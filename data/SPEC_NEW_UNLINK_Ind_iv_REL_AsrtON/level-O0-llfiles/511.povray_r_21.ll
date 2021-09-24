; ModuleID = 'bezier.cpp'
source_filename = "bezier.cpp"
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
%"struct.pov::Bicubic_Patch_Struct" = type { %"struct.pov::Method_Struct"*, i32, %"struct.pov::Object_Struct"*, %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"*, %"struct.pov::Interior_Struct"*, %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"*, %"struct.pov::Light_Source_Struct"*, %"struct.pov::Bounding_Box_Struct", %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"*, float, i32, i32, i32, i32, [4 x [4 x [3 x double]]], [4 x [2 x double]], [3 x double], double, double, double, %"struct.pov::Bezier_Node_Struct"*, [4 x [4 x double]]* }
%"struct.pov::Bezier_Node_Struct" = type { i32, [3 x double], double, i32, i8* }
%"struct.pov::Bezier_Child_Struct" = type { [4 x %"struct.pov::Bezier_Node_Struct"*] }
%"struct.pov::Bezier_Vertices_Struct" = type { [4 x float], [4 x [3 x double]] }

$_ZN3pov13Assign_VectorEPdS0_ = comdat any

$_ZN3pov9Make_BBoxERNS_19Bounding_Box_StructEffffff = comdat any

$_ZN3pov11Make_VectorEPdddd = comdat any

$_ZSt3minIdERKT_S2_S2_ = comdat any

$_ZSt3maxIdERKT_S2_S2_ = comdat any

$_ZN3pov22Make_BBox_from_min_maxERNS_19Bounding_Box_StructEPdS2_ = comdat any

$_ZN3pov4VSubEPdPKdS2_ = comdat any

$_ZN3pov7VLengthERdPKd = comdat any

$_ZN3pov6VCrossEPdPKdS2_ = comdat any

$_ZN3pov7VSumSqrEPd = comdat any

$_ZN3pov13VInverseScaleEPdPKdd = comdat any

$_ZN3pov4VDotERdPKdS2_ = comdat any

$_ZN3pov5VHalfEPdPKdS2_ = comdat any

$_ZN3pov16Increase_CounterERx = comdat any

$_ZN3pov20push_normal_uv_entryEdPdS0_S0_PNS_13Object_StructEPNS_13istack_structE = comdat any

$_ZN3pov8VScaleEqEPdd = comdat any

$_ZN3pov6VScaleEPdPKdd = comdat any

$_ZN3pov4VAddEPdPKdS2_ = comdat any

$_ZN3pov6VAddEqEPdPKd = comdat any

$_ZN3pov12VAddScaledEqEPddPKd = comdat any

$_ZN3pov4itopEPNS_13istack_structE = comdat any

$_ZN3pov14Assign_UV_VectEPdS0_ = comdat any

$_ZN3pov9VEvaluateEPdPKdS2_ = comdat any

@.str = private unnamed_addr constant [11 x i8] c"bezier.cpp\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"bicubic patch\00", align 1
@_ZN3povL21Bicubic_Patch_MethodsE = internal global %"struct.pov::Method_Struct" { i32 (%"struct.pov::Object_Struct"*, %"struct.pov::Ray_Struct"*, %"struct.pov::istack_struct"*)* @_ZN3povL31All_Bicubic_Patch_IntersectionsEPNS_13Object_StructEPNS_10Ray_StructEPNS_13istack_structE, i32 (double*, %"struct.pov::Object_Struct"*)* @_ZN3povL20Inside_Bicubic_PatchEPdPNS_13Object_StructE, void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)* @_ZN3povL20Bicubic_Patch_NormalEPdPNS_13Object_StructEPNS_10istk_entryE, void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)* @_ZN3povL21Bicubic_Patch_UVCoordEPdPNS_13Object_StructEPNS_10istk_entryE, i8* (%"struct.pov::Object_Struct"*)* bitcast (%"struct.pov::Bicubic_Patch_Struct"* (%"struct.pov::Object_Struct"*)* @_ZN3povL18Copy_Bicubic_PatchEPNS_13Object_StructE to i8* (%"struct.pov::Object_Struct"*)*), void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)* @_ZN3povL23Translate_Bicubic_PatchEPNS_13Object_StructEPdPNS_16Transform_StructE, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)* @_ZN3povL20Rotate_Bicubic_PatchEPNS_13Object_StructEPdPNS_16Transform_StructE, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)* @_ZN3povL19Scale_Bicubic_PatchEPNS_13Object_StructEPdPNS_16Transform_StructE, void (%"struct.pov::Object_Struct"*, %"struct.pov::Transform_Struct"*)* @_ZN3povL23Transform_Bicubic_PatchEPNS_13Object_StructEPNS_16Transform_StructE, void (%"struct.pov::Object_Struct"*)* @_ZN3povL20Invert_Bicubic_PatchEPNS_13Object_StructE, void (%"struct.pov::Object_Struct"*)* @_ZN3povL21Destroy_Bicubic_PatchEPNS_13Object_StructE }, align 8, !dbg !0
@.str.2 = private unnamed_addr constant [12 x i8] c"bezier node\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"bezier vertices\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"bezier children\00", align 1
@_ZN3pov5statsE = external dso_local global [123 x i64], align 16
@.str.5 = private unnamed_addr constant [51 x i8] c"Bad patch type in All_Bicubic_Patch_Intersections.\00", align 1
@__const._ZN3povL12bezier_valueEPA4_A4_A3_dddPdS4_.C = private unnamed_addr constant [4 x double] [double 1.000000e+00, double 3.000000e+00, double 3.000000e+00, double 1.000000e+00], align 16
@.str.6 = private unnamed_addr constant [39 x i8] c"Bad Node type in bezier_tree_walker().\00", align 1

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov23Precompute_Patch_ValuesEPNS_20Bicubic_Patch_StructE(%"struct.pov::Bicubic_Patch_Struct"* %Shape) #0 !dbg !1146 {
entry:
  %Shape.addr = alloca %"struct.pov::Bicubic_Patch_Struct"*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %Control_Points = alloca [16 x [3 x double]], align 16
  %Patch_Ptr = alloca [4 x [4 x [3 x double]]]*, align 8
  %max_depth_reached = alloca i32, align 4
  store %"struct.pov::Bicubic_Patch_Struct"* %Shape, %"struct.pov::Bicubic_Patch_Struct"** %Shape.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Bicubic_Patch_Struct"** %Shape.addr, metadata !1150, metadata !DIExpression()), !dbg !1151
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1152, metadata !DIExpression()), !dbg !1153
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1154, metadata !DIExpression()), !dbg !1155
  call void @llvm.dbg.declare(metadata [16 x [3 x double]]* %Control_Points, metadata !1156, metadata !DIExpression()), !dbg !1160
  call void @llvm.dbg.declare(metadata [4 x [4 x [3 x double]]]** %Patch_Ptr, metadata !1161, metadata !DIExpression()), !dbg !1162
  %0 = load %"struct.pov::Bicubic_Patch_Struct"*, %"struct.pov::Bicubic_Patch_Struct"** %Shape.addr, align 8, !dbg !1163
  %Control_Points1 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", %"struct.pov::Bicubic_Patch_Struct"* %0, i32 0, i32 17, !dbg !1164
  %arraydecay = getelementptr inbounds [4 x [4 x [3 x double]]], [4 x [4 x [3 x double]]]* %Control_Points1, i64 0, i64 0, !dbg !1163
  %1 = bitcast [4 x [3 x double]]* %arraydecay to [4 x [4 x [3 x double]]]*, !dbg !1165
  store [4 x [4 x [3 x double]]]* %1, [4 x [4 x [3 x double]]]** %Patch_Ptr, align 8, !dbg !1162
  call void @llvm.dbg.declare(metadata i32* %max_depth_reached, metadata !1166, metadata !DIExpression()), !dbg !1167
  store i32 0, i32* %max_depth_reached, align 4, !dbg !1167
  store i32 0, i32* %i, align 4, !dbg !1168
  br label %for.cond, !dbg !1170

for.cond:                                         ; preds = %for.inc12, %entry
  %2 = load i32, i32* %i, align 4, !dbg !1171
  %cmp = icmp slt i32 %2, 4, !dbg !1173
  br i1 %cmp, label %for.body, label %for.end14, !dbg !1174

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %j, align 4, !dbg !1175
  br label %for.cond2, !dbg !1178

for.cond2:                                        ; preds = %for.inc, %for.body
  %3 = load i32, i32* %j, align 4, !dbg !1179
  %cmp3 = icmp slt i32 %3, 4, !dbg !1181
  br i1 %cmp3, label %for.body4, label %for.end, !dbg !1182

for.body4:                                        ; preds = %for.cond2
  %4 = load i32, i32* %i, align 4, !dbg !1183
  %mul = mul nsw i32 4, %4, !dbg !1185
  %5 = load i32, i32* %j, align 4, !dbg !1186
  %add = add nsw i32 %mul, %5, !dbg !1187
  %idxprom = sext i32 %add to i64, !dbg !1188
  %arrayidx = getelementptr inbounds [16 x [3 x double]], [16 x [3 x double]]* %Control_Points, i64 0, i64 %idxprom, !dbg !1188
  %arraydecay5 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx, i64 0, i64 0, !dbg !1188
  %6 = load %"struct.pov::Bicubic_Patch_Struct"*, %"struct.pov::Bicubic_Patch_Struct"** %Shape.addr, align 8, !dbg !1189
  %Control_Points6 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", %"struct.pov::Bicubic_Patch_Struct"* %6, i32 0, i32 17, !dbg !1190
  %7 = load i32, i32* %i, align 4, !dbg !1191
  %idxprom7 = sext i32 %7 to i64, !dbg !1189
  %arrayidx8 = getelementptr inbounds [4 x [4 x [3 x double]]], [4 x [4 x [3 x double]]]* %Control_Points6, i64 0, i64 %idxprom7, !dbg !1189
  %8 = load i32, i32* %j, align 4, !dbg !1192
  %idxprom9 = sext i32 %8 to i64, !dbg !1189
  %arrayidx10 = getelementptr inbounds [4 x [3 x double]], [4 x [3 x double]]* %arrayidx8, i64 0, i64 %idxprom9, !dbg !1189
  %arraydecay11 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx10, i64 0, i64 0, !dbg !1189
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %arraydecay5, double* %arraydecay11), !dbg !1193
  br label %for.inc, !dbg !1194

for.inc:                                          ; preds = %for.body4
  %9 = load i32, i32* %j, align 4, !dbg !1195
  %inc = add nsw i32 %9, 1, !dbg !1195
  store i32 %inc, i32* %j, align 4, !dbg !1195
  br label %for.cond2, !dbg !1196, !llvm.loop !1197

for.end:                                          ; preds = %for.cond2
  br label %for.inc12, !dbg !1199

for.inc12:                                        ; preds = %for.end
  %10 = load i32, i32* %i, align 4, !dbg !1200
  %inc13 = add nsw i32 %10, 1, !dbg !1200
  store i32 %inc13, i32* %i, align 4, !dbg !1200
  br label %for.cond, !dbg !1201, !llvm.loop !1202

for.end14:                                        ; preds = %for.cond
  %arraydecay15 = getelementptr inbounds [16 x [3 x double]], [16 x [3 x double]]* %Control_Points, i64 0, i64 0, !dbg !1204
  %11 = load %"struct.pov::Bicubic_Patch_Struct"*, %"struct.pov::Bicubic_Patch_Struct"** %Shape.addr, align 8, !dbg !1205
  %Bounding_Sphere_Center = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", %"struct.pov::Bicubic_Patch_Struct"* %11, i32 0, i32 19, !dbg !1206
  %arraydecay16 = getelementptr inbounds [3 x double], [3 x double]* %Bounding_Sphere_Center, i64 0, i64 0, !dbg !1205
  %12 = load %"struct.pov::Bicubic_Patch_Struct"*, %"struct.pov::Bicubic_Patch_Struct"** %Shape.addr, align 8, !dbg !1207
  %Bounding_Sphere_Radius = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", %"struct.pov::Bicubic_Patch_Struct"* %12, i32 0, i32 20, !dbg !1208
  call void @_ZN3povL12find_averageEiPA3_dPdS2_(i32 16, [3 x double]* %arraydecay15, double* %arraydecay16, double* %Bounding_Sphere_Radius), !dbg !1209
  %13 = load %"struct.pov::Bicubic_Patch_Struct"*, %"struct.pov::Bicubic_Patch_Struct"** %Shape.addr, align 8, !dbg !1210
  %Patch_Type = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", %"struct.pov::Bicubic_Patch_Struct"* %13, i32 0, i32 14, !dbg !1212
  %14 = load i32, i32* %Patch_Type, align 8, !dbg !1212
  %cmp17 = icmp eq i32 %14, 1, !dbg !1213
  br i1 %cmp17, label %if.then, label %if.end22, !dbg !1214

if.then:                                          ; preds = %for.end14
  %15 = load %"struct.pov::Bicubic_Patch_Struct"*, %"struct.pov::Bicubic_Patch_Struct"** %Shape.addr, align 8, !dbg !1215
  %Node_Tree = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", %"struct.pov::Bicubic_Patch_Struct"* %15, i32 0, i32 23, !dbg !1218
  %16 = load %"struct.pov::Bezier_Node_Struct"*, %"struct.pov::Bezier_Node_Struct"** %Node_Tree, align 8, !dbg !1218
  %cmp18 = icmp ne %"struct.pov::Bezier_Node_Struct"* %16, null, !dbg !1219
  br i1 %cmp18, label %if.then19, label %if.end, !dbg !1220

if.then19:                                        ; preds = %if.then
  %17 = load %"struct.pov::Bicubic_Patch_Struct"*, %"struct.pov::Bicubic_Patch_Struct"** %Shape.addr, align 8, !dbg !1221
  %Node_Tree20 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", %"struct.pov::Bicubic_Patch_Struct"* %17, i32 0, i32 23, !dbg !1223
  %18 = load %"struct.pov::Bezier_Node_Struct"*, %"struct.pov::Bezier_Node_Struct"** %Node_Tree20, align 8, !dbg !1223
  call void @_ZN3povL19bezier_tree_deleterEPNS_18Bezier_Node_StructE(%"struct.pov::Bezier_Node_Struct"* %18), !dbg !1224
  br label %if.end, !dbg !1225

if.end:                                           ; preds = %if.then19, %if.then
  %19 = load %"struct.pov::Bicubic_Patch_Struct"*, %"struct.pov::Bicubic_Patch_Struct"** %Shape.addr, align 8, !dbg !1226
  %20 = load [4 x [4 x [3 x double]]]*, [4 x [4 x [3 x double]]]** %Patch_Ptr, align 8, !dbg !1227
  %call = call %"struct.pov::Bezier_Node_Struct"* @_ZN3povL19bezier_tree_builderEPNS_20Bicubic_Patch_StructEPA4_A4_A3_dddddiRi(%"struct.pov::Bicubic_Patch_Struct"* %19, [4 x [4 x [3 x double]]]* %20, double 0.000000e+00, double 1.000000e+00, double 0.000000e+00, double 1.000000e+00, i32 0, i32* dereferenceable(4) %max_depth_reached), !dbg !1228
  %21 = load %"struct.pov::Bicubic_Patch_Struct"*, %"struct.pov::Bicubic_Patch_Struct"** %Shape.addr, align 8, !dbg !1229
  %Node_Tree21 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", %"struct.pov::Bicubic_Patch_Struct"* %21, i32 0, i32 23, !dbg !1230
  store %"struct.pov::Bezier_Node_Struct"* %call, %"struct.pov::Bezier_Node_Struct"** %Node_Tree21, align 8, !dbg !1231
  br label %if.end22, !dbg !1232

if.end22:                                         ; preds = %if.end, %for.end14
  ret void, !dbg !1233
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov13Assign_VectorEPdS0_(double* %d, double* %s) #2 comdat !dbg !1234 {
entry:
  %d.addr = alloca double*, align 8
  %s.addr = alloca double*, align 8
  store double* %d, double** %d.addr, align 8
  call void @llvm.dbg.declare(metadata double** %d.addr, metadata !1237, metadata !DIExpression()), !dbg !1238
  store double* %s, double** %s.addr, align 8
  call void @llvm.dbg.declare(metadata double** %s.addr, metadata !1239, metadata !DIExpression()), !dbg !1240
  %0 = load double*, double** %s.addr, align 8, !dbg !1241
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !1241
  %1 = load double, double* %arrayidx, align 8, !dbg !1241
  %2 = load double*, double** %d.addr, align 8, !dbg !1242
  %arrayidx1 = getelementptr inbounds double, double* %2, i64 0, !dbg !1242
  store double %1, double* %arrayidx1, align 8, !dbg !1243
  %3 = load double*, double** %s.addr, align 8, !dbg !1244
  %arrayidx2 = getelementptr inbounds double, double* %3, i64 1, !dbg !1244
  %4 = load double, double* %arrayidx2, align 8, !dbg !1244
  %5 = load double*, double** %d.addr, align 8, !dbg !1245
  %arrayidx3 = getelementptr inbounds double, double* %5, i64 1, !dbg !1245
  store double %4, double* %arrayidx3, align 8, !dbg !1246
  %6 = load double*, double** %s.addr, align 8, !dbg !1247
  %arrayidx4 = getelementptr inbounds double, double* %6, i64 2, !dbg !1247
  %7 = load double, double* %arrayidx4, align 8, !dbg !1247
  %8 = load double*, double** %d.addr, align 8, !dbg !1248
  %arrayidx5 = getelementptr inbounds double, double* %8, i64 2, !dbg !1248
  store double %7, double* %arrayidx5, align 8, !dbg !1249
  ret void, !dbg !1250
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL12find_averageEiPA3_dPdS2_(i32 %vector_count, [3 x double]* %vectors, double* %center, double* %radius) #0 !dbg !1251 {
entry:
  %vector_count.addr = alloca i32, align 4
  %vectors.addr = alloca [3 x double]*, align 8
  %center.addr = alloca double*, align 8
  %radius.addr = alloca double*, align 8
  %i = alloca i32, align 4
  %r0 = alloca double, align 8
  %r1 = alloca double, align 8
  %xc = alloca double, align 8
  %yc = alloca double, align 8
  %zc = alloca double, align 8
  %x0 = alloca double, align 8
  %y0 = alloca double, align 8
  %z0 = alloca double, align 8
  store i32 %vector_count, i32* %vector_count.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %vector_count.addr, metadata !1255, metadata !DIExpression()), !dbg !1256
  store [3 x double]* %vectors, [3 x double]** %vectors.addr, align 8
  call void @llvm.dbg.declare(metadata [3 x double]** %vectors.addr, metadata !1257, metadata !DIExpression()), !dbg !1258
  store double* %center, double** %center.addr, align 8
  call void @llvm.dbg.declare(metadata double** %center.addr, metadata !1259, metadata !DIExpression()), !dbg !1260
  store double* %radius, double** %radius.addr, align 8
  call void @llvm.dbg.declare(metadata double** %radius.addr, metadata !1261, metadata !DIExpression()), !dbg !1262
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1263, metadata !DIExpression()), !dbg !1264
  call void @llvm.dbg.declare(metadata double* %r0, metadata !1265, metadata !DIExpression()), !dbg !1266
  call void @llvm.dbg.declare(metadata double* %r1, metadata !1267, metadata !DIExpression()), !dbg !1268
  call void @llvm.dbg.declare(metadata double* %xc, metadata !1269, metadata !DIExpression()), !dbg !1270
  store double 0.000000e+00, double* %xc, align 8, !dbg !1270
  call void @llvm.dbg.declare(metadata double* %yc, metadata !1271, metadata !DIExpression()), !dbg !1272
  store double 0.000000e+00, double* %yc, align 8, !dbg !1272
  call void @llvm.dbg.declare(metadata double* %zc, metadata !1273, metadata !DIExpression()), !dbg !1274
  store double 0.000000e+00, double* %zc, align 8, !dbg !1274
  call void @llvm.dbg.declare(metadata double* %x0, metadata !1275, metadata !DIExpression()), !dbg !1276
  call void @llvm.dbg.declare(metadata double* %y0, metadata !1277, metadata !DIExpression()), !dbg !1278
  call void @llvm.dbg.declare(metadata double* %z0, metadata !1279, metadata !DIExpression()), !dbg !1280
  store i32 0, i32* %i, align 4, !dbg !1281
  br label %for.cond, !dbg !1283

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !1284
  %1 = load i32, i32* %vector_count.addr, align 4, !dbg !1286
  %cmp = icmp slt i32 %0, %1, !dbg !1287
  br i1 %cmp, label %for.body, label %for.end, !dbg !1288

for.body:                                         ; preds = %for.cond
  %2 = load [3 x double]*, [3 x double]** %vectors.addr, align 8, !dbg !1289
  %3 = load i32, i32* %i, align 4, !dbg !1291
  %idxprom = sext i32 %3 to i64, !dbg !1289
  %arrayidx = getelementptr inbounds [3 x double], [3 x double]* %2, i64 %idxprom, !dbg !1289
  %arrayidx1 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx, i64 0, i64 0, !dbg !1289
  %4 = load double, double* %arrayidx1, align 8, !dbg !1289
  %5 = load double, double* %xc, align 8, !dbg !1292
  %add = fadd double %5, %4, !dbg !1292
  store double %add, double* %xc, align 8, !dbg !1292
  %6 = load [3 x double]*, [3 x double]** %vectors.addr, align 8, !dbg !1293
  %7 = load i32, i32* %i, align 4, !dbg !1294
  %idxprom2 = sext i32 %7 to i64, !dbg !1293
  %arrayidx3 = getelementptr inbounds [3 x double], [3 x double]* %6, i64 %idxprom2, !dbg !1293
  %arrayidx4 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx3, i64 0, i64 1, !dbg !1293
  %8 = load double, double* %arrayidx4, align 8, !dbg !1293
  %9 = load double, double* %yc, align 8, !dbg !1295
  %add5 = fadd double %9, %8, !dbg !1295
  store double %add5, double* %yc, align 8, !dbg !1295
  %10 = load [3 x double]*, [3 x double]** %vectors.addr, align 8, !dbg !1296
  %11 = load i32, i32* %i, align 4, !dbg !1297
  %idxprom6 = sext i32 %11 to i64, !dbg !1296
  %arrayidx7 = getelementptr inbounds [3 x double], [3 x double]* %10, i64 %idxprom6, !dbg !1296
  %arrayidx8 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx7, i64 0, i64 2, !dbg !1296
  %12 = load double, double* %arrayidx8, align 8, !dbg !1296
  %13 = load double, double* %zc, align 8, !dbg !1298
  %add9 = fadd double %13, %12, !dbg !1298
  store double %add9, double* %zc, align 8, !dbg !1298
  br label %for.inc, !dbg !1299

for.inc:                                          ; preds = %for.body
  %14 = load i32, i32* %i, align 4, !dbg !1300
  %inc = add nsw i32 %14, 1, !dbg !1300
  store i32 %inc, i32* %i, align 4, !dbg !1300
  br label %for.cond, !dbg !1301, !llvm.loop !1302

for.end:                                          ; preds = %for.cond
  %15 = load i32, i32* %vector_count.addr, align 4, !dbg !1304
  %conv = sitofp i32 %15 to double, !dbg !1304
  %16 = load double, double* %xc, align 8, !dbg !1305
  %div = fdiv double %16, %conv, !dbg !1305
  store double %div, double* %xc, align 8, !dbg !1305
  %17 = load i32, i32* %vector_count.addr, align 4, !dbg !1306
  %conv10 = sitofp i32 %17 to double, !dbg !1306
  %18 = load double, double* %yc, align 8, !dbg !1307
  %div11 = fdiv double %18, %conv10, !dbg !1307
  store double %div11, double* %yc, align 8, !dbg !1307
  %19 = load i32, i32* %vector_count.addr, align 4, !dbg !1308
  %conv12 = sitofp i32 %19 to double, !dbg !1308
  %20 = load double, double* %zc, align 8, !dbg !1309
  %div13 = fdiv double %20, %conv12, !dbg !1309
  store double %div13, double* %zc, align 8, !dbg !1309
  store double 0.000000e+00, double* %r0, align 8, !dbg !1310
  store i32 0, i32* %i, align 4, !dbg !1311
  br label %for.cond14, !dbg !1313

for.cond14:                                       ; preds = %for.inc33, %for.end
  %21 = load i32, i32* %i, align 4, !dbg !1314
  %22 = load i32, i32* %vector_count.addr, align 4, !dbg !1316
  %cmp15 = icmp slt i32 %21, %22, !dbg !1317
  br i1 %cmp15, label %for.body16, label %for.end35, !dbg !1318

for.body16:                                       ; preds = %for.cond14
  %23 = load [3 x double]*, [3 x double]** %vectors.addr, align 8, !dbg !1319
  %24 = load i32, i32* %i, align 4, !dbg !1321
  %idxprom17 = sext i32 %24 to i64, !dbg !1319
  %arrayidx18 = getelementptr inbounds [3 x double], [3 x double]* %23, i64 %idxprom17, !dbg !1319
  %arrayidx19 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx18, i64 0, i64 0, !dbg !1319
  %25 = load double, double* %arrayidx19, align 8, !dbg !1319
  %26 = load double, double* %xc, align 8, !dbg !1322
  %sub = fsub double %25, %26, !dbg !1323
  store double %sub, double* %x0, align 8, !dbg !1324
  %27 = load [3 x double]*, [3 x double]** %vectors.addr, align 8, !dbg !1325
  %28 = load i32, i32* %i, align 4, !dbg !1326
  %idxprom20 = sext i32 %28 to i64, !dbg !1325
  %arrayidx21 = getelementptr inbounds [3 x double], [3 x double]* %27, i64 %idxprom20, !dbg !1325
  %arrayidx22 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx21, i64 0, i64 1, !dbg !1325
  %29 = load double, double* %arrayidx22, align 8, !dbg !1325
  %30 = load double, double* %yc, align 8, !dbg !1327
  %sub23 = fsub double %29, %30, !dbg !1328
  store double %sub23, double* %y0, align 8, !dbg !1329
  %31 = load [3 x double]*, [3 x double]** %vectors.addr, align 8, !dbg !1330
  %32 = load i32, i32* %i, align 4, !dbg !1331
  %idxprom24 = sext i32 %32 to i64, !dbg !1330
  %arrayidx25 = getelementptr inbounds [3 x double], [3 x double]* %31, i64 %idxprom24, !dbg !1330
  %arrayidx26 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx25, i64 0, i64 2, !dbg !1330
  %33 = load double, double* %arrayidx26, align 8, !dbg !1330
  %34 = load double, double* %zc, align 8, !dbg !1332
  %sub27 = fsub double %33, %34, !dbg !1333
  store double %sub27, double* %z0, align 8, !dbg !1334
  %35 = load double, double* %x0, align 8, !dbg !1335
  %36 = load double, double* %x0, align 8, !dbg !1336
  %mul = fmul double %35, %36, !dbg !1337
  %37 = load double, double* %y0, align 8, !dbg !1338
  %38 = load double, double* %y0, align 8, !dbg !1339
  %mul28 = fmul double %37, %38, !dbg !1340
  %add29 = fadd double %mul, %mul28, !dbg !1341
  %39 = load double, double* %z0, align 8, !dbg !1342
  %40 = load double, double* %z0, align 8, !dbg !1343
  %mul30 = fmul double %39, %40, !dbg !1344
  %add31 = fadd double %add29, %mul30, !dbg !1345
  store double %add31, double* %r1, align 8, !dbg !1346
  %41 = load double, double* %r1, align 8, !dbg !1347
  %42 = load double, double* %r0, align 8, !dbg !1349
  %cmp32 = fcmp ogt double %41, %42, !dbg !1350
  br i1 %cmp32, label %if.then, label %if.end, !dbg !1351

if.then:                                          ; preds = %for.body16
  %43 = load double, double* %r1, align 8, !dbg !1352
  store double %43, double* %r0, align 8, !dbg !1354
  br label %if.end, !dbg !1355

if.end:                                           ; preds = %if.then, %for.body16
  br label %for.inc33, !dbg !1356

for.inc33:                                        ; preds = %if.end
  %44 = load i32, i32* %i, align 4, !dbg !1357
  %inc34 = add nsw i32 %44, 1, !dbg !1357
  store i32 %inc34, i32* %i, align 4, !dbg !1357
  br label %for.cond14, !dbg !1358, !llvm.loop !1359

for.end35:                                        ; preds = %for.cond14
  %45 = load double*, double** %center.addr, align 8, !dbg !1361
  %46 = load double, double* %xc, align 8, !dbg !1362
  %47 = load double, double* %yc, align 8, !dbg !1363
  %48 = load double, double* %zc, align 8, !dbg !1364
  call void @_ZN3pov11Make_VectorEPdddd(double* %45, double %46, double %47, double %48), !dbg !1365
  %49 = load double, double* %r0, align 8, !dbg !1366
  %50 = load double*, double** %radius.addr, align 8, !dbg !1367
  store double %49, double* %50, align 8, !dbg !1368
  ret void, !dbg !1369
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL19bezier_tree_deleterEPNS_18Bezier_Node_StructE(%"struct.pov::Bezier_Node_Struct"* %Node) #0 !dbg !1370 {
entry:
  %Node.addr = alloca %"struct.pov::Bezier_Node_Struct"*, align 8
  %i = alloca i32, align 4
  %Children = alloca %"struct.pov::Bezier_Child_Struct"*, align 8
  store %"struct.pov::Bezier_Node_Struct"* %Node, %"struct.pov::Bezier_Node_Struct"** %Node.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Bezier_Node_Struct"** %Node.addr, metadata !1373, metadata !DIExpression()), !dbg !1374
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1375, metadata !DIExpression()), !dbg !1376
  call void @llvm.dbg.declare(metadata %"struct.pov::Bezier_Child_Struct"** %Children, metadata !1377, metadata !DIExpression()), !dbg !1378
  %0 = load %"struct.pov::Bezier_Node_Struct"*, %"struct.pov::Bezier_Node_Struct"** %Node.addr, align 8, !dbg !1379
  %Node_Type = getelementptr inbounds %"struct.pov::Bezier_Node_Struct", %"struct.pov::Bezier_Node_Struct"* %0, i32 0, i32 0, !dbg !1381
  %1 = load i32, i32* %Node_Type, align 8, !dbg !1381
  %cmp = icmp eq i32 %1, 0, !dbg !1382
  br i1 %cmp, label %if.then, label %if.else, !dbg !1383

if.then:                                          ; preds = %entry
  %2 = load %"struct.pov::Bezier_Node_Struct"*, %"struct.pov::Bezier_Node_Struct"** %Node.addr, align 8, !dbg !1384
  %Data_Ptr = getelementptr inbounds %"struct.pov::Bezier_Node_Struct", %"struct.pov::Bezier_Node_Struct"* %2, i32 0, i32 4, !dbg !1386
  %3 = load i8*, i8** %Data_Ptr, align 8, !dbg !1386
  %4 = bitcast i8* %3 to %"struct.pov::Bezier_Child_Struct"*, !dbg !1387
  store %"struct.pov::Bezier_Child_Struct"* %4, %"struct.pov::Bezier_Child_Struct"** %Children, align 8, !dbg !1388
  store i32 0, i32* %i, align 4, !dbg !1389
  br label %for.cond, !dbg !1391

for.cond:                                         ; preds = %for.inc, %if.then
  %5 = load i32, i32* %i, align 4, !dbg !1392
  %6 = load %"struct.pov::Bezier_Node_Struct"*, %"struct.pov::Bezier_Node_Struct"** %Node.addr, align 8, !dbg !1394
  %Count = getelementptr inbounds %"struct.pov::Bezier_Node_Struct", %"struct.pov::Bezier_Node_Struct"* %6, i32 0, i32 3, !dbg !1395
  %7 = load i32, i32* %Count, align 8, !dbg !1395
  %cmp1 = icmp slt i32 %5, %7, !dbg !1396
  br i1 %cmp1, label %for.body, label %for.end, !dbg !1397

for.body:                                         ; preds = %for.cond
  %8 = load %"struct.pov::Bezier_Child_Struct"*, %"struct.pov::Bezier_Child_Struct"** %Children, align 8, !dbg !1398
  %Children2 = getelementptr inbounds %"struct.pov::Bezier_Child_Struct", %"struct.pov::Bezier_Child_Struct"* %8, i32 0, i32 0, !dbg !1400
  %9 = load i32, i32* %i, align 4, !dbg !1401
  %idxprom = sext i32 %9 to i64, !dbg !1398
  %arrayidx = getelementptr inbounds [4 x %"struct.pov::Bezier_Node_Struct"*], [4 x %"struct.pov::Bezier_Node_Struct"*]* %Children2, i64 0, i64 %idxprom, !dbg !1398
  %10 = load %"struct.pov::Bezier_Node_Struct"*, %"struct.pov::Bezier_Node_Struct"** %arrayidx, align 8, !dbg !1398
  call void @_ZN3povL19bezier_tree_deleterEPNS_18Bezier_Node_StructE(%"struct.pov::Bezier_Node_Struct"* %10), !dbg !1402
  br label %for.inc, !dbg !1403

for.inc:                                          ; preds = %for.body
  %11 = load i32, i32* %i, align 4, !dbg !1404
  %inc = add nsw i32 %11, 1, !dbg !1404
  store i32 %inc, i32* %i, align 4, !dbg !1404
  br label %for.cond, !dbg !1405, !llvm.loop !1406

for.end:                                          ; preds = %for.cond
  %12 = load %"struct.pov::Bezier_Child_Struct"*, %"struct.pov::Bezier_Child_Struct"** %Children, align 8, !dbg !1408
  %13 = bitcast %"struct.pov::Bezier_Child_Struct"* %12 to i8*, !dbg !1408
  call void @_ZN3pov8pov_freeEPvPKci(i8* %13, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i32 1532), !dbg !1408
  store %"struct.pov::Bezier_Child_Struct"* null, %"struct.pov::Bezier_Child_Struct"** %Children, align 8, !dbg !1408
  br label %if.end8, !dbg !1410

if.else:                                          ; preds = %entry
  %14 = load %"struct.pov::Bezier_Node_Struct"*, %"struct.pov::Bezier_Node_Struct"** %Node.addr, align 8, !dbg !1411
  %Node_Type3 = getelementptr inbounds %"struct.pov::Bezier_Node_Struct", %"struct.pov::Bezier_Node_Struct"* %14, i32 0, i32 0, !dbg !1414
  %15 = load i32, i32* %Node_Type3, align 8, !dbg !1414
  %cmp4 = icmp eq i32 %15, 1, !dbg !1415
  br i1 %cmp4, label %if.then5, label %if.end, !dbg !1416

if.then5:                                         ; preds = %if.else
  %16 = load %"struct.pov::Bezier_Node_Struct"*, %"struct.pov::Bezier_Node_Struct"** %Node.addr, align 8, !dbg !1417
  %Data_Ptr6 = getelementptr inbounds %"struct.pov::Bezier_Node_Struct", %"struct.pov::Bezier_Node_Struct"* %16, i32 0, i32 4, !dbg !1417
  %17 = load i8*, i8** %Data_Ptr6, align 8, !dbg !1417
  call void @_ZN3pov8pov_freeEPvPKci(i8* %17, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i32 1540), !dbg !1417
  %18 = load %"struct.pov::Bezier_Node_Struct"*, %"struct.pov::Bezier_Node_Struct"** %Node.addr, align 8, !dbg !1417
  %Data_Ptr7 = getelementptr inbounds %"struct.pov::Bezier_Node_Struct", %"struct.pov::Bezier_Node_Struct"* %18, i32 0, i32 4, !dbg !1417
  store i8* null, i8** %Data_Ptr7, align 8, !dbg !1417
  br label %if.end, !dbg !1420

if.end:                                           ; preds = %if.then5, %if.else
  br label %if.end8

if.end8:                                          ; preds = %if.end, %for.end
  %19 = load %"struct.pov::Bezier_Node_Struct"*, %"struct.pov::Bezier_Node_Struct"** %Node.addr, align 8, !dbg !1421
  %20 = bitcast %"struct.pov::Bezier_Node_Struct"* %19 to i8*, !dbg !1421
  call void @_ZN3pov8pov_freeEPvPKci(i8* %20, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i32 1546), !dbg !1421
  store %"struct.pov::Bezier_Node_Struct"* null, %"struct.pov::Bezier_Node_Struct"** %Node.addr, align 8, !dbg !1421
  ret void, !dbg !1423
}

; Function Attrs: noinline uwtable
define internal %"struct.pov::Bezier_Node_Struct"* @_ZN3povL19bezier_tree_builderEPNS_20Bicubic_Patch_StructEPA4_A4_A3_dddddiRi(%"struct.pov::Bicubic_Patch_Struct"* %Object, [4 x [4 x [3 x double]]]* %Patch, double %u0, double %u1, double %v0, double %v1, i32 %depth, i32* dereferenceable(4) %max_depth_reached) #0 !dbg !1424 {
entry:
  %Object.addr = alloca %"struct.pov::Bicubic_Patch_Struct"*, align 8
  %Patch.addr = alloca [4 x [4 x [3 x double]]]*, align 8
  %u0.addr = alloca double, align 8
  %u1.addr = alloca double, align 8
  %v0.addr = alloca double, align 8
  %v1.addr = alloca double, align 8
  %depth.addr = alloca i32, align 4
  %max_depth_reached.addr = alloca i32*, align 8
  %Lower_Left = alloca [4 x [4 x [3 x double]]], align 16
  %Lower_Right = alloca [4 x [4 x [3 x double]]], align 16
  %Upper_Left = alloca [4 x [4 x [3 x double]]], align 16
  %Upper_Right = alloca [4 x [4 x [3 x double]]], align 16
  %Children = alloca %"struct.pov::Bezier_Child_Struct"*, align 8
  %Vertices = alloca %"struct.pov::Bezier_Vertices_Struct"*, align 8
  %Node = alloca %"struct.pov::Bezier_Node_Struct"*, align 8
  store %"struct.pov::Bicubic_Patch_Struct"* %Object, %"struct.pov::Bicubic_Patch_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Bicubic_Patch_Struct"** %Object.addr, metadata !1428, metadata !DIExpression()), !dbg !1429
  store [4 x [4 x [3 x double]]]* %Patch, [4 x [4 x [3 x double]]]** %Patch.addr, align 8
  call void @llvm.dbg.declare(metadata [4 x [4 x [3 x double]]]** %Patch.addr, metadata !1430, metadata !DIExpression()), !dbg !1431
  store double %u0, double* %u0.addr, align 8
  call void @llvm.dbg.declare(metadata double* %u0.addr, metadata !1432, metadata !DIExpression()), !dbg !1433
  store double %u1, double* %u1.addr, align 8
  call void @llvm.dbg.declare(metadata double* %u1.addr, metadata !1434, metadata !DIExpression()), !dbg !1435
  store double %v0, double* %v0.addr, align 8
  call void @llvm.dbg.declare(metadata double* %v0.addr, metadata !1436, metadata !DIExpression()), !dbg !1437
  store double %v1, double* %v1.addr, align 8
  call void @llvm.dbg.declare(metadata double* %v1.addr, metadata !1438, metadata !DIExpression()), !dbg !1439
  store i32 %depth, i32* %depth.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %depth.addr, metadata !1440, metadata !DIExpression()), !dbg !1441
  store i32* %max_depth_reached, i32** %max_depth_reached.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %max_depth_reached.addr, metadata !1442, metadata !DIExpression()), !dbg !1443
  call void @llvm.dbg.declare(metadata [4 x [4 x [3 x double]]]* %Lower_Left, metadata !1444, metadata !DIExpression()), !dbg !1445
  call void @llvm.dbg.declare(metadata [4 x [4 x [3 x double]]]* %Lower_Right, metadata !1446, metadata !DIExpression()), !dbg !1447
  call void @llvm.dbg.declare(metadata [4 x [4 x [3 x double]]]* %Upper_Left, metadata !1448, metadata !DIExpression()), !dbg !1449
  call void @llvm.dbg.declare(metadata [4 x [4 x [3 x double]]]* %Upper_Right, metadata !1450, metadata !DIExpression()), !dbg !1451
  call void @llvm.dbg.declare(metadata %"struct.pov::Bezier_Child_Struct"** %Children, metadata !1452, metadata !DIExpression()), !dbg !1453
  call void @llvm.dbg.declare(metadata %"struct.pov::Bezier_Vertices_Struct"** %Vertices, metadata !1454, metadata !DIExpression()), !dbg !1455
  call void @llvm.dbg.declare(metadata %"struct.pov::Bezier_Node_Struct"** %Node, metadata !1456, metadata !DIExpression()), !dbg !1457
  %call = call %"struct.pov::Bezier_Node_Struct"* @_ZN3povL22create_new_bezier_nodeEv(), !dbg !1458
  store %"struct.pov::Bezier_Node_Struct"* %call, %"struct.pov::Bezier_Node_Struct"** %Node, align 8, !dbg !1457
  %0 = load i32, i32* %depth.addr, align 4, !dbg !1459
  %1 = load i32*, i32** %max_depth_reached.addr, align 8, !dbg !1461
  %2 = load i32, i32* %1, align 4, !dbg !1461
  %cmp = icmp sgt i32 %0, %2, !dbg !1462
  br i1 %cmp, label %if.then, label %if.end, !dbg !1463

if.then:                                          ; preds = %entry
  %3 = load i32, i32* %depth.addr, align 4, !dbg !1464
  %4 = load i32*, i32** %max_depth_reached.addr, align 8, !dbg !1466
  store i32 %3, i32* %4, align 4, !dbg !1467
  br label %if.end, !dbg !1468

if.end:                                           ; preds = %if.then, %entry
  %5 = load [4 x [4 x [3 x double]]]*, [4 x [4 x [3 x double]]]** %Patch.addr, align 8, !dbg !1469
  %6 = load %"struct.pov::Bezier_Node_Struct"*, %"struct.pov::Bezier_Node_Struct"** %Node, align 8, !dbg !1470
  %Center = getelementptr inbounds %"struct.pov::Bezier_Node_Struct", %"struct.pov::Bezier_Node_Struct"* %6, i32 0, i32 1, !dbg !1471
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %Center, i64 0, i64 0, !dbg !1470
  %7 = load %"struct.pov::Bezier_Node_Struct"*, %"struct.pov::Bezier_Node_Struct"** %Node, align 8, !dbg !1472
  %Radius_Squared = getelementptr inbounds %"struct.pov::Bezier_Node_Struct", %"struct.pov::Bezier_Node_Struct"* %7, i32 0, i32 2, !dbg !1473
  call void @_ZN3povL22bezier_bounding_sphereEPA4_A4_A3_dPdS4_([4 x [4 x [3 x double]]]* %5, double* %arraydecay, double* %Radius_Squared), !dbg !1474
  %8 = load %"struct.pov::Bicubic_Patch_Struct"*, %"struct.pov::Bicubic_Patch_Struct"** %Object.addr, align 8, !dbg !1475
  %9 = load [4 x [4 x [3 x double]]]*, [4 x [4 x [3 x double]]]** %Patch.addr, align 8, !dbg !1477
  %call1 = call i32 @_ZN3povL11flat_enoughEPNS_20Bicubic_Patch_StructEPA4_A4_A3_d(%"struct.pov::Bicubic_Patch_Struct"* %8, [4 x [4 x [3 x double]]]* %9), !dbg !1478
  %tobool = icmp ne i32 %call1, 0, !dbg !1478
  br i1 %tobool, label %if.then2, label %if.else, !dbg !1479

if.then2:                                         ; preds = %if.end
  %10 = load %"struct.pov::Bezier_Node_Struct"*, %"struct.pov::Bezier_Node_Struct"** %Node, align 8, !dbg !1480
  %Node_Type = getelementptr inbounds %"struct.pov::Bezier_Node_Struct", %"struct.pov::Bezier_Node_Struct"* %10, i32 0, i32 0, !dbg !1482
  store i32 1, i32* %Node_Type, align 8, !dbg !1483
  %call3 = call %"struct.pov::Bezier_Vertices_Struct"* @_ZN3povL26create_bezier_vertex_blockEv(), !dbg !1484
  store %"struct.pov::Bezier_Vertices_Struct"* %call3, %"struct.pov::Bezier_Vertices_Struct"** %Vertices, align 8, !dbg !1485
  %11 = load %"struct.pov::Bezier_Vertices_Struct"*, %"struct.pov::Bezier_Vertices_Struct"** %Vertices, align 8, !dbg !1486
  %Vertices4 = getelementptr inbounds %"struct.pov::Bezier_Vertices_Struct", %"struct.pov::Bezier_Vertices_Struct"* %11, i32 0, i32 1, !dbg !1487
  %arrayidx = getelementptr inbounds [4 x [3 x double]], [4 x [3 x double]]* %Vertices4, i64 0, i64 0, !dbg !1486
  %arraydecay5 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx, i64 0, i64 0, !dbg !1486
  %12 = load [4 x [4 x [3 x double]]]*, [4 x [4 x [3 x double]]]** %Patch.addr, align 8, !dbg !1488
  %arrayidx6 = getelementptr inbounds [4 x [4 x [3 x double]]], [4 x [4 x [3 x double]]]* %12, i64 0, i64 0, !dbg !1489
  %arrayidx7 = getelementptr inbounds [4 x [3 x double]], [4 x [3 x double]]* %arrayidx6, i64 0, i64 0, !dbg !1489
  %arraydecay8 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx7, i64 0, i64 0, !dbg !1489
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %arraydecay5, double* %arraydecay8), !dbg !1490
  %13 = load %"struct.pov::Bezier_Vertices_Struct"*, %"struct.pov::Bezier_Vertices_Struct"** %Vertices, align 8, !dbg !1491
  %Vertices9 = getelementptr inbounds %"struct.pov::Bezier_Vertices_Struct", %"struct.pov::Bezier_Vertices_Struct"* %13, i32 0, i32 1, !dbg !1492
  %arrayidx10 = getelementptr inbounds [4 x [3 x double]], [4 x [3 x double]]* %Vertices9, i64 0, i64 1, !dbg !1491
  %arraydecay11 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx10, i64 0, i64 0, !dbg !1491
  %14 = load [4 x [4 x [3 x double]]]*, [4 x [4 x [3 x double]]]** %Patch.addr, align 8, !dbg !1493
  %arrayidx12 = getelementptr inbounds [4 x [4 x [3 x double]]], [4 x [4 x [3 x double]]]* %14, i64 0, i64 0, !dbg !1494
  %arrayidx13 = getelementptr inbounds [4 x [3 x double]], [4 x [3 x double]]* %arrayidx12, i64 0, i64 3, !dbg !1494
  %arraydecay14 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx13, i64 0, i64 0, !dbg !1494
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %arraydecay11, double* %arraydecay14), !dbg !1495
  %15 = load %"struct.pov::Bezier_Vertices_Struct"*, %"struct.pov::Bezier_Vertices_Struct"** %Vertices, align 8, !dbg !1496
  %Vertices15 = getelementptr inbounds %"struct.pov::Bezier_Vertices_Struct", %"struct.pov::Bezier_Vertices_Struct"* %15, i32 0, i32 1, !dbg !1497
  %arrayidx16 = getelementptr inbounds [4 x [3 x double]], [4 x [3 x double]]* %Vertices15, i64 0, i64 2, !dbg !1496
  %arraydecay17 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx16, i64 0, i64 0, !dbg !1496
  %16 = load [4 x [4 x [3 x double]]]*, [4 x [4 x [3 x double]]]** %Patch.addr, align 8, !dbg !1498
  %arrayidx18 = getelementptr inbounds [4 x [4 x [3 x double]]], [4 x [4 x [3 x double]]]* %16, i64 0, i64 3, !dbg !1499
  %arrayidx19 = getelementptr inbounds [4 x [3 x double]], [4 x [3 x double]]* %arrayidx18, i64 0, i64 3, !dbg !1499
  %arraydecay20 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx19, i64 0, i64 0, !dbg !1499
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %arraydecay17, double* %arraydecay20), !dbg !1500
  %17 = load %"struct.pov::Bezier_Vertices_Struct"*, %"struct.pov::Bezier_Vertices_Struct"** %Vertices, align 8, !dbg !1501
  %Vertices21 = getelementptr inbounds %"struct.pov::Bezier_Vertices_Struct", %"struct.pov::Bezier_Vertices_Struct"* %17, i32 0, i32 1, !dbg !1502
  %arrayidx22 = getelementptr inbounds [4 x [3 x double]], [4 x [3 x double]]* %Vertices21, i64 0, i64 3, !dbg !1501
  %arraydecay23 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx22, i64 0, i64 0, !dbg !1501
  %18 = load [4 x [4 x [3 x double]]]*, [4 x [4 x [3 x double]]]** %Patch.addr, align 8, !dbg !1503
  %arrayidx24 = getelementptr inbounds [4 x [4 x [3 x double]]], [4 x [4 x [3 x double]]]* %18, i64 0, i64 3, !dbg !1504
  %arrayidx25 = getelementptr inbounds [4 x [3 x double]], [4 x [3 x double]]* %arrayidx24, i64 0, i64 0, !dbg !1504
  %arraydecay26 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx25, i64 0, i64 0, !dbg !1504
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %arraydecay23, double* %arraydecay26), !dbg !1505
  %19 = load double, double* %u0.addr, align 8, !dbg !1506
  %conv = fptrunc double %19 to float, !dbg !1506
  %20 = load %"struct.pov::Bezier_Vertices_Struct"*, %"struct.pov::Bezier_Vertices_Struct"** %Vertices, align 8, !dbg !1507
  %uvbnds = getelementptr inbounds %"struct.pov::Bezier_Vertices_Struct", %"struct.pov::Bezier_Vertices_Struct"* %20, i32 0, i32 0, !dbg !1508
  %arrayidx27 = getelementptr inbounds [4 x float], [4 x float]* %uvbnds, i64 0, i64 0, !dbg !1507
  store float %conv, float* %arrayidx27, align 8, !dbg !1509
  %21 = load double, double* %u1.addr, align 8, !dbg !1510
  %conv28 = fptrunc double %21 to float, !dbg !1510
  %22 = load %"struct.pov::Bezier_Vertices_Struct"*, %"struct.pov::Bezier_Vertices_Struct"** %Vertices, align 8, !dbg !1511
  %uvbnds29 = getelementptr inbounds %"struct.pov::Bezier_Vertices_Struct", %"struct.pov::Bezier_Vertices_Struct"* %22, i32 0, i32 0, !dbg !1512
  %arrayidx30 = getelementptr inbounds [4 x float], [4 x float]* %uvbnds29, i64 0, i64 1, !dbg !1511
  store float %conv28, float* %arrayidx30, align 4, !dbg !1513
  %23 = load double, double* %v0.addr, align 8, !dbg !1514
  %conv31 = fptrunc double %23 to float, !dbg !1514
  %24 = load %"struct.pov::Bezier_Vertices_Struct"*, %"struct.pov::Bezier_Vertices_Struct"** %Vertices, align 8, !dbg !1515
  %uvbnds32 = getelementptr inbounds %"struct.pov::Bezier_Vertices_Struct", %"struct.pov::Bezier_Vertices_Struct"* %24, i32 0, i32 0, !dbg !1516
  %arrayidx33 = getelementptr inbounds [4 x float], [4 x float]* %uvbnds32, i64 0, i64 2, !dbg !1515
  store float %conv31, float* %arrayidx33, align 8, !dbg !1517
  %25 = load double, double* %v1.addr, align 8, !dbg !1518
  %conv34 = fptrunc double %25 to float, !dbg !1518
  %26 = load %"struct.pov::Bezier_Vertices_Struct"*, %"struct.pov::Bezier_Vertices_Struct"** %Vertices, align 8, !dbg !1519
  %uvbnds35 = getelementptr inbounds %"struct.pov::Bezier_Vertices_Struct", %"struct.pov::Bezier_Vertices_Struct"* %26, i32 0, i32 0, !dbg !1520
  %arrayidx36 = getelementptr inbounds [4 x float], [4 x float]* %uvbnds35, i64 0, i64 3, !dbg !1519
  store float %conv34, float* %arrayidx36, align 4, !dbg !1521
  %27 = load %"struct.pov::Bezier_Vertices_Struct"*, %"struct.pov::Bezier_Vertices_Struct"** %Vertices, align 8, !dbg !1522
  %28 = bitcast %"struct.pov::Bezier_Vertices_Struct"* %27 to i8*, !dbg !1522
  %29 = load %"struct.pov::Bezier_Node_Struct"*, %"struct.pov::Bezier_Node_Struct"** %Node, align 8, !dbg !1523
  %Data_Ptr = getelementptr inbounds %"struct.pov::Bezier_Node_Struct", %"struct.pov::Bezier_Node_Struct"* %29, i32 0, i32 4, !dbg !1524
  store i8* %28, i8** %Data_Ptr, align 8, !dbg !1525
  br label %if.end174, !dbg !1526

if.else:                                          ; preds = %if.end
  %30 = load i32, i32* %depth.addr, align 4, !dbg !1527
  %31 = load %"struct.pov::Bicubic_Patch_Struct"*, %"struct.pov::Bicubic_Patch_Struct"** %Object.addr, align 8, !dbg !1530
  %U_Steps = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", %"struct.pov::Bicubic_Patch_Struct"* %31, i32 0, i32 15, !dbg !1531
  %32 = load i32, i32* %U_Steps, align 4, !dbg !1531
  %cmp37 = icmp sge i32 %30, %32, !dbg !1532
  br i1 %cmp37, label %if.then38, label %if.else99, !dbg !1533

if.then38:                                        ; preds = %if.else
  %33 = load i32, i32* %depth.addr, align 4, !dbg !1534
  %34 = load %"struct.pov::Bicubic_Patch_Struct"*, %"struct.pov::Bicubic_Patch_Struct"** %Object.addr, align 8, !dbg !1537
  %V_Steps = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", %"struct.pov::Bicubic_Patch_Struct"* %34, i32 0, i32 16, !dbg !1538
  %35 = load i32, i32* %V_Steps, align 8, !dbg !1538
  %cmp39 = icmp sge i32 %33, %35, !dbg !1539
  br i1 %cmp39, label %if.then40, label %if.else80, !dbg !1540

if.then40:                                        ; preds = %if.then38
  %36 = load %"struct.pov::Bezier_Node_Struct"*, %"struct.pov::Bezier_Node_Struct"** %Node, align 8, !dbg !1541
  %Node_Type41 = getelementptr inbounds %"struct.pov::Bezier_Node_Struct", %"struct.pov::Bezier_Node_Struct"* %36, i32 0, i32 0, !dbg !1543
  store i32 1, i32* %Node_Type41, align 8, !dbg !1544
  %call42 = call %"struct.pov::Bezier_Vertices_Struct"* @_ZN3povL26create_bezier_vertex_blockEv(), !dbg !1545
  store %"struct.pov::Bezier_Vertices_Struct"* %call42, %"struct.pov::Bezier_Vertices_Struct"** %Vertices, align 8, !dbg !1546
  %37 = load %"struct.pov::Bezier_Vertices_Struct"*, %"struct.pov::Bezier_Vertices_Struct"** %Vertices, align 8, !dbg !1547
  %Vertices43 = getelementptr inbounds %"struct.pov::Bezier_Vertices_Struct", %"struct.pov::Bezier_Vertices_Struct"* %37, i32 0, i32 1, !dbg !1548
  %arrayidx44 = getelementptr inbounds [4 x [3 x double]], [4 x [3 x double]]* %Vertices43, i64 0, i64 0, !dbg !1547
  %arraydecay45 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx44, i64 0, i64 0, !dbg !1547
  %38 = load [4 x [4 x [3 x double]]]*, [4 x [4 x [3 x double]]]** %Patch.addr, align 8, !dbg !1549
  %arrayidx46 = getelementptr inbounds [4 x [4 x [3 x double]]], [4 x [4 x [3 x double]]]* %38, i64 0, i64 0, !dbg !1550
  %arrayidx47 = getelementptr inbounds [4 x [3 x double]], [4 x [3 x double]]* %arrayidx46, i64 0, i64 0, !dbg !1550
  %arraydecay48 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx47, i64 0, i64 0, !dbg !1550
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %arraydecay45, double* %arraydecay48), !dbg !1551
  %39 = load %"struct.pov::Bezier_Vertices_Struct"*, %"struct.pov::Bezier_Vertices_Struct"** %Vertices, align 8, !dbg !1552
  %Vertices49 = getelementptr inbounds %"struct.pov::Bezier_Vertices_Struct", %"struct.pov::Bezier_Vertices_Struct"* %39, i32 0, i32 1, !dbg !1553
  %arrayidx50 = getelementptr inbounds [4 x [3 x double]], [4 x [3 x double]]* %Vertices49, i64 0, i64 1, !dbg !1552
  %arraydecay51 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx50, i64 0, i64 0, !dbg !1552
  %40 = load [4 x [4 x [3 x double]]]*, [4 x [4 x [3 x double]]]** %Patch.addr, align 8, !dbg !1554
  %arrayidx52 = getelementptr inbounds [4 x [4 x [3 x double]]], [4 x [4 x [3 x double]]]* %40, i64 0, i64 0, !dbg !1555
  %arrayidx53 = getelementptr inbounds [4 x [3 x double]], [4 x [3 x double]]* %arrayidx52, i64 0, i64 3, !dbg !1555
  %arraydecay54 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx53, i64 0, i64 0, !dbg !1555
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %arraydecay51, double* %arraydecay54), !dbg !1556
  %41 = load %"struct.pov::Bezier_Vertices_Struct"*, %"struct.pov::Bezier_Vertices_Struct"** %Vertices, align 8, !dbg !1557
  %Vertices55 = getelementptr inbounds %"struct.pov::Bezier_Vertices_Struct", %"struct.pov::Bezier_Vertices_Struct"* %41, i32 0, i32 1, !dbg !1558
  %arrayidx56 = getelementptr inbounds [4 x [3 x double]], [4 x [3 x double]]* %Vertices55, i64 0, i64 2, !dbg !1557
  %arraydecay57 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx56, i64 0, i64 0, !dbg !1557
  %42 = load [4 x [4 x [3 x double]]]*, [4 x [4 x [3 x double]]]** %Patch.addr, align 8, !dbg !1559
  %arrayidx58 = getelementptr inbounds [4 x [4 x [3 x double]]], [4 x [4 x [3 x double]]]* %42, i64 0, i64 3, !dbg !1560
  %arrayidx59 = getelementptr inbounds [4 x [3 x double]], [4 x [3 x double]]* %arrayidx58, i64 0, i64 3, !dbg !1560
  %arraydecay60 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx59, i64 0, i64 0, !dbg !1560
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %arraydecay57, double* %arraydecay60), !dbg !1561
  %43 = load %"struct.pov::Bezier_Vertices_Struct"*, %"struct.pov::Bezier_Vertices_Struct"** %Vertices, align 8, !dbg !1562
  %Vertices61 = getelementptr inbounds %"struct.pov::Bezier_Vertices_Struct", %"struct.pov::Bezier_Vertices_Struct"* %43, i32 0, i32 1, !dbg !1563
  %arrayidx62 = getelementptr inbounds [4 x [3 x double]], [4 x [3 x double]]* %Vertices61, i64 0, i64 3, !dbg !1562
  %arraydecay63 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx62, i64 0, i64 0, !dbg !1562
  %44 = load [4 x [4 x [3 x double]]]*, [4 x [4 x [3 x double]]]** %Patch.addr, align 8, !dbg !1564
  %arrayidx64 = getelementptr inbounds [4 x [4 x [3 x double]]], [4 x [4 x [3 x double]]]* %44, i64 0, i64 3, !dbg !1565
  %arrayidx65 = getelementptr inbounds [4 x [3 x double]], [4 x [3 x double]]* %arrayidx64, i64 0, i64 0, !dbg !1565
  %arraydecay66 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx65, i64 0, i64 0, !dbg !1565
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %arraydecay63, double* %arraydecay66), !dbg !1566
  %45 = load double, double* %u0.addr, align 8, !dbg !1567
  %conv67 = fptrunc double %45 to float, !dbg !1567
  %46 = load %"struct.pov::Bezier_Vertices_Struct"*, %"struct.pov::Bezier_Vertices_Struct"** %Vertices, align 8, !dbg !1568
  %uvbnds68 = getelementptr inbounds %"struct.pov::Bezier_Vertices_Struct", %"struct.pov::Bezier_Vertices_Struct"* %46, i32 0, i32 0, !dbg !1569
  %arrayidx69 = getelementptr inbounds [4 x float], [4 x float]* %uvbnds68, i64 0, i64 0, !dbg !1568
  store float %conv67, float* %arrayidx69, align 8, !dbg !1570
  %47 = load double, double* %u1.addr, align 8, !dbg !1571
  %conv70 = fptrunc double %47 to float, !dbg !1571
  %48 = load %"struct.pov::Bezier_Vertices_Struct"*, %"struct.pov::Bezier_Vertices_Struct"** %Vertices, align 8, !dbg !1572
  %uvbnds71 = getelementptr inbounds %"struct.pov::Bezier_Vertices_Struct", %"struct.pov::Bezier_Vertices_Struct"* %48, i32 0, i32 0, !dbg !1573
  %arrayidx72 = getelementptr inbounds [4 x float], [4 x float]* %uvbnds71, i64 0, i64 1, !dbg !1572
  store float %conv70, float* %arrayidx72, align 4, !dbg !1574
  %49 = load double, double* %v0.addr, align 8, !dbg !1575
  %conv73 = fptrunc double %49 to float, !dbg !1575
  %50 = load %"struct.pov::Bezier_Vertices_Struct"*, %"struct.pov::Bezier_Vertices_Struct"** %Vertices, align 8, !dbg !1576
  %uvbnds74 = getelementptr inbounds %"struct.pov::Bezier_Vertices_Struct", %"struct.pov::Bezier_Vertices_Struct"* %50, i32 0, i32 0, !dbg !1577
  %arrayidx75 = getelementptr inbounds [4 x float], [4 x float]* %uvbnds74, i64 0, i64 2, !dbg !1576
  store float %conv73, float* %arrayidx75, align 8, !dbg !1578
  %51 = load double, double* %v1.addr, align 8, !dbg !1579
  %conv76 = fptrunc double %51 to float, !dbg !1579
  %52 = load %"struct.pov::Bezier_Vertices_Struct"*, %"struct.pov::Bezier_Vertices_Struct"** %Vertices, align 8, !dbg !1580
  %uvbnds77 = getelementptr inbounds %"struct.pov::Bezier_Vertices_Struct", %"struct.pov::Bezier_Vertices_Struct"* %52, i32 0, i32 0, !dbg !1581
  %arrayidx78 = getelementptr inbounds [4 x float], [4 x float]* %uvbnds77, i64 0, i64 3, !dbg !1580
  store float %conv76, float* %arrayidx78, align 4, !dbg !1582
  %53 = load %"struct.pov::Bezier_Vertices_Struct"*, %"struct.pov::Bezier_Vertices_Struct"** %Vertices, align 8, !dbg !1583
  %54 = bitcast %"struct.pov::Bezier_Vertices_Struct"* %53 to i8*, !dbg !1583
  %55 = load %"struct.pov::Bezier_Node_Struct"*, %"struct.pov::Bezier_Node_Struct"** %Node, align 8, !dbg !1584
  %Data_Ptr79 = getelementptr inbounds %"struct.pov::Bezier_Node_Struct", %"struct.pov::Bezier_Node_Struct"* %55, i32 0, i32 4, !dbg !1585
  store i8* %54, i8** %Data_Ptr79, align 8, !dbg !1586
  br label %if.end98, !dbg !1587

if.else80:                                        ; preds = %if.then38
  %56 = load [4 x [4 x [3 x double]]]*, [4 x [4 x [3 x double]]]** %Patch.addr, align 8, !dbg !1588
  %arraydecay81 = getelementptr inbounds [4 x [4 x [3 x double]]], [4 x [4 x [3 x double]]]* %Lower_Left, i64 0, i64 0, !dbg !1590
  %57 = bitcast [4 x [3 x double]]* %arraydecay81 to [4 x [4 x [3 x double]]]*, !dbg !1591
  %arraydecay82 = getelementptr inbounds [4 x [4 x [3 x double]]], [4 x [4 x [3 x double]]]* %Upper_Left, i64 0, i64 0, !dbg !1592
  %58 = bitcast [4 x [3 x double]]* %arraydecay82 to [4 x [4 x [3 x double]]]*, !dbg !1593
  call void @_ZN3povL20bezier_split_up_downEPA4_A4_A3_dS3_S3_([4 x [4 x [3 x double]]]* %56, [4 x [4 x [3 x double]]]* %57, [4 x [4 x [3 x double]]]* %58), !dbg !1594
  %59 = load %"struct.pov::Bezier_Node_Struct"*, %"struct.pov::Bezier_Node_Struct"** %Node, align 8, !dbg !1595
  %Node_Type83 = getelementptr inbounds %"struct.pov::Bezier_Node_Struct", %"struct.pov::Bezier_Node_Struct"* %59, i32 0, i32 0, !dbg !1596
  store i32 0, i32* %Node_Type83, align 8, !dbg !1597
  %call84 = call %"struct.pov::Bezier_Child_Struct"* @_ZN3povL25create_bezier_child_blockEv(), !dbg !1598
  store %"struct.pov::Bezier_Child_Struct"* %call84, %"struct.pov::Bezier_Child_Struct"** %Children, align 8, !dbg !1599
  %60 = load %"struct.pov::Bicubic_Patch_Struct"*, %"struct.pov::Bicubic_Patch_Struct"** %Object.addr, align 8, !dbg !1600
  %arraydecay85 = getelementptr inbounds [4 x [4 x [3 x double]]], [4 x [4 x [3 x double]]]* %Lower_Left, i64 0, i64 0, !dbg !1601
  %61 = bitcast [4 x [3 x double]]* %arraydecay85 to [4 x [4 x [3 x double]]]*, !dbg !1602
  %62 = load double, double* %u0.addr, align 8, !dbg !1603
  %63 = load double, double* %u1.addr, align 8, !dbg !1604
  %64 = load double, double* %v0.addr, align 8, !dbg !1605
  %65 = load double, double* %v0.addr, align 8, !dbg !1606
  %66 = load double, double* %v1.addr, align 8, !dbg !1607
  %add = fadd double %65, %66, !dbg !1608
  %div = fdiv double %add, 2.000000e+00, !dbg !1609
  %67 = load i32, i32* %depth.addr, align 4, !dbg !1610
  %add86 = add nsw i32 %67, 1, !dbg !1611
  %68 = load i32*, i32** %max_depth_reached.addr, align 8, !dbg !1612
  %call87 = call %"struct.pov::Bezier_Node_Struct"* @_ZN3povL19bezier_tree_builderEPNS_20Bicubic_Patch_StructEPA4_A4_A3_dddddiRi(%"struct.pov::Bicubic_Patch_Struct"* %60, [4 x [4 x [3 x double]]]* %61, double %62, double %63, double %64, double %div, i32 %add86, i32* dereferenceable(4) %68), !dbg !1613
  %69 = load %"struct.pov::Bezier_Child_Struct"*, %"struct.pov::Bezier_Child_Struct"** %Children, align 8, !dbg !1614
  %Children88 = getelementptr inbounds %"struct.pov::Bezier_Child_Struct", %"struct.pov::Bezier_Child_Struct"* %69, i32 0, i32 0, !dbg !1615
  %arrayidx89 = getelementptr inbounds [4 x %"struct.pov::Bezier_Node_Struct"*], [4 x %"struct.pov::Bezier_Node_Struct"*]* %Children88, i64 0, i64 0, !dbg !1614
  store %"struct.pov::Bezier_Node_Struct"* %call87, %"struct.pov::Bezier_Node_Struct"** %arrayidx89, align 8, !dbg !1616
  %70 = load %"struct.pov::Bicubic_Patch_Struct"*, %"struct.pov::Bicubic_Patch_Struct"** %Object.addr, align 8, !dbg !1617
  %arraydecay90 = getelementptr inbounds [4 x [4 x [3 x double]]], [4 x [4 x [3 x double]]]* %Upper_Left, i64 0, i64 0, !dbg !1618
  %71 = bitcast [4 x [3 x double]]* %arraydecay90 to [4 x [4 x [3 x double]]]*, !dbg !1619
  %72 = load double, double* %u0.addr, align 8, !dbg !1620
  %73 = load double, double* %u1.addr, align 8, !dbg !1621
  %74 = load double, double* %v0.addr, align 8, !dbg !1622
  %75 = load double, double* %v1.addr, align 8, !dbg !1623
  %add91 = fadd double %74, %75, !dbg !1624
  %div92 = fdiv double %add91, 2.000000e+00, !dbg !1625
  %76 = load double, double* %v1.addr, align 8, !dbg !1626
  %77 = load i32, i32* %depth.addr, align 4, !dbg !1627
  %add93 = add nsw i32 %77, 1, !dbg !1628
  %78 = load i32*, i32** %max_depth_reached.addr, align 8, !dbg !1629
  %call94 = call %"struct.pov::Bezier_Node_Struct"* @_ZN3povL19bezier_tree_builderEPNS_20Bicubic_Patch_StructEPA4_A4_A3_dddddiRi(%"struct.pov::Bicubic_Patch_Struct"* %70, [4 x [4 x [3 x double]]]* %71, double %72, double %73, double %div92, double %76, i32 %add93, i32* dereferenceable(4) %78), !dbg !1630
  %79 = load %"struct.pov::Bezier_Child_Struct"*, %"struct.pov::Bezier_Child_Struct"** %Children, align 8, !dbg !1631
  %Children95 = getelementptr inbounds %"struct.pov::Bezier_Child_Struct", %"struct.pov::Bezier_Child_Struct"* %79, i32 0, i32 0, !dbg !1632
  %arrayidx96 = getelementptr inbounds [4 x %"struct.pov::Bezier_Node_Struct"*], [4 x %"struct.pov::Bezier_Node_Struct"*]* %Children95, i64 0, i64 1, !dbg !1631
  store %"struct.pov::Bezier_Node_Struct"* %call94, %"struct.pov::Bezier_Node_Struct"** %arrayidx96, align 8, !dbg !1633
  %80 = load %"struct.pov::Bezier_Node_Struct"*, %"struct.pov::Bezier_Node_Struct"** %Node, align 8, !dbg !1634
  %Count = getelementptr inbounds %"struct.pov::Bezier_Node_Struct", %"struct.pov::Bezier_Node_Struct"* %80, i32 0, i32 3, !dbg !1635
  store i32 2, i32* %Count, align 8, !dbg !1636
  %81 = load %"struct.pov::Bezier_Child_Struct"*, %"struct.pov::Bezier_Child_Struct"** %Children, align 8, !dbg !1637
  %82 = bitcast %"struct.pov::Bezier_Child_Struct"* %81 to i8*, !dbg !1637
  %83 = load %"struct.pov::Bezier_Node_Struct"*, %"struct.pov::Bezier_Node_Struct"** %Node, align 8, !dbg !1638
  %Data_Ptr97 = getelementptr inbounds %"struct.pov::Bezier_Node_Struct", %"struct.pov::Bezier_Node_Struct"* %83, i32 0, i32 4, !dbg !1639
  store i8* %82, i8** %Data_Ptr97, align 8, !dbg !1640
  br label %if.end98

if.end98:                                         ; preds = %if.else80, %if.then40
  br label %if.end173, !dbg !1641

if.else99:                                        ; preds = %if.else
  %84 = load i32, i32* %depth.addr, align 4, !dbg !1642
  %85 = load %"struct.pov::Bicubic_Patch_Struct"*, %"struct.pov::Bicubic_Patch_Struct"** %Object.addr, align 8, !dbg !1645
  %V_Steps100 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", %"struct.pov::Bicubic_Patch_Struct"* %85, i32 0, i32 16, !dbg !1646
  %86 = load i32, i32* %V_Steps100, align 8, !dbg !1646
  %cmp101 = icmp sge i32 %84, %86, !dbg !1647
  br i1 %cmp101, label %if.then102, label %if.else123, !dbg !1648

if.then102:                                       ; preds = %if.else99
  %87 = load [4 x [4 x [3 x double]]]*, [4 x [4 x [3 x double]]]** %Patch.addr, align 8, !dbg !1649
  %arraydecay103 = getelementptr inbounds [4 x [4 x [3 x double]]], [4 x [4 x [3 x double]]]* %Lower_Left, i64 0, i64 0, !dbg !1651
  %88 = bitcast [4 x [3 x double]]* %arraydecay103 to [4 x [4 x [3 x double]]]*, !dbg !1652
  %arraydecay104 = getelementptr inbounds [4 x [4 x [3 x double]]], [4 x [4 x [3 x double]]]* %Lower_Right, i64 0, i64 0, !dbg !1653
  %89 = bitcast [4 x [3 x double]]* %arraydecay104 to [4 x [4 x [3 x double]]]*, !dbg !1654
  call void @_ZN3povL23bezier_split_left_rightEPA4_A4_A3_dS3_S3_([4 x [4 x [3 x double]]]* %87, [4 x [4 x [3 x double]]]* %88, [4 x [4 x [3 x double]]]* %89), !dbg !1655
  %90 = load %"struct.pov::Bezier_Node_Struct"*, %"struct.pov::Bezier_Node_Struct"** %Node, align 8, !dbg !1656
  %Node_Type105 = getelementptr inbounds %"struct.pov::Bezier_Node_Struct", %"struct.pov::Bezier_Node_Struct"* %90, i32 0, i32 0, !dbg !1657
  store i32 0, i32* %Node_Type105, align 8, !dbg !1658
  %call106 = call %"struct.pov::Bezier_Child_Struct"* @_ZN3povL25create_bezier_child_blockEv(), !dbg !1659
  store %"struct.pov::Bezier_Child_Struct"* %call106, %"struct.pov::Bezier_Child_Struct"** %Children, align 8, !dbg !1660
  %91 = load %"struct.pov::Bicubic_Patch_Struct"*, %"struct.pov::Bicubic_Patch_Struct"** %Object.addr, align 8, !dbg !1661
  %arraydecay107 = getelementptr inbounds [4 x [4 x [3 x double]]], [4 x [4 x [3 x double]]]* %Lower_Left, i64 0, i64 0, !dbg !1662
  %92 = bitcast [4 x [3 x double]]* %arraydecay107 to [4 x [4 x [3 x double]]]*, !dbg !1663
  %93 = load double, double* %u0.addr, align 8, !dbg !1664
  %94 = load double, double* %u0.addr, align 8, !dbg !1665
  %95 = load double, double* %u1.addr, align 8, !dbg !1666
  %add108 = fadd double %94, %95, !dbg !1667
  %div109 = fdiv double %add108, 2.000000e+00, !dbg !1668
  %96 = load double, double* %v0.addr, align 8, !dbg !1669
  %97 = load double, double* %v1.addr, align 8, !dbg !1670
  %98 = load i32, i32* %depth.addr, align 4, !dbg !1671
  %add110 = add nsw i32 %98, 1, !dbg !1672
  %99 = load i32*, i32** %max_depth_reached.addr, align 8, !dbg !1673
  %call111 = call %"struct.pov::Bezier_Node_Struct"* @_ZN3povL19bezier_tree_builderEPNS_20Bicubic_Patch_StructEPA4_A4_A3_dddddiRi(%"struct.pov::Bicubic_Patch_Struct"* %91, [4 x [4 x [3 x double]]]* %92, double %93, double %div109, double %96, double %97, i32 %add110, i32* dereferenceable(4) %99), !dbg !1674
  %100 = load %"struct.pov::Bezier_Child_Struct"*, %"struct.pov::Bezier_Child_Struct"** %Children, align 8, !dbg !1675
  %Children112 = getelementptr inbounds %"struct.pov::Bezier_Child_Struct", %"struct.pov::Bezier_Child_Struct"* %100, i32 0, i32 0, !dbg !1676
  %arrayidx113 = getelementptr inbounds [4 x %"struct.pov::Bezier_Node_Struct"*], [4 x %"struct.pov::Bezier_Node_Struct"*]* %Children112, i64 0, i64 0, !dbg !1675
  store %"struct.pov::Bezier_Node_Struct"* %call111, %"struct.pov::Bezier_Node_Struct"** %arrayidx113, align 8, !dbg !1677
  %101 = load %"struct.pov::Bicubic_Patch_Struct"*, %"struct.pov::Bicubic_Patch_Struct"** %Object.addr, align 8, !dbg !1678
  %arraydecay114 = getelementptr inbounds [4 x [4 x [3 x double]]], [4 x [4 x [3 x double]]]* %Lower_Right, i64 0, i64 0, !dbg !1679
  %102 = bitcast [4 x [3 x double]]* %arraydecay114 to [4 x [4 x [3 x double]]]*, !dbg !1680
  %103 = load double, double* %u0.addr, align 8, !dbg !1681
  %104 = load double, double* %u1.addr, align 8, !dbg !1682
  %add115 = fadd double %103, %104, !dbg !1683
  %div116 = fdiv double %add115, 2.000000e+00, !dbg !1684
  %105 = load double, double* %u1.addr, align 8, !dbg !1685
  %106 = load double, double* %v0.addr, align 8, !dbg !1686
  %107 = load double, double* %v1.addr, align 8, !dbg !1687
  %108 = load i32, i32* %depth.addr, align 4, !dbg !1688
  %add117 = add nsw i32 %108, 1, !dbg !1689
  %109 = load i32*, i32** %max_depth_reached.addr, align 8, !dbg !1690
  %call118 = call %"struct.pov::Bezier_Node_Struct"* @_ZN3povL19bezier_tree_builderEPNS_20Bicubic_Patch_StructEPA4_A4_A3_dddddiRi(%"struct.pov::Bicubic_Patch_Struct"* %101, [4 x [4 x [3 x double]]]* %102, double %div116, double %105, double %106, double %107, i32 %add117, i32* dereferenceable(4) %109), !dbg !1691
  %110 = load %"struct.pov::Bezier_Child_Struct"*, %"struct.pov::Bezier_Child_Struct"** %Children, align 8, !dbg !1692
  %Children119 = getelementptr inbounds %"struct.pov::Bezier_Child_Struct", %"struct.pov::Bezier_Child_Struct"* %110, i32 0, i32 0, !dbg !1693
  %arrayidx120 = getelementptr inbounds [4 x %"struct.pov::Bezier_Node_Struct"*], [4 x %"struct.pov::Bezier_Node_Struct"*]* %Children119, i64 0, i64 1, !dbg !1692
  store %"struct.pov::Bezier_Node_Struct"* %call118, %"struct.pov::Bezier_Node_Struct"** %arrayidx120, align 8, !dbg !1694
  %111 = load %"struct.pov::Bezier_Node_Struct"*, %"struct.pov::Bezier_Node_Struct"** %Node, align 8, !dbg !1695
  %Count121 = getelementptr inbounds %"struct.pov::Bezier_Node_Struct", %"struct.pov::Bezier_Node_Struct"* %111, i32 0, i32 3, !dbg !1696
  store i32 2, i32* %Count121, align 8, !dbg !1697
  %112 = load %"struct.pov::Bezier_Child_Struct"*, %"struct.pov::Bezier_Child_Struct"** %Children, align 8, !dbg !1698
  %113 = bitcast %"struct.pov::Bezier_Child_Struct"* %112 to i8*, !dbg !1698
  %114 = load %"struct.pov::Bezier_Node_Struct"*, %"struct.pov::Bezier_Node_Struct"** %Node, align 8, !dbg !1699
  %Data_Ptr122 = getelementptr inbounds %"struct.pov::Bezier_Node_Struct", %"struct.pov::Bezier_Node_Struct"* %114, i32 0, i32 4, !dbg !1700
  store i8* %113, i8** %Data_Ptr122, align 8, !dbg !1701
  br label %if.end172, !dbg !1702

if.else123:                                       ; preds = %if.else99
  %115 = load [4 x [4 x [3 x double]]]*, [4 x [4 x [3 x double]]]** %Patch.addr, align 8, !dbg !1703
  %arraydecay124 = getelementptr inbounds [4 x [4 x [3 x double]]], [4 x [4 x [3 x double]]]* %Lower_Left, i64 0, i64 0, !dbg !1705
  %116 = bitcast [4 x [3 x double]]* %arraydecay124 to [4 x [4 x [3 x double]]]*, !dbg !1706
  %arraydecay125 = getelementptr inbounds [4 x [4 x [3 x double]]], [4 x [4 x [3 x double]]]* %Lower_Right, i64 0, i64 0, !dbg !1707
  %117 = bitcast [4 x [3 x double]]* %arraydecay125 to [4 x [4 x [3 x double]]]*, !dbg !1708
  call void @_ZN3povL23bezier_split_left_rightEPA4_A4_A3_dS3_S3_([4 x [4 x [3 x double]]]* %115, [4 x [4 x [3 x double]]]* %116, [4 x [4 x [3 x double]]]* %117), !dbg !1709
  %arraydecay126 = getelementptr inbounds [4 x [4 x [3 x double]]], [4 x [4 x [3 x double]]]* %Lower_Left, i64 0, i64 0, !dbg !1710
  %118 = bitcast [4 x [3 x double]]* %arraydecay126 to [4 x [4 x [3 x double]]]*, !dbg !1711
  %arraydecay127 = getelementptr inbounds [4 x [4 x [3 x double]]], [4 x [4 x [3 x double]]]* %Lower_Left, i64 0, i64 0, !dbg !1712
  %119 = bitcast [4 x [3 x double]]* %arraydecay127 to [4 x [4 x [3 x double]]]*, !dbg !1713
  %arraydecay128 = getelementptr inbounds [4 x [4 x [3 x double]]], [4 x [4 x [3 x double]]]* %Upper_Left, i64 0, i64 0, !dbg !1714
  %120 = bitcast [4 x [3 x double]]* %arraydecay128 to [4 x [4 x [3 x double]]]*, !dbg !1715
  call void @_ZN3povL20bezier_split_up_downEPA4_A4_A3_dS3_S3_([4 x [4 x [3 x double]]]* %118, [4 x [4 x [3 x double]]]* %119, [4 x [4 x [3 x double]]]* %120), !dbg !1716
  %arraydecay129 = getelementptr inbounds [4 x [4 x [3 x double]]], [4 x [4 x [3 x double]]]* %Lower_Right, i64 0, i64 0, !dbg !1717
  %121 = bitcast [4 x [3 x double]]* %arraydecay129 to [4 x [4 x [3 x double]]]*, !dbg !1718
  %arraydecay130 = getelementptr inbounds [4 x [4 x [3 x double]]], [4 x [4 x [3 x double]]]* %Lower_Right, i64 0, i64 0, !dbg !1719
  %122 = bitcast [4 x [3 x double]]* %arraydecay130 to [4 x [4 x [3 x double]]]*, !dbg !1720
  %arraydecay131 = getelementptr inbounds [4 x [4 x [3 x double]]], [4 x [4 x [3 x double]]]* %Upper_Right, i64 0, i64 0, !dbg !1721
  %123 = bitcast [4 x [3 x double]]* %arraydecay131 to [4 x [4 x [3 x double]]]*, !dbg !1722
  call void @_ZN3povL20bezier_split_up_downEPA4_A4_A3_dS3_S3_([4 x [4 x [3 x double]]]* %121, [4 x [4 x [3 x double]]]* %122, [4 x [4 x [3 x double]]]* %123), !dbg !1723
  %124 = load %"struct.pov::Bezier_Node_Struct"*, %"struct.pov::Bezier_Node_Struct"** %Node, align 8, !dbg !1724
  %Node_Type132 = getelementptr inbounds %"struct.pov::Bezier_Node_Struct", %"struct.pov::Bezier_Node_Struct"* %124, i32 0, i32 0, !dbg !1725
  store i32 0, i32* %Node_Type132, align 8, !dbg !1726
  %call133 = call %"struct.pov::Bezier_Child_Struct"* @_ZN3povL25create_bezier_child_blockEv(), !dbg !1727
  store %"struct.pov::Bezier_Child_Struct"* %call133, %"struct.pov::Bezier_Child_Struct"** %Children, align 8, !dbg !1728
  %125 = load %"struct.pov::Bicubic_Patch_Struct"*, %"struct.pov::Bicubic_Patch_Struct"** %Object.addr, align 8, !dbg !1729
  %arraydecay134 = getelementptr inbounds [4 x [4 x [3 x double]]], [4 x [4 x [3 x double]]]* %Lower_Left, i64 0, i64 0, !dbg !1730
  %126 = bitcast [4 x [3 x double]]* %arraydecay134 to [4 x [4 x [3 x double]]]*, !dbg !1731
  %127 = load double, double* %u0.addr, align 8, !dbg !1732
  %128 = load double, double* %u0.addr, align 8, !dbg !1733
  %129 = load double, double* %u1.addr, align 8, !dbg !1734
  %add135 = fadd double %128, %129, !dbg !1735
  %div136 = fdiv double %add135, 2.000000e+00, !dbg !1736
  %130 = load double, double* %v0.addr, align 8, !dbg !1737
  %131 = load double, double* %v0.addr, align 8, !dbg !1738
  %132 = load double, double* %v1.addr, align 8, !dbg !1739
  %add137 = fadd double %131, %132, !dbg !1740
  %div138 = fdiv double %add137, 2.000000e+00, !dbg !1741
  %133 = load i32, i32* %depth.addr, align 4, !dbg !1742
  %add139 = add nsw i32 %133, 1, !dbg !1743
  %134 = load i32*, i32** %max_depth_reached.addr, align 8, !dbg !1744
  %call140 = call %"struct.pov::Bezier_Node_Struct"* @_ZN3povL19bezier_tree_builderEPNS_20Bicubic_Patch_StructEPA4_A4_A3_dddddiRi(%"struct.pov::Bicubic_Patch_Struct"* %125, [4 x [4 x [3 x double]]]* %126, double %127, double %div136, double %130, double %div138, i32 %add139, i32* dereferenceable(4) %134), !dbg !1745
  %135 = load %"struct.pov::Bezier_Child_Struct"*, %"struct.pov::Bezier_Child_Struct"** %Children, align 8, !dbg !1746
  %Children141 = getelementptr inbounds %"struct.pov::Bezier_Child_Struct", %"struct.pov::Bezier_Child_Struct"* %135, i32 0, i32 0, !dbg !1747
  %arrayidx142 = getelementptr inbounds [4 x %"struct.pov::Bezier_Node_Struct"*], [4 x %"struct.pov::Bezier_Node_Struct"*]* %Children141, i64 0, i64 0, !dbg !1746
  store %"struct.pov::Bezier_Node_Struct"* %call140, %"struct.pov::Bezier_Node_Struct"** %arrayidx142, align 8, !dbg !1748
  %136 = load %"struct.pov::Bicubic_Patch_Struct"*, %"struct.pov::Bicubic_Patch_Struct"** %Object.addr, align 8, !dbg !1749
  %arraydecay143 = getelementptr inbounds [4 x [4 x [3 x double]]], [4 x [4 x [3 x double]]]* %Upper_Left, i64 0, i64 0, !dbg !1750
  %137 = bitcast [4 x [3 x double]]* %arraydecay143 to [4 x [4 x [3 x double]]]*, !dbg !1751
  %138 = load double, double* %u0.addr, align 8, !dbg !1752
  %139 = load double, double* %u0.addr, align 8, !dbg !1753
  %140 = load double, double* %u1.addr, align 8, !dbg !1754
  %add144 = fadd double %139, %140, !dbg !1755
  %div145 = fdiv double %add144, 2.000000e+00, !dbg !1756
  %141 = load double, double* %v0.addr, align 8, !dbg !1757
  %142 = load double, double* %v1.addr, align 8, !dbg !1758
  %add146 = fadd double %141, %142, !dbg !1759
  %div147 = fdiv double %add146, 2.000000e+00, !dbg !1760
  %143 = load double, double* %v1.addr, align 8, !dbg !1761
  %144 = load i32, i32* %depth.addr, align 4, !dbg !1762
  %add148 = add nsw i32 %144, 1, !dbg !1763
  %145 = load i32*, i32** %max_depth_reached.addr, align 8, !dbg !1764
  %call149 = call %"struct.pov::Bezier_Node_Struct"* @_ZN3povL19bezier_tree_builderEPNS_20Bicubic_Patch_StructEPA4_A4_A3_dddddiRi(%"struct.pov::Bicubic_Patch_Struct"* %136, [4 x [4 x [3 x double]]]* %137, double %138, double %div145, double %div147, double %143, i32 %add148, i32* dereferenceable(4) %145), !dbg !1765
  %146 = load %"struct.pov::Bezier_Child_Struct"*, %"struct.pov::Bezier_Child_Struct"** %Children, align 8, !dbg !1766
  %Children150 = getelementptr inbounds %"struct.pov::Bezier_Child_Struct", %"struct.pov::Bezier_Child_Struct"* %146, i32 0, i32 0, !dbg !1767
  %arrayidx151 = getelementptr inbounds [4 x %"struct.pov::Bezier_Node_Struct"*], [4 x %"struct.pov::Bezier_Node_Struct"*]* %Children150, i64 0, i64 1, !dbg !1766
  store %"struct.pov::Bezier_Node_Struct"* %call149, %"struct.pov::Bezier_Node_Struct"** %arrayidx151, align 8, !dbg !1768
  %147 = load %"struct.pov::Bicubic_Patch_Struct"*, %"struct.pov::Bicubic_Patch_Struct"** %Object.addr, align 8, !dbg !1769
  %arraydecay152 = getelementptr inbounds [4 x [4 x [3 x double]]], [4 x [4 x [3 x double]]]* %Lower_Right, i64 0, i64 0, !dbg !1770
  %148 = bitcast [4 x [3 x double]]* %arraydecay152 to [4 x [4 x [3 x double]]]*, !dbg !1771
  %149 = load double, double* %u0.addr, align 8, !dbg !1772
  %150 = load double, double* %u1.addr, align 8, !dbg !1773
  %add153 = fadd double %149, %150, !dbg !1774
  %div154 = fdiv double %add153, 2.000000e+00, !dbg !1775
  %151 = load double, double* %u1.addr, align 8, !dbg !1776
  %152 = load double, double* %v0.addr, align 8, !dbg !1777
  %153 = load double, double* %v0.addr, align 8, !dbg !1778
  %154 = load double, double* %v1.addr, align 8, !dbg !1779
  %add155 = fadd double %153, %154, !dbg !1780
  %div156 = fdiv double %add155, 2.000000e+00, !dbg !1781
  %155 = load i32, i32* %depth.addr, align 4, !dbg !1782
  %add157 = add nsw i32 %155, 1, !dbg !1783
  %156 = load i32*, i32** %max_depth_reached.addr, align 8, !dbg !1784
  %call158 = call %"struct.pov::Bezier_Node_Struct"* @_ZN3povL19bezier_tree_builderEPNS_20Bicubic_Patch_StructEPA4_A4_A3_dddddiRi(%"struct.pov::Bicubic_Patch_Struct"* %147, [4 x [4 x [3 x double]]]* %148, double %div154, double %151, double %152, double %div156, i32 %add157, i32* dereferenceable(4) %156), !dbg !1785
  %157 = load %"struct.pov::Bezier_Child_Struct"*, %"struct.pov::Bezier_Child_Struct"** %Children, align 8, !dbg !1786
  %Children159 = getelementptr inbounds %"struct.pov::Bezier_Child_Struct", %"struct.pov::Bezier_Child_Struct"* %157, i32 0, i32 0, !dbg !1787
  %arrayidx160 = getelementptr inbounds [4 x %"struct.pov::Bezier_Node_Struct"*], [4 x %"struct.pov::Bezier_Node_Struct"*]* %Children159, i64 0, i64 2, !dbg !1786
  store %"struct.pov::Bezier_Node_Struct"* %call158, %"struct.pov::Bezier_Node_Struct"** %arrayidx160, align 8, !dbg !1788
  %158 = load %"struct.pov::Bicubic_Patch_Struct"*, %"struct.pov::Bicubic_Patch_Struct"** %Object.addr, align 8, !dbg !1789
  %arraydecay161 = getelementptr inbounds [4 x [4 x [3 x double]]], [4 x [4 x [3 x double]]]* %Upper_Right, i64 0, i64 0, !dbg !1790
  %159 = bitcast [4 x [3 x double]]* %arraydecay161 to [4 x [4 x [3 x double]]]*, !dbg !1791
  %160 = load double, double* %u0.addr, align 8, !dbg !1792
  %161 = load double, double* %u1.addr, align 8, !dbg !1793
  %add162 = fadd double %160, %161, !dbg !1794
  %div163 = fdiv double %add162, 2.000000e+00, !dbg !1795
  %162 = load double, double* %u1.addr, align 8, !dbg !1796
  %163 = load double, double* %v0.addr, align 8, !dbg !1797
  %164 = load double, double* %v1.addr, align 8, !dbg !1798
  %add164 = fadd double %163, %164, !dbg !1799
  %div165 = fdiv double %add164, 2.000000e+00, !dbg !1800
  %165 = load double, double* %v1.addr, align 8, !dbg !1801
  %166 = load i32, i32* %depth.addr, align 4, !dbg !1802
  %add166 = add nsw i32 %166, 1, !dbg !1803
  %167 = load i32*, i32** %max_depth_reached.addr, align 8, !dbg !1804
  %call167 = call %"struct.pov::Bezier_Node_Struct"* @_ZN3povL19bezier_tree_builderEPNS_20Bicubic_Patch_StructEPA4_A4_A3_dddddiRi(%"struct.pov::Bicubic_Patch_Struct"* %158, [4 x [4 x [3 x double]]]* %159, double %div163, double %162, double %div165, double %165, i32 %add166, i32* dereferenceable(4) %167), !dbg !1805
  %168 = load %"struct.pov::Bezier_Child_Struct"*, %"struct.pov::Bezier_Child_Struct"** %Children, align 8, !dbg !1806
  %Children168 = getelementptr inbounds %"struct.pov::Bezier_Child_Struct", %"struct.pov::Bezier_Child_Struct"* %168, i32 0, i32 0, !dbg !1807
  %arrayidx169 = getelementptr inbounds [4 x %"struct.pov::Bezier_Node_Struct"*], [4 x %"struct.pov::Bezier_Node_Struct"*]* %Children168, i64 0, i64 3, !dbg !1806
  store %"struct.pov::Bezier_Node_Struct"* %call167, %"struct.pov::Bezier_Node_Struct"** %arrayidx169, align 8, !dbg !1808
  %169 = load %"struct.pov::Bezier_Node_Struct"*, %"struct.pov::Bezier_Node_Struct"** %Node, align 8, !dbg !1809
  %Count170 = getelementptr inbounds %"struct.pov::Bezier_Node_Struct", %"struct.pov::Bezier_Node_Struct"* %169, i32 0, i32 3, !dbg !1810
  store i32 4, i32* %Count170, align 8, !dbg !1811
  %170 = load %"struct.pov::Bezier_Child_Struct"*, %"struct.pov::Bezier_Child_Struct"** %Children, align 8, !dbg !1812
  %171 = bitcast %"struct.pov::Bezier_Child_Struct"* %170 to i8*, !dbg !1812
  %172 = load %"struct.pov::Bezier_Node_Struct"*, %"struct.pov::Bezier_Node_Struct"** %Node, align 8, !dbg !1813
  %Data_Ptr171 = getelementptr inbounds %"struct.pov::Bezier_Node_Struct", %"struct.pov::Bezier_Node_Struct"* %172, i32 0, i32 4, !dbg !1814
  store i8* %171, i8** %Data_Ptr171, align 8, !dbg !1815
  br label %if.end172

if.end172:                                        ; preds = %if.else123, %if.then102
  br label %if.end173

if.end173:                                        ; preds = %if.end172, %if.end98
  br label %if.end174

if.end174:                                        ; preds = %if.end173, %if.then2
  %173 = load %"struct.pov::Bezier_Node_Struct"*, %"struct.pov::Bezier_Node_Struct"** %Node, align 8, !dbg !1816
  ret %"struct.pov::Bezier_Node_Struct"* %173, !dbg !1817
}

; Function Attrs: noinline uwtable
define dso_local %"struct.pov::Bicubic_Patch_Struct"* @_ZN3pov20Create_Bicubic_PatchEv() #0 !dbg !1818 {
entry:
  %New = alloca %"struct.pov::Bicubic_Patch_Struct"*, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Bicubic_Patch_Struct"** %New, metadata !1821, metadata !DIExpression()), !dbg !1822
  %call = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 648, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i32 2079, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0)), !dbg !1823
  %0 = bitcast i8* %call to %"struct.pov::Bicubic_Patch_Struct"*, !dbg !1824
  store %"struct.pov::Bicubic_Patch_Struct"* %0, %"struct.pov::Bicubic_Patch_Struct"** %New, align 8, !dbg !1825
  %1 = load %"struct.pov::Bicubic_Patch_Struct"*, %"struct.pov::Bicubic_Patch_Struct"** %New, align 8, !dbg !1826
  %Type = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", %"struct.pov::Bicubic_Patch_Struct"* %1, i32 0, i32 1, !dbg !1826
  store i32 1, i32* %Type, align 8, !dbg !1826
  %2 = load %"struct.pov::Bicubic_Patch_Struct"*, %"struct.pov::Bicubic_Patch_Struct"** %New, align 8, !dbg !1826
  %Methods = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", %"struct.pov::Bicubic_Patch_Struct"* %2, i32 0, i32 0, !dbg !1826
  store %"struct.pov::Method_Struct"* @_ZN3povL21Bicubic_Patch_MethodsE, %"struct.pov::Method_Struct"** %Methods, align 8, !dbg !1826
  %3 = load %"struct.pov::Bicubic_Patch_Struct"*, %"struct.pov::Bicubic_Patch_Struct"** %New, align 8, !dbg !1826
  %Sibling = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", %"struct.pov::Bicubic_Patch_Struct"* %3, i32 0, i32 2, !dbg !1826
  store %"struct.pov::Object_Struct"* null, %"struct.pov::Object_Struct"** %Sibling, align 8, !dbg !1826
  %4 = load %"struct.pov::Bicubic_Patch_Struct"*, %"struct.pov::Bicubic_Patch_Struct"** %New, align 8, !dbg !1826
  %Texture = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", %"struct.pov::Bicubic_Patch_Struct"* %4, i32 0, i32 3, !dbg !1826
  store %"struct.pov::Texture_Struct"* null, %"struct.pov::Texture_Struct"** %Texture, align 8, !dbg !1826
  %5 = load %"struct.pov::Bicubic_Patch_Struct"*, %"struct.pov::Bicubic_Patch_Struct"** %New, align 8, !dbg !1826
  %Interior_Texture = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", %"struct.pov::Bicubic_Patch_Struct"* %5, i32 0, i32 4, !dbg !1826
  store %"struct.pov::Texture_Struct"* null, %"struct.pov::Texture_Struct"** %Interior_Texture, align 8, !dbg !1826
  %6 = load %"struct.pov::Bicubic_Patch_Struct"*, %"struct.pov::Bicubic_Patch_Struct"** %New, align 8, !dbg !1826
  %Interior = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", %"struct.pov::Bicubic_Patch_Struct"* %6, i32 0, i32 5, !dbg !1826
  store %"struct.pov::Interior_Struct"* null, %"struct.pov::Interior_Struct"** %Interior, align 8, !dbg !1826
  %7 = load %"struct.pov::Bicubic_Patch_Struct"*, %"struct.pov::Bicubic_Patch_Struct"** %New, align 8, !dbg !1826
  %Bound = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", %"struct.pov::Bicubic_Patch_Struct"* %7, i32 0, i32 6, !dbg !1826
  store %"struct.pov::Object_Struct"* null, %"struct.pov::Object_Struct"** %Bound, align 8, !dbg !1826
  %8 = load %"struct.pov::Bicubic_Patch_Struct"*, %"struct.pov::Bicubic_Patch_Struct"** %New, align 8, !dbg !1826
  %Clip = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", %"struct.pov::Bicubic_Patch_Struct"* %8, i32 0, i32 7, !dbg !1826
  store %"struct.pov::Object_Struct"* null, %"struct.pov::Object_Struct"** %Clip, align 8, !dbg !1826
  %9 = load %"struct.pov::Bicubic_Patch_Struct"*, %"struct.pov::Bicubic_Patch_Struct"** %New, align 8, !dbg !1826
  %LLights = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", %"struct.pov::Bicubic_Patch_Struct"* %9, i32 0, i32 8, !dbg !1826
  store %"struct.pov::Light_Source_Struct"* null, %"struct.pov::Light_Source_Struct"** %LLights, align 8, !dbg !1826
  %10 = load %"struct.pov::Bicubic_Patch_Struct"*, %"struct.pov::Bicubic_Patch_Struct"** %New, align 8, !dbg !1826
  %Trans = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", %"struct.pov::Bicubic_Patch_Struct"* %10, i32 0, i32 10, !dbg !1826
  store %"struct.pov::Transform_Struct"* null, %"struct.pov::Transform_Struct"** %Trans, align 8, !dbg !1826
  %11 = load %"struct.pov::Bicubic_Patch_Struct"*, %"struct.pov::Bicubic_Patch_Struct"** %New, align 8, !dbg !1826
  %UV_Trans = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", %"struct.pov::Bicubic_Patch_Struct"* %11, i32 0, i32 11, !dbg !1826
  store %"struct.pov::Transform_Struct"* null, %"struct.pov::Transform_Struct"** %UV_Trans, align 8, !dbg !1826
  %12 = load %"struct.pov::Bicubic_Patch_Struct"*, %"struct.pov::Bicubic_Patch_Struct"** %New, align 8, !dbg !1826
  %Ph_Density = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", %"struct.pov::Bicubic_Patch_Struct"* %12, i32 0, i32 12, !dbg !1826
  store float 0.000000e+00, float* %Ph_Density, align 8, !dbg !1826
  %13 = load %"struct.pov::Bicubic_Patch_Struct"*, %"struct.pov::Bicubic_Patch_Struct"** %New, align 8, !dbg !1826
  %Flags = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", %"struct.pov::Bicubic_Patch_Struct"* %13, i32 0, i32 13, !dbg !1826
  store i32 0, i32* %Flags, align 4, !dbg !1826
  %14 = load %"struct.pov::Bicubic_Patch_Struct"*, %"struct.pov::Bicubic_Patch_Struct"** %New, align 8, !dbg !1826
  %BBox = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", %"struct.pov::Bicubic_Patch_Struct"* %14, i32 0, i32 9, !dbg !1826
  call void @_ZN3pov9Make_BBoxERNS_19Bounding_Box_StructEffffff(%"struct.pov::Bounding_Box_Struct"* dereferenceable(24) %BBox, float -1.000000e+10, float -1.000000e+10, float -1.000000e+10, float 2.000000e+10, float 2.000000e+10, float 2.000000e+10), !dbg !1826
  %15 = load %"struct.pov::Bicubic_Patch_Struct"*, %"struct.pov::Bicubic_Patch_Struct"** %New, align 8, !dbg !1827
  %Patch_Type = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", %"struct.pov::Bicubic_Patch_Struct"* %15, i32 0, i32 14, !dbg !1828
  store i32 -1, i32* %Patch_Type, align 8, !dbg !1829
  %16 = load %"struct.pov::Bicubic_Patch_Struct"*, %"struct.pov::Bicubic_Patch_Struct"** %New, align 8, !dbg !1830
  %U_Steps = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", %"struct.pov::Bicubic_Patch_Struct"* %16, i32 0, i32 15, !dbg !1831
  store i32 0, i32* %U_Steps, align 4, !dbg !1832
  %17 = load %"struct.pov::Bicubic_Patch_Struct"*, %"struct.pov::Bicubic_Patch_Struct"** %New, align 8, !dbg !1833
  %V_Steps = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", %"struct.pov::Bicubic_Patch_Struct"* %17, i32 0, i32 16, !dbg !1834
  store i32 0, i32* %V_Steps, align 8, !dbg !1835
  %18 = load %"struct.pov::Bicubic_Patch_Struct"*, %"struct.pov::Bicubic_Patch_Struct"** %New, align 8, !dbg !1836
  %Flatness_Value = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", %"struct.pov::Bicubic_Patch_Struct"* %18, i32 0, i32 21, !dbg !1837
  store double 0.000000e+00, double* %Flatness_Value, align 8, !dbg !1838
  %19 = load %"struct.pov::Bicubic_Patch_Struct"*, %"struct.pov::Bicubic_Patch_Struct"** %New, align 8, !dbg !1839
  %accuracy = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", %"struct.pov::Bicubic_Patch_Struct"* %19, i32 0, i32 22, !dbg !1840
  store double 1.000000e-02, double* %accuracy, align 8, !dbg !1841
  %20 = load %"struct.pov::Bicubic_Patch_Struct"*, %"struct.pov::Bicubic_Patch_Struct"** %New, align 8, !dbg !1842
  %Node_Tree = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", %"struct.pov::Bicubic_Patch_Struct"* %20, i32 0, i32 23, !dbg !1843
  store %"struct.pov::Bezier_Node_Struct"* null, %"struct.pov::Bezier_Node_Struct"** %Node_Tree, align 8, !dbg !1844
  %21 = load %"struct.pov::Bicubic_Patch_Struct"*, %"struct.pov::Bicubic_Patch_Struct"** %New, align 8, !dbg !1845
  %Weights = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", %"struct.pov::Bicubic_Patch_Struct"* %21, i32 0, i32 24, !dbg !1846
  store [4 x [4 x double]]* null, [4 x [4 x double]]** %Weights, align 8, !dbg !1847
  %22 = load %"struct.pov::Bicubic_Patch_Struct"*, %"struct.pov::Bicubic_Patch_Struct"** %New, align 8, !dbg !1848
  %ST = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", %"struct.pov::Bicubic_Patch_Struct"* %22, i32 0, i32 18, !dbg !1849
  %arrayidx = getelementptr inbounds [4 x [2 x double]], [4 x [2 x double]]* %ST, i64 0, i64 0, !dbg !1848
  %arrayidx1 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx, i64 0, i64 0, !dbg !1848
  store double 0.000000e+00, double* %arrayidx1, align 8, !dbg !1850
  %23 = load %"struct.pov::Bicubic_Patch_Struct"*, %"struct.pov::Bicubic_Patch_Struct"** %New, align 8, !dbg !1851
  %ST2 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", %"struct.pov::Bicubic_Patch_Struct"* %23, i32 0, i32 18, !dbg !1852
  %arrayidx3 = getelementptr inbounds [4 x [2 x double]], [4 x [2 x double]]* %ST2, i64 0, i64 0, !dbg !1851
  %arrayidx4 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx3, i64 0, i64 1, !dbg !1851
  store double 0.000000e+00, double* %arrayidx4, align 8, !dbg !1853
  %24 = load %"struct.pov::Bicubic_Patch_Struct"*, %"struct.pov::Bicubic_Patch_Struct"** %New, align 8, !dbg !1854
  %ST5 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", %"struct.pov::Bicubic_Patch_Struct"* %24, i32 0, i32 18, !dbg !1855
  %arrayidx6 = getelementptr inbounds [4 x [2 x double]], [4 x [2 x double]]* %ST5, i64 0, i64 1, !dbg !1854
  %arrayidx7 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx6, i64 0, i64 0, !dbg !1854
  store double 1.000000e+00, double* %arrayidx7, align 8, !dbg !1856
  %25 = load %"struct.pov::Bicubic_Patch_Struct"*, %"struct.pov::Bicubic_Patch_Struct"** %New, align 8, !dbg !1857
  %ST8 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", %"struct.pov::Bicubic_Patch_Struct"* %25, i32 0, i32 18, !dbg !1858
  %arrayidx9 = getelementptr inbounds [4 x [2 x double]], [4 x [2 x double]]* %ST8, i64 0, i64 1, !dbg !1857
  %arrayidx10 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx9, i64 0, i64 1, !dbg !1857
  store double 0.000000e+00, double* %arrayidx10, align 8, !dbg !1859
  %26 = load %"struct.pov::Bicubic_Patch_Struct"*, %"struct.pov::Bicubic_Patch_Struct"** %New, align 8, !dbg !1860
  %ST11 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", %"struct.pov::Bicubic_Patch_Struct"* %26, i32 0, i32 18, !dbg !1861
  %arrayidx12 = getelementptr inbounds [4 x [2 x double]], [4 x [2 x double]]* %ST11, i64 0, i64 2, !dbg !1860
  %arrayidx13 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx12, i64 0, i64 0, !dbg !1860
  store double 1.000000e+00, double* %arrayidx13, align 8, !dbg !1862
  %27 = load %"struct.pov::Bicubic_Patch_Struct"*, %"struct.pov::Bicubic_Patch_Struct"** %New, align 8, !dbg !1863
  %ST14 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", %"struct.pov::Bicubic_Patch_Struct"* %27, i32 0, i32 18, !dbg !1864
  %arrayidx15 = getelementptr inbounds [4 x [2 x double]], [4 x [2 x double]]* %ST14, i64 0, i64 2, !dbg !1863
  %arrayidx16 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx15, i64 0, i64 1, !dbg !1863
  store double 1.000000e+00, double* %arrayidx16, align 8, !dbg !1865
  %28 = load %"struct.pov::Bicubic_Patch_Struct"*, %"struct.pov::Bicubic_Patch_Struct"** %New, align 8, !dbg !1866
  %ST17 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", %"struct.pov::Bicubic_Patch_Struct"* %28, i32 0, i32 18, !dbg !1867
  %arrayidx18 = getelementptr inbounds [4 x [2 x double]], [4 x [2 x double]]* %ST17, i64 0, i64 3, !dbg !1866
  %arrayidx19 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx18, i64 0, i64 0, !dbg !1866
  store double 0.000000e+00, double* %arrayidx19, align 8, !dbg !1868
  %29 = load %"struct.pov::Bicubic_Patch_Struct"*, %"struct.pov::Bicubic_Patch_Struct"** %New, align 8, !dbg !1869
  %ST20 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", %"struct.pov::Bicubic_Patch_Struct"* %29, i32 0, i32 18, !dbg !1870
  %arrayidx21 = getelementptr inbounds [4 x [2 x double]], [4 x [2 x double]]* %ST20, i64 0, i64 3, !dbg !1869
  %arrayidx22 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx21, i64 0, i64 1, !dbg !1869
  store double 1.000000e+00, double* %arrayidx22, align 8, !dbg !1871
  %30 = load %"struct.pov::Bicubic_Patch_Struct"*, %"struct.pov::Bicubic_Patch_Struct"** %New, align 8, !dbg !1872
  ret %"struct.pov::Bicubic_Patch_Struct"* %30, !dbg !1873
}

declare dso_local i8* @_ZN3pov10pov_mallocEmPKciS1_(i64, i8*, i32, i8*) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov9Make_BBoxERNS_19Bounding_Box_StructEffffff(%"struct.pov::Bounding_Box_Struct"* dereferenceable(24) %BBox, float %llx, float %lly, float %llz, float %lex, float %ley, float %lez) #2 comdat !dbg !1874 {
entry:
  %BBox.addr = alloca %"struct.pov::Bounding_Box_Struct"*, align 8
  %llx.addr = alloca float, align 4
  %lly.addr = alloca float, align 4
  %llz.addr = alloca float, align 4
  %lex.addr = alloca float, align 4
  %ley.addr = alloca float, align 4
  %lez.addr = alloca float, align 4
  store %"struct.pov::Bounding_Box_Struct"* %BBox, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Bounding_Box_Struct"** %BBox.addr, metadata !1878, metadata !DIExpression()), !dbg !1879
  store float %llx, float* %llx.addr, align 4
  call void @llvm.dbg.declare(metadata float* %llx.addr, metadata !1880, metadata !DIExpression()), !dbg !1881
  store float %lly, float* %lly.addr, align 4
  call void @llvm.dbg.declare(metadata float* %lly.addr, metadata !1882, metadata !DIExpression()), !dbg !1883
  store float %llz, float* %llz.addr, align 4
  call void @llvm.dbg.declare(metadata float* %llz.addr, metadata !1884, metadata !DIExpression()), !dbg !1885
  store float %lex, float* %lex.addr, align 4
  call void @llvm.dbg.declare(metadata float* %lex.addr, metadata !1886, metadata !DIExpression()), !dbg !1887
  store float %ley, float* %ley.addr, align 4
  call void @llvm.dbg.declare(metadata float* %ley.addr, metadata !1888, metadata !DIExpression()), !dbg !1889
  store float %lez, float* %lez.addr, align 4
  call void @llvm.dbg.declare(metadata float* %lez.addr, metadata !1890, metadata !DIExpression()), !dbg !1891
  %0 = load float, float* %llx.addr, align 4, !dbg !1892
  %1 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !1893
  %Lower_Left = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %1, i32 0, i32 0, !dbg !1894
  %arrayidx = getelementptr inbounds [3 x float], [3 x float]* %Lower_Left, i64 0, i64 0, !dbg !1893
  store float %0, float* %arrayidx, align 4, !dbg !1895
  %2 = load float, float* %lly.addr, align 4, !dbg !1896
  %3 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !1897
  %Lower_Left1 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %3, i32 0, i32 0, !dbg !1898
  %arrayidx2 = getelementptr inbounds [3 x float], [3 x float]* %Lower_Left1, i64 0, i64 1, !dbg !1897
  store float %2, float* %arrayidx2, align 4, !dbg !1899
  %4 = load float, float* %llz.addr, align 4, !dbg !1900
  %5 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !1901
  %Lower_Left3 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %5, i32 0, i32 0, !dbg !1902
  %arrayidx4 = getelementptr inbounds [3 x float], [3 x float]* %Lower_Left3, i64 0, i64 2, !dbg !1901
  store float %4, float* %arrayidx4, align 4, !dbg !1903
  %6 = load float, float* %lex.addr, align 4, !dbg !1904
  %7 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !1905
  %Lengths = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %7, i32 0, i32 1, !dbg !1906
  %arrayidx5 = getelementptr inbounds [3 x float], [3 x float]* %Lengths, i64 0, i64 0, !dbg !1905
  store float %6, float* %arrayidx5, align 4, !dbg !1907
  %8 = load float, float* %ley.addr, align 4, !dbg !1908
  %9 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !1909
  %Lengths6 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %9, i32 0, i32 1, !dbg !1910
  %arrayidx7 = getelementptr inbounds [3 x float], [3 x float]* %Lengths6, i64 0, i64 1, !dbg !1909
  store float %8, float* %arrayidx7, align 4, !dbg !1911
  %10 = load float, float* %lez.addr, align 4, !dbg !1912
  %11 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !1913
  %Lengths8 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %11, i32 0, i32 1, !dbg !1914
  %arrayidx9 = getelementptr inbounds [3 x float], [3 x float]* %Lengths8, i64 0, i64 2, !dbg !1913
  store float %10, float* %arrayidx9, align 4, !dbg !1915
  ret void, !dbg !1916
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov26Compute_Bicubic_Patch_BBoxEPNS_20Bicubic_Patch_StructE(%"struct.pov::Bicubic_Patch_Struct"* %Bicubic_Patch) #0 !dbg !1917 {
entry:
  %Bicubic_Patch.addr = alloca %"struct.pov::Bicubic_Patch_Struct"*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %Min = alloca [3 x double], align 16
  %Max = alloca [3 x double], align 16
  store %"struct.pov::Bicubic_Patch_Struct"* %Bicubic_Patch, %"struct.pov::Bicubic_Patch_Struct"** %Bicubic_Patch.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Bicubic_Patch_Struct"** %Bicubic_Patch.addr, metadata !1918, metadata !DIExpression()), !dbg !1919
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1920, metadata !DIExpression()), !dbg !1921
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1922, metadata !DIExpression()), !dbg !1923
  call void @llvm.dbg.declare(metadata [3 x double]* %Min, metadata !1924, metadata !DIExpression()), !dbg !1925
  call void @llvm.dbg.declare(metadata [3 x double]* %Max, metadata !1926, metadata !DIExpression()), !dbg !1927
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %Min, i64 0, i64 0, !dbg !1928
  call void @_ZN3pov11Make_VectorEPdddd(double* %arraydecay, double 2.000000e+10, double 2.000000e+10, double 2.000000e+10), !dbg !1929
  %arraydecay1 = getelementptr inbounds [3 x double], [3 x double]* %Max, i64 0, i64 0, !dbg !1930
  call void @_ZN3pov11Make_VectorEPdddd(double* %arraydecay1, double -2.000000e+10, double -2.000000e+10, double -2.000000e+10), !dbg !1931
  store i32 0, i32* %i, align 4, !dbg !1932
  br label %for.cond, !dbg !1934

for.cond:                                         ; preds = %for.inc55, %entry
  %0 = load i32, i32* %i, align 4, !dbg !1935
  %cmp = icmp slt i32 %0, 4, !dbg !1937
  br i1 %cmp, label %for.body, label %for.end57, !dbg !1938

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %j, align 4, !dbg !1939
  br label %for.cond2, !dbg !1942

for.cond2:                                        ; preds = %for.inc, %for.body
  %1 = load i32, i32* %j, align 4, !dbg !1943
  %cmp3 = icmp slt i32 %1, 4, !dbg !1945
  br i1 %cmp3, label %for.body4, label %for.end, !dbg !1946

for.body4:                                        ; preds = %for.cond2
  %arrayidx = getelementptr inbounds [3 x double], [3 x double]* %Min, i64 0, i64 0, !dbg !1947
  %2 = load %"struct.pov::Bicubic_Patch_Struct"*, %"struct.pov::Bicubic_Patch_Struct"** %Bicubic_Patch.addr, align 8, !dbg !1949
  %Control_Points = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", %"struct.pov::Bicubic_Patch_Struct"* %2, i32 0, i32 17, !dbg !1950
  %3 = load i32, i32* %i, align 4, !dbg !1951
  %idxprom = sext i32 %3 to i64, !dbg !1949
  %arrayidx5 = getelementptr inbounds [4 x [4 x [3 x double]]], [4 x [4 x [3 x double]]]* %Control_Points, i64 0, i64 %idxprom, !dbg !1949
  %4 = load i32, i32* %j, align 4, !dbg !1952
  %idxprom6 = sext i32 %4 to i64, !dbg !1949
  %arrayidx7 = getelementptr inbounds [4 x [3 x double]], [4 x [3 x double]]* %arrayidx5, i64 0, i64 %idxprom6, !dbg !1949
  %arrayidx8 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx7, i64 0, i64 0, !dbg !1949
  %call = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %arrayidx, double* dereferenceable(8) %arrayidx8), !dbg !1953
  %5 = load double, double* %call, align 8, !dbg !1953
  %arrayidx9 = getelementptr inbounds [3 x double], [3 x double]* %Min, i64 0, i64 0, !dbg !1954
  store double %5, double* %arrayidx9, align 16, !dbg !1955
  %arrayidx10 = getelementptr inbounds [3 x double], [3 x double]* %Min, i64 0, i64 1, !dbg !1956
  %6 = load %"struct.pov::Bicubic_Patch_Struct"*, %"struct.pov::Bicubic_Patch_Struct"** %Bicubic_Patch.addr, align 8, !dbg !1957
  %Control_Points11 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", %"struct.pov::Bicubic_Patch_Struct"* %6, i32 0, i32 17, !dbg !1958
  %7 = load i32, i32* %i, align 4, !dbg !1959
  %idxprom12 = sext i32 %7 to i64, !dbg !1957
  %arrayidx13 = getelementptr inbounds [4 x [4 x [3 x double]]], [4 x [4 x [3 x double]]]* %Control_Points11, i64 0, i64 %idxprom12, !dbg !1957
  %8 = load i32, i32* %j, align 4, !dbg !1960
  %idxprom14 = sext i32 %8 to i64, !dbg !1957
  %arrayidx15 = getelementptr inbounds [4 x [3 x double]], [4 x [3 x double]]* %arrayidx13, i64 0, i64 %idxprom14, !dbg !1957
  %arrayidx16 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx15, i64 0, i64 1, !dbg !1957
  %call17 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %arrayidx10, double* dereferenceable(8) %arrayidx16), !dbg !1961
  %9 = load double, double* %call17, align 8, !dbg !1961
  %arrayidx18 = getelementptr inbounds [3 x double], [3 x double]* %Min, i64 0, i64 1, !dbg !1962
  store double %9, double* %arrayidx18, align 8, !dbg !1963
  %arrayidx19 = getelementptr inbounds [3 x double], [3 x double]* %Min, i64 0, i64 2, !dbg !1964
  %10 = load %"struct.pov::Bicubic_Patch_Struct"*, %"struct.pov::Bicubic_Patch_Struct"** %Bicubic_Patch.addr, align 8, !dbg !1965
  %Control_Points20 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", %"struct.pov::Bicubic_Patch_Struct"* %10, i32 0, i32 17, !dbg !1966
  %11 = load i32, i32* %i, align 4, !dbg !1967
  %idxprom21 = sext i32 %11 to i64, !dbg !1965
  %arrayidx22 = getelementptr inbounds [4 x [4 x [3 x double]]], [4 x [4 x [3 x double]]]* %Control_Points20, i64 0, i64 %idxprom21, !dbg !1965
  %12 = load i32, i32* %j, align 4, !dbg !1968
  %idxprom23 = sext i32 %12 to i64, !dbg !1965
  %arrayidx24 = getelementptr inbounds [4 x [3 x double]], [4 x [3 x double]]* %arrayidx22, i64 0, i64 %idxprom23, !dbg !1965
  %arrayidx25 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx24, i64 0, i64 2, !dbg !1965
  %call26 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %arrayidx19, double* dereferenceable(8) %arrayidx25), !dbg !1969
  %13 = load double, double* %call26, align 8, !dbg !1969
  %arrayidx27 = getelementptr inbounds [3 x double], [3 x double]* %Min, i64 0, i64 2, !dbg !1970
  store double %13, double* %arrayidx27, align 16, !dbg !1971
  %arrayidx28 = getelementptr inbounds [3 x double], [3 x double]* %Max, i64 0, i64 0, !dbg !1972
  %14 = load %"struct.pov::Bicubic_Patch_Struct"*, %"struct.pov::Bicubic_Patch_Struct"** %Bicubic_Patch.addr, align 8, !dbg !1973
  %Control_Points29 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", %"struct.pov::Bicubic_Patch_Struct"* %14, i32 0, i32 17, !dbg !1974
  %15 = load i32, i32* %i, align 4, !dbg !1975
  %idxprom30 = sext i32 %15 to i64, !dbg !1973
  %arrayidx31 = getelementptr inbounds [4 x [4 x [3 x double]]], [4 x [4 x [3 x double]]]* %Control_Points29, i64 0, i64 %idxprom30, !dbg !1973
  %16 = load i32, i32* %j, align 4, !dbg !1976
  %idxprom32 = sext i32 %16 to i64, !dbg !1973
  %arrayidx33 = getelementptr inbounds [4 x [3 x double]], [4 x [3 x double]]* %arrayidx31, i64 0, i64 %idxprom32, !dbg !1973
  %arrayidx34 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx33, i64 0, i64 0, !dbg !1973
  %call35 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %arrayidx28, double* dereferenceable(8) %arrayidx34), !dbg !1977
  %17 = load double, double* %call35, align 8, !dbg !1977
  %arrayidx36 = getelementptr inbounds [3 x double], [3 x double]* %Max, i64 0, i64 0, !dbg !1978
  store double %17, double* %arrayidx36, align 16, !dbg !1979
  %arrayidx37 = getelementptr inbounds [3 x double], [3 x double]* %Max, i64 0, i64 1, !dbg !1980
  %18 = load %"struct.pov::Bicubic_Patch_Struct"*, %"struct.pov::Bicubic_Patch_Struct"** %Bicubic_Patch.addr, align 8, !dbg !1981
  %Control_Points38 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", %"struct.pov::Bicubic_Patch_Struct"* %18, i32 0, i32 17, !dbg !1982
  %19 = load i32, i32* %i, align 4, !dbg !1983
  %idxprom39 = sext i32 %19 to i64, !dbg !1981
  %arrayidx40 = getelementptr inbounds [4 x [4 x [3 x double]]], [4 x [4 x [3 x double]]]* %Control_Points38, i64 0, i64 %idxprom39, !dbg !1981
  %20 = load i32, i32* %j, align 4, !dbg !1984
  %idxprom41 = sext i32 %20 to i64, !dbg !1981
  %arrayidx42 = getelementptr inbounds [4 x [3 x double]], [4 x [3 x double]]* %arrayidx40, i64 0, i64 %idxprom41, !dbg !1981
  %arrayidx43 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx42, i64 0, i64 1, !dbg !1981
  %call44 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %arrayidx37, double* dereferenceable(8) %arrayidx43), !dbg !1985
  %21 = load double, double* %call44, align 8, !dbg !1985
  %arrayidx45 = getelementptr inbounds [3 x double], [3 x double]* %Max, i64 0, i64 1, !dbg !1986
  store double %21, double* %arrayidx45, align 8, !dbg !1987
  %arrayidx46 = getelementptr inbounds [3 x double], [3 x double]* %Max, i64 0, i64 2, !dbg !1988
  %22 = load %"struct.pov::Bicubic_Patch_Struct"*, %"struct.pov::Bicubic_Patch_Struct"** %Bicubic_Patch.addr, align 8, !dbg !1989
  %Control_Points47 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", %"struct.pov::Bicubic_Patch_Struct"* %22, i32 0, i32 17, !dbg !1990
  %23 = load i32, i32* %i, align 4, !dbg !1991
  %idxprom48 = sext i32 %23 to i64, !dbg !1989
  %arrayidx49 = getelementptr inbounds [4 x [4 x [3 x double]]], [4 x [4 x [3 x double]]]* %Control_Points47, i64 0, i64 %idxprom48, !dbg !1989
  %24 = load i32, i32* %j, align 4, !dbg !1992
  %idxprom50 = sext i32 %24 to i64, !dbg !1989
  %arrayidx51 = getelementptr inbounds [4 x [3 x double]], [4 x [3 x double]]* %arrayidx49, i64 0, i64 %idxprom50, !dbg !1989
  %arrayidx52 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx51, i64 0, i64 2, !dbg !1989
  %call53 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %arrayidx46, double* dereferenceable(8) %arrayidx52), !dbg !1993
  %25 = load double, double* %call53, align 8, !dbg !1993
  %arrayidx54 = getelementptr inbounds [3 x double], [3 x double]* %Max, i64 0, i64 2, !dbg !1994
  store double %25, double* %arrayidx54, align 16, !dbg !1995
  br label %for.inc, !dbg !1996

for.inc:                                          ; preds = %for.body4
  %26 = load i32, i32* %j, align 4, !dbg !1997
  %inc = add nsw i32 %26, 1, !dbg !1997
  store i32 %inc, i32* %j, align 4, !dbg !1997
  br label %for.cond2, !dbg !1998, !llvm.loop !1999

for.end:                                          ; preds = %for.cond2
  br label %for.inc55, !dbg !2001

for.inc55:                                        ; preds = %for.end
  %27 = load i32, i32* %i, align 4, !dbg !2002
  %inc56 = add nsw i32 %27, 1, !dbg !2002
  store i32 %inc56, i32* %i, align 4, !dbg !2002
  br label %for.cond, !dbg !2003, !llvm.loop !2004

for.end57:                                        ; preds = %for.cond
  %28 = load %"struct.pov::Bicubic_Patch_Struct"*, %"struct.pov::Bicubic_Patch_Struct"** %Bicubic_Patch.addr, align 8, !dbg !2006
  %BBox = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", %"struct.pov::Bicubic_Patch_Struct"* %28, i32 0, i32 9, !dbg !2007
  %arraydecay58 = getelementptr inbounds [3 x double], [3 x double]* %Min, i64 0, i64 0, !dbg !2008
  %arraydecay59 = getelementptr inbounds [3 x double], [3 x double]* %Max, i64 0, i64 0, !dbg !2009
  call void @_ZN3pov22Make_BBox_from_min_maxERNS_19Bounding_Box_StructEPdS2_(%"struct.pov::Bounding_Box_Struct"* dereferenceable(24) %BBox, double* %arraydecay58, double* %arraydecay59), !dbg !2010
  ret void, !dbg !2011
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov11Make_VectorEPdddd(double* %v, double %a, double %b, double %c) #2 comdat !dbg !2012 {
entry:
  %v.addr = alloca double*, align 8
  %a.addr = alloca double, align 8
  %b.addr = alloca double, align 8
  %c.addr = alloca double, align 8
  store double* %v, double** %v.addr, align 8
  call void @llvm.dbg.declare(metadata double** %v.addr, metadata !2015, metadata !DIExpression()), !dbg !2016
  store double %a, double* %a.addr, align 8
  call void @llvm.dbg.declare(metadata double* %a.addr, metadata !2017, metadata !DIExpression()), !dbg !2018
  store double %b, double* %b.addr, align 8
  call void @llvm.dbg.declare(metadata double* %b.addr, metadata !2019, metadata !DIExpression()), !dbg !2020
  store double %c, double* %c.addr, align 8
  call void @llvm.dbg.declare(metadata double* %c.addr, metadata !2021, metadata !DIExpression()), !dbg !2022
  %0 = load double, double* %a.addr, align 8, !dbg !2023
  %1 = load double*, double** %v.addr, align 8, !dbg !2024
  %arrayidx = getelementptr inbounds double, double* %1, i64 0, !dbg !2024
  store double %0, double* %arrayidx, align 8, !dbg !2025
  %2 = load double, double* %b.addr, align 8, !dbg !2026
  %3 = load double*, double** %v.addr, align 8, !dbg !2027
  %arrayidx1 = getelementptr inbounds double, double* %3, i64 1, !dbg !2027
  store double %2, double* %arrayidx1, align 8, !dbg !2028
  %4 = load double, double* %c.addr, align 8, !dbg !2029
  %5 = load double*, double** %v.addr, align 8, !dbg !2030
  %arrayidx2 = getelementptr inbounds double, double* %5, i64 2, !dbg !2030
  store double %4, double* %arrayidx2, align 8, !dbg !2031
  ret void, !dbg !2032
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %__a, double* dereferenceable(8) %__b) #2 comdat !dbg !2033 {
entry:
  %retval = alloca double*, align 8
  %__a.addr = alloca double*, align 8
  %__b.addr = alloca double*, align 8
  store double* %__a, double** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %__a.addr, metadata !2040, metadata !DIExpression()), !dbg !2042
  store double* %__b, double** %__b.addr, align 8
  call void @llvm.dbg.declare(metadata double** %__b.addr, metadata !2043, metadata !DIExpression()), !dbg !2044
  %0 = load double*, double** %__b.addr, align 8, !dbg !2045
  %1 = load double, double* %0, align 8, !dbg !2045
  %2 = load double*, double** %__a.addr, align 8, !dbg !2047
  %3 = load double, double* %2, align 8, !dbg !2047
  %cmp = fcmp olt double %1, %3, !dbg !2048
  br i1 %cmp, label %if.then, label %if.end, !dbg !2049

if.then:                                          ; preds = %entry
  %4 = load double*, double** %__b.addr, align 8, !dbg !2050
  store double* %4, double** %retval, align 8, !dbg !2051
  br label %return, !dbg !2051

if.end:                                           ; preds = %entry
  %5 = load double*, double** %__a.addr, align 8, !dbg !2052
  store double* %5, double** %retval, align 8, !dbg !2053
  br label %return, !dbg !2053

return:                                           ; preds = %if.end, %if.then
  %6 = load double*, double** %retval, align 8, !dbg !2054
  ret double* %6, !dbg !2054
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %__a, double* dereferenceable(8) %__b) #2 comdat !dbg !2055 {
entry:
  %retval = alloca double*, align 8
  %__a.addr = alloca double*, align 8
  %__b.addr = alloca double*, align 8
  store double* %__a, double** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %__a.addr, metadata !2056, metadata !DIExpression()), !dbg !2057
  store double* %__b, double** %__b.addr, align 8
  call void @llvm.dbg.declare(metadata double** %__b.addr, metadata !2058, metadata !DIExpression()), !dbg !2059
  %0 = load double*, double** %__a.addr, align 8, !dbg !2060
  %1 = load double, double* %0, align 8, !dbg !2060
  %2 = load double*, double** %__b.addr, align 8, !dbg !2062
  %3 = load double, double* %2, align 8, !dbg !2062
  %cmp = fcmp olt double %1, %3, !dbg !2063
  br i1 %cmp, label %if.then, label %if.end, !dbg !2064

if.then:                                          ; preds = %entry
  %4 = load double*, double** %__b.addr, align 8, !dbg !2065
  store double* %4, double** %retval, align 8, !dbg !2066
  br label %return, !dbg !2066

if.end:                                           ; preds = %entry
  %5 = load double*, double** %__a.addr, align 8, !dbg !2067
  store double* %5, double** %retval, align 8, !dbg !2068
  br label %return, !dbg !2068

return:                                           ; preds = %if.end, %if.then
  %6 = load double*, double** %retval, align 8, !dbg !2069
  ret double* %6, !dbg !2069
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov22Make_BBox_from_min_maxERNS_19Bounding_Box_StructEPdS2_(%"struct.pov::Bounding_Box_Struct"* dereferenceable(24) %BBox, double* %mins, double* %maxs) #2 comdat !dbg !2070 {
entry:
  %BBox.addr = alloca %"struct.pov::Bounding_Box_Struct"*, align 8
  %mins.addr = alloca double*, align 8
  %maxs.addr = alloca double*, align 8
  store %"struct.pov::Bounding_Box_Struct"* %BBox, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Bounding_Box_Struct"** %BBox.addr, metadata !2073, metadata !DIExpression()), !dbg !2074
  store double* %mins, double** %mins.addr, align 8
  call void @llvm.dbg.declare(metadata double** %mins.addr, metadata !2075, metadata !DIExpression()), !dbg !2076
  store double* %maxs, double** %maxs.addr, align 8
  call void @llvm.dbg.declare(metadata double** %maxs.addr, metadata !2077, metadata !DIExpression()), !dbg !2078
  %0 = load double*, double** %mins.addr, align 8, !dbg !2079
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !2079
  %1 = load double, double* %arrayidx, align 8, !dbg !2079
  %conv = fptrunc double %1 to float, !dbg !2080
  %2 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !2081
  %Lower_Left = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %2, i32 0, i32 0, !dbg !2082
  %arrayidx1 = getelementptr inbounds [3 x float], [3 x float]* %Lower_Left, i64 0, i64 0, !dbg !2081
  store float %conv, float* %arrayidx1, align 4, !dbg !2083
  %3 = load double*, double** %mins.addr, align 8, !dbg !2084
  %arrayidx2 = getelementptr inbounds double, double* %3, i64 1, !dbg !2084
  %4 = load double, double* %arrayidx2, align 8, !dbg !2084
  %conv3 = fptrunc double %4 to float, !dbg !2085
  %5 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !2086
  %Lower_Left4 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %5, i32 0, i32 0, !dbg !2087
  %arrayidx5 = getelementptr inbounds [3 x float], [3 x float]* %Lower_Left4, i64 0, i64 1, !dbg !2086
  store float %conv3, float* %arrayidx5, align 4, !dbg !2088
  %6 = load double*, double** %mins.addr, align 8, !dbg !2089
  %arrayidx6 = getelementptr inbounds double, double* %6, i64 2, !dbg !2089
  %7 = load double, double* %arrayidx6, align 8, !dbg !2089
  %conv7 = fptrunc double %7 to float, !dbg !2090
  %8 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !2091
  %Lower_Left8 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %8, i32 0, i32 0, !dbg !2092
  %arrayidx9 = getelementptr inbounds [3 x float], [3 x float]* %Lower_Left8, i64 0, i64 2, !dbg !2091
  store float %conv7, float* %arrayidx9, align 4, !dbg !2093
  %9 = load double*, double** %maxs.addr, align 8, !dbg !2094
  %arrayidx10 = getelementptr inbounds double, double* %9, i64 0, !dbg !2094
  %10 = load double, double* %arrayidx10, align 8, !dbg !2094
  %11 = load double*, double** %mins.addr, align 8, !dbg !2095
  %arrayidx11 = getelementptr inbounds double, double* %11, i64 0, !dbg !2095
  %12 = load double, double* %arrayidx11, align 8, !dbg !2095
  %sub = fsub double %10, %12, !dbg !2096
  %conv12 = fptrunc double %sub to float, !dbg !2097
  %13 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !2098
  %Lengths = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %13, i32 0, i32 1, !dbg !2099
  %arrayidx13 = getelementptr inbounds [3 x float], [3 x float]* %Lengths, i64 0, i64 0, !dbg !2098
  store float %conv12, float* %arrayidx13, align 4, !dbg !2100
  %14 = load double*, double** %maxs.addr, align 8, !dbg !2101
  %arrayidx14 = getelementptr inbounds double, double* %14, i64 1, !dbg !2101
  %15 = load double, double* %arrayidx14, align 8, !dbg !2101
  %16 = load double*, double** %mins.addr, align 8, !dbg !2102
  %arrayidx15 = getelementptr inbounds double, double* %16, i64 1, !dbg !2102
  %17 = load double, double* %arrayidx15, align 8, !dbg !2102
  %sub16 = fsub double %15, %17, !dbg !2103
  %conv17 = fptrunc double %sub16 to float, !dbg !2104
  %18 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !2105
  %Lengths18 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %18, i32 0, i32 1, !dbg !2106
  %arrayidx19 = getelementptr inbounds [3 x float], [3 x float]* %Lengths18, i64 0, i64 1, !dbg !2105
  store float %conv17, float* %arrayidx19, align 4, !dbg !2107
  %19 = load double*, double** %maxs.addr, align 8, !dbg !2108
  %arrayidx20 = getelementptr inbounds double, double* %19, i64 2, !dbg !2108
  %20 = load double, double* %arrayidx20, align 8, !dbg !2108
  %21 = load double*, double** %mins.addr, align 8, !dbg !2109
  %arrayidx21 = getelementptr inbounds double, double* %21, i64 2, !dbg !2109
  %22 = load double, double* %arrayidx21, align 8, !dbg !2109
  %sub22 = fsub double %20, %22, !dbg !2110
  %conv23 = fptrunc double %sub22 to float, !dbg !2111
  %23 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !2112
  %Lengths24 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %23, i32 0, i32 1, !dbg !2113
  %arrayidx25 = getelementptr inbounds [3 x float], [3 x float]* %Lengths24, i64 0, i64 2, !dbg !2112
  store float %conv23, float* %arrayidx25, align 4, !dbg !2114
  ret void, !dbg !2115
}

; Function Attrs: noinline uwtable
define internal %"struct.pov::Bezier_Node_Struct"* @_ZN3povL22create_new_bezier_nodeEv() #0 !dbg !2116 {
entry:
  %Node = alloca %"struct.pov::Bezier_Node_Struct"*, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Bezier_Node_Struct"** %Node, metadata !2119, metadata !DIExpression()), !dbg !2120
  %call = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 56, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i32 142, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0)), !dbg !2121
  %0 = bitcast i8* %call to %"struct.pov::Bezier_Node_Struct"*, !dbg !2122
  store %"struct.pov::Bezier_Node_Struct"* %0, %"struct.pov::Bezier_Node_Struct"** %Node, align 8, !dbg !2120
  %1 = load %"struct.pov::Bezier_Node_Struct"*, %"struct.pov::Bezier_Node_Struct"** %Node, align 8, !dbg !2123
  %Data_Ptr = getelementptr inbounds %"struct.pov::Bezier_Node_Struct", %"struct.pov::Bezier_Node_Struct"* %1, i32 0, i32 4, !dbg !2124
  store i8* null, i8** %Data_Ptr, align 8, !dbg !2125
  %2 = load %"struct.pov::Bezier_Node_Struct"*, %"struct.pov::Bezier_Node_Struct"** %Node, align 8, !dbg !2126
  ret %"struct.pov::Bezier_Node_Struct"* %2, !dbg !2127
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL22bezier_bounding_sphereEPA4_A4_A3_dPdS4_([4 x [4 x [3 x double]]]* %Patch, double* %center, double* %radius) #0 !dbg !2128 {
entry:
  %Patch.addr = alloca [4 x [4 x [3 x double]]]*, align 8
  %center.addr = alloca double*, align 8
  %radius.addr = alloca double*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %r0 = alloca double, align 8
  %r1 = alloca double, align 8
  %xc = alloca double, align 8
  %yc = alloca double, align 8
  %zc = alloca double, align 8
  %x0 = alloca double, align 8
  %y0 = alloca double, align 8
  %z0 = alloca double, align 8
  store [4 x [4 x [3 x double]]]* %Patch, [4 x [4 x [3 x double]]]** %Patch.addr, align 8
  call void @llvm.dbg.declare(metadata [4 x [4 x [3 x double]]]** %Patch.addr, metadata !2131, metadata !DIExpression()), !dbg !2132
  store double* %center, double** %center.addr, align 8
  call void @llvm.dbg.declare(metadata double** %center.addr, metadata !2133, metadata !DIExpression()), !dbg !2134
  store double* %radius, double** %radius.addr, align 8
  call void @llvm.dbg.declare(metadata double** %radius.addr, metadata !2135, metadata !DIExpression()), !dbg !2136
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2137, metadata !DIExpression()), !dbg !2138
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2139, metadata !DIExpression()), !dbg !2140
  call void @llvm.dbg.declare(metadata double* %r0, metadata !2141, metadata !DIExpression()), !dbg !2142
  call void @llvm.dbg.declare(metadata double* %r1, metadata !2143, metadata !DIExpression()), !dbg !2144
  call void @llvm.dbg.declare(metadata double* %xc, metadata !2145, metadata !DIExpression()), !dbg !2146
  store double 0.000000e+00, double* %xc, align 8, !dbg !2146
  call void @llvm.dbg.declare(metadata double* %yc, metadata !2147, metadata !DIExpression()), !dbg !2148
  store double 0.000000e+00, double* %yc, align 8, !dbg !2148
  call void @llvm.dbg.declare(metadata double* %zc, metadata !2149, metadata !DIExpression()), !dbg !2150
  store double 0.000000e+00, double* %zc, align 8, !dbg !2150
  call void @llvm.dbg.declare(metadata double* %x0, metadata !2151, metadata !DIExpression()), !dbg !2152
  call void @llvm.dbg.declare(metadata double* %y0, metadata !2153, metadata !DIExpression()), !dbg !2154
  call void @llvm.dbg.declare(metadata double* %z0, metadata !2155, metadata !DIExpression()), !dbg !2156
  store i32 0, i32* %i, align 4, !dbg !2157
  br label %for.cond, !dbg !2159

for.cond:                                         ; preds = %for.inc19, %entry
  %0 = load i32, i32* %i, align 4, !dbg !2160
  %cmp = icmp slt i32 %0, 4, !dbg !2162
  br i1 %cmp, label %for.body, label %for.end21, !dbg !2163

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %j, align 4, !dbg !2164
  br label %for.cond1, !dbg !2167

for.cond1:                                        ; preds = %for.inc, %for.body
  %1 = load i32, i32* %j, align 4, !dbg !2168
  %cmp2 = icmp slt i32 %1, 4, !dbg !2170
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !2171

for.body3:                                        ; preds = %for.cond1
  %2 = load [4 x [4 x [3 x double]]]*, [4 x [4 x [3 x double]]]** %Patch.addr, align 8, !dbg !2172
  %3 = load i32, i32* %i, align 4, !dbg !2174
  %idxprom = sext i32 %3 to i64, !dbg !2175
  %arrayidx = getelementptr inbounds [4 x [4 x [3 x double]]], [4 x [4 x [3 x double]]]* %2, i64 0, i64 %idxprom, !dbg !2175
  %4 = load i32, i32* %j, align 4, !dbg !2176
  %idxprom4 = sext i32 %4 to i64, !dbg !2175
  %arrayidx5 = getelementptr inbounds [4 x [3 x double]], [4 x [3 x double]]* %arrayidx, i64 0, i64 %idxprom4, !dbg !2175
  %arrayidx6 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx5, i64 0, i64 0, !dbg !2175
  %5 = load double, double* %arrayidx6, align 8, !dbg !2175
  %6 = load double, double* %xc, align 8, !dbg !2177
  %add = fadd double %6, %5, !dbg !2177
  store double %add, double* %xc, align 8, !dbg !2177
  %7 = load [4 x [4 x [3 x double]]]*, [4 x [4 x [3 x double]]]** %Patch.addr, align 8, !dbg !2178
  %8 = load i32, i32* %i, align 4, !dbg !2179
  %idxprom7 = sext i32 %8 to i64, !dbg !2180
  %arrayidx8 = getelementptr inbounds [4 x [4 x [3 x double]]], [4 x [4 x [3 x double]]]* %7, i64 0, i64 %idxprom7, !dbg !2180
  %9 = load i32, i32* %j, align 4, !dbg !2181
  %idxprom9 = sext i32 %9 to i64, !dbg !2180
  %arrayidx10 = getelementptr inbounds [4 x [3 x double]], [4 x [3 x double]]* %arrayidx8, i64 0, i64 %idxprom9, !dbg !2180
  %arrayidx11 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx10, i64 0, i64 1, !dbg !2180
  %10 = load double, double* %arrayidx11, align 8, !dbg !2180
  %11 = load double, double* %yc, align 8, !dbg !2182
  %add12 = fadd double %11, %10, !dbg !2182
  store double %add12, double* %yc, align 8, !dbg !2182
  %12 = load [4 x [4 x [3 x double]]]*, [4 x [4 x [3 x double]]]** %Patch.addr, align 8, !dbg !2183
  %13 = load i32, i32* %i, align 4, !dbg !2184
  %idxprom13 = sext i32 %13 to i64, !dbg !2185
  %arrayidx14 = getelementptr inbounds [4 x [4 x [3 x double]]], [4 x [4 x [3 x double]]]* %12, i64 0, i64 %idxprom13, !dbg !2185
  %14 = load i32, i32* %j, align 4, !dbg !2186
  %idxprom15 = sext i32 %14 to i64, !dbg !2185
  %arrayidx16 = getelementptr inbounds [4 x [3 x double]], [4 x [3 x double]]* %arrayidx14, i64 0, i64 %idxprom15, !dbg !2185
  %arrayidx17 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx16, i64 0, i64 2, !dbg !2185
  %15 = load double, double* %arrayidx17, align 8, !dbg !2185
  %16 = load double, double* %zc, align 8, !dbg !2187
  %add18 = fadd double %16, %15, !dbg !2187
  store double %add18, double* %zc, align 8, !dbg !2187
  br label %for.inc, !dbg !2188

for.inc:                                          ; preds = %for.body3
  %17 = load i32, i32* %j, align 4, !dbg !2189
  %inc = add nsw i32 %17, 1, !dbg !2189
  store i32 %inc, i32* %j, align 4, !dbg !2189
  br label %for.cond1, !dbg !2190, !llvm.loop !2191

for.end:                                          ; preds = %for.cond1
  br label %for.inc19, !dbg !2193

for.inc19:                                        ; preds = %for.end
  %18 = load i32, i32* %i, align 4, !dbg !2194
  %inc20 = add nsw i32 %18, 1, !dbg !2194
  store i32 %inc20, i32* %i, align 4, !dbg !2194
  br label %for.cond, !dbg !2195, !llvm.loop !2196

for.end21:                                        ; preds = %for.cond
  %19 = load double, double* %xc, align 8, !dbg !2198
  %div = fdiv double %19, 1.600000e+01, !dbg !2198
  store double %div, double* %xc, align 8, !dbg !2198
  %20 = load double, double* %yc, align 8, !dbg !2199
  %div22 = fdiv double %20, 1.600000e+01, !dbg !2199
  store double %div22, double* %yc, align 8, !dbg !2199
  %21 = load double, double* %zc, align 8, !dbg !2200
  %div23 = fdiv double %21, 1.600000e+01, !dbg !2200
  store double %div23, double* %zc, align 8, !dbg !2200
  store double 0.000000e+00, double* %r0, align 8, !dbg !2201
  store i32 0, i32* %i, align 4, !dbg !2202
  br label %for.cond24, !dbg !2204

for.cond24:                                       ; preds = %for.inc55, %for.end21
  %22 = load i32, i32* %i, align 4, !dbg !2205
  %cmp25 = icmp slt i32 %22, 4, !dbg !2207
  br i1 %cmp25, label %for.body26, label %for.end57, !dbg !2208

for.body26:                                       ; preds = %for.cond24
  store i32 0, i32* %j, align 4, !dbg !2209
  br label %for.cond27, !dbg !2212

for.cond27:                                       ; preds = %for.inc52, %for.body26
  %23 = load i32, i32* %j, align 4, !dbg !2213
  %cmp28 = icmp slt i32 %23, 4, !dbg !2215
  br i1 %cmp28, label %for.body29, label %for.end54, !dbg !2216

for.body29:                                       ; preds = %for.cond27
  %24 = load [4 x [4 x [3 x double]]]*, [4 x [4 x [3 x double]]]** %Patch.addr, align 8, !dbg !2217
  %25 = load i32, i32* %i, align 4, !dbg !2219
  %idxprom30 = sext i32 %25 to i64, !dbg !2220
  %arrayidx31 = getelementptr inbounds [4 x [4 x [3 x double]]], [4 x [4 x [3 x double]]]* %24, i64 0, i64 %idxprom30, !dbg !2220
  %26 = load i32, i32* %j, align 4, !dbg !2221
  %idxprom32 = sext i32 %26 to i64, !dbg !2220
  %arrayidx33 = getelementptr inbounds [4 x [3 x double]], [4 x [3 x double]]* %arrayidx31, i64 0, i64 %idxprom32, !dbg !2220
  %arrayidx34 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx33, i64 0, i64 0, !dbg !2220
  %27 = load double, double* %arrayidx34, align 8, !dbg !2220
  %28 = load double, double* %xc, align 8, !dbg !2222
  %sub = fsub double %27, %28, !dbg !2223
  store double %sub, double* %x0, align 8, !dbg !2224
  %29 = load [4 x [4 x [3 x double]]]*, [4 x [4 x [3 x double]]]** %Patch.addr, align 8, !dbg !2225
  %30 = load i32, i32* %i, align 4, !dbg !2226
  %idxprom35 = sext i32 %30 to i64, !dbg !2227
  %arrayidx36 = getelementptr inbounds [4 x [4 x [3 x double]]], [4 x [4 x [3 x double]]]* %29, i64 0, i64 %idxprom35, !dbg !2227
  %31 = load i32, i32* %j, align 4, !dbg !2228
  %idxprom37 = sext i32 %31 to i64, !dbg !2227
  %arrayidx38 = getelementptr inbounds [4 x [3 x double]], [4 x [3 x double]]* %arrayidx36, i64 0, i64 %idxprom37, !dbg !2227
  %arrayidx39 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx38, i64 0, i64 1, !dbg !2227
  %32 = load double, double* %arrayidx39, align 8, !dbg !2227
  %33 = load double, double* %yc, align 8, !dbg !2229
  %sub40 = fsub double %32, %33, !dbg !2230
  store double %sub40, double* %y0, align 8, !dbg !2231
  %34 = load [4 x [4 x [3 x double]]]*, [4 x [4 x [3 x double]]]** %Patch.addr, align 8, !dbg !2232
  %35 = load i32, i32* %i, align 4, !dbg !2233
  %idxprom41 = sext i32 %35 to i64, !dbg !2234
  %arrayidx42 = getelementptr inbounds [4 x [4 x [3 x double]]], [4 x [4 x [3 x double]]]* %34, i64 0, i64 %idxprom41, !dbg !2234
  %36 = load i32, i32* %j, align 4, !dbg !2235
  %idxprom43 = sext i32 %36 to i64, !dbg !2234
  %arrayidx44 = getelementptr inbounds [4 x [3 x double]], [4 x [3 x double]]* %arrayidx42, i64 0, i64 %idxprom43, !dbg !2234
  %arrayidx45 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx44, i64 0, i64 2, !dbg !2234
  %37 = load double, double* %arrayidx45, align 8, !dbg !2234
  %38 = load double, double* %zc, align 8, !dbg !2236
  %sub46 = fsub double %37, %38, !dbg !2237
  store double %sub46, double* %z0, align 8, !dbg !2238
  %39 = load double, double* %x0, align 8, !dbg !2239
  %40 = load double, double* %x0, align 8, !dbg !2240
  %mul = fmul double %39, %40, !dbg !2241
  %41 = load double, double* %y0, align 8, !dbg !2242
  %42 = load double, double* %y0, align 8, !dbg !2243
  %mul47 = fmul double %41, %42, !dbg !2244
  %add48 = fadd double %mul, %mul47, !dbg !2245
  %43 = load double, double* %z0, align 8, !dbg !2246
  %44 = load double, double* %z0, align 8, !dbg !2247
  %mul49 = fmul double %43, %44, !dbg !2248
  %add50 = fadd double %add48, %mul49, !dbg !2249
  store double %add50, double* %r1, align 8, !dbg !2250
  %45 = load double, double* %r1, align 8, !dbg !2251
  %46 = load double, double* %r0, align 8, !dbg !2253
  %cmp51 = fcmp ogt double %45, %46, !dbg !2254
  br i1 %cmp51, label %if.then, label %if.end, !dbg !2255

if.then:                                          ; preds = %for.body29
  %47 = load double, double* %r1, align 8, !dbg !2256
  store double %47, double* %r0, align 8, !dbg !2258
  br label %if.end, !dbg !2259

if.end:                                           ; preds = %if.then, %for.body29
  br label %for.inc52, !dbg !2260

for.inc52:                                        ; preds = %if.end
  %48 = load i32, i32* %j, align 4, !dbg !2261
  %inc53 = add nsw i32 %48, 1, !dbg !2261
  store i32 %inc53, i32* %j, align 4, !dbg !2261
  br label %for.cond27, !dbg !2262, !llvm.loop !2263

for.end54:                                        ; preds = %for.cond27
  br label %for.inc55, !dbg !2265

for.inc55:                                        ; preds = %for.end54
  %49 = load i32, i32* %i, align 4, !dbg !2266
  %inc56 = add nsw i32 %49, 1, !dbg !2266
  store i32 %inc56, i32* %i, align 4, !dbg !2266
  br label %for.cond24, !dbg !2267, !llvm.loop !2268

for.end57:                                        ; preds = %for.cond24
  %50 = load double*, double** %center.addr, align 8, !dbg !2270
  %51 = load double, double* %xc, align 8, !dbg !2271
  %52 = load double, double* %yc, align 8, !dbg !2272
  %53 = load double, double* %zc, align 8, !dbg !2273
  call void @_ZN3pov11Make_VectorEPdddd(double* %50, double %51, double %52, double %53), !dbg !2274
  %54 = load double, double* %r0, align 8, !dbg !2275
  %55 = load double*, double** %radius.addr, align 8, !dbg !2276
  store double %54, double* %55, align 8, !dbg !2277
  ret void, !dbg !2278
}

; Function Attrs: noinline uwtable
define internal i32 @_ZN3povL11flat_enoughEPNS_20Bicubic_Patch_StructEPA4_A4_A3_d(%"struct.pov::Bicubic_Patch_Struct"* %Object, [4 x [4 x [3 x double]]]* %Patch) #0 !dbg !2279 {
entry:
  %retval = alloca i32, align 4
  %Object.addr = alloca %"struct.pov::Bicubic_Patch_Struct"*, align 8
  %Patch.addr = alloca [4 x [4 x [3 x double]]]*, align 8
  %Dist = alloca double, align 8
  store %"struct.pov::Bicubic_Patch_Struct"* %Object, %"struct.pov::Bicubic_Patch_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Bicubic_Patch_Struct"** %Object.addr, metadata !2282, metadata !DIExpression()), !dbg !2283
  store [4 x [4 x [3 x double]]]* %Patch, [4 x [4 x [3 x double]]]** %Patch.addr, align 8
  call void @llvm.dbg.declare(metadata [4 x [4 x [3 x double]]]** %Patch.addr, metadata !2284, metadata !DIExpression()), !dbg !2285
  call void @llvm.dbg.declare(metadata double* %Dist, metadata !2286, metadata !DIExpression()), !dbg !2287
  %0 = load [4 x [4 x [3 x double]]]*, [4 x [4 x [3 x double]]]** %Patch.addr, align 8, !dbg !2288
  %call = call double @_ZN3povL27determine_subpatch_flatnessEPA4_A4_A3_d([4 x [4 x [3 x double]]]* %0), !dbg !2289
  store double %call, double* %Dist, align 8, !dbg !2290
  %1 = load double, double* %Dist, align 8, !dbg !2291
  %cmp = fcmp olt double %1, 0.000000e+00, !dbg !2293
  br i1 %cmp, label %if.then, label %if.else, !dbg !2294

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !2295
  br label %return, !dbg !2295

if.else:                                          ; preds = %entry
  %2 = load double, double* %Dist, align 8, !dbg !2297
  %3 = load %"struct.pov::Bicubic_Patch_Struct"*, %"struct.pov::Bicubic_Patch_Struct"** %Object.addr, align 8, !dbg !2300
  %Flatness_Value = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", %"struct.pov::Bicubic_Patch_Struct"* %3, i32 0, i32 21, !dbg !2301
  %4 = load double, double* %Flatness_Value, align 8, !dbg !2301
  %cmp1 = fcmp olt double %2, %4, !dbg !2302
  br i1 %cmp1, label %if.then2, label %if.else3, !dbg !2303

if.then2:                                         ; preds = %if.else
  store i32 1, i32* %retval, align 4, !dbg !2304
  br label %return, !dbg !2304

if.else3:                                         ; preds = %if.else
  store i32 0, i32* %retval, align 4, !dbg !2306
  br label %return, !dbg !2306

return:                                           ; preds = %if.else3, %if.then2, %if.then
  %5 = load i32, i32* %retval, align 4, !dbg !2308
  ret i32 %5, !dbg !2308
}

; Function Attrs: noinline uwtable
define internal %"struct.pov::Bezier_Vertices_Struct"* @_ZN3povL26create_bezier_vertex_blockEv() #0 !dbg !2309 {
entry:
  %Vertices = alloca %"struct.pov::Bezier_Vertices_Struct"*, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Bezier_Vertices_Struct"** %Vertices, metadata !2312, metadata !DIExpression()), !dbg !2313
  %call = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 112, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i32 181, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0)), !dbg !2314
  %0 = bitcast i8* %call to %"struct.pov::Bezier_Vertices_Struct"*, !dbg !2315
  store %"struct.pov::Bezier_Vertices_Struct"* %0, %"struct.pov::Bezier_Vertices_Struct"** %Vertices, align 8, !dbg !2316
  %1 = load %"struct.pov::Bezier_Vertices_Struct"*, %"struct.pov::Bezier_Vertices_Struct"** %Vertices, align 8, !dbg !2317
  ret %"struct.pov::Bezier_Vertices_Struct"* %1, !dbg !2318
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL20bezier_split_up_downEPA4_A4_A3_dS3_S3_([4 x [4 x [3 x double]]]* %Patch, [4 x [4 x [3 x double]]]* %Bottom_Patch, [4 x [4 x [3 x double]]]* %Top_Patch) #0 !dbg !2319 {
entry:
  %Patch.addr = alloca [4 x [4 x [3 x double]]]*, align 8
  %Bottom_Patch.addr = alloca [4 x [4 x [3 x double]]]*, align 8
  %Top_Patch.addr = alloca [4 x [4 x [3 x double]]]*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %Temp1 = alloca [4 x [3 x double]], align 16
  %Temp2 = alloca [4 x [3 x double]], align 16
  %Half = alloca [3 x double], align 16
  store [4 x [4 x [3 x double]]]* %Patch, [4 x [4 x [3 x double]]]** %Patch.addr, align 8
  call void @llvm.dbg.declare(metadata [4 x [4 x [3 x double]]]** %Patch.addr, metadata !2322, metadata !DIExpression()), !dbg !2323
  store [4 x [4 x [3 x double]]]* %Bottom_Patch, [4 x [4 x [3 x double]]]** %Bottom_Patch.addr, align 8
  call void @llvm.dbg.declare(metadata [4 x [4 x [3 x double]]]** %Bottom_Patch.addr, metadata !2324, metadata !DIExpression()), !dbg !2325
  store [4 x [4 x [3 x double]]]* %Top_Patch, [4 x [4 x [3 x double]]]** %Top_Patch.addr, align 8
  call void @llvm.dbg.declare(metadata [4 x [4 x [3 x double]]]** %Top_Patch.addr, metadata !2326, metadata !DIExpression()), !dbg !2327
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2328, metadata !DIExpression()), !dbg !2329
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2330, metadata !DIExpression()), !dbg !2331
  call void @llvm.dbg.declare(metadata [4 x [3 x double]]* %Temp1, metadata !2332, metadata !DIExpression()), !dbg !2333
  call void @llvm.dbg.declare(metadata [4 x [3 x double]]* %Temp2, metadata !2334, metadata !DIExpression()), !dbg !2335
  call void @llvm.dbg.declare(metadata [3 x double]* %Half, metadata !2336, metadata !DIExpression()), !dbg !2337
  store i32 0, i32* %i, align 4, !dbg !2338
  br label %for.cond, !dbg !2340

for.cond:                                         ; preds = %for.inc78, %entry
  %0 = load i32, i32* %i, align 4, !dbg !2341
  %cmp = icmp slt i32 %0, 4, !dbg !2343
  br i1 %cmp, label %for.body, label %for.end80, !dbg !2344

for.body:                                         ; preds = %for.cond
  %arrayidx = getelementptr inbounds [4 x [3 x double]], [4 x [3 x double]]* %Temp1, i64 0, i64 0, !dbg !2345
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %arrayidx, i64 0, i64 0, !dbg !2345
  %1 = load [4 x [4 x [3 x double]]]*, [4 x [4 x [3 x double]]]** %Patch.addr, align 8, !dbg !2347
  %2 = load i32, i32* %i, align 4, !dbg !2348
  %idxprom = sext i32 %2 to i64, !dbg !2349
  %arrayidx1 = getelementptr inbounds [4 x [4 x [3 x double]]], [4 x [4 x [3 x double]]]* %1, i64 0, i64 %idxprom, !dbg !2349
  %arrayidx2 = getelementptr inbounds [4 x [3 x double]], [4 x [3 x double]]* %arrayidx1, i64 0, i64 0, !dbg !2349
  %arraydecay3 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx2, i64 0, i64 0, !dbg !2349
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %arraydecay, double* %arraydecay3), !dbg !2350
  %arrayidx4 = getelementptr inbounds [4 x [3 x double]], [4 x [3 x double]]* %Temp1, i64 0, i64 1, !dbg !2351
  %arraydecay5 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx4, i64 0, i64 0, !dbg !2351
  %3 = load [4 x [4 x [3 x double]]]*, [4 x [4 x [3 x double]]]** %Patch.addr, align 8, !dbg !2352
  %4 = load i32, i32* %i, align 4, !dbg !2353
  %idxprom6 = sext i32 %4 to i64, !dbg !2354
  %arrayidx7 = getelementptr inbounds [4 x [4 x [3 x double]]], [4 x [4 x [3 x double]]]* %3, i64 0, i64 %idxprom6, !dbg !2354
  %arrayidx8 = getelementptr inbounds [4 x [3 x double]], [4 x [3 x double]]* %arrayidx7, i64 0, i64 0, !dbg !2354
  %arraydecay9 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx8, i64 0, i64 0, !dbg !2354
  %5 = load [4 x [4 x [3 x double]]]*, [4 x [4 x [3 x double]]]** %Patch.addr, align 8, !dbg !2355
  %6 = load i32, i32* %i, align 4, !dbg !2356
  %idxprom10 = sext i32 %6 to i64, !dbg !2357
  %arrayidx11 = getelementptr inbounds [4 x [4 x [3 x double]]], [4 x [4 x [3 x double]]]* %5, i64 0, i64 %idxprom10, !dbg !2357
  %arrayidx12 = getelementptr inbounds [4 x [3 x double]], [4 x [3 x double]]* %arrayidx11, i64 0, i64 1, !dbg !2357
  %arraydecay13 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx12, i64 0, i64 0, !dbg !2357
  call void @_ZN3pov5VHalfEPdPKdS2_(double* %arraydecay5, double* %arraydecay9, double* %arraydecay13), !dbg !2358
  %arraydecay14 = getelementptr inbounds [3 x double], [3 x double]* %Half, i64 0, i64 0, !dbg !2359
  %7 = load [4 x [4 x [3 x double]]]*, [4 x [4 x [3 x double]]]** %Patch.addr, align 8, !dbg !2360
  %8 = load i32, i32* %i, align 4, !dbg !2361
  %idxprom15 = sext i32 %8 to i64, !dbg !2362
  %arrayidx16 = getelementptr inbounds [4 x [4 x [3 x double]]], [4 x [4 x [3 x double]]]* %7, i64 0, i64 %idxprom15, !dbg !2362
  %arrayidx17 = getelementptr inbounds [4 x [3 x double]], [4 x [3 x double]]* %arrayidx16, i64 0, i64 1, !dbg !2362
  %arraydecay18 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx17, i64 0, i64 0, !dbg !2362
  %9 = load [4 x [4 x [3 x double]]]*, [4 x [4 x [3 x double]]]** %Patch.addr, align 8, !dbg !2363
  %10 = load i32, i32* %i, align 4, !dbg !2364
  %idxprom19 = sext i32 %10 to i64, !dbg !2365
  %arrayidx20 = getelementptr inbounds [4 x [4 x [3 x double]]], [4 x [4 x [3 x double]]]* %9, i64 0, i64 %idxprom19, !dbg !2365
  %arrayidx21 = getelementptr inbounds [4 x [3 x double]], [4 x [3 x double]]* %arrayidx20, i64 0, i64 2, !dbg !2365
  %arraydecay22 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx21, i64 0, i64 0, !dbg !2365
  call void @_ZN3pov5VHalfEPdPKdS2_(double* %arraydecay14, double* %arraydecay18, double* %arraydecay22), !dbg !2366
  %arrayidx23 = getelementptr inbounds [4 x [3 x double]], [4 x [3 x double]]* %Temp1, i64 0, i64 2, !dbg !2367
  %arraydecay24 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx23, i64 0, i64 0, !dbg !2367
  %arrayidx25 = getelementptr inbounds [4 x [3 x double]], [4 x [3 x double]]* %Temp1, i64 0, i64 1, !dbg !2368
  %arraydecay26 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx25, i64 0, i64 0, !dbg !2368
  %arraydecay27 = getelementptr inbounds [3 x double], [3 x double]* %Half, i64 0, i64 0, !dbg !2369
  call void @_ZN3pov5VHalfEPdPKdS2_(double* %arraydecay24, double* %arraydecay26, double* %arraydecay27), !dbg !2370
  %arrayidx28 = getelementptr inbounds [4 x [3 x double]], [4 x [3 x double]]* %Temp2, i64 0, i64 2, !dbg !2371
  %arraydecay29 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx28, i64 0, i64 0, !dbg !2371
  %11 = load [4 x [4 x [3 x double]]]*, [4 x [4 x [3 x double]]]** %Patch.addr, align 8, !dbg !2372
  %12 = load i32, i32* %i, align 4, !dbg !2373
  %idxprom30 = sext i32 %12 to i64, !dbg !2374
  %arrayidx31 = getelementptr inbounds [4 x [4 x [3 x double]]], [4 x [4 x [3 x double]]]* %11, i64 0, i64 %idxprom30, !dbg !2374
  %arrayidx32 = getelementptr inbounds [4 x [3 x double]], [4 x [3 x double]]* %arrayidx31, i64 0, i64 2, !dbg !2374
  %arraydecay33 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx32, i64 0, i64 0, !dbg !2374
  %13 = load [4 x [4 x [3 x double]]]*, [4 x [4 x [3 x double]]]** %Patch.addr, align 8, !dbg !2375
  %14 = load i32, i32* %i, align 4, !dbg !2376
  %idxprom34 = sext i32 %14 to i64, !dbg !2377
  %arrayidx35 = getelementptr inbounds [4 x [4 x [3 x double]]], [4 x [4 x [3 x double]]]* %13, i64 0, i64 %idxprom34, !dbg !2377
  %arrayidx36 = getelementptr inbounds [4 x [3 x double]], [4 x [3 x double]]* %arrayidx35, i64 0, i64 3, !dbg !2377
  %arraydecay37 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx36, i64 0, i64 0, !dbg !2377
  call void @_ZN3pov5VHalfEPdPKdS2_(double* %arraydecay29, double* %arraydecay33, double* %arraydecay37), !dbg !2378
  %arrayidx38 = getelementptr inbounds [4 x [3 x double]], [4 x [3 x double]]* %Temp2, i64 0, i64 1, !dbg !2379
  %arraydecay39 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx38, i64 0, i64 0, !dbg !2379
  %arraydecay40 = getelementptr inbounds [3 x double], [3 x double]* %Half, i64 0, i64 0, !dbg !2380
  %arrayidx41 = getelementptr inbounds [4 x [3 x double]], [4 x [3 x double]]* %Temp2, i64 0, i64 2, !dbg !2381
  %arraydecay42 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx41, i64 0, i64 0, !dbg !2381
  call void @_ZN3pov5VHalfEPdPKdS2_(double* %arraydecay39, double* %arraydecay40, double* %arraydecay42), !dbg !2382
  %arrayidx43 = getelementptr inbounds [4 x [3 x double]], [4 x [3 x double]]* %Temp1, i64 0, i64 3, !dbg !2383
  %arraydecay44 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx43, i64 0, i64 0, !dbg !2383
  %arrayidx45 = getelementptr inbounds [4 x [3 x double]], [4 x [3 x double]]* %Temp1, i64 0, i64 2, !dbg !2384
  %arraydecay46 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx45, i64 0, i64 0, !dbg !2384
  %arrayidx47 = getelementptr inbounds [4 x [3 x double]], [4 x [3 x double]]* %Temp2, i64 0, i64 1, !dbg !2385
  %arraydecay48 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx47, i64 0, i64 0, !dbg !2385
  call void @_ZN3pov5VHalfEPdPKdS2_(double* %arraydecay44, double* %arraydecay46, double* %arraydecay48), !dbg !2386
  %arrayidx49 = getelementptr inbounds [4 x [3 x double]], [4 x [3 x double]]* %Temp2, i64 0, i64 0, !dbg !2387
  %arraydecay50 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx49, i64 0, i64 0, !dbg !2387
  %arrayidx51 = getelementptr inbounds [4 x [3 x double]], [4 x [3 x double]]* %Temp1, i64 0, i64 3, !dbg !2388
  %arraydecay52 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx51, i64 0, i64 0, !dbg !2388
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %arraydecay50, double* %arraydecay52), !dbg !2389
  %arrayidx53 = getelementptr inbounds [4 x [3 x double]], [4 x [3 x double]]* %Temp2, i64 0, i64 3, !dbg !2390
  %arraydecay54 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx53, i64 0, i64 0, !dbg !2390
  %15 = load [4 x [4 x [3 x double]]]*, [4 x [4 x [3 x double]]]** %Patch.addr, align 8, !dbg !2391
  %16 = load i32, i32* %i, align 4, !dbg !2392
  %idxprom55 = sext i32 %16 to i64, !dbg !2393
  %arrayidx56 = getelementptr inbounds [4 x [4 x [3 x double]]], [4 x [4 x [3 x double]]]* %15, i64 0, i64 %idxprom55, !dbg !2393
  %arrayidx57 = getelementptr inbounds [4 x [3 x double]], [4 x [3 x double]]* %arrayidx56, i64 0, i64 3, !dbg !2393
  %arraydecay58 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx57, i64 0, i64 0, !dbg !2393
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %arraydecay54, double* %arraydecay58), !dbg !2394
  store i32 0, i32* %j, align 4, !dbg !2395
  br label %for.cond59, !dbg !2397

for.cond59:                                       ; preds = %for.inc, %for.body
  %17 = load i32, i32* %j, align 4, !dbg !2398
  %cmp60 = icmp slt i32 %17, 4, !dbg !2400
  br i1 %cmp60, label %for.body61, label %for.end, !dbg !2401

for.body61:                                       ; preds = %for.cond59
  %18 = load [4 x [4 x [3 x double]]]*, [4 x [4 x [3 x double]]]** %Bottom_Patch.addr, align 8, !dbg !2402
  %19 = load i32, i32* %i, align 4, !dbg !2404
  %idxprom62 = sext i32 %19 to i64, !dbg !2405
  %arrayidx63 = getelementptr inbounds [4 x [4 x [3 x double]]], [4 x [4 x [3 x double]]]* %18, i64 0, i64 %idxprom62, !dbg !2405
  %20 = load i32, i32* %j, align 4, !dbg !2406
  %idxprom64 = sext i32 %20 to i64, !dbg !2405
  %arrayidx65 = getelementptr inbounds [4 x [3 x double]], [4 x [3 x double]]* %arrayidx63, i64 0, i64 %idxprom64, !dbg !2405
  %arraydecay66 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx65, i64 0, i64 0, !dbg !2405
  %21 = load i32, i32* %j, align 4, !dbg !2407
  %idxprom67 = sext i32 %21 to i64, !dbg !2408
  %arrayidx68 = getelementptr inbounds [4 x [3 x double]], [4 x [3 x double]]* %Temp1, i64 0, i64 %idxprom67, !dbg !2408
  %arraydecay69 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx68, i64 0, i64 0, !dbg !2408
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %arraydecay66, double* %arraydecay69), !dbg !2409
  %22 = load [4 x [4 x [3 x double]]]*, [4 x [4 x [3 x double]]]** %Top_Patch.addr, align 8, !dbg !2410
  %23 = load i32, i32* %i, align 4, !dbg !2411
  %idxprom70 = sext i32 %23 to i64, !dbg !2412
  %arrayidx71 = getelementptr inbounds [4 x [4 x [3 x double]]], [4 x [4 x [3 x double]]]* %22, i64 0, i64 %idxprom70, !dbg !2412
  %24 = load i32, i32* %j, align 4, !dbg !2413
  %idxprom72 = sext i32 %24 to i64, !dbg !2412
  %arrayidx73 = getelementptr inbounds [4 x [3 x double]], [4 x [3 x double]]* %arrayidx71, i64 0, i64 %idxprom72, !dbg !2412
  %arraydecay74 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx73, i64 0, i64 0, !dbg !2412
  %25 = load i32, i32* %j, align 4, !dbg !2414
  %idxprom75 = sext i32 %25 to i64, !dbg !2415
  %arrayidx76 = getelementptr inbounds [4 x [3 x double]], [4 x [3 x double]]* %Temp2, i64 0, i64 %idxprom75, !dbg !2415
  %arraydecay77 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx76, i64 0, i64 0, !dbg !2415
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %arraydecay74, double* %arraydecay77), !dbg !2416
  br label %for.inc, !dbg !2417

for.inc:                                          ; preds = %for.body61
  %26 = load i32, i32* %j, align 4, !dbg !2418
  %inc = add nsw i32 %26, 1, !dbg !2418
  store i32 %inc, i32* %j, align 4, !dbg !2418
  br label %for.cond59, !dbg !2419, !llvm.loop !2420

for.end:                                          ; preds = %for.cond59
  br label %for.inc78, !dbg !2422

for.inc78:                                        ; preds = %for.end
  %27 = load i32, i32* %i, align 4, !dbg !2423
  %inc79 = add nsw i32 %27, 1, !dbg !2423
  store i32 %inc79, i32* %i, align 4, !dbg !2423
  br label %for.cond, !dbg !2424, !llvm.loop !2425

for.end80:                                        ; preds = %for.cond
  ret void, !dbg !2427
}

; Function Attrs: noinline uwtable
define internal %"struct.pov::Bezier_Child_Struct"* @_ZN3povL25create_bezier_child_blockEv() #0 !dbg !2428 {
entry:
  %Children = alloca %"struct.pov::Bezier_Child_Struct"*, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Bezier_Child_Struct"** %Children, metadata !2431, metadata !DIExpression()), !dbg !2432
  %call = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 32, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i32 218, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0)), !dbg !2433
  %0 = bitcast i8* %call to %"struct.pov::Bezier_Child_Struct"*, !dbg !2434
  store %"struct.pov::Bezier_Child_Struct"* %0, %"struct.pov::Bezier_Child_Struct"** %Children, align 8, !dbg !2435
  %1 = load %"struct.pov::Bezier_Child_Struct"*, %"struct.pov::Bezier_Child_Struct"** %Children, align 8, !dbg !2436
  ret %"struct.pov::Bezier_Child_Struct"* %1, !dbg !2437
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZN3povL23bezier_split_left_rightEPA4_A4_A3_dS3_S3_([4 x [4 x [3 x double]]]* %Patch, [4 x [4 x [3 x double]]]* %Left_Patch, [4 x [4 x [3 x double]]]* %Right_Patch) #2 !dbg !2438 {
entry:
  %Patch.addr = alloca [4 x [4 x [3 x double]]]*, align 8
  %Left_Patch.addr = alloca [4 x [4 x [3 x double]]]*, align 8
  %Right_Patch.addr = alloca [4 x [4 x [3 x double]]]*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %Half = alloca [3 x double], align 16
  %Temp1 = alloca [4 x [3 x double]], align 16
  %Temp2 = alloca [4 x [3 x double]], align 16
  store [4 x [4 x [3 x double]]]* %Patch, [4 x [4 x [3 x double]]]** %Patch.addr, align 8
  call void @llvm.dbg.declare(metadata [4 x [4 x [3 x double]]]** %Patch.addr, metadata !2439, metadata !DIExpression()), !dbg !2440
  store [4 x [4 x [3 x double]]]* %Left_Patch, [4 x [4 x [3 x double]]]** %Left_Patch.addr, align 8
  call void @llvm.dbg.declare(metadata [4 x [4 x [3 x double]]]** %Left_Patch.addr, metadata !2441, metadata !DIExpression()), !dbg !2442
  store [4 x [4 x [3 x double]]]* %Right_Patch, [4 x [4 x [3 x double]]]** %Right_Patch.addr, align 8
  call void @llvm.dbg.declare(metadata [4 x [4 x [3 x double]]]** %Right_Patch.addr, metadata !2443, metadata !DIExpression()), !dbg !2444
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2445, metadata !DIExpression()), !dbg !2446
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2447, metadata !DIExpression()), !dbg !2448
  call void @llvm.dbg.declare(metadata [3 x double]* %Half, metadata !2449, metadata !DIExpression()), !dbg !2450
  call void @llvm.dbg.declare(metadata [4 x [3 x double]]* %Temp1, metadata !2451, metadata !DIExpression()), !dbg !2452
  call void @llvm.dbg.declare(metadata [4 x [3 x double]]* %Temp2, metadata !2453, metadata !DIExpression()), !dbg !2454
  store i32 0, i32* %i, align 4, !dbg !2455
  br label %for.cond, !dbg !2457

for.cond:                                         ; preds = %for.inc78, %entry
  %0 = load i32, i32* %i, align 4, !dbg !2458
  %cmp = icmp slt i32 %0, 4, !dbg !2460
  br i1 %cmp, label %for.body, label %for.end80, !dbg !2461

for.body:                                         ; preds = %for.cond
  %arrayidx = getelementptr inbounds [4 x [3 x double]], [4 x [3 x double]]* %Temp1, i64 0, i64 0, !dbg !2462
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %arrayidx, i64 0, i64 0, !dbg !2462
  %1 = load [4 x [4 x [3 x double]]]*, [4 x [4 x [3 x double]]]** %Patch.addr, align 8, !dbg !2464
  %arrayidx1 = getelementptr inbounds [4 x [4 x [3 x double]]], [4 x [4 x [3 x double]]]* %1, i64 0, i64 0, !dbg !2465
  %2 = load i32, i32* %i, align 4, !dbg !2466
  %idxprom = sext i32 %2 to i64, !dbg !2465
  %arrayidx2 = getelementptr inbounds [4 x [3 x double]], [4 x [3 x double]]* %arrayidx1, i64 0, i64 %idxprom, !dbg !2465
  %arraydecay3 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx2, i64 0, i64 0, !dbg !2465
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %arraydecay, double* %arraydecay3), !dbg !2467
  %arrayidx4 = getelementptr inbounds [4 x [3 x double]], [4 x [3 x double]]* %Temp1, i64 0, i64 1, !dbg !2468
  %arraydecay5 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx4, i64 0, i64 0, !dbg !2468
  %3 = load [4 x [4 x [3 x double]]]*, [4 x [4 x [3 x double]]]** %Patch.addr, align 8, !dbg !2469
  %arrayidx6 = getelementptr inbounds [4 x [4 x [3 x double]]], [4 x [4 x [3 x double]]]* %3, i64 0, i64 0, !dbg !2470
  %4 = load i32, i32* %i, align 4, !dbg !2471
  %idxprom7 = sext i32 %4 to i64, !dbg !2470
  %arrayidx8 = getelementptr inbounds [4 x [3 x double]], [4 x [3 x double]]* %arrayidx6, i64 0, i64 %idxprom7, !dbg !2470
  %arraydecay9 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx8, i64 0, i64 0, !dbg !2470
  %5 = load [4 x [4 x [3 x double]]]*, [4 x [4 x [3 x double]]]** %Patch.addr, align 8, !dbg !2472
  %arrayidx10 = getelementptr inbounds [4 x [4 x [3 x double]]], [4 x [4 x [3 x double]]]* %5, i64 0, i64 1, !dbg !2473
  %6 = load i32, i32* %i, align 4, !dbg !2474
  %idxprom11 = sext i32 %6 to i64, !dbg !2473
  %arrayidx12 = getelementptr inbounds [4 x [3 x double]], [4 x [3 x double]]* %arrayidx10, i64 0, i64 %idxprom11, !dbg !2473
  %arraydecay13 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx12, i64 0, i64 0, !dbg !2473
  call void @_ZN3pov5VHalfEPdPKdS2_(double* %arraydecay5, double* %arraydecay9, double* %arraydecay13), !dbg !2475
  %arraydecay14 = getelementptr inbounds [3 x double], [3 x double]* %Half, i64 0, i64 0, !dbg !2476
  %7 = load [4 x [4 x [3 x double]]]*, [4 x [4 x [3 x double]]]** %Patch.addr, align 8, !dbg !2477
  %arrayidx15 = getelementptr inbounds [4 x [4 x [3 x double]]], [4 x [4 x [3 x double]]]* %7, i64 0, i64 1, !dbg !2478
  %8 = load i32, i32* %i, align 4, !dbg !2479
  %idxprom16 = sext i32 %8 to i64, !dbg !2478
  %arrayidx17 = getelementptr inbounds [4 x [3 x double]], [4 x [3 x double]]* %arrayidx15, i64 0, i64 %idxprom16, !dbg !2478
  %arraydecay18 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx17, i64 0, i64 0, !dbg !2478
  %9 = load [4 x [4 x [3 x double]]]*, [4 x [4 x [3 x double]]]** %Patch.addr, align 8, !dbg !2480
  %arrayidx19 = getelementptr inbounds [4 x [4 x [3 x double]]], [4 x [4 x [3 x double]]]* %9, i64 0, i64 2, !dbg !2481
  %10 = load i32, i32* %i, align 4, !dbg !2482
  %idxprom20 = sext i32 %10 to i64, !dbg !2481
  %arrayidx21 = getelementptr inbounds [4 x [3 x double]], [4 x [3 x double]]* %arrayidx19, i64 0, i64 %idxprom20, !dbg !2481
  %arraydecay22 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx21, i64 0, i64 0, !dbg !2481
  call void @_ZN3pov5VHalfEPdPKdS2_(double* %arraydecay14, double* %arraydecay18, double* %arraydecay22), !dbg !2483
  %arrayidx23 = getelementptr inbounds [4 x [3 x double]], [4 x [3 x double]]* %Temp1, i64 0, i64 2, !dbg !2484
  %arraydecay24 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx23, i64 0, i64 0, !dbg !2484
  %arrayidx25 = getelementptr inbounds [4 x [3 x double]], [4 x [3 x double]]* %Temp1, i64 0, i64 1, !dbg !2485
  %arraydecay26 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx25, i64 0, i64 0, !dbg !2485
  %arraydecay27 = getelementptr inbounds [3 x double], [3 x double]* %Half, i64 0, i64 0, !dbg !2486
  call void @_ZN3pov5VHalfEPdPKdS2_(double* %arraydecay24, double* %arraydecay26, double* %arraydecay27), !dbg !2487
  %arrayidx28 = getelementptr inbounds [4 x [3 x double]], [4 x [3 x double]]* %Temp2, i64 0, i64 2, !dbg !2488
  %arraydecay29 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx28, i64 0, i64 0, !dbg !2488
  %11 = load [4 x [4 x [3 x double]]]*, [4 x [4 x [3 x double]]]** %Patch.addr, align 8, !dbg !2489
  %arrayidx30 = getelementptr inbounds [4 x [4 x [3 x double]]], [4 x [4 x [3 x double]]]* %11, i64 0, i64 2, !dbg !2490
  %12 = load i32, i32* %i, align 4, !dbg !2491
  %idxprom31 = sext i32 %12 to i64, !dbg !2490
  %arrayidx32 = getelementptr inbounds [4 x [3 x double]], [4 x [3 x double]]* %arrayidx30, i64 0, i64 %idxprom31, !dbg !2490
  %arraydecay33 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx32, i64 0, i64 0, !dbg !2490
  %13 = load [4 x [4 x [3 x double]]]*, [4 x [4 x [3 x double]]]** %Patch.addr, align 8, !dbg !2492
  %arrayidx34 = getelementptr inbounds [4 x [4 x [3 x double]]], [4 x [4 x [3 x double]]]* %13, i64 0, i64 3, !dbg !2493
  %14 = load i32, i32* %i, align 4, !dbg !2494
  %idxprom35 = sext i32 %14 to i64, !dbg !2493
  %arrayidx36 = getelementptr inbounds [4 x [3 x double]], [4 x [3 x double]]* %arrayidx34, i64 0, i64 %idxprom35, !dbg !2493
  %arraydecay37 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx36, i64 0, i64 0, !dbg !2493
  call void @_ZN3pov5VHalfEPdPKdS2_(double* %arraydecay29, double* %arraydecay33, double* %arraydecay37), !dbg !2495
  %arrayidx38 = getelementptr inbounds [4 x [3 x double]], [4 x [3 x double]]* %Temp2, i64 0, i64 1, !dbg !2496
  %arraydecay39 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx38, i64 0, i64 0, !dbg !2496
  %arraydecay40 = getelementptr inbounds [3 x double], [3 x double]* %Half, i64 0, i64 0, !dbg !2497
  %arrayidx41 = getelementptr inbounds [4 x [3 x double]], [4 x [3 x double]]* %Temp2, i64 0, i64 2, !dbg !2498
  %arraydecay42 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx41, i64 0, i64 0, !dbg !2498
  call void @_ZN3pov5VHalfEPdPKdS2_(double* %arraydecay39, double* %arraydecay40, double* %arraydecay42), !dbg !2499
  %arrayidx43 = getelementptr inbounds [4 x [3 x double]], [4 x [3 x double]]* %Temp1, i64 0, i64 3, !dbg !2500
  %arraydecay44 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx43, i64 0, i64 0, !dbg !2500
  %arrayidx45 = getelementptr inbounds [4 x [3 x double]], [4 x [3 x double]]* %Temp1, i64 0, i64 2, !dbg !2501
  %arraydecay46 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx45, i64 0, i64 0, !dbg !2501
  %arrayidx47 = getelementptr inbounds [4 x [3 x double]], [4 x [3 x double]]* %Temp2, i64 0, i64 1, !dbg !2502
  %arraydecay48 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx47, i64 0, i64 0, !dbg !2502
  call void @_ZN3pov5VHalfEPdPKdS2_(double* %arraydecay44, double* %arraydecay46, double* %arraydecay48), !dbg !2503
  %arrayidx49 = getelementptr inbounds [4 x [3 x double]], [4 x [3 x double]]* %Temp2, i64 0, i64 0, !dbg !2504
  %arraydecay50 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx49, i64 0, i64 0, !dbg !2504
  %arrayidx51 = getelementptr inbounds [4 x [3 x double]], [4 x [3 x double]]* %Temp1, i64 0, i64 3, !dbg !2505
  %arraydecay52 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx51, i64 0, i64 0, !dbg !2505
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %arraydecay50, double* %arraydecay52), !dbg !2506
  %arrayidx53 = getelementptr inbounds [4 x [3 x double]], [4 x [3 x double]]* %Temp2, i64 0, i64 3, !dbg !2507
  %arraydecay54 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx53, i64 0, i64 0, !dbg !2507
  %15 = load [4 x [4 x [3 x double]]]*, [4 x [4 x [3 x double]]]** %Patch.addr, align 8, !dbg !2508
  %arrayidx55 = getelementptr inbounds [4 x [4 x [3 x double]]], [4 x [4 x [3 x double]]]* %15, i64 0, i64 3, !dbg !2509
  %16 = load i32, i32* %i, align 4, !dbg !2510
  %idxprom56 = sext i32 %16 to i64, !dbg !2509
  %arrayidx57 = getelementptr inbounds [4 x [3 x double]], [4 x [3 x double]]* %arrayidx55, i64 0, i64 %idxprom56, !dbg !2509
  %arraydecay58 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx57, i64 0, i64 0, !dbg !2509
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %arraydecay54, double* %arraydecay58), !dbg !2511
  store i32 0, i32* %j, align 4, !dbg !2512
  br label %for.cond59, !dbg !2514

for.cond59:                                       ; preds = %for.inc, %for.body
  %17 = load i32, i32* %j, align 4, !dbg !2515
  %cmp60 = icmp slt i32 %17, 4, !dbg !2517
  br i1 %cmp60, label %for.body61, label %for.end, !dbg !2518

for.body61:                                       ; preds = %for.cond59
  %18 = load [4 x [4 x [3 x double]]]*, [4 x [4 x [3 x double]]]** %Left_Patch.addr, align 8, !dbg !2519
  %19 = load i32, i32* %j, align 4, !dbg !2521
  %idxprom62 = sext i32 %19 to i64, !dbg !2522
  %arrayidx63 = getelementptr inbounds [4 x [4 x [3 x double]]], [4 x [4 x [3 x double]]]* %18, i64 0, i64 %idxprom62, !dbg !2522
  %20 = load i32, i32* %i, align 4, !dbg !2523
  %idxprom64 = sext i32 %20 to i64, !dbg !2522
  %arrayidx65 = getelementptr inbounds [4 x [3 x double]], [4 x [3 x double]]* %arrayidx63, i64 0, i64 %idxprom64, !dbg !2522
  %arraydecay66 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx65, i64 0, i64 0, !dbg !2522
  %21 = load i32, i32* %j, align 4, !dbg !2524
  %idxprom67 = sext i32 %21 to i64, !dbg !2525
  %arrayidx68 = getelementptr inbounds [4 x [3 x double]], [4 x [3 x double]]* %Temp1, i64 0, i64 %idxprom67, !dbg !2525
  %arraydecay69 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx68, i64 0, i64 0, !dbg !2525
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %arraydecay66, double* %arraydecay69), !dbg !2526
  %22 = load [4 x [4 x [3 x double]]]*, [4 x [4 x [3 x double]]]** %Right_Patch.addr, align 8, !dbg !2527
  %23 = load i32, i32* %j, align 4, !dbg !2528
  %idxprom70 = sext i32 %23 to i64, !dbg !2529
  %arrayidx71 = getelementptr inbounds [4 x [4 x [3 x double]]], [4 x [4 x [3 x double]]]* %22, i64 0, i64 %idxprom70, !dbg !2529
  %24 = load i32, i32* %i, align 4, !dbg !2530
  %idxprom72 = sext i32 %24 to i64, !dbg !2529
  %arrayidx73 = getelementptr inbounds [4 x [3 x double]], [4 x [3 x double]]* %arrayidx71, i64 0, i64 %idxprom72, !dbg !2529
  %arraydecay74 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx73, i64 0, i64 0, !dbg !2529
  %25 = load i32, i32* %j, align 4, !dbg !2531
  %idxprom75 = sext i32 %25 to i64, !dbg !2532
  %arrayidx76 = getelementptr inbounds [4 x [3 x double]], [4 x [3 x double]]* %Temp2, i64 0, i64 %idxprom75, !dbg !2532
  %arraydecay77 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx76, i64 0, i64 0, !dbg !2532
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %arraydecay74, double* %arraydecay77), !dbg !2533
  br label %for.inc, !dbg !2534

for.inc:                                          ; preds = %for.body61
  %26 = load i32, i32* %j, align 4, !dbg !2535
  %inc = add nsw i32 %26, 1, !dbg !2535
  store i32 %inc, i32* %j, align 4, !dbg !2535
  br label %for.cond59, !dbg !2536, !llvm.loop !2537

for.end:                                          ; preds = %for.cond59
  br label %for.inc78, !dbg !2539

for.inc78:                                        ; preds = %for.end
  %27 = load i32, i32* %i, align 4, !dbg !2540
  %inc79 = add nsw i32 %27, 1, !dbg !2540
  store i32 %inc79, i32* %i, align 4, !dbg !2540
  br label %for.cond, !dbg !2541, !llvm.loop !2542

for.end80:                                        ; preds = %for.cond
  ret void, !dbg !2544
}

; Function Attrs: noinline uwtable
define internal double @_ZN3povL27determine_subpatch_flatnessEPA4_A4_A3_d([4 x [4 x [3 x double]]]* %Patch) #0 !dbg !2545 {
entry:
  %retval = alloca double, align 8
  %Patch.addr = alloca [4 x [4 x [3 x double]]]*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %d = alloca double, align 8
  %dist = alloca double, align 8
  %temp1 = alloca double, align 8
  %n = alloca [3 x double], align 16
  %TempV = alloca [3 x double], align 16
  %vertices = alloca [4 x [3 x double]], align 16
  store [4 x [4 x [3 x double]]]* %Patch, [4 x [4 x [3 x double]]]** %Patch.addr, align 8
  call void @llvm.dbg.declare(metadata [4 x [4 x [3 x double]]]** %Patch.addr, metadata !2548, metadata !DIExpression()), !dbg !2549
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2550, metadata !DIExpression()), !dbg !2551
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2552, metadata !DIExpression()), !dbg !2553
  call void @llvm.dbg.declare(metadata double* %d, metadata !2554, metadata !DIExpression()), !dbg !2555
  call void @llvm.dbg.declare(metadata double* %dist, metadata !2556, metadata !DIExpression()), !dbg !2557
  call void @llvm.dbg.declare(metadata double* %temp1, metadata !2558, metadata !DIExpression()), !dbg !2559
  call void @llvm.dbg.declare(metadata [3 x double]* %n, metadata !2560, metadata !DIExpression()), !dbg !2561
  call void @llvm.dbg.declare(metadata [3 x double]* %TempV, metadata !2562, metadata !DIExpression()), !dbg !2563
  call void @llvm.dbg.declare(metadata [4 x [3 x double]]* %vertices, metadata !2564, metadata !DIExpression()), !dbg !2565
  %arrayidx = getelementptr inbounds [4 x [3 x double]], [4 x [3 x double]]* %vertices, i64 0, i64 0, !dbg !2566
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %arrayidx, i64 0, i64 0, !dbg !2566
  %0 = load [4 x [4 x [3 x double]]]*, [4 x [4 x [3 x double]]]** %Patch.addr, align 8, !dbg !2567
  %arrayidx1 = getelementptr inbounds [4 x [4 x [3 x double]]], [4 x [4 x [3 x double]]]* %0, i64 0, i64 0, !dbg !2568
  %arrayidx2 = getelementptr inbounds [4 x [3 x double]], [4 x [3 x double]]* %arrayidx1, i64 0, i64 0, !dbg !2568
  %arraydecay3 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx2, i64 0, i64 0, !dbg !2568
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %arraydecay, double* %arraydecay3), !dbg !2569
  %arrayidx4 = getelementptr inbounds [4 x [3 x double]], [4 x [3 x double]]* %vertices, i64 0, i64 1, !dbg !2570
  %arraydecay5 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx4, i64 0, i64 0, !dbg !2570
  %1 = load [4 x [4 x [3 x double]]]*, [4 x [4 x [3 x double]]]** %Patch.addr, align 8, !dbg !2571
  %arrayidx6 = getelementptr inbounds [4 x [4 x [3 x double]]], [4 x [4 x [3 x double]]]* %1, i64 0, i64 0, !dbg !2572
  %arrayidx7 = getelementptr inbounds [4 x [3 x double]], [4 x [3 x double]]* %arrayidx6, i64 0, i64 3, !dbg !2572
  %arraydecay8 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx7, i64 0, i64 0, !dbg !2572
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %arraydecay5, double* %arraydecay8), !dbg !2573
  %arraydecay9 = getelementptr inbounds [3 x double], [3 x double]* %TempV, i64 0, i64 0, !dbg !2574
  %arrayidx10 = getelementptr inbounds [4 x [3 x double]], [4 x [3 x double]]* %vertices, i64 0, i64 0, !dbg !2575
  %arraydecay11 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx10, i64 0, i64 0, !dbg !2575
  %arrayidx12 = getelementptr inbounds [4 x [3 x double]], [4 x [3 x double]]* %vertices, i64 0, i64 1, !dbg !2576
  %arraydecay13 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx12, i64 0, i64 0, !dbg !2576
  call void @_ZN3pov4VSubEPdPKdS2_(double* %arraydecay9, double* %arraydecay11, double* %arraydecay13), !dbg !2577
  %arraydecay14 = getelementptr inbounds [3 x double], [3 x double]* %TempV, i64 0, i64 0, !dbg !2578
  call void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8) %temp1, double* %arraydecay14), !dbg !2579
  %2 = load double, double* %temp1, align 8, !dbg !2580
  %3 = call double @llvm.fabs.f64(double %2), !dbg !2582
  %cmp = fcmp olt double %3, 0x3E7AD7F29ABCAF48, !dbg !2583
  br i1 %cmp, label %if.then, label %if.else, !dbg !2584

if.then:                                          ; preds = %entry
  %arrayidx15 = getelementptr inbounds [4 x [3 x double]], [4 x [3 x double]]* %vertices, i64 0, i64 1, !dbg !2585
  %arraydecay16 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx15, i64 0, i64 0, !dbg !2585
  %4 = load [4 x [4 x [3 x double]]]*, [4 x [4 x [3 x double]]]** %Patch.addr, align 8, !dbg !2587
  %arrayidx17 = getelementptr inbounds [4 x [4 x [3 x double]]], [4 x [4 x [3 x double]]]* %4, i64 0, i64 3, !dbg !2588
  %arrayidx18 = getelementptr inbounds [4 x [3 x double]], [4 x [3 x double]]* %arrayidx17, i64 0, i64 3, !dbg !2588
  %arraydecay19 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx18, i64 0, i64 0, !dbg !2588
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %arraydecay16, double* %arraydecay19), !dbg !2589
  %arraydecay20 = getelementptr inbounds [3 x double], [3 x double]* %TempV, i64 0, i64 0, !dbg !2590
  %arrayidx21 = getelementptr inbounds [4 x [3 x double]], [4 x [3 x double]]* %vertices, i64 0, i64 0, !dbg !2591
  %arraydecay22 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx21, i64 0, i64 0, !dbg !2591
  %arrayidx23 = getelementptr inbounds [4 x [3 x double]], [4 x [3 x double]]* %vertices, i64 0, i64 1, !dbg !2592
  %arraydecay24 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx23, i64 0, i64 0, !dbg !2592
  call void @_ZN3pov4VSubEPdPKdS2_(double* %arraydecay20, double* %arraydecay22, double* %arraydecay24), !dbg !2593
  %arraydecay25 = getelementptr inbounds [3 x double], [3 x double]* %TempV, i64 0, i64 0, !dbg !2594
  call void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8) %temp1, double* %arraydecay25), !dbg !2595
  %5 = load double, double* %temp1, align 8, !dbg !2596
  %6 = call double @llvm.fabs.f64(double %5), !dbg !2598
  %cmp26 = fcmp olt double %6, 0x3E7AD7F29ABCAF48, !dbg !2599
  br i1 %cmp26, label %if.then27, label %if.end, !dbg !2600

if.then27:                                        ; preds = %if.then
  store double -1.000000e+00, double* %retval, align 8, !dbg !2601
  br label %return, !dbg !2601

if.end:                                           ; preds = %if.then
  %arrayidx28 = getelementptr inbounds [4 x [3 x double]], [4 x [3 x double]]* %vertices, i64 0, i64 2, !dbg !2603
  %arraydecay29 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx28, i64 0, i64 0, !dbg !2603
  %7 = load [4 x [4 x [3 x double]]]*, [4 x [4 x [3 x double]]]** %Patch.addr, align 8, !dbg !2604
  %arrayidx30 = getelementptr inbounds [4 x [4 x [3 x double]]], [4 x [4 x [3 x double]]]* %7, i64 0, i64 3, !dbg !2605
  %arrayidx31 = getelementptr inbounds [4 x [3 x double]], [4 x [3 x double]]* %arrayidx30, i64 0, i64 0, !dbg !2605
  %arraydecay32 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx31, i64 0, i64 0, !dbg !2605
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %arraydecay29, double* %arraydecay32), !dbg !2606
  %arraydecay33 = getelementptr inbounds [3 x double], [3 x double]* %TempV, i64 0, i64 0, !dbg !2607
  %arrayidx34 = getelementptr inbounds [4 x [3 x double]], [4 x [3 x double]]* %vertices, i64 0, i64 0, !dbg !2608
  %arraydecay35 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx34, i64 0, i64 0, !dbg !2608
  %arrayidx36 = getelementptr inbounds [4 x [3 x double]], [4 x [3 x double]]* %vertices, i64 0, i64 1, !dbg !2609
  %arraydecay37 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx36, i64 0, i64 0, !dbg !2609
  call void @_ZN3pov4VSubEPdPKdS2_(double* %arraydecay33, double* %arraydecay35, double* %arraydecay37), !dbg !2610
  %arraydecay38 = getelementptr inbounds [3 x double], [3 x double]* %TempV, i64 0, i64 0, !dbg !2611
  call void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8) %temp1, double* %arraydecay38), !dbg !2612
  %8 = load double, double* %temp1, align 8, !dbg !2613
  %9 = call double @llvm.fabs.f64(double %8), !dbg !2615
  %cmp39 = fcmp olt double %9, 0x3E7AD7F29ABCAF48, !dbg !2616
  br i1 %cmp39, label %if.then40, label %if.end41, !dbg !2617

if.then40:                                        ; preds = %if.end
  store double -1.000000e+00, double* %retval, align 8, !dbg !2618
  br label %return, !dbg !2618

if.end41:                                         ; preds = %if.end
  %arraydecay42 = getelementptr inbounds [3 x double], [3 x double]* %TempV, i64 0, i64 0, !dbg !2620
  %arrayidx43 = getelementptr inbounds [4 x [3 x double]], [4 x [3 x double]]* %vertices, i64 0, i64 1, !dbg !2621
  %arraydecay44 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx43, i64 0, i64 0, !dbg !2621
  %arrayidx45 = getelementptr inbounds [4 x [3 x double]], [4 x [3 x double]]* %vertices, i64 0, i64 2, !dbg !2622
  %arraydecay46 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx45, i64 0, i64 0, !dbg !2622
  call void @_ZN3pov4VSubEPdPKdS2_(double* %arraydecay42, double* %arraydecay44, double* %arraydecay46), !dbg !2623
  %arraydecay47 = getelementptr inbounds [3 x double], [3 x double]* %TempV, i64 0, i64 0, !dbg !2624
  call void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8) %temp1, double* %arraydecay47), !dbg !2625
  %10 = load double, double* %temp1, align 8, !dbg !2626
  %11 = call double @llvm.fabs.f64(double %10), !dbg !2628
  %cmp48 = fcmp olt double %11, 0x3E7AD7F29ABCAF48, !dbg !2629
  br i1 %cmp48, label %if.then49, label %if.end50, !dbg !2630

if.then49:                                        ; preds = %if.end41
  store double -1.000000e+00, double* %retval, align 8, !dbg !2631
  br label %return, !dbg !2631

if.end50:                                         ; preds = %if.end41
  br label %if.end98, !dbg !2633

if.else:                                          ; preds = %entry
  %arrayidx51 = getelementptr inbounds [4 x [3 x double]], [4 x [3 x double]]* %vertices, i64 0, i64 2, !dbg !2634
  %arraydecay52 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx51, i64 0, i64 0, !dbg !2634
  %12 = load [4 x [4 x [3 x double]]]*, [4 x [4 x [3 x double]]]** %Patch.addr, align 8, !dbg !2636
  %arrayidx53 = getelementptr inbounds [4 x [4 x [3 x double]]], [4 x [4 x [3 x double]]]* %12, i64 0, i64 3, !dbg !2637
  %arrayidx54 = getelementptr inbounds [4 x [3 x double]], [4 x [3 x double]]* %arrayidx53, i64 0, i64 0, !dbg !2637
  %arraydecay55 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx54, i64 0, i64 0, !dbg !2637
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %arraydecay52, double* %arraydecay55), !dbg !2638
  %arraydecay56 = getelementptr inbounds [3 x double], [3 x double]* %TempV, i64 0, i64 0, !dbg !2639
  %arrayidx57 = getelementptr inbounds [4 x [3 x double]], [4 x [3 x double]]* %vertices, i64 0, i64 0, !dbg !2640
  %arraydecay58 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx57, i64 0, i64 0, !dbg !2640
  %arrayidx59 = getelementptr inbounds [4 x [3 x double]], [4 x [3 x double]]* %vertices, i64 0, i64 1, !dbg !2641
  %arraydecay60 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx59, i64 0, i64 0, !dbg !2641
  call void @_ZN3pov4VSubEPdPKdS2_(double* %arraydecay56, double* %arraydecay58, double* %arraydecay60), !dbg !2642
  %arraydecay61 = getelementptr inbounds [3 x double], [3 x double]* %TempV, i64 0, i64 0, !dbg !2643
  call void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8) %temp1, double* %arraydecay61), !dbg !2644
  %13 = load double, double* %temp1, align 8, !dbg !2645
  %14 = call double @llvm.fabs.f64(double %13), !dbg !2647
  %cmp62 = fcmp olt double %14, 0x3E7AD7F29ABCAF48, !dbg !2648
  br i1 %cmp62, label %if.then63, label %if.else87, !dbg !2649

if.then63:                                        ; preds = %if.else
  %arrayidx64 = getelementptr inbounds [4 x [3 x double]], [4 x [3 x double]]* %vertices, i64 0, i64 2, !dbg !2650
  %arraydecay65 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx64, i64 0, i64 0, !dbg !2650
  %15 = load [4 x [4 x [3 x double]]]*, [4 x [4 x [3 x double]]]** %Patch.addr, align 8, !dbg !2652
  %arrayidx66 = getelementptr inbounds [4 x [4 x [3 x double]]], [4 x [4 x [3 x double]]]* %15, i64 0, i64 3, !dbg !2653
  %arrayidx67 = getelementptr inbounds [4 x [3 x double]], [4 x [3 x double]]* %arrayidx66, i64 0, i64 3, !dbg !2653
  %arraydecay68 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx67, i64 0, i64 0, !dbg !2653
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %arraydecay65, double* %arraydecay68), !dbg !2654
  %arraydecay69 = getelementptr inbounds [3 x double], [3 x double]* %TempV, i64 0, i64 0, !dbg !2655
  %arrayidx70 = getelementptr inbounds [4 x [3 x double]], [4 x [3 x double]]* %vertices, i64 0, i64 0, !dbg !2656
  %arraydecay71 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx70, i64 0, i64 0, !dbg !2656
  %arrayidx72 = getelementptr inbounds [4 x [3 x double]], [4 x [3 x double]]* %vertices, i64 0, i64 2, !dbg !2657
  %arraydecay73 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx72, i64 0, i64 0, !dbg !2657
  call void @_ZN3pov4VSubEPdPKdS2_(double* %arraydecay69, double* %arraydecay71, double* %arraydecay73), !dbg !2658
  %arraydecay74 = getelementptr inbounds [3 x double], [3 x double]* %TempV, i64 0, i64 0, !dbg !2659
  call void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8) %temp1, double* %arraydecay74), !dbg !2660
  %16 = load double, double* %temp1, align 8, !dbg !2661
  %17 = call double @llvm.fabs.f64(double %16), !dbg !2663
  %cmp75 = fcmp olt double %17, 0x3E7AD7F29ABCAF48, !dbg !2664
  br i1 %cmp75, label %if.then76, label %if.end77, !dbg !2665

if.then76:                                        ; preds = %if.then63
  store double -1.000000e+00, double* %retval, align 8, !dbg !2666
  br label %return, !dbg !2666

if.end77:                                         ; preds = %if.then63
  %arraydecay78 = getelementptr inbounds [3 x double], [3 x double]* %TempV, i64 0, i64 0, !dbg !2668
  %arrayidx79 = getelementptr inbounds [4 x [3 x double]], [4 x [3 x double]]* %vertices, i64 0, i64 1, !dbg !2669
  %arraydecay80 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx79, i64 0, i64 0, !dbg !2669
  %arrayidx81 = getelementptr inbounds [4 x [3 x double]], [4 x [3 x double]]* %vertices, i64 0, i64 2, !dbg !2670
  %arraydecay82 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx81, i64 0, i64 0, !dbg !2670
  call void @_ZN3pov4VSubEPdPKdS2_(double* %arraydecay78, double* %arraydecay80, double* %arraydecay82), !dbg !2671
  %arraydecay83 = getelementptr inbounds [3 x double], [3 x double]* %TempV, i64 0, i64 0, !dbg !2672
  call void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8) %temp1, double* %arraydecay83), !dbg !2673
  %18 = load double, double* %temp1, align 8, !dbg !2674
  %19 = call double @llvm.fabs.f64(double %18), !dbg !2676
  %cmp84 = fcmp olt double %19, 0x3E7AD7F29ABCAF48, !dbg !2677
  br i1 %cmp84, label %if.then85, label %if.end86, !dbg !2678

if.then85:                                        ; preds = %if.end77
  store double -1.000000e+00, double* %retval, align 8, !dbg !2679
  br label %return, !dbg !2679

if.end86:                                         ; preds = %if.end77
  br label %if.end97, !dbg !2681

if.else87:                                        ; preds = %if.else
  %arraydecay88 = getelementptr inbounds [3 x double], [3 x double]* %TempV, i64 0, i64 0, !dbg !2682
  %arrayidx89 = getelementptr inbounds [4 x [3 x double]], [4 x [3 x double]]* %vertices, i64 0, i64 1, !dbg !2684
  %arraydecay90 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx89, i64 0, i64 0, !dbg !2684
  %arrayidx91 = getelementptr inbounds [4 x [3 x double]], [4 x [3 x double]]* %vertices, i64 0, i64 2, !dbg !2685
  %arraydecay92 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx91, i64 0, i64 0, !dbg !2685
  call void @_ZN3pov4VSubEPdPKdS2_(double* %arraydecay88, double* %arraydecay90, double* %arraydecay92), !dbg !2686
  %arraydecay93 = getelementptr inbounds [3 x double], [3 x double]* %TempV, i64 0, i64 0, !dbg !2687
  call void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8) %temp1, double* %arraydecay93), !dbg !2688
  %20 = load double, double* %temp1, align 8, !dbg !2689
  %21 = call double @llvm.fabs.f64(double %20), !dbg !2691
  %cmp94 = fcmp olt double %21, 0x3E7AD7F29ABCAF48, !dbg !2692
  br i1 %cmp94, label %if.then95, label %if.end96, !dbg !2693

if.then95:                                        ; preds = %if.else87
  store double -1.000000e+00, double* %retval, align 8, !dbg !2694
  br label %return, !dbg !2694

if.end96:                                         ; preds = %if.else87
  br label %if.end97

if.end97:                                         ; preds = %if.end96, %if.end86
  br label %if.end98

if.end98:                                         ; preds = %if.end97, %if.end50
  %arrayidx99 = getelementptr inbounds [4 x [3 x double]], [4 x [3 x double]]* %vertices, i64 0, i64 0, !dbg !2696
  %arraydecay100 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx99, i64 0, i64 0, !dbg !2696
  %arrayidx101 = getelementptr inbounds [4 x [3 x double]], [4 x [3 x double]]* %vertices, i64 0, i64 1, !dbg !2698
  %arraydecay102 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx101, i64 0, i64 0, !dbg !2698
  %arrayidx103 = getelementptr inbounds [4 x [3 x double]], [4 x [3 x double]]* %vertices, i64 0, i64 2, !dbg !2699
  %arraydecay104 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx103, i64 0, i64 0, !dbg !2699
  %arraydecay105 = getelementptr inbounds [3 x double], [3 x double]* %n, i64 0, i64 0, !dbg !2700
  %call = call i32 @_ZN3povL15subpatch_normalEPdS0_S0_S0_S0_(double* %arraydecay100, double* %arraydecay102, double* %arraydecay104, double* %arraydecay105, double* %d), !dbg !2701
  %tobool = icmp ne i32 %call, 0, !dbg !2701
  br i1 %tobool, label %if.then106, label %if.else123, !dbg !2702

if.then106:                                       ; preds = %if.end98
  store double 0.000000e+00, double* %dist, align 8, !dbg !2703
  store i32 0, i32* %i, align 4, !dbg !2705
  br label %for.cond, !dbg !2707

for.cond:                                         ; preds = %for.inc120, %if.then106
  %22 = load i32, i32* %i, align 4, !dbg !2708
  %cmp107 = icmp slt i32 %22, 4, !dbg !2710
  br i1 %cmp107, label %for.body, label %for.end122, !dbg !2711

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %j, align 4, !dbg !2712
  br label %for.cond108, !dbg !2715

for.cond108:                                      ; preds = %for.inc, %for.body
  %23 = load i32, i32* %j, align 4, !dbg !2716
  %cmp109 = icmp slt i32 %23, 4, !dbg !2718
  br i1 %cmp109, label %for.body110, label %for.end, !dbg !2719

for.body110:                                      ; preds = %for.cond108
  %24 = load [4 x [4 x [3 x double]]]*, [4 x [4 x [3 x double]]]** %Patch.addr, align 8, !dbg !2720
  %25 = load i32, i32* %i, align 4, !dbg !2722
  %idxprom = sext i32 %25 to i64, !dbg !2723
  %arrayidx111 = getelementptr inbounds [4 x [4 x [3 x double]]], [4 x [4 x [3 x double]]]* %24, i64 0, i64 %idxprom, !dbg !2723
  %26 = load i32, i32* %j, align 4, !dbg !2724
  %idxprom112 = sext i32 %26 to i64, !dbg !2723
  %arrayidx113 = getelementptr inbounds [4 x [3 x double]], [4 x [3 x double]]* %arrayidx111, i64 0, i64 %idxprom112, !dbg !2723
  %arraydecay114 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx113, i64 0, i64 0, !dbg !2725
  %arraydecay115 = getelementptr inbounds [3 x double], [3 x double]* %n, i64 0, i64 0, !dbg !2726
  %call116 = call double @_ZN3povL20point_plane_distanceEPdS0_S0_(double* %arraydecay114, double* %arraydecay115, double* %d), !dbg !2727
  %27 = call double @llvm.fabs.f64(double %call116), !dbg !2728
  store double %27, double* %temp1, align 8, !dbg !2729
  %28 = load double, double* %temp1, align 8, !dbg !2730
  %29 = load double, double* %dist, align 8, !dbg !2732
  %cmp117 = fcmp ogt double %28, %29, !dbg !2733
  br i1 %cmp117, label %if.then118, label %if.end119, !dbg !2734

if.then118:                                       ; preds = %for.body110
  %30 = load double, double* %temp1, align 8, !dbg !2735
  store double %30, double* %dist, align 8, !dbg !2737
  br label %if.end119, !dbg !2738

if.end119:                                        ; preds = %if.then118, %for.body110
  br label %for.inc, !dbg !2739

for.inc:                                          ; preds = %if.end119
  %31 = load i32, i32* %j, align 4, !dbg !2740
  %inc = add nsw i32 %31, 1, !dbg !2740
  store i32 %inc, i32* %j, align 4, !dbg !2740
  br label %for.cond108, !dbg !2741, !llvm.loop !2742

for.end:                                          ; preds = %for.cond108
  br label %for.inc120, !dbg !2744

for.inc120:                                       ; preds = %for.end
  %32 = load i32, i32* %i, align 4, !dbg !2745
  %inc121 = add nsw i32 %32, 1, !dbg !2745
  store i32 %inc121, i32* %i, align 4, !dbg !2745
  br label %for.cond, !dbg !2746, !llvm.loop !2747

for.end122:                                       ; preds = %for.cond
  %33 = load double, double* %dist, align 8, !dbg !2749
  store double %33, double* %retval, align 8, !dbg !2750
  br label %return, !dbg !2750

if.else123:                                       ; preds = %if.end98
  store double -1.000000e+00, double* %retval, align 8, !dbg !2751
  br label %return, !dbg !2751

return:                                           ; preds = %if.else123, %for.end122, %if.then95, %if.then85, %if.then76, %if.then49, %if.then40, %if.then27
  %34 = load double, double* %retval, align 8, !dbg !2753
  ret double %34, !dbg !2753
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov4VSubEPdPKdS2_(double* %a, double* %b, double* %c) #2 comdat !dbg !2754 {
entry:
  %a.addr = alloca double*, align 8
  %b.addr = alloca double*, align 8
  %c.addr = alloca double*, align 8
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !2758, metadata !DIExpression()), !dbg !2759
  store double* %b, double** %b.addr, align 8
  call void @llvm.dbg.declare(metadata double** %b.addr, metadata !2760, metadata !DIExpression()), !dbg !2761
  store double* %c, double** %c.addr, align 8
  call void @llvm.dbg.declare(metadata double** %c.addr, metadata !2762, metadata !DIExpression()), !dbg !2763
  %0 = load double*, double** %b.addr, align 8, !dbg !2764
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !2764
  %1 = load double, double* %arrayidx, align 8, !dbg !2764
  %2 = load double*, double** %c.addr, align 8, !dbg !2765
  %arrayidx1 = getelementptr inbounds double, double* %2, i64 0, !dbg !2765
  %3 = load double, double* %arrayidx1, align 8, !dbg !2765
  %sub = fsub double %1, %3, !dbg !2766
  %4 = load double*, double** %a.addr, align 8, !dbg !2767
  %arrayidx2 = getelementptr inbounds double, double* %4, i64 0, !dbg !2767
  store double %sub, double* %arrayidx2, align 8, !dbg !2768
  %5 = load double*, double** %b.addr, align 8, !dbg !2769
  %arrayidx3 = getelementptr inbounds double, double* %5, i64 1, !dbg !2769
  %6 = load double, double* %arrayidx3, align 8, !dbg !2769
  %7 = load double*, double** %c.addr, align 8, !dbg !2770
  %arrayidx4 = getelementptr inbounds double, double* %7, i64 1, !dbg !2770
  %8 = load double, double* %arrayidx4, align 8, !dbg !2770
  %sub5 = fsub double %6, %8, !dbg !2771
  %9 = load double*, double** %a.addr, align 8, !dbg !2772
  %arrayidx6 = getelementptr inbounds double, double* %9, i64 1, !dbg !2772
  store double %sub5, double* %arrayidx6, align 8, !dbg !2773
  %10 = load double*, double** %b.addr, align 8, !dbg !2774
  %arrayidx7 = getelementptr inbounds double, double* %10, i64 2, !dbg !2774
  %11 = load double, double* %arrayidx7, align 8, !dbg !2774
  %12 = load double*, double** %c.addr, align 8, !dbg !2775
  %arrayidx8 = getelementptr inbounds double, double* %12, i64 2, !dbg !2775
  %13 = load double, double* %arrayidx8, align 8, !dbg !2775
  %sub9 = fsub double %11, %13, !dbg !2776
  %14 = load double*, double** %a.addr, align 8, !dbg !2777
  %arrayidx10 = getelementptr inbounds double, double* %14, i64 2, !dbg !2777
  store double %sub9, double* %arrayidx10, align 8, !dbg !2778
  ret void, !dbg !2779
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8) %a, double* %b) #2 comdat !dbg !2780 {
entry:
  %a.addr = alloca double*, align 8
  %b.addr = alloca double*, align 8
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !2784, metadata !DIExpression()), !dbg !2785
  store double* %b, double** %b.addr, align 8
  call void @llvm.dbg.declare(metadata double** %b.addr, metadata !2786, metadata !DIExpression()), !dbg !2787
  %0 = load double*, double** %b.addr, align 8, !dbg !2788
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !2788
  %1 = load double, double* %arrayidx, align 8, !dbg !2788
  %2 = load double*, double** %b.addr, align 8, !dbg !2789
  %arrayidx1 = getelementptr inbounds double, double* %2, i64 0, !dbg !2789
  %3 = load double, double* %arrayidx1, align 8, !dbg !2789
  %mul = fmul double %1, %3, !dbg !2790
  %4 = load double*, double** %b.addr, align 8, !dbg !2791
  %arrayidx2 = getelementptr inbounds double, double* %4, i64 1, !dbg !2791
  %5 = load double, double* %arrayidx2, align 8, !dbg !2791
  %6 = load double*, double** %b.addr, align 8, !dbg !2792
  %arrayidx3 = getelementptr inbounds double, double* %6, i64 1, !dbg !2792
  %7 = load double, double* %arrayidx3, align 8, !dbg !2792
  %mul4 = fmul double %5, %7, !dbg !2793
  %add = fadd double %mul, %mul4, !dbg !2794
  %8 = load double*, double** %b.addr, align 8, !dbg !2795
  %arrayidx5 = getelementptr inbounds double, double* %8, i64 2, !dbg !2795
  %9 = load double, double* %arrayidx5, align 8, !dbg !2795
  %10 = load double*, double** %b.addr, align 8, !dbg !2796
  %arrayidx6 = getelementptr inbounds double, double* %10, i64 2, !dbg !2796
  %11 = load double, double* %arrayidx6, align 8, !dbg !2796
  %mul7 = fmul double %9, %11, !dbg !2797
  %add8 = fadd double %add, %mul7, !dbg !2798
  %call = call double @sqrt(double %add8) #6, !dbg !2799
  %12 = load double*, double** %a.addr, align 8, !dbg !2800
  store double %call, double* %12, align 8, !dbg !2801
  ret void, !dbg !2802
}

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #1

; Function Attrs: noinline uwtable
define internal i32 @_ZN3povL15subpatch_normalEPdS0_S0_S0_S0_(double* %v1, double* %v2, double* %v3, double* %Result, double* %d) #0 !dbg !2803 {
entry:
  %retval = alloca i32, align 4
  %v1.addr = alloca double*, align 8
  %v2.addr = alloca double*, align 8
  %v3.addr = alloca double*, align 8
  %Result.addr = alloca double*, align 8
  %d.addr = alloca double*, align 8
  %V1 = alloca [3 x double], align 16
  %V2 = alloca [3 x double], align 16
  %squared_v1 = alloca double, align 8
  %squared_v2 = alloca double, align 8
  %Length = alloca double, align 8
  store double* %v1, double** %v1.addr, align 8
  call void @llvm.dbg.declare(metadata double** %v1.addr, metadata !2806, metadata !DIExpression()), !dbg !2807
  store double* %v2, double** %v2.addr, align 8
  call void @llvm.dbg.declare(metadata double** %v2.addr, metadata !2808, metadata !DIExpression()), !dbg !2809
  store double* %v3, double** %v3.addr, align 8
  call void @llvm.dbg.declare(metadata double** %v3.addr, metadata !2810, metadata !DIExpression()), !dbg !2811
  store double* %Result, double** %Result.addr, align 8
  call void @llvm.dbg.declare(metadata double** %Result.addr, metadata !2812, metadata !DIExpression()), !dbg !2813
  store double* %d, double** %d.addr, align 8
  call void @llvm.dbg.declare(metadata double** %d.addr, metadata !2814, metadata !DIExpression()), !dbg !2815
  call void @llvm.dbg.declare(metadata [3 x double]* %V1, metadata !2816, metadata !DIExpression()), !dbg !2817
  call void @llvm.dbg.declare(metadata [3 x double]* %V2, metadata !2818, metadata !DIExpression()), !dbg !2819
  call void @llvm.dbg.declare(metadata double* %squared_v1, metadata !2820, metadata !DIExpression()), !dbg !2821
  call void @llvm.dbg.declare(metadata double* %squared_v2, metadata !2822, metadata !DIExpression()), !dbg !2823
  call void @llvm.dbg.declare(metadata double* %Length, metadata !2824, metadata !DIExpression()), !dbg !2825
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %V1, i64 0, i64 0, !dbg !2826
  %0 = load double*, double** %v1.addr, align 8, !dbg !2827
  %1 = load double*, double** %v2.addr, align 8, !dbg !2828
  call void @_ZN3pov4VSubEPdPKdS2_(double* %arraydecay, double* %0, double* %1), !dbg !2829
  %arraydecay1 = getelementptr inbounds [3 x double], [3 x double]* %V2, i64 0, i64 0, !dbg !2830
  %2 = load double*, double** %v3.addr, align 8, !dbg !2831
  %3 = load double*, double** %v2.addr, align 8, !dbg !2832
  call void @_ZN3pov4VSubEPdPKdS2_(double* %arraydecay1, double* %2, double* %3), !dbg !2833
  %4 = load double*, double** %Result.addr, align 8, !dbg !2834
  %arraydecay2 = getelementptr inbounds [3 x double], [3 x double]* %V1, i64 0, i64 0, !dbg !2835
  %arraydecay3 = getelementptr inbounds [3 x double], [3 x double]* %V2, i64 0, i64 0, !dbg !2836
  call void @_ZN3pov6VCrossEPdPKdS2_(double* %4, double* %arraydecay2, double* %arraydecay3), !dbg !2837
  %5 = load double*, double** %Result.addr, align 8, !dbg !2838
  %call = call double @_ZN3pov7VSumSqrEPd(double* %5), !dbg !2839
  store double %call, double* %Length, align 8, !dbg !2840
  %arraydecay4 = getelementptr inbounds [3 x double], [3 x double]* %V1, i64 0, i64 0, !dbg !2841
  %call5 = call double @_ZN3pov7VSumSqrEPd(double* %arraydecay4), !dbg !2842
  store double %call5, double* %squared_v1, align 8, !dbg !2843
  %arraydecay6 = getelementptr inbounds [3 x double], [3 x double]* %V2, i64 0, i64 0, !dbg !2844
  %call7 = call double @_ZN3pov7VSumSqrEPd(double* %arraydecay6), !dbg !2845
  store double %call7, double* %squared_v2, align 8, !dbg !2846
  %6 = load double, double* %Length, align 8, !dbg !2847
  %7 = load double, double* %squared_v1, align 8, !dbg !2849
  %mul = fmul double 1.000000e-10, %7, !dbg !2850
  %8 = load double, double* %squared_v2, align 8, !dbg !2851
  %mul8 = fmul double %mul, %8, !dbg !2852
  %cmp = fcmp ole double %6, %mul8, !dbg !2853
  br i1 %cmp, label %if.then, label %if.else, !dbg !2854

if.then:                                          ; preds = %entry
  %9 = load double*, double** %Result.addr, align 8, !dbg !2855
  call void @_ZN3pov11Make_VectorEPdddd(double* %9, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00), !dbg !2857
  %10 = load double*, double** %v1.addr, align 8, !dbg !2858
  %arrayidx = getelementptr inbounds double, double* %10, i64 0, !dbg !2858
  %11 = load double, double* %arrayidx, align 8, !dbg !2858
  %mul9 = fmul double -1.000000e+00, %11, !dbg !2859
  %12 = load double*, double** %d.addr, align 8, !dbg !2860
  store double %mul9, double* %12, align 8, !dbg !2861
  store i32 0, i32* %retval, align 4, !dbg !2862
  br label %return, !dbg !2862

if.else:                                          ; preds = %entry
  %13 = load double, double* %Length, align 8, !dbg !2863
  %call10 = call double @sqrt(double %13) #6, !dbg !2865
  store double %call10, double* %Length, align 8, !dbg !2866
  %14 = load double*, double** %Result.addr, align 8, !dbg !2867
  %15 = load double*, double** %Result.addr, align 8, !dbg !2868
  %16 = load double, double* %Length, align 8, !dbg !2869
  call void @_ZN3pov13VInverseScaleEPdPKdd(double* %14, double* %15, double %16), !dbg !2870
  %17 = load double*, double** %d.addr, align 8, !dbg !2871
  %18 = load double*, double** %Result.addr, align 8, !dbg !2872
  %19 = load double*, double** %v1.addr, align 8, !dbg !2873
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %17, double* %18, double* %19), !dbg !2874
  %20 = load double*, double** %d.addr, align 8, !dbg !2875
  %21 = load double, double* %20, align 8, !dbg !2876
  %sub = fsub double 0.000000e+00, %21, !dbg !2877
  %22 = load double*, double** %d.addr, align 8, !dbg !2878
  store double %sub, double* %22, align 8, !dbg !2879
  store i32 1, i32* %retval, align 4, !dbg !2880
  br label %return, !dbg !2880

return:                                           ; preds = %if.else, %if.then
  %23 = load i32, i32* %retval, align 4, !dbg !2881
  ret i32 %23, !dbg !2881
}

; Function Attrs: noinline nounwind uwtable
define internal double @_ZN3povL20point_plane_distanceEPdS0_S0_(double* %p, double* %n, double* %d) #2 !dbg !2882 {
entry:
  %retval = alloca double, align 8
  %p.addr = alloca double*, align 8
  %n.addr = alloca double*, align 8
  %d.addr = alloca double*, align 8
  %temp1 = alloca double, align 8
  %temp2 = alloca double, align 8
  store double* %p, double** %p.addr, align 8
  call void @llvm.dbg.declare(metadata double** %p.addr, metadata !2885, metadata !DIExpression()), !dbg !2886
  store double* %n, double** %n.addr, align 8
  call void @llvm.dbg.declare(metadata double** %n.addr, metadata !2887, metadata !DIExpression()), !dbg !2888
  store double* %d, double** %d.addr, align 8
  call void @llvm.dbg.declare(metadata double** %d.addr, metadata !2889, metadata !DIExpression()), !dbg !2890
  call void @llvm.dbg.declare(metadata double* %temp1, metadata !2891, metadata !DIExpression()), !dbg !2892
  call void @llvm.dbg.declare(metadata double* %temp2, metadata !2893, metadata !DIExpression()), !dbg !2894
  %0 = load double*, double** %p.addr, align 8, !dbg !2895
  %1 = load double*, double** %n.addr, align 8, !dbg !2896
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %temp1, double* %0, double* %1), !dbg !2897
  %2 = load double*, double** %d.addr, align 8, !dbg !2898
  %3 = load double, double* %2, align 8, !dbg !2899
  %4 = load double, double* %temp1, align 8, !dbg !2900
  %add = fadd double %4, %3, !dbg !2900
  store double %add, double* %temp1, align 8, !dbg !2900
  %5 = load double*, double** %n.addr, align 8, !dbg !2901
  call void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8) %temp2, double* %5), !dbg !2902
  %6 = load double, double* %temp2, align 8, !dbg !2903
  %7 = call double @llvm.fabs.f64(double %6), !dbg !2905
  %cmp = fcmp olt double %7, 0x3E7AD7F29ABCAF48, !dbg !2906
  br i1 %cmp, label %if.then, label %if.end, !dbg !2907

if.then:                                          ; preds = %entry
  store double 0.000000e+00, double* %retval, align 8, !dbg !2908
  br label %return, !dbg !2908

if.end:                                           ; preds = %entry
  %8 = load double, double* %temp2, align 8, !dbg !2910
  %9 = load double, double* %temp1, align 8, !dbg !2911
  %div = fdiv double %9, %8, !dbg !2911
  store double %div, double* %temp1, align 8, !dbg !2911
  %10 = load double, double* %temp1, align 8, !dbg !2912
  store double %10, double* %retval, align 8, !dbg !2913
  br label %return, !dbg !2913

return:                                           ; preds = %if.end, %if.then
  %11 = load double, double* %retval, align 8, !dbg !2914
  ret double %11, !dbg !2914
}

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov6VCrossEPdPKdS2_(double* %a, double* %b, double* %c) #2 comdat !dbg !2915 {
entry:
  %a.addr = alloca double*, align 8
  %b.addr = alloca double*, align 8
  %c.addr = alloca double*, align 8
  %tmp = alloca [3 x double], align 16
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !2916, metadata !DIExpression()), !dbg !2917
  store double* %b, double** %b.addr, align 8
  call void @llvm.dbg.declare(metadata double** %b.addr, metadata !2918, metadata !DIExpression()), !dbg !2919
  store double* %c, double** %c.addr, align 8
  call void @llvm.dbg.declare(metadata double** %c.addr, metadata !2920, metadata !DIExpression()), !dbg !2921
  call void @llvm.dbg.declare(metadata [3 x double]* %tmp, metadata !2922, metadata !DIExpression()), !dbg !2923
  %0 = load double*, double** %b.addr, align 8, !dbg !2924
  %arrayidx = getelementptr inbounds double, double* %0, i64 1, !dbg !2924
  %1 = load double, double* %arrayidx, align 8, !dbg !2924
  %2 = load double*, double** %c.addr, align 8, !dbg !2925
  %arrayidx1 = getelementptr inbounds double, double* %2, i64 2, !dbg !2925
  %3 = load double, double* %arrayidx1, align 8, !dbg !2925
  %mul = fmul double %1, %3, !dbg !2926
  %4 = load double*, double** %b.addr, align 8, !dbg !2927
  %arrayidx2 = getelementptr inbounds double, double* %4, i64 2, !dbg !2927
  %5 = load double, double* %arrayidx2, align 8, !dbg !2927
  %6 = load double*, double** %c.addr, align 8, !dbg !2928
  %arrayidx3 = getelementptr inbounds double, double* %6, i64 1, !dbg !2928
  %7 = load double, double* %arrayidx3, align 8, !dbg !2928
  %mul4 = fmul double %5, %7, !dbg !2929
  %sub = fsub double %mul, %mul4, !dbg !2930
  %arrayidx5 = getelementptr inbounds [3 x double], [3 x double]* %tmp, i64 0, i64 0, !dbg !2931
  store double %sub, double* %arrayidx5, align 16, !dbg !2932
  %8 = load double*, double** %b.addr, align 8, !dbg !2933
  %arrayidx6 = getelementptr inbounds double, double* %8, i64 2, !dbg !2933
  %9 = load double, double* %arrayidx6, align 8, !dbg !2933
  %10 = load double*, double** %c.addr, align 8, !dbg !2934
  %arrayidx7 = getelementptr inbounds double, double* %10, i64 0, !dbg !2934
  %11 = load double, double* %arrayidx7, align 8, !dbg !2934
  %mul8 = fmul double %9, %11, !dbg !2935
  %12 = load double*, double** %b.addr, align 8, !dbg !2936
  %arrayidx9 = getelementptr inbounds double, double* %12, i64 0, !dbg !2936
  %13 = load double, double* %arrayidx9, align 8, !dbg !2936
  %14 = load double*, double** %c.addr, align 8, !dbg !2937
  %arrayidx10 = getelementptr inbounds double, double* %14, i64 2, !dbg !2937
  %15 = load double, double* %arrayidx10, align 8, !dbg !2937
  %mul11 = fmul double %13, %15, !dbg !2938
  %sub12 = fsub double %mul8, %mul11, !dbg !2939
  %arrayidx13 = getelementptr inbounds [3 x double], [3 x double]* %tmp, i64 0, i64 1, !dbg !2940
  store double %sub12, double* %arrayidx13, align 8, !dbg !2941
  %16 = load double*, double** %b.addr, align 8, !dbg !2942
  %arrayidx14 = getelementptr inbounds double, double* %16, i64 0, !dbg !2942
  %17 = load double, double* %arrayidx14, align 8, !dbg !2942
  %18 = load double*, double** %c.addr, align 8, !dbg !2943
  %arrayidx15 = getelementptr inbounds double, double* %18, i64 1, !dbg !2943
  %19 = load double, double* %arrayidx15, align 8, !dbg !2943
  %mul16 = fmul double %17, %19, !dbg !2944
  %20 = load double*, double** %b.addr, align 8, !dbg !2945
  %arrayidx17 = getelementptr inbounds double, double* %20, i64 1, !dbg !2945
  %21 = load double, double* %arrayidx17, align 8, !dbg !2945
  %22 = load double*, double** %c.addr, align 8, !dbg !2946
  %arrayidx18 = getelementptr inbounds double, double* %22, i64 0, !dbg !2946
  %23 = load double, double* %arrayidx18, align 8, !dbg !2946
  %mul19 = fmul double %21, %23, !dbg !2947
  %sub20 = fsub double %mul16, %mul19, !dbg !2948
  %arrayidx21 = getelementptr inbounds [3 x double], [3 x double]* %tmp, i64 0, i64 2, !dbg !2949
  store double %sub20, double* %arrayidx21, align 16, !dbg !2950
  %24 = load double*, double** %a.addr, align 8, !dbg !2951
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %tmp, i64 0, i64 0, !dbg !2952
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %24, double* %arraydecay), !dbg !2953
  ret void, !dbg !2954
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local double @_ZN3pov7VSumSqrEPd(double* %a) #2 comdat !dbg !2955 {
entry:
  %a.addr = alloca double*, align 8
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !2958, metadata !DIExpression()), !dbg !2959
  %0 = load double*, double** %a.addr, align 8, !dbg !2960
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !2960
  %1 = load double, double* %arrayidx, align 8, !dbg !2960
  %2 = load double*, double** %a.addr, align 8, !dbg !2961
  %arrayidx1 = getelementptr inbounds double, double* %2, i64 0, !dbg !2961
  %3 = load double, double* %arrayidx1, align 8, !dbg !2961
  %mul = fmul double %1, %3, !dbg !2962
  %4 = load double*, double** %a.addr, align 8, !dbg !2963
  %arrayidx2 = getelementptr inbounds double, double* %4, i64 1, !dbg !2963
  %5 = load double, double* %arrayidx2, align 8, !dbg !2963
  %6 = load double*, double** %a.addr, align 8, !dbg !2964
  %arrayidx3 = getelementptr inbounds double, double* %6, i64 1, !dbg !2964
  %7 = load double, double* %arrayidx3, align 8, !dbg !2964
  %mul4 = fmul double %5, %7, !dbg !2965
  %add = fadd double %mul, %mul4, !dbg !2966
  %8 = load double*, double** %a.addr, align 8, !dbg !2967
  %arrayidx5 = getelementptr inbounds double, double* %8, i64 2, !dbg !2967
  %9 = load double, double* %arrayidx5, align 8, !dbg !2967
  %10 = load double*, double** %a.addr, align 8, !dbg !2968
  %arrayidx6 = getelementptr inbounds double, double* %10, i64 2, !dbg !2968
  %11 = load double, double* %arrayidx6, align 8, !dbg !2968
  %mul7 = fmul double %9, %11, !dbg !2969
  %add8 = fadd double %add, %mul7, !dbg !2970
  ret double %add8, !dbg !2971
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov13VInverseScaleEPdPKdd(double* %a, double* %b, double %k) #2 comdat !dbg !2972 {
entry:
  %a.addr = alloca double*, align 8
  %b.addr = alloca double*, align 8
  %k.addr = alloca double, align 8
  %tmp = alloca double, align 8
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !2975, metadata !DIExpression()), !dbg !2976
  store double* %b, double** %b.addr, align 8
  call void @llvm.dbg.declare(metadata double** %b.addr, metadata !2977, metadata !DIExpression()), !dbg !2978
  store double %k, double* %k.addr, align 8
  call void @llvm.dbg.declare(metadata double* %k.addr, metadata !2979, metadata !DIExpression()), !dbg !2980
  call void @llvm.dbg.declare(metadata double* %tmp, metadata !2981, metadata !DIExpression()), !dbg !2982
  %0 = load double, double* %k.addr, align 8, !dbg !2983
  %div = fdiv double 1.000000e+00, %0, !dbg !2984
  store double %div, double* %tmp, align 8, !dbg !2982
  %1 = load double*, double** %b.addr, align 8, !dbg !2985
  %arrayidx = getelementptr inbounds double, double* %1, i64 0, !dbg !2985
  %2 = load double, double* %arrayidx, align 8, !dbg !2985
  %3 = load double, double* %tmp, align 8, !dbg !2986
  %mul = fmul double %2, %3, !dbg !2987
  %4 = load double*, double** %a.addr, align 8, !dbg !2988
  %arrayidx1 = getelementptr inbounds double, double* %4, i64 0, !dbg !2988
  store double %mul, double* %arrayidx1, align 8, !dbg !2989
  %5 = load double*, double** %b.addr, align 8, !dbg !2990
  %arrayidx2 = getelementptr inbounds double, double* %5, i64 1, !dbg !2990
  %6 = load double, double* %arrayidx2, align 8, !dbg !2990
  %7 = load double, double* %tmp, align 8, !dbg !2991
  %mul3 = fmul double %6, %7, !dbg !2992
  %8 = load double*, double** %a.addr, align 8, !dbg !2993
  %arrayidx4 = getelementptr inbounds double, double* %8, i64 1, !dbg !2993
  store double %mul3, double* %arrayidx4, align 8, !dbg !2994
  %9 = load double*, double** %b.addr, align 8, !dbg !2995
  %arrayidx5 = getelementptr inbounds double, double* %9, i64 2, !dbg !2995
  %10 = load double, double* %arrayidx5, align 8, !dbg !2995
  %11 = load double, double* %tmp, align 8, !dbg !2996
  %mul6 = fmul double %10, %11, !dbg !2997
  %12 = load double*, double** %a.addr, align 8, !dbg !2998
  %arrayidx7 = getelementptr inbounds double, double* %12, i64 2, !dbg !2998
  store double %mul6, double* %arrayidx7, align 8, !dbg !2999
  ret void, !dbg !3000
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %a, double* %b, double* %c) #2 comdat !dbg !3001 {
entry:
  %a.addr = alloca double*, align 8
  %b.addr = alloca double*, align 8
  %c.addr = alloca double*, align 8
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !3004, metadata !DIExpression()), !dbg !3005
  store double* %b, double** %b.addr, align 8
  call void @llvm.dbg.declare(metadata double** %b.addr, metadata !3006, metadata !DIExpression()), !dbg !3007
  store double* %c, double** %c.addr, align 8
  call void @llvm.dbg.declare(metadata double** %c.addr, metadata !3008, metadata !DIExpression()), !dbg !3009
  %0 = load double*, double** %b.addr, align 8, !dbg !3010
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !3010
  %1 = load double, double* %arrayidx, align 8, !dbg !3010
  %2 = load double*, double** %c.addr, align 8, !dbg !3011
  %arrayidx1 = getelementptr inbounds double, double* %2, i64 0, !dbg !3011
  %3 = load double, double* %arrayidx1, align 8, !dbg !3011
  %mul = fmul double %1, %3, !dbg !3012
  %4 = load double*, double** %b.addr, align 8, !dbg !3013
  %arrayidx2 = getelementptr inbounds double, double* %4, i64 1, !dbg !3013
  %5 = load double, double* %arrayidx2, align 8, !dbg !3013
  %6 = load double*, double** %c.addr, align 8, !dbg !3014
  %arrayidx3 = getelementptr inbounds double, double* %6, i64 1, !dbg !3014
  %7 = load double, double* %arrayidx3, align 8, !dbg !3014
  %mul4 = fmul double %5, %7, !dbg !3015
  %add = fadd double %mul, %mul4, !dbg !3016
  %8 = load double*, double** %b.addr, align 8, !dbg !3017
  %arrayidx5 = getelementptr inbounds double, double* %8, i64 2, !dbg !3017
  %9 = load double, double* %arrayidx5, align 8, !dbg !3017
  %10 = load double*, double** %c.addr, align 8, !dbg !3018
  %arrayidx6 = getelementptr inbounds double, double* %10, i64 2, !dbg !3018
  %11 = load double, double* %arrayidx6, align 8, !dbg !3018
  %mul7 = fmul double %9, %11, !dbg !3019
  %add8 = fadd double %add, %mul7, !dbg !3020
  %12 = load double*, double** %a.addr, align 8, !dbg !3021
  store double %add8, double* %12, align 8, !dbg !3022
  ret void, !dbg !3023
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov5VHalfEPdPKdS2_(double* %a, double* %b, double* %c) #2 comdat !dbg !3024 {
entry:
  %a.addr = alloca double*, align 8
  %b.addr = alloca double*, align 8
  %c.addr = alloca double*, align 8
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !3025, metadata !DIExpression()), !dbg !3026
  store double* %b, double** %b.addr, align 8
  call void @llvm.dbg.declare(metadata double** %b.addr, metadata !3027, metadata !DIExpression()), !dbg !3028
  store double* %c, double** %c.addr, align 8
  call void @llvm.dbg.declare(metadata double** %c.addr, metadata !3029, metadata !DIExpression()), !dbg !3030
  %0 = load double*, double** %b.addr, align 8, !dbg !3031
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !3031
  %1 = load double, double* %arrayidx, align 8, !dbg !3031
  %2 = load double*, double** %c.addr, align 8, !dbg !3032
  %arrayidx1 = getelementptr inbounds double, double* %2, i64 0, !dbg !3032
  %3 = load double, double* %arrayidx1, align 8, !dbg !3032
  %add = fadd double %1, %3, !dbg !3033
  %mul = fmul double 5.000000e-01, %add, !dbg !3034
  %4 = load double*, double** %a.addr, align 8, !dbg !3035
  %arrayidx2 = getelementptr inbounds double, double* %4, i64 0, !dbg !3035
  store double %mul, double* %arrayidx2, align 8, !dbg !3036
  %5 = load double*, double** %b.addr, align 8, !dbg !3037
  %arrayidx3 = getelementptr inbounds double, double* %5, i64 1, !dbg !3037
  %6 = load double, double* %arrayidx3, align 8, !dbg !3037
  %7 = load double*, double** %c.addr, align 8, !dbg !3038
  %arrayidx4 = getelementptr inbounds double, double* %7, i64 1, !dbg !3038
  %8 = load double, double* %arrayidx4, align 8, !dbg !3038
  %add5 = fadd double %6, %8, !dbg !3039
  %mul6 = fmul double 5.000000e-01, %add5, !dbg !3040
  %9 = load double*, double** %a.addr, align 8, !dbg !3041
  %arrayidx7 = getelementptr inbounds double, double* %9, i64 1, !dbg !3041
  store double %mul6, double* %arrayidx7, align 8, !dbg !3042
  %10 = load double*, double** %b.addr, align 8, !dbg !3043
  %arrayidx8 = getelementptr inbounds double, double* %10, i64 2, !dbg !3043
  %11 = load double, double* %arrayidx8, align 8, !dbg !3043
  %12 = load double*, double** %c.addr, align 8, !dbg !3044
  %arrayidx9 = getelementptr inbounds double, double* %12, i64 2, !dbg !3044
  %13 = load double, double* %arrayidx9, align 8, !dbg !3044
  %add10 = fadd double %11, %13, !dbg !3045
  %mul11 = fmul double 5.000000e-01, %add10, !dbg !3046
  %14 = load double*, double** %a.addr, align 8, !dbg !3047
  %arrayidx12 = getelementptr inbounds double, double* %14, i64 2, !dbg !3047
  store double %mul11, double* %arrayidx12, align 8, !dbg !3048
  ret void, !dbg !3049
}

declare dso_local void @_ZN3pov8pov_freeEPvPKci(i8*, i8*, i32) #3

; Function Attrs: noinline uwtable
define internal i32 @_ZN3povL31All_Bicubic_Patch_IntersectionsEPNS_13Object_StructEPNS_10Ray_StructEPNS_13istack_structE(%"struct.pov::Object_Struct"* %Object, %"struct.pov::Ray_Struct"* %Ray, %"struct.pov::istack_struct"* %Depth_Stack) #0 !dbg !3050 {
entry:
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %Ray.addr = alloca %"struct.pov::Ray_Struct"*, align 8
  %Depth_Stack.addr = alloca %"struct.pov::istack_struct"*, align 8
  %Found = alloca i32, align 4
  %cnt = alloca i32, align 4
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !3051, metadata !DIExpression()), !dbg !3052
  store %"struct.pov::Ray_Struct"* %Ray, %"struct.pov::Ray_Struct"** %Ray.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Ray_Struct"** %Ray.addr, metadata !3053, metadata !DIExpression()), !dbg !3054
  store %"struct.pov::istack_struct"* %Depth_Stack, %"struct.pov::istack_struct"** %Depth_Stack.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::istack_struct"** %Depth_Stack.addr, metadata !3055, metadata !DIExpression()), !dbg !3056
  call void @llvm.dbg.declare(metadata i32* %Found, metadata !3057, metadata !DIExpression()), !dbg !3058
  call void @llvm.dbg.declare(metadata i32* %cnt, metadata !3059, metadata !DIExpression()), !dbg !3060
  store i32 0, i32* %cnt, align 4, !dbg !3060
  store i32 0, i32* %Found, align 4, !dbg !3061
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([123 x i64], [123 x i64]* @_ZN3pov5statsE, i64 0, i64 10)), !dbg !3062
  %0 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !3063
  %1 = bitcast %"struct.pov::Object_Struct"* %0 to %"struct.pov::Bicubic_Patch_Struct"*, !dbg !3064
  %Patch_Type = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", %"struct.pov::Bicubic_Patch_Struct"* %1, i32 0, i32 14, !dbg !3064
  %2 = load i32, i32* %Patch_Type, align 8, !dbg !3064
  switch i32 %2, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
  ], !dbg !3065

sw.bb:                                            ; preds = %entry
  %3 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !3066
  %4 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !3068
  %5 = bitcast %"struct.pov::Object_Struct"* %4 to %"struct.pov::Bicubic_Patch_Struct"*, !dbg !3069
  %6 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %Depth_Stack.addr, align 8, !dbg !3070
  %call = call i32 @_ZN3povL24intersect_bicubic_patch0EPNS_10Ray_StructEPNS_20Bicubic_Patch_StructEPNS_13istack_structE(%"struct.pov::Ray_Struct"* %3, %"struct.pov::Bicubic_Patch_Struct"* %5, %"struct.pov::istack_struct"* %6), !dbg !3071
  store i32 %call, i32* %cnt, align 4, !dbg !3072
  br label %sw.epilog, !dbg !3073

sw.bb1:                                           ; preds = %entry
  %7 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !3074
  %8 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !3075
  %9 = bitcast %"struct.pov::Object_Struct"* %8 to %"struct.pov::Bicubic_Patch_Struct"*, !dbg !3076
  %10 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !3077
  %11 = bitcast %"struct.pov::Object_Struct"* %10 to %"struct.pov::Bicubic_Patch_Struct"*, !dbg !3078
  %Node_Tree = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", %"struct.pov::Bicubic_Patch_Struct"* %11, i32 0, i32 23, !dbg !3078
  %12 = load %"struct.pov::Bezier_Node_Struct"*, %"struct.pov::Bezier_Node_Struct"** %Node_Tree, align 8, !dbg !3078
  %13 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %Depth_Stack.addr, align 8, !dbg !3079
  %call2 = call i32 @_ZN3povL18bezier_tree_walkerEPNS_10Ray_StructEPNS_20Bicubic_Patch_StructEPNS_18Bezier_Node_StructEPNS_13istack_structE(%"struct.pov::Ray_Struct"* %7, %"struct.pov::Bicubic_Patch_Struct"* %9, %"struct.pov::Bezier_Node_Struct"* %12, %"struct.pov::istack_struct"* %13), !dbg !3080
  store i32 %call2, i32* %cnt, align 4, !dbg !3081
  br label %sw.epilog, !dbg !3082

sw.default:                                       ; preds = %entry
  %call3 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.5, i64 0, i64 0)), !dbg !3083
  br label %sw.epilog, !dbg !3084

sw.epilog:                                        ; preds = %sw.default, %sw.bb1, %sw.bb
  %14 = load i32, i32* %cnt, align 4, !dbg !3085
  %cmp = icmp sgt i32 %14, 0, !dbg !3087
  br i1 %cmp, label %if.then, label %if.end, !dbg !3088

if.then:                                          ; preds = %sw.epilog
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([123 x i64], [123 x i64]* @_ZN3pov5statsE, i64 0, i64 11)), !dbg !3089
  store i32 1, i32* %Found, align 4, !dbg !3091
  br label %if.end, !dbg !3092

if.end:                                           ; preds = %if.then, %sw.epilog
  %15 = load i32, i32* %Found, align 4, !dbg !3093
  ret i32 %15, !dbg !3094
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @_ZN3povL20Inside_Bicubic_PatchEPdPNS_13Object_StructE(double* %0, %"struct.pov::Object_Struct"* %1) #2 !dbg !3095 {
entry:
  %.addr = alloca double*, align 8
  %.addr1 = alloca %"struct.pov::Object_Struct"*, align 8
  store double* %0, double** %.addr, align 8
  call void @llvm.dbg.declare(metadata double** %.addr, metadata !3096, metadata !DIExpression()), !dbg !3097
  store %"struct.pov::Object_Struct"* %1, %"struct.pov::Object_Struct"** %.addr1, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %.addr1, metadata !3098, metadata !DIExpression()), !dbg !3099
  ret i32 0, !dbg !3100
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZN3povL20Bicubic_Patch_NormalEPdPNS_13Object_StructEPNS_10istk_entryE(double* %Result, %"struct.pov::Object_Struct"* %0, %"struct.pov::istk_entry"* %Inter) #2 !dbg !3101 {
entry:
  %Result.addr = alloca double*, align 8
  %.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %Inter.addr = alloca %"struct.pov::istk_entry"*, align 8
  store double* %Result, double** %Result.addr, align 8
  call void @llvm.dbg.declare(metadata double** %Result.addr, metadata !3102, metadata !DIExpression()), !dbg !3103
  store %"struct.pov::Object_Struct"* %0, %"struct.pov::Object_Struct"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %.addr, metadata !3104, metadata !DIExpression()), !dbg !3105
  store %"struct.pov::istk_entry"* %Inter, %"struct.pov::istk_entry"** %Inter.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::istk_entry"** %Inter.addr, metadata !3106, metadata !DIExpression()), !dbg !3107
  %1 = load double*, double** %Result.addr, align 8, !dbg !3108
  %2 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %Inter.addr, align 8, !dbg !3109
  %INormal = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %2, i32 0, i32 2, !dbg !3110
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %INormal, i64 0, i64 0, !dbg !3109
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %1, double* %arraydecay), !dbg !3111
  ret void, !dbg !3112
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZN3povL21Bicubic_Patch_UVCoordEPdPNS_13Object_StructEPNS_10istk_entryE(double* %Result, %"struct.pov::Object_Struct"* %0, %"struct.pov::istk_entry"* %Inter) #2 !dbg !3113 {
entry:
  %Result.addr = alloca double*, align 8
  %.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %Inter.addr = alloca %"struct.pov::istk_entry"*, align 8
  store double* %Result, double** %Result.addr, align 8
  call void @llvm.dbg.declare(metadata double** %Result.addr, metadata !3114, metadata !DIExpression()), !dbg !3115
  store %"struct.pov::Object_Struct"* %0, %"struct.pov::Object_Struct"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %.addr, metadata !3116, metadata !DIExpression()), !dbg !3117
  store %"struct.pov::istk_entry"* %Inter, %"struct.pov::istk_entry"** %Inter.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::istk_entry"** %Inter.addr, metadata !3118, metadata !DIExpression()), !dbg !3119
  %1 = load double*, double** %Result.addr, align 8, !dbg !3120
  %2 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %Inter.addr, align 8, !dbg !3121
  %Iuv = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %2, i32 0, i32 4, !dbg !3122
  %arraydecay = getelementptr inbounds [2 x double], [2 x double]* %Iuv, i64 0, i64 0, !dbg !3121
  call void @_ZN3pov14Assign_UV_VectEPdS0_(double* %1, double* %arraydecay), !dbg !3123
  ret void, !dbg !3124
}

; Function Attrs: noinline uwtable
define internal %"struct.pov::Bicubic_Patch_Struct"* @_ZN3povL18Copy_Bicubic_PatchEPNS_13Object_StructE(%"struct.pov::Object_Struct"* %Object) #0 !dbg !3125 {
entry:
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %New = alloca %"struct.pov::Bicubic_Patch_Struct"*, align 8
  %m = alloca i32, align 4
  %h = alloca i32, align 4
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !3128, metadata !DIExpression()), !dbg !3129
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3130, metadata !DIExpression()), !dbg !3131
  call void @llvm.dbg.declare(metadata i32* %j, metadata !3132, metadata !DIExpression()), !dbg !3133
  call void @llvm.dbg.declare(metadata %"struct.pov::Bicubic_Patch_Struct"** %New, metadata !3134, metadata !DIExpression()), !dbg !3135
  call void @llvm.dbg.declare(metadata i32* %m, metadata !3136, metadata !DIExpression()), !dbg !3137
  call void @llvm.dbg.declare(metadata i32* %h, metadata !3138, metadata !DIExpression()), !dbg !3139
  %call = call %"struct.pov::Bicubic_Patch_Struct"* @_ZN3pov20Create_Bicubic_PatchEv(), !dbg !3140
  store %"struct.pov::Bicubic_Patch_Struct"* %call, %"struct.pov::Bicubic_Patch_Struct"** %New, align 8, !dbg !3141
  %0 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !3142
  %Ph_Density = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %0, i32 0, i32 12, !dbg !3143
  %1 = load float, float* %Ph_Density, align 8, !dbg !3143
  %2 = load %"struct.pov::Bicubic_Patch_Struct"*, %"struct.pov::Bicubic_Patch_Struct"** %New, align 8, !dbg !3144
  %Ph_Density1 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", %"struct.pov::Bicubic_Patch_Struct"* %2, i32 0, i32 12, !dbg !3145
  store float %1, float* %Ph_Density1, align 8, !dbg !3146
  %3 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !3147
  %4 = bitcast %"struct.pov::Object_Struct"* %3 to %"struct.pov::Bicubic_Patch_Struct"*, !dbg !3148
  %Patch_Type = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", %"struct.pov::Bicubic_Patch_Struct"* %4, i32 0, i32 14, !dbg !3148
  %5 = load i32, i32* %Patch_Type, align 8, !dbg !3148
  %6 = load %"struct.pov::Bicubic_Patch_Struct"*, %"struct.pov::Bicubic_Patch_Struct"** %New, align 8, !dbg !3149
  %Patch_Type2 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", %"struct.pov::Bicubic_Patch_Struct"* %6, i32 0, i32 14, !dbg !3150
  store i32 %5, i32* %Patch_Type2, align 8, !dbg !3151
  %7 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !3152
  %8 = bitcast %"struct.pov::Object_Struct"* %7 to %"struct.pov::Bicubic_Patch_Struct"*, !dbg !3153
  %U_Steps = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", %"struct.pov::Bicubic_Patch_Struct"* %8, i32 0, i32 15, !dbg !3153
  %9 = load i32, i32* %U_Steps, align 4, !dbg !3153
  %10 = load %"struct.pov::Bicubic_Patch_Struct"*, %"struct.pov::Bicubic_Patch_Struct"** %New, align 8, !dbg !3154
  %U_Steps3 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", %"struct.pov::Bicubic_Patch_Struct"* %10, i32 0, i32 15, !dbg !3155
  store i32 %9, i32* %U_Steps3, align 4, !dbg !3156
  %11 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !3157
  %12 = bitcast %"struct.pov::Object_Struct"* %11 to %"struct.pov::Bicubic_Patch_Struct"*, !dbg !3158
  %V_Steps = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", %"struct.pov::Bicubic_Patch_Struct"* %12, i32 0, i32 16, !dbg !3158
  %13 = load i32, i32* %V_Steps, align 8, !dbg !3158
  %14 = load %"struct.pov::Bicubic_Patch_Struct"*, %"struct.pov::Bicubic_Patch_Struct"** %New, align 8, !dbg !3159
  %V_Steps4 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", %"struct.pov::Bicubic_Patch_Struct"* %14, i32 0, i32 16, !dbg !3160
  store i32 %13, i32* %V_Steps4, align 8, !dbg !3161
  %15 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !3162
  %16 = bitcast %"struct.pov::Object_Struct"* %15 to %"struct.pov::Bicubic_Patch_Struct"*, !dbg !3164
  %Weights = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", %"struct.pov::Bicubic_Patch_Struct"* %16, i32 0, i32 24, !dbg !3164
  %17 = load [4 x [4 x double]]*, [4 x [4 x double]]** %Weights, align 8, !dbg !3164
  %cmp = icmp ne [4 x [4 x double]]* %17, null, !dbg !3165
  br i1 %cmp, label %if.then, label %if.end, !dbg !3166

if.then:                                          ; preds = %entry
  %call5 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 128, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i32 2159, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0)), !dbg !3167
  %18 = bitcast i8* %call5 to [4 x [4 x double]]*, !dbg !3169
  %19 = load %"struct.pov::Bicubic_Patch_Struct"*, %"struct.pov::Bicubic_Patch_Struct"** %New, align 8, !dbg !3170
  %Weights6 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", %"struct.pov::Bicubic_Patch_Struct"* %19, i32 0, i32 24, !dbg !3171
  store [4 x [4 x double]]* %18, [4 x [4 x double]]** %Weights6, align 8, !dbg !3172
  %20 = load %"struct.pov::Bicubic_Patch_Struct"*, %"struct.pov::Bicubic_Patch_Struct"** %New, align 8, !dbg !3173
  %Weights7 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", %"struct.pov::Bicubic_Patch_Struct"* %20, i32 0, i32 24, !dbg !3173
  %21 = load [4 x [4 x double]]*, [4 x [4 x double]]** %Weights7, align 8, !dbg !3173
  %22 = bitcast [4 x [4 x double]]* %21 to i8*, !dbg !3173
  %23 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !3173
  %24 = bitcast %"struct.pov::Object_Struct"* %23 to %"struct.pov::Bicubic_Patch_Struct"*, !dbg !3173
  %Weights8 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", %"struct.pov::Bicubic_Patch_Struct"* %24, i32 0, i32 24, !dbg !3173
  %25 = load [4 x [4 x double]]*, [4 x [4 x double]]** %Weights8, align 8, !dbg !3173
  %26 = bitcast [4 x [4 x double]]* %25 to i8*, !dbg !3173
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %22, i8* align 8 %26, i64 128, i1 false), !dbg !3173
  br label %if.end, !dbg !3174

if.end:                                           ; preds = %if.then, %entry
  store i32 0, i32* %i, align 4, !dbg !3175
  br label %for.cond, !dbg !3177

for.cond:                                         ; preds = %for.inc21, %if.end
  %27 = load i32, i32* %i, align 4, !dbg !3178
  %cmp9 = icmp slt i32 %27, 4, !dbg !3180
  br i1 %cmp9, label %for.body, label %for.end23, !dbg !3181

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %j, align 4, !dbg !3182
  br label %for.cond10, !dbg !3185

for.cond10:                                       ; preds = %for.inc, %for.body
  %28 = load i32, i32* %j, align 4, !dbg !3186
  %cmp11 = icmp slt i32 %28, 4, !dbg !3188
  br i1 %cmp11, label %for.body12, label %for.end, !dbg !3189

for.body12:                                       ; preds = %for.cond10
  %29 = load %"struct.pov::Bicubic_Patch_Struct"*, %"struct.pov::Bicubic_Patch_Struct"** %New, align 8, !dbg !3190
  %Control_Points = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", %"struct.pov::Bicubic_Patch_Struct"* %29, i32 0, i32 17, !dbg !3192
  %30 = load i32, i32* %i, align 4, !dbg !3193
  %idxprom = sext i32 %30 to i64, !dbg !3190
  %arrayidx = getelementptr inbounds [4 x [4 x [3 x double]]], [4 x [4 x [3 x double]]]* %Control_Points, i64 0, i64 %idxprom, !dbg !3190
  %31 = load i32, i32* %j, align 4, !dbg !3194
  %idxprom13 = sext i32 %31 to i64, !dbg !3190
  %arrayidx14 = getelementptr inbounds [4 x [3 x double]], [4 x [3 x double]]* %arrayidx, i64 0, i64 %idxprom13, !dbg !3190
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %arrayidx14, i64 0, i64 0, !dbg !3190
  %32 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !3195
  %33 = bitcast %"struct.pov::Object_Struct"* %32 to %"struct.pov::Bicubic_Patch_Struct"*, !dbg !3196
  %Control_Points15 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", %"struct.pov::Bicubic_Patch_Struct"* %33, i32 0, i32 17, !dbg !3196
  %34 = load i32, i32* %i, align 4, !dbg !3197
  %idxprom16 = sext i32 %34 to i64, !dbg !3198
  %arrayidx17 = getelementptr inbounds [4 x [4 x [3 x double]]], [4 x [4 x [3 x double]]]* %Control_Points15, i64 0, i64 %idxprom16, !dbg !3198
  %35 = load i32, i32* %j, align 4, !dbg !3199
  %idxprom18 = sext i32 %35 to i64, !dbg !3198
  %arrayidx19 = getelementptr inbounds [4 x [3 x double]], [4 x [3 x double]]* %arrayidx17, i64 0, i64 %idxprom18, !dbg !3198
  %arraydecay20 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx19, i64 0, i64 0, !dbg !3198
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %arraydecay, double* %arraydecay20), !dbg !3200
  br label %for.inc, !dbg !3201

for.inc:                                          ; preds = %for.body12
  %36 = load i32, i32* %j, align 4, !dbg !3202
  %inc = add nsw i32 %36, 1, !dbg !3202
  store i32 %inc, i32* %j, align 4, !dbg !3202
  br label %for.cond10, !dbg !3203, !llvm.loop !3204

for.end:                                          ; preds = %for.cond10
  br label %for.inc21, !dbg !3206

for.inc21:                                        ; preds = %for.end
  %37 = load i32, i32* %i, align 4, !dbg !3207
  %inc22 = add nsw i32 %37, 1, !dbg !3207
  store i32 %inc22, i32* %i, align 4, !dbg !3207
  br label %for.cond, !dbg !3208, !llvm.loop !3209

for.end23:                                        ; preds = %for.cond
  %38 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !3211
  %39 = bitcast %"struct.pov::Object_Struct"* %38 to %"struct.pov::Bicubic_Patch_Struct"*, !dbg !3212
  %Flatness_Value = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", %"struct.pov::Bicubic_Patch_Struct"* %39, i32 0, i32 21, !dbg !3212
  %40 = load double, double* %Flatness_Value, align 8, !dbg !3212
  %41 = load %"struct.pov::Bicubic_Patch_Struct"*, %"struct.pov::Bicubic_Patch_Struct"** %New, align 8, !dbg !3213
  %Flatness_Value24 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", %"struct.pov::Bicubic_Patch_Struct"* %41, i32 0, i32 21, !dbg !3214
  store double %40, double* %Flatness_Value24, align 8, !dbg !3215
  %42 = load %"struct.pov::Bicubic_Patch_Struct"*, %"struct.pov::Bicubic_Patch_Struct"** %New, align 8, !dbg !3216
  call void @_ZN3pov23Precompute_Patch_ValuesEPNS_20Bicubic_Patch_StructE(%"struct.pov::Bicubic_Patch_Struct"* %42), !dbg !3217
  store i32 0, i32* %m, align 4, !dbg !3218
  br label %for.cond25, !dbg !3220

for.cond25:                                       ; preds = %for.inc43, %for.end23
  %43 = load i32, i32* %m, align 4, !dbg !3221
  %cmp26 = icmp slt i32 %43, 4, !dbg !3223
  br i1 %cmp26, label %for.body27, label %for.end45, !dbg !3224

for.body27:                                       ; preds = %for.cond25
  store i32 0, i32* %h, align 4, !dbg !3225
  br label %for.cond28, !dbg !3228

for.cond28:                                       ; preds = %for.inc40, %for.body27
  %44 = load i32, i32* %h, align 4, !dbg !3229
  %cmp29 = icmp slt i32 %44, 3, !dbg !3231
  br i1 %cmp29, label %for.body30, label %for.end42, !dbg !3232

for.body30:                                       ; preds = %for.cond28
  %45 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !3233
  %46 = bitcast %"struct.pov::Object_Struct"* %45 to %"struct.pov::Bicubic_Patch_Struct"*, !dbg !3235
  %ST = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", %"struct.pov::Bicubic_Patch_Struct"* %46, i32 0, i32 18, !dbg !3235
  %47 = load i32, i32* %m, align 4, !dbg !3236
  %idxprom31 = sext i32 %47 to i64, !dbg !3237
  %arrayidx32 = getelementptr inbounds [4 x [2 x double]], [4 x [2 x double]]* %ST, i64 0, i64 %idxprom31, !dbg !3237
  %48 = load i32, i32* %h, align 4, !dbg !3238
  %idxprom33 = sext i32 %48 to i64, !dbg !3237
  %arrayidx34 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx32, i64 0, i64 %idxprom33, !dbg !3237
  %49 = load double, double* %arrayidx34, align 8, !dbg !3237
  %50 = load %"struct.pov::Bicubic_Patch_Struct"*, %"struct.pov::Bicubic_Patch_Struct"** %New, align 8, !dbg !3239
  %ST35 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", %"struct.pov::Bicubic_Patch_Struct"* %50, i32 0, i32 18, !dbg !3240
  %51 = load i32, i32* %m, align 4, !dbg !3241
  %idxprom36 = sext i32 %51 to i64, !dbg !3239
  %arrayidx37 = getelementptr inbounds [4 x [2 x double]], [4 x [2 x double]]* %ST35, i64 0, i64 %idxprom36, !dbg !3239
  %52 = load i32, i32* %h, align 4, !dbg !3242
  %idxprom38 = sext i32 %52 to i64, !dbg !3239
  %arrayidx39 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx37, i64 0, i64 %idxprom38, !dbg !3239
  store double %49, double* %arrayidx39, align 8, !dbg !3243
  br label %for.inc40, !dbg !3244

for.inc40:                                        ; preds = %for.body30
  %53 = load i32, i32* %h, align 4, !dbg !3245
  %inc41 = add nsw i32 %53, 1, !dbg !3245
  store i32 %inc41, i32* %h, align 4, !dbg !3245
  br label %for.cond28, !dbg !3246, !llvm.loop !3247

for.end42:                                        ; preds = %for.cond28
  br label %for.inc43, !dbg !3249

for.inc43:                                        ; preds = %for.end42
  %54 = load i32, i32* %m, align 4, !dbg !3250
  %inc44 = add nsw i32 %54, 1, !dbg !3250
  store i32 %inc44, i32* %m, align 4, !dbg !3250
  br label %for.cond25, !dbg !3251, !llvm.loop !3252

for.end45:                                        ; preds = %for.cond25
  %55 = load %"struct.pov::Bicubic_Patch_Struct"*, %"struct.pov::Bicubic_Patch_Struct"** %New, align 8, !dbg !3254
  ret %"struct.pov::Bicubic_Patch_Struct"* %55, !dbg !3255
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL23Translate_Bicubic_PatchEPNS_13Object_StructEPdPNS_16Transform_StructE(%"struct.pov::Object_Struct"* %Object, double* %Vector, %"struct.pov::Transform_Struct"* %0) #0 !dbg !3256 {
entry:
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %Vector.addr = alloca double*, align 8
  %.addr = alloca %"struct.pov::Transform_Struct"*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %Patch = alloca %"struct.pov::Bicubic_Patch_Struct"*, align 8
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !3257, metadata !DIExpression()), !dbg !3258
  store double* %Vector, double** %Vector.addr, align 8
  call void @llvm.dbg.declare(metadata double** %Vector.addr, metadata !3259, metadata !DIExpression()), !dbg !3260
  store %"struct.pov::Transform_Struct"* %0, %"struct.pov::Transform_Struct"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Transform_Struct"** %.addr, metadata !3261, metadata !DIExpression()), !dbg !3262
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3263, metadata !DIExpression()), !dbg !3264
  call void @llvm.dbg.declare(metadata i32* %j, metadata !3265, metadata !DIExpression()), !dbg !3266
  call void @llvm.dbg.declare(metadata %"struct.pov::Bicubic_Patch_Struct"** %Patch, metadata !3267, metadata !DIExpression()), !dbg !3268
  %1 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !3269
  %2 = bitcast %"struct.pov::Object_Struct"* %1 to %"struct.pov::Bicubic_Patch_Struct"*, !dbg !3270
  store %"struct.pov::Bicubic_Patch_Struct"* %2, %"struct.pov::Bicubic_Patch_Struct"** %Patch, align 8, !dbg !3268
  store i32 0, i32* %i, align 4, !dbg !3271
  br label %for.cond, !dbg !3273

for.cond:                                         ; preds = %for.inc12, %entry
  %3 = load i32, i32* %i, align 4, !dbg !3274
  %cmp = icmp slt i32 %3, 4, !dbg !3276
  br i1 %cmp, label %for.body, label %for.end14, !dbg !3277

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %j, align 4, !dbg !3278
  br label %for.cond1, !dbg !3281

for.cond1:                                        ; preds = %for.inc, %for.body
  %4 = load i32, i32* %j, align 4, !dbg !3282
  %cmp2 = icmp slt i32 %4, 4, !dbg !3284
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !3285

for.body3:                                        ; preds = %for.cond1
  %5 = load %"struct.pov::Bicubic_Patch_Struct"*, %"struct.pov::Bicubic_Patch_Struct"** %Patch, align 8, !dbg !3286
  %Control_Points = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", %"struct.pov::Bicubic_Patch_Struct"* %5, i32 0, i32 17, !dbg !3288
  %6 = load i32, i32* %i, align 4, !dbg !3289
  %idxprom = sext i32 %6 to i64, !dbg !3286
  %arrayidx = getelementptr inbounds [4 x [4 x [3 x double]]], [4 x [4 x [3 x double]]]* %Control_Points, i64 0, i64 %idxprom, !dbg !3286
  %7 = load i32, i32* %j, align 4, !dbg !3290
  %idxprom4 = sext i32 %7 to i64, !dbg !3286
  %arrayidx5 = getelementptr inbounds [4 x [3 x double]], [4 x [3 x double]]* %arrayidx, i64 0, i64 %idxprom4, !dbg !3286
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %arrayidx5, i64 0, i64 0, !dbg !3286
  %8 = load %"struct.pov::Bicubic_Patch_Struct"*, %"struct.pov::Bicubic_Patch_Struct"** %Patch, align 8, !dbg !3291
  %Control_Points6 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", %"struct.pov::Bicubic_Patch_Struct"* %8, i32 0, i32 17, !dbg !3292
  %9 = load i32, i32* %i, align 4, !dbg !3293
  %idxprom7 = sext i32 %9 to i64, !dbg !3291
  %arrayidx8 = getelementptr inbounds [4 x [4 x [3 x double]]], [4 x [4 x [3 x double]]]* %Control_Points6, i64 0, i64 %idxprom7, !dbg !3291
  %10 = load i32, i32* %j, align 4, !dbg !3294
  %idxprom9 = sext i32 %10 to i64, !dbg !3291
  %arrayidx10 = getelementptr inbounds [4 x [3 x double]], [4 x [3 x double]]* %arrayidx8, i64 0, i64 %idxprom9, !dbg !3291
  %arraydecay11 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx10, i64 0, i64 0, !dbg !3291
  %11 = load double*, double** %Vector.addr, align 8, !dbg !3295
  call void @_ZN3pov4VAddEPdPKdS2_(double* %arraydecay, double* %arraydecay11, double* %11), !dbg !3296
  br label %for.inc, !dbg !3297

for.inc:                                          ; preds = %for.body3
  %12 = load i32, i32* %j, align 4, !dbg !3298
  %inc = add nsw i32 %12, 1, !dbg !3298
  store i32 %inc, i32* %j, align 4, !dbg !3298
  br label %for.cond1, !dbg !3299, !llvm.loop !3300

for.end:                                          ; preds = %for.cond1
  br label %for.inc12, !dbg !3302

for.inc12:                                        ; preds = %for.end
  %13 = load i32, i32* %i, align 4, !dbg !3303
  %inc13 = add nsw i32 %13, 1, !dbg !3303
  store i32 %inc13, i32* %i, align 4, !dbg !3303
  br label %for.cond, !dbg !3304, !llvm.loop !3305

for.end14:                                        ; preds = %for.cond
  %14 = load %"struct.pov::Bicubic_Patch_Struct"*, %"struct.pov::Bicubic_Patch_Struct"** %Patch, align 8, !dbg !3307
  call void @_ZN3pov23Precompute_Patch_ValuesEPNS_20Bicubic_Patch_StructE(%"struct.pov::Bicubic_Patch_Struct"* %14), !dbg !3308
  %15 = load %"struct.pov::Bicubic_Patch_Struct"*, %"struct.pov::Bicubic_Patch_Struct"** %Patch, align 8, !dbg !3309
  call void @_ZN3pov26Compute_Bicubic_Patch_BBoxEPNS_20Bicubic_Patch_StructE(%"struct.pov::Bicubic_Patch_Struct"* %15), !dbg !3310
  ret void, !dbg !3311
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL20Rotate_Bicubic_PatchEPNS_13Object_StructEPdPNS_16Transform_StructE(%"struct.pov::Object_Struct"* %Object, double* %0, %"struct.pov::Transform_Struct"* %Trans) #0 !dbg !3312 {
entry:
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %.addr = alloca double*, align 8
  %Trans.addr = alloca %"struct.pov::Transform_Struct"*, align 8
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !3313, metadata !DIExpression()), !dbg !3314
  store double* %0, double** %.addr, align 8
  call void @llvm.dbg.declare(metadata double** %.addr, metadata !3315, metadata !DIExpression()), !dbg !3316
  store %"struct.pov::Transform_Struct"* %Trans, %"struct.pov::Transform_Struct"** %Trans.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Transform_Struct"** %Trans.addr, metadata !3317, metadata !DIExpression()), !dbg !3318
  %1 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !3319
  %2 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans.addr, align 8, !dbg !3320
  call void @_ZN3povL23Transform_Bicubic_PatchEPNS_13Object_StructEPNS_16Transform_StructE(%"struct.pov::Object_Struct"* %1, %"struct.pov::Transform_Struct"* %2), !dbg !3321
  ret void, !dbg !3322
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL19Scale_Bicubic_PatchEPNS_13Object_StructEPdPNS_16Transform_StructE(%"struct.pov::Object_Struct"* %Object, double* %Vector, %"struct.pov::Transform_Struct"* %0) #0 !dbg !3323 {
entry:
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %Vector.addr = alloca double*, align 8
  %.addr = alloca %"struct.pov::Transform_Struct"*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %Patch = alloca %"struct.pov::Bicubic_Patch_Struct"*, align 8
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !3324, metadata !DIExpression()), !dbg !3325
  store double* %Vector, double** %Vector.addr, align 8
  call void @llvm.dbg.declare(metadata double** %Vector.addr, metadata !3326, metadata !DIExpression()), !dbg !3327
  store %"struct.pov::Transform_Struct"* %0, %"struct.pov::Transform_Struct"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Transform_Struct"** %.addr, metadata !3328, metadata !DIExpression()), !dbg !3329
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3330, metadata !DIExpression()), !dbg !3331
  call void @llvm.dbg.declare(metadata i32* %j, metadata !3332, metadata !DIExpression()), !dbg !3333
  call void @llvm.dbg.declare(metadata %"struct.pov::Bicubic_Patch_Struct"** %Patch, metadata !3334, metadata !DIExpression()), !dbg !3335
  %1 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !3336
  %2 = bitcast %"struct.pov::Object_Struct"* %1 to %"struct.pov::Bicubic_Patch_Struct"*, !dbg !3337
  store %"struct.pov::Bicubic_Patch_Struct"* %2, %"struct.pov::Bicubic_Patch_Struct"** %Patch, align 8, !dbg !3335
  store i32 0, i32* %i, align 4, !dbg !3338
  br label %for.cond, !dbg !3340

for.cond:                                         ; preds = %for.inc12, %entry
  %3 = load i32, i32* %i, align 4, !dbg !3341
  %cmp = icmp slt i32 %3, 4, !dbg !3343
  br i1 %cmp, label %for.body, label %for.end14, !dbg !3344

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %j, align 4, !dbg !3345
  br label %for.cond1, !dbg !3348

for.cond1:                                        ; preds = %for.inc, %for.body
  %4 = load i32, i32* %j, align 4, !dbg !3349
  %cmp2 = icmp slt i32 %4, 4, !dbg !3351
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !3352

for.body3:                                        ; preds = %for.cond1
  %5 = load %"struct.pov::Bicubic_Patch_Struct"*, %"struct.pov::Bicubic_Patch_Struct"** %Patch, align 8, !dbg !3353
  %Control_Points = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", %"struct.pov::Bicubic_Patch_Struct"* %5, i32 0, i32 17, !dbg !3355
  %6 = load i32, i32* %i, align 4, !dbg !3356
  %idxprom = sext i32 %6 to i64, !dbg !3353
  %arrayidx = getelementptr inbounds [4 x [4 x [3 x double]]], [4 x [4 x [3 x double]]]* %Control_Points, i64 0, i64 %idxprom, !dbg !3353
  %7 = load i32, i32* %j, align 4, !dbg !3357
  %idxprom4 = sext i32 %7 to i64, !dbg !3353
  %arrayidx5 = getelementptr inbounds [4 x [3 x double]], [4 x [3 x double]]* %arrayidx, i64 0, i64 %idxprom4, !dbg !3353
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %arrayidx5, i64 0, i64 0, !dbg !3353
  %8 = load %"struct.pov::Bicubic_Patch_Struct"*, %"struct.pov::Bicubic_Patch_Struct"** %Patch, align 8, !dbg !3358
  %Control_Points6 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", %"struct.pov::Bicubic_Patch_Struct"* %8, i32 0, i32 17, !dbg !3359
  %9 = load i32, i32* %i, align 4, !dbg !3360
  %idxprom7 = sext i32 %9 to i64, !dbg !3358
  %arrayidx8 = getelementptr inbounds [4 x [4 x [3 x double]]], [4 x [4 x [3 x double]]]* %Control_Points6, i64 0, i64 %idxprom7, !dbg !3358
  %10 = load i32, i32* %j, align 4, !dbg !3361
  %idxprom9 = sext i32 %10 to i64, !dbg !3358
  %arrayidx10 = getelementptr inbounds [4 x [3 x double]], [4 x [3 x double]]* %arrayidx8, i64 0, i64 %idxprom9, !dbg !3358
  %arraydecay11 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx10, i64 0, i64 0, !dbg !3358
  %11 = load double*, double** %Vector.addr, align 8, !dbg !3362
  call void @_ZN3pov9VEvaluateEPdPKdS2_(double* %arraydecay, double* %arraydecay11, double* %11), !dbg !3363
  br label %for.inc, !dbg !3364

for.inc:                                          ; preds = %for.body3
  %12 = load i32, i32* %j, align 4, !dbg !3365
  %inc = add nsw i32 %12, 1, !dbg !3365
  store i32 %inc, i32* %j, align 4, !dbg !3365
  br label %for.cond1, !dbg !3366, !llvm.loop !3367

for.end:                                          ; preds = %for.cond1
  br label %for.inc12, !dbg !3369

for.inc12:                                        ; preds = %for.end
  %13 = load i32, i32* %i, align 4, !dbg !3370
  %inc13 = add nsw i32 %13, 1, !dbg !3370
  store i32 %inc13, i32* %i, align 4, !dbg !3370
  br label %for.cond, !dbg !3371, !llvm.loop !3372

for.end14:                                        ; preds = %for.cond
  %14 = load %"struct.pov::Bicubic_Patch_Struct"*, %"struct.pov::Bicubic_Patch_Struct"** %Patch, align 8, !dbg !3374
  call void @_ZN3pov23Precompute_Patch_ValuesEPNS_20Bicubic_Patch_StructE(%"struct.pov::Bicubic_Patch_Struct"* %14), !dbg !3375
  %15 = load %"struct.pov::Bicubic_Patch_Struct"*, %"struct.pov::Bicubic_Patch_Struct"** %Patch, align 8, !dbg !3376
  call void @_ZN3pov26Compute_Bicubic_Patch_BBoxEPNS_20Bicubic_Patch_StructE(%"struct.pov::Bicubic_Patch_Struct"* %15), !dbg !3377
  ret void, !dbg !3378
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL23Transform_Bicubic_PatchEPNS_13Object_StructEPNS_16Transform_StructE(%"struct.pov::Object_Struct"* %Object, %"struct.pov::Transform_Struct"* %Trans) #0 !dbg !3379 {
entry:
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %Trans.addr = alloca %"struct.pov::Transform_Struct"*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %Patch = alloca %"struct.pov::Bicubic_Patch_Struct"*, align 8
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !3380, metadata !DIExpression()), !dbg !3381
  store %"struct.pov::Transform_Struct"* %Trans, %"struct.pov::Transform_Struct"** %Trans.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Transform_Struct"** %Trans.addr, metadata !3382, metadata !DIExpression()), !dbg !3383
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3384, metadata !DIExpression()), !dbg !3385
  call void @llvm.dbg.declare(metadata i32* %j, metadata !3386, metadata !DIExpression()), !dbg !3387
  call void @llvm.dbg.declare(metadata %"struct.pov::Bicubic_Patch_Struct"** %Patch, metadata !3388, metadata !DIExpression()), !dbg !3389
  %0 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !3390
  %1 = bitcast %"struct.pov::Object_Struct"* %0 to %"struct.pov::Bicubic_Patch_Struct"*, !dbg !3391
  store %"struct.pov::Bicubic_Patch_Struct"* %1, %"struct.pov::Bicubic_Patch_Struct"** %Patch, align 8, !dbg !3389
  store i32 0, i32* %i, align 4, !dbg !3392
  br label %for.cond, !dbg !3394

for.cond:                                         ; preds = %for.inc12, %entry
  %2 = load i32, i32* %i, align 4, !dbg !3395
  %cmp = icmp slt i32 %2, 4, !dbg !3397
  br i1 %cmp, label %for.body, label %for.end14, !dbg !3398

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %j, align 4, !dbg !3399
  br label %for.cond1, !dbg !3402

for.cond1:                                        ; preds = %for.inc, %for.body
  %3 = load i32, i32* %j, align 4, !dbg !3403
  %cmp2 = icmp slt i32 %3, 4, !dbg !3405
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !3406

for.body3:                                        ; preds = %for.cond1
  %4 = load %"struct.pov::Bicubic_Patch_Struct"*, %"struct.pov::Bicubic_Patch_Struct"** %Patch, align 8, !dbg !3407
  %Control_Points = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", %"struct.pov::Bicubic_Patch_Struct"* %4, i32 0, i32 17, !dbg !3409
  %5 = load i32, i32* %i, align 4, !dbg !3410
  %idxprom = sext i32 %5 to i64, !dbg !3407
  %arrayidx = getelementptr inbounds [4 x [4 x [3 x double]]], [4 x [4 x [3 x double]]]* %Control_Points, i64 0, i64 %idxprom, !dbg !3407
  %6 = load i32, i32* %j, align 4, !dbg !3411
  %idxprom4 = sext i32 %6 to i64, !dbg !3407
  %arrayidx5 = getelementptr inbounds [4 x [3 x double]], [4 x [3 x double]]* %arrayidx, i64 0, i64 %idxprom4, !dbg !3407
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %arrayidx5, i64 0, i64 0, !dbg !3407
  %7 = load %"struct.pov::Bicubic_Patch_Struct"*, %"struct.pov::Bicubic_Patch_Struct"** %Patch, align 8, !dbg !3412
  %Control_Points6 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", %"struct.pov::Bicubic_Patch_Struct"* %7, i32 0, i32 17, !dbg !3413
  %8 = load i32, i32* %i, align 4, !dbg !3414
  %idxprom7 = sext i32 %8 to i64, !dbg !3412
  %arrayidx8 = getelementptr inbounds [4 x [4 x [3 x double]]], [4 x [4 x [3 x double]]]* %Control_Points6, i64 0, i64 %idxprom7, !dbg !3412
  %9 = load i32, i32* %j, align 4, !dbg !3415
  %idxprom9 = sext i32 %9 to i64, !dbg !3412
  %arrayidx10 = getelementptr inbounds [4 x [3 x double]], [4 x [3 x double]]* %arrayidx8, i64 0, i64 %idxprom9, !dbg !3412
  %arraydecay11 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx10, i64 0, i64 0, !dbg !3412
  %10 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans.addr, align 8, !dbg !3416
  call void @_ZN3pov11MTransPointEPdS0_PNS_16Transform_StructE(double* %arraydecay, double* %arraydecay11, %"struct.pov::Transform_Struct"* %10), !dbg !3417
  br label %for.inc, !dbg !3418

for.inc:                                          ; preds = %for.body3
  %11 = load i32, i32* %j, align 4, !dbg !3419
  %inc = add nsw i32 %11, 1, !dbg !3419
  store i32 %inc, i32* %j, align 4, !dbg !3419
  br label %for.cond1, !dbg !3420, !llvm.loop !3421

for.end:                                          ; preds = %for.cond1
  br label %for.inc12, !dbg !3423

for.inc12:                                        ; preds = %for.end
  %12 = load i32, i32* %i, align 4, !dbg !3424
  %inc13 = add nsw i32 %12, 1, !dbg !3424
  store i32 %inc13, i32* %i, align 4, !dbg !3424
  br label %for.cond, !dbg !3425, !llvm.loop !3426

for.end14:                                        ; preds = %for.cond
  %13 = load %"struct.pov::Bicubic_Patch_Struct"*, %"struct.pov::Bicubic_Patch_Struct"** %Patch, align 8, !dbg !3428
  call void @_ZN3pov23Precompute_Patch_ValuesEPNS_20Bicubic_Patch_StructE(%"struct.pov::Bicubic_Patch_Struct"* %13), !dbg !3429
  %14 = load %"struct.pov::Bicubic_Patch_Struct"*, %"struct.pov::Bicubic_Patch_Struct"** %Patch, align 8, !dbg !3430
  call void @_ZN3pov26Compute_Bicubic_Patch_BBoxEPNS_20Bicubic_Patch_StructE(%"struct.pov::Bicubic_Patch_Struct"* %14), !dbg !3431
  ret void, !dbg !3432
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZN3povL20Invert_Bicubic_PatchEPNS_13Object_StructE(%"struct.pov::Object_Struct"* %0) #2 !dbg !3433 {
entry:
  %.addr = alloca %"struct.pov::Object_Struct"*, align 8
  store %"struct.pov::Object_Struct"* %0, %"struct.pov::Object_Struct"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %.addr, metadata !3434, metadata !DIExpression()), !dbg !3435
  ret void, !dbg !3436
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL21Destroy_Bicubic_PatchEPNS_13Object_StructE(%"struct.pov::Object_Struct"* %Object) #0 !dbg !3437 {
entry:
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %Patch = alloca %"struct.pov::Bicubic_Patch_Struct"*, align 8
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !3438, metadata !DIExpression()), !dbg !3439
  call void @llvm.dbg.declare(metadata %"struct.pov::Bicubic_Patch_Struct"** %Patch, metadata !3440, metadata !DIExpression()), !dbg !3441
  %0 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !3442
  %1 = bitcast %"struct.pov::Object_Struct"* %0 to %"struct.pov::Bicubic_Patch_Struct"*, !dbg !3443
  store %"struct.pov::Bicubic_Patch_Struct"* %1, %"struct.pov::Bicubic_Patch_Struct"** %Patch, align 8, !dbg !3444
  %2 = load %"struct.pov::Bicubic_Patch_Struct"*, %"struct.pov::Bicubic_Patch_Struct"** %Patch, align 8, !dbg !3445
  %Patch_Type = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", %"struct.pov::Bicubic_Patch_Struct"* %2, i32 0, i32 14, !dbg !3447
  %3 = load i32, i32* %Patch_Type, align 8, !dbg !3447
  %cmp = icmp eq i32 %3, 1, !dbg !3448
  br i1 %cmp, label %if.then, label %if.end4, !dbg !3449

if.then:                                          ; preds = %entry
  %4 = load %"struct.pov::Bicubic_Patch_Struct"*, %"struct.pov::Bicubic_Patch_Struct"** %Patch, align 8, !dbg !3450
  %Node_Tree = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", %"struct.pov::Bicubic_Patch_Struct"* %4, i32 0, i32 23, !dbg !3453
  %5 = load %"struct.pov::Bezier_Node_Struct"*, %"struct.pov::Bezier_Node_Struct"** %Node_Tree, align 8, !dbg !3453
  %cmp1 = icmp ne %"struct.pov::Bezier_Node_Struct"* %5, null, !dbg !3454
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !3455

if.then2:                                         ; preds = %if.then
  %6 = load %"struct.pov::Bicubic_Patch_Struct"*, %"struct.pov::Bicubic_Patch_Struct"** %Patch, align 8, !dbg !3456
  %Node_Tree3 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", %"struct.pov::Bicubic_Patch_Struct"* %6, i32 0, i32 23, !dbg !3458
  %7 = load %"struct.pov::Bezier_Node_Struct"*, %"struct.pov::Bezier_Node_Struct"** %Node_Tree3, align 8, !dbg !3458
  call void @_ZN3povL19bezier_tree_deleterEPNS_18Bezier_Node_StructE(%"struct.pov::Bezier_Node_Struct"* %7), !dbg !3459
  br label %if.end, !dbg !3460

if.end:                                           ; preds = %if.then2, %if.then
  br label %if.end4, !dbg !3461

if.end4:                                          ; preds = %if.end, %entry
  %8 = load %"struct.pov::Bicubic_Patch_Struct"*, %"struct.pov::Bicubic_Patch_Struct"** %Patch, align 8, !dbg !3462
  %Weights = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", %"struct.pov::Bicubic_Patch_Struct"* %8, i32 0, i32 24, !dbg !3464
  %9 = load [4 x [4 x double]]*, [4 x [4 x double]]** %Weights, align 8, !dbg !3464
  %cmp5 = icmp ne [4 x [4 x double]]* %9, null, !dbg !3465
  br i1 %cmp5, label %if.then6, label %if.end9, !dbg !3466

if.then6:                                         ; preds = %if.end4
  %10 = load %"struct.pov::Bicubic_Patch_Struct"*, %"struct.pov::Bicubic_Patch_Struct"** %Patch, align 8, !dbg !3467
  %Weights7 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", %"struct.pov::Bicubic_Patch_Struct"* %10, i32 0, i32 24, !dbg !3467
  %11 = load [4 x [4 x double]]*, [4 x [4 x double]]** %Weights7, align 8, !dbg !3467
  %12 = bitcast [4 x [4 x double]]* %11 to i8*, !dbg !3467
  call void @_ZN3pov8pov_freeEPvPKci(i8* %12, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i32 2229), !dbg !3467
  %13 = load %"struct.pov::Bicubic_Patch_Struct"*, %"struct.pov::Bicubic_Patch_Struct"** %Patch, align 8, !dbg !3467
  %Weights8 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", %"struct.pov::Bicubic_Patch_Struct"* %13, i32 0, i32 24, !dbg !3467
  store [4 x [4 x double]]* null, [4 x [4 x double]]** %Weights8, align 8, !dbg !3467
  br label %if.end9, !dbg !3467

if.end9:                                          ; preds = %if.then6, %if.end4
  %14 = load %"struct.pov::Bicubic_Patch_Struct"*, %"struct.pov::Bicubic_Patch_Struct"** %Patch, align 8, !dbg !3469
  %15 = bitcast %"struct.pov::Bicubic_Patch_Struct"* %14 to i8*, !dbg !3469
  call void @_ZN3pov8pov_freeEPvPKci(i8* %15, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i32 2230), !dbg !3469
  store %"struct.pov::Bicubic_Patch_Struct"* null, %"struct.pov::Bicubic_Patch_Struct"** %Patch, align 8, !dbg !3469
  ret void, !dbg !3471
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) %x) #2 comdat !dbg !3472 {
entry:
  %x.addr = alloca i64*, align 8
  store i64* %x, i64** %x.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %x.addr, metadata !3477, metadata !DIExpression()), !dbg !3478
  %0 = load i64*, i64** %x.addr, align 8, !dbg !3479
  %1 = load i64, i64* %0, align 8, !dbg !3480
  %inc = add nsw i64 %1, 1, !dbg !3480
  store i64 %inc, i64* %0, align 8, !dbg !3480
  ret void, !dbg !3481
}

; Function Attrs: noinline uwtable
define internal i32 @_ZN3povL24intersect_bicubic_patch0EPNS_10Ray_StructEPNS_20Bicubic_Patch_StructEPNS_13istack_structE(%"struct.pov::Ray_Struct"* %Ray, %"struct.pov::Bicubic_Patch_Struct"* %Shape, %"struct.pov::istack_struct"* %Depth_Stack) #0 !dbg !3482 {
entry:
  %Ray.addr = alloca %"struct.pov::Ray_Struct"*, align 8
  %Shape.addr = alloca %"struct.pov::Bicubic_Patch_Struct"*, align 8
  %Depth_Stack.addr = alloca %"struct.pov::istack_struct"*, align 8
  %Patch = alloca [4 x [4 x [3 x double]]]*, align 8
  store %"struct.pov::Ray_Struct"* %Ray, %"struct.pov::Ray_Struct"** %Ray.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Ray_Struct"** %Ray.addr, metadata !3485, metadata !DIExpression()), !dbg !3486
  store %"struct.pov::Bicubic_Patch_Struct"* %Shape, %"struct.pov::Bicubic_Patch_Struct"** %Shape.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Bicubic_Patch_Struct"** %Shape.addr, metadata !3487, metadata !DIExpression()), !dbg !3488
  store %"struct.pov::istack_struct"* %Depth_Stack, %"struct.pov::istack_struct"** %Depth_Stack.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::istack_struct"** %Depth_Stack.addr, metadata !3489, metadata !DIExpression()), !dbg !3490
  call void @llvm.dbg.declare(metadata [4 x [4 x [3 x double]]]** %Patch, metadata !3491, metadata !DIExpression()), !dbg !3492
  %0 = load %"struct.pov::Bicubic_Patch_Struct"*, %"struct.pov::Bicubic_Patch_Struct"** %Shape.addr, align 8, !dbg !3493
  %Control_Points = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", %"struct.pov::Bicubic_Patch_Struct"* %0, i32 0, i32 17, !dbg !3494
  %arraydecay = getelementptr inbounds [4 x [4 x [3 x double]]], [4 x [4 x [3 x double]]]* %Control_Points, i64 0, i64 0, !dbg !3493
  %1 = bitcast [4 x [3 x double]]* %arraydecay to [4 x [4 x [3 x double]]]*, !dbg !3495
  store [4 x [4 x [3 x double]]]* %1, [4 x [4 x [3 x double]]]** %Patch, align 8, !dbg !3492
  %2 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !3496
  %3 = load %"struct.pov::Bicubic_Patch_Struct"*, %"struct.pov::Bicubic_Patch_Struct"** %Shape.addr, align 8, !dbg !3497
  %4 = load [4 x [4 x [3 x double]]]*, [4 x [4 x [3 x double]]]** %Patch, align 8, !dbg !3498
  %5 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %Depth_Stack.addr, align 8, !dbg !3499
  %call = call i32 @_ZN3povL17bezier_subdividerEPNS_10Ray_StructEPNS_20Bicubic_Patch_StructEPA4_A4_A3_dddddiPNS_13istack_structE(%"struct.pov::Ray_Struct"* %2, %"struct.pov::Bicubic_Patch_Struct"* %3, [4 x [4 x [3 x double]]]* %4, double 0.000000e+00, double 1.000000e+00, double 0.000000e+00, double 1.000000e+00, i32 0, %"struct.pov::istack_struct"* %5), !dbg !3500
  ret i32 %call, !dbg !3501
}

; Function Attrs: noinline uwtable
define internal i32 @_ZN3povL18bezier_tree_walkerEPNS_10Ray_StructEPNS_20Bicubic_Patch_StructEPNS_18Bezier_Node_StructEPNS_13istack_structE(%"struct.pov::Ray_Struct"* %Ray, %"struct.pov::Bicubic_Patch_Struct"* %Shape, %"struct.pov::Bezier_Node_Struct"* %Node, %"struct.pov::istack_struct"* %Depth_Stack) #0 !dbg !3502 {
entry:
  %retval = alloca i32, align 4
  %Ray.addr = alloca %"struct.pov::Ray_Struct"*, align 8
  %Shape.addr = alloca %"struct.pov::Bicubic_Patch_Struct"*, align 8
  %Node.addr = alloca %"struct.pov::Bezier_Node_Struct"*, align 8
  %Depth_Stack.addr = alloca %"struct.pov::istack_struct"*, align 8
  %i = alloca i32, align 4
  %cnt = alloca i32, align 4
  %Depth = alloca double, align 8
  %u = alloca double, align 8
  %v = alloca double, align 8
  %uu = alloca [3 x double], align 16
  %vv = alloca [3 x double], align 16
  %N = alloca [3 x double], align 16
  %P = alloca [3 x double], align 16
  %V1 = alloca [3 x [3 x double]], align 16
  %UV = alloca [2 x double], align 16
  %uv_point = alloca [2 x double], align 16
  %tpoint = alloca [2 x double], align 16
  %Children = alloca %"struct.pov::Bezier_Child_Struct"*, align 8
  %Vertices = alloca %"struct.pov::Bezier_Vertices_Struct"*, align 8
  store %"struct.pov::Ray_Struct"* %Ray, %"struct.pov::Ray_Struct"** %Ray.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Ray_Struct"** %Ray.addr, metadata !3505, metadata !DIExpression()), !dbg !3506
  store %"struct.pov::Bicubic_Patch_Struct"* %Shape, %"struct.pov::Bicubic_Patch_Struct"** %Shape.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Bicubic_Patch_Struct"** %Shape.addr, metadata !3507, metadata !DIExpression()), !dbg !3508
  store %"struct.pov::Bezier_Node_Struct"* %Node, %"struct.pov::Bezier_Node_Struct"** %Node.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Bezier_Node_Struct"** %Node.addr, metadata !3509, metadata !DIExpression()), !dbg !3510
  store %"struct.pov::istack_struct"* %Depth_Stack, %"struct.pov::istack_struct"** %Depth_Stack.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::istack_struct"** %Depth_Stack.addr, metadata !3511, metadata !DIExpression()), !dbg !3512
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3513, metadata !DIExpression()), !dbg !3514
  call void @llvm.dbg.declare(metadata i32* %cnt, metadata !3515, metadata !DIExpression()), !dbg !3516
  store i32 0, i32* %cnt, align 4, !dbg !3516
  call void @llvm.dbg.declare(metadata double* %Depth, metadata !3517, metadata !DIExpression()), !dbg !3518
  call void @llvm.dbg.declare(metadata double* %u, metadata !3519, metadata !DIExpression()), !dbg !3520
  call void @llvm.dbg.declare(metadata double* %v, metadata !3521, metadata !DIExpression()), !dbg !3522
  call void @llvm.dbg.declare(metadata [3 x double]* %uu, metadata !3523, metadata !DIExpression()), !dbg !3524
  call void @llvm.dbg.declare(metadata [3 x double]* %vv, metadata !3525, metadata !DIExpression()), !dbg !3526
  call void @llvm.dbg.declare(metadata [3 x double]* %N, metadata !3527, metadata !DIExpression()), !dbg !3528
  call void @llvm.dbg.declare(metadata [3 x double]* %P, metadata !3529, metadata !DIExpression()), !dbg !3530
  call void @llvm.dbg.declare(metadata [3 x [3 x double]]* %V1, metadata !3531, metadata !DIExpression()), !dbg !3533
  call void @llvm.dbg.declare(metadata [2 x double]* %UV, metadata !3534, metadata !DIExpression()), !dbg !3535
  call void @llvm.dbg.declare(metadata [2 x double]* %uv_point, metadata !3536, metadata !DIExpression()), !dbg !3537
  call void @llvm.dbg.declare(metadata [2 x double]* %tpoint, metadata !3538, metadata !DIExpression()), !dbg !3539
  call void @llvm.dbg.declare(metadata %"struct.pov::Bezier_Child_Struct"** %Children, metadata !3540, metadata !DIExpression()), !dbg !3541
  call void @llvm.dbg.declare(metadata %"struct.pov::Bezier_Vertices_Struct"** %Vertices, metadata !3542, metadata !DIExpression()), !dbg !3543
  %0 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !3544
  %1 = load %"struct.pov::Bezier_Node_Struct"*, %"struct.pov::Bezier_Node_Struct"** %Node.addr, align 8, !dbg !3546
  %Center = getelementptr inbounds %"struct.pov::Bezier_Node_Struct", %"struct.pov::Bezier_Node_Struct"* %1, i32 0, i32 1, !dbg !3547
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %Center, i64 0, i64 0, !dbg !3546
  %2 = load %"struct.pov::Bezier_Node_Struct"*, %"struct.pov::Bezier_Node_Struct"** %Node.addr, align 8, !dbg !3548
  %Radius_Squared = getelementptr inbounds %"struct.pov::Bezier_Node_Struct", %"struct.pov::Bezier_Node_Struct"* %2, i32 0, i32 2, !dbg !3549
  %3 = load double, double* %Radius_Squared, align 8, !dbg !3549
  %call = call i32 @_ZN3povL22spherical_bounds_checkEPNS_10Ray_StructEPdd(%"struct.pov::Ray_Struct"* %0, double* %arraydecay, double %3), !dbg !3550
  %tobool = icmp ne i32 %call, 0, !dbg !3550
  br i1 %tobool, label %if.end, label %if.then, !dbg !3551

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !3552
  br label %return, !dbg !3552

if.end:                                           ; preds = %entry
  %4 = load %"struct.pov::Bezier_Node_Struct"*, %"struct.pov::Bezier_Node_Struct"** %Node.addr, align 8, !dbg !3554
  %Node_Type = getelementptr inbounds %"struct.pov::Bezier_Node_Struct", %"struct.pov::Bezier_Node_Struct"* %4, i32 0, i32 0, !dbg !3556
  %5 = load i32, i32* %Node_Type, align 8, !dbg !3556
  %cmp = icmp eq i32 %5, 0, !dbg !3557
  br i1 %cmp, label %if.then1, label %if.else, !dbg !3558

if.then1:                                         ; preds = %if.end
  %6 = load %"struct.pov::Bezier_Node_Struct"*, %"struct.pov::Bezier_Node_Struct"** %Node.addr, align 8, !dbg !3559
  %Data_Ptr = getelementptr inbounds %"struct.pov::Bezier_Node_Struct", %"struct.pov::Bezier_Node_Struct"* %6, i32 0, i32 4, !dbg !3561
  %7 = load i8*, i8** %Data_Ptr, align 8, !dbg !3561
  %8 = bitcast i8* %7 to %"struct.pov::Bezier_Child_Struct"*, !dbg !3562
  store %"struct.pov::Bezier_Child_Struct"* %8, %"struct.pov::Bezier_Child_Struct"** %Children, align 8, !dbg !3563
  store i32 0, i32* %i, align 4, !dbg !3564
  br label %for.cond, !dbg !3566

for.cond:                                         ; preds = %for.inc, %if.then1
  %9 = load i32, i32* %i, align 4, !dbg !3567
  %10 = load %"struct.pov::Bezier_Node_Struct"*, %"struct.pov::Bezier_Node_Struct"** %Node.addr, align 8, !dbg !3569
  %Count = getelementptr inbounds %"struct.pov::Bezier_Node_Struct", %"struct.pov::Bezier_Node_Struct"* %10, i32 0, i32 3, !dbg !3570
  %11 = load i32, i32* %Count, align 8, !dbg !3570
  %cmp2 = icmp slt i32 %9, %11, !dbg !3571
  br i1 %cmp2, label %for.body, label %for.end, !dbg !3572

for.body:                                         ; preds = %for.cond
  %12 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !3573
  %13 = load %"struct.pov::Bicubic_Patch_Struct"*, %"struct.pov::Bicubic_Patch_Struct"** %Shape.addr, align 8, !dbg !3575
  %14 = load %"struct.pov::Bezier_Child_Struct"*, %"struct.pov::Bezier_Child_Struct"** %Children, align 8, !dbg !3576
  %Children3 = getelementptr inbounds %"struct.pov::Bezier_Child_Struct", %"struct.pov::Bezier_Child_Struct"* %14, i32 0, i32 0, !dbg !3577
  %15 = load i32, i32* %i, align 4, !dbg !3578
  %idxprom = sext i32 %15 to i64, !dbg !3576
  %arrayidx = getelementptr inbounds [4 x %"struct.pov::Bezier_Node_Struct"*], [4 x %"struct.pov::Bezier_Node_Struct"*]* %Children3, i64 0, i64 %idxprom, !dbg !3576
  %16 = load %"struct.pov::Bezier_Node_Struct"*, %"struct.pov::Bezier_Node_Struct"** %arrayidx, align 8, !dbg !3576
  %17 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %Depth_Stack.addr, align 8, !dbg !3579
  %call4 = call i32 @_ZN3povL18bezier_tree_walkerEPNS_10Ray_StructEPNS_20Bicubic_Patch_StructEPNS_18Bezier_Node_StructEPNS_13istack_structE(%"struct.pov::Ray_Struct"* %12, %"struct.pov::Bicubic_Patch_Struct"* %13, %"struct.pov::Bezier_Node_Struct"* %16, %"struct.pov::istack_struct"* %17), !dbg !3580
  %18 = load i32, i32* %cnt, align 4, !dbg !3581
  %add = add nsw i32 %18, %call4, !dbg !3581
  store i32 %add, i32* %cnt, align 4, !dbg !3581
  br label %for.inc, !dbg !3582

for.inc:                                          ; preds = %for.body
  %19 = load i32, i32* %i, align 4, !dbg !3583
  %inc = add nsw i32 %19, 1, !dbg !3583
  store i32 %inc, i32* %i, align 4, !dbg !3583
  br label %for.cond, !dbg !3584, !llvm.loop !3585

for.end:                                          ; preds = %for.cond
  br label %if.end115, !dbg !3587

if.else:                                          ; preds = %if.end
  %20 = load %"struct.pov::Bezier_Node_Struct"*, %"struct.pov::Bezier_Node_Struct"** %Node.addr, align 8, !dbg !3588
  %Node_Type5 = getelementptr inbounds %"struct.pov::Bezier_Node_Struct", %"struct.pov::Bezier_Node_Struct"* %20, i32 0, i32 0, !dbg !3590
  %21 = load i32, i32* %Node_Type5, align 8, !dbg !3590
  %cmp6 = icmp eq i32 %21, 1, !dbg !3591
  br i1 %cmp6, label %if.then7, label %if.else112, !dbg !3592

if.then7:                                         ; preds = %if.else
  %22 = load %"struct.pov::Bezier_Node_Struct"*, %"struct.pov::Bezier_Node_Struct"** %Node.addr, align 8, !dbg !3593
  %Data_Ptr8 = getelementptr inbounds %"struct.pov::Bezier_Node_Struct", %"struct.pov::Bezier_Node_Struct"* %22, i32 0, i32 4, !dbg !3595
  %23 = load i8*, i8** %Data_Ptr8, align 8, !dbg !3595
  %24 = bitcast i8* %23 to %"struct.pov::Bezier_Vertices_Struct"*, !dbg !3596
  store %"struct.pov::Bezier_Vertices_Struct"* %24, %"struct.pov::Bezier_Vertices_Struct"** %Vertices, align 8, !dbg !3597
  %arrayidx9 = getelementptr inbounds [3 x [3 x double]], [3 x [3 x double]]* %V1, i64 0, i64 0, !dbg !3598
  %arraydecay10 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx9, i64 0, i64 0, !dbg !3598
  %25 = load %"struct.pov::Bezier_Vertices_Struct"*, %"struct.pov::Bezier_Vertices_Struct"** %Vertices, align 8, !dbg !3599
  %Vertices11 = getelementptr inbounds %"struct.pov::Bezier_Vertices_Struct", %"struct.pov::Bezier_Vertices_Struct"* %25, i32 0, i32 1, !dbg !3600
  %arrayidx12 = getelementptr inbounds [4 x [3 x double]], [4 x [3 x double]]* %Vertices11, i64 0, i64 0, !dbg !3599
  %arraydecay13 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx12, i64 0, i64 0, !dbg !3599
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %arraydecay10, double* %arraydecay13), !dbg !3601
  %arrayidx14 = getelementptr inbounds [3 x [3 x double]], [3 x [3 x double]]* %V1, i64 0, i64 1, !dbg !3602
  %arraydecay15 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx14, i64 0, i64 0, !dbg !3602
  %26 = load %"struct.pov::Bezier_Vertices_Struct"*, %"struct.pov::Bezier_Vertices_Struct"** %Vertices, align 8, !dbg !3603
  %Vertices16 = getelementptr inbounds %"struct.pov::Bezier_Vertices_Struct", %"struct.pov::Bezier_Vertices_Struct"* %26, i32 0, i32 1, !dbg !3604
  %arrayidx17 = getelementptr inbounds [4 x [3 x double]], [4 x [3 x double]]* %Vertices16, i64 0, i64 1, !dbg !3603
  %arraydecay18 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx17, i64 0, i64 0, !dbg !3603
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %arraydecay15, double* %arraydecay18), !dbg !3605
  %arrayidx19 = getelementptr inbounds [3 x [3 x double]], [3 x [3 x double]]* %V1, i64 0, i64 2, !dbg !3606
  %arraydecay20 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx19, i64 0, i64 0, !dbg !3606
  %27 = load %"struct.pov::Bezier_Vertices_Struct"*, %"struct.pov::Bezier_Vertices_Struct"** %Vertices, align 8, !dbg !3607
  %Vertices21 = getelementptr inbounds %"struct.pov::Bezier_Vertices_Struct", %"struct.pov::Bezier_Vertices_Struct"* %27, i32 0, i32 1, !dbg !3608
  %arrayidx22 = getelementptr inbounds [4 x [3 x double]], [4 x [3 x double]]* %Vertices21, i64 0, i64 2, !dbg !3607
  %arraydecay23 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx22, i64 0, i64 0, !dbg !3607
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %arraydecay20, double* %arraydecay23), !dbg !3609
  %28 = load %"struct.pov::Bezier_Vertices_Struct"*, %"struct.pov::Bezier_Vertices_Struct"** %Vertices, align 8, !dbg !3610
  %uvbnds = getelementptr inbounds %"struct.pov::Bezier_Vertices_Struct", %"struct.pov::Bezier_Vertices_Struct"* %28, i32 0, i32 0, !dbg !3611
  %arrayidx24 = getelementptr inbounds [4 x float], [4 x float]* %uvbnds, i64 0, i64 0, !dbg !3610
  %29 = load float, float* %arrayidx24, align 8, !dbg !3610
  %conv = fpext float %29 to double, !dbg !3610
  %arrayidx25 = getelementptr inbounds [3 x double], [3 x double]* %uu, i64 0, i64 0, !dbg !3612
  store double %conv, double* %arrayidx25, align 16, !dbg !3613
  %30 = load %"struct.pov::Bezier_Vertices_Struct"*, %"struct.pov::Bezier_Vertices_Struct"** %Vertices, align 8, !dbg !3614
  %uvbnds26 = getelementptr inbounds %"struct.pov::Bezier_Vertices_Struct", %"struct.pov::Bezier_Vertices_Struct"* %30, i32 0, i32 0, !dbg !3615
  %arrayidx27 = getelementptr inbounds [4 x float], [4 x float]* %uvbnds26, i64 0, i64 0, !dbg !3614
  %31 = load float, float* %arrayidx27, align 8, !dbg !3614
  %conv28 = fpext float %31 to double, !dbg !3614
  %arrayidx29 = getelementptr inbounds [3 x double], [3 x double]* %uu, i64 0, i64 1, !dbg !3616
  store double %conv28, double* %arrayidx29, align 8, !dbg !3617
  %32 = load %"struct.pov::Bezier_Vertices_Struct"*, %"struct.pov::Bezier_Vertices_Struct"** %Vertices, align 8, !dbg !3618
  %uvbnds30 = getelementptr inbounds %"struct.pov::Bezier_Vertices_Struct", %"struct.pov::Bezier_Vertices_Struct"* %32, i32 0, i32 0, !dbg !3619
  %arrayidx31 = getelementptr inbounds [4 x float], [4 x float]* %uvbnds30, i64 0, i64 1, !dbg !3618
  %33 = load float, float* %arrayidx31, align 4, !dbg !3618
  %conv32 = fpext float %33 to double, !dbg !3618
  %arrayidx33 = getelementptr inbounds [3 x double], [3 x double]* %uu, i64 0, i64 2, !dbg !3620
  store double %conv32, double* %arrayidx33, align 16, !dbg !3621
  %34 = load %"struct.pov::Bezier_Vertices_Struct"*, %"struct.pov::Bezier_Vertices_Struct"** %Vertices, align 8, !dbg !3622
  %uvbnds34 = getelementptr inbounds %"struct.pov::Bezier_Vertices_Struct", %"struct.pov::Bezier_Vertices_Struct"* %34, i32 0, i32 0, !dbg !3623
  %arrayidx35 = getelementptr inbounds [4 x float], [4 x float]* %uvbnds34, i64 0, i64 2, !dbg !3622
  %35 = load float, float* %arrayidx35, align 8, !dbg !3622
  %conv36 = fpext float %35 to double, !dbg !3622
  %arrayidx37 = getelementptr inbounds [3 x double], [3 x double]* %vv, i64 0, i64 0, !dbg !3624
  store double %conv36, double* %arrayidx37, align 16, !dbg !3625
  %36 = load %"struct.pov::Bezier_Vertices_Struct"*, %"struct.pov::Bezier_Vertices_Struct"** %Vertices, align 8, !dbg !3626
  %uvbnds38 = getelementptr inbounds %"struct.pov::Bezier_Vertices_Struct", %"struct.pov::Bezier_Vertices_Struct"* %36, i32 0, i32 0, !dbg !3627
  %arrayidx39 = getelementptr inbounds [4 x float], [4 x float]* %uvbnds38, i64 0, i64 3, !dbg !3626
  %37 = load float, float* %arrayidx39, align 4, !dbg !3626
  %conv40 = fpext float %37 to double, !dbg !3626
  %arrayidx41 = getelementptr inbounds [3 x double], [3 x double]* %vv, i64 0, i64 1, !dbg !3628
  store double %conv40, double* %arrayidx41, align 8, !dbg !3629
  %38 = load %"struct.pov::Bezier_Vertices_Struct"*, %"struct.pov::Bezier_Vertices_Struct"** %Vertices, align 8, !dbg !3630
  %uvbnds42 = getelementptr inbounds %"struct.pov::Bezier_Vertices_Struct", %"struct.pov::Bezier_Vertices_Struct"* %38, i32 0, i32 0, !dbg !3631
  %arrayidx43 = getelementptr inbounds [4 x float], [4 x float]* %uvbnds42, i64 0, i64 3, !dbg !3630
  %39 = load float, float* %arrayidx43, align 4, !dbg !3630
  %conv44 = fpext float %39 to double, !dbg !3630
  %arrayidx45 = getelementptr inbounds [3 x double], [3 x double]* %vv, i64 0, i64 2, !dbg !3632
  store double %conv44, double* %arrayidx45, align 16, !dbg !3633
  %40 = load %"struct.pov::Bicubic_Patch_Struct"*, %"struct.pov::Bicubic_Patch_Struct"** %Shape.addr, align 8, !dbg !3634
  %41 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !3636
  %arraydecay46 = getelementptr inbounds [3 x [3 x double]], [3 x [3 x double]]* %V1, i64 0, i64 0, !dbg !3637
  %arraydecay47 = getelementptr inbounds [3 x double], [3 x double]* %uu, i64 0, i64 0, !dbg !3638
  %arraydecay48 = getelementptr inbounds [3 x double], [3 x double]* %vv, i64 0, i64 0, !dbg !3639
  %arraydecay49 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 0, !dbg !3640
  %arraydecay50 = getelementptr inbounds [3 x double], [3 x double]* %N, i64 0, i64 0, !dbg !3641
  %call51 = call i32 @_ZN3povL18intersect_subpatchEPNS_20Bicubic_Patch_StructEPNS_10Ray_StructEPA3_dPdS6_S6_S6_S6_S6_S6_(%"struct.pov::Bicubic_Patch_Struct"* %40, %"struct.pov::Ray_Struct"* %41, [3 x double]* %arraydecay46, double* %arraydecay47, double* %arraydecay48, double* %Depth, double* %arraydecay49, double* %arraydecay50, double* %u, double* %v), !dbg !3642
  %tobool52 = icmp ne i32 %call51, 0, !dbg !3642
  br i1 %tobool52, label %if.then53, label %if.end67, !dbg !3643

if.then53:                                        ; preds = %if.then7
  %42 = load double, double* %v, align 8, !dbg !3644
  %arrayidx54 = getelementptr inbounds [2 x double], [2 x double]* %uv_point, i64 0, i64 0, !dbg !3646
  store double %42, double* %arrayidx54, align 16, !dbg !3647
  %43 = load double, double* %u, align 8, !dbg !3648
  %arrayidx55 = getelementptr inbounds [2 x double], [2 x double]* %uv_point, i64 0, i64 1, !dbg !3649
  store double %43, double* %arrayidx55, align 8, !dbg !3650
  %arraydecay56 = getelementptr inbounds [2 x double], [2 x double]* %uv_point, i64 0, i64 0, !dbg !3651
  %44 = load %"struct.pov::Bicubic_Patch_Struct"*, %"struct.pov::Bicubic_Patch_Struct"** %Shape.addr, align 8, !dbg !3652
  %ST = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", %"struct.pov::Bicubic_Patch_Struct"* %44, i32 0, i32 18, !dbg !3653
  %arraydecay57 = getelementptr inbounds [4 x [2 x double]], [4 x [2 x double]]* %ST, i64 0, i64 0, !dbg !3652
  %arraydecay58 = getelementptr inbounds [2 x double], [2 x double]* %tpoint, i64 0, i64 0, !dbg !3654
  call void @_ZN3povL18Compute_Texture_UVEPdPA2_dS0_(double* %arraydecay56, [2 x double]* %arraydecay57, double* %arraydecay58), !dbg !3655
  %arrayidx59 = getelementptr inbounds [2 x double], [2 x double]* %tpoint, i64 0, i64 0, !dbg !3656
  %45 = load double, double* %arrayidx59, align 16, !dbg !3656
  %arrayidx60 = getelementptr inbounds [2 x double], [2 x double]* %UV, i64 0, i64 0, !dbg !3657
  store double %45, double* %arrayidx60, align 16, !dbg !3658
  %arrayidx61 = getelementptr inbounds [2 x double], [2 x double]* %tpoint, i64 0, i64 1, !dbg !3659
  %46 = load double, double* %arrayidx61, align 8, !dbg !3659
  %arrayidx62 = getelementptr inbounds [2 x double], [2 x double]* %UV, i64 0, i64 1, !dbg !3660
  store double %46, double* %arrayidx62, align 8, !dbg !3661
  %47 = load double, double* %Depth, align 8, !dbg !3662
  %arraydecay63 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 0, !dbg !3663
  %arraydecay64 = getelementptr inbounds [3 x double], [3 x double]* %N, i64 0, i64 0, !dbg !3664
  %arraydecay65 = getelementptr inbounds [2 x double], [2 x double]* %UV, i64 0, i64 0, !dbg !3665
  %48 = load %"struct.pov::Bicubic_Patch_Struct"*, %"struct.pov::Bicubic_Patch_Struct"** %Shape.addr, align 8, !dbg !3666
  %49 = bitcast %"struct.pov::Bicubic_Patch_Struct"* %48 to %"struct.pov::Object_Struct"*, !dbg !3667
  %50 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %Depth_Stack.addr, align 8, !dbg !3668
  call void @_ZN3pov20push_normal_uv_entryEdPdS0_S0_PNS_13Object_StructEPNS_13istack_structE(double %47, double* %arraydecay63, double* %arraydecay64, double* %arraydecay65, %"struct.pov::Object_Struct"* %49, %"struct.pov::istack_struct"* %50), !dbg !3669
  %51 = load i32, i32* %cnt, align 4, !dbg !3670
  %inc66 = add nsw i32 %51, 1, !dbg !3670
  store i32 %inc66, i32* %cnt, align 4, !dbg !3670
  br label %if.end67, !dbg !3671

if.end67:                                         ; preds = %if.then53, %if.then7
  %arrayidx68 = getelementptr inbounds [3 x [3 x double]], [3 x [3 x double]]* %V1, i64 0, i64 1, !dbg !3672
  %arraydecay69 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx68, i64 0, i64 0, !dbg !3672
  %arrayidx70 = getelementptr inbounds [3 x [3 x double]], [3 x [3 x double]]* %V1, i64 0, i64 2, !dbg !3673
  %arraydecay71 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx70, i64 0, i64 0, !dbg !3673
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %arraydecay69, double* %arraydecay71), !dbg !3674
  %arrayidx72 = getelementptr inbounds [3 x [3 x double]], [3 x [3 x double]]* %V1, i64 0, i64 2, !dbg !3675
  %arraydecay73 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx72, i64 0, i64 0, !dbg !3675
  %52 = load %"struct.pov::Bezier_Vertices_Struct"*, %"struct.pov::Bezier_Vertices_Struct"** %Vertices, align 8, !dbg !3676
  %Vertices74 = getelementptr inbounds %"struct.pov::Bezier_Vertices_Struct", %"struct.pov::Bezier_Vertices_Struct"* %52, i32 0, i32 1, !dbg !3677
  %arrayidx75 = getelementptr inbounds [4 x [3 x double]], [4 x [3 x double]]* %Vertices74, i64 0, i64 3, !dbg !3676
  %arraydecay76 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx75, i64 0, i64 0, !dbg !3676
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %arraydecay73, double* %arraydecay76), !dbg !3678
  %arrayidx77 = getelementptr inbounds [3 x double], [3 x double]* %uu, i64 0, i64 2, !dbg !3679
  %53 = load double, double* %arrayidx77, align 16, !dbg !3679
  %arrayidx78 = getelementptr inbounds [3 x double], [3 x double]* %uu, i64 0, i64 1, !dbg !3680
  store double %53, double* %arrayidx78, align 8, !dbg !3681
  %54 = load %"struct.pov::Bezier_Vertices_Struct"*, %"struct.pov::Bezier_Vertices_Struct"** %Vertices, align 8, !dbg !3682
  %uvbnds79 = getelementptr inbounds %"struct.pov::Bezier_Vertices_Struct", %"struct.pov::Bezier_Vertices_Struct"* %54, i32 0, i32 0, !dbg !3683
  %arrayidx80 = getelementptr inbounds [4 x float], [4 x float]* %uvbnds79, i64 0, i64 1, !dbg !3682
  %55 = load float, float* %arrayidx80, align 4, !dbg !3682
  %conv81 = fpext float %55 to double, !dbg !3682
  %arrayidx82 = getelementptr inbounds [3 x double], [3 x double]* %uu, i64 0, i64 2, !dbg !3684
  store double %conv81, double* %arrayidx82, align 16, !dbg !3685
  %arrayidx83 = getelementptr inbounds [3 x double], [3 x double]* %vv, i64 0, i64 2, !dbg !3686
  %56 = load double, double* %arrayidx83, align 16, !dbg !3686
  %arrayidx84 = getelementptr inbounds [3 x double], [3 x double]* %vv, i64 0, i64 1, !dbg !3687
  store double %56, double* %arrayidx84, align 8, !dbg !3688
  %57 = load %"struct.pov::Bezier_Vertices_Struct"*, %"struct.pov::Bezier_Vertices_Struct"** %Vertices, align 8, !dbg !3689
  %uvbnds85 = getelementptr inbounds %"struct.pov::Bezier_Vertices_Struct", %"struct.pov::Bezier_Vertices_Struct"* %57, i32 0, i32 0, !dbg !3690
  %arrayidx86 = getelementptr inbounds [4 x float], [4 x float]* %uvbnds85, i64 0, i64 2, !dbg !3689
  %58 = load float, float* %arrayidx86, align 8, !dbg !3689
  %conv87 = fpext float %58 to double, !dbg !3689
  %arrayidx88 = getelementptr inbounds [3 x double], [3 x double]* %vv, i64 0, i64 2, !dbg !3691
  store double %conv87, double* %arrayidx88, align 16, !dbg !3692
  %59 = load %"struct.pov::Bicubic_Patch_Struct"*, %"struct.pov::Bicubic_Patch_Struct"** %Shape.addr, align 8, !dbg !3693
  %60 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !3695
  %arraydecay89 = getelementptr inbounds [3 x [3 x double]], [3 x [3 x double]]* %V1, i64 0, i64 0, !dbg !3696
  %arraydecay90 = getelementptr inbounds [3 x double], [3 x double]* %uu, i64 0, i64 0, !dbg !3697
  %arraydecay91 = getelementptr inbounds [3 x double], [3 x double]* %vv, i64 0, i64 0, !dbg !3698
  %arraydecay92 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 0, !dbg !3699
  %arraydecay93 = getelementptr inbounds [3 x double], [3 x double]* %N, i64 0, i64 0, !dbg !3700
  %call94 = call i32 @_ZN3povL18intersect_subpatchEPNS_20Bicubic_Patch_StructEPNS_10Ray_StructEPA3_dPdS6_S6_S6_S6_S6_S6_(%"struct.pov::Bicubic_Patch_Struct"* %59, %"struct.pov::Ray_Struct"* %60, [3 x double]* %arraydecay89, double* %arraydecay90, double* %arraydecay91, double* %Depth, double* %arraydecay92, double* %arraydecay93, double* %u, double* %v), !dbg !3701
  %tobool95 = icmp ne i32 %call94, 0, !dbg !3701
  br i1 %tobool95, label %if.then96, label %if.end111, !dbg !3702

if.then96:                                        ; preds = %if.end67
  %61 = load double, double* %v, align 8, !dbg !3703
  %arrayidx97 = getelementptr inbounds [2 x double], [2 x double]* %uv_point, i64 0, i64 0, !dbg !3705
  store double %61, double* %arrayidx97, align 16, !dbg !3706
  %62 = load double, double* %u, align 8, !dbg !3707
  %arrayidx98 = getelementptr inbounds [2 x double], [2 x double]* %uv_point, i64 0, i64 1, !dbg !3708
  store double %62, double* %arrayidx98, align 8, !dbg !3709
  %arraydecay99 = getelementptr inbounds [2 x double], [2 x double]* %uv_point, i64 0, i64 0, !dbg !3710
  %63 = load %"struct.pov::Bicubic_Patch_Struct"*, %"struct.pov::Bicubic_Patch_Struct"** %Shape.addr, align 8, !dbg !3711
  %ST100 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", %"struct.pov::Bicubic_Patch_Struct"* %63, i32 0, i32 18, !dbg !3712
  %arraydecay101 = getelementptr inbounds [4 x [2 x double]], [4 x [2 x double]]* %ST100, i64 0, i64 0, !dbg !3711
  %arraydecay102 = getelementptr inbounds [2 x double], [2 x double]* %tpoint, i64 0, i64 0, !dbg !3713
  call void @_ZN3povL18Compute_Texture_UVEPdPA2_dS0_(double* %arraydecay99, [2 x double]* %arraydecay101, double* %arraydecay102), !dbg !3714
  %arrayidx103 = getelementptr inbounds [2 x double], [2 x double]* %tpoint, i64 0, i64 0, !dbg !3715
  %64 = load double, double* %arrayidx103, align 16, !dbg !3715
  %arrayidx104 = getelementptr inbounds [2 x double], [2 x double]* %UV, i64 0, i64 0, !dbg !3716
  store double %64, double* %arrayidx104, align 16, !dbg !3717
  %arrayidx105 = getelementptr inbounds [2 x double], [2 x double]* %tpoint, i64 0, i64 1, !dbg !3718
  %65 = load double, double* %arrayidx105, align 8, !dbg !3718
  %arrayidx106 = getelementptr inbounds [2 x double], [2 x double]* %UV, i64 0, i64 1, !dbg !3719
  store double %65, double* %arrayidx106, align 8, !dbg !3720
  %66 = load double, double* %Depth, align 8, !dbg !3721
  %arraydecay107 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 0, !dbg !3722
  %arraydecay108 = getelementptr inbounds [3 x double], [3 x double]* %N, i64 0, i64 0, !dbg !3723
  %arraydecay109 = getelementptr inbounds [2 x double], [2 x double]* %UV, i64 0, i64 0, !dbg !3724
  %67 = load %"struct.pov::Bicubic_Patch_Struct"*, %"struct.pov::Bicubic_Patch_Struct"** %Shape.addr, align 8, !dbg !3725
  %68 = bitcast %"struct.pov::Bicubic_Patch_Struct"* %67 to %"struct.pov::Object_Struct"*, !dbg !3726
  %69 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %Depth_Stack.addr, align 8, !dbg !3727
  call void @_ZN3pov20push_normal_uv_entryEdPdS0_S0_PNS_13Object_StructEPNS_13istack_structE(double %66, double* %arraydecay107, double* %arraydecay108, double* %arraydecay109, %"struct.pov::Object_Struct"* %68, %"struct.pov::istack_struct"* %69), !dbg !3728
  %70 = load i32, i32* %cnt, align 4, !dbg !3729
  %inc110 = add nsw i32 %70, 1, !dbg !3729
  store i32 %inc110, i32* %cnt, align 4, !dbg !3729
  br label %if.end111, !dbg !3730

if.end111:                                        ; preds = %if.then96, %if.end67
  br label %if.end114, !dbg !3731

if.else112:                                       ; preds = %if.else
  %call113 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.6, i64 0, i64 0)), !dbg !3732
  br label %if.end114

if.end114:                                        ; preds = %if.else112, %if.end111
  br label %if.end115

if.end115:                                        ; preds = %if.end114, %for.end
  %71 = load i32, i32* %cnt, align 4, !dbg !3734
  store i32 %71, i32* %retval, align 4, !dbg !3735
  br label %return, !dbg !3735

return:                                           ; preds = %if.end115, %if.then
  %72 = load i32, i32* %retval, align 4, !dbg !3736
  ret i32 %72, !dbg !3736
}

declare dso_local i32 @_ZN3pov5ErrorEPKcz(i8*, ...) #3

; Function Attrs: noinline uwtable
define internal i32 @_ZN3povL17bezier_subdividerEPNS_10Ray_StructEPNS_20Bicubic_Patch_StructEPA4_A4_A3_dddddiPNS_13istack_structE(%"struct.pov::Ray_Struct"* %Ray, %"struct.pov::Bicubic_Patch_Struct"* %Object, [4 x [4 x [3 x double]]]* %Patch, double %u0, double %u1, double %v0, double %v1, i32 %recursion_depth, %"struct.pov::istack_struct"* %Depth_Stack) #0 !dbg !3737 {
entry:
  %retval = alloca i32, align 4
  %Ray.addr = alloca %"struct.pov::Ray_Struct"*, align 8
  %Object.addr = alloca %"struct.pov::Bicubic_Patch_Struct"*, align 8
  %Patch.addr = alloca [4 x [4 x [3 x double]]]*, align 8
  %u0.addr = alloca double, align 8
  %u1.addr = alloca double, align 8
  %v0.addr = alloca double, align 8
  %v1.addr = alloca double, align 8
  %recursion_depth.addr = alloca i32, align 4
  %Depth_Stack.addr = alloca %"struct.pov::istack_struct"*, align 8
  %cnt = alloca i32, align 4
  %ut = alloca double, align 8
  %vt = alloca double, align 8
  %radius = alloca double, align 8
  %Lower_Left = alloca [4 x [4 x [3 x double]]], align 16
  %Lower_Right = alloca [4 x [4 x [3 x double]]], align 16
  %Upper_Left = alloca [4 x [4 x [3 x double]]], align 16
  %Upper_Right = alloca [4 x [4 x [3 x double]]], align 16
  %center = alloca [3 x double], align 16
  store %"struct.pov::Ray_Struct"* %Ray, %"struct.pov::Ray_Struct"** %Ray.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Ray_Struct"** %Ray.addr, metadata !3740, metadata !DIExpression()), !dbg !3741
  store %"struct.pov::Bicubic_Patch_Struct"* %Object, %"struct.pov::Bicubic_Patch_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Bicubic_Patch_Struct"** %Object.addr, metadata !3742, metadata !DIExpression()), !dbg !3743
  store [4 x [4 x [3 x double]]]* %Patch, [4 x [4 x [3 x double]]]** %Patch.addr, align 8
  call void @llvm.dbg.declare(metadata [4 x [4 x [3 x double]]]** %Patch.addr, metadata !3744, metadata !DIExpression()), !dbg !3745
  store double %u0, double* %u0.addr, align 8
  call void @llvm.dbg.declare(metadata double* %u0.addr, metadata !3746, metadata !DIExpression()), !dbg !3747
  store double %u1, double* %u1.addr, align 8
  call void @llvm.dbg.declare(metadata double* %u1.addr, metadata !3748, metadata !DIExpression()), !dbg !3749
  store double %v0, double* %v0.addr, align 8
  call void @llvm.dbg.declare(metadata double* %v0.addr, metadata !3750, metadata !DIExpression()), !dbg !3751
  store double %v1, double* %v1.addr, align 8
  call void @llvm.dbg.declare(metadata double* %v1.addr, metadata !3752, metadata !DIExpression()), !dbg !3753
  store i32 %recursion_depth, i32* %recursion_depth.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %recursion_depth.addr, metadata !3754, metadata !DIExpression()), !dbg !3755
  store %"struct.pov::istack_struct"* %Depth_Stack, %"struct.pov::istack_struct"** %Depth_Stack.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::istack_struct"** %Depth_Stack.addr, metadata !3756, metadata !DIExpression()), !dbg !3757
  call void @llvm.dbg.declare(metadata i32* %cnt, metadata !3758, metadata !DIExpression()), !dbg !3759
  store i32 0, i32* %cnt, align 4, !dbg !3759
  call void @llvm.dbg.declare(metadata double* %ut, metadata !3760, metadata !DIExpression()), !dbg !3761
  call void @llvm.dbg.declare(metadata double* %vt, metadata !3762, metadata !DIExpression()), !dbg !3763
  call void @llvm.dbg.declare(metadata double* %radius, metadata !3764, metadata !DIExpression()), !dbg !3765
  call void @llvm.dbg.declare(metadata [4 x [4 x [3 x double]]]* %Lower_Left, metadata !3766, metadata !DIExpression()), !dbg !3767
  call void @llvm.dbg.declare(metadata [4 x [4 x [3 x double]]]* %Lower_Right, metadata !3768, metadata !DIExpression()), !dbg !3769
  call void @llvm.dbg.declare(metadata [4 x [4 x [3 x double]]]* %Upper_Left, metadata !3770, metadata !DIExpression()), !dbg !3771
  call void @llvm.dbg.declare(metadata [4 x [4 x [3 x double]]]* %Upper_Right, metadata !3772, metadata !DIExpression()), !dbg !3773
  call void @llvm.dbg.declare(metadata [3 x double]* %center, metadata !3774, metadata !DIExpression()), !dbg !3775
  %0 = load [4 x [4 x [3 x double]]]*, [4 x [4 x [3 x double]]]** %Patch.addr, align 8, !dbg !3776
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %center, i64 0, i64 0, !dbg !3777
  call void @_ZN3povL22bezier_bounding_sphereEPA4_A4_A3_dPdS4_([4 x [4 x [3 x double]]]* %0, double* %arraydecay, double* %radius), !dbg !3778
  %1 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !3779
  %arraydecay1 = getelementptr inbounds [3 x double], [3 x double]* %center, i64 0, i64 0, !dbg !3781
  %2 = load double, double* %radius, align 8, !dbg !3782
  %call = call i32 @_ZN3povL22spherical_bounds_checkEPNS_10Ray_StructEPdd(%"struct.pov::Ray_Struct"* %1, double* %arraydecay1, double %2), !dbg !3783
  %tobool = icmp ne i32 %call, 0, !dbg !3783
  br i1 %tobool, label %if.end, label %if.then, !dbg !3784

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !3785
  br label %return, !dbg !3785

if.end:                                           ; preds = %entry
  %3 = load %"struct.pov::Bicubic_Patch_Struct"*, %"struct.pov::Bicubic_Patch_Struct"** %Object.addr, align 8, !dbg !3787
  %4 = load [4 x [4 x [3 x double]]]*, [4 x [4 x [3 x double]]]** %Patch.addr, align 8, !dbg !3789
  %call2 = call i32 @_ZN3povL11flat_enoughEPNS_20Bicubic_Patch_StructEPA4_A4_A3_d(%"struct.pov::Bicubic_Patch_Struct"* %3, [4 x [4 x [3 x double]]]* %4), !dbg !3790
  %tobool3 = icmp ne i32 %call2, 0, !dbg !3790
  br i1 %tobool3, label %if.then4, label %if.end6, !dbg !3791

if.then4:                                         ; preds = %if.end
  %5 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !3792
  %6 = load %"struct.pov::Bicubic_Patch_Struct"*, %"struct.pov::Bicubic_Patch_Struct"** %Object.addr, align 8, !dbg !3794
  %7 = load [4 x [4 x [3 x double]]]*, [4 x [4 x [3 x double]]]** %Patch.addr, align 8, !dbg !3795
  %8 = load double, double* %u0.addr, align 8, !dbg !3796
  %9 = load double, double* %u1.addr, align 8, !dbg !3797
  %10 = load double, double* %v0.addr, align 8, !dbg !3798
  %11 = load double, double* %v1.addr, align 8, !dbg !3799
  %12 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %Depth_Stack.addr, align 8, !dbg !3800
  %call5 = call i32 @_ZN3povL25bezier_subpatch_intersectEPNS_10Ray_StructEPNS_20Bicubic_Patch_StructEPA4_A4_A3_dddddPNS_13istack_structE(%"struct.pov::Ray_Struct"* %5, %"struct.pov::Bicubic_Patch_Struct"* %6, [4 x [4 x [3 x double]]]* %7, double %8, double %9, double %10, double %11, %"struct.pov::istack_struct"* %12), !dbg !3801
  store i32 %call5, i32* %retval, align 4, !dbg !3802
  br label %return, !dbg !3802

if.end6:                                          ; preds = %if.end
  %13 = load i32, i32* %recursion_depth.addr, align 4, !dbg !3803
  %14 = load %"struct.pov::Bicubic_Patch_Struct"*, %"struct.pov::Bicubic_Patch_Struct"** %Object.addr, align 8, !dbg !3805
  %U_Steps = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", %"struct.pov::Bicubic_Patch_Struct"* %14, i32 0, i32 15, !dbg !3806
  %15 = load i32, i32* %U_Steps, align 4, !dbg !3806
  %cmp = icmp sge i32 %13, %15, !dbg !3807
  br i1 %cmp, label %if.then7, label %if.else22, !dbg !3808

if.then7:                                         ; preds = %if.end6
  %16 = load i32, i32* %recursion_depth.addr, align 4, !dbg !3809
  %17 = load %"struct.pov::Bicubic_Patch_Struct"*, %"struct.pov::Bicubic_Patch_Struct"** %Object.addr, align 8, !dbg !3812
  %V_Steps = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", %"struct.pov::Bicubic_Patch_Struct"* %17, i32 0, i32 16, !dbg !3813
  %18 = load i32, i32* %V_Steps, align 8, !dbg !3813
  %cmp8 = icmp sge i32 %16, %18, !dbg !3814
  br i1 %cmp8, label %if.then9, label %if.else, !dbg !3815

if.then9:                                         ; preds = %if.then7
  %19 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !3816
  %20 = load %"struct.pov::Bicubic_Patch_Struct"*, %"struct.pov::Bicubic_Patch_Struct"** %Object.addr, align 8, !dbg !3818
  %21 = load [4 x [4 x [3 x double]]]*, [4 x [4 x [3 x double]]]** %Patch.addr, align 8, !dbg !3819
  %22 = load double, double* %u0.addr, align 8, !dbg !3820
  %23 = load double, double* %u1.addr, align 8, !dbg !3821
  %24 = load double, double* %v0.addr, align 8, !dbg !3822
  %25 = load double, double* %v1.addr, align 8, !dbg !3823
  %26 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %Depth_Stack.addr, align 8, !dbg !3824
  %call10 = call i32 @_ZN3povL25bezier_subpatch_intersectEPNS_10Ray_StructEPNS_20Bicubic_Patch_StructEPA4_A4_A3_dddddPNS_13istack_structE(%"struct.pov::Ray_Struct"* %19, %"struct.pov::Bicubic_Patch_Struct"* %20, [4 x [4 x [3 x double]]]* %21, double %22, double %23, double %24, double %25, %"struct.pov::istack_struct"* %26), !dbg !3825
  store i32 %call10, i32* %retval, align 4, !dbg !3826
  br label %return, !dbg !3826

if.else:                                          ; preds = %if.then7
  %27 = load [4 x [4 x [3 x double]]]*, [4 x [4 x [3 x double]]]** %Patch.addr, align 8, !dbg !3827
  %arraydecay11 = getelementptr inbounds [4 x [4 x [3 x double]]], [4 x [4 x [3 x double]]]* %Lower_Left, i64 0, i64 0, !dbg !3829
  %28 = bitcast [4 x [3 x double]]* %arraydecay11 to [4 x [4 x [3 x double]]]*, !dbg !3830
  %arraydecay12 = getelementptr inbounds [4 x [4 x [3 x double]]], [4 x [4 x [3 x double]]]* %Upper_Left, i64 0, i64 0, !dbg !3831
  %29 = bitcast [4 x [3 x double]]* %arraydecay12 to [4 x [4 x [3 x double]]]*, !dbg !3832
  call void @_ZN3povL20bezier_split_up_downEPA4_A4_A3_dS3_S3_([4 x [4 x [3 x double]]]* %27, [4 x [4 x [3 x double]]]* %28, [4 x [4 x [3 x double]]]* %29), !dbg !3833
  %30 = load double, double* %v1.addr, align 8, !dbg !3834
  %31 = load double, double* %v0.addr, align 8, !dbg !3835
  %add = fadd double %30, %31, !dbg !3836
  %div = fdiv double %add, 2.000000e+00, !dbg !3837
  store double %div, double* %vt, align 8, !dbg !3838
  %32 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !3839
  %33 = load %"struct.pov::Bicubic_Patch_Struct"*, %"struct.pov::Bicubic_Patch_Struct"** %Object.addr, align 8, !dbg !3840
  %arraydecay13 = getelementptr inbounds [4 x [4 x [3 x double]]], [4 x [4 x [3 x double]]]* %Lower_Left, i64 0, i64 0, !dbg !3841
  %34 = bitcast [4 x [3 x double]]* %arraydecay13 to [4 x [4 x [3 x double]]]*, !dbg !3842
  %35 = load double, double* %u0.addr, align 8, !dbg !3843
  %36 = load double, double* %u1.addr, align 8, !dbg !3844
  %37 = load double, double* %v0.addr, align 8, !dbg !3845
  %38 = load double, double* %vt, align 8, !dbg !3846
  %39 = load i32, i32* %recursion_depth.addr, align 4, !dbg !3847
  %add14 = add nsw i32 %39, 1, !dbg !3848
  %40 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %Depth_Stack.addr, align 8, !dbg !3849
  %call15 = call i32 @_ZN3povL17bezier_subdividerEPNS_10Ray_StructEPNS_20Bicubic_Patch_StructEPA4_A4_A3_dddddiPNS_13istack_structE(%"struct.pov::Ray_Struct"* %32, %"struct.pov::Bicubic_Patch_Struct"* %33, [4 x [4 x [3 x double]]]* %34, double %35, double %36, double %37, double %38, i32 %add14, %"struct.pov::istack_struct"* %40), !dbg !3850
  %41 = load i32, i32* %cnt, align 4, !dbg !3851
  %add16 = add nsw i32 %41, %call15, !dbg !3851
  store i32 %add16, i32* %cnt, align 4, !dbg !3851
  %42 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !3852
  %43 = load %"struct.pov::Bicubic_Patch_Struct"*, %"struct.pov::Bicubic_Patch_Struct"** %Object.addr, align 8, !dbg !3853
  %arraydecay17 = getelementptr inbounds [4 x [4 x [3 x double]]], [4 x [4 x [3 x double]]]* %Upper_Left, i64 0, i64 0, !dbg !3854
  %44 = bitcast [4 x [3 x double]]* %arraydecay17 to [4 x [4 x [3 x double]]]*, !dbg !3855
  %45 = load double, double* %u0.addr, align 8, !dbg !3856
  %46 = load double, double* %u1.addr, align 8, !dbg !3857
  %47 = load double, double* %vt, align 8, !dbg !3858
  %48 = load double, double* %v1.addr, align 8, !dbg !3859
  %49 = load i32, i32* %recursion_depth.addr, align 4, !dbg !3860
  %add18 = add nsw i32 %49, 1, !dbg !3861
  %50 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %Depth_Stack.addr, align 8, !dbg !3862
  %call19 = call i32 @_ZN3povL17bezier_subdividerEPNS_10Ray_StructEPNS_20Bicubic_Patch_StructEPA4_A4_A3_dddddiPNS_13istack_structE(%"struct.pov::Ray_Struct"* %42, %"struct.pov::Bicubic_Patch_Struct"* %43, [4 x [4 x [3 x double]]]* %44, double %45, double %46, double %47, double %48, i32 %add18, %"struct.pov::istack_struct"* %50), !dbg !3863
  %51 = load i32, i32* %cnt, align 4, !dbg !3864
  %add20 = add nsw i32 %51, %call19, !dbg !3864
  store i32 %add20, i32* %cnt, align 4, !dbg !3864
  br label %if.end21

if.end21:                                         ; preds = %if.else
  br label %if.end68, !dbg !3865

if.else22:                                        ; preds = %if.end6
  %52 = load i32, i32* %recursion_depth.addr, align 4, !dbg !3866
  %53 = load %"struct.pov::Bicubic_Patch_Struct"*, %"struct.pov::Bicubic_Patch_Struct"** %Object.addr, align 8, !dbg !3869
  %V_Steps23 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", %"struct.pov::Bicubic_Patch_Struct"* %53, i32 0, i32 16, !dbg !3870
  %54 = load i32, i32* %V_Steps23, align 8, !dbg !3870
  %cmp24 = icmp sge i32 %52, %54, !dbg !3871
  br i1 %cmp24, label %if.then25, label %if.else38, !dbg !3872

if.then25:                                        ; preds = %if.else22
  %55 = load [4 x [4 x [3 x double]]]*, [4 x [4 x [3 x double]]]** %Patch.addr, align 8, !dbg !3873
  %arraydecay26 = getelementptr inbounds [4 x [4 x [3 x double]]], [4 x [4 x [3 x double]]]* %Lower_Left, i64 0, i64 0, !dbg !3875
  %56 = bitcast [4 x [3 x double]]* %arraydecay26 to [4 x [4 x [3 x double]]]*, !dbg !3876
  %arraydecay27 = getelementptr inbounds [4 x [4 x [3 x double]]], [4 x [4 x [3 x double]]]* %Lower_Right, i64 0, i64 0, !dbg !3877
  %57 = bitcast [4 x [3 x double]]* %arraydecay27 to [4 x [4 x [3 x double]]]*, !dbg !3878
  call void @_ZN3povL23bezier_split_left_rightEPA4_A4_A3_dS3_S3_([4 x [4 x [3 x double]]]* %55, [4 x [4 x [3 x double]]]* %56, [4 x [4 x [3 x double]]]* %57), !dbg !3879
  %58 = load double, double* %u1.addr, align 8, !dbg !3880
  %59 = load double, double* %u0.addr, align 8, !dbg !3881
  %add28 = fadd double %58, %59, !dbg !3882
  %div29 = fdiv double %add28, 2.000000e+00, !dbg !3883
  store double %div29, double* %ut, align 8, !dbg !3884
  %60 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !3885
  %61 = load %"struct.pov::Bicubic_Patch_Struct"*, %"struct.pov::Bicubic_Patch_Struct"** %Object.addr, align 8, !dbg !3886
  %arraydecay30 = getelementptr inbounds [4 x [4 x [3 x double]]], [4 x [4 x [3 x double]]]* %Lower_Left, i64 0, i64 0, !dbg !3887
  %62 = bitcast [4 x [3 x double]]* %arraydecay30 to [4 x [4 x [3 x double]]]*, !dbg !3888
  %63 = load double, double* %u0.addr, align 8, !dbg !3889
  %64 = load double, double* %ut, align 8, !dbg !3890
  %65 = load double, double* %v0.addr, align 8, !dbg !3891
  %66 = load double, double* %v1.addr, align 8, !dbg !3892
  %67 = load i32, i32* %recursion_depth.addr, align 4, !dbg !3893
  %add31 = add nsw i32 %67, 1, !dbg !3894
  %68 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %Depth_Stack.addr, align 8, !dbg !3895
  %call32 = call i32 @_ZN3povL17bezier_subdividerEPNS_10Ray_StructEPNS_20Bicubic_Patch_StructEPA4_A4_A3_dddddiPNS_13istack_structE(%"struct.pov::Ray_Struct"* %60, %"struct.pov::Bicubic_Patch_Struct"* %61, [4 x [4 x [3 x double]]]* %62, double %63, double %64, double %65, double %66, i32 %add31, %"struct.pov::istack_struct"* %68), !dbg !3896
  %69 = load i32, i32* %cnt, align 4, !dbg !3897
  %add33 = add nsw i32 %69, %call32, !dbg !3897
  store i32 %add33, i32* %cnt, align 4, !dbg !3897
  %70 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !3898
  %71 = load %"struct.pov::Bicubic_Patch_Struct"*, %"struct.pov::Bicubic_Patch_Struct"** %Object.addr, align 8, !dbg !3899
  %arraydecay34 = getelementptr inbounds [4 x [4 x [3 x double]]], [4 x [4 x [3 x double]]]* %Lower_Right, i64 0, i64 0, !dbg !3900
  %72 = bitcast [4 x [3 x double]]* %arraydecay34 to [4 x [4 x [3 x double]]]*, !dbg !3901
  %73 = load double, double* %ut, align 8, !dbg !3902
  %74 = load double, double* %u1.addr, align 8, !dbg !3903
  %75 = load double, double* %v0.addr, align 8, !dbg !3904
  %76 = load double, double* %v1.addr, align 8, !dbg !3905
  %77 = load i32, i32* %recursion_depth.addr, align 4, !dbg !3906
  %add35 = add nsw i32 %77, 1, !dbg !3907
  %78 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %Depth_Stack.addr, align 8, !dbg !3908
  %call36 = call i32 @_ZN3povL17bezier_subdividerEPNS_10Ray_StructEPNS_20Bicubic_Patch_StructEPA4_A4_A3_dddddiPNS_13istack_structE(%"struct.pov::Ray_Struct"* %70, %"struct.pov::Bicubic_Patch_Struct"* %71, [4 x [4 x [3 x double]]]* %72, double %73, double %74, double %75, double %76, i32 %add35, %"struct.pov::istack_struct"* %78), !dbg !3909
  %79 = load i32, i32* %cnt, align 4, !dbg !3910
  %add37 = add nsw i32 %79, %call36, !dbg !3910
  store i32 %add37, i32* %cnt, align 4, !dbg !3910
  br label %if.end67, !dbg !3911

if.else38:                                        ; preds = %if.else22
  %80 = load double, double* %u1.addr, align 8, !dbg !3912
  %81 = load double, double* %u0.addr, align 8, !dbg !3914
  %add39 = fadd double %80, %81, !dbg !3915
  %div40 = fdiv double %add39, 2.000000e+00, !dbg !3916
  store double %div40, double* %ut, align 8, !dbg !3917
  %82 = load double, double* %v1.addr, align 8, !dbg !3918
  %83 = load double, double* %v0.addr, align 8, !dbg !3919
  %add41 = fadd double %82, %83, !dbg !3920
  %div42 = fdiv double %add41, 2.000000e+00, !dbg !3921
  store double %div42, double* %vt, align 8, !dbg !3922
  %84 = load [4 x [4 x [3 x double]]]*, [4 x [4 x [3 x double]]]** %Patch.addr, align 8, !dbg !3923
  %arraydecay43 = getelementptr inbounds [4 x [4 x [3 x double]]], [4 x [4 x [3 x double]]]* %Lower_Left, i64 0, i64 0, !dbg !3924
  %85 = bitcast [4 x [3 x double]]* %arraydecay43 to [4 x [4 x [3 x double]]]*, !dbg !3925
  %arraydecay44 = getelementptr inbounds [4 x [4 x [3 x double]]], [4 x [4 x [3 x double]]]* %Lower_Right, i64 0, i64 0, !dbg !3926
  %86 = bitcast [4 x [3 x double]]* %arraydecay44 to [4 x [4 x [3 x double]]]*, !dbg !3927
  call void @_ZN3povL23bezier_split_left_rightEPA4_A4_A3_dS3_S3_([4 x [4 x [3 x double]]]* %84, [4 x [4 x [3 x double]]]* %85, [4 x [4 x [3 x double]]]* %86), !dbg !3928
  %arraydecay45 = getelementptr inbounds [4 x [4 x [3 x double]]], [4 x [4 x [3 x double]]]* %Lower_Left, i64 0, i64 0, !dbg !3929
  %87 = bitcast [4 x [3 x double]]* %arraydecay45 to [4 x [4 x [3 x double]]]*, !dbg !3930
  %arraydecay46 = getelementptr inbounds [4 x [4 x [3 x double]]], [4 x [4 x [3 x double]]]* %Lower_Left, i64 0, i64 0, !dbg !3931
  %88 = bitcast [4 x [3 x double]]* %arraydecay46 to [4 x [4 x [3 x double]]]*, !dbg !3932
  %arraydecay47 = getelementptr inbounds [4 x [4 x [3 x double]]], [4 x [4 x [3 x double]]]* %Upper_Left, i64 0, i64 0, !dbg !3933
  %89 = bitcast [4 x [3 x double]]* %arraydecay47 to [4 x [4 x [3 x double]]]*, !dbg !3934
  call void @_ZN3povL20bezier_split_up_downEPA4_A4_A3_dS3_S3_([4 x [4 x [3 x double]]]* %87, [4 x [4 x [3 x double]]]* %88, [4 x [4 x [3 x double]]]* %89), !dbg !3935
  %arraydecay48 = getelementptr inbounds [4 x [4 x [3 x double]]], [4 x [4 x [3 x double]]]* %Lower_Right, i64 0, i64 0, !dbg !3936
  %90 = bitcast [4 x [3 x double]]* %arraydecay48 to [4 x [4 x [3 x double]]]*, !dbg !3937
  %arraydecay49 = getelementptr inbounds [4 x [4 x [3 x double]]], [4 x [4 x [3 x double]]]* %Lower_Right, i64 0, i64 0, !dbg !3938
  %91 = bitcast [4 x [3 x double]]* %arraydecay49 to [4 x [4 x [3 x double]]]*, !dbg !3939
  %arraydecay50 = getelementptr inbounds [4 x [4 x [3 x double]]], [4 x [4 x [3 x double]]]* %Upper_Right, i64 0, i64 0, !dbg !3940
  %92 = bitcast [4 x [3 x double]]* %arraydecay50 to [4 x [4 x [3 x double]]]*, !dbg !3941
  call void @_ZN3povL20bezier_split_up_downEPA4_A4_A3_dS3_S3_([4 x [4 x [3 x double]]]* %90, [4 x [4 x [3 x double]]]* %91, [4 x [4 x [3 x double]]]* %92), !dbg !3942
  %93 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !3943
  %94 = load %"struct.pov::Bicubic_Patch_Struct"*, %"struct.pov::Bicubic_Patch_Struct"** %Object.addr, align 8, !dbg !3944
  %arraydecay51 = getelementptr inbounds [4 x [4 x [3 x double]]], [4 x [4 x [3 x double]]]* %Lower_Left, i64 0, i64 0, !dbg !3945
  %95 = bitcast [4 x [3 x double]]* %arraydecay51 to [4 x [4 x [3 x double]]]*, !dbg !3946
  %96 = load double, double* %u0.addr, align 8, !dbg !3947
  %97 = load double, double* %ut, align 8, !dbg !3948
  %98 = load double, double* %v0.addr, align 8, !dbg !3949
  %99 = load double, double* %vt, align 8, !dbg !3950
  %100 = load i32, i32* %recursion_depth.addr, align 4, !dbg !3951
  %add52 = add nsw i32 %100, 1, !dbg !3952
  %101 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %Depth_Stack.addr, align 8, !dbg !3953
  %call53 = call i32 @_ZN3povL17bezier_subdividerEPNS_10Ray_StructEPNS_20Bicubic_Patch_StructEPA4_A4_A3_dddddiPNS_13istack_structE(%"struct.pov::Ray_Struct"* %93, %"struct.pov::Bicubic_Patch_Struct"* %94, [4 x [4 x [3 x double]]]* %95, double %96, double %97, double %98, double %99, i32 %add52, %"struct.pov::istack_struct"* %101), !dbg !3954
  %102 = load i32, i32* %cnt, align 4, !dbg !3955
  %add54 = add nsw i32 %102, %call53, !dbg !3955
  store i32 %add54, i32* %cnt, align 4, !dbg !3955
  %103 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !3956
  %104 = load %"struct.pov::Bicubic_Patch_Struct"*, %"struct.pov::Bicubic_Patch_Struct"** %Object.addr, align 8, !dbg !3957
  %arraydecay55 = getelementptr inbounds [4 x [4 x [3 x double]]], [4 x [4 x [3 x double]]]* %Upper_Left, i64 0, i64 0, !dbg !3958
  %105 = bitcast [4 x [3 x double]]* %arraydecay55 to [4 x [4 x [3 x double]]]*, !dbg !3959
  %106 = load double, double* %u0.addr, align 8, !dbg !3960
  %107 = load double, double* %ut, align 8, !dbg !3961
  %108 = load double, double* %vt, align 8, !dbg !3962
  %109 = load double, double* %v1.addr, align 8, !dbg !3963
  %110 = load i32, i32* %recursion_depth.addr, align 4, !dbg !3964
  %add56 = add nsw i32 %110, 1, !dbg !3965
  %111 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %Depth_Stack.addr, align 8, !dbg !3966
  %call57 = call i32 @_ZN3povL17bezier_subdividerEPNS_10Ray_StructEPNS_20Bicubic_Patch_StructEPA4_A4_A3_dddddiPNS_13istack_structE(%"struct.pov::Ray_Struct"* %103, %"struct.pov::Bicubic_Patch_Struct"* %104, [4 x [4 x [3 x double]]]* %105, double %106, double %107, double %108, double %109, i32 %add56, %"struct.pov::istack_struct"* %111), !dbg !3967
  %112 = load i32, i32* %cnt, align 4, !dbg !3968
  %add58 = add nsw i32 %112, %call57, !dbg !3968
  store i32 %add58, i32* %cnt, align 4, !dbg !3968
  %113 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !3969
  %114 = load %"struct.pov::Bicubic_Patch_Struct"*, %"struct.pov::Bicubic_Patch_Struct"** %Object.addr, align 8, !dbg !3970
  %arraydecay59 = getelementptr inbounds [4 x [4 x [3 x double]]], [4 x [4 x [3 x double]]]* %Lower_Right, i64 0, i64 0, !dbg !3971
  %115 = bitcast [4 x [3 x double]]* %arraydecay59 to [4 x [4 x [3 x double]]]*, !dbg !3972
  %116 = load double, double* %ut, align 8, !dbg !3973
  %117 = load double, double* %u1.addr, align 8, !dbg !3974
  %118 = load double, double* %v0.addr, align 8, !dbg !3975
  %119 = load double, double* %vt, align 8, !dbg !3976
  %120 = load i32, i32* %recursion_depth.addr, align 4, !dbg !3977
  %add60 = add nsw i32 %120, 1, !dbg !3978
  %121 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %Depth_Stack.addr, align 8, !dbg !3979
  %call61 = call i32 @_ZN3povL17bezier_subdividerEPNS_10Ray_StructEPNS_20Bicubic_Patch_StructEPA4_A4_A3_dddddiPNS_13istack_structE(%"struct.pov::Ray_Struct"* %113, %"struct.pov::Bicubic_Patch_Struct"* %114, [4 x [4 x [3 x double]]]* %115, double %116, double %117, double %118, double %119, i32 %add60, %"struct.pov::istack_struct"* %121), !dbg !3980
  %122 = load i32, i32* %cnt, align 4, !dbg !3981
  %add62 = add nsw i32 %122, %call61, !dbg !3981
  store i32 %add62, i32* %cnt, align 4, !dbg !3981
  %123 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !3982
  %124 = load %"struct.pov::Bicubic_Patch_Struct"*, %"struct.pov::Bicubic_Patch_Struct"** %Object.addr, align 8, !dbg !3983
  %arraydecay63 = getelementptr inbounds [4 x [4 x [3 x double]]], [4 x [4 x [3 x double]]]* %Upper_Right, i64 0, i64 0, !dbg !3984
  %125 = bitcast [4 x [3 x double]]* %arraydecay63 to [4 x [4 x [3 x double]]]*, !dbg !3985
  %126 = load double, double* %ut, align 8, !dbg !3986
  %127 = load double, double* %u1.addr, align 8, !dbg !3987
  %128 = load double, double* %vt, align 8, !dbg !3988
  %129 = load double, double* %v1.addr, align 8, !dbg !3989
  %130 = load i32, i32* %recursion_depth.addr, align 4, !dbg !3990
  %add64 = add nsw i32 %130, 1, !dbg !3991
  %131 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %Depth_Stack.addr, align 8, !dbg !3992
  %call65 = call i32 @_ZN3povL17bezier_subdividerEPNS_10Ray_StructEPNS_20Bicubic_Patch_StructEPA4_A4_A3_dddddiPNS_13istack_structE(%"struct.pov::Ray_Struct"* %123, %"struct.pov::Bicubic_Patch_Struct"* %124, [4 x [4 x [3 x double]]]* %125, double %126, double %127, double %128, double %129, i32 %add64, %"struct.pov::istack_struct"* %131), !dbg !3993
  %132 = load i32, i32* %cnt, align 4, !dbg !3994
  %add66 = add nsw i32 %132, %call65, !dbg !3994
  store i32 %add66, i32* %cnt, align 4, !dbg !3994
  br label %if.end67

if.end67:                                         ; preds = %if.else38, %if.then25
  br label %if.end68

if.end68:                                         ; preds = %if.end67, %if.end21
  %133 = load i32, i32* %cnt, align 4, !dbg !3995
  store i32 %133, i32* %retval, align 4, !dbg !3996
  br label %return, !dbg !3996

return:                                           ; preds = %if.end68, %if.then9, %if.then4, %if.then
  %134 = load i32, i32* %retval, align 4, !dbg !3997
  ret i32 %134, !dbg !3997
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @_ZN3povL22spherical_bounds_checkEPNS_10Ray_StructEPdd(%"struct.pov::Ray_Struct"* %Ray, double* %center, double %radius) #2 !dbg !3998 {
entry:
  %retval = alloca i32, align 4
  %Ray.addr = alloca %"struct.pov::Ray_Struct"*, align 8
  %center.addr = alloca double*, align 8
  %radius.addr = alloca double, align 8
  %x = alloca double, align 8
  %y = alloca double, align 8
  %z = alloca double, align 8
  %dist1 = alloca double, align 8
  %dist2 = alloca double, align 8
  store %"struct.pov::Ray_Struct"* %Ray, %"struct.pov::Ray_Struct"** %Ray.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Ray_Struct"** %Ray.addr, metadata !4001, metadata !DIExpression()), !dbg !4002
  store double* %center, double** %center.addr, align 8
  call void @llvm.dbg.declare(metadata double** %center.addr, metadata !4003, metadata !DIExpression()), !dbg !4004
  store double %radius, double* %radius.addr, align 8
  call void @llvm.dbg.declare(metadata double* %radius.addr, metadata !4005, metadata !DIExpression()), !dbg !4006
  call void @llvm.dbg.declare(metadata double* %x, metadata !4007, metadata !DIExpression()), !dbg !4008
  call void @llvm.dbg.declare(metadata double* %y, metadata !4009, metadata !DIExpression()), !dbg !4010
  call void @llvm.dbg.declare(metadata double* %z, metadata !4011, metadata !DIExpression()), !dbg !4012
  call void @llvm.dbg.declare(metadata double* %dist1, metadata !4013, metadata !DIExpression()), !dbg !4014
  call void @llvm.dbg.declare(metadata double* %dist2, metadata !4015, metadata !DIExpression()), !dbg !4016
  %0 = load double*, double** %center.addr, align 8, !dbg !4017
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !4017
  %1 = load double, double* %arrayidx, align 8, !dbg !4017
  %2 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !4018
  %Initial = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %2, i32 0, i32 0, !dbg !4019
  %arrayidx1 = getelementptr inbounds [3 x double], [3 x double]* %Initial, i64 0, i64 0, !dbg !4018
  %3 = load double, double* %arrayidx1, align 8, !dbg !4018
  %sub = fsub double %1, %3, !dbg !4020
  store double %sub, double* %x, align 8, !dbg !4021
  %4 = load double*, double** %center.addr, align 8, !dbg !4022
  %arrayidx2 = getelementptr inbounds double, double* %4, i64 1, !dbg !4022
  %5 = load double, double* %arrayidx2, align 8, !dbg !4022
  %6 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !4023
  %Initial3 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %6, i32 0, i32 0, !dbg !4024
  %arrayidx4 = getelementptr inbounds [3 x double], [3 x double]* %Initial3, i64 0, i64 1, !dbg !4023
  %7 = load double, double* %arrayidx4, align 8, !dbg !4023
  %sub5 = fsub double %5, %7, !dbg !4025
  store double %sub5, double* %y, align 8, !dbg !4026
  %8 = load double*, double** %center.addr, align 8, !dbg !4027
  %arrayidx6 = getelementptr inbounds double, double* %8, i64 2, !dbg !4027
  %9 = load double, double* %arrayidx6, align 8, !dbg !4027
  %10 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !4028
  %Initial7 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %10, i32 0, i32 0, !dbg !4029
  %arrayidx8 = getelementptr inbounds [3 x double], [3 x double]* %Initial7, i64 0, i64 2, !dbg !4028
  %11 = load double, double* %arrayidx8, align 8, !dbg !4028
  %sub9 = fsub double %9, %11, !dbg !4030
  store double %sub9, double* %z, align 8, !dbg !4031
  %12 = load double, double* %x, align 8, !dbg !4032
  %13 = load double, double* %x, align 8, !dbg !4033
  %mul = fmul double %12, %13, !dbg !4034
  %14 = load double, double* %y, align 8, !dbg !4035
  %15 = load double, double* %y, align 8, !dbg !4036
  %mul10 = fmul double %14, %15, !dbg !4037
  %add = fadd double %mul, %mul10, !dbg !4038
  %16 = load double, double* %z, align 8, !dbg !4039
  %17 = load double, double* %z, align 8, !dbg !4040
  %mul11 = fmul double %16, %17, !dbg !4041
  %add12 = fadd double %add, %mul11, !dbg !4042
  store double %add12, double* %dist1, align 8, !dbg !4043
  %18 = load double, double* %dist1, align 8, !dbg !4044
  %19 = load double, double* %radius.addr, align 8, !dbg !4046
  %cmp = fcmp olt double %18, %19, !dbg !4047
  br i1 %cmp, label %if.then, label %if.else, !dbg !4048

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !4049
  br label %return, !dbg !4049

if.else:                                          ; preds = %entry
  %20 = load double, double* %x, align 8, !dbg !4051
  %21 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !4053
  %Direction = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %21, i32 0, i32 1, !dbg !4054
  %arrayidx13 = getelementptr inbounds [3 x double], [3 x double]* %Direction, i64 0, i64 0, !dbg !4053
  %22 = load double, double* %arrayidx13, align 8, !dbg !4053
  %mul14 = fmul double %20, %22, !dbg !4055
  %23 = load double, double* %y, align 8, !dbg !4056
  %24 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !4057
  %Direction15 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %24, i32 0, i32 1, !dbg !4058
  %arrayidx16 = getelementptr inbounds [3 x double], [3 x double]* %Direction15, i64 0, i64 1, !dbg !4057
  %25 = load double, double* %arrayidx16, align 8, !dbg !4057
  %mul17 = fmul double %23, %25, !dbg !4059
  %add18 = fadd double %mul14, %mul17, !dbg !4060
  %26 = load double, double* %z, align 8, !dbg !4061
  %27 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !4062
  %Direction19 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %27, i32 0, i32 1, !dbg !4063
  %arrayidx20 = getelementptr inbounds [3 x double], [3 x double]* %Direction19, i64 0, i64 2, !dbg !4062
  %28 = load double, double* %arrayidx20, align 8, !dbg !4062
  %mul21 = fmul double %26, %28, !dbg !4064
  %add22 = fadd double %add18, %mul21, !dbg !4065
  store double %add22, double* %dist2, align 8, !dbg !4066
  %29 = load double, double* %dist2, align 8, !dbg !4067
  %30 = load double, double* %dist2, align 8, !dbg !4068
  %mul23 = fmul double %30, %29, !dbg !4068
  store double %mul23, double* %dist2, align 8, !dbg !4068
  %31 = load double, double* %dist2, align 8, !dbg !4069
  %cmp24 = fcmp ogt double %31, 0.000000e+00, !dbg !4071
  br i1 %cmp24, label %land.lhs.true, label %if.end, !dbg !4072

land.lhs.true:                                    ; preds = %if.else
  %32 = load double, double* %dist1, align 8, !dbg !4073
  %33 = load double, double* %dist2, align 8, !dbg !4074
  %sub25 = fsub double %32, %33, !dbg !4075
  %34 = load double, double* %radius.addr, align 8, !dbg !4076
  %add26 = fadd double %34, 1.000000e-10, !dbg !4077
  %cmp27 = fcmp ole double %sub25, %add26, !dbg !4078
  br i1 %cmp27, label %if.then28, label %if.end, !dbg !4079

if.then28:                                        ; preds = %land.lhs.true
  store i32 1, i32* %retval, align 4, !dbg !4080
  br label %return, !dbg !4080

if.end:                                           ; preds = %land.lhs.true, %if.else
  br label %if.end29

if.end29:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !4082
  br label %return, !dbg !4082

return:                                           ; preds = %if.end29, %if.then28, %if.then
  %35 = load i32, i32* %retval, align 4, !dbg !4083
  ret i32 %35, !dbg !4083
}

; Function Attrs: noinline uwtable
define internal i32 @_ZN3povL25bezier_subpatch_intersectEPNS_10Ray_StructEPNS_20Bicubic_Patch_StructEPA4_A4_A3_dddddPNS_13istack_structE(%"struct.pov::Ray_Struct"* %ray, %"struct.pov::Bicubic_Patch_Struct"* %Shape, [4 x [4 x [3 x double]]]* %Patch, double %u0, double %u1, double %v0, double %v1, %"struct.pov::istack_struct"* %Depth_Stack) #0 !dbg !4084 {
entry:
  %ray.addr = alloca %"struct.pov::Ray_Struct"*, align 8
  %Shape.addr = alloca %"struct.pov::Bicubic_Patch_Struct"*, align 8
  %Patch.addr = alloca [4 x [4 x [3 x double]]]*, align 8
  %u0.addr = alloca double, align 8
  %u1.addr = alloca double, align 8
  %v0.addr = alloca double, align 8
  %v1.addr = alloca double, align 8
  %Depth_Stack.addr = alloca %"struct.pov::istack_struct"*, align 8
  %cnt = alloca i32, align 4
  %V1 = alloca [3 x [3 x double]], align 16
  %u = alloca double, align 8
  %v = alloca double, align 8
  %Depth = alloca double, align 8
  %uu = alloca [3 x double], align 16
  %vv = alloca [3 x double], align 16
  %P = alloca [3 x double], align 16
  %N = alloca [3 x double], align 16
  %UV = alloca [2 x double], align 16
  %uv_point = alloca [2 x double], align 16
  %tpoint = alloca [2 x double], align 16
  store %"struct.pov::Ray_Struct"* %ray, %"struct.pov::Ray_Struct"** %ray.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Ray_Struct"** %ray.addr, metadata !4087, metadata !DIExpression()), !dbg !4088
  store %"struct.pov::Bicubic_Patch_Struct"* %Shape, %"struct.pov::Bicubic_Patch_Struct"** %Shape.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Bicubic_Patch_Struct"** %Shape.addr, metadata !4089, metadata !DIExpression()), !dbg !4090
  store [4 x [4 x [3 x double]]]* %Patch, [4 x [4 x [3 x double]]]** %Patch.addr, align 8
  call void @llvm.dbg.declare(metadata [4 x [4 x [3 x double]]]** %Patch.addr, metadata !4091, metadata !DIExpression()), !dbg !4092
  store double %u0, double* %u0.addr, align 8
  call void @llvm.dbg.declare(metadata double* %u0.addr, metadata !4093, metadata !DIExpression()), !dbg !4094
  store double %u1, double* %u1.addr, align 8
  call void @llvm.dbg.declare(metadata double* %u1.addr, metadata !4095, metadata !DIExpression()), !dbg !4096
  store double %v0, double* %v0.addr, align 8
  call void @llvm.dbg.declare(metadata double* %v0.addr, metadata !4097, metadata !DIExpression()), !dbg !4098
  store double %v1, double* %v1.addr, align 8
  call void @llvm.dbg.declare(metadata double* %v1.addr, metadata !4099, metadata !DIExpression()), !dbg !4100
  store %"struct.pov::istack_struct"* %Depth_Stack, %"struct.pov::istack_struct"** %Depth_Stack.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::istack_struct"** %Depth_Stack.addr, metadata !4101, metadata !DIExpression()), !dbg !4102
  call void @llvm.dbg.declare(metadata i32* %cnt, metadata !4103, metadata !DIExpression()), !dbg !4104
  store i32 0, i32* %cnt, align 4, !dbg !4104
  call void @llvm.dbg.declare(metadata [3 x [3 x double]]* %V1, metadata !4105, metadata !DIExpression()), !dbg !4106
  call void @llvm.dbg.declare(metadata double* %u, metadata !4107, metadata !DIExpression()), !dbg !4108
  call void @llvm.dbg.declare(metadata double* %v, metadata !4109, metadata !DIExpression()), !dbg !4110
  call void @llvm.dbg.declare(metadata double* %Depth, metadata !4111, metadata !DIExpression()), !dbg !4112
  call void @llvm.dbg.declare(metadata [3 x double]* %uu, metadata !4113, metadata !DIExpression()), !dbg !4114
  call void @llvm.dbg.declare(metadata [3 x double]* %vv, metadata !4115, metadata !DIExpression()), !dbg !4116
  call void @llvm.dbg.declare(metadata [3 x double]* %P, metadata !4117, metadata !DIExpression()), !dbg !4118
  call void @llvm.dbg.declare(metadata [3 x double]* %N, metadata !4119, metadata !DIExpression()), !dbg !4120
  call void @llvm.dbg.declare(metadata [2 x double]* %UV, metadata !4121, metadata !DIExpression()), !dbg !4122
  call void @llvm.dbg.declare(metadata [2 x double]* %uv_point, metadata !4123, metadata !DIExpression()), !dbg !4124
  call void @llvm.dbg.declare(metadata [2 x double]* %tpoint, metadata !4125, metadata !DIExpression()), !dbg !4126
  %arrayidx = getelementptr inbounds [3 x [3 x double]], [3 x [3 x double]]* %V1, i64 0, i64 0, !dbg !4127
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %arrayidx, i64 0, i64 0, !dbg !4127
  %0 = load [4 x [4 x [3 x double]]]*, [4 x [4 x [3 x double]]]** %Patch.addr, align 8, !dbg !4128
  %arrayidx1 = getelementptr inbounds [4 x [4 x [3 x double]]], [4 x [4 x [3 x double]]]* %0, i64 0, i64 0, !dbg !4129
  %arrayidx2 = getelementptr inbounds [4 x [3 x double]], [4 x [3 x double]]* %arrayidx1, i64 0, i64 0, !dbg !4129
  %arraydecay3 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx2, i64 0, i64 0, !dbg !4129
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %arraydecay, double* %arraydecay3), !dbg !4130
  %arrayidx4 = getelementptr inbounds [3 x [3 x double]], [3 x [3 x double]]* %V1, i64 0, i64 1, !dbg !4131
  %arraydecay5 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx4, i64 0, i64 0, !dbg !4131
  %1 = load [4 x [4 x [3 x double]]]*, [4 x [4 x [3 x double]]]** %Patch.addr, align 8, !dbg !4132
  %arrayidx6 = getelementptr inbounds [4 x [4 x [3 x double]]], [4 x [4 x [3 x double]]]* %1, i64 0, i64 0, !dbg !4133
  %arrayidx7 = getelementptr inbounds [4 x [3 x double]], [4 x [3 x double]]* %arrayidx6, i64 0, i64 3, !dbg !4133
  %arraydecay8 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx7, i64 0, i64 0, !dbg !4133
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %arraydecay5, double* %arraydecay8), !dbg !4134
  %arrayidx9 = getelementptr inbounds [3 x [3 x double]], [3 x [3 x double]]* %V1, i64 0, i64 2, !dbg !4135
  %arraydecay10 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx9, i64 0, i64 0, !dbg !4135
  %2 = load [4 x [4 x [3 x double]]]*, [4 x [4 x [3 x double]]]** %Patch.addr, align 8, !dbg !4136
  %arrayidx11 = getelementptr inbounds [4 x [4 x [3 x double]]], [4 x [4 x [3 x double]]]* %2, i64 0, i64 3, !dbg !4137
  %arrayidx12 = getelementptr inbounds [4 x [3 x double]], [4 x [3 x double]]* %arrayidx11, i64 0, i64 3, !dbg !4137
  %arraydecay13 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx12, i64 0, i64 0, !dbg !4137
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %arraydecay10, double* %arraydecay13), !dbg !4138
  %3 = load double, double* %u0.addr, align 8, !dbg !4139
  %arrayidx14 = getelementptr inbounds [3 x double], [3 x double]* %uu, i64 0, i64 0, !dbg !4140
  store double %3, double* %arrayidx14, align 16, !dbg !4141
  %4 = load double, double* %u0.addr, align 8, !dbg !4142
  %arrayidx15 = getelementptr inbounds [3 x double], [3 x double]* %uu, i64 0, i64 1, !dbg !4143
  store double %4, double* %arrayidx15, align 8, !dbg !4144
  %5 = load double, double* %u1.addr, align 8, !dbg !4145
  %arrayidx16 = getelementptr inbounds [3 x double], [3 x double]* %uu, i64 0, i64 2, !dbg !4146
  store double %5, double* %arrayidx16, align 16, !dbg !4147
  %6 = load double, double* %v0.addr, align 8, !dbg !4148
  %arrayidx17 = getelementptr inbounds [3 x double], [3 x double]* %vv, i64 0, i64 0, !dbg !4149
  store double %6, double* %arrayidx17, align 16, !dbg !4150
  %7 = load double, double* %v1.addr, align 8, !dbg !4151
  %arrayidx18 = getelementptr inbounds [3 x double], [3 x double]* %vv, i64 0, i64 1, !dbg !4152
  store double %7, double* %arrayidx18, align 8, !dbg !4153
  %8 = load double, double* %v1.addr, align 8, !dbg !4154
  %arrayidx19 = getelementptr inbounds [3 x double], [3 x double]* %vv, i64 0, i64 2, !dbg !4155
  store double %8, double* %arrayidx19, align 16, !dbg !4156
  %9 = load %"struct.pov::Bicubic_Patch_Struct"*, %"struct.pov::Bicubic_Patch_Struct"** %Shape.addr, align 8, !dbg !4157
  %10 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %ray.addr, align 8, !dbg !4159
  %arraydecay20 = getelementptr inbounds [3 x [3 x double]], [3 x [3 x double]]* %V1, i64 0, i64 0, !dbg !4160
  %arraydecay21 = getelementptr inbounds [3 x double], [3 x double]* %uu, i64 0, i64 0, !dbg !4161
  %arraydecay22 = getelementptr inbounds [3 x double], [3 x double]* %vv, i64 0, i64 0, !dbg !4162
  %arraydecay23 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 0, !dbg !4163
  %arraydecay24 = getelementptr inbounds [3 x double], [3 x double]* %N, i64 0, i64 0, !dbg !4164
  %call = call i32 @_ZN3povL18intersect_subpatchEPNS_20Bicubic_Patch_StructEPNS_10Ray_StructEPA3_dPdS6_S6_S6_S6_S6_S6_(%"struct.pov::Bicubic_Patch_Struct"* %9, %"struct.pov::Ray_Struct"* %10, [3 x double]* %arraydecay20, double* %arraydecay21, double* %arraydecay22, double* %Depth, double* %arraydecay23, double* %arraydecay24, double* %u, double* %v), !dbg !4165
  %tobool = icmp ne i32 %call, 0, !dbg !4165
  br i1 %tobool, label %if.then, label %if.end, !dbg !4166

if.then:                                          ; preds = %entry
  %11 = load double, double* %v, align 8, !dbg !4167
  %arrayidx25 = getelementptr inbounds [2 x double], [2 x double]* %uv_point, i64 0, i64 0, !dbg !4169
  store double %11, double* %arrayidx25, align 16, !dbg !4170
  %12 = load double, double* %u, align 8, !dbg !4171
  %arrayidx26 = getelementptr inbounds [2 x double], [2 x double]* %uv_point, i64 0, i64 1, !dbg !4172
  store double %12, double* %arrayidx26, align 8, !dbg !4173
  %arraydecay27 = getelementptr inbounds [2 x double], [2 x double]* %uv_point, i64 0, i64 0, !dbg !4174
  %13 = load %"struct.pov::Bicubic_Patch_Struct"*, %"struct.pov::Bicubic_Patch_Struct"** %Shape.addr, align 8, !dbg !4175
  %ST = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", %"struct.pov::Bicubic_Patch_Struct"* %13, i32 0, i32 18, !dbg !4176
  %arraydecay28 = getelementptr inbounds [4 x [2 x double]], [4 x [2 x double]]* %ST, i64 0, i64 0, !dbg !4175
  %arraydecay29 = getelementptr inbounds [2 x double], [2 x double]* %tpoint, i64 0, i64 0, !dbg !4177
  call void @_ZN3povL18Compute_Texture_UVEPdPA2_dS0_(double* %arraydecay27, [2 x double]* %arraydecay28, double* %arraydecay29), !dbg !4178
  %arrayidx30 = getelementptr inbounds [2 x double], [2 x double]* %tpoint, i64 0, i64 0, !dbg !4179
  %14 = load double, double* %arrayidx30, align 16, !dbg !4179
  %arrayidx31 = getelementptr inbounds [2 x double], [2 x double]* %UV, i64 0, i64 0, !dbg !4180
  store double %14, double* %arrayidx31, align 16, !dbg !4181
  %arrayidx32 = getelementptr inbounds [2 x double], [2 x double]* %tpoint, i64 0, i64 1, !dbg !4182
  %15 = load double, double* %arrayidx32, align 8, !dbg !4182
  %arrayidx33 = getelementptr inbounds [2 x double], [2 x double]* %UV, i64 0, i64 1, !dbg !4183
  store double %15, double* %arrayidx33, align 8, !dbg !4184
  %16 = load double, double* %Depth, align 8, !dbg !4185
  %arraydecay34 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 0, !dbg !4186
  %arraydecay35 = getelementptr inbounds [3 x double], [3 x double]* %N, i64 0, i64 0, !dbg !4187
  %arraydecay36 = getelementptr inbounds [2 x double], [2 x double]* %UV, i64 0, i64 0, !dbg !4188
  %17 = load %"struct.pov::Bicubic_Patch_Struct"*, %"struct.pov::Bicubic_Patch_Struct"** %Shape.addr, align 8, !dbg !4189
  %18 = bitcast %"struct.pov::Bicubic_Patch_Struct"* %17 to %"struct.pov::Object_Struct"*, !dbg !4190
  %19 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %Depth_Stack.addr, align 8, !dbg !4191
  call void @_ZN3pov20push_normal_uv_entryEdPdS0_S0_PNS_13Object_StructEPNS_13istack_structE(double %16, double* %arraydecay34, double* %arraydecay35, double* %arraydecay36, %"struct.pov::Object_Struct"* %18, %"struct.pov::istack_struct"* %19), !dbg !4192
  %20 = load i32, i32* %cnt, align 4, !dbg !4193
  %inc = add nsw i32 %20, 1, !dbg !4193
  store i32 %inc, i32* %cnt, align 4, !dbg !4193
  br label %if.end, !dbg !4194

if.end:                                           ; preds = %if.then, %entry
  %arrayidx37 = getelementptr inbounds [3 x [3 x double]], [3 x [3 x double]]* %V1, i64 0, i64 1, !dbg !4195
  %arraydecay38 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx37, i64 0, i64 0, !dbg !4195
  %arrayidx39 = getelementptr inbounds [3 x [3 x double]], [3 x [3 x double]]* %V1, i64 0, i64 2, !dbg !4196
  %arraydecay40 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx39, i64 0, i64 0, !dbg !4196
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %arraydecay38, double* %arraydecay40), !dbg !4197
  %arrayidx41 = getelementptr inbounds [3 x [3 x double]], [3 x [3 x double]]* %V1, i64 0, i64 2, !dbg !4198
  %arraydecay42 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx41, i64 0, i64 0, !dbg !4198
  %21 = load [4 x [4 x [3 x double]]]*, [4 x [4 x [3 x double]]]** %Patch.addr, align 8, !dbg !4199
  %arrayidx43 = getelementptr inbounds [4 x [4 x [3 x double]]], [4 x [4 x [3 x double]]]* %21, i64 0, i64 3, !dbg !4200
  %arrayidx44 = getelementptr inbounds [4 x [3 x double]], [4 x [3 x double]]* %arrayidx43, i64 0, i64 0, !dbg !4200
  %arraydecay45 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx44, i64 0, i64 0, !dbg !4200
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %arraydecay42, double* %arraydecay45), !dbg !4201
  %arrayidx46 = getelementptr inbounds [3 x double], [3 x double]* %uu, i64 0, i64 2, !dbg !4202
  %22 = load double, double* %arrayidx46, align 16, !dbg !4202
  %arrayidx47 = getelementptr inbounds [3 x double], [3 x double]* %uu, i64 0, i64 1, !dbg !4203
  store double %22, double* %arrayidx47, align 8, !dbg !4204
  %23 = load double, double* %u1.addr, align 8, !dbg !4205
  %arrayidx48 = getelementptr inbounds [3 x double], [3 x double]* %uu, i64 0, i64 2, !dbg !4206
  store double %23, double* %arrayidx48, align 16, !dbg !4207
  %arrayidx49 = getelementptr inbounds [3 x double], [3 x double]* %vv, i64 0, i64 2, !dbg !4208
  %24 = load double, double* %arrayidx49, align 16, !dbg !4208
  %arrayidx50 = getelementptr inbounds [3 x double], [3 x double]* %vv, i64 0, i64 1, !dbg !4209
  store double %24, double* %arrayidx50, align 8, !dbg !4210
  %25 = load double, double* %v0.addr, align 8, !dbg !4211
  %arrayidx51 = getelementptr inbounds [3 x double], [3 x double]* %vv, i64 0, i64 2, !dbg !4212
  store double %25, double* %arrayidx51, align 16, !dbg !4213
  %26 = load %"struct.pov::Bicubic_Patch_Struct"*, %"struct.pov::Bicubic_Patch_Struct"** %Shape.addr, align 8, !dbg !4214
  %27 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %ray.addr, align 8, !dbg !4216
  %arraydecay52 = getelementptr inbounds [3 x [3 x double]], [3 x [3 x double]]* %V1, i64 0, i64 0, !dbg !4217
  %arraydecay53 = getelementptr inbounds [3 x double], [3 x double]* %uu, i64 0, i64 0, !dbg !4218
  %arraydecay54 = getelementptr inbounds [3 x double], [3 x double]* %vv, i64 0, i64 0, !dbg !4219
  %arraydecay55 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 0, !dbg !4220
  %arraydecay56 = getelementptr inbounds [3 x double], [3 x double]* %N, i64 0, i64 0, !dbg !4221
  %call57 = call i32 @_ZN3povL18intersect_subpatchEPNS_20Bicubic_Patch_StructEPNS_10Ray_StructEPA3_dPdS6_S6_S6_S6_S6_S6_(%"struct.pov::Bicubic_Patch_Struct"* %26, %"struct.pov::Ray_Struct"* %27, [3 x double]* %arraydecay52, double* %arraydecay53, double* %arraydecay54, double* %Depth, double* %arraydecay55, double* %arraydecay56, double* %u, double* %v), !dbg !4222
  %tobool58 = icmp ne i32 %call57, 0, !dbg !4222
  br i1 %tobool58, label %if.then59, label %if.end74, !dbg !4223

if.then59:                                        ; preds = %if.end
  %28 = load double, double* %v, align 8, !dbg !4224
  %arrayidx60 = getelementptr inbounds [2 x double], [2 x double]* %uv_point, i64 0, i64 0, !dbg !4226
  store double %28, double* %arrayidx60, align 16, !dbg !4227
  %29 = load double, double* %u, align 8, !dbg !4228
  %arrayidx61 = getelementptr inbounds [2 x double], [2 x double]* %uv_point, i64 0, i64 1, !dbg !4229
  store double %29, double* %arrayidx61, align 8, !dbg !4230
  %arraydecay62 = getelementptr inbounds [2 x double], [2 x double]* %uv_point, i64 0, i64 0, !dbg !4231
  %30 = load %"struct.pov::Bicubic_Patch_Struct"*, %"struct.pov::Bicubic_Patch_Struct"** %Shape.addr, align 8, !dbg !4232
  %ST63 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", %"struct.pov::Bicubic_Patch_Struct"* %30, i32 0, i32 18, !dbg !4233
  %arraydecay64 = getelementptr inbounds [4 x [2 x double]], [4 x [2 x double]]* %ST63, i64 0, i64 0, !dbg !4232
  %arraydecay65 = getelementptr inbounds [2 x double], [2 x double]* %tpoint, i64 0, i64 0, !dbg !4234
  call void @_ZN3povL18Compute_Texture_UVEPdPA2_dS0_(double* %arraydecay62, [2 x double]* %arraydecay64, double* %arraydecay65), !dbg !4235
  %arrayidx66 = getelementptr inbounds [2 x double], [2 x double]* %tpoint, i64 0, i64 0, !dbg !4236
  %31 = load double, double* %arrayidx66, align 16, !dbg !4236
  %arrayidx67 = getelementptr inbounds [2 x double], [2 x double]* %UV, i64 0, i64 0, !dbg !4237
  store double %31, double* %arrayidx67, align 16, !dbg !4238
  %arrayidx68 = getelementptr inbounds [2 x double], [2 x double]* %tpoint, i64 0, i64 1, !dbg !4239
  %32 = load double, double* %arrayidx68, align 8, !dbg !4239
  %arrayidx69 = getelementptr inbounds [2 x double], [2 x double]* %UV, i64 0, i64 1, !dbg !4240
  store double %32, double* %arrayidx69, align 8, !dbg !4241
  %33 = load double, double* %Depth, align 8, !dbg !4242
  %arraydecay70 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 0, !dbg !4243
  %arraydecay71 = getelementptr inbounds [3 x double], [3 x double]* %N, i64 0, i64 0, !dbg !4244
  %arraydecay72 = getelementptr inbounds [2 x double], [2 x double]* %UV, i64 0, i64 0, !dbg !4245
  %34 = load %"struct.pov::Bicubic_Patch_Struct"*, %"struct.pov::Bicubic_Patch_Struct"** %Shape.addr, align 8, !dbg !4246
  %35 = bitcast %"struct.pov::Bicubic_Patch_Struct"* %34 to %"struct.pov::Object_Struct"*, !dbg !4247
  %36 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %Depth_Stack.addr, align 8, !dbg !4248
  call void @_ZN3pov20push_normal_uv_entryEdPdS0_S0_PNS_13Object_StructEPNS_13istack_structE(double %33, double* %arraydecay70, double* %arraydecay71, double* %arraydecay72, %"struct.pov::Object_Struct"* %35, %"struct.pov::istack_struct"* %36), !dbg !4249
  %37 = load i32, i32* %cnt, align 4, !dbg !4250
  %inc73 = add nsw i32 %37, 1, !dbg !4250
  store i32 %inc73, i32* %cnt, align 4, !dbg !4250
  br label %if.end74, !dbg !4251

if.end74:                                         ; preds = %if.then59, %if.end
  %38 = load i32, i32* %cnt, align 4, !dbg !4252
  ret i32 %38, !dbg !4253
}

; Function Attrs: noinline uwtable
define internal i32 @_ZN3povL18intersect_subpatchEPNS_20Bicubic_Patch_StructEPNS_10Ray_StructEPA3_dPdS6_S6_S6_S6_S6_S6_(%"struct.pov::Bicubic_Patch_Struct"* %Shape, %"struct.pov::Ray_Struct"* %ray, [3 x double]* %V1, double* %uu, double* %vv, double* %Depth, double* %P, double* %N, double* %u, double* %v) #0 !dbg !4254 {
entry:
  %retval = alloca i32, align 4
  %Shape.addr = alloca %"struct.pov::Bicubic_Patch_Struct"*, align 8
  %ray.addr = alloca %"struct.pov::Ray_Struct"*, align 8
  %V1.addr = alloca [3 x double]*, align 8
  %uu.addr = alloca double*, align 8
  %vv.addr = alloca double*, align 8
  %Depth.addr = alloca double*, align 8
  %P.addr = alloca double*, align 8
  %N.addr = alloca double*, align 8
  %u.addr = alloca double*, align 8
  %v.addr = alloca double*, align 8
  %squared_b0 = alloca double, align 8
  %squared_b1 = alloca double, align 8
  %d = alloca double, align 8
  %n = alloca double, align 8
  %a = alloca double, align 8
  %b = alloca double, align 8
  %r = alloca double, align 8
  %Q = alloca [3 x double], align 16
  %T1 = alloca [3 x double], align 16
  %B = alloca [3 x [3 x double]], align 16
  %IB = alloca [3 x [3 x double]], align 16
  %NN = alloca [3 x [3 x double]], align 16
  store %"struct.pov::Bicubic_Patch_Struct"* %Shape, %"struct.pov::Bicubic_Patch_Struct"** %Shape.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Bicubic_Patch_Struct"** %Shape.addr, metadata !4257, metadata !DIExpression()), !dbg !4258
  store %"struct.pov::Ray_Struct"* %ray, %"struct.pov::Ray_Struct"** %ray.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Ray_Struct"** %ray.addr, metadata !4259, metadata !DIExpression()), !dbg !4260
  store [3 x double]* %V1, [3 x double]** %V1.addr, align 8
  call void @llvm.dbg.declare(metadata [3 x double]** %V1.addr, metadata !4261, metadata !DIExpression()), !dbg !4262
  store double* %uu, double** %uu.addr, align 8
  call void @llvm.dbg.declare(metadata double** %uu.addr, metadata !4263, metadata !DIExpression()), !dbg !4264
  store double* %vv, double** %vv.addr, align 8
  call void @llvm.dbg.declare(metadata double** %vv.addr, metadata !4265, metadata !DIExpression()), !dbg !4266
  store double* %Depth, double** %Depth.addr, align 8
  call void @llvm.dbg.declare(metadata double** %Depth.addr, metadata !4267, metadata !DIExpression()), !dbg !4268
  store double* %P, double** %P.addr, align 8
  call void @llvm.dbg.declare(metadata double** %P.addr, metadata !4269, metadata !DIExpression()), !dbg !4270
  store double* %N, double** %N.addr, align 8
  call void @llvm.dbg.declare(metadata double** %N.addr, metadata !4271, metadata !DIExpression()), !dbg !4272
  store double* %u, double** %u.addr, align 8
  call void @llvm.dbg.declare(metadata double** %u.addr, metadata !4273, metadata !DIExpression()), !dbg !4274
  store double* %v, double** %v.addr, align 8
  call void @llvm.dbg.declare(metadata double** %v.addr, metadata !4275, metadata !DIExpression()), !dbg !4276
  call void @llvm.dbg.declare(metadata double* %squared_b0, metadata !4277, metadata !DIExpression()), !dbg !4278
  call void @llvm.dbg.declare(metadata double* %squared_b1, metadata !4279, metadata !DIExpression()), !dbg !4280
  call void @llvm.dbg.declare(metadata double* %d, metadata !4281, metadata !DIExpression()), !dbg !4282
  call void @llvm.dbg.declare(metadata double* %n, metadata !4283, metadata !DIExpression()), !dbg !4284
  call void @llvm.dbg.declare(metadata double* %a, metadata !4285, metadata !DIExpression()), !dbg !4286
  call void @llvm.dbg.declare(metadata double* %b, metadata !4287, metadata !DIExpression()), !dbg !4288
  call void @llvm.dbg.declare(metadata double* %r, metadata !4289, metadata !DIExpression()), !dbg !4290
  call void @llvm.dbg.declare(metadata [3 x double]* %Q, metadata !4291, metadata !DIExpression()), !dbg !4292
  call void @llvm.dbg.declare(metadata [3 x double]* %T1, metadata !4293, metadata !DIExpression()), !dbg !4294
  call void @llvm.dbg.declare(metadata [3 x [3 x double]]* %B, metadata !4295, metadata !DIExpression()), !dbg !4296
  call void @llvm.dbg.declare(metadata [3 x [3 x double]]* %IB, metadata !4297, metadata !DIExpression()), !dbg !4298
  call void @llvm.dbg.declare(metadata [3 x [3 x double]]* %NN, metadata !4299, metadata !DIExpression()), !dbg !4300
  %arrayidx = getelementptr inbounds [3 x [3 x double]], [3 x [3 x double]]* %B, i64 0, i64 0, !dbg !4301
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %arrayidx, i64 0, i64 0, !dbg !4301
  %0 = load [3 x double]*, [3 x double]** %V1.addr, align 8, !dbg !4302
  %arrayidx1 = getelementptr inbounds [3 x double], [3 x double]* %0, i64 1, !dbg !4302
  %arraydecay2 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx1, i64 0, i64 0, !dbg !4302
  %1 = load [3 x double]*, [3 x double]** %V1.addr, align 8, !dbg !4303
  %arrayidx3 = getelementptr inbounds [3 x double], [3 x double]* %1, i64 0, !dbg !4303
  %arraydecay4 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx3, i64 0, i64 0, !dbg !4303
  call void @_ZN3pov4VSubEPdPKdS2_(double* %arraydecay, double* %arraydecay2, double* %arraydecay4), !dbg !4304
  %arrayidx5 = getelementptr inbounds [3 x [3 x double]], [3 x [3 x double]]* %B, i64 0, i64 1, !dbg !4305
  %arraydecay6 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx5, i64 0, i64 0, !dbg !4305
  %2 = load [3 x double]*, [3 x double]** %V1.addr, align 8, !dbg !4306
  %arrayidx7 = getelementptr inbounds [3 x double], [3 x double]* %2, i64 2, !dbg !4306
  %arraydecay8 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx7, i64 0, i64 0, !dbg !4306
  %3 = load [3 x double]*, [3 x double]** %V1.addr, align 8, !dbg !4307
  %arrayidx9 = getelementptr inbounds [3 x double], [3 x double]* %3, i64 0, !dbg !4307
  %arraydecay10 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx9, i64 0, i64 0, !dbg !4307
  call void @_ZN3pov4VSubEPdPKdS2_(double* %arraydecay6, double* %arraydecay8, double* %arraydecay10), !dbg !4308
  %arrayidx11 = getelementptr inbounds [3 x [3 x double]], [3 x [3 x double]]* %B, i64 0, i64 2, !dbg !4309
  %arraydecay12 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx11, i64 0, i64 0, !dbg !4309
  %arrayidx13 = getelementptr inbounds [3 x [3 x double]], [3 x [3 x double]]* %B, i64 0, i64 0, !dbg !4310
  %arraydecay14 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx13, i64 0, i64 0, !dbg !4310
  %arrayidx15 = getelementptr inbounds [3 x [3 x double]], [3 x [3 x double]]* %B, i64 0, i64 1, !dbg !4311
  %arraydecay16 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx15, i64 0, i64 0, !dbg !4311
  call void @_ZN3pov6VCrossEPdPKdS2_(double* %arraydecay12, double* %arraydecay14, double* %arraydecay16), !dbg !4312
  %arrayidx17 = getelementptr inbounds [3 x [3 x double]], [3 x [3 x double]]* %B, i64 0, i64 2, !dbg !4313
  %arraydecay18 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx17, i64 0, i64 0, !dbg !4313
  %arrayidx19 = getelementptr inbounds [3 x [3 x double]], [3 x [3 x double]]* %B, i64 0, i64 2, !dbg !4314
  %arraydecay20 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx19, i64 0, i64 0, !dbg !4314
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %d, double* %arraydecay18, double* %arraydecay20), !dbg !4315
  %arrayidx21 = getelementptr inbounds [3 x [3 x double]], [3 x [3 x double]]* %B, i64 0, i64 0, !dbg !4316
  %arraydecay22 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx21, i64 0, i64 0, !dbg !4316
  %call = call double @_ZN3pov7VSumSqrEPd(double* %arraydecay22), !dbg !4317
  store double %call, double* %squared_b0, align 8, !dbg !4318
  %arrayidx23 = getelementptr inbounds [3 x [3 x double]], [3 x [3 x double]]* %B, i64 0, i64 1, !dbg !4319
  %arraydecay24 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx23, i64 0, i64 0, !dbg !4319
  %call25 = call double @_ZN3pov7VSumSqrEPd(double* %arraydecay24), !dbg !4320
  store double %call25, double* %squared_b1, align 8, !dbg !4321
  %4 = load double, double* %d, align 8, !dbg !4322
  %5 = load double, double* %squared_b1, align 8, !dbg !4324
  %mul = fmul double 1.000000e-10, %5, !dbg !4325
  %6 = load double, double* %squared_b0, align 8, !dbg !4326
  %mul26 = fmul double %mul, %6, !dbg !4327
  %cmp = fcmp ole double %4, %mul26, !dbg !4328
  br i1 %cmp, label %if.then, label %if.end, !dbg !4329

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !4330
  br label %return, !dbg !4330

if.end:                                           ; preds = %entry
  %7 = load double, double* %d, align 8, !dbg !4332
  %call27 = call double @sqrt(double %7) #6, !dbg !4333
  %div = fdiv double 1.000000e+00, %call27, !dbg !4334
  store double %div, double* %d, align 8, !dbg !4335
  %arrayidx28 = getelementptr inbounds [3 x [3 x double]], [3 x [3 x double]]* %B, i64 0, i64 2, !dbg !4336
  %arraydecay29 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx28, i64 0, i64 0, !dbg !4336
  %8 = load double, double* %d, align 8, !dbg !4337
  call void @_ZN3pov8VScaleEqEPdd(double* %arraydecay29, double %8), !dbg !4338
  %arraydecay30 = getelementptr inbounds [3 x [3 x double]], [3 x [3 x double]]* %B, i64 0, i64 0, !dbg !4339
  %arraydecay31 = getelementptr inbounds [3 x [3 x double]], [3 x [3 x double]]* %IB, i64 0, i64 0, !dbg !4341
  %call32 = call i32 @_ZN3pov8MInvers3EPA3_dS1_([3 x double]* %arraydecay30, [3 x double]* %arraydecay31), !dbg !4342
  %tobool = icmp ne i32 %call32, 0, !dbg !4342
  br i1 %tobool, label %if.end34, label %if.then33, !dbg !4343

if.then33:                                        ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !4344
  br label %return, !dbg !4344

if.end34:                                         ; preds = %if.end
  %9 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %ray.addr, align 8, !dbg !4346
  %Direction = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %9, i32 0, i32 1, !dbg !4347
  %arraydecay35 = getelementptr inbounds [3 x double], [3 x double]* %Direction, i64 0, i64 0, !dbg !4346
  %arrayidx36 = getelementptr inbounds [3 x [3 x double]], [3 x [3 x double]]* %IB, i64 0, i64 2, !dbg !4348
  %arraydecay37 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx36, i64 0, i64 0, !dbg !4348
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %d, double* %arraydecay35, double* %arraydecay37), !dbg !4349
  %10 = load double, double* %d, align 8, !dbg !4350
  %11 = call double @llvm.fabs.f64(double %10), !dbg !4352
  %cmp38 = fcmp olt double %11, 1.000000e-10, !dbg !4353
  br i1 %cmp38, label %if.then39, label %if.end40, !dbg !4354

if.then39:                                        ; preds = %if.end34
  store i32 0, i32* %retval, align 4, !dbg !4355
  br label %return, !dbg !4355

if.end40:                                         ; preds = %if.end34
  %arraydecay41 = getelementptr inbounds [3 x double], [3 x double]* %Q, i64 0, i64 0, !dbg !4357
  %12 = load [3 x double]*, [3 x double]** %V1.addr, align 8, !dbg !4358
  %arrayidx42 = getelementptr inbounds [3 x double], [3 x double]* %12, i64 0, !dbg !4358
  %arraydecay43 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx42, i64 0, i64 0, !dbg !4358
  %13 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %ray.addr, align 8, !dbg !4359
  %Initial = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %13, i32 0, i32 0, !dbg !4360
  %arraydecay44 = getelementptr inbounds [3 x double], [3 x double]* %Initial, i64 0, i64 0, !dbg !4359
  call void @_ZN3pov4VSubEPdPKdS2_(double* %arraydecay41, double* %arraydecay43, double* %arraydecay44), !dbg !4361
  %arraydecay45 = getelementptr inbounds [3 x double], [3 x double]* %Q, i64 0, i64 0, !dbg !4362
  %arrayidx46 = getelementptr inbounds [3 x [3 x double]], [3 x [3 x double]]* %IB, i64 0, i64 2, !dbg !4363
  %arraydecay47 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx46, i64 0, i64 0, !dbg !4363
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %n, double* %arraydecay45, double* %arraydecay47), !dbg !4364
  %14 = load double, double* %n, align 8, !dbg !4365
  %15 = load double, double* %d, align 8, !dbg !4366
  %div48 = fdiv double %14, %15, !dbg !4367
  %16 = load double*, double** %Depth.addr, align 8, !dbg !4368
  store double %div48, double* %16, align 8, !dbg !4369
  %17 = load double*, double** %Depth.addr, align 8, !dbg !4370
  %18 = load double, double* %17, align 8, !dbg !4372
  %cmp49 = fcmp olt double %18, 1.000000e-05, !dbg !4373
  br i1 %cmp49, label %if.then50, label %if.end51, !dbg !4374

if.then50:                                        ; preds = %if.end40
  store i32 0, i32* %retval, align 4, !dbg !4375
  br label %return, !dbg !4375

if.end51:                                         ; preds = %if.end40
  %arraydecay52 = getelementptr inbounds [3 x double], [3 x double]* %T1, i64 0, i64 0, !dbg !4377
  %19 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %ray.addr, align 8, !dbg !4378
  %Direction53 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %19, i32 0, i32 1, !dbg !4379
  %arraydecay54 = getelementptr inbounds [3 x double], [3 x double]* %Direction53, i64 0, i64 0, !dbg !4378
  %20 = load double*, double** %Depth.addr, align 8, !dbg !4380
  %21 = load double, double* %20, align 8, !dbg !4381
  call void @_ZN3pov6VScaleEPdPKdd(double* %arraydecay52, double* %arraydecay54, double %21), !dbg !4382
  %22 = load double*, double** %P.addr, align 8, !dbg !4383
  %23 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %ray.addr, align 8, !dbg !4384
  %Initial55 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %23, i32 0, i32 0, !dbg !4385
  %arraydecay56 = getelementptr inbounds [3 x double], [3 x double]* %Initial55, i64 0, i64 0, !dbg !4384
  %arraydecay57 = getelementptr inbounds [3 x double], [3 x double]* %T1, i64 0, i64 0, !dbg !4386
  call void @_ZN3pov4VAddEPdPKdS2_(double* %22, double* %arraydecay56, double* %arraydecay57), !dbg !4387
  %arraydecay58 = getelementptr inbounds [3 x double], [3 x double]* %Q, i64 0, i64 0, !dbg !4388
  %24 = load double*, double** %P.addr, align 8, !dbg !4389
  %25 = load [3 x double]*, [3 x double]** %V1.addr, align 8, !dbg !4390
  %arrayidx59 = getelementptr inbounds [3 x double], [3 x double]* %25, i64 0, !dbg !4390
  %arraydecay60 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx59, i64 0, i64 0, !dbg !4390
  call void @_ZN3pov4VSubEPdPKdS2_(double* %arraydecay58, double* %24, double* %arraydecay60), !dbg !4391
  %arraydecay61 = getelementptr inbounds [3 x double], [3 x double]* %Q, i64 0, i64 0, !dbg !4392
  %arrayidx62 = getelementptr inbounds [3 x [3 x double]], [3 x [3 x double]]* %IB, i64 0, i64 0, !dbg !4393
  %arraydecay63 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx62, i64 0, i64 0, !dbg !4393
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %a, double* %arraydecay61, double* %arraydecay63), !dbg !4394
  %arraydecay64 = getelementptr inbounds [3 x double], [3 x double]* %Q, i64 0, i64 0, !dbg !4395
  %arrayidx65 = getelementptr inbounds [3 x [3 x double]], [3 x [3 x double]]* %IB, i64 0, i64 1, !dbg !4396
  %arraydecay66 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx65, i64 0, i64 0, !dbg !4396
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %b, double* %arraydecay64, double* %arraydecay66), !dbg !4397
  %26 = load double, double* %a, align 8, !dbg !4398
  %cmp67 = fcmp olt double %26, 0.000000e+00, !dbg !4400
  br i1 %cmp67, label %if.then71, label %lor.lhs.false, !dbg !4401

lor.lhs.false:                                    ; preds = %if.end51
  %27 = load double, double* %b, align 8, !dbg !4402
  %cmp68 = fcmp olt double %27, 0.000000e+00, !dbg !4403
  br i1 %cmp68, label %if.then71, label %lor.lhs.false69, !dbg !4404

lor.lhs.false69:                                  ; preds = %lor.lhs.false
  %28 = load double, double* %a, align 8, !dbg !4405
  %29 = load double, double* %b, align 8, !dbg !4406
  %add = fadd double %28, %29, !dbg !4407
  %cmp70 = fcmp ogt double %add, 1.000000e+00, !dbg !4408
  br i1 %cmp70, label %if.then71, label %if.end72, !dbg !4409

if.then71:                                        ; preds = %lor.lhs.false69, %lor.lhs.false, %if.end51
  store i32 0, i32* %retval, align 4, !dbg !4410
  br label %return, !dbg !4410

if.end72:                                         ; preds = %lor.lhs.false69
  %30 = load double, double* %a, align 8, !dbg !4412
  %sub = fsub double 1.000000e+00, %30, !dbg !4413
  %31 = load double, double* %b, align 8, !dbg !4414
  %sub73 = fsub double %sub, %31, !dbg !4415
  store double %sub73, double* %r, align 8, !dbg !4416
  %32 = load double*, double** %N.addr, align 8, !dbg !4417
  call void @_ZN3pov11Make_VectorEPdddd(double* %32, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00), !dbg !4418
  %33 = load %"struct.pov::Bicubic_Patch_Struct"*, %"struct.pov::Bicubic_Patch_Struct"** %Shape.addr, align 8, !dbg !4419
  %Control_Points = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", %"struct.pov::Bicubic_Patch_Struct"* %33, i32 0, i32 17, !dbg !4420
  %34 = load double*, double** %uu.addr, align 8, !dbg !4421
  %arrayidx74 = getelementptr inbounds double, double* %34, i64 0, !dbg !4421
  %35 = load double, double* %arrayidx74, align 8, !dbg !4421
  %36 = load double*, double** %vv.addr, align 8, !dbg !4422
  %arrayidx75 = getelementptr inbounds double, double* %36, i64 0, !dbg !4422
  %37 = load double, double* %arrayidx75, align 8, !dbg !4422
  %arraydecay76 = getelementptr inbounds [3 x double], [3 x double]* %T1, i64 0, i64 0, !dbg !4423
  %arrayidx77 = getelementptr inbounds [3 x [3 x double]], [3 x [3 x double]]* %NN, i64 0, i64 0, !dbg !4424
  %arraydecay78 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx77, i64 0, i64 0, !dbg !4424
  call void @_ZN3povL12bezier_valueEPA4_A4_A3_dddPdS4_([4 x [4 x [3 x double]]]* %Control_Points, double %35, double %37, double* %arraydecay76, double* %arraydecay78), !dbg !4425
  %38 = load %"struct.pov::Bicubic_Patch_Struct"*, %"struct.pov::Bicubic_Patch_Struct"** %Shape.addr, align 8, !dbg !4426
  %Control_Points79 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", %"struct.pov::Bicubic_Patch_Struct"* %38, i32 0, i32 17, !dbg !4427
  %39 = load double*, double** %uu.addr, align 8, !dbg !4428
  %arrayidx80 = getelementptr inbounds double, double* %39, i64 1, !dbg !4428
  %40 = load double, double* %arrayidx80, align 8, !dbg !4428
  %41 = load double*, double** %vv.addr, align 8, !dbg !4429
  %arrayidx81 = getelementptr inbounds double, double* %41, i64 1, !dbg !4429
  %42 = load double, double* %arrayidx81, align 8, !dbg !4429
  %arraydecay82 = getelementptr inbounds [3 x double], [3 x double]* %T1, i64 0, i64 0, !dbg !4430
  %arrayidx83 = getelementptr inbounds [3 x [3 x double]], [3 x [3 x double]]* %NN, i64 0, i64 1, !dbg !4431
  %arraydecay84 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx83, i64 0, i64 0, !dbg !4431
  call void @_ZN3povL12bezier_valueEPA4_A4_A3_dddPdS4_([4 x [4 x [3 x double]]]* %Control_Points79, double %40, double %42, double* %arraydecay82, double* %arraydecay84), !dbg !4432
  %43 = load %"struct.pov::Bicubic_Patch_Struct"*, %"struct.pov::Bicubic_Patch_Struct"** %Shape.addr, align 8, !dbg !4433
  %Control_Points85 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", %"struct.pov::Bicubic_Patch_Struct"* %43, i32 0, i32 17, !dbg !4434
  %44 = load double*, double** %uu.addr, align 8, !dbg !4435
  %arrayidx86 = getelementptr inbounds double, double* %44, i64 2, !dbg !4435
  %45 = load double, double* %arrayidx86, align 8, !dbg !4435
  %46 = load double*, double** %vv.addr, align 8, !dbg !4436
  %arrayidx87 = getelementptr inbounds double, double* %46, i64 2, !dbg !4436
  %47 = load double, double* %arrayidx87, align 8, !dbg !4436
  %arraydecay88 = getelementptr inbounds [3 x double], [3 x double]* %T1, i64 0, i64 0, !dbg !4437
  %arrayidx89 = getelementptr inbounds [3 x [3 x double]], [3 x [3 x double]]* %NN, i64 0, i64 2, !dbg !4438
  %arraydecay90 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx89, i64 0, i64 0, !dbg !4438
  call void @_ZN3povL12bezier_valueEPA4_A4_A3_dddPdS4_([4 x [4 x [3 x double]]]* %Control_Points85, double %45, double %47, double* %arraydecay88, double* %arraydecay90), !dbg !4439
  %arraydecay91 = getelementptr inbounds [3 x double], [3 x double]* %T1, i64 0, i64 0, !dbg !4440
  %arrayidx92 = getelementptr inbounds [3 x [3 x double]], [3 x [3 x double]]* %NN, i64 0, i64 0, !dbg !4441
  %arraydecay93 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx92, i64 0, i64 0, !dbg !4441
  %48 = load double, double* %r, align 8, !dbg !4442
  call void @_ZN3pov6VScaleEPdPKdd(double* %arraydecay91, double* %arraydecay93, double %48), !dbg !4443
  %49 = load double*, double** %N.addr, align 8, !dbg !4444
  %arraydecay94 = getelementptr inbounds [3 x double], [3 x double]* %T1, i64 0, i64 0, !dbg !4445
  call void @_ZN3pov6VAddEqEPdPKd(double* %49, double* %arraydecay94), !dbg !4446
  %arraydecay95 = getelementptr inbounds [3 x double], [3 x double]* %T1, i64 0, i64 0, !dbg !4447
  %arrayidx96 = getelementptr inbounds [3 x [3 x double]], [3 x [3 x double]]* %NN, i64 0, i64 1, !dbg !4448
  %arraydecay97 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx96, i64 0, i64 0, !dbg !4448
  %50 = load double, double* %a, align 8, !dbg !4449
  call void @_ZN3pov6VScaleEPdPKdd(double* %arraydecay95, double* %arraydecay97, double %50), !dbg !4450
  %51 = load double*, double** %N.addr, align 8, !dbg !4451
  %arraydecay98 = getelementptr inbounds [3 x double], [3 x double]* %T1, i64 0, i64 0, !dbg !4452
  call void @_ZN3pov6VAddEqEPdPKd(double* %51, double* %arraydecay98), !dbg !4453
  %arraydecay99 = getelementptr inbounds [3 x double], [3 x double]* %T1, i64 0, i64 0, !dbg !4454
  %arrayidx100 = getelementptr inbounds [3 x [3 x double]], [3 x [3 x double]]* %NN, i64 0, i64 2, !dbg !4455
  %arraydecay101 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx100, i64 0, i64 0, !dbg !4455
  %52 = load double, double* %b, align 8, !dbg !4456
  call void @_ZN3pov6VScaleEPdPKdd(double* %arraydecay99, double* %arraydecay101, double %52), !dbg !4457
  %53 = load double*, double** %N.addr, align 8, !dbg !4458
  %arraydecay102 = getelementptr inbounds [3 x double], [3 x double]* %T1, i64 0, i64 0, !dbg !4459
  call void @_ZN3pov6VAddEqEPdPKd(double* %53, double* %arraydecay102), !dbg !4460
  %54 = load double, double* %r, align 8, !dbg !4461
  %55 = load double*, double** %uu.addr, align 8, !dbg !4462
  %arrayidx103 = getelementptr inbounds double, double* %55, i64 0, !dbg !4462
  %56 = load double, double* %arrayidx103, align 8, !dbg !4462
  %mul104 = fmul double %54, %56, !dbg !4463
  %57 = load double, double* %a, align 8, !dbg !4464
  %58 = load double*, double** %uu.addr, align 8, !dbg !4465
  %arrayidx105 = getelementptr inbounds double, double* %58, i64 1, !dbg !4465
  %59 = load double, double* %arrayidx105, align 8, !dbg !4465
  %mul106 = fmul double %57, %59, !dbg !4466
  %add107 = fadd double %mul104, %mul106, !dbg !4467
  %60 = load double, double* %b, align 8, !dbg !4468
  %61 = load double*, double** %uu.addr, align 8, !dbg !4469
  %arrayidx108 = getelementptr inbounds double, double* %61, i64 2, !dbg !4469
  %62 = load double, double* %arrayidx108, align 8, !dbg !4469
  %mul109 = fmul double %60, %62, !dbg !4470
  %add110 = fadd double %add107, %mul109, !dbg !4471
  %63 = load double*, double** %u.addr, align 8, !dbg !4472
  store double %add110, double* %63, align 8, !dbg !4473
  %64 = load double, double* %r, align 8, !dbg !4474
  %65 = load double*, double** %vv.addr, align 8, !dbg !4475
  %arrayidx111 = getelementptr inbounds double, double* %65, i64 0, !dbg !4475
  %66 = load double, double* %arrayidx111, align 8, !dbg !4475
  %mul112 = fmul double %64, %66, !dbg !4476
  %67 = load double, double* %a, align 8, !dbg !4477
  %68 = load double*, double** %vv.addr, align 8, !dbg !4478
  %arrayidx113 = getelementptr inbounds double, double* %68, i64 1, !dbg !4478
  %69 = load double, double* %arrayidx113, align 8, !dbg !4478
  %mul114 = fmul double %67, %69, !dbg !4479
  %add115 = fadd double %mul112, %mul114, !dbg !4480
  %70 = load double, double* %b, align 8, !dbg !4481
  %71 = load double*, double** %vv.addr, align 8, !dbg !4482
  %arrayidx116 = getelementptr inbounds double, double* %71, i64 2, !dbg !4482
  %72 = load double, double* %arrayidx116, align 8, !dbg !4482
  %mul117 = fmul double %70, %72, !dbg !4483
  %add118 = fadd double %add115, %mul117, !dbg !4484
  %73 = load double*, double** %v.addr, align 8, !dbg !4485
  store double %add118, double* %73, align 8, !dbg !4486
  %74 = load double*, double** %N.addr, align 8, !dbg !4487
  %75 = load double*, double** %N.addr, align 8, !dbg !4488
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %d, double* %74, double* %75), !dbg !4489
  %76 = load double, double* %d, align 8, !dbg !4490
  %cmp119 = fcmp ogt double %76, 1.000000e-10, !dbg !4492
  br i1 %cmp119, label %if.then120, label %if.else, !dbg !4493

if.then120:                                       ; preds = %if.end72
  %77 = load double, double* %d, align 8, !dbg !4494
  %call121 = call double @sqrt(double %77) #6, !dbg !4496
  %div122 = fdiv double 1.000000e+00, %call121, !dbg !4497
  store double %div122, double* %d, align 8, !dbg !4498
  %78 = load double*, double** %N.addr, align 8, !dbg !4499
  %79 = load double, double* %d, align 8, !dbg !4500
  call void @_ZN3pov8VScaleEqEPdd(double* %78, double %79), !dbg !4501
  br label %if.end123, !dbg !4502

if.else:                                          ; preds = %if.end72
  %80 = load double*, double** %N.addr, align 8, !dbg !4503
  call void @_ZN3pov11Make_VectorEPdddd(double* %80, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00), !dbg !4505
  br label %if.end123

if.end123:                                        ; preds = %if.else, %if.then120
  store i32 1, i32* %retval, align 4, !dbg !4506
  br label %return, !dbg !4506

return:                                           ; preds = %if.end123, %if.then71, %if.then50, %if.then39, %if.then33, %if.then
  %81 = load i32, i32* %retval, align 4, !dbg !4507
  ret i32 %81, !dbg !4507
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZN3povL18Compute_Texture_UVEPdPA2_dS0_(double* %p, [2 x double]* %st, double* %t) #2 !dbg !4508 {
entry:
  %p.addr = alloca double*, align 8
  %st.addr = alloca [2 x double]*, align 8
  %t.addr = alloca double*, align 8
  %u1 = alloca [2 x double], align 16
  %u2 = alloca [2 x double], align 16
  store double* %p, double** %p.addr, align 8
  call void @llvm.dbg.declare(metadata double** %p.addr, metadata !4512, metadata !DIExpression()), !dbg !4513
  store [2 x double]* %st, [2 x double]** %st.addr, align 8
  call void @llvm.dbg.declare(metadata [2 x double]** %st.addr, metadata !4514, metadata !DIExpression()), !dbg !4515
  store double* %t, double** %t.addr, align 8
  call void @llvm.dbg.declare(metadata double** %t.addr, metadata !4516, metadata !DIExpression()), !dbg !4517
  call void @llvm.dbg.declare(metadata [2 x double]* %u1, metadata !4518, metadata !DIExpression()), !dbg !4519
  call void @llvm.dbg.declare(metadata [2 x double]* %u2, metadata !4520, metadata !DIExpression()), !dbg !4521
  %0 = load [2 x double]*, [2 x double]** %st.addr, align 8, !dbg !4522
  %arrayidx = getelementptr inbounds [2 x double], [2 x double]* %0, i64 0, !dbg !4522
  %arrayidx1 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx, i64 0, i64 0, !dbg !4522
  %1 = load double, double* %arrayidx1, align 8, !dbg !4522
  %2 = load double*, double** %p.addr, align 8, !dbg !4523
  %arrayidx2 = getelementptr inbounds double, double* %2, i64 0, !dbg !4523
  %3 = load double, double* %arrayidx2, align 8, !dbg !4523
  %4 = load [2 x double]*, [2 x double]** %st.addr, align 8, !dbg !4524
  %arrayidx3 = getelementptr inbounds [2 x double], [2 x double]* %4, i64 1, !dbg !4524
  %arrayidx4 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx3, i64 0, i64 0, !dbg !4524
  %5 = load double, double* %arrayidx4, align 8, !dbg !4524
  %6 = load [2 x double]*, [2 x double]** %st.addr, align 8, !dbg !4525
  %arrayidx5 = getelementptr inbounds [2 x double], [2 x double]* %6, i64 0, !dbg !4525
  %arrayidx6 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx5, i64 0, i64 0, !dbg !4525
  %7 = load double, double* %arrayidx6, align 8, !dbg !4525
  %sub = fsub double %5, %7, !dbg !4526
  %mul = fmul double %3, %sub, !dbg !4527
  %add = fadd double %1, %mul, !dbg !4528
  %arrayidx7 = getelementptr inbounds [2 x double], [2 x double]* %u1, i64 0, i64 0, !dbg !4529
  store double %add, double* %arrayidx7, align 16, !dbg !4530
  %8 = load [2 x double]*, [2 x double]** %st.addr, align 8, !dbg !4531
  %arrayidx8 = getelementptr inbounds [2 x double], [2 x double]* %8, i64 0, !dbg !4531
  %arrayidx9 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx8, i64 0, i64 1, !dbg !4531
  %9 = load double, double* %arrayidx9, align 8, !dbg !4531
  %10 = load double*, double** %p.addr, align 8, !dbg !4532
  %arrayidx10 = getelementptr inbounds double, double* %10, i64 0, !dbg !4532
  %11 = load double, double* %arrayidx10, align 8, !dbg !4532
  %12 = load [2 x double]*, [2 x double]** %st.addr, align 8, !dbg !4533
  %arrayidx11 = getelementptr inbounds [2 x double], [2 x double]* %12, i64 1, !dbg !4533
  %arrayidx12 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx11, i64 0, i64 1, !dbg !4533
  %13 = load double, double* %arrayidx12, align 8, !dbg !4533
  %14 = load [2 x double]*, [2 x double]** %st.addr, align 8, !dbg !4534
  %arrayidx13 = getelementptr inbounds [2 x double], [2 x double]* %14, i64 0, !dbg !4534
  %arrayidx14 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx13, i64 0, i64 1, !dbg !4534
  %15 = load double, double* %arrayidx14, align 8, !dbg !4534
  %sub15 = fsub double %13, %15, !dbg !4535
  %mul16 = fmul double %11, %sub15, !dbg !4536
  %add17 = fadd double %9, %mul16, !dbg !4537
  %arrayidx18 = getelementptr inbounds [2 x double], [2 x double]* %u1, i64 0, i64 1, !dbg !4538
  store double %add17, double* %arrayidx18, align 8, !dbg !4539
  %16 = load [2 x double]*, [2 x double]** %st.addr, align 8, !dbg !4540
  %arrayidx19 = getelementptr inbounds [2 x double], [2 x double]* %16, i64 3, !dbg !4540
  %arrayidx20 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx19, i64 0, i64 0, !dbg !4540
  %17 = load double, double* %arrayidx20, align 8, !dbg !4540
  %18 = load double*, double** %p.addr, align 8, !dbg !4541
  %arrayidx21 = getelementptr inbounds double, double* %18, i64 0, !dbg !4541
  %19 = load double, double* %arrayidx21, align 8, !dbg !4541
  %20 = load [2 x double]*, [2 x double]** %st.addr, align 8, !dbg !4542
  %arrayidx22 = getelementptr inbounds [2 x double], [2 x double]* %20, i64 2, !dbg !4542
  %arrayidx23 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx22, i64 0, i64 0, !dbg !4542
  %21 = load double, double* %arrayidx23, align 8, !dbg !4542
  %22 = load [2 x double]*, [2 x double]** %st.addr, align 8, !dbg !4543
  %arrayidx24 = getelementptr inbounds [2 x double], [2 x double]* %22, i64 3, !dbg !4543
  %arrayidx25 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx24, i64 0, i64 0, !dbg !4543
  %23 = load double, double* %arrayidx25, align 8, !dbg !4543
  %sub26 = fsub double %21, %23, !dbg !4544
  %mul27 = fmul double %19, %sub26, !dbg !4545
  %add28 = fadd double %17, %mul27, !dbg !4546
  %arrayidx29 = getelementptr inbounds [2 x double], [2 x double]* %u2, i64 0, i64 0, !dbg !4547
  store double %add28, double* %arrayidx29, align 16, !dbg !4548
  %24 = load [2 x double]*, [2 x double]** %st.addr, align 8, !dbg !4549
  %arrayidx30 = getelementptr inbounds [2 x double], [2 x double]* %24, i64 3, !dbg !4549
  %arrayidx31 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx30, i64 0, i64 1, !dbg !4549
  %25 = load double, double* %arrayidx31, align 8, !dbg !4549
  %26 = load double*, double** %p.addr, align 8, !dbg !4550
  %arrayidx32 = getelementptr inbounds double, double* %26, i64 0, !dbg !4550
  %27 = load double, double* %arrayidx32, align 8, !dbg !4550
  %28 = load [2 x double]*, [2 x double]** %st.addr, align 8, !dbg !4551
  %arrayidx33 = getelementptr inbounds [2 x double], [2 x double]* %28, i64 2, !dbg !4551
  %arrayidx34 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx33, i64 0, i64 1, !dbg !4551
  %29 = load double, double* %arrayidx34, align 8, !dbg !4551
  %30 = load [2 x double]*, [2 x double]** %st.addr, align 8, !dbg !4552
  %arrayidx35 = getelementptr inbounds [2 x double], [2 x double]* %30, i64 3, !dbg !4552
  %arrayidx36 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx35, i64 0, i64 1, !dbg !4552
  %31 = load double, double* %arrayidx36, align 8, !dbg !4552
  %sub37 = fsub double %29, %31, !dbg !4553
  %mul38 = fmul double %27, %sub37, !dbg !4554
  %add39 = fadd double %25, %mul38, !dbg !4555
  %arrayidx40 = getelementptr inbounds [2 x double], [2 x double]* %u2, i64 0, i64 1, !dbg !4556
  store double %add39, double* %arrayidx40, align 8, !dbg !4557
  %arrayidx41 = getelementptr inbounds [2 x double], [2 x double]* %u1, i64 0, i64 0, !dbg !4558
  %32 = load double, double* %arrayidx41, align 16, !dbg !4558
  %33 = load double*, double** %p.addr, align 8, !dbg !4559
  %arrayidx42 = getelementptr inbounds double, double* %33, i64 1, !dbg !4559
  %34 = load double, double* %arrayidx42, align 8, !dbg !4559
  %arrayidx43 = getelementptr inbounds [2 x double], [2 x double]* %u2, i64 0, i64 0, !dbg !4560
  %35 = load double, double* %arrayidx43, align 16, !dbg !4560
  %arrayidx44 = getelementptr inbounds [2 x double], [2 x double]* %u1, i64 0, i64 0, !dbg !4561
  %36 = load double, double* %arrayidx44, align 16, !dbg !4561
  %sub45 = fsub double %35, %36, !dbg !4562
  %mul46 = fmul double %34, %sub45, !dbg !4563
  %add47 = fadd double %32, %mul46, !dbg !4564
  %37 = load double*, double** %t.addr, align 8, !dbg !4565
  %arrayidx48 = getelementptr inbounds double, double* %37, i64 0, !dbg !4565
  store double %add47, double* %arrayidx48, align 8, !dbg !4566
  %arrayidx49 = getelementptr inbounds [2 x double], [2 x double]* %u1, i64 0, i64 1, !dbg !4567
  %38 = load double, double* %arrayidx49, align 8, !dbg !4567
  %39 = load double*, double** %p.addr, align 8, !dbg !4568
  %arrayidx50 = getelementptr inbounds double, double* %39, i64 1, !dbg !4568
  %40 = load double, double* %arrayidx50, align 8, !dbg !4568
  %arrayidx51 = getelementptr inbounds [2 x double], [2 x double]* %u2, i64 0, i64 1, !dbg !4569
  %41 = load double, double* %arrayidx51, align 8, !dbg !4569
  %arrayidx52 = getelementptr inbounds [2 x double], [2 x double]* %u1, i64 0, i64 1, !dbg !4570
  %42 = load double, double* %arrayidx52, align 8, !dbg !4570
  %sub53 = fsub double %41, %42, !dbg !4571
  %mul54 = fmul double %40, %sub53, !dbg !4572
  %add55 = fadd double %38, %mul54, !dbg !4573
  %43 = load double*, double** %t.addr, align 8, !dbg !4574
  %arrayidx56 = getelementptr inbounds double, double* %43, i64 1, !dbg !4574
  store double %add55, double* %arrayidx56, align 8, !dbg !4575
  ret void, !dbg !4576
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN3pov20push_normal_uv_entryEdPdS0_S0_PNS_13Object_StructEPNS_13istack_structE(double %d, double* %v, double* %n, double* %uv, %"struct.pov::Object_Struct"* %o, %"struct.pov::istack_struct"* %i) #0 comdat !dbg !4577 {
entry:
  %d.addr = alloca double, align 8
  %v.addr = alloca double*, align 8
  %n.addr = alloca double*, align 8
  %uv.addr = alloca double*, align 8
  %o.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %i.addr = alloca %"struct.pov::istack_struct"*, align 8
  store double %d, double* %d.addr, align 8
  call void @llvm.dbg.declare(metadata double* %d.addr, metadata !4580, metadata !DIExpression()), !dbg !4581
  store double* %v, double** %v.addr, align 8
  call void @llvm.dbg.declare(metadata double** %v.addr, metadata !4582, metadata !DIExpression()), !dbg !4583
  store double* %n, double** %n.addr, align 8
  call void @llvm.dbg.declare(metadata double** %n.addr, metadata !4584, metadata !DIExpression()), !dbg !4585
  store double* %uv, double** %uv.addr, align 8
  call void @llvm.dbg.declare(metadata double** %uv.addr, metadata !4586, metadata !DIExpression()), !dbg !4587
  store %"struct.pov::Object_Struct"* %o, %"struct.pov::Object_Struct"** %o.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %o.addr, metadata !4588, metadata !DIExpression()), !dbg !4589
  store %"struct.pov::istack_struct"* %i, %"struct.pov::istack_struct"** %i.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::istack_struct"** %i.addr, metadata !4590, metadata !DIExpression()), !dbg !4591
  %0 = load double, double* %d.addr, align 8, !dbg !4592
  %1 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %i.addr, align 8, !dbg !4593
  %call = call dereferenceable(200) %"struct.pov::istk_entry"* @_ZN3pov4itopEPNS_13istack_structE(%"struct.pov::istack_struct"* %1), !dbg !4594
  %Depth = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %call, i32 0, i32 0, !dbg !4595
  store double %0, double* %Depth, align 8, !dbg !4596
  %2 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %o.addr, align 8, !dbg !4597
  %3 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %i.addr, align 8, !dbg !4598
  %call1 = call dereferenceable(200) %"struct.pov::istk_entry"* @_ZN3pov4itopEPNS_13istack_structE(%"struct.pov::istack_struct"* %3), !dbg !4599
  %Object = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %call1, i32 0, i32 5, !dbg !4600
  store %"struct.pov::Object_Struct"* %2, %"struct.pov::Object_Struct"** %Object, align 8, !dbg !4601
  %4 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %i.addr, align 8, !dbg !4602
  %call2 = call dereferenceable(200) %"struct.pov::istk_entry"* @_ZN3pov4itopEPNS_13istack_structE(%"struct.pov::istack_struct"* %4), !dbg !4603
  %IPoint = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %call2, i32 0, i32 1, !dbg !4604
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %IPoint, i64 0, i64 0, !dbg !4603
  %5 = load double*, double** %v.addr, align 8, !dbg !4605
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %arraydecay, double* %5), !dbg !4606
  %6 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %i.addr, align 8, !dbg !4607
  %call3 = call dereferenceable(200) %"struct.pov::istk_entry"* @_ZN3pov4itopEPNS_13istack_structE(%"struct.pov::istack_struct"* %6), !dbg !4608
  %INormal = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %call3, i32 0, i32 2, !dbg !4609
  %arraydecay4 = getelementptr inbounds [3 x double], [3 x double]* %INormal, i64 0, i64 0, !dbg !4608
  %7 = load double*, double** %n.addr, align 8, !dbg !4610
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %arraydecay4, double* %7), !dbg !4611
  %8 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %i.addr, align 8, !dbg !4612
  %call5 = call dereferenceable(200) %"struct.pov::istk_entry"* @_ZN3pov4itopEPNS_13istack_structE(%"struct.pov::istack_struct"* %8), !dbg !4613
  %Iuv = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %call5, i32 0, i32 4, !dbg !4614
  %arraydecay6 = getelementptr inbounds [2 x double], [2 x double]* %Iuv, i64 0, i64 0, !dbg !4613
  %9 = load double*, double** %uv.addr, align 8, !dbg !4615
  call void @_ZN3pov14Assign_UV_VectEPdS0_(double* %arraydecay6, double* %9), !dbg !4616
  %10 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %i.addr, align 8, !dbg !4617
  %call7 = call dereferenceable(200) %"struct.pov::istk_entry"* @_ZN3pov4itopEPNS_13istack_structE(%"struct.pov::istack_struct"* %10), !dbg !4618
  %Csg = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %call7, i32 0, i32 18, !dbg !4619
  store i8* null, i8** %Csg, align 8, !dbg !4620
  %11 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %i.addr, align 8, !dbg !4621
  call void @_ZN3pov8incstackEPNS_13istack_structE(%"struct.pov::istack_struct"* %11), !dbg !4622
  ret void, !dbg !4623
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov8VScaleEqEPdd(double* %a, double %k) #2 comdat !dbg !4624 {
entry:
  %a.addr = alloca double*, align 8
  %k.addr = alloca double, align 8
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !4627, metadata !DIExpression()), !dbg !4628
  store double %k, double* %k.addr, align 8
  call void @llvm.dbg.declare(metadata double* %k.addr, metadata !4629, metadata !DIExpression()), !dbg !4630
  %0 = load double, double* %k.addr, align 8, !dbg !4631
  %1 = load double*, double** %a.addr, align 8, !dbg !4632
  %arrayidx = getelementptr inbounds double, double* %1, i64 0, !dbg !4632
  %2 = load double, double* %arrayidx, align 8, !dbg !4633
  %mul = fmul double %2, %0, !dbg !4633
  store double %mul, double* %arrayidx, align 8, !dbg !4633
  %3 = load double, double* %k.addr, align 8, !dbg !4634
  %4 = load double*, double** %a.addr, align 8, !dbg !4635
  %arrayidx1 = getelementptr inbounds double, double* %4, i64 1, !dbg !4635
  %5 = load double, double* %arrayidx1, align 8, !dbg !4636
  %mul2 = fmul double %5, %3, !dbg !4636
  store double %mul2, double* %arrayidx1, align 8, !dbg !4636
  %6 = load double, double* %k.addr, align 8, !dbg !4637
  %7 = load double*, double** %a.addr, align 8, !dbg !4638
  %arrayidx3 = getelementptr inbounds double, double* %7, i64 2, !dbg !4638
  %8 = load double, double* %arrayidx3, align 8, !dbg !4639
  %mul4 = fmul double %8, %6, !dbg !4639
  store double %mul4, double* %arrayidx3, align 8, !dbg !4639
  ret void, !dbg !4640
}

declare dso_local i32 @_ZN3pov8MInvers3EPA3_dS1_([3 x double]*, [3 x double]*) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov6VScaleEPdPKdd(double* %a, double* %b, double %k) #2 comdat !dbg !4641 {
entry:
  %a.addr = alloca double*, align 8
  %b.addr = alloca double*, align 8
  %k.addr = alloca double, align 8
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !4642, metadata !DIExpression()), !dbg !4643
  store double* %b, double** %b.addr, align 8
  call void @llvm.dbg.declare(metadata double** %b.addr, metadata !4644, metadata !DIExpression()), !dbg !4645
  store double %k, double* %k.addr, align 8
  call void @llvm.dbg.declare(metadata double* %k.addr, metadata !4646, metadata !DIExpression()), !dbg !4647
  %0 = load double*, double** %b.addr, align 8, !dbg !4648
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !4648
  %1 = load double, double* %arrayidx, align 8, !dbg !4648
  %2 = load double, double* %k.addr, align 8, !dbg !4649
  %mul = fmul double %1, %2, !dbg !4650
  %3 = load double*, double** %a.addr, align 8, !dbg !4651
  %arrayidx1 = getelementptr inbounds double, double* %3, i64 0, !dbg !4651
  store double %mul, double* %arrayidx1, align 8, !dbg !4652
  %4 = load double*, double** %b.addr, align 8, !dbg !4653
  %arrayidx2 = getelementptr inbounds double, double* %4, i64 1, !dbg !4653
  %5 = load double, double* %arrayidx2, align 8, !dbg !4653
  %6 = load double, double* %k.addr, align 8, !dbg !4654
  %mul3 = fmul double %5, %6, !dbg !4655
  %7 = load double*, double** %a.addr, align 8, !dbg !4656
  %arrayidx4 = getelementptr inbounds double, double* %7, i64 1, !dbg !4656
  store double %mul3, double* %arrayidx4, align 8, !dbg !4657
  %8 = load double*, double** %b.addr, align 8, !dbg !4658
  %arrayidx5 = getelementptr inbounds double, double* %8, i64 2, !dbg !4658
  %9 = load double, double* %arrayidx5, align 8, !dbg !4658
  %10 = load double, double* %k.addr, align 8, !dbg !4659
  %mul6 = fmul double %9, %10, !dbg !4660
  %11 = load double*, double** %a.addr, align 8, !dbg !4661
  %arrayidx7 = getelementptr inbounds double, double* %11, i64 2, !dbg !4661
  store double %mul6, double* %arrayidx7, align 8, !dbg !4662
  ret void, !dbg !4663
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov4VAddEPdPKdS2_(double* %a, double* %b, double* %c) #2 comdat !dbg !4664 {
entry:
  %a.addr = alloca double*, align 8
  %b.addr = alloca double*, align 8
  %c.addr = alloca double*, align 8
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !4665, metadata !DIExpression()), !dbg !4666
  store double* %b, double** %b.addr, align 8
  call void @llvm.dbg.declare(metadata double** %b.addr, metadata !4667, metadata !DIExpression()), !dbg !4668
  store double* %c, double** %c.addr, align 8
  call void @llvm.dbg.declare(metadata double** %c.addr, metadata !4669, metadata !DIExpression()), !dbg !4670
  %0 = load double*, double** %b.addr, align 8, !dbg !4671
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !4671
  %1 = load double, double* %arrayidx, align 8, !dbg !4671
  %2 = load double*, double** %c.addr, align 8, !dbg !4672
  %arrayidx1 = getelementptr inbounds double, double* %2, i64 0, !dbg !4672
  %3 = load double, double* %arrayidx1, align 8, !dbg !4672
  %add = fadd double %1, %3, !dbg !4673
  %4 = load double*, double** %a.addr, align 8, !dbg !4674
  %arrayidx2 = getelementptr inbounds double, double* %4, i64 0, !dbg !4674
  store double %add, double* %arrayidx2, align 8, !dbg !4675
  %5 = load double*, double** %b.addr, align 8, !dbg !4676
  %arrayidx3 = getelementptr inbounds double, double* %5, i64 1, !dbg !4676
  %6 = load double, double* %arrayidx3, align 8, !dbg !4676
  %7 = load double*, double** %c.addr, align 8, !dbg !4677
  %arrayidx4 = getelementptr inbounds double, double* %7, i64 1, !dbg !4677
  %8 = load double, double* %arrayidx4, align 8, !dbg !4677
  %add5 = fadd double %6, %8, !dbg !4678
  %9 = load double*, double** %a.addr, align 8, !dbg !4679
  %arrayidx6 = getelementptr inbounds double, double* %9, i64 1, !dbg !4679
  store double %add5, double* %arrayidx6, align 8, !dbg !4680
  %10 = load double*, double** %b.addr, align 8, !dbg !4681
  %arrayidx7 = getelementptr inbounds double, double* %10, i64 2, !dbg !4681
  %11 = load double, double* %arrayidx7, align 8, !dbg !4681
  %12 = load double*, double** %c.addr, align 8, !dbg !4682
  %arrayidx8 = getelementptr inbounds double, double* %12, i64 2, !dbg !4682
  %13 = load double, double* %arrayidx8, align 8, !dbg !4682
  %add9 = fadd double %11, %13, !dbg !4683
  %14 = load double*, double** %a.addr, align 8, !dbg !4684
  %arrayidx10 = getelementptr inbounds double, double* %14, i64 2, !dbg !4684
  store double %add9, double* %arrayidx10, align 8, !dbg !4685
  ret void, !dbg !4686
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL12bezier_valueEPA4_A4_A3_dddPdS4_([4 x [4 x [3 x double]]]* %Control_Points, double %u0, double %v0, double* %P, double* %N) #0 !dbg !4687 {
entry:
  %Control_Points.addr = alloca [4 x [4 x [3 x double]]]*, align 8
  %u0.addr = alloca double, align 8
  %v0.addr = alloca double, align 8
  %P.addr = alloca double*, align 8
  %N.addr = alloca double*, align 8
  %C = alloca [4 x double], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %c = alloca double, align 8
  %t = alloca double, align 8
  %ut = alloca double, align 8
  %vt = alloca double, align 8
  %u = alloca [4 x double], align 16
  %uu = alloca [4 x double], align 16
  %v = alloca [4 x double], align 16
  %vv = alloca [4 x double], align 16
  %du = alloca [4 x double], align 16
  %duu = alloca [4 x double], align 16
  %dv = alloca [4 x double], align 16
  %dvv = alloca [4 x double], align 16
  %squared_u1 = alloca double, align 8
  %squared_v1 = alloca double, align 8
  %U1 = alloca [3 x double], align 16
  %V1 = alloca [3 x double], align 16
  store [4 x [4 x [3 x double]]]* %Control_Points, [4 x [4 x [3 x double]]]** %Control_Points.addr, align 8
  call void @llvm.dbg.declare(metadata [4 x [4 x [3 x double]]]** %Control_Points.addr, metadata !4690, metadata !DIExpression()), !dbg !4691
  store double %u0, double* %u0.addr, align 8
  call void @llvm.dbg.declare(metadata double* %u0.addr, metadata !4692, metadata !DIExpression()), !dbg !4693
  store double %v0, double* %v0.addr, align 8
  call void @llvm.dbg.declare(metadata double* %v0.addr, metadata !4694, metadata !DIExpression()), !dbg !4695
  store double* %P, double** %P.addr, align 8
  call void @llvm.dbg.declare(metadata double** %P.addr, metadata !4696, metadata !DIExpression()), !dbg !4697
  store double* %N, double** %N.addr, align 8
  call void @llvm.dbg.declare(metadata double** %N.addr, metadata !4698, metadata !DIExpression()), !dbg !4699
  call void @llvm.dbg.declare(metadata [4 x double]* %C, metadata !4700, metadata !DIExpression()), !dbg !4702
  %0 = bitcast [4 x double]* %C to i8*, !dbg !4702
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %0, i8* align 16 bitcast ([4 x double]* @__const._ZN3povL12bezier_valueEPA4_A4_A3_dddPdS4_.C to i8*), i64 32, i1 false), !dbg !4702
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4703, metadata !DIExpression()), !dbg !4704
  call void @llvm.dbg.declare(metadata i32* %j, metadata !4705, metadata !DIExpression()), !dbg !4706
  call void @llvm.dbg.declare(metadata double* %c, metadata !4707, metadata !DIExpression()), !dbg !4708
  call void @llvm.dbg.declare(metadata double* %t, metadata !4709, metadata !DIExpression()), !dbg !4710
  call void @llvm.dbg.declare(metadata double* %ut, metadata !4711, metadata !DIExpression()), !dbg !4712
  call void @llvm.dbg.declare(metadata double* %vt, metadata !4713, metadata !DIExpression()), !dbg !4714
  call void @llvm.dbg.declare(metadata [4 x double]* %u, metadata !4715, metadata !DIExpression()), !dbg !4717
  call void @llvm.dbg.declare(metadata [4 x double]* %uu, metadata !4718, metadata !DIExpression()), !dbg !4719
  call void @llvm.dbg.declare(metadata [4 x double]* %v, metadata !4720, metadata !DIExpression()), !dbg !4721
  call void @llvm.dbg.declare(metadata [4 x double]* %vv, metadata !4722, metadata !DIExpression()), !dbg !4723
  call void @llvm.dbg.declare(metadata [4 x double]* %du, metadata !4724, metadata !DIExpression()), !dbg !4725
  call void @llvm.dbg.declare(metadata [4 x double]* %duu, metadata !4726, metadata !DIExpression()), !dbg !4727
  call void @llvm.dbg.declare(metadata [4 x double]* %dv, metadata !4728, metadata !DIExpression()), !dbg !4729
  call void @llvm.dbg.declare(metadata [4 x double]* %dvv, metadata !4730, metadata !DIExpression()), !dbg !4731
  call void @llvm.dbg.declare(metadata double* %squared_u1, metadata !4732, metadata !DIExpression()), !dbg !4733
  call void @llvm.dbg.declare(metadata double* %squared_v1, metadata !4734, metadata !DIExpression()), !dbg !4735
  call void @llvm.dbg.declare(metadata [3 x double]* %U1, metadata !4736, metadata !DIExpression()), !dbg !4737
  call void @llvm.dbg.declare(metadata [3 x double]* %V1, metadata !4738, metadata !DIExpression()), !dbg !4739
  %arrayidx = getelementptr inbounds [4 x double], [4 x double]* %u, i64 0, i64 0, !dbg !4740
  store double 1.000000e+00, double* %arrayidx, align 16, !dbg !4741
  %arrayidx1 = getelementptr inbounds [4 x double], [4 x double]* %uu, i64 0, i64 0, !dbg !4742
  store double 1.000000e+00, double* %arrayidx1, align 16, !dbg !4743
  %arrayidx2 = getelementptr inbounds [4 x double], [4 x double]* %du, i64 0, i64 0, !dbg !4744
  store double 0.000000e+00, double* %arrayidx2, align 16, !dbg !4745
  %arrayidx3 = getelementptr inbounds [4 x double], [4 x double]* %duu, i64 0, i64 0, !dbg !4746
  store double 0.000000e+00, double* %arrayidx3, align 16, !dbg !4747
  %arrayidx4 = getelementptr inbounds [4 x double], [4 x double]* %v, i64 0, i64 0, !dbg !4748
  store double 1.000000e+00, double* %arrayidx4, align 16, !dbg !4749
  %arrayidx5 = getelementptr inbounds [4 x double], [4 x double]* %vv, i64 0, i64 0, !dbg !4750
  store double 1.000000e+00, double* %arrayidx5, align 16, !dbg !4751
  %arrayidx6 = getelementptr inbounds [4 x double], [4 x double]* %dv, i64 0, i64 0, !dbg !4752
  store double 0.000000e+00, double* %arrayidx6, align 16, !dbg !4753
  %arrayidx7 = getelementptr inbounds [4 x double], [4 x double]* %dvv, i64 0, i64 0, !dbg !4754
  store double 0.000000e+00, double* %arrayidx7, align 16, !dbg !4755
  store i32 1, i32* %i, align 4, !dbg !4756
  br label %for.cond, !dbg !4758

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, i32* %i, align 4, !dbg !4759
  %cmp = icmp slt i32 %1, 4, !dbg !4761
  br i1 %cmp, label %for.body, label %for.end, !dbg !4762

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %i, align 4, !dbg !4763
  %sub = sub nsw i32 %2, 1, !dbg !4765
  %idxprom = sext i32 %sub to i64, !dbg !4766
  %arrayidx8 = getelementptr inbounds [4 x double], [4 x double]* %u, i64 0, i64 %idxprom, !dbg !4766
  %3 = load double, double* %arrayidx8, align 8, !dbg !4766
  %4 = load double, double* %u0.addr, align 8, !dbg !4767
  %mul = fmul double %3, %4, !dbg !4768
  %5 = load i32, i32* %i, align 4, !dbg !4769
  %idxprom9 = sext i32 %5 to i64, !dbg !4770
  %arrayidx10 = getelementptr inbounds [4 x double], [4 x double]* %u, i64 0, i64 %idxprom9, !dbg !4770
  store double %mul, double* %arrayidx10, align 8, !dbg !4771
  %6 = load i32, i32* %i, align 4, !dbg !4772
  %sub11 = sub nsw i32 %6, 1, !dbg !4773
  %idxprom12 = sext i32 %sub11 to i64, !dbg !4774
  %arrayidx13 = getelementptr inbounds [4 x double], [4 x double]* %uu, i64 0, i64 %idxprom12, !dbg !4774
  %7 = load double, double* %arrayidx13, align 8, !dbg !4774
  %8 = load double, double* %u0.addr, align 8, !dbg !4775
  %sub14 = fsub double 1.000000e+00, %8, !dbg !4776
  %mul15 = fmul double %7, %sub14, !dbg !4777
  %9 = load i32, i32* %i, align 4, !dbg !4778
  %idxprom16 = sext i32 %9 to i64, !dbg !4779
  %arrayidx17 = getelementptr inbounds [4 x double], [4 x double]* %uu, i64 0, i64 %idxprom16, !dbg !4779
  store double %mul15, double* %arrayidx17, align 8, !dbg !4780
  %10 = load i32, i32* %i, align 4, !dbg !4781
  %sub18 = sub nsw i32 %10, 1, !dbg !4782
  %idxprom19 = sext i32 %sub18 to i64, !dbg !4783
  %arrayidx20 = getelementptr inbounds [4 x double], [4 x double]* %v, i64 0, i64 %idxprom19, !dbg !4783
  %11 = load double, double* %arrayidx20, align 8, !dbg !4783
  %12 = load double, double* %v0.addr, align 8, !dbg !4784
  %mul21 = fmul double %11, %12, !dbg !4785
  %13 = load i32, i32* %i, align 4, !dbg !4786
  %idxprom22 = sext i32 %13 to i64, !dbg !4787
  %arrayidx23 = getelementptr inbounds [4 x double], [4 x double]* %v, i64 0, i64 %idxprom22, !dbg !4787
  store double %mul21, double* %arrayidx23, align 8, !dbg !4788
  %14 = load i32, i32* %i, align 4, !dbg !4789
  %sub24 = sub nsw i32 %14, 1, !dbg !4790
  %idxprom25 = sext i32 %sub24 to i64, !dbg !4791
  %arrayidx26 = getelementptr inbounds [4 x double], [4 x double]* %vv, i64 0, i64 %idxprom25, !dbg !4791
  %15 = load double, double* %arrayidx26, align 8, !dbg !4791
  %16 = load double, double* %v0.addr, align 8, !dbg !4792
  %sub27 = fsub double 1.000000e+00, %16, !dbg !4793
  %mul28 = fmul double %15, %sub27, !dbg !4794
  %17 = load i32, i32* %i, align 4, !dbg !4795
  %idxprom29 = sext i32 %17 to i64, !dbg !4796
  %arrayidx30 = getelementptr inbounds [4 x double], [4 x double]* %vv, i64 0, i64 %idxprom29, !dbg !4796
  store double %mul28, double* %arrayidx30, align 8, !dbg !4797
  %18 = load i32, i32* %i, align 4, !dbg !4798
  %conv = sitofp i32 %18 to double, !dbg !4798
  %19 = load i32, i32* %i, align 4, !dbg !4799
  %sub31 = sub nsw i32 %19, 1, !dbg !4800
  %idxprom32 = sext i32 %sub31 to i64, !dbg !4801
  %arrayidx33 = getelementptr inbounds [4 x double], [4 x double]* %u, i64 0, i64 %idxprom32, !dbg !4801
  %20 = load double, double* %arrayidx33, align 8, !dbg !4801
  %mul34 = fmul double %conv, %20, !dbg !4802
  %21 = load i32, i32* %i, align 4, !dbg !4803
  %idxprom35 = sext i32 %21 to i64, !dbg !4804
  %arrayidx36 = getelementptr inbounds [4 x double], [4 x double]* %du, i64 0, i64 %idxprom35, !dbg !4804
  store double %mul34, double* %arrayidx36, align 8, !dbg !4805
  %22 = load i32, i32* %i, align 4, !dbg !4806
  %sub37 = sub nsw i32 0, %22, !dbg !4807
  %conv38 = sitofp i32 %sub37 to double, !dbg !4807
  %23 = load i32, i32* %i, align 4, !dbg !4808
  %sub39 = sub nsw i32 %23, 1, !dbg !4809
  %idxprom40 = sext i32 %sub39 to i64, !dbg !4810
  %arrayidx41 = getelementptr inbounds [4 x double], [4 x double]* %uu, i64 0, i64 %idxprom40, !dbg !4810
  %24 = load double, double* %arrayidx41, align 8, !dbg !4810
  %mul42 = fmul double %conv38, %24, !dbg !4811
  %25 = load i32, i32* %i, align 4, !dbg !4812
  %idxprom43 = sext i32 %25 to i64, !dbg !4813
  %arrayidx44 = getelementptr inbounds [4 x double], [4 x double]* %duu, i64 0, i64 %idxprom43, !dbg !4813
  store double %mul42, double* %arrayidx44, align 8, !dbg !4814
  %26 = load i32, i32* %i, align 4, !dbg !4815
  %conv45 = sitofp i32 %26 to double, !dbg !4815
  %27 = load i32, i32* %i, align 4, !dbg !4816
  %sub46 = sub nsw i32 %27, 1, !dbg !4817
  %idxprom47 = sext i32 %sub46 to i64, !dbg !4818
  %arrayidx48 = getelementptr inbounds [4 x double], [4 x double]* %v, i64 0, i64 %idxprom47, !dbg !4818
  %28 = load double, double* %arrayidx48, align 8, !dbg !4818
  %mul49 = fmul double %conv45, %28, !dbg !4819
  %29 = load i32, i32* %i, align 4, !dbg !4820
  %idxprom50 = sext i32 %29 to i64, !dbg !4821
  %arrayidx51 = getelementptr inbounds [4 x double], [4 x double]* %dv, i64 0, i64 %idxprom50, !dbg !4821
  store double %mul49, double* %arrayidx51, align 8, !dbg !4822
  %30 = load i32, i32* %i, align 4, !dbg !4823
  %sub52 = sub nsw i32 0, %30, !dbg !4824
  %conv53 = sitofp i32 %sub52 to double, !dbg !4824
  %31 = load i32, i32* %i, align 4, !dbg !4825
  %sub54 = sub nsw i32 %31, 1, !dbg !4826
  %idxprom55 = sext i32 %sub54 to i64, !dbg !4827
  %arrayidx56 = getelementptr inbounds [4 x double], [4 x double]* %vv, i64 0, i64 %idxprom55, !dbg !4827
  %32 = load double, double* %arrayidx56, align 8, !dbg !4827
  %mul57 = fmul double %conv53, %32, !dbg !4828
  %33 = load i32, i32* %i, align 4, !dbg !4829
  %idxprom58 = sext i32 %33 to i64, !dbg !4830
  %arrayidx59 = getelementptr inbounds [4 x double], [4 x double]* %dvv, i64 0, i64 %idxprom58, !dbg !4830
  store double %mul57, double* %arrayidx59, align 8, !dbg !4831
  br label %for.inc, !dbg !4832

for.inc:                                          ; preds = %for.body
  %34 = load i32, i32* %i, align 4, !dbg !4833
  %inc = add nsw i32 %34, 1, !dbg !4833
  store i32 %inc, i32* %i, align 4, !dbg !4833
  br label %for.cond, !dbg !4834, !llvm.loop !4835

for.end:                                          ; preds = %for.cond
  %35 = load double*, double** %P.addr, align 8, !dbg !4837
  call void @_ZN3pov11Make_VectorEPdddd(double* %35, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00), !dbg !4838
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %U1, i64 0, i64 0, !dbg !4839
  call void @_ZN3pov11Make_VectorEPdddd(double* %arraydecay, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00), !dbg !4840
  %arraydecay60 = getelementptr inbounds [3 x double], [3 x double]* %V1, i64 0, i64 0, !dbg !4841
  call void @_ZN3pov11Make_VectorEPdddd(double* %arraydecay60, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00), !dbg !4842
  store i32 0, i32* %i, align 4, !dbg !4843
  br label %for.cond61, !dbg !4845

for.cond61:                                       ; preds = %for.inc135, %for.end
  %36 = load i32, i32* %i, align 4, !dbg !4846
  %cmp62 = icmp slt i32 %36, 4, !dbg !4848
  br i1 %cmp62, label %for.body63, label %for.end137, !dbg !4849

for.body63:                                       ; preds = %for.cond61
  store i32 0, i32* %j, align 4, !dbg !4850
  br label %for.cond64, !dbg !4853

for.cond64:                                       ; preds = %for.inc132, %for.body63
  %37 = load i32, i32* %j, align 4, !dbg !4854
  %cmp65 = icmp slt i32 %37, 4, !dbg !4856
  br i1 %cmp65, label %for.body66, label %for.end134, !dbg !4857

for.body66:                                       ; preds = %for.cond64
  %38 = load i32, i32* %i, align 4, !dbg !4858
  %idxprom67 = sext i32 %38 to i64, !dbg !4860
  %arrayidx68 = getelementptr inbounds [4 x double], [4 x double]* %C, i64 0, i64 %idxprom67, !dbg !4860
  %39 = load double, double* %arrayidx68, align 8, !dbg !4860
  %40 = load i32, i32* %j, align 4, !dbg !4861
  %idxprom69 = sext i32 %40 to i64, !dbg !4862
  %arrayidx70 = getelementptr inbounds [4 x double], [4 x double]* %C, i64 0, i64 %idxprom69, !dbg !4862
  %41 = load double, double* %arrayidx70, align 8, !dbg !4862
  %mul71 = fmul double %39, %41, !dbg !4863
  store double %mul71, double* %c, align 8, !dbg !4864
  %42 = load i32, i32* %i, align 4, !dbg !4865
  %idxprom72 = sext i32 %42 to i64, !dbg !4866
  %arrayidx73 = getelementptr inbounds [4 x double], [4 x double]* %u, i64 0, i64 %idxprom72, !dbg !4866
  %43 = load double, double* %arrayidx73, align 8, !dbg !4866
  %44 = load i32, i32* %i, align 4, !dbg !4867
  %sub74 = sub nsw i32 3, %44, !dbg !4868
  %idxprom75 = sext i32 %sub74 to i64, !dbg !4869
  %arrayidx76 = getelementptr inbounds [4 x double], [4 x double]* %uu, i64 0, i64 %idxprom75, !dbg !4869
  %45 = load double, double* %arrayidx76, align 8, !dbg !4869
  %mul77 = fmul double %43, %45, !dbg !4870
  store double %mul77, double* %ut, align 8, !dbg !4871
  %46 = load i32, i32* %j, align 4, !dbg !4872
  %idxprom78 = sext i32 %46 to i64, !dbg !4873
  %arrayidx79 = getelementptr inbounds [4 x double], [4 x double]* %v, i64 0, i64 %idxprom78, !dbg !4873
  %47 = load double, double* %arrayidx79, align 8, !dbg !4873
  %48 = load i32, i32* %j, align 4, !dbg !4874
  %sub80 = sub nsw i32 3, %48, !dbg !4875
  %idxprom81 = sext i32 %sub80 to i64, !dbg !4876
  %arrayidx82 = getelementptr inbounds [4 x double], [4 x double]* %vv, i64 0, i64 %idxprom81, !dbg !4876
  %49 = load double, double* %arrayidx82, align 8, !dbg !4876
  %mul83 = fmul double %47, %49, !dbg !4877
  store double %mul83, double* %vt, align 8, !dbg !4878
  %50 = load double, double* %c, align 8, !dbg !4879
  %51 = load double, double* %ut, align 8, !dbg !4880
  %mul84 = fmul double %50, %51, !dbg !4881
  %52 = load double, double* %vt, align 8, !dbg !4882
  %mul85 = fmul double %mul84, %52, !dbg !4883
  store double %mul85, double* %t, align 8, !dbg !4884
  %53 = load double*, double** %P.addr, align 8, !dbg !4885
  %54 = load double, double* %t, align 8, !dbg !4886
  %55 = load [4 x [4 x [3 x double]]]*, [4 x [4 x [3 x double]]]** %Control_Points.addr, align 8, !dbg !4887
  %56 = load i32, i32* %i, align 4, !dbg !4888
  %idxprom86 = sext i32 %56 to i64, !dbg !4889
  %arrayidx87 = getelementptr inbounds [4 x [4 x [3 x double]]], [4 x [4 x [3 x double]]]* %55, i64 0, i64 %idxprom86, !dbg !4889
  %57 = load i32, i32* %j, align 4, !dbg !4890
  %idxprom88 = sext i32 %57 to i64, !dbg !4889
  %arrayidx89 = getelementptr inbounds [4 x [3 x double]], [4 x [3 x double]]* %arrayidx87, i64 0, i64 %idxprom88, !dbg !4889
  %arraydecay90 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx89, i64 0, i64 0, !dbg !4889
  call void @_ZN3pov12VAddScaledEqEPddPKd(double* %53, double %54, double* %arraydecay90), !dbg !4891
  %58 = load double, double* %c, align 8, !dbg !4892
  %59 = load double, double* %vt, align 8, !dbg !4893
  %mul91 = fmul double %58, %59, !dbg !4894
  %60 = load i32, i32* %i, align 4, !dbg !4895
  %idxprom92 = sext i32 %60 to i64, !dbg !4896
  %arrayidx93 = getelementptr inbounds [4 x double], [4 x double]* %du, i64 0, i64 %idxprom92, !dbg !4896
  %61 = load double, double* %arrayidx93, align 8, !dbg !4896
  %62 = load i32, i32* %i, align 4, !dbg !4897
  %sub94 = sub nsw i32 3, %62, !dbg !4898
  %idxprom95 = sext i32 %sub94 to i64, !dbg !4899
  %arrayidx96 = getelementptr inbounds [4 x double], [4 x double]* %uu, i64 0, i64 %idxprom95, !dbg !4899
  %63 = load double, double* %arrayidx96, align 8, !dbg !4899
  %mul97 = fmul double %61, %63, !dbg !4900
  %64 = load i32, i32* %i, align 4, !dbg !4901
  %idxprom98 = sext i32 %64 to i64, !dbg !4902
  %arrayidx99 = getelementptr inbounds [4 x double], [4 x double]* %u, i64 0, i64 %idxprom98, !dbg !4902
  %65 = load double, double* %arrayidx99, align 8, !dbg !4902
  %66 = load i32, i32* %i, align 4, !dbg !4903
  %sub100 = sub nsw i32 3, %66, !dbg !4904
  %idxprom101 = sext i32 %sub100 to i64, !dbg !4905
  %arrayidx102 = getelementptr inbounds [4 x double], [4 x double]* %duu, i64 0, i64 %idxprom101, !dbg !4905
  %67 = load double, double* %arrayidx102, align 8, !dbg !4905
  %mul103 = fmul double %65, %67, !dbg !4906
  %add = fadd double %mul97, %mul103, !dbg !4907
  %mul104 = fmul double %mul91, %add, !dbg !4908
  store double %mul104, double* %t, align 8, !dbg !4909
  %arraydecay105 = getelementptr inbounds [3 x double], [3 x double]* %U1, i64 0, i64 0, !dbg !4910
  %68 = load double, double* %t, align 8, !dbg !4911
  %69 = load [4 x [4 x [3 x double]]]*, [4 x [4 x [3 x double]]]** %Control_Points.addr, align 8, !dbg !4912
  %70 = load i32, i32* %i, align 4, !dbg !4913
  %idxprom106 = sext i32 %70 to i64, !dbg !4914
  %arrayidx107 = getelementptr inbounds [4 x [4 x [3 x double]]], [4 x [4 x [3 x double]]]* %69, i64 0, i64 %idxprom106, !dbg !4914
  %71 = load i32, i32* %j, align 4, !dbg !4915
  %idxprom108 = sext i32 %71 to i64, !dbg !4914
  %arrayidx109 = getelementptr inbounds [4 x [3 x double]], [4 x [3 x double]]* %arrayidx107, i64 0, i64 %idxprom108, !dbg !4914
  %arraydecay110 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx109, i64 0, i64 0, !dbg !4914
  call void @_ZN3pov12VAddScaledEqEPddPKd(double* %arraydecay105, double %68, double* %arraydecay110), !dbg !4916
  %72 = load double, double* %c, align 8, !dbg !4917
  %73 = load double, double* %ut, align 8, !dbg !4918
  %mul111 = fmul double %72, %73, !dbg !4919
  %74 = load i32, i32* %j, align 4, !dbg !4920
  %idxprom112 = sext i32 %74 to i64, !dbg !4921
  %arrayidx113 = getelementptr inbounds [4 x double], [4 x double]* %dv, i64 0, i64 %idxprom112, !dbg !4921
  %75 = load double, double* %arrayidx113, align 8, !dbg !4921
  %76 = load i32, i32* %j, align 4, !dbg !4922
  %sub114 = sub nsw i32 3, %76, !dbg !4923
  %idxprom115 = sext i32 %sub114 to i64, !dbg !4924
  %arrayidx116 = getelementptr inbounds [4 x double], [4 x double]* %vv, i64 0, i64 %idxprom115, !dbg !4924
  %77 = load double, double* %arrayidx116, align 8, !dbg !4924
  %mul117 = fmul double %75, %77, !dbg !4925
  %78 = load i32, i32* %j, align 4, !dbg !4926
  %idxprom118 = sext i32 %78 to i64, !dbg !4927
  %arrayidx119 = getelementptr inbounds [4 x double], [4 x double]* %v, i64 0, i64 %idxprom118, !dbg !4927
  %79 = load double, double* %arrayidx119, align 8, !dbg !4927
  %80 = load i32, i32* %j, align 4, !dbg !4928
  %sub120 = sub nsw i32 3, %80, !dbg !4929
  %idxprom121 = sext i32 %sub120 to i64, !dbg !4930
  %arrayidx122 = getelementptr inbounds [4 x double], [4 x double]* %dvv, i64 0, i64 %idxprom121, !dbg !4930
  %81 = load double, double* %arrayidx122, align 8, !dbg !4930
  %mul123 = fmul double %79, %81, !dbg !4931
  %add124 = fadd double %mul117, %mul123, !dbg !4932
  %mul125 = fmul double %mul111, %add124, !dbg !4933
  store double %mul125, double* %t, align 8, !dbg !4934
  %arraydecay126 = getelementptr inbounds [3 x double], [3 x double]* %V1, i64 0, i64 0, !dbg !4935
  %82 = load double, double* %t, align 8, !dbg !4936
  %83 = load [4 x [4 x [3 x double]]]*, [4 x [4 x [3 x double]]]** %Control_Points.addr, align 8, !dbg !4937
  %84 = load i32, i32* %i, align 4, !dbg !4938
  %idxprom127 = sext i32 %84 to i64, !dbg !4939
  %arrayidx128 = getelementptr inbounds [4 x [4 x [3 x double]]], [4 x [4 x [3 x double]]]* %83, i64 0, i64 %idxprom127, !dbg !4939
  %85 = load i32, i32* %j, align 4, !dbg !4940
  %idxprom129 = sext i32 %85 to i64, !dbg !4939
  %arrayidx130 = getelementptr inbounds [4 x [3 x double]], [4 x [3 x double]]* %arrayidx128, i64 0, i64 %idxprom129, !dbg !4939
  %arraydecay131 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx130, i64 0, i64 0, !dbg !4939
  call void @_ZN3pov12VAddScaledEqEPddPKd(double* %arraydecay126, double %82, double* %arraydecay131), !dbg !4941
  br label %for.inc132, !dbg !4942

for.inc132:                                       ; preds = %for.body66
  %86 = load i32, i32* %j, align 4, !dbg !4943
  %inc133 = add nsw i32 %86, 1, !dbg !4943
  store i32 %inc133, i32* %j, align 4, !dbg !4943
  br label %for.cond64, !dbg !4944, !llvm.loop !4945

for.end134:                                       ; preds = %for.cond64
  br label %for.inc135, !dbg !4947

for.inc135:                                       ; preds = %for.end134
  %87 = load i32, i32* %i, align 4, !dbg !4948
  %inc136 = add nsw i32 %87, 1, !dbg !4948
  store i32 %inc136, i32* %i, align 4, !dbg !4948
  br label %for.cond61, !dbg !4949, !llvm.loop !4950

for.end137:                                       ; preds = %for.cond61
  %88 = load double*, double** %N.addr, align 8, !dbg !4952
  %arraydecay138 = getelementptr inbounds [3 x double], [3 x double]* %U1, i64 0, i64 0, !dbg !4953
  %arraydecay139 = getelementptr inbounds [3 x double], [3 x double]* %V1, i64 0, i64 0, !dbg !4954
  call void @_ZN3pov6VCrossEPdPKdS2_(double* %88, double* %arraydecay138, double* %arraydecay139), !dbg !4955
  %89 = load double*, double** %N.addr, align 8, !dbg !4956
  %90 = load double*, double** %N.addr, align 8, !dbg !4957
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %t, double* %89, double* %90), !dbg !4958
  %arraydecay140 = getelementptr inbounds [3 x double], [3 x double]* %U1, i64 0, i64 0, !dbg !4959
  %call = call double @_ZN3pov7VSumSqrEPd(double* %arraydecay140), !dbg !4960
  store double %call, double* %squared_u1, align 8, !dbg !4961
  %arraydecay141 = getelementptr inbounds [3 x double], [3 x double]* %V1, i64 0, i64 0, !dbg !4962
  %call142 = call double @_ZN3pov7VSumSqrEPd(double* %arraydecay141), !dbg !4963
  store double %call142, double* %squared_v1, align 8, !dbg !4964
  %91 = load double, double* %t, align 8, !dbg !4965
  %92 = load double, double* %squared_u1, align 8, !dbg !4967
  %mul143 = fmul double 1.000000e-10, %92, !dbg !4968
  %93 = load double, double* %squared_v1, align 8, !dbg !4969
  %mul144 = fmul double %mul143, %93, !dbg !4970
  %cmp145 = fcmp ogt double %91, %mul144, !dbg !4971
  br i1 %cmp145, label %if.then, label %if.else, !dbg !4972

if.then:                                          ; preds = %for.end137
  %94 = load double, double* %t, align 8, !dbg !4973
  %call146 = call double @sqrt(double %94) #6, !dbg !4975
  %div = fdiv double 1.000000e+00, %call146, !dbg !4976
  store double %div, double* %t, align 8, !dbg !4977
  %95 = load double*, double** %N.addr, align 8, !dbg !4978
  %96 = load double, double* %t, align 8, !dbg !4979
  call void @_ZN3pov8VScaleEqEPdd(double* %95, double %96), !dbg !4980
  br label %if.end, !dbg !4981

if.else:                                          ; preds = %for.end137
  %97 = load double*, double** %N.addr, align 8, !dbg !4982
  call void @_ZN3pov11Make_VectorEPdddd(double* %97, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00), !dbg !4984
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !4985
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov6VAddEqEPdPKd(double* %a, double* %b) #2 comdat !dbg !4986 {
entry:
  %a.addr = alloca double*, align 8
  %b.addr = alloca double*, align 8
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !4989, metadata !DIExpression()), !dbg !4990
  store double* %b, double** %b.addr, align 8
  call void @llvm.dbg.declare(metadata double** %b.addr, metadata !4991, metadata !DIExpression()), !dbg !4992
  %0 = load double*, double** %b.addr, align 8, !dbg !4993
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !4993
  %1 = load double, double* %arrayidx, align 8, !dbg !4993
  %2 = load double*, double** %a.addr, align 8, !dbg !4994
  %arrayidx1 = getelementptr inbounds double, double* %2, i64 0, !dbg !4994
  %3 = load double, double* %arrayidx1, align 8, !dbg !4995
  %add = fadd double %3, %1, !dbg !4995
  store double %add, double* %arrayidx1, align 8, !dbg !4995
  %4 = load double*, double** %b.addr, align 8, !dbg !4996
  %arrayidx2 = getelementptr inbounds double, double* %4, i64 1, !dbg !4996
  %5 = load double, double* %arrayidx2, align 8, !dbg !4996
  %6 = load double*, double** %a.addr, align 8, !dbg !4997
  %arrayidx3 = getelementptr inbounds double, double* %6, i64 1, !dbg !4997
  %7 = load double, double* %arrayidx3, align 8, !dbg !4998
  %add4 = fadd double %7, %5, !dbg !4998
  store double %add4, double* %arrayidx3, align 8, !dbg !4998
  %8 = load double*, double** %b.addr, align 8, !dbg !4999
  %arrayidx5 = getelementptr inbounds double, double* %8, i64 2, !dbg !4999
  %9 = load double, double* %arrayidx5, align 8, !dbg !4999
  %10 = load double*, double** %a.addr, align 8, !dbg !5000
  %arrayidx6 = getelementptr inbounds double, double* %10, i64 2, !dbg !5000
  %11 = load double, double* %arrayidx6, align 8, !dbg !5001
  %add7 = fadd double %11, %9, !dbg !5001
  store double %add7, double* %arrayidx6, align 8, !dbg !5001
  ret void, !dbg !5002
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov12VAddScaledEqEPddPKd(double* %v, double %k, double* %v2) #2 comdat !dbg !5003 {
entry:
  %v.addr = alloca double*, align 8
  %k.addr = alloca double, align 8
  %v2.addr = alloca double*, align 8
  store double* %v, double** %v.addr, align 8
  call void @llvm.dbg.declare(metadata double** %v.addr, metadata !5006, metadata !DIExpression()), !dbg !5007
  store double %k, double* %k.addr, align 8
  call void @llvm.dbg.declare(metadata double* %k.addr, metadata !5008, metadata !DIExpression()), !dbg !5009
  store double* %v2, double** %v2.addr, align 8
  call void @llvm.dbg.declare(metadata double** %v2.addr, metadata !5010, metadata !DIExpression()), !dbg !5011
  %0 = load double, double* %k.addr, align 8, !dbg !5012
  %1 = load double*, double** %v2.addr, align 8, !dbg !5013
  %arrayidx = getelementptr inbounds double, double* %1, i64 0, !dbg !5013
  %2 = load double, double* %arrayidx, align 8, !dbg !5013
  %mul = fmul double %0, %2, !dbg !5014
  %3 = load double*, double** %v.addr, align 8, !dbg !5015
  %arrayidx1 = getelementptr inbounds double, double* %3, i64 0, !dbg !5015
  %4 = load double, double* %arrayidx1, align 8, !dbg !5016
  %add = fadd double %4, %mul, !dbg !5016
  store double %add, double* %arrayidx1, align 8, !dbg !5016
  %5 = load double, double* %k.addr, align 8, !dbg !5017
  %6 = load double*, double** %v2.addr, align 8, !dbg !5018
  %arrayidx2 = getelementptr inbounds double, double* %6, i64 1, !dbg !5018
  %7 = load double, double* %arrayidx2, align 8, !dbg !5018
  %mul3 = fmul double %5, %7, !dbg !5019
  %8 = load double*, double** %v.addr, align 8, !dbg !5020
  %arrayidx4 = getelementptr inbounds double, double* %8, i64 1, !dbg !5020
  %9 = load double, double* %arrayidx4, align 8, !dbg !5021
  %add5 = fadd double %9, %mul3, !dbg !5021
  store double %add5, double* %arrayidx4, align 8, !dbg !5021
  %10 = load double, double* %k.addr, align 8, !dbg !5022
  %11 = load double*, double** %v2.addr, align 8, !dbg !5023
  %arrayidx6 = getelementptr inbounds double, double* %11, i64 2, !dbg !5023
  %12 = load double, double* %arrayidx6, align 8, !dbg !5023
  %mul7 = fmul double %10, %12, !dbg !5024
  %13 = load double*, double** %v.addr, align 8, !dbg !5025
  %arrayidx8 = getelementptr inbounds double, double* %13, i64 2, !dbg !5025
  %14 = load double, double* %arrayidx8, align 8, !dbg !5026
  %add9 = fadd double %14, %mul7, !dbg !5026
  store double %add9, double* %arrayidx8, align 8, !dbg !5026
  ret void, !dbg !5027
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(200) %"struct.pov::istk_entry"* @_ZN3pov4itopEPNS_13istack_structE(%"struct.pov::istack_struct"* %i) #2 comdat !dbg !5028 {
entry:
  %i.addr = alloca %"struct.pov::istack_struct"*, align 8
  store %"struct.pov::istack_struct"* %i, %"struct.pov::istack_struct"** %i.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::istack_struct"** %i.addr, metadata !5032, metadata !DIExpression()), !dbg !5033
  %0 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %i.addr, align 8, !dbg !5034
  %istack = getelementptr inbounds %"struct.pov::istack_struct", %"struct.pov::istack_struct"* %0, i32 0, i32 1, !dbg !5035
  %1 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %istack, align 8, !dbg !5035
  %2 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %i.addr, align 8, !dbg !5036
  %top_entry = getelementptr inbounds %"struct.pov::istack_struct", %"struct.pov::istack_struct"* %2, i32 0, i32 3, !dbg !5037
  %3 = load i32, i32* %top_entry, align 4, !dbg !5037
  %idxprom = zext i32 %3 to i64, !dbg !5034
  %arrayidx = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %1, i64 %idxprom, !dbg !5034
  ret %"struct.pov::istk_entry"* %arrayidx, !dbg !5038
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov14Assign_UV_VectEPdS0_(double* %d, double* %s) #2 comdat !dbg !5039 {
entry:
  %d.addr = alloca double*, align 8
  %s.addr = alloca double*, align 8
  store double* %d, double** %d.addr, align 8
  call void @llvm.dbg.declare(metadata double** %d.addr, metadata !5040, metadata !DIExpression()), !dbg !5041
  store double* %s, double** %s.addr, align 8
  call void @llvm.dbg.declare(metadata double** %s.addr, metadata !5042, metadata !DIExpression()), !dbg !5043
  %0 = load double*, double** %s.addr, align 8, !dbg !5044
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !5044
  %1 = load double, double* %arrayidx, align 8, !dbg !5044
  %2 = load double*, double** %d.addr, align 8, !dbg !5045
  %arrayidx1 = getelementptr inbounds double, double* %2, i64 0, !dbg !5045
  store double %1, double* %arrayidx1, align 8, !dbg !5046
  %3 = load double*, double** %s.addr, align 8, !dbg !5047
  %arrayidx2 = getelementptr inbounds double, double* %3, i64 1, !dbg !5047
  %4 = load double, double* %arrayidx2, align 8, !dbg !5047
  %5 = load double*, double** %d.addr, align 8, !dbg !5048
  %arrayidx3 = getelementptr inbounds double, double* %5, i64 1, !dbg !5048
  store double %4, double* %arrayidx3, align 8, !dbg !5049
  ret void, !dbg !5050
}

declare dso_local void @_ZN3pov8incstackEPNS_13istack_structE(%"struct.pov::istack_struct"*) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov9VEvaluateEPdPKdS2_(double* %a, double* %b, double* %c) #2 comdat !dbg !5051 {
entry:
  %a.addr = alloca double*, align 8
  %b.addr = alloca double*, align 8
  %c.addr = alloca double*, align 8
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !5052, metadata !DIExpression()), !dbg !5053
  store double* %b, double** %b.addr, align 8
  call void @llvm.dbg.declare(metadata double** %b.addr, metadata !5054, metadata !DIExpression()), !dbg !5055
  store double* %c, double** %c.addr, align 8
  call void @llvm.dbg.declare(metadata double** %c.addr, metadata !5056, metadata !DIExpression()), !dbg !5057
  %0 = load double*, double** %b.addr, align 8, !dbg !5058
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !5058
  %1 = load double, double* %arrayidx, align 8, !dbg !5058
  %2 = load double*, double** %c.addr, align 8, !dbg !5059
  %arrayidx1 = getelementptr inbounds double, double* %2, i64 0, !dbg !5059
  %3 = load double, double* %arrayidx1, align 8, !dbg !5059
  %mul = fmul double %1, %3, !dbg !5060
  %4 = load double*, double** %a.addr, align 8, !dbg !5061
  %arrayidx2 = getelementptr inbounds double, double* %4, i64 0, !dbg !5061
  store double %mul, double* %arrayidx2, align 8, !dbg !5062
  %5 = load double*, double** %b.addr, align 8, !dbg !5063
  %arrayidx3 = getelementptr inbounds double, double* %5, i64 1, !dbg !5063
  %6 = load double, double* %arrayidx3, align 8, !dbg !5063
  %7 = load double*, double** %c.addr, align 8, !dbg !5064
  %arrayidx4 = getelementptr inbounds double, double* %7, i64 1, !dbg !5064
  %8 = load double, double* %arrayidx4, align 8, !dbg !5064
  %mul5 = fmul double %6, %8, !dbg !5065
  %9 = load double*, double** %a.addr, align 8, !dbg !5066
  %arrayidx6 = getelementptr inbounds double, double* %9, i64 1, !dbg !5066
  store double %mul5, double* %arrayidx6, align 8, !dbg !5067
  %10 = load double*, double** %b.addr, align 8, !dbg !5068
  %arrayidx7 = getelementptr inbounds double, double* %10, i64 2, !dbg !5068
  %11 = load double, double* %arrayidx7, align 8, !dbg !5068
  %12 = load double*, double** %c.addr, align 8, !dbg !5069
  %arrayidx8 = getelementptr inbounds double, double* %12, i64 2, !dbg !5069
  %13 = load double, double* %arrayidx8, align 8, !dbg !5069
  %mul9 = fmul double %11, %13, !dbg !5070
  %14 = load double*, double** %a.addr, align 8, !dbg !5071
  %arrayidx10 = getelementptr inbounds double, double* %14, i64 2, !dbg !5071
  store double %mul9, double* %arrayidx10, align 8, !dbg !5072
  ret void, !dbg !5073
}

declare dso_local void @_ZN3pov11MTransPointEPdS0_PNS_16Transform_StructE(double*, double*, %"struct.pov::Transform_Struct"*) #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn }
attributes #6 = { nounwind }

!llvm.dbg.cu = !{!149}
!llvm.module.flags = !{!1142, !1143, !1144}
!llvm.ident = !{!1145}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "Bicubic_Patch_Methods", linkageName: "_ZN3povL21Bicubic_Patch_MethodsE", scope: !2, file: !3, line: 102, type: !4, isLocal: true, isDefinition: true)
!2 = !DINamespace(name: "pov", scope: null)
!3 = !DIFile(filename: "bezier.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
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
!149 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !150, retainedTypes: !288, globals: !351, imports: !357, splitDebugInlining: false, nameTableKind: None)
!150 = !{!151, !155, !161}
!151 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !2, file: !5, line: 700, baseType: !56, size: 32, elements: !152)
!152 = !{!153, !154}
!153 = !DIEnumerator(name: "U", value: 0, isUnsigned: true)
!154 = !DIEnumerator(name: "V", value: 1, isUnsigned: true)
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
!288 = !{!289, !293, !64, !104, !324, !337, !345, !14, !334, !44}
!289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !290, size: 64)
!290 = !DICompositeType(tag: DW_TAG_array_type, baseType: !62, size: 3072, elements: !291)
!291 = !{!292, !292}
!292 = !DISubrange(count: 4)
!293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !294, size: 64)
!294 = !DIDerivedType(tag: DW_TAG_typedef, name: "BICUBIC_PATCH", scope: !2, file: !295, line: 59, baseType: !296)
!295 = !DIFile(filename: "./bezier.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!296 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Bicubic_Patch_Struct", scope: !2, file: !295, line: 84, size: 5184, flags: DIFlagTypePassByValue, elements: !297, identifier: "_ZTSN3pov20Bicubic_Patch_StructE")
!297 = !{!298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !319, !320, !321, !322, !323, !333}
!298 = !DIDerivedType(tag: DW_TAG_member, name: "Methods", scope: !296, file: !295, line: 86, baseType: !19, size: 64)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "Type", scope: !296, file: !295, line: 86, baseType: !13, size: 32, offset: 64)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "Sibling", scope: !296, file: !295, line: 86, baseType: !14, size: 64, offset: 128)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "Texture", scope: !296, file: !295, line: 86, baseType: !23, size: 64, offset: 192)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "Interior_Texture", scope: !296, file: !295, line: 86, baseType: !23, size: 64, offset: 256)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "Interior", scope: !296, file: !295, line: 86, baseType: !28, size: 64, offset: 320)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "Bound", scope: !296, file: !295, line: 86, baseType: !14, size: 64, offset: 384)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "Clip", scope: !296, file: !295, line: 86, baseType: !14, size: 64, offset: 448)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "LLights", scope: !296, file: !295, line: 86, baseType: !34, size: 64, offset: 512)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "BBox", scope: !296, file: !295, line: 86, baseType: !38, size: 192, offset: 576)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "Trans", scope: !296, file: !295, line: 86, baseType: !50, size: 64, offset: 768)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "UV_Trans", scope: !296, file: !295, line: 86, baseType: !50, size: 64, offset: 832)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "Ph_Density", scope: !296, file: !295, line: 86, baseType: !45, size: 32, offset: 896)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "Flags", scope: !296, file: !295, line: 86, baseType: !56, size: 32, offset: 928)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "Patch_Type", scope: !296, file: !295, line: 87, baseType: !13, size: 32, offset: 960)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "U_Steps", scope: !296, file: !295, line: 87, baseType: !13, size: 32, offset: 992)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "V_Steps", scope: !296, file: !295, line: 87, baseType: !13, size: 32, offset: 1024)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "Control_Points", scope: !296, file: !295, line: 88, baseType: !290, size: 3072, offset: 1088)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "ST", scope: !296, file: !295, line: 89, baseType: !317, size: 512, offset: 4160)
!317 = !DICompositeType(tag: DW_TAG_array_type, baseType: !87, size: 512, elements: !318)
!318 = !{!292}
!319 = !DIDerivedType(tag: DW_TAG_member, name: "Bounding_Sphere_Center", scope: !296, file: !295, line: 90, baseType: !62, size: 192, offset: 4672)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "Bounding_Sphere_Radius", scope: !296, file: !295, line: 91, baseType: !64, size: 64, offset: 4864)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "Flatness_Value", scope: !296, file: !295, line: 92, baseType: !64, size: 64, offset: 4928)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "accuracy", scope: !296, file: !295, line: 93, baseType: !64, size: 64, offset: 4992)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "Node_Tree", scope: !296, file: !295, line: 95, baseType: !324, size: 64, offset: 5056)
!324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!325 = !DIDerivedType(tag: DW_TAG_typedef, name: "BEZIER_NODE", scope: !2, file: !295, line: 60, baseType: !326)
!326 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Bezier_Node_Struct", scope: !2, file: !295, line: 75, size: 448, flags: DIFlagTypePassByValue, elements: !327, identifier: "_ZTSN3pov18Bezier_Node_StructE")
!327 = !{!328, !329, !330, !331, !332}
!328 = !DIDerivedType(tag: DW_TAG_member, name: "Node_Type", scope: !326, file: !295, line: 77, baseType: !13, size: 32)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "Center", scope: !326, file: !295, line: 78, baseType: !62, size: 192, offset: 64)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "Radius_Squared", scope: !326, file: !295, line: 79, baseType: !64, size: 64, offset: 256)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "Count", scope: !326, file: !295, line: 80, baseType: !13, size: 32, offset: 320)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "Data_Ptr", scope: !326, file: !295, line: 81, baseType: !104, size: 64, offset: 384)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "Weights", scope: !296, file: !295, line: 96, baseType: !334, size: 64, offset: 5120)
!334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !335, size: 64)
!335 = !DIDerivedType(tag: DW_TAG_typedef, name: "WEIGHTS", scope: !2, file: !295, line: 58, baseType: !336)
!336 = !DICompositeType(tag: DW_TAG_array_type, baseType: !64, size: 1024, elements: !291)
!337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !338, size: 64)
!338 = !DIDerivedType(tag: DW_TAG_typedef, name: "BEZIER_VERTICES", scope: !2, file: !295, line: 62, baseType: !339)
!339 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Bezier_Vertices_Struct", scope: !2, file: !295, line: 69, size: 896, flags: DIFlagTypePassByValue, elements: !340, identifier: "_ZTSN3pov22Bezier_Vertices_StructE")
!340 = !{!341, !343}
!341 = !DIDerivedType(tag: DW_TAG_member, name: "uvbnds", scope: !339, file: !295, line: 71, baseType: !342, size: 128)
!342 = !DICompositeType(tag: DW_TAG_array_type, baseType: !45, size: 128, elements: !318)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "Vertices", scope: !339, file: !295, line: 72, baseType: !344, size: 768, offset: 128)
!344 = !DICompositeType(tag: DW_TAG_array_type, baseType: !62, size: 768, elements: !318)
!345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!346 = !DIDerivedType(tag: DW_TAG_typedef, name: "BEZIER_CHILDREN", scope: !2, file: !295, line: 61, baseType: !347)
!347 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Bezier_Child_Struct", scope: !2, file: !295, line: 64, size: 256, flags: DIFlagTypePassByValue, elements: !348, identifier: "_ZTSN3pov19Bezier_Child_StructE")
!348 = !{!349}
!349 = !DIDerivedType(tag: DW_TAG_member, name: "Children", scope: !347, file: !295, line: 66, baseType: !350, size: 256)
!350 = !DICompositeType(tag: DW_TAG_array_type, baseType: !324, size: 256, elements: !318)
!351 = !{!352, !0, !355}
!352 = !DIGlobalVariableExpression(var: !353, expr: !DIExpression(DW_OP_constu, 4457293557087583675, DW_OP_stack_value))
!353 = distinct !DIGlobalVariable(name: "BEZIER_EPSILON", scope: !2, file: !3, line: 50, type: !354, isLocal: true, isDefinition: true)
!354 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !64)
!355 = !DIGlobalVariableExpression(var: !356, expr: !DIExpression(DW_OP_constu, 4532020583610935537, DW_OP_stack_value))
!356 = distinct !DIGlobalVariable(name: "BEZIER_TOLERANCE", scope: !2, file: !3, line: 51, type: !354, isLocal: true, isDefinition: true)
!357 = !{!358, !365, !371, !373, !375, !379, !381, !383, !385, !387, !389, !391, !393, !398, !402, !404, !406, !410, !412, !414, !416, !418, !420, !422, !425, !427, !429, !433, !438, !440, !442, !444, !446, !448, !450, !452, !454, !456, !458, !462, !466, !468, !470, !472, !474, !476, !478, !480, !482, !484, !486, !488, !490, !492, !494, !496, !500, !504, !508, !510, !512, !514, !516, !518, !520, !522, !524, !526, !530, !534, !538, !540, !542, !544, !549, !553, !557, !559, !561, !563, !565, !567, !569, !571, !573, !575, !577, !579, !581, !586, !590, !594, !596, !598, !600, !607, !611, !615, !617, !619, !621, !623, !625, !627, !631, !635, !637, !639, !641, !643, !647, !651, !655, !657, !659, !661, !663, !665, !667, !671, !675, !679, !681, !685, !689, !691, !693, !695, !697, !699, !701, !707, !712, !716, !722, !726, !731, !733, !735, !739, !743, !756, !760, !764, !768, !772, !777, !781, !785, !789, !793, !801, !805, !809, !811, !815, !819, !823, !829, !833, !837, !839, !847, !851, !858, !860, !864, !868, !872, !876, !881, !885, !889, !890, !891, !892, !894, !895, !896, !897, !898, !899, !900, !902, !903, !904, !905, !906, !907, !908, !909, !910, !911, !912, !913, !914, !915, !916, !917, !918, !919, !920, !921, !922, !923, !924, !925, !926, !927, !928, !929, !930, !931, !932, !933, !937, !939, !941, !943, !945, !947, !949, !951, !953, !955, !957, !959, !961, !963, !969, !973, !979, !983, !987, !991, !995, !997, !999, !1003, !1007, !1011, !1015, !1019, !1021, !1023, !1025, !1029, !1033, !1037, !1039, !1041, !1044, !1046, !1047, !1049, !1050, !1052, !1054, !1056, !1058, !1060, !1062, !1064, !1066, !1068, !1070, !1072, !1074, !1075, !1076, !1077, !1081, !1137, !1141}
!358 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !359, entity: !360, file: !364, line: 52)
!359 = !DINamespace(name: "std", scope: null)
!360 = !DISubprogram(name: "abs", scope: !361, file: !361, line: 840, type: !362, flags: DIFlagPrototyped, spFlags: 0)
!361 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!362 = !DISubroutineType(types: !363)
!363 = !{!13, !13}
!364 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !359, entity: !366, file: !370, line: 83)
!366 = !DISubprogram(name: "acos", scope: !367, file: !367, line: 53, type: !368, flags: DIFlagPrototyped, spFlags: 0)
!367 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathcalls.h", directory: "")
!368 = !DISubroutineType(types: !369)
!369 = !{!64, !64}
!370 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cmath", directory: "")
!371 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !359, entity: !372, file: !370, line: 102)
!372 = !DISubprogram(name: "asin", scope: !367, file: !367, line: 55, type: !368, flags: DIFlagPrototyped, spFlags: 0)
!373 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !359, entity: !374, file: !370, line: 121)
!374 = !DISubprogram(name: "atan", scope: !367, file: !367, line: 57, type: !368, flags: DIFlagPrototyped, spFlags: 0)
!375 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !359, entity: !376, file: !370, line: 140)
!376 = !DISubprogram(name: "atan2", scope: !367, file: !367, line: 59, type: !377, flags: DIFlagPrototyped, spFlags: 0)
!377 = !DISubroutineType(types: !378)
!378 = !{!64, !64, !64}
!379 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !359, entity: !380, file: !370, line: 161)
!380 = !DISubprogram(name: "ceil", scope: !367, file: !367, line: 159, type: !368, flags: DIFlagPrototyped, spFlags: 0)
!381 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !359, entity: !382, file: !370, line: 180)
!382 = !DISubprogram(name: "cos", scope: !367, file: !367, line: 62, type: !368, flags: DIFlagPrototyped, spFlags: 0)
!383 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !359, entity: !384, file: !370, line: 199)
!384 = !DISubprogram(name: "cosh", scope: !367, file: !367, line: 71, type: !368, flags: DIFlagPrototyped, spFlags: 0)
!385 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !359, entity: !386, file: !370, line: 218)
!386 = !DISubprogram(name: "exp", scope: !367, file: !367, line: 95, type: !368, flags: DIFlagPrototyped, spFlags: 0)
!387 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !359, entity: !388, file: !370, line: 237)
!388 = !DISubprogram(name: "fabs", scope: !367, file: !367, line: 162, type: !368, flags: DIFlagPrototyped, spFlags: 0)
!389 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !359, entity: !390, file: !370, line: 256)
!390 = !DISubprogram(name: "floor", scope: !367, file: !367, line: 165, type: !368, flags: DIFlagPrototyped, spFlags: 0)
!391 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !359, entity: !392, file: !370, line: 275)
!392 = !DISubprogram(name: "fmod", scope: !367, file: !367, line: 168, type: !377, flags: DIFlagPrototyped, spFlags: 0)
!393 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !359, entity: !394, file: !370, line: 296)
!394 = !DISubprogram(name: "frexp", scope: !367, file: !367, line: 98, type: !395, flags: DIFlagPrototyped, spFlags: 0)
!395 = !DISubroutineType(types: !396)
!396 = !{!64, !64, !397}
!397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!398 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !359, entity: !399, file: !370, line: 315)
!399 = !DISubprogram(name: "ldexp", scope: !367, file: !367, line: 101, type: !400, flags: DIFlagPrototyped, spFlags: 0)
!400 = !DISubroutineType(types: !401)
!401 = !{!64, !64, !13}
!402 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !359, entity: !403, file: !370, line: 334)
!403 = !DISubprogram(name: "log", scope: !367, file: !367, line: 104, type: !368, flags: DIFlagPrototyped, spFlags: 0)
!404 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !359, entity: !405, file: !370, line: 353)
!405 = !DISubprogram(name: "log10", scope: !367, file: !367, line: 107, type: !368, flags: DIFlagPrototyped, spFlags: 0)
!406 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !359, entity: !407, file: !370, line: 372)
!407 = !DISubprogram(name: "modf", scope: !367, file: !367, line: 110, type: !408, flags: DIFlagPrototyped, spFlags: 0)
!408 = !DISubroutineType(types: !409)
!409 = !{!64, !64, !113}
!410 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !359, entity: !411, file: !370, line: 384)
!411 = !DISubprogram(name: "pow", scope: !367, file: !367, line: 140, type: !377, flags: DIFlagPrototyped, spFlags: 0)
!412 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !359, entity: !413, file: !370, line: 421)
!413 = !DISubprogram(name: "sin", scope: !367, file: !367, line: 64, type: !368, flags: DIFlagPrototyped, spFlags: 0)
!414 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !359, entity: !415, file: !370, line: 440)
!415 = !DISubprogram(name: "sinh", scope: !367, file: !367, line: 73, type: !368, flags: DIFlagPrototyped, spFlags: 0)
!416 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !359, entity: !417, file: !370, line: 459)
!417 = !DISubprogram(name: "sqrt", scope: !367, file: !367, line: 143, type: !368, flags: DIFlagPrototyped, spFlags: 0)
!418 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !359, entity: !419, file: !370, line: 478)
!419 = !DISubprogram(name: "tan", scope: !367, file: !367, line: 66, type: !368, flags: DIFlagPrototyped, spFlags: 0)
!420 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !359, entity: !421, file: !370, line: 497)
!421 = !DISubprogram(name: "tanh", scope: !367, file: !367, line: 75, type: !368, flags: DIFlagPrototyped, spFlags: 0)
!422 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !359, entity: !423, file: !370, line: 1065)
!423 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !424, line: 150, baseType: !64)
!424 = !DIFile(filename: "/usr/include/math.h", directory: "")
!425 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !359, entity: !426, file: !370, line: 1066)
!426 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !424, line: 149, baseType: !45)
!427 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !359, entity: !428, file: !370, line: 1069)
!428 = !DISubprogram(name: "acosh", scope: !367, file: !367, line: 85, type: !368, flags: DIFlagPrototyped, spFlags: 0)
!429 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !359, entity: !430, file: !370, line: 1070)
!430 = !DISubprogram(name: "acoshf", scope: !367, file: !367, line: 85, type: !431, flags: DIFlagPrototyped, spFlags: 0)
!431 = !DISubroutineType(types: !432)
!432 = !{!45, !45}
!433 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !359, entity: !434, file: !370, line: 1071)
!434 = !DISubprogram(name: "acoshl", scope: !367, file: !367, line: 85, type: !435, flags: DIFlagPrototyped, spFlags: 0)
!435 = !DISubroutineType(types: !436)
!436 = !{!437, !437}
!437 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!438 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !359, entity: !439, file: !370, line: 1073)
!439 = !DISubprogram(name: "asinh", scope: !367, file: !367, line: 87, type: !368, flags: DIFlagPrototyped, spFlags: 0)
!440 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !359, entity: !441, file: !370, line: 1074)
!441 = !DISubprogram(name: "asinhf", scope: !367, file: !367, line: 87, type: !431, flags: DIFlagPrototyped, spFlags: 0)
!442 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !359, entity: !443, file: !370, line: 1075)
!443 = !DISubprogram(name: "asinhl", scope: !367, file: !367, line: 87, type: !435, flags: DIFlagPrototyped, spFlags: 0)
!444 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !359, entity: !445, file: !370, line: 1077)
!445 = !DISubprogram(name: "atanh", scope: !367, file: !367, line: 89, type: !368, flags: DIFlagPrototyped, spFlags: 0)
!446 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !359, entity: !447, file: !370, line: 1078)
!447 = !DISubprogram(name: "atanhf", scope: !367, file: !367, line: 89, type: !431, flags: DIFlagPrototyped, spFlags: 0)
!448 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !359, entity: !449, file: !370, line: 1079)
!449 = !DISubprogram(name: "atanhl", scope: !367, file: !367, line: 89, type: !435, flags: DIFlagPrototyped, spFlags: 0)
!450 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !359, entity: !451, file: !370, line: 1081)
!451 = !DISubprogram(name: "cbrt", scope: !367, file: !367, line: 152, type: !368, flags: DIFlagPrototyped, spFlags: 0)
!452 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !359, entity: !453, file: !370, line: 1082)
!453 = !DISubprogram(name: "cbrtf", scope: !367, file: !367, line: 152, type: !431, flags: DIFlagPrototyped, spFlags: 0)
!454 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !359, entity: !455, file: !370, line: 1083)
!455 = !DISubprogram(name: "cbrtl", scope: !367, file: !367, line: 152, type: !435, flags: DIFlagPrototyped, spFlags: 0)
!456 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !359, entity: !457, file: !370, line: 1085)
!457 = !DISubprogram(name: "copysign", scope: !367, file: !367, line: 196, type: !377, flags: DIFlagPrototyped, spFlags: 0)
!458 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !359, entity: !459, file: !370, line: 1086)
!459 = !DISubprogram(name: "copysignf", scope: !367, file: !367, line: 196, type: !460, flags: DIFlagPrototyped, spFlags: 0)
!460 = !DISubroutineType(types: !461)
!461 = !{!45, !45, !45}
!462 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !359, entity: !463, file: !370, line: 1087)
!463 = !DISubprogram(name: "copysignl", scope: !367, file: !367, line: 196, type: !464, flags: DIFlagPrototyped, spFlags: 0)
!464 = !DISubroutineType(types: !465)
!465 = !{!437, !437, !437}
!466 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !359, entity: !467, file: !370, line: 1089)
!467 = !DISubprogram(name: "erf", scope: !367, file: !367, line: 228, type: !368, flags: DIFlagPrototyped, spFlags: 0)
!468 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !359, entity: !469, file: !370, line: 1090)
!469 = !DISubprogram(name: "erff", scope: !367, file: !367, line: 228, type: !431, flags: DIFlagPrototyped, spFlags: 0)
!470 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !359, entity: !471, file: !370, line: 1091)
!471 = !DISubprogram(name: "erfl", scope: !367, file: !367, line: 228, type: !435, flags: DIFlagPrototyped, spFlags: 0)
!472 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !359, entity: !473, file: !370, line: 1093)
!473 = !DISubprogram(name: "erfc", scope: !367, file: !367, line: 229, type: !368, flags: DIFlagPrototyped, spFlags: 0)
!474 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !359, entity: !475, file: !370, line: 1094)
!475 = !DISubprogram(name: "erfcf", scope: !367, file: !367, line: 229, type: !431, flags: DIFlagPrototyped, spFlags: 0)
!476 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !359, entity: !477, file: !370, line: 1095)
!477 = !DISubprogram(name: "erfcl", scope: !367, file: !367, line: 229, type: !435, flags: DIFlagPrototyped, spFlags: 0)
!478 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !359, entity: !479, file: !370, line: 1097)
!479 = !DISubprogram(name: "exp2", scope: !367, file: !367, line: 130, type: !368, flags: DIFlagPrototyped, spFlags: 0)
!480 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !359, entity: !481, file: !370, line: 1098)
!481 = !DISubprogram(name: "exp2f", scope: !367, file: !367, line: 130, type: !431, flags: DIFlagPrototyped, spFlags: 0)
!482 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !359, entity: !483, file: !370, line: 1099)
!483 = !DISubprogram(name: "exp2l", scope: !367, file: !367, line: 130, type: !435, flags: DIFlagPrototyped, spFlags: 0)
!484 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !359, entity: !485, file: !370, line: 1101)
!485 = !DISubprogram(name: "expm1", scope: !367, file: !367, line: 119, type: !368, flags: DIFlagPrototyped, spFlags: 0)
!486 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !359, entity: !487, file: !370, line: 1102)
!487 = !DISubprogram(name: "expm1f", scope: !367, file: !367, line: 119, type: !431, flags: DIFlagPrototyped, spFlags: 0)
!488 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !359, entity: !489, file: !370, line: 1103)
!489 = !DISubprogram(name: "expm1l", scope: !367, file: !367, line: 119, type: !435, flags: DIFlagPrototyped, spFlags: 0)
!490 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !359, entity: !491, file: !370, line: 1105)
!491 = !DISubprogram(name: "fdim", scope: !367, file: !367, line: 326, type: !377, flags: DIFlagPrototyped, spFlags: 0)
!492 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !359, entity: !493, file: !370, line: 1106)
!493 = !DISubprogram(name: "fdimf", scope: !367, file: !367, line: 326, type: !460, flags: DIFlagPrototyped, spFlags: 0)
!494 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !359, entity: !495, file: !370, line: 1107)
!495 = !DISubprogram(name: "fdiml", scope: !367, file: !367, line: 326, type: !464, flags: DIFlagPrototyped, spFlags: 0)
!496 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !359, entity: !497, file: !370, line: 1109)
!497 = !DISubprogram(name: "fma", scope: !367, file: !367, line: 335, type: !498, flags: DIFlagPrototyped, spFlags: 0)
!498 = !DISubroutineType(types: !499)
!499 = !{!64, !64, !64, !64}
!500 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !359, entity: !501, file: !370, line: 1110)
!501 = !DISubprogram(name: "fmaf", scope: !367, file: !367, line: 335, type: !502, flags: DIFlagPrototyped, spFlags: 0)
!502 = !DISubroutineType(types: !503)
!503 = !{!45, !45, !45, !45}
!504 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !359, entity: !505, file: !370, line: 1111)
!505 = !DISubprogram(name: "fmal", scope: !367, file: !367, line: 335, type: !506, flags: DIFlagPrototyped, spFlags: 0)
!506 = !DISubroutineType(types: !507)
!507 = !{!437, !437, !437, !437}
!508 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !359, entity: !509, file: !370, line: 1113)
!509 = !DISubprogram(name: "fmax", scope: !367, file: !367, line: 329, type: !377, flags: DIFlagPrototyped, spFlags: 0)
!510 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !359, entity: !511, file: !370, line: 1114)
!511 = !DISubprogram(name: "fmaxf", scope: !367, file: !367, line: 329, type: !460, flags: DIFlagPrototyped, spFlags: 0)
!512 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !359, entity: !513, file: !370, line: 1115)
!513 = !DISubprogram(name: "fmaxl", scope: !367, file: !367, line: 329, type: !464, flags: DIFlagPrototyped, spFlags: 0)
!514 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !359, entity: !515, file: !370, line: 1117)
!515 = !DISubprogram(name: "fmin", scope: !367, file: !367, line: 332, type: !377, flags: DIFlagPrototyped, spFlags: 0)
!516 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !359, entity: !517, file: !370, line: 1118)
!517 = !DISubprogram(name: "fminf", scope: !367, file: !367, line: 332, type: !460, flags: DIFlagPrototyped, spFlags: 0)
!518 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !359, entity: !519, file: !370, line: 1119)
!519 = !DISubprogram(name: "fminl", scope: !367, file: !367, line: 332, type: !464, flags: DIFlagPrototyped, spFlags: 0)
!520 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !359, entity: !521, file: !370, line: 1121)
!521 = !DISubprogram(name: "hypot", scope: !367, file: !367, line: 147, type: !377, flags: DIFlagPrototyped, spFlags: 0)
!522 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !359, entity: !523, file: !370, line: 1122)
!523 = !DISubprogram(name: "hypotf", scope: !367, file: !367, line: 147, type: !460, flags: DIFlagPrototyped, spFlags: 0)
!524 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !359, entity: !525, file: !370, line: 1123)
!525 = !DISubprogram(name: "hypotl", scope: !367, file: !367, line: 147, type: !464, flags: DIFlagPrototyped, spFlags: 0)
!526 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !359, entity: !527, file: !370, line: 1125)
!527 = !DISubprogram(name: "ilogb", scope: !367, file: !367, line: 280, type: !528, flags: DIFlagPrototyped, spFlags: 0)
!528 = !DISubroutineType(types: !529)
!529 = !{!13, !64}
!530 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !359, entity: !531, file: !370, line: 1126)
!531 = !DISubprogram(name: "ilogbf", scope: !367, file: !367, line: 280, type: !532, flags: DIFlagPrototyped, spFlags: 0)
!532 = !DISubroutineType(types: !533)
!533 = !{!13, !45}
!534 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !359, entity: !535, file: !370, line: 1127)
!535 = !DISubprogram(name: "ilogbl", scope: !367, file: !367, line: 280, type: !536, flags: DIFlagPrototyped, spFlags: 0)
!536 = !DISubroutineType(types: !537)
!537 = !{!13, !437}
!538 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !359, entity: !539, file: !370, line: 1129)
!539 = !DISubprogram(name: "lgamma", scope: !367, file: !367, line: 230, type: !368, flags: DIFlagPrototyped, spFlags: 0)
!540 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !359, entity: !541, file: !370, line: 1130)
!541 = !DISubprogram(name: "lgammaf", scope: !367, file: !367, line: 230, type: !431, flags: DIFlagPrototyped, spFlags: 0)
!542 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !359, entity: !543, file: !370, line: 1131)
!543 = !DISubprogram(name: "lgammal", scope: !367, file: !367, line: 230, type: !435, flags: DIFlagPrototyped, spFlags: 0)
!544 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !359, entity: !545, file: !370, line: 1134)
!545 = !DISubprogram(name: "llrint", scope: !367, file: !367, line: 316, type: !546, flags: DIFlagPrototyped, spFlags: 0)
!546 = !DISubroutineType(types: !547)
!547 = !{!548, !64}
!548 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!549 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !359, entity: !550, file: !370, line: 1135)
!550 = !DISubprogram(name: "llrintf", scope: !367, file: !367, line: 316, type: !551, flags: DIFlagPrototyped, spFlags: 0)
!551 = !DISubroutineType(types: !552)
!552 = !{!548, !45}
!553 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !359, entity: !554, file: !370, line: 1136)
!554 = !DISubprogram(name: "llrintl", scope: !367, file: !367, line: 316, type: !555, flags: DIFlagPrototyped, spFlags: 0)
!555 = !DISubroutineType(types: !556)
!556 = !{!548, !437}
!557 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !359, entity: !558, file: !370, line: 1138)
!558 = !DISubprogram(name: "llround", scope: !367, file: !367, line: 322, type: !546, flags: DIFlagPrototyped, spFlags: 0)
!559 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !359, entity: !560, file: !370, line: 1139)
!560 = !DISubprogram(name: "llroundf", scope: !367, file: !367, line: 322, type: !551, flags: DIFlagPrototyped, spFlags: 0)
!561 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !359, entity: !562, file: !370, line: 1140)
!562 = !DISubprogram(name: "llroundl", scope: !367, file: !367, line: 322, type: !555, flags: DIFlagPrototyped, spFlags: 0)
!563 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !359, entity: !564, file: !370, line: 1143)
!564 = !DISubprogram(name: "log1p", scope: !367, file: !367, line: 122, type: !368, flags: DIFlagPrototyped, spFlags: 0)
!565 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !359, entity: !566, file: !370, line: 1144)
!566 = !DISubprogram(name: "log1pf", scope: !367, file: !367, line: 122, type: !431, flags: DIFlagPrototyped, spFlags: 0)
!567 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !359, entity: !568, file: !370, line: 1145)
!568 = !DISubprogram(name: "log1pl", scope: !367, file: !367, line: 122, type: !435, flags: DIFlagPrototyped, spFlags: 0)
!569 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !359, entity: !570, file: !370, line: 1147)
!570 = !DISubprogram(name: "log2", scope: !367, file: !367, line: 133, type: !368, flags: DIFlagPrototyped, spFlags: 0)
!571 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !359, entity: !572, file: !370, line: 1148)
!572 = !DISubprogram(name: "log2f", scope: !367, file: !367, line: 133, type: !431, flags: DIFlagPrototyped, spFlags: 0)
!573 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !359, entity: !574, file: !370, line: 1149)
!574 = !DISubprogram(name: "log2l", scope: !367, file: !367, line: 133, type: !435, flags: DIFlagPrototyped, spFlags: 0)
!575 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !359, entity: !576, file: !370, line: 1151)
!576 = !DISubprogram(name: "logb", scope: !367, file: !367, line: 125, type: !368, flags: DIFlagPrototyped, spFlags: 0)
!577 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !359, entity: !578, file: !370, line: 1152)
!578 = !DISubprogram(name: "logbf", scope: !367, file: !367, line: 125, type: !431, flags: DIFlagPrototyped, spFlags: 0)
!579 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !359, entity: !580, file: !370, line: 1153)
!580 = !DISubprogram(name: "logbl", scope: !367, file: !367, line: 125, type: !435, flags: DIFlagPrototyped, spFlags: 0)
!581 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !359, entity: !582, file: !370, line: 1155)
!582 = !DISubprogram(name: "lrint", scope: !367, file: !367, line: 314, type: !583, flags: DIFlagPrototyped, spFlags: 0)
!583 = !DISubroutineType(types: !584)
!584 = !{!585, !64}
!585 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!586 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !359, entity: !587, file: !370, line: 1156)
!587 = !DISubprogram(name: "lrintf", scope: !367, file: !367, line: 314, type: !588, flags: DIFlagPrototyped, spFlags: 0)
!588 = !DISubroutineType(types: !589)
!589 = !{!585, !45}
!590 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !359, entity: !591, file: !370, line: 1157)
!591 = !DISubprogram(name: "lrintl", scope: !367, file: !367, line: 314, type: !592, flags: DIFlagPrototyped, spFlags: 0)
!592 = !DISubroutineType(types: !593)
!593 = !{!585, !437}
!594 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !359, entity: !595, file: !370, line: 1159)
!595 = !DISubprogram(name: "lround", scope: !367, file: !367, line: 320, type: !583, flags: DIFlagPrototyped, spFlags: 0)
!596 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !359, entity: !597, file: !370, line: 1160)
!597 = !DISubprogram(name: "lroundf", scope: !367, file: !367, line: 320, type: !588, flags: DIFlagPrototyped, spFlags: 0)
!598 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !359, entity: !599, file: !370, line: 1161)
!599 = !DISubprogram(name: "lroundl", scope: !367, file: !367, line: 320, type: !592, flags: DIFlagPrototyped, spFlags: 0)
!600 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !359, entity: !601, file: !370, line: 1163)
!601 = !DISubprogram(name: "nan", scope: !367, file: !367, line: 201, type: !602, flags: DIFlagPrototyped, spFlags: 0)
!602 = !DISubroutineType(types: !603)
!603 = !{!64, !604}
!604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !605, size: 64)
!605 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !606)
!606 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!607 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !359, entity: !608, file: !370, line: 1164)
!608 = !DISubprogram(name: "nanf", scope: !367, file: !367, line: 201, type: !609, flags: DIFlagPrototyped, spFlags: 0)
!609 = !DISubroutineType(types: !610)
!610 = !{!45, !604}
!611 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !359, entity: !612, file: !370, line: 1165)
!612 = !DISubprogram(name: "nanl", scope: !367, file: !367, line: 201, type: !613, flags: DIFlagPrototyped, spFlags: 0)
!613 = !DISubroutineType(types: !614)
!614 = !{!437, !604}
!615 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !359, entity: !616, file: !370, line: 1167)
!616 = !DISubprogram(name: "nearbyint", scope: !367, file: !367, line: 294, type: !368, flags: DIFlagPrototyped, spFlags: 0)
!617 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !359, entity: !618, file: !370, line: 1168)
!618 = !DISubprogram(name: "nearbyintf", scope: !367, file: !367, line: 294, type: !431, flags: DIFlagPrototyped, spFlags: 0)
!619 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !359, entity: !620, file: !370, line: 1169)
!620 = !DISubprogram(name: "nearbyintl", scope: !367, file: !367, line: 294, type: !435, flags: DIFlagPrototyped, spFlags: 0)
!621 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !359, entity: !622, file: !370, line: 1171)
!622 = !DISubprogram(name: "nextafter", scope: !367, file: !367, line: 259, type: !377, flags: DIFlagPrototyped, spFlags: 0)
!623 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !359, entity: !624, file: !370, line: 1172)
!624 = !DISubprogram(name: "nextafterf", scope: !367, file: !367, line: 259, type: !460, flags: DIFlagPrototyped, spFlags: 0)
!625 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !359, entity: !626, file: !370, line: 1173)
!626 = !DISubprogram(name: "nextafterl", scope: !367, file: !367, line: 259, type: !464, flags: DIFlagPrototyped, spFlags: 0)
!627 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !359, entity: !628, file: !370, line: 1175)
!628 = !DISubprogram(name: "nexttoward", scope: !367, file: !367, line: 261, type: !629, flags: DIFlagPrototyped, spFlags: 0)
!629 = !DISubroutineType(types: !630)
!630 = !{!64, !64, !437}
!631 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !359, entity: !632, file: !370, line: 1176)
!632 = !DISubprogram(name: "nexttowardf", scope: !367, file: !367, line: 261, type: !633, flags: DIFlagPrototyped, spFlags: 0)
!633 = !DISubroutineType(types: !634)
!634 = !{!45, !45, !437}
!635 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !359, entity: !636, file: !370, line: 1177)
!636 = !DISubprogram(name: "nexttowardl", scope: !367, file: !367, line: 261, type: !464, flags: DIFlagPrototyped, spFlags: 0)
!637 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !359, entity: !638, file: !370, line: 1179)
!638 = !DISubprogram(name: "remainder", scope: !367, file: !367, line: 272, type: !377, flags: DIFlagPrototyped, spFlags: 0)
!639 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !359, entity: !640, file: !370, line: 1180)
!640 = !DISubprogram(name: "remainderf", scope: !367, file: !367, line: 272, type: !460, flags: DIFlagPrototyped, spFlags: 0)
!641 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !359, entity: !642, file: !370, line: 1181)
!642 = !DISubprogram(name: "remainderl", scope: !367, file: !367, line: 272, type: !464, flags: DIFlagPrototyped, spFlags: 0)
!643 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !359, entity: !644, file: !370, line: 1183)
!644 = !DISubprogram(name: "remquo", scope: !367, file: !367, line: 307, type: !645, flags: DIFlagPrototyped, spFlags: 0)
!645 = !DISubroutineType(types: !646)
!646 = !{!64, !64, !64, !397}
!647 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !359, entity: !648, file: !370, line: 1184)
!648 = !DISubprogram(name: "remquof", scope: !367, file: !367, line: 307, type: !649, flags: DIFlagPrototyped, spFlags: 0)
!649 = !DISubroutineType(types: !650)
!650 = !{!45, !45, !45, !397}
!651 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !359, entity: !652, file: !370, line: 1185)
!652 = !DISubprogram(name: "remquol", scope: !367, file: !367, line: 307, type: !653, flags: DIFlagPrototyped, spFlags: 0)
!653 = !DISubroutineType(types: !654)
!654 = !{!437, !437, !437, !397}
!655 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !359, entity: !656, file: !370, line: 1187)
!656 = !DISubprogram(name: "rint", scope: !367, file: !367, line: 256, type: !368, flags: DIFlagPrototyped, spFlags: 0)
!657 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !359, entity: !658, file: !370, line: 1188)
!658 = !DISubprogram(name: "rintf", scope: !367, file: !367, line: 256, type: !431, flags: DIFlagPrototyped, spFlags: 0)
!659 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !359, entity: !660, file: !370, line: 1189)
!660 = !DISubprogram(name: "rintl", scope: !367, file: !367, line: 256, type: !435, flags: DIFlagPrototyped, spFlags: 0)
!661 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !359, entity: !662, file: !370, line: 1191)
!662 = !DISubprogram(name: "round", scope: !367, file: !367, line: 298, type: !368, flags: DIFlagPrototyped, spFlags: 0)
!663 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !359, entity: !664, file: !370, line: 1192)
!664 = !DISubprogram(name: "roundf", scope: !367, file: !367, line: 298, type: !431, flags: DIFlagPrototyped, spFlags: 0)
!665 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !359, entity: !666, file: !370, line: 1193)
!666 = !DISubprogram(name: "roundl", scope: !367, file: !367, line: 298, type: !435, flags: DIFlagPrototyped, spFlags: 0)
!667 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !359, entity: !668, file: !370, line: 1195)
!668 = !DISubprogram(name: "scalbln", scope: !367, file: !367, line: 290, type: !669, flags: DIFlagPrototyped, spFlags: 0)
!669 = !DISubroutineType(types: !670)
!670 = !{!64, !64, !585}
!671 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !359, entity: !672, file: !370, line: 1196)
!672 = !DISubprogram(name: "scalblnf", scope: !367, file: !367, line: 290, type: !673, flags: DIFlagPrototyped, spFlags: 0)
!673 = !DISubroutineType(types: !674)
!674 = !{!45, !45, !585}
!675 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !359, entity: !676, file: !370, line: 1197)
!676 = !DISubprogram(name: "scalblnl", scope: !367, file: !367, line: 290, type: !677, flags: DIFlagPrototyped, spFlags: 0)
!677 = !DISubroutineType(types: !678)
!678 = !{!437, !437, !585}
!679 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !359, entity: !680, file: !370, line: 1199)
!680 = !DISubprogram(name: "scalbn", scope: !367, file: !367, line: 276, type: !400, flags: DIFlagPrototyped, spFlags: 0)
!681 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !359, entity: !682, file: !370, line: 1200)
!682 = !DISubprogram(name: "scalbnf", scope: !367, file: !367, line: 276, type: !683, flags: DIFlagPrototyped, spFlags: 0)
!683 = !DISubroutineType(types: !684)
!684 = !{!45, !45, !13}
!685 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !359, entity: !686, file: !370, line: 1201)
!686 = !DISubprogram(name: "scalbnl", scope: !367, file: !367, line: 276, type: !687, flags: DIFlagPrototyped, spFlags: 0)
!687 = !DISubroutineType(types: !688)
!688 = !{!437, !437, !13}
!689 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !359, entity: !690, file: !370, line: 1203)
!690 = !DISubprogram(name: "tgamma", scope: !367, file: !367, line: 235, type: !368, flags: DIFlagPrototyped, spFlags: 0)
!691 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !359, entity: !692, file: !370, line: 1204)
!692 = !DISubprogram(name: "tgammaf", scope: !367, file: !367, line: 235, type: !431, flags: DIFlagPrototyped, spFlags: 0)
!693 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !359, entity: !694, file: !370, line: 1205)
!694 = !DISubprogram(name: "tgammal", scope: !367, file: !367, line: 235, type: !435, flags: DIFlagPrototyped, spFlags: 0)
!695 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !359, entity: !696, file: !370, line: 1207)
!696 = !DISubprogram(name: "trunc", scope: !367, file: !367, line: 302, type: !368, flags: DIFlagPrototyped, spFlags: 0)
!697 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !359, entity: !698, file: !370, line: 1208)
!698 = !DISubprogram(name: "truncf", scope: !367, file: !367, line: 302, type: !431, flags: DIFlagPrototyped, spFlags: 0)
!699 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !359, entity: !700, file: !370, line: 1209)
!700 = !DISubprogram(name: "truncl", scope: !367, file: !367, line: 302, type: !435, flags: DIFlagPrototyped, spFlags: 0)
!701 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !702, file: !706, line: 38)
!702 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !359, file: !364, line: 103, type: !703, flags: DIFlagPrototyped, spFlags: 0)
!703 = !DISubroutineType(types: !704)
!704 = !{!705, !705}
!705 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!706 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/math.h", directory: "")
!707 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !708, file: !706, line: 54)
!708 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !359, file: !370, line: 380, type: !709, flags: DIFlagPrototyped, spFlags: 0)
!709 = !DISubroutineType(types: !710)
!710 = !{!437, !437, !711}
!711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !437, size: 64)
!712 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !359, entity: !713, file: !715, line: 127)
!713 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !361, line: 62, baseType: !714)
!714 = !DICompositeType(tag: DW_TAG_structure_type, file: !361, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!715 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!716 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !359, entity: !717, file: !715, line: 128)
!717 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !361, line: 70, baseType: !718)
!718 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !361, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !719, identifier: "_ZTS6ldiv_t")
!719 = !{!720, !721}
!720 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !718, file: !361, line: 68, baseType: !585, size: 64)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !718, file: !361, line: 69, baseType: !585, size: 64, offset: 64)
!722 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !359, entity: !723, file: !715, line: 130)
!723 = !DISubprogram(name: "abort", scope: !361, file: !361, line: 591, type: !724, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!724 = !DISubroutineType(types: !725)
!725 = !{null}
!726 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !359, entity: !727, file: !715, line: 134)
!727 = !DISubprogram(name: "atexit", scope: !361, file: !361, line: 595, type: !728, flags: DIFlagPrototyped, spFlags: 0)
!728 = !DISubroutineType(types: !729)
!729 = !{!13, !730}
!730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !724, size: 64)
!731 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !359, entity: !732, file: !715, line: 137)
!732 = !DISubprogram(name: "at_quick_exit", scope: !361, file: !361, line: 600, type: !728, flags: DIFlagPrototyped, spFlags: 0)
!733 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !359, entity: !734, file: !715, line: 140)
!734 = !DISubprogram(name: "atof", scope: !361, file: !361, line: 101, type: !602, flags: DIFlagPrototyped, spFlags: 0)
!735 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !359, entity: !736, file: !715, line: 141)
!736 = !DISubprogram(name: "atoi", scope: !361, file: !361, line: 104, type: !737, flags: DIFlagPrototyped, spFlags: 0)
!737 = !DISubroutineType(types: !738)
!738 = !{!13, !604}
!739 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !359, entity: !740, file: !715, line: 142)
!740 = !DISubprogram(name: "atol", scope: !361, file: !361, line: 107, type: !741, flags: DIFlagPrototyped, spFlags: 0)
!741 = !DISubroutineType(types: !742)
!742 = !{!585, !604}
!743 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !359, entity: !744, file: !715, line: 143)
!744 = !DISubprogram(name: "bsearch", scope: !361, file: !361, line: 820, type: !745, flags: DIFlagPrototyped, spFlags: 0)
!745 = !DISubroutineType(types: !746)
!746 = !{!104, !747, !747, !749, !749, !752}
!747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !748, size: 64)
!748 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!749 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !750, line: 46, baseType: !751)
!750 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!751 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!752 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !361, line: 808, baseType: !753)
!753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !754, size: 64)
!754 = !DISubroutineType(types: !755)
!755 = !{!13, !747, !747}
!756 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !359, entity: !757, file: !715, line: 144)
!757 = !DISubprogram(name: "calloc", scope: !361, file: !361, line: 542, type: !758, flags: DIFlagPrototyped, spFlags: 0)
!758 = !DISubroutineType(types: !759)
!759 = !{!104, !749, !749}
!760 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !359, entity: !761, file: !715, line: 145)
!761 = !DISubprogram(name: "div", scope: !361, file: !361, line: 852, type: !762, flags: DIFlagPrototyped, spFlags: 0)
!762 = !DISubroutineType(types: !763)
!763 = !{!713, !13, !13}
!764 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !359, entity: !765, file: !715, line: 146)
!765 = !DISubprogram(name: "exit", scope: !361, file: !361, line: 617, type: !766, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!766 = !DISubroutineType(types: !767)
!767 = !{null, !13}
!768 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !359, entity: !769, file: !715, line: 147)
!769 = !DISubprogram(name: "free", scope: !361, file: !361, line: 565, type: !770, flags: DIFlagPrototyped, spFlags: 0)
!770 = !DISubroutineType(types: !771)
!771 = !{null, !104}
!772 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !359, entity: !773, file: !715, line: 148)
!773 = !DISubprogram(name: "getenv", scope: !361, file: !361, line: 634, type: !774, flags: DIFlagPrototyped, spFlags: 0)
!774 = !DISubroutineType(types: !775)
!775 = !{!776, !604}
!776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !606, size: 64)
!777 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !359, entity: !778, file: !715, line: 149)
!778 = !DISubprogram(name: "labs", scope: !361, file: !361, line: 841, type: !779, flags: DIFlagPrototyped, spFlags: 0)
!779 = !DISubroutineType(types: !780)
!780 = !{!585, !585}
!781 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !359, entity: !782, file: !715, line: 150)
!782 = !DISubprogram(name: "ldiv", scope: !361, file: !361, line: 854, type: !783, flags: DIFlagPrototyped, spFlags: 0)
!783 = !DISubroutineType(types: !784)
!784 = !{!717, !585, !585}
!785 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !359, entity: !786, file: !715, line: 151)
!786 = !DISubprogram(name: "malloc", scope: !361, file: !361, line: 539, type: !787, flags: DIFlagPrototyped, spFlags: 0)
!787 = !DISubroutineType(types: !788)
!788 = !{!104, !749}
!789 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !359, entity: !790, file: !715, line: 153)
!790 = !DISubprogram(name: "mblen", scope: !361, file: !361, line: 922, type: !791, flags: DIFlagPrototyped, spFlags: 0)
!791 = !DISubroutineType(types: !792)
!792 = !{!13, !604, !749}
!793 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !359, entity: !794, file: !715, line: 154)
!794 = !DISubprogram(name: "mbstowcs", scope: !361, file: !361, line: 933, type: !795, flags: DIFlagPrototyped, spFlags: 0)
!795 = !DISubroutineType(types: !796)
!796 = !{!749, !797, !800, !749}
!797 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !798)
!798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !799, size: 64)
!799 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!800 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !604)
!801 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !359, entity: !802, file: !715, line: 155)
!802 = !DISubprogram(name: "mbtowc", scope: !361, file: !361, line: 925, type: !803, flags: DIFlagPrototyped, spFlags: 0)
!803 = !DISubroutineType(types: !804)
!804 = !{!13, !797, !800, !749}
!805 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !359, entity: !806, file: !715, line: 157)
!806 = !DISubprogram(name: "qsort", scope: !361, file: !361, line: 830, type: !807, flags: DIFlagPrototyped, spFlags: 0)
!807 = !DISubroutineType(types: !808)
!808 = !{null, !104, !749, !749, !752}
!809 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !359, entity: !810, file: !715, line: 160)
!810 = !DISubprogram(name: "quick_exit", scope: !361, file: !361, line: 623, type: !766, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!811 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !359, entity: !812, file: !715, line: 163)
!812 = !DISubprogram(name: "rand", scope: !361, file: !361, line: 453, type: !813, flags: DIFlagPrototyped, spFlags: 0)
!813 = !DISubroutineType(types: !814)
!814 = !{!13}
!815 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !359, entity: !816, file: !715, line: 164)
!816 = !DISubprogram(name: "realloc", scope: !361, file: !361, line: 550, type: !817, flags: DIFlagPrototyped, spFlags: 0)
!817 = !DISubroutineType(types: !818)
!818 = !{!104, !104, !749}
!819 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !359, entity: !820, file: !715, line: 165)
!820 = !DISubprogram(name: "srand", scope: !361, file: !361, line: 455, type: !821, flags: DIFlagPrototyped, spFlags: 0)
!821 = !DISubroutineType(types: !822)
!822 = !{null, !56}
!823 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !359, entity: !824, file: !715, line: 166)
!824 = !DISubprogram(name: "strtod", scope: !361, file: !361, line: 117, type: !825, flags: DIFlagPrototyped, spFlags: 0)
!825 = !DISubroutineType(types: !826)
!826 = !{!64, !800, !827}
!827 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !828)
!828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !776, size: 64)
!829 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !359, entity: !830, file: !715, line: 167)
!830 = !DISubprogram(name: "strtol", scope: !361, file: !361, line: 176, type: !831, flags: DIFlagPrototyped, spFlags: 0)
!831 = !DISubroutineType(types: !832)
!832 = !{!585, !800, !827, !13}
!833 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !359, entity: !834, file: !715, line: 168)
!834 = !DISubprogram(name: "strtoul", scope: !361, file: !361, line: 180, type: !835, flags: DIFlagPrototyped, spFlags: 0)
!835 = !DISubroutineType(types: !836)
!836 = !{!751, !800, !827, !13}
!837 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !359, entity: !838, file: !715, line: 169)
!838 = !DISubprogram(name: "system", scope: !361, file: !361, line: 784, type: !737, flags: DIFlagPrototyped, spFlags: 0)
!839 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !359, entity: !840, file: !715, line: 171)
!840 = !DISubprogram(name: "wcstombs", scope: !361, file: !361, line: 936, type: !841, flags: DIFlagPrototyped, spFlags: 0)
!841 = !DISubroutineType(types: !842)
!842 = !{!749, !843, !844, !749}
!843 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !776)
!844 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !845)
!845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !846, size: 64)
!846 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !799)
!847 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !359, entity: !848, file: !715, line: 172)
!848 = !DISubprogram(name: "wctomb", scope: !361, file: !361, line: 929, type: !849, flags: DIFlagPrototyped, spFlags: 0)
!849 = !DISubroutineType(types: !850)
!850 = !{!13, !776, !799}
!851 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !852, entity: !853, file: !715, line: 200)
!852 = !DINamespace(name: "__gnu_cxx", scope: null)
!853 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !361, line: 80, baseType: !854)
!854 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !361, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !855, identifier: "_ZTS7lldiv_t")
!855 = !{!856, !857}
!856 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !854, file: !361, line: 78, baseType: !548, size: 64)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !854, file: !361, line: 79, baseType: !548, size: 64, offset: 64)
!858 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !852, entity: !859, file: !715, line: 206)
!859 = !DISubprogram(name: "_Exit", scope: !361, file: !361, line: 629, type: !766, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!860 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !852, entity: !861, file: !715, line: 210)
!861 = !DISubprogram(name: "llabs", scope: !361, file: !361, line: 844, type: !862, flags: DIFlagPrototyped, spFlags: 0)
!862 = !DISubroutineType(types: !863)
!863 = !{!548, !548}
!864 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !852, entity: !865, file: !715, line: 216)
!865 = !DISubprogram(name: "lldiv", scope: !361, file: !361, line: 858, type: !866, flags: DIFlagPrototyped, spFlags: 0)
!866 = !DISubroutineType(types: !867)
!867 = !{!853, !548, !548}
!868 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !852, entity: !869, file: !715, line: 227)
!869 = !DISubprogram(name: "atoll", scope: !361, file: !361, line: 112, type: !870, flags: DIFlagPrototyped, spFlags: 0)
!870 = !DISubroutineType(types: !871)
!871 = !{!548, !604}
!872 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !852, entity: !873, file: !715, line: 228)
!873 = !DISubprogram(name: "strtoll", scope: !361, file: !361, line: 200, type: !874, flags: DIFlagPrototyped, spFlags: 0)
!874 = !DISubroutineType(types: !875)
!875 = !{!548, !800, !827, !13}
!876 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !852, entity: !877, file: !715, line: 229)
!877 = !DISubprogram(name: "strtoull", scope: !361, file: !361, line: 205, type: !878, flags: DIFlagPrototyped, spFlags: 0)
!878 = !DISubroutineType(types: !879)
!879 = !{!880, !800, !827, !13}
!880 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!881 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !852, entity: !882, file: !715, line: 231)
!882 = !DISubprogram(name: "strtof", scope: !361, file: !361, line: 123, type: !883, flags: DIFlagPrototyped, spFlags: 0)
!883 = !DISubroutineType(types: !884)
!884 = !{!45, !800, !827}
!885 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !852, entity: !886, file: !715, line: 232)
!886 = !DISubprogram(name: "strtold", scope: !361, file: !361, line: 126, type: !887, flags: DIFlagPrototyped, spFlags: 0)
!887 = !DISubroutineType(types: !888)
!888 = !{!437, !800, !827}
!889 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !359, entity: !853, file: !715, line: 240)
!890 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !359, entity: !859, file: !715, line: 242)
!891 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !359, entity: !861, file: !715, line: 244)
!892 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !359, entity: !893, file: !715, line: 245)
!893 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !852, file: !715, line: 213, type: !866, flags: DIFlagPrototyped, spFlags: 0)
!894 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !359, entity: !865, file: !715, line: 246)
!895 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !359, entity: !869, file: !715, line: 248)
!896 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !359, entity: !882, file: !715, line: 249)
!897 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !359, entity: !873, file: !715, line: 250)
!898 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !359, entity: !877, file: !715, line: 251)
!899 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !359, entity: !886, file: !715, line: 252)
!900 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !723, file: !901, line: 38)
!901 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!902 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !727, file: !901, line: 39)
!903 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !765, file: !901, line: 40)
!904 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !732, file: !901, line: 43)
!905 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !810, file: !901, line: 46)
!906 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !713, file: !901, line: 51)
!907 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !717, file: !901, line: 52)
!908 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !702, file: !901, line: 54)
!909 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !734, file: !901, line: 55)
!910 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !736, file: !901, line: 56)
!911 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !740, file: !901, line: 57)
!912 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !744, file: !901, line: 58)
!913 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !757, file: !901, line: 59)
!914 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !893, file: !901, line: 60)
!915 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !769, file: !901, line: 61)
!916 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !773, file: !901, line: 62)
!917 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !778, file: !901, line: 63)
!918 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !782, file: !901, line: 64)
!919 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !786, file: !901, line: 65)
!920 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !790, file: !901, line: 67)
!921 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !794, file: !901, line: 68)
!922 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !802, file: !901, line: 69)
!923 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !806, file: !901, line: 71)
!924 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !812, file: !901, line: 72)
!925 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !816, file: !901, line: 73)
!926 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !820, file: !901, line: 74)
!927 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !824, file: !901, line: 75)
!928 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !830, file: !901, line: 76)
!929 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !834, file: !901, line: 77)
!930 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !838, file: !901, line: 78)
!931 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !840, file: !901, line: 80)
!932 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !848, file: !901, line: 81)
!933 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !359, entity: !934, file: !936, line: 64)
!934 = !DISubprogram(name: "isalnum", scope: !935, file: !935, line: 108, type: !362, flags: DIFlagPrototyped, spFlags: 0)
!935 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!936 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!937 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !359, entity: !938, file: !936, line: 65)
!938 = !DISubprogram(name: "isalpha", scope: !935, file: !935, line: 109, type: !362, flags: DIFlagPrototyped, spFlags: 0)
!939 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !359, entity: !940, file: !936, line: 66)
!940 = !DISubprogram(name: "iscntrl", scope: !935, file: !935, line: 110, type: !362, flags: DIFlagPrototyped, spFlags: 0)
!941 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !359, entity: !942, file: !936, line: 67)
!942 = !DISubprogram(name: "isdigit", scope: !935, file: !935, line: 111, type: !362, flags: DIFlagPrototyped, spFlags: 0)
!943 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !359, entity: !944, file: !936, line: 68)
!944 = !DISubprogram(name: "isgraph", scope: !935, file: !935, line: 113, type: !362, flags: DIFlagPrototyped, spFlags: 0)
!945 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !359, entity: !946, file: !936, line: 69)
!946 = !DISubprogram(name: "islower", scope: !935, file: !935, line: 112, type: !362, flags: DIFlagPrototyped, spFlags: 0)
!947 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !359, entity: !948, file: !936, line: 70)
!948 = !DISubprogram(name: "isprint", scope: !935, file: !935, line: 114, type: !362, flags: DIFlagPrototyped, spFlags: 0)
!949 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !359, entity: !950, file: !936, line: 71)
!950 = !DISubprogram(name: "ispunct", scope: !935, file: !935, line: 115, type: !362, flags: DIFlagPrototyped, spFlags: 0)
!951 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !359, entity: !952, file: !936, line: 72)
!952 = !DISubprogram(name: "isspace", scope: !935, file: !935, line: 116, type: !362, flags: DIFlagPrototyped, spFlags: 0)
!953 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !359, entity: !954, file: !936, line: 73)
!954 = !DISubprogram(name: "isupper", scope: !935, file: !935, line: 117, type: !362, flags: DIFlagPrototyped, spFlags: 0)
!955 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !359, entity: !956, file: !936, line: 74)
!956 = !DISubprogram(name: "isxdigit", scope: !935, file: !935, line: 118, type: !362, flags: DIFlagPrototyped, spFlags: 0)
!957 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !359, entity: !958, file: !936, line: 75)
!958 = !DISubprogram(name: "tolower", scope: !935, file: !935, line: 122, type: !362, flags: DIFlagPrototyped, spFlags: 0)
!959 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !359, entity: !960, file: !936, line: 76)
!960 = !DISubprogram(name: "toupper", scope: !935, file: !935, line: 125, type: !362, flags: DIFlagPrototyped, spFlags: 0)
!961 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !359, entity: !962, file: !936, line: 87)
!962 = !DISubprogram(name: "isblank", scope: !935, file: !935, line: 130, type: !362, flags: DIFlagPrototyped, spFlags: 0)
!963 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !359, entity: !964, file: !968, line: 77)
!964 = !DISubprogram(name: "memchr", scope: !965, file: !965, line: 73, type: !966, flags: DIFlagPrototyped, spFlags: 0)
!965 = !DIFile(filename: "/usr/include/string.h", directory: "")
!966 = !DISubroutineType(types: !967)
!967 = !{!747, !747, !13, !749}
!968 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!969 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !359, entity: !970, file: !968, line: 78)
!970 = !DISubprogram(name: "memcmp", scope: !965, file: !965, line: 64, type: !971, flags: DIFlagPrototyped, spFlags: 0)
!971 = !DISubroutineType(types: !972)
!972 = !{!13, !747, !747, !749}
!973 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !359, entity: !974, file: !968, line: 79)
!974 = !DISubprogram(name: "memcpy", scope: !965, file: !965, line: 43, type: !975, flags: DIFlagPrototyped, spFlags: 0)
!975 = !DISubroutineType(types: !976)
!976 = !{!104, !977, !978, !749}
!977 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !104)
!978 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !747)
!979 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !359, entity: !980, file: !968, line: 80)
!980 = !DISubprogram(name: "memmove", scope: !965, file: !965, line: 47, type: !981, flags: DIFlagPrototyped, spFlags: 0)
!981 = !DISubroutineType(types: !982)
!982 = !{!104, !104, !747, !749}
!983 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !359, entity: !984, file: !968, line: 81)
!984 = !DISubprogram(name: "memset", scope: !965, file: !965, line: 61, type: !985, flags: DIFlagPrototyped, spFlags: 0)
!985 = !DISubroutineType(types: !986)
!986 = !{!104, !104, !13, !749}
!987 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !359, entity: !988, file: !968, line: 82)
!988 = !DISubprogram(name: "strcat", scope: !965, file: !965, line: 130, type: !989, flags: DIFlagPrototyped, spFlags: 0)
!989 = !DISubroutineType(types: !990)
!990 = !{!776, !843, !800}
!991 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !359, entity: !992, file: !968, line: 83)
!992 = !DISubprogram(name: "strcmp", scope: !965, file: !965, line: 137, type: !993, flags: DIFlagPrototyped, spFlags: 0)
!993 = !DISubroutineType(types: !994)
!994 = !{!13, !604, !604}
!995 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !359, entity: !996, file: !968, line: 84)
!996 = !DISubprogram(name: "strcoll", scope: !965, file: !965, line: 144, type: !993, flags: DIFlagPrototyped, spFlags: 0)
!997 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !359, entity: !998, file: !968, line: 85)
!998 = !DISubprogram(name: "strcpy", scope: !965, file: !965, line: 122, type: !989, flags: DIFlagPrototyped, spFlags: 0)
!999 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !359, entity: !1000, file: !968, line: 86)
!1000 = !DISubprogram(name: "strcspn", scope: !965, file: !965, line: 273, type: !1001, flags: DIFlagPrototyped, spFlags: 0)
!1001 = !DISubroutineType(types: !1002)
!1002 = !{!749, !604, !604}
!1003 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !359, entity: !1004, file: !968, line: 87)
!1004 = !DISubprogram(name: "strerror", scope: !965, file: !965, line: 397, type: !1005, flags: DIFlagPrototyped, spFlags: 0)
!1005 = !DISubroutineType(types: !1006)
!1006 = !{!776, !13}
!1007 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !359, entity: !1008, file: !968, line: 88)
!1008 = !DISubprogram(name: "strlen", scope: !965, file: !965, line: 385, type: !1009, flags: DIFlagPrototyped, spFlags: 0)
!1009 = !DISubroutineType(types: !1010)
!1010 = !{!749, !604}
!1011 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !359, entity: !1012, file: !968, line: 89)
!1012 = !DISubprogram(name: "strncat", scope: !965, file: !965, line: 133, type: !1013, flags: DIFlagPrototyped, spFlags: 0)
!1013 = !DISubroutineType(types: !1014)
!1014 = !{!776, !843, !800, !749}
!1015 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !359, entity: !1016, file: !968, line: 90)
!1016 = !DISubprogram(name: "strncmp", scope: !965, file: !965, line: 140, type: !1017, flags: DIFlagPrototyped, spFlags: 0)
!1017 = !DISubroutineType(types: !1018)
!1018 = !{!13, !604, !604, !749}
!1019 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !359, entity: !1020, file: !968, line: 91)
!1020 = !DISubprogram(name: "strncpy", scope: !965, file: !965, line: 125, type: !1013, flags: DIFlagPrototyped, spFlags: 0)
!1021 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !359, entity: !1022, file: !968, line: 92)
!1022 = !DISubprogram(name: "strspn", scope: !965, file: !965, line: 277, type: !1001, flags: DIFlagPrototyped, spFlags: 0)
!1023 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !359, entity: !1024, file: !968, line: 93)
!1024 = !DISubprogram(name: "strtok", scope: !965, file: !965, line: 336, type: !989, flags: DIFlagPrototyped, spFlags: 0)
!1025 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !359, entity: !1026, file: !968, line: 94)
!1026 = !DISubprogram(name: "strxfrm", scope: !965, file: !965, line: 147, type: !1027, flags: DIFlagPrototyped, spFlags: 0)
!1027 = !DISubroutineType(types: !1028)
!1028 = !{!749, !843, !800, !749}
!1029 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !359, entity: !1030, file: !968, line: 95)
!1030 = !DISubprogram(name: "strchr", scope: !965, file: !965, line: 208, type: !1031, flags: DIFlagPrototyped, spFlags: 0)
!1031 = !DISubroutineType(types: !1032)
!1032 = !{!604, !604, !13}
!1033 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !359, entity: !1034, file: !968, line: 96)
!1034 = !DISubprogram(name: "strpbrk", scope: !965, file: !965, line: 285, type: !1035, flags: DIFlagPrototyped, spFlags: 0)
!1035 = !DISubroutineType(types: !1036)
!1036 = !{!604, !604, !604}
!1037 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !359, entity: !1038, file: !968, line: 97)
!1038 = !DISubprogram(name: "strrchr", scope: !965, file: !965, line: 235, type: !1031, flags: DIFlagPrototyped, spFlags: 0)
!1039 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !359, entity: !1040, file: !968, line: 98)
!1040 = !DISubprogram(name: "strstr", scope: !965, file: !965, line: 312, type: !1035, flags: DIFlagPrototyped, spFlags: 0)
!1041 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1042, entity: !359, file: !1043, line: 37)
!1042 = !DINamespace(name: "pov_base", scope: null)
!1043 = !DIFile(filename: "base/fileinputoutput.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1044 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !359, file: !1045, line: 36)
!1045 = !DIFile(filename: "./pov_mem.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1046 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !359, file: !5, line: 78)
!1047 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !359, file: !1048, line: 37)
!1048 = !DIFile(filename: "./vector.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1049 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !359, file: !295, line: 36)
!1050 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !359, file: !1051, line: 36)
!1051 = !DIFile(filename: "./matrices.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1052 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !359, file: !1053, line: 37)
!1053 = !DIFile(filename: "./objects.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1054 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !359, file: !1055, line: 36)
!1055 = !DIFile(filename: "./atmosph.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1056 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !359, file: !1057, line: 36)
!1057 = !DIFile(filename: "./camera.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1058 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !359, file: !1059, line: 37)
!1059 = !DIFile(filename: "./bbox.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1060 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !359, file: !1061, line: 39)
!1061 = !DIFile(filename: "./vlbuffer.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1062 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !359, file: !1063, line: 38)
!1063 = !DIFile(filename: "./point.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1064 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !359, file: !1065, line: 38)
!1065 = !DIFile(filename: "./media.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1066 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !359, file: !1067, line: 36)
!1067 = !DIFile(filename: "./render.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1068 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !359, file: !1069, line: 36)
!1069 = !DIFile(filename: "./userio.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1070 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !359, file: !1071, line: 36)
!1071 = !DIFile(filename: "./csg.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1072 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !359, file: !1073, line: 37)
!1073 = !DIFile(filename: "./lightgrp.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1074 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !359, file: !162, line: 48)
!1075 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !1042, file: !162, line: 50)
!1076 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !359, file: !162, line: 485)
!1077 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1078, entity: !1079, file: !1080, line: 58)
!1078 = !DINamespace(name: "__gnu_debug", scope: null)
!1079 = !DINamespace(name: "__debug", scope: !359)
!1080 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!1081 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !359, entity: !1082, file: !1083, line: 58)
!1082 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1084, file: !1083, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1085, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1083 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!1084 = !DINamespace(name: "__exception_ptr", scope: !359)
!1085 = !{!1086, !1087, !1091, !1094, !1095, !1100, !1101, !1105, !1111, !1115, !1119, !1122, !1123, !1126, !1130}
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1082, file: !1083, line: 82, baseType: !104, size: 64)
!1087 = !DISubprogram(name: "exception_ptr", scope: !1082, file: !1083, line: 84, type: !1088, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1088 = !DISubroutineType(types: !1089)
!1089 = !{null, !1090, !104}
!1090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1082, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1091 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1082, file: !1083, line: 86, type: !1092, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!1092 = !DISubroutineType(types: !1093)
!1093 = !{null, !1090}
!1094 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1082, file: !1083, line: 87, type: !1092, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!1095 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1082, file: !1083, line: 89, type: !1096, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!1096 = !DISubroutineType(types: !1097)
!1097 = !{!104, !1098}
!1098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1099, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1099 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1082)
!1100 = !DISubprogram(name: "exception_ptr", scope: !1082, file: !1083, line: 97, type: !1092, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1101 = !DISubprogram(name: "exception_ptr", scope: !1082, file: !1083, line: 99, type: !1102, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1102 = !DISubroutineType(types: !1103)
!1103 = !{null, !1090, !1104}
!1104 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1099, size: 64)
!1105 = !DISubprogram(name: "exception_ptr", scope: !1082, file: !1083, line: 102, type: !1106, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1106 = !DISubroutineType(types: !1107)
!1107 = !{null, !1090, !1108}
!1108 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !359, file: !1109, line: 264, baseType: !1110)
!1109 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!1110 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1111 = !DISubprogram(name: "exception_ptr", scope: !1082, file: !1083, line: 106, type: !1112, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1112 = !DISubroutineType(types: !1113)
!1113 = !{null, !1090, !1114}
!1114 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1082, size: 64)
!1115 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1082, file: !1083, line: 119, type: !1116, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1116 = !DISubroutineType(types: !1117)
!1117 = !{!1118, !1090, !1104}
!1118 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1082, size: 64)
!1119 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1082, file: !1083, line: 123, type: !1120, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1120 = !DISubroutineType(types: !1121)
!1121 = !{!1118, !1090, !1114}
!1122 = !DISubprogram(name: "~exception_ptr", scope: !1082, file: !1083, line: 130, type: !1092, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1123 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1082, file: !1083, line: 133, type: !1124, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1124 = !DISubroutineType(types: !1125)
!1125 = !{null, !1090, !1118}
!1126 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1082, file: !1083, line: 145, type: !1127, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1127 = !DISubroutineType(types: !1128)
!1128 = !{!1129, !1098}
!1129 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!1130 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1082, file: !1083, line: 154, type: !1131, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1131 = !DISubroutineType(types: !1132)
!1132 = !{!1133, !1098}
!1133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1134, size: 64)
!1134 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1135)
!1135 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !359, file: !1136, line: 88, flags: DIFlagFwdDecl)
!1136 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!1137 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1084, entity: !1138, file: !1083, line: 74)
!1138 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !359, file: !1083, line: 70, type: !1139, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1139 = !DISubroutineType(types: !1140)
!1140 = !{null, !1082}
!1141 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !359, file: !3, line: 44)
!1142 = !{i32 7, !"Dwarf Version", i32 4}
!1143 = !{i32 2, !"Debug Info Version", i32 3}
!1144 = !{i32 1, !"wchar_size", i32 4}
!1145 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1146 = distinct !DISubprogram(name: "Precompute_Patch_Values", linkageName: "_ZN3pov23Precompute_Patch_ValuesEPNS_20Bicubic_Patch_StructE", scope: !2, file: !3, line: 893, type: !1147, scopeLine: 894, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !149, retainedNodes: !1149)
!1147 = !DISubroutineType(types: !1148)
!1148 = !{null, !293}
!1149 = !{}
!1150 = !DILocalVariable(name: "Shape", arg: 1, scope: !1146, file: !3, line: 893, type: !293)
!1151 = !DILocation(line: 893, column: 45, scope: !1146)
!1152 = !DILocalVariable(name: "i", scope: !1146, file: !3, line: 895, type: !13)
!1153 = !DILocation(line: 895, column: 7, scope: !1146)
!1154 = !DILocalVariable(name: "j", scope: !1146, file: !3, line: 895, type: !13)
!1155 = !DILocation(line: 895, column: 10, scope: !1146)
!1156 = !DILocalVariable(name: "Control_Points", scope: !1146, file: !3, line: 896, type: !1157)
!1157 = !DICompositeType(tag: DW_TAG_array_type, baseType: !62, size: 3072, elements: !1158)
!1158 = !{!1159}
!1159 = !DISubrange(count: 16)
!1160 = !DILocation(line: 896, column: 10, scope: !1146)
!1161 = !DILocalVariable(name: "Patch_Ptr", scope: !1146, file: !3, line: 897, type: !289)
!1162 = !DILocation(line: 897, column: 11, scope: !1146)
!1163 = !DILocation(line: 897, column: 48, scope: !1146)
!1164 = !DILocation(line: 897, column: 55, scope: !1146)
!1165 = !DILocation(line: 897, column: 30, scope: !1146)
!1166 = !DILocalVariable(name: "max_depth_reached", scope: !1146, file: !3, line: 898, type: !13)
!1167 = !DILocation(line: 898, column: 7, scope: !1146)
!1168 = !DILocation(line: 902, column: 10, scope: !1169)
!1169 = distinct !DILexicalBlock(scope: !1146, file: !3, line: 902, column: 3)
!1170 = !DILocation(line: 902, column: 8, scope: !1169)
!1171 = !DILocation(line: 902, column: 15, scope: !1172)
!1172 = distinct !DILexicalBlock(scope: !1169, file: !3, line: 902, column: 3)
!1173 = !DILocation(line: 902, column: 17, scope: !1172)
!1174 = !DILocation(line: 902, column: 3, scope: !1169)
!1175 = !DILocation(line: 904, column: 12, scope: !1176)
!1176 = distinct !DILexicalBlock(scope: !1177, file: !3, line: 904, column: 5)
!1177 = distinct !DILexicalBlock(scope: !1172, file: !3, line: 903, column: 3)
!1178 = !DILocation(line: 904, column: 10, scope: !1176)
!1179 = !DILocation(line: 904, column: 17, scope: !1180)
!1180 = distinct !DILexicalBlock(scope: !1176, file: !3, line: 904, column: 5)
!1181 = !DILocation(line: 904, column: 19, scope: !1180)
!1182 = !DILocation(line: 904, column: 5, scope: !1176)
!1183 = !DILocation(line: 906, column: 38, scope: !1184)
!1184 = distinct !DILexicalBlock(scope: !1180, file: !3, line: 905, column: 5)
!1185 = !DILocation(line: 906, column: 37, scope: !1184)
!1186 = !DILocation(line: 906, column: 42, scope: !1184)
!1187 = !DILocation(line: 906, column: 40, scope: !1184)
!1188 = !DILocation(line: 906, column: 21, scope: !1184)
!1189 = !DILocation(line: 906, column: 46, scope: !1184)
!1190 = !DILocation(line: 906, column: 53, scope: !1184)
!1191 = !DILocation(line: 906, column: 68, scope: !1184)
!1192 = !DILocation(line: 906, column: 71, scope: !1184)
!1193 = !DILocation(line: 906, column: 7, scope: !1184)
!1194 = !DILocation(line: 907, column: 5, scope: !1184)
!1195 = !DILocation(line: 904, column: 25, scope: !1180)
!1196 = !DILocation(line: 904, column: 5, scope: !1180)
!1197 = distinct !{!1197, !1182, !1198}
!1198 = !DILocation(line: 907, column: 5, scope: !1176)
!1199 = !DILocation(line: 908, column: 3, scope: !1177)
!1200 = !DILocation(line: 902, column: 23, scope: !1172)
!1201 = !DILocation(line: 902, column: 3, scope: !1172)
!1202 = distinct !{!1202, !1174, !1203}
!1203 = !DILocation(line: 908, column: 3, scope: !1169)
!1204 = !DILocation(line: 910, column: 20, scope: !1146)
!1205 = !DILocation(line: 910, column: 36, scope: !1146)
!1206 = !DILocation(line: 910, column: 43, scope: !1146)
!1207 = !DILocation(line: 910, column: 68, scope: !1146)
!1208 = !DILocation(line: 910, column: 75, scope: !1146)
!1209 = !DILocation(line: 910, column: 3, scope: !1146)
!1210 = !DILocation(line: 912, column: 7, scope: !1211)
!1211 = distinct !DILexicalBlock(scope: !1146, file: !3, line: 912, column: 7)
!1212 = !DILocation(line: 912, column: 14, scope: !1211)
!1213 = !DILocation(line: 912, column: 25, scope: !1211)
!1214 = !DILocation(line: 912, column: 7, scope: !1146)
!1215 = !DILocation(line: 914, column: 9, scope: !1216)
!1216 = distinct !DILexicalBlock(scope: !1217, file: !3, line: 914, column: 9)
!1217 = distinct !DILexicalBlock(scope: !1211, file: !3, line: 913, column: 3)
!1218 = !DILocation(line: 914, column: 16, scope: !1216)
!1219 = !DILocation(line: 914, column: 26, scope: !1216)
!1220 = !DILocation(line: 914, column: 9, scope: !1217)
!1221 = !DILocation(line: 916, column: 27, scope: !1222)
!1222 = distinct !DILexicalBlock(scope: !1216, file: !3, line: 915, column: 5)
!1223 = !DILocation(line: 916, column: 34, scope: !1222)
!1224 = !DILocation(line: 916, column: 7, scope: !1222)
!1225 = !DILocation(line: 917, column: 5, scope: !1222)
!1226 = !DILocation(line: 919, column: 44, scope: !1217)
!1227 = !DILocation(line: 919, column: 51, scope: !1217)
!1228 = !DILocation(line: 919, column: 24, scope: !1217)
!1229 = !DILocation(line: 919, column: 5, scope: !1217)
!1230 = !DILocation(line: 919, column: 12, scope: !1217)
!1231 = !DILocation(line: 919, column: 22, scope: !1217)
!1232 = !DILocation(line: 920, column: 3, scope: !1217)
!1233 = !DILocation(line: 921, column: 1, scope: !1146)
!1234 = distinct !DISubprogram(name: "Assign_Vector", linkageName: "_ZN3pov13Assign_VectorEPdS0_", scope: !2, file: !5, line: 726, type: !1235, scopeLine: 727, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !149, retainedNodes: !1149)
!1235 = !DISubroutineType(types: !1236)
!1236 = !{null, !113, !113}
!1237 = !DILocalVariable(name: "d", arg: 1, scope: !1234, file: !5, line: 726, type: !113)
!1238 = !DILocation(line: 726, column: 34, scope: !1234)
!1239 = !DILocalVariable(name: "s", arg: 2, scope: !1234, file: !5, line: 726, type: !113)
!1240 = !DILocation(line: 726, column: 44, scope: !1234)
!1241 = !DILocation(line: 728, column: 9, scope: !1234)
!1242 = !DILocation(line: 728, column: 2, scope: !1234)
!1243 = !DILocation(line: 728, column: 7, scope: !1234)
!1244 = !DILocation(line: 729, column: 9, scope: !1234)
!1245 = !DILocation(line: 729, column: 2, scope: !1234)
!1246 = !DILocation(line: 729, column: 7, scope: !1234)
!1247 = !DILocation(line: 730, column: 9, scope: !1234)
!1248 = !DILocation(line: 730, column: 2, scope: !1234)
!1249 = !DILocation(line: 730, column: 7, scope: !1234)
!1250 = !DILocation(line: 731, column: 1, scope: !1234)
!1251 = distinct !DISubprogram(name: "find_average", linkageName: "_ZN3povL12find_averageEiPA3_dPdS2_", scope: !2, file: !3, line: 694, type: !1252, scopeLine: 695, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !149, retainedNodes: !1149)
!1252 = !DISubroutineType(types: !1253)
!1253 = !{null, !13, !1254, !113, !113}
!1254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!1255 = !DILocalVariable(name: "vector_count", arg: 1, scope: !1251, file: !3, line: 694, type: !13)
!1256 = !DILocation(line: 694, column: 30, scope: !1251)
!1257 = !DILocalVariable(name: "vectors", arg: 2, scope: !1251, file: !3, line: 694, type: !1254)
!1258 = !DILocation(line: 694, column: 52, scope: !1251)
!1259 = !DILocalVariable(name: "center", arg: 3, scope: !1251, file: !3, line: 694, type: !113)
!1260 = !DILocation(line: 694, column: 69, scope: !1251)
!1261 = !DILocalVariable(name: "radius", arg: 4, scope: !1251, file: !3, line: 694, type: !113)
!1262 = !DILocation(line: 694, column: 82, scope: !1251)
!1263 = !DILocalVariable(name: "i", scope: !1251, file: !3, line: 696, type: !13)
!1264 = !DILocation(line: 696, column: 7, scope: !1251)
!1265 = !DILocalVariable(name: "r0", scope: !1251, file: !3, line: 697, type: !64)
!1266 = !DILocation(line: 697, column: 7, scope: !1251)
!1267 = !DILocalVariable(name: "r1", scope: !1251, file: !3, line: 697, type: !64)
!1268 = !DILocation(line: 697, column: 11, scope: !1251)
!1269 = !DILocalVariable(name: "xc", scope: !1251, file: !3, line: 697, type: !64)
!1270 = !DILocation(line: 697, column: 15, scope: !1251)
!1271 = !DILocalVariable(name: "yc", scope: !1251, file: !3, line: 697, type: !64)
!1272 = !DILocation(line: 697, column: 23, scope: !1251)
!1273 = !DILocalVariable(name: "zc", scope: !1251, file: !3, line: 697, type: !64)
!1274 = !DILocation(line: 697, column: 31, scope: !1251)
!1275 = !DILocalVariable(name: "x0", scope: !1251, file: !3, line: 698, type: !64)
!1276 = !DILocation(line: 698, column: 7, scope: !1251)
!1277 = !DILocalVariable(name: "y0", scope: !1251, file: !3, line: 698, type: !64)
!1278 = !DILocation(line: 698, column: 11, scope: !1251)
!1279 = !DILocalVariable(name: "z0", scope: !1251, file: !3, line: 698, type: !64)
!1280 = !DILocation(line: 698, column: 15, scope: !1251)
!1281 = !DILocation(line: 700, column: 10, scope: !1282)
!1282 = distinct !DILexicalBlock(scope: !1251, file: !3, line: 700, column: 3)
!1283 = !DILocation(line: 700, column: 8, scope: !1282)
!1284 = !DILocation(line: 700, column: 15, scope: !1285)
!1285 = distinct !DILexicalBlock(scope: !1282, file: !3, line: 700, column: 3)
!1286 = !DILocation(line: 700, column: 19, scope: !1285)
!1287 = !DILocation(line: 700, column: 17, scope: !1285)
!1288 = !DILocation(line: 700, column: 3, scope: !1282)
!1289 = !DILocation(line: 702, column: 11, scope: !1290)
!1290 = distinct !DILexicalBlock(scope: !1285, file: !3, line: 701, column: 3)
!1291 = !DILocation(line: 702, column: 19, scope: !1290)
!1292 = !DILocation(line: 702, column: 8, scope: !1290)
!1293 = !DILocation(line: 703, column: 11, scope: !1290)
!1294 = !DILocation(line: 703, column: 19, scope: !1290)
!1295 = !DILocation(line: 703, column: 8, scope: !1290)
!1296 = !DILocation(line: 704, column: 11, scope: !1290)
!1297 = !DILocation(line: 704, column: 19, scope: !1290)
!1298 = !DILocation(line: 704, column: 8, scope: !1290)
!1299 = !DILocation(line: 705, column: 3, scope: !1290)
!1300 = !DILocation(line: 700, column: 34, scope: !1285)
!1301 = !DILocation(line: 700, column: 3, scope: !1285)
!1302 = distinct !{!1302, !1288, !1303}
!1303 = !DILocation(line: 705, column: 3, scope: !1282)
!1304 = !DILocation(line: 707, column: 14, scope: !1251)
!1305 = !DILocation(line: 707, column: 6, scope: !1251)
!1306 = !DILocation(line: 708, column: 14, scope: !1251)
!1307 = !DILocation(line: 708, column: 6, scope: !1251)
!1308 = !DILocation(line: 709, column: 14, scope: !1251)
!1309 = !DILocation(line: 709, column: 6, scope: !1251)
!1310 = !DILocation(line: 711, column: 6, scope: !1251)
!1311 = !DILocation(line: 713, column: 10, scope: !1312)
!1312 = distinct !DILexicalBlock(scope: !1251, file: !3, line: 713, column: 3)
!1313 = !DILocation(line: 713, column: 8, scope: !1312)
!1314 = !DILocation(line: 713, column: 15, scope: !1315)
!1315 = distinct !DILexicalBlock(scope: !1312, file: !3, line: 713, column: 3)
!1316 = !DILocation(line: 713, column: 19, scope: !1315)
!1317 = !DILocation(line: 713, column: 17, scope: !1315)
!1318 = !DILocation(line: 713, column: 3, scope: !1312)
!1319 = !DILocation(line: 715, column: 10, scope: !1320)
!1320 = distinct !DILexicalBlock(scope: !1315, file: !3, line: 714, column: 3)
!1321 = !DILocation(line: 715, column: 18, scope: !1320)
!1322 = !DILocation(line: 715, column: 26, scope: !1320)
!1323 = !DILocation(line: 715, column: 24, scope: !1320)
!1324 = !DILocation(line: 715, column: 8, scope: !1320)
!1325 = !DILocation(line: 716, column: 10, scope: !1320)
!1326 = !DILocation(line: 716, column: 18, scope: !1320)
!1327 = !DILocation(line: 716, column: 26, scope: !1320)
!1328 = !DILocation(line: 716, column: 24, scope: !1320)
!1329 = !DILocation(line: 716, column: 8, scope: !1320)
!1330 = !DILocation(line: 717, column: 10, scope: !1320)
!1331 = !DILocation(line: 717, column: 18, scope: !1320)
!1332 = !DILocation(line: 717, column: 26, scope: !1320)
!1333 = !DILocation(line: 717, column: 24, scope: !1320)
!1334 = !DILocation(line: 717, column: 8, scope: !1320)
!1335 = !DILocation(line: 719, column: 10, scope: !1320)
!1336 = !DILocation(line: 719, column: 15, scope: !1320)
!1337 = !DILocation(line: 719, column: 13, scope: !1320)
!1338 = !DILocation(line: 719, column: 20, scope: !1320)
!1339 = !DILocation(line: 719, column: 25, scope: !1320)
!1340 = !DILocation(line: 719, column: 23, scope: !1320)
!1341 = !DILocation(line: 719, column: 18, scope: !1320)
!1342 = !DILocation(line: 719, column: 30, scope: !1320)
!1343 = !DILocation(line: 719, column: 35, scope: !1320)
!1344 = !DILocation(line: 719, column: 33, scope: !1320)
!1345 = !DILocation(line: 719, column: 28, scope: !1320)
!1346 = !DILocation(line: 719, column: 8, scope: !1320)
!1347 = !DILocation(line: 721, column: 9, scope: !1348)
!1348 = distinct !DILexicalBlock(scope: !1320, file: !3, line: 721, column: 9)
!1349 = !DILocation(line: 721, column: 14, scope: !1348)
!1350 = !DILocation(line: 721, column: 12, scope: !1348)
!1351 = !DILocation(line: 721, column: 9, scope: !1320)
!1352 = !DILocation(line: 723, column: 12, scope: !1353)
!1353 = distinct !DILexicalBlock(scope: !1348, file: !3, line: 722, column: 5)
!1354 = !DILocation(line: 723, column: 10, scope: !1353)
!1355 = !DILocation(line: 724, column: 5, scope: !1353)
!1356 = !DILocation(line: 725, column: 3, scope: !1320)
!1357 = !DILocation(line: 713, column: 34, scope: !1315)
!1358 = !DILocation(line: 713, column: 3, scope: !1315)
!1359 = distinct !{!1359, !1318, !1360}
!1360 = !DILocation(line: 725, column: 3, scope: !1312)
!1361 = !DILocation(line: 727, column: 15, scope: !1251)
!1362 = !DILocation(line: 727, column: 23, scope: !1251)
!1363 = !DILocation(line: 727, column: 27, scope: !1251)
!1364 = !DILocation(line: 727, column: 31, scope: !1251)
!1365 = !DILocation(line: 727, column: 3, scope: !1251)
!1366 = !DILocation(line: 729, column: 13, scope: !1251)
!1367 = !DILocation(line: 729, column: 4, scope: !1251)
!1368 = !DILocation(line: 729, column: 11, scope: !1251)
!1369 = !DILocation(line: 730, column: 1, scope: !1251)
!1370 = distinct !DISubprogram(name: "bezier_tree_deleter", linkageName: "_ZN3povL19bezier_tree_deleterEPNS_18Bezier_Node_StructE", scope: !2, file: !3, line: 1516, type: !1371, scopeLine: 1517, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !149, retainedNodes: !1149)
!1371 = !DISubroutineType(types: !1372)
!1372 = !{null, !324}
!1373 = !DILocalVariable(name: "Node", arg: 1, scope: !1370, file: !3, line: 1516, type: !324)
!1374 = !DILocation(line: 1516, column: 46, scope: !1370)
!1375 = !DILocalVariable(name: "i", scope: !1370, file: !3, line: 1518, type: !13)
!1376 = !DILocation(line: 1518, column: 7, scope: !1370)
!1377 = !DILocalVariable(name: "Children", scope: !1370, file: !3, line: 1519, type: !345)
!1378 = !DILocation(line: 1519, column: 20, scope: !1370)
!1379 = !DILocation(line: 1523, column: 7, scope: !1380)
!1380 = distinct !DILexicalBlock(scope: !1370, file: !3, line: 1523, column: 7)
!1381 = !DILocation(line: 1523, column: 13, scope: !1380)
!1382 = !DILocation(line: 1523, column: 23, scope: !1380)
!1383 = !DILocation(line: 1523, column: 7, scope: !1370)
!1384 = !DILocation(line: 1525, column: 35, scope: !1385)
!1385 = distinct !DILexicalBlock(scope: !1380, file: !3, line: 1524, column: 3)
!1386 = !DILocation(line: 1525, column: 41, scope: !1385)
!1387 = !DILocation(line: 1525, column: 16, scope: !1385)
!1388 = !DILocation(line: 1525, column: 14, scope: !1385)
!1389 = !DILocation(line: 1527, column: 12, scope: !1390)
!1390 = distinct !DILexicalBlock(scope: !1385, file: !3, line: 1527, column: 5)
!1391 = !DILocation(line: 1527, column: 10, scope: !1390)
!1392 = !DILocation(line: 1527, column: 17, scope: !1393)
!1393 = distinct !DILexicalBlock(scope: !1390, file: !3, line: 1527, column: 5)
!1394 = !DILocation(line: 1527, column: 21, scope: !1393)
!1395 = !DILocation(line: 1527, column: 27, scope: !1393)
!1396 = !DILocation(line: 1527, column: 19, scope: !1393)
!1397 = !DILocation(line: 1527, column: 5, scope: !1390)
!1398 = !DILocation(line: 1529, column: 27, scope: !1399)
!1399 = distinct !DILexicalBlock(scope: !1393, file: !3, line: 1528, column: 5)
!1400 = !DILocation(line: 1529, column: 37, scope: !1399)
!1401 = !DILocation(line: 1529, column: 46, scope: !1399)
!1402 = !DILocation(line: 1529, column: 7, scope: !1399)
!1403 = !DILocation(line: 1530, column: 5, scope: !1399)
!1404 = !DILocation(line: 1527, column: 35, scope: !1393)
!1405 = !DILocation(line: 1527, column: 5, scope: !1393)
!1406 = distinct !{!1406, !1397, !1407}
!1407 = !DILocation(line: 1530, column: 5, scope: !1390)
!1408 = !DILocation(line: 1532, column: 5, scope: !1409)
!1409 = distinct !DILexicalBlock(scope: !1385, file: !3, line: 1532, column: 5)
!1410 = !DILocation(line: 1533, column: 3, scope: !1385)
!1411 = !DILocation(line: 1536, column: 9, scope: !1412)
!1412 = distinct !DILexicalBlock(scope: !1413, file: !3, line: 1536, column: 9)
!1413 = distinct !DILexicalBlock(scope: !1380, file: !3, line: 1535, column: 3)
!1414 = !DILocation(line: 1536, column: 15, scope: !1412)
!1415 = !DILocation(line: 1536, column: 25, scope: !1412)
!1416 = !DILocation(line: 1536, column: 9, scope: !1413)
!1417 = !DILocation(line: 1540, column: 7, scope: !1418)
!1418 = distinct !DILexicalBlock(scope: !1419, file: !3, line: 1540, column: 7)
!1419 = distinct !DILexicalBlock(scope: !1412, file: !3, line: 1537, column: 5)
!1420 = !DILocation(line: 1541, column: 5, scope: !1419)
!1421 = !DILocation(line: 1546, column: 3, scope: !1422)
!1422 = distinct !DILexicalBlock(scope: !1370, file: !3, line: 1546, column: 3)
!1423 = !DILocation(line: 1547, column: 1, scope: !1370)
!1424 = distinct !DISubprogram(name: "bezier_tree_builder", linkageName: "_ZN3povL19bezier_tree_builderEPNS_20Bicubic_Patch_StructEPA4_A4_A3_dddddiRi", scope: !2, file: !3, line: 251, type: !1425, scopeLine: 252, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !149, retainedNodes: !1149)
!1425 = !DISubroutineType(types: !1426)
!1426 = !{!324, !293, !289, !64, !64, !64, !64, !13, !1427}
!1427 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !13, size: 64)
!1428 = !DILocalVariable(name: "Object", arg: 1, scope: !1424, file: !3, line: 251, type: !293)
!1429 = !DILocation(line: 251, column: 56, scope: !1424)
!1430 = !DILocalVariable(name: "Patch", arg: 2, scope: !1424, file: !3, line: 251, type: !289)
!1431 = !DILocation(line: 251, column: 73, scope: !1424)
!1432 = !DILocalVariable(name: "u0", arg: 3, scope: !1424, file: !3, line: 251, type: !64)
!1433 = !DILocation(line: 251, column: 91, scope: !1424)
!1434 = !DILocalVariable(name: "u1", arg: 4, scope: !1424, file: !3, line: 251, type: !64)
!1435 = !DILocation(line: 251, column: 100, scope: !1424)
!1436 = !DILocalVariable(name: "v0", arg: 5, scope: !1424, file: !3, line: 251, type: !64)
!1437 = !DILocation(line: 251, column: 109, scope: !1424)
!1438 = !DILocalVariable(name: "v1", arg: 6, scope: !1424, file: !3, line: 251, type: !64)
!1439 = !DILocation(line: 251, column: 118, scope: !1424)
!1440 = !DILocalVariable(name: "depth", arg: 7, scope: !1424, file: !3, line: 251, type: !13)
!1441 = !DILocation(line: 251, column: 126, scope: !1424)
!1442 = !DILocalVariable(name: "max_depth_reached", arg: 8, scope: !1424, file: !3, line: 251, type: !1427)
!1443 = !DILocation(line: 251, column: 138, scope: !1424)
!1444 = !DILocalVariable(name: "Lower_Left", scope: !1424, file: !3, line: 253, type: !290)
!1445 = !DILocation(line: 253, column: 10, scope: !1424)
!1446 = !DILocalVariable(name: "Lower_Right", scope: !1424, file: !3, line: 253, type: !290)
!1447 = !DILocation(line: 253, column: 28, scope: !1424)
!1448 = !DILocalVariable(name: "Upper_Left", scope: !1424, file: !3, line: 254, type: !290)
!1449 = !DILocation(line: 254, column: 10, scope: !1424)
!1450 = !DILocalVariable(name: "Upper_Right", scope: !1424, file: !3, line: 254, type: !290)
!1451 = !DILocation(line: 254, column: 28, scope: !1424)
!1452 = !DILocalVariable(name: "Children", scope: !1424, file: !3, line: 255, type: !345)
!1453 = !DILocation(line: 255, column: 20, scope: !1424)
!1454 = !DILocalVariable(name: "Vertices", scope: !1424, file: !3, line: 256, type: !337)
!1455 = !DILocation(line: 256, column: 20, scope: !1424)
!1456 = !DILocalVariable(name: "Node", scope: !1424, file: !3, line: 257, type: !324)
!1457 = !DILocation(line: 257, column: 16, scope: !1424)
!1458 = !DILocation(line: 257, column: 23, scope: !1424)
!1459 = !DILocation(line: 259, column: 7, scope: !1460)
!1460 = distinct !DILexicalBlock(scope: !1424, file: !3, line: 259, column: 7)
!1461 = !DILocation(line: 259, column: 15, scope: !1460)
!1462 = !DILocation(line: 259, column: 13, scope: !1460)
!1463 = !DILocation(line: 259, column: 7, scope: !1424)
!1464 = !DILocation(line: 261, column: 25, scope: !1465)
!1465 = distinct !DILexicalBlock(scope: !1460, file: !3, line: 260, column: 3)
!1466 = !DILocation(line: 261, column: 5, scope: !1465)
!1467 = !DILocation(line: 261, column: 23, scope: !1465)
!1468 = !DILocation(line: 262, column: 3, scope: !1465)
!1469 = !DILocation(line: 266, column: 26, scope: !1424)
!1470 = !DILocation(line: 266, column: 33, scope: !1424)
!1471 = !DILocation(line: 266, column: 39, scope: !1424)
!1472 = !DILocation(line: 266, column: 49, scope: !1424)
!1473 = !DILocation(line: 266, column: 55, scope: !1424)
!1474 = !DILocation(line: 266, column: 3, scope: !1424)
!1475 = !DILocation(line: 273, column: 19, scope: !1476)
!1476 = distinct !DILexicalBlock(scope: !1424, file: !3, line: 273, column: 7)
!1477 = !DILocation(line: 273, column: 27, scope: !1476)
!1478 = !DILocation(line: 273, column: 7, scope: !1476)
!1479 = !DILocation(line: 273, column: 7, scope: !1424)
!1480 = !DILocation(line: 277, column: 5, scope: !1481)
!1481 = distinct !DILexicalBlock(scope: !1476, file: !3, line: 274, column: 3)
!1482 = !DILocation(line: 277, column: 11, scope: !1481)
!1483 = !DILocation(line: 277, column: 21, scope: !1481)
!1484 = !DILocation(line: 279, column: 16, scope: !1481)
!1485 = !DILocation(line: 279, column: 14, scope: !1481)
!1486 = !DILocation(line: 281, column: 19, scope: !1481)
!1487 = !DILocation(line: 281, column: 29, scope: !1481)
!1488 = !DILocation(line: 281, column: 44, scope: !1481)
!1489 = !DILocation(line: 281, column: 42, scope: !1481)
!1490 = !DILocation(line: 281, column: 5, scope: !1481)
!1491 = !DILocation(line: 282, column: 19, scope: !1481)
!1492 = !DILocation(line: 282, column: 29, scope: !1481)
!1493 = !DILocation(line: 282, column: 44, scope: !1481)
!1494 = !DILocation(line: 282, column: 42, scope: !1481)
!1495 = !DILocation(line: 282, column: 5, scope: !1481)
!1496 = !DILocation(line: 283, column: 19, scope: !1481)
!1497 = !DILocation(line: 283, column: 29, scope: !1481)
!1498 = !DILocation(line: 283, column: 44, scope: !1481)
!1499 = !DILocation(line: 283, column: 42, scope: !1481)
!1500 = !DILocation(line: 283, column: 5, scope: !1481)
!1501 = !DILocation(line: 284, column: 19, scope: !1481)
!1502 = !DILocation(line: 284, column: 29, scope: !1481)
!1503 = !DILocation(line: 284, column: 44, scope: !1481)
!1504 = !DILocation(line: 284, column: 42, scope: !1481)
!1505 = !DILocation(line: 284, column: 5, scope: !1481)
!1506 = !DILocation(line: 286, column: 27, scope: !1481)
!1507 = !DILocation(line: 286, column: 5, scope: !1481)
!1508 = !DILocation(line: 286, column: 15, scope: !1481)
!1509 = !DILocation(line: 286, column: 25, scope: !1481)
!1510 = !DILocation(line: 287, column: 27, scope: !1481)
!1511 = !DILocation(line: 287, column: 5, scope: !1481)
!1512 = !DILocation(line: 287, column: 15, scope: !1481)
!1513 = !DILocation(line: 287, column: 25, scope: !1481)
!1514 = !DILocation(line: 288, column: 27, scope: !1481)
!1515 = !DILocation(line: 288, column: 5, scope: !1481)
!1516 = !DILocation(line: 288, column: 15, scope: !1481)
!1517 = !DILocation(line: 288, column: 25, scope: !1481)
!1518 = !DILocation(line: 289, column: 27, scope: !1481)
!1519 = !DILocation(line: 289, column: 5, scope: !1481)
!1520 = !DILocation(line: 289, column: 15, scope: !1481)
!1521 = !DILocation(line: 289, column: 25, scope: !1481)
!1522 = !DILocation(line: 291, column: 30, scope: !1481)
!1523 = !DILocation(line: 291, column: 5, scope: !1481)
!1524 = !DILocation(line: 291, column: 11, scope: !1481)
!1525 = !DILocation(line: 291, column: 20, scope: !1481)
!1526 = !DILocation(line: 292, column: 3, scope: !1481)
!1527 = !DILocation(line: 295, column: 9, scope: !1528)
!1528 = distinct !DILexicalBlock(scope: !1529, file: !3, line: 295, column: 9)
!1529 = distinct !DILexicalBlock(scope: !1476, file: !3, line: 294, column: 3)
!1530 = !DILocation(line: 295, column: 18, scope: !1528)
!1531 = !DILocation(line: 295, column: 26, scope: !1528)
!1532 = !DILocation(line: 295, column: 15, scope: !1528)
!1533 = !DILocation(line: 295, column: 9, scope: !1529)
!1534 = !DILocation(line: 297, column: 11, scope: !1535)
!1535 = distinct !DILexicalBlock(scope: !1536, file: !3, line: 297, column: 11)
!1536 = distinct !DILexicalBlock(scope: !1528, file: !3, line: 296, column: 5)
!1537 = !DILocation(line: 297, column: 20, scope: !1535)
!1538 = !DILocation(line: 297, column: 28, scope: !1535)
!1539 = !DILocation(line: 297, column: 17, scope: !1535)
!1540 = !DILocation(line: 297, column: 11, scope: !1536)
!1541 = !DILocation(line: 301, column: 9, scope: !1542)
!1542 = distinct !DILexicalBlock(scope: !1535, file: !3, line: 298, column: 7)
!1543 = !DILocation(line: 301, column: 15, scope: !1542)
!1544 = !DILocation(line: 301, column: 25, scope: !1542)
!1545 = !DILocation(line: 303, column: 20, scope: !1542)
!1546 = !DILocation(line: 303, column: 18, scope: !1542)
!1547 = !DILocation(line: 305, column: 23, scope: !1542)
!1548 = !DILocation(line: 305, column: 33, scope: !1542)
!1549 = !DILocation(line: 305, column: 48, scope: !1542)
!1550 = !DILocation(line: 305, column: 46, scope: !1542)
!1551 = !DILocation(line: 305, column: 9, scope: !1542)
!1552 = !DILocation(line: 306, column: 23, scope: !1542)
!1553 = !DILocation(line: 306, column: 33, scope: !1542)
!1554 = !DILocation(line: 306, column: 48, scope: !1542)
!1555 = !DILocation(line: 306, column: 46, scope: !1542)
!1556 = !DILocation(line: 306, column: 9, scope: !1542)
!1557 = !DILocation(line: 307, column: 23, scope: !1542)
!1558 = !DILocation(line: 307, column: 33, scope: !1542)
!1559 = !DILocation(line: 307, column: 48, scope: !1542)
!1560 = !DILocation(line: 307, column: 46, scope: !1542)
!1561 = !DILocation(line: 307, column: 9, scope: !1542)
!1562 = !DILocation(line: 308, column: 23, scope: !1542)
!1563 = !DILocation(line: 308, column: 33, scope: !1542)
!1564 = !DILocation(line: 308, column: 48, scope: !1542)
!1565 = !DILocation(line: 308, column: 46, scope: !1542)
!1566 = !DILocation(line: 308, column: 9, scope: !1542)
!1567 = !DILocation(line: 310, column: 31, scope: !1542)
!1568 = !DILocation(line: 310, column: 9, scope: !1542)
!1569 = !DILocation(line: 310, column: 19, scope: !1542)
!1570 = !DILocation(line: 310, column: 29, scope: !1542)
!1571 = !DILocation(line: 311, column: 31, scope: !1542)
!1572 = !DILocation(line: 311, column: 9, scope: !1542)
!1573 = !DILocation(line: 311, column: 19, scope: !1542)
!1574 = !DILocation(line: 311, column: 29, scope: !1542)
!1575 = !DILocation(line: 312, column: 31, scope: !1542)
!1576 = !DILocation(line: 312, column: 9, scope: !1542)
!1577 = !DILocation(line: 312, column: 19, scope: !1542)
!1578 = !DILocation(line: 312, column: 29, scope: !1542)
!1579 = !DILocation(line: 313, column: 31, scope: !1542)
!1580 = !DILocation(line: 313, column: 9, scope: !1542)
!1581 = !DILocation(line: 313, column: 19, scope: !1542)
!1582 = !DILocation(line: 313, column: 29, scope: !1542)
!1583 = !DILocation(line: 315, column: 34, scope: !1542)
!1584 = !DILocation(line: 315, column: 9, scope: !1542)
!1585 = !DILocation(line: 315, column: 15, scope: !1542)
!1586 = !DILocation(line: 315, column: 24, scope: !1542)
!1587 = !DILocation(line: 316, column: 7, scope: !1542)
!1588 = !DILocation(line: 319, column: 30, scope: !1589)
!1589 = distinct !DILexicalBlock(scope: !1535, file: !3, line: 318, column: 7)
!1590 = !DILocation(line: 319, column: 54, scope: !1589)
!1591 = !DILocation(line: 319, column: 37, scope: !1589)
!1592 = !DILocation(line: 319, column: 83, scope: !1589)
!1593 = !DILocation(line: 319, column: 66, scope: !1589)
!1594 = !DILocation(line: 319, column: 9, scope: !1589)
!1595 = !DILocation(line: 321, column: 9, scope: !1589)
!1596 = !DILocation(line: 321, column: 15, scope: !1589)
!1597 = !DILocation(line: 321, column: 25, scope: !1589)
!1598 = !DILocation(line: 323, column: 20, scope: !1589)
!1599 = !DILocation(line: 323, column: 18, scope: !1589)
!1600 = !DILocation(line: 325, column: 53, scope: !1589)
!1601 = !DILocation(line: 325, column: 78, scope: !1589)
!1602 = !DILocation(line: 325, column: 61, scope: !1589)
!1603 = !DILocation(line: 325, column: 90, scope: !1589)
!1604 = !DILocation(line: 325, column: 94, scope: !1589)
!1605 = !DILocation(line: 325, column: 98, scope: !1589)
!1606 = !DILocation(line: 325, column: 103, scope: !1589)
!1607 = !DILocation(line: 325, column: 108, scope: !1589)
!1608 = !DILocation(line: 325, column: 106, scope: !1589)
!1609 = !DILocation(line: 325, column: 112, scope: !1589)
!1610 = !DILocation(line: 325, column: 119, scope: !1589)
!1611 = !DILocation(line: 325, column: 125, scope: !1589)
!1612 = !DILocation(line: 325, column: 130, scope: !1589)
!1613 = !DILocation(line: 325, column: 33, scope: !1589)
!1614 = !DILocation(line: 325, column: 9, scope: !1589)
!1615 = !DILocation(line: 325, column: 19, scope: !1589)
!1616 = !DILocation(line: 325, column: 31, scope: !1589)
!1617 = !DILocation(line: 326, column: 53, scope: !1589)
!1618 = !DILocation(line: 326, column: 78, scope: !1589)
!1619 = !DILocation(line: 326, column: 61, scope: !1589)
!1620 = !DILocation(line: 326, column: 90, scope: !1589)
!1621 = !DILocation(line: 326, column: 94, scope: !1589)
!1622 = !DILocation(line: 326, column: 99, scope: !1589)
!1623 = !DILocation(line: 326, column: 104, scope: !1589)
!1624 = !DILocation(line: 326, column: 102, scope: !1589)
!1625 = !DILocation(line: 326, column: 108, scope: !1589)
!1626 = !DILocation(line: 326, column: 115, scope: !1589)
!1627 = !DILocation(line: 326, column: 119, scope: !1589)
!1628 = !DILocation(line: 326, column: 125, scope: !1589)
!1629 = !DILocation(line: 326, column: 130, scope: !1589)
!1630 = !DILocation(line: 326, column: 33, scope: !1589)
!1631 = !DILocation(line: 326, column: 9, scope: !1589)
!1632 = !DILocation(line: 326, column: 19, scope: !1589)
!1633 = !DILocation(line: 326, column: 31, scope: !1589)
!1634 = !DILocation(line: 328, column: 9, scope: !1589)
!1635 = !DILocation(line: 328, column: 15, scope: !1589)
!1636 = !DILocation(line: 328, column: 21, scope: !1589)
!1637 = !DILocation(line: 330, column: 34, scope: !1589)
!1638 = !DILocation(line: 330, column: 9, scope: !1589)
!1639 = !DILocation(line: 330, column: 15, scope: !1589)
!1640 = !DILocation(line: 330, column: 24, scope: !1589)
!1641 = !DILocation(line: 332, column: 5, scope: !1536)
!1642 = !DILocation(line: 335, column: 11, scope: !1643)
!1643 = distinct !DILexicalBlock(scope: !1644, file: !3, line: 335, column: 11)
!1644 = distinct !DILexicalBlock(scope: !1528, file: !3, line: 334, column: 5)
!1645 = !DILocation(line: 335, column: 20, scope: !1643)
!1646 = !DILocation(line: 335, column: 28, scope: !1643)
!1647 = !DILocation(line: 335, column: 17, scope: !1643)
!1648 = !DILocation(line: 335, column: 11, scope: !1644)
!1649 = !DILocation(line: 337, column: 33, scope: !1650)
!1650 = distinct !DILexicalBlock(scope: !1643, file: !3, line: 336, column: 7)
!1651 = !DILocation(line: 337, column: 57, scope: !1650)
!1652 = !DILocation(line: 337, column: 40, scope: !1650)
!1653 = !DILocation(line: 337, column: 86, scope: !1650)
!1654 = !DILocation(line: 337, column: 69, scope: !1650)
!1655 = !DILocation(line: 337, column: 9, scope: !1650)
!1656 = !DILocation(line: 339, column: 9, scope: !1650)
!1657 = !DILocation(line: 339, column: 15, scope: !1650)
!1658 = !DILocation(line: 339, column: 25, scope: !1650)
!1659 = !DILocation(line: 341, column: 20, scope: !1650)
!1660 = !DILocation(line: 341, column: 18, scope: !1650)
!1661 = !DILocation(line: 343, column: 53, scope: !1650)
!1662 = !DILocation(line: 343, column: 78, scope: !1650)
!1663 = !DILocation(line: 343, column: 61, scope: !1650)
!1664 = !DILocation(line: 343, column: 90, scope: !1650)
!1665 = !DILocation(line: 343, column: 95, scope: !1650)
!1666 = !DILocation(line: 343, column: 100, scope: !1650)
!1667 = !DILocation(line: 343, column: 98, scope: !1650)
!1668 = !DILocation(line: 343, column: 104, scope: !1650)
!1669 = !DILocation(line: 343, column: 111, scope: !1650)
!1670 = !DILocation(line: 343, column: 115, scope: !1650)
!1671 = !DILocation(line: 343, column: 119, scope: !1650)
!1672 = !DILocation(line: 343, column: 125, scope: !1650)
!1673 = !DILocation(line: 343, column: 130, scope: !1650)
!1674 = !DILocation(line: 343, column: 33, scope: !1650)
!1675 = !DILocation(line: 343, column: 9, scope: !1650)
!1676 = !DILocation(line: 343, column: 19, scope: !1650)
!1677 = !DILocation(line: 343, column: 31, scope: !1650)
!1678 = !DILocation(line: 344, column: 53, scope: !1650)
!1679 = !DILocation(line: 344, column: 78, scope: !1650)
!1680 = !DILocation(line: 344, column: 61, scope: !1650)
!1681 = !DILocation(line: 344, column: 92, scope: !1650)
!1682 = !DILocation(line: 344, column: 97, scope: !1650)
!1683 = !DILocation(line: 344, column: 95, scope: !1650)
!1684 = !DILocation(line: 344, column: 101, scope: !1650)
!1685 = !DILocation(line: 344, column: 108, scope: !1650)
!1686 = !DILocation(line: 344, column: 112, scope: !1650)
!1687 = !DILocation(line: 344, column: 116, scope: !1650)
!1688 = !DILocation(line: 344, column: 120, scope: !1650)
!1689 = !DILocation(line: 344, column: 126, scope: !1650)
!1690 = !DILocation(line: 344, column: 131, scope: !1650)
!1691 = !DILocation(line: 344, column: 33, scope: !1650)
!1692 = !DILocation(line: 344, column: 9, scope: !1650)
!1693 = !DILocation(line: 344, column: 19, scope: !1650)
!1694 = !DILocation(line: 344, column: 31, scope: !1650)
!1695 = !DILocation(line: 346, column: 9, scope: !1650)
!1696 = !DILocation(line: 346, column: 15, scope: !1650)
!1697 = !DILocation(line: 346, column: 21, scope: !1650)
!1698 = !DILocation(line: 348, column: 34, scope: !1650)
!1699 = !DILocation(line: 348, column: 9, scope: !1650)
!1700 = !DILocation(line: 348, column: 15, scope: !1650)
!1701 = !DILocation(line: 348, column: 24, scope: !1650)
!1702 = !DILocation(line: 349, column: 7, scope: !1650)
!1703 = !DILocation(line: 352, column: 33, scope: !1704)
!1704 = distinct !DILexicalBlock(scope: !1643, file: !3, line: 351, column: 7)
!1705 = !DILocation(line: 352, column: 57, scope: !1704)
!1706 = !DILocation(line: 352, column: 40, scope: !1704)
!1707 = !DILocation(line: 352, column: 86, scope: !1704)
!1708 = !DILocation(line: 352, column: 69, scope: !1704)
!1709 = !DILocation(line: 352, column: 9, scope: !1704)
!1710 = !DILocation(line: 354, column: 47, scope: !1704)
!1711 = !DILocation(line: 354, column: 30, scope: !1704)
!1712 = !DILocation(line: 354, column: 76, scope: !1704)
!1713 = !DILocation(line: 354, column: 59, scope: !1704)
!1714 = !DILocation(line: 354, column: 105, scope: !1704)
!1715 = !DILocation(line: 354, column: 88, scope: !1704)
!1716 = !DILocation(line: 354, column: 9, scope: !1704)
!1717 = !DILocation(line: 356, column: 47, scope: !1704)
!1718 = !DILocation(line: 356, column: 30, scope: !1704)
!1719 = !DILocation(line: 356, column: 77, scope: !1704)
!1720 = !DILocation(line: 356, column: 60, scope: !1704)
!1721 = !DILocation(line: 356, column: 107, scope: !1704)
!1722 = !DILocation(line: 356, column: 90, scope: !1704)
!1723 = !DILocation(line: 356, column: 9, scope: !1704)
!1724 = !DILocation(line: 358, column: 9, scope: !1704)
!1725 = !DILocation(line: 358, column: 15, scope: !1704)
!1726 = !DILocation(line: 358, column: 25, scope: !1704)
!1727 = !DILocation(line: 360, column: 20, scope: !1704)
!1728 = !DILocation(line: 360, column: 18, scope: !1704)
!1729 = !DILocation(line: 362, column: 53, scope: !1704)
!1730 = !DILocation(line: 362, column: 78, scope: !1704)
!1731 = !DILocation(line: 362, column: 61, scope: !1704)
!1732 = !DILocation(line: 362, column: 90, scope: !1704)
!1733 = !DILocation(line: 362, column: 95, scope: !1704)
!1734 = !DILocation(line: 362, column: 100, scope: !1704)
!1735 = !DILocation(line: 362, column: 98, scope: !1704)
!1736 = !DILocation(line: 362, column: 104, scope: !1704)
!1737 = !DILocation(line: 362, column: 111, scope: !1704)
!1738 = !DILocation(line: 362, column: 116, scope: !1704)
!1739 = !DILocation(line: 362, column: 121, scope: !1704)
!1740 = !DILocation(line: 362, column: 119, scope: !1704)
!1741 = !DILocation(line: 362, column: 125, scope: !1704)
!1742 = !DILocation(line: 362, column: 132, scope: !1704)
!1743 = !DILocation(line: 362, column: 138, scope: !1704)
!1744 = !DILocation(line: 362, column: 143, scope: !1704)
!1745 = !DILocation(line: 362, column: 33, scope: !1704)
!1746 = !DILocation(line: 362, column: 9, scope: !1704)
!1747 = !DILocation(line: 362, column: 19, scope: !1704)
!1748 = !DILocation(line: 362, column: 31, scope: !1704)
!1749 = !DILocation(line: 363, column: 53, scope: !1704)
!1750 = !DILocation(line: 363, column: 78, scope: !1704)
!1751 = !DILocation(line: 363, column: 61, scope: !1704)
!1752 = !DILocation(line: 363, column: 90, scope: !1704)
!1753 = !DILocation(line: 363, column: 95, scope: !1704)
!1754 = !DILocation(line: 363, column: 100, scope: !1704)
!1755 = !DILocation(line: 363, column: 98, scope: !1704)
!1756 = !DILocation(line: 363, column: 104, scope: !1704)
!1757 = !DILocation(line: 363, column: 112, scope: !1704)
!1758 = !DILocation(line: 363, column: 117, scope: !1704)
!1759 = !DILocation(line: 363, column: 115, scope: !1704)
!1760 = !DILocation(line: 363, column: 121, scope: !1704)
!1761 = !DILocation(line: 363, column: 128, scope: !1704)
!1762 = !DILocation(line: 363, column: 132, scope: !1704)
!1763 = !DILocation(line: 363, column: 138, scope: !1704)
!1764 = !DILocation(line: 363, column: 143, scope: !1704)
!1765 = !DILocation(line: 363, column: 33, scope: !1704)
!1766 = !DILocation(line: 363, column: 9, scope: !1704)
!1767 = !DILocation(line: 363, column: 19, scope: !1704)
!1768 = !DILocation(line: 363, column: 31, scope: !1704)
!1769 = !DILocation(line: 364, column: 53, scope: !1704)
!1770 = !DILocation(line: 364, column: 78, scope: !1704)
!1771 = !DILocation(line: 364, column: 61, scope: !1704)
!1772 = !DILocation(line: 364, column: 92, scope: !1704)
!1773 = !DILocation(line: 364, column: 97, scope: !1704)
!1774 = !DILocation(line: 364, column: 95, scope: !1704)
!1775 = !DILocation(line: 364, column: 101, scope: !1704)
!1776 = !DILocation(line: 364, column: 108, scope: !1704)
!1777 = !DILocation(line: 364, column: 112, scope: !1704)
!1778 = !DILocation(line: 364, column: 117, scope: !1704)
!1779 = !DILocation(line: 364, column: 122, scope: !1704)
!1780 = !DILocation(line: 364, column: 120, scope: !1704)
!1781 = !DILocation(line: 364, column: 126, scope: !1704)
!1782 = !DILocation(line: 364, column: 133, scope: !1704)
!1783 = !DILocation(line: 364, column: 139, scope: !1704)
!1784 = !DILocation(line: 364, column: 144, scope: !1704)
!1785 = !DILocation(line: 364, column: 33, scope: !1704)
!1786 = !DILocation(line: 364, column: 9, scope: !1704)
!1787 = !DILocation(line: 364, column: 19, scope: !1704)
!1788 = !DILocation(line: 364, column: 31, scope: !1704)
!1789 = !DILocation(line: 365, column: 53, scope: !1704)
!1790 = !DILocation(line: 365, column: 78, scope: !1704)
!1791 = !DILocation(line: 365, column: 61, scope: !1704)
!1792 = !DILocation(line: 365, column: 92, scope: !1704)
!1793 = !DILocation(line: 365, column: 97, scope: !1704)
!1794 = !DILocation(line: 365, column: 95, scope: !1704)
!1795 = !DILocation(line: 365, column: 101, scope: !1704)
!1796 = !DILocation(line: 365, column: 108, scope: !1704)
!1797 = !DILocation(line: 365, column: 113, scope: !1704)
!1798 = !DILocation(line: 365, column: 118, scope: !1704)
!1799 = !DILocation(line: 365, column: 116, scope: !1704)
!1800 = !DILocation(line: 365, column: 122, scope: !1704)
!1801 = !DILocation(line: 365, column: 129, scope: !1704)
!1802 = !DILocation(line: 365, column: 133, scope: !1704)
!1803 = !DILocation(line: 365, column: 139, scope: !1704)
!1804 = !DILocation(line: 365, column: 144, scope: !1704)
!1805 = !DILocation(line: 365, column: 33, scope: !1704)
!1806 = !DILocation(line: 365, column: 9, scope: !1704)
!1807 = !DILocation(line: 365, column: 19, scope: !1704)
!1808 = !DILocation(line: 365, column: 31, scope: !1704)
!1809 = !DILocation(line: 367, column: 9, scope: !1704)
!1810 = !DILocation(line: 367, column: 15, scope: !1704)
!1811 = !DILocation(line: 367, column: 21, scope: !1704)
!1812 = !DILocation(line: 369, column: 34, scope: !1704)
!1813 = !DILocation(line: 369, column: 9, scope: !1704)
!1814 = !DILocation(line: 369, column: 15, scope: !1704)
!1815 = !DILocation(line: 369, column: 24, scope: !1704)
!1816 = !DILocation(line: 374, column: 11, scope: !1424)
!1817 = !DILocation(line: 374, column: 3, scope: !1424)
!1818 = distinct !DISubprogram(name: "Create_Bicubic_Patch", linkageName: "_ZN3pov20Create_Bicubic_PatchEv", scope: !2, file: !3, line: 2075, type: !1819, scopeLine: 2076, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !149, retainedNodes: !1149)
!1819 = !DISubroutineType(types: !1820)
!1820 = !{!293}
!1821 = !DILocalVariable(name: "New", scope: !1818, file: !3, line: 2077, type: !293)
!1822 = !DILocation(line: 2077, column: 18, scope: !1818)
!1823 = !DILocation(line: 2079, column: 26, scope: !1818)
!1824 = !DILocation(line: 2079, column: 9, scope: !1818)
!1825 = !DILocation(line: 2079, column: 7, scope: !1818)
!1826 = !DILocation(line: 2081, column: 3, scope: !1818)
!1827 = !DILocation(line: 2083, column: 5, scope: !1818)
!1828 = !DILocation(line: 2083, column: 10, scope: !1818)
!1829 = !DILocation(line: 2083, column: 21, scope: !1818)
!1830 = !DILocation(line: 2085, column: 3, scope: !1818)
!1831 = !DILocation(line: 2085, column: 8, scope: !1818)
!1832 = !DILocation(line: 2085, column: 16, scope: !1818)
!1833 = !DILocation(line: 2086, column: 3, scope: !1818)
!1834 = !DILocation(line: 2086, column: 8, scope: !1818)
!1835 = !DILocation(line: 2086, column: 16, scope: !1818)
!1836 = !DILocation(line: 2088, column: 3, scope: !1818)
!1837 = !DILocation(line: 2088, column: 8, scope: !1818)
!1838 = !DILocation(line: 2088, column: 23, scope: !1818)
!1839 = !DILocation(line: 2089, column: 3, scope: !1818)
!1840 = !DILocation(line: 2089, column: 8, scope: !1818)
!1841 = !DILocation(line: 2089, column: 17, scope: !1818)
!1842 = !DILocation(line: 2091, column: 3, scope: !1818)
!1843 = !DILocation(line: 2091, column: 8, scope: !1818)
!1844 = !DILocation(line: 2091, column: 18, scope: !1818)
!1845 = !DILocation(line: 2092, column: 3, scope: !1818)
!1846 = !DILocation(line: 2092, column: 8, scope: !1818)
!1847 = !DILocation(line: 2092, column: 16, scope: !1818)
!1848 = !DILocation(line: 2101, column: 3, scope: !1818)
!1849 = !DILocation(line: 2101, column: 8, scope: !1818)
!1850 = !DILocation(line: 2101, column: 17, scope: !1818)
!1851 = !DILocation(line: 2102, column: 3, scope: !1818)
!1852 = !DILocation(line: 2102, column: 8, scope: !1818)
!1853 = !DILocation(line: 2102, column: 17, scope: !1818)
!1854 = !DILocation(line: 2103, column: 3, scope: !1818)
!1855 = !DILocation(line: 2103, column: 8, scope: !1818)
!1856 = !DILocation(line: 2103, column: 17, scope: !1818)
!1857 = !DILocation(line: 2104, column: 3, scope: !1818)
!1858 = !DILocation(line: 2104, column: 8, scope: !1818)
!1859 = !DILocation(line: 2104, column: 17, scope: !1818)
!1860 = !DILocation(line: 2105, column: 3, scope: !1818)
!1861 = !DILocation(line: 2105, column: 8, scope: !1818)
!1862 = !DILocation(line: 2105, column: 17, scope: !1818)
!1863 = !DILocation(line: 2106, column: 3, scope: !1818)
!1864 = !DILocation(line: 2106, column: 8, scope: !1818)
!1865 = !DILocation(line: 2106, column: 17, scope: !1818)
!1866 = !DILocation(line: 2107, column: 3, scope: !1818)
!1867 = !DILocation(line: 2107, column: 8, scope: !1818)
!1868 = !DILocation(line: 2107, column: 17, scope: !1818)
!1869 = !DILocation(line: 2108, column: 3, scope: !1818)
!1870 = !DILocation(line: 2108, column: 8, scope: !1818)
!1871 = !DILocation(line: 2108, column: 17, scope: !1818)
!1872 = !DILocation(line: 2110, column: 11, scope: !1818)
!1873 = !DILocation(line: 2110, column: 3, scope: !1818)
!1874 = distinct !DISubprogram(name: "Make_BBox", linkageName: "_ZN3pov9Make_BBoxERNS_19Bounding_Box_StructEffffff", scope: !2, file: !5, line: 916, type: !1875, scopeLine: 917, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !149, retainedNodes: !1149)
!1875 = !DISubroutineType(types: !1876)
!1876 = !{null, !1877, !44, !44, !44, !44, !44, !44}
!1877 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !38, size: 64)
!1878 = !DILocalVariable(name: "BBox", arg: 1, scope: !1874, file: !5, line: 916, type: !1877)
!1879 = !DILocation(line: 916, column: 29, scope: !1874)
!1880 = !DILocalVariable(name: "llx", arg: 2, scope: !1874, file: !5, line: 916, type: !44)
!1881 = !DILocation(line: 916, column: 44, scope: !1874)
!1882 = !DILocalVariable(name: "lly", arg: 3, scope: !1874, file: !5, line: 916, type: !44)
!1883 = !DILocation(line: 916, column: 58, scope: !1874)
!1884 = !DILocalVariable(name: "llz", arg: 4, scope: !1874, file: !5, line: 916, type: !44)
!1885 = !DILocation(line: 916, column: 72, scope: !1874)
!1886 = !DILocalVariable(name: "lex", arg: 5, scope: !1874, file: !5, line: 916, type: !44)
!1887 = !DILocation(line: 916, column: 86, scope: !1874)
!1888 = !DILocalVariable(name: "ley", arg: 6, scope: !1874, file: !5, line: 916, type: !44)
!1889 = !DILocation(line: 916, column: 100, scope: !1874)
!1890 = !DILocalVariable(name: "lez", arg: 7, scope: !1874, file: !5, line: 916, type: !44)
!1891 = !DILocation(line: 916, column: 114, scope: !1874)
!1892 = !DILocation(line: 918, column: 34, scope: !1874)
!1893 = !DILocation(line: 918, column: 2, scope: !1874)
!1894 = !DILocation(line: 918, column: 7, scope: !1874)
!1895 = !DILocation(line: 918, column: 21, scope: !1874)
!1896 = !DILocation(line: 919, column: 34, scope: !1874)
!1897 = !DILocation(line: 919, column: 2, scope: !1874)
!1898 = !DILocation(line: 919, column: 7, scope: !1874)
!1899 = !DILocation(line: 919, column: 21, scope: !1874)
!1900 = !DILocation(line: 920, column: 34, scope: !1874)
!1901 = !DILocation(line: 920, column: 2, scope: !1874)
!1902 = !DILocation(line: 920, column: 7, scope: !1874)
!1903 = !DILocation(line: 920, column: 21, scope: !1874)
!1904 = !DILocation(line: 921, column: 31, scope: !1874)
!1905 = !DILocation(line: 921, column: 2, scope: !1874)
!1906 = !DILocation(line: 921, column: 7, scope: !1874)
!1907 = !DILocation(line: 921, column: 18, scope: !1874)
!1908 = !DILocation(line: 922, column: 31, scope: !1874)
!1909 = !DILocation(line: 922, column: 2, scope: !1874)
!1910 = !DILocation(line: 922, column: 7, scope: !1874)
!1911 = !DILocation(line: 922, column: 18, scope: !1874)
!1912 = !DILocation(line: 923, column: 31, scope: !1874)
!1913 = !DILocation(line: 923, column: 2, scope: !1874)
!1914 = !DILocation(line: 923, column: 7, scope: !1874)
!1915 = !DILocation(line: 923, column: 18, scope: !1874)
!1916 = !DILocation(line: 924, column: 1, scope: !1874)
!1917 = distinct !DISubprogram(name: "Compute_Bicubic_Patch_BBox", linkageName: "_ZN3pov26Compute_Bicubic_Patch_BBoxEPNS_20Bicubic_Patch_StructE", scope: !2, file: !3, line: 2265, type: !1147, scopeLine: 2266, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !149, retainedNodes: !1149)
!1918 = !DILocalVariable(name: "Bicubic_Patch", arg: 1, scope: !1917, file: !3, line: 2265, type: !293)
!1919 = !DILocation(line: 2265, column: 48, scope: !1917)
!1920 = !DILocalVariable(name: "i", scope: !1917, file: !3, line: 2267, type: !13)
!1921 = !DILocation(line: 2267, column: 7, scope: !1917)
!1922 = !DILocalVariable(name: "j", scope: !1917, file: !3, line: 2267, type: !13)
!1923 = !DILocation(line: 2267, column: 10, scope: !1917)
!1924 = !DILocalVariable(name: "Min", scope: !1917, file: !3, line: 2268, type: !62)
!1925 = !DILocation(line: 2268, column: 10, scope: !1917)
!1926 = !DILocalVariable(name: "Max", scope: !1917, file: !3, line: 2268, type: !62)
!1927 = !DILocation(line: 2268, column: 15, scope: !1917)
!1928 = !DILocation(line: 2270, column: 15, scope: !1917)
!1929 = !DILocation(line: 2270, column: 3, scope: !1917)
!1930 = !DILocation(line: 2271, column: 15, scope: !1917)
!1931 = !DILocation(line: 2271, column: 3, scope: !1917)
!1932 = !DILocation(line: 2273, column: 10, scope: !1933)
!1933 = distinct !DILexicalBlock(scope: !1917, file: !3, line: 2273, column: 3)
!1934 = !DILocation(line: 2273, column: 8, scope: !1933)
!1935 = !DILocation(line: 2273, column: 15, scope: !1936)
!1936 = distinct !DILexicalBlock(scope: !1933, file: !3, line: 2273, column: 3)
!1937 = !DILocation(line: 2273, column: 17, scope: !1936)
!1938 = !DILocation(line: 2273, column: 3, scope: !1933)
!1939 = !DILocation(line: 2275, column: 12, scope: !1940)
!1940 = distinct !DILexicalBlock(scope: !1941, file: !3, line: 2275, column: 5)
!1941 = distinct !DILexicalBlock(scope: !1936, file: !3, line: 2274, column: 3)
!1942 = !DILocation(line: 2275, column: 10, scope: !1940)
!1943 = !DILocation(line: 2275, column: 17, scope: !1944)
!1944 = distinct !DILexicalBlock(scope: !1940, file: !3, line: 2275, column: 5)
!1945 = !DILocation(line: 2275, column: 19, scope: !1944)
!1946 = !DILocation(line: 2275, column: 5, scope: !1940)
!1947 = !DILocation(line: 2277, column: 20, scope: !1948)
!1948 = distinct !DILexicalBlock(scope: !1944, file: !3, line: 2276, column: 5)
!1949 = !DILocation(line: 2277, column: 28, scope: !1948)
!1950 = !DILocation(line: 2277, column: 43, scope: !1948)
!1951 = !DILocation(line: 2277, column: 58, scope: !1948)
!1952 = !DILocation(line: 2277, column: 61, scope: !1948)
!1953 = !DILocation(line: 2277, column: 16, scope: !1948)
!1954 = !DILocation(line: 2277, column: 7, scope: !1948)
!1955 = !DILocation(line: 2277, column: 14, scope: !1948)
!1956 = !DILocation(line: 2278, column: 20, scope: !1948)
!1957 = !DILocation(line: 2278, column: 28, scope: !1948)
!1958 = !DILocation(line: 2278, column: 43, scope: !1948)
!1959 = !DILocation(line: 2278, column: 58, scope: !1948)
!1960 = !DILocation(line: 2278, column: 61, scope: !1948)
!1961 = !DILocation(line: 2278, column: 16, scope: !1948)
!1962 = !DILocation(line: 2278, column: 7, scope: !1948)
!1963 = !DILocation(line: 2278, column: 14, scope: !1948)
!1964 = !DILocation(line: 2279, column: 20, scope: !1948)
!1965 = !DILocation(line: 2279, column: 28, scope: !1948)
!1966 = !DILocation(line: 2279, column: 43, scope: !1948)
!1967 = !DILocation(line: 2279, column: 58, scope: !1948)
!1968 = !DILocation(line: 2279, column: 61, scope: !1948)
!1969 = !DILocation(line: 2279, column: 16, scope: !1948)
!1970 = !DILocation(line: 2279, column: 7, scope: !1948)
!1971 = !DILocation(line: 2279, column: 14, scope: !1948)
!1972 = !DILocation(line: 2280, column: 20, scope: !1948)
!1973 = !DILocation(line: 2280, column: 28, scope: !1948)
!1974 = !DILocation(line: 2280, column: 43, scope: !1948)
!1975 = !DILocation(line: 2280, column: 58, scope: !1948)
!1976 = !DILocation(line: 2280, column: 61, scope: !1948)
!1977 = !DILocation(line: 2280, column: 16, scope: !1948)
!1978 = !DILocation(line: 2280, column: 7, scope: !1948)
!1979 = !DILocation(line: 2280, column: 14, scope: !1948)
!1980 = !DILocation(line: 2281, column: 20, scope: !1948)
!1981 = !DILocation(line: 2281, column: 28, scope: !1948)
!1982 = !DILocation(line: 2281, column: 43, scope: !1948)
!1983 = !DILocation(line: 2281, column: 58, scope: !1948)
!1984 = !DILocation(line: 2281, column: 61, scope: !1948)
!1985 = !DILocation(line: 2281, column: 16, scope: !1948)
!1986 = !DILocation(line: 2281, column: 7, scope: !1948)
!1987 = !DILocation(line: 2281, column: 14, scope: !1948)
!1988 = !DILocation(line: 2282, column: 20, scope: !1948)
!1989 = !DILocation(line: 2282, column: 28, scope: !1948)
!1990 = !DILocation(line: 2282, column: 43, scope: !1948)
!1991 = !DILocation(line: 2282, column: 58, scope: !1948)
!1992 = !DILocation(line: 2282, column: 61, scope: !1948)
!1993 = !DILocation(line: 2282, column: 16, scope: !1948)
!1994 = !DILocation(line: 2282, column: 7, scope: !1948)
!1995 = !DILocation(line: 2282, column: 14, scope: !1948)
!1996 = !DILocation(line: 2283, column: 5, scope: !1948)
!1997 = !DILocation(line: 2275, column: 25, scope: !1944)
!1998 = !DILocation(line: 2275, column: 5, scope: !1944)
!1999 = distinct !{!1999, !1946, !2000}
!2000 = !DILocation(line: 2283, column: 5, scope: !1940)
!2001 = !DILocation(line: 2284, column: 3, scope: !1941)
!2002 = !DILocation(line: 2273, column: 23, scope: !1936)
!2003 = !DILocation(line: 2273, column: 3, scope: !1936)
!2004 = distinct !{!2004, !1938, !2005}
!2005 = !DILocation(line: 2284, column: 3, scope: !1933)
!2006 = !DILocation(line: 2286, column: 26, scope: !1917)
!2007 = !DILocation(line: 2286, column: 41, scope: !1917)
!2008 = !DILocation(line: 2286, column: 47, scope: !1917)
!2009 = !DILocation(line: 2286, column: 52, scope: !1917)
!2010 = !DILocation(line: 2286, column: 3, scope: !1917)
!2011 = !DILocation(line: 2287, column: 1, scope: !1917)
!2012 = distinct !DISubprogram(name: "Make_Vector", linkageName: "_ZN3pov11Make_VectorEPdddd", scope: !2, file: !5, line: 820, type: !2013, scopeLine: 821, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !149, retainedNodes: !1149)
!2013 = !DISubroutineType(types: !2014)
!2014 = !{null, !113, !64, !64, !64}
!2015 = !DILocalVariable(name: "v", arg: 1, scope: !2012, file: !5, line: 820, type: !113)
!2016 = !DILocation(line: 820, column: 32, scope: !2012)
!2017 = !DILocalVariable(name: "a", arg: 2, scope: !2012, file: !5, line: 820, type: !64)
!2018 = !DILocation(line: 820, column: 39, scope: !2012)
!2019 = !DILocalVariable(name: "b", arg: 3, scope: !2012, file: !5, line: 820, type: !64)
!2020 = !DILocation(line: 820, column: 46, scope: !2012)
!2021 = !DILocalVariable(name: "c", arg: 4, scope: !2012, file: !5, line: 820, type: !64)
!2022 = !DILocation(line: 820, column: 53, scope: !2012)
!2023 = !DILocation(line: 822, column: 9, scope: !2012)
!2024 = !DILocation(line: 822, column: 2, scope: !2012)
!2025 = !DILocation(line: 822, column: 7, scope: !2012)
!2026 = !DILocation(line: 823, column: 9, scope: !2012)
!2027 = !DILocation(line: 823, column: 2, scope: !2012)
!2028 = !DILocation(line: 823, column: 7, scope: !2012)
!2029 = !DILocation(line: 824, column: 9, scope: !2012)
!2030 = !DILocation(line: 824, column: 2, scope: !2012)
!2031 = !DILocation(line: 824, column: 7, scope: !2012)
!2032 = !DILocation(line: 825, column: 1, scope: !2012)
!2033 = distinct !DISubprogram(name: "min<double>", linkageName: "_ZSt3minIdERKT_S2_S2_", scope: !359, file: !2034, line: 230, type: !2035, scopeLine: 231, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !149, templateParams: !2038, retainedNodes: !1149)
!2034 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_algobase.h", directory: "")
!2035 = !DISubroutineType(types: !2036)
!2036 = !{!2037, !2037, !2037}
!2037 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !354, size: 64)
!2038 = !{!2039}
!2039 = !DITemplateTypeParameter(name: "_Tp", type: !64)
!2040 = !DILocalVariable(name: "__a", arg: 1, scope: !2033, file: !2041, line: 420, type: !2037)
!2041 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/algorithmfwd.h", directory: "")
!2042 = !DILocation(line: 420, column: 19, scope: !2033)
!2043 = !DILocalVariable(name: "__b", arg: 2, scope: !2033, file: !2041, line: 420, type: !2037)
!2044 = !DILocation(line: 420, column: 31, scope: !2033)
!2045 = !DILocation(line: 235, column: 11, scope: !2046)
!2046 = distinct !DILexicalBlock(scope: !2033, file: !2034, line: 235, column: 11)
!2047 = !DILocation(line: 235, column: 17, scope: !2046)
!2048 = !DILocation(line: 235, column: 15, scope: !2046)
!2049 = !DILocation(line: 235, column: 11, scope: !2033)
!2050 = !DILocation(line: 236, column: 9, scope: !2046)
!2051 = !DILocation(line: 236, column: 2, scope: !2046)
!2052 = !DILocation(line: 237, column: 14, scope: !2033)
!2053 = !DILocation(line: 237, column: 7, scope: !2033)
!2054 = !DILocation(line: 238, column: 5, scope: !2033)
!2055 = distinct !DISubprogram(name: "max<double>", linkageName: "_ZSt3maxIdERKT_S2_S2_", scope: !359, file: !2034, line: 254, type: !2035, scopeLine: 255, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !149, templateParams: !2038, retainedNodes: !1149)
!2056 = !DILocalVariable(name: "__a", arg: 1, scope: !2055, file: !2041, line: 407, type: !2037)
!2057 = !DILocation(line: 407, column: 19, scope: !2055)
!2058 = !DILocalVariable(name: "__b", arg: 2, scope: !2055, file: !2041, line: 407, type: !2037)
!2059 = !DILocation(line: 407, column: 31, scope: !2055)
!2060 = !DILocation(line: 259, column: 11, scope: !2061)
!2061 = distinct !DILexicalBlock(scope: !2055, file: !2034, line: 259, column: 11)
!2062 = !DILocation(line: 259, column: 17, scope: !2061)
!2063 = !DILocation(line: 259, column: 15, scope: !2061)
!2064 = !DILocation(line: 259, column: 11, scope: !2055)
!2065 = !DILocation(line: 260, column: 9, scope: !2061)
!2066 = !DILocation(line: 260, column: 2, scope: !2061)
!2067 = !DILocation(line: 261, column: 14, scope: !2055)
!2068 = !DILocation(line: 261, column: 7, scope: !2055)
!2069 = !DILocation(line: 262, column: 5, scope: !2055)
!2070 = distinct !DISubprogram(name: "Make_BBox_from_min_max", linkageName: "_ZN3pov22Make_BBox_from_min_maxERNS_19Bounding_Box_StructEPdS2_", scope: !2, file: !5, line: 936, type: !2071, scopeLine: 937, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !149, retainedNodes: !1149)
!2071 = !DISubroutineType(types: !2072)
!2072 = !{null, !1877, !113, !113}
!2073 = !DILocalVariable(name: "BBox", arg: 1, scope: !2070, file: !5, line: 936, type: !1877)
!2074 = !DILocation(line: 936, column: 42, scope: !2070)
!2075 = !DILocalVariable(name: "mins", arg: 2, scope: !2070, file: !5, line: 936, type: !113)
!2076 = !DILocation(line: 936, column: 55, scope: !2070)
!2077 = !DILocalVariable(name: "maxs", arg: 3, scope: !2070, file: !5, line: 936, type: !113)
!2078 = !DILocation(line: 936, column: 68, scope: !2070)
!2079 = !DILocation(line: 938, column: 34, scope: !2070)
!2080 = !DILocation(line: 938, column: 33, scope: !2070)
!2081 = !DILocation(line: 938, column: 2, scope: !2070)
!2082 = !DILocation(line: 938, column: 7, scope: !2070)
!2083 = !DILocation(line: 938, column: 21, scope: !2070)
!2084 = !DILocation(line: 939, column: 34, scope: !2070)
!2085 = !DILocation(line: 939, column: 33, scope: !2070)
!2086 = !DILocation(line: 939, column: 2, scope: !2070)
!2087 = !DILocation(line: 939, column: 7, scope: !2070)
!2088 = !DILocation(line: 939, column: 21, scope: !2070)
!2089 = !DILocation(line: 940, column: 34, scope: !2070)
!2090 = !DILocation(line: 940, column: 33, scope: !2070)
!2091 = !DILocation(line: 940, column: 2, scope: !2070)
!2092 = !DILocation(line: 940, column: 7, scope: !2070)
!2093 = !DILocation(line: 940, column: 21, scope: !2070)
!2094 = !DILocation(line: 941, column: 31, scope: !2070)
!2095 = !DILocation(line: 941, column: 39, scope: !2070)
!2096 = !DILocation(line: 941, column: 38, scope: !2070)
!2097 = !DILocation(line: 941, column: 30, scope: !2070)
!2098 = !DILocation(line: 941, column: 2, scope: !2070)
!2099 = !DILocation(line: 941, column: 7, scope: !2070)
!2100 = !DILocation(line: 941, column: 18, scope: !2070)
!2101 = !DILocation(line: 942, column: 31, scope: !2070)
!2102 = !DILocation(line: 942, column: 39, scope: !2070)
!2103 = !DILocation(line: 942, column: 38, scope: !2070)
!2104 = !DILocation(line: 942, column: 30, scope: !2070)
!2105 = !DILocation(line: 942, column: 2, scope: !2070)
!2106 = !DILocation(line: 942, column: 7, scope: !2070)
!2107 = !DILocation(line: 942, column: 18, scope: !2070)
!2108 = !DILocation(line: 943, column: 31, scope: !2070)
!2109 = !DILocation(line: 943, column: 39, scope: !2070)
!2110 = !DILocation(line: 943, column: 38, scope: !2070)
!2111 = !DILocation(line: 943, column: 30, scope: !2070)
!2112 = !DILocation(line: 943, column: 2, scope: !2070)
!2113 = !DILocation(line: 943, column: 7, scope: !2070)
!2114 = !DILocation(line: 943, column: 18, scope: !2070)
!2115 = !DILocation(line: 944, column: 1, scope: !2070)
!2116 = distinct !DISubprogram(name: "create_new_bezier_node", linkageName: "_ZN3povL22create_new_bezier_nodeEv", scope: !2, file: !3, line: 140, type: !2117, scopeLine: 141, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !149, retainedNodes: !1149)
!2117 = !DISubroutineType(types: !2118)
!2118 = !{!324}
!2119 = !DILocalVariable(name: "Node", scope: !2116, file: !3, line: 142, type: !324)
!2120 = !DILocation(line: 142, column: 16, scope: !2116)
!2121 = !DILocation(line: 142, column: 38, scope: !2116)
!2122 = !DILocation(line: 142, column: 23, scope: !2116)
!2123 = !DILocation(line: 144, column: 3, scope: !2116)
!2124 = !DILocation(line: 144, column: 9, scope: !2116)
!2125 = !DILocation(line: 144, column: 18, scope: !2116)
!2126 = !DILocation(line: 146, column: 11, scope: !2116)
!2127 = !DILocation(line: 146, column: 3, scope: !2116)
!2128 = distinct !DISubprogram(name: "bezier_bounding_sphere", linkageName: "_ZN3povL22bezier_bounding_sphereEPA4_A4_A3_dPdS4_", scope: !2, file: !3, line: 821, type: !2129, scopeLine: 822, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !149, retainedNodes: !1149)
!2129 = !DISubroutineType(types: !2130)
!2130 = !{null, !289, !113, !113}
!2131 = !DILocalVariable(name: "Patch", arg: 1, scope: !2128, file: !3, line: 821, type: !289)
!2132 = !DILocation(line: 821, column: 45, scope: !2128)
!2133 = !DILocalVariable(name: "center", arg: 2, scope: !2128, file: !3, line: 821, type: !113)
!2134 = !DILocation(line: 821, column: 67, scope: !2128)
!2135 = !DILocalVariable(name: "radius", arg: 3, scope: !2128, file: !3, line: 821, type: !113)
!2136 = !DILocation(line: 821, column: 80, scope: !2128)
!2137 = !DILocalVariable(name: "i", scope: !2128, file: !3, line: 823, type: !13)
!2138 = !DILocation(line: 823, column: 7, scope: !2128)
!2139 = !DILocalVariable(name: "j", scope: !2128, file: !3, line: 823, type: !13)
!2140 = !DILocation(line: 823, column: 10, scope: !2128)
!2141 = !DILocalVariable(name: "r0", scope: !2128, file: !3, line: 824, type: !64)
!2142 = !DILocation(line: 824, column: 7, scope: !2128)
!2143 = !DILocalVariable(name: "r1", scope: !2128, file: !3, line: 824, type: !64)
!2144 = !DILocation(line: 824, column: 11, scope: !2128)
!2145 = !DILocalVariable(name: "xc", scope: !2128, file: !3, line: 824, type: !64)
!2146 = !DILocation(line: 824, column: 15, scope: !2128)
!2147 = !DILocalVariable(name: "yc", scope: !2128, file: !3, line: 824, type: !64)
!2148 = !DILocation(line: 824, column: 23, scope: !2128)
!2149 = !DILocalVariable(name: "zc", scope: !2128, file: !3, line: 824, type: !64)
!2150 = !DILocation(line: 824, column: 31, scope: !2128)
!2151 = !DILocalVariable(name: "x0", scope: !2128, file: !3, line: 825, type: !64)
!2152 = !DILocation(line: 825, column: 7, scope: !2128)
!2153 = !DILocalVariable(name: "y0", scope: !2128, file: !3, line: 825, type: !64)
!2154 = !DILocation(line: 825, column: 11, scope: !2128)
!2155 = !DILocalVariable(name: "z0", scope: !2128, file: !3, line: 825, type: !64)
!2156 = !DILocation(line: 825, column: 15, scope: !2128)
!2157 = !DILocation(line: 827, column: 10, scope: !2158)
!2158 = distinct !DILexicalBlock(scope: !2128, file: !3, line: 827, column: 3)
!2159 = !DILocation(line: 827, column: 8, scope: !2158)
!2160 = !DILocation(line: 827, column: 15, scope: !2161)
!2161 = distinct !DILexicalBlock(scope: !2158, file: !3, line: 827, column: 3)
!2162 = !DILocation(line: 827, column: 17, scope: !2161)
!2163 = !DILocation(line: 827, column: 3, scope: !2158)
!2164 = !DILocation(line: 829, column: 12, scope: !2165)
!2165 = distinct !DILexicalBlock(scope: !2166, file: !3, line: 829, column: 5)
!2166 = distinct !DILexicalBlock(scope: !2161, file: !3, line: 828, column: 3)
!2167 = !DILocation(line: 829, column: 10, scope: !2165)
!2168 = !DILocation(line: 829, column: 17, scope: !2169)
!2169 = distinct !DILexicalBlock(scope: !2165, file: !3, line: 829, column: 5)
!2170 = !DILocation(line: 829, column: 19, scope: !2169)
!2171 = !DILocation(line: 829, column: 5, scope: !2165)
!2172 = !DILocation(line: 831, column: 15, scope: !2173)
!2173 = distinct !DILexicalBlock(scope: !2169, file: !3, line: 830, column: 5)
!2174 = !DILocation(line: 831, column: 22, scope: !2173)
!2175 = !DILocation(line: 831, column: 13, scope: !2173)
!2176 = !DILocation(line: 831, column: 25, scope: !2173)
!2177 = !DILocation(line: 831, column: 10, scope: !2173)
!2178 = !DILocation(line: 832, column: 15, scope: !2173)
!2179 = !DILocation(line: 832, column: 22, scope: !2173)
!2180 = !DILocation(line: 832, column: 13, scope: !2173)
!2181 = !DILocation(line: 832, column: 25, scope: !2173)
!2182 = !DILocation(line: 832, column: 10, scope: !2173)
!2183 = !DILocation(line: 833, column: 15, scope: !2173)
!2184 = !DILocation(line: 833, column: 22, scope: !2173)
!2185 = !DILocation(line: 833, column: 13, scope: !2173)
!2186 = !DILocation(line: 833, column: 25, scope: !2173)
!2187 = !DILocation(line: 833, column: 10, scope: !2173)
!2188 = !DILocation(line: 834, column: 5, scope: !2173)
!2189 = !DILocation(line: 829, column: 25, scope: !2169)
!2190 = !DILocation(line: 829, column: 5, scope: !2169)
!2191 = distinct !{!2191, !2171, !2192}
!2192 = !DILocation(line: 834, column: 5, scope: !2165)
!2193 = !DILocation(line: 835, column: 3, scope: !2166)
!2194 = !DILocation(line: 827, column: 23, scope: !2161)
!2195 = !DILocation(line: 827, column: 3, scope: !2161)
!2196 = distinct !{!2196, !2163, !2197}
!2197 = !DILocation(line: 835, column: 3, scope: !2158)
!2198 = !DILocation(line: 837, column: 6, scope: !2128)
!2199 = !DILocation(line: 838, column: 6, scope: !2128)
!2200 = !DILocation(line: 839, column: 6, scope: !2128)
!2201 = !DILocation(line: 841, column: 6, scope: !2128)
!2202 = !DILocation(line: 843, column: 10, scope: !2203)
!2203 = distinct !DILexicalBlock(scope: !2128, file: !3, line: 843, column: 3)
!2204 = !DILocation(line: 843, column: 8, scope: !2203)
!2205 = !DILocation(line: 843, column: 15, scope: !2206)
!2206 = distinct !DILexicalBlock(scope: !2203, file: !3, line: 843, column: 3)
!2207 = !DILocation(line: 843, column: 17, scope: !2206)
!2208 = !DILocation(line: 843, column: 3, scope: !2203)
!2209 = !DILocation(line: 845, column: 12, scope: !2210)
!2210 = distinct !DILexicalBlock(scope: !2211, file: !3, line: 845, column: 5)
!2211 = distinct !DILexicalBlock(scope: !2206, file: !3, line: 844, column: 3)
!2212 = !DILocation(line: 845, column: 10, scope: !2210)
!2213 = !DILocation(line: 845, column: 17, scope: !2214)
!2214 = distinct !DILexicalBlock(scope: !2210, file: !3, line: 845, column: 5)
!2215 = !DILocation(line: 845, column: 19, scope: !2214)
!2216 = !DILocation(line: 845, column: 5, scope: !2210)
!2217 = !DILocation(line: 847, column: 14, scope: !2218)
!2218 = distinct !DILexicalBlock(scope: !2214, file: !3, line: 846, column: 5)
!2219 = !DILocation(line: 847, column: 21, scope: !2218)
!2220 = !DILocation(line: 847, column: 12, scope: !2218)
!2221 = !DILocation(line: 847, column: 24, scope: !2218)
!2222 = !DILocation(line: 847, column: 32, scope: !2218)
!2223 = !DILocation(line: 847, column: 30, scope: !2218)
!2224 = !DILocation(line: 847, column: 10, scope: !2218)
!2225 = !DILocation(line: 848, column: 14, scope: !2218)
!2226 = !DILocation(line: 848, column: 21, scope: !2218)
!2227 = !DILocation(line: 848, column: 12, scope: !2218)
!2228 = !DILocation(line: 848, column: 24, scope: !2218)
!2229 = !DILocation(line: 848, column: 32, scope: !2218)
!2230 = !DILocation(line: 848, column: 30, scope: !2218)
!2231 = !DILocation(line: 848, column: 10, scope: !2218)
!2232 = !DILocation(line: 849, column: 14, scope: !2218)
!2233 = !DILocation(line: 849, column: 21, scope: !2218)
!2234 = !DILocation(line: 849, column: 12, scope: !2218)
!2235 = !DILocation(line: 849, column: 24, scope: !2218)
!2236 = !DILocation(line: 849, column: 32, scope: !2218)
!2237 = !DILocation(line: 849, column: 30, scope: !2218)
!2238 = !DILocation(line: 849, column: 10, scope: !2218)
!2239 = !DILocation(line: 851, column: 12, scope: !2218)
!2240 = !DILocation(line: 851, column: 17, scope: !2218)
!2241 = !DILocation(line: 851, column: 15, scope: !2218)
!2242 = !DILocation(line: 851, column: 22, scope: !2218)
!2243 = !DILocation(line: 851, column: 27, scope: !2218)
!2244 = !DILocation(line: 851, column: 25, scope: !2218)
!2245 = !DILocation(line: 851, column: 20, scope: !2218)
!2246 = !DILocation(line: 851, column: 32, scope: !2218)
!2247 = !DILocation(line: 851, column: 37, scope: !2218)
!2248 = !DILocation(line: 851, column: 35, scope: !2218)
!2249 = !DILocation(line: 851, column: 30, scope: !2218)
!2250 = !DILocation(line: 851, column: 10, scope: !2218)
!2251 = !DILocation(line: 853, column: 11, scope: !2252)
!2252 = distinct !DILexicalBlock(scope: !2218, file: !3, line: 853, column: 11)
!2253 = !DILocation(line: 853, column: 16, scope: !2252)
!2254 = !DILocation(line: 853, column: 14, scope: !2252)
!2255 = !DILocation(line: 853, column: 11, scope: !2218)
!2256 = !DILocation(line: 855, column: 14, scope: !2257)
!2257 = distinct !DILexicalBlock(scope: !2252, file: !3, line: 854, column: 7)
!2258 = !DILocation(line: 855, column: 12, scope: !2257)
!2259 = !DILocation(line: 856, column: 7, scope: !2257)
!2260 = !DILocation(line: 857, column: 5, scope: !2218)
!2261 = !DILocation(line: 845, column: 25, scope: !2214)
!2262 = !DILocation(line: 845, column: 5, scope: !2214)
!2263 = distinct !{!2263, !2216, !2264}
!2264 = !DILocation(line: 857, column: 5, scope: !2210)
!2265 = !DILocation(line: 858, column: 3, scope: !2211)
!2266 = !DILocation(line: 843, column: 23, scope: !2206)
!2267 = !DILocation(line: 843, column: 3, scope: !2206)
!2268 = distinct !{!2268, !2208, !2269}
!2269 = !DILocation(line: 858, column: 3, scope: !2203)
!2270 = !DILocation(line: 860, column: 15, scope: !2128)
!2271 = !DILocation(line: 860, column: 23, scope: !2128)
!2272 = !DILocation(line: 860, column: 27, scope: !2128)
!2273 = !DILocation(line: 860, column: 31, scope: !2128)
!2274 = !DILocation(line: 860, column: 3, scope: !2128)
!2275 = !DILocation(line: 862, column: 13, scope: !2128)
!2276 = !DILocation(line: 862, column: 4, scope: !2128)
!2277 = !DILocation(line: 862, column: 11, scope: !2128)
!2278 = !DILocation(line: 863, column: 1, scope: !2128)
!2279 = distinct !DISubprogram(name: "flat_enough", linkageName: "_ZN3povL11flat_enoughEPNS_20Bicubic_Patch_StructEPA4_A4_A3_d", scope: !2, file: !3, line: 1360, type: !2280, scopeLine: 1361, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !149, retainedNodes: !1149)
!2280 = !DISubroutineType(types: !2281)
!2281 = !{!13, !293, !289}
!2282 = !DILocalVariable(name: "Object", arg: 1, scope: !2279, file: !3, line: 1360, type: !293)
!2283 = !DILocation(line: 1360, column: 39, scope: !2279)
!2284 = !DILocalVariable(name: "Patch", arg: 2, scope: !2279, file: !3, line: 1360, type: !289)
!2285 = !DILocation(line: 1360, column: 56, scope: !2279)
!2286 = !DILocalVariable(name: "Dist", scope: !2279, file: !3, line: 1362, type: !64)
!2287 = !DILocation(line: 1362, column: 7, scope: !2279)
!2288 = !DILocation(line: 1364, column: 38, scope: !2279)
!2289 = !DILocation(line: 1364, column: 10, scope: !2279)
!2290 = !DILocation(line: 1364, column: 8, scope: !2279)
!2291 = !DILocation(line: 1366, column: 7, scope: !2292)
!2292 = distinct !DILexicalBlock(scope: !2279, file: !3, line: 1366, column: 7)
!2293 = !DILocation(line: 1366, column: 12, scope: !2292)
!2294 = !DILocation(line: 1366, column: 7, scope: !2279)
!2295 = !DILocation(line: 1368, column: 5, scope: !2296)
!2296 = distinct !DILexicalBlock(scope: !2292, file: !3, line: 1367, column: 3)
!2297 = !DILocation(line: 1372, column: 9, scope: !2298)
!2298 = distinct !DILexicalBlock(scope: !2299, file: !3, line: 1372, column: 9)
!2299 = distinct !DILexicalBlock(scope: !2292, file: !3, line: 1371, column: 3)
!2300 = !DILocation(line: 1372, column: 16, scope: !2298)
!2301 = !DILocation(line: 1372, column: 24, scope: !2298)
!2302 = !DILocation(line: 1372, column: 14, scope: !2298)
!2303 = !DILocation(line: 1372, column: 9, scope: !2299)
!2304 = !DILocation(line: 1374, column: 7, scope: !2305)
!2305 = distinct !DILexicalBlock(scope: !2298, file: !3, line: 1373, column: 5)
!2306 = !DILocation(line: 1378, column: 7, scope: !2307)
!2307 = distinct !DILexicalBlock(scope: !2298, file: !3, line: 1377, column: 5)
!2308 = !DILocation(line: 1381, column: 1, scope: !2279)
!2309 = distinct !DISubprogram(name: "create_bezier_vertex_block", linkageName: "_ZN3povL26create_bezier_vertex_blockEv", scope: !2, file: !3, line: 177, type: !2310, scopeLine: 178, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !149, retainedNodes: !1149)
!2310 = !DISubroutineType(types: !2311)
!2311 = !{!337}
!2312 = !DILocalVariable(name: "Vertices", scope: !2309, file: !3, line: 179, type: !337)
!2313 = !DILocation(line: 179, column: 20, scope: !2309)
!2314 = !DILocation(line: 181, column: 33, scope: !2309)
!2315 = !DILocation(line: 181, column: 14, scope: !2309)
!2316 = !DILocation(line: 181, column: 12, scope: !2309)
!2317 = !DILocation(line: 183, column: 11, scope: !2309)
!2318 = !DILocation(line: 183, column: 3, scope: !2309)
!2319 = distinct !DISubprogram(name: "bezier_split_up_down", linkageName: "_ZN3povL20bezier_split_up_downEPA4_A4_A3_dS3_S3_", scope: !2, file: !3, line: 1138, type: !2320, scopeLine: 1139, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !149, retainedNodes: !1149)
!2320 = !DISubroutineType(types: !2321)
!2321 = !{null, !289, !289, !289}
!2322 = !DILocalVariable(name: "Patch", arg: 1, scope: !2319, file: !3, line: 1138, type: !289)
!2323 = !DILocation(line: 1138, column: 43, scope: !2319)
!2324 = !DILocalVariable(name: "Bottom_Patch", arg: 2, scope: !2319, file: !3, line: 1138, type: !289)
!2325 = !DILocation(line: 1138, column: 67, scope: !2319)
!2326 = !DILocalVariable(name: "Top_Patch", arg: 3, scope: !2319, file: !3, line: 1138, type: !289)
!2327 = !DILocation(line: 1138, column: 98, scope: !2319)
!2328 = !DILocalVariable(name: "i", scope: !2319, file: !3, line: 1140, type: !13)
!2329 = !DILocation(line: 1140, column: 7, scope: !2319)
!2330 = !DILocalVariable(name: "j", scope: !2319, file: !3, line: 1140, type: !13)
!2331 = !DILocation(line: 1140, column: 10, scope: !2319)
!2332 = !DILocalVariable(name: "Temp1", scope: !2319, file: !3, line: 1141, type: !344)
!2333 = !DILocation(line: 1141, column: 10, scope: !2319)
!2334 = !DILocalVariable(name: "Temp2", scope: !2319, file: !3, line: 1141, type: !344)
!2335 = !DILocation(line: 1141, column: 20, scope: !2319)
!2336 = !DILocalVariable(name: "Half", scope: !2319, file: !3, line: 1142, type: !62)
!2337 = !DILocation(line: 1142, column: 10, scope: !2319)
!2338 = !DILocation(line: 1144, column: 10, scope: !2339)
!2339 = distinct !DILexicalBlock(scope: !2319, file: !3, line: 1144, column: 3)
!2340 = !DILocation(line: 1144, column: 8, scope: !2339)
!2341 = !DILocation(line: 1144, column: 15, scope: !2342)
!2342 = distinct !DILexicalBlock(scope: !2339, file: !3, line: 1144, column: 3)
!2343 = !DILocation(line: 1144, column: 17, scope: !2342)
!2344 = !DILocation(line: 1144, column: 3, scope: !2339)
!2345 = !DILocation(line: 1146, column: 19, scope: !2346)
!2346 = distinct !DILexicalBlock(scope: !2342, file: !3, line: 1145, column: 3)
!2347 = !DILocation(line: 1146, column: 31, scope: !2346)
!2348 = !DILocation(line: 1146, column: 38, scope: !2346)
!2349 = !DILocation(line: 1146, column: 29, scope: !2346)
!2350 = !DILocation(line: 1146, column: 5, scope: !2346)
!2351 = !DILocation(line: 1148, column: 11, scope: !2346)
!2352 = !DILocation(line: 1148, column: 23, scope: !2346)
!2353 = !DILocation(line: 1148, column: 30, scope: !2346)
!2354 = !DILocation(line: 1148, column: 21, scope: !2346)
!2355 = !DILocation(line: 1148, column: 39, scope: !2346)
!2356 = !DILocation(line: 1148, column: 46, scope: !2346)
!2357 = !DILocation(line: 1148, column: 37, scope: !2346)
!2358 = !DILocation(line: 1148, column: 5, scope: !2346)
!2359 = !DILocation(line: 1149, column: 11, scope: !2346)
!2360 = !DILocation(line: 1149, column: 19, scope: !2346)
!2361 = !DILocation(line: 1149, column: 26, scope: !2346)
!2362 = !DILocation(line: 1149, column: 17, scope: !2346)
!2363 = !DILocation(line: 1149, column: 35, scope: !2346)
!2364 = !DILocation(line: 1149, column: 42, scope: !2346)
!2365 = !DILocation(line: 1149, column: 33, scope: !2346)
!2366 = !DILocation(line: 1149, column: 5, scope: !2346)
!2367 = !DILocation(line: 1150, column: 11, scope: !2346)
!2368 = !DILocation(line: 1150, column: 21, scope: !2346)
!2369 = !DILocation(line: 1150, column: 31, scope: !2346)
!2370 = !DILocation(line: 1150, column: 5, scope: !2346)
!2371 = !DILocation(line: 1151, column: 11, scope: !2346)
!2372 = !DILocation(line: 1151, column: 23, scope: !2346)
!2373 = !DILocation(line: 1151, column: 30, scope: !2346)
!2374 = !DILocation(line: 1151, column: 21, scope: !2346)
!2375 = !DILocation(line: 1151, column: 39, scope: !2346)
!2376 = !DILocation(line: 1151, column: 46, scope: !2346)
!2377 = !DILocation(line: 1151, column: 37, scope: !2346)
!2378 = !DILocation(line: 1151, column: 5, scope: !2346)
!2379 = !DILocation(line: 1152, column: 11, scope: !2346)
!2380 = !DILocation(line: 1152, column: 21, scope: !2346)
!2381 = !DILocation(line: 1152, column: 27, scope: !2346)
!2382 = !DILocation(line: 1152, column: 5, scope: !2346)
!2383 = !DILocation(line: 1153, column: 11, scope: !2346)
!2384 = !DILocation(line: 1153, column: 21, scope: !2346)
!2385 = !DILocation(line: 1153, column: 31, scope: !2346)
!2386 = !DILocation(line: 1153, column: 5, scope: !2346)
!2387 = !DILocation(line: 1155, column: 19, scope: !2346)
!2388 = !DILocation(line: 1155, column: 29, scope: !2346)
!2389 = !DILocation(line: 1155, column: 5, scope: !2346)
!2390 = !DILocation(line: 1156, column: 19, scope: !2346)
!2391 = !DILocation(line: 1156, column: 31, scope: !2346)
!2392 = !DILocation(line: 1156, column: 38, scope: !2346)
!2393 = !DILocation(line: 1156, column: 29, scope: !2346)
!2394 = !DILocation(line: 1156, column: 5, scope: !2346)
!2395 = !DILocation(line: 1158, column: 12, scope: !2396)
!2396 = distinct !DILexicalBlock(scope: !2346, file: !3, line: 1158, column: 5)
!2397 = !DILocation(line: 1158, column: 10, scope: !2396)
!2398 = !DILocation(line: 1158, column: 17, scope: !2399)
!2399 = distinct !DILexicalBlock(scope: !2396, file: !3, line: 1158, column: 5)
!2400 = !DILocation(line: 1158, column: 19, scope: !2399)
!2401 = !DILocation(line: 1158, column: 5, scope: !2396)
!2402 = !DILocation(line: 1160, column: 23, scope: !2403)
!2403 = distinct !DILexicalBlock(scope: !2399, file: !3, line: 1159, column: 5)
!2404 = !DILocation(line: 1160, column: 37, scope: !2403)
!2405 = !DILocation(line: 1160, column: 21, scope: !2403)
!2406 = !DILocation(line: 1160, column: 40, scope: !2403)
!2407 = !DILocation(line: 1160, column: 50, scope: !2403)
!2408 = !DILocation(line: 1160, column: 44, scope: !2403)
!2409 = !DILocation(line: 1160, column: 7, scope: !2403)
!2410 = !DILocation(line: 1161, column: 23, scope: !2403)
!2411 = !DILocation(line: 1161, column: 34, scope: !2403)
!2412 = !DILocation(line: 1161, column: 21, scope: !2403)
!2413 = !DILocation(line: 1161, column: 37, scope: !2403)
!2414 = !DILocation(line: 1161, column: 50, scope: !2403)
!2415 = !DILocation(line: 1161, column: 44, scope: !2403)
!2416 = !DILocation(line: 1161, column: 7, scope: !2403)
!2417 = !DILocation(line: 1162, column: 5, scope: !2403)
!2418 = !DILocation(line: 1158, column: 25, scope: !2399)
!2419 = !DILocation(line: 1158, column: 5, scope: !2399)
!2420 = distinct !{!2420, !2401, !2421}
!2421 = !DILocation(line: 1162, column: 5, scope: !2396)
!2422 = !DILocation(line: 1163, column: 3, scope: !2346)
!2423 = !DILocation(line: 1144, column: 23, scope: !2342)
!2424 = !DILocation(line: 1144, column: 3, scope: !2342)
!2425 = distinct !{!2425, !2344, !2426}
!2426 = !DILocation(line: 1163, column: 3, scope: !2339)
!2427 = !DILocation(line: 1164, column: 1, scope: !2319)
!2428 = distinct !DISubprogram(name: "create_bezier_child_block", linkageName: "_ZN3povL25create_bezier_child_blockEv", scope: !2, file: !3, line: 214, type: !2429, scopeLine: 215, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !149, retainedNodes: !1149)
!2429 = !DISubroutineType(types: !2430)
!2430 = !{!345}
!2431 = !DILocalVariable(name: "Children", scope: !2428, file: !3, line: 216, type: !345)
!2432 = !DILocation(line: 216, column: 20, scope: !2428)
!2433 = !DILocation(line: 218, column: 33, scope: !2428)
!2434 = !DILocation(line: 218, column: 14, scope: !2428)
!2435 = !DILocation(line: 218, column: 12, scope: !2428)
!2436 = !DILocation(line: 220, column: 11, scope: !2428)
!2437 = !DILocation(line: 220, column: 3, scope: !2428)
!2438 = distinct !DISubprogram(name: "bezier_split_left_right", linkageName: "_ZN3povL23bezier_split_left_rightEPA4_A4_A3_dS3_S3_", scope: !2, file: !3, line: 1082, type: !2320, scopeLine: 1083, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !149, retainedNodes: !1149)
!2439 = !DILocalVariable(name: "Patch", arg: 1, scope: !2438, file: !3, line: 1082, type: !289)
!2440 = !DILocation(line: 1082, column: 46, scope: !2438)
!2441 = !DILocalVariable(name: "Left_Patch", arg: 2, scope: !2438, file: !3, line: 1082, type: !289)
!2442 = !DILocation(line: 1082, column: 70, scope: !2438)
!2443 = !DILocalVariable(name: "Right_Patch", arg: 3, scope: !2438, file: !3, line: 1082, type: !289)
!2444 = !DILocation(line: 1082, column: 99, scope: !2438)
!2445 = !DILocalVariable(name: "i", scope: !2438, file: !3, line: 1084, type: !13)
!2446 = !DILocation(line: 1084, column: 7, scope: !2438)
!2447 = !DILocalVariable(name: "j", scope: !2438, file: !3, line: 1084, type: !13)
!2448 = !DILocation(line: 1084, column: 10, scope: !2438)
!2449 = !DILocalVariable(name: "Half", scope: !2438, file: !3, line: 1085, type: !62)
!2450 = !DILocation(line: 1085, column: 10, scope: !2438)
!2451 = !DILocalVariable(name: "Temp1", scope: !2438, file: !3, line: 1086, type: !344)
!2452 = !DILocation(line: 1086, column: 10, scope: !2438)
!2453 = !DILocalVariable(name: "Temp2", scope: !2438, file: !3, line: 1086, type: !344)
!2454 = !DILocation(line: 1086, column: 20, scope: !2438)
!2455 = !DILocation(line: 1088, column: 10, scope: !2456)
!2456 = distinct !DILexicalBlock(scope: !2438, file: !3, line: 1088, column: 3)
!2457 = !DILocation(line: 1088, column: 8, scope: !2456)
!2458 = !DILocation(line: 1088, column: 15, scope: !2459)
!2459 = distinct !DILexicalBlock(scope: !2456, file: !3, line: 1088, column: 3)
!2460 = !DILocation(line: 1088, column: 17, scope: !2459)
!2461 = !DILocation(line: 1088, column: 3, scope: !2456)
!2462 = !DILocation(line: 1090, column: 19, scope: !2463)
!2463 = distinct !DILexicalBlock(scope: !2459, file: !3, line: 1089, column: 3)
!2464 = !DILocation(line: 1090, column: 31, scope: !2463)
!2465 = !DILocation(line: 1090, column: 29, scope: !2463)
!2466 = !DILocation(line: 1090, column: 41, scope: !2463)
!2467 = !DILocation(line: 1090, column: 5, scope: !2463)
!2468 = !DILocation(line: 1092, column: 11, scope: !2463)
!2469 = !DILocation(line: 1092, column: 23, scope: !2463)
!2470 = !DILocation(line: 1092, column: 21, scope: !2463)
!2471 = !DILocation(line: 1092, column: 33, scope: !2463)
!2472 = !DILocation(line: 1092, column: 39, scope: !2463)
!2473 = !DILocation(line: 1092, column: 37, scope: !2463)
!2474 = !DILocation(line: 1092, column: 49, scope: !2463)
!2475 = !DILocation(line: 1092, column: 5, scope: !2463)
!2476 = !DILocation(line: 1093, column: 11, scope: !2463)
!2477 = !DILocation(line: 1093, column: 19, scope: !2463)
!2478 = !DILocation(line: 1093, column: 17, scope: !2463)
!2479 = !DILocation(line: 1093, column: 29, scope: !2463)
!2480 = !DILocation(line: 1093, column: 35, scope: !2463)
!2481 = !DILocation(line: 1093, column: 33, scope: !2463)
!2482 = !DILocation(line: 1093, column: 45, scope: !2463)
!2483 = !DILocation(line: 1093, column: 5, scope: !2463)
!2484 = !DILocation(line: 1094, column: 11, scope: !2463)
!2485 = !DILocation(line: 1094, column: 21, scope: !2463)
!2486 = !DILocation(line: 1094, column: 31, scope: !2463)
!2487 = !DILocation(line: 1094, column: 5, scope: !2463)
!2488 = !DILocation(line: 1095, column: 11, scope: !2463)
!2489 = !DILocation(line: 1095, column: 23, scope: !2463)
!2490 = !DILocation(line: 1095, column: 21, scope: !2463)
!2491 = !DILocation(line: 1095, column: 33, scope: !2463)
!2492 = !DILocation(line: 1095, column: 39, scope: !2463)
!2493 = !DILocation(line: 1095, column: 37, scope: !2463)
!2494 = !DILocation(line: 1095, column: 49, scope: !2463)
!2495 = !DILocation(line: 1095, column: 5, scope: !2463)
!2496 = !DILocation(line: 1096, column: 11, scope: !2463)
!2497 = !DILocation(line: 1096, column: 21, scope: !2463)
!2498 = !DILocation(line: 1096, column: 27, scope: !2463)
!2499 = !DILocation(line: 1096, column: 5, scope: !2463)
!2500 = !DILocation(line: 1097, column: 11, scope: !2463)
!2501 = !DILocation(line: 1097, column: 21, scope: !2463)
!2502 = !DILocation(line: 1097, column: 31, scope: !2463)
!2503 = !DILocation(line: 1097, column: 5, scope: !2463)
!2504 = !DILocation(line: 1099, column: 19, scope: !2463)
!2505 = !DILocation(line: 1099, column: 29, scope: !2463)
!2506 = !DILocation(line: 1099, column: 5, scope: !2463)
!2507 = !DILocation(line: 1100, column: 19, scope: !2463)
!2508 = !DILocation(line: 1100, column: 31, scope: !2463)
!2509 = !DILocation(line: 1100, column: 29, scope: !2463)
!2510 = !DILocation(line: 1100, column: 41, scope: !2463)
!2511 = !DILocation(line: 1100, column: 5, scope: !2463)
!2512 = !DILocation(line: 1102, column: 12, scope: !2513)
!2513 = distinct !DILexicalBlock(scope: !2463, file: !3, line: 1102, column: 5)
!2514 = !DILocation(line: 1102, column: 10, scope: !2513)
!2515 = !DILocation(line: 1102, column: 17, scope: !2516)
!2516 = distinct !DILexicalBlock(scope: !2513, file: !3, line: 1102, column: 5)
!2517 = !DILocation(line: 1102, column: 19, scope: !2516)
!2518 = !DILocation(line: 1102, column: 5, scope: !2513)
!2519 = !DILocation(line: 1104, column: 23, scope: !2520)
!2520 = distinct !DILexicalBlock(scope: !2516, file: !3, line: 1103, column: 5)
!2521 = !DILocation(line: 1104, column: 35, scope: !2520)
!2522 = !DILocation(line: 1104, column: 21, scope: !2520)
!2523 = !DILocation(line: 1104, column: 38, scope: !2520)
!2524 = !DILocation(line: 1104, column: 48, scope: !2520)
!2525 = !DILocation(line: 1104, column: 42, scope: !2520)
!2526 = !DILocation(line: 1104, column: 7, scope: !2520)
!2527 = !DILocation(line: 1105, column: 23, scope: !2520)
!2528 = !DILocation(line: 1105, column: 36, scope: !2520)
!2529 = !DILocation(line: 1105, column: 21, scope: !2520)
!2530 = !DILocation(line: 1105, column: 39, scope: !2520)
!2531 = !DILocation(line: 1105, column: 49, scope: !2520)
!2532 = !DILocation(line: 1105, column: 43, scope: !2520)
!2533 = !DILocation(line: 1105, column: 7, scope: !2520)
!2534 = !DILocation(line: 1106, column: 5, scope: !2520)
!2535 = !DILocation(line: 1102, column: 25, scope: !2516)
!2536 = !DILocation(line: 1102, column: 5, scope: !2516)
!2537 = distinct !{!2537, !2518, !2538}
!2538 = !DILocation(line: 1106, column: 5, scope: !2513)
!2539 = !DILocation(line: 1107, column: 3, scope: !2463)
!2540 = !DILocation(line: 1088, column: 23, scope: !2459)
!2541 = !DILocation(line: 1088, column: 3, scope: !2459)
!2542 = distinct !{!2542, !2461, !2543}
!2543 = !DILocation(line: 1107, column: 3, scope: !2456)
!2544 = !DILocation(line: 1108, column: 1, scope: !2438)
!2545 = distinct !DISubprogram(name: "determine_subpatch_flatness", linkageName: "_ZN3povL27determine_subpatch_flatnessEPA4_A4_A3_d", scope: !2, file: !3, line: 1196, type: !2546, scopeLine: 1197, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !149, retainedNodes: !1149)
!2546 = !DISubroutineType(types: !2547)
!2547 = !{!64, !289}
!2548 = !DILocalVariable(name: "Patch", arg: 1, scope: !2545, file: !3, line: 1196, type: !289)
!2549 = !DILocation(line: 1196, column: 49, scope: !2545)
!2550 = !DILocalVariable(name: "i", scope: !2545, file: !3, line: 1198, type: !13)
!2551 = !DILocation(line: 1198, column: 7, scope: !2545)
!2552 = !DILocalVariable(name: "j", scope: !2545, file: !3, line: 1198, type: !13)
!2553 = !DILocation(line: 1198, column: 10, scope: !2545)
!2554 = !DILocalVariable(name: "d", scope: !2545, file: !3, line: 1199, type: !64)
!2555 = !DILocation(line: 1199, column: 7, scope: !2545)
!2556 = !DILocalVariable(name: "dist", scope: !2545, file: !3, line: 1199, type: !64)
!2557 = !DILocation(line: 1199, column: 10, scope: !2545)
!2558 = !DILocalVariable(name: "temp1", scope: !2545, file: !3, line: 1199, type: !64)
!2559 = !DILocation(line: 1199, column: 16, scope: !2545)
!2560 = !DILocalVariable(name: "n", scope: !2545, file: !3, line: 1200, type: !62)
!2561 = !DILocation(line: 1200, column: 10, scope: !2545)
!2562 = !DILocalVariable(name: "TempV", scope: !2545, file: !3, line: 1200, type: !62)
!2563 = !DILocation(line: 1200, column: 13, scope: !2545)
!2564 = !DILocalVariable(name: "vertices", scope: !2545, file: !3, line: 1201, type: !344)
!2565 = !DILocation(line: 1201, column: 10, scope: !2545)
!2566 = !DILocation(line: 1203, column: 17, scope: !2545)
!2567 = !DILocation(line: 1203, column: 32, scope: !2545)
!2568 = !DILocation(line: 1203, column: 30, scope: !2545)
!2569 = !DILocation(line: 1203, column: 3, scope: !2545)
!2570 = !DILocation(line: 1204, column: 17, scope: !2545)
!2571 = !DILocation(line: 1204, column: 32, scope: !2545)
!2572 = !DILocation(line: 1204, column: 30, scope: !2545)
!2573 = !DILocation(line: 1204, column: 3, scope: !2545)
!2574 = !DILocation(line: 1206, column: 8, scope: !2545)
!2575 = !DILocation(line: 1206, column: 15, scope: !2545)
!2576 = !DILocation(line: 1206, column: 28, scope: !2545)
!2577 = !DILocation(line: 1206, column: 3, scope: !2545)
!2578 = !DILocation(line: 1208, column: 18, scope: !2545)
!2579 = !DILocation(line: 1208, column: 3, scope: !2545)
!2580 = !DILocation(line: 1210, column: 12, scope: !2581)
!2581 = distinct !DILexicalBlock(scope: !2545, file: !3, line: 1210, column: 7)
!2582 = !DILocation(line: 1210, column: 7, scope: !2581)
!2583 = !DILocation(line: 1210, column: 19, scope: !2581)
!2584 = !DILocation(line: 1210, column: 7, scope: !2545)
!2585 = !DILocation(line: 1219, column: 19, scope: !2586)
!2586 = distinct !DILexicalBlock(scope: !2581, file: !3, line: 1211, column: 3)
!2587 = !DILocation(line: 1219, column: 34, scope: !2586)
!2588 = !DILocation(line: 1219, column: 32, scope: !2586)
!2589 = !DILocation(line: 1219, column: 5, scope: !2586)
!2590 = !DILocation(line: 1221, column: 10, scope: !2586)
!2591 = !DILocation(line: 1221, column: 17, scope: !2586)
!2592 = !DILocation(line: 1221, column: 30, scope: !2586)
!2593 = !DILocation(line: 1221, column: 5, scope: !2586)
!2594 = !DILocation(line: 1223, column: 20, scope: !2586)
!2595 = !DILocation(line: 1223, column: 5, scope: !2586)
!2596 = !DILocation(line: 1225, column: 14, scope: !2597)
!2597 = distinct !DILexicalBlock(scope: !2586, file: !3, line: 1225, column: 9)
!2598 = !DILocation(line: 1225, column: 9, scope: !2597)
!2599 = !DILocation(line: 1225, column: 21, scope: !2597)
!2600 = !DILocation(line: 1225, column: 9, scope: !2586)
!2601 = !DILocation(line: 1227, column: 7, scope: !2602)
!2602 = distinct !DILexicalBlock(scope: !2597, file: !3, line: 1226, column: 5)
!2603 = !DILocation(line: 1230, column: 19, scope: !2586)
!2604 = !DILocation(line: 1230, column: 34, scope: !2586)
!2605 = !DILocation(line: 1230, column: 32, scope: !2586)
!2606 = !DILocation(line: 1230, column: 5, scope: !2586)
!2607 = !DILocation(line: 1232, column: 10, scope: !2586)
!2608 = !DILocation(line: 1232, column: 17, scope: !2586)
!2609 = !DILocation(line: 1232, column: 30, scope: !2586)
!2610 = !DILocation(line: 1232, column: 5, scope: !2586)
!2611 = !DILocation(line: 1234, column: 20, scope: !2586)
!2612 = !DILocation(line: 1234, column: 5, scope: !2586)
!2613 = !DILocation(line: 1236, column: 14, scope: !2614)
!2614 = distinct !DILexicalBlock(scope: !2586, file: !3, line: 1236, column: 9)
!2615 = !DILocation(line: 1236, column: 9, scope: !2614)
!2616 = !DILocation(line: 1236, column: 21, scope: !2614)
!2617 = !DILocation(line: 1236, column: 9, scope: !2586)
!2618 = !DILocation(line: 1238, column: 7, scope: !2619)
!2619 = distinct !DILexicalBlock(scope: !2614, file: !3, line: 1237, column: 5)
!2620 = !DILocation(line: 1241, column: 10, scope: !2586)
!2621 = !DILocation(line: 1241, column: 17, scope: !2586)
!2622 = !DILocation(line: 1241, column: 30, scope: !2586)
!2623 = !DILocation(line: 1241, column: 5, scope: !2586)
!2624 = !DILocation(line: 1243, column: 20, scope: !2586)
!2625 = !DILocation(line: 1243, column: 5, scope: !2586)
!2626 = !DILocation(line: 1245, column: 14, scope: !2627)
!2627 = distinct !DILexicalBlock(scope: !2586, file: !3, line: 1245, column: 9)
!2628 = !DILocation(line: 1245, column: 9, scope: !2627)
!2629 = !DILocation(line: 1245, column: 21, scope: !2627)
!2630 = !DILocation(line: 1245, column: 9, scope: !2586)
!2631 = !DILocation(line: 1247, column: 7, scope: !2632)
!2632 = distinct !DILexicalBlock(scope: !2627, file: !3, line: 1246, column: 5)
!2633 = !DILocation(line: 1249, column: 3, scope: !2586)
!2634 = !DILocation(line: 1252, column: 19, scope: !2635)
!2635 = distinct !DILexicalBlock(scope: !2581, file: !3, line: 1251, column: 3)
!2636 = !DILocation(line: 1252, column: 34, scope: !2635)
!2637 = !DILocation(line: 1252, column: 32, scope: !2635)
!2638 = !DILocation(line: 1252, column: 5, scope: !2635)
!2639 = !DILocation(line: 1254, column: 10, scope: !2635)
!2640 = !DILocation(line: 1254, column: 17, scope: !2635)
!2641 = !DILocation(line: 1254, column: 30, scope: !2635)
!2642 = !DILocation(line: 1254, column: 5, scope: !2635)
!2643 = !DILocation(line: 1256, column: 20, scope: !2635)
!2644 = !DILocation(line: 1256, column: 5, scope: !2635)
!2645 = !DILocation(line: 1258, column: 14, scope: !2646)
!2646 = distinct !DILexicalBlock(scope: !2635, file: !3, line: 1258, column: 9)
!2647 = !DILocation(line: 1258, column: 9, scope: !2646)
!2648 = !DILocation(line: 1258, column: 21, scope: !2646)
!2649 = !DILocation(line: 1258, column: 9, scope: !2635)
!2650 = !DILocation(line: 1260, column: 21, scope: !2651)
!2651 = distinct !DILexicalBlock(scope: !2646, file: !3, line: 1259, column: 5)
!2652 = !DILocation(line: 1260, column: 36, scope: !2651)
!2653 = !DILocation(line: 1260, column: 34, scope: !2651)
!2654 = !DILocation(line: 1260, column: 7, scope: !2651)
!2655 = !DILocation(line: 1262, column: 12, scope: !2651)
!2656 = !DILocation(line: 1262, column: 19, scope: !2651)
!2657 = !DILocation(line: 1262, column: 32, scope: !2651)
!2658 = !DILocation(line: 1262, column: 7, scope: !2651)
!2659 = !DILocation(line: 1264, column: 22, scope: !2651)
!2660 = !DILocation(line: 1264, column: 7, scope: !2651)
!2661 = !DILocation(line: 1266, column: 16, scope: !2662)
!2662 = distinct !DILexicalBlock(scope: !2651, file: !3, line: 1266, column: 11)
!2663 = !DILocation(line: 1266, column: 11, scope: !2662)
!2664 = !DILocation(line: 1266, column: 23, scope: !2662)
!2665 = !DILocation(line: 1266, column: 11, scope: !2651)
!2666 = !DILocation(line: 1268, column: 9, scope: !2667)
!2667 = distinct !DILexicalBlock(scope: !2662, file: !3, line: 1267, column: 7)
!2668 = !DILocation(line: 1271, column: 12, scope: !2651)
!2669 = !DILocation(line: 1271, column: 19, scope: !2651)
!2670 = !DILocation(line: 1271, column: 32, scope: !2651)
!2671 = !DILocation(line: 1271, column: 7, scope: !2651)
!2672 = !DILocation(line: 1273, column: 22, scope: !2651)
!2673 = !DILocation(line: 1273, column: 7, scope: !2651)
!2674 = !DILocation(line: 1275, column: 16, scope: !2675)
!2675 = distinct !DILexicalBlock(scope: !2651, file: !3, line: 1275, column: 11)
!2676 = !DILocation(line: 1275, column: 11, scope: !2675)
!2677 = !DILocation(line: 1275, column: 23, scope: !2675)
!2678 = !DILocation(line: 1275, column: 11, scope: !2651)
!2679 = !DILocation(line: 1277, column: 9, scope: !2680)
!2680 = distinct !DILexicalBlock(scope: !2675, file: !3, line: 1276, column: 7)
!2681 = !DILocation(line: 1279, column: 5, scope: !2651)
!2682 = !DILocation(line: 1282, column: 12, scope: !2683)
!2683 = distinct !DILexicalBlock(scope: !2646, file: !3, line: 1281, column: 5)
!2684 = !DILocation(line: 1282, column: 19, scope: !2683)
!2685 = !DILocation(line: 1282, column: 32, scope: !2683)
!2686 = !DILocation(line: 1282, column: 7, scope: !2683)
!2687 = !DILocation(line: 1284, column: 22, scope: !2683)
!2688 = !DILocation(line: 1284, column: 7, scope: !2683)
!2689 = !DILocation(line: 1286, column: 16, scope: !2690)
!2690 = distinct !DILexicalBlock(scope: !2683, file: !3, line: 1286, column: 11)
!2691 = !DILocation(line: 1286, column: 11, scope: !2690)
!2692 = !DILocation(line: 1286, column: 23, scope: !2690)
!2693 = !DILocation(line: 1286, column: 11, scope: !2683)
!2694 = !DILocation(line: 1288, column: 9, scope: !2695)
!2695 = distinct !DILexicalBlock(scope: !2690, file: !3, line: 1287, column: 7)
!2696 = !DILocation(line: 1298, column: 23, scope: !2697)
!2697 = distinct !DILexicalBlock(scope: !2545, file: !3, line: 1298, column: 7)
!2698 = !DILocation(line: 1298, column: 36, scope: !2697)
!2699 = !DILocation(line: 1298, column: 49, scope: !2697)
!2700 = !DILocation(line: 1298, column: 62, scope: !2697)
!2701 = !DILocation(line: 1298, column: 7, scope: !2697)
!2702 = !DILocation(line: 1298, column: 7, scope: !2545)
!2703 = !DILocation(line: 1305, column: 10, scope: !2704)
!2704 = distinct !DILexicalBlock(scope: !2697, file: !3, line: 1299, column: 3)
!2705 = !DILocation(line: 1307, column: 12, scope: !2706)
!2706 = distinct !DILexicalBlock(scope: !2704, file: !3, line: 1307, column: 5)
!2707 = !DILocation(line: 1307, column: 10, scope: !2706)
!2708 = !DILocation(line: 1307, column: 17, scope: !2709)
!2709 = distinct !DILexicalBlock(scope: !2706, file: !3, line: 1307, column: 5)
!2710 = !DILocation(line: 1307, column: 19, scope: !2709)
!2711 = !DILocation(line: 1307, column: 5, scope: !2706)
!2712 = !DILocation(line: 1309, column: 14, scope: !2713)
!2713 = distinct !DILexicalBlock(scope: !2714, file: !3, line: 1309, column: 7)
!2714 = distinct !DILexicalBlock(scope: !2709, file: !3, line: 1308, column: 5)
!2715 = !DILocation(line: 1309, column: 12, scope: !2713)
!2716 = !DILocation(line: 1309, column: 19, scope: !2717)
!2717 = distinct !DILexicalBlock(scope: !2713, file: !3, line: 1309, column: 7)
!2718 = !DILocation(line: 1309, column: 21, scope: !2717)
!2719 = !DILocation(line: 1309, column: 7, scope: !2713)
!2720 = !DILocation(line: 1311, column: 46, scope: !2721)
!2721 = distinct !DILexicalBlock(scope: !2717, file: !3, line: 1310, column: 7)
!2722 = !DILocation(line: 1311, column: 53, scope: !2721)
!2723 = !DILocation(line: 1311, column: 44, scope: !2721)
!2724 = !DILocation(line: 1311, column: 56, scope: !2721)
!2725 = !DILocation(line: 1311, column: 43, scope: !2721)
!2726 = !DILocation(line: 1311, column: 61, scope: !2721)
!2727 = !DILocation(line: 1311, column: 22, scope: !2721)
!2728 = !DILocation(line: 1311, column: 17, scope: !2721)
!2729 = !DILocation(line: 1311, column: 15, scope: !2721)
!2730 = !DILocation(line: 1313, column: 13, scope: !2731)
!2731 = distinct !DILexicalBlock(scope: !2721, file: !3, line: 1313, column: 13)
!2732 = !DILocation(line: 1313, column: 21, scope: !2731)
!2733 = !DILocation(line: 1313, column: 19, scope: !2731)
!2734 = !DILocation(line: 1313, column: 13, scope: !2721)
!2735 = !DILocation(line: 1315, column: 18, scope: !2736)
!2736 = distinct !DILexicalBlock(scope: !2731, file: !3, line: 1314, column: 9)
!2737 = !DILocation(line: 1315, column: 16, scope: !2736)
!2738 = !DILocation(line: 1316, column: 9, scope: !2736)
!2739 = !DILocation(line: 1317, column: 7, scope: !2721)
!2740 = !DILocation(line: 1309, column: 27, scope: !2717)
!2741 = !DILocation(line: 1309, column: 7, scope: !2717)
!2742 = distinct !{!2742, !2719, !2743}
!2743 = !DILocation(line: 1317, column: 7, scope: !2713)
!2744 = !DILocation(line: 1318, column: 5, scope: !2714)
!2745 = !DILocation(line: 1307, column: 25, scope: !2709)
!2746 = !DILocation(line: 1307, column: 5, scope: !2709)
!2747 = distinct !{!2747, !2711, !2748}
!2748 = !DILocation(line: 1318, column: 5, scope: !2706)
!2749 = !DILocation(line: 1320, column: 13, scope: !2704)
!2750 = !DILocation(line: 1320, column: 5, scope: !2704)
!2751 = !DILocation(line: 1328, column: 5, scope: !2752)
!2752 = distinct !DILexicalBlock(scope: !2697, file: !3, line: 1323, column: 3)
!2753 = !DILocation(line: 1330, column: 1, scope: !2545)
!2754 = distinct !DISubprogram(name: "VSub", linkageName: "_ZN3pov4VSubEPdPKdS2_", scope: !2, file: !1048, line: 87, type: !2755, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !149, retainedNodes: !1149)
!2755 = !DISubroutineType(types: !2756)
!2756 = !{null, !113, !2757, !2757}
!2757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !354, size: 64)
!2758 = !DILocalVariable(name: "a", arg: 1, scope: !2754, file: !1048, line: 87, type: !113)
!2759 = !DILocation(line: 87, column: 25, scope: !2754)
!2760 = !DILocalVariable(name: "b", arg: 2, scope: !2754, file: !1048, line: 87, type: !2757)
!2761 = !DILocation(line: 87, column: 41, scope: !2754)
!2762 = !DILocalVariable(name: "c", arg: 3, scope: !2754, file: !1048, line: 87, type: !2757)
!2763 = !DILocation(line: 87, column: 57, scope: !2754)
!2764 = !DILocation(line: 89, column: 9, scope: !2754)
!2765 = !DILocation(line: 89, column: 16, scope: !2754)
!2766 = !DILocation(line: 89, column: 14, scope: !2754)
!2767 = !DILocation(line: 89, column: 2, scope: !2754)
!2768 = !DILocation(line: 89, column: 7, scope: !2754)
!2769 = !DILocation(line: 90, column: 9, scope: !2754)
!2770 = !DILocation(line: 90, column: 16, scope: !2754)
!2771 = !DILocation(line: 90, column: 14, scope: !2754)
!2772 = !DILocation(line: 90, column: 2, scope: !2754)
!2773 = !DILocation(line: 90, column: 7, scope: !2754)
!2774 = !DILocation(line: 91, column: 9, scope: !2754)
!2775 = !DILocation(line: 91, column: 16, scope: !2754)
!2776 = !DILocation(line: 91, column: 14, scope: !2754)
!2777 = !DILocation(line: 91, column: 2, scope: !2754)
!2778 = !DILocation(line: 91, column: 7, scope: !2754)
!2779 = !DILocation(line: 92, column: 1, scope: !2754)
!2780 = distinct !DISubprogram(name: "VLength", linkageName: "_ZN3pov7VLengthERdPKd", scope: !2, file: !1048, line: 313, type: !2781, scopeLine: 314, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !149, retainedNodes: !1149)
!2781 = !DISubroutineType(types: !2782)
!2782 = !{null, !2783, !2757}
!2783 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !64, size: 64)
!2784 = !DILocalVariable(name: "a", arg: 1, scope: !2780, file: !1048, line: 313, type: !2783)
!2785 = !DILocation(line: 313, column: 26, scope: !2780)
!2786 = !DILocalVariable(name: "b", arg: 2, scope: !2780, file: !1048, line: 313, type: !2757)
!2787 = !DILocation(line: 313, column: 42, scope: !2780)
!2788 = !DILocation(line: 315, column: 11, scope: !2780)
!2789 = !DILocation(line: 315, column: 18, scope: !2780)
!2790 = !DILocation(line: 315, column: 16, scope: !2780)
!2791 = !DILocation(line: 315, column: 25, scope: !2780)
!2792 = !DILocation(line: 315, column: 32, scope: !2780)
!2793 = !DILocation(line: 315, column: 30, scope: !2780)
!2794 = !DILocation(line: 315, column: 23, scope: !2780)
!2795 = !DILocation(line: 315, column: 39, scope: !2780)
!2796 = !DILocation(line: 315, column: 46, scope: !2780)
!2797 = !DILocation(line: 315, column: 44, scope: !2780)
!2798 = !DILocation(line: 315, column: 37, scope: !2780)
!2799 = !DILocation(line: 315, column: 6, scope: !2780)
!2800 = !DILocation(line: 315, column: 2, scope: !2780)
!2801 = !DILocation(line: 315, column: 4, scope: !2780)
!2802 = !DILocation(line: 316, column: 1, scope: !2780)
!2803 = distinct !DISubprogram(name: "subpatch_normal", linkageName: "_ZN3povL15subpatch_normalEPdS0_S0_S0_S0_", scope: !2, file: !3, line: 508, type: !2804, scopeLine: 509, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !149, retainedNodes: !1149)
!2804 = !DISubroutineType(types: !2805)
!2805 = !{!13, !113, !113, !113, !113, !113}
!2806 = !DILocalVariable(name: "v1", arg: 1, scope: !2803, file: !3, line: 508, type: !113)
!2807 = !DILocation(line: 508, column: 35, scope: !2803)
!2808 = !DILocalVariable(name: "v2", arg: 2, scope: !2803, file: !3, line: 508, type: !113)
!2809 = !DILocation(line: 508, column: 47, scope: !2803)
!2810 = !DILocalVariable(name: "v3", arg: 3, scope: !2803, file: !3, line: 508, type: !113)
!2811 = !DILocation(line: 508, column: 59, scope: !2803)
!2812 = !DILocalVariable(name: "Result", arg: 4, scope: !2803, file: !3, line: 508, type: !113)
!2813 = !DILocation(line: 508, column: 71, scope: !2803)
!2814 = !DILocalVariable(name: "d", arg: 5, scope: !2803, file: !3, line: 508, type: !113)
!2815 = !DILocation(line: 508, column: 84, scope: !2803)
!2816 = !DILocalVariable(name: "V1", scope: !2803, file: !3, line: 510, type: !62)
!2817 = !DILocation(line: 510, column: 10, scope: !2803)
!2818 = !DILocalVariable(name: "V2", scope: !2803, file: !3, line: 510, type: !62)
!2819 = !DILocation(line: 510, column: 14, scope: !2803)
!2820 = !DILocalVariable(name: "squared_v1", scope: !2803, file: !3, line: 511, type: !64)
!2821 = !DILocation(line: 511, column: 7, scope: !2803)
!2822 = !DILocalVariable(name: "squared_v2", scope: !2803, file: !3, line: 511, type: !64)
!2823 = !DILocation(line: 511, column: 19, scope: !2803)
!2824 = !DILocalVariable(name: "Length", scope: !2803, file: !3, line: 512, type: !64)
!2825 = !DILocation(line: 512, column: 7, scope: !2803)
!2826 = !DILocation(line: 514, column: 8, scope: !2803)
!2827 = !DILocation(line: 514, column: 12, scope: !2803)
!2828 = !DILocation(line: 514, column: 16, scope: !2803)
!2829 = !DILocation(line: 514, column: 3, scope: !2803)
!2830 = !DILocation(line: 515, column: 8, scope: !2803)
!2831 = !DILocation(line: 515, column: 12, scope: !2803)
!2832 = !DILocation(line: 515, column: 16, scope: !2803)
!2833 = !DILocation(line: 515, column: 3, scope: !2803)
!2834 = !DILocation(line: 517, column: 10, scope: !2803)
!2835 = !DILocation(line: 517, column: 18, scope: !2803)
!2836 = !DILocation(line: 517, column: 22, scope: !2803)
!2837 = !DILocation(line: 517, column: 3, scope: !2803)
!2838 = !DILocation(line: 519, column: 20, scope: !2803)
!2839 = !DILocation(line: 519, column: 12, scope: !2803)
!2840 = !DILocation(line: 519, column: 10, scope: !2803)
!2841 = !DILocation(line: 520, column: 24, scope: !2803)
!2842 = !DILocation(line: 520, column: 16, scope: !2803)
!2843 = !DILocation(line: 520, column: 14, scope: !2803)
!2844 = !DILocation(line: 521, column: 24, scope: !2803)
!2845 = !DILocation(line: 521, column: 16, scope: !2803)
!2846 = !DILocation(line: 521, column: 14, scope: !2803)
!2847 = !DILocation(line: 523, column: 7, scope: !2848)
!2848 = distinct !DILexicalBlock(scope: !2803, file: !3, line: 523, column: 7)
!2849 = !DILocation(line: 523, column: 35, scope: !2848)
!2850 = !DILocation(line: 523, column: 33, scope: !2848)
!2851 = !DILocation(line: 523, column: 48, scope: !2848)
!2852 = !DILocation(line: 523, column: 46, scope: !2848)
!2853 = !DILocation(line: 523, column: 14, scope: !2848)
!2854 = !DILocation(line: 523, column: 7, scope: !2803)
!2855 = !DILocation(line: 525, column: 17, scope: !2856)
!2856 = distinct !DILexicalBlock(scope: !2848, file: !3, line: 524, column: 3)
!2857 = !DILocation(line: 525, column: 5, scope: !2856)
!2858 = !DILocation(line: 527, column: 17, scope: !2856)
!2859 = !DILocation(line: 527, column: 15, scope: !2856)
!2860 = !DILocation(line: 527, column: 6, scope: !2856)
!2861 = !DILocation(line: 527, column: 8, scope: !2856)
!2862 = !DILocation(line: 529, column: 5, scope: !2856)
!2863 = !DILocation(line: 533, column: 19, scope: !2864)
!2864 = distinct !DILexicalBlock(scope: !2848, file: !3, line: 532, column: 3)
!2865 = !DILocation(line: 533, column: 14, scope: !2864)
!2866 = !DILocation(line: 533, column: 12, scope: !2864)
!2867 = !DILocation(line: 535, column: 19, scope: !2864)
!2868 = !DILocation(line: 535, column: 27, scope: !2864)
!2869 = !DILocation(line: 535, column: 35, scope: !2864)
!2870 = !DILocation(line: 535, column: 5, scope: !2864)
!2871 = !DILocation(line: 537, column: 11, scope: !2864)
!2872 = !DILocation(line: 537, column: 14, scope: !2864)
!2873 = !DILocation(line: 537, column: 22, scope: !2864)
!2874 = !DILocation(line: 537, column: 5, scope: !2864)
!2875 = !DILocation(line: 539, column: 17, scope: !2864)
!2876 = !DILocation(line: 539, column: 16, scope: !2864)
!2877 = !DILocation(line: 539, column: 14, scope: !2864)
!2878 = !DILocation(line: 539, column: 6, scope: !2864)
!2879 = !DILocation(line: 539, column: 8, scope: !2864)
!2880 = !DILocation(line: 541, column: 5, scope: !2864)
!2881 = !DILocation(line: 543, column: 1, scope: !2803)
!2882 = distinct !DISubprogram(name: "point_plane_distance", linkageName: "_ZN3povL20point_plane_distanceEPdS0_S0_", scope: !2, file: !3, line: 951, type: !2883, scopeLine: 952, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !149, retainedNodes: !1149)
!2883 = !DISubroutineType(types: !2884)
!2884 = !{!64, !113, !113, !113}
!2885 = !DILocalVariable(name: "p", arg: 1, scope: !2882, file: !3, line: 951, type: !113)
!2886 = !DILocation(line: 951, column: 40, scope: !2882)
!2887 = !DILocalVariable(name: "n", arg: 2, scope: !2882, file: !3, line: 951, type: !113)
!2888 = !DILocation(line: 951, column: 51, scope: !2882)
!2889 = !DILocalVariable(name: "d", arg: 3, scope: !2882, file: !3, line: 951, type: !113)
!2890 = !DILocation(line: 951, column: 59, scope: !2882)
!2891 = !DILocalVariable(name: "temp1", scope: !2882, file: !3, line: 953, type: !64)
!2892 = !DILocation(line: 953, column: 7, scope: !2882)
!2893 = !DILocalVariable(name: "temp2", scope: !2882, file: !3, line: 953, type: !64)
!2894 = !DILocation(line: 953, column: 14, scope: !2882)
!2895 = !DILocation(line: 955, column: 15, scope: !2882)
!2896 = !DILocation(line: 955, column: 18, scope: !2882)
!2897 = !DILocation(line: 955, column: 3, scope: !2882)
!2898 = !DILocation(line: 957, column: 13, scope: !2882)
!2899 = !DILocation(line: 957, column: 12, scope: !2882)
!2900 = !DILocation(line: 957, column: 9, scope: !2882)
!2901 = !DILocation(line: 959, column: 18, scope: !2882)
!2902 = !DILocation(line: 959, column: 3, scope: !2882)
!2903 = !DILocation(line: 961, column: 12, scope: !2904)
!2904 = distinct !DILexicalBlock(scope: !2882, file: !3, line: 961, column: 7)
!2905 = !DILocation(line: 961, column: 7, scope: !2904)
!2906 = !DILocation(line: 961, column: 19, scope: !2904)
!2907 = !DILocation(line: 961, column: 7, scope: !2882)
!2908 = !DILocation(line: 963, column: 5, scope: !2909)
!2909 = distinct !DILexicalBlock(scope: !2904, file: !3, line: 962, column: 3)
!2910 = !DILocation(line: 966, column: 12, scope: !2882)
!2911 = !DILocation(line: 966, column: 9, scope: !2882)
!2912 = !DILocation(line: 968, column: 11, scope: !2882)
!2913 = !DILocation(line: 968, column: 3, scope: !2882)
!2914 = !DILocation(line: 969, column: 1, scope: !2882)
!2915 = distinct !DISubprogram(name: "VCross", linkageName: "_ZN3pov6VCrossEPdPKdS2_", scope: !2, file: !1048, line: 252, type: !2755, scopeLine: 253, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !149, retainedNodes: !1149)
!2916 = !DILocalVariable(name: "a", arg: 1, scope: !2915, file: !1048, line: 252, type: !113)
!2917 = !DILocation(line: 252, column: 27, scope: !2915)
!2918 = !DILocalVariable(name: "b", arg: 2, scope: !2915, file: !1048, line: 252, type: !2757)
!2919 = !DILocation(line: 252, column: 43, scope: !2915)
!2920 = !DILocalVariable(name: "c", arg: 3, scope: !2915, file: !1048, line: 252, type: !2757)
!2921 = !DILocation(line: 252, column: 59, scope: !2915)
!2922 = !DILocalVariable(name: "tmp", scope: !2915, file: !1048, line: 254, type: !62)
!2923 = !DILocation(line: 254, column: 9, scope: !2915)
!2924 = !DILocation(line: 256, column: 11, scope: !2915)
!2925 = !DILocation(line: 256, column: 18, scope: !2915)
!2926 = !DILocation(line: 256, column: 16, scope: !2915)
!2927 = !DILocation(line: 256, column: 25, scope: !2915)
!2928 = !DILocation(line: 256, column: 32, scope: !2915)
!2929 = !DILocation(line: 256, column: 30, scope: !2915)
!2930 = !DILocation(line: 256, column: 23, scope: !2915)
!2931 = !DILocation(line: 256, column: 2, scope: !2915)
!2932 = !DILocation(line: 256, column: 9, scope: !2915)
!2933 = !DILocation(line: 257, column: 11, scope: !2915)
!2934 = !DILocation(line: 257, column: 18, scope: !2915)
!2935 = !DILocation(line: 257, column: 16, scope: !2915)
!2936 = !DILocation(line: 257, column: 25, scope: !2915)
!2937 = !DILocation(line: 257, column: 32, scope: !2915)
!2938 = !DILocation(line: 257, column: 30, scope: !2915)
!2939 = !DILocation(line: 257, column: 23, scope: !2915)
!2940 = !DILocation(line: 257, column: 2, scope: !2915)
!2941 = !DILocation(line: 257, column: 9, scope: !2915)
!2942 = !DILocation(line: 258, column: 11, scope: !2915)
!2943 = !DILocation(line: 258, column: 18, scope: !2915)
!2944 = !DILocation(line: 258, column: 16, scope: !2915)
!2945 = !DILocation(line: 258, column: 25, scope: !2915)
!2946 = !DILocation(line: 258, column: 32, scope: !2915)
!2947 = !DILocation(line: 258, column: 30, scope: !2915)
!2948 = !DILocation(line: 258, column: 23, scope: !2915)
!2949 = !DILocation(line: 258, column: 2, scope: !2915)
!2950 = !DILocation(line: 258, column: 9, scope: !2915)
!2951 = !DILocation(line: 260, column: 16, scope: !2915)
!2952 = !DILocation(line: 260, column: 19, scope: !2915)
!2953 = !DILocation(line: 260, column: 2, scope: !2915)
!2954 = !DILocation(line: 261, column: 1, scope: !2915)
!2955 = distinct !DISubprogram(name: "VSumSqr", linkageName: "_ZN3pov7VSumSqrEPd", scope: !2, file: !1048, line: 362, type: !2956, scopeLine: 363, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !149, retainedNodes: !1149)
!2956 = !DISubroutineType(types: !2957)
!2957 = !{!64, !113}
!2958 = !DILocalVariable(name: "a", arg: 1, scope: !2955, file: !1048, line: 362, type: !113)
!2959 = !DILocation(line: 362, column: 27, scope: !2955)
!2960 = !DILocation(line: 364, column: 9, scope: !2955)
!2961 = !DILocation(line: 364, column: 16, scope: !2955)
!2962 = !DILocation(line: 364, column: 14, scope: !2955)
!2963 = !DILocation(line: 364, column: 23, scope: !2955)
!2964 = !DILocation(line: 364, column: 30, scope: !2955)
!2965 = !DILocation(line: 364, column: 28, scope: !2955)
!2966 = !DILocation(line: 364, column: 21, scope: !2955)
!2967 = !DILocation(line: 364, column: 37, scope: !2955)
!2968 = !DILocation(line: 364, column: 44, scope: !2955)
!2969 = !DILocation(line: 364, column: 42, scope: !2955)
!2970 = !DILocation(line: 364, column: 35, scope: !2955)
!2971 = !DILocation(line: 364, column: 2, scope: !2955)
!2972 = distinct !DISubprogram(name: "VInverseScale", linkageName: "_ZN3pov13VInverseScaleEPdPKdd", scope: !2, file: !1048, line: 188, type: !2973, scopeLine: 189, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !149, retainedNodes: !1149)
!2973 = !DISubroutineType(types: !2974)
!2974 = !{null, !113, !2757, !64}
!2975 = !DILocalVariable(name: "a", arg: 1, scope: !2972, file: !1048, line: 188, type: !113)
!2976 = !DILocation(line: 188, column: 34, scope: !2972)
!2977 = !DILocalVariable(name: "b", arg: 2, scope: !2972, file: !1048, line: 188, type: !2757)
!2978 = !DILocation(line: 188, column: 50, scope: !2972)
!2979 = !DILocalVariable(name: "k", arg: 3, scope: !2972, file: !1048, line: 188, type: !64)
!2980 = !DILocation(line: 188, column: 57, scope: !2972)
!2981 = !DILocalVariable(name: "tmp", scope: !2972, file: !1048, line: 190, type: !64)
!2982 = !DILocation(line: 190, column: 6, scope: !2972)
!2983 = !DILocation(line: 190, column: 18, scope: !2972)
!2984 = !DILocation(line: 190, column: 16, scope: !2972)
!2985 = !DILocation(line: 191, column: 9, scope: !2972)
!2986 = !DILocation(line: 191, column: 16, scope: !2972)
!2987 = !DILocation(line: 191, column: 14, scope: !2972)
!2988 = !DILocation(line: 191, column: 2, scope: !2972)
!2989 = !DILocation(line: 191, column: 7, scope: !2972)
!2990 = !DILocation(line: 192, column: 9, scope: !2972)
!2991 = !DILocation(line: 192, column: 16, scope: !2972)
!2992 = !DILocation(line: 192, column: 14, scope: !2972)
!2993 = !DILocation(line: 192, column: 2, scope: !2972)
!2994 = !DILocation(line: 192, column: 7, scope: !2972)
!2995 = !DILocation(line: 193, column: 9, scope: !2972)
!2996 = !DILocation(line: 193, column: 16, scope: !2972)
!2997 = !DILocation(line: 193, column: 14, scope: !2972)
!2998 = !DILocation(line: 193, column: 2, scope: !2972)
!2999 = !DILocation(line: 193, column: 7, scope: !2972)
!3000 = !DILocation(line: 194, column: 1, scope: !2972)
!3001 = distinct !DISubprogram(name: "VDot", linkageName: "_ZN3pov4VDotERdPKdS2_", scope: !2, file: !1048, line: 221, type: !3002, scopeLine: 222, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !149, retainedNodes: !1149)
!3002 = !DISubroutineType(types: !3003)
!3003 = !{null, !2783, !2757, !2757}
!3004 = !DILocalVariable(name: "a", arg: 1, scope: !3001, file: !1048, line: 221, type: !2783)
!3005 = !DILocation(line: 221, column: 23, scope: !3001)
!3006 = !DILocalVariable(name: "b", arg: 2, scope: !3001, file: !1048, line: 221, type: !2757)
!3007 = !DILocation(line: 221, column: 39, scope: !3001)
!3008 = !DILocalVariable(name: "c", arg: 3, scope: !3001, file: !1048, line: 221, type: !2757)
!3009 = !DILocation(line: 221, column: 55, scope: !3001)
!3010 = !DILocation(line: 223, column: 6, scope: !3001)
!3011 = !DILocation(line: 223, column: 13, scope: !3001)
!3012 = !DILocation(line: 223, column: 11, scope: !3001)
!3013 = !DILocation(line: 223, column: 20, scope: !3001)
!3014 = !DILocation(line: 223, column: 27, scope: !3001)
!3015 = !DILocation(line: 223, column: 25, scope: !3001)
!3016 = !DILocation(line: 223, column: 18, scope: !3001)
!3017 = !DILocation(line: 223, column: 34, scope: !3001)
!3018 = !DILocation(line: 223, column: 41, scope: !3001)
!3019 = !DILocation(line: 223, column: 39, scope: !3001)
!3020 = !DILocation(line: 223, column: 32, scope: !3001)
!3021 = !DILocation(line: 223, column: 2, scope: !3001)
!3022 = !DILocation(line: 223, column: 4, scope: !3001)
!3023 = !DILocation(line: 224, column: 1, scope: !3001)
!3024 = distinct !DISubprogram(name: "VHalf", linkageName: "_ZN3pov5VHalfEPdPKdS2_", scope: !2, file: !1048, line: 354, type: !2755, scopeLine: 355, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !149, retainedNodes: !1149)
!3025 = !DILocalVariable(name: "a", arg: 1, scope: !3024, file: !1048, line: 354, type: !113)
!3026 = !DILocation(line: 354, column: 26, scope: !3024)
!3027 = !DILocalVariable(name: "b", arg: 2, scope: !3024, file: !1048, line: 354, type: !2757)
!3028 = !DILocation(line: 354, column: 42, scope: !3024)
!3029 = !DILocalVariable(name: "c", arg: 3, scope: !3024, file: !1048, line: 354, type: !2757)
!3030 = !DILocation(line: 354, column: 58, scope: !3024)
!3031 = !DILocation(line: 356, column: 16, scope: !3024)
!3032 = !DILocation(line: 356, column: 23, scope: !3024)
!3033 = !DILocation(line: 356, column: 21, scope: !3024)
!3034 = !DILocation(line: 356, column: 13, scope: !3024)
!3035 = !DILocation(line: 356, column: 2, scope: !3024)
!3036 = !DILocation(line: 356, column: 7, scope: !3024)
!3037 = !DILocation(line: 357, column: 16, scope: !3024)
!3038 = !DILocation(line: 357, column: 23, scope: !3024)
!3039 = !DILocation(line: 357, column: 21, scope: !3024)
!3040 = !DILocation(line: 357, column: 13, scope: !3024)
!3041 = !DILocation(line: 357, column: 2, scope: !3024)
!3042 = !DILocation(line: 357, column: 7, scope: !3024)
!3043 = !DILocation(line: 358, column: 16, scope: !3024)
!3044 = !DILocation(line: 358, column: 23, scope: !3024)
!3045 = !DILocation(line: 358, column: 21, scope: !3024)
!3046 = !DILocation(line: 358, column: 13, scope: !3024)
!3047 = !DILocation(line: 358, column: 2, scope: !3024)
!3048 = !DILocation(line: 358, column: 7, scope: !3024)
!3049 = !DILocation(line: 359, column: 1, scope: !3024)
!3050 = distinct !DISubprogram(name: "All_Bicubic_Patch_Intersections", linkageName: "_ZN3povL31All_Bicubic_Patch_IntersectionsEPNS_13Object_StructEPNS_10Ray_StructEPNS_13istack_structE", scope: !2, file: !3, line: 1738, type: !11, scopeLine: 1739, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !149, retainedNodes: !1149)
!3051 = !DILocalVariable(name: "Object", arg: 1, scope: !3050, file: !3, line: 1738, type: !14)
!3052 = !DILocation(line: 1738, column: 52, scope: !3050)
!3053 = !DILocalVariable(name: "Ray", arg: 2, scope: !3050, file: !3, line: 1738, type: !57)
!3054 = !DILocation(line: 1738, column: 65, scope: !3050)
!3055 = !DILocalVariable(name: "Depth_Stack", arg: 3, scope: !3050, file: !3, line: 1738, type: !72)
!3056 = !DILocation(line: 1738, column: 78, scope: !3050)
!3057 = !DILocalVariable(name: "Found", scope: !3050, file: !3, line: 1740, type: !13)
!3058 = !DILocation(line: 1740, column: 7, scope: !3050)
!3059 = !DILocalVariable(name: "cnt", scope: !3050, file: !3, line: 1740, type: !13)
!3060 = !DILocation(line: 1740, column: 14, scope: !3050)
!3061 = !DILocation(line: 1742, column: 9, scope: !3050)
!3062 = !DILocation(line: 1744, column: 3, scope: !3050)
!3063 = !DILocation(line: 1746, column: 29, scope: !3050)
!3064 = !DILocation(line: 1746, column: 38, scope: !3050)
!3065 = !DILocation(line: 1746, column: 3, scope: !3050)
!3066 = !DILocation(line: 1750, column: 38, scope: !3067)
!3067 = distinct !DILexicalBlock(scope: !3050, file: !3, line: 1747, column: 3)
!3068 = !DILocation(line: 1750, column: 61, scope: !3067)
!3069 = !DILocation(line: 1750, column: 44, scope: !3067)
!3070 = !DILocation(line: 1750, column: 70, scope: !3067)
!3071 = !DILocation(line: 1750, column: 13, scope: !3067)
!3072 = !DILocation(line: 1750, column: 11, scope: !3067)
!3073 = !DILocation(line: 1752, column: 7, scope: !3067)
!3074 = !DILocation(line: 1756, column: 32, scope: !3067)
!3075 = !DILocation(line: 1756, column: 54, scope: !3067)
!3076 = !DILocation(line: 1756, column: 37, scope: !3067)
!3077 = !DILocation(line: 1756, column: 80, scope: !3067)
!3078 = !DILocation(line: 1756, column: 89, scope: !3067)
!3079 = !DILocation(line: 1756, column: 100, scope: !3067)
!3080 = !DILocation(line: 1756, column: 13, scope: !3067)
!3081 = !DILocation(line: 1756, column: 11, scope: !3067)
!3082 = !DILocation(line: 1758, column: 7, scope: !3067)
!3083 = !DILocation(line: 1762, column: 7, scope: !3067)
!3084 = !DILocation(line: 1763, column: 3, scope: !3067)
!3085 = !DILocation(line: 1765, column: 7, scope: !3086)
!3086 = distinct !DILexicalBlock(scope: !3050, file: !3, line: 1765, column: 7)
!3087 = !DILocation(line: 1765, column: 11, scope: !3086)
!3088 = !DILocation(line: 1765, column: 7, scope: !3050)
!3089 = !DILocation(line: 1767, column: 5, scope: !3090)
!3090 = distinct !DILexicalBlock(scope: !3086, file: !3, line: 1766, column: 3)
!3091 = !DILocation(line: 1769, column: 11, scope: !3090)
!3092 = !DILocation(line: 1770, column: 3, scope: !3090)
!3093 = !DILocation(line: 1772, column: 11, scope: !3050)
!3094 = !DILocation(line: 1772, column: 3, scope: !3050)
!3095 = distinct !DISubprogram(name: "Inside_Bicubic_Patch", linkageName: "_ZN3povL20Inside_Bicubic_PatchEPdPNS_13Object_StructE", scope: !2, file: !3, line: 1803, type: !111, scopeLine: 1804, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !149, retainedNodes: !1149)
!3096 = !DILocalVariable(arg: 1, scope: !3095, file: !3, line: 1803, type: !113)
!3097 = !DILocation(line: 1803, column: 39, scope: !3095)
!3098 = !DILocalVariable(arg: 2, scope: !3095, file: !3, line: 1803, type: !14)
!3099 = !DILocation(line: 1803, column: 49, scope: !3095)
!3100 = !DILocation(line: 1805, column: 3, scope: !3095)
!3101 = distinct !DISubprogram(name: "Bicubic_Patch_Normal", linkageName: "_ZN3povL20Bicubic_Patch_NormalEPdPNS_13Object_StructEPNS_10istk_entryE", scope: !2, file: !3, line: 1836, type: !117, scopeLine: 1837, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !149, retainedNodes: !1149)
!3102 = !DILocalVariable(name: "Result", arg: 1, scope: !3101, file: !3, line: 1836, type: !113)
!3103 = !DILocation(line: 1836, column: 41, scope: !3101)
!3104 = !DILocalVariable(arg: 2, scope: !3101, file: !3, line: 1836, type: !14)
!3105 = !DILocation(line: 1836, column: 57, scope: !3101)
!3106 = !DILocalVariable(name: "Inter", arg: 3, scope: !3101, file: !3, line: 1836, type: !119)
!3107 = !DILocation(line: 1836, column: 73, scope: !3101)
!3108 = !DILocation(line: 1840, column: 17, scope: !3101)
!3109 = !DILocation(line: 1840, column: 25, scope: !3101)
!3110 = !DILocation(line: 1840, column: 32, scope: !3101)
!3111 = !DILocation(line: 1840, column: 3, scope: !3101)
!3112 = !DILocation(line: 1841, column: 1, scope: !3101)
!3113 = distinct !DISubprogram(name: "Bicubic_Patch_UVCoord", linkageName: "_ZN3povL21Bicubic_Patch_UVCoordEPdPNS_13Object_StructEPNS_10istk_entryE", scope: !2, file: !3, line: 2315, type: !117, scopeLine: 2316, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !149, retainedNodes: !1149)
!3114 = !DILocalVariable(name: "Result", arg: 1, scope: !3113, file: !3, line: 2315, type: !113)
!3115 = !DILocation(line: 2315, column: 43, scope: !3113)
!3116 = !DILocalVariable(arg: 2, scope: !3113, file: !3, line: 2315, type: !14)
!3117 = !DILocation(line: 2315, column: 59, scope: !3113)
!3118 = !DILocalVariable(name: "Inter", arg: 3, scope: !3113, file: !3, line: 2315, type: !119)
!3119 = !DILocation(line: 2315, column: 75, scope: !3113)
!3120 = !DILocation(line: 2319, column: 18, scope: !3113)
!3121 = !DILocation(line: 2319, column: 26, scope: !3113)
!3122 = !DILocation(line: 2319, column: 33, scope: !3113)
!3123 = !DILocation(line: 2319, column: 3, scope: !3113)
!3124 = !DILocation(line: 2320, column: 1, scope: !3113)
!3125 = distinct !DISubprogram(name: "Copy_Bicubic_Patch", linkageName: "_ZN3povL18Copy_Bicubic_PatchEPNS_13Object_StructE", scope: !2, file: !3, line: 2141, type: !3126, scopeLine: 2142, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !149, retainedNodes: !1149)
!3126 = !DISubroutineType(types: !3127)
!3127 = !{!293, !14}
!3128 = !DILocalVariable(name: "Object", arg: 1, scope: !3125, file: !3, line: 2141, type: !14)
!3129 = !DILocation(line: 2141, column: 50, scope: !3125)
!3130 = !DILocalVariable(name: "i", scope: !3125, file: !3, line: 2143, type: !13)
!3131 = !DILocation(line: 2143, column: 7, scope: !3125)
!3132 = !DILocalVariable(name: "j", scope: !3125, file: !3, line: 2143, type: !13)
!3133 = !DILocation(line: 2143, column: 10, scope: !3125)
!3134 = !DILocalVariable(name: "New", scope: !3125, file: !3, line: 2144, type: !293)
!3135 = !DILocation(line: 2144, column: 18, scope: !3125)
!3136 = !DILocalVariable(name: "m", scope: !3125, file: !3, line: 2145, type: !13)
!3137 = !DILocation(line: 2145, column: 7, scope: !3125)
!3138 = !DILocalVariable(name: "h", scope: !3125, file: !3, line: 2145, type: !13)
!3139 = !DILocation(line: 2145, column: 10, scope: !3125)
!3140 = !DILocation(line: 2147, column: 9, scope: !3125)
!3141 = !DILocation(line: 2147, column: 7, scope: !3125)
!3142 = !DILocation(line: 2150, column: 21, scope: !3125)
!3143 = !DILocation(line: 2150, column: 29, scope: !3125)
!3144 = !DILocation(line: 2150, column: 3, scope: !3125)
!3145 = !DILocation(line: 2150, column: 8, scope: !3125)
!3146 = !DILocation(line: 2150, column: 19, scope: !3125)
!3147 = !DILocation(line: 2152, column: 39, scope: !3125)
!3148 = !DILocation(line: 2152, column: 48, scope: !3125)
!3149 = !DILocation(line: 2152, column: 3, scope: !3125)
!3150 = !DILocation(line: 2152, column: 8, scope: !3125)
!3151 = !DILocation(line: 2152, column: 19, scope: !3125)
!3152 = !DILocation(line: 2154, column: 36, scope: !3125)
!3153 = !DILocation(line: 2154, column: 45, scope: !3125)
!3154 = !DILocation(line: 2154, column: 3, scope: !3125)
!3155 = !DILocation(line: 2154, column: 8, scope: !3125)
!3156 = !DILocation(line: 2154, column: 16, scope: !3125)
!3157 = !DILocation(line: 2155, column: 36, scope: !3125)
!3158 = !DILocation(line: 2155, column: 45, scope: !3125)
!3159 = !DILocation(line: 2155, column: 3, scope: !3125)
!3160 = !DILocation(line: 2155, column: 8, scope: !3125)
!3161 = !DILocation(line: 2155, column: 16, scope: !3125)
!3162 = !DILocation(line: 2157, column: 26, scope: !3163)
!3163 = distinct !DILexicalBlock(scope: !3125, file: !3, line: 2157, column: 8)
!3164 = !DILocation(line: 2157, column: 35, scope: !3163)
!3165 = !DILocation(line: 2157, column: 43, scope: !3163)
!3166 = !DILocation(line: 2157, column: 8, scope: !3125)
!3167 = !DILocation(line: 2159, column: 32, scope: !3168)
!3168 = distinct !DILexicalBlock(scope: !3163, file: !3, line: 2158, column: 3)
!3169 = !DILocation(line: 2159, column: 21, scope: !3168)
!3170 = !DILocation(line: 2159, column: 6, scope: !3168)
!3171 = !DILocation(line: 2159, column: 11, scope: !3168)
!3172 = !DILocation(line: 2159, column: 19, scope: !3168)
!3173 = !DILocation(line: 2160, column: 6, scope: !3168)
!3174 = !DILocation(line: 2161, column: 3, scope: !3168)
!3175 = !DILocation(line: 2163, column: 10, scope: !3176)
!3176 = distinct !DILexicalBlock(scope: !3125, file: !3, line: 2163, column: 3)
!3177 = !DILocation(line: 2163, column: 8, scope: !3176)
!3178 = !DILocation(line: 2163, column: 15, scope: !3179)
!3179 = distinct !DILexicalBlock(scope: !3176, file: !3, line: 2163, column: 3)
!3180 = !DILocation(line: 2163, column: 17, scope: !3179)
!3181 = !DILocation(line: 2163, column: 3, scope: !3176)
!3182 = !DILocation(line: 2165, column: 12, scope: !3183)
!3183 = distinct !DILexicalBlock(scope: !3184, file: !3, line: 2165, column: 5)
!3184 = distinct !DILexicalBlock(scope: !3179, file: !3, line: 2164, column: 3)
!3185 = !DILocation(line: 2165, column: 10, scope: !3183)
!3186 = !DILocation(line: 2165, column: 17, scope: !3187)
!3187 = distinct !DILexicalBlock(scope: !3183, file: !3, line: 2165, column: 5)
!3188 = !DILocation(line: 2165, column: 19, scope: !3187)
!3189 = !DILocation(line: 2165, column: 5, scope: !3183)
!3190 = !DILocation(line: 2167, column: 21, scope: !3191)
!3191 = distinct !DILexicalBlock(scope: !3187, file: !3, line: 2166, column: 5)
!3192 = !DILocation(line: 2167, column: 26, scope: !3191)
!3193 = !DILocation(line: 2167, column: 41, scope: !3191)
!3194 = !DILocation(line: 2167, column: 44, scope: !3191)
!3195 = !DILocation(line: 2167, column: 66, scope: !3191)
!3196 = !DILocation(line: 2167, column: 75, scope: !3191)
!3197 = !DILocation(line: 2167, column: 90, scope: !3191)
!3198 = !DILocation(line: 2167, column: 48, scope: !3191)
!3199 = !DILocation(line: 2167, column: 93, scope: !3191)
!3200 = !DILocation(line: 2167, column: 7, scope: !3191)
!3201 = !DILocation(line: 2168, column: 5, scope: !3191)
!3202 = !DILocation(line: 2165, column: 25, scope: !3187)
!3203 = !DILocation(line: 2165, column: 5, scope: !3187)
!3204 = distinct !{!3204, !3189, !3205}
!3205 = !DILocation(line: 2168, column: 5, scope: !3183)
!3206 = !DILocation(line: 2169, column: 3, scope: !3184)
!3207 = !DILocation(line: 2163, column: 23, scope: !3179)
!3208 = !DILocation(line: 2163, column: 3, scope: !3179)
!3209 = distinct !{!3209, !3181, !3210}
!3210 = !DILocation(line: 2169, column: 3, scope: !3176)
!3211 = !DILocation(line: 2171, column: 43, scope: !3125)
!3212 = !DILocation(line: 2171, column: 52, scope: !3125)
!3213 = !DILocation(line: 2171, column: 3, scope: !3125)
!3214 = !DILocation(line: 2171, column: 8, scope: !3125)
!3215 = !DILocation(line: 2171, column: 23, scope: !3125)
!3216 = !DILocation(line: 2173, column: 27, scope: !3125)
!3217 = !DILocation(line: 2173, column: 3, scope: !3125)
!3218 = !DILocation(line: 2176, column: 10, scope: !3219)
!3219 = distinct !DILexicalBlock(scope: !3125, file: !3, line: 2176, column: 3)
!3220 = !DILocation(line: 2176, column: 8, scope: !3219)
!3221 = !DILocation(line: 2176, column: 15, scope: !3222)
!3222 = distinct !DILexicalBlock(scope: !3219, file: !3, line: 2176, column: 3)
!3223 = !DILocation(line: 2176, column: 17, scope: !3222)
!3224 = !DILocation(line: 2176, column: 3, scope: !3219)
!3225 = !DILocation(line: 2178, column: 12, scope: !3226)
!3226 = distinct !DILexicalBlock(scope: !3227, file: !3, line: 2178, column: 5)
!3227 = distinct !DILexicalBlock(scope: !3222, file: !3, line: 2177, column: 3)
!3228 = !DILocation(line: 2178, column: 10, scope: !3226)
!3229 = !DILocation(line: 2178, column: 17, scope: !3230)
!3230 = distinct !DILexicalBlock(scope: !3226, file: !3, line: 2178, column: 5)
!3231 = !DILocation(line: 2178, column: 19, scope: !3230)
!3232 = !DILocation(line: 2178, column: 5, scope: !3226)
!3233 = !DILocation(line: 2180, column: 41, scope: !3234)
!3234 = distinct !DILexicalBlock(scope: !3230, file: !3, line: 2179, column: 5)
!3235 = !DILocation(line: 2180, column: 50, scope: !3234)
!3236 = !DILocation(line: 2180, column: 53, scope: !3234)
!3237 = !DILocation(line: 2180, column: 23, scope: !3234)
!3238 = !DILocation(line: 2180, column: 56, scope: !3234)
!3239 = !DILocation(line: 2180, column: 7, scope: !3234)
!3240 = !DILocation(line: 2180, column: 12, scope: !3234)
!3241 = !DILocation(line: 2180, column: 15, scope: !3234)
!3242 = !DILocation(line: 2180, column: 18, scope: !3234)
!3243 = !DILocation(line: 2180, column: 21, scope: !3234)
!3244 = !DILocation(line: 2181, column: 5, scope: !3234)
!3245 = !DILocation(line: 2178, column: 25, scope: !3230)
!3246 = !DILocation(line: 2178, column: 5, scope: !3230)
!3247 = distinct !{!3247, !3232, !3248}
!3248 = !DILocation(line: 2181, column: 5, scope: !3226)
!3249 = !DILocation(line: 2182, column: 3, scope: !3227)
!3250 = !DILocation(line: 2176, column: 23, scope: !3222)
!3251 = !DILocation(line: 2176, column: 3, scope: !3222)
!3252 = distinct !{!3252, !3224, !3253}
!3253 = !DILocation(line: 2182, column: 3, scope: !3219)
!3254 = !DILocation(line: 2184, column: 11, scope: !3125)
!3255 = !DILocation(line: 2184, column: 3, scope: !3125)
!3256 = distinct !DISubprogram(name: "Translate_Bicubic_Patch", linkageName: "_ZN3povL23Translate_Bicubic_PatchEPNS_13Object_StructEPdPNS_16Transform_StructE", scope: !2, file: !3, line: 1871, type: !131, scopeLine: 1872, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !149, retainedNodes: !1149)
!3257 = !DILocalVariable(name: "Object", arg: 1, scope: !3256, file: !3, line: 1871, type: !14)
!3258 = !DILocation(line: 1871, column: 45, scope: !3256)
!3259 = !DILocalVariable(name: "Vector", arg: 2, scope: !3256, file: !3, line: 1871, type: !113)
!3260 = !DILocation(line: 1871, column: 60, scope: !3256)
!3261 = !DILocalVariable(arg: 3, scope: !3256, file: !3, line: 1871, type: !50)
!3262 = !DILocation(line: 1871, column: 79, scope: !3256)
!3263 = !DILocalVariable(name: "i", scope: !3256, file: !3, line: 1873, type: !13)
!3264 = !DILocation(line: 1873, column: 7, scope: !3256)
!3265 = !DILocalVariable(name: "j", scope: !3256, file: !3, line: 1873, type: !13)
!3266 = !DILocation(line: 1873, column: 10, scope: !3256)
!3267 = !DILocalVariable(name: "Patch", scope: !3256, file: !3, line: 1874, type: !293)
!3268 = !DILocation(line: 1874, column: 18, scope: !3256)
!3269 = !DILocation(line: 1874, column: 44, scope: !3256)
!3270 = !DILocation(line: 1874, column: 26, scope: !3256)
!3271 = !DILocation(line: 1876, column: 10, scope: !3272)
!3272 = distinct !DILexicalBlock(scope: !3256, file: !3, line: 1876, column: 3)
!3273 = !DILocation(line: 1876, column: 8, scope: !3272)
!3274 = !DILocation(line: 1876, column: 15, scope: !3275)
!3275 = distinct !DILexicalBlock(scope: !3272, file: !3, line: 1876, column: 3)
!3276 = !DILocation(line: 1876, column: 17, scope: !3275)
!3277 = !DILocation(line: 1876, column: 3, scope: !3272)
!3278 = !DILocation(line: 1878, column: 12, scope: !3279)
!3279 = distinct !DILexicalBlock(scope: !3280, file: !3, line: 1878, column: 5)
!3280 = distinct !DILexicalBlock(scope: !3275, file: !3, line: 1877, column: 3)
!3281 = !DILocation(line: 1878, column: 10, scope: !3279)
!3282 = !DILocation(line: 1878, column: 17, scope: !3283)
!3283 = distinct !DILexicalBlock(scope: !3279, file: !3, line: 1878, column: 5)
!3284 = !DILocation(line: 1878, column: 19, scope: !3283)
!3285 = !DILocation(line: 1878, column: 5, scope: !3279)
!3286 = !DILocation(line: 1880, column: 12, scope: !3287)
!3287 = distinct !DILexicalBlock(scope: !3283, file: !3, line: 1879, column: 5)
!3288 = !DILocation(line: 1880, column: 19, scope: !3287)
!3289 = !DILocation(line: 1880, column: 34, scope: !3287)
!3290 = !DILocation(line: 1880, column: 37, scope: !3287)
!3291 = !DILocation(line: 1880, column: 41, scope: !3287)
!3292 = !DILocation(line: 1880, column: 48, scope: !3287)
!3293 = !DILocation(line: 1880, column: 63, scope: !3287)
!3294 = !DILocation(line: 1880, column: 66, scope: !3287)
!3295 = !DILocation(line: 1880, column: 70, scope: !3287)
!3296 = !DILocation(line: 1880, column: 7, scope: !3287)
!3297 = !DILocation(line: 1881, column: 5, scope: !3287)
!3298 = !DILocation(line: 1878, column: 25, scope: !3283)
!3299 = !DILocation(line: 1878, column: 5, scope: !3283)
!3300 = distinct !{!3300, !3285, !3301}
!3301 = !DILocation(line: 1881, column: 5, scope: !3279)
!3302 = !DILocation(line: 1882, column: 3, scope: !3280)
!3303 = !DILocation(line: 1876, column: 23, scope: !3275)
!3304 = !DILocation(line: 1876, column: 3, scope: !3275)
!3305 = distinct !{!3305, !3277, !3306}
!3306 = !DILocation(line: 1882, column: 3, scope: !3272)
!3307 = !DILocation(line: 1884, column: 27, scope: !3256)
!3308 = !DILocation(line: 1884, column: 3, scope: !3256)
!3309 = !DILocation(line: 1886, column: 30, scope: !3256)
!3310 = !DILocation(line: 1886, column: 3, scope: !3256)
!3311 = !DILocation(line: 1887, column: 1, scope: !3256)
!3312 = distinct !DISubprogram(name: "Rotate_Bicubic_Patch", linkageName: "_ZN3povL20Rotate_Bicubic_PatchEPNS_13Object_StructEPdPNS_16Transform_StructE", scope: !2, file: !3, line: 1917, type: !131, scopeLine: 1918, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !149, retainedNodes: !1149)
!3313 = !DILocalVariable(name: "Object", arg: 1, scope: !3312, file: !3, line: 1917, type: !14)
!3314 = !DILocation(line: 1917, column: 42, scope: !3312)
!3315 = !DILocalVariable(arg: 2, scope: !3312, file: !3, line: 1917, type: !113)
!3316 = !DILocation(line: 1917, column: 56, scope: !3312)
!3317 = !DILocalVariable(name: "Trans", arg: 3, scope: !3312, file: !3, line: 1917, type: !50)
!3318 = !DILocation(line: 1917, column: 69, scope: !3312)
!3319 = !DILocation(line: 1919, column: 27, scope: !3312)
!3320 = !DILocation(line: 1919, column: 35, scope: !3312)
!3321 = !DILocation(line: 1919, column: 3, scope: !3312)
!3322 = !DILocation(line: 1920, column: 1, scope: !3312)
!3323 = distinct !DISubprogram(name: "Scale_Bicubic_Patch", linkageName: "_ZN3povL19Scale_Bicubic_PatchEPNS_13Object_StructEPdPNS_16Transform_StructE", scope: !2, file: !3, line: 1950, type: !131, scopeLine: 1951, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !149, retainedNodes: !1149)
!3324 = !DILocalVariable(name: "Object", arg: 1, scope: !3323, file: !3, line: 1950, type: !14)
!3325 = !DILocation(line: 1950, column: 41, scope: !3323)
!3326 = !DILocalVariable(name: "Vector", arg: 2, scope: !3323, file: !3, line: 1950, type: !113)
!3327 = !DILocation(line: 1950, column: 56, scope: !3323)
!3328 = !DILocalVariable(arg: 3, scope: !3323, file: !3, line: 1950, type: !50)
!3329 = !DILocation(line: 1950, column: 75, scope: !3323)
!3330 = !DILocalVariable(name: "i", scope: !3323, file: !3, line: 1952, type: !13)
!3331 = !DILocation(line: 1952, column: 7, scope: !3323)
!3332 = !DILocalVariable(name: "j", scope: !3323, file: !3, line: 1952, type: !13)
!3333 = !DILocation(line: 1952, column: 10, scope: !3323)
!3334 = !DILocalVariable(name: "Patch", scope: !3323, file: !3, line: 1953, type: !293)
!3335 = !DILocation(line: 1953, column: 18, scope: !3323)
!3336 = !DILocation(line: 1953, column: 44, scope: !3323)
!3337 = !DILocation(line: 1953, column: 26, scope: !3323)
!3338 = !DILocation(line: 1955, column: 10, scope: !3339)
!3339 = distinct !DILexicalBlock(scope: !3323, file: !3, line: 1955, column: 3)
!3340 = !DILocation(line: 1955, column: 8, scope: !3339)
!3341 = !DILocation(line: 1955, column: 15, scope: !3342)
!3342 = distinct !DILexicalBlock(scope: !3339, file: !3, line: 1955, column: 3)
!3343 = !DILocation(line: 1955, column: 17, scope: !3342)
!3344 = !DILocation(line: 1955, column: 3, scope: !3339)
!3345 = !DILocation(line: 1957, column: 12, scope: !3346)
!3346 = distinct !DILexicalBlock(scope: !3347, file: !3, line: 1957, column: 5)
!3347 = distinct !DILexicalBlock(scope: !3342, file: !3, line: 1956, column: 3)
!3348 = !DILocation(line: 1957, column: 10, scope: !3346)
!3349 = !DILocation(line: 1957, column: 17, scope: !3350)
!3350 = distinct !DILexicalBlock(scope: !3346, file: !3, line: 1957, column: 5)
!3351 = !DILocation(line: 1957, column: 19, scope: !3350)
!3352 = !DILocation(line: 1957, column: 5, scope: !3346)
!3353 = !DILocation(line: 1959, column: 17, scope: !3354)
!3354 = distinct !DILexicalBlock(scope: !3350, file: !3, line: 1958, column: 5)
!3355 = !DILocation(line: 1959, column: 24, scope: !3354)
!3356 = !DILocation(line: 1959, column: 39, scope: !3354)
!3357 = !DILocation(line: 1959, column: 42, scope: !3354)
!3358 = !DILocation(line: 1959, column: 46, scope: !3354)
!3359 = !DILocation(line: 1959, column: 53, scope: !3354)
!3360 = !DILocation(line: 1959, column: 68, scope: !3354)
!3361 = !DILocation(line: 1959, column: 71, scope: !3354)
!3362 = !DILocation(line: 1959, column: 75, scope: !3354)
!3363 = !DILocation(line: 1959, column: 7, scope: !3354)
!3364 = !DILocation(line: 1960, column: 5, scope: !3354)
!3365 = !DILocation(line: 1957, column: 25, scope: !3350)
!3366 = !DILocation(line: 1957, column: 5, scope: !3350)
!3367 = distinct !{!3367, !3352, !3368}
!3368 = !DILocation(line: 1960, column: 5, scope: !3346)
!3369 = !DILocation(line: 1961, column: 3, scope: !3347)
!3370 = !DILocation(line: 1955, column: 23, scope: !3342)
!3371 = !DILocation(line: 1955, column: 3, scope: !3342)
!3372 = distinct !{!3372, !3344, !3373}
!3373 = !DILocation(line: 1961, column: 3, scope: !3339)
!3374 = !DILocation(line: 1963, column: 27, scope: !3323)
!3375 = !DILocation(line: 1963, column: 3, scope: !3323)
!3376 = !DILocation(line: 1965, column: 30, scope: !3323)
!3377 = !DILocation(line: 1965, column: 3, scope: !3323)
!3378 = !DILocation(line: 1966, column: 1, scope: !3323)
!3379 = distinct !DISubprogram(name: "Transform_Bicubic_Patch", linkageName: "_ZN3povL23Transform_Bicubic_PatchEPNS_13Object_StructEPNS_16Transform_StructE", scope: !2, file: !3, line: 1997, type: !140, scopeLine: 1998, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !149, retainedNodes: !1149)
!3380 = !DILocalVariable(name: "Object", arg: 1, scope: !3379, file: !3, line: 1997, type: !14)
!3381 = !DILocation(line: 1997, column: 45, scope: !3379)
!3382 = !DILocalVariable(name: "Trans", arg: 2, scope: !3379, file: !3, line: 1997, type: !50)
!3383 = !DILocation(line: 1997, column: 64, scope: !3379)
!3384 = !DILocalVariable(name: "i", scope: !3379, file: !3, line: 1999, type: !13)
!3385 = !DILocation(line: 1999, column: 7, scope: !3379)
!3386 = !DILocalVariable(name: "j", scope: !3379, file: !3, line: 1999, type: !13)
!3387 = !DILocation(line: 1999, column: 10, scope: !3379)
!3388 = !DILocalVariable(name: "Patch", scope: !3379, file: !3, line: 2000, type: !293)
!3389 = !DILocation(line: 2000, column: 18, scope: !3379)
!3390 = !DILocation(line: 2000, column: 44, scope: !3379)
!3391 = !DILocation(line: 2000, column: 26, scope: !3379)
!3392 = !DILocation(line: 2002, column: 10, scope: !3393)
!3393 = distinct !DILexicalBlock(scope: !3379, file: !3, line: 2002, column: 3)
!3394 = !DILocation(line: 2002, column: 8, scope: !3393)
!3395 = !DILocation(line: 2002, column: 15, scope: !3396)
!3396 = distinct !DILexicalBlock(scope: !3393, file: !3, line: 2002, column: 3)
!3397 = !DILocation(line: 2002, column: 17, scope: !3396)
!3398 = !DILocation(line: 2002, column: 3, scope: !3393)
!3399 = !DILocation(line: 2004, column: 12, scope: !3400)
!3400 = distinct !DILexicalBlock(scope: !3401, file: !3, line: 2004, column: 5)
!3401 = distinct !DILexicalBlock(scope: !3396, file: !3, line: 2003, column: 3)
!3402 = !DILocation(line: 2004, column: 10, scope: !3400)
!3403 = !DILocation(line: 2004, column: 17, scope: !3404)
!3404 = distinct !DILexicalBlock(scope: !3400, file: !3, line: 2004, column: 5)
!3405 = !DILocation(line: 2004, column: 19, scope: !3404)
!3406 = !DILocation(line: 2004, column: 5, scope: !3400)
!3407 = !DILocation(line: 2006, column: 19, scope: !3408)
!3408 = distinct !DILexicalBlock(scope: !3404, file: !3, line: 2005, column: 5)
!3409 = !DILocation(line: 2006, column: 26, scope: !3408)
!3410 = !DILocation(line: 2006, column: 41, scope: !3408)
!3411 = !DILocation(line: 2006, column: 44, scope: !3408)
!3412 = !DILocation(line: 2006, column: 48, scope: !3408)
!3413 = !DILocation(line: 2006, column: 55, scope: !3408)
!3414 = !DILocation(line: 2006, column: 70, scope: !3408)
!3415 = !DILocation(line: 2006, column: 73, scope: !3408)
!3416 = !DILocation(line: 2006, column: 77, scope: !3408)
!3417 = !DILocation(line: 2006, column: 7, scope: !3408)
!3418 = !DILocation(line: 2007, column: 5, scope: !3408)
!3419 = !DILocation(line: 2004, column: 25, scope: !3404)
!3420 = !DILocation(line: 2004, column: 5, scope: !3404)
!3421 = distinct !{!3421, !3406, !3422}
!3422 = !DILocation(line: 2007, column: 5, scope: !3400)
!3423 = !DILocation(line: 2008, column: 3, scope: !3401)
!3424 = !DILocation(line: 2002, column: 23, scope: !3396)
!3425 = !DILocation(line: 2002, column: 3, scope: !3396)
!3426 = distinct !{!3426, !3398, !3427}
!3427 = !DILocation(line: 2008, column: 3, scope: !3393)
!3428 = !DILocation(line: 2010, column: 27, scope: !3379)
!3429 = !DILocation(line: 2010, column: 3, scope: !3379)
!3430 = !DILocation(line: 2012, column: 30, scope: !3379)
!3431 = !DILocation(line: 2012, column: 3, scope: !3379)
!3432 = !DILocation(line: 2013, column: 1, scope: !3379)
!3433 = distinct !DISubprogram(name: "Invert_Bicubic_Patch", linkageName: "_ZN3povL20Invert_Bicubic_PatchEPNS_13Object_StructE", scope: !2, file: !3, line: 2043, type: !145, scopeLine: 2044, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !149, retainedNodes: !1149)
!3434 = !DILocalVariable(arg: 1, scope: !3433, file: !3, line: 2043, type: !14)
!3435 = !DILocation(line: 2043, column: 42, scope: !3433)
!3436 = !DILocation(line: 2045, column: 1, scope: !3433)
!3437 = distinct !DISubprogram(name: "Destroy_Bicubic_Patch", linkageName: "_ZN3povL21Destroy_Bicubic_PatchEPNS_13Object_StructE", scope: !2, file: !3, line: 2215, type: !145, scopeLine: 2216, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !149, retainedNodes: !1149)
!3438 = !DILocalVariable(name: "Object", arg: 1, scope: !3437, file: !3, line: 2215, type: !14)
!3439 = !DILocation(line: 2215, column: 43, scope: !3437)
!3440 = !DILocalVariable(name: "Patch", scope: !3437, file: !3, line: 2217, type: !293)
!3441 = !DILocation(line: 2217, column: 18, scope: !3437)
!3442 = !DILocation(line: 2219, column: 28, scope: !3437)
!3443 = !DILocation(line: 2219, column: 11, scope: !3437)
!3444 = !DILocation(line: 2219, column: 9, scope: !3437)
!3445 = !DILocation(line: 2221, column: 7, scope: !3446)
!3446 = distinct !DILexicalBlock(scope: !3437, file: !3, line: 2221, column: 7)
!3447 = !DILocation(line: 2221, column: 14, scope: !3446)
!3448 = !DILocation(line: 2221, column: 25, scope: !3446)
!3449 = !DILocation(line: 2221, column: 7, scope: !3437)
!3450 = !DILocation(line: 2223, column: 9, scope: !3451)
!3451 = distinct !DILexicalBlock(scope: !3452, file: !3, line: 2223, column: 9)
!3452 = distinct !DILexicalBlock(scope: !3446, file: !3, line: 2222, column: 3)
!3453 = !DILocation(line: 2223, column: 16, scope: !3451)
!3454 = !DILocation(line: 2223, column: 26, scope: !3451)
!3455 = !DILocation(line: 2223, column: 9, scope: !3452)
!3456 = !DILocation(line: 2225, column: 27, scope: !3457)
!3457 = distinct !DILexicalBlock(scope: !3451, file: !3, line: 2224, column: 5)
!3458 = !DILocation(line: 2225, column: 34, scope: !3457)
!3459 = !DILocation(line: 2225, column: 7, scope: !3457)
!3460 = !DILocation(line: 2226, column: 5, scope: !3457)
!3461 = !DILocation(line: 2227, column: 3, scope: !3452)
!3462 = !DILocation(line: 2229, column: 8, scope: !3463)
!3463 = distinct !DILexicalBlock(scope: !3437, file: !3, line: 2229, column: 8)
!3464 = !DILocation(line: 2229, column: 15, scope: !3463)
!3465 = !DILocation(line: 2229, column: 23, scope: !3463)
!3466 = !DILocation(line: 2229, column: 8, scope: !3437)
!3467 = !DILocation(line: 2229, column: 33, scope: !3468)
!3468 = distinct !DILexicalBlock(scope: !3463, file: !3, line: 2229, column: 33)
!3469 = !DILocation(line: 2230, column: 3, scope: !3470)
!3470 = distinct !DILexicalBlock(scope: !3437, file: !3, line: 2230, column: 3)
!3471 = !DILocation(line: 2231, column: 1, scope: !3437)
!3472 = distinct !DISubprogram(name: "Increase_Counter", linkageName: "_ZN3pov16Increase_CounterERx", scope: !2, file: !5, line: 992, type: !3473, scopeLine: 993, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !149, retainedNodes: !1149)
!3473 = !DISubroutineType(types: !3474)
!3474 = !{null, !3475}
!3475 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3476, size: 64)
!3476 = !DIDerivedType(tag: DW_TAG_typedef, name: "COUNTER", scope: !2, file: !5, line: 975, baseType: !548)
!3477 = !DILocalVariable(name: "x", arg: 1, scope: !3472, file: !5, line: 992, type: !3475)
!3478 = !DILocation(line: 992, column: 39, scope: !3472)
!3479 = !DILocation(line: 994, column: 2, scope: !3472)
!3480 = !DILocation(line: 994, column: 3, scope: !3472)
!3481 = !DILocation(line: 995, column: 1, scope: !3472)
!3482 = distinct !DISubprogram(name: "intersect_bicubic_patch0", linkageName: "_ZN3povL24intersect_bicubic_patch0EPNS_10Ray_StructEPNS_20Bicubic_Patch_StructEPNS_13istack_structE", scope: !2, file: !3, line: 1703, type: !3483, scopeLine: 1704, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !149, retainedNodes: !1149)
!3483 = !DISubroutineType(types: !3484)
!3484 = !{!13, !57, !293, !72}
!3485 = !DILocalVariable(name: "Ray", arg: 1, scope: !3482, file: !3, line: 1703, type: !57)
!3486 = !DILocation(line: 1703, column: 42, scope: !3482)
!3487 = !DILocalVariable(name: "Shape", arg: 2, scope: !3482, file: !3, line: 1703, type: !293)
!3488 = !DILocation(line: 1703, column: 62, scope: !3482)
!3489 = !DILocalVariable(name: "Depth_Stack", arg: 3, scope: !3482, file: !3, line: 1703, type: !72)
!3490 = !DILocation(line: 1703, column: 77, scope: !3482)
!3491 = !DILocalVariable(name: "Patch", scope: !3482, file: !3, line: 1705, type: !289)
!3492 = !DILocation(line: 1705, column: 11, scope: !3482)
!3493 = !DILocation(line: 1705, column: 44, scope: !3482)
!3494 = !DILocation(line: 1705, column: 51, scope: !3482)
!3495 = !DILocation(line: 1705, column: 26, scope: !3482)
!3496 = !DILocation(line: 1707, column: 29, scope: !3482)
!3497 = !DILocation(line: 1707, column: 34, scope: !3482)
!3498 = !DILocation(line: 1707, column: 41, scope: !3482)
!3499 = !DILocation(line: 1707, column: 71, scope: !3482)
!3500 = !DILocation(line: 1707, column: 11, scope: !3482)
!3501 = !DILocation(line: 1707, column: 3, scope: !3482)
!3502 = distinct !DISubprogram(name: "bezier_tree_walker", linkageName: "_ZN3povL18bezier_tree_walkerEPNS_10Ray_StructEPNS_20Bicubic_Patch_StructEPNS_18Bezier_Node_StructEPNS_13istack_structE", scope: !2, file: !3, line: 1577, type: !3503, scopeLine: 1578, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !149, retainedNodes: !1149)
!3503 = !DISubroutineType(types: !3504)
!3504 = !{!13, !57, !293, !324, !72}
!3505 = !DILocalVariable(name: "Ray", arg: 1, scope: !3502, file: !3, line: 1577, type: !57)
!3506 = !DILocation(line: 1577, column: 36, scope: !3502)
!3507 = !DILocalVariable(name: "Shape", arg: 2, scope: !3502, file: !3, line: 1577, type: !293)
!3508 = !DILocation(line: 1577, column: 56, scope: !3502)
!3509 = !DILocalVariable(name: "Node", arg: 3, scope: !3502, file: !3, line: 1577, type: !324)
!3510 = !DILocation(line: 1577, column: 76, scope: !3502)
!3511 = !DILocalVariable(name: "Depth_Stack", arg: 4, scope: !3502, file: !3, line: 1577, type: !72)
!3512 = !DILocation(line: 1577, column: 90, scope: !3502)
!3513 = !DILocalVariable(name: "i", scope: !3502, file: !3, line: 1579, type: !13)
!3514 = !DILocation(line: 1579, column: 7, scope: !3502)
!3515 = !DILocalVariable(name: "cnt", scope: !3502, file: !3, line: 1579, type: !13)
!3516 = !DILocation(line: 1579, column: 10, scope: !3502)
!3517 = !DILocalVariable(name: "Depth", scope: !3502, file: !3, line: 1580, type: !64)
!3518 = !DILocation(line: 1580, column: 7, scope: !3502)
!3519 = !DILocalVariable(name: "u", scope: !3502, file: !3, line: 1580, type: !64)
!3520 = !DILocation(line: 1580, column: 14, scope: !3502)
!3521 = !DILocalVariable(name: "v", scope: !3502, file: !3, line: 1580, type: !64)
!3522 = !DILocation(line: 1580, column: 17, scope: !3502)
!3523 = !DILocalVariable(name: "uu", scope: !3502, file: !3, line: 1581, type: !63)
!3524 = !DILocation(line: 1581, column: 7, scope: !3502)
!3525 = !DILocalVariable(name: "vv", scope: !3502, file: !3, line: 1581, type: !63)
!3526 = !DILocation(line: 1581, column: 14, scope: !3502)
!3527 = !DILocalVariable(name: "N", scope: !3502, file: !3, line: 1582, type: !62)
!3528 = !DILocation(line: 1582, column: 10, scope: !3502)
!3529 = !DILocalVariable(name: "P", scope: !3502, file: !3, line: 1582, type: !62)
!3530 = !DILocation(line: 1582, column: 13, scope: !3502)
!3531 = !DILocalVariable(name: "V1", scope: !3502, file: !3, line: 1583, type: !3532)
!3532 = !DICompositeType(tag: DW_TAG_array_type, baseType: !62, size: 576, elements: !46)
!3533 = !DILocation(line: 1583, column: 10, scope: !3502)
!3534 = !DILocalVariable(name: "UV", scope: !3502, file: !3, line: 1584, type: !87)
!3535 = !DILocation(line: 1584, column: 11, scope: !3502)
!3536 = !DILocalVariable(name: "uv_point", scope: !3502, file: !3, line: 1585, type: !88)
!3537 = !DILocation(line: 1585, column: 7, scope: !3502)
!3538 = !DILocalVariable(name: "tpoint", scope: !3502, file: !3, line: 1585, type: !88)
!3539 = !DILocation(line: 1585, column: 20, scope: !3502)
!3540 = !DILocalVariable(name: "Children", scope: !3502, file: !3, line: 1586, type: !345)
!3541 = !DILocation(line: 1586, column: 20, scope: !3502)
!3542 = !DILocalVariable(name: "Vertices", scope: !3502, file: !3, line: 1587, type: !337)
!3543 = !DILocation(line: 1587, column: 20, scope: !3502)
!3544 = !DILocation(line: 1594, column: 31, scope: !3545)
!3545 = distinct !DILexicalBlock(scope: !3502, file: !3, line: 1594, column: 7)
!3546 = !DILocation(line: 1594, column: 36, scope: !3545)
!3547 = !DILocation(line: 1594, column: 42, scope: !3545)
!3548 = !DILocation(line: 1594, column: 50, scope: !3545)
!3549 = !DILocation(line: 1594, column: 56, scope: !3545)
!3550 = !DILocation(line: 1594, column: 8, scope: !3545)
!3551 = !DILocation(line: 1594, column: 7, scope: !3502)
!3552 = !DILocation(line: 1596, column: 5, scope: !3553)
!3553 = distinct !DILexicalBlock(scope: !3545, file: !3, line: 1595, column: 3)
!3554 = !DILocation(line: 1604, column: 7, scope: !3555)
!3555 = distinct !DILexicalBlock(scope: !3502, file: !3, line: 1604, column: 7)
!3556 = !DILocation(line: 1604, column: 13, scope: !3555)
!3557 = !DILocation(line: 1604, column: 23, scope: !3555)
!3558 = !DILocation(line: 1604, column: 7, scope: !3502)
!3559 = !DILocation(line: 1606, column: 35, scope: !3560)
!3560 = distinct !DILexicalBlock(scope: !3555, file: !3, line: 1605, column: 3)
!3561 = !DILocation(line: 1606, column: 41, scope: !3560)
!3562 = !DILocation(line: 1606, column: 16, scope: !3560)
!3563 = !DILocation(line: 1606, column: 14, scope: !3560)
!3564 = !DILocation(line: 1608, column: 12, scope: !3565)
!3565 = distinct !DILexicalBlock(scope: !3560, file: !3, line: 1608, column: 5)
!3566 = !DILocation(line: 1608, column: 10, scope: !3565)
!3567 = !DILocation(line: 1608, column: 17, scope: !3568)
!3568 = distinct !DILexicalBlock(scope: !3565, file: !3, line: 1608, column: 5)
!3569 = !DILocation(line: 1608, column: 21, scope: !3568)
!3570 = !DILocation(line: 1608, column: 27, scope: !3568)
!3571 = !DILocation(line: 1608, column: 19, scope: !3568)
!3572 = !DILocation(line: 1608, column: 5, scope: !3565)
!3573 = !DILocation(line: 1610, column: 33, scope: !3574)
!3574 = distinct !DILexicalBlock(scope: !3568, file: !3, line: 1609, column: 5)
!3575 = !DILocation(line: 1610, column: 38, scope: !3574)
!3576 = !DILocation(line: 1610, column: 45, scope: !3574)
!3577 = !DILocation(line: 1610, column: 55, scope: !3574)
!3578 = !DILocation(line: 1610, column: 64, scope: !3574)
!3579 = !DILocation(line: 1610, column: 68, scope: !3574)
!3580 = !DILocation(line: 1610, column: 14, scope: !3574)
!3581 = !DILocation(line: 1610, column: 11, scope: !3574)
!3582 = !DILocation(line: 1611, column: 5, scope: !3574)
!3583 = !DILocation(line: 1608, column: 35, scope: !3568)
!3584 = !DILocation(line: 1608, column: 5, scope: !3568)
!3585 = distinct !{!3585, !3572, !3586}
!3586 = !DILocation(line: 1611, column: 5, scope: !3565)
!3587 = !DILocation(line: 1612, column: 3, scope: !3560)
!3588 = !DILocation(line: 1613, column: 12, scope: !3589)
!3589 = distinct !DILexicalBlock(scope: !3555, file: !3, line: 1613, column: 12)
!3590 = !DILocation(line: 1613, column: 18, scope: !3589)
!3591 = !DILocation(line: 1613, column: 28, scope: !3589)
!3592 = !DILocation(line: 1613, column: 12, scope: !3555)
!3593 = !DILocation(line: 1615, column: 35, scope: !3594)
!3594 = distinct !DILexicalBlock(scope: !3589, file: !3, line: 1614, column: 3)
!3595 = !DILocation(line: 1615, column: 41, scope: !3594)
!3596 = !DILocation(line: 1615, column: 16, scope: !3594)
!3597 = !DILocation(line: 1615, column: 14, scope: !3594)
!3598 = !DILocation(line: 1617, column: 19, scope: !3594)
!3599 = !DILocation(line: 1617, column: 26, scope: !3594)
!3600 = !DILocation(line: 1617, column: 36, scope: !3594)
!3601 = !DILocation(line: 1617, column: 5, scope: !3594)
!3602 = !DILocation(line: 1618, column: 19, scope: !3594)
!3603 = !DILocation(line: 1618, column: 26, scope: !3594)
!3604 = !DILocation(line: 1618, column: 36, scope: !3594)
!3605 = !DILocation(line: 1618, column: 5, scope: !3594)
!3606 = !DILocation(line: 1619, column: 19, scope: !3594)
!3607 = !DILocation(line: 1619, column: 26, scope: !3594)
!3608 = !DILocation(line: 1619, column: 36, scope: !3594)
!3609 = !DILocation(line: 1619, column: 5, scope: !3594)
!3610 = !DILocation(line: 1621, column: 13, scope: !3594)
!3611 = !DILocation(line: 1621, column: 23, scope: !3594)
!3612 = !DILocation(line: 1621, column: 5, scope: !3594)
!3613 = !DILocation(line: 1621, column: 11, scope: !3594)
!3614 = !DILocation(line: 1622, column: 13, scope: !3594)
!3615 = !DILocation(line: 1622, column: 23, scope: !3594)
!3616 = !DILocation(line: 1622, column: 5, scope: !3594)
!3617 = !DILocation(line: 1622, column: 11, scope: !3594)
!3618 = !DILocation(line: 1623, column: 13, scope: !3594)
!3619 = !DILocation(line: 1623, column: 23, scope: !3594)
!3620 = !DILocation(line: 1623, column: 5, scope: !3594)
!3621 = !DILocation(line: 1623, column: 11, scope: !3594)
!3622 = !DILocation(line: 1624, column: 13, scope: !3594)
!3623 = !DILocation(line: 1624, column: 23, scope: !3594)
!3624 = !DILocation(line: 1624, column: 5, scope: !3594)
!3625 = !DILocation(line: 1624, column: 11, scope: !3594)
!3626 = !DILocation(line: 1625, column: 13, scope: !3594)
!3627 = !DILocation(line: 1625, column: 23, scope: !3594)
!3628 = !DILocation(line: 1625, column: 5, scope: !3594)
!3629 = !DILocation(line: 1625, column: 11, scope: !3594)
!3630 = !DILocation(line: 1626, column: 13, scope: !3594)
!3631 = !DILocation(line: 1626, column: 23, scope: !3594)
!3632 = !DILocation(line: 1626, column: 5, scope: !3594)
!3633 = !DILocation(line: 1626, column: 11, scope: !3594)
!3634 = !DILocation(line: 1633, column: 28, scope: !3635)
!3635 = distinct !DILexicalBlock(scope: !3594, file: !3, line: 1633, column: 9)
!3636 = !DILocation(line: 1633, column: 35, scope: !3635)
!3637 = !DILocation(line: 1633, column: 40, scope: !3635)
!3638 = !DILocation(line: 1633, column: 44, scope: !3635)
!3639 = !DILocation(line: 1633, column: 48, scope: !3635)
!3640 = !DILocation(line: 1633, column: 60, scope: !3635)
!3641 = !DILocation(line: 1633, column: 63, scope: !3635)
!3642 = !DILocation(line: 1633, column: 9, scope: !3635)
!3643 = !DILocation(line: 1633, column: 9, scope: !3594)
!3644 = !DILocation(line: 1636, column: 21, scope: !3645)
!3645 = distinct !DILexicalBlock(scope: !3635, file: !3, line: 1634, column: 5)
!3646 = !DILocation(line: 1636, column: 7, scope: !3645)
!3647 = !DILocation(line: 1636, column: 19, scope: !3645)
!3648 = !DILocation(line: 1637, column: 21, scope: !3645)
!3649 = !DILocation(line: 1637, column: 7, scope: !3645)
!3650 = !DILocation(line: 1637, column: 19, scope: !3645)
!3651 = !DILocation(line: 1638, column: 26, scope: !3645)
!3652 = !DILocation(line: 1638, column: 36, scope: !3645)
!3653 = !DILocation(line: 1638, column: 43, scope: !3645)
!3654 = !DILocation(line: 1638, column: 47, scope: !3645)
!3655 = !DILocation(line: 1638, column: 7, scope: !3645)
!3656 = !DILocation(line: 1640, column: 15, scope: !3645)
!3657 = !DILocation(line: 1640, column: 7, scope: !3645)
!3658 = !DILocation(line: 1640, column: 13, scope: !3645)
!3659 = !DILocation(line: 1641, column: 15, scope: !3645)
!3660 = !DILocation(line: 1641, column: 7, scope: !3645)
!3661 = !DILocation(line: 1641, column: 13, scope: !3645)
!3662 = !DILocation(line: 1642, column: 28, scope: !3645)
!3663 = !DILocation(line: 1642, column: 35, scope: !3645)
!3664 = !DILocation(line: 1642, column: 38, scope: !3645)
!3665 = !DILocation(line: 1642, column: 41, scope: !3645)
!3666 = !DILocation(line: 1642, column: 55, scope: !3645)
!3667 = !DILocation(line: 1642, column: 45, scope: !3645)
!3668 = !DILocation(line: 1642, column: 62, scope: !3645)
!3669 = !DILocation(line: 1642, column: 7, scope: !3645)
!3670 = !DILocation(line: 1644, column: 10, scope: !3645)
!3671 = !DILocation(line: 1645, column: 5, scope: !3645)
!3672 = !DILocation(line: 1647, column: 19, scope: !3594)
!3673 = !DILocation(line: 1647, column: 26, scope: !3594)
!3674 = !DILocation(line: 1647, column: 5, scope: !3594)
!3675 = !DILocation(line: 1648, column: 19, scope: !3594)
!3676 = !DILocation(line: 1648, column: 26, scope: !3594)
!3677 = !DILocation(line: 1648, column: 36, scope: !3594)
!3678 = !DILocation(line: 1648, column: 5, scope: !3594)
!3679 = !DILocation(line: 1650, column: 13, scope: !3594)
!3680 = !DILocation(line: 1650, column: 5, scope: !3594)
!3681 = !DILocation(line: 1650, column: 11, scope: !3594)
!3682 = !DILocation(line: 1650, column: 28, scope: !3594)
!3683 = !DILocation(line: 1650, column: 38, scope: !3594)
!3684 = !DILocation(line: 1650, column: 20, scope: !3594)
!3685 = !DILocation(line: 1650, column: 26, scope: !3594)
!3686 = !DILocation(line: 1651, column: 13, scope: !3594)
!3687 = !DILocation(line: 1651, column: 5, scope: !3594)
!3688 = !DILocation(line: 1651, column: 11, scope: !3594)
!3689 = !DILocation(line: 1651, column: 28, scope: !3594)
!3690 = !DILocation(line: 1651, column: 38, scope: !3594)
!3691 = !DILocation(line: 1651, column: 20, scope: !3594)
!3692 = !DILocation(line: 1651, column: 26, scope: !3594)
!3693 = !DILocation(line: 1653, column: 28, scope: !3694)
!3694 = distinct !DILexicalBlock(scope: !3594, file: !3, line: 1653, column: 9)
!3695 = !DILocation(line: 1653, column: 35, scope: !3694)
!3696 = !DILocation(line: 1653, column: 40, scope: !3694)
!3697 = !DILocation(line: 1653, column: 44, scope: !3694)
!3698 = !DILocation(line: 1653, column: 48, scope: !3694)
!3699 = !DILocation(line: 1653, column: 60, scope: !3694)
!3700 = !DILocation(line: 1653, column: 63, scope: !3694)
!3701 = !DILocation(line: 1653, column: 9, scope: !3694)
!3702 = !DILocation(line: 1653, column: 9, scope: !3594)
!3703 = !DILocation(line: 1656, column: 21, scope: !3704)
!3704 = distinct !DILexicalBlock(scope: !3694, file: !3, line: 1654, column: 5)
!3705 = !DILocation(line: 1656, column: 7, scope: !3704)
!3706 = !DILocation(line: 1656, column: 19, scope: !3704)
!3707 = !DILocation(line: 1657, column: 21, scope: !3704)
!3708 = !DILocation(line: 1657, column: 7, scope: !3704)
!3709 = !DILocation(line: 1657, column: 19, scope: !3704)
!3710 = !DILocation(line: 1658, column: 26, scope: !3704)
!3711 = !DILocation(line: 1658, column: 36, scope: !3704)
!3712 = !DILocation(line: 1658, column: 43, scope: !3704)
!3713 = !DILocation(line: 1658, column: 47, scope: !3704)
!3714 = !DILocation(line: 1658, column: 7, scope: !3704)
!3715 = !DILocation(line: 1660, column: 15, scope: !3704)
!3716 = !DILocation(line: 1660, column: 7, scope: !3704)
!3717 = !DILocation(line: 1660, column: 13, scope: !3704)
!3718 = !DILocation(line: 1661, column: 15, scope: !3704)
!3719 = !DILocation(line: 1661, column: 7, scope: !3704)
!3720 = !DILocation(line: 1661, column: 13, scope: !3704)
!3721 = !DILocation(line: 1662, column: 28, scope: !3704)
!3722 = !DILocation(line: 1662, column: 35, scope: !3704)
!3723 = !DILocation(line: 1662, column: 38, scope: !3704)
!3724 = !DILocation(line: 1662, column: 41, scope: !3704)
!3725 = !DILocation(line: 1662, column: 55, scope: !3704)
!3726 = !DILocation(line: 1662, column: 45, scope: !3704)
!3727 = !DILocation(line: 1662, column: 62, scope: !3704)
!3728 = !DILocation(line: 1662, column: 7, scope: !3704)
!3729 = !DILocation(line: 1664, column: 10, scope: !3704)
!3730 = !DILocation(line: 1665, column: 5, scope: !3704)
!3731 = !DILocation(line: 1666, column: 3, scope: !3594)
!3732 = !DILocation(line: 1669, column: 5, scope: !3733)
!3733 = distinct !DILexicalBlock(scope: !3589, file: !3, line: 1668, column: 3)
!3734 = !DILocation(line: 1672, column: 11, scope: !3502)
!3735 = !DILocation(line: 1672, column: 3, scope: !3502)
!3736 = !DILocation(line: 1673, column: 1, scope: !3502)
!3737 = distinct !DISubprogram(name: "bezier_subdivider", linkageName: "_ZN3povL17bezier_subdividerEPNS_10Ray_StructEPNS_20Bicubic_Patch_StructEPA4_A4_A3_dddddiPNS_13istack_structE", scope: !2, file: !3, line: 1411, type: !3738, scopeLine: 1413, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !149, retainedNodes: !1149)
!3738 = !DISubroutineType(types: !3739)
!3739 = !{!13, !57, !293, !289, !64, !64, !64, !64, !13, !72}
!3740 = !DILocalVariable(name: "Ray", arg: 1, scope: !3737, file: !3, line: 1411, type: !57)
!3741 = !DILocation(line: 1411, column: 35, scope: !3737)
!3742 = !DILocalVariable(name: "Object", arg: 2, scope: !3737, file: !3, line: 1411, type: !293)
!3743 = !DILocation(line: 1411, column: 55, scope: !3737)
!3744 = !DILocalVariable(name: "Patch", arg: 3, scope: !3737, file: !3, line: 1411, type: !289)
!3745 = !DILocation(line: 1411, column: 72, scope: !3737)
!3746 = !DILocalVariable(name: "u0", arg: 4, scope: !3737, file: !3, line: 1411, type: !64)
!3747 = !DILocation(line: 1411, column: 90, scope: !3737)
!3748 = !DILocalVariable(name: "u1", arg: 5, scope: !3737, file: !3, line: 1411, type: !64)
!3749 = !DILocation(line: 1411, column: 99, scope: !3737)
!3750 = !DILocalVariable(name: "v0", arg: 6, scope: !3737, file: !3, line: 1411, type: !64)
!3751 = !DILocation(line: 1411, column: 108, scope: !3737)
!3752 = !DILocalVariable(name: "v1", arg: 7, scope: !3737, file: !3, line: 1411, type: !64)
!3753 = !DILocation(line: 1411, column: 117, scope: !3737)
!3754 = !DILocalVariable(name: "recursion_depth", arg: 8, scope: !3737, file: !3, line: 1412, type: !13)
!3755 = !DILocation(line: 1412, column: 5, scope: !3737)
!3756 = !DILocalVariable(name: "Depth_Stack", arg: 9, scope: !3737, file: !3, line: 1412, type: !72)
!3757 = !DILocation(line: 1412, column: 30, scope: !3737)
!3758 = !DILocalVariable(name: "cnt", scope: !3737, file: !3, line: 1414, type: !13)
!3759 = !DILocation(line: 1414, column: 7, scope: !3737)
!3760 = !DILocalVariable(name: "ut", scope: !3737, file: !3, line: 1415, type: !64)
!3761 = !DILocation(line: 1415, column: 7, scope: !3737)
!3762 = !DILocalVariable(name: "vt", scope: !3737, file: !3, line: 1415, type: !64)
!3763 = !DILocation(line: 1415, column: 11, scope: !3737)
!3764 = !DILocalVariable(name: "radius", scope: !3737, file: !3, line: 1415, type: !64)
!3765 = !DILocation(line: 1415, column: 15, scope: !3737)
!3766 = !DILocalVariable(name: "Lower_Left", scope: !3737, file: !3, line: 1416, type: !290)
!3767 = !DILocation(line: 1416, column: 10, scope: !3737)
!3768 = !DILocalVariable(name: "Lower_Right", scope: !3737, file: !3, line: 1416, type: !290)
!3769 = !DILocation(line: 1416, column: 28, scope: !3737)
!3770 = !DILocalVariable(name: "Upper_Left", scope: !3737, file: !3, line: 1417, type: !290)
!3771 = !DILocation(line: 1417, column: 10, scope: !3737)
!3772 = !DILocalVariable(name: "Upper_Right", scope: !3737, file: !3, line: 1417, type: !290)
!3773 = !DILocation(line: 1417, column: 28, scope: !3737)
!3774 = !DILocalVariable(name: "center", scope: !3737, file: !3, line: 1418, type: !62)
!3775 = !DILocation(line: 1418, column: 10, scope: !3737)
!3776 = !DILocation(line: 1425, column: 26, scope: !3737)
!3777 = !DILocation(line: 1425, column: 33, scope: !3737)
!3778 = !DILocation(line: 1425, column: 3, scope: !3737)
!3779 = !DILocation(line: 1427, column: 31, scope: !3780)
!3780 = distinct !DILexicalBlock(scope: !3737, file: !3, line: 1427, column: 7)
!3781 = !DILocation(line: 1427, column: 36, scope: !3780)
!3782 = !DILocation(line: 1427, column: 44, scope: !3780)
!3783 = !DILocation(line: 1427, column: 8, scope: !3780)
!3784 = !DILocation(line: 1427, column: 7, scope: !3737)
!3785 = !DILocation(line: 1429, column: 5, scope: !3786)
!3786 = distinct !DILexicalBlock(scope: !3780, file: !3, line: 1428, column: 3)
!3787 = !DILocation(line: 1437, column: 19, scope: !3788)
!3788 = distinct !DILexicalBlock(scope: !3737, file: !3, line: 1437, column: 7)
!3789 = !DILocation(line: 1437, column: 27, scope: !3788)
!3790 = !DILocation(line: 1437, column: 7, scope: !3788)
!3791 = !DILocation(line: 1437, column: 7, scope: !3737)
!3792 = !DILocation(line: 1439, column: 38, scope: !3793)
!3793 = distinct !DILexicalBlock(scope: !3788, file: !3, line: 1438, column: 3)
!3794 = !DILocation(line: 1439, column: 43, scope: !3793)
!3795 = !DILocation(line: 1439, column: 51, scope: !3793)
!3796 = !DILocation(line: 1439, column: 58, scope: !3793)
!3797 = !DILocation(line: 1439, column: 62, scope: !3793)
!3798 = !DILocation(line: 1439, column: 66, scope: !3793)
!3799 = !DILocation(line: 1439, column: 70, scope: !3793)
!3800 = !DILocation(line: 1439, column: 74, scope: !3793)
!3801 = !DILocation(line: 1439, column: 12, scope: !3793)
!3802 = !DILocation(line: 1439, column: 5, scope: !3793)
!3803 = !DILocation(line: 1442, column: 7, scope: !3804)
!3804 = distinct !DILexicalBlock(scope: !3737, file: !3, line: 1442, column: 7)
!3805 = !DILocation(line: 1442, column: 26, scope: !3804)
!3806 = !DILocation(line: 1442, column: 34, scope: !3804)
!3807 = !DILocation(line: 1442, column: 23, scope: !3804)
!3808 = !DILocation(line: 1442, column: 7, scope: !3737)
!3809 = !DILocation(line: 1444, column: 9, scope: !3810)
!3810 = distinct !DILexicalBlock(scope: !3811, file: !3, line: 1444, column: 9)
!3811 = distinct !DILexicalBlock(scope: !3804, file: !3, line: 1443, column: 3)
!3812 = !DILocation(line: 1444, column: 28, scope: !3810)
!3813 = !DILocation(line: 1444, column: 36, scope: !3810)
!3814 = !DILocation(line: 1444, column: 25, scope: !3810)
!3815 = !DILocation(line: 1444, column: 9, scope: !3811)
!3816 = !DILocation(line: 1446, column: 40, scope: !3817)
!3817 = distinct !DILexicalBlock(scope: !3810, file: !3, line: 1445, column: 5)
!3818 = !DILocation(line: 1446, column: 45, scope: !3817)
!3819 = !DILocation(line: 1446, column: 53, scope: !3817)
!3820 = !DILocation(line: 1446, column: 60, scope: !3817)
!3821 = !DILocation(line: 1446, column: 64, scope: !3817)
!3822 = !DILocation(line: 1446, column: 68, scope: !3817)
!3823 = !DILocation(line: 1446, column: 72, scope: !3817)
!3824 = !DILocation(line: 1446, column: 76, scope: !3817)
!3825 = !DILocation(line: 1446, column: 14, scope: !3817)
!3826 = !DILocation(line: 1446, column: 7, scope: !3817)
!3827 = !DILocation(line: 1450, column: 28, scope: !3828)
!3828 = distinct !DILexicalBlock(scope: !3810, file: !3, line: 1449, column: 5)
!3829 = !DILocation(line: 1450, column: 52, scope: !3828)
!3830 = !DILocation(line: 1450, column: 35, scope: !3828)
!3831 = !DILocation(line: 1450, column: 81, scope: !3828)
!3832 = !DILocation(line: 1450, column: 64, scope: !3828)
!3833 = !DILocation(line: 1450, column: 7, scope: !3828)
!3834 = !DILocation(line: 1452, column: 13, scope: !3828)
!3835 = !DILocation(line: 1452, column: 18, scope: !3828)
!3836 = !DILocation(line: 1452, column: 16, scope: !3828)
!3837 = !DILocation(line: 1452, column: 22, scope: !3828)
!3838 = !DILocation(line: 1452, column: 10, scope: !3828)
!3839 = !DILocation(line: 1454, column: 32, scope: !3828)
!3840 = !DILocation(line: 1454, column: 37, scope: !3828)
!3841 = !DILocation(line: 1454, column: 62, scope: !3828)
!3842 = !DILocation(line: 1454, column: 45, scope: !3828)
!3843 = !DILocation(line: 1454, column: 74, scope: !3828)
!3844 = !DILocation(line: 1454, column: 78, scope: !3828)
!3845 = !DILocation(line: 1454, column: 82, scope: !3828)
!3846 = !DILocation(line: 1454, column: 86, scope: !3828)
!3847 = !DILocation(line: 1454, column: 90, scope: !3828)
!3848 = !DILocation(line: 1454, column: 106, scope: !3828)
!3849 = !DILocation(line: 1454, column: 111, scope: !3828)
!3850 = !DILocation(line: 1454, column: 14, scope: !3828)
!3851 = !DILocation(line: 1454, column: 11, scope: !3828)
!3852 = !DILocation(line: 1455, column: 32, scope: !3828)
!3853 = !DILocation(line: 1455, column: 37, scope: !3828)
!3854 = !DILocation(line: 1455, column: 62, scope: !3828)
!3855 = !DILocation(line: 1455, column: 45, scope: !3828)
!3856 = !DILocation(line: 1455, column: 74, scope: !3828)
!3857 = !DILocation(line: 1455, column: 78, scope: !3828)
!3858 = !DILocation(line: 1455, column: 82, scope: !3828)
!3859 = !DILocation(line: 1455, column: 86, scope: !3828)
!3860 = !DILocation(line: 1455, column: 90, scope: !3828)
!3861 = !DILocation(line: 1455, column: 106, scope: !3828)
!3862 = !DILocation(line: 1455, column: 111, scope: !3828)
!3863 = !DILocation(line: 1455, column: 14, scope: !3828)
!3864 = !DILocation(line: 1455, column: 11, scope: !3828)
!3865 = !DILocation(line: 1457, column: 3, scope: !3811)
!3866 = !DILocation(line: 1460, column: 9, scope: !3867)
!3867 = distinct !DILexicalBlock(scope: !3868, file: !3, line: 1460, column: 9)
!3868 = distinct !DILexicalBlock(scope: !3804, file: !3, line: 1459, column: 3)
!3869 = !DILocation(line: 1460, column: 28, scope: !3867)
!3870 = !DILocation(line: 1460, column: 36, scope: !3867)
!3871 = !DILocation(line: 1460, column: 25, scope: !3867)
!3872 = !DILocation(line: 1460, column: 9, scope: !3868)
!3873 = !DILocation(line: 1462, column: 31, scope: !3874)
!3874 = distinct !DILexicalBlock(scope: !3867, file: !3, line: 1461, column: 5)
!3875 = !DILocation(line: 1462, column: 55, scope: !3874)
!3876 = !DILocation(line: 1462, column: 38, scope: !3874)
!3877 = !DILocation(line: 1462, column: 84, scope: !3874)
!3878 = !DILocation(line: 1462, column: 67, scope: !3874)
!3879 = !DILocation(line: 1462, column: 7, scope: !3874)
!3880 = !DILocation(line: 1464, column: 13, scope: !3874)
!3881 = !DILocation(line: 1464, column: 18, scope: !3874)
!3882 = !DILocation(line: 1464, column: 16, scope: !3874)
!3883 = !DILocation(line: 1464, column: 22, scope: !3874)
!3884 = !DILocation(line: 1464, column: 10, scope: !3874)
!3885 = !DILocation(line: 1466, column: 32, scope: !3874)
!3886 = !DILocation(line: 1466, column: 37, scope: !3874)
!3887 = !DILocation(line: 1466, column: 62, scope: !3874)
!3888 = !DILocation(line: 1466, column: 45, scope: !3874)
!3889 = !DILocation(line: 1466, column: 74, scope: !3874)
!3890 = !DILocation(line: 1466, column: 78, scope: !3874)
!3891 = !DILocation(line: 1466, column: 82, scope: !3874)
!3892 = !DILocation(line: 1466, column: 86, scope: !3874)
!3893 = !DILocation(line: 1466, column: 90, scope: !3874)
!3894 = !DILocation(line: 1466, column: 106, scope: !3874)
!3895 = !DILocation(line: 1466, column: 111, scope: !3874)
!3896 = !DILocation(line: 1466, column: 14, scope: !3874)
!3897 = !DILocation(line: 1466, column: 11, scope: !3874)
!3898 = !DILocation(line: 1467, column: 32, scope: !3874)
!3899 = !DILocation(line: 1467, column: 37, scope: !3874)
!3900 = !DILocation(line: 1467, column: 62, scope: !3874)
!3901 = !DILocation(line: 1467, column: 45, scope: !3874)
!3902 = !DILocation(line: 1467, column: 75, scope: !3874)
!3903 = !DILocation(line: 1467, column: 79, scope: !3874)
!3904 = !DILocation(line: 1467, column: 83, scope: !3874)
!3905 = !DILocation(line: 1467, column: 87, scope: !3874)
!3906 = !DILocation(line: 1467, column: 91, scope: !3874)
!3907 = !DILocation(line: 1467, column: 107, scope: !3874)
!3908 = !DILocation(line: 1467, column: 112, scope: !3874)
!3909 = !DILocation(line: 1467, column: 14, scope: !3874)
!3910 = !DILocation(line: 1467, column: 11, scope: !3874)
!3911 = !DILocation(line: 1468, column: 5, scope: !3874)
!3912 = !DILocation(line: 1471, column: 13, scope: !3913)
!3913 = distinct !DILexicalBlock(scope: !3867, file: !3, line: 1470, column: 5)
!3914 = !DILocation(line: 1471, column: 18, scope: !3913)
!3915 = !DILocation(line: 1471, column: 16, scope: !3913)
!3916 = !DILocation(line: 1471, column: 22, scope: !3913)
!3917 = !DILocation(line: 1471, column: 10, scope: !3913)
!3918 = !DILocation(line: 1472, column: 13, scope: !3913)
!3919 = !DILocation(line: 1472, column: 18, scope: !3913)
!3920 = !DILocation(line: 1472, column: 16, scope: !3913)
!3921 = !DILocation(line: 1472, column: 22, scope: !3913)
!3922 = !DILocation(line: 1472, column: 10, scope: !3913)
!3923 = !DILocation(line: 1474, column: 31, scope: !3913)
!3924 = !DILocation(line: 1474, column: 55, scope: !3913)
!3925 = !DILocation(line: 1474, column: 38, scope: !3913)
!3926 = !DILocation(line: 1474, column: 84, scope: !3913)
!3927 = !DILocation(line: 1474, column: 67, scope: !3913)
!3928 = !DILocation(line: 1474, column: 7, scope: !3913)
!3929 = !DILocation(line: 1475, column: 45, scope: !3913)
!3930 = !DILocation(line: 1475, column: 28, scope: !3913)
!3931 = !DILocation(line: 1475, column: 74, scope: !3913)
!3932 = !DILocation(line: 1475, column: 57, scope: !3913)
!3933 = !DILocation(line: 1475, column: 103, scope: !3913)
!3934 = !DILocation(line: 1475, column: 86, scope: !3913)
!3935 = !DILocation(line: 1475, column: 7, scope: !3913)
!3936 = !DILocation(line: 1476, column: 45, scope: !3913)
!3937 = !DILocation(line: 1476, column: 28, scope: !3913)
!3938 = !DILocation(line: 1476, column: 75, scope: !3913)
!3939 = !DILocation(line: 1476, column: 58, scope: !3913)
!3940 = !DILocation(line: 1476, column: 105, scope: !3913)
!3941 = !DILocation(line: 1476, column: 88, scope: !3913)
!3942 = !DILocation(line: 1476, column: 7, scope: !3913)
!3943 = !DILocation(line: 1478, column: 32, scope: !3913)
!3944 = !DILocation(line: 1478, column: 37, scope: !3913)
!3945 = !DILocation(line: 1478, column: 62, scope: !3913)
!3946 = !DILocation(line: 1478, column: 45, scope: !3913)
!3947 = !DILocation(line: 1478, column: 74, scope: !3913)
!3948 = !DILocation(line: 1478, column: 78, scope: !3913)
!3949 = !DILocation(line: 1478, column: 82, scope: !3913)
!3950 = !DILocation(line: 1478, column: 86, scope: !3913)
!3951 = !DILocation(line: 1478, column: 90, scope: !3913)
!3952 = !DILocation(line: 1478, column: 106, scope: !3913)
!3953 = !DILocation(line: 1478, column: 111, scope: !3913)
!3954 = !DILocation(line: 1478, column: 14, scope: !3913)
!3955 = !DILocation(line: 1478, column: 11, scope: !3913)
!3956 = !DILocation(line: 1479, column: 32, scope: !3913)
!3957 = !DILocation(line: 1479, column: 37, scope: !3913)
!3958 = !DILocation(line: 1479, column: 62, scope: !3913)
!3959 = !DILocation(line: 1479, column: 45, scope: !3913)
!3960 = !DILocation(line: 1479, column: 74, scope: !3913)
!3961 = !DILocation(line: 1479, column: 78, scope: !3913)
!3962 = !DILocation(line: 1479, column: 82, scope: !3913)
!3963 = !DILocation(line: 1479, column: 86, scope: !3913)
!3964 = !DILocation(line: 1479, column: 90, scope: !3913)
!3965 = !DILocation(line: 1479, column: 106, scope: !3913)
!3966 = !DILocation(line: 1479, column: 111, scope: !3913)
!3967 = !DILocation(line: 1479, column: 14, scope: !3913)
!3968 = !DILocation(line: 1479, column: 11, scope: !3913)
!3969 = !DILocation(line: 1480, column: 32, scope: !3913)
!3970 = !DILocation(line: 1480, column: 37, scope: !3913)
!3971 = !DILocation(line: 1480, column: 62, scope: !3913)
!3972 = !DILocation(line: 1480, column: 45, scope: !3913)
!3973 = !DILocation(line: 1480, column: 75, scope: !3913)
!3974 = !DILocation(line: 1480, column: 79, scope: !3913)
!3975 = !DILocation(line: 1480, column: 83, scope: !3913)
!3976 = !DILocation(line: 1480, column: 87, scope: !3913)
!3977 = !DILocation(line: 1480, column: 91, scope: !3913)
!3978 = !DILocation(line: 1480, column: 107, scope: !3913)
!3979 = !DILocation(line: 1480, column: 112, scope: !3913)
!3980 = !DILocation(line: 1480, column: 14, scope: !3913)
!3981 = !DILocation(line: 1480, column: 11, scope: !3913)
!3982 = !DILocation(line: 1481, column: 32, scope: !3913)
!3983 = !DILocation(line: 1481, column: 37, scope: !3913)
!3984 = !DILocation(line: 1481, column: 62, scope: !3913)
!3985 = !DILocation(line: 1481, column: 45, scope: !3913)
!3986 = !DILocation(line: 1481, column: 75, scope: !3913)
!3987 = !DILocation(line: 1481, column: 79, scope: !3913)
!3988 = !DILocation(line: 1481, column: 83, scope: !3913)
!3989 = !DILocation(line: 1481, column: 87, scope: !3913)
!3990 = !DILocation(line: 1481, column: 91, scope: !3913)
!3991 = !DILocation(line: 1481, column: 107, scope: !3913)
!3992 = !DILocation(line: 1481, column: 112, scope: !3913)
!3993 = !DILocation(line: 1481, column: 14, scope: !3913)
!3994 = !DILocation(line: 1481, column: 11, scope: !3913)
!3995 = !DILocation(line: 1485, column: 11, scope: !3737)
!3996 = !DILocation(line: 1485, column: 3, scope: !3737)
!3997 = !DILocation(line: 1486, column: 1, scope: !3737)
!3998 = distinct !DISubprogram(name: "spherical_bounds_check", linkageName: "_ZN3povL22spherical_bounds_checkEPNS_10Ray_StructEPdd", scope: !2, file: !3, line: 760, type: !3999, scopeLine: 761, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !149, retainedNodes: !1149)
!3999 = !DISubroutineType(types: !4000)
!4000 = !{!13, !57, !113, !64}
!4001 = !DILocalVariable(name: "Ray", arg: 1, scope: !3998, file: !3, line: 760, type: !57)
!4002 = !DILocation(line: 760, column: 40, scope: !3998)
!4003 = !DILocalVariable(name: "center", arg: 2, scope: !3998, file: !3, line: 760, type: !113)
!4004 = !DILocation(line: 760, column: 52, scope: !3998)
!4005 = !DILocalVariable(name: "radius", arg: 3, scope: !3998, file: !3, line: 760, type: !64)
!4006 = !DILocation(line: 760, column: 64, scope: !3998)
!4007 = !DILocalVariable(name: "x", scope: !3998, file: !3, line: 762, type: !64)
!4008 = !DILocation(line: 762, column: 7, scope: !3998)
!4009 = !DILocalVariable(name: "y", scope: !3998, file: !3, line: 762, type: !64)
!4010 = !DILocation(line: 762, column: 10, scope: !3998)
!4011 = !DILocalVariable(name: "z", scope: !3998, file: !3, line: 762, type: !64)
!4012 = !DILocation(line: 762, column: 13, scope: !3998)
!4013 = !DILocalVariable(name: "dist1", scope: !3998, file: !3, line: 762, type: !64)
!4014 = !DILocation(line: 762, column: 16, scope: !3998)
!4015 = !DILocalVariable(name: "dist2", scope: !3998, file: !3, line: 762, type: !64)
!4016 = !DILocation(line: 762, column: 23, scope: !3998)
!4017 = !DILocation(line: 764, column: 7, scope: !3998)
!4018 = !DILocation(line: 764, column: 19, scope: !3998)
!4019 = !DILocation(line: 764, column: 24, scope: !3998)
!4020 = !DILocation(line: 764, column: 17, scope: !3998)
!4021 = !DILocation(line: 764, column: 5, scope: !3998)
!4022 = !DILocation(line: 765, column: 7, scope: !3998)
!4023 = !DILocation(line: 765, column: 19, scope: !3998)
!4024 = !DILocation(line: 765, column: 24, scope: !3998)
!4025 = !DILocation(line: 765, column: 17, scope: !3998)
!4026 = !DILocation(line: 765, column: 5, scope: !3998)
!4027 = !DILocation(line: 766, column: 7, scope: !3998)
!4028 = !DILocation(line: 766, column: 19, scope: !3998)
!4029 = !DILocation(line: 766, column: 24, scope: !3998)
!4030 = !DILocation(line: 766, column: 17, scope: !3998)
!4031 = !DILocation(line: 766, column: 5, scope: !3998)
!4032 = !DILocation(line: 768, column: 11, scope: !3998)
!4033 = !DILocation(line: 768, column: 15, scope: !3998)
!4034 = !DILocation(line: 768, column: 13, scope: !3998)
!4035 = !DILocation(line: 768, column: 19, scope: !3998)
!4036 = !DILocation(line: 768, column: 23, scope: !3998)
!4037 = !DILocation(line: 768, column: 21, scope: !3998)
!4038 = !DILocation(line: 768, column: 17, scope: !3998)
!4039 = !DILocation(line: 768, column: 27, scope: !3998)
!4040 = !DILocation(line: 768, column: 31, scope: !3998)
!4041 = !DILocation(line: 768, column: 29, scope: !3998)
!4042 = !DILocation(line: 768, column: 25, scope: !3998)
!4043 = !DILocation(line: 768, column: 9, scope: !3998)
!4044 = !DILocation(line: 770, column: 7, scope: !4045)
!4045 = distinct !DILexicalBlock(scope: !3998, file: !3, line: 770, column: 7)
!4046 = !DILocation(line: 770, column: 15, scope: !4045)
!4047 = !DILocation(line: 770, column: 13, scope: !4045)
!4048 = !DILocation(line: 770, column: 7, scope: !3998)
!4049 = !DILocation(line: 774, column: 5, scope: !4050)
!4050 = distinct !DILexicalBlock(scope: !4045, file: !3, line: 771, column: 3)
!4051 = !DILocation(line: 778, column: 13, scope: !4052)
!4052 = distinct !DILexicalBlock(scope: !4045, file: !3, line: 777, column: 3)
!4053 = !DILocation(line: 778, column: 15, scope: !4052)
!4054 = !DILocation(line: 778, column: 20, scope: !4052)
!4055 = !DILocation(line: 778, column: 14, scope: !4052)
!4056 = !DILocation(line: 778, column: 35, scope: !4052)
!4057 = !DILocation(line: 778, column: 37, scope: !4052)
!4058 = !DILocation(line: 778, column: 42, scope: !4052)
!4059 = !DILocation(line: 778, column: 36, scope: !4052)
!4060 = !DILocation(line: 778, column: 33, scope: !4052)
!4061 = !DILocation(line: 778, column: 57, scope: !4052)
!4062 = !DILocation(line: 778, column: 59, scope: !4052)
!4063 = !DILocation(line: 778, column: 64, scope: !4052)
!4064 = !DILocation(line: 778, column: 58, scope: !4052)
!4065 = !DILocation(line: 778, column: 55, scope: !4052)
!4066 = !DILocation(line: 778, column: 11, scope: !4052)
!4067 = !DILocation(line: 780, column: 14, scope: !4052)
!4068 = !DILocation(line: 780, column: 11, scope: !4052)
!4069 = !DILocation(line: 782, column: 10, scope: !4070)
!4070 = distinct !DILexicalBlock(scope: !4052, file: !3, line: 782, column: 9)
!4071 = !DILocation(line: 782, column: 16, scope: !4070)
!4072 = !DILocation(line: 782, column: 21, scope: !4070)
!4073 = !DILocation(line: 782, column: 26, scope: !4070)
!4074 = !DILocation(line: 782, column: 34, scope: !4070)
!4075 = !DILocation(line: 782, column: 32, scope: !4070)
!4076 = !DILocation(line: 782, column: 45, scope: !4070)
!4077 = !DILocation(line: 782, column: 52, scope: !4070)
!4078 = !DILocation(line: 782, column: 41, scope: !4070)
!4079 = !DILocation(line: 782, column: 9, scope: !4052)
!4080 = !DILocation(line: 784, column: 7, scope: !4081)
!4081 = distinct !DILexicalBlock(scope: !4070, file: !3, line: 783, column: 5)
!4082 = !DILocation(line: 788, column: 3, scope: !3998)
!4083 = !DILocation(line: 789, column: 1, scope: !3998)
!4084 = distinct !DISubprogram(name: "bezier_subpatch_intersect", linkageName: "_ZN3povL25bezier_subpatch_intersectEPNS_10Ray_StructEPNS_20Bicubic_Patch_StructEPA4_A4_A3_dddddPNS_13istack_structE", scope: !2, file: !3, line: 999, type: !4085, scopeLine: 1000, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !149, retainedNodes: !1149)
!4085 = !DISubroutineType(types: !4086)
!4086 = !{!13, !57, !293, !289, !64, !64, !64, !64, !72}
!4087 = !DILocalVariable(name: "ray", arg: 1, scope: !4084, file: !3, line: 999, type: !57)
!4088 = !DILocation(line: 999, column: 43, scope: !4084)
!4089 = !DILocalVariable(name: "Shape", arg: 2, scope: !4084, file: !3, line: 999, type: !293)
!4090 = !DILocation(line: 999, column: 63, scope: !4084)
!4091 = !DILocalVariable(name: "Patch", arg: 3, scope: !4084, file: !3, line: 999, type: !289)
!4092 = !DILocation(line: 999, column: 79, scope: !4084)
!4093 = !DILocalVariable(name: "u0", arg: 4, scope: !4084, file: !3, line: 999, type: !64)
!4094 = !DILocation(line: 999, column: 97, scope: !4084)
!4095 = !DILocalVariable(name: "u1", arg: 5, scope: !4084, file: !3, line: 999, type: !64)
!4096 = !DILocation(line: 999, column: 106, scope: !4084)
!4097 = !DILocalVariable(name: "v0", arg: 6, scope: !4084, file: !3, line: 999, type: !64)
!4098 = !DILocation(line: 999, column: 115, scope: !4084)
!4099 = !DILocalVariable(name: "v1", arg: 7, scope: !4084, file: !3, line: 999, type: !64)
!4100 = !DILocation(line: 999, column: 124, scope: !4084)
!4101 = !DILocalVariable(name: "Depth_Stack", arg: 8, scope: !4084, file: !3, line: 999, type: !72)
!4102 = !DILocation(line: 999, column: 136, scope: !4084)
!4103 = !DILocalVariable(name: "cnt", scope: !4084, file: !3, line: 1001, type: !13)
!4104 = !DILocation(line: 1001, column: 7, scope: !4084)
!4105 = !DILocalVariable(name: "V1", scope: !4084, file: !3, line: 1002, type: !3532)
!4106 = !DILocation(line: 1002, column: 10, scope: !4084)
!4107 = !DILocalVariable(name: "u", scope: !4084, file: !3, line: 1003, type: !64)
!4108 = !DILocation(line: 1003, column: 7, scope: !4084)
!4109 = !DILocalVariable(name: "v", scope: !4084, file: !3, line: 1003, type: !64)
!4110 = !DILocation(line: 1003, column: 10, scope: !4084)
!4111 = !DILocalVariable(name: "Depth", scope: !4084, file: !3, line: 1003, type: !64)
!4112 = !DILocation(line: 1003, column: 13, scope: !4084)
!4113 = !DILocalVariable(name: "uu", scope: !4084, file: !3, line: 1004, type: !63)
!4114 = !DILocation(line: 1004, column: 7, scope: !4084)
!4115 = !DILocalVariable(name: "vv", scope: !4084, file: !3, line: 1004, type: !63)
!4116 = !DILocation(line: 1004, column: 14, scope: !4084)
!4117 = !DILocalVariable(name: "P", scope: !4084, file: !3, line: 1005, type: !62)
!4118 = !DILocation(line: 1005, column: 10, scope: !4084)
!4119 = !DILocalVariable(name: "N", scope: !4084, file: !3, line: 1005, type: !62)
!4120 = !DILocation(line: 1005, column: 13, scope: !4084)
!4121 = !DILocalVariable(name: "UV", scope: !4084, file: !3, line: 1006, type: !87)
!4122 = !DILocation(line: 1006, column: 11, scope: !4084)
!4123 = !DILocalVariable(name: "uv_point", scope: !4084, file: !3, line: 1007, type: !88)
!4124 = !DILocation(line: 1007, column: 7, scope: !4084)
!4125 = !DILocalVariable(name: "tpoint", scope: !4084, file: !3, line: 1007, type: !88)
!4126 = !DILocation(line: 1007, column: 20, scope: !4084)
!4127 = !DILocation(line: 1009, column: 17, scope: !4084)
!4128 = !DILocation(line: 1009, column: 26, scope: !4084)
!4129 = !DILocation(line: 1009, column: 24, scope: !4084)
!4130 = !DILocation(line: 1009, column: 3, scope: !4084)
!4131 = !DILocation(line: 1010, column: 17, scope: !4084)
!4132 = !DILocation(line: 1010, column: 26, scope: !4084)
!4133 = !DILocation(line: 1010, column: 24, scope: !4084)
!4134 = !DILocation(line: 1010, column: 3, scope: !4084)
!4135 = !DILocation(line: 1011, column: 17, scope: !4084)
!4136 = !DILocation(line: 1011, column: 26, scope: !4084)
!4137 = !DILocation(line: 1011, column: 24, scope: !4084)
!4138 = !DILocation(line: 1011, column: 3, scope: !4084)
!4139 = !DILocation(line: 1013, column: 11, scope: !4084)
!4140 = !DILocation(line: 1013, column: 3, scope: !4084)
!4141 = !DILocation(line: 1013, column: 9, scope: !4084)
!4142 = !DILocation(line: 1013, column: 23, scope: !4084)
!4143 = !DILocation(line: 1013, column: 15, scope: !4084)
!4144 = !DILocation(line: 1013, column: 21, scope: !4084)
!4145 = !DILocation(line: 1013, column: 35, scope: !4084)
!4146 = !DILocation(line: 1013, column: 27, scope: !4084)
!4147 = !DILocation(line: 1013, column: 33, scope: !4084)
!4148 = !DILocation(line: 1014, column: 11, scope: !4084)
!4149 = !DILocation(line: 1014, column: 3, scope: !4084)
!4150 = !DILocation(line: 1014, column: 9, scope: !4084)
!4151 = !DILocation(line: 1014, column: 23, scope: !4084)
!4152 = !DILocation(line: 1014, column: 15, scope: !4084)
!4153 = !DILocation(line: 1014, column: 21, scope: !4084)
!4154 = !DILocation(line: 1014, column: 35, scope: !4084)
!4155 = !DILocation(line: 1014, column: 27, scope: !4084)
!4156 = !DILocation(line: 1014, column: 33, scope: !4084)
!4157 = !DILocation(line: 1016, column: 26, scope: !4158)
!4158 = distinct !DILexicalBlock(scope: !4084, file: !3, line: 1016, column: 7)
!4159 = !DILocation(line: 1016, column: 33, scope: !4158)
!4160 = !DILocation(line: 1016, column: 38, scope: !4158)
!4161 = !DILocation(line: 1016, column: 42, scope: !4158)
!4162 = !DILocation(line: 1016, column: 46, scope: !4158)
!4163 = !DILocation(line: 1016, column: 58, scope: !4158)
!4164 = !DILocation(line: 1016, column: 61, scope: !4158)
!4165 = !DILocation(line: 1016, column: 7, scope: !4158)
!4166 = !DILocation(line: 1016, column: 7, scope: !4084)
!4167 = !DILocation(line: 1019, column: 19, scope: !4168)
!4168 = distinct !DILexicalBlock(scope: !4158, file: !3, line: 1017, column: 3)
!4169 = !DILocation(line: 1019, column: 5, scope: !4168)
!4170 = !DILocation(line: 1019, column: 17, scope: !4168)
!4171 = !DILocation(line: 1020, column: 19, scope: !4168)
!4172 = !DILocation(line: 1020, column: 5, scope: !4168)
!4173 = !DILocation(line: 1020, column: 17, scope: !4168)
!4174 = !DILocation(line: 1021, column: 24, scope: !4168)
!4175 = !DILocation(line: 1021, column: 34, scope: !4168)
!4176 = !DILocation(line: 1021, column: 41, scope: !4168)
!4177 = !DILocation(line: 1021, column: 45, scope: !4168)
!4178 = !DILocation(line: 1021, column: 5, scope: !4168)
!4179 = !DILocation(line: 1023, column: 13, scope: !4168)
!4180 = !DILocation(line: 1023, column: 5, scope: !4168)
!4181 = !DILocation(line: 1023, column: 11, scope: !4168)
!4182 = !DILocation(line: 1024, column: 13, scope: !4168)
!4183 = !DILocation(line: 1024, column: 5, scope: !4168)
!4184 = !DILocation(line: 1024, column: 11, scope: !4168)
!4185 = !DILocation(line: 1025, column: 26, scope: !4168)
!4186 = !DILocation(line: 1025, column: 33, scope: !4168)
!4187 = !DILocation(line: 1025, column: 36, scope: !4168)
!4188 = !DILocation(line: 1025, column: 39, scope: !4168)
!4189 = !DILocation(line: 1025, column: 53, scope: !4168)
!4190 = !DILocation(line: 1025, column: 43, scope: !4168)
!4191 = !DILocation(line: 1025, column: 60, scope: !4168)
!4192 = !DILocation(line: 1025, column: 5, scope: !4168)
!4193 = !DILocation(line: 1027, column: 8, scope: !4168)
!4194 = !DILocation(line: 1028, column: 3, scope: !4168)
!4195 = !DILocation(line: 1030, column: 17, scope: !4084)
!4196 = !DILocation(line: 1030, column: 24, scope: !4084)
!4197 = !DILocation(line: 1030, column: 3, scope: !4084)
!4198 = !DILocation(line: 1031, column: 17, scope: !4084)
!4199 = !DILocation(line: 1031, column: 26, scope: !4084)
!4200 = !DILocation(line: 1031, column: 24, scope: !4084)
!4201 = !DILocation(line: 1031, column: 3, scope: !4084)
!4202 = !DILocation(line: 1033, column: 11, scope: !4084)
!4203 = !DILocation(line: 1033, column: 3, scope: !4084)
!4204 = !DILocation(line: 1033, column: 9, scope: !4084)
!4205 = !DILocation(line: 1033, column: 26, scope: !4084)
!4206 = !DILocation(line: 1033, column: 18, scope: !4084)
!4207 = !DILocation(line: 1033, column: 24, scope: !4084)
!4208 = !DILocation(line: 1034, column: 11, scope: !4084)
!4209 = !DILocation(line: 1034, column: 3, scope: !4084)
!4210 = !DILocation(line: 1034, column: 9, scope: !4084)
!4211 = !DILocation(line: 1034, column: 26, scope: !4084)
!4212 = !DILocation(line: 1034, column: 18, scope: !4084)
!4213 = !DILocation(line: 1034, column: 24, scope: !4084)
!4214 = !DILocation(line: 1036, column: 26, scope: !4215)
!4215 = distinct !DILexicalBlock(scope: !4084, file: !3, line: 1036, column: 7)
!4216 = !DILocation(line: 1036, column: 33, scope: !4215)
!4217 = !DILocation(line: 1036, column: 38, scope: !4215)
!4218 = !DILocation(line: 1036, column: 42, scope: !4215)
!4219 = !DILocation(line: 1036, column: 46, scope: !4215)
!4220 = !DILocation(line: 1036, column: 58, scope: !4215)
!4221 = !DILocation(line: 1036, column: 61, scope: !4215)
!4222 = !DILocation(line: 1036, column: 7, scope: !4215)
!4223 = !DILocation(line: 1036, column: 7, scope: !4084)
!4224 = !DILocation(line: 1039, column: 19, scope: !4225)
!4225 = distinct !DILexicalBlock(scope: !4215, file: !3, line: 1037, column: 3)
!4226 = !DILocation(line: 1039, column: 5, scope: !4225)
!4227 = !DILocation(line: 1039, column: 17, scope: !4225)
!4228 = !DILocation(line: 1040, column: 19, scope: !4225)
!4229 = !DILocation(line: 1040, column: 5, scope: !4225)
!4230 = !DILocation(line: 1040, column: 17, scope: !4225)
!4231 = !DILocation(line: 1041, column: 24, scope: !4225)
!4232 = !DILocation(line: 1041, column: 34, scope: !4225)
!4233 = !DILocation(line: 1041, column: 41, scope: !4225)
!4234 = !DILocation(line: 1041, column: 45, scope: !4225)
!4235 = !DILocation(line: 1041, column: 5, scope: !4225)
!4236 = !DILocation(line: 1043, column: 13, scope: !4225)
!4237 = !DILocation(line: 1043, column: 5, scope: !4225)
!4238 = !DILocation(line: 1043, column: 11, scope: !4225)
!4239 = !DILocation(line: 1044, column: 13, scope: !4225)
!4240 = !DILocation(line: 1044, column: 5, scope: !4225)
!4241 = !DILocation(line: 1044, column: 11, scope: !4225)
!4242 = !DILocation(line: 1045, column: 26, scope: !4225)
!4243 = !DILocation(line: 1045, column: 33, scope: !4225)
!4244 = !DILocation(line: 1045, column: 36, scope: !4225)
!4245 = !DILocation(line: 1045, column: 39, scope: !4225)
!4246 = !DILocation(line: 1045, column: 53, scope: !4225)
!4247 = !DILocation(line: 1045, column: 43, scope: !4225)
!4248 = !DILocation(line: 1045, column: 60, scope: !4225)
!4249 = !DILocation(line: 1045, column: 5, scope: !4225)
!4250 = !DILocation(line: 1047, column: 8, scope: !4225)
!4251 = !DILocation(line: 1048, column: 3, scope: !4225)
!4252 = !DILocation(line: 1050, column: 11, scope: !4084)
!4253 = !DILocation(line: 1050, column: 3, scope: !4084)
!4254 = distinct !DISubprogram(name: "intersect_subpatch", linkageName: "_ZN3povL18intersect_subpatchEPNS_20Bicubic_Patch_StructEPNS_10Ray_StructEPA3_dPdS6_S6_S6_S6_S6_S6_", scope: !2, file: !3, line: 571, type: !4255, scopeLine: 572, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !149, retainedNodes: !1149)
!4255 = !DISubroutineType(types: !4256)
!4256 = !{!13, !293, !57, !1254, !113, !113, !113, !113, !113, !113, !113}
!4257 = !DILocalVariable(name: "Shape", arg: 1, scope: !4254, file: !3, line: 571, type: !293)
!4258 = !DILocation(line: 571, column: 46, scope: !4254)
!4259 = !DILocalVariable(name: "ray", arg: 2, scope: !4254, file: !3, line: 571, type: !57)
!4260 = !DILocation(line: 571, column: 58, scope: !4254)
!4261 = !DILocalVariable(name: "V1", arg: 3, scope: !4254, file: !3, line: 571, type: !1254)
!4262 = !DILocation(line: 571, column: 70, scope: !4254)
!4263 = !DILocalVariable(name: "uu", arg: 4, scope: !4254, file: !3, line: 571, type: !113)
!4264 = !DILocation(line: 571, column: 81, scope: !4254)
!4265 = !DILocalVariable(name: "vv", arg: 5, scope: !4254, file: !3, line: 571, type: !113)
!4266 = !DILocation(line: 571, column: 93, scope: !4254)
!4267 = !DILocalVariable(name: "Depth", arg: 6, scope: !4254, file: !3, line: 571, type: !113)
!4268 = !DILocation(line: 571, column: 106, scope: !4254)
!4269 = !DILocalVariable(name: "P", arg: 7, scope: !4254, file: !3, line: 571, type: !113)
!4270 = !DILocation(line: 571, column: 120, scope: !4254)
!4271 = !DILocalVariable(name: "N", arg: 8, scope: !4254, file: !3, line: 571, type: !113)
!4272 = !DILocation(line: 571, column: 131, scope: !4254)
!4273 = !DILocalVariable(name: "u", arg: 9, scope: !4254, file: !3, line: 571, type: !113)
!4274 = !DILocation(line: 571, column: 139, scope: !4254)
!4275 = !DILocalVariable(name: "v", arg: 10, scope: !4254, file: !3, line: 571, type: !113)
!4276 = !DILocation(line: 571, column: 148, scope: !4254)
!4277 = !DILocalVariable(name: "squared_b0", scope: !4254, file: !3, line: 573, type: !64)
!4278 = !DILocation(line: 573, column: 7, scope: !4254)
!4279 = !DILocalVariable(name: "squared_b1", scope: !4254, file: !3, line: 573, type: !64)
!4280 = !DILocation(line: 573, column: 19, scope: !4254)
!4281 = !DILocalVariable(name: "d", scope: !4254, file: !3, line: 574, type: !64)
!4282 = !DILocation(line: 574, column: 7, scope: !4254)
!4283 = !DILocalVariable(name: "n", scope: !4254, file: !3, line: 574, type: !64)
!4284 = !DILocation(line: 574, column: 10, scope: !4254)
!4285 = !DILocalVariable(name: "a", scope: !4254, file: !3, line: 574, type: !64)
!4286 = !DILocation(line: 574, column: 13, scope: !4254)
!4287 = !DILocalVariable(name: "b", scope: !4254, file: !3, line: 574, type: !64)
!4288 = !DILocation(line: 574, column: 16, scope: !4254)
!4289 = !DILocalVariable(name: "r", scope: !4254, file: !3, line: 574, type: !64)
!4290 = !DILocation(line: 574, column: 19, scope: !4254)
!4291 = !DILocalVariable(name: "Q", scope: !4254, file: !3, line: 575, type: !62)
!4292 = !DILocation(line: 575, column: 10, scope: !4254)
!4293 = !DILocalVariable(name: "T1", scope: !4254, file: !3, line: 575, type: !62)
!4294 = !DILocation(line: 575, column: 13, scope: !4254)
!4295 = !DILocalVariable(name: "B", scope: !4254, file: !3, line: 576, type: !3532)
!4296 = !DILocation(line: 576, column: 10, scope: !4254)
!4297 = !DILocalVariable(name: "IB", scope: !4254, file: !3, line: 576, type: !3532)
!4298 = !DILocation(line: 576, column: 16, scope: !4254)
!4299 = !DILocalVariable(name: "NN", scope: !4254, file: !3, line: 576, type: !3532)
!4300 = !DILocation(line: 576, column: 23, scope: !4254)
!4301 = !DILocation(line: 578, column: 8, scope: !4254)
!4302 = !DILocation(line: 578, column: 14, scope: !4254)
!4303 = !DILocation(line: 578, column: 21, scope: !4254)
!4304 = !DILocation(line: 578, column: 3, scope: !4254)
!4305 = !DILocation(line: 579, column: 8, scope: !4254)
!4306 = !DILocation(line: 579, column: 14, scope: !4254)
!4307 = !DILocation(line: 579, column: 21, scope: !4254)
!4308 = !DILocation(line: 579, column: 3, scope: !4254)
!4309 = !DILocation(line: 581, column: 10, scope: !4254)
!4310 = !DILocation(line: 581, column: 16, scope: !4254)
!4311 = !DILocation(line: 581, column: 22, scope: !4254)
!4312 = !DILocation(line: 581, column: 3, scope: !4254)
!4313 = !DILocation(line: 583, column: 11, scope: !4254)
!4314 = !DILocation(line: 583, column: 17, scope: !4254)
!4315 = !DILocation(line: 583, column: 3, scope: !4254)
!4316 = !DILocation(line: 585, column: 24, scope: !4254)
!4317 = !DILocation(line: 585, column: 16, scope: !4254)
!4318 = !DILocation(line: 585, column: 14, scope: !4254)
!4319 = !DILocation(line: 586, column: 24, scope: !4254)
!4320 = !DILocation(line: 586, column: 16, scope: !4254)
!4321 = !DILocation(line: 586, column: 14, scope: !4254)
!4322 = !DILocation(line: 587, column: 7, scope: !4323)
!4323 = distinct !DILexicalBlock(scope: !4254, file: !3, line: 587, column: 7)
!4324 = !DILocation(line: 587, column: 30, scope: !4323)
!4325 = !DILocation(line: 587, column: 28, scope: !4323)
!4326 = !DILocation(line: 587, column: 43, scope: !4323)
!4327 = !DILocation(line: 587, column: 41, scope: !4323)
!4328 = !DILocation(line: 587, column: 9, scope: !4323)
!4329 = !DILocation(line: 587, column: 7, scope: !4254)
!4330 = !DILocation(line: 589, column: 5, scope: !4331)
!4331 = distinct !DILexicalBlock(scope: !4323, file: !3, line: 588, column: 3)
!4332 = !DILocation(line: 592, column: 18, scope: !4254)
!4333 = !DILocation(line: 592, column: 13, scope: !4254)
!4334 = !DILocation(line: 592, column: 11, scope: !4254)
!4335 = !DILocation(line: 592, column: 5, scope: !4254)
!4336 = !DILocation(line: 594, column: 12, scope: !4254)
!4337 = !DILocation(line: 594, column: 18, scope: !4254)
!4338 = !DILocation(line: 594, column: 3, scope: !4254)
!4339 = !DILocation(line: 598, column: 17, scope: !4340)
!4340 = distinct !DILexicalBlock(scope: !4254, file: !3, line: 598, column: 7)
!4341 = !DILocation(line: 598, column: 20, scope: !4340)
!4342 = !DILocation(line: 598, column: 8, scope: !4340)
!4343 = !DILocation(line: 598, column: 7, scope: !4254)
!4344 = !DILocation(line: 600, column: 5, scope: !4345)
!4345 = distinct !DILexicalBlock(scope: !4340, file: !3, line: 599, column: 3)
!4346 = !DILocation(line: 603, column: 11, scope: !4254)
!4347 = !DILocation(line: 603, column: 16, scope: !4254)
!4348 = !DILocation(line: 603, column: 27, scope: !4254)
!4349 = !DILocation(line: 603, column: 3, scope: !4254)
!4350 = !DILocation(line: 605, column: 12, scope: !4351)
!4351 = distinct !DILexicalBlock(scope: !4254, file: !3, line: 605, column: 7)
!4352 = !DILocation(line: 605, column: 7, scope: !4351)
!4353 = !DILocation(line: 605, column: 15, scope: !4351)
!4354 = !DILocation(line: 605, column: 7, scope: !4254)
!4355 = !DILocation(line: 607, column: 5, scope: !4356)
!4356 = distinct !DILexicalBlock(scope: !4351, file: !3, line: 606, column: 3)
!4357 = !DILocation(line: 610, column: 8, scope: !4254)
!4358 = !DILocation(line: 610, column: 11, scope: !4254)
!4359 = !DILocation(line: 610, column: 18, scope: !4254)
!4360 = !DILocation(line: 610, column: 23, scope: !4254)
!4361 = !DILocation(line: 610, column: 3, scope: !4254)
!4362 = !DILocation(line: 612, column: 11, scope: !4254)
!4363 = !DILocation(line: 612, column: 14, scope: !4254)
!4364 = !DILocation(line: 612, column: 3, scope: !4254)
!4365 = !DILocation(line: 614, column: 12, scope: !4254)
!4366 = !DILocation(line: 614, column: 16, scope: !4254)
!4367 = !DILocation(line: 614, column: 14, scope: !4254)
!4368 = !DILocation(line: 614, column: 4, scope: !4254)
!4369 = !DILocation(line: 614, column: 10, scope: !4254)
!4370 = !DILocation(line: 616, column: 8, scope: !4371)
!4371 = distinct !DILexicalBlock(scope: !4254, file: !3, line: 616, column: 7)
!4372 = !DILocation(line: 616, column: 7, scope: !4371)
!4373 = !DILocation(line: 616, column: 14, scope: !4371)
!4374 = !DILocation(line: 616, column: 7, scope: !4254)
!4375 = !DILocation(line: 618, column: 5, scope: !4376)
!4376 = distinct !DILexicalBlock(scope: !4371, file: !3, line: 617, column: 3)
!4377 = !DILocation(line: 621, column: 10, scope: !4254)
!4378 = !DILocation(line: 621, column: 14, scope: !4254)
!4379 = !DILocation(line: 621, column: 19, scope: !4254)
!4380 = !DILocation(line: 621, column: 31, scope: !4254)
!4381 = !DILocation(line: 621, column: 30, scope: !4254)
!4382 = !DILocation(line: 621, column: 3, scope: !4254)
!4383 = !DILocation(line: 623, column: 8, scope: !4254)
!4384 = !DILocation(line: 623, column: 11, scope: !4254)
!4385 = !DILocation(line: 623, column: 16, scope: !4254)
!4386 = !DILocation(line: 623, column: 25, scope: !4254)
!4387 = !DILocation(line: 623, column: 3, scope: !4254)
!4388 = !DILocation(line: 625, column: 8, scope: !4254)
!4389 = !DILocation(line: 625, column: 11, scope: !4254)
!4390 = !DILocation(line: 625, column: 14, scope: !4254)
!4391 = !DILocation(line: 625, column: 3, scope: !4254)
!4392 = !DILocation(line: 627, column: 11, scope: !4254)
!4393 = !DILocation(line: 627, column: 14, scope: !4254)
!4394 = !DILocation(line: 627, column: 3, scope: !4254)
!4395 = !DILocation(line: 628, column: 11, scope: !4254)
!4396 = !DILocation(line: 628, column: 14, scope: !4254)
!4397 = !DILocation(line: 628, column: 3, scope: !4254)
!4398 = !DILocation(line: 630, column: 8, scope: !4399)
!4399 = distinct !DILexicalBlock(scope: !4254, file: !3, line: 630, column: 7)
!4400 = !DILocation(line: 630, column: 10, scope: !4399)
!4401 = !DILocation(line: 630, column: 17, scope: !4399)
!4402 = !DILocation(line: 630, column: 21, scope: !4399)
!4403 = !DILocation(line: 630, column: 23, scope: !4399)
!4404 = !DILocation(line: 630, column: 30, scope: !4399)
!4405 = !DILocation(line: 630, column: 34, scope: !4399)
!4406 = !DILocation(line: 630, column: 38, scope: !4399)
!4407 = !DILocation(line: 630, column: 36, scope: !4399)
!4408 = !DILocation(line: 630, column: 40, scope: !4399)
!4409 = !DILocation(line: 630, column: 7, scope: !4254)
!4410 = !DILocation(line: 632, column: 5, scope: !4411)
!4411 = distinct !DILexicalBlock(scope: !4399, file: !3, line: 631, column: 3)
!4412 = !DILocation(line: 635, column: 13, scope: !4254)
!4413 = !DILocation(line: 635, column: 11, scope: !4254)
!4414 = !DILocation(line: 635, column: 17, scope: !4254)
!4415 = !DILocation(line: 635, column: 15, scope: !4254)
!4416 = !DILocation(line: 635, column: 5, scope: !4254)
!4417 = !DILocation(line: 637, column: 15, scope: !4254)
!4418 = !DILocation(line: 637, column: 3, scope: !4254)
!4419 = !DILocation(line: 639, column: 34, scope: !4254)
!4420 = !DILocation(line: 639, column: 41, scope: !4254)
!4421 = !DILocation(line: 639, column: 57, scope: !4254)
!4422 = !DILocation(line: 639, column: 64, scope: !4254)
!4423 = !DILocation(line: 639, column: 71, scope: !4254)
!4424 = !DILocation(line: 639, column: 75, scope: !4254)
!4425 = !DILocation(line: 639, column: 3, scope: !4254)
!4426 = !DILocation(line: 640, column: 34, scope: !4254)
!4427 = !DILocation(line: 640, column: 41, scope: !4254)
!4428 = !DILocation(line: 640, column: 57, scope: !4254)
!4429 = !DILocation(line: 640, column: 64, scope: !4254)
!4430 = !DILocation(line: 640, column: 71, scope: !4254)
!4431 = !DILocation(line: 640, column: 75, scope: !4254)
!4432 = !DILocation(line: 640, column: 3, scope: !4254)
!4433 = !DILocation(line: 641, column: 34, scope: !4254)
!4434 = !DILocation(line: 641, column: 41, scope: !4254)
!4435 = !DILocation(line: 641, column: 57, scope: !4254)
!4436 = !DILocation(line: 641, column: 64, scope: !4254)
!4437 = !DILocation(line: 641, column: 71, scope: !4254)
!4438 = !DILocation(line: 641, column: 75, scope: !4254)
!4439 = !DILocation(line: 641, column: 3, scope: !4254)
!4440 = !DILocation(line: 643, column: 10, scope: !4254)
!4441 = !DILocation(line: 643, column: 14, scope: !4254)
!4442 = !DILocation(line: 643, column: 21, scope: !4254)
!4443 = !DILocation(line: 643, column: 3, scope: !4254)
!4444 = !DILocation(line: 643, column: 32, scope: !4254)
!4445 = !DILocation(line: 643, column: 35, scope: !4254)
!4446 = !DILocation(line: 643, column: 25, scope: !4254)
!4447 = !DILocation(line: 644, column: 10, scope: !4254)
!4448 = !DILocation(line: 644, column: 14, scope: !4254)
!4449 = !DILocation(line: 644, column: 21, scope: !4254)
!4450 = !DILocation(line: 644, column: 3, scope: !4254)
!4451 = !DILocation(line: 644, column: 32, scope: !4254)
!4452 = !DILocation(line: 644, column: 35, scope: !4254)
!4453 = !DILocation(line: 644, column: 25, scope: !4254)
!4454 = !DILocation(line: 645, column: 10, scope: !4254)
!4455 = !DILocation(line: 645, column: 14, scope: !4254)
!4456 = !DILocation(line: 645, column: 21, scope: !4254)
!4457 = !DILocation(line: 645, column: 3, scope: !4254)
!4458 = !DILocation(line: 645, column: 32, scope: !4254)
!4459 = !DILocation(line: 645, column: 35, scope: !4254)
!4460 = !DILocation(line: 645, column: 25, scope: !4254)
!4461 = !DILocation(line: 647, column: 8, scope: !4254)
!4462 = !DILocation(line: 647, column: 12, scope: !4254)
!4463 = !DILocation(line: 647, column: 10, scope: !4254)
!4464 = !DILocation(line: 647, column: 20, scope: !4254)
!4465 = !DILocation(line: 647, column: 24, scope: !4254)
!4466 = !DILocation(line: 647, column: 22, scope: !4254)
!4467 = !DILocation(line: 647, column: 18, scope: !4254)
!4468 = !DILocation(line: 647, column: 32, scope: !4254)
!4469 = !DILocation(line: 647, column: 36, scope: !4254)
!4470 = !DILocation(line: 647, column: 34, scope: !4254)
!4471 = !DILocation(line: 647, column: 30, scope: !4254)
!4472 = !DILocation(line: 647, column: 4, scope: !4254)
!4473 = !DILocation(line: 647, column: 6, scope: !4254)
!4474 = !DILocation(line: 648, column: 8, scope: !4254)
!4475 = !DILocation(line: 648, column: 12, scope: !4254)
!4476 = !DILocation(line: 648, column: 10, scope: !4254)
!4477 = !DILocation(line: 648, column: 20, scope: !4254)
!4478 = !DILocation(line: 648, column: 24, scope: !4254)
!4479 = !DILocation(line: 648, column: 22, scope: !4254)
!4480 = !DILocation(line: 648, column: 18, scope: !4254)
!4481 = !DILocation(line: 648, column: 32, scope: !4254)
!4482 = !DILocation(line: 648, column: 36, scope: !4254)
!4483 = !DILocation(line: 648, column: 34, scope: !4254)
!4484 = !DILocation(line: 648, column: 30, scope: !4254)
!4485 = !DILocation(line: 648, column: 4, scope: !4254)
!4486 = !DILocation(line: 648, column: 6, scope: !4254)
!4487 = !DILocation(line: 650, column: 11, scope: !4254)
!4488 = !DILocation(line: 650, column: 14, scope: !4254)
!4489 = !DILocation(line: 650, column: 3, scope: !4254)
!4490 = !DILocation(line: 652, column: 7, scope: !4491)
!4491 = distinct !DILexicalBlock(scope: !4254, file: !3, line: 652, column: 7)
!4492 = !DILocation(line: 652, column: 9, scope: !4491)
!4493 = !DILocation(line: 652, column: 7, scope: !4254)
!4494 = !DILocation(line: 654, column: 20, scope: !4495)
!4495 = distinct !DILexicalBlock(scope: !4491, file: !3, line: 653, column: 3)
!4496 = !DILocation(line: 654, column: 15, scope: !4495)
!4497 = !DILocation(line: 654, column: 13, scope: !4495)
!4498 = !DILocation(line: 654, column: 7, scope: !4495)
!4499 = !DILocation(line: 656, column: 14, scope: !4495)
!4500 = !DILocation(line: 656, column: 17, scope: !4495)
!4501 = !DILocation(line: 656, column: 5, scope: !4495)
!4502 = !DILocation(line: 657, column: 3, scope: !4495)
!4503 = !DILocation(line: 660, column: 17, scope: !4504)
!4504 = distinct !DILexicalBlock(scope: !4491, file: !3, line: 659, column: 3)
!4505 = !DILocation(line: 660, column: 5, scope: !4504)
!4506 = !DILocation(line: 663, column: 3, scope: !4254)
!4507 = !DILocation(line: 664, column: 1, scope: !4254)
!4508 = distinct !DISubprogram(name: "Compute_Texture_UV", linkageName: "_ZN3povL18Compute_Texture_UVEPdPA2_dS0_", scope: !2, file: !3, line: 2350, type: !4509, scopeLine: 2351, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !149, retainedNodes: !1149)
!4509 = !DISubroutineType(types: !4510)
!4510 = !{null, !113, !4511, !113}
!4511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!4512 = !DILocalVariable(name: "p", arg: 1, scope: !4508, file: !3, line: 2350, type: !113)
!4513 = !DILocation(line: 2350, column: 40, scope: !4508)
!4514 = !DILocalVariable(name: "st", arg: 2, scope: !4508, file: !3, line: 2350, type: !4511)
!4515 = !DILocation(line: 2350, column: 51, scope: !4508)
!4516 = !DILocalVariable(name: "t", arg: 3, scope: !4508, file: !3, line: 2350, type: !113)
!4517 = !DILocation(line: 2350, column: 66, scope: !4508)
!4518 = !DILocalVariable(name: "u1", scope: !4508, file: !3, line: 2352, type: !87)
!4519 = !DILocation(line: 2352, column: 11, scope: !4508)
!4520 = !DILocalVariable(name: "u2", scope: !4508, file: !3, line: 2352, type: !87)
!4521 = !DILocation(line: 2352, column: 15, scope: !4508)
!4522 = !DILocation(line: 2354, column: 11, scope: !4508)
!4523 = !DILocation(line: 2354, column: 22, scope: !4508)
!4524 = !DILocation(line: 2354, column: 30, scope: !4508)
!4525 = !DILocation(line: 2354, column: 41, scope: !4508)
!4526 = !DILocation(line: 2354, column: 39, scope: !4508)
!4527 = !DILocation(line: 2354, column: 27, scope: !4508)
!4528 = !DILocation(line: 2354, column: 20, scope: !4508)
!4529 = !DILocation(line: 2354, column: 3, scope: !4508)
!4530 = !DILocation(line: 2354, column: 9, scope: !4508)
!4531 = !DILocation(line: 2355, column: 11, scope: !4508)
!4532 = !DILocation(line: 2355, column: 22, scope: !4508)
!4533 = !DILocation(line: 2355, column: 30, scope: !4508)
!4534 = !DILocation(line: 2355, column: 41, scope: !4508)
!4535 = !DILocation(line: 2355, column: 39, scope: !4508)
!4536 = !DILocation(line: 2355, column: 27, scope: !4508)
!4537 = !DILocation(line: 2355, column: 20, scope: !4508)
!4538 = !DILocation(line: 2355, column: 3, scope: !4508)
!4539 = !DILocation(line: 2355, column: 9, scope: !4508)
!4540 = !DILocation(line: 2357, column: 11, scope: !4508)
!4541 = !DILocation(line: 2357, column: 22, scope: !4508)
!4542 = !DILocation(line: 2357, column: 30, scope: !4508)
!4543 = !DILocation(line: 2357, column: 41, scope: !4508)
!4544 = !DILocation(line: 2357, column: 39, scope: !4508)
!4545 = !DILocation(line: 2357, column: 27, scope: !4508)
!4546 = !DILocation(line: 2357, column: 20, scope: !4508)
!4547 = !DILocation(line: 2357, column: 3, scope: !4508)
!4548 = !DILocation(line: 2357, column: 9, scope: !4508)
!4549 = !DILocation(line: 2358, column: 11, scope: !4508)
!4550 = !DILocation(line: 2358, column: 22, scope: !4508)
!4551 = !DILocation(line: 2358, column: 30, scope: !4508)
!4552 = !DILocation(line: 2358, column: 41, scope: !4508)
!4553 = !DILocation(line: 2358, column: 39, scope: !4508)
!4554 = !DILocation(line: 2358, column: 27, scope: !4508)
!4555 = !DILocation(line: 2358, column: 20, scope: !4508)
!4556 = !DILocation(line: 2358, column: 3, scope: !4508)
!4557 = !DILocation(line: 2358, column: 9, scope: !4508)
!4558 = !DILocation(line: 2360, column: 10, scope: !4508)
!4559 = !DILocation(line: 2360, column: 18, scope: !4508)
!4560 = !DILocation(line: 2360, column: 26, scope: !4508)
!4561 = !DILocation(line: 2360, column: 34, scope: !4508)
!4562 = !DILocation(line: 2360, column: 32, scope: !4508)
!4563 = !DILocation(line: 2360, column: 23, scope: !4508)
!4564 = !DILocation(line: 2360, column: 16, scope: !4508)
!4565 = !DILocation(line: 2360, column: 3, scope: !4508)
!4566 = !DILocation(line: 2360, column: 8, scope: !4508)
!4567 = !DILocation(line: 2361, column: 10, scope: !4508)
!4568 = !DILocation(line: 2361, column: 18, scope: !4508)
!4569 = !DILocation(line: 2361, column: 26, scope: !4508)
!4570 = !DILocation(line: 2361, column: 34, scope: !4508)
!4571 = !DILocation(line: 2361, column: 32, scope: !4508)
!4572 = !DILocation(line: 2361, column: 23, scope: !4508)
!4573 = !DILocation(line: 2361, column: 16, scope: !4508)
!4574 = !DILocation(line: 2361, column: 3, scope: !4508)
!4575 = !DILocation(line: 2361, column: 8, scope: !4508)
!4576 = !DILocation(line: 2362, column: 1, scope: !4508)
!4577 = distinct !DISubprogram(name: "push_normal_uv_entry", linkageName: "_ZN3pov20push_normal_uv_entryEdPdS0_S0_PNS_13Object_StructEPNS_13istack_structE", scope: !2, file: !5, line: 1683, type: !4578, scopeLine: 1684, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !149, retainedNodes: !1149)
!4578 = !DISubroutineType(types: !4579)
!4579 = !{null, !64, !113, !113, !113, !14, !77}
!4580 = !DILocalVariable(name: "d", arg: 1, scope: !4577, file: !5, line: 1683, type: !64)
!4581 = !DILocation(line: 1683, column: 38, scope: !4577)
!4582 = !DILocalVariable(name: "v", arg: 2, scope: !4577, file: !5, line: 1683, type: !113)
!4583 = !DILocation(line: 1683, column: 48, scope: !4577)
!4584 = !DILocalVariable(name: "n", arg: 3, scope: !4577, file: !5, line: 1683, type: !113)
!4585 = !DILocation(line: 1683, column: 58, scope: !4577)
!4586 = !DILocalVariable(name: "uv", arg: 4, scope: !4577, file: !5, line: 1683, type: !113)
!4587 = !DILocation(line: 1683, column: 69, scope: !4577)
!4588 = !DILocalVariable(name: "o", arg: 5, scope: !4577, file: !5, line: 1683, type: !14)
!4589 = !DILocation(line: 1683, column: 81, scope: !4577)
!4590 = !DILocalVariable(name: "i", arg: 6, scope: !4577, file: !5, line: 1683, type: !77)
!4591 = !DILocation(line: 1683, column: 99, scope: !4577)
!4592 = !DILocation(line: 1685, column: 19, scope: !4577)
!4593 = !DILocation(line: 1685, column: 7, scope: !4577)
!4594 = !DILocation(line: 1685, column: 2, scope: !4577)
!4595 = !DILocation(line: 1685, column: 10, scope: !4577)
!4596 = !DILocation(line: 1685, column: 17, scope: !4577)
!4597 = !DILocation(line: 1686, column: 19, scope: !4577)
!4598 = !DILocation(line: 1686, column: 7, scope: !4577)
!4599 = !DILocation(line: 1686, column: 2, scope: !4577)
!4600 = !DILocation(line: 1686, column: 10, scope: !4577)
!4601 = !DILocation(line: 1686, column: 17, scope: !4577)
!4602 = !DILocation(line: 1687, column: 21, scope: !4577)
!4603 = !DILocation(line: 1687, column: 16, scope: !4577)
!4604 = !DILocation(line: 1687, column: 24, scope: !4577)
!4605 = !DILocation(line: 1687, column: 31, scope: !4577)
!4606 = !DILocation(line: 1687, column: 2, scope: !4577)
!4607 = !DILocation(line: 1688, column: 21, scope: !4577)
!4608 = !DILocation(line: 1688, column: 16, scope: !4577)
!4609 = !DILocation(line: 1688, column: 24, scope: !4577)
!4610 = !DILocation(line: 1688, column: 32, scope: !4577)
!4611 = !DILocation(line: 1688, column: 2, scope: !4577)
!4612 = !DILocation(line: 1689, column: 22, scope: !4577)
!4613 = !DILocation(line: 1689, column: 17, scope: !4577)
!4614 = !DILocation(line: 1689, column: 25, scope: !4577)
!4615 = !DILocation(line: 1689, column: 29, scope: !4577)
!4616 = !DILocation(line: 1689, column: 2, scope: !4577)
!4617 = !DILocation(line: 1690, column: 7, scope: !4577)
!4618 = !DILocation(line: 1690, column: 2, scope: !4577)
!4619 = !DILocation(line: 1690, column: 10, scope: !4577)
!4620 = !DILocation(line: 1690, column: 14, scope: !4577)
!4621 = !DILocation(line: 1691, column: 11, scope: !4577)
!4622 = !DILocation(line: 1691, column: 2, scope: !4577)
!4623 = !DILocation(line: 1692, column: 1, scope: !4577)
!4624 = distinct !DISubprogram(name: "VScaleEq", linkageName: "_ZN3pov8VScaleEqEPdd", scope: !2, file: !1048, line: 173, type: !4625, scopeLine: 174, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !149, retainedNodes: !1149)
!4625 = !DISubroutineType(types: !4626)
!4626 = !{null, !113, !64}
!4627 = !DILocalVariable(name: "a", arg: 1, scope: !4624, file: !1048, line: 173, type: !113)
!4628 = !DILocation(line: 173, column: 29, scope: !4624)
!4629 = !DILocalVariable(name: "k", arg: 2, scope: !4624, file: !1048, line: 173, type: !64)
!4630 = !DILocation(line: 173, column: 36, scope: !4624)
!4631 = !DILocation(line: 175, column: 10, scope: !4624)
!4632 = !DILocation(line: 175, column: 2, scope: !4624)
!4633 = !DILocation(line: 175, column: 7, scope: !4624)
!4634 = !DILocation(line: 176, column: 10, scope: !4624)
!4635 = !DILocation(line: 176, column: 2, scope: !4624)
!4636 = !DILocation(line: 176, column: 7, scope: !4624)
!4637 = !DILocation(line: 177, column: 10, scope: !4624)
!4638 = !DILocation(line: 177, column: 2, scope: !4624)
!4639 = !DILocation(line: 177, column: 7, scope: !4624)
!4640 = !DILocation(line: 178, column: 1, scope: !4624)
!4641 = distinct !DISubprogram(name: "VScale", linkageName: "_ZN3pov6VScaleEPdPKdd", scope: !2, file: !1048, line: 151, type: !2973, scopeLine: 152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !149, retainedNodes: !1149)
!4642 = !DILocalVariable(name: "a", arg: 1, scope: !4641, file: !1048, line: 151, type: !113)
!4643 = !DILocation(line: 151, column: 27, scope: !4641)
!4644 = !DILocalVariable(name: "b", arg: 2, scope: !4641, file: !1048, line: 151, type: !2757)
!4645 = !DILocation(line: 151, column: 43, scope: !4641)
!4646 = !DILocalVariable(name: "k", arg: 3, scope: !4641, file: !1048, line: 151, type: !64)
!4647 = !DILocation(line: 151, column: 50, scope: !4641)
!4648 = !DILocation(line: 153, column: 9, scope: !4641)
!4649 = !DILocation(line: 153, column: 16, scope: !4641)
!4650 = !DILocation(line: 153, column: 14, scope: !4641)
!4651 = !DILocation(line: 153, column: 2, scope: !4641)
!4652 = !DILocation(line: 153, column: 7, scope: !4641)
!4653 = !DILocation(line: 154, column: 9, scope: !4641)
!4654 = !DILocation(line: 154, column: 16, scope: !4641)
!4655 = !DILocation(line: 154, column: 14, scope: !4641)
!4656 = !DILocation(line: 154, column: 2, scope: !4641)
!4657 = !DILocation(line: 154, column: 7, scope: !4641)
!4658 = !DILocation(line: 155, column: 9, scope: !4641)
!4659 = !DILocation(line: 155, column: 16, scope: !4641)
!4660 = !DILocation(line: 155, column: 14, scope: !4641)
!4661 = !DILocation(line: 155, column: 2, scope: !4641)
!4662 = !DILocation(line: 155, column: 7, scope: !4641)
!4663 = !DILocation(line: 156, column: 1, scope: !4641)
!4664 = distinct !DISubprogram(name: "VAdd", linkageName: "_ZN3pov4VAddEPdPKdS2_", scope: !2, file: !1048, line: 44, type: !2755, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !149, retainedNodes: !1149)
!4665 = !DILocalVariable(name: "a", arg: 1, scope: !4664, file: !1048, line: 44, type: !113)
!4666 = !DILocation(line: 44, column: 25, scope: !4664)
!4667 = !DILocalVariable(name: "b", arg: 2, scope: !4664, file: !1048, line: 44, type: !2757)
!4668 = !DILocation(line: 44, column: 41, scope: !4664)
!4669 = !DILocalVariable(name: "c", arg: 3, scope: !4664, file: !1048, line: 44, type: !2757)
!4670 = !DILocation(line: 44, column: 57, scope: !4664)
!4671 = !DILocation(line: 46, column: 9, scope: !4664)
!4672 = !DILocation(line: 46, column: 16, scope: !4664)
!4673 = !DILocation(line: 46, column: 14, scope: !4664)
!4674 = !DILocation(line: 46, column: 2, scope: !4664)
!4675 = !DILocation(line: 46, column: 7, scope: !4664)
!4676 = !DILocation(line: 47, column: 9, scope: !4664)
!4677 = !DILocation(line: 47, column: 16, scope: !4664)
!4678 = !DILocation(line: 47, column: 14, scope: !4664)
!4679 = !DILocation(line: 47, column: 2, scope: !4664)
!4680 = !DILocation(line: 47, column: 7, scope: !4664)
!4681 = !DILocation(line: 48, column: 9, scope: !4664)
!4682 = !DILocation(line: 48, column: 16, scope: !4664)
!4683 = !DILocation(line: 48, column: 14, scope: !4664)
!4684 = !DILocation(line: 48, column: 2, scope: !4664)
!4685 = !DILocation(line: 48, column: 7, scope: !4664)
!4686 = !DILocation(line: 49, column: 1, scope: !4664)
!4687 = distinct !DISubprogram(name: "bezier_value", linkageName: "_ZN3povL12bezier_valueEPA4_A4_A3_dddPdS4_", scope: !2, file: !3, line: 406, type: !4688, scopeLine: 407, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !149, retainedNodes: !1149)
!4688 = !DISubroutineType(types: !4689)
!4689 = !{null, !289, !64, !64, !113, !113}
!4690 = !DILocalVariable(name: "Control_Points", arg: 1, scope: !4687, file: !3, line: 406, type: !289)
!4691 = !DILocation(line: 406, column: 35, scope: !4687)
!4692 = !DILocalVariable(name: "u0", arg: 2, scope: !4687, file: !3, line: 406, type: !64)
!4693 = !DILocation(line: 406, column: 62, scope: !4687)
!4694 = !DILocalVariable(name: "v0", arg: 3, scope: !4687, file: !3, line: 406, type: !64)
!4695 = !DILocation(line: 406, column: 71, scope: !4687)
!4696 = !DILocalVariable(name: "P", arg: 4, scope: !4687, file: !3, line: 406, type: !113)
!4697 = !DILocation(line: 406, column: 82, scope: !4687)
!4698 = !DILocalVariable(name: "N", arg: 5, scope: !4687, file: !3, line: 406, type: !113)
!4699 = !DILocation(line: 406, column: 93, scope: !4687)
!4700 = !DILocalVariable(name: "C", scope: !4687, file: !3, line: 408, type: !4701)
!4701 = !DICompositeType(tag: DW_TAG_array_type, baseType: !354, size: 256, elements: !318)
!4702 = !DILocation(line: 408, column: 13, scope: !4687)
!4703 = !DILocalVariable(name: "i", scope: !4687, file: !3, line: 409, type: !13)
!4704 = !DILocation(line: 409, column: 7, scope: !4687)
!4705 = !DILocalVariable(name: "j", scope: !4687, file: !3, line: 409, type: !13)
!4706 = !DILocation(line: 409, column: 10, scope: !4687)
!4707 = !DILocalVariable(name: "c", scope: !4687, file: !3, line: 410, type: !64)
!4708 = !DILocation(line: 410, column: 7, scope: !4687)
!4709 = !DILocalVariable(name: "t", scope: !4687, file: !3, line: 410, type: !64)
!4710 = !DILocation(line: 410, column: 10, scope: !4687)
!4711 = !DILocalVariable(name: "ut", scope: !4687, file: !3, line: 410, type: !64)
!4712 = !DILocation(line: 410, column: 13, scope: !4687)
!4713 = !DILocalVariable(name: "vt", scope: !4687, file: !3, line: 410, type: !64)
!4714 = !DILocation(line: 410, column: 17, scope: !4687)
!4715 = !DILocalVariable(name: "u", scope: !4687, file: !3, line: 411, type: !4716)
!4716 = !DICompositeType(tag: DW_TAG_array_type, baseType: !64, size: 256, elements: !318)
!4717 = !DILocation(line: 411, column: 7, scope: !4687)
!4718 = !DILocalVariable(name: "uu", scope: !4687, file: !3, line: 411, type: !4716)
!4719 = !DILocation(line: 411, column: 13, scope: !4687)
!4720 = !DILocalVariable(name: "v", scope: !4687, file: !3, line: 411, type: !4716)
!4721 = !DILocation(line: 411, column: 20, scope: !4687)
!4722 = !DILocalVariable(name: "vv", scope: !4687, file: !3, line: 411, type: !4716)
!4723 = !DILocation(line: 411, column: 26, scope: !4687)
!4724 = !DILocalVariable(name: "du", scope: !4687, file: !3, line: 412, type: !4716)
!4725 = !DILocation(line: 412, column: 7, scope: !4687)
!4726 = !DILocalVariable(name: "duu", scope: !4687, file: !3, line: 412, type: !4716)
!4727 = !DILocation(line: 412, column: 14, scope: !4687)
!4728 = !DILocalVariable(name: "dv", scope: !4687, file: !3, line: 412, type: !4716)
!4729 = !DILocation(line: 412, column: 22, scope: !4687)
!4730 = !DILocalVariable(name: "dvv", scope: !4687, file: !3, line: 412, type: !4716)
!4731 = !DILocation(line: 412, column: 29, scope: !4687)
!4732 = !DILocalVariable(name: "squared_u1", scope: !4687, file: !3, line: 413, type: !64)
!4733 = !DILocation(line: 413, column: 7, scope: !4687)
!4734 = !DILocalVariable(name: "squared_v1", scope: !4687, file: !3, line: 413, type: !64)
!4735 = !DILocation(line: 413, column: 19, scope: !4687)
!4736 = !DILocalVariable(name: "U1", scope: !4687, file: !3, line: 414, type: !62)
!4737 = !DILocation(line: 414, column: 10, scope: !4687)
!4738 = !DILocalVariable(name: "V1", scope: !4687, file: !3, line: 414, type: !62)
!4739 = !DILocation(line: 414, column: 14, scope: !4687)
!4740 = !DILocation(line: 418, column: 3, scope: !4687)
!4741 = !DILocation(line: 418, column: 8, scope: !4687)
!4742 = !DILocation(line: 418, column: 15, scope: !4687)
!4743 = !DILocation(line: 418, column: 21, scope: !4687)
!4744 = !DILocation(line: 418, column: 28, scope: !4687)
!4745 = !DILocation(line: 418, column: 34, scope: !4687)
!4746 = !DILocation(line: 418, column: 41, scope: !4687)
!4747 = !DILocation(line: 418, column: 48, scope: !4687)
!4748 = !DILocation(line: 419, column: 3, scope: !4687)
!4749 = !DILocation(line: 419, column: 8, scope: !4687)
!4750 = !DILocation(line: 419, column: 15, scope: !4687)
!4751 = !DILocation(line: 419, column: 21, scope: !4687)
!4752 = !DILocation(line: 419, column: 28, scope: !4687)
!4753 = !DILocation(line: 419, column: 34, scope: !4687)
!4754 = !DILocation(line: 419, column: 41, scope: !4687)
!4755 = !DILocation(line: 419, column: 48, scope: !4687)
!4756 = !DILocation(line: 421, column: 10, scope: !4757)
!4757 = distinct !DILexicalBlock(scope: !4687, file: !3, line: 421, column: 3)
!4758 = !DILocation(line: 421, column: 8, scope: !4757)
!4759 = !DILocation(line: 421, column: 15, scope: !4760)
!4760 = distinct !DILexicalBlock(scope: !4757, file: !3, line: 421, column: 3)
!4761 = !DILocation(line: 421, column: 17, scope: !4760)
!4762 = !DILocation(line: 421, column: 3, scope: !4757)
!4763 = !DILocation(line: 423, column: 14, scope: !4764)
!4764 = distinct !DILexicalBlock(scope: !4760, file: !3, line: 422, column: 3)
!4765 = !DILocation(line: 423, column: 16, scope: !4764)
!4766 = !DILocation(line: 423, column: 12, scope: !4764)
!4767 = !DILocation(line: 423, column: 23, scope: !4764)
!4768 = !DILocation(line: 423, column: 21, scope: !4764)
!4769 = !DILocation(line: 423, column: 7, scope: !4764)
!4770 = !DILocation(line: 423, column: 5, scope: !4764)
!4771 = !DILocation(line: 423, column: 10, scope: !4764)
!4772 = !DILocation(line: 423, column: 39, scope: !4764)
!4773 = !DILocation(line: 423, column: 41, scope: !4764)
!4774 = !DILocation(line: 423, column: 36, scope: !4764)
!4775 = !DILocation(line: 423, column: 55, scope: !4764)
!4776 = !DILocation(line: 423, column: 53, scope: !4764)
!4777 = !DILocation(line: 423, column: 46, scope: !4764)
!4778 = !DILocation(line: 423, column: 31, scope: !4764)
!4779 = !DILocation(line: 423, column: 28, scope: !4764)
!4780 = !DILocation(line: 423, column: 34, scope: !4764)
!4781 = !DILocation(line: 424, column: 14, scope: !4764)
!4782 = !DILocation(line: 424, column: 16, scope: !4764)
!4783 = !DILocation(line: 424, column: 12, scope: !4764)
!4784 = !DILocation(line: 424, column: 23, scope: !4764)
!4785 = !DILocation(line: 424, column: 21, scope: !4764)
!4786 = !DILocation(line: 424, column: 7, scope: !4764)
!4787 = !DILocation(line: 424, column: 5, scope: !4764)
!4788 = !DILocation(line: 424, column: 10, scope: !4764)
!4789 = !DILocation(line: 424, column: 39, scope: !4764)
!4790 = !DILocation(line: 424, column: 41, scope: !4764)
!4791 = !DILocation(line: 424, column: 36, scope: !4764)
!4792 = !DILocation(line: 424, column: 55, scope: !4764)
!4793 = !DILocation(line: 424, column: 53, scope: !4764)
!4794 = !DILocation(line: 424, column: 46, scope: !4764)
!4795 = !DILocation(line: 424, column: 31, scope: !4764)
!4796 = !DILocation(line: 424, column: 28, scope: !4764)
!4797 = !DILocation(line: 424, column: 34, scope: !4764)
!4798 = !DILocation(line: 426, column: 13, scope: !4764)
!4799 = !DILocation(line: 426, column: 19, scope: !4764)
!4800 = !DILocation(line: 426, column: 21, scope: !4764)
!4801 = !DILocation(line: 426, column: 17, scope: !4764)
!4802 = !DILocation(line: 426, column: 15, scope: !4764)
!4803 = !DILocation(line: 426, column: 8, scope: !4764)
!4804 = !DILocation(line: 426, column: 5, scope: !4764)
!4805 = !DILocation(line: 426, column: 11, scope: !4764)
!4806 = !DILocation(line: 426, column: 38, scope: !4764)
!4807 = !DILocation(line: 426, column: 37, scope: !4764)
!4808 = !DILocation(line: 426, column: 45, scope: !4764)
!4809 = !DILocation(line: 426, column: 47, scope: !4764)
!4810 = !DILocation(line: 426, column: 42, scope: !4764)
!4811 = !DILocation(line: 426, column: 40, scope: !4764)
!4812 = !DILocation(line: 426, column: 32, scope: !4764)
!4813 = !DILocation(line: 426, column: 28, scope: !4764)
!4814 = !DILocation(line: 426, column: 35, scope: !4764)
!4815 = !DILocation(line: 427, column: 13, scope: !4764)
!4816 = !DILocation(line: 427, column: 19, scope: !4764)
!4817 = !DILocation(line: 427, column: 21, scope: !4764)
!4818 = !DILocation(line: 427, column: 17, scope: !4764)
!4819 = !DILocation(line: 427, column: 15, scope: !4764)
!4820 = !DILocation(line: 427, column: 8, scope: !4764)
!4821 = !DILocation(line: 427, column: 5, scope: !4764)
!4822 = !DILocation(line: 427, column: 11, scope: !4764)
!4823 = !DILocation(line: 427, column: 38, scope: !4764)
!4824 = !DILocation(line: 427, column: 37, scope: !4764)
!4825 = !DILocation(line: 427, column: 45, scope: !4764)
!4826 = !DILocation(line: 427, column: 47, scope: !4764)
!4827 = !DILocation(line: 427, column: 42, scope: !4764)
!4828 = !DILocation(line: 427, column: 40, scope: !4764)
!4829 = !DILocation(line: 427, column: 32, scope: !4764)
!4830 = !DILocation(line: 427, column: 28, scope: !4764)
!4831 = !DILocation(line: 427, column: 35, scope: !4764)
!4832 = !DILocation(line: 428, column: 3, scope: !4764)
!4833 = !DILocation(line: 421, column: 23, scope: !4760)
!4834 = !DILocation(line: 421, column: 3, scope: !4760)
!4835 = distinct !{!4835, !4762, !4836}
!4836 = !DILocation(line: 428, column: 3, scope: !4757)
!4837 = !DILocation(line: 432, column: 15, scope: !4687)
!4838 = !DILocation(line: 432, column: 3, scope: !4687)
!4839 = !DILocation(line: 433, column: 15, scope: !4687)
!4840 = !DILocation(line: 433, column: 3, scope: !4687)
!4841 = !DILocation(line: 434, column: 15, scope: !4687)
!4842 = !DILocation(line: 434, column: 3, scope: !4687)
!4843 = !DILocation(line: 436, column: 10, scope: !4844)
!4844 = distinct !DILexicalBlock(scope: !4687, file: !3, line: 436, column: 3)
!4845 = !DILocation(line: 436, column: 8, scope: !4844)
!4846 = !DILocation(line: 436, column: 15, scope: !4847)
!4847 = distinct !DILexicalBlock(scope: !4844, file: !3, line: 436, column: 3)
!4848 = !DILocation(line: 436, column: 17, scope: !4847)
!4849 = !DILocation(line: 436, column: 3, scope: !4844)
!4850 = !DILocation(line: 438, column: 12, scope: !4851)
!4851 = distinct !DILexicalBlock(scope: !4852, file: !3, line: 438, column: 5)
!4852 = distinct !DILexicalBlock(scope: !4847, file: !3, line: 437, column: 3)
!4853 = !DILocation(line: 438, column: 10, scope: !4851)
!4854 = !DILocation(line: 438, column: 17, scope: !4855)
!4855 = distinct !DILexicalBlock(scope: !4851, file: !3, line: 438, column: 5)
!4856 = !DILocation(line: 438, column: 19, scope: !4855)
!4857 = !DILocation(line: 438, column: 5, scope: !4851)
!4858 = !DILocation(line: 440, column: 13, scope: !4859)
!4859 = distinct !DILexicalBlock(scope: !4855, file: !3, line: 439, column: 5)
!4860 = !DILocation(line: 440, column: 11, scope: !4859)
!4861 = !DILocation(line: 440, column: 20, scope: !4859)
!4862 = !DILocation(line: 440, column: 18, scope: !4859)
!4863 = !DILocation(line: 440, column: 16, scope: !4859)
!4864 = !DILocation(line: 440, column: 9, scope: !4859)
!4865 = !DILocation(line: 442, column: 14, scope: !4859)
!4866 = !DILocation(line: 442, column: 12, scope: !4859)
!4867 = !DILocation(line: 442, column: 26, scope: !4859)
!4868 = !DILocation(line: 442, column: 24, scope: !4859)
!4869 = !DILocation(line: 442, column: 19, scope: !4859)
!4870 = !DILocation(line: 442, column: 17, scope: !4859)
!4871 = !DILocation(line: 442, column: 10, scope: !4859)
!4872 = !DILocation(line: 443, column: 14, scope: !4859)
!4873 = !DILocation(line: 443, column: 12, scope: !4859)
!4874 = !DILocation(line: 443, column: 26, scope: !4859)
!4875 = !DILocation(line: 443, column: 24, scope: !4859)
!4876 = !DILocation(line: 443, column: 19, scope: !4859)
!4877 = !DILocation(line: 443, column: 17, scope: !4859)
!4878 = !DILocation(line: 443, column: 10, scope: !4859)
!4879 = !DILocation(line: 445, column: 11, scope: !4859)
!4880 = !DILocation(line: 445, column: 15, scope: !4859)
!4881 = !DILocation(line: 445, column: 13, scope: !4859)
!4882 = !DILocation(line: 445, column: 20, scope: !4859)
!4883 = !DILocation(line: 445, column: 18, scope: !4859)
!4884 = !DILocation(line: 445, column: 9, scope: !4859)
!4885 = !DILocation(line: 447, column: 20, scope: !4859)
!4886 = !DILocation(line: 447, column: 23, scope: !4859)
!4887 = !DILocation(line: 447, column: 28, scope: !4859)
!4888 = !DILocation(line: 447, column: 44, scope: !4859)
!4889 = !DILocation(line: 447, column: 26, scope: !4859)
!4890 = !DILocation(line: 447, column: 47, scope: !4859)
!4891 = !DILocation(line: 447, column: 7, scope: !4859)
!4892 = !DILocation(line: 449, column: 11, scope: !4859)
!4893 = !DILocation(line: 449, column: 15, scope: !4859)
!4894 = !DILocation(line: 449, column: 13, scope: !4859)
!4895 = !DILocation(line: 449, column: 24, scope: !4859)
!4896 = !DILocation(line: 449, column: 21, scope: !4859)
!4897 = !DILocation(line: 449, column: 36, scope: !4859)
!4898 = !DILocation(line: 449, column: 34, scope: !4859)
!4899 = !DILocation(line: 449, column: 29, scope: !4859)
!4900 = !DILocation(line: 449, column: 27, scope: !4859)
!4901 = !DILocation(line: 449, column: 43, scope: !4859)
!4902 = !DILocation(line: 449, column: 41, scope: !4859)
!4903 = !DILocation(line: 449, column: 56, scope: !4859)
!4904 = !DILocation(line: 449, column: 54, scope: !4859)
!4905 = !DILocation(line: 449, column: 48, scope: !4859)
!4906 = !DILocation(line: 449, column: 46, scope: !4859)
!4907 = !DILocation(line: 449, column: 39, scope: !4859)
!4908 = !DILocation(line: 449, column: 18, scope: !4859)
!4909 = !DILocation(line: 449, column: 9, scope: !4859)
!4910 = !DILocation(line: 451, column: 20, scope: !4859)
!4911 = !DILocation(line: 451, column: 24, scope: !4859)
!4912 = !DILocation(line: 451, column: 29, scope: !4859)
!4913 = !DILocation(line: 451, column: 45, scope: !4859)
!4914 = !DILocation(line: 451, column: 27, scope: !4859)
!4915 = !DILocation(line: 451, column: 48, scope: !4859)
!4916 = !DILocation(line: 451, column: 7, scope: !4859)
!4917 = !DILocation(line: 453, column: 11, scope: !4859)
!4918 = !DILocation(line: 453, column: 15, scope: !4859)
!4919 = !DILocation(line: 453, column: 13, scope: !4859)
!4920 = !DILocation(line: 453, column: 24, scope: !4859)
!4921 = !DILocation(line: 453, column: 21, scope: !4859)
!4922 = !DILocation(line: 453, column: 36, scope: !4859)
!4923 = !DILocation(line: 453, column: 34, scope: !4859)
!4924 = !DILocation(line: 453, column: 29, scope: !4859)
!4925 = !DILocation(line: 453, column: 27, scope: !4859)
!4926 = !DILocation(line: 453, column: 43, scope: !4859)
!4927 = !DILocation(line: 453, column: 41, scope: !4859)
!4928 = !DILocation(line: 453, column: 56, scope: !4859)
!4929 = !DILocation(line: 453, column: 54, scope: !4859)
!4930 = !DILocation(line: 453, column: 48, scope: !4859)
!4931 = !DILocation(line: 453, column: 46, scope: !4859)
!4932 = !DILocation(line: 453, column: 39, scope: !4859)
!4933 = !DILocation(line: 453, column: 18, scope: !4859)
!4934 = !DILocation(line: 453, column: 9, scope: !4859)
!4935 = !DILocation(line: 455, column: 20, scope: !4859)
!4936 = !DILocation(line: 455, column: 24, scope: !4859)
!4937 = !DILocation(line: 455, column: 29, scope: !4859)
!4938 = !DILocation(line: 455, column: 45, scope: !4859)
!4939 = !DILocation(line: 455, column: 27, scope: !4859)
!4940 = !DILocation(line: 455, column: 48, scope: !4859)
!4941 = !DILocation(line: 455, column: 7, scope: !4859)
!4942 = !DILocation(line: 456, column: 5, scope: !4859)
!4943 = !DILocation(line: 438, column: 25, scope: !4855)
!4944 = !DILocation(line: 438, column: 5, scope: !4855)
!4945 = distinct !{!4945, !4857, !4946}
!4946 = !DILocation(line: 456, column: 5, scope: !4851)
!4947 = !DILocation(line: 457, column: 3, scope: !4852)
!4948 = !DILocation(line: 436, column: 23, scope: !4847)
!4949 = !DILocation(line: 436, column: 3, scope: !4847)
!4950 = distinct !{!4950, !4849, !4951}
!4951 = !DILocation(line: 457, column: 3, scope: !4844)
!4952 = !DILocation(line: 461, column: 10, scope: !4687)
!4953 = !DILocation(line: 461, column: 13, scope: !4687)
!4954 = !DILocation(line: 461, column: 17, scope: !4687)
!4955 = !DILocation(line: 461, column: 3, scope: !4687)
!4956 = !DILocation(line: 463, column: 11, scope: !4687)
!4957 = !DILocation(line: 463, column: 14, scope: !4687)
!4958 = !DILocation(line: 463, column: 3, scope: !4687)
!4959 = !DILocation(line: 465, column: 24, scope: !4687)
!4960 = !DILocation(line: 465, column: 16, scope: !4687)
!4961 = !DILocation(line: 465, column: 14, scope: !4687)
!4962 = !DILocation(line: 466, column: 24, scope: !4687)
!4963 = !DILocation(line: 466, column: 16, scope: !4687)
!4964 = !DILocation(line: 466, column: 14, scope: !4687)
!4965 = !DILocation(line: 467, column: 7, scope: !4966)
!4966 = distinct !DILexicalBlock(scope: !4687, file: !3, line: 467, column: 7)
!4967 = !DILocation(line: 467, column: 29, scope: !4966)
!4968 = !DILocation(line: 467, column: 27, scope: !4966)
!4969 = !DILocation(line: 467, column: 42, scope: !4966)
!4970 = !DILocation(line: 467, column: 40, scope: !4966)
!4971 = !DILocation(line: 467, column: 9, scope: !4966)
!4972 = !DILocation(line: 467, column: 7, scope: !4687)
!4973 = !DILocation(line: 469, column: 20, scope: !4974)
!4974 = distinct !DILexicalBlock(scope: !4966, file: !3, line: 468, column: 3)
!4975 = !DILocation(line: 469, column: 15, scope: !4974)
!4976 = !DILocation(line: 469, column: 13, scope: !4974)
!4977 = !DILocation(line: 469, column: 7, scope: !4974)
!4978 = !DILocation(line: 471, column: 14, scope: !4974)
!4979 = !DILocation(line: 471, column: 17, scope: !4974)
!4980 = !DILocation(line: 471, column: 5, scope: !4974)
!4981 = !DILocation(line: 472, column: 3, scope: !4974)
!4982 = !DILocation(line: 475, column: 17, scope: !4983)
!4983 = distinct !DILexicalBlock(scope: !4966, file: !3, line: 474, column: 3)
!4984 = !DILocation(line: 475, column: 5, scope: !4983)
!4985 = !DILocation(line: 477, column: 1, scope: !4687)
!4986 = distinct !DISubprogram(name: "VAddEq", linkageName: "_ZN3pov6VAddEqEPdPKd", scope: !2, file: !1048, line: 65, type: !4987, scopeLine: 66, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !149, retainedNodes: !1149)
!4987 = !DISubroutineType(types: !4988)
!4988 = !{null, !113, !2757}
!4989 = !DILocalVariable(name: "a", arg: 1, scope: !4986, file: !1048, line: 65, type: !113)
!4990 = !DILocation(line: 65, column: 27, scope: !4986)
!4991 = !DILocalVariable(name: "b", arg: 2, scope: !4986, file: !1048, line: 65, type: !2757)
!4992 = !DILocation(line: 65, column: 43, scope: !4986)
!4993 = !DILocation(line: 67, column: 10, scope: !4986)
!4994 = !DILocation(line: 67, column: 2, scope: !4986)
!4995 = !DILocation(line: 67, column: 7, scope: !4986)
!4996 = !DILocation(line: 68, column: 10, scope: !4986)
!4997 = !DILocation(line: 68, column: 2, scope: !4986)
!4998 = !DILocation(line: 68, column: 7, scope: !4986)
!4999 = !DILocation(line: 69, column: 10, scope: !4986)
!5000 = !DILocation(line: 69, column: 2, scope: !4986)
!5001 = !DILocation(line: 69, column: 7, scope: !4986)
!5002 = !DILocation(line: 70, column: 1, scope: !4986)
!5003 = distinct !DISubprogram(name: "VAddScaledEq", linkageName: "_ZN3pov12VAddScaledEqEPddPKd", scope: !2, file: !1048, line: 404, type: !5004, scopeLine: 405, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !149, retainedNodes: !1149)
!5004 = !DISubroutineType(types: !5005)
!5005 = !{null, !113, !64, !2757}
!5006 = !DILocalVariable(name: "v", arg: 1, scope: !5003, file: !1048, line: 404, type: !113)
!5007 = !DILocation(line: 404, column: 33, scope: !5003)
!5008 = !DILocalVariable(name: "k", arg: 2, scope: !5003, file: !1048, line: 404, type: !64)
!5009 = !DILocation(line: 404, column: 40, scope: !5003)
!5010 = !DILocalVariable(name: "v2", arg: 3, scope: !5003, file: !1048, line: 404, type: !2757)
!5011 = !DILocation(line: 404, column: 56, scope: !5003)
!5012 = !DILocation(line: 406, column: 10, scope: !5003)
!5013 = !DILocation(line: 406, column: 14, scope: !5003)
!5014 = !DILocation(line: 406, column: 12, scope: !5003)
!5015 = !DILocation(line: 406, column: 2, scope: !5003)
!5016 = !DILocation(line: 406, column: 7, scope: !5003)
!5017 = !DILocation(line: 407, column: 10, scope: !5003)
!5018 = !DILocation(line: 407, column: 14, scope: !5003)
!5019 = !DILocation(line: 407, column: 12, scope: !5003)
!5020 = !DILocation(line: 407, column: 2, scope: !5003)
!5021 = !DILocation(line: 407, column: 7, scope: !5003)
!5022 = !DILocation(line: 408, column: 10, scope: !5003)
!5023 = !DILocation(line: 408, column: 14, scope: !5003)
!5024 = !DILocation(line: 408, column: 12, scope: !5003)
!5025 = !DILocation(line: 408, column: 2, scope: !5003)
!5026 = !DILocation(line: 408, column: 7, scope: !5003)
!5027 = !DILocation(line: 409, column: 1, scope: !5003)
!5028 = distinct !DISubprogram(name: "itop", linkageName: "_ZN3pov4itopEPNS_13istack_structE", scope: !2, file: !5, line: 1643, type: !5029, scopeLine: 1644, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !149, retainedNodes: !1149)
!5029 = !DISubroutineType(types: !5030)
!5030 = !{!5031, !77}
!5031 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !80, size: 64)
!5032 = !DILocalVariable(name: "i", arg: 1, scope: !5028, file: !5, line: 1643, type: !77)
!5033 = !DILocation(line: 1643, column: 40, scope: !5028)
!5034 = !DILocation(line: 1645, column: 10, scope: !5028)
!5035 = !DILocation(line: 1645, column: 13, scope: !5028)
!5036 = !DILocation(line: 1645, column: 20, scope: !5028)
!5037 = !DILocation(line: 1645, column: 23, scope: !5028)
!5038 = !DILocation(line: 1645, column: 2, scope: !5028)
!5039 = distinct !DISubprogram(name: "Assign_UV_Vect", linkageName: "_ZN3pov14Assign_UV_VectEPdS0_", scope: !2, file: !5, line: 754, type: !1235, scopeLine: 755, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !149, retainedNodes: !1149)
!5040 = !DILocalVariable(name: "d", arg: 1, scope: !5039, file: !5, line: 754, type: !113)
!5041 = !DILocation(line: 754, column: 36, scope: !5039)
!5042 = !DILocalVariable(name: "s", arg: 2, scope: !5039, file: !5, line: 754, type: !113)
!5043 = !DILocation(line: 754, column: 47, scope: !5039)
!5044 = !DILocation(line: 756, column: 9, scope: !5039)
!5045 = !DILocation(line: 756, column: 2, scope: !5039)
!5046 = !DILocation(line: 756, column: 7, scope: !5039)
!5047 = !DILocation(line: 757, column: 9, scope: !5039)
!5048 = !DILocation(line: 757, column: 2, scope: !5039)
!5049 = !DILocation(line: 757, column: 7, scope: !5039)
!5050 = !DILocation(line: 758, column: 1, scope: !5039)
!5051 = distinct !DISubprogram(name: "VEvaluate", linkageName: "_ZN3pov9VEvaluateEPdPKdS2_", scope: !2, file: !1048, line: 264, type: !2755, scopeLine: 265, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !149, retainedNodes: !1149)
!5052 = !DILocalVariable(name: "a", arg: 1, scope: !5051, file: !1048, line: 264, type: !113)
!5053 = !DILocation(line: 264, column: 30, scope: !5051)
!5054 = !DILocalVariable(name: "b", arg: 2, scope: !5051, file: !1048, line: 264, type: !2757)
!5055 = !DILocation(line: 264, column: 46, scope: !5051)
!5056 = !DILocalVariable(name: "c", arg: 3, scope: !5051, file: !1048, line: 264, type: !2757)
!5057 = !DILocation(line: 264, column: 62, scope: !5051)
!5058 = !DILocation(line: 266, column: 9, scope: !5051)
!5059 = !DILocation(line: 266, column: 16, scope: !5051)
!5060 = !DILocation(line: 266, column: 14, scope: !5051)
!5061 = !DILocation(line: 266, column: 2, scope: !5051)
!5062 = !DILocation(line: 266, column: 7, scope: !5051)
!5063 = !DILocation(line: 267, column: 9, scope: !5051)
!5064 = !DILocation(line: 267, column: 16, scope: !5051)
!5065 = !DILocation(line: 267, column: 14, scope: !5051)
!5066 = !DILocation(line: 267, column: 2, scope: !5051)
!5067 = !DILocation(line: 267, column: 7, scope: !5051)
!5068 = !DILocation(line: 268, column: 9, scope: !5051)
!5069 = !DILocation(line: 268, column: 16, scope: !5051)
!5070 = !DILocation(line: 268, column: 14, scope: !5051)
!5071 = !DILocation(line: 268, column: 2, scope: !5051)
!5072 = !DILocation(line: 268, column: 7, scope: !5051)
!5073 = !DILocation(line: 269, column: 1, scope: !5051)
