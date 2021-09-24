; ModuleID = 'lbuffer.cpp'
source_filename = "lbuffer.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.pov::OPTIONS_STRUCT" = type { i32, i8, i8, i8, i32, i32, [4096 x i8], [4096 x i8], [4096 x i8], [4096 x i8], [4096 x i8], float, float, i32, i32, double, i8, double, i32, [25 x i8*], i32, i32, i32, double, double, i32, i32, double, double, i32, i8, i64, i32, i32, i32, %"struct.pov::FRAMESEQ", double, i64, double, double, double, double, double, i64, i32, i64, i32, i32, i32, i32, i32, i32, double, double, double, i32, i32, i8*, i8*, i32, i8, double, double, i32, i32, i8, i32, i32, [4096 x i8], [6 x %"struct.pov::shelldata"], [4096 x i8], [4096 x i8], i32, i32, i64, i32, i32, i32, %struct.POVMSData }
%"struct.pov::FRAMESEQ" = type { i32, double, i32, i32, double, i32, i32, double, i32, double, i32, double, i8, i8 }
%"struct.pov::shelldata" = type { i32, i32, [250 x i8] }
%struct.POVMSData = type { i32, i32, %union.anon.33 }
%union.anon.33 = type { i8* }
%"struct.pov::Frame_Struct" = type { %"struct.pov::Camera_Struct"*, i32, i32, i32, %"struct.pov::Light_Source_Struct"*, %"struct.pov::Object_Struct"*, double, double, double, [5 x float], [5 x float], [5 x float], %"struct.pov::Media_Struct"*, %"struct.pov::Fog_Struct"*, %"struct.pov::Rainbow_Struct"*, %"struct.pov::Skysphere_Struct"*, %"struct.pov::light_group_light_struct"* }
%"struct.pov::Camera_Struct" = type { [3 x double], [3 x double], [3 x double], [3 x double], [3 x double], [3 x double], [3 x double], double, double, i32, double, double, i32, double, double, double, %"struct.pov::Tnormal_Struct"*, %"struct.pov::Transform_Struct"* }
%"struct.pov::Tnormal_Struct" = type { i16, i16, i16, i32, float, float, float, %"struct.pov::Warps_Struct"*, %"struct.pov::Pattern_Struct"*, %"struct.pov::Blend_Map_Struct"*, %union.anon.9, float, float }
%"struct.pov::Warps_Struct" = type { i16, %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"* }
%"struct.pov::Pattern_Struct" = type { i16, i16, i16, i32, float, float, float, %"struct.pov::Warps_Struct"*, %"struct.pov::Pattern_Struct"*, %"struct.pov::Blend_Map_Struct"*, %union.anon.17 }
%union.anon.17 = type { %struct.anon.21 }
%struct.anon.21 = type { [3 x double], [3 x double], double, double, i16, [3 x double]*, i32, [3 x double] }
%"struct.pov::Blend_Map_Struct" = type { i32, i16, i8, i8, %"struct.pov::Blend_Map_Entry"* }
%"struct.pov::Blend_Map_Entry" = type { float, i8, %union.anon }
%union.anon = type { [2 x double], [8 x i8] }
%union.anon.9 = type { %struct.anon.13 }
%struct.anon.13 = type { [3 x double], [3 x double], double, double, i16, [3 x double]*, i32, [3 x double] }
%"struct.pov::Transform_Struct" = type { [4 x [4 x double]], [4 x [4 x double]] }
%"struct.pov::Light_Source_Struct" = type { %"struct.pov::Method_Struct"*, i32, %"struct.pov::Object_Struct"*, %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"*, %"struct.pov::Interior_Struct"*, %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"*, %"struct.pov::Light_Source_Struct"*, %"struct.pov::Bounding_Box_Struct", %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"*, float, i32, %"struct.pov::Object_Struct"*, [5 x float], [3 x double], [3 x double], [3 x double], [3 x double], [3 x double], double, double, double, double, double, %"struct.pov::Light_Source_Struct"*, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, [5 x float]**, %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"*, %"struct.pov::Blend_Map_Struct"*, [6 x %"struct.pov::Project_Tree_Node_Struct"*] }
%"struct.pov::Method_Struct" = type { i32 (%"struct.pov::Object_Struct"*, %"struct.pov::Ray_Struct"*, %"struct.pov::istack_struct"*)*, i32 (double*, %"struct.pov::Object_Struct"*)*, void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)*, void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)*, i8* (%"struct.pov::Object_Struct"*)*, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*)*, void (%"struct.pov::Object_Struct"*)* }
%"struct.pov::Ray_Struct" = type { [3 x double], [3 x double], i32, i32, [100 x %"struct.pov::Interior_Struct"*] }
%"struct.pov::istack_struct" = type { %"struct.pov::istack_struct"*, %"struct.pov::istk_entry"*, i32, i32 }
%"struct.pov::istk_entry" = type { double, [3 x double], [3 x double], [3 x double], [2 x double], %"struct.pov::Object_Struct"*, i32, i32, double, double, double, double, double, double, double, double, double, i8*, i8* }
%"struct.pov::Texture_Struct" = type { i16, i16, i16, i32, float, float, float, %"struct.pov::Warps_Struct"*, %"struct.pov::Pattern_Struct"*, %"struct.pov::Blend_Map_Struct"*, %union.anon.25, %"struct.pov::Texture_Struct"*, %"struct.pov::Pigment_Struct"*, %"struct.pov::Tnormal_Struct"*, %"struct.pov::Finish_Struct"*, %"struct.pov::Texture_Struct"*, i32 }
%union.anon.25 = type { %struct.anon.29 }
%struct.anon.29 = type { [3 x double], [3 x double], double, double, i16, [3 x double]*, i32, [3 x double] }
%"struct.pov::Pigment_Struct" = type { i16, i16, i16, i32, float, float, float, %"struct.pov::Warps_Struct"*, %"struct.pov::Pattern_Struct"*, %"struct.pov::Blend_Map_Struct"*, %union.anon.0, [5 x float] }
%union.anon.0 = type { %struct.anon.5 }
%struct.anon.5 = type { [3 x double], [3 x double], double, double, i16, [3 x double]*, i32, [3 x double] }
%"struct.pov::Finish_Struct" = type { float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, [3 x float], [3 x float], [3 x float], float, i32, float, i32 }
%"struct.pov::Interior_Struct" = type { i32, i32, i32, float, float, float, float, float, float, [5 x float], %"struct.pov::Media_Struct"* }
%"struct.pov::Bounding_Box_Struct" = type { [3 x float], [3 x float] }
%"struct.pov::Project_Tree_Node_Struct" = type { i16, %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::Project_Struct", i16, %"struct.pov::Project_Tree_Node_Struct"** }
%"struct.pov::BBox_Tree_Struct" = type { i16, i16, %"struct.pov::Bounding_Box_Struct", %"struct.pov::BBox_Tree_Struct"** }
%"struct.pov::Project_Struct" = type { i32, i32, i32, i32 }
%"struct.pov::Object_Struct" = type { %"struct.pov::Method_Struct"*, i32, %"struct.pov::Object_Struct"*, %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"*, %"struct.pov::Interior_Struct"*, %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"*, %"struct.pov::Light_Source_Struct"*, %"struct.pov::Bounding_Box_Struct", %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"*, float, i32 }
%"struct.pov::Media_Struct" = type { i32, i32, i32, i32, i32, double, i32, double, double, i32, i32, i32, i32, [5 x float], [5 x float], [5 x float], [5 x float], double, double, double, double*, double, i32, i32, %"struct.pov::Pigment_Struct"*, %"struct.pov::Media_Struct"* }
%"struct.pov::Fog_Struct" = type { i32, double, double, double, [5 x float], [3 x double], %"struct.pov::Turb_Struct"*, float, %"struct.pov::Fog_Struct"* }
%"struct.pov::Turb_Struct" = type { i16, %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"*, [3 x double], i32, float, float }
%"struct.pov::Rainbow_Struct" = type { double, double, double, double, double, double, double, [3 x double], [3 x double], [3 x double], %"struct.pov::Pigment_Struct"*, %"struct.pov::Rainbow_Struct"* }
%"struct.pov::Skysphere_Struct" = type { i32, %"struct.pov::Pigment_Struct"**, %"struct.pov::Transform_Struct"* }
%"struct.pov::light_group_light_struct" = type { %"struct.pov::Light_Source_Struct"*, %"struct.pov::light_group_light_struct"* }
%"struct.pov::Priority_Queue_Struct" = type { i32, i32, %"struct.pov::Qelem_Struct"* }
%"struct.pov::Qelem_Struct" = type { double, %"struct.pov::BBox_Tree_Struct"* }
%"struct.pov::Project_Queue_Struct" = type { i32, i32, %"struct.pov::Project_Tree_Node_Struct"** }
%"struct.pov::Project_Tree_Leaf_Struct" = type { i16, %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::Project_Struct" }
%"struct.pov::Rayinfo_Struct" = type { [3 x double], [3 x double], [3 x i32], [3 x i32] }
%"struct.pov::Triangle_Struct" = type { %"struct.pov::Method_Struct"*, i32, %"struct.pov::Object_Struct"*, %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"*, %"struct.pov::Interior_Struct"*, %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"*, %"struct.pov::Light_Source_Struct"*, %"struct.pov::Bounding_Box_Struct", %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"*, float, i32, [3 x double], double, i8, [3 x double], [3 x double], [3 x double] }
%"struct.pov::Smooth_Triangle_Struct" = type { %"struct.pov::Method_Struct"*, i32, %"struct.pov::Object_Struct"*, %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"*, %"struct.pov::Interior_Struct"*, %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"*, %"struct.pov::Light_Source_Struct"*, %"struct.pov::Bounding_Box_Struct", %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"*, float, i32, [3 x double], double, i8, [3 x double], [3 x double], [3 x double], [3 x double], [3 x double], [3 x double], [3 x double] }

$_ZN3pov16Increase_CounterERx = comdat any

$_ZN3pov13Assign_VectorEPdS0_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZN3pov4optsE = external dso_local global %"struct.pov::OPTIONS_STRUCT", align 8
@.str = private unnamed_addr constant [23 x i8] c"Creating light buffers\00", align 1
@_ZN3povL11BuffersInitE = internal global i8 0, align 1, !dbg !0
@_ZN3pov5FrameE = external dso_local global %"struct.pov::Frame_Struct", align 8
@_ZN3pov11Root_ObjectE = external dso_local global %"struct.pov::BBox_Tree_Struct"*, align 8
@_ZN3pov14VLBuffer_QueueE = external dso_local global %"struct.pov::Priority_Queue_Struct"*, align 8
@_ZN3pov5statsE = external dso_local global [123 x i64], align 16
@_ZN3pov10Node_QueueE = external dso_local global %"struct.pov::Project_Queue_Struct"*, align 8
@_ZN3pov16Triangle_MethodsE = external dso_local global %"struct.pov::Method_Struct", align 8
@_ZN3pov23Smooth_Triangle_MethodsE = external dso_local global %"struct.pov::Method_Struct", align 8
@.str.1 = private unnamed_addr constant [51 x i8] c"Illegal axis in module calc_points() in lbuffer.c.\00", align 1
@_ZN3povL8VIEW_VX1E = internal constant [3 x double] [double 0xBFE6A09E6681151E, double 0.000000e+00, double 0xBFE6A09E6681151E], align 16, !dbg !5
@_ZN3povL8VIEW_VX2E = internal constant [3 x double] [double 0x3FE6A09E6681151E, double 0.000000e+00, double 0xBFE6A09E6681151E], align 16, !dbg !14
@_ZN3povL8VIEW_VY1E = internal constant [3 x double] [double 0.000000e+00, double 0xBFE6A09E6681151E, double 0xBFE6A09E6681151E], align 16, !dbg !16
@_ZN3povL8VIEW_VY2E = internal constant [3 x double] [double 0.000000e+00, double 0x3FE6A09E6681151E, double 0xBFE6A09E6681151E], align 16, !dbg !18
@_ZN3povL8VIEW_DX1E = internal global double 0.000000e+00, align 8, !dbg !20
@_ZN3povL8VIEW_DX2E = internal global double 0.000000e+00, align 8, !dbg !22
@_ZN3povL8VIEW_DY1E = internal global double 0.000000e+00, align 8, !dbg !24
@_ZN3povL8VIEW_DY2E = internal global double 0.000000e+00, align 8, !dbg !26
@.str.2 = private unnamed_addr constant [12 x i8] c"lbuffer.cpp\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"temporary tree entry\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"light tree node\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"light tree leaf\00", align 1
@.str.6 = private unnamed_addr constant [47 x i8] c"Illegal axis in bbox_invisible() in lbuffer.c.\00", align 1

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov19Build_Light_BuffersEv() #0 !dbg !1173 {
entry:
  %Axis = alloca i32, align 4
  %Project = alloca %"struct.pov::Project_Struct", align 4
  %Light = alloca %"struct.pov::Light_Source_Struct"*, align 8
  %proj_thru = alloca i32, align 4
  %proj_proj = alloca %"struct.pov::Project_Struct", align 4
  call void @llvm.dbg.declare(metadata i32* %Axis, metadata !1175, metadata !DIExpression()), !dbg !1176
  call void @llvm.dbg.declare(metadata %"struct.pov::Project_Struct"* %Project, metadata !1177, metadata !DIExpression()), !dbg !1178
  call void @llvm.dbg.declare(metadata %"struct.pov::Light_Source_Struct"** %Light, metadata !1179, metadata !DIExpression()), !dbg !1180
  call void @llvm.dbg.declare(metadata i32* %proj_thru, metadata !1181, metadata !DIExpression()), !dbg !1182
  call void @llvm.dbg.declare(metadata %"struct.pov::Project_Struct"* %proj_proj, metadata !1183, metadata !DIExpression()), !dbg !1184
  %0 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 13), align 8, !dbg !1185
  %conv = zext i32 %0 to i64, !dbg !1187
  %and = and i64 %conv, 4, !dbg !1188
  %tobool = icmp ne i64 %and, 0, !dbg !1189
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !1190

lor.lhs.false:                                    ; preds = %entry
  %1 = load i8, i8* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 30), align 4, !dbg !1191
  %tobool1 = trunc i8 %1 to i1, !dbg !1191
  br i1 %tobool1, label %if.end, label %if.then, !dbg !1192

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 0), align 8, !dbg !1193
  %conv2 = zext i32 %2 to i64, !dbg !1193
  %and3 = and i64 %conv2, -4097, !dbg !1193
  %conv4 = trunc i64 %and3 to i32, !dbg !1193
  store i32 %conv4, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 0), align 8, !dbg !1193
  br label %if.end, !dbg !1195

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %3 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 0), align 8, !dbg !1196
  %conv5 = zext i32 %3 to i64, !dbg !1198
  %and6 = and i64 %conv5, 4096, !dbg !1199
  %tobool7 = icmp ne i64 %and6, 0, !dbg !1198
  br i1 %tobool7, label %if.then8, label %if.end38, !dbg !1200

if.then8:                                         ; preds = %if.end
  %call = call i32 @_ZN3pov13Send_ProgressEPKci(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0), i32 3), !dbg !1201
  store i8 1, i8* @_ZN3povL11BuffersInitE, align 1, !dbg !1203
  %4 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 4), align 8, !dbg !1204
  store %"struct.pov::Light_Source_Struct"* %4, %"struct.pov::Light_Source_Struct"** %Light, align 8, !dbg !1206
  br label %for.cond, !dbg !1207

for.cond:                                         ; preds = %for.inc36, %if.then8
  %5 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %Light, align 8, !dbg !1208
  %cmp = icmp ne %"struct.pov::Light_Source_Struct"* %5, null, !dbg !1210
  br i1 %cmp, label %for.body, label %for.end37, !dbg !1211

for.body:                                         ; preds = %for.cond
  %6 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %Light, align 8, !dbg !1212
  %Area_Light = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %6, i32 0, i32 28, !dbg !1215
  %7 = load i8, i8* %Area_Light, align 1, !dbg !1215
  %tobool9 = icmp ne i8 %7, 0, !dbg !1212
  br i1 %tobool9, label %if.end35, label %land.lhs.true, !dbg !1216

land.lhs.true:                                    ; preds = %for.body
  %8 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %Light, align 8, !dbg !1217
  %Light_Type = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %8, i32 0, i32 27, !dbg !1218
  %9 = load i8, i8* %Light_Type, align 8, !dbg !1218
  %conv10 = zext i8 %9 to i32, !dbg !1217
  %cmp11 = icmp ne i32 %conv10, 3, !dbg !1219
  br i1 %cmp11, label %land.lhs.true12, label %if.end35, !dbg !1220

land.lhs.true12:                                  ; preds = %land.lhs.true
  %10 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %Light, align 8, !dbg !1221
  %Parallel = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %10, i32 0, i32 33, !dbg !1222
  %11 = load i8, i8* %Parallel, align 2, !dbg !1222
  %tobool13 = icmp ne i8 %11, 0, !dbg !1223
  br i1 %tobool13, label %if.end35, label %if.then14, !dbg !1224

if.then14:                                        ; preds = %land.lhs.true12
  %call15 = call i32 @_ZN3pov19Send_ProgressUpdateEii(i32 3, i32 1), !dbg !1225
  store i32 0, i32* %Axis, align 4, !dbg !1227
  br label %for.cond16, !dbg !1229

for.cond16:                                       ; preds = %for.inc, %if.then14
  %12 = load i32, i32* %Axis, align 4, !dbg !1230
  %cmp17 = icmp slt i32 %12, 6, !dbg !1232
  br i1 %cmp17, label %for.body18, label %for.end, !dbg !1233

for.body18:                                       ; preds = %for.cond16
  %13 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %Light, align 8, !dbg !1234
  %Projected_Through_Object = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %13, i32 0, i32 42, !dbg !1237
  %14 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Projected_Through_Object, align 8, !dbg !1237
  %tobool19 = icmp ne %"struct.pov::Object_Struct"* %14, null, !dbg !1234
  br i1 %tobool19, label %if.then20, label %if.else, !dbg !1238

if.then20:                                        ; preds = %for.body18
  store i32 1, i32* %proj_thru, align 4, !dbg !1239
  %15 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %Light, align 8, !dbg !1241
  %Projected_Through_Object21 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %15, i32 0, i32 42, !dbg !1242
  %16 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Projected_Through_Object21, align 8, !dbg !1242
  %17 = load i32, i32* %Axis, align 4, !dbg !1243
  %18 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %Light, align 8, !dbg !1244
  %Center = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %18, i32 0, i32 17, !dbg !1245
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %Center, i64 0, i64 0, !dbg !1244
  call void @_ZN3povL14project_objectEPNS_14Project_StructEPNS_13Object_StructEiPdiS1_(%"struct.pov::Project_Struct"* %proj_proj, %"struct.pov::Object_Struct"* %16, i32 %17, double* %arraydecay, i32 0, %"struct.pov::Project_Struct"* null), !dbg !1246
  br label %if.end22, !dbg !1247

if.else:                                          ; preds = %for.body18
  store i32 0, i32* %proj_thru, align 4, !dbg !1248
  br label %if.end22

if.end22:                                         ; preds = %if.else, %if.then20
  %19 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %Light, align 8, !dbg !1250
  %Light_Buffer = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %19, i32 0, i32 44, !dbg !1251
  %20 = load i32, i32* %Axis, align 4, !dbg !1252
  %idxprom = sext i32 %20 to i64, !dbg !1250
  %arrayidx = getelementptr inbounds [6 x %"struct.pov::Project_Tree_Node_Struct"*], [6 x %"struct.pov::Project_Tree_Node_Struct"*]* %Light_Buffer, i64 0, i64 %idxprom, !dbg !1250
  store %"struct.pov::Project_Tree_Node_Struct"* null, %"struct.pov::Project_Tree_Node_Struct"** %arrayidx, align 8, !dbg !1253
  %21 = load i32, i32* %proj_thru, align 4, !dbg !1254
  %tobool23 = icmp ne i32 %21, 0, !dbg !1254
  br i1 %tobool23, label %lor.lhs.false24, label %if.then28, !dbg !1256

lor.lhs.false24:                                  ; preds = %if.end22
  %x1 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %proj_proj, i32 0, i32 0, !dbg !1257
  %22 = load i32, i32* %x1, align 4, !dbg !1257
  %x2 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %proj_proj, i32 0, i32 2, !dbg !1258
  %23 = load i32, i32* %x2, align 4, !dbg !1258
  %cmp25 = icmp sle i32 %22, %23, !dbg !1259
  br i1 %cmp25, label %land.lhs.true26, label %if.end34, !dbg !1260

land.lhs.true26:                                  ; preds = %lor.lhs.false24
  %y1 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %proj_proj, i32 0, i32 1, !dbg !1261
  %24 = load i32, i32* %y1, align 4, !dbg !1261
  %y2 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %proj_proj, i32 0, i32 3, !dbg !1262
  %25 = load i32, i32* %y2, align 4, !dbg !1262
  %cmp27 = icmp sle i32 %24, %25, !dbg !1263
  br i1 %cmp27, label %if.then28, label %if.end34, !dbg !1264

if.then28:                                        ; preds = %land.lhs.true26, %if.end22
  %26 = load i32, i32* %Axis, align 4, !dbg !1265
  %27 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %Light, align 8, !dbg !1267
  %Center29 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %27, i32 0, i32 17, !dbg !1268
  %arraydecay30 = getelementptr inbounds [3 x double], [3 x double]* %Center29, i64 0, i64 0, !dbg !1267
  %28 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %Light, align 8, !dbg !1269
  %Light_Buffer31 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %28, i32 0, i32 44, !dbg !1270
  %29 = load i32, i32* %Axis, align 4, !dbg !1271
  %idxprom32 = sext i32 %29 to i64, !dbg !1269
  %arrayidx33 = getelementptr inbounds [6 x %"struct.pov::Project_Tree_Node_Struct"*], [6 x %"struct.pov::Project_Tree_Node_Struct"*]* %Light_Buffer31, i64 0, i64 %idxprom32, !dbg !1269
  %30 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** @_ZN3pov11Root_ObjectE, align 8, !dbg !1272
  %31 = load i32, i32* %proj_thru, align 4, !dbg !1273
  call void @_ZN3povL21project_bounding_slabEiPdPNS_14Project_StructEPPNS_24Project_Tree_Node_StructEPNS_16BBox_Tree_StructEiS2_(i32 %26, double* %arraydecay30, %"struct.pov::Project_Struct"* %Project, %"struct.pov::Project_Tree_Node_Struct"** %arrayidx33, %"struct.pov::BBox_Tree_Struct"* %30, i32 %31, %"struct.pov::Project_Struct"* %proj_proj), !dbg !1274
  br label %if.end34, !dbg !1275

if.end34:                                         ; preds = %if.then28, %land.lhs.true26, %lor.lhs.false24
  br label %for.inc, !dbg !1276

for.inc:                                          ; preds = %if.end34
  %32 = load i32, i32* %Axis, align 4, !dbg !1277
  %inc = add nsw i32 %32, 1, !dbg !1277
  store i32 %inc, i32* %Axis, align 4, !dbg !1277
  br label %for.cond16, !dbg !1278, !llvm.loop !1279

for.end:                                          ; preds = %for.cond16
  br label %if.end35, !dbg !1281

if.end35:                                         ; preds = %for.end, %land.lhs.true12, %land.lhs.true, %for.body
  br label %for.inc36, !dbg !1282

for.inc36:                                        ; preds = %if.end35
  %33 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %Light, align 8, !dbg !1283
  %Next_Light_Source = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %33, i32 0, i32 26, !dbg !1284
  %34 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %Next_Light_Source, align 8, !dbg !1284
  store %"struct.pov::Light_Source_Struct"* %34, %"struct.pov::Light_Source_Struct"** %Light, align 8, !dbg !1285
  br label %for.cond, !dbg !1286, !llvm.loop !1287

for.end37:                                        ; preds = %for.cond
  br label %if.end38, !dbg !1289

if.end38:                                         ; preds = %for.end37, %if.end
  ret void, !dbg !1290
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local i32 @_ZN3pov13Send_ProgressEPKci(i8*, i32) #2

declare dso_local i32 @_ZN3pov19Send_ProgressUpdateEii(i32, i32) #2

; Function Attrs: noinline uwtable
define internal void @_ZN3povL14project_objectEPNS_14Project_StructEPNS_13Object_StructEiPdiS1_(%"struct.pov::Project_Struct"* %Project, %"struct.pov::Object_Struct"* %Object, i32 %Axis, double* %Origin, i32 %proj_thru, %"struct.pov::Project_Struct"* %proj_proj) #0 !dbg !1291 {
entry:
  %Project.addr = alloca %"struct.pov::Project_Struct"*, align 8
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %Axis.addr = alloca i32, align 4
  %Origin.addr = alloca double*, align 8
  %proj_thru.addr = alloca i32, align 4
  %proj_proj.addr = alloca %"struct.pov::Project_Struct"*, align 8
  %visible = alloca i32, align 4
  %Number = alloca i32, align 4
  %Points = alloca [8 x [3 x double]], align 16
  store %"struct.pov::Project_Struct"* %Project, %"struct.pov::Project_Struct"** %Project.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Project_Struct"** %Project.addr, metadata !1295, metadata !DIExpression()), !dbg !1296
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !1297, metadata !DIExpression()), !dbg !1298
  store i32 %Axis, i32* %Axis.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %Axis.addr, metadata !1299, metadata !DIExpression()), !dbg !1300
  store double* %Origin, double** %Origin.addr, align 8
  call void @llvm.dbg.declare(metadata double** %Origin.addr, metadata !1301, metadata !DIExpression()), !dbg !1302
  store i32 %proj_thru, i32* %proj_thru.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %proj_thru.addr, metadata !1303, metadata !DIExpression()), !dbg !1304
  store %"struct.pov::Project_Struct"* %proj_proj, %"struct.pov::Project_Struct"** %proj_proj.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Project_Struct"** %proj_proj.addr, metadata !1305, metadata !DIExpression()), !dbg !1306
  call void @llvm.dbg.declare(metadata i32* %visible, metadata !1307, metadata !DIExpression()), !dbg !1308
  call void @llvm.dbg.declare(metadata i32* %Number, metadata !1309, metadata !DIExpression()), !dbg !1310
  call void @llvm.dbg.declare(metadata [8 x [3 x double]]* %Points, metadata !1311, metadata !DIExpression()), !dbg !1315
  %0 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1316
  %Flags = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %0, i32 0, i32 13, !dbg !1316
  %1 = load i32, i32* %Flags, align 4, !dbg !1316
  %conv = zext i32 %1 to i64, !dbg !1316
  %and = and i64 %conv, 512, !dbg !1316
  %tobool = icmp ne i64 %and, 0, !dbg !1316
  br i1 %tobool, label %if.then, label %if.end, !dbg !1318

if.then:                                          ; preds = %entry
  %2 = load %"struct.pov::Project_Struct"*, %"struct.pov::Project_Struct"** %Project.addr, align 8, !dbg !1319
  %y1 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %2, i32 0, i32 1, !dbg !1321
  store i32 -32000, i32* %y1, align 4, !dbg !1322
  %3 = load %"struct.pov::Project_Struct"*, %"struct.pov::Project_Struct"** %Project.addr, align 8, !dbg !1323
  %x1 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %3, i32 0, i32 0, !dbg !1324
  store i32 -32000, i32* %x1, align 4, !dbg !1325
  %4 = load %"struct.pov::Project_Struct"*, %"struct.pov::Project_Struct"** %Project.addr, align 8, !dbg !1326
  %y2 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %4, i32 0, i32 3, !dbg !1327
  store i32 32000, i32* %y2, align 4, !dbg !1328
  %5 = load %"struct.pov::Project_Struct"*, %"struct.pov::Project_Struct"** %Project.addr, align 8, !dbg !1329
  %x2 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %5, i32 0, i32 2, !dbg !1330
  store i32 32000, i32* %x2, align 4, !dbg !1331
  br label %if.end61, !dbg !1332

if.end:                                           ; preds = %entry
  %6 = load i32, i32* %Axis.addr, align 4, !dbg !1333
  %7 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1334
  %arraydecay = getelementptr inbounds [8 x [3 x double]], [8 x [3 x double]]* %Points, i64 0, i64 0, !dbg !1335
  %8 = load double*, double** %Origin.addr, align 8, !dbg !1336
  call void @_ZN3povL11calc_pointsEiPNS_13Object_StructEPiPA3_dPd(i32 %6, %"struct.pov::Object_Struct"* %7, i32* %Number, [3 x double]* %arraydecay, double* %8), !dbg !1337
  store i32 0, i32* %visible, align 4, !dbg !1338
  %9 = load %"struct.pov::Project_Struct"*, %"struct.pov::Project_Struct"** %Project.addr, align 8, !dbg !1339
  %y11 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %9, i32 0, i32 1, !dbg !1340
  store i32 32000, i32* %y11, align 4, !dbg !1341
  %10 = load %"struct.pov::Project_Struct"*, %"struct.pov::Project_Struct"** %Project.addr, align 8, !dbg !1342
  %x12 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %10, i32 0, i32 0, !dbg !1343
  store i32 32000, i32* %x12, align 4, !dbg !1344
  %11 = load %"struct.pov::Project_Struct"*, %"struct.pov::Project_Struct"** %Project.addr, align 8, !dbg !1345
  %y23 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %11, i32 0, i32 3, !dbg !1346
  store i32 -32000, i32* %y23, align 4, !dbg !1347
  %12 = load %"struct.pov::Project_Struct"*, %"struct.pov::Project_Struct"** %Project.addr, align 8, !dbg !1348
  %x24 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %12, i32 0, i32 2, !dbg !1349
  store i32 -32000, i32* %x24, align 4, !dbg !1350
  %13 = load i32, i32* %Number, align 4, !dbg !1351
  %cmp = icmp eq i32 %13, 3, !dbg !1353
  br i1 %cmp, label %if.then5, label %if.else, !dbg !1354

if.then5:                                         ; preds = %if.end
  %14 = load %"struct.pov::Project_Struct"*, %"struct.pov::Project_Struct"** %Project.addr, align 8, !dbg !1355
  %arrayidx = getelementptr inbounds [8 x [3 x double]], [8 x [3 x double]]* %Points, i64 0, i64 0, !dbg !1357
  %arraydecay6 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx, i64 0, i64 0, !dbg !1357
  %arrayidx7 = getelementptr inbounds [8 x [3 x double]], [8 x [3 x double]]* %Points, i64 0, i64 1, !dbg !1358
  %arraydecay8 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx7, i64 0, i64 0, !dbg !1358
  %arrayidx9 = getelementptr inbounds [8 x [3 x double]], [8 x [3 x double]]* %Points, i64 0, i64 2, !dbg !1359
  %arraydecay10 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx9, i64 0, i64 0, !dbg !1359
  call void @_ZN3povL16project_triangleEPNS_14Project_StructEPdS2_S2_Pi(%"struct.pov::Project_Struct"* %14, double* %arraydecay6, double* %arraydecay8, double* %arraydecay10, i32* %visible), !dbg !1360
  br label %if.end12, !dbg !1361

if.else:                                          ; preds = %if.end
  %15 = load %"struct.pov::Project_Struct"*, %"struct.pov::Project_Struct"** %Project.addr, align 8, !dbg !1362
  %arraydecay11 = getelementptr inbounds [8 x [3 x double]], [8 x [3 x double]]* %Points, i64 0, i64 0, !dbg !1364
  call void @_ZN3povL12project_bboxEPNS_14Project_StructEPA3_dPi(%"struct.pov::Project_Struct"* %15, [3 x double]* %arraydecay11, i32* %visible), !dbg !1365
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.then5
  %16 = load i32, i32* %visible, align 4, !dbg !1366
  %tobool13 = icmp ne i32 %16, 0, !dbg !1366
  br i1 %tobool13, label %land.lhs.true, label %if.end47, !dbg !1368

land.lhs.true:                                    ; preds = %if.end12
  %17 = load i32, i32* %proj_thru.addr, align 4, !dbg !1369
  %tobool14 = icmp ne i32 %17, 0, !dbg !1369
  br i1 %tobool14, label %if.then15, label %if.end47, !dbg !1370

if.then15:                                        ; preds = %land.lhs.true
  %18 = load %"struct.pov::Project_Struct"*, %"struct.pov::Project_Struct"** %Project.addr, align 8, !dbg !1371
  %19 = load %"struct.pov::Project_Struct"*, %"struct.pov::Project_Struct"** %proj_proj.addr, align 8, !dbg !1373
  %call = call i32 @_ZN3povL18intersect_projectsEPNS_14Project_StructES1_(%"struct.pov::Project_Struct"* %18, %"struct.pov::Project_Struct"* %19), !dbg !1374
  store i32 %call, i32* %visible, align 4, !dbg !1375
  %20 = load i32, i32* %visible, align 4, !dbg !1376
  %tobool16 = icmp ne i32 %20, 0, !dbg !1376
  br i1 %tobool16, label %if.then17, label %if.end46, !dbg !1378

if.then17:                                        ; preds = %if.then15
  %21 = load %"struct.pov::Project_Struct"*, %"struct.pov::Project_Struct"** %Project.addr, align 8, !dbg !1379
  %x118 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %21, i32 0, i32 0, !dbg !1382
  %22 = load i32, i32* %x118, align 4, !dbg !1382
  %23 = load %"struct.pov::Project_Struct"*, %"struct.pov::Project_Struct"** %proj_proj.addr, align 8, !dbg !1383
  %x119 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %23, i32 0, i32 0, !dbg !1384
  %24 = load i32, i32* %x119, align 4, !dbg !1384
  %cmp20 = icmp slt i32 %22, %24, !dbg !1385
  br i1 %cmp20, label %if.then21, label %if.end24, !dbg !1386

if.then21:                                        ; preds = %if.then17
  %25 = load %"struct.pov::Project_Struct"*, %"struct.pov::Project_Struct"** %proj_proj.addr, align 8, !dbg !1387
  %x122 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %25, i32 0, i32 0, !dbg !1388
  %26 = load i32, i32* %x122, align 4, !dbg !1388
  %27 = load %"struct.pov::Project_Struct"*, %"struct.pov::Project_Struct"** %Project.addr, align 8, !dbg !1389
  %x123 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %27, i32 0, i32 0, !dbg !1390
  store i32 %26, i32* %x123, align 4, !dbg !1391
  br label %if.end24, !dbg !1389

if.end24:                                         ; preds = %if.then21, %if.then17
  %28 = load %"struct.pov::Project_Struct"*, %"struct.pov::Project_Struct"** %Project.addr, align 8, !dbg !1392
  %x225 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %28, i32 0, i32 2, !dbg !1394
  %29 = load i32, i32* %x225, align 4, !dbg !1394
  %30 = load %"struct.pov::Project_Struct"*, %"struct.pov::Project_Struct"** %proj_proj.addr, align 8, !dbg !1395
  %x226 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %30, i32 0, i32 2, !dbg !1396
  %31 = load i32, i32* %x226, align 4, !dbg !1396
  %cmp27 = icmp sgt i32 %29, %31, !dbg !1397
  br i1 %cmp27, label %if.then28, label %if.end31, !dbg !1398

if.then28:                                        ; preds = %if.end24
  %32 = load %"struct.pov::Project_Struct"*, %"struct.pov::Project_Struct"** %proj_proj.addr, align 8, !dbg !1399
  %x229 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %32, i32 0, i32 2, !dbg !1400
  %33 = load i32, i32* %x229, align 4, !dbg !1400
  %34 = load %"struct.pov::Project_Struct"*, %"struct.pov::Project_Struct"** %Project.addr, align 8, !dbg !1401
  %x230 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %34, i32 0, i32 2, !dbg !1402
  store i32 %33, i32* %x230, align 4, !dbg !1403
  br label %if.end31, !dbg !1401

if.end31:                                         ; preds = %if.then28, %if.end24
  %35 = load %"struct.pov::Project_Struct"*, %"struct.pov::Project_Struct"** %Project.addr, align 8, !dbg !1404
  %y132 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %35, i32 0, i32 1, !dbg !1406
  %36 = load i32, i32* %y132, align 4, !dbg !1406
  %37 = load %"struct.pov::Project_Struct"*, %"struct.pov::Project_Struct"** %proj_proj.addr, align 8, !dbg !1407
  %y133 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %37, i32 0, i32 1, !dbg !1408
  %38 = load i32, i32* %y133, align 4, !dbg !1408
  %cmp34 = icmp slt i32 %36, %38, !dbg !1409
  br i1 %cmp34, label %if.then35, label %if.end38, !dbg !1410

if.then35:                                        ; preds = %if.end31
  %39 = load %"struct.pov::Project_Struct"*, %"struct.pov::Project_Struct"** %proj_proj.addr, align 8, !dbg !1411
  %y136 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %39, i32 0, i32 1, !dbg !1412
  %40 = load i32, i32* %y136, align 4, !dbg !1412
  %41 = load %"struct.pov::Project_Struct"*, %"struct.pov::Project_Struct"** %Project.addr, align 8, !dbg !1413
  %y137 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %41, i32 0, i32 1, !dbg !1414
  store i32 %40, i32* %y137, align 4, !dbg !1415
  br label %if.end38, !dbg !1413

if.end38:                                         ; preds = %if.then35, %if.end31
  %42 = load %"struct.pov::Project_Struct"*, %"struct.pov::Project_Struct"** %Project.addr, align 8, !dbg !1416
  %y239 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %42, i32 0, i32 3, !dbg !1418
  %43 = load i32, i32* %y239, align 4, !dbg !1418
  %44 = load %"struct.pov::Project_Struct"*, %"struct.pov::Project_Struct"** %proj_proj.addr, align 8, !dbg !1419
  %y240 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %44, i32 0, i32 3, !dbg !1420
  %45 = load i32, i32* %y240, align 4, !dbg !1420
  %cmp41 = icmp sgt i32 %43, %45, !dbg !1421
  br i1 %cmp41, label %if.then42, label %if.end45, !dbg !1422

if.then42:                                        ; preds = %if.end38
  %46 = load %"struct.pov::Project_Struct"*, %"struct.pov::Project_Struct"** %proj_proj.addr, align 8, !dbg !1423
  %y243 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %46, i32 0, i32 3, !dbg !1424
  %47 = load i32, i32* %y243, align 4, !dbg !1424
  %48 = load %"struct.pov::Project_Struct"*, %"struct.pov::Project_Struct"** %Project.addr, align 8, !dbg !1425
  %y244 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %48, i32 0, i32 3, !dbg !1426
  store i32 %47, i32* %y244, align 4, !dbg !1427
  br label %if.end45, !dbg !1425

if.end45:                                         ; preds = %if.then42, %if.end38
  br label %if.end46, !dbg !1428

if.end46:                                         ; preds = %if.end45, %if.then15
  br label %if.end47, !dbg !1429

if.end47:                                         ; preds = %if.end46, %land.lhs.true, %if.end12
  %49 = load i32, i32* %visible, align 4, !dbg !1430
  %tobool48 = icmp ne i32 %49, 0, !dbg !1430
  br i1 %tobool48, label %if.else54, label %if.then49, !dbg !1432

if.then49:                                        ; preds = %if.end47
  %50 = load %"struct.pov::Project_Struct"*, %"struct.pov::Project_Struct"** %Project.addr, align 8, !dbg !1433
  %y150 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %50, i32 0, i32 1, !dbg !1435
  store i32 32000, i32* %y150, align 4, !dbg !1436
  %51 = load %"struct.pov::Project_Struct"*, %"struct.pov::Project_Struct"** %Project.addr, align 8, !dbg !1437
  %x151 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %51, i32 0, i32 0, !dbg !1438
  store i32 32000, i32* %x151, align 4, !dbg !1439
  %52 = load %"struct.pov::Project_Struct"*, %"struct.pov::Project_Struct"** %Project.addr, align 8, !dbg !1440
  %y252 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %52, i32 0, i32 3, !dbg !1441
  store i32 -32000, i32* %y252, align 4, !dbg !1442
  %53 = load %"struct.pov::Project_Struct"*, %"struct.pov::Project_Struct"** %Project.addr, align 8, !dbg !1443
  %x253 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %53, i32 0, i32 2, !dbg !1444
  store i32 -32000, i32* %x253, align 4, !dbg !1445
  br label %if.end61, !dbg !1446

if.else54:                                        ; preds = %if.end47
  %54 = load %"struct.pov::Project_Struct"*, %"struct.pov::Project_Struct"** %Project.addr, align 8, !dbg !1447
  %x155 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %54, i32 0, i32 0, !dbg !1449
  %55 = load i32, i32* %x155, align 4, !dbg !1450
  %sub = sub nsw i32 %55, 2, !dbg !1450
  store i32 %sub, i32* %x155, align 4, !dbg !1450
  %56 = load %"struct.pov::Project_Struct"*, %"struct.pov::Project_Struct"** %Project.addr, align 8, !dbg !1451
  %x256 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %56, i32 0, i32 2, !dbg !1452
  %57 = load i32, i32* %x256, align 4, !dbg !1453
  %add = add nsw i32 %57, 2, !dbg !1453
  store i32 %add, i32* %x256, align 4, !dbg !1453
  %58 = load %"struct.pov::Project_Struct"*, %"struct.pov::Project_Struct"** %Project.addr, align 8, !dbg !1454
  %y157 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %58, i32 0, i32 1, !dbg !1455
  %59 = load i32, i32* %y157, align 4, !dbg !1456
  %sub58 = sub nsw i32 %59, 2, !dbg !1456
  store i32 %sub58, i32* %y157, align 4, !dbg !1456
  %60 = load %"struct.pov::Project_Struct"*, %"struct.pov::Project_Struct"** %Project.addr, align 8, !dbg !1457
  %y259 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %60, i32 0, i32 3, !dbg !1458
  %61 = load i32, i32* %y259, align 4, !dbg !1459
  %add60 = add nsw i32 %61, 2, !dbg !1459
  store i32 %add60, i32* %y259, align 4, !dbg !1459
  br label %if.end61

if.end61:                                         ; preds = %if.then, %if.else54, %if.then49
  ret void, !dbg !1460
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL21project_bounding_slabEiPdPNS_14Project_StructEPPNS_24Project_Tree_Node_StructEPNS_16BBox_Tree_StructEiS2_(i32 %Axis, double* %Origin, %"struct.pov::Project_Struct"* %Project, %"struct.pov::Project_Tree_Node_Struct"** %Tree, %"struct.pov::BBox_Tree_Struct"* %Node, i32 %proj_thru, %"struct.pov::Project_Struct"* %proj_proj) #0 !dbg !1461 {
entry:
  %Axis.addr = alloca i32, align 4
  %Origin.addr = alloca double*, align 8
  %Project.addr = alloca %"struct.pov::Project_Struct"*, align 8
  %Tree.addr = alloca %"struct.pov::Project_Tree_Node_Struct"**, align 8
  %Node.addr = alloca %"struct.pov::BBox_Tree_Struct"*, align 8
  %proj_thru.addr = alloca i32, align 4
  %proj_proj.addr = alloca %"struct.pov::Project_Struct"*, align 8
  %i = alloca i16, align 2
  %Temp = alloca %"struct.pov::Project_Struct", align 4
  %Leaf = alloca %"struct.pov::Project_Tree_Leaf_Struct"*, align 8
  %New = alloca %"struct.pov::Project_Tree_Node_Struct", align 8
  store i32 %Axis, i32* %Axis.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %Axis.addr, metadata !1464, metadata !DIExpression()), !dbg !1465
  store double* %Origin, double** %Origin.addr, align 8
  call void @llvm.dbg.declare(metadata double** %Origin.addr, metadata !1466, metadata !DIExpression()), !dbg !1467
  store %"struct.pov::Project_Struct"* %Project, %"struct.pov::Project_Struct"** %Project.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Project_Struct"** %Project.addr, metadata !1468, metadata !DIExpression()), !dbg !1469
  store %"struct.pov::Project_Tree_Node_Struct"** %Tree, %"struct.pov::Project_Tree_Node_Struct"*** %Tree.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Project_Tree_Node_Struct"*** %Tree.addr, metadata !1470, metadata !DIExpression()), !dbg !1471
  store %"struct.pov::BBox_Tree_Struct"* %Node, %"struct.pov::BBox_Tree_Struct"** %Node.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::BBox_Tree_Struct"** %Node.addr, metadata !1472, metadata !DIExpression()), !dbg !1473
  store i32 %proj_thru, i32* %proj_thru.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %proj_thru.addr, metadata !1474, metadata !DIExpression()), !dbg !1475
  store %"struct.pov::Project_Struct"* %proj_proj, %"struct.pov::Project_Struct"** %proj_proj.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Project_Struct"** %proj_proj.addr, metadata !1476, metadata !DIExpression()), !dbg !1477
  call void @llvm.dbg.declare(metadata i16* %i, metadata !1478, metadata !DIExpression()), !dbg !1479
  call void @llvm.dbg.declare(metadata %"struct.pov::Project_Struct"* %Temp, metadata !1480, metadata !DIExpression()), !dbg !1481
  call void @llvm.dbg.declare(metadata %"struct.pov::Project_Tree_Leaf_Struct"** %Leaf, metadata !1482, metadata !DIExpression()), !dbg !1483
  call void @llvm.dbg.declare(metadata %"struct.pov::Project_Tree_Node_Struct"* %New, metadata !1484, metadata !DIExpression()), !dbg !1485
  call void @_ZN3pov12Do_CooperateEi(i32 1), !dbg !1486
  %0 = load i32, i32* %Axis.addr, align 4, !dbg !1487
  %1 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %Node.addr, align 8, !dbg !1489
  %BBox = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %1, i32 0, i32 2, !dbg !1490
  %2 = load double*, double** %Origin.addr, align 8, !dbg !1491
  %call = call i32 @_ZN3povL14bbox_invisibleEiPNS_19Bounding_Box_StructEPd(i32 %0, %"struct.pov::Bounding_Box_Struct"* %BBox, double* %2), !dbg !1492
  %tobool = icmp ne i32 %call, 0, !dbg !1492
  br i1 %tobool, label %if.then, label %if.end, !dbg !1493

if.then:                                          ; preds = %entry
  br label %if.end101, !dbg !1494

if.end:                                           ; preds = %entry
  %3 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %Node.addr, align 8, !dbg !1496
  %Entries = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %3, i32 0, i32 1, !dbg !1498
  %4 = load i16, i16* %Entries, align 2, !dbg !1498
  %tobool1 = icmp ne i16 %4, 0, !dbg !1496
  br i1 %tobool1, label %if.then2, label %if.else82, !dbg !1499

if.then2:                                         ; preds = %if.end
  %Entries3 = getelementptr inbounds %"struct.pov::Project_Tree_Node_Struct", %"struct.pov::Project_Tree_Node_Struct"* %New, i32 0, i32 3, !dbg !1500
  store i16 0, i16* %Entries3, align 8, !dbg !1502
  %5 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %Node.addr, align 8, !dbg !1503
  %Node4 = getelementptr inbounds %"struct.pov::Project_Tree_Node_Struct", %"struct.pov::Project_Tree_Node_Struct"* %New, i32 0, i32 1, !dbg !1504
  store %"struct.pov::BBox_Tree_Struct"* %5, %"struct.pov::BBox_Tree_Struct"** %Node4, align 8, !dbg !1505
  %Project5 = getelementptr inbounds %"struct.pov::Project_Tree_Node_Struct", %"struct.pov::Project_Tree_Node_Struct"* %New, i32 0, i32 2, !dbg !1506
  %y1 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %Project5, i32 0, i32 1, !dbg !1507
  store i32 32000, i32* %y1, align 4, !dbg !1508
  %Project6 = getelementptr inbounds %"struct.pov::Project_Tree_Node_Struct", %"struct.pov::Project_Tree_Node_Struct"* %New, i32 0, i32 2, !dbg !1509
  %x1 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %Project6, i32 0, i32 0, !dbg !1510
  store i32 32000, i32* %x1, align 8, !dbg !1511
  %Project7 = getelementptr inbounds %"struct.pov::Project_Tree_Node_Struct", %"struct.pov::Project_Tree_Node_Struct"* %New, i32 0, i32 2, !dbg !1512
  %y2 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %Project7, i32 0, i32 3, !dbg !1513
  store i32 -32000, i32* %y2, align 4, !dbg !1514
  %Project8 = getelementptr inbounds %"struct.pov::Project_Tree_Node_Struct", %"struct.pov::Project_Tree_Node_Struct"* %New, i32 0, i32 2, !dbg !1515
  %x2 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %Project8, i32 0, i32 2, !dbg !1516
  store i32 -32000, i32* %x2, align 8, !dbg !1517
  %6 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %Node.addr, align 8, !dbg !1518
  %Entries9 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %6, i32 0, i32 1, !dbg !1518
  %7 = load i16, i16* %Entries9, align 2, !dbg !1518
  %conv = sext i16 %7 to i64, !dbg !1518
  %mul = mul i64 %conv, 8, !dbg !1518
  %call10 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %mul, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), i32 1009, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i64 0, i64 0)), !dbg !1518
  %8 = bitcast i8* %call10 to %"struct.pov::Project_Tree_Node_Struct"**, !dbg !1519
  %Entry = getelementptr inbounds %"struct.pov::Project_Tree_Node_Struct", %"struct.pov::Project_Tree_Node_Struct"* %New, i32 0, i32 4, !dbg !1520
  store %"struct.pov::Project_Tree_Node_Struct"** %8, %"struct.pov::Project_Tree_Node_Struct"*** %Entry, align 8, !dbg !1521
  %is_leaf = getelementptr inbounds %"struct.pov::Project_Tree_Node_Struct", %"struct.pov::Project_Tree_Node_Struct"* %New, i32 0, i32 0, !dbg !1522
  store i16 0, i16* %is_leaf, align 8, !dbg !1523
  store i16 0, i16* %i, align 2, !dbg !1524
  br label %for.cond, !dbg !1526

for.cond:                                         ; preds = %for.inc, %if.then2
  %9 = load i16, i16* %i, align 2, !dbg !1527
  %conv11 = sext i16 %9 to i32, !dbg !1527
  %10 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %Node.addr, align 8, !dbg !1529
  %Entries12 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %10, i32 0, i32 1, !dbg !1530
  %11 = load i16, i16* %Entries12, align 2, !dbg !1530
  %conv13 = sext i16 %11 to i32, !dbg !1529
  %cmp = icmp slt i32 %conv11, %conv13, !dbg !1531
  br i1 %cmp, label %for.body, label %for.end, !dbg !1532

for.body:                                         ; preds = %for.cond
  %Entry14 = getelementptr inbounds %"struct.pov::Project_Tree_Node_Struct", %"struct.pov::Project_Tree_Node_Struct"* %New, i32 0, i32 4, !dbg !1533
  %12 = load %"struct.pov::Project_Tree_Node_Struct"**, %"struct.pov::Project_Tree_Node_Struct"*** %Entry14, align 8, !dbg !1533
  %13 = load i16, i16* %i, align 2, !dbg !1535
  %idxprom = sext i16 %13 to i64, !dbg !1536
  %arrayidx = getelementptr inbounds %"struct.pov::Project_Tree_Node_Struct"*, %"struct.pov::Project_Tree_Node_Struct"** %12, i64 %idxprom, !dbg !1536
  store %"struct.pov::Project_Tree_Node_Struct"* null, %"struct.pov::Project_Tree_Node_Struct"** %arrayidx, align 8, !dbg !1537
  %14 = load i32, i32* %Axis.addr, align 4, !dbg !1538
  %15 = load double*, double** %Origin.addr, align 8, !dbg !1539
  %Entry15 = getelementptr inbounds %"struct.pov::Project_Tree_Node_Struct", %"struct.pov::Project_Tree_Node_Struct"* %New, i32 0, i32 4, !dbg !1540
  %16 = load %"struct.pov::Project_Tree_Node_Struct"**, %"struct.pov::Project_Tree_Node_Struct"*** %Entry15, align 8, !dbg !1540
  %Entries16 = getelementptr inbounds %"struct.pov::Project_Tree_Node_Struct", %"struct.pov::Project_Tree_Node_Struct"* %New, i32 0, i32 3, !dbg !1541
  %17 = load i16, i16* %Entries16, align 8, !dbg !1541
  %idxprom17 = zext i16 %17 to i64, !dbg !1542
  %arrayidx18 = getelementptr inbounds %"struct.pov::Project_Tree_Node_Struct"*, %"struct.pov::Project_Tree_Node_Struct"** %16, i64 %idxprom17, !dbg !1542
  %18 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %Node.addr, align 8, !dbg !1543
  %Node19 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %18, i32 0, i32 3, !dbg !1544
  %19 = load %"struct.pov::BBox_Tree_Struct"**, %"struct.pov::BBox_Tree_Struct"*** %Node19, align 8, !dbg !1544
  %20 = load i16, i16* %i, align 2, !dbg !1545
  %idxprom20 = sext i16 %20 to i64, !dbg !1543
  %arrayidx21 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %19, i64 %idxprom20, !dbg !1543
  %21 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %arrayidx21, align 8, !dbg !1543
  %22 = load i32, i32* %proj_thru.addr, align 4, !dbg !1546
  %23 = load %"struct.pov::Project_Struct"*, %"struct.pov::Project_Struct"** %proj_proj.addr, align 8, !dbg !1547
  call void @_ZN3povL21project_bounding_slabEiPdPNS_14Project_StructEPPNS_24Project_Tree_Node_StructEPNS_16BBox_Tree_StructEiS2_(i32 %14, double* %15, %"struct.pov::Project_Struct"* %Temp, %"struct.pov::Project_Tree_Node_Struct"** %arrayidx18, %"struct.pov::BBox_Tree_Struct"* %21, i32 %22, %"struct.pov::Project_Struct"* %23), !dbg !1548
  %Entry22 = getelementptr inbounds %"struct.pov::Project_Tree_Node_Struct", %"struct.pov::Project_Tree_Node_Struct"* %New, i32 0, i32 4, !dbg !1549
  %24 = load %"struct.pov::Project_Tree_Node_Struct"**, %"struct.pov::Project_Tree_Node_Struct"*** %Entry22, align 8, !dbg !1549
  %Entries23 = getelementptr inbounds %"struct.pov::Project_Tree_Node_Struct", %"struct.pov::Project_Tree_Node_Struct"* %New, i32 0, i32 3, !dbg !1551
  %25 = load i16, i16* %Entries23, align 8, !dbg !1551
  %idxprom24 = zext i16 %25 to i64, !dbg !1552
  %arrayidx25 = getelementptr inbounds %"struct.pov::Project_Tree_Node_Struct"*, %"struct.pov::Project_Tree_Node_Struct"** %24, i64 %idxprom24, !dbg !1552
  %26 = load %"struct.pov::Project_Tree_Node_Struct"*, %"struct.pov::Project_Tree_Node_Struct"** %arrayidx25, align 8, !dbg !1552
  %cmp26 = icmp ne %"struct.pov::Project_Tree_Node_Struct"* %26, null, !dbg !1553
  br i1 %cmp26, label %if.then27, label %if.end53, !dbg !1554

if.then27:                                        ; preds = %for.body
  %Project28 = getelementptr inbounds %"struct.pov::Project_Tree_Node_Struct", %"struct.pov::Project_Tree_Node_Struct"* %New, i32 0, i32 2, !dbg !1555
  %x129 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %Project28, i32 0, i32 0, !dbg !1557
  %x130 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %Temp, i32 0, i32 0, !dbg !1558
  %call31 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %x129, i32* dereferenceable(4) %x130), !dbg !1559
  %27 = load i32, i32* %call31, align 4, !dbg !1559
  %Project32 = getelementptr inbounds %"struct.pov::Project_Tree_Node_Struct", %"struct.pov::Project_Tree_Node_Struct"* %New, i32 0, i32 2, !dbg !1560
  %x133 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %Project32, i32 0, i32 0, !dbg !1561
  store i32 %27, i32* %x133, align 8, !dbg !1562
  %Project34 = getelementptr inbounds %"struct.pov::Project_Tree_Node_Struct", %"struct.pov::Project_Tree_Node_Struct"* %New, i32 0, i32 2, !dbg !1563
  %x235 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %Project34, i32 0, i32 2, !dbg !1564
  %x236 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %Temp, i32 0, i32 2, !dbg !1565
  %call37 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %x235, i32* dereferenceable(4) %x236), !dbg !1566
  %28 = load i32, i32* %call37, align 4, !dbg !1566
  %Project38 = getelementptr inbounds %"struct.pov::Project_Tree_Node_Struct", %"struct.pov::Project_Tree_Node_Struct"* %New, i32 0, i32 2, !dbg !1567
  %x239 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %Project38, i32 0, i32 2, !dbg !1568
  store i32 %28, i32* %x239, align 8, !dbg !1569
  %Project40 = getelementptr inbounds %"struct.pov::Project_Tree_Node_Struct", %"struct.pov::Project_Tree_Node_Struct"* %New, i32 0, i32 2, !dbg !1570
  %y141 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %Project40, i32 0, i32 1, !dbg !1571
  %y142 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %Temp, i32 0, i32 1, !dbg !1572
  %call43 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %y141, i32* dereferenceable(4) %y142), !dbg !1573
  %29 = load i32, i32* %call43, align 4, !dbg !1573
  %Project44 = getelementptr inbounds %"struct.pov::Project_Tree_Node_Struct", %"struct.pov::Project_Tree_Node_Struct"* %New, i32 0, i32 2, !dbg !1574
  %y145 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %Project44, i32 0, i32 1, !dbg !1575
  store i32 %29, i32* %y145, align 4, !dbg !1576
  %Project46 = getelementptr inbounds %"struct.pov::Project_Tree_Node_Struct", %"struct.pov::Project_Tree_Node_Struct"* %New, i32 0, i32 2, !dbg !1577
  %y247 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %Project46, i32 0, i32 3, !dbg !1578
  %y248 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %Temp, i32 0, i32 3, !dbg !1579
  %call49 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %y247, i32* dereferenceable(4) %y248), !dbg !1580
  %30 = load i32, i32* %call49, align 4, !dbg !1580
  %Project50 = getelementptr inbounds %"struct.pov::Project_Tree_Node_Struct", %"struct.pov::Project_Tree_Node_Struct"* %New, i32 0, i32 2, !dbg !1581
  %y251 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %Project50, i32 0, i32 3, !dbg !1582
  store i32 %30, i32* %y251, align 4, !dbg !1583
  %Entries52 = getelementptr inbounds %"struct.pov::Project_Tree_Node_Struct", %"struct.pov::Project_Tree_Node_Struct"* %New, i32 0, i32 3, !dbg !1584
  %31 = load i16, i16* %Entries52, align 8, !dbg !1585
  %inc = add i16 %31, 1, !dbg !1585
  store i16 %inc, i16* %Entries52, align 8, !dbg !1585
  br label %if.end53, !dbg !1586

if.end53:                                         ; preds = %if.then27, %for.body
  br label %for.inc, !dbg !1587

for.inc:                                          ; preds = %if.end53
  %32 = load i16, i16* %i, align 2, !dbg !1588
  %inc54 = add i16 %32, 1, !dbg !1588
  store i16 %inc54, i16* %i, align 2, !dbg !1588
  br label %for.cond, !dbg !1589, !llvm.loop !1590

for.end:                                          ; preds = %for.cond
  %Entries55 = getelementptr inbounds %"struct.pov::Project_Tree_Node_Struct", %"struct.pov::Project_Tree_Node_Struct"* %New, i32 0, i32 3, !dbg !1592
  %33 = load i16, i16* %Entries55, align 8, !dbg !1592
  %conv56 = zext i16 %33 to i32, !dbg !1594
  %cmp57 = icmp sgt i32 %conv56, 0, !dbg !1595
  br i1 %cmp57, label %if.then58, label %if.end79, !dbg !1596

if.then58:                                        ; preds = %for.end
  %Entries59 = getelementptr inbounds %"struct.pov::Project_Tree_Node_Struct", %"struct.pov::Project_Tree_Node_Struct"* %New, i32 0, i32 3, !dbg !1597
  %34 = load i16, i16* %Entries59, align 8, !dbg !1597
  %conv60 = zext i16 %34 to i32, !dbg !1600
  %cmp61 = icmp eq i32 %conv60, 1, !dbg !1601
  br i1 %cmp61, label %if.then62, label %if.else, !dbg !1602

if.then62:                                        ; preds = %if.then58
  %Entry63 = getelementptr inbounds %"struct.pov::Project_Tree_Node_Struct", %"struct.pov::Project_Tree_Node_Struct"* %New, i32 0, i32 4, !dbg !1603
  %35 = load %"struct.pov::Project_Tree_Node_Struct"**, %"struct.pov::Project_Tree_Node_Struct"*** %Entry63, align 8, !dbg !1603
  %arrayidx64 = getelementptr inbounds %"struct.pov::Project_Tree_Node_Struct"*, %"struct.pov::Project_Tree_Node_Struct"** %35, i64 0, !dbg !1605
  %36 = load %"struct.pov::Project_Tree_Node_Struct"*, %"struct.pov::Project_Tree_Node_Struct"** %arrayidx64, align 8, !dbg !1605
  %37 = load %"struct.pov::Project_Tree_Node_Struct"**, %"struct.pov::Project_Tree_Node_Struct"*** %Tree.addr, align 8, !dbg !1606
  store %"struct.pov::Project_Tree_Node_Struct"* %36, %"struct.pov::Project_Tree_Node_Struct"** %37, align 8, !dbg !1607
  %Project65 = getelementptr inbounds %"struct.pov::Project_Tree_Node_Struct", %"struct.pov::Project_Tree_Node_Struct"* %New, i32 0, i32 2, !dbg !1608
  %38 = load %"struct.pov::Project_Struct"*, %"struct.pov::Project_Struct"** %Project.addr, align 8, !dbg !1609
  %39 = bitcast %"struct.pov::Project_Struct"* %38 to i8*, !dbg !1610
  %40 = bitcast %"struct.pov::Project_Struct"* %Project65 to i8*, !dbg !1610
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %39, i8* align 8 %40, i64 16, i1 false), !dbg !1610
  br label %if.end78, !dbg !1611

if.else:                                          ; preds = %if.then58
  %call66 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 48, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), i32 1051, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0)), !dbg !1612
  %41 = bitcast i8* %call66 to %"struct.pov::Project_Tree_Node_Struct"*, !dbg !1614
  %42 = load %"struct.pov::Project_Tree_Node_Struct"**, %"struct.pov::Project_Tree_Node_Struct"*** %Tree.addr, align 8, !dbg !1615
  store %"struct.pov::Project_Tree_Node_Struct"* %41, %"struct.pov::Project_Tree_Node_Struct"** %42, align 8, !dbg !1616
  %43 = load %"struct.pov::Project_Tree_Node_Struct"**, %"struct.pov::Project_Tree_Node_Struct"*** %Tree.addr, align 8, !dbg !1617
  %44 = load %"struct.pov::Project_Tree_Node_Struct"*, %"struct.pov::Project_Tree_Node_Struct"** %43, align 8, !dbg !1618
  %45 = bitcast %"struct.pov::Project_Tree_Node_Struct"* %44 to i8*, !dbg !1619
  %46 = bitcast %"struct.pov::Project_Tree_Node_Struct"* %New to i8*, !dbg !1619
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %45, i8* align 8 %46, i64 48, i1 false), !dbg !1619
  %Entries67 = getelementptr inbounds %"struct.pov::Project_Tree_Node_Struct", %"struct.pov::Project_Tree_Node_Struct"* %New, i32 0, i32 3, !dbg !1620
  %47 = load i16, i16* %Entries67, align 8, !dbg !1620
  %conv68 = zext i16 %47 to i64, !dbg !1620
  %mul69 = mul i64 %conv68, 8, !dbg !1620
  %call70 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %mul69, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), i32 1057, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0)), !dbg !1620
  %48 = bitcast i8* %call70 to %"struct.pov::Project_Tree_Node_Struct"**, !dbg !1621
  %49 = load %"struct.pov::Project_Tree_Node_Struct"**, %"struct.pov::Project_Tree_Node_Struct"*** %Tree.addr, align 8, !dbg !1622
  %50 = load %"struct.pov::Project_Tree_Node_Struct"*, %"struct.pov::Project_Tree_Node_Struct"** %49, align 8, !dbg !1623
  %Entry71 = getelementptr inbounds %"struct.pov::Project_Tree_Node_Struct", %"struct.pov::Project_Tree_Node_Struct"* %50, i32 0, i32 4, !dbg !1624
  store %"struct.pov::Project_Tree_Node_Struct"** %48, %"struct.pov::Project_Tree_Node_Struct"*** %Entry71, align 8, !dbg !1625
  %51 = load %"struct.pov::Project_Tree_Node_Struct"**, %"struct.pov::Project_Tree_Node_Struct"*** %Tree.addr, align 8, !dbg !1626
  %52 = load %"struct.pov::Project_Tree_Node_Struct"*, %"struct.pov::Project_Tree_Node_Struct"** %51, align 8, !dbg !1626
  %Entry72 = getelementptr inbounds %"struct.pov::Project_Tree_Node_Struct", %"struct.pov::Project_Tree_Node_Struct"* %52, i32 0, i32 4, !dbg !1626
  %53 = load %"struct.pov::Project_Tree_Node_Struct"**, %"struct.pov::Project_Tree_Node_Struct"*** %Entry72, align 8, !dbg !1626
  %54 = bitcast %"struct.pov::Project_Tree_Node_Struct"** %53 to i8*, !dbg !1626
  %Entry73 = getelementptr inbounds %"struct.pov::Project_Tree_Node_Struct", %"struct.pov::Project_Tree_Node_Struct"* %New, i32 0, i32 4, !dbg !1626
  %55 = load %"struct.pov::Project_Tree_Node_Struct"**, %"struct.pov::Project_Tree_Node_Struct"*** %Entry73, align 8, !dbg !1626
  %56 = bitcast %"struct.pov::Project_Tree_Node_Struct"** %55 to i8*, !dbg !1626
  %Entries74 = getelementptr inbounds %"struct.pov::Project_Tree_Node_Struct", %"struct.pov::Project_Tree_Node_Struct"* %New, i32 0, i32 3, !dbg !1626
  %57 = load i16, i16* %Entries74, align 8, !dbg !1626
  %conv75 = zext i16 %57 to i64, !dbg !1626
  %mul76 = mul i64 %conv75, 8, !dbg !1626
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %54, i8* align 8 %56, i64 %mul76, i1 false), !dbg !1626
  %Project77 = getelementptr inbounds %"struct.pov::Project_Tree_Node_Struct", %"struct.pov::Project_Tree_Node_Struct"* %New, i32 0, i32 2, !dbg !1627
  %58 = load %"struct.pov::Project_Struct"*, %"struct.pov::Project_Struct"** %Project.addr, align 8, !dbg !1628
  %59 = bitcast %"struct.pov::Project_Struct"* %58 to i8*, !dbg !1629
  %60 = bitcast %"struct.pov::Project_Struct"* %Project77 to i8*, !dbg !1629
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %59, i8* align 8 %60, i64 16, i1 false), !dbg !1629
  br label %if.end78

if.end78:                                         ; preds = %if.else, %if.then62
  br label %if.end79, !dbg !1630

if.end79:                                         ; preds = %if.end78, %for.end
  %Entry80 = getelementptr inbounds %"struct.pov::Project_Tree_Node_Struct", %"struct.pov::Project_Tree_Node_Struct"* %New, i32 0, i32 4, !dbg !1631
  %61 = load %"struct.pov::Project_Tree_Node_Struct"**, %"struct.pov::Project_Tree_Node_Struct"*** %Entry80, align 8, !dbg !1631
  %62 = bitcast %"struct.pov::Project_Tree_Node_Struct"** %61 to i8*, !dbg !1631
  call void @_ZN3pov8pov_freeEPvPKci(i8* %62, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), i32 1067), !dbg !1631
  %Entry81 = getelementptr inbounds %"struct.pov::Project_Tree_Node_Struct", %"struct.pov::Project_Tree_Node_Struct"* %New, i32 0, i32 4, !dbg !1631
  store %"struct.pov::Project_Tree_Node_Struct"** null, %"struct.pov::Project_Tree_Node_Struct"*** %Entry81, align 8, !dbg !1631
  br label %if.end101, !dbg !1633

if.else82:                                        ; preds = %if.end
  %63 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %Node.addr, align 8, !dbg !1634
  %Node83 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %63, i32 0, i32 3, !dbg !1634
  %64 = load %"struct.pov::BBox_Tree_Struct"**, %"struct.pov::BBox_Tree_Struct"*** %Node83, align 8, !dbg !1634
  %65 = bitcast %"struct.pov::BBox_Tree_Struct"** %64 to %"struct.pov::Object_Struct"*, !dbg !1634
  %Flags = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %65, i32 0, i32 13, !dbg !1634
  %66 = load i32, i32* %Flags, align 4, !dbg !1634
  %conv84 = zext i32 %66 to i64, !dbg !1634
  %and = and i64 %conv84, 1, !dbg !1634
  %tobool85 = icmp ne i64 %and, 0, !dbg !1634
  br i1 %tobool85, label %if.end100, label %if.then86, !dbg !1637

if.then86:                                        ; preds = %if.else82
  %67 = load %"struct.pov::Project_Struct"*, %"struct.pov::Project_Struct"** %Project.addr, align 8, !dbg !1638
  %68 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %Node.addr, align 8, !dbg !1640
  %Node87 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %68, i32 0, i32 3, !dbg !1641
  %69 = load %"struct.pov::BBox_Tree_Struct"**, %"struct.pov::BBox_Tree_Struct"*** %Node87, align 8, !dbg !1641
  %70 = bitcast %"struct.pov::BBox_Tree_Struct"** %69 to %"struct.pov::Object_Struct"*, !dbg !1642
  %71 = load i32, i32* %Axis.addr, align 4, !dbg !1643
  %72 = load double*, double** %Origin.addr, align 8, !dbg !1644
  %73 = load i32, i32* %proj_thru.addr, align 4, !dbg !1645
  %74 = load %"struct.pov::Project_Struct"*, %"struct.pov::Project_Struct"** %proj_proj.addr, align 8, !dbg !1646
  call void @_ZN3povL14project_objectEPNS_14Project_StructEPNS_13Object_StructEiPdiS1_(%"struct.pov::Project_Struct"* %67, %"struct.pov::Object_Struct"* %70, i32 %71, double* %72, i32 %73, %"struct.pov::Project_Struct"* %74), !dbg !1647
  %75 = load %"struct.pov::Project_Struct"*, %"struct.pov::Project_Struct"** %Project.addr, align 8, !dbg !1648
  %x188 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %75, i32 0, i32 0, !dbg !1650
  %76 = load i32, i32* %x188, align 4, !dbg !1650
  %77 = load %"struct.pov::Project_Struct"*, %"struct.pov::Project_Struct"** %Project.addr, align 8, !dbg !1651
  %x289 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %77, i32 0, i32 2, !dbg !1652
  %78 = load i32, i32* %x289, align 4, !dbg !1652
  %cmp90 = icmp sle i32 %76, %78, !dbg !1653
  br i1 %cmp90, label %land.lhs.true, label %if.end99, !dbg !1654

land.lhs.true:                                    ; preds = %if.then86
  %79 = load %"struct.pov::Project_Struct"*, %"struct.pov::Project_Struct"** %Project.addr, align 8, !dbg !1655
  %y191 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %79, i32 0, i32 1, !dbg !1656
  %80 = load i32, i32* %y191, align 4, !dbg !1656
  %81 = load %"struct.pov::Project_Struct"*, %"struct.pov::Project_Struct"** %Project.addr, align 8, !dbg !1657
  %y292 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %81, i32 0, i32 3, !dbg !1658
  %82 = load i32, i32* %y292, align 4, !dbg !1658
  %cmp93 = icmp sle i32 %80, %82, !dbg !1659
  br i1 %cmp93, label %if.then94, label %if.end99, !dbg !1660

if.then94:                                        ; preds = %land.lhs.true
  %call95 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 32, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), i32 1087, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i64 0, i64 0)), !dbg !1661
  %83 = bitcast i8* %call95 to %"struct.pov::Project_Tree_Node_Struct"*, !dbg !1663
  %84 = load %"struct.pov::Project_Tree_Node_Struct"**, %"struct.pov::Project_Tree_Node_Struct"*** %Tree.addr, align 8, !dbg !1664
  store %"struct.pov::Project_Tree_Node_Struct"* %83, %"struct.pov::Project_Tree_Node_Struct"** %84, align 8, !dbg !1665
  %85 = load %"struct.pov::Project_Tree_Node_Struct"**, %"struct.pov::Project_Tree_Node_Struct"*** %Tree.addr, align 8, !dbg !1666
  %86 = load %"struct.pov::Project_Tree_Node_Struct"*, %"struct.pov::Project_Tree_Node_Struct"** %85, align 8, !dbg !1667
  %87 = bitcast %"struct.pov::Project_Tree_Node_Struct"* %86 to %"struct.pov::Project_Tree_Leaf_Struct"*, !dbg !1668
  store %"struct.pov::Project_Tree_Leaf_Struct"* %87, %"struct.pov::Project_Tree_Leaf_Struct"** %Leaf, align 8, !dbg !1669
  %88 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %Node.addr, align 8, !dbg !1670
  %89 = load %"struct.pov::Project_Tree_Leaf_Struct"*, %"struct.pov::Project_Tree_Leaf_Struct"** %Leaf, align 8, !dbg !1671
  %Node96 = getelementptr inbounds %"struct.pov::Project_Tree_Leaf_Struct", %"struct.pov::Project_Tree_Leaf_Struct"* %89, i32 0, i32 1, !dbg !1672
  store %"struct.pov::BBox_Tree_Struct"* %88, %"struct.pov::BBox_Tree_Struct"** %Node96, align 8, !dbg !1673
  %90 = load %"struct.pov::Project_Struct"*, %"struct.pov::Project_Struct"** %Project.addr, align 8, !dbg !1674
  %91 = load %"struct.pov::Project_Tree_Leaf_Struct"*, %"struct.pov::Project_Tree_Leaf_Struct"** %Leaf, align 8, !dbg !1675
  %Project97 = getelementptr inbounds %"struct.pov::Project_Tree_Leaf_Struct", %"struct.pov::Project_Tree_Leaf_Struct"* %91, i32 0, i32 2, !dbg !1676
  %92 = bitcast %"struct.pov::Project_Struct"* %Project97 to i8*, !dbg !1677
  %93 = bitcast %"struct.pov::Project_Struct"* %90 to i8*, !dbg !1677
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %92, i8* align 4 %93, i64 16, i1 false), !dbg !1677
  %94 = load %"struct.pov::Project_Tree_Leaf_Struct"*, %"struct.pov::Project_Tree_Leaf_Struct"** %Leaf, align 8, !dbg !1678
  %is_leaf98 = getelementptr inbounds %"struct.pov::Project_Tree_Leaf_Struct", %"struct.pov::Project_Tree_Leaf_Struct"* %94, i32 0, i32 0, !dbg !1679
  store i16 1, i16* %is_leaf98, align 8, !dbg !1680
  br label %if.end99, !dbg !1681

if.end99:                                         ; preds = %if.then94, %land.lhs.true, %if.then86
  br label %if.end100, !dbg !1682

if.end100:                                        ; preds = %if.end99, %if.else82
  br label %if.end101

if.end101:                                        ; preds = %if.then, %if.end100, %if.end79
  ret void, !dbg !1683
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov21Destroy_Light_BuffersEv() #0 !dbg !1684 {
entry:
  %Axis = alloca i32, align 4
  %Light = alloca %"struct.pov::Light_Source_Struct"*, align 8
  call void @llvm.dbg.declare(metadata i32* %Axis, metadata !1685, metadata !DIExpression()), !dbg !1686
  call void @llvm.dbg.declare(metadata %"struct.pov::Light_Source_Struct"** %Light, metadata !1687, metadata !DIExpression()), !dbg !1688
  %0 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 0), align 8, !dbg !1689
  %conv = zext i32 %0 to i64, !dbg !1691
  %and = and i64 %conv, 4096, !dbg !1692
  %tobool = icmp ne i64 %and, 0, !dbg !1691
  br i1 %tobool, label %land.lhs.true, label %if.end23, !dbg !1693

land.lhs.true:                                    ; preds = %entry
  %1 = load i8, i8* @_ZN3povL11BuffersInitE, align 1, !dbg !1694
  %tobool1 = trunc i8 %1 to i1, !dbg !1694
  %conv2 = zext i1 %tobool1 to i32, !dbg !1694
  %cmp = icmp eq i32 %conv2, 1, !dbg !1695
  br i1 %cmp, label %if.then, label %if.end23, !dbg !1696

if.then:                                          ; preds = %land.lhs.true
  %2 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 4), align 8, !dbg !1697
  store %"struct.pov::Light_Source_Struct"* %2, %"struct.pov::Light_Source_Struct"** %Light, align 8, !dbg !1700
  br label %for.cond, !dbg !1701

for.cond:                                         ; preds = %for.inc21, %if.then
  %3 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %Light, align 8, !dbg !1702
  %cmp3 = icmp ne %"struct.pov::Light_Source_Struct"* %3, null, !dbg !1704
  br i1 %cmp3, label %for.body, label %for.end22, !dbg !1705

for.body:                                         ; preds = %for.cond
  %4 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %Light, align 8, !dbg !1706
  %Area_Light = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %4, i32 0, i32 28, !dbg !1709
  %5 = load i8, i8* %Area_Light, align 1, !dbg !1709
  %tobool4 = icmp ne i8 %5, 0, !dbg !1706
  br i1 %tobool4, label %if.end20, label %land.lhs.true5, !dbg !1710

land.lhs.true5:                                   ; preds = %for.body
  %6 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %Light, align 8, !dbg !1711
  %Light_Type = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %6, i32 0, i32 27, !dbg !1712
  %7 = load i8, i8* %Light_Type, align 8, !dbg !1712
  %conv6 = zext i8 %7 to i32, !dbg !1711
  %cmp7 = icmp ne i32 %conv6, 3, !dbg !1713
  br i1 %cmp7, label %if.then8, label %if.end20, !dbg !1714

if.then8:                                         ; preds = %land.lhs.true5
  store i32 0, i32* %Axis, align 4, !dbg !1715
  br label %for.cond9, !dbg !1718

for.cond9:                                        ; preds = %for.inc, %if.then8
  %8 = load i32, i32* %Axis, align 4, !dbg !1719
  %cmp10 = icmp slt i32 %8, 6, !dbg !1721
  br i1 %cmp10, label %for.body11, label %for.end, !dbg !1722

for.body11:                                       ; preds = %for.cond9
  %9 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %Light, align 8, !dbg !1723
  %Light_Buffer = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %9, i32 0, i32 44, !dbg !1726
  %10 = load i32, i32* %Axis, align 4, !dbg !1727
  %idxprom = sext i32 %10 to i64, !dbg !1723
  %arrayidx = getelementptr inbounds [6 x %"struct.pov::Project_Tree_Node_Struct"*], [6 x %"struct.pov::Project_Tree_Node_Struct"*]* %Light_Buffer, i64 0, i64 %idxprom, !dbg !1723
  %11 = load %"struct.pov::Project_Tree_Node_Struct"*, %"struct.pov::Project_Tree_Node_Struct"** %arrayidx, align 8, !dbg !1723
  %cmp12 = icmp ne %"struct.pov::Project_Tree_Node_Struct"* %11, null, !dbg !1728
  br i1 %cmp12, label %if.then13, label %if.end, !dbg !1729

if.then13:                                        ; preds = %for.body11
  %12 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %Light, align 8, !dbg !1730
  %Light_Buffer14 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %12, i32 0, i32 44, !dbg !1732
  %13 = load i32, i32* %Axis, align 4, !dbg !1733
  %idxprom15 = sext i32 %13 to i64, !dbg !1730
  %arrayidx16 = getelementptr inbounds [6 x %"struct.pov::Project_Tree_Node_Struct"*], [6 x %"struct.pov::Project_Tree_Node_Struct"*]* %Light_Buffer14, i64 0, i64 %idxprom15, !dbg !1730
  %14 = load %"struct.pov::Project_Tree_Node_Struct"*, %"struct.pov::Project_Tree_Node_Struct"** %arrayidx16, align 8, !dbg !1730
  call void @_ZN3pov20Destroy_Project_TreeEPNS_24Project_Tree_Node_StructE(%"struct.pov::Project_Tree_Node_Struct"* %14), !dbg !1734
  br label %if.end, !dbg !1735

if.end:                                           ; preds = %if.then13, %for.body11
  %15 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %Light, align 8, !dbg !1736
  %Light_Buffer17 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %15, i32 0, i32 44, !dbg !1737
  %16 = load i32, i32* %Axis, align 4, !dbg !1738
  %idxprom18 = sext i32 %16 to i64, !dbg !1736
  %arrayidx19 = getelementptr inbounds [6 x %"struct.pov::Project_Tree_Node_Struct"*], [6 x %"struct.pov::Project_Tree_Node_Struct"*]* %Light_Buffer17, i64 0, i64 %idxprom18, !dbg !1736
  store %"struct.pov::Project_Tree_Node_Struct"* null, %"struct.pov::Project_Tree_Node_Struct"** %arrayidx19, align 8, !dbg !1739
  br label %for.inc, !dbg !1740

for.inc:                                          ; preds = %if.end
  %17 = load i32, i32* %Axis, align 4, !dbg !1741
  %inc = add nsw i32 %17, 1, !dbg !1741
  store i32 %inc, i32* %Axis, align 4, !dbg !1741
  br label %for.cond9, !dbg !1742, !llvm.loop !1743

for.end:                                          ; preds = %for.cond9
  br label %if.end20, !dbg !1745

if.end20:                                         ; preds = %for.end, %land.lhs.true5, %for.body
  br label %for.inc21, !dbg !1746

for.inc21:                                        ; preds = %if.end20
  %18 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %Light, align 8, !dbg !1747
  %Next_Light_Source = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %18, i32 0, i32 26, !dbg !1748
  %19 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %Next_Light_Source, align 8, !dbg !1748
  store %"struct.pov::Light_Source_Struct"* %19, %"struct.pov::Light_Source_Struct"** %Light, align 8, !dbg !1749
  br label %for.cond, !dbg !1750, !llvm.loop !1751

for.end22:                                        ; preds = %for.cond
  br label %if.end23, !dbg !1753

if.end23:                                         ; preds = %for.end22, %land.lhs.true, %entry
  store i8 0, i8* @_ZN3povL11BuffersInitE, align 1, !dbg !1754
  ret void, !dbg !1755
}

declare dso_local void @_ZN3pov20Destroy_Project_TreeEPNS_24Project_Tree_Node_StructE(%"struct.pov::Project_Tree_Node_Struct"*) #2

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN3pov20Intersect_Light_TreeEPNS_10Ray_StructEPNS_24Project_Tree_Node_StructEiiPNS_10istk_entryEPPNS_13Object_StructEPNS_19Light_Source_StructE(%"struct.pov::Ray_Struct"* %Ray, %"struct.pov::Project_Tree_Node_Struct"* %Tree, i32 %x, i32 %y, %"struct.pov::istk_entry"* %Best_Intersection, %"struct.pov::Object_Struct"** %Best_Object, %"struct.pov::Light_Source_Struct"* %0) #0 !dbg !1756 {
entry:
  %retval = alloca i32, align 4
  %Ray.addr = alloca %"struct.pov::Ray_Struct"*, align 8
  %Tree.addr = alloca %"struct.pov::Project_Tree_Node_Struct"*, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %Best_Intersection.addr = alloca %"struct.pov::istk_entry"*, align 8
  %Best_Object.addr = alloca %"struct.pov::Object_Struct"**, align 8
  %.addr = alloca %"struct.pov::Light_Source_Struct"*, align 8
  %New_Intersection = alloca %"struct.pov::istk_entry", align 8
  %i = alloca i16, align 2
  %Found = alloca i32, align 4
  %rayinfo = alloca %"struct.pov::Rayinfo_Struct", align 8
  %key = alloca double, align 8
  %BBox_Node = alloca %"struct.pov::BBox_Tree_Struct"*, align 8
  %Node = alloca %"struct.pov::Project_Tree_Node_Struct"*, align 8
  store %"struct.pov::Ray_Struct"* %Ray, %"struct.pov::Ray_Struct"** %Ray.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Ray_Struct"** %Ray.addr, metadata !1790, metadata !DIExpression()), !dbg !1791
  store %"struct.pov::Project_Tree_Node_Struct"* %Tree, %"struct.pov::Project_Tree_Node_Struct"** %Tree.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Project_Tree_Node_Struct"** %Tree.addr, metadata !1792, metadata !DIExpression()), !dbg !1793
  store i32 %x, i32* %x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr, metadata !1794, metadata !DIExpression()), !dbg !1795
  store i32 %y, i32* %y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y.addr, metadata !1796, metadata !DIExpression()), !dbg !1797
  store %"struct.pov::istk_entry"* %Best_Intersection, %"struct.pov::istk_entry"** %Best_Intersection.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::istk_entry"** %Best_Intersection.addr, metadata !1798, metadata !DIExpression()), !dbg !1799
  store %"struct.pov::Object_Struct"** %Best_Object, %"struct.pov::Object_Struct"*** %Best_Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"*** %Best_Object.addr, metadata !1800, metadata !DIExpression()), !dbg !1801
  store %"struct.pov::Light_Source_Struct"* %0, %"struct.pov::Light_Source_Struct"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Light_Source_Struct"** %.addr, metadata !1802, metadata !DIExpression()), !dbg !1803
  call void @llvm.dbg.declare(metadata %"struct.pov::istk_entry"* %New_Intersection, metadata !1804, metadata !DIExpression()), !dbg !1805
  call void @llvm.dbg.declare(metadata i16* %i, metadata !1806, metadata !DIExpression()), !dbg !1807
  call void @llvm.dbg.declare(metadata i32* %Found, metadata !1808, metadata !DIExpression()), !dbg !1809
  call void @llvm.dbg.declare(metadata %"struct.pov::Rayinfo_Struct"* %rayinfo, metadata !1810, metadata !DIExpression()), !dbg !1820
  call void @llvm.dbg.declare(metadata double* %key, metadata !1821, metadata !DIExpression()), !dbg !1822
  call void @llvm.dbg.declare(metadata %"struct.pov::BBox_Tree_Struct"** %BBox_Node, metadata !1823, metadata !DIExpression()), !dbg !1824
  call void @llvm.dbg.declare(metadata %"struct.pov::Project_Tree_Node_Struct"** %Node, metadata !1825, metadata !DIExpression()), !dbg !1826
  %1 = load %"struct.pov::Project_Tree_Node_Struct"*, %"struct.pov::Project_Tree_Node_Struct"** %Tree.addr, align 8, !dbg !1827
  %cmp = icmp eq %"struct.pov::Project_Tree_Node_Struct"* %1, null, !dbg !1829
  br i1 %cmp, label %if.then, label %if.end, !dbg !1830

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1831
  br label %return, !dbg !1831

if.end:                                           ; preds = %entry
  %Object = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %New_Intersection, i32 0, i32 5, !dbg !1833
  store %"struct.pov::Object_Struct"* null, %"struct.pov::Object_Struct"** %Object, align 8, !dbg !1834
  %2 = load %"struct.pov::Priority_Queue_Struct"*, %"struct.pov::Priority_Queue_Struct"** @_ZN3pov14VLBuffer_QueueE, align 8, !dbg !1835
  %QSize = getelementptr inbounds %"struct.pov::Priority_Queue_Struct", %"struct.pov::Priority_Queue_Struct"* %2, i32 0, i32 0, !dbg !1836
  store i32 0, i32* %QSize, align 8, !dbg !1837
  store i32 0, i32* %Found, align 4, !dbg !1838
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([123 x i64], [123 x i64]* @_ZN3pov5statsE, i64 0, i64 111)), !dbg !1839
  %3 = load %"struct.pov::Project_Queue_Struct"*, %"struct.pov::Project_Queue_Struct"** @_ZN3pov10Node_QueueE, align 8, !dbg !1840
  %QSize1 = getelementptr inbounds %"struct.pov::Project_Queue_Struct", %"struct.pov::Project_Queue_Struct"* %3, i32 0, i32 0, !dbg !1841
  store i32 0, i32* %QSize1, align 8, !dbg !1842
  %4 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !1843
  call void @_ZN3pov14Create_RayinfoEPNS_10Ray_StructEPNS_14Rayinfo_StructE(%"struct.pov::Ray_Struct"* %4, %"struct.pov::Rayinfo_Struct"* %rayinfo), !dbg !1844
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([123 x i64], [123 x i64]* @_ZN3pov5statsE, i64 0, i64 97)), !dbg !1845
  %5 = load i32, i32* %x.addr, align 4, !dbg !1846
  %6 = load %"struct.pov::Project_Tree_Node_Struct"*, %"struct.pov::Project_Tree_Node_Struct"** %Tree.addr, align 8, !dbg !1848
  %Project = getelementptr inbounds %"struct.pov::Project_Tree_Node_Struct", %"struct.pov::Project_Tree_Node_Struct"* %6, i32 0, i32 2, !dbg !1849
  %x1 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %Project, i32 0, i32 0, !dbg !1850
  %7 = load i32, i32* %x1, align 8, !dbg !1850
  %cmp2 = icmp sge i32 %5, %7, !dbg !1851
  br i1 %cmp2, label %land.lhs.true, label %if.end13, !dbg !1852

land.lhs.true:                                    ; preds = %if.end
  %8 = load i32, i32* %x.addr, align 4, !dbg !1853
  %9 = load %"struct.pov::Project_Tree_Node_Struct"*, %"struct.pov::Project_Tree_Node_Struct"** %Tree.addr, align 8, !dbg !1854
  %Project3 = getelementptr inbounds %"struct.pov::Project_Tree_Node_Struct", %"struct.pov::Project_Tree_Node_Struct"* %9, i32 0, i32 2, !dbg !1855
  %x2 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %Project3, i32 0, i32 2, !dbg !1856
  %10 = load i32, i32* %x2, align 8, !dbg !1856
  %cmp4 = icmp sle i32 %8, %10, !dbg !1857
  br i1 %cmp4, label %land.lhs.true5, label %if.end13, !dbg !1858

land.lhs.true5:                                   ; preds = %land.lhs.true
  %11 = load i32, i32* %y.addr, align 4, !dbg !1859
  %12 = load %"struct.pov::Project_Tree_Node_Struct"*, %"struct.pov::Project_Tree_Node_Struct"** %Tree.addr, align 8, !dbg !1860
  %Project6 = getelementptr inbounds %"struct.pov::Project_Tree_Node_Struct", %"struct.pov::Project_Tree_Node_Struct"* %12, i32 0, i32 2, !dbg !1861
  %y1 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %Project6, i32 0, i32 1, !dbg !1862
  %13 = load i32, i32* %y1, align 4, !dbg !1862
  %cmp7 = icmp sge i32 %11, %13, !dbg !1863
  br i1 %cmp7, label %land.lhs.true8, label %if.end13, !dbg !1864

land.lhs.true8:                                   ; preds = %land.lhs.true5
  %14 = load i32, i32* %y.addr, align 4, !dbg !1865
  %15 = load %"struct.pov::Project_Tree_Node_Struct"*, %"struct.pov::Project_Tree_Node_Struct"** %Tree.addr, align 8, !dbg !1866
  %Project9 = getelementptr inbounds %"struct.pov::Project_Tree_Node_Struct", %"struct.pov::Project_Tree_Node_Struct"* %15, i32 0, i32 2, !dbg !1867
  %y2 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %Project9, i32 0, i32 3, !dbg !1868
  %16 = load i32, i32* %y2, align 4, !dbg !1868
  %cmp10 = icmp sle i32 %14, %16, !dbg !1869
  br i1 %cmp10, label %if.then11, label %if.end13, !dbg !1870

if.then11:                                        ; preds = %land.lhs.true8
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([123 x i64], [123 x i64]* @_ZN3pov5statsE, i64 0, i64 98)), !dbg !1871
  %17 = load %"struct.pov::Project_Tree_Node_Struct"*, %"struct.pov::Project_Tree_Node_Struct"** %Tree.addr, align 8, !dbg !1873
  %18 = load %"struct.pov::Project_Queue_Struct"*, %"struct.pov::Project_Queue_Struct"** @_ZN3pov10Node_QueueE, align 8, !dbg !1874
  %Queue = getelementptr inbounds %"struct.pov::Project_Queue_Struct", %"struct.pov::Project_Queue_Struct"* %18, i32 0, i32 2, !dbg !1875
  %19 = load %"struct.pov::Project_Tree_Node_Struct"**, %"struct.pov::Project_Tree_Node_Struct"*** %Queue, align 8, !dbg !1875
  %20 = load %"struct.pov::Project_Queue_Struct"*, %"struct.pov::Project_Queue_Struct"** @_ZN3pov10Node_QueueE, align 8, !dbg !1876
  %QSize12 = getelementptr inbounds %"struct.pov::Project_Queue_Struct", %"struct.pov::Project_Queue_Struct"* %20, i32 0, i32 0, !dbg !1877
  %21 = load i32, i32* %QSize12, align 8, !dbg !1878
  %inc = add i32 %21, 1, !dbg !1878
  store i32 %inc, i32* %QSize12, align 8, !dbg !1878
  %idxprom = zext i32 %21 to i64, !dbg !1874
  %arrayidx = getelementptr inbounds %"struct.pov::Project_Tree_Node_Struct"*, %"struct.pov::Project_Tree_Node_Struct"** %19, i64 %idxprom, !dbg !1874
  store %"struct.pov::Project_Tree_Node_Struct"* %17, %"struct.pov::Project_Tree_Node_Struct"** %arrayidx, align 8, !dbg !1879
  br label %if.end13, !dbg !1880

if.end13:                                         ; preds = %if.then11, %land.lhs.true8, %land.lhs.true5, %land.lhs.true, %if.end
  br label %while.cond, !dbg !1881

while.cond:                                       ; preds = %if.end50, %if.end13
  %22 = load %"struct.pov::Project_Queue_Struct"*, %"struct.pov::Project_Queue_Struct"** @_ZN3pov10Node_QueueE, align 8, !dbg !1882
  %QSize14 = getelementptr inbounds %"struct.pov::Project_Queue_Struct", %"struct.pov::Project_Queue_Struct"* %22, i32 0, i32 0, !dbg !1883
  %23 = load i32, i32* %QSize14, align 8, !dbg !1883
  %cmp15 = icmp ugt i32 %23, 0, !dbg !1884
  br i1 %cmp15, label %while.body, label %while.end, !dbg !1881

while.body:                                       ; preds = %while.cond
  %24 = load %"struct.pov::Project_Queue_Struct"*, %"struct.pov::Project_Queue_Struct"** @_ZN3pov10Node_QueueE, align 8, !dbg !1885
  %Queue16 = getelementptr inbounds %"struct.pov::Project_Queue_Struct", %"struct.pov::Project_Queue_Struct"* %24, i32 0, i32 2, !dbg !1887
  %25 = load %"struct.pov::Project_Tree_Node_Struct"**, %"struct.pov::Project_Tree_Node_Struct"*** %Queue16, align 8, !dbg !1887
  %26 = load %"struct.pov::Project_Queue_Struct"*, %"struct.pov::Project_Queue_Struct"** @_ZN3pov10Node_QueueE, align 8, !dbg !1888
  %QSize17 = getelementptr inbounds %"struct.pov::Project_Queue_Struct", %"struct.pov::Project_Queue_Struct"* %26, i32 0, i32 0, !dbg !1889
  %27 = load i32, i32* %QSize17, align 8, !dbg !1890
  %dec = add i32 %27, -1, !dbg !1890
  store i32 %dec, i32* %QSize17, align 8, !dbg !1890
  %idxprom18 = zext i32 %dec to i64, !dbg !1885
  %arrayidx19 = getelementptr inbounds %"struct.pov::Project_Tree_Node_Struct"*, %"struct.pov::Project_Tree_Node_Struct"** %25, i64 %idxprom18, !dbg !1885
  %28 = load %"struct.pov::Project_Tree_Node_Struct"*, %"struct.pov::Project_Tree_Node_Struct"** %arrayidx19, align 8, !dbg !1885
  store %"struct.pov::Project_Tree_Node_Struct"* %28, %"struct.pov::Project_Tree_Node_Struct"** %Tree.addr, align 8, !dbg !1891
  %29 = load %"struct.pov::Project_Tree_Node_Struct"*, %"struct.pov::Project_Tree_Node_Struct"** %Tree.addr, align 8, !dbg !1892
  %is_leaf = getelementptr inbounds %"struct.pov::Project_Tree_Node_Struct", %"struct.pov::Project_Tree_Node_Struct"* %29, i32 0, i32 0, !dbg !1894
  %30 = load i16, i16* %is_leaf, align 8, !dbg !1894
  %tobool = icmp ne i16 %30, 0, !dbg !1892
  br i1 %tobool, label %if.then20, label %if.else, !dbg !1895

if.then20:                                        ; preds = %while.body
  %31 = load %"struct.pov::Priority_Queue_Struct"*, %"struct.pov::Priority_Queue_Struct"** @_ZN3pov14VLBuffer_QueueE, align 8, !dbg !1896
  %32 = load %"struct.pov::Project_Tree_Node_Struct"*, %"struct.pov::Project_Tree_Node_Struct"** %Tree.addr, align 8, !dbg !1898
  %33 = bitcast %"struct.pov::Project_Tree_Node_Struct"* %32 to %"struct.pov::Project_Tree_Leaf_Struct"*, !dbg !1899
  %Node21 = getelementptr inbounds %"struct.pov::Project_Tree_Leaf_Struct", %"struct.pov::Project_Tree_Leaf_Struct"* %33, i32 0, i32 1, !dbg !1899
  %34 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %Node21, align 8, !dbg !1899
  %35 = load %"struct.pov::Project_Tree_Node_Struct"*, %"struct.pov::Project_Tree_Node_Struct"** %Tree.addr, align 8, !dbg !1900
  %36 = bitcast %"struct.pov::Project_Tree_Node_Struct"* %35 to %"struct.pov::Project_Tree_Leaf_Struct"*, !dbg !1901
  %Node22 = getelementptr inbounds %"struct.pov::Project_Tree_Leaf_Struct", %"struct.pov::Project_Tree_Leaf_Struct"* %36, i32 0, i32 1, !dbg !1901
  %37 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %Node22, align 8, !dbg !1901
  %BBox = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %37, i32 0, i32 2, !dbg !1902
  call void @_ZN3pov17Check_And_EnqueueEPNS_21Priority_Queue_StructEPNS_16BBox_Tree_StructEPNS_19Bounding_Box_StructEPNS_14Rayinfo_StructE(%"struct.pov::Priority_Queue_Struct"* %31, %"struct.pov::BBox_Tree_Struct"* %34, %"struct.pov::Bounding_Box_Struct"* %BBox, %"struct.pov::Rayinfo_Struct"* %rayinfo), !dbg !1903
  br label %if.end50, !dbg !1904

if.else:                                          ; preds = %while.body
  store i16 0, i16* %i, align 2, !dbg !1905
  br label %for.cond, !dbg !1908

for.cond:                                         ; preds = %for.inc, %if.else
  %38 = load i16, i16* %i, align 2, !dbg !1909
  %conv = zext i16 %38 to i32, !dbg !1909
  %39 = load %"struct.pov::Project_Tree_Node_Struct"*, %"struct.pov::Project_Tree_Node_Struct"** %Tree.addr, align 8, !dbg !1911
  %Entries = getelementptr inbounds %"struct.pov::Project_Tree_Node_Struct", %"struct.pov::Project_Tree_Node_Struct"* %39, i32 0, i32 3, !dbg !1912
  %40 = load i16, i16* %Entries, align 8, !dbg !1912
  %conv23 = zext i16 %40 to i32, !dbg !1911
  %cmp24 = icmp slt i32 %conv, %conv23, !dbg !1913
  br i1 %cmp24, label %for.body, label %for.end, !dbg !1914

for.body:                                         ; preds = %for.cond
  %41 = load %"struct.pov::Project_Tree_Node_Struct"*, %"struct.pov::Project_Tree_Node_Struct"** %Tree.addr, align 8, !dbg !1915
  %Entry = getelementptr inbounds %"struct.pov::Project_Tree_Node_Struct", %"struct.pov::Project_Tree_Node_Struct"* %41, i32 0, i32 4, !dbg !1917
  %42 = load %"struct.pov::Project_Tree_Node_Struct"**, %"struct.pov::Project_Tree_Node_Struct"*** %Entry, align 8, !dbg !1917
  %43 = load i16, i16* %i, align 2, !dbg !1918
  %idxprom25 = zext i16 %43 to i64, !dbg !1915
  %arrayidx26 = getelementptr inbounds %"struct.pov::Project_Tree_Node_Struct"*, %"struct.pov::Project_Tree_Node_Struct"** %42, i64 %idxprom25, !dbg !1915
  %44 = load %"struct.pov::Project_Tree_Node_Struct"*, %"struct.pov::Project_Tree_Node_Struct"** %arrayidx26, align 8, !dbg !1915
  store %"struct.pov::Project_Tree_Node_Struct"* %44, %"struct.pov::Project_Tree_Node_Struct"** %Node, align 8, !dbg !1919
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([123 x i64], [123 x i64]* @_ZN3pov5statsE, i64 0, i64 97)), !dbg !1920
  %45 = load i32, i32* %x.addr, align 4, !dbg !1921
  %46 = load %"struct.pov::Project_Tree_Node_Struct"*, %"struct.pov::Project_Tree_Node_Struct"** %Node, align 8, !dbg !1923
  %Project27 = getelementptr inbounds %"struct.pov::Project_Tree_Node_Struct", %"struct.pov::Project_Tree_Node_Struct"* %46, i32 0, i32 2, !dbg !1924
  %x128 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %Project27, i32 0, i32 0, !dbg !1925
  %47 = load i32, i32* %x128, align 8, !dbg !1925
  %cmp29 = icmp sge i32 %45, %47, !dbg !1926
  br i1 %cmp29, label %land.lhs.true30, label %if.end48, !dbg !1927

land.lhs.true30:                                  ; preds = %for.body
  %48 = load i32, i32* %x.addr, align 4, !dbg !1928
  %49 = load %"struct.pov::Project_Tree_Node_Struct"*, %"struct.pov::Project_Tree_Node_Struct"** %Node, align 8, !dbg !1929
  %Project31 = getelementptr inbounds %"struct.pov::Project_Tree_Node_Struct", %"struct.pov::Project_Tree_Node_Struct"* %49, i32 0, i32 2, !dbg !1930
  %x232 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %Project31, i32 0, i32 2, !dbg !1931
  %50 = load i32, i32* %x232, align 8, !dbg !1931
  %cmp33 = icmp sle i32 %48, %50, !dbg !1932
  br i1 %cmp33, label %land.lhs.true34, label %if.end48, !dbg !1933

land.lhs.true34:                                  ; preds = %land.lhs.true30
  %51 = load i32, i32* %y.addr, align 4, !dbg !1934
  %52 = load %"struct.pov::Project_Tree_Node_Struct"*, %"struct.pov::Project_Tree_Node_Struct"** %Node, align 8, !dbg !1935
  %Project35 = getelementptr inbounds %"struct.pov::Project_Tree_Node_Struct", %"struct.pov::Project_Tree_Node_Struct"* %52, i32 0, i32 2, !dbg !1936
  %y136 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %Project35, i32 0, i32 1, !dbg !1937
  %53 = load i32, i32* %y136, align 4, !dbg !1937
  %cmp37 = icmp sge i32 %51, %53, !dbg !1938
  br i1 %cmp37, label %land.lhs.true38, label %if.end48, !dbg !1939

land.lhs.true38:                                  ; preds = %land.lhs.true34
  %54 = load i32, i32* %y.addr, align 4, !dbg !1940
  %55 = load %"struct.pov::Project_Tree_Node_Struct"*, %"struct.pov::Project_Tree_Node_Struct"** %Node, align 8, !dbg !1941
  %Project39 = getelementptr inbounds %"struct.pov::Project_Tree_Node_Struct", %"struct.pov::Project_Tree_Node_Struct"* %55, i32 0, i32 2, !dbg !1942
  %y240 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %Project39, i32 0, i32 3, !dbg !1943
  %56 = load i32, i32* %y240, align 4, !dbg !1943
  %cmp41 = icmp sle i32 %54, %56, !dbg !1944
  br i1 %cmp41, label %if.then42, label %if.end48, !dbg !1945

if.then42:                                        ; preds = %land.lhs.true38
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([123 x i64], [123 x i64]* @_ZN3pov5statsE, i64 0, i64 98)), !dbg !1946
  call void @_ZN3pov26Reinitialize_VLBuffer_CodeEv(), !dbg !1948
  %57 = load %"struct.pov::Project_Tree_Node_Struct"*, %"struct.pov::Project_Tree_Node_Struct"** %Node, align 8, !dbg !1949
  %58 = load %"struct.pov::Project_Queue_Struct"*, %"struct.pov::Project_Queue_Struct"** @_ZN3pov10Node_QueueE, align 8, !dbg !1950
  %Queue43 = getelementptr inbounds %"struct.pov::Project_Queue_Struct", %"struct.pov::Project_Queue_Struct"* %58, i32 0, i32 2, !dbg !1951
  %59 = load %"struct.pov::Project_Tree_Node_Struct"**, %"struct.pov::Project_Tree_Node_Struct"*** %Queue43, align 8, !dbg !1951
  %60 = load %"struct.pov::Project_Queue_Struct"*, %"struct.pov::Project_Queue_Struct"** @_ZN3pov10Node_QueueE, align 8, !dbg !1952
  %QSize44 = getelementptr inbounds %"struct.pov::Project_Queue_Struct", %"struct.pov::Project_Queue_Struct"* %60, i32 0, i32 0, !dbg !1953
  %61 = load i32, i32* %QSize44, align 8, !dbg !1954
  %inc45 = add i32 %61, 1, !dbg !1954
  store i32 %inc45, i32* %QSize44, align 8, !dbg !1954
  %idxprom46 = zext i32 %61 to i64, !dbg !1950
  %arrayidx47 = getelementptr inbounds %"struct.pov::Project_Tree_Node_Struct"*, %"struct.pov::Project_Tree_Node_Struct"** %59, i64 %idxprom46, !dbg !1950
  store %"struct.pov::Project_Tree_Node_Struct"* %57, %"struct.pov::Project_Tree_Node_Struct"** %arrayidx47, align 8, !dbg !1955
  br label %if.end48, !dbg !1956

if.end48:                                         ; preds = %if.then42, %land.lhs.true38, %land.lhs.true34, %land.lhs.true30, %for.body
  br label %for.inc, !dbg !1957

for.inc:                                          ; preds = %if.end48
  %62 = load i16, i16* %i, align 2, !dbg !1958
  %inc49 = add i16 %62, 1, !dbg !1958
  store i16 %inc49, i16* %i, align 2, !dbg !1958
  br label %for.cond, !dbg !1959, !llvm.loop !1960

for.end:                                          ; preds = %for.cond
  br label %if.end50

if.end50:                                         ; preds = %for.end, %if.then20
  br label %while.cond, !dbg !1881, !llvm.loop !1962

while.end:                                        ; preds = %while.cond
  br label %while.cond51, !dbg !1964

while.cond51:                                     ; preds = %if.end69, %while.end
  %63 = load %"struct.pov::Priority_Queue_Struct"*, %"struct.pov::Priority_Queue_Struct"** @_ZN3pov14VLBuffer_QueueE, align 8, !dbg !1965
  %QSize52 = getelementptr inbounds %"struct.pov::Priority_Queue_Struct", %"struct.pov::Priority_Queue_Struct"* %63, i32 0, i32 0, !dbg !1966
  %64 = load i32, i32* %QSize52, align 8, !dbg !1966
  %cmp53 = icmp ugt i32 %64, 0, !dbg !1967
  br i1 %cmp53, label %while.body54, label %while.end70, !dbg !1964

while.body54:                                     ; preds = %while.cond51
  %65 = load %"struct.pov::Priority_Queue_Struct"*, %"struct.pov::Priority_Queue_Struct"** @_ZN3pov14VLBuffer_QueueE, align 8, !dbg !1968
  call void @_ZN3pov21Priority_Queue_DeleteEPNS_21Priority_Queue_StructEPdPPNS_16BBox_Tree_StructE(%"struct.pov::Priority_Queue_Struct"* %65, double* %key, %"struct.pov::BBox_Tree_Struct"** %BBox_Node), !dbg !1970
  %66 = load double, double* %key, align 8, !dbg !1971
  %67 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %Best_Intersection.addr, align 8, !dbg !1973
  %Depth = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %67, i32 0, i32 0, !dbg !1974
  %68 = load double, double* %Depth, align 8, !dbg !1974
  %cmp55 = fcmp ogt double %66, %68, !dbg !1975
  br i1 %cmp55, label %if.then56, label %if.end57, !dbg !1976

if.then56:                                        ; preds = %while.body54
  br label %while.end70, !dbg !1977

if.end57:                                         ; preds = %while.body54
  %69 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %BBox_Node, align 8, !dbg !1979
  %Node58 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %69, i32 0, i32 3, !dbg !1981
  %70 = load %"struct.pov::BBox_Tree_Struct"**, %"struct.pov::BBox_Tree_Struct"*** %Node58, align 8, !dbg !1981
  %71 = bitcast %"struct.pov::BBox_Tree_Struct"** %70 to %"struct.pov::Object_Struct"*, !dbg !1982
  %72 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !1983
  %call = call zeroext i1 @_ZN3pov12IntersectionEPNS_10istk_entryEPNS_13Object_StructEPNS_10Ray_StructE(%"struct.pov::istk_entry"* %New_Intersection, %"struct.pov::Object_Struct"* %71, %"struct.pov::Ray_Struct"* %72), !dbg !1984
  br i1 %call, label %if.then59, label %if.end69, !dbg !1985

if.then59:                                        ; preds = %if.end57
  %Depth60 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %New_Intersection, i32 0, i32 0, !dbg !1986
  %73 = load double, double* %Depth60, align 8, !dbg !1986
  %74 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %Best_Intersection.addr, align 8, !dbg !1989
  %Depth61 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %74, i32 0, i32 0, !dbg !1990
  %75 = load double, double* %Depth61, align 8, !dbg !1990
  %cmp62 = fcmp olt double %73, %75, !dbg !1991
  br i1 %cmp62, label %land.lhs.true63, label %if.end68, !dbg !1992

land.lhs.true63:                                  ; preds = %if.then59
  %Depth64 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %New_Intersection, i32 0, i32 0, !dbg !1993
  %76 = load double, double* %Depth64, align 8, !dbg !1993
  %cmp65 = fcmp ogt double %76, 1.000000e-03, !dbg !1994
  br i1 %cmp65, label %if.then66, label %if.end68, !dbg !1995

if.then66:                                        ; preds = %land.lhs.true63
  %77 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %Best_Intersection.addr, align 8, !dbg !1996
  %78 = bitcast %"struct.pov::istk_entry"* %77 to i8*, !dbg !1998
  %79 = bitcast %"struct.pov::istk_entry"* %New_Intersection to i8*, !dbg !1998
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %78, i8* align 8 %79, i64 200, i1 false), !dbg !1998
  %80 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %BBox_Node, align 8, !dbg !1999
  %Node67 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %80, i32 0, i32 3, !dbg !2000
  %81 = load %"struct.pov::BBox_Tree_Struct"**, %"struct.pov::BBox_Tree_Struct"*** %Node67, align 8, !dbg !2000
  %82 = bitcast %"struct.pov::BBox_Tree_Struct"** %81 to %"struct.pov::Object_Struct"*, !dbg !2001
  %83 = load %"struct.pov::Object_Struct"**, %"struct.pov::Object_Struct"*** %Best_Object.addr, align 8, !dbg !2002
  store %"struct.pov::Object_Struct"* %82, %"struct.pov::Object_Struct"** %83, align 8, !dbg !2003
  store i32 1, i32* %Found, align 4, !dbg !2004
  br label %if.end68, !dbg !2005

if.end68:                                         ; preds = %if.then66, %land.lhs.true63, %if.then59
  br label %if.end69, !dbg !2006

if.end69:                                         ; preds = %if.end68, %if.end57
  br label %while.cond51, !dbg !1964, !llvm.loop !2007

while.end70:                                      ; preds = %if.then56, %while.cond51
  %84 = load i32, i32* %Found, align 4, !dbg !2009
  store i32 %84, i32* %retval, align 4, !dbg !2010
  br label %return, !dbg !2010

return:                                           ; preds = %while.end70, %if.then
  %85 = load i32, i32* %retval, align 4, !dbg !2011
  ret i32 %85, !dbg !2011
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) %x) #3 comdat !dbg !2012 {
entry:
  %x.addr = alloca i64*, align 8
  store i64* %x, i64** %x.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %x.addr, metadata !2017, metadata !DIExpression()), !dbg !2018
  %0 = load i64*, i64** %x.addr, align 8, !dbg !2019
  %1 = load i64, i64* %0, align 8, !dbg !2020
  %inc = add nsw i64 %1, 1, !dbg !2020
  store i64 %inc, i64* %0, align 8, !dbg !2020
  ret void, !dbg !2021
}

declare dso_local void @_ZN3pov14Create_RayinfoEPNS_10Ray_StructEPNS_14Rayinfo_StructE(%"struct.pov::Ray_Struct"*, %"struct.pov::Rayinfo_Struct"*) #2

declare dso_local void @_ZN3pov17Check_And_EnqueueEPNS_21Priority_Queue_StructEPNS_16BBox_Tree_StructEPNS_19Bounding_Box_StructEPNS_14Rayinfo_StructE(%"struct.pov::Priority_Queue_Struct"*, %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Rayinfo_Struct"*) #2

declare dso_local void @_ZN3pov26Reinitialize_VLBuffer_CodeEv() #2

declare dso_local void @_ZN3pov21Priority_Queue_DeleteEPNS_21Priority_Queue_StructEPdPPNS_16BBox_Tree_StructE(%"struct.pov::Priority_Queue_Struct"*, double*, %"struct.pov::BBox_Tree_Struct"**) #2

declare dso_local zeroext i1 @_ZN3pov12IntersectionEPNS_10istk_entryEPNS_13Object_StructEPNS_10Ray_StructE(%"struct.pov::istk_entry"*, %"struct.pov::Object_Struct"*, %"struct.pov::Ray_Struct"*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: noinline uwtable
define internal void @_ZN3povL11calc_pointsEiPNS_13Object_StructEPiPA3_dPd(i32 %Axis, %"struct.pov::Object_Struct"* %Object, i32* %Number, [3 x double]* %Points, double* %Origin) #0 !dbg !2022 {
entry:
  %Axis.addr = alloca i32, align 4
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %Number.addr = alloca i32*, align 8
  %Points.addr = alloca [3 x double]*, align 8
  %Origin.addr = alloca double*, align 8
  %i = alloca i32, align 4
  %Direction = alloca double, align 8
  %H = alloca [8 x [3 x double]], align 16
  store i32 %Axis, i32* %Axis.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %Axis.addr, metadata !2026, metadata !DIExpression()), !dbg !2027
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !2028, metadata !DIExpression()), !dbg !2029
  store i32* %Number, i32** %Number.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %Number.addr, metadata !2030, metadata !DIExpression()), !dbg !2031
  store [3 x double]* %Points, [3 x double]** %Points.addr, align 8
  call void @llvm.dbg.declare(metadata [3 x double]** %Points.addr, metadata !2032, metadata !DIExpression()), !dbg !2033
  store double* %Origin, double** %Origin.addr, align 8
  call void @llvm.dbg.declare(metadata double** %Origin.addr, metadata !2034, metadata !DIExpression()), !dbg !2035
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2036, metadata !DIExpression()), !dbg !2037
  call void @llvm.dbg.declare(metadata double* %Direction, metadata !2038, metadata !DIExpression()), !dbg !2039
  call void @llvm.dbg.declare(metadata [8 x [3 x double]]* %H, metadata !2040, metadata !DIExpression()), !dbg !2041
  %0 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !2042
  %Methods = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %0, i32 0, i32 0, !dbg !2044
  %1 = load %"struct.pov::Method_Struct"*, %"struct.pov::Method_Struct"** %Methods, align 8, !dbg !2044
  %cmp = icmp ne %"struct.pov::Method_Struct"* %1, @_ZN3pov16Triangle_MethodsE, !dbg !2045
  br i1 %cmp, label %land.lhs.true, label %if.else, !dbg !2046

land.lhs.true:                                    ; preds = %entry
  %2 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !2047
  %Methods1 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %2, i32 0, i32 0, !dbg !2048
  %3 = load %"struct.pov::Method_Struct"*, %"struct.pov::Method_Struct"** %Methods1, align 8, !dbg !2048
  %cmp2 = icmp ne %"struct.pov::Method_Struct"* %3, @_ZN3pov23Smooth_Triangle_MethodsE, !dbg !2049
  br i1 %cmp2, label %if.then, label %if.else, !dbg !2050

if.then:                                          ; preds = %land.lhs.true
  %4 = load i32*, i32** %Number.addr, align 8, !dbg !2051
  store i32 8, i32* %4, align 4, !dbg !2053
  store i32 0, i32* %i, align 4, !dbg !2054
  br label %for.cond, !dbg !2056

for.cond:                                         ; preds = %for.inc, %if.then
  %5 = load i32, i32* %i, align 4, !dbg !2057
  %cmp3 = icmp slt i32 %5, 8, !dbg !2059
  br i1 %cmp3, label %for.body, label %for.end, !dbg !2060

for.body:                                         ; preds = %for.cond
  %6 = load i32, i32* %i, align 4, !dbg !2061
  %and = and i32 %6, 1, !dbg !2063
  %tobool = icmp ne i32 %and, 0, !dbg !2064
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2064

cond.true:                                        ; preds = %for.body
  %7 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !2065
  %BBox = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %7, i32 0, i32 9, !dbg !2066
  %Lengths = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %BBox, i32 0, i32 1, !dbg !2067
  %arrayidx = getelementptr inbounds [3 x float], [3 x float]* %Lengths, i64 0, i64 0, !dbg !2065
  %8 = load float, float* %arrayidx, align 4, !dbg !2065
  %conv = fpext float %8 to double, !dbg !2065
  br label %cond.end, !dbg !2064

cond.false:                                       ; preds = %for.body
  br label %cond.end, !dbg !2064

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ %conv, %cond.true ], [ 0.000000e+00, %cond.false ], !dbg !2064
  %9 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !2068
  %BBox4 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %9, i32 0, i32 9, !dbg !2069
  %Lower_Left = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %BBox4, i32 0, i32 0, !dbg !2070
  %arrayidx5 = getelementptr inbounds [3 x float], [3 x float]* %Lower_Left, i64 0, i64 0, !dbg !2068
  %10 = load float, float* %arrayidx5, align 8, !dbg !2068
  %conv6 = fpext float %10 to double, !dbg !2068
  %add = fadd double %cond, %conv6, !dbg !2071
  %11 = load i32, i32* %i, align 4, !dbg !2072
  %idxprom = sext i32 %11 to i64, !dbg !2073
  %arrayidx7 = getelementptr inbounds [8 x [3 x double]], [8 x [3 x double]]* %H, i64 0, i64 %idxprom, !dbg !2073
  %arrayidx8 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx7, i64 0, i64 0, !dbg !2073
  store double %add, double* %arrayidx8, align 8, !dbg !2074
  %12 = load i32, i32* %i, align 4, !dbg !2075
  %and9 = and i32 %12, 2, !dbg !2076
  %tobool10 = icmp ne i32 %and9, 0, !dbg !2077
  br i1 %tobool10, label %cond.true11, label %cond.false16, !dbg !2077

cond.true11:                                      ; preds = %cond.end
  %13 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !2078
  %BBox12 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %13, i32 0, i32 9, !dbg !2079
  %Lengths13 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %BBox12, i32 0, i32 1, !dbg !2080
  %arrayidx14 = getelementptr inbounds [3 x float], [3 x float]* %Lengths13, i64 0, i64 1, !dbg !2078
  %14 = load float, float* %arrayidx14, align 4, !dbg !2078
  %conv15 = fpext float %14 to double, !dbg !2078
  br label %cond.end17, !dbg !2077

cond.false16:                                     ; preds = %cond.end
  br label %cond.end17, !dbg !2077

cond.end17:                                       ; preds = %cond.false16, %cond.true11
  %cond18 = phi double [ %conv15, %cond.true11 ], [ 0.000000e+00, %cond.false16 ], !dbg !2077
  %15 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !2081
  %BBox19 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %15, i32 0, i32 9, !dbg !2082
  %Lower_Left20 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %BBox19, i32 0, i32 0, !dbg !2083
  %arrayidx21 = getelementptr inbounds [3 x float], [3 x float]* %Lower_Left20, i64 0, i64 1, !dbg !2081
  %16 = load float, float* %arrayidx21, align 4, !dbg !2081
  %conv22 = fpext float %16 to double, !dbg !2081
  %add23 = fadd double %cond18, %conv22, !dbg !2084
  %17 = load i32, i32* %i, align 4, !dbg !2085
  %idxprom24 = sext i32 %17 to i64, !dbg !2086
  %arrayidx25 = getelementptr inbounds [8 x [3 x double]], [8 x [3 x double]]* %H, i64 0, i64 %idxprom24, !dbg !2086
  %arrayidx26 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx25, i64 0, i64 1, !dbg !2086
  store double %add23, double* %arrayidx26, align 8, !dbg !2087
  %18 = load i32, i32* %i, align 4, !dbg !2088
  %and27 = and i32 %18, 4, !dbg !2089
  %tobool28 = icmp ne i32 %and27, 0, !dbg !2090
  br i1 %tobool28, label %cond.true29, label %cond.false34, !dbg !2090

cond.true29:                                      ; preds = %cond.end17
  %19 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !2091
  %BBox30 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %19, i32 0, i32 9, !dbg !2092
  %Lengths31 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %BBox30, i32 0, i32 1, !dbg !2093
  %arrayidx32 = getelementptr inbounds [3 x float], [3 x float]* %Lengths31, i64 0, i64 2, !dbg !2091
  %20 = load float, float* %arrayidx32, align 4, !dbg !2091
  %conv33 = fpext float %20 to double, !dbg !2091
  br label %cond.end35, !dbg !2090

cond.false34:                                     ; preds = %cond.end17
  br label %cond.end35, !dbg !2090

cond.end35:                                       ; preds = %cond.false34, %cond.true29
  %cond36 = phi double [ %conv33, %cond.true29 ], [ 0.000000e+00, %cond.false34 ], !dbg !2090
  %21 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !2094
  %BBox37 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %21, i32 0, i32 9, !dbg !2095
  %Lower_Left38 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %BBox37, i32 0, i32 0, !dbg !2096
  %arrayidx39 = getelementptr inbounds [3 x float], [3 x float]* %Lower_Left38, i64 0, i64 2, !dbg !2094
  %22 = load float, float* %arrayidx39, align 8, !dbg !2094
  %conv40 = fpext float %22 to double, !dbg !2094
  %add41 = fadd double %cond36, %conv40, !dbg !2097
  %23 = load i32, i32* %i, align 4, !dbg !2098
  %idxprom42 = sext i32 %23 to i64, !dbg !2099
  %arrayidx43 = getelementptr inbounds [8 x [3 x double]], [8 x [3 x double]]* %H, i64 0, i64 %idxprom42, !dbg !2099
  %arrayidx44 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx43, i64 0, i64 2, !dbg !2099
  store double %add41, double* %arrayidx44, align 8, !dbg !2100
  br label %for.inc, !dbg !2101

for.inc:                                          ; preds = %cond.end35
  %24 = load i32, i32* %i, align 4, !dbg !2102
  %inc = add nsw i32 %24, 1, !dbg !2102
  store i32 %inc, i32* %i, align 4, !dbg !2102
  br label %for.cond, !dbg !2103, !llvm.loop !2104

for.end:                                          ; preds = %for.cond
  br label %if.end72, !dbg !2106

if.else:                                          ; preds = %land.lhs.true, %entry
  %25 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !2107
  %Methods45 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %25, i32 0, i32 0, !dbg !2110
  %26 = load %"struct.pov::Method_Struct"*, %"struct.pov::Method_Struct"** %Methods45, align 8, !dbg !2110
  %cmp46 = icmp eq %"struct.pov::Method_Struct"* %26, @_ZN3pov16Triangle_MethodsE, !dbg !2111
  br i1 %cmp46, label %if.then47, label %if.end, !dbg !2112

if.then47:                                        ; preds = %if.else
  %27 = load i32*, i32** %Number.addr, align 8, !dbg !2113
  store i32 3, i32* %27, align 4, !dbg !2115
  %arrayidx48 = getelementptr inbounds [8 x [3 x double]], [8 x [3 x double]]* %H, i64 0, i64 0, !dbg !2116
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %arrayidx48, i64 0, i64 0, !dbg !2116
  %28 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !2117
  %29 = bitcast %"struct.pov::Object_Struct"* %28 to %"struct.pov::Triangle_Struct"*, !dbg !2118
  %P1 = getelementptr inbounds %"struct.pov::Triangle_Struct", %"struct.pov::Triangle_Struct"* %29, i32 0, i32 17, !dbg !2118
  %arraydecay49 = getelementptr inbounds [3 x double], [3 x double]* %P1, i64 0, i64 0, !dbg !2119
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %arraydecay, double* %arraydecay49), !dbg !2120
  %arrayidx50 = getelementptr inbounds [8 x [3 x double]], [8 x [3 x double]]* %H, i64 0, i64 1, !dbg !2121
  %arraydecay51 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx50, i64 0, i64 0, !dbg !2121
  %30 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !2122
  %31 = bitcast %"struct.pov::Object_Struct"* %30 to %"struct.pov::Triangle_Struct"*, !dbg !2123
  %P2 = getelementptr inbounds %"struct.pov::Triangle_Struct", %"struct.pov::Triangle_Struct"* %31, i32 0, i32 18, !dbg !2123
  %arraydecay52 = getelementptr inbounds [3 x double], [3 x double]* %P2, i64 0, i64 0, !dbg !2124
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %arraydecay51, double* %arraydecay52), !dbg !2125
  %arrayidx53 = getelementptr inbounds [8 x [3 x double]], [8 x [3 x double]]* %H, i64 0, i64 2, !dbg !2126
  %arraydecay54 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx53, i64 0, i64 0, !dbg !2126
  %32 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !2127
  %33 = bitcast %"struct.pov::Object_Struct"* %32 to %"struct.pov::Triangle_Struct"*, !dbg !2128
  %P3 = getelementptr inbounds %"struct.pov::Triangle_Struct", %"struct.pov::Triangle_Struct"* %33, i32 0, i32 19, !dbg !2128
  %arraydecay55 = getelementptr inbounds [3 x double], [3 x double]* %P3, i64 0, i64 0, !dbg !2129
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %arraydecay54, double* %arraydecay55), !dbg !2130
  br label %if.end, !dbg !2131

if.end:                                           ; preds = %if.then47, %if.else
  %34 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !2132
  %Methods56 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %34, i32 0, i32 0, !dbg !2134
  %35 = load %"struct.pov::Method_Struct"*, %"struct.pov::Method_Struct"** %Methods56, align 8, !dbg !2134
  %cmp57 = icmp eq %"struct.pov::Method_Struct"* %35, @_ZN3pov23Smooth_Triangle_MethodsE, !dbg !2135
  br i1 %cmp57, label %if.then58, label %if.end71, !dbg !2136

if.then58:                                        ; preds = %if.end
  %36 = load i32*, i32** %Number.addr, align 8, !dbg !2137
  store i32 3, i32* %36, align 4, !dbg !2139
  %arrayidx59 = getelementptr inbounds [8 x [3 x double]], [8 x [3 x double]]* %H, i64 0, i64 0, !dbg !2140
  %arraydecay60 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx59, i64 0, i64 0, !dbg !2140
  %37 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !2141
  %38 = bitcast %"struct.pov::Object_Struct"* %37 to %"struct.pov::Smooth_Triangle_Struct"*, !dbg !2142
  %P161 = getelementptr inbounds %"struct.pov::Smooth_Triangle_Struct", %"struct.pov::Smooth_Triangle_Struct"* %38, i32 0, i32 17, !dbg !2142
  %arraydecay62 = getelementptr inbounds [3 x double], [3 x double]* %P161, i64 0, i64 0, !dbg !2143
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %arraydecay60, double* %arraydecay62), !dbg !2144
  %arrayidx63 = getelementptr inbounds [8 x [3 x double]], [8 x [3 x double]]* %H, i64 0, i64 1, !dbg !2145
  %arraydecay64 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx63, i64 0, i64 0, !dbg !2145
  %39 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !2146
  %40 = bitcast %"struct.pov::Object_Struct"* %39 to %"struct.pov::Smooth_Triangle_Struct"*, !dbg !2147
  %P265 = getelementptr inbounds %"struct.pov::Smooth_Triangle_Struct", %"struct.pov::Smooth_Triangle_Struct"* %40, i32 0, i32 18, !dbg !2147
  %arraydecay66 = getelementptr inbounds [3 x double], [3 x double]* %P265, i64 0, i64 0, !dbg !2148
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %arraydecay64, double* %arraydecay66), !dbg !2149
  %arrayidx67 = getelementptr inbounds [8 x [3 x double]], [8 x [3 x double]]* %H, i64 0, i64 2, !dbg !2150
  %arraydecay68 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx67, i64 0, i64 0, !dbg !2150
  %41 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !2151
  %42 = bitcast %"struct.pov::Object_Struct"* %41 to %"struct.pov::Smooth_Triangle_Struct"*, !dbg !2152
  %P369 = getelementptr inbounds %"struct.pov::Smooth_Triangle_Struct", %"struct.pov::Smooth_Triangle_Struct"* %42, i32 0, i32 19, !dbg !2152
  %arraydecay70 = getelementptr inbounds [3 x double], [3 x double]* %P369, i64 0, i64 0, !dbg !2153
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %arraydecay68, double* %arraydecay70), !dbg !2154
  br label %if.end71, !dbg !2155

if.end71:                                         ; preds = %if.then58, %if.end
  br label %if.end72

if.end72:                                         ; preds = %if.end71, %for.end
  %43 = load i32, i32* %Axis.addr, align 4, !dbg !2156
  %cmp73 = icmp eq i32 %43, 0, !dbg !2158
  br i1 %cmp73, label %if.then77, label %lor.lhs.false, !dbg !2159

lor.lhs.false:                                    ; preds = %if.end72
  %44 = load i32, i32* %Axis.addr, align 4, !dbg !2160
  %cmp74 = icmp eq i32 %44, 2, !dbg !2161
  br i1 %cmp74, label %if.then77, label %lor.lhs.false75, !dbg !2162

lor.lhs.false75:                                  ; preds = %lor.lhs.false
  %45 = load i32, i32* %Axis.addr, align 4, !dbg !2163
  %cmp76 = icmp eq i32 %45, 4, !dbg !2164
  br i1 %cmp76, label %if.then77, label %if.else78, !dbg !2165

if.then77:                                        ; preds = %lor.lhs.false75, %lor.lhs.false, %if.end72
  store double 1.000000e+00, double* %Direction, align 8, !dbg !2166
  br label %if.end79, !dbg !2168

if.else78:                                        ; preds = %lor.lhs.false75
  store double -1.000000e+00, double* %Direction, align 8, !dbg !2169
  br label %if.end79

if.end79:                                         ; preds = %if.else78, %if.then77
  %46 = load i32, i32* %Axis.addr, align 4, !dbg !2171
  switch i32 %46, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
    i32 2, label %sw.bb109
    i32 3, label %sw.bb109
    i32 4, label %sw.bb141
    i32 5, label %sw.bb141
  ], !dbg !2172

sw.bb:                                            ; preds = %if.end79, %if.end79
  store i32 0, i32* %i, align 4, !dbg !2173
  br label %for.cond80, !dbg !2176

for.cond80:                                       ; preds = %for.inc106, %sw.bb
  %47 = load i32, i32* %i, align 4, !dbg !2177
  %48 = load i32*, i32** %Number.addr, align 8, !dbg !2179
  %49 = load i32, i32* %48, align 4, !dbg !2180
  %cmp81 = icmp slt i32 %47, %49, !dbg !2181
  br i1 %cmp81, label %for.body82, label %for.end108, !dbg !2182

for.body82:                                       ; preds = %for.cond80
  %50 = load i32, i32* %i, align 4, !dbg !2183
  %idxprom83 = sext i32 %50 to i64, !dbg !2185
  %arrayidx84 = getelementptr inbounds [8 x [3 x double]], [8 x [3 x double]]* %H, i64 0, i64 %idxprom83, !dbg !2185
  %arrayidx85 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx84, i64 0, i64 1, !dbg !2185
  %51 = load double, double* %arrayidx85, align 8, !dbg !2185
  %52 = load double*, double** %Origin.addr, align 8, !dbg !2186
  %arrayidx86 = getelementptr inbounds double, double* %52, i64 1, !dbg !2186
  %53 = load double, double* %arrayidx86, align 8, !dbg !2186
  %sub = fsub double %51, %53, !dbg !2187
  %54 = load [3 x double]*, [3 x double]** %Points.addr, align 8, !dbg !2188
  %55 = load i32, i32* %i, align 4, !dbg !2189
  %idxprom87 = sext i32 %55 to i64, !dbg !2188
  %arrayidx88 = getelementptr inbounds [3 x double], [3 x double]* %54, i64 %idxprom87, !dbg !2188
  %arrayidx89 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx88, i64 0, i64 0, !dbg !2188
  store double %sub, double* %arrayidx89, align 8, !dbg !2190
  %56 = load i32, i32* %i, align 4, !dbg !2191
  %idxprom90 = sext i32 %56 to i64, !dbg !2192
  %arrayidx91 = getelementptr inbounds [8 x [3 x double]], [8 x [3 x double]]* %H, i64 0, i64 %idxprom90, !dbg !2192
  %arrayidx92 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx91, i64 0, i64 2, !dbg !2192
  %57 = load double, double* %arrayidx92, align 8, !dbg !2192
  %58 = load double*, double** %Origin.addr, align 8, !dbg !2193
  %arrayidx93 = getelementptr inbounds double, double* %58, i64 2, !dbg !2193
  %59 = load double, double* %arrayidx93, align 8, !dbg !2193
  %sub94 = fsub double %57, %59, !dbg !2194
  %60 = load [3 x double]*, [3 x double]** %Points.addr, align 8, !dbg !2195
  %61 = load i32, i32* %i, align 4, !dbg !2196
  %idxprom95 = sext i32 %61 to i64, !dbg !2195
  %arrayidx96 = getelementptr inbounds [3 x double], [3 x double]* %60, i64 %idxprom95, !dbg !2195
  %arrayidx97 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx96, i64 0, i64 1, !dbg !2195
  store double %sub94, double* %arrayidx97, align 8, !dbg !2197
  %62 = load i32, i32* %i, align 4, !dbg !2198
  %idxprom98 = sext i32 %62 to i64, !dbg !2199
  %arrayidx99 = getelementptr inbounds [8 x [3 x double]], [8 x [3 x double]]* %H, i64 0, i64 %idxprom98, !dbg !2199
  %arrayidx100 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx99, i64 0, i64 0, !dbg !2199
  %63 = load double, double* %arrayidx100, align 8, !dbg !2199
  %64 = load double*, double** %Origin.addr, align 8, !dbg !2200
  %arrayidx101 = getelementptr inbounds double, double* %64, i64 0, !dbg !2200
  %65 = load double, double* %arrayidx101, align 8, !dbg !2200
  %sub102 = fsub double %63, %65, !dbg !2201
  %66 = load double, double* %Direction, align 8, !dbg !2202
  %mul = fmul double %sub102, %66, !dbg !2203
  %67 = load [3 x double]*, [3 x double]** %Points.addr, align 8, !dbg !2204
  %68 = load i32, i32* %i, align 4, !dbg !2205
  %idxprom103 = sext i32 %68 to i64, !dbg !2204
  %arrayidx104 = getelementptr inbounds [3 x double], [3 x double]* %67, i64 %idxprom103, !dbg !2204
  %arrayidx105 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx104, i64 0, i64 2, !dbg !2204
  store double %mul, double* %arrayidx105, align 8, !dbg !2206
  br label %for.inc106, !dbg !2207

for.inc106:                                       ; preds = %for.body82
  %69 = load i32, i32* %i, align 4, !dbg !2208
  %inc107 = add nsw i32 %69, 1, !dbg !2208
  store i32 %inc107, i32* %i, align 4, !dbg !2208
  br label %for.cond80, !dbg !2209, !llvm.loop !2210

for.end108:                                       ; preds = %for.cond80
  br label %sw.epilog, !dbg !2212

sw.bb109:                                         ; preds = %if.end79, %if.end79
  store i32 0, i32* %i, align 4, !dbg !2213
  br label %for.cond110, !dbg !2215

for.cond110:                                      ; preds = %for.inc138, %sw.bb109
  %70 = load i32, i32* %i, align 4, !dbg !2216
  %71 = load i32*, i32** %Number.addr, align 8, !dbg !2218
  %72 = load i32, i32* %71, align 4, !dbg !2219
  %cmp111 = icmp slt i32 %70, %72, !dbg !2220
  br i1 %cmp111, label %for.body112, label %for.end140, !dbg !2221

for.body112:                                      ; preds = %for.cond110
  %73 = load i32, i32* %i, align 4, !dbg !2222
  %idxprom113 = sext i32 %73 to i64, !dbg !2224
  %arrayidx114 = getelementptr inbounds [8 x [3 x double]], [8 x [3 x double]]* %H, i64 0, i64 %idxprom113, !dbg !2224
  %arrayidx115 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx114, i64 0, i64 0, !dbg !2224
  %74 = load double, double* %arrayidx115, align 8, !dbg !2224
  %75 = load double*, double** %Origin.addr, align 8, !dbg !2225
  %arrayidx116 = getelementptr inbounds double, double* %75, i64 0, !dbg !2225
  %76 = load double, double* %arrayidx116, align 8, !dbg !2225
  %sub117 = fsub double %74, %76, !dbg !2226
  %77 = load [3 x double]*, [3 x double]** %Points.addr, align 8, !dbg !2227
  %78 = load i32, i32* %i, align 4, !dbg !2228
  %idxprom118 = sext i32 %78 to i64, !dbg !2227
  %arrayidx119 = getelementptr inbounds [3 x double], [3 x double]* %77, i64 %idxprom118, !dbg !2227
  %arrayidx120 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx119, i64 0, i64 0, !dbg !2227
  store double %sub117, double* %arrayidx120, align 8, !dbg !2229
  %79 = load i32, i32* %i, align 4, !dbg !2230
  %idxprom121 = sext i32 %79 to i64, !dbg !2231
  %arrayidx122 = getelementptr inbounds [8 x [3 x double]], [8 x [3 x double]]* %H, i64 0, i64 %idxprom121, !dbg !2231
  %arrayidx123 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx122, i64 0, i64 2, !dbg !2231
  %80 = load double, double* %arrayidx123, align 8, !dbg !2231
  %81 = load double*, double** %Origin.addr, align 8, !dbg !2232
  %arrayidx124 = getelementptr inbounds double, double* %81, i64 2, !dbg !2232
  %82 = load double, double* %arrayidx124, align 8, !dbg !2232
  %sub125 = fsub double %80, %82, !dbg !2233
  %83 = load [3 x double]*, [3 x double]** %Points.addr, align 8, !dbg !2234
  %84 = load i32, i32* %i, align 4, !dbg !2235
  %idxprom126 = sext i32 %84 to i64, !dbg !2234
  %arrayidx127 = getelementptr inbounds [3 x double], [3 x double]* %83, i64 %idxprom126, !dbg !2234
  %arrayidx128 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx127, i64 0, i64 1, !dbg !2234
  store double %sub125, double* %arrayidx128, align 8, !dbg !2236
  %85 = load i32, i32* %i, align 4, !dbg !2237
  %idxprom129 = sext i32 %85 to i64, !dbg !2238
  %arrayidx130 = getelementptr inbounds [8 x [3 x double]], [8 x [3 x double]]* %H, i64 0, i64 %idxprom129, !dbg !2238
  %arrayidx131 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx130, i64 0, i64 1, !dbg !2238
  %86 = load double, double* %arrayidx131, align 8, !dbg !2238
  %87 = load double*, double** %Origin.addr, align 8, !dbg !2239
  %arrayidx132 = getelementptr inbounds double, double* %87, i64 1, !dbg !2239
  %88 = load double, double* %arrayidx132, align 8, !dbg !2239
  %sub133 = fsub double %86, %88, !dbg !2240
  %89 = load double, double* %Direction, align 8, !dbg !2241
  %mul134 = fmul double %sub133, %89, !dbg !2242
  %90 = load [3 x double]*, [3 x double]** %Points.addr, align 8, !dbg !2243
  %91 = load i32, i32* %i, align 4, !dbg !2244
  %idxprom135 = sext i32 %91 to i64, !dbg !2243
  %arrayidx136 = getelementptr inbounds [3 x double], [3 x double]* %90, i64 %idxprom135, !dbg !2243
  %arrayidx137 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx136, i64 0, i64 2, !dbg !2243
  store double %mul134, double* %arrayidx137, align 8, !dbg !2245
  br label %for.inc138, !dbg !2246

for.inc138:                                       ; preds = %for.body112
  %92 = load i32, i32* %i, align 4, !dbg !2247
  %inc139 = add nsw i32 %92, 1, !dbg !2247
  store i32 %inc139, i32* %i, align 4, !dbg !2247
  br label %for.cond110, !dbg !2248, !llvm.loop !2249

for.end140:                                       ; preds = %for.cond110
  br label %sw.epilog, !dbg !2251

sw.bb141:                                         ; preds = %if.end79, %if.end79
  store i32 0, i32* %i, align 4, !dbg !2252
  br label %for.cond142, !dbg !2254

for.cond142:                                      ; preds = %for.inc170, %sw.bb141
  %93 = load i32, i32* %i, align 4, !dbg !2255
  %94 = load i32*, i32** %Number.addr, align 8, !dbg !2257
  %95 = load i32, i32* %94, align 4, !dbg !2258
  %cmp143 = icmp slt i32 %93, %95, !dbg !2259
  br i1 %cmp143, label %for.body144, label %for.end172, !dbg !2260

for.body144:                                      ; preds = %for.cond142
  %96 = load i32, i32* %i, align 4, !dbg !2261
  %idxprom145 = sext i32 %96 to i64, !dbg !2263
  %arrayidx146 = getelementptr inbounds [8 x [3 x double]], [8 x [3 x double]]* %H, i64 0, i64 %idxprom145, !dbg !2263
  %arrayidx147 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx146, i64 0, i64 0, !dbg !2263
  %97 = load double, double* %arrayidx147, align 8, !dbg !2263
  %98 = load double*, double** %Origin.addr, align 8, !dbg !2264
  %arrayidx148 = getelementptr inbounds double, double* %98, i64 0, !dbg !2264
  %99 = load double, double* %arrayidx148, align 8, !dbg !2264
  %sub149 = fsub double %97, %99, !dbg !2265
  %100 = load [3 x double]*, [3 x double]** %Points.addr, align 8, !dbg !2266
  %101 = load i32, i32* %i, align 4, !dbg !2267
  %idxprom150 = sext i32 %101 to i64, !dbg !2266
  %arrayidx151 = getelementptr inbounds [3 x double], [3 x double]* %100, i64 %idxprom150, !dbg !2266
  %arrayidx152 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx151, i64 0, i64 0, !dbg !2266
  store double %sub149, double* %arrayidx152, align 8, !dbg !2268
  %102 = load i32, i32* %i, align 4, !dbg !2269
  %idxprom153 = sext i32 %102 to i64, !dbg !2270
  %arrayidx154 = getelementptr inbounds [8 x [3 x double]], [8 x [3 x double]]* %H, i64 0, i64 %idxprom153, !dbg !2270
  %arrayidx155 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx154, i64 0, i64 1, !dbg !2270
  %103 = load double, double* %arrayidx155, align 8, !dbg !2270
  %104 = load double*, double** %Origin.addr, align 8, !dbg !2271
  %arrayidx156 = getelementptr inbounds double, double* %104, i64 1, !dbg !2271
  %105 = load double, double* %arrayidx156, align 8, !dbg !2271
  %sub157 = fsub double %103, %105, !dbg !2272
  %106 = load [3 x double]*, [3 x double]** %Points.addr, align 8, !dbg !2273
  %107 = load i32, i32* %i, align 4, !dbg !2274
  %idxprom158 = sext i32 %107 to i64, !dbg !2273
  %arrayidx159 = getelementptr inbounds [3 x double], [3 x double]* %106, i64 %idxprom158, !dbg !2273
  %arrayidx160 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx159, i64 0, i64 1, !dbg !2273
  store double %sub157, double* %arrayidx160, align 8, !dbg !2275
  %108 = load i32, i32* %i, align 4, !dbg !2276
  %idxprom161 = sext i32 %108 to i64, !dbg !2277
  %arrayidx162 = getelementptr inbounds [8 x [3 x double]], [8 x [3 x double]]* %H, i64 0, i64 %idxprom161, !dbg !2277
  %arrayidx163 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx162, i64 0, i64 2, !dbg !2277
  %109 = load double, double* %arrayidx163, align 8, !dbg !2277
  %110 = load double*, double** %Origin.addr, align 8, !dbg !2278
  %arrayidx164 = getelementptr inbounds double, double* %110, i64 2, !dbg !2278
  %111 = load double, double* %arrayidx164, align 8, !dbg !2278
  %sub165 = fsub double %109, %111, !dbg !2279
  %112 = load double, double* %Direction, align 8, !dbg !2280
  %mul166 = fmul double %sub165, %112, !dbg !2281
  %113 = load [3 x double]*, [3 x double]** %Points.addr, align 8, !dbg !2282
  %114 = load i32, i32* %i, align 4, !dbg !2283
  %idxprom167 = sext i32 %114 to i64, !dbg !2282
  %arrayidx168 = getelementptr inbounds [3 x double], [3 x double]* %113, i64 %idxprom167, !dbg !2282
  %arrayidx169 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx168, i64 0, i64 2, !dbg !2282
  store double %mul166, double* %arrayidx169, align 8, !dbg !2284
  br label %for.inc170, !dbg !2285

for.inc170:                                       ; preds = %for.body144
  %115 = load i32, i32* %i, align 4, !dbg !2286
  %inc171 = add nsw i32 %115, 1, !dbg !2286
  store i32 %inc171, i32* %i, align 4, !dbg !2286
  br label %for.cond142, !dbg !2287, !llvm.loop !2288

for.end172:                                       ; preds = %for.cond142
  br label %sw.epilog, !dbg !2290

sw.default:                                       ; preds = %if.end79
  %call = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.1, i64 0, i64 0)), !dbg !2291
  br label %sw.epilog, !dbg !2292

sw.epilog:                                        ; preds = %sw.default, %for.end172, %for.end140, %for.end108
  ret void, !dbg !2293
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL16project_triangleEPNS_14Project_StructEPdS2_S2_Pi(%"struct.pov::Project_Struct"* %Project, double* %P1, double* %P2, double* %P3, i32* %visible) #0 !dbg !2294 {
entry:
  %Project.addr = alloca %"struct.pov::Project_Struct"*, align 8
  %P1.addr = alloca double*, align 8
  %P2.addr = alloca double*, align 8
  %P3.addr = alloca double*, align 8
  %visible.addr = alloca i32*, align 8
  %Points = alloca [20 x [3 x double]], align 16
  %i = alloca i32, align 4
  %number = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %clip = alloca i32, align 4
  store %"struct.pov::Project_Struct"* %Project, %"struct.pov::Project_Struct"** %Project.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Project_Struct"** %Project.addr, metadata !2297, metadata !DIExpression()), !dbg !2298
  store double* %P1, double** %P1.addr, align 8
  call void @llvm.dbg.declare(metadata double** %P1.addr, metadata !2299, metadata !DIExpression()), !dbg !2300
  store double* %P2, double** %P2.addr, align 8
  call void @llvm.dbg.declare(metadata double** %P2.addr, metadata !2301, metadata !DIExpression()), !dbg !2302
  store double* %P3, double** %P3.addr, align 8
  call void @llvm.dbg.declare(metadata double** %P3.addr, metadata !2303, metadata !DIExpression()), !dbg !2304
  store i32* %visible, i32** %visible.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %visible.addr, metadata !2305, metadata !DIExpression()), !dbg !2306
  call void @llvm.dbg.declare(metadata [20 x [3 x double]]* %Points, metadata !2307, metadata !DIExpression()), !dbg !2311
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2312, metadata !DIExpression()), !dbg !2313
  call void @llvm.dbg.declare(metadata i32* %number, metadata !2314, metadata !DIExpression()), !dbg !2315
  call void @llvm.dbg.declare(metadata i32* %x, metadata !2316, metadata !DIExpression()), !dbg !2317
  call void @llvm.dbg.declare(metadata i32* %y, metadata !2318, metadata !DIExpression()), !dbg !2319
  call void @llvm.dbg.declare(metadata i32* %clip, metadata !2320, metadata !DIExpression()), !dbg !2321
  store i32 1, i32* %clip, align 4, !dbg !2322
  %0 = load double*, double** %P1.addr, align 8, !dbg !2323
  %arrayidx = getelementptr inbounds double, double* %0, i64 2, !dbg !2323
  %1 = load double, double* %arrayidx, align 8, !dbg !2323
  %cmp = fcmp ogt double %1, 0.000000e+00, !dbg !2325
  br i1 %cmp, label %land.lhs.true, label %if.end123, !dbg !2326

land.lhs.true:                                    ; preds = %entry
  %2 = load double*, double** %P2.addr, align 8, !dbg !2327
  %arrayidx1 = getelementptr inbounds double, double* %2, i64 2, !dbg !2327
  %3 = load double, double* %arrayidx1, align 8, !dbg !2327
  %cmp2 = fcmp ogt double %3, 0.000000e+00, !dbg !2328
  br i1 %cmp2, label %land.lhs.true3, label %if.end123, !dbg !2329

land.lhs.true3:                                   ; preds = %land.lhs.true
  %4 = load double*, double** %P3.addr, align 8, !dbg !2330
  %arrayidx4 = getelementptr inbounds double, double* %4, i64 2, !dbg !2330
  %5 = load double, double* %arrayidx4, align 8, !dbg !2330
  %cmp5 = fcmp ogt double %5, 0.000000e+00, !dbg !2331
  br i1 %cmp5, label %if.then, label %if.end123, !dbg !2332

if.then:                                          ; preds = %land.lhs.true3
  %6 = load double*, double** %P1.addr, align 8, !dbg !2333
  %arrayidx6 = getelementptr inbounds double, double* %6, i64 0, !dbg !2333
  %7 = load double, double* %arrayidx6, align 8, !dbg !2333
  %8 = call double @llvm.fabs.f64(double %7), !dbg !2336
  %9 = load double*, double** %P1.addr, align 8, !dbg !2337
  %arrayidx7 = getelementptr inbounds double, double* %9, i64 2, !dbg !2337
  %10 = load double, double* %arrayidx7, align 8, !dbg !2337
  %cmp8 = fcmp ole double %8, %10, !dbg !2338
  br i1 %cmp8, label %land.lhs.true9, label %if.else, !dbg !2339

land.lhs.true9:                                   ; preds = %if.then
  %11 = load double*, double** %P2.addr, align 8, !dbg !2340
  %arrayidx10 = getelementptr inbounds double, double* %11, i64 0, !dbg !2340
  %12 = load double, double* %arrayidx10, align 8, !dbg !2340
  %13 = call double @llvm.fabs.f64(double %12), !dbg !2341
  %14 = load double*, double** %P2.addr, align 8, !dbg !2342
  %arrayidx11 = getelementptr inbounds double, double* %14, i64 2, !dbg !2342
  %15 = load double, double* %arrayidx11, align 8, !dbg !2342
  %cmp12 = fcmp ole double %13, %15, !dbg !2343
  br i1 %cmp12, label %land.lhs.true13, label %if.else, !dbg !2344

land.lhs.true13:                                  ; preds = %land.lhs.true9
  %16 = load double*, double** %P3.addr, align 8, !dbg !2345
  %arrayidx14 = getelementptr inbounds double, double* %16, i64 0, !dbg !2345
  %17 = load double, double* %arrayidx14, align 8, !dbg !2345
  %18 = call double @llvm.fabs.f64(double %17), !dbg !2346
  %19 = load double*, double** %P3.addr, align 8, !dbg !2347
  %arrayidx15 = getelementptr inbounds double, double* %19, i64 2, !dbg !2347
  %20 = load double, double* %arrayidx15, align 8, !dbg !2347
  %cmp16 = fcmp ole double %18, %20, !dbg !2348
  br i1 %cmp16, label %land.lhs.true17, label %if.else, !dbg !2349

land.lhs.true17:                                  ; preds = %land.lhs.true13
  %21 = load double*, double** %P1.addr, align 8, !dbg !2350
  %arrayidx18 = getelementptr inbounds double, double* %21, i64 1, !dbg !2350
  %22 = load double, double* %arrayidx18, align 8, !dbg !2350
  %23 = call double @llvm.fabs.f64(double %22), !dbg !2351
  %24 = load double*, double** %P1.addr, align 8, !dbg !2352
  %arrayidx19 = getelementptr inbounds double, double* %24, i64 2, !dbg !2352
  %25 = load double, double* %arrayidx19, align 8, !dbg !2352
  %cmp20 = fcmp ole double %23, %25, !dbg !2353
  br i1 %cmp20, label %land.lhs.true21, label %if.else, !dbg !2354

land.lhs.true21:                                  ; preds = %land.lhs.true17
  %26 = load double*, double** %P2.addr, align 8, !dbg !2355
  %arrayidx22 = getelementptr inbounds double, double* %26, i64 1, !dbg !2355
  %27 = load double, double* %arrayidx22, align 8, !dbg !2355
  %28 = call double @llvm.fabs.f64(double %27), !dbg !2356
  %29 = load double*, double** %P2.addr, align 8, !dbg !2357
  %arrayidx23 = getelementptr inbounds double, double* %29, i64 2, !dbg !2357
  %30 = load double, double* %arrayidx23, align 8, !dbg !2357
  %cmp24 = fcmp ole double %28, %30, !dbg !2358
  br i1 %cmp24, label %land.lhs.true25, label %if.else, !dbg !2359

land.lhs.true25:                                  ; preds = %land.lhs.true21
  %31 = load double*, double** %P3.addr, align 8, !dbg !2360
  %arrayidx26 = getelementptr inbounds double, double* %31, i64 1, !dbg !2360
  %32 = load double, double* %arrayidx26, align 8, !dbg !2360
  %33 = call double @llvm.fabs.f64(double %32), !dbg !2361
  %34 = load double*, double** %P3.addr, align 8, !dbg !2362
  %arrayidx27 = getelementptr inbounds double, double* %34, i64 2, !dbg !2362
  %35 = load double, double* %arrayidx27, align 8, !dbg !2362
  %cmp28 = fcmp ole double %33, %35, !dbg !2363
  br i1 %cmp28, label %if.then29, label %if.else, !dbg !2364

if.then29:                                        ; preds = %land.lhs.true25
  store i32 0, i32* %clip, align 4, !dbg !2365
  br label %if.end122, !dbg !2367

if.else:                                          ; preds = %land.lhs.true25, %land.lhs.true21, %land.lhs.true17, %land.lhs.true13, %land.lhs.true9, %if.then
  %36 = load double*, double** %P1.addr, align 8, !dbg !2368
  %arrayidx30 = getelementptr inbounds double, double* %36, i64 0, !dbg !2368
  %37 = load double, double* %arrayidx30, align 8, !dbg !2368
  %cmp31 = fcmp ogt double %37, 0.000000e+00, !dbg !2371
  br i1 %cmp31, label %land.lhs.true32, label %if.end, !dbg !2372

land.lhs.true32:                                  ; preds = %if.else
  %38 = load double*, double** %P1.addr, align 8, !dbg !2373
  %arrayidx33 = getelementptr inbounds double, double* %38, i64 0, !dbg !2373
  %39 = load double, double* %arrayidx33, align 8, !dbg !2373
  %40 = load double*, double** %P1.addr, align 8, !dbg !2374
  %arrayidx34 = getelementptr inbounds double, double* %40, i64 2, !dbg !2374
  %41 = load double, double* %arrayidx34, align 8, !dbg !2374
  %cmp35 = fcmp ogt double %39, %41, !dbg !2375
  br i1 %cmp35, label %land.lhs.true36, label %if.end, !dbg !2376

land.lhs.true36:                                  ; preds = %land.lhs.true32
  %42 = load double*, double** %P2.addr, align 8, !dbg !2377
  %arrayidx37 = getelementptr inbounds double, double* %42, i64 0, !dbg !2377
  %43 = load double, double* %arrayidx37, align 8, !dbg !2377
  %cmp38 = fcmp ogt double %43, 0.000000e+00, !dbg !2378
  br i1 %cmp38, label %land.lhs.true39, label %if.end, !dbg !2379

land.lhs.true39:                                  ; preds = %land.lhs.true36
  %44 = load double*, double** %P2.addr, align 8, !dbg !2380
  %arrayidx40 = getelementptr inbounds double, double* %44, i64 0, !dbg !2380
  %45 = load double, double* %arrayidx40, align 8, !dbg !2380
  %46 = load double*, double** %P2.addr, align 8, !dbg !2381
  %arrayidx41 = getelementptr inbounds double, double* %46, i64 2, !dbg !2381
  %47 = load double, double* %arrayidx41, align 8, !dbg !2381
  %cmp42 = fcmp ogt double %45, %47, !dbg !2382
  br i1 %cmp42, label %land.lhs.true43, label %if.end, !dbg !2383

land.lhs.true43:                                  ; preds = %land.lhs.true39
  %48 = load double*, double** %P3.addr, align 8, !dbg !2384
  %arrayidx44 = getelementptr inbounds double, double* %48, i64 0, !dbg !2384
  %49 = load double, double* %arrayidx44, align 8, !dbg !2384
  %cmp45 = fcmp ogt double %49, 0.000000e+00, !dbg !2385
  br i1 %cmp45, label %land.lhs.true46, label %if.end, !dbg !2386

land.lhs.true46:                                  ; preds = %land.lhs.true43
  %50 = load double*, double** %P3.addr, align 8, !dbg !2387
  %arrayidx47 = getelementptr inbounds double, double* %50, i64 0, !dbg !2387
  %51 = load double, double* %arrayidx47, align 8, !dbg !2387
  %52 = load double*, double** %P3.addr, align 8, !dbg !2388
  %arrayidx48 = getelementptr inbounds double, double* %52, i64 2, !dbg !2388
  %53 = load double, double* %arrayidx48, align 8, !dbg !2388
  %cmp49 = fcmp ogt double %51, %53, !dbg !2389
  br i1 %cmp49, label %if.then50, label %if.end, !dbg !2390

if.then50:                                        ; preds = %land.lhs.true46
  br label %if.end202, !dbg !2391

if.end:                                           ; preds = %land.lhs.true46, %land.lhs.true43, %land.lhs.true39, %land.lhs.true36, %land.lhs.true32, %if.else
  %54 = load double*, double** %P1.addr, align 8, !dbg !2393
  %arrayidx51 = getelementptr inbounds double, double* %54, i64 0, !dbg !2393
  %55 = load double, double* %arrayidx51, align 8, !dbg !2393
  %cmp52 = fcmp olt double %55, 0.000000e+00, !dbg !2395
  br i1 %cmp52, label %land.lhs.true53, label %if.end74, !dbg !2396

land.lhs.true53:                                  ; preds = %if.end
  %56 = load double*, double** %P1.addr, align 8, !dbg !2397
  %arrayidx54 = getelementptr inbounds double, double* %56, i64 0, !dbg !2397
  %57 = load double, double* %arrayidx54, align 8, !dbg !2397
  %fneg = fneg double %57, !dbg !2398
  %58 = load double*, double** %P1.addr, align 8, !dbg !2399
  %arrayidx55 = getelementptr inbounds double, double* %58, i64 2, !dbg !2399
  %59 = load double, double* %arrayidx55, align 8, !dbg !2399
  %cmp56 = fcmp ogt double %fneg, %59, !dbg !2400
  br i1 %cmp56, label %land.lhs.true57, label %if.end74, !dbg !2401

land.lhs.true57:                                  ; preds = %land.lhs.true53
  %60 = load double*, double** %P2.addr, align 8, !dbg !2402
  %arrayidx58 = getelementptr inbounds double, double* %60, i64 0, !dbg !2402
  %61 = load double, double* %arrayidx58, align 8, !dbg !2402
  %cmp59 = fcmp olt double %61, 0.000000e+00, !dbg !2403
  br i1 %cmp59, label %land.lhs.true60, label %if.end74, !dbg !2404

land.lhs.true60:                                  ; preds = %land.lhs.true57
  %62 = load double*, double** %P2.addr, align 8, !dbg !2405
  %arrayidx61 = getelementptr inbounds double, double* %62, i64 0, !dbg !2405
  %63 = load double, double* %arrayidx61, align 8, !dbg !2405
  %fneg62 = fneg double %63, !dbg !2406
  %64 = load double*, double** %P2.addr, align 8, !dbg !2407
  %arrayidx63 = getelementptr inbounds double, double* %64, i64 2, !dbg !2407
  %65 = load double, double* %arrayidx63, align 8, !dbg !2407
  %cmp64 = fcmp ogt double %fneg62, %65, !dbg !2408
  br i1 %cmp64, label %land.lhs.true65, label %if.end74, !dbg !2409

land.lhs.true65:                                  ; preds = %land.lhs.true60
  %66 = load double*, double** %P3.addr, align 8, !dbg !2410
  %arrayidx66 = getelementptr inbounds double, double* %66, i64 0, !dbg !2410
  %67 = load double, double* %arrayidx66, align 8, !dbg !2410
  %cmp67 = fcmp olt double %67, 0.000000e+00, !dbg !2411
  br i1 %cmp67, label %land.lhs.true68, label %if.end74, !dbg !2412

land.lhs.true68:                                  ; preds = %land.lhs.true65
  %68 = load double*, double** %P3.addr, align 8, !dbg !2413
  %arrayidx69 = getelementptr inbounds double, double* %68, i64 0, !dbg !2413
  %69 = load double, double* %arrayidx69, align 8, !dbg !2413
  %fneg70 = fneg double %69, !dbg !2414
  %70 = load double*, double** %P3.addr, align 8, !dbg !2415
  %arrayidx71 = getelementptr inbounds double, double* %70, i64 2, !dbg !2415
  %71 = load double, double* %arrayidx71, align 8, !dbg !2415
  %cmp72 = fcmp ogt double %fneg70, %71, !dbg !2416
  br i1 %cmp72, label %if.then73, label %if.end74, !dbg !2417

if.then73:                                        ; preds = %land.lhs.true68
  br label %if.end202, !dbg !2418

if.end74:                                         ; preds = %land.lhs.true68, %land.lhs.true65, %land.lhs.true60, %land.lhs.true57, %land.lhs.true53, %if.end
  %72 = load double*, double** %P1.addr, align 8, !dbg !2420
  %arrayidx75 = getelementptr inbounds double, double* %72, i64 1, !dbg !2420
  %73 = load double, double* %arrayidx75, align 8, !dbg !2420
  %cmp76 = fcmp ogt double %73, 0.000000e+00, !dbg !2422
  br i1 %cmp76, label %land.lhs.true77, label %if.end96, !dbg !2423

land.lhs.true77:                                  ; preds = %if.end74
  %74 = load double*, double** %P1.addr, align 8, !dbg !2424
  %arrayidx78 = getelementptr inbounds double, double* %74, i64 1, !dbg !2424
  %75 = load double, double* %arrayidx78, align 8, !dbg !2424
  %76 = load double*, double** %P1.addr, align 8, !dbg !2425
  %arrayidx79 = getelementptr inbounds double, double* %76, i64 2, !dbg !2425
  %77 = load double, double* %arrayidx79, align 8, !dbg !2425
  %cmp80 = fcmp ogt double %75, %77, !dbg !2426
  br i1 %cmp80, label %land.lhs.true81, label %if.end96, !dbg !2427

land.lhs.true81:                                  ; preds = %land.lhs.true77
  %78 = load double*, double** %P2.addr, align 8, !dbg !2428
  %arrayidx82 = getelementptr inbounds double, double* %78, i64 1, !dbg !2428
  %79 = load double, double* %arrayidx82, align 8, !dbg !2428
  %cmp83 = fcmp ogt double %79, 0.000000e+00, !dbg !2429
  br i1 %cmp83, label %land.lhs.true84, label %if.end96, !dbg !2430

land.lhs.true84:                                  ; preds = %land.lhs.true81
  %80 = load double*, double** %P2.addr, align 8, !dbg !2431
  %arrayidx85 = getelementptr inbounds double, double* %80, i64 1, !dbg !2431
  %81 = load double, double* %arrayidx85, align 8, !dbg !2431
  %82 = load double*, double** %P2.addr, align 8, !dbg !2432
  %arrayidx86 = getelementptr inbounds double, double* %82, i64 2, !dbg !2432
  %83 = load double, double* %arrayidx86, align 8, !dbg !2432
  %cmp87 = fcmp ogt double %81, %83, !dbg !2433
  br i1 %cmp87, label %land.lhs.true88, label %if.end96, !dbg !2434

land.lhs.true88:                                  ; preds = %land.lhs.true84
  %84 = load double*, double** %P3.addr, align 8, !dbg !2435
  %arrayidx89 = getelementptr inbounds double, double* %84, i64 1, !dbg !2435
  %85 = load double, double* %arrayidx89, align 8, !dbg !2435
  %cmp90 = fcmp ogt double %85, 0.000000e+00, !dbg !2436
  br i1 %cmp90, label %land.lhs.true91, label %if.end96, !dbg !2437

land.lhs.true91:                                  ; preds = %land.lhs.true88
  %86 = load double*, double** %P3.addr, align 8, !dbg !2438
  %arrayidx92 = getelementptr inbounds double, double* %86, i64 1, !dbg !2438
  %87 = load double, double* %arrayidx92, align 8, !dbg !2438
  %88 = load double*, double** %P3.addr, align 8, !dbg !2439
  %arrayidx93 = getelementptr inbounds double, double* %88, i64 2, !dbg !2439
  %89 = load double, double* %arrayidx93, align 8, !dbg !2439
  %cmp94 = fcmp ogt double %87, %89, !dbg !2440
  br i1 %cmp94, label %if.then95, label %if.end96, !dbg !2441

if.then95:                                        ; preds = %land.lhs.true91
  br label %if.end202, !dbg !2442

if.end96:                                         ; preds = %land.lhs.true91, %land.lhs.true88, %land.lhs.true84, %land.lhs.true81, %land.lhs.true77, %if.end74
  %90 = load double*, double** %P1.addr, align 8, !dbg !2444
  %arrayidx97 = getelementptr inbounds double, double* %90, i64 1, !dbg !2444
  %91 = load double, double* %arrayidx97, align 8, !dbg !2444
  %cmp98 = fcmp olt double %91, 0.000000e+00, !dbg !2446
  br i1 %cmp98, label %land.lhs.true99, label %if.end121, !dbg !2447

land.lhs.true99:                                  ; preds = %if.end96
  %92 = load double*, double** %P1.addr, align 8, !dbg !2448
  %arrayidx100 = getelementptr inbounds double, double* %92, i64 1, !dbg !2448
  %93 = load double, double* %arrayidx100, align 8, !dbg !2448
  %fneg101 = fneg double %93, !dbg !2449
  %94 = load double*, double** %P1.addr, align 8, !dbg !2450
  %arrayidx102 = getelementptr inbounds double, double* %94, i64 2, !dbg !2450
  %95 = load double, double* %arrayidx102, align 8, !dbg !2450
  %cmp103 = fcmp ogt double %fneg101, %95, !dbg !2451
  br i1 %cmp103, label %land.lhs.true104, label %if.end121, !dbg !2452

land.lhs.true104:                                 ; preds = %land.lhs.true99
  %96 = load double*, double** %P2.addr, align 8, !dbg !2453
  %arrayidx105 = getelementptr inbounds double, double* %96, i64 1, !dbg !2453
  %97 = load double, double* %arrayidx105, align 8, !dbg !2453
  %cmp106 = fcmp olt double %97, 0.000000e+00, !dbg !2454
  br i1 %cmp106, label %land.lhs.true107, label %if.end121, !dbg !2455

land.lhs.true107:                                 ; preds = %land.lhs.true104
  %98 = load double*, double** %P2.addr, align 8, !dbg !2456
  %arrayidx108 = getelementptr inbounds double, double* %98, i64 1, !dbg !2456
  %99 = load double, double* %arrayidx108, align 8, !dbg !2456
  %fneg109 = fneg double %99, !dbg !2457
  %100 = load double*, double** %P2.addr, align 8, !dbg !2458
  %arrayidx110 = getelementptr inbounds double, double* %100, i64 2, !dbg !2458
  %101 = load double, double* %arrayidx110, align 8, !dbg !2458
  %cmp111 = fcmp ogt double %fneg109, %101, !dbg !2459
  br i1 %cmp111, label %land.lhs.true112, label %if.end121, !dbg !2460

land.lhs.true112:                                 ; preds = %land.lhs.true107
  %102 = load double*, double** %P3.addr, align 8, !dbg !2461
  %arrayidx113 = getelementptr inbounds double, double* %102, i64 1, !dbg !2461
  %103 = load double, double* %arrayidx113, align 8, !dbg !2461
  %cmp114 = fcmp olt double %103, 0.000000e+00, !dbg !2462
  br i1 %cmp114, label %land.lhs.true115, label %if.end121, !dbg !2463

land.lhs.true115:                                 ; preds = %land.lhs.true112
  %104 = load double*, double** %P3.addr, align 8, !dbg !2464
  %arrayidx116 = getelementptr inbounds double, double* %104, i64 1, !dbg !2464
  %105 = load double, double* %arrayidx116, align 8, !dbg !2464
  %fneg117 = fneg double %105, !dbg !2465
  %106 = load double*, double** %P3.addr, align 8, !dbg !2466
  %arrayidx118 = getelementptr inbounds double, double* %106, i64 2, !dbg !2466
  %107 = load double, double* %arrayidx118, align 8, !dbg !2466
  %cmp119 = fcmp ogt double %fneg117, %107, !dbg !2467
  br i1 %cmp119, label %if.then120, label %if.end121, !dbg !2468

if.then120:                                       ; preds = %land.lhs.true115
  br label %if.end202, !dbg !2469

if.end121:                                        ; preds = %land.lhs.true115, %land.lhs.true112, %land.lhs.true107, %land.lhs.true104, %land.lhs.true99, %if.end96
  br label %if.end122

if.end122:                                        ; preds = %if.end121, %if.then29
  br label %if.end123, !dbg !2471

if.end123:                                        ; preds = %if.end122, %land.lhs.true3, %land.lhs.true, %entry
  %arrayidx124 = getelementptr inbounds [20 x [3 x double]], [20 x [3 x double]]* %Points, i64 0, i64 0, !dbg !2472
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %arrayidx124, i64 0, i64 0, !dbg !2472
  %108 = load double*, double** %P1.addr, align 8, !dbg !2473
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %arraydecay, double* %108), !dbg !2474
  %arrayidx125 = getelementptr inbounds [20 x [3 x double]], [20 x [3 x double]]* %Points, i64 0, i64 1, !dbg !2475
  %arraydecay126 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx125, i64 0, i64 0, !dbg !2475
  %109 = load double*, double** %P2.addr, align 8, !dbg !2476
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %arraydecay126, double* %109), !dbg !2477
  %arrayidx127 = getelementptr inbounds [20 x [3 x double]], [20 x [3 x double]]* %Points, i64 0, i64 2, !dbg !2478
  %arraydecay128 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx127, i64 0, i64 0, !dbg !2478
  %110 = load double*, double** %P3.addr, align 8, !dbg !2479
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %arraydecay128, double* %110), !dbg !2480
  store i32 3, i32* %number, align 4, !dbg !2481
  %111 = load i32, i32* %clip, align 4, !dbg !2482
  %tobool = icmp ne i32 %111, 0, !dbg !2482
  br i1 %tobool, label %if.then129, label %if.end131, !dbg !2484

if.then129:                                       ; preds = %if.end123
  %arraydecay130 = getelementptr inbounds [20 x [3 x double]], [20 x [3 x double]]* %Points, i64 0, i64 0, !dbg !2485
  %112 = load double, double* @_ZN3povL8VIEW_DX1E, align 8, !dbg !2487
  %113 = load double, double* @_ZN3povL8VIEW_DX2E, align 8, !dbg !2488
  %114 = load double, double* @_ZN3povL8VIEW_DY1E, align 8, !dbg !2489
  %115 = load double, double* @_ZN3povL8VIEW_DY2E, align 8, !dbg !2490
  call void @_ZN3pov12Clip_PolygonEPA3_dPiPKdS4_S4_S4_dddd([3 x double]* %arraydecay130, i32* %number, double* getelementptr inbounds ([3 x double], [3 x double]* @_ZN3povL8VIEW_VX1E, i64 0, i64 0), double* getelementptr inbounds ([3 x double], [3 x double]* @_ZN3povL8VIEW_VX2E, i64 0, i64 0), double* getelementptr inbounds ([3 x double], [3 x double]* @_ZN3povL8VIEW_VY1E, i64 0, i64 0), double* getelementptr inbounds ([3 x double], [3 x double]* @_ZN3povL8VIEW_VY2E, i64 0, i64 0), double %112, double %113, double %114, double %115), !dbg !2491
  br label %if.end131, !dbg !2492

if.end131:                                        ; preds = %if.then129, %if.end123
  %116 = load i32, i32* %number, align 4, !dbg !2493
  %tobool132 = icmp ne i32 %116, 0, !dbg !2493
  br i1 %tobool132, label %if.then133, label %if.end202, !dbg !2495

if.then133:                                       ; preds = %if.end131
  store i32 0, i32* %i, align 4, !dbg !2496
  br label %for.cond, !dbg !2499

for.cond:                                         ; preds = %for.inc, %if.then133
  %117 = load i32, i32* %i, align 4, !dbg !2500
  %118 = load i32, i32* %number, align 4, !dbg !2502
  %cmp134 = icmp slt i32 %117, %118, !dbg !2503
  br i1 %cmp134, label %for.body, label %for.end, !dbg !2504

for.body:                                         ; preds = %for.cond
  %119 = load i32, i32* %i, align 4, !dbg !2505
  %idxprom = sext i32 %119 to i64, !dbg !2508
  %arrayidx135 = getelementptr inbounds [20 x [3 x double]], [20 x [3 x double]]* %Points, i64 0, i64 %idxprom, !dbg !2508
  %arrayidx136 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx135, i64 0, i64 2, !dbg !2508
  %120 = load double, double* %arrayidx136, align 8, !dbg !2508
  %121 = call double @llvm.fabs.f64(double %120), !dbg !2509
  %cmp137 = fcmp olt double %121, 0x3E7AD7F29ABCAF48, !dbg !2510
  br i1 %cmp137, label %if.then138, label %if.else145, !dbg !2511

if.then138:                                       ; preds = %for.body
  %122 = load i32, i32* %i, align 4, !dbg !2512
  %idxprom139 = sext i32 %122 to i64, !dbg !2514
  %arrayidx140 = getelementptr inbounds [20 x [3 x double]], [20 x [3 x double]]* %Points, i64 0, i64 %idxprom139, !dbg !2514
  %arrayidx141 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx140, i64 0, i64 1, !dbg !2514
  store double 0.000000e+00, double* %arrayidx141, align 8, !dbg !2515
  %123 = load i32, i32* %i, align 4, !dbg !2516
  %idxprom142 = sext i32 %123 to i64, !dbg !2517
  %arrayidx143 = getelementptr inbounds [20 x [3 x double]], [20 x [3 x double]]* %Points, i64 0, i64 %idxprom142, !dbg !2517
  %arrayidx144 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx143, i64 0, i64 0, !dbg !2517
  store double 0.000000e+00, double* %arrayidx144, align 8, !dbg !2518
  br label %if.end177, !dbg !2519

if.else145:                                       ; preds = %for.body
  %124 = load i32, i32* %i, align 4, !dbg !2520
  %idxprom146 = sext i32 %124 to i64, !dbg !2522
  %arrayidx147 = getelementptr inbounds [20 x [3 x double]], [20 x [3 x double]]* %Points, i64 0, i64 %idxprom146, !dbg !2522
  %arrayidx148 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx147, i64 0, i64 2, !dbg !2522
  %125 = load double, double* %arrayidx148, align 8, !dbg !2522
  %126 = load i32, i32* %i, align 4, !dbg !2523
  %idxprom149 = sext i32 %126 to i64, !dbg !2524
  %arrayidx150 = getelementptr inbounds [20 x [3 x double]], [20 x [3 x double]]* %Points, i64 0, i64 %idxprom149, !dbg !2524
  %arrayidx151 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx150, i64 0, i64 0, !dbg !2524
  %127 = load double, double* %arrayidx151, align 8, !dbg !2525
  %div = fdiv double %127, %125, !dbg !2525
  store double %div, double* %arrayidx151, align 8, !dbg !2525
  %128 = load i32, i32* %i, align 4, !dbg !2526
  %idxprom152 = sext i32 %128 to i64, !dbg !2527
  %arrayidx153 = getelementptr inbounds [20 x [3 x double]], [20 x [3 x double]]* %Points, i64 0, i64 %idxprom152, !dbg !2527
  %arrayidx154 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx153, i64 0, i64 2, !dbg !2527
  %129 = load double, double* %arrayidx154, align 8, !dbg !2527
  %130 = load i32, i32* %i, align 4, !dbg !2528
  %idxprom155 = sext i32 %130 to i64, !dbg !2529
  %arrayidx156 = getelementptr inbounds [20 x [3 x double]], [20 x [3 x double]]* %Points, i64 0, i64 %idxprom155, !dbg !2529
  %arrayidx157 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx156, i64 0, i64 1, !dbg !2529
  %131 = load double, double* %arrayidx157, align 8, !dbg !2530
  %div158 = fdiv double %131, %129, !dbg !2530
  store double %div158, double* %arrayidx157, align 8, !dbg !2530
  %132 = load i32, i32* %i, align 4, !dbg !2531
  %idxprom159 = sext i32 %132 to i64, !dbg !2533
  %arrayidx160 = getelementptr inbounds [20 x [3 x double]], [20 x [3 x double]]* %Points, i64 0, i64 %idxprom159, !dbg !2533
  %arrayidx161 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx160, i64 0, i64 0, !dbg !2533
  %133 = load double, double* %arrayidx161, align 8, !dbg !2533
  %134 = call double @llvm.fabs.f64(double %133), !dbg !2534
  %cmp162 = fcmp olt double %134, 0x3E7AD7F29ABCAF48, !dbg !2535
  br i1 %cmp162, label %if.then163, label %if.end167, !dbg !2536

if.then163:                                       ; preds = %if.else145
  %135 = load i32, i32* %i, align 4, !dbg !2537
  %idxprom164 = sext i32 %135 to i64, !dbg !2538
  %arrayidx165 = getelementptr inbounds [20 x [3 x double]], [20 x [3 x double]]* %Points, i64 0, i64 %idxprom164, !dbg !2538
  %arrayidx166 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx165, i64 0, i64 0, !dbg !2538
  store double 0.000000e+00, double* %arrayidx166, align 8, !dbg !2539
  br label %if.end167, !dbg !2538

if.end167:                                        ; preds = %if.then163, %if.else145
  %136 = load i32, i32* %i, align 4, !dbg !2540
  %idxprom168 = sext i32 %136 to i64, !dbg !2542
  %arrayidx169 = getelementptr inbounds [20 x [3 x double]], [20 x [3 x double]]* %Points, i64 0, i64 %idxprom168, !dbg !2542
  %arrayidx170 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx169, i64 0, i64 1, !dbg !2542
  %137 = load double, double* %arrayidx170, align 8, !dbg !2542
  %138 = call double @llvm.fabs.f64(double %137), !dbg !2543
  %cmp171 = fcmp olt double %138, 0x3E7AD7F29ABCAF48, !dbg !2544
  br i1 %cmp171, label %if.then172, label %if.end176, !dbg !2545

if.then172:                                       ; preds = %if.end167
  %139 = load i32, i32* %i, align 4, !dbg !2546
  %idxprom173 = sext i32 %139 to i64, !dbg !2547
  %arrayidx174 = getelementptr inbounds [20 x [3 x double]], [20 x [3 x double]]* %Points, i64 0, i64 %idxprom173, !dbg !2547
  %arrayidx175 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx174, i64 0, i64 1, !dbg !2547
  store double 0.000000e+00, double* %arrayidx175, align 8, !dbg !2548
  br label %if.end176, !dbg !2547

if.end176:                                        ; preds = %if.then172, %if.end167
  br label %if.end177

if.end177:                                        ; preds = %if.end176, %if.then138
  %140 = load i32, i32* %i, align 4, !dbg !2549
  %idxprom178 = sext i32 %140 to i64, !dbg !2550
  %arrayidx179 = getelementptr inbounds [20 x [3 x double]], [20 x [3 x double]]* %Points, i64 0, i64 %idxprom178, !dbg !2550
  %arrayidx180 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx179, i64 0, i64 0, !dbg !2550
  %141 = load double, double* %arrayidx180, align 8, !dbg !2550
  %mul = fmul double 3.200000e+04, %141, !dbg !2551
  %conv = fptosi double %mul to i32, !dbg !2552
  store i32 %conv, i32* %x, align 4, !dbg !2553
  %142 = load i32, i32* %i, align 4, !dbg !2554
  %idxprom181 = sext i32 %142 to i64, !dbg !2555
  %arrayidx182 = getelementptr inbounds [20 x [3 x double]], [20 x [3 x double]]* %Points, i64 0, i64 %idxprom181, !dbg !2555
  %arrayidx183 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx182, i64 0, i64 1, !dbg !2555
  %143 = load double, double* %arrayidx183, align 8, !dbg !2555
  %mul184 = fmul double 3.200000e+04, %143, !dbg !2556
  %conv185 = fptosi double %mul184 to i32, !dbg !2557
  store i32 %conv185, i32* %y, align 4, !dbg !2558
  %144 = load i32, i32* %x, align 4, !dbg !2559
  %145 = load %"struct.pov::Project_Struct"*, %"struct.pov::Project_Struct"** %Project.addr, align 8, !dbg !2561
  %x1 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %145, i32 0, i32 0, !dbg !2562
  %146 = load i32, i32* %x1, align 4, !dbg !2562
  %cmp186 = icmp slt i32 %144, %146, !dbg !2563
  br i1 %cmp186, label %if.then187, label %if.end189, !dbg !2564

if.then187:                                       ; preds = %if.end177
  %147 = load i32, i32* %x, align 4, !dbg !2565
  %148 = load %"struct.pov::Project_Struct"*, %"struct.pov::Project_Struct"** %Project.addr, align 8, !dbg !2566
  %x1188 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %148, i32 0, i32 0, !dbg !2567
  store i32 %147, i32* %x1188, align 4, !dbg !2568
  br label %if.end189, !dbg !2566

if.end189:                                        ; preds = %if.then187, %if.end177
  %149 = load i32, i32* %x, align 4, !dbg !2569
  %150 = load %"struct.pov::Project_Struct"*, %"struct.pov::Project_Struct"** %Project.addr, align 8, !dbg !2571
  %x2 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %150, i32 0, i32 2, !dbg !2572
  %151 = load i32, i32* %x2, align 4, !dbg !2572
  %cmp190 = icmp sgt i32 %149, %151, !dbg !2573
  br i1 %cmp190, label %if.then191, label %if.end193, !dbg !2574

if.then191:                                       ; preds = %if.end189
  %152 = load i32, i32* %x, align 4, !dbg !2575
  %153 = load %"struct.pov::Project_Struct"*, %"struct.pov::Project_Struct"** %Project.addr, align 8, !dbg !2576
  %x2192 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %153, i32 0, i32 2, !dbg !2577
  store i32 %152, i32* %x2192, align 4, !dbg !2578
  br label %if.end193, !dbg !2576

if.end193:                                        ; preds = %if.then191, %if.end189
  %154 = load i32, i32* %y, align 4, !dbg !2579
  %155 = load %"struct.pov::Project_Struct"*, %"struct.pov::Project_Struct"** %Project.addr, align 8, !dbg !2581
  %y1 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %155, i32 0, i32 1, !dbg !2582
  %156 = load i32, i32* %y1, align 4, !dbg !2582
  %cmp194 = icmp slt i32 %154, %156, !dbg !2583
  br i1 %cmp194, label %if.then195, label %if.end197, !dbg !2584

if.then195:                                       ; preds = %if.end193
  %157 = load i32, i32* %y, align 4, !dbg !2585
  %158 = load %"struct.pov::Project_Struct"*, %"struct.pov::Project_Struct"** %Project.addr, align 8, !dbg !2586
  %y1196 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %158, i32 0, i32 1, !dbg !2587
  store i32 %157, i32* %y1196, align 4, !dbg !2588
  br label %if.end197, !dbg !2586

if.end197:                                        ; preds = %if.then195, %if.end193
  %159 = load i32, i32* %y, align 4, !dbg !2589
  %160 = load %"struct.pov::Project_Struct"*, %"struct.pov::Project_Struct"** %Project.addr, align 8, !dbg !2591
  %y2 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %160, i32 0, i32 3, !dbg !2592
  %161 = load i32, i32* %y2, align 4, !dbg !2592
  %cmp198 = icmp sgt i32 %159, %161, !dbg !2593
  br i1 %cmp198, label %if.then199, label %if.end201, !dbg !2594

if.then199:                                       ; preds = %if.end197
  %162 = load i32, i32* %y, align 4, !dbg !2595
  %163 = load %"struct.pov::Project_Struct"*, %"struct.pov::Project_Struct"** %Project.addr, align 8, !dbg !2596
  %y2200 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %163, i32 0, i32 3, !dbg !2597
  store i32 %162, i32* %y2200, align 4, !dbg !2598
  br label %if.end201, !dbg !2596

if.end201:                                        ; preds = %if.then199, %if.end197
  br label %for.inc, !dbg !2599

for.inc:                                          ; preds = %if.end201
  %164 = load i32, i32* %i, align 4, !dbg !2600
  %inc = add nsw i32 %164, 1, !dbg !2600
  store i32 %inc, i32* %i, align 4, !dbg !2600
  br label %for.cond, !dbg !2601, !llvm.loop !2602

for.end:                                          ; preds = %for.cond
  %165 = load i32*, i32** %visible.addr, align 8, !dbg !2604
  store i32 1, i32* %165, align 4, !dbg !2605
  br label %if.end202, !dbg !2606

if.end202:                                        ; preds = %if.then50, %if.then73, %if.then95, %if.then120, %for.end, %if.end131
  ret void, !dbg !2607
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL12project_bboxEPNS_14Project_StructEPA3_dPi(%"struct.pov::Project_Struct"* %Project, [3 x double]* %P, i32* %visible) #0 !dbg !2608 {
entry:
  %Project.addr = alloca %"struct.pov::Project_Struct"*, align 8
  %P.addr = alloca [3 x double]*, align 8
  %visible.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store %"struct.pov::Project_Struct"* %Project, %"struct.pov::Project_Struct"** %Project.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Project_Struct"** %Project.addr, metadata !2611, metadata !DIExpression()), !dbg !2612
  store [3 x double]* %P, [3 x double]** %P.addr, align 8
  call void @llvm.dbg.declare(metadata [3 x double]** %P.addr, metadata !2613, metadata !DIExpression()), !dbg !2614
  store i32* %visible, i32** %visible.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %visible.addr, metadata !2615, metadata !DIExpression()), !dbg !2616
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2617, metadata !DIExpression()), !dbg !2618
  call void @llvm.dbg.declare(metadata i32* %x, metadata !2619, metadata !DIExpression()), !dbg !2620
  call void @llvm.dbg.declare(metadata i32* %y, metadata !2621, metadata !DIExpression()), !dbg !2622
  %0 = load [3 x double]*, [3 x double]** %P.addr, align 8, !dbg !2623
  %arrayidx = getelementptr inbounds [3 x double], [3 x double]* %0, i64 0, !dbg !2623
  %arrayidx1 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx, i64 0, i64 2, !dbg !2623
  %1 = load double, double* %arrayidx1, align 8, !dbg !2623
  %cmp = fcmp ogt double %1, 0.000000e+00, !dbg !2625
  br i1 %cmp, label %land.lhs.true, label %if.end285, !dbg !2626

land.lhs.true:                                    ; preds = %entry
  %2 = load [3 x double]*, [3 x double]** %P.addr, align 8, !dbg !2627
  %arrayidx2 = getelementptr inbounds [3 x double], [3 x double]* %2, i64 1, !dbg !2627
  %arrayidx3 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx2, i64 0, i64 2, !dbg !2627
  %3 = load double, double* %arrayidx3, align 8, !dbg !2627
  %cmp4 = fcmp ogt double %3, 0.000000e+00, !dbg !2628
  br i1 %cmp4, label %land.lhs.true5, label %if.end285, !dbg !2629

land.lhs.true5:                                   ; preds = %land.lhs.true
  %4 = load [3 x double]*, [3 x double]** %P.addr, align 8, !dbg !2630
  %arrayidx6 = getelementptr inbounds [3 x double], [3 x double]* %4, i64 2, !dbg !2630
  %arrayidx7 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx6, i64 0, i64 2, !dbg !2630
  %5 = load double, double* %arrayidx7, align 8, !dbg !2630
  %cmp8 = fcmp ogt double %5, 0.000000e+00, !dbg !2631
  br i1 %cmp8, label %land.lhs.true9, label %if.end285, !dbg !2632

land.lhs.true9:                                   ; preds = %land.lhs.true5
  %6 = load [3 x double]*, [3 x double]** %P.addr, align 8, !dbg !2633
  %arrayidx10 = getelementptr inbounds [3 x double], [3 x double]* %6, i64 3, !dbg !2633
  %arrayidx11 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx10, i64 0, i64 2, !dbg !2633
  %7 = load double, double* %arrayidx11, align 8, !dbg !2633
  %cmp12 = fcmp ogt double %7, 0.000000e+00, !dbg !2634
  br i1 %cmp12, label %land.lhs.true13, label %if.end285, !dbg !2635

land.lhs.true13:                                  ; preds = %land.lhs.true9
  %8 = load [3 x double]*, [3 x double]** %P.addr, align 8, !dbg !2636
  %arrayidx14 = getelementptr inbounds [3 x double], [3 x double]* %8, i64 4, !dbg !2636
  %arrayidx15 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx14, i64 0, i64 2, !dbg !2636
  %9 = load double, double* %arrayidx15, align 8, !dbg !2636
  %cmp16 = fcmp ogt double %9, 0.000000e+00, !dbg !2637
  br i1 %cmp16, label %land.lhs.true17, label %if.end285, !dbg !2638

land.lhs.true17:                                  ; preds = %land.lhs.true13
  %10 = load [3 x double]*, [3 x double]** %P.addr, align 8, !dbg !2639
  %arrayidx18 = getelementptr inbounds [3 x double], [3 x double]* %10, i64 5, !dbg !2639
  %arrayidx19 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx18, i64 0, i64 2, !dbg !2639
  %11 = load double, double* %arrayidx19, align 8, !dbg !2639
  %cmp20 = fcmp ogt double %11, 0.000000e+00, !dbg !2640
  br i1 %cmp20, label %land.lhs.true21, label %if.end285, !dbg !2641

land.lhs.true21:                                  ; preds = %land.lhs.true17
  %12 = load [3 x double]*, [3 x double]** %P.addr, align 8, !dbg !2642
  %arrayidx22 = getelementptr inbounds [3 x double], [3 x double]* %12, i64 6, !dbg !2642
  %arrayidx23 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx22, i64 0, i64 2, !dbg !2642
  %13 = load double, double* %arrayidx23, align 8, !dbg !2642
  %cmp24 = fcmp ogt double %13, 0.000000e+00, !dbg !2643
  br i1 %cmp24, label %land.lhs.true25, label %if.end285, !dbg !2644

land.lhs.true25:                                  ; preds = %land.lhs.true21
  %14 = load [3 x double]*, [3 x double]** %P.addr, align 8, !dbg !2645
  %arrayidx26 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 7, !dbg !2645
  %arrayidx27 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx26, i64 0, i64 2, !dbg !2645
  %15 = load double, double* %arrayidx27, align 8, !dbg !2645
  %cmp28 = fcmp ogt double %15, 0.000000e+00, !dbg !2646
  br i1 %cmp28, label %if.then, label %if.end285, !dbg !2647

if.then:                                          ; preds = %land.lhs.true25
  %16 = load [3 x double]*, [3 x double]** %P.addr, align 8, !dbg !2648
  %arrayidx29 = getelementptr inbounds [3 x double], [3 x double]* %16, i64 0, !dbg !2648
  %arrayidx30 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx29, i64 0, i64 0, !dbg !2648
  %17 = load double, double* %arrayidx30, align 8, !dbg !2648
  %18 = call double @llvm.fabs.f64(double %17), !dbg !2651
  %19 = load [3 x double]*, [3 x double]** %P.addr, align 8, !dbg !2652
  %arrayidx31 = getelementptr inbounds [3 x double], [3 x double]* %19, i64 0, !dbg !2652
  %arrayidx32 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx31, i64 0, i64 2, !dbg !2652
  %20 = load double, double* %arrayidx32, align 8, !dbg !2652
  %cmp33 = fcmp ole double %18, %20, !dbg !2653
  br i1 %cmp33, label %land.lhs.true34, label %if.else191, !dbg !2654

land.lhs.true34:                                  ; preds = %if.then
  %21 = load [3 x double]*, [3 x double]** %P.addr, align 8, !dbg !2655
  %arrayidx35 = getelementptr inbounds [3 x double], [3 x double]* %21, i64 1, !dbg !2655
  %arrayidx36 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx35, i64 0, i64 0, !dbg !2655
  %22 = load double, double* %arrayidx36, align 8, !dbg !2655
  %23 = call double @llvm.fabs.f64(double %22), !dbg !2656
  %24 = load [3 x double]*, [3 x double]** %P.addr, align 8, !dbg !2657
  %arrayidx37 = getelementptr inbounds [3 x double], [3 x double]* %24, i64 1, !dbg !2657
  %arrayidx38 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx37, i64 0, i64 2, !dbg !2657
  %25 = load double, double* %arrayidx38, align 8, !dbg !2657
  %cmp39 = fcmp ole double %23, %25, !dbg !2658
  br i1 %cmp39, label %land.lhs.true40, label %if.else191, !dbg !2659

land.lhs.true40:                                  ; preds = %land.lhs.true34
  %26 = load [3 x double]*, [3 x double]** %P.addr, align 8, !dbg !2660
  %arrayidx41 = getelementptr inbounds [3 x double], [3 x double]* %26, i64 2, !dbg !2660
  %arrayidx42 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx41, i64 0, i64 0, !dbg !2660
  %27 = load double, double* %arrayidx42, align 8, !dbg !2660
  %28 = call double @llvm.fabs.f64(double %27), !dbg !2661
  %29 = load [3 x double]*, [3 x double]** %P.addr, align 8, !dbg !2662
  %arrayidx43 = getelementptr inbounds [3 x double], [3 x double]* %29, i64 2, !dbg !2662
  %arrayidx44 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx43, i64 0, i64 2, !dbg !2662
  %30 = load double, double* %arrayidx44, align 8, !dbg !2662
  %cmp45 = fcmp ole double %28, %30, !dbg !2663
  br i1 %cmp45, label %land.lhs.true46, label %if.else191, !dbg !2664

land.lhs.true46:                                  ; preds = %land.lhs.true40
  %31 = load [3 x double]*, [3 x double]** %P.addr, align 8, !dbg !2665
  %arrayidx47 = getelementptr inbounds [3 x double], [3 x double]* %31, i64 3, !dbg !2665
  %arrayidx48 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx47, i64 0, i64 0, !dbg !2665
  %32 = load double, double* %arrayidx48, align 8, !dbg !2665
  %33 = call double @llvm.fabs.f64(double %32), !dbg !2666
  %34 = load [3 x double]*, [3 x double]** %P.addr, align 8, !dbg !2667
  %arrayidx49 = getelementptr inbounds [3 x double], [3 x double]* %34, i64 3, !dbg !2667
  %arrayidx50 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx49, i64 0, i64 2, !dbg !2667
  %35 = load double, double* %arrayidx50, align 8, !dbg !2667
  %cmp51 = fcmp ole double %33, %35, !dbg !2668
  br i1 %cmp51, label %land.lhs.true52, label %if.else191, !dbg !2669

land.lhs.true52:                                  ; preds = %land.lhs.true46
  %36 = load [3 x double]*, [3 x double]** %P.addr, align 8, !dbg !2670
  %arrayidx53 = getelementptr inbounds [3 x double], [3 x double]* %36, i64 4, !dbg !2670
  %arrayidx54 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx53, i64 0, i64 0, !dbg !2670
  %37 = load double, double* %arrayidx54, align 8, !dbg !2670
  %38 = call double @llvm.fabs.f64(double %37), !dbg !2671
  %39 = load [3 x double]*, [3 x double]** %P.addr, align 8, !dbg !2672
  %arrayidx55 = getelementptr inbounds [3 x double], [3 x double]* %39, i64 4, !dbg !2672
  %arrayidx56 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx55, i64 0, i64 2, !dbg !2672
  %40 = load double, double* %arrayidx56, align 8, !dbg !2672
  %cmp57 = fcmp ole double %38, %40, !dbg !2673
  br i1 %cmp57, label %land.lhs.true58, label %if.else191, !dbg !2674

land.lhs.true58:                                  ; preds = %land.lhs.true52
  %41 = load [3 x double]*, [3 x double]** %P.addr, align 8, !dbg !2675
  %arrayidx59 = getelementptr inbounds [3 x double], [3 x double]* %41, i64 5, !dbg !2675
  %arrayidx60 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx59, i64 0, i64 0, !dbg !2675
  %42 = load double, double* %arrayidx60, align 8, !dbg !2675
  %43 = call double @llvm.fabs.f64(double %42), !dbg !2676
  %44 = load [3 x double]*, [3 x double]** %P.addr, align 8, !dbg !2677
  %arrayidx61 = getelementptr inbounds [3 x double], [3 x double]* %44, i64 5, !dbg !2677
  %arrayidx62 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx61, i64 0, i64 2, !dbg !2677
  %45 = load double, double* %arrayidx62, align 8, !dbg !2677
  %cmp63 = fcmp ole double %43, %45, !dbg !2678
  br i1 %cmp63, label %land.lhs.true64, label %if.else191, !dbg !2679

land.lhs.true64:                                  ; preds = %land.lhs.true58
  %46 = load [3 x double]*, [3 x double]** %P.addr, align 8, !dbg !2680
  %arrayidx65 = getelementptr inbounds [3 x double], [3 x double]* %46, i64 6, !dbg !2680
  %arrayidx66 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx65, i64 0, i64 0, !dbg !2680
  %47 = load double, double* %arrayidx66, align 8, !dbg !2680
  %48 = call double @llvm.fabs.f64(double %47), !dbg !2681
  %49 = load [3 x double]*, [3 x double]** %P.addr, align 8, !dbg !2682
  %arrayidx67 = getelementptr inbounds [3 x double], [3 x double]* %49, i64 6, !dbg !2682
  %arrayidx68 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx67, i64 0, i64 2, !dbg !2682
  %50 = load double, double* %arrayidx68, align 8, !dbg !2682
  %cmp69 = fcmp ole double %48, %50, !dbg !2683
  br i1 %cmp69, label %land.lhs.true70, label %if.else191, !dbg !2684

land.lhs.true70:                                  ; preds = %land.lhs.true64
  %51 = load [3 x double]*, [3 x double]** %P.addr, align 8, !dbg !2685
  %arrayidx71 = getelementptr inbounds [3 x double], [3 x double]* %51, i64 7, !dbg !2685
  %arrayidx72 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx71, i64 0, i64 0, !dbg !2685
  %52 = load double, double* %arrayidx72, align 8, !dbg !2685
  %53 = call double @llvm.fabs.f64(double %52), !dbg !2686
  %54 = load [3 x double]*, [3 x double]** %P.addr, align 8, !dbg !2687
  %arrayidx73 = getelementptr inbounds [3 x double], [3 x double]* %54, i64 7, !dbg !2687
  %arrayidx74 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx73, i64 0, i64 2, !dbg !2687
  %55 = load double, double* %arrayidx74, align 8, !dbg !2687
  %cmp75 = fcmp ole double %53, %55, !dbg !2688
  br i1 %cmp75, label %land.lhs.true76, label %if.else191, !dbg !2689

land.lhs.true76:                                  ; preds = %land.lhs.true70
  %56 = load [3 x double]*, [3 x double]** %P.addr, align 8, !dbg !2690
  %arrayidx77 = getelementptr inbounds [3 x double], [3 x double]* %56, i64 0, !dbg !2690
  %arrayidx78 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx77, i64 0, i64 1, !dbg !2690
  %57 = load double, double* %arrayidx78, align 8, !dbg !2690
  %58 = call double @llvm.fabs.f64(double %57), !dbg !2691
  %59 = load [3 x double]*, [3 x double]** %P.addr, align 8, !dbg !2692
  %arrayidx79 = getelementptr inbounds [3 x double], [3 x double]* %59, i64 0, !dbg !2692
  %arrayidx80 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx79, i64 0, i64 2, !dbg !2692
  %60 = load double, double* %arrayidx80, align 8, !dbg !2692
  %cmp81 = fcmp ole double %58, %60, !dbg !2693
  br i1 %cmp81, label %land.lhs.true82, label %if.else191, !dbg !2694

land.lhs.true82:                                  ; preds = %land.lhs.true76
  %61 = load [3 x double]*, [3 x double]** %P.addr, align 8, !dbg !2695
  %arrayidx83 = getelementptr inbounds [3 x double], [3 x double]* %61, i64 1, !dbg !2695
  %arrayidx84 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx83, i64 0, i64 1, !dbg !2695
  %62 = load double, double* %arrayidx84, align 8, !dbg !2695
  %63 = call double @llvm.fabs.f64(double %62), !dbg !2696
  %64 = load [3 x double]*, [3 x double]** %P.addr, align 8, !dbg !2697
  %arrayidx85 = getelementptr inbounds [3 x double], [3 x double]* %64, i64 1, !dbg !2697
  %arrayidx86 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx85, i64 0, i64 2, !dbg !2697
  %65 = load double, double* %arrayidx86, align 8, !dbg !2697
  %cmp87 = fcmp ole double %63, %65, !dbg !2698
  br i1 %cmp87, label %land.lhs.true88, label %if.else191, !dbg !2699

land.lhs.true88:                                  ; preds = %land.lhs.true82
  %66 = load [3 x double]*, [3 x double]** %P.addr, align 8, !dbg !2700
  %arrayidx89 = getelementptr inbounds [3 x double], [3 x double]* %66, i64 2, !dbg !2700
  %arrayidx90 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx89, i64 0, i64 1, !dbg !2700
  %67 = load double, double* %arrayidx90, align 8, !dbg !2700
  %68 = call double @llvm.fabs.f64(double %67), !dbg !2701
  %69 = load [3 x double]*, [3 x double]** %P.addr, align 8, !dbg !2702
  %arrayidx91 = getelementptr inbounds [3 x double], [3 x double]* %69, i64 2, !dbg !2702
  %arrayidx92 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx91, i64 0, i64 2, !dbg !2702
  %70 = load double, double* %arrayidx92, align 8, !dbg !2702
  %cmp93 = fcmp ole double %68, %70, !dbg !2703
  br i1 %cmp93, label %land.lhs.true94, label %if.else191, !dbg !2704

land.lhs.true94:                                  ; preds = %land.lhs.true88
  %71 = load [3 x double]*, [3 x double]** %P.addr, align 8, !dbg !2705
  %arrayidx95 = getelementptr inbounds [3 x double], [3 x double]* %71, i64 3, !dbg !2705
  %arrayidx96 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx95, i64 0, i64 1, !dbg !2705
  %72 = load double, double* %arrayidx96, align 8, !dbg !2705
  %73 = call double @llvm.fabs.f64(double %72), !dbg !2706
  %74 = load [3 x double]*, [3 x double]** %P.addr, align 8, !dbg !2707
  %arrayidx97 = getelementptr inbounds [3 x double], [3 x double]* %74, i64 3, !dbg !2707
  %arrayidx98 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx97, i64 0, i64 2, !dbg !2707
  %75 = load double, double* %arrayidx98, align 8, !dbg !2707
  %cmp99 = fcmp ole double %73, %75, !dbg !2708
  br i1 %cmp99, label %land.lhs.true100, label %if.else191, !dbg !2709

land.lhs.true100:                                 ; preds = %land.lhs.true94
  %76 = load [3 x double]*, [3 x double]** %P.addr, align 8, !dbg !2710
  %arrayidx101 = getelementptr inbounds [3 x double], [3 x double]* %76, i64 4, !dbg !2710
  %arrayidx102 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx101, i64 0, i64 1, !dbg !2710
  %77 = load double, double* %arrayidx102, align 8, !dbg !2710
  %78 = call double @llvm.fabs.f64(double %77), !dbg !2711
  %79 = load [3 x double]*, [3 x double]** %P.addr, align 8, !dbg !2712
  %arrayidx103 = getelementptr inbounds [3 x double], [3 x double]* %79, i64 4, !dbg !2712
  %arrayidx104 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx103, i64 0, i64 2, !dbg !2712
  %80 = load double, double* %arrayidx104, align 8, !dbg !2712
  %cmp105 = fcmp ole double %78, %80, !dbg !2713
  br i1 %cmp105, label %land.lhs.true106, label %if.else191, !dbg !2714

land.lhs.true106:                                 ; preds = %land.lhs.true100
  %81 = load [3 x double]*, [3 x double]** %P.addr, align 8, !dbg !2715
  %arrayidx107 = getelementptr inbounds [3 x double], [3 x double]* %81, i64 5, !dbg !2715
  %arrayidx108 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx107, i64 0, i64 1, !dbg !2715
  %82 = load double, double* %arrayidx108, align 8, !dbg !2715
  %83 = call double @llvm.fabs.f64(double %82), !dbg !2716
  %84 = load [3 x double]*, [3 x double]** %P.addr, align 8, !dbg !2717
  %arrayidx109 = getelementptr inbounds [3 x double], [3 x double]* %84, i64 5, !dbg !2717
  %arrayidx110 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx109, i64 0, i64 2, !dbg !2717
  %85 = load double, double* %arrayidx110, align 8, !dbg !2717
  %cmp111 = fcmp ole double %83, %85, !dbg !2718
  br i1 %cmp111, label %land.lhs.true112, label %if.else191, !dbg !2719

land.lhs.true112:                                 ; preds = %land.lhs.true106
  %86 = load [3 x double]*, [3 x double]** %P.addr, align 8, !dbg !2720
  %arrayidx113 = getelementptr inbounds [3 x double], [3 x double]* %86, i64 6, !dbg !2720
  %arrayidx114 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx113, i64 0, i64 1, !dbg !2720
  %87 = load double, double* %arrayidx114, align 8, !dbg !2720
  %88 = call double @llvm.fabs.f64(double %87), !dbg !2721
  %89 = load [3 x double]*, [3 x double]** %P.addr, align 8, !dbg !2722
  %arrayidx115 = getelementptr inbounds [3 x double], [3 x double]* %89, i64 6, !dbg !2722
  %arrayidx116 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx115, i64 0, i64 2, !dbg !2722
  %90 = load double, double* %arrayidx116, align 8, !dbg !2722
  %cmp117 = fcmp ole double %88, %90, !dbg !2723
  br i1 %cmp117, label %land.lhs.true118, label %if.else191, !dbg !2724

land.lhs.true118:                                 ; preds = %land.lhs.true112
  %91 = load [3 x double]*, [3 x double]** %P.addr, align 8, !dbg !2725
  %arrayidx119 = getelementptr inbounds [3 x double], [3 x double]* %91, i64 7, !dbg !2725
  %arrayidx120 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx119, i64 0, i64 1, !dbg !2725
  %92 = load double, double* %arrayidx120, align 8, !dbg !2725
  %93 = call double @llvm.fabs.f64(double %92), !dbg !2726
  %94 = load [3 x double]*, [3 x double]** %P.addr, align 8, !dbg !2727
  %arrayidx121 = getelementptr inbounds [3 x double], [3 x double]* %94, i64 7, !dbg !2727
  %arrayidx122 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx121, i64 0, i64 2, !dbg !2727
  %95 = load double, double* %arrayidx122, align 8, !dbg !2727
  %cmp123 = fcmp ole double %93, %95, !dbg !2728
  br i1 %cmp123, label %if.then124, label %if.else191, !dbg !2729

if.then124:                                       ; preds = %land.lhs.true118
  store i32 0, i32* %i, align 4, !dbg !2730
  br label %for.cond, !dbg !2733

for.cond:                                         ; preds = %for.inc, %if.then124
  %96 = load i32, i32* %i, align 4, !dbg !2734
  %cmp125 = icmp slt i32 %96, 8, !dbg !2736
  br i1 %cmp125, label %for.body, label %for.end, !dbg !2737

for.body:                                         ; preds = %for.cond
  %97 = load [3 x double]*, [3 x double]** %P.addr, align 8, !dbg !2738
  %98 = load i32, i32* %i, align 4, !dbg !2741
  %idxprom = sext i32 %98 to i64, !dbg !2738
  %arrayidx126 = getelementptr inbounds [3 x double], [3 x double]* %97, i64 %idxprom, !dbg !2738
  %arrayidx127 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx126, i64 0, i64 2, !dbg !2738
  %99 = load double, double* %arrayidx127, align 8, !dbg !2738
  %cmp128 = fcmp olt double %99, 0x3E7AD7F29ABCAF48, !dbg !2742
  br i1 %cmp128, label %if.then129, label %if.else, !dbg !2743

if.then129:                                       ; preds = %for.body
  %100 = load [3 x double]*, [3 x double]** %P.addr, align 8, !dbg !2744
  %101 = load i32, i32* %i, align 4, !dbg !2746
  %idxprom130 = sext i32 %101 to i64, !dbg !2744
  %arrayidx131 = getelementptr inbounds [3 x double], [3 x double]* %100, i64 %idxprom130, !dbg !2744
  %arrayidx132 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx131, i64 0, i64 1, !dbg !2744
  store double 0.000000e+00, double* %arrayidx132, align 8, !dbg !2747
  %102 = load [3 x double]*, [3 x double]** %P.addr, align 8, !dbg !2748
  %103 = load i32, i32* %i, align 4, !dbg !2749
  %idxprom133 = sext i32 %103 to i64, !dbg !2748
  %arrayidx134 = getelementptr inbounds [3 x double], [3 x double]* %102, i64 %idxprom133, !dbg !2748
  %arrayidx135 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx134, i64 0, i64 0, !dbg !2748
  store double 0.000000e+00, double* %arrayidx135, align 8, !dbg !2750
  br label %if.end166, !dbg !2751

if.else:                                          ; preds = %for.body
  %104 = load [3 x double]*, [3 x double]** %P.addr, align 8, !dbg !2752
  %105 = load i32, i32* %i, align 4, !dbg !2754
  %idxprom136 = sext i32 %105 to i64, !dbg !2752
  %arrayidx137 = getelementptr inbounds [3 x double], [3 x double]* %104, i64 %idxprom136, !dbg !2752
  %arrayidx138 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx137, i64 0, i64 2, !dbg !2752
  %106 = load double, double* %arrayidx138, align 8, !dbg !2752
  %107 = load [3 x double]*, [3 x double]** %P.addr, align 8, !dbg !2755
  %108 = load i32, i32* %i, align 4, !dbg !2756
  %idxprom139 = sext i32 %108 to i64, !dbg !2755
  %arrayidx140 = getelementptr inbounds [3 x double], [3 x double]* %107, i64 %idxprom139, !dbg !2755
  %arrayidx141 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx140, i64 0, i64 0, !dbg !2755
  %109 = load double, double* %arrayidx141, align 8, !dbg !2757
  %div = fdiv double %109, %106, !dbg !2757
  store double %div, double* %arrayidx141, align 8, !dbg !2757
  %110 = load [3 x double]*, [3 x double]** %P.addr, align 8, !dbg !2758
  %111 = load i32, i32* %i, align 4, !dbg !2759
  %idxprom142 = sext i32 %111 to i64, !dbg !2758
  %arrayidx143 = getelementptr inbounds [3 x double], [3 x double]* %110, i64 %idxprom142, !dbg !2758
  %arrayidx144 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx143, i64 0, i64 2, !dbg !2758
  %112 = load double, double* %arrayidx144, align 8, !dbg !2758
  %113 = load [3 x double]*, [3 x double]** %P.addr, align 8, !dbg !2760
  %114 = load i32, i32* %i, align 4, !dbg !2761
  %idxprom145 = sext i32 %114 to i64, !dbg !2760
  %arrayidx146 = getelementptr inbounds [3 x double], [3 x double]* %113, i64 %idxprom145, !dbg !2760
  %arrayidx147 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx146, i64 0, i64 1, !dbg !2760
  %115 = load double, double* %arrayidx147, align 8, !dbg !2762
  %div148 = fdiv double %115, %112, !dbg !2762
  store double %div148, double* %arrayidx147, align 8, !dbg !2762
  %116 = load [3 x double]*, [3 x double]** %P.addr, align 8, !dbg !2763
  %117 = load i32, i32* %i, align 4, !dbg !2765
  %idxprom149 = sext i32 %117 to i64, !dbg !2763
  %arrayidx150 = getelementptr inbounds [3 x double], [3 x double]* %116, i64 %idxprom149, !dbg !2763
  %arrayidx151 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx150, i64 0, i64 0, !dbg !2763
  %118 = load double, double* %arrayidx151, align 8, !dbg !2763
  %119 = call double @llvm.fabs.f64(double %118), !dbg !2766
  %cmp152 = fcmp olt double %119, 0x3E7AD7F29ABCAF48, !dbg !2767
  br i1 %cmp152, label %if.then153, label %if.end, !dbg !2768

if.then153:                                       ; preds = %if.else
  %120 = load [3 x double]*, [3 x double]** %P.addr, align 8, !dbg !2769
  %121 = load i32, i32* %i, align 4, !dbg !2770
  %idxprom154 = sext i32 %121 to i64, !dbg !2769
  %arrayidx155 = getelementptr inbounds [3 x double], [3 x double]* %120, i64 %idxprom154, !dbg !2769
  %arrayidx156 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx155, i64 0, i64 0, !dbg !2769
  store double 0.000000e+00, double* %arrayidx156, align 8, !dbg !2771
  br label %if.end, !dbg !2769

if.end:                                           ; preds = %if.then153, %if.else
  %122 = load [3 x double]*, [3 x double]** %P.addr, align 8, !dbg !2772
  %123 = load i32, i32* %i, align 4, !dbg !2774
  %idxprom157 = sext i32 %123 to i64, !dbg !2772
  %arrayidx158 = getelementptr inbounds [3 x double], [3 x double]* %122, i64 %idxprom157, !dbg !2772
  %arrayidx159 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx158, i64 0, i64 1, !dbg !2772
  %124 = load double, double* %arrayidx159, align 8, !dbg !2772
  %125 = call double @llvm.fabs.f64(double %124), !dbg !2775
  %cmp160 = fcmp olt double %125, 0x3E7AD7F29ABCAF48, !dbg !2776
  br i1 %cmp160, label %if.then161, label %if.end165, !dbg !2777

if.then161:                                       ; preds = %if.end
  %126 = load [3 x double]*, [3 x double]** %P.addr, align 8, !dbg !2778
  %127 = load i32, i32* %i, align 4, !dbg !2779
  %idxprom162 = sext i32 %127 to i64, !dbg !2778
  %arrayidx163 = getelementptr inbounds [3 x double], [3 x double]* %126, i64 %idxprom162, !dbg !2778
  %arrayidx164 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx163, i64 0, i64 1, !dbg !2778
  store double 0.000000e+00, double* %arrayidx164, align 8, !dbg !2780
  br label %if.end165, !dbg !2778

if.end165:                                        ; preds = %if.then161, %if.end
  br label %if.end166

if.end166:                                        ; preds = %if.end165, %if.then129
  %128 = load [3 x double]*, [3 x double]** %P.addr, align 8, !dbg !2781
  %129 = load i32, i32* %i, align 4, !dbg !2782
  %idxprom167 = sext i32 %129 to i64, !dbg !2781
  %arrayidx168 = getelementptr inbounds [3 x double], [3 x double]* %128, i64 %idxprom167, !dbg !2781
  %arrayidx169 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx168, i64 0, i64 0, !dbg !2781
  %130 = load double, double* %arrayidx169, align 8, !dbg !2781
  %mul = fmul double 3.200000e+04, %130, !dbg !2783
  %conv = fptosi double %mul to i32, !dbg !2784
  store i32 %conv, i32* %x, align 4, !dbg !2785
  %131 = load [3 x double]*, [3 x double]** %P.addr, align 8, !dbg !2786
  %132 = load i32, i32* %i, align 4, !dbg !2787
  %idxprom170 = sext i32 %132 to i64, !dbg !2786
  %arrayidx171 = getelementptr inbounds [3 x double], [3 x double]* %131, i64 %idxprom170, !dbg !2786
  %arrayidx172 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx171, i64 0, i64 1, !dbg !2786
  %133 = load double, double* %arrayidx172, align 8, !dbg !2786
  %mul173 = fmul double 3.200000e+04, %133, !dbg !2788
  %conv174 = fptosi double %mul173 to i32, !dbg !2789
  store i32 %conv174, i32* %y, align 4, !dbg !2790
  %134 = load i32, i32* %x, align 4, !dbg !2791
  %135 = load %"struct.pov::Project_Struct"*, %"struct.pov::Project_Struct"** %Project.addr, align 8, !dbg !2793
  %x1 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %135, i32 0, i32 0, !dbg !2794
  %136 = load i32, i32* %x1, align 4, !dbg !2794
  %cmp175 = icmp slt i32 %134, %136, !dbg !2795
  br i1 %cmp175, label %if.then176, label %if.end178, !dbg !2796

if.then176:                                       ; preds = %if.end166
  %137 = load i32, i32* %x, align 4, !dbg !2797
  %138 = load %"struct.pov::Project_Struct"*, %"struct.pov::Project_Struct"** %Project.addr, align 8, !dbg !2798
  %x1177 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %138, i32 0, i32 0, !dbg !2799
  store i32 %137, i32* %x1177, align 4, !dbg !2800
  br label %if.end178, !dbg !2798

if.end178:                                        ; preds = %if.then176, %if.end166
  %139 = load i32, i32* %x, align 4, !dbg !2801
  %140 = load %"struct.pov::Project_Struct"*, %"struct.pov::Project_Struct"** %Project.addr, align 8, !dbg !2803
  %x2 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %140, i32 0, i32 2, !dbg !2804
  %141 = load i32, i32* %x2, align 4, !dbg !2804
  %cmp179 = icmp sgt i32 %139, %141, !dbg !2805
  br i1 %cmp179, label %if.then180, label %if.end182, !dbg !2806

if.then180:                                       ; preds = %if.end178
  %142 = load i32, i32* %x, align 4, !dbg !2807
  %143 = load %"struct.pov::Project_Struct"*, %"struct.pov::Project_Struct"** %Project.addr, align 8, !dbg !2808
  %x2181 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %143, i32 0, i32 2, !dbg !2809
  store i32 %142, i32* %x2181, align 4, !dbg !2810
  br label %if.end182, !dbg !2808

if.end182:                                        ; preds = %if.then180, %if.end178
  %144 = load i32, i32* %y, align 4, !dbg !2811
  %145 = load %"struct.pov::Project_Struct"*, %"struct.pov::Project_Struct"** %Project.addr, align 8, !dbg !2813
  %y1 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %145, i32 0, i32 1, !dbg !2814
  %146 = load i32, i32* %y1, align 4, !dbg !2814
  %cmp183 = icmp slt i32 %144, %146, !dbg !2815
  br i1 %cmp183, label %if.then184, label %if.end186, !dbg !2816

if.then184:                                       ; preds = %if.end182
  %147 = load i32, i32* %y, align 4, !dbg !2817
  %148 = load %"struct.pov::Project_Struct"*, %"struct.pov::Project_Struct"** %Project.addr, align 8, !dbg !2818
  %y1185 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %148, i32 0, i32 1, !dbg !2819
  store i32 %147, i32* %y1185, align 4, !dbg !2820
  br label %if.end186, !dbg !2818

if.end186:                                        ; preds = %if.then184, %if.end182
  %149 = load i32, i32* %y, align 4, !dbg !2821
  %150 = load %"struct.pov::Project_Struct"*, %"struct.pov::Project_Struct"** %Project.addr, align 8, !dbg !2823
  %y2 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %150, i32 0, i32 3, !dbg !2824
  %151 = load i32, i32* %y2, align 4, !dbg !2824
  %cmp187 = icmp sgt i32 %149, %151, !dbg !2825
  br i1 %cmp187, label %if.then188, label %if.end190, !dbg !2826

if.then188:                                       ; preds = %if.end186
  %152 = load i32, i32* %y, align 4, !dbg !2827
  %153 = load %"struct.pov::Project_Struct"*, %"struct.pov::Project_Struct"** %Project.addr, align 8, !dbg !2828
  %y2189 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %153, i32 0, i32 3, !dbg !2829
  store i32 %152, i32* %y2189, align 4, !dbg !2830
  br label %if.end190, !dbg !2828

if.end190:                                        ; preds = %if.then188, %if.end186
  br label %for.inc, !dbg !2831

for.inc:                                          ; preds = %if.end190
  %154 = load i32, i32* %i, align 4, !dbg !2832
  %inc = add nsw i32 %154, 1, !dbg !2832
  store i32 %inc, i32* %i, align 4, !dbg !2832
  br label %for.cond, !dbg !2833, !llvm.loop !2834

for.end:                                          ; preds = %for.cond
  %155 = load i32*, i32** %visible.addr, align 8, !dbg !2836
  store i32 1, i32* %155, align 4, !dbg !2837
  br label %return, !dbg !2838

if.else191:                                       ; preds = %land.lhs.true118, %land.lhs.true112, %land.lhs.true106, %land.lhs.true100, %land.lhs.true94, %land.lhs.true88, %land.lhs.true82, %land.lhs.true76, %land.lhs.true70, %land.lhs.true64, %land.lhs.true58, %land.lhs.true52, %land.lhs.true46, %land.lhs.true40, %land.lhs.true34, %if.then
  store i32 0, i32* %i, align 4, !dbg !2839
  br label %for.cond192, !dbg !2842

for.cond192:                                      ; preds = %for.inc208, %if.else191
  %156 = load i32, i32* %i, align 4, !dbg !2843
  %cmp193 = icmp slt i32 %156, 8, !dbg !2845
  br i1 %cmp193, label %for.body194, label %for.end210, !dbg !2846

for.body194:                                      ; preds = %for.cond192
  %157 = load [3 x double]*, [3 x double]** %P.addr, align 8, !dbg !2847
  %158 = load i32, i32* %i, align 4, !dbg !2850
  %idxprom195 = sext i32 %158 to i64, !dbg !2847
  %arrayidx196 = getelementptr inbounds [3 x double], [3 x double]* %157, i64 %idxprom195, !dbg !2847
  %arrayidx197 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx196, i64 0, i64 0, !dbg !2847
  %159 = load double, double* %arrayidx197, align 8, !dbg !2847
  %cmp198 = fcmp olt double %159, 0.000000e+00, !dbg !2851
  br i1 %cmp198, label %if.then206, label %lor.lhs.false, !dbg !2852

lor.lhs.false:                                    ; preds = %for.body194
  %160 = load [3 x double]*, [3 x double]** %P.addr, align 8, !dbg !2853
  %161 = load i32, i32* %i, align 4, !dbg !2854
  %idxprom199 = sext i32 %161 to i64, !dbg !2853
  %arrayidx200 = getelementptr inbounds [3 x double], [3 x double]* %160, i64 %idxprom199, !dbg !2853
  %arrayidx201 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx200, i64 0, i64 0, !dbg !2853
  %162 = load double, double* %arrayidx201, align 8, !dbg !2853
  %163 = load [3 x double]*, [3 x double]** %P.addr, align 8, !dbg !2855
  %164 = load i32, i32* %i, align 4, !dbg !2856
  %idxprom202 = sext i32 %164 to i64, !dbg !2855
  %arrayidx203 = getelementptr inbounds [3 x double], [3 x double]* %163, i64 %idxprom202, !dbg !2855
  %arrayidx204 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx203, i64 0, i64 2, !dbg !2855
  %165 = load double, double* %arrayidx204, align 8, !dbg !2855
  %cmp205 = fcmp ole double %162, %165, !dbg !2857
  br i1 %cmp205, label %if.then206, label %if.end207, !dbg !2858

if.then206:                                       ; preds = %lor.lhs.false, %for.body194
  br label %for.end210, !dbg !2859

if.end207:                                        ; preds = %lor.lhs.false
  br label %for.inc208, !dbg !2860

for.inc208:                                       ; preds = %if.end207
  %166 = load i32, i32* %i, align 4, !dbg !2861
  %inc209 = add nsw i32 %166, 1, !dbg !2861
  store i32 %inc209, i32* %i, align 4, !dbg !2861
  br label %for.cond192, !dbg !2862, !llvm.loop !2863

for.end210:                                       ; preds = %if.then206, %for.cond192
  %167 = load i32, i32* %i, align 4, !dbg !2865
  %cmp211 = icmp eq i32 %167, 8, !dbg !2867
  br i1 %cmp211, label %if.then212, label %if.end213, !dbg !2868

if.then212:                                       ; preds = %for.end210
  br label %return, !dbg !2869

if.end213:                                        ; preds = %for.end210
  store i32 0, i32* %i, align 4, !dbg !2870
  br label %for.cond214, !dbg !2872

for.cond214:                                      ; preds = %for.inc231, %if.end213
  %168 = load i32, i32* %i, align 4, !dbg !2873
  %cmp215 = icmp slt i32 %168, 8, !dbg !2875
  br i1 %cmp215, label %for.body216, label %for.end233, !dbg !2876

for.body216:                                      ; preds = %for.cond214
  %169 = load [3 x double]*, [3 x double]** %P.addr, align 8, !dbg !2877
  %170 = load i32, i32* %i, align 4, !dbg !2880
  %idxprom217 = sext i32 %170 to i64, !dbg !2877
  %arrayidx218 = getelementptr inbounds [3 x double], [3 x double]* %169, i64 %idxprom217, !dbg !2877
  %arrayidx219 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx218, i64 0, i64 0, !dbg !2877
  %171 = load double, double* %arrayidx219, align 8, !dbg !2877
  %cmp220 = fcmp ogt double %171, 0.000000e+00, !dbg !2881
  br i1 %cmp220, label %if.then229, label %lor.lhs.false221, !dbg !2882

lor.lhs.false221:                                 ; preds = %for.body216
  %172 = load [3 x double]*, [3 x double]** %P.addr, align 8, !dbg !2883
  %173 = load i32, i32* %i, align 4, !dbg !2884
  %idxprom222 = sext i32 %173 to i64, !dbg !2883
  %arrayidx223 = getelementptr inbounds [3 x double], [3 x double]* %172, i64 %idxprom222, !dbg !2883
  %arrayidx224 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx223, i64 0, i64 0, !dbg !2883
  %174 = load double, double* %arrayidx224, align 8, !dbg !2883
  %fneg = fneg double %174, !dbg !2885
  %175 = load [3 x double]*, [3 x double]** %P.addr, align 8, !dbg !2886
  %176 = load i32, i32* %i, align 4, !dbg !2887
  %idxprom225 = sext i32 %176 to i64, !dbg !2886
  %arrayidx226 = getelementptr inbounds [3 x double], [3 x double]* %175, i64 %idxprom225, !dbg !2886
  %arrayidx227 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx226, i64 0, i64 2, !dbg !2886
  %177 = load double, double* %arrayidx227, align 8, !dbg !2886
  %cmp228 = fcmp ole double %fneg, %177, !dbg !2888
  br i1 %cmp228, label %if.then229, label %if.end230, !dbg !2889

if.then229:                                       ; preds = %lor.lhs.false221, %for.body216
  br label %for.end233, !dbg !2890

if.end230:                                        ; preds = %lor.lhs.false221
  br label %for.inc231, !dbg !2891

for.inc231:                                       ; preds = %if.end230
  %178 = load i32, i32* %i, align 4, !dbg !2892
  %inc232 = add nsw i32 %178, 1, !dbg !2892
  store i32 %inc232, i32* %i, align 4, !dbg !2892
  br label %for.cond214, !dbg !2893, !llvm.loop !2894

for.end233:                                       ; preds = %if.then229, %for.cond214
  %179 = load i32, i32* %i, align 4, !dbg !2896
  %cmp234 = icmp eq i32 %179, 8, !dbg !2898
  br i1 %cmp234, label %if.then235, label %if.end236, !dbg !2899

if.then235:                                       ; preds = %for.end233
  br label %return, !dbg !2900

if.end236:                                        ; preds = %for.end233
  store i32 0, i32* %i, align 4, !dbg !2901
  br label %for.cond237, !dbg !2903

for.cond237:                                      ; preds = %for.inc254, %if.end236
  %180 = load i32, i32* %i, align 4, !dbg !2904
  %cmp238 = icmp slt i32 %180, 8, !dbg !2906
  br i1 %cmp238, label %for.body239, label %for.end256, !dbg !2907

for.body239:                                      ; preds = %for.cond237
  %181 = load [3 x double]*, [3 x double]** %P.addr, align 8, !dbg !2908
  %182 = load i32, i32* %i, align 4, !dbg !2911
  %idxprom240 = sext i32 %182 to i64, !dbg !2908
  %arrayidx241 = getelementptr inbounds [3 x double], [3 x double]* %181, i64 %idxprom240, !dbg !2908
  %arrayidx242 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx241, i64 0, i64 1, !dbg !2908
  %183 = load double, double* %arrayidx242, align 8, !dbg !2908
  %cmp243 = fcmp olt double %183, 0.000000e+00, !dbg !2912
  br i1 %cmp243, label %if.then252, label %lor.lhs.false244, !dbg !2913

lor.lhs.false244:                                 ; preds = %for.body239
  %184 = load [3 x double]*, [3 x double]** %P.addr, align 8, !dbg !2914
  %185 = load i32, i32* %i, align 4, !dbg !2915
  %idxprom245 = sext i32 %185 to i64, !dbg !2914
  %arrayidx246 = getelementptr inbounds [3 x double], [3 x double]* %184, i64 %idxprom245, !dbg !2914
  %arrayidx247 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx246, i64 0, i64 1, !dbg !2914
  %186 = load double, double* %arrayidx247, align 8, !dbg !2914
  %187 = load [3 x double]*, [3 x double]** %P.addr, align 8, !dbg !2916
  %188 = load i32, i32* %i, align 4, !dbg !2917
  %idxprom248 = sext i32 %188 to i64, !dbg !2916
  %arrayidx249 = getelementptr inbounds [3 x double], [3 x double]* %187, i64 %idxprom248, !dbg !2916
  %arrayidx250 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx249, i64 0, i64 2, !dbg !2916
  %189 = load double, double* %arrayidx250, align 8, !dbg !2916
  %cmp251 = fcmp ole double %186, %189, !dbg !2918
  br i1 %cmp251, label %if.then252, label %if.end253, !dbg !2919

if.then252:                                       ; preds = %lor.lhs.false244, %for.body239
  br label %for.end256, !dbg !2920

if.end253:                                        ; preds = %lor.lhs.false244
  br label %for.inc254, !dbg !2921

for.inc254:                                       ; preds = %if.end253
  %190 = load i32, i32* %i, align 4, !dbg !2922
  %inc255 = add nsw i32 %190, 1, !dbg !2922
  store i32 %inc255, i32* %i, align 4, !dbg !2922
  br label %for.cond237, !dbg !2923, !llvm.loop !2924

for.end256:                                       ; preds = %if.then252, %for.cond237
  %191 = load i32, i32* %i, align 4, !dbg !2926
  %cmp257 = icmp eq i32 %191, 8, !dbg !2928
  br i1 %cmp257, label %if.then258, label %if.end259, !dbg !2929

if.then258:                                       ; preds = %for.end256
  br label %return, !dbg !2930

if.end259:                                        ; preds = %for.end256
  store i32 0, i32* %i, align 4, !dbg !2931
  br label %for.cond260, !dbg !2933

for.cond260:                                      ; preds = %for.inc278, %if.end259
  %192 = load i32, i32* %i, align 4, !dbg !2934
  %cmp261 = icmp slt i32 %192, 8, !dbg !2936
  br i1 %cmp261, label %for.body262, label %for.end280, !dbg !2937

for.body262:                                      ; preds = %for.cond260
  %193 = load [3 x double]*, [3 x double]** %P.addr, align 8, !dbg !2938
  %194 = load i32, i32* %i, align 4, !dbg !2941
  %idxprom263 = sext i32 %194 to i64, !dbg !2938
  %arrayidx264 = getelementptr inbounds [3 x double], [3 x double]* %193, i64 %idxprom263, !dbg !2938
  %arrayidx265 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx264, i64 0, i64 1, !dbg !2938
  %195 = load double, double* %arrayidx265, align 8, !dbg !2938
  %cmp266 = fcmp ogt double %195, 0.000000e+00, !dbg !2942
  br i1 %cmp266, label %if.then276, label %lor.lhs.false267, !dbg !2943

lor.lhs.false267:                                 ; preds = %for.body262
  %196 = load [3 x double]*, [3 x double]** %P.addr, align 8, !dbg !2944
  %197 = load i32, i32* %i, align 4, !dbg !2945
  %idxprom268 = sext i32 %197 to i64, !dbg !2944
  %arrayidx269 = getelementptr inbounds [3 x double], [3 x double]* %196, i64 %idxprom268, !dbg !2944
  %arrayidx270 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx269, i64 0, i64 1, !dbg !2944
  %198 = load double, double* %arrayidx270, align 8, !dbg !2944
  %fneg271 = fneg double %198, !dbg !2946
  %199 = load [3 x double]*, [3 x double]** %P.addr, align 8, !dbg !2947
  %200 = load i32, i32* %i, align 4, !dbg !2948
  %idxprom272 = sext i32 %200 to i64, !dbg !2947
  %arrayidx273 = getelementptr inbounds [3 x double], [3 x double]* %199, i64 %idxprom272, !dbg !2947
  %arrayidx274 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx273, i64 0, i64 2, !dbg !2947
  %201 = load double, double* %arrayidx274, align 8, !dbg !2947
  %cmp275 = fcmp ole double %fneg271, %201, !dbg !2949
  br i1 %cmp275, label %if.then276, label %if.end277, !dbg !2950

if.then276:                                       ; preds = %lor.lhs.false267, %for.body262
  br label %for.end280, !dbg !2951

if.end277:                                        ; preds = %lor.lhs.false267
  br label %for.inc278, !dbg !2952

for.inc278:                                       ; preds = %if.end277
  %202 = load i32, i32* %i, align 4, !dbg !2953
  %inc279 = add nsw i32 %202, 1, !dbg !2953
  store i32 %inc279, i32* %i, align 4, !dbg !2953
  br label %for.cond260, !dbg !2954, !llvm.loop !2955

for.end280:                                       ; preds = %if.then276, %for.cond260
  %203 = load i32, i32* %i, align 4, !dbg !2957
  %cmp281 = icmp eq i32 %203, 8, !dbg !2959
  br i1 %cmp281, label %if.then282, label %if.end283, !dbg !2960

if.then282:                                       ; preds = %for.end280
  br label %return, !dbg !2961

if.end283:                                        ; preds = %for.end280
  br label %if.end284

if.end284:                                        ; preds = %if.end283
  br label %if.end285, !dbg !2962

if.end285:                                        ; preds = %if.end284, %land.lhs.true25, %land.lhs.true21, %land.lhs.true17, %land.lhs.true13, %land.lhs.true9, %land.lhs.true5, %land.lhs.true, %entry
  %204 = load %"struct.pov::Project_Struct"*, %"struct.pov::Project_Struct"** %Project.addr, align 8, !dbg !2963
  %205 = load [3 x double]*, [3 x double]** %P.addr, align 8, !dbg !2964
  %arrayidx286 = getelementptr inbounds [3 x double], [3 x double]* %205, i64 0, !dbg !2964
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %arrayidx286, i64 0, i64 0, !dbg !2964
  %206 = load [3 x double]*, [3 x double]** %P.addr, align 8, !dbg !2965
  %arrayidx287 = getelementptr inbounds [3 x double], [3 x double]* %206, i64 1, !dbg !2965
  %arraydecay288 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx287, i64 0, i64 0, !dbg !2965
  %207 = load [3 x double]*, [3 x double]** %P.addr, align 8, !dbg !2966
  %arrayidx289 = getelementptr inbounds [3 x double], [3 x double]* %207, i64 3, !dbg !2966
  %arraydecay290 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx289, i64 0, i64 0, !dbg !2966
  %208 = load [3 x double]*, [3 x double]** %P.addr, align 8, !dbg !2967
  %arrayidx291 = getelementptr inbounds [3 x double], [3 x double]* %208, i64 2, !dbg !2967
  %arraydecay292 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx291, i64 0, i64 0, !dbg !2967
  %209 = load i32*, i32** %visible.addr, align 8, !dbg !2968
  call void @_ZN3povL17project_rectangleEPNS_14Project_StructEPdS2_S2_S2_Pi(%"struct.pov::Project_Struct"* %204, double* %arraydecay, double* %arraydecay288, double* %arraydecay290, double* %arraydecay292, i32* %209), !dbg !2969
  %210 = load %"struct.pov::Project_Struct"*, %"struct.pov::Project_Struct"** %Project.addr, align 8, !dbg !2970
  %211 = load [3 x double]*, [3 x double]** %P.addr, align 8, !dbg !2971
  %arrayidx293 = getelementptr inbounds [3 x double], [3 x double]* %211, i64 4, !dbg !2971
  %arraydecay294 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx293, i64 0, i64 0, !dbg !2971
  %212 = load [3 x double]*, [3 x double]** %P.addr, align 8, !dbg !2972
  %arrayidx295 = getelementptr inbounds [3 x double], [3 x double]* %212, i64 5, !dbg !2972
  %arraydecay296 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx295, i64 0, i64 0, !dbg !2972
  %213 = load [3 x double]*, [3 x double]** %P.addr, align 8, !dbg !2973
  %arrayidx297 = getelementptr inbounds [3 x double], [3 x double]* %213, i64 7, !dbg !2973
  %arraydecay298 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx297, i64 0, i64 0, !dbg !2973
  %214 = load [3 x double]*, [3 x double]** %P.addr, align 8, !dbg !2974
  %arrayidx299 = getelementptr inbounds [3 x double], [3 x double]* %214, i64 6, !dbg !2974
  %arraydecay300 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx299, i64 0, i64 0, !dbg !2974
  %215 = load i32*, i32** %visible.addr, align 8, !dbg !2975
  call void @_ZN3povL17project_rectangleEPNS_14Project_StructEPdS2_S2_S2_Pi(%"struct.pov::Project_Struct"* %210, double* %arraydecay294, double* %arraydecay296, double* %arraydecay298, double* %arraydecay300, i32* %215), !dbg !2976
  %216 = load %"struct.pov::Project_Struct"*, %"struct.pov::Project_Struct"** %Project.addr, align 8, !dbg !2977
  %217 = load [3 x double]*, [3 x double]** %P.addr, align 8, !dbg !2978
  %arrayidx301 = getelementptr inbounds [3 x double], [3 x double]* %217, i64 0, !dbg !2978
  %arraydecay302 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx301, i64 0, i64 0, !dbg !2978
  %218 = load [3 x double]*, [3 x double]** %P.addr, align 8, !dbg !2979
  %arrayidx303 = getelementptr inbounds [3 x double], [3 x double]* %218, i64 1, !dbg !2979
  %arraydecay304 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx303, i64 0, i64 0, !dbg !2979
  %219 = load [3 x double]*, [3 x double]** %P.addr, align 8, !dbg !2980
  %arrayidx305 = getelementptr inbounds [3 x double], [3 x double]* %219, i64 5, !dbg !2980
  %arraydecay306 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx305, i64 0, i64 0, !dbg !2980
  %220 = load [3 x double]*, [3 x double]** %P.addr, align 8, !dbg !2981
  %arrayidx307 = getelementptr inbounds [3 x double], [3 x double]* %220, i64 4, !dbg !2981
  %arraydecay308 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx307, i64 0, i64 0, !dbg !2981
  %221 = load i32*, i32** %visible.addr, align 8, !dbg !2982
  call void @_ZN3povL17project_rectangleEPNS_14Project_StructEPdS2_S2_S2_Pi(%"struct.pov::Project_Struct"* %216, double* %arraydecay302, double* %arraydecay304, double* %arraydecay306, double* %arraydecay308, i32* %221), !dbg !2983
  %222 = load %"struct.pov::Project_Struct"*, %"struct.pov::Project_Struct"** %Project.addr, align 8, !dbg !2984
  %223 = load [3 x double]*, [3 x double]** %P.addr, align 8, !dbg !2985
  %arrayidx309 = getelementptr inbounds [3 x double], [3 x double]* %223, i64 2, !dbg !2985
  %arraydecay310 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx309, i64 0, i64 0, !dbg !2985
  %224 = load [3 x double]*, [3 x double]** %P.addr, align 8, !dbg !2986
  %arrayidx311 = getelementptr inbounds [3 x double], [3 x double]* %224, i64 3, !dbg !2986
  %arraydecay312 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx311, i64 0, i64 0, !dbg !2986
  %225 = load [3 x double]*, [3 x double]** %P.addr, align 8, !dbg !2987
  %arrayidx313 = getelementptr inbounds [3 x double], [3 x double]* %225, i64 7, !dbg !2987
  %arraydecay314 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx313, i64 0, i64 0, !dbg !2987
  %226 = load [3 x double]*, [3 x double]** %P.addr, align 8, !dbg !2988
  %arrayidx315 = getelementptr inbounds [3 x double], [3 x double]* %226, i64 6, !dbg !2988
  %arraydecay316 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx315, i64 0, i64 0, !dbg !2988
  %227 = load i32*, i32** %visible.addr, align 8, !dbg !2989
  call void @_ZN3povL17project_rectangleEPNS_14Project_StructEPdS2_S2_S2_Pi(%"struct.pov::Project_Struct"* %222, double* %arraydecay310, double* %arraydecay312, double* %arraydecay314, double* %arraydecay316, i32* %227), !dbg !2990
  %228 = load %"struct.pov::Project_Struct"*, %"struct.pov::Project_Struct"** %Project.addr, align 8, !dbg !2991
  %229 = load [3 x double]*, [3 x double]** %P.addr, align 8, !dbg !2992
  %arrayidx317 = getelementptr inbounds [3 x double], [3 x double]* %229, i64 1, !dbg !2992
  %arraydecay318 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx317, i64 0, i64 0, !dbg !2992
  %230 = load [3 x double]*, [3 x double]** %P.addr, align 8, !dbg !2993
  %arrayidx319 = getelementptr inbounds [3 x double], [3 x double]* %230, i64 3, !dbg !2993
  %arraydecay320 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx319, i64 0, i64 0, !dbg !2993
  %231 = load [3 x double]*, [3 x double]** %P.addr, align 8, !dbg !2994
  %arrayidx321 = getelementptr inbounds [3 x double], [3 x double]* %231, i64 7, !dbg !2994
  %arraydecay322 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx321, i64 0, i64 0, !dbg !2994
  %232 = load [3 x double]*, [3 x double]** %P.addr, align 8, !dbg !2995
  %arrayidx323 = getelementptr inbounds [3 x double], [3 x double]* %232, i64 5, !dbg !2995
  %arraydecay324 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx323, i64 0, i64 0, !dbg !2995
  %233 = load i32*, i32** %visible.addr, align 8, !dbg !2996
  call void @_ZN3povL17project_rectangleEPNS_14Project_StructEPdS2_S2_S2_Pi(%"struct.pov::Project_Struct"* %228, double* %arraydecay318, double* %arraydecay320, double* %arraydecay322, double* %arraydecay324, i32* %233), !dbg !2997
  %234 = load %"struct.pov::Project_Struct"*, %"struct.pov::Project_Struct"** %Project.addr, align 8, !dbg !2998
  %235 = load [3 x double]*, [3 x double]** %P.addr, align 8, !dbg !2999
  %arrayidx325 = getelementptr inbounds [3 x double], [3 x double]* %235, i64 0, !dbg !2999
  %arraydecay326 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx325, i64 0, i64 0, !dbg !2999
  %236 = load [3 x double]*, [3 x double]** %P.addr, align 8, !dbg !3000
  %arrayidx327 = getelementptr inbounds [3 x double], [3 x double]* %236, i64 2, !dbg !3000
  %arraydecay328 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx327, i64 0, i64 0, !dbg !3000
  %237 = load [3 x double]*, [3 x double]** %P.addr, align 8, !dbg !3001
  %arrayidx329 = getelementptr inbounds [3 x double], [3 x double]* %237, i64 6, !dbg !3001
  %arraydecay330 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx329, i64 0, i64 0, !dbg !3001
  %238 = load [3 x double]*, [3 x double]** %P.addr, align 8, !dbg !3002
  %arrayidx331 = getelementptr inbounds [3 x double], [3 x double]* %238, i64 4, !dbg !3002
  %arraydecay332 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx331, i64 0, i64 0, !dbg !3002
  %239 = load i32*, i32** %visible.addr, align 8, !dbg !3003
  call void @_ZN3povL17project_rectangleEPNS_14Project_StructEPdS2_S2_S2_Pi(%"struct.pov::Project_Struct"* %234, double* %arraydecay326, double* %arraydecay328, double* %arraydecay330, double* %arraydecay332, i32* %239), !dbg !3004
  br label %return, !dbg !3005

return:                                           ; preds = %if.end285, %if.then282, %if.then258, %if.then235, %if.then212, %for.end
  ret void, !dbg !3005
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @_ZN3povL18intersect_projectsEPNS_14Project_StructES1_(%"struct.pov::Project_Struct"* %Project1, %"struct.pov::Project_Struct"* %Project2) #3 !dbg !3006 {
entry:
  %retval = alloca i32, align 4
  %Project1.addr = alloca %"struct.pov::Project_Struct"*, align 8
  %Project2.addr = alloca %"struct.pov::Project_Struct"*, align 8
  store %"struct.pov::Project_Struct"* %Project1, %"struct.pov::Project_Struct"** %Project1.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Project_Struct"** %Project1.addr, metadata !3009, metadata !DIExpression()), !dbg !3010
  store %"struct.pov::Project_Struct"* %Project2, %"struct.pov::Project_Struct"** %Project2.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Project_Struct"** %Project2.addr, metadata !3011, metadata !DIExpression()), !dbg !3012
  %0 = load %"struct.pov::Project_Struct"*, %"struct.pov::Project_Struct"** %Project1.addr, align 8, !dbg !3013
  %x1 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %0, i32 0, i32 0, !dbg !3015
  %1 = load i32, i32* %x1, align 4, !dbg !3015
  %2 = load %"struct.pov::Project_Struct"*, %"struct.pov::Project_Struct"** %Project1.addr, align 8, !dbg !3016
  %x2 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %2, i32 0, i32 2, !dbg !3017
  %3 = load i32, i32* %x2, align 4, !dbg !3017
  %cmp = icmp sgt i32 %1, %3, !dbg !3018
  br i1 %cmp, label %if.then, label %if.end, !dbg !3019

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !3020
  br label %return, !dbg !3020

if.end:                                           ; preds = %entry
  %4 = load %"struct.pov::Project_Struct"*, %"struct.pov::Project_Struct"** %Project1.addr, align 8, !dbg !3021
  %y1 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %4, i32 0, i32 1, !dbg !3023
  %5 = load i32, i32* %y1, align 4, !dbg !3023
  %6 = load %"struct.pov::Project_Struct"*, %"struct.pov::Project_Struct"** %Project1.addr, align 8, !dbg !3024
  %y2 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %6, i32 0, i32 3, !dbg !3025
  %7 = load i32, i32* %y2, align 4, !dbg !3025
  %cmp1 = icmp sgt i32 %5, %7, !dbg !3026
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !3027

if.then2:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !3028
  br label %return, !dbg !3028

if.end3:                                          ; preds = %if.end
  %8 = load %"struct.pov::Project_Struct"*, %"struct.pov::Project_Struct"** %Project2.addr, align 8, !dbg !3029
  %x14 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %8, i32 0, i32 0, !dbg !3031
  %9 = load i32, i32* %x14, align 4, !dbg !3031
  %10 = load %"struct.pov::Project_Struct"*, %"struct.pov::Project_Struct"** %Project2.addr, align 8, !dbg !3032
  %x25 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %10, i32 0, i32 2, !dbg !3033
  %11 = load i32, i32* %x25, align 4, !dbg !3033
  %cmp6 = icmp sgt i32 %9, %11, !dbg !3034
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !3035

if.then7:                                         ; preds = %if.end3
  store i32 0, i32* %retval, align 4, !dbg !3036
  br label %return, !dbg !3036

if.end8:                                          ; preds = %if.end3
  %12 = load %"struct.pov::Project_Struct"*, %"struct.pov::Project_Struct"** %Project2.addr, align 8, !dbg !3037
  %y19 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %12, i32 0, i32 1, !dbg !3039
  %13 = load i32, i32* %y19, align 4, !dbg !3039
  %14 = load %"struct.pov::Project_Struct"*, %"struct.pov::Project_Struct"** %Project2.addr, align 8, !dbg !3040
  %y210 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %14, i32 0, i32 3, !dbg !3041
  %15 = load i32, i32* %y210, align 4, !dbg !3041
  %cmp11 = icmp sgt i32 %13, %15, !dbg !3042
  br i1 %cmp11, label %if.then12, label %if.end13, !dbg !3043

if.then12:                                        ; preds = %if.end8
  store i32 0, i32* %retval, align 4, !dbg !3044
  br label %return, !dbg !3044

if.end13:                                         ; preds = %if.end8
  %16 = load %"struct.pov::Project_Struct"*, %"struct.pov::Project_Struct"** %Project1.addr, align 8, !dbg !3045
  %x214 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %16, i32 0, i32 2, !dbg !3047
  %17 = load i32, i32* %x214, align 4, !dbg !3047
  %18 = load %"struct.pov::Project_Struct"*, %"struct.pov::Project_Struct"** %Project2.addr, align 8, !dbg !3048
  %x115 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %18, i32 0, i32 0, !dbg !3049
  %19 = load i32, i32* %x115, align 4, !dbg !3049
  %cmp16 = icmp slt i32 %17, %19, !dbg !3050
  br i1 %cmp16, label %if.then17, label %if.end18, !dbg !3051

if.then17:                                        ; preds = %if.end13
  store i32 0, i32* %retval, align 4, !dbg !3052
  br label %return, !dbg !3052

if.end18:                                         ; preds = %if.end13
  %20 = load %"struct.pov::Project_Struct"*, %"struct.pov::Project_Struct"** %Project1.addr, align 8, !dbg !3053
  %y219 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %20, i32 0, i32 3, !dbg !3055
  %21 = load i32, i32* %y219, align 4, !dbg !3055
  %22 = load %"struct.pov::Project_Struct"*, %"struct.pov::Project_Struct"** %Project2.addr, align 8, !dbg !3056
  %y120 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %22, i32 0, i32 1, !dbg !3057
  %23 = load i32, i32* %y120, align 4, !dbg !3057
  %cmp21 = icmp slt i32 %21, %23, !dbg !3058
  br i1 %cmp21, label %if.then22, label %if.end23, !dbg !3059

if.then22:                                        ; preds = %if.end18
  store i32 0, i32* %retval, align 4, !dbg !3060
  br label %return, !dbg !3060

if.end23:                                         ; preds = %if.end18
  %24 = load %"struct.pov::Project_Struct"*, %"struct.pov::Project_Struct"** %Project1.addr, align 8, !dbg !3061
  %x124 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %24, i32 0, i32 0, !dbg !3063
  %25 = load i32, i32* %x124, align 4, !dbg !3063
  %26 = load %"struct.pov::Project_Struct"*, %"struct.pov::Project_Struct"** %Project2.addr, align 8, !dbg !3064
  %x225 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %26, i32 0, i32 2, !dbg !3065
  %27 = load i32, i32* %x225, align 4, !dbg !3065
  %cmp26 = icmp sgt i32 %25, %27, !dbg !3066
  br i1 %cmp26, label %if.then27, label %if.end28, !dbg !3067

if.then27:                                        ; preds = %if.end23
  store i32 0, i32* %retval, align 4, !dbg !3068
  br label %return, !dbg !3068

if.end28:                                         ; preds = %if.end23
  %28 = load %"struct.pov::Project_Struct"*, %"struct.pov::Project_Struct"** %Project1.addr, align 8, !dbg !3069
  %y129 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %28, i32 0, i32 1, !dbg !3071
  %29 = load i32, i32* %y129, align 4, !dbg !3071
  %30 = load %"struct.pov::Project_Struct"*, %"struct.pov::Project_Struct"** %Project2.addr, align 8, !dbg !3072
  %y230 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %30, i32 0, i32 3, !dbg !3073
  %31 = load i32, i32* %y230, align 4, !dbg !3073
  %cmp31 = icmp sgt i32 %29, %31, !dbg !3074
  br i1 %cmp31, label %if.then32, label %if.end33, !dbg !3075

if.then32:                                        ; preds = %if.end28
  store i32 0, i32* %retval, align 4, !dbg !3076
  br label %return, !dbg !3076

if.end33:                                         ; preds = %if.end28
  store i32 1, i32* %retval, align 4, !dbg !3077
  br label %return, !dbg !3077

return:                                           ; preds = %if.end33, %if.then32, %if.then27, %if.then22, %if.then17, %if.then12, %if.then7, %if.then2, %if.then
  %32 = load i32, i32* %retval, align 4, !dbg !3078
  ret i32 %32, !dbg !3078
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov13Assign_VectorEPdS0_(double* %d, double* %s) #3 comdat !dbg !3079 {
entry:
  %d.addr = alloca double*, align 8
  %s.addr = alloca double*, align 8
  store double* %d, double** %d.addr, align 8
  call void @llvm.dbg.declare(metadata double** %d.addr, metadata !3082, metadata !DIExpression()), !dbg !3083
  store double* %s, double** %s.addr, align 8
  call void @llvm.dbg.declare(metadata double** %s.addr, metadata !3084, metadata !DIExpression()), !dbg !3085
  %0 = load double*, double** %s.addr, align 8, !dbg !3086
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !3086
  %1 = load double, double* %arrayidx, align 8, !dbg !3086
  %2 = load double*, double** %d.addr, align 8, !dbg !3087
  %arrayidx1 = getelementptr inbounds double, double* %2, i64 0, !dbg !3087
  store double %1, double* %arrayidx1, align 8, !dbg !3088
  %3 = load double*, double** %s.addr, align 8, !dbg !3089
  %arrayidx2 = getelementptr inbounds double, double* %3, i64 1, !dbg !3089
  %4 = load double, double* %arrayidx2, align 8, !dbg !3089
  %5 = load double*, double** %d.addr, align 8, !dbg !3090
  %arrayidx3 = getelementptr inbounds double, double* %5, i64 1, !dbg !3090
  store double %4, double* %arrayidx3, align 8, !dbg !3091
  %6 = load double*, double** %s.addr, align 8, !dbg !3092
  %arrayidx4 = getelementptr inbounds double, double* %6, i64 2, !dbg !3092
  %7 = load double, double* %arrayidx4, align 8, !dbg !3092
  %8 = load double*, double** %d.addr, align 8, !dbg !3093
  %arrayidx5 = getelementptr inbounds double, double* %8, i64 2, !dbg !3093
  store double %7, double* %arrayidx5, align 8, !dbg !3094
  ret void, !dbg !3095
}

declare dso_local i32 @_ZN3pov5ErrorEPKcz(i8*, ...) #2

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #1

declare dso_local void @_ZN3pov12Clip_PolygonEPA3_dPiPKdS4_S4_S4_dddd([3 x double]*, i32*, double*, double*, double*, double*, double, double, double, double) #2

; Function Attrs: noinline uwtable
define internal void @_ZN3povL17project_rectangleEPNS_14Project_StructEPdS2_S2_S2_Pi(%"struct.pov::Project_Struct"* %Project, double* %P1, double* %P2, double* %P3, double* %P4, i32* %visible) #0 !dbg !3096 {
entry:
  %Project.addr = alloca %"struct.pov::Project_Struct"*, align 8
  %P1.addr = alloca double*, align 8
  %P2.addr = alloca double*, align 8
  %P3.addr = alloca double*, align 8
  %P4.addr = alloca double*, align 8
  %visible.addr = alloca i32*, align 8
  %Points = alloca [20 x [3 x double]], align 16
  %i = alloca i32, align 4
  %number = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store %"struct.pov::Project_Struct"* %Project, %"struct.pov::Project_Struct"** %Project.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Project_Struct"** %Project.addr, metadata !3099, metadata !DIExpression()), !dbg !3100
  store double* %P1, double** %P1.addr, align 8
  call void @llvm.dbg.declare(metadata double** %P1.addr, metadata !3101, metadata !DIExpression()), !dbg !3102
  store double* %P2, double** %P2.addr, align 8
  call void @llvm.dbg.declare(metadata double** %P2.addr, metadata !3103, metadata !DIExpression()), !dbg !3104
  store double* %P3, double** %P3.addr, align 8
  call void @llvm.dbg.declare(metadata double** %P3.addr, metadata !3105, metadata !DIExpression()), !dbg !3106
  store double* %P4, double** %P4.addr, align 8
  call void @llvm.dbg.declare(metadata double** %P4.addr, metadata !3107, metadata !DIExpression()), !dbg !3108
  store i32* %visible, i32** %visible.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %visible.addr, metadata !3109, metadata !DIExpression()), !dbg !3110
  call void @llvm.dbg.declare(metadata [20 x [3 x double]]* %Points, metadata !3111, metadata !DIExpression()), !dbg !3112
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3113, metadata !DIExpression()), !dbg !3114
  call void @llvm.dbg.declare(metadata i32* %number, metadata !3115, metadata !DIExpression()), !dbg !3116
  call void @llvm.dbg.declare(metadata i32* %x, metadata !3117, metadata !DIExpression()), !dbg !3118
  call void @llvm.dbg.declare(metadata i32* %y, metadata !3119, metadata !DIExpression()), !dbg !3120
  %arrayidx = getelementptr inbounds [20 x [3 x double]], [20 x [3 x double]]* %Points, i64 0, i64 0, !dbg !3121
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %arrayidx, i64 0, i64 0, !dbg !3121
  %0 = load double*, double** %P1.addr, align 8, !dbg !3122
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %arraydecay, double* %0), !dbg !3123
  %arrayidx1 = getelementptr inbounds [20 x [3 x double]], [20 x [3 x double]]* %Points, i64 0, i64 1, !dbg !3124
  %arraydecay2 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx1, i64 0, i64 0, !dbg !3124
  %1 = load double*, double** %P2.addr, align 8, !dbg !3125
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %arraydecay2, double* %1), !dbg !3126
  %arrayidx3 = getelementptr inbounds [20 x [3 x double]], [20 x [3 x double]]* %Points, i64 0, i64 2, !dbg !3127
  %arraydecay4 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx3, i64 0, i64 0, !dbg !3127
  %2 = load double*, double** %P3.addr, align 8, !dbg !3128
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %arraydecay4, double* %2), !dbg !3129
  %arrayidx5 = getelementptr inbounds [20 x [3 x double]], [20 x [3 x double]]* %Points, i64 0, i64 3, !dbg !3130
  %arraydecay6 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx5, i64 0, i64 0, !dbg !3130
  %3 = load double*, double** %P4.addr, align 8, !dbg !3131
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %arraydecay6, double* %3), !dbg !3132
  store i32 4, i32* %number, align 4, !dbg !3133
  %arraydecay7 = getelementptr inbounds [20 x [3 x double]], [20 x [3 x double]]* %Points, i64 0, i64 0, !dbg !3134
  %4 = load double, double* @_ZN3povL8VIEW_DX1E, align 8, !dbg !3135
  %5 = load double, double* @_ZN3povL8VIEW_DX2E, align 8, !dbg !3136
  %6 = load double, double* @_ZN3povL8VIEW_DY1E, align 8, !dbg !3137
  %7 = load double, double* @_ZN3povL8VIEW_DY2E, align 8, !dbg !3138
  call void @_ZN3pov12Clip_PolygonEPA3_dPiPKdS4_S4_S4_dddd([3 x double]* %arraydecay7, i32* %number, double* getelementptr inbounds ([3 x double], [3 x double]* @_ZN3povL8VIEW_VX1E, i64 0, i64 0), double* getelementptr inbounds ([3 x double], [3 x double]* @_ZN3povL8VIEW_VX2E, i64 0, i64 0), double* getelementptr inbounds ([3 x double], [3 x double]* @_ZN3povL8VIEW_VY1E, i64 0, i64 0), double* getelementptr inbounds ([3 x double], [3 x double]* @_ZN3povL8VIEW_VY2E, i64 0, i64 0), double %4, double %5, double %6, double %7), !dbg !3139
  %8 = load i32, i32* %number, align 4, !dbg !3140
  %tobool = icmp ne i32 %8, 0, !dbg !3140
  br i1 %tobool, label %if.then, label %if.end73, !dbg !3142

if.then:                                          ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !3143
  br label %for.cond, !dbg !3146

for.cond:                                         ; preds = %for.inc, %if.then
  %9 = load i32, i32* %i, align 4, !dbg !3147
  %10 = load i32, i32* %number, align 4, !dbg !3149
  %cmp = icmp slt i32 %9, %10, !dbg !3150
  br i1 %cmp, label %for.body, label %for.end, !dbg !3151

for.body:                                         ; preds = %for.cond
  %11 = load i32, i32* %i, align 4, !dbg !3152
  %idxprom = sext i32 %11 to i64, !dbg !3155
  %arrayidx8 = getelementptr inbounds [20 x [3 x double]], [20 x [3 x double]]* %Points, i64 0, i64 %idxprom, !dbg !3155
  %arrayidx9 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx8, i64 0, i64 2, !dbg !3155
  %12 = load double, double* %arrayidx9, align 8, !dbg !3155
  %cmp10 = fcmp olt double %12, 0x3E7AD7F29ABCAF48, !dbg !3156
  br i1 %cmp10, label %if.then11, label %if.else, !dbg !3157

if.then11:                                        ; preds = %for.body
  %13 = load i32, i32* %i, align 4, !dbg !3158
  %idxprom12 = sext i32 %13 to i64, !dbg !3160
  %arrayidx13 = getelementptr inbounds [20 x [3 x double]], [20 x [3 x double]]* %Points, i64 0, i64 %idxprom12, !dbg !3160
  %arrayidx14 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx13, i64 0, i64 1, !dbg !3160
  store double 0.000000e+00, double* %arrayidx14, align 8, !dbg !3161
  %14 = load i32, i32* %i, align 4, !dbg !3162
  %idxprom15 = sext i32 %14 to i64, !dbg !3163
  %arrayidx16 = getelementptr inbounds [20 x [3 x double]], [20 x [3 x double]]* %Points, i64 0, i64 %idxprom15, !dbg !3163
  %arrayidx17 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx16, i64 0, i64 0, !dbg !3163
  store double 0.000000e+00, double* %arrayidx17, align 8, !dbg !3164
  br label %if.end48, !dbg !3165

if.else:                                          ; preds = %for.body
  %15 = load i32, i32* %i, align 4, !dbg !3166
  %idxprom18 = sext i32 %15 to i64, !dbg !3168
  %arrayidx19 = getelementptr inbounds [20 x [3 x double]], [20 x [3 x double]]* %Points, i64 0, i64 %idxprom18, !dbg !3168
  %arrayidx20 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx19, i64 0, i64 2, !dbg !3168
  %16 = load double, double* %arrayidx20, align 8, !dbg !3168
  %17 = load i32, i32* %i, align 4, !dbg !3169
  %idxprom21 = sext i32 %17 to i64, !dbg !3170
  %arrayidx22 = getelementptr inbounds [20 x [3 x double]], [20 x [3 x double]]* %Points, i64 0, i64 %idxprom21, !dbg !3170
  %arrayidx23 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx22, i64 0, i64 0, !dbg !3170
  %18 = load double, double* %arrayidx23, align 8, !dbg !3171
  %div = fdiv double %18, %16, !dbg !3171
  store double %div, double* %arrayidx23, align 8, !dbg !3171
  %19 = load i32, i32* %i, align 4, !dbg !3172
  %idxprom24 = sext i32 %19 to i64, !dbg !3173
  %arrayidx25 = getelementptr inbounds [20 x [3 x double]], [20 x [3 x double]]* %Points, i64 0, i64 %idxprom24, !dbg !3173
  %arrayidx26 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx25, i64 0, i64 2, !dbg !3173
  %20 = load double, double* %arrayidx26, align 8, !dbg !3173
  %21 = load i32, i32* %i, align 4, !dbg !3174
  %idxprom27 = sext i32 %21 to i64, !dbg !3175
  %arrayidx28 = getelementptr inbounds [20 x [3 x double]], [20 x [3 x double]]* %Points, i64 0, i64 %idxprom27, !dbg !3175
  %arrayidx29 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx28, i64 0, i64 1, !dbg !3175
  %22 = load double, double* %arrayidx29, align 8, !dbg !3176
  %div30 = fdiv double %22, %20, !dbg !3176
  store double %div30, double* %arrayidx29, align 8, !dbg !3176
  %23 = load i32, i32* %i, align 4, !dbg !3177
  %idxprom31 = sext i32 %23 to i64, !dbg !3179
  %arrayidx32 = getelementptr inbounds [20 x [3 x double]], [20 x [3 x double]]* %Points, i64 0, i64 %idxprom31, !dbg !3179
  %arrayidx33 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx32, i64 0, i64 0, !dbg !3179
  %24 = load double, double* %arrayidx33, align 8, !dbg !3179
  %25 = call double @llvm.fabs.f64(double %24), !dbg !3180
  %cmp34 = fcmp olt double %25, 0x3E7AD7F29ABCAF48, !dbg !3181
  br i1 %cmp34, label %if.then35, label %if.end, !dbg !3182

if.then35:                                        ; preds = %if.else
  %26 = load i32, i32* %i, align 4, !dbg !3183
  %idxprom36 = sext i32 %26 to i64, !dbg !3184
  %arrayidx37 = getelementptr inbounds [20 x [3 x double]], [20 x [3 x double]]* %Points, i64 0, i64 %idxprom36, !dbg !3184
  %arrayidx38 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx37, i64 0, i64 0, !dbg !3184
  store double 0.000000e+00, double* %arrayidx38, align 8, !dbg !3185
  br label %if.end, !dbg !3184

if.end:                                           ; preds = %if.then35, %if.else
  %27 = load i32, i32* %i, align 4, !dbg !3186
  %idxprom39 = sext i32 %27 to i64, !dbg !3188
  %arrayidx40 = getelementptr inbounds [20 x [3 x double]], [20 x [3 x double]]* %Points, i64 0, i64 %idxprom39, !dbg !3188
  %arrayidx41 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx40, i64 0, i64 1, !dbg !3188
  %28 = load double, double* %arrayidx41, align 8, !dbg !3188
  %29 = call double @llvm.fabs.f64(double %28), !dbg !3189
  %cmp42 = fcmp olt double %29, 0x3E7AD7F29ABCAF48, !dbg !3190
  br i1 %cmp42, label %if.then43, label %if.end47, !dbg !3191

if.then43:                                        ; preds = %if.end
  %30 = load i32, i32* %i, align 4, !dbg !3192
  %idxprom44 = sext i32 %30 to i64, !dbg !3193
  %arrayidx45 = getelementptr inbounds [20 x [3 x double]], [20 x [3 x double]]* %Points, i64 0, i64 %idxprom44, !dbg !3193
  %arrayidx46 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx45, i64 0, i64 1, !dbg !3193
  store double 0.000000e+00, double* %arrayidx46, align 8, !dbg !3194
  br label %if.end47, !dbg !3193

if.end47:                                         ; preds = %if.then43, %if.end
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %if.then11
  %31 = load i32, i32* %i, align 4, !dbg !3195
  %idxprom49 = sext i32 %31 to i64, !dbg !3196
  %arrayidx50 = getelementptr inbounds [20 x [3 x double]], [20 x [3 x double]]* %Points, i64 0, i64 %idxprom49, !dbg !3196
  %arrayidx51 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx50, i64 0, i64 0, !dbg !3196
  %32 = load double, double* %arrayidx51, align 8, !dbg !3196
  %mul = fmul double 3.200000e+04, %32, !dbg !3197
  %conv = fptosi double %mul to i32, !dbg !3198
  store i32 %conv, i32* %x, align 4, !dbg !3199
  %33 = load i32, i32* %i, align 4, !dbg !3200
  %idxprom52 = sext i32 %33 to i64, !dbg !3201
  %arrayidx53 = getelementptr inbounds [20 x [3 x double]], [20 x [3 x double]]* %Points, i64 0, i64 %idxprom52, !dbg !3201
  %arrayidx54 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx53, i64 0, i64 1, !dbg !3201
  %34 = load double, double* %arrayidx54, align 8, !dbg !3201
  %mul55 = fmul double 3.200000e+04, %34, !dbg !3202
  %conv56 = fptosi double %mul55 to i32, !dbg !3203
  store i32 %conv56, i32* %y, align 4, !dbg !3204
  %35 = load i32, i32* %x, align 4, !dbg !3205
  %36 = load %"struct.pov::Project_Struct"*, %"struct.pov::Project_Struct"** %Project.addr, align 8, !dbg !3207
  %x1 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %36, i32 0, i32 0, !dbg !3208
  %37 = load i32, i32* %x1, align 4, !dbg !3208
  %cmp57 = icmp slt i32 %35, %37, !dbg !3209
  br i1 %cmp57, label %if.then58, label %if.end60, !dbg !3210

if.then58:                                        ; preds = %if.end48
  %38 = load i32, i32* %x, align 4, !dbg !3211
  %39 = load %"struct.pov::Project_Struct"*, %"struct.pov::Project_Struct"** %Project.addr, align 8, !dbg !3212
  %x159 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %39, i32 0, i32 0, !dbg !3213
  store i32 %38, i32* %x159, align 4, !dbg !3214
  br label %if.end60, !dbg !3212

if.end60:                                         ; preds = %if.then58, %if.end48
  %40 = load i32, i32* %x, align 4, !dbg !3215
  %41 = load %"struct.pov::Project_Struct"*, %"struct.pov::Project_Struct"** %Project.addr, align 8, !dbg !3217
  %x2 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %41, i32 0, i32 2, !dbg !3218
  %42 = load i32, i32* %x2, align 4, !dbg !3218
  %cmp61 = icmp sgt i32 %40, %42, !dbg !3219
  br i1 %cmp61, label %if.then62, label %if.end64, !dbg !3220

if.then62:                                        ; preds = %if.end60
  %43 = load i32, i32* %x, align 4, !dbg !3221
  %44 = load %"struct.pov::Project_Struct"*, %"struct.pov::Project_Struct"** %Project.addr, align 8, !dbg !3222
  %x263 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %44, i32 0, i32 2, !dbg !3223
  store i32 %43, i32* %x263, align 4, !dbg !3224
  br label %if.end64, !dbg !3222

if.end64:                                         ; preds = %if.then62, %if.end60
  %45 = load i32, i32* %y, align 4, !dbg !3225
  %46 = load %"struct.pov::Project_Struct"*, %"struct.pov::Project_Struct"** %Project.addr, align 8, !dbg !3227
  %y1 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %46, i32 0, i32 1, !dbg !3228
  %47 = load i32, i32* %y1, align 4, !dbg !3228
  %cmp65 = icmp slt i32 %45, %47, !dbg !3229
  br i1 %cmp65, label %if.then66, label %if.end68, !dbg !3230

if.then66:                                        ; preds = %if.end64
  %48 = load i32, i32* %y, align 4, !dbg !3231
  %49 = load %"struct.pov::Project_Struct"*, %"struct.pov::Project_Struct"** %Project.addr, align 8, !dbg !3232
  %y167 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %49, i32 0, i32 1, !dbg !3233
  store i32 %48, i32* %y167, align 4, !dbg !3234
  br label %if.end68, !dbg !3232

if.end68:                                         ; preds = %if.then66, %if.end64
  %50 = load i32, i32* %y, align 4, !dbg !3235
  %51 = load %"struct.pov::Project_Struct"*, %"struct.pov::Project_Struct"** %Project.addr, align 8, !dbg !3237
  %y2 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %51, i32 0, i32 3, !dbg !3238
  %52 = load i32, i32* %y2, align 4, !dbg !3238
  %cmp69 = icmp sgt i32 %50, %52, !dbg !3239
  br i1 %cmp69, label %if.then70, label %if.end72, !dbg !3240

if.then70:                                        ; preds = %if.end68
  %53 = load i32, i32* %y, align 4, !dbg !3241
  %54 = load %"struct.pov::Project_Struct"*, %"struct.pov::Project_Struct"** %Project.addr, align 8, !dbg !3242
  %y271 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %54, i32 0, i32 3, !dbg !3243
  store i32 %53, i32* %y271, align 4, !dbg !3244
  br label %if.end72, !dbg !3242

if.end72:                                         ; preds = %if.then70, %if.end68
  br label %for.inc, !dbg !3245

for.inc:                                          ; preds = %if.end72
  %55 = load i32, i32* %i, align 4, !dbg !3246
  %inc = add nsw i32 %55, 1, !dbg !3246
  store i32 %inc, i32* %i, align 4, !dbg !3246
  br label %for.cond, !dbg !3247, !llvm.loop !3248

for.end:                                          ; preds = %for.cond
  %56 = load i32*, i32** %visible.addr, align 8, !dbg !3250
  store i32 1, i32* %56, align 4, !dbg !3251
  br label %if.end73, !dbg !3252

if.end73:                                         ; preds = %for.end, %entry
  ret void, !dbg !3253
}

declare dso_local void @_ZN3pov12Do_CooperateEi(i32) #2

; Function Attrs: noinline uwtable
define internal i32 @_ZN3povL14bbox_invisibleEiPNS_19Bounding_Box_StructEPd(i32 %Axis, %"struct.pov::Bounding_Box_Struct"* %BBox, double* %Origin) #0 !dbg !3254 {
entry:
  %retval = alloca i32, align 4
  %Axis.addr = alloca i32, align 4
  %BBox.addr = alloca %"struct.pov::Bounding_Box_Struct"*, align 8
  %Origin.addr = alloca double*, align 8
  %x1 = alloca double, align 8
  %y1 = alloca double, align 8
  %z1 = alloca double, align 8
  %x2 = alloca double, align 8
  %y2 = alloca double, align 8
  %z2 = alloca double, align 8
  %x = alloca double, align 8
  %y = alloca double, align 8
  %z = alloca double, align 8
  store i32 %Axis, i32* %Axis.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %Axis.addr, metadata !3258, metadata !DIExpression()), !dbg !3259
  store %"struct.pov::Bounding_Box_Struct"* %BBox, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Bounding_Box_Struct"** %BBox.addr, metadata !3260, metadata !DIExpression()), !dbg !3261
  store double* %Origin, double** %Origin.addr, align 8
  call void @llvm.dbg.declare(metadata double** %Origin.addr, metadata !3262, metadata !DIExpression()), !dbg !3263
  call void @llvm.dbg.declare(metadata double* %x1, metadata !3264, metadata !DIExpression()), !dbg !3265
  call void @llvm.dbg.declare(metadata double* %y1, metadata !3266, metadata !DIExpression()), !dbg !3267
  call void @llvm.dbg.declare(metadata double* %z1, metadata !3268, metadata !DIExpression()), !dbg !3269
  call void @llvm.dbg.declare(metadata double* %x2, metadata !3270, metadata !DIExpression()), !dbg !3271
  call void @llvm.dbg.declare(metadata double* %y2, metadata !3272, metadata !DIExpression()), !dbg !3273
  call void @llvm.dbg.declare(metadata double* %z2, metadata !3274, metadata !DIExpression()), !dbg !3275
  call void @llvm.dbg.declare(metadata double* %x, metadata !3276, metadata !DIExpression()), !dbg !3277
  call void @llvm.dbg.declare(metadata double* %y, metadata !3278, metadata !DIExpression()), !dbg !3279
  call void @llvm.dbg.declare(metadata double* %z, metadata !3280, metadata !DIExpression()), !dbg !3281
  %0 = load i32, i32* %Axis.addr, align 4, !dbg !3282
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb38
    i32 2, label %sw.bb85
    i32 3, label %sw.bb135
    i32 4, label %sw.bb182
    i32 5, label %sw.bb232
  ], !dbg !3283

sw.bb:                                            ; preds = %entry
  %1 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !3284
  %Lower_Left = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %1, i32 0, i32 0, !dbg !3287
  %arrayidx = getelementptr inbounds [3 x float], [3 x float]* %Lower_Left, i64 0, i64 0, !dbg !3284
  %2 = load float, float* %arrayidx, align 4, !dbg !3284
  %3 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !3288
  %Lengths = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %3, i32 0, i32 1, !dbg !3289
  %arrayidx1 = getelementptr inbounds [3 x float], [3 x float]* %Lengths, i64 0, i64 0, !dbg !3288
  %4 = load float, float* %arrayidx1, align 4, !dbg !3288
  %add = fadd float %2, %4, !dbg !3290
  %conv = fpext float %add to double, !dbg !3284
  %5 = load double*, double** %Origin.addr, align 8, !dbg !3291
  %arrayidx2 = getelementptr inbounds double, double* %5, i64 0, !dbg !3291
  %6 = load double, double* %arrayidx2, align 8, !dbg !3291
  %sub = fsub double %conv, %6, !dbg !3292
  store double %sub, double* %x, align 8, !dbg !3293
  %cmp = fcmp ole double %sub, 0.000000e+00, !dbg !3294
  br i1 %cmp, label %if.then, label %if.end, !dbg !3295

if.then:                                          ; preds = %sw.bb
  store i32 1, i32* %retval, align 4, !dbg !3296
  br label %return, !dbg !3296

if.end:                                           ; preds = %sw.bb
  %7 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !3298
  %Lower_Left3 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %7, i32 0, i32 0, !dbg !3299
  %arrayidx4 = getelementptr inbounds [3 x float], [3 x float]* %Lower_Left3, i64 0, i64 1, !dbg !3298
  %8 = load float, float* %arrayidx4, align 4, !dbg !3298
  %conv5 = fpext float %8 to double, !dbg !3298
  %9 = load double*, double** %Origin.addr, align 8, !dbg !3300
  %arrayidx6 = getelementptr inbounds double, double* %9, i64 1, !dbg !3300
  %10 = load double, double* %arrayidx6, align 8, !dbg !3300
  %sub7 = fsub double %conv5, %10, !dbg !3301
  store double %sub7, double* %y1, align 8, !dbg !3302
  %11 = load double, double* %y1, align 8, !dbg !3303
  %12 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !3304
  %Lengths8 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %12, i32 0, i32 1, !dbg !3305
  %arrayidx9 = getelementptr inbounds [3 x float], [3 x float]* %Lengths8, i64 0, i64 1, !dbg !3304
  %13 = load float, float* %arrayidx9, align 4, !dbg !3304
  %conv10 = fpext float %13 to double, !dbg !3304
  %add11 = fadd double %11, %conv10, !dbg !3306
  store double %add11, double* %y2, align 8, !dbg !3307
  %14 = load double, double* %y1, align 8, !dbg !3308
  %cmp12 = fcmp ogt double %14, 0.000000e+00, !dbg !3310
  br i1 %cmp12, label %land.lhs.true, label %lor.lhs.false, !dbg !3311

land.lhs.true:                                    ; preds = %if.end
  %15 = load double, double* %y1, align 8, !dbg !3312
  %16 = load double, double* %x, align 8, !dbg !3313
  %cmp13 = fcmp ogt double %15, %16, !dbg !3314
  br i1 %cmp13, label %if.then17, label %lor.lhs.false, !dbg !3315

lor.lhs.false:                                    ; preds = %land.lhs.true, %if.end
  %17 = load double, double* %y2, align 8, !dbg !3316
  %cmp14 = fcmp olt double %17, 0.000000e+00, !dbg !3317
  br i1 %cmp14, label %land.lhs.true15, label %if.end18, !dbg !3318

land.lhs.true15:                                  ; preds = %lor.lhs.false
  %18 = load double, double* %y2, align 8, !dbg !3319
  %fneg = fneg double %18, !dbg !3320
  %19 = load double, double* %x, align 8, !dbg !3321
  %cmp16 = fcmp ogt double %fneg, %19, !dbg !3322
  br i1 %cmp16, label %if.then17, label %if.end18, !dbg !3323

if.then17:                                        ; preds = %land.lhs.true15, %land.lhs.true
  store i32 1, i32* %retval, align 4, !dbg !3324
  br label %return, !dbg !3324

if.end18:                                         ; preds = %land.lhs.true15, %lor.lhs.false
  %20 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !3326
  %Lower_Left19 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %20, i32 0, i32 0, !dbg !3327
  %arrayidx20 = getelementptr inbounds [3 x float], [3 x float]* %Lower_Left19, i64 0, i64 2, !dbg !3326
  %21 = load float, float* %arrayidx20, align 4, !dbg !3326
  %conv21 = fpext float %21 to double, !dbg !3326
  %22 = load double*, double** %Origin.addr, align 8, !dbg !3328
  %arrayidx22 = getelementptr inbounds double, double* %22, i64 2, !dbg !3328
  %23 = load double, double* %arrayidx22, align 8, !dbg !3328
  %sub23 = fsub double %conv21, %23, !dbg !3329
  store double %sub23, double* %z1, align 8, !dbg !3330
  %24 = load double, double* %z1, align 8, !dbg !3331
  %25 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !3332
  %Lengths24 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %25, i32 0, i32 1, !dbg !3333
  %arrayidx25 = getelementptr inbounds [3 x float], [3 x float]* %Lengths24, i64 0, i64 2, !dbg !3332
  %26 = load float, float* %arrayidx25, align 4, !dbg !3332
  %conv26 = fpext float %26 to double, !dbg !3332
  %add27 = fadd double %24, %conv26, !dbg !3334
  store double %add27, double* %z2, align 8, !dbg !3335
  %27 = load double, double* %z1, align 8, !dbg !3336
  %cmp28 = fcmp ogt double %27, 0.000000e+00, !dbg !3338
  br i1 %cmp28, label %land.lhs.true29, label %lor.lhs.false31, !dbg !3339

land.lhs.true29:                                  ; preds = %if.end18
  %28 = load double, double* %z1, align 8, !dbg !3340
  %29 = load double, double* %x, align 8, !dbg !3341
  %cmp30 = fcmp ogt double %28, %29, !dbg !3342
  br i1 %cmp30, label %if.then36, label %lor.lhs.false31, !dbg !3343

lor.lhs.false31:                                  ; preds = %land.lhs.true29, %if.end18
  %30 = load double, double* %z2, align 8, !dbg !3344
  %cmp32 = fcmp olt double %30, 0.000000e+00, !dbg !3345
  br i1 %cmp32, label %land.lhs.true33, label %if.end37, !dbg !3346

land.lhs.true33:                                  ; preds = %lor.lhs.false31
  %31 = load double, double* %z2, align 8, !dbg !3347
  %fneg34 = fneg double %31, !dbg !3348
  %32 = load double, double* %x, align 8, !dbg !3349
  %cmp35 = fcmp ogt double %fneg34, %32, !dbg !3350
  br i1 %cmp35, label %if.then36, label %if.end37, !dbg !3351

if.then36:                                        ; preds = %land.lhs.true33, %land.lhs.true29
  store i32 1, i32* %retval, align 4, !dbg !3352
  br label %return, !dbg !3352

if.end37:                                         ; preds = %land.lhs.true33, %lor.lhs.false31
  br label %sw.epilog, !dbg !3354

sw.bb38:                                          ; preds = %entry
  %33 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !3355
  %Lower_Left39 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %33, i32 0, i32 0, !dbg !3357
  %arrayidx40 = getelementptr inbounds [3 x float], [3 x float]* %Lower_Left39, i64 0, i64 0, !dbg !3355
  %34 = load float, float* %arrayidx40, align 4, !dbg !3355
  %conv41 = fpext float %34 to double, !dbg !3355
  %35 = load double*, double** %Origin.addr, align 8, !dbg !3358
  %arrayidx42 = getelementptr inbounds double, double* %35, i64 0, !dbg !3358
  %36 = load double, double* %arrayidx42, align 8, !dbg !3358
  %sub43 = fsub double %conv41, %36, !dbg !3359
  store double %sub43, double* %x, align 8, !dbg !3360
  %cmp44 = fcmp oge double %sub43, 0.000000e+00, !dbg !3361
  br i1 %cmp44, label %if.then45, label %if.end46, !dbg !3362

if.then45:                                        ; preds = %sw.bb38
  store i32 1, i32* %retval, align 4, !dbg !3363
  br label %return, !dbg !3363

if.end46:                                         ; preds = %sw.bb38
  %37 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !3365
  %Lower_Left47 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %37, i32 0, i32 0, !dbg !3366
  %arrayidx48 = getelementptr inbounds [3 x float], [3 x float]* %Lower_Left47, i64 0, i64 1, !dbg !3365
  %38 = load float, float* %arrayidx48, align 4, !dbg !3365
  %conv49 = fpext float %38 to double, !dbg !3365
  %39 = load double*, double** %Origin.addr, align 8, !dbg !3367
  %arrayidx50 = getelementptr inbounds double, double* %39, i64 1, !dbg !3367
  %40 = load double, double* %arrayidx50, align 8, !dbg !3367
  %sub51 = fsub double %conv49, %40, !dbg !3368
  store double %sub51, double* %y1, align 8, !dbg !3369
  %41 = load double, double* %y1, align 8, !dbg !3370
  %42 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !3371
  %Lengths52 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %42, i32 0, i32 1, !dbg !3372
  %arrayidx53 = getelementptr inbounds [3 x float], [3 x float]* %Lengths52, i64 0, i64 1, !dbg !3371
  %43 = load float, float* %arrayidx53, align 4, !dbg !3371
  %conv54 = fpext float %43 to double, !dbg !3371
  %add55 = fadd double %41, %conv54, !dbg !3373
  store double %add55, double* %y2, align 8, !dbg !3374
  %44 = load double, double* %y1, align 8, !dbg !3375
  %cmp56 = fcmp ogt double %44, 0.000000e+00, !dbg !3377
  br i1 %cmp56, label %land.lhs.true57, label %lor.lhs.false60, !dbg !3378

land.lhs.true57:                                  ; preds = %if.end46
  %45 = load double, double* %y1, align 8, !dbg !3379
  %46 = load double, double* %x, align 8, !dbg !3380
  %fneg58 = fneg double %46, !dbg !3381
  %cmp59 = fcmp ogt double %45, %fneg58, !dbg !3382
  br i1 %cmp59, label %if.then64, label %lor.lhs.false60, !dbg !3383

lor.lhs.false60:                                  ; preds = %land.lhs.true57, %if.end46
  %47 = load double, double* %y2, align 8, !dbg !3384
  %cmp61 = fcmp olt double %47, 0.000000e+00, !dbg !3385
  br i1 %cmp61, label %land.lhs.true62, label %if.end65, !dbg !3386

land.lhs.true62:                                  ; preds = %lor.lhs.false60
  %48 = load double, double* %y2, align 8, !dbg !3387
  %49 = load double, double* %x, align 8, !dbg !3388
  %cmp63 = fcmp olt double %48, %49, !dbg !3389
  br i1 %cmp63, label %if.then64, label %if.end65, !dbg !3390

if.then64:                                        ; preds = %land.lhs.true62, %land.lhs.true57
  store i32 1, i32* %retval, align 4, !dbg !3391
  br label %return, !dbg !3391

if.end65:                                         ; preds = %land.lhs.true62, %lor.lhs.false60
  %50 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !3393
  %Lower_Left66 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %50, i32 0, i32 0, !dbg !3394
  %arrayidx67 = getelementptr inbounds [3 x float], [3 x float]* %Lower_Left66, i64 0, i64 2, !dbg !3393
  %51 = load float, float* %arrayidx67, align 4, !dbg !3393
  %conv68 = fpext float %51 to double, !dbg !3393
  %52 = load double*, double** %Origin.addr, align 8, !dbg !3395
  %arrayidx69 = getelementptr inbounds double, double* %52, i64 2, !dbg !3395
  %53 = load double, double* %arrayidx69, align 8, !dbg !3395
  %sub70 = fsub double %conv68, %53, !dbg !3396
  store double %sub70, double* %z1, align 8, !dbg !3397
  %54 = load double, double* %z1, align 8, !dbg !3398
  %55 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !3399
  %Lengths71 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %55, i32 0, i32 1, !dbg !3400
  %arrayidx72 = getelementptr inbounds [3 x float], [3 x float]* %Lengths71, i64 0, i64 2, !dbg !3399
  %56 = load float, float* %arrayidx72, align 4, !dbg !3399
  %conv73 = fpext float %56 to double, !dbg !3399
  %add74 = fadd double %54, %conv73, !dbg !3401
  store double %add74, double* %z2, align 8, !dbg !3402
  %57 = load double, double* %z1, align 8, !dbg !3403
  %cmp75 = fcmp ogt double %57, 0.000000e+00, !dbg !3405
  br i1 %cmp75, label %land.lhs.true76, label %lor.lhs.false79, !dbg !3406

land.lhs.true76:                                  ; preds = %if.end65
  %58 = load double, double* %z1, align 8, !dbg !3407
  %59 = load double, double* %x, align 8, !dbg !3408
  %fneg77 = fneg double %59, !dbg !3409
  %cmp78 = fcmp ogt double %58, %fneg77, !dbg !3410
  br i1 %cmp78, label %if.then83, label %lor.lhs.false79, !dbg !3411

lor.lhs.false79:                                  ; preds = %land.lhs.true76, %if.end65
  %60 = load double, double* %z2, align 8, !dbg !3412
  %cmp80 = fcmp olt double %60, 0.000000e+00, !dbg !3413
  br i1 %cmp80, label %land.lhs.true81, label %if.end84, !dbg !3414

land.lhs.true81:                                  ; preds = %lor.lhs.false79
  %61 = load double, double* %z2, align 8, !dbg !3415
  %62 = load double, double* %x, align 8, !dbg !3416
  %cmp82 = fcmp olt double %61, %62, !dbg !3417
  br i1 %cmp82, label %if.then83, label %if.end84, !dbg !3418

if.then83:                                        ; preds = %land.lhs.true81, %land.lhs.true76
  store i32 1, i32* %retval, align 4, !dbg !3419
  br label %return, !dbg !3419

if.end84:                                         ; preds = %land.lhs.true81, %lor.lhs.false79
  br label %sw.epilog, !dbg !3421

sw.bb85:                                          ; preds = %entry
  %63 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !3422
  %Lower_Left86 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %63, i32 0, i32 0, !dbg !3424
  %arrayidx87 = getelementptr inbounds [3 x float], [3 x float]* %Lower_Left86, i64 0, i64 1, !dbg !3422
  %64 = load float, float* %arrayidx87, align 4, !dbg !3422
  %65 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !3425
  %Lengths88 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %65, i32 0, i32 1, !dbg !3426
  %arrayidx89 = getelementptr inbounds [3 x float], [3 x float]* %Lengths88, i64 0, i64 1, !dbg !3425
  %66 = load float, float* %arrayidx89, align 4, !dbg !3425
  %add90 = fadd float %64, %66, !dbg !3427
  %conv91 = fpext float %add90 to double, !dbg !3422
  %67 = load double*, double** %Origin.addr, align 8, !dbg !3428
  %arrayidx92 = getelementptr inbounds double, double* %67, i64 1, !dbg !3428
  %68 = load double, double* %arrayidx92, align 8, !dbg !3428
  %sub93 = fsub double %conv91, %68, !dbg !3429
  store double %sub93, double* %y, align 8, !dbg !3430
  %cmp94 = fcmp ole double %sub93, 0.000000e+00, !dbg !3431
  br i1 %cmp94, label %if.then95, label %if.end96, !dbg !3432

if.then95:                                        ; preds = %sw.bb85
  store i32 1, i32* %retval, align 4, !dbg !3433
  br label %return, !dbg !3433

if.end96:                                         ; preds = %sw.bb85
  %69 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !3435
  %Lower_Left97 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %69, i32 0, i32 0, !dbg !3436
  %arrayidx98 = getelementptr inbounds [3 x float], [3 x float]* %Lower_Left97, i64 0, i64 0, !dbg !3435
  %70 = load float, float* %arrayidx98, align 4, !dbg !3435
  %conv99 = fpext float %70 to double, !dbg !3435
  %71 = load double*, double** %Origin.addr, align 8, !dbg !3437
  %arrayidx100 = getelementptr inbounds double, double* %71, i64 0, !dbg !3437
  %72 = load double, double* %arrayidx100, align 8, !dbg !3437
  %sub101 = fsub double %conv99, %72, !dbg !3438
  store double %sub101, double* %x1, align 8, !dbg !3439
  %73 = load double, double* %x1, align 8, !dbg !3440
  %74 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !3441
  %Lengths102 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %74, i32 0, i32 1, !dbg !3442
  %arrayidx103 = getelementptr inbounds [3 x float], [3 x float]* %Lengths102, i64 0, i64 0, !dbg !3441
  %75 = load float, float* %arrayidx103, align 4, !dbg !3441
  %conv104 = fpext float %75 to double, !dbg !3441
  %add105 = fadd double %73, %conv104, !dbg !3443
  store double %add105, double* %x2, align 8, !dbg !3444
  %76 = load double, double* %x1, align 8, !dbg !3445
  %cmp106 = fcmp ogt double %76, 0.000000e+00, !dbg !3447
  br i1 %cmp106, label %land.lhs.true107, label %lor.lhs.false109, !dbg !3448

land.lhs.true107:                                 ; preds = %if.end96
  %77 = load double, double* %x1, align 8, !dbg !3449
  %78 = load double, double* %y, align 8, !dbg !3450
  %cmp108 = fcmp ogt double %77, %78, !dbg !3451
  br i1 %cmp108, label %if.then114, label %lor.lhs.false109, !dbg !3452

lor.lhs.false109:                                 ; preds = %land.lhs.true107, %if.end96
  %79 = load double, double* %x2, align 8, !dbg !3453
  %cmp110 = fcmp olt double %79, 0.000000e+00, !dbg !3454
  br i1 %cmp110, label %land.lhs.true111, label %if.end115, !dbg !3455

land.lhs.true111:                                 ; preds = %lor.lhs.false109
  %80 = load double, double* %x2, align 8, !dbg !3456
  %fneg112 = fneg double %80, !dbg !3457
  %81 = load double, double* %y, align 8, !dbg !3458
  %cmp113 = fcmp ogt double %fneg112, %81, !dbg !3459
  br i1 %cmp113, label %if.then114, label %if.end115, !dbg !3460

if.then114:                                       ; preds = %land.lhs.true111, %land.lhs.true107
  store i32 1, i32* %retval, align 4, !dbg !3461
  br label %return, !dbg !3461

if.end115:                                        ; preds = %land.lhs.true111, %lor.lhs.false109
  %82 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !3463
  %Lower_Left116 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %82, i32 0, i32 0, !dbg !3464
  %arrayidx117 = getelementptr inbounds [3 x float], [3 x float]* %Lower_Left116, i64 0, i64 2, !dbg !3463
  %83 = load float, float* %arrayidx117, align 4, !dbg !3463
  %conv118 = fpext float %83 to double, !dbg !3463
  %84 = load double*, double** %Origin.addr, align 8, !dbg !3465
  %arrayidx119 = getelementptr inbounds double, double* %84, i64 2, !dbg !3465
  %85 = load double, double* %arrayidx119, align 8, !dbg !3465
  %sub120 = fsub double %conv118, %85, !dbg !3466
  store double %sub120, double* %z1, align 8, !dbg !3467
  %86 = load double, double* %z1, align 8, !dbg !3468
  %87 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !3469
  %Lengths121 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %87, i32 0, i32 1, !dbg !3470
  %arrayidx122 = getelementptr inbounds [3 x float], [3 x float]* %Lengths121, i64 0, i64 2, !dbg !3469
  %88 = load float, float* %arrayidx122, align 4, !dbg !3469
  %conv123 = fpext float %88 to double, !dbg !3469
  %add124 = fadd double %86, %conv123, !dbg !3471
  store double %add124, double* %z2, align 8, !dbg !3472
  %89 = load double, double* %z1, align 8, !dbg !3473
  %cmp125 = fcmp ogt double %89, 0.000000e+00, !dbg !3475
  br i1 %cmp125, label %land.lhs.true126, label %lor.lhs.false128, !dbg !3476

land.lhs.true126:                                 ; preds = %if.end115
  %90 = load double, double* %z1, align 8, !dbg !3477
  %91 = load double, double* %y, align 8, !dbg !3478
  %cmp127 = fcmp ogt double %90, %91, !dbg !3479
  br i1 %cmp127, label %if.then133, label %lor.lhs.false128, !dbg !3480

lor.lhs.false128:                                 ; preds = %land.lhs.true126, %if.end115
  %92 = load double, double* %z2, align 8, !dbg !3481
  %cmp129 = fcmp olt double %92, 0.000000e+00, !dbg !3482
  br i1 %cmp129, label %land.lhs.true130, label %if.end134, !dbg !3483

land.lhs.true130:                                 ; preds = %lor.lhs.false128
  %93 = load double, double* %z2, align 8, !dbg !3484
  %fneg131 = fneg double %93, !dbg !3485
  %94 = load double, double* %y, align 8, !dbg !3486
  %cmp132 = fcmp ogt double %fneg131, %94, !dbg !3487
  br i1 %cmp132, label %if.then133, label %if.end134, !dbg !3488

if.then133:                                       ; preds = %land.lhs.true130, %land.lhs.true126
  store i32 1, i32* %retval, align 4, !dbg !3489
  br label %return, !dbg !3489

if.end134:                                        ; preds = %land.lhs.true130, %lor.lhs.false128
  br label %sw.epilog, !dbg !3491

sw.bb135:                                         ; preds = %entry
  %95 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !3492
  %Lower_Left136 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %95, i32 0, i32 0, !dbg !3494
  %arrayidx137 = getelementptr inbounds [3 x float], [3 x float]* %Lower_Left136, i64 0, i64 1, !dbg !3492
  %96 = load float, float* %arrayidx137, align 4, !dbg !3492
  %conv138 = fpext float %96 to double, !dbg !3492
  %97 = load double*, double** %Origin.addr, align 8, !dbg !3495
  %arrayidx139 = getelementptr inbounds double, double* %97, i64 1, !dbg !3495
  %98 = load double, double* %arrayidx139, align 8, !dbg !3495
  %sub140 = fsub double %conv138, %98, !dbg !3496
  store double %sub140, double* %y, align 8, !dbg !3497
  %cmp141 = fcmp oge double %sub140, 0.000000e+00, !dbg !3498
  br i1 %cmp141, label %if.then142, label %if.end143, !dbg !3499

if.then142:                                       ; preds = %sw.bb135
  store i32 1, i32* %retval, align 4, !dbg !3500
  br label %return, !dbg !3500

if.end143:                                        ; preds = %sw.bb135
  %99 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !3502
  %Lower_Left144 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %99, i32 0, i32 0, !dbg !3503
  %arrayidx145 = getelementptr inbounds [3 x float], [3 x float]* %Lower_Left144, i64 0, i64 0, !dbg !3502
  %100 = load float, float* %arrayidx145, align 4, !dbg !3502
  %conv146 = fpext float %100 to double, !dbg !3502
  %101 = load double*, double** %Origin.addr, align 8, !dbg !3504
  %arrayidx147 = getelementptr inbounds double, double* %101, i64 0, !dbg !3504
  %102 = load double, double* %arrayidx147, align 8, !dbg !3504
  %sub148 = fsub double %conv146, %102, !dbg !3505
  store double %sub148, double* %x1, align 8, !dbg !3506
  %103 = load double, double* %x1, align 8, !dbg !3507
  %104 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !3508
  %Lengths149 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %104, i32 0, i32 1, !dbg !3509
  %arrayidx150 = getelementptr inbounds [3 x float], [3 x float]* %Lengths149, i64 0, i64 0, !dbg !3508
  %105 = load float, float* %arrayidx150, align 4, !dbg !3508
  %conv151 = fpext float %105 to double, !dbg !3508
  %add152 = fadd double %103, %conv151, !dbg !3510
  store double %add152, double* %x2, align 8, !dbg !3511
  %106 = load double, double* %x1, align 8, !dbg !3512
  %cmp153 = fcmp ogt double %106, 0.000000e+00, !dbg !3514
  br i1 %cmp153, label %land.lhs.true154, label %lor.lhs.false157, !dbg !3515

land.lhs.true154:                                 ; preds = %if.end143
  %107 = load double, double* %x1, align 8, !dbg !3516
  %108 = load double, double* %y, align 8, !dbg !3517
  %fneg155 = fneg double %108, !dbg !3518
  %cmp156 = fcmp ogt double %107, %fneg155, !dbg !3519
  br i1 %cmp156, label %if.then161, label %lor.lhs.false157, !dbg !3520

lor.lhs.false157:                                 ; preds = %land.lhs.true154, %if.end143
  %109 = load double, double* %x2, align 8, !dbg !3521
  %cmp158 = fcmp olt double %109, 0.000000e+00, !dbg !3522
  br i1 %cmp158, label %land.lhs.true159, label %if.end162, !dbg !3523

land.lhs.true159:                                 ; preds = %lor.lhs.false157
  %110 = load double, double* %x2, align 8, !dbg !3524
  %111 = load double, double* %y, align 8, !dbg !3525
  %cmp160 = fcmp olt double %110, %111, !dbg !3526
  br i1 %cmp160, label %if.then161, label %if.end162, !dbg !3527

if.then161:                                       ; preds = %land.lhs.true159, %land.lhs.true154
  store i32 1, i32* %retval, align 4, !dbg !3528
  br label %return, !dbg !3528

if.end162:                                        ; preds = %land.lhs.true159, %lor.lhs.false157
  %112 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !3530
  %Lower_Left163 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %112, i32 0, i32 0, !dbg !3531
  %arrayidx164 = getelementptr inbounds [3 x float], [3 x float]* %Lower_Left163, i64 0, i64 2, !dbg !3530
  %113 = load float, float* %arrayidx164, align 4, !dbg !3530
  %conv165 = fpext float %113 to double, !dbg !3530
  %114 = load double*, double** %Origin.addr, align 8, !dbg !3532
  %arrayidx166 = getelementptr inbounds double, double* %114, i64 2, !dbg !3532
  %115 = load double, double* %arrayidx166, align 8, !dbg !3532
  %sub167 = fsub double %conv165, %115, !dbg !3533
  store double %sub167, double* %z1, align 8, !dbg !3534
  %116 = load double, double* %z1, align 8, !dbg !3535
  %117 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !3536
  %Lengths168 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %117, i32 0, i32 1, !dbg !3537
  %arrayidx169 = getelementptr inbounds [3 x float], [3 x float]* %Lengths168, i64 0, i64 2, !dbg !3536
  %118 = load float, float* %arrayidx169, align 4, !dbg !3536
  %conv170 = fpext float %118 to double, !dbg !3536
  %add171 = fadd double %116, %conv170, !dbg !3538
  store double %add171, double* %z2, align 8, !dbg !3539
  %119 = load double, double* %z1, align 8, !dbg !3540
  %cmp172 = fcmp ogt double %119, 0.000000e+00, !dbg !3542
  br i1 %cmp172, label %land.lhs.true173, label %lor.lhs.false176, !dbg !3543

land.lhs.true173:                                 ; preds = %if.end162
  %120 = load double, double* %z1, align 8, !dbg !3544
  %121 = load double, double* %y, align 8, !dbg !3545
  %fneg174 = fneg double %121, !dbg !3546
  %cmp175 = fcmp ogt double %120, %fneg174, !dbg !3547
  br i1 %cmp175, label %if.then180, label %lor.lhs.false176, !dbg !3548

lor.lhs.false176:                                 ; preds = %land.lhs.true173, %if.end162
  %122 = load double, double* %z2, align 8, !dbg !3549
  %cmp177 = fcmp olt double %122, 0.000000e+00, !dbg !3550
  br i1 %cmp177, label %land.lhs.true178, label %if.end181, !dbg !3551

land.lhs.true178:                                 ; preds = %lor.lhs.false176
  %123 = load double, double* %z2, align 8, !dbg !3552
  %124 = load double, double* %y, align 8, !dbg !3553
  %cmp179 = fcmp olt double %123, %124, !dbg !3554
  br i1 %cmp179, label %if.then180, label %if.end181, !dbg !3555

if.then180:                                       ; preds = %land.lhs.true178, %land.lhs.true173
  store i32 1, i32* %retval, align 4, !dbg !3556
  br label %return, !dbg !3556

if.end181:                                        ; preds = %land.lhs.true178, %lor.lhs.false176
  br label %sw.epilog, !dbg !3558

sw.bb182:                                         ; preds = %entry
  %125 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !3559
  %Lower_Left183 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %125, i32 0, i32 0, !dbg !3561
  %arrayidx184 = getelementptr inbounds [3 x float], [3 x float]* %Lower_Left183, i64 0, i64 2, !dbg !3559
  %126 = load float, float* %arrayidx184, align 4, !dbg !3559
  %127 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !3562
  %Lengths185 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %127, i32 0, i32 1, !dbg !3563
  %arrayidx186 = getelementptr inbounds [3 x float], [3 x float]* %Lengths185, i64 0, i64 2, !dbg !3562
  %128 = load float, float* %arrayidx186, align 4, !dbg !3562
  %add187 = fadd float %126, %128, !dbg !3564
  %conv188 = fpext float %add187 to double, !dbg !3559
  %129 = load double*, double** %Origin.addr, align 8, !dbg !3565
  %arrayidx189 = getelementptr inbounds double, double* %129, i64 2, !dbg !3565
  %130 = load double, double* %arrayidx189, align 8, !dbg !3565
  %sub190 = fsub double %conv188, %130, !dbg !3566
  store double %sub190, double* %z, align 8, !dbg !3567
  %cmp191 = fcmp ole double %sub190, 0.000000e+00, !dbg !3568
  br i1 %cmp191, label %if.then192, label %if.end193, !dbg !3569

if.then192:                                       ; preds = %sw.bb182
  store i32 1, i32* %retval, align 4, !dbg !3570
  br label %return, !dbg !3570

if.end193:                                        ; preds = %sw.bb182
  %131 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !3572
  %Lower_Left194 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %131, i32 0, i32 0, !dbg !3573
  %arrayidx195 = getelementptr inbounds [3 x float], [3 x float]* %Lower_Left194, i64 0, i64 0, !dbg !3572
  %132 = load float, float* %arrayidx195, align 4, !dbg !3572
  %conv196 = fpext float %132 to double, !dbg !3572
  %133 = load double*, double** %Origin.addr, align 8, !dbg !3574
  %arrayidx197 = getelementptr inbounds double, double* %133, i64 0, !dbg !3574
  %134 = load double, double* %arrayidx197, align 8, !dbg !3574
  %sub198 = fsub double %conv196, %134, !dbg !3575
  store double %sub198, double* %x1, align 8, !dbg !3576
  %135 = load double, double* %x1, align 8, !dbg !3577
  %136 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !3578
  %Lengths199 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %136, i32 0, i32 1, !dbg !3579
  %arrayidx200 = getelementptr inbounds [3 x float], [3 x float]* %Lengths199, i64 0, i64 0, !dbg !3578
  %137 = load float, float* %arrayidx200, align 4, !dbg !3578
  %conv201 = fpext float %137 to double, !dbg !3578
  %add202 = fadd double %135, %conv201, !dbg !3580
  store double %add202, double* %x2, align 8, !dbg !3581
  %138 = load double, double* %x1, align 8, !dbg !3582
  %cmp203 = fcmp ogt double %138, 0.000000e+00, !dbg !3584
  br i1 %cmp203, label %land.lhs.true204, label %lor.lhs.false206, !dbg !3585

land.lhs.true204:                                 ; preds = %if.end193
  %139 = load double, double* %x1, align 8, !dbg !3586
  %140 = load double, double* %z, align 8, !dbg !3587
  %cmp205 = fcmp ogt double %139, %140, !dbg !3588
  br i1 %cmp205, label %if.then211, label %lor.lhs.false206, !dbg !3589

lor.lhs.false206:                                 ; preds = %land.lhs.true204, %if.end193
  %141 = load double, double* %x2, align 8, !dbg !3590
  %cmp207 = fcmp olt double %141, 0.000000e+00, !dbg !3591
  br i1 %cmp207, label %land.lhs.true208, label %if.end212, !dbg !3592

land.lhs.true208:                                 ; preds = %lor.lhs.false206
  %142 = load double, double* %x2, align 8, !dbg !3593
  %fneg209 = fneg double %142, !dbg !3594
  %143 = load double, double* %z, align 8, !dbg !3595
  %cmp210 = fcmp ogt double %fneg209, %143, !dbg !3596
  br i1 %cmp210, label %if.then211, label %if.end212, !dbg !3597

if.then211:                                       ; preds = %land.lhs.true208, %land.lhs.true204
  store i32 1, i32* %retval, align 4, !dbg !3598
  br label %return, !dbg !3598

if.end212:                                        ; preds = %land.lhs.true208, %lor.lhs.false206
  %144 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !3600
  %Lower_Left213 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %144, i32 0, i32 0, !dbg !3601
  %arrayidx214 = getelementptr inbounds [3 x float], [3 x float]* %Lower_Left213, i64 0, i64 1, !dbg !3600
  %145 = load float, float* %arrayidx214, align 4, !dbg !3600
  %conv215 = fpext float %145 to double, !dbg !3600
  %146 = load double*, double** %Origin.addr, align 8, !dbg !3602
  %arrayidx216 = getelementptr inbounds double, double* %146, i64 1, !dbg !3602
  %147 = load double, double* %arrayidx216, align 8, !dbg !3602
  %sub217 = fsub double %conv215, %147, !dbg !3603
  store double %sub217, double* %y1, align 8, !dbg !3604
  %148 = load double, double* %y1, align 8, !dbg !3605
  %149 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !3606
  %Lengths218 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %149, i32 0, i32 1, !dbg !3607
  %arrayidx219 = getelementptr inbounds [3 x float], [3 x float]* %Lengths218, i64 0, i64 1, !dbg !3606
  %150 = load float, float* %arrayidx219, align 4, !dbg !3606
  %conv220 = fpext float %150 to double, !dbg !3606
  %add221 = fadd double %148, %conv220, !dbg !3608
  store double %add221, double* %y2, align 8, !dbg !3609
  %151 = load double, double* %y1, align 8, !dbg !3610
  %cmp222 = fcmp ogt double %151, 0.000000e+00, !dbg !3612
  br i1 %cmp222, label %land.lhs.true223, label %lor.lhs.false225, !dbg !3613

land.lhs.true223:                                 ; preds = %if.end212
  %152 = load double, double* %y1, align 8, !dbg !3614
  %153 = load double, double* %z, align 8, !dbg !3615
  %cmp224 = fcmp ogt double %152, %153, !dbg !3616
  br i1 %cmp224, label %if.then230, label %lor.lhs.false225, !dbg !3617

lor.lhs.false225:                                 ; preds = %land.lhs.true223, %if.end212
  %154 = load double, double* %y2, align 8, !dbg !3618
  %cmp226 = fcmp olt double %154, 0.000000e+00, !dbg !3619
  br i1 %cmp226, label %land.lhs.true227, label %if.end231, !dbg !3620

land.lhs.true227:                                 ; preds = %lor.lhs.false225
  %155 = load double, double* %y2, align 8, !dbg !3621
  %fneg228 = fneg double %155, !dbg !3622
  %156 = load double, double* %z, align 8, !dbg !3623
  %cmp229 = fcmp ogt double %fneg228, %156, !dbg !3624
  br i1 %cmp229, label %if.then230, label %if.end231, !dbg !3625

if.then230:                                       ; preds = %land.lhs.true227, %land.lhs.true223
  store i32 1, i32* %retval, align 4, !dbg !3626
  br label %return, !dbg !3626

if.end231:                                        ; preds = %land.lhs.true227, %lor.lhs.false225
  br label %sw.epilog, !dbg !3628

sw.bb232:                                         ; preds = %entry
  %157 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !3629
  %Lower_Left233 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %157, i32 0, i32 0, !dbg !3631
  %arrayidx234 = getelementptr inbounds [3 x float], [3 x float]* %Lower_Left233, i64 0, i64 2, !dbg !3629
  %158 = load float, float* %arrayidx234, align 4, !dbg !3629
  %conv235 = fpext float %158 to double, !dbg !3629
  %159 = load double*, double** %Origin.addr, align 8, !dbg !3632
  %arrayidx236 = getelementptr inbounds double, double* %159, i64 2, !dbg !3632
  %160 = load double, double* %arrayidx236, align 8, !dbg !3632
  %sub237 = fsub double %conv235, %160, !dbg !3633
  store double %sub237, double* %z, align 8, !dbg !3634
  %cmp238 = fcmp oge double %sub237, 0.000000e+00, !dbg !3635
  br i1 %cmp238, label %if.then239, label %if.end240, !dbg !3636

if.then239:                                       ; preds = %sw.bb232
  store i32 1, i32* %retval, align 4, !dbg !3637
  br label %return, !dbg !3637

if.end240:                                        ; preds = %sw.bb232
  %161 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !3639
  %Lower_Left241 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %161, i32 0, i32 0, !dbg !3640
  %arrayidx242 = getelementptr inbounds [3 x float], [3 x float]* %Lower_Left241, i64 0, i64 0, !dbg !3639
  %162 = load float, float* %arrayidx242, align 4, !dbg !3639
  %conv243 = fpext float %162 to double, !dbg !3639
  %163 = load double*, double** %Origin.addr, align 8, !dbg !3641
  %arrayidx244 = getelementptr inbounds double, double* %163, i64 0, !dbg !3641
  %164 = load double, double* %arrayidx244, align 8, !dbg !3641
  %sub245 = fsub double %conv243, %164, !dbg !3642
  store double %sub245, double* %x1, align 8, !dbg !3643
  %165 = load double, double* %x1, align 8, !dbg !3644
  %166 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !3645
  %Lengths246 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %166, i32 0, i32 1, !dbg !3646
  %arrayidx247 = getelementptr inbounds [3 x float], [3 x float]* %Lengths246, i64 0, i64 0, !dbg !3645
  %167 = load float, float* %arrayidx247, align 4, !dbg !3645
  %conv248 = fpext float %167 to double, !dbg !3645
  %add249 = fadd double %165, %conv248, !dbg !3647
  store double %add249, double* %x2, align 8, !dbg !3648
  %168 = load double, double* %x1, align 8, !dbg !3649
  %cmp250 = fcmp ogt double %168, 0.000000e+00, !dbg !3651
  br i1 %cmp250, label %land.lhs.true251, label %lor.lhs.false254, !dbg !3652

land.lhs.true251:                                 ; preds = %if.end240
  %169 = load double, double* %x1, align 8, !dbg !3653
  %170 = load double, double* %z, align 8, !dbg !3654
  %fneg252 = fneg double %170, !dbg !3655
  %cmp253 = fcmp ogt double %169, %fneg252, !dbg !3656
  br i1 %cmp253, label %if.then258, label %lor.lhs.false254, !dbg !3657

lor.lhs.false254:                                 ; preds = %land.lhs.true251, %if.end240
  %171 = load double, double* %x2, align 8, !dbg !3658
  %cmp255 = fcmp olt double %171, 0.000000e+00, !dbg !3659
  br i1 %cmp255, label %land.lhs.true256, label %if.end259, !dbg !3660

land.lhs.true256:                                 ; preds = %lor.lhs.false254
  %172 = load double, double* %x2, align 8, !dbg !3661
  %173 = load double, double* %z, align 8, !dbg !3662
  %cmp257 = fcmp olt double %172, %173, !dbg !3663
  br i1 %cmp257, label %if.then258, label %if.end259, !dbg !3664

if.then258:                                       ; preds = %land.lhs.true256, %land.lhs.true251
  store i32 1, i32* %retval, align 4, !dbg !3665
  br label %return, !dbg !3665

if.end259:                                        ; preds = %land.lhs.true256, %lor.lhs.false254
  %174 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !3667
  %Lower_Left260 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %174, i32 0, i32 0, !dbg !3668
  %arrayidx261 = getelementptr inbounds [3 x float], [3 x float]* %Lower_Left260, i64 0, i64 1, !dbg !3667
  %175 = load float, float* %arrayidx261, align 4, !dbg !3667
  %conv262 = fpext float %175 to double, !dbg !3667
  %176 = load double*, double** %Origin.addr, align 8, !dbg !3669
  %arrayidx263 = getelementptr inbounds double, double* %176, i64 1, !dbg !3669
  %177 = load double, double* %arrayidx263, align 8, !dbg !3669
  %sub264 = fsub double %conv262, %177, !dbg !3670
  store double %sub264, double* %y1, align 8, !dbg !3671
  %178 = load double, double* %y1, align 8, !dbg !3672
  %179 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !3673
  %Lengths265 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %179, i32 0, i32 1, !dbg !3674
  %arrayidx266 = getelementptr inbounds [3 x float], [3 x float]* %Lengths265, i64 0, i64 1, !dbg !3673
  %180 = load float, float* %arrayidx266, align 4, !dbg !3673
  %conv267 = fpext float %180 to double, !dbg !3673
  %add268 = fadd double %178, %conv267, !dbg !3675
  store double %add268, double* %y2, align 8, !dbg !3676
  %181 = load double, double* %y1, align 8, !dbg !3677
  %cmp269 = fcmp ogt double %181, 0.000000e+00, !dbg !3679
  br i1 %cmp269, label %land.lhs.true270, label %lor.lhs.false273, !dbg !3680

land.lhs.true270:                                 ; preds = %if.end259
  %182 = load double, double* %y1, align 8, !dbg !3681
  %183 = load double, double* %z, align 8, !dbg !3682
  %fneg271 = fneg double %183, !dbg !3683
  %cmp272 = fcmp ogt double %182, %fneg271, !dbg !3684
  br i1 %cmp272, label %if.then277, label %lor.lhs.false273, !dbg !3685

lor.lhs.false273:                                 ; preds = %land.lhs.true270, %if.end259
  %184 = load double, double* %y2, align 8, !dbg !3686
  %cmp274 = fcmp olt double %184, 0.000000e+00, !dbg !3687
  br i1 %cmp274, label %land.lhs.true275, label %if.end278, !dbg !3688

land.lhs.true275:                                 ; preds = %lor.lhs.false273
  %185 = load double, double* %y2, align 8, !dbg !3689
  %186 = load double, double* %z, align 8, !dbg !3690
  %cmp276 = fcmp olt double %185, %186, !dbg !3691
  br i1 %cmp276, label %if.then277, label %if.end278, !dbg !3692

if.then277:                                       ; preds = %land.lhs.true275, %land.lhs.true270
  store i32 1, i32* %retval, align 4, !dbg !3693
  br label %return, !dbg !3693

if.end278:                                        ; preds = %land.lhs.true275, %lor.lhs.false273
  br label %sw.epilog, !dbg !3695

sw.default:                                       ; preds = %entry
  %call = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.6, i64 0, i64 0)), !dbg !3696
  br label %sw.epilog, !dbg !3697

sw.epilog:                                        ; preds = %sw.default, %if.end278, %if.end231, %if.end181, %if.end134, %if.end84, %if.end37
  store i32 0, i32* %retval, align 4, !dbg !3698
  br label %return, !dbg !3698

return:                                           ; preds = %sw.epilog, %if.then277, %if.then258, %if.then239, %if.then230, %if.then211, %if.then192, %if.then180, %if.then161, %if.then142, %if.then133, %if.then114, %if.then95, %if.then83, %if.then64, %if.then45, %if.then36, %if.then17, %if.then
  %187 = load i32, i32* %retval, align 4, !dbg !3699
  ret i32 %187, !dbg !3699
}

declare dso_local i8* @_ZN3pov10pov_mallocEmPKciS1_(i64, i8*, i32, i8*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %__a, i32* dereferenceable(4) %__b) #3 comdat !dbg !3700 {
entry:
  %retval = alloca i32*, align 8
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32*, align 8
  store i32* %__a, i32** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__a.addr, metadata !3708, metadata !DIExpression()), !dbg !3710
  store i32* %__b, i32** %__b.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__b.addr, metadata !3711, metadata !DIExpression()), !dbg !3712
  %0 = load i32*, i32** %__b.addr, align 8, !dbg !3713
  %1 = load i32, i32* %0, align 4, !dbg !3713
  %2 = load i32*, i32** %__a.addr, align 8, !dbg !3715
  %3 = load i32, i32* %2, align 4, !dbg !3715
  %cmp = icmp slt i32 %1, %3, !dbg !3716
  br i1 %cmp, label %if.then, label %if.end, !dbg !3717

if.then:                                          ; preds = %entry
  %4 = load i32*, i32** %__b.addr, align 8, !dbg !3718
  store i32* %4, i32** %retval, align 8, !dbg !3719
  br label %return, !dbg !3719

if.end:                                           ; preds = %entry
  %5 = load i32*, i32** %__a.addr, align 8, !dbg !3720
  store i32* %5, i32** %retval, align 8, !dbg !3721
  br label %return, !dbg !3721

return:                                           ; preds = %if.end, %if.then
  %6 = load i32*, i32** %retval, align 8, !dbg !3722
  ret i32* %6, !dbg !3722
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %__a, i32* dereferenceable(4) %__b) #3 comdat !dbg !3723 {
entry:
  %retval = alloca i32*, align 8
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32*, align 8
  store i32* %__a, i32** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__a.addr, metadata !3724, metadata !DIExpression()), !dbg !3725
  store i32* %__b, i32** %__b.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__b.addr, metadata !3726, metadata !DIExpression()), !dbg !3727
  %0 = load i32*, i32** %__a.addr, align 8, !dbg !3728
  %1 = load i32, i32* %0, align 4, !dbg !3728
  %2 = load i32*, i32** %__b.addr, align 8, !dbg !3730
  %3 = load i32, i32* %2, align 4, !dbg !3730
  %cmp = icmp slt i32 %1, %3, !dbg !3731
  br i1 %cmp, label %if.then, label %if.end, !dbg !3732

if.then:                                          ; preds = %entry
  %4 = load i32*, i32** %__b.addr, align 8, !dbg !3733
  store i32* %4, i32** %retval, align 8, !dbg !3734
  br label %return, !dbg !3734

if.end:                                           ; preds = %entry
  %5 = load i32*, i32** %__a.addr, align 8, !dbg !3735
  store i32* %5, i32** %retval, align 8, !dbg !3736
  br label %return, !dbg !3736

return:                                           ; preds = %if.end, %if.then
  %6 = load i32*, i32** %retval, align 8, !dbg !3737
  ret i32* %6, !dbg !3737
}

declare dso_local void @_ZN3pov8pov_freeEPvPKci(i8*, i8*, i32) #2

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn }

!llvm.dbg.cu = !{!28}
!llvm.module.flags = !{!1169, !1170, !1171}
!llvm.ident = !{!1172}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "BuffersInit", linkageName: "_ZN3povL11BuffersInitE", scope: !2, file: !3, line: 76, type: !4, isLocal: true, isDefinition: true)
!2 = !DINamespace(name: "pov", scope: null)
!3 = !DIFile(filename: "lbuffer.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!5 = !DIGlobalVariableExpression(var: !6, expr: !DIExpression())
!6 = distinct !DIGlobalVariable(name: "VIEW_VX1", linkageName: "_ZN3povL8VIEW_VX1E", scope: !2, file: !3, line: 81, type: !7, isLocal: true, isDefinition: true)
!7 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !8)
!8 = !DIDerivedType(tag: DW_TAG_typedef, name: "VECTOR", scope: !2, file: !9, line: 691, baseType: !10)
!9 = !DIFile(filename: "./frame.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!10 = !DICompositeType(tag: DW_TAG_array_type, baseType: !11, size: 192, elements: !12)
!11 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!12 = !{!13}
!13 = !DISubrange(count: 3)
!14 = !DIGlobalVariableExpression(var: !15, expr: !DIExpression())
!15 = distinct !DIGlobalVariable(name: "VIEW_VX2", linkageName: "_ZN3povL8VIEW_VX2E", scope: !2, file: !3, line: 82, type: !7, isLocal: true, isDefinition: true)
!16 = !DIGlobalVariableExpression(var: !17, expr: !DIExpression())
!17 = distinct !DIGlobalVariable(name: "VIEW_VY1", linkageName: "_ZN3povL8VIEW_VY1E", scope: !2, file: !3, line: 83, type: !7, isLocal: true, isDefinition: true)
!18 = !DIGlobalVariableExpression(var: !19, expr: !DIExpression())
!19 = distinct !DIGlobalVariable(name: "VIEW_VY2", linkageName: "_ZN3povL8VIEW_VY2E", scope: !2, file: !3, line: 84, type: !7, isLocal: true, isDefinition: true)
!20 = !DIGlobalVariableExpression(var: !21, expr: !DIExpression())
!21 = distinct !DIGlobalVariable(name: "VIEW_DX1", linkageName: "_ZN3povL8VIEW_DX1E", scope: !2, file: !3, line: 85, type: !11, isLocal: true, isDefinition: true)
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression())
!23 = distinct !DIGlobalVariable(name: "VIEW_DX2", linkageName: "_ZN3povL8VIEW_DX2E", scope: !2, file: !3, line: 86, type: !11, isLocal: true, isDefinition: true)
!24 = !DIGlobalVariableExpression(var: !25, expr: !DIExpression())
!25 = distinct !DIGlobalVariable(name: "VIEW_DY1", linkageName: "_ZN3povL8VIEW_DY1E", scope: !2, file: !3, line: 87, type: !11, isLocal: true, isDefinition: true)
!26 = !DIGlobalVariableExpression(var: !27, expr: !DIExpression())
!27 = distinct !DIGlobalVariable(name: "VIEW_DY2", linkageName: "_ZN3povL8VIEW_DY2E", scope: !2, file: !3, line: 88, type: !11, isLocal: true, isDefinition: true)
!28 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !29, retainedTypes: !186, globals: !381, imports: !382, splitDebugInlining: false, nameTableKind: None)
!29 = !{!30, !53, !180}
!30 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !2, file: !31, line: 54, baseType: !32, size: 32, elements: !33)
!31 = !DIFile(filename: "./povmsend.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!32 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!33 = !{!34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52}
!34 = !DIEnumerator(name: "PROGRESS_CREATING_BOUNDING_SLABS", value: 1, isUnsigned: true)
!35 = !DIEnumerator(name: "PROGRESS_CREATING_VISTA_BUFFER", value: 2, isUnsigned: true)
!36 = !DIEnumerator(name: "PROGRESS_CREATE_LIGHT_BUFFERS", value: 3, isUnsigned: true)
!37 = !DIEnumerator(name: "PROGRESS_BUILDING_PHOTON_MAPS", value: 4, isUnsigned: true)
!38 = !DIEnumerator(name: "PROGRESS_LOADING_PHOTON_MAPS", value: 5, isUnsigned: true)
!39 = !DIEnumerator(name: "PROGRESS_SAVING_PHOTON_MAPS", value: 6, isUnsigned: true)
!40 = !DIEnumerator(name: "PROGRESS_SORTING_PHOTONS", value: 7, isUnsigned: true)
!41 = !DIEnumerator(name: "PROGRESS_RECLAIMING_MEMORY", value: 8, isUnsigned: true)
!42 = !DIEnumerator(name: "PROGRESS_WRITE_INI_FILE", value: 9, isUnsigned: true)
!43 = !DIEnumerator(name: "PROGRESS_WRITE_HISTOGRAM_FILE", value: 10, isUnsigned: true)
!44 = !DIEnumerator(name: "PROGRESS_PERFORMING_SHELLOUT_COMMAND", value: 11, isUnsigned: true)
!45 = !DIEnumerator(name: "PROGRESS_RESUMING_INTERRUPTED_TRACE", value: 12, isUnsigned: true)
!46 = !DIEnumerator(name: "PROGRESS_PROCESSING_FRAME", value: 13, isUnsigned: true)
!47 = !DIEnumerator(name: "PROGRESS_PARSING", value: 14, isUnsigned: true)
!48 = !DIEnumerator(name: "PROGRESS_DISPLAYING", value: 15, isUnsigned: true)
!49 = !DIEnumerator(name: "PROGRESS_RENDERING", value: 16, isUnsigned: true)
!50 = !DIEnumerator(name: "PROGRESS_DONE_TRACING", value: 17, isUnsigned: true)
!51 = !DIEnumerator(name: "PROGRESS_ABORTING_RENDER", value: 18, isUnsigned: true)
!52 = !DIEnumerator(name: "PROGRESS_USER_ABORT", value: 19, isUnsigned: true)
!53 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "STATS", scope: !2, file: !54, line: 149, baseType: !32, size: 32, elements: !55, identifier: "_ZTSN3pov5STATSE")
!54 = !DIFile(filename: "./povray.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!55 = !{!56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179}
!56 = !DIEnumerator(name: "Number_Of_Pixels", value: 0, isUnsigned: true)
!57 = !DIEnumerator(name: "Number_Of_Pixels_Supersampled", value: 1, isUnsigned: true)
!58 = !DIEnumerator(name: "Number_Of_Samples", value: 2, isUnsigned: true)
!59 = !DIEnumerator(name: "Number_Of_Rays", value: 3, isUnsigned: true)
!60 = !DIEnumerator(name: "Calls_To_DNoise", value: 4, isUnsigned: true)
!61 = !DIEnumerator(name: "Calls_To_Noise", value: 5, isUnsigned: true)
!62 = !DIEnumerator(name: "ADC_Saves", value: 6, isUnsigned: true)
!63 = !DIEnumerator(name: "Istack_overflows", value: 7, isUnsigned: true)
!64 = !DIEnumerator(name: "Ray_RBezier_Tests", value: 8, isUnsigned: true)
!65 = !DIEnumerator(name: "Ray_RBezier_Tests_Succeeded", value: 9, isUnsigned: true)
!66 = !DIEnumerator(name: "Ray_Bicubic_Tests", value: 10, isUnsigned: true)
!67 = !DIEnumerator(name: "Ray_Bicubic_Tests_Succeeded", value: 11, isUnsigned: true)
!68 = !DIEnumerator(name: "Ray_Blob_Tests", value: 12, isUnsigned: true)
!69 = !DIEnumerator(name: "Ray_Blob_Tests_Succeeded", value: 13, isUnsigned: true)
!70 = !DIEnumerator(name: "Blob_Element_Tests", value: 14, isUnsigned: true)
!71 = !DIEnumerator(name: "Blob_Element_Tests_Succeeded", value: 15, isUnsigned: true)
!72 = !DIEnumerator(name: "Blob_Bound_Tests", value: 16, isUnsigned: true)
!73 = !DIEnumerator(name: "Blob_Bound_Tests_Succeeded", value: 17, isUnsigned: true)
!74 = !DIEnumerator(name: "Ray_Box_Tests", value: 18, isUnsigned: true)
!75 = !DIEnumerator(name: "Ray_Box_Tests_Succeeded", value: 19, isUnsigned: true)
!76 = !DIEnumerator(name: "Ray_Cone_Tests", value: 20, isUnsigned: true)
!77 = !DIEnumerator(name: "Ray_Cone_Tests_Succeeded", value: 21, isUnsigned: true)
!78 = !DIEnumerator(name: "Ray_CSG_Intersection_Tests", value: 22, isUnsigned: true)
!79 = !DIEnumerator(name: "Ray_CSG_Intersection_Tests_Succeeded", value: 23, isUnsigned: true)
!80 = !DIEnumerator(name: "Ray_CSG_Merge_Tests", value: 24, isUnsigned: true)
!81 = !DIEnumerator(name: "Ray_CSG_Merge_Tests_Succeeded", value: 25, isUnsigned: true)
!82 = !DIEnumerator(name: "Ray_CSG_Union_Tests", value: 26, isUnsigned: true)
!83 = !DIEnumerator(name: "Ray_CSG_Union_Tests_Succeeded", value: 27, isUnsigned: true)
!84 = !DIEnumerator(name: "Ray_Disc_Tests", value: 28, isUnsigned: true)
!85 = !DIEnumerator(name: "Ray_Disc_Tests_Succeeded", value: 29, isUnsigned: true)
!86 = !DIEnumerator(name: "Ray_Fractal_Tests", value: 30, isUnsigned: true)
!87 = !DIEnumerator(name: "Ray_Fractal_Tests_Succeeded", value: 31, isUnsigned: true)
!88 = !DIEnumerator(name: "Ray_HField_Tests", value: 32, isUnsigned: true)
!89 = !DIEnumerator(name: "Ray_HField_Tests_Succeeded", value: 33, isUnsigned: true)
!90 = !DIEnumerator(name: "Ray_HField_Box_Tests", value: 34, isUnsigned: true)
!91 = !DIEnumerator(name: "Ray_HField_Box_Tests_Succeeded", value: 35, isUnsigned: true)
!92 = !DIEnumerator(name: "Ray_HField_Triangle_Tests", value: 36, isUnsigned: true)
!93 = !DIEnumerator(name: "Ray_HField_Triangle_Tests_Succeeded", value: 37, isUnsigned: true)
!94 = !DIEnumerator(name: "Ray_HField_Block_Tests", value: 38, isUnsigned: true)
!95 = !DIEnumerator(name: "Ray_HField_Block_Tests_Succeeded", value: 39, isUnsigned: true)
!96 = !DIEnumerator(name: "Ray_HField_Cell_Tests", value: 40, isUnsigned: true)
!97 = !DIEnumerator(name: "Ray_HField_Cell_Tests_Succeeded", value: 41, isUnsigned: true)
!98 = !DIEnumerator(name: "Ray_IsoSurface_Tests", value: 42, isUnsigned: true)
!99 = !DIEnumerator(name: "Ray_IsoSurface_Tests_Succeeded", value: 43, isUnsigned: true)
!100 = !DIEnumerator(name: "Ray_IsoSurface_Bound_Tests", value: 44, isUnsigned: true)
!101 = !DIEnumerator(name: "Ray_IsoSurface_Bound_Tests_Succeeded", value: 45, isUnsigned: true)
!102 = !DIEnumerator(name: "Ray_IsoSurface_Cache", value: 46, isUnsigned: true)
!103 = !DIEnumerator(name: "Ray_IsoSurface_Cache_Succeeded", value: 47, isUnsigned: true)
!104 = !DIEnumerator(name: "Ray_Lathe_Tests", value: 48, isUnsigned: true)
!105 = !DIEnumerator(name: "Ray_Lathe_Tests_Succeeded", value: 49, isUnsigned: true)
!106 = !DIEnumerator(name: "Lathe_Bound_Tests", value: 50, isUnsigned: true)
!107 = !DIEnumerator(name: "Lathe_Bound_Tests_Succeeded", value: 51, isUnsigned: true)
!108 = !DIEnumerator(name: "Ray_Mesh_Tests", value: 52, isUnsigned: true)
!109 = !DIEnumerator(name: "Ray_Mesh_Tests_Succeeded", value: 53, isUnsigned: true)
!110 = !DIEnumerator(name: "Ray_Plane_Tests", value: 54, isUnsigned: true)
!111 = !DIEnumerator(name: "Ray_Plane_Tests_Succeeded", value: 55, isUnsigned: true)
!112 = !DIEnumerator(name: "Ray_Polygon_Tests", value: 56, isUnsigned: true)
!113 = !DIEnumerator(name: "Ray_Polygon_Tests_Succeeded", value: 57, isUnsigned: true)
!114 = !DIEnumerator(name: "Ray_Prism_Tests", value: 58, isUnsigned: true)
!115 = !DIEnumerator(name: "Ray_Prism_Tests_Succeeded", value: 59, isUnsigned: true)
!116 = !DIEnumerator(name: "Prism_Bound_Tests", value: 60, isUnsigned: true)
!117 = !DIEnumerator(name: "Prism_Bound_Tests_Succeeded", value: 61, isUnsigned: true)
!118 = !DIEnumerator(name: "Ray_Parametric_Tests", value: 62, isUnsigned: true)
!119 = !DIEnumerator(name: "Ray_Parametric_Tests_Succeeded", value: 63, isUnsigned: true)
!120 = !DIEnumerator(name: "Ray_Par_Bound_Tests", value: 64, isUnsigned: true)
!121 = !DIEnumerator(name: "Ray_Par_Bound_Tests_Succeeded", value: 65, isUnsigned: true)
!122 = !DIEnumerator(name: "Ray_Quadric_Tests", value: 66, isUnsigned: true)
!123 = !DIEnumerator(name: "Ray_Quadric_Tests_Succeeded", value: 67, isUnsigned: true)
!124 = !DIEnumerator(name: "Ray_Poly_Tests", value: 68, isUnsigned: true)
!125 = !DIEnumerator(name: "Ray_Poly_Tests_Succeeded", value: 69, isUnsigned: true)
!126 = !DIEnumerator(name: "Ray_Sphere_Tests", value: 70, isUnsigned: true)
!127 = !DIEnumerator(name: "Ray_Sphere_Tests_Succeeded", value: 71, isUnsigned: true)
!128 = !DIEnumerator(name: "Ray_Sphere_Sweep_Tests", value: 72, isUnsigned: true)
!129 = !DIEnumerator(name: "Ray_Sphere_Sweep_Tests_Succeeded", value: 73, isUnsigned: true)
!130 = !DIEnumerator(name: "Ray_Superellipsoid_Tests", value: 74, isUnsigned: true)
!131 = !DIEnumerator(name: "Ray_Superellipsoid_Tests_Succeeded", value: 75, isUnsigned: true)
!132 = !DIEnumerator(name: "Ray_Sor_Tests", value: 76, isUnsigned: true)
!133 = !DIEnumerator(name: "Ray_Sor_Tests_Succeeded", value: 77, isUnsigned: true)
!134 = !DIEnumerator(name: "Sor_Bound_Tests", value: 78, isUnsigned: true)
!135 = !DIEnumerator(name: "Sor_Bound_Tests_Succeeded", value: 79, isUnsigned: true)
!136 = !DIEnumerator(name: "Ray_Torus_Tests", value: 80, isUnsigned: true)
!137 = !DIEnumerator(name: "Ray_Torus_Tests_Succeeded", value: 81, isUnsigned: true)
!138 = !DIEnumerator(name: "Torus_Bound_Tests", value: 82, isUnsigned: true)
!139 = !DIEnumerator(name: "Torus_Bound_Tests_Succeeded", value: 83, isUnsigned: true)
!140 = !DIEnumerator(name: "Ray_Triangle_Tests", value: 84, isUnsigned: true)
!141 = !DIEnumerator(name: "Ray_Triangle_Tests_Succeeded", value: 85, isUnsigned: true)
!142 = !DIEnumerator(name: "Ray_TTF_Tests", value: 86, isUnsigned: true)
!143 = !DIEnumerator(name: "Ray_TTF_Tests_Succeeded", value: 87, isUnsigned: true)
!144 = !DIEnumerator(name: "Bounding_Region_Tests", value: 88, isUnsigned: true)
!145 = !DIEnumerator(name: "Bounding_Region_Tests_Succeeded", value: 89, isUnsigned: true)
!146 = !DIEnumerator(name: "Clipping_Region_Tests", value: 90, isUnsigned: true)
!147 = !DIEnumerator(name: "Clipping_Region_Tests_Succeeded", value: 91, isUnsigned: true)
!148 = !DIEnumerator(name: "Ray_IsoSurface_Find_Root", value: 92, isUnsigned: true)
!149 = !DIEnumerator(name: "Ray_Function_VM_Calls", value: 93, isUnsigned: true)
!150 = !DIEnumerator(name: "Ray_Function_VM_Instruction_Est", value: 94, isUnsigned: true)
!151 = !DIEnumerator(name: "VBuffer_Tests", value: 95, isUnsigned: true)
!152 = !DIEnumerator(name: "VBuffer_Tests_Succeeded", value: 96, isUnsigned: true)
!153 = !DIEnumerator(name: "LBuffer_Tests", value: 97, isUnsigned: true)
!154 = !DIEnumerator(name: "LBuffer_Tests_Succeeded", value: 98, isUnsigned: true)
!155 = !DIEnumerator(name: "Media_Samples", value: 99, isUnsigned: true)
!156 = !DIEnumerator(name: "Media_Intervals", value: 100, isUnsigned: true)
!157 = !DIEnumerator(name: "Reflected_Rays_Traced", value: 101, isUnsigned: true)
!158 = !DIEnumerator(name: "Refracted_Rays_Traced", value: 102, isUnsigned: true)
!159 = !DIEnumerator(name: "Transmitted_Rays_Traced", value: 103, isUnsigned: true)
!160 = !DIEnumerator(name: "Internal_Reflected_Rays_Traced", value: 104, isUnsigned: true)
!161 = !DIEnumerator(name: "Shadow_Cache_Hits", value: 105, isUnsigned: true)
!162 = !DIEnumerator(name: "Shadow_Rays_Succeeded", value: 106, isUnsigned: true)
!163 = !DIEnumerator(name: "Shadow_Ray_Tests", value: 107, isUnsigned: true)
!164 = !DIEnumerator(name: "nChecked", value: 108, isUnsigned: true)
!165 = !DIEnumerator(name: "nEnqueued", value: 109, isUnsigned: true)
!166 = !DIEnumerator(name: "totalQueues", value: 110, isUnsigned: true)
!167 = !DIEnumerator(name: "totalQueueResets", value: 111, isUnsigned: true)
!168 = !DIEnumerator(name: "totalQueueResizes", value: 112, isUnsigned: true)
!169 = !DIEnumerator(name: "Polynomials_Tested", value: 113, isUnsigned: true)
!170 = !DIEnumerator(name: "Roots_Eliminated", value: 114, isUnsigned: true)
!171 = !DIEnumerator(name: "Number_Of_Photons_Shot", value: 115, isUnsigned: true)
!172 = !DIEnumerator(name: "Number_Of_Photons_Stored", value: 116, isUnsigned: true)
!173 = !DIEnumerator(name: "Number_Of_Global_Photons_Stored", value: 117, isUnsigned: true)
!174 = !DIEnumerator(name: "Number_Of_Media_Photons_Stored", value: 118, isUnsigned: true)
!175 = !DIEnumerator(name: "Priority_Queue_Add", value: 119, isUnsigned: true)
!176 = !DIEnumerator(name: "Priority_Queue_Remove", value: 120, isUnsigned: true)
!177 = !DIEnumerator(name: "Gather_Performed_Count", value: 121, isUnsigned: true)
!178 = !DIEnumerator(name: "Gather_Expanded_Count", value: 122, isUnsigned: true)
!179 = !DIEnumerator(name: "MaxStat", value: 123, isUnsigned: true)
!180 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !2, file: !9, line: 706, baseType: !32, size: 32, elements: !181)
!181 = !{!182, !183, !184, !185}
!182 = !DIEnumerator(name: "X", value: 0, isUnsigned: true)
!183 = !DIEnumerator(name: "Y", value: 1, isUnsigned: true)
!184 = !DIEnumerator(name: "Z", value: 2, isUnsigned: true)
!185 = !DIEnumerator(name: "T", value: 3, isUnsigned: true)
!186 = !{!187, !223, !325, !351, !219, !317, !308, !380}
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!188 = !DIDerivedType(tag: DW_TAG_typedef, name: "PROJECT_TREE_LEAF", scope: !2, file: !189, line: 80, baseType: !190)
!189 = !DIFile(filename: "./vlbuffer.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!190 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Project_Tree_Leaf_Struct", scope: !2, file: !189, line: 83, size: 256, flags: DIFlagTypePassByValue, elements: !191, identifier: "_ZTSN3pov24Project_Tree_Leaf_StructE")
!191 = !{!192, !194, !214}
!192 = !DIDerivedType(tag: DW_TAG_member, name: "is_leaf", scope: !190, file: !189, line: 85, baseType: !193, size: 16)
!193 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "Node", scope: !190, file: !189, line: 86, baseType: !195, size: 64, offset: 64)
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 64)
!196 = !DIDerivedType(tag: DW_TAG_typedef, name: "BBOX_TREE", scope: !2, file: !9, line: 1546, baseType: !197)
!197 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BBox_Tree_Struct", scope: !2, file: !9, line: 1548, size: 320, flags: DIFlagTypePassByValue, elements: !198, identifier: "_ZTSN3pov16BBox_Tree_StructE")
!198 = !{!199, !201, !202, !212}
!199 = !DIDerivedType(tag: DW_TAG_member, name: "Infinite", scope: !197, file: !9, line: 1550, baseType: !200, size: 16)
!200 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "Entries", scope: !197, file: !9, line: 1551, baseType: !200, size: 16, offset: 16)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "BBox", scope: !197, file: !9, line: 1552, baseType: !203, size: 192, offset: 32)
!203 = !DIDerivedType(tag: DW_TAG_typedef, name: "BBOX", scope: !2, file: !9, line: 888, baseType: !204)
!204 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Bounding_Box_Struct", scope: !2, file: !9, line: 890, size: 192, flags: DIFlagTypePassByValue, elements: !205, identifier: "_ZTSN3pov19Bounding_Box_StructE")
!205 = !{!206, !211}
!206 = !DIDerivedType(tag: DW_TAG_member, name: "Lower_Left", scope: !204, file: !9, line: 892, baseType: !207, size: 96)
!207 = !DIDerivedType(tag: DW_TAG_typedef, name: "BBOX_VECT", scope: !2, file: !9, line: 886, baseType: !208)
!208 = !DICompositeType(tag: DW_TAG_array_type, baseType: !209, size: 96, elements: !12)
!209 = !DIDerivedType(tag: DW_TAG_typedef, name: "BBOX_VAL", scope: !2, file: !9, line: 884, baseType: !210)
!210 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "Lengths", scope: !204, file: !9, line: 892, baseType: !207, size: 96, offset: 96)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "Node", scope: !197, file: !9, line: 1553, baseType: !213, size: 64, offset: 256)
!213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "Project", scope: !190, file: !189, line: 87, baseType: !215, size: 128, offset: 128)
!215 = !DIDerivedType(tag: DW_TAG_typedef, name: "PROJECT", scope: !2, file: !9, line: 1556, baseType: !216)
!216 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Project_Struct", scope: !2, file: !9, line: 1559, size: 128, flags: DIFlagTypePassByValue, elements: !217, identifier: "_ZTSN3pov14Project_StructE")
!217 = !{!218, !220, !221, !222}
!218 = !DIDerivedType(tag: DW_TAG_member, name: "x1", scope: !216, file: !9, line: 1561, baseType: !219, size: 32)
!219 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "y1", scope: !216, file: !9, line: 1561, baseType: !219, size: 32, offset: 32)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "x2", scope: !216, file: !9, line: 1561, baseType: !219, size: 32, offset: 64)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "y2", scope: !216, file: !9, line: 1561, baseType: !219, size: 32, offset: 96)
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!224 = !DIDerivedType(tag: DW_TAG_typedef, name: "OBJECT", scope: !2, file: !9, line: 678, baseType: !225)
!225 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Object_Struct", scope: !2, file: !9, line: 1535, size: 960, flags: DIFlagTypePassByValue, elements: !226, identifier: "_ZTSN3pov13Object_StructE")
!226 = !{!227, !231, !232, !233, !237, !238, !242, !243, !244, !320, !321, !322, !323, !324}
!227 = !DIDerivedType(tag: DW_TAG_member, name: "Methods", scope: !225, file: !9, line: 1537, baseType: !228, size: 64)
!228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !229, size: 64)
!229 = !DIDerivedType(tag: DW_TAG_typedef, name: "METHODS", scope: !2, file: !9, line: 1432, baseType: !230)
!230 = !DICompositeType(tag: DW_TAG_structure_type, name: "Method_Struct", scope: !2, file: !9, line: 1517, flags: DIFlagFwdDecl, identifier: "_ZTSN3pov13Method_StructE")
!231 = !DIDerivedType(tag: DW_TAG_member, name: "Type", scope: !225, file: !9, line: 1537, baseType: !219, size: 32, offset: 64)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "Sibling", scope: !225, file: !9, line: 1537, baseType: !223, size: 64, offset: 128)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "Texture", scope: !225, file: !9, line: 1537, baseType: !234, size: 64, offset: 192)
!234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !235, size: 64)
!235 = !DIDerivedType(tag: DW_TAG_typedef, name: "TEXTURE", scope: !2, file: !9, line: 1035, baseType: !236)
!236 = !DICompositeType(tag: DW_TAG_structure_type, name: "Texture_Struct", scope: !2, file: !9, line: 1359, flags: DIFlagFwdDecl, identifier: "_ZTSN3pov14Texture_StructE")
!237 = !DIDerivedType(tag: DW_TAG_member, name: "Interior_Texture", scope: !225, file: !9, line: 1537, baseType: !234, size: 64, offset: 256)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "Interior", scope: !225, file: !9, line: 1537, baseType: !239, size: 64, offset: 320)
!239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!240 = !DIDerivedType(tag: DW_TAG_typedef, name: "INTERIOR", scope: !2, file: !9, line: 1124, baseType: !241)
!241 = !DICompositeType(tag: DW_TAG_structure_type, name: "Interior_Struct", scope: !2, file: !9, line: 1126, flags: DIFlagFwdDecl, identifier: "_ZTSN3pov15Interior_StructE")
!242 = !DIDerivedType(tag: DW_TAG_member, name: "Bound", scope: !225, file: !9, line: 1537, baseType: !223, size: 64, offset: 384)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "Clip", scope: !225, file: !9, line: 1537, baseType: !223, size: 64, offset: 448)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "LLights", scope: !225, file: !9, line: 1537, baseType: !245, size: 64, offset: 512)
!245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 64)
!246 = !DIDerivedType(tag: DW_TAG_typedef, name: "LIGHT_SOURCE", scope: !2, file: !9, line: 1041, baseType: !247)
!247 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Light_Source_Struct", scope: !2, file: !9, line: 1580, size: 3456, flags: DIFlagTypePassByValue, elements: !248, identifier: "_ZTSN3pov19Light_Source_StructE")
!248 = !{!249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !263, !264, !265, !266, !267, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !300, !301, !302, !306}
!249 = !DIDerivedType(tag: DW_TAG_member, name: "Methods", scope: !247, file: !9, line: 1582, baseType: !228, size: 64)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "Type", scope: !247, file: !9, line: 1582, baseType: !219, size: 32, offset: 64)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "Sibling", scope: !247, file: !9, line: 1582, baseType: !223, size: 64, offset: 128)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "Texture", scope: !247, file: !9, line: 1582, baseType: !234, size: 64, offset: 192)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "Interior_Texture", scope: !247, file: !9, line: 1582, baseType: !234, size: 64, offset: 256)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "Interior", scope: !247, file: !9, line: 1582, baseType: !239, size: 64, offset: 320)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "Bound", scope: !247, file: !9, line: 1582, baseType: !223, size: 64, offset: 384)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "Clip", scope: !247, file: !9, line: 1582, baseType: !223, size: 64, offset: 448)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "LLights", scope: !247, file: !9, line: 1582, baseType: !245, size: 64, offset: 512)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "BBox", scope: !247, file: !9, line: 1582, baseType: !203, size: 192, offset: 576)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "Trans", scope: !247, file: !9, line: 1582, baseType: !260, size: 64, offset: 768)
!260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64)
!261 = !DIDerivedType(tag: DW_TAG_typedef, name: "TRANSFORM", scope: !2, file: !9, line: 1014, baseType: !262)
!262 = !DICompositeType(tag: DW_TAG_structure_type, name: "Transform_Struct", scope: !2, file: !9, line: 1016, flags: DIFlagFwdDecl, identifier: "_ZTSN3pov16Transform_StructE")
!263 = !DIDerivedType(tag: DW_TAG_member, name: "UV_Trans", scope: !247, file: !9, line: 1582, baseType: !260, size: 64, offset: 832)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "Ph_Density", scope: !247, file: !9, line: 1582, baseType: !210, size: 32, offset: 896)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "Flags", scope: !247, file: !9, line: 1582, baseType: !32, size: 32, offset: 928)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "Children", scope: !247, file: !9, line: 1582, baseType: !223, size: 64, offset: 960)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "Colour", scope: !247, file: !9, line: 1583, baseType: !268, size: 160, offset: 1024)
!268 = !DIDerivedType(tag: DW_TAG_typedef, name: "COLOUR", scope: !2, file: !9, line: 695, baseType: !269)
!269 = !DICompositeType(tag: DW_TAG_array_type, baseType: !210, size: 160, elements: !270)
!270 = !{!271}
!271 = !DISubrange(count: 5)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "Direction", scope: !247, file: !9, line: 1584, baseType: !8, size: 192, offset: 1216)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "Center", scope: !247, file: !9, line: 1584, baseType: !8, size: 192, offset: 1408)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "Points_At", scope: !247, file: !9, line: 1584, baseType: !8, size: 192, offset: 1600)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "Axis1", scope: !247, file: !9, line: 1584, baseType: !8, size: 192, offset: 1792)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "Axis2", scope: !247, file: !9, line: 1584, baseType: !8, size: 192, offset: 1984)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "Coeff", scope: !247, file: !9, line: 1585, baseType: !11, size: 64, offset: 2176)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "Radius", scope: !247, file: !9, line: 1585, baseType: !11, size: 64, offset: 2240)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "Falloff", scope: !247, file: !9, line: 1585, baseType: !11, size: 64, offset: 2304)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "Fade_Distance", scope: !247, file: !9, line: 1586, baseType: !11, size: 64, offset: 2368)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "Fade_Power", scope: !247, file: !9, line: 1586, baseType: !11, size: 64, offset: 2432)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "Next_Light_Source", scope: !247, file: !9, line: 1587, baseType: !245, size: 64, offset: 2496)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "Light_Type", scope: !247, file: !9, line: 1588, baseType: !284, size: 8, offset: 2560)
!284 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "Area_Light", scope: !247, file: !9, line: 1588, baseType: !284, size: 8, offset: 2568)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "Jitter", scope: !247, file: !9, line: 1588, baseType: !284, size: 8, offset: 2576)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "Orient", scope: !247, file: !9, line: 1589, baseType: !4, size: 8, offset: 2584)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "Circular", scope: !247, file: !9, line: 1590, baseType: !4, size: 8, offset: 2592)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "Track", scope: !247, file: !9, line: 1591, baseType: !284, size: 8, offset: 2600)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "Parallel", scope: !247, file: !9, line: 1591, baseType: !284, size: 8, offset: 2608)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "Photon_Area_Light", scope: !247, file: !9, line: 1592, baseType: !284, size: 8, offset: 2616)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "Area_Size1", scope: !247, file: !9, line: 1593, baseType: !219, size: 32, offset: 2624)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "Area_Size2", scope: !247, file: !9, line: 1593, baseType: !219, size: 32, offset: 2656)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "Adaptive_Level", scope: !247, file: !9, line: 1594, baseType: !219, size: 32, offset: 2688)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "Media_Attenuation", scope: !247, file: !9, line: 1595, baseType: !219, size: 32, offset: 2720)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "Media_Interaction", scope: !247, file: !9, line: 1596, baseType: !219, size: 32, offset: 2752)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "Light_Grid", scope: !247, file: !9, line: 1597, baseType: !298, size: 64, offset: 2816)
!298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !299, size: 64)
!299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !268, size: 64)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "Shadow_Cached_Object", scope: !247, file: !9, line: 1598, baseType: !223, size: 64, offset: 2880)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "Projected_Through_Object", scope: !247, file: !9, line: 1598, baseType: !223, size: 64, offset: 2944)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "blend_map", scope: !247, file: !9, line: 1599, baseType: !303, size: 64, offset: 3008)
!303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !304, size: 64)
!304 = !DIDerivedType(tag: DW_TAG_typedef, name: "BLEND_MAP", scope: !2, file: !9, line: 1033, baseType: !305)
!305 = !DICompositeType(tag: DW_TAG_structure_type, name: "Blend_Map_Struct", scope: !2, file: !9, line: 1059, flags: DIFlagFwdDecl, identifier: "_ZTSN3pov16Blend_Map_StructE")
!306 = !DIDerivedType(tag: DW_TAG_member, name: "Light_Buffer", scope: !247, file: !9, line: 1600, baseType: !307, size: 384, offset: 3072)
!307 = !DICompositeType(tag: DW_TAG_array_type, baseType: !308, size: 384, elements: !318)
!308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !309, size: 64)
!309 = !DIDerivedType(tag: DW_TAG_typedef, name: "PROJECT_TREE_NODE", scope: !2, file: !9, line: 1557, baseType: !310)
!310 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Project_Tree_Node_Struct", scope: !2, file: !9, line: 1571, size: 384, flags: DIFlagTypePassByValue, elements: !311, identifier: "_ZTSN3pov24Project_Tree_Node_StructE")
!311 = !{!312, !313, !314, !315, !316}
!312 = !DIDerivedType(tag: DW_TAG_member, name: "is_leaf", scope: !310, file: !9, line: 1573, baseType: !193, size: 16)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "Node", scope: !310, file: !9, line: 1574, baseType: !195, size: 64, offset: 64)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "Project", scope: !310, file: !9, line: 1575, baseType: !215, size: 128, offset: 128)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "Entries", scope: !310, file: !9, line: 1576, baseType: !193, size: 16, offset: 256)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "Entry", scope: !310, file: !9, line: 1577, baseType: !317, size: 64, offset: 320)
!317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !308, size: 64)
!318 = !{!319}
!319 = !DISubrange(count: 6)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "BBox", scope: !225, file: !9, line: 1537, baseType: !203, size: 192, offset: 576)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "Trans", scope: !225, file: !9, line: 1537, baseType: !260, size: 64, offset: 768)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "UV_Trans", scope: !225, file: !9, line: 1537, baseType: !260, size: 64, offset: 832)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "Ph_Density", scope: !225, file: !9, line: 1537, baseType: !210, size: 32, offset: 896)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "Flags", scope: !225, file: !9, line: 1537, baseType: !32, size: 32, offset: 928)
!325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !326, size: 64)
!326 = !DIDerivedType(tag: DW_TAG_typedef, name: "TRIANGLE", scope: !2, file: !327, line: 51, baseType: !328)
!327 = !DIFile(filename: "./triangle.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!328 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Triangle_Struct", scope: !2, file: !327, line: 55, size: 1856, flags: DIFlagTypePassByValue, elements: !329, identifier: "_ZTSN3pov15Triangle_StructE")
!329 = !{!330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350}
!330 = !DIDerivedType(tag: DW_TAG_member, name: "Methods", scope: !328, file: !327, line: 57, baseType: !228, size: 64)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "Type", scope: !328, file: !327, line: 57, baseType: !219, size: 32, offset: 64)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "Sibling", scope: !328, file: !327, line: 57, baseType: !223, size: 64, offset: 128)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "Texture", scope: !328, file: !327, line: 57, baseType: !234, size: 64, offset: 192)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "Interior_Texture", scope: !328, file: !327, line: 57, baseType: !234, size: 64, offset: 256)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "Interior", scope: !328, file: !327, line: 57, baseType: !239, size: 64, offset: 320)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "Bound", scope: !328, file: !327, line: 57, baseType: !223, size: 64, offset: 384)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "Clip", scope: !328, file: !327, line: 57, baseType: !223, size: 64, offset: 448)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "LLights", scope: !328, file: !327, line: 57, baseType: !245, size: 64, offset: 512)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "BBox", scope: !328, file: !327, line: 57, baseType: !203, size: 192, offset: 576)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "Trans", scope: !328, file: !327, line: 57, baseType: !260, size: 64, offset: 768)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "UV_Trans", scope: !328, file: !327, line: 57, baseType: !260, size: 64, offset: 832)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "Ph_Density", scope: !328, file: !327, line: 57, baseType: !210, size: 32, offset: 896)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "Flags", scope: !328, file: !327, line: 57, baseType: !32, size: 32, offset: 928)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "Normal_Vector", scope: !328, file: !327, line: 58, baseType: !8, size: 192, offset: 960)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "Distance", scope: !328, file: !327, line: 59, baseType: !11, size: 64, offset: 1152)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "Dominant_Axis", scope: !328, file: !327, line: 60, baseType: !32, size: 2, offset: 1216, flags: DIFlagBitField, extraData: i64 1216)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "vAxis", scope: !328, file: !327, line: 61, baseType: !32, size: 2, offset: 1218, flags: DIFlagBitField, extraData: i64 1216)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "P1", scope: !328, file: !327, line: 62, baseType: !8, size: 192, offset: 1280)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "P2", scope: !328, file: !327, line: 62, baseType: !8, size: 192, offset: 1472)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "P3", scope: !328, file: !327, line: 62, baseType: !8, size: 192, offset: 1664)
!351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 64)
!352 = !DIDerivedType(tag: DW_TAG_typedef, name: "SMOOTH_TRIANGLE", scope: !2, file: !327, line: 52, baseType: !353)
!353 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Smooth_Triangle_Struct", scope: !2, file: !327, line: 65, size: 2624, flags: DIFlagTypePassByValue, elements: !354, identifier: "_ZTSN3pov22Smooth_Triangle_StructE")
!354 = !{!355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379}
!355 = !DIDerivedType(tag: DW_TAG_member, name: "Methods", scope: !353, file: !327, line: 67, baseType: !228, size: 64)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "Type", scope: !353, file: !327, line: 67, baseType: !219, size: 32, offset: 64)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "Sibling", scope: !353, file: !327, line: 67, baseType: !223, size: 64, offset: 128)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "Texture", scope: !353, file: !327, line: 67, baseType: !234, size: 64, offset: 192)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "Interior_Texture", scope: !353, file: !327, line: 67, baseType: !234, size: 64, offset: 256)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "Interior", scope: !353, file: !327, line: 67, baseType: !239, size: 64, offset: 320)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "Bound", scope: !353, file: !327, line: 67, baseType: !223, size: 64, offset: 384)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "Clip", scope: !353, file: !327, line: 67, baseType: !223, size: 64, offset: 448)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "LLights", scope: !353, file: !327, line: 67, baseType: !245, size: 64, offset: 512)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "BBox", scope: !353, file: !327, line: 67, baseType: !203, size: 192, offset: 576)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "Trans", scope: !353, file: !327, line: 67, baseType: !260, size: 64, offset: 768)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "UV_Trans", scope: !353, file: !327, line: 67, baseType: !260, size: 64, offset: 832)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "Ph_Density", scope: !353, file: !327, line: 67, baseType: !210, size: 32, offset: 896)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "Flags", scope: !353, file: !327, line: 67, baseType: !32, size: 32, offset: 928)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "Normal_Vector", scope: !353, file: !327, line: 68, baseType: !8, size: 192, offset: 960)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "Distance", scope: !353, file: !327, line: 69, baseType: !11, size: 64, offset: 1152)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "Dominant_Axis", scope: !353, file: !327, line: 70, baseType: !32, size: 2, offset: 1216, flags: DIFlagBitField, extraData: i64 1216)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "vAxis", scope: !353, file: !327, line: 71, baseType: !32, size: 2, offset: 1218, flags: DIFlagBitField, extraData: i64 1216)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "P1", scope: !353, file: !327, line: 72, baseType: !8, size: 192, offset: 1280)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "P2", scope: !353, file: !327, line: 72, baseType: !8, size: 192, offset: 1472)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "P3", scope: !353, file: !327, line: 72, baseType: !8, size: 192, offset: 1664)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "N1", scope: !353, file: !327, line: 73, baseType: !8, size: 192, offset: 1856)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "N2", scope: !353, file: !327, line: 73, baseType: !8, size: 192, offset: 2048)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "N3", scope: !353, file: !327, line: 73, baseType: !8, size: 192, offset: 2240)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "Perp", scope: !353, file: !327, line: 73, baseType: !8, size: 192, offset: 2432)
!380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!381 = !{!0, !5, !14, !16, !18, !20, !22, !24, !26}
!382 = !{!383, !390, !396, !398, !400, !404, !406, !408, !410, !412, !414, !416, !418, !423, !427, !429, !431, !436, !438, !440, !442, !444, !446, !448, !451, !453, !455, !459, !464, !466, !468, !470, !472, !474, !476, !478, !480, !482, !484, !488, !492, !494, !496, !498, !500, !502, !504, !506, !508, !510, !512, !514, !516, !518, !520, !522, !526, !530, !534, !536, !538, !540, !542, !544, !546, !548, !550, !552, !556, !560, !564, !566, !568, !570, !575, !579, !583, !585, !587, !589, !591, !593, !595, !597, !599, !601, !603, !605, !607, !612, !616, !620, !622, !624, !626, !633, !637, !641, !643, !645, !647, !649, !651, !653, !657, !661, !663, !665, !667, !669, !673, !677, !681, !683, !685, !687, !689, !691, !693, !697, !701, !705, !707, !711, !715, !717, !719, !721, !723, !725, !727, !733, !738, !742, !748, !752, !757, !759, !761, !765, !769, !782, !786, !790, !794, !798, !803, !807, !811, !815, !819, !827, !831, !835, !837, !841, !845, !849, !855, !859, !863, !865, !873, !877, !884, !886, !890, !894, !898, !902, !907, !911, !915, !916, !917, !918, !920, !921, !922, !923, !924, !925, !926, !928, !929, !930, !931, !932, !933, !934, !935, !936, !937, !938, !939, !940, !941, !942, !943, !944, !945, !946, !947, !948, !949, !950, !951, !952, !953, !954, !955, !956, !957, !958, !959, !963, !965, !967, !969, !971, !973, !975, !977, !979, !981, !983, !985, !987, !989, !995, !999, !1005, !1009, !1013, !1017, !1021, !1023, !1025, !1029, !1033, !1037, !1041, !1045, !1047, !1049, !1051, !1055, !1059, !1063, !1065, !1067, !1070, !1072, !1073, !1075, !1077, !1078, !1080, !1082, !1084, !1086, !1088, !1090, !1092, !1094, !1095, !1096, !1097, !1099, !1101, !1102, !1104, !1105, !1109, !1164, !1168}
!383 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !384, entity: !385, file: !389, line: 52)
!384 = !DINamespace(name: "std", scope: null)
!385 = !DISubprogram(name: "abs", scope: !386, file: !386, line: 840, type: !387, flags: DIFlagPrototyped, spFlags: 0)
!386 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!387 = !DISubroutineType(types: !388)
!388 = !{!219, !219}
!389 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!390 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !384, entity: !391, file: !395, line: 83)
!391 = !DISubprogram(name: "acos", scope: !392, file: !392, line: 53, type: !393, flags: DIFlagPrototyped, spFlags: 0)
!392 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathcalls.h", directory: "")
!393 = !DISubroutineType(types: !394)
!394 = !{!11, !11}
!395 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cmath", directory: "")
!396 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !384, entity: !397, file: !395, line: 102)
!397 = !DISubprogram(name: "asin", scope: !392, file: !392, line: 55, type: !393, flags: DIFlagPrototyped, spFlags: 0)
!398 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !384, entity: !399, file: !395, line: 121)
!399 = !DISubprogram(name: "atan", scope: !392, file: !392, line: 57, type: !393, flags: DIFlagPrototyped, spFlags: 0)
!400 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !384, entity: !401, file: !395, line: 140)
!401 = !DISubprogram(name: "atan2", scope: !392, file: !392, line: 59, type: !402, flags: DIFlagPrototyped, spFlags: 0)
!402 = !DISubroutineType(types: !403)
!403 = !{!11, !11, !11}
!404 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !384, entity: !405, file: !395, line: 161)
!405 = !DISubprogram(name: "ceil", scope: !392, file: !392, line: 159, type: !393, flags: DIFlagPrototyped, spFlags: 0)
!406 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !384, entity: !407, file: !395, line: 180)
!407 = !DISubprogram(name: "cos", scope: !392, file: !392, line: 62, type: !393, flags: DIFlagPrototyped, spFlags: 0)
!408 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !384, entity: !409, file: !395, line: 199)
!409 = !DISubprogram(name: "cosh", scope: !392, file: !392, line: 71, type: !393, flags: DIFlagPrototyped, spFlags: 0)
!410 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !384, entity: !411, file: !395, line: 218)
!411 = !DISubprogram(name: "exp", scope: !392, file: !392, line: 95, type: !393, flags: DIFlagPrototyped, spFlags: 0)
!412 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !384, entity: !413, file: !395, line: 237)
!413 = !DISubprogram(name: "fabs", scope: !392, file: !392, line: 162, type: !393, flags: DIFlagPrototyped, spFlags: 0)
!414 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !384, entity: !415, file: !395, line: 256)
!415 = !DISubprogram(name: "floor", scope: !392, file: !392, line: 165, type: !393, flags: DIFlagPrototyped, spFlags: 0)
!416 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !384, entity: !417, file: !395, line: 275)
!417 = !DISubprogram(name: "fmod", scope: !392, file: !392, line: 168, type: !402, flags: DIFlagPrototyped, spFlags: 0)
!418 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !384, entity: !419, file: !395, line: 296)
!419 = !DISubprogram(name: "frexp", scope: !392, file: !392, line: 98, type: !420, flags: DIFlagPrototyped, spFlags: 0)
!420 = !DISubroutineType(types: !421)
!421 = !{!11, !11, !422}
!422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !219, size: 64)
!423 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !384, entity: !424, file: !395, line: 315)
!424 = !DISubprogram(name: "ldexp", scope: !392, file: !392, line: 101, type: !425, flags: DIFlagPrototyped, spFlags: 0)
!425 = !DISubroutineType(types: !426)
!426 = !{!11, !11, !219}
!427 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !384, entity: !428, file: !395, line: 334)
!428 = !DISubprogram(name: "log", scope: !392, file: !392, line: 104, type: !393, flags: DIFlagPrototyped, spFlags: 0)
!429 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !384, entity: !430, file: !395, line: 353)
!430 = !DISubprogram(name: "log10", scope: !392, file: !392, line: 107, type: !393, flags: DIFlagPrototyped, spFlags: 0)
!431 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !384, entity: !432, file: !395, line: 372)
!432 = !DISubprogram(name: "modf", scope: !392, file: !392, line: 110, type: !433, flags: DIFlagPrototyped, spFlags: 0)
!433 = !DISubroutineType(types: !434)
!434 = !{!11, !11, !435}
!435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!436 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !384, entity: !437, file: !395, line: 384)
!437 = !DISubprogram(name: "pow", scope: !392, file: !392, line: 140, type: !402, flags: DIFlagPrototyped, spFlags: 0)
!438 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !384, entity: !439, file: !395, line: 421)
!439 = !DISubprogram(name: "sin", scope: !392, file: !392, line: 64, type: !393, flags: DIFlagPrototyped, spFlags: 0)
!440 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !384, entity: !441, file: !395, line: 440)
!441 = !DISubprogram(name: "sinh", scope: !392, file: !392, line: 73, type: !393, flags: DIFlagPrototyped, spFlags: 0)
!442 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !384, entity: !443, file: !395, line: 459)
!443 = !DISubprogram(name: "sqrt", scope: !392, file: !392, line: 143, type: !393, flags: DIFlagPrototyped, spFlags: 0)
!444 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !384, entity: !445, file: !395, line: 478)
!445 = !DISubprogram(name: "tan", scope: !392, file: !392, line: 66, type: !393, flags: DIFlagPrototyped, spFlags: 0)
!446 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !384, entity: !447, file: !395, line: 497)
!447 = !DISubprogram(name: "tanh", scope: !392, file: !392, line: 75, type: !393, flags: DIFlagPrototyped, spFlags: 0)
!448 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !384, entity: !449, file: !395, line: 1065)
!449 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !450, line: 150, baseType: !11)
!450 = !DIFile(filename: "/usr/include/math.h", directory: "")
!451 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !384, entity: !452, file: !395, line: 1066)
!452 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !450, line: 149, baseType: !210)
!453 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !384, entity: !454, file: !395, line: 1069)
!454 = !DISubprogram(name: "acosh", scope: !392, file: !392, line: 85, type: !393, flags: DIFlagPrototyped, spFlags: 0)
!455 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !384, entity: !456, file: !395, line: 1070)
!456 = !DISubprogram(name: "acoshf", scope: !392, file: !392, line: 85, type: !457, flags: DIFlagPrototyped, spFlags: 0)
!457 = !DISubroutineType(types: !458)
!458 = !{!210, !210}
!459 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !384, entity: !460, file: !395, line: 1071)
!460 = !DISubprogram(name: "acoshl", scope: !392, file: !392, line: 85, type: !461, flags: DIFlagPrototyped, spFlags: 0)
!461 = !DISubroutineType(types: !462)
!462 = !{!463, !463}
!463 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!464 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !384, entity: !465, file: !395, line: 1073)
!465 = !DISubprogram(name: "asinh", scope: !392, file: !392, line: 87, type: !393, flags: DIFlagPrototyped, spFlags: 0)
!466 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !384, entity: !467, file: !395, line: 1074)
!467 = !DISubprogram(name: "asinhf", scope: !392, file: !392, line: 87, type: !457, flags: DIFlagPrototyped, spFlags: 0)
!468 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !384, entity: !469, file: !395, line: 1075)
!469 = !DISubprogram(name: "asinhl", scope: !392, file: !392, line: 87, type: !461, flags: DIFlagPrototyped, spFlags: 0)
!470 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !384, entity: !471, file: !395, line: 1077)
!471 = !DISubprogram(name: "atanh", scope: !392, file: !392, line: 89, type: !393, flags: DIFlagPrototyped, spFlags: 0)
!472 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !384, entity: !473, file: !395, line: 1078)
!473 = !DISubprogram(name: "atanhf", scope: !392, file: !392, line: 89, type: !457, flags: DIFlagPrototyped, spFlags: 0)
!474 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !384, entity: !475, file: !395, line: 1079)
!475 = !DISubprogram(name: "atanhl", scope: !392, file: !392, line: 89, type: !461, flags: DIFlagPrototyped, spFlags: 0)
!476 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !384, entity: !477, file: !395, line: 1081)
!477 = !DISubprogram(name: "cbrt", scope: !392, file: !392, line: 152, type: !393, flags: DIFlagPrototyped, spFlags: 0)
!478 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !384, entity: !479, file: !395, line: 1082)
!479 = !DISubprogram(name: "cbrtf", scope: !392, file: !392, line: 152, type: !457, flags: DIFlagPrototyped, spFlags: 0)
!480 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !384, entity: !481, file: !395, line: 1083)
!481 = !DISubprogram(name: "cbrtl", scope: !392, file: !392, line: 152, type: !461, flags: DIFlagPrototyped, spFlags: 0)
!482 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !384, entity: !483, file: !395, line: 1085)
!483 = !DISubprogram(name: "copysign", scope: !392, file: !392, line: 196, type: !402, flags: DIFlagPrototyped, spFlags: 0)
!484 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !384, entity: !485, file: !395, line: 1086)
!485 = !DISubprogram(name: "copysignf", scope: !392, file: !392, line: 196, type: !486, flags: DIFlagPrototyped, spFlags: 0)
!486 = !DISubroutineType(types: !487)
!487 = !{!210, !210, !210}
!488 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !384, entity: !489, file: !395, line: 1087)
!489 = !DISubprogram(name: "copysignl", scope: !392, file: !392, line: 196, type: !490, flags: DIFlagPrototyped, spFlags: 0)
!490 = !DISubroutineType(types: !491)
!491 = !{!463, !463, !463}
!492 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !384, entity: !493, file: !395, line: 1089)
!493 = !DISubprogram(name: "erf", scope: !392, file: !392, line: 228, type: !393, flags: DIFlagPrototyped, spFlags: 0)
!494 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !384, entity: !495, file: !395, line: 1090)
!495 = !DISubprogram(name: "erff", scope: !392, file: !392, line: 228, type: !457, flags: DIFlagPrototyped, spFlags: 0)
!496 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !384, entity: !497, file: !395, line: 1091)
!497 = !DISubprogram(name: "erfl", scope: !392, file: !392, line: 228, type: !461, flags: DIFlagPrototyped, spFlags: 0)
!498 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !384, entity: !499, file: !395, line: 1093)
!499 = !DISubprogram(name: "erfc", scope: !392, file: !392, line: 229, type: !393, flags: DIFlagPrototyped, spFlags: 0)
!500 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !384, entity: !501, file: !395, line: 1094)
!501 = !DISubprogram(name: "erfcf", scope: !392, file: !392, line: 229, type: !457, flags: DIFlagPrototyped, spFlags: 0)
!502 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !384, entity: !503, file: !395, line: 1095)
!503 = !DISubprogram(name: "erfcl", scope: !392, file: !392, line: 229, type: !461, flags: DIFlagPrototyped, spFlags: 0)
!504 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !384, entity: !505, file: !395, line: 1097)
!505 = !DISubprogram(name: "exp2", scope: !392, file: !392, line: 130, type: !393, flags: DIFlagPrototyped, spFlags: 0)
!506 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !384, entity: !507, file: !395, line: 1098)
!507 = !DISubprogram(name: "exp2f", scope: !392, file: !392, line: 130, type: !457, flags: DIFlagPrototyped, spFlags: 0)
!508 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !384, entity: !509, file: !395, line: 1099)
!509 = !DISubprogram(name: "exp2l", scope: !392, file: !392, line: 130, type: !461, flags: DIFlagPrototyped, spFlags: 0)
!510 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !384, entity: !511, file: !395, line: 1101)
!511 = !DISubprogram(name: "expm1", scope: !392, file: !392, line: 119, type: !393, flags: DIFlagPrototyped, spFlags: 0)
!512 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !384, entity: !513, file: !395, line: 1102)
!513 = !DISubprogram(name: "expm1f", scope: !392, file: !392, line: 119, type: !457, flags: DIFlagPrototyped, spFlags: 0)
!514 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !384, entity: !515, file: !395, line: 1103)
!515 = !DISubprogram(name: "expm1l", scope: !392, file: !392, line: 119, type: !461, flags: DIFlagPrototyped, spFlags: 0)
!516 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !384, entity: !517, file: !395, line: 1105)
!517 = !DISubprogram(name: "fdim", scope: !392, file: !392, line: 326, type: !402, flags: DIFlagPrototyped, spFlags: 0)
!518 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !384, entity: !519, file: !395, line: 1106)
!519 = !DISubprogram(name: "fdimf", scope: !392, file: !392, line: 326, type: !486, flags: DIFlagPrototyped, spFlags: 0)
!520 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !384, entity: !521, file: !395, line: 1107)
!521 = !DISubprogram(name: "fdiml", scope: !392, file: !392, line: 326, type: !490, flags: DIFlagPrototyped, spFlags: 0)
!522 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !384, entity: !523, file: !395, line: 1109)
!523 = !DISubprogram(name: "fma", scope: !392, file: !392, line: 335, type: !524, flags: DIFlagPrototyped, spFlags: 0)
!524 = !DISubroutineType(types: !525)
!525 = !{!11, !11, !11, !11}
!526 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !384, entity: !527, file: !395, line: 1110)
!527 = !DISubprogram(name: "fmaf", scope: !392, file: !392, line: 335, type: !528, flags: DIFlagPrototyped, spFlags: 0)
!528 = !DISubroutineType(types: !529)
!529 = !{!210, !210, !210, !210}
!530 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !384, entity: !531, file: !395, line: 1111)
!531 = !DISubprogram(name: "fmal", scope: !392, file: !392, line: 335, type: !532, flags: DIFlagPrototyped, spFlags: 0)
!532 = !DISubroutineType(types: !533)
!533 = !{!463, !463, !463, !463}
!534 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !384, entity: !535, file: !395, line: 1113)
!535 = !DISubprogram(name: "fmax", scope: !392, file: !392, line: 329, type: !402, flags: DIFlagPrototyped, spFlags: 0)
!536 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !384, entity: !537, file: !395, line: 1114)
!537 = !DISubprogram(name: "fmaxf", scope: !392, file: !392, line: 329, type: !486, flags: DIFlagPrototyped, spFlags: 0)
!538 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !384, entity: !539, file: !395, line: 1115)
!539 = !DISubprogram(name: "fmaxl", scope: !392, file: !392, line: 329, type: !490, flags: DIFlagPrototyped, spFlags: 0)
!540 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !384, entity: !541, file: !395, line: 1117)
!541 = !DISubprogram(name: "fmin", scope: !392, file: !392, line: 332, type: !402, flags: DIFlagPrototyped, spFlags: 0)
!542 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !384, entity: !543, file: !395, line: 1118)
!543 = !DISubprogram(name: "fminf", scope: !392, file: !392, line: 332, type: !486, flags: DIFlagPrototyped, spFlags: 0)
!544 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !384, entity: !545, file: !395, line: 1119)
!545 = !DISubprogram(name: "fminl", scope: !392, file: !392, line: 332, type: !490, flags: DIFlagPrototyped, spFlags: 0)
!546 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !384, entity: !547, file: !395, line: 1121)
!547 = !DISubprogram(name: "hypot", scope: !392, file: !392, line: 147, type: !402, flags: DIFlagPrototyped, spFlags: 0)
!548 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !384, entity: !549, file: !395, line: 1122)
!549 = !DISubprogram(name: "hypotf", scope: !392, file: !392, line: 147, type: !486, flags: DIFlagPrototyped, spFlags: 0)
!550 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !384, entity: !551, file: !395, line: 1123)
!551 = !DISubprogram(name: "hypotl", scope: !392, file: !392, line: 147, type: !490, flags: DIFlagPrototyped, spFlags: 0)
!552 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !384, entity: !553, file: !395, line: 1125)
!553 = !DISubprogram(name: "ilogb", scope: !392, file: !392, line: 280, type: !554, flags: DIFlagPrototyped, spFlags: 0)
!554 = !DISubroutineType(types: !555)
!555 = !{!219, !11}
!556 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !384, entity: !557, file: !395, line: 1126)
!557 = !DISubprogram(name: "ilogbf", scope: !392, file: !392, line: 280, type: !558, flags: DIFlagPrototyped, spFlags: 0)
!558 = !DISubroutineType(types: !559)
!559 = !{!219, !210}
!560 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !384, entity: !561, file: !395, line: 1127)
!561 = !DISubprogram(name: "ilogbl", scope: !392, file: !392, line: 280, type: !562, flags: DIFlagPrototyped, spFlags: 0)
!562 = !DISubroutineType(types: !563)
!563 = !{!219, !463}
!564 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !384, entity: !565, file: !395, line: 1129)
!565 = !DISubprogram(name: "lgamma", scope: !392, file: !392, line: 230, type: !393, flags: DIFlagPrototyped, spFlags: 0)
!566 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !384, entity: !567, file: !395, line: 1130)
!567 = !DISubprogram(name: "lgammaf", scope: !392, file: !392, line: 230, type: !457, flags: DIFlagPrototyped, spFlags: 0)
!568 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !384, entity: !569, file: !395, line: 1131)
!569 = !DISubprogram(name: "lgammal", scope: !392, file: !392, line: 230, type: !461, flags: DIFlagPrototyped, spFlags: 0)
!570 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !384, entity: !571, file: !395, line: 1134)
!571 = !DISubprogram(name: "llrint", scope: !392, file: !392, line: 316, type: !572, flags: DIFlagPrototyped, spFlags: 0)
!572 = !DISubroutineType(types: !573)
!573 = !{!574, !11}
!574 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!575 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !384, entity: !576, file: !395, line: 1135)
!576 = !DISubprogram(name: "llrintf", scope: !392, file: !392, line: 316, type: !577, flags: DIFlagPrototyped, spFlags: 0)
!577 = !DISubroutineType(types: !578)
!578 = !{!574, !210}
!579 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !384, entity: !580, file: !395, line: 1136)
!580 = !DISubprogram(name: "llrintl", scope: !392, file: !392, line: 316, type: !581, flags: DIFlagPrototyped, spFlags: 0)
!581 = !DISubroutineType(types: !582)
!582 = !{!574, !463}
!583 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !384, entity: !584, file: !395, line: 1138)
!584 = !DISubprogram(name: "llround", scope: !392, file: !392, line: 322, type: !572, flags: DIFlagPrototyped, spFlags: 0)
!585 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !384, entity: !586, file: !395, line: 1139)
!586 = !DISubprogram(name: "llroundf", scope: !392, file: !392, line: 322, type: !577, flags: DIFlagPrototyped, spFlags: 0)
!587 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !384, entity: !588, file: !395, line: 1140)
!588 = !DISubprogram(name: "llroundl", scope: !392, file: !392, line: 322, type: !581, flags: DIFlagPrototyped, spFlags: 0)
!589 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !384, entity: !590, file: !395, line: 1143)
!590 = !DISubprogram(name: "log1p", scope: !392, file: !392, line: 122, type: !393, flags: DIFlagPrototyped, spFlags: 0)
!591 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !384, entity: !592, file: !395, line: 1144)
!592 = !DISubprogram(name: "log1pf", scope: !392, file: !392, line: 122, type: !457, flags: DIFlagPrototyped, spFlags: 0)
!593 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !384, entity: !594, file: !395, line: 1145)
!594 = !DISubprogram(name: "log1pl", scope: !392, file: !392, line: 122, type: !461, flags: DIFlagPrototyped, spFlags: 0)
!595 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !384, entity: !596, file: !395, line: 1147)
!596 = !DISubprogram(name: "log2", scope: !392, file: !392, line: 133, type: !393, flags: DIFlagPrototyped, spFlags: 0)
!597 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !384, entity: !598, file: !395, line: 1148)
!598 = !DISubprogram(name: "log2f", scope: !392, file: !392, line: 133, type: !457, flags: DIFlagPrototyped, spFlags: 0)
!599 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !384, entity: !600, file: !395, line: 1149)
!600 = !DISubprogram(name: "log2l", scope: !392, file: !392, line: 133, type: !461, flags: DIFlagPrototyped, spFlags: 0)
!601 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !384, entity: !602, file: !395, line: 1151)
!602 = !DISubprogram(name: "logb", scope: !392, file: !392, line: 125, type: !393, flags: DIFlagPrototyped, spFlags: 0)
!603 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !384, entity: !604, file: !395, line: 1152)
!604 = !DISubprogram(name: "logbf", scope: !392, file: !392, line: 125, type: !457, flags: DIFlagPrototyped, spFlags: 0)
!605 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !384, entity: !606, file: !395, line: 1153)
!606 = !DISubprogram(name: "logbl", scope: !392, file: !392, line: 125, type: !461, flags: DIFlagPrototyped, spFlags: 0)
!607 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !384, entity: !608, file: !395, line: 1155)
!608 = !DISubprogram(name: "lrint", scope: !392, file: !392, line: 314, type: !609, flags: DIFlagPrototyped, spFlags: 0)
!609 = !DISubroutineType(types: !610)
!610 = !{!611, !11}
!611 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!612 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !384, entity: !613, file: !395, line: 1156)
!613 = !DISubprogram(name: "lrintf", scope: !392, file: !392, line: 314, type: !614, flags: DIFlagPrototyped, spFlags: 0)
!614 = !DISubroutineType(types: !615)
!615 = !{!611, !210}
!616 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !384, entity: !617, file: !395, line: 1157)
!617 = !DISubprogram(name: "lrintl", scope: !392, file: !392, line: 314, type: !618, flags: DIFlagPrototyped, spFlags: 0)
!618 = !DISubroutineType(types: !619)
!619 = !{!611, !463}
!620 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !384, entity: !621, file: !395, line: 1159)
!621 = !DISubprogram(name: "lround", scope: !392, file: !392, line: 320, type: !609, flags: DIFlagPrototyped, spFlags: 0)
!622 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !384, entity: !623, file: !395, line: 1160)
!623 = !DISubprogram(name: "lroundf", scope: !392, file: !392, line: 320, type: !614, flags: DIFlagPrototyped, spFlags: 0)
!624 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !384, entity: !625, file: !395, line: 1161)
!625 = !DISubprogram(name: "lroundl", scope: !392, file: !392, line: 320, type: !618, flags: DIFlagPrototyped, spFlags: 0)
!626 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !384, entity: !627, file: !395, line: 1163)
!627 = !DISubprogram(name: "nan", scope: !392, file: !392, line: 201, type: !628, flags: DIFlagPrototyped, spFlags: 0)
!628 = !DISubroutineType(types: !629)
!629 = !{!11, !630}
!630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !631, size: 64)
!631 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !632)
!632 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!633 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !384, entity: !634, file: !395, line: 1164)
!634 = !DISubprogram(name: "nanf", scope: !392, file: !392, line: 201, type: !635, flags: DIFlagPrototyped, spFlags: 0)
!635 = !DISubroutineType(types: !636)
!636 = !{!210, !630}
!637 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !384, entity: !638, file: !395, line: 1165)
!638 = !DISubprogram(name: "nanl", scope: !392, file: !392, line: 201, type: !639, flags: DIFlagPrototyped, spFlags: 0)
!639 = !DISubroutineType(types: !640)
!640 = !{!463, !630}
!641 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !384, entity: !642, file: !395, line: 1167)
!642 = !DISubprogram(name: "nearbyint", scope: !392, file: !392, line: 294, type: !393, flags: DIFlagPrototyped, spFlags: 0)
!643 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !384, entity: !644, file: !395, line: 1168)
!644 = !DISubprogram(name: "nearbyintf", scope: !392, file: !392, line: 294, type: !457, flags: DIFlagPrototyped, spFlags: 0)
!645 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !384, entity: !646, file: !395, line: 1169)
!646 = !DISubprogram(name: "nearbyintl", scope: !392, file: !392, line: 294, type: !461, flags: DIFlagPrototyped, spFlags: 0)
!647 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !384, entity: !648, file: !395, line: 1171)
!648 = !DISubprogram(name: "nextafter", scope: !392, file: !392, line: 259, type: !402, flags: DIFlagPrototyped, spFlags: 0)
!649 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !384, entity: !650, file: !395, line: 1172)
!650 = !DISubprogram(name: "nextafterf", scope: !392, file: !392, line: 259, type: !486, flags: DIFlagPrototyped, spFlags: 0)
!651 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !384, entity: !652, file: !395, line: 1173)
!652 = !DISubprogram(name: "nextafterl", scope: !392, file: !392, line: 259, type: !490, flags: DIFlagPrototyped, spFlags: 0)
!653 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !384, entity: !654, file: !395, line: 1175)
!654 = !DISubprogram(name: "nexttoward", scope: !392, file: !392, line: 261, type: !655, flags: DIFlagPrototyped, spFlags: 0)
!655 = !DISubroutineType(types: !656)
!656 = !{!11, !11, !463}
!657 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !384, entity: !658, file: !395, line: 1176)
!658 = !DISubprogram(name: "nexttowardf", scope: !392, file: !392, line: 261, type: !659, flags: DIFlagPrototyped, spFlags: 0)
!659 = !DISubroutineType(types: !660)
!660 = !{!210, !210, !463}
!661 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !384, entity: !662, file: !395, line: 1177)
!662 = !DISubprogram(name: "nexttowardl", scope: !392, file: !392, line: 261, type: !490, flags: DIFlagPrototyped, spFlags: 0)
!663 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !384, entity: !664, file: !395, line: 1179)
!664 = !DISubprogram(name: "remainder", scope: !392, file: !392, line: 272, type: !402, flags: DIFlagPrototyped, spFlags: 0)
!665 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !384, entity: !666, file: !395, line: 1180)
!666 = !DISubprogram(name: "remainderf", scope: !392, file: !392, line: 272, type: !486, flags: DIFlagPrototyped, spFlags: 0)
!667 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !384, entity: !668, file: !395, line: 1181)
!668 = !DISubprogram(name: "remainderl", scope: !392, file: !392, line: 272, type: !490, flags: DIFlagPrototyped, spFlags: 0)
!669 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !384, entity: !670, file: !395, line: 1183)
!670 = !DISubprogram(name: "remquo", scope: !392, file: !392, line: 307, type: !671, flags: DIFlagPrototyped, spFlags: 0)
!671 = !DISubroutineType(types: !672)
!672 = !{!11, !11, !11, !422}
!673 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !384, entity: !674, file: !395, line: 1184)
!674 = !DISubprogram(name: "remquof", scope: !392, file: !392, line: 307, type: !675, flags: DIFlagPrototyped, spFlags: 0)
!675 = !DISubroutineType(types: !676)
!676 = !{!210, !210, !210, !422}
!677 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !384, entity: !678, file: !395, line: 1185)
!678 = !DISubprogram(name: "remquol", scope: !392, file: !392, line: 307, type: !679, flags: DIFlagPrototyped, spFlags: 0)
!679 = !DISubroutineType(types: !680)
!680 = !{!463, !463, !463, !422}
!681 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !384, entity: !682, file: !395, line: 1187)
!682 = !DISubprogram(name: "rint", scope: !392, file: !392, line: 256, type: !393, flags: DIFlagPrototyped, spFlags: 0)
!683 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !384, entity: !684, file: !395, line: 1188)
!684 = !DISubprogram(name: "rintf", scope: !392, file: !392, line: 256, type: !457, flags: DIFlagPrototyped, spFlags: 0)
!685 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !384, entity: !686, file: !395, line: 1189)
!686 = !DISubprogram(name: "rintl", scope: !392, file: !392, line: 256, type: !461, flags: DIFlagPrototyped, spFlags: 0)
!687 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !384, entity: !688, file: !395, line: 1191)
!688 = !DISubprogram(name: "round", scope: !392, file: !392, line: 298, type: !393, flags: DIFlagPrototyped, spFlags: 0)
!689 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !384, entity: !690, file: !395, line: 1192)
!690 = !DISubprogram(name: "roundf", scope: !392, file: !392, line: 298, type: !457, flags: DIFlagPrototyped, spFlags: 0)
!691 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !384, entity: !692, file: !395, line: 1193)
!692 = !DISubprogram(name: "roundl", scope: !392, file: !392, line: 298, type: !461, flags: DIFlagPrototyped, spFlags: 0)
!693 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !384, entity: !694, file: !395, line: 1195)
!694 = !DISubprogram(name: "scalbln", scope: !392, file: !392, line: 290, type: !695, flags: DIFlagPrototyped, spFlags: 0)
!695 = !DISubroutineType(types: !696)
!696 = !{!11, !11, !611}
!697 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !384, entity: !698, file: !395, line: 1196)
!698 = !DISubprogram(name: "scalblnf", scope: !392, file: !392, line: 290, type: !699, flags: DIFlagPrototyped, spFlags: 0)
!699 = !DISubroutineType(types: !700)
!700 = !{!210, !210, !611}
!701 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !384, entity: !702, file: !395, line: 1197)
!702 = !DISubprogram(name: "scalblnl", scope: !392, file: !392, line: 290, type: !703, flags: DIFlagPrototyped, spFlags: 0)
!703 = !DISubroutineType(types: !704)
!704 = !{!463, !463, !611}
!705 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !384, entity: !706, file: !395, line: 1199)
!706 = !DISubprogram(name: "scalbn", scope: !392, file: !392, line: 276, type: !425, flags: DIFlagPrototyped, spFlags: 0)
!707 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !384, entity: !708, file: !395, line: 1200)
!708 = !DISubprogram(name: "scalbnf", scope: !392, file: !392, line: 276, type: !709, flags: DIFlagPrototyped, spFlags: 0)
!709 = !DISubroutineType(types: !710)
!710 = !{!210, !210, !219}
!711 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !384, entity: !712, file: !395, line: 1201)
!712 = !DISubprogram(name: "scalbnl", scope: !392, file: !392, line: 276, type: !713, flags: DIFlagPrototyped, spFlags: 0)
!713 = !DISubroutineType(types: !714)
!714 = !{!463, !463, !219}
!715 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !384, entity: !716, file: !395, line: 1203)
!716 = !DISubprogram(name: "tgamma", scope: !392, file: !392, line: 235, type: !393, flags: DIFlagPrototyped, spFlags: 0)
!717 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !384, entity: !718, file: !395, line: 1204)
!718 = !DISubprogram(name: "tgammaf", scope: !392, file: !392, line: 235, type: !457, flags: DIFlagPrototyped, spFlags: 0)
!719 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !384, entity: !720, file: !395, line: 1205)
!720 = !DISubprogram(name: "tgammal", scope: !392, file: !392, line: 235, type: !461, flags: DIFlagPrototyped, spFlags: 0)
!721 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !384, entity: !722, file: !395, line: 1207)
!722 = !DISubprogram(name: "trunc", scope: !392, file: !392, line: 302, type: !393, flags: DIFlagPrototyped, spFlags: 0)
!723 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !384, entity: !724, file: !395, line: 1208)
!724 = !DISubprogram(name: "truncf", scope: !392, file: !392, line: 302, type: !457, flags: DIFlagPrototyped, spFlags: 0)
!725 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !384, entity: !726, file: !395, line: 1209)
!726 = !DISubprogram(name: "truncl", scope: !392, file: !392, line: 302, type: !461, flags: DIFlagPrototyped, spFlags: 0)
!727 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !728, file: !732, line: 38)
!728 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !384, file: !389, line: 103, type: !729, flags: DIFlagPrototyped, spFlags: 0)
!729 = !DISubroutineType(types: !730)
!730 = !{!731, !731}
!731 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!732 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/math.h", directory: "")
!733 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !734, file: !732, line: 54)
!734 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !384, file: !395, line: 380, type: !735, flags: DIFlagPrototyped, spFlags: 0)
!735 = !DISubroutineType(types: !736)
!736 = !{!463, !463, !737}
!737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !463, size: 64)
!738 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !384, entity: !739, file: !741, line: 127)
!739 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !386, line: 62, baseType: !740)
!740 = !DICompositeType(tag: DW_TAG_structure_type, file: !386, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!741 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!742 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !384, entity: !743, file: !741, line: 128)
!743 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !386, line: 70, baseType: !744)
!744 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !386, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !745, identifier: "_ZTS6ldiv_t")
!745 = !{!746, !747}
!746 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !744, file: !386, line: 68, baseType: !611, size: 64)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !744, file: !386, line: 69, baseType: !611, size: 64, offset: 64)
!748 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !384, entity: !749, file: !741, line: 130)
!749 = !DISubprogram(name: "abort", scope: !386, file: !386, line: 591, type: !750, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!750 = !DISubroutineType(types: !751)
!751 = !{null}
!752 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !384, entity: !753, file: !741, line: 134)
!753 = !DISubprogram(name: "atexit", scope: !386, file: !386, line: 595, type: !754, flags: DIFlagPrototyped, spFlags: 0)
!754 = !DISubroutineType(types: !755)
!755 = !{!219, !756}
!756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !750, size: 64)
!757 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !384, entity: !758, file: !741, line: 137)
!758 = !DISubprogram(name: "at_quick_exit", scope: !386, file: !386, line: 600, type: !754, flags: DIFlagPrototyped, spFlags: 0)
!759 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !384, entity: !760, file: !741, line: 140)
!760 = !DISubprogram(name: "atof", scope: !386, file: !386, line: 101, type: !628, flags: DIFlagPrototyped, spFlags: 0)
!761 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !384, entity: !762, file: !741, line: 141)
!762 = !DISubprogram(name: "atoi", scope: !386, file: !386, line: 104, type: !763, flags: DIFlagPrototyped, spFlags: 0)
!763 = !DISubroutineType(types: !764)
!764 = !{!219, !630}
!765 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !384, entity: !766, file: !741, line: 142)
!766 = !DISubprogram(name: "atol", scope: !386, file: !386, line: 107, type: !767, flags: DIFlagPrototyped, spFlags: 0)
!767 = !DISubroutineType(types: !768)
!768 = !{!611, !630}
!769 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !384, entity: !770, file: !741, line: 143)
!770 = !DISubprogram(name: "bsearch", scope: !386, file: !386, line: 820, type: !771, flags: DIFlagPrototyped, spFlags: 0)
!771 = !DISubroutineType(types: !772)
!772 = !{!380, !773, !773, !775, !775, !778}
!773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !774, size: 64)
!774 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!775 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !776, line: 46, baseType: !777)
!776 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!777 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!778 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !386, line: 808, baseType: !779)
!779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !780, size: 64)
!780 = !DISubroutineType(types: !781)
!781 = !{!219, !773, !773}
!782 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !384, entity: !783, file: !741, line: 144)
!783 = !DISubprogram(name: "calloc", scope: !386, file: !386, line: 542, type: !784, flags: DIFlagPrototyped, spFlags: 0)
!784 = !DISubroutineType(types: !785)
!785 = !{!380, !775, !775}
!786 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !384, entity: !787, file: !741, line: 145)
!787 = !DISubprogram(name: "div", scope: !386, file: !386, line: 852, type: !788, flags: DIFlagPrototyped, spFlags: 0)
!788 = !DISubroutineType(types: !789)
!789 = !{!739, !219, !219}
!790 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !384, entity: !791, file: !741, line: 146)
!791 = !DISubprogram(name: "exit", scope: !386, file: !386, line: 617, type: !792, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!792 = !DISubroutineType(types: !793)
!793 = !{null, !219}
!794 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !384, entity: !795, file: !741, line: 147)
!795 = !DISubprogram(name: "free", scope: !386, file: !386, line: 565, type: !796, flags: DIFlagPrototyped, spFlags: 0)
!796 = !DISubroutineType(types: !797)
!797 = !{null, !380}
!798 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !384, entity: !799, file: !741, line: 148)
!799 = !DISubprogram(name: "getenv", scope: !386, file: !386, line: 634, type: !800, flags: DIFlagPrototyped, spFlags: 0)
!800 = !DISubroutineType(types: !801)
!801 = !{!802, !630}
!802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !632, size: 64)
!803 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !384, entity: !804, file: !741, line: 149)
!804 = !DISubprogram(name: "labs", scope: !386, file: !386, line: 841, type: !805, flags: DIFlagPrototyped, spFlags: 0)
!805 = !DISubroutineType(types: !806)
!806 = !{!611, !611}
!807 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !384, entity: !808, file: !741, line: 150)
!808 = !DISubprogram(name: "ldiv", scope: !386, file: !386, line: 854, type: !809, flags: DIFlagPrototyped, spFlags: 0)
!809 = !DISubroutineType(types: !810)
!810 = !{!743, !611, !611}
!811 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !384, entity: !812, file: !741, line: 151)
!812 = !DISubprogram(name: "malloc", scope: !386, file: !386, line: 539, type: !813, flags: DIFlagPrototyped, spFlags: 0)
!813 = !DISubroutineType(types: !814)
!814 = !{!380, !775}
!815 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !384, entity: !816, file: !741, line: 153)
!816 = !DISubprogram(name: "mblen", scope: !386, file: !386, line: 922, type: !817, flags: DIFlagPrototyped, spFlags: 0)
!817 = !DISubroutineType(types: !818)
!818 = !{!219, !630, !775}
!819 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !384, entity: !820, file: !741, line: 154)
!820 = !DISubprogram(name: "mbstowcs", scope: !386, file: !386, line: 933, type: !821, flags: DIFlagPrototyped, spFlags: 0)
!821 = !DISubroutineType(types: !822)
!822 = !{!775, !823, !826, !775}
!823 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !824)
!824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !825, size: 64)
!825 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!826 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !630)
!827 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !384, entity: !828, file: !741, line: 155)
!828 = !DISubprogram(name: "mbtowc", scope: !386, file: !386, line: 925, type: !829, flags: DIFlagPrototyped, spFlags: 0)
!829 = !DISubroutineType(types: !830)
!830 = !{!219, !823, !826, !775}
!831 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !384, entity: !832, file: !741, line: 157)
!832 = !DISubprogram(name: "qsort", scope: !386, file: !386, line: 830, type: !833, flags: DIFlagPrototyped, spFlags: 0)
!833 = !DISubroutineType(types: !834)
!834 = !{null, !380, !775, !775, !778}
!835 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !384, entity: !836, file: !741, line: 160)
!836 = !DISubprogram(name: "quick_exit", scope: !386, file: !386, line: 623, type: !792, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!837 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !384, entity: !838, file: !741, line: 163)
!838 = !DISubprogram(name: "rand", scope: !386, file: !386, line: 453, type: !839, flags: DIFlagPrototyped, spFlags: 0)
!839 = !DISubroutineType(types: !840)
!840 = !{!219}
!841 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !384, entity: !842, file: !741, line: 164)
!842 = !DISubprogram(name: "realloc", scope: !386, file: !386, line: 550, type: !843, flags: DIFlagPrototyped, spFlags: 0)
!843 = !DISubroutineType(types: !844)
!844 = !{!380, !380, !775}
!845 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !384, entity: !846, file: !741, line: 165)
!846 = !DISubprogram(name: "srand", scope: !386, file: !386, line: 455, type: !847, flags: DIFlagPrototyped, spFlags: 0)
!847 = !DISubroutineType(types: !848)
!848 = !{null, !32}
!849 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !384, entity: !850, file: !741, line: 166)
!850 = !DISubprogram(name: "strtod", scope: !386, file: !386, line: 117, type: !851, flags: DIFlagPrototyped, spFlags: 0)
!851 = !DISubroutineType(types: !852)
!852 = !{!11, !826, !853}
!853 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !854)
!854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !802, size: 64)
!855 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !384, entity: !856, file: !741, line: 167)
!856 = !DISubprogram(name: "strtol", scope: !386, file: !386, line: 176, type: !857, flags: DIFlagPrototyped, spFlags: 0)
!857 = !DISubroutineType(types: !858)
!858 = !{!611, !826, !853, !219}
!859 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !384, entity: !860, file: !741, line: 168)
!860 = !DISubprogram(name: "strtoul", scope: !386, file: !386, line: 180, type: !861, flags: DIFlagPrototyped, spFlags: 0)
!861 = !DISubroutineType(types: !862)
!862 = !{!777, !826, !853, !219}
!863 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !384, entity: !864, file: !741, line: 169)
!864 = !DISubprogram(name: "system", scope: !386, file: !386, line: 784, type: !763, flags: DIFlagPrototyped, spFlags: 0)
!865 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !384, entity: !866, file: !741, line: 171)
!866 = !DISubprogram(name: "wcstombs", scope: !386, file: !386, line: 936, type: !867, flags: DIFlagPrototyped, spFlags: 0)
!867 = !DISubroutineType(types: !868)
!868 = !{!775, !869, !870, !775}
!869 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !802)
!870 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !871)
!871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !872, size: 64)
!872 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !825)
!873 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !384, entity: !874, file: !741, line: 172)
!874 = !DISubprogram(name: "wctomb", scope: !386, file: !386, line: 929, type: !875, flags: DIFlagPrototyped, spFlags: 0)
!875 = !DISubroutineType(types: !876)
!876 = !{!219, !802, !825}
!877 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !878, entity: !879, file: !741, line: 200)
!878 = !DINamespace(name: "__gnu_cxx", scope: null)
!879 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !386, line: 80, baseType: !880)
!880 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !386, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !881, identifier: "_ZTS7lldiv_t")
!881 = !{!882, !883}
!882 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !880, file: !386, line: 78, baseType: !574, size: 64)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !880, file: !386, line: 79, baseType: !574, size: 64, offset: 64)
!884 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !878, entity: !885, file: !741, line: 206)
!885 = !DISubprogram(name: "_Exit", scope: !386, file: !386, line: 629, type: !792, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!886 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !878, entity: !887, file: !741, line: 210)
!887 = !DISubprogram(name: "llabs", scope: !386, file: !386, line: 844, type: !888, flags: DIFlagPrototyped, spFlags: 0)
!888 = !DISubroutineType(types: !889)
!889 = !{!574, !574}
!890 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !878, entity: !891, file: !741, line: 216)
!891 = !DISubprogram(name: "lldiv", scope: !386, file: !386, line: 858, type: !892, flags: DIFlagPrototyped, spFlags: 0)
!892 = !DISubroutineType(types: !893)
!893 = !{!879, !574, !574}
!894 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !878, entity: !895, file: !741, line: 227)
!895 = !DISubprogram(name: "atoll", scope: !386, file: !386, line: 112, type: !896, flags: DIFlagPrototyped, spFlags: 0)
!896 = !DISubroutineType(types: !897)
!897 = !{!574, !630}
!898 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !878, entity: !899, file: !741, line: 228)
!899 = !DISubprogram(name: "strtoll", scope: !386, file: !386, line: 200, type: !900, flags: DIFlagPrototyped, spFlags: 0)
!900 = !DISubroutineType(types: !901)
!901 = !{!574, !826, !853, !219}
!902 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !878, entity: !903, file: !741, line: 229)
!903 = !DISubprogram(name: "strtoull", scope: !386, file: !386, line: 205, type: !904, flags: DIFlagPrototyped, spFlags: 0)
!904 = !DISubroutineType(types: !905)
!905 = !{!906, !826, !853, !219}
!906 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!907 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !878, entity: !908, file: !741, line: 231)
!908 = !DISubprogram(name: "strtof", scope: !386, file: !386, line: 123, type: !909, flags: DIFlagPrototyped, spFlags: 0)
!909 = !DISubroutineType(types: !910)
!910 = !{!210, !826, !853}
!911 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !878, entity: !912, file: !741, line: 232)
!912 = !DISubprogram(name: "strtold", scope: !386, file: !386, line: 126, type: !913, flags: DIFlagPrototyped, spFlags: 0)
!913 = !DISubroutineType(types: !914)
!914 = !{!463, !826, !853}
!915 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !384, entity: !879, file: !741, line: 240)
!916 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !384, entity: !885, file: !741, line: 242)
!917 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !384, entity: !887, file: !741, line: 244)
!918 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !384, entity: !919, file: !741, line: 245)
!919 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !878, file: !741, line: 213, type: !892, flags: DIFlagPrototyped, spFlags: 0)
!920 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !384, entity: !891, file: !741, line: 246)
!921 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !384, entity: !895, file: !741, line: 248)
!922 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !384, entity: !908, file: !741, line: 249)
!923 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !384, entity: !899, file: !741, line: 250)
!924 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !384, entity: !903, file: !741, line: 251)
!925 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !384, entity: !912, file: !741, line: 252)
!926 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !749, file: !927, line: 38)
!927 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!928 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !753, file: !927, line: 39)
!929 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !791, file: !927, line: 40)
!930 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !758, file: !927, line: 43)
!931 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !836, file: !927, line: 46)
!932 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !739, file: !927, line: 51)
!933 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !743, file: !927, line: 52)
!934 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !728, file: !927, line: 54)
!935 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !760, file: !927, line: 55)
!936 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !762, file: !927, line: 56)
!937 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !766, file: !927, line: 57)
!938 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !770, file: !927, line: 58)
!939 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !783, file: !927, line: 59)
!940 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !919, file: !927, line: 60)
!941 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !795, file: !927, line: 61)
!942 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !799, file: !927, line: 62)
!943 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !804, file: !927, line: 63)
!944 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !808, file: !927, line: 64)
!945 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !812, file: !927, line: 65)
!946 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !816, file: !927, line: 67)
!947 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !820, file: !927, line: 68)
!948 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !828, file: !927, line: 69)
!949 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !832, file: !927, line: 71)
!950 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !838, file: !927, line: 72)
!951 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !842, file: !927, line: 73)
!952 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !846, file: !927, line: 74)
!953 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !850, file: !927, line: 75)
!954 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !856, file: !927, line: 76)
!955 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !860, file: !927, line: 77)
!956 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !864, file: !927, line: 78)
!957 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !866, file: !927, line: 80)
!958 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !874, file: !927, line: 81)
!959 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !384, entity: !960, file: !962, line: 64)
!960 = !DISubprogram(name: "isalnum", scope: !961, file: !961, line: 108, type: !387, flags: DIFlagPrototyped, spFlags: 0)
!961 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!962 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!963 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !384, entity: !964, file: !962, line: 65)
!964 = !DISubprogram(name: "isalpha", scope: !961, file: !961, line: 109, type: !387, flags: DIFlagPrototyped, spFlags: 0)
!965 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !384, entity: !966, file: !962, line: 66)
!966 = !DISubprogram(name: "iscntrl", scope: !961, file: !961, line: 110, type: !387, flags: DIFlagPrototyped, spFlags: 0)
!967 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !384, entity: !968, file: !962, line: 67)
!968 = !DISubprogram(name: "isdigit", scope: !961, file: !961, line: 111, type: !387, flags: DIFlagPrototyped, spFlags: 0)
!969 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !384, entity: !970, file: !962, line: 68)
!970 = !DISubprogram(name: "isgraph", scope: !961, file: !961, line: 113, type: !387, flags: DIFlagPrototyped, spFlags: 0)
!971 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !384, entity: !972, file: !962, line: 69)
!972 = !DISubprogram(name: "islower", scope: !961, file: !961, line: 112, type: !387, flags: DIFlagPrototyped, spFlags: 0)
!973 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !384, entity: !974, file: !962, line: 70)
!974 = !DISubprogram(name: "isprint", scope: !961, file: !961, line: 114, type: !387, flags: DIFlagPrototyped, spFlags: 0)
!975 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !384, entity: !976, file: !962, line: 71)
!976 = !DISubprogram(name: "ispunct", scope: !961, file: !961, line: 115, type: !387, flags: DIFlagPrototyped, spFlags: 0)
!977 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !384, entity: !978, file: !962, line: 72)
!978 = !DISubprogram(name: "isspace", scope: !961, file: !961, line: 116, type: !387, flags: DIFlagPrototyped, spFlags: 0)
!979 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !384, entity: !980, file: !962, line: 73)
!980 = !DISubprogram(name: "isupper", scope: !961, file: !961, line: 117, type: !387, flags: DIFlagPrototyped, spFlags: 0)
!981 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !384, entity: !982, file: !962, line: 74)
!982 = !DISubprogram(name: "isxdigit", scope: !961, file: !961, line: 118, type: !387, flags: DIFlagPrototyped, spFlags: 0)
!983 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !384, entity: !984, file: !962, line: 75)
!984 = !DISubprogram(name: "tolower", scope: !961, file: !961, line: 122, type: !387, flags: DIFlagPrototyped, spFlags: 0)
!985 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !384, entity: !986, file: !962, line: 76)
!986 = !DISubprogram(name: "toupper", scope: !961, file: !961, line: 125, type: !387, flags: DIFlagPrototyped, spFlags: 0)
!987 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !384, entity: !988, file: !962, line: 87)
!988 = !DISubprogram(name: "isblank", scope: !961, file: !961, line: 130, type: !387, flags: DIFlagPrototyped, spFlags: 0)
!989 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !384, entity: !990, file: !994, line: 77)
!990 = !DISubprogram(name: "memchr", scope: !991, file: !991, line: 73, type: !992, flags: DIFlagPrototyped, spFlags: 0)
!991 = !DIFile(filename: "/usr/include/string.h", directory: "")
!992 = !DISubroutineType(types: !993)
!993 = !{!773, !773, !219, !775}
!994 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!995 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !384, entity: !996, file: !994, line: 78)
!996 = !DISubprogram(name: "memcmp", scope: !991, file: !991, line: 64, type: !997, flags: DIFlagPrototyped, spFlags: 0)
!997 = !DISubroutineType(types: !998)
!998 = !{!219, !773, !773, !775}
!999 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !384, entity: !1000, file: !994, line: 79)
!1000 = !DISubprogram(name: "memcpy", scope: !991, file: !991, line: 43, type: !1001, flags: DIFlagPrototyped, spFlags: 0)
!1001 = !DISubroutineType(types: !1002)
!1002 = !{!380, !1003, !1004, !775}
!1003 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !380)
!1004 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !773)
!1005 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !384, entity: !1006, file: !994, line: 80)
!1006 = !DISubprogram(name: "memmove", scope: !991, file: !991, line: 47, type: !1007, flags: DIFlagPrototyped, spFlags: 0)
!1007 = !DISubroutineType(types: !1008)
!1008 = !{!380, !380, !773, !775}
!1009 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !384, entity: !1010, file: !994, line: 81)
!1010 = !DISubprogram(name: "memset", scope: !991, file: !991, line: 61, type: !1011, flags: DIFlagPrototyped, spFlags: 0)
!1011 = !DISubroutineType(types: !1012)
!1012 = !{!380, !380, !219, !775}
!1013 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !384, entity: !1014, file: !994, line: 82)
!1014 = !DISubprogram(name: "strcat", scope: !991, file: !991, line: 130, type: !1015, flags: DIFlagPrototyped, spFlags: 0)
!1015 = !DISubroutineType(types: !1016)
!1016 = !{!802, !869, !826}
!1017 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !384, entity: !1018, file: !994, line: 83)
!1018 = !DISubprogram(name: "strcmp", scope: !991, file: !991, line: 137, type: !1019, flags: DIFlagPrototyped, spFlags: 0)
!1019 = !DISubroutineType(types: !1020)
!1020 = !{!219, !630, !630}
!1021 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !384, entity: !1022, file: !994, line: 84)
!1022 = !DISubprogram(name: "strcoll", scope: !991, file: !991, line: 144, type: !1019, flags: DIFlagPrototyped, spFlags: 0)
!1023 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !384, entity: !1024, file: !994, line: 85)
!1024 = !DISubprogram(name: "strcpy", scope: !991, file: !991, line: 122, type: !1015, flags: DIFlagPrototyped, spFlags: 0)
!1025 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !384, entity: !1026, file: !994, line: 86)
!1026 = !DISubprogram(name: "strcspn", scope: !991, file: !991, line: 273, type: !1027, flags: DIFlagPrototyped, spFlags: 0)
!1027 = !DISubroutineType(types: !1028)
!1028 = !{!775, !630, !630}
!1029 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !384, entity: !1030, file: !994, line: 87)
!1030 = !DISubprogram(name: "strerror", scope: !991, file: !991, line: 397, type: !1031, flags: DIFlagPrototyped, spFlags: 0)
!1031 = !DISubroutineType(types: !1032)
!1032 = !{!802, !219}
!1033 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !384, entity: !1034, file: !994, line: 88)
!1034 = !DISubprogram(name: "strlen", scope: !991, file: !991, line: 385, type: !1035, flags: DIFlagPrototyped, spFlags: 0)
!1035 = !DISubroutineType(types: !1036)
!1036 = !{!775, !630}
!1037 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !384, entity: !1038, file: !994, line: 89)
!1038 = !DISubprogram(name: "strncat", scope: !991, file: !991, line: 133, type: !1039, flags: DIFlagPrototyped, spFlags: 0)
!1039 = !DISubroutineType(types: !1040)
!1040 = !{!802, !869, !826, !775}
!1041 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !384, entity: !1042, file: !994, line: 90)
!1042 = !DISubprogram(name: "strncmp", scope: !991, file: !991, line: 140, type: !1043, flags: DIFlagPrototyped, spFlags: 0)
!1043 = !DISubroutineType(types: !1044)
!1044 = !{!219, !630, !630, !775}
!1045 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !384, entity: !1046, file: !994, line: 91)
!1046 = !DISubprogram(name: "strncpy", scope: !991, file: !991, line: 125, type: !1039, flags: DIFlagPrototyped, spFlags: 0)
!1047 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !384, entity: !1048, file: !994, line: 92)
!1048 = !DISubprogram(name: "strspn", scope: !991, file: !991, line: 277, type: !1027, flags: DIFlagPrototyped, spFlags: 0)
!1049 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !384, entity: !1050, file: !994, line: 93)
!1050 = !DISubprogram(name: "strtok", scope: !991, file: !991, line: 336, type: !1015, flags: DIFlagPrototyped, spFlags: 0)
!1051 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !384, entity: !1052, file: !994, line: 94)
!1052 = !DISubprogram(name: "strxfrm", scope: !991, file: !991, line: 147, type: !1053, flags: DIFlagPrototyped, spFlags: 0)
!1053 = !DISubroutineType(types: !1054)
!1054 = !{!775, !869, !826, !775}
!1055 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !384, entity: !1056, file: !994, line: 95)
!1056 = !DISubprogram(name: "strchr", scope: !991, file: !991, line: 208, type: !1057, flags: DIFlagPrototyped, spFlags: 0)
!1057 = !DISubroutineType(types: !1058)
!1058 = !{!630, !630, !219}
!1059 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !384, entity: !1060, file: !994, line: 96)
!1060 = !DISubprogram(name: "strpbrk", scope: !991, file: !991, line: 285, type: !1061, flags: DIFlagPrototyped, spFlags: 0)
!1061 = !DISubroutineType(types: !1062)
!1062 = !{!630, !630, !630}
!1063 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !384, entity: !1064, file: !994, line: 97)
!1064 = !DISubprogram(name: "strrchr", scope: !991, file: !991, line: 235, type: !1057, flags: DIFlagPrototyped, spFlags: 0)
!1065 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !384, entity: !1066, file: !994, line: 98)
!1066 = !DISubprogram(name: "strstr", scope: !991, file: !991, line: 312, type: !1061, flags: DIFlagPrototyped, spFlags: 0)
!1067 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1068, entity: !384, file: !1069, line: 37)
!1068 = !DINamespace(name: "pov_base", scope: null)
!1069 = !DIFile(filename: "base/fileinputoutput.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1070 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !384, file: !1071, line: 36)
!1071 = !DIFile(filename: "./pov_mem.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1072 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !384, file: !9, line: 78)
!1073 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !384, file: !1074, line: 37)
!1074 = !DIFile(filename: "./vector.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1075 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !384, file: !1076, line: 37)
!1076 = !DIFile(filename: "./bbox.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1077 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !384, file: !189, line: 39)
!1078 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !384, file: !1079, line: 38)
!1079 = !DIFile(filename: "./point.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1080 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !384, file: !1081, line: 36)
!1081 = !DIFile(filename: "./atmosph.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1082 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !384, file: !1083, line: 36)
!1083 = !DIFile(filename: "./camera.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1084 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !384, file: !1085, line: 38)
!1085 = !DIFile(filename: "./media.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1086 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !384, file: !1087, line: 36)
!1087 = !DIFile(filename: "./render.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1088 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !384, file: !1089, line: 36)
!1089 = !DIFile(filename: "./userio.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1090 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !384, file: !1091, line: 36)
!1091 = !DIFile(filename: "./csg.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1092 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !384, file: !1093, line: 37)
!1093 = !DIFile(filename: "./lightgrp.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1094 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !384, file: !54, line: 48)
!1095 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !1068, file: !54, line: 50)
!1096 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !384, file: !54, line: 485)
!1097 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !384, file: !1098, line: 38)
!1098 = !DIFile(filename: "./lbuffer.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1099 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !384, file: !1100, line: 37)
!1100 = !DIFile(filename: "./objects.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1101 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !384, file: !327, line: 36)
!1102 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !384, file: !1103, line: 41)
!1103 = !DIFile(filename: "./optout.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1104 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !384, file: !31, line: 38)
!1105 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1106, entity: !1107, file: !1108, line: 58)
!1106 = !DINamespace(name: "__gnu_debug", scope: null)
!1107 = !DINamespace(name: "__debug", scope: !384)
!1108 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!1109 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !384, entity: !1110, file: !1111, line: 58)
!1110 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1112, file: !1111, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1113, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1111 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!1112 = !DINamespace(name: "__exception_ptr", scope: !384)
!1113 = !{!1114, !1115, !1119, !1122, !1123, !1128, !1129, !1133, !1139, !1143, !1147, !1150, !1151, !1154, !1157}
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1110, file: !1111, line: 82, baseType: !380, size: 64)
!1115 = !DISubprogram(name: "exception_ptr", scope: !1110, file: !1111, line: 84, type: !1116, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1116 = !DISubroutineType(types: !1117)
!1117 = !{null, !1118, !380}
!1118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1110, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1119 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1110, file: !1111, line: 86, type: !1120, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!1120 = !DISubroutineType(types: !1121)
!1121 = !{null, !1118}
!1122 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1110, file: !1111, line: 87, type: !1120, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!1123 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1110, file: !1111, line: 89, type: !1124, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!1124 = !DISubroutineType(types: !1125)
!1125 = !{!380, !1126}
!1126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1127, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1127 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1110)
!1128 = !DISubprogram(name: "exception_ptr", scope: !1110, file: !1111, line: 97, type: !1120, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1129 = !DISubprogram(name: "exception_ptr", scope: !1110, file: !1111, line: 99, type: !1130, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1130 = !DISubroutineType(types: !1131)
!1131 = !{null, !1118, !1132}
!1132 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1127, size: 64)
!1133 = !DISubprogram(name: "exception_ptr", scope: !1110, file: !1111, line: 102, type: !1134, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1134 = !DISubroutineType(types: !1135)
!1135 = !{null, !1118, !1136}
!1136 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !384, file: !1137, line: 264, baseType: !1138)
!1137 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!1138 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1139 = !DISubprogram(name: "exception_ptr", scope: !1110, file: !1111, line: 106, type: !1140, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1140 = !DISubroutineType(types: !1141)
!1141 = !{null, !1118, !1142}
!1142 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1110, size: 64)
!1143 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1110, file: !1111, line: 119, type: !1144, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1144 = !DISubroutineType(types: !1145)
!1145 = !{!1146, !1118, !1132}
!1146 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1110, size: 64)
!1147 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1110, file: !1111, line: 123, type: !1148, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1148 = !DISubroutineType(types: !1149)
!1149 = !{!1146, !1118, !1142}
!1150 = !DISubprogram(name: "~exception_ptr", scope: !1110, file: !1111, line: 130, type: !1120, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1151 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1110, file: !1111, line: 133, type: !1152, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1152 = !DISubroutineType(types: !1153)
!1153 = !{null, !1118, !1146}
!1154 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1110, file: !1111, line: 145, type: !1155, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1155 = !DISubroutineType(types: !1156)
!1156 = !{!4, !1126}
!1157 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1110, file: !1111, line: 154, type: !1158, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1158 = !DISubroutineType(types: !1159)
!1159 = !{!1160, !1126}
!1160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1161, size: 64)
!1161 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1162)
!1162 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !384, file: !1163, line: 88, flags: DIFlagFwdDecl)
!1163 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!1164 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1112, entity: !1165, file: !1111, line: 74)
!1165 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !384, file: !1111, line: 70, type: !1166, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1166 = !DISubroutineType(types: !1167)
!1167 = !{null, !1110}
!1168 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !384, file: !3, line: 49)
!1169 = !{i32 7, !"Dwarf Version", i32 4}
!1170 = !{i32 2, !"Debug Info Version", i32 3}
!1171 = !{i32 1, !"wchar_size", i32 4}
!1172 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1173 = distinct !DISubprogram(name: "Build_Light_Buffers", linkageName: "_ZN3pov19Build_Light_BuffersEv", scope: !2, file: !3, line: 1134, type: !750, scopeLine: 1135, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !1174)
!1174 = !{}
!1175 = !DILocalVariable(name: "Axis", scope: !1173, file: !3, line: 1136, type: !219)
!1176 = !DILocation(line: 1136, column: 7, scope: !1173)
!1177 = !DILocalVariable(name: "Project", scope: !1173, file: !3, line: 1137, type: !215)
!1178 = !DILocation(line: 1137, column: 11, scope: !1173)
!1179 = !DILocalVariable(name: "Light", scope: !1173, file: !3, line: 1138, type: !245)
!1180 = !DILocation(line: 1138, column: 17, scope: !1173)
!1181 = !DILocalVariable(name: "proj_thru", scope: !1173, file: !3, line: 1139, type: !219)
!1182 = !DILocation(line: 1139, column: 7, scope: !1173)
!1183 = !DILocalVariable(name: "proj_proj", scope: !1173, file: !3, line: 1140, type: !215)
!1184 = !DILocation(line: 1140, column: 11, scope: !1173)
!1185 = !DILocation(line: 1142, column: 14, scope: !1186)
!1186 = distinct !DILexicalBlock(scope: !1173, file: !3, line: 1142, column: 7)
!1187 = !DILocation(line: 1142, column: 9, scope: !1186)
!1188 = !DILocation(line: 1142, column: 28, scope: !1186)
!1189 = !DILocation(line: 1142, column: 8, scope: !1186)
!1190 = !DILocation(line: 1142, column: 40, scope: !1186)
!1191 = !DILocation(line: 1142, column: 50, scope: !1186)
!1192 = !DILocation(line: 1142, column: 7, scope: !1173)
!1193 = !DILocation(line: 1144, column: 18, scope: !1194)
!1194 = distinct !DILexicalBlock(scope: !1186, file: !3, line: 1143, column: 3)
!1195 = !DILocation(line: 1145, column: 3, scope: !1194)
!1196 = !DILocation(line: 1147, column: 12, scope: !1197)
!1197 = distinct !DILexicalBlock(scope: !1173, file: !3, line: 1147, column: 7)
!1198 = !DILocation(line: 1147, column: 7, scope: !1197)
!1199 = !DILocation(line: 1147, column: 20, scope: !1197)
!1200 = !DILocation(line: 1147, column: 7, scope: !1173)
!1201 = !DILocation(line: 1149, column: 5, scope: !1202)
!1202 = distinct !DILexicalBlock(scope: !1197, file: !3, line: 1148, column: 3)
!1203 = !DILocation(line: 1151, column: 16, scope: !1202)
!1204 = !DILocation(line: 1155, column: 24, scope: !1205)
!1205 = distinct !DILexicalBlock(scope: !1202, file: !3, line: 1155, column: 5)
!1206 = !DILocation(line: 1155, column: 16, scope: !1205)
!1207 = !DILocation(line: 1155, column: 10, scope: !1205)
!1208 = !DILocation(line: 1155, column: 39, scope: !1209)
!1209 = distinct !DILexicalBlock(scope: !1205, file: !3, line: 1155, column: 5)
!1210 = !DILocation(line: 1155, column: 45, scope: !1209)
!1211 = !DILocation(line: 1155, column: 5, scope: !1205)
!1212 = !DILocation(line: 1157, column: 13, scope: !1213)
!1213 = distinct !DILexicalBlock(scope: !1214, file: !3, line: 1157, column: 11)
!1214 = distinct !DILexicalBlock(scope: !1209, file: !3, line: 1156, column: 5)
!1215 = !DILocation(line: 1157, column: 20, scope: !1213)
!1216 = !DILocation(line: 1157, column: 32, scope: !1213)
!1217 = !DILocation(line: 1157, column: 36, scope: !1213)
!1218 = !DILocation(line: 1157, column: 43, scope: !1213)
!1219 = !DILocation(line: 1157, column: 53, scope: !1213)
!1220 = !DILocation(line: 1157, column: 74, scope: !1213)
!1221 = !DILocation(line: 1158, column: 13, scope: !1213)
!1222 = !DILocation(line: 1158, column: 20, scope: !1213)
!1223 = !DILocation(line: 1158, column: 12, scope: !1213)
!1224 = !DILocation(line: 1157, column: 11, scope: !1214)
!1225 = !DILocation(line: 1160, column: 9, scope: !1226)
!1226 = distinct !DILexicalBlock(scope: !1213, file: !3, line: 1159, column: 7)
!1227 = !DILocation(line: 1163, column: 19, scope: !1228)
!1228 = distinct !DILexicalBlock(scope: !1226, file: !3, line: 1163, column: 9)
!1229 = !DILocation(line: 1163, column: 14, scope: !1228)
!1230 = !DILocation(line: 1163, column: 24, scope: !1231)
!1231 = distinct !DILexicalBlock(scope: !1228, file: !3, line: 1163, column: 9)
!1232 = !DILocation(line: 1163, column: 29, scope: !1231)
!1233 = !DILocation(line: 1163, column: 9, scope: !1228)
!1234 = !DILocation(line: 1165, column: 16, scope: !1235)
!1235 = distinct !DILexicalBlock(scope: !1236, file: !3, line: 1165, column: 16)
!1236 = distinct !DILexicalBlock(scope: !1231, file: !3, line: 1164, column: 9)
!1237 = !DILocation(line: 1165, column: 23, scope: !1235)
!1238 = !DILocation(line: 1165, column: 16, scope: !1236)
!1239 = !DILocation(line: 1166, column: 22, scope: !1240)
!1240 = distinct !DILexicalBlock(scope: !1235, file: !3, line: 1165, column: 50)
!1241 = !DILocation(line: 1167, column: 41, scope: !1240)
!1242 = !DILocation(line: 1167, column: 48, scope: !1240)
!1243 = !DILocation(line: 1167, column: 74, scope: !1240)
!1244 = !DILocation(line: 1167, column: 80, scope: !1240)
!1245 = !DILocation(line: 1167, column: 87, scope: !1240)
!1246 = !DILocation(line: 1167, column: 13, scope: !1240)
!1247 = !DILocation(line: 1168, column: 11, scope: !1240)
!1248 = !DILocation(line: 1170, column: 22, scope: !1249)
!1249 = distinct !DILexicalBlock(scope: !1235, file: !3, line: 1169, column: 16)
!1250 = !DILocation(line: 1172, column: 11, scope: !1236)
!1251 = !DILocation(line: 1172, column: 18, scope: !1236)
!1252 = !DILocation(line: 1172, column: 31, scope: !1236)
!1253 = !DILocation(line: 1172, column: 37, scope: !1236)
!1254 = !DILocation(line: 1173, column: 17, scope: !1255)
!1255 = distinct !DILexicalBlock(scope: !1236, file: !3, line: 1173, column: 16)
!1256 = !DILocation(line: 1173, column: 27, scope: !1255)
!1257 = !DILocation(line: 1173, column: 42, scope: !1255)
!1258 = !DILocation(line: 1173, column: 58, scope: !1255)
!1259 = !DILocation(line: 1173, column: 45, scope: !1255)
!1260 = !DILocation(line: 1173, column: 62, scope: !1255)
!1261 = !DILocation(line: 1173, column: 76, scope: !1255)
!1262 = !DILocation(line: 1173, column: 92, scope: !1255)
!1263 = !DILocation(line: 1173, column: 79, scope: !1255)
!1264 = !DILocation(line: 1173, column: 16, scope: !1236)
!1265 = !DILocation(line: 1174, column: 35, scope: !1266)
!1266 = distinct !DILexicalBlock(scope: !1255, file: !3, line: 1173, column: 98)
!1267 = !DILocation(line: 1174, column: 41, scope: !1266)
!1268 = !DILocation(line: 1174, column: 48, scope: !1266)
!1269 = !DILocation(line: 1175, column: 16, scope: !1266)
!1270 = !DILocation(line: 1175, column: 23, scope: !1266)
!1271 = !DILocation(line: 1175, column: 36, scope: !1266)
!1272 = !DILocation(line: 1175, column: 43, scope: !1266)
!1273 = !DILocation(line: 1175, column: 56, scope: !1266)
!1274 = !DILocation(line: 1174, column: 13, scope: !1266)
!1275 = !DILocation(line: 1176, column: 11, scope: !1266)
!1276 = !DILocation(line: 1177, column: 9, scope: !1236)
!1277 = !DILocation(line: 1163, column: 38, scope: !1231)
!1278 = !DILocation(line: 1163, column: 9, scope: !1231)
!1279 = distinct !{!1279, !1233, !1280}
!1280 = !DILocation(line: 1177, column: 9, scope: !1228)
!1281 = !DILocation(line: 1178, column: 7, scope: !1226)
!1282 = !DILocation(line: 1179, column: 5, scope: !1214)
!1283 = !DILocation(line: 1155, column: 62, scope: !1209)
!1284 = !DILocation(line: 1155, column: 69, scope: !1209)
!1285 = !DILocation(line: 1155, column: 60, scope: !1209)
!1286 = !DILocation(line: 1155, column: 5, scope: !1209)
!1287 = distinct !{!1287, !1211, !1288}
!1288 = !DILocation(line: 1179, column: 5, scope: !1205)
!1289 = !DILocation(line: 1180, column: 3, scope: !1202)
!1290 = !DILocation(line: 1181, column: 1, scope: !1173)
!1291 = distinct !DISubprogram(name: "project_object", linkageName: "_ZN3povL14project_objectEPNS_14Project_StructEPNS_13Object_StructEiPdiS1_", scope: !2, file: !3, line: 880, type: !1292, scopeLine: 881, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28, retainedNodes: !1174)
!1292 = !DISubroutineType(types: !1293)
!1293 = !{null, !1294, !223, !219, !435, !219, !1294}
!1294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!1295 = !DILocalVariable(name: "Project", arg: 1, scope: !1291, file: !3, line: 880, type: !1294)
!1296 = !DILocation(line: 880, column: 37, scope: !1291)
!1297 = !DILocalVariable(name: "Object", arg: 2, scope: !1291, file: !3, line: 880, type: !223)
!1298 = !DILocation(line: 880, column: 54, scope: !1291)
!1299 = !DILocalVariable(name: "Axis", arg: 3, scope: !1291, file: !3, line: 880, type: !219)
!1300 = !DILocation(line: 880, column: 66, scope: !1291)
!1301 = !DILocalVariable(name: "Origin", arg: 4, scope: !1291, file: !3, line: 880, type: !435)
!1302 = !DILocation(line: 880, column: 79, scope: !1291)
!1303 = !DILocalVariable(name: "proj_thru", arg: 5, scope: !1291, file: !3, line: 880, type: !219)
!1304 = !DILocation(line: 880, column: 91, scope: !1291)
!1305 = !DILocalVariable(name: "proj_proj", arg: 6, scope: !1291, file: !3, line: 880, type: !1294)
!1306 = !DILocation(line: 880, column: 111, scope: !1291)
!1307 = !DILocalVariable(name: "visible", scope: !1291, file: !3, line: 882, type: !219)
!1308 = !DILocation(line: 882, column: 7, scope: !1291)
!1309 = !DILocalVariable(name: "Number", scope: !1291, file: !3, line: 882, type: !219)
!1310 = !DILocation(line: 882, column: 16, scope: !1291)
!1311 = !DILocalVariable(name: "Points", scope: !1291, file: !3, line: 883, type: !1312)
!1312 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 1536, elements: !1313)
!1313 = !{!1314}
!1314 = !DISubrange(count: 8)
!1315 = !DILocation(line: 883, column: 10, scope: !1291)
!1316 = !DILocation(line: 887, column: 7, scope: !1317)
!1317 = distinct !DILexicalBlock(scope: !1291, file: !3, line: 887, column: 7)
!1318 = !DILocation(line: 887, column: 7, scope: !1291)
!1319 = !DILocation(line: 889, column: 19, scope: !1320)
!1320 = distinct !DILexicalBlock(scope: !1317, file: !3, line: 888, column: 3)
!1321 = !DILocation(line: 889, column: 28, scope: !1320)
!1322 = !DILocation(line: 889, column: 31, scope: !1320)
!1323 = !DILocation(line: 889, column: 5, scope: !1320)
!1324 = !DILocation(line: 889, column: 14, scope: !1320)
!1325 = !DILocation(line: 889, column: 17, scope: !1320)
!1326 = !DILocation(line: 890, column: 19, scope: !1320)
!1327 = !DILocation(line: 890, column: 28, scope: !1320)
!1328 = !DILocation(line: 890, column: 31, scope: !1320)
!1329 = !DILocation(line: 890, column: 5, scope: !1320)
!1330 = !DILocation(line: 890, column: 14, scope: !1320)
!1331 = !DILocation(line: 890, column: 17, scope: !1320)
!1332 = !DILocation(line: 892, column: 5, scope: !1320)
!1333 = !DILocation(line: 897, column: 15, scope: !1291)
!1334 = !DILocation(line: 897, column: 21, scope: !1291)
!1335 = !DILocation(line: 897, column: 38, scope: !1291)
!1336 = !DILocation(line: 897, column: 46, scope: !1291)
!1337 = !DILocation(line: 897, column: 3, scope: !1291)
!1338 = !DILocation(line: 899, column: 11, scope: !1291)
!1339 = !DILocation(line: 901, column: 17, scope: !1291)
!1340 = !DILocation(line: 901, column: 26, scope: !1291)
!1341 = !DILocation(line: 901, column: 29, scope: !1291)
!1342 = !DILocation(line: 901, column: 3, scope: !1291)
!1343 = !DILocation(line: 901, column: 12, scope: !1291)
!1344 = !DILocation(line: 901, column: 15, scope: !1291)
!1345 = !DILocation(line: 902, column: 17, scope: !1291)
!1346 = !DILocation(line: 902, column: 26, scope: !1291)
!1347 = !DILocation(line: 902, column: 29, scope: !1291)
!1348 = !DILocation(line: 902, column: 3, scope: !1291)
!1349 = !DILocation(line: 902, column: 12, scope: !1291)
!1350 = !DILocation(line: 902, column: 15, scope: !1291)
!1351 = !DILocation(line: 904, column: 7, scope: !1352)
!1352 = distinct !DILexicalBlock(scope: !1291, file: !3, line: 904, column: 7)
!1353 = !DILocation(line: 904, column: 14, scope: !1352)
!1354 = !DILocation(line: 904, column: 7, scope: !1291)
!1355 = !DILocation(line: 906, column: 22, scope: !1356)
!1356 = distinct !DILexicalBlock(scope: !1352, file: !3, line: 905, column: 3)
!1357 = !DILocation(line: 906, column: 31, scope: !1356)
!1358 = !DILocation(line: 906, column: 42, scope: !1356)
!1359 = !DILocation(line: 906, column: 53, scope: !1356)
!1360 = !DILocation(line: 906, column: 5, scope: !1356)
!1361 = !DILocation(line: 907, column: 3, scope: !1356)
!1362 = !DILocation(line: 910, column: 18, scope: !1363)
!1363 = distinct !DILexicalBlock(scope: !1352, file: !3, line: 909, column: 3)
!1364 = !DILocation(line: 910, column: 27, scope: !1363)
!1365 = !DILocation(line: 910, column: 5, scope: !1363)
!1366 = !DILocation(line: 913, column: 8, scope: !1367)
!1367 = distinct !DILexicalBlock(scope: !1291, file: !3, line: 913, column: 8)
!1368 = !DILocation(line: 913, column: 16, scope: !1367)
!1369 = !DILocation(line: 913, column: 19, scope: !1367)
!1370 = !DILocation(line: 913, column: 8, scope: !1291)
!1371 = !DILocation(line: 914, column: 35, scope: !1372)
!1372 = distinct !DILexicalBlock(scope: !1367, file: !3, line: 913, column: 31)
!1373 = !DILocation(line: 914, column: 44, scope: !1372)
!1374 = !DILocation(line: 914, column: 15, scope: !1372)
!1375 = !DILocation(line: 914, column: 13, scope: !1372)
!1376 = !DILocation(line: 915, column: 10, scope: !1377)
!1377 = distinct !DILexicalBlock(scope: !1372, file: !3, line: 915, column: 10)
!1378 = !DILocation(line: 915, column: 10, scope: !1372)
!1379 = !DILocation(line: 916, column: 11, scope: !1380)
!1380 = distinct !DILexicalBlock(scope: !1381, file: !3, line: 916, column: 11)
!1381 = distinct !DILexicalBlock(scope: !1377, file: !3, line: 915, column: 20)
!1382 = !DILocation(line: 916, column: 20, scope: !1380)
!1383 = !DILocation(line: 916, column: 25, scope: !1380)
!1384 = !DILocation(line: 916, column: 36, scope: !1380)
!1385 = !DILocation(line: 916, column: 23, scope: !1380)
!1386 = !DILocation(line: 916, column: 11, scope: !1381)
!1387 = !DILocation(line: 916, column: 55, scope: !1380)
!1388 = !DILocation(line: 916, column: 66, scope: !1380)
!1389 = !DILocation(line: 916, column: 41, scope: !1380)
!1390 = !DILocation(line: 916, column: 50, scope: !1380)
!1391 = !DILocation(line: 916, column: 53, scope: !1380)
!1392 = !DILocation(line: 917, column: 11, scope: !1393)
!1393 = distinct !DILexicalBlock(scope: !1381, file: !3, line: 917, column: 11)
!1394 = !DILocation(line: 917, column: 20, scope: !1393)
!1395 = !DILocation(line: 917, column: 25, scope: !1393)
!1396 = !DILocation(line: 917, column: 36, scope: !1393)
!1397 = !DILocation(line: 917, column: 23, scope: !1393)
!1398 = !DILocation(line: 917, column: 11, scope: !1381)
!1399 = !DILocation(line: 917, column: 55, scope: !1393)
!1400 = !DILocation(line: 917, column: 66, scope: !1393)
!1401 = !DILocation(line: 917, column: 41, scope: !1393)
!1402 = !DILocation(line: 917, column: 50, scope: !1393)
!1403 = !DILocation(line: 917, column: 53, scope: !1393)
!1404 = !DILocation(line: 918, column: 11, scope: !1405)
!1405 = distinct !DILexicalBlock(scope: !1381, file: !3, line: 918, column: 11)
!1406 = !DILocation(line: 918, column: 20, scope: !1405)
!1407 = !DILocation(line: 918, column: 25, scope: !1405)
!1408 = !DILocation(line: 918, column: 36, scope: !1405)
!1409 = !DILocation(line: 918, column: 23, scope: !1405)
!1410 = !DILocation(line: 918, column: 11, scope: !1381)
!1411 = !DILocation(line: 918, column: 55, scope: !1405)
!1412 = !DILocation(line: 918, column: 66, scope: !1405)
!1413 = !DILocation(line: 918, column: 41, scope: !1405)
!1414 = !DILocation(line: 918, column: 50, scope: !1405)
!1415 = !DILocation(line: 918, column: 53, scope: !1405)
!1416 = !DILocation(line: 919, column: 11, scope: !1417)
!1417 = distinct !DILexicalBlock(scope: !1381, file: !3, line: 919, column: 11)
!1418 = !DILocation(line: 919, column: 20, scope: !1417)
!1419 = !DILocation(line: 919, column: 25, scope: !1417)
!1420 = !DILocation(line: 919, column: 36, scope: !1417)
!1421 = !DILocation(line: 919, column: 23, scope: !1417)
!1422 = !DILocation(line: 919, column: 11, scope: !1381)
!1423 = !DILocation(line: 919, column: 55, scope: !1417)
!1424 = !DILocation(line: 919, column: 66, scope: !1417)
!1425 = !DILocation(line: 919, column: 41, scope: !1417)
!1426 = !DILocation(line: 919, column: 50, scope: !1417)
!1427 = !DILocation(line: 919, column: 53, scope: !1417)
!1428 = !DILocation(line: 920, column: 5, scope: !1381)
!1429 = !DILocation(line: 921, column: 3, scope: !1372)
!1430 = !DILocation(line: 923, column: 8, scope: !1431)
!1431 = distinct !DILexicalBlock(scope: !1291, file: !3, line: 923, column: 7)
!1432 = !DILocation(line: 923, column: 7, scope: !1291)
!1433 = !DILocation(line: 927, column: 19, scope: !1434)
!1434 = distinct !DILexicalBlock(scope: !1431, file: !3, line: 924, column: 3)
!1435 = !DILocation(line: 927, column: 28, scope: !1434)
!1436 = !DILocation(line: 927, column: 31, scope: !1434)
!1437 = !DILocation(line: 927, column: 5, scope: !1434)
!1438 = !DILocation(line: 927, column: 14, scope: !1434)
!1439 = !DILocation(line: 927, column: 17, scope: !1434)
!1440 = !DILocation(line: 928, column: 19, scope: !1434)
!1441 = !DILocation(line: 928, column: 28, scope: !1434)
!1442 = !DILocation(line: 928, column: 31, scope: !1434)
!1443 = !DILocation(line: 928, column: 5, scope: !1434)
!1444 = !DILocation(line: 928, column: 14, scope: !1434)
!1445 = !DILocation(line: 928, column: 17, scope: !1434)
!1446 = !DILocation(line: 929, column: 3, scope: !1434)
!1447 = !DILocation(line: 934, column: 5, scope: !1448)
!1448 = distinct !DILexicalBlock(scope: !1431, file: !3, line: 931, column: 3)
!1449 = !DILocation(line: 934, column: 14, scope: !1448)
!1450 = !DILocation(line: 934, column: 17, scope: !1448)
!1451 = !DILocation(line: 935, column: 5, scope: !1448)
!1452 = !DILocation(line: 935, column: 14, scope: !1448)
!1453 = !DILocation(line: 935, column: 17, scope: !1448)
!1454 = !DILocation(line: 936, column: 5, scope: !1448)
!1455 = !DILocation(line: 936, column: 14, scope: !1448)
!1456 = !DILocation(line: 936, column: 17, scope: !1448)
!1457 = !DILocation(line: 937, column: 5, scope: !1448)
!1458 = !DILocation(line: 937, column: 14, scope: !1448)
!1459 = !DILocation(line: 937, column: 17, scope: !1448)
!1460 = !DILocation(line: 939, column: 1, scope: !1291)
!1461 = distinct !DISubprogram(name: "project_bounding_slab", linkageName: "_ZN3povL21project_bounding_slabEiPdPNS_14Project_StructEPPNS_24Project_Tree_Node_StructEPNS_16BBox_Tree_StructEiS2_", scope: !2, file: !3, line: 978, type: !1462, scopeLine: 979, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28, retainedNodes: !1174)
!1462 = !DISubroutineType(types: !1463)
!1463 = !{null, !219, !435, !1294, !317, !195, !219, !1294}
!1464 = !DILocalVariable(name: "Axis", arg: 1, scope: !1461, file: !3, line: 978, type: !219)
!1465 = !DILocation(line: 978, column: 39, scope: !1461)
!1466 = !DILocalVariable(name: "Origin", arg: 2, scope: !1461, file: !3, line: 978, type: !435)
!1467 = !DILocation(line: 978, column: 52, scope: !1461)
!1468 = !DILocalVariable(name: "Project", arg: 3, scope: !1461, file: !3, line: 978, type: !1294)
!1469 = !DILocation(line: 978, column: 69, scope: !1461)
!1470 = !DILocalVariable(name: "Tree", arg: 4, scope: !1461, file: !3, line: 978, type: !317)
!1471 = !DILocation(line: 978, column: 98, scope: !1461)
!1472 = !DILocalVariable(name: "Node", arg: 5, scope: !1461, file: !3, line: 978, type: !195)
!1473 = !DILocation(line: 978, column: 115, scope: !1461)
!1474 = !DILocalVariable(name: "proj_thru", arg: 6, scope: !1461, file: !3, line: 978, type: !219)
!1475 = !DILocation(line: 978, column: 125, scope: !1461)
!1476 = !DILocalVariable(name: "proj_proj", arg: 7, scope: !1461, file: !3, line: 978, type: !1294)
!1477 = !DILocation(line: 978, column: 145, scope: !1461)
!1478 = !DILocalVariable(name: "i", scope: !1461, file: !3, line: 980, type: !200)
!1479 = !DILocation(line: 980, column: 13, scope: !1461)
!1480 = !DILocalVariable(name: "Temp", scope: !1461, file: !3, line: 981, type: !215)
!1481 = !DILocation(line: 981, column: 11, scope: !1461)
!1482 = !DILocalVariable(name: "Leaf", scope: !1461, file: !3, line: 982, type: !187)
!1483 = !DILocation(line: 982, column: 22, scope: !1461)
!1484 = !DILocalVariable(name: "New", scope: !1461, file: !3, line: 983, type: !309)
!1485 = !DILocation(line: 983, column: 21, scope: !1461)
!1486 = !DILocation(line: 985, column: 3, scope: !1461)
!1487 = !DILocation(line: 989, column: 22, scope: !1488)
!1488 = distinct !DILexicalBlock(scope: !1461, file: !3, line: 989, column: 7)
!1489 = !DILocation(line: 989, column: 29, scope: !1488)
!1490 = !DILocation(line: 989, column: 35, scope: !1488)
!1491 = !DILocation(line: 989, column: 41, scope: !1488)
!1492 = !DILocation(line: 989, column: 7, scope: !1488)
!1493 = !DILocation(line: 989, column: 7, scope: !1461)
!1494 = !DILocation(line: 991, column: 5, scope: !1495)
!1495 = distinct !DILexicalBlock(scope: !1488, file: !3, line: 990, column: 3)
!1496 = !DILocation(line: 994, column: 7, scope: !1497)
!1497 = distinct !DILexicalBlock(scope: !1461, file: !3, line: 994, column: 7)
!1498 = !DILocation(line: 994, column: 13, scope: !1497)
!1499 = !DILocation(line: 994, column: 7, scope: !1461)
!1500 = !DILocation(line: 1000, column: 9, scope: !1501)
!1501 = distinct !DILexicalBlock(scope: !1497, file: !3, line: 995, column: 3)
!1502 = !DILocation(line: 1000, column: 17, scope: !1501)
!1503 = !DILocation(line: 1002, column: 16, scope: !1501)
!1504 = !DILocation(line: 1002, column: 9, scope: !1501)
!1505 = !DILocation(line: 1002, column: 14, scope: !1501)
!1506 = !DILocation(line: 1004, column: 26, scope: !1501)
!1507 = !DILocation(line: 1004, column: 34, scope: !1501)
!1508 = !DILocation(line: 1004, column: 37, scope: !1501)
!1509 = !DILocation(line: 1004, column: 9, scope: !1501)
!1510 = !DILocation(line: 1004, column: 17, scope: !1501)
!1511 = !DILocation(line: 1004, column: 20, scope: !1501)
!1512 = !DILocation(line: 1005, column: 26, scope: !1501)
!1513 = !DILocation(line: 1005, column: 34, scope: !1501)
!1514 = !DILocation(line: 1005, column: 37, scope: !1501)
!1515 = !DILocation(line: 1005, column: 9, scope: !1501)
!1516 = !DILocation(line: 1005, column: 17, scope: !1501)
!1517 = !DILocation(line: 1005, column: 20, scope: !1501)
!1518 = !DILocation(line: 1009, column: 39, scope: !1501)
!1519 = !DILocation(line: 1009, column: 17, scope: !1501)
!1520 = !DILocation(line: 1009, column: 9, scope: !1501)
!1521 = !DILocation(line: 1009, column: 15, scope: !1501)
!1522 = !DILocation(line: 1013, column: 9, scope: !1501)
!1523 = !DILocation(line: 1013, column: 17, scope: !1501)
!1524 = !DILocation(line: 1017, column: 12, scope: !1525)
!1525 = distinct !DILexicalBlock(scope: !1501, file: !3, line: 1017, column: 5)
!1526 = !DILocation(line: 1017, column: 10, scope: !1525)
!1527 = !DILocation(line: 1017, column: 17, scope: !1528)
!1528 = distinct !DILexicalBlock(scope: !1525, file: !3, line: 1017, column: 5)
!1529 = !DILocation(line: 1017, column: 21, scope: !1528)
!1530 = !DILocation(line: 1017, column: 27, scope: !1528)
!1531 = !DILocation(line: 1017, column: 19, scope: !1528)
!1532 = !DILocation(line: 1017, column: 5, scope: !1525)
!1533 = !DILocation(line: 1019, column: 11, scope: !1534)
!1534 = distinct !DILexicalBlock(scope: !1528, file: !3, line: 1018, column: 5)
!1535 = !DILocation(line: 1019, column: 17, scope: !1534)
!1536 = !DILocation(line: 1019, column: 7, scope: !1534)
!1537 = !DILocation(line: 1019, column: 20, scope: !1534)
!1538 = !DILocation(line: 1021, column: 29, scope: !1534)
!1539 = !DILocation(line: 1021, column: 35, scope: !1534)
!1540 = !DILocation(line: 1021, column: 55, scope: !1534)
!1541 = !DILocation(line: 1021, column: 65, scope: !1534)
!1542 = !DILocation(line: 1021, column: 51, scope: !1534)
!1543 = !DILocation(line: 1021, column: 75, scope: !1534)
!1544 = !DILocation(line: 1021, column: 81, scope: !1534)
!1545 = !DILocation(line: 1021, column: 86, scope: !1534)
!1546 = !DILocation(line: 1021, column: 90, scope: !1534)
!1547 = !DILocation(line: 1021, column: 101, scope: !1534)
!1548 = !DILocation(line: 1021, column: 7, scope: !1534)
!1549 = !DILocation(line: 1025, column: 15, scope: !1550)
!1550 = distinct !DILexicalBlock(scope: !1534, file: !3, line: 1025, column: 11)
!1551 = !DILocation(line: 1025, column: 25, scope: !1550)
!1552 = !DILocation(line: 1025, column: 11, scope: !1550)
!1553 = !DILocation(line: 1025, column: 34, scope: !1550)
!1554 = !DILocation(line: 1025, column: 11, scope: !1534)
!1555 = !DILocation(line: 1027, column: 34, scope: !1556)
!1556 = distinct !DILexicalBlock(scope: !1550, file: !3, line: 1026, column: 7)
!1557 = !DILocation(line: 1027, column: 42, scope: !1556)
!1558 = !DILocation(line: 1027, column: 51, scope: !1556)
!1559 = !DILocation(line: 1027, column: 26, scope: !1556)
!1560 = !DILocation(line: 1027, column: 13, scope: !1556)
!1561 = !DILocation(line: 1027, column: 21, scope: !1556)
!1562 = !DILocation(line: 1027, column: 24, scope: !1556)
!1563 = !DILocation(line: 1028, column: 34, scope: !1556)
!1564 = !DILocation(line: 1028, column: 42, scope: !1556)
!1565 = !DILocation(line: 1028, column: 51, scope: !1556)
!1566 = !DILocation(line: 1028, column: 26, scope: !1556)
!1567 = !DILocation(line: 1028, column: 13, scope: !1556)
!1568 = !DILocation(line: 1028, column: 21, scope: !1556)
!1569 = !DILocation(line: 1028, column: 24, scope: !1556)
!1570 = !DILocation(line: 1029, column: 34, scope: !1556)
!1571 = !DILocation(line: 1029, column: 42, scope: !1556)
!1572 = !DILocation(line: 1029, column: 51, scope: !1556)
!1573 = !DILocation(line: 1029, column: 26, scope: !1556)
!1574 = !DILocation(line: 1029, column: 13, scope: !1556)
!1575 = !DILocation(line: 1029, column: 21, scope: !1556)
!1576 = !DILocation(line: 1029, column: 24, scope: !1556)
!1577 = !DILocation(line: 1030, column: 34, scope: !1556)
!1578 = !DILocation(line: 1030, column: 42, scope: !1556)
!1579 = !DILocation(line: 1030, column: 51, scope: !1556)
!1580 = !DILocation(line: 1030, column: 26, scope: !1556)
!1581 = !DILocation(line: 1030, column: 13, scope: !1556)
!1582 = !DILocation(line: 1030, column: 21, scope: !1556)
!1583 = !DILocation(line: 1030, column: 24, scope: !1556)
!1584 = !DILocation(line: 1032, column: 13, scope: !1556)
!1585 = !DILocation(line: 1032, column: 20, scope: !1556)
!1586 = !DILocation(line: 1033, column: 7, scope: !1556)
!1587 = !DILocation(line: 1034, column: 5, scope: !1534)
!1588 = !DILocation(line: 1017, column: 37, scope: !1528)
!1589 = !DILocation(line: 1017, column: 5, scope: !1528)
!1590 = distinct !{!1590, !1532, !1591}
!1591 = !DILocation(line: 1034, column: 5, scope: !1525)
!1592 = !DILocation(line: 1038, column: 13, scope: !1593)
!1593 = distinct !DILexicalBlock(scope: !1501, file: !3, line: 1038, column: 9)
!1594 = !DILocation(line: 1038, column: 9, scope: !1593)
!1595 = !DILocation(line: 1038, column: 21, scope: !1593)
!1596 = !DILocation(line: 1038, column: 9, scope: !1501)
!1597 = !DILocation(line: 1042, column: 15, scope: !1598)
!1598 = distinct !DILexicalBlock(scope: !1599, file: !3, line: 1042, column: 11)
!1599 = distinct !DILexicalBlock(scope: !1593, file: !3, line: 1039, column: 5)
!1600 = !DILocation(line: 1042, column: 11, scope: !1598)
!1601 = !DILocation(line: 1042, column: 23, scope: !1598)
!1602 = !DILocation(line: 1042, column: 11, scope: !1599)
!1603 = !DILocation(line: 1044, column: 24, scope: !1604)
!1604 = distinct !DILexicalBlock(scope: !1598, file: !3, line: 1043, column: 7)
!1605 = !DILocation(line: 1044, column: 20, scope: !1604)
!1606 = !DILocation(line: 1044, column: 10, scope: !1604)
!1607 = !DILocation(line: 1044, column: 18, scope: !1604)
!1608 = !DILocation(line: 1045, column: 24, scope: !1604)
!1609 = !DILocation(line: 1045, column: 10, scope: !1604)
!1610 = !DILocation(line: 1045, column: 18, scope: !1604)
!1611 = !DILocation(line: 1046, column: 7, scope: !1604)
!1612 = !DILocation(line: 1051, column: 38, scope: !1613)
!1613 = distinct !DILexicalBlock(scope: !1598, file: !3, line: 1048, column: 7)
!1614 = !DILocation(line: 1051, column: 17, scope: !1613)
!1615 = !DILocation(line: 1051, column: 10, scope: !1613)
!1616 = !DILocation(line: 1051, column: 15, scope: !1613)
!1617 = !DILocation(line: 1053, column: 11, scope: !1613)
!1618 = !DILocation(line: 1053, column: 10, scope: !1613)
!1619 = !DILocation(line: 1053, column: 16, scope: !1613)
!1620 = !DILocation(line: 1057, column: 48, scope: !1613)
!1621 = !DILocation(line: 1057, column: 26, scope: !1613)
!1622 = !DILocation(line: 1057, column: 11, scope: !1613)
!1623 = !DILocation(line: 1057, column: 10, scope: !1613)
!1624 = !DILocation(line: 1057, column: 18, scope: !1613)
!1625 = !DILocation(line: 1057, column: 24, scope: !1613)
!1626 = !DILocation(line: 1059, column: 9, scope: !1613)
!1627 = !DILocation(line: 1061, column: 24, scope: !1613)
!1628 = !DILocation(line: 1061, column: 10, scope: !1613)
!1629 = !DILocation(line: 1061, column: 18, scope: !1613)
!1630 = !DILocation(line: 1063, column: 5, scope: !1599)
!1631 = !DILocation(line: 1067, column: 5, scope: !1632)
!1632 = distinct !DILexicalBlock(scope: !1501, file: !3, line: 1067, column: 5)
!1633 = !DILocation(line: 1068, column: 3, scope: !1501)
!1634 = !DILocation(line: 1075, column: 10, scope: !1635)
!1635 = distinct !DILexicalBlock(scope: !1636, file: !3, line: 1075, column: 9)
!1636 = distinct !DILexicalBlock(scope: !1497, file: !3, line: 1070, column: 3)
!1637 = !DILocation(line: 1075, column: 9, scope: !1636)
!1638 = !DILocation(line: 1079, column: 22, scope: !1639)
!1639 = distinct !DILexicalBlock(scope: !1635, file: !3, line: 1076, column: 5)
!1640 = !DILocation(line: 1079, column: 41, scope: !1639)
!1641 = !DILocation(line: 1079, column: 47, scope: !1639)
!1642 = !DILocation(line: 1079, column: 31, scope: !1639)
!1643 = !DILocation(line: 1079, column: 53, scope: !1639)
!1644 = !DILocation(line: 1079, column: 59, scope: !1639)
!1645 = !DILocation(line: 1079, column: 67, scope: !1639)
!1646 = !DILocation(line: 1079, column: 78, scope: !1639)
!1647 = !DILocation(line: 1079, column: 7, scope: !1639)
!1648 = !DILocation(line: 1083, column: 12, scope: !1649)
!1649 = distinct !DILexicalBlock(scope: !1639, file: !3, line: 1083, column: 11)
!1650 = !DILocation(line: 1083, column: 21, scope: !1649)
!1651 = !DILocation(line: 1083, column: 27, scope: !1649)
!1652 = !DILocation(line: 1083, column: 36, scope: !1649)
!1653 = !DILocation(line: 1083, column: 24, scope: !1649)
!1654 = !DILocation(line: 1083, column: 40, scope: !1649)
!1655 = !DILocation(line: 1083, column: 44, scope: !1649)
!1656 = !DILocation(line: 1083, column: 53, scope: !1649)
!1657 = !DILocation(line: 1083, column: 59, scope: !1649)
!1658 = !DILocation(line: 1083, column: 68, scope: !1649)
!1659 = !DILocation(line: 1083, column: 56, scope: !1649)
!1660 = !DILocation(line: 1083, column: 11, scope: !1639)
!1661 = !DILocation(line: 1087, column: 38, scope: !1662)
!1662 = distinct !DILexicalBlock(scope: !1649, file: !3, line: 1084, column: 7)
!1663 = !DILocation(line: 1087, column: 17, scope: !1662)
!1664 = !DILocation(line: 1087, column: 10, scope: !1662)
!1665 = !DILocation(line: 1087, column: 15, scope: !1662)
!1666 = !DILocation(line: 1091, column: 39, scope: !1662)
!1667 = !DILocation(line: 1091, column: 38, scope: !1662)
!1668 = !DILocation(line: 1091, column: 16, scope: !1662)
!1669 = !DILocation(line: 1091, column: 14, scope: !1662)
!1670 = !DILocation(line: 1093, column: 22, scope: !1662)
!1671 = !DILocation(line: 1093, column: 9, scope: !1662)
!1672 = !DILocation(line: 1093, column: 15, scope: !1662)
!1673 = !DILocation(line: 1093, column: 20, scope: !1662)
!1674 = !DILocation(line: 1095, column: 26, scope: !1662)
!1675 = !DILocation(line: 1095, column: 9, scope: !1662)
!1676 = !DILocation(line: 1095, column: 15, scope: !1662)
!1677 = !DILocation(line: 1095, column: 23, scope: !1662)
!1678 = !DILocation(line: 1099, column: 9, scope: !1662)
!1679 = !DILocation(line: 1099, column: 15, scope: !1662)
!1680 = !DILocation(line: 1099, column: 23, scope: !1662)
!1681 = !DILocation(line: 1100, column: 7, scope: !1662)
!1682 = !DILocation(line: 1101, column: 5, scope: !1639)
!1683 = !DILocation(line: 1103, column: 1, scope: !1461)
!1684 = distinct !DISubprogram(name: "Destroy_Light_Buffers", linkageName: "_ZN3pov21Destroy_Light_BuffersEv", scope: !2, file: !3, line: 1211, type: !750, scopeLine: 1212, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !1174)
!1685 = !DILocalVariable(name: "Axis", scope: !1684, file: !3, line: 1213, type: !219)
!1686 = !DILocation(line: 1213, column: 7, scope: !1684)
!1687 = !DILocalVariable(name: "Light", scope: !1684, file: !3, line: 1214, type: !245)
!1688 = !DILocation(line: 1214, column: 17, scope: !1684)
!1689 = !DILocation(line: 1217, column: 11, scope: !1690)
!1690 = distinct !DILexicalBlock(scope: !1684, file: !3, line: 1217, column: 6)
!1691 = !DILocation(line: 1217, column: 6, scope: !1690)
!1692 = !DILocation(line: 1217, column: 19, scope: !1690)
!1693 = !DILocation(line: 1217, column: 38, scope: !1690)
!1694 = !DILocation(line: 1217, column: 41, scope: !1690)
!1695 = !DILocation(line: 1217, column: 52, scope: !1690)
!1696 = !DILocation(line: 1217, column: 6, scope: !1684)
!1697 = !DILocation(line: 1220, column: 24, scope: !1698)
!1698 = distinct !DILexicalBlock(scope: !1699, file: !3, line: 1220, column: 5)
!1699 = distinct !DILexicalBlock(scope: !1690, file: !3, line: 1219, column: 3)
!1700 = !DILocation(line: 1220, column: 16, scope: !1698)
!1701 = !DILocation(line: 1220, column: 10, scope: !1698)
!1702 = !DILocation(line: 1220, column: 39, scope: !1703)
!1703 = distinct !DILexicalBlock(scope: !1698, file: !3, line: 1220, column: 5)
!1704 = !DILocation(line: 1220, column: 45, scope: !1703)
!1705 = !DILocation(line: 1220, column: 5, scope: !1698)
!1706 = !DILocation(line: 1222, column: 13, scope: !1707)
!1707 = distinct !DILexicalBlock(scope: !1708, file: !3, line: 1222, column: 11)
!1708 = distinct !DILexicalBlock(scope: !1703, file: !3, line: 1221, column: 5)
!1709 = !DILocation(line: 1222, column: 20, scope: !1707)
!1710 = !DILocation(line: 1222, column: 32, scope: !1707)
!1711 = !DILocation(line: 1222, column: 36, scope: !1707)
!1712 = !DILocation(line: 1222, column: 43, scope: !1707)
!1713 = !DILocation(line: 1222, column: 53, scope: !1707)
!1714 = !DILocation(line: 1222, column: 11, scope: !1708)
!1715 = !DILocation(line: 1224, column: 19, scope: !1716)
!1716 = distinct !DILexicalBlock(scope: !1717, file: !3, line: 1224, column: 9)
!1717 = distinct !DILexicalBlock(scope: !1707, file: !3, line: 1223, column: 7)
!1718 = !DILocation(line: 1224, column: 14, scope: !1716)
!1719 = !DILocation(line: 1224, column: 24, scope: !1720)
!1720 = distinct !DILexicalBlock(scope: !1716, file: !3, line: 1224, column: 9)
!1721 = !DILocation(line: 1224, column: 29, scope: !1720)
!1722 = !DILocation(line: 1224, column: 9, scope: !1716)
!1723 = !DILocation(line: 1226, column: 15, scope: !1724)
!1724 = distinct !DILexicalBlock(scope: !1725, file: !3, line: 1226, column: 15)
!1725 = distinct !DILexicalBlock(scope: !1720, file: !3, line: 1225, column: 9)
!1726 = !DILocation(line: 1226, column: 22, scope: !1724)
!1727 = !DILocation(line: 1226, column: 35, scope: !1724)
!1728 = !DILocation(line: 1226, column: 41, scope: !1724)
!1729 = !DILocation(line: 1226, column: 15, scope: !1725)
!1730 = !DILocation(line: 1228, column: 34, scope: !1731)
!1731 = distinct !DILexicalBlock(scope: !1724, file: !3, line: 1227, column: 11)
!1732 = !DILocation(line: 1228, column: 41, scope: !1731)
!1733 = !DILocation(line: 1228, column: 54, scope: !1731)
!1734 = !DILocation(line: 1228, column: 13, scope: !1731)
!1735 = !DILocation(line: 1229, column: 11, scope: !1731)
!1736 = !DILocation(line: 1231, column: 11, scope: !1725)
!1737 = !DILocation(line: 1231, column: 18, scope: !1725)
!1738 = !DILocation(line: 1231, column: 31, scope: !1725)
!1739 = !DILocation(line: 1231, column: 37, scope: !1725)
!1740 = !DILocation(line: 1232, column: 9, scope: !1725)
!1741 = !DILocation(line: 1224, column: 38, scope: !1720)
!1742 = !DILocation(line: 1224, column: 9, scope: !1720)
!1743 = distinct !{!1743, !1722, !1744}
!1744 = !DILocation(line: 1232, column: 9, scope: !1716)
!1745 = !DILocation(line: 1233, column: 7, scope: !1717)
!1746 = !DILocation(line: 1234, column: 5, scope: !1708)
!1747 = !DILocation(line: 1220, column: 62, scope: !1703)
!1748 = !DILocation(line: 1220, column: 69, scope: !1703)
!1749 = !DILocation(line: 1220, column: 60, scope: !1703)
!1750 = !DILocation(line: 1220, column: 5, scope: !1703)
!1751 = distinct !{!1751, !1705, !1752}
!1752 = !DILocation(line: 1234, column: 5, scope: !1698)
!1753 = !DILocation(line: 1235, column: 3, scope: !1699)
!1754 = !DILocation(line: 1237, column: 14, scope: !1684)
!1755 = !DILocation(line: 1239, column: 1, scope: !1684)
!1756 = distinct !DISubprogram(name: "Intersect_Light_Tree", linkageName: "_ZN3pov20Intersect_Light_TreeEPNS_10Ray_StructEPNS_24Project_Tree_Node_StructEiiPNS_10istk_entryEPPNS_13Object_StructEPNS_19Light_Source_StructE", scope: !2, file: !3, line: 1279, type: !1757, scopeLine: 1280, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !1174)
!1757 = !DISubroutineType(types: !1758)
!1758 = !{!219, !1759, !308, !219, !219, !1762, !1789, !245}
!1759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1760, size: 64)
!1760 = !DIDerivedType(tag: DW_TAG_typedef, name: "RAY", scope: !2, file: !9, line: 680, baseType: !1761)
!1761 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ray_Struct", scope: !2, file: !9, line: 1797, flags: DIFlagFwdDecl, identifier: "_ZTSN3pov10Ray_StructE")
!1762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1763, size: 64)
!1763 = !DIDerivedType(tag: DW_TAG_typedef, name: "INTERSECTION", scope: !2, file: !9, line: 682, baseType: !1764)
!1764 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "istk_entry", scope: !2, file: !9, line: 1610, size: 1600, flags: DIFlagTypePassByValue, elements: !1765, identifier: "_ZTSN3pov10istk_entryE")
!1765 = !{!1766, !1767, !1768, !1769, !1770, !1775, !1776, !1777, !1778, !1779, !1780, !1781, !1782, !1783, !1784, !1785, !1786, !1787, !1788}
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "Depth", scope: !1764, file: !9, line: 1612, baseType: !11, size: 64)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "IPoint", scope: !1764, file: !9, line: 1613, baseType: !8, size: 192, offset: 64)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "INormal", scope: !1764, file: !9, line: 1614, baseType: !8, size: 192, offset: 256)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "PNormal", scope: !1764, file: !9, line: 1615, baseType: !8, size: 192, offset: 448)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "Iuv", scope: !1764, file: !9, line: 1616, baseType: !1771, size: 128, offset: 640)
!1771 = !DIDerivedType(tag: DW_TAG_typedef, name: "UV_VECT", scope: !2, file: !9, line: 690, baseType: !1772)
!1772 = !DICompositeType(tag: DW_TAG_array_type, baseType: !11, size: 128, elements: !1773)
!1773 = !{!1774}
!1774 = !DISubrange(count: 2)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "Object", scope: !1764, file: !9, line: 1617, baseType: !223, size: 64, offset: 768)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "i1", scope: !1764, file: !9, line: 1624, baseType: !219, size: 32, offset: 832)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "i2", scope: !1764, file: !9, line: 1624, baseType: !219, size: 32, offset: 864)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "d1", scope: !1764, file: !9, line: 1625, baseType: !11, size: 64, offset: 896)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "d2", scope: !1764, file: !9, line: 1625, baseType: !11, size: 64, offset: 960)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !1764, file: !9, line: 1626, baseType: !11, size: 64, offset: 1024)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !1764, file: !9, line: 1626, baseType: !11, size: 64, offset: 1088)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "d3", scope: !1764, file: !9, line: 1627, baseType: !11, size: 64, offset: 1152)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "d4", scope: !1764, file: !9, line: 1627, baseType: !11, size: 64, offset: 1216)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "w1", scope: !1764, file: !9, line: 1628, baseType: !11, size: 64, offset: 1280)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "w2", scope: !1764, file: !9, line: 1628, baseType: !11, size: 64, offset: 1344)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "w3", scope: !1764, file: !9, line: 1628, baseType: !11, size: 64, offset: 1408)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "Pointer", scope: !1764, file: !9, line: 1630, baseType: !380, size: 64, offset: 1472)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "Csg", scope: !1764, file: !9, line: 1632, baseType: !380, size: 64, offset: 1536)
!1789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !223, size: 64)
!1790 = !DILocalVariable(name: "Ray", arg: 1, scope: !1756, file: !3, line: 1279, type: !1759)
!1791 = !DILocation(line: 1279, column: 31, scope: !1756)
!1792 = !DILocalVariable(name: "Tree", arg: 2, scope: !1756, file: !3, line: 1279, type: !308)
!1793 = !DILocation(line: 1279, column: 55, scope: !1756)
!1794 = !DILocalVariable(name: "x", arg: 3, scope: !1756, file: !3, line: 1279, type: !219)
!1795 = !DILocation(line: 1279, column: 65, scope: !1756)
!1796 = !DILocalVariable(name: "y", arg: 4, scope: !1756, file: !3, line: 1279, type: !219)
!1797 = !DILocation(line: 1279, column: 73, scope: !1756)
!1798 = !DILocalVariable(name: "Best_Intersection", arg: 5, scope: !1756, file: !3, line: 1279, type: !1762)
!1799 = !DILocation(line: 1279, column: 90, scope: !1756)
!1800 = !DILocalVariable(name: "Best_Object", arg: 6, scope: !1756, file: !3, line: 1279, type: !1789)
!1801 = !DILocation(line: 1279, column: 118, scope: !1756)
!1802 = !DILocalVariable(arg: 7, scope: !1756, file: !3, line: 1279, type: !245)
!1803 = !DILocation(line: 1279, column: 162, scope: !1756)
!1804 = !DILocalVariable(name: "New_Intersection", scope: !1756, file: !3, line: 1281, type: !1763)
!1805 = !DILocation(line: 1281, column: 16, scope: !1756)
!1806 = !DILocalVariable(name: "i", scope: !1756, file: !3, line: 1282, type: !193)
!1807 = !DILocation(line: 1282, column: 18, scope: !1756)
!1808 = !DILocalVariable(name: "Found", scope: !1756, file: !3, line: 1283, type: !219)
!1809 = !DILocation(line: 1283, column: 7, scope: !1756)
!1810 = !DILocalVariable(name: "rayinfo", scope: !1756, file: !3, line: 1284, type: !1811)
!1811 = !DIDerivedType(tag: DW_TAG_typedef, name: "RAYINFO", scope: !2, file: !1076, line: 53, baseType: !1812)
!1812 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Rayinfo_Struct", scope: !2, file: !1076, line: 57, size: 576, flags: DIFlagTypePassByValue, elements: !1813, identifier: "_ZTSN3pov14Rayinfo_StructE")
!1813 = !{!1814, !1815, !1816, !1819}
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "slab_num", scope: !1812, file: !1076, line: 59, baseType: !8, size: 192)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "slab_den", scope: !1812, file: !1076, line: 60, baseType: !8, size: 192, offset: 192)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "nonzero", scope: !1812, file: !1076, line: 61, baseType: !1817, size: 96, offset: 384)
!1817 = !DIDerivedType(tag: DW_TAG_typedef, name: "VECTORI", scope: !2, file: !1076, line: 52, baseType: !1818)
!1818 = !DICompositeType(tag: DW_TAG_array_type, baseType: !219, size: 96, elements: !12)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "positive", scope: !1812, file: !1076, line: 62, baseType: !1817, size: 96, offset: 480)
!1820 = !DILocation(line: 1284, column: 11, scope: !1756)
!1821 = !DILocalVariable(name: "key", scope: !1756, file: !3, line: 1285, type: !11)
!1822 = !DILocation(line: 1285, column: 7, scope: !1756)
!1823 = !DILocalVariable(name: "BBox_Node", scope: !1756, file: !3, line: 1286, type: !195)
!1824 = !DILocation(line: 1286, column: 14, scope: !1756)
!1825 = !DILocalVariable(name: "Node", scope: !1756, file: !3, line: 1287, type: !308)
!1826 = !DILocation(line: 1287, column: 22, scope: !1756)
!1827 = !DILocation(line: 1291, column: 7, scope: !1828)
!1828 = distinct !DILexicalBlock(scope: !1756, file: !3, line: 1291, column: 7)
!1829 = !DILocation(line: 1291, column: 12, scope: !1828)
!1830 = !DILocation(line: 1291, column: 7, scope: !1756)
!1831 = !DILocation(line: 1293, column: 5, scope: !1832)
!1832 = distinct !DILexicalBlock(scope: !1828, file: !3, line: 1292, column: 3)
!1833 = !DILocation(line: 1298, column: 20, scope: !1756)
!1834 = !DILocation(line: 1298, column: 27, scope: !1756)
!1835 = !DILocation(line: 1300, column: 3, scope: !1756)
!1836 = !DILocation(line: 1300, column: 19, scope: !1756)
!1837 = !DILocation(line: 1300, column: 25, scope: !1756)
!1838 = !DILocation(line: 1302, column: 9, scope: !1756)
!1839 = !DILocation(line: 1305, column: 3, scope: !1756)
!1840 = !DILocation(line: 1310, column: 3, scope: !1756)
!1841 = !DILocation(line: 1310, column: 15, scope: !1756)
!1842 = !DILocation(line: 1310, column: 21, scope: !1756)
!1843 = !DILocation(line: 1314, column: 18, scope: !1756)
!1844 = !DILocation(line: 1314, column: 3, scope: !1756)
!1845 = !DILocation(line: 1320, column: 3, scope: !1756)
!1846 = !DILocation(line: 1322, column: 8, scope: !1847)
!1847 = distinct !DILexicalBlock(scope: !1756, file: !3, line: 1322, column: 7)
!1848 = !DILocation(line: 1322, column: 13, scope: !1847)
!1849 = !DILocation(line: 1322, column: 19, scope: !1847)
!1850 = !DILocation(line: 1322, column: 27, scope: !1847)
!1851 = !DILocation(line: 1322, column: 10, scope: !1847)
!1852 = !DILocation(line: 1322, column: 31, scope: !1847)
!1853 = !DILocation(line: 1322, column: 35, scope: !1847)
!1854 = !DILocation(line: 1322, column: 40, scope: !1847)
!1855 = !DILocation(line: 1322, column: 46, scope: !1847)
!1856 = !DILocation(line: 1322, column: 54, scope: !1847)
!1857 = !DILocation(line: 1322, column: 37, scope: !1847)
!1858 = !DILocation(line: 1322, column: 58, scope: !1847)
!1859 = !DILocation(line: 1323, column: 8, scope: !1847)
!1860 = !DILocation(line: 1323, column: 13, scope: !1847)
!1861 = !DILocation(line: 1323, column: 19, scope: !1847)
!1862 = !DILocation(line: 1323, column: 27, scope: !1847)
!1863 = !DILocation(line: 1323, column: 10, scope: !1847)
!1864 = !DILocation(line: 1323, column: 31, scope: !1847)
!1865 = !DILocation(line: 1323, column: 35, scope: !1847)
!1866 = !DILocation(line: 1323, column: 40, scope: !1847)
!1867 = !DILocation(line: 1323, column: 46, scope: !1847)
!1868 = !DILocation(line: 1323, column: 54, scope: !1847)
!1869 = !DILocation(line: 1323, column: 37, scope: !1847)
!1870 = !DILocation(line: 1322, column: 7, scope: !1756)
!1871 = !DILocation(line: 1325, column: 5, scope: !1872)
!1872 = distinct !DILexicalBlock(scope: !1847, file: !3, line: 1324, column: 3)
!1873 = !DILocation(line: 1327, column: 48, scope: !1872)
!1874 = !DILocation(line: 1327, column: 5, scope: !1872)
!1875 = !DILocation(line: 1327, column: 17, scope: !1872)
!1876 = !DILocation(line: 1327, column: 24, scope: !1872)
!1877 = !DILocation(line: 1327, column: 36, scope: !1872)
!1878 = !DILocation(line: 1327, column: 42, scope: !1872)
!1879 = !DILocation(line: 1327, column: 46, scope: !1872)
!1880 = !DILocation(line: 1328, column: 3, scope: !1872)
!1881 = !DILocation(line: 1332, column: 3, scope: !1756)
!1882 = !DILocation(line: 1332, column: 10, scope: !1756)
!1883 = !DILocation(line: 1332, column: 22, scope: !1756)
!1884 = !DILocation(line: 1332, column: 28, scope: !1756)
!1885 = !DILocation(line: 1334, column: 12, scope: !1886)
!1886 = distinct !DILexicalBlock(scope: !1756, file: !3, line: 1333, column: 3)
!1887 = !DILocation(line: 1334, column: 24, scope: !1886)
!1888 = !DILocation(line: 1334, column: 33, scope: !1886)
!1889 = !DILocation(line: 1334, column: 45, scope: !1886)
!1890 = !DILocation(line: 1334, column: 30, scope: !1886)
!1891 = !DILocation(line: 1334, column: 10, scope: !1886)
!1892 = !DILocation(line: 1336, column: 9, scope: !1893)
!1893 = distinct !DILexicalBlock(scope: !1886, file: !3, line: 1336, column: 9)
!1894 = !DILocation(line: 1336, column: 15, scope: !1893)
!1895 = !DILocation(line: 1336, column: 9, scope: !1886)
!1896 = !DILocation(line: 1340, column: 25, scope: !1897)
!1897 = distinct !DILexicalBlock(scope: !1893, file: !3, line: 1337, column: 5)
!1898 = !DILocation(line: 1341, column: 31, scope: !1897)
!1899 = !DILocation(line: 1341, column: 38, scope: !1897)
!1900 = !DILocation(line: 1342, column: 32, scope: !1897)
!1901 = !DILocation(line: 1342, column: 39, scope: !1897)
!1902 = !DILocation(line: 1342, column: 45, scope: !1897)
!1903 = !DILocation(line: 1340, column: 7, scope: !1897)
!1904 = !DILocation(line: 1343, column: 5, scope: !1897)
!1905 = !DILocation(line: 1348, column: 14, scope: !1906)
!1906 = distinct !DILexicalBlock(scope: !1907, file: !3, line: 1348, column: 7)
!1907 = distinct !DILexicalBlock(scope: !1893, file: !3, line: 1345, column: 5)
!1908 = !DILocation(line: 1348, column: 12, scope: !1906)
!1909 = !DILocation(line: 1348, column: 19, scope: !1910)
!1910 = distinct !DILexicalBlock(scope: !1906, file: !3, line: 1348, column: 7)
!1911 = !DILocation(line: 1348, column: 23, scope: !1910)
!1912 = !DILocation(line: 1348, column: 29, scope: !1910)
!1913 = !DILocation(line: 1348, column: 21, scope: !1910)
!1914 = !DILocation(line: 1348, column: 7, scope: !1906)
!1915 = !DILocation(line: 1350, column: 16, scope: !1916)
!1916 = distinct !DILexicalBlock(scope: !1910, file: !3, line: 1349, column: 7)
!1917 = !DILocation(line: 1350, column: 22, scope: !1916)
!1918 = !DILocation(line: 1350, column: 28, scope: !1916)
!1919 = !DILocation(line: 1350, column: 14, scope: !1916)
!1920 = !DILocation(line: 1352, column: 9, scope: !1916)
!1921 = !DILocation(line: 1354, column: 14, scope: !1922)
!1922 = distinct !DILexicalBlock(scope: !1916, file: !3, line: 1354, column: 13)
!1923 = !DILocation(line: 1354, column: 19, scope: !1922)
!1924 = !DILocation(line: 1354, column: 25, scope: !1922)
!1925 = !DILocation(line: 1354, column: 33, scope: !1922)
!1926 = !DILocation(line: 1354, column: 16, scope: !1922)
!1927 = !DILocation(line: 1354, column: 37, scope: !1922)
!1928 = !DILocation(line: 1354, column: 41, scope: !1922)
!1929 = !DILocation(line: 1354, column: 46, scope: !1922)
!1930 = !DILocation(line: 1354, column: 52, scope: !1922)
!1931 = !DILocation(line: 1354, column: 60, scope: !1922)
!1932 = !DILocation(line: 1354, column: 43, scope: !1922)
!1933 = !DILocation(line: 1354, column: 64, scope: !1922)
!1934 = !DILocation(line: 1355, column: 14, scope: !1922)
!1935 = !DILocation(line: 1355, column: 19, scope: !1922)
!1936 = !DILocation(line: 1355, column: 25, scope: !1922)
!1937 = !DILocation(line: 1355, column: 33, scope: !1922)
!1938 = !DILocation(line: 1355, column: 16, scope: !1922)
!1939 = !DILocation(line: 1355, column: 37, scope: !1922)
!1940 = !DILocation(line: 1355, column: 41, scope: !1922)
!1941 = !DILocation(line: 1355, column: 46, scope: !1922)
!1942 = !DILocation(line: 1355, column: 52, scope: !1922)
!1943 = !DILocation(line: 1355, column: 60, scope: !1922)
!1944 = !DILocation(line: 1355, column: 43, scope: !1922)
!1945 = !DILocation(line: 1354, column: 13, scope: !1916)
!1946 = !DILocation(line: 1357, column: 11, scope: !1947)
!1947 = distinct !DILexicalBlock(scope: !1922, file: !3, line: 1356, column: 9)
!1948 = !DILocation(line: 1361, column: 11, scope: !1947)
!1949 = !DILocation(line: 1365, column: 54, scope: !1947)
!1950 = !DILocation(line: 1365, column: 11, scope: !1947)
!1951 = !DILocation(line: 1365, column: 23, scope: !1947)
!1952 = !DILocation(line: 1365, column: 30, scope: !1947)
!1953 = !DILocation(line: 1365, column: 42, scope: !1947)
!1954 = !DILocation(line: 1365, column: 48, scope: !1947)
!1955 = !DILocation(line: 1365, column: 52, scope: !1947)
!1956 = !DILocation(line: 1366, column: 9, scope: !1947)
!1957 = !DILocation(line: 1367, column: 7, scope: !1916)
!1958 = !DILocation(line: 1348, column: 39, scope: !1910)
!1959 = !DILocation(line: 1348, column: 7, scope: !1910)
!1960 = distinct !{!1960, !1914, !1961}
!1961 = !DILocation(line: 1367, column: 7, scope: !1906)
!1962 = distinct !{!1962, !1881, !1963}
!1963 = !DILocation(line: 1369, column: 3, scope: !1756)
!1964 = !DILocation(line: 1373, column: 3, scope: !1756)
!1965 = !DILocation(line: 1373, column: 10, scope: !1756)
!1966 = !DILocation(line: 1373, column: 26, scope: !1756)
!1967 = !DILocation(line: 1373, column: 32, scope: !1756)
!1968 = !DILocation(line: 1375, column: 27, scope: !1969)
!1969 = distinct !DILexicalBlock(scope: !1756, file: !3, line: 1374, column: 3)
!1970 = !DILocation(line: 1375, column: 5, scope: !1969)
!1971 = !DILocation(line: 1377, column: 9, scope: !1972)
!1972 = distinct !DILexicalBlock(scope: !1969, file: !3, line: 1377, column: 9)
!1973 = !DILocation(line: 1377, column: 15, scope: !1972)
!1974 = !DILocation(line: 1377, column: 34, scope: !1972)
!1975 = !DILocation(line: 1377, column: 13, scope: !1972)
!1976 = !DILocation(line: 1377, column: 9, scope: !1969)
!1977 = !DILocation(line: 1379, column: 7, scope: !1978)
!1978 = distinct !DILexicalBlock(scope: !1972, file: !3, line: 1378, column: 5)
!1979 = !DILocation(line: 1382, column: 55, scope: !1980)
!1980 = distinct !DILexicalBlock(scope: !1969, file: !3, line: 1382, column: 13)
!1981 = !DILocation(line: 1382, column: 66, scope: !1980)
!1982 = !DILocation(line: 1382, column: 45, scope: !1980)
!1983 = !DILocation(line: 1382, column: 72, scope: !1980)
!1984 = !DILocation(line: 1382, column: 13, scope: !1980)
!1985 = !DILocation(line: 1382, column: 13, scope: !1969)
!1986 = !DILocation(line: 1384, column: 28, scope: !1987)
!1987 = distinct !DILexicalBlock(scope: !1988, file: !3, line: 1384, column: 11)
!1988 = distinct !DILexicalBlock(scope: !1980, file: !3, line: 1383, column: 9)
!1989 = !DILocation(line: 1384, column: 36, scope: !1987)
!1990 = !DILocation(line: 1384, column: 55, scope: !1987)
!1991 = !DILocation(line: 1384, column: 34, scope: !1987)
!1992 = !DILocation(line: 1384, column: 61, scope: !1987)
!1993 = !DILocation(line: 1386, column: 26, scope: !1987)
!1994 = !DILocation(line: 1386, column: 32, scope: !1987)
!1995 = !DILocation(line: 1384, column: 11, scope: !1988)
!1996 = !DILocation(line: 1388, column: 14, scope: !1997)
!1997 = distinct !DILexicalBlock(scope: !1987, file: !3, line: 1387, column: 11)
!1998 = !DILocation(line: 1388, column: 32, scope: !1997)
!1999 = !DILocation(line: 1390, column: 38, scope: !1997)
!2000 = !DILocation(line: 1390, column: 49, scope: !1997)
!2001 = !DILocation(line: 1390, column: 28, scope: !1997)
!2002 = !DILocation(line: 1390, column: 14, scope: !1997)
!2003 = !DILocation(line: 1390, column: 26, scope: !1997)
!2004 = !DILocation(line: 1392, column: 19, scope: !1997)
!2005 = !DILocation(line: 1393, column: 11, scope: !1997)
!2006 = !DILocation(line: 1394, column: 9, scope: !1988)
!2007 = distinct !{!2007, !1964, !2008}
!2008 = !DILocation(line: 1395, column: 3, scope: !1756)
!2009 = !DILocation(line: 1397, column: 10, scope: !1756)
!2010 = !DILocation(line: 1397, column: 3, scope: !1756)
!2011 = !DILocation(line: 1398, column: 1, scope: !1756)
!2012 = distinct !DISubprogram(name: "Increase_Counter", linkageName: "_ZN3pov16Increase_CounterERx", scope: !2, file: !9, line: 992, type: !2013, scopeLine: 993, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !1174)
!2013 = !DISubroutineType(types: !2014)
!2014 = !{null, !2015}
!2015 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2016, size: 64)
!2016 = !DIDerivedType(tag: DW_TAG_typedef, name: "COUNTER", scope: !2, file: !9, line: 975, baseType: !574)
!2017 = !DILocalVariable(name: "x", arg: 1, scope: !2012, file: !9, line: 992, type: !2015)
!2018 = !DILocation(line: 992, column: 39, scope: !2012)
!2019 = !DILocation(line: 994, column: 2, scope: !2012)
!2020 = !DILocation(line: 994, column: 3, scope: !2012)
!2021 = !DILocation(line: 995, column: 1, scope: !2012)
!2022 = distinct !DISubprogram(name: "calc_points", linkageName: "_ZN3povL11calc_pointsEiPNS_13Object_StructEPiPA3_dPd", scope: !2, file: !3, line: 167, type: !2023, scopeLine: 168, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28, retainedNodes: !1174)
!2023 = !DISubroutineType(types: !2024)
!2024 = !{null, !219, !223, !422, !2025, !435}
!2025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64)
!2026 = !DILocalVariable(name: "Axis", arg: 1, scope: !2022, file: !3, line: 167, type: !219)
!2027 = !DILocation(line: 167, column: 29, scope: !2022)
!2028 = !DILocalVariable(name: "Object", arg: 2, scope: !2022, file: !3, line: 167, type: !223)
!2029 = !DILocation(line: 167, column: 43, scope: !2022)
!2030 = !DILocalVariable(name: "Number", arg: 3, scope: !2022, file: !3, line: 167, type: !422)
!2031 = !DILocation(line: 167, column: 56, scope: !2022)
!2032 = !DILocalVariable(name: "Points", arg: 4, scope: !2022, file: !3, line: 167, type: !2025)
!2033 = !DILocation(line: 167, column: 72, scope: !2022)
!2034 = !DILocalVariable(name: "Origin", arg: 5, scope: !2022, file: !3, line: 167, type: !435)
!2035 = !DILocation(line: 167, column: 88, scope: !2022)
!2036 = !DILocalVariable(name: "i", scope: !2022, file: !3, line: 169, type: !219)
!2037 = !DILocation(line: 169, column: 16, scope: !2022)
!2038 = !DILocalVariable(name: "Direction", scope: !2022, file: !3, line: 170, type: !11)
!2039 = !DILocation(line: 170, column: 7, scope: !2022)
!2040 = !DILocalVariable(name: "H", scope: !2022, file: !3, line: 171, type: !1312)
!2041 = !DILocation(line: 171, column: 10, scope: !2022)
!2042 = !DILocation(line: 175, column: 8, scope: !2043)
!2043 = distinct !DILexicalBlock(scope: !2022, file: !3, line: 175, column: 7)
!2044 = !DILocation(line: 175, column: 16, scope: !2043)
!2045 = !DILocation(line: 175, column: 24, scope: !2043)
!2046 = !DILocation(line: 175, column: 46, scope: !2043)
!2047 = !DILocation(line: 176, column: 8, scope: !2043)
!2048 = !DILocation(line: 176, column: 16, scope: !2043)
!2049 = !DILocation(line: 176, column: 24, scope: !2043)
!2050 = !DILocation(line: 175, column: 7, scope: !2022)
!2051 = !DILocation(line: 178, column: 6, scope: !2052)
!2052 = distinct !DILexicalBlock(scope: !2043, file: !3, line: 177, column: 3)
!2053 = !DILocation(line: 178, column: 13, scope: !2052)
!2054 = !DILocation(line: 180, column: 12, scope: !2055)
!2055 = distinct !DILexicalBlock(scope: !2052, file: !3, line: 180, column: 5)
!2056 = !DILocation(line: 180, column: 10, scope: !2055)
!2057 = !DILocation(line: 180, column: 17, scope: !2058)
!2058 = distinct !DILexicalBlock(scope: !2055, file: !3, line: 180, column: 5)
!2059 = !DILocation(line: 180, column: 19, scope: !2058)
!2060 = !DILocation(line: 180, column: 5, scope: !2055)
!2061 = !DILocation(line: 182, column: 19, scope: !2062)
!2062 = distinct !DILexicalBlock(scope: !2058, file: !3, line: 181, column: 5)
!2063 = !DILocation(line: 182, column: 21, scope: !2062)
!2064 = !DILocation(line: 182, column: 18, scope: !2062)
!2065 = !DILocation(line: 182, column: 28, scope: !2062)
!2066 = !DILocation(line: 182, column: 36, scope: !2062)
!2067 = !DILocation(line: 182, column: 41, scope: !2062)
!2068 = !DILocation(line: 182, column: 61, scope: !2062)
!2069 = !DILocation(line: 182, column: 69, scope: !2062)
!2070 = !DILocation(line: 182, column: 74, scope: !2062)
!2071 = !DILocation(line: 182, column: 59, scope: !2062)
!2072 = !DILocation(line: 182, column: 9, scope: !2062)
!2073 = !DILocation(line: 182, column: 7, scope: !2062)
!2074 = !DILocation(line: 182, column: 15, scope: !2062)
!2075 = !DILocation(line: 183, column: 19, scope: !2062)
!2076 = !DILocation(line: 183, column: 21, scope: !2062)
!2077 = !DILocation(line: 183, column: 18, scope: !2062)
!2078 = !DILocation(line: 183, column: 28, scope: !2062)
!2079 = !DILocation(line: 183, column: 36, scope: !2062)
!2080 = !DILocation(line: 183, column: 41, scope: !2062)
!2081 = !DILocation(line: 183, column: 61, scope: !2062)
!2082 = !DILocation(line: 183, column: 69, scope: !2062)
!2083 = !DILocation(line: 183, column: 74, scope: !2062)
!2084 = !DILocation(line: 183, column: 59, scope: !2062)
!2085 = !DILocation(line: 183, column: 9, scope: !2062)
!2086 = !DILocation(line: 183, column: 7, scope: !2062)
!2087 = !DILocation(line: 183, column: 15, scope: !2062)
!2088 = !DILocation(line: 184, column: 19, scope: !2062)
!2089 = !DILocation(line: 184, column: 21, scope: !2062)
!2090 = !DILocation(line: 184, column: 18, scope: !2062)
!2091 = !DILocation(line: 184, column: 28, scope: !2062)
!2092 = !DILocation(line: 184, column: 36, scope: !2062)
!2093 = !DILocation(line: 184, column: 41, scope: !2062)
!2094 = !DILocation(line: 184, column: 61, scope: !2062)
!2095 = !DILocation(line: 184, column: 69, scope: !2062)
!2096 = !DILocation(line: 184, column: 74, scope: !2062)
!2097 = !DILocation(line: 184, column: 59, scope: !2062)
!2098 = !DILocation(line: 184, column: 9, scope: !2062)
!2099 = !DILocation(line: 184, column: 7, scope: !2062)
!2100 = !DILocation(line: 184, column: 15, scope: !2062)
!2101 = !DILocation(line: 185, column: 5, scope: !2062)
!2102 = !DILocation(line: 180, column: 25, scope: !2058)
!2103 = !DILocation(line: 180, column: 5, scope: !2058)
!2104 = distinct !{!2104, !2060, !2105}
!2105 = !DILocation(line: 185, column: 5, scope: !2055)
!2106 = !DILocation(line: 186, column: 3, scope: !2052)
!2107 = !DILocation(line: 189, column: 9, scope: !2108)
!2108 = distinct !DILexicalBlock(scope: !2109, file: !3, line: 189, column: 9)
!2109 = distinct !DILexicalBlock(scope: !2043, file: !3, line: 188, column: 3)
!2110 = !DILocation(line: 189, column: 17, scope: !2108)
!2111 = !DILocation(line: 189, column: 25, scope: !2108)
!2112 = !DILocation(line: 189, column: 9, scope: !2109)
!2113 = !DILocation(line: 191, column: 8, scope: !2114)
!2114 = distinct !DILexicalBlock(scope: !2108, file: !3, line: 190, column: 5)
!2115 = !DILocation(line: 191, column: 15, scope: !2114)
!2116 = !DILocation(line: 193, column: 21, scope: !2114)
!2117 = !DILocation(line: 193, column: 40, scope: !2114)
!2118 = !DILocation(line: 193, column: 49, scope: !2114)
!2119 = !DILocation(line: 193, column: 27, scope: !2114)
!2120 = !DILocation(line: 193, column: 7, scope: !2114)
!2121 = !DILocation(line: 194, column: 21, scope: !2114)
!2122 = !DILocation(line: 194, column: 40, scope: !2114)
!2123 = !DILocation(line: 194, column: 49, scope: !2114)
!2124 = !DILocation(line: 194, column: 27, scope: !2114)
!2125 = !DILocation(line: 194, column: 7, scope: !2114)
!2126 = !DILocation(line: 195, column: 21, scope: !2114)
!2127 = !DILocation(line: 195, column: 40, scope: !2114)
!2128 = !DILocation(line: 195, column: 49, scope: !2114)
!2129 = !DILocation(line: 195, column: 27, scope: !2114)
!2130 = !DILocation(line: 195, column: 7, scope: !2114)
!2131 = !DILocation(line: 196, column: 5, scope: !2114)
!2132 = !DILocation(line: 198, column: 9, scope: !2133)
!2133 = distinct !DILexicalBlock(scope: !2109, file: !3, line: 198, column: 9)
!2134 = !DILocation(line: 198, column: 17, scope: !2133)
!2135 = !DILocation(line: 198, column: 25, scope: !2133)
!2136 = !DILocation(line: 198, column: 9, scope: !2109)
!2137 = !DILocation(line: 200, column: 8, scope: !2138)
!2138 = distinct !DILexicalBlock(scope: !2133, file: !3, line: 199, column: 5)
!2139 = !DILocation(line: 200, column: 15, scope: !2138)
!2140 = !DILocation(line: 202, column: 21, scope: !2138)
!2141 = !DILocation(line: 202, column: 47, scope: !2138)
!2142 = !DILocation(line: 202, column: 56, scope: !2138)
!2143 = !DILocation(line: 202, column: 27, scope: !2138)
!2144 = !DILocation(line: 202, column: 7, scope: !2138)
!2145 = !DILocation(line: 203, column: 21, scope: !2138)
!2146 = !DILocation(line: 203, column: 47, scope: !2138)
!2147 = !DILocation(line: 203, column: 56, scope: !2138)
!2148 = !DILocation(line: 203, column: 27, scope: !2138)
!2149 = !DILocation(line: 203, column: 7, scope: !2138)
!2150 = !DILocation(line: 204, column: 21, scope: !2138)
!2151 = !DILocation(line: 204, column: 47, scope: !2138)
!2152 = !DILocation(line: 204, column: 56, scope: !2138)
!2153 = !DILocation(line: 204, column: 27, scope: !2138)
!2154 = !DILocation(line: 204, column: 7, scope: !2138)
!2155 = !DILocation(line: 205, column: 5, scope: !2138)
!2156 = !DILocation(line: 210, column: 8, scope: !2157)
!2157 = distinct !DILexicalBlock(scope: !2022, file: !3, line: 210, column: 7)
!2158 = !DILocation(line: 210, column: 13, scope: !2157)
!2159 = !DILocation(line: 210, column: 24, scope: !2157)
!2160 = !DILocation(line: 210, column: 28, scope: !2157)
!2161 = !DILocation(line: 210, column: 33, scope: !2157)
!2162 = !DILocation(line: 210, column: 44, scope: !2157)
!2163 = !DILocation(line: 210, column: 48, scope: !2157)
!2164 = !DILocation(line: 210, column: 53, scope: !2157)
!2165 = !DILocation(line: 210, column: 7, scope: !2022)
!2166 = !DILocation(line: 212, column: 15, scope: !2167)
!2167 = distinct !DILexicalBlock(scope: !2157, file: !3, line: 211, column: 3)
!2168 = !DILocation(line: 213, column: 3, scope: !2167)
!2169 = !DILocation(line: 216, column: 15, scope: !2170)
!2170 = distinct !DILexicalBlock(scope: !2157, file: !3, line: 215, column: 3)
!2171 = !DILocation(line: 219, column: 11, scope: !2022)
!2172 = !DILocation(line: 219, column: 3, scope: !2022)
!2173 = !DILocation(line: 224, column: 14, scope: !2174)
!2174 = distinct !DILexicalBlock(scope: !2175, file: !3, line: 224, column: 7)
!2175 = distinct !DILexicalBlock(scope: !2022, file: !3, line: 220, column: 3)
!2176 = !DILocation(line: 224, column: 12, scope: !2174)
!2177 = !DILocation(line: 224, column: 19, scope: !2178)
!2178 = distinct !DILexicalBlock(scope: !2174, file: !3, line: 224, column: 7)
!2179 = !DILocation(line: 224, column: 24, scope: !2178)
!2180 = !DILocation(line: 224, column: 23, scope: !2178)
!2181 = !DILocation(line: 224, column: 21, scope: !2178)
!2182 = !DILocation(line: 224, column: 7, scope: !2174)
!2183 = !DILocation(line: 226, column: 27, scope: !2184)
!2184 = distinct !DILexicalBlock(scope: !2178, file: !3, line: 225, column: 7)
!2185 = !DILocation(line: 226, column: 25, scope: !2184)
!2186 = !DILocation(line: 226, column: 35, scope: !2184)
!2187 = !DILocation(line: 226, column: 33, scope: !2184)
!2188 = !DILocation(line: 226, column: 9, scope: !2184)
!2189 = !DILocation(line: 226, column: 16, scope: !2184)
!2190 = !DILocation(line: 226, column: 22, scope: !2184)
!2191 = !DILocation(line: 227, column: 27, scope: !2184)
!2192 = !DILocation(line: 227, column: 25, scope: !2184)
!2193 = !DILocation(line: 227, column: 35, scope: !2184)
!2194 = !DILocation(line: 227, column: 33, scope: !2184)
!2195 = !DILocation(line: 227, column: 9, scope: !2184)
!2196 = !DILocation(line: 227, column: 16, scope: !2184)
!2197 = !DILocation(line: 227, column: 22, scope: !2184)
!2198 = !DILocation(line: 228, column: 27, scope: !2184)
!2199 = !DILocation(line: 228, column: 25, scope: !2184)
!2200 = !DILocation(line: 228, column: 35, scope: !2184)
!2201 = !DILocation(line: 228, column: 33, scope: !2184)
!2202 = !DILocation(line: 228, column: 48, scope: !2184)
!2203 = !DILocation(line: 228, column: 46, scope: !2184)
!2204 = !DILocation(line: 228, column: 9, scope: !2184)
!2205 = !DILocation(line: 228, column: 16, scope: !2184)
!2206 = !DILocation(line: 228, column: 22, scope: !2184)
!2207 = !DILocation(line: 229, column: 7, scope: !2184)
!2208 = !DILocation(line: 224, column: 33, scope: !2178)
!2209 = !DILocation(line: 224, column: 7, scope: !2178)
!2210 = distinct !{!2210, !2182, !2211}
!2211 = !DILocation(line: 229, column: 7, scope: !2174)
!2212 = !DILocation(line: 231, column: 7, scope: !2175)
!2213 = !DILocation(line: 236, column: 14, scope: !2214)
!2214 = distinct !DILexicalBlock(scope: !2175, file: !3, line: 236, column: 7)
!2215 = !DILocation(line: 236, column: 12, scope: !2214)
!2216 = !DILocation(line: 236, column: 19, scope: !2217)
!2217 = distinct !DILexicalBlock(scope: !2214, file: !3, line: 236, column: 7)
!2218 = !DILocation(line: 236, column: 24, scope: !2217)
!2219 = !DILocation(line: 236, column: 23, scope: !2217)
!2220 = !DILocation(line: 236, column: 21, scope: !2217)
!2221 = !DILocation(line: 236, column: 7, scope: !2214)
!2222 = !DILocation(line: 238, column: 27, scope: !2223)
!2223 = distinct !DILexicalBlock(scope: !2217, file: !3, line: 237, column: 7)
!2224 = !DILocation(line: 238, column: 25, scope: !2223)
!2225 = !DILocation(line: 238, column: 35, scope: !2223)
!2226 = !DILocation(line: 238, column: 33, scope: !2223)
!2227 = !DILocation(line: 238, column: 9, scope: !2223)
!2228 = !DILocation(line: 238, column: 16, scope: !2223)
!2229 = !DILocation(line: 238, column: 22, scope: !2223)
!2230 = !DILocation(line: 239, column: 27, scope: !2223)
!2231 = !DILocation(line: 239, column: 25, scope: !2223)
!2232 = !DILocation(line: 239, column: 35, scope: !2223)
!2233 = !DILocation(line: 239, column: 33, scope: !2223)
!2234 = !DILocation(line: 239, column: 9, scope: !2223)
!2235 = !DILocation(line: 239, column: 16, scope: !2223)
!2236 = !DILocation(line: 239, column: 22, scope: !2223)
!2237 = !DILocation(line: 240, column: 27, scope: !2223)
!2238 = !DILocation(line: 240, column: 25, scope: !2223)
!2239 = !DILocation(line: 240, column: 35, scope: !2223)
!2240 = !DILocation(line: 240, column: 33, scope: !2223)
!2241 = !DILocation(line: 240, column: 48, scope: !2223)
!2242 = !DILocation(line: 240, column: 46, scope: !2223)
!2243 = !DILocation(line: 240, column: 9, scope: !2223)
!2244 = !DILocation(line: 240, column: 16, scope: !2223)
!2245 = !DILocation(line: 240, column: 22, scope: !2223)
!2246 = !DILocation(line: 241, column: 7, scope: !2223)
!2247 = !DILocation(line: 236, column: 33, scope: !2217)
!2248 = !DILocation(line: 236, column: 7, scope: !2217)
!2249 = distinct !{!2249, !2221, !2250}
!2250 = !DILocation(line: 241, column: 7, scope: !2214)
!2251 = !DILocation(line: 243, column: 7, scope: !2175)
!2252 = !DILocation(line: 248, column: 14, scope: !2253)
!2253 = distinct !DILexicalBlock(scope: !2175, file: !3, line: 248, column: 7)
!2254 = !DILocation(line: 248, column: 12, scope: !2253)
!2255 = !DILocation(line: 248, column: 19, scope: !2256)
!2256 = distinct !DILexicalBlock(scope: !2253, file: !3, line: 248, column: 7)
!2257 = !DILocation(line: 248, column: 24, scope: !2256)
!2258 = !DILocation(line: 248, column: 23, scope: !2256)
!2259 = !DILocation(line: 248, column: 21, scope: !2256)
!2260 = !DILocation(line: 248, column: 7, scope: !2253)
!2261 = !DILocation(line: 250, column: 27, scope: !2262)
!2262 = distinct !DILexicalBlock(scope: !2256, file: !3, line: 249, column: 7)
!2263 = !DILocation(line: 250, column: 25, scope: !2262)
!2264 = !DILocation(line: 250, column: 35, scope: !2262)
!2265 = !DILocation(line: 250, column: 33, scope: !2262)
!2266 = !DILocation(line: 250, column: 9, scope: !2262)
!2267 = !DILocation(line: 250, column: 16, scope: !2262)
!2268 = !DILocation(line: 250, column: 22, scope: !2262)
!2269 = !DILocation(line: 251, column: 27, scope: !2262)
!2270 = !DILocation(line: 251, column: 25, scope: !2262)
!2271 = !DILocation(line: 251, column: 35, scope: !2262)
!2272 = !DILocation(line: 251, column: 33, scope: !2262)
!2273 = !DILocation(line: 251, column: 9, scope: !2262)
!2274 = !DILocation(line: 251, column: 16, scope: !2262)
!2275 = !DILocation(line: 251, column: 22, scope: !2262)
!2276 = !DILocation(line: 252, column: 27, scope: !2262)
!2277 = !DILocation(line: 252, column: 25, scope: !2262)
!2278 = !DILocation(line: 252, column: 35, scope: !2262)
!2279 = !DILocation(line: 252, column: 33, scope: !2262)
!2280 = !DILocation(line: 252, column: 48, scope: !2262)
!2281 = !DILocation(line: 252, column: 46, scope: !2262)
!2282 = !DILocation(line: 252, column: 9, scope: !2262)
!2283 = !DILocation(line: 252, column: 16, scope: !2262)
!2284 = !DILocation(line: 252, column: 22, scope: !2262)
!2285 = !DILocation(line: 253, column: 7, scope: !2262)
!2286 = !DILocation(line: 248, column: 33, scope: !2256)
!2287 = !DILocation(line: 248, column: 7, scope: !2256)
!2288 = distinct !{!2288, !2260, !2289}
!2289 = !DILocation(line: 253, column: 7, scope: !2253)
!2290 = !DILocation(line: 255, column: 7, scope: !2175)
!2291 = !DILocation(line: 257, column: 15, scope: !2175)
!2292 = !DILocation(line: 258, column: 3, scope: !2175)
!2293 = !DILocation(line: 259, column: 1, scope: !2022)
!2294 = distinct !DISubprogram(name: "project_triangle", linkageName: "_ZN3povL16project_triangleEPNS_14Project_StructEPdS2_S2_Pi", scope: !2, file: !3, line: 611, type: !2295, scopeLine: 612, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28, retainedNodes: !1174)
!2295 = !DISubroutineType(types: !2296)
!2296 = !{null, !1294, !435, !435, !435, !422}
!2297 = !DILocalVariable(name: "Project", arg: 1, scope: !2294, file: !3, line: 611, type: !1294)
!2298 = !DILocation(line: 611, column: 39, scope: !2294)
!2299 = !DILocalVariable(name: "P1", arg: 2, scope: !2294, file: !3, line: 611, type: !435)
!2300 = !DILocation(line: 611, column: 55, scope: !2294)
!2301 = !DILocalVariable(name: "P2", arg: 3, scope: !2294, file: !3, line: 611, type: !435)
!2302 = !DILocation(line: 611, column: 67, scope: !2294)
!2303 = !DILocalVariable(name: "P3", arg: 4, scope: !2294, file: !3, line: 611, type: !435)
!2304 = !DILocation(line: 611, column: 79, scope: !2294)
!2305 = !DILocalVariable(name: "visible", arg: 5, scope: !2294, file: !3, line: 611, type: !422)
!2306 = !DILocation(line: 611, column: 88, scope: !2294)
!2307 = !DILocalVariable(name: "Points", scope: !2294, file: !3, line: 613, type: !2308)
!2308 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 3840, elements: !2309)
!2309 = !{!2310}
!2310 = !DISubrange(count: 20)
!2311 = !DILocation(line: 613, column: 10, scope: !2294)
!2312 = !DILocalVariable(name: "i", scope: !2294, file: !3, line: 614, type: !219)
!2313 = !DILocation(line: 614, column: 7, scope: !2294)
!2314 = !DILocalVariable(name: "number", scope: !2294, file: !3, line: 614, type: !219)
!2315 = !DILocation(line: 614, column: 10, scope: !2294)
!2316 = !DILocalVariable(name: "x", scope: !2294, file: !3, line: 615, type: !219)
!2317 = !DILocation(line: 615, column: 7, scope: !2294)
!2318 = !DILocalVariable(name: "y", scope: !2294, file: !3, line: 615, type: !219)
!2319 = !DILocation(line: 615, column: 10, scope: !2294)
!2320 = !DILocalVariable(name: "clip", scope: !2294, file: !3, line: 615, type: !219)
!2321 = !DILocation(line: 615, column: 13, scope: !2294)
!2322 = !DILocation(line: 617, column: 8, scope: !2294)
!2323 = !DILocation(line: 621, column: 8, scope: !2324)
!2324 = distinct !DILexicalBlock(scope: !2294, file: !3, line: 621, column: 7)
!2325 = !DILocation(line: 621, column: 14, scope: !2324)
!2326 = !DILocation(line: 621, column: 21, scope: !2324)
!2327 = !DILocation(line: 621, column: 25, scope: !2324)
!2328 = !DILocation(line: 621, column: 31, scope: !2324)
!2329 = !DILocation(line: 621, column: 38, scope: !2324)
!2330 = !DILocation(line: 621, column: 42, scope: !2324)
!2331 = !DILocation(line: 621, column: 48, scope: !2324)
!2332 = !DILocation(line: 621, column: 7, scope: !2294)
!2333 = !DILocation(line: 625, column: 15, scope: !2334)
!2334 = distinct !DILexicalBlock(scope: !2335, file: !3, line: 625, column: 9)
!2335 = distinct !DILexicalBlock(scope: !2324, file: !3, line: 622, column: 3)
!2336 = !DILocation(line: 625, column: 10, scope: !2334)
!2337 = !DILocation(line: 625, column: 25, scope: !2334)
!2338 = !DILocation(line: 625, column: 22, scope: !2334)
!2339 = !DILocation(line: 625, column: 32, scope: !2334)
!2340 = !DILocation(line: 625, column: 41, scope: !2334)
!2341 = !DILocation(line: 625, column: 36, scope: !2334)
!2342 = !DILocation(line: 625, column: 51, scope: !2334)
!2343 = !DILocation(line: 625, column: 48, scope: !2334)
!2344 = !DILocation(line: 625, column: 58, scope: !2334)
!2345 = !DILocation(line: 625, column: 67, scope: !2334)
!2346 = !DILocation(line: 625, column: 62, scope: !2334)
!2347 = !DILocation(line: 625, column: 77, scope: !2334)
!2348 = !DILocation(line: 625, column: 74, scope: !2334)
!2349 = !DILocation(line: 625, column: 84, scope: !2334)
!2350 = !DILocation(line: 626, column: 15, scope: !2334)
!2351 = !DILocation(line: 626, column: 10, scope: !2334)
!2352 = !DILocation(line: 626, column: 25, scope: !2334)
!2353 = !DILocation(line: 626, column: 22, scope: !2334)
!2354 = !DILocation(line: 626, column: 32, scope: !2334)
!2355 = !DILocation(line: 626, column: 41, scope: !2334)
!2356 = !DILocation(line: 626, column: 36, scope: !2334)
!2357 = !DILocation(line: 626, column: 51, scope: !2334)
!2358 = !DILocation(line: 626, column: 48, scope: !2334)
!2359 = !DILocation(line: 626, column: 58, scope: !2334)
!2360 = !DILocation(line: 626, column: 67, scope: !2334)
!2361 = !DILocation(line: 626, column: 62, scope: !2334)
!2362 = !DILocation(line: 626, column: 77, scope: !2334)
!2363 = !DILocation(line: 626, column: 74, scope: !2334)
!2364 = !DILocation(line: 625, column: 9, scope: !2335)
!2365 = !DILocation(line: 630, column: 12, scope: !2366)
!2366 = distinct !DILexicalBlock(scope: !2334, file: !3, line: 627, column: 5)
!2367 = !DILocation(line: 631, column: 5, scope: !2366)
!2368 = !DILocation(line: 636, column: 12, scope: !2369)
!2369 = distinct !DILexicalBlock(scope: !2370, file: !3, line: 636, column: 11)
!2370 = distinct !DILexicalBlock(scope: !2334, file: !3, line: 633, column: 5)
!2371 = !DILocation(line: 636, column: 18, scope: !2369)
!2372 = !DILocation(line: 636, column: 25, scope: !2369)
!2373 = !DILocation(line: 636, column: 29, scope: !2369)
!2374 = !DILocation(line: 636, column: 37, scope: !2369)
!2375 = !DILocation(line: 636, column: 35, scope: !2369)
!2376 = !DILocation(line: 636, column: 44, scope: !2369)
!2377 = !DILocation(line: 637, column: 12, scope: !2369)
!2378 = !DILocation(line: 637, column: 18, scope: !2369)
!2379 = !DILocation(line: 637, column: 25, scope: !2369)
!2380 = !DILocation(line: 637, column: 29, scope: !2369)
!2381 = !DILocation(line: 637, column: 37, scope: !2369)
!2382 = !DILocation(line: 637, column: 35, scope: !2369)
!2383 = !DILocation(line: 637, column: 44, scope: !2369)
!2384 = !DILocation(line: 638, column: 12, scope: !2369)
!2385 = !DILocation(line: 638, column: 18, scope: !2369)
!2386 = !DILocation(line: 638, column: 25, scope: !2369)
!2387 = !DILocation(line: 638, column: 29, scope: !2369)
!2388 = !DILocation(line: 638, column: 37, scope: !2369)
!2389 = !DILocation(line: 638, column: 35, scope: !2369)
!2390 = !DILocation(line: 636, column: 11, scope: !2370)
!2391 = !DILocation(line: 640, column: 9, scope: !2392)
!2392 = distinct !DILexicalBlock(scope: !2369, file: !3, line: 639, column: 7)
!2393 = !DILocation(line: 645, column: 12, scope: !2394)
!2394 = distinct !DILexicalBlock(scope: !2370, file: !3, line: 645, column: 11)
!2395 = !DILocation(line: 645, column: 18, scope: !2394)
!2396 = !DILocation(line: 645, column: 25, scope: !2394)
!2397 = !DILocation(line: 645, column: 30, scope: !2394)
!2398 = !DILocation(line: 645, column: 29, scope: !2394)
!2399 = !DILocation(line: 645, column: 38, scope: !2394)
!2400 = !DILocation(line: 645, column: 36, scope: !2394)
!2401 = !DILocation(line: 645, column: 45, scope: !2394)
!2402 = !DILocation(line: 646, column: 12, scope: !2394)
!2403 = !DILocation(line: 646, column: 18, scope: !2394)
!2404 = !DILocation(line: 646, column: 25, scope: !2394)
!2405 = !DILocation(line: 646, column: 30, scope: !2394)
!2406 = !DILocation(line: 646, column: 29, scope: !2394)
!2407 = !DILocation(line: 646, column: 38, scope: !2394)
!2408 = !DILocation(line: 646, column: 36, scope: !2394)
!2409 = !DILocation(line: 646, column: 45, scope: !2394)
!2410 = !DILocation(line: 647, column: 12, scope: !2394)
!2411 = !DILocation(line: 647, column: 18, scope: !2394)
!2412 = !DILocation(line: 647, column: 25, scope: !2394)
!2413 = !DILocation(line: 647, column: 30, scope: !2394)
!2414 = !DILocation(line: 647, column: 29, scope: !2394)
!2415 = !DILocation(line: 647, column: 38, scope: !2394)
!2416 = !DILocation(line: 647, column: 36, scope: !2394)
!2417 = !DILocation(line: 645, column: 11, scope: !2370)
!2418 = !DILocation(line: 649, column: 9, scope: !2419)
!2419 = distinct !DILexicalBlock(scope: !2394, file: !3, line: 648, column: 7)
!2420 = !DILocation(line: 654, column: 12, scope: !2421)
!2421 = distinct !DILexicalBlock(scope: !2370, file: !3, line: 654, column: 11)
!2422 = !DILocation(line: 654, column: 18, scope: !2421)
!2423 = !DILocation(line: 654, column: 25, scope: !2421)
!2424 = !DILocation(line: 654, column: 29, scope: !2421)
!2425 = !DILocation(line: 654, column: 37, scope: !2421)
!2426 = !DILocation(line: 654, column: 35, scope: !2421)
!2427 = !DILocation(line: 654, column: 44, scope: !2421)
!2428 = !DILocation(line: 655, column: 12, scope: !2421)
!2429 = !DILocation(line: 655, column: 18, scope: !2421)
!2430 = !DILocation(line: 655, column: 25, scope: !2421)
!2431 = !DILocation(line: 655, column: 29, scope: !2421)
!2432 = !DILocation(line: 655, column: 37, scope: !2421)
!2433 = !DILocation(line: 655, column: 35, scope: !2421)
!2434 = !DILocation(line: 655, column: 44, scope: !2421)
!2435 = !DILocation(line: 656, column: 12, scope: !2421)
!2436 = !DILocation(line: 656, column: 18, scope: !2421)
!2437 = !DILocation(line: 656, column: 25, scope: !2421)
!2438 = !DILocation(line: 656, column: 29, scope: !2421)
!2439 = !DILocation(line: 656, column: 37, scope: !2421)
!2440 = !DILocation(line: 656, column: 35, scope: !2421)
!2441 = !DILocation(line: 654, column: 11, scope: !2370)
!2442 = !DILocation(line: 658, column: 9, scope: !2443)
!2443 = distinct !DILexicalBlock(scope: !2421, file: !3, line: 657, column: 7)
!2444 = !DILocation(line: 663, column: 12, scope: !2445)
!2445 = distinct !DILexicalBlock(scope: !2370, file: !3, line: 663, column: 11)
!2446 = !DILocation(line: 663, column: 18, scope: !2445)
!2447 = !DILocation(line: 663, column: 25, scope: !2445)
!2448 = !DILocation(line: 663, column: 30, scope: !2445)
!2449 = !DILocation(line: 663, column: 29, scope: !2445)
!2450 = !DILocation(line: 663, column: 38, scope: !2445)
!2451 = !DILocation(line: 663, column: 36, scope: !2445)
!2452 = !DILocation(line: 663, column: 45, scope: !2445)
!2453 = !DILocation(line: 664, column: 12, scope: !2445)
!2454 = !DILocation(line: 664, column: 18, scope: !2445)
!2455 = !DILocation(line: 664, column: 25, scope: !2445)
!2456 = !DILocation(line: 664, column: 30, scope: !2445)
!2457 = !DILocation(line: 664, column: 29, scope: !2445)
!2458 = !DILocation(line: 664, column: 38, scope: !2445)
!2459 = !DILocation(line: 664, column: 36, scope: !2445)
!2460 = !DILocation(line: 664, column: 45, scope: !2445)
!2461 = !DILocation(line: 665, column: 12, scope: !2445)
!2462 = !DILocation(line: 665, column: 18, scope: !2445)
!2463 = !DILocation(line: 665, column: 25, scope: !2445)
!2464 = !DILocation(line: 665, column: 30, scope: !2445)
!2465 = !DILocation(line: 665, column: 29, scope: !2445)
!2466 = !DILocation(line: 665, column: 38, scope: !2445)
!2467 = !DILocation(line: 665, column: 36, scope: !2445)
!2468 = !DILocation(line: 663, column: 11, scope: !2370)
!2469 = !DILocation(line: 667, column: 9, scope: !2470)
!2470 = distinct !DILexicalBlock(scope: !2445, file: !3, line: 666, column: 7)
!2471 = !DILocation(line: 670, column: 3, scope: !2335)
!2472 = !DILocation(line: 672, column: 17, scope: !2294)
!2473 = !DILocation(line: 672, column: 28, scope: !2294)
!2474 = !DILocation(line: 672, column: 3, scope: !2294)
!2475 = !DILocation(line: 673, column: 17, scope: !2294)
!2476 = !DILocation(line: 673, column: 28, scope: !2294)
!2477 = !DILocation(line: 673, column: 3, scope: !2294)
!2478 = !DILocation(line: 674, column: 17, scope: !2294)
!2479 = !DILocation(line: 674, column: 28, scope: !2294)
!2480 = !DILocation(line: 674, column: 3, scope: !2294)
!2481 = !DILocation(line: 676, column: 10, scope: !2294)
!2482 = !DILocation(line: 678, column: 7, scope: !2483)
!2483 = distinct !DILexicalBlock(scope: !2294, file: !3, line: 678, column: 7)
!2484 = !DILocation(line: 678, column: 7, scope: !2294)
!2485 = !DILocation(line: 680, column: 18, scope: !2486)
!2486 = distinct !DILexicalBlock(scope: !2483, file: !3, line: 679, column: 3)
!2487 = !DILocation(line: 681, column: 35, scope: !2486)
!2488 = !DILocation(line: 681, column: 45, scope: !2486)
!2489 = !DILocation(line: 681, column: 55, scope: !2486)
!2490 = !DILocation(line: 681, column: 65, scope: !2486)
!2491 = !DILocation(line: 680, column: 5, scope: !2486)
!2492 = !DILocation(line: 682, column: 3, scope: !2486)
!2493 = !DILocation(line: 684, column: 7, scope: !2494)
!2494 = distinct !DILexicalBlock(scope: !2294, file: !3, line: 684, column: 7)
!2495 = !DILocation(line: 684, column: 7, scope: !2294)
!2496 = !DILocation(line: 686, column: 12, scope: !2497)
!2497 = distinct !DILexicalBlock(scope: !2498, file: !3, line: 686, column: 5)
!2498 = distinct !DILexicalBlock(scope: !2494, file: !3, line: 685, column: 3)
!2499 = !DILocation(line: 686, column: 10, scope: !2497)
!2500 = !DILocation(line: 686, column: 17, scope: !2501)
!2501 = distinct !DILexicalBlock(scope: !2497, file: !3, line: 686, column: 5)
!2502 = !DILocation(line: 686, column: 21, scope: !2501)
!2503 = !DILocation(line: 686, column: 19, scope: !2501)
!2504 = !DILocation(line: 686, column: 5, scope: !2497)
!2505 = !DILocation(line: 688, column: 23, scope: !2506)
!2506 = distinct !DILexicalBlock(scope: !2507, file: !3, line: 688, column: 11)
!2507 = distinct !DILexicalBlock(scope: !2501, file: !3, line: 687, column: 5)
!2508 = !DILocation(line: 688, column: 16, scope: !2506)
!2509 = !DILocation(line: 688, column: 11, scope: !2506)
!2510 = !DILocation(line: 688, column: 30, scope: !2506)
!2511 = !DILocation(line: 688, column: 11, scope: !2507)
!2512 = !DILocation(line: 690, column: 31, scope: !2513)
!2513 = distinct !DILexicalBlock(scope: !2506, file: !3, line: 689, column: 7)
!2514 = !DILocation(line: 690, column: 24, scope: !2513)
!2515 = !DILocation(line: 690, column: 37, scope: !2513)
!2516 = !DILocation(line: 690, column: 16, scope: !2513)
!2517 = !DILocation(line: 690, column: 9, scope: !2513)
!2518 = !DILocation(line: 690, column: 22, scope: !2513)
!2519 = !DILocation(line: 691, column: 7, scope: !2513)
!2520 = !DILocation(line: 694, column: 32, scope: !2521)
!2521 = distinct !DILexicalBlock(scope: !2506, file: !3, line: 693, column: 7)
!2522 = !DILocation(line: 694, column: 25, scope: !2521)
!2523 = !DILocation(line: 694, column: 16, scope: !2521)
!2524 = !DILocation(line: 694, column: 9, scope: !2521)
!2525 = !DILocation(line: 694, column: 22, scope: !2521)
!2526 = !DILocation(line: 695, column: 32, scope: !2521)
!2527 = !DILocation(line: 695, column: 25, scope: !2521)
!2528 = !DILocation(line: 695, column: 16, scope: !2521)
!2529 = !DILocation(line: 695, column: 9, scope: !2521)
!2530 = !DILocation(line: 695, column: 22, scope: !2521)
!2531 = !DILocation(line: 697, column: 25, scope: !2532)
!2532 = distinct !DILexicalBlock(scope: !2521, file: !3, line: 697, column: 13)
!2533 = !DILocation(line: 697, column: 18, scope: !2532)
!2534 = !DILocation(line: 697, column: 13, scope: !2532)
!2535 = !DILocation(line: 697, column: 32, scope: !2532)
!2536 = !DILocation(line: 697, column: 13, scope: !2521)
!2537 = !DILocation(line: 697, column: 50, scope: !2532)
!2538 = !DILocation(line: 697, column: 43, scope: !2532)
!2539 = !DILocation(line: 697, column: 56, scope: !2532)
!2540 = !DILocation(line: 698, column: 25, scope: !2541)
!2541 = distinct !DILexicalBlock(scope: !2521, file: !3, line: 698, column: 13)
!2542 = !DILocation(line: 698, column: 18, scope: !2541)
!2543 = !DILocation(line: 698, column: 13, scope: !2541)
!2544 = !DILocation(line: 698, column: 32, scope: !2541)
!2545 = !DILocation(line: 698, column: 13, scope: !2521)
!2546 = !DILocation(line: 698, column: 50, scope: !2541)
!2547 = !DILocation(line: 698, column: 43, scope: !2541)
!2548 = !DILocation(line: 698, column: 56, scope: !2541)
!2549 = !DILocation(line: 701, column: 43, scope: !2507)
!2550 = !DILocation(line: 701, column: 36, scope: !2507)
!2551 = !DILocation(line: 701, column: 34, scope: !2507)
!2552 = !DILocation(line: 701, column: 16, scope: !2507)
!2553 = !DILocation(line: 701, column: 9, scope: !2507)
!2554 = !DILocation(line: 702, column: 43, scope: !2507)
!2555 = !DILocation(line: 702, column: 36, scope: !2507)
!2556 = !DILocation(line: 702, column: 34, scope: !2507)
!2557 = !DILocation(line: 702, column: 16, scope: !2507)
!2558 = !DILocation(line: 702, column: 9, scope: !2507)
!2559 = !DILocation(line: 704, column: 11, scope: !2560)
!2560 = distinct !DILexicalBlock(scope: !2507, file: !3, line: 704, column: 11)
!2561 = !DILocation(line: 704, column: 15, scope: !2560)
!2562 = !DILocation(line: 704, column: 24, scope: !2560)
!2563 = !DILocation(line: 704, column: 13, scope: !2560)
!2564 = !DILocation(line: 704, column: 11, scope: !2507)
!2565 = !DILocation(line: 704, column: 42, scope: !2560)
!2566 = !DILocation(line: 704, column: 28, scope: !2560)
!2567 = !DILocation(line: 704, column: 37, scope: !2560)
!2568 = !DILocation(line: 704, column: 40, scope: !2560)
!2569 = !DILocation(line: 705, column: 11, scope: !2570)
!2570 = distinct !DILexicalBlock(scope: !2507, file: !3, line: 705, column: 11)
!2571 = !DILocation(line: 705, column: 15, scope: !2570)
!2572 = !DILocation(line: 705, column: 24, scope: !2570)
!2573 = !DILocation(line: 705, column: 13, scope: !2570)
!2574 = !DILocation(line: 705, column: 11, scope: !2507)
!2575 = !DILocation(line: 705, column: 42, scope: !2570)
!2576 = !DILocation(line: 705, column: 28, scope: !2570)
!2577 = !DILocation(line: 705, column: 37, scope: !2570)
!2578 = !DILocation(line: 705, column: 40, scope: !2570)
!2579 = !DILocation(line: 706, column: 11, scope: !2580)
!2580 = distinct !DILexicalBlock(scope: !2507, file: !3, line: 706, column: 11)
!2581 = !DILocation(line: 706, column: 15, scope: !2580)
!2582 = !DILocation(line: 706, column: 24, scope: !2580)
!2583 = !DILocation(line: 706, column: 13, scope: !2580)
!2584 = !DILocation(line: 706, column: 11, scope: !2507)
!2585 = !DILocation(line: 706, column: 42, scope: !2580)
!2586 = !DILocation(line: 706, column: 28, scope: !2580)
!2587 = !DILocation(line: 706, column: 37, scope: !2580)
!2588 = !DILocation(line: 706, column: 40, scope: !2580)
!2589 = !DILocation(line: 707, column: 11, scope: !2590)
!2590 = distinct !DILexicalBlock(scope: !2507, file: !3, line: 707, column: 11)
!2591 = !DILocation(line: 707, column: 15, scope: !2590)
!2592 = !DILocation(line: 707, column: 24, scope: !2590)
!2593 = !DILocation(line: 707, column: 13, scope: !2590)
!2594 = !DILocation(line: 707, column: 11, scope: !2507)
!2595 = !DILocation(line: 707, column: 42, scope: !2590)
!2596 = !DILocation(line: 707, column: 28, scope: !2590)
!2597 = !DILocation(line: 707, column: 37, scope: !2590)
!2598 = !DILocation(line: 707, column: 40, scope: !2590)
!2599 = !DILocation(line: 708, column: 5, scope: !2507)
!2600 = !DILocation(line: 686, column: 30, scope: !2501)
!2601 = !DILocation(line: 686, column: 5, scope: !2501)
!2602 = distinct !{!2602, !2504, !2603}
!2603 = !DILocation(line: 708, column: 5, scope: !2497)
!2604 = !DILocation(line: 710, column: 6, scope: !2498)
!2605 = !DILocation(line: 710, column: 14, scope: !2498)
!2606 = !DILocation(line: 711, column: 3, scope: !2498)
!2607 = !DILocation(line: 712, column: 1, scope: !2294)
!2608 = distinct !DISubprogram(name: "project_bbox", linkageName: "_ZN3povL12project_bboxEPNS_14Project_StructEPA3_dPi", scope: !2, file: !3, line: 749, type: !2609, scopeLine: 750, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28, retainedNodes: !1174)
!2609 = !DISubroutineType(types: !2610)
!2610 = !{null, !1294, !2025, !422}
!2611 = !DILocalVariable(name: "Project", arg: 1, scope: !2608, file: !3, line: 749, type: !1294)
!2612 = !DILocation(line: 749, column: 35, scope: !2608)
!2613 = !DILocalVariable(name: "P", arg: 2, scope: !2608, file: !3, line: 749, type: !2025)
!2614 = !DILocation(line: 749, column: 52, scope: !2608)
!2615 = !DILocalVariable(name: "visible", arg: 3, scope: !2608, file: !3, line: 749, type: !422)
!2616 = !DILocation(line: 749, column: 60, scope: !2608)
!2617 = !DILocalVariable(name: "i", scope: !2608, file: !3, line: 751, type: !219)
!2618 = !DILocation(line: 751, column: 7, scope: !2608)
!2619 = !DILocalVariable(name: "x", scope: !2608, file: !3, line: 751, type: !219)
!2620 = !DILocation(line: 751, column: 10, scope: !2608)
!2621 = !DILocalVariable(name: "y", scope: !2608, file: !3, line: 751, type: !219)
!2622 = !DILocation(line: 751, column: 13, scope: !2608)
!2623 = !DILocation(line: 755, column: 8, scope: !2624)
!2624 = distinct !DILexicalBlock(scope: !2608, file: !3, line: 755, column: 7)
!2625 = !DILocation(line: 755, column: 16, scope: !2624)
!2626 = !DILocation(line: 755, column: 23, scope: !2624)
!2627 = !DILocation(line: 755, column: 27, scope: !2624)
!2628 = !DILocation(line: 755, column: 35, scope: !2624)
!2629 = !DILocation(line: 755, column: 42, scope: !2624)
!2630 = !DILocation(line: 755, column: 46, scope: !2624)
!2631 = !DILocation(line: 755, column: 54, scope: !2624)
!2632 = !DILocation(line: 755, column: 61, scope: !2624)
!2633 = !DILocation(line: 755, column: 65, scope: !2624)
!2634 = !DILocation(line: 755, column: 73, scope: !2624)
!2635 = !DILocation(line: 755, column: 80, scope: !2624)
!2636 = !DILocation(line: 756, column: 8, scope: !2624)
!2637 = !DILocation(line: 756, column: 16, scope: !2624)
!2638 = !DILocation(line: 756, column: 23, scope: !2624)
!2639 = !DILocation(line: 756, column: 27, scope: !2624)
!2640 = !DILocation(line: 756, column: 35, scope: !2624)
!2641 = !DILocation(line: 756, column: 42, scope: !2624)
!2642 = !DILocation(line: 756, column: 46, scope: !2624)
!2643 = !DILocation(line: 756, column: 54, scope: !2624)
!2644 = !DILocation(line: 756, column: 61, scope: !2624)
!2645 = !DILocation(line: 756, column: 65, scope: !2624)
!2646 = !DILocation(line: 756, column: 73, scope: !2624)
!2647 = !DILocation(line: 755, column: 7, scope: !2608)
!2648 = !DILocation(line: 760, column: 15, scope: !2649)
!2649 = distinct !DILexicalBlock(scope: !2650, file: !3, line: 760, column: 9)
!2650 = distinct !DILexicalBlock(scope: !2624, file: !3, line: 757, column: 3)
!2651 = !DILocation(line: 760, column: 10, scope: !2649)
!2652 = !DILocation(line: 760, column: 27, scope: !2649)
!2653 = !DILocation(line: 760, column: 24, scope: !2649)
!2654 = !DILocation(line: 760, column: 36, scope: !2649)
!2655 = !DILocation(line: 760, column: 45, scope: !2649)
!2656 = !DILocation(line: 760, column: 40, scope: !2649)
!2657 = !DILocation(line: 760, column: 57, scope: !2649)
!2658 = !DILocation(line: 760, column: 54, scope: !2649)
!2659 = !DILocation(line: 760, column: 66, scope: !2649)
!2660 = !DILocation(line: 761, column: 15, scope: !2649)
!2661 = !DILocation(line: 761, column: 10, scope: !2649)
!2662 = !DILocation(line: 761, column: 27, scope: !2649)
!2663 = !DILocation(line: 761, column: 24, scope: !2649)
!2664 = !DILocation(line: 761, column: 36, scope: !2649)
!2665 = !DILocation(line: 761, column: 45, scope: !2649)
!2666 = !DILocation(line: 761, column: 40, scope: !2649)
!2667 = !DILocation(line: 761, column: 57, scope: !2649)
!2668 = !DILocation(line: 761, column: 54, scope: !2649)
!2669 = !DILocation(line: 761, column: 66, scope: !2649)
!2670 = !DILocation(line: 762, column: 15, scope: !2649)
!2671 = !DILocation(line: 762, column: 10, scope: !2649)
!2672 = !DILocation(line: 762, column: 27, scope: !2649)
!2673 = !DILocation(line: 762, column: 24, scope: !2649)
!2674 = !DILocation(line: 762, column: 36, scope: !2649)
!2675 = !DILocation(line: 762, column: 45, scope: !2649)
!2676 = !DILocation(line: 762, column: 40, scope: !2649)
!2677 = !DILocation(line: 762, column: 57, scope: !2649)
!2678 = !DILocation(line: 762, column: 54, scope: !2649)
!2679 = !DILocation(line: 762, column: 66, scope: !2649)
!2680 = !DILocation(line: 763, column: 15, scope: !2649)
!2681 = !DILocation(line: 763, column: 10, scope: !2649)
!2682 = !DILocation(line: 763, column: 27, scope: !2649)
!2683 = !DILocation(line: 763, column: 24, scope: !2649)
!2684 = !DILocation(line: 763, column: 36, scope: !2649)
!2685 = !DILocation(line: 763, column: 45, scope: !2649)
!2686 = !DILocation(line: 763, column: 40, scope: !2649)
!2687 = !DILocation(line: 763, column: 57, scope: !2649)
!2688 = !DILocation(line: 763, column: 54, scope: !2649)
!2689 = !DILocation(line: 763, column: 66, scope: !2649)
!2690 = !DILocation(line: 764, column: 15, scope: !2649)
!2691 = !DILocation(line: 764, column: 10, scope: !2649)
!2692 = !DILocation(line: 764, column: 27, scope: !2649)
!2693 = !DILocation(line: 764, column: 24, scope: !2649)
!2694 = !DILocation(line: 764, column: 36, scope: !2649)
!2695 = !DILocation(line: 764, column: 45, scope: !2649)
!2696 = !DILocation(line: 764, column: 40, scope: !2649)
!2697 = !DILocation(line: 764, column: 57, scope: !2649)
!2698 = !DILocation(line: 764, column: 54, scope: !2649)
!2699 = !DILocation(line: 764, column: 66, scope: !2649)
!2700 = !DILocation(line: 765, column: 15, scope: !2649)
!2701 = !DILocation(line: 765, column: 10, scope: !2649)
!2702 = !DILocation(line: 765, column: 27, scope: !2649)
!2703 = !DILocation(line: 765, column: 24, scope: !2649)
!2704 = !DILocation(line: 765, column: 36, scope: !2649)
!2705 = !DILocation(line: 765, column: 45, scope: !2649)
!2706 = !DILocation(line: 765, column: 40, scope: !2649)
!2707 = !DILocation(line: 765, column: 57, scope: !2649)
!2708 = !DILocation(line: 765, column: 54, scope: !2649)
!2709 = !DILocation(line: 765, column: 66, scope: !2649)
!2710 = !DILocation(line: 766, column: 15, scope: !2649)
!2711 = !DILocation(line: 766, column: 10, scope: !2649)
!2712 = !DILocation(line: 766, column: 27, scope: !2649)
!2713 = !DILocation(line: 766, column: 24, scope: !2649)
!2714 = !DILocation(line: 766, column: 36, scope: !2649)
!2715 = !DILocation(line: 766, column: 45, scope: !2649)
!2716 = !DILocation(line: 766, column: 40, scope: !2649)
!2717 = !DILocation(line: 766, column: 57, scope: !2649)
!2718 = !DILocation(line: 766, column: 54, scope: !2649)
!2719 = !DILocation(line: 766, column: 66, scope: !2649)
!2720 = !DILocation(line: 767, column: 15, scope: !2649)
!2721 = !DILocation(line: 767, column: 10, scope: !2649)
!2722 = !DILocation(line: 767, column: 27, scope: !2649)
!2723 = !DILocation(line: 767, column: 24, scope: !2649)
!2724 = !DILocation(line: 767, column: 36, scope: !2649)
!2725 = !DILocation(line: 767, column: 45, scope: !2649)
!2726 = !DILocation(line: 767, column: 40, scope: !2649)
!2727 = !DILocation(line: 767, column: 57, scope: !2649)
!2728 = !DILocation(line: 767, column: 54, scope: !2649)
!2729 = !DILocation(line: 760, column: 9, scope: !2650)
!2730 = !DILocation(line: 771, column: 14, scope: !2731)
!2731 = distinct !DILexicalBlock(scope: !2732, file: !3, line: 771, column: 7)
!2732 = distinct !DILexicalBlock(scope: !2649, file: !3, line: 768, column: 5)
!2733 = !DILocation(line: 771, column: 12, scope: !2731)
!2734 = !DILocation(line: 771, column: 19, scope: !2735)
!2735 = distinct !DILexicalBlock(scope: !2731, file: !3, line: 771, column: 7)
!2736 = !DILocation(line: 771, column: 21, scope: !2735)
!2737 = !DILocation(line: 771, column: 7, scope: !2731)
!2738 = !DILocation(line: 773, column: 13, scope: !2739)
!2739 = distinct !DILexicalBlock(scope: !2740, file: !3, line: 773, column: 13)
!2740 = distinct !DILexicalBlock(scope: !2735, file: !3, line: 772, column: 7)
!2741 = !DILocation(line: 773, column: 15, scope: !2739)
!2742 = !DILocation(line: 773, column: 21, scope: !2739)
!2743 = !DILocation(line: 773, column: 13, scope: !2740)
!2744 = !DILocation(line: 775, column: 21, scope: !2745)
!2745 = distinct !DILexicalBlock(scope: !2739, file: !3, line: 774, column: 9)
!2746 = !DILocation(line: 775, column: 23, scope: !2745)
!2747 = !DILocation(line: 775, column: 29, scope: !2745)
!2748 = !DILocation(line: 775, column: 11, scope: !2745)
!2749 = !DILocation(line: 775, column: 13, scope: !2745)
!2750 = !DILocation(line: 775, column: 19, scope: !2745)
!2751 = !DILocation(line: 776, column: 9, scope: !2745)
!2752 = !DILocation(line: 779, column: 22, scope: !2753)
!2753 = distinct !DILexicalBlock(scope: !2739, file: !3, line: 778, column: 9)
!2754 = !DILocation(line: 779, column: 24, scope: !2753)
!2755 = !DILocation(line: 779, column: 11, scope: !2753)
!2756 = !DILocation(line: 779, column: 13, scope: !2753)
!2757 = !DILocation(line: 779, column: 19, scope: !2753)
!2758 = !DILocation(line: 780, column: 22, scope: !2753)
!2759 = !DILocation(line: 780, column: 24, scope: !2753)
!2760 = !DILocation(line: 780, column: 11, scope: !2753)
!2761 = !DILocation(line: 780, column: 13, scope: !2753)
!2762 = !DILocation(line: 780, column: 19, scope: !2753)
!2763 = !DILocation(line: 782, column: 20, scope: !2764)
!2764 = distinct !DILexicalBlock(scope: !2753, file: !3, line: 782, column: 15)
!2765 = !DILocation(line: 782, column: 22, scope: !2764)
!2766 = !DILocation(line: 782, column: 15, scope: !2764)
!2767 = !DILocation(line: 782, column: 29, scope: !2764)
!2768 = !DILocation(line: 782, column: 15, scope: !2753)
!2769 = !DILocation(line: 782, column: 40, scope: !2764)
!2770 = !DILocation(line: 782, column: 42, scope: !2764)
!2771 = !DILocation(line: 782, column: 48, scope: !2764)
!2772 = !DILocation(line: 783, column: 20, scope: !2773)
!2773 = distinct !DILexicalBlock(scope: !2753, file: !3, line: 783, column: 15)
!2774 = !DILocation(line: 783, column: 22, scope: !2773)
!2775 = !DILocation(line: 783, column: 15, scope: !2773)
!2776 = !DILocation(line: 783, column: 29, scope: !2773)
!2777 = !DILocation(line: 783, column: 15, scope: !2753)
!2778 = !DILocation(line: 783, column: 40, scope: !2773)
!2779 = !DILocation(line: 783, column: 42, scope: !2773)
!2780 = !DILocation(line: 783, column: 48, scope: !2773)
!2781 = !DILocation(line: 786, column: 38, scope: !2740)
!2782 = !DILocation(line: 786, column: 40, scope: !2740)
!2783 = !DILocation(line: 786, column: 36, scope: !2740)
!2784 = !DILocation(line: 786, column: 18, scope: !2740)
!2785 = !DILocation(line: 786, column: 11, scope: !2740)
!2786 = !DILocation(line: 787, column: 38, scope: !2740)
!2787 = !DILocation(line: 787, column: 40, scope: !2740)
!2788 = !DILocation(line: 787, column: 36, scope: !2740)
!2789 = !DILocation(line: 787, column: 18, scope: !2740)
!2790 = !DILocation(line: 787, column: 11, scope: !2740)
!2791 = !DILocation(line: 789, column: 13, scope: !2792)
!2792 = distinct !DILexicalBlock(scope: !2740, file: !3, line: 789, column: 13)
!2793 = !DILocation(line: 789, column: 17, scope: !2792)
!2794 = !DILocation(line: 789, column: 26, scope: !2792)
!2795 = !DILocation(line: 789, column: 15, scope: !2792)
!2796 = !DILocation(line: 789, column: 13, scope: !2740)
!2797 = !DILocation(line: 789, column: 44, scope: !2792)
!2798 = !DILocation(line: 789, column: 30, scope: !2792)
!2799 = !DILocation(line: 789, column: 39, scope: !2792)
!2800 = !DILocation(line: 789, column: 42, scope: !2792)
!2801 = !DILocation(line: 790, column: 13, scope: !2802)
!2802 = distinct !DILexicalBlock(scope: !2740, file: !3, line: 790, column: 13)
!2803 = !DILocation(line: 790, column: 17, scope: !2802)
!2804 = !DILocation(line: 790, column: 26, scope: !2802)
!2805 = !DILocation(line: 790, column: 15, scope: !2802)
!2806 = !DILocation(line: 790, column: 13, scope: !2740)
!2807 = !DILocation(line: 790, column: 44, scope: !2802)
!2808 = !DILocation(line: 790, column: 30, scope: !2802)
!2809 = !DILocation(line: 790, column: 39, scope: !2802)
!2810 = !DILocation(line: 790, column: 42, scope: !2802)
!2811 = !DILocation(line: 791, column: 13, scope: !2812)
!2812 = distinct !DILexicalBlock(scope: !2740, file: !3, line: 791, column: 13)
!2813 = !DILocation(line: 791, column: 17, scope: !2812)
!2814 = !DILocation(line: 791, column: 26, scope: !2812)
!2815 = !DILocation(line: 791, column: 15, scope: !2812)
!2816 = !DILocation(line: 791, column: 13, scope: !2740)
!2817 = !DILocation(line: 791, column: 44, scope: !2812)
!2818 = !DILocation(line: 791, column: 30, scope: !2812)
!2819 = !DILocation(line: 791, column: 39, scope: !2812)
!2820 = !DILocation(line: 791, column: 42, scope: !2812)
!2821 = !DILocation(line: 792, column: 13, scope: !2822)
!2822 = distinct !DILexicalBlock(scope: !2740, file: !3, line: 792, column: 13)
!2823 = !DILocation(line: 792, column: 17, scope: !2822)
!2824 = !DILocation(line: 792, column: 26, scope: !2822)
!2825 = !DILocation(line: 792, column: 15, scope: !2822)
!2826 = !DILocation(line: 792, column: 13, scope: !2740)
!2827 = !DILocation(line: 792, column: 44, scope: !2822)
!2828 = !DILocation(line: 792, column: 30, scope: !2822)
!2829 = !DILocation(line: 792, column: 39, scope: !2822)
!2830 = !DILocation(line: 792, column: 42, scope: !2822)
!2831 = !DILocation(line: 793, column: 7, scope: !2740)
!2832 = !DILocation(line: 771, column: 27, scope: !2735)
!2833 = !DILocation(line: 771, column: 7, scope: !2735)
!2834 = distinct !{!2834, !2737, !2835}
!2835 = !DILocation(line: 793, column: 7, scope: !2731)
!2836 = !DILocation(line: 795, column: 8, scope: !2732)
!2837 = !DILocation(line: 795, column: 16, scope: !2732)
!2838 = !DILocation(line: 797, column: 7, scope: !2732)
!2839 = !DILocation(line: 803, column: 14, scope: !2840)
!2840 = distinct !DILexicalBlock(scope: !2841, file: !3, line: 803, column: 7)
!2841 = distinct !DILexicalBlock(scope: !2649, file: !3, line: 800, column: 5)
!2842 = !DILocation(line: 803, column: 12, scope: !2840)
!2843 = !DILocation(line: 803, column: 19, scope: !2844)
!2844 = distinct !DILexicalBlock(scope: !2840, file: !3, line: 803, column: 7)
!2845 = !DILocation(line: 803, column: 21, scope: !2844)
!2846 = !DILocation(line: 803, column: 7, scope: !2840)
!2847 = !DILocation(line: 805, column: 14, scope: !2848)
!2848 = distinct !DILexicalBlock(scope: !2849, file: !3, line: 805, column: 13)
!2849 = distinct !DILexicalBlock(scope: !2844, file: !3, line: 804, column: 7)
!2850 = !DILocation(line: 805, column: 16, scope: !2848)
!2851 = !DILocation(line: 805, column: 22, scope: !2848)
!2852 = !DILocation(line: 805, column: 29, scope: !2848)
!2853 = !DILocation(line: 805, column: 33, scope: !2848)
!2854 = !DILocation(line: 805, column: 35, scope: !2848)
!2855 = !DILocation(line: 805, column: 44, scope: !2848)
!2856 = !DILocation(line: 805, column: 46, scope: !2848)
!2857 = !DILocation(line: 805, column: 41, scope: !2848)
!2858 = !DILocation(line: 805, column: 13, scope: !2849)
!2859 = !DILocation(line: 805, column: 54, scope: !2848)
!2860 = !DILocation(line: 806, column: 7, scope: !2849)
!2861 = !DILocation(line: 803, column: 27, scope: !2844)
!2862 = !DILocation(line: 803, column: 7, scope: !2844)
!2863 = distinct !{!2863, !2846, !2864}
!2864 = !DILocation(line: 806, column: 7, scope: !2840)
!2865 = !DILocation(line: 808, column: 11, scope: !2866)
!2866 = distinct !DILexicalBlock(scope: !2841, file: !3, line: 808, column: 11)
!2867 = !DILocation(line: 808, column: 13, scope: !2866)
!2868 = !DILocation(line: 808, column: 11, scope: !2841)
!2869 = !DILocation(line: 808, column: 19, scope: !2866)
!2870 = !DILocation(line: 812, column: 14, scope: !2871)
!2871 = distinct !DILexicalBlock(scope: !2841, file: !3, line: 812, column: 7)
!2872 = !DILocation(line: 812, column: 12, scope: !2871)
!2873 = !DILocation(line: 812, column: 19, scope: !2874)
!2874 = distinct !DILexicalBlock(scope: !2871, file: !3, line: 812, column: 7)
!2875 = !DILocation(line: 812, column: 21, scope: !2874)
!2876 = !DILocation(line: 812, column: 7, scope: !2871)
!2877 = !DILocation(line: 814, column: 14, scope: !2878)
!2878 = distinct !DILexicalBlock(scope: !2879, file: !3, line: 814, column: 13)
!2879 = distinct !DILexicalBlock(scope: !2874, file: !3, line: 813, column: 7)
!2880 = !DILocation(line: 814, column: 16, scope: !2878)
!2881 = !DILocation(line: 814, column: 22, scope: !2878)
!2882 = !DILocation(line: 814, column: 29, scope: !2878)
!2883 = !DILocation(line: 814, column: 34, scope: !2878)
!2884 = !DILocation(line: 814, column: 36, scope: !2878)
!2885 = !DILocation(line: 814, column: 33, scope: !2878)
!2886 = !DILocation(line: 814, column: 45, scope: !2878)
!2887 = !DILocation(line: 814, column: 47, scope: !2878)
!2888 = !DILocation(line: 814, column: 42, scope: !2878)
!2889 = !DILocation(line: 814, column: 13, scope: !2879)
!2890 = !DILocation(line: 814, column: 55, scope: !2878)
!2891 = !DILocation(line: 815, column: 7, scope: !2879)
!2892 = !DILocation(line: 812, column: 27, scope: !2874)
!2893 = !DILocation(line: 812, column: 7, scope: !2874)
!2894 = distinct !{!2894, !2876, !2895}
!2895 = !DILocation(line: 815, column: 7, scope: !2871)
!2896 = !DILocation(line: 817, column: 11, scope: !2897)
!2897 = distinct !DILexicalBlock(scope: !2841, file: !3, line: 817, column: 11)
!2898 = !DILocation(line: 817, column: 13, scope: !2897)
!2899 = !DILocation(line: 817, column: 11, scope: !2841)
!2900 = !DILocation(line: 817, column: 19, scope: !2897)
!2901 = !DILocation(line: 821, column: 14, scope: !2902)
!2902 = distinct !DILexicalBlock(scope: !2841, file: !3, line: 821, column: 7)
!2903 = !DILocation(line: 821, column: 12, scope: !2902)
!2904 = !DILocation(line: 821, column: 19, scope: !2905)
!2905 = distinct !DILexicalBlock(scope: !2902, file: !3, line: 821, column: 7)
!2906 = !DILocation(line: 821, column: 21, scope: !2905)
!2907 = !DILocation(line: 821, column: 7, scope: !2902)
!2908 = !DILocation(line: 823, column: 14, scope: !2909)
!2909 = distinct !DILexicalBlock(scope: !2910, file: !3, line: 823, column: 13)
!2910 = distinct !DILexicalBlock(scope: !2905, file: !3, line: 822, column: 7)
!2911 = !DILocation(line: 823, column: 16, scope: !2909)
!2912 = !DILocation(line: 823, column: 22, scope: !2909)
!2913 = !DILocation(line: 823, column: 29, scope: !2909)
!2914 = !DILocation(line: 823, column: 33, scope: !2909)
!2915 = !DILocation(line: 823, column: 35, scope: !2909)
!2916 = !DILocation(line: 823, column: 44, scope: !2909)
!2917 = !DILocation(line: 823, column: 46, scope: !2909)
!2918 = !DILocation(line: 823, column: 41, scope: !2909)
!2919 = !DILocation(line: 823, column: 13, scope: !2910)
!2920 = !DILocation(line: 823, column: 54, scope: !2909)
!2921 = !DILocation(line: 824, column: 7, scope: !2910)
!2922 = !DILocation(line: 821, column: 27, scope: !2905)
!2923 = !DILocation(line: 821, column: 7, scope: !2905)
!2924 = distinct !{!2924, !2907, !2925}
!2925 = !DILocation(line: 824, column: 7, scope: !2902)
!2926 = !DILocation(line: 826, column: 11, scope: !2927)
!2927 = distinct !DILexicalBlock(scope: !2841, file: !3, line: 826, column: 11)
!2928 = !DILocation(line: 826, column: 13, scope: !2927)
!2929 = !DILocation(line: 826, column: 11, scope: !2841)
!2930 = !DILocation(line: 826, column: 19, scope: !2927)
!2931 = !DILocation(line: 830, column: 14, scope: !2932)
!2932 = distinct !DILexicalBlock(scope: !2841, file: !3, line: 830, column: 7)
!2933 = !DILocation(line: 830, column: 12, scope: !2932)
!2934 = !DILocation(line: 830, column: 19, scope: !2935)
!2935 = distinct !DILexicalBlock(scope: !2932, file: !3, line: 830, column: 7)
!2936 = !DILocation(line: 830, column: 21, scope: !2935)
!2937 = !DILocation(line: 830, column: 7, scope: !2932)
!2938 = !DILocation(line: 832, column: 14, scope: !2939)
!2939 = distinct !DILexicalBlock(scope: !2940, file: !3, line: 832, column: 13)
!2940 = distinct !DILexicalBlock(scope: !2935, file: !3, line: 831, column: 7)
!2941 = !DILocation(line: 832, column: 16, scope: !2939)
!2942 = !DILocation(line: 832, column: 22, scope: !2939)
!2943 = !DILocation(line: 832, column: 29, scope: !2939)
!2944 = !DILocation(line: 832, column: 34, scope: !2939)
!2945 = !DILocation(line: 832, column: 36, scope: !2939)
!2946 = !DILocation(line: 832, column: 33, scope: !2939)
!2947 = !DILocation(line: 832, column: 45, scope: !2939)
!2948 = !DILocation(line: 832, column: 47, scope: !2939)
!2949 = !DILocation(line: 832, column: 42, scope: !2939)
!2950 = !DILocation(line: 832, column: 13, scope: !2940)
!2951 = !DILocation(line: 832, column: 55, scope: !2939)
!2952 = !DILocation(line: 833, column: 7, scope: !2940)
!2953 = !DILocation(line: 830, column: 27, scope: !2935)
!2954 = !DILocation(line: 830, column: 7, scope: !2935)
!2955 = distinct !{!2955, !2937, !2956}
!2956 = !DILocation(line: 833, column: 7, scope: !2932)
!2957 = !DILocation(line: 835, column: 11, scope: !2958)
!2958 = distinct !DILexicalBlock(scope: !2841, file: !3, line: 835, column: 11)
!2959 = !DILocation(line: 835, column: 13, scope: !2958)
!2960 = !DILocation(line: 835, column: 11, scope: !2841)
!2961 = !DILocation(line: 835, column: 19, scope: !2958)
!2962 = !DILocation(line: 837, column: 3, scope: !2650)
!2963 = !DILocation(line: 839, column: 21, scope: !2608)
!2964 = !DILocation(line: 839, column: 30, scope: !2608)
!2965 = !DILocation(line: 839, column: 36, scope: !2608)
!2966 = !DILocation(line: 839, column: 42, scope: !2608)
!2967 = !DILocation(line: 839, column: 48, scope: !2608)
!2968 = !DILocation(line: 839, column: 54, scope: !2608)
!2969 = !DILocation(line: 839, column: 3, scope: !2608)
!2970 = !DILocation(line: 840, column: 21, scope: !2608)
!2971 = !DILocation(line: 840, column: 30, scope: !2608)
!2972 = !DILocation(line: 840, column: 36, scope: !2608)
!2973 = !DILocation(line: 840, column: 42, scope: !2608)
!2974 = !DILocation(line: 840, column: 48, scope: !2608)
!2975 = !DILocation(line: 840, column: 54, scope: !2608)
!2976 = !DILocation(line: 840, column: 3, scope: !2608)
!2977 = !DILocation(line: 841, column: 21, scope: !2608)
!2978 = !DILocation(line: 841, column: 30, scope: !2608)
!2979 = !DILocation(line: 841, column: 36, scope: !2608)
!2980 = !DILocation(line: 841, column: 42, scope: !2608)
!2981 = !DILocation(line: 841, column: 48, scope: !2608)
!2982 = !DILocation(line: 841, column: 54, scope: !2608)
!2983 = !DILocation(line: 841, column: 3, scope: !2608)
!2984 = !DILocation(line: 842, column: 21, scope: !2608)
!2985 = !DILocation(line: 842, column: 30, scope: !2608)
!2986 = !DILocation(line: 842, column: 36, scope: !2608)
!2987 = !DILocation(line: 842, column: 42, scope: !2608)
!2988 = !DILocation(line: 842, column: 48, scope: !2608)
!2989 = !DILocation(line: 842, column: 54, scope: !2608)
!2990 = !DILocation(line: 842, column: 3, scope: !2608)
!2991 = !DILocation(line: 843, column: 21, scope: !2608)
!2992 = !DILocation(line: 843, column: 30, scope: !2608)
!2993 = !DILocation(line: 843, column: 36, scope: !2608)
!2994 = !DILocation(line: 843, column: 42, scope: !2608)
!2995 = !DILocation(line: 843, column: 48, scope: !2608)
!2996 = !DILocation(line: 843, column: 54, scope: !2608)
!2997 = !DILocation(line: 843, column: 3, scope: !2608)
!2998 = !DILocation(line: 844, column: 21, scope: !2608)
!2999 = !DILocation(line: 844, column: 30, scope: !2608)
!3000 = !DILocation(line: 844, column: 36, scope: !2608)
!3001 = !DILocation(line: 844, column: 42, scope: !2608)
!3002 = !DILocation(line: 844, column: 48, scope: !2608)
!3003 = !DILocation(line: 844, column: 54, scope: !2608)
!3004 = !DILocation(line: 844, column: 3, scope: !2608)
!3005 = !DILocation(line: 845, column: 1, scope: !2608)
!3006 = distinct !DISubprogram(name: "intersect_projects", linkageName: "_ZN3povL18intersect_projectsEPNS_14Project_StructES1_", scope: !2, file: !3, line: 111, type: !3007, scopeLine: 111, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28, retainedNodes: !1174)
!3007 = !DISubroutineType(types: !3008)
!3008 = !{!219, !1294, !1294}
!3009 = !DILocalVariable(name: "Project1", arg: 1, scope: !3006, file: !3, line: 111, type: !1294)
!3010 = !DILocation(line: 111, column: 35, scope: !3006)
!3011 = !DILocalVariable(name: "Project2", arg: 2, scope: !3006, file: !3, line: 111, type: !1294)
!3012 = !DILocation(line: 111, column: 54, scope: !3006)
!3013 = !DILocation(line: 114, column: 8, scope: !3014)
!3014 = distinct !DILexicalBlock(scope: !3006, file: !3, line: 114, column: 8)
!3015 = !DILocation(line: 114, column: 18, scope: !3014)
!3016 = !DILocation(line: 114, column: 23, scope: !3014)
!3017 = !DILocation(line: 114, column: 33, scope: !3014)
!3018 = !DILocation(line: 114, column: 21, scope: !3014)
!3019 = !DILocation(line: 114, column: 8, scope: !3006)
!3020 = !DILocation(line: 114, column: 38, scope: !3014)
!3021 = !DILocation(line: 115, column: 8, scope: !3022)
!3022 = distinct !DILexicalBlock(scope: !3006, file: !3, line: 115, column: 8)
!3023 = !DILocation(line: 115, column: 18, scope: !3022)
!3024 = !DILocation(line: 115, column: 23, scope: !3022)
!3025 = !DILocation(line: 115, column: 33, scope: !3022)
!3026 = !DILocation(line: 115, column: 21, scope: !3022)
!3027 = !DILocation(line: 115, column: 8, scope: !3006)
!3028 = !DILocation(line: 115, column: 38, scope: !3022)
!3029 = !DILocation(line: 117, column: 8, scope: !3030)
!3030 = distinct !DILexicalBlock(scope: !3006, file: !3, line: 117, column: 8)
!3031 = !DILocation(line: 117, column: 18, scope: !3030)
!3032 = !DILocation(line: 117, column: 23, scope: !3030)
!3033 = !DILocation(line: 117, column: 33, scope: !3030)
!3034 = !DILocation(line: 117, column: 21, scope: !3030)
!3035 = !DILocation(line: 117, column: 8, scope: !3006)
!3036 = !DILocation(line: 117, column: 38, scope: !3030)
!3037 = !DILocation(line: 118, column: 8, scope: !3038)
!3038 = distinct !DILexicalBlock(scope: !3006, file: !3, line: 118, column: 8)
!3039 = !DILocation(line: 118, column: 18, scope: !3038)
!3040 = !DILocation(line: 118, column: 23, scope: !3038)
!3041 = !DILocation(line: 118, column: 33, scope: !3038)
!3042 = !DILocation(line: 118, column: 21, scope: !3038)
!3043 = !DILocation(line: 118, column: 8, scope: !3006)
!3044 = !DILocation(line: 118, column: 38, scope: !3038)
!3045 = !DILocation(line: 120, column: 8, scope: !3046)
!3046 = distinct !DILexicalBlock(scope: !3006, file: !3, line: 120, column: 8)
!3047 = !DILocation(line: 120, column: 18, scope: !3046)
!3048 = !DILocation(line: 120, column: 23, scope: !3046)
!3049 = !DILocation(line: 120, column: 33, scope: !3046)
!3050 = !DILocation(line: 120, column: 21, scope: !3046)
!3051 = !DILocation(line: 120, column: 8, scope: !3006)
!3052 = !DILocation(line: 120, column: 38, scope: !3046)
!3053 = !DILocation(line: 122, column: 8, scope: !3054)
!3054 = distinct !DILexicalBlock(scope: !3006, file: !3, line: 122, column: 8)
!3055 = !DILocation(line: 122, column: 18, scope: !3054)
!3056 = !DILocation(line: 122, column: 23, scope: !3054)
!3057 = !DILocation(line: 122, column: 33, scope: !3054)
!3058 = !DILocation(line: 122, column: 21, scope: !3054)
!3059 = !DILocation(line: 122, column: 8, scope: !3006)
!3060 = !DILocation(line: 122, column: 38, scope: !3054)
!3061 = !DILocation(line: 124, column: 8, scope: !3062)
!3062 = distinct !DILexicalBlock(scope: !3006, file: !3, line: 124, column: 8)
!3063 = !DILocation(line: 124, column: 18, scope: !3062)
!3064 = !DILocation(line: 124, column: 23, scope: !3062)
!3065 = !DILocation(line: 124, column: 33, scope: !3062)
!3066 = !DILocation(line: 124, column: 21, scope: !3062)
!3067 = !DILocation(line: 124, column: 8, scope: !3006)
!3068 = !DILocation(line: 124, column: 38, scope: !3062)
!3069 = !DILocation(line: 126, column: 8, scope: !3070)
!3070 = distinct !DILexicalBlock(scope: !3006, file: !3, line: 126, column: 8)
!3071 = !DILocation(line: 126, column: 18, scope: !3070)
!3072 = !DILocation(line: 126, column: 23, scope: !3070)
!3073 = !DILocation(line: 126, column: 33, scope: !3070)
!3074 = !DILocation(line: 126, column: 21, scope: !3070)
!3075 = !DILocation(line: 126, column: 8, scope: !3006)
!3076 = !DILocation(line: 126, column: 38, scope: !3070)
!3077 = !DILocation(line: 128, column: 3, scope: !3006)
!3078 = !DILocation(line: 129, column: 1, scope: !3006)
!3079 = distinct !DISubprogram(name: "Assign_Vector", linkageName: "_ZN3pov13Assign_VectorEPdS0_", scope: !2, file: !9, line: 726, type: !3080, scopeLine: 727, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !1174)
!3080 = !DISubroutineType(types: !3081)
!3081 = !{null, !435, !435}
!3082 = !DILocalVariable(name: "d", arg: 1, scope: !3079, file: !9, line: 726, type: !435)
!3083 = !DILocation(line: 726, column: 34, scope: !3079)
!3084 = !DILocalVariable(name: "s", arg: 2, scope: !3079, file: !9, line: 726, type: !435)
!3085 = !DILocation(line: 726, column: 44, scope: !3079)
!3086 = !DILocation(line: 728, column: 9, scope: !3079)
!3087 = !DILocation(line: 728, column: 2, scope: !3079)
!3088 = !DILocation(line: 728, column: 7, scope: !3079)
!3089 = !DILocation(line: 729, column: 9, scope: !3079)
!3090 = !DILocation(line: 729, column: 2, scope: !3079)
!3091 = !DILocation(line: 729, column: 7, scope: !3079)
!3092 = !DILocation(line: 730, column: 9, scope: !3079)
!3093 = !DILocation(line: 730, column: 2, scope: !3079)
!3094 = !DILocation(line: 730, column: 7, scope: !3079)
!3095 = !DILocation(line: 731, column: 1, scope: !3079)
!3096 = distinct !DISubprogram(name: "project_rectangle", linkageName: "_ZN3povL17project_rectangleEPNS_14Project_StructEPdS2_S2_S2_Pi", scope: !2, file: !3, line: 530, type: !3097, scopeLine: 531, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28, retainedNodes: !1174)
!3097 = !DISubroutineType(types: !3098)
!3098 = !{null, !1294, !435, !435, !435, !435, !422}
!3099 = !DILocalVariable(name: "Project", arg: 1, scope: !3096, file: !3, line: 530, type: !1294)
!3100 = !DILocation(line: 530, column: 40, scope: !3096)
!3101 = !DILocalVariable(name: "P1", arg: 2, scope: !3096, file: !3, line: 530, type: !435)
!3102 = !DILocation(line: 530, column: 56, scope: !3096)
!3103 = !DILocalVariable(name: "P2", arg: 3, scope: !3096, file: !3, line: 530, type: !435)
!3104 = !DILocation(line: 530, column: 68, scope: !3096)
!3105 = !DILocalVariable(name: "P3", arg: 4, scope: !3096, file: !3, line: 530, type: !435)
!3106 = !DILocation(line: 530, column: 80, scope: !3096)
!3107 = !DILocalVariable(name: "P4", arg: 5, scope: !3096, file: !3, line: 530, type: !435)
!3108 = !DILocation(line: 530, column: 92, scope: !3096)
!3109 = !DILocalVariable(name: "visible", arg: 6, scope: !3096, file: !3, line: 530, type: !422)
!3110 = !DILocation(line: 530, column: 101, scope: !3096)
!3111 = !DILocalVariable(name: "Points", scope: !3096, file: !3, line: 532, type: !2308)
!3112 = !DILocation(line: 532, column: 10, scope: !3096)
!3113 = !DILocalVariable(name: "i", scope: !3096, file: !3, line: 533, type: !219)
!3114 = !DILocation(line: 533, column: 7, scope: !3096)
!3115 = !DILocalVariable(name: "number", scope: !3096, file: !3, line: 533, type: !219)
!3116 = !DILocation(line: 533, column: 10, scope: !3096)
!3117 = !DILocalVariable(name: "x", scope: !3096, file: !3, line: 534, type: !219)
!3118 = !DILocation(line: 534, column: 7, scope: !3096)
!3119 = !DILocalVariable(name: "y", scope: !3096, file: !3, line: 534, type: !219)
!3120 = !DILocation(line: 534, column: 10, scope: !3096)
!3121 = !DILocation(line: 536, column: 17, scope: !3096)
!3122 = !DILocation(line: 536, column: 28, scope: !3096)
!3123 = !DILocation(line: 536, column: 3, scope: !3096)
!3124 = !DILocation(line: 537, column: 17, scope: !3096)
!3125 = !DILocation(line: 537, column: 28, scope: !3096)
!3126 = !DILocation(line: 537, column: 3, scope: !3096)
!3127 = !DILocation(line: 538, column: 17, scope: !3096)
!3128 = !DILocation(line: 538, column: 28, scope: !3096)
!3129 = !DILocation(line: 538, column: 3, scope: !3096)
!3130 = !DILocation(line: 539, column: 17, scope: !3096)
!3131 = !DILocation(line: 539, column: 28, scope: !3096)
!3132 = !DILocation(line: 539, column: 3, scope: !3096)
!3133 = !DILocation(line: 541, column: 10, scope: !3096)
!3134 = !DILocation(line: 543, column: 16, scope: !3096)
!3135 = !DILocation(line: 544, column: 33, scope: !3096)
!3136 = !DILocation(line: 544, column: 43, scope: !3096)
!3137 = !DILocation(line: 544, column: 53, scope: !3096)
!3138 = !DILocation(line: 544, column: 63, scope: !3096)
!3139 = !DILocation(line: 543, column: 3, scope: !3096)
!3140 = !DILocation(line: 546, column: 7, scope: !3141)
!3141 = distinct !DILexicalBlock(scope: !3096, file: !3, line: 546, column: 7)
!3142 = !DILocation(line: 546, column: 7, scope: !3096)
!3143 = !DILocation(line: 548, column: 12, scope: !3144)
!3144 = distinct !DILexicalBlock(scope: !3145, file: !3, line: 548, column: 5)
!3145 = distinct !DILexicalBlock(scope: !3141, file: !3, line: 547, column: 3)
!3146 = !DILocation(line: 548, column: 10, scope: !3144)
!3147 = !DILocation(line: 548, column: 17, scope: !3148)
!3148 = distinct !DILexicalBlock(scope: !3144, file: !3, line: 548, column: 5)
!3149 = !DILocation(line: 548, column: 21, scope: !3148)
!3150 = !DILocation(line: 548, column: 19, scope: !3148)
!3151 = !DILocation(line: 548, column: 5, scope: !3144)
!3152 = !DILocation(line: 550, column: 18, scope: !3153)
!3153 = distinct !DILexicalBlock(scope: !3154, file: !3, line: 550, column: 11)
!3154 = distinct !DILexicalBlock(scope: !3148, file: !3, line: 549, column: 5)
!3155 = !DILocation(line: 550, column: 11, scope: !3153)
!3156 = !DILocation(line: 550, column: 24, scope: !3153)
!3157 = !DILocation(line: 550, column: 11, scope: !3154)
!3158 = !DILocation(line: 552, column: 31, scope: !3159)
!3159 = distinct !DILexicalBlock(scope: !3153, file: !3, line: 551, column: 7)
!3160 = !DILocation(line: 552, column: 24, scope: !3159)
!3161 = !DILocation(line: 552, column: 37, scope: !3159)
!3162 = !DILocation(line: 552, column: 16, scope: !3159)
!3163 = !DILocation(line: 552, column: 9, scope: !3159)
!3164 = !DILocation(line: 552, column: 22, scope: !3159)
!3165 = !DILocation(line: 553, column: 7, scope: !3159)
!3166 = !DILocation(line: 556, column: 32, scope: !3167)
!3167 = distinct !DILexicalBlock(scope: !3153, file: !3, line: 555, column: 7)
!3168 = !DILocation(line: 556, column: 25, scope: !3167)
!3169 = !DILocation(line: 556, column: 16, scope: !3167)
!3170 = !DILocation(line: 556, column: 9, scope: !3167)
!3171 = !DILocation(line: 556, column: 22, scope: !3167)
!3172 = !DILocation(line: 557, column: 32, scope: !3167)
!3173 = !DILocation(line: 557, column: 25, scope: !3167)
!3174 = !DILocation(line: 557, column: 16, scope: !3167)
!3175 = !DILocation(line: 557, column: 9, scope: !3167)
!3176 = !DILocation(line: 557, column: 22, scope: !3167)
!3177 = !DILocation(line: 559, column: 25, scope: !3178)
!3178 = distinct !DILexicalBlock(scope: !3167, file: !3, line: 559, column: 13)
!3179 = !DILocation(line: 559, column: 18, scope: !3178)
!3180 = !DILocation(line: 559, column: 13, scope: !3178)
!3181 = !DILocation(line: 559, column: 32, scope: !3178)
!3182 = !DILocation(line: 559, column: 13, scope: !3167)
!3183 = !DILocation(line: 559, column: 50, scope: !3178)
!3184 = !DILocation(line: 559, column: 43, scope: !3178)
!3185 = !DILocation(line: 559, column: 56, scope: !3178)
!3186 = !DILocation(line: 560, column: 25, scope: !3187)
!3187 = distinct !DILexicalBlock(scope: !3167, file: !3, line: 560, column: 13)
!3188 = !DILocation(line: 560, column: 18, scope: !3187)
!3189 = !DILocation(line: 560, column: 13, scope: !3187)
!3190 = !DILocation(line: 560, column: 32, scope: !3187)
!3191 = !DILocation(line: 560, column: 13, scope: !3167)
!3192 = !DILocation(line: 560, column: 50, scope: !3187)
!3193 = !DILocation(line: 560, column: 43, scope: !3187)
!3194 = !DILocation(line: 560, column: 56, scope: !3187)
!3195 = !DILocation(line: 563, column: 43, scope: !3154)
!3196 = !DILocation(line: 563, column: 36, scope: !3154)
!3197 = !DILocation(line: 563, column: 34, scope: !3154)
!3198 = !DILocation(line: 563, column: 16, scope: !3154)
!3199 = !DILocation(line: 563, column: 9, scope: !3154)
!3200 = !DILocation(line: 564, column: 43, scope: !3154)
!3201 = !DILocation(line: 564, column: 36, scope: !3154)
!3202 = !DILocation(line: 564, column: 34, scope: !3154)
!3203 = !DILocation(line: 564, column: 16, scope: !3154)
!3204 = !DILocation(line: 564, column: 9, scope: !3154)
!3205 = !DILocation(line: 566, column: 11, scope: !3206)
!3206 = distinct !DILexicalBlock(scope: !3154, file: !3, line: 566, column: 11)
!3207 = !DILocation(line: 566, column: 15, scope: !3206)
!3208 = !DILocation(line: 566, column: 24, scope: !3206)
!3209 = !DILocation(line: 566, column: 13, scope: !3206)
!3210 = !DILocation(line: 566, column: 11, scope: !3154)
!3211 = !DILocation(line: 566, column: 42, scope: !3206)
!3212 = !DILocation(line: 566, column: 28, scope: !3206)
!3213 = !DILocation(line: 566, column: 37, scope: !3206)
!3214 = !DILocation(line: 566, column: 40, scope: !3206)
!3215 = !DILocation(line: 567, column: 11, scope: !3216)
!3216 = distinct !DILexicalBlock(scope: !3154, file: !3, line: 567, column: 11)
!3217 = !DILocation(line: 567, column: 15, scope: !3216)
!3218 = !DILocation(line: 567, column: 24, scope: !3216)
!3219 = !DILocation(line: 567, column: 13, scope: !3216)
!3220 = !DILocation(line: 567, column: 11, scope: !3154)
!3221 = !DILocation(line: 567, column: 42, scope: !3216)
!3222 = !DILocation(line: 567, column: 28, scope: !3216)
!3223 = !DILocation(line: 567, column: 37, scope: !3216)
!3224 = !DILocation(line: 567, column: 40, scope: !3216)
!3225 = !DILocation(line: 568, column: 11, scope: !3226)
!3226 = distinct !DILexicalBlock(scope: !3154, file: !3, line: 568, column: 11)
!3227 = !DILocation(line: 568, column: 15, scope: !3226)
!3228 = !DILocation(line: 568, column: 24, scope: !3226)
!3229 = !DILocation(line: 568, column: 13, scope: !3226)
!3230 = !DILocation(line: 568, column: 11, scope: !3154)
!3231 = !DILocation(line: 568, column: 42, scope: !3226)
!3232 = !DILocation(line: 568, column: 28, scope: !3226)
!3233 = !DILocation(line: 568, column: 37, scope: !3226)
!3234 = !DILocation(line: 568, column: 40, scope: !3226)
!3235 = !DILocation(line: 569, column: 11, scope: !3236)
!3236 = distinct !DILexicalBlock(scope: !3154, file: !3, line: 569, column: 11)
!3237 = !DILocation(line: 569, column: 15, scope: !3236)
!3238 = !DILocation(line: 569, column: 24, scope: !3236)
!3239 = !DILocation(line: 569, column: 13, scope: !3236)
!3240 = !DILocation(line: 569, column: 11, scope: !3154)
!3241 = !DILocation(line: 569, column: 42, scope: !3236)
!3242 = !DILocation(line: 569, column: 28, scope: !3236)
!3243 = !DILocation(line: 569, column: 37, scope: !3236)
!3244 = !DILocation(line: 569, column: 40, scope: !3236)
!3245 = !DILocation(line: 570, column: 5, scope: !3154)
!3246 = !DILocation(line: 548, column: 30, scope: !3148)
!3247 = !DILocation(line: 548, column: 5, scope: !3148)
!3248 = distinct !{!3248, !3151, !3249}
!3249 = !DILocation(line: 570, column: 5, scope: !3144)
!3250 = !DILocation(line: 572, column: 6, scope: !3145)
!3251 = !DILocation(line: 572, column: 14, scope: !3145)
!3252 = !DILocation(line: 573, column: 3, scope: !3145)
!3253 = !DILocation(line: 574, column: 1, scope: !3096)
!3254 = distinct !DISubprogram(name: "bbox_invisible", linkageName: "_ZN3povL14bbox_invisibleEiPNS_19Bounding_Box_StructEPd", scope: !2, file: !3, line: 296, type: !3255, scopeLine: 297, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28, retainedNodes: !1174)
!3255 = !DISubroutineType(types: !3256)
!3256 = !{!219, !219, !3257, !435}
!3257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !203, size: 64)
!3258 = !DILocalVariable(name: "Axis", arg: 1, scope: !3254, file: !3, line: 296, type: !219)
!3259 = !DILocation(line: 296, column: 31, scope: !3254)
!3260 = !DILocalVariable(name: "BBox", arg: 2, scope: !3254, file: !3, line: 296, type: !3257)
!3261 = !DILocation(line: 296, column: 43, scope: !3254)
!3262 = !DILocalVariable(name: "Origin", arg: 3, scope: !3254, file: !3, line: 296, type: !435)
!3263 = !DILocation(line: 296, column: 56, scope: !3254)
!3264 = !DILocalVariable(name: "x1", scope: !3254, file: !3, line: 298, type: !11)
!3265 = !DILocation(line: 298, column: 7, scope: !3254)
!3266 = !DILocalVariable(name: "y1", scope: !3254, file: !3, line: 298, type: !11)
!3267 = !DILocation(line: 298, column: 11, scope: !3254)
!3268 = !DILocalVariable(name: "z1", scope: !3254, file: !3, line: 298, type: !11)
!3269 = !DILocation(line: 298, column: 15, scope: !3254)
!3270 = !DILocalVariable(name: "x2", scope: !3254, file: !3, line: 298, type: !11)
!3271 = !DILocation(line: 298, column: 19, scope: !3254)
!3272 = !DILocalVariable(name: "y2", scope: !3254, file: !3, line: 298, type: !11)
!3273 = !DILocation(line: 298, column: 23, scope: !3254)
!3274 = !DILocalVariable(name: "z2", scope: !3254, file: !3, line: 298, type: !11)
!3275 = !DILocation(line: 298, column: 27, scope: !3254)
!3276 = !DILocalVariable(name: "x", scope: !3254, file: !3, line: 298, type: !11)
!3277 = !DILocation(line: 298, column: 31, scope: !3254)
!3278 = !DILocalVariable(name: "y", scope: !3254, file: !3, line: 298, type: !11)
!3279 = !DILocation(line: 298, column: 34, scope: !3254)
!3280 = !DILocalVariable(name: "z", scope: !3254, file: !3, line: 298, type: !11)
!3281 = !DILocation(line: 298, column: 37, scope: !3254)
!3282 = !DILocation(line: 300, column: 11, scope: !3254)
!3283 = !DILocation(line: 300, column: 3, scope: !3254)
!3284 = !DILocation(line: 306, column: 16, scope: !3285)
!3285 = distinct !DILexicalBlock(scope: !3286, file: !3, line: 306, column: 11)
!3286 = distinct !DILexicalBlock(scope: !3254, file: !3, line: 301, column: 3)
!3287 = !DILocation(line: 306, column: 22, scope: !3285)
!3288 = !DILocation(line: 306, column: 38, scope: !3285)
!3289 = !DILocation(line: 306, column: 44, scope: !3285)
!3290 = !DILocation(line: 306, column: 36, scope: !3285)
!3291 = !DILocation(line: 306, column: 57, scope: !3285)
!3292 = !DILocation(line: 306, column: 55, scope: !3285)
!3293 = !DILocation(line: 306, column: 14, scope: !3285)
!3294 = !DILocation(line: 306, column: 68, scope: !3285)
!3295 = !DILocation(line: 306, column: 11, scope: !3286)
!3296 = !DILocation(line: 308, column: 9, scope: !3297)
!3297 = distinct !DILexicalBlock(scope: !3285, file: !3, line: 307, column: 7)
!3298 = !DILocation(line: 313, column: 12, scope: !3286)
!3299 = !DILocation(line: 313, column: 18, scope: !3286)
!3300 = !DILocation(line: 313, column: 34, scope: !3286)
!3301 = !DILocation(line: 313, column: 32, scope: !3286)
!3302 = !DILocation(line: 313, column: 10, scope: !3286)
!3303 = !DILocation(line: 314, column: 12, scope: !3286)
!3304 = !DILocation(line: 314, column: 17, scope: !3286)
!3305 = !DILocation(line: 314, column: 23, scope: !3286)
!3306 = !DILocation(line: 314, column: 15, scope: !3286)
!3307 = !DILocation(line: 314, column: 10, scope: !3286)
!3308 = !DILocation(line: 316, column: 13, scope: !3309)
!3309 = distinct !DILexicalBlock(scope: !3286, file: !3, line: 316, column: 11)
!3310 = !DILocation(line: 316, column: 16, scope: !3309)
!3311 = !DILocation(line: 316, column: 23, scope: !3309)
!3312 = !DILocation(line: 316, column: 27, scope: !3309)
!3313 = !DILocation(line: 316, column: 32, scope: !3309)
!3314 = !DILocation(line: 316, column: 30, scope: !3309)
!3315 = !DILocation(line: 316, column: 36, scope: !3309)
!3316 = !DILocation(line: 316, column: 41, scope: !3309)
!3317 = !DILocation(line: 316, column: 44, scope: !3309)
!3318 = !DILocation(line: 316, column: 51, scope: !3309)
!3319 = !DILocation(line: 316, column: 56, scope: !3309)
!3320 = !DILocation(line: 316, column: 55, scope: !3309)
!3321 = !DILocation(line: 316, column: 61, scope: !3309)
!3322 = !DILocation(line: 316, column: 59, scope: !3309)
!3323 = !DILocation(line: 316, column: 11, scope: !3286)
!3324 = !DILocation(line: 318, column: 9, scope: !3325)
!3325 = distinct !DILexicalBlock(scope: !3309, file: !3, line: 317, column: 7)
!3326 = !DILocation(line: 323, column: 12, scope: !3286)
!3327 = !DILocation(line: 323, column: 18, scope: !3286)
!3328 = !DILocation(line: 323, column: 34, scope: !3286)
!3329 = !DILocation(line: 323, column: 32, scope: !3286)
!3330 = !DILocation(line: 323, column: 10, scope: !3286)
!3331 = !DILocation(line: 324, column: 12, scope: !3286)
!3332 = !DILocation(line: 324, column: 17, scope: !3286)
!3333 = !DILocation(line: 324, column: 23, scope: !3286)
!3334 = !DILocation(line: 324, column: 15, scope: !3286)
!3335 = !DILocation(line: 324, column: 10, scope: !3286)
!3336 = !DILocation(line: 326, column: 13, scope: !3337)
!3337 = distinct !DILexicalBlock(scope: !3286, file: !3, line: 326, column: 11)
!3338 = !DILocation(line: 326, column: 16, scope: !3337)
!3339 = !DILocation(line: 326, column: 23, scope: !3337)
!3340 = !DILocation(line: 326, column: 27, scope: !3337)
!3341 = !DILocation(line: 326, column: 32, scope: !3337)
!3342 = !DILocation(line: 326, column: 30, scope: !3337)
!3343 = !DILocation(line: 326, column: 36, scope: !3337)
!3344 = !DILocation(line: 326, column: 41, scope: !3337)
!3345 = !DILocation(line: 326, column: 44, scope: !3337)
!3346 = !DILocation(line: 326, column: 51, scope: !3337)
!3347 = !DILocation(line: 326, column: 56, scope: !3337)
!3348 = !DILocation(line: 326, column: 55, scope: !3337)
!3349 = !DILocation(line: 326, column: 61, scope: !3337)
!3350 = !DILocation(line: 326, column: 59, scope: !3337)
!3351 = !DILocation(line: 326, column: 11, scope: !3286)
!3352 = !DILocation(line: 328, column: 9, scope: !3353)
!3353 = distinct !DILexicalBlock(scope: !3337, file: !3, line: 327, column: 7)
!3354 = !DILocation(line: 331, column: 7, scope: !3286)
!3355 = !DILocation(line: 337, column: 16, scope: !3356)
!3356 = distinct !DILexicalBlock(scope: !3286, file: !3, line: 337, column: 11)
!3357 = !DILocation(line: 337, column: 22, scope: !3356)
!3358 = !DILocation(line: 337, column: 38, scope: !3356)
!3359 = !DILocation(line: 337, column: 36, scope: !3356)
!3360 = !DILocation(line: 337, column: 14, scope: !3356)
!3361 = !DILocation(line: 337, column: 49, scope: !3356)
!3362 = !DILocation(line: 337, column: 11, scope: !3286)
!3363 = !DILocation(line: 339, column: 9, scope: !3364)
!3364 = distinct !DILexicalBlock(scope: !3356, file: !3, line: 338, column: 7)
!3365 = !DILocation(line: 344, column: 12, scope: !3286)
!3366 = !DILocation(line: 344, column: 18, scope: !3286)
!3367 = !DILocation(line: 344, column: 34, scope: !3286)
!3368 = !DILocation(line: 344, column: 32, scope: !3286)
!3369 = !DILocation(line: 344, column: 10, scope: !3286)
!3370 = !DILocation(line: 345, column: 12, scope: !3286)
!3371 = !DILocation(line: 345, column: 17, scope: !3286)
!3372 = !DILocation(line: 345, column: 23, scope: !3286)
!3373 = !DILocation(line: 345, column: 15, scope: !3286)
!3374 = !DILocation(line: 345, column: 10, scope: !3286)
!3375 = !DILocation(line: 347, column: 13, scope: !3376)
!3376 = distinct !DILexicalBlock(scope: !3286, file: !3, line: 347, column: 11)
!3377 = !DILocation(line: 347, column: 16, scope: !3376)
!3378 = !DILocation(line: 347, column: 23, scope: !3376)
!3379 = !DILocation(line: 347, column: 27, scope: !3376)
!3380 = !DILocation(line: 347, column: 33, scope: !3376)
!3381 = !DILocation(line: 347, column: 32, scope: !3376)
!3382 = !DILocation(line: 347, column: 30, scope: !3376)
!3383 = !DILocation(line: 347, column: 37, scope: !3376)
!3384 = !DILocation(line: 347, column: 42, scope: !3376)
!3385 = !DILocation(line: 347, column: 45, scope: !3376)
!3386 = !DILocation(line: 347, column: 52, scope: !3376)
!3387 = !DILocation(line: 347, column: 56, scope: !3376)
!3388 = !DILocation(line: 347, column: 61, scope: !3376)
!3389 = !DILocation(line: 347, column: 59, scope: !3376)
!3390 = !DILocation(line: 347, column: 11, scope: !3286)
!3391 = !DILocation(line: 349, column: 9, scope: !3392)
!3392 = distinct !DILexicalBlock(scope: !3376, file: !3, line: 348, column: 7)
!3393 = !DILocation(line: 354, column: 12, scope: !3286)
!3394 = !DILocation(line: 354, column: 18, scope: !3286)
!3395 = !DILocation(line: 354, column: 34, scope: !3286)
!3396 = !DILocation(line: 354, column: 32, scope: !3286)
!3397 = !DILocation(line: 354, column: 10, scope: !3286)
!3398 = !DILocation(line: 355, column: 12, scope: !3286)
!3399 = !DILocation(line: 355, column: 17, scope: !3286)
!3400 = !DILocation(line: 355, column: 23, scope: !3286)
!3401 = !DILocation(line: 355, column: 15, scope: !3286)
!3402 = !DILocation(line: 355, column: 10, scope: !3286)
!3403 = !DILocation(line: 357, column: 13, scope: !3404)
!3404 = distinct !DILexicalBlock(scope: !3286, file: !3, line: 357, column: 11)
!3405 = !DILocation(line: 357, column: 16, scope: !3404)
!3406 = !DILocation(line: 357, column: 23, scope: !3404)
!3407 = !DILocation(line: 357, column: 27, scope: !3404)
!3408 = !DILocation(line: 357, column: 33, scope: !3404)
!3409 = !DILocation(line: 357, column: 32, scope: !3404)
!3410 = !DILocation(line: 357, column: 30, scope: !3404)
!3411 = !DILocation(line: 357, column: 37, scope: !3404)
!3412 = !DILocation(line: 357, column: 42, scope: !3404)
!3413 = !DILocation(line: 357, column: 45, scope: !3404)
!3414 = !DILocation(line: 357, column: 52, scope: !3404)
!3415 = !DILocation(line: 357, column: 56, scope: !3404)
!3416 = !DILocation(line: 357, column: 61, scope: !3404)
!3417 = !DILocation(line: 357, column: 59, scope: !3404)
!3418 = !DILocation(line: 357, column: 11, scope: !3286)
!3419 = !DILocation(line: 359, column: 9, scope: !3420)
!3420 = distinct !DILexicalBlock(scope: !3404, file: !3, line: 358, column: 7)
!3421 = !DILocation(line: 362, column: 7, scope: !3286)
!3422 = !DILocation(line: 368, column: 16, scope: !3423)
!3423 = distinct !DILexicalBlock(scope: !3286, file: !3, line: 368, column: 11)
!3424 = !DILocation(line: 368, column: 22, scope: !3423)
!3425 = !DILocation(line: 368, column: 38, scope: !3423)
!3426 = !DILocation(line: 368, column: 44, scope: !3423)
!3427 = !DILocation(line: 368, column: 36, scope: !3423)
!3428 = !DILocation(line: 368, column: 57, scope: !3423)
!3429 = !DILocation(line: 368, column: 55, scope: !3423)
!3430 = !DILocation(line: 368, column: 14, scope: !3423)
!3431 = !DILocation(line: 368, column: 68, scope: !3423)
!3432 = !DILocation(line: 368, column: 11, scope: !3286)
!3433 = !DILocation(line: 370, column: 9, scope: !3434)
!3434 = distinct !DILexicalBlock(scope: !3423, file: !3, line: 369, column: 7)
!3435 = !DILocation(line: 375, column: 12, scope: !3286)
!3436 = !DILocation(line: 375, column: 18, scope: !3286)
!3437 = !DILocation(line: 375, column: 34, scope: !3286)
!3438 = !DILocation(line: 375, column: 32, scope: !3286)
!3439 = !DILocation(line: 375, column: 10, scope: !3286)
!3440 = !DILocation(line: 376, column: 12, scope: !3286)
!3441 = !DILocation(line: 376, column: 17, scope: !3286)
!3442 = !DILocation(line: 376, column: 23, scope: !3286)
!3443 = !DILocation(line: 376, column: 15, scope: !3286)
!3444 = !DILocation(line: 376, column: 10, scope: !3286)
!3445 = !DILocation(line: 378, column: 13, scope: !3446)
!3446 = distinct !DILexicalBlock(scope: !3286, file: !3, line: 378, column: 11)
!3447 = !DILocation(line: 378, column: 16, scope: !3446)
!3448 = !DILocation(line: 378, column: 23, scope: !3446)
!3449 = !DILocation(line: 378, column: 27, scope: !3446)
!3450 = !DILocation(line: 378, column: 32, scope: !3446)
!3451 = !DILocation(line: 378, column: 30, scope: !3446)
!3452 = !DILocation(line: 378, column: 36, scope: !3446)
!3453 = !DILocation(line: 378, column: 41, scope: !3446)
!3454 = !DILocation(line: 378, column: 44, scope: !3446)
!3455 = !DILocation(line: 378, column: 51, scope: !3446)
!3456 = !DILocation(line: 378, column: 56, scope: !3446)
!3457 = !DILocation(line: 378, column: 55, scope: !3446)
!3458 = !DILocation(line: 378, column: 61, scope: !3446)
!3459 = !DILocation(line: 378, column: 59, scope: !3446)
!3460 = !DILocation(line: 378, column: 11, scope: !3286)
!3461 = !DILocation(line: 380, column: 9, scope: !3462)
!3462 = distinct !DILexicalBlock(scope: !3446, file: !3, line: 379, column: 7)
!3463 = !DILocation(line: 385, column: 12, scope: !3286)
!3464 = !DILocation(line: 385, column: 18, scope: !3286)
!3465 = !DILocation(line: 385, column: 34, scope: !3286)
!3466 = !DILocation(line: 385, column: 32, scope: !3286)
!3467 = !DILocation(line: 385, column: 10, scope: !3286)
!3468 = !DILocation(line: 386, column: 12, scope: !3286)
!3469 = !DILocation(line: 386, column: 17, scope: !3286)
!3470 = !DILocation(line: 386, column: 23, scope: !3286)
!3471 = !DILocation(line: 386, column: 15, scope: !3286)
!3472 = !DILocation(line: 386, column: 10, scope: !3286)
!3473 = !DILocation(line: 388, column: 13, scope: !3474)
!3474 = distinct !DILexicalBlock(scope: !3286, file: !3, line: 388, column: 11)
!3475 = !DILocation(line: 388, column: 16, scope: !3474)
!3476 = !DILocation(line: 388, column: 23, scope: !3474)
!3477 = !DILocation(line: 388, column: 27, scope: !3474)
!3478 = !DILocation(line: 388, column: 32, scope: !3474)
!3479 = !DILocation(line: 388, column: 30, scope: !3474)
!3480 = !DILocation(line: 388, column: 36, scope: !3474)
!3481 = !DILocation(line: 388, column: 41, scope: !3474)
!3482 = !DILocation(line: 388, column: 44, scope: !3474)
!3483 = !DILocation(line: 388, column: 51, scope: !3474)
!3484 = !DILocation(line: 388, column: 56, scope: !3474)
!3485 = !DILocation(line: 388, column: 55, scope: !3474)
!3486 = !DILocation(line: 388, column: 61, scope: !3474)
!3487 = !DILocation(line: 388, column: 59, scope: !3474)
!3488 = !DILocation(line: 388, column: 11, scope: !3286)
!3489 = !DILocation(line: 390, column: 9, scope: !3490)
!3490 = distinct !DILexicalBlock(scope: !3474, file: !3, line: 389, column: 7)
!3491 = !DILocation(line: 393, column: 7, scope: !3286)
!3492 = !DILocation(line: 399, column: 16, scope: !3493)
!3493 = distinct !DILexicalBlock(scope: !3286, file: !3, line: 399, column: 11)
!3494 = !DILocation(line: 399, column: 22, scope: !3493)
!3495 = !DILocation(line: 399, column: 38, scope: !3493)
!3496 = !DILocation(line: 399, column: 36, scope: !3493)
!3497 = !DILocation(line: 399, column: 14, scope: !3493)
!3498 = !DILocation(line: 399, column: 49, scope: !3493)
!3499 = !DILocation(line: 399, column: 11, scope: !3286)
!3500 = !DILocation(line: 401, column: 9, scope: !3501)
!3501 = distinct !DILexicalBlock(scope: !3493, file: !3, line: 400, column: 7)
!3502 = !DILocation(line: 406, column: 12, scope: !3286)
!3503 = !DILocation(line: 406, column: 18, scope: !3286)
!3504 = !DILocation(line: 406, column: 34, scope: !3286)
!3505 = !DILocation(line: 406, column: 32, scope: !3286)
!3506 = !DILocation(line: 406, column: 10, scope: !3286)
!3507 = !DILocation(line: 407, column: 12, scope: !3286)
!3508 = !DILocation(line: 407, column: 17, scope: !3286)
!3509 = !DILocation(line: 407, column: 23, scope: !3286)
!3510 = !DILocation(line: 407, column: 15, scope: !3286)
!3511 = !DILocation(line: 407, column: 10, scope: !3286)
!3512 = !DILocation(line: 409, column: 13, scope: !3513)
!3513 = distinct !DILexicalBlock(scope: !3286, file: !3, line: 409, column: 11)
!3514 = !DILocation(line: 409, column: 16, scope: !3513)
!3515 = !DILocation(line: 409, column: 23, scope: !3513)
!3516 = !DILocation(line: 409, column: 27, scope: !3513)
!3517 = !DILocation(line: 409, column: 33, scope: !3513)
!3518 = !DILocation(line: 409, column: 32, scope: !3513)
!3519 = !DILocation(line: 409, column: 30, scope: !3513)
!3520 = !DILocation(line: 409, column: 37, scope: !3513)
!3521 = !DILocation(line: 409, column: 42, scope: !3513)
!3522 = !DILocation(line: 409, column: 45, scope: !3513)
!3523 = !DILocation(line: 409, column: 52, scope: !3513)
!3524 = !DILocation(line: 409, column: 56, scope: !3513)
!3525 = !DILocation(line: 409, column: 61, scope: !3513)
!3526 = !DILocation(line: 409, column: 59, scope: !3513)
!3527 = !DILocation(line: 409, column: 11, scope: !3286)
!3528 = !DILocation(line: 411, column: 9, scope: !3529)
!3529 = distinct !DILexicalBlock(scope: !3513, file: !3, line: 410, column: 7)
!3530 = !DILocation(line: 416, column: 12, scope: !3286)
!3531 = !DILocation(line: 416, column: 18, scope: !3286)
!3532 = !DILocation(line: 416, column: 34, scope: !3286)
!3533 = !DILocation(line: 416, column: 32, scope: !3286)
!3534 = !DILocation(line: 416, column: 10, scope: !3286)
!3535 = !DILocation(line: 417, column: 12, scope: !3286)
!3536 = !DILocation(line: 417, column: 17, scope: !3286)
!3537 = !DILocation(line: 417, column: 23, scope: !3286)
!3538 = !DILocation(line: 417, column: 15, scope: !3286)
!3539 = !DILocation(line: 417, column: 10, scope: !3286)
!3540 = !DILocation(line: 419, column: 13, scope: !3541)
!3541 = distinct !DILexicalBlock(scope: !3286, file: !3, line: 419, column: 11)
!3542 = !DILocation(line: 419, column: 16, scope: !3541)
!3543 = !DILocation(line: 419, column: 23, scope: !3541)
!3544 = !DILocation(line: 419, column: 27, scope: !3541)
!3545 = !DILocation(line: 419, column: 33, scope: !3541)
!3546 = !DILocation(line: 419, column: 32, scope: !3541)
!3547 = !DILocation(line: 419, column: 30, scope: !3541)
!3548 = !DILocation(line: 419, column: 37, scope: !3541)
!3549 = !DILocation(line: 419, column: 42, scope: !3541)
!3550 = !DILocation(line: 419, column: 45, scope: !3541)
!3551 = !DILocation(line: 419, column: 52, scope: !3541)
!3552 = !DILocation(line: 419, column: 56, scope: !3541)
!3553 = !DILocation(line: 419, column: 61, scope: !3541)
!3554 = !DILocation(line: 419, column: 59, scope: !3541)
!3555 = !DILocation(line: 419, column: 11, scope: !3286)
!3556 = !DILocation(line: 421, column: 9, scope: !3557)
!3557 = distinct !DILexicalBlock(scope: !3541, file: !3, line: 420, column: 7)
!3558 = !DILocation(line: 424, column: 7, scope: !3286)
!3559 = !DILocation(line: 430, column: 16, scope: !3560)
!3560 = distinct !DILexicalBlock(scope: !3286, file: !3, line: 430, column: 11)
!3561 = !DILocation(line: 430, column: 22, scope: !3560)
!3562 = !DILocation(line: 430, column: 38, scope: !3560)
!3563 = !DILocation(line: 430, column: 44, scope: !3560)
!3564 = !DILocation(line: 430, column: 36, scope: !3560)
!3565 = !DILocation(line: 430, column: 57, scope: !3560)
!3566 = !DILocation(line: 430, column: 55, scope: !3560)
!3567 = !DILocation(line: 430, column: 14, scope: !3560)
!3568 = !DILocation(line: 430, column: 68, scope: !3560)
!3569 = !DILocation(line: 430, column: 11, scope: !3286)
!3570 = !DILocation(line: 432, column: 9, scope: !3571)
!3571 = distinct !DILexicalBlock(scope: !3560, file: !3, line: 431, column: 7)
!3572 = !DILocation(line: 437, column: 12, scope: !3286)
!3573 = !DILocation(line: 437, column: 18, scope: !3286)
!3574 = !DILocation(line: 437, column: 34, scope: !3286)
!3575 = !DILocation(line: 437, column: 32, scope: !3286)
!3576 = !DILocation(line: 437, column: 10, scope: !3286)
!3577 = !DILocation(line: 438, column: 12, scope: !3286)
!3578 = !DILocation(line: 438, column: 17, scope: !3286)
!3579 = !DILocation(line: 438, column: 23, scope: !3286)
!3580 = !DILocation(line: 438, column: 15, scope: !3286)
!3581 = !DILocation(line: 438, column: 10, scope: !3286)
!3582 = !DILocation(line: 440, column: 13, scope: !3583)
!3583 = distinct !DILexicalBlock(scope: !3286, file: !3, line: 440, column: 11)
!3584 = !DILocation(line: 440, column: 16, scope: !3583)
!3585 = !DILocation(line: 440, column: 23, scope: !3583)
!3586 = !DILocation(line: 440, column: 27, scope: !3583)
!3587 = !DILocation(line: 440, column: 32, scope: !3583)
!3588 = !DILocation(line: 440, column: 30, scope: !3583)
!3589 = !DILocation(line: 440, column: 36, scope: !3583)
!3590 = !DILocation(line: 440, column: 41, scope: !3583)
!3591 = !DILocation(line: 440, column: 44, scope: !3583)
!3592 = !DILocation(line: 440, column: 51, scope: !3583)
!3593 = !DILocation(line: 440, column: 56, scope: !3583)
!3594 = !DILocation(line: 440, column: 55, scope: !3583)
!3595 = !DILocation(line: 440, column: 61, scope: !3583)
!3596 = !DILocation(line: 440, column: 59, scope: !3583)
!3597 = !DILocation(line: 440, column: 11, scope: !3286)
!3598 = !DILocation(line: 442, column: 9, scope: !3599)
!3599 = distinct !DILexicalBlock(scope: !3583, file: !3, line: 441, column: 7)
!3600 = !DILocation(line: 447, column: 12, scope: !3286)
!3601 = !DILocation(line: 447, column: 18, scope: !3286)
!3602 = !DILocation(line: 447, column: 34, scope: !3286)
!3603 = !DILocation(line: 447, column: 32, scope: !3286)
!3604 = !DILocation(line: 447, column: 10, scope: !3286)
!3605 = !DILocation(line: 448, column: 12, scope: !3286)
!3606 = !DILocation(line: 448, column: 17, scope: !3286)
!3607 = !DILocation(line: 448, column: 23, scope: !3286)
!3608 = !DILocation(line: 448, column: 15, scope: !3286)
!3609 = !DILocation(line: 448, column: 10, scope: !3286)
!3610 = !DILocation(line: 450, column: 13, scope: !3611)
!3611 = distinct !DILexicalBlock(scope: !3286, file: !3, line: 450, column: 11)
!3612 = !DILocation(line: 450, column: 16, scope: !3611)
!3613 = !DILocation(line: 450, column: 23, scope: !3611)
!3614 = !DILocation(line: 450, column: 27, scope: !3611)
!3615 = !DILocation(line: 450, column: 32, scope: !3611)
!3616 = !DILocation(line: 450, column: 30, scope: !3611)
!3617 = !DILocation(line: 450, column: 36, scope: !3611)
!3618 = !DILocation(line: 450, column: 41, scope: !3611)
!3619 = !DILocation(line: 450, column: 44, scope: !3611)
!3620 = !DILocation(line: 450, column: 51, scope: !3611)
!3621 = !DILocation(line: 450, column: 56, scope: !3611)
!3622 = !DILocation(line: 450, column: 55, scope: !3611)
!3623 = !DILocation(line: 450, column: 61, scope: !3611)
!3624 = !DILocation(line: 450, column: 59, scope: !3611)
!3625 = !DILocation(line: 450, column: 11, scope: !3286)
!3626 = !DILocation(line: 452, column: 9, scope: !3627)
!3627 = distinct !DILexicalBlock(scope: !3611, file: !3, line: 451, column: 7)
!3628 = !DILocation(line: 455, column: 7, scope: !3286)
!3629 = !DILocation(line: 461, column: 16, scope: !3630)
!3630 = distinct !DILexicalBlock(scope: !3286, file: !3, line: 461, column: 11)
!3631 = !DILocation(line: 461, column: 22, scope: !3630)
!3632 = !DILocation(line: 461, column: 38, scope: !3630)
!3633 = !DILocation(line: 461, column: 36, scope: !3630)
!3634 = !DILocation(line: 461, column: 14, scope: !3630)
!3635 = !DILocation(line: 461, column: 49, scope: !3630)
!3636 = !DILocation(line: 461, column: 11, scope: !3286)
!3637 = !DILocation(line: 463, column: 9, scope: !3638)
!3638 = distinct !DILexicalBlock(scope: !3630, file: !3, line: 462, column: 7)
!3639 = !DILocation(line: 468, column: 12, scope: !3286)
!3640 = !DILocation(line: 468, column: 18, scope: !3286)
!3641 = !DILocation(line: 468, column: 34, scope: !3286)
!3642 = !DILocation(line: 468, column: 32, scope: !3286)
!3643 = !DILocation(line: 468, column: 10, scope: !3286)
!3644 = !DILocation(line: 469, column: 12, scope: !3286)
!3645 = !DILocation(line: 469, column: 17, scope: !3286)
!3646 = !DILocation(line: 469, column: 23, scope: !3286)
!3647 = !DILocation(line: 469, column: 15, scope: !3286)
!3648 = !DILocation(line: 469, column: 10, scope: !3286)
!3649 = !DILocation(line: 471, column: 13, scope: !3650)
!3650 = distinct !DILexicalBlock(scope: !3286, file: !3, line: 471, column: 11)
!3651 = !DILocation(line: 471, column: 16, scope: !3650)
!3652 = !DILocation(line: 471, column: 23, scope: !3650)
!3653 = !DILocation(line: 471, column: 27, scope: !3650)
!3654 = !DILocation(line: 471, column: 33, scope: !3650)
!3655 = !DILocation(line: 471, column: 32, scope: !3650)
!3656 = !DILocation(line: 471, column: 30, scope: !3650)
!3657 = !DILocation(line: 471, column: 37, scope: !3650)
!3658 = !DILocation(line: 471, column: 42, scope: !3650)
!3659 = !DILocation(line: 471, column: 45, scope: !3650)
!3660 = !DILocation(line: 471, column: 52, scope: !3650)
!3661 = !DILocation(line: 471, column: 56, scope: !3650)
!3662 = !DILocation(line: 471, column: 61, scope: !3650)
!3663 = !DILocation(line: 471, column: 59, scope: !3650)
!3664 = !DILocation(line: 471, column: 11, scope: !3286)
!3665 = !DILocation(line: 473, column: 9, scope: !3666)
!3666 = distinct !DILexicalBlock(scope: !3650, file: !3, line: 472, column: 7)
!3667 = !DILocation(line: 478, column: 12, scope: !3286)
!3668 = !DILocation(line: 478, column: 18, scope: !3286)
!3669 = !DILocation(line: 478, column: 34, scope: !3286)
!3670 = !DILocation(line: 478, column: 32, scope: !3286)
!3671 = !DILocation(line: 478, column: 10, scope: !3286)
!3672 = !DILocation(line: 479, column: 12, scope: !3286)
!3673 = !DILocation(line: 479, column: 17, scope: !3286)
!3674 = !DILocation(line: 479, column: 23, scope: !3286)
!3675 = !DILocation(line: 479, column: 15, scope: !3286)
!3676 = !DILocation(line: 479, column: 10, scope: !3286)
!3677 = !DILocation(line: 481, column: 13, scope: !3678)
!3678 = distinct !DILexicalBlock(scope: !3286, file: !3, line: 481, column: 11)
!3679 = !DILocation(line: 481, column: 16, scope: !3678)
!3680 = !DILocation(line: 481, column: 23, scope: !3678)
!3681 = !DILocation(line: 481, column: 27, scope: !3678)
!3682 = !DILocation(line: 481, column: 33, scope: !3678)
!3683 = !DILocation(line: 481, column: 32, scope: !3678)
!3684 = !DILocation(line: 481, column: 30, scope: !3678)
!3685 = !DILocation(line: 481, column: 37, scope: !3678)
!3686 = !DILocation(line: 481, column: 42, scope: !3678)
!3687 = !DILocation(line: 481, column: 45, scope: !3678)
!3688 = !DILocation(line: 481, column: 52, scope: !3678)
!3689 = !DILocation(line: 481, column: 56, scope: !3678)
!3690 = !DILocation(line: 481, column: 61, scope: !3678)
!3691 = !DILocation(line: 481, column: 59, scope: !3678)
!3692 = !DILocation(line: 481, column: 11, scope: !3286)
!3693 = !DILocation(line: 483, column: 9, scope: !3694)
!3694 = distinct !DILexicalBlock(scope: !3678, file: !3, line: 482, column: 7)
!3695 = !DILocation(line: 486, column: 7, scope: !3286)
!3696 = !DILocation(line: 490, column: 7, scope: !3286)
!3697 = !DILocation(line: 491, column: 3, scope: !3286)
!3698 = !DILocation(line: 493, column: 3, scope: !3254)
!3699 = !DILocation(line: 494, column: 1, scope: !3254)
!3700 = distinct !DISubprogram(name: "min<int>", linkageName: "_ZSt3minIiERKT_S2_S2_", scope: !384, file: !3701, line: 230, type: !3702, scopeLine: 231, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, templateParams: !3706, retainedNodes: !1174)
!3701 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_algobase.h", directory: "")
!3702 = !DISubroutineType(types: !3703)
!3703 = !{!3704, !3704, !3704}
!3704 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3705, size: 64)
!3705 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !219)
!3706 = !{!3707}
!3707 = !DITemplateTypeParameter(name: "_Tp", type: !219)
!3708 = !DILocalVariable(name: "__a", arg: 1, scope: !3700, file: !3709, line: 420, type: !3704)
!3709 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/algorithmfwd.h", directory: "")
!3710 = !DILocation(line: 420, column: 19, scope: !3700)
!3711 = !DILocalVariable(name: "__b", arg: 2, scope: !3700, file: !3709, line: 420, type: !3704)
!3712 = !DILocation(line: 420, column: 31, scope: !3700)
!3713 = !DILocation(line: 235, column: 11, scope: !3714)
!3714 = distinct !DILexicalBlock(scope: !3700, file: !3701, line: 235, column: 11)
!3715 = !DILocation(line: 235, column: 17, scope: !3714)
!3716 = !DILocation(line: 235, column: 15, scope: !3714)
!3717 = !DILocation(line: 235, column: 11, scope: !3700)
!3718 = !DILocation(line: 236, column: 9, scope: !3714)
!3719 = !DILocation(line: 236, column: 2, scope: !3714)
!3720 = !DILocation(line: 237, column: 14, scope: !3700)
!3721 = !DILocation(line: 237, column: 7, scope: !3700)
!3722 = !DILocation(line: 238, column: 5, scope: !3700)
!3723 = distinct !DISubprogram(name: "max<int>", linkageName: "_ZSt3maxIiERKT_S2_S2_", scope: !384, file: !3701, line: 254, type: !3702, scopeLine: 255, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, templateParams: !3706, retainedNodes: !1174)
!3724 = !DILocalVariable(name: "__a", arg: 1, scope: !3723, file: !3709, line: 407, type: !3704)
!3725 = !DILocation(line: 407, column: 19, scope: !3723)
!3726 = !DILocalVariable(name: "__b", arg: 2, scope: !3723, file: !3709, line: 407, type: !3704)
!3727 = !DILocation(line: 407, column: 31, scope: !3723)
!3728 = !DILocation(line: 259, column: 11, scope: !3729)
!3729 = distinct !DILexicalBlock(scope: !3723, file: !3701, line: 259, column: 11)
!3730 = !DILocation(line: 259, column: 17, scope: !3729)
!3731 = !DILocation(line: 259, column: 15, scope: !3729)
!3732 = !DILocation(line: 259, column: 11, scope: !3723)
!3733 = !DILocation(line: 260, column: 9, scope: !3729)
!3734 = !DILocation(line: 260, column: 2, scope: !3729)
!3735 = !DILocation(line: 261, column: 14, scope: !3723)
!3736 = !DILocation(line: 261, column: 7, scope: !3723)
!3737 = !DILocation(line: 262, column: 5, scope: !3723)
