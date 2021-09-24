; ModuleID = 'sphsweep.cpp'
source_filename = "sphsweep.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.pov::Method_Struct" = type { i32 (%"struct.pov::Object_Struct"*, %"struct.pov::Ray_Struct"*, %"struct.pov::istack_struct"*)*, i32 (double*, %"struct.pov::Object_Struct"*)*, void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)*, void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)*, i8* (%"struct.pov::Object_Struct"*)*, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*)*, void (%"struct.pov::Object_Struct"*)* }
%"struct.pov::Object_Struct" = type { %"struct.pov::Method_Struct"*, i32, %"struct.pov::Object_Struct"*, %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"*, %"struct.pov::Interior_Struct"*, %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"*, %"struct.pov::Light_Source_Struct"*, %"struct.pov::Bounding_Box_Struct", %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"*, float, i32 }
%"struct.pov::Texture_Struct" = type { i16, i16, i16, i32, float, float, float, %"struct.pov::Warps_Struct"*, %"struct.pov::Pattern_Struct"*, %"struct.pov::Blend_Map_Struct"*, %union.anon.9, %"struct.pov::Texture_Struct"*, %"struct.pov::Pigment_Struct"*, %"struct.pov::Tnormal_Struct"*, %"struct.pov::Finish_Struct"*, %"struct.pov::Texture_Struct"*, i32 }
%"struct.pov::Warps_Struct" = type { i16, %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"* }
%"struct.pov::Pattern_Struct" = type { i16, i16, i16, i32, float, float, float, %"struct.pov::Warps_Struct"*, %"struct.pov::Pattern_Struct"*, %"struct.pov::Blend_Map_Struct"*, %union.anon.17 }
%union.anon.17 = type { %struct.anon.21 }
%struct.anon.21 = type { [3 x double], [3 x double], double, double, i16, [3 x double]*, i32, [3 x double] }
%"struct.pov::Blend_Map_Struct" = type { i32, i16, i8, i8, %"struct.pov::Blend_Map_Entry"* }
%"struct.pov::Blend_Map_Entry" = type { float, i8, %union.anon }
%union.anon = type { [2 x double], [8 x i8] }
%union.anon.9 = type { %struct.anon.13 }
%struct.anon.13 = type { [3 x double], [3 x double], double, double, i16, [3 x double]*, i32, [3 x double] }
%"struct.pov::Pigment_Struct" = type { i16, i16, i16, i32, float, float, float, %"struct.pov::Warps_Struct"*, %"struct.pov::Pattern_Struct"*, %"struct.pov::Blend_Map_Struct"*, %union.anon.25, [5 x float] }
%union.anon.25 = type { %struct.anon.29 }
%struct.anon.29 = type { [3 x double], [3 x double], double, double, i16, [3 x double]*, i32, [3 x double] }
%"struct.pov::Tnormal_Struct" = type { i16, i16, i16, i32, float, float, float, %"struct.pov::Warps_Struct"*, %"struct.pov::Pattern_Struct"*, %"struct.pov::Blend_Map_Struct"*, %union.anon.0, float, float }
%union.anon.0 = type { %struct.anon.5 }
%struct.anon.5 = type { [3 x double], [3 x double], double, double, i16, [3 x double]*, i32, [3 x double] }
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
%"struct.pov::Sphere_Sweep_Sphere_Struct" = type { [3 x double], double }
%"struct.pov::Sphere_Sweep_Intersection_Structure" = type { double, [3 x double], [3 x double] }
%"struct.pov::Sphere_Sweep_Segment_Struct" = type { [2 x %"struct.pov::Sphere_Sweep_Sphere_Struct"], [2 x [3 x double]], [2 x double], i32, [4 x [3 x double]], [4 x double] }
%"struct.pov::Sphere_Sweep_Struct" = type { %"struct.pov::Method_Struct"*, i32, %"struct.pov::Object_Struct"*, %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"*, %"struct.pov::Interior_Struct"*, %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"*, %"struct.pov::Light_Source_Struct"*, %"struct.pov::Bounding_Box_Struct", %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"*, float, i32, i32, i32, %"struct.pov::Sphere_Sweep_Sphere_Struct"*, i32, %"struct.pov::Sphere_Sweep_Sphere_Struct"*, i32, %"struct.pov::Sphere_Sweep_Segment_Struct"*, double }

$_ZN3pov3SqrEd = comdat any

$_ZN3pov4VSubEPdPKdS2_ = comdat any

$_ZN3pov4VDotERdPKdS2_ = comdat any

$_ZN3pov12VEvaluateRayEPdPKddS2_ = comdat any

$_ZN3pov15VInverseScaleEqEPdd = comdat any

$_ZN3pov13Assign_VectorEPdS0_ = comdat any

$_ZN3pov8VScaleEqEPdd = comdat any

$_ZN3pov12VNormalizeEqEPd = comdat any

$_ZN3pov10VAddScaledEPdPKddS2_ = comdat any

$_ZN3pov12VAddScaledEqEPddPKd = comdat any

$_ZN3pov9Make_BBoxERNS_19Bounding_Box_StructEffffff = comdat any

$_ZSt3minIdERKT_S2_S2_ = comdat any

$_ZSt3maxIdERKT_S2_S2_ = comdat any

$_ZN3pov22Make_BBox_from_min_maxERNS_19Bounding_Box_StructEPdS2_ = comdat any

$_ZN3pov6VScaleEPdPKdd = comdat any

$_ZN3pov6VAddEqEPdPKd = comdat any

$_ZN3pov7VLengthERdPKd = comdat any

$_ZN3pov16Increase_CounterERx = comdat any

$_ZN3pov17push_normal_entryEdPdS0_PNS_13Object_StructEPNS_13istack_structE = comdat any

$_ZN3pov4itopEPNS_13istack_structE = comdat any

$_ZN3pov14Assign_UV_VectEPdS0_ = comdat any

@.str = private unnamed_addr constant [13 x i8] c"sphsweep.cpp\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"modeling sphere\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"sphere sweep\00", align 1
@_ZN3povL20Sphere_Sweep_MethodsE = internal global %"struct.pov::Method_Struct" { i32 (%"struct.pov::Object_Struct"*, %"struct.pov::Ray_Struct"*, %"struct.pov::istack_struct"*)* @_ZN3povL30All_Sphere_Sweep_IntersectionsEPNS_13Object_StructEPNS_10Ray_StructEPNS_13istack_structE, i32 (double*, %"struct.pov::Object_Struct"*)* @_ZN3povL19Inside_Sphere_SweepEPdPNS_13Object_StructE, void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)* @_ZN3povL19Sphere_Sweep_NormalEPdPNS_13Object_StructEPNS_10istk_entryE, void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)* @_ZN3pov15Default_UVCoordEPdPNS_13Object_StructEPNS_10istk_entryE, i8* (%"struct.pov::Object_Struct"*)* @_ZN3pov17Copy_Sphere_SweepEPNS_13Object_StructE, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)* @_ZN3povL22Translate_Sphere_SweepEPNS_13Object_StructEPdPNS_16Transform_StructE, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)* @_ZN3povL19Rotate_Sphere_SweepEPNS_13Object_StructEPdPNS_16Transform_StructE, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)* @_ZN3povL18Scale_Sphere_SweepEPNS_13Object_StructEPdPNS_16Transform_StructE, void (%"struct.pov::Object_Struct"*, %"struct.pov::Transform_Struct"*)* @_ZN3pov22Transform_Sphere_SweepEPNS_13Object_StructEPNS_16Transform_StructE, void (%"struct.pov::Object_Struct"*)* @_ZN3povL19Invert_Sphere_SweepEPNS_13Object_StructE, void (%"struct.pov::Object_Struct"*)* @_ZN3pov20Destroy_Sphere_SweepEPNS_13Object_StructE }, align 8, !dbg !0
@.str.3 = private unnamed_addr constant [22 x i8] c"sphere sweep segments\00", align 1
@_ZN3povL18Catmull_Rom_MatrixE = internal constant [4 x [4 x double]] [[4 x double] [double 0.000000e+00, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00], [4 x double] [double -5.000000e-01, double 0.000000e+00, double 5.000000e-01, double 0.000000e+00], [4 x double] [double 1.000000e+00, double -2.500000e+00, double 2.000000e+00, double -5.000000e-01], [4 x double] [double -5.000000e-01, double 1.500000e+00, double -1.500000e+00, double 5.000000e-01]], align 16, !dbg !149
@_ZN3povL8B_MatrixE = internal constant [4 x [4 x double]] [[4 x double] [double 0x3FC5555555555555, double 0x3FE5555555555555, double 0x3FC5555555555555, double 0.000000e+00], [4 x double] [double -5.000000e-01, double 0.000000e+00, double 5.000000e-01, double 0.000000e+00], [4 x double] [double 5.000000e-01, double -1.000000e+00, double 5.000000e-01, double 0.000000e+00], [4 x double] [double 0xBFC5555555555555, double 5.000000e-01, double -5.000000e-01, double 0x3FC5555555555555]], align 16, !dbg !156
@.str.4 = private unnamed_addr constant [21 x i8] c"sphere sweep spheres\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"sphere sweep intersections\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"Sphere sweep sphere intersections\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"Sphere sweep segment intersections\00", align 1
@_ZN3pov5statsE = external dso_local global [123 x i64], align 16
@_ZN3povL13lcm_bezier_01E = internal global [18 x i32] [i32 60, i32 10, i32 4, i32 3, i32 4, i32 10, i32 60, i32 2520, i32 252, i32 56, i32 21, i32 12, i32 10, i32 12, i32 21, i32 56, i32 252, i32 2520], align 16, !dbg !158

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN3pov29Intersect_Sphere_Sweep_SphereEPNS_10Ray_StructEPNS_26Sphere_Sweep_Sphere_StructEPNS_35Sphere_Sweep_Intersection_StructureE(%"struct.pov::Ray_Struct"* %Ray, %"struct.pov::Sphere_Sweep_Sphere_Struct"* %Sphere, %"struct.pov::Sphere_Sweep_Intersection_Structure"* %Inter) #0 !dbg !1151 {
entry:
  %retval = alloca i32, align 4
  %Ray.addr = alloca %"struct.pov::Ray_Struct"*, align 8
  %Sphere.addr = alloca %"struct.pov::Sphere_Sweep_Sphere_Struct"*, align 8
  %Inter.addr = alloca %"struct.pov::Sphere_Sweep_Intersection_Structure"*, align 8
  %Radius2 = alloca double, align 8
  %OCSquared = alloca double, align 8
  %t_Closest_Approach = alloca double, align 8
  %Half_Chord = alloca double, align 8
  %t_Half_Chord_Squared = alloca double, align 8
  %Origin_To_Center = alloca [3 x double], align 16
  store %"struct.pov::Ray_Struct"* %Ray, %"struct.pov::Ray_Struct"** %Ray.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Ray_Struct"** %Ray.addr, metadata !1155, metadata !DIExpression()), !dbg !1156
  store %"struct.pov::Sphere_Sweep_Sphere_Struct"* %Sphere, %"struct.pov::Sphere_Sweep_Sphere_Struct"** %Sphere.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Sphere_Sweep_Sphere_Struct"** %Sphere.addr, metadata !1157, metadata !DIExpression()), !dbg !1158
  store %"struct.pov::Sphere_Sweep_Intersection_Structure"* %Inter, %"struct.pov::Sphere_Sweep_Intersection_Structure"** %Inter.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Sphere_Sweep_Intersection_Structure"** %Inter.addr, metadata !1159, metadata !DIExpression()), !dbg !1160
  call void @llvm.dbg.declare(metadata double* %Radius2, metadata !1161, metadata !DIExpression()), !dbg !1162
  call void @llvm.dbg.declare(metadata double* %OCSquared, metadata !1163, metadata !DIExpression()), !dbg !1164
  call void @llvm.dbg.declare(metadata double* %t_Closest_Approach, metadata !1165, metadata !DIExpression()), !dbg !1166
  call void @llvm.dbg.declare(metadata double* %Half_Chord, metadata !1167, metadata !DIExpression()), !dbg !1168
  call void @llvm.dbg.declare(metadata double* %t_Half_Chord_Squared, metadata !1169, metadata !DIExpression()), !dbg !1170
  call void @llvm.dbg.declare(metadata [3 x double]* %Origin_To_Center, metadata !1171, metadata !DIExpression()), !dbg !1172
  %0 = load %"struct.pov::Sphere_Sweep_Sphere_Struct"*, %"struct.pov::Sphere_Sweep_Sphere_Struct"** %Sphere.addr, align 8, !dbg !1173
  %Radius = getelementptr inbounds %"struct.pov::Sphere_Sweep_Sphere_Struct", %"struct.pov::Sphere_Sweep_Sphere_Struct"* %0, i32 0, i32 1, !dbg !1174
  %1 = load double, double* %Radius, align 8, !dbg !1174
  %call = call double @_ZN3pov3SqrEd(double %1), !dbg !1175
  store double %call, double* %Radius2, align 8, !dbg !1176
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %Origin_To_Center, i64 0, i64 0, !dbg !1177
  %2 = load %"struct.pov::Sphere_Sweep_Sphere_Struct"*, %"struct.pov::Sphere_Sweep_Sphere_Struct"** %Sphere.addr, align 8, !dbg !1178
  %Center = getelementptr inbounds %"struct.pov::Sphere_Sweep_Sphere_Struct", %"struct.pov::Sphere_Sweep_Sphere_Struct"* %2, i32 0, i32 0, !dbg !1179
  %arraydecay1 = getelementptr inbounds [3 x double], [3 x double]* %Center, i64 0, i64 0, !dbg !1178
  %3 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !1180
  %Initial = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %3, i32 0, i32 0, !dbg !1181
  %arraydecay2 = getelementptr inbounds [3 x double], [3 x double]* %Initial, i64 0, i64 0, !dbg !1180
  call void @_ZN3pov4VSubEPdPKdS2_(double* %arraydecay, double* %arraydecay1, double* %arraydecay2), !dbg !1182
  %arraydecay3 = getelementptr inbounds [3 x double], [3 x double]* %Origin_To_Center, i64 0, i64 0, !dbg !1183
  %arraydecay4 = getelementptr inbounds [3 x double], [3 x double]* %Origin_To_Center, i64 0, i64 0, !dbg !1184
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %OCSquared, double* %arraydecay3, double* %arraydecay4), !dbg !1185
  %arraydecay5 = getelementptr inbounds [3 x double], [3 x double]* %Origin_To_Center, i64 0, i64 0, !dbg !1186
  %4 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !1187
  %Direction = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %4, i32 0, i32 1, !dbg !1188
  %arraydecay6 = getelementptr inbounds [3 x double], [3 x double]* %Direction, i64 0, i64 0, !dbg !1187
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %t_Closest_Approach, double* %arraydecay5, double* %arraydecay6), !dbg !1189
  %5 = load double, double* %OCSquared, align 8, !dbg !1190
  %6 = load double, double* %Radius2, align 8, !dbg !1192
  %cmp = fcmp oge double %5, %6, !dbg !1193
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !1194

land.lhs.true:                                    ; preds = %entry
  %7 = load double, double* %t_Closest_Approach, align 8, !dbg !1195
  %cmp7 = fcmp olt double %7, 0x3E7AD7F29ABCAF48, !dbg !1196
  br i1 %cmp7, label %if.then, label %if.end, !dbg !1197

if.then:                                          ; preds = %land.lhs.true
  store i32 0, i32* %retval, align 4, !dbg !1198
  br label %return, !dbg !1198

if.end:                                           ; preds = %land.lhs.true, %entry
  %8 = load double, double* %Radius2, align 8, !dbg !1199
  %9 = load double, double* %OCSquared, align 8, !dbg !1200
  %sub = fsub double %8, %9, !dbg !1201
  %10 = load double, double* %t_Closest_Approach, align 8, !dbg !1202
  %call8 = call double @_ZN3pov3SqrEd(double %10), !dbg !1203
  %add = fadd double %sub, %call8, !dbg !1204
  store double %add, double* %t_Half_Chord_Squared, align 8, !dbg !1205
  %11 = load double, double* %t_Half_Chord_Squared, align 8, !dbg !1206
  %cmp9 = fcmp ogt double %11, 0x3E7AD7F29ABCAF48, !dbg !1208
  br i1 %cmp9, label %if.then10, label %if.end56, !dbg !1209

if.then10:                                        ; preds = %if.end
  %12 = load double, double* %t_Half_Chord_Squared, align 8, !dbg !1210
  %call11 = call double @sqrt(double %12) #6, !dbg !1212
  store double %call11, double* %Half_Chord, align 8, !dbg !1213
  %13 = load double, double* %t_Closest_Approach, align 8, !dbg !1214
  %14 = load double, double* %Half_Chord, align 8, !dbg !1215
  %sub12 = fsub double %13, %14, !dbg !1216
  %15 = load %"struct.pov::Sphere_Sweep_Intersection_Structure"*, %"struct.pov::Sphere_Sweep_Intersection_Structure"** %Inter.addr, align 8, !dbg !1217
  %arrayidx = getelementptr inbounds %"struct.pov::Sphere_Sweep_Intersection_Structure", %"struct.pov::Sphere_Sweep_Intersection_Structure"* %15, i64 0, !dbg !1217
  %t = getelementptr inbounds %"struct.pov::Sphere_Sweep_Intersection_Structure", %"struct.pov::Sphere_Sweep_Intersection_Structure"* %arrayidx, i32 0, i32 0, !dbg !1218
  store double %sub12, double* %t, align 8, !dbg !1219
  %16 = load %"struct.pov::Sphere_Sweep_Intersection_Structure"*, %"struct.pov::Sphere_Sweep_Intersection_Structure"** %Inter.addr, align 8, !dbg !1220
  %arrayidx13 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Intersection_Structure", %"struct.pov::Sphere_Sweep_Intersection_Structure"* %16, i64 0, !dbg !1220
  %Point = getelementptr inbounds %"struct.pov::Sphere_Sweep_Intersection_Structure", %"struct.pov::Sphere_Sweep_Intersection_Structure"* %arrayidx13, i32 0, i32 1, !dbg !1221
  %arraydecay14 = getelementptr inbounds [3 x double], [3 x double]* %Point, i64 0, i64 0, !dbg !1220
  %17 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !1222
  %Initial15 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %17, i32 0, i32 0, !dbg !1223
  %arraydecay16 = getelementptr inbounds [3 x double], [3 x double]* %Initial15, i64 0, i64 0, !dbg !1222
  %18 = load %"struct.pov::Sphere_Sweep_Intersection_Structure"*, %"struct.pov::Sphere_Sweep_Intersection_Structure"** %Inter.addr, align 8, !dbg !1224
  %arrayidx17 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Intersection_Structure", %"struct.pov::Sphere_Sweep_Intersection_Structure"* %18, i64 0, !dbg !1224
  %t18 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Intersection_Structure", %"struct.pov::Sphere_Sweep_Intersection_Structure"* %arrayidx17, i32 0, i32 0, !dbg !1225
  %19 = load double, double* %t18, align 8, !dbg !1225
  %20 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !1226
  %Direction19 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %20, i32 0, i32 1, !dbg !1227
  %arraydecay20 = getelementptr inbounds [3 x double], [3 x double]* %Direction19, i64 0, i64 0, !dbg !1226
  call void @_ZN3pov12VEvaluateRayEPdPKddS2_(double* %arraydecay14, double* %arraydecay16, double %19, double* %arraydecay20), !dbg !1228
  %21 = load %"struct.pov::Sphere_Sweep_Intersection_Structure"*, %"struct.pov::Sphere_Sweep_Intersection_Structure"** %Inter.addr, align 8, !dbg !1229
  %arrayidx21 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Intersection_Structure", %"struct.pov::Sphere_Sweep_Intersection_Structure"* %21, i64 0, !dbg !1229
  %Normal = getelementptr inbounds %"struct.pov::Sphere_Sweep_Intersection_Structure", %"struct.pov::Sphere_Sweep_Intersection_Structure"* %arrayidx21, i32 0, i32 2, !dbg !1230
  %arraydecay22 = getelementptr inbounds [3 x double], [3 x double]* %Normal, i64 0, i64 0, !dbg !1229
  %22 = load %"struct.pov::Sphere_Sweep_Intersection_Structure"*, %"struct.pov::Sphere_Sweep_Intersection_Structure"** %Inter.addr, align 8, !dbg !1231
  %arrayidx23 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Intersection_Structure", %"struct.pov::Sphere_Sweep_Intersection_Structure"* %22, i64 0, !dbg !1231
  %Point24 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Intersection_Structure", %"struct.pov::Sphere_Sweep_Intersection_Structure"* %arrayidx23, i32 0, i32 1, !dbg !1232
  %arraydecay25 = getelementptr inbounds [3 x double], [3 x double]* %Point24, i64 0, i64 0, !dbg !1231
  %23 = load %"struct.pov::Sphere_Sweep_Sphere_Struct"*, %"struct.pov::Sphere_Sweep_Sphere_Struct"** %Sphere.addr, align 8, !dbg !1233
  %Center26 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Sphere_Struct", %"struct.pov::Sphere_Sweep_Sphere_Struct"* %23, i32 0, i32 0, !dbg !1234
  %arraydecay27 = getelementptr inbounds [3 x double], [3 x double]* %Center26, i64 0, i64 0, !dbg !1233
  call void @_ZN3pov4VSubEPdPKdS2_(double* %arraydecay22, double* %arraydecay25, double* %arraydecay27), !dbg !1235
  %24 = load %"struct.pov::Sphere_Sweep_Intersection_Structure"*, %"struct.pov::Sphere_Sweep_Intersection_Structure"** %Inter.addr, align 8, !dbg !1236
  %arrayidx28 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Intersection_Structure", %"struct.pov::Sphere_Sweep_Intersection_Structure"* %24, i64 0, !dbg !1236
  %Normal29 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Intersection_Structure", %"struct.pov::Sphere_Sweep_Intersection_Structure"* %arrayidx28, i32 0, i32 2, !dbg !1237
  %arraydecay30 = getelementptr inbounds [3 x double], [3 x double]* %Normal29, i64 0, i64 0, !dbg !1236
  %25 = load %"struct.pov::Sphere_Sweep_Sphere_Struct"*, %"struct.pov::Sphere_Sweep_Sphere_Struct"** %Sphere.addr, align 8, !dbg !1238
  %Radius31 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Sphere_Struct", %"struct.pov::Sphere_Sweep_Sphere_Struct"* %25, i32 0, i32 1, !dbg !1239
  %26 = load double, double* %Radius31, align 8, !dbg !1239
  call void @_ZN3pov15VInverseScaleEqEPdd(double* %arraydecay30, double %26), !dbg !1240
  %27 = load double, double* %t_Closest_Approach, align 8, !dbg !1241
  %28 = load double, double* %Half_Chord, align 8, !dbg !1242
  %add32 = fadd double %27, %28, !dbg !1243
  %29 = load %"struct.pov::Sphere_Sweep_Intersection_Structure"*, %"struct.pov::Sphere_Sweep_Intersection_Structure"** %Inter.addr, align 8, !dbg !1244
  %arrayidx33 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Intersection_Structure", %"struct.pov::Sphere_Sweep_Intersection_Structure"* %29, i64 1, !dbg !1244
  %t34 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Intersection_Structure", %"struct.pov::Sphere_Sweep_Intersection_Structure"* %arrayidx33, i32 0, i32 0, !dbg !1245
  store double %add32, double* %t34, align 8, !dbg !1246
  %30 = load %"struct.pov::Sphere_Sweep_Intersection_Structure"*, %"struct.pov::Sphere_Sweep_Intersection_Structure"** %Inter.addr, align 8, !dbg !1247
  %arrayidx35 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Intersection_Structure", %"struct.pov::Sphere_Sweep_Intersection_Structure"* %30, i64 1, !dbg !1247
  %Point36 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Intersection_Structure", %"struct.pov::Sphere_Sweep_Intersection_Structure"* %arrayidx35, i32 0, i32 1, !dbg !1248
  %arraydecay37 = getelementptr inbounds [3 x double], [3 x double]* %Point36, i64 0, i64 0, !dbg !1247
  %31 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !1249
  %Initial38 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %31, i32 0, i32 0, !dbg !1250
  %arraydecay39 = getelementptr inbounds [3 x double], [3 x double]* %Initial38, i64 0, i64 0, !dbg !1249
  %32 = load %"struct.pov::Sphere_Sweep_Intersection_Structure"*, %"struct.pov::Sphere_Sweep_Intersection_Structure"** %Inter.addr, align 8, !dbg !1251
  %arrayidx40 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Intersection_Structure", %"struct.pov::Sphere_Sweep_Intersection_Structure"* %32, i64 1, !dbg !1251
  %t41 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Intersection_Structure", %"struct.pov::Sphere_Sweep_Intersection_Structure"* %arrayidx40, i32 0, i32 0, !dbg !1252
  %33 = load double, double* %t41, align 8, !dbg !1252
  %34 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !1253
  %Direction42 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %34, i32 0, i32 1, !dbg !1254
  %arraydecay43 = getelementptr inbounds [3 x double], [3 x double]* %Direction42, i64 0, i64 0, !dbg !1253
  call void @_ZN3pov12VEvaluateRayEPdPKddS2_(double* %arraydecay37, double* %arraydecay39, double %33, double* %arraydecay43), !dbg !1255
  %35 = load %"struct.pov::Sphere_Sweep_Intersection_Structure"*, %"struct.pov::Sphere_Sweep_Intersection_Structure"** %Inter.addr, align 8, !dbg !1256
  %arrayidx44 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Intersection_Structure", %"struct.pov::Sphere_Sweep_Intersection_Structure"* %35, i64 1, !dbg !1256
  %Normal45 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Intersection_Structure", %"struct.pov::Sphere_Sweep_Intersection_Structure"* %arrayidx44, i32 0, i32 2, !dbg !1257
  %arraydecay46 = getelementptr inbounds [3 x double], [3 x double]* %Normal45, i64 0, i64 0, !dbg !1256
  %36 = load %"struct.pov::Sphere_Sweep_Intersection_Structure"*, %"struct.pov::Sphere_Sweep_Intersection_Structure"** %Inter.addr, align 8, !dbg !1258
  %arrayidx47 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Intersection_Structure", %"struct.pov::Sphere_Sweep_Intersection_Structure"* %36, i64 1, !dbg !1258
  %Point48 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Intersection_Structure", %"struct.pov::Sphere_Sweep_Intersection_Structure"* %arrayidx47, i32 0, i32 1, !dbg !1259
  %arraydecay49 = getelementptr inbounds [3 x double], [3 x double]* %Point48, i64 0, i64 0, !dbg !1258
  %37 = load %"struct.pov::Sphere_Sweep_Sphere_Struct"*, %"struct.pov::Sphere_Sweep_Sphere_Struct"** %Sphere.addr, align 8, !dbg !1260
  %Center50 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Sphere_Struct", %"struct.pov::Sphere_Sweep_Sphere_Struct"* %37, i32 0, i32 0, !dbg !1261
  %arraydecay51 = getelementptr inbounds [3 x double], [3 x double]* %Center50, i64 0, i64 0, !dbg !1260
  call void @_ZN3pov4VSubEPdPKdS2_(double* %arraydecay46, double* %arraydecay49, double* %arraydecay51), !dbg !1262
  %38 = load %"struct.pov::Sphere_Sweep_Intersection_Structure"*, %"struct.pov::Sphere_Sweep_Intersection_Structure"** %Inter.addr, align 8, !dbg !1263
  %arrayidx52 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Intersection_Structure", %"struct.pov::Sphere_Sweep_Intersection_Structure"* %38, i64 1, !dbg !1263
  %Normal53 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Intersection_Structure", %"struct.pov::Sphere_Sweep_Intersection_Structure"* %arrayidx52, i32 0, i32 2, !dbg !1264
  %arraydecay54 = getelementptr inbounds [3 x double], [3 x double]* %Normal53, i64 0, i64 0, !dbg !1263
  %39 = load %"struct.pov::Sphere_Sweep_Sphere_Struct"*, %"struct.pov::Sphere_Sweep_Sphere_Struct"** %Sphere.addr, align 8, !dbg !1265
  %Radius55 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Sphere_Struct", %"struct.pov::Sphere_Sweep_Sphere_Struct"* %39, i32 0, i32 1, !dbg !1266
  %40 = load double, double* %Radius55, align 8, !dbg !1266
  call void @_ZN3pov15VInverseScaleEqEPdd(double* %arraydecay54, double %40), !dbg !1267
  store i32 1, i32* %retval, align 4, !dbg !1268
  br label %return, !dbg !1268

if.end56:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !1269
  br label %return, !dbg !1269

return:                                           ; preds = %if.end56, %if.then10, %if.then
  %41 = load i32, i32* %retval, align 4, !dbg !1270
  ret i32 %41, !dbg !1270
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local double @_ZN3pov3SqrEd(double %a) #2 comdat !dbg !1271 {
entry:
  %a.addr = alloca double, align 8
  store double %a, double* %a.addr, align 8
  call void @llvm.dbg.declare(metadata double* %a.addr, metadata !1272, metadata !DIExpression()), !dbg !1273
  %0 = load double, double* %a.addr, align 8, !dbg !1274
  %1 = load double, double* %a.addr, align 8, !dbg !1275
  %mul = fmul double %0, %1, !dbg !1276
  ret double %mul, !dbg !1277
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov4VSubEPdPKdS2_(double* %a, double* %b, double* %c) #2 comdat !dbg !1278 {
entry:
  %a.addr = alloca double*, align 8
  %b.addr = alloca double*, align 8
  %c.addr = alloca double*, align 8
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !1282, metadata !DIExpression()), !dbg !1283
  store double* %b, double** %b.addr, align 8
  call void @llvm.dbg.declare(metadata double** %b.addr, metadata !1284, metadata !DIExpression()), !dbg !1285
  store double* %c, double** %c.addr, align 8
  call void @llvm.dbg.declare(metadata double** %c.addr, metadata !1286, metadata !DIExpression()), !dbg !1287
  %0 = load double*, double** %b.addr, align 8, !dbg !1288
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !1288
  %1 = load double, double* %arrayidx, align 8, !dbg !1288
  %2 = load double*, double** %c.addr, align 8, !dbg !1289
  %arrayidx1 = getelementptr inbounds double, double* %2, i64 0, !dbg !1289
  %3 = load double, double* %arrayidx1, align 8, !dbg !1289
  %sub = fsub double %1, %3, !dbg !1290
  %4 = load double*, double** %a.addr, align 8, !dbg !1291
  %arrayidx2 = getelementptr inbounds double, double* %4, i64 0, !dbg !1291
  store double %sub, double* %arrayidx2, align 8, !dbg !1292
  %5 = load double*, double** %b.addr, align 8, !dbg !1293
  %arrayidx3 = getelementptr inbounds double, double* %5, i64 1, !dbg !1293
  %6 = load double, double* %arrayidx3, align 8, !dbg !1293
  %7 = load double*, double** %c.addr, align 8, !dbg !1294
  %arrayidx4 = getelementptr inbounds double, double* %7, i64 1, !dbg !1294
  %8 = load double, double* %arrayidx4, align 8, !dbg !1294
  %sub5 = fsub double %6, %8, !dbg !1295
  %9 = load double*, double** %a.addr, align 8, !dbg !1296
  %arrayidx6 = getelementptr inbounds double, double* %9, i64 1, !dbg !1296
  store double %sub5, double* %arrayidx6, align 8, !dbg !1297
  %10 = load double*, double** %b.addr, align 8, !dbg !1298
  %arrayidx7 = getelementptr inbounds double, double* %10, i64 2, !dbg !1298
  %11 = load double, double* %arrayidx7, align 8, !dbg !1298
  %12 = load double*, double** %c.addr, align 8, !dbg !1299
  %arrayidx8 = getelementptr inbounds double, double* %12, i64 2, !dbg !1299
  %13 = load double, double* %arrayidx8, align 8, !dbg !1299
  %sub9 = fsub double %11, %13, !dbg !1300
  %14 = load double*, double** %a.addr, align 8, !dbg !1301
  %arrayidx10 = getelementptr inbounds double, double* %14, i64 2, !dbg !1301
  store double %sub9, double* %arrayidx10, align 8, !dbg !1302
  ret void, !dbg !1303
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %a, double* %b, double* %c) #2 comdat !dbg !1304 {
entry:
  %a.addr = alloca double*, align 8
  %b.addr = alloca double*, align 8
  %c.addr = alloca double*, align 8
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !1308, metadata !DIExpression()), !dbg !1309
  store double* %b, double** %b.addr, align 8
  call void @llvm.dbg.declare(metadata double** %b.addr, metadata !1310, metadata !DIExpression()), !dbg !1311
  store double* %c, double** %c.addr, align 8
  call void @llvm.dbg.declare(metadata double** %c.addr, metadata !1312, metadata !DIExpression()), !dbg !1313
  %0 = load double*, double** %b.addr, align 8, !dbg !1314
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !1314
  %1 = load double, double* %arrayidx, align 8, !dbg !1314
  %2 = load double*, double** %c.addr, align 8, !dbg !1315
  %arrayidx1 = getelementptr inbounds double, double* %2, i64 0, !dbg !1315
  %3 = load double, double* %arrayidx1, align 8, !dbg !1315
  %mul = fmul double %1, %3, !dbg !1316
  %4 = load double*, double** %b.addr, align 8, !dbg !1317
  %arrayidx2 = getelementptr inbounds double, double* %4, i64 1, !dbg !1317
  %5 = load double, double* %arrayidx2, align 8, !dbg !1317
  %6 = load double*, double** %c.addr, align 8, !dbg !1318
  %arrayidx3 = getelementptr inbounds double, double* %6, i64 1, !dbg !1318
  %7 = load double, double* %arrayidx3, align 8, !dbg !1318
  %mul4 = fmul double %5, %7, !dbg !1319
  %add = fadd double %mul, %mul4, !dbg !1320
  %8 = load double*, double** %b.addr, align 8, !dbg !1321
  %arrayidx5 = getelementptr inbounds double, double* %8, i64 2, !dbg !1321
  %9 = load double, double* %arrayidx5, align 8, !dbg !1321
  %10 = load double*, double** %c.addr, align 8, !dbg !1322
  %arrayidx6 = getelementptr inbounds double, double* %10, i64 2, !dbg !1322
  %11 = load double, double* %arrayidx6, align 8, !dbg !1322
  %mul7 = fmul double %9, %11, !dbg !1323
  %add8 = fadd double %add, %mul7, !dbg !1324
  %12 = load double*, double** %a.addr, align 8, !dbg !1325
  store double %add8, double* %12, align 8, !dbg !1326
  ret void, !dbg !1327
}

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov12VEvaluateRayEPdPKddS2_(double* %IPoint, double* %Initial, double %depth, double* %Direction) #2 comdat !dbg !1328 {
entry:
  %IPoint.addr = alloca double*, align 8
  %Initial.addr = alloca double*, align 8
  %depth.addr = alloca double, align 8
  %Direction.addr = alloca double*, align 8
  store double* %IPoint, double** %IPoint.addr, align 8
  call void @llvm.dbg.declare(metadata double** %IPoint.addr, metadata !1331, metadata !DIExpression()), !dbg !1332
  store double* %Initial, double** %Initial.addr, align 8
  call void @llvm.dbg.declare(metadata double** %Initial.addr, metadata !1333, metadata !DIExpression()), !dbg !1334
  store double %depth, double* %depth.addr, align 8
  call void @llvm.dbg.declare(metadata double* %depth.addr, metadata !1335, metadata !DIExpression()), !dbg !1336
  store double* %Direction, double** %Direction.addr, align 8
  call void @llvm.dbg.declare(metadata double** %Direction.addr, metadata !1337, metadata !DIExpression()), !dbg !1338
  %0 = load double*, double** %Initial.addr, align 8, !dbg !1339
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !1339
  %1 = load double, double* %arrayidx, align 8, !dbg !1339
  %2 = load double, double* %depth.addr, align 8, !dbg !1340
  %3 = load double*, double** %Direction.addr, align 8, !dbg !1341
  %arrayidx1 = getelementptr inbounds double, double* %3, i64 0, !dbg !1341
  %4 = load double, double* %arrayidx1, align 8, !dbg !1341
  %mul = fmul double %2, %4, !dbg !1342
  %add = fadd double %1, %mul, !dbg !1343
  %5 = load double*, double** %IPoint.addr, align 8, !dbg !1344
  %arrayidx2 = getelementptr inbounds double, double* %5, i64 0, !dbg !1344
  store double %add, double* %arrayidx2, align 8, !dbg !1345
  %6 = load double*, double** %Initial.addr, align 8, !dbg !1346
  %arrayidx3 = getelementptr inbounds double, double* %6, i64 1, !dbg !1346
  %7 = load double, double* %arrayidx3, align 8, !dbg !1346
  %8 = load double, double* %depth.addr, align 8, !dbg !1347
  %9 = load double*, double** %Direction.addr, align 8, !dbg !1348
  %arrayidx4 = getelementptr inbounds double, double* %9, i64 1, !dbg !1348
  %10 = load double, double* %arrayidx4, align 8, !dbg !1348
  %mul5 = fmul double %8, %10, !dbg !1349
  %add6 = fadd double %7, %mul5, !dbg !1350
  %11 = load double*, double** %IPoint.addr, align 8, !dbg !1351
  %arrayidx7 = getelementptr inbounds double, double* %11, i64 1, !dbg !1351
  store double %add6, double* %arrayidx7, align 8, !dbg !1352
  %12 = load double*, double** %Initial.addr, align 8, !dbg !1353
  %arrayidx8 = getelementptr inbounds double, double* %12, i64 2, !dbg !1353
  %13 = load double, double* %arrayidx8, align 8, !dbg !1353
  %14 = load double, double* %depth.addr, align 8, !dbg !1354
  %15 = load double*, double** %Direction.addr, align 8, !dbg !1355
  %arrayidx9 = getelementptr inbounds double, double* %15, i64 2, !dbg !1355
  %16 = load double, double* %arrayidx9, align 8, !dbg !1355
  %mul10 = fmul double %14, %16, !dbg !1356
  %add11 = fadd double %13, %mul10, !dbg !1357
  %17 = load double*, double** %IPoint.addr, align 8, !dbg !1358
  %arrayidx12 = getelementptr inbounds double, double* %17, i64 2, !dbg !1358
  store double %add11, double* %arrayidx12, align 8, !dbg !1359
  ret void, !dbg !1360
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov15VInverseScaleEqEPdd(double* %a, double %k) #2 comdat !dbg !1361 {
entry:
  %a.addr = alloca double*, align 8
  %k.addr = alloca double, align 8
  %tmp = alloca double, align 8
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !1364, metadata !DIExpression()), !dbg !1365
  store double %k, double* %k.addr, align 8
  call void @llvm.dbg.declare(metadata double* %k.addr, metadata !1366, metadata !DIExpression()), !dbg !1367
  call void @llvm.dbg.declare(metadata double* %tmp, metadata !1368, metadata !DIExpression()), !dbg !1369
  %0 = load double, double* %k.addr, align 8, !dbg !1370
  %div = fdiv double 1.000000e+00, %0, !dbg !1371
  store double %div, double* %tmp, align 8, !dbg !1369
  %1 = load double, double* %tmp, align 8, !dbg !1372
  %2 = load double*, double** %a.addr, align 8, !dbg !1373
  %arrayidx = getelementptr inbounds double, double* %2, i64 0, !dbg !1373
  %3 = load double, double* %arrayidx, align 8, !dbg !1374
  %mul = fmul double %3, %1, !dbg !1374
  store double %mul, double* %arrayidx, align 8, !dbg !1374
  %4 = load double, double* %tmp, align 8, !dbg !1375
  %5 = load double*, double** %a.addr, align 8, !dbg !1376
  %arrayidx1 = getelementptr inbounds double, double* %5, i64 1, !dbg !1376
  %6 = load double, double* %arrayidx1, align 8, !dbg !1377
  %mul2 = fmul double %6, %4, !dbg !1377
  store double %mul2, double* %arrayidx1, align 8, !dbg !1377
  %7 = load double, double* %tmp, align 8, !dbg !1378
  %8 = load double*, double** %a.addr, align 8, !dbg !1379
  %arrayidx3 = getelementptr inbounds double, double* %8, i64 2, !dbg !1379
  %9 = load double, double* %arrayidx3, align 8, !dbg !1380
  %mul4 = fmul double %9, %7, !dbg !1380
  store double %mul4, double* %arrayidx3, align 8, !dbg !1380
  ret void, !dbg !1381
}

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN3pov30Intersect_Sphere_Sweep_SegmentEPNS_10Ray_StructEPNS_27Sphere_Sweep_Segment_StructEPNS_35Sphere_Sweep_Intersection_StructureE(%"struct.pov::Ray_Struct"* %Ray, %"struct.pov::Sphere_Sweep_Segment_Struct"* %Segment, %"struct.pov::Sphere_Sweep_Intersection_Structure"* %Isect) #0 !dbg !1382 {
entry:
  %Ray.addr = alloca %"struct.pov::Ray_Struct"*, align 8
  %Segment.addr = alloca %"struct.pov::Sphere_Sweep_Segment_Struct"*, align 8
  %Isect.addr = alloca %"struct.pov::Sphere_Sweep_Intersection_Structure"*, align 8
  %Isect_Count = alloca i32, align 4
  %Dot1 = alloca double, align 8
  %Dot2 = alloca double, align 8
  %t1 = alloca double, align 8
  %t2 = alloca double, align 8
  %Vector = alloca [3 x double], align 16
  %IPoint = alloca [3 x double], align 16
  %DCenter = alloca [3 x double], align 16
  %DCenterDot = alloca double, align 8
  %temp = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %e = alloca double, align 8
  %f = alloca double, align 8
  %g = alloca double, align 8
  %h = alloca double, align 8
  %i = alloca double, align 8
  %j = alloca double, align 8
  %k = alloca double, align 8
  %l = alloca double, align 8
  %Coef = alloca [11 x double], align 16
  %Root = alloca [10 x double], align 16
  %Num_Poly_Roots = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %fp0 = alloca double, align 8
  %fp1 = alloca double, align 8
  %t = alloca double, align 8
  %Temp_Sphere = alloca %"struct.pov::Sphere_Sweep_Sphere_Struct", align 8
  %Temp_Isect = alloca [2 x %"struct.pov::Sphere_Sweep_Intersection_Structure"], align 16
  %Center = alloca [3 x double], align 16
  store %"struct.pov::Ray_Struct"* %Ray, %"struct.pov::Ray_Struct"** %Ray.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Ray_Struct"** %Ray.addr, metadata !1385, metadata !DIExpression()), !dbg !1386
  store %"struct.pov::Sphere_Sweep_Segment_Struct"* %Segment, %"struct.pov::Sphere_Sweep_Segment_Struct"** %Segment.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Sphere_Sweep_Segment_Struct"** %Segment.addr, metadata !1387, metadata !DIExpression()), !dbg !1388
  store %"struct.pov::Sphere_Sweep_Intersection_Structure"* %Isect, %"struct.pov::Sphere_Sweep_Intersection_Structure"** %Isect.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Sphere_Sweep_Intersection_Structure"** %Isect.addr, metadata !1389, metadata !DIExpression()), !dbg !1390
  call void @llvm.dbg.declare(metadata i32* %Isect_Count, metadata !1391, metadata !DIExpression()), !dbg !1392
  call void @llvm.dbg.declare(metadata double* %Dot1, metadata !1393, metadata !DIExpression()), !dbg !1394
  call void @llvm.dbg.declare(metadata double* %Dot2, metadata !1395, metadata !DIExpression()), !dbg !1396
  call void @llvm.dbg.declare(metadata double* %t1, metadata !1397, metadata !DIExpression()), !dbg !1398
  call void @llvm.dbg.declare(metadata double* %t2, metadata !1399, metadata !DIExpression()), !dbg !1400
  call void @llvm.dbg.declare(metadata [3 x double]* %Vector, metadata !1401, metadata !DIExpression()), !dbg !1402
  call void @llvm.dbg.declare(metadata [3 x double]* %IPoint, metadata !1403, metadata !DIExpression()), !dbg !1404
  call void @llvm.dbg.declare(metadata [3 x double]* %DCenter, metadata !1405, metadata !DIExpression()), !dbg !1406
  call void @llvm.dbg.declare(metadata double* %DCenterDot, metadata !1407, metadata !DIExpression()), !dbg !1408
  call void @llvm.dbg.declare(metadata double* %temp, metadata !1409, metadata !DIExpression()), !dbg !1410
  call void @llvm.dbg.declare(metadata double* %b, metadata !1411, metadata !DIExpression()), !dbg !1412
  call void @llvm.dbg.declare(metadata double* %c, metadata !1413, metadata !DIExpression()), !dbg !1414
  call void @llvm.dbg.declare(metadata double* %d, metadata !1415, metadata !DIExpression()), !dbg !1416
  call void @llvm.dbg.declare(metadata double* %e, metadata !1417, metadata !DIExpression()), !dbg !1418
  call void @llvm.dbg.declare(metadata double* %f, metadata !1419, metadata !DIExpression()), !dbg !1420
  call void @llvm.dbg.declare(metadata double* %g, metadata !1421, metadata !DIExpression()), !dbg !1422
  call void @llvm.dbg.declare(metadata double* %h, metadata !1423, metadata !DIExpression()), !dbg !1424
  call void @llvm.dbg.declare(metadata double* %i, metadata !1425, metadata !DIExpression()), !dbg !1426
  call void @llvm.dbg.declare(metadata double* %j, metadata !1427, metadata !DIExpression()), !dbg !1428
  call void @llvm.dbg.declare(metadata double* %k, metadata !1429, metadata !DIExpression()), !dbg !1430
  call void @llvm.dbg.declare(metadata double* %l, metadata !1431, metadata !DIExpression()), !dbg !1432
  call void @llvm.dbg.declare(metadata [11 x double]* %Coef, metadata !1433, metadata !DIExpression()), !dbg !1437
  call void @llvm.dbg.declare(metadata [10 x double]* %Root, metadata !1438, metadata !DIExpression()), !dbg !1442
  call void @llvm.dbg.declare(metadata i32* %Num_Poly_Roots, metadata !1443, metadata !DIExpression()), !dbg !1444
  call void @llvm.dbg.declare(metadata i32* %m, metadata !1445, metadata !DIExpression()), !dbg !1446
  call void @llvm.dbg.declare(metadata i32* %n, metadata !1447, metadata !DIExpression()), !dbg !1448
  call void @llvm.dbg.declare(metadata double* %fp0, metadata !1449, metadata !DIExpression()), !dbg !1450
  call void @llvm.dbg.declare(metadata double* %fp1, metadata !1451, metadata !DIExpression()), !dbg !1452
  call void @llvm.dbg.declare(metadata double* %t, metadata !1453, metadata !DIExpression()), !dbg !1454
  call void @llvm.dbg.declare(metadata %"struct.pov::Sphere_Sweep_Sphere_Struct"* %Temp_Sphere, metadata !1455, metadata !DIExpression()), !dbg !1456
  call void @llvm.dbg.declare(metadata [2 x %"struct.pov::Sphere_Sweep_Intersection_Structure"]* %Temp_Isect, metadata !1457, metadata !DIExpression()), !dbg !1459
  call void @llvm.dbg.declare(metadata [3 x double]* %Center, metadata !1460, metadata !DIExpression()), !dbg !1461
  store i32 0, i32* %Isect_Count, align 4, !dbg !1462
  %0 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !1463
  %Direction = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %0, i32 0, i32 1, !dbg !1464
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %Direction, i64 0, i64 0, !dbg !1463
  %1 = load %"struct.pov::Sphere_Sweep_Segment_Struct"*, %"struct.pov::Sphere_Sweep_Segment_Struct"** %Segment.addr, align 8, !dbg !1465
  %Center_Deriv = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %1, i32 0, i32 1, !dbg !1466
  %arrayidx = getelementptr inbounds [2 x [3 x double]], [2 x [3 x double]]* %Center_Deriv, i64 0, i64 0, !dbg !1465
  %arraydecay1 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx, i64 0, i64 0, !dbg !1465
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %Dot1, double* %arraydecay, double* %arraydecay1), !dbg !1467
  %2 = load double, double* %Dot1, align 8, !dbg !1468
  %3 = call double @llvm.fabs.f64(double %2), !dbg !1470
  %cmp = fcmp ogt double %3, 0x3E7AD7F29ABCAF48, !dbg !1471
  br i1 %cmp, label %if.then, label %if.end56, !dbg !1472

if.then:                                          ; preds = %entry
  %arraydecay2 = getelementptr inbounds [3 x double], [3 x double]* %Vector, i64 0, i64 0, !dbg !1473
  %4 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !1475
  %Initial = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %4, i32 0, i32 0, !dbg !1476
  %arraydecay3 = getelementptr inbounds [3 x double], [3 x double]* %Initial, i64 0, i64 0, !dbg !1475
  %5 = load %"struct.pov::Sphere_Sweep_Segment_Struct"*, %"struct.pov::Sphere_Sweep_Segment_Struct"** %Segment.addr, align 8, !dbg !1477
  %Closing_Sphere = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %5, i32 0, i32 0, !dbg !1478
  %arrayidx4 = getelementptr inbounds [2 x %"struct.pov::Sphere_Sweep_Sphere_Struct"], [2 x %"struct.pov::Sphere_Sweep_Sphere_Struct"]* %Closing_Sphere, i64 0, i64 0, !dbg !1477
  %Center5 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Sphere_Struct", %"struct.pov::Sphere_Sweep_Sphere_Struct"* %arrayidx4, i32 0, i32 0, !dbg !1479
  %arraydecay6 = getelementptr inbounds [3 x double], [3 x double]* %Center5, i64 0, i64 0, !dbg !1477
  call void @_ZN3pov4VSubEPdPKdS2_(double* %arraydecay2, double* %arraydecay3, double* %arraydecay6), !dbg !1480
  %arraydecay7 = getelementptr inbounds [3 x double], [3 x double]* %Vector, i64 0, i64 0, !dbg !1481
  %6 = load %"struct.pov::Sphere_Sweep_Segment_Struct"*, %"struct.pov::Sphere_Sweep_Segment_Struct"** %Segment.addr, align 8, !dbg !1482
  %Center_Deriv8 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %6, i32 0, i32 1, !dbg !1483
  %arrayidx9 = getelementptr inbounds [2 x [3 x double]], [2 x [3 x double]]* %Center_Deriv8, i64 0, i64 0, !dbg !1482
  %arraydecay10 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx9, i64 0, i64 0, !dbg !1482
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %Dot2, double* %arraydecay7, double* %arraydecay10), !dbg !1484
  %7 = load double, double* %Dot2, align 8, !dbg !1485
  %8 = load %"struct.pov::Sphere_Sweep_Segment_Struct"*, %"struct.pov::Sphere_Sweep_Segment_Struct"** %Segment.addr, align 8, !dbg !1486
  %Closing_Sphere11 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %8, i32 0, i32 0, !dbg !1487
  %arrayidx12 = getelementptr inbounds [2 x %"struct.pov::Sphere_Sweep_Sphere_Struct"], [2 x %"struct.pov::Sphere_Sweep_Sphere_Struct"]* %Closing_Sphere11, i64 0, i64 0, !dbg !1486
  %Radius = getelementptr inbounds %"struct.pov::Sphere_Sweep_Sphere_Struct", %"struct.pov::Sphere_Sweep_Sphere_Struct"* %arrayidx12, i32 0, i32 1, !dbg !1488
  %9 = load double, double* %Radius, align 8, !dbg !1488
  %10 = load %"struct.pov::Sphere_Sweep_Segment_Struct"*, %"struct.pov::Sphere_Sweep_Segment_Struct"** %Segment.addr, align 8, !dbg !1489
  %Radius_Deriv = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %10, i32 0, i32 2, !dbg !1490
  %arrayidx13 = getelementptr inbounds [2 x double], [2 x double]* %Radius_Deriv, i64 0, i64 0, !dbg !1489
  %11 = load double, double* %arrayidx13, align 8, !dbg !1489
  %mul = fmul double %9, %11, !dbg !1491
  %add = fadd double %7, %mul, !dbg !1492
  %fneg = fneg double %add, !dbg !1493
  %12 = load double, double* %Dot1, align 8, !dbg !1494
  %div = fdiv double %fneg, %12, !dbg !1495
  store double %div, double* %t1, align 8, !dbg !1496
  %13 = load double, double* %t1, align 8, !dbg !1497
  %cmp14 = fcmp ogt double %13, -1.000000e+07, !dbg !1499
  br i1 %cmp14, label %land.lhs.true, label %if.end55, !dbg !1500

land.lhs.true:                                    ; preds = %if.then
  %14 = load double, double* %t1, align 8, !dbg !1501
  %cmp15 = fcmp olt double %14, 1.000000e+07, !dbg !1502
  br i1 %cmp15, label %if.then16, label %if.end55, !dbg !1503

if.then16:                                        ; preds = %land.lhs.true
  %arraydecay17 = getelementptr inbounds [3 x double], [3 x double]* %IPoint, i64 0, i64 0, !dbg !1504
  %15 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !1506
  %Initial18 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %15, i32 0, i32 0, !dbg !1507
  %arraydecay19 = getelementptr inbounds [3 x double], [3 x double]* %Initial18, i64 0, i64 0, !dbg !1506
  %16 = load double, double* %t1, align 8, !dbg !1508
  %17 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !1509
  %Direction20 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %17, i32 0, i32 1, !dbg !1510
  %arraydecay21 = getelementptr inbounds [3 x double], [3 x double]* %Direction20, i64 0, i64 0, !dbg !1509
  call void @_ZN3pov12VEvaluateRayEPdPKddS2_(double* %arraydecay17, double* %arraydecay19, double %16, double* %arraydecay21), !dbg !1511
  %arraydecay22 = getelementptr inbounds [3 x double], [3 x double]* %DCenter, i64 0, i64 0, !dbg !1512
  %arraydecay23 = getelementptr inbounds [3 x double], [3 x double]* %IPoint, i64 0, i64 0, !dbg !1513
  %18 = load %"struct.pov::Sphere_Sweep_Segment_Struct"*, %"struct.pov::Sphere_Sweep_Segment_Struct"** %Segment.addr, align 8, !dbg !1514
  %Closing_Sphere24 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %18, i32 0, i32 0, !dbg !1515
  %arrayidx25 = getelementptr inbounds [2 x %"struct.pov::Sphere_Sweep_Sphere_Struct"], [2 x %"struct.pov::Sphere_Sweep_Sphere_Struct"]* %Closing_Sphere24, i64 0, i64 0, !dbg !1514
  %Center26 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Sphere_Struct", %"struct.pov::Sphere_Sweep_Sphere_Struct"* %arrayidx25, i32 0, i32 0, !dbg !1516
  %arraydecay27 = getelementptr inbounds [3 x double], [3 x double]* %Center26, i64 0, i64 0, !dbg !1514
  call void @_ZN3pov4VSubEPdPKdS2_(double* %arraydecay22, double* %arraydecay23, double* %arraydecay27), !dbg !1517
  %arraydecay28 = getelementptr inbounds [3 x double], [3 x double]* %DCenter, i64 0, i64 0, !dbg !1518
  %arraydecay29 = getelementptr inbounds [3 x double], [3 x double]* %DCenter, i64 0, i64 0, !dbg !1519
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %DCenterDot, double* %arraydecay28, double* %arraydecay29), !dbg !1520
  %19 = load double, double* %DCenterDot, align 8, !dbg !1521
  %20 = load %"struct.pov::Sphere_Sweep_Segment_Struct"*, %"struct.pov::Sphere_Sweep_Segment_Struct"** %Segment.addr, align 8, !dbg !1523
  %Closing_Sphere30 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %20, i32 0, i32 0, !dbg !1524
  %arrayidx31 = getelementptr inbounds [2 x %"struct.pov::Sphere_Sweep_Sphere_Struct"], [2 x %"struct.pov::Sphere_Sweep_Sphere_Struct"]* %Closing_Sphere30, i64 0, i64 0, !dbg !1523
  %Radius32 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Sphere_Struct", %"struct.pov::Sphere_Sweep_Sphere_Struct"* %arrayidx31, i32 0, i32 1, !dbg !1525
  %21 = load double, double* %Radius32, align 8, !dbg !1525
  %call = call double @_ZN3pov3SqrEd(double %21), !dbg !1526
  %cmp33 = fcmp olt double %19, %call, !dbg !1527
  br i1 %cmp33, label %if.then34, label %if.end, !dbg !1528

if.then34:                                        ; preds = %if.then16
  %22 = load double, double* %t1, align 8, !dbg !1529
  %23 = load %"struct.pov::Sphere_Sweep_Intersection_Structure"*, %"struct.pov::Sphere_Sweep_Intersection_Structure"** %Isect.addr, align 8, !dbg !1531
  %24 = load i32, i32* %Isect_Count, align 4, !dbg !1532
  %idxprom = sext i32 %24 to i64, !dbg !1531
  %arrayidx35 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Intersection_Structure", %"struct.pov::Sphere_Sweep_Intersection_Structure"* %23, i64 %idxprom, !dbg !1531
  %t36 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Intersection_Structure", %"struct.pov::Sphere_Sweep_Intersection_Structure"* %arrayidx35, i32 0, i32 0, !dbg !1533
  store double %22, double* %t36, align 8, !dbg !1534
  %25 = load %"struct.pov::Sphere_Sweep_Intersection_Structure"*, %"struct.pov::Sphere_Sweep_Intersection_Structure"** %Isect.addr, align 8, !dbg !1535
  %26 = load i32, i32* %Isect_Count, align 4, !dbg !1536
  %idxprom37 = sext i32 %26 to i64, !dbg !1535
  %arrayidx38 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Intersection_Structure", %"struct.pov::Sphere_Sweep_Intersection_Structure"* %25, i64 %idxprom37, !dbg !1535
  %Point = getelementptr inbounds %"struct.pov::Sphere_Sweep_Intersection_Structure", %"struct.pov::Sphere_Sweep_Intersection_Structure"* %arrayidx38, i32 0, i32 1, !dbg !1537
  %arraydecay39 = getelementptr inbounds [3 x double], [3 x double]* %Point, i64 0, i64 0, !dbg !1535
  %arraydecay40 = getelementptr inbounds [3 x double], [3 x double]* %IPoint, i64 0, i64 0, !dbg !1538
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %arraydecay39, double* %arraydecay40), !dbg !1539
  %27 = load %"struct.pov::Sphere_Sweep_Intersection_Structure"*, %"struct.pov::Sphere_Sweep_Intersection_Structure"** %Isect.addr, align 8, !dbg !1540
  %28 = load i32, i32* %Isect_Count, align 4, !dbg !1541
  %idxprom41 = sext i32 %28 to i64, !dbg !1540
  %arrayidx42 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Intersection_Structure", %"struct.pov::Sphere_Sweep_Intersection_Structure"* %27, i64 %idxprom41, !dbg !1540
  %Normal = getelementptr inbounds %"struct.pov::Sphere_Sweep_Intersection_Structure", %"struct.pov::Sphere_Sweep_Intersection_Structure"* %arrayidx42, i32 0, i32 2, !dbg !1542
  %arraydecay43 = getelementptr inbounds [3 x double], [3 x double]* %Normal, i64 0, i64 0, !dbg !1540
  %29 = load %"struct.pov::Sphere_Sweep_Segment_Struct"*, %"struct.pov::Sphere_Sweep_Segment_Struct"** %Segment.addr, align 8, !dbg !1543
  %Center_Deriv44 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %29, i32 0, i32 1, !dbg !1544
  %arrayidx45 = getelementptr inbounds [2 x [3 x double]], [2 x [3 x double]]* %Center_Deriv44, i64 0, i64 0, !dbg !1543
  %arraydecay46 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx45, i64 0, i64 0, !dbg !1543
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %arraydecay43, double* %arraydecay46), !dbg !1545
  %30 = load %"struct.pov::Sphere_Sweep_Intersection_Structure"*, %"struct.pov::Sphere_Sweep_Intersection_Structure"** %Isect.addr, align 8, !dbg !1546
  %31 = load i32, i32* %Isect_Count, align 4, !dbg !1547
  %idxprom47 = sext i32 %31 to i64, !dbg !1546
  %arrayidx48 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Intersection_Structure", %"struct.pov::Sphere_Sweep_Intersection_Structure"* %30, i64 %idxprom47, !dbg !1546
  %Normal49 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Intersection_Structure", %"struct.pov::Sphere_Sweep_Intersection_Structure"* %arrayidx48, i32 0, i32 2, !dbg !1548
  %arraydecay50 = getelementptr inbounds [3 x double], [3 x double]* %Normal49, i64 0, i64 0, !dbg !1546
  call void @_ZN3pov8VScaleEqEPdd(double* %arraydecay50, double -1.000000e+00), !dbg !1549
  %32 = load %"struct.pov::Sphere_Sweep_Intersection_Structure"*, %"struct.pov::Sphere_Sweep_Intersection_Structure"** %Isect.addr, align 8, !dbg !1550
  %33 = load i32, i32* %Isect_Count, align 4, !dbg !1551
  %idxprom51 = sext i32 %33 to i64, !dbg !1550
  %arrayidx52 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Intersection_Structure", %"struct.pov::Sphere_Sweep_Intersection_Structure"* %32, i64 %idxprom51, !dbg !1550
  %Normal53 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Intersection_Structure", %"struct.pov::Sphere_Sweep_Intersection_Structure"* %arrayidx52, i32 0, i32 2, !dbg !1552
  %arraydecay54 = getelementptr inbounds [3 x double], [3 x double]* %Normal53, i64 0, i64 0, !dbg !1550
  call void @_ZN3pov12VNormalizeEqEPd(double* %arraydecay54), !dbg !1553
  %34 = load i32, i32* %Isect_Count, align 4, !dbg !1554
  %inc = add nsw i32 %34, 1, !dbg !1554
  store i32 %inc, i32* %Isect_Count, align 4, !dbg !1554
  br label %if.end, !dbg !1555

if.end:                                           ; preds = %if.then34, %if.then16
  br label %if.end55, !dbg !1556

if.end55:                                         ; preds = %if.end, %land.lhs.true, %if.then
  br label %if.end56, !dbg !1557

if.end56:                                         ; preds = %if.end55, %entry
  %35 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !1558
  %Direction57 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %35, i32 0, i32 1, !dbg !1559
  %arraydecay58 = getelementptr inbounds [3 x double], [3 x double]* %Direction57, i64 0, i64 0, !dbg !1558
  %36 = load %"struct.pov::Sphere_Sweep_Segment_Struct"*, %"struct.pov::Sphere_Sweep_Segment_Struct"** %Segment.addr, align 8, !dbg !1560
  %Center_Deriv59 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %36, i32 0, i32 1, !dbg !1561
  %arrayidx60 = getelementptr inbounds [2 x [3 x double]], [2 x [3 x double]]* %Center_Deriv59, i64 0, i64 1, !dbg !1560
  %arraydecay61 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx60, i64 0, i64 0, !dbg !1560
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %Dot1, double* %arraydecay58, double* %arraydecay61), !dbg !1562
  %37 = load double, double* %Dot1, align 8, !dbg !1563
  %38 = call double @llvm.fabs.f64(double %37), !dbg !1565
  %cmp62 = fcmp ogt double %38, 0x3E7AD7F29ABCAF48, !dbg !1566
  br i1 %cmp62, label %if.then63, label %if.end129, !dbg !1567

if.then63:                                        ; preds = %if.end56
  %arraydecay64 = getelementptr inbounds [3 x double], [3 x double]* %Vector, i64 0, i64 0, !dbg !1568
  %39 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !1570
  %Initial65 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %39, i32 0, i32 0, !dbg !1571
  %arraydecay66 = getelementptr inbounds [3 x double], [3 x double]* %Initial65, i64 0, i64 0, !dbg !1570
  %40 = load %"struct.pov::Sphere_Sweep_Segment_Struct"*, %"struct.pov::Sphere_Sweep_Segment_Struct"** %Segment.addr, align 8, !dbg !1572
  %Closing_Sphere67 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %40, i32 0, i32 0, !dbg !1573
  %arrayidx68 = getelementptr inbounds [2 x %"struct.pov::Sphere_Sweep_Sphere_Struct"], [2 x %"struct.pov::Sphere_Sweep_Sphere_Struct"]* %Closing_Sphere67, i64 0, i64 1, !dbg !1572
  %Center69 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Sphere_Struct", %"struct.pov::Sphere_Sweep_Sphere_Struct"* %arrayidx68, i32 0, i32 0, !dbg !1574
  %arraydecay70 = getelementptr inbounds [3 x double], [3 x double]* %Center69, i64 0, i64 0, !dbg !1572
  call void @_ZN3pov4VSubEPdPKdS2_(double* %arraydecay64, double* %arraydecay66, double* %arraydecay70), !dbg !1575
  %arraydecay71 = getelementptr inbounds [3 x double], [3 x double]* %Vector, i64 0, i64 0, !dbg !1576
  %41 = load %"struct.pov::Sphere_Sweep_Segment_Struct"*, %"struct.pov::Sphere_Sweep_Segment_Struct"** %Segment.addr, align 8, !dbg !1577
  %Center_Deriv72 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %41, i32 0, i32 1, !dbg !1578
  %arrayidx73 = getelementptr inbounds [2 x [3 x double]], [2 x [3 x double]]* %Center_Deriv72, i64 0, i64 1, !dbg !1577
  %arraydecay74 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx73, i64 0, i64 0, !dbg !1577
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %Dot2, double* %arraydecay71, double* %arraydecay74), !dbg !1579
  %42 = load double, double* %Dot2, align 8, !dbg !1580
  %43 = load %"struct.pov::Sphere_Sweep_Segment_Struct"*, %"struct.pov::Sphere_Sweep_Segment_Struct"** %Segment.addr, align 8, !dbg !1581
  %Closing_Sphere75 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %43, i32 0, i32 0, !dbg !1582
  %arrayidx76 = getelementptr inbounds [2 x %"struct.pov::Sphere_Sweep_Sphere_Struct"], [2 x %"struct.pov::Sphere_Sweep_Sphere_Struct"]* %Closing_Sphere75, i64 0, i64 1, !dbg !1581
  %Radius77 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Sphere_Struct", %"struct.pov::Sphere_Sweep_Sphere_Struct"* %arrayidx76, i32 0, i32 1, !dbg !1583
  %44 = load double, double* %Radius77, align 8, !dbg !1583
  %45 = load %"struct.pov::Sphere_Sweep_Segment_Struct"*, %"struct.pov::Sphere_Sweep_Segment_Struct"** %Segment.addr, align 8, !dbg !1584
  %Radius_Deriv78 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %45, i32 0, i32 2, !dbg !1585
  %arrayidx79 = getelementptr inbounds [2 x double], [2 x double]* %Radius_Deriv78, i64 0, i64 1, !dbg !1584
  %46 = load double, double* %arrayidx79, align 8, !dbg !1584
  %mul80 = fmul double %44, %46, !dbg !1586
  %add81 = fadd double %42, %mul80, !dbg !1587
  %fneg82 = fneg double %add81, !dbg !1588
  %47 = load double, double* %Dot1, align 8, !dbg !1589
  %div83 = fdiv double %fneg82, %47, !dbg !1590
  store double %div83, double* %t2, align 8, !dbg !1591
  %48 = load double, double* %t2, align 8, !dbg !1592
  %cmp84 = fcmp ogt double %48, -1.000000e+07, !dbg !1594
  br i1 %cmp84, label %land.lhs.true85, label %if.end128, !dbg !1595

land.lhs.true85:                                  ; preds = %if.then63
  %49 = load double, double* %t2, align 8, !dbg !1596
  %cmp86 = fcmp olt double %49, 1.000000e+07, !dbg !1597
  br i1 %cmp86, label %if.then87, label %if.end128, !dbg !1598

if.then87:                                        ; preds = %land.lhs.true85
  %arraydecay88 = getelementptr inbounds [3 x double], [3 x double]* %IPoint, i64 0, i64 0, !dbg !1599
  %50 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !1601
  %Initial89 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %50, i32 0, i32 0, !dbg !1602
  %arraydecay90 = getelementptr inbounds [3 x double], [3 x double]* %Initial89, i64 0, i64 0, !dbg !1601
  %51 = load double, double* %t2, align 8, !dbg !1603
  %52 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !1604
  %Direction91 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %52, i32 0, i32 1, !dbg !1605
  %arraydecay92 = getelementptr inbounds [3 x double], [3 x double]* %Direction91, i64 0, i64 0, !dbg !1604
  call void @_ZN3pov12VEvaluateRayEPdPKddS2_(double* %arraydecay88, double* %arraydecay90, double %51, double* %arraydecay92), !dbg !1606
  %arraydecay93 = getelementptr inbounds [3 x double], [3 x double]* %DCenter, i64 0, i64 0, !dbg !1607
  %arraydecay94 = getelementptr inbounds [3 x double], [3 x double]* %IPoint, i64 0, i64 0, !dbg !1608
  %53 = load %"struct.pov::Sphere_Sweep_Segment_Struct"*, %"struct.pov::Sphere_Sweep_Segment_Struct"** %Segment.addr, align 8, !dbg !1609
  %Closing_Sphere95 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %53, i32 0, i32 0, !dbg !1610
  %arrayidx96 = getelementptr inbounds [2 x %"struct.pov::Sphere_Sweep_Sphere_Struct"], [2 x %"struct.pov::Sphere_Sweep_Sphere_Struct"]* %Closing_Sphere95, i64 0, i64 1, !dbg !1609
  %Center97 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Sphere_Struct", %"struct.pov::Sphere_Sweep_Sphere_Struct"* %arrayidx96, i32 0, i32 0, !dbg !1611
  %arraydecay98 = getelementptr inbounds [3 x double], [3 x double]* %Center97, i64 0, i64 0, !dbg !1609
  call void @_ZN3pov4VSubEPdPKdS2_(double* %arraydecay93, double* %arraydecay94, double* %arraydecay98), !dbg !1612
  %arraydecay99 = getelementptr inbounds [3 x double], [3 x double]* %DCenter, i64 0, i64 0, !dbg !1613
  %arraydecay100 = getelementptr inbounds [3 x double], [3 x double]* %DCenter, i64 0, i64 0, !dbg !1614
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %DCenterDot, double* %arraydecay99, double* %arraydecay100), !dbg !1615
  %54 = load double, double* %DCenterDot, align 8, !dbg !1616
  %55 = load %"struct.pov::Sphere_Sweep_Segment_Struct"*, %"struct.pov::Sphere_Sweep_Segment_Struct"** %Segment.addr, align 8, !dbg !1618
  %Closing_Sphere101 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %55, i32 0, i32 0, !dbg !1619
  %arrayidx102 = getelementptr inbounds [2 x %"struct.pov::Sphere_Sweep_Sphere_Struct"], [2 x %"struct.pov::Sphere_Sweep_Sphere_Struct"]* %Closing_Sphere101, i64 0, i64 1, !dbg !1618
  %Radius103 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Sphere_Struct", %"struct.pov::Sphere_Sweep_Sphere_Struct"* %arrayidx102, i32 0, i32 1, !dbg !1620
  %56 = load double, double* %Radius103, align 8, !dbg !1620
  %call104 = call double @_ZN3pov3SqrEd(double %56), !dbg !1621
  %cmp105 = fcmp olt double %54, %call104, !dbg !1622
  br i1 %cmp105, label %if.then106, label %if.end127, !dbg !1623

if.then106:                                       ; preds = %if.then87
  %57 = load double, double* %t2, align 8, !dbg !1624
  %58 = load %"struct.pov::Sphere_Sweep_Intersection_Structure"*, %"struct.pov::Sphere_Sweep_Intersection_Structure"** %Isect.addr, align 8, !dbg !1626
  %59 = load i32, i32* %Isect_Count, align 4, !dbg !1627
  %idxprom107 = sext i32 %59 to i64, !dbg !1626
  %arrayidx108 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Intersection_Structure", %"struct.pov::Sphere_Sweep_Intersection_Structure"* %58, i64 %idxprom107, !dbg !1626
  %t109 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Intersection_Structure", %"struct.pov::Sphere_Sweep_Intersection_Structure"* %arrayidx108, i32 0, i32 0, !dbg !1628
  store double %57, double* %t109, align 8, !dbg !1629
  %60 = load %"struct.pov::Sphere_Sweep_Intersection_Structure"*, %"struct.pov::Sphere_Sweep_Intersection_Structure"** %Isect.addr, align 8, !dbg !1630
  %61 = load i32, i32* %Isect_Count, align 4, !dbg !1631
  %idxprom110 = sext i32 %61 to i64, !dbg !1630
  %arrayidx111 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Intersection_Structure", %"struct.pov::Sphere_Sweep_Intersection_Structure"* %60, i64 %idxprom110, !dbg !1630
  %Point112 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Intersection_Structure", %"struct.pov::Sphere_Sweep_Intersection_Structure"* %arrayidx111, i32 0, i32 1, !dbg !1632
  %arraydecay113 = getelementptr inbounds [3 x double], [3 x double]* %Point112, i64 0, i64 0, !dbg !1630
  %arraydecay114 = getelementptr inbounds [3 x double], [3 x double]* %IPoint, i64 0, i64 0, !dbg !1633
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %arraydecay113, double* %arraydecay114), !dbg !1634
  %62 = load %"struct.pov::Sphere_Sweep_Intersection_Structure"*, %"struct.pov::Sphere_Sweep_Intersection_Structure"** %Isect.addr, align 8, !dbg !1635
  %63 = load i32, i32* %Isect_Count, align 4, !dbg !1636
  %idxprom115 = sext i32 %63 to i64, !dbg !1635
  %arrayidx116 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Intersection_Structure", %"struct.pov::Sphere_Sweep_Intersection_Structure"* %62, i64 %idxprom115, !dbg !1635
  %Normal117 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Intersection_Structure", %"struct.pov::Sphere_Sweep_Intersection_Structure"* %arrayidx116, i32 0, i32 2, !dbg !1637
  %arraydecay118 = getelementptr inbounds [3 x double], [3 x double]* %Normal117, i64 0, i64 0, !dbg !1635
  %64 = load %"struct.pov::Sphere_Sweep_Segment_Struct"*, %"struct.pov::Sphere_Sweep_Segment_Struct"** %Segment.addr, align 8, !dbg !1638
  %Center_Deriv119 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %64, i32 0, i32 1, !dbg !1639
  %arrayidx120 = getelementptr inbounds [2 x [3 x double]], [2 x [3 x double]]* %Center_Deriv119, i64 0, i64 1, !dbg !1638
  %arraydecay121 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx120, i64 0, i64 0, !dbg !1638
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %arraydecay118, double* %arraydecay121), !dbg !1640
  %65 = load %"struct.pov::Sphere_Sweep_Intersection_Structure"*, %"struct.pov::Sphere_Sweep_Intersection_Structure"** %Isect.addr, align 8, !dbg !1641
  %66 = load i32, i32* %Isect_Count, align 4, !dbg !1642
  %idxprom122 = sext i32 %66 to i64, !dbg !1641
  %arrayidx123 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Intersection_Structure", %"struct.pov::Sphere_Sweep_Intersection_Structure"* %65, i64 %idxprom122, !dbg !1641
  %Normal124 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Intersection_Structure", %"struct.pov::Sphere_Sweep_Intersection_Structure"* %arrayidx123, i32 0, i32 2, !dbg !1643
  %arraydecay125 = getelementptr inbounds [3 x double], [3 x double]* %Normal124, i64 0, i64 0, !dbg !1641
  call void @_ZN3pov12VNormalizeEqEPd(double* %arraydecay125), !dbg !1644
  %67 = load i32, i32* %Isect_Count, align 4, !dbg !1645
  %inc126 = add nsw i32 %67, 1, !dbg !1645
  store i32 %inc126, i32* %Isect_Count, align 4, !dbg !1645
  br label %if.end127, !dbg !1646

if.end127:                                        ; preds = %if.then106, %if.then87
  br label %if.end128, !dbg !1647

if.end128:                                        ; preds = %if.end127, %land.lhs.true85, %if.then63
  br label %if.end129, !dbg !1648

if.end129:                                        ; preds = %if.end128, %if.end56
  %68 = load %"struct.pov::Sphere_Sweep_Segment_Struct"*, %"struct.pov::Sphere_Sweep_Segment_Struct"** %Segment.addr, align 8, !dbg !1649
  %Num_Coefs = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %68, i32 0, i32 3, !dbg !1650
  %69 = load i32, i32* %Num_Coefs, align 8, !dbg !1650
  switch i32 %69, label %sw.epilog [
    i32 2, label %sw.bb
    i32 4, label %sw.bb194
  ], !dbg !1651

sw.bb:                                            ; preds = %if.end129
  %arraydecay130 = getelementptr inbounds [3 x double], [3 x double]* %Vector, i64 0, i64 0, !dbg !1652
  %70 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !1654
  %Initial131 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %70, i32 0, i32 0, !dbg !1655
  %arraydecay132 = getelementptr inbounds [3 x double], [3 x double]* %Initial131, i64 0, i64 0, !dbg !1654
  %71 = load %"struct.pov::Sphere_Sweep_Segment_Struct"*, %"struct.pov::Sphere_Sweep_Segment_Struct"** %Segment.addr, align 8, !dbg !1656
  %Center_Coef = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %71, i32 0, i32 4, !dbg !1657
  %arrayidx133 = getelementptr inbounds [4 x [3 x double]], [4 x [3 x double]]* %Center_Coef, i64 0, i64 0, !dbg !1656
  %arraydecay134 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx133, i64 0, i64 0, !dbg !1656
  call void @_ZN3pov4VSubEPdPKdS2_(double* %arraydecay130, double* %arraydecay132, double* %arraydecay134), !dbg !1658
  %72 = load %"struct.pov::Sphere_Sweep_Segment_Struct"*, %"struct.pov::Sphere_Sweep_Segment_Struct"** %Segment.addr, align 8, !dbg !1659
  %Center_Coef135 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %72, i32 0, i32 4, !dbg !1660
  %arrayidx136 = getelementptr inbounds [4 x [3 x double]], [4 x [3 x double]]* %Center_Coef135, i64 0, i64 1, !dbg !1659
  %arraydecay137 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx136, i64 0, i64 0, !dbg !1659
  %73 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !1661
  %Direction138 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %73, i32 0, i32 1, !dbg !1662
  %arraydecay139 = getelementptr inbounds [3 x double], [3 x double]* %Direction138, i64 0, i64 0, !dbg !1661
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %b, double* %arraydecay137, double* %arraydecay139), !dbg !1663
  %74 = load double, double* %b, align 8, !dbg !1664
  %mul140 = fmul double %74, -2.000000e+00, !dbg !1664
  store double %mul140, double* %b, align 8, !dbg !1664
  %arraydecay141 = getelementptr inbounds [3 x double], [3 x double]* %Vector, i64 0, i64 0, !dbg !1665
  %75 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !1666
  %Direction142 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %75, i32 0, i32 1, !dbg !1667
  %arraydecay143 = getelementptr inbounds [3 x double], [3 x double]* %Direction142, i64 0, i64 0, !dbg !1666
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %c, double* %arraydecay141, double* %arraydecay143), !dbg !1668
  %76 = load double, double* %c, align 8, !dbg !1669
  %mul144 = fmul double %76, 2.000000e+00, !dbg !1669
  store double %mul144, double* %c, align 8, !dbg !1669
  %77 = load %"struct.pov::Sphere_Sweep_Segment_Struct"*, %"struct.pov::Sphere_Sweep_Segment_Struct"** %Segment.addr, align 8, !dbg !1670
  %Center_Coef145 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %77, i32 0, i32 4, !dbg !1671
  %arrayidx146 = getelementptr inbounds [4 x [3 x double]], [4 x [3 x double]]* %Center_Coef145, i64 0, i64 1, !dbg !1670
  %arraydecay147 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx146, i64 0, i64 0, !dbg !1670
  %78 = load %"struct.pov::Sphere_Sweep_Segment_Struct"*, %"struct.pov::Sphere_Sweep_Segment_Struct"** %Segment.addr, align 8, !dbg !1672
  %Center_Coef148 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %78, i32 0, i32 4, !dbg !1673
  %arrayidx149 = getelementptr inbounds [4 x [3 x double]], [4 x [3 x double]]* %Center_Coef148, i64 0, i64 1, !dbg !1672
  %arraydecay150 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx149, i64 0, i64 0, !dbg !1672
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %d, double* %arraydecay147, double* %arraydecay150), !dbg !1674
  %79 = load %"struct.pov::Sphere_Sweep_Segment_Struct"*, %"struct.pov::Sphere_Sweep_Segment_Struct"** %Segment.addr, align 8, !dbg !1675
  %Radius_Coef = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %79, i32 0, i32 5, !dbg !1676
  %arrayidx151 = getelementptr inbounds [4 x double], [4 x double]* %Radius_Coef, i64 0, i64 1, !dbg !1675
  %80 = load double, double* %arrayidx151, align 8, !dbg !1675
  %call152 = call double @_ZN3pov3SqrEd(double %80), !dbg !1677
  %81 = load double, double* %d, align 8, !dbg !1678
  %sub = fsub double %81, %call152, !dbg !1678
  store double %sub, double* %d, align 8, !dbg !1678
  %arraydecay153 = getelementptr inbounds [3 x double], [3 x double]* %Vector, i64 0, i64 0, !dbg !1679
  %82 = load %"struct.pov::Sphere_Sweep_Segment_Struct"*, %"struct.pov::Sphere_Sweep_Segment_Struct"** %Segment.addr, align 8, !dbg !1680
  %Center_Coef154 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %82, i32 0, i32 4, !dbg !1681
  %arrayidx155 = getelementptr inbounds [4 x [3 x double]], [4 x [3 x double]]* %Center_Coef154, i64 0, i64 1, !dbg !1680
  %arraydecay156 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx155, i64 0, i64 0, !dbg !1680
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %e, double* %arraydecay153, double* %arraydecay156), !dbg !1682
  %83 = load %"struct.pov::Sphere_Sweep_Segment_Struct"*, %"struct.pov::Sphere_Sweep_Segment_Struct"** %Segment.addr, align 8, !dbg !1683
  %Radius_Coef157 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %83, i32 0, i32 5, !dbg !1684
  %arrayidx158 = getelementptr inbounds [4 x double], [4 x double]* %Radius_Coef157, i64 0, i64 0, !dbg !1683
  %84 = load double, double* %arrayidx158, align 8, !dbg !1683
  %85 = load %"struct.pov::Sphere_Sweep_Segment_Struct"*, %"struct.pov::Sphere_Sweep_Segment_Struct"** %Segment.addr, align 8, !dbg !1685
  %Radius_Coef159 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %85, i32 0, i32 5, !dbg !1686
  %arrayidx160 = getelementptr inbounds [4 x double], [4 x double]* %Radius_Coef159, i64 0, i64 1, !dbg !1685
  %86 = load double, double* %arrayidx160, align 8, !dbg !1685
  %mul161 = fmul double %84, %86, !dbg !1687
  %87 = load double, double* %e, align 8, !dbg !1688
  %add162 = fadd double %87, %mul161, !dbg !1688
  store double %add162, double* %e, align 8, !dbg !1688
  %88 = load double, double* %e, align 8, !dbg !1689
  %mul163 = fmul double %88, -2.000000e+00, !dbg !1689
  store double %mul163, double* %e, align 8, !dbg !1689
  %arraydecay164 = getelementptr inbounds [3 x double], [3 x double]* %Vector, i64 0, i64 0, !dbg !1690
  %arraydecay165 = getelementptr inbounds [3 x double], [3 x double]* %Vector, i64 0, i64 0, !dbg !1691
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %f, double* %arraydecay164, double* %arraydecay165), !dbg !1692
  %89 = load %"struct.pov::Sphere_Sweep_Segment_Struct"*, %"struct.pov::Sphere_Sweep_Segment_Struct"** %Segment.addr, align 8, !dbg !1693
  %Radius_Coef166 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %89, i32 0, i32 5, !dbg !1694
  %arrayidx167 = getelementptr inbounds [4 x double], [4 x double]* %Radius_Coef166, i64 0, i64 0, !dbg !1693
  %90 = load double, double* %arrayidx167, align 8, !dbg !1693
  %call168 = call double @_ZN3pov3SqrEd(double %90), !dbg !1695
  %91 = load double, double* %f, align 8, !dbg !1696
  %sub169 = fsub double %91, %call168, !dbg !1696
  store double %sub169, double* %f, align 8, !dbg !1696
  %92 = load double, double* %d, align 8, !dbg !1697
  %call170 = call double @_ZN3pov3SqrEd(double %92), !dbg !1698
  %mul171 = fmul double 4.000000e+00, %call170, !dbg !1699
  %93 = load double, double* %b, align 8, !dbg !1700
  %call172 = call double @_ZN3pov3SqrEd(double %93), !dbg !1701
  %94 = load double, double* %d, align 8, !dbg !1702
  %mul173 = fmul double %call172, %94, !dbg !1703
  %sub174 = fsub double %mul171, %mul173, !dbg !1704
  %arrayidx175 = getelementptr inbounds [11 x double], [11 x double]* %Coef, i64 0, i64 0, !dbg !1705
  store double %sub174, double* %arrayidx175, align 16, !dbg !1706
  %95 = load double, double* %d, align 8, !dbg !1707
  %mul176 = fmul double 4.000000e+00, %95, !dbg !1708
  %96 = load double, double* %e, align 8, !dbg !1709
  %mul177 = fmul double %mul176, %96, !dbg !1710
  %97 = load double, double* %b, align 8, !dbg !1711
  %mul178 = fmul double 2.000000e+00, %97, !dbg !1712
  %98 = load double, double* %c, align 8, !dbg !1713
  %mul179 = fmul double %mul178, %98, !dbg !1714
  %99 = load double, double* %d, align 8, !dbg !1715
  %mul180 = fmul double %mul179, %99, !dbg !1716
  %sub181 = fsub double %mul177, %mul180, !dbg !1717
  %arrayidx182 = getelementptr inbounds [11 x double], [11 x double]* %Coef, i64 0, i64 1, !dbg !1718
  store double %sub181, double* %arrayidx182, align 8, !dbg !1719
  %100 = load double, double* %e, align 8, !dbg !1720
  %call183 = call double @_ZN3pov3SqrEd(double %100), !dbg !1721
  %101 = load double, double* %b, align 8, !dbg !1722
  %102 = load double, double* %c, align 8, !dbg !1723
  %mul184 = fmul double %101, %102, !dbg !1724
  %103 = load double, double* %e, align 8, !dbg !1725
  %mul185 = fmul double %mul184, %103, !dbg !1726
  %sub186 = fsub double %call183, %mul185, !dbg !1727
  %104 = load double, double* %b, align 8, !dbg !1728
  %call187 = call double @_ZN3pov3SqrEd(double %104), !dbg !1729
  %105 = load double, double* %f, align 8, !dbg !1730
  %mul188 = fmul double %call187, %105, !dbg !1731
  %add189 = fadd double %sub186, %mul188, !dbg !1732
  %arrayidx190 = getelementptr inbounds [11 x double], [11 x double]* %Coef, i64 0, i64 2, !dbg !1733
  store double %add189, double* %arrayidx190, align 16, !dbg !1734
  %arraydecay191 = getelementptr inbounds [11 x double], [11 x double]* %Coef, i64 0, i64 0, !dbg !1735
  %arraydecay192 = getelementptr inbounds [10 x double], [10 x double]* %Root, i64 0, i64 0, !dbg !1736
  %call193 = call i32 @_ZN3pov16Solve_PolynomialEiPdS0_id(i32 2, double* %arraydecay191, double* %arraydecay192, i32 1, double 1.000000e-10), !dbg !1737
  store i32 %call193, i32* %Num_Poly_Roots, align 4, !dbg !1738
  br label %sw.epilog, !dbg !1739

sw.bb194:                                         ; preds = %if.end129
  %arraydecay195 = getelementptr inbounds [3 x double], [3 x double]* %Vector, i64 0, i64 0, !dbg !1740
  %106 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !1741
  %Initial196 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %106, i32 0, i32 0, !dbg !1742
  %arraydecay197 = getelementptr inbounds [3 x double], [3 x double]* %Initial196, i64 0, i64 0, !dbg !1741
  %107 = load %"struct.pov::Sphere_Sweep_Segment_Struct"*, %"struct.pov::Sphere_Sweep_Segment_Struct"** %Segment.addr, align 8, !dbg !1743
  %Center_Coef198 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %107, i32 0, i32 4, !dbg !1744
  %arrayidx199 = getelementptr inbounds [4 x [3 x double]], [4 x [3 x double]]* %Center_Coef198, i64 0, i64 0, !dbg !1743
  %arraydecay200 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx199, i64 0, i64 0, !dbg !1743
  call void @_ZN3pov4VSubEPdPKdS2_(double* %arraydecay195, double* %arraydecay197, double* %arraydecay200), !dbg !1745
  %108 = load %"struct.pov::Sphere_Sweep_Segment_Struct"*, %"struct.pov::Sphere_Sweep_Segment_Struct"** %Segment.addr, align 8, !dbg !1746
  %Center_Coef201 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %108, i32 0, i32 4, !dbg !1747
  %arrayidx202 = getelementptr inbounds [4 x [3 x double]], [4 x [3 x double]]* %Center_Coef201, i64 0, i64 3, !dbg !1746
  %arraydecay203 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx202, i64 0, i64 0, !dbg !1746
  %109 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !1748
  %Direction204 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %109, i32 0, i32 1, !dbg !1749
  %arraydecay205 = getelementptr inbounds [3 x double], [3 x double]* %Direction204, i64 0, i64 0, !dbg !1748
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %b, double* %arraydecay203, double* %arraydecay205), !dbg !1750
  %110 = load double, double* %b, align 8, !dbg !1751
  %mul206 = fmul double %110, -2.000000e+00, !dbg !1751
  store double %mul206, double* %b, align 8, !dbg !1751
  %111 = load %"struct.pov::Sphere_Sweep_Segment_Struct"*, %"struct.pov::Sphere_Sweep_Segment_Struct"** %Segment.addr, align 8, !dbg !1752
  %Center_Coef207 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %111, i32 0, i32 4, !dbg !1753
  %arrayidx208 = getelementptr inbounds [4 x [3 x double]], [4 x [3 x double]]* %Center_Coef207, i64 0, i64 2, !dbg !1752
  %arraydecay209 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx208, i64 0, i64 0, !dbg !1752
  %112 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !1754
  %Direction210 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %112, i32 0, i32 1, !dbg !1755
  %arraydecay211 = getelementptr inbounds [3 x double], [3 x double]* %Direction210, i64 0, i64 0, !dbg !1754
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %c, double* %arraydecay209, double* %arraydecay211), !dbg !1756
  %113 = load double, double* %c, align 8, !dbg !1757
  %mul212 = fmul double %113, -2.000000e+00, !dbg !1757
  store double %mul212, double* %c, align 8, !dbg !1757
  %114 = load %"struct.pov::Sphere_Sweep_Segment_Struct"*, %"struct.pov::Sphere_Sweep_Segment_Struct"** %Segment.addr, align 8, !dbg !1758
  %Center_Coef213 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %114, i32 0, i32 4, !dbg !1759
  %arrayidx214 = getelementptr inbounds [4 x [3 x double]], [4 x [3 x double]]* %Center_Coef213, i64 0, i64 1, !dbg !1758
  %arraydecay215 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx214, i64 0, i64 0, !dbg !1758
  %115 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !1760
  %Direction216 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %115, i32 0, i32 1, !dbg !1761
  %arraydecay217 = getelementptr inbounds [3 x double], [3 x double]* %Direction216, i64 0, i64 0, !dbg !1760
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %d, double* %arraydecay215, double* %arraydecay217), !dbg !1762
  %116 = load double, double* %d, align 8, !dbg !1763
  %mul218 = fmul double %116, -2.000000e+00, !dbg !1763
  store double %mul218, double* %d, align 8, !dbg !1763
  %arraydecay219 = getelementptr inbounds [3 x double], [3 x double]* %Vector, i64 0, i64 0, !dbg !1764
  %117 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !1765
  %Direction220 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %117, i32 0, i32 1, !dbg !1766
  %arraydecay221 = getelementptr inbounds [3 x double], [3 x double]* %Direction220, i64 0, i64 0, !dbg !1765
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %e, double* %arraydecay219, double* %arraydecay221), !dbg !1767
  %118 = load double, double* %e, align 8, !dbg !1768
  %mul222 = fmul double %118, 2.000000e+00, !dbg !1768
  store double %mul222, double* %e, align 8, !dbg !1768
  %119 = load %"struct.pov::Sphere_Sweep_Segment_Struct"*, %"struct.pov::Sphere_Sweep_Segment_Struct"** %Segment.addr, align 8, !dbg !1769
  %Center_Coef223 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %119, i32 0, i32 4, !dbg !1770
  %arrayidx224 = getelementptr inbounds [4 x [3 x double]], [4 x [3 x double]]* %Center_Coef223, i64 0, i64 3, !dbg !1769
  %arraydecay225 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx224, i64 0, i64 0, !dbg !1769
  %120 = load %"struct.pov::Sphere_Sweep_Segment_Struct"*, %"struct.pov::Sphere_Sweep_Segment_Struct"** %Segment.addr, align 8, !dbg !1771
  %Center_Coef226 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %120, i32 0, i32 4, !dbg !1772
  %arrayidx227 = getelementptr inbounds [4 x [3 x double]], [4 x [3 x double]]* %Center_Coef226, i64 0, i64 3, !dbg !1771
  %arraydecay228 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx227, i64 0, i64 0, !dbg !1771
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %f, double* %arraydecay225, double* %arraydecay228), !dbg !1773
  %121 = load %"struct.pov::Sphere_Sweep_Segment_Struct"*, %"struct.pov::Sphere_Sweep_Segment_Struct"** %Segment.addr, align 8, !dbg !1774
  %Radius_Coef229 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %121, i32 0, i32 5, !dbg !1775
  %arrayidx230 = getelementptr inbounds [4 x double], [4 x double]* %Radius_Coef229, i64 0, i64 3, !dbg !1774
  %122 = load double, double* %arrayidx230, align 8, !dbg !1774
  %call231 = call double @_ZN3pov3SqrEd(double %122), !dbg !1776
  %123 = load double, double* %f, align 8, !dbg !1777
  %sub232 = fsub double %123, %call231, !dbg !1777
  store double %sub232, double* %f, align 8, !dbg !1777
  %124 = load %"struct.pov::Sphere_Sweep_Segment_Struct"*, %"struct.pov::Sphere_Sweep_Segment_Struct"** %Segment.addr, align 8, !dbg !1778
  %Center_Coef233 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %124, i32 0, i32 4, !dbg !1779
  %arrayidx234 = getelementptr inbounds [4 x [3 x double]], [4 x [3 x double]]* %Center_Coef233, i64 0, i64 3, !dbg !1778
  %arraydecay235 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx234, i64 0, i64 0, !dbg !1778
  %125 = load %"struct.pov::Sphere_Sweep_Segment_Struct"*, %"struct.pov::Sphere_Sweep_Segment_Struct"** %Segment.addr, align 8, !dbg !1780
  %Center_Coef236 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %125, i32 0, i32 4, !dbg !1781
  %arrayidx237 = getelementptr inbounds [4 x [3 x double]], [4 x [3 x double]]* %Center_Coef236, i64 0, i64 2, !dbg !1780
  %arraydecay238 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx237, i64 0, i64 0, !dbg !1780
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %g, double* %arraydecay235, double* %arraydecay238), !dbg !1782
  %126 = load %"struct.pov::Sphere_Sweep_Segment_Struct"*, %"struct.pov::Sphere_Sweep_Segment_Struct"** %Segment.addr, align 8, !dbg !1783
  %Radius_Coef239 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %126, i32 0, i32 5, !dbg !1784
  %arrayidx240 = getelementptr inbounds [4 x double], [4 x double]* %Radius_Coef239, i64 0, i64 3, !dbg !1783
  %127 = load double, double* %arrayidx240, align 8, !dbg !1783
  %128 = load %"struct.pov::Sphere_Sweep_Segment_Struct"*, %"struct.pov::Sphere_Sweep_Segment_Struct"** %Segment.addr, align 8, !dbg !1785
  %Radius_Coef241 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %128, i32 0, i32 5, !dbg !1786
  %arrayidx242 = getelementptr inbounds [4 x double], [4 x double]* %Radius_Coef241, i64 0, i64 2, !dbg !1785
  %129 = load double, double* %arrayidx242, align 8, !dbg !1785
  %mul243 = fmul double %127, %129, !dbg !1787
  %130 = load double, double* %g, align 8, !dbg !1788
  %sub244 = fsub double %130, %mul243, !dbg !1788
  store double %sub244, double* %g, align 8, !dbg !1788
  %131 = load double, double* %g, align 8, !dbg !1789
  %mul245 = fmul double %131, 2.000000e+00, !dbg !1789
  store double %mul245, double* %g, align 8, !dbg !1789
  %132 = load %"struct.pov::Sphere_Sweep_Segment_Struct"*, %"struct.pov::Sphere_Sweep_Segment_Struct"** %Segment.addr, align 8, !dbg !1790
  %Center_Coef246 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %132, i32 0, i32 4, !dbg !1791
  %arrayidx247 = getelementptr inbounds [4 x [3 x double]], [4 x [3 x double]]* %Center_Coef246, i64 0, i64 3, !dbg !1790
  %arraydecay248 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx247, i64 0, i64 0, !dbg !1790
  %133 = load %"struct.pov::Sphere_Sweep_Segment_Struct"*, %"struct.pov::Sphere_Sweep_Segment_Struct"** %Segment.addr, align 8, !dbg !1792
  %Center_Coef249 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %133, i32 0, i32 4, !dbg !1793
  %arrayidx250 = getelementptr inbounds [4 x [3 x double]], [4 x [3 x double]]* %Center_Coef249, i64 0, i64 1, !dbg !1792
  %arraydecay251 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx250, i64 0, i64 0, !dbg !1792
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %h, double* %arraydecay248, double* %arraydecay251), !dbg !1794
  %134 = load double, double* %h, align 8, !dbg !1795
  %mul252 = fmul double %134, 2.000000e+00, !dbg !1795
  store double %mul252, double* %h, align 8, !dbg !1795
  %135 = load %"struct.pov::Sphere_Sweep_Segment_Struct"*, %"struct.pov::Sphere_Sweep_Segment_Struct"** %Segment.addr, align 8, !dbg !1796
  %Center_Coef253 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %135, i32 0, i32 4, !dbg !1797
  %arrayidx254 = getelementptr inbounds [4 x [3 x double]], [4 x [3 x double]]* %Center_Coef253, i64 0, i64 2, !dbg !1796
  %arraydecay255 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx254, i64 0, i64 0, !dbg !1796
  %136 = load %"struct.pov::Sphere_Sweep_Segment_Struct"*, %"struct.pov::Sphere_Sweep_Segment_Struct"** %Segment.addr, align 8, !dbg !1798
  %Center_Coef256 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %136, i32 0, i32 4, !dbg !1799
  %arrayidx257 = getelementptr inbounds [4 x [3 x double]], [4 x [3 x double]]* %Center_Coef256, i64 0, i64 2, !dbg !1798
  %arraydecay258 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx257, i64 0, i64 0, !dbg !1798
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %temp, double* %arraydecay255, double* %arraydecay258), !dbg !1800
  %137 = load double, double* %temp, align 8, !dbg !1801
  %138 = load double, double* %h, align 8, !dbg !1802
  %add259 = fadd double %138, %137, !dbg !1802
  store double %add259, double* %h, align 8, !dbg !1802
  %139 = load %"struct.pov::Sphere_Sweep_Segment_Struct"*, %"struct.pov::Sphere_Sweep_Segment_Struct"** %Segment.addr, align 8, !dbg !1803
  %Radius_Coef260 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %139, i32 0, i32 5, !dbg !1804
  %arrayidx261 = getelementptr inbounds [4 x double], [4 x double]* %Radius_Coef260, i64 0, i64 3, !dbg !1803
  %140 = load double, double* %arrayidx261, align 8, !dbg !1803
  %mul262 = fmul double 2.000000e+00, %140, !dbg !1805
  %141 = load %"struct.pov::Sphere_Sweep_Segment_Struct"*, %"struct.pov::Sphere_Sweep_Segment_Struct"** %Segment.addr, align 8, !dbg !1806
  %Radius_Coef263 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %141, i32 0, i32 5, !dbg !1807
  %arrayidx264 = getelementptr inbounds [4 x double], [4 x double]* %Radius_Coef263, i64 0, i64 1, !dbg !1806
  %142 = load double, double* %arrayidx264, align 8, !dbg !1806
  %mul265 = fmul double %mul262, %142, !dbg !1808
  %143 = load double, double* %h, align 8, !dbg !1809
  %sub266 = fsub double %143, %mul265, !dbg !1809
  store double %sub266, double* %h, align 8, !dbg !1809
  %144 = load %"struct.pov::Sphere_Sweep_Segment_Struct"*, %"struct.pov::Sphere_Sweep_Segment_Struct"** %Segment.addr, align 8, !dbg !1810
  %Radius_Coef267 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %144, i32 0, i32 5, !dbg !1811
  %arrayidx268 = getelementptr inbounds [4 x double], [4 x double]* %Radius_Coef267, i64 0, i64 2, !dbg !1810
  %145 = load double, double* %arrayidx268, align 8, !dbg !1810
  %call269 = call double @_ZN3pov3SqrEd(double %145), !dbg !1812
  %146 = load double, double* %h, align 8, !dbg !1813
  %sub270 = fsub double %146, %call269, !dbg !1813
  store double %sub270, double* %h, align 8, !dbg !1813
  %147 = load %"struct.pov::Sphere_Sweep_Segment_Struct"*, %"struct.pov::Sphere_Sweep_Segment_Struct"** %Segment.addr, align 8, !dbg !1814
  %Center_Coef271 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %147, i32 0, i32 4, !dbg !1815
  %arrayidx272 = getelementptr inbounds [4 x [3 x double]], [4 x [3 x double]]* %Center_Coef271, i64 0, i64 3, !dbg !1814
  %arraydecay273 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx272, i64 0, i64 0, !dbg !1814
  %arraydecay274 = getelementptr inbounds [3 x double], [3 x double]* %Vector, i64 0, i64 0, !dbg !1816
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %i, double* %arraydecay273, double* %arraydecay274), !dbg !1817
  %148 = load %"struct.pov::Sphere_Sweep_Segment_Struct"*, %"struct.pov::Sphere_Sweep_Segment_Struct"** %Segment.addr, align 8, !dbg !1818
  %Center_Coef275 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %148, i32 0, i32 4, !dbg !1819
  %arrayidx276 = getelementptr inbounds [4 x [3 x double]], [4 x [3 x double]]* %Center_Coef275, i64 0, i64 2, !dbg !1818
  %arraydecay277 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx276, i64 0, i64 0, !dbg !1818
  %149 = load %"struct.pov::Sphere_Sweep_Segment_Struct"*, %"struct.pov::Sphere_Sweep_Segment_Struct"** %Segment.addr, align 8, !dbg !1820
  %Center_Coef278 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %149, i32 0, i32 4, !dbg !1821
  %arrayidx279 = getelementptr inbounds [4 x [3 x double]], [4 x [3 x double]]* %Center_Coef278, i64 0, i64 1, !dbg !1820
  %arraydecay280 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx279, i64 0, i64 0, !dbg !1820
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %temp, double* %arraydecay277, double* %arraydecay280), !dbg !1822
  %150 = load double, double* %temp, align 8, !dbg !1823
  %151 = load double, double* %i, align 8, !dbg !1824
  %sub281 = fsub double %151, %150, !dbg !1824
  store double %sub281, double* %i, align 8, !dbg !1824
  %152 = load %"struct.pov::Sphere_Sweep_Segment_Struct"*, %"struct.pov::Sphere_Sweep_Segment_Struct"** %Segment.addr, align 8, !dbg !1825
  %Radius_Coef282 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %152, i32 0, i32 5, !dbg !1826
  %arrayidx283 = getelementptr inbounds [4 x double], [4 x double]* %Radius_Coef282, i64 0, i64 3, !dbg !1825
  %153 = load double, double* %arrayidx283, align 8, !dbg !1825
  %154 = load %"struct.pov::Sphere_Sweep_Segment_Struct"*, %"struct.pov::Sphere_Sweep_Segment_Struct"** %Segment.addr, align 8, !dbg !1827
  %Radius_Coef284 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %154, i32 0, i32 5, !dbg !1828
  %arrayidx285 = getelementptr inbounds [4 x double], [4 x double]* %Radius_Coef284, i64 0, i64 0, !dbg !1827
  %155 = load double, double* %arrayidx285, align 8, !dbg !1827
  %mul286 = fmul double %153, %155, !dbg !1829
  %156 = load double, double* %i, align 8, !dbg !1830
  %add287 = fadd double %156, %mul286, !dbg !1830
  store double %add287, double* %i, align 8, !dbg !1830
  %157 = load %"struct.pov::Sphere_Sweep_Segment_Struct"*, %"struct.pov::Sphere_Sweep_Segment_Struct"** %Segment.addr, align 8, !dbg !1831
  %Radius_Coef288 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %157, i32 0, i32 5, !dbg !1832
  %arrayidx289 = getelementptr inbounds [4 x double], [4 x double]* %Radius_Coef288, i64 0, i64 2, !dbg !1831
  %158 = load double, double* %arrayidx289, align 8, !dbg !1831
  %159 = load %"struct.pov::Sphere_Sweep_Segment_Struct"*, %"struct.pov::Sphere_Sweep_Segment_Struct"** %Segment.addr, align 8, !dbg !1833
  %Radius_Coef290 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %159, i32 0, i32 5, !dbg !1834
  %arrayidx291 = getelementptr inbounds [4 x double], [4 x double]* %Radius_Coef290, i64 0, i64 1, !dbg !1833
  %160 = load double, double* %arrayidx291, align 8, !dbg !1833
  %mul292 = fmul double %158, %160, !dbg !1835
  %161 = load double, double* %i, align 8, !dbg !1836
  %add293 = fadd double %161, %mul292, !dbg !1836
  store double %add293, double* %i, align 8, !dbg !1836
  %162 = load double, double* %i, align 8, !dbg !1837
  %mul294 = fmul double %162, -2.000000e+00, !dbg !1837
  store double %mul294, double* %i, align 8, !dbg !1837
  %163 = load %"struct.pov::Sphere_Sweep_Segment_Struct"*, %"struct.pov::Sphere_Sweep_Segment_Struct"** %Segment.addr, align 8, !dbg !1838
  %Center_Coef295 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %163, i32 0, i32 4, !dbg !1839
  %arrayidx296 = getelementptr inbounds [4 x [3 x double]], [4 x [3 x double]]* %Center_Coef295, i64 0, i64 2, !dbg !1838
  %arraydecay297 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx296, i64 0, i64 0, !dbg !1838
  %arraydecay298 = getelementptr inbounds [3 x double], [3 x double]* %Vector, i64 0, i64 0, !dbg !1840
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %j, double* %arraydecay297, double* %arraydecay298), !dbg !1841
  %164 = load %"struct.pov::Sphere_Sweep_Segment_Struct"*, %"struct.pov::Sphere_Sweep_Segment_Struct"** %Segment.addr, align 8, !dbg !1842
  %Radius_Coef299 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %164, i32 0, i32 5, !dbg !1843
  %arrayidx300 = getelementptr inbounds [4 x double], [4 x double]* %Radius_Coef299, i64 0, i64 2, !dbg !1842
  %165 = load double, double* %arrayidx300, align 8, !dbg !1842
  %166 = load %"struct.pov::Sphere_Sweep_Segment_Struct"*, %"struct.pov::Sphere_Sweep_Segment_Struct"** %Segment.addr, align 8, !dbg !1844
  %Radius_Coef301 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %166, i32 0, i32 5, !dbg !1845
  %arrayidx302 = getelementptr inbounds [4 x double], [4 x double]* %Radius_Coef301, i64 0, i64 0, !dbg !1844
  %167 = load double, double* %arrayidx302, align 8, !dbg !1844
  %mul303 = fmul double %165, %167, !dbg !1846
  %168 = load double, double* %j, align 8, !dbg !1847
  %add304 = fadd double %168, %mul303, !dbg !1847
  store double %add304, double* %j, align 8, !dbg !1847
  %169 = load double, double* %j, align 8, !dbg !1848
  %mul305 = fmul double %169, -2.000000e+00, !dbg !1848
  store double %mul305, double* %j, align 8, !dbg !1848
  %170 = load %"struct.pov::Sphere_Sweep_Segment_Struct"*, %"struct.pov::Sphere_Sweep_Segment_Struct"** %Segment.addr, align 8, !dbg !1849
  %Center_Coef306 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %170, i32 0, i32 4, !dbg !1850
  %arrayidx307 = getelementptr inbounds [4 x [3 x double]], [4 x [3 x double]]* %Center_Coef306, i64 0, i64 1, !dbg !1849
  %arraydecay308 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx307, i64 0, i64 0, !dbg !1849
  %171 = load %"struct.pov::Sphere_Sweep_Segment_Struct"*, %"struct.pov::Sphere_Sweep_Segment_Struct"** %Segment.addr, align 8, !dbg !1851
  %Center_Coef309 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %171, i32 0, i32 4, !dbg !1852
  %arrayidx310 = getelementptr inbounds [4 x [3 x double]], [4 x [3 x double]]* %Center_Coef309, i64 0, i64 1, !dbg !1851
  %arraydecay311 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx310, i64 0, i64 0, !dbg !1851
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %temp, double* %arraydecay308, double* %arraydecay311), !dbg !1853
  %172 = load double, double* %temp, align 8, !dbg !1854
  %173 = load double, double* %j, align 8, !dbg !1855
  %add312 = fadd double %173, %172, !dbg !1855
  store double %add312, double* %j, align 8, !dbg !1855
  %174 = load %"struct.pov::Sphere_Sweep_Segment_Struct"*, %"struct.pov::Sphere_Sweep_Segment_Struct"** %Segment.addr, align 8, !dbg !1856
  %Radius_Coef313 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %174, i32 0, i32 5, !dbg !1857
  %arrayidx314 = getelementptr inbounds [4 x double], [4 x double]* %Radius_Coef313, i64 0, i64 1, !dbg !1856
  %175 = load double, double* %arrayidx314, align 8, !dbg !1856
  %call315 = call double @_ZN3pov3SqrEd(double %175), !dbg !1858
  %176 = load double, double* %j, align 8, !dbg !1859
  %sub316 = fsub double %176, %call315, !dbg !1859
  store double %sub316, double* %j, align 8, !dbg !1859
  %177 = load %"struct.pov::Sphere_Sweep_Segment_Struct"*, %"struct.pov::Sphere_Sweep_Segment_Struct"** %Segment.addr, align 8, !dbg !1860
  %Center_Coef317 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %177, i32 0, i32 4, !dbg !1861
  %arrayidx318 = getelementptr inbounds [4 x [3 x double]], [4 x [3 x double]]* %Center_Coef317, i64 0, i64 1, !dbg !1860
  %arraydecay319 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx318, i64 0, i64 0, !dbg !1860
  %arraydecay320 = getelementptr inbounds [3 x double], [3 x double]* %Vector, i64 0, i64 0, !dbg !1862
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %k, double* %arraydecay319, double* %arraydecay320), !dbg !1863
  %178 = load %"struct.pov::Sphere_Sweep_Segment_Struct"*, %"struct.pov::Sphere_Sweep_Segment_Struct"** %Segment.addr, align 8, !dbg !1864
  %Radius_Coef321 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %178, i32 0, i32 5, !dbg !1865
  %arrayidx322 = getelementptr inbounds [4 x double], [4 x double]* %Radius_Coef321, i64 0, i64 1, !dbg !1864
  %179 = load double, double* %arrayidx322, align 8, !dbg !1864
  %180 = load %"struct.pov::Sphere_Sweep_Segment_Struct"*, %"struct.pov::Sphere_Sweep_Segment_Struct"** %Segment.addr, align 8, !dbg !1866
  %Radius_Coef323 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %180, i32 0, i32 5, !dbg !1867
  %arrayidx324 = getelementptr inbounds [4 x double], [4 x double]* %Radius_Coef323, i64 0, i64 0, !dbg !1866
  %181 = load double, double* %arrayidx324, align 8, !dbg !1866
  %mul325 = fmul double %179, %181, !dbg !1868
  %182 = load double, double* %k, align 8, !dbg !1869
  %add326 = fadd double %182, %mul325, !dbg !1869
  store double %add326, double* %k, align 8, !dbg !1869
  %183 = load double, double* %k, align 8, !dbg !1870
  %mul327 = fmul double %183, -2.000000e+00, !dbg !1870
  store double %mul327, double* %k, align 8, !dbg !1870
  %arraydecay328 = getelementptr inbounds [3 x double], [3 x double]* %Vector, i64 0, i64 0, !dbg !1871
  %arraydecay329 = getelementptr inbounds [3 x double], [3 x double]* %Vector, i64 0, i64 0, !dbg !1872
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %l, double* %arraydecay328, double* %arraydecay329), !dbg !1873
  %184 = load %"struct.pov::Sphere_Sweep_Segment_Struct"*, %"struct.pov::Sphere_Sweep_Segment_Struct"** %Segment.addr, align 8, !dbg !1874
  %Radius_Coef330 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %184, i32 0, i32 5, !dbg !1875
  %arrayidx331 = getelementptr inbounds [4 x double], [4 x double]* %Radius_Coef330, i64 0, i64 0, !dbg !1874
  %185 = load double, double* %arrayidx331, align 8, !dbg !1874
  %call332 = call double @_ZN3pov3SqrEd(double %185), !dbg !1876
  %186 = load double, double* %l, align 8, !dbg !1877
  %sub333 = fsub double %186, %call332, !dbg !1877
  store double %sub333, double* %l, align 8, !dbg !1877
  %187 = load double, double* %f, align 8, !dbg !1878
  %call334 = call double @_ZN3pov3SqrEd(double %187), !dbg !1879
  %mul335 = fmul double 3.600000e+01, %call334, !dbg !1880
  %188 = load double, double* %f, align 8, !dbg !1881
  %mul336 = fmul double 9.000000e+00, %188, !dbg !1882
  %189 = load double, double* %b, align 8, !dbg !1883
  %call337 = call double @_ZN3pov3SqrEd(double %189), !dbg !1884
  %mul338 = fmul double %mul336, %call337, !dbg !1885
  %sub339 = fsub double %mul335, %mul338, !dbg !1886
  %arrayidx340 = getelementptr inbounds [11 x double], [11 x double]* %Coef, i64 0, i64 0, !dbg !1887
  store double %sub339, double* %arrayidx340, align 16, !dbg !1888
  %190 = load double, double* %f, align 8, !dbg !1889
  %mul341 = fmul double 6.000000e+01, %190, !dbg !1890
  %191 = load double, double* %g, align 8, !dbg !1891
  %mul342 = fmul double %mul341, %191, !dbg !1892
  %192 = load double, double* %g, align 8, !dbg !1893
  %mul343 = fmul double 6.000000e+00, %192, !dbg !1894
  %193 = load double, double* %b, align 8, !dbg !1895
  %call344 = call double @_ZN3pov3SqrEd(double %193), !dbg !1896
  %mul345 = fmul double %mul343, %call344, !dbg !1897
  %sub346 = fsub double %mul342, %mul345, !dbg !1898
  %194 = load double, double* %b, align 8, !dbg !1899
  %mul347 = fmul double 1.800000e+01, %194, !dbg !1900
  %195 = load double, double* %c, align 8, !dbg !1901
  %mul348 = fmul double %mul347, %195, !dbg !1902
  %196 = load double, double* %f, align 8, !dbg !1903
  %mul349 = fmul double %mul348, %196, !dbg !1904
  %sub350 = fsub double %sub346, %mul349, !dbg !1905
  %arrayidx351 = getelementptr inbounds [11 x double], [11 x double]* %Coef, i64 0, i64 1, !dbg !1906
  store double %sub350, double* %arrayidx351, align 8, !dbg !1907
  %197 = load double, double* %f, align 8, !dbg !1908
  %mul352 = fmul double 4.800000e+01, %197, !dbg !1909
  %198 = load double, double* %h, align 8, !dbg !1910
  %mul353 = fmul double %mul352, %198, !dbg !1911
  %199 = load double, double* %g, align 8, !dbg !1912
  %call354 = call double @_ZN3pov3SqrEd(double %199), !dbg !1913
  %mul355 = fmul double 2.500000e+01, %call354, !dbg !1914
  %add356 = fadd double %mul353, %mul355, !dbg !1915
  %200 = load double, double* %h, align 8, !dbg !1916
  %mul357 = fmul double 3.000000e+00, %200, !dbg !1917
  %201 = load double, double* %b, align 8, !dbg !1918
  %call358 = call double @_ZN3pov3SqrEd(double %201), !dbg !1919
  %mul359 = fmul double %mul357, %call358, !dbg !1920
  %sub360 = fsub double %add356, %mul359, !dbg !1921
  %202 = load double, double* %b, align 8, !dbg !1922
  %mul361 = fmul double 1.300000e+01, %202, !dbg !1923
  %203 = load double, double* %c, align 8, !dbg !1924
  %mul362 = fmul double %mul361, %203, !dbg !1925
  %204 = load double, double* %g, align 8, !dbg !1926
  %mul363 = fmul double %mul362, %204, !dbg !1927
  %sub364 = fsub double %sub360, %mul363, !dbg !1928
  %205 = load double, double* %f, align 8, !dbg !1929
  %mul365 = fmul double 8.000000e+00, %205, !dbg !1930
  %206 = load double, double* %c, align 8, !dbg !1931
  %call366 = call double @_ZN3pov3SqrEd(double %206), !dbg !1932
  %mul367 = fmul double %mul365, %call366, !dbg !1933
  %sub368 = fsub double %sub364, %mul367, !dbg !1934
  %207 = load double, double* %b, align 8, !dbg !1935
  %mul369 = fmul double 1.800000e+01, %207, !dbg !1936
  %208 = load double, double* %d, align 8, !dbg !1937
  %mul370 = fmul double %mul369, %208, !dbg !1938
  %209 = load double, double* %f, align 8, !dbg !1939
  %mul371 = fmul double %mul370, %209, !dbg !1940
  %sub372 = fsub double %sub368, %mul371, !dbg !1941
  %arrayidx373 = getelementptr inbounds [11 x double], [11 x double]* %Coef, i64 0, i64 2, !dbg !1942
  store double %sub372, double* %arrayidx373, align 16, !dbg !1943
  %210 = load double, double* %f, align 8, !dbg !1944
  %mul374 = fmul double 3.600000e+01, %210, !dbg !1945
  %211 = load double, double* %i, align 8, !dbg !1946
  %mul375 = fmul double %mul374, %211, !dbg !1947
  %212 = load double, double* %g, align 8, !dbg !1948
  %mul376 = fmul double 4.000000e+01, %212, !dbg !1949
  %213 = load double, double* %h, align 8, !dbg !1950
  %mul377 = fmul double %mul376, %213, !dbg !1951
  %add378 = fadd double %mul375, %mul377, !dbg !1952
  %214 = load double, double* %b, align 8, !dbg !1953
  %mul379 = fmul double 1.800000e+01, %214, !dbg !1954
  %215 = load double, double* %f, align 8, !dbg !1955
  %mul380 = fmul double %mul379, %215, !dbg !1956
  %216 = load double, double* %e, align 8, !dbg !1957
  %mul381 = fmul double %mul380, %216, !dbg !1958
  %sub382 = fsub double %add378, %mul381, !dbg !1959
  %217 = load double, double* %b, align 8, !dbg !1960
  %mul383 = fmul double 8.000000e+00, %217, !dbg !1961
  %218 = load double, double* %c, align 8, !dbg !1962
  %mul384 = fmul double %mul383, %218, !dbg !1963
  %219 = load double, double* %h, align 8, !dbg !1964
  %mul385 = fmul double %mul384, %219, !dbg !1965
  %sub386 = fsub double %sub382, %mul385, !dbg !1966
  %220 = load double, double* %g, align 8, !dbg !1967
  %mul387 = fmul double 6.000000e+00, %220, !dbg !1968
  %221 = load double, double* %c, align 8, !dbg !1969
  %call388 = call double @_ZN3pov3SqrEd(double %221), !dbg !1970
  %mul389 = fmul double %mul387, %call388, !dbg !1971
  %sub390 = fsub double %sub386, %mul389, !dbg !1972
  %222 = load double, double* %b, align 8, !dbg !1973
  %mul391 = fmul double 1.400000e+01, %222, !dbg !1974
  %223 = load double, double* %d, align 8, !dbg !1975
  %mul392 = fmul double %mul391, %223, !dbg !1976
  %224 = load double, double* %g, align 8, !dbg !1977
  %mul393 = fmul double %mul392, %224, !dbg !1978
  %sub394 = fsub double %sub390, %mul393, !dbg !1979
  %225 = load double, double* %c, align 8, !dbg !1980
  %mul395 = fmul double 1.400000e+01, %225, !dbg !1981
  %226 = load double, double* %d, align 8, !dbg !1982
  %mul396 = fmul double %mul395, %226, !dbg !1983
  %227 = load double, double* %f, align 8, !dbg !1984
  %mul397 = fmul double %mul396, %227, !dbg !1985
  %sub398 = fsub double %sub394, %mul397, !dbg !1986
  %arrayidx399 = getelementptr inbounds [11 x double], [11 x double]* %Coef, i64 0, i64 3, !dbg !1987
  store double %sub398, double* %arrayidx399, align 8, !dbg !1988
  %228 = load double, double* %f, align 8, !dbg !1989
  %mul400 = fmul double 2.400000e+01, %228, !dbg !1990
  %229 = load double, double* %j, align 8, !dbg !1991
  %mul401 = fmul double %mul400, %229, !dbg !1992
  %230 = load double, double* %g, align 8, !dbg !1993
  %mul402 = fmul double 3.000000e+01, %230, !dbg !1994
  %231 = load double, double* %i, align 8, !dbg !1995
  %mul403 = fmul double %mul402, %231, !dbg !1996
  %add404 = fadd double %mul401, %mul403, !dbg !1997
  %232 = load double, double* %h, align 8, !dbg !1998
  %call405 = call double @_ZN3pov3SqrEd(double %232), !dbg !1999
  %mul406 = fmul double 1.600000e+01, %call405, !dbg !2000
  %add407 = fadd double %add404, %mul406, !dbg !2001
  %233 = load double, double* %b, align 8, !dbg !2002
  %mul408 = fmul double 1.500000e+01, %233, !dbg !2003
  %234 = load double, double* %g, align 8, !dbg !2004
  %mul409 = fmul double %mul408, %234, !dbg !2005
  %235 = load double, double* %e, align 8, !dbg !2006
  %mul410 = fmul double %mul409, %235, !dbg !2007
  %sub411 = fsub double %add407, %mul410, !dbg !2008
  %236 = load double, double* %c, align 8, !dbg !2009
  %mul412 = fmul double 1.200000e+01, %236, !dbg !2010
  %237 = load double, double* %f, align 8, !dbg !2011
  %mul413 = fmul double %mul412, %237, !dbg !2012
  %238 = load double, double* %e, align 8, !dbg !2013
  %mul414 = fmul double %mul413, %238, !dbg !2014
  %sub415 = fsub double %sub411, %mul414, !dbg !2015
  %239 = load double, double* %j, align 8, !dbg !2016
  %mul416 = fmul double 3.000000e+00, %239, !dbg !2017
  %240 = load double, double* %b, align 8, !dbg !2018
  %call417 = call double @_ZN3pov3SqrEd(double %240), !dbg !2019
  %mul418 = fmul double %mul416, %call417, !dbg !2020
  %add419 = fadd double %sub415, %mul418, !dbg !2021
  %241 = load double, double* %b, align 8, !dbg !2022
  %mul420 = fmul double 3.000000e+00, %241, !dbg !2023
  %242 = load double, double* %c, align 8, !dbg !2024
  %mul421 = fmul double %mul420, %242, !dbg !2025
  %243 = load double, double* %i, align 8, !dbg !2026
  %mul422 = fmul double %mul421, %243, !dbg !2027
  %sub423 = fsub double %add419, %mul422, !dbg !2028
  %244 = load double, double* %h, align 8, !dbg !2029
  %mul424 = fmul double 4.000000e+00, %244, !dbg !2030
  %245 = load double, double* %c, align 8, !dbg !2031
  %call425 = call double @_ZN3pov3SqrEd(double %245), !dbg !2032
  %mul426 = fmul double %mul424, %call425, !dbg !2033
  %sub427 = fsub double %sub423, %mul426, !dbg !2034
  %246 = load double, double* %b, align 8, !dbg !2035
  %mul428 = fmul double 1.000000e+01, %246, !dbg !2036
  %247 = load double, double* %d, align 8, !dbg !2037
  %mul429 = fmul double %mul428, %247, !dbg !2038
  %248 = load double, double* %h, align 8, !dbg !2039
  %mul430 = fmul double %mul429, %248, !dbg !2040
  %sub431 = fsub double %sub427, %mul430, !dbg !2041
  %249 = load double, double* %c, align 8, !dbg !2042
  %mul432 = fmul double 1.100000e+01, %249, !dbg !2043
  %250 = load double, double* %d, align 8, !dbg !2044
  %mul433 = fmul double %mul432, %250, !dbg !2045
  %251 = load double, double* %g, align 8, !dbg !2046
  %mul434 = fmul double %mul433, %251, !dbg !2047
  %sub435 = fsub double %sub431, %mul434, !dbg !2048
  %252 = load double, double* %f, align 8, !dbg !2049
  %mul436 = fmul double 5.000000e+00, %252, !dbg !2050
  %253 = load double, double* %d, align 8, !dbg !2051
  %call437 = call double @_ZN3pov3SqrEd(double %253), !dbg !2052
  %mul438 = fmul double %mul436, %call437, !dbg !2053
  %sub439 = fsub double %sub435, %mul438, !dbg !2054
  %arrayidx440 = getelementptr inbounds [11 x double], [11 x double]* %Coef, i64 0, i64 4, !dbg !2055
  store double %sub439, double* %arrayidx440, align 16, !dbg !2056
  %254 = load double, double* %f, align 8, !dbg !2057
  %mul441 = fmul double 1.200000e+01, %254, !dbg !2058
  %255 = load double, double* %k, align 8, !dbg !2059
  %mul442 = fmul double %mul441, %255, !dbg !2060
  %256 = load double, double* %g, align 8, !dbg !2061
  %mul443 = fmul double 2.000000e+01, %256, !dbg !2062
  %257 = load double, double* %j, align 8, !dbg !2063
  %mul444 = fmul double %mul443, %257, !dbg !2064
  %add445 = fadd double %mul442, %mul444, !dbg !2065
  %258 = load double, double* %h, align 8, !dbg !2066
  %mul446 = fmul double 2.400000e+01, %258, !dbg !2067
  %259 = load double, double* %i, align 8, !dbg !2068
  %mul447 = fmul double %mul446, %259, !dbg !2069
  %add448 = fadd double %add445, %mul447, !dbg !2070
  %260 = load double, double* %b, align 8, !dbg !2071
  %mul449 = fmul double 1.200000e+01, %260, !dbg !2072
  %261 = load double, double* %h, align 8, !dbg !2073
  %mul450 = fmul double %mul449, %261, !dbg !2074
  %262 = load double, double* %e, align 8, !dbg !2075
  %mul451 = fmul double %mul450, %262, !dbg !2076
  %sub452 = fsub double %add448, %mul451, !dbg !2077
  %263 = load double, double* %c, align 8, !dbg !2078
  %mul453 = fmul double 1.000000e+01, %263, !dbg !2079
  %264 = load double, double* %g, align 8, !dbg !2080
  %mul454 = fmul double %mul453, %264, !dbg !2081
  %265 = load double, double* %e, align 8, !dbg !2082
  %mul455 = fmul double %mul454, %265, !dbg !2083
  %sub456 = fsub double %sub452, %mul455, !dbg !2084
  %266 = load double, double* %d, align 8, !dbg !2085
  %mul457 = fmul double 6.000000e+00, %266, !dbg !2086
  %267 = load double, double* %f, align 8, !dbg !2087
  %mul458 = fmul double %mul457, %267, !dbg !2088
  %268 = load double, double* %e, align 8, !dbg !2089
  %mul459 = fmul double %mul458, %268, !dbg !2090
  %sub460 = fsub double %sub456, %mul459, !dbg !2091
  %269 = load double, double* %k, align 8, !dbg !2092
  %mul461 = fmul double 6.000000e+00, %269, !dbg !2093
  %270 = load double, double* %b, align 8, !dbg !2094
  %call462 = call double @_ZN3pov3SqrEd(double %270), !dbg !2095
  %mul463 = fmul double %mul461, %call462, !dbg !2096
  %add464 = fadd double %sub460, %mul463, !dbg !2097
  %271 = load double, double* %b, align 8, !dbg !2098
  %mul465 = fmul double 2.000000e+00, %271, !dbg !2099
  %272 = load double, double* %c, align 8, !dbg !2100
  %mul466 = fmul double %mul465, %272, !dbg !2101
  %273 = load double, double* %j, align 8, !dbg !2102
  %mul467 = fmul double %mul466, %273, !dbg !2103
  %add468 = fadd double %add464, %mul467, !dbg !2104
  %274 = load double, double* %i, align 8, !dbg !2105
  %mul469 = fmul double 2.000000e+00, %274, !dbg !2106
  %275 = load double, double* %c, align 8, !dbg !2107
  %call470 = call double @_ZN3pov3SqrEd(double %275), !dbg !2108
  %mul471 = fmul double %mul469, %call470, !dbg !2109
  %sub472 = fsub double %add468, %mul471, !dbg !2110
  %276 = load double, double* %b, align 8, !dbg !2111
  %mul473 = fmul double 6.000000e+00, %276, !dbg !2112
  %277 = load double, double* %d, align 8, !dbg !2113
  %mul474 = fmul double %mul473, %277, !dbg !2114
  %278 = load double, double* %i, align 8, !dbg !2115
  %mul475 = fmul double %mul474, %278, !dbg !2116
  %sub476 = fsub double %sub472, %mul475, !dbg !2117
  %279 = load double, double* %c, align 8, !dbg !2118
  %mul477 = fmul double 8.000000e+00, %279, !dbg !2119
  %280 = load double, double* %d, align 8, !dbg !2120
  %mul478 = fmul double %mul477, %280, !dbg !2121
  %281 = load double, double* %h, align 8, !dbg !2122
  %mul479 = fmul double %mul478, %281, !dbg !2123
  %sub480 = fsub double %sub476, %mul479, !dbg !2124
  %282 = load double, double* %g, align 8, !dbg !2125
  %mul481 = fmul double 4.000000e+00, %282, !dbg !2126
  %283 = load double, double* %d, align 8, !dbg !2127
  %call482 = call double @_ZN3pov3SqrEd(double %283), !dbg !2128
  %mul483 = fmul double %mul481, %call482, !dbg !2129
  %sub484 = fsub double %sub480, %mul483, !dbg !2130
  %arrayidx485 = getelementptr inbounds [11 x double], [11 x double]* %Coef, i64 0, i64 5, !dbg !2131
  store double %sub484, double* %arrayidx485, align 8, !dbg !2132
  %284 = load double, double* %g, align 8, !dbg !2133
  %mul486 = fmul double 1.000000e+01, %284, !dbg !2134
  %285 = load double, double* %k, align 8, !dbg !2135
  %mul487 = fmul double %mul486, %285, !dbg !2136
  %286 = load double, double* %h, align 8, !dbg !2137
  %mul488 = fmul double 1.600000e+01, %286, !dbg !2138
  %287 = load double, double* %j, align 8, !dbg !2139
  %mul489 = fmul double %mul488, %287, !dbg !2140
  %add490 = fadd double %mul487, %mul489, !dbg !2141
  %288 = load double, double* %i, align 8, !dbg !2142
  %call491 = call double @_ZN3pov3SqrEd(double %288), !dbg !2143
  %mul492 = fmul double 9.000000e+00, %call491, !dbg !2144
  %add493 = fadd double %add490, %mul492, !dbg !2145
  %289 = load double, double* %b, align 8, !dbg !2146
  %mul494 = fmul double 9.000000e+00, %289, !dbg !2147
  %290 = load double, double* %i, align 8, !dbg !2148
  %mul495 = fmul double %mul494, %290, !dbg !2149
  %291 = load double, double* %e, align 8, !dbg !2150
  %mul496 = fmul double %mul495, %291, !dbg !2151
  %sub497 = fsub double %add493, %mul496, !dbg !2152
  %292 = load double, double* %c, align 8, !dbg !2153
  %mul498 = fmul double 8.000000e+00, %292, !dbg !2154
  %293 = load double, double* %h, align 8, !dbg !2155
  %mul499 = fmul double %mul498, %293, !dbg !2156
  %294 = load double, double* %e, align 8, !dbg !2157
  %mul500 = fmul double %mul499, %294, !dbg !2158
  %sub501 = fsub double %sub497, %mul500, !dbg !2159
  %295 = load double, double* %d, align 8, !dbg !2160
  %mul502 = fmul double 5.000000e+00, %295, !dbg !2161
  %296 = load double, double* %g, align 8, !dbg !2162
  %mul503 = fmul double %mul502, %296, !dbg !2163
  %297 = load double, double* %e, align 8, !dbg !2164
  %mul504 = fmul double %mul503, %297, !dbg !2165
  %sub505 = fsub double %sub501, %mul504, !dbg !2166
  %298 = load double, double* %l, align 8, !dbg !2167
  %mul506 = fmul double 9.000000e+00, %298, !dbg !2168
  %299 = load double, double* %b, align 8, !dbg !2169
  %call507 = call double @_ZN3pov3SqrEd(double %299), !dbg !2170
  %mul508 = fmul double %mul506, %call507, !dbg !2171
  %add509 = fadd double %sub505, %mul508, !dbg !2172
  %300 = load double, double* %b, align 8, !dbg !2173
  %mul510 = fmul double 7.000000e+00, %300, !dbg !2174
  %301 = load double, double* %c, align 8, !dbg !2175
  %mul511 = fmul double %mul510, %301, !dbg !2176
  %302 = load double, double* %k, align 8, !dbg !2177
  %mul512 = fmul double %mul511, %302, !dbg !2178
  %add513 = fadd double %add509, %mul512, !dbg !2179
  %303 = load double, double* %b, align 8, !dbg !2180
  %mul514 = fmul double 2.000000e+00, %303, !dbg !2181
  %304 = load double, double* %d, align 8, !dbg !2182
  %mul515 = fmul double %mul514, %304, !dbg !2183
  %305 = load double, double* %j, align 8, !dbg !2184
  %mul516 = fmul double %mul515, %305, !dbg !2185
  %sub517 = fsub double %add513, %mul516, !dbg !2186
  %306 = load double, double* %c, align 8, !dbg !2187
  %mul518 = fmul double 5.000000e+00, %306, !dbg !2188
  %307 = load double, double* %d, align 8, !dbg !2189
  %mul519 = fmul double %mul518, %307, !dbg !2190
  %308 = load double, double* %i, align 8, !dbg !2191
  %mul520 = fmul double %mul519, %308, !dbg !2192
  %sub521 = fsub double %sub517, %mul520, !dbg !2193
  %309 = load double, double* %h, align 8, !dbg !2194
  %mul522 = fmul double 3.000000e+00, %309, !dbg !2195
  %310 = load double, double* %d, align 8, !dbg !2196
  %call523 = call double @_ZN3pov3SqrEd(double %310), !dbg !2197
  %mul524 = fmul double %mul522, %call523, !dbg !2198
  %sub525 = fsub double %sub521, %mul524, !dbg !2199
  %arrayidx526 = getelementptr inbounds [11 x double], [11 x double]* %Coef, i64 0, i64 6, !dbg !2200
  store double %sub525, double* %arrayidx526, align 16, !dbg !2201
  %311 = load double, double* %h, align 8, !dbg !2202
  %mul527 = fmul double 8.000000e+00, %311, !dbg !2203
  %312 = load double, double* %k, align 8, !dbg !2204
  %mul528 = fmul double %mul527, %312, !dbg !2205
  %313 = load double, double* %i, align 8, !dbg !2206
  %mul529 = fmul double 1.200000e+01, %313, !dbg !2207
  %314 = load double, double* %j, align 8, !dbg !2208
  %mul530 = fmul double %mul529, %314, !dbg !2209
  %add531 = fadd double %mul528, %mul530, !dbg !2210
  %315 = load double, double* %b, align 8, !dbg !2211
  %mul532 = fmul double 6.000000e+00, %315, !dbg !2212
  %316 = load double, double* %j, align 8, !dbg !2213
  %mul533 = fmul double %mul532, %316, !dbg !2214
  %317 = load double, double* %e, align 8, !dbg !2215
  %mul534 = fmul double %mul533, %317, !dbg !2216
  %sub535 = fsub double %add531, %mul534, !dbg !2217
  %318 = load double, double* %c, align 8, !dbg !2218
  %mul536 = fmul double 6.000000e+00, %318, !dbg !2219
  %319 = load double, double* %i, align 8, !dbg !2220
  %mul537 = fmul double %mul536, %319, !dbg !2221
  %320 = load double, double* %e, align 8, !dbg !2222
  %mul538 = fmul double %mul537, %320, !dbg !2223
  %sub539 = fsub double %sub535, %mul538, !dbg !2224
  %321 = load double, double* %d, align 8, !dbg !2225
  %mul540 = fmul double 4.000000e+00, %321, !dbg !2226
  %322 = load double, double* %h, align 8, !dbg !2227
  %mul541 = fmul double %mul540, %322, !dbg !2228
  %323 = load double, double* %e, align 8, !dbg !2229
  %mul542 = fmul double %mul541, %323, !dbg !2230
  %sub543 = fsub double %sub539, %mul542, !dbg !2231
  %324 = load double, double* %b, align 8, !dbg !2232
  %mul544 = fmul double 1.200000e+01, %324, !dbg !2233
  %325 = load double, double* %c, align 8, !dbg !2234
  %mul545 = fmul double %mul544, %325, !dbg !2235
  %326 = load double, double* %l, align 8, !dbg !2236
  %mul546 = fmul double %mul545, %326, !dbg !2237
  %add547 = fadd double %sub543, %mul546, !dbg !2238
  %327 = load double, double* %k, align 8, !dbg !2239
  %mul548 = fmul double 2.000000e+00, %327, !dbg !2240
  %328 = load double, double* %c, align 8, !dbg !2241
  %call549 = call double @_ZN3pov3SqrEd(double %328), !dbg !2242
  %mul550 = fmul double %mul548, %call549, !dbg !2243
  %add551 = fadd double %add547, %mul550, !dbg !2244
  %329 = load double, double* %b, align 8, !dbg !2245
  %mul552 = fmul double 2.000000e+00, %329, !dbg !2246
  %330 = load double, double* %d, align 8, !dbg !2247
  %mul553 = fmul double %mul552, %330, !dbg !2248
  %331 = load double, double* %k, align 8, !dbg !2249
  %mul554 = fmul double %mul553, %331, !dbg !2250
  %add555 = fadd double %add551, %mul554, !dbg !2251
  %332 = load double, double* %c, align 8, !dbg !2252
  %mul556 = fmul double 2.000000e+00, %332, !dbg !2253
  %333 = load double, double* %d, align 8, !dbg !2254
  %mul557 = fmul double %mul556, %333, !dbg !2255
  %334 = load double, double* %j, align 8, !dbg !2256
  %mul558 = fmul double %mul557, %334, !dbg !2257
  %sub559 = fsub double %add555, %mul558, !dbg !2258
  %335 = load double, double* %i, align 8, !dbg !2259
  %mul560 = fmul double 2.000000e+00, %335, !dbg !2260
  %336 = load double, double* %d, align 8, !dbg !2261
  %call561 = call double @_ZN3pov3SqrEd(double %336), !dbg !2262
  %mul562 = fmul double %mul560, %call561, !dbg !2263
  %sub563 = fsub double %sub559, %mul562, !dbg !2264
  %arrayidx564 = getelementptr inbounds [11 x double], [11 x double]* %Coef, i64 0, i64 7, !dbg !2265
  store double %sub563, double* %arrayidx564, align 8, !dbg !2266
  %337 = load double, double* %i, align 8, !dbg !2267
  %mul565 = fmul double 6.000000e+00, %337, !dbg !2268
  %338 = load double, double* %k, align 8, !dbg !2269
  %mul566 = fmul double %mul565, %338, !dbg !2270
  %339 = load double, double* %j, align 8, !dbg !2271
  %call567 = call double @_ZN3pov3SqrEd(double %339), !dbg !2272
  %mul568 = fmul double 4.000000e+00, %call567, !dbg !2273
  %add569 = fadd double %mul566, %mul568, !dbg !2274
  %340 = load double, double* %b, align 8, !dbg !2275
  %mul570 = fmul double 3.000000e+00, %340, !dbg !2276
  %341 = load double, double* %k, align 8, !dbg !2277
  %mul571 = fmul double %mul570, %341, !dbg !2278
  %342 = load double, double* %e, align 8, !dbg !2279
  %mul572 = fmul double %mul571, %342, !dbg !2280
  %sub573 = fsub double %add569, %mul572, !dbg !2281
  %343 = load double, double* %c, align 8, !dbg !2282
  %mul574 = fmul double 4.000000e+00, %343, !dbg !2283
  %344 = load double, double* %j, align 8, !dbg !2284
  %mul575 = fmul double %mul574, %344, !dbg !2285
  %345 = load double, double* %e, align 8, !dbg !2286
  %mul576 = fmul double %mul575, %345, !dbg !2287
  %sub577 = fsub double %sub573, %mul576, !dbg !2288
  %346 = load double, double* %d, align 8, !dbg !2289
  %mul578 = fmul double 3.000000e+00, %346, !dbg !2290
  %347 = load double, double* %i, align 8, !dbg !2291
  %mul579 = fmul double %mul578, %347, !dbg !2292
  %348 = load double, double* %e, align 8, !dbg !2293
  %mul580 = fmul double %mul579, %348, !dbg !2294
  %sub581 = fsub double %sub577, %mul580, !dbg !2295
  %349 = load double, double* %l, align 8, !dbg !2296
  %mul582 = fmul double 4.000000e+00, %349, !dbg !2297
  %350 = load double, double* %c, align 8, !dbg !2298
  %call583 = call double @_ZN3pov3SqrEd(double %350), !dbg !2299
  %mul584 = fmul double %mul582, %call583, !dbg !2300
  %add585 = fadd double %sub581, %mul584, !dbg !2301
  %351 = load double, double* %b, align 8, !dbg !2302
  %mul586 = fmul double 6.000000e+00, %351, !dbg !2303
  %352 = load double, double* %d, align 8, !dbg !2304
  %mul587 = fmul double %mul586, %352, !dbg !2305
  %353 = load double, double* %l, align 8, !dbg !2306
  %mul588 = fmul double %mul587, %353, !dbg !2307
  %add589 = fadd double %add585, %mul588, !dbg !2308
  %354 = load double, double* %c, align 8, !dbg !2309
  %355 = load double, double* %d, align 8, !dbg !2310
  %mul590 = fmul double %354, %355, !dbg !2311
  %356 = load double, double* %k, align 8, !dbg !2312
  %mul591 = fmul double %mul590, %356, !dbg !2313
  %add592 = fadd double %add589, %mul591, !dbg !2314
  %357 = load double, double* %j, align 8, !dbg !2315
  %358 = load double, double* %d, align 8, !dbg !2316
  %call593 = call double @_ZN3pov3SqrEd(double %358), !dbg !2317
  %mul594 = fmul double %357, %call593, !dbg !2318
  %sub595 = fsub double %add592, %mul594, !dbg !2319
  %arrayidx596 = getelementptr inbounds [11 x double], [11 x double]* %Coef, i64 0, i64 8, !dbg !2320
  store double %sub595, double* %arrayidx596, align 16, !dbg !2321
  %359 = load double, double* %j, align 8, !dbg !2322
  %mul597 = fmul double 4.000000e+00, %359, !dbg !2323
  %360 = load double, double* %k, align 8, !dbg !2324
  %mul598 = fmul double %mul597, %360, !dbg !2325
  %361 = load double, double* %c, align 8, !dbg !2326
  %mul599 = fmul double 2.000000e+00, %361, !dbg !2327
  %362 = load double, double* %k, align 8, !dbg !2328
  %mul600 = fmul double %mul599, %362, !dbg !2329
  %363 = load double, double* %e, align 8, !dbg !2330
  %mul601 = fmul double %mul600, %363, !dbg !2331
  %sub602 = fsub double %mul598, %mul601, !dbg !2332
  %364 = load double, double* %d, align 8, !dbg !2333
  %mul603 = fmul double 2.000000e+00, %364, !dbg !2334
  %365 = load double, double* %j, align 8, !dbg !2335
  %mul604 = fmul double %mul603, %365, !dbg !2336
  %366 = load double, double* %e, align 8, !dbg !2337
  %mul605 = fmul double %mul604, %366, !dbg !2338
  %sub606 = fsub double %sub602, %mul605, !dbg !2339
  %367 = load double, double* %c, align 8, !dbg !2340
  %mul607 = fmul double 4.000000e+00, %367, !dbg !2341
  %368 = load double, double* %d, align 8, !dbg !2342
  %mul608 = fmul double %mul607, %368, !dbg !2343
  %369 = load double, double* %l, align 8, !dbg !2344
  %mul609 = fmul double %mul608, %369, !dbg !2345
  %add610 = fadd double %sub606, %mul609, !dbg !2346
  %arrayidx611 = getelementptr inbounds [11 x double], [11 x double]* %Coef, i64 0, i64 9, !dbg !2347
  store double %add610, double* %arrayidx611, align 8, !dbg !2348
  %370 = load double, double* %k, align 8, !dbg !2349
  %call612 = call double @_ZN3pov3SqrEd(double %370), !dbg !2350
  %371 = load double, double* %d, align 8, !dbg !2351
  %372 = load double, double* %k, align 8, !dbg !2352
  %mul613 = fmul double %371, %372, !dbg !2353
  %373 = load double, double* %e, align 8, !dbg !2354
  %mul614 = fmul double %mul613, %373, !dbg !2355
  %sub615 = fsub double %call612, %mul614, !dbg !2356
  %374 = load double, double* %l, align 8, !dbg !2357
  %375 = load double, double* %d, align 8, !dbg !2358
  %call616 = call double @_ZN3pov3SqrEd(double %375), !dbg !2359
  %mul617 = fmul double %374, %call616, !dbg !2360
  %add618 = fadd double %sub615, %mul617, !dbg !2361
  %arrayidx619 = getelementptr inbounds [11 x double], [11 x double]* %Coef, i64 0, i64 10, !dbg !2362
  store double %add618, double* %arrayidx619, align 16, !dbg !2363
  %arraydecay620 = getelementptr inbounds [11 x double], [11 x double]* %Coef, i64 0, i64 0, !dbg !2364
  %arraydecay621 = getelementptr inbounds [10 x double], [10 x double]* %Root, i64 0, i64 0, !dbg !2365
  %call622 = call i32 @_ZN3povL9bezier_01EiPdS0_bd(i32 10, double* %arraydecay620, double* %arraydecay621, i1 zeroext true, double 1.000000e-10), !dbg !2366
  store i32 %call622, i32* %Num_Poly_Roots, align 4, !dbg !2367
  br label %sw.epilog, !dbg !2368

sw.epilog:                                        ; preds = %if.end129, %sw.bb194, %sw.bb
  store i32 0, i32* %m, align 4, !dbg !2369
  br label %while.cond, !dbg !2370

while.cond:                                       ; preds = %if.end640, %sw.epilog
  %376 = load i32, i32* %m, align 4, !dbg !2371
  %377 = load i32, i32* %Num_Poly_Roots, align 4, !dbg !2372
  %cmp623 = icmp slt i32 %376, %377, !dbg !2373
  br i1 %cmp623, label %while.body, label %while.end, !dbg !2370

while.body:                                       ; preds = %while.cond
  %378 = load i32, i32* %m, align 4, !dbg !2374
  %idxprom624 = sext i32 %378 to i64, !dbg !2377
  %arrayidx625 = getelementptr inbounds [10 x double], [10 x double]* %Root, i64 0, i64 %idxprom624, !dbg !2377
  %379 = load double, double* %arrayidx625, align 8, !dbg !2377
  %cmp626 = fcmp olt double %379, 0.000000e+00, !dbg !2378
  br i1 %cmp626, label %if.then630, label %lor.lhs.false, !dbg !2379

lor.lhs.false:                                    ; preds = %while.body
  %380 = load i32, i32* %m, align 4, !dbg !2380
  %idxprom627 = sext i32 %380 to i64, !dbg !2381
  %arrayidx628 = getelementptr inbounds [10 x double], [10 x double]* %Root, i64 0, i64 %idxprom627, !dbg !2381
  %381 = load double, double* %arrayidx628, align 8, !dbg !2381
  %cmp629 = fcmp ogt double %381, 1.000000e+00, !dbg !2382
  br i1 %cmp629, label %if.then630, label %if.else, !dbg !2383

if.then630:                                       ; preds = %lor.lhs.false, %while.body
  %382 = load i32, i32* %m, align 4, !dbg !2384
  store i32 %382, i32* %n, align 4, !dbg !2387
  br label %for.cond, !dbg !2388

for.cond:                                         ; preds = %for.inc, %if.then630
  %383 = load i32, i32* %n, align 4, !dbg !2389
  %384 = load i32, i32* %Num_Poly_Roots, align 4, !dbg !2391
  %sub631 = sub nsw i32 %384, 1, !dbg !2392
  %cmp632 = icmp slt i32 %383, %sub631, !dbg !2393
  br i1 %cmp632, label %for.body, label %for.end, !dbg !2394

for.body:                                         ; preds = %for.cond
  %385 = load i32, i32* %n, align 4, !dbg !2395
  %add633 = add nsw i32 %385, 1, !dbg !2396
  %idxprom634 = sext i32 %add633 to i64, !dbg !2397
  %arrayidx635 = getelementptr inbounds [10 x double], [10 x double]* %Root, i64 0, i64 %idxprom634, !dbg !2397
  %386 = load double, double* %arrayidx635, align 8, !dbg !2397
  %387 = load i32, i32* %n, align 4, !dbg !2398
  %idxprom636 = sext i32 %387 to i64, !dbg !2399
  %arrayidx637 = getelementptr inbounds [10 x double], [10 x double]* %Root, i64 0, i64 %idxprom636, !dbg !2399
  store double %386, double* %arrayidx637, align 8, !dbg !2400
  br label %for.inc, !dbg !2399

for.inc:                                          ; preds = %for.body
  %388 = load i32, i32* %n, align 4, !dbg !2401
  %inc638 = add nsw i32 %388, 1, !dbg !2401
  store i32 %inc638, i32* %n, align 4, !dbg !2401
  br label %for.cond, !dbg !2402, !llvm.loop !2403

for.end:                                          ; preds = %for.cond
  %389 = load i32, i32* %Num_Poly_Roots, align 4, !dbg !2405
  %dec = add nsw i32 %389, -1, !dbg !2405
  store i32 %dec, i32* %Num_Poly_Roots, align 4, !dbg !2405
  br label %if.end640, !dbg !2406

if.else:                                          ; preds = %lor.lhs.false
  %390 = load i32, i32* %m, align 4, !dbg !2407
  %inc639 = add nsw i32 %390, 1, !dbg !2407
  store i32 %inc639, i32* %m, align 4, !dbg !2407
  br label %if.end640

if.end640:                                        ; preds = %if.else, %for.end
  br label %while.cond, !dbg !2370, !llvm.loop !2408

while.end:                                        ; preds = %while.cond
  %391 = load %"struct.pov::Sphere_Sweep_Segment_Struct"*, %"struct.pov::Sphere_Sweep_Segment_Struct"** %Segment.addr, align 8, !dbg !2410
  %Num_Coefs641 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %391, i32 0, i32 3, !dbg !2411
  %392 = load i32, i32* %Num_Coefs641, align 8, !dbg !2411
  switch i32 %392, label %sw.epilog947 [
    i32 2, label %sw.bb642
    i32 4, label %sw.bb730
  ], !dbg !2412

sw.bb642:                                         ; preds = %while.end
  store i32 0, i32* %m, align 4, !dbg !2413
  br label %for.cond643, !dbg !2416

for.cond643:                                      ; preds = %for.inc727, %sw.bb642
  %393 = load i32, i32* %m, align 4, !dbg !2417
  %394 = load i32, i32* %Num_Poly_Roots, align 4, !dbg !2419
  %cmp644 = icmp slt i32 %393, %394, !dbg !2420
  br i1 %cmp644, label %for.body645, label %for.end729, !dbg !2421

for.body645:                                      ; preds = %for.cond643
  %395 = load double, double* %d, align 8, !dbg !2422
  %mul646 = fmul double 2.000000e+00, %395, !dbg !2424
  %396 = load i32, i32* %m, align 4, !dbg !2425
  %idxprom647 = sext i32 %396 to i64, !dbg !2426
  %arrayidx648 = getelementptr inbounds [10 x double], [10 x double]* %Root, i64 0, i64 %idxprom647, !dbg !2426
  %397 = load double, double* %arrayidx648, align 8, !dbg !2426
  %mul649 = fmul double %mul646, %397, !dbg !2427
  %398 = load double, double* %e, align 8, !dbg !2428
  %add650 = fadd double %mul649, %398, !dbg !2429
  store double %add650, double* %fp0, align 8, !dbg !2430
  %399 = load double, double* %b, align 8, !dbg !2431
  store double %399, double* %fp1, align 8, !dbg !2432
  %400 = load double, double* %fp1, align 8, !dbg !2433
  %401 = call double @llvm.fabs.f64(double %400), !dbg !2435
  %cmp651 = fcmp ogt double %401, 1.000000e-04, !dbg !2436
  br i1 %cmp651, label %if.then652, label %if.else694, !dbg !2437

if.then652:                                       ; preds = %for.body645
  %402 = load double, double* %fp0, align 8, !dbg !2438
  %fneg653 = fneg double %402, !dbg !2440
  %403 = load double, double* %fp1, align 8, !dbg !2441
  %div654 = fdiv double %fneg653, %403, !dbg !2442
  store double %div654, double* %t, align 8, !dbg !2443
  %404 = load double, double* %t, align 8, !dbg !2444
  %cmp655 = fcmp ogt double %404, -1.000000e+07, !dbg !2446
  br i1 %cmp655, label %land.lhs.true656, label %if.end693, !dbg !2447

land.lhs.true656:                                 ; preds = %if.then652
  %405 = load double, double* %t, align 8, !dbg !2448
  %cmp657 = fcmp olt double %405, 1.000000e+07, !dbg !2449
  br i1 %cmp657, label %if.then658, label %if.end693, !dbg !2450

if.then658:                                       ; preds = %land.lhs.true656
  %406 = load double, double* %t, align 8, !dbg !2451
  %407 = load %"struct.pov::Sphere_Sweep_Intersection_Structure"*, %"struct.pov::Sphere_Sweep_Intersection_Structure"** %Isect.addr, align 8, !dbg !2453
  %408 = load i32, i32* %Isect_Count, align 4, !dbg !2454
  %idxprom659 = sext i32 %408 to i64, !dbg !2453
  %arrayidx660 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Intersection_Structure", %"struct.pov::Sphere_Sweep_Intersection_Structure"* %407, i64 %idxprom659, !dbg !2453
  %t661 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Intersection_Structure", %"struct.pov::Sphere_Sweep_Intersection_Structure"* %arrayidx660, i32 0, i32 0, !dbg !2455
  store double %406, double* %t661, align 8, !dbg !2456
  %409 = load %"struct.pov::Sphere_Sweep_Intersection_Structure"*, %"struct.pov::Sphere_Sweep_Intersection_Structure"** %Isect.addr, align 8, !dbg !2457
  %410 = load i32, i32* %Isect_Count, align 4, !dbg !2458
  %idxprom662 = sext i32 %410 to i64, !dbg !2457
  %arrayidx663 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Intersection_Structure", %"struct.pov::Sphere_Sweep_Intersection_Structure"* %409, i64 %idxprom662, !dbg !2457
  %Point664 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Intersection_Structure", %"struct.pov::Sphere_Sweep_Intersection_Structure"* %arrayidx663, i32 0, i32 1, !dbg !2459
  %arraydecay665 = getelementptr inbounds [3 x double], [3 x double]* %Point664, i64 0, i64 0, !dbg !2457
  %411 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !2460
  %Initial666 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %411, i32 0, i32 0, !dbg !2461
  %arraydecay667 = getelementptr inbounds [3 x double], [3 x double]* %Initial666, i64 0, i64 0, !dbg !2460
  %412 = load double, double* %t, align 8, !dbg !2462
  %413 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !2463
  %Direction668 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %413, i32 0, i32 1, !dbg !2464
  %arraydecay669 = getelementptr inbounds [3 x double], [3 x double]* %Direction668, i64 0, i64 0, !dbg !2463
  call void @_ZN3pov12VEvaluateRayEPdPKddS2_(double* %arraydecay665, double* %arraydecay667, double %412, double* %arraydecay669), !dbg !2465
  %arraydecay670 = getelementptr inbounds [3 x double], [3 x double]* %Center, i64 0, i64 0, !dbg !2466
  %414 = load %"struct.pov::Sphere_Sweep_Segment_Struct"*, %"struct.pov::Sphere_Sweep_Segment_Struct"** %Segment.addr, align 8, !dbg !2467
  %Center_Coef671 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %414, i32 0, i32 4, !dbg !2468
  %arrayidx672 = getelementptr inbounds [4 x [3 x double]], [4 x [3 x double]]* %Center_Coef671, i64 0, i64 0, !dbg !2467
  %arraydecay673 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx672, i64 0, i64 0, !dbg !2467
  %415 = load i32, i32* %m, align 4, !dbg !2469
  %idxprom674 = sext i32 %415 to i64, !dbg !2470
  %arrayidx675 = getelementptr inbounds [10 x double], [10 x double]* %Root, i64 0, i64 %idxprom674, !dbg !2470
  %416 = load double, double* %arrayidx675, align 8, !dbg !2470
  %417 = load %"struct.pov::Sphere_Sweep_Segment_Struct"*, %"struct.pov::Sphere_Sweep_Segment_Struct"** %Segment.addr, align 8, !dbg !2471
  %Center_Coef676 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %417, i32 0, i32 4, !dbg !2472
  %arrayidx677 = getelementptr inbounds [4 x [3 x double]], [4 x [3 x double]]* %Center_Coef676, i64 0, i64 1, !dbg !2471
  %arraydecay678 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx677, i64 0, i64 0, !dbg !2471
  call void @_ZN3pov10VAddScaledEPdPKddS2_(double* %arraydecay670, double* %arraydecay673, double %416, double* %arraydecay678), !dbg !2473
  %418 = load %"struct.pov::Sphere_Sweep_Intersection_Structure"*, %"struct.pov::Sphere_Sweep_Intersection_Structure"** %Isect.addr, align 8, !dbg !2474
  %419 = load i32, i32* %Isect_Count, align 4, !dbg !2475
  %idxprom679 = sext i32 %419 to i64, !dbg !2474
  %arrayidx680 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Intersection_Structure", %"struct.pov::Sphere_Sweep_Intersection_Structure"* %418, i64 %idxprom679, !dbg !2474
  %Normal681 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Intersection_Structure", %"struct.pov::Sphere_Sweep_Intersection_Structure"* %arrayidx680, i32 0, i32 2, !dbg !2476
  %arraydecay682 = getelementptr inbounds [3 x double], [3 x double]* %Normal681, i64 0, i64 0, !dbg !2474
  %420 = load %"struct.pov::Sphere_Sweep_Intersection_Structure"*, %"struct.pov::Sphere_Sweep_Intersection_Structure"** %Isect.addr, align 8, !dbg !2477
  %421 = load i32, i32* %Isect_Count, align 4, !dbg !2478
  %idxprom683 = sext i32 %421 to i64, !dbg !2477
  %arrayidx684 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Intersection_Structure", %"struct.pov::Sphere_Sweep_Intersection_Structure"* %420, i64 %idxprom683, !dbg !2477
  %Point685 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Intersection_Structure", %"struct.pov::Sphere_Sweep_Intersection_Structure"* %arrayidx684, i32 0, i32 1, !dbg !2479
  %arraydecay686 = getelementptr inbounds [3 x double], [3 x double]* %Point685, i64 0, i64 0, !dbg !2477
  %arraydecay687 = getelementptr inbounds [3 x double], [3 x double]* %Center, i64 0, i64 0, !dbg !2480
  call void @_ZN3pov4VSubEPdPKdS2_(double* %arraydecay682, double* %arraydecay686, double* %arraydecay687), !dbg !2481
  %422 = load %"struct.pov::Sphere_Sweep_Intersection_Structure"*, %"struct.pov::Sphere_Sweep_Intersection_Structure"** %Isect.addr, align 8, !dbg !2482
  %423 = load i32, i32* %Isect_Count, align 4, !dbg !2483
  %idxprom688 = sext i32 %423 to i64, !dbg !2482
  %arrayidx689 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Intersection_Structure", %"struct.pov::Sphere_Sweep_Intersection_Structure"* %422, i64 %idxprom688, !dbg !2482
  %Normal690 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Intersection_Structure", %"struct.pov::Sphere_Sweep_Intersection_Structure"* %arrayidx689, i32 0, i32 2, !dbg !2484
  %arraydecay691 = getelementptr inbounds [3 x double], [3 x double]* %Normal690, i64 0, i64 0, !dbg !2482
  call void @_ZN3pov12VNormalizeEqEPd(double* %arraydecay691), !dbg !2485
  %424 = load i32, i32* %Isect_Count, align 4, !dbg !2486
  %inc692 = add nsw i32 %424, 1, !dbg !2486
  store i32 %inc692, i32* %Isect_Count, align 4, !dbg !2486
  br label %if.end693, !dbg !2487

if.end693:                                        ; preds = %if.then658, %land.lhs.true656, %if.then652
  br label %if.end726, !dbg !2488

if.else694:                                       ; preds = %for.body645
  %Center695 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Sphere_Struct", %"struct.pov::Sphere_Sweep_Sphere_Struct"* %Temp_Sphere, i32 0, i32 0, !dbg !2489
  %arraydecay696 = getelementptr inbounds [3 x double], [3 x double]* %Center695, i64 0, i64 0, !dbg !2491
  %425 = load %"struct.pov::Sphere_Sweep_Segment_Struct"*, %"struct.pov::Sphere_Sweep_Segment_Struct"** %Segment.addr, align 8, !dbg !2492
  %Center_Coef697 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %425, i32 0, i32 4, !dbg !2493
  %arrayidx698 = getelementptr inbounds [4 x [3 x double]], [4 x [3 x double]]* %Center_Coef697, i64 0, i64 0, !dbg !2492
  %arraydecay699 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx698, i64 0, i64 0, !dbg !2492
  %426 = load i32, i32* %m, align 4, !dbg !2494
  %idxprom700 = sext i32 %426 to i64, !dbg !2495
  %arrayidx701 = getelementptr inbounds [10 x double], [10 x double]* %Root, i64 0, i64 %idxprom700, !dbg !2495
  %427 = load double, double* %arrayidx701, align 8, !dbg !2495
  %428 = load %"struct.pov::Sphere_Sweep_Segment_Struct"*, %"struct.pov::Sphere_Sweep_Segment_Struct"** %Segment.addr, align 8, !dbg !2496
  %Center_Coef702 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %428, i32 0, i32 4, !dbg !2497
  %arrayidx703 = getelementptr inbounds [4 x [3 x double]], [4 x [3 x double]]* %Center_Coef702, i64 0, i64 1, !dbg !2496
  %arraydecay704 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx703, i64 0, i64 0, !dbg !2496
  call void @_ZN3pov10VAddScaledEPdPKddS2_(double* %arraydecay696, double* %arraydecay699, double %427, double* %arraydecay704), !dbg !2498
  %429 = load %"struct.pov::Sphere_Sweep_Segment_Struct"*, %"struct.pov::Sphere_Sweep_Segment_Struct"** %Segment.addr, align 8, !dbg !2499
  %Radius_Coef705 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %429, i32 0, i32 5, !dbg !2500
  %arrayidx706 = getelementptr inbounds [4 x double], [4 x double]* %Radius_Coef705, i64 0, i64 1, !dbg !2499
  %430 = load double, double* %arrayidx706, align 8, !dbg !2499
  %431 = load i32, i32* %m, align 4, !dbg !2501
  %idxprom707 = sext i32 %431 to i64, !dbg !2502
  %arrayidx708 = getelementptr inbounds [10 x double], [10 x double]* %Root, i64 0, i64 %idxprom707, !dbg !2502
  %432 = load double, double* %arrayidx708, align 8, !dbg !2502
  %mul709 = fmul double %430, %432, !dbg !2503
  %433 = load %"struct.pov::Sphere_Sweep_Segment_Struct"*, %"struct.pov::Sphere_Sweep_Segment_Struct"** %Segment.addr, align 8, !dbg !2504
  %Radius_Coef710 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %433, i32 0, i32 5, !dbg !2505
  %arrayidx711 = getelementptr inbounds [4 x double], [4 x double]* %Radius_Coef710, i64 0, i64 0, !dbg !2504
  %434 = load double, double* %arrayidx711, align 8, !dbg !2504
  %add712 = fadd double %mul709, %434, !dbg !2506
  %Radius713 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Sphere_Struct", %"struct.pov::Sphere_Sweep_Sphere_Struct"* %Temp_Sphere, i32 0, i32 1, !dbg !2507
  store double %add712, double* %Radius713, align 8, !dbg !2508
  %435 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !2509
  %arraydecay714 = getelementptr inbounds [2 x %"struct.pov::Sphere_Sweep_Intersection_Structure"], [2 x %"struct.pov::Sphere_Sweep_Intersection_Structure"]* %Temp_Isect, i64 0, i64 0, !dbg !2511
  %call715 = call i32 @_ZN3pov29Intersect_Sphere_Sweep_SphereEPNS_10Ray_StructEPNS_26Sphere_Sweep_Sphere_StructEPNS_35Sphere_Sweep_Intersection_StructureE(%"struct.pov::Ray_Struct"* %435, %"struct.pov::Sphere_Sweep_Sphere_Struct"* %Temp_Sphere, %"struct.pov::Sphere_Sweep_Intersection_Structure"* %arraydecay714), !dbg !2512
  %tobool = icmp ne i32 %call715, 0, !dbg !2512
  br i1 %tobool, label %if.then716, label %if.end725, !dbg !2513

if.then716:                                       ; preds = %if.else694
  %arrayidx717 = getelementptr inbounds [2 x %"struct.pov::Sphere_Sweep_Intersection_Structure"], [2 x %"struct.pov::Sphere_Sweep_Intersection_Structure"]* %Temp_Isect, i64 0, i64 0, !dbg !2514
  %436 = load %"struct.pov::Sphere_Sweep_Intersection_Structure"*, %"struct.pov::Sphere_Sweep_Intersection_Structure"** %Isect.addr, align 8, !dbg !2516
  %437 = load i32, i32* %Isect_Count, align 4, !dbg !2517
  %idxprom718 = sext i32 %437 to i64, !dbg !2516
  %arrayidx719 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Intersection_Structure", %"struct.pov::Sphere_Sweep_Intersection_Structure"* %436, i64 %idxprom718, !dbg !2516
  %438 = bitcast %"struct.pov::Sphere_Sweep_Intersection_Structure"* %arrayidx719 to i8*, !dbg !2518
  %439 = bitcast %"struct.pov::Sphere_Sweep_Intersection_Structure"* %arrayidx717 to i8*, !dbg !2518
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %438, i8* align 16 %439, i64 56, i1 false), !dbg !2518
  %440 = load i32, i32* %Isect_Count, align 4, !dbg !2519
  %inc720 = add nsw i32 %440, 1, !dbg !2519
  store i32 %inc720, i32* %Isect_Count, align 4, !dbg !2519
  %arrayidx721 = getelementptr inbounds [2 x %"struct.pov::Sphere_Sweep_Intersection_Structure"], [2 x %"struct.pov::Sphere_Sweep_Intersection_Structure"]* %Temp_Isect, i64 0, i64 1, !dbg !2520
  %441 = load %"struct.pov::Sphere_Sweep_Intersection_Structure"*, %"struct.pov::Sphere_Sweep_Intersection_Structure"** %Isect.addr, align 8, !dbg !2521
  %442 = load i32, i32* %Isect_Count, align 4, !dbg !2522
  %idxprom722 = sext i32 %442 to i64, !dbg !2521
  %arrayidx723 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Intersection_Structure", %"struct.pov::Sphere_Sweep_Intersection_Structure"* %441, i64 %idxprom722, !dbg !2521
  %443 = bitcast %"struct.pov::Sphere_Sweep_Intersection_Structure"* %arrayidx723 to i8*, !dbg !2523
  %444 = bitcast %"struct.pov::Sphere_Sweep_Intersection_Structure"* %arrayidx721 to i8*, !dbg !2523
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %443, i8* align 8 %444, i64 56, i1 false), !dbg !2523
  %445 = load i32, i32* %Isect_Count, align 4, !dbg !2524
  %inc724 = add nsw i32 %445, 1, !dbg !2524
  store i32 %inc724, i32* %Isect_Count, align 4, !dbg !2524
  br label %if.end725, !dbg !2525

if.end725:                                        ; preds = %if.then716, %if.else694
  br label %if.end726

if.end726:                                        ; preds = %if.end725, %if.end693
  br label %for.inc727, !dbg !2526

for.inc727:                                       ; preds = %if.end726
  %446 = load i32, i32* %m, align 4, !dbg !2527
  %inc728 = add nsw i32 %446, 1, !dbg !2527
  store i32 %inc728, i32* %m, align 4, !dbg !2527
  br label %for.cond643, !dbg !2528, !llvm.loop !2529

for.end729:                                       ; preds = %for.cond643
  br label %sw.epilog947, !dbg !2531

sw.bb730:                                         ; preds = %while.end
  store i32 0, i32* %m, align 4, !dbg !2532
  br label %for.cond731, !dbg !2534

for.cond731:                                      ; preds = %for.inc944, %sw.bb730
  %447 = load i32, i32* %m, align 4, !dbg !2535
  %448 = load i32, i32* %Num_Poly_Roots, align 4, !dbg !2537
  %cmp732 = icmp slt i32 %447, %448, !dbg !2538
  br i1 %cmp732, label %for.body733, label %for.end946, !dbg !2539

for.body733:                                      ; preds = %for.cond731
  %449 = load double, double* %f, align 8, !dbg !2540
  %mul734 = fmul double 6.000000e+00, %449, !dbg !2542
  %450 = load i32, i32* %m, align 4, !dbg !2543
  %idxprom735 = sext i32 %450 to i64, !dbg !2544
  %arrayidx736 = getelementptr inbounds [10 x double], [10 x double]* %Root, i64 0, i64 %idxprom735, !dbg !2544
  %451 = load double, double* %arrayidx736, align 8, !dbg !2544
  %mul737 = fmul double %mul734, %451, !dbg !2545
  %452 = load i32, i32* %m, align 4, !dbg !2546
  %idxprom738 = sext i32 %452 to i64, !dbg !2547
  %arrayidx739 = getelementptr inbounds [10 x double], [10 x double]* %Root, i64 0, i64 %idxprom738, !dbg !2547
  %453 = load double, double* %arrayidx739, align 8, !dbg !2547
  %mul740 = fmul double %mul737, %453, !dbg !2548
  %454 = load i32, i32* %m, align 4, !dbg !2549
  %idxprom741 = sext i32 %454 to i64, !dbg !2550
  %arrayidx742 = getelementptr inbounds [10 x double], [10 x double]* %Root, i64 0, i64 %idxprom741, !dbg !2550
  %455 = load double, double* %arrayidx742, align 8, !dbg !2550
  %mul743 = fmul double %mul740, %455, !dbg !2551
  %456 = load i32, i32* %m, align 4, !dbg !2552
  %idxprom744 = sext i32 %456 to i64, !dbg !2553
  %arrayidx745 = getelementptr inbounds [10 x double], [10 x double]* %Root, i64 0, i64 %idxprom744, !dbg !2553
  %457 = load double, double* %arrayidx745, align 8, !dbg !2553
  %mul746 = fmul double %mul743, %457, !dbg !2554
  %458 = load i32, i32* %m, align 4, !dbg !2555
  %idxprom747 = sext i32 %458 to i64, !dbg !2556
  %arrayidx748 = getelementptr inbounds [10 x double], [10 x double]* %Root, i64 0, i64 %idxprom747, !dbg !2556
  %459 = load double, double* %arrayidx748, align 8, !dbg !2556
  %mul749 = fmul double %mul746, %459, !dbg !2557
  %460 = load double, double* %g, align 8, !dbg !2558
  %mul750 = fmul double 5.000000e+00, %460, !dbg !2559
  %461 = load i32, i32* %m, align 4, !dbg !2560
  %idxprom751 = sext i32 %461 to i64, !dbg !2561
  %arrayidx752 = getelementptr inbounds [10 x double], [10 x double]* %Root, i64 0, i64 %idxprom751, !dbg !2561
  %462 = load double, double* %arrayidx752, align 8, !dbg !2561
  %mul753 = fmul double %mul750, %462, !dbg !2562
  %463 = load i32, i32* %m, align 4, !dbg !2563
  %idxprom754 = sext i32 %463 to i64, !dbg !2564
  %arrayidx755 = getelementptr inbounds [10 x double], [10 x double]* %Root, i64 0, i64 %idxprom754, !dbg !2564
  %464 = load double, double* %arrayidx755, align 8, !dbg !2564
  %mul756 = fmul double %mul753, %464, !dbg !2565
  %465 = load i32, i32* %m, align 4, !dbg !2566
  %idxprom757 = sext i32 %465 to i64, !dbg !2567
  %arrayidx758 = getelementptr inbounds [10 x double], [10 x double]* %Root, i64 0, i64 %idxprom757, !dbg !2567
  %466 = load double, double* %arrayidx758, align 8, !dbg !2567
  %mul759 = fmul double %mul756, %466, !dbg !2568
  %467 = load i32, i32* %m, align 4, !dbg !2569
  %idxprom760 = sext i32 %467 to i64, !dbg !2570
  %arrayidx761 = getelementptr inbounds [10 x double], [10 x double]* %Root, i64 0, i64 %idxprom760, !dbg !2570
  %468 = load double, double* %arrayidx761, align 8, !dbg !2570
  %mul762 = fmul double %mul759, %468, !dbg !2571
  %add763 = fadd double %mul749, %mul762, !dbg !2572
  %469 = load double, double* %h, align 8, !dbg !2573
  %mul764 = fmul double 4.000000e+00, %469, !dbg !2574
  %470 = load i32, i32* %m, align 4, !dbg !2575
  %idxprom765 = sext i32 %470 to i64, !dbg !2576
  %arrayidx766 = getelementptr inbounds [10 x double], [10 x double]* %Root, i64 0, i64 %idxprom765, !dbg !2576
  %471 = load double, double* %arrayidx766, align 8, !dbg !2576
  %mul767 = fmul double %mul764, %471, !dbg !2577
  %472 = load i32, i32* %m, align 4, !dbg !2578
  %idxprom768 = sext i32 %472 to i64, !dbg !2579
  %arrayidx769 = getelementptr inbounds [10 x double], [10 x double]* %Root, i64 0, i64 %idxprom768, !dbg !2579
  %473 = load double, double* %arrayidx769, align 8, !dbg !2579
  %mul770 = fmul double %mul767, %473, !dbg !2580
  %474 = load i32, i32* %m, align 4, !dbg !2581
  %idxprom771 = sext i32 %474 to i64, !dbg !2582
  %arrayidx772 = getelementptr inbounds [10 x double], [10 x double]* %Root, i64 0, i64 %idxprom771, !dbg !2582
  %475 = load double, double* %arrayidx772, align 8, !dbg !2582
  %mul773 = fmul double %mul770, %475, !dbg !2583
  %add774 = fadd double %add763, %mul773, !dbg !2584
  %476 = load double, double* %i, align 8, !dbg !2585
  %mul775 = fmul double 3.000000e+00, %476, !dbg !2586
  %477 = load i32, i32* %m, align 4, !dbg !2587
  %idxprom776 = sext i32 %477 to i64, !dbg !2588
  %arrayidx777 = getelementptr inbounds [10 x double], [10 x double]* %Root, i64 0, i64 %idxprom776, !dbg !2588
  %478 = load double, double* %arrayidx777, align 8, !dbg !2588
  %mul778 = fmul double %mul775, %478, !dbg !2589
  %479 = load i32, i32* %m, align 4, !dbg !2590
  %idxprom779 = sext i32 %479 to i64, !dbg !2591
  %arrayidx780 = getelementptr inbounds [10 x double], [10 x double]* %Root, i64 0, i64 %idxprom779, !dbg !2591
  %480 = load double, double* %arrayidx780, align 8, !dbg !2591
  %mul781 = fmul double %mul778, %480, !dbg !2592
  %add782 = fadd double %add774, %mul781, !dbg !2593
  %481 = load double, double* %j, align 8, !dbg !2594
  %mul783 = fmul double 2.000000e+00, %481, !dbg !2595
  %482 = load i32, i32* %m, align 4, !dbg !2596
  %idxprom784 = sext i32 %482 to i64, !dbg !2597
  %arrayidx785 = getelementptr inbounds [10 x double], [10 x double]* %Root, i64 0, i64 %idxprom784, !dbg !2597
  %483 = load double, double* %arrayidx785, align 8, !dbg !2597
  %mul786 = fmul double %mul783, %483, !dbg !2598
  %add787 = fadd double %add782, %mul786, !dbg !2599
  %484 = load double, double* %k, align 8, !dbg !2600
  %add788 = fadd double %add787, %484, !dbg !2601
  store double %add788, double* %fp0, align 8, !dbg !2602
  %485 = load double, double* %b, align 8, !dbg !2603
  %mul789 = fmul double 3.000000e+00, %485, !dbg !2604
  %486 = load i32, i32* %m, align 4, !dbg !2605
  %idxprom790 = sext i32 %486 to i64, !dbg !2606
  %arrayidx791 = getelementptr inbounds [10 x double], [10 x double]* %Root, i64 0, i64 %idxprom790, !dbg !2606
  %487 = load double, double* %arrayidx791, align 8, !dbg !2606
  %mul792 = fmul double %mul789, %487, !dbg !2607
  %488 = load i32, i32* %m, align 4, !dbg !2608
  %idxprom793 = sext i32 %488 to i64, !dbg !2609
  %arrayidx794 = getelementptr inbounds [10 x double], [10 x double]* %Root, i64 0, i64 %idxprom793, !dbg !2609
  %489 = load double, double* %arrayidx794, align 8, !dbg !2609
  %mul795 = fmul double %mul792, %489, !dbg !2610
  %490 = load double, double* %c, align 8, !dbg !2611
  %mul796 = fmul double 2.000000e+00, %490, !dbg !2612
  %491 = load i32, i32* %m, align 4, !dbg !2613
  %idxprom797 = sext i32 %491 to i64, !dbg !2614
  %arrayidx798 = getelementptr inbounds [10 x double], [10 x double]* %Root, i64 0, i64 %idxprom797, !dbg !2614
  %492 = load double, double* %arrayidx798, align 8, !dbg !2614
  %mul799 = fmul double %mul796, %492, !dbg !2615
  %add800 = fadd double %mul795, %mul799, !dbg !2616
  %493 = load double, double* %d, align 8, !dbg !2617
  %add801 = fadd double %add800, %493, !dbg !2618
  store double %add801, double* %fp1, align 8, !dbg !2619
  %494 = load double, double* %fp1, align 8, !dbg !2620
  %495 = call double @llvm.fabs.f64(double %494), !dbg !2622
  %cmp802 = fcmp ogt double %495, 1.000000e-04, !dbg !2623
  br i1 %cmp802, label %if.then803, label %if.else866, !dbg !2624

if.then803:                                       ; preds = %for.body733
  %496 = load double, double* %fp0, align 8, !dbg !2625
  %fneg804 = fneg double %496, !dbg !2627
  %497 = load double, double* %fp1, align 8, !dbg !2628
  %div805 = fdiv double %fneg804, %497, !dbg !2629
  store double %div805, double* %t, align 8, !dbg !2630
  %498 = load double, double* %t, align 8, !dbg !2631
  %cmp806 = fcmp ogt double %498, -1.000000e+07, !dbg !2633
  br i1 %cmp806, label %land.lhs.true807, label %if.end865, !dbg !2634

land.lhs.true807:                                 ; preds = %if.then803
  %499 = load double, double* %t, align 8, !dbg !2635
  %cmp808 = fcmp olt double %499, 1.000000e+07, !dbg !2636
  br i1 %cmp808, label %if.then809, label %if.end865, !dbg !2637

if.then809:                                       ; preds = %land.lhs.true807
  %500 = load double, double* %t, align 8, !dbg !2638
  %501 = load %"struct.pov::Sphere_Sweep_Intersection_Structure"*, %"struct.pov::Sphere_Sweep_Intersection_Structure"** %Isect.addr, align 8, !dbg !2640
  %502 = load i32, i32* %Isect_Count, align 4, !dbg !2641
  %idxprom810 = sext i32 %502 to i64, !dbg !2640
  %arrayidx811 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Intersection_Structure", %"struct.pov::Sphere_Sweep_Intersection_Structure"* %501, i64 %idxprom810, !dbg !2640
  %t812 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Intersection_Structure", %"struct.pov::Sphere_Sweep_Intersection_Structure"* %arrayidx811, i32 0, i32 0, !dbg !2642
  store double %500, double* %t812, align 8, !dbg !2643
  %503 = load %"struct.pov::Sphere_Sweep_Intersection_Structure"*, %"struct.pov::Sphere_Sweep_Intersection_Structure"** %Isect.addr, align 8, !dbg !2644
  %504 = load i32, i32* %Isect_Count, align 4, !dbg !2645
  %idxprom813 = sext i32 %504 to i64, !dbg !2644
  %arrayidx814 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Intersection_Structure", %"struct.pov::Sphere_Sweep_Intersection_Structure"* %503, i64 %idxprom813, !dbg !2644
  %Point815 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Intersection_Structure", %"struct.pov::Sphere_Sweep_Intersection_Structure"* %arrayidx814, i32 0, i32 1, !dbg !2646
  %arraydecay816 = getelementptr inbounds [3 x double], [3 x double]* %Point815, i64 0, i64 0, !dbg !2644
  %505 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !2647
  %Initial817 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %505, i32 0, i32 0, !dbg !2648
  %arraydecay818 = getelementptr inbounds [3 x double], [3 x double]* %Initial817, i64 0, i64 0, !dbg !2647
  %506 = load double, double* %t, align 8, !dbg !2649
  %507 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !2650
  %Direction819 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %507, i32 0, i32 1, !dbg !2651
  %arraydecay820 = getelementptr inbounds [3 x double], [3 x double]* %Direction819, i64 0, i64 0, !dbg !2650
  call void @_ZN3pov12VEvaluateRayEPdPKddS2_(double* %arraydecay816, double* %arraydecay818, double %506, double* %arraydecay820), !dbg !2652
  %arraydecay821 = getelementptr inbounds [3 x double], [3 x double]* %Center, i64 0, i64 0, !dbg !2653
  %508 = load %"struct.pov::Sphere_Sweep_Segment_Struct"*, %"struct.pov::Sphere_Sweep_Segment_Struct"** %Segment.addr, align 8, !dbg !2654
  %Center_Coef822 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %508, i32 0, i32 4, !dbg !2655
  %arrayidx823 = getelementptr inbounds [4 x [3 x double]], [4 x [3 x double]]* %Center_Coef822, i64 0, i64 0, !dbg !2654
  %arraydecay824 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx823, i64 0, i64 0, !dbg !2654
  %509 = load i32, i32* %m, align 4, !dbg !2656
  %idxprom825 = sext i32 %509 to i64, !dbg !2657
  %arrayidx826 = getelementptr inbounds [10 x double], [10 x double]* %Root, i64 0, i64 %idxprom825, !dbg !2657
  %510 = load double, double* %arrayidx826, align 8, !dbg !2657
  %511 = load %"struct.pov::Sphere_Sweep_Segment_Struct"*, %"struct.pov::Sphere_Sweep_Segment_Struct"** %Segment.addr, align 8, !dbg !2658
  %Center_Coef827 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %511, i32 0, i32 4, !dbg !2659
  %arrayidx828 = getelementptr inbounds [4 x [3 x double]], [4 x [3 x double]]* %Center_Coef827, i64 0, i64 1, !dbg !2658
  %arraydecay829 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx828, i64 0, i64 0, !dbg !2658
  call void @_ZN3pov10VAddScaledEPdPKddS2_(double* %arraydecay821, double* %arraydecay824, double %510, double* %arraydecay829), !dbg !2660
  %arraydecay830 = getelementptr inbounds [3 x double], [3 x double]* %Center, i64 0, i64 0, !dbg !2661
  %512 = load i32, i32* %m, align 4, !dbg !2662
  %idxprom831 = sext i32 %512 to i64, !dbg !2663
  %arrayidx832 = getelementptr inbounds [10 x double], [10 x double]* %Root, i64 0, i64 %idxprom831, !dbg !2663
  %513 = load double, double* %arrayidx832, align 8, !dbg !2663
  %514 = load i32, i32* %m, align 4, !dbg !2664
  %idxprom833 = sext i32 %514 to i64, !dbg !2665
  %arrayidx834 = getelementptr inbounds [10 x double], [10 x double]* %Root, i64 0, i64 %idxprom833, !dbg !2665
  %515 = load double, double* %arrayidx834, align 8, !dbg !2665
  %mul835 = fmul double %513, %515, !dbg !2666
  %516 = load %"struct.pov::Sphere_Sweep_Segment_Struct"*, %"struct.pov::Sphere_Sweep_Segment_Struct"** %Segment.addr, align 8, !dbg !2667
  %Center_Coef836 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %516, i32 0, i32 4, !dbg !2668
  %arrayidx837 = getelementptr inbounds [4 x [3 x double]], [4 x [3 x double]]* %Center_Coef836, i64 0, i64 2, !dbg !2667
  %arraydecay838 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx837, i64 0, i64 0, !dbg !2667
  call void @_ZN3pov12VAddScaledEqEPddPKd(double* %arraydecay830, double %mul835, double* %arraydecay838), !dbg !2669
  %arraydecay839 = getelementptr inbounds [3 x double], [3 x double]* %Center, i64 0, i64 0, !dbg !2670
  %517 = load i32, i32* %m, align 4, !dbg !2671
  %idxprom840 = sext i32 %517 to i64, !dbg !2672
  %arrayidx841 = getelementptr inbounds [10 x double], [10 x double]* %Root, i64 0, i64 %idxprom840, !dbg !2672
  %518 = load double, double* %arrayidx841, align 8, !dbg !2672
  %519 = load i32, i32* %m, align 4, !dbg !2673
  %idxprom842 = sext i32 %519 to i64, !dbg !2674
  %arrayidx843 = getelementptr inbounds [10 x double], [10 x double]* %Root, i64 0, i64 %idxprom842, !dbg !2674
  %520 = load double, double* %arrayidx843, align 8, !dbg !2674
  %mul844 = fmul double %518, %520, !dbg !2675
  %521 = load i32, i32* %m, align 4, !dbg !2676
  %idxprom845 = sext i32 %521 to i64, !dbg !2677
  %arrayidx846 = getelementptr inbounds [10 x double], [10 x double]* %Root, i64 0, i64 %idxprom845, !dbg !2677
  %522 = load double, double* %arrayidx846, align 8, !dbg !2677
  %mul847 = fmul double %mul844, %522, !dbg !2678
  %523 = load %"struct.pov::Sphere_Sweep_Segment_Struct"*, %"struct.pov::Sphere_Sweep_Segment_Struct"** %Segment.addr, align 8, !dbg !2679
  %Center_Coef848 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %523, i32 0, i32 4, !dbg !2680
  %arrayidx849 = getelementptr inbounds [4 x [3 x double]], [4 x [3 x double]]* %Center_Coef848, i64 0, i64 3, !dbg !2679
  %arraydecay850 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx849, i64 0, i64 0, !dbg !2679
  call void @_ZN3pov12VAddScaledEqEPddPKd(double* %arraydecay839, double %mul847, double* %arraydecay850), !dbg !2681
  %524 = load %"struct.pov::Sphere_Sweep_Intersection_Structure"*, %"struct.pov::Sphere_Sweep_Intersection_Structure"** %Isect.addr, align 8, !dbg !2682
  %525 = load i32, i32* %Isect_Count, align 4, !dbg !2683
  %idxprom851 = sext i32 %525 to i64, !dbg !2682
  %arrayidx852 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Intersection_Structure", %"struct.pov::Sphere_Sweep_Intersection_Structure"* %524, i64 %idxprom851, !dbg !2682
  %Normal853 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Intersection_Structure", %"struct.pov::Sphere_Sweep_Intersection_Structure"* %arrayidx852, i32 0, i32 2, !dbg !2684
  %arraydecay854 = getelementptr inbounds [3 x double], [3 x double]* %Normal853, i64 0, i64 0, !dbg !2682
  %526 = load %"struct.pov::Sphere_Sweep_Intersection_Structure"*, %"struct.pov::Sphere_Sweep_Intersection_Structure"** %Isect.addr, align 8, !dbg !2685
  %527 = load i32, i32* %Isect_Count, align 4, !dbg !2686
  %idxprom855 = sext i32 %527 to i64, !dbg !2685
  %arrayidx856 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Intersection_Structure", %"struct.pov::Sphere_Sweep_Intersection_Structure"* %526, i64 %idxprom855, !dbg !2685
  %Point857 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Intersection_Structure", %"struct.pov::Sphere_Sweep_Intersection_Structure"* %arrayidx856, i32 0, i32 1, !dbg !2687
  %arraydecay858 = getelementptr inbounds [3 x double], [3 x double]* %Point857, i64 0, i64 0, !dbg !2685
  %arraydecay859 = getelementptr inbounds [3 x double], [3 x double]* %Center, i64 0, i64 0, !dbg !2688
  call void @_ZN3pov4VSubEPdPKdS2_(double* %arraydecay854, double* %arraydecay858, double* %arraydecay859), !dbg !2689
  %528 = load %"struct.pov::Sphere_Sweep_Intersection_Structure"*, %"struct.pov::Sphere_Sweep_Intersection_Structure"** %Isect.addr, align 8, !dbg !2690
  %529 = load i32, i32* %Isect_Count, align 4, !dbg !2691
  %idxprom860 = sext i32 %529 to i64, !dbg !2690
  %arrayidx861 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Intersection_Structure", %"struct.pov::Sphere_Sweep_Intersection_Structure"* %528, i64 %idxprom860, !dbg !2690
  %Normal862 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Intersection_Structure", %"struct.pov::Sphere_Sweep_Intersection_Structure"* %arrayidx861, i32 0, i32 2, !dbg !2692
  %arraydecay863 = getelementptr inbounds [3 x double], [3 x double]* %Normal862, i64 0, i64 0, !dbg !2690
  call void @_ZN3pov12VNormalizeEqEPd(double* %arraydecay863), !dbg !2693
  %530 = load i32, i32* %Isect_Count, align 4, !dbg !2694
  %inc864 = add nsw i32 %530, 1, !dbg !2694
  store i32 %inc864, i32* %Isect_Count, align 4, !dbg !2694
  br label %if.end865, !dbg !2695

if.end865:                                        ; preds = %if.then809, %land.lhs.true807, %if.then803
  br label %if.end943, !dbg !2696

if.else866:                                       ; preds = %for.body733
  %Center867 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Sphere_Struct", %"struct.pov::Sphere_Sweep_Sphere_Struct"* %Temp_Sphere, i32 0, i32 0, !dbg !2697
  %arraydecay868 = getelementptr inbounds [3 x double], [3 x double]* %Center867, i64 0, i64 0, !dbg !2699
  %531 = load %"struct.pov::Sphere_Sweep_Segment_Struct"*, %"struct.pov::Sphere_Sweep_Segment_Struct"** %Segment.addr, align 8, !dbg !2700
  %Center_Coef869 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %531, i32 0, i32 4, !dbg !2701
  %arrayidx870 = getelementptr inbounds [4 x [3 x double]], [4 x [3 x double]]* %Center_Coef869, i64 0, i64 0, !dbg !2700
  %arraydecay871 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx870, i64 0, i64 0, !dbg !2700
  %532 = load i32, i32* %m, align 4, !dbg !2702
  %idxprom872 = sext i32 %532 to i64, !dbg !2703
  %arrayidx873 = getelementptr inbounds [10 x double], [10 x double]* %Root, i64 0, i64 %idxprom872, !dbg !2703
  %533 = load double, double* %arrayidx873, align 8, !dbg !2703
  %534 = load %"struct.pov::Sphere_Sweep_Segment_Struct"*, %"struct.pov::Sphere_Sweep_Segment_Struct"** %Segment.addr, align 8, !dbg !2704
  %Center_Coef874 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %534, i32 0, i32 4, !dbg !2705
  %arrayidx875 = getelementptr inbounds [4 x [3 x double]], [4 x [3 x double]]* %Center_Coef874, i64 0, i64 1, !dbg !2704
  %arraydecay876 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx875, i64 0, i64 0, !dbg !2704
  call void @_ZN3pov10VAddScaledEPdPKddS2_(double* %arraydecay868, double* %arraydecay871, double %533, double* %arraydecay876), !dbg !2706
  %Center877 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Sphere_Struct", %"struct.pov::Sphere_Sweep_Sphere_Struct"* %Temp_Sphere, i32 0, i32 0, !dbg !2707
  %arraydecay878 = getelementptr inbounds [3 x double], [3 x double]* %Center877, i64 0, i64 0, !dbg !2708
  %535 = load i32, i32* %m, align 4, !dbg !2709
  %idxprom879 = sext i32 %535 to i64, !dbg !2710
  %arrayidx880 = getelementptr inbounds [10 x double], [10 x double]* %Root, i64 0, i64 %idxprom879, !dbg !2710
  %536 = load double, double* %arrayidx880, align 8, !dbg !2710
  %537 = load i32, i32* %m, align 4, !dbg !2711
  %idxprom881 = sext i32 %537 to i64, !dbg !2712
  %arrayidx882 = getelementptr inbounds [10 x double], [10 x double]* %Root, i64 0, i64 %idxprom881, !dbg !2712
  %538 = load double, double* %arrayidx882, align 8, !dbg !2712
  %mul883 = fmul double %536, %538, !dbg !2713
  %539 = load %"struct.pov::Sphere_Sweep_Segment_Struct"*, %"struct.pov::Sphere_Sweep_Segment_Struct"** %Segment.addr, align 8, !dbg !2714
  %Center_Coef884 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %539, i32 0, i32 4, !dbg !2715
  %arrayidx885 = getelementptr inbounds [4 x [3 x double]], [4 x [3 x double]]* %Center_Coef884, i64 0, i64 2, !dbg !2714
  %arraydecay886 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx885, i64 0, i64 0, !dbg !2714
  call void @_ZN3pov12VAddScaledEqEPddPKd(double* %arraydecay878, double %mul883, double* %arraydecay886), !dbg !2716
  %Center887 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Sphere_Struct", %"struct.pov::Sphere_Sweep_Sphere_Struct"* %Temp_Sphere, i32 0, i32 0, !dbg !2717
  %arraydecay888 = getelementptr inbounds [3 x double], [3 x double]* %Center887, i64 0, i64 0, !dbg !2718
  %540 = load i32, i32* %m, align 4, !dbg !2719
  %idxprom889 = sext i32 %540 to i64, !dbg !2720
  %arrayidx890 = getelementptr inbounds [10 x double], [10 x double]* %Root, i64 0, i64 %idxprom889, !dbg !2720
  %541 = load double, double* %arrayidx890, align 8, !dbg !2720
  %542 = load i32, i32* %m, align 4, !dbg !2721
  %idxprom891 = sext i32 %542 to i64, !dbg !2722
  %arrayidx892 = getelementptr inbounds [10 x double], [10 x double]* %Root, i64 0, i64 %idxprom891, !dbg !2722
  %543 = load double, double* %arrayidx892, align 8, !dbg !2722
  %mul893 = fmul double %541, %543, !dbg !2723
  %544 = load i32, i32* %m, align 4, !dbg !2724
  %idxprom894 = sext i32 %544 to i64, !dbg !2725
  %arrayidx895 = getelementptr inbounds [10 x double], [10 x double]* %Root, i64 0, i64 %idxprom894, !dbg !2725
  %545 = load double, double* %arrayidx895, align 8, !dbg !2725
  %mul896 = fmul double %mul893, %545, !dbg !2726
  %546 = load %"struct.pov::Sphere_Sweep_Segment_Struct"*, %"struct.pov::Sphere_Sweep_Segment_Struct"** %Segment.addr, align 8, !dbg !2727
  %Center_Coef897 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %546, i32 0, i32 4, !dbg !2728
  %arrayidx898 = getelementptr inbounds [4 x [3 x double]], [4 x [3 x double]]* %Center_Coef897, i64 0, i64 3, !dbg !2727
  %arraydecay899 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx898, i64 0, i64 0, !dbg !2727
  call void @_ZN3pov12VAddScaledEqEPddPKd(double* %arraydecay888, double %mul896, double* %arraydecay899), !dbg !2729
  %547 = load %"struct.pov::Sphere_Sweep_Segment_Struct"*, %"struct.pov::Sphere_Sweep_Segment_Struct"** %Segment.addr, align 8, !dbg !2730
  %Radius_Coef900 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %547, i32 0, i32 5, !dbg !2731
  %arrayidx901 = getelementptr inbounds [4 x double], [4 x double]* %Radius_Coef900, i64 0, i64 3, !dbg !2730
  %548 = load double, double* %arrayidx901, align 8, !dbg !2730
  %549 = load i32, i32* %m, align 4, !dbg !2732
  %idxprom902 = sext i32 %549 to i64, !dbg !2733
  %arrayidx903 = getelementptr inbounds [10 x double], [10 x double]* %Root, i64 0, i64 %idxprom902, !dbg !2733
  %550 = load double, double* %arrayidx903, align 8, !dbg !2733
  %mul904 = fmul double %548, %550, !dbg !2734
  %551 = load i32, i32* %m, align 4, !dbg !2735
  %idxprom905 = sext i32 %551 to i64, !dbg !2736
  %arrayidx906 = getelementptr inbounds [10 x double], [10 x double]* %Root, i64 0, i64 %idxprom905, !dbg !2736
  %552 = load double, double* %arrayidx906, align 8, !dbg !2736
  %mul907 = fmul double %mul904, %552, !dbg !2737
  %553 = load i32, i32* %m, align 4, !dbg !2738
  %idxprom908 = sext i32 %553 to i64, !dbg !2739
  %arrayidx909 = getelementptr inbounds [10 x double], [10 x double]* %Root, i64 0, i64 %idxprom908, !dbg !2739
  %554 = load double, double* %arrayidx909, align 8, !dbg !2739
  %mul910 = fmul double %mul907, %554, !dbg !2740
  %555 = load %"struct.pov::Sphere_Sweep_Segment_Struct"*, %"struct.pov::Sphere_Sweep_Segment_Struct"** %Segment.addr, align 8, !dbg !2741
  %Radius_Coef911 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %555, i32 0, i32 5, !dbg !2742
  %arrayidx912 = getelementptr inbounds [4 x double], [4 x double]* %Radius_Coef911, i64 0, i64 2, !dbg !2741
  %556 = load double, double* %arrayidx912, align 8, !dbg !2741
  %557 = load i32, i32* %m, align 4, !dbg !2743
  %idxprom913 = sext i32 %557 to i64, !dbg !2744
  %arrayidx914 = getelementptr inbounds [10 x double], [10 x double]* %Root, i64 0, i64 %idxprom913, !dbg !2744
  %558 = load double, double* %arrayidx914, align 8, !dbg !2744
  %mul915 = fmul double %556, %558, !dbg !2745
  %559 = load i32, i32* %m, align 4, !dbg !2746
  %idxprom916 = sext i32 %559 to i64, !dbg !2747
  %arrayidx917 = getelementptr inbounds [10 x double], [10 x double]* %Root, i64 0, i64 %idxprom916, !dbg !2747
  %560 = load double, double* %arrayidx917, align 8, !dbg !2747
  %mul918 = fmul double %mul915, %560, !dbg !2748
  %add919 = fadd double %mul910, %mul918, !dbg !2749
  %561 = load %"struct.pov::Sphere_Sweep_Segment_Struct"*, %"struct.pov::Sphere_Sweep_Segment_Struct"** %Segment.addr, align 8, !dbg !2750
  %Radius_Coef920 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %561, i32 0, i32 5, !dbg !2751
  %arrayidx921 = getelementptr inbounds [4 x double], [4 x double]* %Radius_Coef920, i64 0, i64 1, !dbg !2750
  %562 = load double, double* %arrayidx921, align 8, !dbg !2750
  %563 = load i32, i32* %m, align 4, !dbg !2752
  %idxprom922 = sext i32 %563 to i64, !dbg !2753
  %arrayidx923 = getelementptr inbounds [10 x double], [10 x double]* %Root, i64 0, i64 %idxprom922, !dbg !2753
  %564 = load double, double* %arrayidx923, align 8, !dbg !2753
  %mul924 = fmul double %562, %564, !dbg !2754
  %add925 = fadd double %add919, %mul924, !dbg !2755
  %565 = load %"struct.pov::Sphere_Sweep_Segment_Struct"*, %"struct.pov::Sphere_Sweep_Segment_Struct"** %Segment.addr, align 8, !dbg !2756
  %Radius_Coef926 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %565, i32 0, i32 5, !dbg !2757
  %arrayidx927 = getelementptr inbounds [4 x double], [4 x double]* %Radius_Coef926, i64 0, i64 0, !dbg !2756
  %566 = load double, double* %arrayidx927, align 8, !dbg !2756
  %add928 = fadd double %add925, %566, !dbg !2758
  %Radius929 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Sphere_Struct", %"struct.pov::Sphere_Sweep_Sphere_Struct"* %Temp_Sphere, i32 0, i32 1, !dbg !2759
  store double %add928, double* %Radius929, align 8, !dbg !2760
  %567 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !2761
  %arraydecay930 = getelementptr inbounds [2 x %"struct.pov::Sphere_Sweep_Intersection_Structure"], [2 x %"struct.pov::Sphere_Sweep_Intersection_Structure"]* %Temp_Isect, i64 0, i64 0, !dbg !2763
  %call931 = call i32 @_ZN3pov29Intersect_Sphere_Sweep_SphereEPNS_10Ray_StructEPNS_26Sphere_Sweep_Sphere_StructEPNS_35Sphere_Sweep_Intersection_StructureE(%"struct.pov::Ray_Struct"* %567, %"struct.pov::Sphere_Sweep_Sphere_Struct"* %Temp_Sphere, %"struct.pov::Sphere_Sweep_Intersection_Structure"* %arraydecay930), !dbg !2764
  %tobool932 = icmp ne i32 %call931, 0, !dbg !2764
  br i1 %tobool932, label %if.then933, label %if.end942, !dbg !2765

if.then933:                                       ; preds = %if.else866
  %arrayidx934 = getelementptr inbounds [2 x %"struct.pov::Sphere_Sweep_Intersection_Structure"], [2 x %"struct.pov::Sphere_Sweep_Intersection_Structure"]* %Temp_Isect, i64 0, i64 0, !dbg !2766
  %568 = load %"struct.pov::Sphere_Sweep_Intersection_Structure"*, %"struct.pov::Sphere_Sweep_Intersection_Structure"** %Isect.addr, align 8, !dbg !2768
  %569 = load i32, i32* %Isect_Count, align 4, !dbg !2769
  %idxprom935 = sext i32 %569 to i64, !dbg !2768
  %arrayidx936 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Intersection_Structure", %"struct.pov::Sphere_Sweep_Intersection_Structure"* %568, i64 %idxprom935, !dbg !2768
  %570 = bitcast %"struct.pov::Sphere_Sweep_Intersection_Structure"* %arrayidx936 to i8*, !dbg !2770
  %571 = bitcast %"struct.pov::Sphere_Sweep_Intersection_Structure"* %arrayidx934 to i8*, !dbg !2770
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %570, i8* align 16 %571, i64 56, i1 false), !dbg !2770
  %572 = load i32, i32* %Isect_Count, align 4, !dbg !2771
  %inc937 = add nsw i32 %572, 1, !dbg !2771
  store i32 %inc937, i32* %Isect_Count, align 4, !dbg !2771
  %arrayidx938 = getelementptr inbounds [2 x %"struct.pov::Sphere_Sweep_Intersection_Structure"], [2 x %"struct.pov::Sphere_Sweep_Intersection_Structure"]* %Temp_Isect, i64 0, i64 1, !dbg !2772
  %573 = load %"struct.pov::Sphere_Sweep_Intersection_Structure"*, %"struct.pov::Sphere_Sweep_Intersection_Structure"** %Isect.addr, align 8, !dbg !2773
  %574 = load i32, i32* %Isect_Count, align 4, !dbg !2774
  %idxprom939 = sext i32 %574 to i64, !dbg !2773
  %arrayidx940 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Intersection_Structure", %"struct.pov::Sphere_Sweep_Intersection_Structure"* %573, i64 %idxprom939, !dbg !2773
  %575 = bitcast %"struct.pov::Sphere_Sweep_Intersection_Structure"* %arrayidx940 to i8*, !dbg !2775
  %576 = bitcast %"struct.pov::Sphere_Sweep_Intersection_Structure"* %arrayidx938 to i8*, !dbg !2775
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %575, i8* align 8 %576, i64 56, i1 false), !dbg !2775
  %577 = load i32, i32* %Isect_Count, align 4, !dbg !2776
  %inc941 = add nsw i32 %577, 1, !dbg !2776
  store i32 %inc941, i32* %Isect_Count, align 4, !dbg !2776
  br label %if.end942, !dbg !2777

if.end942:                                        ; preds = %if.then933, %if.else866
  br label %if.end943

if.end943:                                        ; preds = %if.end942, %if.end865
  br label %for.inc944, !dbg !2778

for.inc944:                                       ; preds = %if.end943
  %578 = load i32, i32* %m, align 4, !dbg !2779
  %inc945 = add nsw i32 %578, 1, !dbg !2779
  store i32 %inc945, i32* %m, align 4, !dbg !2779
  br label %for.cond731, !dbg !2780, !llvm.loop !2781

for.end946:                                       ; preds = %for.cond731
  br label %sw.epilog947, !dbg !2783

sw.epilog947:                                     ; preds = %while.end, %for.end946, %for.end729
  %579 = load i32, i32* %Isect_Count, align 4, !dbg !2784
  ret i32 %579, !dbg !2785
}

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov13Assign_VectorEPdS0_(double* %d, double* %s) #2 comdat !dbg !2786 {
entry:
  %d.addr = alloca double*, align 8
  %s.addr = alloca double*, align 8
  store double* %d, double** %d.addr, align 8
  call void @llvm.dbg.declare(metadata double** %d.addr, metadata !2789, metadata !DIExpression()), !dbg !2790
  store double* %s, double** %s.addr, align 8
  call void @llvm.dbg.declare(metadata double** %s.addr, metadata !2791, metadata !DIExpression()), !dbg !2792
  %0 = load double*, double** %s.addr, align 8, !dbg !2793
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !2793
  %1 = load double, double* %arrayidx, align 8, !dbg !2793
  %2 = load double*, double** %d.addr, align 8, !dbg !2794
  %arrayidx1 = getelementptr inbounds double, double* %2, i64 0, !dbg !2794
  store double %1, double* %arrayidx1, align 8, !dbg !2795
  %3 = load double*, double** %s.addr, align 8, !dbg !2796
  %arrayidx2 = getelementptr inbounds double, double* %3, i64 1, !dbg !2796
  %4 = load double, double* %arrayidx2, align 8, !dbg !2796
  %5 = load double*, double** %d.addr, align 8, !dbg !2797
  %arrayidx3 = getelementptr inbounds double, double* %5, i64 1, !dbg !2797
  store double %4, double* %arrayidx3, align 8, !dbg !2798
  %6 = load double*, double** %s.addr, align 8, !dbg !2799
  %arrayidx4 = getelementptr inbounds double, double* %6, i64 2, !dbg !2799
  %7 = load double, double* %arrayidx4, align 8, !dbg !2799
  %8 = load double*, double** %d.addr, align 8, !dbg !2800
  %arrayidx5 = getelementptr inbounds double, double* %8, i64 2, !dbg !2800
  store double %7, double* %arrayidx5, align 8, !dbg !2801
  ret void, !dbg !2802
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov8VScaleEqEPdd(double* %a, double %k) #2 comdat !dbg !2803 {
entry:
  %a.addr = alloca double*, align 8
  %k.addr = alloca double, align 8
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !2804, metadata !DIExpression()), !dbg !2805
  store double %k, double* %k.addr, align 8
  call void @llvm.dbg.declare(metadata double* %k.addr, metadata !2806, metadata !DIExpression()), !dbg !2807
  %0 = load double, double* %k.addr, align 8, !dbg !2808
  %1 = load double*, double** %a.addr, align 8, !dbg !2809
  %arrayidx = getelementptr inbounds double, double* %1, i64 0, !dbg !2809
  %2 = load double, double* %arrayidx, align 8, !dbg !2810
  %mul = fmul double %2, %0, !dbg !2810
  store double %mul, double* %arrayidx, align 8, !dbg !2810
  %3 = load double, double* %k.addr, align 8, !dbg !2811
  %4 = load double*, double** %a.addr, align 8, !dbg !2812
  %arrayidx1 = getelementptr inbounds double, double* %4, i64 1, !dbg !2812
  %5 = load double, double* %arrayidx1, align 8, !dbg !2813
  %mul2 = fmul double %5, %3, !dbg !2813
  store double %mul2, double* %arrayidx1, align 8, !dbg !2813
  %6 = load double, double* %k.addr, align 8, !dbg !2814
  %7 = load double*, double** %a.addr, align 8, !dbg !2815
  %arrayidx3 = getelementptr inbounds double, double* %7, i64 2, !dbg !2815
  %8 = load double, double* %arrayidx3, align 8, !dbg !2816
  %mul4 = fmul double %8, %6, !dbg !2816
  store double %mul4, double* %arrayidx3, align 8, !dbg !2816
  ret void, !dbg !2817
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN3pov12VNormalizeEqEPd(double* %a) #0 comdat !dbg !2818 {
entry:
  %a.addr = alloca double*, align 8
  %tmp = alloca double, align 8
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !2821, metadata !DIExpression()), !dbg !2822
  call void @llvm.dbg.declare(metadata double* %tmp, metadata !2823, metadata !DIExpression()), !dbg !2824
  %0 = load double*, double** %a.addr, align 8, !dbg !2825
  call void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8) %tmp, double* %0), !dbg !2826
  %1 = load double*, double** %a.addr, align 8, !dbg !2827
  %2 = load double, double* %tmp, align 8, !dbg !2828
  call void @_ZN3pov15VInverseScaleEqEPdd(double* %1, double %2), !dbg !2829
  ret void, !dbg !2830
}

declare dso_local i32 @_ZN3pov16Solve_PolynomialEiPdS0_id(i32, double*, double*, i32, double) #4

; Function Attrs: noinline uwtable
define internal i32 @_ZN3povL9bezier_01EiPdS0_bd(i32 %degree, double* %Coef, double* %Roots, i1 zeroext %sturm, double %tolerance) #0 !dbg !2831 {
entry:
  %retval = alloca i32, align 4
  %degree.addr = alloca i32, align 4
  %Coef.addr = alloca double*, align 8
  %Roots.addr = alloca double*, align 8
  %sturm.addr = alloca i8, align 1
  %tolerance.addr = alloca double, align 8
  %d = alloca [11 x double], align 16
  %non_negative = alloca i8, align 1
  %non_positive = alloca i8, align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %lcm = alloca i32*, align 8
  store i32 %degree, i32* %degree.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %degree.addr, metadata !2834, metadata !DIExpression()), !dbg !2835
  store double* %Coef, double** %Coef.addr, align 8
  call void @llvm.dbg.declare(metadata double** %Coef.addr, metadata !2836, metadata !DIExpression()), !dbg !2837
  store double* %Roots, double** %Roots.addr, align 8
  call void @llvm.dbg.declare(metadata double** %Roots.addr, metadata !2838, metadata !DIExpression()), !dbg !2839
  %frombool = zext i1 %sturm to i8
  store i8 %frombool, i8* %sturm.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %sturm.addr, metadata !2840, metadata !DIExpression()), !dbg !2841
  store double %tolerance, double* %tolerance.addr, align 8
  call void @llvm.dbg.declare(metadata double* %tolerance.addr, metadata !2842, metadata !DIExpression()), !dbg !2843
  call void @llvm.dbg.declare(metadata [11 x double]* %d, metadata !2844, metadata !DIExpression()), !dbg !2845
  call void @llvm.dbg.declare(metadata i8* %non_negative, metadata !2846, metadata !DIExpression()), !dbg !2847
  store i8 1, i8* %non_negative, align 1, !dbg !2847
  call void @llvm.dbg.declare(metadata i8* %non_positive, metadata !2848, metadata !DIExpression()), !dbg !2849
  store i8 1, i8* %non_positive, align 1, !dbg !2849
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2850, metadata !DIExpression()), !dbg !2851
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2852, metadata !DIExpression()), !dbg !2853
  call void @llvm.dbg.declare(metadata i32** %lcm, metadata !2854, metadata !DIExpression()), !dbg !2855
  %0 = load i32, i32* %degree.addr, align 4, !dbg !2856
  %cmp = icmp eq i32 %0, 6, !dbg !2857
  %1 = zext i1 %cmp to i64, !dbg !2856
  %cond = select i1 %cmp, i32 0, i32 7, !dbg !2856
  %idxprom = sext i32 %cond to i64, !dbg !2858
  %arrayidx = getelementptr inbounds [18 x i32], [18 x i32]* @_ZN3povL13lcm_bezier_01E, i64 0, i64 %idxprom, !dbg !2858
  store i32* %arrayidx, i32** %lcm, align 8, !dbg !2855
  store i32 0, i32* %i, align 4, !dbg !2859
  br label %for.cond, !dbg !2861

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, i32* %i, align 4, !dbg !2862
  %3 = load i32, i32* %degree.addr, align 4, !dbg !2864
  %cmp1 = icmp sle i32 %2, %3, !dbg !2865
  br i1 %cmp1, label %for.body, label %for.end, !dbg !2866

for.body:                                         ; preds = %for.cond
  %4 = load double*, double** %Coef.addr, align 8, !dbg !2867
  %5 = load i32, i32* %i, align 4, !dbg !2868
  %idxprom2 = sext i32 %5 to i64, !dbg !2867
  %arrayidx3 = getelementptr inbounds double, double* %4, i64 %idxprom2, !dbg !2867
  %6 = load double, double* %arrayidx3, align 8, !dbg !2867
  %7 = load i32*, i32** %lcm, align 8, !dbg !2869
  %8 = load i32, i32* %i, align 4, !dbg !2870
  %idxprom4 = sext i32 %8 to i64, !dbg !2869
  %arrayidx5 = getelementptr inbounds i32, i32* %7, i64 %idxprom4, !dbg !2869
  %9 = load i32, i32* %arrayidx5, align 4, !dbg !2869
  %conv = sitofp i32 %9 to double, !dbg !2869
  %mul = fmul double %6, %conv, !dbg !2871
  %10 = load i32, i32* %i, align 4, !dbg !2872
  %idxprom6 = sext i32 %10 to i64, !dbg !2873
  %arrayidx7 = getelementptr inbounds [11 x double], [11 x double]* %d, i64 0, i64 %idxprom6, !dbg !2873
  store double %mul, double* %arrayidx7, align 8, !dbg !2874
  br label %for.inc, !dbg !2873

for.inc:                                          ; preds = %for.body
  %11 = load i32, i32* %i, align 4, !dbg !2875
  %inc = add nsw i32 %11, 1, !dbg !2875
  store i32 %inc, i32* %i, align 4, !dbg !2875
  br label %for.cond, !dbg !2876, !llvm.loop !2877

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !2879
  br label %for.cond8, !dbg !2881

for.cond8:                                        ; preds = %for.inc39, %for.end
  %12 = load i32, i32* %i, align 4, !dbg !2882
  %13 = load i32, i32* %degree.addr, align 4, !dbg !2884
  %cmp9 = icmp sle i32 %12, %13, !dbg !2885
  br i1 %cmp9, label %for.body10, label %for.end41, !dbg !2886

for.body10:                                       ; preds = %for.cond8
  %14 = load i8, i8* %non_negative, align 1, !dbg !2887
  %tobool = trunc i8 %14 to i1, !dbg !2887
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !2889

land.rhs:                                         ; preds = %for.body10
  %15 = load i32, i32* %degree.addr, align 4, !dbg !2890
  %16 = load i32, i32* %i, align 4, !dbg !2891
  %sub = sub nsw i32 %15, %16, !dbg !2892
  %idxprom11 = sext i32 %sub to i64, !dbg !2893
  %arrayidx12 = getelementptr inbounds [11 x double], [11 x double]* %d, i64 0, i64 %idxprom11, !dbg !2893
  %17 = load double, double* %arrayidx12, align 8, !dbg !2893
  %cmp13 = fcmp oge double %17, 0.000000e+00, !dbg !2894
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.body10
  %18 = phi i1 [ false, %for.body10 ], [ %cmp13, %land.rhs ], !dbg !2895
  %frombool14 = zext i1 %18 to i8, !dbg !2896
  store i8 %frombool14, i8* %non_negative, align 1, !dbg !2896
  %19 = load i8, i8* %non_positive, align 1, !dbg !2897
  %tobool15 = trunc i8 %19 to i1, !dbg !2897
  br i1 %tobool15, label %land.rhs16, label %land.end21, !dbg !2898

land.rhs16:                                       ; preds = %land.end
  %20 = load i32, i32* %degree.addr, align 4, !dbg !2899
  %21 = load i32, i32* %i, align 4, !dbg !2900
  %sub17 = sub nsw i32 %20, %21, !dbg !2901
  %idxprom18 = sext i32 %sub17 to i64, !dbg !2902
  %arrayidx19 = getelementptr inbounds [11 x double], [11 x double]* %d, i64 0, i64 %idxprom18, !dbg !2902
  %22 = load double, double* %arrayidx19, align 8, !dbg !2902
  %cmp20 = fcmp ole double %22, 0.000000e+00, !dbg !2903
  br label %land.end21

land.end21:                                       ; preds = %land.rhs16, %land.end
  %23 = phi i1 [ false, %land.end ], [ %cmp20, %land.rhs16 ], !dbg !2895
  %frombool22 = zext i1 %23 to i8, !dbg !2904
  store i8 %frombool22, i8* %non_positive, align 1, !dbg !2904
  %24 = load i8, i8* %non_negative, align 1, !dbg !2905
  %tobool23 = trunc i8 %24 to i1, !dbg !2905
  br i1 %tobool23, label %if.end, label %lor.lhs.false, !dbg !2907

lor.lhs.false:                                    ; preds = %land.end21
  %25 = load i8, i8* %non_positive, align 1, !dbg !2908
  %tobool24 = trunc i8 %25 to i1, !dbg !2908
  br i1 %tobool24, label %if.end, label %if.then, !dbg !2909

if.then:                                          ; preds = %lor.lhs.false
  %26 = load i32, i32* %degree.addr, align 4, !dbg !2910
  %27 = load double*, double** %Coef.addr, align 8, !dbg !2911
  %28 = load double*, double** %Roots.addr, align 8, !dbg !2912
  %29 = load i8, i8* %sturm.addr, align 1, !dbg !2913
  %tobool25 = trunc i8 %29 to i1, !dbg !2913
  %conv26 = zext i1 %tobool25 to i32, !dbg !2913
  %30 = load double, double* %tolerance.addr, align 8, !dbg !2914
  %call = call i32 @_ZN3pov16Solve_PolynomialEiPdS0_id(i32 %26, double* %27, double* %28, i32 %conv26, double %30), !dbg !2915
  store i32 %call, i32* %retval, align 4, !dbg !2916
  br label %return, !dbg !2916

if.end:                                           ; preds = %lor.lhs.false, %land.end21
  store i32 0, i32* %j, align 4, !dbg !2917
  br label %for.cond27, !dbg !2919

for.cond27:                                       ; preds = %for.inc36, %if.end
  %31 = load i32, i32* %j, align 4, !dbg !2920
  %32 = load i32, i32* %degree.addr, align 4, !dbg !2922
  %33 = load i32, i32* %i, align 4, !dbg !2923
  %sub28 = sub nsw i32 %32, %33, !dbg !2924
  %cmp29 = icmp slt i32 %31, %sub28, !dbg !2925
  br i1 %cmp29, label %for.body30, label %for.end38, !dbg !2926

for.body30:                                       ; preds = %for.cond27
  %34 = load i32, i32* %j, align 4, !dbg !2927
  %add = add nsw i32 %34, 1, !dbg !2928
  %idxprom31 = sext i32 %add to i64, !dbg !2929
  %arrayidx32 = getelementptr inbounds [11 x double], [11 x double]* %d, i64 0, i64 %idxprom31, !dbg !2929
  %35 = load double, double* %arrayidx32, align 8, !dbg !2929
  %36 = load i32, i32* %j, align 4, !dbg !2930
  %idxprom33 = sext i32 %36 to i64, !dbg !2931
  %arrayidx34 = getelementptr inbounds [11 x double], [11 x double]* %d, i64 0, i64 %idxprom33, !dbg !2931
  %37 = load double, double* %arrayidx34, align 8, !dbg !2932
  %add35 = fadd double %37, %35, !dbg !2932
  store double %add35, double* %arrayidx34, align 8, !dbg !2932
  br label %for.inc36, !dbg !2931

for.inc36:                                        ; preds = %for.body30
  %38 = load i32, i32* %j, align 4, !dbg !2933
  %inc37 = add nsw i32 %38, 1, !dbg !2933
  store i32 %inc37, i32* %j, align 4, !dbg !2933
  br label %for.cond27, !dbg !2934, !llvm.loop !2935

for.end38:                                        ; preds = %for.cond27
  br label %for.inc39, !dbg !2937

for.inc39:                                        ; preds = %for.end38
  %39 = load i32, i32* %i, align 4, !dbg !2938
  %inc40 = add nsw i32 %39, 1, !dbg !2938
  store i32 %inc40, i32* %i, align 4, !dbg !2938
  br label %for.cond8, !dbg !2939, !llvm.loop !2940

for.end41:                                        ; preds = %for.cond8
  store i32 0, i32* %retval, align 4, !dbg !2942
  br label %return, !dbg !2942

return:                                           ; preds = %for.end41, %if.then
  %40 = load i32, i32* %retval, align 4, !dbg !2943
  ret i32 %40, !dbg !2943
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov10VAddScaledEPdPKddS2_(double* %v, double* %v1, double %k, double* %v2) #2 comdat !dbg !2944 {
entry:
  %v.addr = alloca double*, align 8
  %v1.addr = alloca double*, align 8
  %k.addr = alloca double, align 8
  %v2.addr = alloca double*, align 8
  store double* %v, double** %v.addr, align 8
  call void @llvm.dbg.declare(metadata double** %v.addr, metadata !2945, metadata !DIExpression()), !dbg !2946
  store double* %v1, double** %v1.addr, align 8
  call void @llvm.dbg.declare(metadata double** %v1.addr, metadata !2947, metadata !DIExpression()), !dbg !2948
  store double %k, double* %k.addr, align 8
  call void @llvm.dbg.declare(metadata double* %k.addr, metadata !2949, metadata !DIExpression()), !dbg !2950
  store double* %v2, double** %v2.addr, align 8
  call void @llvm.dbg.declare(metadata double** %v2.addr, metadata !2951, metadata !DIExpression()), !dbg !2952
  %0 = load double*, double** %v1.addr, align 8, !dbg !2953
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !2953
  %1 = load double, double* %arrayidx, align 8, !dbg !2953
  %2 = load double, double* %k.addr, align 8, !dbg !2954
  %3 = load double*, double** %v2.addr, align 8, !dbg !2955
  %arrayidx1 = getelementptr inbounds double, double* %3, i64 0, !dbg !2955
  %4 = load double, double* %arrayidx1, align 8, !dbg !2955
  %mul = fmul double %2, %4, !dbg !2956
  %add = fadd double %1, %mul, !dbg !2957
  %5 = load double*, double** %v.addr, align 8, !dbg !2958
  %arrayidx2 = getelementptr inbounds double, double* %5, i64 0, !dbg !2958
  store double %add, double* %arrayidx2, align 8, !dbg !2959
  %6 = load double*, double** %v1.addr, align 8, !dbg !2960
  %arrayidx3 = getelementptr inbounds double, double* %6, i64 1, !dbg !2960
  %7 = load double, double* %arrayidx3, align 8, !dbg !2960
  %8 = load double, double* %k.addr, align 8, !dbg !2961
  %9 = load double*, double** %v2.addr, align 8, !dbg !2962
  %arrayidx4 = getelementptr inbounds double, double* %9, i64 1, !dbg !2962
  %10 = load double, double* %arrayidx4, align 8, !dbg !2962
  %mul5 = fmul double %8, %10, !dbg !2963
  %add6 = fadd double %7, %mul5, !dbg !2964
  %11 = load double*, double** %v.addr, align 8, !dbg !2965
  %arrayidx7 = getelementptr inbounds double, double* %11, i64 1, !dbg !2965
  store double %add6, double* %arrayidx7, align 8, !dbg !2966
  %12 = load double*, double** %v1.addr, align 8, !dbg !2967
  %arrayidx8 = getelementptr inbounds double, double* %12, i64 2, !dbg !2967
  %13 = load double, double* %arrayidx8, align 8, !dbg !2967
  %14 = load double, double* %k.addr, align 8, !dbg !2968
  %15 = load double*, double** %v2.addr, align 8, !dbg !2969
  %arrayidx9 = getelementptr inbounds double, double* %15, i64 2, !dbg !2969
  %16 = load double, double* %arrayidx9, align 8, !dbg !2969
  %mul10 = fmul double %14, %16, !dbg !2970
  %add11 = fadd double %13, %mul10, !dbg !2971
  %17 = load double*, double** %v.addr, align 8, !dbg !2972
  %arrayidx12 = getelementptr inbounds double, double* %17, i64 2, !dbg !2972
  store double %add11, double* %arrayidx12, align 8, !dbg !2973
  ret void, !dbg !2974
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov12VAddScaledEqEPddPKd(double* %v, double %k, double* %v2) #2 comdat !dbg !2975 {
entry:
  %v.addr = alloca double*, align 8
  %k.addr = alloca double, align 8
  %v2.addr = alloca double*, align 8
  store double* %v, double** %v.addr, align 8
  call void @llvm.dbg.declare(metadata double** %v.addr, metadata !2978, metadata !DIExpression()), !dbg !2979
  store double %k, double* %k.addr, align 8
  call void @llvm.dbg.declare(metadata double* %k.addr, metadata !2980, metadata !DIExpression()), !dbg !2981
  store double* %v2, double** %v2.addr, align 8
  call void @llvm.dbg.declare(metadata double** %v2.addr, metadata !2982, metadata !DIExpression()), !dbg !2983
  %0 = load double, double* %k.addr, align 8, !dbg !2984
  %1 = load double*, double** %v2.addr, align 8, !dbg !2985
  %arrayidx = getelementptr inbounds double, double* %1, i64 0, !dbg !2985
  %2 = load double, double* %arrayidx, align 8, !dbg !2985
  %mul = fmul double %0, %2, !dbg !2986
  %3 = load double*, double** %v.addr, align 8, !dbg !2987
  %arrayidx1 = getelementptr inbounds double, double* %3, i64 0, !dbg !2987
  %4 = load double, double* %arrayidx1, align 8, !dbg !2988
  %add = fadd double %4, %mul, !dbg !2988
  store double %add, double* %arrayidx1, align 8, !dbg !2988
  %5 = load double, double* %k.addr, align 8, !dbg !2989
  %6 = load double*, double** %v2.addr, align 8, !dbg !2990
  %arrayidx2 = getelementptr inbounds double, double* %6, i64 1, !dbg !2990
  %7 = load double, double* %arrayidx2, align 8, !dbg !2990
  %mul3 = fmul double %5, %7, !dbg !2991
  %8 = load double*, double** %v.addr, align 8, !dbg !2992
  %arrayidx4 = getelementptr inbounds double, double* %8, i64 1, !dbg !2992
  %9 = load double, double* %arrayidx4, align 8, !dbg !2993
  %add5 = fadd double %9, %mul3, !dbg !2993
  store double %add5, double* %arrayidx4, align 8, !dbg !2993
  %10 = load double, double* %k.addr, align 8, !dbg !2994
  %11 = load double*, double** %v2.addr, align 8, !dbg !2995
  %arrayidx6 = getelementptr inbounds double, double* %11, i64 2, !dbg !2995
  %12 = load double, double* %arrayidx6, align 8, !dbg !2995
  %mul7 = fmul double %10, %12, !dbg !2996
  %13 = load double*, double** %v.addr, align 8, !dbg !2997
  %arrayidx8 = getelementptr inbounds double, double* %13, i64 2, !dbg !2997
  %14 = load double, double* %arrayidx8, align 8, !dbg !2998
  %add9 = fadd double %14, %mul7, !dbg !2998
  store double %add9, double* %arrayidx8, align 8, !dbg !2998
  ret void, !dbg !2999
}

; Function Attrs: noinline uwtable
define dso_local i8* @_ZN3pov17Copy_Sphere_SweepEPNS_13Object_StructE(%"struct.pov::Object_Struct"* %Object) #0 !dbg !3000 {
entry:
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %New = alloca %"struct.pov::Sphere_Sweep_Struct"*, align 8
  %i = alloca i32, align 4
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !3001, metadata !DIExpression()), !dbg !3002
  call void @llvm.dbg.declare(metadata %"struct.pov::Sphere_Sweep_Struct"** %New, metadata !3003, metadata !DIExpression()), !dbg !3004
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3005, metadata !DIExpression()), !dbg !3006
  %call = call %"struct.pov::Sphere_Sweep_Struct"* @_ZN3pov19Create_Sphere_SweepEv(), !dbg !3007
  store %"struct.pov::Sphere_Sweep_Struct"* %call, %"struct.pov::Sphere_Sweep_Struct"** %New, align 8, !dbg !3008
  %0 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !3009
  %1 = bitcast %"struct.pov::Object_Struct"* %0 to %"struct.pov::Sphere_Sweep_Struct"*, !dbg !3010
  %Interpolation = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %1, i32 0, i32 14, !dbg !3010
  %2 = load i32, i32* %Interpolation, align 8, !dbg !3010
  %3 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %New, align 8, !dbg !3011
  %Interpolation1 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %3, i32 0, i32 14, !dbg !3012
  store i32 %2, i32* %Interpolation1, align 8, !dbg !3013
  %4 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !3014
  %5 = bitcast %"struct.pov::Object_Struct"* %4 to %"struct.pov::Sphere_Sweep_Struct"*, !dbg !3015
  %Num_Modeling_Spheres = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %5, i32 0, i32 15, !dbg !3015
  %6 = load i32, i32* %Num_Modeling_Spheres, align 4, !dbg !3015
  %7 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %New, align 8, !dbg !3016
  %Num_Modeling_Spheres2 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %7, i32 0, i32 15, !dbg !3017
  store i32 %6, i32* %Num_Modeling_Spheres2, align 4, !dbg !3018
  %8 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %New, align 8, !dbg !3019
  %Num_Modeling_Spheres3 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %8, i32 0, i32 15, !dbg !3019
  %9 = load i32, i32* %Num_Modeling_Spheres3, align 4, !dbg !3019
  %conv = sext i32 %9 to i64, !dbg !3019
  %mul = mul i64 %conv, 32, !dbg !3019
  %call4 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %mul, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 1044, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0)), !dbg !3019
  %10 = bitcast i8* %call4 to %"struct.pov::Sphere_Sweep_Sphere_Struct"*, !dbg !3020
  %11 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %New, align 8, !dbg !3021
  %Modeling_Sphere = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %11, i32 0, i32 16, !dbg !3022
  store %"struct.pov::Sphere_Sweep_Sphere_Struct"* %10, %"struct.pov::Sphere_Sweep_Sphere_Struct"** %Modeling_Sphere, align 8, !dbg !3023
  store i32 0, i32* %i, align 4, !dbg !3024
  br label %for.cond, !dbg !3026

for.cond:                                         ; preds = %for.inc, %entry
  %12 = load i32, i32* %i, align 4, !dbg !3027
  %13 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %New, align 8, !dbg !3029
  %Num_Modeling_Spheres5 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %13, i32 0, i32 15, !dbg !3030
  %14 = load i32, i32* %Num_Modeling_Spheres5, align 4, !dbg !3030
  %cmp = icmp slt i32 %12, %14, !dbg !3031
  br i1 %cmp, label %for.body, label %for.end, !dbg !3032

for.body:                                         ; preds = %for.cond
  %15 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !3033
  %16 = bitcast %"struct.pov::Object_Struct"* %15 to %"struct.pov::Sphere_Sweep_Struct"*, !dbg !3034
  %Modeling_Sphere6 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %16, i32 0, i32 16, !dbg !3034
  %17 = load %"struct.pov::Sphere_Sweep_Sphere_Struct"*, %"struct.pov::Sphere_Sweep_Sphere_Struct"** %Modeling_Sphere6, align 8, !dbg !3034
  %18 = load i32, i32* %i, align 4, !dbg !3035
  %idxprom = sext i32 %18 to i64, !dbg !3036
  %arrayidx = getelementptr inbounds %"struct.pov::Sphere_Sweep_Sphere_Struct", %"struct.pov::Sphere_Sweep_Sphere_Struct"* %17, i64 %idxprom, !dbg !3036
  %19 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %New, align 8, !dbg !3037
  %Modeling_Sphere7 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %19, i32 0, i32 16, !dbg !3038
  %20 = load %"struct.pov::Sphere_Sweep_Sphere_Struct"*, %"struct.pov::Sphere_Sweep_Sphere_Struct"** %Modeling_Sphere7, align 8, !dbg !3038
  %21 = load i32, i32* %i, align 4, !dbg !3039
  %idxprom8 = sext i32 %21 to i64, !dbg !3037
  %arrayidx9 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Sphere_Struct", %"struct.pov::Sphere_Sweep_Sphere_Struct"* %20, i64 %idxprom8, !dbg !3037
  %22 = bitcast %"struct.pov::Sphere_Sweep_Sphere_Struct"* %arrayidx9 to i8*, !dbg !3040
  %23 = bitcast %"struct.pov::Sphere_Sweep_Sphere_Struct"* %arrayidx to i8*, !dbg !3040
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %22, i8* align 8 %23, i64 32, i1 false), !dbg !3040
  br label %for.inc, !dbg !3037

for.inc:                                          ; preds = %for.body
  %24 = load i32, i32* %i, align 4, !dbg !3041
  %inc = add nsw i32 %24, 1, !dbg !3041
  store i32 %inc, i32* %i, align 4, !dbg !3041
  br label %for.cond, !dbg !3042, !llvm.loop !3043

for.end:                                          ; preds = %for.cond
  %25 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !3045
  %26 = bitcast %"struct.pov::Object_Struct"* %25 to %"struct.pov::Sphere_Sweep_Struct"*, !dbg !3046
  %Depth_Tolerance = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %26, i32 0, i32 21, !dbg !3046
  %27 = load double, double* %Depth_Tolerance, align 8, !dbg !3046
  %28 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %New, align 8, !dbg !3047
  %Depth_Tolerance10 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %28, i32 0, i32 21, !dbg !3048
  store double %27, double* %Depth_Tolerance10, align 8, !dbg !3049
  %29 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %New, align 8, !dbg !3050
  call void @_ZN3pov20Compute_Sphere_SweepEPNS_19Sphere_Sweep_StructE(%"struct.pov::Sphere_Sweep_Struct"* %29), !dbg !3051
  %30 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !3052
  %31 = bitcast %"struct.pov::Object_Struct"* %30 to %"struct.pov::Sphere_Sweep_Struct"*, !dbg !3053
  %Trans = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %31, i32 0, i32 10, !dbg !3053
  %32 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans, align 8, !dbg !3053
  %call11 = call %"struct.pov::Transform_Struct"* @_ZN3pov14Copy_TransformEPNS_16Transform_StructE(%"struct.pov::Transform_Struct"* %32), !dbg !3054
  %33 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %New, align 8, !dbg !3055
  %Trans12 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %33, i32 0, i32 10, !dbg !3056
  store %"struct.pov::Transform_Struct"* %call11, %"struct.pov::Transform_Struct"** %Trans12, align 8, !dbg !3057
  %34 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %New, align 8, !dbg !3058
  %35 = bitcast %"struct.pov::Sphere_Sweep_Struct"* %34 to i8*, !dbg !3058
  ret i8* %35, !dbg !3059
}

; Function Attrs: noinline uwtable
define dso_local %"struct.pov::Sphere_Sweep_Struct"* @_ZN3pov19Create_Sphere_SweepEv() #0 !dbg !3060 {
entry:
  %New = alloca %"struct.pov::Sphere_Sweep_Struct"*, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Sphere_Sweep_Struct"** %New, metadata !3063, metadata !DIExpression()), !dbg !3064
  %call = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 176, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 1293, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0)), !dbg !3065
  %0 = bitcast i8* %call to %"struct.pov::Sphere_Sweep_Struct"*, !dbg !3066
  store %"struct.pov::Sphere_Sweep_Struct"* %0, %"struct.pov::Sphere_Sweep_Struct"** %New, align 8, !dbg !3067
  %1 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %New, align 8, !dbg !3068
  %Type = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %1, i32 0, i32 1, !dbg !3068
  store i32 0, i32* %Type, align 8, !dbg !3068
  %2 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %New, align 8, !dbg !3068
  %Methods = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %2, i32 0, i32 0, !dbg !3068
  store %"struct.pov::Method_Struct"* @_ZN3povL20Sphere_Sweep_MethodsE, %"struct.pov::Method_Struct"** %Methods, align 8, !dbg !3068
  %3 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %New, align 8, !dbg !3068
  %Sibling = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %3, i32 0, i32 2, !dbg !3068
  store %"struct.pov::Object_Struct"* null, %"struct.pov::Object_Struct"** %Sibling, align 8, !dbg !3068
  %4 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %New, align 8, !dbg !3068
  %Texture = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %4, i32 0, i32 3, !dbg !3068
  store %"struct.pov::Texture_Struct"* null, %"struct.pov::Texture_Struct"** %Texture, align 8, !dbg !3068
  %5 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %New, align 8, !dbg !3068
  %Interior_Texture = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %5, i32 0, i32 4, !dbg !3068
  store %"struct.pov::Texture_Struct"* null, %"struct.pov::Texture_Struct"** %Interior_Texture, align 8, !dbg !3068
  %6 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %New, align 8, !dbg !3068
  %Interior = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %6, i32 0, i32 5, !dbg !3068
  store %"struct.pov::Interior_Struct"* null, %"struct.pov::Interior_Struct"** %Interior, align 8, !dbg !3068
  %7 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %New, align 8, !dbg !3068
  %Bound = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %7, i32 0, i32 6, !dbg !3068
  store %"struct.pov::Object_Struct"* null, %"struct.pov::Object_Struct"** %Bound, align 8, !dbg !3068
  %8 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %New, align 8, !dbg !3068
  %Clip = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %8, i32 0, i32 7, !dbg !3068
  store %"struct.pov::Object_Struct"* null, %"struct.pov::Object_Struct"** %Clip, align 8, !dbg !3068
  %9 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %New, align 8, !dbg !3068
  %LLights = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %9, i32 0, i32 8, !dbg !3068
  store %"struct.pov::Light_Source_Struct"* null, %"struct.pov::Light_Source_Struct"** %LLights, align 8, !dbg !3068
  %10 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %New, align 8, !dbg !3068
  %Trans = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %10, i32 0, i32 10, !dbg !3068
  store %"struct.pov::Transform_Struct"* null, %"struct.pov::Transform_Struct"** %Trans, align 8, !dbg !3068
  %11 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %New, align 8, !dbg !3068
  %UV_Trans = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %11, i32 0, i32 11, !dbg !3068
  store %"struct.pov::Transform_Struct"* null, %"struct.pov::Transform_Struct"** %UV_Trans, align 8, !dbg !3068
  %12 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %New, align 8, !dbg !3068
  %Ph_Density = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %12, i32 0, i32 12, !dbg !3068
  store float 0.000000e+00, float* %Ph_Density, align 8, !dbg !3068
  %13 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %New, align 8, !dbg !3068
  %Flags = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %13, i32 0, i32 13, !dbg !3068
  store i32 0, i32* %Flags, align 4, !dbg !3068
  %14 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %New, align 8, !dbg !3068
  %BBox = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %14, i32 0, i32 9, !dbg !3068
  call void @_ZN3pov9Make_BBoxERNS_19Bounding_Box_StructEffffff(%"struct.pov::Bounding_Box_Struct"* dereferenceable(24) %BBox, float -1.000000e+10, float -1.000000e+10, float -1.000000e+10, float 2.000000e+10, float 2.000000e+10, float 2.000000e+10), !dbg !3068
  %15 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %New, align 8, !dbg !3069
  %Interpolation = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %15, i32 0, i32 14, !dbg !3070
  store i32 -1, i32* %Interpolation, align 8, !dbg !3071
  %16 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %New, align 8, !dbg !3072
  %Num_Modeling_Spheres = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %16, i32 0, i32 15, !dbg !3073
  store i32 0, i32* %Num_Modeling_Spheres, align 4, !dbg !3074
  %17 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %New, align 8, !dbg !3075
  %Modeling_Sphere = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %17, i32 0, i32 16, !dbg !3076
  store %"struct.pov::Sphere_Sweep_Sphere_Struct"* null, %"struct.pov::Sphere_Sweep_Sphere_Struct"** %Modeling_Sphere, align 8, !dbg !3077
  %18 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %New, align 8, !dbg !3078
  %Num_Spheres = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %18, i32 0, i32 17, !dbg !3079
  store i32 0, i32* %Num_Spheres, align 8, !dbg !3080
  %19 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %New, align 8, !dbg !3081
  %Sphere = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %19, i32 0, i32 18, !dbg !3082
  store %"struct.pov::Sphere_Sweep_Sphere_Struct"* null, %"struct.pov::Sphere_Sweep_Sphere_Struct"** %Sphere, align 8, !dbg !3083
  %20 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %New, align 8, !dbg !3084
  %Num_Segments = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %20, i32 0, i32 19, !dbg !3085
  store i32 0, i32* %Num_Segments, align 8, !dbg !3086
  %21 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %New, align 8, !dbg !3087
  %Segment = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %21, i32 0, i32 20, !dbg !3088
  store %"struct.pov::Sphere_Sweep_Segment_Struct"* null, %"struct.pov::Sphere_Sweep_Segment_Struct"** %Segment, align 8, !dbg !3089
  %22 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %New, align 8, !dbg !3090
  %Depth_Tolerance = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %22, i32 0, i32 21, !dbg !3091
  store double 0x3EB0C6F7A0B5ED8D, double* %Depth_Tolerance, align 8, !dbg !3092
  %23 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %New, align 8, !dbg !3093
  %Trans1 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %23, i32 0, i32 10, !dbg !3094
  store %"struct.pov::Transform_Struct"* null, %"struct.pov::Transform_Struct"** %Trans1, align 8, !dbg !3095
  %24 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %New, align 8, !dbg !3096
  ret %"struct.pov::Sphere_Sweep_Struct"* %24, !dbg !3097
}

declare dso_local i8* @_ZN3pov10pov_mallocEmPKciS1_(i64, i8*, i32, i8*) #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov20Compute_Sphere_SweepEPNS_19Sphere_Sweep_StructE(%"struct.pov::Sphere_Sweep_Struct"* %Sphere_Sweep) #0 !dbg !3098 {
entry:
  %Sphere_Sweep.addr = alloca %"struct.pov::Sphere_Sweep_Struct"*, align 8
  %size = alloca i64, align 8
  %i = alloca i32, align 4
  %coef = alloca i32, align 4
  %msph = alloca i32, align 4
  %last_sph = alloca i32, align 4
  %last_seg = alloca i32, align 4
  store %"struct.pov::Sphere_Sweep_Struct"* %Sphere_Sweep, %"struct.pov::Sphere_Sweep_Struct"** %Sphere_Sweep.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Sphere_Sweep_Struct"** %Sphere_Sweep.addr, metadata !3101, metadata !DIExpression()), !dbg !3102
  call void @llvm.dbg.declare(metadata i64* %size, metadata !3103, metadata !DIExpression()), !dbg !3104
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3105, metadata !DIExpression()), !dbg !3106
  call void @llvm.dbg.declare(metadata i32* %coef, metadata !3107, metadata !DIExpression()), !dbg !3108
  call void @llvm.dbg.declare(metadata i32* %msph, metadata !3109, metadata !DIExpression()), !dbg !3110
  call void @llvm.dbg.declare(metadata i32* %last_sph, metadata !3111, metadata !DIExpression()), !dbg !3112
  call void @llvm.dbg.declare(metadata i32* %last_seg, metadata !3113, metadata !DIExpression()), !dbg !3114
  %0 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %Sphere_Sweep.addr, align 8, !dbg !3115
  %Interpolation = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %0, i32 0, i32 14, !dbg !3116
  %1 = load i32, i32* %Interpolation, align 8, !dbg !3116
  switch i32 %1, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb51
    i32 2, label %sw.bb150
  ], !dbg !3117

sw.bb:                                            ; preds = %entry
  %2 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %Sphere_Sweep.addr, align 8, !dbg !3118
  %Segment = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %2, i32 0, i32 20, !dbg !3121
  %3 = load %"struct.pov::Sphere_Sweep_Segment_Struct"*, %"struct.pov::Sphere_Sweep_Segment_Struct"** %Segment, align 8, !dbg !3121
  %cmp = icmp eq %"struct.pov::Sphere_Sweep_Segment_Struct"* %3, null, !dbg !3122
  br i1 %cmp, label %if.then, label %if.end, !dbg !3123

if.then:                                          ; preds = %sw.bb
  %4 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %Sphere_Sweep.addr, align 8, !dbg !3124
  %Num_Modeling_Spheres = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %4, i32 0, i32 15, !dbg !3126
  %5 = load i32, i32* %Num_Modeling_Spheres, align 4, !dbg !3126
  %sub = sub nsw i32 %5, 1, !dbg !3127
  %6 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %Sphere_Sweep.addr, align 8, !dbg !3128
  %Num_Segments = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %6, i32 0, i32 19, !dbg !3129
  store i32 %sub, i32* %Num_Segments, align 8, !dbg !3130
  %7 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %Sphere_Sweep.addr, align 8, !dbg !3131
  %Num_Segments1 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %7, i32 0, i32 19, !dbg !3132
  %8 = load i32, i32* %Num_Segments1, align 8, !dbg !3132
  %conv = sext i32 %8 to i64, !dbg !3131
  %mul = mul i64 %conv, 264, !dbg !3133
  store i64 %mul, i64* %size, align 8, !dbg !3134
  %9 = load i64, i64* %size, align 8, !dbg !3135
  %call = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %9, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 1541, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.3, i64 0, i64 0)), !dbg !3135
  %10 = bitcast i8* %call to %"struct.pov::Sphere_Sweep_Segment_Struct"*, !dbg !3136
  %11 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %Sphere_Sweep.addr, align 8, !dbg !3137
  %Segment2 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %11, i32 0, i32 20, !dbg !3138
  store %"struct.pov::Sphere_Sweep_Segment_Struct"* %10, %"struct.pov::Sphere_Sweep_Segment_Struct"** %Segment2, align 8, !dbg !3139
  br label %if.end, !dbg !3140

if.end:                                           ; preds = %if.then, %sw.bb
  store i32 0, i32* %i, align 4, !dbg !3141
  br label %for.cond, !dbg !3143

for.cond:                                         ; preds = %for.inc, %if.end
  %12 = load i32, i32* %i, align 4, !dbg !3144
  %13 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %Sphere_Sweep.addr, align 8, !dbg !3146
  %Num_Segments3 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %13, i32 0, i32 19, !dbg !3147
  %14 = load i32, i32* %Num_Segments3, align 8, !dbg !3147
  %cmp4 = icmp slt i32 %12, %14, !dbg !3148
  br i1 %cmp4, label %for.body, label %for.end, !dbg !3149

for.body:                                         ; preds = %for.cond
  %15 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %Sphere_Sweep.addr, align 8, !dbg !3150
  %Segment5 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %15, i32 0, i32 20, !dbg !3152
  %16 = load %"struct.pov::Sphere_Sweep_Segment_Struct"*, %"struct.pov::Sphere_Sweep_Segment_Struct"** %Segment5, align 8, !dbg !3152
  %17 = load i32, i32* %i, align 4, !dbg !3153
  %idxprom = sext i32 %17 to i64, !dbg !3150
  %arrayidx = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %16, i64 %idxprom, !dbg !3150
  %Num_Coefs = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %arrayidx, i32 0, i32 3, !dbg !3154
  store i32 2, i32* %Num_Coefs, align 8, !dbg !3155
  %18 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %Sphere_Sweep.addr, align 8, !dbg !3156
  %Segment6 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %18, i32 0, i32 20, !dbg !3157
  %19 = load %"struct.pov::Sphere_Sweep_Segment_Struct"*, %"struct.pov::Sphere_Sweep_Segment_Struct"** %Segment6, align 8, !dbg !3157
  %20 = load i32, i32* %i, align 4, !dbg !3158
  %idxprom7 = sext i32 %20 to i64, !dbg !3156
  %arrayidx8 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %19, i64 %idxprom7, !dbg !3156
  %Center_Coef = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %arrayidx8, i32 0, i32 4, !dbg !3159
  %arrayidx9 = getelementptr inbounds [4 x [3 x double]], [4 x [3 x double]]* %Center_Coef, i64 0, i64 1, !dbg !3156
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %arrayidx9, i64 0, i64 0, !dbg !3156
  %21 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %Sphere_Sweep.addr, align 8, !dbg !3160
  %Modeling_Sphere = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %21, i32 0, i32 16, !dbg !3161
  %22 = load %"struct.pov::Sphere_Sweep_Sphere_Struct"*, %"struct.pov::Sphere_Sweep_Sphere_Struct"** %Modeling_Sphere, align 8, !dbg !3161
  %23 = load i32, i32* %i, align 4, !dbg !3162
  %add = add nsw i32 %23, 1, !dbg !3163
  %idxprom10 = sext i32 %add to i64, !dbg !3160
  %arrayidx11 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Sphere_Struct", %"struct.pov::Sphere_Sweep_Sphere_Struct"* %22, i64 %idxprom10, !dbg !3160
  %Center = getelementptr inbounds %"struct.pov::Sphere_Sweep_Sphere_Struct", %"struct.pov::Sphere_Sweep_Sphere_Struct"* %arrayidx11, i32 0, i32 0, !dbg !3164
  %arraydecay12 = getelementptr inbounds [3 x double], [3 x double]* %Center, i64 0, i64 0, !dbg !3160
  %24 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %Sphere_Sweep.addr, align 8, !dbg !3165
  %Modeling_Sphere13 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %24, i32 0, i32 16, !dbg !3166
  %25 = load %"struct.pov::Sphere_Sweep_Sphere_Struct"*, %"struct.pov::Sphere_Sweep_Sphere_Struct"** %Modeling_Sphere13, align 8, !dbg !3166
  %26 = load i32, i32* %i, align 4, !dbg !3167
  %idxprom14 = sext i32 %26 to i64, !dbg !3165
  %arrayidx15 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Sphere_Struct", %"struct.pov::Sphere_Sweep_Sphere_Struct"* %25, i64 %idxprom14, !dbg !3165
  %Center16 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Sphere_Struct", %"struct.pov::Sphere_Sweep_Sphere_Struct"* %arrayidx15, i32 0, i32 0, !dbg !3168
  %arraydecay17 = getelementptr inbounds [3 x double], [3 x double]* %Center16, i64 0, i64 0, !dbg !3165
  call void @_ZN3pov4VSubEPdPKdS2_(double* %arraydecay, double* %arraydecay12, double* %arraydecay17), !dbg !3169
  %27 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %Sphere_Sweep.addr, align 8, !dbg !3170
  %Modeling_Sphere18 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %27, i32 0, i32 16, !dbg !3171
  %28 = load %"struct.pov::Sphere_Sweep_Sphere_Struct"*, %"struct.pov::Sphere_Sweep_Sphere_Struct"** %Modeling_Sphere18, align 8, !dbg !3171
  %29 = load i32, i32* %i, align 4, !dbg !3172
  %add19 = add nsw i32 %29, 1, !dbg !3173
  %idxprom20 = sext i32 %add19 to i64, !dbg !3170
  %arrayidx21 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Sphere_Struct", %"struct.pov::Sphere_Sweep_Sphere_Struct"* %28, i64 %idxprom20, !dbg !3170
  %Radius = getelementptr inbounds %"struct.pov::Sphere_Sweep_Sphere_Struct", %"struct.pov::Sphere_Sweep_Sphere_Struct"* %arrayidx21, i32 0, i32 1, !dbg !3174
  %30 = load double, double* %Radius, align 8, !dbg !3174
  %31 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %Sphere_Sweep.addr, align 8, !dbg !3175
  %Modeling_Sphere22 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %31, i32 0, i32 16, !dbg !3176
  %32 = load %"struct.pov::Sphere_Sweep_Sphere_Struct"*, %"struct.pov::Sphere_Sweep_Sphere_Struct"** %Modeling_Sphere22, align 8, !dbg !3176
  %33 = load i32, i32* %i, align 4, !dbg !3177
  %idxprom23 = sext i32 %33 to i64, !dbg !3175
  %arrayidx24 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Sphere_Struct", %"struct.pov::Sphere_Sweep_Sphere_Struct"* %32, i64 %idxprom23, !dbg !3175
  %Radius25 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Sphere_Struct", %"struct.pov::Sphere_Sweep_Sphere_Struct"* %arrayidx24, i32 0, i32 1, !dbg !3178
  %34 = load double, double* %Radius25, align 8, !dbg !3178
  %sub26 = fsub double %30, %34, !dbg !3179
  %35 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %Sphere_Sweep.addr, align 8, !dbg !3180
  %Segment27 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %35, i32 0, i32 20, !dbg !3181
  %36 = load %"struct.pov::Sphere_Sweep_Segment_Struct"*, %"struct.pov::Sphere_Sweep_Segment_Struct"** %Segment27, align 8, !dbg !3181
  %37 = load i32, i32* %i, align 4, !dbg !3182
  %idxprom28 = sext i32 %37 to i64, !dbg !3180
  %arrayidx29 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %36, i64 %idxprom28, !dbg !3180
  %Radius_Coef = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %arrayidx29, i32 0, i32 5, !dbg !3183
  %arrayidx30 = getelementptr inbounds [4 x double], [4 x double]* %Radius_Coef, i64 0, i64 1, !dbg !3180
  store double %sub26, double* %arrayidx30, align 8, !dbg !3184
  %38 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %Sphere_Sweep.addr, align 8, !dbg !3185
  %Segment31 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %38, i32 0, i32 20, !dbg !3186
  %39 = load %"struct.pov::Sphere_Sweep_Segment_Struct"*, %"struct.pov::Sphere_Sweep_Segment_Struct"** %Segment31, align 8, !dbg !3186
  %40 = load i32, i32* %i, align 4, !dbg !3187
  %idxprom32 = sext i32 %40 to i64, !dbg !3185
  %arrayidx33 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %39, i64 %idxprom32, !dbg !3185
  %Center_Coef34 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %arrayidx33, i32 0, i32 4, !dbg !3188
  %arrayidx35 = getelementptr inbounds [4 x [3 x double]], [4 x [3 x double]]* %Center_Coef34, i64 0, i64 0, !dbg !3185
  %arraydecay36 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx35, i64 0, i64 0, !dbg !3185
  %41 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %Sphere_Sweep.addr, align 8, !dbg !3189
  %Modeling_Sphere37 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %41, i32 0, i32 16, !dbg !3190
  %42 = load %"struct.pov::Sphere_Sweep_Sphere_Struct"*, %"struct.pov::Sphere_Sweep_Sphere_Struct"** %Modeling_Sphere37, align 8, !dbg !3190
  %43 = load i32, i32* %i, align 4, !dbg !3191
  %idxprom38 = sext i32 %43 to i64, !dbg !3189
  %arrayidx39 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Sphere_Struct", %"struct.pov::Sphere_Sweep_Sphere_Struct"* %42, i64 %idxprom38, !dbg !3189
  %Center40 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Sphere_Struct", %"struct.pov::Sphere_Sweep_Sphere_Struct"* %arrayidx39, i32 0, i32 0, !dbg !3192
  %arraydecay41 = getelementptr inbounds [3 x double], [3 x double]* %Center40, i64 0, i64 0, !dbg !3189
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %arraydecay36, double* %arraydecay41), !dbg !3193
  %44 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %Sphere_Sweep.addr, align 8, !dbg !3194
  %Modeling_Sphere42 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %44, i32 0, i32 16, !dbg !3195
  %45 = load %"struct.pov::Sphere_Sweep_Sphere_Struct"*, %"struct.pov::Sphere_Sweep_Sphere_Struct"** %Modeling_Sphere42, align 8, !dbg !3195
  %46 = load i32, i32* %i, align 4, !dbg !3196
  %idxprom43 = sext i32 %46 to i64, !dbg !3194
  %arrayidx44 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Sphere_Struct", %"struct.pov::Sphere_Sweep_Sphere_Struct"* %45, i64 %idxprom43, !dbg !3194
  %Radius45 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Sphere_Struct", %"struct.pov::Sphere_Sweep_Sphere_Struct"* %arrayidx44, i32 0, i32 1, !dbg !3197
  %47 = load double, double* %Radius45, align 8, !dbg !3197
  %48 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %Sphere_Sweep.addr, align 8, !dbg !3198
  %Segment46 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %48, i32 0, i32 20, !dbg !3199
  %49 = load %"struct.pov::Sphere_Sweep_Segment_Struct"*, %"struct.pov::Sphere_Sweep_Segment_Struct"** %Segment46, align 8, !dbg !3199
  %50 = load i32, i32* %i, align 4, !dbg !3200
  %idxprom47 = sext i32 %50 to i64, !dbg !3198
  %arrayidx48 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %49, i64 %idxprom47, !dbg !3198
  %Radius_Coef49 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %arrayidx48, i32 0, i32 5, !dbg !3201
  %arrayidx50 = getelementptr inbounds [4 x double], [4 x double]* %Radius_Coef49, i64 0, i64 0, !dbg !3198
  store double %47, double* %arrayidx50, align 8, !dbg !3202
  br label %for.inc, !dbg !3203

for.inc:                                          ; preds = %for.body
  %51 = load i32, i32* %i, align 4, !dbg !3204
  %inc = add nsw i32 %51, 1, !dbg !3204
  store i32 %inc, i32* %i, align 4, !dbg !3204
  br label %for.cond, !dbg !3205, !llvm.loop !3206

for.end:                                          ; preds = %for.cond
  br label %sw.epilog, !dbg !3208

sw.bb51:                                          ; preds = %entry
  %52 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %Sphere_Sweep.addr, align 8, !dbg !3209
  %Segment52 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %52, i32 0, i32 20, !dbg !3211
  %53 = load %"struct.pov::Sphere_Sweep_Segment_Struct"*, %"struct.pov::Sphere_Sweep_Segment_Struct"** %Segment52, align 8, !dbg !3211
  %cmp53 = icmp eq %"struct.pov::Sphere_Sweep_Segment_Struct"* %53, null, !dbg !3212
  br i1 %cmp53, label %if.then54, label %if.end63, !dbg !3213

if.then54:                                        ; preds = %sw.bb51
  %54 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %Sphere_Sweep.addr, align 8, !dbg !3214
  %Num_Modeling_Spheres55 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %54, i32 0, i32 15, !dbg !3216
  %55 = load i32, i32* %Num_Modeling_Spheres55, align 4, !dbg !3216
  %sub56 = sub nsw i32 %55, 3, !dbg !3217
  %56 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %Sphere_Sweep.addr, align 8, !dbg !3218
  %Num_Segments57 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %56, i32 0, i32 19, !dbg !3219
  store i32 %sub56, i32* %Num_Segments57, align 8, !dbg !3220
  %57 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %Sphere_Sweep.addr, align 8, !dbg !3221
  %Num_Segments58 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %57, i32 0, i32 19, !dbg !3222
  %58 = load i32, i32* %Num_Segments58, align 8, !dbg !3222
  %conv59 = sext i32 %58 to i64, !dbg !3221
  %mul60 = mul i64 %conv59, 264, !dbg !3223
  store i64 %mul60, i64* %size, align 8, !dbg !3224
  %59 = load i64, i64* %size, align 8, !dbg !3225
  %call61 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %59, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 1573, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.3, i64 0, i64 0)), !dbg !3225
  %60 = bitcast i8* %call61 to %"struct.pov::Sphere_Sweep_Segment_Struct"*, !dbg !3226
  %61 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %Sphere_Sweep.addr, align 8, !dbg !3227
  %Segment62 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %61, i32 0, i32 20, !dbg !3228
  store %"struct.pov::Sphere_Sweep_Segment_Struct"* %60, %"struct.pov::Sphere_Sweep_Segment_Struct"** %Segment62, align 8, !dbg !3229
  br label %if.end63, !dbg !3230

if.end63:                                         ; preds = %if.then54, %sw.bb51
  store i32 0, i32* %i, align 4, !dbg !3231
  br label %for.cond64, !dbg !3233

for.cond64:                                       ; preds = %for.inc147, %if.end63
  %62 = load i32, i32* %i, align 4, !dbg !3234
  %63 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %Sphere_Sweep.addr, align 8, !dbg !3236
  %Num_Segments65 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %63, i32 0, i32 19, !dbg !3237
  %64 = load i32, i32* %Num_Segments65, align 8, !dbg !3237
  %cmp66 = icmp slt i32 %62, %64, !dbg !3238
  br i1 %cmp66, label %for.body67, label %for.end149, !dbg !3239

for.body67:                                       ; preds = %for.cond64
  %65 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %Sphere_Sweep.addr, align 8, !dbg !3240
  %Segment68 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %65, i32 0, i32 20, !dbg !3242
  %66 = load %"struct.pov::Sphere_Sweep_Segment_Struct"*, %"struct.pov::Sphere_Sweep_Segment_Struct"** %Segment68, align 8, !dbg !3242
  %67 = load i32, i32* %i, align 4, !dbg !3243
  %idxprom69 = sext i32 %67 to i64, !dbg !3240
  %arrayidx70 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %66, i64 %idxprom69, !dbg !3240
  %Num_Coefs71 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %arrayidx70, i32 0, i32 3, !dbg !3244
  store i32 4, i32* %Num_Coefs71, align 8, !dbg !3245
  store i32 0, i32* %coef, align 4, !dbg !3246
  br label %for.cond72, !dbg !3248

for.cond72:                                       ; preds = %for.inc144, %for.body67
  %68 = load i32, i32* %coef, align 4, !dbg !3249
  %cmp73 = icmp slt i32 %68, 4, !dbg !3251
  br i1 %cmp73, label %for.body74, label %for.end146, !dbg !3252

for.body74:                                       ; preds = %for.cond72
  %69 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %Sphere_Sweep.addr, align 8, !dbg !3253
  %Segment75 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %69, i32 0, i32 20, !dbg !3255
  %70 = load %"struct.pov::Sphere_Sweep_Segment_Struct"*, %"struct.pov::Sphere_Sweep_Segment_Struct"** %Segment75, align 8, !dbg !3255
  %71 = load i32, i32* %i, align 4, !dbg !3256
  %idxprom76 = sext i32 %71 to i64, !dbg !3253
  %arrayidx77 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %70, i64 %idxprom76, !dbg !3253
  %Center_Coef78 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %arrayidx77, i32 0, i32 4, !dbg !3257
  %72 = load i32, i32* %coef, align 4, !dbg !3258
  %idxprom79 = sext i32 %72 to i64, !dbg !3253
  %arrayidx80 = getelementptr inbounds [4 x [3 x double]], [4 x [3 x double]]* %Center_Coef78, i64 0, i64 %idxprom79, !dbg !3253
  %arraydecay81 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx80, i64 0, i64 0, !dbg !3253
  %73 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %Sphere_Sweep.addr, align 8, !dbg !3259
  %Modeling_Sphere82 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %73, i32 0, i32 16, !dbg !3260
  %74 = load %"struct.pov::Sphere_Sweep_Sphere_Struct"*, %"struct.pov::Sphere_Sweep_Sphere_Struct"** %Modeling_Sphere82, align 8, !dbg !3260
  %75 = load i32, i32* %i, align 4, !dbg !3261
  %idxprom83 = sext i32 %75 to i64, !dbg !3259
  %arrayidx84 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Sphere_Struct", %"struct.pov::Sphere_Sweep_Sphere_Struct"* %74, i64 %idxprom83, !dbg !3259
  %Center85 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Sphere_Struct", %"struct.pov::Sphere_Sweep_Sphere_Struct"* %arrayidx84, i32 0, i32 0, !dbg !3262
  %arraydecay86 = getelementptr inbounds [3 x double], [3 x double]* %Center85, i64 0, i64 0, !dbg !3259
  %76 = load i32, i32* %coef, align 4, !dbg !3263
  %idxprom87 = sext i32 %76 to i64, !dbg !3264
  %arrayidx88 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* @_ZN3povL18Catmull_Rom_MatrixE, i64 0, i64 %idxprom87, !dbg !3264
  %arrayidx89 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx88, i64 0, i64 0, !dbg !3264
  %77 = load double, double* %arrayidx89, align 16, !dbg !3264
  call void @_ZN3pov6VScaleEPdPKdd(double* %arraydecay81, double* %arraydecay86, double %77), !dbg !3265
  %78 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %Sphere_Sweep.addr, align 8, !dbg !3266
  %Modeling_Sphere90 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %78, i32 0, i32 16, !dbg !3267
  %79 = load %"struct.pov::Sphere_Sweep_Sphere_Struct"*, %"struct.pov::Sphere_Sweep_Sphere_Struct"** %Modeling_Sphere90, align 8, !dbg !3267
  %80 = load i32, i32* %i, align 4, !dbg !3268
  %idxprom91 = sext i32 %80 to i64, !dbg !3266
  %arrayidx92 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Sphere_Struct", %"struct.pov::Sphere_Sweep_Sphere_Struct"* %79, i64 %idxprom91, !dbg !3266
  %Radius93 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Sphere_Struct", %"struct.pov::Sphere_Sweep_Sphere_Struct"* %arrayidx92, i32 0, i32 1, !dbg !3269
  %81 = load double, double* %Radius93, align 8, !dbg !3269
  %82 = load i32, i32* %coef, align 4, !dbg !3270
  %idxprom94 = sext i32 %82 to i64, !dbg !3271
  %arrayidx95 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* @_ZN3povL18Catmull_Rom_MatrixE, i64 0, i64 %idxprom94, !dbg !3271
  %arrayidx96 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx95, i64 0, i64 0, !dbg !3271
  %83 = load double, double* %arrayidx96, align 16, !dbg !3271
  %mul97 = fmul double %81, %83, !dbg !3272
  %84 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %Sphere_Sweep.addr, align 8, !dbg !3273
  %Segment98 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %84, i32 0, i32 20, !dbg !3274
  %85 = load %"struct.pov::Sphere_Sweep_Segment_Struct"*, %"struct.pov::Sphere_Sweep_Segment_Struct"** %Segment98, align 8, !dbg !3274
  %86 = load i32, i32* %i, align 4, !dbg !3275
  %idxprom99 = sext i32 %86 to i64, !dbg !3273
  %arrayidx100 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %85, i64 %idxprom99, !dbg !3273
  %Radius_Coef101 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %arrayidx100, i32 0, i32 5, !dbg !3276
  %87 = load i32, i32* %coef, align 4, !dbg !3277
  %idxprom102 = sext i32 %87 to i64, !dbg !3273
  %arrayidx103 = getelementptr inbounds [4 x double], [4 x double]* %Radius_Coef101, i64 0, i64 %idxprom102, !dbg !3273
  store double %mul97, double* %arrayidx103, align 8, !dbg !3278
  store i32 1, i32* %msph, align 4, !dbg !3279
  br label %for.cond104, !dbg !3281

for.cond104:                                      ; preds = %for.inc141, %for.body74
  %88 = load i32, i32* %msph, align 4, !dbg !3282
  %cmp105 = icmp slt i32 %88, 4, !dbg !3284
  br i1 %cmp105, label %for.body106, label %for.end143, !dbg !3285

for.body106:                                      ; preds = %for.cond104
  %89 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %Sphere_Sweep.addr, align 8, !dbg !3286
  %Segment107 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %89, i32 0, i32 20, !dbg !3288
  %90 = load %"struct.pov::Sphere_Sweep_Segment_Struct"*, %"struct.pov::Sphere_Sweep_Segment_Struct"** %Segment107, align 8, !dbg !3288
  %91 = load i32, i32* %i, align 4, !dbg !3289
  %idxprom108 = sext i32 %91 to i64, !dbg !3286
  %arrayidx109 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %90, i64 %idxprom108, !dbg !3286
  %Center_Coef110 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %arrayidx109, i32 0, i32 4, !dbg !3290
  %92 = load i32, i32* %coef, align 4, !dbg !3291
  %idxprom111 = sext i32 %92 to i64, !dbg !3286
  %arrayidx112 = getelementptr inbounds [4 x [3 x double]], [4 x [3 x double]]* %Center_Coef110, i64 0, i64 %idxprom111, !dbg !3286
  %arraydecay113 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx112, i64 0, i64 0, !dbg !3286
  %93 = load i32, i32* %coef, align 4, !dbg !3292
  %idxprom114 = sext i32 %93 to i64, !dbg !3293
  %arrayidx115 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* @_ZN3povL18Catmull_Rom_MatrixE, i64 0, i64 %idxprom114, !dbg !3293
  %94 = load i32, i32* %msph, align 4, !dbg !3294
  %idxprom116 = sext i32 %94 to i64, !dbg !3293
  %arrayidx117 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx115, i64 0, i64 %idxprom116, !dbg !3293
  %95 = load double, double* %arrayidx117, align 8, !dbg !3293
  %96 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %Sphere_Sweep.addr, align 8, !dbg !3295
  %Modeling_Sphere118 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %96, i32 0, i32 16, !dbg !3296
  %97 = load %"struct.pov::Sphere_Sweep_Sphere_Struct"*, %"struct.pov::Sphere_Sweep_Sphere_Struct"** %Modeling_Sphere118, align 8, !dbg !3296
  %98 = load i32, i32* %i, align 4, !dbg !3297
  %99 = load i32, i32* %msph, align 4, !dbg !3298
  %add119 = add nsw i32 %98, %99, !dbg !3299
  %idxprom120 = sext i32 %add119 to i64, !dbg !3295
  %arrayidx121 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Sphere_Struct", %"struct.pov::Sphere_Sweep_Sphere_Struct"* %97, i64 %idxprom120, !dbg !3295
  %Center122 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Sphere_Struct", %"struct.pov::Sphere_Sweep_Sphere_Struct"* %arrayidx121, i32 0, i32 0, !dbg !3300
  %arraydecay123 = getelementptr inbounds [3 x double], [3 x double]* %Center122, i64 0, i64 0, !dbg !3295
  call void @_ZN3pov12VAddScaledEqEPddPKd(double* %arraydecay113, double %95, double* %arraydecay123), !dbg !3301
  %100 = load i32, i32* %coef, align 4, !dbg !3302
  %idxprom124 = sext i32 %100 to i64, !dbg !3303
  %arrayidx125 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* @_ZN3povL18Catmull_Rom_MatrixE, i64 0, i64 %idxprom124, !dbg !3303
  %101 = load i32, i32* %msph, align 4, !dbg !3304
  %idxprom126 = sext i32 %101 to i64, !dbg !3303
  %arrayidx127 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx125, i64 0, i64 %idxprom126, !dbg !3303
  %102 = load double, double* %arrayidx127, align 8, !dbg !3303
  %103 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %Sphere_Sweep.addr, align 8, !dbg !3305
  %Modeling_Sphere128 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %103, i32 0, i32 16, !dbg !3306
  %104 = load %"struct.pov::Sphere_Sweep_Sphere_Struct"*, %"struct.pov::Sphere_Sweep_Sphere_Struct"** %Modeling_Sphere128, align 8, !dbg !3306
  %105 = load i32, i32* %i, align 4, !dbg !3307
  %106 = load i32, i32* %msph, align 4, !dbg !3308
  %add129 = add nsw i32 %105, %106, !dbg !3309
  %idxprom130 = sext i32 %add129 to i64, !dbg !3305
  %arrayidx131 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Sphere_Struct", %"struct.pov::Sphere_Sweep_Sphere_Struct"* %104, i64 %idxprom130, !dbg !3305
  %Radius132 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Sphere_Struct", %"struct.pov::Sphere_Sweep_Sphere_Struct"* %arrayidx131, i32 0, i32 1, !dbg !3310
  %107 = load double, double* %Radius132, align 8, !dbg !3310
  %mul133 = fmul double %102, %107, !dbg !3311
  %108 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %Sphere_Sweep.addr, align 8, !dbg !3312
  %Segment134 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %108, i32 0, i32 20, !dbg !3313
  %109 = load %"struct.pov::Sphere_Sweep_Segment_Struct"*, %"struct.pov::Sphere_Sweep_Segment_Struct"** %Segment134, align 8, !dbg !3313
  %110 = load i32, i32* %i, align 4, !dbg !3314
  %idxprom135 = sext i32 %110 to i64, !dbg !3312
  %arrayidx136 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %109, i64 %idxprom135, !dbg !3312
  %Radius_Coef137 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %arrayidx136, i32 0, i32 5, !dbg !3315
  %111 = load i32, i32* %coef, align 4, !dbg !3316
  %idxprom138 = sext i32 %111 to i64, !dbg !3312
  %arrayidx139 = getelementptr inbounds [4 x double], [4 x double]* %Radius_Coef137, i64 0, i64 %idxprom138, !dbg !3312
  %112 = load double, double* %arrayidx139, align 8, !dbg !3317
  %add140 = fadd double %112, %mul133, !dbg !3317
  store double %add140, double* %arrayidx139, align 8, !dbg !3317
  br label %for.inc141, !dbg !3318

for.inc141:                                       ; preds = %for.body106
  %113 = load i32, i32* %msph, align 4, !dbg !3319
  %inc142 = add nsw i32 %113, 1, !dbg !3319
  store i32 %inc142, i32* %msph, align 4, !dbg !3319
  br label %for.cond104, !dbg !3320, !llvm.loop !3321

for.end143:                                       ; preds = %for.cond104
  br label %for.inc144, !dbg !3323

for.inc144:                                       ; preds = %for.end143
  %114 = load i32, i32* %coef, align 4, !dbg !3324
  %inc145 = add nsw i32 %114, 1, !dbg !3324
  store i32 %inc145, i32* %coef, align 4, !dbg !3324
  br label %for.cond72, !dbg !3325, !llvm.loop !3326

for.end146:                                       ; preds = %for.cond72
  br label %for.inc147, !dbg !3328

for.inc147:                                       ; preds = %for.end146
  %115 = load i32, i32* %i, align 4, !dbg !3329
  %inc148 = add nsw i32 %115, 1, !dbg !3329
  store i32 %inc148, i32* %i, align 4, !dbg !3329
  br label %for.cond64, !dbg !3330, !llvm.loop !3331

for.end149:                                       ; preds = %for.cond64
  br label %sw.epilog, !dbg !3333

sw.bb150:                                         ; preds = %entry
  %116 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %Sphere_Sweep.addr, align 8, !dbg !3334
  %Segment151 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %116, i32 0, i32 20, !dbg !3336
  %117 = load %"struct.pov::Sphere_Sweep_Segment_Struct"*, %"struct.pov::Sphere_Sweep_Segment_Struct"** %Segment151, align 8, !dbg !3336
  %cmp152 = icmp eq %"struct.pov::Sphere_Sweep_Segment_Struct"* %117, null, !dbg !3337
  br i1 %cmp152, label %if.then153, label %if.end162, !dbg !3338

if.then153:                                       ; preds = %sw.bb150
  %118 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %Sphere_Sweep.addr, align 8, !dbg !3339
  %Num_Modeling_Spheres154 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %118, i32 0, i32 15, !dbg !3341
  %119 = load i32, i32* %Num_Modeling_Spheres154, align 4, !dbg !3341
  %sub155 = sub nsw i32 %119, 3, !dbg !3342
  %120 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %Sphere_Sweep.addr, align 8, !dbg !3343
  %Num_Segments156 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %120, i32 0, i32 19, !dbg !3344
  store i32 %sub155, i32* %Num_Segments156, align 8, !dbg !3345
  %121 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %Sphere_Sweep.addr, align 8, !dbg !3346
  %Num_Segments157 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %121, i32 0, i32 19, !dbg !3347
  %122 = load i32, i32* %Num_Segments157, align 8, !dbg !3347
  %conv158 = sext i32 %122 to i64, !dbg !3346
  %mul159 = mul i64 %conv158, 264, !dbg !3348
  store i64 %mul159, i64* %size, align 8, !dbg !3349
  %123 = load i64, i64* %size, align 8, !dbg !3350
  %call160 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %123, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 1616, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.3, i64 0, i64 0)), !dbg !3350
  %124 = bitcast i8* %call160 to %"struct.pov::Sphere_Sweep_Segment_Struct"*, !dbg !3351
  %125 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %Sphere_Sweep.addr, align 8, !dbg !3352
  %Segment161 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %125, i32 0, i32 20, !dbg !3353
  store %"struct.pov::Sphere_Sweep_Segment_Struct"* %124, %"struct.pov::Sphere_Sweep_Segment_Struct"** %Segment161, align 8, !dbg !3354
  br label %if.end162, !dbg !3355

if.end162:                                        ; preds = %if.then153, %sw.bb150
  store i32 0, i32* %i, align 4, !dbg !3356
  br label %for.cond163, !dbg !3358

for.cond163:                                      ; preds = %for.inc246, %if.end162
  %126 = load i32, i32* %i, align 4, !dbg !3359
  %127 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %Sphere_Sweep.addr, align 8, !dbg !3361
  %Num_Segments164 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %127, i32 0, i32 19, !dbg !3362
  %128 = load i32, i32* %Num_Segments164, align 8, !dbg !3362
  %cmp165 = icmp slt i32 %126, %128, !dbg !3363
  br i1 %cmp165, label %for.body166, label %for.end248, !dbg !3364

for.body166:                                      ; preds = %for.cond163
  %129 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %Sphere_Sweep.addr, align 8, !dbg !3365
  %Segment167 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %129, i32 0, i32 20, !dbg !3367
  %130 = load %"struct.pov::Sphere_Sweep_Segment_Struct"*, %"struct.pov::Sphere_Sweep_Segment_Struct"** %Segment167, align 8, !dbg !3367
  %131 = load i32, i32* %i, align 4, !dbg !3368
  %idxprom168 = sext i32 %131 to i64, !dbg !3365
  %arrayidx169 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %130, i64 %idxprom168, !dbg !3365
  %Num_Coefs170 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %arrayidx169, i32 0, i32 3, !dbg !3369
  store i32 4, i32* %Num_Coefs170, align 8, !dbg !3370
  store i32 0, i32* %coef, align 4, !dbg !3371
  br label %for.cond171, !dbg !3373

for.cond171:                                      ; preds = %for.inc243, %for.body166
  %132 = load i32, i32* %coef, align 4, !dbg !3374
  %cmp172 = icmp slt i32 %132, 4, !dbg !3376
  br i1 %cmp172, label %for.body173, label %for.end245, !dbg !3377

for.body173:                                      ; preds = %for.cond171
  %133 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %Sphere_Sweep.addr, align 8, !dbg !3378
  %Segment174 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %133, i32 0, i32 20, !dbg !3380
  %134 = load %"struct.pov::Sphere_Sweep_Segment_Struct"*, %"struct.pov::Sphere_Sweep_Segment_Struct"** %Segment174, align 8, !dbg !3380
  %135 = load i32, i32* %i, align 4, !dbg !3381
  %idxprom175 = sext i32 %135 to i64, !dbg !3378
  %arrayidx176 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %134, i64 %idxprom175, !dbg !3378
  %Center_Coef177 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %arrayidx176, i32 0, i32 4, !dbg !3382
  %136 = load i32, i32* %coef, align 4, !dbg !3383
  %idxprom178 = sext i32 %136 to i64, !dbg !3378
  %arrayidx179 = getelementptr inbounds [4 x [3 x double]], [4 x [3 x double]]* %Center_Coef177, i64 0, i64 %idxprom178, !dbg !3378
  %arraydecay180 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx179, i64 0, i64 0, !dbg !3378
  %137 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %Sphere_Sweep.addr, align 8, !dbg !3384
  %Modeling_Sphere181 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %137, i32 0, i32 16, !dbg !3385
  %138 = load %"struct.pov::Sphere_Sweep_Sphere_Struct"*, %"struct.pov::Sphere_Sweep_Sphere_Struct"** %Modeling_Sphere181, align 8, !dbg !3385
  %139 = load i32, i32* %i, align 4, !dbg !3386
  %idxprom182 = sext i32 %139 to i64, !dbg !3384
  %arrayidx183 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Sphere_Struct", %"struct.pov::Sphere_Sweep_Sphere_Struct"* %138, i64 %idxprom182, !dbg !3384
  %Center184 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Sphere_Struct", %"struct.pov::Sphere_Sweep_Sphere_Struct"* %arrayidx183, i32 0, i32 0, !dbg !3387
  %arraydecay185 = getelementptr inbounds [3 x double], [3 x double]* %Center184, i64 0, i64 0, !dbg !3384
  %140 = load i32, i32* %coef, align 4, !dbg !3388
  %idxprom186 = sext i32 %140 to i64, !dbg !3389
  %arrayidx187 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* @_ZN3povL8B_MatrixE, i64 0, i64 %idxprom186, !dbg !3389
  %arrayidx188 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx187, i64 0, i64 0, !dbg !3389
  %141 = load double, double* %arrayidx188, align 16, !dbg !3389
  call void @_ZN3pov6VScaleEPdPKdd(double* %arraydecay180, double* %arraydecay185, double %141), !dbg !3390
  %142 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %Sphere_Sweep.addr, align 8, !dbg !3391
  %Modeling_Sphere189 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %142, i32 0, i32 16, !dbg !3392
  %143 = load %"struct.pov::Sphere_Sweep_Sphere_Struct"*, %"struct.pov::Sphere_Sweep_Sphere_Struct"** %Modeling_Sphere189, align 8, !dbg !3392
  %144 = load i32, i32* %i, align 4, !dbg !3393
  %idxprom190 = sext i32 %144 to i64, !dbg !3391
  %arrayidx191 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Sphere_Struct", %"struct.pov::Sphere_Sweep_Sphere_Struct"* %143, i64 %idxprom190, !dbg !3391
  %Radius192 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Sphere_Struct", %"struct.pov::Sphere_Sweep_Sphere_Struct"* %arrayidx191, i32 0, i32 1, !dbg !3394
  %145 = load double, double* %Radius192, align 8, !dbg !3394
  %146 = load i32, i32* %coef, align 4, !dbg !3395
  %idxprom193 = sext i32 %146 to i64, !dbg !3396
  %arrayidx194 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* @_ZN3povL8B_MatrixE, i64 0, i64 %idxprom193, !dbg !3396
  %arrayidx195 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx194, i64 0, i64 0, !dbg !3396
  %147 = load double, double* %arrayidx195, align 16, !dbg !3396
  %mul196 = fmul double %145, %147, !dbg !3397
  %148 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %Sphere_Sweep.addr, align 8, !dbg !3398
  %Segment197 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %148, i32 0, i32 20, !dbg !3399
  %149 = load %"struct.pov::Sphere_Sweep_Segment_Struct"*, %"struct.pov::Sphere_Sweep_Segment_Struct"** %Segment197, align 8, !dbg !3399
  %150 = load i32, i32* %i, align 4, !dbg !3400
  %idxprom198 = sext i32 %150 to i64, !dbg !3398
  %arrayidx199 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %149, i64 %idxprom198, !dbg !3398
  %Radius_Coef200 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %arrayidx199, i32 0, i32 5, !dbg !3401
  %151 = load i32, i32* %coef, align 4, !dbg !3402
  %idxprom201 = sext i32 %151 to i64, !dbg !3398
  %arrayidx202 = getelementptr inbounds [4 x double], [4 x double]* %Radius_Coef200, i64 0, i64 %idxprom201, !dbg !3398
  store double %mul196, double* %arrayidx202, align 8, !dbg !3403
  store i32 1, i32* %msph, align 4, !dbg !3404
  br label %for.cond203, !dbg !3406

for.cond203:                                      ; preds = %for.inc240, %for.body173
  %152 = load i32, i32* %msph, align 4, !dbg !3407
  %cmp204 = icmp slt i32 %152, 4, !dbg !3409
  br i1 %cmp204, label %for.body205, label %for.end242, !dbg !3410

for.body205:                                      ; preds = %for.cond203
  %153 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %Sphere_Sweep.addr, align 8, !dbg !3411
  %Segment206 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %153, i32 0, i32 20, !dbg !3413
  %154 = load %"struct.pov::Sphere_Sweep_Segment_Struct"*, %"struct.pov::Sphere_Sweep_Segment_Struct"** %Segment206, align 8, !dbg !3413
  %155 = load i32, i32* %i, align 4, !dbg !3414
  %idxprom207 = sext i32 %155 to i64, !dbg !3411
  %arrayidx208 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %154, i64 %idxprom207, !dbg !3411
  %Center_Coef209 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %arrayidx208, i32 0, i32 4, !dbg !3415
  %156 = load i32, i32* %coef, align 4, !dbg !3416
  %idxprom210 = sext i32 %156 to i64, !dbg !3411
  %arrayidx211 = getelementptr inbounds [4 x [3 x double]], [4 x [3 x double]]* %Center_Coef209, i64 0, i64 %idxprom210, !dbg !3411
  %arraydecay212 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx211, i64 0, i64 0, !dbg !3411
  %157 = load i32, i32* %coef, align 4, !dbg !3417
  %idxprom213 = sext i32 %157 to i64, !dbg !3418
  %arrayidx214 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* @_ZN3povL8B_MatrixE, i64 0, i64 %idxprom213, !dbg !3418
  %158 = load i32, i32* %msph, align 4, !dbg !3419
  %idxprom215 = sext i32 %158 to i64, !dbg !3418
  %arrayidx216 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx214, i64 0, i64 %idxprom215, !dbg !3418
  %159 = load double, double* %arrayidx216, align 8, !dbg !3418
  %160 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %Sphere_Sweep.addr, align 8, !dbg !3420
  %Modeling_Sphere217 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %160, i32 0, i32 16, !dbg !3421
  %161 = load %"struct.pov::Sphere_Sweep_Sphere_Struct"*, %"struct.pov::Sphere_Sweep_Sphere_Struct"** %Modeling_Sphere217, align 8, !dbg !3421
  %162 = load i32, i32* %i, align 4, !dbg !3422
  %163 = load i32, i32* %msph, align 4, !dbg !3423
  %add218 = add nsw i32 %162, %163, !dbg !3424
  %idxprom219 = sext i32 %add218 to i64, !dbg !3420
  %arrayidx220 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Sphere_Struct", %"struct.pov::Sphere_Sweep_Sphere_Struct"* %161, i64 %idxprom219, !dbg !3420
  %Center221 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Sphere_Struct", %"struct.pov::Sphere_Sweep_Sphere_Struct"* %arrayidx220, i32 0, i32 0, !dbg !3425
  %arraydecay222 = getelementptr inbounds [3 x double], [3 x double]* %Center221, i64 0, i64 0, !dbg !3420
  call void @_ZN3pov12VAddScaledEqEPddPKd(double* %arraydecay212, double %159, double* %arraydecay222), !dbg !3426
  %164 = load i32, i32* %coef, align 4, !dbg !3427
  %idxprom223 = sext i32 %164 to i64, !dbg !3428
  %arrayidx224 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* @_ZN3povL8B_MatrixE, i64 0, i64 %idxprom223, !dbg !3428
  %165 = load i32, i32* %msph, align 4, !dbg !3429
  %idxprom225 = sext i32 %165 to i64, !dbg !3428
  %arrayidx226 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx224, i64 0, i64 %idxprom225, !dbg !3428
  %166 = load double, double* %arrayidx226, align 8, !dbg !3428
  %167 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %Sphere_Sweep.addr, align 8, !dbg !3430
  %Modeling_Sphere227 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %167, i32 0, i32 16, !dbg !3431
  %168 = load %"struct.pov::Sphere_Sweep_Sphere_Struct"*, %"struct.pov::Sphere_Sweep_Sphere_Struct"** %Modeling_Sphere227, align 8, !dbg !3431
  %169 = load i32, i32* %i, align 4, !dbg !3432
  %170 = load i32, i32* %msph, align 4, !dbg !3433
  %add228 = add nsw i32 %169, %170, !dbg !3434
  %idxprom229 = sext i32 %add228 to i64, !dbg !3430
  %arrayidx230 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Sphere_Struct", %"struct.pov::Sphere_Sweep_Sphere_Struct"* %168, i64 %idxprom229, !dbg !3430
  %Radius231 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Sphere_Struct", %"struct.pov::Sphere_Sweep_Sphere_Struct"* %arrayidx230, i32 0, i32 1, !dbg !3435
  %171 = load double, double* %Radius231, align 8, !dbg !3435
  %mul232 = fmul double %166, %171, !dbg !3436
  %172 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %Sphere_Sweep.addr, align 8, !dbg !3437
  %Segment233 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %172, i32 0, i32 20, !dbg !3438
  %173 = load %"struct.pov::Sphere_Sweep_Segment_Struct"*, %"struct.pov::Sphere_Sweep_Segment_Struct"** %Segment233, align 8, !dbg !3438
  %174 = load i32, i32* %i, align 4, !dbg !3439
  %idxprom234 = sext i32 %174 to i64, !dbg !3437
  %arrayidx235 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %173, i64 %idxprom234, !dbg !3437
  %Radius_Coef236 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %arrayidx235, i32 0, i32 5, !dbg !3440
  %175 = load i32, i32* %coef, align 4, !dbg !3441
  %idxprom237 = sext i32 %175 to i64, !dbg !3437
  %arrayidx238 = getelementptr inbounds [4 x double], [4 x double]* %Radius_Coef236, i64 0, i64 %idxprom237, !dbg !3437
  %176 = load double, double* %arrayidx238, align 8, !dbg !3442
  %add239 = fadd double %176, %mul232, !dbg !3442
  store double %add239, double* %arrayidx238, align 8, !dbg !3442
  br label %for.inc240, !dbg !3443

for.inc240:                                       ; preds = %for.body205
  %177 = load i32, i32* %msph, align 4, !dbg !3444
  %inc241 = add nsw i32 %177, 1, !dbg !3444
  store i32 %inc241, i32* %msph, align 4, !dbg !3444
  br label %for.cond203, !dbg !3445, !llvm.loop !3446

for.end242:                                       ; preds = %for.cond203
  br label %for.inc243, !dbg !3448

for.inc243:                                       ; preds = %for.end242
  %178 = load i32, i32* %coef, align 4, !dbg !3449
  %inc244 = add nsw i32 %178, 1, !dbg !3449
  store i32 %inc244, i32* %coef, align 4, !dbg !3449
  br label %for.cond171, !dbg !3450, !llvm.loop !3451

for.end245:                                       ; preds = %for.cond171
  br label %for.inc246, !dbg !3453

for.inc246:                                       ; preds = %for.end245
  %179 = load i32, i32* %i, align 4, !dbg !3454
  %inc247 = add nsw i32 %179, 1, !dbg !3454
  store i32 %inc247, i32* %i, align 4, !dbg !3454
  br label %for.cond163, !dbg !3455, !llvm.loop !3456

for.end248:                                       ; preds = %for.cond163
  br label %sw.epilog, !dbg !3458

sw.epilog:                                        ; preds = %entry, %for.end248, %for.end149, %for.end
  store i32 0, i32* %i, align 4, !dbg !3459
  br label %for.cond249, !dbg !3461

for.cond249:                                      ; preds = %for.inc417, %sw.epilog
  %180 = load i32, i32* %i, align 4, !dbg !3462
  %181 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %Sphere_Sweep.addr, align 8, !dbg !3464
  %Num_Segments250 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %181, i32 0, i32 19, !dbg !3465
  %182 = load i32, i32* %Num_Segments250, align 8, !dbg !3465
  %cmp251 = icmp slt i32 %180, %182, !dbg !3466
  br i1 %cmp251, label %for.body252, label %for.end419, !dbg !3467

for.body252:                                      ; preds = %for.cond249
  %183 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %Sphere_Sweep.addr, align 8, !dbg !3468
  %Segment253 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %183, i32 0, i32 20, !dbg !3470
  %184 = load %"struct.pov::Sphere_Sweep_Segment_Struct"*, %"struct.pov::Sphere_Sweep_Segment_Struct"** %Segment253, align 8, !dbg !3470
  %185 = load i32, i32* %i, align 4, !dbg !3471
  %idxprom254 = sext i32 %185 to i64, !dbg !3468
  %arrayidx255 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %184, i64 %idxprom254, !dbg !3468
  %Closing_Sphere = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %arrayidx255, i32 0, i32 0, !dbg !3472
  %arrayidx256 = getelementptr inbounds [2 x %"struct.pov::Sphere_Sweep_Sphere_Struct"], [2 x %"struct.pov::Sphere_Sweep_Sphere_Struct"]* %Closing_Sphere, i64 0, i64 0, !dbg !3468
  %Center257 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Sphere_Struct", %"struct.pov::Sphere_Sweep_Sphere_Struct"* %arrayidx256, i32 0, i32 0, !dbg !3473
  %arraydecay258 = getelementptr inbounds [3 x double], [3 x double]* %Center257, i64 0, i64 0, !dbg !3468
  %186 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %Sphere_Sweep.addr, align 8, !dbg !3474
  %Segment259 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %186, i32 0, i32 20, !dbg !3475
  %187 = load %"struct.pov::Sphere_Sweep_Segment_Struct"*, %"struct.pov::Sphere_Sweep_Segment_Struct"** %Segment259, align 8, !dbg !3475
  %188 = load i32, i32* %i, align 4, !dbg !3476
  %idxprom260 = sext i32 %188 to i64, !dbg !3474
  %arrayidx261 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %187, i64 %idxprom260, !dbg !3474
  %Center_Coef262 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %arrayidx261, i32 0, i32 4, !dbg !3477
  %arrayidx263 = getelementptr inbounds [4 x [3 x double]], [4 x [3 x double]]* %Center_Coef262, i64 0, i64 0, !dbg !3474
  %arraydecay264 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx263, i64 0, i64 0, !dbg !3474
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %arraydecay258, double* %arraydecay264), !dbg !3478
  %189 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %Sphere_Sweep.addr, align 8, !dbg !3479
  %Segment265 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %189, i32 0, i32 20, !dbg !3480
  %190 = load %"struct.pov::Sphere_Sweep_Segment_Struct"*, %"struct.pov::Sphere_Sweep_Segment_Struct"** %Segment265, align 8, !dbg !3480
  %191 = load i32, i32* %i, align 4, !dbg !3481
  %idxprom266 = sext i32 %191 to i64, !dbg !3479
  %arrayidx267 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %190, i64 %idxprom266, !dbg !3479
  %Radius_Coef268 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %arrayidx267, i32 0, i32 5, !dbg !3482
  %arrayidx269 = getelementptr inbounds [4 x double], [4 x double]* %Radius_Coef268, i64 0, i64 0, !dbg !3479
  %192 = load double, double* %arrayidx269, align 8, !dbg !3479
  %193 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %Sphere_Sweep.addr, align 8, !dbg !3483
  %Segment270 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %193, i32 0, i32 20, !dbg !3484
  %194 = load %"struct.pov::Sphere_Sweep_Segment_Struct"*, %"struct.pov::Sphere_Sweep_Segment_Struct"** %Segment270, align 8, !dbg !3484
  %195 = load i32, i32* %i, align 4, !dbg !3485
  %idxprom271 = sext i32 %195 to i64, !dbg !3483
  %arrayidx272 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %194, i64 %idxprom271, !dbg !3483
  %Closing_Sphere273 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %arrayidx272, i32 0, i32 0, !dbg !3486
  %arrayidx274 = getelementptr inbounds [2 x %"struct.pov::Sphere_Sweep_Sphere_Struct"], [2 x %"struct.pov::Sphere_Sweep_Sphere_Struct"]* %Closing_Sphere273, i64 0, i64 0, !dbg !3483
  %Radius275 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Sphere_Struct", %"struct.pov::Sphere_Sweep_Sphere_Struct"* %arrayidx274, i32 0, i32 1, !dbg !3487
  store double %192, double* %Radius275, align 8, !dbg !3488
  %196 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %Sphere_Sweep.addr, align 8, !dbg !3489
  %Segment276 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %196, i32 0, i32 20, !dbg !3490
  %197 = load %"struct.pov::Sphere_Sweep_Segment_Struct"*, %"struct.pov::Sphere_Sweep_Segment_Struct"** %Segment276, align 8, !dbg !3490
  %198 = load i32, i32* %i, align 4, !dbg !3491
  %idxprom277 = sext i32 %198 to i64, !dbg !3489
  %arrayidx278 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %197, i64 %idxprom277, !dbg !3489
  %Center_Deriv = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %arrayidx278, i32 0, i32 1, !dbg !3492
  %arrayidx279 = getelementptr inbounds [2 x [3 x double]], [2 x [3 x double]]* %Center_Deriv, i64 0, i64 0, !dbg !3489
  %arraydecay280 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx279, i64 0, i64 0, !dbg !3489
  %199 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %Sphere_Sweep.addr, align 8, !dbg !3493
  %Segment281 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %199, i32 0, i32 20, !dbg !3494
  %200 = load %"struct.pov::Sphere_Sweep_Segment_Struct"*, %"struct.pov::Sphere_Sweep_Segment_Struct"** %Segment281, align 8, !dbg !3494
  %201 = load i32, i32* %i, align 4, !dbg !3495
  %idxprom282 = sext i32 %201 to i64, !dbg !3493
  %arrayidx283 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %200, i64 %idxprom282, !dbg !3493
  %Center_Coef284 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %arrayidx283, i32 0, i32 4, !dbg !3496
  %arrayidx285 = getelementptr inbounds [4 x [3 x double]], [4 x [3 x double]]* %Center_Coef284, i64 0, i64 1, !dbg !3493
  %arraydecay286 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx285, i64 0, i64 0, !dbg !3493
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %arraydecay280, double* %arraydecay286), !dbg !3497
  %202 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %Sphere_Sweep.addr, align 8, !dbg !3498
  %Segment287 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %202, i32 0, i32 20, !dbg !3499
  %203 = load %"struct.pov::Sphere_Sweep_Segment_Struct"*, %"struct.pov::Sphere_Sweep_Segment_Struct"** %Segment287, align 8, !dbg !3499
  %204 = load i32, i32* %i, align 4, !dbg !3500
  %idxprom288 = sext i32 %204 to i64, !dbg !3498
  %arrayidx289 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %203, i64 %idxprom288, !dbg !3498
  %Radius_Coef290 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %arrayidx289, i32 0, i32 5, !dbg !3501
  %arrayidx291 = getelementptr inbounds [4 x double], [4 x double]* %Radius_Coef290, i64 0, i64 1, !dbg !3498
  %205 = load double, double* %arrayidx291, align 8, !dbg !3498
  %206 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %Sphere_Sweep.addr, align 8, !dbg !3502
  %Segment292 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %206, i32 0, i32 20, !dbg !3503
  %207 = load %"struct.pov::Sphere_Sweep_Segment_Struct"*, %"struct.pov::Sphere_Sweep_Segment_Struct"** %Segment292, align 8, !dbg !3503
  %208 = load i32, i32* %i, align 4, !dbg !3504
  %idxprom293 = sext i32 %208 to i64, !dbg !3502
  %arrayidx294 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %207, i64 %idxprom293, !dbg !3502
  %Radius_Deriv = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %arrayidx294, i32 0, i32 2, !dbg !3505
  %arrayidx295 = getelementptr inbounds [2 x double], [2 x double]* %Radius_Deriv, i64 0, i64 0, !dbg !3502
  store double %205, double* %arrayidx295, align 8, !dbg !3506
  %209 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %Sphere_Sweep.addr, align 8, !dbg !3507
  %Segment296 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %209, i32 0, i32 20, !dbg !3508
  %210 = load %"struct.pov::Sphere_Sweep_Segment_Struct"*, %"struct.pov::Sphere_Sweep_Segment_Struct"** %Segment296, align 8, !dbg !3508
  %211 = load i32, i32* %i, align 4, !dbg !3509
  %idxprom297 = sext i32 %211 to i64, !dbg !3507
  %arrayidx298 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %210, i64 %idxprom297, !dbg !3507
  %Closing_Sphere299 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %arrayidx298, i32 0, i32 0, !dbg !3510
  %arrayidx300 = getelementptr inbounds [2 x %"struct.pov::Sphere_Sweep_Sphere_Struct"], [2 x %"struct.pov::Sphere_Sweep_Sphere_Struct"]* %Closing_Sphere299, i64 0, i64 1, !dbg !3507
  %Center301 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Sphere_Struct", %"struct.pov::Sphere_Sweep_Sphere_Struct"* %arrayidx300, i32 0, i32 0, !dbg !3511
  %arraydecay302 = getelementptr inbounds [3 x double], [3 x double]* %Center301, i64 0, i64 0, !dbg !3507
  %212 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %Sphere_Sweep.addr, align 8, !dbg !3512
  %Segment303 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %212, i32 0, i32 20, !dbg !3513
  %213 = load %"struct.pov::Sphere_Sweep_Segment_Struct"*, %"struct.pov::Sphere_Sweep_Segment_Struct"** %Segment303, align 8, !dbg !3513
  %214 = load i32, i32* %i, align 4, !dbg !3514
  %idxprom304 = sext i32 %214 to i64, !dbg !3512
  %arrayidx305 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %213, i64 %idxprom304, !dbg !3512
  %Center_Coef306 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %arrayidx305, i32 0, i32 4, !dbg !3515
  %arrayidx307 = getelementptr inbounds [4 x [3 x double]], [4 x [3 x double]]* %Center_Coef306, i64 0, i64 0, !dbg !3512
  %arraydecay308 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx307, i64 0, i64 0, !dbg !3512
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %arraydecay302, double* %arraydecay308), !dbg !3516
  %215 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %Sphere_Sweep.addr, align 8, !dbg !3517
  %Segment309 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %215, i32 0, i32 20, !dbg !3518
  %216 = load %"struct.pov::Sphere_Sweep_Segment_Struct"*, %"struct.pov::Sphere_Sweep_Segment_Struct"** %Segment309, align 8, !dbg !3518
  %217 = load i32, i32* %i, align 4, !dbg !3519
  %idxprom310 = sext i32 %217 to i64, !dbg !3517
  %arrayidx311 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %216, i64 %idxprom310, !dbg !3517
  %Radius_Coef312 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %arrayidx311, i32 0, i32 5, !dbg !3520
  %arrayidx313 = getelementptr inbounds [4 x double], [4 x double]* %Radius_Coef312, i64 0, i64 0, !dbg !3517
  %218 = load double, double* %arrayidx313, align 8, !dbg !3517
  %219 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %Sphere_Sweep.addr, align 8, !dbg !3521
  %Segment314 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %219, i32 0, i32 20, !dbg !3522
  %220 = load %"struct.pov::Sphere_Sweep_Segment_Struct"*, %"struct.pov::Sphere_Sweep_Segment_Struct"** %Segment314, align 8, !dbg !3522
  %221 = load i32, i32* %i, align 4, !dbg !3523
  %idxprom315 = sext i32 %221 to i64, !dbg !3521
  %arrayidx316 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %220, i64 %idxprom315, !dbg !3521
  %Closing_Sphere317 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %arrayidx316, i32 0, i32 0, !dbg !3524
  %arrayidx318 = getelementptr inbounds [2 x %"struct.pov::Sphere_Sweep_Sphere_Struct"], [2 x %"struct.pov::Sphere_Sweep_Sphere_Struct"]* %Closing_Sphere317, i64 0, i64 1, !dbg !3521
  %Radius319 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Sphere_Struct", %"struct.pov::Sphere_Sweep_Sphere_Struct"* %arrayidx318, i32 0, i32 1, !dbg !3525
  store double %218, double* %Radius319, align 8, !dbg !3526
  store i32 1, i32* %coef, align 4, !dbg !3527
  br label %for.cond320, !dbg !3529

for.cond320:                                      ; preds = %for.inc354, %for.body252
  %222 = load i32, i32* %coef, align 4, !dbg !3530
  %223 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %Sphere_Sweep.addr, align 8, !dbg !3532
  %Segment321 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %223, i32 0, i32 20, !dbg !3533
  %224 = load %"struct.pov::Sphere_Sweep_Segment_Struct"*, %"struct.pov::Sphere_Sweep_Segment_Struct"** %Segment321, align 8, !dbg !3533
  %225 = load i32, i32* %i, align 4, !dbg !3534
  %idxprom322 = sext i32 %225 to i64, !dbg !3532
  %arrayidx323 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %224, i64 %idxprom322, !dbg !3532
  %Num_Coefs324 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %arrayidx323, i32 0, i32 3, !dbg !3535
  %226 = load i32, i32* %Num_Coefs324, align 8, !dbg !3535
  %cmp325 = icmp slt i32 %222, %226, !dbg !3536
  br i1 %cmp325, label %for.body326, label %for.end356, !dbg !3537

for.body326:                                      ; preds = %for.cond320
  %227 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %Sphere_Sweep.addr, align 8, !dbg !3538
  %Segment327 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %227, i32 0, i32 20, !dbg !3540
  %228 = load %"struct.pov::Sphere_Sweep_Segment_Struct"*, %"struct.pov::Sphere_Sweep_Segment_Struct"** %Segment327, align 8, !dbg !3540
  %229 = load i32, i32* %i, align 4, !dbg !3541
  %idxprom328 = sext i32 %229 to i64, !dbg !3538
  %arrayidx329 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %228, i64 %idxprom328, !dbg !3538
  %Closing_Sphere330 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %arrayidx329, i32 0, i32 0, !dbg !3542
  %arrayidx331 = getelementptr inbounds [2 x %"struct.pov::Sphere_Sweep_Sphere_Struct"], [2 x %"struct.pov::Sphere_Sweep_Sphere_Struct"]* %Closing_Sphere330, i64 0, i64 1, !dbg !3538
  %Center332 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Sphere_Struct", %"struct.pov::Sphere_Sweep_Sphere_Struct"* %arrayidx331, i32 0, i32 0, !dbg !3543
  %arraydecay333 = getelementptr inbounds [3 x double], [3 x double]* %Center332, i64 0, i64 0, !dbg !3538
  %230 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %Sphere_Sweep.addr, align 8, !dbg !3544
  %Segment334 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %230, i32 0, i32 20, !dbg !3545
  %231 = load %"struct.pov::Sphere_Sweep_Segment_Struct"*, %"struct.pov::Sphere_Sweep_Segment_Struct"** %Segment334, align 8, !dbg !3545
  %232 = load i32, i32* %i, align 4, !dbg !3546
  %idxprom335 = sext i32 %232 to i64, !dbg !3544
  %arrayidx336 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %231, i64 %idxprom335, !dbg !3544
  %Center_Coef337 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %arrayidx336, i32 0, i32 4, !dbg !3547
  %233 = load i32, i32* %coef, align 4, !dbg !3548
  %idxprom338 = sext i32 %233 to i64, !dbg !3544
  %arrayidx339 = getelementptr inbounds [4 x [3 x double]], [4 x [3 x double]]* %Center_Coef337, i64 0, i64 %idxprom338, !dbg !3544
  %arraydecay340 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx339, i64 0, i64 0, !dbg !3544
  call void @_ZN3pov6VAddEqEPdPKd(double* %arraydecay333, double* %arraydecay340), !dbg !3549
  %234 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %Sphere_Sweep.addr, align 8, !dbg !3550
  %Segment341 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %234, i32 0, i32 20, !dbg !3551
  %235 = load %"struct.pov::Sphere_Sweep_Segment_Struct"*, %"struct.pov::Sphere_Sweep_Segment_Struct"** %Segment341, align 8, !dbg !3551
  %236 = load i32, i32* %i, align 4, !dbg !3552
  %idxprom342 = sext i32 %236 to i64, !dbg !3550
  %arrayidx343 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %235, i64 %idxprom342, !dbg !3550
  %Radius_Coef344 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %arrayidx343, i32 0, i32 5, !dbg !3553
  %237 = load i32, i32* %coef, align 4, !dbg !3554
  %idxprom345 = sext i32 %237 to i64, !dbg !3550
  %arrayidx346 = getelementptr inbounds [4 x double], [4 x double]* %Radius_Coef344, i64 0, i64 %idxprom345, !dbg !3550
  %238 = load double, double* %arrayidx346, align 8, !dbg !3550
  %239 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %Sphere_Sweep.addr, align 8, !dbg !3555
  %Segment347 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %239, i32 0, i32 20, !dbg !3556
  %240 = load %"struct.pov::Sphere_Sweep_Segment_Struct"*, %"struct.pov::Sphere_Sweep_Segment_Struct"** %Segment347, align 8, !dbg !3556
  %241 = load i32, i32* %i, align 4, !dbg !3557
  %idxprom348 = sext i32 %241 to i64, !dbg !3555
  %arrayidx349 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %240, i64 %idxprom348, !dbg !3555
  %Closing_Sphere350 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %arrayidx349, i32 0, i32 0, !dbg !3558
  %arrayidx351 = getelementptr inbounds [2 x %"struct.pov::Sphere_Sweep_Sphere_Struct"], [2 x %"struct.pov::Sphere_Sweep_Sphere_Struct"]* %Closing_Sphere350, i64 0, i64 1, !dbg !3555
  %Radius352 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Sphere_Struct", %"struct.pov::Sphere_Sweep_Sphere_Struct"* %arrayidx351, i32 0, i32 1, !dbg !3559
  %242 = load double, double* %Radius352, align 8, !dbg !3560
  %add353 = fadd double %242, %238, !dbg !3560
  store double %add353, double* %Radius352, align 8, !dbg !3560
  br label %for.inc354, !dbg !3561

for.inc354:                                       ; preds = %for.body326
  %243 = load i32, i32* %coef, align 4, !dbg !3562
  %inc355 = add nsw i32 %243, 1, !dbg !3562
  store i32 %inc355, i32* %coef, align 4, !dbg !3562
  br label %for.cond320, !dbg !3563, !llvm.loop !3564

for.end356:                                       ; preds = %for.cond320
  %244 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %Sphere_Sweep.addr, align 8, !dbg !3566
  %Segment357 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %244, i32 0, i32 20, !dbg !3567
  %245 = load %"struct.pov::Sphere_Sweep_Segment_Struct"*, %"struct.pov::Sphere_Sweep_Segment_Struct"** %Segment357, align 8, !dbg !3567
  %246 = load i32, i32* %i, align 4, !dbg !3568
  %idxprom358 = sext i32 %246 to i64, !dbg !3566
  %arrayidx359 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %245, i64 %idxprom358, !dbg !3566
  %Center_Deriv360 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %arrayidx359, i32 0, i32 1, !dbg !3569
  %arrayidx361 = getelementptr inbounds [2 x [3 x double]], [2 x [3 x double]]* %Center_Deriv360, i64 0, i64 1, !dbg !3566
  %arraydecay362 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx361, i64 0, i64 0, !dbg !3566
  %247 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %Sphere_Sweep.addr, align 8, !dbg !3570
  %Segment363 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %247, i32 0, i32 20, !dbg !3571
  %248 = load %"struct.pov::Sphere_Sweep_Segment_Struct"*, %"struct.pov::Sphere_Sweep_Segment_Struct"** %Segment363, align 8, !dbg !3571
  %249 = load i32, i32* %i, align 4, !dbg !3572
  %idxprom364 = sext i32 %249 to i64, !dbg !3570
  %arrayidx365 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %248, i64 %idxprom364, !dbg !3570
  %Center_Coef366 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %arrayidx365, i32 0, i32 4, !dbg !3573
  %arrayidx367 = getelementptr inbounds [4 x [3 x double]], [4 x [3 x double]]* %Center_Coef366, i64 0, i64 1, !dbg !3570
  %arraydecay368 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx367, i64 0, i64 0, !dbg !3570
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %arraydecay362, double* %arraydecay368), !dbg !3574
  %250 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %Sphere_Sweep.addr, align 8, !dbg !3575
  %Segment369 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %250, i32 0, i32 20, !dbg !3576
  %251 = load %"struct.pov::Sphere_Sweep_Segment_Struct"*, %"struct.pov::Sphere_Sweep_Segment_Struct"** %Segment369, align 8, !dbg !3576
  %252 = load i32, i32* %i, align 4, !dbg !3577
  %idxprom370 = sext i32 %252 to i64, !dbg !3575
  %arrayidx371 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %251, i64 %idxprom370, !dbg !3575
  %Radius_Coef372 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %arrayidx371, i32 0, i32 5, !dbg !3578
  %arrayidx373 = getelementptr inbounds [4 x double], [4 x double]* %Radius_Coef372, i64 0, i64 1, !dbg !3575
  %253 = load double, double* %arrayidx373, align 8, !dbg !3575
  %254 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %Sphere_Sweep.addr, align 8, !dbg !3579
  %Segment374 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %254, i32 0, i32 20, !dbg !3580
  %255 = load %"struct.pov::Sphere_Sweep_Segment_Struct"*, %"struct.pov::Sphere_Sweep_Segment_Struct"** %Segment374, align 8, !dbg !3580
  %256 = load i32, i32* %i, align 4, !dbg !3581
  %idxprom375 = sext i32 %256 to i64, !dbg !3579
  %arrayidx376 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %255, i64 %idxprom375, !dbg !3579
  %Radius_Deriv377 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %arrayidx376, i32 0, i32 2, !dbg !3582
  %arrayidx378 = getelementptr inbounds [2 x double], [2 x double]* %Radius_Deriv377, i64 0, i64 1, !dbg !3579
  store double %253, double* %arrayidx378, align 8, !dbg !3583
  store i32 2, i32* %coef, align 4, !dbg !3584
  br label %for.cond379, !dbg !3586

for.cond379:                                      ; preds = %for.inc414, %for.end356
  %257 = load i32, i32* %coef, align 4, !dbg !3587
  %258 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %Sphere_Sweep.addr, align 8, !dbg !3589
  %Segment380 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %258, i32 0, i32 20, !dbg !3590
  %259 = load %"struct.pov::Sphere_Sweep_Segment_Struct"*, %"struct.pov::Sphere_Sweep_Segment_Struct"** %Segment380, align 8, !dbg !3590
  %260 = load i32, i32* %i, align 4, !dbg !3591
  %idxprom381 = sext i32 %260 to i64, !dbg !3589
  %arrayidx382 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %259, i64 %idxprom381, !dbg !3589
  %Num_Coefs383 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %arrayidx382, i32 0, i32 3, !dbg !3592
  %261 = load i32, i32* %Num_Coefs383, align 8, !dbg !3592
  %cmp384 = icmp slt i32 %257, %261, !dbg !3593
  br i1 %cmp384, label %for.body385, label %for.end416, !dbg !3594

for.body385:                                      ; preds = %for.cond379
  %262 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %Sphere_Sweep.addr, align 8, !dbg !3595
  %Segment386 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %262, i32 0, i32 20, !dbg !3597
  %263 = load %"struct.pov::Sphere_Sweep_Segment_Struct"*, %"struct.pov::Sphere_Sweep_Segment_Struct"** %Segment386, align 8, !dbg !3597
  %264 = load i32, i32* %i, align 4, !dbg !3598
  %idxprom387 = sext i32 %264 to i64, !dbg !3595
  %arrayidx388 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %263, i64 %idxprom387, !dbg !3595
  %Center_Deriv389 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %arrayidx388, i32 0, i32 1, !dbg !3599
  %arrayidx390 = getelementptr inbounds [2 x [3 x double]], [2 x [3 x double]]* %Center_Deriv389, i64 0, i64 1, !dbg !3595
  %arraydecay391 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx390, i64 0, i64 0, !dbg !3595
  %265 = load i32, i32* %coef, align 4, !dbg !3600
  %conv392 = sitofp i32 %265 to double, !dbg !3600
  %266 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %Sphere_Sweep.addr, align 8, !dbg !3601
  %Segment393 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %266, i32 0, i32 20, !dbg !3602
  %267 = load %"struct.pov::Sphere_Sweep_Segment_Struct"*, %"struct.pov::Sphere_Sweep_Segment_Struct"** %Segment393, align 8, !dbg !3602
  %268 = load i32, i32* %i, align 4, !dbg !3603
  %idxprom394 = sext i32 %268 to i64, !dbg !3601
  %arrayidx395 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %267, i64 %idxprom394, !dbg !3601
  %Center_Coef396 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %arrayidx395, i32 0, i32 4, !dbg !3604
  %269 = load i32, i32* %coef, align 4, !dbg !3605
  %idxprom397 = sext i32 %269 to i64, !dbg !3601
  %arrayidx398 = getelementptr inbounds [4 x [3 x double]], [4 x [3 x double]]* %Center_Coef396, i64 0, i64 %idxprom397, !dbg !3601
  %arraydecay399 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx398, i64 0, i64 0, !dbg !3601
  call void @_ZN3pov12VAddScaledEqEPddPKd(double* %arraydecay391, double %conv392, double* %arraydecay399), !dbg !3606
  %270 = load i32, i32* %coef, align 4, !dbg !3607
  %conv400 = sitofp i32 %270 to double, !dbg !3607
  %271 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %Sphere_Sweep.addr, align 8, !dbg !3608
  %Segment401 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %271, i32 0, i32 20, !dbg !3609
  %272 = load %"struct.pov::Sphere_Sweep_Segment_Struct"*, %"struct.pov::Sphere_Sweep_Segment_Struct"** %Segment401, align 8, !dbg !3609
  %273 = load i32, i32* %i, align 4, !dbg !3610
  %idxprom402 = sext i32 %273 to i64, !dbg !3608
  %arrayidx403 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %272, i64 %idxprom402, !dbg !3608
  %Radius_Coef404 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %arrayidx403, i32 0, i32 5, !dbg !3611
  %274 = load i32, i32* %coef, align 4, !dbg !3612
  %idxprom405 = sext i32 %274 to i64, !dbg !3608
  %arrayidx406 = getelementptr inbounds [4 x double], [4 x double]* %Radius_Coef404, i64 0, i64 %idxprom405, !dbg !3608
  %275 = load double, double* %arrayidx406, align 8, !dbg !3608
  %mul407 = fmul double %conv400, %275, !dbg !3613
  %276 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %Sphere_Sweep.addr, align 8, !dbg !3614
  %Segment408 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %276, i32 0, i32 20, !dbg !3615
  %277 = load %"struct.pov::Sphere_Sweep_Segment_Struct"*, %"struct.pov::Sphere_Sweep_Segment_Struct"** %Segment408, align 8, !dbg !3615
  %278 = load i32, i32* %i, align 4, !dbg !3616
  %idxprom409 = sext i32 %278 to i64, !dbg !3614
  %arrayidx410 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %277, i64 %idxprom409, !dbg !3614
  %Radius_Deriv411 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %arrayidx410, i32 0, i32 2, !dbg !3617
  %arrayidx412 = getelementptr inbounds [2 x double], [2 x double]* %Radius_Deriv411, i64 0, i64 1, !dbg !3614
  %279 = load double, double* %arrayidx412, align 8, !dbg !3618
  %add413 = fadd double %279, %mul407, !dbg !3618
  store double %add413, double* %arrayidx412, align 8, !dbg !3618
  br label %for.inc414, !dbg !3619

for.inc414:                                       ; preds = %for.body385
  %280 = load i32, i32* %coef, align 4, !dbg !3620
  %inc415 = add nsw i32 %280, 1, !dbg !3620
  store i32 %inc415, i32* %coef, align 4, !dbg !3620
  br label %for.cond379, !dbg !3621, !llvm.loop !3622

for.end416:                                       ; preds = %for.cond379
  br label %for.inc417, !dbg !3624

for.inc417:                                       ; preds = %for.end416
  %281 = load i32, i32* %i, align 4, !dbg !3625
  %inc418 = add nsw i32 %281, 1, !dbg !3625
  store i32 %inc418, i32* %i, align 4, !dbg !3625
  br label %for.cond249, !dbg !3626, !llvm.loop !3627

for.end419:                                       ; preds = %for.cond249
  %282 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %Sphere_Sweep.addr, align 8, !dbg !3629
  %Sphere = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %282, i32 0, i32 18, !dbg !3631
  %283 = load %"struct.pov::Sphere_Sweep_Sphere_Struct"*, %"struct.pov::Sphere_Sweep_Sphere_Struct"** %Sphere, align 8, !dbg !3631
  %cmp420 = icmp eq %"struct.pov::Sphere_Sweep_Sphere_Struct"* %283, null, !dbg !3632
  br i1 %cmp420, label %if.then421, label %if.end429, !dbg !3633

if.then421:                                       ; preds = %for.end419
  %284 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %Sphere_Sweep.addr, align 8, !dbg !3634
  %Num_Segments422 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %284, i32 0, i32 19, !dbg !3636
  %285 = load i32, i32* %Num_Segments422, align 8, !dbg !3636
  %add423 = add nsw i32 %285, 1, !dbg !3637
  %286 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %Sphere_Sweep.addr, align 8, !dbg !3638
  %Num_Spheres = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %286, i32 0, i32 17, !dbg !3639
  store i32 %add423, i32* %Num_Spheres, align 8, !dbg !3640
  %287 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %Sphere_Sweep.addr, align 8, !dbg !3641
  %Num_Spheres424 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %287, i32 0, i32 17, !dbg !3642
  %288 = load i32, i32* %Num_Spheres424, align 8, !dbg !3642
  %conv425 = sext i32 %288 to i64, !dbg !3641
  %mul426 = mul i64 %conv425, 32, !dbg !3643
  store i64 %mul426, i64* %size, align 8, !dbg !3644
  %289 = load i64, i64* %size, align 8, !dbg !3645
  %call427 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %289, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 1729, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4, i64 0, i64 0)), !dbg !3645
  %290 = bitcast i8* %call427 to %"struct.pov::Sphere_Sweep_Sphere_Struct"*, !dbg !3646
  %291 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %Sphere_Sweep.addr, align 8, !dbg !3647
  %Sphere428 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %291, i32 0, i32 18, !dbg !3648
  store %"struct.pov::Sphere_Sweep_Sphere_Struct"* %290, %"struct.pov::Sphere_Sweep_Sphere_Struct"** %Sphere428, align 8, !dbg !3649
  br label %if.end429, !dbg !3650

if.end429:                                        ; preds = %if.then421, %for.end419
  store i32 0, i32* %i, align 4, !dbg !3651
  br label %for.cond430, !dbg !3653

for.cond430:                                      ; preds = %for.inc454, %if.end429
  %292 = load i32, i32* %i, align 4, !dbg !3654
  %293 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %Sphere_Sweep.addr, align 8, !dbg !3656
  %Num_Segments431 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %293, i32 0, i32 19, !dbg !3657
  %294 = load i32, i32* %Num_Segments431, align 8, !dbg !3657
  %cmp432 = icmp slt i32 %292, %294, !dbg !3658
  br i1 %cmp432, label %for.body433, label %for.end456, !dbg !3659

for.body433:                                      ; preds = %for.cond430
  %295 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %Sphere_Sweep.addr, align 8, !dbg !3660
  %Sphere434 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %295, i32 0, i32 18, !dbg !3662
  %296 = load %"struct.pov::Sphere_Sweep_Sphere_Struct"*, %"struct.pov::Sphere_Sweep_Sphere_Struct"** %Sphere434, align 8, !dbg !3662
  %297 = load i32, i32* %i, align 4, !dbg !3663
  %idxprom435 = sext i32 %297 to i64, !dbg !3660
  %arrayidx436 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Sphere_Struct", %"struct.pov::Sphere_Sweep_Sphere_Struct"* %296, i64 %idxprom435, !dbg !3660
  %Center437 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Sphere_Struct", %"struct.pov::Sphere_Sweep_Sphere_Struct"* %arrayidx436, i32 0, i32 0, !dbg !3664
  %arraydecay438 = getelementptr inbounds [3 x double], [3 x double]* %Center437, i64 0, i64 0, !dbg !3660
  %298 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %Sphere_Sweep.addr, align 8, !dbg !3665
  %Segment439 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %298, i32 0, i32 20, !dbg !3666
  %299 = load %"struct.pov::Sphere_Sweep_Segment_Struct"*, %"struct.pov::Sphere_Sweep_Segment_Struct"** %Segment439, align 8, !dbg !3666
  %300 = load i32, i32* %i, align 4, !dbg !3667
  %idxprom440 = sext i32 %300 to i64, !dbg !3665
  %arrayidx441 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %299, i64 %idxprom440, !dbg !3665
  %Center_Coef442 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %arrayidx441, i32 0, i32 4, !dbg !3668
  %arrayidx443 = getelementptr inbounds [4 x [3 x double]], [4 x [3 x double]]* %Center_Coef442, i64 0, i64 0, !dbg !3665
  %arraydecay444 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx443, i64 0, i64 0, !dbg !3665
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %arraydecay438, double* %arraydecay444), !dbg !3669
  %301 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %Sphere_Sweep.addr, align 8, !dbg !3670
  %Segment445 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %301, i32 0, i32 20, !dbg !3671
  %302 = load %"struct.pov::Sphere_Sweep_Segment_Struct"*, %"struct.pov::Sphere_Sweep_Segment_Struct"** %Segment445, align 8, !dbg !3671
  %303 = load i32, i32* %i, align 4, !dbg !3672
  %idxprom446 = sext i32 %303 to i64, !dbg !3670
  %arrayidx447 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %302, i64 %idxprom446, !dbg !3670
  %Radius_Coef448 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %arrayidx447, i32 0, i32 5, !dbg !3673
  %arrayidx449 = getelementptr inbounds [4 x double], [4 x double]* %Radius_Coef448, i64 0, i64 0, !dbg !3670
  %304 = load double, double* %arrayidx449, align 8, !dbg !3670
  %305 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %Sphere_Sweep.addr, align 8, !dbg !3674
  %Sphere450 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %305, i32 0, i32 18, !dbg !3675
  %306 = load %"struct.pov::Sphere_Sweep_Sphere_Struct"*, %"struct.pov::Sphere_Sweep_Sphere_Struct"** %Sphere450, align 8, !dbg !3675
  %307 = load i32, i32* %i, align 4, !dbg !3676
  %idxprom451 = sext i32 %307 to i64, !dbg !3674
  %arrayidx452 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Sphere_Struct", %"struct.pov::Sphere_Sweep_Sphere_Struct"* %306, i64 %idxprom451, !dbg !3674
  %Radius453 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Sphere_Struct", %"struct.pov::Sphere_Sweep_Sphere_Struct"* %arrayidx452, i32 0, i32 1, !dbg !3677
  store double %304, double* %Radius453, align 8, !dbg !3678
  br label %for.inc454, !dbg !3679

for.inc454:                                       ; preds = %for.body433
  %308 = load i32, i32* %i, align 4, !dbg !3680
  %inc455 = add nsw i32 %308, 1, !dbg !3680
  store i32 %inc455, i32* %i, align 4, !dbg !3680
  br label %for.cond430, !dbg !3681, !llvm.loop !3682

for.end456:                                       ; preds = %for.cond430
  %309 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %Sphere_Sweep.addr, align 8, !dbg !3684
  %Num_Spheres457 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %309, i32 0, i32 17, !dbg !3685
  %310 = load i32, i32* %Num_Spheres457, align 8, !dbg !3685
  %sub458 = sub nsw i32 %310, 1, !dbg !3686
  store i32 %sub458, i32* %last_sph, align 4, !dbg !3687
  %311 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %Sphere_Sweep.addr, align 8, !dbg !3688
  %Num_Segments459 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %311, i32 0, i32 19, !dbg !3689
  %312 = load i32, i32* %Num_Segments459, align 8, !dbg !3689
  %sub460 = sub nsw i32 %312, 1, !dbg !3690
  store i32 %sub460, i32* %last_seg, align 4, !dbg !3691
  %313 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %Sphere_Sweep.addr, align 8, !dbg !3692
  %Sphere461 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %313, i32 0, i32 18, !dbg !3693
  %314 = load %"struct.pov::Sphere_Sweep_Sphere_Struct"*, %"struct.pov::Sphere_Sweep_Sphere_Struct"** %Sphere461, align 8, !dbg !3693
  %315 = load i32, i32* %last_sph, align 4, !dbg !3694
  %idxprom462 = sext i32 %315 to i64, !dbg !3692
  %arrayidx463 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Sphere_Struct", %"struct.pov::Sphere_Sweep_Sphere_Struct"* %314, i64 %idxprom462, !dbg !3692
  %Center464 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Sphere_Struct", %"struct.pov::Sphere_Sweep_Sphere_Struct"* %arrayidx463, i32 0, i32 0, !dbg !3695
  %arraydecay465 = getelementptr inbounds [3 x double], [3 x double]* %Center464, i64 0, i64 0, !dbg !3692
  %316 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %Sphere_Sweep.addr, align 8, !dbg !3696
  %Segment466 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %316, i32 0, i32 20, !dbg !3697
  %317 = load %"struct.pov::Sphere_Sweep_Segment_Struct"*, %"struct.pov::Sphere_Sweep_Segment_Struct"** %Segment466, align 8, !dbg !3697
  %318 = load i32, i32* %last_seg, align 4, !dbg !3698
  %idxprom467 = sext i32 %318 to i64, !dbg !3696
  %arrayidx468 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %317, i64 %idxprom467, !dbg !3696
  %Center_Coef469 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %arrayidx468, i32 0, i32 4, !dbg !3699
  %arrayidx470 = getelementptr inbounds [4 x [3 x double]], [4 x [3 x double]]* %Center_Coef469, i64 0, i64 0, !dbg !3696
  %arraydecay471 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx470, i64 0, i64 0, !dbg !3696
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %arraydecay465, double* %arraydecay471), !dbg !3700
  %319 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %Sphere_Sweep.addr, align 8, !dbg !3701
  %Segment472 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %319, i32 0, i32 20, !dbg !3702
  %320 = load %"struct.pov::Sphere_Sweep_Segment_Struct"*, %"struct.pov::Sphere_Sweep_Segment_Struct"** %Segment472, align 8, !dbg !3702
  %321 = load i32, i32* %last_seg, align 4, !dbg !3703
  %idxprom473 = sext i32 %321 to i64, !dbg !3701
  %arrayidx474 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %320, i64 %idxprom473, !dbg !3701
  %Radius_Coef475 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %arrayidx474, i32 0, i32 5, !dbg !3704
  %arrayidx476 = getelementptr inbounds [4 x double], [4 x double]* %Radius_Coef475, i64 0, i64 0, !dbg !3701
  %322 = load double, double* %arrayidx476, align 8, !dbg !3701
  %323 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %Sphere_Sweep.addr, align 8, !dbg !3705
  %Sphere477 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %323, i32 0, i32 18, !dbg !3706
  %324 = load %"struct.pov::Sphere_Sweep_Sphere_Struct"*, %"struct.pov::Sphere_Sweep_Sphere_Struct"** %Sphere477, align 8, !dbg !3706
  %325 = load i32, i32* %last_sph, align 4, !dbg !3707
  %idxprom478 = sext i32 %325 to i64, !dbg !3705
  %arrayidx479 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Sphere_Struct", %"struct.pov::Sphere_Sweep_Sphere_Struct"* %324, i64 %idxprom478, !dbg !3705
  %Radius480 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Sphere_Struct", %"struct.pov::Sphere_Sweep_Sphere_Struct"* %arrayidx479, i32 0, i32 1, !dbg !3708
  store double %322, double* %Radius480, align 8, !dbg !3709
  store i32 1, i32* %coef, align 4, !dbg !3710
  br label %for.cond481, !dbg !3712

for.cond481:                                      ; preds = %for.inc511, %for.end456
  %326 = load i32, i32* %coef, align 4, !dbg !3713
  %327 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %Sphere_Sweep.addr, align 8, !dbg !3715
  %Segment482 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %327, i32 0, i32 20, !dbg !3716
  %328 = load %"struct.pov::Sphere_Sweep_Segment_Struct"*, %"struct.pov::Sphere_Sweep_Segment_Struct"** %Segment482, align 8, !dbg !3716
  %329 = load i32, i32* %last_seg, align 4, !dbg !3717
  %idxprom483 = sext i32 %329 to i64, !dbg !3715
  %arrayidx484 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %328, i64 %idxprom483, !dbg !3715
  %Num_Coefs485 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %arrayidx484, i32 0, i32 3, !dbg !3718
  %330 = load i32, i32* %Num_Coefs485, align 8, !dbg !3718
  %cmp486 = icmp slt i32 %326, %330, !dbg !3719
  br i1 %cmp486, label %for.body487, label %for.end513, !dbg !3720

for.body487:                                      ; preds = %for.cond481
  %331 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %Sphere_Sweep.addr, align 8, !dbg !3721
  %Sphere488 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %331, i32 0, i32 18, !dbg !3723
  %332 = load %"struct.pov::Sphere_Sweep_Sphere_Struct"*, %"struct.pov::Sphere_Sweep_Sphere_Struct"** %Sphere488, align 8, !dbg !3723
  %333 = load i32, i32* %last_sph, align 4, !dbg !3724
  %idxprom489 = sext i32 %333 to i64, !dbg !3721
  %arrayidx490 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Sphere_Struct", %"struct.pov::Sphere_Sweep_Sphere_Struct"* %332, i64 %idxprom489, !dbg !3721
  %Center491 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Sphere_Struct", %"struct.pov::Sphere_Sweep_Sphere_Struct"* %arrayidx490, i32 0, i32 0, !dbg !3725
  %arraydecay492 = getelementptr inbounds [3 x double], [3 x double]* %Center491, i64 0, i64 0, !dbg !3721
  %334 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %Sphere_Sweep.addr, align 8, !dbg !3726
  %Segment493 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %334, i32 0, i32 20, !dbg !3727
  %335 = load %"struct.pov::Sphere_Sweep_Segment_Struct"*, %"struct.pov::Sphere_Sweep_Segment_Struct"** %Segment493, align 8, !dbg !3727
  %336 = load i32, i32* %last_seg, align 4, !dbg !3728
  %idxprom494 = sext i32 %336 to i64, !dbg !3726
  %arrayidx495 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %335, i64 %idxprom494, !dbg !3726
  %Center_Coef496 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %arrayidx495, i32 0, i32 4, !dbg !3729
  %337 = load i32, i32* %coef, align 4, !dbg !3730
  %idxprom497 = sext i32 %337 to i64, !dbg !3726
  %arrayidx498 = getelementptr inbounds [4 x [3 x double]], [4 x [3 x double]]* %Center_Coef496, i64 0, i64 %idxprom497, !dbg !3726
  %arraydecay499 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx498, i64 0, i64 0, !dbg !3726
  call void @_ZN3pov6VAddEqEPdPKd(double* %arraydecay492, double* %arraydecay499), !dbg !3731
  %338 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %Sphere_Sweep.addr, align 8, !dbg !3732
  %Segment500 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %338, i32 0, i32 20, !dbg !3733
  %339 = load %"struct.pov::Sphere_Sweep_Segment_Struct"*, %"struct.pov::Sphere_Sweep_Segment_Struct"** %Segment500, align 8, !dbg !3733
  %340 = load i32, i32* %last_seg, align 4, !dbg !3734
  %idxprom501 = sext i32 %340 to i64, !dbg !3732
  %arrayidx502 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %339, i64 %idxprom501, !dbg !3732
  %Radius_Coef503 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %arrayidx502, i32 0, i32 5, !dbg !3735
  %341 = load i32, i32* %coef, align 4, !dbg !3736
  %idxprom504 = sext i32 %341 to i64, !dbg !3732
  %arrayidx505 = getelementptr inbounds [4 x double], [4 x double]* %Radius_Coef503, i64 0, i64 %idxprom504, !dbg !3732
  %342 = load double, double* %arrayidx505, align 8, !dbg !3732
  %343 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %Sphere_Sweep.addr, align 8, !dbg !3737
  %Sphere506 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %343, i32 0, i32 18, !dbg !3738
  %344 = load %"struct.pov::Sphere_Sweep_Sphere_Struct"*, %"struct.pov::Sphere_Sweep_Sphere_Struct"** %Sphere506, align 8, !dbg !3738
  %345 = load i32, i32* %last_sph, align 4, !dbg !3739
  %idxprom507 = sext i32 %345 to i64, !dbg !3737
  %arrayidx508 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Sphere_Struct", %"struct.pov::Sphere_Sweep_Sphere_Struct"* %344, i64 %idxprom507, !dbg !3737
  %Radius509 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Sphere_Struct", %"struct.pov::Sphere_Sweep_Sphere_Struct"* %arrayidx508, i32 0, i32 1, !dbg !3740
  %346 = load double, double* %Radius509, align 8, !dbg !3741
  %add510 = fadd double %346, %342, !dbg !3741
  store double %add510, double* %Radius509, align 8, !dbg !3741
  br label %for.inc511, !dbg !3742

for.inc511:                                       ; preds = %for.body487
  %347 = load i32, i32* %coef, align 4, !dbg !3743
  %inc512 = add nsw i32 %347, 1, !dbg !3743
  store i32 %inc512, i32* %coef, align 4, !dbg !3743
  br label %for.cond481, !dbg !3744, !llvm.loop !3745

for.end513:                                       ; preds = %for.cond481
  ret void, !dbg !3747
}

declare dso_local %"struct.pov::Transform_Struct"* @_ZN3pov14Copy_TransformEPNS_16Transform_StructE(%"struct.pov::Transform_Struct"*) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov9Make_BBoxERNS_19Bounding_Box_StructEffffff(%"struct.pov::Bounding_Box_Struct"* dereferenceable(24) %BBox, float %llx, float %lly, float %llz, float %lex, float %ley, float %lez) #2 comdat !dbg !3748 {
entry:
  %BBox.addr = alloca %"struct.pov::Bounding_Box_Struct"*, align 8
  %llx.addr = alloca float, align 4
  %lly.addr = alloca float, align 4
  %llz.addr = alloca float, align 4
  %lex.addr = alloca float, align 4
  %ley.addr = alloca float, align 4
  %lez.addr = alloca float, align 4
  store %"struct.pov::Bounding_Box_Struct"* %BBox, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Bounding_Box_Struct"** %BBox.addr, metadata !3752, metadata !DIExpression()), !dbg !3753
  store float %llx, float* %llx.addr, align 4
  call void @llvm.dbg.declare(metadata float* %llx.addr, metadata !3754, metadata !DIExpression()), !dbg !3755
  store float %lly, float* %lly.addr, align 4
  call void @llvm.dbg.declare(metadata float* %lly.addr, metadata !3756, metadata !DIExpression()), !dbg !3757
  store float %llz, float* %llz.addr, align 4
  call void @llvm.dbg.declare(metadata float* %llz.addr, metadata !3758, metadata !DIExpression()), !dbg !3759
  store float %lex, float* %lex.addr, align 4
  call void @llvm.dbg.declare(metadata float* %lex.addr, metadata !3760, metadata !DIExpression()), !dbg !3761
  store float %ley, float* %ley.addr, align 4
  call void @llvm.dbg.declare(metadata float* %ley.addr, metadata !3762, metadata !DIExpression()), !dbg !3763
  store float %lez, float* %lez.addr, align 4
  call void @llvm.dbg.declare(metadata float* %lez.addr, metadata !3764, metadata !DIExpression()), !dbg !3765
  %0 = load float, float* %llx.addr, align 4, !dbg !3766
  %1 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !3767
  %Lower_Left = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %1, i32 0, i32 0, !dbg !3768
  %arrayidx = getelementptr inbounds [3 x float], [3 x float]* %Lower_Left, i64 0, i64 0, !dbg !3767
  store float %0, float* %arrayidx, align 4, !dbg !3769
  %2 = load float, float* %lly.addr, align 4, !dbg !3770
  %3 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !3771
  %Lower_Left1 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %3, i32 0, i32 0, !dbg !3772
  %arrayidx2 = getelementptr inbounds [3 x float], [3 x float]* %Lower_Left1, i64 0, i64 1, !dbg !3771
  store float %2, float* %arrayidx2, align 4, !dbg !3773
  %4 = load float, float* %llz.addr, align 4, !dbg !3774
  %5 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !3775
  %Lower_Left3 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %5, i32 0, i32 0, !dbg !3776
  %arrayidx4 = getelementptr inbounds [3 x float], [3 x float]* %Lower_Left3, i64 0, i64 2, !dbg !3775
  store float %4, float* %arrayidx4, align 4, !dbg !3777
  %6 = load float, float* %lex.addr, align 4, !dbg !3778
  %7 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !3779
  %Lengths = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %7, i32 0, i32 1, !dbg !3780
  %arrayidx5 = getelementptr inbounds [3 x float], [3 x float]* %Lengths, i64 0, i64 0, !dbg !3779
  store float %6, float* %arrayidx5, align 4, !dbg !3781
  %8 = load float, float* %ley.addr, align 4, !dbg !3782
  %9 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !3783
  %Lengths6 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %9, i32 0, i32 1, !dbg !3784
  %arrayidx7 = getelementptr inbounds [3 x float], [3 x float]* %Lengths6, i64 0, i64 1, !dbg !3783
  store float %8, float* %arrayidx7, align 4, !dbg !3785
  %10 = load float, float* %lez.addr, align 4, !dbg !3786
  %11 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !3787
  %Lengths8 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %11, i32 0, i32 1, !dbg !3788
  %arrayidx9 = getelementptr inbounds [3 x float], [3 x float]* %Lengths8, i64 0, i64 2, !dbg !3787
  store float %10, float* %arrayidx9, align 4, !dbg !3789
  ret void, !dbg !3790
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov22Transform_Sphere_SweepEPNS_13Object_StructEPNS_16Transform_StructE(%"struct.pov::Object_Struct"* %Object, %"struct.pov::Transform_Struct"* %Trans) #0 !dbg !3791 {
entry:
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %Trans.addr = alloca %"struct.pov::Transform_Struct"*, align 8
  %Sphere_Sweep = alloca %"struct.pov::Sphere_Sweep_Struct"*, align 8
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !3792, metadata !DIExpression()), !dbg !3793
  store %"struct.pov::Transform_Struct"* %Trans, %"struct.pov::Transform_Struct"** %Trans.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Transform_Struct"** %Trans.addr, metadata !3794, metadata !DIExpression()), !dbg !3795
  call void @llvm.dbg.declare(metadata %"struct.pov::Sphere_Sweep_Struct"** %Sphere_Sweep, metadata !3796, metadata !DIExpression()), !dbg !3797
  %0 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !3798
  %1 = bitcast %"struct.pov::Object_Struct"* %0 to %"struct.pov::Sphere_Sweep_Struct"*, !dbg !3799
  store %"struct.pov::Sphere_Sweep_Struct"* %1, %"struct.pov::Sphere_Sweep_Struct"** %Sphere_Sweep, align 8, !dbg !3797
  %2 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %Sphere_Sweep, align 8, !dbg !3800
  %Trans1 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %2, i32 0, i32 10, !dbg !3802
  %3 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans1, align 8, !dbg !3802
  %cmp = icmp eq %"struct.pov::Transform_Struct"* %3, null, !dbg !3803
  br i1 %cmp, label %if.then, label %if.end, !dbg !3804

if.then:                                          ; preds = %entry
  %call = call %"struct.pov::Transform_Struct"* @_ZN3pov16Create_TransformEv(), !dbg !3805
  %4 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %Sphere_Sweep, align 8, !dbg !3806
  %Trans2 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %4, i32 0, i32 10, !dbg !3807
  store %"struct.pov::Transform_Struct"* %call, %"struct.pov::Transform_Struct"** %Trans2, align 8, !dbg !3808
  br label %if.end, !dbg !3806

if.end:                                           ; preds = %if.then, %entry
  %5 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %Sphere_Sweep, align 8, !dbg !3809
  %Trans3 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %5, i32 0, i32 10, !dbg !3810
  %6 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans3, align 8, !dbg !3810
  %7 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans.addr, align 8, !dbg !3811
  call void @_ZN3pov18Compose_TransformsEPNS_16Transform_StructES1_(%"struct.pov::Transform_Struct"* %6, %"struct.pov::Transform_Struct"* %7), !dbg !3812
  %8 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %Sphere_Sweep, align 8, !dbg !3813
  call void @_ZN3pov25Compute_Sphere_Sweep_BBoxEPNS_19Sphere_Sweep_StructE(%"struct.pov::Sphere_Sweep_Struct"* %8), !dbg !3814
  ret void, !dbg !3815
}

declare dso_local %"struct.pov::Transform_Struct"* @_ZN3pov16Create_TransformEv() #4

declare dso_local void @_ZN3pov18Compose_TransformsEPNS_16Transform_StructES1_(%"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"*) #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov25Compute_Sphere_Sweep_BBoxEPNS_19Sphere_Sweep_StructE(%"struct.pov::Sphere_Sweep_Struct"* %Sphere_Sweep) #0 !dbg !3816 {
entry:
  %Sphere_Sweep.addr = alloca %"struct.pov::Sphere_Sweep_Struct"*, align 8
  %mins = alloca [3 x double], align 16
  %maxs = alloca [3 x double], align 16
  %i = alloca i32, align 4
  %ref.tmp = alloca double, align 8
  %ref.tmp15 = alloca double, align 8
  %ref.tmp30 = alloca double, align 8
  %ref.tmp45 = alloca double, align 8
  %ref.tmp59 = alloca double, align 8
  %ref.tmp74 = alloca double, align 8
  %ref.tmp89 = alloca double, align 8
  %ref.tmp103 = alloca double, align 8
  %ref.tmp117 = alloca double, align 8
  %ref.tmp131 = alloca double, align 8
  %ref.tmp145 = alloca double, align 8
  %ref.tmp159 = alloca double, align 8
  store %"struct.pov::Sphere_Sweep_Struct"* %Sphere_Sweep, %"struct.pov::Sphere_Sweep_Struct"** %Sphere_Sweep.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Sphere_Sweep_Struct"** %Sphere_Sweep.addr, metadata !3817, metadata !DIExpression()), !dbg !3818
  call void @llvm.dbg.declare(metadata [3 x double]* %mins, metadata !3819, metadata !DIExpression()), !dbg !3820
  call void @llvm.dbg.declare(metadata [3 x double]* %maxs, metadata !3821, metadata !DIExpression()), !dbg !3822
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3823, metadata !DIExpression()), !dbg !3824
  %arrayidx = getelementptr inbounds [3 x double], [3 x double]* %mins, i64 0, i64 2, !dbg !3825
  store double 2.000000e+10, double* %arrayidx, align 16, !dbg !3826
  %arrayidx1 = getelementptr inbounds [3 x double], [3 x double]* %mins, i64 0, i64 1, !dbg !3827
  store double 2.000000e+10, double* %arrayidx1, align 8, !dbg !3828
  %arrayidx2 = getelementptr inbounds [3 x double], [3 x double]* %mins, i64 0, i64 0, !dbg !3829
  store double 2.000000e+10, double* %arrayidx2, align 16, !dbg !3830
  %arrayidx3 = getelementptr inbounds [3 x double], [3 x double]* %maxs, i64 0, i64 2, !dbg !3831
  store double -2.000000e+10, double* %arrayidx3, align 16, !dbg !3832
  %arrayidx4 = getelementptr inbounds [3 x double], [3 x double]* %maxs, i64 0, i64 1, !dbg !3833
  store double -2.000000e+10, double* %arrayidx4, align 8, !dbg !3834
  %arrayidx5 = getelementptr inbounds [3 x double], [3 x double]* %maxs, i64 0, i64 0, !dbg !3835
  store double -2.000000e+10, double* %arrayidx5, align 16, !dbg !3836
  store i32 0, i32* %i, align 4, !dbg !3837
  br label %for.cond, !dbg !3839

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !3840
  %1 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %Sphere_Sweep.addr, align 8, !dbg !3842
  %Num_Modeling_Spheres = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %1, i32 0, i32 15, !dbg !3843
  %2 = load i32, i32* %Num_Modeling_Spheres, align 4, !dbg !3843
  %cmp = icmp slt i32 %0, %2, !dbg !3844
  br i1 %cmp, label %for.body, label %for.end, !dbg !3845

for.body:                                         ; preds = %for.cond
  %3 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %Sphere_Sweep.addr, align 8, !dbg !3846
  %Interpolation = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %3, i32 0, i32 14, !dbg !3849
  %4 = load i32, i32* %Interpolation, align 8, !dbg !3849
  %cmp6 = icmp eq i32 %4, 1, !dbg !3850
  br i1 %cmp6, label %if.then, label %if.else, !dbg !3851

if.then:                                          ; preds = %for.body
  %arrayidx7 = getelementptr inbounds [3 x double], [3 x double]* %mins, i64 0, i64 0, !dbg !3852
  %5 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %Sphere_Sweep.addr, align 8, !dbg !3854
  %Modeling_Sphere = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %5, i32 0, i32 16, !dbg !3855
  %6 = load %"struct.pov::Sphere_Sweep_Sphere_Struct"*, %"struct.pov::Sphere_Sweep_Sphere_Struct"** %Modeling_Sphere, align 8, !dbg !3855
  %7 = load i32, i32* %i, align 4, !dbg !3856
  %idxprom = sext i32 %7 to i64, !dbg !3854
  %arrayidx8 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Sphere_Struct", %"struct.pov::Sphere_Sweep_Sphere_Struct"* %6, i64 %idxprom, !dbg !3854
  %Center = getelementptr inbounds %"struct.pov::Sphere_Sweep_Sphere_Struct", %"struct.pov::Sphere_Sweep_Sphere_Struct"* %arrayidx8, i32 0, i32 0, !dbg !3857
  %arrayidx9 = getelementptr inbounds [3 x double], [3 x double]* %Center, i64 0, i64 0, !dbg !3854
  %8 = load double, double* %arrayidx9, align 8, !dbg !3854
  %9 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %Sphere_Sweep.addr, align 8, !dbg !3858
  %Modeling_Sphere10 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %9, i32 0, i32 16, !dbg !3859
  %10 = load %"struct.pov::Sphere_Sweep_Sphere_Struct"*, %"struct.pov::Sphere_Sweep_Sphere_Struct"** %Modeling_Sphere10, align 8, !dbg !3859
  %11 = load i32, i32* %i, align 4, !dbg !3860
  %idxprom11 = sext i32 %11 to i64, !dbg !3858
  %arrayidx12 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Sphere_Struct", %"struct.pov::Sphere_Sweep_Sphere_Struct"* %10, i64 %idxprom11, !dbg !3858
  %Radius = getelementptr inbounds %"struct.pov::Sphere_Sweep_Sphere_Struct", %"struct.pov::Sphere_Sweep_Sphere_Struct"* %arrayidx12, i32 0, i32 1, !dbg !3861
  %12 = load double, double* %Radius, align 8, !dbg !3861
  %mul = fmul double 2.000000e+00, %12, !dbg !3862
  %sub = fsub double %8, %mul, !dbg !3863
  store double %sub, double* %ref.tmp, align 8, !dbg !3854
  %call = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %arrayidx7, double* dereferenceable(8) %ref.tmp), !dbg !3864
  %13 = load double, double* %call, align 8, !dbg !3864
  %arrayidx13 = getelementptr inbounds [3 x double], [3 x double]* %mins, i64 0, i64 0, !dbg !3865
  store double %13, double* %arrayidx13, align 16, !dbg !3866
  %arrayidx14 = getelementptr inbounds [3 x double], [3 x double]* %mins, i64 0, i64 1, !dbg !3867
  %14 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %Sphere_Sweep.addr, align 8, !dbg !3868
  %Modeling_Sphere16 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %14, i32 0, i32 16, !dbg !3869
  %15 = load %"struct.pov::Sphere_Sweep_Sphere_Struct"*, %"struct.pov::Sphere_Sweep_Sphere_Struct"** %Modeling_Sphere16, align 8, !dbg !3869
  %16 = load i32, i32* %i, align 4, !dbg !3870
  %idxprom17 = sext i32 %16 to i64, !dbg !3868
  %arrayidx18 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Sphere_Struct", %"struct.pov::Sphere_Sweep_Sphere_Struct"* %15, i64 %idxprom17, !dbg !3868
  %Center19 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Sphere_Struct", %"struct.pov::Sphere_Sweep_Sphere_Struct"* %arrayidx18, i32 0, i32 0, !dbg !3871
  %arrayidx20 = getelementptr inbounds [3 x double], [3 x double]* %Center19, i64 0, i64 1, !dbg !3868
  %17 = load double, double* %arrayidx20, align 8, !dbg !3868
  %18 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %Sphere_Sweep.addr, align 8, !dbg !3872
  %Modeling_Sphere21 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %18, i32 0, i32 16, !dbg !3873
  %19 = load %"struct.pov::Sphere_Sweep_Sphere_Struct"*, %"struct.pov::Sphere_Sweep_Sphere_Struct"** %Modeling_Sphere21, align 8, !dbg !3873
  %20 = load i32, i32* %i, align 4, !dbg !3874
  %idxprom22 = sext i32 %20 to i64, !dbg !3872
  %arrayidx23 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Sphere_Struct", %"struct.pov::Sphere_Sweep_Sphere_Struct"* %19, i64 %idxprom22, !dbg !3872
  %Radius24 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Sphere_Struct", %"struct.pov::Sphere_Sweep_Sphere_Struct"* %arrayidx23, i32 0, i32 1, !dbg !3875
  %21 = load double, double* %Radius24, align 8, !dbg !3875
  %mul25 = fmul double 2.000000e+00, %21, !dbg !3876
  %sub26 = fsub double %17, %mul25, !dbg !3877
  store double %sub26, double* %ref.tmp15, align 8, !dbg !3868
  %call27 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %arrayidx14, double* dereferenceable(8) %ref.tmp15), !dbg !3878
  %22 = load double, double* %call27, align 8, !dbg !3878
  %arrayidx28 = getelementptr inbounds [3 x double], [3 x double]* %mins, i64 0, i64 1, !dbg !3879
  store double %22, double* %arrayidx28, align 8, !dbg !3880
  %arrayidx29 = getelementptr inbounds [3 x double], [3 x double]* %mins, i64 0, i64 2, !dbg !3881
  %23 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %Sphere_Sweep.addr, align 8, !dbg !3882
  %Modeling_Sphere31 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %23, i32 0, i32 16, !dbg !3883
  %24 = load %"struct.pov::Sphere_Sweep_Sphere_Struct"*, %"struct.pov::Sphere_Sweep_Sphere_Struct"** %Modeling_Sphere31, align 8, !dbg !3883
  %25 = load i32, i32* %i, align 4, !dbg !3884
  %idxprom32 = sext i32 %25 to i64, !dbg !3882
  %arrayidx33 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Sphere_Struct", %"struct.pov::Sphere_Sweep_Sphere_Struct"* %24, i64 %idxprom32, !dbg !3882
  %Center34 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Sphere_Struct", %"struct.pov::Sphere_Sweep_Sphere_Struct"* %arrayidx33, i32 0, i32 0, !dbg !3885
  %arrayidx35 = getelementptr inbounds [3 x double], [3 x double]* %Center34, i64 0, i64 2, !dbg !3882
  %26 = load double, double* %arrayidx35, align 8, !dbg !3882
  %27 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %Sphere_Sweep.addr, align 8, !dbg !3886
  %Modeling_Sphere36 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %27, i32 0, i32 16, !dbg !3887
  %28 = load %"struct.pov::Sphere_Sweep_Sphere_Struct"*, %"struct.pov::Sphere_Sweep_Sphere_Struct"** %Modeling_Sphere36, align 8, !dbg !3887
  %29 = load i32, i32* %i, align 4, !dbg !3888
  %idxprom37 = sext i32 %29 to i64, !dbg !3886
  %arrayidx38 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Sphere_Struct", %"struct.pov::Sphere_Sweep_Sphere_Struct"* %28, i64 %idxprom37, !dbg !3886
  %Radius39 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Sphere_Struct", %"struct.pov::Sphere_Sweep_Sphere_Struct"* %arrayidx38, i32 0, i32 1, !dbg !3889
  %30 = load double, double* %Radius39, align 8, !dbg !3889
  %mul40 = fmul double 2.000000e+00, %30, !dbg !3890
  %sub41 = fsub double %26, %mul40, !dbg !3891
  store double %sub41, double* %ref.tmp30, align 8, !dbg !3882
  %call42 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %arrayidx29, double* dereferenceable(8) %ref.tmp30), !dbg !3892
  %31 = load double, double* %call42, align 8, !dbg !3892
  %arrayidx43 = getelementptr inbounds [3 x double], [3 x double]* %mins, i64 0, i64 2, !dbg !3893
  store double %31, double* %arrayidx43, align 16, !dbg !3894
  %arrayidx44 = getelementptr inbounds [3 x double], [3 x double]* %maxs, i64 0, i64 0, !dbg !3895
  %32 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %Sphere_Sweep.addr, align 8, !dbg !3896
  %Modeling_Sphere46 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %32, i32 0, i32 16, !dbg !3897
  %33 = load %"struct.pov::Sphere_Sweep_Sphere_Struct"*, %"struct.pov::Sphere_Sweep_Sphere_Struct"** %Modeling_Sphere46, align 8, !dbg !3897
  %34 = load i32, i32* %i, align 4, !dbg !3898
  %idxprom47 = sext i32 %34 to i64, !dbg !3896
  %arrayidx48 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Sphere_Struct", %"struct.pov::Sphere_Sweep_Sphere_Struct"* %33, i64 %idxprom47, !dbg !3896
  %Center49 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Sphere_Struct", %"struct.pov::Sphere_Sweep_Sphere_Struct"* %arrayidx48, i32 0, i32 0, !dbg !3899
  %arrayidx50 = getelementptr inbounds [3 x double], [3 x double]* %Center49, i64 0, i64 0, !dbg !3896
  %35 = load double, double* %arrayidx50, align 8, !dbg !3896
  %36 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %Sphere_Sweep.addr, align 8, !dbg !3900
  %Modeling_Sphere51 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %36, i32 0, i32 16, !dbg !3901
  %37 = load %"struct.pov::Sphere_Sweep_Sphere_Struct"*, %"struct.pov::Sphere_Sweep_Sphere_Struct"** %Modeling_Sphere51, align 8, !dbg !3901
  %38 = load i32, i32* %i, align 4, !dbg !3902
  %idxprom52 = sext i32 %38 to i64, !dbg !3900
  %arrayidx53 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Sphere_Struct", %"struct.pov::Sphere_Sweep_Sphere_Struct"* %37, i64 %idxprom52, !dbg !3900
  %Radius54 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Sphere_Struct", %"struct.pov::Sphere_Sweep_Sphere_Struct"* %arrayidx53, i32 0, i32 1, !dbg !3903
  %39 = load double, double* %Radius54, align 8, !dbg !3903
  %mul55 = fmul double 2.000000e+00, %39, !dbg !3904
  %add = fadd double %35, %mul55, !dbg !3905
  store double %add, double* %ref.tmp45, align 8, !dbg !3896
  %call56 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %arrayidx44, double* dereferenceable(8) %ref.tmp45), !dbg !3906
  %40 = load double, double* %call56, align 8, !dbg !3906
  %arrayidx57 = getelementptr inbounds [3 x double], [3 x double]* %maxs, i64 0, i64 0, !dbg !3907
  store double %40, double* %arrayidx57, align 16, !dbg !3908
  %arrayidx58 = getelementptr inbounds [3 x double], [3 x double]* %maxs, i64 0, i64 1, !dbg !3909
  %41 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %Sphere_Sweep.addr, align 8, !dbg !3910
  %Modeling_Sphere60 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %41, i32 0, i32 16, !dbg !3911
  %42 = load %"struct.pov::Sphere_Sweep_Sphere_Struct"*, %"struct.pov::Sphere_Sweep_Sphere_Struct"** %Modeling_Sphere60, align 8, !dbg !3911
  %43 = load i32, i32* %i, align 4, !dbg !3912
  %idxprom61 = sext i32 %43 to i64, !dbg !3910
  %arrayidx62 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Sphere_Struct", %"struct.pov::Sphere_Sweep_Sphere_Struct"* %42, i64 %idxprom61, !dbg !3910
  %Center63 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Sphere_Struct", %"struct.pov::Sphere_Sweep_Sphere_Struct"* %arrayidx62, i32 0, i32 0, !dbg !3913
  %arrayidx64 = getelementptr inbounds [3 x double], [3 x double]* %Center63, i64 0, i64 1, !dbg !3910
  %44 = load double, double* %arrayidx64, align 8, !dbg !3910
  %45 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %Sphere_Sweep.addr, align 8, !dbg !3914
  %Modeling_Sphere65 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %45, i32 0, i32 16, !dbg !3915
  %46 = load %"struct.pov::Sphere_Sweep_Sphere_Struct"*, %"struct.pov::Sphere_Sweep_Sphere_Struct"** %Modeling_Sphere65, align 8, !dbg !3915
  %47 = load i32, i32* %i, align 4, !dbg !3916
  %idxprom66 = sext i32 %47 to i64, !dbg !3914
  %arrayidx67 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Sphere_Struct", %"struct.pov::Sphere_Sweep_Sphere_Struct"* %46, i64 %idxprom66, !dbg !3914
  %Radius68 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Sphere_Struct", %"struct.pov::Sphere_Sweep_Sphere_Struct"* %arrayidx67, i32 0, i32 1, !dbg !3917
  %48 = load double, double* %Radius68, align 8, !dbg !3917
  %mul69 = fmul double 2.000000e+00, %48, !dbg !3918
  %add70 = fadd double %44, %mul69, !dbg !3919
  store double %add70, double* %ref.tmp59, align 8, !dbg !3910
  %call71 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %arrayidx58, double* dereferenceable(8) %ref.tmp59), !dbg !3920
  %49 = load double, double* %call71, align 8, !dbg !3920
  %arrayidx72 = getelementptr inbounds [3 x double], [3 x double]* %maxs, i64 0, i64 1, !dbg !3921
  store double %49, double* %arrayidx72, align 8, !dbg !3922
  %arrayidx73 = getelementptr inbounds [3 x double], [3 x double]* %maxs, i64 0, i64 2, !dbg !3923
  %50 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %Sphere_Sweep.addr, align 8, !dbg !3924
  %Modeling_Sphere75 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %50, i32 0, i32 16, !dbg !3925
  %51 = load %"struct.pov::Sphere_Sweep_Sphere_Struct"*, %"struct.pov::Sphere_Sweep_Sphere_Struct"** %Modeling_Sphere75, align 8, !dbg !3925
  %52 = load i32, i32* %i, align 4, !dbg !3926
  %idxprom76 = sext i32 %52 to i64, !dbg !3924
  %arrayidx77 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Sphere_Struct", %"struct.pov::Sphere_Sweep_Sphere_Struct"* %51, i64 %idxprom76, !dbg !3924
  %Center78 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Sphere_Struct", %"struct.pov::Sphere_Sweep_Sphere_Struct"* %arrayidx77, i32 0, i32 0, !dbg !3927
  %arrayidx79 = getelementptr inbounds [3 x double], [3 x double]* %Center78, i64 0, i64 2, !dbg !3924
  %53 = load double, double* %arrayidx79, align 8, !dbg !3924
  %54 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %Sphere_Sweep.addr, align 8, !dbg !3928
  %Modeling_Sphere80 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %54, i32 0, i32 16, !dbg !3929
  %55 = load %"struct.pov::Sphere_Sweep_Sphere_Struct"*, %"struct.pov::Sphere_Sweep_Sphere_Struct"** %Modeling_Sphere80, align 8, !dbg !3929
  %56 = load i32, i32* %i, align 4, !dbg !3930
  %idxprom81 = sext i32 %56 to i64, !dbg !3928
  %arrayidx82 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Sphere_Struct", %"struct.pov::Sphere_Sweep_Sphere_Struct"* %55, i64 %idxprom81, !dbg !3928
  %Radius83 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Sphere_Struct", %"struct.pov::Sphere_Sweep_Sphere_Struct"* %arrayidx82, i32 0, i32 1, !dbg !3931
  %57 = load double, double* %Radius83, align 8, !dbg !3931
  %mul84 = fmul double 2.000000e+00, %57, !dbg !3932
  %add85 = fadd double %53, %mul84, !dbg !3933
  store double %add85, double* %ref.tmp74, align 8, !dbg !3924
  %call86 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %arrayidx73, double* dereferenceable(8) %ref.tmp74), !dbg !3934
  %58 = load double, double* %call86, align 8, !dbg !3934
  %arrayidx87 = getelementptr inbounds [3 x double], [3 x double]* %maxs, i64 0, i64 2, !dbg !3935
  store double %58, double* %arrayidx87, align 16, !dbg !3936
  br label %if.end, !dbg !3937

if.else:                                          ; preds = %for.body
  %arrayidx88 = getelementptr inbounds [3 x double], [3 x double]* %mins, i64 0, i64 0, !dbg !3938
  %59 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %Sphere_Sweep.addr, align 8, !dbg !3940
  %Modeling_Sphere90 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %59, i32 0, i32 16, !dbg !3941
  %60 = load %"struct.pov::Sphere_Sweep_Sphere_Struct"*, %"struct.pov::Sphere_Sweep_Sphere_Struct"** %Modeling_Sphere90, align 8, !dbg !3941
  %61 = load i32, i32* %i, align 4, !dbg !3942
  %idxprom91 = sext i32 %61 to i64, !dbg !3940
  %arrayidx92 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Sphere_Struct", %"struct.pov::Sphere_Sweep_Sphere_Struct"* %60, i64 %idxprom91, !dbg !3940
  %Center93 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Sphere_Struct", %"struct.pov::Sphere_Sweep_Sphere_Struct"* %arrayidx92, i32 0, i32 0, !dbg !3943
  %arrayidx94 = getelementptr inbounds [3 x double], [3 x double]* %Center93, i64 0, i64 0, !dbg !3940
  %62 = load double, double* %arrayidx94, align 8, !dbg !3940
  %63 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %Sphere_Sweep.addr, align 8, !dbg !3944
  %Modeling_Sphere95 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %63, i32 0, i32 16, !dbg !3945
  %64 = load %"struct.pov::Sphere_Sweep_Sphere_Struct"*, %"struct.pov::Sphere_Sweep_Sphere_Struct"** %Modeling_Sphere95, align 8, !dbg !3945
  %65 = load i32, i32* %i, align 4, !dbg !3946
  %idxprom96 = sext i32 %65 to i64, !dbg !3944
  %arrayidx97 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Sphere_Struct", %"struct.pov::Sphere_Sweep_Sphere_Struct"* %64, i64 %idxprom96, !dbg !3944
  %Radius98 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Sphere_Struct", %"struct.pov::Sphere_Sweep_Sphere_Struct"* %arrayidx97, i32 0, i32 1, !dbg !3947
  %66 = load double, double* %Radius98, align 8, !dbg !3947
  %sub99 = fsub double %62, %66, !dbg !3948
  store double %sub99, double* %ref.tmp89, align 8, !dbg !3940
  %call100 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %arrayidx88, double* dereferenceable(8) %ref.tmp89), !dbg !3949
  %67 = load double, double* %call100, align 8, !dbg !3949
  %arrayidx101 = getelementptr inbounds [3 x double], [3 x double]* %mins, i64 0, i64 0, !dbg !3950
  store double %67, double* %arrayidx101, align 16, !dbg !3951
  %arrayidx102 = getelementptr inbounds [3 x double], [3 x double]* %mins, i64 0, i64 1, !dbg !3952
  %68 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %Sphere_Sweep.addr, align 8, !dbg !3953
  %Modeling_Sphere104 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %68, i32 0, i32 16, !dbg !3954
  %69 = load %"struct.pov::Sphere_Sweep_Sphere_Struct"*, %"struct.pov::Sphere_Sweep_Sphere_Struct"** %Modeling_Sphere104, align 8, !dbg !3954
  %70 = load i32, i32* %i, align 4, !dbg !3955
  %idxprom105 = sext i32 %70 to i64, !dbg !3953
  %arrayidx106 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Sphere_Struct", %"struct.pov::Sphere_Sweep_Sphere_Struct"* %69, i64 %idxprom105, !dbg !3953
  %Center107 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Sphere_Struct", %"struct.pov::Sphere_Sweep_Sphere_Struct"* %arrayidx106, i32 0, i32 0, !dbg !3956
  %arrayidx108 = getelementptr inbounds [3 x double], [3 x double]* %Center107, i64 0, i64 1, !dbg !3953
  %71 = load double, double* %arrayidx108, align 8, !dbg !3953
  %72 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %Sphere_Sweep.addr, align 8, !dbg !3957
  %Modeling_Sphere109 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %72, i32 0, i32 16, !dbg !3958
  %73 = load %"struct.pov::Sphere_Sweep_Sphere_Struct"*, %"struct.pov::Sphere_Sweep_Sphere_Struct"** %Modeling_Sphere109, align 8, !dbg !3958
  %74 = load i32, i32* %i, align 4, !dbg !3959
  %idxprom110 = sext i32 %74 to i64, !dbg !3957
  %arrayidx111 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Sphere_Struct", %"struct.pov::Sphere_Sweep_Sphere_Struct"* %73, i64 %idxprom110, !dbg !3957
  %Radius112 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Sphere_Struct", %"struct.pov::Sphere_Sweep_Sphere_Struct"* %arrayidx111, i32 0, i32 1, !dbg !3960
  %75 = load double, double* %Radius112, align 8, !dbg !3960
  %sub113 = fsub double %71, %75, !dbg !3961
  store double %sub113, double* %ref.tmp103, align 8, !dbg !3953
  %call114 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %arrayidx102, double* dereferenceable(8) %ref.tmp103), !dbg !3962
  %76 = load double, double* %call114, align 8, !dbg !3962
  %arrayidx115 = getelementptr inbounds [3 x double], [3 x double]* %mins, i64 0, i64 1, !dbg !3963
  store double %76, double* %arrayidx115, align 8, !dbg !3964
  %arrayidx116 = getelementptr inbounds [3 x double], [3 x double]* %mins, i64 0, i64 2, !dbg !3965
  %77 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %Sphere_Sweep.addr, align 8, !dbg !3966
  %Modeling_Sphere118 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %77, i32 0, i32 16, !dbg !3967
  %78 = load %"struct.pov::Sphere_Sweep_Sphere_Struct"*, %"struct.pov::Sphere_Sweep_Sphere_Struct"** %Modeling_Sphere118, align 8, !dbg !3967
  %79 = load i32, i32* %i, align 4, !dbg !3968
  %idxprom119 = sext i32 %79 to i64, !dbg !3966
  %arrayidx120 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Sphere_Struct", %"struct.pov::Sphere_Sweep_Sphere_Struct"* %78, i64 %idxprom119, !dbg !3966
  %Center121 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Sphere_Struct", %"struct.pov::Sphere_Sweep_Sphere_Struct"* %arrayidx120, i32 0, i32 0, !dbg !3969
  %arrayidx122 = getelementptr inbounds [3 x double], [3 x double]* %Center121, i64 0, i64 2, !dbg !3966
  %80 = load double, double* %arrayidx122, align 8, !dbg !3966
  %81 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %Sphere_Sweep.addr, align 8, !dbg !3970
  %Modeling_Sphere123 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %81, i32 0, i32 16, !dbg !3971
  %82 = load %"struct.pov::Sphere_Sweep_Sphere_Struct"*, %"struct.pov::Sphere_Sweep_Sphere_Struct"** %Modeling_Sphere123, align 8, !dbg !3971
  %83 = load i32, i32* %i, align 4, !dbg !3972
  %idxprom124 = sext i32 %83 to i64, !dbg !3970
  %arrayidx125 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Sphere_Struct", %"struct.pov::Sphere_Sweep_Sphere_Struct"* %82, i64 %idxprom124, !dbg !3970
  %Radius126 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Sphere_Struct", %"struct.pov::Sphere_Sweep_Sphere_Struct"* %arrayidx125, i32 0, i32 1, !dbg !3973
  %84 = load double, double* %Radius126, align 8, !dbg !3973
  %sub127 = fsub double %80, %84, !dbg !3974
  store double %sub127, double* %ref.tmp117, align 8, !dbg !3966
  %call128 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %arrayidx116, double* dereferenceable(8) %ref.tmp117), !dbg !3975
  %85 = load double, double* %call128, align 8, !dbg !3975
  %arrayidx129 = getelementptr inbounds [3 x double], [3 x double]* %mins, i64 0, i64 2, !dbg !3976
  store double %85, double* %arrayidx129, align 16, !dbg !3977
  %arrayidx130 = getelementptr inbounds [3 x double], [3 x double]* %maxs, i64 0, i64 0, !dbg !3978
  %86 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %Sphere_Sweep.addr, align 8, !dbg !3979
  %Modeling_Sphere132 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %86, i32 0, i32 16, !dbg !3980
  %87 = load %"struct.pov::Sphere_Sweep_Sphere_Struct"*, %"struct.pov::Sphere_Sweep_Sphere_Struct"** %Modeling_Sphere132, align 8, !dbg !3980
  %88 = load i32, i32* %i, align 4, !dbg !3981
  %idxprom133 = sext i32 %88 to i64, !dbg !3979
  %arrayidx134 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Sphere_Struct", %"struct.pov::Sphere_Sweep_Sphere_Struct"* %87, i64 %idxprom133, !dbg !3979
  %Center135 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Sphere_Struct", %"struct.pov::Sphere_Sweep_Sphere_Struct"* %arrayidx134, i32 0, i32 0, !dbg !3982
  %arrayidx136 = getelementptr inbounds [3 x double], [3 x double]* %Center135, i64 0, i64 0, !dbg !3979
  %89 = load double, double* %arrayidx136, align 8, !dbg !3979
  %90 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %Sphere_Sweep.addr, align 8, !dbg !3983
  %Modeling_Sphere137 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %90, i32 0, i32 16, !dbg !3984
  %91 = load %"struct.pov::Sphere_Sweep_Sphere_Struct"*, %"struct.pov::Sphere_Sweep_Sphere_Struct"** %Modeling_Sphere137, align 8, !dbg !3984
  %92 = load i32, i32* %i, align 4, !dbg !3985
  %idxprom138 = sext i32 %92 to i64, !dbg !3983
  %arrayidx139 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Sphere_Struct", %"struct.pov::Sphere_Sweep_Sphere_Struct"* %91, i64 %idxprom138, !dbg !3983
  %Radius140 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Sphere_Struct", %"struct.pov::Sphere_Sweep_Sphere_Struct"* %arrayidx139, i32 0, i32 1, !dbg !3986
  %93 = load double, double* %Radius140, align 8, !dbg !3986
  %add141 = fadd double %89, %93, !dbg !3987
  store double %add141, double* %ref.tmp131, align 8, !dbg !3979
  %call142 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %arrayidx130, double* dereferenceable(8) %ref.tmp131), !dbg !3988
  %94 = load double, double* %call142, align 8, !dbg !3988
  %arrayidx143 = getelementptr inbounds [3 x double], [3 x double]* %maxs, i64 0, i64 0, !dbg !3989
  store double %94, double* %arrayidx143, align 16, !dbg !3990
  %arrayidx144 = getelementptr inbounds [3 x double], [3 x double]* %maxs, i64 0, i64 1, !dbg !3991
  %95 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %Sphere_Sweep.addr, align 8, !dbg !3992
  %Modeling_Sphere146 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %95, i32 0, i32 16, !dbg !3993
  %96 = load %"struct.pov::Sphere_Sweep_Sphere_Struct"*, %"struct.pov::Sphere_Sweep_Sphere_Struct"** %Modeling_Sphere146, align 8, !dbg !3993
  %97 = load i32, i32* %i, align 4, !dbg !3994
  %idxprom147 = sext i32 %97 to i64, !dbg !3992
  %arrayidx148 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Sphere_Struct", %"struct.pov::Sphere_Sweep_Sphere_Struct"* %96, i64 %idxprom147, !dbg !3992
  %Center149 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Sphere_Struct", %"struct.pov::Sphere_Sweep_Sphere_Struct"* %arrayidx148, i32 0, i32 0, !dbg !3995
  %arrayidx150 = getelementptr inbounds [3 x double], [3 x double]* %Center149, i64 0, i64 1, !dbg !3992
  %98 = load double, double* %arrayidx150, align 8, !dbg !3992
  %99 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %Sphere_Sweep.addr, align 8, !dbg !3996
  %Modeling_Sphere151 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %99, i32 0, i32 16, !dbg !3997
  %100 = load %"struct.pov::Sphere_Sweep_Sphere_Struct"*, %"struct.pov::Sphere_Sweep_Sphere_Struct"** %Modeling_Sphere151, align 8, !dbg !3997
  %101 = load i32, i32* %i, align 4, !dbg !3998
  %idxprom152 = sext i32 %101 to i64, !dbg !3996
  %arrayidx153 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Sphere_Struct", %"struct.pov::Sphere_Sweep_Sphere_Struct"* %100, i64 %idxprom152, !dbg !3996
  %Radius154 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Sphere_Struct", %"struct.pov::Sphere_Sweep_Sphere_Struct"* %arrayidx153, i32 0, i32 1, !dbg !3999
  %102 = load double, double* %Radius154, align 8, !dbg !3999
  %add155 = fadd double %98, %102, !dbg !4000
  store double %add155, double* %ref.tmp145, align 8, !dbg !3992
  %call156 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %arrayidx144, double* dereferenceable(8) %ref.tmp145), !dbg !4001
  %103 = load double, double* %call156, align 8, !dbg !4001
  %arrayidx157 = getelementptr inbounds [3 x double], [3 x double]* %maxs, i64 0, i64 1, !dbg !4002
  store double %103, double* %arrayidx157, align 8, !dbg !4003
  %arrayidx158 = getelementptr inbounds [3 x double], [3 x double]* %maxs, i64 0, i64 2, !dbg !4004
  %104 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %Sphere_Sweep.addr, align 8, !dbg !4005
  %Modeling_Sphere160 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %104, i32 0, i32 16, !dbg !4006
  %105 = load %"struct.pov::Sphere_Sweep_Sphere_Struct"*, %"struct.pov::Sphere_Sweep_Sphere_Struct"** %Modeling_Sphere160, align 8, !dbg !4006
  %106 = load i32, i32* %i, align 4, !dbg !4007
  %idxprom161 = sext i32 %106 to i64, !dbg !4005
  %arrayidx162 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Sphere_Struct", %"struct.pov::Sphere_Sweep_Sphere_Struct"* %105, i64 %idxprom161, !dbg !4005
  %Center163 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Sphere_Struct", %"struct.pov::Sphere_Sweep_Sphere_Struct"* %arrayidx162, i32 0, i32 0, !dbg !4008
  %arrayidx164 = getelementptr inbounds [3 x double], [3 x double]* %Center163, i64 0, i64 2, !dbg !4005
  %107 = load double, double* %arrayidx164, align 8, !dbg !4005
  %108 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %Sphere_Sweep.addr, align 8, !dbg !4009
  %Modeling_Sphere165 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %108, i32 0, i32 16, !dbg !4010
  %109 = load %"struct.pov::Sphere_Sweep_Sphere_Struct"*, %"struct.pov::Sphere_Sweep_Sphere_Struct"** %Modeling_Sphere165, align 8, !dbg !4010
  %110 = load i32, i32* %i, align 4, !dbg !4011
  %idxprom166 = sext i32 %110 to i64, !dbg !4009
  %arrayidx167 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Sphere_Struct", %"struct.pov::Sphere_Sweep_Sphere_Struct"* %109, i64 %idxprom166, !dbg !4009
  %Radius168 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Sphere_Struct", %"struct.pov::Sphere_Sweep_Sphere_Struct"* %arrayidx167, i32 0, i32 1, !dbg !4012
  %111 = load double, double* %Radius168, align 8, !dbg !4012
  %add169 = fadd double %107, %111, !dbg !4013
  store double %add169, double* %ref.tmp159, align 8, !dbg !4005
  %call170 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %arrayidx158, double* dereferenceable(8) %ref.tmp159), !dbg !4014
  %112 = load double, double* %call170, align 8, !dbg !4014
  %arrayidx171 = getelementptr inbounds [3 x double], [3 x double]* %maxs, i64 0, i64 2, !dbg !4015
  store double %112, double* %arrayidx171, align 16, !dbg !4016
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.inc, !dbg !4017

for.inc:                                          ; preds = %if.end
  %113 = load i32, i32* %i, align 4, !dbg !4018
  %inc = add nsw i32 %113, 1, !dbg !4018
  store i32 %inc, i32* %i, align 4, !dbg !4018
  br label %for.cond, !dbg !4019, !llvm.loop !4020

for.end:                                          ; preds = %for.cond
  %114 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %Sphere_Sweep.addr, align 8, !dbg !4022
  %BBox = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %114, i32 0, i32 9, !dbg !4023
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %mins, i64 0, i64 0, !dbg !4024
  %arraydecay172 = getelementptr inbounds [3 x double], [3 x double]* %maxs, i64 0, i64 0, !dbg !4025
  call void @_ZN3pov22Make_BBox_from_min_maxERNS_19Bounding_Box_StructEPdS2_(%"struct.pov::Bounding_Box_Struct"* dereferenceable(24) %BBox, double* %arraydecay, double* %arraydecay172), !dbg !4026
  %115 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %Sphere_Sweep.addr, align 8, !dbg !4027
  %Trans = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %115, i32 0, i32 10, !dbg !4029
  %116 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans, align 8, !dbg !4029
  %cmp173 = icmp ne %"struct.pov::Transform_Struct"* %116, null, !dbg !4030
  br i1 %cmp173, label %if.then174, label %if.end177, !dbg !4031

if.then174:                                       ; preds = %for.end
  %117 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %Sphere_Sweep.addr, align 8, !dbg !4032
  %BBox175 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %117, i32 0, i32 9, !dbg !4033
  %118 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %Sphere_Sweep.addr, align 8, !dbg !4034
  %Trans176 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %118, i32 0, i32 10, !dbg !4035
  %119 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans176, align 8, !dbg !4035
  call void @_ZN3pov14Recompute_BBoxEPNS_19Bounding_Box_StructEPNS_16Transform_StructE(%"struct.pov::Bounding_Box_Struct"* %BBox175, %"struct.pov::Transform_Struct"* %119), !dbg !4036
  br label %if.end177, !dbg !4036

if.end177:                                        ; preds = %if.then174, %for.end
  ret void, !dbg !4037
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov20Destroy_Sphere_SweepEPNS_13Object_StructE(%"struct.pov::Object_Struct"* %Object) #0 !dbg !4038 {
entry:
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !4039, metadata !DIExpression()), !dbg !4040
  %0 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !4041
  %1 = bitcast %"struct.pov::Object_Struct"* %0 to %"struct.pov::Sphere_Sweep_Struct"*, !dbg !4042
  %Trans = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %1, i32 0, i32 10, !dbg !4042
  %2 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans, align 8, !dbg !4042
  call void @_ZN3pov17Destroy_TransformEPNS_16Transform_StructE(%"struct.pov::Transform_Struct"* %2), !dbg !4043
  %3 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !4044
  %4 = bitcast %"struct.pov::Object_Struct"* %3 to %"struct.pov::Sphere_Sweep_Struct"*, !dbg !4044
  %Modeling_Sphere = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %4, i32 0, i32 16, !dbg !4044
  %5 = load %"struct.pov::Sphere_Sweep_Sphere_Struct"*, %"struct.pov::Sphere_Sweep_Sphere_Struct"** %Modeling_Sphere, align 8, !dbg !4044
  %6 = bitcast %"struct.pov::Sphere_Sweep_Sphere_Struct"* %5 to i8*, !dbg !4044
  call void @_ZN3pov8pov_freeEPvPKci(i8* %6, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 1399), !dbg !4044
  %7 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !4044
  %8 = bitcast %"struct.pov::Object_Struct"* %7 to %"struct.pov::Sphere_Sweep_Struct"*, !dbg !4044
  %Modeling_Sphere1 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %8, i32 0, i32 16, !dbg !4044
  store %"struct.pov::Sphere_Sweep_Sphere_Struct"* null, %"struct.pov::Sphere_Sweep_Sphere_Struct"** %Modeling_Sphere1, align 8, !dbg !4044
  %9 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !4046
  %10 = bitcast %"struct.pov::Object_Struct"* %9 to %"struct.pov::Sphere_Sweep_Struct"*, !dbg !4046
  %Sphere = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %10, i32 0, i32 18, !dbg !4046
  %11 = load %"struct.pov::Sphere_Sweep_Sphere_Struct"*, %"struct.pov::Sphere_Sweep_Sphere_Struct"** %Sphere, align 8, !dbg !4046
  %12 = bitcast %"struct.pov::Sphere_Sweep_Sphere_Struct"* %11 to i8*, !dbg !4046
  call void @_ZN3pov8pov_freeEPvPKci(i8* %12, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 1400), !dbg !4046
  %13 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !4046
  %14 = bitcast %"struct.pov::Object_Struct"* %13 to %"struct.pov::Sphere_Sweep_Struct"*, !dbg !4046
  %Sphere2 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %14, i32 0, i32 18, !dbg !4046
  store %"struct.pov::Sphere_Sweep_Sphere_Struct"* null, %"struct.pov::Sphere_Sweep_Sphere_Struct"** %Sphere2, align 8, !dbg !4046
  %15 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !4048
  %16 = bitcast %"struct.pov::Object_Struct"* %15 to %"struct.pov::Sphere_Sweep_Struct"*, !dbg !4048
  %Segment = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %16, i32 0, i32 20, !dbg !4048
  %17 = load %"struct.pov::Sphere_Sweep_Segment_Struct"*, %"struct.pov::Sphere_Sweep_Segment_Struct"** %Segment, align 8, !dbg !4048
  %18 = bitcast %"struct.pov::Sphere_Sweep_Segment_Struct"* %17 to i8*, !dbg !4048
  call void @_ZN3pov8pov_freeEPvPKci(i8* %18, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 1401), !dbg !4048
  %19 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !4048
  %20 = bitcast %"struct.pov::Object_Struct"* %19 to %"struct.pov::Sphere_Sweep_Struct"*, !dbg !4048
  %Segment3 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %20, i32 0, i32 20, !dbg !4048
  store %"struct.pov::Sphere_Sweep_Segment_Struct"* null, %"struct.pov::Sphere_Sweep_Segment_Struct"** %Segment3, align 8, !dbg !4048
  %21 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !4050
  %22 = bitcast %"struct.pov::Object_Struct"* %21 to i8*, !dbg !4050
  call void @_ZN3pov8pov_freeEPvPKci(i8* %22, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 1403), !dbg !4050
  store %"struct.pov::Object_Struct"* null, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !4050
  ret void, !dbg !4052
}

declare dso_local void @_ZN3pov17Destroy_TransformEPNS_16Transform_StructE(%"struct.pov::Transform_Struct"*) #4

declare dso_local void @_ZN3pov8pov_freeEPvPKci(i8*, i8*, i32) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %__a, double* dereferenceable(8) %__b) #2 comdat !dbg !4053 {
entry:
  %retval = alloca double*, align 8
  %__a.addr = alloca double*, align 8
  %__b.addr = alloca double*, align 8
  store double* %__a, double** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %__a.addr, metadata !4060, metadata !DIExpression()), !dbg !4062
  store double* %__b, double** %__b.addr, align 8
  call void @llvm.dbg.declare(metadata double** %__b.addr, metadata !4063, metadata !DIExpression()), !dbg !4064
  %0 = load double*, double** %__b.addr, align 8, !dbg !4065
  %1 = load double, double* %0, align 8, !dbg !4065
  %2 = load double*, double** %__a.addr, align 8, !dbg !4067
  %3 = load double, double* %2, align 8, !dbg !4067
  %cmp = fcmp olt double %1, %3, !dbg !4068
  br i1 %cmp, label %if.then, label %if.end, !dbg !4069

if.then:                                          ; preds = %entry
  %4 = load double*, double** %__b.addr, align 8, !dbg !4070
  store double* %4, double** %retval, align 8, !dbg !4071
  br label %return, !dbg !4071

if.end:                                           ; preds = %entry
  %5 = load double*, double** %__a.addr, align 8, !dbg !4072
  store double* %5, double** %retval, align 8, !dbg !4073
  br label %return, !dbg !4073

return:                                           ; preds = %if.end, %if.then
  %6 = load double*, double** %retval, align 8, !dbg !4074
  ret double* %6, !dbg !4074
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %__a, double* dereferenceable(8) %__b) #2 comdat !dbg !4075 {
entry:
  %retval = alloca double*, align 8
  %__a.addr = alloca double*, align 8
  %__b.addr = alloca double*, align 8
  store double* %__a, double** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %__a.addr, metadata !4076, metadata !DIExpression()), !dbg !4077
  store double* %__b, double** %__b.addr, align 8
  call void @llvm.dbg.declare(metadata double** %__b.addr, metadata !4078, metadata !DIExpression()), !dbg !4079
  %0 = load double*, double** %__a.addr, align 8, !dbg !4080
  %1 = load double, double* %0, align 8, !dbg !4080
  %2 = load double*, double** %__b.addr, align 8, !dbg !4082
  %3 = load double, double* %2, align 8, !dbg !4082
  %cmp = fcmp olt double %1, %3, !dbg !4083
  br i1 %cmp, label %if.then, label %if.end, !dbg !4084

if.then:                                          ; preds = %entry
  %4 = load double*, double** %__b.addr, align 8, !dbg !4085
  store double* %4, double** %retval, align 8, !dbg !4086
  br label %return, !dbg !4086

if.end:                                           ; preds = %entry
  %5 = load double*, double** %__a.addr, align 8, !dbg !4087
  store double* %5, double** %retval, align 8, !dbg !4088
  br label %return, !dbg !4088

return:                                           ; preds = %if.end, %if.then
  %6 = load double*, double** %retval, align 8, !dbg !4089
  ret double* %6, !dbg !4089
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov22Make_BBox_from_min_maxERNS_19Bounding_Box_StructEPdS2_(%"struct.pov::Bounding_Box_Struct"* dereferenceable(24) %BBox, double* %mins, double* %maxs) #2 comdat !dbg !4090 {
entry:
  %BBox.addr = alloca %"struct.pov::Bounding_Box_Struct"*, align 8
  %mins.addr = alloca double*, align 8
  %maxs.addr = alloca double*, align 8
  store %"struct.pov::Bounding_Box_Struct"* %BBox, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Bounding_Box_Struct"** %BBox.addr, metadata !4093, metadata !DIExpression()), !dbg !4094
  store double* %mins, double** %mins.addr, align 8
  call void @llvm.dbg.declare(metadata double** %mins.addr, metadata !4095, metadata !DIExpression()), !dbg !4096
  store double* %maxs, double** %maxs.addr, align 8
  call void @llvm.dbg.declare(metadata double** %maxs.addr, metadata !4097, metadata !DIExpression()), !dbg !4098
  %0 = load double*, double** %mins.addr, align 8, !dbg !4099
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !4099
  %1 = load double, double* %arrayidx, align 8, !dbg !4099
  %conv = fptrunc double %1 to float, !dbg !4100
  %2 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !4101
  %Lower_Left = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %2, i32 0, i32 0, !dbg !4102
  %arrayidx1 = getelementptr inbounds [3 x float], [3 x float]* %Lower_Left, i64 0, i64 0, !dbg !4101
  store float %conv, float* %arrayidx1, align 4, !dbg !4103
  %3 = load double*, double** %mins.addr, align 8, !dbg !4104
  %arrayidx2 = getelementptr inbounds double, double* %3, i64 1, !dbg !4104
  %4 = load double, double* %arrayidx2, align 8, !dbg !4104
  %conv3 = fptrunc double %4 to float, !dbg !4105
  %5 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !4106
  %Lower_Left4 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %5, i32 0, i32 0, !dbg !4107
  %arrayidx5 = getelementptr inbounds [3 x float], [3 x float]* %Lower_Left4, i64 0, i64 1, !dbg !4106
  store float %conv3, float* %arrayidx5, align 4, !dbg !4108
  %6 = load double*, double** %mins.addr, align 8, !dbg !4109
  %arrayidx6 = getelementptr inbounds double, double* %6, i64 2, !dbg !4109
  %7 = load double, double* %arrayidx6, align 8, !dbg !4109
  %conv7 = fptrunc double %7 to float, !dbg !4110
  %8 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !4111
  %Lower_Left8 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %8, i32 0, i32 0, !dbg !4112
  %arrayidx9 = getelementptr inbounds [3 x float], [3 x float]* %Lower_Left8, i64 0, i64 2, !dbg !4111
  store float %conv7, float* %arrayidx9, align 4, !dbg !4113
  %9 = load double*, double** %maxs.addr, align 8, !dbg !4114
  %arrayidx10 = getelementptr inbounds double, double* %9, i64 0, !dbg !4114
  %10 = load double, double* %arrayidx10, align 8, !dbg !4114
  %11 = load double*, double** %mins.addr, align 8, !dbg !4115
  %arrayidx11 = getelementptr inbounds double, double* %11, i64 0, !dbg !4115
  %12 = load double, double* %arrayidx11, align 8, !dbg !4115
  %sub = fsub double %10, %12, !dbg !4116
  %conv12 = fptrunc double %sub to float, !dbg !4117
  %13 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !4118
  %Lengths = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %13, i32 0, i32 1, !dbg !4119
  %arrayidx13 = getelementptr inbounds [3 x float], [3 x float]* %Lengths, i64 0, i64 0, !dbg !4118
  store float %conv12, float* %arrayidx13, align 4, !dbg !4120
  %14 = load double*, double** %maxs.addr, align 8, !dbg !4121
  %arrayidx14 = getelementptr inbounds double, double* %14, i64 1, !dbg !4121
  %15 = load double, double* %arrayidx14, align 8, !dbg !4121
  %16 = load double*, double** %mins.addr, align 8, !dbg !4122
  %arrayidx15 = getelementptr inbounds double, double* %16, i64 1, !dbg !4122
  %17 = load double, double* %arrayidx15, align 8, !dbg !4122
  %sub16 = fsub double %15, %17, !dbg !4123
  %conv17 = fptrunc double %sub16 to float, !dbg !4124
  %18 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !4125
  %Lengths18 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %18, i32 0, i32 1, !dbg !4126
  %arrayidx19 = getelementptr inbounds [3 x float], [3 x float]* %Lengths18, i64 0, i64 1, !dbg !4125
  store float %conv17, float* %arrayidx19, align 4, !dbg !4127
  %19 = load double*, double** %maxs.addr, align 8, !dbg !4128
  %arrayidx20 = getelementptr inbounds double, double* %19, i64 2, !dbg !4128
  %20 = load double, double* %arrayidx20, align 8, !dbg !4128
  %21 = load double*, double** %mins.addr, align 8, !dbg !4129
  %arrayidx21 = getelementptr inbounds double, double* %21, i64 2, !dbg !4129
  %22 = load double, double* %arrayidx21, align 8, !dbg !4129
  %sub22 = fsub double %20, %22, !dbg !4130
  %conv23 = fptrunc double %sub22 to float, !dbg !4131
  %23 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !4132
  %Lengths24 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %23, i32 0, i32 1, !dbg !4133
  %arrayidx25 = getelementptr inbounds [3 x float], [3 x float]* %Lengths24, i64 0, i64 2, !dbg !4132
  store float %conv23, float* %arrayidx25, align 4, !dbg !4134
  ret void, !dbg !4135
}

declare dso_local void @_ZN3pov14Recompute_BBoxEPNS_19Bounding_Box_StructEPNS_16Transform_StructE(%"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Transform_Struct"*) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov6VScaleEPdPKdd(double* %a, double* %b, double %k) #2 comdat !dbg !4136 {
entry:
  %a.addr = alloca double*, align 8
  %b.addr = alloca double*, align 8
  %k.addr = alloca double, align 8
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !4139, metadata !DIExpression()), !dbg !4140
  store double* %b, double** %b.addr, align 8
  call void @llvm.dbg.declare(metadata double** %b.addr, metadata !4141, metadata !DIExpression()), !dbg !4142
  store double %k, double* %k.addr, align 8
  call void @llvm.dbg.declare(metadata double* %k.addr, metadata !4143, metadata !DIExpression()), !dbg !4144
  %0 = load double*, double** %b.addr, align 8, !dbg !4145
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !4145
  %1 = load double, double* %arrayidx, align 8, !dbg !4145
  %2 = load double, double* %k.addr, align 8, !dbg !4146
  %mul = fmul double %1, %2, !dbg !4147
  %3 = load double*, double** %a.addr, align 8, !dbg !4148
  %arrayidx1 = getelementptr inbounds double, double* %3, i64 0, !dbg !4148
  store double %mul, double* %arrayidx1, align 8, !dbg !4149
  %4 = load double*, double** %b.addr, align 8, !dbg !4150
  %arrayidx2 = getelementptr inbounds double, double* %4, i64 1, !dbg !4150
  %5 = load double, double* %arrayidx2, align 8, !dbg !4150
  %6 = load double, double* %k.addr, align 8, !dbg !4151
  %mul3 = fmul double %5, %6, !dbg !4152
  %7 = load double*, double** %a.addr, align 8, !dbg !4153
  %arrayidx4 = getelementptr inbounds double, double* %7, i64 1, !dbg !4153
  store double %mul3, double* %arrayidx4, align 8, !dbg !4154
  %8 = load double*, double** %b.addr, align 8, !dbg !4155
  %arrayidx5 = getelementptr inbounds double, double* %8, i64 2, !dbg !4155
  %9 = load double, double* %arrayidx5, align 8, !dbg !4155
  %10 = load double, double* %k.addr, align 8, !dbg !4156
  %mul6 = fmul double %9, %10, !dbg !4157
  %11 = load double*, double** %a.addr, align 8, !dbg !4158
  %arrayidx7 = getelementptr inbounds double, double* %11, i64 2, !dbg !4158
  store double %mul6, double* %arrayidx7, align 8, !dbg !4159
  ret void, !dbg !4160
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov6VAddEqEPdPKd(double* %a, double* %b) #2 comdat !dbg !4161 {
entry:
  %a.addr = alloca double*, align 8
  %b.addr = alloca double*, align 8
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !4164, metadata !DIExpression()), !dbg !4165
  store double* %b, double** %b.addr, align 8
  call void @llvm.dbg.declare(metadata double** %b.addr, metadata !4166, metadata !DIExpression()), !dbg !4167
  %0 = load double*, double** %b.addr, align 8, !dbg !4168
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !4168
  %1 = load double, double* %arrayidx, align 8, !dbg !4168
  %2 = load double*, double** %a.addr, align 8, !dbg !4169
  %arrayidx1 = getelementptr inbounds double, double* %2, i64 0, !dbg !4169
  %3 = load double, double* %arrayidx1, align 8, !dbg !4170
  %add = fadd double %3, %1, !dbg !4170
  store double %add, double* %arrayidx1, align 8, !dbg !4170
  %4 = load double*, double** %b.addr, align 8, !dbg !4171
  %arrayidx2 = getelementptr inbounds double, double* %4, i64 1, !dbg !4171
  %5 = load double, double* %arrayidx2, align 8, !dbg !4171
  %6 = load double*, double** %a.addr, align 8, !dbg !4172
  %arrayidx3 = getelementptr inbounds double, double* %6, i64 1, !dbg !4172
  %7 = load double, double* %arrayidx3, align 8, !dbg !4173
  %add4 = fadd double %7, %5, !dbg !4173
  store double %add4, double* %arrayidx3, align 8, !dbg !4173
  %8 = load double*, double** %b.addr, align 8, !dbg !4174
  %arrayidx5 = getelementptr inbounds double, double* %8, i64 2, !dbg !4174
  %9 = load double, double* %arrayidx5, align 8, !dbg !4174
  %10 = load double*, double** %a.addr, align 8, !dbg !4175
  %arrayidx6 = getelementptr inbounds double, double* %10, i64 2, !dbg !4175
  %11 = load double, double* %arrayidx6, align 8, !dbg !4176
  %add7 = fadd double %11, %9, !dbg !4176
  store double %add7, double* %arrayidx6, align 8, !dbg !4176
  ret void, !dbg !4177
}

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN3pov17Find_Valid_PointsEPNS_35Sphere_Sweep_Intersection_StructureEiPNS_10Ray_StructE(%"struct.pov::Sphere_Sweep_Intersection_Structure"* %Inter, i32 %Num_Inter, %"struct.pov::Ray_Struct"* %Ray) #0 !dbg !4178 {
entry:
  %Inter.addr = alloca %"struct.pov::Sphere_Sweep_Intersection_Structure"*, align 8
  %Num_Inter.addr = alloca i32, align 4
  %Ray.addr = alloca %"struct.pov::Ray_Struct"*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %Inside = alloca i32, align 4
  %Keep = alloca i32, align 4
  %NormalDotDirection = alloca double, align 8
  store %"struct.pov::Sphere_Sweep_Intersection_Structure"* %Inter, %"struct.pov::Sphere_Sweep_Intersection_Structure"** %Inter.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Sphere_Sweep_Intersection_Structure"** %Inter.addr, metadata !4181, metadata !DIExpression()), !dbg !4182
  store i32 %Num_Inter, i32* %Num_Inter.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %Num_Inter.addr, metadata !4183, metadata !DIExpression()), !dbg !4184
  store %"struct.pov::Ray_Struct"* %Ray, %"struct.pov::Ray_Struct"** %Ray.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Ray_Struct"** %Ray.addr, metadata !4185, metadata !DIExpression()), !dbg !4186
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4187, metadata !DIExpression()), !dbg !4188
  call void @llvm.dbg.declare(metadata i32* %j, metadata !4189, metadata !DIExpression()), !dbg !4190
  call void @llvm.dbg.declare(metadata i32* %Inside, metadata !4191, metadata !DIExpression()), !dbg !4192
  call void @llvm.dbg.declare(metadata i32* %Keep, metadata !4193, metadata !DIExpression()), !dbg !4194
  call void @llvm.dbg.declare(metadata double* %NormalDotDirection, metadata !4195, metadata !DIExpression()), !dbg !4196
  store i32 1, i32* %Inside, align 4, !dbg !4197
  store i32 1, i32* %i, align 4, !dbg !4198
  br label %while.cond, !dbg !4199

while.cond:                                       ; preds = %if.end17, %entry
  %0 = load i32, i32* %i, align 4, !dbg !4200
  %1 = load i32, i32* %Num_Inter.addr, align 4, !dbg !4201
  %sub = sub nsw i32 %1, 1, !dbg !4202
  %cmp = icmp slt i32 %0, %sub, !dbg !4203
  br i1 %cmp, label %while.body, label %while.end, !dbg !4199

while.body:                                       ; preds = %while.cond
  %2 = load %"struct.pov::Sphere_Sweep_Intersection_Structure"*, %"struct.pov::Sphere_Sweep_Intersection_Structure"** %Inter.addr, align 8, !dbg !4204
  %3 = load i32, i32* %i, align 4, !dbg !4206
  %idxprom = sext i32 %3 to i64, !dbg !4204
  %arrayidx = getelementptr inbounds %"struct.pov::Sphere_Sweep_Intersection_Structure", %"struct.pov::Sphere_Sweep_Intersection_Structure"* %2, i64 %idxprom, !dbg !4204
  %Normal = getelementptr inbounds %"struct.pov::Sphere_Sweep_Intersection_Structure", %"struct.pov::Sphere_Sweep_Intersection_Structure"* %arrayidx, i32 0, i32 2, !dbg !4207
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %Normal, i64 0, i64 0, !dbg !4204
  %4 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !4208
  %Direction = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %4, i32 0, i32 1, !dbg !4209
  %arraydecay1 = getelementptr inbounds [3 x double], [3 x double]* %Direction, i64 0, i64 0, !dbg !4208
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %NormalDotDirection, double* %arraydecay, double* %arraydecay1), !dbg !4210
  %5 = load double, double* %NormalDotDirection, align 8, !dbg !4211
  %cmp2 = fcmp olt double %5, 0.000000e+00, !dbg !4213
  br i1 %cmp2, label %if.then, label %if.else, !dbg !4214

if.then:                                          ; preds = %while.body
  %6 = load i32, i32* %Inside, align 4, !dbg !4215
  %cmp3 = icmp eq i32 %6, 0, !dbg !4217
  %conv = zext i1 %cmp3 to i32, !dbg !4218
  store i32 %conv, i32* %Keep, align 4, !dbg !4219
  %7 = load i32, i32* %Inside, align 4, !dbg !4220
  %inc = add nsw i32 %7, 1, !dbg !4220
  store i32 %inc, i32* %Inside, align 4, !dbg !4220
  br label %if.end, !dbg !4221

if.else:                                          ; preds = %while.body
  %8 = load i32, i32* %Inside, align 4, !dbg !4222
  %cmp4 = icmp eq i32 %8, 1, !dbg !4224
  %conv5 = zext i1 %cmp4 to i32, !dbg !4225
  store i32 %conv5, i32* %Keep, align 4, !dbg !4226
  %9 = load i32, i32* %Inside, align 4, !dbg !4227
  %dec = add nsw i32 %9, -1, !dbg !4227
  store i32 %dec, i32* %Inside, align 4, !dbg !4227
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %10 = load i32, i32* %Keep, align 4, !dbg !4228
  %tobool = icmp ne i32 %10, 0, !dbg !4228
  br i1 %tobool, label %if.then6, label %if.else8, !dbg !4230

if.then6:                                         ; preds = %if.end
  %11 = load i32, i32* %i, align 4, !dbg !4231
  %inc7 = add nsw i32 %11, 1, !dbg !4231
  store i32 %inc7, i32* %i, align 4, !dbg !4231
  br label %if.end17, !dbg !4232

if.else8:                                         ; preds = %if.end
  %12 = load i32, i32* %i, align 4, !dbg !4233
  %add = add nsw i32 %12, 1, !dbg !4236
  store i32 %add, i32* %j, align 4, !dbg !4237
  br label %for.cond, !dbg !4238

for.cond:                                         ; preds = %for.inc, %if.else8
  %13 = load i32, i32* %j, align 4, !dbg !4239
  %14 = load i32, i32* %Num_Inter.addr, align 4, !dbg !4241
  %cmp9 = icmp slt i32 %13, %14, !dbg !4242
  br i1 %cmp9, label %for.body, label %for.end, !dbg !4243

for.body:                                         ; preds = %for.cond
  %15 = load %"struct.pov::Sphere_Sweep_Intersection_Structure"*, %"struct.pov::Sphere_Sweep_Intersection_Structure"** %Inter.addr, align 8, !dbg !4244
  %16 = load i32, i32* %j, align 4, !dbg !4245
  %idxprom10 = sext i32 %16 to i64, !dbg !4244
  %arrayidx11 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Intersection_Structure", %"struct.pov::Sphere_Sweep_Intersection_Structure"* %15, i64 %idxprom10, !dbg !4244
  %17 = load %"struct.pov::Sphere_Sweep_Intersection_Structure"*, %"struct.pov::Sphere_Sweep_Intersection_Structure"** %Inter.addr, align 8, !dbg !4246
  %18 = load i32, i32* %j, align 4, !dbg !4247
  %sub12 = sub nsw i32 %18, 1, !dbg !4248
  %idxprom13 = sext i32 %sub12 to i64, !dbg !4246
  %arrayidx14 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Intersection_Structure", %"struct.pov::Sphere_Sweep_Intersection_Structure"* %17, i64 %idxprom13, !dbg !4246
  %19 = bitcast %"struct.pov::Sphere_Sweep_Intersection_Structure"* %arrayidx14 to i8*, !dbg !4249
  %20 = bitcast %"struct.pov::Sphere_Sweep_Intersection_Structure"* %arrayidx11 to i8*, !dbg !4249
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %19, i8* align 8 %20, i64 56, i1 false), !dbg !4249
  br label %for.inc, !dbg !4246

for.inc:                                          ; preds = %for.body
  %21 = load i32, i32* %j, align 4, !dbg !4250
  %inc15 = add nsw i32 %21, 1, !dbg !4250
  store i32 %inc15, i32* %j, align 4, !dbg !4250
  br label %for.cond, !dbg !4251, !llvm.loop !4252

for.end:                                          ; preds = %for.cond
  %22 = load i32, i32* %Num_Inter.addr, align 4, !dbg !4254
  %dec16 = add nsw i32 %22, -1, !dbg !4254
  store i32 %dec16, i32* %Num_Inter.addr, align 4, !dbg !4254
  br label %if.end17

if.end17:                                         ; preds = %for.end, %if.then6
  br label %while.cond, !dbg !4199, !llvm.loop !4255

while.end:                                        ; preds = %while.cond
  %23 = load i32, i32* %Num_Inter.addr, align 4, !dbg !4257
  ret i32 %23, !dbg !4258
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8) %a, double* %b) #2 comdat !dbg !4259 {
entry:
  %a.addr = alloca double*, align 8
  %b.addr = alloca double*, align 8
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !4262, metadata !DIExpression()), !dbg !4263
  store double* %b, double** %b.addr, align 8
  call void @llvm.dbg.declare(metadata double** %b.addr, metadata !4264, metadata !DIExpression()), !dbg !4265
  %0 = load double*, double** %b.addr, align 8, !dbg !4266
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !4266
  %1 = load double, double* %arrayidx, align 8, !dbg !4266
  %2 = load double*, double** %b.addr, align 8, !dbg !4267
  %arrayidx1 = getelementptr inbounds double, double* %2, i64 0, !dbg !4267
  %3 = load double, double* %arrayidx1, align 8, !dbg !4267
  %mul = fmul double %1, %3, !dbg !4268
  %4 = load double*, double** %b.addr, align 8, !dbg !4269
  %arrayidx2 = getelementptr inbounds double, double* %4, i64 1, !dbg !4269
  %5 = load double, double* %arrayidx2, align 8, !dbg !4269
  %6 = load double*, double** %b.addr, align 8, !dbg !4270
  %arrayidx3 = getelementptr inbounds double, double* %6, i64 1, !dbg !4270
  %7 = load double, double* %arrayidx3, align 8, !dbg !4270
  %mul4 = fmul double %5, %7, !dbg !4271
  %add = fadd double %mul, %mul4, !dbg !4272
  %8 = load double*, double** %b.addr, align 8, !dbg !4273
  %arrayidx5 = getelementptr inbounds double, double* %8, i64 2, !dbg !4273
  %9 = load double, double* %arrayidx5, align 8, !dbg !4273
  %10 = load double*, double** %b.addr, align 8, !dbg !4274
  %arrayidx6 = getelementptr inbounds double, double* %10, i64 2, !dbg !4274
  %11 = load double, double* %arrayidx6, align 8, !dbg !4274
  %mul7 = fmul double %9, %11, !dbg !4275
  %add8 = fadd double %add, %mul7, !dbg !4276
  %call = call double @sqrt(double %add8) #6, !dbg !4277
  %12 = load double*, double** %a.addr, align 8, !dbg !4278
  store double %call, double* %12, align 8, !dbg !4279
  ret void, !dbg !4280
}

; Function Attrs: noinline uwtable
define internal i32 @_ZN3povL30All_Sphere_Sweep_IntersectionsEPNS_13Object_StructEPNS_10Ray_StructEPNS_13istack_structE(%"struct.pov::Object_Struct"* %Object, %"struct.pov::Ray_Struct"* %Ray, %"struct.pov::istack_struct"* %Depth_Stack) #0 !dbg !4281 {
entry:
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %Ray.addr = alloca %"struct.pov::Ray_Struct"*, align 8
  %Depth_Stack.addr = alloca %"struct.pov::istack_struct"*, align 8
  %Sphere_Sweep = alloca %"struct.pov::Sphere_Sweep_Struct"*, align 8
  %Isect = alloca %"struct.pov::Sphere_Sweep_Intersection_Structure"*, align 8
  %Sphere_Isect = alloca %"struct.pov::Sphere_Sweep_Intersection_Structure"*, align 8
  %Segment_Isect = alloca %"struct.pov::Sphere_Sweep_Intersection_Structure"*, align 8
  %New_Ray = alloca %"struct.pov::Ray_Struct", align 8
  %len = alloca double, align 8
  %Intersection_Found = alloca i8, align 1
  %Num_Isect = alloca i32, align 4
  %Num_Seg_Isect = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !4282, metadata !DIExpression()), !dbg !4283
  store %"struct.pov::Ray_Struct"* %Ray, %"struct.pov::Ray_Struct"** %Ray.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Ray_Struct"** %Ray.addr, metadata !4284, metadata !DIExpression()), !dbg !4285
  store %"struct.pov::istack_struct"* %Depth_Stack, %"struct.pov::istack_struct"** %Depth_Stack.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::istack_struct"** %Depth_Stack.addr, metadata !4286, metadata !DIExpression()), !dbg !4287
  call void @llvm.dbg.declare(metadata %"struct.pov::Sphere_Sweep_Struct"** %Sphere_Sweep, metadata !4288, metadata !DIExpression()), !dbg !4289
  %0 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !4290
  %1 = bitcast %"struct.pov::Object_Struct"* %0 to %"struct.pov::Sphere_Sweep_Struct"*, !dbg !4291
  store %"struct.pov::Sphere_Sweep_Struct"* %1, %"struct.pov::Sphere_Sweep_Struct"** %Sphere_Sweep, align 8, !dbg !4289
  call void @llvm.dbg.declare(metadata %"struct.pov::Sphere_Sweep_Intersection_Structure"** %Isect, metadata !4292, metadata !DIExpression()), !dbg !4293
  %2 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %Sphere_Sweep, align 8, !dbg !4294
  %Num_Spheres = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %2, i32 0, i32 17, !dbg !4294
  %3 = load i32, i32* %Num_Spheres, align 8, !dbg !4294
  %4 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %Sphere_Sweep, align 8, !dbg !4294
  %Num_Segments = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %4, i32 0, i32 19, !dbg !4294
  %5 = load i32, i32* %Num_Segments, align 8, !dbg !4294
  %add = add nsw i32 %3, %5, !dbg !4294
  %mul = mul nsw i32 %add, 2, !dbg !4294
  %add1 = add nsw i32 %mul, 64, !dbg !4294
  %conv = sext i32 %add1 to i64, !dbg !4294
  %mul2 = mul i64 56, %conv, !dbg !4294
  %call = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %mul2, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 208, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.5, i64 0, i64 0)), !dbg !4294
  %6 = bitcast i8* %call to %"struct.pov::Sphere_Sweep_Intersection_Structure"*, !dbg !4295
  store %"struct.pov::Sphere_Sweep_Intersection_Structure"* %6, %"struct.pov::Sphere_Sweep_Intersection_Structure"** %Isect, align 8, !dbg !4293
  call void @llvm.dbg.declare(metadata %"struct.pov::Sphere_Sweep_Intersection_Structure"** %Sphere_Isect, metadata !4296, metadata !DIExpression()), !dbg !4297
  %7 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %Sphere_Sweep, align 8, !dbg !4298
  %Num_Spheres3 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %7, i32 0, i32 17, !dbg !4298
  %8 = load i32, i32* %Num_Spheres3, align 8, !dbg !4298
  %conv4 = sext i32 %8 to i64, !dbg !4298
  %mul5 = mul i64 112, %conv4, !dbg !4298
  %call6 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %mul5, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 209, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.6, i64 0, i64 0)), !dbg !4298
  %9 = bitcast i8* %call6 to %"struct.pov::Sphere_Sweep_Intersection_Structure"*, !dbg !4299
  store %"struct.pov::Sphere_Sweep_Intersection_Structure"* %9, %"struct.pov::Sphere_Sweep_Intersection_Structure"** %Sphere_Isect, align 8, !dbg !4297
  call void @llvm.dbg.declare(metadata %"struct.pov::Sphere_Sweep_Intersection_Structure"** %Segment_Isect, metadata !4300, metadata !DIExpression()), !dbg !4301
  %10 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %Sphere_Sweep, align 8, !dbg !4302
  %Num_Segments7 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %10, i32 0, i32 19, !dbg !4302
  %11 = load i32, i32* %Num_Segments7, align 8, !dbg !4302
  %conv8 = sext i32 %11 to i64, !dbg !4302
  %mul9 = mul i64 672, %conv8, !dbg !4302
  %call10 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %mul9, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 210, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.7, i64 0, i64 0)), !dbg !4302
  %12 = bitcast i8* %call10 to %"struct.pov::Sphere_Sweep_Intersection_Structure"*, !dbg !4303
  store %"struct.pov::Sphere_Sweep_Intersection_Structure"* %12, %"struct.pov::Sphere_Sweep_Intersection_Structure"** %Segment_Isect, align 8, !dbg !4301
  call void @llvm.dbg.declare(metadata %"struct.pov::Ray_Struct"* %New_Ray, metadata !4304, metadata !DIExpression()), !dbg !4305
  call void @llvm.dbg.declare(metadata double* %len, metadata !4306, metadata !DIExpression()), !dbg !4307
  call void @llvm.dbg.declare(metadata i8* %Intersection_Found, metadata !4308, metadata !DIExpression()), !dbg !4309
  store i8 0, i8* %Intersection_Found, align 1, !dbg !4309
  call void @llvm.dbg.declare(metadata i32* %Num_Isect, metadata !4310, metadata !DIExpression()), !dbg !4311
  store i32 0, i32* %Num_Isect, align 4, !dbg !4311
  call void @llvm.dbg.declare(metadata i32* %Num_Seg_Isect, metadata !4312, metadata !DIExpression()), !dbg !4313
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4314, metadata !DIExpression()), !dbg !4315
  call void @llvm.dbg.declare(metadata i32* %j, metadata !4316, metadata !DIExpression()), !dbg !4317
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([123 x i64], [123 x i64]* @_ZN3pov5statsE, i64 0, i64 72)), !dbg !4318
  %13 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %Sphere_Sweep, align 8, !dbg !4319
  %Trans = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %13, i32 0, i32 10, !dbg !4321
  %14 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans, align 8, !dbg !4321
  %cmp = icmp eq %"struct.pov::Transform_Struct"* %14, null, !dbg !4322
  br i1 %cmp, label %if.then, label %if.else, !dbg !4323

if.then:                                          ; preds = %entry
  %Initial = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %New_Ray, i32 0, i32 0, !dbg !4324
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %Initial, i64 0, i64 0, !dbg !4326
  %15 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !4327
  %Initial11 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %15, i32 0, i32 0, !dbg !4328
  %arraydecay12 = getelementptr inbounds [3 x double], [3 x double]* %Initial11, i64 0, i64 0, !dbg !4327
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %arraydecay, double* %arraydecay12), !dbg !4329
  %Direction = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %New_Ray, i32 0, i32 1, !dbg !4330
  %arraydecay13 = getelementptr inbounds [3 x double], [3 x double]* %Direction, i64 0, i64 0, !dbg !4331
  %16 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !4332
  %Direction14 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %16, i32 0, i32 1, !dbg !4333
  %arraydecay15 = getelementptr inbounds [3 x double], [3 x double]* %Direction14, i64 0, i64 0, !dbg !4332
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %arraydecay13, double* %arraydecay15), !dbg !4334
  br label %if.end, !dbg !4335

if.else:                                          ; preds = %entry
  %Initial16 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %New_Ray, i32 0, i32 0, !dbg !4336
  %arraydecay17 = getelementptr inbounds [3 x double], [3 x double]* %Initial16, i64 0, i64 0, !dbg !4338
  %17 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !4339
  %Initial18 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %17, i32 0, i32 0, !dbg !4340
  %arraydecay19 = getelementptr inbounds [3 x double], [3 x double]* %Initial18, i64 0, i64 0, !dbg !4339
  %18 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %Sphere_Sweep, align 8, !dbg !4341
  %Trans20 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %18, i32 0, i32 10, !dbg !4342
  %19 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans20, align 8, !dbg !4342
  call void @_ZN3pov14MInvTransPointEPdS0_PNS_16Transform_StructE(double* %arraydecay17, double* %arraydecay19, %"struct.pov::Transform_Struct"* %19), !dbg !4343
  %Direction21 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %New_Ray, i32 0, i32 1, !dbg !4344
  %arraydecay22 = getelementptr inbounds [3 x double], [3 x double]* %Direction21, i64 0, i64 0, !dbg !4345
  %20 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !4346
  %Direction23 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %20, i32 0, i32 1, !dbg !4347
  %arraydecay24 = getelementptr inbounds [3 x double], [3 x double]* %Direction23, i64 0, i64 0, !dbg !4346
  %21 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %Sphere_Sweep, align 8, !dbg !4348
  %Trans25 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %21, i32 0, i32 10, !dbg !4349
  %22 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans25, align 8, !dbg !4349
  call void @_ZN3pov18MInvTransDirectionEPdS0_PNS_16Transform_StructE(double* %arraydecay22, double* %arraydecay24, %"struct.pov::Transform_Struct"* %22), !dbg !4350
  %Direction26 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %New_Ray, i32 0, i32 1, !dbg !4351
  %arraydecay27 = getelementptr inbounds [3 x double], [3 x double]* %Direction26, i64 0, i64 0, !dbg !4352
  call void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8) %len, double* %arraydecay27), !dbg !4353
  %Direction28 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %New_Ray, i32 0, i32 1, !dbg !4354
  %arraydecay29 = getelementptr inbounds [3 x double], [3 x double]* %Direction28, i64 0, i64 0, !dbg !4355
  %23 = load double, double* %len, align 8, !dbg !4356
  call void @_ZN3pov15VInverseScaleEqEPdd(double* %arraydecay29, double %23), !dbg !4357
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  store i32 0, i32* %i, align 4, !dbg !4358
  br label %for.cond, !dbg !4360

for.cond:                                         ; preds = %for.inc, %if.end
  %24 = load i32, i32* %i, align 4, !dbg !4361
  %25 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %Sphere_Sweep, align 8, !dbg !4363
  %Num_Spheres30 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %25, i32 0, i32 17, !dbg !4364
  %26 = load i32, i32* %Num_Spheres30, align 8, !dbg !4364
  %cmp31 = icmp slt i32 %24, %26, !dbg !4365
  br i1 %cmp31, label %for.body, label %for.end, !dbg !4366

for.body:                                         ; preds = %for.cond
  %27 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %Sphere_Sweep, align 8, !dbg !4367
  %Sphere = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %27, i32 0, i32 18, !dbg !4370
  %28 = load %"struct.pov::Sphere_Sweep_Sphere_Struct"*, %"struct.pov::Sphere_Sweep_Sphere_Struct"** %Sphere, align 8, !dbg !4370
  %29 = load i32, i32* %i, align 4, !dbg !4371
  %idxprom = sext i32 %29 to i64, !dbg !4367
  %arrayidx = getelementptr inbounds %"struct.pov::Sphere_Sweep_Sphere_Struct", %"struct.pov::Sphere_Sweep_Sphere_Struct"* %28, i64 %idxprom, !dbg !4367
  %30 = load %"struct.pov::Sphere_Sweep_Intersection_Structure"*, %"struct.pov::Sphere_Sweep_Intersection_Structure"** %Sphere_Isect, align 8, !dbg !4372
  %call32 = call i32 @_ZN3pov29Intersect_Sphere_Sweep_SphereEPNS_10Ray_StructEPNS_26Sphere_Sweep_Sphere_StructEPNS_35Sphere_Sweep_Intersection_StructureE(%"struct.pov::Ray_Struct"* %New_Ray, %"struct.pov::Sphere_Sweep_Sphere_Struct"* %arrayidx, %"struct.pov::Sphere_Sweep_Intersection_Structure"* %30), !dbg !4373
  %tobool = icmp ne i32 %call32, 0, !dbg !4373
  br i1 %tobool, label %if.then33, label %if.end66, !dbg !4374

if.then33:                                        ; preds = %for.body
  %31 = load i32, i32* %Num_Isect, align 4, !dbg !4375
  %add34 = add nsw i32 %31, 2, !dbg !4378
  %32 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %Sphere_Sweep, align 8, !dbg !4379
  %Num_Spheres35 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %32, i32 0, i32 17, !dbg !4379
  %33 = load i32, i32* %Num_Spheres35, align 8, !dbg !4379
  %34 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %Sphere_Sweep, align 8, !dbg !4379
  %Num_Segments36 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %34, i32 0, i32 19, !dbg !4379
  %35 = load i32, i32* %Num_Segments36, align 8, !dbg !4379
  %add37 = add nsw i32 %33, %35, !dbg !4379
  %mul38 = mul nsw i32 %add37, 2, !dbg !4379
  %add39 = add nsw i32 %mul38, 64, !dbg !4379
  %cmp40 = icmp sle i32 %add34, %add39, !dbg !4380
  br i1 %cmp40, label %if.then41, label %if.end65, !dbg !4381

if.then41:                                        ; preds = %if.then33
  %36 = load %"struct.pov::Sphere_Sweep_Intersection_Structure"*, %"struct.pov::Sphere_Sweep_Intersection_Structure"** %Sphere_Isect, align 8, !dbg !4382
  %arrayidx42 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Intersection_Structure", %"struct.pov::Sphere_Sweep_Intersection_Structure"* %36, i64 0, !dbg !4382
  %t = getelementptr inbounds %"struct.pov::Sphere_Sweep_Intersection_Structure", %"struct.pov::Sphere_Sweep_Intersection_Structure"* %arrayidx42, i32 0, i32 0, !dbg !4385
  %37 = load double, double* %t, align 8, !dbg !4385
  %cmp43 = fcmp ogt double %37, -1.000000e+07, !dbg !4386
  br i1 %cmp43, label %land.lhs.true, label %if.end51, !dbg !4387

land.lhs.true:                                    ; preds = %if.then41
  %38 = load %"struct.pov::Sphere_Sweep_Intersection_Structure"*, %"struct.pov::Sphere_Sweep_Intersection_Structure"** %Sphere_Isect, align 8, !dbg !4388
  %arrayidx44 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Intersection_Structure", %"struct.pov::Sphere_Sweep_Intersection_Structure"* %38, i64 0, !dbg !4388
  %t45 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Intersection_Structure", %"struct.pov::Sphere_Sweep_Intersection_Structure"* %arrayidx44, i32 0, i32 0, !dbg !4389
  %39 = load double, double* %t45, align 8, !dbg !4389
  %cmp46 = fcmp olt double %39, 1.000000e+07, !dbg !4390
  br i1 %cmp46, label %if.then47, label %if.end51, !dbg !4391

if.then47:                                        ; preds = %land.lhs.true
  %40 = load %"struct.pov::Sphere_Sweep_Intersection_Structure"*, %"struct.pov::Sphere_Sweep_Intersection_Structure"** %Sphere_Isect, align 8, !dbg !4392
  %arrayidx48 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Intersection_Structure", %"struct.pov::Sphere_Sweep_Intersection_Structure"* %40, i64 0, !dbg !4392
  %41 = load %"struct.pov::Sphere_Sweep_Intersection_Structure"*, %"struct.pov::Sphere_Sweep_Intersection_Structure"** %Isect, align 8, !dbg !4394
  %42 = load i32, i32* %Num_Isect, align 4, !dbg !4395
  %idxprom49 = sext i32 %42 to i64, !dbg !4394
  %arrayidx50 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Intersection_Structure", %"struct.pov::Sphere_Sweep_Intersection_Structure"* %41, i64 %idxprom49, !dbg !4394
  %43 = bitcast %"struct.pov::Sphere_Sweep_Intersection_Structure"* %arrayidx50 to i8*, !dbg !4396
  %44 = bitcast %"struct.pov::Sphere_Sweep_Intersection_Structure"* %arrayidx48 to i8*, !dbg !4396
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %43, i8* align 8 %44, i64 56, i1 false), !dbg !4396
  %45 = load i32, i32* %Num_Isect, align 4, !dbg !4397
  %inc = add nsw i32 %45, 1, !dbg !4397
  store i32 %inc, i32* %Num_Isect, align 4, !dbg !4397
  br label %if.end51, !dbg !4398

if.end51:                                         ; preds = %if.then47, %land.lhs.true, %if.then41
  %46 = load %"struct.pov::Sphere_Sweep_Intersection_Structure"*, %"struct.pov::Sphere_Sweep_Intersection_Structure"** %Sphere_Isect, align 8, !dbg !4399
  %arrayidx52 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Intersection_Structure", %"struct.pov::Sphere_Sweep_Intersection_Structure"* %46, i64 1, !dbg !4399
  %t53 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Intersection_Structure", %"struct.pov::Sphere_Sweep_Intersection_Structure"* %arrayidx52, i32 0, i32 0, !dbg !4401
  %47 = load double, double* %t53, align 8, !dbg !4401
  %cmp54 = fcmp ogt double %47, -1.000000e+07, !dbg !4402
  br i1 %cmp54, label %land.lhs.true55, label %if.end64, !dbg !4403

land.lhs.true55:                                  ; preds = %if.end51
  %48 = load %"struct.pov::Sphere_Sweep_Intersection_Structure"*, %"struct.pov::Sphere_Sweep_Intersection_Structure"** %Sphere_Isect, align 8, !dbg !4404
  %arrayidx56 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Intersection_Structure", %"struct.pov::Sphere_Sweep_Intersection_Structure"* %48, i64 1, !dbg !4404
  %t57 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Intersection_Structure", %"struct.pov::Sphere_Sweep_Intersection_Structure"* %arrayidx56, i32 0, i32 0, !dbg !4405
  %49 = load double, double* %t57, align 8, !dbg !4405
  %cmp58 = fcmp olt double %49, 1.000000e+07, !dbg !4406
  br i1 %cmp58, label %if.then59, label %if.end64, !dbg !4407

if.then59:                                        ; preds = %land.lhs.true55
  %50 = load %"struct.pov::Sphere_Sweep_Intersection_Structure"*, %"struct.pov::Sphere_Sweep_Intersection_Structure"** %Sphere_Isect, align 8, !dbg !4408
  %arrayidx60 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Intersection_Structure", %"struct.pov::Sphere_Sweep_Intersection_Structure"* %50, i64 1, !dbg !4408
  %51 = load %"struct.pov::Sphere_Sweep_Intersection_Structure"*, %"struct.pov::Sphere_Sweep_Intersection_Structure"** %Isect, align 8, !dbg !4410
  %52 = load i32, i32* %Num_Isect, align 4, !dbg !4411
  %idxprom61 = sext i32 %52 to i64, !dbg !4410
  %arrayidx62 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Intersection_Structure", %"struct.pov::Sphere_Sweep_Intersection_Structure"* %51, i64 %idxprom61, !dbg !4410
  %53 = bitcast %"struct.pov::Sphere_Sweep_Intersection_Structure"* %arrayidx62 to i8*, !dbg !4412
  %54 = bitcast %"struct.pov::Sphere_Sweep_Intersection_Structure"* %arrayidx60 to i8*, !dbg !4412
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %53, i8* align 8 %54, i64 56, i1 false), !dbg !4412
  %55 = load i32, i32* %Num_Isect, align 4, !dbg !4413
  %inc63 = add nsw i32 %55, 1, !dbg !4413
  store i32 %inc63, i32* %Num_Isect, align 4, !dbg !4413
  br label %if.end64, !dbg !4414

if.end64:                                         ; preds = %if.then59, %land.lhs.true55, %if.end51
  br label %if.end65, !dbg !4415

if.end65:                                         ; preds = %if.end64, %if.then33
  br label %if.end66, !dbg !4416

if.end66:                                         ; preds = %if.end65, %for.body
  br label %for.inc, !dbg !4417

for.inc:                                          ; preds = %if.end66
  %56 = load i32, i32* %i, align 4, !dbg !4418
  %inc67 = add nsw i32 %56, 1, !dbg !4418
  store i32 %inc67, i32* %i, align 4, !dbg !4418
  br label %for.cond, !dbg !4419, !llvm.loop !4420

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !4422
  br label %for.cond68, !dbg !4424

for.cond68:                                       ; preds = %for.inc95, %for.end
  %57 = load i32, i32* %i, align 4, !dbg !4425
  %58 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %Sphere_Sweep, align 8, !dbg !4427
  %Num_Segments69 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %58, i32 0, i32 19, !dbg !4428
  %59 = load i32, i32* %Num_Segments69, align 8, !dbg !4428
  %cmp70 = icmp slt i32 %57, %59, !dbg !4429
  br i1 %cmp70, label %for.body71, label %for.end97, !dbg !4430

for.body71:                                       ; preds = %for.cond68
  %60 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %Sphere_Sweep, align 8, !dbg !4431
  %Segment = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %60, i32 0, i32 20, !dbg !4433
  %61 = load %"struct.pov::Sphere_Sweep_Segment_Struct"*, %"struct.pov::Sphere_Sweep_Segment_Struct"** %Segment, align 8, !dbg !4433
  %62 = load i32, i32* %i, align 4, !dbg !4434
  %idxprom72 = sext i32 %62 to i64, !dbg !4431
  %arrayidx73 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %61, i64 %idxprom72, !dbg !4431
  %63 = load %"struct.pov::Sphere_Sweep_Intersection_Structure"*, %"struct.pov::Sphere_Sweep_Intersection_Structure"** %Segment_Isect, align 8, !dbg !4435
  %call74 = call i32 @_ZN3pov30Intersect_Sphere_Sweep_SegmentEPNS_10Ray_StructEPNS_27Sphere_Sweep_Segment_StructEPNS_35Sphere_Sweep_Intersection_StructureE(%"struct.pov::Ray_Struct"* %New_Ray, %"struct.pov::Sphere_Sweep_Segment_Struct"* %arrayidx73, %"struct.pov::Sphere_Sweep_Intersection_Structure"* %63), !dbg !4436
  store i32 %call74, i32* %Num_Seg_Isect, align 4, !dbg !4437
  %64 = load i32, i32* %Num_Isect, align 4, !dbg !4438
  %65 = load i32, i32* %Num_Seg_Isect, align 4, !dbg !4440
  %add75 = add nsw i32 %64, %65, !dbg !4441
  %66 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %Sphere_Sweep, align 8, !dbg !4442
  %Num_Spheres76 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %66, i32 0, i32 17, !dbg !4442
  %67 = load i32, i32* %Num_Spheres76, align 8, !dbg !4442
  %68 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %Sphere_Sweep, align 8, !dbg !4442
  %Num_Segments77 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %68, i32 0, i32 19, !dbg !4442
  %69 = load i32, i32* %Num_Segments77, align 8, !dbg !4442
  %add78 = add nsw i32 %67, %69, !dbg !4442
  %mul79 = mul nsw i32 %add78, 2, !dbg !4442
  %add80 = add nsw i32 %mul79, 64, !dbg !4442
  %cmp81 = icmp sle i32 %add75, %add80, !dbg !4443
  br i1 %cmp81, label %if.then82, label %if.end94, !dbg !4444

if.then82:                                        ; preds = %for.body71
  store i32 0, i32* %j, align 4, !dbg !4445
  br label %for.cond83, !dbg !4448

for.cond83:                                       ; preds = %for.inc91, %if.then82
  %70 = load i32, i32* %j, align 4, !dbg !4449
  %71 = load i32, i32* %Num_Seg_Isect, align 4, !dbg !4451
  %cmp84 = icmp slt i32 %70, %71, !dbg !4452
  br i1 %cmp84, label %for.body85, label %for.end93, !dbg !4453

for.body85:                                       ; preds = %for.cond83
  %72 = load %"struct.pov::Sphere_Sweep_Intersection_Structure"*, %"struct.pov::Sphere_Sweep_Intersection_Structure"** %Segment_Isect, align 8, !dbg !4454
  %73 = load i32, i32* %j, align 4, !dbg !4456
  %idxprom86 = sext i32 %73 to i64, !dbg !4454
  %arrayidx87 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Intersection_Structure", %"struct.pov::Sphere_Sweep_Intersection_Structure"* %72, i64 %idxprom86, !dbg !4454
  %74 = load %"struct.pov::Sphere_Sweep_Intersection_Structure"*, %"struct.pov::Sphere_Sweep_Intersection_Structure"** %Isect, align 8, !dbg !4457
  %75 = load i32, i32* %Num_Isect, align 4, !dbg !4458
  %idxprom88 = sext i32 %75 to i64, !dbg !4457
  %arrayidx89 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Intersection_Structure", %"struct.pov::Sphere_Sweep_Intersection_Structure"* %74, i64 %idxprom88, !dbg !4457
  %76 = bitcast %"struct.pov::Sphere_Sweep_Intersection_Structure"* %arrayidx89 to i8*, !dbg !4459
  %77 = bitcast %"struct.pov::Sphere_Sweep_Intersection_Structure"* %arrayidx87 to i8*, !dbg !4459
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %76, i8* align 8 %77, i64 56, i1 false), !dbg !4459
  %78 = load i32, i32* %Num_Isect, align 4, !dbg !4460
  %inc90 = add nsw i32 %78, 1, !dbg !4460
  store i32 %inc90, i32* %Num_Isect, align 4, !dbg !4460
  br label %for.inc91, !dbg !4461

for.inc91:                                        ; preds = %for.body85
  %79 = load i32, i32* %j, align 4, !dbg !4462
  %inc92 = add nsw i32 %79, 1, !dbg !4462
  store i32 %inc92, i32* %j, align 4, !dbg !4462
  br label %for.cond83, !dbg !4463, !llvm.loop !4464

for.end93:                                        ; preds = %for.cond83
  br label %if.end94, !dbg !4466

if.end94:                                         ; preds = %for.end93, %for.body71
  br label %for.inc95, !dbg !4467

for.inc95:                                        ; preds = %if.end94
  %80 = load i32, i32* %i, align 4, !dbg !4468
  %inc96 = add nsw i32 %80, 1, !dbg !4468
  store i32 %inc96, i32* %i, align 4, !dbg !4468
  br label %for.cond68, !dbg !4469, !llvm.loop !4470

for.end97:                                        ; preds = %for.cond68
  %81 = load i32, i32* %Num_Isect, align 4, !dbg !4472
  %cmp98 = icmp sgt i32 %81, 0, !dbg !4474
  br i1 %cmp98, label %if.then99, label %if.end162, !dbg !4475

if.then99:                                        ; preds = %for.end97
  %82 = load %"struct.pov::Sphere_Sweep_Intersection_Structure"*, %"struct.pov::Sphere_Sweep_Intersection_Structure"** %Isect, align 8, !dbg !4476
  %83 = bitcast %"struct.pov::Sphere_Sweep_Intersection_Structure"* %82 to i8*, !dbg !4476
  %84 = load i32, i32* %Num_Isect, align 4, !dbg !4476
  %conv100 = sext i32 %84 to i64, !dbg !4476
  call void @spec_qsort(i8* %83, i64 %conv100, i64 56, i32 (i8*, i8*)* @_ZN3povL11Comp_IsectsEPKvS1_), !dbg !4476
  %85 = load %"struct.pov::Sphere_Sweep_Intersection_Structure"*, %"struct.pov::Sphere_Sweep_Intersection_Structure"** %Isect, align 8, !dbg !4478
  %86 = load i32, i32* %Num_Isect, align 4, !dbg !4479
  %call101 = call i32 @_ZN3pov17Find_Valid_PointsEPNS_35Sphere_Sweep_Intersection_StructureEiPNS_10Ray_StructE(%"struct.pov::Sphere_Sweep_Intersection_Structure"* %85, i32 %86, %"struct.pov::Ray_Struct"* %New_Ray), !dbg !4480
  store i32 %call101, i32* %Num_Isect, align 4, !dbg !4481
  store i32 0, i32* %i, align 4, !dbg !4482
  br label %for.cond102, !dbg !4484

for.cond102:                                      ; preds = %for.inc156, %if.then99
  %87 = load i32, i32* %i, align 4, !dbg !4485
  %88 = load i32, i32* %Num_Isect, align 4, !dbg !4487
  %cmp103 = icmp slt i32 %87, %88, !dbg !4488
  br i1 %cmp103, label %for.body104, label %for.end158, !dbg !4489

for.body104:                                      ; preds = %for.cond102
  %89 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %Sphere_Sweep, align 8, !dbg !4490
  %Trans105 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %89, i32 0, i32 10, !dbg !4493
  %90 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans105, align 8, !dbg !4493
  %cmp106 = icmp ne %"struct.pov::Transform_Struct"* %90, null, !dbg !4494
  br i1 %cmp106, label %if.then107, label %if.end131, !dbg !4495

if.then107:                                       ; preds = %for.body104
  %91 = load double, double* %len, align 8, !dbg !4496
  %92 = load %"struct.pov::Sphere_Sweep_Intersection_Structure"*, %"struct.pov::Sphere_Sweep_Intersection_Structure"** %Isect, align 8, !dbg !4498
  %93 = load i32, i32* %i, align 4, !dbg !4499
  %idxprom108 = sext i32 %93 to i64, !dbg !4498
  %arrayidx109 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Intersection_Structure", %"struct.pov::Sphere_Sweep_Intersection_Structure"* %92, i64 %idxprom108, !dbg !4498
  %t110 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Intersection_Structure", %"struct.pov::Sphere_Sweep_Intersection_Structure"* %arrayidx109, i32 0, i32 0, !dbg !4500
  %94 = load double, double* %t110, align 8, !dbg !4501
  %div = fdiv double %94, %91, !dbg !4501
  store double %div, double* %t110, align 8, !dbg !4501
  %95 = load %"struct.pov::Sphere_Sweep_Intersection_Structure"*, %"struct.pov::Sphere_Sweep_Intersection_Structure"** %Isect, align 8, !dbg !4502
  %96 = load i32, i32* %i, align 4, !dbg !4503
  %idxprom111 = sext i32 %96 to i64, !dbg !4502
  %arrayidx112 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Intersection_Structure", %"struct.pov::Sphere_Sweep_Intersection_Structure"* %95, i64 %idxprom111, !dbg !4502
  %Point = getelementptr inbounds %"struct.pov::Sphere_Sweep_Intersection_Structure", %"struct.pov::Sphere_Sweep_Intersection_Structure"* %arrayidx112, i32 0, i32 1, !dbg !4504
  %arraydecay113 = getelementptr inbounds [3 x double], [3 x double]* %Point, i64 0, i64 0, !dbg !4502
  %97 = load %"struct.pov::Sphere_Sweep_Intersection_Structure"*, %"struct.pov::Sphere_Sweep_Intersection_Structure"** %Isect, align 8, !dbg !4505
  %98 = load i32, i32* %i, align 4, !dbg !4506
  %idxprom114 = sext i32 %98 to i64, !dbg !4505
  %arrayidx115 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Intersection_Structure", %"struct.pov::Sphere_Sweep_Intersection_Structure"* %97, i64 %idxprom114, !dbg !4505
  %Point116 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Intersection_Structure", %"struct.pov::Sphere_Sweep_Intersection_Structure"* %arrayidx115, i32 0, i32 1, !dbg !4507
  %arraydecay117 = getelementptr inbounds [3 x double], [3 x double]* %Point116, i64 0, i64 0, !dbg !4505
  %99 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %Sphere_Sweep, align 8, !dbg !4508
  %Trans118 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %99, i32 0, i32 10, !dbg !4509
  %100 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans118, align 8, !dbg !4509
  call void @_ZN3pov11MTransPointEPdS0_PNS_16Transform_StructE(double* %arraydecay113, double* %arraydecay117, %"struct.pov::Transform_Struct"* %100), !dbg !4510
  %101 = load %"struct.pov::Sphere_Sweep_Intersection_Structure"*, %"struct.pov::Sphere_Sweep_Intersection_Structure"** %Isect, align 8, !dbg !4511
  %102 = load i32, i32* %i, align 4, !dbg !4512
  %idxprom119 = sext i32 %102 to i64, !dbg !4511
  %arrayidx120 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Intersection_Structure", %"struct.pov::Sphere_Sweep_Intersection_Structure"* %101, i64 %idxprom119, !dbg !4511
  %Normal = getelementptr inbounds %"struct.pov::Sphere_Sweep_Intersection_Structure", %"struct.pov::Sphere_Sweep_Intersection_Structure"* %arrayidx120, i32 0, i32 2, !dbg !4513
  %arraydecay121 = getelementptr inbounds [3 x double], [3 x double]* %Normal, i64 0, i64 0, !dbg !4511
  %103 = load %"struct.pov::Sphere_Sweep_Intersection_Structure"*, %"struct.pov::Sphere_Sweep_Intersection_Structure"** %Isect, align 8, !dbg !4514
  %104 = load i32, i32* %i, align 4, !dbg !4515
  %idxprom122 = sext i32 %104 to i64, !dbg !4514
  %arrayidx123 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Intersection_Structure", %"struct.pov::Sphere_Sweep_Intersection_Structure"* %103, i64 %idxprom122, !dbg !4514
  %Normal124 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Intersection_Structure", %"struct.pov::Sphere_Sweep_Intersection_Structure"* %arrayidx123, i32 0, i32 2, !dbg !4516
  %arraydecay125 = getelementptr inbounds [3 x double], [3 x double]* %Normal124, i64 0, i64 0, !dbg !4514
  %105 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %Sphere_Sweep, align 8, !dbg !4517
  %Trans126 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %105, i32 0, i32 10, !dbg !4518
  %106 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans126, align 8, !dbg !4518
  call void @_ZN3pov12MTransNormalEPdS0_PNS_16Transform_StructE(double* %arraydecay121, double* %arraydecay125, %"struct.pov::Transform_Struct"* %106), !dbg !4519
  %107 = load %"struct.pov::Sphere_Sweep_Intersection_Structure"*, %"struct.pov::Sphere_Sweep_Intersection_Structure"** %Isect, align 8, !dbg !4520
  %108 = load i32, i32* %i, align 4, !dbg !4521
  %idxprom127 = sext i32 %108 to i64, !dbg !4520
  %arrayidx128 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Intersection_Structure", %"struct.pov::Sphere_Sweep_Intersection_Structure"* %107, i64 %idxprom127, !dbg !4520
  %Normal129 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Intersection_Structure", %"struct.pov::Sphere_Sweep_Intersection_Structure"* %arrayidx128, i32 0, i32 2, !dbg !4522
  %arraydecay130 = getelementptr inbounds [3 x double], [3 x double]* %Normal129, i64 0, i64 0, !dbg !4520
  call void @_ZN3pov12VNormalizeEqEPd(double* %arraydecay130), !dbg !4523
  br label %if.end131, !dbg !4524

if.end131:                                        ; preds = %if.then107, %for.body104
  %109 = load %"struct.pov::Sphere_Sweep_Intersection_Structure"*, %"struct.pov::Sphere_Sweep_Intersection_Structure"** %Isect, align 8, !dbg !4525
  %110 = load i32, i32* %i, align 4, !dbg !4527
  %idxprom132 = sext i32 %110 to i64, !dbg !4525
  %arrayidx133 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Intersection_Structure", %"struct.pov::Sphere_Sweep_Intersection_Structure"* %109, i64 %idxprom132, !dbg !4525
  %t134 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Intersection_Structure", %"struct.pov::Sphere_Sweep_Intersection_Structure"* %arrayidx133, i32 0, i32 0, !dbg !4528
  %111 = load double, double* %t134, align 8, !dbg !4528
  %112 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %Sphere_Sweep, align 8, !dbg !4529
  %Depth_Tolerance = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %112, i32 0, i32 21, !dbg !4530
  %113 = load double, double* %Depth_Tolerance, align 8, !dbg !4530
  %cmp135 = fcmp ogt double %111, %113, !dbg !4531
  br i1 %cmp135, label %if.then136, label %if.end155, !dbg !4532

if.then136:                                       ; preds = %if.end131
  %114 = load %"struct.pov::Sphere_Sweep_Intersection_Structure"*, %"struct.pov::Sphere_Sweep_Intersection_Structure"** %Isect, align 8, !dbg !4533
  %115 = load i32, i32* %i, align 4, !dbg !4536
  %idxprom137 = sext i32 %115 to i64, !dbg !4533
  %arrayidx138 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Intersection_Structure", %"struct.pov::Sphere_Sweep_Intersection_Structure"* %114, i64 %idxprom137, !dbg !4533
  %Point139 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Intersection_Structure", %"struct.pov::Sphere_Sweep_Intersection_Structure"* %arrayidx138, i32 0, i32 1, !dbg !4537
  %arraydecay140 = getelementptr inbounds [3 x double], [3 x double]* %Point139, i64 0, i64 0, !dbg !4533
  %116 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !4538
  %Clip = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %116, i32 0, i32 7, !dbg !4539
  %117 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Clip, align 8, !dbg !4539
  %call141 = call zeroext i1 @_ZN3pov13Point_In_ClipEPdPNS_13Object_StructE(double* %arraydecay140, %"struct.pov::Object_Struct"* %117), !dbg !4540
  br i1 %call141, label %if.then142, label %if.end154, !dbg !4541

if.then142:                                       ; preds = %if.then136
  %118 = load %"struct.pov::Sphere_Sweep_Intersection_Structure"*, %"struct.pov::Sphere_Sweep_Intersection_Structure"** %Isect, align 8, !dbg !4542
  %119 = load i32, i32* %i, align 4, !dbg !4544
  %idxprom143 = sext i32 %119 to i64, !dbg !4542
  %arrayidx144 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Intersection_Structure", %"struct.pov::Sphere_Sweep_Intersection_Structure"* %118, i64 %idxprom143, !dbg !4542
  %t145 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Intersection_Structure", %"struct.pov::Sphere_Sweep_Intersection_Structure"* %arrayidx144, i32 0, i32 0, !dbg !4545
  %120 = load double, double* %t145, align 8, !dbg !4545
  %121 = load %"struct.pov::Sphere_Sweep_Intersection_Structure"*, %"struct.pov::Sphere_Sweep_Intersection_Structure"** %Isect, align 8, !dbg !4546
  %122 = load i32, i32* %i, align 4, !dbg !4547
  %idxprom146 = sext i32 %122 to i64, !dbg !4546
  %arrayidx147 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Intersection_Structure", %"struct.pov::Sphere_Sweep_Intersection_Structure"* %121, i64 %idxprom146, !dbg !4546
  %Point148 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Intersection_Structure", %"struct.pov::Sphere_Sweep_Intersection_Structure"* %arrayidx147, i32 0, i32 1, !dbg !4548
  %arraydecay149 = getelementptr inbounds [3 x double], [3 x double]* %Point148, i64 0, i64 0, !dbg !4546
  %123 = load %"struct.pov::Sphere_Sweep_Intersection_Structure"*, %"struct.pov::Sphere_Sweep_Intersection_Structure"** %Isect, align 8, !dbg !4549
  %124 = load i32, i32* %i, align 4, !dbg !4550
  %idxprom150 = sext i32 %124 to i64, !dbg !4549
  %arrayidx151 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Intersection_Structure", %"struct.pov::Sphere_Sweep_Intersection_Structure"* %123, i64 %idxprom150, !dbg !4549
  %Normal152 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Intersection_Structure", %"struct.pov::Sphere_Sweep_Intersection_Structure"* %arrayidx151, i32 0, i32 2, !dbg !4551
  %arraydecay153 = getelementptr inbounds [3 x double], [3 x double]* %Normal152, i64 0, i64 0, !dbg !4549
  %125 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !4552
  %126 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %Depth_Stack.addr, align 8, !dbg !4553
  call void @_ZN3pov17push_normal_entryEdPdS0_PNS_13Object_StructEPNS_13istack_structE(double %120, double* %arraydecay149, double* %arraydecay153, %"struct.pov::Object_Struct"* %125, %"struct.pov::istack_struct"* %126), !dbg !4554
  store i8 1, i8* %Intersection_Found, align 1, !dbg !4555
  br label %if.end154, !dbg !4556

if.end154:                                        ; preds = %if.then142, %if.then136
  br label %if.end155, !dbg !4557

if.end155:                                        ; preds = %if.end154, %if.end131
  br label %for.inc156, !dbg !4558

for.inc156:                                       ; preds = %if.end155
  %127 = load i32, i32* %i, align 4, !dbg !4559
  %inc157 = add nsw i32 %127, 1, !dbg !4559
  store i32 %inc157, i32* %i, align 4, !dbg !4559
  br label %for.cond102, !dbg !4560, !llvm.loop !4561

for.end158:                                       ; preds = %for.cond102
  %128 = load i8, i8* %Intersection_Found, align 1, !dbg !4563
  %tobool159 = trunc i8 %128 to i1, !dbg !4563
  br i1 %tobool159, label %if.then160, label %if.end161, !dbg !4565

if.then160:                                       ; preds = %for.end158
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([123 x i64], [123 x i64]* @_ZN3pov5statsE, i64 0, i64 73)), !dbg !4566
  br label %if.end161, !dbg !4566

if.end161:                                        ; preds = %if.then160, %for.end158
  br label %if.end162, !dbg !4567

if.end162:                                        ; preds = %if.end161, %for.end97
  %129 = load %"struct.pov::Sphere_Sweep_Intersection_Structure"*, %"struct.pov::Sphere_Sweep_Intersection_Structure"** %Isect, align 8, !dbg !4568
  %130 = bitcast %"struct.pov::Sphere_Sweep_Intersection_Structure"* %129 to i8*, !dbg !4568
  call void @_ZN3pov8pov_freeEPvPKci(i8* %130, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 320), !dbg !4568
  store %"struct.pov::Sphere_Sweep_Intersection_Structure"* null, %"struct.pov::Sphere_Sweep_Intersection_Structure"** %Isect, align 8, !dbg !4568
  %131 = load %"struct.pov::Sphere_Sweep_Intersection_Structure"*, %"struct.pov::Sphere_Sweep_Intersection_Structure"** %Sphere_Isect, align 8, !dbg !4570
  %132 = bitcast %"struct.pov::Sphere_Sweep_Intersection_Structure"* %131 to i8*, !dbg !4570
  call void @_ZN3pov8pov_freeEPvPKci(i8* %132, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 321), !dbg !4570
  store %"struct.pov::Sphere_Sweep_Intersection_Structure"* null, %"struct.pov::Sphere_Sweep_Intersection_Structure"** %Sphere_Isect, align 8, !dbg !4570
  %133 = load %"struct.pov::Sphere_Sweep_Intersection_Structure"*, %"struct.pov::Sphere_Sweep_Intersection_Structure"** %Segment_Isect, align 8, !dbg !4572
  %134 = bitcast %"struct.pov::Sphere_Sweep_Intersection_Structure"* %133 to i8*, !dbg !4572
  call void @_ZN3pov8pov_freeEPvPKci(i8* %134, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 322), !dbg !4572
  store %"struct.pov::Sphere_Sweep_Intersection_Structure"* null, %"struct.pov::Sphere_Sweep_Intersection_Structure"** %Segment_Isect, align 8, !dbg !4572
  %135 = load i8, i8* %Intersection_Found, align 1, !dbg !4574
  %tobool163 = trunc i8 %135 to i1, !dbg !4574
  %conv164 = zext i1 %tobool163 to i32, !dbg !4574
  ret i32 %conv164, !dbg !4575
}

; Function Attrs: noinline uwtable
define internal i32 @_ZN3povL19Inside_Sphere_SweepEPdPNS_13Object_StructE(double* %IPoint, %"struct.pov::Object_Struct"* %Object) #0 !dbg !4576 {
entry:
  %IPoint.addr = alloca double*, align 8
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %Sphere_Sweep = alloca %"struct.pov::Sphere_Sweep_Struct"*, align 8
  %inside = alloca i32, align 4
  %New_Point = alloca [3 x double], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %Vector = alloca [3 x double], align 16
  %temp = alloca double, align 8
  %Coef = alloca [7 x double], align 16
  %Root = alloca [6 x double], align 16
  %Num_Poly_Roots = alloca i32, align 4
  store double* %IPoint, double** %IPoint.addr, align 8
  call void @llvm.dbg.declare(metadata double** %IPoint.addr, metadata !4577, metadata !DIExpression()), !dbg !4578
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !4579, metadata !DIExpression()), !dbg !4580
  call void @llvm.dbg.declare(metadata %"struct.pov::Sphere_Sweep_Struct"** %Sphere_Sweep, metadata !4581, metadata !DIExpression()), !dbg !4582
  %0 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !4583
  %1 = bitcast %"struct.pov::Object_Struct"* %0 to %"struct.pov::Sphere_Sweep_Struct"*, !dbg !4584
  store %"struct.pov::Sphere_Sweep_Struct"* %1, %"struct.pov::Sphere_Sweep_Struct"** %Sphere_Sweep, align 8, !dbg !4582
  call void @llvm.dbg.declare(metadata i32* %inside, metadata !4585, metadata !DIExpression()), !dbg !4586
  call void @llvm.dbg.declare(metadata [3 x double]* %New_Point, metadata !4587, metadata !DIExpression()), !dbg !4588
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4589, metadata !DIExpression()), !dbg !4590
  call void @llvm.dbg.declare(metadata i32* %j, metadata !4591, metadata !DIExpression()), !dbg !4592
  call void @llvm.dbg.declare(metadata [3 x double]* %Vector, metadata !4593, metadata !DIExpression()), !dbg !4594
  call void @llvm.dbg.declare(metadata double* %temp, metadata !4595, metadata !DIExpression()), !dbg !4596
  call void @llvm.dbg.declare(metadata [7 x double]* %Coef, metadata !4597, metadata !DIExpression()), !dbg !4601
  call void @llvm.dbg.declare(metadata [6 x double]* %Root, metadata !4602, metadata !DIExpression()), !dbg !4606
  call void @llvm.dbg.declare(metadata i32* %Num_Poly_Roots, metadata !4607, metadata !DIExpression()), !dbg !4608
  store i32 0, i32* %inside, align 4, !dbg !4609
  %2 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %Sphere_Sweep, align 8, !dbg !4610
  %Trans = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %2, i32 0, i32 10, !dbg !4612
  %3 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans, align 8, !dbg !4612
  %cmp = icmp eq %"struct.pov::Transform_Struct"* %3, null, !dbg !4613
  br i1 %cmp, label %if.then, label %if.else, !dbg !4614

if.then:                                          ; preds = %entry
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %New_Point, i64 0, i64 0, !dbg !4615
  %4 = load double*, double** %IPoint.addr, align 8, !dbg !4616
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %arraydecay, double* %4), !dbg !4617
  br label %if.end, !dbg !4617

if.else:                                          ; preds = %entry
  %arraydecay1 = getelementptr inbounds [3 x double], [3 x double]* %New_Point, i64 0, i64 0, !dbg !4618
  %5 = load double*, double** %IPoint.addr, align 8, !dbg !4619
  %6 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %Sphere_Sweep, align 8, !dbg !4620
  %Trans2 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %6, i32 0, i32 10, !dbg !4621
  %7 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans2, align 8, !dbg !4621
  call void @_ZN3pov14MInvTransPointEPdS0_PNS_16Transform_StructE(double* %arraydecay1, double* %5, %"struct.pov::Transform_Struct"* %7), !dbg !4622
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %8 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %Sphere_Sweep, align 8, !dbg !4623
  %Interpolation = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %8, i32 0, i32 14, !dbg !4624
  %9 = load i32, i32* %Interpolation, align 8, !dbg !4624
  switch i32 %9, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb75
    i32 2, label %sw.bb75
  ], !dbg !4625

sw.bb:                                            ; preds = %if.end
  store i32 0, i32* %i, align 4, !dbg !4626
  br label %for.cond, !dbg !4629

for.cond:                                         ; preds = %for.inc72, %sw.bb
  %10 = load i32, i32* %i, align 4, !dbg !4630
  %11 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %Sphere_Sweep, align 8, !dbg !4632
  %Num_Segments = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %11, i32 0, i32 19, !dbg !4633
  %12 = load i32, i32* %Num_Segments, align 8, !dbg !4633
  %cmp3 = icmp slt i32 %10, %12, !dbg !4634
  br i1 %cmp3, label %for.body, label %for.end74, !dbg !4635

for.body:                                         ; preds = %for.cond
  %arraydecay4 = getelementptr inbounds [3 x double], [3 x double]* %Vector, i64 0, i64 0, !dbg !4636
  %arraydecay5 = getelementptr inbounds [3 x double], [3 x double]* %New_Point, i64 0, i64 0, !dbg !4638
  %13 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %Sphere_Sweep, align 8, !dbg !4639
  %Segment = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %13, i32 0, i32 20, !dbg !4640
  %14 = load %"struct.pov::Sphere_Sweep_Segment_Struct"*, %"struct.pov::Sphere_Sweep_Segment_Struct"** %Segment, align 8, !dbg !4640
  %15 = load i32, i32* %i, align 4, !dbg !4641
  %idxprom = sext i32 %15 to i64, !dbg !4639
  %arrayidx = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %14, i64 %idxprom, !dbg !4639
  %Center_Coef = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %arrayidx, i32 0, i32 4, !dbg !4642
  %arrayidx6 = getelementptr inbounds [4 x [3 x double]], [4 x [3 x double]]* %Center_Coef, i64 0, i64 0, !dbg !4639
  %arraydecay7 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx6, i64 0, i64 0, !dbg !4639
  call void @_ZN3pov4VSubEPdPKdS2_(double* %arraydecay4, double* %arraydecay5, double* %arraydecay7), !dbg !4643
  %arrayidx8 = getelementptr inbounds [7 x double], [7 x double]* %Coef, i64 0, i64 0, !dbg !4644
  %16 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %Sphere_Sweep, align 8, !dbg !4645
  %Segment9 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %16, i32 0, i32 20, !dbg !4646
  %17 = load %"struct.pov::Sphere_Sweep_Segment_Struct"*, %"struct.pov::Sphere_Sweep_Segment_Struct"** %Segment9, align 8, !dbg !4646
  %18 = load i32, i32* %i, align 4, !dbg !4647
  %idxprom10 = sext i32 %18 to i64, !dbg !4645
  %arrayidx11 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %17, i64 %idxprom10, !dbg !4645
  %Center_Coef12 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %arrayidx11, i32 0, i32 4, !dbg !4648
  %arrayidx13 = getelementptr inbounds [4 x [3 x double]], [4 x [3 x double]]* %Center_Coef12, i64 0, i64 1, !dbg !4645
  %arraydecay14 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx13, i64 0, i64 0, !dbg !4645
  %19 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %Sphere_Sweep, align 8, !dbg !4649
  %Segment15 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %19, i32 0, i32 20, !dbg !4650
  %20 = load %"struct.pov::Sphere_Sweep_Segment_Struct"*, %"struct.pov::Sphere_Sweep_Segment_Struct"** %Segment15, align 8, !dbg !4650
  %21 = load i32, i32* %i, align 4, !dbg !4651
  %idxprom16 = sext i32 %21 to i64, !dbg !4649
  %arrayidx17 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %20, i64 %idxprom16, !dbg !4649
  %Center_Coef18 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %arrayidx17, i32 0, i32 4, !dbg !4652
  %arrayidx19 = getelementptr inbounds [4 x [3 x double]], [4 x [3 x double]]* %Center_Coef18, i64 0, i64 1, !dbg !4649
  %arraydecay20 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx19, i64 0, i64 0, !dbg !4649
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %arrayidx8, double* %arraydecay14, double* %arraydecay20), !dbg !4653
  %22 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %Sphere_Sweep, align 8, !dbg !4654
  %Segment21 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %22, i32 0, i32 20, !dbg !4655
  %23 = load %"struct.pov::Sphere_Sweep_Segment_Struct"*, %"struct.pov::Sphere_Sweep_Segment_Struct"** %Segment21, align 8, !dbg !4655
  %24 = load i32, i32* %i, align 4, !dbg !4656
  %idxprom22 = sext i32 %24 to i64, !dbg !4654
  %arrayidx23 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %23, i64 %idxprom22, !dbg !4654
  %Radius_Coef = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %arrayidx23, i32 0, i32 5, !dbg !4657
  %arrayidx24 = getelementptr inbounds [4 x double], [4 x double]* %Radius_Coef, i64 0, i64 1, !dbg !4654
  %25 = load double, double* %arrayidx24, align 8, !dbg !4654
  %call = call double @_ZN3pov3SqrEd(double %25), !dbg !4658
  %arrayidx25 = getelementptr inbounds [7 x double], [7 x double]* %Coef, i64 0, i64 0, !dbg !4659
  %26 = load double, double* %arrayidx25, align 16, !dbg !4660
  %sub = fsub double %26, %call, !dbg !4660
  store double %sub, double* %arrayidx25, align 16, !dbg !4660
  %arrayidx26 = getelementptr inbounds [7 x double], [7 x double]* %Coef, i64 0, i64 1, !dbg !4661
  %arraydecay27 = getelementptr inbounds [3 x double], [3 x double]* %Vector, i64 0, i64 0, !dbg !4662
  %27 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %Sphere_Sweep, align 8, !dbg !4663
  %Segment28 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %27, i32 0, i32 20, !dbg !4664
  %28 = load %"struct.pov::Sphere_Sweep_Segment_Struct"*, %"struct.pov::Sphere_Sweep_Segment_Struct"** %Segment28, align 8, !dbg !4664
  %29 = load i32, i32* %i, align 4, !dbg !4665
  %idxprom29 = sext i32 %29 to i64, !dbg !4663
  %arrayidx30 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %28, i64 %idxprom29, !dbg !4663
  %Center_Coef31 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %arrayidx30, i32 0, i32 4, !dbg !4666
  %arrayidx32 = getelementptr inbounds [4 x [3 x double]], [4 x [3 x double]]* %Center_Coef31, i64 0, i64 1, !dbg !4663
  %arraydecay33 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx32, i64 0, i64 0, !dbg !4663
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %arrayidx26, double* %arraydecay27, double* %arraydecay33), !dbg !4667
  %30 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %Sphere_Sweep, align 8, !dbg !4668
  %Segment34 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %30, i32 0, i32 20, !dbg !4669
  %31 = load %"struct.pov::Sphere_Sweep_Segment_Struct"*, %"struct.pov::Sphere_Sweep_Segment_Struct"** %Segment34, align 8, !dbg !4669
  %32 = load i32, i32* %i, align 4, !dbg !4670
  %idxprom35 = sext i32 %32 to i64, !dbg !4668
  %arrayidx36 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %31, i64 %idxprom35, !dbg !4668
  %Radius_Coef37 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %arrayidx36, i32 0, i32 5, !dbg !4671
  %arrayidx38 = getelementptr inbounds [4 x double], [4 x double]* %Radius_Coef37, i64 0, i64 0, !dbg !4668
  %33 = load double, double* %arrayidx38, align 8, !dbg !4668
  %34 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %Sphere_Sweep, align 8, !dbg !4672
  %Segment39 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %34, i32 0, i32 20, !dbg !4673
  %35 = load %"struct.pov::Sphere_Sweep_Segment_Struct"*, %"struct.pov::Sphere_Sweep_Segment_Struct"** %Segment39, align 8, !dbg !4673
  %36 = load i32, i32* %i, align 4, !dbg !4674
  %idxprom40 = sext i32 %36 to i64, !dbg !4672
  %arrayidx41 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %35, i64 %idxprom40, !dbg !4672
  %Radius_Coef42 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %arrayidx41, i32 0, i32 5, !dbg !4675
  %arrayidx43 = getelementptr inbounds [4 x double], [4 x double]* %Radius_Coef42, i64 0, i64 1, !dbg !4672
  %37 = load double, double* %arrayidx43, align 8, !dbg !4672
  %mul = fmul double %33, %37, !dbg !4676
  %arrayidx44 = getelementptr inbounds [7 x double], [7 x double]* %Coef, i64 0, i64 1, !dbg !4677
  %38 = load double, double* %arrayidx44, align 8, !dbg !4678
  %add = fadd double %38, %mul, !dbg !4678
  store double %add, double* %arrayidx44, align 8, !dbg !4678
  %arrayidx45 = getelementptr inbounds [7 x double], [7 x double]* %Coef, i64 0, i64 1, !dbg !4679
  %39 = load double, double* %arrayidx45, align 8, !dbg !4680
  %mul46 = fmul double %39, -2.000000e+00, !dbg !4680
  store double %mul46, double* %arrayidx45, align 8, !dbg !4680
  %arrayidx47 = getelementptr inbounds [7 x double], [7 x double]* %Coef, i64 0, i64 2, !dbg !4681
  %arraydecay48 = getelementptr inbounds [3 x double], [3 x double]* %Vector, i64 0, i64 0, !dbg !4682
  %arraydecay49 = getelementptr inbounds [3 x double], [3 x double]* %Vector, i64 0, i64 0, !dbg !4683
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %arrayidx47, double* %arraydecay48, double* %arraydecay49), !dbg !4684
  %40 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %Sphere_Sweep, align 8, !dbg !4685
  %Segment50 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %40, i32 0, i32 20, !dbg !4686
  %41 = load %"struct.pov::Sphere_Sweep_Segment_Struct"*, %"struct.pov::Sphere_Sweep_Segment_Struct"** %Segment50, align 8, !dbg !4686
  %42 = load i32, i32* %i, align 4, !dbg !4687
  %idxprom51 = sext i32 %42 to i64, !dbg !4685
  %arrayidx52 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %41, i64 %idxprom51, !dbg !4685
  %Radius_Coef53 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %arrayidx52, i32 0, i32 5, !dbg !4688
  %arrayidx54 = getelementptr inbounds [4 x double], [4 x double]* %Radius_Coef53, i64 0, i64 0, !dbg !4685
  %43 = load double, double* %arrayidx54, align 8, !dbg !4685
  %call55 = call double @_ZN3pov3SqrEd(double %43), !dbg !4689
  %arrayidx56 = getelementptr inbounds [7 x double], [7 x double]* %Coef, i64 0, i64 2, !dbg !4690
  %44 = load double, double* %arrayidx56, align 16, !dbg !4691
  %sub57 = fsub double %44, %call55, !dbg !4691
  store double %sub57, double* %arrayidx56, align 16, !dbg !4691
  %arraydecay58 = getelementptr inbounds [7 x double], [7 x double]* %Coef, i64 0, i64 0, !dbg !4692
  %arraydecay59 = getelementptr inbounds [6 x double], [6 x double]* %Root, i64 0, i64 0, !dbg !4693
  %call60 = call i32 @_ZN3pov16Solve_PolynomialEiPdS0_id(i32 2, double* %arraydecay58, double* %arraydecay59, i32 1, double 1.000000e-10), !dbg !4694
  store i32 %call60, i32* %Num_Poly_Roots, align 4, !dbg !4695
  store i32 0, i32* %j, align 4, !dbg !4696
  br label %for.cond61, !dbg !4698

for.cond61:                                       ; preds = %for.inc, %for.body
  %45 = load i32, i32* %j, align 4, !dbg !4699
  %46 = load i32, i32* %Num_Poly_Roots, align 4, !dbg !4701
  %cmp62 = icmp slt i32 %45, %46, !dbg !4702
  br i1 %cmp62, label %for.body63, label %for.end, !dbg !4703

for.body63:                                       ; preds = %for.cond61
  %47 = load i32, i32* %j, align 4, !dbg !4704
  %idxprom64 = sext i32 %47 to i64, !dbg !4707
  %arrayidx65 = getelementptr inbounds [6 x double], [6 x double]* %Root, i64 0, i64 %idxprom64, !dbg !4707
  %48 = load double, double* %arrayidx65, align 8, !dbg !4707
  %cmp66 = fcmp oge double %48, 0.000000e+00, !dbg !4708
  br i1 %cmp66, label %land.lhs.true, label %if.end71, !dbg !4709

land.lhs.true:                                    ; preds = %for.body63
  %49 = load i32, i32* %j, align 4, !dbg !4710
  %idxprom67 = sext i32 %49 to i64, !dbg !4711
  %arrayidx68 = getelementptr inbounds [6 x double], [6 x double]* %Root, i64 0, i64 %idxprom67, !dbg !4711
  %50 = load double, double* %arrayidx68, align 8, !dbg !4711
  %cmp69 = fcmp ole double %50, 1.000000e+00, !dbg !4712
  br i1 %cmp69, label %if.then70, label %if.end71, !dbg !4713

if.then70:                                        ; preds = %land.lhs.true
  store i32 1, i32* %inside, align 4, !dbg !4714
  br label %for.end, !dbg !4716

if.end71:                                         ; preds = %land.lhs.true, %for.body63
  br label %for.inc, !dbg !4717

for.inc:                                          ; preds = %if.end71
  %51 = load i32, i32* %j, align 4, !dbg !4718
  %inc = add nsw i32 %51, 1, !dbg !4718
  store i32 %inc, i32* %j, align 4, !dbg !4718
  br label %for.cond61, !dbg !4719, !llvm.loop !4720

for.end:                                          ; preds = %if.then70, %for.cond61
  br label %for.inc72, !dbg !4722

for.inc72:                                        ; preds = %for.end
  %52 = load i32, i32* %i, align 4, !dbg !4723
  %inc73 = add nsw i32 %52, 1, !dbg !4723
  store i32 %inc73, i32* %i, align 4, !dbg !4723
  br label %for.cond, !dbg !4724, !llvm.loop !4725

for.end74:                                        ; preds = %for.cond
  br label %sw.epilog, !dbg !4727

sw.bb75:                                          ; preds = %if.end, %if.end
  store i32 0, i32* %i, align 4, !dbg !4728
  br label %for.cond76, !dbg !4730

for.cond76:                                       ; preds = %for.inc335, %sw.bb75
  %53 = load i32, i32* %i, align 4, !dbg !4731
  %54 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %Sphere_Sweep, align 8, !dbg !4733
  %Num_Segments77 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %54, i32 0, i32 19, !dbg !4734
  %55 = load i32, i32* %Num_Segments77, align 8, !dbg !4734
  %cmp78 = icmp slt i32 %53, %55, !dbg !4735
  br i1 %cmp78, label %for.body79, label %for.end337, !dbg !4736

for.body79:                                       ; preds = %for.cond76
  %arraydecay80 = getelementptr inbounds [3 x double], [3 x double]* %Vector, i64 0, i64 0, !dbg !4737
  %arraydecay81 = getelementptr inbounds [3 x double], [3 x double]* %New_Point, i64 0, i64 0, !dbg !4739
  %56 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %Sphere_Sweep, align 8, !dbg !4740
  %Segment82 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %56, i32 0, i32 20, !dbg !4741
  %57 = load %"struct.pov::Sphere_Sweep_Segment_Struct"*, %"struct.pov::Sphere_Sweep_Segment_Struct"** %Segment82, align 8, !dbg !4741
  %58 = load i32, i32* %i, align 4, !dbg !4742
  %idxprom83 = sext i32 %58 to i64, !dbg !4740
  %arrayidx84 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %57, i64 %idxprom83, !dbg !4740
  %Center_Coef85 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %arrayidx84, i32 0, i32 4, !dbg !4743
  %arrayidx86 = getelementptr inbounds [4 x [3 x double]], [4 x [3 x double]]* %Center_Coef85, i64 0, i64 0, !dbg !4740
  %arraydecay87 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx86, i64 0, i64 0, !dbg !4740
  call void @_ZN3pov4VSubEPdPKdS2_(double* %arraydecay80, double* %arraydecay81, double* %arraydecay87), !dbg !4744
  %arrayidx88 = getelementptr inbounds [7 x double], [7 x double]* %Coef, i64 0, i64 0, !dbg !4745
  %59 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %Sphere_Sweep, align 8, !dbg !4746
  %Segment89 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %59, i32 0, i32 20, !dbg !4747
  %60 = load %"struct.pov::Sphere_Sweep_Segment_Struct"*, %"struct.pov::Sphere_Sweep_Segment_Struct"** %Segment89, align 8, !dbg !4747
  %61 = load i32, i32* %i, align 4, !dbg !4748
  %idxprom90 = sext i32 %61 to i64, !dbg !4746
  %arrayidx91 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %60, i64 %idxprom90, !dbg !4746
  %Center_Coef92 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %arrayidx91, i32 0, i32 4, !dbg !4749
  %arrayidx93 = getelementptr inbounds [4 x [3 x double]], [4 x [3 x double]]* %Center_Coef92, i64 0, i64 3, !dbg !4746
  %arraydecay94 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx93, i64 0, i64 0, !dbg !4746
  %62 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %Sphere_Sweep, align 8, !dbg !4750
  %Segment95 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %62, i32 0, i32 20, !dbg !4751
  %63 = load %"struct.pov::Sphere_Sweep_Segment_Struct"*, %"struct.pov::Sphere_Sweep_Segment_Struct"** %Segment95, align 8, !dbg !4751
  %64 = load i32, i32* %i, align 4, !dbg !4752
  %idxprom96 = sext i32 %64 to i64, !dbg !4750
  %arrayidx97 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %63, i64 %idxprom96, !dbg !4750
  %Center_Coef98 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %arrayidx97, i32 0, i32 4, !dbg !4753
  %arrayidx99 = getelementptr inbounds [4 x [3 x double]], [4 x [3 x double]]* %Center_Coef98, i64 0, i64 3, !dbg !4750
  %arraydecay100 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx99, i64 0, i64 0, !dbg !4750
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %arrayidx88, double* %arraydecay94, double* %arraydecay100), !dbg !4754
  %65 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %Sphere_Sweep, align 8, !dbg !4755
  %Segment101 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %65, i32 0, i32 20, !dbg !4756
  %66 = load %"struct.pov::Sphere_Sweep_Segment_Struct"*, %"struct.pov::Sphere_Sweep_Segment_Struct"** %Segment101, align 8, !dbg !4756
  %67 = load i32, i32* %i, align 4, !dbg !4757
  %idxprom102 = sext i32 %67 to i64, !dbg !4755
  %arrayidx103 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %66, i64 %idxprom102, !dbg !4755
  %Radius_Coef104 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %arrayidx103, i32 0, i32 5, !dbg !4758
  %arrayidx105 = getelementptr inbounds [4 x double], [4 x double]* %Radius_Coef104, i64 0, i64 3, !dbg !4755
  %68 = load double, double* %arrayidx105, align 8, !dbg !4755
  %call106 = call double @_ZN3pov3SqrEd(double %68), !dbg !4759
  %arrayidx107 = getelementptr inbounds [7 x double], [7 x double]* %Coef, i64 0, i64 0, !dbg !4760
  %69 = load double, double* %arrayidx107, align 16, !dbg !4761
  %sub108 = fsub double %69, %call106, !dbg !4761
  store double %sub108, double* %arrayidx107, align 16, !dbg !4761
  %arrayidx109 = getelementptr inbounds [7 x double], [7 x double]* %Coef, i64 0, i64 1, !dbg !4762
  %70 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %Sphere_Sweep, align 8, !dbg !4763
  %Segment110 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %70, i32 0, i32 20, !dbg !4764
  %71 = load %"struct.pov::Sphere_Sweep_Segment_Struct"*, %"struct.pov::Sphere_Sweep_Segment_Struct"** %Segment110, align 8, !dbg !4764
  %72 = load i32, i32* %i, align 4, !dbg !4765
  %idxprom111 = sext i32 %72 to i64, !dbg !4763
  %arrayidx112 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %71, i64 %idxprom111, !dbg !4763
  %Center_Coef113 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %arrayidx112, i32 0, i32 4, !dbg !4766
  %arrayidx114 = getelementptr inbounds [4 x [3 x double]], [4 x [3 x double]]* %Center_Coef113, i64 0, i64 3, !dbg !4763
  %arraydecay115 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx114, i64 0, i64 0, !dbg !4763
  %73 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %Sphere_Sweep, align 8, !dbg !4767
  %Segment116 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %73, i32 0, i32 20, !dbg !4768
  %74 = load %"struct.pov::Sphere_Sweep_Segment_Struct"*, %"struct.pov::Sphere_Sweep_Segment_Struct"** %Segment116, align 8, !dbg !4768
  %75 = load i32, i32* %i, align 4, !dbg !4769
  %idxprom117 = sext i32 %75 to i64, !dbg !4767
  %arrayidx118 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %74, i64 %idxprom117, !dbg !4767
  %Center_Coef119 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %arrayidx118, i32 0, i32 4, !dbg !4770
  %arrayidx120 = getelementptr inbounds [4 x [3 x double]], [4 x [3 x double]]* %Center_Coef119, i64 0, i64 2, !dbg !4767
  %arraydecay121 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx120, i64 0, i64 0, !dbg !4767
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %arrayidx109, double* %arraydecay115, double* %arraydecay121), !dbg !4771
  %76 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %Sphere_Sweep, align 8, !dbg !4772
  %Segment122 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %76, i32 0, i32 20, !dbg !4773
  %77 = load %"struct.pov::Sphere_Sweep_Segment_Struct"*, %"struct.pov::Sphere_Sweep_Segment_Struct"** %Segment122, align 8, !dbg !4773
  %78 = load i32, i32* %i, align 4, !dbg !4774
  %idxprom123 = sext i32 %78 to i64, !dbg !4772
  %arrayidx124 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %77, i64 %idxprom123, !dbg !4772
  %Radius_Coef125 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %arrayidx124, i32 0, i32 5, !dbg !4775
  %arrayidx126 = getelementptr inbounds [4 x double], [4 x double]* %Radius_Coef125, i64 0, i64 3, !dbg !4772
  %79 = load double, double* %arrayidx126, align 8, !dbg !4772
  %80 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %Sphere_Sweep, align 8, !dbg !4776
  %Segment127 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %80, i32 0, i32 20, !dbg !4777
  %81 = load %"struct.pov::Sphere_Sweep_Segment_Struct"*, %"struct.pov::Sphere_Sweep_Segment_Struct"** %Segment127, align 8, !dbg !4777
  %82 = load i32, i32* %i, align 4, !dbg !4778
  %idxprom128 = sext i32 %82 to i64, !dbg !4776
  %arrayidx129 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %81, i64 %idxprom128, !dbg !4776
  %Radius_Coef130 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %arrayidx129, i32 0, i32 5, !dbg !4779
  %arrayidx131 = getelementptr inbounds [4 x double], [4 x double]* %Radius_Coef130, i64 0, i64 2, !dbg !4776
  %83 = load double, double* %arrayidx131, align 8, !dbg !4776
  %mul132 = fmul double %79, %83, !dbg !4780
  %arrayidx133 = getelementptr inbounds [7 x double], [7 x double]* %Coef, i64 0, i64 1, !dbg !4781
  %84 = load double, double* %arrayidx133, align 8, !dbg !4782
  %sub134 = fsub double %84, %mul132, !dbg !4782
  store double %sub134, double* %arrayidx133, align 8, !dbg !4782
  %arrayidx135 = getelementptr inbounds [7 x double], [7 x double]* %Coef, i64 0, i64 1, !dbg !4783
  %85 = load double, double* %arrayidx135, align 8, !dbg !4784
  %mul136 = fmul double %85, 2.000000e+00, !dbg !4784
  store double %mul136, double* %arrayidx135, align 8, !dbg !4784
  %arrayidx137 = getelementptr inbounds [7 x double], [7 x double]* %Coef, i64 0, i64 2, !dbg !4785
  %86 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %Sphere_Sweep, align 8, !dbg !4786
  %Segment138 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %86, i32 0, i32 20, !dbg !4787
  %87 = load %"struct.pov::Sphere_Sweep_Segment_Struct"*, %"struct.pov::Sphere_Sweep_Segment_Struct"** %Segment138, align 8, !dbg !4787
  %88 = load i32, i32* %i, align 4, !dbg !4788
  %idxprom139 = sext i32 %88 to i64, !dbg !4786
  %arrayidx140 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %87, i64 %idxprom139, !dbg !4786
  %Center_Coef141 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %arrayidx140, i32 0, i32 4, !dbg !4789
  %arrayidx142 = getelementptr inbounds [4 x [3 x double]], [4 x [3 x double]]* %Center_Coef141, i64 0, i64 3, !dbg !4786
  %arraydecay143 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx142, i64 0, i64 0, !dbg !4786
  %89 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %Sphere_Sweep, align 8, !dbg !4790
  %Segment144 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %89, i32 0, i32 20, !dbg !4791
  %90 = load %"struct.pov::Sphere_Sweep_Segment_Struct"*, %"struct.pov::Sphere_Sweep_Segment_Struct"** %Segment144, align 8, !dbg !4791
  %91 = load i32, i32* %i, align 4, !dbg !4792
  %idxprom145 = sext i32 %91 to i64, !dbg !4790
  %arrayidx146 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %90, i64 %idxprom145, !dbg !4790
  %Center_Coef147 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %arrayidx146, i32 0, i32 4, !dbg !4793
  %arrayidx148 = getelementptr inbounds [4 x [3 x double]], [4 x [3 x double]]* %Center_Coef147, i64 0, i64 1, !dbg !4790
  %arraydecay149 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx148, i64 0, i64 0, !dbg !4790
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %arrayidx137, double* %arraydecay143, double* %arraydecay149), !dbg !4794
  %arrayidx150 = getelementptr inbounds [7 x double], [7 x double]* %Coef, i64 0, i64 2, !dbg !4795
  %92 = load double, double* %arrayidx150, align 16, !dbg !4796
  %mul151 = fmul double %92, 2.000000e+00, !dbg !4796
  store double %mul151, double* %arrayidx150, align 16, !dbg !4796
  %93 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %Sphere_Sweep, align 8, !dbg !4797
  %Segment152 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %93, i32 0, i32 20, !dbg !4798
  %94 = load %"struct.pov::Sphere_Sweep_Segment_Struct"*, %"struct.pov::Sphere_Sweep_Segment_Struct"** %Segment152, align 8, !dbg !4798
  %95 = load i32, i32* %i, align 4, !dbg !4799
  %idxprom153 = sext i32 %95 to i64, !dbg !4797
  %arrayidx154 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %94, i64 %idxprom153, !dbg !4797
  %Center_Coef155 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %arrayidx154, i32 0, i32 4, !dbg !4800
  %arrayidx156 = getelementptr inbounds [4 x [3 x double]], [4 x [3 x double]]* %Center_Coef155, i64 0, i64 2, !dbg !4797
  %arraydecay157 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx156, i64 0, i64 0, !dbg !4797
  %96 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %Sphere_Sweep, align 8, !dbg !4801
  %Segment158 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %96, i32 0, i32 20, !dbg !4802
  %97 = load %"struct.pov::Sphere_Sweep_Segment_Struct"*, %"struct.pov::Sphere_Sweep_Segment_Struct"** %Segment158, align 8, !dbg !4802
  %98 = load i32, i32* %i, align 4, !dbg !4803
  %idxprom159 = sext i32 %98 to i64, !dbg !4801
  %arrayidx160 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %97, i64 %idxprom159, !dbg !4801
  %Center_Coef161 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %arrayidx160, i32 0, i32 4, !dbg !4804
  %arrayidx162 = getelementptr inbounds [4 x [3 x double]], [4 x [3 x double]]* %Center_Coef161, i64 0, i64 2, !dbg !4801
  %arraydecay163 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx162, i64 0, i64 0, !dbg !4801
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %temp, double* %arraydecay157, double* %arraydecay163), !dbg !4805
  %99 = load double, double* %temp, align 8, !dbg !4806
  %arrayidx164 = getelementptr inbounds [7 x double], [7 x double]* %Coef, i64 0, i64 2, !dbg !4807
  %100 = load double, double* %arrayidx164, align 16, !dbg !4808
  %add165 = fadd double %100, %99, !dbg !4808
  store double %add165, double* %arrayidx164, align 16, !dbg !4808
  %101 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %Sphere_Sweep, align 8, !dbg !4809
  %Segment166 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %101, i32 0, i32 20, !dbg !4810
  %102 = load %"struct.pov::Sphere_Sweep_Segment_Struct"*, %"struct.pov::Sphere_Sweep_Segment_Struct"** %Segment166, align 8, !dbg !4810
  %103 = load i32, i32* %i, align 4, !dbg !4811
  %idxprom167 = sext i32 %103 to i64, !dbg !4809
  %arrayidx168 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %102, i64 %idxprom167, !dbg !4809
  %Radius_Coef169 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %arrayidx168, i32 0, i32 5, !dbg !4812
  %arrayidx170 = getelementptr inbounds [4 x double], [4 x double]* %Radius_Coef169, i64 0, i64 3, !dbg !4809
  %104 = load double, double* %arrayidx170, align 8, !dbg !4809
  %mul171 = fmul double 2.000000e+00, %104, !dbg !4813
  %105 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %Sphere_Sweep, align 8, !dbg !4814
  %Segment172 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %105, i32 0, i32 20, !dbg !4815
  %106 = load %"struct.pov::Sphere_Sweep_Segment_Struct"*, %"struct.pov::Sphere_Sweep_Segment_Struct"** %Segment172, align 8, !dbg !4815
  %107 = load i32, i32* %i, align 4, !dbg !4816
  %idxprom173 = sext i32 %107 to i64, !dbg !4814
  %arrayidx174 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %106, i64 %idxprom173, !dbg !4814
  %Radius_Coef175 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %arrayidx174, i32 0, i32 5, !dbg !4817
  %arrayidx176 = getelementptr inbounds [4 x double], [4 x double]* %Radius_Coef175, i64 0, i64 1, !dbg !4814
  %108 = load double, double* %arrayidx176, align 8, !dbg !4814
  %mul177 = fmul double %mul171, %108, !dbg !4818
  %arrayidx178 = getelementptr inbounds [7 x double], [7 x double]* %Coef, i64 0, i64 2, !dbg !4819
  %109 = load double, double* %arrayidx178, align 16, !dbg !4820
  %sub179 = fsub double %109, %mul177, !dbg !4820
  store double %sub179, double* %arrayidx178, align 16, !dbg !4820
  %110 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %Sphere_Sweep, align 8, !dbg !4821
  %Segment180 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %110, i32 0, i32 20, !dbg !4822
  %111 = load %"struct.pov::Sphere_Sweep_Segment_Struct"*, %"struct.pov::Sphere_Sweep_Segment_Struct"** %Segment180, align 8, !dbg !4822
  %112 = load i32, i32* %i, align 4, !dbg !4823
  %idxprom181 = sext i32 %112 to i64, !dbg !4821
  %arrayidx182 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %111, i64 %idxprom181, !dbg !4821
  %Radius_Coef183 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %arrayidx182, i32 0, i32 5, !dbg !4824
  %arrayidx184 = getelementptr inbounds [4 x double], [4 x double]* %Radius_Coef183, i64 0, i64 2, !dbg !4821
  %113 = load double, double* %arrayidx184, align 8, !dbg !4821
  %call185 = call double @_ZN3pov3SqrEd(double %113), !dbg !4825
  %arrayidx186 = getelementptr inbounds [7 x double], [7 x double]* %Coef, i64 0, i64 2, !dbg !4826
  %114 = load double, double* %arrayidx186, align 16, !dbg !4827
  %sub187 = fsub double %114, %call185, !dbg !4827
  store double %sub187, double* %arrayidx186, align 16, !dbg !4827
  %arrayidx188 = getelementptr inbounds [7 x double], [7 x double]* %Coef, i64 0, i64 3, !dbg !4828
  %115 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %Sphere_Sweep, align 8, !dbg !4829
  %Segment189 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %115, i32 0, i32 20, !dbg !4830
  %116 = load %"struct.pov::Sphere_Sweep_Segment_Struct"*, %"struct.pov::Sphere_Sweep_Segment_Struct"** %Segment189, align 8, !dbg !4830
  %117 = load i32, i32* %i, align 4, !dbg !4831
  %idxprom190 = sext i32 %117 to i64, !dbg !4829
  %arrayidx191 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %116, i64 %idxprom190, !dbg !4829
  %Center_Coef192 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %arrayidx191, i32 0, i32 4, !dbg !4832
  %arrayidx193 = getelementptr inbounds [4 x [3 x double]], [4 x [3 x double]]* %Center_Coef192, i64 0, i64 3, !dbg !4829
  %arraydecay194 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx193, i64 0, i64 0, !dbg !4829
  %arraydecay195 = getelementptr inbounds [3 x double], [3 x double]* %Vector, i64 0, i64 0, !dbg !4833
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %arrayidx188, double* %arraydecay194, double* %arraydecay195), !dbg !4834
  %118 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %Sphere_Sweep, align 8, !dbg !4835
  %Segment196 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %118, i32 0, i32 20, !dbg !4836
  %119 = load %"struct.pov::Sphere_Sweep_Segment_Struct"*, %"struct.pov::Sphere_Sweep_Segment_Struct"** %Segment196, align 8, !dbg !4836
  %120 = load i32, i32* %i, align 4, !dbg !4837
  %idxprom197 = sext i32 %120 to i64, !dbg !4835
  %arrayidx198 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %119, i64 %idxprom197, !dbg !4835
  %Center_Coef199 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %arrayidx198, i32 0, i32 4, !dbg !4838
  %arrayidx200 = getelementptr inbounds [4 x [3 x double]], [4 x [3 x double]]* %Center_Coef199, i64 0, i64 2, !dbg !4835
  %arraydecay201 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx200, i64 0, i64 0, !dbg !4835
  %121 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %Sphere_Sweep, align 8, !dbg !4839
  %Segment202 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %121, i32 0, i32 20, !dbg !4840
  %122 = load %"struct.pov::Sphere_Sweep_Segment_Struct"*, %"struct.pov::Sphere_Sweep_Segment_Struct"** %Segment202, align 8, !dbg !4840
  %123 = load i32, i32* %i, align 4, !dbg !4841
  %idxprom203 = sext i32 %123 to i64, !dbg !4839
  %arrayidx204 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %122, i64 %idxprom203, !dbg !4839
  %Center_Coef205 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %arrayidx204, i32 0, i32 4, !dbg !4842
  %arrayidx206 = getelementptr inbounds [4 x [3 x double]], [4 x [3 x double]]* %Center_Coef205, i64 0, i64 1, !dbg !4839
  %arraydecay207 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx206, i64 0, i64 0, !dbg !4839
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %temp, double* %arraydecay201, double* %arraydecay207), !dbg !4843
  %124 = load double, double* %temp, align 8, !dbg !4844
  %arrayidx208 = getelementptr inbounds [7 x double], [7 x double]* %Coef, i64 0, i64 3, !dbg !4845
  %125 = load double, double* %arrayidx208, align 8, !dbg !4846
  %sub209 = fsub double %125, %124, !dbg !4846
  store double %sub209, double* %arrayidx208, align 8, !dbg !4846
  %126 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %Sphere_Sweep, align 8, !dbg !4847
  %Segment210 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %126, i32 0, i32 20, !dbg !4848
  %127 = load %"struct.pov::Sphere_Sweep_Segment_Struct"*, %"struct.pov::Sphere_Sweep_Segment_Struct"** %Segment210, align 8, !dbg !4848
  %128 = load i32, i32* %i, align 4, !dbg !4849
  %idxprom211 = sext i32 %128 to i64, !dbg !4847
  %arrayidx212 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %127, i64 %idxprom211, !dbg !4847
  %Radius_Coef213 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %arrayidx212, i32 0, i32 5, !dbg !4850
  %arrayidx214 = getelementptr inbounds [4 x double], [4 x double]* %Radius_Coef213, i64 0, i64 3, !dbg !4847
  %129 = load double, double* %arrayidx214, align 8, !dbg !4847
  %130 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %Sphere_Sweep, align 8, !dbg !4851
  %Segment215 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %130, i32 0, i32 20, !dbg !4852
  %131 = load %"struct.pov::Sphere_Sweep_Segment_Struct"*, %"struct.pov::Sphere_Sweep_Segment_Struct"** %Segment215, align 8, !dbg !4852
  %132 = load i32, i32* %i, align 4, !dbg !4853
  %idxprom216 = sext i32 %132 to i64, !dbg !4851
  %arrayidx217 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %131, i64 %idxprom216, !dbg !4851
  %Radius_Coef218 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %arrayidx217, i32 0, i32 5, !dbg !4854
  %arrayidx219 = getelementptr inbounds [4 x double], [4 x double]* %Radius_Coef218, i64 0, i64 0, !dbg !4851
  %133 = load double, double* %arrayidx219, align 8, !dbg !4851
  %mul220 = fmul double %129, %133, !dbg !4855
  %arrayidx221 = getelementptr inbounds [7 x double], [7 x double]* %Coef, i64 0, i64 3, !dbg !4856
  %134 = load double, double* %arrayidx221, align 8, !dbg !4857
  %add222 = fadd double %134, %mul220, !dbg !4857
  store double %add222, double* %arrayidx221, align 8, !dbg !4857
  %135 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %Sphere_Sweep, align 8, !dbg !4858
  %Segment223 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %135, i32 0, i32 20, !dbg !4859
  %136 = load %"struct.pov::Sphere_Sweep_Segment_Struct"*, %"struct.pov::Sphere_Sweep_Segment_Struct"** %Segment223, align 8, !dbg !4859
  %137 = load i32, i32* %i, align 4, !dbg !4860
  %idxprom224 = sext i32 %137 to i64, !dbg !4858
  %arrayidx225 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %136, i64 %idxprom224, !dbg !4858
  %Radius_Coef226 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %arrayidx225, i32 0, i32 5, !dbg !4861
  %arrayidx227 = getelementptr inbounds [4 x double], [4 x double]* %Radius_Coef226, i64 0, i64 2, !dbg !4858
  %138 = load double, double* %arrayidx227, align 8, !dbg !4858
  %139 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %Sphere_Sweep, align 8, !dbg !4862
  %Segment228 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %139, i32 0, i32 20, !dbg !4863
  %140 = load %"struct.pov::Sphere_Sweep_Segment_Struct"*, %"struct.pov::Sphere_Sweep_Segment_Struct"** %Segment228, align 8, !dbg !4863
  %141 = load i32, i32* %i, align 4, !dbg !4864
  %idxprom229 = sext i32 %141 to i64, !dbg !4862
  %arrayidx230 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %140, i64 %idxprom229, !dbg !4862
  %Radius_Coef231 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %arrayidx230, i32 0, i32 5, !dbg !4865
  %arrayidx232 = getelementptr inbounds [4 x double], [4 x double]* %Radius_Coef231, i64 0, i64 1, !dbg !4862
  %142 = load double, double* %arrayidx232, align 8, !dbg !4862
  %mul233 = fmul double %138, %142, !dbg !4866
  %arrayidx234 = getelementptr inbounds [7 x double], [7 x double]* %Coef, i64 0, i64 3, !dbg !4867
  %143 = load double, double* %arrayidx234, align 8, !dbg !4868
  %add235 = fadd double %143, %mul233, !dbg !4868
  store double %add235, double* %arrayidx234, align 8, !dbg !4868
  %arrayidx236 = getelementptr inbounds [7 x double], [7 x double]* %Coef, i64 0, i64 3, !dbg !4869
  %144 = load double, double* %arrayidx236, align 8, !dbg !4870
  %mul237 = fmul double %144, -2.000000e+00, !dbg !4870
  store double %mul237, double* %arrayidx236, align 8, !dbg !4870
  %arrayidx238 = getelementptr inbounds [7 x double], [7 x double]* %Coef, i64 0, i64 4, !dbg !4871
  %145 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %Sphere_Sweep, align 8, !dbg !4872
  %Segment239 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %145, i32 0, i32 20, !dbg !4873
  %146 = load %"struct.pov::Sphere_Sweep_Segment_Struct"*, %"struct.pov::Sphere_Sweep_Segment_Struct"** %Segment239, align 8, !dbg !4873
  %147 = load i32, i32* %i, align 4, !dbg !4874
  %idxprom240 = sext i32 %147 to i64, !dbg !4872
  %arrayidx241 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %146, i64 %idxprom240, !dbg !4872
  %Center_Coef242 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %arrayidx241, i32 0, i32 4, !dbg !4875
  %arrayidx243 = getelementptr inbounds [4 x [3 x double]], [4 x [3 x double]]* %Center_Coef242, i64 0, i64 2, !dbg !4872
  %arraydecay244 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx243, i64 0, i64 0, !dbg !4872
  %arraydecay245 = getelementptr inbounds [3 x double], [3 x double]* %Vector, i64 0, i64 0, !dbg !4876
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %arrayidx238, double* %arraydecay244, double* %arraydecay245), !dbg !4877
  %148 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %Sphere_Sweep, align 8, !dbg !4878
  %Segment246 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %148, i32 0, i32 20, !dbg !4879
  %149 = load %"struct.pov::Sphere_Sweep_Segment_Struct"*, %"struct.pov::Sphere_Sweep_Segment_Struct"** %Segment246, align 8, !dbg !4879
  %150 = load i32, i32* %i, align 4, !dbg !4880
  %idxprom247 = sext i32 %150 to i64, !dbg !4878
  %arrayidx248 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %149, i64 %idxprom247, !dbg !4878
  %Radius_Coef249 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %arrayidx248, i32 0, i32 5, !dbg !4881
  %arrayidx250 = getelementptr inbounds [4 x double], [4 x double]* %Radius_Coef249, i64 0, i64 2, !dbg !4878
  %151 = load double, double* %arrayidx250, align 8, !dbg !4878
  %152 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %Sphere_Sweep, align 8, !dbg !4882
  %Segment251 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %152, i32 0, i32 20, !dbg !4883
  %153 = load %"struct.pov::Sphere_Sweep_Segment_Struct"*, %"struct.pov::Sphere_Sweep_Segment_Struct"** %Segment251, align 8, !dbg !4883
  %154 = load i32, i32* %i, align 4, !dbg !4884
  %idxprom252 = sext i32 %154 to i64, !dbg !4882
  %arrayidx253 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %153, i64 %idxprom252, !dbg !4882
  %Radius_Coef254 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %arrayidx253, i32 0, i32 5, !dbg !4885
  %arrayidx255 = getelementptr inbounds [4 x double], [4 x double]* %Radius_Coef254, i64 0, i64 0, !dbg !4882
  %155 = load double, double* %arrayidx255, align 8, !dbg !4882
  %mul256 = fmul double %151, %155, !dbg !4886
  %arrayidx257 = getelementptr inbounds [7 x double], [7 x double]* %Coef, i64 0, i64 4, !dbg !4887
  %156 = load double, double* %arrayidx257, align 16, !dbg !4888
  %add258 = fadd double %156, %mul256, !dbg !4888
  store double %add258, double* %arrayidx257, align 16, !dbg !4888
  %arrayidx259 = getelementptr inbounds [7 x double], [7 x double]* %Coef, i64 0, i64 4, !dbg !4889
  %157 = load double, double* %arrayidx259, align 16, !dbg !4890
  %mul260 = fmul double %157, -2.000000e+00, !dbg !4890
  store double %mul260, double* %arrayidx259, align 16, !dbg !4890
  %158 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %Sphere_Sweep, align 8, !dbg !4891
  %Segment261 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %158, i32 0, i32 20, !dbg !4892
  %159 = load %"struct.pov::Sphere_Sweep_Segment_Struct"*, %"struct.pov::Sphere_Sweep_Segment_Struct"** %Segment261, align 8, !dbg !4892
  %160 = load i32, i32* %i, align 4, !dbg !4893
  %idxprom262 = sext i32 %160 to i64, !dbg !4891
  %arrayidx263 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %159, i64 %idxprom262, !dbg !4891
  %Center_Coef264 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %arrayidx263, i32 0, i32 4, !dbg !4894
  %arrayidx265 = getelementptr inbounds [4 x [3 x double]], [4 x [3 x double]]* %Center_Coef264, i64 0, i64 1, !dbg !4891
  %arraydecay266 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx265, i64 0, i64 0, !dbg !4891
  %161 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %Sphere_Sweep, align 8, !dbg !4895
  %Segment267 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %161, i32 0, i32 20, !dbg !4896
  %162 = load %"struct.pov::Sphere_Sweep_Segment_Struct"*, %"struct.pov::Sphere_Sweep_Segment_Struct"** %Segment267, align 8, !dbg !4896
  %163 = load i32, i32* %i, align 4, !dbg !4897
  %idxprom268 = sext i32 %163 to i64, !dbg !4895
  %arrayidx269 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %162, i64 %idxprom268, !dbg !4895
  %Center_Coef270 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %arrayidx269, i32 0, i32 4, !dbg !4898
  %arrayidx271 = getelementptr inbounds [4 x [3 x double]], [4 x [3 x double]]* %Center_Coef270, i64 0, i64 1, !dbg !4895
  %arraydecay272 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx271, i64 0, i64 0, !dbg !4895
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %temp, double* %arraydecay266, double* %arraydecay272), !dbg !4899
  %164 = load double, double* %temp, align 8, !dbg !4900
  %arrayidx273 = getelementptr inbounds [7 x double], [7 x double]* %Coef, i64 0, i64 4, !dbg !4901
  %165 = load double, double* %arrayidx273, align 16, !dbg !4902
  %add274 = fadd double %165, %164, !dbg !4902
  store double %add274, double* %arrayidx273, align 16, !dbg !4902
  %166 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %Sphere_Sweep, align 8, !dbg !4903
  %Segment275 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %166, i32 0, i32 20, !dbg !4904
  %167 = load %"struct.pov::Sphere_Sweep_Segment_Struct"*, %"struct.pov::Sphere_Sweep_Segment_Struct"** %Segment275, align 8, !dbg !4904
  %168 = load i32, i32* %i, align 4, !dbg !4905
  %idxprom276 = sext i32 %168 to i64, !dbg !4903
  %arrayidx277 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %167, i64 %idxprom276, !dbg !4903
  %Radius_Coef278 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %arrayidx277, i32 0, i32 5, !dbg !4906
  %arrayidx279 = getelementptr inbounds [4 x double], [4 x double]* %Radius_Coef278, i64 0, i64 1, !dbg !4903
  %169 = load double, double* %arrayidx279, align 8, !dbg !4903
  %call280 = call double @_ZN3pov3SqrEd(double %169), !dbg !4907
  %arrayidx281 = getelementptr inbounds [7 x double], [7 x double]* %Coef, i64 0, i64 4, !dbg !4908
  %170 = load double, double* %arrayidx281, align 16, !dbg !4909
  %sub282 = fsub double %170, %call280, !dbg !4909
  store double %sub282, double* %arrayidx281, align 16, !dbg !4909
  %arrayidx283 = getelementptr inbounds [7 x double], [7 x double]* %Coef, i64 0, i64 5, !dbg !4910
  %171 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %Sphere_Sweep, align 8, !dbg !4911
  %Segment284 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %171, i32 0, i32 20, !dbg !4912
  %172 = load %"struct.pov::Sphere_Sweep_Segment_Struct"*, %"struct.pov::Sphere_Sweep_Segment_Struct"** %Segment284, align 8, !dbg !4912
  %173 = load i32, i32* %i, align 4, !dbg !4913
  %idxprom285 = sext i32 %173 to i64, !dbg !4911
  %arrayidx286 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %172, i64 %idxprom285, !dbg !4911
  %Center_Coef287 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %arrayidx286, i32 0, i32 4, !dbg !4914
  %arrayidx288 = getelementptr inbounds [4 x [3 x double]], [4 x [3 x double]]* %Center_Coef287, i64 0, i64 1, !dbg !4911
  %arraydecay289 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx288, i64 0, i64 0, !dbg !4911
  %arraydecay290 = getelementptr inbounds [3 x double], [3 x double]* %Vector, i64 0, i64 0, !dbg !4915
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %arrayidx283, double* %arraydecay289, double* %arraydecay290), !dbg !4916
  %174 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %Sphere_Sweep, align 8, !dbg !4917
  %Segment291 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %174, i32 0, i32 20, !dbg !4918
  %175 = load %"struct.pov::Sphere_Sweep_Segment_Struct"*, %"struct.pov::Sphere_Sweep_Segment_Struct"** %Segment291, align 8, !dbg !4918
  %176 = load i32, i32* %i, align 4, !dbg !4919
  %idxprom292 = sext i32 %176 to i64, !dbg !4917
  %arrayidx293 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %175, i64 %idxprom292, !dbg !4917
  %Radius_Coef294 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %arrayidx293, i32 0, i32 5, !dbg !4920
  %arrayidx295 = getelementptr inbounds [4 x double], [4 x double]* %Radius_Coef294, i64 0, i64 1, !dbg !4917
  %177 = load double, double* %arrayidx295, align 8, !dbg !4917
  %178 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %Sphere_Sweep, align 8, !dbg !4921
  %Segment296 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %178, i32 0, i32 20, !dbg !4922
  %179 = load %"struct.pov::Sphere_Sweep_Segment_Struct"*, %"struct.pov::Sphere_Sweep_Segment_Struct"** %Segment296, align 8, !dbg !4922
  %180 = load i32, i32* %i, align 4, !dbg !4923
  %idxprom297 = sext i32 %180 to i64, !dbg !4921
  %arrayidx298 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %179, i64 %idxprom297, !dbg !4921
  %Radius_Coef299 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %arrayidx298, i32 0, i32 5, !dbg !4924
  %arrayidx300 = getelementptr inbounds [4 x double], [4 x double]* %Radius_Coef299, i64 0, i64 0, !dbg !4921
  %181 = load double, double* %arrayidx300, align 8, !dbg !4921
  %mul301 = fmul double %177, %181, !dbg !4925
  %arrayidx302 = getelementptr inbounds [7 x double], [7 x double]* %Coef, i64 0, i64 5, !dbg !4926
  %182 = load double, double* %arrayidx302, align 8, !dbg !4927
  %add303 = fadd double %182, %mul301, !dbg !4927
  store double %add303, double* %arrayidx302, align 8, !dbg !4927
  %arrayidx304 = getelementptr inbounds [7 x double], [7 x double]* %Coef, i64 0, i64 5, !dbg !4928
  %183 = load double, double* %arrayidx304, align 8, !dbg !4929
  %mul305 = fmul double %183, -2.000000e+00, !dbg !4929
  store double %mul305, double* %arrayidx304, align 8, !dbg !4929
  %arrayidx306 = getelementptr inbounds [7 x double], [7 x double]* %Coef, i64 0, i64 6, !dbg !4930
  %arraydecay307 = getelementptr inbounds [3 x double], [3 x double]* %Vector, i64 0, i64 0, !dbg !4931
  %arraydecay308 = getelementptr inbounds [3 x double], [3 x double]* %Vector, i64 0, i64 0, !dbg !4932
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %arrayidx306, double* %arraydecay307, double* %arraydecay308), !dbg !4933
  %184 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %Sphere_Sweep, align 8, !dbg !4934
  %Segment309 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %184, i32 0, i32 20, !dbg !4935
  %185 = load %"struct.pov::Sphere_Sweep_Segment_Struct"*, %"struct.pov::Sphere_Sweep_Segment_Struct"** %Segment309, align 8, !dbg !4935
  %186 = load i32, i32* %i, align 4, !dbg !4936
  %idxprom310 = sext i32 %186 to i64, !dbg !4934
  %arrayidx311 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %185, i64 %idxprom310, !dbg !4934
  %Radius_Coef312 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", %"struct.pov::Sphere_Sweep_Segment_Struct"* %arrayidx311, i32 0, i32 5, !dbg !4937
  %arrayidx313 = getelementptr inbounds [4 x double], [4 x double]* %Radius_Coef312, i64 0, i64 0, !dbg !4934
  %187 = load double, double* %arrayidx313, align 8, !dbg !4934
  %call314 = call double @_ZN3pov3SqrEd(double %187), !dbg !4938
  %arrayidx315 = getelementptr inbounds [7 x double], [7 x double]* %Coef, i64 0, i64 6, !dbg !4939
  %188 = load double, double* %arrayidx315, align 16, !dbg !4940
  %sub316 = fsub double %188, %call314, !dbg !4940
  store double %sub316, double* %arrayidx315, align 16, !dbg !4940
  %arraydecay317 = getelementptr inbounds [7 x double], [7 x double]* %Coef, i64 0, i64 0, !dbg !4941
  %arraydecay318 = getelementptr inbounds [6 x double], [6 x double]* %Root, i64 0, i64 0, !dbg !4942
  %call319 = call i32 @_ZN3povL9bezier_01EiPdS0_bd(i32 6, double* %arraydecay317, double* %arraydecay318, i1 zeroext true, double 1.000000e-10), !dbg !4943
  store i32 %call319, i32* %Num_Poly_Roots, align 4, !dbg !4944
  store i32 0, i32* %j, align 4, !dbg !4945
  br label %for.cond320, !dbg !4947

for.cond320:                                      ; preds = %for.inc332, %for.body79
  %189 = load i32, i32* %j, align 4, !dbg !4948
  %190 = load i32, i32* %Num_Poly_Roots, align 4, !dbg !4950
  %cmp321 = icmp slt i32 %189, %190, !dbg !4951
  br i1 %cmp321, label %for.body322, label %for.end334, !dbg !4952

for.body322:                                      ; preds = %for.cond320
  %191 = load i32, i32* %j, align 4, !dbg !4953
  %idxprom323 = sext i32 %191 to i64, !dbg !4956
  %arrayidx324 = getelementptr inbounds [6 x double], [6 x double]* %Root, i64 0, i64 %idxprom323, !dbg !4956
  %192 = load double, double* %arrayidx324, align 8, !dbg !4956
  %cmp325 = fcmp oge double %192, 0.000000e+00, !dbg !4957
  br i1 %cmp325, label %land.lhs.true326, label %if.end331, !dbg !4958

land.lhs.true326:                                 ; preds = %for.body322
  %193 = load i32, i32* %j, align 4, !dbg !4959
  %idxprom327 = sext i32 %193 to i64, !dbg !4960
  %arrayidx328 = getelementptr inbounds [6 x double], [6 x double]* %Root, i64 0, i64 %idxprom327, !dbg !4960
  %194 = load double, double* %arrayidx328, align 8, !dbg !4960
  %cmp329 = fcmp ole double %194, 1.000000e+00, !dbg !4961
  br i1 %cmp329, label %if.then330, label %if.end331, !dbg !4962

if.then330:                                       ; preds = %land.lhs.true326
  store i32 1, i32* %inside, align 4, !dbg !4963
  br label %for.end334, !dbg !4965

if.end331:                                        ; preds = %land.lhs.true326, %for.body322
  br label %for.inc332, !dbg !4966

for.inc332:                                       ; preds = %if.end331
  %195 = load i32, i32* %j, align 4, !dbg !4967
  %inc333 = add nsw i32 %195, 1, !dbg !4967
  store i32 %inc333, i32* %j, align 4, !dbg !4967
  br label %for.cond320, !dbg !4968, !llvm.loop !4969

for.end334:                                       ; preds = %if.then330, %for.cond320
  br label %for.inc335, !dbg !4971

for.inc335:                                       ; preds = %for.end334
  %196 = load i32, i32* %i, align 4, !dbg !4972
  %inc336 = add nsw i32 %196, 1, !dbg !4972
  store i32 %inc336, i32* %i, align 4, !dbg !4972
  br label %for.cond76, !dbg !4973, !llvm.loop !4974

for.end337:                                       ; preds = %for.cond76
  br label %sw.epilog, !dbg !4976

sw.epilog:                                        ; preds = %if.end, %for.end337, %for.end74
  %197 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !4977
  %Flags = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %197, i32 0, i32 13, !dbg !4977
  %198 = load i32, i32* %Flags, align 4, !dbg !4977
  %conv = zext i32 %198 to i64, !dbg !4977
  %and = and i64 %conv, 4, !dbg !4977
  %tobool = icmp ne i64 %and, 0, !dbg !4977
  br i1 %tobool, label %if.then338, label %if.end341, !dbg !4979

if.then338:                                       ; preds = %sw.epilog
  %199 = load i32, i32* %inside, align 4, !dbg !4980
  %tobool339 = icmp ne i32 %199, 0, !dbg !4980
  %lnot = xor i1 %tobool339, true, !dbg !4981
  %conv340 = zext i1 %lnot to i32, !dbg !4981
  store i32 %conv340, i32* %inside, align 4, !dbg !4982
  br label %if.end341, !dbg !4983

if.end341:                                        ; preds = %if.then338, %sw.epilog
  %200 = load i32, i32* %inside, align 4, !dbg !4984
  ret i32 %200, !dbg !4985
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZN3povL19Sphere_Sweep_NormalEPdPNS_13Object_StructEPNS_10istk_entryE(double* %Result, %"struct.pov::Object_Struct"* %0, %"struct.pov::istk_entry"* %Inter) #2 !dbg !4986 {
entry:
  %Result.addr = alloca double*, align 8
  %.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %Inter.addr = alloca %"struct.pov::istk_entry"*, align 8
  store double* %Result, double** %Result.addr, align 8
  call void @llvm.dbg.declare(metadata double** %Result.addr, metadata !4987, metadata !DIExpression()), !dbg !4988
  store %"struct.pov::Object_Struct"* %0, %"struct.pov::Object_Struct"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %.addr, metadata !4989, metadata !DIExpression()), !dbg !4990
  store %"struct.pov::istk_entry"* %Inter, %"struct.pov::istk_entry"** %Inter.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::istk_entry"** %Inter.addr, metadata !4991, metadata !DIExpression()), !dbg !4992
  %1 = load double*, double** %Result.addr, align 8, !dbg !4993
  %2 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %Inter.addr, align 8, !dbg !4994
  %INormal = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %2, i32 0, i32 2, !dbg !4995
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %INormal, i64 0, i64 0, !dbg !4994
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %1, double* %arraydecay), !dbg !4996
  ret void, !dbg !4997
}

declare dso_local void @_ZN3pov15Default_UVCoordEPdPNS_13Object_StructEPNS_10istk_entryE(double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*) #4

; Function Attrs: noinline uwtable
define internal void @_ZN3povL22Translate_Sphere_SweepEPNS_13Object_StructEPdPNS_16Transform_StructE(%"struct.pov::Object_Struct"* %Object, double* %Vector, %"struct.pov::Transform_Struct"* %Trans) #0 !dbg !4998 {
entry:
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %Vector.addr = alloca double*, align 8
  %Trans.addr = alloca %"struct.pov::Transform_Struct"*, align 8
  %Sphere_Sweep = alloca %"struct.pov::Sphere_Sweep_Struct"*, align 8
  %i = alloca i32, align 4
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !4999, metadata !DIExpression()), !dbg !5000
  store double* %Vector, double** %Vector.addr, align 8
  call void @llvm.dbg.declare(metadata double** %Vector.addr, metadata !5001, metadata !DIExpression()), !dbg !5002
  store %"struct.pov::Transform_Struct"* %Trans, %"struct.pov::Transform_Struct"** %Trans.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Transform_Struct"** %Trans.addr, metadata !5003, metadata !DIExpression()), !dbg !5004
  call void @llvm.dbg.declare(metadata %"struct.pov::Sphere_Sweep_Struct"** %Sphere_Sweep, metadata !5005, metadata !DIExpression()), !dbg !5006
  %0 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !5007
  %1 = bitcast %"struct.pov::Object_Struct"* %0 to %"struct.pov::Sphere_Sweep_Struct"*, !dbg !5008
  store %"struct.pov::Sphere_Sweep_Struct"* %1, %"struct.pov::Sphere_Sweep_Struct"** %Sphere_Sweep, align 8, !dbg !5006
  call void @llvm.dbg.declare(metadata i32* %i, metadata !5009, metadata !DIExpression()), !dbg !5010
  %2 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %Sphere_Sweep, align 8, !dbg !5011
  %Trans1 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %2, i32 0, i32 10, !dbg !5013
  %3 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans1, align 8, !dbg !5013
  %cmp = icmp eq %"struct.pov::Transform_Struct"* %3, null, !dbg !5014
  br i1 %cmp, label %if.then, label %if.else, !dbg !5015

if.then:                                          ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !5016
  br label %for.cond, !dbg !5019

for.cond:                                         ; preds = %for.inc, %if.then
  %4 = load i32, i32* %i, align 4, !dbg !5020
  %5 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %Sphere_Sweep, align 8, !dbg !5022
  %Num_Modeling_Spheres = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %5, i32 0, i32 15, !dbg !5023
  %6 = load i32, i32* %Num_Modeling_Spheres, align 4, !dbg !5023
  %cmp2 = icmp slt i32 %4, %6, !dbg !5024
  br i1 %cmp2, label %for.body, label %for.end, !dbg !5025

for.body:                                         ; preds = %for.cond
  %7 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %Sphere_Sweep, align 8, !dbg !5026
  %Modeling_Sphere = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %7, i32 0, i32 16, !dbg !5027
  %8 = load %"struct.pov::Sphere_Sweep_Sphere_Struct"*, %"struct.pov::Sphere_Sweep_Sphere_Struct"** %Modeling_Sphere, align 8, !dbg !5027
  %9 = load i32, i32* %i, align 4, !dbg !5028
  %idxprom = sext i32 %9 to i64, !dbg !5026
  %arrayidx = getelementptr inbounds %"struct.pov::Sphere_Sweep_Sphere_Struct", %"struct.pov::Sphere_Sweep_Sphere_Struct"* %8, i64 %idxprom, !dbg !5026
  %Center = getelementptr inbounds %"struct.pov::Sphere_Sweep_Sphere_Struct", %"struct.pov::Sphere_Sweep_Sphere_Struct"* %arrayidx, i32 0, i32 0, !dbg !5029
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %Center, i64 0, i64 0, !dbg !5026
  %10 = load double*, double** %Vector.addr, align 8, !dbg !5030
  call void @_ZN3pov6VAddEqEPdPKd(double* %arraydecay, double* %10), !dbg !5031
  br label %for.inc, !dbg !5031

for.inc:                                          ; preds = %for.body
  %11 = load i32, i32* %i, align 4, !dbg !5032
  %inc = add nsw i32 %11, 1, !dbg !5032
  store i32 %inc, i32* %i, align 4, !dbg !5032
  br label %for.cond, !dbg !5033, !llvm.loop !5034

for.end:                                          ; preds = %for.cond
  %12 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %Sphere_Sweep, align 8, !dbg !5036
  call void @_ZN3pov20Compute_Sphere_SweepEPNS_19Sphere_Sweep_StructE(%"struct.pov::Sphere_Sweep_Struct"* %12), !dbg !5037
  %13 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %Sphere_Sweep, align 8, !dbg !5038
  call void @_ZN3pov25Compute_Sphere_Sweep_BBoxEPNS_19Sphere_Sweep_StructE(%"struct.pov::Sphere_Sweep_Struct"* %13), !dbg !5039
  br label %if.end, !dbg !5040

if.else:                                          ; preds = %entry
  %14 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !5041
  %15 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans.addr, align 8, !dbg !5042
  call void @_ZN3pov22Transform_Sphere_SweepEPNS_13Object_StructEPNS_16Transform_StructE(%"struct.pov::Object_Struct"* %14, %"struct.pov::Transform_Struct"* %15), !dbg !5043
  br label %if.end

if.end:                                           ; preds = %if.else, %for.end
  ret void, !dbg !5044
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL19Rotate_Sphere_SweepEPNS_13Object_StructEPdPNS_16Transform_StructE(%"struct.pov::Object_Struct"* %Object, double* %0, %"struct.pov::Transform_Struct"* %Trans) #0 !dbg !5045 {
entry:
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %.addr = alloca double*, align 8
  %Trans.addr = alloca %"struct.pov::Transform_Struct"*, align 8
  %Sphere_Sweep = alloca %"struct.pov::Sphere_Sweep_Struct"*, align 8
  %i = alloca i32, align 4
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !5046, metadata !DIExpression()), !dbg !5047
  store double* %0, double** %.addr, align 8
  call void @llvm.dbg.declare(metadata double** %.addr, metadata !5048, metadata !DIExpression()), !dbg !5049
  store %"struct.pov::Transform_Struct"* %Trans, %"struct.pov::Transform_Struct"** %Trans.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Transform_Struct"** %Trans.addr, metadata !5050, metadata !DIExpression()), !dbg !5051
  call void @llvm.dbg.declare(metadata %"struct.pov::Sphere_Sweep_Struct"** %Sphere_Sweep, metadata !5052, metadata !DIExpression()), !dbg !5053
  %1 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !5054
  %2 = bitcast %"struct.pov::Object_Struct"* %1 to %"struct.pov::Sphere_Sweep_Struct"*, !dbg !5055
  store %"struct.pov::Sphere_Sweep_Struct"* %2, %"struct.pov::Sphere_Sweep_Struct"** %Sphere_Sweep, align 8, !dbg !5053
  call void @llvm.dbg.declare(metadata i32* %i, metadata !5056, metadata !DIExpression()), !dbg !5057
  %3 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %Sphere_Sweep, align 8, !dbg !5058
  %Trans1 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %3, i32 0, i32 10, !dbg !5060
  %4 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans1, align 8, !dbg !5060
  %cmp = icmp eq %"struct.pov::Transform_Struct"* %4, null, !dbg !5061
  br i1 %cmp, label %if.then, label %if.else, !dbg !5062

if.then:                                          ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !5063
  br label %for.cond, !dbg !5066

for.cond:                                         ; preds = %for.inc, %if.then
  %5 = load i32, i32* %i, align 4, !dbg !5067
  %6 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %Sphere_Sweep, align 8, !dbg !5069
  %Num_Modeling_Spheres = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %6, i32 0, i32 15, !dbg !5070
  %7 = load i32, i32* %Num_Modeling_Spheres, align 4, !dbg !5070
  %cmp2 = icmp slt i32 %5, %7, !dbg !5071
  br i1 %cmp2, label %for.body, label %for.end, !dbg !5072

for.body:                                         ; preds = %for.cond
  %8 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %Sphere_Sweep, align 8, !dbg !5073
  %Modeling_Sphere = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %8, i32 0, i32 16, !dbg !5074
  %9 = load %"struct.pov::Sphere_Sweep_Sphere_Struct"*, %"struct.pov::Sphere_Sweep_Sphere_Struct"** %Modeling_Sphere, align 8, !dbg !5074
  %10 = load i32, i32* %i, align 4, !dbg !5075
  %idxprom = sext i32 %10 to i64, !dbg !5073
  %arrayidx = getelementptr inbounds %"struct.pov::Sphere_Sweep_Sphere_Struct", %"struct.pov::Sphere_Sweep_Sphere_Struct"* %9, i64 %idxprom, !dbg !5073
  %Center = getelementptr inbounds %"struct.pov::Sphere_Sweep_Sphere_Struct", %"struct.pov::Sphere_Sweep_Sphere_Struct"* %arrayidx, i32 0, i32 0, !dbg !5076
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %Center, i64 0, i64 0, !dbg !5073
  %11 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %Sphere_Sweep, align 8, !dbg !5077
  %Modeling_Sphere3 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %11, i32 0, i32 16, !dbg !5078
  %12 = load %"struct.pov::Sphere_Sweep_Sphere_Struct"*, %"struct.pov::Sphere_Sweep_Sphere_Struct"** %Modeling_Sphere3, align 8, !dbg !5078
  %13 = load i32, i32* %i, align 4, !dbg !5079
  %idxprom4 = sext i32 %13 to i64, !dbg !5077
  %arrayidx5 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Sphere_Struct", %"struct.pov::Sphere_Sweep_Sphere_Struct"* %12, i64 %idxprom4, !dbg !5077
  %Center6 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Sphere_Struct", %"struct.pov::Sphere_Sweep_Sphere_Struct"* %arrayidx5, i32 0, i32 0, !dbg !5080
  %arraydecay7 = getelementptr inbounds [3 x double], [3 x double]* %Center6, i64 0, i64 0, !dbg !5077
  %14 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans.addr, align 8, !dbg !5081
  call void @_ZN3pov11MTransPointEPdS0_PNS_16Transform_StructE(double* %arraydecay, double* %arraydecay7, %"struct.pov::Transform_Struct"* %14), !dbg !5082
  br label %for.inc, !dbg !5082

for.inc:                                          ; preds = %for.body
  %15 = load i32, i32* %i, align 4, !dbg !5083
  %inc = add nsw i32 %15, 1, !dbg !5083
  store i32 %inc, i32* %i, align 4, !dbg !5083
  br label %for.cond, !dbg !5084, !llvm.loop !5085

for.end:                                          ; preds = %for.cond
  %16 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %Sphere_Sweep, align 8, !dbg !5087
  call void @_ZN3pov20Compute_Sphere_SweepEPNS_19Sphere_Sweep_StructE(%"struct.pov::Sphere_Sweep_Struct"* %16), !dbg !5088
  %17 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %Sphere_Sweep, align 8, !dbg !5089
  call void @_ZN3pov25Compute_Sphere_Sweep_BBoxEPNS_19Sphere_Sweep_StructE(%"struct.pov::Sphere_Sweep_Struct"* %17), !dbg !5090
  br label %if.end, !dbg !5091

if.else:                                          ; preds = %entry
  %18 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !5092
  %19 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans.addr, align 8, !dbg !5093
  call void @_ZN3pov22Transform_Sphere_SweepEPNS_13Object_StructEPNS_16Transform_StructE(%"struct.pov::Object_Struct"* %18, %"struct.pov::Transform_Struct"* %19), !dbg !5094
  br label %if.end

if.end:                                           ; preds = %if.else, %for.end
  ret void, !dbg !5095
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL18Scale_Sphere_SweepEPNS_13Object_StructEPdPNS_16Transform_StructE(%"struct.pov::Object_Struct"* %Object, double* %Vector, %"struct.pov::Transform_Struct"* %Trans) #0 !dbg !5096 {
entry:
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %Vector.addr = alloca double*, align 8
  %Trans.addr = alloca %"struct.pov::Transform_Struct"*, align 8
  %Sphere_Sweep = alloca %"struct.pov::Sphere_Sweep_Struct"*, align 8
  %i = alloca i32, align 4
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !5097, metadata !DIExpression()), !dbg !5098
  store double* %Vector, double** %Vector.addr, align 8
  call void @llvm.dbg.declare(metadata double** %Vector.addr, metadata !5099, metadata !DIExpression()), !dbg !5100
  store %"struct.pov::Transform_Struct"* %Trans, %"struct.pov::Transform_Struct"** %Trans.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Transform_Struct"** %Trans.addr, metadata !5101, metadata !DIExpression()), !dbg !5102
  call void @llvm.dbg.declare(metadata %"struct.pov::Sphere_Sweep_Struct"** %Sphere_Sweep, metadata !5103, metadata !DIExpression()), !dbg !5104
  %0 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !5105
  %1 = bitcast %"struct.pov::Object_Struct"* %0 to %"struct.pov::Sphere_Sweep_Struct"*, !dbg !5106
  store %"struct.pov::Sphere_Sweep_Struct"* %1, %"struct.pov::Sphere_Sweep_Struct"** %Sphere_Sweep, align 8, !dbg !5104
  call void @llvm.dbg.declare(metadata i32* %i, metadata !5107, metadata !DIExpression()), !dbg !5108
  %2 = load double*, double** %Vector.addr, align 8, !dbg !5109
  %arrayidx = getelementptr inbounds double, double* %2, i64 0, !dbg !5109
  %3 = load double, double* %arrayidx, align 8, !dbg !5109
  %4 = load double*, double** %Vector.addr, align 8, !dbg !5111
  %arrayidx1 = getelementptr inbounds double, double* %4, i64 1, !dbg !5111
  %5 = load double, double* %arrayidx1, align 8, !dbg !5111
  %cmp = fcmp une double %3, %5, !dbg !5112
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !5113

lor.lhs.false:                                    ; preds = %entry
  %6 = load double*, double** %Vector.addr, align 8, !dbg !5114
  %arrayidx2 = getelementptr inbounds double, double* %6, i64 0, !dbg !5114
  %7 = load double, double* %arrayidx2, align 8, !dbg !5114
  %8 = load double*, double** %Vector.addr, align 8, !dbg !5115
  %arrayidx3 = getelementptr inbounds double, double* %8, i64 2, !dbg !5115
  %9 = load double, double* %arrayidx3, align 8, !dbg !5115
  %cmp4 = fcmp une double %7, %9, !dbg !5116
  br i1 %cmp4, label %if.then, label %if.end9, !dbg !5117

if.then:                                          ; preds = %lor.lhs.false, %entry
  %10 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %Sphere_Sweep, align 8, !dbg !5118
  %Trans5 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %10, i32 0, i32 10, !dbg !5121
  %11 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans5, align 8, !dbg !5121
  %cmp6 = icmp eq %"struct.pov::Transform_Struct"* %11, null, !dbg !5122
  br i1 %cmp6, label %if.then7, label %if.end, !dbg !5123

if.then7:                                         ; preds = %if.then
  %call = call %"struct.pov::Transform_Struct"* @_ZN3pov16Create_TransformEv(), !dbg !5124
  %12 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %Sphere_Sweep, align 8, !dbg !5125
  %Trans8 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %12, i32 0, i32 10, !dbg !5126
  store %"struct.pov::Transform_Struct"* %call, %"struct.pov::Transform_Struct"** %Trans8, align 8, !dbg !5127
  br label %if.end, !dbg !5125

if.end:                                           ; preds = %if.then7, %if.then
  br label %if.end9, !dbg !5128

if.end9:                                          ; preds = %if.end, %lor.lhs.false
  %13 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %Sphere_Sweep, align 8, !dbg !5129
  %Trans10 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %13, i32 0, i32 10, !dbg !5131
  %14 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans10, align 8, !dbg !5131
  %cmp11 = icmp eq %"struct.pov::Transform_Struct"* %14, null, !dbg !5132
  br i1 %cmp11, label %if.then12, label %if.else, !dbg !5133

if.then12:                                        ; preds = %if.end9
  store i32 0, i32* %i, align 4, !dbg !5134
  br label %for.cond, !dbg !5137

for.cond:                                         ; preds = %for.inc, %if.then12
  %15 = load i32, i32* %i, align 4, !dbg !5138
  %16 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %Sphere_Sweep, align 8, !dbg !5140
  %Num_Modeling_Spheres = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %16, i32 0, i32 15, !dbg !5141
  %17 = load i32, i32* %Num_Modeling_Spheres, align 4, !dbg !5141
  %cmp13 = icmp slt i32 %15, %17, !dbg !5142
  br i1 %cmp13, label %for.body, label %for.end, !dbg !5143

for.body:                                         ; preds = %for.cond
  %18 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %Sphere_Sweep, align 8, !dbg !5144
  %Modeling_Sphere = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %18, i32 0, i32 16, !dbg !5146
  %19 = load %"struct.pov::Sphere_Sweep_Sphere_Struct"*, %"struct.pov::Sphere_Sweep_Sphere_Struct"** %Modeling_Sphere, align 8, !dbg !5146
  %20 = load i32, i32* %i, align 4, !dbg !5147
  %idxprom = sext i32 %20 to i64, !dbg !5144
  %arrayidx14 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Sphere_Struct", %"struct.pov::Sphere_Sweep_Sphere_Struct"* %19, i64 %idxprom, !dbg !5144
  %Center = getelementptr inbounds %"struct.pov::Sphere_Sweep_Sphere_Struct", %"struct.pov::Sphere_Sweep_Sphere_Struct"* %arrayidx14, i32 0, i32 0, !dbg !5148
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %Center, i64 0, i64 0, !dbg !5144
  %21 = load double*, double** %Vector.addr, align 8, !dbg !5149
  %arrayidx15 = getelementptr inbounds double, double* %21, i64 0, !dbg !5149
  %22 = load double, double* %arrayidx15, align 8, !dbg !5149
  call void @_ZN3pov8VScaleEqEPdd(double* %arraydecay, double %22), !dbg !5150
  %23 = load double*, double** %Vector.addr, align 8, !dbg !5151
  %arrayidx16 = getelementptr inbounds double, double* %23, i64 0, !dbg !5151
  %24 = load double, double* %arrayidx16, align 8, !dbg !5151
  %25 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %Sphere_Sweep, align 8, !dbg !5152
  %Modeling_Sphere17 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", %"struct.pov::Sphere_Sweep_Struct"* %25, i32 0, i32 16, !dbg !5153
  %26 = load %"struct.pov::Sphere_Sweep_Sphere_Struct"*, %"struct.pov::Sphere_Sweep_Sphere_Struct"** %Modeling_Sphere17, align 8, !dbg !5153
  %27 = load i32, i32* %i, align 4, !dbg !5154
  %idxprom18 = sext i32 %27 to i64, !dbg !5152
  %arrayidx19 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Sphere_Struct", %"struct.pov::Sphere_Sweep_Sphere_Struct"* %26, i64 %idxprom18, !dbg !5152
  %Radius = getelementptr inbounds %"struct.pov::Sphere_Sweep_Sphere_Struct", %"struct.pov::Sphere_Sweep_Sphere_Struct"* %arrayidx19, i32 0, i32 1, !dbg !5155
  %28 = load double, double* %Radius, align 8, !dbg !5156
  %mul = fmul double %28, %24, !dbg !5156
  store double %mul, double* %Radius, align 8, !dbg !5156
  br label %for.inc, !dbg !5157

for.inc:                                          ; preds = %for.body
  %29 = load i32, i32* %i, align 4, !dbg !5158
  %inc = add nsw i32 %29, 1, !dbg !5158
  store i32 %inc, i32* %i, align 4, !dbg !5158
  br label %for.cond, !dbg !5159, !llvm.loop !5160

for.end:                                          ; preds = %for.cond
  %30 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %Sphere_Sweep, align 8, !dbg !5162
  call void @_ZN3pov20Compute_Sphere_SweepEPNS_19Sphere_Sweep_StructE(%"struct.pov::Sphere_Sweep_Struct"* %30), !dbg !5163
  %31 = load %"struct.pov::Sphere_Sweep_Struct"*, %"struct.pov::Sphere_Sweep_Struct"** %Sphere_Sweep, align 8, !dbg !5164
  call void @_ZN3pov25Compute_Sphere_Sweep_BBoxEPNS_19Sphere_Sweep_StructE(%"struct.pov::Sphere_Sweep_Struct"* %31), !dbg !5165
  br label %if.end20, !dbg !5166

if.else:                                          ; preds = %if.end9
  %32 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !5167
  %33 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans.addr, align 8, !dbg !5168
  call void @_ZN3pov22Transform_Sphere_SweepEPNS_13Object_StructEPNS_16Transform_StructE(%"struct.pov::Object_Struct"* %32, %"struct.pov::Transform_Struct"* %33), !dbg !5169
  br label %if.end20

if.end20:                                         ; preds = %if.else, %for.end
  ret void, !dbg !5170
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZN3povL19Invert_Sphere_SweepEPNS_13Object_StructE(%"struct.pov::Object_Struct"* %Object) #2 !dbg !5171 {
entry:
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !5172, metadata !DIExpression()), !dbg !5173
  %0 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !5174
  %Flags = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %0, i32 0, i32 13, !dbg !5174
  %1 = load i32, i32* %Flags, align 4, !dbg !5174
  %conv = zext i32 %1 to i64, !dbg !5174
  %xor = xor i64 %conv, 4, !dbg !5174
  %conv1 = trunc i64 %xor to i32, !dbg !5174
  store i32 %conv1, i32* %Flags, align 4, !dbg !5174
  ret void, !dbg !5176
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) %x) #2 comdat !dbg !5177 {
entry:
  %x.addr = alloca i64*, align 8
  store i64* %x, i64** %x.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %x.addr, metadata !5182, metadata !DIExpression()), !dbg !5183
  %0 = load i64*, i64** %x.addr, align 8, !dbg !5184
  %1 = load i64, i64* %0, align 8, !dbg !5185
  %inc = add nsw i64 %1, 1, !dbg !5185
  store i64 %inc, i64* %0, align 8, !dbg !5185
  ret void, !dbg !5186
}

declare dso_local void @_ZN3pov14MInvTransPointEPdS0_PNS_16Transform_StructE(double*, double*, %"struct.pov::Transform_Struct"*) #4

declare dso_local void @_ZN3pov18MInvTransDirectionEPdS0_PNS_16Transform_StructE(double*, double*, %"struct.pov::Transform_Struct"*) #4

declare dso_local void @spec_qsort(i8*, i64, i64, i32 (i8*, i8*)*) #4

; Function Attrs: noinline nounwind uwtable
define internal i32 @_ZN3povL11Comp_IsectsEPKvS1_(i8* %Intersection_1, i8* %Intersection_2) #2 !dbg !5187 {
entry:
  %retval = alloca i32, align 4
  %Intersection_1.addr = alloca i8*, align 8
  %Intersection_2.addr = alloca i8*, align 8
  %Int_1 = alloca %"struct.pov::Sphere_Sweep_Intersection_Structure"*, align 8
  %Int_2 = alloca %"struct.pov::Sphere_Sweep_Intersection_Structure"*, align 8
  store i8* %Intersection_1, i8** %Intersection_1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %Intersection_1.addr, metadata !5188, metadata !DIExpression()), !dbg !5189
  store i8* %Intersection_2, i8** %Intersection_2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %Intersection_2.addr, metadata !5190, metadata !DIExpression()), !dbg !5191
  call void @llvm.dbg.declare(metadata %"struct.pov::Sphere_Sweep_Intersection_Structure"** %Int_1, metadata !5192, metadata !DIExpression()), !dbg !5193
  call void @llvm.dbg.declare(metadata %"struct.pov::Sphere_Sweep_Intersection_Structure"** %Int_2, metadata !5194, metadata !DIExpression()), !dbg !5195
  %0 = load i8*, i8** %Intersection_1.addr, align 8, !dbg !5196
  %1 = bitcast i8* %0 to %"struct.pov::Sphere_Sweep_Intersection_Structure"*, !dbg !5197
  store %"struct.pov::Sphere_Sweep_Intersection_Structure"* %1, %"struct.pov::Sphere_Sweep_Intersection_Structure"** %Int_1, align 8, !dbg !5198
  %2 = load i8*, i8** %Intersection_2.addr, align 8, !dbg !5199
  %3 = bitcast i8* %2 to %"struct.pov::Sphere_Sweep_Intersection_Structure"*, !dbg !5200
  store %"struct.pov::Sphere_Sweep_Intersection_Structure"* %3, %"struct.pov::Sphere_Sweep_Intersection_Structure"** %Int_2, align 8, !dbg !5201
  %4 = load %"struct.pov::Sphere_Sweep_Intersection_Structure"*, %"struct.pov::Sphere_Sweep_Intersection_Structure"** %Int_1, align 8, !dbg !5202
  %t = getelementptr inbounds %"struct.pov::Sphere_Sweep_Intersection_Structure", %"struct.pov::Sphere_Sweep_Intersection_Structure"* %4, i32 0, i32 0, !dbg !5204
  %5 = load double, double* %t, align 8, !dbg !5204
  %6 = load %"struct.pov::Sphere_Sweep_Intersection_Structure"*, %"struct.pov::Sphere_Sweep_Intersection_Structure"** %Int_2, align 8, !dbg !5205
  %t1 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Intersection_Structure", %"struct.pov::Sphere_Sweep_Intersection_Structure"* %6, i32 0, i32 0, !dbg !5206
  %7 = load double, double* %t1, align 8, !dbg !5206
  %cmp = fcmp olt double %5, %7, !dbg !5207
  br i1 %cmp, label %if.then, label %if.end, !dbg !5208

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !5209
  br label %return, !dbg !5209

if.end:                                           ; preds = %entry
  %8 = load %"struct.pov::Sphere_Sweep_Intersection_Structure"*, %"struct.pov::Sphere_Sweep_Intersection_Structure"** %Int_1, align 8, !dbg !5210
  %t2 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Intersection_Structure", %"struct.pov::Sphere_Sweep_Intersection_Structure"* %8, i32 0, i32 0, !dbg !5212
  %9 = load double, double* %t2, align 8, !dbg !5212
  %10 = load %"struct.pov::Sphere_Sweep_Intersection_Structure"*, %"struct.pov::Sphere_Sweep_Intersection_Structure"** %Int_2, align 8, !dbg !5213
  %t3 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Intersection_Structure", %"struct.pov::Sphere_Sweep_Intersection_Structure"* %10, i32 0, i32 0, !dbg !5214
  %11 = load double, double* %t3, align 8, !dbg !5214
  %cmp4 = fcmp oeq double %9, %11, !dbg !5215
  br i1 %cmp4, label %if.then5, label %if.else, !dbg !5216

if.then5:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !5217
  br label %return, !dbg !5217

if.else:                                          ; preds = %if.end
  store i32 1, i32* %retval, align 4, !dbg !5218
  br label %return, !dbg !5218

return:                                           ; preds = %if.else, %if.then5, %if.then
  %12 = load i32, i32* %retval, align 4, !dbg !5219
  ret i32 %12, !dbg !5219
}

declare dso_local void @_ZN3pov11MTransPointEPdS0_PNS_16Transform_StructE(double*, double*, %"struct.pov::Transform_Struct"*) #4

declare dso_local void @_ZN3pov12MTransNormalEPdS0_PNS_16Transform_StructE(double*, double*, %"struct.pov::Transform_Struct"*) #4

declare dso_local zeroext i1 @_ZN3pov13Point_In_ClipEPdPNS_13Object_StructE(double*, %"struct.pov::Object_Struct"*) #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN3pov17push_normal_entryEdPdS0_PNS_13Object_StructEPNS_13istack_structE(double %d, double* %v, double* %n, %"struct.pov::Object_Struct"* %o, %"struct.pov::istack_struct"* %i) #0 comdat !dbg !5220 {
entry:
  %d.addr = alloca double, align 8
  %v.addr = alloca double*, align 8
  %n.addr = alloca double*, align 8
  %o.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %i.addr = alloca %"struct.pov::istack_struct"*, align 8
  store double %d, double* %d.addr, align 8
  call void @llvm.dbg.declare(metadata double* %d.addr, metadata !5223, metadata !DIExpression()), !dbg !5224
  store double* %v, double** %v.addr, align 8
  call void @llvm.dbg.declare(metadata double** %v.addr, metadata !5225, metadata !DIExpression()), !dbg !5226
  store double* %n, double** %n.addr, align 8
  call void @llvm.dbg.declare(metadata double** %n.addr, metadata !5227, metadata !DIExpression()), !dbg !5228
  store %"struct.pov::Object_Struct"* %o, %"struct.pov::Object_Struct"** %o.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %o.addr, metadata !5229, metadata !DIExpression()), !dbg !5230
  store %"struct.pov::istack_struct"* %i, %"struct.pov::istack_struct"** %i.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::istack_struct"** %i.addr, metadata !5231, metadata !DIExpression()), !dbg !5232
  %0 = load double, double* %d.addr, align 8, !dbg !5233
  %1 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %i.addr, align 8, !dbg !5234
  %call = call dereferenceable(200) %"struct.pov::istk_entry"* @_ZN3pov4itopEPNS_13istack_structE(%"struct.pov::istack_struct"* %1), !dbg !5235
  %Depth = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %call, i32 0, i32 0, !dbg !5236
  store double %0, double* %Depth, align 8, !dbg !5237
  %2 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %o.addr, align 8, !dbg !5238
  %3 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %i.addr, align 8, !dbg !5239
  %call1 = call dereferenceable(200) %"struct.pov::istk_entry"* @_ZN3pov4itopEPNS_13istack_structE(%"struct.pov::istack_struct"* %3), !dbg !5240
  %Object = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %call1, i32 0, i32 5, !dbg !5241
  store %"struct.pov::Object_Struct"* %2, %"struct.pov::Object_Struct"** %Object, align 8, !dbg !5242
  %4 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %i.addr, align 8, !dbg !5243
  %call2 = call dereferenceable(200) %"struct.pov::istk_entry"* @_ZN3pov4itopEPNS_13istack_structE(%"struct.pov::istack_struct"* %4), !dbg !5244
  %IPoint = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %call2, i32 0, i32 1, !dbg !5245
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %IPoint, i64 0, i64 0, !dbg !5244
  %5 = load double*, double** %v.addr, align 8, !dbg !5246
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %arraydecay, double* %5), !dbg !5247
  %6 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %i.addr, align 8, !dbg !5248
  %call3 = call dereferenceable(200) %"struct.pov::istk_entry"* @_ZN3pov4itopEPNS_13istack_structE(%"struct.pov::istack_struct"* %6), !dbg !5249
  %Iuv = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %call3, i32 0, i32 4, !dbg !5250
  %arraydecay4 = getelementptr inbounds [2 x double], [2 x double]* %Iuv, i64 0, i64 0, !dbg !5249
  %7 = load double*, double** %v.addr, align 8, !dbg !5251
  call void @_ZN3pov14Assign_UV_VectEPdS0_(double* %arraydecay4, double* %7), !dbg !5252
  %8 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %i.addr, align 8, !dbg !5253
  %call5 = call dereferenceable(200) %"struct.pov::istk_entry"* @_ZN3pov4itopEPNS_13istack_structE(%"struct.pov::istack_struct"* %8), !dbg !5254
  %INormal = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %call5, i32 0, i32 2, !dbg !5255
  %arraydecay6 = getelementptr inbounds [3 x double], [3 x double]* %INormal, i64 0, i64 0, !dbg !5254
  %9 = load double*, double** %n.addr, align 8, !dbg !5256
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %arraydecay6, double* %9), !dbg !5257
  %10 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %i.addr, align 8, !dbg !5258
  %call7 = call dereferenceable(200) %"struct.pov::istk_entry"* @_ZN3pov4itopEPNS_13istack_structE(%"struct.pov::istack_struct"* %10), !dbg !5259
  %Csg = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %call7, i32 0, i32 18, !dbg !5260
  store i8* null, i8** %Csg, align 8, !dbg !5261
  %11 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %i.addr, align 8, !dbg !5262
  call void @_ZN3pov8incstackEPNS_13istack_structE(%"struct.pov::istack_struct"* %11), !dbg !5263
  ret void, !dbg !5264
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(200) %"struct.pov::istk_entry"* @_ZN3pov4itopEPNS_13istack_structE(%"struct.pov::istack_struct"* %i) #2 comdat !dbg !5265 {
entry:
  %i.addr = alloca %"struct.pov::istack_struct"*, align 8
  store %"struct.pov::istack_struct"* %i, %"struct.pov::istack_struct"** %i.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::istack_struct"** %i.addr, metadata !5269, metadata !DIExpression()), !dbg !5270
  %0 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %i.addr, align 8, !dbg !5271
  %istack = getelementptr inbounds %"struct.pov::istack_struct", %"struct.pov::istack_struct"* %0, i32 0, i32 1, !dbg !5272
  %1 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %istack, align 8, !dbg !5272
  %2 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %i.addr, align 8, !dbg !5273
  %top_entry = getelementptr inbounds %"struct.pov::istack_struct", %"struct.pov::istack_struct"* %2, i32 0, i32 3, !dbg !5274
  %3 = load i32, i32* %top_entry, align 4, !dbg !5274
  %idxprom = zext i32 %3 to i64, !dbg !5271
  %arrayidx = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %1, i64 %idxprom, !dbg !5271
  ret %"struct.pov::istk_entry"* %arrayidx, !dbg !5275
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov14Assign_UV_VectEPdS0_(double* %d, double* %s) #2 comdat !dbg !5276 {
entry:
  %d.addr = alloca double*, align 8
  %s.addr = alloca double*, align 8
  store double* %d, double** %d.addr, align 8
  call void @llvm.dbg.declare(metadata double** %d.addr, metadata !5277, metadata !DIExpression()), !dbg !5278
  store double* %s, double** %s.addr, align 8
  call void @llvm.dbg.declare(metadata double** %s.addr, metadata !5279, metadata !DIExpression()), !dbg !5280
  %0 = load double*, double** %s.addr, align 8, !dbg !5281
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !5281
  %1 = load double, double* %arrayidx, align 8, !dbg !5281
  %2 = load double*, double** %d.addr, align 8, !dbg !5282
  %arrayidx1 = getelementptr inbounds double, double* %2, i64 0, !dbg !5282
  store double %1, double* %arrayidx1, align 8, !dbg !5283
  %3 = load double*, double** %s.addr, align 8, !dbg !5284
  %arrayidx2 = getelementptr inbounds double, double* %3, i64 1, !dbg !5284
  %4 = load double, double* %arrayidx2, align 8, !dbg !5284
  %5 = load double*, double** %d.addr, align 8, !dbg !5285
  %arrayidx3 = getelementptr inbounds double, double* %5, i64 1, !dbg !5285
  store double %4, double* %arrayidx3, align 8, !dbg !5286
  ret void, !dbg !5287
}

declare dso_local void @_ZN3pov8incstackEPNS_13istack_structE(%"struct.pov::istack_struct"*) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn }
attributes #6 = { nounwind }

!llvm.dbg.cu = !{!163}
!llvm.module.flags = !{!1147, !1148, !1149}
!llvm.ident = !{!1150}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "Sphere_Sweep_Methods", linkageName: "_ZN3povL20Sphere_Sweep_MethodsE", scope: !2, file: !3, line: 145, type: !4, isLocal: true, isDefinition: true)
!2 = !DINamespace(name: "pov", scope: null)
!3 = !DIFile(filename: "sphsweep.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
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
!150 = distinct !DIGlobalVariable(name: "Catmull_Rom_Matrix", linkageName: "_ZN3povL18Catmull_Rom_MatrixE", scope: !2, file: !3, line: 155, type: !151, isLocal: true, isDefinition: true)
!151 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !152)
!152 = !DIDerivedType(tag: DW_TAG_typedef, name: "MATRIX", scope: !2, file: !5, line: 693, baseType: !153)
!153 = !DICompositeType(tag: DW_TAG_array_type, baseType: !64, size: 1024, elements: !154)
!154 = !{!155, !155}
!155 = !DISubrange(count: 4)
!156 = !DIGlobalVariableExpression(var: !157, expr: !DIExpression())
!157 = distinct !DIGlobalVariable(name: "B_Matrix", linkageName: "_ZN3povL8B_MatrixE", scope: !2, file: !3, line: 163, type: !151, isLocal: true, isDefinition: true)
!158 = !DIGlobalVariableExpression(var: !159, expr: !DIExpression())
!159 = distinct !DIGlobalVariable(name: "lcm_bezier_01", linkageName: "_ZN3povL13lcm_bezier_01E", scope: !2, file: !3, line: 1925, type: !160, isLocal: true, isDefinition: true)
!160 = !DICompositeType(tag: DW_TAG_array_type, baseType: !13, size: 576, elements: !161)
!161 = !{!162}
!162 = !DISubrange(count: 18)
!163 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !164, retainedTypes: !298, globals: !354, imports: !360, splitDebugInlining: false, nameTableKind: None)
!164 = !{!165, !171}
!165 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !2, file: !5, line: 706, baseType: !56, size: 32, elements: !166)
!166 = !{!167, !168, !169, !170}
!167 = !DIEnumerator(name: "X", value: 0, isUnsigned: true)
!168 = !DIEnumerator(name: "Y", value: 1, isUnsigned: true)
!169 = !DIEnumerator(name: "Z", value: 2, isUnsigned: true)
!170 = !DIEnumerator(name: "T", value: 3, isUnsigned: true)
!171 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "STATS", scope: !2, file: !172, line: 149, baseType: !56, size: 32, elements: !173, identifier: "_ZTSN3pov5STATSE")
!172 = !DIFile(filename: "./povray.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!173 = !{!174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297}
!174 = !DIEnumerator(name: "Number_Of_Pixels", value: 0, isUnsigned: true)
!175 = !DIEnumerator(name: "Number_Of_Pixels_Supersampled", value: 1, isUnsigned: true)
!176 = !DIEnumerator(name: "Number_Of_Samples", value: 2, isUnsigned: true)
!177 = !DIEnumerator(name: "Number_Of_Rays", value: 3, isUnsigned: true)
!178 = !DIEnumerator(name: "Calls_To_DNoise", value: 4, isUnsigned: true)
!179 = !DIEnumerator(name: "Calls_To_Noise", value: 5, isUnsigned: true)
!180 = !DIEnumerator(name: "ADC_Saves", value: 6, isUnsigned: true)
!181 = !DIEnumerator(name: "Istack_overflows", value: 7, isUnsigned: true)
!182 = !DIEnumerator(name: "Ray_RBezier_Tests", value: 8, isUnsigned: true)
!183 = !DIEnumerator(name: "Ray_RBezier_Tests_Succeeded", value: 9, isUnsigned: true)
!184 = !DIEnumerator(name: "Ray_Bicubic_Tests", value: 10, isUnsigned: true)
!185 = !DIEnumerator(name: "Ray_Bicubic_Tests_Succeeded", value: 11, isUnsigned: true)
!186 = !DIEnumerator(name: "Ray_Blob_Tests", value: 12, isUnsigned: true)
!187 = !DIEnumerator(name: "Ray_Blob_Tests_Succeeded", value: 13, isUnsigned: true)
!188 = !DIEnumerator(name: "Blob_Element_Tests", value: 14, isUnsigned: true)
!189 = !DIEnumerator(name: "Blob_Element_Tests_Succeeded", value: 15, isUnsigned: true)
!190 = !DIEnumerator(name: "Blob_Bound_Tests", value: 16, isUnsigned: true)
!191 = !DIEnumerator(name: "Blob_Bound_Tests_Succeeded", value: 17, isUnsigned: true)
!192 = !DIEnumerator(name: "Ray_Box_Tests", value: 18, isUnsigned: true)
!193 = !DIEnumerator(name: "Ray_Box_Tests_Succeeded", value: 19, isUnsigned: true)
!194 = !DIEnumerator(name: "Ray_Cone_Tests", value: 20, isUnsigned: true)
!195 = !DIEnumerator(name: "Ray_Cone_Tests_Succeeded", value: 21, isUnsigned: true)
!196 = !DIEnumerator(name: "Ray_CSG_Intersection_Tests", value: 22, isUnsigned: true)
!197 = !DIEnumerator(name: "Ray_CSG_Intersection_Tests_Succeeded", value: 23, isUnsigned: true)
!198 = !DIEnumerator(name: "Ray_CSG_Merge_Tests", value: 24, isUnsigned: true)
!199 = !DIEnumerator(name: "Ray_CSG_Merge_Tests_Succeeded", value: 25, isUnsigned: true)
!200 = !DIEnumerator(name: "Ray_CSG_Union_Tests", value: 26, isUnsigned: true)
!201 = !DIEnumerator(name: "Ray_CSG_Union_Tests_Succeeded", value: 27, isUnsigned: true)
!202 = !DIEnumerator(name: "Ray_Disc_Tests", value: 28, isUnsigned: true)
!203 = !DIEnumerator(name: "Ray_Disc_Tests_Succeeded", value: 29, isUnsigned: true)
!204 = !DIEnumerator(name: "Ray_Fractal_Tests", value: 30, isUnsigned: true)
!205 = !DIEnumerator(name: "Ray_Fractal_Tests_Succeeded", value: 31, isUnsigned: true)
!206 = !DIEnumerator(name: "Ray_HField_Tests", value: 32, isUnsigned: true)
!207 = !DIEnumerator(name: "Ray_HField_Tests_Succeeded", value: 33, isUnsigned: true)
!208 = !DIEnumerator(name: "Ray_HField_Box_Tests", value: 34, isUnsigned: true)
!209 = !DIEnumerator(name: "Ray_HField_Box_Tests_Succeeded", value: 35, isUnsigned: true)
!210 = !DIEnumerator(name: "Ray_HField_Triangle_Tests", value: 36, isUnsigned: true)
!211 = !DIEnumerator(name: "Ray_HField_Triangle_Tests_Succeeded", value: 37, isUnsigned: true)
!212 = !DIEnumerator(name: "Ray_HField_Block_Tests", value: 38, isUnsigned: true)
!213 = !DIEnumerator(name: "Ray_HField_Block_Tests_Succeeded", value: 39, isUnsigned: true)
!214 = !DIEnumerator(name: "Ray_HField_Cell_Tests", value: 40, isUnsigned: true)
!215 = !DIEnumerator(name: "Ray_HField_Cell_Tests_Succeeded", value: 41, isUnsigned: true)
!216 = !DIEnumerator(name: "Ray_IsoSurface_Tests", value: 42, isUnsigned: true)
!217 = !DIEnumerator(name: "Ray_IsoSurface_Tests_Succeeded", value: 43, isUnsigned: true)
!218 = !DIEnumerator(name: "Ray_IsoSurface_Bound_Tests", value: 44, isUnsigned: true)
!219 = !DIEnumerator(name: "Ray_IsoSurface_Bound_Tests_Succeeded", value: 45, isUnsigned: true)
!220 = !DIEnumerator(name: "Ray_IsoSurface_Cache", value: 46, isUnsigned: true)
!221 = !DIEnumerator(name: "Ray_IsoSurface_Cache_Succeeded", value: 47, isUnsigned: true)
!222 = !DIEnumerator(name: "Ray_Lathe_Tests", value: 48, isUnsigned: true)
!223 = !DIEnumerator(name: "Ray_Lathe_Tests_Succeeded", value: 49, isUnsigned: true)
!224 = !DIEnumerator(name: "Lathe_Bound_Tests", value: 50, isUnsigned: true)
!225 = !DIEnumerator(name: "Lathe_Bound_Tests_Succeeded", value: 51, isUnsigned: true)
!226 = !DIEnumerator(name: "Ray_Mesh_Tests", value: 52, isUnsigned: true)
!227 = !DIEnumerator(name: "Ray_Mesh_Tests_Succeeded", value: 53, isUnsigned: true)
!228 = !DIEnumerator(name: "Ray_Plane_Tests", value: 54, isUnsigned: true)
!229 = !DIEnumerator(name: "Ray_Plane_Tests_Succeeded", value: 55, isUnsigned: true)
!230 = !DIEnumerator(name: "Ray_Polygon_Tests", value: 56, isUnsigned: true)
!231 = !DIEnumerator(name: "Ray_Polygon_Tests_Succeeded", value: 57, isUnsigned: true)
!232 = !DIEnumerator(name: "Ray_Prism_Tests", value: 58, isUnsigned: true)
!233 = !DIEnumerator(name: "Ray_Prism_Tests_Succeeded", value: 59, isUnsigned: true)
!234 = !DIEnumerator(name: "Prism_Bound_Tests", value: 60, isUnsigned: true)
!235 = !DIEnumerator(name: "Prism_Bound_Tests_Succeeded", value: 61, isUnsigned: true)
!236 = !DIEnumerator(name: "Ray_Parametric_Tests", value: 62, isUnsigned: true)
!237 = !DIEnumerator(name: "Ray_Parametric_Tests_Succeeded", value: 63, isUnsigned: true)
!238 = !DIEnumerator(name: "Ray_Par_Bound_Tests", value: 64, isUnsigned: true)
!239 = !DIEnumerator(name: "Ray_Par_Bound_Tests_Succeeded", value: 65, isUnsigned: true)
!240 = !DIEnumerator(name: "Ray_Quadric_Tests", value: 66, isUnsigned: true)
!241 = !DIEnumerator(name: "Ray_Quadric_Tests_Succeeded", value: 67, isUnsigned: true)
!242 = !DIEnumerator(name: "Ray_Poly_Tests", value: 68, isUnsigned: true)
!243 = !DIEnumerator(name: "Ray_Poly_Tests_Succeeded", value: 69, isUnsigned: true)
!244 = !DIEnumerator(name: "Ray_Sphere_Tests", value: 70, isUnsigned: true)
!245 = !DIEnumerator(name: "Ray_Sphere_Tests_Succeeded", value: 71, isUnsigned: true)
!246 = !DIEnumerator(name: "Ray_Sphere_Sweep_Tests", value: 72, isUnsigned: true)
!247 = !DIEnumerator(name: "Ray_Sphere_Sweep_Tests_Succeeded", value: 73, isUnsigned: true)
!248 = !DIEnumerator(name: "Ray_Superellipsoid_Tests", value: 74, isUnsigned: true)
!249 = !DIEnumerator(name: "Ray_Superellipsoid_Tests_Succeeded", value: 75, isUnsigned: true)
!250 = !DIEnumerator(name: "Ray_Sor_Tests", value: 76, isUnsigned: true)
!251 = !DIEnumerator(name: "Ray_Sor_Tests_Succeeded", value: 77, isUnsigned: true)
!252 = !DIEnumerator(name: "Sor_Bound_Tests", value: 78, isUnsigned: true)
!253 = !DIEnumerator(name: "Sor_Bound_Tests_Succeeded", value: 79, isUnsigned: true)
!254 = !DIEnumerator(name: "Ray_Torus_Tests", value: 80, isUnsigned: true)
!255 = !DIEnumerator(name: "Ray_Torus_Tests_Succeeded", value: 81, isUnsigned: true)
!256 = !DIEnumerator(name: "Torus_Bound_Tests", value: 82, isUnsigned: true)
!257 = !DIEnumerator(name: "Torus_Bound_Tests_Succeeded", value: 83, isUnsigned: true)
!258 = !DIEnumerator(name: "Ray_Triangle_Tests", value: 84, isUnsigned: true)
!259 = !DIEnumerator(name: "Ray_Triangle_Tests_Succeeded", value: 85, isUnsigned: true)
!260 = !DIEnumerator(name: "Ray_TTF_Tests", value: 86, isUnsigned: true)
!261 = !DIEnumerator(name: "Ray_TTF_Tests_Succeeded", value: 87, isUnsigned: true)
!262 = !DIEnumerator(name: "Bounding_Region_Tests", value: 88, isUnsigned: true)
!263 = !DIEnumerator(name: "Bounding_Region_Tests_Succeeded", value: 89, isUnsigned: true)
!264 = !DIEnumerator(name: "Clipping_Region_Tests", value: 90, isUnsigned: true)
!265 = !DIEnumerator(name: "Clipping_Region_Tests_Succeeded", value: 91, isUnsigned: true)
!266 = !DIEnumerator(name: "Ray_IsoSurface_Find_Root", value: 92, isUnsigned: true)
!267 = !DIEnumerator(name: "Ray_Function_VM_Calls", value: 93, isUnsigned: true)
!268 = !DIEnumerator(name: "Ray_Function_VM_Instruction_Est", value: 94, isUnsigned: true)
!269 = !DIEnumerator(name: "VBuffer_Tests", value: 95, isUnsigned: true)
!270 = !DIEnumerator(name: "VBuffer_Tests_Succeeded", value: 96, isUnsigned: true)
!271 = !DIEnumerator(name: "LBuffer_Tests", value: 97, isUnsigned: true)
!272 = !DIEnumerator(name: "LBuffer_Tests_Succeeded", value: 98, isUnsigned: true)
!273 = !DIEnumerator(name: "Media_Samples", value: 99, isUnsigned: true)
!274 = !DIEnumerator(name: "Media_Intervals", value: 100, isUnsigned: true)
!275 = !DIEnumerator(name: "Reflected_Rays_Traced", value: 101, isUnsigned: true)
!276 = !DIEnumerator(name: "Refracted_Rays_Traced", value: 102, isUnsigned: true)
!277 = !DIEnumerator(name: "Transmitted_Rays_Traced", value: 103, isUnsigned: true)
!278 = !DIEnumerator(name: "Internal_Reflected_Rays_Traced", value: 104, isUnsigned: true)
!279 = !DIEnumerator(name: "Shadow_Cache_Hits", value: 105, isUnsigned: true)
!280 = !DIEnumerator(name: "Shadow_Rays_Succeeded", value: 106, isUnsigned: true)
!281 = !DIEnumerator(name: "Shadow_Ray_Tests", value: 107, isUnsigned: true)
!282 = !DIEnumerator(name: "nChecked", value: 108, isUnsigned: true)
!283 = !DIEnumerator(name: "nEnqueued", value: 109, isUnsigned: true)
!284 = !DIEnumerator(name: "totalQueues", value: 110, isUnsigned: true)
!285 = !DIEnumerator(name: "totalQueueResets", value: 111, isUnsigned: true)
!286 = !DIEnumerator(name: "totalQueueResizes", value: 112, isUnsigned: true)
!287 = !DIEnumerator(name: "Polynomials_Tested", value: 113, isUnsigned: true)
!288 = !DIEnumerator(name: "Roots_Eliminated", value: 114, isUnsigned: true)
!289 = !DIEnumerator(name: "Number_Of_Photons_Shot", value: 115, isUnsigned: true)
!290 = !DIEnumerator(name: "Number_Of_Photons_Stored", value: 116, isUnsigned: true)
!291 = !DIEnumerator(name: "Number_Of_Global_Photons_Stored", value: 117, isUnsigned: true)
!292 = !DIEnumerator(name: "Number_Of_Media_Photons_Stored", value: 118, isUnsigned: true)
!293 = !DIEnumerator(name: "Priority_Queue_Add", value: 119, isUnsigned: true)
!294 = !DIEnumerator(name: "Priority_Queue_Remove", value: 120, isUnsigned: true)
!295 = !DIEnumerator(name: "Gather_Performed_Count", value: 121, isUnsigned: true)
!296 = !DIEnumerator(name: "Gather_Expanded_Count", value: 122, isUnsigned: true)
!297 = !DIEnumerator(name: "MaxStat", value: 123, isUnsigned: true)
!298 = !{!299, !321, !104, !331, !347, !44}
!299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !300, size: 64)
!300 = !DIDerivedType(tag: DW_TAG_typedef, name: "SPHERE_SWEEP", scope: !2, file: !301, line: 65, baseType: !302)
!301 = !DIFile(filename: "./sphsweep.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!302 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sphere_Sweep_Struct", scope: !2, file: !301, line: 70, size: 1408, flags: DIFlagTypePassByValue, elements: !303, identifier: "_ZTSN3pov19Sphere_Sweep_StructE")
!303 = !{!304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !327, !328, !329, !330, !346}
!304 = !DIDerivedType(tag: DW_TAG_member, name: "Methods", scope: !302, file: !301, line: 72, baseType: !19, size: 64)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "Type", scope: !302, file: !301, line: 72, baseType: !13, size: 32, offset: 64)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "Sibling", scope: !302, file: !301, line: 72, baseType: !14, size: 64, offset: 128)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "Texture", scope: !302, file: !301, line: 72, baseType: !23, size: 64, offset: 192)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "Interior_Texture", scope: !302, file: !301, line: 72, baseType: !23, size: 64, offset: 256)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "Interior", scope: !302, file: !301, line: 72, baseType: !28, size: 64, offset: 320)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "Bound", scope: !302, file: !301, line: 72, baseType: !14, size: 64, offset: 384)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "Clip", scope: !302, file: !301, line: 72, baseType: !14, size: 64, offset: 448)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "LLights", scope: !302, file: !301, line: 72, baseType: !34, size: 64, offset: 512)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "BBox", scope: !302, file: !301, line: 72, baseType: !38, size: 192, offset: 576)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "Trans", scope: !302, file: !301, line: 72, baseType: !50, size: 64, offset: 768)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "UV_Trans", scope: !302, file: !301, line: 72, baseType: !50, size: 64, offset: 832)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "Ph_Density", scope: !302, file: !301, line: 72, baseType: !45, size: 32, offset: 896)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "Flags", scope: !302, file: !301, line: 72, baseType: !56, size: 32, offset: 928)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "Interpolation", scope: !302, file: !301, line: 73, baseType: !13, size: 32, offset: 960)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "Num_Modeling_Spheres", scope: !302, file: !301, line: 74, baseType: !13, size: 32, offset: 992)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "Modeling_Sphere", scope: !302, file: !301, line: 75, baseType: !321, size: 64, offset: 1024)
!321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!322 = !DIDerivedType(tag: DW_TAG_typedef, name: "SPHSWEEP_SPH", scope: !2, file: !301, line: 66, baseType: !323)
!323 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sphere_Sweep_Sphere_Struct", scope: !2, file: !301, line: 84, size: 256, flags: DIFlagTypePassByValue, elements: !324, identifier: "_ZTSN3pov26Sphere_Sweep_Sphere_StructE")
!324 = !{!325, !326}
!325 = !DIDerivedType(tag: DW_TAG_member, name: "Center", scope: !323, file: !301, line: 86, baseType: !62, size: 192)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "Radius", scope: !323, file: !301, line: 87, baseType: !64, size: 64, offset: 192)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "Num_Spheres", scope: !302, file: !301, line: 76, baseType: !13, size: 32, offset: 1088)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "Sphere", scope: !302, file: !301, line: 77, baseType: !321, size: 64, offset: 1152)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "Num_Segments", scope: !302, file: !301, line: 78, baseType: !13, size: 32, offset: 1216)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "Segment", scope: !302, file: !301, line: 79, baseType: !331, size: 64, offset: 1280)
!331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !332, size: 64)
!332 = !DIDerivedType(tag: DW_TAG_typedef, name: "SPHSWEEP_SEG", scope: !2, file: !301, line: 67, baseType: !333)
!333 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sphere_Sweep_Segment_Struct", scope: !2, file: !301, line: 91, size: 2112, flags: DIFlagTypePassByValue, elements: !334, identifier: "_ZTSN3pov27Sphere_Sweep_Segment_StructE")
!334 = !{!335, !337, !339, !340, !341, !344}
!335 = !DIDerivedType(tag: DW_TAG_member, name: "Closing_Sphere", scope: !333, file: !301, line: 93, baseType: !336, size: 512)
!336 = !DICompositeType(tag: DW_TAG_array_type, baseType: !322, size: 512, elements: !89)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "Center_Deriv", scope: !333, file: !301, line: 94, baseType: !338, size: 384, offset: 512)
!338 = !DICompositeType(tag: DW_TAG_array_type, baseType: !62, size: 384, elements: !89)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "Radius_Deriv", scope: !333, file: !301, line: 95, baseType: !88, size: 128, offset: 896)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "Num_Coefs", scope: !333, file: !301, line: 96, baseType: !13, size: 32, offset: 1024)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "Center_Coef", scope: !333, file: !301, line: 97, baseType: !342, size: 768, offset: 1088)
!342 = !DICompositeType(tag: DW_TAG_array_type, baseType: !62, size: 768, elements: !343)
!343 = !{!155}
!344 = !DIDerivedType(tag: DW_TAG_member, name: "Radius_Coef", scope: !333, file: !301, line: 98, baseType: !345, size: 256, offset: 1856)
!345 = !DICompositeType(tag: DW_TAG_array_type, baseType: !64, size: 256, elements: !343)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "Depth_Tolerance", scope: !302, file: !301, line: 80, baseType: !64, size: 64, offset: 1344)
!347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !348, size: 64)
!348 = !DIDerivedType(tag: DW_TAG_typedef, name: "SPHSWEEP_INT", scope: !2, file: !3, line: 105, baseType: !349)
!349 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sphere_Sweep_Intersection_Structure", scope: !2, file: !3, line: 108, size: 448, flags: DIFlagTypePassByValue, elements: !350, identifier: "_ZTSN3pov35Sphere_Sweep_Intersection_StructureE")
!350 = !{!351, !352, !353}
!351 = !DIDerivedType(tag: DW_TAG_member, name: "t", scope: !349, file: !3, line: 110, baseType: !64, size: 64)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "Point", scope: !349, file: !3, line: 111, baseType: !62, size: 192, offset: 64)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "Normal", scope: !349, file: !3, line: 112, baseType: !62, size: 192, offset: 256)
!354 = !{!355, !358, !0, !149, !156, !158}
!355 = !DIGlobalVariableExpression(var: !356, expr: !DIExpression(DW_OP_constu, 4547007122018943789, DW_OP_stack_value))
!356 = distinct !DIGlobalVariable(name: "ZERO_TOLERANCE", scope: !2, file: !3, line: 93, type: !357, isLocal: true, isDefinition: true)
!357 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !64)
!358 = !DIGlobalVariableExpression(var: !359, expr: !DIExpression(DW_OP_constu, 4517329193108106637, DW_OP_stack_value))
!359 = distinct !DIGlobalVariable(name: "DEPTH_TOLERANCE", scope: !2, file: !3, line: 92, type: !357, isLocal: true, isDefinition: true)
!360 = !{!361, !368, !374, !376, !378, !382, !384, !386, !388, !390, !392, !394, !396, !401, !405, !407, !409, !413, !415, !417, !419, !421, !423, !425, !428, !430, !432, !436, !441, !443, !445, !447, !449, !451, !453, !455, !457, !459, !461, !465, !469, !471, !473, !475, !477, !479, !481, !483, !485, !487, !489, !491, !493, !495, !497, !499, !503, !507, !511, !513, !515, !517, !519, !521, !523, !525, !527, !529, !533, !537, !541, !543, !545, !547, !552, !556, !560, !562, !564, !566, !568, !570, !572, !574, !576, !578, !580, !582, !584, !589, !593, !597, !599, !601, !603, !610, !614, !618, !620, !622, !624, !626, !628, !630, !634, !638, !640, !642, !644, !646, !650, !654, !658, !660, !662, !664, !666, !668, !670, !674, !678, !682, !684, !688, !692, !694, !696, !698, !700, !702, !704, !710, !715, !719, !725, !729, !734, !736, !738, !742, !746, !759, !763, !767, !771, !775, !780, !784, !788, !792, !796, !804, !808, !812, !814, !818, !822, !826, !832, !836, !840, !842, !850, !854, !861, !863, !867, !871, !875, !879, !884, !888, !892, !893, !894, !895, !897, !898, !899, !900, !901, !902, !903, !905, !906, !907, !908, !909, !910, !911, !912, !913, !914, !915, !916, !917, !918, !919, !920, !921, !922, !923, !924, !925, !926, !927, !928, !929, !930, !931, !932, !933, !934, !935, !936, !940, !942, !944, !946, !948, !950, !952, !954, !956, !958, !960, !962, !964, !966, !972, !976, !982, !986, !990, !994, !998, !1000, !1002, !1006, !1010, !1014, !1018, !1022, !1024, !1026, !1028, !1032, !1036, !1040, !1042, !1044, !1047, !1049, !1050, !1052, !1054, !1056, !1058, !1060, !1062, !1064, !1066, !1068, !1070, !1071, !1072, !1073, !1075, !1077, !1079, !1081, !1082, !1086, !1142, !1146}
!361 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !362, entity: !363, file: !367, line: 52)
!362 = !DINamespace(name: "std", scope: null)
!363 = !DISubprogram(name: "abs", scope: !364, file: !364, line: 840, type: !365, flags: DIFlagPrototyped, spFlags: 0)
!364 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!365 = !DISubroutineType(types: !366)
!366 = !{!13, !13}
!367 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!368 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !362, entity: !369, file: !373, line: 83)
!369 = !DISubprogram(name: "acos", scope: !370, file: !370, line: 53, type: !371, flags: DIFlagPrototyped, spFlags: 0)
!370 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathcalls.h", directory: "")
!371 = !DISubroutineType(types: !372)
!372 = !{!64, !64}
!373 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cmath", directory: "")
!374 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !362, entity: !375, file: !373, line: 102)
!375 = !DISubprogram(name: "asin", scope: !370, file: !370, line: 55, type: !371, flags: DIFlagPrototyped, spFlags: 0)
!376 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !362, entity: !377, file: !373, line: 121)
!377 = !DISubprogram(name: "atan", scope: !370, file: !370, line: 57, type: !371, flags: DIFlagPrototyped, spFlags: 0)
!378 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !362, entity: !379, file: !373, line: 140)
!379 = !DISubprogram(name: "atan2", scope: !370, file: !370, line: 59, type: !380, flags: DIFlagPrototyped, spFlags: 0)
!380 = !DISubroutineType(types: !381)
!381 = !{!64, !64, !64}
!382 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !362, entity: !383, file: !373, line: 161)
!383 = !DISubprogram(name: "ceil", scope: !370, file: !370, line: 159, type: !371, flags: DIFlagPrototyped, spFlags: 0)
!384 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !362, entity: !385, file: !373, line: 180)
!385 = !DISubprogram(name: "cos", scope: !370, file: !370, line: 62, type: !371, flags: DIFlagPrototyped, spFlags: 0)
!386 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !362, entity: !387, file: !373, line: 199)
!387 = !DISubprogram(name: "cosh", scope: !370, file: !370, line: 71, type: !371, flags: DIFlagPrototyped, spFlags: 0)
!388 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !362, entity: !389, file: !373, line: 218)
!389 = !DISubprogram(name: "exp", scope: !370, file: !370, line: 95, type: !371, flags: DIFlagPrototyped, spFlags: 0)
!390 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !362, entity: !391, file: !373, line: 237)
!391 = !DISubprogram(name: "fabs", scope: !370, file: !370, line: 162, type: !371, flags: DIFlagPrototyped, spFlags: 0)
!392 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !362, entity: !393, file: !373, line: 256)
!393 = !DISubprogram(name: "floor", scope: !370, file: !370, line: 165, type: !371, flags: DIFlagPrototyped, spFlags: 0)
!394 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !362, entity: !395, file: !373, line: 275)
!395 = !DISubprogram(name: "fmod", scope: !370, file: !370, line: 168, type: !380, flags: DIFlagPrototyped, spFlags: 0)
!396 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !362, entity: !397, file: !373, line: 296)
!397 = !DISubprogram(name: "frexp", scope: !370, file: !370, line: 98, type: !398, flags: DIFlagPrototyped, spFlags: 0)
!398 = !DISubroutineType(types: !399)
!399 = !{!64, !64, !400}
!400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!401 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !362, entity: !402, file: !373, line: 315)
!402 = !DISubprogram(name: "ldexp", scope: !370, file: !370, line: 101, type: !403, flags: DIFlagPrototyped, spFlags: 0)
!403 = !DISubroutineType(types: !404)
!404 = !{!64, !64, !13}
!405 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !362, entity: !406, file: !373, line: 334)
!406 = !DISubprogram(name: "log", scope: !370, file: !370, line: 104, type: !371, flags: DIFlagPrototyped, spFlags: 0)
!407 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !362, entity: !408, file: !373, line: 353)
!408 = !DISubprogram(name: "log10", scope: !370, file: !370, line: 107, type: !371, flags: DIFlagPrototyped, spFlags: 0)
!409 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !362, entity: !410, file: !373, line: 372)
!410 = !DISubprogram(name: "modf", scope: !370, file: !370, line: 110, type: !411, flags: DIFlagPrototyped, spFlags: 0)
!411 = !DISubroutineType(types: !412)
!412 = !{!64, !64, !113}
!413 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !362, entity: !414, file: !373, line: 384)
!414 = !DISubprogram(name: "pow", scope: !370, file: !370, line: 140, type: !380, flags: DIFlagPrototyped, spFlags: 0)
!415 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !362, entity: !416, file: !373, line: 421)
!416 = !DISubprogram(name: "sin", scope: !370, file: !370, line: 64, type: !371, flags: DIFlagPrototyped, spFlags: 0)
!417 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !362, entity: !418, file: !373, line: 440)
!418 = !DISubprogram(name: "sinh", scope: !370, file: !370, line: 73, type: !371, flags: DIFlagPrototyped, spFlags: 0)
!419 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !362, entity: !420, file: !373, line: 459)
!420 = !DISubprogram(name: "sqrt", scope: !370, file: !370, line: 143, type: !371, flags: DIFlagPrototyped, spFlags: 0)
!421 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !362, entity: !422, file: !373, line: 478)
!422 = !DISubprogram(name: "tan", scope: !370, file: !370, line: 66, type: !371, flags: DIFlagPrototyped, spFlags: 0)
!423 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !362, entity: !424, file: !373, line: 497)
!424 = !DISubprogram(name: "tanh", scope: !370, file: !370, line: 75, type: !371, flags: DIFlagPrototyped, spFlags: 0)
!425 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !362, entity: !426, file: !373, line: 1065)
!426 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !427, line: 150, baseType: !64)
!427 = !DIFile(filename: "/usr/include/math.h", directory: "")
!428 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !362, entity: !429, file: !373, line: 1066)
!429 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !427, line: 149, baseType: !45)
!430 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !362, entity: !431, file: !373, line: 1069)
!431 = !DISubprogram(name: "acosh", scope: !370, file: !370, line: 85, type: !371, flags: DIFlagPrototyped, spFlags: 0)
!432 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !362, entity: !433, file: !373, line: 1070)
!433 = !DISubprogram(name: "acoshf", scope: !370, file: !370, line: 85, type: !434, flags: DIFlagPrototyped, spFlags: 0)
!434 = !DISubroutineType(types: !435)
!435 = !{!45, !45}
!436 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !362, entity: !437, file: !373, line: 1071)
!437 = !DISubprogram(name: "acoshl", scope: !370, file: !370, line: 85, type: !438, flags: DIFlagPrototyped, spFlags: 0)
!438 = !DISubroutineType(types: !439)
!439 = !{!440, !440}
!440 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!441 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !362, entity: !442, file: !373, line: 1073)
!442 = !DISubprogram(name: "asinh", scope: !370, file: !370, line: 87, type: !371, flags: DIFlagPrototyped, spFlags: 0)
!443 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !362, entity: !444, file: !373, line: 1074)
!444 = !DISubprogram(name: "asinhf", scope: !370, file: !370, line: 87, type: !434, flags: DIFlagPrototyped, spFlags: 0)
!445 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !362, entity: !446, file: !373, line: 1075)
!446 = !DISubprogram(name: "asinhl", scope: !370, file: !370, line: 87, type: !438, flags: DIFlagPrototyped, spFlags: 0)
!447 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !362, entity: !448, file: !373, line: 1077)
!448 = !DISubprogram(name: "atanh", scope: !370, file: !370, line: 89, type: !371, flags: DIFlagPrototyped, spFlags: 0)
!449 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !362, entity: !450, file: !373, line: 1078)
!450 = !DISubprogram(name: "atanhf", scope: !370, file: !370, line: 89, type: !434, flags: DIFlagPrototyped, spFlags: 0)
!451 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !362, entity: !452, file: !373, line: 1079)
!452 = !DISubprogram(name: "atanhl", scope: !370, file: !370, line: 89, type: !438, flags: DIFlagPrototyped, spFlags: 0)
!453 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !362, entity: !454, file: !373, line: 1081)
!454 = !DISubprogram(name: "cbrt", scope: !370, file: !370, line: 152, type: !371, flags: DIFlagPrototyped, spFlags: 0)
!455 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !362, entity: !456, file: !373, line: 1082)
!456 = !DISubprogram(name: "cbrtf", scope: !370, file: !370, line: 152, type: !434, flags: DIFlagPrototyped, spFlags: 0)
!457 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !362, entity: !458, file: !373, line: 1083)
!458 = !DISubprogram(name: "cbrtl", scope: !370, file: !370, line: 152, type: !438, flags: DIFlagPrototyped, spFlags: 0)
!459 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !362, entity: !460, file: !373, line: 1085)
!460 = !DISubprogram(name: "copysign", scope: !370, file: !370, line: 196, type: !380, flags: DIFlagPrototyped, spFlags: 0)
!461 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !362, entity: !462, file: !373, line: 1086)
!462 = !DISubprogram(name: "copysignf", scope: !370, file: !370, line: 196, type: !463, flags: DIFlagPrototyped, spFlags: 0)
!463 = !DISubroutineType(types: !464)
!464 = !{!45, !45, !45}
!465 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !362, entity: !466, file: !373, line: 1087)
!466 = !DISubprogram(name: "copysignl", scope: !370, file: !370, line: 196, type: !467, flags: DIFlagPrototyped, spFlags: 0)
!467 = !DISubroutineType(types: !468)
!468 = !{!440, !440, !440}
!469 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !362, entity: !470, file: !373, line: 1089)
!470 = !DISubprogram(name: "erf", scope: !370, file: !370, line: 228, type: !371, flags: DIFlagPrototyped, spFlags: 0)
!471 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !362, entity: !472, file: !373, line: 1090)
!472 = !DISubprogram(name: "erff", scope: !370, file: !370, line: 228, type: !434, flags: DIFlagPrototyped, spFlags: 0)
!473 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !362, entity: !474, file: !373, line: 1091)
!474 = !DISubprogram(name: "erfl", scope: !370, file: !370, line: 228, type: !438, flags: DIFlagPrototyped, spFlags: 0)
!475 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !362, entity: !476, file: !373, line: 1093)
!476 = !DISubprogram(name: "erfc", scope: !370, file: !370, line: 229, type: !371, flags: DIFlagPrototyped, spFlags: 0)
!477 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !362, entity: !478, file: !373, line: 1094)
!478 = !DISubprogram(name: "erfcf", scope: !370, file: !370, line: 229, type: !434, flags: DIFlagPrototyped, spFlags: 0)
!479 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !362, entity: !480, file: !373, line: 1095)
!480 = !DISubprogram(name: "erfcl", scope: !370, file: !370, line: 229, type: !438, flags: DIFlagPrototyped, spFlags: 0)
!481 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !362, entity: !482, file: !373, line: 1097)
!482 = !DISubprogram(name: "exp2", scope: !370, file: !370, line: 130, type: !371, flags: DIFlagPrototyped, spFlags: 0)
!483 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !362, entity: !484, file: !373, line: 1098)
!484 = !DISubprogram(name: "exp2f", scope: !370, file: !370, line: 130, type: !434, flags: DIFlagPrototyped, spFlags: 0)
!485 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !362, entity: !486, file: !373, line: 1099)
!486 = !DISubprogram(name: "exp2l", scope: !370, file: !370, line: 130, type: !438, flags: DIFlagPrototyped, spFlags: 0)
!487 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !362, entity: !488, file: !373, line: 1101)
!488 = !DISubprogram(name: "expm1", scope: !370, file: !370, line: 119, type: !371, flags: DIFlagPrototyped, spFlags: 0)
!489 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !362, entity: !490, file: !373, line: 1102)
!490 = !DISubprogram(name: "expm1f", scope: !370, file: !370, line: 119, type: !434, flags: DIFlagPrototyped, spFlags: 0)
!491 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !362, entity: !492, file: !373, line: 1103)
!492 = !DISubprogram(name: "expm1l", scope: !370, file: !370, line: 119, type: !438, flags: DIFlagPrototyped, spFlags: 0)
!493 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !362, entity: !494, file: !373, line: 1105)
!494 = !DISubprogram(name: "fdim", scope: !370, file: !370, line: 326, type: !380, flags: DIFlagPrototyped, spFlags: 0)
!495 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !362, entity: !496, file: !373, line: 1106)
!496 = !DISubprogram(name: "fdimf", scope: !370, file: !370, line: 326, type: !463, flags: DIFlagPrototyped, spFlags: 0)
!497 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !362, entity: !498, file: !373, line: 1107)
!498 = !DISubprogram(name: "fdiml", scope: !370, file: !370, line: 326, type: !467, flags: DIFlagPrototyped, spFlags: 0)
!499 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !362, entity: !500, file: !373, line: 1109)
!500 = !DISubprogram(name: "fma", scope: !370, file: !370, line: 335, type: !501, flags: DIFlagPrototyped, spFlags: 0)
!501 = !DISubroutineType(types: !502)
!502 = !{!64, !64, !64, !64}
!503 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !362, entity: !504, file: !373, line: 1110)
!504 = !DISubprogram(name: "fmaf", scope: !370, file: !370, line: 335, type: !505, flags: DIFlagPrototyped, spFlags: 0)
!505 = !DISubroutineType(types: !506)
!506 = !{!45, !45, !45, !45}
!507 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !362, entity: !508, file: !373, line: 1111)
!508 = !DISubprogram(name: "fmal", scope: !370, file: !370, line: 335, type: !509, flags: DIFlagPrototyped, spFlags: 0)
!509 = !DISubroutineType(types: !510)
!510 = !{!440, !440, !440, !440}
!511 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !362, entity: !512, file: !373, line: 1113)
!512 = !DISubprogram(name: "fmax", scope: !370, file: !370, line: 329, type: !380, flags: DIFlagPrototyped, spFlags: 0)
!513 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !362, entity: !514, file: !373, line: 1114)
!514 = !DISubprogram(name: "fmaxf", scope: !370, file: !370, line: 329, type: !463, flags: DIFlagPrototyped, spFlags: 0)
!515 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !362, entity: !516, file: !373, line: 1115)
!516 = !DISubprogram(name: "fmaxl", scope: !370, file: !370, line: 329, type: !467, flags: DIFlagPrototyped, spFlags: 0)
!517 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !362, entity: !518, file: !373, line: 1117)
!518 = !DISubprogram(name: "fmin", scope: !370, file: !370, line: 332, type: !380, flags: DIFlagPrototyped, spFlags: 0)
!519 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !362, entity: !520, file: !373, line: 1118)
!520 = !DISubprogram(name: "fminf", scope: !370, file: !370, line: 332, type: !463, flags: DIFlagPrototyped, spFlags: 0)
!521 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !362, entity: !522, file: !373, line: 1119)
!522 = !DISubprogram(name: "fminl", scope: !370, file: !370, line: 332, type: !467, flags: DIFlagPrototyped, spFlags: 0)
!523 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !362, entity: !524, file: !373, line: 1121)
!524 = !DISubprogram(name: "hypot", scope: !370, file: !370, line: 147, type: !380, flags: DIFlagPrototyped, spFlags: 0)
!525 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !362, entity: !526, file: !373, line: 1122)
!526 = !DISubprogram(name: "hypotf", scope: !370, file: !370, line: 147, type: !463, flags: DIFlagPrototyped, spFlags: 0)
!527 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !362, entity: !528, file: !373, line: 1123)
!528 = !DISubprogram(name: "hypotl", scope: !370, file: !370, line: 147, type: !467, flags: DIFlagPrototyped, spFlags: 0)
!529 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !362, entity: !530, file: !373, line: 1125)
!530 = !DISubprogram(name: "ilogb", scope: !370, file: !370, line: 280, type: !531, flags: DIFlagPrototyped, spFlags: 0)
!531 = !DISubroutineType(types: !532)
!532 = !{!13, !64}
!533 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !362, entity: !534, file: !373, line: 1126)
!534 = !DISubprogram(name: "ilogbf", scope: !370, file: !370, line: 280, type: !535, flags: DIFlagPrototyped, spFlags: 0)
!535 = !DISubroutineType(types: !536)
!536 = !{!13, !45}
!537 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !362, entity: !538, file: !373, line: 1127)
!538 = !DISubprogram(name: "ilogbl", scope: !370, file: !370, line: 280, type: !539, flags: DIFlagPrototyped, spFlags: 0)
!539 = !DISubroutineType(types: !540)
!540 = !{!13, !440}
!541 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !362, entity: !542, file: !373, line: 1129)
!542 = !DISubprogram(name: "lgamma", scope: !370, file: !370, line: 230, type: !371, flags: DIFlagPrototyped, spFlags: 0)
!543 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !362, entity: !544, file: !373, line: 1130)
!544 = !DISubprogram(name: "lgammaf", scope: !370, file: !370, line: 230, type: !434, flags: DIFlagPrototyped, spFlags: 0)
!545 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !362, entity: !546, file: !373, line: 1131)
!546 = !DISubprogram(name: "lgammal", scope: !370, file: !370, line: 230, type: !438, flags: DIFlagPrototyped, spFlags: 0)
!547 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !362, entity: !548, file: !373, line: 1134)
!548 = !DISubprogram(name: "llrint", scope: !370, file: !370, line: 316, type: !549, flags: DIFlagPrototyped, spFlags: 0)
!549 = !DISubroutineType(types: !550)
!550 = !{!551, !64}
!551 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!552 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !362, entity: !553, file: !373, line: 1135)
!553 = !DISubprogram(name: "llrintf", scope: !370, file: !370, line: 316, type: !554, flags: DIFlagPrototyped, spFlags: 0)
!554 = !DISubroutineType(types: !555)
!555 = !{!551, !45}
!556 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !362, entity: !557, file: !373, line: 1136)
!557 = !DISubprogram(name: "llrintl", scope: !370, file: !370, line: 316, type: !558, flags: DIFlagPrototyped, spFlags: 0)
!558 = !DISubroutineType(types: !559)
!559 = !{!551, !440}
!560 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !362, entity: !561, file: !373, line: 1138)
!561 = !DISubprogram(name: "llround", scope: !370, file: !370, line: 322, type: !549, flags: DIFlagPrototyped, spFlags: 0)
!562 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !362, entity: !563, file: !373, line: 1139)
!563 = !DISubprogram(name: "llroundf", scope: !370, file: !370, line: 322, type: !554, flags: DIFlagPrototyped, spFlags: 0)
!564 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !362, entity: !565, file: !373, line: 1140)
!565 = !DISubprogram(name: "llroundl", scope: !370, file: !370, line: 322, type: !558, flags: DIFlagPrototyped, spFlags: 0)
!566 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !362, entity: !567, file: !373, line: 1143)
!567 = !DISubprogram(name: "log1p", scope: !370, file: !370, line: 122, type: !371, flags: DIFlagPrototyped, spFlags: 0)
!568 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !362, entity: !569, file: !373, line: 1144)
!569 = !DISubprogram(name: "log1pf", scope: !370, file: !370, line: 122, type: !434, flags: DIFlagPrototyped, spFlags: 0)
!570 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !362, entity: !571, file: !373, line: 1145)
!571 = !DISubprogram(name: "log1pl", scope: !370, file: !370, line: 122, type: !438, flags: DIFlagPrototyped, spFlags: 0)
!572 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !362, entity: !573, file: !373, line: 1147)
!573 = !DISubprogram(name: "log2", scope: !370, file: !370, line: 133, type: !371, flags: DIFlagPrototyped, spFlags: 0)
!574 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !362, entity: !575, file: !373, line: 1148)
!575 = !DISubprogram(name: "log2f", scope: !370, file: !370, line: 133, type: !434, flags: DIFlagPrototyped, spFlags: 0)
!576 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !362, entity: !577, file: !373, line: 1149)
!577 = !DISubprogram(name: "log2l", scope: !370, file: !370, line: 133, type: !438, flags: DIFlagPrototyped, spFlags: 0)
!578 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !362, entity: !579, file: !373, line: 1151)
!579 = !DISubprogram(name: "logb", scope: !370, file: !370, line: 125, type: !371, flags: DIFlagPrototyped, spFlags: 0)
!580 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !362, entity: !581, file: !373, line: 1152)
!581 = !DISubprogram(name: "logbf", scope: !370, file: !370, line: 125, type: !434, flags: DIFlagPrototyped, spFlags: 0)
!582 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !362, entity: !583, file: !373, line: 1153)
!583 = !DISubprogram(name: "logbl", scope: !370, file: !370, line: 125, type: !438, flags: DIFlagPrototyped, spFlags: 0)
!584 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !362, entity: !585, file: !373, line: 1155)
!585 = !DISubprogram(name: "lrint", scope: !370, file: !370, line: 314, type: !586, flags: DIFlagPrototyped, spFlags: 0)
!586 = !DISubroutineType(types: !587)
!587 = !{!588, !64}
!588 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!589 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !362, entity: !590, file: !373, line: 1156)
!590 = !DISubprogram(name: "lrintf", scope: !370, file: !370, line: 314, type: !591, flags: DIFlagPrototyped, spFlags: 0)
!591 = !DISubroutineType(types: !592)
!592 = !{!588, !45}
!593 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !362, entity: !594, file: !373, line: 1157)
!594 = !DISubprogram(name: "lrintl", scope: !370, file: !370, line: 314, type: !595, flags: DIFlagPrototyped, spFlags: 0)
!595 = !DISubroutineType(types: !596)
!596 = !{!588, !440}
!597 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !362, entity: !598, file: !373, line: 1159)
!598 = !DISubprogram(name: "lround", scope: !370, file: !370, line: 320, type: !586, flags: DIFlagPrototyped, spFlags: 0)
!599 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !362, entity: !600, file: !373, line: 1160)
!600 = !DISubprogram(name: "lroundf", scope: !370, file: !370, line: 320, type: !591, flags: DIFlagPrototyped, spFlags: 0)
!601 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !362, entity: !602, file: !373, line: 1161)
!602 = !DISubprogram(name: "lroundl", scope: !370, file: !370, line: 320, type: !595, flags: DIFlagPrototyped, spFlags: 0)
!603 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !362, entity: !604, file: !373, line: 1163)
!604 = !DISubprogram(name: "nan", scope: !370, file: !370, line: 201, type: !605, flags: DIFlagPrototyped, spFlags: 0)
!605 = !DISubroutineType(types: !606)
!606 = !{!64, !607}
!607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !608, size: 64)
!608 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !609)
!609 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!610 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !362, entity: !611, file: !373, line: 1164)
!611 = !DISubprogram(name: "nanf", scope: !370, file: !370, line: 201, type: !612, flags: DIFlagPrototyped, spFlags: 0)
!612 = !DISubroutineType(types: !613)
!613 = !{!45, !607}
!614 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !362, entity: !615, file: !373, line: 1165)
!615 = !DISubprogram(name: "nanl", scope: !370, file: !370, line: 201, type: !616, flags: DIFlagPrototyped, spFlags: 0)
!616 = !DISubroutineType(types: !617)
!617 = !{!440, !607}
!618 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !362, entity: !619, file: !373, line: 1167)
!619 = !DISubprogram(name: "nearbyint", scope: !370, file: !370, line: 294, type: !371, flags: DIFlagPrototyped, spFlags: 0)
!620 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !362, entity: !621, file: !373, line: 1168)
!621 = !DISubprogram(name: "nearbyintf", scope: !370, file: !370, line: 294, type: !434, flags: DIFlagPrototyped, spFlags: 0)
!622 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !362, entity: !623, file: !373, line: 1169)
!623 = !DISubprogram(name: "nearbyintl", scope: !370, file: !370, line: 294, type: !438, flags: DIFlagPrototyped, spFlags: 0)
!624 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !362, entity: !625, file: !373, line: 1171)
!625 = !DISubprogram(name: "nextafter", scope: !370, file: !370, line: 259, type: !380, flags: DIFlagPrototyped, spFlags: 0)
!626 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !362, entity: !627, file: !373, line: 1172)
!627 = !DISubprogram(name: "nextafterf", scope: !370, file: !370, line: 259, type: !463, flags: DIFlagPrototyped, spFlags: 0)
!628 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !362, entity: !629, file: !373, line: 1173)
!629 = !DISubprogram(name: "nextafterl", scope: !370, file: !370, line: 259, type: !467, flags: DIFlagPrototyped, spFlags: 0)
!630 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !362, entity: !631, file: !373, line: 1175)
!631 = !DISubprogram(name: "nexttoward", scope: !370, file: !370, line: 261, type: !632, flags: DIFlagPrototyped, spFlags: 0)
!632 = !DISubroutineType(types: !633)
!633 = !{!64, !64, !440}
!634 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !362, entity: !635, file: !373, line: 1176)
!635 = !DISubprogram(name: "nexttowardf", scope: !370, file: !370, line: 261, type: !636, flags: DIFlagPrototyped, spFlags: 0)
!636 = !DISubroutineType(types: !637)
!637 = !{!45, !45, !440}
!638 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !362, entity: !639, file: !373, line: 1177)
!639 = !DISubprogram(name: "nexttowardl", scope: !370, file: !370, line: 261, type: !467, flags: DIFlagPrototyped, spFlags: 0)
!640 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !362, entity: !641, file: !373, line: 1179)
!641 = !DISubprogram(name: "remainder", scope: !370, file: !370, line: 272, type: !380, flags: DIFlagPrototyped, spFlags: 0)
!642 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !362, entity: !643, file: !373, line: 1180)
!643 = !DISubprogram(name: "remainderf", scope: !370, file: !370, line: 272, type: !463, flags: DIFlagPrototyped, spFlags: 0)
!644 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !362, entity: !645, file: !373, line: 1181)
!645 = !DISubprogram(name: "remainderl", scope: !370, file: !370, line: 272, type: !467, flags: DIFlagPrototyped, spFlags: 0)
!646 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !362, entity: !647, file: !373, line: 1183)
!647 = !DISubprogram(name: "remquo", scope: !370, file: !370, line: 307, type: !648, flags: DIFlagPrototyped, spFlags: 0)
!648 = !DISubroutineType(types: !649)
!649 = !{!64, !64, !64, !400}
!650 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !362, entity: !651, file: !373, line: 1184)
!651 = !DISubprogram(name: "remquof", scope: !370, file: !370, line: 307, type: !652, flags: DIFlagPrototyped, spFlags: 0)
!652 = !DISubroutineType(types: !653)
!653 = !{!45, !45, !45, !400}
!654 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !362, entity: !655, file: !373, line: 1185)
!655 = !DISubprogram(name: "remquol", scope: !370, file: !370, line: 307, type: !656, flags: DIFlagPrototyped, spFlags: 0)
!656 = !DISubroutineType(types: !657)
!657 = !{!440, !440, !440, !400}
!658 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !362, entity: !659, file: !373, line: 1187)
!659 = !DISubprogram(name: "rint", scope: !370, file: !370, line: 256, type: !371, flags: DIFlagPrototyped, spFlags: 0)
!660 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !362, entity: !661, file: !373, line: 1188)
!661 = !DISubprogram(name: "rintf", scope: !370, file: !370, line: 256, type: !434, flags: DIFlagPrototyped, spFlags: 0)
!662 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !362, entity: !663, file: !373, line: 1189)
!663 = !DISubprogram(name: "rintl", scope: !370, file: !370, line: 256, type: !438, flags: DIFlagPrototyped, spFlags: 0)
!664 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !362, entity: !665, file: !373, line: 1191)
!665 = !DISubprogram(name: "round", scope: !370, file: !370, line: 298, type: !371, flags: DIFlagPrototyped, spFlags: 0)
!666 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !362, entity: !667, file: !373, line: 1192)
!667 = !DISubprogram(name: "roundf", scope: !370, file: !370, line: 298, type: !434, flags: DIFlagPrototyped, spFlags: 0)
!668 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !362, entity: !669, file: !373, line: 1193)
!669 = !DISubprogram(name: "roundl", scope: !370, file: !370, line: 298, type: !438, flags: DIFlagPrototyped, spFlags: 0)
!670 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !362, entity: !671, file: !373, line: 1195)
!671 = !DISubprogram(name: "scalbln", scope: !370, file: !370, line: 290, type: !672, flags: DIFlagPrototyped, spFlags: 0)
!672 = !DISubroutineType(types: !673)
!673 = !{!64, !64, !588}
!674 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !362, entity: !675, file: !373, line: 1196)
!675 = !DISubprogram(name: "scalblnf", scope: !370, file: !370, line: 290, type: !676, flags: DIFlagPrototyped, spFlags: 0)
!676 = !DISubroutineType(types: !677)
!677 = !{!45, !45, !588}
!678 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !362, entity: !679, file: !373, line: 1197)
!679 = !DISubprogram(name: "scalblnl", scope: !370, file: !370, line: 290, type: !680, flags: DIFlagPrototyped, spFlags: 0)
!680 = !DISubroutineType(types: !681)
!681 = !{!440, !440, !588}
!682 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !362, entity: !683, file: !373, line: 1199)
!683 = !DISubprogram(name: "scalbn", scope: !370, file: !370, line: 276, type: !403, flags: DIFlagPrototyped, spFlags: 0)
!684 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !362, entity: !685, file: !373, line: 1200)
!685 = !DISubprogram(name: "scalbnf", scope: !370, file: !370, line: 276, type: !686, flags: DIFlagPrototyped, spFlags: 0)
!686 = !DISubroutineType(types: !687)
!687 = !{!45, !45, !13}
!688 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !362, entity: !689, file: !373, line: 1201)
!689 = !DISubprogram(name: "scalbnl", scope: !370, file: !370, line: 276, type: !690, flags: DIFlagPrototyped, spFlags: 0)
!690 = !DISubroutineType(types: !691)
!691 = !{!440, !440, !13}
!692 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !362, entity: !693, file: !373, line: 1203)
!693 = !DISubprogram(name: "tgamma", scope: !370, file: !370, line: 235, type: !371, flags: DIFlagPrototyped, spFlags: 0)
!694 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !362, entity: !695, file: !373, line: 1204)
!695 = !DISubprogram(name: "tgammaf", scope: !370, file: !370, line: 235, type: !434, flags: DIFlagPrototyped, spFlags: 0)
!696 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !362, entity: !697, file: !373, line: 1205)
!697 = !DISubprogram(name: "tgammal", scope: !370, file: !370, line: 235, type: !438, flags: DIFlagPrototyped, spFlags: 0)
!698 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !362, entity: !699, file: !373, line: 1207)
!699 = !DISubprogram(name: "trunc", scope: !370, file: !370, line: 302, type: !371, flags: DIFlagPrototyped, spFlags: 0)
!700 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !362, entity: !701, file: !373, line: 1208)
!701 = !DISubprogram(name: "truncf", scope: !370, file: !370, line: 302, type: !434, flags: DIFlagPrototyped, spFlags: 0)
!702 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !362, entity: !703, file: !373, line: 1209)
!703 = !DISubprogram(name: "truncl", scope: !370, file: !370, line: 302, type: !438, flags: DIFlagPrototyped, spFlags: 0)
!704 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !163, entity: !705, file: !709, line: 38)
!705 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !362, file: !367, line: 103, type: !706, flags: DIFlagPrototyped, spFlags: 0)
!706 = !DISubroutineType(types: !707)
!707 = !{!708, !708}
!708 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!709 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/math.h", directory: "")
!710 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !163, entity: !711, file: !709, line: 54)
!711 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !362, file: !373, line: 380, type: !712, flags: DIFlagPrototyped, spFlags: 0)
!712 = !DISubroutineType(types: !713)
!713 = !{!440, !440, !714}
!714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !440, size: 64)
!715 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !362, entity: !716, file: !718, line: 127)
!716 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !364, line: 62, baseType: !717)
!717 = !DICompositeType(tag: DW_TAG_structure_type, file: !364, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!718 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!719 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !362, entity: !720, file: !718, line: 128)
!720 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !364, line: 70, baseType: !721)
!721 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !364, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !722, identifier: "_ZTS6ldiv_t")
!722 = !{!723, !724}
!723 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !721, file: !364, line: 68, baseType: !588, size: 64)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !721, file: !364, line: 69, baseType: !588, size: 64, offset: 64)
!725 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !362, entity: !726, file: !718, line: 130)
!726 = !DISubprogram(name: "abort", scope: !364, file: !364, line: 591, type: !727, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!727 = !DISubroutineType(types: !728)
!728 = !{null}
!729 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !362, entity: !730, file: !718, line: 134)
!730 = !DISubprogram(name: "atexit", scope: !364, file: !364, line: 595, type: !731, flags: DIFlagPrototyped, spFlags: 0)
!731 = !DISubroutineType(types: !732)
!732 = !{!13, !733}
!733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !727, size: 64)
!734 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !362, entity: !735, file: !718, line: 137)
!735 = !DISubprogram(name: "at_quick_exit", scope: !364, file: !364, line: 600, type: !731, flags: DIFlagPrototyped, spFlags: 0)
!736 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !362, entity: !737, file: !718, line: 140)
!737 = !DISubprogram(name: "atof", scope: !364, file: !364, line: 101, type: !605, flags: DIFlagPrototyped, spFlags: 0)
!738 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !362, entity: !739, file: !718, line: 141)
!739 = !DISubprogram(name: "atoi", scope: !364, file: !364, line: 104, type: !740, flags: DIFlagPrototyped, spFlags: 0)
!740 = !DISubroutineType(types: !741)
!741 = !{!13, !607}
!742 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !362, entity: !743, file: !718, line: 142)
!743 = !DISubprogram(name: "atol", scope: !364, file: !364, line: 107, type: !744, flags: DIFlagPrototyped, spFlags: 0)
!744 = !DISubroutineType(types: !745)
!745 = !{!588, !607}
!746 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !362, entity: !747, file: !718, line: 143)
!747 = !DISubprogram(name: "bsearch", scope: !364, file: !364, line: 820, type: !748, flags: DIFlagPrototyped, spFlags: 0)
!748 = !DISubroutineType(types: !749)
!749 = !{!104, !750, !750, !752, !752, !755}
!750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !751, size: 64)
!751 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!752 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !753, line: 46, baseType: !754)
!753 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!754 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!755 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !364, line: 808, baseType: !756)
!756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !757, size: 64)
!757 = !DISubroutineType(types: !758)
!758 = !{!13, !750, !750}
!759 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !362, entity: !760, file: !718, line: 144)
!760 = !DISubprogram(name: "calloc", scope: !364, file: !364, line: 542, type: !761, flags: DIFlagPrototyped, spFlags: 0)
!761 = !DISubroutineType(types: !762)
!762 = !{!104, !752, !752}
!763 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !362, entity: !764, file: !718, line: 145)
!764 = !DISubprogram(name: "div", scope: !364, file: !364, line: 852, type: !765, flags: DIFlagPrototyped, spFlags: 0)
!765 = !DISubroutineType(types: !766)
!766 = !{!716, !13, !13}
!767 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !362, entity: !768, file: !718, line: 146)
!768 = !DISubprogram(name: "exit", scope: !364, file: !364, line: 617, type: !769, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!769 = !DISubroutineType(types: !770)
!770 = !{null, !13}
!771 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !362, entity: !772, file: !718, line: 147)
!772 = !DISubprogram(name: "free", scope: !364, file: !364, line: 565, type: !773, flags: DIFlagPrototyped, spFlags: 0)
!773 = !DISubroutineType(types: !774)
!774 = !{null, !104}
!775 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !362, entity: !776, file: !718, line: 148)
!776 = !DISubprogram(name: "getenv", scope: !364, file: !364, line: 634, type: !777, flags: DIFlagPrototyped, spFlags: 0)
!777 = !DISubroutineType(types: !778)
!778 = !{!779, !607}
!779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !609, size: 64)
!780 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !362, entity: !781, file: !718, line: 149)
!781 = !DISubprogram(name: "labs", scope: !364, file: !364, line: 841, type: !782, flags: DIFlagPrototyped, spFlags: 0)
!782 = !DISubroutineType(types: !783)
!783 = !{!588, !588}
!784 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !362, entity: !785, file: !718, line: 150)
!785 = !DISubprogram(name: "ldiv", scope: !364, file: !364, line: 854, type: !786, flags: DIFlagPrototyped, spFlags: 0)
!786 = !DISubroutineType(types: !787)
!787 = !{!720, !588, !588}
!788 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !362, entity: !789, file: !718, line: 151)
!789 = !DISubprogram(name: "malloc", scope: !364, file: !364, line: 539, type: !790, flags: DIFlagPrototyped, spFlags: 0)
!790 = !DISubroutineType(types: !791)
!791 = !{!104, !752}
!792 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !362, entity: !793, file: !718, line: 153)
!793 = !DISubprogram(name: "mblen", scope: !364, file: !364, line: 922, type: !794, flags: DIFlagPrototyped, spFlags: 0)
!794 = !DISubroutineType(types: !795)
!795 = !{!13, !607, !752}
!796 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !362, entity: !797, file: !718, line: 154)
!797 = !DISubprogram(name: "mbstowcs", scope: !364, file: !364, line: 933, type: !798, flags: DIFlagPrototyped, spFlags: 0)
!798 = !DISubroutineType(types: !799)
!799 = !{!752, !800, !803, !752}
!800 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !801)
!801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !802, size: 64)
!802 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!803 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !607)
!804 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !362, entity: !805, file: !718, line: 155)
!805 = !DISubprogram(name: "mbtowc", scope: !364, file: !364, line: 925, type: !806, flags: DIFlagPrototyped, spFlags: 0)
!806 = !DISubroutineType(types: !807)
!807 = !{!13, !800, !803, !752}
!808 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !362, entity: !809, file: !718, line: 157)
!809 = !DISubprogram(name: "qsort", scope: !364, file: !364, line: 830, type: !810, flags: DIFlagPrototyped, spFlags: 0)
!810 = !DISubroutineType(types: !811)
!811 = !{null, !104, !752, !752, !755}
!812 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !362, entity: !813, file: !718, line: 160)
!813 = !DISubprogram(name: "quick_exit", scope: !364, file: !364, line: 623, type: !769, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!814 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !362, entity: !815, file: !718, line: 163)
!815 = !DISubprogram(name: "rand", scope: !364, file: !364, line: 453, type: !816, flags: DIFlagPrototyped, spFlags: 0)
!816 = !DISubroutineType(types: !817)
!817 = !{!13}
!818 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !362, entity: !819, file: !718, line: 164)
!819 = !DISubprogram(name: "realloc", scope: !364, file: !364, line: 550, type: !820, flags: DIFlagPrototyped, spFlags: 0)
!820 = !DISubroutineType(types: !821)
!821 = !{!104, !104, !752}
!822 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !362, entity: !823, file: !718, line: 165)
!823 = !DISubprogram(name: "srand", scope: !364, file: !364, line: 455, type: !824, flags: DIFlagPrototyped, spFlags: 0)
!824 = !DISubroutineType(types: !825)
!825 = !{null, !56}
!826 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !362, entity: !827, file: !718, line: 166)
!827 = !DISubprogram(name: "strtod", scope: !364, file: !364, line: 117, type: !828, flags: DIFlagPrototyped, spFlags: 0)
!828 = !DISubroutineType(types: !829)
!829 = !{!64, !803, !830}
!830 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !831)
!831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !779, size: 64)
!832 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !362, entity: !833, file: !718, line: 167)
!833 = !DISubprogram(name: "strtol", scope: !364, file: !364, line: 176, type: !834, flags: DIFlagPrototyped, spFlags: 0)
!834 = !DISubroutineType(types: !835)
!835 = !{!588, !803, !830, !13}
!836 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !362, entity: !837, file: !718, line: 168)
!837 = !DISubprogram(name: "strtoul", scope: !364, file: !364, line: 180, type: !838, flags: DIFlagPrototyped, spFlags: 0)
!838 = !DISubroutineType(types: !839)
!839 = !{!754, !803, !830, !13}
!840 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !362, entity: !841, file: !718, line: 169)
!841 = !DISubprogram(name: "system", scope: !364, file: !364, line: 784, type: !740, flags: DIFlagPrototyped, spFlags: 0)
!842 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !362, entity: !843, file: !718, line: 171)
!843 = !DISubprogram(name: "wcstombs", scope: !364, file: !364, line: 936, type: !844, flags: DIFlagPrototyped, spFlags: 0)
!844 = !DISubroutineType(types: !845)
!845 = !{!752, !846, !847, !752}
!846 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !779)
!847 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !848)
!848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !849, size: 64)
!849 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !802)
!850 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !362, entity: !851, file: !718, line: 172)
!851 = !DISubprogram(name: "wctomb", scope: !364, file: !364, line: 929, type: !852, flags: DIFlagPrototyped, spFlags: 0)
!852 = !DISubroutineType(types: !853)
!853 = !{!13, !779, !802}
!854 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !855, entity: !856, file: !718, line: 200)
!855 = !DINamespace(name: "__gnu_cxx", scope: null)
!856 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !364, line: 80, baseType: !857)
!857 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !364, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !858, identifier: "_ZTS7lldiv_t")
!858 = !{!859, !860}
!859 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !857, file: !364, line: 78, baseType: !551, size: 64)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !857, file: !364, line: 79, baseType: !551, size: 64, offset: 64)
!861 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !855, entity: !862, file: !718, line: 206)
!862 = !DISubprogram(name: "_Exit", scope: !364, file: !364, line: 629, type: !769, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!863 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !855, entity: !864, file: !718, line: 210)
!864 = !DISubprogram(name: "llabs", scope: !364, file: !364, line: 844, type: !865, flags: DIFlagPrototyped, spFlags: 0)
!865 = !DISubroutineType(types: !866)
!866 = !{!551, !551}
!867 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !855, entity: !868, file: !718, line: 216)
!868 = !DISubprogram(name: "lldiv", scope: !364, file: !364, line: 858, type: !869, flags: DIFlagPrototyped, spFlags: 0)
!869 = !DISubroutineType(types: !870)
!870 = !{!856, !551, !551}
!871 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !855, entity: !872, file: !718, line: 227)
!872 = !DISubprogram(name: "atoll", scope: !364, file: !364, line: 112, type: !873, flags: DIFlagPrototyped, spFlags: 0)
!873 = !DISubroutineType(types: !874)
!874 = !{!551, !607}
!875 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !855, entity: !876, file: !718, line: 228)
!876 = !DISubprogram(name: "strtoll", scope: !364, file: !364, line: 200, type: !877, flags: DIFlagPrototyped, spFlags: 0)
!877 = !DISubroutineType(types: !878)
!878 = !{!551, !803, !830, !13}
!879 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !855, entity: !880, file: !718, line: 229)
!880 = !DISubprogram(name: "strtoull", scope: !364, file: !364, line: 205, type: !881, flags: DIFlagPrototyped, spFlags: 0)
!881 = !DISubroutineType(types: !882)
!882 = !{!883, !803, !830, !13}
!883 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!884 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !855, entity: !885, file: !718, line: 231)
!885 = !DISubprogram(name: "strtof", scope: !364, file: !364, line: 123, type: !886, flags: DIFlagPrototyped, spFlags: 0)
!886 = !DISubroutineType(types: !887)
!887 = !{!45, !803, !830}
!888 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !855, entity: !889, file: !718, line: 232)
!889 = !DISubprogram(name: "strtold", scope: !364, file: !364, line: 126, type: !890, flags: DIFlagPrototyped, spFlags: 0)
!890 = !DISubroutineType(types: !891)
!891 = !{!440, !803, !830}
!892 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !362, entity: !856, file: !718, line: 240)
!893 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !362, entity: !862, file: !718, line: 242)
!894 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !362, entity: !864, file: !718, line: 244)
!895 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !362, entity: !896, file: !718, line: 245)
!896 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !855, file: !718, line: 213, type: !869, flags: DIFlagPrototyped, spFlags: 0)
!897 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !362, entity: !868, file: !718, line: 246)
!898 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !362, entity: !872, file: !718, line: 248)
!899 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !362, entity: !885, file: !718, line: 249)
!900 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !362, entity: !876, file: !718, line: 250)
!901 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !362, entity: !880, file: !718, line: 251)
!902 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !362, entity: !889, file: !718, line: 252)
!903 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !163, entity: !726, file: !904, line: 38)
!904 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!905 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !163, entity: !730, file: !904, line: 39)
!906 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !163, entity: !768, file: !904, line: 40)
!907 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !163, entity: !735, file: !904, line: 43)
!908 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !163, entity: !813, file: !904, line: 46)
!909 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !163, entity: !716, file: !904, line: 51)
!910 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !163, entity: !720, file: !904, line: 52)
!911 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !163, entity: !705, file: !904, line: 54)
!912 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !163, entity: !737, file: !904, line: 55)
!913 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !163, entity: !739, file: !904, line: 56)
!914 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !163, entity: !743, file: !904, line: 57)
!915 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !163, entity: !747, file: !904, line: 58)
!916 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !163, entity: !760, file: !904, line: 59)
!917 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !163, entity: !896, file: !904, line: 60)
!918 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !163, entity: !772, file: !904, line: 61)
!919 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !163, entity: !776, file: !904, line: 62)
!920 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !163, entity: !781, file: !904, line: 63)
!921 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !163, entity: !785, file: !904, line: 64)
!922 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !163, entity: !789, file: !904, line: 65)
!923 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !163, entity: !793, file: !904, line: 67)
!924 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !163, entity: !797, file: !904, line: 68)
!925 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !163, entity: !805, file: !904, line: 69)
!926 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !163, entity: !809, file: !904, line: 71)
!927 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !163, entity: !815, file: !904, line: 72)
!928 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !163, entity: !819, file: !904, line: 73)
!929 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !163, entity: !823, file: !904, line: 74)
!930 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !163, entity: !827, file: !904, line: 75)
!931 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !163, entity: !833, file: !904, line: 76)
!932 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !163, entity: !837, file: !904, line: 77)
!933 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !163, entity: !841, file: !904, line: 78)
!934 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !163, entity: !843, file: !904, line: 80)
!935 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !163, entity: !851, file: !904, line: 81)
!936 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !362, entity: !937, file: !939, line: 64)
!937 = !DISubprogram(name: "isalnum", scope: !938, file: !938, line: 108, type: !365, flags: DIFlagPrototyped, spFlags: 0)
!938 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!939 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!940 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !362, entity: !941, file: !939, line: 65)
!941 = !DISubprogram(name: "isalpha", scope: !938, file: !938, line: 109, type: !365, flags: DIFlagPrototyped, spFlags: 0)
!942 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !362, entity: !943, file: !939, line: 66)
!943 = !DISubprogram(name: "iscntrl", scope: !938, file: !938, line: 110, type: !365, flags: DIFlagPrototyped, spFlags: 0)
!944 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !362, entity: !945, file: !939, line: 67)
!945 = !DISubprogram(name: "isdigit", scope: !938, file: !938, line: 111, type: !365, flags: DIFlagPrototyped, spFlags: 0)
!946 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !362, entity: !947, file: !939, line: 68)
!947 = !DISubprogram(name: "isgraph", scope: !938, file: !938, line: 113, type: !365, flags: DIFlagPrototyped, spFlags: 0)
!948 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !362, entity: !949, file: !939, line: 69)
!949 = !DISubprogram(name: "islower", scope: !938, file: !938, line: 112, type: !365, flags: DIFlagPrototyped, spFlags: 0)
!950 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !362, entity: !951, file: !939, line: 70)
!951 = !DISubprogram(name: "isprint", scope: !938, file: !938, line: 114, type: !365, flags: DIFlagPrototyped, spFlags: 0)
!952 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !362, entity: !953, file: !939, line: 71)
!953 = !DISubprogram(name: "ispunct", scope: !938, file: !938, line: 115, type: !365, flags: DIFlagPrototyped, spFlags: 0)
!954 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !362, entity: !955, file: !939, line: 72)
!955 = !DISubprogram(name: "isspace", scope: !938, file: !938, line: 116, type: !365, flags: DIFlagPrototyped, spFlags: 0)
!956 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !362, entity: !957, file: !939, line: 73)
!957 = !DISubprogram(name: "isupper", scope: !938, file: !938, line: 117, type: !365, flags: DIFlagPrototyped, spFlags: 0)
!958 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !362, entity: !959, file: !939, line: 74)
!959 = !DISubprogram(name: "isxdigit", scope: !938, file: !938, line: 118, type: !365, flags: DIFlagPrototyped, spFlags: 0)
!960 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !362, entity: !961, file: !939, line: 75)
!961 = !DISubprogram(name: "tolower", scope: !938, file: !938, line: 122, type: !365, flags: DIFlagPrototyped, spFlags: 0)
!962 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !362, entity: !963, file: !939, line: 76)
!963 = !DISubprogram(name: "toupper", scope: !938, file: !938, line: 125, type: !365, flags: DIFlagPrototyped, spFlags: 0)
!964 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !362, entity: !965, file: !939, line: 87)
!965 = !DISubprogram(name: "isblank", scope: !938, file: !938, line: 130, type: !365, flags: DIFlagPrototyped, spFlags: 0)
!966 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !362, entity: !967, file: !971, line: 77)
!967 = !DISubprogram(name: "memchr", scope: !968, file: !968, line: 73, type: !969, flags: DIFlagPrototyped, spFlags: 0)
!968 = !DIFile(filename: "/usr/include/string.h", directory: "")
!969 = !DISubroutineType(types: !970)
!970 = !{!750, !750, !13, !752}
!971 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!972 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !362, entity: !973, file: !971, line: 78)
!973 = !DISubprogram(name: "memcmp", scope: !968, file: !968, line: 64, type: !974, flags: DIFlagPrototyped, spFlags: 0)
!974 = !DISubroutineType(types: !975)
!975 = !{!13, !750, !750, !752}
!976 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !362, entity: !977, file: !971, line: 79)
!977 = !DISubprogram(name: "memcpy", scope: !968, file: !968, line: 43, type: !978, flags: DIFlagPrototyped, spFlags: 0)
!978 = !DISubroutineType(types: !979)
!979 = !{!104, !980, !981, !752}
!980 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !104)
!981 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !750)
!982 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !362, entity: !983, file: !971, line: 80)
!983 = !DISubprogram(name: "memmove", scope: !968, file: !968, line: 47, type: !984, flags: DIFlagPrototyped, spFlags: 0)
!984 = !DISubroutineType(types: !985)
!985 = !{!104, !104, !750, !752}
!986 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !362, entity: !987, file: !971, line: 81)
!987 = !DISubprogram(name: "memset", scope: !968, file: !968, line: 61, type: !988, flags: DIFlagPrototyped, spFlags: 0)
!988 = !DISubroutineType(types: !989)
!989 = !{!104, !104, !13, !752}
!990 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !362, entity: !991, file: !971, line: 82)
!991 = !DISubprogram(name: "strcat", scope: !968, file: !968, line: 130, type: !992, flags: DIFlagPrototyped, spFlags: 0)
!992 = !DISubroutineType(types: !993)
!993 = !{!779, !846, !803}
!994 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !362, entity: !995, file: !971, line: 83)
!995 = !DISubprogram(name: "strcmp", scope: !968, file: !968, line: 137, type: !996, flags: DIFlagPrototyped, spFlags: 0)
!996 = !DISubroutineType(types: !997)
!997 = !{!13, !607, !607}
!998 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !362, entity: !999, file: !971, line: 84)
!999 = !DISubprogram(name: "strcoll", scope: !968, file: !968, line: 144, type: !996, flags: DIFlagPrototyped, spFlags: 0)
!1000 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !362, entity: !1001, file: !971, line: 85)
!1001 = !DISubprogram(name: "strcpy", scope: !968, file: !968, line: 122, type: !992, flags: DIFlagPrototyped, spFlags: 0)
!1002 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !362, entity: !1003, file: !971, line: 86)
!1003 = !DISubprogram(name: "strcspn", scope: !968, file: !968, line: 273, type: !1004, flags: DIFlagPrototyped, spFlags: 0)
!1004 = !DISubroutineType(types: !1005)
!1005 = !{!752, !607, !607}
!1006 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !362, entity: !1007, file: !971, line: 87)
!1007 = !DISubprogram(name: "strerror", scope: !968, file: !968, line: 397, type: !1008, flags: DIFlagPrototyped, spFlags: 0)
!1008 = !DISubroutineType(types: !1009)
!1009 = !{!779, !13}
!1010 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !362, entity: !1011, file: !971, line: 88)
!1011 = !DISubprogram(name: "strlen", scope: !968, file: !968, line: 385, type: !1012, flags: DIFlagPrototyped, spFlags: 0)
!1012 = !DISubroutineType(types: !1013)
!1013 = !{!752, !607}
!1014 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !362, entity: !1015, file: !971, line: 89)
!1015 = !DISubprogram(name: "strncat", scope: !968, file: !968, line: 133, type: !1016, flags: DIFlagPrototyped, spFlags: 0)
!1016 = !DISubroutineType(types: !1017)
!1017 = !{!779, !846, !803, !752}
!1018 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !362, entity: !1019, file: !971, line: 90)
!1019 = !DISubprogram(name: "strncmp", scope: !968, file: !968, line: 140, type: !1020, flags: DIFlagPrototyped, spFlags: 0)
!1020 = !DISubroutineType(types: !1021)
!1021 = !{!13, !607, !607, !752}
!1022 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !362, entity: !1023, file: !971, line: 91)
!1023 = !DISubprogram(name: "strncpy", scope: !968, file: !968, line: 125, type: !1016, flags: DIFlagPrototyped, spFlags: 0)
!1024 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !362, entity: !1025, file: !971, line: 92)
!1025 = !DISubprogram(name: "strspn", scope: !968, file: !968, line: 277, type: !1004, flags: DIFlagPrototyped, spFlags: 0)
!1026 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !362, entity: !1027, file: !971, line: 93)
!1027 = !DISubprogram(name: "strtok", scope: !968, file: !968, line: 336, type: !992, flags: DIFlagPrototyped, spFlags: 0)
!1028 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !362, entity: !1029, file: !971, line: 94)
!1029 = !DISubprogram(name: "strxfrm", scope: !968, file: !968, line: 147, type: !1030, flags: DIFlagPrototyped, spFlags: 0)
!1030 = !DISubroutineType(types: !1031)
!1031 = !{!752, !846, !803, !752}
!1032 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !362, entity: !1033, file: !971, line: 95)
!1033 = !DISubprogram(name: "strchr", scope: !968, file: !968, line: 208, type: !1034, flags: DIFlagPrototyped, spFlags: 0)
!1034 = !DISubroutineType(types: !1035)
!1035 = !{!607, !607, !13}
!1036 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !362, entity: !1037, file: !971, line: 96)
!1037 = !DISubprogram(name: "strpbrk", scope: !968, file: !968, line: 285, type: !1038, flags: DIFlagPrototyped, spFlags: 0)
!1038 = !DISubroutineType(types: !1039)
!1039 = !{!607, !607, !607}
!1040 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !362, entity: !1041, file: !971, line: 97)
!1041 = !DISubprogram(name: "strrchr", scope: !968, file: !968, line: 235, type: !1034, flags: DIFlagPrototyped, spFlags: 0)
!1042 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !362, entity: !1043, file: !971, line: 98)
!1043 = !DISubprogram(name: "strstr", scope: !968, file: !968, line: 312, type: !1038, flags: DIFlagPrototyped, spFlags: 0)
!1044 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1045, entity: !362, file: !1046, line: 37)
!1045 = !DINamespace(name: "pov_base", scope: null)
!1046 = !DIFile(filename: "base/fileinputoutput.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1047 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !362, file: !1048, line: 36)
!1048 = !DIFile(filename: "./pov_mem.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1049 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !362, file: !5, line: 78)
!1050 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !362, file: !1051, line: 36)
!1051 = !DIFile(filename: "./atmosph.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1052 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !362, file: !1053, line: 36)
!1053 = !DIFile(filename: "./camera.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1054 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !362, file: !1055, line: 37)
!1055 = !DIFile(filename: "./bbox.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1056 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !362, file: !1057, line: 39)
!1057 = !DIFile(filename: "./vlbuffer.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1058 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !362, file: !1059, line: 38)
!1059 = !DIFile(filename: "./point.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1060 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !362, file: !1061, line: 38)
!1061 = !DIFile(filename: "./media.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1062 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !362, file: !1063, line: 36)
!1063 = !DIFile(filename: "./render.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1064 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !362, file: !1065, line: 36)
!1065 = !DIFile(filename: "./userio.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1066 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !362, file: !1067, line: 36)
!1067 = !DIFile(filename: "./csg.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1068 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !362, file: !1069, line: 37)
!1069 = !DIFile(filename: "./lightgrp.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1070 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !362, file: !172, line: 48)
!1071 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !1045, file: !172, line: 50)
!1072 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !362, file: !172, line: 485)
!1073 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !362, file: !1074, line: 37)
!1074 = !DIFile(filename: "./vector.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1075 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !362, file: !1076, line: 36)
!1076 = !DIFile(filename: "./matrices.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1077 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !362, file: !1078, line: 37)
!1078 = !DIFile(filename: "./objects.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1079 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !362, file: !1080, line: 36)
!1080 = !DIFile(filename: "./polysolv.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1081 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !362, file: !301, line: 39)
!1082 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1083, entity: !1084, file: !1085, line: 58)
!1083 = !DINamespace(name: "__gnu_debug", scope: null)
!1084 = !DINamespace(name: "__debug", scope: !362)
!1085 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!1086 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !362, entity: !1087, file: !1088, line: 58)
!1087 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1089, file: !1088, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1090, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1088 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!1089 = !DINamespace(name: "__exception_ptr", scope: !362)
!1090 = !{!1091, !1092, !1096, !1099, !1100, !1105, !1106, !1110, !1116, !1120, !1124, !1127, !1128, !1131, !1135}
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1087, file: !1088, line: 82, baseType: !104, size: 64)
!1092 = !DISubprogram(name: "exception_ptr", scope: !1087, file: !1088, line: 84, type: !1093, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1093 = !DISubroutineType(types: !1094)
!1094 = !{null, !1095, !104}
!1095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1087, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1096 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1087, file: !1088, line: 86, type: !1097, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!1097 = !DISubroutineType(types: !1098)
!1098 = !{null, !1095}
!1099 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1087, file: !1088, line: 87, type: !1097, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!1100 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1087, file: !1088, line: 89, type: !1101, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!1101 = !DISubroutineType(types: !1102)
!1102 = !{!104, !1103}
!1103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1104, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1104 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1087)
!1105 = !DISubprogram(name: "exception_ptr", scope: !1087, file: !1088, line: 97, type: !1097, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1106 = !DISubprogram(name: "exception_ptr", scope: !1087, file: !1088, line: 99, type: !1107, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1107 = !DISubroutineType(types: !1108)
!1108 = !{null, !1095, !1109}
!1109 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1104, size: 64)
!1110 = !DISubprogram(name: "exception_ptr", scope: !1087, file: !1088, line: 102, type: !1111, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1111 = !DISubroutineType(types: !1112)
!1112 = !{null, !1095, !1113}
!1113 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !362, file: !1114, line: 264, baseType: !1115)
!1114 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!1115 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1116 = !DISubprogram(name: "exception_ptr", scope: !1087, file: !1088, line: 106, type: !1117, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1117 = !DISubroutineType(types: !1118)
!1118 = !{null, !1095, !1119}
!1119 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1087, size: 64)
!1120 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1087, file: !1088, line: 119, type: !1121, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1121 = !DISubroutineType(types: !1122)
!1122 = !{!1123, !1095, !1109}
!1123 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1087, size: 64)
!1124 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1087, file: !1088, line: 123, type: !1125, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1125 = !DISubroutineType(types: !1126)
!1126 = !{!1123, !1095, !1119}
!1127 = !DISubprogram(name: "~exception_ptr", scope: !1087, file: !1088, line: 130, type: !1097, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1128 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1087, file: !1088, line: 133, type: !1129, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1129 = !DISubroutineType(types: !1130)
!1130 = !{null, !1095, !1123}
!1131 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1087, file: !1088, line: 145, type: !1132, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1132 = !DISubroutineType(types: !1133)
!1133 = !{!1134, !1103}
!1134 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!1135 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1087, file: !1088, line: 154, type: !1136, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1136 = !DISubroutineType(types: !1137)
!1137 = !{!1138, !1103}
!1138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1139, size: 64)
!1139 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1140)
!1140 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !362, file: !1141, line: 88, flags: DIFlagFwdDecl)
!1141 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!1142 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1089, entity: !1143, file: !1088, line: 74)
!1143 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !362, file: !1088, line: 70, type: !1144, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1144 = !DISubroutineType(types: !1145)
!1145 = !{null, !1087}
!1146 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !362, file: !3, line: 86)
!1147 = !{i32 7, !"Dwarf Version", i32 4}
!1148 = !{i32 2, !"Debug Info Version", i32 3}
!1149 = !{i32 1, !"wchar_size", i32 4}
!1150 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1151 = distinct !DISubprogram(name: "Intersect_Sphere_Sweep_Sphere", linkageName: "_ZN3pov29Intersect_Sphere_Sweep_SphereEPNS_10Ray_StructEPNS_26Sphere_Sweep_Sphere_StructEPNS_35Sphere_Sweep_Intersection_StructureE", scope: !2, file: !3, line: 363, type: !1152, scopeLine: 364, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !163, retainedNodes: !1154)
!1152 = !DISubroutineType(types: !1153)
!1153 = !{!13, !57, !321, !347}
!1154 = !{}
!1155 = !DILocalVariable(name: "Ray", arg: 1, scope: !1151, file: !3, line: 363, type: !57)
!1156 = !DILocation(line: 363, column: 40, scope: !1151)
!1157 = !DILocalVariable(name: "Sphere", arg: 2, scope: !1151, file: !3, line: 363, type: !321)
!1158 = !DILocation(line: 363, column: 59, scope: !1151)
!1159 = !DILocalVariable(name: "Inter", arg: 3, scope: !1151, file: !3, line: 363, type: !347)
!1160 = !DILocation(line: 363, column: 81, scope: !1151)
!1161 = !DILocalVariable(name: "Radius2", scope: !1151, file: !3, line: 365, type: !64)
!1162 = !DILocation(line: 365, column: 7, scope: !1151)
!1163 = !DILocalVariable(name: "OCSquared", scope: !1151, file: !3, line: 366, type: !64)
!1164 = !DILocation(line: 366, column: 7, scope: !1151)
!1165 = !DILocalVariable(name: "t_Closest_Approach", scope: !1151, file: !3, line: 367, type: !64)
!1166 = !DILocation(line: 367, column: 7, scope: !1151)
!1167 = !DILocalVariable(name: "Half_Chord", scope: !1151, file: !3, line: 368, type: !64)
!1168 = !DILocation(line: 368, column: 7, scope: !1151)
!1169 = !DILocalVariable(name: "t_Half_Chord_Squared", scope: !1151, file: !3, line: 369, type: !64)
!1170 = !DILocation(line: 369, column: 7, scope: !1151)
!1171 = !DILocalVariable(name: "Origin_To_Center", scope: !1151, file: !3, line: 370, type: !62)
!1172 = !DILocation(line: 370, column: 9, scope: !1151)
!1173 = !DILocation(line: 372, column: 16, scope: !1151)
!1174 = !DILocation(line: 372, column: 24, scope: !1151)
!1175 = !DILocation(line: 372, column: 12, scope: !1151)
!1176 = !DILocation(line: 372, column: 10, scope: !1151)
!1177 = !DILocation(line: 374, column: 7, scope: !1151)
!1178 = !DILocation(line: 374, column: 25, scope: !1151)
!1179 = !DILocation(line: 374, column: 33, scope: !1151)
!1180 = !DILocation(line: 374, column: 41, scope: !1151)
!1181 = !DILocation(line: 374, column: 46, scope: !1151)
!1182 = !DILocation(line: 374, column: 2, scope: !1151)
!1183 = !DILocation(line: 376, column: 18, scope: !1151)
!1184 = !DILocation(line: 376, column: 36, scope: !1151)
!1185 = !DILocation(line: 376, column: 2, scope: !1151)
!1186 = !DILocation(line: 378, column: 27, scope: !1151)
!1187 = !DILocation(line: 378, column: 45, scope: !1151)
!1188 = !DILocation(line: 378, column: 50, scope: !1151)
!1189 = !DILocation(line: 378, column: 2, scope: !1151)
!1190 = !DILocation(line: 380, column: 6, scope: !1191)
!1191 = distinct !DILexicalBlock(scope: !1151, file: !3, line: 380, column: 5)
!1192 = !DILocation(line: 380, column: 19, scope: !1191)
!1193 = !DILocation(line: 380, column: 16, scope: !1191)
!1194 = !DILocation(line: 380, column: 28, scope: !1191)
!1195 = !DILocation(line: 380, column: 32, scope: !1191)
!1196 = !DILocation(line: 380, column: 51, scope: !1191)
!1197 = !DILocation(line: 380, column: 5, scope: !1151)
!1198 = !DILocation(line: 381, column: 3, scope: !1191)
!1199 = !DILocation(line: 383, column: 25, scope: !1151)
!1200 = !DILocation(line: 383, column: 35, scope: !1151)
!1201 = !DILocation(line: 383, column: 33, scope: !1151)
!1202 = !DILocation(line: 383, column: 51, scope: !1151)
!1203 = !DILocation(line: 383, column: 47, scope: !1151)
!1204 = !DILocation(line: 383, column: 45, scope: !1151)
!1205 = !DILocation(line: 383, column: 23, scope: !1151)
!1206 = !DILocation(line: 385, column: 5, scope: !1207)
!1207 = distinct !DILexicalBlock(scope: !1151, file: !3, line: 385, column: 5)
!1208 = !DILocation(line: 385, column: 26, scope: !1207)
!1209 = !DILocation(line: 385, column: 5, scope: !1151)
!1210 = !DILocation(line: 387, column: 21, scope: !1211)
!1211 = distinct !DILexicalBlock(scope: !1207, file: !3, line: 386, column: 2)
!1212 = !DILocation(line: 387, column: 16, scope: !1211)
!1213 = !DILocation(line: 387, column: 14, scope: !1211)
!1214 = !DILocation(line: 390, column: 16, scope: !1211)
!1215 = !DILocation(line: 390, column: 37, scope: !1211)
!1216 = !DILocation(line: 390, column: 35, scope: !1211)
!1217 = !DILocation(line: 390, column: 3, scope: !1211)
!1218 = !DILocation(line: 390, column: 12, scope: !1211)
!1219 = !DILocation(line: 390, column: 14, scope: !1211)
!1220 = !DILocation(line: 393, column: 16, scope: !1211)
!1221 = !DILocation(line: 393, column: 25, scope: !1211)
!1222 = !DILocation(line: 393, column: 32, scope: !1211)
!1223 = !DILocation(line: 393, column: 37, scope: !1211)
!1224 = !DILocation(line: 393, column: 46, scope: !1211)
!1225 = !DILocation(line: 393, column: 55, scope: !1211)
!1226 = !DILocation(line: 393, column: 58, scope: !1211)
!1227 = !DILocation(line: 393, column: 63, scope: !1211)
!1228 = !DILocation(line: 393, column: 3, scope: !1211)
!1229 = !DILocation(line: 396, column: 8, scope: !1211)
!1230 = !DILocation(line: 396, column: 17, scope: !1211)
!1231 = !DILocation(line: 396, column: 25, scope: !1211)
!1232 = !DILocation(line: 396, column: 34, scope: !1211)
!1233 = !DILocation(line: 396, column: 41, scope: !1211)
!1234 = !DILocation(line: 396, column: 49, scope: !1211)
!1235 = !DILocation(line: 396, column: 3, scope: !1211)
!1236 = !DILocation(line: 397, column: 19, scope: !1211)
!1237 = !DILocation(line: 397, column: 28, scope: !1211)
!1238 = !DILocation(line: 397, column: 36, scope: !1211)
!1239 = !DILocation(line: 397, column: 44, scope: !1211)
!1240 = !DILocation(line: 397, column: 3, scope: !1211)
!1241 = !DILocation(line: 400, column: 16, scope: !1211)
!1242 = !DILocation(line: 400, column: 37, scope: !1211)
!1243 = !DILocation(line: 400, column: 35, scope: !1211)
!1244 = !DILocation(line: 400, column: 3, scope: !1211)
!1245 = !DILocation(line: 400, column: 12, scope: !1211)
!1246 = !DILocation(line: 400, column: 14, scope: !1211)
!1247 = !DILocation(line: 403, column: 16, scope: !1211)
!1248 = !DILocation(line: 403, column: 25, scope: !1211)
!1249 = !DILocation(line: 403, column: 32, scope: !1211)
!1250 = !DILocation(line: 403, column: 37, scope: !1211)
!1251 = !DILocation(line: 403, column: 46, scope: !1211)
!1252 = !DILocation(line: 403, column: 55, scope: !1211)
!1253 = !DILocation(line: 403, column: 58, scope: !1211)
!1254 = !DILocation(line: 403, column: 63, scope: !1211)
!1255 = !DILocation(line: 403, column: 3, scope: !1211)
!1256 = !DILocation(line: 406, column: 8, scope: !1211)
!1257 = !DILocation(line: 406, column: 17, scope: !1211)
!1258 = !DILocation(line: 406, column: 25, scope: !1211)
!1259 = !DILocation(line: 406, column: 34, scope: !1211)
!1260 = !DILocation(line: 406, column: 41, scope: !1211)
!1261 = !DILocation(line: 406, column: 49, scope: !1211)
!1262 = !DILocation(line: 406, column: 3, scope: !1211)
!1263 = !DILocation(line: 407, column: 19, scope: !1211)
!1264 = !DILocation(line: 407, column: 28, scope: !1211)
!1265 = !DILocation(line: 407, column: 36, scope: !1211)
!1266 = !DILocation(line: 407, column: 44, scope: !1211)
!1267 = !DILocation(line: 407, column: 3, scope: !1211)
!1268 = !DILocation(line: 409, column: 3, scope: !1211)
!1269 = !DILocation(line: 412, column: 2, scope: !1151)
!1270 = !DILocation(line: 413, column: 1, scope: !1151)
!1271 = distinct !DISubprogram(name: "Sqr", linkageName: "_ZN3pov3SqrEd", scope: !2, file: !1074, line: 294, type: !371, scopeLine: 295, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !163, retainedNodes: !1154)
!1272 = !DILocalVariable(name: "a", arg: 1, scope: !1271, file: !1074, line: 294, type: !64)
!1273 = !DILocation(line: 294, column: 20, scope: !1271)
!1274 = !DILocation(line: 296, column: 9, scope: !1271)
!1275 = !DILocation(line: 296, column: 13, scope: !1271)
!1276 = !DILocation(line: 296, column: 11, scope: !1271)
!1277 = !DILocation(line: 296, column: 2, scope: !1271)
!1278 = distinct !DISubprogram(name: "VSub", linkageName: "_ZN3pov4VSubEPdPKdS2_", scope: !2, file: !1074, line: 87, type: !1279, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !163, retainedNodes: !1154)
!1279 = !DISubroutineType(types: !1280)
!1280 = !{null, !113, !1281, !1281}
!1281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !357, size: 64)
!1282 = !DILocalVariable(name: "a", arg: 1, scope: !1278, file: !1074, line: 87, type: !113)
!1283 = !DILocation(line: 87, column: 25, scope: !1278)
!1284 = !DILocalVariable(name: "b", arg: 2, scope: !1278, file: !1074, line: 87, type: !1281)
!1285 = !DILocation(line: 87, column: 41, scope: !1278)
!1286 = !DILocalVariable(name: "c", arg: 3, scope: !1278, file: !1074, line: 87, type: !1281)
!1287 = !DILocation(line: 87, column: 57, scope: !1278)
!1288 = !DILocation(line: 89, column: 9, scope: !1278)
!1289 = !DILocation(line: 89, column: 16, scope: !1278)
!1290 = !DILocation(line: 89, column: 14, scope: !1278)
!1291 = !DILocation(line: 89, column: 2, scope: !1278)
!1292 = !DILocation(line: 89, column: 7, scope: !1278)
!1293 = !DILocation(line: 90, column: 9, scope: !1278)
!1294 = !DILocation(line: 90, column: 16, scope: !1278)
!1295 = !DILocation(line: 90, column: 14, scope: !1278)
!1296 = !DILocation(line: 90, column: 2, scope: !1278)
!1297 = !DILocation(line: 90, column: 7, scope: !1278)
!1298 = !DILocation(line: 91, column: 9, scope: !1278)
!1299 = !DILocation(line: 91, column: 16, scope: !1278)
!1300 = !DILocation(line: 91, column: 14, scope: !1278)
!1301 = !DILocation(line: 91, column: 2, scope: !1278)
!1302 = !DILocation(line: 91, column: 7, scope: !1278)
!1303 = !DILocation(line: 92, column: 1, scope: !1278)
!1304 = distinct !DISubprogram(name: "VDot", linkageName: "_ZN3pov4VDotERdPKdS2_", scope: !2, file: !1074, line: 221, type: !1305, scopeLine: 222, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !163, retainedNodes: !1154)
!1305 = !DISubroutineType(types: !1306)
!1306 = !{null, !1307, !1281, !1281}
!1307 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !64, size: 64)
!1308 = !DILocalVariable(name: "a", arg: 1, scope: !1304, file: !1074, line: 221, type: !1307)
!1309 = !DILocation(line: 221, column: 23, scope: !1304)
!1310 = !DILocalVariable(name: "b", arg: 2, scope: !1304, file: !1074, line: 221, type: !1281)
!1311 = !DILocation(line: 221, column: 39, scope: !1304)
!1312 = !DILocalVariable(name: "c", arg: 3, scope: !1304, file: !1074, line: 221, type: !1281)
!1313 = !DILocation(line: 221, column: 55, scope: !1304)
!1314 = !DILocation(line: 223, column: 6, scope: !1304)
!1315 = !DILocation(line: 223, column: 13, scope: !1304)
!1316 = !DILocation(line: 223, column: 11, scope: !1304)
!1317 = !DILocation(line: 223, column: 20, scope: !1304)
!1318 = !DILocation(line: 223, column: 27, scope: !1304)
!1319 = !DILocation(line: 223, column: 25, scope: !1304)
!1320 = !DILocation(line: 223, column: 18, scope: !1304)
!1321 = !DILocation(line: 223, column: 34, scope: !1304)
!1322 = !DILocation(line: 223, column: 41, scope: !1304)
!1323 = !DILocation(line: 223, column: 39, scope: !1304)
!1324 = !DILocation(line: 223, column: 32, scope: !1304)
!1325 = !DILocation(line: 223, column: 2, scope: !1304)
!1326 = !DILocation(line: 223, column: 4, scope: !1304)
!1327 = !DILocation(line: 224, column: 1, scope: !1304)
!1328 = distinct !DISubprogram(name: "VEvaluateRay", linkageName: "_ZN3pov12VEvaluateRayEPdPKddS2_", scope: !2, file: !1074, line: 387, type: !1329, scopeLine: 388, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !163, retainedNodes: !1154)
!1329 = !DISubroutineType(types: !1330)
!1330 = !{null, !113, !1281, !64, !1281}
!1331 = !DILocalVariable(name: "IPoint", arg: 1, scope: !1328, file: !1074, line: 387, type: !113)
!1332 = !DILocation(line: 387, column: 33, scope: !1328)
!1333 = !DILocalVariable(name: "Initial", arg: 2, scope: !1328, file: !1074, line: 387, type: !1281)
!1334 = !DILocation(line: 387, column: 54, scope: !1328)
!1335 = !DILocalVariable(name: "depth", arg: 3, scope: !1328, file: !1074, line: 387, type: !64)
!1336 = !DILocation(line: 387, column: 67, scope: !1328)
!1337 = !DILocalVariable(name: "Direction", arg: 4, scope: !1328, file: !1074, line: 387, type: !1281)
!1338 = !DILocation(line: 387, column: 87, scope: !1328)
!1339 = !DILocation(line: 389, column: 14, scope: !1328)
!1340 = !DILocation(line: 389, column: 27, scope: !1328)
!1341 = !DILocation(line: 389, column: 35, scope: !1328)
!1342 = !DILocation(line: 389, column: 33, scope: !1328)
!1343 = !DILocation(line: 389, column: 25, scope: !1328)
!1344 = !DILocation(line: 389, column: 2, scope: !1328)
!1345 = !DILocation(line: 389, column: 12, scope: !1328)
!1346 = !DILocation(line: 390, column: 14, scope: !1328)
!1347 = !DILocation(line: 390, column: 27, scope: !1328)
!1348 = !DILocation(line: 390, column: 35, scope: !1328)
!1349 = !DILocation(line: 390, column: 33, scope: !1328)
!1350 = !DILocation(line: 390, column: 25, scope: !1328)
!1351 = !DILocation(line: 390, column: 2, scope: !1328)
!1352 = !DILocation(line: 390, column: 12, scope: !1328)
!1353 = !DILocation(line: 391, column: 14, scope: !1328)
!1354 = !DILocation(line: 391, column: 27, scope: !1328)
!1355 = !DILocation(line: 391, column: 35, scope: !1328)
!1356 = !DILocation(line: 391, column: 33, scope: !1328)
!1357 = !DILocation(line: 391, column: 25, scope: !1328)
!1358 = !DILocation(line: 391, column: 2, scope: !1328)
!1359 = !DILocation(line: 391, column: 12, scope: !1328)
!1360 = !DILocation(line: 392, column: 1, scope: !1328)
!1361 = distinct !DISubprogram(name: "VInverseScaleEq", linkageName: "_ZN3pov15VInverseScaleEqEPdd", scope: !2, file: !1074, line: 204, type: !1362, scopeLine: 205, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !163, retainedNodes: !1154)
!1362 = !DISubroutineType(types: !1363)
!1363 = !{null, !113, !64}
!1364 = !DILocalVariable(name: "a", arg: 1, scope: !1361, file: !1074, line: 204, type: !113)
!1365 = !DILocation(line: 204, column: 36, scope: !1361)
!1366 = !DILocalVariable(name: "k", arg: 2, scope: !1361, file: !1074, line: 204, type: !64)
!1367 = !DILocation(line: 204, column: 43, scope: !1361)
!1368 = !DILocalVariable(name: "tmp", scope: !1361, file: !1074, line: 206, type: !64)
!1369 = !DILocation(line: 206, column: 6, scope: !1361)
!1370 = !DILocation(line: 206, column: 18, scope: !1361)
!1371 = !DILocation(line: 206, column: 16, scope: !1361)
!1372 = !DILocation(line: 207, column: 10, scope: !1361)
!1373 = !DILocation(line: 207, column: 2, scope: !1361)
!1374 = !DILocation(line: 207, column: 7, scope: !1361)
!1375 = !DILocation(line: 208, column: 10, scope: !1361)
!1376 = !DILocation(line: 208, column: 2, scope: !1361)
!1377 = !DILocation(line: 208, column: 7, scope: !1361)
!1378 = !DILocation(line: 209, column: 10, scope: !1361)
!1379 = !DILocation(line: 209, column: 2, scope: !1361)
!1380 = !DILocation(line: 209, column: 7, scope: !1361)
!1381 = !DILocation(line: 210, column: 1, scope: !1361)
!1382 = distinct !DISubprogram(name: "Intersect_Sphere_Sweep_Segment", linkageName: "_ZN3pov30Intersect_Sphere_Sweep_SegmentEPNS_10Ray_StructEPNS_27Sphere_Sweep_Segment_StructEPNS_35Sphere_Sweep_Intersection_StructureE", scope: !2, file: !3, line: 452, type: !1383, scopeLine: 453, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !163, retainedNodes: !1154)
!1383 = !DISubroutineType(types: !1384)
!1384 = !{!13, !57, !331, !347}
!1385 = !DILocalVariable(name: "Ray", arg: 1, scope: !1382, file: !3, line: 452, type: !57)
!1386 = !DILocation(line: 452, column: 41, scope: !1382)
!1387 = !DILocalVariable(name: "Segment", arg: 2, scope: !1382, file: !3, line: 452, type: !331)
!1388 = !DILocation(line: 452, column: 60, scope: !1382)
!1389 = !DILocalVariable(name: "Isect", arg: 3, scope: !1382, file: !3, line: 452, type: !347)
!1390 = !DILocation(line: 452, column: 83, scope: !1382)
!1391 = !DILocalVariable(name: "Isect_Count", scope: !1382, file: !3, line: 454, type: !13)
!1392 = !DILocation(line: 454, column: 7, scope: !1382)
!1393 = !DILocalVariable(name: "Dot1", scope: !1382, file: !3, line: 455, type: !64)
!1394 = !DILocation(line: 455, column: 7, scope: !1382)
!1395 = !DILocalVariable(name: "Dot2", scope: !1382, file: !3, line: 455, type: !64)
!1396 = !DILocation(line: 455, column: 13, scope: !1382)
!1397 = !DILocalVariable(name: "t1", scope: !1382, file: !3, line: 456, type: !64)
!1398 = !DILocation(line: 456, column: 7, scope: !1382)
!1399 = !DILocalVariable(name: "t2", scope: !1382, file: !3, line: 456, type: !64)
!1400 = !DILocation(line: 456, column: 11, scope: !1382)
!1401 = !DILocalVariable(name: "Vector", scope: !1382, file: !3, line: 457, type: !62)
!1402 = !DILocation(line: 457, column: 9, scope: !1382)
!1403 = !DILocalVariable(name: "IPoint", scope: !1382, file: !3, line: 458, type: !62)
!1404 = !DILocation(line: 458, column: 9, scope: !1382)
!1405 = !DILocalVariable(name: "DCenter", scope: !1382, file: !3, line: 459, type: !62)
!1406 = !DILocation(line: 459, column: 9, scope: !1382)
!1407 = !DILocalVariable(name: "DCenterDot", scope: !1382, file: !3, line: 460, type: !64)
!1408 = !DILocation(line: 460, column: 7, scope: !1382)
!1409 = !DILocalVariable(name: "temp", scope: !1382, file: !3, line: 461, type: !64)
!1410 = !DILocation(line: 461, column: 7, scope: !1382)
!1411 = !DILocalVariable(name: "b", scope: !1382, file: !3, line: 462, type: !64)
!1412 = !DILocation(line: 462, column: 7, scope: !1382)
!1413 = !DILocalVariable(name: "c", scope: !1382, file: !3, line: 462, type: !64)
!1414 = !DILocation(line: 462, column: 10, scope: !1382)
!1415 = !DILocalVariable(name: "d", scope: !1382, file: !3, line: 462, type: !64)
!1416 = !DILocation(line: 462, column: 13, scope: !1382)
!1417 = !DILocalVariable(name: "e", scope: !1382, file: !3, line: 462, type: !64)
!1418 = !DILocation(line: 462, column: 16, scope: !1382)
!1419 = !DILocalVariable(name: "f", scope: !1382, file: !3, line: 462, type: !64)
!1420 = !DILocation(line: 462, column: 19, scope: !1382)
!1421 = !DILocalVariable(name: "g", scope: !1382, file: !3, line: 462, type: !64)
!1422 = !DILocation(line: 462, column: 22, scope: !1382)
!1423 = !DILocalVariable(name: "h", scope: !1382, file: !3, line: 462, type: !64)
!1424 = !DILocation(line: 462, column: 25, scope: !1382)
!1425 = !DILocalVariable(name: "i", scope: !1382, file: !3, line: 462, type: !64)
!1426 = !DILocation(line: 462, column: 28, scope: !1382)
!1427 = !DILocalVariable(name: "j", scope: !1382, file: !3, line: 462, type: !64)
!1428 = !DILocation(line: 462, column: 31, scope: !1382)
!1429 = !DILocalVariable(name: "k", scope: !1382, file: !3, line: 462, type: !64)
!1430 = !DILocation(line: 462, column: 34, scope: !1382)
!1431 = !DILocalVariable(name: "l", scope: !1382, file: !3, line: 462, type: !64)
!1432 = !DILocation(line: 462, column: 37, scope: !1382)
!1433 = !DILocalVariable(name: "Coef", scope: !1382, file: !3, line: 463, type: !1434)
!1434 = !DICompositeType(tag: DW_TAG_array_type, baseType: !64, size: 704, elements: !1435)
!1435 = !{!1436}
!1436 = !DISubrange(count: 11)
!1437 = !DILocation(line: 463, column: 7, scope: !1382)
!1438 = !DILocalVariable(name: "Root", scope: !1382, file: !3, line: 464, type: !1439)
!1439 = !DICompositeType(tag: DW_TAG_array_type, baseType: !64, size: 640, elements: !1440)
!1440 = !{!1441}
!1441 = !DISubrange(count: 10)
!1442 = !DILocation(line: 464, column: 7, scope: !1382)
!1443 = !DILocalVariable(name: "Num_Poly_Roots", scope: !1382, file: !3, line: 465, type: !13)
!1444 = !DILocation(line: 465, column: 7, scope: !1382)
!1445 = !DILocalVariable(name: "m", scope: !1382, file: !3, line: 465, type: !13)
!1446 = !DILocation(line: 465, column: 23, scope: !1382)
!1447 = !DILocalVariable(name: "n", scope: !1382, file: !3, line: 465, type: !13)
!1448 = !DILocation(line: 465, column: 26, scope: !1382)
!1449 = !DILocalVariable(name: "fp0", scope: !1382, file: !3, line: 466, type: !64)
!1450 = !DILocation(line: 466, column: 7, scope: !1382)
!1451 = !DILocalVariable(name: "fp1", scope: !1382, file: !3, line: 466, type: !64)
!1452 = !DILocation(line: 466, column: 12, scope: !1382)
!1453 = !DILocalVariable(name: "t", scope: !1382, file: !3, line: 467, type: !64)
!1454 = !DILocation(line: 467, column: 7, scope: !1382)
!1455 = !DILocalVariable(name: "Temp_Sphere", scope: !1382, file: !3, line: 468, type: !322)
!1456 = !DILocation(line: 468, column: 15, scope: !1382)
!1457 = !DILocalVariable(name: "Temp_Isect", scope: !1382, file: !3, line: 469, type: !1458)
!1458 = !DICompositeType(tag: DW_TAG_array_type, baseType: !348, size: 896, elements: !89)
!1459 = !DILocation(line: 469, column: 15, scope: !1382)
!1460 = !DILocalVariable(name: "Center", scope: !1382, file: !3, line: 470, type: !62)
!1461 = !DILocation(line: 470, column: 9, scope: !1382)
!1462 = !DILocation(line: 472, column: 14, scope: !1382)
!1463 = !DILocation(line: 475, column: 13, scope: !1382)
!1464 = !DILocation(line: 475, column: 18, scope: !1382)
!1465 = !DILocation(line: 475, column: 29, scope: !1382)
!1466 = !DILocation(line: 475, column: 38, scope: !1382)
!1467 = !DILocation(line: 475, column: 2, scope: !1382)
!1468 = !DILocation(line: 476, column: 10, scope: !1469)
!1469 = distinct !DILexicalBlock(scope: !1382, file: !3, line: 476, column: 5)
!1470 = !DILocation(line: 476, column: 5, scope: !1469)
!1471 = !DILocation(line: 476, column: 16, scope: !1469)
!1472 = !DILocation(line: 476, column: 5, scope: !1382)
!1473 = !DILocation(line: 478, column: 8, scope: !1474)
!1474 = distinct !DILexicalBlock(scope: !1469, file: !3, line: 477, column: 2)
!1475 = !DILocation(line: 478, column: 16, scope: !1474)
!1476 = !DILocation(line: 478, column: 21, scope: !1474)
!1477 = !DILocation(line: 478, column: 30, scope: !1474)
!1478 = !DILocation(line: 478, column: 39, scope: !1474)
!1479 = !DILocation(line: 478, column: 57, scope: !1474)
!1480 = !DILocation(line: 478, column: 3, scope: !1474)
!1481 = !DILocation(line: 479, column: 14, scope: !1474)
!1482 = !DILocation(line: 479, column: 22, scope: !1474)
!1483 = !DILocation(line: 479, column: 31, scope: !1474)
!1484 = !DILocation(line: 479, column: 3, scope: !1474)
!1485 = !DILocation(line: 480, column: 10, scope: !1474)
!1486 = !DILocation(line: 480, column: 17, scope: !1474)
!1487 = !DILocation(line: 480, column: 26, scope: !1474)
!1488 = !DILocation(line: 480, column: 44, scope: !1474)
!1489 = !DILocation(line: 480, column: 53, scope: !1474)
!1490 = !DILocation(line: 480, column: 62, scope: !1474)
!1491 = !DILocation(line: 480, column: 51, scope: !1474)
!1492 = !DILocation(line: 480, column: 15, scope: !1474)
!1493 = !DILocation(line: 480, column: 8, scope: !1474)
!1494 = !DILocation(line: 480, column: 81, scope: !1474)
!1495 = !DILocation(line: 480, column: 79, scope: !1474)
!1496 = !DILocation(line: 480, column: 6, scope: !1474)
!1497 = !DILocation(line: 481, column: 8, scope: !1498)
!1498 = distinct !DILexicalBlock(scope: !1474, file: !3, line: 481, column: 7)
!1499 = !DILocation(line: 481, column: 11, scope: !1498)
!1500 = !DILocation(line: 481, column: 28, scope: !1498)
!1501 = !DILocation(line: 481, column: 32, scope: !1498)
!1502 = !DILocation(line: 481, column: 35, scope: !1498)
!1503 = !DILocation(line: 481, column: 7, scope: !1474)
!1504 = !DILocation(line: 484, column: 17, scope: !1505)
!1505 = distinct !DILexicalBlock(scope: !1498, file: !3, line: 482, column: 3)
!1506 = !DILocation(line: 484, column: 25, scope: !1505)
!1507 = !DILocation(line: 484, column: 30, scope: !1505)
!1508 = !DILocation(line: 484, column: 39, scope: !1505)
!1509 = !DILocation(line: 484, column: 43, scope: !1505)
!1510 = !DILocation(line: 484, column: 48, scope: !1505)
!1511 = !DILocation(line: 484, column: 4, scope: !1505)
!1512 = !DILocation(line: 487, column: 9, scope: !1505)
!1513 = !DILocation(line: 487, column: 18, scope: !1505)
!1514 = !DILocation(line: 487, column: 26, scope: !1505)
!1515 = !DILocation(line: 487, column: 35, scope: !1505)
!1516 = !DILocation(line: 487, column: 53, scope: !1505)
!1517 = !DILocation(line: 487, column: 4, scope: !1505)
!1518 = !DILocation(line: 488, column: 21, scope: !1505)
!1519 = !DILocation(line: 488, column: 30, scope: !1505)
!1520 = !DILocation(line: 488, column: 4, scope: !1505)
!1521 = !DILocation(line: 489, column: 7, scope: !1522)
!1522 = distinct !DILexicalBlock(scope: !1505, file: !3, line: 489, column: 7)
!1523 = !DILocation(line: 489, column: 24, scope: !1522)
!1524 = !DILocation(line: 489, column: 33, scope: !1522)
!1525 = !DILocation(line: 489, column: 51, scope: !1522)
!1526 = !DILocation(line: 489, column: 20, scope: !1522)
!1527 = !DILocation(line: 489, column: 18, scope: !1522)
!1528 = !DILocation(line: 489, column: 7, scope: !1505)
!1529 = !DILocation(line: 492, column: 28, scope: !1530)
!1530 = distinct !DILexicalBlock(scope: !1522, file: !3, line: 490, column: 4)
!1531 = !DILocation(line: 492, column: 5, scope: !1530)
!1532 = !DILocation(line: 492, column: 11, scope: !1530)
!1533 = !DILocation(line: 492, column: 24, scope: !1530)
!1534 = !DILocation(line: 492, column: 26, scope: !1530)
!1535 = !DILocation(line: 495, column: 19, scope: !1530)
!1536 = !DILocation(line: 495, column: 25, scope: !1530)
!1537 = !DILocation(line: 495, column: 38, scope: !1530)
!1538 = !DILocation(line: 495, column: 45, scope: !1530)
!1539 = !DILocation(line: 495, column: 5, scope: !1530)
!1540 = !DILocation(line: 498, column: 19, scope: !1530)
!1541 = !DILocation(line: 498, column: 25, scope: !1530)
!1542 = !DILocation(line: 498, column: 38, scope: !1530)
!1543 = !DILocation(line: 498, column: 46, scope: !1530)
!1544 = !DILocation(line: 498, column: 55, scope: !1530)
!1545 = !DILocation(line: 498, column: 5, scope: !1530)
!1546 = !DILocation(line: 499, column: 14, scope: !1530)
!1547 = !DILocation(line: 499, column: 20, scope: !1530)
!1548 = !DILocation(line: 499, column: 33, scope: !1530)
!1549 = !DILocation(line: 499, column: 5, scope: !1530)
!1550 = !DILocation(line: 500, column: 18, scope: !1530)
!1551 = !DILocation(line: 500, column: 24, scope: !1530)
!1552 = !DILocation(line: 500, column: 37, scope: !1530)
!1553 = !DILocation(line: 500, column: 5, scope: !1530)
!1554 = !DILocation(line: 502, column: 16, scope: !1530)
!1555 = !DILocation(line: 503, column: 4, scope: !1530)
!1556 = !DILocation(line: 504, column: 3, scope: !1505)
!1557 = !DILocation(line: 505, column: 2, scope: !1474)
!1558 = !DILocation(line: 508, column: 13, scope: !1382)
!1559 = !DILocation(line: 508, column: 18, scope: !1382)
!1560 = !DILocation(line: 508, column: 29, scope: !1382)
!1561 = !DILocation(line: 508, column: 38, scope: !1382)
!1562 = !DILocation(line: 508, column: 2, scope: !1382)
!1563 = !DILocation(line: 509, column: 10, scope: !1564)
!1564 = distinct !DILexicalBlock(scope: !1382, file: !3, line: 509, column: 5)
!1565 = !DILocation(line: 509, column: 5, scope: !1564)
!1566 = !DILocation(line: 509, column: 16, scope: !1564)
!1567 = !DILocation(line: 509, column: 5, scope: !1382)
!1568 = !DILocation(line: 511, column: 8, scope: !1569)
!1569 = distinct !DILexicalBlock(scope: !1564, file: !3, line: 510, column: 2)
!1570 = !DILocation(line: 511, column: 16, scope: !1569)
!1571 = !DILocation(line: 511, column: 21, scope: !1569)
!1572 = !DILocation(line: 511, column: 30, scope: !1569)
!1573 = !DILocation(line: 511, column: 39, scope: !1569)
!1574 = !DILocation(line: 511, column: 57, scope: !1569)
!1575 = !DILocation(line: 511, column: 3, scope: !1569)
!1576 = !DILocation(line: 512, column: 14, scope: !1569)
!1577 = !DILocation(line: 512, column: 22, scope: !1569)
!1578 = !DILocation(line: 512, column: 31, scope: !1569)
!1579 = !DILocation(line: 512, column: 3, scope: !1569)
!1580 = !DILocation(line: 513, column: 10, scope: !1569)
!1581 = !DILocation(line: 513, column: 17, scope: !1569)
!1582 = !DILocation(line: 513, column: 26, scope: !1569)
!1583 = !DILocation(line: 513, column: 44, scope: !1569)
!1584 = !DILocation(line: 513, column: 53, scope: !1569)
!1585 = !DILocation(line: 513, column: 62, scope: !1569)
!1586 = !DILocation(line: 513, column: 51, scope: !1569)
!1587 = !DILocation(line: 513, column: 15, scope: !1569)
!1588 = !DILocation(line: 513, column: 8, scope: !1569)
!1589 = !DILocation(line: 513, column: 81, scope: !1569)
!1590 = !DILocation(line: 513, column: 79, scope: !1569)
!1591 = !DILocation(line: 513, column: 6, scope: !1569)
!1592 = !DILocation(line: 514, column: 7, scope: !1593)
!1593 = distinct !DILexicalBlock(scope: !1569, file: !3, line: 514, column: 6)
!1594 = !DILocation(line: 514, column: 10, scope: !1593)
!1595 = !DILocation(line: 514, column: 27, scope: !1593)
!1596 = !DILocation(line: 514, column: 31, scope: !1593)
!1597 = !DILocation(line: 514, column: 34, scope: !1593)
!1598 = !DILocation(line: 514, column: 6, scope: !1569)
!1599 = !DILocation(line: 517, column: 17, scope: !1600)
!1600 = distinct !DILexicalBlock(scope: !1593, file: !3, line: 515, column: 3)
!1601 = !DILocation(line: 517, column: 25, scope: !1600)
!1602 = !DILocation(line: 517, column: 30, scope: !1600)
!1603 = !DILocation(line: 517, column: 39, scope: !1600)
!1604 = !DILocation(line: 517, column: 43, scope: !1600)
!1605 = !DILocation(line: 517, column: 48, scope: !1600)
!1606 = !DILocation(line: 517, column: 4, scope: !1600)
!1607 = !DILocation(line: 520, column: 9, scope: !1600)
!1608 = !DILocation(line: 520, column: 18, scope: !1600)
!1609 = !DILocation(line: 520, column: 26, scope: !1600)
!1610 = !DILocation(line: 520, column: 35, scope: !1600)
!1611 = !DILocation(line: 520, column: 53, scope: !1600)
!1612 = !DILocation(line: 520, column: 4, scope: !1600)
!1613 = !DILocation(line: 521, column: 21, scope: !1600)
!1614 = !DILocation(line: 521, column: 30, scope: !1600)
!1615 = !DILocation(line: 521, column: 4, scope: !1600)
!1616 = !DILocation(line: 522, column: 7, scope: !1617)
!1617 = distinct !DILexicalBlock(scope: !1600, file: !3, line: 522, column: 7)
!1618 = !DILocation(line: 522, column: 24, scope: !1617)
!1619 = !DILocation(line: 522, column: 33, scope: !1617)
!1620 = !DILocation(line: 522, column: 51, scope: !1617)
!1621 = !DILocation(line: 522, column: 20, scope: !1617)
!1622 = !DILocation(line: 522, column: 18, scope: !1617)
!1623 = !DILocation(line: 522, column: 7, scope: !1600)
!1624 = !DILocation(line: 525, column: 28, scope: !1625)
!1625 = distinct !DILexicalBlock(scope: !1617, file: !3, line: 523, column: 4)
!1626 = !DILocation(line: 525, column: 5, scope: !1625)
!1627 = !DILocation(line: 525, column: 11, scope: !1625)
!1628 = !DILocation(line: 525, column: 24, scope: !1625)
!1629 = !DILocation(line: 525, column: 26, scope: !1625)
!1630 = !DILocation(line: 528, column: 19, scope: !1625)
!1631 = !DILocation(line: 528, column: 25, scope: !1625)
!1632 = !DILocation(line: 528, column: 38, scope: !1625)
!1633 = !DILocation(line: 528, column: 45, scope: !1625)
!1634 = !DILocation(line: 528, column: 5, scope: !1625)
!1635 = !DILocation(line: 531, column: 19, scope: !1625)
!1636 = !DILocation(line: 531, column: 25, scope: !1625)
!1637 = !DILocation(line: 531, column: 38, scope: !1625)
!1638 = !DILocation(line: 531, column: 46, scope: !1625)
!1639 = !DILocation(line: 531, column: 55, scope: !1625)
!1640 = !DILocation(line: 531, column: 5, scope: !1625)
!1641 = !DILocation(line: 532, column: 18, scope: !1625)
!1642 = !DILocation(line: 532, column: 24, scope: !1625)
!1643 = !DILocation(line: 532, column: 37, scope: !1625)
!1644 = !DILocation(line: 532, column: 5, scope: !1625)
!1645 = !DILocation(line: 534, column: 16, scope: !1625)
!1646 = !DILocation(line: 535, column: 4, scope: !1625)
!1647 = !DILocation(line: 536, column: 3, scope: !1600)
!1648 = !DILocation(line: 537, column: 2, scope: !1569)
!1649 = !DILocation(line: 541, column: 10, scope: !1382)
!1650 = !DILocation(line: 541, column: 19, scope: !1382)
!1651 = !DILocation(line: 541, column: 2, scope: !1382)
!1652 = !DILocation(line: 545, column: 9, scope: !1653)
!1653 = distinct !DILexicalBlock(scope: !1382, file: !3, line: 542, column: 2)
!1654 = !DILocation(line: 545, column: 17, scope: !1653)
!1655 = !DILocation(line: 545, column: 22, scope: !1653)
!1656 = !DILocation(line: 545, column: 31, scope: !1653)
!1657 = !DILocation(line: 545, column: 40, scope: !1653)
!1658 = !DILocation(line: 545, column: 4, scope: !1653)
!1659 = !DILocation(line: 549, column: 12, scope: !1653)
!1660 = !DILocation(line: 549, column: 21, scope: !1653)
!1661 = !DILocation(line: 549, column: 37, scope: !1653)
!1662 = !DILocation(line: 549, column: 42, scope: !1653)
!1663 = !DILocation(line: 549, column: 4, scope: !1653)
!1664 = !DILocation(line: 550, column: 6, scope: !1653)
!1665 = !DILocation(line: 552, column: 12, scope: !1653)
!1666 = !DILocation(line: 552, column: 20, scope: !1653)
!1667 = !DILocation(line: 552, column: 25, scope: !1653)
!1668 = !DILocation(line: 552, column: 4, scope: !1653)
!1669 = !DILocation(line: 553, column: 6, scope: !1653)
!1670 = !DILocation(line: 555, column: 12, scope: !1653)
!1671 = !DILocation(line: 555, column: 21, scope: !1653)
!1672 = !DILocation(line: 555, column: 37, scope: !1653)
!1673 = !DILocation(line: 555, column: 46, scope: !1653)
!1674 = !DILocation(line: 555, column: 4, scope: !1653)
!1675 = !DILocation(line: 556, column: 13, scope: !1653)
!1676 = !DILocation(line: 556, column: 22, scope: !1653)
!1677 = !DILocation(line: 556, column: 9, scope: !1653)
!1678 = !DILocation(line: 556, column: 6, scope: !1653)
!1679 = !DILocation(line: 558, column: 12, scope: !1653)
!1680 = !DILocation(line: 558, column: 20, scope: !1653)
!1681 = !DILocation(line: 558, column: 29, scope: !1653)
!1682 = !DILocation(line: 558, column: 4, scope: !1653)
!1683 = !DILocation(line: 559, column: 9, scope: !1653)
!1684 = !DILocation(line: 559, column: 18, scope: !1653)
!1685 = !DILocation(line: 559, column: 35, scope: !1653)
!1686 = !DILocation(line: 559, column: 44, scope: !1653)
!1687 = !DILocation(line: 559, column: 33, scope: !1653)
!1688 = !DILocation(line: 559, column: 6, scope: !1653)
!1689 = !DILocation(line: 560, column: 6, scope: !1653)
!1690 = !DILocation(line: 562, column: 12, scope: !1653)
!1691 = !DILocation(line: 562, column: 20, scope: !1653)
!1692 = !DILocation(line: 562, column: 4, scope: !1653)
!1693 = !DILocation(line: 563, column: 13, scope: !1653)
!1694 = !DILocation(line: 563, column: 22, scope: !1653)
!1695 = !DILocation(line: 563, column: 9, scope: !1653)
!1696 = !DILocation(line: 563, column: 6, scope: !1653)
!1697 = !DILocation(line: 565, column: 24, scope: !1653)
!1698 = !DILocation(line: 565, column: 20, scope: !1653)
!1699 = !DILocation(line: 565, column: 18, scope: !1653)
!1700 = !DILocation(line: 565, column: 33, scope: !1653)
!1701 = !DILocation(line: 565, column: 29, scope: !1653)
!1702 = !DILocation(line: 565, column: 38, scope: !1653)
!1703 = !DILocation(line: 565, column: 36, scope: !1653)
!1704 = !DILocation(line: 565, column: 27, scope: !1653)
!1705 = !DILocation(line: 565, column: 4, scope: !1653)
!1706 = !DILocation(line: 565, column: 12, scope: !1653)
!1707 = !DILocation(line: 566, column: 20, scope: !1653)
!1708 = !DILocation(line: 566, column: 18, scope: !1653)
!1709 = !DILocation(line: 566, column: 24, scope: !1653)
!1710 = !DILocation(line: 566, column: 22, scope: !1653)
!1711 = !DILocation(line: 566, column: 34, scope: !1653)
!1712 = !DILocation(line: 566, column: 32, scope: !1653)
!1713 = !DILocation(line: 566, column: 38, scope: !1653)
!1714 = !DILocation(line: 566, column: 36, scope: !1653)
!1715 = !DILocation(line: 566, column: 42, scope: !1653)
!1716 = !DILocation(line: 566, column: 40, scope: !1653)
!1717 = !DILocation(line: 566, column: 26, scope: !1653)
!1718 = !DILocation(line: 566, column: 4, scope: !1653)
!1719 = !DILocation(line: 566, column: 12, scope: !1653)
!1720 = !DILocation(line: 567, column: 18, scope: !1653)
!1721 = !DILocation(line: 567, column: 14, scope: !1653)
!1722 = !DILocation(line: 567, column: 23, scope: !1653)
!1723 = !DILocation(line: 567, column: 27, scope: !1653)
!1724 = !DILocation(line: 567, column: 25, scope: !1653)
!1725 = !DILocation(line: 567, column: 31, scope: !1653)
!1726 = !DILocation(line: 567, column: 29, scope: !1653)
!1727 = !DILocation(line: 567, column: 21, scope: !1653)
!1728 = !DILocation(line: 567, column: 39, scope: !1653)
!1729 = !DILocation(line: 567, column: 35, scope: !1653)
!1730 = !DILocation(line: 567, column: 44, scope: !1653)
!1731 = !DILocation(line: 567, column: 42, scope: !1653)
!1732 = !DILocation(line: 567, column: 33, scope: !1653)
!1733 = !DILocation(line: 567, column: 4, scope: !1653)
!1734 = !DILocation(line: 567, column: 12, scope: !1653)
!1735 = !DILocation(line: 569, column: 41, scope: !1653)
!1736 = !DILocation(line: 569, column: 47, scope: !1653)
!1737 = !DILocation(line: 569, column: 21, scope: !1653)
!1738 = !DILocation(line: 569, column: 19, scope: !1653)
!1739 = !DILocation(line: 570, column: 4, scope: !1653)
!1740 = !DILocation(line: 572, column: 9, scope: !1653)
!1741 = !DILocation(line: 572, column: 17, scope: !1653)
!1742 = !DILocation(line: 572, column: 22, scope: !1653)
!1743 = !DILocation(line: 572, column: 31, scope: !1653)
!1744 = !DILocation(line: 572, column: 40, scope: !1653)
!1745 = !DILocation(line: 572, column: 4, scope: !1653)
!1746 = !DILocation(line: 576, column: 12, scope: !1653)
!1747 = !DILocation(line: 576, column: 21, scope: !1653)
!1748 = !DILocation(line: 576, column: 37, scope: !1653)
!1749 = !DILocation(line: 576, column: 42, scope: !1653)
!1750 = !DILocation(line: 576, column: 4, scope: !1653)
!1751 = !DILocation(line: 577, column: 6, scope: !1653)
!1752 = !DILocation(line: 579, column: 12, scope: !1653)
!1753 = !DILocation(line: 579, column: 21, scope: !1653)
!1754 = !DILocation(line: 579, column: 37, scope: !1653)
!1755 = !DILocation(line: 579, column: 42, scope: !1653)
!1756 = !DILocation(line: 579, column: 4, scope: !1653)
!1757 = !DILocation(line: 580, column: 6, scope: !1653)
!1758 = !DILocation(line: 582, column: 12, scope: !1653)
!1759 = !DILocation(line: 582, column: 21, scope: !1653)
!1760 = !DILocation(line: 582, column: 37, scope: !1653)
!1761 = !DILocation(line: 582, column: 42, scope: !1653)
!1762 = !DILocation(line: 582, column: 4, scope: !1653)
!1763 = !DILocation(line: 583, column: 6, scope: !1653)
!1764 = !DILocation(line: 585, column: 12, scope: !1653)
!1765 = !DILocation(line: 585, column: 20, scope: !1653)
!1766 = !DILocation(line: 585, column: 25, scope: !1653)
!1767 = !DILocation(line: 585, column: 4, scope: !1653)
!1768 = !DILocation(line: 586, column: 6, scope: !1653)
!1769 = !DILocation(line: 588, column: 12, scope: !1653)
!1770 = !DILocation(line: 588, column: 21, scope: !1653)
!1771 = !DILocation(line: 588, column: 37, scope: !1653)
!1772 = !DILocation(line: 588, column: 46, scope: !1653)
!1773 = !DILocation(line: 588, column: 4, scope: !1653)
!1774 = !DILocation(line: 589, column: 13, scope: !1653)
!1775 = !DILocation(line: 589, column: 22, scope: !1653)
!1776 = !DILocation(line: 589, column: 9, scope: !1653)
!1777 = !DILocation(line: 589, column: 6, scope: !1653)
!1778 = !DILocation(line: 591, column: 12, scope: !1653)
!1779 = !DILocation(line: 591, column: 21, scope: !1653)
!1780 = !DILocation(line: 591, column: 37, scope: !1653)
!1781 = !DILocation(line: 591, column: 46, scope: !1653)
!1782 = !DILocation(line: 591, column: 4, scope: !1653)
!1783 = !DILocation(line: 592, column: 9, scope: !1653)
!1784 = !DILocation(line: 592, column: 18, scope: !1653)
!1785 = !DILocation(line: 592, column: 35, scope: !1653)
!1786 = !DILocation(line: 592, column: 44, scope: !1653)
!1787 = !DILocation(line: 592, column: 33, scope: !1653)
!1788 = !DILocation(line: 592, column: 6, scope: !1653)
!1789 = !DILocation(line: 593, column: 6, scope: !1653)
!1790 = !DILocation(line: 595, column: 12, scope: !1653)
!1791 = !DILocation(line: 595, column: 21, scope: !1653)
!1792 = !DILocation(line: 595, column: 37, scope: !1653)
!1793 = !DILocation(line: 595, column: 46, scope: !1653)
!1794 = !DILocation(line: 595, column: 4, scope: !1653)
!1795 = !DILocation(line: 596, column: 6, scope: !1653)
!1796 = !DILocation(line: 597, column: 15, scope: !1653)
!1797 = !DILocation(line: 597, column: 24, scope: !1653)
!1798 = !DILocation(line: 597, column: 40, scope: !1653)
!1799 = !DILocation(line: 597, column: 49, scope: !1653)
!1800 = !DILocation(line: 597, column: 4, scope: !1653)
!1801 = !DILocation(line: 598, column: 9, scope: !1653)
!1802 = !DILocation(line: 598, column: 6, scope: !1653)
!1803 = !DILocation(line: 599, column: 15, scope: !1653)
!1804 = !DILocation(line: 599, column: 24, scope: !1653)
!1805 = !DILocation(line: 599, column: 13, scope: !1653)
!1806 = !DILocation(line: 599, column: 41, scope: !1653)
!1807 = !DILocation(line: 599, column: 50, scope: !1653)
!1808 = !DILocation(line: 599, column: 39, scope: !1653)
!1809 = !DILocation(line: 599, column: 6, scope: !1653)
!1810 = !DILocation(line: 600, column: 13, scope: !1653)
!1811 = !DILocation(line: 600, column: 22, scope: !1653)
!1812 = !DILocation(line: 600, column: 9, scope: !1653)
!1813 = !DILocation(line: 600, column: 6, scope: !1653)
!1814 = !DILocation(line: 602, column: 12, scope: !1653)
!1815 = !DILocation(line: 602, column: 21, scope: !1653)
!1816 = !DILocation(line: 602, column: 37, scope: !1653)
!1817 = !DILocation(line: 602, column: 4, scope: !1653)
!1818 = !DILocation(line: 603, column: 15, scope: !1653)
!1819 = !DILocation(line: 603, column: 24, scope: !1653)
!1820 = !DILocation(line: 603, column: 40, scope: !1653)
!1821 = !DILocation(line: 603, column: 49, scope: !1653)
!1822 = !DILocation(line: 603, column: 4, scope: !1653)
!1823 = !DILocation(line: 604, column: 9, scope: !1653)
!1824 = !DILocation(line: 604, column: 6, scope: !1653)
!1825 = !DILocation(line: 605, column: 9, scope: !1653)
!1826 = !DILocation(line: 605, column: 18, scope: !1653)
!1827 = !DILocation(line: 605, column: 35, scope: !1653)
!1828 = !DILocation(line: 605, column: 44, scope: !1653)
!1829 = !DILocation(line: 605, column: 33, scope: !1653)
!1830 = !DILocation(line: 605, column: 6, scope: !1653)
!1831 = !DILocation(line: 606, column: 9, scope: !1653)
!1832 = !DILocation(line: 606, column: 18, scope: !1653)
!1833 = !DILocation(line: 606, column: 35, scope: !1653)
!1834 = !DILocation(line: 606, column: 44, scope: !1653)
!1835 = !DILocation(line: 606, column: 33, scope: !1653)
!1836 = !DILocation(line: 606, column: 6, scope: !1653)
!1837 = !DILocation(line: 607, column: 6, scope: !1653)
!1838 = !DILocation(line: 609, column: 12, scope: !1653)
!1839 = !DILocation(line: 609, column: 21, scope: !1653)
!1840 = !DILocation(line: 609, column: 37, scope: !1653)
!1841 = !DILocation(line: 609, column: 4, scope: !1653)
!1842 = !DILocation(line: 610, column: 9, scope: !1653)
!1843 = !DILocation(line: 610, column: 18, scope: !1653)
!1844 = !DILocation(line: 610, column: 35, scope: !1653)
!1845 = !DILocation(line: 610, column: 44, scope: !1653)
!1846 = !DILocation(line: 610, column: 33, scope: !1653)
!1847 = !DILocation(line: 610, column: 6, scope: !1653)
!1848 = !DILocation(line: 611, column: 6, scope: !1653)
!1849 = !DILocation(line: 612, column: 15, scope: !1653)
!1850 = !DILocation(line: 612, column: 24, scope: !1653)
!1851 = !DILocation(line: 612, column: 40, scope: !1653)
!1852 = !DILocation(line: 612, column: 49, scope: !1653)
!1853 = !DILocation(line: 612, column: 4, scope: !1653)
!1854 = !DILocation(line: 613, column: 9, scope: !1653)
!1855 = !DILocation(line: 613, column: 6, scope: !1653)
!1856 = !DILocation(line: 614, column: 13, scope: !1653)
!1857 = !DILocation(line: 614, column: 22, scope: !1653)
!1858 = !DILocation(line: 614, column: 9, scope: !1653)
!1859 = !DILocation(line: 614, column: 6, scope: !1653)
!1860 = !DILocation(line: 616, column: 12, scope: !1653)
!1861 = !DILocation(line: 616, column: 21, scope: !1653)
!1862 = !DILocation(line: 616, column: 37, scope: !1653)
!1863 = !DILocation(line: 616, column: 4, scope: !1653)
!1864 = !DILocation(line: 617, column: 9, scope: !1653)
!1865 = !DILocation(line: 617, column: 18, scope: !1653)
!1866 = !DILocation(line: 617, column: 35, scope: !1653)
!1867 = !DILocation(line: 617, column: 44, scope: !1653)
!1868 = !DILocation(line: 617, column: 33, scope: !1653)
!1869 = !DILocation(line: 617, column: 6, scope: !1653)
!1870 = !DILocation(line: 618, column: 6, scope: !1653)
!1871 = !DILocation(line: 620, column: 12, scope: !1653)
!1872 = !DILocation(line: 620, column: 20, scope: !1653)
!1873 = !DILocation(line: 620, column: 4, scope: !1653)
!1874 = !DILocation(line: 621, column: 13, scope: !1653)
!1875 = !DILocation(line: 621, column: 22, scope: !1653)
!1876 = !DILocation(line: 621, column: 9, scope: !1653)
!1877 = !DILocation(line: 621, column: 6, scope: !1653)
!1878 = !DILocation(line: 623, column: 25, scope: !1653)
!1879 = !DILocation(line: 623, column: 21, scope: !1653)
!1880 = !DILocation(line: 623, column: 19, scope: !1653)
!1881 = !DILocation(line: 623, column: 36, scope: !1653)
!1882 = !DILocation(line: 623, column: 34, scope: !1653)
!1883 = !DILocation(line: 623, column: 44, scope: !1653)
!1884 = !DILocation(line: 623, column: 40, scope: !1653)
!1885 = !DILocation(line: 623, column: 38, scope: !1653)
!1886 = !DILocation(line: 623, column: 28, scope: !1653)
!1887 = !DILocation(line: 623, column: 4, scope: !1653)
!1888 = !DILocation(line: 623, column: 12, scope: !1653)
!1889 = !DILocation(line: 624, column: 21, scope: !1653)
!1890 = !DILocation(line: 624, column: 19, scope: !1653)
!1891 = !DILocation(line: 624, column: 25, scope: !1653)
!1892 = !DILocation(line: 624, column: 23, scope: !1653)
!1893 = !DILocation(line: 624, column: 35, scope: !1653)
!1894 = !DILocation(line: 624, column: 33, scope: !1653)
!1895 = !DILocation(line: 624, column: 43, scope: !1653)
!1896 = !DILocation(line: 624, column: 39, scope: !1653)
!1897 = !DILocation(line: 624, column: 37, scope: !1653)
!1898 = !DILocation(line: 624, column: 27, scope: !1653)
!1899 = !DILocation(line: 624, column: 55, scope: !1653)
!1900 = !DILocation(line: 624, column: 53, scope: !1653)
!1901 = !DILocation(line: 624, column: 59, scope: !1653)
!1902 = !DILocation(line: 624, column: 57, scope: !1653)
!1903 = !DILocation(line: 624, column: 63, scope: !1653)
!1904 = !DILocation(line: 624, column: 61, scope: !1653)
!1905 = !DILocation(line: 624, column: 46, scope: !1653)
!1906 = !DILocation(line: 624, column: 4, scope: !1653)
!1907 = !DILocation(line: 624, column: 12, scope: !1653)
!1908 = !DILocation(line: 625, column: 21, scope: !1653)
!1909 = !DILocation(line: 625, column: 19, scope: !1653)
!1910 = !DILocation(line: 625, column: 25, scope: !1653)
!1911 = !DILocation(line: 625, column: 23, scope: !1653)
!1912 = !DILocation(line: 625, column: 40, scope: !1653)
!1913 = !DILocation(line: 625, column: 36, scope: !1653)
!1914 = !DILocation(line: 625, column: 34, scope: !1653)
!1915 = !DILocation(line: 625, column: 27, scope: !1653)
!1916 = !DILocation(line: 625, column: 51, scope: !1653)
!1917 = !DILocation(line: 625, column: 49, scope: !1653)
!1918 = !DILocation(line: 625, column: 59, scope: !1653)
!1919 = !DILocation(line: 625, column: 55, scope: !1653)
!1920 = !DILocation(line: 625, column: 53, scope: !1653)
!1921 = !DILocation(line: 625, column: 43, scope: !1653)
!1922 = !DILocation(line: 626, column: 15, scope: !1653)
!1923 = !DILocation(line: 626, column: 13, scope: !1653)
!1924 = !DILocation(line: 626, column: 19, scope: !1653)
!1925 = !DILocation(line: 626, column: 17, scope: !1653)
!1926 = !DILocation(line: 626, column: 23, scope: !1653)
!1927 = !DILocation(line: 626, column: 21, scope: !1653)
!1928 = !DILocation(line: 626, column: 6, scope: !1653)
!1929 = !DILocation(line: 626, column: 33, scope: !1653)
!1930 = !DILocation(line: 626, column: 31, scope: !1653)
!1931 = !DILocation(line: 626, column: 41, scope: !1653)
!1932 = !DILocation(line: 626, column: 37, scope: !1653)
!1933 = !DILocation(line: 626, column: 35, scope: !1653)
!1934 = !DILocation(line: 626, column: 25, scope: !1653)
!1935 = !DILocation(line: 626, column: 53, scope: !1653)
!1936 = !DILocation(line: 626, column: 51, scope: !1653)
!1937 = !DILocation(line: 626, column: 57, scope: !1653)
!1938 = !DILocation(line: 626, column: 55, scope: !1653)
!1939 = !DILocation(line: 626, column: 61, scope: !1653)
!1940 = !DILocation(line: 626, column: 59, scope: !1653)
!1941 = !DILocation(line: 626, column: 44, scope: !1653)
!1942 = !DILocation(line: 625, column: 4, scope: !1653)
!1943 = !DILocation(line: 625, column: 12, scope: !1653)
!1944 = !DILocation(line: 627, column: 21, scope: !1653)
!1945 = !DILocation(line: 627, column: 19, scope: !1653)
!1946 = !DILocation(line: 627, column: 25, scope: !1653)
!1947 = !DILocation(line: 627, column: 23, scope: !1653)
!1948 = !DILocation(line: 627, column: 36, scope: !1653)
!1949 = !DILocation(line: 627, column: 34, scope: !1653)
!1950 = !DILocation(line: 627, column: 40, scope: !1653)
!1951 = !DILocation(line: 627, column: 38, scope: !1653)
!1952 = !DILocation(line: 627, column: 27, scope: !1653)
!1953 = !DILocation(line: 627, column: 51, scope: !1653)
!1954 = !DILocation(line: 627, column: 49, scope: !1653)
!1955 = !DILocation(line: 627, column: 55, scope: !1653)
!1956 = !DILocation(line: 627, column: 53, scope: !1653)
!1957 = !DILocation(line: 627, column: 59, scope: !1653)
!1958 = !DILocation(line: 627, column: 57, scope: !1653)
!1959 = !DILocation(line: 627, column: 42, scope: !1653)
!1960 = !DILocation(line: 627, column: 69, scope: !1653)
!1961 = !DILocation(line: 627, column: 67, scope: !1653)
!1962 = !DILocation(line: 627, column: 73, scope: !1653)
!1963 = !DILocation(line: 627, column: 71, scope: !1653)
!1964 = !DILocation(line: 627, column: 77, scope: !1653)
!1965 = !DILocation(line: 627, column: 75, scope: !1653)
!1966 = !DILocation(line: 627, column: 61, scope: !1653)
!1967 = !DILocation(line: 628, column: 14, scope: !1653)
!1968 = !DILocation(line: 628, column: 12, scope: !1653)
!1969 = !DILocation(line: 628, column: 22, scope: !1653)
!1970 = !DILocation(line: 628, column: 18, scope: !1653)
!1971 = !DILocation(line: 628, column: 16, scope: !1653)
!1972 = !DILocation(line: 628, column: 6, scope: !1653)
!1973 = !DILocation(line: 628, column: 34, scope: !1653)
!1974 = !DILocation(line: 628, column: 32, scope: !1653)
!1975 = !DILocation(line: 628, column: 38, scope: !1653)
!1976 = !DILocation(line: 628, column: 36, scope: !1653)
!1977 = !DILocation(line: 628, column: 42, scope: !1653)
!1978 = !DILocation(line: 628, column: 40, scope: !1653)
!1979 = !DILocation(line: 628, column: 25, scope: !1653)
!1980 = !DILocation(line: 628, column: 53, scope: !1653)
!1981 = !DILocation(line: 628, column: 51, scope: !1653)
!1982 = !DILocation(line: 628, column: 57, scope: !1653)
!1983 = !DILocation(line: 628, column: 55, scope: !1653)
!1984 = !DILocation(line: 628, column: 61, scope: !1653)
!1985 = !DILocation(line: 628, column: 59, scope: !1653)
!1986 = !DILocation(line: 628, column: 44, scope: !1653)
!1987 = !DILocation(line: 627, column: 4, scope: !1653)
!1988 = !DILocation(line: 627, column: 12, scope: !1653)
!1989 = !DILocation(line: 629, column: 21, scope: !1653)
!1990 = !DILocation(line: 629, column: 19, scope: !1653)
!1991 = !DILocation(line: 629, column: 25, scope: !1653)
!1992 = !DILocation(line: 629, column: 23, scope: !1653)
!1993 = !DILocation(line: 629, column: 36, scope: !1653)
!1994 = !DILocation(line: 629, column: 34, scope: !1653)
!1995 = !DILocation(line: 629, column: 40, scope: !1653)
!1996 = !DILocation(line: 629, column: 38, scope: !1653)
!1997 = !DILocation(line: 629, column: 27, scope: !1653)
!1998 = !DILocation(line: 629, column: 55, scope: !1653)
!1999 = !DILocation(line: 629, column: 51, scope: !1653)
!2000 = !DILocation(line: 629, column: 49, scope: !1653)
!2001 = !DILocation(line: 629, column: 42, scope: !1653)
!2002 = !DILocation(line: 629, column: 67, scope: !1653)
!2003 = !DILocation(line: 629, column: 65, scope: !1653)
!2004 = !DILocation(line: 629, column: 71, scope: !1653)
!2005 = !DILocation(line: 629, column: 69, scope: !1653)
!2006 = !DILocation(line: 629, column: 75, scope: !1653)
!2007 = !DILocation(line: 629, column: 73, scope: !1653)
!2008 = !DILocation(line: 629, column: 58, scope: !1653)
!2009 = !DILocation(line: 630, column: 15, scope: !1653)
!2010 = !DILocation(line: 630, column: 13, scope: !1653)
!2011 = !DILocation(line: 630, column: 19, scope: !1653)
!2012 = !DILocation(line: 630, column: 17, scope: !1653)
!2013 = !DILocation(line: 630, column: 23, scope: !1653)
!2014 = !DILocation(line: 630, column: 21, scope: !1653)
!2015 = !DILocation(line: 630, column: 6, scope: !1653)
!2016 = !DILocation(line: 630, column: 33, scope: !1653)
!2017 = !DILocation(line: 630, column: 31, scope: !1653)
!2018 = !DILocation(line: 630, column: 41, scope: !1653)
!2019 = !DILocation(line: 630, column: 37, scope: !1653)
!2020 = !DILocation(line: 630, column: 35, scope: !1653)
!2021 = !DILocation(line: 630, column: 25, scope: !1653)
!2022 = !DILocation(line: 630, column: 52, scope: !1653)
!2023 = !DILocation(line: 630, column: 50, scope: !1653)
!2024 = !DILocation(line: 630, column: 56, scope: !1653)
!2025 = !DILocation(line: 630, column: 54, scope: !1653)
!2026 = !DILocation(line: 630, column: 60, scope: !1653)
!2027 = !DILocation(line: 630, column: 58, scope: !1653)
!2028 = !DILocation(line: 630, column: 44, scope: !1653)
!2029 = !DILocation(line: 630, column: 70, scope: !1653)
!2030 = !DILocation(line: 630, column: 68, scope: !1653)
!2031 = !DILocation(line: 630, column: 78, scope: !1653)
!2032 = !DILocation(line: 630, column: 74, scope: !1653)
!2033 = !DILocation(line: 630, column: 72, scope: !1653)
!2034 = !DILocation(line: 630, column: 62, scope: !1653)
!2035 = !DILocation(line: 631, column: 15, scope: !1653)
!2036 = !DILocation(line: 631, column: 13, scope: !1653)
!2037 = !DILocation(line: 631, column: 19, scope: !1653)
!2038 = !DILocation(line: 631, column: 17, scope: !1653)
!2039 = !DILocation(line: 631, column: 23, scope: !1653)
!2040 = !DILocation(line: 631, column: 21, scope: !1653)
!2041 = !DILocation(line: 631, column: 6, scope: !1653)
!2042 = !DILocation(line: 631, column: 34, scope: !1653)
!2043 = !DILocation(line: 631, column: 32, scope: !1653)
!2044 = !DILocation(line: 631, column: 38, scope: !1653)
!2045 = !DILocation(line: 631, column: 36, scope: !1653)
!2046 = !DILocation(line: 631, column: 42, scope: !1653)
!2047 = !DILocation(line: 631, column: 40, scope: !1653)
!2048 = !DILocation(line: 631, column: 25, scope: !1653)
!2049 = !DILocation(line: 631, column: 52, scope: !1653)
!2050 = !DILocation(line: 631, column: 50, scope: !1653)
!2051 = !DILocation(line: 631, column: 60, scope: !1653)
!2052 = !DILocation(line: 631, column: 56, scope: !1653)
!2053 = !DILocation(line: 631, column: 54, scope: !1653)
!2054 = !DILocation(line: 631, column: 44, scope: !1653)
!2055 = !DILocation(line: 629, column: 4, scope: !1653)
!2056 = !DILocation(line: 629, column: 12, scope: !1653)
!2057 = !DILocation(line: 632, column: 21, scope: !1653)
!2058 = !DILocation(line: 632, column: 19, scope: !1653)
!2059 = !DILocation(line: 632, column: 25, scope: !1653)
!2060 = !DILocation(line: 632, column: 23, scope: !1653)
!2061 = !DILocation(line: 632, column: 36, scope: !1653)
!2062 = !DILocation(line: 632, column: 34, scope: !1653)
!2063 = !DILocation(line: 632, column: 40, scope: !1653)
!2064 = !DILocation(line: 632, column: 38, scope: !1653)
!2065 = !DILocation(line: 632, column: 27, scope: !1653)
!2066 = !DILocation(line: 632, column: 51, scope: !1653)
!2067 = !DILocation(line: 632, column: 49, scope: !1653)
!2068 = !DILocation(line: 632, column: 55, scope: !1653)
!2069 = !DILocation(line: 632, column: 53, scope: !1653)
!2070 = !DILocation(line: 632, column: 42, scope: !1653)
!2071 = !DILocation(line: 632, column: 66, scope: !1653)
!2072 = !DILocation(line: 632, column: 64, scope: !1653)
!2073 = !DILocation(line: 632, column: 70, scope: !1653)
!2074 = !DILocation(line: 632, column: 68, scope: !1653)
!2075 = !DILocation(line: 632, column: 74, scope: !1653)
!2076 = !DILocation(line: 632, column: 72, scope: !1653)
!2077 = !DILocation(line: 632, column: 57, scope: !1653)
!2078 = !DILocation(line: 633, column: 15, scope: !1653)
!2079 = !DILocation(line: 633, column: 13, scope: !1653)
!2080 = !DILocation(line: 633, column: 19, scope: !1653)
!2081 = !DILocation(line: 633, column: 17, scope: !1653)
!2082 = !DILocation(line: 633, column: 23, scope: !1653)
!2083 = !DILocation(line: 633, column: 21, scope: !1653)
!2084 = !DILocation(line: 633, column: 6, scope: !1653)
!2085 = !DILocation(line: 633, column: 33, scope: !1653)
!2086 = !DILocation(line: 633, column: 31, scope: !1653)
!2087 = !DILocation(line: 633, column: 37, scope: !1653)
!2088 = !DILocation(line: 633, column: 35, scope: !1653)
!2089 = !DILocation(line: 633, column: 41, scope: !1653)
!2090 = !DILocation(line: 633, column: 39, scope: !1653)
!2091 = !DILocation(line: 633, column: 25, scope: !1653)
!2092 = !DILocation(line: 633, column: 51, scope: !1653)
!2093 = !DILocation(line: 633, column: 49, scope: !1653)
!2094 = !DILocation(line: 633, column: 59, scope: !1653)
!2095 = !DILocation(line: 633, column: 55, scope: !1653)
!2096 = !DILocation(line: 633, column: 53, scope: !1653)
!2097 = !DILocation(line: 633, column: 43, scope: !1653)
!2098 = !DILocation(line: 633, column: 70, scope: !1653)
!2099 = !DILocation(line: 633, column: 68, scope: !1653)
!2100 = !DILocation(line: 633, column: 74, scope: !1653)
!2101 = !DILocation(line: 633, column: 72, scope: !1653)
!2102 = !DILocation(line: 633, column: 78, scope: !1653)
!2103 = !DILocation(line: 633, column: 76, scope: !1653)
!2104 = !DILocation(line: 633, column: 62, scope: !1653)
!2105 = !DILocation(line: 634, column: 14, scope: !1653)
!2106 = !DILocation(line: 634, column: 12, scope: !1653)
!2107 = !DILocation(line: 634, column: 22, scope: !1653)
!2108 = !DILocation(line: 634, column: 18, scope: !1653)
!2109 = !DILocation(line: 634, column: 16, scope: !1653)
!2110 = !DILocation(line: 634, column: 6, scope: !1653)
!2111 = !DILocation(line: 634, column: 33, scope: !1653)
!2112 = !DILocation(line: 634, column: 31, scope: !1653)
!2113 = !DILocation(line: 634, column: 37, scope: !1653)
!2114 = !DILocation(line: 634, column: 35, scope: !1653)
!2115 = !DILocation(line: 634, column: 41, scope: !1653)
!2116 = !DILocation(line: 634, column: 39, scope: !1653)
!2117 = !DILocation(line: 634, column: 25, scope: !1653)
!2118 = !DILocation(line: 634, column: 51, scope: !1653)
!2119 = !DILocation(line: 634, column: 49, scope: !1653)
!2120 = !DILocation(line: 634, column: 55, scope: !1653)
!2121 = !DILocation(line: 634, column: 53, scope: !1653)
!2122 = !DILocation(line: 634, column: 59, scope: !1653)
!2123 = !DILocation(line: 634, column: 57, scope: !1653)
!2124 = !DILocation(line: 634, column: 43, scope: !1653)
!2125 = !DILocation(line: 634, column: 69, scope: !1653)
!2126 = !DILocation(line: 634, column: 67, scope: !1653)
!2127 = !DILocation(line: 634, column: 77, scope: !1653)
!2128 = !DILocation(line: 634, column: 73, scope: !1653)
!2129 = !DILocation(line: 634, column: 71, scope: !1653)
!2130 = !DILocation(line: 634, column: 61, scope: !1653)
!2131 = !DILocation(line: 632, column: 4, scope: !1653)
!2132 = !DILocation(line: 632, column: 12, scope: !1653)
!2133 = !DILocation(line: 635, column: 21, scope: !1653)
!2134 = !DILocation(line: 635, column: 19, scope: !1653)
!2135 = !DILocation(line: 635, column: 25, scope: !1653)
!2136 = !DILocation(line: 635, column: 23, scope: !1653)
!2137 = !DILocation(line: 635, column: 36, scope: !1653)
!2138 = !DILocation(line: 635, column: 34, scope: !1653)
!2139 = !DILocation(line: 635, column: 40, scope: !1653)
!2140 = !DILocation(line: 635, column: 38, scope: !1653)
!2141 = !DILocation(line: 635, column: 27, scope: !1653)
!2142 = !DILocation(line: 635, column: 54, scope: !1653)
!2143 = !DILocation(line: 635, column: 50, scope: !1653)
!2144 = !DILocation(line: 635, column: 48, scope: !1653)
!2145 = !DILocation(line: 635, column: 42, scope: !1653)
!2146 = !DILocation(line: 635, column: 65, scope: !1653)
!2147 = !DILocation(line: 635, column: 63, scope: !1653)
!2148 = !DILocation(line: 635, column: 69, scope: !1653)
!2149 = !DILocation(line: 635, column: 67, scope: !1653)
!2150 = !DILocation(line: 635, column: 73, scope: !1653)
!2151 = !DILocation(line: 635, column: 71, scope: !1653)
!2152 = !DILocation(line: 635, column: 57, scope: !1653)
!2153 = !DILocation(line: 636, column: 14, scope: !1653)
!2154 = !DILocation(line: 636, column: 12, scope: !1653)
!2155 = !DILocation(line: 636, column: 18, scope: !1653)
!2156 = !DILocation(line: 636, column: 16, scope: !1653)
!2157 = !DILocation(line: 636, column: 22, scope: !1653)
!2158 = !DILocation(line: 636, column: 20, scope: !1653)
!2159 = !DILocation(line: 636, column: 6, scope: !1653)
!2160 = !DILocation(line: 636, column: 32, scope: !1653)
!2161 = !DILocation(line: 636, column: 30, scope: !1653)
!2162 = !DILocation(line: 636, column: 36, scope: !1653)
!2163 = !DILocation(line: 636, column: 34, scope: !1653)
!2164 = !DILocation(line: 636, column: 40, scope: !1653)
!2165 = !DILocation(line: 636, column: 38, scope: !1653)
!2166 = !DILocation(line: 636, column: 24, scope: !1653)
!2167 = !DILocation(line: 636, column: 50, scope: !1653)
!2168 = !DILocation(line: 636, column: 48, scope: !1653)
!2169 = !DILocation(line: 636, column: 58, scope: !1653)
!2170 = !DILocation(line: 636, column: 54, scope: !1653)
!2171 = !DILocation(line: 636, column: 52, scope: !1653)
!2172 = !DILocation(line: 636, column: 42, scope: !1653)
!2173 = !DILocation(line: 636, column: 69, scope: !1653)
!2174 = !DILocation(line: 636, column: 67, scope: !1653)
!2175 = !DILocation(line: 636, column: 73, scope: !1653)
!2176 = !DILocation(line: 636, column: 71, scope: !1653)
!2177 = !DILocation(line: 636, column: 77, scope: !1653)
!2178 = !DILocation(line: 636, column: 75, scope: !1653)
!2179 = !DILocation(line: 636, column: 61, scope: !1653)
!2180 = !DILocation(line: 637, column: 14, scope: !1653)
!2181 = !DILocation(line: 637, column: 12, scope: !1653)
!2182 = !DILocation(line: 637, column: 18, scope: !1653)
!2183 = !DILocation(line: 637, column: 16, scope: !1653)
!2184 = !DILocation(line: 637, column: 22, scope: !1653)
!2185 = !DILocation(line: 637, column: 20, scope: !1653)
!2186 = !DILocation(line: 637, column: 6, scope: !1653)
!2187 = !DILocation(line: 637, column: 32, scope: !1653)
!2188 = !DILocation(line: 637, column: 30, scope: !1653)
!2189 = !DILocation(line: 637, column: 36, scope: !1653)
!2190 = !DILocation(line: 637, column: 34, scope: !1653)
!2191 = !DILocation(line: 637, column: 40, scope: !1653)
!2192 = !DILocation(line: 637, column: 38, scope: !1653)
!2193 = !DILocation(line: 637, column: 24, scope: !1653)
!2194 = !DILocation(line: 637, column: 50, scope: !1653)
!2195 = !DILocation(line: 637, column: 48, scope: !1653)
!2196 = !DILocation(line: 637, column: 58, scope: !1653)
!2197 = !DILocation(line: 637, column: 54, scope: !1653)
!2198 = !DILocation(line: 637, column: 52, scope: !1653)
!2199 = !DILocation(line: 637, column: 42, scope: !1653)
!2200 = !DILocation(line: 635, column: 4, scope: !1653)
!2201 = !DILocation(line: 635, column: 12, scope: !1653)
!2202 = !DILocation(line: 638, column: 20, scope: !1653)
!2203 = !DILocation(line: 638, column: 18, scope: !1653)
!2204 = !DILocation(line: 638, column: 24, scope: !1653)
!2205 = !DILocation(line: 638, column: 22, scope: !1653)
!2206 = !DILocation(line: 638, column: 35, scope: !1653)
!2207 = !DILocation(line: 638, column: 33, scope: !1653)
!2208 = !DILocation(line: 638, column: 39, scope: !1653)
!2209 = !DILocation(line: 638, column: 37, scope: !1653)
!2210 = !DILocation(line: 638, column: 26, scope: !1653)
!2211 = !DILocation(line: 638, column: 49, scope: !1653)
!2212 = !DILocation(line: 638, column: 47, scope: !1653)
!2213 = !DILocation(line: 638, column: 53, scope: !1653)
!2214 = !DILocation(line: 638, column: 51, scope: !1653)
!2215 = !DILocation(line: 638, column: 57, scope: !1653)
!2216 = !DILocation(line: 638, column: 55, scope: !1653)
!2217 = !DILocation(line: 638, column: 41, scope: !1653)
!2218 = !DILocation(line: 638, column: 67, scope: !1653)
!2219 = !DILocation(line: 638, column: 65, scope: !1653)
!2220 = !DILocation(line: 638, column: 71, scope: !1653)
!2221 = !DILocation(line: 638, column: 69, scope: !1653)
!2222 = !DILocation(line: 638, column: 75, scope: !1653)
!2223 = !DILocation(line: 638, column: 73, scope: !1653)
!2224 = !DILocation(line: 638, column: 59, scope: !1653)
!2225 = !DILocation(line: 639, column: 14, scope: !1653)
!2226 = !DILocation(line: 639, column: 12, scope: !1653)
!2227 = !DILocation(line: 639, column: 18, scope: !1653)
!2228 = !DILocation(line: 639, column: 16, scope: !1653)
!2229 = !DILocation(line: 639, column: 22, scope: !1653)
!2230 = !DILocation(line: 639, column: 20, scope: !1653)
!2231 = !DILocation(line: 639, column: 6, scope: !1653)
!2232 = !DILocation(line: 639, column: 33, scope: !1653)
!2233 = !DILocation(line: 639, column: 31, scope: !1653)
!2234 = !DILocation(line: 639, column: 37, scope: !1653)
!2235 = !DILocation(line: 639, column: 35, scope: !1653)
!2236 = !DILocation(line: 639, column: 41, scope: !1653)
!2237 = !DILocation(line: 639, column: 39, scope: !1653)
!2238 = !DILocation(line: 639, column: 24, scope: !1653)
!2239 = !DILocation(line: 639, column: 51, scope: !1653)
!2240 = !DILocation(line: 639, column: 49, scope: !1653)
!2241 = !DILocation(line: 639, column: 59, scope: !1653)
!2242 = !DILocation(line: 639, column: 55, scope: !1653)
!2243 = !DILocation(line: 639, column: 53, scope: !1653)
!2244 = !DILocation(line: 639, column: 43, scope: !1653)
!2245 = !DILocation(line: 639, column: 70, scope: !1653)
!2246 = !DILocation(line: 639, column: 68, scope: !1653)
!2247 = !DILocation(line: 639, column: 74, scope: !1653)
!2248 = !DILocation(line: 639, column: 72, scope: !1653)
!2249 = !DILocation(line: 639, column: 78, scope: !1653)
!2250 = !DILocation(line: 639, column: 76, scope: !1653)
!2251 = !DILocation(line: 639, column: 62, scope: !1653)
!2252 = !DILocation(line: 640, column: 14, scope: !1653)
!2253 = !DILocation(line: 640, column: 12, scope: !1653)
!2254 = !DILocation(line: 640, column: 18, scope: !1653)
!2255 = !DILocation(line: 640, column: 16, scope: !1653)
!2256 = !DILocation(line: 640, column: 22, scope: !1653)
!2257 = !DILocation(line: 640, column: 20, scope: !1653)
!2258 = !DILocation(line: 640, column: 6, scope: !1653)
!2259 = !DILocation(line: 640, column: 32, scope: !1653)
!2260 = !DILocation(line: 640, column: 30, scope: !1653)
!2261 = !DILocation(line: 640, column: 40, scope: !1653)
!2262 = !DILocation(line: 640, column: 36, scope: !1653)
!2263 = !DILocation(line: 640, column: 34, scope: !1653)
!2264 = !DILocation(line: 640, column: 24, scope: !1653)
!2265 = !DILocation(line: 638, column: 4, scope: !1653)
!2266 = !DILocation(line: 638, column: 12, scope: !1653)
!2267 = !DILocation(line: 641, column: 20, scope: !1653)
!2268 = !DILocation(line: 641, column: 18, scope: !1653)
!2269 = !DILocation(line: 641, column: 24, scope: !1653)
!2270 = !DILocation(line: 641, column: 22, scope: !1653)
!2271 = !DILocation(line: 641, column: 38, scope: !1653)
!2272 = !DILocation(line: 641, column: 34, scope: !1653)
!2273 = !DILocation(line: 641, column: 32, scope: !1653)
!2274 = !DILocation(line: 641, column: 26, scope: !1653)
!2275 = !DILocation(line: 641, column: 49, scope: !1653)
!2276 = !DILocation(line: 641, column: 47, scope: !1653)
!2277 = !DILocation(line: 641, column: 53, scope: !1653)
!2278 = !DILocation(line: 641, column: 51, scope: !1653)
!2279 = !DILocation(line: 641, column: 57, scope: !1653)
!2280 = !DILocation(line: 641, column: 55, scope: !1653)
!2281 = !DILocation(line: 641, column: 41, scope: !1653)
!2282 = !DILocation(line: 641, column: 67, scope: !1653)
!2283 = !DILocation(line: 641, column: 65, scope: !1653)
!2284 = !DILocation(line: 641, column: 71, scope: !1653)
!2285 = !DILocation(line: 641, column: 69, scope: !1653)
!2286 = !DILocation(line: 641, column: 75, scope: !1653)
!2287 = !DILocation(line: 641, column: 73, scope: !1653)
!2288 = !DILocation(line: 641, column: 59, scope: !1653)
!2289 = !DILocation(line: 642, column: 14, scope: !1653)
!2290 = !DILocation(line: 642, column: 12, scope: !1653)
!2291 = !DILocation(line: 642, column: 18, scope: !1653)
!2292 = !DILocation(line: 642, column: 16, scope: !1653)
!2293 = !DILocation(line: 642, column: 22, scope: !1653)
!2294 = !DILocation(line: 642, column: 20, scope: !1653)
!2295 = !DILocation(line: 642, column: 6, scope: !1653)
!2296 = !DILocation(line: 642, column: 32, scope: !1653)
!2297 = !DILocation(line: 642, column: 30, scope: !1653)
!2298 = !DILocation(line: 642, column: 40, scope: !1653)
!2299 = !DILocation(line: 642, column: 36, scope: !1653)
!2300 = !DILocation(line: 642, column: 34, scope: !1653)
!2301 = !DILocation(line: 642, column: 24, scope: !1653)
!2302 = !DILocation(line: 642, column: 51, scope: !1653)
!2303 = !DILocation(line: 642, column: 49, scope: !1653)
!2304 = !DILocation(line: 642, column: 55, scope: !1653)
!2305 = !DILocation(line: 642, column: 53, scope: !1653)
!2306 = !DILocation(line: 642, column: 59, scope: !1653)
!2307 = !DILocation(line: 642, column: 57, scope: !1653)
!2308 = !DILocation(line: 642, column: 43, scope: !1653)
!2309 = !DILocation(line: 643, column: 8, scope: !1653)
!2310 = !DILocation(line: 643, column: 12, scope: !1653)
!2311 = !DILocation(line: 643, column: 10, scope: !1653)
!2312 = !DILocation(line: 643, column: 16, scope: !1653)
!2313 = !DILocation(line: 643, column: 14, scope: !1653)
!2314 = !DILocation(line: 643, column: 6, scope: !1653)
!2315 = !DILocation(line: 643, column: 20, scope: !1653)
!2316 = !DILocation(line: 643, column: 28, scope: !1653)
!2317 = !DILocation(line: 643, column: 24, scope: !1653)
!2318 = !DILocation(line: 643, column: 22, scope: !1653)
!2319 = !DILocation(line: 643, column: 18, scope: !1653)
!2320 = !DILocation(line: 641, column: 4, scope: !1653)
!2321 = !DILocation(line: 641, column: 12, scope: !1653)
!2322 = !DILocation(line: 644, column: 20, scope: !1653)
!2323 = !DILocation(line: 644, column: 18, scope: !1653)
!2324 = !DILocation(line: 644, column: 24, scope: !1653)
!2325 = !DILocation(line: 644, column: 22, scope: !1653)
!2326 = !DILocation(line: 644, column: 34, scope: !1653)
!2327 = !DILocation(line: 644, column: 32, scope: !1653)
!2328 = !DILocation(line: 644, column: 38, scope: !1653)
!2329 = !DILocation(line: 644, column: 36, scope: !1653)
!2330 = !DILocation(line: 644, column: 42, scope: !1653)
!2331 = !DILocation(line: 644, column: 40, scope: !1653)
!2332 = !DILocation(line: 644, column: 26, scope: !1653)
!2333 = !DILocation(line: 644, column: 52, scope: !1653)
!2334 = !DILocation(line: 644, column: 50, scope: !1653)
!2335 = !DILocation(line: 644, column: 56, scope: !1653)
!2336 = !DILocation(line: 644, column: 54, scope: !1653)
!2337 = !DILocation(line: 644, column: 60, scope: !1653)
!2338 = !DILocation(line: 644, column: 58, scope: !1653)
!2339 = !DILocation(line: 644, column: 44, scope: !1653)
!2340 = !DILocation(line: 644, column: 70, scope: !1653)
!2341 = !DILocation(line: 644, column: 68, scope: !1653)
!2342 = !DILocation(line: 644, column: 74, scope: !1653)
!2343 = !DILocation(line: 644, column: 72, scope: !1653)
!2344 = !DILocation(line: 644, column: 78, scope: !1653)
!2345 = !DILocation(line: 644, column: 76, scope: !1653)
!2346 = !DILocation(line: 644, column: 62, scope: !1653)
!2347 = !DILocation(line: 644, column: 4, scope: !1653)
!2348 = !DILocation(line: 644, column: 12, scope: !1653)
!2349 = !DILocation(line: 645, column: 19, scope: !1653)
!2350 = !DILocation(line: 645, column: 15, scope: !1653)
!2351 = !DILocation(line: 645, column: 24, scope: !1653)
!2352 = !DILocation(line: 645, column: 28, scope: !1653)
!2353 = !DILocation(line: 645, column: 26, scope: !1653)
!2354 = !DILocation(line: 645, column: 32, scope: !1653)
!2355 = !DILocation(line: 645, column: 30, scope: !1653)
!2356 = !DILocation(line: 645, column: 22, scope: !1653)
!2357 = !DILocation(line: 645, column: 36, scope: !1653)
!2358 = !DILocation(line: 645, column: 44, scope: !1653)
!2359 = !DILocation(line: 645, column: 40, scope: !1653)
!2360 = !DILocation(line: 645, column: 38, scope: !1653)
!2361 = !DILocation(line: 645, column: 34, scope: !1653)
!2362 = !DILocation(line: 645, column: 4, scope: !1653)
!2363 = !DILocation(line: 645, column: 13, scope: !1653)
!2364 = !DILocation(line: 647, column: 35, scope: !1653)
!2365 = !DILocation(line: 647, column: 41, scope: !1653)
!2366 = !DILocation(line: 647, column: 21, scope: !1653)
!2367 = !DILocation(line: 647, column: 19, scope: !1653)
!2368 = !DILocation(line: 648, column: 4, scope: !1653)
!2369 = !DILocation(line: 653, column: 4, scope: !1382)
!2370 = !DILocation(line: 654, column: 2, scope: !1382)
!2371 = !DILocation(line: 654, column: 8, scope: !1382)
!2372 = !DILocation(line: 654, column: 12, scope: !1382)
!2373 = !DILocation(line: 654, column: 10, scope: !1382)
!2374 = !DILocation(line: 656, column: 11, scope: !2375)
!2375 = distinct !DILexicalBlock(scope: !2376, file: !3, line: 656, column: 6)
!2376 = distinct !DILexicalBlock(scope: !1382, file: !3, line: 655, column: 2)
!2377 = !DILocation(line: 656, column: 6, scope: !2375)
!2378 = !DILocation(line: 656, column: 14, scope: !2375)
!2379 = !DILocation(line: 656, column: 20, scope: !2375)
!2380 = !DILocation(line: 656, column: 28, scope: !2375)
!2381 = !DILocation(line: 656, column: 23, scope: !2375)
!2382 = !DILocation(line: 656, column: 31, scope: !2375)
!2383 = !DILocation(line: 656, column: 6, scope: !2376)
!2384 = !DILocation(line: 658, column: 12, scope: !2385)
!2385 = distinct !DILexicalBlock(scope: !2386, file: !3, line: 658, column: 4)
!2386 = distinct !DILexicalBlock(scope: !2375, file: !3, line: 657, column: 3)
!2387 = !DILocation(line: 658, column: 10, scope: !2385)
!2388 = !DILocation(line: 658, column: 8, scope: !2385)
!2389 = !DILocation(line: 658, column: 15, scope: !2390)
!2390 = distinct !DILexicalBlock(scope: !2385, file: !3, line: 658, column: 4)
!2391 = !DILocation(line: 658, column: 19, scope: !2390)
!2392 = !DILocation(line: 658, column: 34, scope: !2390)
!2393 = !DILocation(line: 658, column: 17, scope: !2390)
!2394 = !DILocation(line: 658, column: 4, scope: !2385)
!2395 = !DILocation(line: 659, column: 20, scope: !2390)
!2396 = !DILocation(line: 659, column: 22, scope: !2390)
!2397 = !DILocation(line: 659, column: 15, scope: !2390)
!2398 = !DILocation(line: 659, column: 10, scope: !2390)
!2399 = !DILocation(line: 659, column: 5, scope: !2390)
!2400 = !DILocation(line: 659, column: 13, scope: !2390)
!2401 = !DILocation(line: 658, column: 40, scope: !2390)
!2402 = !DILocation(line: 658, column: 4, scope: !2390)
!2403 = distinct !{!2403, !2394, !2404}
!2404 = !DILocation(line: 659, column: 25, scope: !2385)
!2405 = !DILocation(line: 660, column: 18, scope: !2386)
!2406 = !DILocation(line: 661, column: 3, scope: !2386)
!2407 = !DILocation(line: 663, column: 5, scope: !2375)
!2408 = distinct !{!2408, !2370, !2409}
!2409 = !DILocation(line: 664, column: 2, scope: !1382)
!2410 = !DILocation(line: 666, column: 9, scope: !1382)
!2411 = !DILocation(line: 666, column: 18, scope: !1382)
!2412 = !DILocation(line: 666, column: 2, scope: !1382)
!2413 = !DILocation(line: 669, column: 10, scope: !2414)
!2414 = distinct !DILexicalBlock(scope: !2415, file: !3, line: 669, column: 4)
!2415 = distinct !DILexicalBlock(scope: !1382, file: !3, line: 667, column: 2)
!2416 = !DILocation(line: 669, column: 8, scope: !2414)
!2417 = !DILocation(line: 669, column: 15, scope: !2418)
!2418 = distinct !DILexicalBlock(scope: !2414, file: !3, line: 669, column: 4)
!2419 = !DILocation(line: 669, column: 19, scope: !2418)
!2420 = !DILocation(line: 669, column: 17, scope: !2418)
!2421 = !DILocation(line: 669, column: 4, scope: !2414)
!2422 = !DILocation(line: 671, column: 17, scope: !2423)
!2423 = distinct !DILexicalBlock(scope: !2418, file: !3, line: 670, column: 4)
!2424 = !DILocation(line: 671, column: 15, scope: !2423)
!2425 = !DILocation(line: 671, column: 26, scope: !2423)
!2426 = !DILocation(line: 671, column: 21, scope: !2423)
!2427 = !DILocation(line: 671, column: 19, scope: !2423)
!2428 = !DILocation(line: 672, column: 8, scope: !2423)
!2429 = !DILocation(line: 672, column: 6, scope: !2423)
!2430 = !DILocation(line: 671, column: 9, scope: !2423)
!2431 = !DILocation(line: 673, column: 11, scope: !2423)
!2432 = !DILocation(line: 673, column: 9, scope: !2423)
!2433 = !DILocation(line: 675, column: 13, scope: !2434)
!2434 = distinct !DILexicalBlock(scope: !2423, file: !3, line: 675, column: 8)
!2435 = !DILocation(line: 675, column: 8, scope: !2434)
!2436 = !DILocation(line: 675, column: 18, scope: !2434)
!2437 = !DILocation(line: 675, column: 8, scope: !2423)
!2438 = !DILocation(line: 677, column: 11, scope: !2439)
!2439 = distinct !DILexicalBlock(scope: !2434, file: !3, line: 676, column: 5)
!2440 = !DILocation(line: 677, column: 10, scope: !2439)
!2441 = !DILocation(line: 677, column: 17, scope: !2439)
!2442 = !DILocation(line: 677, column: 15, scope: !2439)
!2443 = !DILocation(line: 677, column: 8, scope: !2439)
!2444 = !DILocation(line: 679, column: 10, scope: !2445)
!2445 = distinct !DILexicalBlock(scope: !2439, file: !3, line: 679, column: 9)
!2446 = !DILocation(line: 679, column: 12, scope: !2445)
!2447 = !DILocation(line: 679, column: 29, scope: !2445)
!2448 = !DILocation(line: 679, column: 33, scope: !2445)
!2449 = !DILocation(line: 679, column: 35, scope: !2445)
!2450 = !DILocation(line: 679, column: 9, scope: !2439)
!2451 = !DILocation(line: 682, column: 30, scope: !2452)
!2452 = distinct !DILexicalBlock(scope: !2445, file: !3, line: 680, column: 6)
!2453 = !DILocation(line: 682, column: 7, scope: !2452)
!2454 = !DILocation(line: 682, column: 13, scope: !2452)
!2455 = !DILocation(line: 682, column: 26, scope: !2452)
!2456 = !DILocation(line: 682, column: 28, scope: !2452)
!2457 = !DILocation(line: 685, column: 20, scope: !2452)
!2458 = !DILocation(line: 685, column: 26, scope: !2452)
!2459 = !DILocation(line: 685, column: 39, scope: !2452)
!2460 = !DILocation(line: 685, column: 46, scope: !2452)
!2461 = !DILocation(line: 685, column: 51, scope: !2452)
!2462 = !DILocation(line: 685, column: 60, scope: !2452)
!2463 = !DILocation(line: 685, column: 63, scope: !2452)
!2464 = !DILocation(line: 685, column: 68, scope: !2452)
!2465 = !DILocation(line: 685, column: 7, scope: !2452)
!2466 = !DILocation(line: 688, column: 18, scope: !2452)
!2467 = !DILocation(line: 688, column: 26, scope: !2452)
!2468 = !DILocation(line: 688, column: 35, scope: !2452)
!2469 = !DILocation(line: 688, column: 56, scope: !2452)
!2470 = !DILocation(line: 688, column: 51, scope: !2452)
!2471 = !DILocation(line: 688, column: 60, scope: !2452)
!2472 = !DILocation(line: 688, column: 69, scope: !2452)
!2473 = !DILocation(line: 688, column: 7, scope: !2452)
!2474 = !DILocation(line: 689, column: 12, scope: !2452)
!2475 = !DILocation(line: 689, column: 18, scope: !2452)
!2476 = !DILocation(line: 689, column: 31, scope: !2452)
!2477 = !DILocation(line: 689, column: 39, scope: !2452)
!2478 = !DILocation(line: 689, column: 45, scope: !2452)
!2479 = !DILocation(line: 689, column: 58, scope: !2452)
!2480 = !DILocation(line: 689, column: 65, scope: !2452)
!2481 = !DILocation(line: 689, column: 7, scope: !2452)
!2482 = !DILocation(line: 690, column: 20, scope: !2452)
!2483 = !DILocation(line: 690, column: 26, scope: !2452)
!2484 = !DILocation(line: 690, column: 39, scope: !2452)
!2485 = !DILocation(line: 690, column: 7, scope: !2452)
!2486 = !DILocation(line: 692, column: 18, scope: !2452)
!2487 = !DILocation(line: 693, column: 6, scope: !2452)
!2488 = !DILocation(line: 694, column: 5, scope: !2439)
!2489 = !DILocation(line: 698, column: 29, scope: !2490)
!2490 = distinct !DILexicalBlock(scope: !2434, file: !3, line: 696, column: 5)
!2491 = !DILocation(line: 698, column: 17, scope: !2490)
!2492 = !DILocation(line: 698, column: 37, scope: !2490)
!2493 = !DILocation(line: 698, column: 46, scope: !2490)
!2494 = !DILocation(line: 698, column: 67, scope: !2490)
!2495 = !DILocation(line: 698, column: 62, scope: !2490)
!2496 = !DILocation(line: 698, column: 71, scope: !2490)
!2497 = !DILocation(line: 698, column: 80, scope: !2490)
!2498 = !DILocation(line: 698, column: 6, scope: !2490)
!2499 = !DILocation(line: 701, column: 27, scope: !2490)
!2500 = !DILocation(line: 701, column: 36, scope: !2490)
!2501 = !DILocation(line: 701, column: 58, scope: !2490)
!2502 = !DILocation(line: 701, column: 53, scope: !2490)
!2503 = !DILocation(line: 701, column: 51, scope: !2490)
!2504 = !DILocation(line: 701, column: 63, scope: !2490)
!2505 = !DILocation(line: 701, column: 72, scope: !2490)
!2506 = !DILocation(line: 701, column: 61, scope: !2490)
!2507 = !DILocation(line: 701, column: 18, scope: !2490)
!2508 = !DILocation(line: 701, column: 25, scope: !2490)
!2509 = !DILocation(line: 704, column: 39, scope: !2510)
!2510 = distinct !DILexicalBlock(scope: !2490, file: !3, line: 704, column: 9)
!2511 = !DILocation(line: 704, column: 58, scope: !2510)
!2512 = !DILocation(line: 704, column: 9, scope: !2510)
!2513 = !DILocation(line: 704, column: 9, scope: !2490)
!2514 = !DILocation(line: 707, column: 28, scope: !2515)
!2515 = distinct !DILexicalBlock(scope: !2510, file: !3, line: 705, column: 6)
!2516 = !DILocation(line: 707, column: 7, scope: !2515)
!2517 = !DILocation(line: 707, column: 13, scope: !2515)
!2518 = !DILocation(line: 707, column: 26, scope: !2515)
!2519 = !DILocation(line: 708, column: 18, scope: !2515)
!2520 = !DILocation(line: 710, column: 28, scope: !2515)
!2521 = !DILocation(line: 710, column: 7, scope: !2515)
!2522 = !DILocation(line: 710, column: 13, scope: !2515)
!2523 = !DILocation(line: 710, column: 26, scope: !2515)
!2524 = !DILocation(line: 711, column: 18, scope: !2515)
!2525 = !DILocation(line: 712, column: 6, scope: !2515)
!2526 = !DILocation(line: 714, column: 4, scope: !2423)
!2527 = !DILocation(line: 669, column: 36, scope: !2418)
!2528 = !DILocation(line: 669, column: 4, scope: !2418)
!2529 = distinct !{!2529, !2421, !2530}
!2530 = !DILocation(line: 714, column: 4, scope: !2414)
!2531 = !DILocation(line: 715, column: 4, scope: !2415)
!2532 = !DILocation(line: 717, column: 11, scope: !2533)
!2533 = distinct !DILexicalBlock(scope: !2415, file: !3, line: 717, column: 4)
!2534 = !DILocation(line: 717, column: 9, scope: !2533)
!2535 = !DILocation(line: 717, column: 16, scope: !2536)
!2536 = distinct !DILexicalBlock(scope: !2533, file: !3, line: 717, column: 4)
!2537 = !DILocation(line: 717, column: 20, scope: !2536)
!2538 = !DILocation(line: 717, column: 18, scope: !2536)
!2539 = !DILocation(line: 717, column: 4, scope: !2533)
!2540 = !DILocation(line: 719, column: 17, scope: !2541)
!2541 = distinct !DILexicalBlock(scope: !2536, file: !3, line: 718, column: 4)
!2542 = !DILocation(line: 719, column: 15, scope: !2541)
!2543 = !DILocation(line: 719, column: 26, scope: !2541)
!2544 = !DILocation(line: 719, column: 21, scope: !2541)
!2545 = !DILocation(line: 719, column: 19, scope: !2541)
!2546 = !DILocation(line: 719, column: 36, scope: !2541)
!2547 = !DILocation(line: 719, column: 31, scope: !2541)
!2548 = !DILocation(line: 719, column: 29, scope: !2541)
!2549 = !DILocation(line: 719, column: 46, scope: !2541)
!2550 = !DILocation(line: 719, column: 41, scope: !2541)
!2551 = !DILocation(line: 719, column: 39, scope: !2541)
!2552 = !DILocation(line: 719, column: 56, scope: !2541)
!2553 = !DILocation(line: 719, column: 51, scope: !2541)
!2554 = !DILocation(line: 719, column: 49, scope: !2541)
!2555 = !DILocation(line: 719, column: 66, scope: !2541)
!2556 = !DILocation(line: 719, column: 61, scope: !2541)
!2557 = !DILocation(line: 719, column: 59, scope: !2541)
!2558 = !DILocation(line: 720, column: 14, scope: !2541)
!2559 = !DILocation(line: 720, column: 12, scope: !2541)
!2560 = !DILocation(line: 720, column: 23, scope: !2541)
!2561 = !DILocation(line: 720, column: 18, scope: !2541)
!2562 = !DILocation(line: 720, column: 16, scope: !2541)
!2563 = !DILocation(line: 720, column: 33, scope: !2541)
!2564 = !DILocation(line: 720, column: 28, scope: !2541)
!2565 = !DILocation(line: 720, column: 26, scope: !2541)
!2566 = !DILocation(line: 720, column: 43, scope: !2541)
!2567 = !DILocation(line: 720, column: 38, scope: !2541)
!2568 = !DILocation(line: 720, column: 36, scope: !2541)
!2569 = !DILocation(line: 720, column: 53, scope: !2541)
!2570 = !DILocation(line: 720, column: 48, scope: !2541)
!2571 = !DILocation(line: 720, column: 46, scope: !2541)
!2572 = !DILocation(line: 720, column: 6, scope: !2541)
!2573 = !DILocation(line: 721, column: 14, scope: !2541)
!2574 = !DILocation(line: 721, column: 12, scope: !2541)
!2575 = !DILocation(line: 721, column: 23, scope: !2541)
!2576 = !DILocation(line: 721, column: 18, scope: !2541)
!2577 = !DILocation(line: 721, column: 16, scope: !2541)
!2578 = !DILocation(line: 721, column: 33, scope: !2541)
!2579 = !DILocation(line: 721, column: 28, scope: !2541)
!2580 = !DILocation(line: 721, column: 26, scope: !2541)
!2581 = !DILocation(line: 721, column: 43, scope: !2541)
!2582 = !DILocation(line: 721, column: 38, scope: !2541)
!2583 = !DILocation(line: 721, column: 36, scope: !2541)
!2584 = !DILocation(line: 721, column: 6, scope: !2541)
!2585 = !DILocation(line: 722, column: 14, scope: !2541)
!2586 = !DILocation(line: 722, column: 12, scope: !2541)
!2587 = !DILocation(line: 722, column: 23, scope: !2541)
!2588 = !DILocation(line: 722, column: 18, scope: !2541)
!2589 = !DILocation(line: 722, column: 16, scope: !2541)
!2590 = !DILocation(line: 722, column: 33, scope: !2541)
!2591 = !DILocation(line: 722, column: 28, scope: !2541)
!2592 = !DILocation(line: 722, column: 26, scope: !2541)
!2593 = !DILocation(line: 722, column: 6, scope: !2541)
!2594 = !DILocation(line: 723, column: 14, scope: !2541)
!2595 = !DILocation(line: 723, column: 12, scope: !2541)
!2596 = !DILocation(line: 723, column: 23, scope: !2541)
!2597 = !DILocation(line: 723, column: 18, scope: !2541)
!2598 = !DILocation(line: 723, column: 16, scope: !2541)
!2599 = !DILocation(line: 723, column: 6, scope: !2541)
!2600 = !DILocation(line: 724, column: 8, scope: !2541)
!2601 = !DILocation(line: 724, column: 6, scope: !2541)
!2602 = !DILocation(line: 719, column: 9, scope: !2541)
!2603 = !DILocation(line: 725, column: 17, scope: !2541)
!2604 = !DILocation(line: 725, column: 15, scope: !2541)
!2605 = !DILocation(line: 725, column: 26, scope: !2541)
!2606 = !DILocation(line: 725, column: 21, scope: !2541)
!2607 = !DILocation(line: 725, column: 19, scope: !2541)
!2608 = !DILocation(line: 725, column: 36, scope: !2541)
!2609 = !DILocation(line: 725, column: 31, scope: !2541)
!2610 = !DILocation(line: 725, column: 29, scope: !2541)
!2611 = !DILocation(line: 726, column: 14, scope: !2541)
!2612 = !DILocation(line: 726, column: 12, scope: !2541)
!2613 = !DILocation(line: 726, column: 23, scope: !2541)
!2614 = !DILocation(line: 726, column: 18, scope: !2541)
!2615 = !DILocation(line: 726, column: 16, scope: !2541)
!2616 = !DILocation(line: 726, column: 6, scope: !2541)
!2617 = !DILocation(line: 727, column: 8, scope: !2541)
!2618 = !DILocation(line: 727, column: 6, scope: !2541)
!2619 = !DILocation(line: 725, column: 9, scope: !2541)
!2620 = !DILocation(line: 729, column: 13, scope: !2621)
!2621 = distinct !DILexicalBlock(scope: !2541, file: !3, line: 729, column: 8)
!2622 = !DILocation(line: 729, column: 8, scope: !2621)
!2623 = !DILocation(line: 729, column: 18, scope: !2621)
!2624 = !DILocation(line: 729, column: 8, scope: !2541)
!2625 = !DILocation(line: 731, column: 11, scope: !2626)
!2626 = distinct !DILexicalBlock(scope: !2621, file: !3, line: 730, column: 5)
!2627 = !DILocation(line: 731, column: 10, scope: !2626)
!2628 = !DILocation(line: 731, column: 17, scope: !2626)
!2629 = !DILocation(line: 731, column: 15, scope: !2626)
!2630 = !DILocation(line: 731, column: 8, scope: !2626)
!2631 = !DILocation(line: 733, column: 10, scope: !2632)
!2632 = distinct !DILexicalBlock(scope: !2626, file: !3, line: 733, column: 9)
!2633 = !DILocation(line: 733, column: 12, scope: !2632)
!2634 = !DILocation(line: 733, column: 29, scope: !2632)
!2635 = !DILocation(line: 733, column: 33, scope: !2632)
!2636 = !DILocation(line: 733, column: 35, scope: !2632)
!2637 = !DILocation(line: 733, column: 9, scope: !2626)
!2638 = !DILocation(line: 736, column: 30, scope: !2639)
!2639 = distinct !DILexicalBlock(scope: !2632, file: !3, line: 734, column: 6)
!2640 = !DILocation(line: 736, column: 7, scope: !2639)
!2641 = !DILocation(line: 736, column: 13, scope: !2639)
!2642 = !DILocation(line: 736, column: 26, scope: !2639)
!2643 = !DILocation(line: 736, column: 28, scope: !2639)
!2644 = !DILocation(line: 739, column: 20, scope: !2639)
!2645 = !DILocation(line: 739, column: 26, scope: !2639)
!2646 = !DILocation(line: 739, column: 39, scope: !2639)
!2647 = !DILocation(line: 739, column: 46, scope: !2639)
!2648 = !DILocation(line: 739, column: 51, scope: !2639)
!2649 = !DILocation(line: 739, column: 60, scope: !2639)
!2650 = !DILocation(line: 739, column: 63, scope: !2639)
!2651 = !DILocation(line: 739, column: 68, scope: !2639)
!2652 = !DILocation(line: 739, column: 7, scope: !2639)
!2653 = !DILocation(line: 742, column: 18, scope: !2639)
!2654 = !DILocation(line: 742, column: 26, scope: !2639)
!2655 = !DILocation(line: 742, column: 35, scope: !2639)
!2656 = !DILocation(line: 742, column: 56, scope: !2639)
!2657 = !DILocation(line: 742, column: 51, scope: !2639)
!2658 = !DILocation(line: 742, column: 60, scope: !2639)
!2659 = !DILocation(line: 742, column: 69, scope: !2639)
!2660 = !DILocation(line: 742, column: 7, scope: !2639)
!2661 = !DILocation(line: 743, column: 20, scope: !2639)
!2662 = !DILocation(line: 743, column: 33, scope: !2639)
!2663 = !DILocation(line: 743, column: 28, scope: !2639)
!2664 = !DILocation(line: 743, column: 43, scope: !2639)
!2665 = !DILocation(line: 743, column: 38, scope: !2639)
!2666 = !DILocation(line: 743, column: 36, scope: !2639)
!2667 = !DILocation(line: 743, column: 47, scope: !2639)
!2668 = !DILocation(line: 743, column: 56, scope: !2639)
!2669 = !DILocation(line: 743, column: 7, scope: !2639)
!2670 = !DILocation(line: 744, column: 20, scope: !2639)
!2671 = !DILocation(line: 744, column: 33, scope: !2639)
!2672 = !DILocation(line: 744, column: 28, scope: !2639)
!2673 = !DILocation(line: 744, column: 43, scope: !2639)
!2674 = !DILocation(line: 744, column: 38, scope: !2639)
!2675 = !DILocation(line: 744, column: 36, scope: !2639)
!2676 = !DILocation(line: 744, column: 53, scope: !2639)
!2677 = !DILocation(line: 744, column: 48, scope: !2639)
!2678 = !DILocation(line: 744, column: 46, scope: !2639)
!2679 = !DILocation(line: 744, column: 57, scope: !2639)
!2680 = !DILocation(line: 744, column: 66, scope: !2639)
!2681 = !DILocation(line: 744, column: 7, scope: !2639)
!2682 = !DILocation(line: 745, column: 12, scope: !2639)
!2683 = !DILocation(line: 745, column: 18, scope: !2639)
!2684 = !DILocation(line: 745, column: 31, scope: !2639)
!2685 = !DILocation(line: 745, column: 39, scope: !2639)
!2686 = !DILocation(line: 745, column: 45, scope: !2639)
!2687 = !DILocation(line: 745, column: 58, scope: !2639)
!2688 = !DILocation(line: 745, column: 65, scope: !2639)
!2689 = !DILocation(line: 745, column: 7, scope: !2639)
!2690 = !DILocation(line: 746, column: 20, scope: !2639)
!2691 = !DILocation(line: 746, column: 26, scope: !2639)
!2692 = !DILocation(line: 746, column: 39, scope: !2639)
!2693 = !DILocation(line: 746, column: 7, scope: !2639)
!2694 = !DILocation(line: 748, column: 18, scope: !2639)
!2695 = !DILocation(line: 749, column: 6, scope: !2639)
!2696 = !DILocation(line: 750, column: 5, scope: !2626)
!2697 = !DILocation(line: 754, column: 29, scope: !2698)
!2698 = distinct !DILexicalBlock(scope: !2621, file: !3, line: 752, column: 5)
!2699 = !DILocation(line: 754, column: 17, scope: !2698)
!2700 = !DILocation(line: 754, column: 37, scope: !2698)
!2701 = !DILocation(line: 754, column: 46, scope: !2698)
!2702 = !DILocation(line: 754, column: 67, scope: !2698)
!2703 = !DILocation(line: 754, column: 62, scope: !2698)
!2704 = !DILocation(line: 754, column: 71, scope: !2698)
!2705 = !DILocation(line: 754, column: 80, scope: !2698)
!2706 = !DILocation(line: 754, column: 6, scope: !2698)
!2707 = !DILocation(line: 755, column: 31, scope: !2698)
!2708 = !DILocation(line: 755, column: 19, scope: !2698)
!2709 = !DILocation(line: 755, column: 44, scope: !2698)
!2710 = !DILocation(line: 755, column: 39, scope: !2698)
!2711 = !DILocation(line: 755, column: 54, scope: !2698)
!2712 = !DILocation(line: 755, column: 49, scope: !2698)
!2713 = !DILocation(line: 755, column: 47, scope: !2698)
!2714 = !DILocation(line: 755, column: 58, scope: !2698)
!2715 = !DILocation(line: 755, column: 67, scope: !2698)
!2716 = !DILocation(line: 755, column: 6, scope: !2698)
!2717 = !DILocation(line: 756, column: 31, scope: !2698)
!2718 = !DILocation(line: 756, column: 19, scope: !2698)
!2719 = !DILocation(line: 756, column: 44, scope: !2698)
!2720 = !DILocation(line: 756, column: 39, scope: !2698)
!2721 = !DILocation(line: 756, column: 54, scope: !2698)
!2722 = !DILocation(line: 756, column: 49, scope: !2698)
!2723 = !DILocation(line: 756, column: 47, scope: !2698)
!2724 = !DILocation(line: 756, column: 64, scope: !2698)
!2725 = !DILocation(line: 756, column: 59, scope: !2698)
!2726 = !DILocation(line: 756, column: 57, scope: !2698)
!2727 = !DILocation(line: 756, column: 68, scope: !2698)
!2728 = !DILocation(line: 756, column: 77, scope: !2698)
!2729 = !DILocation(line: 756, column: 6, scope: !2698)
!2730 = !DILocation(line: 759, column: 27, scope: !2698)
!2731 = !DILocation(line: 759, column: 36, scope: !2698)
!2732 = !DILocation(line: 759, column: 58, scope: !2698)
!2733 = !DILocation(line: 759, column: 53, scope: !2698)
!2734 = !DILocation(line: 759, column: 51, scope: !2698)
!2735 = !DILocation(line: 759, column: 68, scope: !2698)
!2736 = !DILocation(line: 759, column: 63, scope: !2698)
!2737 = !DILocation(line: 759, column: 61, scope: !2698)
!2738 = !DILocation(line: 759, column: 78, scope: !2698)
!2739 = !DILocation(line: 759, column: 73, scope: !2698)
!2740 = !DILocation(line: 759, column: 71, scope: !2698)
!2741 = !DILocation(line: 760, column: 15, scope: !2698)
!2742 = !DILocation(line: 760, column: 24, scope: !2698)
!2743 = !DILocation(line: 760, column: 46, scope: !2698)
!2744 = !DILocation(line: 760, column: 41, scope: !2698)
!2745 = !DILocation(line: 760, column: 39, scope: !2698)
!2746 = !DILocation(line: 760, column: 56, scope: !2698)
!2747 = !DILocation(line: 760, column: 51, scope: !2698)
!2748 = !DILocation(line: 760, column: 49, scope: !2698)
!2749 = !DILocation(line: 760, column: 13, scope: !2698)
!2750 = !DILocation(line: 761, column: 15, scope: !2698)
!2751 = !DILocation(line: 761, column: 24, scope: !2698)
!2752 = !DILocation(line: 761, column: 46, scope: !2698)
!2753 = !DILocation(line: 761, column: 41, scope: !2698)
!2754 = !DILocation(line: 761, column: 39, scope: !2698)
!2755 = !DILocation(line: 761, column: 13, scope: !2698)
!2756 = !DILocation(line: 762, column: 15, scope: !2698)
!2757 = !DILocation(line: 762, column: 24, scope: !2698)
!2758 = !DILocation(line: 762, column: 13, scope: !2698)
!2759 = !DILocation(line: 759, column: 18, scope: !2698)
!2760 = !DILocation(line: 759, column: 25, scope: !2698)
!2761 = !DILocation(line: 765, column: 39, scope: !2762)
!2762 = distinct !DILexicalBlock(scope: !2698, file: !3, line: 765, column: 9)
!2763 = !DILocation(line: 765, column: 58, scope: !2762)
!2764 = !DILocation(line: 765, column: 9, scope: !2762)
!2765 = !DILocation(line: 765, column: 9, scope: !2698)
!2766 = !DILocation(line: 768, column: 28, scope: !2767)
!2767 = distinct !DILexicalBlock(scope: !2762, file: !3, line: 766, column: 6)
!2768 = !DILocation(line: 768, column: 7, scope: !2767)
!2769 = !DILocation(line: 768, column: 13, scope: !2767)
!2770 = !DILocation(line: 768, column: 26, scope: !2767)
!2771 = !DILocation(line: 769, column: 18, scope: !2767)
!2772 = !DILocation(line: 771, column: 28, scope: !2767)
!2773 = !DILocation(line: 771, column: 7, scope: !2767)
!2774 = !DILocation(line: 771, column: 13, scope: !2767)
!2775 = !DILocation(line: 771, column: 26, scope: !2767)
!2776 = !DILocation(line: 772, column: 18, scope: !2767)
!2777 = !DILocation(line: 773, column: 6, scope: !2767)
!2778 = !DILocation(line: 775, column: 4, scope: !2541)
!2779 = !DILocation(line: 717, column: 37, scope: !2536)
!2780 = !DILocation(line: 717, column: 4, scope: !2536)
!2781 = distinct !{!2781, !2539, !2782}
!2782 = !DILocation(line: 775, column: 4, scope: !2533)
!2783 = !DILocation(line: 776, column: 4, scope: !2415)
!2784 = !DILocation(line: 779, column: 9, scope: !1382)
!2785 = !DILocation(line: 779, column: 2, scope: !1382)
!2786 = distinct !DISubprogram(name: "Assign_Vector", linkageName: "_ZN3pov13Assign_VectorEPdS0_", scope: !2, file: !5, line: 726, type: !2787, scopeLine: 727, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !163, retainedNodes: !1154)
!2787 = !DISubroutineType(types: !2788)
!2788 = !{null, !113, !113}
!2789 = !DILocalVariable(name: "d", arg: 1, scope: !2786, file: !5, line: 726, type: !113)
!2790 = !DILocation(line: 726, column: 34, scope: !2786)
!2791 = !DILocalVariable(name: "s", arg: 2, scope: !2786, file: !5, line: 726, type: !113)
!2792 = !DILocation(line: 726, column: 44, scope: !2786)
!2793 = !DILocation(line: 728, column: 9, scope: !2786)
!2794 = !DILocation(line: 728, column: 2, scope: !2786)
!2795 = !DILocation(line: 728, column: 7, scope: !2786)
!2796 = !DILocation(line: 729, column: 9, scope: !2786)
!2797 = !DILocation(line: 729, column: 2, scope: !2786)
!2798 = !DILocation(line: 729, column: 7, scope: !2786)
!2799 = !DILocation(line: 730, column: 9, scope: !2786)
!2800 = !DILocation(line: 730, column: 2, scope: !2786)
!2801 = !DILocation(line: 730, column: 7, scope: !2786)
!2802 = !DILocation(line: 731, column: 1, scope: !2786)
!2803 = distinct !DISubprogram(name: "VScaleEq", linkageName: "_ZN3pov8VScaleEqEPdd", scope: !2, file: !1074, line: 173, type: !1362, scopeLine: 174, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !163, retainedNodes: !1154)
!2804 = !DILocalVariable(name: "a", arg: 1, scope: !2803, file: !1074, line: 173, type: !113)
!2805 = !DILocation(line: 173, column: 29, scope: !2803)
!2806 = !DILocalVariable(name: "k", arg: 2, scope: !2803, file: !1074, line: 173, type: !64)
!2807 = !DILocation(line: 173, column: 36, scope: !2803)
!2808 = !DILocation(line: 175, column: 10, scope: !2803)
!2809 = !DILocation(line: 175, column: 2, scope: !2803)
!2810 = !DILocation(line: 175, column: 7, scope: !2803)
!2811 = !DILocation(line: 176, column: 10, scope: !2803)
!2812 = !DILocation(line: 176, column: 2, scope: !2803)
!2813 = !DILocation(line: 176, column: 7, scope: !2803)
!2814 = !DILocation(line: 177, column: 10, scope: !2803)
!2815 = !DILocation(line: 177, column: 2, scope: !2803)
!2816 = !DILocation(line: 177, column: 7, scope: !2803)
!2817 = !DILocation(line: 178, column: 1, scope: !2803)
!2818 = distinct !DISubprogram(name: "VNormalizeEq", linkageName: "_ZN3pov12VNormalizeEqEPd", scope: !2, file: !1074, line: 346, type: !2819, scopeLine: 347, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !163, retainedNodes: !1154)
!2819 = !DISubroutineType(types: !2820)
!2820 = !{null, !113}
!2821 = !DILocalVariable(name: "a", arg: 1, scope: !2818, file: !1074, line: 346, type: !113)
!2822 = !DILocation(line: 346, column: 33, scope: !2818)
!2823 = !DILocalVariable(name: "tmp", scope: !2818, file: !1074, line: 348, type: !64)
!2824 = !DILocation(line: 348, column: 6, scope: !2818)
!2825 = !DILocation(line: 349, column: 15, scope: !2818)
!2826 = !DILocation(line: 349, column: 2, scope: !2818)
!2827 = !DILocation(line: 350, column: 18, scope: !2818)
!2828 = !DILocation(line: 350, column: 21, scope: !2818)
!2829 = !DILocation(line: 350, column: 2, scope: !2818)
!2830 = !DILocation(line: 351, column: 1, scope: !2818)
!2831 = distinct !DISubprogram(name: "bezier_01", linkageName: "_ZN3povL9bezier_01EiPdS0_bd", scope: !2, file: !3, line: 1931, type: !2832, scopeLine: 1932, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !163, retainedNodes: !1154)
!2832 = !DISubroutineType(types: !2833)
!2833 = !{!13, !13, !113, !113, !1134, !64}
!2834 = !DILocalVariable(name: "degree", arg: 1, scope: !2831, file: !3, line: 1931, type: !13)
!2835 = !DILocation(line: 1931, column: 26, scope: !2831)
!2836 = !DILocalVariable(name: "Coef", arg: 2, scope: !2831, file: !3, line: 1931, type: !113)
!2837 = !DILocation(line: 1931, column: 39, scope: !2831)
!2838 = !DILocalVariable(name: "Roots", arg: 3, scope: !2831, file: !3, line: 1931, type: !113)
!2839 = !DILocation(line: 1931, column: 50, scope: !2831)
!2840 = !DILocalVariable(name: "sturm", arg: 4, scope: !2831, file: !3, line: 1931, type: !1134)
!2841 = !DILocation(line: 1931, column: 62, scope: !2831)
!2842 = !DILocalVariable(name: "tolerance", arg: 5, scope: !2831, file: !3, line: 1931, type: !64)
!2843 = !DILocation(line: 1931, column: 73, scope: !2831)
!2844 = !DILocalVariable(name: "d", scope: !2831, file: !3, line: 1933, type: !1434)
!2845 = !DILocation(line: 1933, column: 6, scope: !2831)
!2846 = !DILocalVariable(name: "non_negative", scope: !2831, file: !3, line: 1934, type: !1134)
!2847 = !DILocation(line: 1934, column: 7, scope: !2831)
!2848 = !DILocalVariable(name: "non_positive", scope: !2831, file: !3, line: 1934, type: !1134)
!2849 = !DILocation(line: 1934, column: 28, scope: !2831)
!2850 = !DILocalVariable(name: "i", scope: !2831, file: !3, line: 1935, type: !13)
!2851 = !DILocation(line: 1935, column: 6, scope: !2831)
!2852 = !DILocalVariable(name: "j", scope: !2831, file: !3, line: 1935, type: !13)
!2853 = !DILocation(line: 1935, column: 9, scope: !2831)
!2854 = !DILocalVariable(name: "lcm", scope: !2831, file: !3, line: 1935, type: !400)
!2855 = !DILocation(line: 1935, column: 13, scope: !2831)
!2856 = !DILocation(line: 1935, column: 35, scope: !2831)
!2857 = !DILocation(line: 1935, column: 42, scope: !2831)
!2858 = !DILocation(line: 1935, column: 21, scope: !2831)
!2859 = !DILocation(line: 1937, column: 8, scope: !2860)
!2860 = distinct !DILexicalBlock(scope: !2831, file: !3, line: 1937, column: 2)
!2861 = !DILocation(line: 1937, column: 6, scope: !2860)
!2862 = !DILocation(line: 1937, column: 13, scope: !2863)
!2863 = distinct !DILexicalBlock(scope: !2860, file: !3, line: 1937, column: 2)
!2864 = !DILocation(line: 1937, column: 18, scope: !2863)
!2865 = !DILocation(line: 1937, column: 15, scope: !2863)
!2866 = !DILocation(line: 1937, column: 2, scope: !2860)
!2867 = !DILocation(line: 1938, column: 10, scope: !2863)
!2868 = !DILocation(line: 1938, column: 15, scope: !2863)
!2869 = !DILocation(line: 1938, column: 20, scope: !2863)
!2870 = !DILocation(line: 1938, column: 24, scope: !2863)
!2871 = !DILocation(line: 1938, column: 18, scope: !2863)
!2872 = !DILocation(line: 1938, column: 5, scope: !2863)
!2873 = !DILocation(line: 1938, column: 3, scope: !2863)
!2874 = !DILocation(line: 1938, column: 8, scope: !2863)
!2875 = !DILocation(line: 1937, column: 26, scope: !2863)
!2876 = !DILocation(line: 1937, column: 2, scope: !2863)
!2877 = distinct !{!2877, !2866, !2878}
!2878 = !DILocation(line: 1938, column: 25, scope: !2860)
!2879 = !DILocation(line: 1940, column: 8, scope: !2880)
!2880 = distinct !DILexicalBlock(scope: !2831, file: !3, line: 1940, column: 2)
!2881 = !DILocation(line: 1940, column: 6, scope: !2880)
!2882 = !DILocation(line: 1940, column: 13, scope: !2883)
!2883 = distinct !DILexicalBlock(scope: !2880, file: !3, line: 1940, column: 2)
!2884 = !DILocation(line: 1940, column: 18, scope: !2883)
!2885 = !DILocation(line: 1940, column: 15, scope: !2883)
!2886 = !DILocation(line: 1940, column: 2, scope: !2880)
!2887 = !DILocation(line: 1942, column: 19, scope: !2888)
!2888 = distinct !DILexicalBlock(scope: !2883, file: !3, line: 1941, column: 2)
!2889 = !DILocation(line: 1942, column: 32, scope: !2888)
!2890 = !DILocation(line: 1942, column: 38, scope: !2888)
!2891 = !DILocation(line: 1942, column: 47, scope: !2888)
!2892 = !DILocation(line: 1942, column: 45, scope: !2888)
!2893 = !DILocation(line: 1942, column: 36, scope: !2888)
!2894 = !DILocation(line: 1942, column: 50, scope: !2888)
!2895 = !DILocation(line: 0, scope: !2888)
!2896 = !DILocation(line: 1942, column: 16, scope: !2888)
!2897 = !DILocation(line: 1943, column: 19, scope: !2888)
!2898 = !DILocation(line: 1943, column: 32, scope: !2888)
!2899 = !DILocation(line: 1943, column: 38, scope: !2888)
!2900 = !DILocation(line: 1943, column: 47, scope: !2888)
!2901 = !DILocation(line: 1943, column: 45, scope: !2888)
!2902 = !DILocation(line: 1943, column: 36, scope: !2888)
!2903 = !DILocation(line: 1943, column: 50, scope: !2888)
!2904 = !DILocation(line: 1943, column: 16, scope: !2888)
!2905 = !DILocation(line: 1945, column: 8, scope: !2906)
!2906 = distinct !DILexicalBlock(scope: !2888, file: !3, line: 1945, column: 6)
!2907 = !DILocation(line: 1945, column: 21, scope: !2906)
!2908 = !DILocation(line: 1945, column: 24, scope: !2906)
!2909 = !DILocation(line: 1945, column: 6, scope: !2888)
!2910 = !DILocation(line: 1946, column: 28, scope: !2906)
!2911 = !DILocation(line: 1946, column: 36, scope: !2906)
!2912 = !DILocation(line: 1946, column: 42, scope: !2906)
!2913 = !DILocation(line: 1946, column: 49, scope: !2906)
!2914 = !DILocation(line: 1946, column: 56, scope: !2906)
!2915 = !DILocation(line: 1946, column: 11, scope: !2906)
!2916 = !DILocation(line: 1946, column: 4, scope: !2906)
!2917 = !DILocation(line: 1948, column: 9, scope: !2918)
!2918 = distinct !DILexicalBlock(scope: !2888, file: !3, line: 1948, column: 3)
!2919 = !DILocation(line: 1948, column: 7, scope: !2918)
!2920 = !DILocation(line: 1948, column: 14, scope: !2921)
!2921 = distinct !DILexicalBlock(scope: !2918, file: !3, line: 1948, column: 3)
!2922 = !DILocation(line: 1948, column: 18, scope: !2921)
!2923 = !DILocation(line: 1948, column: 27, scope: !2921)
!2924 = !DILocation(line: 1948, column: 25, scope: !2921)
!2925 = !DILocation(line: 1948, column: 16, scope: !2921)
!2926 = !DILocation(line: 1948, column: 3, scope: !2918)
!2927 = !DILocation(line: 1949, column: 14, scope: !2921)
!2928 = !DILocation(line: 1949, column: 15, scope: !2921)
!2929 = !DILocation(line: 1949, column: 12, scope: !2921)
!2930 = !DILocation(line: 1949, column: 6, scope: !2921)
!2931 = !DILocation(line: 1949, column: 4, scope: !2921)
!2932 = !DILocation(line: 1949, column: 9, scope: !2921)
!2933 = !DILocation(line: 1948, column: 30, scope: !2921)
!2934 = !DILocation(line: 1948, column: 3, scope: !2921)
!2935 = distinct !{!2935, !2926, !2936}
!2936 = !DILocation(line: 1949, column: 17, scope: !2918)
!2937 = !DILocation(line: 1950, column: 2, scope: !2888)
!2938 = !DILocation(line: 1940, column: 26, scope: !2883)
!2939 = !DILocation(line: 1940, column: 2, scope: !2883)
!2940 = distinct !{!2940, !2886, !2941}
!2941 = !DILocation(line: 1950, column: 2, scope: !2880)
!2942 = !DILocation(line: 1952, column: 2, scope: !2831)
!2943 = !DILocation(line: 1953, column: 1, scope: !2831)
!2944 = distinct !DISubprogram(name: "VAddScaled", linkageName: "_ZN3pov10VAddScaledEPdPKddS2_", scope: !2, file: !1074, line: 397, type: !1329, scopeLine: 398, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !163, retainedNodes: !1154)
!2945 = !DILocalVariable(name: "v", arg: 1, scope: !2944, file: !1074, line: 397, type: !113)
!2946 = !DILocation(line: 397, column: 31, scope: !2944)
!2947 = !DILocalVariable(name: "v1", arg: 2, scope: !2944, file: !1074, line: 397, type: !1281)
!2948 = !DILocation(line: 397, column: 47, scope: !2944)
!2949 = !DILocalVariable(name: "k", arg: 3, scope: !2944, file: !1074, line: 397, type: !64)
!2950 = !DILocation(line: 397, column: 55, scope: !2944)
!2951 = !DILocalVariable(name: "v2", arg: 4, scope: !2944, file: !1074, line: 397, type: !1281)
!2952 = !DILocation(line: 397, column: 71, scope: !2944)
!2953 = !DILocation(line: 399, column: 9, scope: !2944)
!2954 = !DILocation(line: 399, column: 17, scope: !2944)
!2955 = !DILocation(line: 399, column: 21, scope: !2944)
!2956 = !DILocation(line: 399, column: 19, scope: !2944)
!2957 = !DILocation(line: 399, column: 15, scope: !2944)
!2958 = !DILocation(line: 399, column: 2, scope: !2944)
!2959 = !DILocation(line: 399, column: 7, scope: !2944)
!2960 = !DILocation(line: 400, column: 9, scope: !2944)
!2961 = !DILocation(line: 400, column: 17, scope: !2944)
!2962 = !DILocation(line: 400, column: 21, scope: !2944)
!2963 = !DILocation(line: 400, column: 19, scope: !2944)
!2964 = !DILocation(line: 400, column: 15, scope: !2944)
!2965 = !DILocation(line: 400, column: 2, scope: !2944)
!2966 = !DILocation(line: 400, column: 7, scope: !2944)
!2967 = !DILocation(line: 401, column: 9, scope: !2944)
!2968 = !DILocation(line: 401, column: 17, scope: !2944)
!2969 = !DILocation(line: 401, column: 21, scope: !2944)
!2970 = !DILocation(line: 401, column: 19, scope: !2944)
!2971 = !DILocation(line: 401, column: 15, scope: !2944)
!2972 = !DILocation(line: 401, column: 2, scope: !2944)
!2973 = !DILocation(line: 401, column: 7, scope: !2944)
!2974 = !DILocation(line: 402, column: 1, scope: !2944)
!2975 = distinct !DISubprogram(name: "VAddScaledEq", linkageName: "_ZN3pov12VAddScaledEqEPddPKd", scope: !2, file: !1074, line: 404, type: !2976, scopeLine: 405, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !163, retainedNodes: !1154)
!2976 = !DISubroutineType(types: !2977)
!2977 = !{null, !113, !64, !1281}
!2978 = !DILocalVariable(name: "v", arg: 1, scope: !2975, file: !1074, line: 404, type: !113)
!2979 = !DILocation(line: 404, column: 33, scope: !2975)
!2980 = !DILocalVariable(name: "k", arg: 2, scope: !2975, file: !1074, line: 404, type: !64)
!2981 = !DILocation(line: 404, column: 40, scope: !2975)
!2982 = !DILocalVariable(name: "v2", arg: 3, scope: !2975, file: !1074, line: 404, type: !1281)
!2983 = !DILocation(line: 404, column: 56, scope: !2975)
!2984 = !DILocation(line: 406, column: 10, scope: !2975)
!2985 = !DILocation(line: 406, column: 14, scope: !2975)
!2986 = !DILocation(line: 406, column: 12, scope: !2975)
!2987 = !DILocation(line: 406, column: 2, scope: !2975)
!2988 = !DILocation(line: 406, column: 7, scope: !2975)
!2989 = !DILocation(line: 407, column: 10, scope: !2975)
!2990 = !DILocation(line: 407, column: 14, scope: !2975)
!2991 = !DILocation(line: 407, column: 12, scope: !2975)
!2992 = !DILocation(line: 407, column: 2, scope: !2975)
!2993 = !DILocation(line: 407, column: 7, scope: !2975)
!2994 = !DILocation(line: 408, column: 10, scope: !2975)
!2995 = !DILocation(line: 408, column: 14, scope: !2975)
!2996 = !DILocation(line: 408, column: 12, scope: !2975)
!2997 = !DILocation(line: 408, column: 2, scope: !2975)
!2998 = !DILocation(line: 408, column: 7, scope: !2975)
!2999 = !DILocation(line: 409, column: 1, scope: !2975)
!3000 = distinct !DISubprogram(name: "Copy_Sphere_Sweep", linkageName: "_ZN3pov17Copy_Sphere_SweepEPNS_13Object_StructE", scope: !2, file: !3, line: 1034, type: !126, scopeLine: 1035, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !163, retainedNodes: !1154)
!3001 = !DILocalVariable(name: "Object", arg: 1, scope: !3000, file: !3, line: 1034, type: !14)
!3002 = !DILocation(line: 1034, column: 33, scope: !3000)
!3003 = !DILocalVariable(name: "New", scope: !3000, file: !3, line: 1036, type: !299)
!3004 = !DILocation(line: 1036, column: 16, scope: !3000)
!3005 = !DILocalVariable(name: "i", scope: !3000, file: !3, line: 1037, type: !13)
!3006 = !DILocation(line: 1037, column: 9, scope: !3000)
!3007 = !DILocation(line: 1039, column: 8, scope: !3000)
!3008 = !DILocation(line: 1039, column: 6, scope: !3000)
!3009 = !DILocation(line: 1041, column: 40, scope: !3000)
!3010 = !DILocation(line: 1041, column: 49, scope: !3000)
!3011 = !DILocation(line: 1041, column: 2, scope: !3000)
!3012 = !DILocation(line: 1041, column: 7, scope: !3000)
!3013 = !DILocation(line: 1041, column: 21, scope: !3000)
!3014 = !DILocation(line: 1043, column: 47, scope: !3000)
!3015 = !DILocation(line: 1043, column: 56, scope: !3000)
!3016 = !DILocation(line: 1043, column: 2, scope: !3000)
!3017 = !DILocation(line: 1043, column: 7, scope: !3000)
!3018 = !DILocation(line: 1043, column: 28, scope: !3000)
!3019 = !DILocation(line: 1044, column: 41, scope: !3000)
!3020 = !DILocation(line: 1044, column: 25, scope: !3000)
!3021 = !DILocation(line: 1044, column: 2, scope: !3000)
!3022 = !DILocation(line: 1044, column: 7, scope: !3000)
!3023 = !DILocation(line: 1044, column: 23, scope: !3000)
!3024 = !DILocation(line: 1045, column: 8, scope: !3025)
!3025 = distinct !DILexicalBlock(scope: !3000, file: !3, line: 1045, column: 2)
!3026 = !DILocation(line: 1045, column: 6, scope: !3025)
!3027 = !DILocation(line: 1045, column: 13, scope: !3028)
!3028 = distinct !DILexicalBlock(scope: !3025, file: !3, line: 1045, column: 2)
!3029 = !DILocation(line: 1045, column: 17, scope: !3028)
!3030 = !DILocation(line: 1045, column: 22, scope: !3028)
!3031 = !DILocation(line: 1045, column: 15, scope: !3028)
!3032 = !DILocation(line: 1045, column: 2, scope: !3025)
!3033 = !DILocation(line: 1046, column: 46, scope: !3028)
!3034 = !DILocation(line: 1046, column: 55, scope: !3028)
!3035 = !DILocation(line: 1046, column: 71, scope: !3028)
!3036 = !DILocation(line: 1046, column: 29, scope: !3028)
!3037 = !DILocation(line: 1046, column: 3, scope: !3028)
!3038 = !DILocation(line: 1046, column: 8, scope: !3028)
!3039 = !DILocation(line: 1046, column: 24, scope: !3028)
!3040 = !DILocation(line: 1046, column: 27, scope: !3028)
!3041 = !DILocation(line: 1045, column: 45, scope: !3028)
!3042 = !DILocation(line: 1045, column: 2, scope: !3028)
!3043 = distinct !{!3043, !3032, !3044}
!3044 = !DILocation(line: 1046, column: 72, scope: !3025)
!3045 = !DILocation(line: 1048, column: 42, scope: !3000)
!3046 = !DILocation(line: 1048, column: 51, scope: !3000)
!3047 = !DILocation(line: 1048, column: 2, scope: !3000)
!3048 = !DILocation(line: 1048, column: 7, scope: !3000)
!3049 = !DILocation(line: 1048, column: 23, scope: !3000)
!3050 = !DILocation(line: 1050, column: 23, scope: !3000)
!3051 = !DILocation(line: 1050, column: 2, scope: !3000)
!3052 = !DILocation(line: 1052, column: 47, scope: !3000)
!3053 = !DILocation(line: 1052, column: 56, scope: !3000)
!3054 = !DILocation(line: 1052, column: 15, scope: !3000)
!3055 = !DILocation(line: 1052, column: 2, scope: !3000)
!3056 = !DILocation(line: 1052, column: 7, scope: !3000)
!3057 = !DILocation(line: 1052, column: 13, scope: !3000)
!3058 = !DILocation(line: 1054, column: 9, scope: !3000)
!3059 = !DILocation(line: 1054, column: 2, scope: !3000)
!3060 = distinct !DISubprogram(name: "Create_Sphere_Sweep", linkageName: "_ZN3pov19Create_Sphere_SweepEv", scope: !2, file: !3, line: 1289, type: !3061, scopeLine: 1290, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !163, retainedNodes: !1154)
!3061 = !DISubroutineType(types: !3062)
!3062 = !{!299}
!3063 = !DILocalVariable(name: "New", scope: !3060, file: !3, line: 1291, type: !299)
!3064 = !DILocation(line: 1291, column: 16, scope: !3060)
!3065 = !DILocation(line: 1293, column: 24, scope: !3060)
!3066 = !DILocation(line: 1293, column: 8, scope: !3060)
!3067 = !DILocation(line: 1293, column: 6, scope: !3060)
!3068 = !DILocation(line: 1295, column: 2, scope: !3060)
!3069 = !DILocation(line: 1297, column: 2, scope: !3060)
!3070 = !DILocation(line: 1297, column: 7, scope: !3060)
!3071 = !DILocation(line: 1297, column: 21, scope: !3060)
!3072 = !DILocation(line: 1299, column: 2, scope: !3060)
!3073 = !DILocation(line: 1299, column: 7, scope: !3060)
!3074 = !DILocation(line: 1299, column: 28, scope: !3060)
!3075 = !DILocation(line: 1300, column: 2, scope: !3060)
!3076 = !DILocation(line: 1300, column: 7, scope: !3060)
!3077 = !DILocation(line: 1300, column: 23, scope: !3060)
!3078 = !DILocation(line: 1302, column: 2, scope: !3060)
!3079 = !DILocation(line: 1302, column: 7, scope: !3060)
!3080 = !DILocation(line: 1302, column: 19, scope: !3060)
!3081 = !DILocation(line: 1303, column: 2, scope: !3060)
!3082 = !DILocation(line: 1303, column: 7, scope: !3060)
!3083 = !DILocation(line: 1303, column: 14, scope: !3060)
!3084 = !DILocation(line: 1305, column: 2, scope: !3060)
!3085 = !DILocation(line: 1305, column: 7, scope: !3060)
!3086 = !DILocation(line: 1305, column: 20, scope: !3060)
!3087 = !DILocation(line: 1306, column: 2, scope: !3060)
!3088 = !DILocation(line: 1306, column: 7, scope: !3060)
!3089 = !DILocation(line: 1306, column: 15, scope: !3060)
!3090 = !DILocation(line: 1308, column: 2, scope: !3060)
!3091 = !DILocation(line: 1308, column: 7, scope: !3060)
!3092 = !DILocation(line: 1308, column: 23, scope: !3060)
!3093 = !DILocation(line: 1310, column: 2, scope: !3060)
!3094 = !DILocation(line: 1310, column: 7, scope: !3060)
!3095 = !DILocation(line: 1310, column: 13, scope: !3060)
!3096 = !DILocation(line: 1312, column: 10, scope: !3060)
!3097 = !DILocation(line: 1312, column: 2, scope: !3060)
!3098 = distinct !DISubprogram(name: "Compute_Sphere_Sweep", linkageName: "_ZN3pov20Compute_Sphere_SweepEPNS_19Sphere_Sweep_StructE", scope: !2, file: !3, line: 1524, type: !3099, scopeLine: 1525, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !163, retainedNodes: !1154)
!3099 = !DISubroutineType(types: !3100)
!3100 = !{null, !299}
!3101 = !DILocalVariable(name: "Sphere_Sweep", arg: 1, scope: !3098, file: !3, line: 1524, type: !299)
!3102 = !DILocation(line: 1524, column: 41, scope: !3098)
!3103 = !DILocalVariable(name: "size", scope: !3098, file: !3, line: 1526, type: !588)
!3104 = !DILocation(line: 1526, column: 7, scope: !3098)
!3105 = !DILocalVariable(name: "i", scope: !3098, file: !3, line: 1527, type: !13)
!3106 = !DILocation(line: 1527, column: 7, scope: !3098)
!3107 = !DILocalVariable(name: "coef", scope: !3098, file: !3, line: 1528, type: !13)
!3108 = !DILocation(line: 1528, column: 7, scope: !3098)
!3109 = !DILocalVariable(name: "msph", scope: !3098, file: !3, line: 1529, type: !13)
!3110 = !DILocation(line: 1529, column: 7, scope: !3098)
!3111 = !DILocalVariable(name: "last_sph", scope: !3098, file: !3, line: 1530, type: !13)
!3112 = !DILocation(line: 1530, column: 7, scope: !3098)
!3113 = !DILocalVariable(name: "last_seg", scope: !3098, file: !3, line: 1531, type: !13)
!3114 = !DILocation(line: 1531, column: 7, scope: !3098)
!3115 = !DILocation(line: 1533, column: 9, scope: !3098)
!3116 = !DILocation(line: 1533, column: 23, scope: !3098)
!3117 = !DILocation(line: 1533, column: 2, scope: !3098)
!3118 = !DILocation(line: 1537, column: 7, scope: !3119)
!3119 = distinct !DILexicalBlock(scope: !3120, file: !3, line: 1537, column: 7)
!3120 = distinct !DILexicalBlock(scope: !3098, file: !3, line: 1534, column: 2)
!3121 = !DILocation(line: 1537, column: 21, scope: !3119)
!3122 = !DILocation(line: 1537, column: 29, scope: !3119)
!3123 = !DILocation(line: 1537, column: 7, scope: !3120)
!3124 = !DILocation(line: 1539, column: 34, scope: !3125)
!3125 = distinct !DILexicalBlock(scope: !3119, file: !3, line: 1538, column: 4)
!3126 = !DILocation(line: 1539, column: 48, scope: !3125)
!3127 = !DILocation(line: 1539, column: 69, scope: !3125)
!3128 = !DILocation(line: 1539, column: 5, scope: !3125)
!3129 = !DILocation(line: 1539, column: 19, scope: !3125)
!3130 = !DILocation(line: 1539, column: 32, scope: !3125)
!3131 = !DILocation(line: 1540, column: 12, scope: !3125)
!3132 = !DILocation(line: 1540, column: 26, scope: !3125)
!3133 = !DILocation(line: 1540, column: 39, scope: !3125)
!3134 = !DILocation(line: 1540, column: 10, scope: !3125)
!3135 = !DILocation(line: 1541, column: 45, scope: !3125)
!3136 = !DILocation(line: 1541, column: 29, scope: !3125)
!3137 = !DILocation(line: 1541, column: 5, scope: !3125)
!3138 = !DILocation(line: 1541, column: 19, scope: !3125)
!3139 = !DILocation(line: 1541, column: 27, scope: !3125)
!3140 = !DILocation(line: 1542, column: 4, scope: !3125)
!3141 = !DILocation(line: 1545, column: 10, scope: !3142)
!3142 = distinct !DILexicalBlock(scope: !3120, file: !3, line: 1545, column: 4)
!3143 = !DILocation(line: 1545, column: 8, scope: !3142)
!3144 = !DILocation(line: 1545, column: 15, scope: !3145)
!3145 = distinct !DILexicalBlock(scope: !3142, file: !3, line: 1545, column: 4)
!3146 = !DILocation(line: 1545, column: 19, scope: !3145)
!3147 = !DILocation(line: 1545, column: 33, scope: !3145)
!3148 = !DILocation(line: 1545, column: 17, scope: !3145)
!3149 = !DILocation(line: 1545, column: 4, scope: !3142)
!3150 = !DILocation(line: 1548, column: 5, scope: !3151)
!3151 = distinct !DILexicalBlock(scope: !3145, file: !3, line: 1546, column: 4)
!3152 = !DILocation(line: 1548, column: 19, scope: !3151)
!3153 = !DILocation(line: 1548, column: 27, scope: !3151)
!3154 = !DILocation(line: 1548, column: 30, scope: !3151)
!3155 = !DILocation(line: 1548, column: 40, scope: !3151)
!3156 = !DILocation(line: 1551, column: 10, scope: !3151)
!3157 = !DILocation(line: 1551, column: 24, scope: !3151)
!3158 = !DILocation(line: 1551, column: 32, scope: !3151)
!3159 = !DILocation(line: 1551, column: 35, scope: !3151)
!3160 = !DILocation(line: 1552, column: 7, scope: !3151)
!3161 = !DILocation(line: 1552, column: 21, scope: !3151)
!3162 = !DILocation(line: 1552, column: 37, scope: !3151)
!3163 = !DILocation(line: 1552, column: 39, scope: !3151)
!3164 = !DILocation(line: 1552, column: 44, scope: !3151)
!3165 = !DILocation(line: 1553, column: 7, scope: !3151)
!3166 = !DILocation(line: 1553, column: 21, scope: !3151)
!3167 = !DILocation(line: 1553, column: 37, scope: !3151)
!3168 = !DILocation(line: 1553, column: 40, scope: !3151)
!3169 = !DILocation(line: 1551, column: 5, scope: !3151)
!3170 = !DILocation(line: 1556, column: 7, scope: !3151)
!3171 = !DILocation(line: 1556, column: 21, scope: !3151)
!3172 = !DILocation(line: 1556, column: 37, scope: !3151)
!3173 = !DILocation(line: 1556, column: 39, scope: !3151)
!3174 = !DILocation(line: 1556, column: 44, scope: !3151)
!3175 = !DILocation(line: 1557, column: 7, scope: !3151)
!3176 = !DILocation(line: 1557, column: 21, scope: !3151)
!3177 = !DILocation(line: 1557, column: 37, scope: !3151)
!3178 = !DILocation(line: 1557, column: 40, scope: !3151)
!3179 = !DILocation(line: 1556, column: 51, scope: !3151)
!3180 = !DILocation(line: 1555, column: 5, scope: !3151)
!3181 = !DILocation(line: 1555, column: 19, scope: !3151)
!3182 = !DILocation(line: 1555, column: 27, scope: !3151)
!3183 = !DILocation(line: 1555, column: 30, scope: !3151)
!3184 = !DILocation(line: 1555, column: 45, scope: !3151)
!3185 = !DILocation(line: 1560, column: 19, scope: !3151)
!3186 = !DILocation(line: 1560, column: 33, scope: !3151)
!3187 = !DILocation(line: 1560, column: 41, scope: !3151)
!3188 = !DILocation(line: 1560, column: 44, scope: !3151)
!3189 = !DILocation(line: 1561, column: 7, scope: !3151)
!3190 = !DILocation(line: 1561, column: 21, scope: !3151)
!3191 = !DILocation(line: 1561, column: 37, scope: !3151)
!3192 = !DILocation(line: 1561, column: 40, scope: !3151)
!3193 = !DILocation(line: 1560, column: 5, scope: !3151)
!3194 = !DILocation(line: 1564, column: 7, scope: !3151)
!3195 = !DILocation(line: 1564, column: 21, scope: !3151)
!3196 = !DILocation(line: 1564, column: 37, scope: !3151)
!3197 = !DILocation(line: 1564, column: 40, scope: !3151)
!3198 = !DILocation(line: 1563, column: 5, scope: !3151)
!3199 = !DILocation(line: 1563, column: 19, scope: !3151)
!3200 = !DILocation(line: 1563, column: 27, scope: !3151)
!3201 = !DILocation(line: 1563, column: 30, scope: !3151)
!3202 = !DILocation(line: 1563, column: 45, scope: !3151)
!3203 = !DILocation(line: 1565, column: 4, scope: !3151)
!3204 = !DILocation(line: 1545, column: 48, scope: !3145)
!3205 = !DILocation(line: 1545, column: 4, scope: !3145)
!3206 = distinct !{!3206, !3149, !3207}
!3207 = !DILocation(line: 1565, column: 4, scope: !3142)
!3208 = !DILocation(line: 1566, column: 4, scope: !3120)
!3209 = !DILocation(line: 1569, column: 7, scope: !3210)
!3210 = distinct !DILexicalBlock(scope: !3120, file: !3, line: 1569, column: 7)
!3211 = !DILocation(line: 1569, column: 21, scope: !3210)
!3212 = !DILocation(line: 1569, column: 29, scope: !3210)
!3213 = !DILocation(line: 1569, column: 7, scope: !3120)
!3214 = !DILocation(line: 1571, column: 34, scope: !3215)
!3215 = distinct !DILexicalBlock(scope: !3210, file: !3, line: 1570, column: 4)
!3216 = !DILocation(line: 1571, column: 48, scope: !3215)
!3217 = !DILocation(line: 1571, column: 69, scope: !3215)
!3218 = !DILocation(line: 1571, column: 5, scope: !3215)
!3219 = !DILocation(line: 1571, column: 19, scope: !3215)
!3220 = !DILocation(line: 1571, column: 32, scope: !3215)
!3221 = !DILocation(line: 1572, column: 12, scope: !3215)
!3222 = !DILocation(line: 1572, column: 26, scope: !3215)
!3223 = !DILocation(line: 1572, column: 39, scope: !3215)
!3224 = !DILocation(line: 1572, column: 10, scope: !3215)
!3225 = !DILocation(line: 1573, column: 45, scope: !3215)
!3226 = !DILocation(line: 1573, column: 29, scope: !3215)
!3227 = !DILocation(line: 1573, column: 5, scope: !3215)
!3228 = !DILocation(line: 1573, column: 19, scope: !3215)
!3229 = !DILocation(line: 1573, column: 27, scope: !3215)
!3230 = !DILocation(line: 1574, column: 4, scope: !3215)
!3231 = !DILocation(line: 1577, column: 10, scope: !3232)
!3232 = distinct !DILexicalBlock(scope: !3120, file: !3, line: 1577, column: 4)
!3233 = !DILocation(line: 1577, column: 8, scope: !3232)
!3234 = !DILocation(line: 1577, column: 15, scope: !3235)
!3235 = distinct !DILexicalBlock(scope: !3232, file: !3, line: 1577, column: 4)
!3236 = !DILocation(line: 1577, column: 19, scope: !3235)
!3237 = !DILocation(line: 1577, column: 33, scope: !3235)
!3238 = !DILocation(line: 1577, column: 17, scope: !3235)
!3239 = !DILocation(line: 1577, column: 4, scope: !3232)
!3240 = !DILocation(line: 1580, column: 5, scope: !3241)
!3241 = distinct !DILexicalBlock(scope: !3235, file: !3, line: 1578, column: 4)
!3242 = !DILocation(line: 1580, column: 19, scope: !3241)
!3243 = !DILocation(line: 1580, column: 27, scope: !3241)
!3244 = !DILocation(line: 1580, column: 30, scope: !3241)
!3245 = !DILocation(line: 1580, column: 40, scope: !3241)
!3246 = !DILocation(line: 1583, column: 14, scope: !3247)
!3247 = distinct !DILexicalBlock(scope: !3241, file: !3, line: 1583, column: 5)
!3248 = !DILocation(line: 1583, column: 9, scope: !3247)
!3249 = !DILocation(line: 1583, column: 19, scope: !3250)
!3250 = distinct !DILexicalBlock(scope: !3247, file: !3, line: 1583, column: 5)
!3251 = !DILocation(line: 1583, column: 24, scope: !3250)
!3252 = !DILocation(line: 1583, column: 5, scope: !3247)
!3253 = !DILocation(line: 1586, column: 13, scope: !3254)
!3254 = distinct !DILexicalBlock(scope: !3250, file: !3, line: 1584, column: 5)
!3255 = !DILocation(line: 1586, column: 27, scope: !3254)
!3256 = !DILocation(line: 1586, column: 35, scope: !3254)
!3257 = !DILocation(line: 1586, column: 38, scope: !3254)
!3258 = !DILocation(line: 1586, column: 50, scope: !3254)
!3259 = !DILocation(line: 1587, column: 10, scope: !3254)
!3260 = !DILocation(line: 1587, column: 24, scope: !3254)
!3261 = !DILocation(line: 1587, column: 40, scope: !3254)
!3262 = !DILocation(line: 1587, column: 43, scope: !3254)
!3263 = !DILocation(line: 1588, column: 29, scope: !3254)
!3264 = !DILocation(line: 1588, column: 10, scope: !3254)
!3265 = !DILocation(line: 1586, column: 6, scope: !3254)
!3266 = !DILocation(line: 1592, column: 10, scope: !3254)
!3267 = !DILocation(line: 1592, column: 24, scope: !3254)
!3268 = !DILocation(line: 1592, column: 40, scope: !3254)
!3269 = !DILocation(line: 1592, column: 43, scope: !3254)
!3270 = !DILocation(line: 1593, column: 29, scope: !3254)
!3271 = !DILocation(line: 1593, column: 10, scope: !3254)
!3272 = !DILocation(line: 1592, column: 50, scope: !3254)
!3273 = !DILocation(line: 1591, column: 6, scope: !3254)
!3274 = !DILocation(line: 1591, column: 20, scope: !3254)
!3275 = !DILocation(line: 1591, column: 28, scope: !3254)
!3276 = !DILocation(line: 1591, column: 31, scope: !3254)
!3277 = !DILocation(line: 1591, column: 43, scope: !3254)
!3278 = !DILocation(line: 1591, column: 49, scope: !3254)
!3279 = !DILocation(line: 1595, column: 15, scope: !3280)
!3280 = distinct !DILexicalBlock(scope: !3254, file: !3, line: 1595, column: 6)
!3281 = !DILocation(line: 1595, column: 10, scope: !3280)
!3282 = !DILocation(line: 1595, column: 20, scope: !3283)
!3283 = distinct !DILexicalBlock(scope: !3280, file: !3, line: 1595, column: 6)
!3284 = !DILocation(line: 1595, column: 25, scope: !3283)
!3285 = !DILocation(line: 1595, column: 6, scope: !3280)
!3286 = !DILocation(line: 1598, column: 20, scope: !3287)
!3287 = distinct !DILexicalBlock(scope: !3283, file: !3, line: 1596, column: 6)
!3288 = !DILocation(line: 1598, column: 34, scope: !3287)
!3289 = !DILocation(line: 1598, column: 42, scope: !3287)
!3290 = !DILocation(line: 1598, column: 45, scope: !3287)
!3291 = !DILocation(line: 1598, column: 57, scope: !3287)
!3292 = !DILocation(line: 1599, column: 30, scope: !3287)
!3293 = !DILocation(line: 1599, column: 11, scope: !3287)
!3294 = !DILocation(line: 1599, column: 36, scope: !3287)
!3295 = !DILocation(line: 1600, column: 11, scope: !3287)
!3296 = !DILocation(line: 1600, column: 25, scope: !3287)
!3297 = !DILocation(line: 1600, column: 41, scope: !3287)
!3298 = !DILocation(line: 1600, column: 45, scope: !3287)
!3299 = !DILocation(line: 1600, column: 43, scope: !3287)
!3300 = !DILocation(line: 1600, column: 51, scope: !3287)
!3301 = !DILocation(line: 1598, column: 7, scope: !3287)
!3302 = !DILocation(line: 1604, column: 30, scope: !3287)
!3303 = !DILocation(line: 1604, column: 11, scope: !3287)
!3304 = !DILocation(line: 1604, column: 36, scope: !3287)
!3305 = !DILocation(line: 1605, column: 11, scope: !3287)
!3306 = !DILocation(line: 1605, column: 25, scope: !3287)
!3307 = !DILocation(line: 1605, column: 41, scope: !3287)
!3308 = !DILocation(line: 1605, column: 45, scope: !3287)
!3309 = !DILocation(line: 1605, column: 43, scope: !3287)
!3310 = !DILocation(line: 1605, column: 51, scope: !3287)
!3311 = !DILocation(line: 1604, column: 42, scope: !3287)
!3312 = !DILocation(line: 1603, column: 7, scope: !3287)
!3313 = !DILocation(line: 1603, column: 21, scope: !3287)
!3314 = !DILocation(line: 1603, column: 29, scope: !3287)
!3315 = !DILocation(line: 1603, column: 32, scope: !3287)
!3316 = !DILocation(line: 1603, column: 44, scope: !3287)
!3317 = !DILocation(line: 1603, column: 50, scope: !3287)
!3318 = !DILocation(line: 1606, column: 6, scope: !3287)
!3319 = !DILocation(line: 1595, column: 34, scope: !3283)
!3320 = !DILocation(line: 1595, column: 6, scope: !3283)
!3321 = distinct !{!3321, !3285, !3322}
!3322 = !DILocation(line: 1606, column: 6, scope: !3280)
!3323 = !DILocation(line: 1607, column: 5, scope: !3254)
!3324 = !DILocation(line: 1583, column: 33, scope: !3250)
!3325 = !DILocation(line: 1583, column: 5, scope: !3250)
!3326 = distinct !{!3326, !3252, !3327}
!3327 = !DILocation(line: 1607, column: 5, scope: !3247)
!3328 = !DILocation(line: 1608, column: 4, scope: !3241)
!3329 = !DILocation(line: 1577, column: 48, scope: !3235)
!3330 = !DILocation(line: 1577, column: 4, scope: !3235)
!3331 = distinct !{!3331, !3239, !3332}
!3332 = !DILocation(line: 1608, column: 4, scope: !3232)
!3333 = !DILocation(line: 1609, column: 4, scope: !3120)
!3334 = !DILocation(line: 1612, column: 7, scope: !3335)
!3335 = distinct !DILexicalBlock(scope: !3120, file: !3, line: 1612, column: 7)
!3336 = !DILocation(line: 1612, column: 21, scope: !3335)
!3337 = !DILocation(line: 1612, column: 29, scope: !3335)
!3338 = !DILocation(line: 1612, column: 7, scope: !3120)
!3339 = !DILocation(line: 1614, column: 34, scope: !3340)
!3340 = distinct !DILexicalBlock(scope: !3335, file: !3, line: 1613, column: 4)
!3341 = !DILocation(line: 1614, column: 48, scope: !3340)
!3342 = !DILocation(line: 1614, column: 69, scope: !3340)
!3343 = !DILocation(line: 1614, column: 5, scope: !3340)
!3344 = !DILocation(line: 1614, column: 19, scope: !3340)
!3345 = !DILocation(line: 1614, column: 32, scope: !3340)
!3346 = !DILocation(line: 1615, column: 12, scope: !3340)
!3347 = !DILocation(line: 1615, column: 26, scope: !3340)
!3348 = !DILocation(line: 1615, column: 39, scope: !3340)
!3349 = !DILocation(line: 1615, column: 10, scope: !3340)
!3350 = !DILocation(line: 1616, column: 45, scope: !3340)
!3351 = !DILocation(line: 1616, column: 29, scope: !3340)
!3352 = !DILocation(line: 1616, column: 5, scope: !3340)
!3353 = !DILocation(line: 1616, column: 19, scope: !3340)
!3354 = !DILocation(line: 1616, column: 27, scope: !3340)
!3355 = !DILocation(line: 1617, column: 4, scope: !3340)
!3356 = !DILocation(line: 1620, column: 10, scope: !3357)
!3357 = distinct !DILexicalBlock(scope: !3120, file: !3, line: 1620, column: 4)
!3358 = !DILocation(line: 1620, column: 8, scope: !3357)
!3359 = !DILocation(line: 1620, column: 15, scope: !3360)
!3360 = distinct !DILexicalBlock(scope: !3357, file: !3, line: 1620, column: 4)
!3361 = !DILocation(line: 1620, column: 19, scope: !3360)
!3362 = !DILocation(line: 1620, column: 33, scope: !3360)
!3363 = !DILocation(line: 1620, column: 17, scope: !3360)
!3364 = !DILocation(line: 1620, column: 4, scope: !3357)
!3365 = !DILocation(line: 1623, column: 5, scope: !3366)
!3366 = distinct !DILexicalBlock(scope: !3360, file: !3, line: 1621, column: 4)
!3367 = !DILocation(line: 1623, column: 19, scope: !3366)
!3368 = !DILocation(line: 1623, column: 27, scope: !3366)
!3369 = !DILocation(line: 1623, column: 30, scope: !3366)
!3370 = !DILocation(line: 1623, column: 40, scope: !3366)
!3371 = !DILocation(line: 1626, column: 14, scope: !3372)
!3372 = distinct !DILexicalBlock(scope: !3366, file: !3, line: 1626, column: 5)
!3373 = !DILocation(line: 1626, column: 9, scope: !3372)
!3374 = !DILocation(line: 1626, column: 19, scope: !3375)
!3375 = distinct !DILexicalBlock(scope: !3372, file: !3, line: 1626, column: 5)
!3376 = !DILocation(line: 1626, column: 24, scope: !3375)
!3377 = !DILocation(line: 1626, column: 5, scope: !3372)
!3378 = !DILocation(line: 1629, column: 13, scope: !3379)
!3379 = distinct !DILexicalBlock(scope: !3375, file: !3, line: 1627, column: 5)
!3380 = !DILocation(line: 1629, column: 27, scope: !3379)
!3381 = !DILocation(line: 1629, column: 35, scope: !3379)
!3382 = !DILocation(line: 1629, column: 38, scope: !3379)
!3383 = !DILocation(line: 1629, column: 50, scope: !3379)
!3384 = !DILocation(line: 1630, column: 10, scope: !3379)
!3385 = !DILocation(line: 1630, column: 24, scope: !3379)
!3386 = !DILocation(line: 1630, column: 40, scope: !3379)
!3387 = !DILocation(line: 1630, column: 43, scope: !3379)
!3388 = !DILocation(line: 1631, column: 19, scope: !3379)
!3389 = !DILocation(line: 1631, column: 10, scope: !3379)
!3390 = !DILocation(line: 1629, column: 6, scope: !3379)
!3391 = !DILocation(line: 1635, column: 10, scope: !3379)
!3392 = !DILocation(line: 1635, column: 24, scope: !3379)
!3393 = !DILocation(line: 1635, column: 40, scope: !3379)
!3394 = !DILocation(line: 1635, column: 43, scope: !3379)
!3395 = !DILocation(line: 1636, column: 19, scope: !3379)
!3396 = !DILocation(line: 1636, column: 10, scope: !3379)
!3397 = !DILocation(line: 1635, column: 50, scope: !3379)
!3398 = !DILocation(line: 1634, column: 6, scope: !3379)
!3399 = !DILocation(line: 1634, column: 20, scope: !3379)
!3400 = !DILocation(line: 1634, column: 28, scope: !3379)
!3401 = !DILocation(line: 1634, column: 31, scope: !3379)
!3402 = !DILocation(line: 1634, column: 43, scope: !3379)
!3403 = !DILocation(line: 1634, column: 49, scope: !3379)
!3404 = !DILocation(line: 1638, column: 15, scope: !3405)
!3405 = distinct !DILexicalBlock(scope: !3379, file: !3, line: 1638, column: 6)
!3406 = !DILocation(line: 1638, column: 10, scope: !3405)
!3407 = !DILocation(line: 1638, column: 20, scope: !3408)
!3408 = distinct !DILexicalBlock(scope: !3405, file: !3, line: 1638, column: 6)
!3409 = !DILocation(line: 1638, column: 25, scope: !3408)
!3410 = !DILocation(line: 1638, column: 6, scope: !3405)
!3411 = !DILocation(line: 1641, column: 20, scope: !3412)
!3412 = distinct !DILexicalBlock(scope: !3408, file: !3, line: 1639, column: 6)
!3413 = !DILocation(line: 1641, column: 34, scope: !3412)
!3414 = !DILocation(line: 1641, column: 42, scope: !3412)
!3415 = !DILocation(line: 1641, column: 45, scope: !3412)
!3416 = !DILocation(line: 1641, column: 57, scope: !3412)
!3417 = !DILocation(line: 1642, column: 20, scope: !3412)
!3418 = !DILocation(line: 1642, column: 11, scope: !3412)
!3419 = !DILocation(line: 1642, column: 26, scope: !3412)
!3420 = !DILocation(line: 1643, column: 11, scope: !3412)
!3421 = !DILocation(line: 1643, column: 25, scope: !3412)
!3422 = !DILocation(line: 1643, column: 41, scope: !3412)
!3423 = !DILocation(line: 1643, column: 45, scope: !3412)
!3424 = !DILocation(line: 1643, column: 43, scope: !3412)
!3425 = !DILocation(line: 1643, column: 51, scope: !3412)
!3426 = !DILocation(line: 1641, column: 7, scope: !3412)
!3427 = !DILocation(line: 1647, column: 20, scope: !3412)
!3428 = !DILocation(line: 1647, column: 11, scope: !3412)
!3429 = !DILocation(line: 1647, column: 26, scope: !3412)
!3430 = !DILocation(line: 1648, column: 11, scope: !3412)
!3431 = !DILocation(line: 1648, column: 25, scope: !3412)
!3432 = !DILocation(line: 1648, column: 41, scope: !3412)
!3433 = !DILocation(line: 1648, column: 45, scope: !3412)
!3434 = !DILocation(line: 1648, column: 43, scope: !3412)
!3435 = !DILocation(line: 1648, column: 51, scope: !3412)
!3436 = !DILocation(line: 1647, column: 32, scope: !3412)
!3437 = !DILocation(line: 1646, column: 7, scope: !3412)
!3438 = !DILocation(line: 1646, column: 21, scope: !3412)
!3439 = !DILocation(line: 1646, column: 29, scope: !3412)
!3440 = !DILocation(line: 1646, column: 32, scope: !3412)
!3441 = !DILocation(line: 1646, column: 44, scope: !3412)
!3442 = !DILocation(line: 1646, column: 50, scope: !3412)
!3443 = !DILocation(line: 1649, column: 6, scope: !3412)
!3444 = !DILocation(line: 1638, column: 34, scope: !3408)
!3445 = !DILocation(line: 1638, column: 6, scope: !3408)
!3446 = distinct !{!3446, !3410, !3447}
!3447 = !DILocation(line: 1649, column: 6, scope: !3405)
!3448 = !DILocation(line: 1650, column: 5, scope: !3379)
!3449 = !DILocation(line: 1626, column: 33, scope: !3375)
!3450 = !DILocation(line: 1626, column: 5, scope: !3375)
!3451 = distinct !{!3451, !3377, !3452}
!3452 = !DILocation(line: 1650, column: 5, scope: !3372)
!3453 = !DILocation(line: 1651, column: 4, scope: !3366)
!3454 = !DILocation(line: 1620, column: 48, scope: !3360)
!3455 = !DILocation(line: 1620, column: 4, scope: !3360)
!3456 = distinct !{!3456, !3364, !3457}
!3457 = !DILocation(line: 1651, column: 4, scope: !3357)
!3458 = !DILocation(line: 1652, column: 4, scope: !3120)
!3459 = !DILocation(line: 1657, column: 8, scope: !3460)
!3460 = distinct !DILexicalBlock(scope: !3098, file: !3, line: 1657, column: 2)
!3461 = !DILocation(line: 1657, column: 6, scope: !3460)
!3462 = !DILocation(line: 1657, column: 13, scope: !3463)
!3463 = distinct !DILexicalBlock(scope: !3460, file: !3, line: 1657, column: 2)
!3464 = !DILocation(line: 1657, column: 17, scope: !3463)
!3465 = !DILocation(line: 1657, column: 31, scope: !3463)
!3466 = !DILocation(line: 1657, column: 15, scope: !3463)
!3467 = !DILocation(line: 1657, column: 2, scope: !3460)
!3468 = !DILocation(line: 1662, column: 17, scope: !3469)
!3469 = distinct !DILexicalBlock(scope: !3463, file: !3, line: 1658, column: 2)
!3470 = !DILocation(line: 1662, column: 31, scope: !3469)
!3471 = !DILocation(line: 1662, column: 39, scope: !3469)
!3472 = !DILocation(line: 1662, column: 42, scope: !3469)
!3473 = !DILocation(line: 1662, column: 60, scope: !3469)
!3474 = !DILocation(line: 1663, column: 8, scope: !3469)
!3475 = !DILocation(line: 1663, column: 22, scope: !3469)
!3476 = !DILocation(line: 1663, column: 30, scope: !3469)
!3477 = !DILocation(line: 1663, column: 33, scope: !3469)
!3478 = !DILocation(line: 1662, column: 3, scope: !3469)
!3479 = !DILocation(line: 1667, column: 8, scope: !3469)
!3480 = !DILocation(line: 1667, column: 22, scope: !3469)
!3481 = !DILocation(line: 1667, column: 30, scope: !3469)
!3482 = !DILocation(line: 1667, column: 33, scope: !3469)
!3483 = !DILocation(line: 1666, column: 3, scope: !3469)
!3484 = !DILocation(line: 1666, column: 17, scope: !3469)
!3485 = !DILocation(line: 1666, column: 25, scope: !3469)
!3486 = !DILocation(line: 1666, column: 28, scope: !3469)
!3487 = !DILocation(line: 1666, column: 46, scope: !3469)
!3488 = !DILocation(line: 1666, column: 53, scope: !3469)
!3489 = !DILocation(line: 1672, column: 17, scope: !3469)
!3490 = !DILocation(line: 1672, column: 31, scope: !3469)
!3491 = !DILocation(line: 1672, column: 39, scope: !3469)
!3492 = !DILocation(line: 1672, column: 42, scope: !3469)
!3493 = !DILocation(line: 1673, column: 8, scope: !3469)
!3494 = !DILocation(line: 1673, column: 22, scope: !3469)
!3495 = !DILocation(line: 1673, column: 30, scope: !3469)
!3496 = !DILocation(line: 1673, column: 33, scope: !3469)
!3497 = !DILocation(line: 1672, column: 3, scope: !3469)
!3498 = !DILocation(line: 1677, column: 8, scope: !3469)
!3499 = !DILocation(line: 1677, column: 22, scope: !3469)
!3500 = !DILocation(line: 1677, column: 30, scope: !3469)
!3501 = !DILocation(line: 1677, column: 33, scope: !3469)
!3502 = !DILocation(line: 1676, column: 3, scope: !3469)
!3503 = !DILocation(line: 1676, column: 17, scope: !3469)
!3504 = !DILocation(line: 1676, column: 25, scope: !3469)
!3505 = !DILocation(line: 1676, column: 28, scope: !3469)
!3506 = !DILocation(line: 1676, column: 44, scope: !3469)
!3507 = !DILocation(line: 1682, column: 17, scope: !3469)
!3508 = !DILocation(line: 1682, column: 31, scope: !3469)
!3509 = !DILocation(line: 1682, column: 39, scope: !3469)
!3510 = !DILocation(line: 1682, column: 42, scope: !3469)
!3511 = !DILocation(line: 1682, column: 60, scope: !3469)
!3512 = !DILocation(line: 1683, column: 8, scope: !3469)
!3513 = !DILocation(line: 1683, column: 22, scope: !3469)
!3514 = !DILocation(line: 1683, column: 30, scope: !3469)
!3515 = !DILocation(line: 1683, column: 33, scope: !3469)
!3516 = !DILocation(line: 1682, column: 3, scope: !3469)
!3517 = !DILocation(line: 1687, column: 8, scope: !3469)
!3518 = !DILocation(line: 1687, column: 22, scope: !3469)
!3519 = !DILocation(line: 1687, column: 30, scope: !3469)
!3520 = !DILocation(line: 1687, column: 33, scope: !3469)
!3521 = !DILocation(line: 1686, column: 3, scope: !3469)
!3522 = !DILocation(line: 1686, column: 17, scope: !3469)
!3523 = !DILocation(line: 1686, column: 25, scope: !3469)
!3524 = !DILocation(line: 1686, column: 28, scope: !3469)
!3525 = !DILocation(line: 1686, column: 46, scope: !3469)
!3526 = !DILocation(line: 1686, column: 53, scope: !3469)
!3527 = !DILocation(line: 1689, column: 12, scope: !3528)
!3528 = distinct !DILexicalBlock(scope: !3469, file: !3, line: 1689, column: 3)
!3529 = !DILocation(line: 1689, column: 7, scope: !3528)
!3530 = !DILocation(line: 1689, column: 17, scope: !3531)
!3531 = distinct !DILexicalBlock(scope: !3528, file: !3, line: 1689, column: 3)
!3532 = !DILocation(line: 1689, column: 24, scope: !3531)
!3533 = !DILocation(line: 1689, column: 38, scope: !3531)
!3534 = !DILocation(line: 1689, column: 46, scope: !3531)
!3535 = !DILocation(line: 1689, column: 49, scope: !3531)
!3536 = !DILocation(line: 1689, column: 22, scope: !3531)
!3537 = !DILocation(line: 1689, column: 3, scope: !3528)
!3538 = !DILocation(line: 1692, column: 11, scope: !3539)
!3539 = distinct !DILexicalBlock(scope: !3531, file: !3, line: 1690, column: 3)
!3540 = !DILocation(line: 1692, column: 25, scope: !3539)
!3541 = !DILocation(line: 1692, column: 33, scope: !3539)
!3542 = !DILocation(line: 1692, column: 36, scope: !3539)
!3543 = !DILocation(line: 1692, column: 54, scope: !3539)
!3544 = !DILocation(line: 1693, column: 8, scope: !3539)
!3545 = !DILocation(line: 1693, column: 22, scope: !3539)
!3546 = !DILocation(line: 1693, column: 30, scope: !3539)
!3547 = !DILocation(line: 1693, column: 33, scope: !3539)
!3548 = !DILocation(line: 1693, column: 45, scope: !3539)
!3549 = !DILocation(line: 1692, column: 4, scope: !3539)
!3550 = !DILocation(line: 1697, column: 8, scope: !3539)
!3551 = !DILocation(line: 1697, column: 22, scope: !3539)
!3552 = !DILocation(line: 1697, column: 30, scope: !3539)
!3553 = !DILocation(line: 1697, column: 33, scope: !3539)
!3554 = !DILocation(line: 1697, column: 45, scope: !3539)
!3555 = !DILocation(line: 1696, column: 4, scope: !3539)
!3556 = !DILocation(line: 1696, column: 18, scope: !3539)
!3557 = !DILocation(line: 1696, column: 26, scope: !3539)
!3558 = !DILocation(line: 1696, column: 29, scope: !3539)
!3559 = !DILocation(line: 1696, column: 47, scope: !3539)
!3560 = !DILocation(line: 1696, column: 54, scope: !3539)
!3561 = !DILocation(line: 1698, column: 3, scope: !3539)
!3562 = !DILocation(line: 1689, column: 64, scope: !3531)
!3563 = !DILocation(line: 1689, column: 3, scope: !3531)
!3564 = distinct !{!3564, !3537, !3565}
!3565 = !DILocation(line: 1698, column: 3, scope: !3528)
!3566 = !DILocation(line: 1703, column: 17, scope: !3469)
!3567 = !DILocation(line: 1703, column: 31, scope: !3469)
!3568 = !DILocation(line: 1703, column: 39, scope: !3469)
!3569 = !DILocation(line: 1703, column: 42, scope: !3469)
!3570 = !DILocation(line: 1704, column: 8, scope: !3469)
!3571 = !DILocation(line: 1704, column: 22, scope: !3469)
!3572 = !DILocation(line: 1704, column: 30, scope: !3469)
!3573 = !DILocation(line: 1704, column: 33, scope: !3469)
!3574 = !DILocation(line: 1703, column: 3, scope: !3469)
!3575 = !DILocation(line: 1708, column: 8, scope: !3469)
!3576 = !DILocation(line: 1708, column: 22, scope: !3469)
!3577 = !DILocation(line: 1708, column: 30, scope: !3469)
!3578 = !DILocation(line: 1708, column: 33, scope: !3469)
!3579 = !DILocation(line: 1707, column: 3, scope: !3469)
!3580 = !DILocation(line: 1707, column: 17, scope: !3469)
!3581 = !DILocation(line: 1707, column: 25, scope: !3469)
!3582 = !DILocation(line: 1707, column: 28, scope: !3469)
!3583 = !DILocation(line: 1707, column: 44, scope: !3469)
!3584 = !DILocation(line: 1710, column: 12, scope: !3585)
!3585 = distinct !DILexicalBlock(scope: !3469, file: !3, line: 1710, column: 3)
!3586 = !DILocation(line: 1710, column: 7, scope: !3585)
!3587 = !DILocation(line: 1710, column: 17, scope: !3588)
!3588 = distinct !DILexicalBlock(scope: !3585, file: !3, line: 1710, column: 3)
!3589 = !DILocation(line: 1710, column: 24, scope: !3588)
!3590 = !DILocation(line: 1710, column: 38, scope: !3588)
!3591 = !DILocation(line: 1710, column: 46, scope: !3588)
!3592 = !DILocation(line: 1710, column: 49, scope: !3588)
!3593 = !DILocation(line: 1710, column: 22, scope: !3588)
!3594 = !DILocation(line: 1710, column: 3, scope: !3585)
!3595 = !DILocation(line: 1713, column: 17, scope: !3596)
!3596 = distinct !DILexicalBlock(scope: !3588, file: !3, line: 1711, column: 3)
!3597 = !DILocation(line: 1713, column: 31, scope: !3596)
!3598 = !DILocation(line: 1713, column: 39, scope: !3596)
!3599 = !DILocation(line: 1713, column: 42, scope: !3596)
!3600 = !DILocation(line: 1713, column: 59, scope: !3596)
!3601 = !DILocation(line: 1714, column: 8, scope: !3596)
!3602 = !DILocation(line: 1714, column: 22, scope: !3596)
!3603 = !DILocation(line: 1714, column: 30, scope: !3596)
!3604 = !DILocation(line: 1714, column: 33, scope: !3596)
!3605 = !DILocation(line: 1714, column: 45, scope: !3596)
!3606 = !DILocation(line: 1713, column: 4, scope: !3596)
!3607 = !DILocation(line: 1717, column: 48, scope: !3596)
!3608 = !DILocation(line: 1718, column: 8, scope: !3596)
!3609 = !DILocation(line: 1718, column: 22, scope: !3596)
!3610 = !DILocation(line: 1718, column: 30, scope: !3596)
!3611 = !DILocation(line: 1718, column: 33, scope: !3596)
!3612 = !DILocation(line: 1718, column: 45, scope: !3596)
!3613 = !DILocation(line: 1717, column: 53, scope: !3596)
!3614 = !DILocation(line: 1717, column: 4, scope: !3596)
!3615 = !DILocation(line: 1717, column: 18, scope: !3596)
!3616 = !DILocation(line: 1717, column: 26, scope: !3596)
!3617 = !DILocation(line: 1717, column: 29, scope: !3596)
!3618 = !DILocation(line: 1717, column: 45, scope: !3596)
!3619 = !DILocation(line: 1719, column: 3, scope: !3596)
!3620 = !DILocation(line: 1710, column: 64, scope: !3588)
!3621 = !DILocation(line: 1710, column: 3, scope: !3588)
!3622 = distinct !{!3622, !3594, !3623}
!3623 = !DILocation(line: 1719, column: 3, scope: !3585)
!3624 = !DILocation(line: 1720, column: 2, scope: !3469)
!3625 = !DILocation(line: 1657, column: 46, scope: !3463)
!3626 = !DILocation(line: 1657, column: 2, scope: !3463)
!3627 = distinct !{!3627, !3467, !3628}
!3628 = !DILocation(line: 1720, column: 2, scope: !3460)
!3629 = !DILocation(line: 1725, column: 5, scope: !3630)
!3630 = distinct !DILexicalBlock(scope: !3098, file: !3, line: 1725, column: 5)
!3631 = !DILocation(line: 1725, column: 19, scope: !3630)
!3632 = !DILocation(line: 1725, column: 26, scope: !3630)
!3633 = !DILocation(line: 1725, column: 5, scope: !3098)
!3634 = !DILocation(line: 1727, column: 31, scope: !3635)
!3635 = distinct !DILexicalBlock(scope: !3630, file: !3, line: 1726, column: 2)
!3636 = !DILocation(line: 1727, column: 45, scope: !3635)
!3637 = !DILocation(line: 1727, column: 58, scope: !3635)
!3638 = !DILocation(line: 1727, column: 3, scope: !3635)
!3639 = !DILocation(line: 1727, column: 17, scope: !3635)
!3640 = !DILocation(line: 1727, column: 29, scope: !3635)
!3641 = !DILocation(line: 1728, column: 10, scope: !3635)
!3642 = !DILocation(line: 1728, column: 24, scope: !3635)
!3643 = !DILocation(line: 1728, column: 36, scope: !3635)
!3644 = !DILocation(line: 1728, column: 8, scope: !3635)
!3645 = !DILocation(line: 1729, column: 42, scope: !3635)
!3646 = !DILocation(line: 1729, column: 26, scope: !3635)
!3647 = !DILocation(line: 1729, column: 3, scope: !3635)
!3648 = !DILocation(line: 1729, column: 17, scope: !3635)
!3649 = !DILocation(line: 1729, column: 24, scope: !3635)
!3650 = !DILocation(line: 1730, column: 2, scope: !3635)
!3651 = !DILocation(line: 1734, column: 8, scope: !3652)
!3652 = distinct !DILexicalBlock(scope: !3098, file: !3, line: 1734, column: 2)
!3653 = !DILocation(line: 1734, column: 6, scope: !3652)
!3654 = !DILocation(line: 1734, column: 13, scope: !3655)
!3655 = distinct !DILexicalBlock(scope: !3652, file: !3, line: 1734, column: 2)
!3656 = !DILocation(line: 1734, column: 17, scope: !3655)
!3657 = !DILocation(line: 1734, column: 31, scope: !3655)
!3658 = !DILocation(line: 1734, column: 15, scope: !3655)
!3659 = !DILocation(line: 1734, column: 2, scope: !3652)
!3660 = !DILocation(line: 1737, column: 17, scope: !3661)
!3661 = distinct !DILexicalBlock(scope: !3655, file: !3, line: 1735, column: 2)
!3662 = !DILocation(line: 1737, column: 31, scope: !3661)
!3663 = !DILocation(line: 1737, column: 38, scope: !3661)
!3664 = !DILocation(line: 1737, column: 41, scope: !3661)
!3665 = !DILocation(line: 1738, column: 8, scope: !3661)
!3666 = !DILocation(line: 1738, column: 22, scope: !3661)
!3667 = !DILocation(line: 1738, column: 30, scope: !3661)
!3668 = !DILocation(line: 1738, column: 33, scope: !3661)
!3669 = !DILocation(line: 1737, column: 3, scope: !3661)
!3670 = !DILocation(line: 1742, column: 8, scope: !3661)
!3671 = !DILocation(line: 1742, column: 22, scope: !3661)
!3672 = !DILocation(line: 1742, column: 30, scope: !3661)
!3673 = !DILocation(line: 1742, column: 33, scope: !3661)
!3674 = !DILocation(line: 1741, column: 3, scope: !3661)
!3675 = !DILocation(line: 1741, column: 17, scope: !3661)
!3676 = !DILocation(line: 1741, column: 24, scope: !3661)
!3677 = !DILocation(line: 1741, column: 27, scope: !3661)
!3678 = !DILocation(line: 1741, column: 34, scope: !3661)
!3679 = !DILocation(line: 1743, column: 2, scope: !3661)
!3680 = !DILocation(line: 1734, column: 46, scope: !3655)
!3681 = !DILocation(line: 1734, column: 2, scope: !3655)
!3682 = distinct !{!3682, !3659, !3683}
!3683 = !DILocation(line: 1743, column: 2, scope: !3652)
!3684 = !DILocation(line: 1747, column: 13, scope: !3098)
!3685 = !DILocation(line: 1747, column: 27, scope: !3098)
!3686 = !DILocation(line: 1747, column: 39, scope: !3098)
!3687 = !DILocation(line: 1747, column: 11, scope: !3098)
!3688 = !DILocation(line: 1748, column: 13, scope: !3098)
!3689 = !DILocation(line: 1748, column: 27, scope: !3098)
!3690 = !DILocation(line: 1748, column: 40, scope: !3098)
!3691 = !DILocation(line: 1748, column: 11, scope: !3098)
!3692 = !DILocation(line: 1751, column: 16, scope: !3098)
!3693 = !DILocation(line: 1751, column: 30, scope: !3098)
!3694 = !DILocation(line: 1751, column: 37, scope: !3098)
!3695 = !DILocation(line: 1751, column: 47, scope: !3098)
!3696 = !DILocation(line: 1752, column: 7, scope: !3098)
!3697 = !DILocation(line: 1752, column: 21, scope: !3098)
!3698 = !DILocation(line: 1752, column: 29, scope: !3098)
!3699 = !DILocation(line: 1752, column: 39, scope: !3098)
!3700 = !DILocation(line: 1751, column: 2, scope: !3098)
!3701 = !DILocation(line: 1755, column: 7, scope: !3098)
!3702 = !DILocation(line: 1755, column: 21, scope: !3098)
!3703 = !DILocation(line: 1755, column: 29, scope: !3098)
!3704 = !DILocation(line: 1755, column: 39, scope: !3098)
!3705 = !DILocation(line: 1754, column: 2, scope: !3098)
!3706 = !DILocation(line: 1754, column: 16, scope: !3098)
!3707 = !DILocation(line: 1754, column: 23, scope: !3098)
!3708 = !DILocation(line: 1754, column: 33, scope: !3098)
!3709 = !DILocation(line: 1754, column: 40, scope: !3098)
!3710 = !DILocation(line: 1757, column: 11, scope: !3711)
!3711 = distinct !DILexicalBlock(scope: !3098, file: !3, line: 1757, column: 2)
!3712 = !DILocation(line: 1757, column: 6, scope: !3711)
!3713 = !DILocation(line: 1757, column: 16, scope: !3714)
!3714 = distinct !DILexicalBlock(scope: !3711, file: !3, line: 1757, column: 2)
!3715 = !DILocation(line: 1757, column: 23, scope: !3714)
!3716 = !DILocation(line: 1757, column: 37, scope: !3714)
!3717 = !DILocation(line: 1757, column: 45, scope: !3714)
!3718 = !DILocation(line: 1757, column: 55, scope: !3714)
!3719 = !DILocation(line: 1757, column: 21, scope: !3714)
!3720 = !DILocation(line: 1757, column: 2, scope: !3711)
!3721 = !DILocation(line: 1760, column: 10, scope: !3722)
!3722 = distinct !DILexicalBlock(scope: !3714, file: !3, line: 1758, column: 2)
!3723 = !DILocation(line: 1760, column: 24, scope: !3722)
!3724 = !DILocation(line: 1760, column: 31, scope: !3722)
!3725 = !DILocation(line: 1760, column: 41, scope: !3722)
!3726 = !DILocation(line: 1761, column: 7, scope: !3722)
!3727 = !DILocation(line: 1761, column: 21, scope: !3722)
!3728 = !DILocation(line: 1761, column: 29, scope: !3722)
!3729 = !DILocation(line: 1761, column: 39, scope: !3722)
!3730 = !DILocation(line: 1761, column: 51, scope: !3722)
!3731 = !DILocation(line: 1760, column: 3, scope: !3722)
!3732 = !DILocation(line: 1765, column: 7, scope: !3722)
!3733 = !DILocation(line: 1765, column: 21, scope: !3722)
!3734 = !DILocation(line: 1765, column: 29, scope: !3722)
!3735 = !DILocation(line: 1765, column: 39, scope: !3722)
!3736 = !DILocation(line: 1765, column: 51, scope: !3722)
!3737 = !DILocation(line: 1764, column: 3, scope: !3722)
!3738 = !DILocation(line: 1764, column: 17, scope: !3722)
!3739 = !DILocation(line: 1764, column: 24, scope: !3722)
!3740 = !DILocation(line: 1764, column: 34, scope: !3722)
!3741 = !DILocation(line: 1764, column: 41, scope: !3722)
!3742 = !DILocation(line: 1766, column: 2, scope: !3722)
!3743 = !DILocation(line: 1757, column: 70, scope: !3714)
!3744 = !DILocation(line: 1757, column: 2, scope: !3714)
!3745 = distinct !{!3745, !3720, !3746}
!3746 = !DILocation(line: 1766, column: 2, scope: !3711)
!3747 = !DILocation(line: 1767, column: 1, scope: !3098)
!3748 = distinct !DISubprogram(name: "Make_BBox", linkageName: "_ZN3pov9Make_BBoxERNS_19Bounding_Box_StructEffffff", scope: !2, file: !5, line: 916, type: !3749, scopeLine: 917, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !163, retainedNodes: !1154)
!3749 = !DISubroutineType(types: !3750)
!3750 = !{null, !3751, !44, !44, !44, !44, !44, !44}
!3751 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !38, size: 64)
!3752 = !DILocalVariable(name: "BBox", arg: 1, scope: !3748, file: !5, line: 916, type: !3751)
!3753 = !DILocation(line: 916, column: 29, scope: !3748)
!3754 = !DILocalVariable(name: "llx", arg: 2, scope: !3748, file: !5, line: 916, type: !44)
!3755 = !DILocation(line: 916, column: 44, scope: !3748)
!3756 = !DILocalVariable(name: "lly", arg: 3, scope: !3748, file: !5, line: 916, type: !44)
!3757 = !DILocation(line: 916, column: 58, scope: !3748)
!3758 = !DILocalVariable(name: "llz", arg: 4, scope: !3748, file: !5, line: 916, type: !44)
!3759 = !DILocation(line: 916, column: 72, scope: !3748)
!3760 = !DILocalVariable(name: "lex", arg: 5, scope: !3748, file: !5, line: 916, type: !44)
!3761 = !DILocation(line: 916, column: 86, scope: !3748)
!3762 = !DILocalVariable(name: "ley", arg: 6, scope: !3748, file: !5, line: 916, type: !44)
!3763 = !DILocation(line: 916, column: 100, scope: !3748)
!3764 = !DILocalVariable(name: "lez", arg: 7, scope: !3748, file: !5, line: 916, type: !44)
!3765 = !DILocation(line: 916, column: 114, scope: !3748)
!3766 = !DILocation(line: 918, column: 34, scope: !3748)
!3767 = !DILocation(line: 918, column: 2, scope: !3748)
!3768 = !DILocation(line: 918, column: 7, scope: !3748)
!3769 = !DILocation(line: 918, column: 21, scope: !3748)
!3770 = !DILocation(line: 919, column: 34, scope: !3748)
!3771 = !DILocation(line: 919, column: 2, scope: !3748)
!3772 = !DILocation(line: 919, column: 7, scope: !3748)
!3773 = !DILocation(line: 919, column: 21, scope: !3748)
!3774 = !DILocation(line: 920, column: 34, scope: !3748)
!3775 = !DILocation(line: 920, column: 2, scope: !3748)
!3776 = !DILocation(line: 920, column: 7, scope: !3748)
!3777 = !DILocation(line: 920, column: 21, scope: !3748)
!3778 = !DILocation(line: 921, column: 31, scope: !3748)
!3779 = !DILocation(line: 921, column: 2, scope: !3748)
!3780 = !DILocation(line: 921, column: 7, scope: !3748)
!3781 = !DILocation(line: 921, column: 18, scope: !3748)
!3782 = !DILocation(line: 922, column: 31, scope: !3748)
!3783 = !DILocation(line: 922, column: 2, scope: !3748)
!3784 = !DILocation(line: 922, column: 7, scope: !3748)
!3785 = !DILocation(line: 922, column: 18, scope: !3748)
!3786 = !DILocation(line: 923, column: 31, scope: !3748)
!3787 = !DILocation(line: 923, column: 2, scope: !3748)
!3788 = !DILocation(line: 923, column: 7, scope: !3748)
!3789 = !DILocation(line: 923, column: 18, scope: !3748)
!3790 = !DILocation(line: 924, column: 1, scope: !3748)
!3791 = distinct !DISubprogram(name: "Transform_Sphere_Sweep", linkageName: "_ZN3pov22Transform_Sphere_SweepEPNS_13Object_StructEPNS_16Transform_StructE", scope: !2, file: !3, line: 1349, type: !140, scopeLine: 1350, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !163, retainedNodes: !1154)
!3792 = !DILocalVariable(name: "Object", arg: 1, scope: !3791, file: !3, line: 1349, type: !14)
!3793 = !DILocation(line: 1349, column: 37, scope: !3791)
!3794 = !DILocalVariable(name: "Trans", arg: 2, scope: !3791, file: !3, line: 1349, type: !50)
!3795 = !DILocation(line: 1349, column: 55, scope: !3791)
!3796 = !DILocalVariable(name: "Sphere_Sweep", scope: !3791, file: !3, line: 1351, type: !299)
!3797 = !DILocation(line: 1351, column: 16, scope: !3791)
!3798 = !DILocation(line: 1351, column: 47, scope: !3791)
!3799 = !DILocation(line: 1351, column: 31, scope: !3791)
!3800 = !DILocation(line: 1353, column: 5, scope: !3801)
!3801 = distinct !DILexicalBlock(scope: !3791, file: !3, line: 1353, column: 5)
!3802 = !DILocation(line: 1353, column: 19, scope: !3801)
!3803 = !DILocation(line: 1353, column: 25, scope: !3801)
!3804 = !DILocation(line: 1353, column: 5, scope: !3791)
!3805 = !DILocation(line: 1354, column: 25, scope: !3801)
!3806 = !DILocation(line: 1354, column: 3, scope: !3801)
!3807 = !DILocation(line: 1354, column: 17, scope: !3801)
!3808 = !DILocation(line: 1354, column: 23, scope: !3801)
!3809 = !DILocation(line: 1356, column: 21, scope: !3791)
!3810 = !DILocation(line: 1356, column: 35, scope: !3791)
!3811 = !DILocation(line: 1356, column: 42, scope: !3791)
!3812 = !DILocation(line: 1356, column: 2, scope: !3791)
!3813 = !DILocation(line: 1358, column: 28, scope: !3791)
!3814 = !DILocation(line: 1358, column: 2, scope: !3791)
!3815 = !DILocation(line: 1359, column: 1, scope: !3791)
!3816 = distinct !DISubprogram(name: "Compute_Sphere_Sweep_BBox", linkageName: "_ZN3pov25Compute_Sphere_Sweep_BBoxEPNS_19Sphere_Sweep_StructE", scope: !2, file: !3, line: 1440, type: !3099, scopeLine: 1441, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !163, retainedNodes: !1154)
!3817 = !DILocalVariable(name: "Sphere_Sweep", arg: 1, scope: !3816, file: !3, line: 1440, type: !299)
!3818 = !DILocation(line: 1440, column: 46, scope: !3816)
!3819 = !DILocalVariable(name: "mins", scope: !3816, file: !3, line: 1442, type: !62)
!3820 = !DILocation(line: 1442, column: 9, scope: !3816)
!3821 = !DILocalVariable(name: "maxs", scope: !3816, file: !3, line: 1443, type: !62)
!3822 = !DILocation(line: 1443, column: 9, scope: !3816)
!3823 = !DILocalVariable(name: "i", scope: !3816, file: !3, line: 1444, type: !13)
!3824 = !DILocation(line: 1444, column: 7, scope: !3816)
!3825 = !DILocation(line: 1446, column: 22, scope: !3816)
!3826 = !DILocation(line: 1446, column: 30, scope: !3816)
!3827 = !DILocation(line: 1446, column: 12, scope: !3816)
!3828 = !DILocation(line: 1446, column: 20, scope: !3816)
!3829 = !DILocation(line: 1446, column: 2, scope: !3816)
!3830 = !DILocation(line: 1446, column: 10, scope: !3816)
!3831 = !DILocation(line: 1447, column: 22, scope: !3816)
!3832 = !DILocation(line: 1447, column: 30, scope: !3816)
!3833 = !DILocation(line: 1447, column: 12, scope: !3816)
!3834 = !DILocation(line: 1447, column: 20, scope: !3816)
!3835 = !DILocation(line: 1447, column: 2, scope: !3816)
!3836 = !DILocation(line: 1447, column: 10, scope: !3816)
!3837 = !DILocation(line: 1449, column: 8, scope: !3838)
!3838 = distinct !DILexicalBlock(scope: !3816, file: !3, line: 1449, column: 2)
!3839 = !DILocation(line: 1449, column: 6, scope: !3838)
!3840 = !DILocation(line: 1449, column: 13, scope: !3841)
!3841 = distinct !DILexicalBlock(scope: !3838, file: !3, line: 1449, column: 2)
!3842 = !DILocation(line: 1449, column: 17, scope: !3841)
!3843 = !DILocation(line: 1449, column: 31, scope: !3841)
!3844 = !DILocation(line: 1449, column: 15, scope: !3841)
!3845 = !DILocation(line: 1449, column: 2, scope: !3838)
!3846 = !DILocation(line: 1451, column: 6, scope: !3847)
!3847 = distinct !DILexicalBlock(scope: !3848, file: !3, line: 1451, column: 6)
!3848 = distinct !DILexicalBlock(scope: !3841, file: !3, line: 1450, column: 2)
!3849 = !DILocation(line: 1451, column: 20, scope: !3847)
!3850 = !DILocation(line: 1451, column: 34, scope: !3847)
!3851 = !DILocation(line: 1451, column: 6, scope: !3848)
!3852 = !DILocation(line: 1454, column: 18, scope: !3853)
!3853 = distinct !DILexicalBlock(scope: !3847, file: !3, line: 1452, column: 3)
!3854 = !DILocation(line: 1454, column: 27, scope: !3853)
!3855 = !DILocation(line: 1454, column: 41, scope: !3853)
!3856 = !DILocation(line: 1454, column: 57, scope: !3853)
!3857 = !DILocation(line: 1454, column: 60, scope: !3853)
!3858 = !DILocation(line: 1455, column: 15, scope: !3853)
!3859 = !DILocation(line: 1455, column: 29, scope: !3853)
!3860 = !DILocation(line: 1455, column: 45, scope: !3853)
!3861 = !DILocation(line: 1455, column: 48, scope: !3853)
!3862 = !DILocation(line: 1455, column: 13, scope: !3853)
!3863 = !DILocation(line: 1455, column: 9, scope: !3853)
!3864 = !DILocation(line: 1454, column: 14, scope: !3853)
!3865 = !DILocation(line: 1454, column: 4, scope: !3853)
!3866 = !DILocation(line: 1454, column: 12, scope: !3853)
!3867 = !DILocation(line: 1456, column: 18, scope: !3853)
!3868 = !DILocation(line: 1456, column: 27, scope: !3853)
!3869 = !DILocation(line: 1456, column: 41, scope: !3853)
!3870 = !DILocation(line: 1456, column: 57, scope: !3853)
!3871 = !DILocation(line: 1456, column: 60, scope: !3853)
!3872 = !DILocation(line: 1457, column: 15, scope: !3853)
!3873 = !DILocation(line: 1457, column: 29, scope: !3853)
!3874 = !DILocation(line: 1457, column: 45, scope: !3853)
!3875 = !DILocation(line: 1457, column: 48, scope: !3853)
!3876 = !DILocation(line: 1457, column: 13, scope: !3853)
!3877 = !DILocation(line: 1457, column: 9, scope: !3853)
!3878 = !DILocation(line: 1456, column: 14, scope: !3853)
!3879 = !DILocation(line: 1456, column: 4, scope: !3853)
!3880 = !DILocation(line: 1456, column: 12, scope: !3853)
!3881 = !DILocation(line: 1458, column: 18, scope: !3853)
!3882 = !DILocation(line: 1458, column: 27, scope: !3853)
!3883 = !DILocation(line: 1458, column: 41, scope: !3853)
!3884 = !DILocation(line: 1458, column: 57, scope: !3853)
!3885 = !DILocation(line: 1458, column: 60, scope: !3853)
!3886 = !DILocation(line: 1459, column: 15, scope: !3853)
!3887 = !DILocation(line: 1459, column: 29, scope: !3853)
!3888 = !DILocation(line: 1459, column: 45, scope: !3853)
!3889 = !DILocation(line: 1459, column: 48, scope: !3853)
!3890 = !DILocation(line: 1459, column: 13, scope: !3853)
!3891 = !DILocation(line: 1459, column: 9, scope: !3853)
!3892 = !DILocation(line: 1458, column: 14, scope: !3853)
!3893 = !DILocation(line: 1458, column: 4, scope: !3853)
!3894 = !DILocation(line: 1458, column: 12, scope: !3853)
!3895 = !DILocation(line: 1460, column: 18, scope: !3853)
!3896 = !DILocation(line: 1460, column: 27, scope: !3853)
!3897 = !DILocation(line: 1460, column: 41, scope: !3853)
!3898 = !DILocation(line: 1460, column: 57, scope: !3853)
!3899 = !DILocation(line: 1460, column: 60, scope: !3853)
!3900 = !DILocation(line: 1461, column: 15, scope: !3853)
!3901 = !DILocation(line: 1461, column: 29, scope: !3853)
!3902 = !DILocation(line: 1461, column: 45, scope: !3853)
!3903 = !DILocation(line: 1461, column: 48, scope: !3853)
!3904 = !DILocation(line: 1461, column: 13, scope: !3853)
!3905 = !DILocation(line: 1461, column: 9, scope: !3853)
!3906 = !DILocation(line: 1460, column: 14, scope: !3853)
!3907 = !DILocation(line: 1460, column: 4, scope: !3853)
!3908 = !DILocation(line: 1460, column: 12, scope: !3853)
!3909 = !DILocation(line: 1462, column: 18, scope: !3853)
!3910 = !DILocation(line: 1462, column: 27, scope: !3853)
!3911 = !DILocation(line: 1462, column: 41, scope: !3853)
!3912 = !DILocation(line: 1462, column: 57, scope: !3853)
!3913 = !DILocation(line: 1462, column: 60, scope: !3853)
!3914 = !DILocation(line: 1463, column: 15, scope: !3853)
!3915 = !DILocation(line: 1463, column: 29, scope: !3853)
!3916 = !DILocation(line: 1463, column: 45, scope: !3853)
!3917 = !DILocation(line: 1463, column: 48, scope: !3853)
!3918 = !DILocation(line: 1463, column: 13, scope: !3853)
!3919 = !DILocation(line: 1463, column: 9, scope: !3853)
!3920 = !DILocation(line: 1462, column: 14, scope: !3853)
!3921 = !DILocation(line: 1462, column: 4, scope: !3853)
!3922 = !DILocation(line: 1462, column: 12, scope: !3853)
!3923 = !DILocation(line: 1464, column: 18, scope: !3853)
!3924 = !DILocation(line: 1464, column: 27, scope: !3853)
!3925 = !DILocation(line: 1464, column: 41, scope: !3853)
!3926 = !DILocation(line: 1464, column: 57, scope: !3853)
!3927 = !DILocation(line: 1464, column: 60, scope: !3853)
!3928 = !DILocation(line: 1465, column: 15, scope: !3853)
!3929 = !DILocation(line: 1465, column: 29, scope: !3853)
!3930 = !DILocation(line: 1465, column: 45, scope: !3853)
!3931 = !DILocation(line: 1465, column: 48, scope: !3853)
!3932 = !DILocation(line: 1465, column: 13, scope: !3853)
!3933 = !DILocation(line: 1465, column: 9, scope: !3853)
!3934 = !DILocation(line: 1464, column: 14, scope: !3853)
!3935 = !DILocation(line: 1464, column: 4, scope: !3853)
!3936 = !DILocation(line: 1464, column: 12, scope: !3853)
!3937 = !DILocation(line: 1466, column: 3, scope: !3853)
!3938 = !DILocation(line: 1469, column: 18, scope: !3939)
!3939 = distinct !DILexicalBlock(scope: !3847, file: !3, line: 1468, column: 3)
!3940 = !DILocation(line: 1469, column: 27, scope: !3939)
!3941 = !DILocation(line: 1469, column: 41, scope: !3939)
!3942 = !DILocation(line: 1469, column: 57, scope: !3939)
!3943 = !DILocation(line: 1469, column: 60, scope: !3939)
!3944 = !DILocation(line: 1470, column: 12, scope: !3939)
!3945 = !DILocation(line: 1470, column: 26, scope: !3939)
!3946 = !DILocation(line: 1470, column: 42, scope: !3939)
!3947 = !DILocation(line: 1470, column: 45, scope: !3939)
!3948 = !DILocation(line: 1470, column: 10, scope: !3939)
!3949 = !DILocation(line: 1469, column: 14, scope: !3939)
!3950 = !DILocation(line: 1469, column: 4, scope: !3939)
!3951 = !DILocation(line: 1469, column: 12, scope: !3939)
!3952 = !DILocation(line: 1471, column: 18, scope: !3939)
!3953 = !DILocation(line: 1471, column: 27, scope: !3939)
!3954 = !DILocation(line: 1471, column: 41, scope: !3939)
!3955 = !DILocation(line: 1471, column: 57, scope: !3939)
!3956 = !DILocation(line: 1471, column: 60, scope: !3939)
!3957 = !DILocation(line: 1472, column: 12, scope: !3939)
!3958 = !DILocation(line: 1472, column: 26, scope: !3939)
!3959 = !DILocation(line: 1472, column: 42, scope: !3939)
!3960 = !DILocation(line: 1472, column: 45, scope: !3939)
!3961 = !DILocation(line: 1472, column: 10, scope: !3939)
!3962 = !DILocation(line: 1471, column: 14, scope: !3939)
!3963 = !DILocation(line: 1471, column: 4, scope: !3939)
!3964 = !DILocation(line: 1471, column: 12, scope: !3939)
!3965 = !DILocation(line: 1473, column: 18, scope: !3939)
!3966 = !DILocation(line: 1473, column: 27, scope: !3939)
!3967 = !DILocation(line: 1473, column: 41, scope: !3939)
!3968 = !DILocation(line: 1473, column: 57, scope: !3939)
!3969 = !DILocation(line: 1473, column: 60, scope: !3939)
!3970 = !DILocation(line: 1474, column: 12, scope: !3939)
!3971 = !DILocation(line: 1474, column: 26, scope: !3939)
!3972 = !DILocation(line: 1474, column: 42, scope: !3939)
!3973 = !DILocation(line: 1474, column: 45, scope: !3939)
!3974 = !DILocation(line: 1474, column: 10, scope: !3939)
!3975 = !DILocation(line: 1473, column: 14, scope: !3939)
!3976 = !DILocation(line: 1473, column: 4, scope: !3939)
!3977 = !DILocation(line: 1473, column: 12, scope: !3939)
!3978 = !DILocation(line: 1475, column: 18, scope: !3939)
!3979 = !DILocation(line: 1475, column: 27, scope: !3939)
!3980 = !DILocation(line: 1475, column: 41, scope: !3939)
!3981 = !DILocation(line: 1475, column: 57, scope: !3939)
!3982 = !DILocation(line: 1475, column: 60, scope: !3939)
!3983 = !DILocation(line: 1476, column: 12, scope: !3939)
!3984 = !DILocation(line: 1476, column: 26, scope: !3939)
!3985 = !DILocation(line: 1476, column: 42, scope: !3939)
!3986 = !DILocation(line: 1476, column: 45, scope: !3939)
!3987 = !DILocation(line: 1476, column: 10, scope: !3939)
!3988 = !DILocation(line: 1475, column: 14, scope: !3939)
!3989 = !DILocation(line: 1475, column: 4, scope: !3939)
!3990 = !DILocation(line: 1475, column: 12, scope: !3939)
!3991 = !DILocation(line: 1477, column: 18, scope: !3939)
!3992 = !DILocation(line: 1477, column: 27, scope: !3939)
!3993 = !DILocation(line: 1477, column: 41, scope: !3939)
!3994 = !DILocation(line: 1477, column: 57, scope: !3939)
!3995 = !DILocation(line: 1477, column: 60, scope: !3939)
!3996 = !DILocation(line: 1478, column: 12, scope: !3939)
!3997 = !DILocation(line: 1478, column: 26, scope: !3939)
!3998 = !DILocation(line: 1478, column: 42, scope: !3939)
!3999 = !DILocation(line: 1478, column: 45, scope: !3939)
!4000 = !DILocation(line: 1478, column: 10, scope: !3939)
!4001 = !DILocation(line: 1477, column: 14, scope: !3939)
!4002 = !DILocation(line: 1477, column: 4, scope: !3939)
!4003 = !DILocation(line: 1477, column: 12, scope: !3939)
!4004 = !DILocation(line: 1479, column: 18, scope: !3939)
!4005 = !DILocation(line: 1479, column: 27, scope: !3939)
!4006 = !DILocation(line: 1479, column: 41, scope: !3939)
!4007 = !DILocation(line: 1479, column: 57, scope: !3939)
!4008 = !DILocation(line: 1479, column: 60, scope: !3939)
!4009 = !DILocation(line: 1480, column: 12, scope: !3939)
!4010 = !DILocation(line: 1480, column: 26, scope: !3939)
!4011 = !DILocation(line: 1480, column: 42, scope: !3939)
!4012 = !DILocation(line: 1480, column: 45, scope: !3939)
!4013 = !DILocation(line: 1480, column: 10, scope: !3939)
!4014 = !DILocation(line: 1479, column: 14, scope: !3939)
!4015 = !DILocation(line: 1479, column: 4, scope: !3939)
!4016 = !DILocation(line: 1479, column: 12, scope: !3939)
!4017 = !DILocation(line: 1482, column: 2, scope: !3848)
!4018 = !DILocation(line: 1449, column: 54, scope: !3841)
!4019 = !DILocation(line: 1449, column: 2, scope: !3841)
!4020 = distinct !{!4020, !3845, !4021}
!4021 = !DILocation(line: 1482, column: 2, scope: !3838)
!4022 = !DILocation(line: 1484, column: 25, scope: !3816)
!4023 = !DILocation(line: 1484, column: 39, scope: !3816)
!4024 = !DILocation(line: 1484, column: 45, scope: !3816)
!4025 = !DILocation(line: 1484, column: 51, scope: !3816)
!4026 = !DILocation(line: 1484, column: 2, scope: !3816)
!4027 = !DILocation(line: 1486, column: 5, scope: !4028)
!4028 = distinct !DILexicalBlock(scope: !3816, file: !3, line: 1486, column: 5)
!4029 = !DILocation(line: 1486, column: 19, scope: !4028)
!4030 = !DILocation(line: 1486, column: 25, scope: !4028)
!4031 = !DILocation(line: 1486, column: 5, scope: !3816)
!4032 = !DILocation(line: 1487, column: 19, scope: !4028)
!4033 = !DILocation(line: 1487, column: 33, scope: !4028)
!4034 = !DILocation(line: 1487, column: 39, scope: !4028)
!4035 = !DILocation(line: 1487, column: 53, scope: !4028)
!4036 = !DILocation(line: 1487, column: 3, scope: !4028)
!4037 = !DILocation(line: 1488, column: 1, scope: !3816)
!4038 = distinct !DISubprogram(name: "Destroy_Sphere_Sweep", linkageName: "_ZN3pov20Destroy_Sphere_SweepEPNS_13Object_StructE", scope: !2, file: !3, line: 1395, type: !145, scopeLine: 1396, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !163, retainedNodes: !1154)
!4039 = !DILocalVariable(name: "Object", arg: 1, scope: !4038, file: !3, line: 1395, type: !14)
!4040 = !DILocation(line: 1395, column: 35, scope: !4038)
!4041 = !DILocation(line: 1397, column: 37, scope: !4038)
!4042 = !DILocation(line: 1397, column: 46, scope: !4038)
!4043 = !DILocation(line: 1397, column: 2, scope: !4038)
!4044 = !DILocation(line: 1399, column: 2, scope: !4045)
!4045 = distinct !DILexicalBlock(scope: !4038, file: !3, line: 1399, column: 2)
!4046 = !DILocation(line: 1400, column: 2, scope: !4047)
!4047 = distinct !DILexicalBlock(scope: !4038, file: !3, line: 1400, column: 2)
!4048 = !DILocation(line: 1401, column: 2, scope: !4049)
!4049 = distinct !DILexicalBlock(scope: !4038, file: !3, line: 1401, column: 2)
!4050 = !DILocation(line: 1403, column: 2, scope: !4051)
!4051 = distinct !DILexicalBlock(scope: !4038, file: !3, line: 1403, column: 2)
!4052 = !DILocation(line: 1404, column: 1, scope: !4038)
!4053 = distinct !DISubprogram(name: "min<double>", linkageName: "_ZSt3minIdERKT_S2_S2_", scope: !362, file: !4054, line: 230, type: !4055, scopeLine: 231, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !163, templateParams: !4058, retainedNodes: !1154)
!4054 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_algobase.h", directory: "")
!4055 = !DISubroutineType(types: !4056)
!4056 = !{!4057, !4057, !4057}
!4057 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !357, size: 64)
!4058 = !{!4059}
!4059 = !DITemplateTypeParameter(name: "_Tp", type: !64)
!4060 = !DILocalVariable(name: "__a", arg: 1, scope: !4053, file: !4061, line: 420, type: !4057)
!4061 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/algorithmfwd.h", directory: "")
!4062 = !DILocation(line: 420, column: 19, scope: !4053)
!4063 = !DILocalVariable(name: "__b", arg: 2, scope: !4053, file: !4061, line: 420, type: !4057)
!4064 = !DILocation(line: 420, column: 31, scope: !4053)
!4065 = !DILocation(line: 235, column: 11, scope: !4066)
!4066 = distinct !DILexicalBlock(scope: !4053, file: !4054, line: 235, column: 11)
!4067 = !DILocation(line: 235, column: 17, scope: !4066)
!4068 = !DILocation(line: 235, column: 15, scope: !4066)
!4069 = !DILocation(line: 235, column: 11, scope: !4053)
!4070 = !DILocation(line: 236, column: 9, scope: !4066)
!4071 = !DILocation(line: 236, column: 2, scope: !4066)
!4072 = !DILocation(line: 237, column: 14, scope: !4053)
!4073 = !DILocation(line: 237, column: 7, scope: !4053)
!4074 = !DILocation(line: 238, column: 5, scope: !4053)
!4075 = distinct !DISubprogram(name: "max<double>", linkageName: "_ZSt3maxIdERKT_S2_S2_", scope: !362, file: !4054, line: 254, type: !4055, scopeLine: 255, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !163, templateParams: !4058, retainedNodes: !1154)
!4076 = !DILocalVariable(name: "__a", arg: 1, scope: !4075, file: !4061, line: 407, type: !4057)
!4077 = !DILocation(line: 407, column: 19, scope: !4075)
!4078 = !DILocalVariable(name: "__b", arg: 2, scope: !4075, file: !4061, line: 407, type: !4057)
!4079 = !DILocation(line: 407, column: 31, scope: !4075)
!4080 = !DILocation(line: 259, column: 11, scope: !4081)
!4081 = distinct !DILexicalBlock(scope: !4075, file: !4054, line: 259, column: 11)
!4082 = !DILocation(line: 259, column: 17, scope: !4081)
!4083 = !DILocation(line: 259, column: 15, scope: !4081)
!4084 = !DILocation(line: 259, column: 11, scope: !4075)
!4085 = !DILocation(line: 260, column: 9, scope: !4081)
!4086 = !DILocation(line: 260, column: 2, scope: !4081)
!4087 = !DILocation(line: 261, column: 14, scope: !4075)
!4088 = !DILocation(line: 261, column: 7, scope: !4075)
!4089 = !DILocation(line: 262, column: 5, scope: !4075)
!4090 = distinct !DISubprogram(name: "Make_BBox_from_min_max", linkageName: "_ZN3pov22Make_BBox_from_min_maxERNS_19Bounding_Box_StructEPdS2_", scope: !2, file: !5, line: 936, type: !4091, scopeLine: 937, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !163, retainedNodes: !1154)
!4091 = !DISubroutineType(types: !4092)
!4092 = !{null, !3751, !113, !113}
!4093 = !DILocalVariable(name: "BBox", arg: 1, scope: !4090, file: !5, line: 936, type: !3751)
!4094 = !DILocation(line: 936, column: 42, scope: !4090)
!4095 = !DILocalVariable(name: "mins", arg: 2, scope: !4090, file: !5, line: 936, type: !113)
!4096 = !DILocation(line: 936, column: 55, scope: !4090)
!4097 = !DILocalVariable(name: "maxs", arg: 3, scope: !4090, file: !5, line: 936, type: !113)
!4098 = !DILocation(line: 936, column: 68, scope: !4090)
!4099 = !DILocation(line: 938, column: 34, scope: !4090)
!4100 = !DILocation(line: 938, column: 33, scope: !4090)
!4101 = !DILocation(line: 938, column: 2, scope: !4090)
!4102 = !DILocation(line: 938, column: 7, scope: !4090)
!4103 = !DILocation(line: 938, column: 21, scope: !4090)
!4104 = !DILocation(line: 939, column: 34, scope: !4090)
!4105 = !DILocation(line: 939, column: 33, scope: !4090)
!4106 = !DILocation(line: 939, column: 2, scope: !4090)
!4107 = !DILocation(line: 939, column: 7, scope: !4090)
!4108 = !DILocation(line: 939, column: 21, scope: !4090)
!4109 = !DILocation(line: 940, column: 34, scope: !4090)
!4110 = !DILocation(line: 940, column: 33, scope: !4090)
!4111 = !DILocation(line: 940, column: 2, scope: !4090)
!4112 = !DILocation(line: 940, column: 7, scope: !4090)
!4113 = !DILocation(line: 940, column: 21, scope: !4090)
!4114 = !DILocation(line: 941, column: 31, scope: !4090)
!4115 = !DILocation(line: 941, column: 39, scope: !4090)
!4116 = !DILocation(line: 941, column: 38, scope: !4090)
!4117 = !DILocation(line: 941, column: 30, scope: !4090)
!4118 = !DILocation(line: 941, column: 2, scope: !4090)
!4119 = !DILocation(line: 941, column: 7, scope: !4090)
!4120 = !DILocation(line: 941, column: 18, scope: !4090)
!4121 = !DILocation(line: 942, column: 31, scope: !4090)
!4122 = !DILocation(line: 942, column: 39, scope: !4090)
!4123 = !DILocation(line: 942, column: 38, scope: !4090)
!4124 = !DILocation(line: 942, column: 30, scope: !4090)
!4125 = !DILocation(line: 942, column: 2, scope: !4090)
!4126 = !DILocation(line: 942, column: 7, scope: !4090)
!4127 = !DILocation(line: 942, column: 18, scope: !4090)
!4128 = !DILocation(line: 943, column: 31, scope: !4090)
!4129 = !DILocation(line: 943, column: 39, scope: !4090)
!4130 = !DILocation(line: 943, column: 38, scope: !4090)
!4131 = !DILocation(line: 943, column: 30, scope: !4090)
!4132 = !DILocation(line: 943, column: 2, scope: !4090)
!4133 = !DILocation(line: 943, column: 7, scope: !4090)
!4134 = !DILocation(line: 943, column: 18, scope: !4090)
!4135 = !DILocation(line: 944, column: 1, scope: !4090)
!4136 = distinct !DISubprogram(name: "VScale", linkageName: "_ZN3pov6VScaleEPdPKdd", scope: !2, file: !1074, line: 151, type: !4137, scopeLine: 152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !163, retainedNodes: !1154)
!4137 = !DISubroutineType(types: !4138)
!4138 = !{null, !113, !1281, !64}
!4139 = !DILocalVariable(name: "a", arg: 1, scope: !4136, file: !1074, line: 151, type: !113)
!4140 = !DILocation(line: 151, column: 27, scope: !4136)
!4141 = !DILocalVariable(name: "b", arg: 2, scope: !4136, file: !1074, line: 151, type: !1281)
!4142 = !DILocation(line: 151, column: 43, scope: !4136)
!4143 = !DILocalVariable(name: "k", arg: 3, scope: !4136, file: !1074, line: 151, type: !64)
!4144 = !DILocation(line: 151, column: 50, scope: !4136)
!4145 = !DILocation(line: 153, column: 9, scope: !4136)
!4146 = !DILocation(line: 153, column: 16, scope: !4136)
!4147 = !DILocation(line: 153, column: 14, scope: !4136)
!4148 = !DILocation(line: 153, column: 2, scope: !4136)
!4149 = !DILocation(line: 153, column: 7, scope: !4136)
!4150 = !DILocation(line: 154, column: 9, scope: !4136)
!4151 = !DILocation(line: 154, column: 16, scope: !4136)
!4152 = !DILocation(line: 154, column: 14, scope: !4136)
!4153 = !DILocation(line: 154, column: 2, scope: !4136)
!4154 = !DILocation(line: 154, column: 7, scope: !4136)
!4155 = !DILocation(line: 155, column: 9, scope: !4136)
!4156 = !DILocation(line: 155, column: 16, scope: !4136)
!4157 = !DILocation(line: 155, column: 14, scope: !4136)
!4158 = !DILocation(line: 155, column: 2, scope: !4136)
!4159 = !DILocation(line: 155, column: 7, scope: !4136)
!4160 = !DILocation(line: 156, column: 1, scope: !4136)
!4161 = distinct !DISubprogram(name: "VAddEq", linkageName: "_ZN3pov6VAddEqEPdPKd", scope: !2, file: !1074, line: 65, type: !4162, scopeLine: 66, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !163, retainedNodes: !1154)
!4162 = !DISubroutineType(types: !4163)
!4163 = !{null, !113, !1281}
!4164 = !DILocalVariable(name: "a", arg: 1, scope: !4161, file: !1074, line: 65, type: !113)
!4165 = !DILocation(line: 65, column: 27, scope: !4161)
!4166 = !DILocalVariable(name: "b", arg: 2, scope: !4161, file: !1074, line: 65, type: !1281)
!4167 = !DILocation(line: 65, column: 43, scope: !4161)
!4168 = !DILocation(line: 67, column: 10, scope: !4161)
!4169 = !DILocation(line: 67, column: 2, scope: !4161)
!4170 = !DILocation(line: 67, column: 7, scope: !4161)
!4171 = !DILocation(line: 68, column: 10, scope: !4161)
!4172 = !DILocation(line: 68, column: 2, scope: !4161)
!4173 = !DILocation(line: 68, column: 7, scope: !4161)
!4174 = !DILocation(line: 69, column: 10, scope: !4161)
!4175 = !DILocation(line: 69, column: 2, scope: !4161)
!4176 = !DILocation(line: 69, column: 7, scope: !4161)
!4177 = !DILocation(line: 70, column: 1, scope: !4161)
!4178 = distinct !DISubprogram(name: "Find_Valid_Points", linkageName: "_ZN3pov17Find_Valid_PointsEPNS_35Sphere_Sweep_Intersection_StructureEiPNS_10Ray_StructE", scope: !2, file: !3, line: 1803, type: !4179, scopeLine: 1804, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !163, retainedNodes: !1154)
!4179 = !DISubroutineType(types: !4180)
!4180 = !{!13, !347, !13, !57}
!4181 = !DILocalVariable(name: "Inter", arg: 1, scope: !4178, file: !3, line: 1803, type: !347)
!4182 = !DILocation(line: 1803, column: 37, scope: !4178)
!4183 = !DILocalVariable(name: "Num_Inter", arg: 2, scope: !4178, file: !3, line: 1803, type: !13)
!4184 = !DILocation(line: 1803, column: 48, scope: !4178)
!4185 = !DILocalVariable(name: "Ray", arg: 3, scope: !4178, file: !3, line: 1803, type: !57)
!4186 = !DILocation(line: 1803, column: 64, scope: !4178)
!4187 = !DILocalVariable(name: "i", scope: !4178, file: !3, line: 1805, type: !13)
!4188 = !DILocation(line: 1805, column: 7, scope: !4178)
!4189 = !DILocalVariable(name: "j", scope: !4178, file: !3, line: 1806, type: !13)
!4190 = !DILocation(line: 1806, column: 7, scope: !4178)
!4191 = !DILocalVariable(name: "Inside", scope: !4178, file: !3, line: 1807, type: !13)
!4192 = !DILocation(line: 1807, column: 7, scope: !4178)
!4193 = !DILocalVariable(name: "Keep", scope: !4178, file: !3, line: 1808, type: !13)
!4194 = !DILocation(line: 1808, column: 7, scope: !4178)
!4195 = !DILocalVariable(name: "NormalDotDirection", scope: !4178, file: !3, line: 1809, type: !64)
!4196 = !DILocation(line: 1809, column: 7, scope: !4178)
!4197 = !DILocation(line: 1811, column: 9, scope: !4178)
!4198 = !DILocation(line: 1812, column: 4, scope: !4178)
!4199 = !DILocation(line: 1813, column: 2, scope: !4178)
!4200 = !DILocation(line: 1813, column: 8, scope: !4178)
!4201 = !DILocation(line: 1813, column: 12, scope: !4178)
!4202 = !DILocation(line: 1813, column: 22, scope: !4178)
!4203 = !DILocation(line: 1813, column: 10, scope: !4178)
!4204 = !DILocation(line: 1816, column: 28, scope: !4205)
!4205 = distinct !DILexicalBlock(scope: !4178, file: !3, line: 1814, column: 2)
!4206 = !DILocation(line: 1816, column: 34, scope: !4205)
!4207 = !DILocation(line: 1816, column: 37, scope: !4205)
!4208 = !DILocation(line: 1816, column: 45, scope: !4205)
!4209 = !DILocation(line: 1816, column: 50, scope: !4205)
!4210 = !DILocation(line: 1816, column: 3, scope: !4205)
!4211 = !DILocation(line: 1819, column: 6, scope: !4212)
!4212 = distinct !DILexicalBlock(scope: !4205, file: !3, line: 1819, column: 6)
!4213 = !DILocation(line: 1819, column: 25, scope: !4212)
!4214 = !DILocation(line: 1819, column: 6, scope: !4205)
!4215 = !DILocation(line: 1822, column: 12, scope: !4216)
!4216 = distinct !DILexicalBlock(scope: !4212, file: !3, line: 1820, column: 3)
!4217 = !DILocation(line: 1822, column: 19, scope: !4216)
!4218 = !DILocation(line: 1822, column: 11, scope: !4216)
!4219 = !DILocation(line: 1822, column: 9, scope: !4216)
!4220 = !DILocation(line: 1825, column: 10, scope: !4216)
!4221 = !DILocation(line: 1826, column: 3, scope: !4216)
!4222 = !DILocation(line: 1830, column: 12, scope: !4223)
!4223 = distinct !DILexicalBlock(scope: !4212, file: !3, line: 1828, column: 3)
!4224 = !DILocation(line: 1830, column: 19, scope: !4223)
!4225 = !DILocation(line: 1830, column: 11, scope: !4223)
!4226 = !DILocation(line: 1830, column: 9, scope: !4223)
!4227 = !DILocation(line: 1833, column: 10, scope: !4223)
!4228 = !DILocation(line: 1837, column: 6, scope: !4229)
!4229 = distinct !DILexicalBlock(scope: !4205, file: !3, line: 1837, column: 6)
!4230 = !DILocation(line: 1837, column: 6, scope: !4205)
!4231 = !DILocation(line: 1838, column: 5, scope: !4229)
!4232 = !DILocation(line: 1838, column: 4, scope: !4229)
!4233 = !DILocation(line: 1842, column: 13, scope: !4234)
!4234 = distinct !DILexicalBlock(scope: !4235, file: !3, line: 1842, column: 4)
!4235 = distinct !DILexicalBlock(scope: !4229, file: !3, line: 1840, column: 3)
!4236 = !DILocation(line: 1842, column: 15, scope: !4234)
!4237 = !DILocation(line: 1842, column: 11, scope: !4234)
!4238 = !DILocation(line: 1842, column: 9, scope: !4234)
!4239 = !DILocation(line: 1842, column: 20, scope: !4240)
!4240 = distinct !DILexicalBlock(scope: !4234, file: !3, line: 1842, column: 4)
!4241 = !DILocation(line: 1842, column: 24, scope: !4240)
!4242 = !DILocation(line: 1842, column: 22, scope: !4240)
!4243 = !DILocation(line: 1842, column: 4, scope: !4234)
!4244 = !DILocation(line: 1843, column: 20, scope: !4240)
!4245 = !DILocation(line: 1843, column: 26, scope: !4240)
!4246 = !DILocation(line: 1843, column: 5, scope: !4240)
!4247 = !DILocation(line: 1843, column: 11, scope: !4240)
!4248 = !DILocation(line: 1843, column: 13, scope: !4240)
!4249 = !DILocation(line: 1843, column: 18, scope: !4240)
!4250 = !DILocation(line: 1842, column: 36, scope: !4240)
!4251 = !DILocation(line: 1842, column: 4, scope: !4240)
!4252 = distinct !{!4252, !4243, !4253}
!4253 = !DILocation(line: 1843, column: 27, scope: !4234)
!4254 = !DILocation(line: 1844, column: 13, scope: !4235)
!4255 = distinct !{!4255, !4199, !4256}
!4256 = !DILocation(line: 1846, column: 2, scope: !4178)
!4257 = !DILocation(line: 1848, column: 9, scope: !4178)
!4258 = !DILocation(line: 1848, column: 2, scope: !4178)
!4259 = distinct !DISubprogram(name: "VLength", linkageName: "_ZN3pov7VLengthERdPKd", scope: !2, file: !1074, line: 313, type: !4260, scopeLine: 314, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !163, retainedNodes: !1154)
!4260 = !DISubroutineType(types: !4261)
!4261 = !{null, !1307, !1281}
!4262 = !DILocalVariable(name: "a", arg: 1, scope: !4259, file: !1074, line: 313, type: !1307)
!4263 = !DILocation(line: 313, column: 26, scope: !4259)
!4264 = !DILocalVariable(name: "b", arg: 2, scope: !4259, file: !1074, line: 313, type: !1281)
!4265 = !DILocation(line: 313, column: 42, scope: !4259)
!4266 = !DILocation(line: 315, column: 11, scope: !4259)
!4267 = !DILocation(line: 315, column: 18, scope: !4259)
!4268 = !DILocation(line: 315, column: 16, scope: !4259)
!4269 = !DILocation(line: 315, column: 25, scope: !4259)
!4270 = !DILocation(line: 315, column: 32, scope: !4259)
!4271 = !DILocation(line: 315, column: 30, scope: !4259)
!4272 = !DILocation(line: 315, column: 23, scope: !4259)
!4273 = !DILocation(line: 315, column: 39, scope: !4259)
!4274 = !DILocation(line: 315, column: 46, scope: !4259)
!4275 = !DILocation(line: 315, column: 44, scope: !4259)
!4276 = !DILocation(line: 315, column: 37, scope: !4259)
!4277 = !DILocation(line: 315, column: 6, scope: !4259)
!4278 = !DILocation(line: 315, column: 2, scope: !4259)
!4279 = !DILocation(line: 315, column: 4, scope: !4259)
!4280 = !DILocation(line: 316, column: 1, scope: !4259)
!4281 = distinct !DISubprogram(name: "All_Sphere_Sweep_Intersections", linkageName: "_ZN3povL30All_Sphere_Sweep_IntersectionsEPNS_13Object_StructEPNS_10Ray_StructEPNS_13istack_structE", scope: !2, file: !3, line: 205, type: !11, scopeLine: 206, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !163, retainedNodes: !1154)
!4282 = !DILocalVariable(name: "Object", arg: 1, scope: !4281, file: !3, line: 205, type: !14)
!4283 = !DILocation(line: 205, column: 51, scope: !4281)
!4284 = !DILocalVariable(name: "Ray", arg: 2, scope: !4281, file: !3, line: 205, type: !57)
!4285 = !DILocation(line: 205, column: 64, scope: !4281)
!4286 = !DILocalVariable(name: "Depth_Stack", arg: 3, scope: !4281, file: !3, line: 205, type: !72)
!4287 = !DILocation(line: 205, column: 77, scope: !4281)
!4288 = !DILocalVariable(name: "Sphere_Sweep", scope: !4281, file: !3, line: 207, type: !299)
!4289 = !DILocation(line: 207, column: 16, scope: !4281)
!4290 = !DILocation(line: 207, column: 47, scope: !4281)
!4291 = !DILocation(line: 207, column: 31, scope: !4281)
!4292 = !DILocalVariable(name: "Isect", scope: !4281, file: !3, line: 208, type: !347)
!4293 = !DILocation(line: 208, column: 16, scope: !4281)
!4294 = !DILocation(line: 208, column: 40, scope: !4281)
!4295 = !DILocation(line: 208, column: 24, scope: !4281)
!4296 = !DILocalVariable(name: "Sphere_Isect", scope: !4281, file: !3, line: 209, type: !347)
!4297 = !DILocation(line: 209, column: 16, scope: !4281)
!4298 = !DILocation(line: 209, column: 47, scope: !4281)
!4299 = !DILocation(line: 209, column: 31, scope: !4281)
!4300 = !DILocalVariable(name: "Segment_Isect", scope: !4281, file: !3, line: 210, type: !347)
!4301 = !DILocation(line: 210, column: 16, scope: !4281)
!4302 = !DILocation(line: 210, column: 48, scope: !4281)
!4303 = !DILocation(line: 210, column: 32, scope: !4281)
!4304 = !DILocalVariable(name: "New_Ray", scope: !4281, file: !3, line: 211, type: !58)
!4305 = !DILocation(line: 211, column: 9, scope: !4281)
!4306 = !DILocalVariable(name: "len", scope: !4281, file: !3, line: 212, type: !64)
!4307 = !DILocation(line: 212, column: 9, scope: !4281)
!4308 = !DILocalVariable(name: "Intersection_Found", scope: !4281, file: !3, line: 213, type: !1134)
!4309 = !DILocation(line: 213, column: 9, scope: !4281)
!4310 = !DILocalVariable(name: "Num_Isect", scope: !4281, file: !3, line: 214, type: !13)
!4311 = !DILocation(line: 214, column: 9, scope: !4281)
!4312 = !DILocalVariable(name: "Num_Seg_Isect", scope: !4281, file: !3, line: 215, type: !13)
!4313 = !DILocation(line: 215, column: 9, scope: !4281)
!4314 = !DILocalVariable(name: "i", scope: !4281, file: !3, line: 216, type: !13)
!4315 = !DILocation(line: 216, column: 9, scope: !4281)
!4316 = !DILocalVariable(name: "j", scope: !4281, file: !3, line: 216, type: !13)
!4317 = !DILocation(line: 216, column: 12, scope: !4281)
!4318 = !DILocation(line: 218, column: 2, scope: !4281)
!4319 = !DILocation(line: 220, column: 5, scope: !4320)
!4320 = distinct !DILexicalBlock(scope: !4281, file: !3, line: 220, column: 5)
!4321 = !DILocation(line: 220, column: 19, scope: !4320)
!4322 = !DILocation(line: 220, column: 25, scope: !4320)
!4323 = !DILocation(line: 220, column: 5, scope: !4281)
!4324 = !DILocation(line: 222, column: 25, scope: !4325)
!4325 = distinct !DILexicalBlock(scope: !4320, file: !3, line: 221, column: 2)
!4326 = !DILocation(line: 222, column: 17, scope: !4325)
!4327 = !DILocation(line: 222, column: 34, scope: !4325)
!4328 = !DILocation(line: 222, column: 39, scope: !4325)
!4329 = !DILocation(line: 222, column: 3, scope: !4325)
!4330 = !DILocation(line: 223, column: 25, scope: !4325)
!4331 = !DILocation(line: 223, column: 17, scope: !4325)
!4332 = !DILocation(line: 223, column: 36, scope: !4325)
!4333 = !DILocation(line: 223, column: 41, scope: !4325)
!4334 = !DILocation(line: 223, column: 3, scope: !4325)
!4335 = !DILocation(line: 224, column: 2, scope: !4325)
!4336 = !DILocation(line: 227, column: 26, scope: !4337)
!4337 = distinct !DILexicalBlock(scope: !4320, file: !3, line: 226, column: 2)
!4338 = !DILocation(line: 227, column: 18, scope: !4337)
!4339 = !DILocation(line: 227, column: 35, scope: !4337)
!4340 = !DILocation(line: 227, column: 40, scope: !4337)
!4341 = !DILocation(line: 227, column: 49, scope: !4337)
!4342 = !DILocation(line: 227, column: 63, scope: !4337)
!4343 = !DILocation(line: 227, column: 3, scope: !4337)
!4344 = !DILocation(line: 228, column: 30, scope: !4337)
!4345 = !DILocation(line: 228, column: 22, scope: !4337)
!4346 = !DILocation(line: 228, column: 41, scope: !4337)
!4347 = !DILocation(line: 228, column: 46, scope: !4337)
!4348 = !DILocation(line: 228, column: 57, scope: !4337)
!4349 = !DILocation(line: 228, column: 71, scope: !4337)
!4350 = !DILocation(line: 228, column: 3, scope: !4337)
!4351 = !DILocation(line: 230, column: 24, scope: !4337)
!4352 = !DILocation(line: 230, column: 16, scope: !4337)
!4353 = !DILocation(line: 230, column: 3, scope: !4337)
!4354 = !DILocation(line: 231, column: 27, scope: !4337)
!4355 = !DILocation(line: 231, column: 19, scope: !4337)
!4356 = !DILocation(line: 231, column: 38, scope: !4337)
!4357 = !DILocation(line: 231, column: 3, scope: !4337)
!4358 = !DILocation(line: 235, column: 8, scope: !4359)
!4359 = distinct !DILexicalBlock(scope: !4281, file: !3, line: 235, column: 2)
!4360 = !DILocation(line: 235, column: 6, scope: !4359)
!4361 = !DILocation(line: 235, column: 13, scope: !4362)
!4362 = distinct !DILexicalBlock(scope: !4359, file: !3, line: 235, column: 2)
!4363 = !DILocation(line: 235, column: 17, scope: !4362)
!4364 = !DILocation(line: 235, column: 31, scope: !4362)
!4365 = !DILocation(line: 235, column: 15, scope: !4362)
!4366 = !DILocation(line: 235, column: 2, scope: !4359)
!4367 = !DILocation(line: 238, column: 47, scope: !4368)
!4368 = distinct !DILexicalBlock(scope: !4369, file: !3, line: 238, column: 6)
!4369 = distinct !DILexicalBlock(scope: !4362, file: !3, line: 236, column: 2)
!4370 = !DILocation(line: 238, column: 61, scope: !4368)
!4371 = !DILocation(line: 238, column: 68, scope: !4368)
!4372 = !DILocation(line: 238, column: 72, scope: !4368)
!4373 = !DILocation(line: 238, column: 6, scope: !4368)
!4374 = !DILocation(line: 238, column: 6, scope: !4369)
!4375 = !DILocation(line: 241, column: 7, scope: !4376)
!4376 = distinct !DILexicalBlock(scope: !4377, file: !3, line: 241, column: 7)
!4377 = distinct !DILexicalBlock(scope: !4368, file: !3, line: 239, column: 3)
!4378 = !DILocation(line: 241, column: 17, scope: !4376)
!4379 = !DILocation(line: 241, column: 24, scope: !4376)
!4380 = !DILocation(line: 241, column: 21, scope: !4376)
!4381 = !DILocation(line: 241, column: 7, scope: !4377)
!4382 = !DILocation(line: 244, column: 9, scope: !4383)
!4383 = distinct !DILexicalBlock(scope: !4384, file: !3, line: 244, column: 8)
!4384 = distinct !DILexicalBlock(scope: !4376, file: !3, line: 242, column: 4)
!4385 = !DILocation(line: 244, column: 25, scope: !4383)
!4386 = !DILocation(line: 244, column: 27, scope: !4383)
!4387 = !DILocation(line: 244, column: 44, scope: !4383)
!4388 = !DILocation(line: 244, column: 48, scope: !4383)
!4389 = !DILocation(line: 244, column: 64, scope: !4383)
!4390 = !DILocation(line: 244, column: 66, scope: !4383)
!4391 = !DILocation(line: 244, column: 8, scope: !4384)
!4392 = !DILocation(line: 247, column: 25, scope: !4393)
!4393 = distinct !DILexicalBlock(scope: !4383, file: !3, line: 245, column: 5)
!4394 = !DILocation(line: 247, column: 6, scope: !4393)
!4395 = !DILocation(line: 247, column: 12, scope: !4393)
!4396 = !DILocation(line: 247, column: 23, scope: !4393)
!4397 = !DILocation(line: 248, column: 15, scope: !4393)
!4398 = !DILocation(line: 249, column: 5, scope: !4393)
!4399 = !DILocation(line: 252, column: 9, scope: !4400)
!4400 = distinct !DILexicalBlock(scope: !4384, file: !3, line: 252, column: 8)
!4401 = !DILocation(line: 252, column: 25, scope: !4400)
!4402 = !DILocation(line: 252, column: 27, scope: !4400)
!4403 = !DILocation(line: 252, column: 44, scope: !4400)
!4404 = !DILocation(line: 252, column: 48, scope: !4400)
!4405 = !DILocation(line: 252, column: 64, scope: !4400)
!4406 = !DILocation(line: 252, column: 66, scope: !4400)
!4407 = !DILocation(line: 252, column: 8, scope: !4384)
!4408 = !DILocation(line: 255, column: 25, scope: !4409)
!4409 = distinct !DILexicalBlock(scope: !4400, file: !3, line: 253, column: 5)
!4410 = !DILocation(line: 255, column: 6, scope: !4409)
!4411 = !DILocation(line: 255, column: 12, scope: !4409)
!4412 = !DILocation(line: 255, column: 23, scope: !4409)
!4413 = !DILocation(line: 256, column: 15, scope: !4409)
!4414 = !DILocation(line: 257, column: 5, scope: !4409)
!4415 = !DILocation(line: 258, column: 4, scope: !4384)
!4416 = !DILocation(line: 259, column: 3, scope: !4377)
!4417 = !DILocation(line: 260, column: 2, scope: !4369)
!4418 = !DILocation(line: 235, column: 45, scope: !4362)
!4419 = !DILocation(line: 235, column: 2, scope: !4362)
!4420 = distinct !{!4420, !4366, !4421}
!4421 = !DILocation(line: 260, column: 2, scope: !4359)
!4422 = !DILocation(line: 263, column: 8, scope: !4423)
!4423 = distinct !DILexicalBlock(scope: !4281, file: !3, line: 263, column: 2)
!4424 = !DILocation(line: 263, column: 6, scope: !4423)
!4425 = !DILocation(line: 263, column: 13, scope: !4426)
!4426 = distinct !DILexicalBlock(scope: !4423, file: !3, line: 263, column: 2)
!4427 = !DILocation(line: 263, column: 17, scope: !4426)
!4428 = !DILocation(line: 263, column: 31, scope: !4426)
!4429 = !DILocation(line: 263, column: 15, scope: !4426)
!4430 = !DILocation(line: 263, column: 2, scope: !4423)
!4431 = !DILocation(line: 266, column: 61, scope: !4432)
!4432 = distinct !DILexicalBlock(scope: !4426, file: !3, line: 264, column: 2)
!4433 = !DILocation(line: 266, column: 75, scope: !4432)
!4434 = !DILocation(line: 266, column: 83, scope: !4432)
!4435 = !DILocation(line: 266, column: 87, scope: !4432)
!4436 = !DILocation(line: 266, column: 19, scope: !4432)
!4437 = !DILocation(line: 266, column: 17, scope: !4432)
!4438 = !DILocation(line: 269, column: 6, scope: !4439)
!4439 = distinct !DILexicalBlock(scope: !4432, file: !3, line: 269, column: 6)
!4440 = !DILocation(line: 269, column: 18, scope: !4439)
!4441 = !DILocation(line: 269, column: 16, scope: !4439)
!4442 = !DILocation(line: 269, column: 35, scope: !4439)
!4443 = !DILocation(line: 269, column: 32, scope: !4439)
!4444 = !DILocation(line: 269, column: 6, scope: !4432)
!4445 = !DILocation(line: 271, column: 11, scope: !4446)
!4446 = distinct !DILexicalBlock(scope: !4447, file: !3, line: 271, column: 4)
!4447 = distinct !DILexicalBlock(scope: !4439, file: !3, line: 270, column: 3)
!4448 = !DILocation(line: 271, column: 9, scope: !4446)
!4449 = !DILocation(line: 271, column: 16, scope: !4450)
!4450 = distinct !DILexicalBlock(scope: !4446, file: !3, line: 271, column: 4)
!4451 = !DILocation(line: 271, column: 20, scope: !4450)
!4452 = !DILocation(line: 271, column: 18, scope: !4450)
!4453 = !DILocation(line: 271, column: 4, scope: !4446)
!4454 = !DILocation(line: 274, column: 24, scope: !4455)
!4455 = distinct !DILexicalBlock(scope: !4450, file: !3, line: 272, column: 4)
!4456 = !DILocation(line: 274, column: 38, scope: !4455)
!4457 = !DILocation(line: 274, column: 5, scope: !4455)
!4458 = !DILocation(line: 274, column: 11, scope: !4455)
!4459 = !DILocation(line: 274, column: 22, scope: !4455)
!4460 = !DILocation(line: 275, column: 14, scope: !4455)
!4461 = !DILocation(line: 276, column: 4, scope: !4455)
!4462 = !DILocation(line: 271, column: 36, scope: !4450)
!4463 = !DILocation(line: 271, column: 4, scope: !4450)
!4464 = distinct !{!4464, !4453, !4465}
!4465 = !DILocation(line: 276, column: 4, scope: !4446)
!4466 = !DILocation(line: 277, column: 3, scope: !4447)
!4467 = !DILocation(line: 278, column: 2, scope: !4432)
!4468 = !DILocation(line: 263, column: 46, scope: !4426)
!4469 = !DILocation(line: 263, column: 2, scope: !4426)
!4470 = distinct !{!4470, !4430, !4471}
!4471 = !DILocation(line: 278, column: 2, scope: !4423)
!4472 = !DILocation(line: 281, column: 5, scope: !4473)
!4473 = distinct !DILexicalBlock(scope: !4281, file: !3, line: 281, column: 5)
!4474 = !DILocation(line: 281, column: 15, scope: !4473)
!4475 = !DILocation(line: 281, column: 5, scope: !4281)
!4476 = !DILocation(line: 284, column: 3, scope: !4477)
!4477 = distinct !DILexicalBlock(scope: !4473, file: !3, line: 282, column: 2)
!4478 = !DILocation(line: 287, column: 33, scope: !4477)
!4479 = !DILocation(line: 287, column: 40, scope: !4477)
!4480 = !DILocation(line: 287, column: 15, scope: !4477)
!4481 = !DILocation(line: 287, column: 13, scope: !4477)
!4482 = !DILocation(line: 290, column: 10, scope: !4483)
!4483 = distinct !DILexicalBlock(scope: !4477, file: !3, line: 290, column: 3)
!4484 = !DILocation(line: 290, column: 8, scope: !4483)
!4485 = !DILocation(line: 290, column: 15, scope: !4486)
!4486 = distinct !DILexicalBlock(scope: !4483, file: !3, line: 290, column: 3)
!4487 = !DILocation(line: 290, column: 19, scope: !4486)
!4488 = !DILocation(line: 290, column: 17, scope: !4486)
!4489 = !DILocation(line: 290, column: 3, scope: !4483)
!4490 = !DILocation(line: 293, column: 8, scope: !4491)
!4491 = distinct !DILexicalBlock(scope: !4492, file: !3, line: 293, column: 8)
!4492 = distinct !DILexicalBlock(scope: !4486, file: !3, line: 291, column: 3)
!4493 = !DILocation(line: 293, column: 22, scope: !4491)
!4494 = !DILocation(line: 293, column: 28, scope: !4491)
!4495 = !DILocation(line: 293, column: 8, scope: !4492)
!4496 = !DILocation(line: 296, column: 19, scope: !4497)
!4497 = distinct !DILexicalBlock(scope: !4491, file: !3, line: 294, column: 4)
!4498 = !DILocation(line: 296, column: 5, scope: !4497)
!4499 = !DILocation(line: 296, column: 11, scope: !4497)
!4500 = !DILocation(line: 296, column: 14, scope: !4497)
!4501 = !DILocation(line: 296, column: 16, scope: !4497)
!4502 = !DILocation(line: 297, column: 17, scope: !4497)
!4503 = !DILocation(line: 297, column: 23, scope: !4497)
!4504 = !DILocation(line: 297, column: 26, scope: !4497)
!4505 = !DILocation(line: 297, column: 33, scope: !4497)
!4506 = !DILocation(line: 297, column: 39, scope: !4497)
!4507 = !DILocation(line: 297, column: 42, scope: !4497)
!4508 = !DILocation(line: 297, column: 49, scope: !4497)
!4509 = !DILocation(line: 297, column: 63, scope: !4497)
!4510 = !DILocation(line: 297, column: 5, scope: !4497)
!4511 = !DILocation(line: 298, column: 18, scope: !4497)
!4512 = !DILocation(line: 298, column: 24, scope: !4497)
!4513 = !DILocation(line: 298, column: 27, scope: !4497)
!4514 = !DILocation(line: 298, column: 35, scope: !4497)
!4515 = !DILocation(line: 298, column: 41, scope: !4497)
!4516 = !DILocation(line: 298, column: 44, scope: !4497)
!4517 = !DILocation(line: 298, column: 52, scope: !4497)
!4518 = !DILocation(line: 298, column: 66, scope: !4497)
!4519 = !DILocation(line: 298, column: 5, scope: !4497)
!4520 = !DILocation(line: 299, column: 18, scope: !4497)
!4521 = !DILocation(line: 299, column: 24, scope: !4497)
!4522 = !DILocation(line: 299, column: 27, scope: !4497)
!4523 = !DILocation(line: 299, column: 5, scope: !4497)
!4524 = !DILocation(line: 300, column: 4, scope: !4497)
!4525 = !DILocation(line: 303, column: 7, scope: !4526)
!4526 = distinct !DILexicalBlock(scope: !4492, file: !3, line: 303, column: 7)
!4527 = !DILocation(line: 303, column: 13, scope: !4526)
!4528 = !DILocation(line: 303, column: 16, scope: !4526)
!4529 = !DILocation(line: 303, column: 20, scope: !4526)
!4530 = !DILocation(line: 303, column: 34, scope: !4526)
!4531 = !DILocation(line: 303, column: 18, scope: !4526)
!4532 = !DILocation(line: 303, column: 7, scope: !4492)
!4533 = !DILocation(line: 306, column: 23, scope: !4534)
!4534 = distinct !DILexicalBlock(scope: !4535, file: !3, line: 306, column: 9)
!4535 = distinct !DILexicalBlock(scope: !4526, file: !3, line: 304, column: 4)
!4536 = !DILocation(line: 306, column: 29, scope: !4534)
!4537 = !DILocation(line: 306, column: 32, scope: !4534)
!4538 = !DILocation(line: 306, column: 39, scope: !4534)
!4539 = !DILocation(line: 306, column: 47, scope: !4534)
!4540 = !DILocation(line: 306, column: 9, scope: !4534)
!4541 = !DILocation(line: 306, column: 9, scope: !4535)
!4542 = !DILocation(line: 308, column: 24, scope: !4543)
!4543 = distinct !DILexicalBlock(scope: !4534, file: !3, line: 307, column: 5)
!4544 = !DILocation(line: 308, column: 30, scope: !4543)
!4545 = !DILocation(line: 308, column: 33, scope: !4543)
!4546 = !DILocation(line: 309, column: 12, scope: !4543)
!4547 = !DILocation(line: 309, column: 18, scope: !4543)
!4548 = !DILocation(line: 309, column: 21, scope: !4543)
!4549 = !DILocation(line: 310, column: 12, scope: !4543)
!4550 = !DILocation(line: 310, column: 18, scope: !4543)
!4551 = !DILocation(line: 310, column: 21, scope: !4543)
!4552 = !DILocation(line: 310, column: 29, scope: !4543)
!4553 = !DILocation(line: 310, column: 37, scope: !4543)
!4554 = !DILocation(line: 308, column: 6, scope: !4543)
!4555 = !DILocation(line: 311, column: 25, scope: !4543)
!4556 = !DILocation(line: 312, column: 5, scope: !4543)
!4557 = !DILocation(line: 313, column: 4, scope: !4535)
!4558 = !DILocation(line: 314, column: 3, scope: !4492)
!4559 = !DILocation(line: 290, column: 31, scope: !4486)
!4560 = !DILocation(line: 290, column: 3, scope: !4486)
!4561 = distinct !{!4561, !4489, !4562}
!4562 = !DILocation(line: 314, column: 3, scope: !4483)
!4563 = !DILocation(line: 316, column: 6, scope: !4564)
!4564 = distinct !DILexicalBlock(scope: !4477, file: !3, line: 316, column: 6)
!4565 = !DILocation(line: 316, column: 6, scope: !4477)
!4566 = !DILocation(line: 317, column: 4, scope: !4564)
!4567 = !DILocation(line: 318, column: 2, scope: !4477)
!4568 = !DILocation(line: 320, column: 2, scope: !4569)
!4569 = distinct !DILexicalBlock(scope: !4281, file: !3, line: 320, column: 2)
!4570 = !DILocation(line: 321, column: 2, scope: !4571)
!4571 = distinct !DILexicalBlock(scope: !4281, file: !3, line: 321, column: 2)
!4572 = !DILocation(line: 322, column: 2, scope: !4573)
!4573 = distinct !DILexicalBlock(scope: !4281, file: !3, line: 322, column: 2)
!4574 = !DILocation(line: 324, column: 9, scope: !4281)
!4575 = !DILocation(line: 324, column: 2, scope: !4281)
!4576 = distinct !DISubprogram(name: "Inside_Sphere_Sweep", linkageName: "_ZN3povL19Inside_Sphere_SweepEPdPNS_13Object_StructE", scope: !2, file: !3, line: 816, type: !111, scopeLine: 817, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !163, retainedNodes: !1154)
!4577 = !DILocalVariable(name: "IPoint", arg: 1, scope: !4576, file: !3, line: 816, type: !113)
!4578 = !DILocation(line: 816, column: 39, scope: !4576)
!4579 = !DILocalVariable(name: "Object", arg: 2, scope: !4576, file: !3, line: 816, type: !14)
!4580 = !DILocation(line: 816, column: 55, scope: !4576)
!4581 = !DILocalVariable(name: "Sphere_Sweep", scope: !4576, file: !3, line: 818, type: !299)
!4582 = !DILocation(line: 818, column: 16, scope: !4576)
!4583 = !DILocation(line: 818, column: 47, scope: !4576)
!4584 = !DILocation(line: 818, column: 31, scope: !4576)
!4585 = !DILocalVariable(name: "inside", scope: !4576, file: !3, line: 819, type: !13)
!4586 = !DILocation(line: 819, column: 7, scope: !4576)
!4587 = !DILocalVariable(name: "New_Point", scope: !4576, file: !3, line: 820, type: !62)
!4588 = !DILocation(line: 820, column: 9, scope: !4576)
!4589 = !DILocalVariable(name: "i", scope: !4576, file: !3, line: 821, type: !13)
!4590 = !DILocation(line: 821, column: 7, scope: !4576)
!4591 = !DILocalVariable(name: "j", scope: !4576, file: !3, line: 821, type: !13)
!4592 = !DILocation(line: 821, column: 10, scope: !4576)
!4593 = !DILocalVariable(name: "Vector", scope: !4576, file: !3, line: 822, type: !62)
!4594 = !DILocation(line: 822, column: 9, scope: !4576)
!4595 = !DILocalVariable(name: "temp", scope: !4576, file: !3, line: 823, type: !64)
!4596 = !DILocation(line: 823, column: 7, scope: !4576)
!4597 = !DILocalVariable(name: "Coef", scope: !4576, file: !3, line: 824, type: !4598)
!4598 = !DICompositeType(tag: DW_TAG_array_type, baseType: !64, size: 448, elements: !4599)
!4599 = !{!4600}
!4600 = !DISubrange(count: 7)
!4601 = !DILocation(line: 824, column: 7, scope: !4576)
!4602 = !DILocalVariable(name: "Root", scope: !4576, file: !3, line: 825, type: !4603)
!4603 = !DICompositeType(tag: DW_TAG_array_type, baseType: !64, size: 384, elements: !4604)
!4604 = !{!4605}
!4605 = !DISubrange(count: 6)
!4606 = !DILocation(line: 825, column: 7, scope: !4576)
!4607 = !DILocalVariable(name: "Num_Poly_Roots", scope: !4576, file: !3, line: 826, type: !13)
!4608 = !DILocation(line: 826, column: 7, scope: !4576)
!4609 = !DILocation(line: 828, column: 9, scope: !4576)
!4610 = !DILocation(line: 830, column: 5, scope: !4611)
!4611 = distinct !DILexicalBlock(scope: !4576, file: !3, line: 830, column: 5)
!4612 = !DILocation(line: 830, column: 19, scope: !4611)
!4613 = !DILocation(line: 830, column: 25, scope: !4611)
!4614 = !DILocation(line: 830, column: 5, scope: !4576)
!4615 = !DILocation(line: 831, column: 17, scope: !4611)
!4616 = !DILocation(line: 831, column: 28, scope: !4611)
!4617 = !DILocation(line: 831, column: 3, scope: !4611)
!4618 = !DILocation(line: 833, column: 18, scope: !4611)
!4619 = !DILocation(line: 833, column: 29, scope: !4611)
!4620 = !DILocation(line: 833, column: 37, scope: !4611)
!4621 = !DILocation(line: 833, column: 51, scope: !4611)
!4622 = !DILocation(line: 833, column: 3, scope: !4611)
!4623 = !DILocation(line: 835, column: 9, scope: !4576)
!4624 = !DILocation(line: 835, column: 23, scope: !4576)
!4625 = !DILocation(line: 835, column: 2, scope: !4576)
!4626 = !DILocation(line: 839, column: 10, scope: !4627)
!4627 = distinct !DILexicalBlock(scope: !4628, file: !3, line: 839, column: 4)
!4628 = distinct !DILexicalBlock(scope: !4576, file: !3, line: 836, column: 2)
!4629 = !DILocation(line: 839, column: 8, scope: !4627)
!4630 = !DILocation(line: 839, column: 15, scope: !4631)
!4631 = distinct !DILexicalBlock(scope: !4627, file: !3, line: 839, column: 4)
!4632 = !DILocation(line: 839, column: 19, scope: !4631)
!4633 = !DILocation(line: 839, column: 33, scope: !4631)
!4634 = !DILocation(line: 839, column: 17, scope: !4631)
!4635 = !DILocation(line: 839, column: 4, scope: !4627)
!4636 = !DILocation(line: 842, column: 10, scope: !4637)
!4637 = distinct !DILexicalBlock(scope: !4631, file: !3, line: 840, column: 4)
!4638 = !DILocation(line: 842, column: 18, scope: !4637)
!4639 = !DILocation(line: 842, column: 29, scope: !4637)
!4640 = !DILocation(line: 842, column: 43, scope: !4637)
!4641 = !DILocation(line: 842, column: 51, scope: !4637)
!4642 = !DILocation(line: 842, column: 54, scope: !4637)
!4643 = !DILocation(line: 842, column: 5, scope: !4637)
!4644 = !DILocation(line: 845, column: 10, scope: !4637)
!4645 = !DILocation(line: 845, column: 19, scope: !4637)
!4646 = !DILocation(line: 845, column: 33, scope: !4637)
!4647 = !DILocation(line: 845, column: 41, scope: !4637)
!4648 = !DILocation(line: 845, column: 44, scope: !4637)
!4649 = !DILocation(line: 846, column: 10, scope: !4637)
!4650 = !DILocation(line: 846, column: 24, scope: !4637)
!4651 = !DILocation(line: 846, column: 32, scope: !4637)
!4652 = !DILocation(line: 846, column: 35, scope: !4637)
!4653 = !DILocation(line: 845, column: 5, scope: !4637)
!4654 = !DILocation(line: 847, column: 20, scope: !4637)
!4655 = !DILocation(line: 847, column: 34, scope: !4637)
!4656 = !DILocation(line: 847, column: 42, scope: !4637)
!4657 = !DILocation(line: 847, column: 45, scope: !4637)
!4658 = !DILocation(line: 847, column: 16, scope: !4637)
!4659 = !DILocation(line: 847, column: 5, scope: !4637)
!4660 = !DILocation(line: 847, column: 13, scope: !4637)
!4661 = !DILocation(line: 850, column: 10, scope: !4637)
!4662 = !DILocation(line: 850, column: 19, scope: !4637)
!4663 = !DILocation(line: 850, column: 27, scope: !4637)
!4664 = !DILocation(line: 850, column: 41, scope: !4637)
!4665 = !DILocation(line: 850, column: 49, scope: !4637)
!4666 = !DILocation(line: 850, column: 52, scope: !4637)
!4667 = !DILocation(line: 850, column: 5, scope: !4637)
!4668 = !DILocation(line: 851, column: 16, scope: !4637)
!4669 = !DILocation(line: 851, column: 30, scope: !4637)
!4670 = !DILocation(line: 851, column: 38, scope: !4637)
!4671 = !DILocation(line: 851, column: 41, scope: !4637)
!4672 = !DILocation(line: 852, column: 10, scope: !4637)
!4673 = !DILocation(line: 852, column: 24, scope: !4637)
!4674 = !DILocation(line: 852, column: 32, scope: !4637)
!4675 = !DILocation(line: 852, column: 35, scope: !4637)
!4676 = !DILocation(line: 852, column: 8, scope: !4637)
!4677 = !DILocation(line: 851, column: 5, scope: !4637)
!4678 = !DILocation(line: 851, column: 13, scope: !4637)
!4679 = !DILocation(line: 853, column: 5, scope: !4637)
!4680 = !DILocation(line: 853, column: 13, scope: !4637)
!4681 = !DILocation(line: 856, column: 10, scope: !4637)
!4682 = !DILocation(line: 856, column: 19, scope: !4637)
!4683 = !DILocation(line: 856, column: 27, scope: !4637)
!4684 = !DILocation(line: 856, column: 5, scope: !4637)
!4685 = !DILocation(line: 857, column: 20, scope: !4637)
!4686 = !DILocation(line: 857, column: 34, scope: !4637)
!4687 = !DILocation(line: 857, column: 42, scope: !4637)
!4688 = !DILocation(line: 857, column: 45, scope: !4637)
!4689 = !DILocation(line: 857, column: 16, scope: !4637)
!4690 = !DILocation(line: 857, column: 5, scope: !4637)
!4691 = !DILocation(line: 857, column: 13, scope: !4637)
!4692 = !DILocation(line: 860, column: 42, scope: !4637)
!4693 = !DILocation(line: 860, column: 48, scope: !4637)
!4694 = !DILocation(line: 860, column: 22, scope: !4637)
!4695 = !DILocation(line: 860, column: 20, scope: !4637)
!4696 = !DILocation(line: 863, column: 11, scope: !4697)
!4697 = distinct !DILexicalBlock(scope: !4637, file: !3, line: 863, column: 5)
!4698 = !DILocation(line: 863, column: 9, scope: !4697)
!4699 = !DILocation(line: 863, column: 16, scope: !4700)
!4700 = distinct !DILexicalBlock(scope: !4697, file: !3, line: 863, column: 5)
!4701 = !DILocation(line: 863, column: 20, scope: !4700)
!4702 = !DILocation(line: 863, column: 18, scope: !4700)
!4703 = !DILocation(line: 863, column: 5, scope: !4697)
!4704 = !DILocation(line: 865, column: 14, scope: !4705)
!4705 = distinct !DILexicalBlock(scope: !4706, file: !3, line: 865, column: 9)
!4706 = distinct !DILexicalBlock(scope: !4700, file: !3, line: 864, column: 5)
!4707 = !DILocation(line: 865, column: 9, scope: !4705)
!4708 = !DILocation(line: 865, column: 17, scope: !4705)
!4709 = !DILocation(line: 865, column: 24, scope: !4705)
!4710 = !DILocation(line: 865, column: 32, scope: !4705)
!4711 = !DILocation(line: 865, column: 27, scope: !4705)
!4712 = !DILocation(line: 865, column: 35, scope: !4705)
!4713 = !DILocation(line: 865, column: 9, scope: !4706)
!4714 = !DILocation(line: 869, column: 14, scope: !4715)
!4715 = distinct !DILexicalBlock(scope: !4705, file: !3, line: 866, column: 6)
!4716 = !DILocation(line: 870, column: 7, scope: !4715)
!4717 = !DILocation(line: 872, column: 5, scope: !4706)
!4718 = !DILocation(line: 863, column: 37, scope: !4700)
!4719 = !DILocation(line: 863, column: 5, scope: !4700)
!4720 = distinct !{!4720, !4703, !4721}
!4721 = !DILocation(line: 872, column: 5, scope: !4697)
!4722 = !DILocation(line: 873, column: 4, scope: !4637)
!4723 = !DILocation(line: 839, column: 48, scope: !4631)
!4724 = !DILocation(line: 839, column: 4, scope: !4631)
!4725 = distinct !{!4725, !4635, !4726}
!4726 = !DILocation(line: 873, column: 4, scope: !4627)
!4727 = !DILocation(line: 874, column: 4, scope: !4628)
!4728 = !DILocation(line: 878, column: 10, scope: !4729)
!4729 = distinct !DILexicalBlock(scope: !4628, file: !3, line: 878, column: 4)
!4730 = !DILocation(line: 878, column: 8, scope: !4729)
!4731 = !DILocation(line: 878, column: 15, scope: !4732)
!4732 = distinct !DILexicalBlock(scope: !4729, file: !3, line: 878, column: 4)
!4733 = !DILocation(line: 878, column: 19, scope: !4732)
!4734 = !DILocation(line: 878, column: 33, scope: !4732)
!4735 = !DILocation(line: 878, column: 17, scope: !4732)
!4736 = !DILocation(line: 878, column: 4, scope: !4729)
!4737 = !DILocation(line: 881, column: 10, scope: !4738)
!4738 = distinct !DILexicalBlock(scope: !4732, file: !3, line: 879, column: 4)
!4739 = !DILocation(line: 881, column: 18, scope: !4738)
!4740 = !DILocation(line: 881, column: 29, scope: !4738)
!4741 = !DILocation(line: 881, column: 43, scope: !4738)
!4742 = !DILocation(line: 881, column: 51, scope: !4738)
!4743 = !DILocation(line: 881, column: 54, scope: !4738)
!4744 = !DILocation(line: 881, column: 5, scope: !4738)
!4745 = !DILocation(line: 884, column: 10, scope: !4738)
!4746 = !DILocation(line: 884, column: 19, scope: !4738)
!4747 = !DILocation(line: 884, column: 33, scope: !4738)
!4748 = !DILocation(line: 884, column: 41, scope: !4738)
!4749 = !DILocation(line: 884, column: 44, scope: !4738)
!4750 = !DILocation(line: 885, column: 10, scope: !4738)
!4751 = !DILocation(line: 885, column: 24, scope: !4738)
!4752 = !DILocation(line: 885, column: 32, scope: !4738)
!4753 = !DILocation(line: 885, column: 35, scope: !4738)
!4754 = !DILocation(line: 884, column: 5, scope: !4738)
!4755 = !DILocation(line: 886, column: 20, scope: !4738)
!4756 = !DILocation(line: 886, column: 34, scope: !4738)
!4757 = !DILocation(line: 886, column: 42, scope: !4738)
!4758 = !DILocation(line: 886, column: 45, scope: !4738)
!4759 = !DILocation(line: 886, column: 16, scope: !4738)
!4760 = !DILocation(line: 886, column: 5, scope: !4738)
!4761 = !DILocation(line: 886, column: 13, scope: !4738)
!4762 = !DILocation(line: 889, column: 10, scope: !4738)
!4763 = !DILocation(line: 889, column: 19, scope: !4738)
!4764 = !DILocation(line: 889, column: 33, scope: !4738)
!4765 = !DILocation(line: 889, column: 41, scope: !4738)
!4766 = !DILocation(line: 889, column: 44, scope: !4738)
!4767 = !DILocation(line: 890, column: 10, scope: !4738)
!4768 = !DILocation(line: 890, column: 24, scope: !4738)
!4769 = !DILocation(line: 890, column: 32, scope: !4738)
!4770 = !DILocation(line: 890, column: 35, scope: !4738)
!4771 = !DILocation(line: 889, column: 5, scope: !4738)
!4772 = !DILocation(line: 891, column: 16, scope: !4738)
!4773 = !DILocation(line: 891, column: 30, scope: !4738)
!4774 = !DILocation(line: 891, column: 38, scope: !4738)
!4775 = !DILocation(line: 891, column: 41, scope: !4738)
!4776 = !DILocation(line: 892, column: 10, scope: !4738)
!4777 = !DILocation(line: 892, column: 24, scope: !4738)
!4778 = !DILocation(line: 892, column: 32, scope: !4738)
!4779 = !DILocation(line: 892, column: 35, scope: !4738)
!4780 = !DILocation(line: 892, column: 8, scope: !4738)
!4781 = !DILocation(line: 891, column: 5, scope: !4738)
!4782 = !DILocation(line: 891, column: 13, scope: !4738)
!4783 = !DILocation(line: 893, column: 5, scope: !4738)
!4784 = !DILocation(line: 893, column: 13, scope: !4738)
!4785 = !DILocation(line: 896, column: 10, scope: !4738)
!4786 = !DILocation(line: 896, column: 19, scope: !4738)
!4787 = !DILocation(line: 896, column: 33, scope: !4738)
!4788 = !DILocation(line: 896, column: 41, scope: !4738)
!4789 = !DILocation(line: 896, column: 44, scope: !4738)
!4790 = !DILocation(line: 897, column: 10, scope: !4738)
!4791 = !DILocation(line: 897, column: 24, scope: !4738)
!4792 = !DILocation(line: 897, column: 32, scope: !4738)
!4793 = !DILocation(line: 897, column: 35, scope: !4738)
!4794 = !DILocation(line: 896, column: 5, scope: !4738)
!4795 = !DILocation(line: 898, column: 5, scope: !4738)
!4796 = !DILocation(line: 898, column: 13, scope: !4738)
!4797 = !DILocation(line: 899, column: 16, scope: !4738)
!4798 = !DILocation(line: 899, column: 30, scope: !4738)
!4799 = !DILocation(line: 899, column: 38, scope: !4738)
!4800 = !DILocation(line: 899, column: 41, scope: !4738)
!4801 = !DILocation(line: 900, column: 10, scope: !4738)
!4802 = !DILocation(line: 900, column: 24, scope: !4738)
!4803 = !DILocation(line: 900, column: 32, scope: !4738)
!4804 = !DILocation(line: 900, column: 35, scope: !4738)
!4805 = !DILocation(line: 899, column: 5, scope: !4738)
!4806 = !DILocation(line: 901, column: 16, scope: !4738)
!4807 = !DILocation(line: 901, column: 5, scope: !4738)
!4808 = !DILocation(line: 901, column: 13, scope: !4738)
!4809 = !DILocation(line: 902, column: 22, scope: !4738)
!4810 = !DILocation(line: 902, column: 36, scope: !4738)
!4811 = !DILocation(line: 902, column: 44, scope: !4738)
!4812 = !DILocation(line: 902, column: 47, scope: !4738)
!4813 = !DILocation(line: 902, column: 20, scope: !4738)
!4814 = !DILocation(line: 903, column: 13, scope: !4738)
!4815 = !DILocation(line: 903, column: 27, scope: !4738)
!4816 = !DILocation(line: 903, column: 35, scope: !4738)
!4817 = !DILocation(line: 903, column: 38, scope: !4738)
!4818 = !DILocation(line: 903, column: 11, scope: !4738)
!4819 = !DILocation(line: 902, column: 5, scope: !4738)
!4820 = !DILocation(line: 902, column: 13, scope: !4738)
!4821 = !DILocation(line: 904, column: 20, scope: !4738)
!4822 = !DILocation(line: 904, column: 34, scope: !4738)
!4823 = !DILocation(line: 904, column: 42, scope: !4738)
!4824 = !DILocation(line: 904, column: 45, scope: !4738)
!4825 = !DILocation(line: 904, column: 16, scope: !4738)
!4826 = !DILocation(line: 904, column: 5, scope: !4738)
!4827 = !DILocation(line: 904, column: 13, scope: !4738)
!4828 = !DILocation(line: 907, column: 10, scope: !4738)
!4829 = !DILocation(line: 907, column: 19, scope: !4738)
!4830 = !DILocation(line: 907, column: 33, scope: !4738)
!4831 = !DILocation(line: 907, column: 41, scope: !4738)
!4832 = !DILocation(line: 907, column: 44, scope: !4738)
!4833 = !DILocation(line: 907, column: 60, scope: !4738)
!4834 = !DILocation(line: 907, column: 5, scope: !4738)
!4835 = !DILocation(line: 908, column: 16, scope: !4738)
!4836 = !DILocation(line: 908, column: 30, scope: !4738)
!4837 = !DILocation(line: 908, column: 38, scope: !4738)
!4838 = !DILocation(line: 908, column: 41, scope: !4738)
!4839 = !DILocation(line: 909, column: 10, scope: !4738)
!4840 = !DILocation(line: 909, column: 24, scope: !4738)
!4841 = !DILocation(line: 909, column: 32, scope: !4738)
!4842 = !DILocation(line: 909, column: 35, scope: !4738)
!4843 = !DILocation(line: 908, column: 5, scope: !4738)
!4844 = !DILocation(line: 910, column: 16, scope: !4738)
!4845 = !DILocation(line: 910, column: 5, scope: !4738)
!4846 = !DILocation(line: 910, column: 13, scope: !4738)
!4847 = !DILocation(line: 911, column: 16, scope: !4738)
!4848 = !DILocation(line: 911, column: 30, scope: !4738)
!4849 = !DILocation(line: 911, column: 38, scope: !4738)
!4850 = !DILocation(line: 911, column: 41, scope: !4738)
!4851 = !DILocation(line: 912, column: 10, scope: !4738)
!4852 = !DILocation(line: 912, column: 24, scope: !4738)
!4853 = !DILocation(line: 912, column: 32, scope: !4738)
!4854 = !DILocation(line: 912, column: 35, scope: !4738)
!4855 = !DILocation(line: 912, column: 8, scope: !4738)
!4856 = !DILocation(line: 911, column: 5, scope: !4738)
!4857 = !DILocation(line: 911, column: 13, scope: !4738)
!4858 = !DILocation(line: 913, column: 16, scope: !4738)
!4859 = !DILocation(line: 913, column: 30, scope: !4738)
!4860 = !DILocation(line: 913, column: 38, scope: !4738)
!4861 = !DILocation(line: 913, column: 41, scope: !4738)
!4862 = !DILocation(line: 914, column: 10, scope: !4738)
!4863 = !DILocation(line: 914, column: 24, scope: !4738)
!4864 = !DILocation(line: 914, column: 32, scope: !4738)
!4865 = !DILocation(line: 914, column: 35, scope: !4738)
!4866 = !DILocation(line: 914, column: 8, scope: !4738)
!4867 = !DILocation(line: 913, column: 5, scope: !4738)
!4868 = !DILocation(line: 913, column: 13, scope: !4738)
!4869 = !DILocation(line: 915, column: 5, scope: !4738)
!4870 = !DILocation(line: 915, column: 13, scope: !4738)
!4871 = !DILocation(line: 918, column: 10, scope: !4738)
!4872 = !DILocation(line: 918, column: 19, scope: !4738)
!4873 = !DILocation(line: 918, column: 33, scope: !4738)
!4874 = !DILocation(line: 918, column: 41, scope: !4738)
!4875 = !DILocation(line: 918, column: 44, scope: !4738)
!4876 = !DILocation(line: 918, column: 60, scope: !4738)
!4877 = !DILocation(line: 918, column: 5, scope: !4738)
!4878 = !DILocation(line: 919, column: 16, scope: !4738)
!4879 = !DILocation(line: 919, column: 30, scope: !4738)
!4880 = !DILocation(line: 919, column: 38, scope: !4738)
!4881 = !DILocation(line: 919, column: 41, scope: !4738)
!4882 = !DILocation(line: 920, column: 10, scope: !4738)
!4883 = !DILocation(line: 920, column: 24, scope: !4738)
!4884 = !DILocation(line: 920, column: 32, scope: !4738)
!4885 = !DILocation(line: 920, column: 35, scope: !4738)
!4886 = !DILocation(line: 920, column: 8, scope: !4738)
!4887 = !DILocation(line: 919, column: 5, scope: !4738)
!4888 = !DILocation(line: 919, column: 13, scope: !4738)
!4889 = !DILocation(line: 921, column: 5, scope: !4738)
!4890 = !DILocation(line: 921, column: 13, scope: !4738)
!4891 = !DILocation(line: 922, column: 16, scope: !4738)
!4892 = !DILocation(line: 922, column: 30, scope: !4738)
!4893 = !DILocation(line: 922, column: 38, scope: !4738)
!4894 = !DILocation(line: 922, column: 41, scope: !4738)
!4895 = !DILocation(line: 923, column: 10, scope: !4738)
!4896 = !DILocation(line: 923, column: 24, scope: !4738)
!4897 = !DILocation(line: 923, column: 32, scope: !4738)
!4898 = !DILocation(line: 923, column: 35, scope: !4738)
!4899 = !DILocation(line: 922, column: 5, scope: !4738)
!4900 = !DILocation(line: 924, column: 16, scope: !4738)
!4901 = !DILocation(line: 924, column: 5, scope: !4738)
!4902 = !DILocation(line: 924, column: 13, scope: !4738)
!4903 = !DILocation(line: 925, column: 20, scope: !4738)
!4904 = !DILocation(line: 925, column: 34, scope: !4738)
!4905 = !DILocation(line: 925, column: 42, scope: !4738)
!4906 = !DILocation(line: 925, column: 45, scope: !4738)
!4907 = !DILocation(line: 925, column: 16, scope: !4738)
!4908 = !DILocation(line: 925, column: 5, scope: !4738)
!4909 = !DILocation(line: 925, column: 13, scope: !4738)
!4910 = !DILocation(line: 928, column: 10, scope: !4738)
!4911 = !DILocation(line: 928, column: 19, scope: !4738)
!4912 = !DILocation(line: 928, column: 33, scope: !4738)
!4913 = !DILocation(line: 928, column: 41, scope: !4738)
!4914 = !DILocation(line: 928, column: 44, scope: !4738)
!4915 = !DILocation(line: 928, column: 60, scope: !4738)
!4916 = !DILocation(line: 928, column: 5, scope: !4738)
!4917 = !DILocation(line: 929, column: 16, scope: !4738)
!4918 = !DILocation(line: 929, column: 30, scope: !4738)
!4919 = !DILocation(line: 929, column: 38, scope: !4738)
!4920 = !DILocation(line: 929, column: 41, scope: !4738)
!4921 = !DILocation(line: 930, column: 10, scope: !4738)
!4922 = !DILocation(line: 930, column: 24, scope: !4738)
!4923 = !DILocation(line: 930, column: 32, scope: !4738)
!4924 = !DILocation(line: 930, column: 35, scope: !4738)
!4925 = !DILocation(line: 930, column: 8, scope: !4738)
!4926 = !DILocation(line: 929, column: 5, scope: !4738)
!4927 = !DILocation(line: 929, column: 13, scope: !4738)
!4928 = !DILocation(line: 931, column: 5, scope: !4738)
!4929 = !DILocation(line: 931, column: 13, scope: !4738)
!4930 = !DILocation(line: 934, column: 10, scope: !4738)
!4931 = !DILocation(line: 934, column: 19, scope: !4738)
!4932 = !DILocation(line: 934, column: 27, scope: !4738)
!4933 = !DILocation(line: 934, column: 5, scope: !4738)
!4934 = !DILocation(line: 935, column: 20, scope: !4738)
!4935 = !DILocation(line: 935, column: 34, scope: !4738)
!4936 = !DILocation(line: 935, column: 42, scope: !4738)
!4937 = !DILocation(line: 935, column: 45, scope: !4738)
!4938 = !DILocation(line: 935, column: 16, scope: !4738)
!4939 = !DILocation(line: 935, column: 5, scope: !4738)
!4940 = !DILocation(line: 935, column: 13, scope: !4738)
!4941 = !DILocation(line: 938, column: 35, scope: !4738)
!4942 = !DILocation(line: 938, column: 41, scope: !4738)
!4943 = !DILocation(line: 938, column: 22, scope: !4738)
!4944 = !DILocation(line: 938, column: 20, scope: !4738)
!4945 = !DILocation(line: 941, column: 11, scope: !4946)
!4946 = distinct !DILexicalBlock(scope: !4738, file: !3, line: 941, column: 5)
!4947 = !DILocation(line: 941, column: 9, scope: !4946)
!4948 = !DILocation(line: 941, column: 16, scope: !4949)
!4949 = distinct !DILexicalBlock(scope: !4946, file: !3, line: 941, column: 5)
!4950 = !DILocation(line: 941, column: 20, scope: !4949)
!4951 = !DILocation(line: 941, column: 18, scope: !4949)
!4952 = !DILocation(line: 941, column: 5, scope: !4946)
!4953 = !DILocation(line: 943, column: 14, scope: !4954)
!4954 = distinct !DILexicalBlock(scope: !4955, file: !3, line: 943, column: 9)
!4955 = distinct !DILexicalBlock(scope: !4949, file: !3, line: 942, column: 5)
!4956 = !DILocation(line: 943, column: 9, scope: !4954)
!4957 = !DILocation(line: 943, column: 17, scope: !4954)
!4958 = !DILocation(line: 943, column: 24, scope: !4954)
!4959 = !DILocation(line: 943, column: 32, scope: !4954)
!4960 = !DILocation(line: 943, column: 27, scope: !4954)
!4961 = !DILocation(line: 943, column: 35, scope: !4954)
!4962 = !DILocation(line: 943, column: 9, scope: !4955)
!4963 = !DILocation(line: 947, column: 14, scope: !4964)
!4964 = distinct !DILexicalBlock(scope: !4954, file: !3, line: 944, column: 6)
!4965 = !DILocation(line: 948, column: 7, scope: !4964)
!4966 = !DILocation(line: 950, column: 5, scope: !4955)
!4967 = !DILocation(line: 941, column: 37, scope: !4949)
!4968 = !DILocation(line: 941, column: 5, scope: !4949)
!4969 = distinct !{!4969, !4952, !4970}
!4970 = !DILocation(line: 950, column: 5, scope: !4946)
!4971 = !DILocation(line: 951, column: 4, scope: !4738)
!4972 = !DILocation(line: 878, column: 48, scope: !4732)
!4973 = !DILocation(line: 878, column: 4, scope: !4732)
!4974 = distinct !{!4974, !4736, !4975}
!4975 = !DILocation(line: 951, column: 4, scope: !4729)
!4976 = !DILocation(line: 952, column: 4, scope: !4628)
!4977 = !DILocation(line: 955, column: 5, scope: !4978)
!4978 = distinct !DILexicalBlock(scope: !4576, file: !3, line: 955, column: 5)
!4979 = !DILocation(line: 955, column: 5, scope: !4576)
!4980 = !DILocation(line: 956, column: 13, scope: !4978)
!4981 = !DILocation(line: 956, column: 12, scope: !4978)
!4982 = !DILocation(line: 956, column: 10, scope: !4978)
!4983 = !DILocation(line: 956, column: 3, scope: !4978)
!4984 = !DILocation(line: 958, column: 9, scope: !4576)
!4985 = !DILocation(line: 958, column: 2, scope: !4576)
!4986 = distinct !DISubprogram(name: "Sphere_Sweep_Normal", linkageName: "_ZN3povL19Sphere_Sweep_NormalEPdPNS_13Object_StructEPNS_10istk_entryE", scope: !2, file: !3, line: 995, type: !117, scopeLine: 996, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !163, retainedNodes: !1154)
!4987 = !DILocalVariable(name: "Result", arg: 1, scope: !4986, file: !3, line: 995, type: !113)
!4988 = !DILocation(line: 995, column: 40, scope: !4986)
!4989 = !DILocalVariable(arg: 2, scope: !4986, file: !3, line: 995, type: !14)
!4990 = !DILocation(line: 995, column: 56, scope: !4986)
!4991 = !DILocalVariable(name: "Inter", arg: 3, scope: !4986, file: !3, line: 995, type: !119)
!4992 = !DILocation(line: 995, column: 72, scope: !4986)
!4993 = !DILocation(line: 997, column: 16, scope: !4986)
!4994 = !DILocation(line: 997, column: 24, scope: !4986)
!4995 = !DILocation(line: 997, column: 31, scope: !4986)
!4996 = !DILocation(line: 997, column: 2, scope: !4986)
!4997 = !DILocation(line: 998, column: 1, scope: !4986)
!4998 = distinct !DISubprogram(name: "Translate_Sphere_Sweep", linkageName: "_ZN3povL22Translate_Sphere_SweepEPNS_13Object_StructEPdPNS_16Transform_StructE", scope: !2, file: !3, line: 1091, type: !131, scopeLine: 1092, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !163, retainedNodes: !1154)
!4999 = !DILocalVariable(name: "Object", arg: 1, scope: !4998, file: !3, line: 1091, type: !14)
!5000 = !DILocation(line: 1091, column: 44, scope: !4998)
!5001 = !DILocalVariable(name: "Vector", arg: 2, scope: !4998, file: !3, line: 1091, type: !113)
!5002 = !DILocation(line: 1091, column: 58, scope: !4998)
!5003 = !DILocalVariable(name: "Trans", arg: 3, scope: !4998, file: !3, line: 1091, type: !50)
!5004 = !DILocation(line: 1091, column: 76, scope: !4998)
!5005 = !DILocalVariable(name: "Sphere_Sweep", scope: !4998, file: !3, line: 1093, type: !299)
!5006 = !DILocation(line: 1093, column: 16, scope: !4998)
!5007 = !DILocation(line: 1093, column: 47, scope: !4998)
!5008 = !DILocation(line: 1093, column: 31, scope: !4998)
!5009 = !DILocalVariable(name: "i", scope: !4998, file: !3, line: 1094, type: !13)
!5010 = !DILocation(line: 1094, column: 7, scope: !4998)
!5011 = !DILocation(line: 1096, column: 5, scope: !5012)
!5012 = distinct !DILexicalBlock(scope: !4998, file: !3, line: 1096, column: 5)
!5013 = !DILocation(line: 1096, column: 19, scope: !5012)
!5014 = !DILocation(line: 1096, column: 25, scope: !5012)
!5015 = !DILocation(line: 1096, column: 5, scope: !4998)
!5016 = !DILocation(line: 1098, column: 9, scope: !5017)
!5017 = distinct !DILexicalBlock(scope: !5018, file: !3, line: 1098, column: 3)
!5018 = distinct !DILexicalBlock(scope: !5012, file: !3, line: 1097, column: 2)
!5019 = !DILocation(line: 1098, column: 7, scope: !5017)
!5020 = !DILocation(line: 1098, column: 14, scope: !5021)
!5021 = distinct !DILexicalBlock(scope: !5017, file: !3, line: 1098, column: 3)
!5022 = !DILocation(line: 1098, column: 18, scope: !5021)
!5023 = !DILocation(line: 1098, column: 32, scope: !5021)
!5024 = !DILocation(line: 1098, column: 16, scope: !5021)
!5025 = !DILocation(line: 1098, column: 3, scope: !5017)
!5026 = !DILocation(line: 1099, column: 11, scope: !5021)
!5027 = !DILocation(line: 1099, column: 25, scope: !5021)
!5028 = !DILocation(line: 1099, column: 41, scope: !5021)
!5029 = !DILocation(line: 1099, column: 44, scope: !5021)
!5030 = !DILocation(line: 1099, column: 52, scope: !5021)
!5031 = !DILocation(line: 1099, column: 4, scope: !5021)
!5032 = !DILocation(line: 1098, column: 55, scope: !5021)
!5033 = !DILocation(line: 1098, column: 3, scope: !5021)
!5034 = distinct !{!5034, !5025, !5035}
!5035 = !DILocation(line: 1099, column: 58, scope: !5017)
!5036 = !DILocation(line: 1100, column: 24, scope: !5018)
!5037 = !DILocation(line: 1100, column: 3, scope: !5018)
!5038 = !DILocation(line: 1101, column: 29, scope: !5018)
!5039 = !DILocation(line: 1101, column: 3, scope: !5018)
!5040 = !DILocation(line: 1102, column: 2, scope: !5018)
!5041 = !DILocation(line: 1104, column: 26, scope: !5012)
!5042 = !DILocation(line: 1104, column: 34, scope: !5012)
!5043 = !DILocation(line: 1104, column: 3, scope: !5012)
!5044 = !DILocation(line: 1105, column: 1, scope: !4998)
!5045 = distinct !DISubprogram(name: "Rotate_Sphere_Sweep", linkageName: "_ZN3povL19Rotate_Sphere_SweepEPNS_13Object_StructEPdPNS_16Transform_StructE", scope: !2, file: !3, line: 1141, type: !131, scopeLine: 1142, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !163, retainedNodes: !1154)
!5046 = !DILocalVariable(name: "Object", arg: 1, scope: !5045, file: !3, line: 1141, type: !14)
!5047 = !DILocation(line: 1141, column: 41, scope: !5045)
!5048 = !DILocalVariable(arg: 2, scope: !5045, file: !3, line: 1141, type: !113)
!5049 = !DILocation(line: 1141, column: 54, scope: !5045)
!5050 = !DILocalVariable(name: "Trans", arg: 3, scope: !5045, file: !3, line: 1141, type: !50)
!5051 = !DILocation(line: 1141, column: 66, scope: !5045)
!5052 = !DILocalVariable(name: "Sphere_Sweep", scope: !5045, file: !3, line: 1143, type: !299)
!5053 = !DILocation(line: 1143, column: 16, scope: !5045)
!5054 = !DILocation(line: 1143, column: 47, scope: !5045)
!5055 = !DILocation(line: 1143, column: 31, scope: !5045)
!5056 = !DILocalVariable(name: "i", scope: !5045, file: !3, line: 1144, type: !13)
!5057 = !DILocation(line: 1144, column: 7, scope: !5045)
!5058 = !DILocation(line: 1146, column: 5, scope: !5059)
!5059 = distinct !DILexicalBlock(scope: !5045, file: !3, line: 1146, column: 5)
!5060 = !DILocation(line: 1146, column: 19, scope: !5059)
!5061 = !DILocation(line: 1146, column: 25, scope: !5059)
!5062 = !DILocation(line: 1146, column: 5, scope: !5045)
!5063 = !DILocation(line: 1148, column: 10, scope: !5064)
!5064 = distinct !DILexicalBlock(scope: !5065, file: !3, line: 1148, column: 3)
!5065 = distinct !DILexicalBlock(scope: !5059, file: !3, line: 1147, column: 2)
!5066 = !DILocation(line: 1148, column: 8, scope: !5064)
!5067 = !DILocation(line: 1148, column: 15, scope: !5068)
!5068 = distinct !DILexicalBlock(scope: !5064, file: !3, line: 1148, column: 3)
!5069 = !DILocation(line: 1148, column: 19, scope: !5068)
!5070 = !DILocation(line: 1148, column: 33, scope: !5068)
!5071 = !DILocation(line: 1148, column: 17, scope: !5068)
!5072 = !DILocation(line: 1148, column: 3, scope: !5064)
!5073 = !DILocation(line: 1149, column: 16, scope: !5068)
!5074 = !DILocation(line: 1149, column: 30, scope: !5068)
!5075 = !DILocation(line: 1149, column: 46, scope: !5068)
!5076 = !DILocation(line: 1149, column: 49, scope: !5068)
!5077 = !DILocation(line: 1149, column: 57, scope: !5068)
!5078 = !DILocation(line: 1149, column: 71, scope: !5068)
!5079 = !DILocation(line: 1149, column: 87, scope: !5068)
!5080 = !DILocation(line: 1149, column: 90, scope: !5068)
!5081 = !DILocation(line: 1149, column: 98, scope: !5068)
!5082 = !DILocation(line: 1149, column: 4, scope: !5068)
!5083 = !DILocation(line: 1148, column: 56, scope: !5068)
!5084 = !DILocation(line: 1148, column: 3, scope: !5068)
!5085 = distinct !{!5085, !5072, !5086}
!5086 = !DILocation(line: 1149, column: 103, scope: !5064)
!5087 = !DILocation(line: 1150, column: 24, scope: !5065)
!5088 = !DILocation(line: 1150, column: 3, scope: !5065)
!5089 = !DILocation(line: 1151, column: 29, scope: !5065)
!5090 = !DILocation(line: 1151, column: 3, scope: !5065)
!5091 = !DILocation(line: 1152, column: 2, scope: !5065)
!5092 = !DILocation(line: 1154, column: 26, scope: !5059)
!5093 = !DILocation(line: 1154, column: 34, scope: !5059)
!5094 = !DILocation(line: 1154, column: 3, scope: !5059)
!5095 = !DILocation(line: 1155, column: 1, scope: !5045)
!5096 = distinct !DISubprogram(name: "Scale_Sphere_Sweep", linkageName: "_ZN3povL18Scale_Sphere_SweepEPNS_13Object_StructEPdPNS_16Transform_StructE", scope: !2, file: !3, line: 1191, type: !131, scopeLine: 1192, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !163, retainedNodes: !1154)
!5097 = !DILocalVariable(name: "Object", arg: 1, scope: !5096, file: !3, line: 1191, type: !14)
!5098 = !DILocation(line: 1191, column: 40, scope: !5096)
!5099 = !DILocalVariable(name: "Vector", arg: 2, scope: !5096, file: !3, line: 1191, type: !113)
!5100 = !DILocation(line: 1191, column: 54, scope: !5096)
!5101 = !DILocalVariable(name: "Trans", arg: 3, scope: !5096, file: !3, line: 1191, type: !50)
!5102 = !DILocation(line: 1191, column: 72, scope: !5096)
!5103 = !DILocalVariable(name: "Sphere_Sweep", scope: !5096, file: !3, line: 1193, type: !299)
!5104 = !DILocation(line: 1193, column: 16, scope: !5096)
!5105 = !DILocation(line: 1193, column: 48, scope: !5096)
!5106 = !DILocation(line: 1193, column: 31, scope: !5096)
!5107 = !DILocalVariable(name: "i", scope: !5096, file: !3, line: 1194, type: !13)
!5108 = !DILocation(line: 1194, column: 6, scope: !5096)
!5109 = !DILocation(line: 1196, column: 6, scope: !5110)
!5110 = distinct !DILexicalBlock(scope: !5096, file: !3, line: 1196, column: 5)
!5111 = !DILocation(line: 1196, column: 19, scope: !5110)
!5112 = !DILocation(line: 1196, column: 16, scope: !5110)
!5113 = !DILocation(line: 1196, column: 30, scope: !5110)
!5114 = !DILocation(line: 1196, column: 34, scope: !5110)
!5115 = !DILocation(line: 1196, column: 47, scope: !5110)
!5116 = !DILocation(line: 1196, column: 44, scope: !5110)
!5117 = !DILocation(line: 1196, column: 5, scope: !5096)
!5118 = !DILocation(line: 1198, column: 6, scope: !5119)
!5119 = distinct !DILexicalBlock(scope: !5120, file: !3, line: 1198, column: 6)
!5120 = distinct !DILexicalBlock(scope: !5110, file: !3, line: 1197, column: 2)
!5121 = !DILocation(line: 1198, column: 20, scope: !5119)
!5122 = !DILocation(line: 1198, column: 26, scope: !5119)
!5123 = !DILocation(line: 1198, column: 6, scope: !5120)
!5124 = !DILocation(line: 1199, column: 26, scope: !5119)
!5125 = !DILocation(line: 1199, column: 4, scope: !5119)
!5126 = !DILocation(line: 1199, column: 18, scope: !5119)
!5127 = !DILocation(line: 1199, column: 24, scope: !5119)
!5128 = !DILocation(line: 1200, column: 2, scope: !5120)
!5129 = !DILocation(line: 1202, column: 5, scope: !5130)
!5130 = distinct !DILexicalBlock(scope: !5096, file: !3, line: 1202, column: 5)
!5131 = !DILocation(line: 1202, column: 19, scope: !5130)
!5132 = !DILocation(line: 1202, column: 25, scope: !5130)
!5133 = !DILocation(line: 1202, column: 5, scope: !5096)
!5134 = !DILocation(line: 1204, column: 9, scope: !5135)
!5135 = distinct !DILexicalBlock(scope: !5136, file: !3, line: 1204, column: 3)
!5136 = distinct !DILexicalBlock(scope: !5130, file: !3, line: 1203, column: 2)
!5137 = !DILocation(line: 1204, column: 7, scope: !5135)
!5138 = !DILocation(line: 1204, column: 14, scope: !5139)
!5139 = distinct !DILexicalBlock(scope: !5135, file: !3, line: 1204, column: 3)
!5140 = !DILocation(line: 1204, column: 18, scope: !5139)
!5141 = !DILocation(line: 1204, column: 32, scope: !5139)
!5142 = !DILocation(line: 1204, column: 16, scope: !5139)
!5143 = !DILocation(line: 1204, column: 3, scope: !5135)
!5144 = !DILocation(line: 1206, column: 13, scope: !5145)
!5145 = distinct !DILexicalBlock(scope: !5139, file: !3, line: 1205, column: 3)
!5146 = !DILocation(line: 1206, column: 27, scope: !5145)
!5147 = !DILocation(line: 1206, column: 43, scope: !5145)
!5148 = !DILocation(line: 1206, column: 46, scope: !5145)
!5149 = !DILocation(line: 1206, column: 54, scope: !5145)
!5150 = !DILocation(line: 1206, column: 4, scope: !5145)
!5151 = !DILocation(line: 1207, column: 47, scope: !5145)
!5152 = !DILocation(line: 1207, column: 4, scope: !5145)
!5153 = !DILocation(line: 1207, column: 18, scope: !5145)
!5154 = !DILocation(line: 1207, column: 34, scope: !5145)
!5155 = !DILocation(line: 1207, column: 37, scope: !5145)
!5156 = !DILocation(line: 1207, column: 44, scope: !5145)
!5157 = !DILocation(line: 1208, column: 3, scope: !5145)
!5158 = !DILocation(line: 1204, column: 55, scope: !5139)
!5159 = !DILocation(line: 1204, column: 3, scope: !5139)
!5160 = distinct !{!5160, !5143, !5161}
!5161 = !DILocation(line: 1208, column: 3, scope: !5135)
!5162 = !DILocation(line: 1209, column: 24, scope: !5136)
!5163 = !DILocation(line: 1209, column: 3, scope: !5136)
!5164 = !DILocation(line: 1210, column: 29, scope: !5136)
!5165 = !DILocation(line: 1210, column: 3, scope: !5136)
!5166 = !DILocation(line: 1211, column: 2, scope: !5136)
!5167 = !DILocation(line: 1213, column: 25, scope: !5130)
!5168 = !DILocation(line: 1213, column: 33, scope: !5130)
!5169 = !DILocation(line: 1213, column: 2, scope: !5130)
!5170 = !DILocation(line: 1214, column: 1, scope: !5096)
!5171 = distinct !DISubprogram(name: "Invert_Sphere_Sweep", linkageName: "_ZN3povL19Invert_Sphere_SweepEPNS_13Object_StructE", scope: !2, file: !3, line: 1250, type: !145, scopeLine: 1251, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !163, retainedNodes: !1154)
!5172 = !DILocalVariable(name: "Object", arg: 1, scope: !5171, file: !3, line: 1250, type: !14)
!5173 = !DILocation(line: 1250, column: 41, scope: !5171)
!5174 = !DILocation(line: 1252, column: 2, scope: !5175)
!5175 = distinct !DILexicalBlock(scope: !5171, file: !3, line: 1252, column: 2)
!5176 = !DILocation(line: 1253, column: 1, scope: !5171)
!5177 = distinct !DISubprogram(name: "Increase_Counter", linkageName: "_ZN3pov16Increase_CounterERx", scope: !2, file: !5, line: 992, type: !5178, scopeLine: 993, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !163, retainedNodes: !1154)
!5178 = !DISubroutineType(types: !5179)
!5179 = !{null, !5180}
!5180 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !5181, size: 64)
!5181 = !DIDerivedType(tag: DW_TAG_typedef, name: "COUNTER", scope: !2, file: !5, line: 975, baseType: !551)
!5182 = !DILocalVariable(name: "x", arg: 1, scope: !5177, file: !5, line: 992, type: !5180)
!5183 = !DILocation(line: 992, column: 39, scope: !5177)
!5184 = !DILocation(line: 994, column: 2, scope: !5177)
!5185 = !DILocation(line: 994, column: 3, scope: !5177)
!5186 = !DILocation(line: 995, column: 1, scope: !5177)
!5187 = distinct !DISubprogram(name: "Comp_Isects", linkageName: "_ZN3povL11Comp_IsectsEPKvS1_", scope: !2, file: !3, line: 1879, type: !757, scopeLine: 1880, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !163, retainedNodes: !1154)
!5188 = !DILocalVariable(name: "Intersection_1", arg: 1, scope: !5187, file: !3, line: 1879, type: !750)
!5189 = !DILocation(line: 1879, column: 36, scope: !5187)
!5190 = !DILocalVariable(name: "Intersection_2", arg: 2, scope: !5187, file: !3, line: 1879, type: !750)
!5191 = !DILocation(line: 1879, column: 64, scope: !5187)
!5192 = !DILocalVariable(name: "Int_1", scope: !5187, file: !3, line: 1881, type: !347)
!5193 = !DILocation(line: 1881, column: 16, scope: !5187)
!5194 = !DILocalVariable(name: "Int_2", scope: !5187, file: !3, line: 1882, type: !347)
!5195 = !DILocation(line: 1882, column: 16, scope: !5187)
!5196 = !DILocation(line: 1884, column: 26, scope: !5187)
!5197 = !DILocation(line: 1884, column: 10, scope: !5187)
!5198 = !DILocation(line: 1884, column: 8, scope: !5187)
!5199 = !DILocation(line: 1885, column: 26, scope: !5187)
!5200 = !DILocation(line: 1885, column: 10, scope: !5187)
!5201 = !DILocation(line: 1885, column: 8, scope: !5187)
!5202 = !DILocation(line: 1887, column: 5, scope: !5203)
!5203 = distinct !DILexicalBlock(scope: !5187, file: !3, line: 1887, column: 5)
!5204 = !DILocation(line: 1887, column: 12, scope: !5203)
!5205 = !DILocation(line: 1887, column: 16, scope: !5203)
!5206 = !DILocation(line: 1887, column: 23, scope: !5203)
!5207 = !DILocation(line: 1887, column: 14, scope: !5203)
!5208 = !DILocation(line: 1887, column: 5, scope: !5187)
!5209 = !DILocation(line: 1888, column: 3, scope: !5203)
!5210 = !DILocation(line: 1890, column: 6, scope: !5211)
!5211 = distinct !DILexicalBlock(scope: !5187, file: !3, line: 1890, column: 6)
!5212 = !DILocation(line: 1890, column: 13, scope: !5211)
!5213 = !DILocation(line: 1890, column: 18, scope: !5211)
!5214 = !DILocation(line: 1890, column: 25, scope: !5211)
!5215 = !DILocation(line: 1890, column: 15, scope: !5211)
!5216 = !DILocation(line: 1890, column: 6, scope: !5187)
!5217 = !DILocation(line: 1891, column: 3, scope: !5211)
!5218 = !DILocation(line: 1893, column: 3, scope: !5211)
!5219 = !DILocation(line: 1894, column: 1, scope: !5187)
!5220 = distinct !DISubprogram(name: "push_normal_entry", linkageName: "_ZN3pov17push_normal_entryEdPdS0_PNS_13Object_StructEPNS_13istack_structE", scope: !2, file: !5, line: 1662, type: !5221, scopeLine: 1663, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !163, retainedNodes: !1154)
!5221 = !DISubroutineType(types: !5222)
!5222 = !{null, !64, !113, !113, !14, !77}
!5223 = !DILocalVariable(name: "d", arg: 1, scope: !5220, file: !5, line: 1662, type: !64)
!5224 = !DILocation(line: 1662, column: 35, scope: !5220)
!5225 = !DILocalVariable(name: "v", arg: 2, scope: !5220, file: !5, line: 1662, type: !113)
!5226 = !DILocation(line: 1662, column: 45, scope: !5220)
!5227 = !DILocalVariable(name: "n", arg: 3, scope: !5220, file: !5, line: 1662, type: !113)
!5228 = !DILocation(line: 1662, column: 55, scope: !5220)
!5229 = !DILocalVariable(name: "o", arg: 4, scope: !5220, file: !5, line: 1662, type: !14)
!5230 = !DILocation(line: 1662, column: 66, scope: !5220)
!5231 = !DILocalVariable(name: "i", arg: 5, scope: !5220, file: !5, line: 1662, type: !77)
!5232 = !DILocation(line: 1662, column: 84, scope: !5220)
!5233 = !DILocation(line: 1664, column: 19, scope: !5220)
!5234 = !DILocation(line: 1664, column: 7, scope: !5220)
!5235 = !DILocation(line: 1664, column: 2, scope: !5220)
!5236 = !DILocation(line: 1664, column: 10, scope: !5220)
!5237 = !DILocation(line: 1664, column: 17, scope: !5220)
!5238 = !DILocation(line: 1665, column: 19, scope: !5220)
!5239 = !DILocation(line: 1665, column: 7, scope: !5220)
!5240 = !DILocation(line: 1665, column: 2, scope: !5220)
!5241 = !DILocation(line: 1665, column: 10, scope: !5220)
!5242 = !DILocation(line: 1665, column: 17, scope: !5220)
!5243 = !DILocation(line: 1666, column: 21, scope: !5220)
!5244 = !DILocation(line: 1666, column: 16, scope: !5220)
!5245 = !DILocation(line: 1666, column: 24, scope: !5220)
!5246 = !DILocation(line: 1666, column: 31, scope: !5220)
!5247 = !DILocation(line: 1666, column: 2, scope: !5220)
!5248 = !DILocation(line: 1667, column: 22, scope: !5220)
!5249 = !DILocation(line: 1667, column: 17, scope: !5220)
!5250 = !DILocation(line: 1667, column: 25, scope: !5220)
!5251 = !DILocation(line: 1667, column: 30, scope: !5220)
!5252 = !DILocation(line: 1667, column: 2, scope: !5220)
!5253 = !DILocation(line: 1668, column: 21, scope: !5220)
!5254 = !DILocation(line: 1668, column: 16, scope: !5220)
!5255 = !DILocation(line: 1668, column: 24, scope: !5220)
!5256 = !DILocation(line: 1668, column: 32, scope: !5220)
!5257 = !DILocation(line: 1668, column: 2, scope: !5220)
!5258 = !DILocation(line: 1669, column: 7, scope: !5220)
!5259 = !DILocation(line: 1669, column: 2, scope: !5220)
!5260 = !DILocation(line: 1669, column: 10, scope: !5220)
!5261 = !DILocation(line: 1669, column: 14, scope: !5220)
!5262 = !DILocation(line: 1670, column: 11, scope: !5220)
!5263 = !DILocation(line: 1670, column: 2, scope: !5220)
!5264 = !DILocation(line: 1671, column: 1, scope: !5220)
!5265 = distinct !DISubprogram(name: "itop", linkageName: "_ZN3pov4itopEPNS_13istack_structE", scope: !2, file: !5, line: 1643, type: !5266, scopeLine: 1644, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !163, retainedNodes: !1154)
!5266 = !DISubroutineType(types: !5267)
!5267 = !{!5268, !77}
!5268 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !80, size: 64)
!5269 = !DILocalVariable(name: "i", arg: 1, scope: !5265, file: !5, line: 1643, type: !77)
!5270 = !DILocation(line: 1643, column: 40, scope: !5265)
!5271 = !DILocation(line: 1645, column: 10, scope: !5265)
!5272 = !DILocation(line: 1645, column: 13, scope: !5265)
!5273 = !DILocation(line: 1645, column: 20, scope: !5265)
!5274 = !DILocation(line: 1645, column: 23, scope: !5265)
!5275 = !DILocation(line: 1645, column: 2, scope: !5265)
!5276 = distinct !DISubprogram(name: "Assign_UV_Vect", linkageName: "_ZN3pov14Assign_UV_VectEPdS0_", scope: !2, file: !5, line: 754, type: !2787, scopeLine: 755, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !163, retainedNodes: !1154)
!5277 = !DILocalVariable(name: "d", arg: 1, scope: !5276, file: !5, line: 754, type: !113)
!5278 = !DILocation(line: 754, column: 36, scope: !5276)
!5279 = !DILocalVariable(name: "s", arg: 2, scope: !5276, file: !5, line: 754, type: !113)
!5280 = !DILocation(line: 754, column: 47, scope: !5276)
!5281 = !DILocation(line: 756, column: 9, scope: !5276)
!5282 = !DILocation(line: 756, column: 2, scope: !5276)
!5283 = !DILocation(line: 756, column: 7, scope: !5276)
!5284 = !DILocation(line: 757, column: 9, scope: !5276)
!5285 = !DILocation(line: 757, column: 2, scope: !5276)
!5286 = !DILocation(line: 757, column: 7, scope: !5276)
!5287 = !DILocation(line: 758, column: 1, scope: !5276)
