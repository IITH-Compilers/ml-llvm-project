; ModuleID = 'vbuffer.cpp'
source_filename = "vbuffer.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.pov::Project_Tree_Node_Struct" = type { i16, %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::Project_Struct", i16, %"struct.pov::Project_Tree_Node_Struct"** }
%"struct.pov::BBox_Tree_Struct" = type { i16, i16, %"struct.pov::Bounding_Box_Struct", %"struct.pov::BBox_Tree_Struct"** }
%"struct.pov::Bounding_Box_Struct" = type { [3 x float], [3 x float] }
%"struct.pov::Project_Struct" = type { i32, i32, i32, i32 }
%"struct.pov::Project_Queue_Struct" = type { i32, i32, %"struct.pov::Project_Tree_Node_Struct"** }
%"struct.pov::OPTIONS_STRUCT" = type { i32, i8, i8, i8, i32, i32, [4096 x i8], [4096 x i8], [4096 x i8], [4096 x i8], [4096 x i8], float, float, i32, i32, double, i8, double, i32, [25 x i8*], i32, i32, i32, double, double, i32, i32, double, double, i32, i8, i64, i32, i32, i32, %"struct.pov::FRAMESEQ", double, i64, double, double, double, double, double, i64, i32, i64, i32, i32, i32, i32, i32, i32, double, double, double, i32, i32, i8*, i8*, i32, i8, double, double, i32, i32, i8, i32, i32, [4096 x i8], [6 x %"struct.pov::shelldata"], [4096 x i8], [4096 x i8], i32, i32, i64, i32, i32, i32, %struct.POVMSData }
%"struct.pov::FRAMESEQ" = type { i32, double, i32, i32, double, i32, i32, double, i32, double, i32, double, i8, i8 }
%"struct.pov::shelldata" = type { i32, i32, [250 x i8] }
%struct.POVMSData = type { i32, i32, %union.anon.33 }
%union.anon.33 = type { i8* }
%"struct.pov::Frame_Struct" = type { %"struct.pov::Camera_Struct"*, i32, i32, i32, %"struct.pov::Light_Source_Struct"*, %"struct.pov::Object_Struct"*, double, double, double, [5 x float], [5 x float], [5 x float], %"struct.pov::Media_Struct"*, %"struct.pov::Fog_Struct"*, %"struct.pov::Rainbow_Struct"*, %"struct.pov::Skysphere_Struct"*, %"struct.pov::light_group_light_struct"* }
%"struct.pov::Camera_Struct" = type { [3 x double], [3 x double], [3 x double], [3 x double], [3 x double], [3 x double], [3 x double], double, double, i32, double, double, i32, double, double, double, %"struct.pov::Tnormal_Struct"*, %"struct.pov::Transform_Struct"* }
%"struct.pov::Tnormal_Struct" = type { i16, i16, i16, i32, float, float, float, %"struct.pov::Warps_Struct"*, %"struct.pov::Pattern_Struct"*, %"struct.pov::Blend_Map_Struct"*, %union.anon.0, float, float }
%"struct.pov::Warps_Struct" = type { i16, %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"* }
%"struct.pov::Pattern_Struct" = type { i16, i16, i16, i32, float, float, float, %"struct.pov::Warps_Struct"*, %"struct.pov::Pattern_Struct"*, %"struct.pov::Blend_Map_Struct"*, %union.anon.17 }
%union.anon.17 = type { %struct.anon.21 }
%struct.anon.21 = type { [3 x double], [3 x double], double, double, i16, [3 x double]*, i32, [3 x double] }
%"struct.pov::Blend_Map_Struct" = type { i32, i16, i8, i8, %"struct.pov::Blend_Map_Entry"* }
%"struct.pov::Blend_Map_Entry" = type { float, i8, %union.anon }
%union.anon = type { [2 x double], [8 x i8] }
%union.anon.0 = type { %struct.anon.5 }
%struct.anon.5 = type { [3 x double], [3 x double], double, double, i16, [3 x double]*, i32, [3 x double] }
%"struct.pov::Transform_Struct" = type { [4 x [4 x double]], [4 x [4 x double]] }
%"struct.pov::Light_Source_Struct" = type { %"struct.pov::Method_Struct"*, i32, %"struct.pov::Object_Struct"*, %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"*, %"struct.pov::Interior_Struct"*, %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"*, %"struct.pov::Light_Source_Struct"*, %"struct.pov::Bounding_Box_Struct", %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"*, float, i32, %"struct.pov::Object_Struct"*, [5 x float], [3 x double], [3 x double], [3 x double], [3 x double], [3 x double], double, double, double, double, double, %"struct.pov::Light_Source_Struct"*, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, [5 x float]**, %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"*, %"struct.pov::Blend_Map_Struct"*, [6 x %"struct.pov::Project_Tree_Node_Struct"*] }
%"struct.pov::Method_Struct" = type { i32 (%"struct.pov::Object_Struct"*, %"struct.pov::Ray_Struct"*, %"struct.pov::istack_struct"*)*, i32 (double*, %"struct.pov::Object_Struct"*)*, void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)*, void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)*, i8* (%"struct.pov::Object_Struct"*)*, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*)*, void (%"struct.pov::Object_Struct"*)* }
%"struct.pov::Ray_Struct" = type { [3 x double], [3 x double], i32, i32, [100 x %"struct.pov::Interior_Struct"*] }
%"struct.pov::istack_struct" = type { %"struct.pov::istack_struct"*, %"struct.pov::istk_entry"*, i32, i32 }
%"struct.pov::istk_entry" = type { double, [3 x double], [3 x double], [3 x double], [2 x double], %"struct.pov::Object_Struct"*, i32, i32, double, double, double, double, double, double, double, double, double, i8*, i8* }
%"struct.pov::Texture_Struct" = type { i16, i16, i16, i32, float, float, float, %"struct.pov::Warps_Struct"*, %"struct.pov::Pattern_Struct"*, %"struct.pov::Blend_Map_Struct"*, %union.anon.9, %"struct.pov::Texture_Struct"*, %"struct.pov::Pigment_Struct"*, %"struct.pov::Tnormal_Struct"*, %"struct.pov::Finish_Struct"*, %"struct.pov::Texture_Struct"*, i32 }
%union.anon.9 = type { %struct.anon.13 }
%struct.anon.13 = type { [3 x double], [3 x double], double, double, i16, [3 x double]*, i32, [3 x double] }
%"struct.pov::Pigment_Struct" = type { i16, i16, i16, i32, float, float, float, %"struct.pov::Warps_Struct"*, %"struct.pov::Pattern_Struct"*, %"struct.pov::Blend_Map_Struct"*, %union.anon.25, [5 x float] }
%union.anon.25 = type { %struct.anon.29 }
%struct.anon.29 = type { [3 x double], [3 x double], double, double, i16, [3 x double]*, i32, [3 x double] }
%"struct.pov::Finish_Struct" = type { float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, [3 x float], [3 x float], [3 x float], float, i32, float, i32 }
%"struct.pov::Interior_Struct" = type { i32, i32, i32, float, float, float, float, float, float, [5 x float], %"struct.pov::Media_Struct"* }
%"struct.pov::Object_Struct" = type { %"struct.pov::Method_Struct"*, i32, %"struct.pov::Object_Struct"*, %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"*, %"struct.pov::Interior_Struct"*, %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"*, %"struct.pov::Light_Source_Struct"*, %"struct.pov::Bounding_Box_Struct", %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"*, float, i32 }
%"struct.pov::Media_Struct" = type { i32, i32, i32, i32, i32, double, i32, double, double, i32, i32, i32, i32, [5 x float], [5 x float], [5 x float], [5 x float], double, double, double, double*, double, i32, i32, %"struct.pov::Pigment_Struct"*, %"struct.pov::Media_Struct"* }
%"struct.pov::Fog_Struct" = type { i32, double, double, double, [5 x float], [3 x double], %"struct.pov::Turb_Struct"*, float, %"struct.pov::Fog_Struct"* }
%"struct.pov::Turb_Struct" = type { i16, %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"*, [3 x double], i32, float, float }
%"struct.pov::Rainbow_Struct" = type { double, double, double, double, double, double, double, [3 x double], [3 x double], [3 x double], %"struct.pov::Pigment_Struct"*, %"struct.pov::Rainbow_Struct"* }
%"struct.pov::Skysphere_Struct" = type { i32, %"struct.pov::Pigment_Struct"**, %"struct.pov::Transform_Struct"* }
%"struct.pov::light_group_light_struct" = type { %"struct.pov::Light_Source_Struct"*, %"struct.pov::light_group_light_struct"* }
%"struct.pov::Priority_Queue_Struct" = type { i32, i32, %"struct.pov::Qelem_Struct"* }
%"struct.pov::Qelem_Struct" = type { double, %"struct.pov::BBox_Tree_Struct"* }
%"struct.pov::Rayinfo_Struct" = type { [3 x double], [3 x double], [3 x i32], [3 x i32] }
%"struct.pov::Project_Tree_Leaf_Struct" = type { i16, %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::Project_Struct" }
%"struct.pov::Box_Struct" = type { %"struct.pov::Method_Struct"*, i32, %"struct.pov::Object_Struct"*, %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"*, %"struct.pov::Interior_Struct"*, %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"*, %"struct.pov::Light_Source_Struct"*, %"struct.pov::Bounding_Box_Struct", %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"*, float, i32, [2 x [3 x double]] }
%"struct.pov::HField_Struct" = type { %"struct.pov::Method_Struct"*, i32, %"struct.pov::Object_Struct"*, %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"*, %"struct.pov::Interior_Struct"*, %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"*, %"struct.pov::Light_Source_Struct"*, %"struct.pov::Bounding_Box_Struct", %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"*, float, i32, [3 x double], [3 x double], %"struct.pov::HField_Data_Struct"* }
%"struct.pov::HField_Data_Struct" = type { i32, i32, i32, i32, i32, i16, i16, i32, i32, i32, i32, i16**, [3 x i16]**, [16 x %"struct.pov::HField_Normal_Struct"], %"struct.pov::HField_Block_Struct"** }
%"struct.pov::HField_Normal_Struct" = type { double, double, [3 x double] }
%"struct.pov::HField_Block_Struct" = type { i32, i32, i32, i32, double, double }
%"struct.pov::Smooth_Triangle_Struct" = type { %"struct.pov::Method_Struct"*, i32, %"struct.pov::Object_Struct"*, %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"*, %"struct.pov::Interior_Struct"*, %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"*, %"struct.pov::Light_Source_Struct"*, %"struct.pov::Bounding_Box_Struct", %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"*, float, i32, [3 x double], double, i8, [3 x double], [3 x double], [3 x double], [3 x double], [3 x double], [3 x double], [3 x double] }
%"struct.pov::Triangle_Struct" = type { %"struct.pov::Method_Struct"*, i32, %"struct.pov::Object_Struct"*, %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"*, %"struct.pov::Interior_Struct"*, %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"*, %"struct.pov::Light_Source_Struct"*, %"struct.pov::Bounding_Box_Struct", %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"*, float, i32, [3 x double], double, i8, [3 x double], [3 x double], [3 x double] }

$_ZN3pov16Increase_CounterERx = comdat any

$_ZN3pov12Make_ColourAEPffffff = comdat any

$_ZN3pov4VAddEPdPKdS2_ = comdat any

$_ZN3pov6VCrossEPdPKdS2_ = comdat any

$_ZN3pov4VDotERdPKdS2_ = comdat any

$_ZN3pov15VInverseScaleEqEPdd = comdat any

$_ZN3pov13Assign_VectorEPdS0_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZN3povL10Root_VistaE = internal global %"struct.pov::Project_Tree_Node_Struct"* null, align 8, !dbg !0
@_ZN3pov10Node_QueueE = external dso_local global %"struct.pov::Project_Queue_Struct"*, align 8
@_ZN3pov5statsE = external dso_local global [123 x i64], align 16
@_ZN3pov11Trace_LevelE = external dso_local global i32, align 4
@_ZN3pov15Max_Trace_LevelE = external dso_local global i32, align 4
@_ZN3pov11ADC_BailoutE = external dso_local global double, align 8
@_ZN3pov19Highest_Trace_LevelE = external dso_local global i32, align 4
@_ZN3pov4optsE = external dso_local global %"struct.pov::OPTIONS_STRUCT", align 8
@_ZN3pov5FrameE = external dso_local global %"struct.pov::Frame_Struct", align 8
@.str = private unnamed_addr constant [22 x i8] c"Creating vista buffer\00", align 1
@_ZN3pov11Root_ObjectE = external dso_local global %"struct.pov::BBox_Tree_Struct"*, align 8
@_ZN3pov14VLBuffer_QueueE = external dso_local global %"struct.pov::Priority_Queue_Struct"*, align 8
@_ZN3pov13backtraceFlagE = external dso_local global i32, align 4
@_ZN3pov20Performing_SDL_TraceE = external dso_local global i8, align 1
@_ZN3pov17In_Reflection_RayE = external dso_local global i8, align 1
@_ZN3povL2gOE = internal global [3 x double] zeroinitializer, align 16, !dbg !45
@_ZN3povL2gUE = internal global [3 x double] zeroinitializer, align 16, !dbg !50
@_ZN3povL2gVE = internal global [3 x double] zeroinitializer, align 16, !dbg !52
@_ZN3povL2gWE = internal global [3 x double] zeroinitializer, align 16, !dbg !54
@.str.1 = private unnamed_addr constant [12 x i8] c"vbuffer.cpp\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"temporary tree entry\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"vista tree node\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"vista tree leaf\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"Wrong camera type in project_object().\00", align 1
@_ZN3pov11Box_MethodsE = external dso_local global %"struct.pov::Method_Struct", align 8
@_ZN3pov23Smooth_Triangle_MethodsE = external dso_local global %"struct.pov::Method_Struct", align 8
@_ZN3pov16Triangle_MethodsE = external dso_local global %"struct.pov::Method_Struct", align 8
@_ZN3pov14HField_MethodsE = external dso_local global %"struct.pov::Method_Struct", align 8
@_ZN3povL8VIEW_VX1E = internal constant [3 x double] [double 0xBFEC9F25C5BFF0CF, double 0.000000e+00, double 0xBFDC9F25C5BFF0CF], align 16, !dbg !56
@_ZN3povL8VIEW_VX2E = internal constant [3 x double] [double 0x3FEC9F25C5BFF0CF, double 0.000000e+00, double 0xBFDC9F25C5BFF0CF], align 16, !dbg !59
@_ZN3povL8VIEW_VY1E = internal constant [3 x double] [double 0.000000e+00, double 0xBFEC9F25C5BFF0CF, double 0xBFDC9F25C5BFF0CF], align 16, !dbg !61
@_ZN3povL8VIEW_VY2E = internal constant [3 x double] [double 0.000000e+00, double 0x3FEC9F25C5BFF0CF, double 0xBFDC9F25C5BFF0CF], align 16, !dbg !63
@_ZN3pov15Display_StartedE = external dso_local global i32, align 4

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov16Prune_Vista_TreeEi(i32 %y) #0 !dbg !1209 {
entry:
  %y.addr = alloca i32, align 4
  %i = alloca i16, align 2
  %Node = alloca %"struct.pov::Project_Tree_Node_Struct"*, align 8
  %Sib = alloca %"struct.pov::Project_Tree_Node_Struct"*, align 8
  store i32 %y, i32* %y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y.addr, metadata !1211, metadata !DIExpression()), !dbg !1212
  call void @llvm.dbg.declare(metadata i16* %i, metadata !1213, metadata !DIExpression()), !dbg !1214
  call void @llvm.dbg.declare(metadata %"struct.pov::Project_Tree_Node_Struct"** %Node, metadata !1215, metadata !DIExpression()), !dbg !1216
  call void @llvm.dbg.declare(metadata %"struct.pov::Project_Tree_Node_Struct"** %Sib, metadata !1217, metadata !DIExpression()), !dbg !1218
  %0 = load %"struct.pov::Project_Tree_Node_Struct"*, %"struct.pov::Project_Tree_Node_Struct"** @_ZN3povL10Root_VistaE, align 8, !dbg !1219
  %cmp = icmp eq %"struct.pov::Project_Tree_Node_Struct"* %0, null, !dbg !1221
  br i1 %cmp, label %if.then, label %if.end, !dbg !1222

if.then:                                          ; preds = %entry
  br label %while.end, !dbg !1223

if.end:                                           ; preds = %entry
  %1 = load %"struct.pov::Project_Queue_Struct"*, %"struct.pov::Project_Queue_Struct"** @_ZN3pov10Node_QueueE, align 8, !dbg !1225
  %QSize = getelementptr inbounds %"struct.pov::Project_Queue_Struct", %"struct.pov::Project_Queue_Struct"* %1, i32 0, i32 0, !dbg !1226
  store i32 0, i32* %QSize, align 8, !dbg !1227
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([123 x i64], [123 x i64]* @_ZN3pov5statsE, i64 0, i64 95)), !dbg !1228
  %2 = load i32, i32* %y.addr, align 4, !dbg !1229
  %3 = load %"struct.pov::Project_Tree_Node_Struct"*, %"struct.pov::Project_Tree_Node_Struct"** @_ZN3povL10Root_VistaE, align 8, !dbg !1231
  %Project = getelementptr inbounds %"struct.pov::Project_Tree_Node_Struct", %"struct.pov::Project_Tree_Node_Struct"* %3, i32 0, i32 2, !dbg !1232
  %y1 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %Project, i32 0, i32 1, !dbg !1233
  %4 = load i32, i32* %y1, align 4, !dbg !1233
  %cmp1 = icmp slt i32 %2, %4, !dbg !1234
  br i1 %cmp1, label %if.then4, label %lor.lhs.false, !dbg !1235

lor.lhs.false:                                    ; preds = %if.end
  %5 = load i32, i32* %y.addr, align 4, !dbg !1236
  %6 = load %"struct.pov::Project_Tree_Node_Struct"*, %"struct.pov::Project_Tree_Node_Struct"** @_ZN3povL10Root_VistaE, align 8, !dbg !1237
  %Project2 = getelementptr inbounds %"struct.pov::Project_Tree_Node_Struct", %"struct.pov::Project_Tree_Node_Struct"* %6, i32 0, i32 2, !dbg !1238
  %y2 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %Project2, i32 0, i32 3, !dbg !1239
  %7 = load i32, i32* %y2, align 4, !dbg !1239
  %cmp3 = icmp sgt i32 %5, %7, !dbg !1240
  br i1 %cmp3, label %if.then4, label %if.else, !dbg !1241

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  %8 = load %"struct.pov::Project_Tree_Node_Struct"*, %"struct.pov::Project_Tree_Node_Struct"** @_ZN3povL10Root_VistaE, align 8, !dbg !1242
  %is_leaf = getelementptr inbounds %"struct.pov::Project_Tree_Node_Struct", %"struct.pov::Project_Tree_Node_Struct"* %8, i32 0, i32 0, !dbg !1244
  %9 = load i16, i16* %is_leaf, align 8, !dbg !1245
  %conv = zext i16 %9 to i32, !dbg !1245
  %or = or i32 %conv, 128, !dbg !1245
  %conv5 = trunc i32 %or to i16, !dbg !1245
  store i16 %conv5, i16* %is_leaf, align 8, !dbg !1245
  br label %if.end10, !dbg !1246

if.else:                                          ; preds = %lor.lhs.false
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([123 x i64], [123 x i64]* @_ZN3pov5statsE, i64 0, i64 96)), !dbg !1247
  %10 = load %"struct.pov::Project_Tree_Node_Struct"*, %"struct.pov::Project_Tree_Node_Struct"** @_ZN3povL10Root_VistaE, align 8, !dbg !1249
  %is_leaf6 = getelementptr inbounds %"struct.pov::Project_Tree_Node_Struct", %"struct.pov::Project_Tree_Node_Struct"* %10, i32 0, i32 0, !dbg !1250
  %11 = load i16, i16* %is_leaf6, align 8, !dbg !1251
  %conv7 = zext i16 %11 to i32, !dbg !1251
  %and = and i32 %conv7, -129, !dbg !1251
  %conv8 = trunc i32 %and to i16, !dbg !1251
  store i16 %conv8, i16* %is_leaf6, align 8, !dbg !1251
  %12 = load %"struct.pov::Project_Tree_Node_Struct"*, %"struct.pov::Project_Tree_Node_Struct"** @_ZN3povL10Root_VistaE, align 8, !dbg !1252
  %13 = load %"struct.pov::Project_Queue_Struct"*, %"struct.pov::Project_Queue_Struct"** @_ZN3pov10Node_QueueE, align 8, !dbg !1253
  %Queue = getelementptr inbounds %"struct.pov::Project_Queue_Struct", %"struct.pov::Project_Queue_Struct"* %13, i32 0, i32 2, !dbg !1254
  %14 = load %"struct.pov::Project_Tree_Node_Struct"**, %"struct.pov::Project_Tree_Node_Struct"*** %Queue, align 8, !dbg !1254
  %15 = load %"struct.pov::Project_Queue_Struct"*, %"struct.pov::Project_Queue_Struct"** @_ZN3pov10Node_QueueE, align 8, !dbg !1255
  %QSize9 = getelementptr inbounds %"struct.pov::Project_Queue_Struct", %"struct.pov::Project_Queue_Struct"* %15, i32 0, i32 0, !dbg !1256
  %16 = load i32, i32* %QSize9, align 8, !dbg !1257
  %inc = add i32 %16, 1, !dbg !1257
  store i32 %inc, i32* %QSize9, align 8, !dbg !1257
  %idxprom = zext i32 %16 to i64, !dbg !1253
  %arrayidx = getelementptr inbounds %"struct.pov::Project_Tree_Node_Struct"*, %"struct.pov::Project_Tree_Node_Struct"** %14, i64 %idxprom, !dbg !1253
  store %"struct.pov::Project_Tree_Node_Struct"* %12, %"struct.pov::Project_Tree_Node_Struct"** %arrayidx, align 8, !dbg !1258
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.then4
  br label %while.cond, !dbg !1259

while.cond:                                       ; preds = %if.end69, %if.end10
  %17 = load %"struct.pov::Project_Queue_Struct"*, %"struct.pov::Project_Queue_Struct"** @_ZN3pov10Node_QueueE, align 8, !dbg !1260
  %QSize11 = getelementptr inbounds %"struct.pov::Project_Queue_Struct", %"struct.pov::Project_Queue_Struct"* %17, i32 0, i32 0, !dbg !1261
  %18 = load i32, i32* %QSize11, align 8, !dbg !1261
  %cmp12 = icmp ugt i32 %18, 0, !dbg !1262
  br i1 %cmp12, label %while.body, label %while.end, !dbg !1259

while.body:                                       ; preds = %while.cond
  %19 = load %"struct.pov::Project_Queue_Struct"*, %"struct.pov::Project_Queue_Struct"** @_ZN3pov10Node_QueueE, align 8, !dbg !1263
  %Queue13 = getelementptr inbounds %"struct.pov::Project_Queue_Struct", %"struct.pov::Project_Queue_Struct"* %19, i32 0, i32 2, !dbg !1265
  %20 = load %"struct.pov::Project_Tree_Node_Struct"**, %"struct.pov::Project_Tree_Node_Struct"*** %Queue13, align 8, !dbg !1265
  %21 = load %"struct.pov::Project_Queue_Struct"*, %"struct.pov::Project_Queue_Struct"** @_ZN3pov10Node_QueueE, align 8, !dbg !1266
  %QSize14 = getelementptr inbounds %"struct.pov::Project_Queue_Struct", %"struct.pov::Project_Queue_Struct"* %21, i32 0, i32 0, !dbg !1267
  %22 = load i32, i32* %QSize14, align 8, !dbg !1268
  %dec = add i32 %22, -1, !dbg !1268
  store i32 %dec, i32* %QSize14, align 8, !dbg !1268
  %idxprom15 = zext i32 %dec to i64, !dbg !1263
  %arrayidx16 = getelementptr inbounds %"struct.pov::Project_Tree_Node_Struct"*, %"struct.pov::Project_Tree_Node_Struct"** %20, i64 %idxprom15, !dbg !1263
  %23 = load %"struct.pov::Project_Tree_Node_Struct"*, %"struct.pov::Project_Tree_Node_Struct"** %arrayidx16, align 8, !dbg !1263
  store %"struct.pov::Project_Tree_Node_Struct"* %23, %"struct.pov::Project_Tree_Node_Struct"** %Node, align 8, !dbg !1269
  %24 = load %"struct.pov::Project_Tree_Node_Struct"*, %"struct.pov::Project_Tree_Node_Struct"** %Node, align 8, !dbg !1270
  %is_leaf17 = getelementptr inbounds %"struct.pov::Project_Tree_Node_Struct", %"struct.pov::Project_Tree_Node_Struct"* %24, i32 0, i32 0, !dbg !1272
  %25 = load i16, i16* %is_leaf17, align 8, !dbg !1272
  %conv18 = zext i16 %25 to i32, !dbg !1270
  %and19 = and i32 %conv18, 1, !dbg !1273
  %tobool = icmp ne i32 %and19, 0, !dbg !1270
  br i1 %tobool, label %if.then20, label %if.else39, !dbg !1274

if.then20:                                        ; preds = %while.body
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([123 x i64], [123 x i64]* @_ZN3pov5statsE, i64 0, i64 95)), !dbg !1275
  %26 = load i32, i32* %y.addr, align 4, !dbg !1277
  %27 = load %"struct.pov::Project_Tree_Node_Struct"*, %"struct.pov::Project_Tree_Node_Struct"** %Node, align 8, !dbg !1279
  %Project21 = getelementptr inbounds %"struct.pov::Project_Tree_Node_Struct", %"struct.pov::Project_Tree_Node_Struct"* %27, i32 0, i32 2, !dbg !1280
  %y122 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %Project21, i32 0, i32 1, !dbg !1281
  %28 = load i32, i32* %y122, align 4, !dbg !1281
  %cmp23 = icmp slt i32 %26, %28, !dbg !1282
  br i1 %cmp23, label %if.then28, label %lor.lhs.false24, !dbg !1283

lor.lhs.false24:                                  ; preds = %if.then20
  %29 = load i32, i32* %y.addr, align 4, !dbg !1284
  %30 = load %"struct.pov::Project_Tree_Node_Struct"*, %"struct.pov::Project_Tree_Node_Struct"** %Node, align 8, !dbg !1285
  %Project25 = getelementptr inbounds %"struct.pov::Project_Tree_Node_Struct", %"struct.pov::Project_Tree_Node_Struct"* %30, i32 0, i32 2, !dbg !1286
  %y226 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %Project25, i32 0, i32 3, !dbg !1287
  %31 = load i32, i32* %y226, align 4, !dbg !1287
  %cmp27 = icmp sgt i32 %29, %31, !dbg !1288
  br i1 %cmp27, label %if.then28, label %if.else33, !dbg !1289

if.then28:                                        ; preds = %lor.lhs.false24, %if.then20
  %32 = load %"struct.pov::Project_Tree_Node_Struct"*, %"struct.pov::Project_Tree_Node_Struct"** %Node, align 8, !dbg !1290
  %is_leaf29 = getelementptr inbounds %"struct.pov::Project_Tree_Node_Struct", %"struct.pov::Project_Tree_Node_Struct"* %32, i32 0, i32 0, !dbg !1292
  %33 = load i16, i16* %is_leaf29, align 8, !dbg !1293
  %conv30 = zext i16 %33 to i32, !dbg !1293
  %or31 = or i32 %conv30, 128, !dbg !1293
  %conv32 = trunc i32 %or31 to i16, !dbg !1293
  store i16 %conv32, i16* %is_leaf29, align 8, !dbg !1293
  br label %if.end38, !dbg !1294

if.else33:                                        ; preds = %lor.lhs.false24
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([123 x i64], [123 x i64]* @_ZN3pov5statsE, i64 0, i64 96)), !dbg !1295
  %34 = load %"struct.pov::Project_Tree_Node_Struct"*, %"struct.pov::Project_Tree_Node_Struct"** %Node, align 8, !dbg !1297
  %is_leaf34 = getelementptr inbounds %"struct.pov::Project_Tree_Node_Struct", %"struct.pov::Project_Tree_Node_Struct"* %34, i32 0, i32 0, !dbg !1298
  %35 = load i16, i16* %is_leaf34, align 8, !dbg !1299
  %conv35 = zext i16 %35 to i32, !dbg !1299
  %and36 = and i32 %conv35, -129, !dbg !1299
  %conv37 = trunc i32 %and36 to i16, !dbg !1299
  store i16 %conv37, i16* %is_leaf34, align 8, !dbg !1299
  br label %if.end38

if.end38:                                         ; preds = %if.else33, %if.then28
  br label %if.end69, !dbg !1300

if.else39:                                        ; preds = %while.body
  store i16 0, i16* %i, align 2, !dbg !1301
  br label %for.cond, !dbg !1304

for.cond:                                         ; preds = %for.inc, %if.else39
  %36 = load i16, i16* %i, align 2, !dbg !1305
  %conv40 = zext i16 %36 to i32, !dbg !1305
  %37 = load %"struct.pov::Project_Tree_Node_Struct"*, %"struct.pov::Project_Tree_Node_Struct"** %Node, align 8, !dbg !1307
  %Entries = getelementptr inbounds %"struct.pov::Project_Tree_Node_Struct", %"struct.pov::Project_Tree_Node_Struct"* %37, i32 0, i32 3, !dbg !1308
  %38 = load i16, i16* %Entries, align 8, !dbg !1308
  %conv41 = zext i16 %38 to i32, !dbg !1307
  %cmp42 = icmp slt i32 %conv40, %conv41, !dbg !1309
  br i1 %cmp42, label %for.body, label %for.end, !dbg !1310

for.body:                                         ; preds = %for.cond
  %39 = load %"struct.pov::Project_Tree_Node_Struct"*, %"struct.pov::Project_Tree_Node_Struct"** %Node, align 8, !dbg !1311
  %Entry = getelementptr inbounds %"struct.pov::Project_Tree_Node_Struct", %"struct.pov::Project_Tree_Node_Struct"* %39, i32 0, i32 4, !dbg !1313
  %40 = load %"struct.pov::Project_Tree_Node_Struct"**, %"struct.pov::Project_Tree_Node_Struct"*** %Entry, align 8, !dbg !1313
  %41 = load i16, i16* %i, align 2, !dbg !1314
  %idxprom43 = zext i16 %41 to i64, !dbg !1311
  %arrayidx44 = getelementptr inbounds %"struct.pov::Project_Tree_Node_Struct"*, %"struct.pov::Project_Tree_Node_Struct"** %40, i64 %idxprom43, !dbg !1311
  %42 = load %"struct.pov::Project_Tree_Node_Struct"*, %"struct.pov::Project_Tree_Node_Struct"** %arrayidx44, align 8, !dbg !1311
  store %"struct.pov::Project_Tree_Node_Struct"* %42, %"struct.pov::Project_Tree_Node_Struct"** %Sib, align 8, !dbg !1315
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([123 x i64], [123 x i64]* @_ZN3pov5statsE, i64 0, i64 95)), !dbg !1316
  %43 = load i32, i32* %y.addr, align 4, !dbg !1317
  %44 = load %"struct.pov::Project_Tree_Node_Struct"*, %"struct.pov::Project_Tree_Node_Struct"** %Sib, align 8, !dbg !1319
  %Project45 = getelementptr inbounds %"struct.pov::Project_Tree_Node_Struct", %"struct.pov::Project_Tree_Node_Struct"* %44, i32 0, i32 2, !dbg !1320
  %y146 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %Project45, i32 0, i32 1, !dbg !1321
  %45 = load i32, i32* %y146, align 4, !dbg !1321
  %cmp47 = icmp slt i32 %43, %45, !dbg !1322
  br i1 %cmp47, label %if.then52, label %lor.lhs.false48, !dbg !1323

lor.lhs.false48:                                  ; preds = %for.body
  %46 = load i32, i32* %y.addr, align 4, !dbg !1324
  %47 = load %"struct.pov::Project_Tree_Node_Struct"*, %"struct.pov::Project_Tree_Node_Struct"** %Sib, align 8, !dbg !1325
  %Project49 = getelementptr inbounds %"struct.pov::Project_Tree_Node_Struct", %"struct.pov::Project_Tree_Node_Struct"* %47, i32 0, i32 2, !dbg !1326
  %y250 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %Project49, i32 0, i32 3, !dbg !1327
  %48 = load i32, i32* %y250, align 4, !dbg !1327
  %cmp51 = icmp sgt i32 %46, %48, !dbg !1328
  br i1 %cmp51, label %if.then52, label %if.else57, !dbg !1329

if.then52:                                        ; preds = %lor.lhs.false48, %for.body
  %49 = load %"struct.pov::Project_Tree_Node_Struct"*, %"struct.pov::Project_Tree_Node_Struct"** %Sib, align 8, !dbg !1330
  %is_leaf53 = getelementptr inbounds %"struct.pov::Project_Tree_Node_Struct", %"struct.pov::Project_Tree_Node_Struct"* %49, i32 0, i32 0, !dbg !1332
  %50 = load i16, i16* %is_leaf53, align 8, !dbg !1333
  %conv54 = zext i16 %50 to i32, !dbg !1333
  %or55 = or i32 %conv54, 128, !dbg !1333
  %conv56 = trunc i32 %or55 to i16, !dbg !1333
  store i16 %conv56, i16* %is_leaf53, align 8, !dbg !1333
  br label %if.end67, !dbg !1334

if.else57:                                        ; preds = %lor.lhs.false48
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([123 x i64], [123 x i64]* @_ZN3pov5statsE, i64 0, i64 96)), !dbg !1335
  %51 = load %"struct.pov::Project_Tree_Node_Struct"*, %"struct.pov::Project_Tree_Node_Struct"** %Sib, align 8, !dbg !1337
  %is_leaf58 = getelementptr inbounds %"struct.pov::Project_Tree_Node_Struct", %"struct.pov::Project_Tree_Node_Struct"* %51, i32 0, i32 0, !dbg !1338
  %52 = load i16, i16* %is_leaf58, align 8, !dbg !1339
  %conv59 = zext i16 %52 to i32, !dbg !1339
  %and60 = and i32 %conv59, -129, !dbg !1339
  %conv61 = trunc i32 %and60 to i16, !dbg !1339
  store i16 %conv61, i16* %is_leaf58, align 8, !dbg !1339
  call void @_ZN3pov26Reinitialize_VLBuffer_CodeEv(), !dbg !1340
  %53 = load %"struct.pov::Project_Tree_Node_Struct"*, %"struct.pov::Project_Tree_Node_Struct"** %Sib, align 8, !dbg !1341
  %54 = load %"struct.pov::Project_Queue_Struct"*, %"struct.pov::Project_Queue_Struct"** @_ZN3pov10Node_QueueE, align 8, !dbg !1342
  %Queue62 = getelementptr inbounds %"struct.pov::Project_Queue_Struct", %"struct.pov::Project_Queue_Struct"* %54, i32 0, i32 2, !dbg !1343
  %55 = load %"struct.pov::Project_Tree_Node_Struct"**, %"struct.pov::Project_Tree_Node_Struct"*** %Queue62, align 8, !dbg !1343
  %56 = load %"struct.pov::Project_Queue_Struct"*, %"struct.pov::Project_Queue_Struct"** @_ZN3pov10Node_QueueE, align 8, !dbg !1344
  %QSize63 = getelementptr inbounds %"struct.pov::Project_Queue_Struct", %"struct.pov::Project_Queue_Struct"* %56, i32 0, i32 0, !dbg !1345
  %57 = load i32, i32* %QSize63, align 8, !dbg !1346
  %inc64 = add i32 %57, 1, !dbg !1346
  store i32 %inc64, i32* %QSize63, align 8, !dbg !1346
  %idxprom65 = zext i32 %57 to i64, !dbg !1342
  %arrayidx66 = getelementptr inbounds %"struct.pov::Project_Tree_Node_Struct"*, %"struct.pov::Project_Tree_Node_Struct"** %55, i64 %idxprom65, !dbg !1342
  store %"struct.pov::Project_Tree_Node_Struct"* %53, %"struct.pov::Project_Tree_Node_Struct"** %arrayidx66, align 8, !dbg !1347
  br label %if.end67

if.end67:                                         ; preds = %if.else57, %if.then52
  br label %for.inc, !dbg !1348

for.inc:                                          ; preds = %if.end67
  %58 = load i16, i16* %i, align 2, !dbg !1349
  %inc68 = add i16 %58, 1, !dbg !1349
  store i16 %inc68, i16* %i, align 2, !dbg !1349
  br label %for.cond, !dbg !1350, !llvm.loop !1351

for.end:                                          ; preds = %for.cond
  br label %if.end69

if.end69:                                         ; preds = %for.end, %if.end38
  br label %while.cond, !dbg !1259, !llvm.loop !1353

while.end:                                        ; preds = %if.then, %while.cond
  ret void, !dbg !1355
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) %x) #2 comdat !dbg !1356 {
entry:
  %x.addr = alloca i64*, align 8
  store i64* %x, i64** %x.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %x.addr, metadata !1361, metadata !DIExpression()), !dbg !1362
  %0 = load i64*, i64** %x.addr, align 8, !dbg !1363
  %1 = load i64, i64* %0, align 8, !dbg !1364
  %inc = add nsw i64 %1, 1, !dbg !1364
  store i64 %inc, i64* %0, align 8, !dbg !1364
  ret void, !dbg !1365
}

declare dso_local void @_ZN3pov26Reinitialize_VLBuffer_CodeEv() #3

; Function Attrs: noinline uwtable
define dso_local double @_ZN3pov17Trace_Primary_RayEPNS_10Ray_StructEPfdi(%"struct.pov::Ray_Struct"* %Ray, float* %Colour, double %Weight, i32 %x) #0 !dbg !1366 {
entry:
  %retval = alloca double, align 8
  %Ray.addr = alloca %"struct.pov::Ray_Struct"*, align 8
  %Colour.addr = alloca float*, align 8
  %Weight.addr = alloca double, align 8
  %x.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %Intersection_Found = alloca i32, align 4
  %all_hollow = alloca i32, align 4
  %Best_Intersection = alloca %"struct.pov::istk_entry", align 8
  store %"struct.pov::Ray_Struct"* %Ray, %"struct.pov::Ray_Struct"** %Ray.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Ray_Struct"** %Ray.addr, metadata !1382, metadata !DIExpression()), !dbg !1383
  store float* %Colour, float** %Colour.addr, align 8
  call void @llvm.dbg.declare(metadata float** %Colour.addr, metadata !1384, metadata !DIExpression()), !dbg !1385
  store double %Weight, double* %Weight.addr, align 8
  call void @llvm.dbg.declare(metadata double* %Weight.addr, metadata !1386, metadata !DIExpression()), !dbg !1387
  store i32 %x, i32* %x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr, metadata !1388, metadata !DIExpression()), !dbg !1389
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1390, metadata !DIExpression()), !dbg !1391
  call void @llvm.dbg.declare(metadata i32* %Intersection_Found, metadata !1392, metadata !DIExpression()), !dbg !1393
  call void @llvm.dbg.declare(metadata i32* %all_hollow, metadata !1394, metadata !DIExpression()), !dbg !1395
  call void @llvm.dbg.declare(metadata %"struct.pov::istk_entry"* %Best_Intersection, metadata !1396, metadata !DIExpression()), !dbg !1421
  call void @_ZN3pov12Do_CooperateEi(i32 1), !dbg !1422
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([123 x i64], [123 x i64]* @_ZN3pov5statsE, i64 0, i64 3)), !dbg !1423
  %0 = load float*, float** %Colour.addr, align 8, !dbg !1424
  call void @_ZN3pov12Make_ColourAEPffffff(float* %0, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00), !dbg !1425
  %1 = load i32, i32* @_ZN3pov11Trace_LevelE, align 4, !dbg !1426
  %2 = load i32, i32* @_ZN3pov15Max_Trace_LevelE, align 4, !dbg !1428
  %cmp = icmp sgt i32 %1, %2, !dbg !1429
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1430

lor.lhs.false:                                    ; preds = %entry
  %3 = load double, double* %Weight.addr, align 8, !dbg !1431
  %4 = load double, double* @_ZN3pov11ADC_BailoutE, align 8, !dbg !1432
  %cmp1 = fcmp olt double %3, %4, !dbg !1433
  br i1 %cmp1, label %if.then, label %if.end4, !dbg !1434

if.then:                                          ; preds = %lor.lhs.false, %entry
  %5 = load double, double* %Weight.addr, align 8, !dbg !1435
  %6 = load double, double* @_ZN3pov11ADC_BailoutE, align 8, !dbg !1438
  %cmp2 = fcmp olt double %5, %6, !dbg !1439
  br i1 %cmp2, label %if.then3, label %if.end, !dbg !1440

if.then3:                                         ; preds = %if.then
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([123 x i64], [123 x i64]* @_ZN3pov5statsE, i64 0, i64 6)), !dbg !1441
  br label %if.end, !dbg !1443

if.end:                                           ; preds = %if.then3, %if.then
  store double 2.000000e+10, double* %retval, align 8, !dbg !1444
  br label %return, !dbg !1444

if.end4:                                          ; preds = %lor.lhs.false
  %7 = load i32, i32* @_ZN3pov11Trace_LevelE, align 4, !dbg !1445
  %8 = load i32, i32* @_ZN3pov19Highest_Trace_LevelE, align 4, !dbg !1447
  %cmp5 = icmp sgt i32 %7, %8, !dbg !1448
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !1449

if.then6:                                         ; preds = %if.end4
  %9 = load i32, i32* @_ZN3pov11Trace_LevelE, align 4, !dbg !1450
  store i32 %9, i32* @_ZN3pov19Highest_Trace_LevelE, align 4, !dbg !1452
  br label %if.end7, !dbg !1453

if.end7:                                          ; preds = %if.then6, %if.end4
  %Depth = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %Best_Intersection, i32 0, i32 0, !dbg !1454
  store double 2.000000e+10, double* %Depth, align 8, !dbg !1455
  %Object = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %Best_Intersection, i32 0, i32 5, !dbg !1456
  store %"struct.pov::Object_Struct"* null, %"struct.pov::Object_Struct"** %Object, align 8, !dbg !1457
  %10 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !1458
  %11 = load %"struct.pov::Project_Tree_Node_Struct"*, %"struct.pov::Project_Tree_Node_Struct"** @_ZN3povL10Root_VistaE, align 8, !dbg !1459
  %12 = load i32, i32* %x.addr, align 4, !dbg !1460
  %call = call i32 @_ZN3povL20intersect_vista_treeEPNS_10Ray_StructEPNS_24Project_Tree_Node_StructEiPNS_10istk_entryE(%"struct.pov::Ray_Struct"* %10, %"struct.pov::Project_Tree_Node_Struct"* %11, i32 %12, %"struct.pov::istk_entry"* %Best_Intersection), !dbg !1461
  store i32 %call, i32* %Intersection_Found, align 4, !dbg !1462
  %13 = load i32, i32* %Intersection_Found, align 4, !dbg !1463
  %tobool = icmp ne i32 %13, 0, !dbg !1463
  br i1 %tobool, label %if.then8, label %if.else, !dbg !1465

if.then8:                                         ; preds = %if.end7
  %14 = load float*, float** %Colour.addr, align 8, !dbg !1466
  %15 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !1468
  call void @_ZN3pov25Determine_Apparent_ColourEPNS_10istk_entryEPfPNS_10Ray_StructEd(%"struct.pov::istk_entry"* %Best_Intersection, float* %14, %"struct.pov::Ray_Struct"* %15, double 1.000000e+00), !dbg !1469
  br label %if.end10, !dbg !1470

if.else:                                          ; preds = %if.end7
  %Depth9 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %Best_Intersection, i32 0, i32 0, !dbg !1471
  store double 1.000000e+07, double* %Depth9, align 8, !dbg !1473
  %16 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !1474
  %17 = load float*, float** %Colour.addr, align 8, !dbg !1475
  call void @_ZN3pov22Do_Infinite_AtmosphereEPNS_10Ray_StructEPf(%"struct.pov::Ray_Struct"* %16, float* %17), !dbg !1476
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.then8
  store i32 1, i32* %all_hollow, align 4, !dbg !1477
  %18 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !1478
  %Index = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %18, i32 0, i32 2, !dbg !1480
  %19 = load i32, i32* %Index, align 8, !dbg !1480
  %cmp11 = icmp sgt i32 %19, -1, !dbg !1481
  br i1 %cmp11, label %if.then12, label %if.end18, !dbg !1482

if.then12:                                        ; preds = %if.end10
  store i32 0, i32* %i, align 4, !dbg !1483
  br label %for.cond, !dbg !1486

for.cond:                                         ; preds = %for.inc, %if.then12
  %20 = load i32, i32* %i, align 4, !dbg !1487
  %21 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !1489
  %Index13 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %21, i32 0, i32 2, !dbg !1490
  %22 = load i32, i32* %Index13, align 8, !dbg !1490
  %cmp14 = icmp sle i32 %20, %22, !dbg !1491
  br i1 %cmp14, label %for.body, label %for.end, !dbg !1492

for.body:                                         ; preds = %for.cond
  %23 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !1493
  %Interiors = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %23, i32 0, i32 4, !dbg !1496
  %24 = load i32, i32* %i, align 4, !dbg !1497
  %idxprom = sext i32 %24 to i64, !dbg !1493
  %arrayidx = getelementptr inbounds [100 x %"struct.pov::Interior_Struct"*], [100 x %"struct.pov::Interior_Struct"*]* %Interiors, i64 0, i64 %idxprom, !dbg !1493
  %25 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %arrayidx, align 8, !dbg !1493
  %hollow = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %25, i32 0, i32 1, !dbg !1498
  %26 = load i32, i32* %hollow, align 4, !dbg !1498
  %tobool15 = icmp ne i32 %26, 0, !dbg !1493
  br i1 %tobool15, label %if.end17, label %if.then16, !dbg !1499

if.then16:                                        ; preds = %for.body
  store i32 0, i32* %all_hollow, align 4, !dbg !1500
  br label %for.end, !dbg !1502

if.end17:                                         ; preds = %for.body
  br label %for.inc, !dbg !1503

for.inc:                                          ; preds = %if.end17
  %27 = load i32, i32* %i, align 4, !dbg !1504
  %inc = add nsw i32 %27, 1, !dbg !1504
  store i32 %inc, i32* %i, align 4, !dbg !1504
  br label %for.cond, !dbg !1505, !llvm.loop !1506

for.end:                                          ; preds = %if.then16, %for.cond
  br label %if.end18, !dbg !1508

if.end18:                                         ; preds = %for.end, %if.end10
  %28 = load i32, i32* %all_hollow, align 4, !dbg !1509
  %tobool19 = icmp ne i32 %28, 0, !dbg !1509
  br i1 %tobool19, label %land.lhs.true, label %if.end22, !dbg !1511

land.lhs.true:                                    ; preds = %if.end18
  %29 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 13), align 8, !dbg !1512
  %conv = zext i32 %29 to i64, !dbg !1513
  %and = and i64 %conv, 128, !dbg !1514
  %tobool20 = icmp ne i64 %and, 0, !dbg !1515
  br i1 %tobool20, label %if.then21, label %if.end22, !dbg !1516

if.then21:                                        ; preds = %land.lhs.true
  %30 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !1517
  %31 = load float*, float** %Colour.addr, align 8, !dbg !1519
  call void @_ZN3pov20Do_Finite_AtmosphereEPNS_10Ray_StructEPNS_10istk_entryEPfi(%"struct.pov::Ray_Struct"* %30, %"struct.pov::istk_entry"* %Best_Intersection, float* %31, i32 0), !dbg !1520
  br label %if.end22, !dbg !1521

if.end22:                                         ; preds = %if.then21, %land.lhs.true, %if.end18
  %Depth23 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %Best_Intersection, i32 0, i32 0, !dbg !1522
  %32 = load double, double* %Depth23, align 8, !dbg !1522
  store double %32, double* %retval, align 8, !dbg !1523
  br label %return, !dbg !1523

return:                                           ; preds = %if.end22, %if.end
  %33 = load double, double* %retval, align 8, !dbg !1524
  ret double %33, !dbg !1524
}

declare dso_local void @_ZN3pov12Do_CooperateEi(i32) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov12Make_ColourAEPffffff(float* %c, float %r, float %g, float %b, float %a, float %t) #2 comdat !dbg !1525 {
entry:
  %c.addr = alloca float*, align 8
  %r.addr = alloca float, align 4
  %g.addr = alloca float, align 4
  %b.addr = alloca float, align 4
  %a.addr = alloca float, align 4
  %t.addr = alloca float, align 4
  store float* %c, float** %c.addr, align 8
  call void @llvm.dbg.declare(metadata float** %c.addr, metadata !1528, metadata !DIExpression()), !dbg !1529
  store float %r, float* %r.addr, align 4
  call void @llvm.dbg.declare(metadata float* %r.addr, metadata !1530, metadata !DIExpression()), !dbg !1531
  store float %g, float* %g.addr, align 4
  call void @llvm.dbg.declare(metadata float* %g.addr, metadata !1532, metadata !DIExpression()), !dbg !1533
  store float %b, float* %b.addr, align 4
  call void @llvm.dbg.declare(metadata float* %b.addr, metadata !1534, metadata !DIExpression()), !dbg !1535
  store float %a, float* %a.addr, align 4
  call void @llvm.dbg.declare(metadata float* %a.addr, metadata !1536, metadata !DIExpression()), !dbg !1537
  store float %t, float* %t.addr, align 4
  call void @llvm.dbg.declare(metadata float* %t.addr, metadata !1538, metadata !DIExpression()), !dbg !1539
  %0 = load float, float* %r.addr, align 4, !dbg !1540
  %1 = load float*, float** %c.addr, align 8, !dbg !1541
  %arrayidx = getelementptr inbounds float, float* %1, i64 0, !dbg !1541
  store float %0, float* %arrayidx, align 4, !dbg !1542
  %2 = load float, float* %g.addr, align 4, !dbg !1543
  %3 = load float*, float** %c.addr, align 8, !dbg !1544
  %arrayidx1 = getelementptr inbounds float, float* %3, i64 1, !dbg !1544
  store float %2, float* %arrayidx1, align 4, !dbg !1545
  %4 = load float, float* %b.addr, align 4, !dbg !1546
  %5 = load float*, float** %c.addr, align 8, !dbg !1547
  %arrayidx2 = getelementptr inbounds float, float* %5, i64 2, !dbg !1547
  store float %4, float* %arrayidx2, align 4, !dbg !1548
  %6 = load float, float* %a.addr, align 4, !dbg !1549
  %7 = load float*, float** %c.addr, align 8, !dbg !1550
  %arrayidx3 = getelementptr inbounds float, float* %7, i64 3, !dbg !1550
  store float %6, float* %arrayidx3, align 4, !dbg !1551
  %8 = load float, float* %t.addr, align 4, !dbg !1552
  %9 = load float*, float** %c.addr, align 8, !dbg !1553
  %arrayidx4 = getelementptr inbounds float, float* %9, i64 4, !dbg !1553
  store float %8, float* %arrayidx4, align 4, !dbg !1554
  ret void, !dbg !1555
}

; Function Attrs: noinline uwtable
define internal i32 @_ZN3povL20intersect_vista_treeEPNS_10Ray_StructEPNS_24Project_Tree_Node_StructEiPNS_10istk_entryE(%"struct.pov::Ray_Struct"* %Ray, %"struct.pov::Project_Tree_Node_Struct"* %Tree, i32 %x, %"struct.pov::istk_entry"* %Best_Intersection) #0 !dbg !1556 {
entry:
  %retval = alloca i32, align 4
  %Ray.addr = alloca %"struct.pov::Ray_Struct"*, align 8
  %Tree.addr = alloca %"struct.pov::Project_Tree_Node_Struct"*, align 8
  %x.addr = alloca i32, align 4
  %Best_Intersection.addr = alloca %"struct.pov::istk_entry"*, align 8
  %New_Intersection = alloca %"struct.pov::istk_entry", align 8
  %i = alloca i16, align 2
  %Found = alloca i32, align 4
  %rayinfo = alloca %"struct.pov::Rayinfo_Struct", align 8
  %key = alloca double, align 8
  %BBox_Node = alloca %"struct.pov::BBox_Tree_Struct"*, align 8
  %Node = alloca %"struct.pov::Project_Tree_Node_Struct"*, align 8
  store %"struct.pov::Ray_Struct"* %Ray, %"struct.pov::Ray_Struct"** %Ray.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Ray_Struct"** %Ray.addr, metadata !1560, metadata !DIExpression()), !dbg !1561
  store %"struct.pov::Project_Tree_Node_Struct"* %Tree, %"struct.pov::Project_Tree_Node_Struct"** %Tree.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Project_Tree_Node_Struct"** %Tree.addr, metadata !1562, metadata !DIExpression()), !dbg !1563
  store i32 %x, i32* %x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr, metadata !1564, metadata !DIExpression()), !dbg !1565
  store %"struct.pov::istk_entry"* %Best_Intersection, %"struct.pov::istk_entry"** %Best_Intersection.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::istk_entry"** %Best_Intersection.addr, metadata !1566, metadata !DIExpression()), !dbg !1567
  call void @llvm.dbg.declare(metadata %"struct.pov::istk_entry"* %New_Intersection, metadata !1568, metadata !DIExpression()), !dbg !1569
  call void @llvm.dbg.declare(metadata i16* %i, metadata !1570, metadata !DIExpression()), !dbg !1571
  call void @llvm.dbg.declare(metadata i32* %Found, metadata !1572, metadata !DIExpression()), !dbg !1573
  call void @llvm.dbg.declare(metadata %"struct.pov::Rayinfo_Struct"* %rayinfo, metadata !1574, metadata !DIExpression()), !dbg !1584
  call void @llvm.dbg.declare(metadata double* %key, metadata !1585, metadata !DIExpression()), !dbg !1586
  call void @llvm.dbg.declare(metadata %"struct.pov::BBox_Tree_Struct"** %BBox_Node, metadata !1587, metadata !DIExpression()), !dbg !1588
  call void @llvm.dbg.declare(metadata %"struct.pov::Project_Tree_Node_Struct"** %Node, metadata !1589, metadata !DIExpression()), !dbg !1590
  %0 = load %"struct.pov::Project_Tree_Node_Struct"*, %"struct.pov::Project_Tree_Node_Struct"** %Tree.addr, align 8, !dbg !1591
  %cmp = icmp eq %"struct.pov::Project_Tree_Node_Struct"* %0, null, !dbg !1593
  br i1 %cmp, label %if.then, label %if.end, !dbg !1594

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1595
  br label %return, !dbg !1595

if.end:                                           ; preds = %entry
  %Object = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %New_Intersection, i32 0, i32 5, !dbg !1597
  store %"struct.pov::Object_Struct"* null, %"struct.pov::Object_Struct"** %Object, align 8, !dbg !1598
  %1 = load %"struct.pov::Priority_Queue_Struct"*, %"struct.pov::Priority_Queue_Struct"** @_ZN3pov14VLBuffer_QueueE, align 8, !dbg !1599
  %QSize = getelementptr inbounds %"struct.pov::Priority_Queue_Struct", %"struct.pov::Priority_Queue_Struct"* %1, i32 0, i32 0, !dbg !1600
  store i32 0, i32* %QSize, align 8, !dbg !1601
  store i32 0, i32* %Found, align 4, !dbg !1602
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([123 x i64], [123 x i64]* @_ZN3pov5statsE, i64 0, i64 111)), !dbg !1603
  %2 = load %"struct.pov::Project_Queue_Struct"*, %"struct.pov::Project_Queue_Struct"** @_ZN3pov10Node_QueueE, align 8, !dbg !1604
  %QSize1 = getelementptr inbounds %"struct.pov::Project_Queue_Struct", %"struct.pov::Project_Queue_Struct"* %2, i32 0, i32 0, !dbg !1605
  store i32 0, i32* %QSize1, align 8, !dbg !1606
  %3 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !1607
  call void @_ZN3pov14Create_RayinfoEPNS_10Ray_StructEPNS_14Rayinfo_StructE(%"struct.pov::Ray_Struct"* %3, %"struct.pov::Rayinfo_Struct"* %rayinfo), !dbg !1608
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([123 x i64], [123 x i64]* @_ZN3pov5statsE, i64 0, i64 95)), !dbg !1609
  %4 = load i32, i32* %x.addr, align 4, !dbg !1610
  %5 = load %"struct.pov::Project_Tree_Node_Struct"*, %"struct.pov::Project_Tree_Node_Struct"** %Tree.addr, align 8, !dbg !1612
  %Project = getelementptr inbounds %"struct.pov::Project_Tree_Node_Struct", %"struct.pov::Project_Tree_Node_Struct"* %5, i32 0, i32 2, !dbg !1613
  %x1 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %Project, i32 0, i32 0, !dbg !1614
  %6 = load i32, i32* %x1, align 8, !dbg !1614
  %cmp2 = icmp sge i32 %4, %6, !dbg !1615
  br i1 %cmp2, label %land.lhs.true, label %if.end7, !dbg !1616

land.lhs.true:                                    ; preds = %if.end
  %7 = load i32, i32* %x.addr, align 4, !dbg !1617
  %8 = load %"struct.pov::Project_Tree_Node_Struct"*, %"struct.pov::Project_Tree_Node_Struct"** %Tree.addr, align 8, !dbg !1618
  %Project3 = getelementptr inbounds %"struct.pov::Project_Tree_Node_Struct", %"struct.pov::Project_Tree_Node_Struct"* %8, i32 0, i32 2, !dbg !1619
  %x2 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %Project3, i32 0, i32 2, !dbg !1620
  %9 = load i32, i32* %x2, align 8, !dbg !1620
  %cmp4 = icmp sle i32 %7, %9, !dbg !1621
  br i1 %cmp4, label %if.then5, label %if.end7, !dbg !1622

if.then5:                                         ; preds = %land.lhs.true
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([123 x i64], [123 x i64]* @_ZN3pov5statsE, i64 0, i64 96)), !dbg !1623
  %10 = load %"struct.pov::Project_Tree_Node_Struct"*, %"struct.pov::Project_Tree_Node_Struct"** %Tree.addr, align 8, !dbg !1625
  %11 = load %"struct.pov::Project_Queue_Struct"*, %"struct.pov::Project_Queue_Struct"** @_ZN3pov10Node_QueueE, align 8, !dbg !1626
  %Queue = getelementptr inbounds %"struct.pov::Project_Queue_Struct", %"struct.pov::Project_Queue_Struct"* %11, i32 0, i32 2, !dbg !1627
  %12 = load %"struct.pov::Project_Tree_Node_Struct"**, %"struct.pov::Project_Tree_Node_Struct"*** %Queue, align 8, !dbg !1627
  %13 = load %"struct.pov::Project_Queue_Struct"*, %"struct.pov::Project_Queue_Struct"** @_ZN3pov10Node_QueueE, align 8, !dbg !1628
  %QSize6 = getelementptr inbounds %"struct.pov::Project_Queue_Struct", %"struct.pov::Project_Queue_Struct"* %13, i32 0, i32 0, !dbg !1629
  %14 = load i32, i32* %QSize6, align 8, !dbg !1630
  %inc = add i32 %14, 1, !dbg !1630
  store i32 %inc, i32* %QSize6, align 8, !dbg !1630
  %idxprom = zext i32 %14 to i64, !dbg !1626
  %arrayidx = getelementptr inbounds %"struct.pov::Project_Tree_Node_Struct"*, %"struct.pov::Project_Tree_Node_Struct"** %12, i64 %idxprom, !dbg !1626
  store %"struct.pov::Project_Tree_Node_Struct"* %10, %"struct.pov::Project_Tree_Node_Struct"** %arrayidx, align 8, !dbg !1631
  br label %if.end7, !dbg !1632

if.end7:                                          ; preds = %if.then5, %land.lhs.true, %if.end
  br label %while.cond, !dbg !1633

while.cond:                                       ; preds = %sw.epilog, %if.end7
  %15 = load %"struct.pov::Project_Queue_Struct"*, %"struct.pov::Project_Queue_Struct"** @_ZN3pov10Node_QueueE, align 8, !dbg !1634
  %QSize8 = getelementptr inbounds %"struct.pov::Project_Queue_Struct", %"struct.pov::Project_Queue_Struct"* %15, i32 0, i32 0, !dbg !1635
  %16 = load i32, i32* %QSize8, align 8, !dbg !1635
  %cmp9 = icmp ugt i32 %16, 0, !dbg !1636
  br i1 %cmp9, label %while.body, label %while.end, !dbg !1633

while.body:                                       ; preds = %while.cond
  %17 = load %"struct.pov::Project_Queue_Struct"*, %"struct.pov::Project_Queue_Struct"** @_ZN3pov10Node_QueueE, align 8, !dbg !1637
  %Queue10 = getelementptr inbounds %"struct.pov::Project_Queue_Struct", %"struct.pov::Project_Queue_Struct"* %17, i32 0, i32 2, !dbg !1639
  %18 = load %"struct.pov::Project_Tree_Node_Struct"**, %"struct.pov::Project_Tree_Node_Struct"*** %Queue10, align 8, !dbg !1639
  %19 = load %"struct.pov::Project_Queue_Struct"*, %"struct.pov::Project_Queue_Struct"** @_ZN3pov10Node_QueueE, align 8, !dbg !1640
  %QSize11 = getelementptr inbounds %"struct.pov::Project_Queue_Struct", %"struct.pov::Project_Queue_Struct"* %19, i32 0, i32 0, !dbg !1641
  %20 = load i32, i32* %QSize11, align 8, !dbg !1642
  %dec = add i32 %20, -1, !dbg !1642
  store i32 %dec, i32* %QSize11, align 8, !dbg !1642
  %idxprom12 = zext i32 %dec to i64, !dbg !1637
  %arrayidx13 = getelementptr inbounds %"struct.pov::Project_Tree_Node_Struct"*, %"struct.pov::Project_Tree_Node_Struct"** %18, i64 %idxprom12, !dbg !1637
  %21 = load %"struct.pov::Project_Tree_Node_Struct"*, %"struct.pov::Project_Tree_Node_Struct"** %arrayidx13, align 8, !dbg !1637
  store %"struct.pov::Project_Tree_Node_Struct"* %21, %"struct.pov::Project_Tree_Node_Struct"** %Tree.addr, align 8, !dbg !1643
  %22 = load %"struct.pov::Project_Tree_Node_Struct"*, %"struct.pov::Project_Tree_Node_Struct"** %Tree.addr, align 8, !dbg !1644
  %is_leaf = getelementptr inbounds %"struct.pov::Project_Tree_Node_Struct", %"struct.pov::Project_Tree_Node_Struct"* %22, i32 0, i32 0, !dbg !1645
  %23 = load i16, i16* %is_leaf, align 8, !dbg !1645
  %conv = zext i16 %23 to i32, !dbg !1644
  switch i32 %conv, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb39
  ], !dbg !1646

sw.bb:                                            ; preds = %while.body
  store i16 0, i16* %i, align 2, !dbg !1647
  br label %for.cond, !dbg !1650

for.cond:                                         ; preds = %for.inc, %sw.bb
  %24 = load i16, i16* %i, align 2, !dbg !1651
  %conv14 = zext i16 %24 to i32, !dbg !1651
  %25 = load %"struct.pov::Project_Tree_Node_Struct"*, %"struct.pov::Project_Tree_Node_Struct"** %Tree.addr, align 8, !dbg !1653
  %Entries = getelementptr inbounds %"struct.pov::Project_Tree_Node_Struct", %"struct.pov::Project_Tree_Node_Struct"* %25, i32 0, i32 3, !dbg !1654
  %26 = load i16, i16* %Entries, align 8, !dbg !1654
  %conv15 = zext i16 %26 to i32, !dbg !1653
  %cmp16 = icmp slt i32 %conv14, %conv15, !dbg !1655
  br i1 %cmp16, label %for.body, label %for.end, !dbg !1656

for.body:                                         ; preds = %for.cond
  %27 = load %"struct.pov::Project_Tree_Node_Struct"*, %"struct.pov::Project_Tree_Node_Struct"** %Tree.addr, align 8, !dbg !1657
  %Entry = getelementptr inbounds %"struct.pov::Project_Tree_Node_Struct", %"struct.pov::Project_Tree_Node_Struct"* %27, i32 0, i32 4, !dbg !1659
  %28 = load %"struct.pov::Project_Tree_Node_Struct"**, %"struct.pov::Project_Tree_Node_Struct"*** %Entry, align 8, !dbg !1659
  %29 = load i16, i16* %i, align 2, !dbg !1660
  %idxprom17 = zext i16 %29 to i64, !dbg !1657
  %arrayidx18 = getelementptr inbounds %"struct.pov::Project_Tree_Node_Struct"*, %"struct.pov::Project_Tree_Node_Struct"** %28, i64 %idxprom17, !dbg !1657
  %30 = load %"struct.pov::Project_Tree_Node_Struct"*, %"struct.pov::Project_Tree_Node_Struct"** %arrayidx18, align 8, !dbg !1657
  store %"struct.pov::Project_Tree_Node_Struct"* %30, %"struct.pov::Project_Tree_Node_Struct"** %Node, align 8, !dbg !1661
  %31 = load %"struct.pov::Project_Tree_Node_Struct"*, %"struct.pov::Project_Tree_Node_Struct"** %Node, align 8, !dbg !1662
  %is_leaf19 = getelementptr inbounds %"struct.pov::Project_Tree_Node_Struct", %"struct.pov::Project_Tree_Node_Struct"* %31, i32 0, i32 0, !dbg !1664
  %32 = load i16, i16* %is_leaf19, align 8, !dbg !1664
  %conv20 = zext i16 %32 to i32, !dbg !1662
  %cmp21 = icmp slt i32 %conv20, 128, !dbg !1665
  br i1 %cmp21, label %if.then22, label %if.end37, !dbg !1666

if.then22:                                        ; preds = %for.body
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([123 x i64], [123 x i64]* @_ZN3pov5statsE, i64 0, i64 95)), !dbg !1667
  %33 = load i32, i32* %x.addr, align 4, !dbg !1669
  %34 = load %"struct.pov::Project_Tree_Node_Struct"*, %"struct.pov::Project_Tree_Node_Struct"** %Node, align 8, !dbg !1671
  %Project23 = getelementptr inbounds %"struct.pov::Project_Tree_Node_Struct", %"struct.pov::Project_Tree_Node_Struct"* %34, i32 0, i32 2, !dbg !1672
  %x124 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %Project23, i32 0, i32 0, !dbg !1673
  %35 = load i32, i32* %x124, align 8, !dbg !1673
  %cmp25 = icmp sge i32 %33, %35, !dbg !1674
  br i1 %cmp25, label %land.lhs.true26, label %if.end36, !dbg !1675

land.lhs.true26:                                  ; preds = %if.then22
  %36 = load i32, i32* %x.addr, align 4, !dbg !1676
  %37 = load %"struct.pov::Project_Tree_Node_Struct"*, %"struct.pov::Project_Tree_Node_Struct"** %Node, align 8, !dbg !1677
  %Project27 = getelementptr inbounds %"struct.pov::Project_Tree_Node_Struct", %"struct.pov::Project_Tree_Node_Struct"* %37, i32 0, i32 2, !dbg !1678
  %x228 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %Project27, i32 0, i32 2, !dbg !1679
  %38 = load i32, i32* %x228, align 8, !dbg !1679
  %cmp29 = icmp sle i32 %36, %38, !dbg !1680
  br i1 %cmp29, label %if.then30, label %if.end36, !dbg !1681

if.then30:                                        ; preds = %land.lhs.true26
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([123 x i64], [123 x i64]* @_ZN3pov5statsE, i64 0, i64 96)), !dbg !1682
  call void @_ZN3pov26Reinitialize_VLBuffer_CodeEv(), !dbg !1684
  %39 = load %"struct.pov::Project_Tree_Node_Struct"*, %"struct.pov::Project_Tree_Node_Struct"** %Node, align 8, !dbg !1685
  %40 = load %"struct.pov::Project_Queue_Struct"*, %"struct.pov::Project_Queue_Struct"** @_ZN3pov10Node_QueueE, align 8, !dbg !1686
  %Queue31 = getelementptr inbounds %"struct.pov::Project_Queue_Struct", %"struct.pov::Project_Queue_Struct"* %40, i32 0, i32 2, !dbg !1687
  %41 = load %"struct.pov::Project_Tree_Node_Struct"**, %"struct.pov::Project_Tree_Node_Struct"*** %Queue31, align 8, !dbg !1687
  %42 = load %"struct.pov::Project_Queue_Struct"*, %"struct.pov::Project_Queue_Struct"** @_ZN3pov10Node_QueueE, align 8, !dbg !1688
  %QSize32 = getelementptr inbounds %"struct.pov::Project_Queue_Struct", %"struct.pov::Project_Queue_Struct"* %42, i32 0, i32 0, !dbg !1689
  %43 = load i32, i32* %QSize32, align 8, !dbg !1690
  %inc33 = add i32 %43, 1, !dbg !1690
  store i32 %inc33, i32* %QSize32, align 8, !dbg !1690
  %idxprom34 = zext i32 %43 to i64, !dbg !1686
  %arrayidx35 = getelementptr inbounds %"struct.pov::Project_Tree_Node_Struct"*, %"struct.pov::Project_Tree_Node_Struct"** %41, i64 %idxprom34, !dbg !1686
  store %"struct.pov::Project_Tree_Node_Struct"* %39, %"struct.pov::Project_Tree_Node_Struct"** %arrayidx35, align 8, !dbg !1691
  br label %if.end36, !dbg !1692

if.end36:                                         ; preds = %if.then30, %land.lhs.true26, %if.then22
  br label %if.end37, !dbg !1693

if.end37:                                         ; preds = %if.end36, %for.body
  br label %for.inc, !dbg !1694

for.inc:                                          ; preds = %if.end37
  %44 = load i16, i16* %i, align 2, !dbg !1695
  %inc38 = add i16 %44, 1, !dbg !1695
  store i16 %inc38, i16* %i, align 2, !dbg !1695
  br label %for.cond, !dbg !1696, !llvm.loop !1697

for.end:                                          ; preds = %for.cond
  br label %sw.epilog, !dbg !1699

sw.bb39:                                          ; preds = %while.body
  %45 = load %"struct.pov::Priority_Queue_Struct"*, %"struct.pov::Priority_Queue_Struct"** @_ZN3pov14VLBuffer_QueueE, align 8, !dbg !1700
  %46 = load %"struct.pov::Project_Tree_Node_Struct"*, %"struct.pov::Project_Tree_Node_Struct"** %Tree.addr, align 8, !dbg !1701
  %47 = bitcast %"struct.pov::Project_Tree_Node_Struct"* %46 to %"struct.pov::Project_Tree_Leaf_Struct"*, !dbg !1702
  %Node40 = getelementptr inbounds %"struct.pov::Project_Tree_Leaf_Struct", %"struct.pov::Project_Tree_Leaf_Struct"* %47, i32 0, i32 1, !dbg !1702
  %48 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %Node40, align 8, !dbg !1702
  %49 = load %"struct.pov::Project_Tree_Node_Struct"*, %"struct.pov::Project_Tree_Node_Struct"** %Tree.addr, align 8, !dbg !1703
  %50 = bitcast %"struct.pov::Project_Tree_Node_Struct"* %49 to %"struct.pov::Project_Tree_Leaf_Struct"*, !dbg !1704
  %Node41 = getelementptr inbounds %"struct.pov::Project_Tree_Leaf_Struct", %"struct.pov::Project_Tree_Leaf_Struct"* %50, i32 0, i32 1, !dbg !1704
  %51 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %Node41, align 8, !dbg !1704
  %BBox = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %51, i32 0, i32 2, !dbg !1705
  call void @_ZN3pov17Check_And_EnqueueEPNS_21Priority_Queue_StructEPNS_16BBox_Tree_StructEPNS_19Bounding_Box_StructEPNS_14Rayinfo_StructE(%"struct.pov::Priority_Queue_Struct"* %45, %"struct.pov::BBox_Tree_Struct"* %48, %"struct.pov::Bounding_Box_Struct"* %BBox, %"struct.pov::Rayinfo_Struct"* %rayinfo), !dbg !1706
  br label %sw.epilog, !dbg !1707

sw.epilog:                                        ; preds = %while.body, %sw.bb39, %for.end
  br label %while.cond, !dbg !1633, !llvm.loop !1708

while.end:                                        ; preds = %while.cond
  br label %while.cond42, !dbg !1710

while.cond42:                                     ; preds = %if.end85, %while.end
  %52 = load %"struct.pov::Priority_Queue_Struct"*, %"struct.pov::Priority_Queue_Struct"** @_ZN3pov14VLBuffer_QueueE, align 8, !dbg !1711
  %QSize43 = getelementptr inbounds %"struct.pov::Priority_Queue_Struct", %"struct.pov::Priority_Queue_Struct"* %52, i32 0, i32 0, !dbg !1712
  %53 = load i32, i32* %QSize43, align 8, !dbg !1712
  %cmp44 = icmp ugt i32 %53, 0, !dbg !1713
  br i1 %cmp44, label %while.body45, label %while.end86, !dbg !1710

while.body45:                                     ; preds = %while.cond42
  %54 = load %"struct.pov::Priority_Queue_Struct"*, %"struct.pov::Priority_Queue_Struct"** @_ZN3pov14VLBuffer_QueueE, align 8, !dbg !1714
  call void @_ZN3pov21Priority_Queue_DeleteEPNS_21Priority_Queue_StructEPdPPNS_16BBox_Tree_StructE(%"struct.pov::Priority_Queue_Struct"* %54, double* %key, %"struct.pov::BBox_Tree_Struct"** %BBox_Node), !dbg !1716
  %55 = load double, double* %key, align 8, !dbg !1717
  %56 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %Best_Intersection.addr, align 8, !dbg !1719
  %Depth = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %56, i32 0, i32 0, !dbg !1720
  %57 = load double, double* %Depth, align 8, !dbg !1720
  %cmp46 = fcmp ogt double %55, %57, !dbg !1721
  br i1 %cmp46, label %if.then47, label %if.end48, !dbg !1722

if.then47:                                        ; preds = %while.body45
  br label %while.end86, !dbg !1723

if.end48:                                         ; preds = %while.body45
  %58 = load i32, i32* @_ZN3pov13backtraceFlagE, align 4, !dbg !1724
  %tobool = icmp ne i32 %58, 0, !dbg !1724
  br i1 %tobool, label %lor.lhs.false68, label %land.lhs.true49, !dbg !1724

land.lhs.true49:                                  ; preds = %if.end48
  %59 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %BBox_Node, align 8, !dbg !1724
  %Node50 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %59, i32 0, i32 3, !dbg !1724
  %60 = load %"struct.pov::BBox_Tree_Struct"**, %"struct.pov::BBox_Tree_Struct"*** %Node50, align 8, !dbg !1724
  %61 = bitcast %"struct.pov::BBox_Tree_Struct"** %60 to %"struct.pov::Object_Struct"*, !dbg !1724
  %Flags = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %61, i32 0, i32 13, !dbg !1724
  %62 = load i32, i32* %Flags, align 4, !dbg !1724
  %conv51 = zext i32 %62 to i64, !dbg !1724
  %and = and i64 %conv51, 32768, !dbg !1724
  %tobool52 = icmp ne i64 %and, 0, !dbg !1724
  br i1 %tobool52, label %lor.lhs.false, label %land.lhs.true58, !dbg !1724

lor.lhs.false:                                    ; preds = %land.lhs.true49
  %63 = load i8, i8* @_ZN3pov20Performing_SDL_TraceE, align 1, !dbg !1724
  %tobool53 = trunc i8 %63 to i1, !dbg !1724
  br i1 %tobool53, label %land.lhs.true58, label %lor.lhs.false54, !dbg !1724

lor.lhs.false54:                                  ; preds = %lor.lhs.false
  %64 = load i8, i8* @_ZN3pov17In_Reflection_RayE, align 1, !dbg !1724
  %tobool55 = trunc i8 %64 to i1, !dbg !1724
  %conv56 = zext i1 %tobool55 to i32, !dbg !1724
  %cmp57 = icmp eq i32 %conv56, 1, !dbg !1724
  br i1 %cmp57, label %land.lhs.true58, label %lor.lhs.false68, !dbg !1724

land.lhs.true58:                                  ; preds = %lor.lhs.false54, %lor.lhs.false, %land.lhs.true49
  %65 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %BBox_Node, align 8, !dbg !1724
  %Node59 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %65, i32 0, i32 3, !dbg !1724
  %66 = load %"struct.pov::BBox_Tree_Struct"**, %"struct.pov::BBox_Tree_Struct"*** %Node59, align 8, !dbg !1724
  %67 = bitcast %"struct.pov::BBox_Tree_Struct"** %66 to %"struct.pov::Object_Struct"*, !dbg !1724
  %Flags60 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %67, i32 0, i32 13, !dbg !1724
  %68 = load i32, i32* %Flags60, align 4, !dbg !1724
  %conv61 = zext i32 %68 to i64, !dbg !1724
  %and62 = and i64 %conv61, 65536, !dbg !1724
  %tobool63 = icmp ne i64 %and62, 0, !dbg !1724
  br i1 %tobool63, label %lor.lhs.false64, label %if.then76, !dbg !1724

lor.lhs.false64:                                  ; preds = %land.lhs.true58
  %69 = load i8, i8* @_ZN3pov17In_Reflection_RayE, align 1, !dbg !1724
  %tobool65 = trunc i8 %69 to i1, !dbg !1724
  %conv66 = zext i1 %tobool65 to i32, !dbg !1724
  %cmp67 = icmp eq i32 %conv66, 0, !dbg !1724
  br i1 %cmp67, label %if.then76, label %lor.lhs.false68, !dbg !1724

lor.lhs.false68:                                  ; preds = %lor.lhs.false64, %lor.lhs.false54, %if.end48
  %70 = load i32, i32* @_ZN3pov13backtraceFlagE, align 4, !dbg !1724
  %tobool69 = icmp ne i32 %70, 0, !dbg !1724
  br i1 %tobool69, label %land.lhs.true70, label %if.end85, !dbg !1724

land.lhs.true70:                                  ; preds = %lor.lhs.false68
  %71 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %BBox_Node, align 8, !dbg !1724
  %Node71 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %71, i32 0, i32 3, !dbg !1724
  %72 = load %"struct.pov::BBox_Tree_Struct"**, %"struct.pov::BBox_Tree_Struct"*** %Node71, align 8, !dbg !1724
  %73 = bitcast %"struct.pov::BBox_Tree_Struct"** %72 to %"struct.pov::Object_Struct"*, !dbg !1724
  %Flags72 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %73, i32 0, i32 13, !dbg !1724
  %74 = load i32, i32* %Flags72, align 4, !dbg !1724
  %conv73 = zext i32 %74 to i64, !dbg !1724
  %and74 = and i64 %conv73, 1, !dbg !1724
  %tobool75 = icmp ne i64 %and74, 0, !dbg !1724
  br i1 %tobool75, label %if.end85, label %if.then76, !dbg !1726

if.then76:                                        ; preds = %land.lhs.true70, %lor.lhs.false64, %land.lhs.true58
  %75 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %BBox_Node, align 8, !dbg !1727
  %Node77 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %75, i32 0, i32 3, !dbg !1730
  %76 = load %"struct.pov::BBox_Tree_Struct"**, %"struct.pov::BBox_Tree_Struct"*** %Node77, align 8, !dbg !1730
  %77 = bitcast %"struct.pov::BBox_Tree_Struct"** %76 to %"struct.pov::Object_Struct"*, !dbg !1731
  %78 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !1732
  %call = call zeroext i1 @_ZN3pov12IntersectionEPNS_10istk_entryEPNS_13Object_StructEPNS_10Ray_StructE(%"struct.pov::istk_entry"* %New_Intersection, %"struct.pov::Object_Struct"* %77, %"struct.pov::Ray_Struct"* %78), !dbg !1733
  br i1 %call, label %if.then78, label %if.end84, !dbg !1734

if.then78:                                        ; preds = %if.then76
  %Depth79 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %New_Intersection, i32 0, i32 0, !dbg !1735
  %79 = load double, double* %Depth79, align 8, !dbg !1735
  %80 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %Best_Intersection.addr, align 8, !dbg !1738
  %Depth80 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %80, i32 0, i32 0, !dbg !1739
  %81 = load double, double* %Depth80, align 8, !dbg !1739
  %cmp81 = fcmp olt double %79, %81, !dbg !1740
  br i1 %cmp81, label %if.then82, label %if.end83, !dbg !1741

if.then82:                                        ; preds = %if.then78
  %82 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %Best_Intersection.addr, align 8, !dbg !1742
  %83 = bitcast %"struct.pov::istk_entry"* %82 to i8*, !dbg !1744
  %84 = bitcast %"struct.pov::istk_entry"* %New_Intersection to i8*, !dbg !1744
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %83, i8* align 8 %84, i64 200, i1 false), !dbg !1744
  store i32 1, i32* %Found, align 4, !dbg !1745
  br label %if.end83, !dbg !1746

if.end83:                                         ; preds = %if.then82, %if.then78
  br label %if.end84, !dbg !1747

if.end84:                                         ; preds = %if.end83, %if.then76
  br label %if.end85, !dbg !1748

if.end85:                                         ; preds = %if.end84, %land.lhs.true70, %lor.lhs.false68
  br label %while.cond42, !dbg !1710, !llvm.loop !1749

while.end86:                                      ; preds = %if.then47, %while.cond42
  %85 = load i32, i32* %Found, align 4, !dbg !1751
  store i32 %85, i32* %retval, align 4, !dbg !1752
  br label %return, !dbg !1752

return:                                           ; preds = %while.end86, %if.then
  %86 = load i32, i32* %retval, align 4, !dbg !1753
  ret i32 %86, !dbg !1753
}

declare dso_local void @_ZN3pov25Determine_Apparent_ColourEPNS_10istk_entryEPfPNS_10Ray_StructEd(%"struct.pov::istk_entry"*, float*, %"struct.pov::Ray_Struct"*, double) #3

declare dso_local void @_ZN3pov22Do_Infinite_AtmosphereEPNS_10Ray_StructEPf(%"struct.pov::Ray_Struct"*, float*) #3

declare dso_local void @_ZN3pov20Do_Finite_AtmosphereEPNS_10Ray_StructEPNS_10istk_entryEPfi(%"struct.pov::Ray_Struct"*, %"struct.pov::istk_entry"*, float*, i32) #3

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov18Build_Vista_BufferEv() #0 !dbg !1754 {
entry:
  %Project = alloca %"struct.pov::Project_Struct", align 4
  call void @llvm.dbg.declare(metadata %"struct.pov::Project_Struct"* %Project, metadata !1755, metadata !DIExpression()), !dbg !1756
  store %"struct.pov::Project_Tree_Node_Struct"* null, %"struct.pov::Project_Tree_Node_Struct"** @_ZN3povL10Root_VistaE, align 8, !dbg !1757
  %0 = load i8, i8* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 30), align 4, !dbg !1758
  %tobool = trunc i8 %0 to i1, !dbg !1758
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !1760

lor.lhs.false:                                    ; preds = %entry
  %1 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8, !dbg !1761
  %Tnormal = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %1, i32 0, i32 16, !dbg !1762
  %2 = load %"struct.pov::Tnormal_Struct"*, %"struct.pov::Tnormal_Struct"** %Tnormal, align 8, !dbg !1762
  %cmp = icmp ne %"struct.pov::Tnormal_Struct"* %2, null, !dbg !1763
  br i1 %cmp, label %if.then, label %lor.lhs.false1, !dbg !1764

lor.lhs.false1:                                   ; preds = %lor.lhs.false
  %3 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8, !dbg !1765
  %Type = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %3, i32 0, i32 12, !dbg !1766
  %4 = load i32, i32* %Type, align 8, !dbg !1766
  %cmp2 = icmp ne i32 %4, 1, !dbg !1767
  br i1 %cmp2, label %land.lhs.true, label %lor.lhs.false5, !dbg !1768

land.lhs.true:                                    ; preds = %lor.lhs.false1
  %5 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8, !dbg !1769
  %Type3 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %5, i32 0, i32 12, !dbg !1770
  %6 = load i32, i32* %Type3, align 8, !dbg !1770
  %cmp4 = icmp ne i32 %6, 2, !dbg !1771
  br i1 %cmp4, label %if.then, label %lor.lhs.false5, !dbg !1772

lor.lhs.false5:                                   ; preds = %land.lhs.true, %lor.lhs.false1
  %7 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8, !dbg !1773
  %Aperture = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %7, i32 0, i32 8, !dbg !1774
  %8 = load double, double* %Aperture, align 8, !dbg !1774
  %cmp6 = fcmp une double %8, 0.000000e+00, !dbg !1775
  br i1 %cmp6, label %land.lhs.true7, label %if.end, !dbg !1776

land.lhs.true7:                                   ; preds = %lor.lhs.false5
  %9 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8, !dbg !1777
  %Blur_Samples = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %9, i32 0, i32 9, !dbg !1778
  %10 = load i32, i32* %Blur_Samples, align 8, !dbg !1778
  %cmp8 = icmp sgt i32 %10, 0, !dbg !1779
  br i1 %cmp8, label %if.then, label %if.end, !dbg !1780

if.then:                                          ; preds = %land.lhs.true7, %land.lhs.true, %lor.lhs.false, %entry
  %11 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 0), align 8, !dbg !1781
  %conv = zext i32 %11 to i64, !dbg !1781
  %and = and i64 %conv, -2049, !dbg !1781
  %conv9 = trunc i64 %and to i32, !dbg !1781
  store i32 %conv9, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 0), align 8, !dbg !1781
  br label %if.end, !dbg !1783

if.end:                                           ; preds = %if.then, %land.lhs.true7, %lor.lhs.false5
  %12 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 0), align 8, !dbg !1784
  %conv10 = zext i32 %12 to i64, !dbg !1786
  %and11 = and i64 %conv10, 2048, !dbg !1787
  %tobool12 = icmp ne i64 %and11, 0, !dbg !1786
  br i1 %tobool12, label %if.then13, label %if.end14, !dbg !1788

if.then13:                                        ; preds = %if.end
  %call = call i32 @_ZN3pov13Send_ProgressEPKci(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i64 0, i64 0), i32 2), !dbg !1789
  call void @_ZN3povL21init_view_coordinatesEv(), !dbg !1791
  %13 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** @_ZN3pov11Root_ObjectE, align 8, !dbg !1792
  call void @_ZN3povL21project_bounding_slabEPNS_14Project_StructEPPNS_24Project_Tree_Node_StructEPNS_16BBox_Tree_StructE(%"struct.pov::Project_Struct"* %Project, %"struct.pov::Project_Tree_Node_Struct"** @_ZN3povL10Root_VistaE, %"struct.pov::BBox_Tree_Struct"* %13), !dbg !1793
  br label %if.end14, !dbg !1794

if.end14:                                         ; preds = %if.then13, %if.end
  ret void, !dbg !1795
}

declare dso_local i32 @_ZN3pov13Send_ProgressEPKci(i8*, i32) #3

; Function Attrs: noinline uwtable
define internal void @_ZN3povL21init_view_coordinatesEv() #0 !dbg !1796 {
entry:
  %denom = alloca double, align 8
  call void @llvm.dbg.declare(metadata double* %denom, metadata !1797, metadata !DIExpression()), !dbg !1798
  %0 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8, !dbg !1799
  %Location = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %0, i32 0, i32 0, !dbg !1800
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %Location, i64 0, i64 0, !dbg !1801
  %1 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8, !dbg !1802
  %Direction = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %1, i32 0, i32 1, !dbg !1803
  %arraydecay1 = getelementptr inbounds [3 x double], [3 x double]* %Direction, i64 0, i64 0, !dbg !1804
  call void @_ZN3pov4VAddEPdPKdS2_(double* getelementptr inbounds ([3 x double], [3 x double]* @_ZN3povL2gOE, i64 0, i64 0), double* %arraydecay, double* %arraydecay1), !dbg !1805
  %2 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8, !dbg !1806
  %Up = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %2, i32 0, i32 2, !dbg !1807
  %arraydecay2 = getelementptr inbounds [3 x double], [3 x double]* %Up, i64 0, i64 0, !dbg !1808
  %3 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8, !dbg !1809
  %Direction3 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %3, i32 0, i32 1, !dbg !1810
  %arraydecay4 = getelementptr inbounds [3 x double], [3 x double]* %Direction3, i64 0, i64 0, !dbg !1811
  call void @_ZN3pov6VCrossEPdPKdS2_(double* getelementptr inbounds ([3 x double], [3 x double]* @_ZN3povL2gUE, i64 0, i64 0), double* %arraydecay2, double* %arraydecay4), !dbg !1812
  %4 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8, !dbg !1813
  %Direction5 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %4, i32 0, i32 1, !dbg !1814
  %arraydecay6 = getelementptr inbounds [3 x double], [3 x double]* %Direction5, i64 0, i64 0, !dbg !1815
  %5 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8, !dbg !1816
  %Right = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %5, i32 0, i32 3, !dbg !1817
  %arraydecay7 = getelementptr inbounds [3 x double], [3 x double]* %Right, i64 0, i64 0, !dbg !1818
  call void @_ZN3pov6VCrossEPdPKdS2_(double* getelementptr inbounds ([3 x double], [3 x double]* @_ZN3povL2gVE, i64 0, i64 0), double* %arraydecay6, double* %arraydecay7), !dbg !1819
  %6 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8, !dbg !1820
  %Right8 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %6, i32 0, i32 3, !dbg !1821
  %arraydecay9 = getelementptr inbounds [3 x double], [3 x double]* %Right8, i64 0, i64 0, !dbg !1822
  %7 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8, !dbg !1823
  %Up10 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %7, i32 0, i32 2, !dbg !1824
  %arraydecay11 = getelementptr inbounds [3 x double], [3 x double]* %Up10, i64 0, i64 0, !dbg !1825
  call void @_ZN3pov6VCrossEPdPKdS2_(double* getelementptr inbounds ([3 x double], [3 x double]* @_ZN3povL2gWE, i64 0, i64 0), double* %arraydecay9, double* %arraydecay11), !dbg !1826
  %8 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8, !dbg !1827
  %Direction12 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %8, i32 0, i32 1, !dbg !1828
  %arraydecay13 = getelementptr inbounds [3 x double], [3 x double]* %Direction12, i64 0, i64 0, !dbg !1829
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %denom, double* getelementptr inbounds ([3 x double], [3 x double]* @_ZN3povL2gWE, i64 0, i64 0), double* %arraydecay13), !dbg !1830
  %9 = load double, double* %denom, align 8, !dbg !1831
  call void @_ZN3pov15VInverseScaleEqEPdd(double* getelementptr inbounds ([3 x double], [3 x double]* @_ZN3povL2gUE, i64 0, i64 0), double %9), !dbg !1832
  %10 = load double, double* %denom, align 8, !dbg !1833
  call void @_ZN3pov15VInverseScaleEqEPdd(double* getelementptr inbounds ([3 x double], [3 x double]* @_ZN3povL2gVE, i64 0, i64 0), double %10), !dbg !1834
  %11 = load double, double* %denom, align 8, !dbg !1835
  call void @_ZN3pov15VInverseScaleEqEPdd(double* getelementptr inbounds ([3 x double], [3 x double]* @_ZN3povL2gWE, i64 0, i64 0), double %11), !dbg !1836
  ret void, !dbg !1837
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL21project_bounding_slabEPNS_14Project_StructEPPNS_24Project_Tree_Node_StructEPNS_16BBox_Tree_StructE(%"struct.pov::Project_Struct"* %Project, %"struct.pov::Project_Tree_Node_Struct"** %Tree, %"struct.pov::BBox_Tree_Struct"* %Node) #0 !dbg !1838 {
entry:
  %Project.addr = alloca %"struct.pov::Project_Struct"*, align 8
  %Tree.addr = alloca %"struct.pov::Project_Tree_Node_Struct"**, align 8
  %Node.addr = alloca %"struct.pov::BBox_Tree_Struct"*, align 8
  %i = alloca i16, align 2
  %Temp = alloca %"struct.pov::Project_Struct", align 4
  %Leaf = alloca %"struct.pov::Project_Tree_Leaf_Struct"*, align 8
  %New = alloca %"struct.pov::Project_Tree_Node_Struct", align 8
  store %"struct.pov::Project_Struct"* %Project, %"struct.pov::Project_Struct"** %Project.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Project_Struct"** %Project.addr, metadata !1842, metadata !DIExpression()), !dbg !1843
  store %"struct.pov::Project_Tree_Node_Struct"** %Tree, %"struct.pov::Project_Tree_Node_Struct"*** %Tree.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Project_Tree_Node_Struct"*** %Tree.addr, metadata !1844, metadata !DIExpression()), !dbg !1845
  store %"struct.pov::BBox_Tree_Struct"* %Node, %"struct.pov::BBox_Tree_Struct"** %Node.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::BBox_Tree_Struct"** %Node.addr, metadata !1846, metadata !DIExpression()), !dbg !1847
  call void @llvm.dbg.declare(metadata i16* %i, metadata !1848, metadata !DIExpression()), !dbg !1849
  call void @llvm.dbg.declare(metadata %"struct.pov::Project_Struct"* %Temp, metadata !1850, metadata !DIExpression()), !dbg !1851
  call void @llvm.dbg.declare(metadata %"struct.pov::Project_Tree_Leaf_Struct"** %Leaf, metadata !1852, metadata !DIExpression()), !dbg !1853
  call void @llvm.dbg.declare(metadata %"struct.pov::Project_Tree_Node_Struct"* %New, metadata !1854, metadata !DIExpression()), !dbg !1855
  %0 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %Node.addr, align 8, !dbg !1856
  %Entries = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %0, i32 0, i32 1, !dbg !1858
  %1 = load i16, i16* %Entries, align 2, !dbg !1858
  %tobool = icmp ne i16 %1, 0, !dbg !1856
  br i1 %tobool, label %if.then, label %if.else78, !dbg !1859

if.then:                                          ; preds = %entry
  %Entries1 = getelementptr inbounds %"struct.pov::Project_Tree_Node_Struct", %"struct.pov::Project_Tree_Node_Struct"* %New, i32 0, i32 3, !dbg !1860
  store i16 0, i16* %Entries1, align 8, !dbg !1862
  %2 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %Node.addr, align 8, !dbg !1863
  %Node2 = getelementptr inbounds %"struct.pov::Project_Tree_Node_Struct", %"struct.pov::Project_Tree_Node_Struct"* %New, i32 0, i32 1, !dbg !1864
  store %"struct.pov::BBox_Tree_Struct"* %2, %"struct.pov::BBox_Tree_Struct"** %Node2, align 8, !dbg !1865
  %Project3 = getelementptr inbounds %"struct.pov::Project_Tree_Node_Struct", %"struct.pov::Project_Tree_Node_Struct"* %New, i32 0, i32 2, !dbg !1866
  %y1 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %Project3, i32 0, i32 1, !dbg !1867
  store i32 32000, i32* %y1, align 4, !dbg !1868
  %Project4 = getelementptr inbounds %"struct.pov::Project_Tree_Node_Struct", %"struct.pov::Project_Tree_Node_Struct"* %New, i32 0, i32 2, !dbg !1869
  %x1 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %Project4, i32 0, i32 0, !dbg !1870
  store i32 32000, i32* %x1, align 8, !dbg !1871
  %Project5 = getelementptr inbounds %"struct.pov::Project_Tree_Node_Struct", %"struct.pov::Project_Tree_Node_Struct"* %New, i32 0, i32 2, !dbg !1872
  %y2 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %Project5, i32 0, i32 3, !dbg !1873
  store i32 -32000, i32* %y2, align 4, !dbg !1874
  %Project6 = getelementptr inbounds %"struct.pov::Project_Tree_Node_Struct", %"struct.pov::Project_Tree_Node_Struct"* %New, i32 0, i32 2, !dbg !1875
  %x2 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %Project6, i32 0, i32 2, !dbg !1876
  store i32 -32000, i32* %x2, align 8, !dbg !1877
  %3 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %Node.addr, align 8, !dbg !1878
  %Entries7 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %3, i32 0, i32 1, !dbg !1878
  %4 = load i16, i16* %Entries7, align 2, !dbg !1878
  %conv = sext i16 %4 to i64, !dbg !1878
  %mul = mul i64 %conv, 8, !dbg !1878
  %call = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %mul, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32 1607, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i64 0, i64 0)), !dbg !1878
  %5 = bitcast i8* %call to %"struct.pov::Project_Tree_Node_Struct"**, !dbg !1879
  %Entry = getelementptr inbounds %"struct.pov::Project_Tree_Node_Struct", %"struct.pov::Project_Tree_Node_Struct"* %New, i32 0, i32 4, !dbg !1880
  store %"struct.pov::Project_Tree_Node_Struct"** %5, %"struct.pov::Project_Tree_Node_Struct"*** %Entry, align 8, !dbg !1881
  %is_leaf = getelementptr inbounds %"struct.pov::Project_Tree_Node_Struct", %"struct.pov::Project_Tree_Node_Struct"* %New, i32 0, i32 0, !dbg !1882
  store i16 0, i16* %is_leaf, align 8, !dbg !1883
  store i16 0, i16* %i, align 2, !dbg !1884
  br label %for.cond, !dbg !1886

for.cond:                                         ; preds = %for.inc, %if.then
  %6 = load i16, i16* %i, align 2, !dbg !1887
  %conv8 = sext i16 %6 to i32, !dbg !1887
  %7 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %Node.addr, align 8, !dbg !1889
  %Entries9 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %7, i32 0, i32 1, !dbg !1890
  %8 = load i16, i16* %Entries9, align 2, !dbg !1890
  %conv10 = sext i16 %8 to i32, !dbg !1889
  %cmp = icmp slt i32 %conv8, %conv10, !dbg !1891
  br i1 %cmp, label %for.body, label %for.end, !dbg !1892

for.body:                                         ; preds = %for.cond
  %Entry11 = getelementptr inbounds %"struct.pov::Project_Tree_Node_Struct", %"struct.pov::Project_Tree_Node_Struct"* %New, i32 0, i32 4, !dbg !1893
  %9 = load %"struct.pov::Project_Tree_Node_Struct"**, %"struct.pov::Project_Tree_Node_Struct"*** %Entry11, align 8, !dbg !1893
  %10 = load i16, i16* %i, align 2, !dbg !1895
  %idxprom = sext i16 %10 to i64, !dbg !1896
  %arrayidx = getelementptr inbounds %"struct.pov::Project_Tree_Node_Struct"*, %"struct.pov::Project_Tree_Node_Struct"** %9, i64 %idxprom, !dbg !1896
  store %"struct.pov::Project_Tree_Node_Struct"* null, %"struct.pov::Project_Tree_Node_Struct"** %arrayidx, align 8, !dbg !1897
  %Entry12 = getelementptr inbounds %"struct.pov::Project_Tree_Node_Struct", %"struct.pov::Project_Tree_Node_Struct"* %New, i32 0, i32 4, !dbg !1898
  %11 = load %"struct.pov::Project_Tree_Node_Struct"**, %"struct.pov::Project_Tree_Node_Struct"*** %Entry12, align 8, !dbg !1898
  %Entries13 = getelementptr inbounds %"struct.pov::Project_Tree_Node_Struct", %"struct.pov::Project_Tree_Node_Struct"* %New, i32 0, i32 3, !dbg !1899
  %12 = load i16, i16* %Entries13, align 8, !dbg !1899
  %idxprom14 = zext i16 %12 to i64, !dbg !1900
  %arrayidx15 = getelementptr inbounds %"struct.pov::Project_Tree_Node_Struct"*, %"struct.pov::Project_Tree_Node_Struct"** %11, i64 %idxprom14, !dbg !1900
  %13 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %Node.addr, align 8, !dbg !1901
  %Node16 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %13, i32 0, i32 3, !dbg !1902
  %14 = load %"struct.pov::BBox_Tree_Struct"**, %"struct.pov::BBox_Tree_Struct"*** %Node16, align 8, !dbg !1902
  %15 = load i16, i16* %i, align 2, !dbg !1903
  %idxprom17 = sext i16 %15 to i64, !dbg !1901
  %arrayidx18 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %14, i64 %idxprom17, !dbg !1901
  %16 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %arrayidx18, align 8, !dbg !1901
  call void @_ZN3povL21project_bounding_slabEPNS_14Project_StructEPPNS_24Project_Tree_Node_StructEPNS_16BBox_Tree_StructE(%"struct.pov::Project_Struct"* %Temp, %"struct.pov::Project_Tree_Node_Struct"** %arrayidx15, %"struct.pov::BBox_Tree_Struct"* %16), !dbg !1904
  %Entry19 = getelementptr inbounds %"struct.pov::Project_Tree_Node_Struct", %"struct.pov::Project_Tree_Node_Struct"* %New, i32 0, i32 4, !dbg !1905
  %17 = load %"struct.pov::Project_Tree_Node_Struct"**, %"struct.pov::Project_Tree_Node_Struct"*** %Entry19, align 8, !dbg !1905
  %Entries20 = getelementptr inbounds %"struct.pov::Project_Tree_Node_Struct", %"struct.pov::Project_Tree_Node_Struct"* %New, i32 0, i32 3, !dbg !1907
  %18 = load i16, i16* %Entries20, align 8, !dbg !1907
  %idxprom21 = zext i16 %18 to i64, !dbg !1908
  %arrayidx22 = getelementptr inbounds %"struct.pov::Project_Tree_Node_Struct"*, %"struct.pov::Project_Tree_Node_Struct"** %17, i64 %idxprom21, !dbg !1908
  %19 = load %"struct.pov::Project_Tree_Node_Struct"*, %"struct.pov::Project_Tree_Node_Struct"** %arrayidx22, align 8, !dbg !1908
  %cmp23 = icmp ne %"struct.pov::Project_Tree_Node_Struct"* %19, null, !dbg !1909
  br i1 %cmp23, label %if.then24, label %if.end, !dbg !1910

if.then24:                                        ; preds = %for.body
  %Project25 = getelementptr inbounds %"struct.pov::Project_Tree_Node_Struct", %"struct.pov::Project_Tree_Node_Struct"* %New, i32 0, i32 2, !dbg !1911
  %x126 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %Project25, i32 0, i32 0, !dbg !1913
  %x127 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %Temp, i32 0, i32 0, !dbg !1914
  %call28 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %x126, i32* dereferenceable(4) %x127), !dbg !1915
  %20 = load i32, i32* %call28, align 4, !dbg !1915
  %Project29 = getelementptr inbounds %"struct.pov::Project_Tree_Node_Struct", %"struct.pov::Project_Tree_Node_Struct"* %New, i32 0, i32 2, !dbg !1916
  %x130 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %Project29, i32 0, i32 0, !dbg !1917
  store i32 %20, i32* %x130, align 8, !dbg !1918
  %Project31 = getelementptr inbounds %"struct.pov::Project_Tree_Node_Struct", %"struct.pov::Project_Tree_Node_Struct"* %New, i32 0, i32 2, !dbg !1919
  %x232 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %Project31, i32 0, i32 2, !dbg !1920
  %x233 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %Temp, i32 0, i32 2, !dbg !1921
  %call34 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %x232, i32* dereferenceable(4) %x233), !dbg !1922
  %21 = load i32, i32* %call34, align 4, !dbg !1922
  %Project35 = getelementptr inbounds %"struct.pov::Project_Tree_Node_Struct", %"struct.pov::Project_Tree_Node_Struct"* %New, i32 0, i32 2, !dbg !1923
  %x236 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %Project35, i32 0, i32 2, !dbg !1924
  store i32 %21, i32* %x236, align 8, !dbg !1925
  %Project37 = getelementptr inbounds %"struct.pov::Project_Tree_Node_Struct", %"struct.pov::Project_Tree_Node_Struct"* %New, i32 0, i32 2, !dbg !1926
  %y138 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %Project37, i32 0, i32 1, !dbg !1927
  %y139 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %Temp, i32 0, i32 1, !dbg !1928
  %call40 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %y138, i32* dereferenceable(4) %y139), !dbg !1929
  %22 = load i32, i32* %call40, align 4, !dbg !1929
  %Project41 = getelementptr inbounds %"struct.pov::Project_Tree_Node_Struct", %"struct.pov::Project_Tree_Node_Struct"* %New, i32 0, i32 2, !dbg !1930
  %y142 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %Project41, i32 0, i32 1, !dbg !1931
  store i32 %22, i32* %y142, align 4, !dbg !1932
  %Project43 = getelementptr inbounds %"struct.pov::Project_Tree_Node_Struct", %"struct.pov::Project_Tree_Node_Struct"* %New, i32 0, i32 2, !dbg !1933
  %y244 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %Project43, i32 0, i32 3, !dbg !1934
  %y245 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %Temp, i32 0, i32 3, !dbg !1935
  %call46 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %y244, i32* dereferenceable(4) %y245), !dbg !1936
  %23 = load i32, i32* %call46, align 4, !dbg !1936
  %Project47 = getelementptr inbounds %"struct.pov::Project_Tree_Node_Struct", %"struct.pov::Project_Tree_Node_Struct"* %New, i32 0, i32 2, !dbg !1937
  %y248 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %Project47, i32 0, i32 3, !dbg !1938
  store i32 %23, i32* %y248, align 4, !dbg !1939
  %Entries49 = getelementptr inbounds %"struct.pov::Project_Tree_Node_Struct", %"struct.pov::Project_Tree_Node_Struct"* %New, i32 0, i32 3, !dbg !1940
  %24 = load i16, i16* %Entries49, align 8, !dbg !1941
  %inc = add i16 %24, 1, !dbg !1941
  store i16 %inc, i16* %Entries49, align 8, !dbg !1941
  br label %if.end, !dbg !1942

if.end:                                           ; preds = %if.then24, %for.body
  br label %for.inc, !dbg !1943

for.inc:                                          ; preds = %if.end
  %25 = load i16, i16* %i, align 2, !dbg !1944
  %inc50 = add i16 %25, 1, !dbg !1944
  store i16 %inc50, i16* %i, align 2, !dbg !1944
  br label %for.cond, !dbg !1945, !llvm.loop !1946

for.end:                                          ; preds = %for.cond
  %Entries51 = getelementptr inbounds %"struct.pov::Project_Tree_Node_Struct", %"struct.pov::Project_Tree_Node_Struct"* %New, i32 0, i32 3, !dbg !1948
  %26 = load i16, i16* %Entries51, align 8, !dbg !1948
  %conv52 = zext i16 %26 to i32, !dbg !1950
  %cmp53 = icmp sgt i32 %conv52, 0, !dbg !1951
  br i1 %cmp53, label %if.then54, label %if.end75, !dbg !1952

if.then54:                                        ; preds = %for.end
  %Entries55 = getelementptr inbounds %"struct.pov::Project_Tree_Node_Struct", %"struct.pov::Project_Tree_Node_Struct"* %New, i32 0, i32 3, !dbg !1953
  %27 = load i16, i16* %Entries55, align 8, !dbg !1953
  %conv56 = zext i16 %27 to i32, !dbg !1956
  %cmp57 = icmp eq i32 %conv56, 1, !dbg !1957
  br i1 %cmp57, label %if.then58, label %if.else, !dbg !1958

if.then58:                                        ; preds = %if.then54
  %Entry59 = getelementptr inbounds %"struct.pov::Project_Tree_Node_Struct", %"struct.pov::Project_Tree_Node_Struct"* %New, i32 0, i32 4, !dbg !1959
  %28 = load %"struct.pov::Project_Tree_Node_Struct"**, %"struct.pov::Project_Tree_Node_Struct"*** %Entry59, align 8, !dbg !1959
  %arrayidx60 = getelementptr inbounds %"struct.pov::Project_Tree_Node_Struct"*, %"struct.pov::Project_Tree_Node_Struct"** %28, i64 0, !dbg !1961
  %29 = load %"struct.pov::Project_Tree_Node_Struct"*, %"struct.pov::Project_Tree_Node_Struct"** %arrayidx60, align 8, !dbg !1961
  %30 = load %"struct.pov::Project_Tree_Node_Struct"**, %"struct.pov::Project_Tree_Node_Struct"*** %Tree.addr, align 8, !dbg !1962
  store %"struct.pov::Project_Tree_Node_Struct"* %29, %"struct.pov::Project_Tree_Node_Struct"** %30, align 8, !dbg !1963
  %Project61 = getelementptr inbounds %"struct.pov::Project_Tree_Node_Struct", %"struct.pov::Project_Tree_Node_Struct"* %New, i32 0, i32 2, !dbg !1964
  %31 = load %"struct.pov::Project_Struct"*, %"struct.pov::Project_Struct"** %Project.addr, align 8, !dbg !1965
  %32 = bitcast %"struct.pov::Project_Struct"* %31 to i8*, !dbg !1966
  %33 = bitcast %"struct.pov::Project_Struct"* %Project61 to i8*, !dbg !1966
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %32, i8* align 8 %33, i64 16, i1 false), !dbg !1966
  br label %if.end74, !dbg !1967

if.else:                                          ; preds = %if.then54
  %call62 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 48, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32 1649, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0)), !dbg !1968
  %34 = bitcast i8* %call62 to %"struct.pov::Project_Tree_Node_Struct"*, !dbg !1970
  %35 = load %"struct.pov::Project_Tree_Node_Struct"**, %"struct.pov::Project_Tree_Node_Struct"*** %Tree.addr, align 8, !dbg !1971
  store %"struct.pov::Project_Tree_Node_Struct"* %34, %"struct.pov::Project_Tree_Node_Struct"** %35, align 8, !dbg !1972
  %36 = load %"struct.pov::Project_Tree_Node_Struct"**, %"struct.pov::Project_Tree_Node_Struct"*** %Tree.addr, align 8, !dbg !1973
  %37 = load %"struct.pov::Project_Tree_Node_Struct"*, %"struct.pov::Project_Tree_Node_Struct"** %36, align 8, !dbg !1974
  %38 = bitcast %"struct.pov::Project_Tree_Node_Struct"* %37 to i8*, !dbg !1975
  %39 = bitcast %"struct.pov::Project_Tree_Node_Struct"* %New to i8*, !dbg !1975
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %38, i8* align 8 %39, i64 48, i1 false), !dbg !1975
  %Entries63 = getelementptr inbounds %"struct.pov::Project_Tree_Node_Struct", %"struct.pov::Project_Tree_Node_Struct"* %New, i32 0, i32 3, !dbg !1976
  %40 = load i16, i16* %Entries63, align 8, !dbg !1976
  %conv64 = zext i16 %40 to i64, !dbg !1976
  %mul65 = mul i64 %conv64, 8, !dbg !1976
  %call66 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %mul65, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32 1655, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0)), !dbg !1976
  %41 = bitcast i8* %call66 to %"struct.pov::Project_Tree_Node_Struct"**, !dbg !1977
  %42 = load %"struct.pov::Project_Tree_Node_Struct"**, %"struct.pov::Project_Tree_Node_Struct"*** %Tree.addr, align 8, !dbg !1978
  %43 = load %"struct.pov::Project_Tree_Node_Struct"*, %"struct.pov::Project_Tree_Node_Struct"** %42, align 8, !dbg !1979
  %Entry67 = getelementptr inbounds %"struct.pov::Project_Tree_Node_Struct", %"struct.pov::Project_Tree_Node_Struct"* %43, i32 0, i32 4, !dbg !1980
  store %"struct.pov::Project_Tree_Node_Struct"** %41, %"struct.pov::Project_Tree_Node_Struct"*** %Entry67, align 8, !dbg !1981
  %44 = load %"struct.pov::Project_Tree_Node_Struct"**, %"struct.pov::Project_Tree_Node_Struct"*** %Tree.addr, align 8, !dbg !1982
  %45 = load %"struct.pov::Project_Tree_Node_Struct"*, %"struct.pov::Project_Tree_Node_Struct"** %44, align 8, !dbg !1982
  %Entry68 = getelementptr inbounds %"struct.pov::Project_Tree_Node_Struct", %"struct.pov::Project_Tree_Node_Struct"* %45, i32 0, i32 4, !dbg !1982
  %46 = load %"struct.pov::Project_Tree_Node_Struct"**, %"struct.pov::Project_Tree_Node_Struct"*** %Entry68, align 8, !dbg !1982
  %47 = bitcast %"struct.pov::Project_Tree_Node_Struct"** %46 to i8*, !dbg !1982
  %Entry69 = getelementptr inbounds %"struct.pov::Project_Tree_Node_Struct", %"struct.pov::Project_Tree_Node_Struct"* %New, i32 0, i32 4, !dbg !1982
  %48 = load %"struct.pov::Project_Tree_Node_Struct"**, %"struct.pov::Project_Tree_Node_Struct"*** %Entry69, align 8, !dbg !1982
  %49 = bitcast %"struct.pov::Project_Tree_Node_Struct"** %48 to i8*, !dbg !1982
  %Entries70 = getelementptr inbounds %"struct.pov::Project_Tree_Node_Struct", %"struct.pov::Project_Tree_Node_Struct"* %New, i32 0, i32 3, !dbg !1982
  %50 = load i16, i16* %Entries70, align 8, !dbg !1982
  %conv71 = zext i16 %50 to i64, !dbg !1982
  %mul72 = mul i64 %conv71, 8, !dbg !1982
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %47, i8* align 8 %49, i64 %mul72, i1 false), !dbg !1982
  %Project73 = getelementptr inbounds %"struct.pov::Project_Tree_Node_Struct", %"struct.pov::Project_Tree_Node_Struct"* %New, i32 0, i32 2, !dbg !1983
  %51 = load %"struct.pov::Project_Struct"*, %"struct.pov::Project_Struct"** %Project.addr, align 8, !dbg !1984
  %52 = bitcast %"struct.pov::Project_Struct"* %51 to i8*, !dbg !1985
  %53 = bitcast %"struct.pov::Project_Struct"* %Project73 to i8*, !dbg !1985
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %52, i8* align 8 %53, i64 16, i1 false), !dbg !1985
  br label %if.end74

if.end74:                                         ; preds = %if.else, %if.then58
  br label %if.end75, !dbg !1986

if.end75:                                         ; preds = %if.end74, %for.end
  %Entry76 = getelementptr inbounds %"struct.pov::Project_Tree_Node_Struct", %"struct.pov::Project_Tree_Node_Struct"* %New, i32 0, i32 4, !dbg !1987
  %54 = load %"struct.pov::Project_Tree_Node_Struct"**, %"struct.pov::Project_Tree_Node_Struct"*** %Entry76, align 8, !dbg !1987
  %55 = bitcast %"struct.pov::Project_Tree_Node_Struct"** %54 to i8*, !dbg !1987
  call void @_ZN3pov8pov_freeEPvPKci(i8* %55, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32 1665), !dbg !1987
  %Entry77 = getelementptr inbounds %"struct.pov::Project_Tree_Node_Struct", %"struct.pov::Project_Tree_Node_Struct"* %New, i32 0, i32 4, !dbg !1987
  store %"struct.pov::Project_Tree_Node_Struct"** null, %"struct.pov::Project_Tree_Node_Struct"*** %Entry77, align 8, !dbg !1987
  br label %if.end92, !dbg !1989

if.else78:                                        ; preds = %entry
  call void @_ZN3pov12Do_CooperateEi(i32 0), !dbg !1990
  %56 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %Node.addr, align 8, !dbg !1992
  %Node79 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %56, i32 0, i32 3, !dbg !1993
  %57 = load %"struct.pov::BBox_Tree_Struct"**, %"struct.pov::BBox_Tree_Struct"*** %Node79, align 8, !dbg !1993
  %58 = bitcast %"struct.pov::BBox_Tree_Struct"** %57 to %"struct.pov::Object_Struct"*, !dbg !1994
  %59 = load %"struct.pov::Project_Struct"*, %"struct.pov::Project_Struct"** %Project.addr, align 8, !dbg !1995
  call void @_ZN3povL14project_objectEPNS_13Object_StructEPNS_14Project_StructE(%"struct.pov::Object_Struct"* %58, %"struct.pov::Project_Struct"* %59), !dbg !1996
  %60 = load %"struct.pov::Project_Struct"*, %"struct.pov::Project_Struct"** %Project.addr, align 8, !dbg !1997
  %x180 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %60, i32 0, i32 0, !dbg !1999
  %61 = load i32, i32* %x180, align 4, !dbg !1999
  %62 = load %"struct.pov::Project_Struct"*, %"struct.pov::Project_Struct"** %Project.addr, align 8, !dbg !2000
  %x281 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %62, i32 0, i32 2, !dbg !2001
  %63 = load i32, i32* %x281, align 4, !dbg !2001
  %cmp82 = icmp sle i32 %61, %63, !dbg !2002
  br i1 %cmp82, label %land.lhs.true, label %if.end91, !dbg !2003

land.lhs.true:                                    ; preds = %if.else78
  %64 = load %"struct.pov::Project_Struct"*, %"struct.pov::Project_Struct"** %Project.addr, align 8, !dbg !2004
  %y183 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %64, i32 0, i32 1, !dbg !2005
  %65 = load i32, i32* %y183, align 4, !dbg !2005
  %66 = load %"struct.pov::Project_Struct"*, %"struct.pov::Project_Struct"** %Project.addr, align 8, !dbg !2006
  %y284 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %66, i32 0, i32 3, !dbg !2007
  %67 = load i32, i32* %y284, align 4, !dbg !2007
  %cmp85 = icmp sle i32 %65, %67, !dbg !2008
  br i1 %cmp85, label %if.then86, label %if.end91, !dbg !2009

if.then86:                                        ; preds = %land.lhs.true
  %call87 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 32, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32 1683, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0)), !dbg !2010
  %68 = bitcast i8* %call87 to %"struct.pov::Project_Tree_Node_Struct"*, !dbg !2012
  %69 = load %"struct.pov::Project_Tree_Node_Struct"**, %"struct.pov::Project_Tree_Node_Struct"*** %Tree.addr, align 8, !dbg !2013
  store %"struct.pov::Project_Tree_Node_Struct"* %68, %"struct.pov::Project_Tree_Node_Struct"** %69, align 8, !dbg !2014
  %70 = load %"struct.pov::Project_Tree_Node_Struct"**, %"struct.pov::Project_Tree_Node_Struct"*** %Tree.addr, align 8, !dbg !2015
  %71 = load %"struct.pov::Project_Tree_Node_Struct"*, %"struct.pov::Project_Tree_Node_Struct"** %70, align 8, !dbg !2016
  %72 = bitcast %"struct.pov::Project_Tree_Node_Struct"* %71 to %"struct.pov::Project_Tree_Leaf_Struct"*, !dbg !2017
  store %"struct.pov::Project_Tree_Leaf_Struct"* %72, %"struct.pov::Project_Tree_Leaf_Struct"** %Leaf, align 8, !dbg !2018
  %73 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %Node.addr, align 8, !dbg !2019
  %74 = load %"struct.pov::Project_Tree_Leaf_Struct"*, %"struct.pov::Project_Tree_Leaf_Struct"** %Leaf, align 8, !dbg !2020
  %Node88 = getelementptr inbounds %"struct.pov::Project_Tree_Leaf_Struct", %"struct.pov::Project_Tree_Leaf_Struct"* %74, i32 0, i32 1, !dbg !2021
  store %"struct.pov::BBox_Tree_Struct"* %73, %"struct.pov::BBox_Tree_Struct"** %Node88, align 8, !dbg !2022
  %75 = load %"struct.pov::Project_Struct"*, %"struct.pov::Project_Struct"** %Project.addr, align 8, !dbg !2023
  %76 = load %"struct.pov::Project_Tree_Leaf_Struct"*, %"struct.pov::Project_Tree_Leaf_Struct"** %Leaf, align 8, !dbg !2024
  %Project89 = getelementptr inbounds %"struct.pov::Project_Tree_Leaf_Struct", %"struct.pov::Project_Tree_Leaf_Struct"* %76, i32 0, i32 2, !dbg !2025
  %77 = bitcast %"struct.pov::Project_Struct"* %Project89 to i8*, !dbg !2026
  %78 = bitcast %"struct.pov::Project_Struct"* %75 to i8*, !dbg !2026
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %77, i8* align 4 %78, i64 16, i1 false), !dbg !2026
  %79 = load %"struct.pov::Project_Tree_Leaf_Struct"*, %"struct.pov::Project_Tree_Leaf_Struct"** %Leaf, align 8, !dbg !2027
  %is_leaf90 = getelementptr inbounds %"struct.pov::Project_Tree_Leaf_Struct", %"struct.pov::Project_Tree_Leaf_Struct"* %79, i32 0, i32 0, !dbg !2028
  store i16 1, i16* %is_leaf90, align 8, !dbg !2029
  br label %if.end91, !dbg !2030

if.end91:                                         ; preds = %if.then86, %land.lhs.true, %if.else78
  br label %if.end92

if.end92:                                         ; preds = %if.end91, %if.end75
  ret void, !dbg !2031
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov20Destroy_Vista_BufferEv() #0 !dbg !2032 {
entry:
  %0 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 0), align 8, !dbg !2033
  %conv = zext i32 %0 to i64, !dbg !2035
  %and = and i64 %conv, 2048, !dbg !2036
  %tobool = icmp ne i64 %and, 0, !dbg !2037
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !2038

land.lhs.true:                                    ; preds = %entry
  %1 = load %"struct.pov::Project_Tree_Node_Struct"*, %"struct.pov::Project_Tree_Node_Struct"** @_ZN3povL10Root_VistaE, align 8, !dbg !2039
  %cmp = icmp ne %"struct.pov::Project_Tree_Node_Struct"* %1, null, !dbg !2040
  br i1 %cmp, label %if.then, label %if.end, !dbg !2041

if.then:                                          ; preds = %land.lhs.true
  %2 = load %"struct.pov::Project_Tree_Node_Struct"*, %"struct.pov::Project_Tree_Node_Struct"** @_ZN3povL10Root_VistaE, align 8, !dbg !2042
  call void @_ZN3pov20Destroy_Project_TreeEPNS_24Project_Tree_Node_StructE(%"struct.pov::Project_Tree_Node_Struct"* %2), !dbg !2044
  store %"struct.pov::Project_Tree_Node_Struct"* null, %"struct.pov::Project_Tree_Node_Struct"** @_ZN3povL10Root_VistaE, align 8, !dbg !2045
  br label %if.end, !dbg !2046

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void, !dbg !2047
}

declare dso_local void @_ZN3pov20Destroy_Project_TreeEPNS_24Project_Tree_Node_StructE(%"struct.pov::Project_Tree_Node_Struct"*) #3

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov17Draw_Vista_BufferEv() #0 !dbg !2048 {
entry:
  %BigRed = alloca i32, align 4
  %BigBlue = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %BigRed, metadata !2049, metadata !DIExpression()), !dbg !2050
  call void @llvm.dbg.declare(metadata i32* %BigBlue, metadata !2051, metadata !DIExpression()), !dbg !2052
  store i32 0, i32* %BigBlue, align 4, !dbg !2053
  store i32 0, i32* %BigRed, align 4, !dbg !2054
  %0 = load %"struct.pov::Project_Tree_Node_Struct"*, %"struct.pov::Project_Tree_Node_Struct"** @_ZN3povL10Root_VistaE, align 8, !dbg !2055
  %cmp = icmp ne %"struct.pov::Project_Tree_Node_Struct"* %0, null, !dbg !2057
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !2058

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 0), align 8, !dbg !2059
  %conv = zext i32 %1 to i64, !dbg !2060
  %and = and i64 %conv, 8192, !dbg !2061
  %tobool = icmp ne i64 %and, 0, !dbg !2062
  br i1 %tobool, label %if.then, label %if.end, !dbg !2063

if.then:                                          ; preds = %land.lhs.true
  %2 = load %"struct.pov::Project_Tree_Node_Struct"*, %"struct.pov::Project_Tree_Node_Struct"** @_ZN3povL10Root_VistaE, align 8, !dbg !2064
  call void @_ZN3povL10draw_vistaEPNS_24Project_Tree_Node_StructEPiS2_(%"struct.pov::Project_Tree_Node_Struct"* %2, i32* %BigRed, i32* %BigBlue), !dbg !2066
  br label %if.end, !dbg !2067

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void, !dbg !2068
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL10draw_vistaEPNS_24Project_Tree_Node_StructEPiS2_(%"struct.pov::Project_Tree_Node_Struct"* %Tree, i32* %BigRed, i32* %BigBlue) #0 !dbg !2069 {
entry:
  %Tree.addr = alloca %"struct.pov::Project_Tree_Node_Struct"*, align 8
  %BigRed.addr = alloca i32*, align 8
  %BigBlue.addr = alloca i32*, align 8
  %i = alloca i16, align 2
  %Leaf = alloca %"struct.pov::Project_Tree_Leaf_Struct"*, align 8
  store %"struct.pov::Project_Tree_Node_Struct"* %Tree, %"struct.pov::Project_Tree_Node_Struct"** %Tree.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Project_Tree_Node_Struct"** %Tree.addr, metadata !2072, metadata !DIExpression()), !dbg !2073
  store i32* %BigRed, i32** %BigRed.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %BigRed.addr, metadata !2074, metadata !DIExpression()), !dbg !2075
  store i32* %BigBlue, i32** %BigBlue.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %BigBlue.addr, metadata !2076, metadata !DIExpression()), !dbg !2077
  call void @llvm.dbg.declare(metadata i16* %i, metadata !2078, metadata !DIExpression()), !dbg !2079
  call void @llvm.dbg.declare(metadata %"struct.pov::Project_Tree_Leaf_Struct"** %Leaf, metadata !2080, metadata !DIExpression()), !dbg !2081
  call void @_ZN3pov12Do_CooperateEi(i32 1), !dbg !2082
  call void @_ZN3pov16Check_User_AbortEi(i32 0), !dbg !2083
  %0 = load %"struct.pov::Project_Tree_Node_Struct"*, %"struct.pov::Project_Tree_Node_Struct"** %Tree.addr, align 8, !dbg !2084
  %is_leaf = getelementptr inbounds %"struct.pov::Project_Tree_Node_Struct", %"struct.pov::Project_Tree_Node_Struct"* %0, i32 0, i32 0, !dbg !2086
  %1 = load i16, i16* %is_leaf, align 8, !dbg !2086
  %tobool = icmp ne i16 %1, 0, !dbg !2084
  br i1 %tobool, label %if.then, label %if.else5, !dbg !2087

if.then:                                          ; preds = %entry
  %2 = load %"struct.pov::Project_Tree_Node_Struct"*, %"struct.pov::Project_Tree_Node_Struct"** %Tree.addr, align 8, !dbg !2088
  %3 = bitcast %"struct.pov::Project_Tree_Node_Struct"* %2 to %"struct.pov::Project_Tree_Leaf_Struct"*, !dbg !2090
  store %"struct.pov::Project_Tree_Leaf_Struct"* %3, %"struct.pov::Project_Tree_Leaf_Struct"** %Leaf, align 8, !dbg !2091
  %4 = load %"struct.pov::Project_Tree_Leaf_Struct"*, %"struct.pov::Project_Tree_Leaf_Struct"** %Leaf, align 8, !dbg !2092
  %Node = getelementptr inbounds %"struct.pov::Project_Tree_Leaf_Struct", %"struct.pov::Project_Tree_Leaf_Struct"* %4, i32 0, i32 1, !dbg !2094
  %5 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %Node, align 8, !dbg !2094
  %Node1 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %5, i32 0, i32 3, !dbg !2095
  %6 = load %"struct.pov::BBox_Tree_Struct"**, %"struct.pov::BBox_Tree_Struct"*** %Node1, align 8, !dbg !2095
  %7 = bitcast %"struct.pov::BBox_Tree_Struct"** %6 to %"struct.pov::Object_Struct"*, !dbg !2096
  %Type = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %7, i32 0, i32 1, !dbg !2096
  %8 = load i32, i32* %Type, align 8, !dbg !2096
  %and = and i32 %8, 4, !dbg !2097
  %tobool2 = icmp ne i32 %and, 0, !dbg !2098
  br i1 %tobool2, label %if.then3, label %if.else, !dbg !2099

if.then3:                                         ; preds = %if.then
  %9 = load %"struct.pov::Project_Tree_Leaf_Struct"*, %"struct.pov::Project_Tree_Leaf_Struct"** %Leaf, align 8, !dbg !2100
  %Project = getelementptr inbounds %"struct.pov::Project_Tree_Leaf_Struct", %"struct.pov::Project_Tree_Leaf_Struct"* %9, i32 0, i32 2, !dbg !2102
  %10 = load i32*, i32** %BigRed.addr, align 8, !dbg !2103
  %11 = load i32*, i32** %BigBlue.addr, align 8, !dbg !2104
  call void @_ZN3povL15draw_projectionEPNS_14Project_StructEiPiS2_(%"struct.pov::Project_Struct"* %Project, i32 2, i32* %10, i32* %11), !dbg !2105
  br label %if.end, !dbg !2106

if.else:                                          ; preds = %if.then
  %12 = load %"struct.pov::Project_Tree_Leaf_Struct"*, %"struct.pov::Project_Tree_Leaf_Struct"** %Leaf, align 8, !dbg !2107
  %Project4 = getelementptr inbounds %"struct.pov::Project_Tree_Leaf_Struct", %"struct.pov::Project_Tree_Leaf_Struct"* %12, i32 0, i32 2, !dbg !2109
  %13 = load i32*, i32** %BigRed.addr, align 8, !dbg !2110
  %14 = load i32*, i32** %BigBlue.addr, align 8, !dbg !2111
  call void @_ZN3povL15draw_projectionEPNS_14Project_StructEiPiS2_(%"struct.pov::Project_Struct"* %Project4, i32 0, i32* %13, i32* %14), !dbg !2112
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then3
  br label %if.end7, !dbg !2113

if.else5:                                         ; preds = %entry
  store i16 0, i16* %i, align 2, !dbg !2114
  br label %for.cond, !dbg !2117

for.cond:                                         ; preds = %for.inc, %if.else5
  %15 = load i16, i16* %i, align 2, !dbg !2118
  %conv = zext i16 %15 to i32, !dbg !2118
  %16 = load %"struct.pov::Project_Tree_Node_Struct"*, %"struct.pov::Project_Tree_Node_Struct"** %Tree.addr, align 8, !dbg !2120
  %Entries = getelementptr inbounds %"struct.pov::Project_Tree_Node_Struct", %"struct.pov::Project_Tree_Node_Struct"* %16, i32 0, i32 3, !dbg !2121
  %17 = load i16, i16* %Entries, align 8, !dbg !2121
  %conv6 = zext i16 %17 to i32, !dbg !2120
  %cmp = icmp slt i32 %conv, %conv6, !dbg !2122
  br i1 %cmp, label %for.body, label %for.end, !dbg !2123

for.body:                                         ; preds = %for.cond
  %18 = load %"struct.pov::Project_Tree_Node_Struct"*, %"struct.pov::Project_Tree_Node_Struct"** %Tree.addr, align 8, !dbg !2124
  %Entry = getelementptr inbounds %"struct.pov::Project_Tree_Node_Struct", %"struct.pov::Project_Tree_Node_Struct"* %18, i32 0, i32 4, !dbg !2126
  %19 = load %"struct.pov::Project_Tree_Node_Struct"**, %"struct.pov::Project_Tree_Node_Struct"*** %Entry, align 8, !dbg !2126
  %20 = load i16, i16* %i, align 2, !dbg !2127
  %idxprom = zext i16 %20 to i64, !dbg !2124
  %arrayidx = getelementptr inbounds %"struct.pov::Project_Tree_Node_Struct"*, %"struct.pov::Project_Tree_Node_Struct"** %19, i64 %idxprom, !dbg !2124
  %21 = load %"struct.pov::Project_Tree_Node_Struct"*, %"struct.pov::Project_Tree_Node_Struct"** %arrayidx, align 8, !dbg !2124
  %22 = load i32*, i32** %BigRed.addr, align 8, !dbg !2128
  %23 = load i32*, i32** %BigBlue.addr, align 8, !dbg !2129
  call void @_ZN3povL10draw_vistaEPNS_24Project_Tree_Node_StructEPiS2_(%"struct.pov::Project_Tree_Node_Struct"* %21, i32* %22, i32* %23), !dbg !2130
  br label %for.inc, !dbg !2131

for.inc:                                          ; preds = %for.body
  %24 = load i16, i16* %i, align 2, !dbg !2132
  %inc = add i16 %24, 1, !dbg !2132
  store i16 %inc, i16* %i, align 2, !dbg !2132
  br label %for.cond, !dbg !2133, !llvm.loop !2134

for.end:                                          ; preds = %for.cond
  br label %if.end7

if.end7:                                          ; preds = %for.end, %if.end
  ret void, !dbg !2136
}

declare dso_local void @_ZN3pov14Create_RayinfoEPNS_10Ray_StructEPNS_14Rayinfo_StructE(%"struct.pov::Ray_Struct"*, %"struct.pov::Rayinfo_Struct"*) #3

declare dso_local void @_ZN3pov17Check_And_EnqueueEPNS_21Priority_Queue_StructEPNS_16BBox_Tree_StructEPNS_19Bounding_Box_StructEPNS_14Rayinfo_StructE(%"struct.pov::Priority_Queue_Struct"*, %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Rayinfo_Struct"*) #3

declare dso_local void @_ZN3pov21Priority_Queue_DeleteEPNS_21Priority_Queue_StructEPdPPNS_16BBox_Tree_StructE(%"struct.pov::Priority_Queue_Struct"*, double*, %"struct.pov::BBox_Tree_Struct"**) #3

declare dso_local zeroext i1 @_ZN3pov12IntersectionEPNS_10istk_entryEPNS_13Object_StructEPNS_10Ray_StructE(%"struct.pov::istk_entry"*, %"struct.pov::Object_Struct"*, %"struct.pov::Ray_Struct"*) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov4VAddEPdPKdS2_(double* %a, double* %b, double* %c) #2 comdat !dbg !2137 {
entry:
  %a.addr = alloca double*, align 8
  %b.addr = alloca double*, align 8
  %c.addr = alloca double*, align 8
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !2141, metadata !DIExpression()), !dbg !2142
  store double* %b, double** %b.addr, align 8
  call void @llvm.dbg.declare(metadata double** %b.addr, metadata !2143, metadata !DIExpression()), !dbg !2144
  store double* %c, double** %c.addr, align 8
  call void @llvm.dbg.declare(metadata double** %c.addr, metadata !2145, metadata !DIExpression()), !dbg !2146
  %0 = load double*, double** %b.addr, align 8, !dbg !2147
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !2147
  %1 = load double, double* %arrayidx, align 8, !dbg !2147
  %2 = load double*, double** %c.addr, align 8, !dbg !2148
  %arrayidx1 = getelementptr inbounds double, double* %2, i64 0, !dbg !2148
  %3 = load double, double* %arrayidx1, align 8, !dbg !2148
  %add = fadd double %1, %3, !dbg !2149
  %4 = load double*, double** %a.addr, align 8, !dbg !2150
  %arrayidx2 = getelementptr inbounds double, double* %4, i64 0, !dbg !2150
  store double %add, double* %arrayidx2, align 8, !dbg !2151
  %5 = load double*, double** %b.addr, align 8, !dbg !2152
  %arrayidx3 = getelementptr inbounds double, double* %5, i64 1, !dbg !2152
  %6 = load double, double* %arrayidx3, align 8, !dbg !2152
  %7 = load double*, double** %c.addr, align 8, !dbg !2153
  %arrayidx4 = getelementptr inbounds double, double* %7, i64 1, !dbg !2153
  %8 = load double, double* %arrayidx4, align 8, !dbg !2153
  %add5 = fadd double %6, %8, !dbg !2154
  %9 = load double*, double** %a.addr, align 8, !dbg !2155
  %arrayidx6 = getelementptr inbounds double, double* %9, i64 1, !dbg !2155
  store double %add5, double* %arrayidx6, align 8, !dbg !2156
  %10 = load double*, double** %b.addr, align 8, !dbg !2157
  %arrayidx7 = getelementptr inbounds double, double* %10, i64 2, !dbg !2157
  %11 = load double, double* %arrayidx7, align 8, !dbg !2157
  %12 = load double*, double** %c.addr, align 8, !dbg !2158
  %arrayidx8 = getelementptr inbounds double, double* %12, i64 2, !dbg !2158
  %13 = load double, double* %arrayidx8, align 8, !dbg !2158
  %add9 = fadd double %11, %13, !dbg !2159
  %14 = load double*, double** %a.addr, align 8, !dbg !2160
  %arrayidx10 = getelementptr inbounds double, double* %14, i64 2, !dbg !2160
  store double %add9, double* %arrayidx10, align 8, !dbg !2161
  ret void, !dbg !2162
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN3pov6VCrossEPdPKdS2_(double* %a, double* %b, double* %c) #0 comdat !dbg !2163 {
entry:
  %a.addr = alloca double*, align 8
  %b.addr = alloca double*, align 8
  %c.addr = alloca double*, align 8
  %tmp = alloca [3 x double], align 16
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !2164, metadata !DIExpression()), !dbg !2165
  store double* %b, double** %b.addr, align 8
  call void @llvm.dbg.declare(metadata double** %b.addr, metadata !2166, metadata !DIExpression()), !dbg !2167
  store double* %c, double** %c.addr, align 8
  call void @llvm.dbg.declare(metadata double** %c.addr, metadata !2168, metadata !DIExpression()), !dbg !2169
  call void @llvm.dbg.declare(metadata [3 x double]* %tmp, metadata !2170, metadata !DIExpression()), !dbg !2171
  %0 = load double*, double** %b.addr, align 8, !dbg !2172
  %arrayidx = getelementptr inbounds double, double* %0, i64 1, !dbg !2172
  %1 = load double, double* %arrayidx, align 8, !dbg !2172
  %2 = load double*, double** %c.addr, align 8, !dbg !2173
  %arrayidx1 = getelementptr inbounds double, double* %2, i64 2, !dbg !2173
  %3 = load double, double* %arrayidx1, align 8, !dbg !2173
  %mul = fmul double %1, %3, !dbg !2174
  %4 = load double*, double** %b.addr, align 8, !dbg !2175
  %arrayidx2 = getelementptr inbounds double, double* %4, i64 2, !dbg !2175
  %5 = load double, double* %arrayidx2, align 8, !dbg !2175
  %6 = load double*, double** %c.addr, align 8, !dbg !2176
  %arrayidx3 = getelementptr inbounds double, double* %6, i64 1, !dbg !2176
  %7 = load double, double* %arrayidx3, align 8, !dbg !2176
  %mul4 = fmul double %5, %7, !dbg !2177
  %sub = fsub double %mul, %mul4, !dbg !2178
  %arrayidx5 = getelementptr inbounds [3 x double], [3 x double]* %tmp, i64 0, i64 0, !dbg !2179
  store double %sub, double* %arrayidx5, align 16, !dbg !2180
  %8 = load double*, double** %b.addr, align 8, !dbg !2181
  %arrayidx6 = getelementptr inbounds double, double* %8, i64 2, !dbg !2181
  %9 = load double, double* %arrayidx6, align 8, !dbg !2181
  %10 = load double*, double** %c.addr, align 8, !dbg !2182
  %arrayidx7 = getelementptr inbounds double, double* %10, i64 0, !dbg !2182
  %11 = load double, double* %arrayidx7, align 8, !dbg !2182
  %mul8 = fmul double %9, %11, !dbg !2183
  %12 = load double*, double** %b.addr, align 8, !dbg !2184
  %arrayidx9 = getelementptr inbounds double, double* %12, i64 0, !dbg !2184
  %13 = load double, double* %arrayidx9, align 8, !dbg !2184
  %14 = load double*, double** %c.addr, align 8, !dbg !2185
  %arrayidx10 = getelementptr inbounds double, double* %14, i64 2, !dbg !2185
  %15 = load double, double* %arrayidx10, align 8, !dbg !2185
  %mul11 = fmul double %13, %15, !dbg !2186
  %sub12 = fsub double %mul8, %mul11, !dbg !2187
  %arrayidx13 = getelementptr inbounds [3 x double], [3 x double]* %tmp, i64 0, i64 1, !dbg !2188
  store double %sub12, double* %arrayidx13, align 8, !dbg !2189
  %16 = load double*, double** %b.addr, align 8, !dbg !2190
  %arrayidx14 = getelementptr inbounds double, double* %16, i64 0, !dbg !2190
  %17 = load double, double* %arrayidx14, align 8, !dbg !2190
  %18 = load double*, double** %c.addr, align 8, !dbg !2191
  %arrayidx15 = getelementptr inbounds double, double* %18, i64 1, !dbg !2191
  %19 = load double, double* %arrayidx15, align 8, !dbg !2191
  %mul16 = fmul double %17, %19, !dbg !2192
  %20 = load double*, double** %b.addr, align 8, !dbg !2193
  %arrayidx17 = getelementptr inbounds double, double* %20, i64 1, !dbg !2193
  %21 = load double, double* %arrayidx17, align 8, !dbg !2193
  %22 = load double*, double** %c.addr, align 8, !dbg !2194
  %arrayidx18 = getelementptr inbounds double, double* %22, i64 0, !dbg !2194
  %23 = load double, double* %arrayidx18, align 8, !dbg !2194
  %mul19 = fmul double %21, %23, !dbg !2195
  %sub20 = fsub double %mul16, %mul19, !dbg !2196
  %arrayidx21 = getelementptr inbounds [3 x double], [3 x double]* %tmp, i64 0, i64 2, !dbg !2197
  store double %sub20, double* %arrayidx21, align 16, !dbg !2198
  %24 = load double*, double** %a.addr, align 8, !dbg !2199
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %tmp, i64 0, i64 0, !dbg !2200
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %24, double* %arraydecay), !dbg !2201
  ret void, !dbg !2202
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %a, double* %b, double* %c) #2 comdat !dbg !2203 {
entry:
  %a.addr = alloca double*, align 8
  %b.addr = alloca double*, align 8
  %c.addr = alloca double*, align 8
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !2207, metadata !DIExpression()), !dbg !2208
  store double* %b, double** %b.addr, align 8
  call void @llvm.dbg.declare(metadata double** %b.addr, metadata !2209, metadata !DIExpression()), !dbg !2210
  store double* %c, double** %c.addr, align 8
  call void @llvm.dbg.declare(metadata double** %c.addr, metadata !2211, metadata !DIExpression()), !dbg !2212
  %0 = load double*, double** %b.addr, align 8, !dbg !2213
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !2213
  %1 = load double, double* %arrayidx, align 8, !dbg !2213
  %2 = load double*, double** %c.addr, align 8, !dbg !2214
  %arrayidx1 = getelementptr inbounds double, double* %2, i64 0, !dbg !2214
  %3 = load double, double* %arrayidx1, align 8, !dbg !2214
  %mul = fmul double %1, %3, !dbg !2215
  %4 = load double*, double** %b.addr, align 8, !dbg !2216
  %arrayidx2 = getelementptr inbounds double, double* %4, i64 1, !dbg !2216
  %5 = load double, double* %arrayidx2, align 8, !dbg !2216
  %6 = load double*, double** %c.addr, align 8, !dbg !2217
  %arrayidx3 = getelementptr inbounds double, double* %6, i64 1, !dbg !2217
  %7 = load double, double* %arrayidx3, align 8, !dbg !2217
  %mul4 = fmul double %5, %7, !dbg !2218
  %add = fadd double %mul, %mul4, !dbg !2219
  %8 = load double*, double** %b.addr, align 8, !dbg !2220
  %arrayidx5 = getelementptr inbounds double, double* %8, i64 2, !dbg !2220
  %9 = load double, double* %arrayidx5, align 8, !dbg !2220
  %10 = load double*, double** %c.addr, align 8, !dbg !2221
  %arrayidx6 = getelementptr inbounds double, double* %10, i64 2, !dbg !2221
  %11 = load double, double* %arrayidx6, align 8, !dbg !2221
  %mul7 = fmul double %9, %11, !dbg !2222
  %add8 = fadd double %add, %mul7, !dbg !2223
  %12 = load double*, double** %a.addr, align 8, !dbg !2224
  store double %add8, double* %12, align 8, !dbg !2225
  ret void, !dbg !2226
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov15VInverseScaleEqEPdd(double* %a, double %k) #2 comdat !dbg !2227 {
entry:
  %a.addr = alloca double*, align 8
  %k.addr = alloca double, align 8
  %tmp = alloca double, align 8
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !2230, metadata !DIExpression()), !dbg !2231
  store double %k, double* %k.addr, align 8
  call void @llvm.dbg.declare(metadata double* %k.addr, metadata !2232, metadata !DIExpression()), !dbg !2233
  call void @llvm.dbg.declare(metadata double* %tmp, metadata !2234, metadata !DIExpression()), !dbg !2235
  %0 = load double, double* %k.addr, align 8, !dbg !2236
  %div = fdiv double 1.000000e+00, %0, !dbg !2237
  store double %div, double* %tmp, align 8, !dbg !2235
  %1 = load double, double* %tmp, align 8, !dbg !2238
  %2 = load double*, double** %a.addr, align 8, !dbg !2239
  %arrayidx = getelementptr inbounds double, double* %2, i64 0, !dbg !2239
  %3 = load double, double* %arrayidx, align 8, !dbg !2240
  %mul = fmul double %3, %1, !dbg !2240
  store double %mul, double* %arrayidx, align 8, !dbg !2240
  %4 = load double, double* %tmp, align 8, !dbg !2241
  %5 = load double*, double** %a.addr, align 8, !dbg !2242
  %arrayidx1 = getelementptr inbounds double, double* %5, i64 1, !dbg !2242
  %6 = load double, double* %arrayidx1, align 8, !dbg !2243
  %mul2 = fmul double %6, %4, !dbg !2243
  store double %mul2, double* %arrayidx1, align 8, !dbg !2243
  %7 = load double, double* %tmp, align 8, !dbg !2244
  %8 = load double*, double** %a.addr, align 8, !dbg !2245
  %arrayidx3 = getelementptr inbounds double, double* %8, i64 2, !dbg !2245
  %9 = load double, double* %arrayidx3, align 8, !dbg !2246
  %mul4 = fmul double %9, %7, !dbg !2246
  store double %mul4, double* %arrayidx3, align 8, !dbg !2246
  ret void, !dbg !2247
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov13Assign_VectorEPdS0_(double* %d, double* %s) #2 comdat !dbg !2248 {
entry:
  %d.addr = alloca double*, align 8
  %s.addr = alloca double*, align 8
  store double* %d, double** %d.addr, align 8
  call void @llvm.dbg.declare(metadata double** %d.addr, metadata !2251, metadata !DIExpression()), !dbg !2252
  store double* %s, double** %s.addr, align 8
  call void @llvm.dbg.declare(metadata double** %s.addr, metadata !2253, metadata !DIExpression()), !dbg !2254
  %0 = load double*, double** %s.addr, align 8, !dbg !2255
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !2255
  %1 = load double, double* %arrayidx, align 8, !dbg !2255
  %2 = load double*, double** %d.addr, align 8, !dbg !2256
  %arrayidx1 = getelementptr inbounds double, double* %2, i64 0, !dbg !2256
  store double %1, double* %arrayidx1, align 8, !dbg !2257
  %3 = load double*, double** %s.addr, align 8, !dbg !2258
  %arrayidx2 = getelementptr inbounds double, double* %3, i64 1, !dbg !2258
  %4 = load double, double* %arrayidx2, align 8, !dbg !2258
  %5 = load double*, double** %d.addr, align 8, !dbg !2259
  %arrayidx3 = getelementptr inbounds double, double* %5, i64 1, !dbg !2259
  store double %4, double* %arrayidx3, align 8, !dbg !2260
  %6 = load double*, double** %s.addr, align 8, !dbg !2261
  %arrayidx4 = getelementptr inbounds double, double* %6, i64 2, !dbg !2261
  %7 = load double, double* %arrayidx4, align 8, !dbg !2261
  %8 = load double*, double** %d.addr, align 8, !dbg !2262
  %arrayidx5 = getelementptr inbounds double, double* %8, i64 2, !dbg !2262
  store double %7, double* %arrayidx5, align 8, !dbg !2263
  ret void, !dbg !2264
}

declare dso_local i8* @_ZN3pov10pov_mallocEmPKciS1_(i64, i8*, i32, i8*) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %__a, i32* dereferenceable(4) %__b) #2 comdat !dbg !2265 {
entry:
  %retval = alloca i32*, align 8
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32*, align 8
  store i32* %__a, i32** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__a.addr, metadata !2273, metadata !DIExpression()), !dbg !2275
  store i32* %__b, i32** %__b.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__b.addr, metadata !2276, metadata !DIExpression()), !dbg !2277
  %0 = load i32*, i32** %__b.addr, align 8, !dbg !2278
  %1 = load i32, i32* %0, align 4, !dbg !2278
  %2 = load i32*, i32** %__a.addr, align 8, !dbg !2280
  %3 = load i32, i32* %2, align 4, !dbg !2280
  %cmp = icmp slt i32 %1, %3, !dbg !2281
  br i1 %cmp, label %if.then, label %if.end, !dbg !2282

if.then:                                          ; preds = %entry
  %4 = load i32*, i32** %__b.addr, align 8, !dbg !2283
  store i32* %4, i32** %retval, align 8, !dbg !2284
  br label %return, !dbg !2284

if.end:                                           ; preds = %entry
  %5 = load i32*, i32** %__a.addr, align 8, !dbg !2285
  store i32* %5, i32** %retval, align 8, !dbg !2286
  br label %return, !dbg !2286

return:                                           ; preds = %if.end, %if.then
  %6 = load i32*, i32** %retval, align 8, !dbg !2287
  ret i32* %6, !dbg !2287
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %__a, i32* dereferenceable(4) %__b) #2 comdat !dbg !2288 {
entry:
  %retval = alloca i32*, align 8
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32*, align 8
  store i32* %__a, i32** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__a.addr, metadata !2289, metadata !DIExpression()), !dbg !2290
  store i32* %__b, i32** %__b.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__b.addr, metadata !2291, metadata !DIExpression()), !dbg !2292
  %0 = load i32*, i32** %__a.addr, align 8, !dbg !2293
  %1 = load i32, i32* %0, align 4, !dbg !2293
  %2 = load i32*, i32** %__b.addr, align 8, !dbg !2295
  %3 = load i32, i32* %2, align 4, !dbg !2295
  %cmp = icmp slt i32 %1, %3, !dbg !2296
  br i1 %cmp, label %if.then, label %if.end, !dbg !2297

if.then:                                          ; preds = %entry
  %4 = load i32*, i32** %__b.addr, align 8, !dbg !2298
  store i32* %4, i32** %retval, align 8, !dbg !2299
  br label %return, !dbg !2299

if.end:                                           ; preds = %entry
  %5 = load i32*, i32** %__a.addr, align 8, !dbg !2300
  store i32* %5, i32** %retval, align 8, !dbg !2301
  br label %return, !dbg !2301

return:                                           ; preds = %if.end, %if.then
  %6 = load i32*, i32** %retval, align 8, !dbg !2302
  ret i32* %6, !dbg !2302
}

declare dso_local void @_ZN3pov8pov_freeEPvPKci(i8*, i8*, i32) #3

; Function Attrs: noinline uwtable
define internal void @_ZN3povL14project_objectEPNS_13Object_StructEPNS_14Project_StructE(%"struct.pov::Object_Struct"* %Object, %"struct.pov::Project_Struct"* %Project) #0 !dbg !2303 {
entry:
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %Project.addr = alloca %"struct.pov::Project_Struct"*, align 8
  %infinite = alloca i32, align 4
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !2306, metadata !DIExpression()), !dbg !2307
  store %"struct.pov::Project_Struct"* %Project, %"struct.pov::Project_Struct"** %Project.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Project_Struct"** %Project.addr, metadata !2308, metadata !DIExpression()), !dbg !2309
  call void @llvm.dbg.declare(metadata i32* %infinite, metadata !2310, metadata !DIExpression()), !dbg !2311
  %0 = load %"struct.pov::Project_Struct"*, %"struct.pov::Project_Struct"** %Project.addr, align 8, !dbg !2312
  %y1 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %0, i32 0, i32 1, !dbg !2313
  store i32 -32000, i32* %y1, align 4, !dbg !2314
  %1 = load %"struct.pov::Project_Struct"*, %"struct.pov::Project_Struct"** %Project.addr, align 8, !dbg !2315
  %x1 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %1, i32 0, i32 0, !dbg !2316
  store i32 -32000, i32* %x1, align 4, !dbg !2317
  %2 = load %"struct.pov::Project_Struct"*, %"struct.pov::Project_Struct"** %Project.addr, align 8, !dbg !2318
  %y2 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %2, i32 0, i32 3, !dbg !2319
  store i32 32000, i32* %y2, align 4, !dbg !2320
  %3 = load %"struct.pov::Project_Struct"*, %"struct.pov::Project_Struct"** %Project.addr, align 8, !dbg !2321
  %x2 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %3, i32 0, i32 2, !dbg !2322
  store i32 32000, i32* %x2, align 4, !dbg !2323
  %4 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !2324
  %Flags = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %4, i32 0, i32 13, !dbg !2324
  %5 = load i32, i32* %Flags, align 4, !dbg !2324
  %conv = zext i32 %5 to i64, !dbg !2324
  %and = and i64 %conv, 512, !dbg !2324
  %conv1 = trunc i64 %and to i32, !dbg !2324
  store i32 %conv1, i32* %infinite, align 4, !dbg !2325
  %6 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8, !dbg !2326
  %Type = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %6, i32 0, i32 12, !dbg !2327
  %7 = load i32, i32* %Type, align 8, !dbg !2327
  switch i32 %7, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb2
  ], !dbg !2328

sw.bb:                                            ; preds = %entry
  %8 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !2329
  %9 = load %"struct.pov::Project_Struct"*, %"struct.pov::Project_Struct"** %Project.addr, align 8, !dbg !2331
  %10 = load i32, i32* %infinite, align 4, !dbg !2332
  call void @_ZN3povL26get_perspective_projectionEPNS_13Object_StructEPNS_14Project_StructEi(%"struct.pov::Object_Struct"* %8, %"struct.pov::Project_Struct"* %9, i32 %10), !dbg !2333
  br label %sw.epilog, !dbg !2334

sw.bb2:                                           ; preds = %entry
  %11 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !2335
  %12 = load %"struct.pov::Project_Struct"*, %"struct.pov::Project_Struct"** %Project.addr, align 8, !dbg !2336
  %13 = load i32, i32* %infinite, align 4, !dbg !2337
  call void @_ZN3povL27get_orthographic_projectionEPNS_13Object_StructEPNS_14Project_StructEi(%"struct.pov::Object_Struct"* %11, %"struct.pov::Project_Struct"* %12, i32 %13), !dbg !2338
  br label %sw.epilog, !dbg !2339

sw.default:                                       ; preds = %entry
  %call = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.5, i64 0, i64 0)), !dbg !2340
  br label %sw.epilog, !dbg !2341

sw.epilog:                                        ; preds = %sw.default, %sw.bb2, %sw.bb
  ret void, !dbg !2342
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL26get_perspective_projectionEPNS_13Object_StructEPNS_14Project_StructEi(%"struct.pov::Object_Struct"* %Object, %"struct.pov::Project_Struct"* %Project, i32 %infinite) #0 !dbg !2343 {
entry:
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %Project.addr = alloca %"struct.pov::Project_Struct"*, align 8
  %infinite.addr = alloca i32, align 4
  %visible = alloca i32, align 4
  %Methods = alloca %"struct.pov::Method_Struct"*, align 8
  %ref.tmp = alloca i32, align 4
  %ref.tmp25 = alloca i32, align 4
  %ref.tmp27 = alloca i32, align 4
  %ref.tmp29 = alloca i32, align 4
  %ref.tmp32 = alloca i32, align 4
  %ref.tmp33 = alloca i32, align 4
  %ref.tmp37 = alloca i32, align 4
  %ref.tmp39 = alloca i32, align 4
  %ref.tmp44 = alloca i32, align 4
  %ref.tmp45 = alloca i32, align 4
  %ref.tmp50 = alloca i32, align 4
  %ref.tmp52 = alloca i32, align 4
  %ref.tmp57 = alloca i32, align 4
  %ref.tmp58 = alloca i32, align 4
  %ref.tmp63 = alloca i32, align 4
  %ref.tmp65 = alloca i32, align 4
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !2346, metadata !DIExpression()), !dbg !2347
  store %"struct.pov::Project_Struct"* %Project, %"struct.pov::Project_Struct"** %Project.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Project_Struct"** %Project.addr, metadata !2348, metadata !DIExpression()), !dbg !2349
  store i32 %infinite, i32* %infinite.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %infinite.addr, metadata !2350, metadata !DIExpression()), !dbg !2351
  call void @llvm.dbg.declare(metadata i32* %visible, metadata !2352, metadata !DIExpression()), !dbg !2353
  call void @llvm.dbg.declare(metadata %"struct.pov::Method_Struct"** %Methods, metadata !2354, metadata !DIExpression()), !dbg !2355
  store i32 0, i32* %visible, align 4, !dbg !2356
  %0 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !2357
  %Methods1 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %0, i32 0, i32 0, !dbg !2358
  %1 = load %"struct.pov::Method_Struct"*, %"struct.pov::Method_Struct"** %Methods1, align 8, !dbg !2358
  store %"struct.pov::Method_Struct"* %1, %"struct.pov::Method_Struct"** %Methods, align 8, !dbg !2359
  %2 = load i32, i32* %infinite.addr, align 4, !dbg !2360
  %tobool = icmp ne i32 %2, 0, !dbg !2360
  br i1 %tobool, label %if.end20, label %if.then, !dbg !2362

if.then:                                          ; preds = %entry
  %3 = load %"struct.pov::Method_Struct"*, %"struct.pov::Method_Struct"** %Methods, align 8, !dbg !2363
  %cmp = icmp eq %"struct.pov::Method_Struct"* %3, @_ZN3pov11Box_MethodsE, !dbg !2366
  br i1 %cmp, label %if.then7, label %lor.lhs.false, !dbg !2367

lor.lhs.false:                                    ; preds = %if.then
  %4 = load %"struct.pov::Method_Struct"*, %"struct.pov::Method_Struct"** %Methods, align 8, !dbg !2368
  %cmp2 = icmp eq %"struct.pov::Method_Struct"* %4, @_ZN3pov23Smooth_Triangle_MethodsE, !dbg !2369
  br i1 %cmp2, label %if.then7, label %lor.lhs.false3, !dbg !2370

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %5 = load %"struct.pov::Method_Struct"*, %"struct.pov::Method_Struct"** %Methods, align 8, !dbg !2371
  %cmp4 = icmp eq %"struct.pov::Method_Struct"* %5, @_ZN3pov16Triangle_MethodsE, !dbg !2372
  br i1 %cmp4, label %if.then7, label %lor.lhs.false5, !dbg !2373

lor.lhs.false5:                                   ; preds = %lor.lhs.false3
  %6 = load %"struct.pov::Method_Struct"*, %"struct.pov::Method_Struct"** %Methods, align 8, !dbg !2374
  %cmp6 = icmp eq %"struct.pov::Method_Struct"* %6, @_ZN3pov14HField_MethodsE, !dbg !2375
  br i1 %cmp6, label %if.then7, label %if.else, !dbg !2376

if.then7:                                         ; preds = %lor.lhs.false5, %lor.lhs.false3, %lor.lhs.false, %if.then
  %7 = load %"struct.pov::Method_Struct"*, %"struct.pov::Method_Struct"** %Methods, align 8, !dbg !2377
  %cmp8 = icmp eq %"struct.pov::Method_Struct"* %7, @_ZN3pov11Box_MethodsE, !dbg !2380
  br i1 %cmp8, label %if.then9, label %if.end, !dbg !2381

if.then9:                                         ; preds = %if.then7
  %8 = load %"struct.pov::Project_Struct"*, %"struct.pov::Project_Struct"** %Project.addr, align 8, !dbg !2382
  %9 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !2383
  call void @_ZN3povL11project_boxEPNS_14Project_StructEPNS_13Object_StructEPi(%"struct.pov::Project_Struct"* %8, %"struct.pov::Object_Struct"* %9, i32* %visible), !dbg !2384
  br label %if.end, !dbg !2384

if.end:                                           ; preds = %if.then9, %if.then7
  %10 = load %"struct.pov::Method_Struct"*, %"struct.pov::Method_Struct"** %Methods, align 8, !dbg !2385
  %cmp10 = icmp eq %"struct.pov::Method_Struct"* %10, @_ZN3pov14HField_MethodsE, !dbg !2387
  br i1 %cmp10, label %if.then11, label %if.end12, !dbg !2388

if.then11:                                        ; preds = %if.end
  %11 = load %"struct.pov::Project_Struct"*, %"struct.pov::Project_Struct"** %Project.addr, align 8, !dbg !2389
  %12 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !2390
  call void @_ZN3povL14project_hfieldEPNS_14Project_StructEPNS_13Object_StructEPi(%"struct.pov::Project_Struct"* %11, %"struct.pov::Object_Struct"* %12, i32* %visible), !dbg !2391
  br label %if.end12, !dbg !2391

if.end12:                                         ; preds = %if.then11, %if.end
  %13 = load %"struct.pov::Method_Struct"*, %"struct.pov::Method_Struct"** %Methods, align 8, !dbg !2392
  %cmp13 = icmp eq %"struct.pov::Method_Struct"* %13, @_ZN3pov23Smooth_Triangle_MethodsE, !dbg !2394
  br i1 %cmp13, label %if.then14, label %if.end15, !dbg !2395

if.then14:                                        ; preds = %if.end12
  %14 = load %"struct.pov::Project_Struct"*, %"struct.pov::Project_Struct"** %Project.addr, align 8, !dbg !2396
  %15 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !2397
  call void @_ZN3povL23project_smooth_triangleEPNS_14Project_StructEPNS_13Object_StructEPi(%"struct.pov::Project_Struct"* %14, %"struct.pov::Object_Struct"* %15, i32* %visible), !dbg !2398
  br label %if.end15, !dbg !2398

if.end15:                                         ; preds = %if.then14, %if.end12
  %16 = load %"struct.pov::Method_Struct"*, %"struct.pov::Method_Struct"** %Methods, align 8, !dbg !2399
  %cmp16 = icmp eq %"struct.pov::Method_Struct"* %16, @_ZN3pov16Triangle_MethodsE, !dbg !2401
  br i1 %cmp16, label %if.then17, label %if.end18, !dbg !2402

if.then17:                                        ; preds = %if.end15
  %17 = load %"struct.pov::Project_Struct"*, %"struct.pov::Project_Struct"** %Project.addr, align 8, !dbg !2403
  %18 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !2404
  call void @_ZN3povL16project_triangleEPNS_14Project_StructEPNS_13Object_StructEPi(%"struct.pov::Project_Struct"* %17, %"struct.pov::Object_Struct"* %18, i32* %visible), !dbg !2405
  br label %if.end18, !dbg !2405

if.end18:                                         ; preds = %if.then17, %if.end15
  br label %if.end19, !dbg !2406

if.else:                                          ; preds = %lor.lhs.false5
  %19 = load %"struct.pov::Project_Struct"*, %"struct.pov::Project_Struct"** %Project.addr, align 8, !dbg !2407
  %20 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !2409
  %BBox = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %20, i32 0, i32 9, !dbg !2410
  call void @_ZN3povL14project_boundsEPNS_14Project_StructEPNS_19Bounding_Box_StructEPi(%"struct.pov::Project_Struct"* %19, %"struct.pov::Bounding_Box_Struct"* %BBox, i32* %visible), !dbg !2411
  br label %if.end19

if.end19:                                         ; preds = %if.else, %if.end18
  br label %if.end20, !dbg !2412

if.end20:                                         ; preds = %if.end19, %entry
  %21 = load i32, i32* %visible, align 4, !dbg !2413
  %tobool21 = icmp ne i32 %21, 0, !dbg !2413
  br i1 %tobool21, label %if.then22, label %if.else71, !dbg !2415

if.then22:                                        ; preds = %if.end20
  %22 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 0), align 8, !dbg !2416
  %conv = zext i32 %22 to i64, !dbg !2419
  %and = and i64 %conv, 16, !dbg !2420
  %tobool23 = icmp ne i64 %and, 0, !dbg !2419
  br i1 %tobool23, label %if.then24, label %if.else43, !dbg !2421

if.then24:                                        ; preds = %if.then22
  store i32 0, i32* %ref.tmp, align 4, !dbg !2422
  %23 = load %"struct.pov::Project_Struct"*, %"struct.pov::Project_Struct"** %Project.addr, align 8, !dbg !2424
  %x1 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %23, i32 0, i32 0, !dbg !2425
  %24 = load i32, i32* %x1, align 4, !dbg !2425
  %sub = sub nsw i32 %24, 2, !dbg !2426
  store i32 %sub, i32* %ref.tmp25, align 4, !dbg !2424
  %call = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %ref.tmp, i32* dereferenceable(4) %ref.tmp25), !dbg !2427
  %25 = load i32, i32* %call, align 4, !dbg !2427
  %26 = load %"struct.pov::Project_Struct"*, %"struct.pov::Project_Struct"** %Project.addr, align 8, !dbg !2428
  %x126 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %26, i32 0, i32 0, !dbg !2429
  store i32 %25, i32* %x126, align 4, !dbg !2430
  %27 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 2), align 4, !dbg !2431
  %sub28 = sub nsw i32 %27, 1, !dbg !2432
  store i32 %sub28, i32* %ref.tmp27, align 4, !dbg !2433
  %28 = load %"struct.pov::Project_Struct"*, %"struct.pov::Project_Struct"** %Project.addr, align 8, !dbg !2434
  %x2 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %28, i32 0, i32 2, !dbg !2435
  %29 = load i32, i32* %x2, align 4, !dbg !2435
  %add = add nsw i32 %29, 2, !dbg !2436
  store i32 %add, i32* %ref.tmp29, align 4, !dbg !2434
  %call30 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %ref.tmp27, i32* dereferenceable(4) %ref.tmp29), !dbg !2437
  %30 = load i32, i32* %call30, align 4, !dbg !2437
  %31 = load %"struct.pov::Project_Struct"*, %"struct.pov::Project_Struct"** %Project.addr, align 8, !dbg !2438
  %x231 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %31, i32 0, i32 2, !dbg !2439
  store i32 %30, i32* %x231, align 4, !dbg !2440
  store i32 -1, i32* %ref.tmp32, align 4, !dbg !2441
  %32 = load %"struct.pov::Project_Struct"*, %"struct.pov::Project_Struct"** %Project.addr, align 8, !dbg !2442
  %y1 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %32, i32 0, i32 1, !dbg !2443
  %33 = load i32, i32* %y1, align 4, !dbg !2443
  %sub34 = sub nsw i32 %33, 2, !dbg !2444
  store i32 %sub34, i32* %ref.tmp33, align 4, !dbg !2442
  %call35 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %ref.tmp32, i32* dereferenceable(4) %ref.tmp33), !dbg !2445
  %34 = load i32, i32* %call35, align 4, !dbg !2445
  %35 = load %"struct.pov::Project_Struct"*, %"struct.pov::Project_Struct"** %Project.addr, align 8, !dbg !2446
  %y136 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %35, i32 0, i32 1, !dbg !2447
  store i32 %34, i32* %y136, align 4, !dbg !2448
  %36 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 1), align 8, !dbg !2449
  %sub38 = sub nsw i32 %36, 1, !dbg !2450
  store i32 %sub38, i32* %ref.tmp37, align 4, !dbg !2451
  %37 = load %"struct.pov::Project_Struct"*, %"struct.pov::Project_Struct"** %Project.addr, align 8, !dbg !2452
  %y2 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %37, i32 0, i32 3, !dbg !2453
  %38 = load i32, i32* %y2, align 4, !dbg !2453
  %add40 = add nsw i32 %38, 2, !dbg !2454
  store i32 %add40, i32* %ref.tmp39, align 4, !dbg !2452
  %call41 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %ref.tmp37, i32* dereferenceable(4) %ref.tmp39), !dbg !2455
  %39 = load i32, i32* %call41, align 4, !dbg !2455
  %40 = load %"struct.pov::Project_Struct"*, %"struct.pov::Project_Struct"** %Project.addr, align 8, !dbg !2456
  %y242 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %40, i32 0, i32 3, !dbg !2457
  store i32 %39, i32* %y242, align 4, !dbg !2458
  br label %if.end70, !dbg !2459

if.else43:                                        ; preds = %if.then22
  store i32 0, i32* %ref.tmp44, align 4, !dbg !2460
  %41 = load %"struct.pov::Project_Struct"*, %"struct.pov::Project_Struct"** %Project.addr, align 8, !dbg !2462
  %x146 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %41, i32 0, i32 0, !dbg !2463
  %42 = load i32, i32* %x146, align 4, !dbg !2463
  %sub47 = sub nsw i32 %42, 1, !dbg !2464
  store i32 %sub47, i32* %ref.tmp45, align 4, !dbg !2462
  %call48 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %ref.tmp44, i32* dereferenceable(4) %ref.tmp45), !dbg !2465
  %43 = load i32, i32* %call48, align 4, !dbg !2465
  %44 = load %"struct.pov::Project_Struct"*, %"struct.pov::Project_Struct"** %Project.addr, align 8, !dbg !2466
  %x149 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %44, i32 0, i32 0, !dbg !2467
  store i32 %43, i32* %x149, align 4, !dbg !2468
  %45 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 2), align 4, !dbg !2469
  %sub51 = sub nsw i32 %45, 1, !dbg !2470
  store i32 %sub51, i32* %ref.tmp50, align 4, !dbg !2471
  %46 = load %"struct.pov::Project_Struct"*, %"struct.pov::Project_Struct"** %Project.addr, align 8, !dbg !2472
  %x253 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %46, i32 0, i32 2, !dbg !2473
  %47 = load i32, i32* %x253, align 4, !dbg !2473
  %add54 = add nsw i32 %47, 1, !dbg !2474
  store i32 %add54, i32* %ref.tmp52, align 4, !dbg !2472
  %call55 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %ref.tmp50, i32* dereferenceable(4) %ref.tmp52), !dbg !2475
  %48 = load i32, i32* %call55, align 4, !dbg !2475
  %49 = load %"struct.pov::Project_Struct"*, %"struct.pov::Project_Struct"** %Project.addr, align 8, !dbg !2476
  %x256 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %49, i32 0, i32 2, !dbg !2477
  store i32 %48, i32* %x256, align 4, !dbg !2478
  store i32 0, i32* %ref.tmp57, align 4, !dbg !2479
  %50 = load %"struct.pov::Project_Struct"*, %"struct.pov::Project_Struct"** %Project.addr, align 8, !dbg !2480
  %y159 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %50, i32 0, i32 1, !dbg !2481
  %51 = load i32, i32* %y159, align 4, !dbg !2481
  %sub60 = sub nsw i32 %51, 1, !dbg !2482
  store i32 %sub60, i32* %ref.tmp58, align 4, !dbg !2480
  %call61 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %ref.tmp57, i32* dereferenceable(4) %ref.tmp58), !dbg !2483
  %52 = load i32, i32* %call61, align 4, !dbg !2483
  %53 = load %"struct.pov::Project_Struct"*, %"struct.pov::Project_Struct"** %Project.addr, align 8, !dbg !2484
  %y162 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %53, i32 0, i32 1, !dbg !2485
  store i32 %52, i32* %y162, align 4, !dbg !2486
  %54 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 1), align 8, !dbg !2487
  %sub64 = sub nsw i32 %54, 1, !dbg !2488
  store i32 %sub64, i32* %ref.tmp63, align 4, !dbg !2489
  %55 = load %"struct.pov::Project_Struct"*, %"struct.pov::Project_Struct"** %Project.addr, align 8, !dbg !2490
  %y266 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %55, i32 0, i32 3, !dbg !2491
  %56 = load i32, i32* %y266, align 4, !dbg !2491
  %add67 = add nsw i32 %56, 1, !dbg !2492
  store i32 %add67, i32* %ref.tmp65, align 4, !dbg !2490
  %call68 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %ref.tmp63, i32* dereferenceable(4) %ref.tmp65), !dbg !2493
  %57 = load i32, i32* %call68, align 4, !dbg !2493
  %58 = load %"struct.pov::Project_Struct"*, %"struct.pov::Project_Struct"** %Project.addr, align 8, !dbg !2494
  %y269 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %58, i32 0, i32 3, !dbg !2495
  store i32 %57, i32* %y269, align 4, !dbg !2496
  br label %if.end70

if.end70:                                         ; preds = %if.else43, %if.then24
  br label %if.end79, !dbg !2497

if.else71:                                        ; preds = %if.end20
  %59 = load i32, i32* %infinite.addr, align 4, !dbg !2498
  %tobool72 = icmp ne i32 %59, 0, !dbg !2498
  br i1 %tobool72, label %if.end78, label %if.then73, !dbg !2501

if.then73:                                        ; preds = %if.else71
  %60 = load %"struct.pov::Project_Struct"*, %"struct.pov::Project_Struct"** %Project.addr, align 8, !dbg !2502
  %y174 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %60, i32 0, i32 1, !dbg !2504
  store i32 32000, i32* %y174, align 4, !dbg !2505
  %61 = load %"struct.pov::Project_Struct"*, %"struct.pov::Project_Struct"** %Project.addr, align 8, !dbg !2506
  %x175 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %61, i32 0, i32 0, !dbg !2507
  store i32 32000, i32* %x175, align 4, !dbg !2508
  %62 = load %"struct.pov::Project_Struct"*, %"struct.pov::Project_Struct"** %Project.addr, align 8, !dbg !2509
  %y276 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %62, i32 0, i32 3, !dbg !2510
  store i32 -32000, i32* %y276, align 4, !dbg !2511
  %63 = load %"struct.pov::Project_Struct"*, %"struct.pov::Project_Struct"** %Project.addr, align 8, !dbg !2512
  %x277 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %63, i32 0, i32 2, !dbg !2513
  store i32 -32000, i32* %x277, align 4, !dbg !2514
  br label %if.end78, !dbg !2515

if.end78:                                         ; preds = %if.then73, %if.else71
  br label %if.end79

if.end79:                                         ; preds = %if.end78, %if.end70
  ret void, !dbg !2516
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZN3povL27get_orthographic_projectionEPNS_13Object_StructEPNS_14Project_StructEi(%"struct.pov::Object_Struct"* %Object, %"struct.pov::Project_Struct"* %Project, i32 %infinite) #2 !dbg !2517 {
entry:
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %Project.addr = alloca %"struct.pov::Project_Struct"*, align 8
  %infinite.addr = alloca i32, align 4
  %visible = alloca i32, align 4
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %P = alloca [8 x [3 x double]], align 16
  %ref.tmp = alloca i32, align 4
  %ref.tmp135 = alloca i32, align 4
  %ref.tmp139 = alloca i32, align 4
  %ref.tmp141 = alloca i32, align 4
  %ref.tmp146 = alloca i32, align 4
  %ref.tmp147 = alloca i32, align 4
  %ref.tmp152 = alloca i32, align 4
  %ref.tmp154 = alloca i32, align 4
  %ref.tmp159 = alloca i32, align 4
  %ref.tmp160 = alloca i32, align 4
  %ref.tmp165 = alloca i32, align 4
  %ref.tmp167 = alloca i32, align 4
  %ref.tmp172 = alloca i32, align 4
  %ref.tmp173 = alloca i32, align 4
  %ref.tmp178 = alloca i32, align 4
  %ref.tmp180 = alloca i32, align 4
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !2518, metadata !DIExpression()), !dbg !2519
  store %"struct.pov::Project_Struct"* %Project, %"struct.pov::Project_Struct"** %Project.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Project_Struct"** %Project.addr, metadata !2520, metadata !DIExpression()), !dbg !2521
  store i32 %infinite, i32* %infinite.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %infinite.addr, metadata !2522, metadata !DIExpression()), !dbg !2523
  call void @llvm.dbg.declare(metadata i32* %visible, metadata !2524, metadata !DIExpression()), !dbg !2525
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2526, metadata !DIExpression()), !dbg !2527
  call void @llvm.dbg.declare(metadata i32* %x, metadata !2528, metadata !DIExpression()), !dbg !2529
  call void @llvm.dbg.declare(metadata i32* %y, metadata !2530, metadata !DIExpression()), !dbg !2531
  call void @llvm.dbg.declare(metadata [8 x [3 x double]]* %P, metadata !2532, metadata !DIExpression()), !dbg !2536
  store i32 0, i32* %visible, align 4, !dbg !2537
  %0 = load i32, i32* %infinite.addr, align 4, !dbg !2538
  %tobool = icmp ne i32 %0, 0, !dbg !2538
  br i1 %tobool, label %if.end128, label %if.then, !dbg !2540

if.then:                                          ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !2541
  br label %for.cond, !dbg !2544

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i32, i32* %i, align 4, !dbg !2545
  %cmp = icmp slt i32 %1, 8, !dbg !2547
  br i1 %cmp, label %for.body, label %for.end, !dbg !2548

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %i, align 4, !dbg !2549
  %and = and i32 %2, 1, !dbg !2551
  %tobool1 = icmp ne i32 %and, 0, !dbg !2552
  br i1 %tobool1, label %cond.true, label %cond.false, !dbg !2552

cond.true:                                        ; preds = %for.body
  %3 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !2553
  %BBox = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %3, i32 0, i32 9, !dbg !2554
  %Lengths = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %BBox, i32 0, i32 1, !dbg !2555
  %arrayidx = getelementptr inbounds [3 x float], [3 x float]* %Lengths, i64 0, i64 0, !dbg !2553
  %4 = load float, float* %arrayidx, align 4, !dbg !2553
  %conv = fpext float %4 to double, !dbg !2553
  br label %cond.end, !dbg !2552

cond.false:                                       ; preds = %for.body
  br label %cond.end, !dbg !2552

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ %conv, %cond.true ], [ 0.000000e+00, %cond.false ], !dbg !2552
  %5 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !2556
  %BBox2 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %5, i32 0, i32 9, !dbg !2557
  %Lower_Left = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %BBox2, i32 0, i32 0, !dbg !2558
  %arrayidx3 = getelementptr inbounds [3 x float], [3 x float]* %Lower_Left, i64 0, i64 0, !dbg !2556
  %6 = load float, float* %arrayidx3, align 8, !dbg !2556
  %conv4 = fpext float %6 to double, !dbg !2556
  %add = fadd double %cond, %conv4, !dbg !2559
  %7 = load i32, i32* %i, align 4, !dbg !2560
  %idxprom = sext i32 %7 to i64, !dbg !2561
  %arrayidx5 = getelementptr inbounds [8 x [3 x double]], [8 x [3 x double]]* %P, i64 0, i64 %idxprom, !dbg !2561
  %arrayidx6 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx5, i64 0, i64 0, !dbg !2561
  store double %add, double* %arrayidx6, align 8, !dbg !2562
  %8 = load i32, i32* %i, align 4, !dbg !2563
  %and7 = and i32 %8, 2, !dbg !2564
  %tobool8 = icmp ne i32 %and7, 0, !dbg !2565
  br i1 %tobool8, label %cond.true9, label %cond.false14, !dbg !2565

cond.true9:                                       ; preds = %cond.end
  %9 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !2566
  %BBox10 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %9, i32 0, i32 9, !dbg !2567
  %Lengths11 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %BBox10, i32 0, i32 1, !dbg !2568
  %arrayidx12 = getelementptr inbounds [3 x float], [3 x float]* %Lengths11, i64 0, i64 1, !dbg !2566
  %10 = load float, float* %arrayidx12, align 4, !dbg !2566
  %conv13 = fpext float %10 to double, !dbg !2566
  br label %cond.end15, !dbg !2565

cond.false14:                                     ; preds = %cond.end
  br label %cond.end15, !dbg !2565

cond.end15:                                       ; preds = %cond.false14, %cond.true9
  %cond16 = phi double [ %conv13, %cond.true9 ], [ 0.000000e+00, %cond.false14 ], !dbg !2565
  %11 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !2569
  %BBox17 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %11, i32 0, i32 9, !dbg !2570
  %Lower_Left18 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %BBox17, i32 0, i32 0, !dbg !2571
  %arrayidx19 = getelementptr inbounds [3 x float], [3 x float]* %Lower_Left18, i64 0, i64 1, !dbg !2569
  %12 = load float, float* %arrayidx19, align 4, !dbg !2569
  %conv20 = fpext float %12 to double, !dbg !2569
  %add21 = fadd double %cond16, %conv20, !dbg !2572
  %13 = load i32, i32* %i, align 4, !dbg !2573
  %idxprom22 = sext i32 %13 to i64, !dbg !2574
  %arrayidx23 = getelementptr inbounds [8 x [3 x double]], [8 x [3 x double]]* %P, i64 0, i64 %idxprom22, !dbg !2574
  %arrayidx24 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx23, i64 0, i64 1, !dbg !2574
  store double %add21, double* %arrayidx24, align 8, !dbg !2575
  %14 = load i32, i32* %i, align 4, !dbg !2576
  %and25 = and i32 %14, 4, !dbg !2577
  %tobool26 = icmp ne i32 %and25, 0, !dbg !2578
  br i1 %tobool26, label %cond.true27, label %cond.false32, !dbg !2578

cond.true27:                                      ; preds = %cond.end15
  %15 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !2579
  %BBox28 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %15, i32 0, i32 9, !dbg !2580
  %Lengths29 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %BBox28, i32 0, i32 1, !dbg !2581
  %arrayidx30 = getelementptr inbounds [3 x float], [3 x float]* %Lengths29, i64 0, i64 2, !dbg !2579
  %16 = load float, float* %arrayidx30, align 4, !dbg !2579
  %conv31 = fpext float %16 to double, !dbg !2579
  br label %cond.end33, !dbg !2578

cond.false32:                                     ; preds = %cond.end15
  br label %cond.end33, !dbg !2578

cond.end33:                                       ; preds = %cond.false32, %cond.true27
  %cond34 = phi double [ %conv31, %cond.true27 ], [ 0.000000e+00, %cond.false32 ], !dbg !2578
  %17 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !2582
  %BBox35 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %17, i32 0, i32 9, !dbg !2583
  %Lower_Left36 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %BBox35, i32 0, i32 0, !dbg !2584
  %arrayidx37 = getelementptr inbounds [3 x float], [3 x float]* %Lower_Left36, i64 0, i64 2, !dbg !2582
  %18 = load float, float* %arrayidx37, align 8, !dbg !2582
  %conv38 = fpext float %18 to double, !dbg !2582
  %add39 = fadd double %cond34, %conv38, !dbg !2585
  %19 = load i32, i32* %i, align 4, !dbg !2586
  %idxprom40 = sext i32 %19 to i64, !dbg !2587
  %arrayidx41 = getelementptr inbounds [8 x [3 x double]], [8 x [3 x double]]* %P, i64 0, i64 %idxprom40, !dbg !2587
  %arrayidx42 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx41, i64 0, i64 2, !dbg !2587
  store double %add39, double* %arrayidx42, align 8, !dbg !2588
  %20 = load i32, i32* %i, align 4, !dbg !2589
  %idxprom43 = sext i32 %20 to i64, !dbg !2590
  %arrayidx44 = getelementptr inbounds [8 x [3 x double]], [8 x [3 x double]]* %P, i64 0, i64 %idxprom43, !dbg !2590
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %arrayidx44, i64 0, i64 0, !dbg !2590
  call void @_ZN3povL15transform_pointEPd(double* %arraydecay), !dbg !2591
  %21 = load i32, i32* %i, align 4, !dbg !2592
  %idxprom45 = sext i32 %21 to i64, !dbg !2594
  %arrayidx46 = getelementptr inbounds [8 x [3 x double]], [8 x [3 x double]]* %P, i64 0, i64 %idxprom45, !dbg !2594
  %arrayidx47 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx46, i64 0, i64 2, !dbg !2594
  %22 = load double, double* %arrayidx47, align 8, !dbg !2594
  %cmp48 = fcmp oge double %22, 0.000000e+00, !dbg !2595
  br i1 %cmp48, label %if.then49, label %if.end, !dbg !2596

if.then49:                                        ; preds = %cond.end33
  store i32 1, i32* %visible, align 4, !dbg !2597
  br label %if.end, !dbg !2598

if.end:                                           ; preds = %if.then49, %cond.end33
  br label %for.inc, !dbg !2599

for.inc:                                          ; preds = %if.end
  %23 = load i32, i32* %i, align 4, !dbg !2600
  %inc = add nsw i32 %23, 1, !dbg !2600
  store i32 %inc, i32* %i, align 4, !dbg !2600
  br label %for.cond, !dbg !2601, !llvm.loop !2602

for.end:                                          ; preds = %for.cond
  %24 = load i32, i32* %visible, align 4, !dbg !2604
  %tobool50 = icmp ne i32 %24, 0, !dbg !2604
  br i1 %tobool50, label %if.then51, label %if.end127, !dbg !2606

if.then51:                                        ; preds = %for.end
  %25 = load %"struct.pov::Project_Struct"*, %"struct.pov::Project_Struct"** %Project.addr, align 8, !dbg !2607
  %y1 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %25, i32 0, i32 1, !dbg !2609
  store i32 32000, i32* %y1, align 4, !dbg !2610
  %26 = load %"struct.pov::Project_Struct"*, %"struct.pov::Project_Struct"** %Project.addr, align 8, !dbg !2611
  %x1 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %26, i32 0, i32 0, !dbg !2612
  store i32 32000, i32* %x1, align 4, !dbg !2613
  %27 = load %"struct.pov::Project_Struct"*, %"struct.pov::Project_Struct"** %Project.addr, align 8, !dbg !2614
  %y2 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %27, i32 0, i32 3, !dbg !2615
  store i32 -32000, i32* %y2, align 4, !dbg !2616
  %28 = load %"struct.pov::Project_Struct"*, %"struct.pov::Project_Struct"** %Project.addr, align 8, !dbg !2617
  %x2 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %28, i32 0, i32 2, !dbg !2618
  store i32 -32000, i32* %x2, align 4, !dbg !2619
  store i32 0, i32* %i, align 4, !dbg !2620
  br label %for.cond52, !dbg !2622

for.cond52:                                       ; preds = %for.inc124, %if.then51
  %29 = load i32, i32* %i, align 4, !dbg !2623
  %cmp53 = icmp slt i32 %29, 8, !dbg !2625
  br i1 %cmp53, label %for.body54, label %for.end126, !dbg !2626

for.body54:                                       ; preds = %for.cond52
  %30 = load i32, i32* %i, align 4, !dbg !2627
  %idxprom55 = sext i32 %30 to i64, !dbg !2630
  %arrayidx56 = getelementptr inbounds [8 x [3 x double]], [8 x [3 x double]]* %P, i64 0, i64 %idxprom55, !dbg !2630
  %arrayidx57 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx56, i64 0, i64 0, !dbg !2630
  %31 = load double, double* %arrayidx57, align 8, !dbg !2630
  %cmp58 = fcmp olt double %31, -5.000000e-01, !dbg !2631
  br i1 %cmp58, label %if.then59, label %if.end63, !dbg !2632

if.then59:                                        ; preds = %for.body54
  %32 = load i32, i32* %i, align 4, !dbg !2633
  %idxprom60 = sext i32 %32 to i64, !dbg !2634
  %arrayidx61 = getelementptr inbounds [8 x [3 x double]], [8 x [3 x double]]* %P, i64 0, i64 %idxprom60, !dbg !2634
  %arrayidx62 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx61, i64 0, i64 0, !dbg !2634
  store double -5.000000e-01, double* %arrayidx62, align 8, !dbg !2635
  br label %if.end63, !dbg !2634

if.end63:                                         ; preds = %if.then59, %for.body54
  %33 = load i32, i32* %i, align 4, !dbg !2636
  %idxprom64 = sext i32 %33 to i64, !dbg !2638
  %arrayidx65 = getelementptr inbounds [8 x [3 x double]], [8 x [3 x double]]* %P, i64 0, i64 %idxprom64, !dbg !2638
  %arrayidx66 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx65, i64 0, i64 0, !dbg !2638
  %34 = load double, double* %arrayidx66, align 8, !dbg !2638
  %cmp67 = fcmp ogt double %34, 5.000000e-01, !dbg !2639
  br i1 %cmp67, label %if.then68, label %if.end72, !dbg !2640

if.then68:                                        ; preds = %if.end63
  %35 = load i32, i32* %i, align 4, !dbg !2641
  %idxprom69 = sext i32 %35 to i64, !dbg !2642
  %arrayidx70 = getelementptr inbounds [8 x [3 x double]], [8 x [3 x double]]* %P, i64 0, i64 %idxprom69, !dbg !2642
  %arrayidx71 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx70, i64 0, i64 0, !dbg !2642
  store double 5.000000e-01, double* %arrayidx71, align 8, !dbg !2643
  br label %if.end72, !dbg !2642

if.end72:                                         ; preds = %if.then68, %if.end63
  %36 = load i32, i32* %i, align 4, !dbg !2644
  %idxprom73 = sext i32 %36 to i64, !dbg !2646
  %arrayidx74 = getelementptr inbounds [8 x [3 x double]], [8 x [3 x double]]* %P, i64 0, i64 %idxprom73, !dbg !2646
  %arrayidx75 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx74, i64 0, i64 1, !dbg !2646
  %37 = load double, double* %arrayidx75, align 8, !dbg !2646
  %cmp76 = fcmp olt double %37, -5.000000e-01, !dbg !2647
  br i1 %cmp76, label %if.then77, label %if.end81, !dbg !2648

if.then77:                                        ; preds = %if.end72
  %38 = load i32, i32* %i, align 4, !dbg !2649
  %idxprom78 = sext i32 %38 to i64, !dbg !2650
  %arrayidx79 = getelementptr inbounds [8 x [3 x double]], [8 x [3 x double]]* %P, i64 0, i64 %idxprom78, !dbg !2650
  %arrayidx80 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx79, i64 0, i64 1, !dbg !2650
  store double -5.000000e-01, double* %arrayidx80, align 8, !dbg !2651
  br label %if.end81, !dbg !2650

if.end81:                                         ; preds = %if.then77, %if.end72
  %39 = load i32, i32* %i, align 4, !dbg !2652
  %idxprom82 = sext i32 %39 to i64, !dbg !2654
  %arrayidx83 = getelementptr inbounds [8 x [3 x double]], [8 x [3 x double]]* %P, i64 0, i64 %idxprom82, !dbg !2654
  %arrayidx84 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx83, i64 0, i64 1, !dbg !2654
  %40 = load double, double* %arrayidx84, align 8, !dbg !2654
  %cmp85 = fcmp ogt double %40, 5.000000e-01, !dbg !2655
  br i1 %cmp85, label %if.then86, label %if.end90, !dbg !2656

if.then86:                                        ; preds = %if.end81
  %41 = load i32, i32* %i, align 4, !dbg !2657
  %idxprom87 = sext i32 %41 to i64, !dbg !2658
  %arrayidx88 = getelementptr inbounds [8 x [3 x double]], [8 x [3 x double]]* %P, i64 0, i64 %idxprom87, !dbg !2658
  %arrayidx89 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx88, i64 0, i64 1, !dbg !2658
  store double 5.000000e-01, double* %arrayidx89, align 8, !dbg !2659
  br label %if.end90, !dbg !2658

if.end90:                                         ; preds = %if.then86, %if.end81
  %42 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 2), align 4, !dbg !2660
  %div = sdiv i32 %42, 2, !dbg !2661
  %43 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 2), align 4, !dbg !2662
  %conv91 = sitofp i32 %43 to double, !dbg !2663
  %44 = load i32, i32* %i, align 4, !dbg !2664
  %idxprom92 = sext i32 %44 to i64, !dbg !2665
  %arrayidx93 = getelementptr inbounds [8 x [3 x double]], [8 x [3 x double]]* %P, i64 0, i64 %idxprom92, !dbg !2665
  %arrayidx94 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx93, i64 0, i64 0, !dbg !2665
  %45 = load double, double* %arrayidx94, align 8, !dbg !2665
  %mul = fmul double %conv91, %45, !dbg !2666
  %conv95 = fptosi double %mul to i32, !dbg !2667
  %add96 = add nsw i32 %div, %conv95, !dbg !2668
  store i32 %add96, i32* %x, align 4, !dbg !2669
  %46 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 1), align 8, !dbg !2670
  %div97 = sdiv i32 %46, 2, !dbg !2671
  %47 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 1), align 8, !dbg !2672
  %conv98 = sitofp i32 %47 to double, !dbg !2673
  %48 = load i32, i32* %i, align 4, !dbg !2674
  %idxprom99 = sext i32 %48 to i64, !dbg !2675
  %arrayidx100 = getelementptr inbounds [8 x [3 x double]], [8 x [3 x double]]* %P, i64 0, i64 %idxprom99, !dbg !2675
  %arrayidx101 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx100, i64 0, i64 1, !dbg !2675
  %49 = load double, double* %arrayidx101, align 8, !dbg !2675
  %mul102 = fmul double %conv98, %49, !dbg !2676
  %conv103 = fptosi double %mul102 to i32, !dbg !2677
  %sub = sub nsw i32 %div97, %conv103, !dbg !2678
  store i32 %sub, i32* %y, align 4, !dbg !2679
  %50 = load i32, i32* %x, align 4, !dbg !2680
  %51 = load %"struct.pov::Project_Struct"*, %"struct.pov::Project_Struct"** %Project.addr, align 8, !dbg !2682
  %x1104 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %51, i32 0, i32 0, !dbg !2683
  %52 = load i32, i32* %x1104, align 4, !dbg !2683
  %cmp105 = icmp slt i32 %50, %52, !dbg !2684
  br i1 %cmp105, label %if.then106, label %if.end108, !dbg !2685

if.then106:                                       ; preds = %if.end90
  %53 = load i32, i32* %x, align 4, !dbg !2686
  %54 = load %"struct.pov::Project_Struct"*, %"struct.pov::Project_Struct"** %Project.addr, align 8, !dbg !2687
  %x1107 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %54, i32 0, i32 0, !dbg !2688
  store i32 %53, i32* %x1107, align 4, !dbg !2689
  br label %if.end108, !dbg !2687

if.end108:                                        ; preds = %if.then106, %if.end90
  %55 = load i32, i32* %x, align 4, !dbg !2690
  %56 = load %"struct.pov::Project_Struct"*, %"struct.pov::Project_Struct"** %Project.addr, align 8, !dbg !2692
  %x2109 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %56, i32 0, i32 2, !dbg !2693
  %57 = load i32, i32* %x2109, align 4, !dbg !2693
  %cmp110 = icmp sgt i32 %55, %57, !dbg !2694
  br i1 %cmp110, label %if.then111, label %if.end113, !dbg !2695

if.then111:                                       ; preds = %if.end108
  %58 = load i32, i32* %x, align 4, !dbg !2696
  %59 = load %"struct.pov::Project_Struct"*, %"struct.pov::Project_Struct"** %Project.addr, align 8, !dbg !2697
  %x2112 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %59, i32 0, i32 2, !dbg !2698
  store i32 %58, i32* %x2112, align 4, !dbg !2699
  br label %if.end113, !dbg !2697

if.end113:                                        ; preds = %if.then111, %if.end108
  %60 = load i32, i32* %y, align 4, !dbg !2700
  %61 = load %"struct.pov::Project_Struct"*, %"struct.pov::Project_Struct"** %Project.addr, align 8, !dbg !2702
  %y1114 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %61, i32 0, i32 1, !dbg !2703
  %62 = load i32, i32* %y1114, align 4, !dbg !2703
  %cmp115 = icmp slt i32 %60, %62, !dbg !2704
  br i1 %cmp115, label %if.then116, label %if.end118, !dbg !2705

if.then116:                                       ; preds = %if.end113
  %63 = load i32, i32* %y, align 4, !dbg !2706
  %64 = load %"struct.pov::Project_Struct"*, %"struct.pov::Project_Struct"** %Project.addr, align 8, !dbg !2707
  %y1117 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %64, i32 0, i32 1, !dbg !2708
  store i32 %63, i32* %y1117, align 4, !dbg !2709
  br label %if.end118, !dbg !2707

if.end118:                                        ; preds = %if.then116, %if.end113
  %65 = load i32, i32* %y, align 4, !dbg !2710
  %66 = load %"struct.pov::Project_Struct"*, %"struct.pov::Project_Struct"** %Project.addr, align 8, !dbg !2712
  %y2119 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %66, i32 0, i32 3, !dbg !2713
  %67 = load i32, i32* %y2119, align 4, !dbg !2713
  %cmp120 = icmp sgt i32 %65, %67, !dbg !2714
  br i1 %cmp120, label %if.then121, label %if.end123, !dbg !2715

if.then121:                                       ; preds = %if.end118
  %68 = load i32, i32* %y, align 4, !dbg !2716
  %69 = load %"struct.pov::Project_Struct"*, %"struct.pov::Project_Struct"** %Project.addr, align 8, !dbg !2717
  %y2122 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %69, i32 0, i32 3, !dbg !2718
  store i32 %68, i32* %y2122, align 4, !dbg !2719
  br label %if.end123, !dbg !2717

if.end123:                                        ; preds = %if.then121, %if.end118
  br label %for.inc124, !dbg !2720

for.inc124:                                       ; preds = %if.end123
  %70 = load i32, i32* %i, align 4, !dbg !2721
  %inc125 = add nsw i32 %70, 1, !dbg !2721
  store i32 %inc125, i32* %i, align 4, !dbg !2721
  br label %for.cond52, !dbg !2722, !llvm.loop !2723

for.end126:                                       ; preds = %for.cond52
  br label %if.end127, !dbg !2725

if.end127:                                        ; preds = %for.end126, %for.end
  br label %if.end128, !dbg !2726

if.end128:                                        ; preds = %if.end127, %entry
  %71 = load i32, i32* %visible, align 4, !dbg !2727
  %tobool129 = icmp ne i32 %71, 0, !dbg !2727
  br i1 %tobool129, label %if.then130, label %if.else186, !dbg !2729

if.then130:                                       ; preds = %if.end128
  %72 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 0), align 8, !dbg !2730
  %conv131 = zext i32 %72 to i64, !dbg !2733
  %and132 = and i64 %conv131, 16, !dbg !2734
  %tobool133 = icmp ne i64 %and132, 0, !dbg !2733
  br i1 %tobool133, label %if.then134, label %if.else, !dbg !2735

if.then134:                                       ; preds = %if.then130
  store i32 0, i32* %ref.tmp, align 4, !dbg !2736
  %73 = load %"struct.pov::Project_Struct"*, %"struct.pov::Project_Struct"** %Project.addr, align 8, !dbg !2738
  %x1136 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %73, i32 0, i32 0, !dbg !2739
  %74 = load i32, i32* %x1136, align 4, !dbg !2739
  %sub137 = sub nsw i32 %74, 2, !dbg !2740
  store i32 %sub137, i32* %ref.tmp135, align 4, !dbg !2738
  %call = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %ref.tmp, i32* dereferenceable(4) %ref.tmp135), !dbg !2741
  %75 = load i32, i32* %call, align 4, !dbg !2741
  %76 = load %"struct.pov::Project_Struct"*, %"struct.pov::Project_Struct"** %Project.addr, align 8, !dbg !2742
  %x1138 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %76, i32 0, i32 0, !dbg !2743
  store i32 %75, i32* %x1138, align 4, !dbg !2744
  %77 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 2), align 4, !dbg !2745
  %sub140 = sub nsw i32 %77, 1, !dbg !2746
  store i32 %sub140, i32* %ref.tmp139, align 4, !dbg !2747
  %78 = load %"struct.pov::Project_Struct"*, %"struct.pov::Project_Struct"** %Project.addr, align 8, !dbg !2748
  %x2142 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %78, i32 0, i32 2, !dbg !2749
  %79 = load i32, i32* %x2142, align 4, !dbg !2749
  %add143 = add nsw i32 %79, 1, !dbg !2750
  store i32 %add143, i32* %ref.tmp141, align 4, !dbg !2748
  %call144 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %ref.tmp139, i32* dereferenceable(4) %ref.tmp141), !dbg !2751
  %80 = load i32, i32* %call144, align 4, !dbg !2751
  %81 = load %"struct.pov::Project_Struct"*, %"struct.pov::Project_Struct"** %Project.addr, align 8, !dbg !2752
  %x2145 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %81, i32 0, i32 2, !dbg !2753
  store i32 %80, i32* %x2145, align 4, !dbg !2754
  store i32 -1, i32* %ref.tmp146, align 4, !dbg !2755
  %82 = load %"struct.pov::Project_Struct"*, %"struct.pov::Project_Struct"** %Project.addr, align 8, !dbg !2756
  %y1148 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %82, i32 0, i32 1, !dbg !2757
  %83 = load i32, i32* %y1148, align 4, !dbg !2757
  %sub149 = sub nsw i32 %83, 2, !dbg !2758
  store i32 %sub149, i32* %ref.tmp147, align 4, !dbg !2756
  %call150 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %ref.tmp146, i32* dereferenceable(4) %ref.tmp147), !dbg !2759
  %84 = load i32, i32* %call150, align 4, !dbg !2759
  %85 = load %"struct.pov::Project_Struct"*, %"struct.pov::Project_Struct"** %Project.addr, align 8, !dbg !2760
  %y1151 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %85, i32 0, i32 1, !dbg !2761
  store i32 %84, i32* %y1151, align 4, !dbg !2762
  %86 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 1), align 8, !dbg !2763
  %sub153 = sub nsw i32 %86, 1, !dbg !2764
  store i32 %sub153, i32* %ref.tmp152, align 4, !dbg !2765
  %87 = load %"struct.pov::Project_Struct"*, %"struct.pov::Project_Struct"** %Project.addr, align 8, !dbg !2766
  %y2155 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %87, i32 0, i32 3, !dbg !2767
  %88 = load i32, i32* %y2155, align 4, !dbg !2767
  %add156 = add nsw i32 %88, 1, !dbg !2768
  store i32 %add156, i32* %ref.tmp154, align 4, !dbg !2766
  %call157 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %ref.tmp152, i32* dereferenceable(4) %ref.tmp154), !dbg !2769
  %89 = load i32, i32* %call157, align 4, !dbg !2769
  %90 = load %"struct.pov::Project_Struct"*, %"struct.pov::Project_Struct"** %Project.addr, align 8, !dbg !2770
  %y2158 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %90, i32 0, i32 3, !dbg !2771
  store i32 %89, i32* %y2158, align 4, !dbg !2772
  br label %if.end185, !dbg !2773

if.else:                                          ; preds = %if.then130
  store i32 0, i32* %ref.tmp159, align 4, !dbg !2774
  %91 = load %"struct.pov::Project_Struct"*, %"struct.pov::Project_Struct"** %Project.addr, align 8, !dbg !2776
  %x1161 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %91, i32 0, i32 0, !dbg !2777
  %92 = load i32, i32* %x1161, align 4, !dbg !2777
  %sub162 = sub nsw i32 %92, 1, !dbg !2778
  store i32 %sub162, i32* %ref.tmp160, align 4, !dbg !2776
  %call163 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %ref.tmp159, i32* dereferenceable(4) %ref.tmp160), !dbg !2779
  %93 = load i32, i32* %call163, align 4, !dbg !2779
  %94 = load %"struct.pov::Project_Struct"*, %"struct.pov::Project_Struct"** %Project.addr, align 8, !dbg !2780
  %x1164 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %94, i32 0, i32 0, !dbg !2781
  store i32 %93, i32* %x1164, align 4, !dbg !2782
  %95 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 2), align 4, !dbg !2783
  %sub166 = sub nsw i32 %95, 1, !dbg !2784
  store i32 %sub166, i32* %ref.tmp165, align 4, !dbg !2785
  %96 = load %"struct.pov::Project_Struct"*, %"struct.pov::Project_Struct"** %Project.addr, align 8, !dbg !2786
  %x2168 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %96, i32 0, i32 2, !dbg !2787
  %97 = load i32, i32* %x2168, align 4, !dbg !2787
  %add169 = add nsw i32 %97, 1, !dbg !2788
  store i32 %add169, i32* %ref.tmp167, align 4, !dbg !2786
  %call170 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %ref.tmp165, i32* dereferenceable(4) %ref.tmp167), !dbg !2789
  %98 = load i32, i32* %call170, align 4, !dbg !2789
  %99 = load %"struct.pov::Project_Struct"*, %"struct.pov::Project_Struct"** %Project.addr, align 8, !dbg !2790
  %x2171 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %99, i32 0, i32 2, !dbg !2791
  store i32 %98, i32* %x2171, align 4, !dbg !2792
  store i32 0, i32* %ref.tmp172, align 4, !dbg !2793
  %100 = load %"struct.pov::Project_Struct"*, %"struct.pov::Project_Struct"** %Project.addr, align 8, !dbg !2794
  %y1174 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %100, i32 0, i32 1, !dbg !2795
  %101 = load i32, i32* %y1174, align 4, !dbg !2795
  %sub175 = sub nsw i32 %101, 1, !dbg !2796
  store i32 %sub175, i32* %ref.tmp173, align 4, !dbg !2794
  %call176 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %ref.tmp172, i32* dereferenceable(4) %ref.tmp173), !dbg !2797
  %102 = load i32, i32* %call176, align 4, !dbg !2797
  %103 = load %"struct.pov::Project_Struct"*, %"struct.pov::Project_Struct"** %Project.addr, align 8, !dbg !2798
  %y1177 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %103, i32 0, i32 1, !dbg !2799
  store i32 %102, i32* %y1177, align 4, !dbg !2800
  %104 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 1), align 8, !dbg !2801
  %sub179 = sub nsw i32 %104, 1, !dbg !2802
  store i32 %sub179, i32* %ref.tmp178, align 4, !dbg !2803
  %105 = load %"struct.pov::Project_Struct"*, %"struct.pov::Project_Struct"** %Project.addr, align 8, !dbg !2804
  %y2181 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %105, i32 0, i32 3, !dbg !2805
  %106 = load i32, i32* %y2181, align 4, !dbg !2805
  %add182 = add nsw i32 %106, 1, !dbg !2806
  store i32 %add182, i32* %ref.tmp180, align 4, !dbg !2804
  %call183 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %ref.tmp178, i32* dereferenceable(4) %ref.tmp180), !dbg !2807
  %107 = load i32, i32* %call183, align 4, !dbg !2807
  %108 = load %"struct.pov::Project_Struct"*, %"struct.pov::Project_Struct"** %Project.addr, align 8, !dbg !2808
  %y2184 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %108, i32 0, i32 3, !dbg !2809
  store i32 %107, i32* %y2184, align 4, !dbg !2810
  br label %if.end185

if.end185:                                        ; preds = %if.else, %if.then134
  br label %if.end194, !dbg !2811

if.else186:                                       ; preds = %if.end128
  %109 = load i32, i32* %infinite.addr, align 4, !dbg !2812
  %tobool187 = icmp ne i32 %109, 0, !dbg !2812
  br i1 %tobool187, label %if.end193, label %if.then188, !dbg !2815

if.then188:                                       ; preds = %if.else186
  %110 = load %"struct.pov::Project_Struct"*, %"struct.pov::Project_Struct"** %Project.addr, align 8, !dbg !2816
  %y1189 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %110, i32 0, i32 1, !dbg !2818
  store i32 32000, i32* %y1189, align 4, !dbg !2819
  %111 = load %"struct.pov::Project_Struct"*, %"struct.pov::Project_Struct"** %Project.addr, align 8, !dbg !2820
  %x1190 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %111, i32 0, i32 0, !dbg !2821
  store i32 32000, i32* %x1190, align 4, !dbg !2822
  %112 = load %"struct.pov::Project_Struct"*, %"struct.pov::Project_Struct"** %Project.addr, align 8, !dbg !2823
  %y2191 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %112, i32 0, i32 3, !dbg !2824
  store i32 -32000, i32* %y2191, align 4, !dbg !2825
  %113 = load %"struct.pov::Project_Struct"*, %"struct.pov::Project_Struct"** %Project.addr, align 8, !dbg !2826
  %x2192 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %113, i32 0, i32 2, !dbg !2827
  store i32 -32000, i32* %x2192, align 4, !dbg !2828
  br label %if.end193, !dbg !2829

if.end193:                                        ; preds = %if.then188, %if.else186
  br label %if.end194

if.end194:                                        ; preds = %if.end193, %if.end185
  ret void, !dbg !2830
}

declare dso_local i32 @_ZN3pov5ErrorEPKcz(i8*, ...) #3

; Function Attrs: noinline uwtable
define internal void @_ZN3povL11project_boxEPNS_14Project_StructEPNS_13Object_StructEPi(%"struct.pov::Project_Struct"* %Project, %"struct.pov::Object_Struct"* %Object, i32* %visible) #0 !dbg !2831 {
entry:
  %Project.addr = alloca %"struct.pov::Project_Struct"*, align 8
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %visible.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %P = alloca [8 x [3 x double]], align 16
  %box = alloca %"struct.pov::Box_Struct"*, align 8
  store %"struct.pov::Project_Struct"* %Project, %"struct.pov::Project_Struct"** %Project.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Project_Struct"** %Project.addr, metadata !2834, metadata !DIExpression()), !dbg !2835
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !2836, metadata !DIExpression()), !dbg !2837
  store i32* %visible, i32** %visible.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %visible.addr, metadata !2838, metadata !DIExpression()), !dbg !2839
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2840, metadata !DIExpression()), !dbg !2841
  call void @llvm.dbg.declare(metadata [8 x [3 x double]]* %P, metadata !2842, metadata !DIExpression()), !dbg !2843
  call void @llvm.dbg.declare(metadata %"struct.pov::Box_Struct"** %box, metadata !2844, metadata !DIExpression()), !dbg !2845
  %0 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !2846
  %1 = bitcast %"struct.pov::Object_Struct"* %0 to %"struct.pov::Box_Struct"*, !dbg !2847
  store %"struct.pov::Box_Struct"* %1, %"struct.pov::Box_Struct"** %box, align 8, !dbg !2848
  store i32 0, i32* %i, align 4, !dbg !2849
  br label %for.cond, !dbg !2851

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, i32* %i, align 4, !dbg !2852
  %cmp = icmp slt i32 %2, 8, !dbg !2854
  br i1 %cmp, label %for.body, label %for.end, !dbg !2855

for.body:                                         ; preds = %for.cond
  %3 = load i32, i32* %i, align 4, !dbg !2856
  %and = and i32 %3, 1, !dbg !2858
  %tobool = icmp ne i32 %and, 0, !dbg !2859
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2859

cond.true:                                        ; preds = %for.body
  %4 = load %"struct.pov::Box_Struct"*, %"struct.pov::Box_Struct"** %box, align 8, !dbg !2860
  %bounds = getelementptr inbounds %"struct.pov::Box_Struct", %"struct.pov::Box_Struct"* %4, i32 0, i32 14, !dbg !2861
  %arrayidx = getelementptr inbounds [2 x [3 x double]], [2 x [3 x double]]* %bounds, i64 0, i64 1, !dbg !2860
  %arrayidx1 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx, i64 0, i64 0, !dbg !2860
  %5 = load double, double* %arrayidx1, align 8, !dbg !2860
  br label %cond.end, !dbg !2859

cond.false:                                       ; preds = %for.body
  %6 = load %"struct.pov::Box_Struct"*, %"struct.pov::Box_Struct"** %box, align 8, !dbg !2862
  %bounds2 = getelementptr inbounds %"struct.pov::Box_Struct", %"struct.pov::Box_Struct"* %6, i32 0, i32 14, !dbg !2863
  %arrayidx3 = getelementptr inbounds [2 x [3 x double]], [2 x [3 x double]]* %bounds2, i64 0, i64 0, !dbg !2862
  %arrayidx4 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx3, i64 0, i64 0, !dbg !2862
  %7 = load double, double* %arrayidx4, align 8, !dbg !2862
  br label %cond.end, !dbg !2859

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ %5, %cond.true ], [ %7, %cond.false ], !dbg !2859
  %8 = load i32, i32* %i, align 4, !dbg !2864
  %idxprom = sext i32 %8 to i64, !dbg !2865
  %arrayidx5 = getelementptr inbounds [8 x [3 x double]], [8 x [3 x double]]* %P, i64 0, i64 %idxprom, !dbg !2865
  %arrayidx6 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx5, i64 0, i64 0, !dbg !2865
  store double %cond, double* %arrayidx6, align 8, !dbg !2866
  %9 = load i32, i32* %i, align 4, !dbg !2867
  %and7 = and i32 %9, 2, !dbg !2868
  %tobool8 = icmp ne i32 %and7, 0, !dbg !2869
  br i1 %tobool8, label %cond.true9, label %cond.false13, !dbg !2869

cond.true9:                                       ; preds = %cond.end
  %10 = load %"struct.pov::Box_Struct"*, %"struct.pov::Box_Struct"** %box, align 8, !dbg !2870
  %bounds10 = getelementptr inbounds %"struct.pov::Box_Struct", %"struct.pov::Box_Struct"* %10, i32 0, i32 14, !dbg !2871
  %arrayidx11 = getelementptr inbounds [2 x [3 x double]], [2 x [3 x double]]* %bounds10, i64 0, i64 1, !dbg !2870
  %arrayidx12 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx11, i64 0, i64 1, !dbg !2870
  %11 = load double, double* %arrayidx12, align 8, !dbg !2870
  br label %cond.end17, !dbg !2869

cond.false13:                                     ; preds = %cond.end
  %12 = load %"struct.pov::Box_Struct"*, %"struct.pov::Box_Struct"** %box, align 8, !dbg !2872
  %bounds14 = getelementptr inbounds %"struct.pov::Box_Struct", %"struct.pov::Box_Struct"* %12, i32 0, i32 14, !dbg !2873
  %arrayidx15 = getelementptr inbounds [2 x [3 x double]], [2 x [3 x double]]* %bounds14, i64 0, i64 0, !dbg !2872
  %arrayidx16 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx15, i64 0, i64 1, !dbg !2872
  %13 = load double, double* %arrayidx16, align 8, !dbg !2872
  br label %cond.end17, !dbg !2869

cond.end17:                                       ; preds = %cond.false13, %cond.true9
  %cond18 = phi double [ %11, %cond.true9 ], [ %13, %cond.false13 ], !dbg !2869
  %14 = load i32, i32* %i, align 4, !dbg !2874
  %idxprom19 = sext i32 %14 to i64, !dbg !2875
  %arrayidx20 = getelementptr inbounds [8 x [3 x double]], [8 x [3 x double]]* %P, i64 0, i64 %idxprom19, !dbg !2875
  %arrayidx21 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx20, i64 0, i64 1, !dbg !2875
  store double %cond18, double* %arrayidx21, align 8, !dbg !2876
  %15 = load i32, i32* %i, align 4, !dbg !2877
  %and22 = and i32 %15, 4, !dbg !2878
  %tobool23 = icmp ne i32 %and22, 0, !dbg !2879
  br i1 %tobool23, label %cond.true24, label %cond.false28, !dbg !2879

cond.true24:                                      ; preds = %cond.end17
  %16 = load %"struct.pov::Box_Struct"*, %"struct.pov::Box_Struct"** %box, align 8, !dbg !2880
  %bounds25 = getelementptr inbounds %"struct.pov::Box_Struct", %"struct.pov::Box_Struct"* %16, i32 0, i32 14, !dbg !2881
  %arrayidx26 = getelementptr inbounds [2 x [3 x double]], [2 x [3 x double]]* %bounds25, i64 0, i64 1, !dbg !2880
  %arrayidx27 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx26, i64 0, i64 2, !dbg !2880
  %17 = load double, double* %arrayidx27, align 8, !dbg !2880
  br label %cond.end32, !dbg !2879

cond.false28:                                     ; preds = %cond.end17
  %18 = load %"struct.pov::Box_Struct"*, %"struct.pov::Box_Struct"** %box, align 8, !dbg !2882
  %bounds29 = getelementptr inbounds %"struct.pov::Box_Struct", %"struct.pov::Box_Struct"* %18, i32 0, i32 14, !dbg !2883
  %arrayidx30 = getelementptr inbounds [2 x [3 x double]], [2 x [3 x double]]* %bounds29, i64 0, i64 0, !dbg !2882
  %arrayidx31 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx30, i64 0, i64 2, !dbg !2882
  %19 = load double, double* %arrayidx31, align 8, !dbg !2882
  br label %cond.end32, !dbg !2879

cond.end32:                                       ; preds = %cond.false28, %cond.true24
  %cond33 = phi double [ %17, %cond.true24 ], [ %19, %cond.false28 ], !dbg !2879
  %20 = load i32, i32* %i, align 4, !dbg !2884
  %idxprom34 = sext i32 %20 to i64, !dbg !2885
  %arrayidx35 = getelementptr inbounds [8 x [3 x double]], [8 x [3 x double]]* %P, i64 0, i64 %idxprom34, !dbg !2885
  %arrayidx36 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx35, i64 0, i64 2, !dbg !2885
  store double %cond33, double* %arrayidx36, align 8, !dbg !2886
  %21 = load %"struct.pov::Box_Struct"*, %"struct.pov::Box_Struct"** %box, align 8, !dbg !2887
  %Trans = getelementptr inbounds %"struct.pov::Box_Struct", %"struct.pov::Box_Struct"* %21, i32 0, i32 10, !dbg !2889
  %22 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans, align 8, !dbg !2889
  %cmp37 = icmp ne %"struct.pov::Transform_Struct"* %22, null, !dbg !2890
  br i1 %cmp37, label %if.then, label %if.end, !dbg !2891

if.then:                                          ; preds = %cond.end32
  %23 = load i32, i32* %i, align 4, !dbg !2892
  %idxprom38 = sext i32 %23 to i64, !dbg !2894
  %arrayidx39 = getelementptr inbounds [8 x [3 x double]], [8 x [3 x double]]* %P, i64 0, i64 %idxprom38, !dbg !2894
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %arrayidx39, i64 0, i64 0, !dbg !2894
  %24 = load i32, i32* %i, align 4, !dbg !2895
  %idxprom40 = sext i32 %24 to i64, !dbg !2896
  %arrayidx41 = getelementptr inbounds [8 x [3 x double]], [8 x [3 x double]]* %P, i64 0, i64 %idxprom40, !dbg !2896
  %arraydecay42 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx41, i64 0, i64 0, !dbg !2896
  %25 = load %"struct.pov::Box_Struct"*, %"struct.pov::Box_Struct"** %box, align 8, !dbg !2897
  %Trans43 = getelementptr inbounds %"struct.pov::Box_Struct", %"struct.pov::Box_Struct"* %25, i32 0, i32 10, !dbg !2898
  %26 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans43, align 8, !dbg !2898
  call void @_ZN3pov11MTransPointEPdS0_PNS_16Transform_StructE(double* %arraydecay, double* %arraydecay42, %"struct.pov::Transform_Struct"* %26), !dbg !2899
  br label %if.end, !dbg !2900

if.end:                                           ; preds = %if.then, %cond.end32
  %27 = load i32, i32* %i, align 4, !dbg !2901
  %idxprom44 = sext i32 %27 to i64, !dbg !2902
  %arrayidx45 = getelementptr inbounds [8 x [3 x double]], [8 x [3 x double]]* %P, i64 0, i64 %idxprom44, !dbg !2902
  %arraydecay46 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx45, i64 0, i64 0, !dbg !2902
  call void @_ZN3povL15transform_pointEPd(double* %arraydecay46), !dbg !2903
  br label %for.inc, !dbg !2904

for.inc:                                          ; preds = %if.end
  %28 = load i32, i32* %i, align 4, !dbg !2905
  %inc = add nsw i32 %28, 1, !dbg !2905
  store i32 %inc, i32* %i, align 4, !dbg !2905
  br label %for.cond, !dbg !2906, !llvm.loop !2907

for.end:                                          ; preds = %for.cond
  %29 = load %"struct.pov::Project_Struct"*, %"struct.pov::Project_Struct"** %Project.addr, align 8, !dbg !2909
  %arraydecay47 = getelementptr inbounds [8 x [3 x double]], [8 x [3 x double]]* %P, i64 0, i64 0, !dbg !2910
  %30 = load i32*, i32** %visible.addr, align 8, !dbg !2911
  call void @_ZN3povL12project_bboxEPNS_14Project_StructEPA3_dPi(%"struct.pov::Project_Struct"* %29, [3 x double]* %arraydecay47, i32* %30), !dbg !2912
  ret void, !dbg !2913
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL14project_hfieldEPNS_14Project_StructEPNS_13Object_StructEPi(%"struct.pov::Project_Struct"* %Project, %"struct.pov::Object_Struct"* %Object, i32* %visible) #0 !dbg !2914 {
entry:
  %Project.addr = alloca %"struct.pov::Project_Struct"*, align 8
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %visible.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %P = alloca [8 x [3 x double]], align 16
  %hfield = alloca %"struct.pov::HField_Struct"*, align 8
  store %"struct.pov::Project_Struct"* %Project, %"struct.pov::Project_Struct"** %Project.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Project_Struct"** %Project.addr, metadata !2915, metadata !DIExpression()), !dbg !2916
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !2917, metadata !DIExpression()), !dbg !2918
  store i32* %visible, i32** %visible.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %visible.addr, metadata !2919, metadata !DIExpression()), !dbg !2920
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2921, metadata !DIExpression()), !dbg !2922
  call void @llvm.dbg.declare(metadata [8 x [3 x double]]* %P, metadata !2923, metadata !DIExpression()), !dbg !2924
  call void @llvm.dbg.declare(metadata %"struct.pov::HField_Struct"** %hfield, metadata !2925, metadata !DIExpression()), !dbg !2926
  %0 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !2927
  %1 = bitcast %"struct.pov::Object_Struct"* %0 to %"struct.pov::HField_Struct"*, !dbg !2928
  store %"struct.pov::HField_Struct"* %1, %"struct.pov::HField_Struct"** %hfield, align 8, !dbg !2929
  store i32 0, i32* %i, align 4, !dbg !2930
  br label %for.cond, !dbg !2932

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, i32* %i, align 4, !dbg !2933
  %cmp = icmp slt i32 %2, 8, !dbg !2935
  br i1 %cmp, label %for.body, label %for.end, !dbg !2936

for.body:                                         ; preds = %for.cond
  %3 = load i32, i32* %i, align 4, !dbg !2937
  %idxprom = sext i32 %3 to i64, !dbg !2939
  %arrayidx = getelementptr inbounds [8 x [3 x double]], [8 x [3 x double]]* %P, i64 0, i64 %idxprom, !dbg !2939
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %arrayidx, i64 0, i64 0, !dbg !2939
  %4 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %hfield, align 8, !dbg !2940
  %bounding_corner1 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %4, i32 0, i32 14, !dbg !2941
  %arraydecay1 = getelementptr inbounds [3 x double], [3 x double]* %bounding_corner1, i64 0, i64 0, !dbg !2940
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %arraydecay, double* %arraydecay1), !dbg !2942
  %5 = load i32, i32* %i, align 4, !dbg !2943
  %and = and i32 %5, 1, !dbg !2944
  %tobool = icmp ne i32 %and, 0, !dbg !2945
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2945

cond.true:                                        ; preds = %for.body
  %6 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %hfield, align 8, !dbg !2946
  %bounding_corner2 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %6, i32 0, i32 15, !dbg !2947
  %arrayidx2 = getelementptr inbounds [3 x double], [3 x double]* %bounding_corner2, i64 0, i64 0, !dbg !2946
  %7 = load double, double* %arrayidx2, align 8, !dbg !2946
  br label %cond.end, !dbg !2945

cond.false:                                       ; preds = %for.body
  %8 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %hfield, align 8, !dbg !2948
  %bounding_corner13 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %8, i32 0, i32 14, !dbg !2949
  %arrayidx4 = getelementptr inbounds [3 x double], [3 x double]* %bounding_corner13, i64 0, i64 0, !dbg !2948
  %9 = load double, double* %arrayidx4, align 8, !dbg !2948
  br label %cond.end, !dbg !2945

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ %7, %cond.true ], [ %9, %cond.false ], !dbg !2945
  %10 = load i32, i32* %i, align 4, !dbg !2950
  %idxprom5 = sext i32 %10 to i64, !dbg !2951
  %arrayidx6 = getelementptr inbounds [8 x [3 x double]], [8 x [3 x double]]* %P, i64 0, i64 %idxprom5, !dbg !2951
  %arrayidx7 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx6, i64 0, i64 0, !dbg !2951
  store double %cond, double* %arrayidx7, align 8, !dbg !2952
  %11 = load i32, i32* %i, align 4, !dbg !2953
  %and8 = and i32 %11, 2, !dbg !2954
  %tobool9 = icmp ne i32 %and8, 0, !dbg !2955
  br i1 %tobool9, label %cond.true10, label %cond.false13, !dbg !2955

cond.true10:                                      ; preds = %cond.end
  %12 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %hfield, align 8, !dbg !2956
  %bounding_corner211 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %12, i32 0, i32 15, !dbg !2957
  %arrayidx12 = getelementptr inbounds [3 x double], [3 x double]* %bounding_corner211, i64 0, i64 1, !dbg !2956
  %13 = load double, double* %arrayidx12, align 8, !dbg !2956
  br label %cond.end16, !dbg !2955

cond.false13:                                     ; preds = %cond.end
  %14 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %hfield, align 8, !dbg !2958
  %bounding_corner114 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %14, i32 0, i32 14, !dbg !2959
  %arrayidx15 = getelementptr inbounds [3 x double], [3 x double]* %bounding_corner114, i64 0, i64 1, !dbg !2958
  %15 = load double, double* %arrayidx15, align 8, !dbg !2958
  br label %cond.end16, !dbg !2955

cond.end16:                                       ; preds = %cond.false13, %cond.true10
  %cond17 = phi double [ %13, %cond.true10 ], [ %15, %cond.false13 ], !dbg !2955
  %16 = load i32, i32* %i, align 4, !dbg !2960
  %idxprom18 = sext i32 %16 to i64, !dbg !2961
  %arrayidx19 = getelementptr inbounds [8 x [3 x double]], [8 x [3 x double]]* %P, i64 0, i64 %idxprom18, !dbg !2961
  %arrayidx20 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx19, i64 0, i64 1, !dbg !2961
  store double %cond17, double* %arrayidx20, align 8, !dbg !2962
  %17 = load i32, i32* %i, align 4, !dbg !2963
  %and21 = and i32 %17, 4, !dbg !2964
  %tobool22 = icmp ne i32 %and21, 0, !dbg !2965
  br i1 %tobool22, label %cond.true23, label %cond.false26, !dbg !2965

cond.true23:                                      ; preds = %cond.end16
  %18 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %hfield, align 8, !dbg !2966
  %bounding_corner224 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %18, i32 0, i32 15, !dbg !2967
  %arrayidx25 = getelementptr inbounds [3 x double], [3 x double]* %bounding_corner224, i64 0, i64 2, !dbg !2966
  %19 = load double, double* %arrayidx25, align 8, !dbg !2966
  br label %cond.end29, !dbg !2965

cond.false26:                                     ; preds = %cond.end16
  %20 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %hfield, align 8, !dbg !2968
  %bounding_corner127 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %20, i32 0, i32 14, !dbg !2969
  %arrayidx28 = getelementptr inbounds [3 x double], [3 x double]* %bounding_corner127, i64 0, i64 2, !dbg !2968
  %21 = load double, double* %arrayidx28, align 8, !dbg !2968
  br label %cond.end29, !dbg !2965

cond.end29:                                       ; preds = %cond.false26, %cond.true23
  %cond30 = phi double [ %19, %cond.true23 ], [ %21, %cond.false26 ], !dbg !2965
  %22 = load i32, i32* %i, align 4, !dbg !2970
  %idxprom31 = sext i32 %22 to i64, !dbg !2971
  %arrayidx32 = getelementptr inbounds [8 x [3 x double]], [8 x [3 x double]]* %P, i64 0, i64 %idxprom31, !dbg !2971
  %arrayidx33 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx32, i64 0, i64 2, !dbg !2971
  store double %cond30, double* %arrayidx33, align 8, !dbg !2972
  %23 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %hfield, align 8, !dbg !2973
  %Trans = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %23, i32 0, i32 10, !dbg !2975
  %24 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans, align 8, !dbg !2975
  %cmp34 = icmp ne %"struct.pov::Transform_Struct"* %24, null, !dbg !2976
  br i1 %cmp34, label %if.then, label %if.end, !dbg !2977

if.then:                                          ; preds = %cond.end29
  %25 = load i32, i32* %i, align 4, !dbg !2978
  %idxprom35 = sext i32 %25 to i64, !dbg !2980
  %arrayidx36 = getelementptr inbounds [8 x [3 x double]], [8 x [3 x double]]* %P, i64 0, i64 %idxprom35, !dbg !2980
  %arraydecay37 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx36, i64 0, i64 0, !dbg !2980
  %26 = load i32, i32* %i, align 4, !dbg !2981
  %idxprom38 = sext i32 %26 to i64, !dbg !2982
  %arrayidx39 = getelementptr inbounds [8 x [3 x double]], [8 x [3 x double]]* %P, i64 0, i64 %idxprom38, !dbg !2982
  %arraydecay40 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx39, i64 0, i64 0, !dbg !2982
  %27 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %hfield, align 8, !dbg !2983
  %Trans41 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %27, i32 0, i32 10, !dbg !2984
  %28 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans41, align 8, !dbg !2984
  call void @_ZN3pov11MTransPointEPdS0_PNS_16Transform_StructE(double* %arraydecay37, double* %arraydecay40, %"struct.pov::Transform_Struct"* %28), !dbg !2985
  br label %if.end, !dbg !2986

if.end:                                           ; preds = %if.then, %cond.end29
  %29 = load i32, i32* %i, align 4, !dbg !2987
  %idxprom42 = sext i32 %29 to i64, !dbg !2988
  %arrayidx43 = getelementptr inbounds [8 x [3 x double]], [8 x [3 x double]]* %P, i64 0, i64 %idxprom42, !dbg !2988
  %arraydecay44 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx43, i64 0, i64 0, !dbg !2988
  call void @_ZN3povL15transform_pointEPd(double* %arraydecay44), !dbg !2989
  br label %for.inc, !dbg !2990

for.inc:                                          ; preds = %if.end
  %30 = load i32, i32* %i, align 4, !dbg !2991
  %inc = add nsw i32 %30, 1, !dbg !2991
  store i32 %inc, i32* %i, align 4, !dbg !2991
  br label %for.cond, !dbg !2992, !llvm.loop !2993

for.end:                                          ; preds = %for.cond
  %31 = load %"struct.pov::Project_Struct"*, %"struct.pov::Project_Struct"** %Project.addr, align 8, !dbg !2995
  %arraydecay45 = getelementptr inbounds [8 x [3 x double]], [8 x [3 x double]]* %P, i64 0, i64 0, !dbg !2996
  %32 = load i32*, i32** %visible.addr, align 8, !dbg !2997
  call void @_ZN3povL12project_bboxEPNS_14Project_StructEPA3_dPi(%"struct.pov::Project_Struct"* %31, [3 x double]* %arraydecay45, i32* %32), !dbg !2998
  ret void, !dbg !2999
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL23project_smooth_triangleEPNS_14Project_StructEPNS_13Object_StructEPi(%"struct.pov::Project_Struct"* %Project, %"struct.pov::Object_Struct"* %Object, i32* %visible) #0 !dbg !3000 {
entry:
  %Project.addr = alloca %"struct.pov::Project_Struct"*, align 8
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %visible.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %vis = alloca i32, align 4
  %P = alloca [3 x [3 x double]], align 16
  %New = alloca %"struct.pov::Project_Struct", align 4
  store %"struct.pov::Project_Struct"* %Project, %"struct.pov::Project_Struct"** %Project.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Project_Struct"** %Project.addr, metadata !3001, metadata !DIExpression()), !dbg !3002
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !3003, metadata !DIExpression()), !dbg !3004
  store i32* %visible, i32** %visible.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %visible.addr, metadata !3005, metadata !DIExpression()), !dbg !3006
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3007, metadata !DIExpression()), !dbg !3008
  call void @llvm.dbg.declare(metadata i32* %vis, metadata !3009, metadata !DIExpression()), !dbg !3010
  call void @llvm.dbg.declare(metadata [3 x [3 x double]]* %P, metadata !3011, metadata !DIExpression()), !dbg !3013
  call void @llvm.dbg.declare(metadata %"struct.pov::Project_Struct"* %New, metadata !3014, metadata !DIExpression()), !dbg !3015
  %x1 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %New, i32 0, i32 0, !dbg !3016
  store i32 32000, i32* %x1, align 4, !dbg !3017
  %x2 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %New, i32 0, i32 2, !dbg !3018
  store i32 -32000, i32* %x2, align 4, !dbg !3019
  %y1 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %New, i32 0, i32 1, !dbg !3020
  store i32 32000, i32* %y1, align 4, !dbg !3021
  %y2 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %New, i32 0, i32 3, !dbg !3022
  store i32 -32000, i32* %y2, align 4, !dbg !3023
  %arrayidx = getelementptr inbounds [3 x [3 x double]], [3 x [3 x double]]* %P, i64 0, i64 0, !dbg !3024
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %arrayidx, i64 0, i64 0, !dbg !3024
  %0 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !3025
  %1 = bitcast %"struct.pov::Object_Struct"* %0 to %"struct.pov::Smooth_Triangle_Struct"*, !dbg !3026
  %P1 = getelementptr inbounds %"struct.pov::Smooth_Triangle_Struct", %"struct.pov::Smooth_Triangle_Struct"* %1, i32 0, i32 17, !dbg !3026
  %arraydecay1 = getelementptr inbounds [3 x double], [3 x double]* %P1, i64 0, i64 0, !dbg !3027
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %arraydecay, double* %arraydecay1), !dbg !3028
  %arrayidx2 = getelementptr inbounds [3 x [3 x double]], [3 x [3 x double]]* %P, i64 0, i64 1, !dbg !3029
  %arraydecay3 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx2, i64 0, i64 0, !dbg !3029
  %2 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !3030
  %3 = bitcast %"struct.pov::Object_Struct"* %2 to %"struct.pov::Smooth_Triangle_Struct"*, !dbg !3031
  %P2 = getelementptr inbounds %"struct.pov::Smooth_Triangle_Struct", %"struct.pov::Smooth_Triangle_Struct"* %3, i32 0, i32 18, !dbg !3031
  %arraydecay4 = getelementptr inbounds [3 x double], [3 x double]* %P2, i64 0, i64 0, !dbg !3032
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %arraydecay3, double* %arraydecay4), !dbg !3033
  %arrayidx5 = getelementptr inbounds [3 x [3 x double]], [3 x [3 x double]]* %P, i64 0, i64 2, !dbg !3034
  %arraydecay6 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx5, i64 0, i64 0, !dbg !3034
  %4 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !3035
  %5 = bitcast %"struct.pov::Object_Struct"* %4 to %"struct.pov::Smooth_Triangle_Struct"*, !dbg !3036
  %P3 = getelementptr inbounds %"struct.pov::Smooth_Triangle_Struct", %"struct.pov::Smooth_Triangle_Struct"* %5, i32 0, i32 19, !dbg !3036
  %arraydecay7 = getelementptr inbounds [3 x double], [3 x double]* %P3, i64 0, i64 0, !dbg !3037
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %arraydecay6, double* %arraydecay7), !dbg !3038
  store i32 0, i32* %i, align 4, !dbg !3039
  br label %for.cond, !dbg !3041

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load i32, i32* %i, align 4, !dbg !3042
  %cmp = icmp slt i32 %6, 3, !dbg !3044
  br i1 %cmp, label %for.body, label %for.end, !dbg !3045

for.body:                                         ; preds = %for.cond
  %7 = load i32, i32* %i, align 4, !dbg !3046
  %idxprom = sext i32 %7 to i64, !dbg !3048
  %arrayidx8 = getelementptr inbounds [3 x [3 x double]], [3 x [3 x double]]* %P, i64 0, i64 %idxprom, !dbg !3048
  %arraydecay9 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx8, i64 0, i64 0, !dbg !3048
  call void @_ZN3povL15transform_pointEPd(double* %arraydecay9), !dbg !3049
  br label %for.inc, !dbg !3050

for.inc:                                          ; preds = %for.body
  %8 = load i32, i32* %i, align 4, !dbg !3051
  %inc = add nsw i32 %8, 1, !dbg !3051
  store i32 %inc, i32* %i, align 4, !dbg !3051
  br label %for.cond, !dbg !3052, !llvm.loop !3053

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %vis, align 4, !dbg !3055
  %arrayidx10 = getelementptr inbounds [3 x [3 x double]], [3 x [3 x double]]* %P, i64 0, i64 0, !dbg !3056
  %arraydecay11 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx10, i64 0, i64 0, !dbg !3056
  %arrayidx12 = getelementptr inbounds [3 x [3 x double]], [3 x [3 x double]]* %P, i64 0, i64 1, !dbg !3057
  %arraydecay13 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx12, i64 0, i64 0, !dbg !3057
  %arrayidx14 = getelementptr inbounds [3 x [3 x double]], [3 x [3 x double]]* %P, i64 0, i64 2, !dbg !3058
  %arraydecay15 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx14, i64 0, i64 0, !dbg !3058
  call void @_ZN3povL20project_raw_triangleEPNS_14Project_StructEPdS2_S2_Pi(%"struct.pov::Project_Struct"* %New, double* %arraydecay11, double* %arraydecay13, double* %arraydecay15, i32* %vis), !dbg !3059
  %9 = load i32, i32* %vis, align 4, !dbg !3060
  %tobool = icmp ne i32 %9, 0, !dbg !3060
  br i1 %tobool, label %if.then, label %if.end43, !dbg !3062

if.then:                                          ; preds = %for.end
  %x116 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %New, i32 0, i32 0, !dbg !3063
  %10 = load i32, i32* %x116, align 4, !dbg !3063
  %11 = load %"struct.pov::Project_Struct"*, %"struct.pov::Project_Struct"** %Project.addr, align 8, !dbg !3066
  %x117 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %11, i32 0, i32 0, !dbg !3067
  %12 = load i32, i32* %x117, align 4, !dbg !3067
  %cmp18 = icmp sgt i32 %10, %12, !dbg !3068
  br i1 %cmp18, label %if.then19, label %if.end, !dbg !3069

if.then19:                                        ; preds = %if.then
  %x120 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %New, i32 0, i32 0, !dbg !3070
  %13 = load i32, i32* %x120, align 4, !dbg !3070
  %14 = load %"struct.pov::Project_Struct"*, %"struct.pov::Project_Struct"** %Project.addr, align 8, !dbg !3071
  %x121 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %14, i32 0, i32 0, !dbg !3072
  store i32 %13, i32* %x121, align 4, !dbg !3073
  br label %if.end, !dbg !3071

if.end:                                           ; preds = %if.then19, %if.then
  %x222 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %New, i32 0, i32 2, !dbg !3074
  %15 = load i32, i32* %x222, align 4, !dbg !3074
  %16 = load %"struct.pov::Project_Struct"*, %"struct.pov::Project_Struct"** %Project.addr, align 8, !dbg !3076
  %x223 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %16, i32 0, i32 2, !dbg !3077
  %17 = load i32, i32* %x223, align 4, !dbg !3077
  %cmp24 = icmp slt i32 %15, %17, !dbg !3078
  br i1 %cmp24, label %if.then25, label %if.end28, !dbg !3079

if.then25:                                        ; preds = %if.end
  %x226 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %New, i32 0, i32 2, !dbg !3080
  %18 = load i32, i32* %x226, align 4, !dbg !3080
  %19 = load %"struct.pov::Project_Struct"*, %"struct.pov::Project_Struct"** %Project.addr, align 8, !dbg !3081
  %x227 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %19, i32 0, i32 2, !dbg !3082
  store i32 %18, i32* %x227, align 4, !dbg !3083
  br label %if.end28, !dbg !3081

if.end28:                                         ; preds = %if.then25, %if.end
  %y129 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %New, i32 0, i32 1, !dbg !3084
  %20 = load i32, i32* %y129, align 4, !dbg !3084
  %21 = load %"struct.pov::Project_Struct"*, %"struct.pov::Project_Struct"** %Project.addr, align 8, !dbg !3086
  %y130 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %21, i32 0, i32 1, !dbg !3087
  %22 = load i32, i32* %y130, align 4, !dbg !3087
  %cmp31 = icmp sgt i32 %20, %22, !dbg !3088
  br i1 %cmp31, label %if.then32, label %if.end35, !dbg !3089

if.then32:                                        ; preds = %if.end28
  %y133 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %New, i32 0, i32 1, !dbg !3090
  %23 = load i32, i32* %y133, align 4, !dbg !3090
  %24 = load %"struct.pov::Project_Struct"*, %"struct.pov::Project_Struct"** %Project.addr, align 8, !dbg !3091
  %y134 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %24, i32 0, i32 1, !dbg !3092
  store i32 %23, i32* %y134, align 4, !dbg !3093
  br label %if.end35, !dbg !3091

if.end35:                                         ; preds = %if.then32, %if.end28
  %y236 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %New, i32 0, i32 3, !dbg !3094
  %25 = load i32, i32* %y236, align 4, !dbg !3094
  %26 = load %"struct.pov::Project_Struct"*, %"struct.pov::Project_Struct"** %Project.addr, align 8, !dbg !3096
  %y237 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %26, i32 0, i32 3, !dbg !3097
  %27 = load i32, i32* %y237, align 4, !dbg !3097
  %cmp38 = icmp slt i32 %25, %27, !dbg !3098
  br i1 %cmp38, label %if.then39, label %if.end42, !dbg !3099

if.then39:                                        ; preds = %if.end35
  %y240 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %New, i32 0, i32 3, !dbg !3100
  %28 = load i32, i32* %y240, align 4, !dbg !3100
  %29 = load %"struct.pov::Project_Struct"*, %"struct.pov::Project_Struct"** %Project.addr, align 8, !dbg !3101
  %y241 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %29, i32 0, i32 3, !dbg !3102
  store i32 %28, i32* %y241, align 4, !dbg !3103
  br label %if.end42, !dbg !3101

if.end42:                                         ; preds = %if.then39, %if.end35
  %30 = load i32*, i32** %visible.addr, align 8, !dbg !3104
  store i32 1, i32* %30, align 4, !dbg !3105
  br label %if.end43, !dbg !3106

if.end43:                                         ; preds = %if.end42, %for.end
  ret void, !dbg !3107
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL16project_triangleEPNS_14Project_StructEPNS_13Object_StructEPi(%"struct.pov::Project_Struct"* %Project, %"struct.pov::Object_Struct"* %Object, i32* %visible) #0 !dbg !3108 {
entry:
  %Project.addr = alloca %"struct.pov::Project_Struct"*, align 8
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %visible.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %vis = alloca i32, align 4
  %P = alloca [3 x [3 x double]], align 16
  %New = alloca %"struct.pov::Project_Struct", align 4
  store %"struct.pov::Project_Struct"* %Project, %"struct.pov::Project_Struct"** %Project.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Project_Struct"** %Project.addr, metadata !3109, metadata !DIExpression()), !dbg !3110
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !3111, metadata !DIExpression()), !dbg !3112
  store i32* %visible, i32** %visible.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %visible.addr, metadata !3113, metadata !DIExpression()), !dbg !3114
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3115, metadata !DIExpression()), !dbg !3116
  call void @llvm.dbg.declare(metadata i32* %vis, metadata !3117, metadata !DIExpression()), !dbg !3118
  call void @llvm.dbg.declare(metadata [3 x [3 x double]]* %P, metadata !3119, metadata !DIExpression()), !dbg !3120
  call void @llvm.dbg.declare(metadata %"struct.pov::Project_Struct"* %New, metadata !3121, metadata !DIExpression()), !dbg !3122
  %x1 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %New, i32 0, i32 0, !dbg !3123
  store i32 32000, i32* %x1, align 4, !dbg !3124
  %x2 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %New, i32 0, i32 2, !dbg !3125
  store i32 -32000, i32* %x2, align 4, !dbg !3126
  %y1 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %New, i32 0, i32 1, !dbg !3127
  store i32 32000, i32* %y1, align 4, !dbg !3128
  %y2 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %New, i32 0, i32 3, !dbg !3129
  store i32 -32000, i32* %y2, align 4, !dbg !3130
  %arrayidx = getelementptr inbounds [3 x [3 x double]], [3 x [3 x double]]* %P, i64 0, i64 0, !dbg !3131
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %arrayidx, i64 0, i64 0, !dbg !3131
  %0 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !3132
  %1 = bitcast %"struct.pov::Object_Struct"* %0 to %"struct.pov::Triangle_Struct"*, !dbg !3133
  %P1 = getelementptr inbounds %"struct.pov::Triangle_Struct", %"struct.pov::Triangle_Struct"* %1, i32 0, i32 17, !dbg !3133
  %arraydecay1 = getelementptr inbounds [3 x double], [3 x double]* %P1, i64 0, i64 0, !dbg !3134
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %arraydecay, double* %arraydecay1), !dbg !3135
  %arrayidx2 = getelementptr inbounds [3 x [3 x double]], [3 x [3 x double]]* %P, i64 0, i64 1, !dbg !3136
  %arraydecay3 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx2, i64 0, i64 0, !dbg !3136
  %2 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !3137
  %3 = bitcast %"struct.pov::Object_Struct"* %2 to %"struct.pov::Triangle_Struct"*, !dbg !3138
  %P2 = getelementptr inbounds %"struct.pov::Triangle_Struct", %"struct.pov::Triangle_Struct"* %3, i32 0, i32 18, !dbg !3138
  %arraydecay4 = getelementptr inbounds [3 x double], [3 x double]* %P2, i64 0, i64 0, !dbg !3139
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %arraydecay3, double* %arraydecay4), !dbg !3140
  %arrayidx5 = getelementptr inbounds [3 x [3 x double]], [3 x [3 x double]]* %P, i64 0, i64 2, !dbg !3141
  %arraydecay6 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx5, i64 0, i64 0, !dbg !3141
  %4 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !3142
  %5 = bitcast %"struct.pov::Object_Struct"* %4 to %"struct.pov::Triangle_Struct"*, !dbg !3143
  %P3 = getelementptr inbounds %"struct.pov::Triangle_Struct", %"struct.pov::Triangle_Struct"* %5, i32 0, i32 19, !dbg !3143
  %arraydecay7 = getelementptr inbounds [3 x double], [3 x double]* %P3, i64 0, i64 0, !dbg !3144
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %arraydecay6, double* %arraydecay7), !dbg !3145
  store i32 0, i32* %i, align 4, !dbg !3146
  br label %for.cond, !dbg !3148

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load i32, i32* %i, align 4, !dbg !3149
  %cmp = icmp slt i32 %6, 3, !dbg !3151
  br i1 %cmp, label %for.body, label %for.end, !dbg !3152

for.body:                                         ; preds = %for.cond
  %7 = load i32, i32* %i, align 4, !dbg !3153
  %idxprom = sext i32 %7 to i64, !dbg !3155
  %arrayidx8 = getelementptr inbounds [3 x [3 x double]], [3 x [3 x double]]* %P, i64 0, i64 %idxprom, !dbg !3155
  %arraydecay9 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx8, i64 0, i64 0, !dbg !3155
  call void @_ZN3povL15transform_pointEPd(double* %arraydecay9), !dbg !3156
  br label %for.inc, !dbg !3157

for.inc:                                          ; preds = %for.body
  %8 = load i32, i32* %i, align 4, !dbg !3158
  %inc = add nsw i32 %8, 1, !dbg !3158
  store i32 %inc, i32* %i, align 4, !dbg !3158
  br label %for.cond, !dbg !3159, !llvm.loop !3160

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %vis, align 4, !dbg !3162
  %arrayidx10 = getelementptr inbounds [3 x [3 x double]], [3 x [3 x double]]* %P, i64 0, i64 0, !dbg !3163
  %arraydecay11 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx10, i64 0, i64 0, !dbg !3163
  %arrayidx12 = getelementptr inbounds [3 x [3 x double]], [3 x [3 x double]]* %P, i64 0, i64 1, !dbg !3164
  %arraydecay13 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx12, i64 0, i64 0, !dbg !3164
  %arrayidx14 = getelementptr inbounds [3 x [3 x double]], [3 x [3 x double]]* %P, i64 0, i64 2, !dbg !3165
  %arraydecay15 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx14, i64 0, i64 0, !dbg !3165
  call void @_ZN3povL20project_raw_triangleEPNS_14Project_StructEPdS2_S2_Pi(%"struct.pov::Project_Struct"* %New, double* %arraydecay11, double* %arraydecay13, double* %arraydecay15, i32* %vis), !dbg !3166
  %9 = load i32, i32* %vis, align 4, !dbg !3167
  %tobool = icmp ne i32 %9, 0, !dbg !3167
  br i1 %tobool, label %if.then, label %if.end43, !dbg !3169

if.then:                                          ; preds = %for.end
  %x116 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %New, i32 0, i32 0, !dbg !3170
  %10 = load i32, i32* %x116, align 4, !dbg !3170
  %11 = load %"struct.pov::Project_Struct"*, %"struct.pov::Project_Struct"** %Project.addr, align 8, !dbg !3173
  %x117 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %11, i32 0, i32 0, !dbg !3174
  %12 = load i32, i32* %x117, align 4, !dbg !3174
  %cmp18 = icmp sgt i32 %10, %12, !dbg !3175
  br i1 %cmp18, label %if.then19, label %if.end, !dbg !3176

if.then19:                                        ; preds = %if.then
  %x120 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %New, i32 0, i32 0, !dbg !3177
  %13 = load i32, i32* %x120, align 4, !dbg !3177
  %14 = load %"struct.pov::Project_Struct"*, %"struct.pov::Project_Struct"** %Project.addr, align 8, !dbg !3178
  %x121 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %14, i32 0, i32 0, !dbg !3179
  store i32 %13, i32* %x121, align 4, !dbg !3180
  br label %if.end, !dbg !3178

if.end:                                           ; preds = %if.then19, %if.then
  %x222 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %New, i32 0, i32 2, !dbg !3181
  %15 = load i32, i32* %x222, align 4, !dbg !3181
  %16 = load %"struct.pov::Project_Struct"*, %"struct.pov::Project_Struct"** %Project.addr, align 8, !dbg !3183
  %x223 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %16, i32 0, i32 2, !dbg !3184
  %17 = load i32, i32* %x223, align 4, !dbg !3184
  %cmp24 = icmp slt i32 %15, %17, !dbg !3185
  br i1 %cmp24, label %if.then25, label %if.end28, !dbg !3186

if.then25:                                        ; preds = %if.end
  %x226 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %New, i32 0, i32 2, !dbg !3187
  %18 = load i32, i32* %x226, align 4, !dbg !3187
  %19 = load %"struct.pov::Project_Struct"*, %"struct.pov::Project_Struct"** %Project.addr, align 8, !dbg !3188
  %x227 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %19, i32 0, i32 2, !dbg !3189
  store i32 %18, i32* %x227, align 4, !dbg !3190
  br label %if.end28, !dbg !3188

if.end28:                                         ; preds = %if.then25, %if.end
  %y129 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %New, i32 0, i32 1, !dbg !3191
  %20 = load i32, i32* %y129, align 4, !dbg !3191
  %21 = load %"struct.pov::Project_Struct"*, %"struct.pov::Project_Struct"** %Project.addr, align 8, !dbg !3193
  %y130 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %21, i32 0, i32 1, !dbg !3194
  %22 = load i32, i32* %y130, align 4, !dbg !3194
  %cmp31 = icmp sgt i32 %20, %22, !dbg !3195
  br i1 %cmp31, label %if.then32, label %if.end35, !dbg !3196

if.then32:                                        ; preds = %if.end28
  %y133 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %New, i32 0, i32 1, !dbg !3197
  %23 = load i32, i32* %y133, align 4, !dbg !3197
  %24 = load %"struct.pov::Project_Struct"*, %"struct.pov::Project_Struct"** %Project.addr, align 8, !dbg !3198
  %y134 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %24, i32 0, i32 1, !dbg !3199
  store i32 %23, i32* %y134, align 4, !dbg !3200
  br label %if.end35, !dbg !3198

if.end35:                                         ; preds = %if.then32, %if.end28
  %y236 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %New, i32 0, i32 3, !dbg !3201
  %25 = load i32, i32* %y236, align 4, !dbg !3201
  %26 = load %"struct.pov::Project_Struct"*, %"struct.pov::Project_Struct"** %Project.addr, align 8, !dbg !3203
  %y237 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %26, i32 0, i32 3, !dbg !3204
  %27 = load i32, i32* %y237, align 4, !dbg !3204
  %cmp38 = icmp slt i32 %25, %27, !dbg !3205
  br i1 %cmp38, label %if.then39, label %if.end42, !dbg !3206

if.then39:                                        ; preds = %if.end35
  %y240 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %New, i32 0, i32 3, !dbg !3207
  %28 = load i32, i32* %y240, align 4, !dbg !3207
  %29 = load %"struct.pov::Project_Struct"*, %"struct.pov::Project_Struct"** %Project.addr, align 8, !dbg !3208
  %y241 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %29, i32 0, i32 3, !dbg !3209
  store i32 %28, i32* %y241, align 4, !dbg !3210
  br label %if.end42, !dbg !3208

if.end42:                                         ; preds = %if.then39, %if.end35
  %30 = load i32*, i32** %visible.addr, align 8, !dbg !3211
  store i32 1, i32* %30, align 4, !dbg !3212
  br label %if.end43, !dbg !3213

if.end43:                                         ; preds = %if.end42, %for.end
  ret void, !dbg !3214
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL14project_boundsEPNS_14Project_StructEPNS_19Bounding_Box_StructEPi(%"struct.pov::Project_Struct"* %Project, %"struct.pov::Bounding_Box_Struct"* %BBox, i32* %visible) #0 !dbg !3215 {
entry:
  %Project.addr = alloca %"struct.pov::Project_Struct"*, align 8
  %BBox.addr = alloca %"struct.pov::Bounding_Box_Struct"*, align 8
  %visible.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %P = alloca [8 x [3 x double]], align 16
  store %"struct.pov::Project_Struct"* %Project, %"struct.pov::Project_Struct"** %Project.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Project_Struct"** %Project.addr, metadata !3219, metadata !DIExpression()), !dbg !3220
  store %"struct.pov::Bounding_Box_Struct"* %BBox, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Bounding_Box_Struct"** %BBox.addr, metadata !3221, metadata !DIExpression()), !dbg !3222
  store i32* %visible, i32** %visible.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %visible.addr, metadata !3223, metadata !DIExpression()), !dbg !3224
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3225, metadata !DIExpression()), !dbg !3226
  call void @llvm.dbg.declare(metadata [8 x [3 x double]]* %P, metadata !3227, metadata !DIExpression()), !dbg !3228
  store i32 0, i32* %i, align 4, !dbg !3229
  br label %for.cond, !dbg !3231

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !3232
  %cmp = icmp slt i32 %0, 8, !dbg !3234
  br i1 %cmp, label %for.body, label %for.end, !dbg !3235

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %i, align 4, !dbg !3236
  %and = and i32 %1, 1, !dbg !3238
  %tobool = icmp ne i32 %and, 0, !dbg !3239
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3239

cond.true:                                        ; preds = %for.body
  %2 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !3240
  %Lengths = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %2, i32 0, i32 1, !dbg !3241
  %arrayidx = getelementptr inbounds [3 x float], [3 x float]* %Lengths, i64 0, i64 0, !dbg !3240
  %3 = load float, float* %arrayidx, align 4, !dbg !3240
  %conv = fpext float %3 to double, !dbg !3240
  br label %cond.end, !dbg !3239

cond.false:                                       ; preds = %for.body
  br label %cond.end, !dbg !3239

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ %conv, %cond.true ], [ 0.000000e+00, %cond.false ], !dbg !3239
  %4 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !3242
  %Lower_Left = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %4, i32 0, i32 0, !dbg !3243
  %arrayidx1 = getelementptr inbounds [3 x float], [3 x float]* %Lower_Left, i64 0, i64 0, !dbg !3242
  %5 = load float, float* %arrayidx1, align 4, !dbg !3242
  %conv2 = fpext float %5 to double, !dbg !3242
  %add = fadd double %cond, %conv2, !dbg !3244
  %6 = load i32, i32* %i, align 4, !dbg !3245
  %idxprom = sext i32 %6 to i64, !dbg !3246
  %arrayidx3 = getelementptr inbounds [8 x [3 x double]], [8 x [3 x double]]* %P, i64 0, i64 %idxprom, !dbg !3246
  %arrayidx4 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx3, i64 0, i64 0, !dbg !3246
  store double %add, double* %arrayidx4, align 8, !dbg !3247
  %7 = load i32, i32* %i, align 4, !dbg !3248
  %and5 = and i32 %7, 2, !dbg !3249
  %tobool6 = icmp ne i32 %and5, 0, !dbg !3250
  br i1 %tobool6, label %cond.true7, label %cond.false11, !dbg !3250

cond.true7:                                       ; preds = %cond.end
  %8 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !3251
  %Lengths8 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %8, i32 0, i32 1, !dbg !3252
  %arrayidx9 = getelementptr inbounds [3 x float], [3 x float]* %Lengths8, i64 0, i64 1, !dbg !3251
  %9 = load float, float* %arrayidx9, align 4, !dbg !3251
  %conv10 = fpext float %9 to double, !dbg !3251
  br label %cond.end12, !dbg !3250

cond.false11:                                     ; preds = %cond.end
  br label %cond.end12, !dbg !3250

cond.end12:                                       ; preds = %cond.false11, %cond.true7
  %cond13 = phi double [ %conv10, %cond.true7 ], [ 0.000000e+00, %cond.false11 ], !dbg !3250
  %10 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !3253
  %Lower_Left14 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %10, i32 0, i32 0, !dbg !3254
  %arrayidx15 = getelementptr inbounds [3 x float], [3 x float]* %Lower_Left14, i64 0, i64 1, !dbg !3253
  %11 = load float, float* %arrayidx15, align 4, !dbg !3253
  %conv16 = fpext float %11 to double, !dbg !3253
  %add17 = fadd double %cond13, %conv16, !dbg !3255
  %12 = load i32, i32* %i, align 4, !dbg !3256
  %idxprom18 = sext i32 %12 to i64, !dbg !3257
  %arrayidx19 = getelementptr inbounds [8 x [3 x double]], [8 x [3 x double]]* %P, i64 0, i64 %idxprom18, !dbg !3257
  %arrayidx20 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx19, i64 0, i64 1, !dbg !3257
  store double %add17, double* %arrayidx20, align 8, !dbg !3258
  %13 = load i32, i32* %i, align 4, !dbg !3259
  %and21 = and i32 %13, 4, !dbg !3260
  %tobool22 = icmp ne i32 %and21, 0, !dbg !3261
  br i1 %tobool22, label %cond.true23, label %cond.false27, !dbg !3261

cond.true23:                                      ; preds = %cond.end12
  %14 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !3262
  %Lengths24 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %14, i32 0, i32 1, !dbg !3263
  %arrayidx25 = getelementptr inbounds [3 x float], [3 x float]* %Lengths24, i64 0, i64 2, !dbg !3262
  %15 = load float, float* %arrayidx25, align 4, !dbg !3262
  %conv26 = fpext float %15 to double, !dbg !3262
  br label %cond.end28, !dbg !3261

cond.false27:                                     ; preds = %cond.end12
  br label %cond.end28, !dbg !3261

cond.end28:                                       ; preds = %cond.false27, %cond.true23
  %cond29 = phi double [ %conv26, %cond.true23 ], [ 0.000000e+00, %cond.false27 ], !dbg !3261
  %16 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !3264
  %Lower_Left30 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %16, i32 0, i32 0, !dbg !3265
  %arrayidx31 = getelementptr inbounds [3 x float], [3 x float]* %Lower_Left30, i64 0, i64 2, !dbg !3264
  %17 = load float, float* %arrayidx31, align 4, !dbg !3264
  %conv32 = fpext float %17 to double, !dbg !3264
  %add33 = fadd double %cond29, %conv32, !dbg !3266
  %18 = load i32, i32* %i, align 4, !dbg !3267
  %idxprom34 = sext i32 %18 to i64, !dbg !3268
  %arrayidx35 = getelementptr inbounds [8 x [3 x double]], [8 x [3 x double]]* %P, i64 0, i64 %idxprom34, !dbg !3268
  %arrayidx36 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx35, i64 0, i64 2, !dbg !3268
  store double %add33, double* %arrayidx36, align 8, !dbg !3269
  %19 = load i32, i32* %i, align 4, !dbg !3270
  %idxprom37 = sext i32 %19 to i64, !dbg !3271
  %arrayidx38 = getelementptr inbounds [8 x [3 x double]], [8 x [3 x double]]* %P, i64 0, i64 %idxprom37, !dbg !3271
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %arrayidx38, i64 0, i64 0, !dbg !3271
  call void @_ZN3povL15transform_pointEPd(double* %arraydecay), !dbg !3272
  br label %for.inc, !dbg !3273

for.inc:                                          ; preds = %cond.end28
  %20 = load i32, i32* %i, align 4, !dbg !3274
  %inc = add nsw i32 %20, 1, !dbg !3274
  store i32 %inc, i32* %i, align 4, !dbg !3274
  br label %for.cond, !dbg !3275, !llvm.loop !3276

for.end:                                          ; preds = %for.cond
  %21 = load %"struct.pov::Project_Struct"*, %"struct.pov::Project_Struct"** %Project.addr, align 8, !dbg !3278
  %arraydecay39 = getelementptr inbounds [8 x [3 x double]], [8 x [3 x double]]* %P, i64 0, i64 0, !dbg !3279
  %22 = load i32*, i32** %visible.addr, align 8, !dbg !3280
  call void @_ZN3povL12project_bboxEPNS_14Project_StructEPA3_dPi(%"struct.pov::Project_Struct"* %21, [3 x double]* %arraydecay39, i32* %22), !dbg !3281
  ret void, !dbg !3282
}

declare dso_local void @_ZN3pov11MTransPointEPdS0_PNS_16Transform_StructE(double*, double*, %"struct.pov::Transform_Struct"*) #3

; Function Attrs: noinline nounwind uwtable
define internal void @_ZN3povL15transform_pointEPd(double* %P) #2 !dbg !3283 {
entry:
  %P.addr = alloca double*, align 8
  %x = alloca double, align 8
  %y = alloca double, align 8
  %z = alloca double, align 8
  store double* %P, double** %P.addr, align 8
  call void @llvm.dbg.declare(metadata double** %P.addr, metadata !3286, metadata !DIExpression()), !dbg !3287
  call void @llvm.dbg.declare(metadata double* %x, metadata !3288, metadata !DIExpression()), !dbg !3289
  call void @llvm.dbg.declare(metadata double* %y, metadata !3290, metadata !DIExpression()), !dbg !3291
  call void @llvm.dbg.declare(metadata double* %z, metadata !3292, metadata !DIExpression()), !dbg !3293
  %0 = load double*, double** %P.addr, align 8, !dbg !3294
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !3294
  %1 = load double, double* %arrayidx, align 8, !dbg !3294
  %2 = load double, double* getelementptr inbounds ([3 x double], [3 x double]* @_ZN3povL2gOE, i64 0, i64 0), align 16, !dbg !3295
  %sub = fsub double %1, %2, !dbg !3296
  store double %sub, double* %x, align 8, !dbg !3297
  %3 = load double*, double** %P.addr, align 8, !dbg !3298
  %arrayidx1 = getelementptr inbounds double, double* %3, i64 1, !dbg !3298
  %4 = load double, double* %arrayidx1, align 8, !dbg !3298
  %5 = load double, double* getelementptr inbounds ([3 x double], [3 x double]* @_ZN3povL2gOE, i64 0, i64 1), align 8, !dbg !3299
  %sub2 = fsub double %4, %5, !dbg !3300
  store double %sub2, double* %y, align 8, !dbg !3301
  %6 = load double*, double** %P.addr, align 8, !dbg !3302
  %arrayidx3 = getelementptr inbounds double, double* %6, i64 2, !dbg !3302
  %7 = load double, double* %arrayidx3, align 8, !dbg !3302
  %8 = load double, double* getelementptr inbounds ([3 x double], [3 x double]* @_ZN3povL2gOE, i64 0, i64 2), align 16, !dbg !3303
  %sub4 = fsub double %7, %8, !dbg !3304
  store double %sub4, double* %z, align 8, !dbg !3305
  %9 = load double, double* getelementptr inbounds ([3 x double], [3 x double]* @_ZN3povL2gUE, i64 0, i64 0), align 16, !dbg !3306
  %10 = load double, double* %x, align 8, !dbg !3307
  %mul = fmul double %9, %10, !dbg !3308
  %11 = load double, double* getelementptr inbounds ([3 x double], [3 x double]* @_ZN3povL2gUE, i64 0, i64 1), align 8, !dbg !3309
  %12 = load double, double* %y, align 8, !dbg !3310
  %mul5 = fmul double %11, %12, !dbg !3311
  %add = fadd double %mul, %mul5, !dbg !3312
  %13 = load double, double* getelementptr inbounds ([3 x double], [3 x double]* @_ZN3povL2gUE, i64 0, i64 2), align 16, !dbg !3313
  %14 = load double, double* %z, align 8, !dbg !3314
  %mul6 = fmul double %13, %14, !dbg !3315
  %add7 = fadd double %add, %mul6, !dbg !3316
  %15 = load double*, double** %P.addr, align 8, !dbg !3317
  %arrayidx8 = getelementptr inbounds double, double* %15, i64 0, !dbg !3317
  store double %add7, double* %arrayidx8, align 8, !dbg !3318
  %16 = load double, double* getelementptr inbounds ([3 x double], [3 x double]* @_ZN3povL2gVE, i64 0, i64 0), align 16, !dbg !3319
  %17 = load double, double* %x, align 8, !dbg !3320
  %mul9 = fmul double %16, %17, !dbg !3321
  %18 = load double, double* getelementptr inbounds ([3 x double], [3 x double]* @_ZN3povL2gVE, i64 0, i64 1), align 8, !dbg !3322
  %19 = load double, double* %y, align 8, !dbg !3323
  %mul10 = fmul double %18, %19, !dbg !3324
  %add11 = fadd double %mul9, %mul10, !dbg !3325
  %20 = load double, double* getelementptr inbounds ([3 x double], [3 x double]* @_ZN3povL2gVE, i64 0, i64 2), align 16, !dbg !3326
  %21 = load double, double* %z, align 8, !dbg !3327
  %mul12 = fmul double %20, %21, !dbg !3328
  %add13 = fadd double %add11, %mul12, !dbg !3329
  %22 = load double*, double** %P.addr, align 8, !dbg !3330
  %arrayidx14 = getelementptr inbounds double, double* %22, i64 1, !dbg !3330
  store double %add13, double* %arrayidx14, align 8, !dbg !3331
  %23 = load double, double* getelementptr inbounds ([3 x double], [3 x double]* @_ZN3povL2gWE, i64 0, i64 0), align 16, !dbg !3332
  %24 = load double, double* %x, align 8, !dbg !3333
  %mul15 = fmul double %23, %24, !dbg !3334
  %25 = load double, double* getelementptr inbounds ([3 x double], [3 x double]* @_ZN3povL2gWE, i64 0, i64 1), align 8, !dbg !3335
  %26 = load double, double* %y, align 8, !dbg !3336
  %mul16 = fmul double %25, %26, !dbg !3337
  %add17 = fadd double %mul15, %mul16, !dbg !3338
  %27 = load double, double* getelementptr inbounds ([3 x double], [3 x double]* @_ZN3povL2gWE, i64 0, i64 2), align 16, !dbg !3339
  %28 = load double, double* %z, align 8, !dbg !3340
  %mul18 = fmul double %27, %28, !dbg !3341
  %add19 = fadd double %add17, %mul18, !dbg !3342
  %29 = load double*, double** %P.addr, align 8, !dbg !3343
  %arrayidx20 = getelementptr inbounds double, double* %29, i64 2, !dbg !3343
  store double %add19, double* %arrayidx20, align 8, !dbg !3344
  ret void, !dbg !3345
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL12project_bboxEPNS_14Project_StructEPA3_dPi(%"struct.pov::Project_Struct"* %Project, [3 x double]* %P, i32* %visible) #0 !dbg !3346 {
entry:
  %Project.addr = alloca %"struct.pov::Project_Struct"*, align 8
  %P.addr = alloca [3 x double]*, align 8
  %visible.addr = alloca i32*, align 8
  %vis = alloca i32, align 4
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %New = alloca %"struct.pov::Project_Struct", align 4
  store %"struct.pov::Project_Struct"* %Project, %"struct.pov::Project_Struct"** %Project.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Project_Struct"** %Project.addr, metadata !3350, metadata !DIExpression()), !dbg !3351
  store [3 x double]* %P, [3 x double]** %P.addr, align 8
  call void @llvm.dbg.declare(metadata [3 x double]** %P.addr, metadata !3352, metadata !DIExpression()), !dbg !3353
  store i32* %visible, i32** %visible.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %visible.addr, metadata !3354, metadata !DIExpression()), !dbg !3355
  call void @llvm.dbg.declare(metadata i32* %vis, metadata !3356, metadata !DIExpression()), !dbg !3357
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3358, metadata !DIExpression()), !dbg !3359
  call void @llvm.dbg.declare(metadata i32* %x, metadata !3360, metadata !DIExpression()), !dbg !3361
  call void @llvm.dbg.declare(metadata i32* %y, metadata !3362, metadata !DIExpression()), !dbg !3363
  call void @llvm.dbg.declare(metadata %"struct.pov::Project_Struct"* %New, metadata !3364, metadata !DIExpression()), !dbg !3365
  %x1 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %New, i32 0, i32 0, !dbg !3366
  store i32 32000, i32* %x1, align 4, !dbg !3367
  %x2 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %New, i32 0, i32 2, !dbg !3368
  store i32 -32000, i32* %x2, align 4, !dbg !3369
  %y1 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %New, i32 0, i32 1, !dbg !3370
  store i32 32000, i32* %y1, align 4, !dbg !3371
  %y2 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %New, i32 0, i32 3, !dbg !3372
  store i32 -32000, i32* %y2, align 4, !dbg !3373
  store i32 0, i32* %vis, align 4, !dbg !3374
  %0 = load [3 x double]*, [3 x double]** %P.addr, align 8, !dbg !3375
  %arrayidx = getelementptr inbounds [3 x double], [3 x double]* %0, i64 0, !dbg !3375
  %arrayidx1 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx, i64 0, i64 2, !dbg !3375
  %1 = load double, double* %arrayidx1, align 8, !dbg !3375
  %cmp = fcmp ogt double %1, -1.000000e+00, !dbg !3377
  br i1 %cmp, label %land.lhs.true, label %if.end216, !dbg !3378

land.lhs.true:                                    ; preds = %entry
  %2 = load [3 x double]*, [3 x double]** %P.addr, align 8, !dbg !3379
  %arrayidx2 = getelementptr inbounds [3 x double], [3 x double]* %2, i64 1, !dbg !3379
  %arrayidx3 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx2, i64 0, i64 2, !dbg !3379
  %3 = load double, double* %arrayidx3, align 8, !dbg !3379
  %cmp4 = fcmp ogt double %3, -1.000000e+00, !dbg !3380
  br i1 %cmp4, label %land.lhs.true5, label %if.end216, !dbg !3381

land.lhs.true5:                                   ; preds = %land.lhs.true
  %4 = load [3 x double]*, [3 x double]** %P.addr, align 8, !dbg !3382
  %arrayidx6 = getelementptr inbounds [3 x double], [3 x double]* %4, i64 2, !dbg !3382
  %arrayidx7 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx6, i64 0, i64 2, !dbg !3382
  %5 = load double, double* %arrayidx7, align 8, !dbg !3382
  %cmp8 = fcmp ogt double %5, -1.000000e+00, !dbg !3383
  br i1 %cmp8, label %land.lhs.true9, label %if.end216, !dbg !3384

land.lhs.true9:                                   ; preds = %land.lhs.true5
  %6 = load [3 x double]*, [3 x double]** %P.addr, align 8, !dbg !3385
  %arrayidx10 = getelementptr inbounds [3 x double], [3 x double]* %6, i64 3, !dbg !3385
  %arrayidx11 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx10, i64 0, i64 2, !dbg !3385
  %7 = load double, double* %arrayidx11, align 8, !dbg !3385
  %cmp12 = fcmp ogt double %7, -1.000000e+00, !dbg !3386
  br i1 %cmp12, label %land.lhs.true13, label %if.end216, !dbg !3387

land.lhs.true13:                                  ; preds = %land.lhs.true9
  %8 = load [3 x double]*, [3 x double]** %P.addr, align 8, !dbg !3388
  %arrayidx14 = getelementptr inbounds [3 x double], [3 x double]* %8, i64 4, !dbg !3388
  %arrayidx15 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx14, i64 0, i64 2, !dbg !3388
  %9 = load double, double* %arrayidx15, align 8, !dbg !3388
  %cmp16 = fcmp ogt double %9, -1.000000e+00, !dbg !3389
  br i1 %cmp16, label %land.lhs.true17, label %if.end216, !dbg !3390

land.lhs.true17:                                  ; preds = %land.lhs.true13
  %10 = load [3 x double]*, [3 x double]** %P.addr, align 8, !dbg !3391
  %arrayidx18 = getelementptr inbounds [3 x double], [3 x double]* %10, i64 5, !dbg !3391
  %arrayidx19 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx18, i64 0, i64 2, !dbg !3391
  %11 = load double, double* %arrayidx19, align 8, !dbg !3391
  %cmp20 = fcmp ogt double %11, -1.000000e+00, !dbg !3392
  br i1 %cmp20, label %land.lhs.true21, label %if.end216, !dbg !3393

land.lhs.true21:                                  ; preds = %land.lhs.true17
  %12 = load [3 x double]*, [3 x double]** %P.addr, align 8, !dbg !3394
  %arrayidx22 = getelementptr inbounds [3 x double], [3 x double]* %12, i64 6, !dbg !3394
  %arrayidx23 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx22, i64 0, i64 2, !dbg !3394
  %13 = load double, double* %arrayidx23, align 8, !dbg !3394
  %cmp24 = fcmp ogt double %13, -1.000000e+00, !dbg !3395
  br i1 %cmp24, label %land.lhs.true25, label %if.end216, !dbg !3396

land.lhs.true25:                                  ; preds = %land.lhs.true21
  %14 = load [3 x double]*, [3 x double]** %P.addr, align 8, !dbg !3397
  %arrayidx26 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 7, !dbg !3397
  %arrayidx27 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx26, i64 0, i64 2, !dbg !3397
  %15 = load double, double* %arrayidx27, align 8, !dbg !3397
  %cmp28 = fcmp ogt double %15, -1.000000e+00, !dbg !3398
  br i1 %cmp28, label %if.then, label %if.end216, !dbg !3399

if.then:                                          ; preds = %land.lhs.true25
  %16 = load [3 x double]*, [3 x double]** %P.addr, align 8, !dbg !3400
  %arrayidx29 = getelementptr inbounds [3 x double], [3 x double]* %16, i64 0, !dbg !3400
  %arrayidx30 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx29, i64 0, i64 0, !dbg !3400
  %17 = load double, double* %arrayidx30, align 8, !dbg !3400
  %18 = call double @llvm.fabs.f64(double %17), !dbg !3403
  %19 = load [3 x double]*, [3 x double]** %P.addr, align 8, !dbg !3404
  %arrayidx31 = getelementptr inbounds [3 x double], [3 x double]* %19, i64 0, !dbg !3404
  %arrayidx32 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx31, i64 0, i64 2, !dbg !3404
  %20 = load double, double* %arrayidx32, align 8, !dbg !3404
  %add = fadd double 1.000000e+00, %20, !dbg !3405
  %mul = fmul double 5.000000e-01, %add, !dbg !3406
  %cmp33 = fcmp ole double %18, %mul, !dbg !3407
  br i1 %cmp33, label %land.lhs.true34, label %if.end215, !dbg !3408

land.lhs.true34:                                  ; preds = %if.then
  %21 = load [3 x double]*, [3 x double]** %P.addr, align 8, !dbg !3409
  %arrayidx35 = getelementptr inbounds [3 x double], [3 x double]* %21, i64 1, !dbg !3409
  %arrayidx36 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx35, i64 0, i64 0, !dbg !3409
  %22 = load double, double* %arrayidx36, align 8, !dbg !3409
  %23 = call double @llvm.fabs.f64(double %22), !dbg !3410
  %24 = load [3 x double]*, [3 x double]** %P.addr, align 8, !dbg !3411
  %arrayidx37 = getelementptr inbounds [3 x double], [3 x double]* %24, i64 1, !dbg !3411
  %arrayidx38 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx37, i64 0, i64 2, !dbg !3411
  %25 = load double, double* %arrayidx38, align 8, !dbg !3411
  %add39 = fadd double 1.000000e+00, %25, !dbg !3412
  %mul40 = fmul double 5.000000e-01, %add39, !dbg !3413
  %cmp41 = fcmp ole double %23, %mul40, !dbg !3414
  br i1 %cmp41, label %land.lhs.true42, label %if.end215, !dbg !3415

land.lhs.true42:                                  ; preds = %land.lhs.true34
  %26 = load [3 x double]*, [3 x double]** %P.addr, align 8, !dbg !3416
  %arrayidx43 = getelementptr inbounds [3 x double], [3 x double]* %26, i64 2, !dbg !3416
  %arrayidx44 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx43, i64 0, i64 0, !dbg !3416
  %27 = load double, double* %arrayidx44, align 8, !dbg !3416
  %28 = call double @llvm.fabs.f64(double %27), !dbg !3417
  %29 = load [3 x double]*, [3 x double]** %P.addr, align 8, !dbg !3418
  %arrayidx45 = getelementptr inbounds [3 x double], [3 x double]* %29, i64 2, !dbg !3418
  %arrayidx46 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx45, i64 0, i64 2, !dbg !3418
  %30 = load double, double* %arrayidx46, align 8, !dbg !3418
  %add47 = fadd double 1.000000e+00, %30, !dbg !3419
  %mul48 = fmul double 5.000000e-01, %add47, !dbg !3420
  %cmp49 = fcmp ole double %28, %mul48, !dbg !3421
  br i1 %cmp49, label %land.lhs.true50, label %if.end215, !dbg !3422

land.lhs.true50:                                  ; preds = %land.lhs.true42
  %31 = load [3 x double]*, [3 x double]** %P.addr, align 8, !dbg !3423
  %arrayidx51 = getelementptr inbounds [3 x double], [3 x double]* %31, i64 3, !dbg !3423
  %arrayidx52 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx51, i64 0, i64 0, !dbg !3423
  %32 = load double, double* %arrayidx52, align 8, !dbg !3423
  %33 = call double @llvm.fabs.f64(double %32), !dbg !3424
  %34 = load [3 x double]*, [3 x double]** %P.addr, align 8, !dbg !3425
  %arrayidx53 = getelementptr inbounds [3 x double], [3 x double]* %34, i64 3, !dbg !3425
  %arrayidx54 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx53, i64 0, i64 2, !dbg !3425
  %35 = load double, double* %arrayidx54, align 8, !dbg !3425
  %add55 = fadd double 1.000000e+00, %35, !dbg !3426
  %mul56 = fmul double 5.000000e-01, %add55, !dbg !3427
  %cmp57 = fcmp ole double %33, %mul56, !dbg !3428
  br i1 %cmp57, label %land.lhs.true58, label %if.end215, !dbg !3429

land.lhs.true58:                                  ; preds = %land.lhs.true50
  %36 = load [3 x double]*, [3 x double]** %P.addr, align 8, !dbg !3430
  %arrayidx59 = getelementptr inbounds [3 x double], [3 x double]* %36, i64 4, !dbg !3430
  %arrayidx60 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx59, i64 0, i64 0, !dbg !3430
  %37 = load double, double* %arrayidx60, align 8, !dbg !3430
  %38 = call double @llvm.fabs.f64(double %37), !dbg !3431
  %39 = load [3 x double]*, [3 x double]** %P.addr, align 8, !dbg !3432
  %arrayidx61 = getelementptr inbounds [3 x double], [3 x double]* %39, i64 4, !dbg !3432
  %arrayidx62 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx61, i64 0, i64 2, !dbg !3432
  %40 = load double, double* %arrayidx62, align 8, !dbg !3432
  %add63 = fadd double 1.000000e+00, %40, !dbg !3433
  %mul64 = fmul double 5.000000e-01, %add63, !dbg !3434
  %cmp65 = fcmp ole double %38, %mul64, !dbg !3435
  br i1 %cmp65, label %land.lhs.true66, label %if.end215, !dbg !3436

land.lhs.true66:                                  ; preds = %land.lhs.true58
  %41 = load [3 x double]*, [3 x double]** %P.addr, align 8, !dbg !3437
  %arrayidx67 = getelementptr inbounds [3 x double], [3 x double]* %41, i64 5, !dbg !3437
  %arrayidx68 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx67, i64 0, i64 0, !dbg !3437
  %42 = load double, double* %arrayidx68, align 8, !dbg !3437
  %43 = call double @llvm.fabs.f64(double %42), !dbg !3438
  %44 = load [3 x double]*, [3 x double]** %P.addr, align 8, !dbg !3439
  %arrayidx69 = getelementptr inbounds [3 x double], [3 x double]* %44, i64 5, !dbg !3439
  %arrayidx70 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx69, i64 0, i64 2, !dbg !3439
  %45 = load double, double* %arrayidx70, align 8, !dbg !3439
  %add71 = fadd double 1.000000e+00, %45, !dbg !3440
  %mul72 = fmul double 5.000000e-01, %add71, !dbg !3441
  %cmp73 = fcmp ole double %43, %mul72, !dbg !3442
  br i1 %cmp73, label %land.lhs.true74, label %if.end215, !dbg !3443

land.lhs.true74:                                  ; preds = %land.lhs.true66
  %46 = load [3 x double]*, [3 x double]** %P.addr, align 8, !dbg !3444
  %arrayidx75 = getelementptr inbounds [3 x double], [3 x double]* %46, i64 6, !dbg !3444
  %arrayidx76 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx75, i64 0, i64 0, !dbg !3444
  %47 = load double, double* %arrayidx76, align 8, !dbg !3444
  %48 = call double @llvm.fabs.f64(double %47), !dbg !3445
  %49 = load [3 x double]*, [3 x double]** %P.addr, align 8, !dbg !3446
  %arrayidx77 = getelementptr inbounds [3 x double], [3 x double]* %49, i64 6, !dbg !3446
  %arrayidx78 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx77, i64 0, i64 2, !dbg !3446
  %50 = load double, double* %arrayidx78, align 8, !dbg !3446
  %add79 = fadd double 1.000000e+00, %50, !dbg !3447
  %mul80 = fmul double 5.000000e-01, %add79, !dbg !3448
  %cmp81 = fcmp ole double %48, %mul80, !dbg !3449
  br i1 %cmp81, label %land.lhs.true82, label %if.end215, !dbg !3450

land.lhs.true82:                                  ; preds = %land.lhs.true74
  %51 = load [3 x double]*, [3 x double]** %P.addr, align 8, !dbg !3451
  %arrayidx83 = getelementptr inbounds [3 x double], [3 x double]* %51, i64 7, !dbg !3451
  %arrayidx84 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx83, i64 0, i64 0, !dbg !3451
  %52 = load double, double* %arrayidx84, align 8, !dbg !3451
  %53 = call double @llvm.fabs.f64(double %52), !dbg !3452
  %54 = load [3 x double]*, [3 x double]** %P.addr, align 8, !dbg !3453
  %arrayidx85 = getelementptr inbounds [3 x double], [3 x double]* %54, i64 7, !dbg !3453
  %arrayidx86 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx85, i64 0, i64 2, !dbg !3453
  %55 = load double, double* %arrayidx86, align 8, !dbg !3453
  %add87 = fadd double 1.000000e+00, %55, !dbg !3454
  %mul88 = fmul double 5.000000e-01, %add87, !dbg !3455
  %cmp89 = fcmp ole double %53, %mul88, !dbg !3456
  br i1 %cmp89, label %land.lhs.true90, label %if.end215, !dbg !3457

land.lhs.true90:                                  ; preds = %land.lhs.true82
  %56 = load [3 x double]*, [3 x double]** %P.addr, align 8, !dbg !3458
  %arrayidx91 = getelementptr inbounds [3 x double], [3 x double]* %56, i64 0, !dbg !3458
  %arrayidx92 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx91, i64 0, i64 1, !dbg !3458
  %57 = load double, double* %arrayidx92, align 8, !dbg !3458
  %58 = call double @llvm.fabs.f64(double %57), !dbg !3459
  %59 = load [3 x double]*, [3 x double]** %P.addr, align 8, !dbg !3460
  %arrayidx93 = getelementptr inbounds [3 x double], [3 x double]* %59, i64 0, !dbg !3460
  %arrayidx94 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx93, i64 0, i64 2, !dbg !3460
  %60 = load double, double* %arrayidx94, align 8, !dbg !3460
  %add95 = fadd double 1.000000e+00, %60, !dbg !3461
  %mul96 = fmul double 5.000000e-01, %add95, !dbg !3462
  %cmp97 = fcmp ole double %58, %mul96, !dbg !3463
  br i1 %cmp97, label %land.lhs.true98, label %if.end215, !dbg !3464

land.lhs.true98:                                  ; preds = %land.lhs.true90
  %61 = load [3 x double]*, [3 x double]** %P.addr, align 8, !dbg !3465
  %arrayidx99 = getelementptr inbounds [3 x double], [3 x double]* %61, i64 1, !dbg !3465
  %arrayidx100 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx99, i64 0, i64 1, !dbg !3465
  %62 = load double, double* %arrayidx100, align 8, !dbg !3465
  %63 = call double @llvm.fabs.f64(double %62), !dbg !3466
  %64 = load [3 x double]*, [3 x double]** %P.addr, align 8, !dbg !3467
  %arrayidx101 = getelementptr inbounds [3 x double], [3 x double]* %64, i64 1, !dbg !3467
  %arrayidx102 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx101, i64 0, i64 2, !dbg !3467
  %65 = load double, double* %arrayidx102, align 8, !dbg !3467
  %add103 = fadd double 1.000000e+00, %65, !dbg !3468
  %mul104 = fmul double 5.000000e-01, %add103, !dbg !3469
  %cmp105 = fcmp ole double %63, %mul104, !dbg !3470
  br i1 %cmp105, label %land.lhs.true106, label %if.end215, !dbg !3471

land.lhs.true106:                                 ; preds = %land.lhs.true98
  %66 = load [3 x double]*, [3 x double]** %P.addr, align 8, !dbg !3472
  %arrayidx107 = getelementptr inbounds [3 x double], [3 x double]* %66, i64 2, !dbg !3472
  %arrayidx108 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx107, i64 0, i64 1, !dbg !3472
  %67 = load double, double* %arrayidx108, align 8, !dbg !3472
  %68 = call double @llvm.fabs.f64(double %67), !dbg !3473
  %69 = load [3 x double]*, [3 x double]** %P.addr, align 8, !dbg !3474
  %arrayidx109 = getelementptr inbounds [3 x double], [3 x double]* %69, i64 2, !dbg !3474
  %arrayidx110 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx109, i64 0, i64 2, !dbg !3474
  %70 = load double, double* %arrayidx110, align 8, !dbg !3474
  %add111 = fadd double 1.000000e+00, %70, !dbg !3475
  %mul112 = fmul double 5.000000e-01, %add111, !dbg !3476
  %cmp113 = fcmp ole double %68, %mul112, !dbg !3477
  br i1 %cmp113, label %land.lhs.true114, label %if.end215, !dbg !3478

land.lhs.true114:                                 ; preds = %land.lhs.true106
  %71 = load [3 x double]*, [3 x double]** %P.addr, align 8, !dbg !3479
  %arrayidx115 = getelementptr inbounds [3 x double], [3 x double]* %71, i64 3, !dbg !3479
  %arrayidx116 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx115, i64 0, i64 1, !dbg !3479
  %72 = load double, double* %arrayidx116, align 8, !dbg !3479
  %73 = call double @llvm.fabs.f64(double %72), !dbg !3480
  %74 = load [3 x double]*, [3 x double]** %P.addr, align 8, !dbg !3481
  %arrayidx117 = getelementptr inbounds [3 x double], [3 x double]* %74, i64 3, !dbg !3481
  %arrayidx118 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx117, i64 0, i64 2, !dbg !3481
  %75 = load double, double* %arrayidx118, align 8, !dbg !3481
  %add119 = fadd double 1.000000e+00, %75, !dbg !3482
  %mul120 = fmul double 5.000000e-01, %add119, !dbg !3483
  %cmp121 = fcmp ole double %73, %mul120, !dbg !3484
  br i1 %cmp121, label %land.lhs.true122, label %if.end215, !dbg !3485

land.lhs.true122:                                 ; preds = %land.lhs.true114
  %76 = load [3 x double]*, [3 x double]** %P.addr, align 8, !dbg !3486
  %arrayidx123 = getelementptr inbounds [3 x double], [3 x double]* %76, i64 4, !dbg !3486
  %arrayidx124 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx123, i64 0, i64 1, !dbg !3486
  %77 = load double, double* %arrayidx124, align 8, !dbg !3486
  %78 = call double @llvm.fabs.f64(double %77), !dbg !3487
  %79 = load [3 x double]*, [3 x double]** %P.addr, align 8, !dbg !3488
  %arrayidx125 = getelementptr inbounds [3 x double], [3 x double]* %79, i64 4, !dbg !3488
  %arrayidx126 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx125, i64 0, i64 2, !dbg !3488
  %80 = load double, double* %arrayidx126, align 8, !dbg !3488
  %add127 = fadd double 1.000000e+00, %80, !dbg !3489
  %mul128 = fmul double 5.000000e-01, %add127, !dbg !3490
  %cmp129 = fcmp ole double %78, %mul128, !dbg !3491
  br i1 %cmp129, label %land.lhs.true130, label %if.end215, !dbg !3492

land.lhs.true130:                                 ; preds = %land.lhs.true122
  %81 = load [3 x double]*, [3 x double]** %P.addr, align 8, !dbg !3493
  %arrayidx131 = getelementptr inbounds [3 x double], [3 x double]* %81, i64 5, !dbg !3493
  %arrayidx132 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx131, i64 0, i64 1, !dbg !3493
  %82 = load double, double* %arrayidx132, align 8, !dbg !3493
  %83 = call double @llvm.fabs.f64(double %82), !dbg !3494
  %84 = load [3 x double]*, [3 x double]** %P.addr, align 8, !dbg !3495
  %arrayidx133 = getelementptr inbounds [3 x double], [3 x double]* %84, i64 5, !dbg !3495
  %arrayidx134 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx133, i64 0, i64 2, !dbg !3495
  %85 = load double, double* %arrayidx134, align 8, !dbg !3495
  %add135 = fadd double 1.000000e+00, %85, !dbg !3496
  %mul136 = fmul double 5.000000e-01, %add135, !dbg !3497
  %cmp137 = fcmp ole double %83, %mul136, !dbg !3498
  br i1 %cmp137, label %land.lhs.true138, label %if.end215, !dbg !3499

land.lhs.true138:                                 ; preds = %land.lhs.true130
  %86 = load [3 x double]*, [3 x double]** %P.addr, align 8, !dbg !3500
  %arrayidx139 = getelementptr inbounds [3 x double], [3 x double]* %86, i64 6, !dbg !3500
  %arrayidx140 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx139, i64 0, i64 1, !dbg !3500
  %87 = load double, double* %arrayidx140, align 8, !dbg !3500
  %88 = call double @llvm.fabs.f64(double %87), !dbg !3501
  %89 = load [3 x double]*, [3 x double]** %P.addr, align 8, !dbg !3502
  %arrayidx141 = getelementptr inbounds [3 x double], [3 x double]* %89, i64 6, !dbg !3502
  %arrayidx142 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx141, i64 0, i64 2, !dbg !3502
  %90 = load double, double* %arrayidx142, align 8, !dbg !3502
  %add143 = fadd double 1.000000e+00, %90, !dbg !3503
  %mul144 = fmul double 5.000000e-01, %add143, !dbg !3504
  %cmp145 = fcmp ole double %88, %mul144, !dbg !3505
  br i1 %cmp145, label %land.lhs.true146, label %if.end215, !dbg !3506

land.lhs.true146:                                 ; preds = %land.lhs.true138
  %91 = load [3 x double]*, [3 x double]** %P.addr, align 8, !dbg !3507
  %arrayidx147 = getelementptr inbounds [3 x double], [3 x double]* %91, i64 7, !dbg !3507
  %arrayidx148 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx147, i64 0, i64 1, !dbg !3507
  %92 = load double, double* %arrayidx148, align 8, !dbg !3507
  %93 = call double @llvm.fabs.f64(double %92), !dbg !3508
  %94 = load [3 x double]*, [3 x double]** %P.addr, align 8, !dbg !3509
  %arrayidx149 = getelementptr inbounds [3 x double], [3 x double]* %94, i64 7, !dbg !3509
  %arrayidx150 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx149, i64 0, i64 2, !dbg !3509
  %95 = load double, double* %arrayidx150, align 8, !dbg !3509
  %add151 = fadd double 1.000000e+00, %95, !dbg !3510
  %mul152 = fmul double 5.000000e-01, %add151, !dbg !3511
  %cmp153 = fcmp ole double %93, %mul152, !dbg !3512
  br i1 %cmp153, label %if.then154, label %if.end215, !dbg !3513

if.then154:                                       ; preds = %land.lhs.true146
  store i32 1, i32* %vis, align 4, !dbg !3514
  store i32 0, i32* %i, align 4, !dbg !3516
  br label %for.cond, !dbg !3518

for.cond:                                         ; preds = %for.inc, %if.then154
  %96 = load i32, i32* %i, align 4, !dbg !3519
  %cmp155 = icmp slt i32 %96, 8, !dbg !3521
  br i1 %cmp155, label %for.body, label %for.end, !dbg !3522

for.body:                                         ; preds = %for.cond
  %97 = load [3 x double]*, [3 x double]** %P.addr, align 8, !dbg !3523
  %98 = load i32, i32* %i, align 4, !dbg !3526
  %idxprom = sext i32 %98 to i64, !dbg !3523
  %arrayidx156 = getelementptr inbounds [3 x double], [3 x double]* %97, i64 %idxprom, !dbg !3523
  %arrayidx157 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx156, i64 0, i64 2, !dbg !3523
  %99 = load double, double* %arrayidx157, align 8, !dbg !3523
  %cmp158 = fcmp olt double %99, 0xBFEFFFFFCA501ACB, !dbg !3527
  br i1 %cmp158, label %if.then159, label %if.else, !dbg !3528

if.then159:                                       ; preds = %for.body
  %100 = load [3 x double]*, [3 x double]** %P.addr, align 8, !dbg !3529
  %101 = load i32, i32* %i, align 4, !dbg !3531
  %idxprom160 = sext i32 %101 to i64, !dbg !3529
  %arrayidx161 = getelementptr inbounds [3 x double], [3 x double]* %100, i64 %idxprom160, !dbg !3529
  %arrayidx162 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx161, i64 0, i64 1, !dbg !3529
  store double 0.000000e+00, double* %arrayidx162, align 8, !dbg !3532
  %102 = load [3 x double]*, [3 x double]** %P.addr, align 8, !dbg !3533
  %103 = load i32, i32* %i, align 4, !dbg !3534
  %idxprom163 = sext i32 %103 to i64, !dbg !3533
  %arrayidx164 = getelementptr inbounds [3 x double], [3 x double]* %102, i64 %idxprom163, !dbg !3533
  %arrayidx165 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx164, i64 0, i64 0, !dbg !3533
  store double 0.000000e+00, double* %arrayidx165, align 8, !dbg !3535
  br label %if.end, !dbg !3536

if.else:                                          ; preds = %for.body
  %104 = load [3 x double]*, [3 x double]** %P.addr, align 8, !dbg !3537
  %105 = load i32, i32* %i, align 4, !dbg !3539
  %idxprom166 = sext i32 %105 to i64, !dbg !3537
  %arrayidx167 = getelementptr inbounds [3 x double], [3 x double]* %104, i64 %idxprom166, !dbg !3537
  %arrayidx168 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx167, i64 0, i64 2, !dbg !3537
  %106 = load double, double* %arrayidx168, align 8, !dbg !3537
  %add169 = fadd double 1.000000e+00, %106, !dbg !3540
  %107 = load [3 x double]*, [3 x double]** %P.addr, align 8, !dbg !3541
  %108 = load i32, i32* %i, align 4, !dbg !3542
  %idxprom170 = sext i32 %108 to i64, !dbg !3541
  %arrayidx171 = getelementptr inbounds [3 x double], [3 x double]* %107, i64 %idxprom170, !dbg !3541
  %arrayidx172 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx171, i64 0, i64 0, !dbg !3541
  %109 = load double, double* %arrayidx172, align 8, !dbg !3543
  %div = fdiv double %109, %add169, !dbg !3543
  store double %div, double* %arrayidx172, align 8, !dbg !3543
  %110 = load [3 x double]*, [3 x double]** %P.addr, align 8, !dbg !3544
  %111 = load i32, i32* %i, align 4, !dbg !3545
  %idxprom173 = sext i32 %111 to i64, !dbg !3544
  %arrayidx174 = getelementptr inbounds [3 x double], [3 x double]* %110, i64 %idxprom173, !dbg !3544
  %arrayidx175 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx174, i64 0, i64 2, !dbg !3544
  %112 = load double, double* %arrayidx175, align 8, !dbg !3544
  %add176 = fadd double 1.000000e+00, %112, !dbg !3546
  %113 = load [3 x double]*, [3 x double]** %P.addr, align 8, !dbg !3547
  %114 = load i32, i32* %i, align 4, !dbg !3548
  %idxprom177 = sext i32 %114 to i64, !dbg !3547
  %arrayidx178 = getelementptr inbounds [3 x double], [3 x double]* %113, i64 %idxprom177, !dbg !3547
  %arrayidx179 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx178, i64 0, i64 1, !dbg !3547
  %115 = load double, double* %arrayidx179, align 8, !dbg !3549
  %div180 = fdiv double %115, %add176, !dbg !3549
  store double %div180, double* %arrayidx179, align 8, !dbg !3549
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then159
  %116 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 2), align 4, !dbg !3550
  %div181 = sdiv i32 %116, 2, !dbg !3551
  %117 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 2), align 4, !dbg !3552
  %conv = sitofp i32 %117 to double, !dbg !3553
  %118 = load [3 x double]*, [3 x double]** %P.addr, align 8, !dbg !3554
  %119 = load i32, i32* %i, align 4, !dbg !3555
  %idxprom182 = sext i32 %119 to i64, !dbg !3554
  %arrayidx183 = getelementptr inbounds [3 x double], [3 x double]* %118, i64 %idxprom182, !dbg !3554
  %arrayidx184 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx183, i64 0, i64 0, !dbg !3554
  %120 = load double, double* %arrayidx184, align 8, !dbg !3554
  %mul185 = fmul double %conv, %120, !dbg !3556
  %conv186 = fptosi double %mul185 to i32, !dbg !3557
  %add187 = add nsw i32 %div181, %conv186, !dbg !3558
  store i32 %add187, i32* %x, align 4, !dbg !3559
  %121 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 1), align 8, !dbg !3560
  %div188 = sdiv i32 %121, 2, !dbg !3561
  %122 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 1), align 8, !dbg !3562
  %conv189 = sitofp i32 %122 to double, !dbg !3563
  %123 = load [3 x double]*, [3 x double]** %P.addr, align 8, !dbg !3564
  %124 = load i32, i32* %i, align 4, !dbg !3565
  %idxprom190 = sext i32 %124 to i64, !dbg !3564
  %arrayidx191 = getelementptr inbounds [3 x double], [3 x double]* %123, i64 %idxprom190, !dbg !3564
  %arrayidx192 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx191, i64 0, i64 1, !dbg !3564
  %125 = load double, double* %arrayidx192, align 8, !dbg !3564
  %mul193 = fmul double %conv189, %125, !dbg !3566
  %conv194 = fptosi double %mul193 to i32, !dbg !3567
  %sub = sub nsw i32 %div188, %conv194, !dbg !3568
  store i32 %sub, i32* %y, align 4, !dbg !3569
  %126 = load i32, i32* %x, align 4, !dbg !3570
  %x1195 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %New, i32 0, i32 0, !dbg !3572
  %127 = load i32, i32* %x1195, align 4, !dbg !3572
  %cmp196 = icmp slt i32 %126, %127, !dbg !3573
  br i1 %cmp196, label %if.then197, label %if.end199, !dbg !3574

if.then197:                                       ; preds = %if.end
  %128 = load i32, i32* %x, align 4, !dbg !3575
  %x1198 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %New, i32 0, i32 0, !dbg !3576
  store i32 %128, i32* %x1198, align 4, !dbg !3577
  br label %if.end199, !dbg !3578

if.end199:                                        ; preds = %if.then197, %if.end
  %129 = load i32, i32* %x, align 4, !dbg !3579
  %x2200 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %New, i32 0, i32 2, !dbg !3581
  %130 = load i32, i32* %x2200, align 4, !dbg !3581
  %cmp201 = icmp sgt i32 %129, %130, !dbg !3582
  br i1 %cmp201, label %if.then202, label %if.end204, !dbg !3583

if.then202:                                       ; preds = %if.end199
  %131 = load i32, i32* %x, align 4, !dbg !3584
  %x2203 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %New, i32 0, i32 2, !dbg !3585
  store i32 %131, i32* %x2203, align 4, !dbg !3586
  br label %if.end204, !dbg !3587

if.end204:                                        ; preds = %if.then202, %if.end199
  %132 = load i32, i32* %y, align 4, !dbg !3588
  %y1205 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %New, i32 0, i32 1, !dbg !3590
  %133 = load i32, i32* %y1205, align 4, !dbg !3590
  %cmp206 = icmp slt i32 %132, %133, !dbg !3591
  br i1 %cmp206, label %if.then207, label %if.end209, !dbg !3592

if.then207:                                       ; preds = %if.end204
  %134 = load i32, i32* %y, align 4, !dbg !3593
  %y1208 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %New, i32 0, i32 1, !dbg !3594
  store i32 %134, i32* %y1208, align 4, !dbg !3595
  br label %if.end209, !dbg !3596

if.end209:                                        ; preds = %if.then207, %if.end204
  %135 = load i32, i32* %y, align 4, !dbg !3597
  %y2210 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %New, i32 0, i32 3, !dbg !3599
  %136 = load i32, i32* %y2210, align 4, !dbg !3599
  %cmp211 = icmp sgt i32 %135, %136, !dbg !3600
  br i1 %cmp211, label %if.then212, label %if.end214, !dbg !3601

if.then212:                                       ; preds = %if.end209
  %137 = load i32, i32* %y, align 4, !dbg !3602
  %y2213 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %New, i32 0, i32 3, !dbg !3603
  store i32 %137, i32* %y2213, align 4, !dbg !3604
  br label %if.end214, !dbg !3605

if.end214:                                        ; preds = %if.then212, %if.end209
  br label %for.inc, !dbg !3606

for.inc:                                          ; preds = %if.end214
  %138 = load i32, i32* %i, align 4, !dbg !3607
  %inc = add nsw i32 %138, 1, !dbg !3607
  store i32 %inc, i32* %i, align 4, !dbg !3607
  br label %for.cond, !dbg !3608, !llvm.loop !3609

for.end:                                          ; preds = %for.cond
  br label %if.end215, !dbg !3611

if.end215:                                        ; preds = %for.end, %land.lhs.true146, %land.lhs.true138, %land.lhs.true130, %land.lhs.true122, %land.lhs.true114, %land.lhs.true106, %land.lhs.true98, %land.lhs.true90, %land.lhs.true82, %land.lhs.true74, %land.lhs.true66, %land.lhs.true58, %land.lhs.true50, %land.lhs.true42, %land.lhs.true34, %if.then
  br label %if.end216, !dbg !3612

if.end216:                                        ; preds = %if.end215, %land.lhs.true25, %land.lhs.true21, %land.lhs.true17, %land.lhs.true13, %land.lhs.true9, %land.lhs.true5, %land.lhs.true, %entry
  %139 = load i32, i32* %vis, align 4, !dbg !3613
  %tobool = icmp ne i32 %139, 0, !dbg !3613
  br i1 %tobool, label %if.end265, label %if.then217, !dbg !3615

if.then217:                                       ; preds = %if.end216
  %140 = load [3 x double]*, [3 x double]** %P.addr, align 8, !dbg !3616
  %arrayidx218 = getelementptr inbounds [3 x double], [3 x double]* %140, i64 0, !dbg !3616
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %arrayidx218, i64 0, i64 0, !dbg !3616
  %141 = load [3 x double]*, [3 x double]** %P.addr, align 8, !dbg !3618
  %arrayidx219 = getelementptr inbounds [3 x double], [3 x double]* %141, i64 1, !dbg !3618
  %arraydecay220 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx219, i64 0, i64 0, !dbg !3618
  %142 = load [3 x double]*, [3 x double]** %P.addr, align 8, !dbg !3619
  %arrayidx221 = getelementptr inbounds [3 x double], [3 x double]* %142, i64 3, !dbg !3619
  %arraydecay222 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx221, i64 0, i64 0, !dbg !3619
  %143 = load [3 x double]*, [3 x double]** %P.addr, align 8, !dbg !3620
  %arrayidx223 = getelementptr inbounds [3 x double], [3 x double]* %143, i64 2, !dbg !3620
  %arraydecay224 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx223, i64 0, i64 0, !dbg !3620
  call void @_ZN3povL21project_raw_rectangleEPNS_14Project_StructEPdS2_S2_S2_Pi(%"struct.pov::Project_Struct"* %New, double* %arraydecay, double* %arraydecay220, double* %arraydecay222, double* %arraydecay224, i32* %vis), !dbg !3621
  %144 = load [3 x double]*, [3 x double]** %P.addr, align 8, !dbg !3622
  %arrayidx225 = getelementptr inbounds [3 x double], [3 x double]* %144, i64 4, !dbg !3622
  %arraydecay226 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx225, i64 0, i64 0, !dbg !3622
  %145 = load [3 x double]*, [3 x double]** %P.addr, align 8, !dbg !3623
  %arrayidx227 = getelementptr inbounds [3 x double], [3 x double]* %145, i64 5, !dbg !3623
  %arraydecay228 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx227, i64 0, i64 0, !dbg !3623
  %146 = load [3 x double]*, [3 x double]** %P.addr, align 8, !dbg !3624
  %arrayidx229 = getelementptr inbounds [3 x double], [3 x double]* %146, i64 7, !dbg !3624
  %arraydecay230 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx229, i64 0, i64 0, !dbg !3624
  %147 = load [3 x double]*, [3 x double]** %P.addr, align 8, !dbg !3625
  %arrayidx231 = getelementptr inbounds [3 x double], [3 x double]* %147, i64 6, !dbg !3625
  %arraydecay232 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx231, i64 0, i64 0, !dbg !3625
  call void @_ZN3povL21project_raw_rectangleEPNS_14Project_StructEPdS2_S2_S2_Pi(%"struct.pov::Project_Struct"* %New, double* %arraydecay226, double* %arraydecay228, double* %arraydecay230, double* %arraydecay232, i32* %vis), !dbg !3626
  %148 = load [3 x double]*, [3 x double]** %P.addr, align 8, !dbg !3627
  %arrayidx233 = getelementptr inbounds [3 x double], [3 x double]* %148, i64 0, !dbg !3627
  %arraydecay234 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx233, i64 0, i64 0, !dbg !3627
  %149 = load [3 x double]*, [3 x double]** %P.addr, align 8, !dbg !3628
  %arrayidx235 = getelementptr inbounds [3 x double], [3 x double]* %149, i64 1, !dbg !3628
  %arraydecay236 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx235, i64 0, i64 0, !dbg !3628
  %150 = load [3 x double]*, [3 x double]** %P.addr, align 8, !dbg !3629
  %arrayidx237 = getelementptr inbounds [3 x double], [3 x double]* %150, i64 5, !dbg !3629
  %arraydecay238 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx237, i64 0, i64 0, !dbg !3629
  %151 = load [3 x double]*, [3 x double]** %P.addr, align 8, !dbg !3630
  %arrayidx239 = getelementptr inbounds [3 x double], [3 x double]* %151, i64 4, !dbg !3630
  %arraydecay240 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx239, i64 0, i64 0, !dbg !3630
  call void @_ZN3povL21project_raw_rectangleEPNS_14Project_StructEPdS2_S2_S2_Pi(%"struct.pov::Project_Struct"* %New, double* %arraydecay234, double* %arraydecay236, double* %arraydecay238, double* %arraydecay240, i32* %vis), !dbg !3631
  %152 = load [3 x double]*, [3 x double]** %P.addr, align 8, !dbg !3632
  %arrayidx241 = getelementptr inbounds [3 x double], [3 x double]* %152, i64 2, !dbg !3632
  %arraydecay242 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx241, i64 0, i64 0, !dbg !3632
  %153 = load [3 x double]*, [3 x double]** %P.addr, align 8, !dbg !3633
  %arrayidx243 = getelementptr inbounds [3 x double], [3 x double]* %153, i64 3, !dbg !3633
  %arraydecay244 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx243, i64 0, i64 0, !dbg !3633
  %154 = load [3 x double]*, [3 x double]** %P.addr, align 8, !dbg !3634
  %arrayidx245 = getelementptr inbounds [3 x double], [3 x double]* %154, i64 7, !dbg !3634
  %arraydecay246 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx245, i64 0, i64 0, !dbg !3634
  %155 = load [3 x double]*, [3 x double]** %P.addr, align 8, !dbg !3635
  %arrayidx247 = getelementptr inbounds [3 x double], [3 x double]* %155, i64 6, !dbg !3635
  %arraydecay248 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx247, i64 0, i64 0, !dbg !3635
  call void @_ZN3povL21project_raw_rectangleEPNS_14Project_StructEPdS2_S2_S2_Pi(%"struct.pov::Project_Struct"* %New, double* %arraydecay242, double* %arraydecay244, double* %arraydecay246, double* %arraydecay248, i32* %vis), !dbg !3636
  %156 = load [3 x double]*, [3 x double]** %P.addr, align 8, !dbg !3637
  %arrayidx249 = getelementptr inbounds [3 x double], [3 x double]* %156, i64 1, !dbg !3637
  %arraydecay250 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx249, i64 0, i64 0, !dbg !3637
  %157 = load [3 x double]*, [3 x double]** %P.addr, align 8, !dbg !3638
  %arrayidx251 = getelementptr inbounds [3 x double], [3 x double]* %157, i64 3, !dbg !3638
  %arraydecay252 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx251, i64 0, i64 0, !dbg !3638
  %158 = load [3 x double]*, [3 x double]** %P.addr, align 8, !dbg !3639
  %arrayidx253 = getelementptr inbounds [3 x double], [3 x double]* %158, i64 7, !dbg !3639
  %arraydecay254 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx253, i64 0, i64 0, !dbg !3639
  %159 = load [3 x double]*, [3 x double]** %P.addr, align 8, !dbg !3640
  %arrayidx255 = getelementptr inbounds [3 x double], [3 x double]* %159, i64 5, !dbg !3640
  %arraydecay256 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx255, i64 0, i64 0, !dbg !3640
  call void @_ZN3povL21project_raw_rectangleEPNS_14Project_StructEPdS2_S2_S2_Pi(%"struct.pov::Project_Struct"* %New, double* %arraydecay250, double* %arraydecay252, double* %arraydecay254, double* %arraydecay256, i32* %vis), !dbg !3641
  %160 = load [3 x double]*, [3 x double]** %P.addr, align 8, !dbg !3642
  %arrayidx257 = getelementptr inbounds [3 x double], [3 x double]* %160, i64 0, !dbg !3642
  %arraydecay258 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx257, i64 0, i64 0, !dbg !3642
  %161 = load [3 x double]*, [3 x double]** %P.addr, align 8, !dbg !3643
  %arrayidx259 = getelementptr inbounds [3 x double], [3 x double]* %161, i64 2, !dbg !3643
  %arraydecay260 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx259, i64 0, i64 0, !dbg !3643
  %162 = load [3 x double]*, [3 x double]** %P.addr, align 8, !dbg !3644
  %arrayidx261 = getelementptr inbounds [3 x double], [3 x double]* %162, i64 6, !dbg !3644
  %arraydecay262 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx261, i64 0, i64 0, !dbg !3644
  %163 = load [3 x double]*, [3 x double]** %P.addr, align 8, !dbg !3645
  %arrayidx263 = getelementptr inbounds [3 x double], [3 x double]* %163, i64 4, !dbg !3645
  %arraydecay264 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx263, i64 0, i64 0, !dbg !3645
  call void @_ZN3povL21project_raw_rectangleEPNS_14Project_StructEPdS2_S2_S2_Pi(%"struct.pov::Project_Struct"* %New, double* %arraydecay258, double* %arraydecay260, double* %arraydecay262, double* %arraydecay264, i32* %vis), !dbg !3646
  br label %if.end265, !dbg !3647

if.end265:                                        ; preds = %if.then217, %if.end216
  %164 = load i32, i32* %vis, align 4, !dbg !3648
  %tobool266 = icmp ne i32 %164, 0, !dbg !3648
  br i1 %tobool266, label %if.then267, label %if.end296, !dbg !3650

if.then267:                                       ; preds = %if.end265
  %x1268 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %New, i32 0, i32 0, !dbg !3651
  %165 = load i32, i32* %x1268, align 4, !dbg !3651
  %166 = load %"struct.pov::Project_Struct"*, %"struct.pov::Project_Struct"** %Project.addr, align 8, !dbg !3654
  %x1269 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %166, i32 0, i32 0, !dbg !3655
  %167 = load i32, i32* %x1269, align 4, !dbg !3655
  %cmp270 = icmp sgt i32 %165, %167, !dbg !3656
  br i1 %cmp270, label %if.then271, label %if.end274, !dbg !3657

if.then271:                                       ; preds = %if.then267
  %x1272 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %New, i32 0, i32 0, !dbg !3658
  %168 = load i32, i32* %x1272, align 4, !dbg !3658
  %169 = load %"struct.pov::Project_Struct"*, %"struct.pov::Project_Struct"** %Project.addr, align 8, !dbg !3659
  %x1273 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %169, i32 0, i32 0, !dbg !3660
  store i32 %168, i32* %x1273, align 4, !dbg !3661
  br label %if.end274, !dbg !3659

if.end274:                                        ; preds = %if.then271, %if.then267
  %x2275 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %New, i32 0, i32 2, !dbg !3662
  %170 = load i32, i32* %x2275, align 4, !dbg !3662
  %171 = load %"struct.pov::Project_Struct"*, %"struct.pov::Project_Struct"** %Project.addr, align 8, !dbg !3664
  %x2276 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %171, i32 0, i32 2, !dbg !3665
  %172 = load i32, i32* %x2276, align 4, !dbg !3665
  %cmp277 = icmp slt i32 %170, %172, !dbg !3666
  br i1 %cmp277, label %if.then278, label %if.end281, !dbg !3667

if.then278:                                       ; preds = %if.end274
  %x2279 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %New, i32 0, i32 2, !dbg !3668
  %173 = load i32, i32* %x2279, align 4, !dbg !3668
  %174 = load %"struct.pov::Project_Struct"*, %"struct.pov::Project_Struct"** %Project.addr, align 8, !dbg !3669
  %x2280 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %174, i32 0, i32 2, !dbg !3670
  store i32 %173, i32* %x2280, align 4, !dbg !3671
  br label %if.end281, !dbg !3669

if.end281:                                        ; preds = %if.then278, %if.end274
  %y1282 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %New, i32 0, i32 1, !dbg !3672
  %175 = load i32, i32* %y1282, align 4, !dbg !3672
  %176 = load %"struct.pov::Project_Struct"*, %"struct.pov::Project_Struct"** %Project.addr, align 8, !dbg !3674
  %y1283 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %176, i32 0, i32 1, !dbg !3675
  %177 = load i32, i32* %y1283, align 4, !dbg !3675
  %cmp284 = icmp sgt i32 %175, %177, !dbg !3676
  br i1 %cmp284, label %if.then285, label %if.end288, !dbg !3677

if.then285:                                       ; preds = %if.end281
  %y1286 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %New, i32 0, i32 1, !dbg !3678
  %178 = load i32, i32* %y1286, align 4, !dbg !3678
  %179 = load %"struct.pov::Project_Struct"*, %"struct.pov::Project_Struct"** %Project.addr, align 8, !dbg !3679
  %y1287 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %179, i32 0, i32 1, !dbg !3680
  store i32 %178, i32* %y1287, align 4, !dbg !3681
  br label %if.end288, !dbg !3679

if.end288:                                        ; preds = %if.then285, %if.end281
  %y2289 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %New, i32 0, i32 3, !dbg !3682
  %180 = load i32, i32* %y2289, align 4, !dbg !3682
  %181 = load %"struct.pov::Project_Struct"*, %"struct.pov::Project_Struct"** %Project.addr, align 8, !dbg !3684
  %y2290 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %181, i32 0, i32 3, !dbg !3685
  %182 = load i32, i32* %y2290, align 4, !dbg !3685
  %cmp291 = icmp slt i32 %180, %182, !dbg !3686
  br i1 %cmp291, label %if.then292, label %if.end295, !dbg !3687

if.then292:                                       ; preds = %if.end288
  %y2293 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %New, i32 0, i32 3, !dbg !3688
  %183 = load i32, i32* %y2293, align 4, !dbg !3688
  %184 = load %"struct.pov::Project_Struct"*, %"struct.pov::Project_Struct"** %Project.addr, align 8, !dbg !3689
  %y2294 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %184, i32 0, i32 3, !dbg !3690
  store i32 %183, i32* %y2294, align 4, !dbg !3691
  br label %if.end295, !dbg !3689

if.end295:                                        ; preds = %if.then292, %if.end288
  %185 = load i32*, i32** %visible.addr, align 8, !dbg !3692
  store i32 1, i32* %185, align 4, !dbg !3693
  br label %if.end296, !dbg !3694

if.end296:                                        ; preds = %if.end295, %if.end265
  ret void, !dbg !3695
}

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #1

; Function Attrs: noinline uwtable
define internal void @_ZN3povL21project_raw_rectangleEPNS_14Project_StructEPdS2_S2_S2_Pi(%"struct.pov::Project_Struct"* %Project, double* %P1, double* %P2, double* %P3, double* %P4, i32* %visible) #0 !dbg !3696 {
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
  call void @llvm.dbg.declare(metadata %"struct.pov::Project_Struct"** %Project.addr, metadata !3699, metadata !DIExpression()), !dbg !3700
  store double* %P1, double** %P1.addr, align 8
  call void @llvm.dbg.declare(metadata double** %P1.addr, metadata !3701, metadata !DIExpression()), !dbg !3702
  store double* %P2, double** %P2.addr, align 8
  call void @llvm.dbg.declare(metadata double** %P2.addr, metadata !3703, metadata !DIExpression()), !dbg !3704
  store double* %P3, double** %P3.addr, align 8
  call void @llvm.dbg.declare(metadata double** %P3.addr, metadata !3705, metadata !DIExpression()), !dbg !3706
  store double* %P4, double** %P4.addr, align 8
  call void @llvm.dbg.declare(metadata double** %P4.addr, metadata !3707, metadata !DIExpression()), !dbg !3708
  store i32* %visible, i32** %visible.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %visible.addr, metadata !3709, metadata !DIExpression()), !dbg !3710
  call void @llvm.dbg.declare(metadata [20 x [3 x double]]* %Points, metadata !3711, metadata !DIExpression()), !dbg !3715
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3716, metadata !DIExpression()), !dbg !3717
  call void @llvm.dbg.declare(metadata i32* %number, metadata !3718, metadata !DIExpression()), !dbg !3719
  call void @llvm.dbg.declare(metadata i32* %x, metadata !3720, metadata !DIExpression()), !dbg !3721
  call void @llvm.dbg.declare(metadata i32* %y, metadata !3722, metadata !DIExpression()), !dbg !3723
  %arrayidx = getelementptr inbounds [20 x [3 x double]], [20 x [3 x double]]* %Points, i64 0, i64 0, !dbg !3724
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %arrayidx, i64 0, i64 0, !dbg !3724
  %0 = load double*, double** %P1.addr, align 8, !dbg !3725
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %arraydecay, double* %0), !dbg !3726
  %arrayidx1 = getelementptr inbounds [20 x [3 x double]], [20 x [3 x double]]* %Points, i64 0, i64 1, !dbg !3727
  %arraydecay2 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx1, i64 0, i64 0, !dbg !3727
  %1 = load double*, double** %P2.addr, align 8, !dbg !3728
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %arraydecay2, double* %1), !dbg !3729
  %arrayidx3 = getelementptr inbounds [20 x [3 x double]], [20 x [3 x double]]* %Points, i64 0, i64 2, !dbg !3730
  %arraydecay4 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx3, i64 0, i64 0, !dbg !3730
  %2 = load double*, double** %P3.addr, align 8, !dbg !3731
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %arraydecay4, double* %2), !dbg !3732
  %arrayidx5 = getelementptr inbounds [20 x [3 x double]], [20 x [3 x double]]* %Points, i64 0, i64 3, !dbg !3733
  %arraydecay6 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx5, i64 0, i64 0, !dbg !3733
  %3 = load double*, double** %P4.addr, align 8, !dbg !3734
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %arraydecay6, double* %3), !dbg !3735
  store i32 4, i32* %number, align 4, !dbg !3736
  %arraydecay7 = getelementptr inbounds [20 x [3 x double]], [20 x [3 x double]]* %Points, i64 0, i64 0, !dbg !3737
  call void @_ZN3pov12Clip_PolygonEPA3_dPiPKdS4_S4_S4_dddd([3 x double]* %arraydecay7, i32* %number, double* getelementptr inbounds ([3 x double], [3 x double]* @_ZN3povL8VIEW_VX1E, i64 0, i64 0), double* getelementptr inbounds ([3 x double], [3 x double]* @_ZN3povL8VIEW_VX2E, i64 0, i64 0), double* getelementptr inbounds ([3 x double], [3 x double]* @_ZN3povL8VIEW_VY1E, i64 0, i64 0), double* getelementptr inbounds ([3 x double], [3 x double]* @_ZN3povL8VIEW_VY2E, i64 0, i64 0), double 0x3FDC9F25C5BFF0CF, double 0x3FDC9F25C5BFF0CF, double 0x3FDC9F25C5BFF0CF, double 0x3FDC9F25C5BFF0CF), !dbg !3738
  %4 = load i32, i32* %number, align 4, !dbg !3739
  %tobool = icmp ne i32 %4, 0, !dbg !3739
  br i1 %tobool, label %if.then, label %if.end61, !dbg !3741

if.then:                                          ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !3742
  br label %for.cond, !dbg !3745

for.cond:                                         ; preds = %for.inc, %if.then
  %5 = load i32, i32* %i, align 4, !dbg !3746
  %6 = load i32, i32* %number, align 4, !dbg !3748
  %cmp = icmp slt i32 %5, %6, !dbg !3749
  br i1 %cmp, label %for.body, label %for.end, !dbg !3750

for.body:                                         ; preds = %for.cond
  %7 = load i32, i32* %i, align 4, !dbg !3751
  %idxprom = sext i32 %7 to i64, !dbg !3754
  %arrayidx8 = getelementptr inbounds [20 x [3 x double]], [20 x [3 x double]]* %Points, i64 0, i64 %idxprom, !dbg !3754
  %arrayidx9 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx8, i64 0, i64 2, !dbg !3754
  %8 = load double, double* %arrayidx9, align 8, !dbg !3754
  %cmp10 = fcmp olt double %8, 0xBFEFFFFFCA501ACB, !dbg !3755
  br i1 %cmp10, label %if.then11, label %if.else, !dbg !3756

if.then11:                                        ; preds = %for.body
  %9 = load i32, i32* %i, align 4, !dbg !3757
  %idxprom12 = sext i32 %9 to i64, !dbg !3759
  %arrayidx13 = getelementptr inbounds [20 x [3 x double]], [20 x [3 x double]]* %Points, i64 0, i64 %idxprom12, !dbg !3759
  %arrayidx14 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx13, i64 0, i64 1, !dbg !3759
  store double 0.000000e+00, double* %arrayidx14, align 8, !dbg !3760
  %10 = load i32, i32* %i, align 4, !dbg !3761
  %idxprom15 = sext i32 %10 to i64, !dbg !3762
  %arrayidx16 = getelementptr inbounds [20 x [3 x double]], [20 x [3 x double]]* %Points, i64 0, i64 %idxprom15, !dbg !3762
  %arrayidx17 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx16, i64 0, i64 0, !dbg !3762
  store double 0.000000e+00, double* %arrayidx17, align 8, !dbg !3763
  br label %if.end, !dbg !3764

if.else:                                          ; preds = %for.body
  %11 = load i32, i32* %i, align 4, !dbg !3765
  %idxprom18 = sext i32 %11 to i64, !dbg !3767
  %arrayidx19 = getelementptr inbounds [20 x [3 x double]], [20 x [3 x double]]* %Points, i64 0, i64 %idxprom18, !dbg !3767
  %arrayidx20 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx19, i64 0, i64 2, !dbg !3767
  %12 = load double, double* %arrayidx20, align 8, !dbg !3767
  %add = fadd double 1.000000e+00, %12, !dbg !3768
  %13 = load i32, i32* %i, align 4, !dbg !3769
  %idxprom21 = sext i32 %13 to i64, !dbg !3770
  %arrayidx22 = getelementptr inbounds [20 x [3 x double]], [20 x [3 x double]]* %Points, i64 0, i64 %idxprom21, !dbg !3770
  %arrayidx23 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx22, i64 0, i64 0, !dbg !3770
  %14 = load double, double* %arrayidx23, align 8, !dbg !3771
  %div = fdiv double %14, %add, !dbg !3771
  store double %div, double* %arrayidx23, align 8, !dbg !3771
  %15 = load i32, i32* %i, align 4, !dbg !3772
  %idxprom24 = sext i32 %15 to i64, !dbg !3773
  %arrayidx25 = getelementptr inbounds [20 x [3 x double]], [20 x [3 x double]]* %Points, i64 0, i64 %idxprom24, !dbg !3773
  %arrayidx26 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx25, i64 0, i64 2, !dbg !3773
  %16 = load double, double* %arrayidx26, align 8, !dbg !3773
  %add27 = fadd double 1.000000e+00, %16, !dbg !3774
  %17 = load i32, i32* %i, align 4, !dbg !3775
  %idxprom28 = sext i32 %17 to i64, !dbg !3776
  %arrayidx29 = getelementptr inbounds [20 x [3 x double]], [20 x [3 x double]]* %Points, i64 0, i64 %idxprom28, !dbg !3776
  %arrayidx30 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx29, i64 0, i64 1, !dbg !3776
  %18 = load double, double* %arrayidx30, align 8, !dbg !3777
  %div31 = fdiv double %18, %add27, !dbg !3777
  store double %div31, double* %arrayidx30, align 8, !dbg !3777
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then11
  %19 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 2), align 4, !dbg !3778
  %div32 = sdiv i32 %19, 2, !dbg !3779
  %20 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 2), align 4, !dbg !3780
  %conv = sitofp i32 %20 to double, !dbg !3781
  %21 = load i32, i32* %i, align 4, !dbg !3782
  %idxprom33 = sext i32 %21 to i64, !dbg !3783
  %arrayidx34 = getelementptr inbounds [20 x [3 x double]], [20 x [3 x double]]* %Points, i64 0, i64 %idxprom33, !dbg !3783
  %arrayidx35 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx34, i64 0, i64 0, !dbg !3783
  %22 = load double, double* %arrayidx35, align 8, !dbg !3783
  %mul = fmul double %conv, %22, !dbg !3784
  %conv36 = fptosi double %mul to i32, !dbg !3785
  %add37 = add nsw i32 %div32, %conv36, !dbg !3786
  store i32 %add37, i32* %x, align 4, !dbg !3787
  %23 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 1), align 8, !dbg !3788
  %div38 = sdiv i32 %23, 2, !dbg !3789
  %24 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 1), align 8, !dbg !3790
  %conv39 = sitofp i32 %24 to double, !dbg !3791
  %25 = load i32, i32* %i, align 4, !dbg !3792
  %idxprom40 = sext i32 %25 to i64, !dbg !3793
  %arrayidx41 = getelementptr inbounds [20 x [3 x double]], [20 x [3 x double]]* %Points, i64 0, i64 %idxprom40, !dbg !3793
  %arrayidx42 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx41, i64 0, i64 1, !dbg !3793
  %26 = load double, double* %arrayidx42, align 8, !dbg !3793
  %mul43 = fmul double %conv39, %26, !dbg !3794
  %conv44 = fptosi double %mul43 to i32, !dbg !3795
  %sub = sub nsw i32 %div38, %conv44, !dbg !3796
  store i32 %sub, i32* %y, align 4, !dbg !3797
  %27 = load i32, i32* %x, align 4, !dbg !3798
  %28 = load %"struct.pov::Project_Struct"*, %"struct.pov::Project_Struct"** %Project.addr, align 8, !dbg !3800
  %x1 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %28, i32 0, i32 0, !dbg !3801
  %29 = load i32, i32* %x1, align 4, !dbg !3801
  %cmp45 = icmp slt i32 %27, %29, !dbg !3802
  br i1 %cmp45, label %if.then46, label %if.end48, !dbg !3803

if.then46:                                        ; preds = %if.end
  %30 = load i32, i32* %x, align 4, !dbg !3804
  %31 = load %"struct.pov::Project_Struct"*, %"struct.pov::Project_Struct"** %Project.addr, align 8, !dbg !3805
  %x147 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %31, i32 0, i32 0, !dbg !3806
  store i32 %30, i32* %x147, align 4, !dbg !3807
  br label %if.end48, !dbg !3805

if.end48:                                         ; preds = %if.then46, %if.end
  %32 = load i32, i32* %x, align 4, !dbg !3808
  %33 = load %"struct.pov::Project_Struct"*, %"struct.pov::Project_Struct"** %Project.addr, align 8, !dbg !3810
  %x2 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %33, i32 0, i32 2, !dbg !3811
  %34 = load i32, i32* %x2, align 4, !dbg !3811
  %cmp49 = icmp sgt i32 %32, %34, !dbg !3812
  br i1 %cmp49, label %if.then50, label %if.end52, !dbg !3813

if.then50:                                        ; preds = %if.end48
  %35 = load i32, i32* %x, align 4, !dbg !3814
  %36 = load %"struct.pov::Project_Struct"*, %"struct.pov::Project_Struct"** %Project.addr, align 8, !dbg !3815
  %x251 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %36, i32 0, i32 2, !dbg !3816
  store i32 %35, i32* %x251, align 4, !dbg !3817
  br label %if.end52, !dbg !3815

if.end52:                                         ; preds = %if.then50, %if.end48
  %37 = load i32, i32* %y, align 4, !dbg !3818
  %38 = load %"struct.pov::Project_Struct"*, %"struct.pov::Project_Struct"** %Project.addr, align 8, !dbg !3820
  %y1 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %38, i32 0, i32 1, !dbg !3821
  %39 = load i32, i32* %y1, align 4, !dbg !3821
  %cmp53 = icmp slt i32 %37, %39, !dbg !3822
  br i1 %cmp53, label %if.then54, label %if.end56, !dbg !3823

if.then54:                                        ; preds = %if.end52
  %40 = load i32, i32* %y, align 4, !dbg !3824
  %41 = load %"struct.pov::Project_Struct"*, %"struct.pov::Project_Struct"** %Project.addr, align 8, !dbg !3825
  %y155 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %41, i32 0, i32 1, !dbg !3826
  store i32 %40, i32* %y155, align 4, !dbg !3827
  br label %if.end56, !dbg !3825

if.end56:                                         ; preds = %if.then54, %if.end52
  %42 = load i32, i32* %y, align 4, !dbg !3828
  %43 = load %"struct.pov::Project_Struct"*, %"struct.pov::Project_Struct"** %Project.addr, align 8, !dbg !3830
  %y2 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %43, i32 0, i32 3, !dbg !3831
  %44 = load i32, i32* %y2, align 4, !dbg !3831
  %cmp57 = icmp sgt i32 %42, %44, !dbg !3832
  br i1 %cmp57, label %if.then58, label %if.end60, !dbg !3833

if.then58:                                        ; preds = %if.end56
  %45 = load i32, i32* %y, align 4, !dbg !3834
  %46 = load %"struct.pov::Project_Struct"*, %"struct.pov::Project_Struct"** %Project.addr, align 8, !dbg !3835
  %y259 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %46, i32 0, i32 3, !dbg !3836
  store i32 %45, i32* %y259, align 4, !dbg !3837
  br label %if.end60, !dbg !3835

if.end60:                                         ; preds = %if.then58, %if.end56
  br label %for.inc, !dbg !3838

for.inc:                                          ; preds = %if.end60
  %47 = load i32, i32* %i, align 4, !dbg !3839
  %inc = add nsw i32 %47, 1, !dbg !3839
  store i32 %inc, i32* %i, align 4, !dbg !3839
  br label %for.cond, !dbg !3840, !llvm.loop !3841

for.end:                                          ; preds = %for.cond
  %48 = load i32*, i32** %visible.addr, align 8, !dbg !3843
  store i32 1, i32* %48, align 4, !dbg !3844
  br label %if.end61, !dbg !3845

if.end61:                                         ; preds = %for.end, %entry
  ret void, !dbg !3846
}

declare dso_local void @_ZN3pov12Clip_PolygonEPA3_dPiPKdS4_S4_S4_dddd([3 x double]*, i32*, double*, double*, double*, double*, double, double, double, double) #3

; Function Attrs: noinline uwtable
define internal void @_ZN3povL20project_raw_triangleEPNS_14Project_StructEPdS2_S2_Pi(%"struct.pov::Project_Struct"* %Project, double* %P1, double* %P2, double* %P3, i32* %visible) #0 !dbg !3847 {
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
  store %"struct.pov::Project_Struct"* %Project, %"struct.pov::Project_Struct"** %Project.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Project_Struct"** %Project.addr, metadata !3850, metadata !DIExpression()), !dbg !3851
  store double* %P1, double** %P1.addr, align 8
  call void @llvm.dbg.declare(metadata double** %P1.addr, metadata !3852, metadata !DIExpression()), !dbg !3853
  store double* %P2, double** %P2.addr, align 8
  call void @llvm.dbg.declare(metadata double** %P2.addr, metadata !3854, metadata !DIExpression()), !dbg !3855
  store double* %P3, double** %P3.addr, align 8
  call void @llvm.dbg.declare(metadata double** %P3.addr, metadata !3856, metadata !DIExpression()), !dbg !3857
  store i32* %visible, i32** %visible.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %visible.addr, metadata !3858, metadata !DIExpression()), !dbg !3859
  call void @llvm.dbg.declare(metadata [20 x [3 x double]]* %Points, metadata !3860, metadata !DIExpression()), !dbg !3861
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3862, metadata !DIExpression()), !dbg !3863
  call void @llvm.dbg.declare(metadata i32* %number, metadata !3864, metadata !DIExpression()), !dbg !3865
  call void @llvm.dbg.declare(metadata i32* %x, metadata !3866, metadata !DIExpression()), !dbg !3867
  call void @llvm.dbg.declare(metadata i32* %y, metadata !3868, metadata !DIExpression()), !dbg !3869
  %arrayidx = getelementptr inbounds [20 x [3 x double]], [20 x [3 x double]]* %Points, i64 0, i64 0, !dbg !3870
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %arrayidx, i64 0, i64 0, !dbg !3870
  %0 = load double*, double** %P1.addr, align 8, !dbg !3871
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %arraydecay, double* %0), !dbg !3872
  %arrayidx1 = getelementptr inbounds [20 x [3 x double]], [20 x [3 x double]]* %Points, i64 0, i64 1, !dbg !3873
  %arraydecay2 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx1, i64 0, i64 0, !dbg !3873
  %1 = load double*, double** %P2.addr, align 8, !dbg !3874
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %arraydecay2, double* %1), !dbg !3875
  %arrayidx3 = getelementptr inbounds [20 x [3 x double]], [20 x [3 x double]]* %Points, i64 0, i64 2, !dbg !3876
  %arraydecay4 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx3, i64 0, i64 0, !dbg !3876
  %2 = load double*, double** %P3.addr, align 8, !dbg !3877
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %arraydecay4, double* %2), !dbg !3878
  store i32 3, i32* %number, align 4, !dbg !3879
  %3 = load double*, double** %P1.addr, align 8, !dbg !3880
  %arrayidx5 = getelementptr inbounds double, double* %3, i64 2, !dbg !3880
  %4 = load double, double* %arrayidx5, align 8, !dbg !3880
  %cmp = fcmp olt double %4, -1.000000e+00, !dbg !3882
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3883

lor.lhs.false:                                    ; preds = %entry
  %5 = load double*, double** %P2.addr, align 8, !dbg !3884
  %arrayidx6 = getelementptr inbounds double, double* %5, i64 2, !dbg !3884
  %6 = load double, double* %arrayidx6, align 8, !dbg !3884
  %cmp7 = fcmp olt double %6, -1.000000e+00, !dbg !3885
  br i1 %cmp7, label %if.then, label %lor.lhs.false8, !dbg !3886

lor.lhs.false8:                                   ; preds = %lor.lhs.false
  %7 = load double*, double** %P3.addr, align 8, !dbg !3887
  %arrayidx9 = getelementptr inbounds double, double* %7, i64 2, !dbg !3887
  %8 = load double, double* %arrayidx9, align 8, !dbg !3887
  %cmp10 = fcmp olt double %8, -1.000000e+00, !dbg !3888
  br i1 %cmp10, label %if.then, label %lor.lhs.false11, !dbg !3889

lor.lhs.false11:                                  ; preds = %lor.lhs.false8
  %9 = load double*, double** %P1.addr, align 8, !dbg !3890
  %arrayidx12 = getelementptr inbounds double, double* %9, i64 0, !dbg !3890
  %10 = load double, double* %arrayidx12, align 8, !dbg !3890
  %11 = call double @llvm.fabs.f64(double %10), !dbg !3891
  %12 = load double*, double** %P1.addr, align 8, !dbg !3892
  %arrayidx13 = getelementptr inbounds double, double* %12, i64 2, !dbg !3892
  %13 = load double, double* %arrayidx13, align 8, !dbg !3892
  %add = fadd double 1.000000e+00, %13, !dbg !3893
  %mul = fmul double 5.000000e-01, %add, !dbg !3894
  %cmp14 = fcmp ogt double %11, %mul, !dbg !3895
  br i1 %cmp14, label %if.then, label %lor.lhs.false15, !dbg !3896

lor.lhs.false15:                                  ; preds = %lor.lhs.false11
  %14 = load double*, double** %P1.addr, align 8, !dbg !3897
  %arrayidx16 = getelementptr inbounds double, double* %14, i64 1, !dbg !3897
  %15 = load double, double* %arrayidx16, align 8, !dbg !3897
  %16 = call double @llvm.fabs.f64(double %15), !dbg !3898
  %17 = load double*, double** %P1.addr, align 8, !dbg !3899
  %arrayidx17 = getelementptr inbounds double, double* %17, i64 2, !dbg !3899
  %18 = load double, double* %arrayidx17, align 8, !dbg !3899
  %add18 = fadd double 1.000000e+00, %18, !dbg !3900
  %mul19 = fmul double 5.000000e-01, %add18, !dbg !3901
  %cmp20 = fcmp ogt double %16, %mul19, !dbg !3902
  br i1 %cmp20, label %if.then, label %lor.lhs.false21, !dbg !3903

lor.lhs.false21:                                  ; preds = %lor.lhs.false15
  %19 = load double*, double** %P2.addr, align 8, !dbg !3904
  %arrayidx22 = getelementptr inbounds double, double* %19, i64 0, !dbg !3904
  %20 = load double, double* %arrayidx22, align 8, !dbg !3904
  %21 = call double @llvm.fabs.f64(double %20), !dbg !3905
  %22 = load double*, double** %P2.addr, align 8, !dbg !3906
  %arrayidx23 = getelementptr inbounds double, double* %22, i64 2, !dbg !3906
  %23 = load double, double* %arrayidx23, align 8, !dbg !3906
  %add24 = fadd double 1.000000e+00, %23, !dbg !3907
  %mul25 = fmul double 5.000000e-01, %add24, !dbg !3908
  %cmp26 = fcmp ogt double %21, %mul25, !dbg !3909
  br i1 %cmp26, label %if.then, label %lor.lhs.false27, !dbg !3910

lor.lhs.false27:                                  ; preds = %lor.lhs.false21
  %24 = load double*, double** %P2.addr, align 8, !dbg !3911
  %arrayidx28 = getelementptr inbounds double, double* %24, i64 1, !dbg !3911
  %25 = load double, double* %arrayidx28, align 8, !dbg !3911
  %26 = call double @llvm.fabs.f64(double %25), !dbg !3912
  %27 = load double*, double** %P2.addr, align 8, !dbg !3913
  %arrayidx29 = getelementptr inbounds double, double* %27, i64 2, !dbg !3913
  %28 = load double, double* %arrayidx29, align 8, !dbg !3913
  %add30 = fadd double 1.000000e+00, %28, !dbg !3914
  %mul31 = fmul double 5.000000e-01, %add30, !dbg !3915
  %cmp32 = fcmp ogt double %26, %mul31, !dbg !3916
  br i1 %cmp32, label %if.then, label %lor.lhs.false33, !dbg !3917

lor.lhs.false33:                                  ; preds = %lor.lhs.false27
  %29 = load double*, double** %P3.addr, align 8, !dbg !3918
  %arrayidx34 = getelementptr inbounds double, double* %29, i64 0, !dbg !3918
  %30 = load double, double* %arrayidx34, align 8, !dbg !3918
  %31 = call double @llvm.fabs.f64(double %30), !dbg !3919
  %32 = load double*, double** %P3.addr, align 8, !dbg !3920
  %arrayidx35 = getelementptr inbounds double, double* %32, i64 2, !dbg !3920
  %33 = load double, double* %arrayidx35, align 8, !dbg !3920
  %add36 = fadd double 1.000000e+00, %33, !dbg !3921
  %mul37 = fmul double 5.000000e-01, %add36, !dbg !3922
  %cmp38 = fcmp ogt double %31, %mul37, !dbg !3923
  br i1 %cmp38, label %if.then, label %lor.lhs.false39, !dbg !3924

lor.lhs.false39:                                  ; preds = %lor.lhs.false33
  %34 = load double*, double** %P3.addr, align 8, !dbg !3925
  %arrayidx40 = getelementptr inbounds double, double* %34, i64 1, !dbg !3925
  %35 = load double, double* %arrayidx40, align 8, !dbg !3925
  %36 = call double @llvm.fabs.f64(double %35), !dbg !3926
  %37 = load double*, double** %P3.addr, align 8, !dbg !3927
  %arrayidx41 = getelementptr inbounds double, double* %37, i64 2, !dbg !3927
  %38 = load double, double* %arrayidx41, align 8, !dbg !3927
  %add42 = fadd double 1.000000e+00, %38, !dbg !3928
  %mul43 = fmul double 5.000000e-01, %add42, !dbg !3929
  %cmp44 = fcmp ogt double %36, %mul43, !dbg !3930
  br i1 %cmp44, label %if.then, label %if.end, !dbg !3931

if.then:                                          ; preds = %lor.lhs.false39, %lor.lhs.false33, %lor.lhs.false27, %lor.lhs.false21, %lor.lhs.false15, %lor.lhs.false11, %lor.lhs.false8, %lor.lhs.false, %entry
  %arraydecay45 = getelementptr inbounds [20 x [3 x double]], [20 x [3 x double]]* %Points, i64 0, i64 0, !dbg !3932
  call void @_ZN3pov12Clip_PolygonEPA3_dPiPKdS4_S4_S4_dddd([3 x double]* %arraydecay45, i32* %number, double* getelementptr inbounds ([3 x double], [3 x double]* @_ZN3povL8VIEW_VX1E, i64 0, i64 0), double* getelementptr inbounds ([3 x double], [3 x double]* @_ZN3povL8VIEW_VX2E, i64 0, i64 0), double* getelementptr inbounds ([3 x double], [3 x double]* @_ZN3povL8VIEW_VY1E, i64 0, i64 0), double* getelementptr inbounds ([3 x double], [3 x double]* @_ZN3povL8VIEW_VY2E, i64 0, i64 0), double 0x3FDC9F25C5BFF0CF, double 0x3FDC9F25C5BFF0CF, double 0x3FDC9F25C5BFF0CF, double 0x3FDC9F25C5BFF0CF), !dbg !3934
  br label %if.end, !dbg !3935

if.end:                                           ; preds = %if.then, %lor.lhs.false39
  %39 = load i32, i32* %number, align 4, !dbg !3936
  %tobool = icmp ne i32 %39, 0, !dbg !3936
  br i1 %tobool, label %if.then46, label %if.end104, !dbg !3938

if.then46:                                        ; preds = %if.end
  store i32 0, i32* %i, align 4, !dbg !3939
  br label %for.cond, !dbg !3942

for.cond:                                         ; preds = %for.inc, %if.then46
  %40 = load i32, i32* %i, align 4, !dbg !3943
  %41 = load i32, i32* %number, align 4, !dbg !3945
  %cmp47 = icmp slt i32 %40, %41, !dbg !3946
  br i1 %cmp47, label %for.body, label %for.end, !dbg !3947

for.body:                                         ; preds = %for.cond
  %42 = load i32, i32* %i, align 4, !dbg !3948
  %idxprom = sext i32 %42 to i64, !dbg !3951
  %arrayidx48 = getelementptr inbounds [20 x [3 x double]], [20 x [3 x double]]* %Points, i64 0, i64 %idxprom, !dbg !3951
  %arrayidx49 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx48, i64 0, i64 2, !dbg !3951
  %43 = load double, double* %arrayidx49, align 8, !dbg !3951
  %cmp50 = fcmp olt double %43, 0xBFEFFFFFCA501ACB, !dbg !3952
  br i1 %cmp50, label %if.then51, label %if.else, !dbg !3953

if.then51:                                        ; preds = %for.body
  %44 = load i32, i32* %i, align 4, !dbg !3954
  %idxprom52 = sext i32 %44 to i64, !dbg !3956
  %arrayidx53 = getelementptr inbounds [20 x [3 x double]], [20 x [3 x double]]* %Points, i64 0, i64 %idxprom52, !dbg !3956
  %arrayidx54 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx53, i64 0, i64 1, !dbg !3956
  store double 0.000000e+00, double* %arrayidx54, align 8, !dbg !3957
  %45 = load i32, i32* %i, align 4, !dbg !3958
  %idxprom55 = sext i32 %45 to i64, !dbg !3959
  %arrayidx56 = getelementptr inbounds [20 x [3 x double]], [20 x [3 x double]]* %Points, i64 0, i64 %idxprom55, !dbg !3959
  %arrayidx57 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx56, i64 0, i64 0, !dbg !3959
  store double 0.000000e+00, double* %arrayidx57, align 8, !dbg !3960
  br label %if.end73, !dbg !3961

if.else:                                          ; preds = %for.body
  %46 = load i32, i32* %i, align 4, !dbg !3962
  %idxprom58 = sext i32 %46 to i64, !dbg !3964
  %arrayidx59 = getelementptr inbounds [20 x [3 x double]], [20 x [3 x double]]* %Points, i64 0, i64 %idxprom58, !dbg !3964
  %arrayidx60 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx59, i64 0, i64 2, !dbg !3964
  %47 = load double, double* %arrayidx60, align 8, !dbg !3964
  %add61 = fadd double 1.000000e+00, %47, !dbg !3965
  %48 = load i32, i32* %i, align 4, !dbg !3966
  %idxprom62 = sext i32 %48 to i64, !dbg !3967
  %arrayidx63 = getelementptr inbounds [20 x [3 x double]], [20 x [3 x double]]* %Points, i64 0, i64 %idxprom62, !dbg !3967
  %arrayidx64 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx63, i64 0, i64 0, !dbg !3967
  %49 = load double, double* %arrayidx64, align 8, !dbg !3968
  %div = fdiv double %49, %add61, !dbg !3968
  store double %div, double* %arrayidx64, align 8, !dbg !3968
  %50 = load i32, i32* %i, align 4, !dbg !3969
  %idxprom65 = sext i32 %50 to i64, !dbg !3970
  %arrayidx66 = getelementptr inbounds [20 x [3 x double]], [20 x [3 x double]]* %Points, i64 0, i64 %idxprom65, !dbg !3970
  %arrayidx67 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx66, i64 0, i64 2, !dbg !3970
  %51 = load double, double* %arrayidx67, align 8, !dbg !3970
  %add68 = fadd double 1.000000e+00, %51, !dbg !3971
  %52 = load i32, i32* %i, align 4, !dbg !3972
  %idxprom69 = sext i32 %52 to i64, !dbg !3973
  %arrayidx70 = getelementptr inbounds [20 x [3 x double]], [20 x [3 x double]]* %Points, i64 0, i64 %idxprom69, !dbg !3973
  %arrayidx71 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx70, i64 0, i64 1, !dbg !3973
  %53 = load double, double* %arrayidx71, align 8, !dbg !3974
  %div72 = fdiv double %53, %add68, !dbg !3974
  store double %div72, double* %arrayidx71, align 8, !dbg !3974
  br label %if.end73

if.end73:                                         ; preds = %if.else, %if.then51
  %54 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 2), align 4, !dbg !3975
  %div74 = sdiv i32 %54, 2, !dbg !3976
  %55 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 2), align 4, !dbg !3977
  %conv = sitofp i32 %55 to double, !dbg !3978
  %56 = load i32, i32* %i, align 4, !dbg !3979
  %idxprom75 = sext i32 %56 to i64, !dbg !3980
  %arrayidx76 = getelementptr inbounds [20 x [3 x double]], [20 x [3 x double]]* %Points, i64 0, i64 %idxprom75, !dbg !3980
  %arrayidx77 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx76, i64 0, i64 0, !dbg !3980
  %57 = load double, double* %arrayidx77, align 8, !dbg !3980
  %mul78 = fmul double %conv, %57, !dbg !3981
  %conv79 = fptosi double %mul78 to i32, !dbg !3982
  %add80 = add nsw i32 %div74, %conv79, !dbg !3983
  store i32 %add80, i32* %x, align 4, !dbg !3984
  %58 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 1), align 8, !dbg !3985
  %div81 = sdiv i32 %58, 2, !dbg !3986
  %59 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 1), align 8, !dbg !3987
  %conv82 = sitofp i32 %59 to double, !dbg !3988
  %60 = load i32, i32* %i, align 4, !dbg !3989
  %idxprom83 = sext i32 %60 to i64, !dbg !3990
  %arrayidx84 = getelementptr inbounds [20 x [3 x double]], [20 x [3 x double]]* %Points, i64 0, i64 %idxprom83, !dbg !3990
  %arrayidx85 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx84, i64 0, i64 1, !dbg !3990
  %61 = load double, double* %arrayidx85, align 8, !dbg !3990
  %mul86 = fmul double %conv82, %61, !dbg !3991
  %conv87 = fptosi double %mul86 to i32, !dbg !3992
  %sub = sub nsw i32 %div81, %conv87, !dbg !3993
  store i32 %sub, i32* %y, align 4, !dbg !3994
  %62 = load i32, i32* %x, align 4, !dbg !3995
  %63 = load %"struct.pov::Project_Struct"*, %"struct.pov::Project_Struct"** %Project.addr, align 8, !dbg !3997
  %x1 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %63, i32 0, i32 0, !dbg !3998
  %64 = load i32, i32* %x1, align 4, !dbg !3998
  %cmp88 = icmp slt i32 %62, %64, !dbg !3999
  br i1 %cmp88, label %if.then89, label %if.end91, !dbg !4000

if.then89:                                        ; preds = %if.end73
  %65 = load i32, i32* %x, align 4, !dbg !4001
  %66 = load %"struct.pov::Project_Struct"*, %"struct.pov::Project_Struct"** %Project.addr, align 8, !dbg !4002
  %x190 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %66, i32 0, i32 0, !dbg !4003
  store i32 %65, i32* %x190, align 4, !dbg !4004
  br label %if.end91, !dbg !4002

if.end91:                                         ; preds = %if.then89, %if.end73
  %67 = load i32, i32* %x, align 4, !dbg !4005
  %68 = load %"struct.pov::Project_Struct"*, %"struct.pov::Project_Struct"** %Project.addr, align 8, !dbg !4007
  %x2 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %68, i32 0, i32 2, !dbg !4008
  %69 = load i32, i32* %x2, align 4, !dbg !4008
  %cmp92 = icmp sgt i32 %67, %69, !dbg !4009
  br i1 %cmp92, label %if.then93, label %if.end95, !dbg !4010

if.then93:                                        ; preds = %if.end91
  %70 = load i32, i32* %x, align 4, !dbg !4011
  %71 = load %"struct.pov::Project_Struct"*, %"struct.pov::Project_Struct"** %Project.addr, align 8, !dbg !4012
  %x294 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %71, i32 0, i32 2, !dbg !4013
  store i32 %70, i32* %x294, align 4, !dbg !4014
  br label %if.end95, !dbg !4012

if.end95:                                         ; preds = %if.then93, %if.end91
  %72 = load i32, i32* %y, align 4, !dbg !4015
  %73 = load %"struct.pov::Project_Struct"*, %"struct.pov::Project_Struct"** %Project.addr, align 8, !dbg !4017
  %y1 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %73, i32 0, i32 1, !dbg !4018
  %74 = load i32, i32* %y1, align 4, !dbg !4018
  %cmp96 = icmp slt i32 %72, %74, !dbg !4019
  br i1 %cmp96, label %if.then97, label %if.end99, !dbg !4020

if.then97:                                        ; preds = %if.end95
  %75 = load i32, i32* %y, align 4, !dbg !4021
  %76 = load %"struct.pov::Project_Struct"*, %"struct.pov::Project_Struct"** %Project.addr, align 8, !dbg !4022
  %y198 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %76, i32 0, i32 1, !dbg !4023
  store i32 %75, i32* %y198, align 4, !dbg !4024
  br label %if.end99, !dbg !4022

if.end99:                                         ; preds = %if.then97, %if.end95
  %77 = load i32, i32* %y, align 4, !dbg !4025
  %78 = load %"struct.pov::Project_Struct"*, %"struct.pov::Project_Struct"** %Project.addr, align 8, !dbg !4027
  %y2 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %78, i32 0, i32 3, !dbg !4028
  %79 = load i32, i32* %y2, align 4, !dbg !4028
  %cmp100 = icmp sgt i32 %77, %79, !dbg !4029
  br i1 %cmp100, label %if.then101, label %if.end103, !dbg !4030

if.then101:                                       ; preds = %if.end99
  %80 = load i32, i32* %y, align 4, !dbg !4031
  %81 = load %"struct.pov::Project_Struct"*, %"struct.pov::Project_Struct"** %Project.addr, align 8, !dbg !4032
  %y2102 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %81, i32 0, i32 3, !dbg !4033
  store i32 %80, i32* %y2102, align 4, !dbg !4034
  br label %if.end103, !dbg !4032

if.end103:                                        ; preds = %if.then101, %if.end99
  br label %for.inc, !dbg !4035

for.inc:                                          ; preds = %if.end103
  %82 = load i32, i32* %i, align 4, !dbg !4036
  %inc = add nsw i32 %82, 1, !dbg !4036
  store i32 %inc, i32* %i, align 4, !dbg !4036
  br label %for.cond, !dbg !4037, !llvm.loop !4038

for.end:                                          ; preds = %for.cond
  %83 = load i32*, i32** %visible.addr, align 8, !dbg !4040
  store i32 1, i32* %83, align 4, !dbg !4041
  br label %if.end104, !dbg !4042

if.end104:                                        ; preds = %for.end, %if.end
  ret void, !dbg !4043
}

declare dso_local void @_ZN3pov16Check_User_AbortEi(i32) #3

; Function Attrs: noinline uwtable
define internal void @_ZN3povL15draw_projectionEPNS_14Project_StructEiPiS2_(%"struct.pov::Project_Struct"* %Project, i32 %color, i32* %BigRed, i32* %BigBlue) #0 !dbg !4044 {
entry:
  %Project.addr = alloca %"struct.pov::Project_Struct"*, align 8
  %color.addr = alloca i32, align 4
  %BigRed.addr = alloca i32*, align 8
  %BigBlue.addr = alloca i32*, align 8
  %x1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %draw_it = alloca i32, align 4
  %r = alloca i8, align 1
  %g = alloca i8, align 1
  %b = alloca i8, align 1
  %gray = alloca i8, align 1
  %a = alloca i8, align 1
  store %"struct.pov::Project_Struct"* %Project, %"struct.pov::Project_Struct"** %Project.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Project_Struct"** %Project.addr, metadata !4047, metadata !DIExpression()), !dbg !4048
  store i32 %color, i32* %color.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %color.addr, metadata !4049, metadata !DIExpression()), !dbg !4050
  store i32* %BigRed, i32** %BigRed.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %BigRed.addr, metadata !4051, metadata !DIExpression()), !dbg !4052
  store i32* %BigBlue, i32** %BigBlue.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %BigBlue.addr, metadata !4053, metadata !DIExpression()), !dbg !4054
  call void @llvm.dbg.declare(metadata i32* %x1, metadata !4055, metadata !DIExpression()), !dbg !4056
  call void @llvm.dbg.declare(metadata i32* %x2, metadata !4057, metadata !DIExpression()), !dbg !4058
  call void @llvm.dbg.declare(metadata i32* %y1, metadata !4059, metadata !DIExpression()), !dbg !4060
  call void @llvm.dbg.declare(metadata i32* %y2, metadata !4061, metadata !DIExpression()), !dbg !4062
  call void @llvm.dbg.declare(metadata i32* %draw_it, metadata !4063, metadata !DIExpression()), !dbg !4064
  call void @llvm.dbg.declare(metadata i8* %r, metadata !4065, metadata !DIExpression()), !dbg !4067
  call void @llvm.dbg.declare(metadata i8* %g, metadata !4068, metadata !DIExpression()), !dbg !4069
  call void @llvm.dbg.declare(metadata i8* %b, metadata !4070, metadata !DIExpression()), !dbg !4071
  call void @llvm.dbg.declare(metadata i8* %gray, metadata !4072, metadata !DIExpression()), !dbg !4073
  call void @llvm.dbg.declare(metadata i8* %a, metadata !4074, metadata !DIExpression()), !dbg !4075
  store i8 0, i8* %a, align 1, !dbg !4075
  %0 = load i8, i8* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 2), align 1, !dbg !4076
  %conv = sext i8 %0 to i32, !dbg !4077
  %cmp = icmp eq i32 %conv, 71, !dbg !4078
  %1 = zext i1 %cmp to i64, !dbg !4079
  %cond = select i1 %cmp, i32 255, i32 0, !dbg !4079
  %conv1 = trunc i32 %cond to i8, !dbg !4079
  store i8 %conv1, i8* %gray, align 1, !dbg !4080
  %2 = load i32, i32* %color.addr, align 4, !dbg !4081
  switch i32 %2, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 2, label %sw.bb3
  ], !dbg !4082

sw.bb:                                            ; preds = %entry
  store i8 -1, i8* %r, align 1, !dbg !4083
  %3 = load i8, i8* %gray, align 1, !dbg !4085
  store i8 %3, i8* %b, align 1, !dbg !4086
  store i8 %3, i8* %g, align 1, !dbg !4087
  br label %sw.epilog, !dbg !4088

sw.bb2:                                           ; preds = %entry
  store i8 -1, i8* %g, align 1, !dbg !4089
  %4 = load i8, i8* %gray, align 1, !dbg !4090
  store i8 %4, i8* %b, align 1, !dbg !4091
  store i8 %4, i8* %r, align 1, !dbg !4092
  br label %sw.epilog, !dbg !4093

sw.bb3:                                           ; preds = %entry
  store i8 -1, i8* %b, align 1, !dbg !4094
  %5 = load i8, i8* %gray, align 1, !dbg !4095
  store i8 %5, i8* %g, align 1, !dbg !4096
  store i8 %5, i8* %r, align 1, !dbg !4097
  br label %sw.epilog, !dbg !4098

sw.default:                                       ; preds = %entry
  store i8 -1, i8* %b, align 1, !dbg !4099
  store i8 -1, i8* %g, align 1, !dbg !4100
  store i8 -1, i8* %r, align 1, !dbg !4101
  br label %sw.epilog, !dbg !4102

sw.epilog:                                        ; preds = %sw.default, %sw.bb3, %sw.bb2, %sw.bb
  %6 = load %"struct.pov::Project_Struct"*, %"struct.pov::Project_Struct"** %Project.addr, align 8, !dbg !4103
  %x14 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %6, i32 0, i32 0, !dbg !4104
  %7 = load i32, i32* %x14, align 4, !dbg !4104
  store i32 %7, i32* %x1, align 4, !dbg !4105
  %8 = load %"struct.pov::Project_Struct"*, %"struct.pov::Project_Struct"** %Project.addr, align 8, !dbg !4106
  %x25 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %8, i32 0, i32 2, !dbg !4107
  %9 = load i32, i32* %x25, align 4, !dbg !4107
  store i32 %9, i32* %x2, align 4, !dbg !4108
  %10 = load %"struct.pov::Project_Struct"*, %"struct.pov::Project_Struct"** %Project.addr, align 8, !dbg !4109
  %y16 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %10, i32 0, i32 1, !dbg !4110
  %11 = load i32, i32* %y16, align 4, !dbg !4110
  store i32 %11, i32* %y1, align 4, !dbg !4111
  %12 = load %"struct.pov::Project_Struct"*, %"struct.pov::Project_Struct"** %Project.addr, align 8, !dbg !4112
  %y27 = getelementptr inbounds %"struct.pov::Project_Struct", %"struct.pov::Project_Struct"* %12, i32 0, i32 3, !dbg !4113
  %13 = load i32, i32* %y27, align 4, !dbg !4113
  store i32 %13, i32* %y2, align 4, !dbg !4114
  %14 = load i32, i32* %x1, align 4, !dbg !4115
  %15 = load i32, i32* %x2, align 4, !dbg !4117
  %cmp8 = icmp sle i32 %14, %15, !dbg !4118
  br i1 %cmp8, label %land.lhs.true, label %if.end65, !dbg !4119

land.lhs.true:                                    ; preds = %sw.epilog
  %16 = load i32, i32* %y1, align 4, !dbg !4120
  %17 = load i32, i32* %y2, align 4, !dbg !4121
  %cmp9 = icmp sle i32 %16, %17, !dbg !4122
  br i1 %cmp9, label %if.then, label %if.end65, !dbg !4123

if.then:                                          ; preds = %land.lhs.true
  %18 = load i32, i32* %x1, align 4, !dbg !4124
  %cmp10 = icmp slt i32 %18, 0, !dbg !4127
  br i1 %cmp10, label %if.then11, label %if.end, !dbg !4128

if.then11:                                        ; preds = %if.then
  store i32 0, i32* %x1, align 4, !dbg !4129
  br label %if.end, !dbg !4130

if.end:                                           ; preds = %if.then11, %if.then
  %19 = load i32, i32* %x2, align 4, !dbg !4131
  %cmp12 = icmp slt i32 %19, 0, !dbg !4133
  br i1 %cmp12, label %if.then13, label %if.end14, !dbg !4134

if.then13:                                        ; preds = %if.end
  store i32 0, i32* %x2, align 4, !dbg !4135
  br label %if.end14, !dbg !4136

if.end14:                                         ; preds = %if.then13, %if.end
  %20 = load i32, i32* %y1, align 4, !dbg !4137
  %cmp15 = icmp slt i32 %20, 0, !dbg !4139
  br i1 %cmp15, label %if.then16, label %if.end17, !dbg !4140

if.then16:                                        ; preds = %if.end14
  store i32 0, i32* %y1, align 4, !dbg !4141
  br label %if.end17, !dbg !4142

if.end17:                                         ; preds = %if.then16, %if.end14
  %21 = load i32, i32* %y2, align 4, !dbg !4143
  %cmp18 = icmp slt i32 %21, 0, !dbg !4145
  br i1 %cmp18, label %if.then19, label %if.end20, !dbg !4146

if.then19:                                        ; preds = %if.end17
  store i32 0, i32* %y2, align 4, !dbg !4147
  br label %if.end20, !dbg !4148

if.end20:                                         ; preds = %if.then19, %if.end17
  %22 = load i32, i32* %x1, align 4, !dbg !4149
  %23 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 2), align 4, !dbg !4151
  %cmp21 = icmp sge i32 %22, %23, !dbg !4152
  br i1 %cmp21, label %if.then22, label %if.end23, !dbg !4153

if.then22:                                        ; preds = %if.end20
  %24 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 2), align 4, !dbg !4154
  %sub = sub nsw i32 %24, 1, !dbg !4155
  store i32 %sub, i32* %x1, align 4, !dbg !4156
  br label %if.end23, !dbg !4157

if.end23:                                         ; preds = %if.then22, %if.end20
  %25 = load i32, i32* %x2, align 4, !dbg !4158
  %26 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 2), align 4, !dbg !4160
  %cmp24 = icmp sge i32 %25, %26, !dbg !4161
  br i1 %cmp24, label %if.then25, label %if.end27, !dbg !4162

if.then25:                                        ; preds = %if.end23
  %27 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 2), align 4, !dbg !4163
  %sub26 = sub nsw i32 %27, 1, !dbg !4164
  store i32 %sub26, i32* %x2, align 4, !dbg !4165
  br label %if.end27, !dbg !4166

if.end27:                                         ; preds = %if.then25, %if.end23
  %28 = load i32, i32* %y1, align 4, !dbg !4167
  %29 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 1), align 8, !dbg !4169
  %cmp28 = icmp sge i32 %28, %29, !dbg !4170
  br i1 %cmp28, label %if.then29, label %if.end31, !dbg !4171

if.then29:                                        ; preds = %if.end27
  %30 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 1), align 8, !dbg !4172
  %sub30 = sub nsw i32 %30, 1, !dbg !4173
  store i32 %sub30, i32* %y1, align 4, !dbg !4174
  br label %if.end31, !dbg !4175

if.end31:                                         ; preds = %if.then29, %if.end27
  %31 = load i32, i32* %y2, align 4, !dbg !4176
  %32 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 1), align 8, !dbg !4178
  %cmp32 = icmp sge i32 %31, %32, !dbg !4179
  br i1 %cmp32, label %if.then33, label %if.end35, !dbg !4180

if.then33:                                        ; preds = %if.end31
  %33 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 1), align 8, !dbg !4181
  %sub34 = sub nsw i32 %33, 1, !dbg !4182
  store i32 %sub34, i32* %y2, align 4, !dbg !4183
  br label %if.end35, !dbg !4184

if.end35:                                         ; preds = %if.then33, %if.end31
  store i32 1, i32* %draw_it, align 4, !dbg !4185
  %34 = load i32, i32* %x1, align 4, !dbg !4186
  %cmp36 = icmp eq i32 %34, 0, !dbg !4188
  br i1 %cmp36, label %land.lhs.true37, label %if.end54, !dbg !4189

land.lhs.true37:                                  ; preds = %if.end35
  %35 = load i32, i32* %x2, align 4, !dbg !4190
  %36 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 2), align 4, !dbg !4191
  %sub38 = sub nsw i32 %36, 1, !dbg !4192
  %cmp39 = icmp eq i32 %35, %sub38, !dbg !4193
  br i1 %cmp39, label %land.lhs.true40, label %if.end54, !dbg !4194

land.lhs.true40:                                  ; preds = %land.lhs.true37
  %37 = load i32, i32* %y1, align 4, !dbg !4195
  %cmp41 = icmp eq i32 %37, 0, !dbg !4196
  br i1 %cmp41, label %land.lhs.true42, label %if.end54, !dbg !4197

land.lhs.true42:                                  ; preds = %land.lhs.true40
  %38 = load i32, i32* %y2, align 4, !dbg !4198
  %39 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 1), align 8, !dbg !4199
  %sub43 = sub nsw i32 %39, 1, !dbg !4200
  %cmp44 = icmp eq i32 %38, %sub43, !dbg !4201
  br i1 %cmp44, label %if.then45, label %if.end54, !dbg !4202

if.then45:                                        ; preds = %land.lhs.true42
  store i32 0, i32* %draw_it, align 4, !dbg !4203
  %40 = load i32, i32* %color.addr, align 4, !dbg !4205
  switch i32 %40, label %sw.epilog53 [
    i32 0, label %sw.bb46
    i32 2, label %sw.bb49
  ], !dbg !4206

sw.bb46:                                          ; preds = %if.then45
  %41 = load i32*, i32** %BigRed.addr, align 8, !dbg !4207
  %42 = load i32, i32* %41, align 4, !dbg !4210
  %tobool = icmp ne i32 %42, 0, !dbg !4211
  br i1 %tobool, label %if.end48, label %if.then47, !dbg !4212

if.then47:                                        ; preds = %sw.bb46
  store i32 1, i32* %draw_it, align 4, !dbg !4213
  %43 = load i32*, i32** %BigRed.addr, align 8, !dbg !4215
  store i32 1, i32* %43, align 4, !dbg !4216
  br label %if.end48, !dbg !4217

if.end48:                                         ; preds = %if.then47, %sw.bb46
  br label %sw.epilog53, !dbg !4218

sw.bb49:                                          ; preds = %if.then45
  %44 = load i32*, i32** %BigBlue.addr, align 8, !dbg !4219
  %45 = load i32, i32* %44, align 4, !dbg !4221
  %tobool50 = icmp ne i32 %45, 0, !dbg !4222
  br i1 %tobool50, label %if.end52, label %if.then51, !dbg !4223

if.then51:                                        ; preds = %sw.bb49
  store i32 1, i32* %draw_it, align 4, !dbg !4224
  %46 = load i32*, i32** %BigBlue.addr, align 8, !dbg !4226
  store i32 1, i32* %46, align 4, !dbg !4227
  br label %if.end52, !dbg !4228

if.end52:                                         ; preds = %if.then51, %sw.bb49
  br label %sw.epilog53, !dbg !4229

sw.epilog53:                                      ; preds = %if.then45, %if.end52, %if.end48
  br label %if.end54, !dbg !4230

if.end54:                                         ; preds = %sw.epilog53, %land.lhs.true42, %land.lhs.true40, %land.lhs.true37, %if.end35
  %47 = load i32, i32* %draw_it, align 4, !dbg !4231
  %tobool55 = icmp ne i32 %47, 0, !dbg !4231
  br i1 %tobool55, label %if.then56, label %if.end64, !dbg !4233

if.then56:                                        ; preds = %if.end54
  %48 = load i32, i32* @_ZN3pov15Display_StartedE, align 4, !dbg !4234
  %tobool57 = icmp ne i32 %48, 0, !dbg !4234
  br i1 %tobool57, label %if.then58, label %if.end63, !dbg !4237

if.then58:                                        ; preds = %if.then56
  %49 = load i32, i32* %x1, align 4, !dbg !4238
  %50 = load i32, i32* %y1, align 4, !dbg !4238
  %51 = load i32, i32* %x2, align 4, !dbg !4238
  %52 = load i32, i32* %y2, align 4, !dbg !4238
  %53 = load i8, i8* %r, align 1, !dbg !4238
  %conv59 = zext i8 %53 to i32, !dbg !4238
  %54 = load i8, i8* %g, align 1, !dbg !4238
  %conv60 = zext i8 %54 to i32, !dbg !4238
  %55 = load i8, i8* %b, align 1, !dbg !4238
  %conv61 = zext i8 %55 to i32, !dbg !4238
  %56 = load i8, i8* %a, align 1, !dbg !4238
  %conv62 = zext i8 %56 to i32, !dbg !4238
  call void @_ZN3pov24POV_Std_Display_Plot_BoxEiiiijjjj(i32 %49, i32 %50, i32 %51, i32 %52, i32 %conv59, i32 %conv60, i32 %conv61, i32 %conv62), !dbg !4238
  br label %if.end63, !dbg !4238

if.end63:                                         ; preds = %if.then58, %if.then56
  br label %if.end64, !dbg !4239

if.end64:                                         ; preds = %if.end63, %if.end54
  br label %if.end65, !dbg !4240

if.end65:                                         ; preds = %if.end64, %land.lhs.true, %sw.epilog
  ret void, !dbg !4241
}

declare dso_local void @_ZN3pov24POV_Std_Display_Plot_BoxEiiiijjjj(i32, i32, i32, i32, i32, i32, i32, i32) #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn }

!llvm.dbg.cu = !{!65}
!llvm.module.flags = !{!1205, !1206, !1207}
!llvm.ident = !{!1208}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "Root_Vista", linkageName: "_ZN3povL10Root_VistaE", scope: !2, file: !3, line: 98, type: !4, isLocal: true, isDefinition: true)
!2 = !DINamespace(name: "pov", scope: null)
!3 = !DIFile(filename: "vbuffer.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!5 = !DIDerivedType(tag: DW_TAG_typedef, name: "PROJECT_TREE_NODE", scope: !2, file: !6, line: 1557, baseType: !7)
!6 = !DIFile(filename: "./frame.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!7 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Project_Tree_Node_Struct", scope: !2, file: !6, line: 1571, size: 384, flags: DIFlagTypePassByValue, elements: !8, identifier: "_ZTSN3pov24Project_Tree_Node_StructE")
!8 = !{!9, !11, !33, !42, !43}
!9 = !DIDerivedType(tag: DW_TAG_member, name: "is_leaf", scope: !7, file: !6, line: 1573, baseType: !10, size: 16)
!10 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!11 = !DIDerivedType(tag: DW_TAG_member, name: "Node", scope: !7, file: !6, line: 1574, baseType: !12, size: 64, offset: 64)
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!13 = !DIDerivedType(tag: DW_TAG_typedef, name: "BBOX_TREE", scope: !2, file: !6, line: 1546, baseType: !14)
!14 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BBox_Tree_Struct", scope: !2, file: !6, line: 1548, size: 320, flags: DIFlagTypePassByValue, elements: !15, identifier: "_ZTSN3pov16BBox_Tree_StructE")
!15 = !{!16, !18, !19, !31}
!16 = !DIDerivedType(tag: DW_TAG_member, name: "Infinite", scope: !14, file: !6, line: 1550, baseType: !17, size: 16)
!17 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!18 = !DIDerivedType(tag: DW_TAG_member, name: "Entries", scope: !14, file: !6, line: 1551, baseType: !17, size: 16, offset: 16)
!19 = !DIDerivedType(tag: DW_TAG_member, name: "BBox", scope: !14, file: !6, line: 1552, baseType: !20, size: 192, offset: 32)
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "BBOX", scope: !2, file: !6, line: 888, baseType: !21)
!21 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Bounding_Box_Struct", scope: !2, file: !6, line: 890, size: 192, flags: DIFlagTypePassByValue, elements: !22, identifier: "_ZTSN3pov19Bounding_Box_StructE")
!22 = !{!23, !30}
!23 = !DIDerivedType(tag: DW_TAG_member, name: "Lower_Left", scope: !21, file: !6, line: 892, baseType: !24, size: 96)
!24 = !DIDerivedType(tag: DW_TAG_typedef, name: "BBOX_VECT", scope: !2, file: !6, line: 886, baseType: !25)
!25 = !DICompositeType(tag: DW_TAG_array_type, baseType: !26, size: 96, elements: !28)
!26 = !DIDerivedType(tag: DW_TAG_typedef, name: "BBOX_VAL", scope: !2, file: !6, line: 884, baseType: !27)
!27 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!28 = !{!29}
!29 = !DISubrange(count: 3)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "Lengths", scope: !21, file: !6, line: 892, baseType: !24, size: 96, offset: 96)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "Node", scope: !14, file: !6, line: 1553, baseType: !32, size: 64, offset: 256)
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "Project", scope: !7, file: !6, line: 1575, baseType: !34, size: 128, offset: 128)
!34 = !DIDerivedType(tag: DW_TAG_typedef, name: "PROJECT", scope: !2, file: !6, line: 1556, baseType: !35)
!35 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Project_Struct", scope: !2, file: !6, line: 1559, size: 128, flags: DIFlagTypePassByValue, elements: !36, identifier: "_ZTSN3pov14Project_StructE")
!36 = !{!37, !39, !40, !41}
!37 = !DIDerivedType(tag: DW_TAG_member, name: "x1", scope: !35, file: !6, line: 1561, baseType: !38, size: 32)
!38 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "y1", scope: !35, file: !6, line: 1561, baseType: !38, size: 32, offset: 32)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "x2", scope: !35, file: !6, line: 1561, baseType: !38, size: 32, offset: 64)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "y2", scope: !35, file: !6, line: 1561, baseType: !38, size: 32, offset: 96)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "Entries", scope: !7, file: !6, line: 1576, baseType: !10, size: 16, offset: 256)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "Entry", scope: !7, file: !6, line: 1577, baseType: !44, size: 64, offset: 320)
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!45 = !DIGlobalVariableExpression(var: !46, expr: !DIExpression())
!46 = distinct !DIGlobalVariable(name: "gO", linkageName: "_ZN3povL2gOE", scope: !2, file: !3, line: 84, type: !47, isLocal: true, isDefinition: true)
!47 = !DIDerivedType(tag: DW_TAG_typedef, name: "VECTOR", scope: !2, file: !6, line: 691, baseType: !48)
!48 = !DICompositeType(tag: DW_TAG_array_type, baseType: !49, size: 192, elements: !28)
!49 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!50 = !DIGlobalVariableExpression(var: !51, expr: !DIExpression())
!51 = distinct !DIGlobalVariable(name: "gU", linkageName: "_ZN3povL2gUE", scope: !2, file: !3, line: 84, type: !47, isLocal: true, isDefinition: true)
!52 = !DIGlobalVariableExpression(var: !53, expr: !DIExpression())
!53 = distinct !DIGlobalVariable(name: "gV", linkageName: "_ZN3povL2gVE", scope: !2, file: !3, line: 84, type: !47, isLocal: true, isDefinition: true)
!54 = !DIGlobalVariableExpression(var: !55, expr: !DIExpression())
!55 = distinct !DIGlobalVariable(name: "gW", linkageName: "_ZN3povL2gWE", scope: !2, file: !3, line: 84, type: !47, isLocal: true, isDefinition: true)
!56 = !DIGlobalVariableExpression(var: !57, expr: !DIExpression())
!57 = distinct !DIGlobalVariable(name: "VIEW_VX1", linkageName: "_ZN3povL8VIEW_VX1E", scope: !2, file: !3, line: 89, type: !58, isLocal: true, isDefinition: true)
!58 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !47)
!59 = !DIGlobalVariableExpression(var: !60, expr: !DIExpression())
!60 = distinct !DIGlobalVariable(name: "VIEW_VX2", linkageName: "_ZN3povL8VIEW_VX2E", scope: !2, file: !3, line: 90, type: !58, isLocal: true, isDefinition: true)
!61 = !DIGlobalVariableExpression(var: !62, expr: !DIExpression())
!62 = distinct !DIGlobalVariable(name: "VIEW_VY1", linkageName: "_ZN3povL8VIEW_VY1E", scope: !2, file: !3, line: 91, type: !58, isLocal: true, isDefinition: true)
!63 = !DIGlobalVariableExpression(var: !64, expr: !DIExpression())
!64 = distinct !DIGlobalVariable(name: "VIEW_VY2", linkageName: "_ZN3povL8VIEW_VY2E", scope: !2, file: !3, line: 92, type: !58, isLocal: true, isDefinition: true)
!65 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !66, retainedTypes: !230, globals: !395, imports: !405, splitDebugInlining: false, nameTableKind: None)
!66 = !{!67, !195, !217, !224}
!67 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "STATS", scope: !2, file: !68, line: 149, baseType: !69, size: 32, elements: !70, identifier: "_ZTSN3pov5STATSE")
!68 = !DIFile(filename: "./povray.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!69 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!70 = !{!71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194}
!71 = !DIEnumerator(name: "Number_Of_Pixels", value: 0, isUnsigned: true)
!72 = !DIEnumerator(name: "Number_Of_Pixels_Supersampled", value: 1, isUnsigned: true)
!73 = !DIEnumerator(name: "Number_Of_Samples", value: 2, isUnsigned: true)
!74 = !DIEnumerator(name: "Number_Of_Rays", value: 3, isUnsigned: true)
!75 = !DIEnumerator(name: "Calls_To_DNoise", value: 4, isUnsigned: true)
!76 = !DIEnumerator(name: "Calls_To_Noise", value: 5, isUnsigned: true)
!77 = !DIEnumerator(name: "ADC_Saves", value: 6, isUnsigned: true)
!78 = !DIEnumerator(name: "Istack_overflows", value: 7, isUnsigned: true)
!79 = !DIEnumerator(name: "Ray_RBezier_Tests", value: 8, isUnsigned: true)
!80 = !DIEnumerator(name: "Ray_RBezier_Tests_Succeeded", value: 9, isUnsigned: true)
!81 = !DIEnumerator(name: "Ray_Bicubic_Tests", value: 10, isUnsigned: true)
!82 = !DIEnumerator(name: "Ray_Bicubic_Tests_Succeeded", value: 11, isUnsigned: true)
!83 = !DIEnumerator(name: "Ray_Blob_Tests", value: 12, isUnsigned: true)
!84 = !DIEnumerator(name: "Ray_Blob_Tests_Succeeded", value: 13, isUnsigned: true)
!85 = !DIEnumerator(name: "Blob_Element_Tests", value: 14, isUnsigned: true)
!86 = !DIEnumerator(name: "Blob_Element_Tests_Succeeded", value: 15, isUnsigned: true)
!87 = !DIEnumerator(name: "Blob_Bound_Tests", value: 16, isUnsigned: true)
!88 = !DIEnumerator(name: "Blob_Bound_Tests_Succeeded", value: 17, isUnsigned: true)
!89 = !DIEnumerator(name: "Ray_Box_Tests", value: 18, isUnsigned: true)
!90 = !DIEnumerator(name: "Ray_Box_Tests_Succeeded", value: 19, isUnsigned: true)
!91 = !DIEnumerator(name: "Ray_Cone_Tests", value: 20, isUnsigned: true)
!92 = !DIEnumerator(name: "Ray_Cone_Tests_Succeeded", value: 21, isUnsigned: true)
!93 = !DIEnumerator(name: "Ray_CSG_Intersection_Tests", value: 22, isUnsigned: true)
!94 = !DIEnumerator(name: "Ray_CSG_Intersection_Tests_Succeeded", value: 23, isUnsigned: true)
!95 = !DIEnumerator(name: "Ray_CSG_Merge_Tests", value: 24, isUnsigned: true)
!96 = !DIEnumerator(name: "Ray_CSG_Merge_Tests_Succeeded", value: 25, isUnsigned: true)
!97 = !DIEnumerator(name: "Ray_CSG_Union_Tests", value: 26, isUnsigned: true)
!98 = !DIEnumerator(name: "Ray_CSG_Union_Tests_Succeeded", value: 27, isUnsigned: true)
!99 = !DIEnumerator(name: "Ray_Disc_Tests", value: 28, isUnsigned: true)
!100 = !DIEnumerator(name: "Ray_Disc_Tests_Succeeded", value: 29, isUnsigned: true)
!101 = !DIEnumerator(name: "Ray_Fractal_Tests", value: 30, isUnsigned: true)
!102 = !DIEnumerator(name: "Ray_Fractal_Tests_Succeeded", value: 31, isUnsigned: true)
!103 = !DIEnumerator(name: "Ray_HField_Tests", value: 32, isUnsigned: true)
!104 = !DIEnumerator(name: "Ray_HField_Tests_Succeeded", value: 33, isUnsigned: true)
!105 = !DIEnumerator(name: "Ray_HField_Box_Tests", value: 34, isUnsigned: true)
!106 = !DIEnumerator(name: "Ray_HField_Box_Tests_Succeeded", value: 35, isUnsigned: true)
!107 = !DIEnumerator(name: "Ray_HField_Triangle_Tests", value: 36, isUnsigned: true)
!108 = !DIEnumerator(name: "Ray_HField_Triangle_Tests_Succeeded", value: 37, isUnsigned: true)
!109 = !DIEnumerator(name: "Ray_HField_Block_Tests", value: 38, isUnsigned: true)
!110 = !DIEnumerator(name: "Ray_HField_Block_Tests_Succeeded", value: 39, isUnsigned: true)
!111 = !DIEnumerator(name: "Ray_HField_Cell_Tests", value: 40, isUnsigned: true)
!112 = !DIEnumerator(name: "Ray_HField_Cell_Tests_Succeeded", value: 41, isUnsigned: true)
!113 = !DIEnumerator(name: "Ray_IsoSurface_Tests", value: 42, isUnsigned: true)
!114 = !DIEnumerator(name: "Ray_IsoSurface_Tests_Succeeded", value: 43, isUnsigned: true)
!115 = !DIEnumerator(name: "Ray_IsoSurface_Bound_Tests", value: 44, isUnsigned: true)
!116 = !DIEnumerator(name: "Ray_IsoSurface_Bound_Tests_Succeeded", value: 45, isUnsigned: true)
!117 = !DIEnumerator(name: "Ray_IsoSurface_Cache", value: 46, isUnsigned: true)
!118 = !DIEnumerator(name: "Ray_IsoSurface_Cache_Succeeded", value: 47, isUnsigned: true)
!119 = !DIEnumerator(name: "Ray_Lathe_Tests", value: 48, isUnsigned: true)
!120 = !DIEnumerator(name: "Ray_Lathe_Tests_Succeeded", value: 49, isUnsigned: true)
!121 = !DIEnumerator(name: "Lathe_Bound_Tests", value: 50, isUnsigned: true)
!122 = !DIEnumerator(name: "Lathe_Bound_Tests_Succeeded", value: 51, isUnsigned: true)
!123 = !DIEnumerator(name: "Ray_Mesh_Tests", value: 52, isUnsigned: true)
!124 = !DIEnumerator(name: "Ray_Mesh_Tests_Succeeded", value: 53, isUnsigned: true)
!125 = !DIEnumerator(name: "Ray_Plane_Tests", value: 54, isUnsigned: true)
!126 = !DIEnumerator(name: "Ray_Plane_Tests_Succeeded", value: 55, isUnsigned: true)
!127 = !DIEnumerator(name: "Ray_Polygon_Tests", value: 56, isUnsigned: true)
!128 = !DIEnumerator(name: "Ray_Polygon_Tests_Succeeded", value: 57, isUnsigned: true)
!129 = !DIEnumerator(name: "Ray_Prism_Tests", value: 58, isUnsigned: true)
!130 = !DIEnumerator(name: "Ray_Prism_Tests_Succeeded", value: 59, isUnsigned: true)
!131 = !DIEnumerator(name: "Prism_Bound_Tests", value: 60, isUnsigned: true)
!132 = !DIEnumerator(name: "Prism_Bound_Tests_Succeeded", value: 61, isUnsigned: true)
!133 = !DIEnumerator(name: "Ray_Parametric_Tests", value: 62, isUnsigned: true)
!134 = !DIEnumerator(name: "Ray_Parametric_Tests_Succeeded", value: 63, isUnsigned: true)
!135 = !DIEnumerator(name: "Ray_Par_Bound_Tests", value: 64, isUnsigned: true)
!136 = !DIEnumerator(name: "Ray_Par_Bound_Tests_Succeeded", value: 65, isUnsigned: true)
!137 = !DIEnumerator(name: "Ray_Quadric_Tests", value: 66, isUnsigned: true)
!138 = !DIEnumerator(name: "Ray_Quadric_Tests_Succeeded", value: 67, isUnsigned: true)
!139 = !DIEnumerator(name: "Ray_Poly_Tests", value: 68, isUnsigned: true)
!140 = !DIEnumerator(name: "Ray_Poly_Tests_Succeeded", value: 69, isUnsigned: true)
!141 = !DIEnumerator(name: "Ray_Sphere_Tests", value: 70, isUnsigned: true)
!142 = !DIEnumerator(name: "Ray_Sphere_Tests_Succeeded", value: 71, isUnsigned: true)
!143 = !DIEnumerator(name: "Ray_Sphere_Sweep_Tests", value: 72, isUnsigned: true)
!144 = !DIEnumerator(name: "Ray_Sphere_Sweep_Tests_Succeeded", value: 73, isUnsigned: true)
!145 = !DIEnumerator(name: "Ray_Superellipsoid_Tests", value: 74, isUnsigned: true)
!146 = !DIEnumerator(name: "Ray_Superellipsoid_Tests_Succeeded", value: 75, isUnsigned: true)
!147 = !DIEnumerator(name: "Ray_Sor_Tests", value: 76, isUnsigned: true)
!148 = !DIEnumerator(name: "Ray_Sor_Tests_Succeeded", value: 77, isUnsigned: true)
!149 = !DIEnumerator(name: "Sor_Bound_Tests", value: 78, isUnsigned: true)
!150 = !DIEnumerator(name: "Sor_Bound_Tests_Succeeded", value: 79, isUnsigned: true)
!151 = !DIEnumerator(name: "Ray_Torus_Tests", value: 80, isUnsigned: true)
!152 = !DIEnumerator(name: "Ray_Torus_Tests_Succeeded", value: 81, isUnsigned: true)
!153 = !DIEnumerator(name: "Torus_Bound_Tests", value: 82, isUnsigned: true)
!154 = !DIEnumerator(name: "Torus_Bound_Tests_Succeeded", value: 83, isUnsigned: true)
!155 = !DIEnumerator(name: "Ray_Triangle_Tests", value: 84, isUnsigned: true)
!156 = !DIEnumerator(name: "Ray_Triangle_Tests_Succeeded", value: 85, isUnsigned: true)
!157 = !DIEnumerator(name: "Ray_TTF_Tests", value: 86, isUnsigned: true)
!158 = !DIEnumerator(name: "Ray_TTF_Tests_Succeeded", value: 87, isUnsigned: true)
!159 = !DIEnumerator(name: "Bounding_Region_Tests", value: 88, isUnsigned: true)
!160 = !DIEnumerator(name: "Bounding_Region_Tests_Succeeded", value: 89, isUnsigned: true)
!161 = !DIEnumerator(name: "Clipping_Region_Tests", value: 90, isUnsigned: true)
!162 = !DIEnumerator(name: "Clipping_Region_Tests_Succeeded", value: 91, isUnsigned: true)
!163 = !DIEnumerator(name: "Ray_IsoSurface_Find_Root", value: 92, isUnsigned: true)
!164 = !DIEnumerator(name: "Ray_Function_VM_Calls", value: 93, isUnsigned: true)
!165 = !DIEnumerator(name: "Ray_Function_VM_Instruction_Est", value: 94, isUnsigned: true)
!166 = !DIEnumerator(name: "VBuffer_Tests", value: 95, isUnsigned: true)
!167 = !DIEnumerator(name: "VBuffer_Tests_Succeeded", value: 96, isUnsigned: true)
!168 = !DIEnumerator(name: "LBuffer_Tests", value: 97, isUnsigned: true)
!169 = !DIEnumerator(name: "LBuffer_Tests_Succeeded", value: 98, isUnsigned: true)
!170 = !DIEnumerator(name: "Media_Samples", value: 99, isUnsigned: true)
!171 = !DIEnumerator(name: "Media_Intervals", value: 100, isUnsigned: true)
!172 = !DIEnumerator(name: "Reflected_Rays_Traced", value: 101, isUnsigned: true)
!173 = !DIEnumerator(name: "Refracted_Rays_Traced", value: 102, isUnsigned: true)
!174 = !DIEnumerator(name: "Transmitted_Rays_Traced", value: 103, isUnsigned: true)
!175 = !DIEnumerator(name: "Internal_Reflected_Rays_Traced", value: 104, isUnsigned: true)
!176 = !DIEnumerator(name: "Shadow_Cache_Hits", value: 105, isUnsigned: true)
!177 = !DIEnumerator(name: "Shadow_Rays_Succeeded", value: 106, isUnsigned: true)
!178 = !DIEnumerator(name: "Shadow_Ray_Tests", value: 107, isUnsigned: true)
!179 = !DIEnumerator(name: "nChecked", value: 108, isUnsigned: true)
!180 = !DIEnumerator(name: "nEnqueued", value: 109, isUnsigned: true)
!181 = !DIEnumerator(name: "totalQueues", value: 110, isUnsigned: true)
!182 = !DIEnumerator(name: "totalQueueResets", value: 111, isUnsigned: true)
!183 = !DIEnumerator(name: "totalQueueResizes", value: 112, isUnsigned: true)
!184 = !DIEnumerator(name: "Polynomials_Tested", value: 113, isUnsigned: true)
!185 = !DIEnumerator(name: "Roots_Eliminated", value: 114, isUnsigned: true)
!186 = !DIEnumerator(name: "Number_Of_Photons_Shot", value: 115, isUnsigned: true)
!187 = !DIEnumerator(name: "Number_Of_Photons_Stored", value: 116, isUnsigned: true)
!188 = !DIEnumerator(name: "Number_Of_Global_Photons_Stored", value: 117, isUnsigned: true)
!189 = !DIEnumerator(name: "Number_Of_Media_Photons_Stored", value: 118, isUnsigned: true)
!190 = !DIEnumerator(name: "Priority_Queue_Add", value: 119, isUnsigned: true)
!191 = !DIEnumerator(name: "Priority_Queue_Remove", value: 120, isUnsigned: true)
!192 = !DIEnumerator(name: "Gather_Performed_Count", value: 121, isUnsigned: true)
!193 = !DIEnumerator(name: "Gather_Expanded_Count", value: 122, isUnsigned: true)
!194 = !DIEnumerator(name: "MaxStat", value: 123, isUnsigned: true)
!195 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !2, file: !196, line: 54, baseType: !69, size: 32, elements: !197)
!196 = !DIFile(filename: "./povmsend.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!197 = !{!198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216}
!198 = !DIEnumerator(name: "PROGRESS_CREATING_BOUNDING_SLABS", value: 1, isUnsigned: true)
!199 = !DIEnumerator(name: "PROGRESS_CREATING_VISTA_BUFFER", value: 2, isUnsigned: true)
!200 = !DIEnumerator(name: "PROGRESS_CREATE_LIGHT_BUFFERS", value: 3, isUnsigned: true)
!201 = !DIEnumerator(name: "PROGRESS_BUILDING_PHOTON_MAPS", value: 4, isUnsigned: true)
!202 = !DIEnumerator(name: "PROGRESS_LOADING_PHOTON_MAPS", value: 5, isUnsigned: true)
!203 = !DIEnumerator(name: "PROGRESS_SAVING_PHOTON_MAPS", value: 6, isUnsigned: true)
!204 = !DIEnumerator(name: "PROGRESS_SORTING_PHOTONS", value: 7, isUnsigned: true)
!205 = !DIEnumerator(name: "PROGRESS_RECLAIMING_MEMORY", value: 8, isUnsigned: true)
!206 = !DIEnumerator(name: "PROGRESS_WRITE_INI_FILE", value: 9, isUnsigned: true)
!207 = !DIEnumerator(name: "PROGRESS_WRITE_HISTOGRAM_FILE", value: 10, isUnsigned: true)
!208 = !DIEnumerator(name: "PROGRESS_PERFORMING_SHELLOUT_COMMAND", value: 11, isUnsigned: true)
!209 = !DIEnumerator(name: "PROGRESS_RESUMING_INTERRUPTED_TRACE", value: 12, isUnsigned: true)
!210 = !DIEnumerator(name: "PROGRESS_PROCESSING_FRAME", value: 13, isUnsigned: true)
!211 = !DIEnumerator(name: "PROGRESS_PARSING", value: 14, isUnsigned: true)
!212 = !DIEnumerator(name: "PROGRESS_DISPLAYING", value: 15, isUnsigned: true)
!213 = !DIEnumerator(name: "PROGRESS_RENDERING", value: 16, isUnsigned: true)
!214 = !DIEnumerator(name: "PROGRESS_DONE_TRACING", value: 17, isUnsigned: true)
!215 = !DIEnumerator(name: "PROGRESS_ABORTING_RENDER", value: 18, isUnsigned: true)
!216 = !DIEnumerator(name: "PROGRESS_USER_ABORT", value: 19, isUnsigned: true)
!217 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !2, file: !6, line: 715, baseType: !69, size: 32, elements: !218)
!218 = !{!219, !220, !221, !222, !223}
!219 = !DIEnumerator(name: "pRED", value: 0, isUnsigned: true)
!220 = !DIEnumerator(name: "pGREEN", value: 1, isUnsigned: true)
!221 = !DIEnumerator(name: "pBLUE", value: 2, isUnsigned: true)
!222 = !DIEnumerator(name: "pFILTER", value: 3, isUnsigned: true)
!223 = !DIEnumerator(name: "pTRANSM", value: 4, isUnsigned: true)
!224 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !2, file: !6, line: 706, baseType: !69, size: 32, elements: !225)
!225 = !{!226, !227, !228, !229}
!226 = !DIEnumerator(name: "X", value: 0, isUnsigned: true)
!227 = !DIEnumerator(name: "Y", value: 1, isUnsigned: true)
!228 = !DIEnumerator(name: "Z", value: 2, isUnsigned: true)
!229 = !DIEnumerator(name: "T", value: 3, isUnsigned: true)
!230 = !{!231, !239, !44, !4, !291, !292, !38, !315, !340, !370}
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!232 = !DIDerivedType(tag: DW_TAG_typedef, name: "PROJECT_TREE_LEAF", scope: !2, file: !233, line: 80, baseType: !234)
!233 = !DIFile(filename: "./vlbuffer.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!234 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Project_Tree_Leaf_Struct", scope: !2, file: !233, line: 83, size: 256, flags: DIFlagTypePassByValue, elements: !235, identifier: "_ZTSN3pov24Project_Tree_Leaf_StructE")
!235 = !{!236, !237, !238}
!236 = !DIDerivedType(tag: DW_TAG_member, name: "is_leaf", scope: !234, file: !233, line: 85, baseType: !10, size: 16)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "Node", scope: !234, file: !233, line: 86, baseType: !12, size: 64, offset: 64)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "Project", scope: !234, file: !233, line: 87, baseType: !34, size: 128, offset: 128)
!239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!240 = !DIDerivedType(tag: DW_TAG_typedef, name: "OBJECT", scope: !2, file: !6, line: 678, baseType: !241)
!241 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Object_Struct", scope: !2, file: !6, line: 1535, size: 960, flags: DIFlagTypePassByValue, elements: !242, identifier: "_ZTSN3pov13Object_StructE")
!242 = !{!243, !247, !248, !249, !253, !254, !277, !278, !279, !283, !284, !288, !289, !290}
!243 = !DIDerivedType(tag: DW_TAG_member, name: "Methods", scope: !241, file: !6, line: 1537, baseType: !244, size: 64)
!244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!245 = !DIDerivedType(tag: DW_TAG_typedef, name: "METHODS", scope: !2, file: !6, line: 1432, baseType: !246)
!246 = !DICompositeType(tag: DW_TAG_structure_type, name: "Method_Struct", scope: !2, file: !6, line: 1517, flags: DIFlagFwdDecl, identifier: "_ZTSN3pov13Method_StructE")
!247 = !DIDerivedType(tag: DW_TAG_member, name: "Type", scope: !241, file: !6, line: 1537, baseType: !38, size: 32, offset: 64)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "Sibling", scope: !241, file: !6, line: 1537, baseType: !239, size: 64, offset: 128)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "Texture", scope: !241, file: !6, line: 1537, baseType: !250, size: 64, offset: 192)
!250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !251, size: 64)
!251 = !DIDerivedType(tag: DW_TAG_typedef, name: "TEXTURE", scope: !2, file: !6, line: 1035, baseType: !252)
!252 = !DICompositeType(tag: DW_TAG_structure_type, name: "Texture_Struct", scope: !2, file: !6, line: 1359, flags: DIFlagFwdDecl, identifier: "_ZTSN3pov14Texture_StructE")
!253 = !DIDerivedType(tag: DW_TAG_member, name: "Interior_Texture", scope: !241, file: !6, line: 1537, baseType: !250, size: 64, offset: 256)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "Interior", scope: !241, file: !6, line: 1537, baseType: !255, size: 64, offset: 320)
!255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !256, size: 64)
!256 = !DIDerivedType(tag: DW_TAG_typedef, name: "INTERIOR", scope: !2, file: !6, line: 1124, baseType: !257)
!257 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Interior_Struct", scope: !2, file: !6, line: 1126, size: 512, flags: DIFlagTypePassByValue, elements: !258, identifier: "_ZTSN3pov15Interior_StructE")
!258 = !{!259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !273}
!259 = !DIDerivedType(tag: DW_TAG_member, name: "References", scope: !257, file: !6, line: 1128, baseType: !38, size: 32)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "hollow", scope: !257, file: !6, line: 1129, baseType: !38, size: 32, offset: 32)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "Disp_NElems", scope: !257, file: !6, line: 1129, baseType: !38, size: 32, offset: 64)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "IOR", scope: !257, file: !6, line: 1130, baseType: !27, size: 32, offset: 96)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "Dispersion", scope: !257, file: !6, line: 1130, baseType: !27, size: 32, offset: 128)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "Caustics", scope: !257, file: !6, line: 1131, baseType: !27, size: 32, offset: 160)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "Old_Refract", scope: !257, file: !6, line: 1131, baseType: !27, size: 32, offset: 192)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "Fade_Distance", scope: !257, file: !6, line: 1132, baseType: !27, size: 32, offset: 224)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "Fade_Power", scope: !257, file: !6, line: 1132, baseType: !27, size: 32, offset: 256)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "Fade_Colour", scope: !257, file: !6, line: 1133, baseType: !269, size: 160, offset: 288)
!269 = !DIDerivedType(tag: DW_TAG_typedef, name: "COLOUR", scope: !2, file: !6, line: 695, baseType: !270)
!270 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 160, elements: !271)
!271 = !{!272}
!272 = !DISubrange(count: 5)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "IMedia", scope: !257, file: !6, line: 1134, baseType: !274, size: 64, offset: 448)
!274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!275 = !DIDerivedType(tag: DW_TAG_typedef, name: "IMEDIA", scope: !2, file: !6, line: 1081, baseType: !276)
!276 = !DICompositeType(tag: DW_TAG_structure_type, name: "Media_Struct", scope: !2, file: !6, line: 1083, flags: DIFlagFwdDecl, identifier: "_ZTSN3pov12Media_StructE")
!277 = !DIDerivedType(tag: DW_TAG_member, name: "Bound", scope: !241, file: !6, line: 1537, baseType: !239, size: 64, offset: 384)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "Clip", scope: !241, file: !6, line: 1537, baseType: !239, size: 64, offset: 448)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "LLights", scope: !241, file: !6, line: 1537, baseType: !280, size: 64, offset: 512)
!280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !281, size: 64)
!281 = !DIDerivedType(tag: DW_TAG_typedef, name: "LIGHT_SOURCE", scope: !2, file: !6, line: 1041, baseType: !282)
!282 = !DICompositeType(tag: DW_TAG_structure_type, name: "Light_Source_Struct", scope: !2, file: !6, line: 1580, flags: DIFlagFwdDecl, identifier: "_ZTSN3pov19Light_Source_StructE")
!283 = !DIDerivedType(tag: DW_TAG_member, name: "BBox", scope: !241, file: !6, line: 1537, baseType: !20, size: 192, offset: 576)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "Trans", scope: !241, file: !6, line: 1537, baseType: !285, size: 64, offset: 768)
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !286, size: 64)
!286 = !DIDerivedType(tag: DW_TAG_typedef, name: "TRANSFORM", scope: !2, file: !6, line: 1014, baseType: !287)
!287 = !DICompositeType(tag: DW_TAG_structure_type, name: "Transform_Struct", scope: !2, file: !6, line: 1016, flags: DIFlagFwdDecl, identifier: "_ZTSN3pov16Transform_StructE")
!288 = !DIDerivedType(tag: DW_TAG_member, name: "UV_Trans", scope: !241, file: !6, line: 1537, baseType: !285, size: 64, offset: 832)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "Ph_Density", scope: !241, file: !6, line: 1537, baseType: !27, size: 32, offset: 896)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "Flags", scope: !241, file: !6, line: 1537, baseType: !69, size: 32, offset: 928)
!291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!293 = !DIDerivedType(tag: DW_TAG_typedef, name: "BOX", scope: !2, file: !294, line: 50, baseType: !295)
!294 = !DIFile(filename: "./boxes.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!295 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Box_Struct", scope: !2, file: !294, line: 52, size: 1344, flags: DIFlagTypePassByValue, elements: !296, identifier: "_ZTSN3pov10Box_StructE")
!296 = !{!297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311}
!297 = !DIDerivedType(tag: DW_TAG_member, name: "Methods", scope: !295, file: !294, line: 54, baseType: !244, size: 64)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "Type", scope: !295, file: !294, line: 54, baseType: !38, size: 32, offset: 64)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "Sibling", scope: !295, file: !294, line: 54, baseType: !239, size: 64, offset: 128)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "Texture", scope: !295, file: !294, line: 54, baseType: !250, size: 64, offset: 192)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "Interior_Texture", scope: !295, file: !294, line: 54, baseType: !250, size: 64, offset: 256)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "Interior", scope: !295, file: !294, line: 54, baseType: !255, size: 64, offset: 320)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "Bound", scope: !295, file: !294, line: 54, baseType: !239, size: 64, offset: 384)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "Clip", scope: !295, file: !294, line: 54, baseType: !239, size: 64, offset: 448)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "LLights", scope: !295, file: !294, line: 54, baseType: !280, size: 64, offset: 512)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "BBox", scope: !295, file: !294, line: 54, baseType: !20, size: 192, offset: 576)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "Trans", scope: !295, file: !294, line: 54, baseType: !285, size: 64, offset: 768)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "UV_Trans", scope: !295, file: !294, line: 54, baseType: !285, size: 64, offset: 832)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "Ph_Density", scope: !295, file: !294, line: 54, baseType: !27, size: 32, offset: 896)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "Flags", scope: !295, file: !294, line: 54, baseType: !69, size: 32, offset: 928)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "bounds", scope: !295, file: !294, line: 55, baseType: !312, size: 384, offset: 960)
!312 = !DICompositeType(tag: DW_TAG_array_type, baseType: !47, size: 384, elements: !313)
!313 = !{!314}
!314 = !DISubrange(count: 2)
!315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !316, size: 64)
!316 = !DIDerivedType(tag: DW_TAG_typedef, name: "HFIELD", scope: !2, file: !317, line: 57, baseType: !318)
!317 = !DIFile(filename: "./hfield.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!318 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "HField_Struct", scope: !2, file: !317, line: 92, size: 1408, flags: DIFlagTypePassByValue, elements: !319, identifier: "_ZTSN3pov13HField_StructE")
!319 = !{!320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336}
!320 = !DIDerivedType(tag: DW_TAG_member, name: "Methods", scope: !318, file: !317, line: 94, baseType: !244, size: 64)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "Type", scope: !318, file: !317, line: 94, baseType: !38, size: 32, offset: 64)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "Sibling", scope: !318, file: !317, line: 94, baseType: !239, size: 64, offset: 128)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "Texture", scope: !318, file: !317, line: 94, baseType: !250, size: 64, offset: 192)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "Interior_Texture", scope: !318, file: !317, line: 94, baseType: !250, size: 64, offset: 256)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "Interior", scope: !318, file: !317, line: 94, baseType: !255, size: 64, offset: 320)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "Bound", scope: !318, file: !317, line: 94, baseType: !239, size: 64, offset: 384)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "Clip", scope: !318, file: !317, line: 94, baseType: !239, size: 64, offset: 448)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "LLights", scope: !318, file: !317, line: 94, baseType: !280, size: 64, offset: 512)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "BBox", scope: !318, file: !317, line: 94, baseType: !20, size: 192, offset: 576)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "Trans", scope: !318, file: !317, line: 94, baseType: !285, size: 64, offset: 768)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "UV_Trans", scope: !318, file: !317, line: 94, baseType: !285, size: 64, offset: 832)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "Ph_Density", scope: !318, file: !317, line: 94, baseType: !27, size: 32, offset: 896)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "Flags", scope: !318, file: !317, line: 94, baseType: !69, size: 32, offset: 928)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "bounding_corner1", scope: !318, file: !317, line: 95, baseType: !47, size: 192, offset: 960)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "bounding_corner2", scope: !318, file: !317, line: 96, baseType: !47, size: 192, offset: 1152)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "Data", scope: !318, file: !317, line: 97, baseType: !337, size: 64, offset: 1344)
!337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !338, size: 64)
!338 = !DIDerivedType(tag: DW_TAG_typedef, name: "HFIELD_DATA", scope: !2, file: !317, line: 58, baseType: !339)
!339 = !DICompositeType(tag: DW_TAG_structure_type, name: "HField_Data_Struct", scope: !2, file: !317, line: 77, flags: DIFlagFwdDecl, identifier: "_ZTSN3pov18HField_Data_StructE")
!340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !341, size: 64)
!341 = !DIDerivedType(tag: DW_TAG_typedef, name: "SMOOTH_TRIANGLE", scope: !2, file: !342, line: 52, baseType: !343)
!342 = !DIFile(filename: "./triangle.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!343 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Smooth_Triangle_Struct", scope: !2, file: !342, line: 65, size: 2624, flags: DIFlagTypePassByValue, elements: !344, identifier: "_ZTSN3pov22Smooth_Triangle_StructE")
!344 = !{!345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369}
!345 = !DIDerivedType(tag: DW_TAG_member, name: "Methods", scope: !343, file: !342, line: 67, baseType: !244, size: 64)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "Type", scope: !343, file: !342, line: 67, baseType: !38, size: 32, offset: 64)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "Sibling", scope: !343, file: !342, line: 67, baseType: !239, size: 64, offset: 128)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "Texture", scope: !343, file: !342, line: 67, baseType: !250, size: 64, offset: 192)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "Interior_Texture", scope: !343, file: !342, line: 67, baseType: !250, size: 64, offset: 256)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "Interior", scope: !343, file: !342, line: 67, baseType: !255, size: 64, offset: 320)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "Bound", scope: !343, file: !342, line: 67, baseType: !239, size: 64, offset: 384)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "Clip", scope: !343, file: !342, line: 67, baseType: !239, size: 64, offset: 448)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "LLights", scope: !343, file: !342, line: 67, baseType: !280, size: 64, offset: 512)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "BBox", scope: !343, file: !342, line: 67, baseType: !20, size: 192, offset: 576)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "Trans", scope: !343, file: !342, line: 67, baseType: !285, size: 64, offset: 768)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "UV_Trans", scope: !343, file: !342, line: 67, baseType: !285, size: 64, offset: 832)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "Ph_Density", scope: !343, file: !342, line: 67, baseType: !27, size: 32, offset: 896)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "Flags", scope: !343, file: !342, line: 67, baseType: !69, size: 32, offset: 928)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "Normal_Vector", scope: !343, file: !342, line: 68, baseType: !47, size: 192, offset: 960)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "Distance", scope: !343, file: !342, line: 69, baseType: !49, size: 64, offset: 1152)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "Dominant_Axis", scope: !343, file: !342, line: 70, baseType: !69, size: 2, offset: 1216, flags: DIFlagBitField, extraData: i64 1216)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "vAxis", scope: !343, file: !342, line: 71, baseType: !69, size: 2, offset: 1218, flags: DIFlagBitField, extraData: i64 1216)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "P1", scope: !343, file: !342, line: 72, baseType: !47, size: 192, offset: 1280)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "P2", scope: !343, file: !342, line: 72, baseType: !47, size: 192, offset: 1472)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "P3", scope: !343, file: !342, line: 72, baseType: !47, size: 192, offset: 1664)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "N1", scope: !343, file: !342, line: 73, baseType: !47, size: 192, offset: 1856)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "N2", scope: !343, file: !342, line: 73, baseType: !47, size: 192, offset: 2048)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "N3", scope: !343, file: !342, line: 73, baseType: !47, size: 192, offset: 2240)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "Perp", scope: !343, file: !342, line: 73, baseType: !47, size: 192, offset: 2432)
!370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !371, size: 64)
!371 = !DIDerivedType(tag: DW_TAG_typedef, name: "TRIANGLE", scope: !2, file: !342, line: 51, baseType: !372)
!372 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Triangle_Struct", scope: !2, file: !342, line: 55, size: 1856, flags: DIFlagTypePassByValue, elements: !373, identifier: "_ZTSN3pov15Triangle_StructE")
!373 = !{!374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394}
!374 = !DIDerivedType(tag: DW_TAG_member, name: "Methods", scope: !372, file: !342, line: 57, baseType: !244, size: 64)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "Type", scope: !372, file: !342, line: 57, baseType: !38, size: 32, offset: 64)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "Sibling", scope: !372, file: !342, line: 57, baseType: !239, size: 64, offset: 128)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "Texture", scope: !372, file: !342, line: 57, baseType: !250, size: 64, offset: 192)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "Interior_Texture", scope: !372, file: !342, line: 57, baseType: !250, size: 64, offset: 256)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "Interior", scope: !372, file: !342, line: 57, baseType: !255, size: 64, offset: 320)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "Bound", scope: !372, file: !342, line: 57, baseType: !239, size: 64, offset: 384)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "Clip", scope: !372, file: !342, line: 57, baseType: !239, size: 64, offset: 448)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "LLights", scope: !372, file: !342, line: 57, baseType: !280, size: 64, offset: 512)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "BBox", scope: !372, file: !342, line: 57, baseType: !20, size: 192, offset: 576)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "Trans", scope: !372, file: !342, line: 57, baseType: !285, size: 64, offset: 768)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "UV_Trans", scope: !372, file: !342, line: 57, baseType: !285, size: 64, offset: 832)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "Ph_Density", scope: !372, file: !342, line: 57, baseType: !27, size: 32, offset: 896)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "Flags", scope: !372, file: !342, line: 57, baseType: !69, size: 32, offset: 928)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "Normal_Vector", scope: !372, file: !342, line: 58, baseType: !47, size: 192, offset: 960)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "Distance", scope: !372, file: !342, line: 59, baseType: !49, size: 64, offset: 1152)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "Dominant_Axis", scope: !372, file: !342, line: 60, baseType: !69, size: 2, offset: 1216, flags: DIFlagBitField, extraData: i64 1216)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "vAxis", scope: !372, file: !342, line: 61, baseType: !69, size: 2, offset: 1218, flags: DIFlagBitField, extraData: i64 1216)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "P1", scope: !372, file: !342, line: 62, baseType: !47, size: 192, offset: 1280)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "P2", scope: !372, file: !342, line: 62, baseType: !47, size: 192, offset: 1472)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "P3", scope: !372, file: !342, line: 62, baseType: !47, size: 192, offset: 1664)
!395 = !{!0, !45, !50, !52, !54, !396, !399, !401, !403, !56, !59, !61, !63}
!396 = !DIGlobalVariableExpression(var: !397, expr: !DIExpression(DW_OP_constu, 4601727903846101199, DW_OP_stack_value))
!397 = distinct !DIGlobalVariable(name: "VIEW_DX1", scope: !2, file: !3, line: 93, type: !398, isLocal: true, isDefinition: true)
!398 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !49)
!399 = !DIGlobalVariableExpression(var: !400, expr: !DIExpression(DW_OP_constu, 4601727903846101199, DW_OP_stack_value))
!400 = distinct !DIGlobalVariable(name: "VIEW_DX2", scope: !2, file: !3, line: 94, type: !398, isLocal: true, isDefinition: true)
!401 = !DIGlobalVariableExpression(var: !402, expr: !DIExpression(DW_OP_constu, 4601727903846101199, DW_OP_stack_value))
!402 = distinct !DIGlobalVariable(name: "VIEW_DY1", scope: !2, file: !3, line: 95, type: !398, isLocal: true, isDefinition: true)
!403 = !DIGlobalVariableExpression(var: !404, expr: !DIExpression(DW_OP_constu, 4601727903846101199, DW_OP_stack_value))
!404 = distinct !DIGlobalVariable(name: "VIEW_DY2", scope: !2, file: !3, line: 96, type: !398, isLocal: true, isDefinition: true)
!405 = !{!406, !413, !419, !421, !423, !427, !429, !431, !433, !435, !437, !439, !441, !446, !450, !452, !454, !459, !461, !463, !465, !467, !469, !471, !474, !476, !478, !482, !487, !489, !491, !493, !495, !497, !499, !501, !503, !505, !507, !511, !515, !517, !519, !521, !523, !525, !527, !529, !531, !533, !535, !537, !539, !541, !543, !545, !549, !553, !557, !559, !561, !563, !565, !567, !569, !571, !573, !575, !579, !583, !587, !589, !591, !593, !598, !602, !606, !608, !610, !612, !614, !616, !618, !620, !622, !624, !626, !628, !630, !635, !639, !643, !645, !647, !649, !656, !660, !664, !666, !668, !670, !672, !674, !676, !680, !684, !686, !688, !690, !692, !696, !700, !704, !706, !708, !710, !712, !714, !716, !720, !724, !728, !730, !734, !738, !740, !742, !744, !746, !748, !750, !756, !761, !765, !771, !775, !780, !782, !784, !788, !792, !805, !809, !813, !817, !821, !826, !830, !834, !838, !842, !850, !854, !858, !860, !864, !868, !872, !878, !882, !886, !888, !896, !900, !907, !909, !913, !917, !921, !925, !930, !934, !938, !939, !940, !941, !943, !944, !945, !946, !947, !948, !949, !951, !952, !953, !954, !955, !956, !957, !958, !959, !960, !961, !962, !963, !964, !965, !966, !967, !968, !969, !970, !971, !972, !973, !974, !975, !976, !977, !978, !979, !980, !981, !982, !986, !988, !990, !992, !994, !996, !998, !1000, !1002, !1004, !1006, !1008, !1010, !1012, !1018, !1022, !1028, !1032, !1036, !1040, !1044, !1046, !1048, !1052, !1056, !1060, !1064, !1068, !1070, !1072, !1074, !1078, !1082, !1086, !1088, !1090, !1093, !1095, !1096, !1098, !1100, !1102, !1104, !1105, !1107, !1109, !1111, !1113, !1115, !1117, !1118, !1119, !1120, !1121, !1122, !1124, !1126, !1128, !1129, !1131, !1133, !1135, !1137, !1139, !1140, !1144, !1200, !1204}
!406 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !407, entity: !408, file: !412, line: 52)
!407 = !DINamespace(name: "std", scope: null)
!408 = !DISubprogram(name: "abs", scope: !409, file: !409, line: 840, type: !410, flags: DIFlagPrototyped, spFlags: 0)
!409 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!410 = !DISubroutineType(types: !411)
!411 = !{!38, !38}
!412 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!413 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !407, entity: !414, file: !418, line: 83)
!414 = !DISubprogram(name: "acos", scope: !415, file: !415, line: 53, type: !416, flags: DIFlagPrototyped, spFlags: 0)
!415 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathcalls.h", directory: "")
!416 = !DISubroutineType(types: !417)
!417 = !{!49, !49}
!418 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cmath", directory: "")
!419 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !407, entity: !420, file: !418, line: 102)
!420 = !DISubprogram(name: "asin", scope: !415, file: !415, line: 55, type: !416, flags: DIFlagPrototyped, spFlags: 0)
!421 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !407, entity: !422, file: !418, line: 121)
!422 = !DISubprogram(name: "atan", scope: !415, file: !415, line: 57, type: !416, flags: DIFlagPrototyped, spFlags: 0)
!423 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !407, entity: !424, file: !418, line: 140)
!424 = !DISubprogram(name: "atan2", scope: !415, file: !415, line: 59, type: !425, flags: DIFlagPrototyped, spFlags: 0)
!425 = !DISubroutineType(types: !426)
!426 = !{!49, !49, !49}
!427 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !407, entity: !428, file: !418, line: 161)
!428 = !DISubprogram(name: "ceil", scope: !415, file: !415, line: 159, type: !416, flags: DIFlagPrototyped, spFlags: 0)
!429 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !407, entity: !430, file: !418, line: 180)
!430 = !DISubprogram(name: "cos", scope: !415, file: !415, line: 62, type: !416, flags: DIFlagPrototyped, spFlags: 0)
!431 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !407, entity: !432, file: !418, line: 199)
!432 = !DISubprogram(name: "cosh", scope: !415, file: !415, line: 71, type: !416, flags: DIFlagPrototyped, spFlags: 0)
!433 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !407, entity: !434, file: !418, line: 218)
!434 = !DISubprogram(name: "exp", scope: !415, file: !415, line: 95, type: !416, flags: DIFlagPrototyped, spFlags: 0)
!435 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !407, entity: !436, file: !418, line: 237)
!436 = !DISubprogram(name: "fabs", scope: !415, file: !415, line: 162, type: !416, flags: DIFlagPrototyped, spFlags: 0)
!437 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !407, entity: !438, file: !418, line: 256)
!438 = !DISubprogram(name: "floor", scope: !415, file: !415, line: 165, type: !416, flags: DIFlagPrototyped, spFlags: 0)
!439 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !407, entity: !440, file: !418, line: 275)
!440 = !DISubprogram(name: "fmod", scope: !415, file: !415, line: 168, type: !425, flags: DIFlagPrototyped, spFlags: 0)
!441 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !407, entity: !442, file: !418, line: 296)
!442 = !DISubprogram(name: "frexp", scope: !415, file: !415, line: 98, type: !443, flags: DIFlagPrototyped, spFlags: 0)
!443 = !DISubroutineType(types: !444)
!444 = !{!49, !49, !445}
!445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!446 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !407, entity: !447, file: !418, line: 315)
!447 = !DISubprogram(name: "ldexp", scope: !415, file: !415, line: 101, type: !448, flags: DIFlagPrototyped, spFlags: 0)
!448 = !DISubroutineType(types: !449)
!449 = !{!49, !49, !38}
!450 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !407, entity: !451, file: !418, line: 334)
!451 = !DISubprogram(name: "log", scope: !415, file: !415, line: 104, type: !416, flags: DIFlagPrototyped, spFlags: 0)
!452 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !407, entity: !453, file: !418, line: 353)
!453 = !DISubprogram(name: "log10", scope: !415, file: !415, line: 107, type: !416, flags: DIFlagPrototyped, spFlags: 0)
!454 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !407, entity: !455, file: !418, line: 372)
!455 = !DISubprogram(name: "modf", scope: !415, file: !415, line: 110, type: !456, flags: DIFlagPrototyped, spFlags: 0)
!456 = !DISubroutineType(types: !457)
!457 = !{!49, !49, !458}
!458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!459 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !407, entity: !460, file: !418, line: 384)
!460 = !DISubprogram(name: "pow", scope: !415, file: !415, line: 140, type: !425, flags: DIFlagPrototyped, spFlags: 0)
!461 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !407, entity: !462, file: !418, line: 421)
!462 = !DISubprogram(name: "sin", scope: !415, file: !415, line: 64, type: !416, flags: DIFlagPrototyped, spFlags: 0)
!463 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !407, entity: !464, file: !418, line: 440)
!464 = !DISubprogram(name: "sinh", scope: !415, file: !415, line: 73, type: !416, flags: DIFlagPrototyped, spFlags: 0)
!465 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !407, entity: !466, file: !418, line: 459)
!466 = !DISubprogram(name: "sqrt", scope: !415, file: !415, line: 143, type: !416, flags: DIFlagPrototyped, spFlags: 0)
!467 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !407, entity: !468, file: !418, line: 478)
!468 = !DISubprogram(name: "tan", scope: !415, file: !415, line: 66, type: !416, flags: DIFlagPrototyped, spFlags: 0)
!469 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !407, entity: !470, file: !418, line: 497)
!470 = !DISubprogram(name: "tanh", scope: !415, file: !415, line: 75, type: !416, flags: DIFlagPrototyped, spFlags: 0)
!471 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !407, entity: !472, file: !418, line: 1065)
!472 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !473, line: 150, baseType: !49)
!473 = !DIFile(filename: "/usr/include/math.h", directory: "")
!474 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !407, entity: !475, file: !418, line: 1066)
!475 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !473, line: 149, baseType: !27)
!476 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !407, entity: !477, file: !418, line: 1069)
!477 = !DISubprogram(name: "acosh", scope: !415, file: !415, line: 85, type: !416, flags: DIFlagPrototyped, spFlags: 0)
!478 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !407, entity: !479, file: !418, line: 1070)
!479 = !DISubprogram(name: "acoshf", scope: !415, file: !415, line: 85, type: !480, flags: DIFlagPrototyped, spFlags: 0)
!480 = !DISubroutineType(types: !481)
!481 = !{!27, !27}
!482 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !407, entity: !483, file: !418, line: 1071)
!483 = !DISubprogram(name: "acoshl", scope: !415, file: !415, line: 85, type: !484, flags: DIFlagPrototyped, spFlags: 0)
!484 = !DISubroutineType(types: !485)
!485 = !{!486, !486}
!486 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!487 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !407, entity: !488, file: !418, line: 1073)
!488 = !DISubprogram(name: "asinh", scope: !415, file: !415, line: 87, type: !416, flags: DIFlagPrototyped, spFlags: 0)
!489 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !407, entity: !490, file: !418, line: 1074)
!490 = !DISubprogram(name: "asinhf", scope: !415, file: !415, line: 87, type: !480, flags: DIFlagPrototyped, spFlags: 0)
!491 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !407, entity: !492, file: !418, line: 1075)
!492 = !DISubprogram(name: "asinhl", scope: !415, file: !415, line: 87, type: !484, flags: DIFlagPrototyped, spFlags: 0)
!493 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !407, entity: !494, file: !418, line: 1077)
!494 = !DISubprogram(name: "atanh", scope: !415, file: !415, line: 89, type: !416, flags: DIFlagPrototyped, spFlags: 0)
!495 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !407, entity: !496, file: !418, line: 1078)
!496 = !DISubprogram(name: "atanhf", scope: !415, file: !415, line: 89, type: !480, flags: DIFlagPrototyped, spFlags: 0)
!497 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !407, entity: !498, file: !418, line: 1079)
!498 = !DISubprogram(name: "atanhl", scope: !415, file: !415, line: 89, type: !484, flags: DIFlagPrototyped, spFlags: 0)
!499 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !407, entity: !500, file: !418, line: 1081)
!500 = !DISubprogram(name: "cbrt", scope: !415, file: !415, line: 152, type: !416, flags: DIFlagPrototyped, spFlags: 0)
!501 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !407, entity: !502, file: !418, line: 1082)
!502 = !DISubprogram(name: "cbrtf", scope: !415, file: !415, line: 152, type: !480, flags: DIFlagPrototyped, spFlags: 0)
!503 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !407, entity: !504, file: !418, line: 1083)
!504 = !DISubprogram(name: "cbrtl", scope: !415, file: !415, line: 152, type: !484, flags: DIFlagPrototyped, spFlags: 0)
!505 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !407, entity: !506, file: !418, line: 1085)
!506 = !DISubprogram(name: "copysign", scope: !415, file: !415, line: 196, type: !425, flags: DIFlagPrototyped, spFlags: 0)
!507 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !407, entity: !508, file: !418, line: 1086)
!508 = !DISubprogram(name: "copysignf", scope: !415, file: !415, line: 196, type: !509, flags: DIFlagPrototyped, spFlags: 0)
!509 = !DISubroutineType(types: !510)
!510 = !{!27, !27, !27}
!511 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !407, entity: !512, file: !418, line: 1087)
!512 = !DISubprogram(name: "copysignl", scope: !415, file: !415, line: 196, type: !513, flags: DIFlagPrototyped, spFlags: 0)
!513 = !DISubroutineType(types: !514)
!514 = !{!486, !486, !486}
!515 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !407, entity: !516, file: !418, line: 1089)
!516 = !DISubprogram(name: "erf", scope: !415, file: !415, line: 228, type: !416, flags: DIFlagPrototyped, spFlags: 0)
!517 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !407, entity: !518, file: !418, line: 1090)
!518 = !DISubprogram(name: "erff", scope: !415, file: !415, line: 228, type: !480, flags: DIFlagPrototyped, spFlags: 0)
!519 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !407, entity: !520, file: !418, line: 1091)
!520 = !DISubprogram(name: "erfl", scope: !415, file: !415, line: 228, type: !484, flags: DIFlagPrototyped, spFlags: 0)
!521 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !407, entity: !522, file: !418, line: 1093)
!522 = !DISubprogram(name: "erfc", scope: !415, file: !415, line: 229, type: !416, flags: DIFlagPrototyped, spFlags: 0)
!523 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !407, entity: !524, file: !418, line: 1094)
!524 = !DISubprogram(name: "erfcf", scope: !415, file: !415, line: 229, type: !480, flags: DIFlagPrototyped, spFlags: 0)
!525 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !407, entity: !526, file: !418, line: 1095)
!526 = !DISubprogram(name: "erfcl", scope: !415, file: !415, line: 229, type: !484, flags: DIFlagPrototyped, spFlags: 0)
!527 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !407, entity: !528, file: !418, line: 1097)
!528 = !DISubprogram(name: "exp2", scope: !415, file: !415, line: 130, type: !416, flags: DIFlagPrototyped, spFlags: 0)
!529 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !407, entity: !530, file: !418, line: 1098)
!530 = !DISubprogram(name: "exp2f", scope: !415, file: !415, line: 130, type: !480, flags: DIFlagPrototyped, spFlags: 0)
!531 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !407, entity: !532, file: !418, line: 1099)
!532 = !DISubprogram(name: "exp2l", scope: !415, file: !415, line: 130, type: !484, flags: DIFlagPrototyped, spFlags: 0)
!533 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !407, entity: !534, file: !418, line: 1101)
!534 = !DISubprogram(name: "expm1", scope: !415, file: !415, line: 119, type: !416, flags: DIFlagPrototyped, spFlags: 0)
!535 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !407, entity: !536, file: !418, line: 1102)
!536 = !DISubprogram(name: "expm1f", scope: !415, file: !415, line: 119, type: !480, flags: DIFlagPrototyped, spFlags: 0)
!537 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !407, entity: !538, file: !418, line: 1103)
!538 = !DISubprogram(name: "expm1l", scope: !415, file: !415, line: 119, type: !484, flags: DIFlagPrototyped, spFlags: 0)
!539 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !407, entity: !540, file: !418, line: 1105)
!540 = !DISubprogram(name: "fdim", scope: !415, file: !415, line: 326, type: !425, flags: DIFlagPrototyped, spFlags: 0)
!541 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !407, entity: !542, file: !418, line: 1106)
!542 = !DISubprogram(name: "fdimf", scope: !415, file: !415, line: 326, type: !509, flags: DIFlagPrototyped, spFlags: 0)
!543 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !407, entity: !544, file: !418, line: 1107)
!544 = !DISubprogram(name: "fdiml", scope: !415, file: !415, line: 326, type: !513, flags: DIFlagPrototyped, spFlags: 0)
!545 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !407, entity: !546, file: !418, line: 1109)
!546 = !DISubprogram(name: "fma", scope: !415, file: !415, line: 335, type: !547, flags: DIFlagPrototyped, spFlags: 0)
!547 = !DISubroutineType(types: !548)
!548 = !{!49, !49, !49, !49}
!549 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !407, entity: !550, file: !418, line: 1110)
!550 = !DISubprogram(name: "fmaf", scope: !415, file: !415, line: 335, type: !551, flags: DIFlagPrototyped, spFlags: 0)
!551 = !DISubroutineType(types: !552)
!552 = !{!27, !27, !27, !27}
!553 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !407, entity: !554, file: !418, line: 1111)
!554 = !DISubprogram(name: "fmal", scope: !415, file: !415, line: 335, type: !555, flags: DIFlagPrototyped, spFlags: 0)
!555 = !DISubroutineType(types: !556)
!556 = !{!486, !486, !486, !486}
!557 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !407, entity: !558, file: !418, line: 1113)
!558 = !DISubprogram(name: "fmax", scope: !415, file: !415, line: 329, type: !425, flags: DIFlagPrototyped, spFlags: 0)
!559 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !407, entity: !560, file: !418, line: 1114)
!560 = !DISubprogram(name: "fmaxf", scope: !415, file: !415, line: 329, type: !509, flags: DIFlagPrototyped, spFlags: 0)
!561 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !407, entity: !562, file: !418, line: 1115)
!562 = !DISubprogram(name: "fmaxl", scope: !415, file: !415, line: 329, type: !513, flags: DIFlagPrototyped, spFlags: 0)
!563 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !407, entity: !564, file: !418, line: 1117)
!564 = !DISubprogram(name: "fmin", scope: !415, file: !415, line: 332, type: !425, flags: DIFlagPrototyped, spFlags: 0)
!565 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !407, entity: !566, file: !418, line: 1118)
!566 = !DISubprogram(name: "fminf", scope: !415, file: !415, line: 332, type: !509, flags: DIFlagPrototyped, spFlags: 0)
!567 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !407, entity: !568, file: !418, line: 1119)
!568 = !DISubprogram(name: "fminl", scope: !415, file: !415, line: 332, type: !513, flags: DIFlagPrototyped, spFlags: 0)
!569 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !407, entity: !570, file: !418, line: 1121)
!570 = !DISubprogram(name: "hypot", scope: !415, file: !415, line: 147, type: !425, flags: DIFlagPrototyped, spFlags: 0)
!571 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !407, entity: !572, file: !418, line: 1122)
!572 = !DISubprogram(name: "hypotf", scope: !415, file: !415, line: 147, type: !509, flags: DIFlagPrototyped, spFlags: 0)
!573 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !407, entity: !574, file: !418, line: 1123)
!574 = !DISubprogram(name: "hypotl", scope: !415, file: !415, line: 147, type: !513, flags: DIFlagPrototyped, spFlags: 0)
!575 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !407, entity: !576, file: !418, line: 1125)
!576 = !DISubprogram(name: "ilogb", scope: !415, file: !415, line: 280, type: !577, flags: DIFlagPrototyped, spFlags: 0)
!577 = !DISubroutineType(types: !578)
!578 = !{!38, !49}
!579 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !407, entity: !580, file: !418, line: 1126)
!580 = !DISubprogram(name: "ilogbf", scope: !415, file: !415, line: 280, type: !581, flags: DIFlagPrototyped, spFlags: 0)
!581 = !DISubroutineType(types: !582)
!582 = !{!38, !27}
!583 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !407, entity: !584, file: !418, line: 1127)
!584 = !DISubprogram(name: "ilogbl", scope: !415, file: !415, line: 280, type: !585, flags: DIFlagPrototyped, spFlags: 0)
!585 = !DISubroutineType(types: !586)
!586 = !{!38, !486}
!587 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !407, entity: !588, file: !418, line: 1129)
!588 = !DISubprogram(name: "lgamma", scope: !415, file: !415, line: 230, type: !416, flags: DIFlagPrototyped, spFlags: 0)
!589 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !407, entity: !590, file: !418, line: 1130)
!590 = !DISubprogram(name: "lgammaf", scope: !415, file: !415, line: 230, type: !480, flags: DIFlagPrototyped, spFlags: 0)
!591 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !407, entity: !592, file: !418, line: 1131)
!592 = !DISubprogram(name: "lgammal", scope: !415, file: !415, line: 230, type: !484, flags: DIFlagPrototyped, spFlags: 0)
!593 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !407, entity: !594, file: !418, line: 1134)
!594 = !DISubprogram(name: "llrint", scope: !415, file: !415, line: 316, type: !595, flags: DIFlagPrototyped, spFlags: 0)
!595 = !DISubroutineType(types: !596)
!596 = !{!597, !49}
!597 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!598 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !407, entity: !599, file: !418, line: 1135)
!599 = !DISubprogram(name: "llrintf", scope: !415, file: !415, line: 316, type: !600, flags: DIFlagPrototyped, spFlags: 0)
!600 = !DISubroutineType(types: !601)
!601 = !{!597, !27}
!602 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !407, entity: !603, file: !418, line: 1136)
!603 = !DISubprogram(name: "llrintl", scope: !415, file: !415, line: 316, type: !604, flags: DIFlagPrototyped, spFlags: 0)
!604 = !DISubroutineType(types: !605)
!605 = !{!597, !486}
!606 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !407, entity: !607, file: !418, line: 1138)
!607 = !DISubprogram(name: "llround", scope: !415, file: !415, line: 322, type: !595, flags: DIFlagPrototyped, spFlags: 0)
!608 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !407, entity: !609, file: !418, line: 1139)
!609 = !DISubprogram(name: "llroundf", scope: !415, file: !415, line: 322, type: !600, flags: DIFlagPrototyped, spFlags: 0)
!610 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !407, entity: !611, file: !418, line: 1140)
!611 = !DISubprogram(name: "llroundl", scope: !415, file: !415, line: 322, type: !604, flags: DIFlagPrototyped, spFlags: 0)
!612 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !407, entity: !613, file: !418, line: 1143)
!613 = !DISubprogram(name: "log1p", scope: !415, file: !415, line: 122, type: !416, flags: DIFlagPrototyped, spFlags: 0)
!614 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !407, entity: !615, file: !418, line: 1144)
!615 = !DISubprogram(name: "log1pf", scope: !415, file: !415, line: 122, type: !480, flags: DIFlagPrototyped, spFlags: 0)
!616 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !407, entity: !617, file: !418, line: 1145)
!617 = !DISubprogram(name: "log1pl", scope: !415, file: !415, line: 122, type: !484, flags: DIFlagPrototyped, spFlags: 0)
!618 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !407, entity: !619, file: !418, line: 1147)
!619 = !DISubprogram(name: "log2", scope: !415, file: !415, line: 133, type: !416, flags: DIFlagPrototyped, spFlags: 0)
!620 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !407, entity: !621, file: !418, line: 1148)
!621 = !DISubprogram(name: "log2f", scope: !415, file: !415, line: 133, type: !480, flags: DIFlagPrototyped, spFlags: 0)
!622 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !407, entity: !623, file: !418, line: 1149)
!623 = !DISubprogram(name: "log2l", scope: !415, file: !415, line: 133, type: !484, flags: DIFlagPrototyped, spFlags: 0)
!624 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !407, entity: !625, file: !418, line: 1151)
!625 = !DISubprogram(name: "logb", scope: !415, file: !415, line: 125, type: !416, flags: DIFlagPrototyped, spFlags: 0)
!626 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !407, entity: !627, file: !418, line: 1152)
!627 = !DISubprogram(name: "logbf", scope: !415, file: !415, line: 125, type: !480, flags: DIFlagPrototyped, spFlags: 0)
!628 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !407, entity: !629, file: !418, line: 1153)
!629 = !DISubprogram(name: "logbl", scope: !415, file: !415, line: 125, type: !484, flags: DIFlagPrototyped, spFlags: 0)
!630 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !407, entity: !631, file: !418, line: 1155)
!631 = !DISubprogram(name: "lrint", scope: !415, file: !415, line: 314, type: !632, flags: DIFlagPrototyped, spFlags: 0)
!632 = !DISubroutineType(types: !633)
!633 = !{!634, !49}
!634 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!635 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !407, entity: !636, file: !418, line: 1156)
!636 = !DISubprogram(name: "lrintf", scope: !415, file: !415, line: 314, type: !637, flags: DIFlagPrototyped, spFlags: 0)
!637 = !DISubroutineType(types: !638)
!638 = !{!634, !27}
!639 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !407, entity: !640, file: !418, line: 1157)
!640 = !DISubprogram(name: "lrintl", scope: !415, file: !415, line: 314, type: !641, flags: DIFlagPrototyped, spFlags: 0)
!641 = !DISubroutineType(types: !642)
!642 = !{!634, !486}
!643 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !407, entity: !644, file: !418, line: 1159)
!644 = !DISubprogram(name: "lround", scope: !415, file: !415, line: 320, type: !632, flags: DIFlagPrototyped, spFlags: 0)
!645 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !407, entity: !646, file: !418, line: 1160)
!646 = !DISubprogram(name: "lroundf", scope: !415, file: !415, line: 320, type: !637, flags: DIFlagPrototyped, spFlags: 0)
!647 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !407, entity: !648, file: !418, line: 1161)
!648 = !DISubprogram(name: "lroundl", scope: !415, file: !415, line: 320, type: !641, flags: DIFlagPrototyped, spFlags: 0)
!649 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !407, entity: !650, file: !418, line: 1163)
!650 = !DISubprogram(name: "nan", scope: !415, file: !415, line: 201, type: !651, flags: DIFlagPrototyped, spFlags: 0)
!651 = !DISubroutineType(types: !652)
!652 = !{!49, !653}
!653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !654, size: 64)
!654 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !655)
!655 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!656 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !407, entity: !657, file: !418, line: 1164)
!657 = !DISubprogram(name: "nanf", scope: !415, file: !415, line: 201, type: !658, flags: DIFlagPrototyped, spFlags: 0)
!658 = !DISubroutineType(types: !659)
!659 = !{!27, !653}
!660 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !407, entity: !661, file: !418, line: 1165)
!661 = !DISubprogram(name: "nanl", scope: !415, file: !415, line: 201, type: !662, flags: DIFlagPrototyped, spFlags: 0)
!662 = !DISubroutineType(types: !663)
!663 = !{!486, !653}
!664 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !407, entity: !665, file: !418, line: 1167)
!665 = !DISubprogram(name: "nearbyint", scope: !415, file: !415, line: 294, type: !416, flags: DIFlagPrototyped, spFlags: 0)
!666 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !407, entity: !667, file: !418, line: 1168)
!667 = !DISubprogram(name: "nearbyintf", scope: !415, file: !415, line: 294, type: !480, flags: DIFlagPrototyped, spFlags: 0)
!668 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !407, entity: !669, file: !418, line: 1169)
!669 = !DISubprogram(name: "nearbyintl", scope: !415, file: !415, line: 294, type: !484, flags: DIFlagPrototyped, spFlags: 0)
!670 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !407, entity: !671, file: !418, line: 1171)
!671 = !DISubprogram(name: "nextafter", scope: !415, file: !415, line: 259, type: !425, flags: DIFlagPrototyped, spFlags: 0)
!672 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !407, entity: !673, file: !418, line: 1172)
!673 = !DISubprogram(name: "nextafterf", scope: !415, file: !415, line: 259, type: !509, flags: DIFlagPrototyped, spFlags: 0)
!674 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !407, entity: !675, file: !418, line: 1173)
!675 = !DISubprogram(name: "nextafterl", scope: !415, file: !415, line: 259, type: !513, flags: DIFlagPrototyped, spFlags: 0)
!676 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !407, entity: !677, file: !418, line: 1175)
!677 = !DISubprogram(name: "nexttoward", scope: !415, file: !415, line: 261, type: !678, flags: DIFlagPrototyped, spFlags: 0)
!678 = !DISubroutineType(types: !679)
!679 = !{!49, !49, !486}
!680 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !407, entity: !681, file: !418, line: 1176)
!681 = !DISubprogram(name: "nexttowardf", scope: !415, file: !415, line: 261, type: !682, flags: DIFlagPrototyped, spFlags: 0)
!682 = !DISubroutineType(types: !683)
!683 = !{!27, !27, !486}
!684 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !407, entity: !685, file: !418, line: 1177)
!685 = !DISubprogram(name: "nexttowardl", scope: !415, file: !415, line: 261, type: !513, flags: DIFlagPrototyped, spFlags: 0)
!686 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !407, entity: !687, file: !418, line: 1179)
!687 = !DISubprogram(name: "remainder", scope: !415, file: !415, line: 272, type: !425, flags: DIFlagPrototyped, spFlags: 0)
!688 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !407, entity: !689, file: !418, line: 1180)
!689 = !DISubprogram(name: "remainderf", scope: !415, file: !415, line: 272, type: !509, flags: DIFlagPrototyped, spFlags: 0)
!690 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !407, entity: !691, file: !418, line: 1181)
!691 = !DISubprogram(name: "remainderl", scope: !415, file: !415, line: 272, type: !513, flags: DIFlagPrototyped, spFlags: 0)
!692 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !407, entity: !693, file: !418, line: 1183)
!693 = !DISubprogram(name: "remquo", scope: !415, file: !415, line: 307, type: !694, flags: DIFlagPrototyped, spFlags: 0)
!694 = !DISubroutineType(types: !695)
!695 = !{!49, !49, !49, !445}
!696 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !407, entity: !697, file: !418, line: 1184)
!697 = !DISubprogram(name: "remquof", scope: !415, file: !415, line: 307, type: !698, flags: DIFlagPrototyped, spFlags: 0)
!698 = !DISubroutineType(types: !699)
!699 = !{!27, !27, !27, !445}
!700 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !407, entity: !701, file: !418, line: 1185)
!701 = !DISubprogram(name: "remquol", scope: !415, file: !415, line: 307, type: !702, flags: DIFlagPrototyped, spFlags: 0)
!702 = !DISubroutineType(types: !703)
!703 = !{!486, !486, !486, !445}
!704 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !407, entity: !705, file: !418, line: 1187)
!705 = !DISubprogram(name: "rint", scope: !415, file: !415, line: 256, type: !416, flags: DIFlagPrototyped, spFlags: 0)
!706 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !407, entity: !707, file: !418, line: 1188)
!707 = !DISubprogram(name: "rintf", scope: !415, file: !415, line: 256, type: !480, flags: DIFlagPrototyped, spFlags: 0)
!708 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !407, entity: !709, file: !418, line: 1189)
!709 = !DISubprogram(name: "rintl", scope: !415, file: !415, line: 256, type: !484, flags: DIFlagPrototyped, spFlags: 0)
!710 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !407, entity: !711, file: !418, line: 1191)
!711 = !DISubprogram(name: "round", scope: !415, file: !415, line: 298, type: !416, flags: DIFlagPrototyped, spFlags: 0)
!712 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !407, entity: !713, file: !418, line: 1192)
!713 = !DISubprogram(name: "roundf", scope: !415, file: !415, line: 298, type: !480, flags: DIFlagPrototyped, spFlags: 0)
!714 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !407, entity: !715, file: !418, line: 1193)
!715 = !DISubprogram(name: "roundl", scope: !415, file: !415, line: 298, type: !484, flags: DIFlagPrototyped, spFlags: 0)
!716 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !407, entity: !717, file: !418, line: 1195)
!717 = !DISubprogram(name: "scalbln", scope: !415, file: !415, line: 290, type: !718, flags: DIFlagPrototyped, spFlags: 0)
!718 = !DISubroutineType(types: !719)
!719 = !{!49, !49, !634}
!720 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !407, entity: !721, file: !418, line: 1196)
!721 = !DISubprogram(name: "scalblnf", scope: !415, file: !415, line: 290, type: !722, flags: DIFlagPrototyped, spFlags: 0)
!722 = !DISubroutineType(types: !723)
!723 = !{!27, !27, !634}
!724 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !407, entity: !725, file: !418, line: 1197)
!725 = !DISubprogram(name: "scalblnl", scope: !415, file: !415, line: 290, type: !726, flags: DIFlagPrototyped, spFlags: 0)
!726 = !DISubroutineType(types: !727)
!727 = !{!486, !486, !634}
!728 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !407, entity: !729, file: !418, line: 1199)
!729 = !DISubprogram(name: "scalbn", scope: !415, file: !415, line: 276, type: !448, flags: DIFlagPrototyped, spFlags: 0)
!730 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !407, entity: !731, file: !418, line: 1200)
!731 = !DISubprogram(name: "scalbnf", scope: !415, file: !415, line: 276, type: !732, flags: DIFlagPrototyped, spFlags: 0)
!732 = !DISubroutineType(types: !733)
!733 = !{!27, !27, !38}
!734 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !407, entity: !735, file: !418, line: 1201)
!735 = !DISubprogram(name: "scalbnl", scope: !415, file: !415, line: 276, type: !736, flags: DIFlagPrototyped, spFlags: 0)
!736 = !DISubroutineType(types: !737)
!737 = !{!486, !486, !38}
!738 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !407, entity: !739, file: !418, line: 1203)
!739 = !DISubprogram(name: "tgamma", scope: !415, file: !415, line: 235, type: !416, flags: DIFlagPrototyped, spFlags: 0)
!740 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !407, entity: !741, file: !418, line: 1204)
!741 = !DISubprogram(name: "tgammaf", scope: !415, file: !415, line: 235, type: !480, flags: DIFlagPrototyped, spFlags: 0)
!742 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !407, entity: !743, file: !418, line: 1205)
!743 = !DISubprogram(name: "tgammal", scope: !415, file: !415, line: 235, type: !484, flags: DIFlagPrototyped, spFlags: 0)
!744 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !407, entity: !745, file: !418, line: 1207)
!745 = !DISubprogram(name: "trunc", scope: !415, file: !415, line: 302, type: !416, flags: DIFlagPrototyped, spFlags: 0)
!746 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !407, entity: !747, file: !418, line: 1208)
!747 = !DISubprogram(name: "truncf", scope: !415, file: !415, line: 302, type: !480, flags: DIFlagPrototyped, spFlags: 0)
!748 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !407, entity: !749, file: !418, line: 1209)
!749 = !DISubprogram(name: "truncl", scope: !415, file: !415, line: 302, type: !484, flags: DIFlagPrototyped, spFlags: 0)
!750 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !65, entity: !751, file: !755, line: 38)
!751 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !407, file: !412, line: 103, type: !752, flags: DIFlagPrototyped, spFlags: 0)
!752 = !DISubroutineType(types: !753)
!753 = !{!754, !754}
!754 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!755 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/math.h", directory: "")
!756 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !65, entity: !757, file: !755, line: 54)
!757 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !407, file: !418, line: 380, type: !758, flags: DIFlagPrototyped, spFlags: 0)
!758 = !DISubroutineType(types: !759)
!759 = !{!486, !486, !760}
!760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !486, size: 64)
!761 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !407, entity: !762, file: !764, line: 127)
!762 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !409, line: 62, baseType: !763)
!763 = !DICompositeType(tag: DW_TAG_structure_type, file: !409, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!764 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!765 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !407, entity: !766, file: !764, line: 128)
!766 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !409, line: 70, baseType: !767)
!767 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !409, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !768, identifier: "_ZTS6ldiv_t")
!768 = !{!769, !770}
!769 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !767, file: !409, line: 68, baseType: !634, size: 64)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !767, file: !409, line: 69, baseType: !634, size: 64, offset: 64)
!771 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !407, entity: !772, file: !764, line: 130)
!772 = !DISubprogram(name: "abort", scope: !409, file: !409, line: 591, type: !773, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!773 = !DISubroutineType(types: !774)
!774 = !{null}
!775 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !407, entity: !776, file: !764, line: 134)
!776 = !DISubprogram(name: "atexit", scope: !409, file: !409, line: 595, type: !777, flags: DIFlagPrototyped, spFlags: 0)
!777 = !DISubroutineType(types: !778)
!778 = !{!38, !779}
!779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !773, size: 64)
!780 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !407, entity: !781, file: !764, line: 137)
!781 = !DISubprogram(name: "at_quick_exit", scope: !409, file: !409, line: 600, type: !777, flags: DIFlagPrototyped, spFlags: 0)
!782 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !407, entity: !783, file: !764, line: 140)
!783 = !DISubprogram(name: "atof", scope: !409, file: !409, line: 101, type: !651, flags: DIFlagPrototyped, spFlags: 0)
!784 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !407, entity: !785, file: !764, line: 141)
!785 = !DISubprogram(name: "atoi", scope: !409, file: !409, line: 104, type: !786, flags: DIFlagPrototyped, spFlags: 0)
!786 = !DISubroutineType(types: !787)
!787 = !{!38, !653}
!788 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !407, entity: !789, file: !764, line: 142)
!789 = !DISubprogram(name: "atol", scope: !409, file: !409, line: 107, type: !790, flags: DIFlagPrototyped, spFlags: 0)
!790 = !DISubroutineType(types: !791)
!791 = !{!634, !653}
!792 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !407, entity: !793, file: !764, line: 143)
!793 = !DISubprogram(name: "bsearch", scope: !409, file: !409, line: 820, type: !794, flags: DIFlagPrototyped, spFlags: 0)
!794 = !DISubroutineType(types: !795)
!795 = !{!291, !796, !796, !798, !798, !801}
!796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !797, size: 64)
!797 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!798 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !799, line: 46, baseType: !800)
!799 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!800 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!801 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !409, line: 808, baseType: !802)
!802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !803, size: 64)
!803 = !DISubroutineType(types: !804)
!804 = !{!38, !796, !796}
!805 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !407, entity: !806, file: !764, line: 144)
!806 = !DISubprogram(name: "calloc", scope: !409, file: !409, line: 542, type: !807, flags: DIFlagPrototyped, spFlags: 0)
!807 = !DISubroutineType(types: !808)
!808 = !{!291, !798, !798}
!809 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !407, entity: !810, file: !764, line: 145)
!810 = !DISubprogram(name: "div", scope: !409, file: !409, line: 852, type: !811, flags: DIFlagPrototyped, spFlags: 0)
!811 = !DISubroutineType(types: !812)
!812 = !{!762, !38, !38}
!813 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !407, entity: !814, file: !764, line: 146)
!814 = !DISubprogram(name: "exit", scope: !409, file: !409, line: 617, type: !815, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!815 = !DISubroutineType(types: !816)
!816 = !{null, !38}
!817 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !407, entity: !818, file: !764, line: 147)
!818 = !DISubprogram(name: "free", scope: !409, file: !409, line: 565, type: !819, flags: DIFlagPrototyped, spFlags: 0)
!819 = !DISubroutineType(types: !820)
!820 = !{null, !291}
!821 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !407, entity: !822, file: !764, line: 148)
!822 = !DISubprogram(name: "getenv", scope: !409, file: !409, line: 634, type: !823, flags: DIFlagPrototyped, spFlags: 0)
!823 = !DISubroutineType(types: !824)
!824 = !{!825, !653}
!825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !655, size: 64)
!826 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !407, entity: !827, file: !764, line: 149)
!827 = !DISubprogram(name: "labs", scope: !409, file: !409, line: 841, type: !828, flags: DIFlagPrototyped, spFlags: 0)
!828 = !DISubroutineType(types: !829)
!829 = !{!634, !634}
!830 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !407, entity: !831, file: !764, line: 150)
!831 = !DISubprogram(name: "ldiv", scope: !409, file: !409, line: 854, type: !832, flags: DIFlagPrototyped, spFlags: 0)
!832 = !DISubroutineType(types: !833)
!833 = !{!766, !634, !634}
!834 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !407, entity: !835, file: !764, line: 151)
!835 = !DISubprogram(name: "malloc", scope: !409, file: !409, line: 539, type: !836, flags: DIFlagPrototyped, spFlags: 0)
!836 = !DISubroutineType(types: !837)
!837 = !{!291, !798}
!838 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !407, entity: !839, file: !764, line: 153)
!839 = !DISubprogram(name: "mblen", scope: !409, file: !409, line: 922, type: !840, flags: DIFlagPrototyped, spFlags: 0)
!840 = !DISubroutineType(types: !841)
!841 = !{!38, !653, !798}
!842 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !407, entity: !843, file: !764, line: 154)
!843 = !DISubprogram(name: "mbstowcs", scope: !409, file: !409, line: 933, type: !844, flags: DIFlagPrototyped, spFlags: 0)
!844 = !DISubroutineType(types: !845)
!845 = !{!798, !846, !849, !798}
!846 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !847)
!847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !848, size: 64)
!848 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!849 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !653)
!850 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !407, entity: !851, file: !764, line: 155)
!851 = !DISubprogram(name: "mbtowc", scope: !409, file: !409, line: 925, type: !852, flags: DIFlagPrototyped, spFlags: 0)
!852 = !DISubroutineType(types: !853)
!853 = !{!38, !846, !849, !798}
!854 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !407, entity: !855, file: !764, line: 157)
!855 = !DISubprogram(name: "qsort", scope: !409, file: !409, line: 830, type: !856, flags: DIFlagPrototyped, spFlags: 0)
!856 = !DISubroutineType(types: !857)
!857 = !{null, !291, !798, !798, !801}
!858 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !407, entity: !859, file: !764, line: 160)
!859 = !DISubprogram(name: "quick_exit", scope: !409, file: !409, line: 623, type: !815, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!860 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !407, entity: !861, file: !764, line: 163)
!861 = !DISubprogram(name: "rand", scope: !409, file: !409, line: 453, type: !862, flags: DIFlagPrototyped, spFlags: 0)
!862 = !DISubroutineType(types: !863)
!863 = !{!38}
!864 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !407, entity: !865, file: !764, line: 164)
!865 = !DISubprogram(name: "realloc", scope: !409, file: !409, line: 550, type: !866, flags: DIFlagPrototyped, spFlags: 0)
!866 = !DISubroutineType(types: !867)
!867 = !{!291, !291, !798}
!868 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !407, entity: !869, file: !764, line: 165)
!869 = !DISubprogram(name: "srand", scope: !409, file: !409, line: 455, type: !870, flags: DIFlagPrototyped, spFlags: 0)
!870 = !DISubroutineType(types: !871)
!871 = !{null, !69}
!872 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !407, entity: !873, file: !764, line: 166)
!873 = !DISubprogram(name: "strtod", scope: !409, file: !409, line: 117, type: !874, flags: DIFlagPrototyped, spFlags: 0)
!874 = !DISubroutineType(types: !875)
!875 = !{!49, !849, !876}
!876 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !877)
!877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !825, size: 64)
!878 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !407, entity: !879, file: !764, line: 167)
!879 = !DISubprogram(name: "strtol", scope: !409, file: !409, line: 176, type: !880, flags: DIFlagPrototyped, spFlags: 0)
!880 = !DISubroutineType(types: !881)
!881 = !{!634, !849, !876, !38}
!882 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !407, entity: !883, file: !764, line: 168)
!883 = !DISubprogram(name: "strtoul", scope: !409, file: !409, line: 180, type: !884, flags: DIFlagPrototyped, spFlags: 0)
!884 = !DISubroutineType(types: !885)
!885 = !{!800, !849, !876, !38}
!886 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !407, entity: !887, file: !764, line: 169)
!887 = !DISubprogram(name: "system", scope: !409, file: !409, line: 784, type: !786, flags: DIFlagPrototyped, spFlags: 0)
!888 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !407, entity: !889, file: !764, line: 171)
!889 = !DISubprogram(name: "wcstombs", scope: !409, file: !409, line: 936, type: !890, flags: DIFlagPrototyped, spFlags: 0)
!890 = !DISubroutineType(types: !891)
!891 = !{!798, !892, !893, !798}
!892 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !825)
!893 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !894)
!894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !895, size: 64)
!895 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !848)
!896 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !407, entity: !897, file: !764, line: 172)
!897 = !DISubprogram(name: "wctomb", scope: !409, file: !409, line: 929, type: !898, flags: DIFlagPrototyped, spFlags: 0)
!898 = !DISubroutineType(types: !899)
!899 = !{!38, !825, !848}
!900 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !901, entity: !902, file: !764, line: 200)
!901 = !DINamespace(name: "__gnu_cxx", scope: null)
!902 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !409, line: 80, baseType: !903)
!903 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !409, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !904, identifier: "_ZTS7lldiv_t")
!904 = !{!905, !906}
!905 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !903, file: !409, line: 78, baseType: !597, size: 64)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !903, file: !409, line: 79, baseType: !597, size: 64, offset: 64)
!907 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !901, entity: !908, file: !764, line: 206)
!908 = !DISubprogram(name: "_Exit", scope: !409, file: !409, line: 629, type: !815, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!909 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !901, entity: !910, file: !764, line: 210)
!910 = !DISubprogram(name: "llabs", scope: !409, file: !409, line: 844, type: !911, flags: DIFlagPrototyped, spFlags: 0)
!911 = !DISubroutineType(types: !912)
!912 = !{!597, !597}
!913 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !901, entity: !914, file: !764, line: 216)
!914 = !DISubprogram(name: "lldiv", scope: !409, file: !409, line: 858, type: !915, flags: DIFlagPrototyped, spFlags: 0)
!915 = !DISubroutineType(types: !916)
!916 = !{!902, !597, !597}
!917 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !901, entity: !918, file: !764, line: 227)
!918 = !DISubprogram(name: "atoll", scope: !409, file: !409, line: 112, type: !919, flags: DIFlagPrototyped, spFlags: 0)
!919 = !DISubroutineType(types: !920)
!920 = !{!597, !653}
!921 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !901, entity: !922, file: !764, line: 228)
!922 = !DISubprogram(name: "strtoll", scope: !409, file: !409, line: 200, type: !923, flags: DIFlagPrototyped, spFlags: 0)
!923 = !DISubroutineType(types: !924)
!924 = !{!597, !849, !876, !38}
!925 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !901, entity: !926, file: !764, line: 229)
!926 = !DISubprogram(name: "strtoull", scope: !409, file: !409, line: 205, type: !927, flags: DIFlagPrototyped, spFlags: 0)
!927 = !DISubroutineType(types: !928)
!928 = !{!929, !849, !876, !38}
!929 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!930 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !901, entity: !931, file: !764, line: 231)
!931 = !DISubprogram(name: "strtof", scope: !409, file: !409, line: 123, type: !932, flags: DIFlagPrototyped, spFlags: 0)
!932 = !DISubroutineType(types: !933)
!933 = !{!27, !849, !876}
!934 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !901, entity: !935, file: !764, line: 232)
!935 = !DISubprogram(name: "strtold", scope: !409, file: !409, line: 126, type: !936, flags: DIFlagPrototyped, spFlags: 0)
!936 = !DISubroutineType(types: !937)
!937 = !{!486, !849, !876}
!938 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !407, entity: !902, file: !764, line: 240)
!939 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !407, entity: !908, file: !764, line: 242)
!940 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !407, entity: !910, file: !764, line: 244)
!941 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !407, entity: !942, file: !764, line: 245)
!942 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !901, file: !764, line: 213, type: !915, flags: DIFlagPrototyped, spFlags: 0)
!943 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !407, entity: !914, file: !764, line: 246)
!944 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !407, entity: !918, file: !764, line: 248)
!945 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !407, entity: !931, file: !764, line: 249)
!946 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !407, entity: !922, file: !764, line: 250)
!947 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !407, entity: !926, file: !764, line: 251)
!948 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !407, entity: !935, file: !764, line: 252)
!949 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !65, entity: !772, file: !950, line: 38)
!950 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!951 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !65, entity: !776, file: !950, line: 39)
!952 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !65, entity: !814, file: !950, line: 40)
!953 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !65, entity: !781, file: !950, line: 43)
!954 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !65, entity: !859, file: !950, line: 46)
!955 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !65, entity: !762, file: !950, line: 51)
!956 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !65, entity: !766, file: !950, line: 52)
!957 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !65, entity: !751, file: !950, line: 54)
!958 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !65, entity: !783, file: !950, line: 55)
!959 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !65, entity: !785, file: !950, line: 56)
!960 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !65, entity: !789, file: !950, line: 57)
!961 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !65, entity: !793, file: !950, line: 58)
!962 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !65, entity: !806, file: !950, line: 59)
!963 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !65, entity: !942, file: !950, line: 60)
!964 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !65, entity: !818, file: !950, line: 61)
!965 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !65, entity: !822, file: !950, line: 62)
!966 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !65, entity: !827, file: !950, line: 63)
!967 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !65, entity: !831, file: !950, line: 64)
!968 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !65, entity: !835, file: !950, line: 65)
!969 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !65, entity: !839, file: !950, line: 67)
!970 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !65, entity: !843, file: !950, line: 68)
!971 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !65, entity: !851, file: !950, line: 69)
!972 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !65, entity: !855, file: !950, line: 71)
!973 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !65, entity: !861, file: !950, line: 72)
!974 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !65, entity: !865, file: !950, line: 73)
!975 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !65, entity: !869, file: !950, line: 74)
!976 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !65, entity: !873, file: !950, line: 75)
!977 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !65, entity: !879, file: !950, line: 76)
!978 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !65, entity: !883, file: !950, line: 77)
!979 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !65, entity: !887, file: !950, line: 78)
!980 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !65, entity: !889, file: !950, line: 80)
!981 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !65, entity: !897, file: !950, line: 81)
!982 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !407, entity: !983, file: !985, line: 64)
!983 = !DISubprogram(name: "isalnum", scope: !984, file: !984, line: 108, type: !410, flags: DIFlagPrototyped, spFlags: 0)
!984 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!985 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!986 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !407, entity: !987, file: !985, line: 65)
!987 = !DISubprogram(name: "isalpha", scope: !984, file: !984, line: 109, type: !410, flags: DIFlagPrototyped, spFlags: 0)
!988 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !407, entity: !989, file: !985, line: 66)
!989 = !DISubprogram(name: "iscntrl", scope: !984, file: !984, line: 110, type: !410, flags: DIFlagPrototyped, spFlags: 0)
!990 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !407, entity: !991, file: !985, line: 67)
!991 = !DISubprogram(name: "isdigit", scope: !984, file: !984, line: 111, type: !410, flags: DIFlagPrototyped, spFlags: 0)
!992 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !407, entity: !993, file: !985, line: 68)
!993 = !DISubprogram(name: "isgraph", scope: !984, file: !984, line: 113, type: !410, flags: DIFlagPrototyped, spFlags: 0)
!994 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !407, entity: !995, file: !985, line: 69)
!995 = !DISubprogram(name: "islower", scope: !984, file: !984, line: 112, type: !410, flags: DIFlagPrototyped, spFlags: 0)
!996 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !407, entity: !997, file: !985, line: 70)
!997 = !DISubprogram(name: "isprint", scope: !984, file: !984, line: 114, type: !410, flags: DIFlagPrototyped, spFlags: 0)
!998 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !407, entity: !999, file: !985, line: 71)
!999 = !DISubprogram(name: "ispunct", scope: !984, file: !984, line: 115, type: !410, flags: DIFlagPrototyped, spFlags: 0)
!1000 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !407, entity: !1001, file: !985, line: 72)
!1001 = !DISubprogram(name: "isspace", scope: !984, file: !984, line: 116, type: !410, flags: DIFlagPrototyped, spFlags: 0)
!1002 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !407, entity: !1003, file: !985, line: 73)
!1003 = !DISubprogram(name: "isupper", scope: !984, file: !984, line: 117, type: !410, flags: DIFlagPrototyped, spFlags: 0)
!1004 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !407, entity: !1005, file: !985, line: 74)
!1005 = !DISubprogram(name: "isxdigit", scope: !984, file: !984, line: 118, type: !410, flags: DIFlagPrototyped, spFlags: 0)
!1006 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !407, entity: !1007, file: !985, line: 75)
!1007 = !DISubprogram(name: "tolower", scope: !984, file: !984, line: 122, type: !410, flags: DIFlagPrototyped, spFlags: 0)
!1008 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !407, entity: !1009, file: !985, line: 76)
!1009 = !DISubprogram(name: "toupper", scope: !984, file: !984, line: 125, type: !410, flags: DIFlagPrototyped, spFlags: 0)
!1010 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !407, entity: !1011, file: !985, line: 87)
!1011 = !DISubprogram(name: "isblank", scope: !984, file: !984, line: 130, type: !410, flags: DIFlagPrototyped, spFlags: 0)
!1012 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !407, entity: !1013, file: !1017, line: 77)
!1013 = !DISubprogram(name: "memchr", scope: !1014, file: !1014, line: 73, type: !1015, flags: DIFlagPrototyped, spFlags: 0)
!1014 = !DIFile(filename: "/usr/include/string.h", directory: "")
!1015 = !DISubroutineType(types: !1016)
!1016 = !{!796, !796, !38, !798}
!1017 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!1018 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !407, entity: !1019, file: !1017, line: 78)
!1019 = !DISubprogram(name: "memcmp", scope: !1014, file: !1014, line: 64, type: !1020, flags: DIFlagPrototyped, spFlags: 0)
!1020 = !DISubroutineType(types: !1021)
!1021 = !{!38, !796, !796, !798}
!1022 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !407, entity: !1023, file: !1017, line: 79)
!1023 = !DISubprogram(name: "memcpy", scope: !1014, file: !1014, line: 43, type: !1024, flags: DIFlagPrototyped, spFlags: 0)
!1024 = !DISubroutineType(types: !1025)
!1025 = !{!291, !1026, !1027, !798}
!1026 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !291)
!1027 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !796)
!1028 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !407, entity: !1029, file: !1017, line: 80)
!1029 = !DISubprogram(name: "memmove", scope: !1014, file: !1014, line: 47, type: !1030, flags: DIFlagPrototyped, spFlags: 0)
!1030 = !DISubroutineType(types: !1031)
!1031 = !{!291, !291, !796, !798}
!1032 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !407, entity: !1033, file: !1017, line: 81)
!1033 = !DISubprogram(name: "memset", scope: !1014, file: !1014, line: 61, type: !1034, flags: DIFlagPrototyped, spFlags: 0)
!1034 = !DISubroutineType(types: !1035)
!1035 = !{!291, !291, !38, !798}
!1036 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !407, entity: !1037, file: !1017, line: 82)
!1037 = !DISubprogram(name: "strcat", scope: !1014, file: !1014, line: 130, type: !1038, flags: DIFlagPrototyped, spFlags: 0)
!1038 = !DISubroutineType(types: !1039)
!1039 = !{!825, !892, !849}
!1040 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !407, entity: !1041, file: !1017, line: 83)
!1041 = !DISubprogram(name: "strcmp", scope: !1014, file: !1014, line: 137, type: !1042, flags: DIFlagPrototyped, spFlags: 0)
!1042 = !DISubroutineType(types: !1043)
!1043 = !{!38, !653, !653}
!1044 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !407, entity: !1045, file: !1017, line: 84)
!1045 = !DISubprogram(name: "strcoll", scope: !1014, file: !1014, line: 144, type: !1042, flags: DIFlagPrototyped, spFlags: 0)
!1046 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !407, entity: !1047, file: !1017, line: 85)
!1047 = !DISubprogram(name: "strcpy", scope: !1014, file: !1014, line: 122, type: !1038, flags: DIFlagPrototyped, spFlags: 0)
!1048 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !407, entity: !1049, file: !1017, line: 86)
!1049 = !DISubprogram(name: "strcspn", scope: !1014, file: !1014, line: 273, type: !1050, flags: DIFlagPrototyped, spFlags: 0)
!1050 = !DISubroutineType(types: !1051)
!1051 = !{!798, !653, !653}
!1052 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !407, entity: !1053, file: !1017, line: 87)
!1053 = !DISubprogram(name: "strerror", scope: !1014, file: !1014, line: 397, type: !1054, flags: DIFlagPrototyped, spFlags: 0)
!1054 = !DISubroutineType(types: !1055)
!1055 = !{!825, !38}
!1056 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !407, entity: !1057, file: !1017, line: 88)
!1057 = !DISubprogram(name: "strlen", scope: !1014, file: !1014, line: 385, type: !1058, flags: DIFlagPrototyped, spFlags: 0)
!1058 = !DISubroutineType(types: !1059)
!1059 = !{!798, !653}
!1060 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !407, entity: !1061, file: !1017, line: 89)
!1061 = !DISubprogram(name: "strncat", scope: !1014, file: !1014, line: 133, type: !1062, flags: DIFlagPrototyped, spFlags: 0)
!1062 = !DISubroutineType(types: !1063)
!1063 = !{!825, !892, !849, !798}
!1064 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !407, entity: !1065, file: !1017, line: 90)
!1065 = !DISubprogram(name: "strncmp", scope: !1014, file: !1014, line: 140, type: !1066, flags: DIFlagPrototyped, spFlags: 0)
!1066 = !DISubroutineType(types: !1067)
!1067 = !{!38, !653, !653, !798}
!1068 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !407, entity: !1069, file: !1017, line: 91)
!1069 = !DISubprogram(name: "strncpy", scope: !1014, file: !1014, line: 125, type: !1062, flags: DIFlagPrototyped, spFlags: 0)
!1070 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !407, entity: !1071, file: !1017, line: 92)
!1071 = !DISubprogram(name: "strspn", scope: !1014, file: !1014, line: 277, type: !1050, flags: DIFlagPrototyped, spFlags: 0)
!1072 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !407, entity: !1073, file: !1017, line: 93)
!1073 = !DISubprogram(name: "strtok", scope: !1014, file: !1014, line: 336, type: !1038, flags: DIFlagPrototyped, spFlags: 0)
!1074 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !407, entity: !1075, file: !1017, line: 94)
!1075 = !DISubprogram(name: "strxfrm", scope: !1014, file: !1014, line: 147, type: !1076, flags: DIFlagPrototyped, spFlags: 0)
!1076 = !DISubroutineType(types: !1077)
!1077 = !{!798, !892, !849, !798}
!1078 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !407, entity: !1079, file: !1017, line: 95)
!1079 = !DISubprogram(name: "strchr", scope: !1014, file: !1014, line: 208, type: !1080, flags: DIFlagPrototyped, spFlags: 0)
!1080 = !DISubroutineType(types: !1081)
!1081 = !{!653, !653, !38}
!1082 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !407, entity: !1083, file: !1017, line: 96)
!1083 = !DISubprogram(name: "strpbrk", scope: !1014, file: !1014, line: 285, type: !1084, flags: DIFlagPrototyped, spFlags: 0)
!1084 = !DISubroutineType(types: !1085)
!1085 = !{!653, !653, !653}
!1086 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !407, entity: !1087, file: !1017, line: 97)
!1087 = !DISubprogram(name: "strrchr", scope: !1014, file: !1014, line: 235, type: !1080, flags: DIFlagPrototyped, spFlags: 0)
!1088 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !407, entity: !1089, file: !1017, line: 98)
!1089 = !DISubprogram(name: "strstr", scope: !1014, file: !1014, line: 312, type: !1084, flags: DIFlagPrototyped, spFlags: 0)
!1090 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1091, entity: !407, file: !1092, line: 37)
!1091 = !DINamespace(name: "pov_base", scope: null)
!1092 = !DIFile(filename: "base/fileinputoutput.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1093 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !407, file: !1094, line: 36)
!1094 = !DIFile(filename: "./pov_mem.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1095 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !407, file: !6, line: 78)
!1096 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !407, file: !1097, line: 37)
!1097 = !DIFile(filename: "./vector.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1098 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !407, file: !1099, line: 36)
!1099 = !DIFile(filename: "./atmosph.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1100 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !407, file: !1101, line: 36)
!1101 = !DIFile(filename: "./camera.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1102 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !407, file: !1103, line: 37)
!1103 = !DIFile(filename: "./bbox.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1104 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !407, file: !233, line: 39)
!1105 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !407, file: !1106, line: 38)
!1106 = !DIFile(filename: "./point.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1107 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !407, file: !1108, line: 38)
!1108 = !DIFile(filename: "./media.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1109 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !407, file: !1110, line: 36)
!1110 = !DIFile(filename: "./render.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1111 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !407, file: !1112, line: 36)
!1112 = !DIFile(filename: "./userio.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1113 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !407, file: !1114, line: 36)
!1114 = !DIFile(filename: "./csg.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1115 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !407, file: !1116, line: 37)
!1116 = !DIFile(filename: "./lightgrp.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1117 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !407, file: !68, line: 48)
!1118 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !1091, file: !68, line: 50)
!1119 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !407, file: !68, line: 485)
!1120 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !407, file: !294, line: 36)
!1121 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !407, file: !317, line: 38)
!1122 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !407, file: !1123, line: 38)
!1123 = !DIFile(filename: "./lighting.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1124 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !407, file: !1125, line: 36)
!1125 = !DIFile(filename: "./matrices.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1126 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !407, file: !1127, line: 37)
!1127 = !DIFile(filename: "./objects.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1128 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !407, file: !342, line: 36)
!1129 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !407, file: !1130, line: 38)
!1130 = !DIFile(filename: "./vbuffer.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1131 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !407, file: !1132, line: 36)
!1132 = !DIFile(filename: "./userdisp.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1133 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !407, file: !1134, line: 41)
!1134 = !DIFile(filename: "./optout.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1135 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !407, file: !1136, line: 36)
!1136 = !DIFile(filename: "./colutils.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1137 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !407, file: !1138, line: 40)
!1138 = !DIFile(filename: "./photons.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1139 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !407, file: !196, line: 38)
!1140 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1141, entity: !1142, file: !1143, line: 58)
!1141 = !DINamespace(name: "__gnu_debug", scope: null)
!1142 = !DINamespace(name: "__debug", scope: !407)
!1143 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!1144 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !407, entity: !1145, file: !1146, line: 58)
!1145 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1147, file: !1146, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1148, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1146 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!1147 = !DINamespace(name: "__exception_ptr", scope: !407)
!1148 = !{!1149, !1150, !1154, !1157, !1158, !1163, !1164, !1168, !1174, !1178, !1182, !1185, !1186, !1189, !1193}
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1145, file: !1146, line: 82, baseType: !291, size: 64)
!1150 = !DISubprogram(name: "exception_ptr", scope: !1145, file: !1146, line: 84, type: !1151, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1151 = !DISubroutineType(types: !1152)
!1152 = !{null, !1153, !291}
!1153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1145, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1154 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1145, file: !1146, line: 86, type: !1155, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!1155 = !DISubroutineType(types: !1156)
!1156 = !{null, !1153}
!1157 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1145, file: !1146, line: 87, type: !1155, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!1158 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1145, file: !1146, line: 89, type: !1159, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!1159 = !DISubroutineType(types: !1160)
!1160 = !{!291, !1161}
!1161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1162, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1162 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1145)
!1163 = !DISubprogram(name: "exception_ptr", scope: !1145, file: !1146, line: 97, type: !1155, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1164 = !DISubprogram(name: "exception_ptr", scope: !1145, file: !1146, line: 99, type: !1165, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1165 = !DISubroutineType(types: !1166)
!1166 = !{null, !1153, !1167}
!1167 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1162, size: 64)
!1168 = !DISubprogram(name: "exception_ptr", scope: !1145, file: !1146, line: 102, type: !1169, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1169 = !DISubroutineType(types: !1170)
!1170 = !{null, !1153, !1171}
!1171 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !407, file: !1172, line: 264, baseType: !1173)
!1172 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!1173 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1174 = !DISubprogram(name: "exception_ptr", scope: !1145, file: !1146, line: 106, type: !1175, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1175 = !DISubroutineType(types: !1176)
!1176 = !{null, !1153, !1177}
!1177 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1145, size: 64)
!1178 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1145, file: !1146, line: 119, type: !1179, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1179 = !DISubroutineType(types: !1180)
!1180 = !{!1181, !1153, !1167}
!1181 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1145, size: 64)
!1182 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1145, file: !1146, line: 123, type: !1183, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1183 = !DISubroutineType(types: !1184)
!1184 = !{!1181, !1153, !1177}
!1185 = !DISubprogram(name: "~exception_ptr", scope: !1145, file: !1146, line: 130, type: !1155, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1186 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1145, file: !1146, line: 133, type: !1187, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1187 = !DISubroutineType(types: !1188)
!1188 = !{null, !1153, !1181}
!1189 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1145, file: !1146, line: 145, type: !1190, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1190 = !DISubroutineType(types: !1191)
!1191 = !{!1192, !1161}
!1192 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!1193 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1145, file: !1146, line: 154, type: !1194, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1194 = !DISubroutineType(types: !1195)
!1195 = !{!1196, !1161}
!1196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1197, size: 64)
!1197 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1198)
!1198 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !407, file: !1199, line: 88, flags: DIFlagFwdDecl)
!1199 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!1200 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1147, entity: !1201, file: !1146, line: 74)
!1201 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !407, file: !1146, line: 70, type: !1202, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1202 = !DISubroutineType(types: !1203)
!1203 = !{null, !1145}
!1204 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !407, file: !3, line: 56)
!1205 = !{i32 7, !"Dwarf Version", i32 4}
!1206 = !{i32 2, !"Debug Info Version", i32 3}
!1207 = !{i32 1, !"wchar_size", i32 4}
!1208 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1209 = distinct !DISubprogram(name: "Prune_Vista_Tree", linkageName: "_ZN3pov16Prune_Vista_TreeEi", scope: !2, file: !3, line: 160, type: !815, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !65, retainedNodes: !1210)
!1210 = !{}
!1211 = !DILocalVariable(name: "y", arg: 1, scope: !1209, file: !3, line: 160, type: !38)
!1212 = !DILocation(line: 160, column: 27, scope: !1209)
!1213 = !DILocalVariable(name: "i", scope: !1209, file: !3, line: 162, type: !10)
!1214 = !DILocation(line: 162, column: 18, scope: !1209)
!1215 = !DILocalVariable(name: "Node", scope: !1209, file: !3, line: 163, type: !4)
!1216 = !DILocation(line: 163, column: 22, scope: !1209)
!1217 = !DILocalVariable(name: "Sib", scope: !1209, file: !3, line: 163, type: !4)
!1218 = !DILocation(line: 163, column: 29, scope: !1209)
!1219 = !DILocation(line: 167, column: 7, scope: !1220)
!1220 = distinct !DILexicalBlock(scope: !1209, file: !3, line: 167, column: 7)
!1221 = !DILocation(line: 167, column: 18, scope: !1220)
!1222 = !DILocation(line: 167, column: 7, scope: !1209)
!1223 = !DILocation(line: 169, column: 5, scope: !1224)
!1224 = distinct !DILexicalBlock(scope: !1220, file: !3, line: 168, column: 3)
!1225 = !DILocation(line: 172, column: 3, scope: !1209)
!1226 = !DILocation(line: 172, column: 15, scope: !1209)
!1227 = !DILocation(line: 172, column: 21, scope: !1209)
!1228 = !DILocation(line: 174, column: 3, scope: !1209)
!1229 = !DILocation(line: 176, column: 8, scope: !1230)
!1230 = distinct !DILexicalBlock(scope: !1209, file: !3, line: 176, column: 7)
!1231 = !DILocation(line: 176, column: 12, scope: !1230)
!1232 = !DILocation(line: 176, column: 24, scope: !1230)
!1233 = !DILocation(line: 176, column: 32, scope: !1230)
!1234 = !DILocation(line: 176, column: 10, scope: !1230)
!1235 = !DILocation(line: 176, column: 36, scope: !1230)
!1236 = !DILocation(line: 176, column: 40, scope: !1230)
!1237 = !DILocation(line: 176, column: 44, scope: !1230)
!1238 = !DILocation(line: 176, column: 56, scope: !1230)
!1239 = !DILocation(line: 176, column: 64, scope: !1230)
!1240 = !DILocation(line: 176, column: 42, scope: !1230)
!1241 = !DILocation(line: 176, column: 7, scope: !1209)
!1242 = !DILocation(line: 180, column: 5, scope: !1243)
!1243 = distinct !DILexicalBlock(scope: !1230, file: !3, line: 177, column: 3)
!1244 = !DILocation(line: 180, column: 17, scope: !1243)
!1245 = !DILocation(line: 180, column: 25, scope: !1243)
!1246 = !DILocation(line: 181, column: 3, scope: !1243)
!1247 = !DILocation(line: 186, column: 5, scope: !1248)
!1248 = distinct !DILexicalBlock(scope: !1230, file: !3, line: 183, column: 3)
!1249 = !DILocation(line: 188, column: 5, scope: !1248)
!1250 = !DILocation(line: 188, column: 17, scope: !1248)
!1251 = !DILocation(line: 188, column: 25, scope: !1248)
!1252 = !DILocation(line: 190, column: 48, scope: !1248)
!1253 = !DILocation(line: 190, column: 5, scope: !1248)
!1254 = !DILocation(line: 190, column: 17, scope: !1248)
!1255 = !DILocation(line: 190, column: 24, scope: !1248)
!1256 = !DILocation(line: 190, column: 36, scope: !1248)
!1257 = !DILocation(line: 190, column: 42, scope: !1248)
!1258 = !DILocation(line: 190, column: 46, scope: !1248)
!1259 = !DILocation(line: 193, column: 3, scope: !1209)
!1260 = !DILocation(line: 193, column: 10, scope: !1209)
!1261 = !DILocation(line: 193, column: 22, scope: !1209)
!1262 = !DILocation(line: 193, column: 28, scope: !1209)
!1263 = !DILocation(line: 195, column: 12, scope: !1264)
!1264 = distinct !DILexicalBlock(scope: !1209, file: !3, line: 194, column: 3)
!1265 = !DILocation(line: 195, column: 24, scope: !1264)
!1266 = !DILocation(line: 195, column: 33, scope: !1264)
!1267 = !DILocation(line: 195, column: 45, scope: !1264)
!1268 = !DILocation(line: 195, column: 30, scope: !1264)
!1269 = !DILocation(line: 195, column: 10, scope: !1264)
!1270 = !DILocation(line: 197, column: 9, scope: !1271)
!1271 = distinct !DILexicalBlock(scope: !1264, file: !3, line: 197, column: 9)
!1272 = !DILocation(line: 197, column: 15, scope: !1271)
!1273 = !DILocation(line: 197, column: 23, scope: !1271)
!1274 = !DILocation(line: 197, column: 9, scope: !1264)
!1275 = !DILocation(line: 199, column: 7, scope: !1276)
!1276 = distinct !DILexicalBlock(scope: !1271, file: !3, line: 198, column: 5)
!1277 = !DILocation(line: 201, column: 12, scope: !1278)
!1278 = distinct !DILexicalBlock(scope: !1276, file: !3, line: 201, column: 11)
!1279 = !DILocation(line: 201, column: 16, scope: !1278)
!1280 = !DILocation(line: 201, column: 22, scope: !1278)
!1281 = !DILocation(line: 201, column: 30, scope: !1278)
!1282 = !DILocation(line: 201, column: 14, scope: !1278)
!1283 = !DILocation(line: 201, column: 34, scope: !1278)
!1284 = !DILocation(line: 201, column: 38, scope: !1278)
!1285 = !DILocation(line: 201, column: 42, scope: !1278)
!1286 = !DILocation(line: 201, column: 48, scope: !1278)
!1287 = !DILocation(line: 201, column: 56, scope: !1278)
!1288 = !DILocation(line: 201, column: 40, scope: !1278)
!1289 = !DILocation(line: 201, column: 11, scope: !1276)
!1290 = !DILocation(line: 205, column: 9, scope: !1291)
!1291 = distinct !DILexicalBlock(scope: !1278, file: !3, line: 202, column: 7)
!1292 = !DILocation(line: 205, column: 15, scope: !1291)
!1293 = !DILocation(line: 205, column: 23, scope: !1291)
!1294 = !DILocation(line: 206, column: 7, scope: !1291)
!1295 = !DILocation(line: 211, column: 9, scope: !1296)
!1296 = distinct !DILexicalBlock(scope: !1278, file: !3, line: 208, column: 7)
!1297 = !DILocation(line: 213, column: 9, scope: !1296)
!1298 = !DILocation(line: 213, column: 15, scope: !1296)
!1299 = !DILocation(line: 213, column: 23, scope: !1296)
!1300 = !DILocation(line: 215, column: 5, scope: !1276)
!1301 = !DILocation(line: 220, column: 14, scope: !1302)
!1302 = distinct !DILexicalBlock(scope: !1303, file: !3, line: 220, column: 7)
!1303 = distinct !DILexicalBlock(scope: !1271, file: !3, line: 217, column: 5)
!1304 = !DILocation(line: 220, column: 12, scope: !1302)
!1305 = !DILocation(line: 220, column: 19, scope: !1306)
!1306 = distinct !DILexicalBlock(scope: !1302, file: !3, line: 220, column: 7)
!1307 = !DILocation(line: 220, column: 23, scope: !1306)
!1308 = !DILocation(line: 220, column: 29, scope: !1306)
!1309 = !DILocation(line: 220, column: 21, scope: !1306)
!1310 = !DILocation(line: 220, column: 7, scope: !1302)
!1311 = !DILocation(line: 222, column: 15, scope: !1312)
!1312 = distinct !DILexicalBlock(scope: !1306, file: !3, line: 221, column: 7)
!1313 = !DILocation(line: 222, column: 21, scope: !1312)
!1314 = !DILocation(line: 222, column: 27, scope: !1312)
!1315 = !DILocation(line: 222, column: 13, scope: !1312)
!1316 = !DILocation(line: 224, column: 9, scope: !1312)
!1317 = !DILocation(line: 226, column: 14, scope: !1318)
!1318 = distinct !DILexicalBlock(scope: !1312, file: !3, line: 226, column: 13)
!1319 = !DILocation(line: 226, column: 18, scope: !1318)
!1320 = !DILocation(line: 226, column: 23, scope: !1318)
!1321 = !DILocation(line: 226, column: 31, scope: !1318)
!1322 = !DILocation(line: 226, column: 16, scope: !1318)
!1323 = !DILocation(line: 226, column: 35, scope: !1318)
!1324 = !DILocation(line: 226, column: 39, scope: !1318)
!1325 = !DILocation(line: 226, column: 43, scope: !1318)
!1326 = !DILocation(line: 226, column: 48, scope: !1318)
!1327 = !DILocation(line: 226, column: 56, scope: !1318)
!1328 = !DILocation(line: 226, column: 41, scope: !1318)
!1329 = !DILocation(line: 226, column: 13, scope: !1312)
!1330 = !DILocation(line: 230, column: 11, scope: !1331)
!1331 = distinct !DILexicalBlock(scope: !1318, file: !3, line: 227, column: 9)
!1332 = !DILocation(line: 230, column: 16, scope: !1331)
!1333 = !DILocation(line: 230, column: 24, scope: !1331)
!1334 = !DILocation(line: 231, column: 9, scope: !1331)
!1335 = !DILocation(line: 236, column: 11, scope: !1336)
!1336 = distinct !DILexicalBlock(scope: !1318, file: !3, line: 233, column: 9)
!1337 = !DILocation(line: 238, column: 11, scope: !1336)
!1338 = !DILocation(line: 238, column: 16, scope: !1336)
!1339 = !DILocation(line: 238, column: 24, scope: !1336)
!1340 = !DILocation(line: 244, column: 11, scope: !1336)
!1341 = !DILocation(line: 246, column: 54, scope: !1336)
!1342 = !DILocation(line: 246, column: 11, scope: !1336)
!1343 = !DILocation(line: 246, column: 23, scope: !1336)
!1344 = !DILocation(line: 246, column: 30, scope: !1336)
!1345 = !DILocation(line: 246, column: 42, scope: !1336)
!1346 = !DILocation(line: 246, column: 48, scope: !1336)
!1347 = !DILocation(line: 246, column: 52, scope: !1336)
!1348 = !DILocation(line: 248, column: 7, scope: !1312)
!1349 = !DILocation(line: 220, column: 39, scope: !1306)
!1350 = !DILocation(line: 220, column: 7, scope: !1306)
!1351 = distinct !{!1351, !1310, !1352}
!1352 = !DILocation(line: 248, column: 7, scope: !1302)
!1353 = distinct !{!1353, !1259, !1354}
!1354 = !DILocation(line: 250, column: 3, scope: !1209)
!1355 = !DILocation(line: 251, column: 1, scope: !1209)
!1356 = distinct !DISubprogram(name: "Increase_Counter", linkageName: "_ZN3pov16Increase_CounterERx", scope: !2, file: !6, line: 992, type: !1357, scopeLine: 993, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !65, retainedNodes: !1210)
!1357 = !DISubroutineType(types: !1358)
!1358 = !{null, !1359}
!1359 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1360, size: 64)
!1360 = !DIDerivedType(tag: DW_TAG_typedef, name: "COUNTER", scope: !2, file: !6, line: 975, baseType: !597)
!1361 = !DILocalVariable(name: "x", arg: 1, scope: !1356, file: !6, line: 992, type: !1359)
!1362 = !DILocation(line: 992, column: 39, scope: !1356)
!1363 = !DILocation(line: 994, column: 2, scope: !1356)
!1364 = !DILocation(line: 994, column: 3, scope: !1356)
!1365 = !DILocation(line: 995, column: 1, scope: !1356)
!1366 = distinct !DISubprogram(name: "Trace_Primary_Ray", linkageName: "_ZN3pov17Trace_Primary_RayEPNS_10Ray_StructEPfdi", scope: !2, file: !3, line: 293, type: !1367, scopeLine: 294, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !65, retainedNodes: !1210)
!1367 = !DISubroutineType(types: !1368)
!1368 = !{!49, !1369, !1381, !49, !38}
!1369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1370, size: 64)
!1370 = !DIDerivedType(tag: DW_TAG_typedef, name: "RAY", scope: !2, file: !6, line: 680, baseType: !1371)
!1371 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Ray_Struct", scope: !2, file: !6, line: 1797, size: 6848, flags: DIFlagTypePassByValue, elements: !1372, identifier: "_ZTSN3pov10Ray_StructE")
!1372 = !{!1373, !1374, !1375, !1376, !1377}
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "Initial", scope: !1371, file: !6, line: 1799, baseType: !47, size: 192)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "Direction", scope: !1371, file: !6, line: 1800, baseType: !47, size: 192, offset: 192)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "Index", scope: !1371, file: !6, line: 1801, baseType: !38, size: 32, offset: 384)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "Optimisiation_Flags", scope: !1371, file: !6, line: 1802, baseType: !69, size: 32, offset: 416)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "Interiors", scope: !1371, file: !6, line: 1803, baseType: !1378, size: 6400, offset: 448)
!1378 = !DICompositeType(tag: DW_TAG_array_type, baseType: !255, size: 6400, elements: !1379)
!1379 = !{!1380}
!1380 = !DISubrange(count: 100)
!1381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1382 = !DILocalVariable(name: "Ray", arg: 1, scope: !1366, file: !3, line: 293, type: !1369)
!1383 = !DILocation(line: 293, column: 29, scope: !1366)
!1384 = !DILocalVariable(name: "Colour", arg: 2, scope: !1366, file: !3, line: 293, type: !1381)
!1385 = !DILocation(line: 293, column: 41, scope: !1366)
!1386 = !DILocalVariable(name: "Weight", arg: 3, scope: !1366, file: !3, line: 293, type: !49)
!1387 = !DILocation(line: 293, column: 53, scope: !1366)
!1388 = !DILocalVariable(name: "x", arg: 4, scope: !1366, file: !3, line: 293, type: !38)
!1389 = !DILocation(line: 293, column: 65, scope: !1366)
!1390 = !DILocalVariable(name: "i", scope: !1366, file: !3, line: 295, type: !38)
!1391 = !DILocation(line: 295, column: 7, scope: !1366)
!1392 = !DILocalVariable(name: "Intersection_Found", scope: !1366, file: !3, line: 295, type: !38)
!1393 = !DILocation(line: 295, column: 10, scope: !1366)
!1394 = !DILocalVariable(name: "all_hollow", scope: !1366, file: !3, line: 295, type: !38)
!1395 = !DILocation(line: 295, column: 30, scope: !1366)
!1396 = !DILocalVariable(name: "Best_Intersection", scope: !1366, file: !3, line: 296, type: !1397)
!1397 = !DIDerivedType(tag: DW_TAG_typedef, name: "INTERSECTION", scope: !2, file: !6, line: 682, baseType: !1398)
!1398 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "istk_entry", scope: !2, file: !6, line: 1610, size: 1600, flags: DIFlagTypePassByValue, elements: !1399, identifier: "_ZTSN3pov10istk_entryE")
!1399 = !{!1400, !1401, !1402, !1403, !1404, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420}
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "Depth", scope: !1398, file: !6, line: 1612, baseType: !49, size: 64)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "IPoint", scope: !1398, file: !6, line: 1613, baseType: !47, size: 192, offset: 64)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "INormal", scope: !1398, file: !6, line: 1614, baseType: !47, size: 192, offset: 256)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "PNormal", scope: !1398, file: !6, line: 1615, baseType: !47, size: 192, offset: 448)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "Iuv", scope: !1398, file: !6, line: 1616, baseType: !1405, size: 128, offset: 640)
!1405 = !DIDerivedType(tag: DW_TAG_typedef, name: "UV_VECT", scope: !2, file: !6, line: 690, baseType: !1406)
!1406 = !DICompositeType(tag: DW_TAG_array_type, baseType: !49, size: 128, elements: !313)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "Object", scope: !1398, file: !6, line: 1617, baseType: !239, size: 64, offset: 768)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "i1", scope: !1398, file: !6, line: 1624, baseType: !38, size: 32, offset: 832)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "i2", scope: !1398, file: !6, line: 1624, baseType: !38, size: 32, offset: 864)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "d1", scope: !1398, file: !6, line: 1625, baseType: !49, size: 64, offset: 896)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "d2", scope: !1398, file: !6, line: 1625, baseType: !49, size: 64, offset: 960)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !1398, file: !6, line: 1626, baseType: !49, size: 64, offset: 1024)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !1398, file: !6, line: 1626, baseType: !49, size: 64, offset: 1088)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "d3", scope: !1398, file: !6, line: 1627, baseType: !49, size: 64, offset: 1152)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "d4", scope: !1398, file: !6, line: 1627, baseType: !49, size: 64, offset: 1216)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "w1", scope: !1398, file: !6, line: 1628, baseType: !49, size: 64, offset: 1280)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "w2", scope: !1398, file: !6, line: 1628, baseType: !49, size: 64, offset: 1344)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "w3", scope: !1398, file: !6, line: 1628, baseType: !49, size: 64, offset: 1408)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "Pointer", scope: !1398, file: !6, line: 1630, baseType: !291, size: 64, offset: 1472)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "Csg", scope: !1398, file: !6, line: 1632, baseType: !291, size: 64, offset: 1536)
!1421 = !DILocation(line: 296, column: 16, scope: !1366)
!1422 = !DILocation(line: 298, column: 3, scope: !1366)
!1423 = !DILocation(line: 299, column: 3, scope: !1366)
!1424 = !DILocation(line: 301, column: 16, scope: !1366)
!1425 = !DILocation(line: 301, column: 3, scope: !1366)
!1426 = !DILocation(line: 303, column: 8, scope: !1427)
!1427 = distinct !DILexicalBlock(scope: !1366, file: !3, line: 303, column: 7)
!1428 = !DILocation(line: 303, column: 22, scope: !1427)
!1429 = !DILocation(line: 303, column: 20, scope: !1427)
!1430 = !DILocation(line: 303, column: 39, scope: !1427)
!1431 = !DILocation(line: 303, column: 43, scope: !1427)
!1432 = !DILocation(line: 303, column: 52, scope: !1427)
!1433 = !DILocation(line: 303, column: 50, scope: !1427)
!1434 = !DILocation(line: 303, column: 7, scope: !1366)
!1435 = !DILocation(line: 305, column: 9, scope: !1436)
!1436 = distinct !DILexicalBlock(scope: !1437, file: !3, line: 305, column: 9)
!1437 = distinct !DILexicalBlock(scope: !1427, file: !3, line: 304, column: 3)
!1438 = !DILocation(line: 305, column: 18, scope: !1436)
!1439 = !DILocation(line: 305, column: 16, scope: !1436)
!1440 = !DILocation(line: 305, column: 9, scope: !1437)
!1441 = !DILocation(line: 307, column: 7, scope: !1442)
!1442 = distinct !DILexicalBlock(scope: !1436, file: !3, line: 306, column: 5)
!1443 = !DILocation(line: 308, column: 5, scope: !1442)
!1444 = !DILocation(line: 310, column: 5, scope: !1437)
!1445 = !DILocation(line: 313, column: 7, scope: !1446)
!1446 = distinct !DILexicalBlock(scope: !1366, file: !3, line: 313, column: 7)
!1447 = !DILocation(line: 313, column: 21, scope: !1446)
!1448 = !DILocation(line: 313, column: 19, scope: !1446)
!1449 = !DILocation(line: 313, column: 7, scope: !1366)
!1450 = !DILocation(line: 315, column: 27, scope: !1451)
!1451 = distinct !DILexicalBlock(scope: !1446, file: !3, line: 314, column: 3)
!1452 = !DILocation(line: 315, column: 25, scope: !1451)
!1453 = !DILocation(line: 316, column: 3, scope: !1451)
!1454 = !DILocation(line: 318, column: 21, scope: !1366)
!1455 = !DILocation(line: 318, column: 27, scope: !1366)
!1456 = !DILocation(line: 319, column: 21, scope: !1366)
!1457 = !DILocation(line: 319, column: 28, scope: !1366)
!1458 = !DILocation(line: 323, column: 45, scope: !1366)
!1459 = !DILocation(line: 323, column: 50, scope: !1366)
!1460 = !DILocation(line: 323, column: 62, scope: !1366)
!1461 = !DILocation(line: 323, column: 24, scope: !1366)
!1462 = !DILocation(line: 323, column: 22, scope: !1366)
!1463 = !DILocation(line: 325, column: 7, scope: !1464)
!1464 = distinct !DILexicalBlock(scope: !1366, file: !3, line: 325, column: 7)
!1465 = !DILocation(line: 325, column: 7, scope: !1366)
!1466 = !DILocation(line: 327, column: 51, scope: !1467)
!1467 = distinct !DILexicalBlock(scope: !1464, file: !3, line: 326, column: 3)
!1468 = !DILocation(line: 327, column: 59, scope: !1467)
!1469 = !DILocation(line: 327, column: 5, scope: !1467)
!1470 = !DILocation(line: 328, column: 3, scope: !1467)
!1471 = !DILocation(line: 333, column: 25, scope: !1472)
!1472 = distinct !DILexicalBlock(scope: !1464, file: !3, line: 330, column: 3)
!1473 = !DILocation(line: 333, column: 31, scope: !1472)
!1474 = !DILocation(line: 335, column: 30, scope: !1472)
!1475 = !DILocation(line: 335, column: 35, scope: !1472)
!1476 = !DILocation(line: 335, column: 7, scope: !1472)
!1477 = !DILocation(line: 340, column: 14, scope: !1366)
!1478 = !DILocation(line: 342, column: 7, scope: !1479)
!1479 = distinct !DILexicalBlock(scope: !1366, file: !3, line: 342, column: 7)
!1480 = !DILocation(line: 342, column: 12, scope: !1479)
!1481 = !DILocation(line: 342, column: 18, scope: !1479)
!1482 = !DILocation(line: 342, column: 7, scope: !1366)
!1483 = !DILocation(line: 344, column: 12, scope: !1484)
!1484 = distinct !DILexicalBlock(scope: !1485, file: !3, line: 344, column: 5)
!1485 = distinct !DILexicalBlock(scope: !1479, file: !3, line: 343, column: 3)
!1486 = !DILocation(line: 344, column: 10, scope: !1484)
!1487 = !DILocation(line: 344, column: 17, scope: !1488)
!1488 = distinct !DILexicalBlock(scope: !1484, file: !3, line: 344, column: 5)
!1489 = !DILocation(line: 344, column: 22, scope: !1488)
!1490 = !DILocation(line: 344, column: 27, scope: !1488)
!1491 = !DILocation(line: 344, column: 19, scope: !1488)
!1492 = !DILocation(line: 344, column: 5, scope: !1484)
!1493 = !DILocation(line: 346, column: 12, scope: !1494)
!1494 = distinct !DILexicalBlock(scope: !1495, file: !3, line: 346, column: 11)
!1495 = distinct !DILexicalBlock(scope: !1488, file: !3, line: 345, column: 5)
!1496 = !DILocation(line: 346, column: 17, scope: !1494)
!1497 = !DILocation(line: 346, column: 27, scope: !1494)
!1498 = !DILocation(line: 346, column: 31, scope: !1494)
!1499 = !DILocation(line: 346, column: 11, scope: !1495)
!1500 = !DILocation(line: 348, column: 20, scope: !1501)
!1501 = distinct !DILexicalBlock(scope: !1494, file: !3, line: 347, column: 7)
!1502 = !DILocation(line: 350, column: 9, scope: !1501)
!1503 = !DILocation(line: 352, column: 5, scope: !1495)
!1504 = !DILocation(line: 344, column: 35, scope: !1488)
!1505 = !DILocation(line: 344, column: 5, scope: !1488)
!1506 = distinct !{!1506, !1492, !1507}
!1507 = !DILocation(line: 352, column: 5, scope: !1484)
!1508 = !DILocation(line: 353, column: 3, scope: !1485)
!1509 = !DILocation(line: 356, column: 7, scope: !1510)
!1510 = distinct !DILexicalBlock(scope: !1366, file: !3, line: 356, column: 7)
!1511 = !DILocation(line: 356, column: 18, scope: !1510)
!1512 = !DILocation(line: 356, column: 27, scope: !1510)
!1513 = !DILocation(line: 356, column: 22, scope: !1510)
!1514 = !DILocation(line: 356, column: 41, scope: !1510)
!1515 = !DILocation(line: 356, column: 21, scope: !1510)
!1516 = !DILocation(line: 356, column: 7, scope: !1366)
!1517 = !DILocation(line: 358, column: 26, scope: !1518)
!1518 = distinct !DILexicalBlock(scope: !1510, file: !3, line: 357, column: 3)
!1519 = !DILocation(line: 358, column: 51, scope: !1518)
!1520 = !DILocation(line: 358, column: 5, scope: !1518)
!1521 = !DILocation(line: 359, column: 3, scope: !1518)
!1522 = !DILocation(line: 361, column: 29, scope: !1366)
!1523 = !DILocation(line: 361, column: 3, scope: !1366)
!1524 = !DILocation(line: 362, column: 1, scope: !1366)
!1525 = distinct !DISubprogram(name: "Make_ColourA", linkageName: "_ZN3pov12Make_ColourAEPffffff", scope: !2, file: !6, line: 811, type: !1526, scopeLine: 812, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !65, retainedNodes: !1210)
!1526 = !DISubroutineType(types: !1527)
!1527 = !{null, !1381, !27, !27, !27, !27, !27}
!1528 = !DILocalVariable(name: "c", arg: 1, scope: !1525, file: !6, line: 811, type: !1381)
!1529 = !DILocation(line: 811, column: 33, scope: !1525)
!1530 = !DILocalVariable(name: "r", arg: 2, scope: !1525, file: !6, line: 811, type: !27)
!1531 = !DILocation(line: 811, column: 41, scope: !1525)
!1532 = !DILocalVariable(name: "g", arg: 3, scope: !1525, file: !6, line: 811, type: !27)
!1533 = !DILocation(line: 811, column: 49, scope: !1525)
!1534 = !DILocalVariable(name: "b", arg: 4, scope: !1525, file: !6, line: 811, type: !27)
!1535 = !DILocation(line: 811, column: 57, scope: !1525)
!1536 = !DILocalVariable(name: "a", arg: 5, scope: !1525, file: !6, line: 811, type: !27)
!1537 = !DILocation(line: 811, column: 65, scope: !1525)
!1538 = !DILocalVariable(name: "t", arg: 6, scope: !1525, file: !6, line: 811, type: !27)
!1539 = !DILocation(line: 811, column: 73, scope: !1525)
!1540 = !DILocation(line: 813, column: 12, scope: !1525)
!1541 = !DILocation(line: 813, column: 2, scope: !1525)
!1542 = !DILocation(line: 813, column: 10, scope: !1525)
!1543 = !DILocation(line: 814, column: 14, scope: !1525)
!1544 = !DILocation(line: 814, column: 2, scope: !1525)
!1545 = !DILocation(line: 814, column: 12, scope: !1525)
!1546 = !DILocation(line: 815, column: 13, scope: !1525)
!1547 = !DILocation(line: 815, column: 2, scope: !1525)
!1548 = !DILocation(line: 815, column: 11, scope: !1525)
!1549 = !DILocation(line: 816, column: 15, scope: !1525)
!1550 = !DILocation(line: 816, column: 2, scope: !1525)
!1551 = !DILocation(line: 816, column: 13, scope: !1525)
!1552 = !DILocation(line: 817, column: 15, scope: !1525)
!1553 = !DILocation(line: 817, column: 2, scope: !1525)
!1554 = !DILocation(line: 817, column: 13, scope: !1525)
!1555 = !DILocation(line: 818, column: 1, scope: !1525)
!1556 = distinct !DISubprogram(name: "intersect_vista_tree", linkageName: "_ZN3povL20intersect_vista_treeEPNS_10Ray_StructEPNS_24Project_Tree_Node_StructEiPNS_10istk_entryE", scope: !2, file: !3, line: 403, type: !1557, scopeLine: 404, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !65, retainedNodes: !1210)
!1557 = !DISubroutineType(types: !1558)
!1558 = !{!38, !1369, !4, !38, !1559}
!1559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1397, size: 64)
!1560 = !DILocalVariable(name: "Ray", arg: 1, scope: !1556, file: !3, line: 403, type: !1369)
!1561 = !DILocation(line: 403, column: 38, scope: !1556)
!1562 = !DILocalVariable(name: "Tree", arg: 2, scope: !1556, file: !3, line: 403, type: !4)
!1563 = !DILocation(line: 403, column: 62, scope: !1556)
!1564 = !DILocalVariable(name: "x", arg: 3, scope: !1556, file: !3, line: 403, type: !38)
!1565 = !DILocation(line: 403, column: 72, scope: !1556)
!1566 = !DILocalVariable(name: "Best_Intersection", arg: 4, scope: !1556, file: !3, line: 403, type: !1559)
!1567 = !DILocation(line: 403, column: 89, scope: !1556)
!1568 = !DILocalVariable(name: "New_Intersection", scope: !1556, file: !3, line: 405, type: !1397)
!1569 = !DILocation(line: 405, column: 16, scope: !1556)
!1570 = !DILocalVariable(name: "i", scope: !1556, file: !3, line: 406, type: !10)
!1571 = !DILocation(line: 406, column: 18, scope: !1556)
!1572 = !DILocalVariable(name: "Found", scope: !1556, file: !3, line: 407, type: !38)
!1573 = !DILocation(line: 407, column: 7, scope: !1556)
!1574 = !DILocalVariable(name: "rayinfo", scope: !1556, file: !3, line: 408, type: !1575)
!1575 = !DIDerivedType(tag: DW_TAG_typedef, name: "RAYINFO", scope: !2, file: !1103, line: 53, baseType: !1576)
!1576 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Rayinfo_Struct", scope: !2, file: !1103, line: 57, size: 576, flags: DIFlagTypePassByValue, elements: !1577, identifier: "_ZTSN3pov14Rayinfo_StructE")
!1577 = !{!1578, !1579, !1580, !1583}
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "slab_num", scope: !1576, file: !1103, line: 59, baseType: !47, size: 192)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "slab_den", scope: !1576, file: !1103, line: 60, baseType: !47, size: 192, offset: 192)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "nonzero", scope: !1576, file: !1103, line: 61, baseType: !1581, size: 96, offset: 384)
!1581 = !DIDerivedType(tag: DW_TAG_typedef, name: "VECTORI", scope: !2, file: !1103, line: 52, baseType: !1582)
!1582 = !DICompositeType(tag: DW_TAG_array_type, baseType: !38, size: 96, elements: !28)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "positive", scope: !1576, file: !1103, line: 62, baseType: !1581, size: 96, offset: 480)
!1584 = !DILocation(line: 408, column: 11, scope: !1556)
!1585 = !DILocalVariable(name: "key", scope: !1556, file: !3, line: 409, type: !49)
!1586 = !DILocation(line: 409, column: 7, scope: !1556)
!1587 = !DILocalVariable(name: "BBox_Node", scope: !1556, file: !3, line: 410, type: !12)
!1588 = !DILocation(line: 410, column: 14, scope: !1556)
!1589 = !DILocalVariable(name: "Node", scope: !1556, file: !3, line: 411, type: !4)
!1590 = !DILocation(line: 411, column: 22, scope: !1556)
!1591 = !DILocation(line: 415, column: 7, scope: !1592)
!1592 = distinct !DILexicalBlock(scope: !1556, file: !3, line: 415, column: 7)
!1593 = !DILocation(line: 415, column: 12, scope: !1592)
!1594 = !DILocation(line: 415, column: 7, scope: !1556)
!1595 = !DILocation(line: 417, column: 5, scope: !1596)
!1596 = distinct !DILexicalBlock(scope: !1592, file: !3, line: 416, column: 3)
!1597 = !DILocation(line: 422, column: 20, scope: !1556)
!1598 = !DILocation(line: 422, column: 27, scope: !1556)
!1599 = !DILocation(line: 424, column: 3, scope: !1556)
!1600 = !DILocation(line: 424, column: 19, scope: !1556)
!1601 = !DILocation(line: 424, column: 25, scope: !1556)
!1602 = !DILocation(line: 426, column: 9, scope: !1556)
!1603 = !DILocation(line: 429, column: 3, scope: !1556)
!1604 = !DILocation(line: 434, column: 3, scope: !1556)
!1605 = !DILocation(line: 434, column: 15, scope: !1556)
!1606 = !DILocation(line: 434, column: 21, scope: !1556)
!1607 = !DILocation(line: 438, column: 18, scope: !1556)
!1608 = !DILocation(line: 438, column: 3, scope: !1556)
!1609 = !DILocation(line: 444, column: 3, scope: !1556)
!1610 = !DILocation(line: 446, column: 8, scope: !1611)
!1611 = distinct !DILexicalBlock(scope: !1556, file: !3, line: 446, column: 7)
!1612 = !DILocation(line: 446, column: 13, scope: !1611)
!1613 = !DILocation(line: 446, column: 19, scope: !1611)
!1614 = !DILocation(line: 446, column: 27, scope: !1611)
!1615 = !DILocation(line: 446, column: 10, scope: !1611)
!1616 = !DILocation(line: 446, column: 31, scope: !1611)
!1617 = !DILocation(line: 446, column: 35, scope: !1611)
!1618 = !DILocation(line: 446, column: 40, scope: !1611)
!1619 = !DILocation(line: 446, column: 46, scope: !1611)
!1620 = !DILocation(line: 446, column: 54, scope: !1611)
!1621 = !DILocation(line: 446, column: 37, scope: !1611)
!1622 = !DILocation(line: 446, column: 7, scope: !1556)
!1623 = !DILocation(line: 448, column: 5, scope: !1624)
!1624 = distinct !DILexicalBlock(scope: !1611, file: !3, line: 447, column: 3)
!1625 = !DILocation(line: 450, column: 48, scope: !1624)
!1626 = !DILocation(line: 450, column: 5, scope: !1624)
!1627 = !DILocation(line: 450, column: 17, scope: !1624)
!1628 = !DILocation(line: 450, column: 24, scope: !1624)
!1629 = !DILocation(line: 450, column: 36, scope: !1624)
!1630 = !DILocation(line: 450, column: 42, scope: !1624)
!1631 = !DILocation(line: 450, column: 46, scope: !1624)
!1632 = !DILocation(line: 451, column: 3, scope: !1624)
!1633 = !DILocation(line: 453, column: 3, scope: !1556)
!1634 = !DILocation(line: 453, column: 10, scope: !1556)
!1635 = !DILocation(line: 453, column: 22, scope: !1556)
!1636 = !DILocation(line: 453, column: 28, scope: !1556)
!1637 = !DILocation(line: 455, column: 12, scope: !1638)
!1638 = distinct !DILexicalBlock(scope: !1556, file: !3, line: 454, column: 3)
!1639 = !DILocation(line: 455, column: 24, scope: !1638)
!1640 = !DILocation(line: 455, column: 33, scope: !1638)
!1641 = !DILocation(line: 455, column: 45, scope: !1638)
!1642 = !DILocation(line: 455, column: 30, scope: !1638)
!1643 = !DILocation(line: 455, column: 10, scope: !1638)
!1644 = !DILocation(line: 457, column: 13, scope: !1638)
!1645 = !DILocation(line: 457, column: 19, scope: !1638)
!1646 = !DILocation(line: 457, column: 5, scope: !1638)
!1647 = !DILocation(line: 463, column: 16, scope: !1648)
!1648 = distinct !DILexicalBlock(scope: !1649, file: !3, line: 463, column: 9)
!1649 = distinct !DILexicalBlock(scope: !1638, file: !3, line: 458, column: 5)
!1650 = !DILocation(line: 463, column: 14, scope: !1648)
!1651 = !DILocation(line: 463, column: 21, scope: !1652)
!1652 = distinct !DILexicalBlock(scope: !1648, file: !3, line: 463, column: 9)
!1653 = !DILocation(line: 463, column: 25, scope: !1652)
!1654 = !DILocation(line: 463, column: 31, scope: !1652)
!1655 = !DILocation(line: 463, column: 23, scope: !1652)
!1656 = !DILocation(line: 463, column: 9, scope: !1648)
!1657 = !DILocation(line: 465, column: 18, scope: !1658)
!1658 = distinct !DILexicalBlock(scope: !1652, file: !3, line: 464, column: 9)
!1659 = !DILocation(line: 465, column: 24, scope: !1658)
!1660 = !DILocation(line: 465, column: 30, scope: !1658)
!1661 = !DILocation(line: 465, column: 16, scope: !1658)
!1662 = !DILocation(line: 469, column: 15, scope: !1663)
!1663 = distinct !DILexicalBlock(scope: !1658, file: !3, line: 469, column: 15)
!1664 = !DILocation(line: 469, column: 21, scope: !1663)
!1665 = !DILocation(line: 469, column: 29, scope: !1663)
!1666 = !DILocation(line: 469, column: 15, scope: !1658)
!1667 = !DILocation(line: 471, column: 13, scope: !1668)
!1668 = distinct !DILexicalBlock(scope: !1663, file: !3, line: 470, column: 11)
!1669 = !DILocation(line: 473, column: 18, scope: !1670)
!1670 = distinct !DILexicalBlock(scope: !1668, file: !3, line: 473, column: 17)
!1671 = !DILocation(line: 473, column: 23, scope: !1670)
!1672 = !DILocation(line: 473, column: 29, scope: !1670)
!1673 = !DILocation(line: 473, column: 37, scope: !1670)
!1674 = !DILocation(line: 473, column: 20, scope: !1670)
!1675 = !DILocation(line: 473, column: 41, scope: !1670)
!1676 = !DILocation(line: 473, column: 45, scope: !1670)
!1677 = !DILocation(line: 473, column: 50, scope: !1670)
!1678 = !DILocation(line: 473, column: 56, scope: !1670)
!1679 = !DILocation(line: 473, column: 64, scope: !1670)
!1680 = !DILocation(line: 473, column: 47, scope: !1670)
!1681 = !DILocation(line: 473, column: 17, scope: !1668)
!1682 = !DILocation(line: 477, column: 15, scope: !1683)
!1683 = distinct !DILexicalBlock(scope: !1670, file: !3, line: 474, column: 13)
!1684 = !DILocation(line: 481, column: 15, scope: !1683)
!1685 = !DILocation(line: 483, column: 58, scope: !1683)
!1686 = !DILocation(line: 483, column: 15, scope: !1683)
!1687 = !DILocation(line: 483, column: 27, scope: !1683)
!1688 = !DILocation(line: 483, column: 34, scope: !1683)
!1689 = !DILocation(line: 483, column: 46, scope: !1683)
!1690 = !DILocation(line: 483, column: 52, scope: !1683)
!1691 = !DILocation(line: 483, column: 56, scope: !1683)
!1692 = !DILocation(line: 484, column: 13, scope: !1683)
!1693 = !DILocation(line: 485, column: 11, scope: !1668)
!1694 = !DILocation(line: 486, column: 9, scope: !1658)
!1695 = !DILocation(line: 463, column: 41, scope: !1652)
!1696 = !DILocation(line: 463, column: 9, scope: !1652)
!1697 = distinct !{!1697, !1656, !1698}
!1698 = !DILocation(line: 486, column: 9, scope: !1648)
!1699 = !DILocation(line: 488, column: 5, scope: !1649)
!1700 = !DILocation(line: 494, column: 27, scope: !1649)
!1701 = !DILocation(line: 495, column: 33, scope: !1649)
!1702 = !DILocation(line: 495, column: 40, scope: !1649)
!1703 = !DILocation(line: 496, column: 35, scope: !1649)
!1704 = !DILocation(line: 496, column: 42, scope: !1649)
!1705 = !DILocation(line: 496, column: 48, scope: !1649)
!1706 = !DILocation(line: 494, column: 9, scope: !1649)
!1707 = !DILocation(line: 499, column: 9, scope: !1649)
!1708 = distinct !{!1708, !1633, !1709}
!1709 = !DILocation(line: 506, column: 3, scope: !1556)
!1710 = !DILocation(line: 510, column: 3, scope: !1556)
!1711 = !DILocation(line: 510, column: 10, scope: !1556)
!1712 = !DILocation(line: 510, column: 26, scope: !1556)
!1713 = !DILocation(line: 510, column: 32, scope: !1556)
!1714 = !DILocation(line: 512, column: 27, scope: !1715)
!1715 = distinct !DILexicalBlock(scope: !1556, file: !3, line: 511, column: 3)
!1716 = !DILocation(line: 512, column: 5, scope: !1715)
!1717 = !DILocation(line: 514, column: 9, scope: !1718)
!1718 = distinct !DILexicalBlock(scope: !1715, file: !3, line: 514, column: 9)
!1719 = !DILocation(line: 514, column: 15, scope: !1718)
!1720 = !DILocation(line: 514, column: 34, scope: !1718)
!1721 = !DILocation(line: 514, column: 13, scope: !1718)
!1722 = !DILocation(line: 514, column: 9, scope: !1715)
!1723 = !DILocation(line: 515, column: 7, scope: !1718)
!1724 = !DILocation(line: 518, column: 10, scope: !1725)
!1725 = distinct !DILexicalBlock(scope: !1715, file: !3, line: 518, column: 10)
!1726 = !DILocation(line: 518, column: 10, scope: !1715)
!1727 = !DILocation(line: 520, column: 53, scope: !1728)
!1728 = distinct !DILexicalBlock(scope: !1729, file: !3, line: 520, column: 11)
!1729 = distinct !DILexicalBlock(scope: !1725, file: !3, line: 519, column: 5)
!1730 = !DILocation(line: 520, column: 64, scope: !1728)
!1731 = !DILocation(line: 520, column: 43, scope: !1728)
!1732 = !DILocation(line: 520, column: 70, scope: !1728)
!1733 = !DILocation(line: 520, column: 11, scope: !1728)
!1734 = !DILocation(line: 520, column: 11, scope: !1729)
!1735 = !DILocation(line: 522, column: 30, scope: !1736)
!1736 = distinct !DILexicalBlock(scope: !1737, file: !3, line: 522, column: 13)
!1737 = distinct !DILexicalBlock(scope: !1728, file: !3, line: 521, column: 7)
!1738 = !DILocation(line: 522, column: 38, scope: !1736)
!1739 = !DILocation(line: 522, column: 57, scope: !1736)
!1740 = !DILocation(line: 522, column: 36, scope: !1736)
!1741 = !DILocation(line: 522, column: 13, scope: !1737)
!1742 = !DILocation(line: 524, column: 12, scope: !1743)
!1743 = distinct !DILexicalBlock(scope: !1736, file: !3, line: 523, column: 9)
!1744 = !DILocation(line: 524, column: 30, scope: !1743)
!1745 = !DILocation(line: 525, column: 17, scope: !1743)
!1746 = !DILocation(line: 526, column: 9, scope: !1743)
!1747 = !DILocation(line: 527, column: 7, scope: !1737)
!1748 = !DILocation(line: 528, column: 5, scope: !1729)
!1749 = distinct !{!1749, !1710, !1750}
!1750 = !DILocation(line: 529, column: 3, scope: !1556)
!1751 = !DILocation(line: 531, column: 10, scope: !1556)
!1752 = !DILocation(line: 531, column: 3, scope: !1556)
!1753 = !DILocation(line: 532, column: 1, scope: !1556)
!1754 = distinct !DISubprogram(name: "Build_Vista_Buffer", linkageName: "_ZN3pov18Build_Vista_BufferEv", scope: !2, file: !3, line: 1731, type: !773, scopeLine: 1732, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !65, retainedNodes: !1210)
!1755 = !DILocalVariable(name: "Project", scope: !1754, file: !3, line: 1733, type: !34)
!1756 = !DILocation(line: 1733, column: 11, scope: !1754)
!1757 = !DILocation(line: 1735, column: 14, scope: !1754)
!1758 = !DILocation(line: 1739, column: 14, scope: !1759)
!1759 = distinct !DILexicalBlock(scope: !1754, file: !3, line: 1739, column: 7)
!1760 = !DILocation(line: 1739, column: 25, scope: !1759)
!1761 = !DILocation(line: 1740, column: 14, scope: !1759)
!1762 = !DILocation(line: 1740, column: 22, scope: !1759)
!1763 = !DILocation(line: 1740, column: 30, scope: !1759)
!1764 = !DILocation(line: 1740, column: 39, scope: !1759)
!1765 = !DILocation(line: 1741, column: 15, scope: !1759)
!1766 = !DILocation(line: 1741, column: 23, scope: !1759)
!1767 = !DILocation(line: 1741, column: 28, scope: !1759)
!1768 = !DILocation(line: 1741, column: 51, scope: !1759)
!1769 = !DILocation(line: 1741, column: 61, scope: !1759)
!1770 = !DILocation(line: 1741, column: 69, scope: !1759)
!1771 = !DILocation(line: 1741, column: 74, scope: !1759)
!1772 = !DILocation(line: 1741, column: 99, scope: !1759)
!1773 = !DILocation(line: 1742, column: 15, scope: !1759)
!1774 = !DILocation(line: 1742, column: 23, scope: !1759)
!1775 = !DILocation(line: 1742, column: 32, scope: !1759)
!1776 = !DILocation(line: 1742, column: 40, scope: !1759)
!1777 = !DILocation(line: 1742, column: 50, scope: !1759)
!1778 = !DILocation(line: 1742, column: 58, scope: !1759)
!1779 = !DILocation(line: 1742, column: 71, scope: !1759)
!1780 = !DILocation(line: 1739, column: 7, scope: !1754)
!1781 = !DILocation(line: 1744, column: 18, scope: !1782)
!1782 = distinct !DILexicalBlock(scope: !1759, file: !3, line: 1743, column: 3)
!1783 = !DILocation(line: 1745, column: 3, scope: !1782)
!1784 = !DILocation(line: 1747, column: 12, scope: !1785)
!1785 = distinct !DILexicalBlock(scope: !1754, file: !3, line: 1747, column: 7)
!1786 = !DILocation(line: 1747, column: 7, scope: !1785)
!1787 = !DILocation(line: 1747, column: 20, scope: !1785)
!1788 = !DILocation(line: 1747, column: 7, scope: !1754)
!1789 = !DILocation(line: 1749, column: 5, scope: !1790)
!1790 = distinct !DILexicalBlock(scope: !1785, file: !3, line: 1748, column: 3)
!1791 = !DILocation(line: 1751, column: 5, scope: !1790)
!1792 = !DILocation(line: 1753, column: 50, scope: !1790)
!1793 = !DILocation(line: 1753, column: 5, scope: !1790)
!1794 = !DILocation(line: 1754, column: 3, scope: !1790)
!1795 = !DILocation(line: 1755, column: 1, scope: !1754)
!1796 = distinct !DISubprogram(name: "init_view_coordinates", linkageName: "_ZN3povL21init_view_coordinatesEv", scope: !2, file: !3, line: 1193, type: !773, scopeLine: 1194, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !65, retainedNodes: !1210)
!1797 = !DILocalVariable(name: "denom", scope: !1796, file: !3, line: 1243, type: !49)
!1798 = !DILocation(line: 1243, column: 7, scope: !1796)
!1799 = !DILocation(line: 1245, column: 19, scope: !1796)
!1800 = !DILocation(line: 1245, column: 27, scope: !1796)
!1801 = !DILocation(line: 1245, column: 13, scope: !1796)
!1802 = !DILocation(line: 1245, column: 43, scope: !1796)
!1803 = !DILocation(line: 1245, column: 51, scope: !1796)
!1804 = !DILocation(line: 1245, column: 37, scope: !1796)
!1805 = !DILocation(line: 1245, column: 3, scope: !1796)
!1806 = !DILocation(line: 1247, column: 20, scope: !1796)
!1807 = !DILocation(line: 1247, column: 28, scope: !1796)
!1808 = !DILocation(line: 1247, column: 14, scope: !1796)
!1809 = !DILocation(line: 1247, column: 45, scope: !1796)
!1810 = !DILocation(line: 1247, column: 53, scope: !1796)
!1811 = !DILocation(line: 1247, column: 39, scope: !1796)
!1812 = !DILocation(line: 1247, column: 3, scope: !1796)
!1813 = !DILocation(line: 1248, column: 20, scope: !1796)
!1814 = !DILocation(line: 1248, column: 28, scope: !1796)
!1815 = !DILocation(line: 1248, column: 14, scope: !1796)
!1816 = !DILocation(line: 1248, column: 45, scope: !1796)
!1817 = !DILocation(line: 1248, column: 53, scope: !1796)
!1818 = !DILocation(line: 1248, column: 39, scope: !1796)
!1819 = !DILocation(line: 1248, column: 3, scope: !1796)
!1820 = !DILocation(line: 1249, column: 20, scope: !1796)
!1821 = !DILocation(line: 1249, column: 28, scope: !1796)
!1822 = !DILocation(line: 1249, column: 14, scope: !1796)
!1823 = !DILocation(line: 1249, column: 45, scope: !1796)
!1824 = !DILocation(line: 1249, column: 53, scope: !1796)
!1825 = !DILocation(line: 1249, column: 39, scope: !1796)
!1826 = !DILocation(line: 1249, column: 3, scope: !1796)
!1827 = !DILocation(line: 1251, column: 25, scope: !1796)
!1828 = !DILocation(line: 1251, column: 33, scope: !1796)
!1829 = !DILocation(line: 1251, column: 19, scope: !1796)
!1830 = !DILocation(line: 1251, column: 3, scope: !1796)
!1831 = !DILocation(line: 1253, column: 23, scope: !1796)
!1832 = !DILocation(line: 1253, column: 3, scope: !1796)
!1833 = !DILocation(line: 1254, column: 23, scope: !1796)
!1834 = !DILocation(line: 1254, column: 3, scope: !1796)
!1835 = !DILocation(line: 1255, column: 23, scope: !1796)
!1836 = !DILocation(line: 1255, column: 3, scope: !1796)
!1837 = !DILocation(line: 1256, column: 1, scope: !1796)
!1838 = distinct !DISubprogram(name: "project_bounding_slab", linkageName: "_ZN3povL21project_bounding_slabEPNS_14Project_StructEPPNS_24Project_Tree_Node_StructEPNS_16BBox_Tree_StructE", scope: !2, file: !3, line: 1585, type: !1839, scopeLine: 1586, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !65, retainedNodes: !1210)
!1839 = !DISubroutineType(types: !1840)
!1840 = !{null, !1841, !44, !12}
!1841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1842 = !DILocalVariable(name: "Project", arg: 1, scope: !1838, file: !3, line: 1585, type: !1841)
!1843 = !DILocation(line: 1585, column: 44, scope: !1838)
!1844 = !DILocalVariable(name: "Tree", arg: 2, scope: !1838, file: !3, line: 1585, type: !44)
!1845 = !DILocation(line: 1585, column: 73, scope: !1838)
!1846 = !DILocalVariable(name: "Node", arg: 3, scope: !1838, file: !3, line: 1585, type: !12)
!1847 = !DILocation(line: 1585, column: 90, scope: !1838)
!1848 = !DILocalVariable(name: "i", scope: !1838, file: !3, line: 1587, type: !17)
!1849 = !DILocation(line: 1587, column: 13, scope: !1838)
!1850 = !DILocalVariable(name: "Temp", scope: !1838, file: !3, line: 1588, type: !34)
!1851 = !DILocation(line: 1588, column: 11, scope: !1838)
!1852 = !DILocalVariable(name: "Leaf", scope: !1838, file: !3, line: 1589, type: !231)
!1853 = !DILocation(line: 1589, column: 22, scope: !1838)
!1854 = !DILocalVariable(name: "New", scope: !1838, file: !3, line: 1590, type: !5)
!1855 = !DILocation(line: 1590, column: 21, scope: !1838)
!1856 = !DILocation(line: 1592, column: 7, scope: !1857)
!1857 = distinct !DILexicalBlock(scope: !1838, file: !3, line: 1592, column: 7)
!1858 = !DILocation(line: 1592, column: 13, scope: !1857)
!1859 = !DILocation(line: 1592, column: 7, scope: !1838)
!1860 = !DILocation(line: 1598, column: 9, scope: !1861)
!1861 = distinct !DILexicalBlock(scope: !1857, file: !3, line: 1593, column: 3)
!1862 = !DILocation(line: 1598, column: 17, scope: !1861)
!1863 = !DILocation(line: 1600, column: 16, scope: !1861)
!1864 = !DILocation(line: 1600, column: 9, scope: !1861)
!1865 = !DILocation(line: 1600, column: 14, scope: !1861)
!1866 = !DILocation(line: 1602, column: 26, scope: !1861)
!1867 = !DILocation(line: 1602, column: 34, scope: !1861)
!1868 = !DILocation(line: 1602, column: 37, scope: !1861)
!1869 = !DILocation(line: 1602, column: 9, scope: !1861)
!1870 = !DILocation(line: 1602, column: 17, scope: !1861)
!1871 = !DILocation(line: 1602, column: 20, scope: !1861)
!1872 = !DILocation(line: 1603, column: 26, scope: !1861)
!1873 = !DILocation(line: 1603, column: 34, scope: !1861)
!1874 = !DILocation(line: 1603, column: 37, scope: !1861)
!1875 = !DILocation(line: 1603, column: 9, scope: !1861)
!1876 = !DILocation(line: 1603, column: 17, scope: !1861)
!1877 = !DILocation(line: 1603, column: 20, scope: !1861)
!1878 = !DILocation(line: 1607, column: 39, scope: !1861)
!1879 = !DILocation(line: 1607, column: 17, scope: !1861)
!1880 = !DILocation(line: 1607, column: 9, scope: !1861)
!1881 = !DILocation(line: 1607, column: 15, scope: !1861)
!1882 = !DILocation(line: 1611, column: 9, scope: !1861)
!1883 = !DILocation(line: 1611, column: 17, scope: !1861)
!1884 = !DILocation(line: 1615, column: 12, scope: !1885)
!1885 = distinct !DILexicalBlock(scope: !1861, file: !3, line: 1615, column: 5)
!1886 = !DILocation(line: 1615, column: 10, scope: !1885)
!1887 = !DILocation(line: 1615, column: 17, scope: !1888)
!1888 = distinct !DILexicalBlock(scope: !1885, file: !3, line: 1615, column: 5)
!1889 = !DILocation(line: 1615, column: 21, scope: !1888)
!1890 = !DILocation(line: 1615, column: 27, scope: !1888)
!1891 = !DILocation(line: 1615, column: 19, scope: !1888)
!1892 = !DILocation(line: 1615, column: 5, scope: !1885)
!1893 = !DILocation(line: 1617, column: 11, scope: !1894)
!1894 = distinct !DILexicalBlock(scope: !1888, file: !3, line: 1616, column: 5)
!1895 = !DILocation(line: 1617, column: 17, scope: !1894)
!1896 = !DILocation(line: 1617, column: 7, scope: !1894)
!1897 = !DILocation(line: 1617, column: 20, scope: !1894)
!1898 = !DILocation(line: 1619, column: 41, scope: !1894)
!1899 = !DILocation(line: 1619, column: 51, scope: !1894)
!1900 = !DILocation(line: 1619, column: 37, scope: !1894)
!1901 = !DILocation(line: 1619, column: 61, scope: !1894)
!1902 = !DILocation(line: 1619, column: 67, scope: !1894)
!1903 = !DILocation(line: 1619, column: 72, scope: !1894)
!1904 = !DILocation(line: 1619, column: 7, scope: !1894)
!1905 = !DILocation(line: 1623, column: 15, scope: !1906)
!1906 = distinct !DILexicalBlock(scope: !1894, file: !3, line: 1623, column: 11)
!1907 = !DILocation(line: 1623, column: 25, scope: !1906)
!1908 = !DILocation(line: 1623, column: 11, scope: !1906)
!1909 = !DILocation(line: 1623, column: 34, scope: !1906)
!1910 = !DILocation(line: 1623, column: 11, scope: !1894)
!1911 = !DILocation(line: 1625, column: 34, scope: !1912)
!1912 = distinct !DILexicalBlock(scope: !1906, file: !3, line: 1624, column: 7)
!1913 = !DILocation(line: 1625, column: 42, scope: !1912)
!1914 = !DILocation(line: 1625, column: 51, scope: !1912)
!1915 = !DILocation(line: 1625, column: 26, scope: !1912)
!1916 = !DILocation(line: 1625, column: 13, scope: !1912)
!1917 = !DILocation(line: 1625, column: 21, scope: !1912)
!1918 = !DILocation(line: 1625, column: 24, scope: !1912)
!1919 = !DILocation(line: 1626, column: 34, scope: !1912)
!1920 = !DILocation(line: 1626, column: 42, scope: !1912)
!1921 = !DILocation(line: 1626, column: 51, scope: !1912)
!1922 = !DILocation(line: 1626, column: 26, scope: !1912)
!1923 = !DILocation(line: 1626, column: 13, scope: !1912)
!1924 = !DILocation(line: 1626, column: 21, scope: !1912)
!1925 = !DILocation(line: 1626, column: 24, scope: !1912)
!1926 = !DILocation(line: 1627, column: 34, scope: !1912)
!1927 = !DILocation(line: 1627, column: 42, scope: !1912)
!1928 = !DILocation(line: 1627, column: 51, scope: !1912)
!1929 = !DILocation(line: 1627, column: 26, scope: !1912)
!1930 = !DILocation(line: 1627, column: 13, scope: !1912)
!1931 = !DILocation(line: 1627, column: 21, scope: !1912)
!1932 = !DILocation(line: 1627, column: 24, scope: !1912)
!1933 = !DILocation(line: 1628, column: 34, scope: !1912)
!1934 = !DILocation(line: 1628, column: 42, scope: !1912)
!1935 = !DILocation(line: 1628, column: 51, scope: !1912)
!1936 = !DILocation(line: 1628, column: 26, scope: !1912)
!1937 = !DILocation(line: 1628, column: 13, scope: !1912)
!1938 = !DILocation(line: 1628, column: 21, scope: !1912)
!1939 = !DILocation(line: 1628, column: 24, scope: !1912)
!1940 = !DILocation(line: 1630, column: 13, scope: !1912)
!1941 = !DILocation(line: 1630, column: 20, scope: !1912)
!1942 = !DILocation(line: 1631, column: 7, scope: !1912)
!1943 = !DILocation(line: 1632, column: 5, scope: !1894)
!1944 = !DILocation(line: 1615, column: 37, scope: !1888)
!1945 = !DILocation(line: 1615, column: 5, scope: !1888)
!1946 = distinct !{!1946, !1892, !1947}
!1947 = !DILocation(line: 1632, column: 5, scope: !1885)
!1948 = !DILocation(line: 1636, column: 13, scope: !1949)
!1949 = distinct !DILexicalBlock(scope: !1861, file: !3, line: 1636, column: 9)
!1950 = !DILocation(line: 1636, column: 9, scope: !1949)
!1951 = !DILocation(line: 1636, column: 21, scope: !1949)
!1952 = !DILocation(line: 1636, column: 9, scope: !1861)
!1953 = !DILocation(line: 1640, column: 15, scope: !1954)
!1954 = distinct !DILexicalBlock(scope: !1955, file: !3, line: 1640, column: 11)
!1955 = distinct !DILexicalBlock(scope: !1949, file: !3, line: 1637, column: 5)
!1956 = !DILocation(line: 1640, column: 11, scope: !1954)
!1957 = !DILocation(line: 1640, column: 23, scope: !1954)
!1958 = !DILocation(line: 1640, column: 11, scope: !1955)
!1959 = !DILocation(line: 1642, column: 24, scope: !1960)
!1960 = distinct !DILexicalBlock(scope: !1954, file: !3, line: 1641, column: 7)
!1961 = !DILocation(line: 1642, column: 20, scope: !1960)
!1962 = !DILocation(line: 1642, column: 10, scope: !1960)
!1963 = !DILocation(line: 1642, column: 18, scope: !1960)
!1964 = !DILocation(line: 1643, column: 24, scope: !1960)
!1965 = !DILocation(line: 1643, column: 10, scope: !1960)
!1966 = !DILocation(line: 1643, column: 18, scope: !1960)
!1967 = !DILocation(line: 1644, column: 7, scope: !1960)
!1968 = !DILocation(line: 1649, column: 38, scope: !1969)
!1969 = distinct !DILexicalBlock(scope: !1954, file: !3, line: 1646, column: 7)
!1970 = !DILocation(line: 1649, column: 17, scope: !1969)
!1971 = !DILocation(line: 1649, column: 10, scope: !1969)
!1972 = !DILocation(line: 1649, column: 15, scope: !1969)
!1973 = !DILocation(line: 1651, column: 11, scope: !1969)
!1974 = !DILocation(line: 1651, column: 10, scope: !1969)
!1975 = !DILocation(line: 1651, column: 16, scope: !1969)
!1976 = !DILocation(line: 1655, column: 48, scope: !1969)
!1977 = !DILocation(line: 1655, column: 26, scope: !1969)
!1978 = !DILocation(line: 1655, column: 11, scope: !1969)
!1979 = !DILocation(line: 1655, column: 10, scope: !1969)
!1980 = !DILocation(line: 1655, column: 18, scope: !1969)
!1981 = !DILocation(line: 1655, column: 24, scope: !1969)
!1982 = !DILocation(line: 1657, column: 9, scope: !1969)
!1983 = !DILocation(line: 1659, column: 24, scope: !1969)
!1984 = !DILocation(line: 1659, column: 10, scope: !1969)
!1985 = !DILocation(line: 1659, column: 18, scope: !1969)
!1986 = !DILocation(line: 1661, column: 5, scope: !1955)
!1987 = !DILocation(line: 1665, column: 5, scope: !1988)
!1988 = distinct !DILexicalBlock(scope: !1861, file: !3, line: 1665, column: 5)
!1989 = !DILocation(line: 1666, column: 3, scope: !1861)
!1990 = !DILocation(line: 1669, column: 5, scope: !1991)
!1991 = distinct !DILexicalBlock(scope: !1857, file: !3, line: 1668, column: 3)
!1992 = !DILocation(line: 1675, column: 30, scope: !1991)
!1993 = !DILocation(line: 1675, column: 36, scope: !1991)
!1994 = !DILocation(line: 1675, column: 20, scope: !1991)
!1995 = !DILocation(line: 1675, column: 42, scope: !1991)
!1996 = !DILocation(line: 1675, column: 5, scope: !1991)
!1997 = !DILocation(line: 1679, column: 10, scope: !1998)
!1998 = distinct !DILexicalBlock(scope: !1991, file: !3, line: 1679, column: 9)
!1999 = !DILocation(line: 1679, column: 19, scope: !1998)
!2000 = !DILocation(line: 1679, column: 25, scope: !1998)
!2001 = !DILocation(line: 1679, column: 34, scope: !1998)
!2002 = !DILocation(line: 1679, column: 22, scope: !1998)
!2003 = !DILocation(line: 1679, column: 38, scope: !1998)
!2004 = !DILocation(line: 1679, column: 42, scope: !1998)
!2005 = !DILocation(line: 1679, column: 51, scope: !1998)
!2006 = !DILocation(line: 1679, column: 57, scope: !1998)
!2007 = !DILocation(line: 1679, column: 66, scope: !1998)
!2008 = !DILocation(line: 1679, column: 54, scope: !1998)
!2009 = !DILocation(line: 1679, column: 9, scope: !1991)
!2010 = !DILocation(line: 1683, column: 36, scope: !2011)
!2011 = distinct !DILexicalBlock(scope: !1998, file: !3, line: 1680, column: 5)
!2012 = !DILocation(line: 1683, column: 15, scope: !2011)
!2013 = !DILocation(line: 1683, column: 8, scope: !2011)
!2014 = !DILocation(line: 1683, column: 13, scope: !2011)
!2015 = !DILocation(line: 1687, column: 37, scope: !2011)
!2016 = !DILocation(line: 1687, column: 36, scope: !2011)
!2017 = !DILocation(line: 1687, column: 14, scope: !2011)
!2018 = !DILocation(line: 1687, column: 12, scope: !2011)
!2019 = !DILocation(line: 1689, column: 20, scope: !2011)
!2020 = !DILocation(line: 1689, column: 7, scope: !2011)
!2021 = !DILocation(line: 1689, column: 13, scope: !2011)
!2022 = !DILocation(line: 1689, column: 18, scope: !2011)
!2023 = !DILocation(line: 1691, column: 24, scope: !2011)
!2024 = !DILocation(line: 1691, column: 7, scope: !2011)
!2025 = !DILocation(line: 1691, column: 13, scope: !2011)
!2026 = !DILocation(line: 1691, column: 21, scope: !2011)
!2027 = !DILocation(line: 1695, column: 7, scope: !2011)
!2028 = !DILocation(line: 1695, column: 13, scope: !2011)
!2029 = !DILocation(line: 1695, column: 21, scope: !2011)
!2030 = !DILocation(line: 1696, column: 5, scope: !2011)
!2031 = !DILocation(line: 1698, column: 1, scope: !1838)
!2032 = distinct !DISubprogram(name: "Destroy_Vista_Buffer", linkageName: "_ZN3pov20Destroy_Vista_BufferEv", scope: !2, file: !3, line: 1785, type: !773, scopeLine: 1786, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !65, retainedNodes: !1210)
!2033 = !DILocation(line: 1787, column: 13, scope: !2034)
!2034 = distinct !DILexicalBlock(scope: !2032, file: !3, line: 1787, column: 7)
!2035 = !DILocation(line: 1787, column: 8, scope: !2034)
!2036 = !DILocation(line: 1787, column: 21, scope: !2034)
!2037 = !DILocation(line: 1787, column: 7, scope: !2034)
!2038 = !DILocation(line: 1787, column: 41, scope: !2034)
!2039 = !DILocation(line: 1787, column: 45, scope: !2034)
!2040 = !DILocation(line: 1787, column: 56, scope: !2034)
!2041 = !DILocation(line: 1787, column: 7, scope: !2032)
!2042 = !DILocation(line: 1789, column: 26, scope: !2043)
!2043 = distinct !DILexicalBlock(scope: !2034, file: !3, line: 1788, column: 3)
!2044 = !DILocation(line: 1789, column: 5, scope: !2043)
!2045 = !DILocation(line: 1791, column: 16, scope: !2043)
!2046 = !DILocation(line: 1792, column: 3, scope: !2043)
!2047 = !DILocation(line: 1793, column: 1, scope: !2032)
!2048 = distinct !DISubprogram(name: "Draw_Vista_Buffer", linkageName: "_ZN3pov17Draw_Vista_BufferEv", scope: !2, file: !3, line: 1979, type: !773, scopeLine: 1980, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !65, retainedNodes: !1210)
!2049 = !DILocalVariable(name: "BigRed", scope: !2048, file: !3, line: 1981, type: !38)
!2050 = !DILocation(line: 1981, column: 7, scope: !2048)
!2051 = !DILocalVariable(name: "BigBlue", scope: !2048, file: !3, line: 1981, type: !38)
!2052 = !DILocation(line: 1981, column: 15, scope: !2048)
!2053 = !DILocation(line: 1983, column: 20, scope: !2048)
!2054 = !DILocation(line: 1983, column: 10, scope: !2048)
!2055 = !DILocation(line: 1985, column: 8, scope: !2056)
!2056 = distinct !DILexicalBlock(scope: !2048, file: !3, line: 1985, column: 7)
!2057 = !DILocation(line: 1985, column: 19, scope: !2056)
!2058 = !DILocation(line: 1985, column: 28, scope: !2056)
!2059 = !DILocation(line: 1985, column: 37, scope: !2056)
!2060 = !DILocation(line: 1985, column: 32, scope: !2056)
!2061 = !DILocation(line: 1985, column: 45, scope: !2056)
!2062 = !DILocation(line: 1985, column: 31, scope: !2056)
!2063 = !DILocation(line: 1985, column: 7, scope: !2048)
!2064 = !DILocation(line: 1987, column: 16, scope: !2065)
!2065 = distinct !DILexicalBlock(scope: !2056, file: !3, line: 1986, column: 3)
!2066 = !DILocation(line: 1987, column: 5, scope: !2065)
!2067 = !DILocation(line: 1988, column: 3, scope: !2065)
!2068 = !DILocation(line: 1989, column: 1, scope: !2048)
!2069 = distinct !DISubprogram(name: "draw_vista", linkageName: "_ZN3povL10draw_vistaEPNS_24Project_Tree_Node_StructEPiS2_", scope: !2, file: !3, line: 1914, type: !2070, scopeLine: 1915, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !65, retainedNodes: !1210)
!2070 = !DISubroutineType(types: !2071)
!2071 = !{null, !4, !445, !445}
!2072 = !DILocalVariable(name: "Tree", arg: 1, scope: !2069, file: !3, line: 1914, type: !4)
!2073 = !DILocation(line: 1914, column: 43, scope: !2069)
!2074 = !DILocalVariable(name: "BigRed", arg: 2, scope: !2069, file: !3, line: 1914, type: !445)
!2075 = !DILocation(line: 1914, column: 55, scope: !2069)
!2076 = !DILocalVariable(name: "BigBlue", arg: 3, scope: !2069, file: !3, line: 1914, type: !445)
!2077 = !DILocation(line: 1914, column: 68, scope: !2069)
!2078 = !DILocalVariable(name: "i", scope: !2069, file: !3, line: 1916, type: !10)
!2079 = !DILocation(line: 1916, column: 18, scope: !2069)
!2080 = !DILocalVariable(name: "Leaf", scope: !2069, file: !3, line: 1917, type: !231)
!2081 = !DILocation(line: 1917, column: 22, scope: !2069)
!2082 = !DILocation(line: 1919, column: 3, scope: !2069)
!2083 = !DILocation(line: 1921, column: 3, scope: !2069)
!2084 = !DILocation(line: 1923, column: 7, scope: !2085)
!2085 = distinct !DILexicalBlock(scope: !2069, file: !3, line: 1923, column: 7)
!2086 = !DILocation(line: 1923, column: 13, scope: !2085)
!2087 = !DILocation(line: 1923, column: 7, scope: !2069)
!2088 = !DILocation(line: 1925, column: 33, scope: !2089)
!2089 = distinct !DILexicalBlock(scope: !2085, file: !3, line: 1924, column: 3)
!2090 = !DILocation(line: 1925, column: 12, scope: !2089)
!2091 = !DILocation(line: 1925, column: 10, scope: !2089)
!2092 = !DILocation(line: 1927, column: 20, scope: !2093)
!2093 = distinct !DILexicalBlock(scope: !2089, file: !3, line: 1927, column: 9)
!2094 = !DILocation(line: 1927, column: 26, scope: !2093)
!2095 = !DILocation(line: 1927, column: 32, scope: !2093)
!2096 = !DILocation(line: 1927, column: 39, scope: !2093)
!2097 = !DILocation(line: 1927, column: 44, scope: !2093)
!2098 = !DILocation(line: 1927, column: 9, scope: !2093)
!2099 = !DILocation(line: 1927, column: 9, scope: !2089)
!2100 = !DILocation(line: 1929, column: 24, scope: !2101)
!2101 = distinct !DILexicalBlock(scope: !2093, file: !3, line: 1928, column: 5)
!2102 = !DILocation(line: 1929, column: 30, scope: !2101)
!2103 = !DILocation(line: 1929, column: 46, scope: !2101)
!2104 = !DILocation(line: 1929, column: 54, scope: !2101)
!2105 = !DILocation(line: 1929, column: 7, scope: !2101)
!2106 = !DILocation(line: 1930, column: 5, scope: !2101)
!2107 = !DILocation(line: 1933, column: 24, scope: !2108)
!2108 = distinct !DILexicalBlock(scope: !2093, file: !3, line: 1932, column: 5)
!2109 = !DILocation(line: 1933, column: 30, scope: !2108)
!2110 = !DILocation(line: 1933, column: 45, scope: !2108)
!2111 = !DILocation(line: 1933, column: 53, scope: !2108)
!2112 = !DILocation(line: 1933, column: 7, scope: !2108)
!2113 = !DILocation(line: 1935, column: 3, scope: !2089)
!2114 = !DILocation(line: 1938, column: 12, scope: !2115)
!2115 = distinct !DILexicalBlock(scope: !2116, file: !3, line: 1938, column: 5)
!2116 = distinct !DILexicalBlock(scope: !2085, file: !3, line: 1937, column: 3)
!2117 = !DILocation(line: 1938, column: 10, scope: !2115)
!2118 = !DILocation(line: 1938, column: 17, scope: !2119)
!2119 = distinct !DILexicalBlock(scope: !2115, file: !3, line: 1938, column: 5)
!2120 = !DILocation(line: 1938, column: 21, scope: !2119)
!2121 = !DILocation(line: 1938, column: 27, scope: !2119)
!2122 = !DILocation(line: 1938, column: 19, scope: !2119)
!2123 = !DILocation(line: 1938, column: 5, scope: !2115)
!2124 = !DILocation(line: 1940, column: 18, scope: !2125)
!2125 = distinct !DILexicalBlock(scope: !2119, file: !3, line: 1939, column: 5)
!2126 = !DILocation(line: 1940, column: 24, scope: !2125)
!2127 = !DILocation(line: 1940, column: 30, scope: !2125)
!2128 = !DILocation(line: 1940, column: 34, scope: !2125)
!2129 = !DILocation(line: 1940, column: 42, scope: !2125)
!2130 = !DILocation(line: 1940, column: 7, scope: !2125)
!2131 = !DILocation(line: 1941, column: 5, scope: !2125)
!2132 = !DILocation(line: 1938, column: 37, scope: !2119)
!2133 = !DILocation(line: 1938, column: 5, scope: !2119)
!2134 = distinct !{!2134, !2123, !2135}
!2135 = !DILocation(line: 1941, column: 5, scope: !2115)
!2136 = !DILocation(line: 1949, column: 1, scope: !2069)
!2137 = distinct !DISubprogram(name: "VAdd", linkageName: "_ZN3pov4VAddEPdPKdS2_", scope: !2, file: !1097, line: 44, type: !2138, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !65, retainedNodes: !1210)
!2138 = !DISubroutineType(types: !2139)
!2139 = !{null, !458, !2140, !2140}
!2140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !398, size: 64)
!2141 = !DILocalVariable(name: "a", arg: 1, scope: !2137, file: !1097, line: 44, type: !458)
!2142 = !DILocation(line: 44, column: 25, scope: !2137)
!2143 = !DILocalVariable(name: "b", arg: 2, scope: !2137, file: !1097, line: 44, type: !2140)
!2144 = !DILocation(line: 44, column: 41, scope: !2137)
!2145 = !DILocalVariable(name: "c", arg: 3, scope: !2137, file: !1097, line: 44, type: !2140)
!2146 = !DILocation(line: 44, column: 57, scope: !2137)
!2147 = !DILocation(line: 46, column: 9, scope: !2137)
!2148 = !DILocation(line: 46, column: 16, scope: !2137)
!2149 = !DILocation(line: 46, column: 14, scope: !2137)
!2150 = !DILocation(line: 46, column: 2, scope: !2137)
!2151 = !DILocation(line: 46, column: 7, scope: !2137)
!2152 = !DILocation(line: 47, column: 9, scope: !2137)
!2153 = !DILocation(line: 47, column: 16, scope: !2137)
!2154 = !DILocation(line: 47, column: 14, scope: !2137)
!2155 = !DILocation(line: 47, column: 2, scope: !2137)
!2156 = !DILocation(line: 47, column: 7, scope: !2137)
!2157 = !DILocation(line: 48, column: 9, scope: !2137)
!2158 = !DILocation(line: 48, column: 16, scope: !2137)
!2159 = !DILocation(line: 48, column: 14, scope: !2137)
!2160 = !DILocation(line: 48, column: 2, scope: !2137)
!2161 = !DILocation(line: 48, column: 7, scope: !2137)
!2162 = !DILocation(line: 49, column: 1, scope: !2137)
!2163 = distinct !DISubprogram(name: "VCross", linkageName: "_ZN3pov6VCrossEPdPKdS2_", scope: !2, file: !1097, line: 252, type: !2138, scopeLine: 253, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !65, retainedNodes: !1210)
!2164 = !DILocalVariable(name: "a", arg: 1, scope: !2163, file: !1097, line: 252, type: !458)
!2165 = !DILocation(line: 252, column: 27, scope: !2163)
!2166 = !DILocalVariable(name: "b", arg: 2, scope: !2163, file: !1097, line: 252, type: !2140)
!2167 = !DILocation(line: 252, column: 43, scope: !2163)
!2168 = !DILocalVariable(name: "c", arg: 3, scope: !2163, file: !1097, line: 252, type: !2140)
!2169 = !DILocation(line: 252, column: 59, scope: !2163)
!2170 = !DILocalVariable(name: "tmp", scope: !2163, file: !1097, line: 254, type: !47)
!2171 = !DILocation(line: 254, column: 9, scope: !2163)
!2172 = !DILocation(line: 256, column: 11, scope: !2163)
!2173 = !DILocation(line: 256, column: 18, scope: !2163)
!2174 = !DILocation(line: 256, column: 16, scope: !2163)
!2175 = !DILocation(line: 256, column: 25, scope: !2163)
!2176 = !DILocation(line: 256, column: 32, scope: !2163)
!2177 = !DILocation(line: 256, column: 30, scope: !2163)
!2178 = !DILocation(line: 256, column: 23, scope: !2163)
!2179 = !DILocation(line: 256, column: 2, scope: !2163)
!2180 = !DILocation(line: 256, column: 9, scope: !2163)
!2181 = !DILocation(line: 257, column: 11, scope: !2163)
!2182 = !DILocation(line: 257, column: 18, scope: !2163)
!2183 = !DILocation(line: 257, column: 16, scope: !2163)
!2184 = !DILocation(line: 257, column: 25, scope: !2163)
!2185 = !DILocation(line: 257, column: 32, scope: !2163)
!2186 = !DILocation(line: 257, column: 30, scope: !2163)
!2187 = !DILocation(line: 257, column: 23, scope: !2163)
!2188 = !DILocation(line: 257, column: 2, scope: !2163)
!2189 = !DILocation(line: 257, column: 9, scope: !2163)
!2190 = !DILocation(line: 258, column: 11, scope: !2163)
!2191 = !DILocation(line: 258, column: 18, scope: !2163)
!2192 = !DILocation(line: 258, column: 16, scope: !2163)
!2193 = !DILocation(line: 258, column: 25, scope: !2163)
!2194 = !DILocation(line: 258, column: 32, scope: !2163)
!2195 = !DILocation(line: 258, column: 30, scope: !2163)
!2196 = !DILocation(line: 258, column: 23, scope: !2163)
!2197 = !DILocation(line: 258, column: 2, scope: !2163)
!2198 = !DILocation(line: 258, column: 9, scope: !2163)
!2199 = !DILocation(line: 260, column: 16, scope: !2163)
!2200 = !DILocation(line: 260, column: 19, scope: !2163)
!2201 = !DILocation(line: 260, column: 2, scope: !2163)
!2202 = !DILocation(line: 261, column: 1, scope: !2163)
!2203 = distinct !DISubprogram(name: "VDot", linkageName: "_ZN3pov4VDotERdPKdS2_", scope: !2, file: !1097, line: 221, type: !2204, scopeLine: 222, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !65, retainedNodes: !1210)
!2204 = !DISubroutineType(types: !2205)
!2205 = !{null, !2206, !2140, !2140}
!2206 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !49, size: 64)
!2207 = !DILocalVariable(name: "a", arg: 1, scope: !2203, file: !1097, line: 221, type: !2206)
!2208 = !DILocation(line: 221, column: 23, scope: !2203)
!2209 = !DILocalVariable(name: "b", arg: 2, scope: !2203, file: !1097, line: 221, type: !2140)
!2210 = !DILocation(line: 221, column: 39, scope: !2203)
!2211 = !DILocalVariable(name: "c", arg: 3, scope: !2203, file: !1097, line: 221, type: !2140)
!2212 = !DILocation(line: 221, column: 55, scope: !2203)
!2213 = !DILocation(line: 223, column: 6, scope: !2203)
!2214 = !DILocation(line: 223, column: 13, scope: !2203)
!2215 = !DILocation(line: 223, column: 11, scope: !2203)
!2216 = !DILocation(line: 223, column: 20, scope: !2203)
!2217 = !DILocation(line: 223, column: 27, scope: !2203)
!2218 = !DILocation(line: 223, column: 25, scope: !2203)
!2219 = !DILocation(line: 223, column: 18, scope: !2203)
!2220 = !DILocation(line: 223, column: 34, scope: !2203)
!2221 = !DILocation(line: 223, column: 41, scope: !2203)
!2222 = !DILocation(line: 223, column: 39, scope: !2203)
!2223 = !DILocation(line: 223, column: 32, scope: !2203)
!2224 = !DILocation(line: 223, column: 2, scope: !2203)
!2225 = !DILocation(line: 223, column: 4, scope: !2203)
!2226 = !DILocation(line: 224, column: 1, scope: !2203)
!2227 = distinct !DISubprogram(name: "VInverseScaleEq", linkageName: "_ZN3pov15VInverseScaleEqEPdd", scope: !2, file: !1097, line: 204, type: !2228, scopeLine: 205, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !65, retainedNodes: !1210)
!2228 = !DISubroutineType(types: !2229)
!2229 = !{null, !458, !49}
!2230 = !DILocalVariable(name: "a", arg: 1, scope: !2227, file: !1097, line: 204, type: !458)
!2231 = !DILocation(line: 204, column: 36, scope: !2227)
!2232 = !DILocalVariable(name: "k", arg: 2, scope: !2227, file: !1097, line: 204, type: !49)
!2233 = !DILocation(line: 204, column: 43, scope: !2227)
!2234 = !DILocalVariable(name: "tmp", scope: !2227, file: !1097, line: 206, type: !49)
!2235 = !DILocation(line: 206, column: 6, scope: !2227)
!2236 = !DILocation(line: 206, column: 18, scope: !2227)
!2237 = !DILocation(line: 206, column: 16, scope: !2227)
!2238 = !DILocation(line: 207, column: 10, scope: !2227)
!2239 = !DILocation(line: 207, column: 2, scope: !2227)
!2240 = !DILocation(line: 207, column: 7, scope: !2227)
!2241 = !DILocation(line: 208, column: 10, scope: !2227)
!2242 = !DILocation(line: 208, column: 2, scope: !2227)
!2243 = !DILocation(line: 208, column: 7, scope: !2227)
!2244 = !DILocation(line: 209, column: 10, scope: !2227)
!2245 = !DILocation(line: 209, column: 2, scope: !2227)
!2246 = !DILocation(line: 209, column: 7, scope: !2227)
!2247 = !DILocation(line: 210, column: 1, scope: !2227)
!2248 = distinct !DISubprogram(name: "Assign_Vector", linkageName: "_ZN3pov13Assign_VectorEPdS0_", scope: !2, file: !6, line: 726, type: !2249, scopeLine: 727, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !65, retainedNodes: !1210)
!2249 = !DISubroutineType(types: !2250)
!2250 = !{null, !458, !458}
!2251 = !DILocalVariable(name: "d", arg: 1, scope: !2248, file: !6, line: 726, type: !458)
!2252 = !DILocation(line: 726, column: 34, scope: !2248)
!2253 = !DILocalVariable(name: "s", arg: 2, scope: !2248, file: !6, line: 726, type: !458)
!2254 = !DILocation(line: 726, column: 44, scope: !2248)
!2255 = !DILocation(line: 728, column: 9, scope: !2248)
!2256 = !DILocation(line: 728, column: 2, scope: !2248)
!2257 = !DILocation(line: 728, column: 7, scope: !2248)
!2258 = !DILocation(line: 729, column: 9, scope: !2248)
!2259 = !DILocation(line: 729, column: 2, scope: !2248)
!2260 = !DILocation(line: 729, column: 7, scope: !2248)
!2261 = !DILocation(line: 730, column: 9, scope: !2248)
!2262 = !DILocation(line: 730, column: 2, scope: !2248)
!2263 = !DILocation(line: 730, column: 7, scope: !2248)
!2264 = !DILocation(line: 731, column: 1, scope: !2248)
!2265 = distinct !DISubprogram(name: "min<int>", linkageName: "_ZSt3minIiERKT_S2_S2_", scope: !407, file: !2266, line: 230, type: !2267, scopeLine: 231, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !65, templateParams: !2271, retainedNodes: !1210)
!2266 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_algobase.h", directory: "")
!2267 = !DISubroutineType(types: !2268)
!2268 = !{!2269, !2269, !2269}
!2269 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2270, size: 64)
!2270 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !38)
!2271 = !{!2272}
!2272 = !DITemplateTypeParameter(name: "_Tp", type: !38)
!2273 = !DILocalVariable(name: "__a", arg: 1, scope: !2265, file: !2274, line: 420, type: !2269)
!2274 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/algorithmfwd.h", directory: "")
!2275 = !DILocation(line: 420, column: 19, scope: !2265)
!2276 = !DILocalVariable(name: "__b", arg: 2, scope: !2265, file: !2274, line: 420, type: !2269)
!2277 = !DILocation(line: 420, column: 31, scope: !2265)
!2278 = !DILocation(line: 235, column: 11, scope: !2279)
!2279 = distinct !DILexicalBlock(scope: !2265, file: !2266, line: 235, column: 11)
!2280 = !DILocation(line: 235, column: 17, scope: !2279)
!2281 = !DILocation(line: 235, column: 15, scope: !2279)
!2282 = !DILocation(line: 235, column: 11, scope: !2265)
!2283 = !DILocation(line: 236, column: 9, scope: !2279)
!2284 = !DILocation(line: 236, column: 2, scope: !2279)
!2285 = !DILocation(line: 237, column: 14, scope: !2265)
!2286 = !DILocation(line: 237, column: 7, scope: !2265)
!2287 = !DILocation(line: 238, column: 5, scope: !2265)
!2288 = distinct !DISubprogram(name: "max<int>", linkageName: "_ZSt3maxIiERKT_S2_S2_", scope: !407, file: !2266, line: 254, type: !2267, scopeLine: 255, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !65, templateParams: !2271, retainedNodes: !1210)
!2289 = !DILocalVariable(name: "__a", arg: 1, scope: !2288, file: !2274, line: 407, type: !2269)
!2290 = !DILocation(line: 407, column: 19, scope: !2288)
!2291 = !DILocalVariable(name: "__b", arg: 2, scope: !2288, file: !2274, line: 407, type: !2269)
!2292 = !DILocation(line: 407, column: 31, scope: !2288)
!2293 = !DILocation(line: 259, column: 11, scope: !2294)
!2294 = distinct !DILexicalBlock(scope: !2288, file: !2266, line: 259, column: 11)
!2295 = !DILocation(line: 259, column: 17, scope: !2294)
!2296 = !DILocation(line: 259, column: 15, scope: !2294)
!2297 = !DILocation(line: 259, column: 11, scope: !2288)
!2298 = !DILocation(line: 260, column: 9, scope: !2294)
!2299 = !DILocation(line: 260, column: 2, scope: !2294)
!2300 = !DILocation(line: 261, column: 14, scope: !2288)
!2301 = !DILocation(line: 261, column: 7, scope: !2288)
!2302 = !DILocation(line: 262, column: 5, scope: !2288)
!2303 = distinct !DISubprogram(name: "project_object", linkageName: "_ZN3povL14project_objectEPNS_13Object_StructEPNS_14Project_StructE", scope: !2, file: !3, line: 1520, type: !2304, scopeLine: 1521, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !65, retainedNodes: !1210)
!2304 = !DISubroutineType(types: !2305)
!2305 = !{null, !239, !1841}
!2306 = !DILocalVariable(name: "Object", arg: 1, scope: !2303, file: !3, line: 1520, type: !239)
!2307 = !DILocation(line: 1520, column: 36, scope: !2303)
!2308 = !DILocalVariable(name: "Project", arg: 2, scope: !2303, file: !3, line: 1520, type: !1841)
!2309 = !DILocation(line: 1520, column: 53, scope: !2303)
!2310 = !DILocalVariable(name: "infinite", scope: !2303, file: !3, line: 1522, type: !38)
!2311 = !DILocation(line: 1522, column: 7, scope: !2303)
!2312 = !DILocation(line: 1526, column: 17, scope: !2303)
!2313 = !DILocation(line: 1526, column: 26, scope: !2303)
!2314 = !DILocation(line: 1526, column: 29, scope: !2303)
!2315 = !DILocation(line: 1526, column: 3, scope: !2303)
!2316 = !DILocation(line: 1526, column: 12, scope: !2303)
!2317 = !DILocation(line: 1526, column: 15, scope: !2303)
!2318 = !DILocation(line: 1527, column: 17, scope: !2303)
!2319 = !DILocation(line: 1527, column: 26, scope: !2303)
!2320 = !DILocation(line: 1527, column: 29, scope: !2303)
!2321 = !DILocation(line: 1527, column: 3, scope: !2303)
!2322 = !DILocation(line: 1527, column: 12, scope: !2303)
!2323 = !DILocation(line: 1527, column: 15, scope: !2303)
!2324 = !DILocation(line: 1529, column: 14, scope: !2303)
!2325 = !DILocation(line: 1529, column: 12, scope: !2303)
!2326 = !DILocation(line: 1531, column: 17, scope: !2303)
!2327 = !DILocation(line: 1531, column: 25, scope: !2303)
!2328 = !DILocation(line: 1531, column: 3, scope: !2303)
!2329 = !DILocation(line: 1535, column: 34, scope: !2330)
!2330 = distinct !DILexicalBlock(scope: !2303, file: !3, line: 1532, column: 3)
!2331 = !DILocation(line: 1535, column: 42, scope: !2330)
!2332 = !DILocation(line: 1535, column: 51, scope: !2330)
!2333 = !DILocation(line: 1535, column: 7, scope: !2330)
!2334 = !DILocation(line: 1536, column: 7, scope: !2330)
!2335 = !DILocation(line: 1540, column: 35, scope: !2330)
!2336 = !DILocation(line: 1540, column: 43, scope: !2330)
!2337 = !DILocation(line: 1540, column: 52, scope: !2330)
!2338 = !DILocation(line: 1540, column: 7, scope: !2330)
!2339 = !DILocation(line: 1541, column: 7, scope: !2330)
!2340 = !DILocation(line: 1545, column: 7, scope: !2330)
!2341 = !DILocation(line: 1546, column: 7, scope: !2330)
!2342 = !DILocation(line: 1548, column: 1, scope: !2303)
!2343 = distinct !DISubprogram(name: "get_perspective_projection", linkageName: "_ZN3povL26get_perspective_projectionEPNS_13Object_StructEPNS_14Project_StructEi", scope: !2, file: !3, line: 1293, type: !2344, scopeLine: 1294, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !65, retainedNodes: !1210)
!2344 = !DISubroutineType(types: !2345)
!2345 = !{null, !239, !1841, !38}
!2346 = !DILocalVariable(name: "Object", arg: 1, scope: !2343, file: !3, line: 1293, type: !239)
!2347 = !DILocation(line: 1293, column: 48, scope: !2343)
!2348 = !DILocalVariable(name: "Project", arg: 2, scope: !2343, file: !3, line: 1293, type: !1841)
!2349 = !DILocation(line: 1293, column: 65, scope: !2343)
!2350 = !DILocalVariable(name: "infinite", arg: 3, scope: !2343, file: !3, line: 1293, type: !38)
!2351 = !DILocation(line: 1293, column: 78, scope: !2343)
!2352 = !DILocalVariable(name: "visible", scope: !2343, file: !3, line: 1295, type: !38)
!2353 = !DILocation(line: 1295, column: 7, scope: !2343)
!2354 = !DILocalVariable(name: "Methods", scope: !2343, file: !3, line: 1296, type: !244)
!2355 = !DILocation(line: 1296, column: 12, scope: !2343)
!2356 = !DILocation(line: 1298, column: 11, scope: !2343)
!2357 = !DILocation(line: 1300, column: 13, scope: !2343)
!2358 = !DILocation(line: 1300, column: 21, scope: !2343)
!2359 = !DILocation(line: 1300, column: 11, scope: !2343)
!2360 = !DILocation(line: 1304, column: 8, scope: !2361)
!2361 = distinct !DILexicalBlock(scope: !2343, file: !3, line: 1304, column: 7)
!2362 = !DILocation(line: 1304, column: 7, scope: !2343)
!2363 = !DILocation(line: 1306, column: 10, scope: !2364)
!2364 = distinct !DILexicalBlock(scope: !2365, file: !3, line: 1306, column: 9)
!2365 = distinct !DILexicalBlock(scope: !2361, file: !3, line: 1305, column: 3)
!2366 = !DILocation(line: 1306, column: 18, scope: !2364)
!2367 = !DILocation(line: 1306, column: 35, scope: !2364)
!2368 = !DILocation(line: 1307, column: 10, scope: !2364)
!2369 = !DILocation(line: 1307, column: 18, scope: !2364)
!2370 = !DILocation(line: 1307, column: 47, scope: !2364)
!2371 = !DILocation(line: 1308, column: 10, scope: !2364)
!2372 = !DILocation(line: 1308, column: 18, scope: !2364)
!2373 = !DILocation(line: 1308, column: 40, scope: !2364)
!2374 = !DILocation(line: 1309, column: 10, scope: !2364)
!2375 = !DILocation(line: 1309, column: 18, scope: !2364)
!2376 = !DILocation(line: 1306, column: 9, scope: !2365)
!2377 = !DILocation(line: 1311, column: 11, scope: !2378)
!2378 = distinct !DILexicalBlock(scope: !2379, file: !3, line: 1311, column: 11)
!2379 = distinct !DILexicalBlock(scope: !2364, file: !3, line: 1310, column: 5)
!2380 = !DILocation(line: 1311, column: 19, scope: !2378)
!2381 = !DILocation(line: 1311, column: 11, scope: !2379)
!2382 = !DILocation(line: 1312, column: 21, scope: !2378)
!2383 = !DILocation(line: 1312, column: 30, scope: !2378)
!2384 = !DILocation(line: 1312, column: 9, scope: !2378)
!2385 = !DILocation(line: 1314, column: 11, scope: !2386)
!2386 = distinct !DILexicalBlock(scope: !2379, file: !3, line: 1314, column: 11)
!2387 = !DILocation(line: 1314, column: 19, scope: !2386)
!2388 = !DILocation(line: 1314, column: 11, scope: !2379)
!2389 = !DILocation(line: 1315, column: 24, scope: !2386)
!2390 = !DILocation(line: 1315, column: 33, scope: !2386)
!2391 = !DILocation(line: 1315, column: 9, scope: !2386)
!2392 = !DILocation(line: 1317, column: 11, scope: !2393)
!2393 = distinct !DILexicalBlock(scope: !2379, file: !3, line: 1317, column: 11)
!2394 = !DILocation(line: 1317, column: 19, scope: !2393)
!2395 = !DILocation(line: 1317, column: 11, scope: !2379)
!2396 = !DILocation(line: 1318, column: 33, scope: !2393)
!2397 = !DILocation(line: 1318, column: 42, scope: !2393)
!2398 = !DILocation(line: 1318, column: 9, scope: !2393)
!2399 = !DILocation(line: 1320, column: 11, scope: !2400)
!2400 = distinct !DILexicalBlock(scope: !2379, file: !3, line: 1320, column: 11)
!2401 = !DILocation(line: 1320, column: 19, scope: !2400)
!2402 = !DILocation(line: 1320, column: 11, scope: !2379)
!2403 = !DILocation(line: 1321, column: 26, scope: !2400)
!2404 = !DILocation(line: 1321, column: 35, scope: !2400)
!2405 = !DILocation(line: 1321, column: 9, scope: !2400)
!2406 = !DILocation(line: 1322, column: 5, scope: !2379)
!2407 = !DILocation(line: 1325, column: 22, scope: !2408)
!2408 = distinct !DILexicalBlock(scope: !2364, file: !3, line: 1324, column: 5)
!2409 = !DILocation(line: 1325, column: 32, scope: !2408)
!2410 = !DILocation(line: 1325, column: 40, scope: !2408)
!2411 = !DILocation(line: 1325, column: 7, scope: !2408)
!2412 = !DILocation(line: 1327, column: 3, scope: !2365)
!2413 = !DILocation(line: 1329, column: 7, scope: !2414)
!2414 = distinct !DILexicalBlock(scope: !2343, file: !3, line: 1329, column: 7)
!2415 = !DILocation(line: 1329, column: 7, scope: !2343)
!2416 = !DILocation(line: 1331, column: 14, scope: !2417)
!2417 = distinct !DILexicalBlock(scope: !2418, file: !3, line: 1331, column: 9)
!2418 = distinct !DILexicalBlock(scope: !2414, file: !3, line: 1330, column: 3)
!2419 = !DILocation(line: 1331, column: 9, scope: !2417)
!2420 = !DILocation(line: 1331, column: 22, scope: !2417)
!2421 = !DILocation(line: 1331, column: 9, scope: !2418)
!2422 = !DILocation(line: 1336, column: 26, scope: !2423)
!2423 = distinct !DILexicalBlock(scope: !2417, file: !3, line: 1332, column: 5)
!2424 = !DILocation(line: 1336, column: 49, scope: !2423)
!2425 = !DILocation(line: 1336, column: 58, scope: !2423)
!2426 = !DILocation(line: 1336, column: 61, scope: !2423)
!2427 = !DILocation(line: 1336, column: 21, scope: !2423)
!2428 = !DILocation(line: 1336, column: 7, scope: !2423)
!2429 = !DILocation(line: 1336, column: 16, scope: !2423)
!2430 = !DILocation(line: 1336, column: 19, scope: !2423)
!2431 = !DILocation(line: 1337, column: 32, scope: !2423)
!2432 = !DILocation(line: 1337, column: 44, scope: !2423)
!2433 = !DILocation(line: 1337, column: 26, scope: !2423)
!2434 = !DILocation(line: 1337, column: 49, scope: !2423)
!2435 = !DILocation(line: 1337, column: 58, scope: !2423)
!2436 = !DILocation(line: 1337, column: 61, scope: !2423)
!2437 = !DILocation(line: 1337, column: 21, scope: !2423)
!2438 = !DILocation(line: 1337, column: 7, scope: !2423)
!2439 = !DILocation(line: 1337, column: 16, scope: !2423)
!2440 = !DILocation(line: 1337, column: 19, scope: !2423)
!2441 = !DILocation(line: 1338, column: 26, scope: !2423)
!2442 = !DILocation(line: 1338, column: 49, scope: !2423)
!2443 = !DILocation(line: 1338, column: 58, scope: !2423)
!2444 = !DILocation(line: 1338, column: 61, scope: !2423)
!2445 = !DILocation(line: 1338, column: 21, scope: !2423)
!2446 = !DILocation(line: 1338, column: 7, scope: !2423)
!2447 = !DILocation(line: 1338, column: 16, scope: !2423)
!2448 = !DILocation(line: 1338, column: 19, scope: !2423)
!2449 = !DILocation(line: 1339, column: 32, scope: !2423)
!2450 = !DILocation(line: 1339, column: 45, scope: !2423)
!2451 = !DILocation(line: 1339, column: 26, scope: !2423)
!2452 = !DILocation(line: 1339, column: 49, scope: !2423)
!2453 = !DILocation(line: 1339, column: 58, scope: !2423)
!2454 = !DILocation(line: 1339, column: 61, scope: !2423)
!2455 = !DILocation(line: 1339, column: 21, scope: !2423)
!2456 = !DILocation(line: 1339, column: 7, scope: !2423)
!2457 = !DILocation(line: 1339, column: 16, scope: !2423)
!2458 = !DILocation(line: 1339, column: 19, scope: !2423)
!2459 = !DILocation(line: 1340, column: 5, scope: !2423)
!2460 = !DILocation(line: 1345, column: 26, scope: !2461)
!2461 = distinct !DILexicalBlock(scope: !2417, file: !3, line: 1342, column: 5)
!2462 = !DILocation(line: 1345, column: 49, scope: !2461)
!2463 = !DILocation(line: 1345, column: 58, scope: !2461)
!2464 = !DILocation(line: 1345, column: 61, scope: !2461)
!2465 = !DILocation(line: 1345, column: 21, scope: !2461)
!2466 = !DILocation(line: 1345, column: 7, scope: !2461)
!2467 = !DILocation(line: 1345, column: 16, scope: !2461)
!2468 = !DILocation(line: 1345, column: 19, scope: !2461)
!2469 = !DILocation(line: 1346, column: 32, scope: !2461)
!2470 = !DILocation(line: 1346, column: 44, scope: !2461)
!2471 = !DILocation(line: 1346, column: 26, scope: !2461)
!2472 = !DILocation(line: 1346, column: 49, scope: !2461)
!2473 = !DILocation(line: 1346, column: 58, scope: !2461)
!2474 = !DILocation(line: 1346, column: 61, scope: !2461)
!2475 = !DILocation(line: 1346, column: 21, scope: !2461)
!2476 = !DILocation(line: 1346, column: 7, scope: !2461)
!2477 = !DILocation(line: 1346, column: 16, scope: !2461)
!2478 = !DILocation(line: 1346, column: 19, scope: !2461)
!2479 = !DILocation(line: 1347, column: 26, scope: !2461)
!2480 = !DILocation(line: 1347, column: 49, scope: !2461)
!2481 = !DILocation(line: 1347, column: 58, scope: !2461)
!2482 = !DILocation(line: 1347, column: 61, scope: !2461)
!2483 = !DILocation(line: 1347, column: 21, scope: !2461)
!2484 = !DILocation(line: 1347, column: 7, scope: !2461)
!2485 = !DILocation(line: 1347, column: 16, scope: !2461)
!2486 = !DILocation(line: 1347, column: 19, scope: !2461)
!2487 = !DILocation(line: 1348, column: 32, scope: !2461)
!2488 = !DILocation(line: 1348, column: 45, scope: !2461)
!2489 = !DILocation(line: 1348, column: 26, scope: !2461)
!2490 = !DILocation(line: 1348, column: 49, scope: !2461)
!2491 = !DILocation(line: 1348, column: 58, scope: !2461)
!2492 = !DILocation(line: 1348, column: 61, scope: !2461)
!2493 = !DILocation(line: 1348, column: 21, scope: !2461)
!2494 = !DILocation(line: 1348, column: 7, scope: !2461)
!2495 = !DILocation(line: 1348, column: 16, scope: !2461)
!2496 = !DILocation(line: 1348, column: 19, scope: !2461)
!2497 = !DILocation(line: 1350, column: 3, scope: !2418)
!2498 = !DILocation(line: 1353, column: 10, scope: !2499)
!2499 = distinct !DILexicalBlock(scope: !2500, file: !3, line: 1353, column: 9)
!2500 = distinct !DILexicalBlock(scope: !2414, file: !3, line: 1352, column: 3)
!2501 = !DILocation(line: 1353, column: 9, scope: !2500)
!2502 = !DILocation(line: 1357, column: 21, scope: !2503)
!2503 = distinct !DILexicalBlock(scope: !2499, file: !3, line: 1354, column: 5)
!2504 = !DILocation(line: 1357, column: 30, scope: !2503)
!2505 = !DILocation(line: 1357, column: 33, scope: !2503)
!2506 = !DILocation(line: 1357, column: 7, scope: !2503)
!2507 = !DILocation(line: 1357, column: 16, scope: !2503)
!2508 = !DILocation(line: 1357, column: 19, scope: !2503)
!2509 = !DILocation(line: 1358, column: 21, scope: !2503)
!2510 = !DILocation(line: 1358, column: 30, scope: !2503)
!2511 = !DILocation(line: 1358, column: 33, scope: !2503)
!2512 = !DILocation(line: 1358, column: 7, scope: !2503)
!2513 = !DILocation(line: 1358, column: 16, scope: !2503)
!2514 = !DILocation(line: 1358, column: 19, scope: !2503)
!2515 = !DILocation(line: 1359, column: 5, scope: !2503)
!2516 = !DILocation(line: 1361, column: 1, scope: !2343)
!2517 = distinct !DISubprogram(name: "get_orthographic_projection", linkageName: "_ZN3povL27get_orthographic_projectionEPNS_13Object_StructEPNS_14Project_StructEi", scope: !2, file: !3, line: 1398, type: !2344, scopeLine: 1399, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !65, retainedNodes: !1210)
!2518 = !DILocalVariable(name: "Object", arg: 1, scope: !2517, file: !3, line: 1398, type: !239)
!2519 = !DILocation(line: 1398, column: 49, scope: !2517)
!2520 = !DILocalVariable(name: "Project", arg: 2, scope: !2517, file: !3, line: 1398, type: !1841)
!2521 = !DILocation(line: 1398, column: 66, scope: !2517)
!2522 = !DILocalVariable(name: "infinite", arg: 3, scope: !2517, file: !3, line: 1398, type: !38)
!2523 = !DILocation(line: 1398, column: 79, scope: !2517)
!2524 = !DILocalVariable(name: "visible", scope: !2517, file: !3, line: 1400, type: !38)
!2525 = !DILocation(line: 1400, column: 7, scope: !2517)
!2526 = !DILocalVariable(name: "i", scope: !2517, file: !3, line: 1400, type: !38)
!2527 = !DILocation(line: 1400, column: 16, scope: !2517)
!2528 = !DILocalVariable(name: "x", scope: !2517, file: !3, line: 1400, type: !38)
!2529 = !DILocation(line: 1400, column: 19, scope: !2517)
!2530 = !DILocalVariable(name: "y", scope: !2517, file: !3, line: 1400, type: !38)
!2531 = !DILocation(line: 1400, column: 22, scope: !2517)
!2532 = !DILocalVariable(name: "P", scope: !2517, file: !3, line: 1401, type: !2533)
!2533 = !DICompositeType(tag: DW_TAG_array_type, baseType: !47, size: 1536, elements: !2534)
!2534 = !{!2535}
!2535 = !DISubrange(count: 8)
!2536 = !DILocation(line: 1401, column: 10, scope: !2517)
!2537 = !DILocation(line: 1403, column: 11, scope: !2517)
!2538 = !DILocation(line: 1407, column: 8, scope: !2539)
!2539 = distinct !DILexicalBlock(scope: !2517, file: !3, line: 1407, column: 7)
!2540 = !DILocation(line: 1407, column: 7, scope: !2517)
!2541 = !DILocation(line: 1412, column: 12, scope: !2542)
!2542 = distinct !DILexicalBlock(scope: !2543, file: !3, line: 1412, column: 5)
!2543 = distinct !DILexicalBlock(scope: !2539, file: !3, line: 1408, column: 3)
!2544 = !DILocation(line: 1412, column: 10, scope: !2542)
!2545 = !DILocation(line: 1412, column: 17, scope: !2546)
!2546 = distinct !DILexicalBlock(scope: !2542, file: !3, line: 1412, column: 5)
!2547 = !DILocation(line: 1412, column: 19, scope: !2546)
!2548 = !DILocation(line: 1412, column: 5, scope: !2542)
!2549 = !DILocation(line: 1414, column: 19, scope: !2550)
!2550 = distinct !DILexicalBlock(scope: !2546, file: !3, line: 1413, column: 5)
!2551 = !DILocation(line: 1414, column: 21, scope: !2550)
!2552 = !DILocation(line: 1414, column: 18, scope: !2550)
!2553 = !DILocation(line: 1414, column: 28, scope: !2550)
!2554 = !DILocation(line: 1414, column: 36, scope: !2550)
!2555 = !DILocation(line: 1414, column: 41, scope: !2550)
!2556 = !DILocation(line: 1414, column: 61, scope: !2550)
!2557 = !DILocation(line: 1414, column: 69, scope: !2550)
!2558 = !DILocation(line: 1414, column: 74, scope: !2550)
!2559 = !DILocation(line: 1414, column: 59, scope: !2550)
!2560 = !DILocation(line: 1414, column: 9, scope: !2550)
!2561 = !DILocation(line: 1414, column: 7, scope: !2550)
!2562 = !DILocation(line: 1414, column: 15, scope: !2550)
!2563 = !DILocation(line: 1415, column: 19, scope: !2550)
!2564 = !DILocation(line: 1415, column: 21, scope: !2550)
!2565 = !DILocation(line: 1415, column: 18, scope: !2550)
!2566 = !DILocation(line: 1415, column: 28, scope: !2550)
!2567 = !DILocation(line: 1415, column: 36, scope: !2550)
!2568 = !DILocation(line: 1415, column: 41, scope: !2550)
!2569 = !DILocation(line: 1415, column: 61, scope: !2550)
!2570 = !DILocation(line: 1415, column: 69, scope: !2550)
!2571 = !DILocation(line: 1415, column: 74, scope: !2550)
!2572 = !DILocation(line: 1415, column: 59, scope: !2550)
!2573 = !DILocation(line: 1415, column: 9, scope: !2550)
!2574 = !DILocation(line: 1415, column: 7, scope: !2550)
!2575 = !DILocation(line: 1415, column: 15, scope: !2550)
!2576 = !DILocation(line: 1416, column: 19, scope: !2550)
!2577 = !DILocation(line: 1416, column: 21, scope: !2550)
!2578 = !DILocation(line: 1416, column: 18, scope: !2550)
!2579 = !DILocation(line: 1416, column: 28, scope: !2550)
!2580 = !DILocation(line: 1416, column: 36, scope: !2550)
!2581 = !DILocation(line: 1416, column: 41, scope: !2550)
!2582 = !DILocation(line: 1416, column: 61, scope: !2550)
!2583 = !DILocation(line: 1416, column: 69, scope: !2550)
!2584 = !DILocation(line: 1416, column: 74, scope: !2550)
!2585 = !DILocation(line: 1416, column: 59, scope: !2550)
!2586 = !DILocation(line: 1416, column: 9, scope: !2550)
!2587 = !DILocation(line: 1416, column: 7, scope: !2550)
!2588 = !DILocation(line: 1416, column: 15, scope: !2550)
!2589 = !DILocation(line: 1418, column: 25, scope: !2550)
!2590 = !DILocation(line: 1418, column: 23, scope: !2550)
!2591 = !DILocation(line: 1418, column: 7, scope: !2550)
!2592 = !DILocation(line: 1422, column: 13, scope: !2593)
!2593 = distinct !DILexicalBlock(scope: !2550, file: !3, line: 1422, column: 11)
!2594 = !DILocation(line: 1422, column: 11, scope: !2593)
!2595 = !DILocation(line: 1422, column: 19, scope: !2593)
!2596 = !DILocation(line: 1422, column: 11, scope: !2550)
!2597 = !DILocation(line: 1422, column: 35, scope: !2593)
!2598 = !DILocation(line: 1422, column: 27, scope: !2593)
!2599 = !DILocation(line: 1423, column: 5, scope: !2550)
!2600 = !DILocation(line: 1412, column: 25, scope: !2546)
!2601 = !DILocation(line: 1412, column: 5, scope: !2546)
!2602 = distinct !{!2602, !2548, !2603}
!2603 = !DILocation(line: 1423, column: 5, scope: !2542)
!2604 = !DILocation(line: 1427, column: 9, scope: !2605)
!2605 = distinct !DILexicalBlock(scope: !2543, file: !3, line: 1427, column: 9)
!2606 = !DILocation(line: 1427, column: 9, scope: !2543)
!2607 = !DILocation(line: 1429, column: 21, scope: !2608)
!2608 = distinct !DILexicalBlock(scope: !2605, file: !3, line: 1428, column: 5)
!2609 = !DILocation(line: 1429, column: 30, scope: !2608)
!2610 = !DILocation(line: 1429, column: 33, scope: !2608)
!2611 = !DILocation(line: 1429, column: 7, scope: !2608)
!2612 = !DILocation(line: 1429, column: 16, scope: !2608)
!2613 = !DILocation(line: 1429, column: 19, scope: !2608)
!2614 = !DILocation(line: 1430, column: 21, scope: !2608)
!2615 = !DILocation(line: 1430, column: 30, scope: !2608)
!2616 = !DILocation(line: 1430, column: 33, scope: !2608)
!2617 = !DILocation(line: 1430, column: 7, scope: !2608)
!2618 = !DILocation(line: 1430, column: 16, scope: !2608)
!2619 = !DILocation(line: 1430, column: 19, scope: !2608)
!2620 = !DILocation(line: 1432, column: 14, scope: !2621)
!2621 = distinct !DILexicalBlock(scope: !2608, file: !3, line: 1432, column: 7)
!2622 = !DILocation(line: 1432, column: 12, scope: !2621)
!2623 = !DILocation(line: 1432, column: 19, scope: !2624)
!2624 = distinct !DILexicalBlock(scope: !2621, file: !3, line: 1432, column: 7)
!2625 = !DILocation(line: 1432, column: 21, scope: !2624)
!2626 = !DILocation(line: 1432, column: 7, scope: !2621)
!2627 = !DILocation(line: 1436, column: 15, scope: !2628)
!2628 = distinct !DILexicalBlock(scope: !2629, file: !3, line: 1436, column: 13)
!2629 = distinct !DILexicalBlock(scope: !2624, file: !3, line: 1433, column: 7)
!2630 = !DILocation(line: 1436, column: 13, scope: !2628)
!2631 = !DILocation(line: 1436, column: 21, scope: !2628)
!2632 = !DILocation(line: 1436, column: 13, scope: !2629)
!2633 = !DILocation(line: 1436, column: 31, scope: !2628)
!2634 = !DILocation(line: 1436, column: 29, scope: !2628)
!2635 = !DILocation(line: 1436, column: 37, scope: !2628)
!2636 = !DILocation(line: 1437, column: 15, scope: !2637)
!2637 = distinct !DILexicalBlock(scope: !2629, file: !3, line: 1437, column: 13)
!2638 = !DILocation(line: 1437, column: 13, scope: !2637)
!2639 = !DILocation(line: 1437, column: 21, scope: !2637)
!2640 = !DILocation(line: 1437, column: 13, scope: !2629)
!2641 = !DILocation(line: 1437, column: 31, scope: !2637)
!2642 = !DILocation(line: 1437, column: 29, scope: !2637)
!2643 = !DILocation(line: 1437, column: 37, scope: !2637)
!2644 = !DILocation(line: 1438, column: 15, scope: !2645)
!2645 = distinct !DILexicalBlock(scope: !2629, file: !3, line: 1438, column: 13)
!2646 = !DILocation(line: 1438, column: 13, scope: !2645)
!2647 = !DILocation(line: 1438, column: 21, scope: !2645)
!2648 = !DILocation(line: 1438, column: 13, scope: !2629)
!2649 = !DILocation(line: 1438, column: 31, scope: !2645)
!2650 = !DILocation(line: 1438, column: 29, scope: !2645)
!2651 = !DILocation(line: 1438, column: 37, scope: !2645)
!2652 = !DILocation(line: 1439, column: 15, scope: !2653)
!2653 = distinct !DILexicalBlock(scope: !2629, file: !3, line: 1439, column: 13)
!2654 = !DILocation(line: 1439, column: 13, scope: !2653)
!2655 = !DILocation(line: 1439, column: 21, scope: !2653)
!2656 = !DILocation(line: 1439, column: 13, scope: !2629)
!2657 = !DILocation(line: 1439, column: 31, scope: !2653)
!2658 = !DILocation(line: 1439, column: 29, scope: !2653)
!2659 = !DILocation(line: 1439, column: 37, scope: !2653)
!2660 = !DILocation(line: 1441, column: 19, scope: !2629)
!2661 = !DILocation(line: 1441, column: 31, scope: !2629)
!2662 = !DILocation(line: 1441, column: 49, scope: !2629)
!2663 = !DILocation(line: 1441, column: 43, scope: !2629)
!2664 = !DILocation(line: 1441, column: 67, scope: !2629)
!2665 = !DILocation(line: 1441, column: 65, scope: !2629)
!2666 = !DILocation(line: 1441, column: 63, scope: !2629)
!2667 = !DILocation(line: 1441, column: 42, scope: !2629)
!2668 = !DILocation(line: 1441, column: 35, scope: !2629)
!2669 = !DILocation(line: 1441, column: 11, scope: !2629)
!2670 = !DILocation(line: 1442, column: 19, scope: !2629)
!2671 = !DILocation(line: 1442, column: 32, scope: !2629)
!2672 = !DILocation(line: 1442, column: 49, scope: !2629)
!2673 = !DILocation(line: 1442, column: 43, scope: !2629)
!2674 = !DILocation(line: 1442, column: 67, scope: !2629)
!2675 = !DILocation(line: 1442, column: 65, scope: !2629)
!2676 = !DILocation(line: 1442, column: 63, scope: !2629)
!2677 = !DILocation(line: 1442, column: 42, scope: !2629)
!2678 = !DILocation(line: 1442, column: 35, scope: !2629)
!2679 = !DILocation(line: 1442, column: 11, scope: !2629)
!2680 = !DILocation(line: 1444, column: 13, scope: !2681)
!2681 = distinct !DILexicalBlock(scope: !2629, file: !3, line: 1444, column: 13)
!2682 = !DILocation(line: 1444, column: 17, scope: !2681)
!2683 = !DILocation(line: 1444, column: 26, scope: !2681)
!2684 = !DILocation(line: 1444, column: 15, scope: !2681)
!2685 = !DILocation(line: 1444, column: 13, scope: !2629)
!2686 = !DILocation(line: 1444, column: 44, scope: !2681)
!2687 = !DILocation(line: 1444, column: 30, scope: !2681)
!2688 = !DILocation(line: 1444, column: 39, scope: !2681)
!2689 = !DILocation(line: 1444, column: 42, scope: !2681)
!2690 = !DILocation(line: 1445, column: 13, scope: !2691)
!2691 = distinct !DILexicalBlock(scope: !2629, file: !3, line: 1445, column: 13)
!2692 = !DILocation(line: 1445, column: 17, scope: !2691)
!2693 = !DILocation(line: 1445, column: 26, scope: !2691)
!2694 = !DILocation(line: 1445, column: 15, scope: !2691)
!2695 = !DILocation(line: 1445, column: 13, scope: !2629)
!2696 = !DILocation(line: 1445, column: 44, scope: !2691)
!2697 = !DILocation(line: 1445, column: 30, scope: !2691)
!2698 = !DILocation(line: 1445, column: 39, scope: !2691)
!2699 = !DILocation(line: 1445, column: 42, scope: !2691)
!2700 = !DILocation(line: 1446, column: 13, scope: !2701)
!2701 = distinct !DILexicalBlock(scope: !2629, file: !3, line: 1446, column: 13)
!2702 = !DILocation(line: 1446, column: 17, scope: !2701)
!2703 = !DILocation(line: 1446, column: 26, scope: !2701)
!2704 = !DILocation(line: 1446, column: 15, scope: !2701)
!2705 = !DILocation(line: 1446, column: 13, scope: !2629)
!2706 = !DILocation(line: 1446, column: 44, scope: !2701)
!2707 = !DILocation(line: 1446, column: 30, scope: !2701)
!2708 = !DILocation(line: 1446, column: 39, scope: !2701)
!2709 = !DILocation(line: 1446, column: 42, scope: !2701)
!2710 = !DILocation(line: 1447, column: 13, scope: !2711)
!2711 = distinct !DILexicalBlock(scope: !2629, file: !3, line: 1447, column: 13)
!2712 = !DILocation(line: 1447, column: 17, scope: !2711)
!2713 = !DILocation(line: 1447, column: 26, scope: !2711)
!2714 = !DILocation(line: 1447, column: 15, scope: !2711)
!2715 = !DILocation(line: 1447, column: 13, scope: !2629)
!2716 = !DILocation(line: 1447, column: 44, scope: !2711)
!2717 = !DILocation(line: 1447, column: 30, scope: !2711)
!2718 = !DILocation(line: 1447, column: 39, scope: !2711)
!2719 = !DILocation(line: 1447, column: 42, scope: !2711)
!2720 = !DILocation(line: 1448, column: 7, scope: !2629)
!2721 = !DILocation(line: 1432, column: 27, scope: !2624)
!2722 = !DILocation(line: 1432, column: 7, scope: !2624)
!2723 = distinct !{!2723, !2626, !2724}
!2724 = !DILocation(line: 1448, column: 7, scope: !2621)
!2725 = !DILocation(line: 1449, column: 5, scope: !2608)
!2726 = !DILocation(line: 1450, column: 3, scope: !2543)
!2727 = !DILocation(line: 1452, column: 7, scope: !2728)
!2728 = distinct !DILexicalBlock(scope: !2517, file: !3, line: 1452, column: 7)
!2729 = !DILocation(line: 1452, column: 7, scope: !2517)
!2730 = !DILocation(line: 1454, column: 14, scope: !2731)
!2731 = distinct !DILexicalBlock(scope: !2732, file: !3, line: 1454, column: 9)
!2732 = distinct !DILexicalBlock(scope: !2728, file: !3, line: 1453, column: 3)
!2733 = !DILocation(line: 1454, column: 9, scope: !2731)
!2734 = !DILocation(line: 1454, column: 22, scope: !2731)
!2735 = !DILocation(line: 1454, column: 9, scope: !2732)
!2736 = !DILocation(line: 1459, column: 26, scope: !2737)
!2737 = distinct !DILexicalBlock(scope: !2731, file: !3, line: 1455, column: 5)
!2738 = !DILocation(line: 1459, column: 49, scope: !2737)
!2739 = !DILocation(line: 1459, column: 58, scope: !2737)
!2740 = !DILocation(line: 1459, column: 61, scope: !2737)
!2741 = !DILocation(line: 1459, column: 21, scope: !2737)
!2742 = !DILocation(line: 1459, column: 7, scope: !2737)
!2743 = !DILocation(line: 1459, column: 16, scope: !2737)
!2744 = !DILocation(line: 1459, column: 19, scope: !2737)
!2745 = !DILocation(line: 1460, column: 32, scope: !2737)
!2746 = !DILocation(line: 1460, column: 44, scope: !2737)
!2747 = !DILocation(line: 1460, column: 26, scope: !2737)
!2748 = !DILocation(line: 1460, column: 49, scope: !2737)
!2749 = !DILocation(line: 1460, column: 58, scope: !2737)
!2750 = !DILocation(line: 1460, column: 61, scope: !2737)
!2751 = !DILocation(line: 1460, column: 21, scope: !2737)
!2752 = !DILocation(line: 1460, column: 7, scope: !2737)
!2753 = !DILocation(line: 1460, column: 16, scope: !2737)
!2754 = !DILocation(line: 1460, column: 19, scope: !2737)
!2755 = !DILocation(line: 1461, column: 26, scope: !2737)
!2756 = !DILocation(line: 1461, column: 49, scope: !2737)
!2757 = !DILocation(line: 1461, column: 58, scope: !2737)
!2758 = !DILocation(line: 1461, column: 61, scope: !2737)
!2759 = !DILocation(line: 1461, column: 21, scope: !2737)
!2760 = !DILocation(line: 1461, column: 7, scope: !2737)
!2761 = !DILocation(line: 1461, column: 16, scope: !2737)
!2762 = !DILocation(line: 1461, column: 19, scope: !2737)
!2763 = !DILocation(line: 1462, column: 32, scope: !2737)
!2764 = !DILocation(line: 1462, column: 45, scope: !2737)
!2765 = !DILocation(line: 1462, column: 26, scope: !2737)
!2766 = !DILocation(line: 1462, column: 49, scope: !2737)
!2767 = !DILocation(line: 1462, column: 58, scope: !2737)
!2768 = !DILocation(line: 1462, column: 61, scope: !2737)
!2769 = !DILocation(line: 1462, column: 21, scope: !2737)
!2770 = !DILocation(line: 1462, column: 7, scope: !2737)
!2771 = !DILocation(line: 1462, column: 16, scope: !2737)
!2772 = !DILocation(line: 1462, column: 19, scope: !2737)
!2773 = !DILocation(line: 1463, column: 5, scope: !2737)
!2774 = !DILocation(line: 1468, column: 26, scope: !2775)
!2775 = distinct !DILexicalBlock(scope: !2731, file: !3, line: 1465, column: 5)
!2776 = !DILocation(line: 1468, column: 49, scope: !2775)
!2777 = !DILocation(line: 1468, column: 58, scope: !2775)
!2778 = !DILocation(line: 1468, column: 61, scope: !2775)
!2779 = !DILocation(line: 1468, column: 21, scope: !2775)
!2780 = !DILocation(line: 1468, column: 7, scope: !2775)
!2781 = !DILocation(line: 1468, column: 16, scope: !2775)
!2782 = !DILocation(line: 1468, column: 19, scope: !2775)
!2783 = !DILocation(line: 1469, column: 32, scope: !2775)
!2784 = !DILocation(line: 1469, column: 44, scope: !2775)
!2785 = !DILocation(line: 1469, column: 26, scope: !2775)
!2786 = !DILocation(line: 1469, column: 49, scope: !2775)
!2787 = !DILocation(line: 1469, column: 58, scope: !2775)
!2788 = !DILocation(line: 1469, column: 61, scope: !2775)
!2789 = !DILocation(line: 1469, column: 21, scope: !2775)
!2790 = !DILocation(line: 1469, column: 7, scope: !2775)
!2791 = !DILocation(line: 1469, column: 16, scope: !2775)
!2792 = !DILocation(line: 1469, column: 19, scope: !2775)
!2793 = !DILocation(line: 1470, column: 26, scope: !2775)
!2794 = !DILocation(line: 1470, column: 49, scope: !2775)
!2795 = !DILocation(line: 1470, column: 58, scope: !2775)
!2796 = !DILocation(line: 1470, column: 61, scope: !2775)
!2797 = !DILocation(line: 1470, column: 21, scope: !2775)
!2798 = !DILocation(line: 1470, column: 7, scope: !2775)
!2799 = !DILocation(line: 1470, column: 16, scope: !2775)
!2800 = !DILocation(line: 1470, column: 19, scope: !2775)
!2801 = !DILocation(line: 1471, column: 32, scope: !2775)
!2802 = !DILocation(line: 1471, column: 45, scope: !2775)
!2803 = !DILocation(line: 1471, column: 26, scope: !2775)
!2804 = !DILocation(line: 1471, column: 49, scope: !2775)
!2805 = !DILocation(line: 1471, column: 58, scope: !2775)
!2806 = !DILocation(line: 1471, column: 61, scope: !2775)
!2807 = !DILocation(line: 1471, column: 21, scope: !2775)
!2808 = !DILocation(line: 1471, column: 7, scope: !2775)
!2809 = !DILocation(line: 1471, column: 16, scope: !2775)
!2810 = !DILocation(line: 1471, column: 19, scope: !2775)
!2811 = !DILocation(line: 1473, column: 3, scope: !2732)
!2812 = !DILocation(line: 1476, column: 10, scope: !2813)
!2813 = distinct !DILexicalBlock(scope: !2814, file: !3, line: 1476, column: 9)
!2814 = distinct !DILexicalBlock(scope: !2728, file: !3, line: 1475, column: 3)
!2815 = !DILocation(line: 1476, column: 9, scope: !2814)
!2816 = !DILocation(line: 1480, column: 21, scope: !2817)
!2817 = distinct !DILexicalBlock(scope: !2813, file: !3, line: 1477, column: 5)
!2818 = !DILocation(line: 1480, column: 30, scope: !2817)
!2819 = !DILocation(line: 1480, column: 33, scope: !2817)
!2820 = !DILocation(line: 1480, column: 7, scope: !2817)
!2821 = !DILocation(line: 1480, column: 16, scope: !2817)
!2822 = !DILocation(line: 1480, column: 19, scope: !2817)
!2823 = !DILocation(line: 1481, column: 21, scope: !2817)
!2824 = !DILocation(line: 1481, column: 30, scope: !2817)
!2825 = !DILocation(line: 1481, column: 33, scope: !2817)
!2826 = !DILocation(line: 1481, column: 7, scope: !2817)
!2827 = !DILocation(line: 1481, column: 16, scope: !2817)
!2828 = !DILocation(line: 1481, column: 19, scope: !2817)
!2829 = !DILocation(line: 1482, column: 5, scope: !2817)
!2830 = !DILocation(line: 1484, column: 1, scope: !2517)
!2831 = distinct !DISubprogram(name: "project_box", linkageName: "_ZN3povL11project_boxEPNS_14Project_StructEPNS_13Object_StructEPi", scope: !2, file: !3, line: 892, type: !2832, scopeLine: 893, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !65, retainedNodes: !1210)
!2832 = !DISubroutineType(types: !2833)
!2833 = !{null, !1841, !239, !445}
!2834 = !DILocalVariable(name: "Project", arg: 1, scope: !2831, file: !3, line: 892, type: !1841)
!2835 = !DILocation(line: 892, column: 34, scope: !2831)
!2836 = !DILocalVariable(name: "Object", arg: 2, scope: !2831, file: !3, line: 892, type: !239)
!2837 = !DILocation(line: 892, column: 51, scope: !2831)
!2838 = !DILocalVariable(name: "visible", arg: 3, scope: !2831, file: !3, line: 892, type: !445)
!2839 = !DILocation(line: 892, column: 64, scope: !2831)
!2840 = !DILocalVariable(name: "i", scope: !2831, file: !3, line: 894, type: !38)
!2841 = !DILocation(line: 894, column: 7, scope: !2831)
!2842 = !DILocalVariable(name: "P", scope: !2831, file: !3, line: 895, type: !2533)
!2843 = !DILocation(line: 895, column: 10, scope: !2831)
!2844 = !DILocalVariable(name: "box", scope: !2831, file: !3, line: 896, type: !292)
!2845 = !DILocation(line: 896, column: 8, scope: !2831)
!2846 = !DILocation(line: 898, column: 16, scope: !2831)
!2847 = !DILocation(line: 898, column: 9, scope: !2831)
!2848 = !DILocation(line: 898, column: 7, scope: !2831)
!2849 = !DILocation(line: 900, column: 10, scope: !2850)
!2850 = distinct !DILexicalBlock(scope: !2831, file: !3, line: 900, column: 3)
!2851 = !DILocation(line: 900, column: 8, scope: !2850)
!2852 = !DILocation(line: 900, column: 15, scope: !2853)
!2853 = distinct !DILexicalBlock(scope: !2850, file: !3, line: 900, column: 3)
!2854 = !DILocation(line: 900, column: 16, scope: !2853)
!2855 = !DILocation(line: 900, column: 3, scope: !2850)
!2856 = !DILocation(line: 902, column: 16, scope: !2857)
!2857 = distinct !DILexicalBlock(scope: !2853, file: !3, line: 901, column: 3)
!2858 = !DILocation(line: 902, column: 18, scope: !2857)
!2859 = !DILocation(line: 902, column: 15, scope: !2857)
!2860 = !DILocation(line: 902, column: 25, scope: !2857)
!2861 = !DILocation(line: 902, column: 30, scope: !2857)
!2862 = !DILocation(line: 902, column: 45, scope: !2857)
!2863 = !DILocation(line: 902, column: 50, scope: !2857)
!2864 = !DILocation(line: 902, column: 7, scope: !2857)
!2865 = !DILocation(line: 902, column: 5, scope: !2857)
!2866 = !DILocation(line: 902, column: 13, scope: !2857)
!2867 = !DILocation(line: 903, column: 16, scope: !2857)
!2868 = !DILocation(line: 903, column: 18, scope: !2857)
!2869 = !DILocation(line: 903, column: 15, scope: !2857)
!2870 = !DILocation(line: 903, column: 25, scope: !2857)
!2871 = !DILocation(line: 903, column: 30, scope: !2857)
!2872 = !DILocation(line: 903, column: 45, scope: !2857)
!2873 = !DILocation(line: 903, column: 50, scope: !2857)
!2874 = !DILocation(line: 903, column: 7, scope: !2857)
!2875 = !DILocation(line: 903, column: 5, scope: !2857)
!2876 = !DILocation(line: 903, column: 13, scope: !2857)
!2877 = !DILocation(line: 904, column: 16, scope: !2857)
!2878 = !DILocation(line: 904, column: 18, scope: !2857)
!2879 = !DILocation(line: 904, column: 15, scope: !2857)
!2880 = !DILocation(line: 904, column: 25, scope: !2857)
!2881 = !DILocation(line: 904, column: 30, scope: !2857)
!2882 = !DILocation(line: 904, column: 45, scope: !2857)
!2883 = !DILocation(line: 904, column: 50, scope: !2857)
!2884 = !DILocation(line: 904, column: 7, scope: !2857)
!2885 = !DILocation(line: 904, column: 5, scope: !2857)
!2886 = !DILocation(line: 904, column: 13, scope: !2857)
!2887 = !DILocation(line: 906, column: 9, scope: !2888)
!2888 = distinct !DILexicalBlock(scope: !2857, file: !3, line: 906, column: 9)
!2889 = !DILocation(line: 906, column: 14, scope: !2888)
!2890 = !DILocation(line: 906, column: 20, scope: !2888)
!2891 = !DILocation(line: 906, column: 9, scope: !2857)
!2892 = !DILocation(line: 908, column: 21, scope: !2893)
!2893 = distinct !DILexicalBlock(scope: !2888, file: !3, line: 907, column: 5)
!2894 = !DILocation(line: 908, column: 19, scope: !2893)
!2895 = !DILocation(line: 908, column: 27, scope: !2893)
!2896 = !DILocation(line: 908, column: 25, scope: !2893)
!2897 = !DILocation(line: 908, column: 31, scope: !2893)
!2898 = !DILocation(line: 908, column: 36, scope: !2893)
!2899 = !DILocation(line: 908, column: 7, scope: !2893)
!2900 = !DILocation(line: 909, column: 5, scope: !2893)
!2901 = !DILocation(line: 911, column: 23, scope: !2857)
!2902 = !DILocation(line: 911, column: 21, scope: !2857)
!2903 = !DILocation(line: 911, column: 5, scope: !2857)
!2904 = !DILocation(line: 912, column: 3, scope: !2857)
!2905 = !DILocation(line: 900, column: 21, scope: !2853)
!2906 = !DILocation(line: 900, column: 3, scope: !2853)
!2907 = distinct !{!2907, !2855, !2908}
!2908 = !DILocation(line: 912, column: 3, scope: !2850)
!2909 = !DILocation(line: 914, column: 16, scope: !2831)
!2910 = !DILocation(line: 914, column: 25, scope: !2831)
!2911 = !DILocation(line: 914, column: 28, scope: !2831)
!2912 = !DILocation(line: 914, column: 3, scope: !2831)
!2913 = !DILocation(line: 915, column: 1, scope: !2831)
!2914 = distinct !DISubprogram(name: "project_hfield", linkageName: "_ZN3povL14project_hfieldEPNS_14Project_StructEPNS_13Object_StructEPi", scope: !2, file: !3, line: 951, type: !2832, scopeLine: 952, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !65, retainedNodes: !1210)
!2915 = !DILocalVariable(name: "Project", arg: 1, scope: !2914, file: !3, line: 951, type: !1841)
!2916 = !DILocation(line: 951, column: 37, scope: !2914)
!2917 = !DILocalVariable(name: "Object", arg: 2, scope: !2914, file: !3, line: 951, type: !239)
!2918 = !DILocation(line: 951, column: 54, scope: !2914)
!2919 = !DILocalVariable(name: "visible", arg: 3, scope: !2914, file: !3, line: 951, type: !445)
!2920 = !DILocation(line: 951, column: 67, scope: !2914)
!2921 = !DILocalVariable(name: "i", scope: !2914, file: !3, line: 953, type: !38)
!2922 = !DILocation(line: 953, column: 7, scope: !2914)
!2923 = !DILocalVariable(name: "P", scope: !2914, file: !3, line: 954, type: !2533)
!2924 = !DILocation(line: 954, column: 10, scope: !2914)
!2925 = !DILocalVariable(name: "hfield", scope: !2914, file: !3, line: 955, type: !315)
!2926 = !DILocation(line: 955, column: 11, scope: !2914)
!2927 = !DILocation(line: 957, column: 22, scope: !2914)
!2928 = !DILocation(line: 957, column: 12, scope: !2914)
!2929 = !DILocation(line: 957, column: 10, scope: !2914)
!2930 = !DILocation(line: 959, column: 10, scope: !2931)
!2931 = distinct !DILexicalBlock(scope: !2914, file: !3, line: 959, column: 3)
!2932 = !DILocation(line: 959, column: 8, scope: !2931)
!2933 = !DILocation(line: 959, column: 15, scope: !2934)
!2934 = distinct !DILexicalBlock(scope: !2931, file: !3, line: 959, column: 3)
!2935 = !DILocation(line: 959, column: 16, scope: !2934)
!2936 = !DILocation(line: 959, column: 3, scope: !2931)
!2937 = !DILocation(line: 961, column: 21, scope: !2938)
!2938 = distinct !DILexicalBlock(scope: !2934, file: !3, line: 960, column: 3)
!2939 = !DILocation(line: 961, column: 19, scope: !2938)
!2940 = !DILocation(line: 961, column: 25, scope: !2938)
!2941 = !DILocation(line: 961, column: 33, scope: !2938)
!2942 = !DILocation(line: 961, column: 5, scope: !2938)
!2943 = !DILocation(line: 963, column: 16, scope: !2938)
!2944 = !DILocation(line: 963, column: 18, scope: !2938)
!2945 = !DILocation(line: 963, column: 15, scope: !2938)
!2946 = !DILocation(line: 963, column: 25, scope: !2938)
!2947 = !DILocation(line: 963, column: 33, scope: !2938)
!2948 = !DILocation(line: 963, column: 55, scope: !2938)
!2949 = !DILocation(line: 963, column: 63, scope: !2938)
!2950 = !DILocation(line: 963, column: 7, scope: !2938)
!2951 = !DILocation(line: 963, column: 5, scope: !2938)
!2952 = !DILocation(line: 963, column: 13, scope: !2938)
!2953 = !DILocation(line: 964, column: 16, scope: !2938)
!2954 = !DILocation(line: 964, column: 18, scope: !2938)
!2955 = !DILocation(line: 964, column: 15, scope: !2938)
!2956 = !DILocation(line: 964, column: 25, scope: !2938)
!2957 = !DILocation(line: 964, column: 33, scope: !2938)
!2958 = !DILocation(line: 964, column: 55, scope: !2938)
!2959 = !DILocation(line: 964, column: 63, scope: !2938)
!2960 = !DILocation(line: 964, column: 7, scope: !2938)
!2961 = !DILocation(line: 964, column: 5, scope: !2938)
!2962 = !DILocation(line: 964, column: 13, scope: !2938)
!2963 = !DILocation(line: 965, column: 16, scope: !2938)
!2964 = !DILocation(line: 965, column: 18, scope: !2938)
!2965 = !DILocation(line: 965, column: 15, scope: !2938)
!2966 = !DILocation(line: 965, column: 25, scope: !2938)
!2967 = !DILocation(line: 965, column: 33, scope: !2938)
!2968 = !DILocation(line: 965, column: 55, scope: !2938)
!2969 = !DILocation(line: 965, column: 63, scope: !2938)
!2970 = !DILocation(line: 965, column: 7, scope: !2938)
!2971 = !DILocation(line: 965, column: 5, scope: !2938)
!2972 = !DILocation(line: 965, column: 13, scope: !2938)
!2973 = !DILocation(line: 967, column: 9, scope: !2974)
!2974 = distinct !DILexicalBlock(scope: !2938, file: !3, line: 967, column: 9)
!2975 = !DILocation(line: 967, column: 17, scope: !2974)
!2976 = !DILocation(line: 967, column: 23, scope: !2974)
!2977 = !DILocation(line: 967, column: 9, scope: !2938)
!2978 = !DILocation(line: 969, column: 21, scope: !2979)
!2979 = distinct !DILexicalBlock(scope: !2974, file: !3, line: 968, column: 5)
!2980 = !DILocation(line: 969, column: 19, scope: !2979)
!2981 = !DILocation(line: 969, column: 27, scope: !2979)
!2982 = !DILocation(line: 969, column: 25, scope: !2979)
!2983 = !DILocation(line: 969, column: 31, scope: !2979)
!2984 = !DILocation(line: 969, column: 39, scope: !2979)
!2985 = !DILocation(line: 969, column: 7, scope: !2979)
!2986 = !DILocation(line: 970, column: 5, scope: !2979)
!2987 = !DILocation(line: 972, column: 23, scope: !2938)
!2988 = !DILocation(line: 972, column: 21, scope: !2938)
!2989 = !DILocation(line: 972, column: 5, scope: !2938)
!2990 = !DILocation(line: 973, column: 3, scope: !2938)
!2991 = !DILocation(line: 959, column: 21, scope: !2934)
!2992 = !DILocation(line: 959, column: 3, scope: !2934)
!2993 = distinct !{!2993, !2936, !2994}
!2994 = !DILocation(line: 973, column: 3, scope: !2931)
!2995 = !DILocation(line: 975, column: 16, scope: !2914)
!2996 = !DILocation(line: 975, column: 25, scope: !2914)
!2997 = !DILocation(line: 975, column: 28, scope: !2914)
!2998 = !DILocation(line: 975, column: 3, scope: !2914)
!2999 = !DILocation(line: 976, column: 1, scope: !2914)
!3000 = distinct !DISubprogram(name: "project_smooth_triangle", linkageName: "_ZN3povL23project_smooth_triangleEPNS_14Project_StructEPNS_13Object_StructEPi", scope: !2, file: !3, line: 1081, type: !2832, scopeLine: 1082, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !65, retainedNodes: !1210)
!3001 = !DILocalVariable(name: "Project", arg: 1, scope: !3000, file: !3, line: 1081, type: !1841)
!3002 = !DILocation(line: 1081, column: 46, scope: !3000)
!3003 = !DILocalVariable(name: "Object", arg: 2, scope: !3000, file: !3, line: 1081, type: !239)
!3004 = !DILocation(line: 1081, column: 63, scope: !3000)
!3005 = !DILocalVariable(name: "visible", arg: 3, scope: !3000, file: !3, line: 1081, type: !445)
!3006 = !DILocation(line: 1081, column: 76, scope: !3000)
!3007 = !DILocalVariable(name: "i", scope: !3000, file: !3, line: 1083, type: !38)
!3008 = !DILocation(line: 1083, column: 7, scope: !3000)
!3009 = !DILocalVariable(name: "vis", scope: !3000, file: !3, line: 1083, type: !38)
!3010 = !DILocation(line: 1083, column: 10, scope: !3000)
!3011 = !DILocalVariable(name: "P", scope: !3000, file: !3, line: 1084, type: !3012)
!3012 = !DICompositeType(tag: DW_TAG_array_type, baseType: !47, size: 576, elements: !28)
!3013 = !DILocation(line: 1084, column: 10, scope: !3000)
!3014 = !DILocalVariable(name: "New", scope: !3000, file: !3, line: 1085, type: !34)
!3015 = !DILocation(line: 1085, column: 11, scope: !3000)
!3016 = !DILocation(line: 1087, column: 7, scope: !3000)
!3017 = !DILocation(line: 1087, column: 10, scope: !3000)
!3018 = !DILocation(line: 1088, column: 7, scope: !3000)
!3019 = !DILocation(line: 1088, column: 10, scope: !3000)
!3020 = !DILocation(line: 1089, column: 7, scope: !3000)
!3021 = !DILocation(line: 1089, column: 10, scope: !3000)
!3022 = !DILocation(line: 1090, column: 7, scope: !3000)
!3023 = !DILocation(line: 1090, column: 10, scope: !3000)
!3024 = !DILocation(line: 1092, column: 17, scope: !3000)
!3025 = !DILocation(line: 1092, column: 43, scope: !3000)
!3026 = !DILocation(line: 1092, column: 52, scope: !3000)
!3027 = !DILocation(line: 1092, column: 23, scope: !3000)
!3028 = !DILocation(line: 1092, column: 3, scope: !3000)
!3029 = !DILocation(line: 1093, column: 17, scope: !3000)
!3030 = !DILocation(line: 1093, column: 43, scope: !3000)
!3031 = !DILocation(line: 1093, column: 52, scope: !3000)
!3032 = !DILocation(line: 1093, column: 23, scope: !3000)
!3033 = !DILocation(line: 1093, column: 3, scope: !3000)
!3034 = !DILocation(line: 1094, column: 17, scope: !3000)
!3035 = !DILocation(line: 1094, column: 43, scope: !3000)
!3036 = !DILocation(line: 1094, column: 52, scope: !3000)
!3037 = !DILocation(line: 1094, column: 23, scope: !3000)
!3038 = !DILocation(line: 1094, column: 3, scope: !3000)
!3039 = !DILocation(line: 1096, column: 10, scope: !3040)
!3040 = distinct !DILexicalBlock(scope: !3000, file: !3, line: 1096, column: 3)
!3041 = !DILocation(line: 1096, column: 8, scope: !3040)
!3042 = !DILocation(line: 1096, column: 15, scope: !3043)
!3043 = distinct !DILexicalBlock(scope: !3040, file: !3, line: 1096, column: 3)
!3044 = !DILocation(line: 1096, column: 17, scope: !3043)
!3045 = !DILocation(line: 1096, column: 3, scope: !3040)
!3046 = !DILocation(line: 1098, column: 23, scope: !3047)
!3047 = distinct !DILexicalBlock(scope: !3043, file: !3, line: 1097, column: 3)
!3048 = !DILocation(line: 1098, column: 21, scope: !3047)
!3049 = !DILocation(line: 1098, column: 5, scope: !3047)
!3050 = !DILocation(line: 1099, column: 3, scope: !3047)
!3051 = !DILocation(line: 1096, column: 23, scope: !3043)
!3052 = !DILocation(line: 1096, column: 3, scope: !3043)
!3053 = distinct !{!3053, !3045, !3054}
!3054 = !DILocation(line: 1099, column: 3, scope: !3040)
!3055 = !DILocation(line: 1101, column: 7, scope: !3000)
!3056 = !DILocation(line: 1103, column: 30, scope: !3000)
!3057 = !DILocation(line: 1103, column: 36, scope: !3000)
!3058 = !DILocation(line: 1103, column: 42, scope: !3000)
!3059 = !DILocation(line: 1103, column: 3, scope: !3000)
!3060 = !DILocation(line: 1105, column: 7, scope: !3061)
!3061 = distinct !DILexicalBlock(scope: !3000, file: !3, line: 1105, column: 7)
!3062 = !DILocation(line: 1105, column: 7, scope: !3000)
!3063 = !DILocation(line: 1107, column: 13, scope: !3064)
!3064 = distinct !DILexicalBlock(scope: !3065, file: !3, line: 1107, column: 9)
!3065 = distinct !DILexicalBlock(scope: !3061, file: !3, line: 1106, column: 3)
!3066 = !DILocation(line: 1107, column: 18, scope: !3064)
!3067 = !DILocation(line: 1107, column: 27, scope: !3064)
!3068 = !DILocation(line: 1107, column: 16, scope: !3064)
!3069 = !DILocation(line: 1107, column: 9, scope: !3065)
!3070 = !DILocation(line: 1107, column: 49, scope: !3064)
!3071 = !DILocation(line: 1107, column: 31, scope: !3064)
!3072 = !DILocation(line: 1107, column: 40, scope: !3064)
!3073 = !DILocation(line: 1107, column: 43, scope: !3064)
!3074 = !DILocation(line: 1108, column: 13, scope: !3075)
!3075 = distinct !DILexicalBlock(scope: !3065, file: !3, line: 1108, column: 9)
!3076 = !DILocation(line: 1108, column: 18, scope: !3075)
!3077 = !DILocation(line: 1108, column: 27, scope: !3075)
!3078 = !DILocation(line: 1108, column: 16, scope: !3075)
!3079 = !DILocation(line: 1108, column: 9, scope: !3065)
!3080 = !DILocation(line: 1108, column: 49, scope: !3075)
!3081 = !DILocation(line: 1108, column: 31, scope: !3075)
!3082 = !DILocation(line: 1108, column: 40, scope: !3075)
!3083 = !DILocation(line: 1108, column: 43, scope: !3075)
!3084 = !DILocation(line: 1109, column: 13, scope: !3085)
!3085 = distinct !DILexicalBlock(scope: !3065, file: !3, line: 1109, column: 9)
!3086 = !DILocation(line: 1109, column: 18, scope: !3085)
!3087 = !DILocation(line: 1109, column: 27, scope: !3085)
!3088 = !DILocation(line: 1109, column: 16, scope: !3085)
!3089 = !DILocation(line: 1109, column: 9, scope: !3065)
!3090 = !DILocation(line: 1109, column: 49, scope: !3085)
!3091 = !DILocation(line: 1109, column: 31, scope: !3085)
!3092 = !DILocation(line: 1109, column: 40, scope: !3085)
!3093 = !DILocation(line: 1109, column: 43, scope: !3085)
!3094 = !DILocation(line: 1110, column: 13, scope: !3095)
!3095 = distinct !DILexicalBlock(scope: !3065, file: !3, line: 1110, column: 9)
!3096 = !DILocation(line: 1110, column: 18, scope: !3095)
!3097 = !DILocation(line: 1110, column: 27, scope: !3095)
!3098 = !DILocation(line: 1110, column: 16, scope: !3095)
!3099 = !DILocation(line: 1110, column: 9, scope: !3065)
!3100 = !DILocation(line: 1110, column: 49, scope: !3095)
!3101 = !DILocation(line: 1110, column: 31, scope: !3095)
!3102 = !DILocation(line: 1110, column: 40, scope: !3095)
!3103 = !DILocation(line: 1110, column: 43, scope: !3095)
!3104 = !DILocation(line: 1112, column: 6, scope: !3065)
!3105 = !DILocation(line: 1112, column: 14, scope: !3065)
!3106 = !DILocation(line: 1113, column: 3, scope: !3065)
!3107 = !DILocation(line: 1114, column: 1, scope: !3000)
!3108 = distinct !DISubprogram(name: "project_triangle", linkageName: "_ZN3povL16project_triangleEPNS_14Project_StructEPNS_13Object_StructEPi", scope: !2, file: !3, line: 1012, type: !2832, scopeLine: 1013, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !65, retainedNodes: !1210)
!3109 = !DILocalVariable(name: "Project", arg: 1, scope: !3108, file: !3, line: 1012, type: !1841)
!3110 = !DILocation(line: 1012, column: 39, scope: !3108)
!3111 = !DILocalVariable(name: "Object", arg: 2, scope: !3108, file: !3, line: 1012, type: !239)
!3112 = !DILocation(line: 1012, column: 56, scope: !3108)
!3113 = !DILocalVariable(name: "visible", arg: 3, scope: !3108, file: !3, line: 1012, type: !445)
!3114 = !DILocation(line: 1012, column: 69, scope: !3108)
!3115 = !DILocalVariable(name: "i", scope: !3108, file: !3, line: 1014, type: !38)
!3116 = !DILocation(line: 1014, column: 7, scope: !3108)
!3117 = !DILocalVariable(name: "vis", scope: !3108, file: !3, line: 1014, type: !38)
!3118 = !DILocation(line: 1014, column: 10, scope: !3108)
!3119 = !DILocalVariable(name: "P", scope: !3108, file: !3, line: 1015, type: !3012)
!3120 = !DILocation(line: 1015, column: 10, scope: !3108)
!3121 = !DILocalVariable(name: "New", scope: !3108, file: !3, line: 1016, type: !34)
!3122 = !DILocation(line: 1016, column: 11, scope: !3108)
!3123 = !DILocation(line: 1018, column: 7, scope: !3108)
!3124 = !DILocation(line: 1018, column: 10, scope: !3108)
!3125 = !DILocation(line: 1019, column: 7, scope: !3108)
!3126 = !DILocation(line: 1019, column: 10, scope: !3108)
!3127 = !DILocation(line: 1020, column: 7, scope: !3108)
!3128 = !DILocation(line: 1020, column: 10, scope: !3108)
!3129 = !DILocation(line: 1021, column: 7, scope: !3108)
!3130 = !DILocation(line: 1021, column: 10, scope: !3108)
!3131 = !DILocation(line: 1023, column: 17, scope: !3108)
!3132 = !DILocation(line: 1023, column: 36, scope: !3108)
!3133 = !DILocation(line: 1023, column: 45, scope: !3108)
!3134 = !DILocation(line: 1023, column: 23, scope: !3108)
!3135 = !DILocation(line: 1023, column: 3, scope: !3108)
!3136 = !DILocation(line: 1024, column: 17, scope: !3108)
!3137 = !DILocation(line: 1024, column: 36, scope: !3108)
!3138 = !DILocation(line: 1024, column: 45, scope: !3108)
!3139 = !DILocation(line: 1024, column: 23, scope: !3108)
!3140 = !DILocation(line: 1024, column: 3, scope: !3108)
!3141 = !DILocation(line: 1025, column: 17, scope: !3108)
!3142 = !DILocation(line: 1025, column: 36, scope: !3108)
!3143 = !DILocation(line: 1025, column: 45, scope: !3108)
!3144 = !DILocation(line: 1025, column: 23, scope: !3108)
!3145 = !DILocation(line: 1025, column: 3, scope: !3108)
!3146 = !DILocation(line: 1027, column: 10, scope: !3147)
!3147 = distinct !DILexicalBlock(scope: !3108, file: !3, line: 1027, column: 3)
!3148 = !DILocation(line: 1027, column: 8, scope: !3147)
!3149 = !DILocation(line: 1027, column: 15, scope: !3150)
!3150 = distinct !DILexicalBlock(scope: !3147, file: !3, line: 1027, column: 3)
!3151 = !DILocation(line: 1027, column: 17, scope: !3150)
!3152 = !DILocation(line: 1027, column: 3, scope: !3147)
!3153 = !DILocation(line: 1029, column: 23, scope: !3154)
!3154 = distinct !DILexicalBlock(scope: !3150, file: !3, line: 1028, column: 3)
!3155 = !DILocation(line: 1029, column: 21, scope: !3154)
!3156 = !DILocation(line: 1029, column: 5, scope: !3154)
!3157 = !DILocation(line: 1030, column: 3, scope: !3154)
!3158 = !DILocation(line: 1027, column: 23, scope: !3150)
!3159 = !DILocation(line: 1027, column: 3, scope: !3150)
!3160 = distinct !{!3160, !3152, !3161}
!3161 = !DILocation(line: 1030, column: 3, scope: !3147)
!3162 = !DILocation(line: 1032, column: 7, scope: !3108)
!3163 = !DILocation(line: 1034, column: 30, scope: !3108)
!3164 = !DILocation(line: 1034, column: 36, scope: !3108)
!3165 = !DILocation(line: 1034, column: 42, scope: !3108)
!3166 = !DILocation(line: 1034, column: 3, scope: !3108)
!3167 = !DILocation(line: 1036, column: 7, scope: !3168)
!3168 = distinct !DILexicalBlock(scope: !3108, file: !3, line: 1036, column: 7)
!3169 = !DILocation(line: 1036, column: 7, scope: !3108)
!3170 = !DILocation(line: 1038, column: 13, scope: !3171)
!3171 = distinct !DILexicalBlock(scope: !3172, file: !3, line: 1038, column: 9)
!3172 = distinct !DILexicalBlock(scope: !3168, file: !3, line: 1037, column: 3)
!3173 = !DILocation(line: 1038, column: 18, scope: !3171)
!3174 = !DILocation(line: 1038, column: 27, scope: !3171)
!3175 = !DILocation(line: 1038, column: 16, scope: !3171)
!3176 = !DILocation(line: 1038, column: 9, scope: !3172)
!3177 = !DILocation(line: 1038, column: 49, scope: !3171)
!3178 = !DILocation(line: 1038, column: 31, scope: !3171)
!3179 = !DILocation(line: 1038, column: 40, scope: !3171)
!3180 = !DILocation(line: 1038, column: 43, scope: !3171)
!3181 = !DILocation(line: 1039, column: 13, scope: !3182)
!3182 = distinct !DILexicalBlock(scope: !3172, file: !3, line: 1039, column: 9)
!3183 = !DILocation(line: 1039, column: 18, scope: !3182)
!3184 = !DILocation(line: 1039, column: 27, scope: !3182)
!3185 = !DILocation(line: 1039, column: 16, scope: !3182)
!3186 = !DILocation(line: 1039, column: 9, scope: !3172)
!3187 = !DILocation(line: 1039, column: 49, scope: !3182)
!3188 = !DILocation(line: 1039, column: 31, scope: !3182)
!3189 = !DILocation(line: 1039, column: 40, scope: !3182)
!3190 = !DILocation(line: 1039, column: 43, scope: !3182)
!3191 = !DILocation(line: 1040, column: 13, scope: !3192)
!3192 = distinct !DILexicalBlock(scope: !3172, file: !3, line: 1040, column: 9)
!3193 = !DILocation(line: 1040, column: 18, scope: !3192)
!3194 = !DILocation(line: 1040, column: 27, scope: !3192)
!3195 = !DILocation(line: 1040, column: 16, scope: !3192)
!3196 = !DILocation(line: 1040, column: 9, scope: !3172)
!3197 = !DILocation(line: 1040, column: 49, scope: !3192)
!3198 = !DILocation(line: 1040, column: 31, scope: !3192)
!3199 = !DILocation(line: 1040, column: 40, scope: !3192)
!3200 = !DILocation(line: 1040, column: 43, scope: !3192)
!3201 = !DILocation(line: 1041, column: 13, scope: !3202)
!3202 = distinct !DILexicalBlock(scope: !3172, file: !3, line: 1041, column: 9)
!3203 = !DILocation(line: 1041, column: 18, scope: !3202)
!3204 = !DILocation(line: 1041, column: 27, scope: !3202)
!3205 = !DILocation(line: 1041, column: 16, scope: !3202)
!3206 = !DILocation(line: 1041, column: 9, scope: !3172)
!3207 = !DILocation(line: 1041, column: 49, scope: !3202)
!3208 = !DILocation(line: 1041, column: 31, scope: !3202)
!3209 = !DILocation(line: 1041, column: 40, scope: !3202)
!3210 = !DILocation(line: 1041, column: 43, scope: !3202)
!3211 = !DILocation(line: 1043, column: 6, scope: !3172)
!3212 = !DILocation(line: 1043, column: 14, scope: !3172)
!3213 = !DILocation(line: 1044, column: 3, scope: !3172)
!3214 = !DILocation(line: 1045, column: 1, scope: !3108)
!3215 = distinct !DISubprogram(name: "project_bounds", linkageName: "_ZN3povL14project_boundsEPNS_14Project_StructEPNS_19Bounding_Box_StructEPi", scope: !2, file: !3, line: 841, type: !3216, scopeLine: 842, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !65, retainedNodes: !1210)
!3216 = !DISubroutineType(types: !3217)
!3217 = !{null, !1841, !3218, !445}
!3218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!3219 = !DILocalVariable(name: "Project", arg: 1, scope: !3215, file: !3, line: 841, type: !1841)
!3220 = !DILocation(line: 841, column: 37, scope: !3215)
!3221 = !DILocalVariable(name: "BBox", arg: 2, scope: !3215, file: !3, line: 841, type: !3218)
!3222 = !DILocation(line: 841, column: 52, scope: !3215)
!3223 = !DILocalVariable(name: "visible", arg: 3, scope: !3215, file: !3, line: 841, type: !445)
!3224 = !DILocation(line: 841, column: 63, scope: !3215)
!3225 = !DILocalVariable(name: "i", scope: !3215, file: !3, line: 843, type: !38)
!3226 = !DILocation(line: 843, column: 7, scope: !3215)
!3227 = !DILocalVariable(name: "P", scope: !3215, file: !3, line: 844, type: !2533)
!3228 = !DILocation(line: 844, column: 10, scope: !3215)
!3229 = !DILocation(line: 846, column: 10, scope: !3230)
!3230 = distinct !DILexicalBlock(scope: !3215, file: !3, line: 846, column: 3)
!3231 = !DILocation(line: 846, column: 8, scope: !3230)
!3232 = !DILocation(line: 846, column: 15, scope: !3233)
!3233 = distinct !DILexicalBlock(scope: !3230, file: !3, line: 846, column: 3)
!3234 = !DILocation(line: 846, column: 16, scope: !3233)
!3235 = !DILocation(line: 846, column: 3, scope: !3230)
!3236 = !DILocation(line: 848, column: 17, scope: !3237)
!3237 = distinct !DILexicalBlock(scope: !3233, file: !3, line: 847, column: 3)
!3238 = !DILocation(line: 848, column: 19, scope: !3237)
!3239 = !DILocation(line: 848, column: 16, scope: !3237)
!3240 = !DILocation(line: 848, column: 26, scope: !3237)
!3241 = !DILocation(line: 848, column: 32, scope: !3237)
!3242 = !DILocation(line: 848, column: 52, scope: !3237)
!3243 = !DILocation(line: 848, column: 58, scope: !3237)
!3244 = !DILocation(line: 848, column: 50, scope: !3237)
!3245 = !DILocation(line: 848, column: 7, scope: !3237)
!3246 = !DILocation(line: 848, column: 5, scope: !3237)
!3247 = !DILocation(line: 848, column: 13, scope: !3237)
!3248 = !DILocation(line: 849, column: 17, scope: !3237)
!3249 = !DILocation(line: 849, column: 19, scope: !3237)
!3250 = !DILocation(line: 849, column: 16, scope: !3237)
!3251 = !DILocation(line: 849, column: 26, scope: !3237)
!3252 = !DILocation(line: 849, column: 32, scope: !3237)
!3253 = !DILocation(line: 849, column: 52, scope: !3237)
!3254 = !DILocation(line: 849, column: 58, scope: !3237)
!3255 = !DILocation(line: 849, column: 50, scope: !3237)
!3256 = !DILocation(line: 849, column: 7, scope: !3237)
!3257 = !DILocation(line: 849, column: 5, scope: !3237)
!3258 = !DILocation(line: 849, column: 13, scope: !3237)
!3259 = !DILocation(line: 850, column: 17, scope: !3237)
!3260 = !DILocation(line: 850, column: 19, scope: !3237)
!3261 = !DILocation(line: 850, column: 16, scope: !3237)
!3262 = !DILocation(line: 850, column: 26, scope: !3237)
!3263 = !DILocation(line: 850, column: 32, scope: !3237)
!3264 = !DILocation(line: 850, column: 52, scope: !3237)
!3265 = !DILocation(line: 850, column: 58, scope: !3237)
!3266 = !DILocation(line: 850, column: 50, scope: !3237)
!3267 = !DILocation(line: 850, column: 7, scope: !3237)
!3268 = !DILocation(line: 850, column: 5, scope: !3237)
!3269 = !DILocation(line: 850, column: 13, scope: !3237)
!3270 = !DILocation(line: 852, column: 23, scope: !3237)
!3271 = !DILocation(line: 852, column: 21, scope: !3237)
!3272 = !DILocation(line: 852, column: 5, scope: !3237)
!3273 = !DILocation(line: 853, column: 3, scope: !3237)
!3274 = !DILocation(line: 846, column: 21, scope: !3233)
!3275 = !DILocation(line: 846, column: 3, scope: !3233)
!3276 = distinct !{!3276, !3235, !3277}
!3277 = !DILocation(line: 853, column: 3, scope: !3230)
!3278 = !DILocation(line: 855, column: 16, scope: !3215)
!3279 = !DILocation(line: 855, column: 25, scope: !3215)
!3280 = !DILocation(line: 855, column: 28, scope: !3215)
!3281 = !DILocation(line: 855, column: 3, scope: !3215)
!3282 = !DILocation(line: 856, column: 1, scope: !3215)
!3283 = distinct !DISubprogram(name: "transform_point", linkageName: "_ZN3povL15transform_pointEPd", scope: !2, file: !3, line: 1149, type: !3284, scopeLine: 1150, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !65, retainedNodes: !1210)
!3284 = !DISubroutineType(types: !3285)
!3285 = !{null, !458}
!3286 = !DILocalVariable(name: "P", arg: 1, scope: !3283, file: !3, line: 1149, type: !458)
!3287 = !DILocation(line: 1149, column: 36, scope: !3283)
!3288 = !DILocalVariable(name: "x", scope: !3283, file: !3, line: 1151, type: !49)
!3289 = !DILocation(line: 1151, column: 7, scope: !3283)
!3290 = !DILocalVariable(name: "y", scope: !3283, file: !3, line: 1151, type: !49)
!3291 = !DILocation(line: 1151, column: 9, scope: !3283)
!3292 = !DILocalVariable(name: "z", scope: !3283, file: !3, line: 1151, type: !49)
!3293 = !DILocation(line: 1151, column: 11, scope: !3283)
!3294 = !DILocation(line: 1153, column: 7, scope: !3283)
!3295 = !DILocation(line: 1153, column: 14, scope: !3283)
!3296 = !DILocation(line: 1153, column: 12, scope: !3283)
!3297 = !DILocation(line: 1153, column: 5, scope: !3283)
!3298 = !DILocation(line: 1154, column: 7, scope: !3283)
!3299 = !DILocation(line: 1154, column: 14, scope: !3283)
!3300 = !DILocation(line: 1154, column: 12, scope: !3283)
!3301 = !DILocation(line: 1154, column: 5, scope: !3283)
!3302 = !DILocation(line: 1155, column: 7, scope: !3283)
!3303 = !DILocation(line: 1155, column: 14, scope: !3283)
!3304 = !DILocation(line: 1155, column: 12, scope: !3283)
!3305 = !DILocation(line: 1155, column: 5, scope: !3283)
!3306 = !DILocation(line: 1157, column: 10, scope: !3283)
!3307 = !DILocation(line: 1157, column: 18, scope: !3283)
!3308 = !DILocation(line: 1157, column: 16, scope: !3283)
!3309 = !DILocation(line: 1157, column: 22, scope: !3283)
!3310 = !DILocation(line: 1157, column: 30, scope: !3283)
!3311 = !DILocation(line: 1157, column: 28, scope: !3283)
!3312 = !DILocation(line: 1157, column: 20, scope: !3283)
!3313 = !DILocation(line: 1157, column: 34, scope: !3283)
!3314 = !DILocation(line: 1157, column: 42, scope: !3283)
!3315 = !DILocation(line: 1157, column: 40, scope: !3283)
!3316 = !DILocation(line: 1157, column: 32, scope: !3283)
!3317 = !DILocation(line: 1157, column: 3, scope: !3283)
!3318 = !DILocation(line: 1157, column: 8, scope: !3283)
!3319 = !DILocation(line: 1158, column: 10, scope: !3283)
!3320 = !DILocation(line: 1158, column: 18, scope: !3283)
!3321 = !DILocation(line: 1158, column: 16, scope: !3283)
!3322 = !DILocation(line: 1158, column: 22, scope: !3283)
!3323 = !DILocation(line: 1158, column: 30, scope: !3283)
!3324 = !DILocation(line: 1158, column: 28, scope: !3283)
!3325 = !DILocation(line: 1158, column: 20, scope: !3283)
!3326 = !DILocation(line: 1158, column: 34, scope: !3283)
!3327 = !DILocation(line: 1158, column: 42, scope: !3283)
!3328 = !DILocation(line: 1158, column: 40, scope: !3283)
!3329 = !DILocation(line: 1158, column: 32, scope: !3283)
!3330 = !DILocation(line: 1158, column: 3, scope: !3283)
!3331 = !DILocation(line: 1158, column: 8, scope: !3283)
!3332 = !DILocation(line: 1159, column: 10, scope: !3283)
!3333 = !DILocation(line: 1159, column: 18, scope: !3283)
!3334 = !DILocation(line: 1159, column: 16, scope: !3283)
!3335 = !DILocation(line: 1159, column: 22, scope: !3283)
!3336 = !DILocation(line: 1159, column: 30, scope: !3283)
!3337 = !DILocation(line: 1159, column: 28, scope: !3283)
!3338 = !DILocation(line: 1159, column: 20, scope: !3283)
!3339 = !DILocation(line: 1159, column: 34, scope: !3283)
!3340 = !DILocation(line: 1159, column: 42, scope: !3283)
!3341 = !DILocation(line: 1159, column: 40, scope: !3283)
!3342 = !DILocation(line: 1159, column: 32, scope: !3283)
!3343 = !DILocation(line: 1159, column: 3, scope: !3283)
!3344 = !DILocation(line: 1159, column: 8, scope: !3283)
!3345 = !DILocation(line: 1160, column: 1, scope: !3283)
!3346 = distinct !DISubprogram(name: "project_bbox", linkageName: "_ZN3povL12project_bboxEPNS_14Project_StructEPA3_dPi", scope: !2, file: !3, line: 732, type: !3347, scopeLine: 733, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !65, retainedNodes: !1210)
!3347 = !DISubroutineType(types: !3348)
!3348 = !{null, !1841, !3349, !445}
!3349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!3350 = !DILocalVariable(name: "Project", arg: 1, scope: !3346, file: !3, line: 732, type: !1841)
!3351 = !DILocation(line: 732, column: 35, scope: !3346)
!3352 = !DILocalVariable(name: "P", arg: 2, scope: !3346, file: !3, line: 732, type: !3349)
!3353 = !DILocation(line: 732, column: 52, scope: !3346)
!3354 = !DILocalVariable(name: "visible", arg: 3, scope: !3346, file: !3, line: 732, type: !445)
!3355 = !DILocation(line: 732, column: 60, scope: !3346)
!3356 = !DILocalVariable(name: "vis", scope: !3346, file: !3, line: 734, type: !38)
!3357 = !DILocation(line: 734, column: 7, scope: !3346)
!3358 = !DILocalVariable(name: "i", scope: !3346, file: !3, line: 734, type: !38)
!3359 = !DILocation(line: 734, column: 12, scope: !3346)
!3360 = !DILocalVariable(name: "x", scope: !3346, file: !3, line: 734, type: !38)
!3361 = !DILocation(line: 734, column: 15, scope: !3346)
!3362 = !DILocalVariable(name: "y", scope: !3346, file: !3, line: 734, type: !38)
!3363 = !DILocation(line: 734, column: 18, scope: !3346)
!3364 = !DILocalVariable(name: "New", scope: !3346, file: !3, line: 735, type: !34)
!3365 = !DILocation(line: 735, column: 11, scope: !3346)
!3366 = !DILocation(line: 737, column: 7, scope: !3346)
!3367 = !DILocation(line: 737, column: 10, scope: !3346)
!3368 = !DILocation(line: 738, column: 7, scope: !3346)
!3369 = !DILocation(line: 738, column: 10, scope: !3346)
!3370 = !DILocation(line: 739, column: 7, scope: !3346)
!3371 = !DILocation(line: 739, column: 10, scope: !3346)
!3372 = !DILocation(line: 740, column: 7, scope: !3346)
!3373 = !DILocation(line: 740, column: 10, scope: !3346)
!3374 = !DILocation(line: 742, column: 7, scope: !3346)
!3375 = !DILocation(line: 746, column: 8, scope: !3376)
!3376 = distinct !DILexicalBlock(scope: !3346, file: !3, line: 746, column: 7)
!3377 = !DILocation(line: 746, column: 16, scope: !3376)
!3378 = !DILocation(line: 746, column: 24, scope: !3376)
!3379 = !DILocation(line: 746, column: 28, scope: !3376)
!3380 = !DILocation(line: 746, column: 36, scope: !3376)
!3381 = !DILocation(line: 746, column: 44, scope: !3376)
!3382 = !DILocation(line: 746, column: 48, scope: !3376)
!3383 = !DILocation(line: 746, column: 56, scope: !3376)
!3384 = !DILocation(line: 746, column: 64, scope: !3376)
!3385 = !DILocation(line: 746, column: 68, scope: !3376)
!3386 = !DILocation(line: 746, column: 76, scope: !3376)
!3387 = !DILocation(line: 746, column: 84, scope: !3376)
!3388 = !DILocation(line: 747, column: 8, scope: !3376)
!3389 = !DILocation(line: 747, column: 16, scope: !3376)
!3390 = !DILocation(line: 747, column: 24, scope: !3376)
!3391 = !DILocation(line: 747, column: 28, scope: !3376)
!3392 = !DILocation(line: 747, column: 36, scope: !3376)
!3393 = !DILocation(line: 747, column: 44, scope: !3376)
!3394 = !DILocation(line: 747, column: 48, scope: !3376)
!3395 = !DILocation(line: 747, column: 56, scope: !3376)
!3396 = !DILocation(line: 747, column: 64, scope: !3376)
!3397 = !DILocation(line: 747, column: 68, scope: !3376)
!3398 = !DILocation(line: 747, column: 76, scope: !3376)
!3399 = !DILocation(line: 746, column: 7, scope: !3346)
!3400 = !DILocation(line: 751, column: 15, scope: !3401)
!3401 = distinct !DILexicalBlock(scope: !3402, file: !3, line: 751, column: 9)
!3402 = distinct !DILexicalBlock(scope: !3376, file: !3, line: 748, column: 3)
!3403 = !DILocation(line: 751, column: 10, scope: !3401)
!3404 = !DILocation(line: 751, column: 36, scope: !3401)
!3405 = !DILocation(line: 751, column: 35, scope: !3401)
!3406 = !DILocation(line: 751, column: 30, scope: !3401)
!3407 = !DILocation(line: 751, column: 24, scope: !3401)
!3408 = !DILocation(line: 751, column: 46, scope: !3401)
!3409 = !DILocation(line: 751, column: 55, scope: !3401)
!3410 = !DILocation(line: 751, column: 50, scope: !3401)
!3411 = !DILocation(line: 751, column: 76, scope: !3401)
!3412 = !DILocation(line: 751, column: 75, scope: !3401)
!3413 = !DILocation(line: 751, column: 70, scope: !3401)
!3414 = !DILocation(line: 751, column: 64, scope: !3401)
!3415 = !DILocation(line: 751, column: 86, scope: !3401)
!3416 = !DILocation(line: 752, column: 15, scope: !3401)
!3417 = !DILocation(line: 752, column: 10, scope: !3401)
!3418 = !DILocation(line: 752, column: 36, scope: !3401)
!3419 = !DILocation(line: 752, column: 35, scope: !3401)
!3420 = !DILocation(line: 752, column: 30, scope: !3401)
!3421 = !DILocation(line: 752, column: 24, scope: !3401)
!3422 = !DILocation(line: 752, column: 46, scope: !3401)
!3423 = !DILocation(line: 752, column: 55, scope: !3401)
!3424 = !DILocation(line: 752, column: 50, scope: !3401)
!3425 = !DILocation(line: 752, column: 76, scope: !3401)
!3426 = !DILocation(line: 752, column: 75, scope: !3401)
!3427 = !DILocation(line: 752, column: 70, scope: !3401)
!3428 = !DILocation(line: 752, column: 64, scope: !3401)
!3429 = !DILocation(line: 752, column: 86, scope: !3401)
!3430 = !DILocation(line: 753, column: 15, scope: !3401)
!3431 = !DILocation(line: 753, column: 10, scope: !3401)
!3432 = !DILocation(line: 753, column: 36, scope: !3401)
!3433 = !DILocation(line: 753, column: 35, scope: !3401)
!3434 = !DILocation(line: 753, column: 30, scope: !3401)
!3435 = !DILocation(line: 753, column: 24, scope: !3401)
!3436 = !DILocation(line: 753, column: 46, scope: !3401)
!3437 = !DILocation(line: 753, column: 55, scope: !3401)
!3438 = !DILocation(line: 753, column: 50, scope: !3401)
!3439 = !DILocation(line: 753, column: 76, scope: !3401)
!3440 = !DILocation(line: 753, column: 75, scope: !3401)
!3441 = !DILocation(line: 753, column: 70, scope: !3401)
!3442 = !DILocation(line: 753, column: 64, scope: !3401)
!3443 = !DILocation(line: 753, column: 86, scope: !3401)
!3444 = !DILocation(line: 754, column: 15, scope: !3401)
!3445 = !DILocation(line: 754, column: 10, scope: !3401)
!3446 = !DILocation(line: 754, column: 36, scope: !3401)
!3447 = !DILocation(line: 754, column: 35, scope: !3401)
!3448 = !DILocation(line: 754, column: 30, scope: !3401)
!3449 = !DILocation(line: 754, column: 24, scope: !3401)
!3450 = !DILocation(line: 754, column: 46, scope: !3401)
!3451 = !DILocation(line: 754, column: 55, scope: !3401)
!3452 = !DILocation(line: 754, column: 50, scope: !3401)
!3453 = !DILocation(line: 754, column: 76, scope: !3401)
!3454 = !DILocation(line: 754, column: 75, scope: !3401)
!3455 = !DILocation(line: 754, column: 70, scope: !3401)
!3456 = !DILocation(line: 754, column: 64, scope: !3401)
!3457 = !DILocation(line: 754, column: 86, scope: !3401)
!3458 = !DILocation(line: 755, column: 15, scope: !3401)
!3459 = !DILocation(line: 755, column: 10, scope: !3401)
!3460 = !DILocation(line: 755, column: 36, scope: !3401)
!3461 = !DILocation(line: 755, column: 35, scope: !3401)
!3462 = !DILocation(line: 755, column: 30, scope: !3401)
!3463 = !DILocation(line: 755, column: 24, scope: !3401)
!3464 = !DILocation(line: 755, column: 46, scope: !3401)
!3465 = !DILocation(line: 755, column: 55, scope: !3401)
!3466 = !DILocation(line: 755, column: 50, scope: !3401)
!3467 = !DILocation(line: 755, column: 76, scope: !3401)
!3468 = !DILocation(line: 755, column: 75, scope: !3401)
!3469 = !DILocation(line: 755, column: 70, scope: !3401)
!3470 = !DILocation(line: 755, column: 64, scope: !3401)
!3471 = !DILocation(line: 755, column: 86, scope: !3401)
!3472 = !DILocation(line: 756, column: 15, scope: !3401)
!3473 = !DILocation(line: 756, column: 10, scope: !3401)
!3474 = !DILocation(line: 756, column: 36, scope: !3401)
!3475 = !DILocation(line: 756, column: 35, scope: !3401)
!3476 = !DILocation(line: 756, column: 30, scope: !3401)
!3477 = !DILocation(line: 756, column: 24, scope: !3401)
!3478 = !DILocation(line: 756, column: 46, scope: !3401)
!3479 = !DILocation(line: 756, column: 55, scope: !3401)
!3480 = !DILocation(line: 756, column: 50, scope: !3401)
!3481 = !DILocation(line: 756, column: 76, scope: !3401)
!3482 = !DILocation(line: 756, column: 75, scope: !3401)
!3483 = !DILocation(line: 756, column: 70, scope: !3401)
!3484 = !DILocation(line: 756, column: 64, scope: !3401)
!3485 = !DILocation(line: 756, column: 86, scope: !3401)
!3486 = !DILocation(line: 757, column: 15, scope: !3401)
!3487 = !DILocation(line: 757, column: 10, scope: !3401)
!3488 = !DILocation(line: 757, column: 36, scope: !3401)
!3489 = !DILocation(line: 757, column: 35, scope: !3401)
!3490 = !DILocation(line: 757, column: 30, scope: !3401)
!3491 = !DILocation(line: 757, column: 24, scope: !3401)
!3492 = !DILocation(line: 757, column: 46, scope: !3401)
!3493 = !DILocation(line: 757, column: 55, scope: !3401)
!3494 = !DILocation(line: 757, column: 50, scope: !3401)
!3495 = !DILocation(line: 757, column: 76, scope: !3401)
!3496 = !DILocation(line: 757, column: 75, scope: !3401)
!3497 = !DILocation(line: 757, column: 70, scope: !3401)
!3498 = !DILocation(line: 757, column: 64, scope: !3401)
!3499 = !DILocation(line: 757, column: 86, scope: !3401)
!3500 = !DILocation(line: 758, column: 15, scope: !3401)
!3501 = !DILocation(line: 758, column: 10, scope: !3401)
!3502 = !DILocation(line: 758, column: 36, scope: !3401)
!3503 = !DILocation(line: 758, column: 35, scope: !3401)
!3504 = !DILocation(line: 758, column: 30, scope: !3401)
!3505 = !DILocation(line: 758, column: 24, scope: !3401)
!3506 = !DILocation(line: 758, column: 46, scope: !3401)
!3507 = !DILocation(line: 758, column: 55, scope: !3401)
!3508 = !DILocation(line: 758, column: 50, scope: !3401)
!3509 = !DILocation(line: 758, column: 76, scope: !3401)
!3510 = !DILocation(line: 758, column: 75, scope: !3401)
!3511 = !DILocation(line: 758, column: 70, scope: !3401)
!3512 = !DILocation(line: 758, column: 64, scope: !3401)
!3513 = !DILocation(line: 751, column: 9, scope: !3402)
!3514 = !DILocation(line: 762, column: 11, scope: !3515)
!3515 = distinct !DILexicalBlock(scope: !3401, file: !3, line: 759, column: 5)
!3516 = !DILocation(line: 764, column: 14, scope: !3517)
!3517 = distinct !DILexicalBlock(scope: !3515, file: !3, line: 764, column: 7)
!3518 = !DILocation(line: 764, column: 12, scope: !3517)
!3519 = !DILocation(line: 764, column: 19, scope: !3520)
!3520 = distinct !DILexicalBlock(scope: !3517, file: !3, line: 764, column: 7)
!3521 = !DILocation(line: 764, column: 21, scope: !3520)
!3522 = !DILocation(line: 764, column: 7, scope: !3517)
!3523 = !DILocation(line: 766, column: 13, scope: !3524)
!3524 = distinct !DILexicalBlock(scope: !3525, file: !3, line: 766, column: 13)
!3525 = distinct !DILexicalBlock(scope: !3520, file: !3, line: 765, column: 7)
!3526 = !DILocation(line: 766, column: 15, scope: !3524)
!3527 = !DILocation(line: 766, column: 21, scope: !3524)
!3528 = !DILocation(line: 766, column: 13, scope: !3525)
!3529 = !DILocation(line: 768, column: 21, scope: !3530)
!3530 = distinct !DILexicalBlock(scope: !3524, file: !3, line: 767, column: 9)
!3531 = !DILocation(line: 768, column: 23, scope: !3530)
!3532 = !DILocation(line: 768, column: 29, scope: !3530)
!3533 = !DILocation(line: 768, column: 11, scope: !3530)
!3534 = !DILocation(line: 768, column: 13, scope: !3530)
!3535 = !DILocation(line: 768, column: 19, scope: !3530)
!3536 = !DILocation(line: 769, column: 9, scope: !3530)
!3537 = !DILocation(line: 772, column: 28, scope: !3538)
!3538 = distinct !DILexicalBlock(scope: !3524, file: !3, line: 771, column: 9)
!3539 = !DILocation(line: 772, column: 30, scope: !3538)
!3540 = !DILocation(line: 772, column: 26, scope: !3538)
!3541 = !DILocation(line: 772, column: 11, scope: !3538)
!3542 = !DILocation(line: 772, column: 13, scope: !3538)
!3543 = !DILocation(line: 772, column: 19, scope: !3538)
!3544 = !DILocation(line: 773, column: 28, scope: !3538)
!3545 = !DILocation(line: 773, column: 30, scope: !3538)
!3546 = !DILocation(line: 773, column: 26, scope: !3538)
!3547 = !DILocation(line: 773, column: 11, scope: !3538)
!3548 = !DILocation(line: 773, column: 13, scope: !3538)
!3549 = !DILocation(line: 773, column: 19, scope: !3538)
!3550 = !DILocation(line: 776, column: 19, scope: !3525)
!3551 = !DILocation(line: 776, column: 31, scope: !3525)
!3552 = !DILocation(line: 776, column: 49, scope: !3525)
!3553 = !DILocation(line: 776, column: 43, scope: !3525)
!3554 = !DILocation(line: 776, column: 65, scope: !3525)
!3555 = !DILocation(line: 776, column: 67, scope: !3525)
!3556 = !DILocation(line: 776, column: 63, scope: !3525)
!3557 = !DILocation(line: 776, column: 42, scope: !3525)
!3558 = !DILocation(line: 776, column: 35, scope: !3525)
!3559 = !DILocation(line: 776, column: 11, scope: !3525)
!3560 = !DILocation(line: 777, column: 19, scope: !3525)
!3561 = !DILocation(line: 777, column: 32, scope: !3525)
!3562 = !DILocation(line: 777, column: 49, scope: !3525)
!3563 = !DILocation(line: 777, column: 43, scope: !3525)
!3564 = !DILocation(line: 777, column: 65, scope: !3525)
!3565 = !DILocation(line: 777, column: 67, scope: !3525)
!3566 = !DILocation(line: 777, column: 63, scope: !3525)
!3567 = !DILocation(line: 777, column: 42, scope: !3525)
!3568 = !DILocation(line: 777, column: 35, scope: !3525)
!3569 = !DILocation(line: 777, column: 11, scope: !3525)
!3570 = !DILocation(line: 779, column: 13, scope: !3571)
!3571 = distinct !DILexicalBlock(scope: !3525, file: !3, line: 779, column: 13)
!3572 = !DILocation(line: 779, column: 21, scope: !3571)
!3573 = !DILocation(line: 779, column: 15, scope: !3571)
!3574 = !DILocation(line: 779, column: 13, scope: !3525)
!3575 = !DILocation(line: 779, column: 34, scope: !3571)
!3576 = !DILocation(line: 779, column: 29, scope: !3571)
!3577 = !DILocation(line: 779, column: 32, scope: !3571)
!3578 = !DILocation(line: 779, column: 25, scope: !3571)
!3579 = !DILocation(line: 780, column: 13, scope: !3580)
!3580 = distinct !DILexicalBlock(scope: !3525, file: !3, line: 780, column: 13)
!3581 = !DILocation(line: 780, column: 21, scope: !3580)
!3582 = !DILocation(line: 780, column: 15, scope: !3580)
!3583 = !DILocation(line: 780, column: 13, scope: !3525)
!3584 = !DILocation(line: 780, column: 34, scope: !3580)
!3585 = !DILocation(line: 780, column: 29, scope: !3580)
!3586 = !DILocation(line: 780, column: 32, scope: !3580)
!3587 = !DILocation(line: 780, column: 25, scope: !3580)
!3588 = !DILocation(line: 781, column: 13, scope: !3589)
!3589 = distinct !DILexicalBlock(scope: !3525, file: !3, line: 781, column: 13)
!3590 = !DILocation(line: 781, column: 21, scope: !3589)
!3591 = !DILocation(line: 781, column: 15, scope: !3589)
!3592 = !DILocation(line: 781, column: 13, scope: !3525)
!3593 = !DILocation(line: 781, column: 34, scope: !3589)
!3594 = !DILocation(line: 781, column: 29, scope: !3589)
!3595 = !DILocation(line: 781, column: 32, scope: !3589)
!3596 = !DILocation(line: 781, column: 25, scope: !3589)
!3597 = !DILocation(line: 782, column: 13, scope: !3598)
!3598 = distinct !DILexicalBlock(scope: !3525, file: !3, line: 782, column: 13)
!3599 = !DILocation(line: 782, column: 21, scope: !3598)
!3600 = !DILocation(line: 782, column: 15, scope: !3598)
!3601 = !DILocation(line: 782, column: 13, scope: !3525)
!3602 = !DILocation(line: 782, column: 34, scope: !3598)
!3603 = !DILocation(line: 782, column: 29, scope: !3598)
!3604 = !DILocation(line: 782, column: 32, scope: !3598)
!3605 = !DILocation(line: 782, column: 25, scope: !3598)
!3606 = !DILocation(line: 783, column: 7, scope: !3525)
!3607 = !DILocation(line: 764, column: 27, scope: !3520)
!3608 = !DILocation(line: 764, column: 7, scope: !3520)
!3609 = distinct !{!3609, !3522, !3610}
!3610 = !DILocation(line: 783, column: 7, scope: !3517)
!3611 = !DILocation(line: 784, column: 5, scope: !3515)
!3612 = !DILocation(line: 785, column: 3, scope: !3402)
!3613 = !DILocation(line: 787, column: 8, scope: !3614)
!3614 = distinct !DILexicalBlock(scope: !3346, file: !3, line: 787, column: 7)
!3615 = !DILocation(line: 787, column: 7, scope: !3346)
!3616 = !DILocation(line: 789, column: 33, scope: !3617)
!3617 = distinct !DILexicalBlock(scope: !3614, file: !3, line: 788, column: 3)
!3618 = !DILocation(line: 789, column: 39, scope: !3617)
!3619 = !DILocation(line: 789, column: 45, scope: !3617)
!3620 = !DILocation(line: 789, column: 51, scope: !3617)
!3621 = !DILocation(line: 789, column: 5, scope: !3617)
!3622 = !DILocation(line: 790, column: 33, scope: !3617)
!3623 = !DILocation(line: 790, column: 39, scope: !3617)
!3624 = !DILocation(line: 790, column: 45, scope: !3617)
!3625 = !DILocation(line: 790, column: 51, scope: !3617)
!3626 = !DILocation(line: 790, column: 5, scope: !3617)
!3627 = !DILocation(line: 791, column: 33, scope: !3617)
!3628 = !DILocation(line: 791, column: 39, scope: !3617)
!3629 = !DILocation(line: 791, column: 45, scope: !3617)
!3630 = !DILocation(line: 791, column: 51, scope: !3617)
!3631 = !DILocation(line: 791, column: 5, scope: !3617)
!3632 = !DILocation(line: 792, column: 33, scope: !3617)
!3633 = !DILocation(line: 792, column: 39, scope: !3617)
!3634 = !DILocation(line: 792, column: 45, scope: !3617)
!3635 = !DILocation(line: 792, column: 51, scope: !3617)
!3636 = !DILocation(line: 792, column: 5, scope: !3617)
!3637 = !DILocation(line: 793, column: 33, scope: !3617)
!3638 = !DILocation(line: 793, column: 39, scope: !3617)
!3639 = !DILocation(line: 793, column: 45, scope: !3617)
!3640 = !DILocation(line: 793, column: 51, scope: !3617)
!3641 = !DILocation(line: 793, column: 5, scope: !3617)
!3642 = !DILocation(line: 794, column: 33, scope: !3617)
!3643 = !DILocation(line: 794, column: 39, scope: !3617)
!3644 = !DILocation(line: 794, column: 45, scope: !3617)
!3645 = !DILocation(line: 794, column: 51, scope: !3617)
!3646 = !DILocation(line: 794, column: 5, scope: !3617)
!3647 = !DILocation(line: 795, column: 3, scope: !3617)
!3648 = !DILocation(line: 797, column: 7, scope: !3649)
!3649 = distinct !DILexicalBlock(scope: !3346, file: !3, line: 797, column: 7)
!3650 = !DILocation(line: 797, column: 7, scope: !3346)
!3651 = !DILocation(line: 799, column: 13, scope: !3652)
!3652 = distinct !DILexicalBlock(scope: !3653, file: !3, line: 799, column: 9)
!3653 = distinct !DILexicalBlock(scope: !3649, file: !3, line: 798, column: 3)
!3654 = !DILocation(line: 799, column: 18, scope: !3652)
!3655 = !DILocation(line: 799, column: 27, scope: !3652)
!3656 = !DILocation(line: 799, column: 16, scope: !3652)
!3657 = !DILocation(line: 799, column: 9, scope: !3653)
!3658 = !DILocation(line: 799, column: 49, scope: !3652)
!3659 = !DILocation(line: 799, column: 31, scope: !3652)
!3660 = !DILocation(line: 799, column: 40, scope: !3652)
!3661 = !DILocation(line: 799, column: 43, scope: !3652)
!3662 = !DILocation(line: 800, column: 13, scope: !3663)
!3663 = distinct !DILexicalBlock(scope: !3653, file: !3, line: 800, column: 9)
!3664 = !DILocation(line: 800, column: 18, scope: !3663)
!3665 = !DILocation(line: 800, column: 27, scope: !3663)
!3666 = !DILocation(line: 800, column: 16, scope: !3663)
!3667 = !DILocation(line: 800, column: 9, scope: !3653)
!3668 = !DILocation(line: 800, column: 49, scope: !3663)
!3669 = !DILocation(line: 800, column: 31, scope: !3663)
!3670 = !DILocation(line: 800, column: 40, scope: !3663)
!3671 = !DILocation(line: 800, column: 43, scope: !3663)
!3672 = !DILocation(line: 801, column: 13, scope: !3673)
!3673 = distinct !DILexicalBlock(scope: !3653, file: !3, line: 801, column: 9)
!3674 = !DILocation(line: 801, column: 18, scope: !3673)
!3675 = !DILocation(line: 801, column: 27, scope: !3673)
!3676 = !DILocation(line: 801, column: 16, scope: !3673)
!3677 = !DILocation(line: 801, column: 9, scope: !3653)
!3678 = !DILocation(line: 801, column: 49, scope: !3673)
!3679 = !DILocation(line: 801, column: 31, scope: !3673)
!3680 = !DILocation(line: 801, column: 40, scope: !3673)
!3681 = !DILocation(line: 801, column: 43, scope: !3673)
!3682 = !DILocation(line: 802, column: 13, scope: !3683)
!3683 = distinct !DILexicalBlock(scope: !3653, file: !3, line: 802, column: 9)
!3684 = !DILocation(line: 802, column: 18, scope: !3683)
!3685 = !DILocation(line: 802, column: 27, scope: !3683)
!3686 = !DILocation(line: 802, column: 16, scope: !3683)
!3687 = !DILocation(line: 802, column: 9, scope: !3653)
!3688 = !DILocation(line: 802, column: 49, scope: !3683)
!3689 = !DILocation(line: 802, column: 31, scope: !3683)
!3690 = !DILocation(line: 802, column: 40, scope: !3683)
!3691 = !DILocation(line: 802, column: 43, scope: !3683)
!3692 = !DILocation(line: 803, column: 6, scope: !3653)
!3693 = !DILocation(line: 803, column: 14, scope: !3653)
!3694 = !DILocation(line: 804, column: 3, scope: !3653)
!3695 = !DILocation(line: 805, column: 1, scope: !3346)
!3696 = distinct !DISubprogram(name: "project_raw_rectangle", linkageName: "_ZN3povL21project_raw_rectangleEPNS_14Project_StructEPdS2_S2_S2_Pi", scope: !2, file: !3, line: 654, type: !3697, scopeLine: 655, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !65, retainedNodes: !1210)
!3697 = !DISubroutineType(types: !3698)
!3698 = !{null, !1841, !458, !458, !458, !458, !445}
!3699 = !DILocalVariable(name: "Project", arg: 1, scope: !3696, file: !3, line: 654, type: !1841)
!3700 = !DILocation(line: 654, column: 44, scope: !3696)
!3701 = !DILocalVariable(name: "P1", arg: 2, scope: !3696, file: !3, line: 654, type: !458)
!3702 = !DILocation(line: 654, column: 60, scope: !3696)
!3703 = !DILocalVariable(name: "P2", arg: 3, scope: !3696, file: !3, line: 654, type: !458)
!3704 = !DILocation(line: 654, column: 72, scope: !3696)
!3705 = !DILocalVariable(name: "P3", arg: 4, scope: !3696, file: !3, line: 654, type: !458)
!3706 = !DILocation(line: 654, column: 84, scope: !3696)
!3707 = !DILocalVariable(name: "P4", arg: 5, scope: !3696, file: !3, line: 654, type: !458)
!3708 = !DILocation(line: 654, column: 96, scope: !3696)
!3709 = !DILocalVariable(name: "visible", arg: 6, scope: !3696, file: !3, line: 654, type: !445)
!3710 = !DILocation(line: 654, column: 105, scope: !3696)
!3711 = !DILocalVariable(name: "Points", scope: !3696, file: !3, line: 656, type: !3712)
!3712 = !DICompositeType(tag: DW_TAG_array_type, baseType: !47, size: 3840, elements: !3713)
!3713 = !{!3714}
!3714 = !DISubrange(count: 20)
!3715 = !DILocation(line: 656, column: 10, scope: !3696)
!3716 = !DILocalVariable(name: "i", scope: !3696, file: !3, line: 657, type: !38)
!3717 = !DILocation(line: 657, column: 7, scope: !3696)
!3718 = !DILocalVariable(name: "number", scope: !3696, file: !3, line: 657, type: !38)
!3719 = !DILocation(line: 657, column: 10, scope: !3696)
!3720 = !DILocalVariable(name: "x", scope: !3696, file: !3, line: 658, type: !38)
!3721 = !DILocation(line: 658, column: 7, scope: !3696)
!3722 = !DILocalVariable(name: "y", scope: !3696, file: !3, line: 658, type: !38)
!3723 = !DILocation(line: 658, column: 10, scope: !3696)
!3724 = !DILocation(line: 660, column: 17, scope: !3696)
!3725 = !DILocation(line: 660, column: 28, scope: !3696)
!3726 = !DILocation(line: 660, column: 3, scope: !3696)
!3727 = !DILocation(line: 661, column: 17, scope: !3696)
!3728 = !DILocation(line: 661, column: 28, scope: !3696)
!3729 = !DILocation(line: 661, column: 3, scope: !3696)
!3730 = !DILocation(line: 662, column: 17, scope: !3696)
!3731 = !DILocation(line: 662, column: 28, scope: !3696)
!3732 = !DILocation(line: 662, column: 3, scope: !3696)
!3733 = !DILocation(line: 663, column: 17, scope: !3696)
!3734 = !DILocation(line: 663, column: 28, scope: !3696)
!3735 = !DILocation(line: 663, column: 3, scope: !3696)
!3736 = !DILocation(line: 665, column: 10, scope: !3696)
!3737 = !DILocation(line: 667, column: 16, scope: !3696)
!3738 = !DILocation(line: 667, column: 3, scope: !3696)
!3739 = !DILocation(line: 670, column: 7, scope: !3740)
!3740 = distinct !DILexicalBlock(scope: !3696, file: !3, line: 670, column: 7)
!3741 = !DILocation(line: 670, column: 7, scope: !3696)
!3742 = !DILocation(line: 672, column: 12, scope: !3743)
!3743 = distinct !DILexicalBlock(scope: !3744, file: !3, line: 672, column: 5)
!3744 = distinct !DILexicalBlock(scope: !3740, file: !3, line: 671, column: 3)
!3745 = !DILocation(line: 672, column: 10, scope: !3743)
!3746 = !DILocation(line: 672, column: 17, scope: !3747)
!3747 = distinct !DILexicalBlock(scope: !3743, file: !3, line: 672, column: 5)
!3748 = !DILocation(line: 672, column: 21, scope: !3747)
!3749 = !DILocation(line: 672, column: 19, scope: !3747)
!3750 = !DILocation(line: 672, column: 5, scope: !3743)
!3751 = !DILocation(line: 674, column: 18, scope: !3752)
!3752 = distinct !DILexicalBlock(scope: !3753, file: !3, line: 674, column: 11)
!3753 = distinct !DILexicalBlock(scope: !3747, file: !3, line: 673, column: 5)
!3754 = !DILocation(line: 674, column: 11, scope: !3752)
!3755 = !DILocation(line: 674, column: 24, scope: !3752)
!3756 = !DILocation(line: 674, column: 11, scope: !3753)
!3757 = !DILocation(line: 676, column: 31, scope: !3758)
!3758 = distinct !DILexicalBlock(scope: !3752, file: !3, line: 675, column: 7)
!3759 = !DILocation(line: 676, column: 24, scope: !3758)
!3760 = !DILocation(line: 676, column: 37, scope: !3758)
!3761 = !DILocation(line: 676, column: 16, scope: !3758)
!3762 = !DILocation(line: 676, column: 9, scope: !3758)
!3763 = !DILocation(line: 676, column: 22, scope: !3758)
!3764 = !DILocation(line: 677, column: 7, scope: !3758)
!3765 = !DILocation(line: 680, column: 38, scope: !3766)
!3766 = distinct !DILexicalBlock(scope: !3752, file: !3, line: 679, column: 7)
!3767 = !DILocation(line: 680, column: 31, scope: !3766)
!3768 = !DILocation(line: 680, column: 29, scope: !3766)
!3769 = !DILocation(line: 680, column: 16, scope: !3766)
!3770 = !DILocation(line: 680, column: 9, scope: !3766)
!3771 = !DILocation(line: 680, column: 22, scope: !3766)
!3772 = !DILocation(line: 681, column: 38, scope: !3766)
!3773 = !DILocation(line: 681, column: 31, scope: !3766)
!3774 = !DILocation(line: 681, column: 29, scope: !3766)
!3775 = !DILocation(line: 681, column: 16, scope: !3766)
!3776 = !DILocation(line: 681, column: 9, scope: !3766)
!3777 = !DILocation(line: 681, column: 22, scope: !3766)
!3778 = !DILocation(line: 684, column: 17, scope: !3753)
!3779 = !DILocation(line: 684, column: 29, scope: !3753)
!3780 = !DILocation(line: 684, column: 47, scope: !3753)
!3781 = !DILocation(line: 684, column: 41, scope: !3753)
!3782 = !DILocation(line: 684, column: 70, scope: !3753)
!3783 = !DILocation(line: 684, column: 63, scope: !3753)
!3784 = !DILocation(line: 684, column: 61, scope: !3753)
!3785 = !DILocation(line: 684, column: 40, scope: !3753)
!3786 = !DILocation(line: 684, column: 33, scope: !3753)
!3787 = !DILocation(line: 684, column: 9, scope: !3753)
!3788 = !DILocation(line: 685, column: 17, scope: !3753)
!3789 = !DILocation(line: 685, column: 30, scope: !3753)
!3790 = !DILocation(line: 685, column: 47, scope: !3753)
!3791 = !DILocation(line: 685, column: 41, scope: !3753)
!3792 = !DILocation(line: 685, column: 70, scope: !3753)
!3793 = !DILocation(line: 685, column: 63, scope: !3753)
!3794 = !DILocation(line: 685, column: 61, scope: !3753)
!3795 = !DILocation(line: 685, column: 40, scope: !3753)
!3796 = !DILocation(line: 685, column: 33, scope: !3753)
!3797 = !DILocation(line: 685, column: 9, scope: !3753)
!3798 = !DILocation(line: 687, column: 11, scope: !3799)
!3799 = distinct !DILexicalBlock(scope: !3753, file: !3, line: 687, column: 11)
!3800 = !DILocation(line: 687, column: 15, scope: !3799)
!3801 = !DILocation(line: 687, column: 24, scope: !3799)
!3802 = !DILocation(line: 687, column: 13, scope: !3799)
!3803 = !DILocation(line: 687, column: 11, scope: !3753)
!3804 = !DILocation(line: 687, column: 42, scope: !3799)
!3805 = !DILocation(line: 687, column: 28, scope: !3799)
!3806 = !DILocation(line: 687, column: 37, scope: !3799)
!3807 = !DILocation(line: 687, column: 40, scope: !3799)
!3808 = !DILocation(line: 688, column: 11, scope: !3809)
!3809 = distinct !DILexicalBlock(scope: !3753, file: !3, line: 688, column: 11)
!3810 = !DILocation(line: 688, column: 15, scope: !3809)
!3811 = !DILocation(line: 688, column: 24, scope: !3809)
!3812 = !DILocation(line: 688, column: 13, scope: !3809)
!3813 = !DILocation(line: 688, column: 11, scope: !3753)
!3814 = !DILocation(line: 688, column: 42, scope: !3809)
!3815 = !DILocation(line: 688, column: 28, scope: !3809)
!3816 = !DILocation(line: 688, column: 37, scope: !3809)
!3817 = !DILocation(line: 688, column: 40, scope: !3809)
!3818 = !DILocation(line: 689, column: 11, scope: !3819)
!3819 = distinct !DILexicalBlock(scope: !3753, file: !3, line: 689, column: 11)
!3820 = !DILocation(line: 689, column: 15, scope: !3819)
!3821 = !DILocation(line: 689, column: 24, scope: !3819)
!3822 = !DILocation(line: 689, column: 13, scope: !3819)
!3823 = !DILocation(line: 689, column: 11, scope: !3753)
!3824 = !DILocation(line: 689, column: 42, scope: !3819)
!3825 = !DILocation(line: 689, column: 28, scope: !3819)
!3826 = !DILocation(line: 689, column: 37, scope: !3819)
!3827 = !DILocation(line: 689, column: 40, scope: !3819)
!3828 = !DILocation(line: 690, column: 11, scope: !3829)
!3829 = distinct !DILexicalBlock(scope: !3753, file: !3, line: 690, column: 11)
!3830 = !DILocation(line: 690, column: 15, scope: !3829)
!3831 = !DILocation(line: 690, column: 24, scope: !3829)
!3832 = !DILocation(line: 690, column: 13, scope: !3829)
!3833 = !DILocation(line: 690, column: 11, scope: !3753)
!3834 = !DILocation(line: 690, column: 42, scope: !3829)
!3835 = !DILocation(line: 690, column: 28, scope: !3829)
!3836 = !DILocation(line: 690, column: 37, scope: !3829)
!3837 = !DILocation(line: 690, column: 40, scope: !3829)
!3838 = !DILocation(line: 691, column: 5, scope: !3753)
!3839 = !DILocation(line: 672, column: 30, scope: !3747)
!3840 = !DILocation(line: 672, column: 5, scope: !3747)
!3841 = distinct !{!3841, !3750, !3842}
!3842 = !DILocation(line: 691, column: 5, scope: !3743)
!3843 = !DILocation(line: 693, column: 6, scope: !3744)
!3844 = !DILocation(line: 693, column: 14, scope: !3744)
!3845 = !DILocation(line: 694, column: 3, scope: !3744)
!3846 = !DILocation(line: 695, column: 1, scope: !3696)
!3847 = distinct !DISubprogram(name: "project_raw_triangle", linkageName: "_ZN3povL20project_raw_triangleEPNS_14Project_StructEPdS2_S2_Pi", scope: !2, file: !3, line: 567, type: !3848, scopeLine: 568, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !65, retainedNodes: !1210)
!3848 = !DISubroutineType(types: !3849)
!3849 = !{null, !1841, !458, !458, !458, !445}
!3850 = !DILocalVariable(name: "Project", arg: 1, scope: !3847, file: !3, line: 567, type: !1841)
!3851 = !DILocation(line: 567, column: 44, scope: !3847)
!3852 = !DILocalVariable(name: "P1", arg: 2, scope: !3847, file: !3, line: 567, type: !458)
!3853 = !DILocation(line: 567, column: 60, scope: !3847)
!3854 = !DILocalVariable(name: "P2", arg: 3, scope: !3847, file: !3, line: 567, type: !458)
!3855 = !DILocation(line: 567, column: 72, scope: !3847)
!3856 = !DILocalVariable(name: "P3", arg: 4, scope: !3847, file: !3, line: 567, type: !458)
!3857 = !DILocation(line: 567, column: 84, scope: !3847)
!3858 = !DILocalVariable(name: "visible", arg: 5, scope: !3847, file: !3, line: 567, type: !445)
!3859 = !DILocation(line: 567, column: 93, scope: !3847)
!3860 = !DILocalVariable(name: "Points", scope: !3847, file: !3, line: 569, type: !3712)
!3861 = !DILocation(line: 569, column: 10, scope: !3847)
!3862 = !DILocalVariable(name: "i", scope: !3847, file: !3, line: 570, type: !38)
!3863 = !DILocation(line: 570, column: 7, scope: !3847)
!3864 = !DILocalVariable(name: "number", scope: !3847, file: !3, line: 570, type: !38)
!3865 = !DILocation(line: 570, column: 10, scope: !3847)
!3866 = !DILocalVariable(name: "x", scope: !3847, file: !3, line: 571, type: !38)
!3867 = !DILocation(line: 571, column: 7, scope: !3847)
!3868 = !DILocalVariable(name: "y", scope: !3847, file: !3, line: 571, type: !38)
!3869 = !DILocation(line: 571, column: 10, scope: !3847)
!3870 = !DILocation(line: 573, column: 17, scope: !3847)
!3871 = !DILocation(line: 573, column: 28, scope: !3847)
!3872 = !DILocation(line: 573, column: 3, scope: !3847)
!3873 = !DILocation(line: 574, column: 17, scope: !3847)
!3874 = !DILocation(line: 574, column: 28, scope: !3847)
!3875 = !DILocation(line: 574, column: 3, scope: !3847)
!3876 = !DILocation(line: 575, column: 17, scope: !3847)
!3877 = !DILocation(line: 575, column: 28, scope: !3847)
!3878 = !DILocation(line: 575, column: 3, scope: !3847)
!3879 = !DILocation(line: 577, column: 10, scope: !3847)
!3880 = !DILocation(line: 584, column: 8, scope: !3881)
!3881 = distinct !DILexicalBlock(scope: !3847, file: !3, line: 584, column: 7)
!3882 = !DILocation(line: 584, column: 14, scope: !3881)
!3883 = !DILocation(line: 584, column: 22, scope: !3881)
!3884 = !DILocation(line: 584, column: 26, scope: !3881)
!3885 = !DILocation(line: 584, column: 32, scope: !3881)
!3886 = !DILocation(line: 584, column: 40, scope: !3881)
!3887 = !DILocation(line: 584, column: 44, scope: !3881)
!3888 = !DILocation(line: 584, column: 50, scope: !3881)
!3889 = !DILocation(line: 584, column: 58, scope: !3881)
!3890 = !DILocation(line: 585, column: 13, scope: !3881)
!3891 = !DILocation(line: 585, column: 8, scope: !3881)
!3892 = !DILocation(line: 585, column: 31, scope: !3881)
!3893 = !DILocation(line: 585, column: 30, scope: !3881)
!3894 = !DILocation(line: 585, column: 25, scope: !3881)
!3895 = !DILocation(line: 585, column: 20, scope: !3881)
!3896 = !DILocation(line: 585, column: 39, scope: !3881)
!3897 = !DILocation(line: 585, column: 48, scope: !3881)
!3898 = !DILocation(line: 585, column: 43, scope: !3881)
!3899 = !DILocation(line: 585, column: 66, scope: !3881)
!3900 = !DILocation(line: 585, column: 65, scope: !3881)
!3901 = !DILocation(line: 585, column: 60, scope: !3881)
!3902 = !DILocation(line: 585, column: 55, scope: !3881)
!3903 = !DILocation(line: 585, column: 74, scope: !3881)
!3904 = !DILocation(line: 586, column: 13, scope: !3881)
!3905 = !DILocation(line: 586, column: 8, scope: !3881)
!3906 = !DILocation(line: 586, column: 31, scope: !3881)
!3907 = !DILocation(line: 586, column: 30, scope: !3881)
!3908 = !DILocation(line: 586, column: 25, scope: !3881)
!3909 = !DILocation(line: 586, column: 20, scope: !3881)
!3910 = !DILocation(line: 586, column: 39, scope: !3881)
!3911 = !DILocation(line: 586, column: 48, scope: !3881)
!3912 = !DILocation(line: 586, column: 43, scope: !3881)
!3913 = !DILocation(line: 586, column: 66, scope: !3881)
!3914 = !DILocation(line: 586, column: 65, scope: !3881)
!3915 = !DILocation(line: 586, column: 60, scope: !3881)
!3916 = !DILocation(line: 586, column: 55, scope: !3881)
!3917 = !DILocation(line: 586, column: 74, scope: !3881)
!3918 = !DILocation(line: 587, column: 13, scope: !3881)
!3919 = !DILocation(line: 587, column: 8, scope: !3881)
!3920 = !DILocation(line: 587, column: 31, scope: !3881)
!3921 = !DILocation(line: 587, column: 30, scope: !3881)
!3922 = !DILocation(line: 587, column: 25, scope: !3881)
!3923 = !DILocation(line: 587, column: 20, scope: !3881)
!3924 = !DILocation(line: 587, column: 39, scope: !3881)
!3925 = !DILocation(line: 587, column: 48, scope: !3881)
!3926 = !DILocation(line: 587, column: 43, scope: !3881)
!3927 = !DILocation(line: 587, column: 66, scope: !3881)
!3928 = !DILocation(line: 587, column: 65, scope: !3881)
!3929 = !DILocation(line: 587, column: 60, scope: !3881)
!3930 = !DILocation(line: 587, column: 55, scope: !3881)
!3931 = !DILocation(line: 584, column: 7, scope: !3847)
!3932 = !DILocation(line: 589, column: 18, scope: !3933)
!3933 = distinct !DILexicalBlock(scope: !3881, file: !3, line: 588, column: 3)
!3934 = !DILocation(line: 589, column: 5, scope: !3933)
!3935 = !DILocation(line: 591, column: 3, scope: !3933)
!3936 = !DILocation(line: 593, column: 7, scope: !3937)
!3937 = distinct !DILexicalBlock(scope: !3847, file: !3, line: 593, column: 7)
!3938 = !DILocation(line: 593, column: 7, scope: !3847)
!3939 = !DILocation(line: 595, column: 12, scope: !3940)
!3940 = distinct !DILexicalBlock(scope: !3941, file: !3, line: 595, column: 5)
!3941 = distinct !DILexicalBlock(scope: !3937, file: !3, line: 594, column: 3)
!3942 = !DILocation(line: 595, column: 10, scope: !3940)
!3943 = !DILocation(line: 595, column: 17, scope: !3944)
!3944 = distinct !DILexicalBlock(scope: !3940, file: !3, line: 595, column: 5)
!3945 = !DILocation(line: 595, column: 21, scope: !3944)
!3946 = !DILocation(line: 595, column: 19, scope: !3944)
!3947 = !DILocation(line: 595, column: 5, scope: !3940)
!3948 = !DILocation(line: 597, column: 18, scope: !3949)
!3949 = distinct !DILexicalBlock(scope: !3950, file: !3, line: 597, column: 11)
!3950 = distinct !DILexicalBlock(scope: !3944, file: !3, line: 596, column: 5)
!3951 = !DILocation(line: 597, column: 11, scope: !3949)
!3952 = !DILocation(line: 597, column: 24, scope: !3949)
!3953 = !DILocation(line: 597, column: 11, scope: !3950)
!3954 = !DILocation(line: 599, column: 31, scope: !3955)
!3955 = distinct !DILexicalBlock(scope: !3949, file: !3, line: 598, column: 7)
!3956 = !DILocation(line: 599, column: 24, scope: !3955)
!3957 = !DILocation(line: 599, column: 37, scope: !3955)
!3958 = !DILocation(line: 599, column: 16, scope: !3955)
!3959 = !DILocation(line: 599, column: 9, scope: !3955)
!3960 = !DILocation(line: 599, column: 22, scope: !3955)
!3961 = !DILocation(line: 600, column: 7, scope: !3955)
!3962 = !DILocation(line: 603, column: 38, scope: !3963)
!3963 = distinct !DILexicalBlock(scope: !3949, file: !3, line: 602, column: 7)
!3964 = !DILocation(line: 603, column: 31, scope: !3963)
!3965 = !DILocation(line: 603, column: 29, scope: !3963)
!3966 = !DILocation(line: 603, column: 16, scope: !3963)
!3967 = !DILocation(line: 603, column: 9, scope: !3963)
!3968 = !DILocation(line: 603, column: 22, scope: !3963)
!3969 = !DILocation(line: 604, column: 38, scope: !3963)
!3970 = !DILocation(line: 604, column: 31, scope: !3963)
!3971 = !DILocation(line: 604, column: 29, scope: !3963)
!3972 = !DILocation(line: 604, column: 16, scope: !3963)
!3973 = !DILocation(line: 604, column: 9, scope: !3963)
!3974 = !DILocation(line: 604, column: 22, scope: !3963)
!3975 = !DILocation(line: 607, column: 17, scope: !3950)
!3976 = !DILocation(line: 607, column: 29, scope: !3950)
!3977 = !DILocation(line: 607, column: 47, scope: !3950)
!3978 = !DILocation(line: 607, column: 41, scope: !3950)
!3979 = !DILocation(line: 607, column: 70, scope: !3950)
!3980 = !DILocation(line: 607, column: 63, scope: !3950)
!3981 = !DILocation(line: 607, column: 61, scope: !3950)
!3982 = !DILocation(line: 607, column: 40, scope: !3950)
!3983 = !DILocation(line: 607, column: 33, scope: !3950)
!3984 = !DILocation(line: 607, column: 9, scope: !3950)
!3985 = !DILocation(line: 608, column: 17, scope: !3950)
!3986 = !DILocation(line: 608, column: 30, scope: !3950)
!3987 = !DILocation(line: 608, column: 47, scope: !3950)
!3988 = !DILocation(line: 608, column: 41, scope: !3950)
!3989 = !DILocation(line: 608, column: 70, scope: !3950)
!3990 = !DILocation(line: 608, column: 63, scope: !3950)
!3991 = !DILocation(line: 608, column: 61, scope: !3950)
!3992 = !DILocation(line: 608, column: 40, scope: !3950)
!3993 = !DILocation(line: 608, column: 33, scope: !3950)
!3994 = !DILocation(line: 608, column: 9, scope: !3950)
!3995 = !DILocation(line: 610, column: 11, scope: !3996)
!3996 = distinct !DILexicalBlock(scope: !3950, file: !3, line: 610, column: 11)
!3997 = !DILocation(line: 610, column: 15, scope: !3996)
!3998 = !DILocation(line: 610, column: 24, scope: !3996)
!3999 = !DILocation(line: 610, column: 13, scope: !3996)
!4000 = !DILocation(line: 610, column: 11, scope: !3950)
!4001 = !DILocation(line: 610, column: 42, scope: !3996)
!4002 = !DILocation(line: 610, column: 28, scope: !3996)
!4003 = !DILocation(line: 610, column: 37, scope: !3996)
!4004 = !DILocation(line: 610, column: 40, scope: !3996)
!4005 = !DILocation(line: 611, column: 11, scope: !4006)
!4006 = distinct !DILexicalBlock(scope: !3950, file: !3, line: 611, column: 11)
!4007 = !DILocation(line: 611, column: 15, scope: !4006)
!4008 = !DILocation(line: 611, column: 24, scope: !4006)
!4009 = !DILocation(line: 611, column: 13, scope: !4006)
!4010 = !DILocation(line: 611, column: 11, scope: !3950)
!4011 = !DILocation(line: 611, column: 42, scope: !4006)
!4012 = !DILocation(line: 611, column: 28, scope: !4006)
!4013 = !DILocation(line: 611, column: 37, scope: !4006)
!4014 = !DILocation(line: 611, column: 40, scope: !4006)
!4015 = !DILocation(line: 612, column: 11, scope: !4016)
!4016 = distinct !DILexicalBlock(scope: !3950, file: !3, line: 612, column: 11)
!4017 = !DILocation(line: 612, column: 15, scope: !4016)
!4018 = !DILocation(line: 612, column: 24, scope: !4016)
!4019 = !DILocation(line: 612, column: 13, scope: !4016)
!4020 = !DILocation(line: 612, column: 11, scope: !3950)
!4021 = !DILocation(line: 612, column: 42, scope: !4016)
!4022 = !DILocation(line: 612, column: 28, scope: !4016)
!4023 = !DILocation(line: 612, column: 37, scope: !4016)
!4024 = !DILocation(line: 612, column: 40, scope: !4016)
!4025 = !DILocation(line: 613, column: 11, scope: !4026)
!4026 = distinct !DILexicalBlock(scope: !3950, file: !3, line: 613, column: 11)
!4027 = !DILocation(line: 613, column: 15, scope: !4026)
!4028 = !DILocation(line: 613, column: 24, scope: !4026)
!4029 = !DILocation(line: 613, column: 13, scope: !4026)
!4030 = !DILocation(line: 613, column: 11, scope: !3950)
!4031 = !DILocation(line: 613, column: 42, scope: !4026)
!4032 = !DILocation(line: 613, column: 28, scope: !4026)
!4033 = !DILocation(line: 613, column: 37, scope: !4026)
!4034 = !DILocation(line: 613, column: 40, scope: !4026)
!4035 = !DILocation(line: 614, column: 5, scope: !3950)
!4036 = !DILocation(line: 595, column: 30, scope: !3944)
!4037 = !DILocation(line: 595, column: 5, scope: !3944)
!4038 = distinct !{!4038, !3947, !4039}
!4039 = !DILocation(line: 614, column: 5, scope: !3940)
!4040 = !DILocation(line: 616, column: 6, scope: !3941)
!4041 = !DILocation(line: 616, column: 14, scope: !3941)
!4042 = !DILocation(line: 617, column: 3, scope: !3941)
!4043 = !DILocation(line: 618, column: 1, scope: !3847)
!4044 = distinct !DISubprogram(name: "draw_projection", linkageName: "_ZN3povL15draw_projectionEPNS_14Project_StructEiPiS2_", scope: !2, file: !3, line: 1827, type: !4045, scopeLine: 1828, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !65, retainedNodes: !1210)
!4045 = !DISubroutineType(types: !4046)
!4046 = !{null, !1841, !38, !445, !445}
!4047 = !DILocalVariable(name: "Project", arg: 1, scope: !4044, file: !3, line: 1827, type: !1841)
!4048 = !DILocation(line: 1827, column: 38, scope: !4044)
!4049 = !DILocalVariable(name: "color", arg: 2, scope: !4044, file: !3, line: 1827, type: !38)
!4050 = !DILocation(line: 1827, column: 51, scope: !4044)
!4051 = !DILocalVariable(name: "BigRed", arg: 3, scope: !4044, file: !3, line: 1827, type: !445)
!4052 = !DILocation(line: 1827, column: 64, scope: !4044)
!4053 = !DILocalVariable(name: "BigBlue", arg: 4, scope: !4044, file: !3, line: 1827, type: !445)
!4054 = !DILocation(line: 1827, column: 78, scope: !4044)
!4055 = !DILocalVariable(name: "x1", scope: !4044, file: !3, line: 1829, type: !38)
!4056 = !DILocation(line: 1829, column: 7, scope: !4044)
!4057 = !DILocalVariable(name: "x2", scope: !4044, file: !3, line: 1829, type: !38)
!4058 = !DILocation(line: 1829, column: 11, scope: !4044)
!4059 = !DILocalVariable(name: "y1", scope: !4044, file: !3, line: 1829, type: !38)
!4060 = !DILocation(line: 1829, column: 15, scope: !4044)
!4061 = !DILocalVariable(name: "y2", scope: !4044, file: !3, line: 1829, type: !38)
!4062 = !DILocation(line: 1829, column: 19, scope: !4044)
!4063 = !DILocalVariable(name: "draw_it", scope: !4044, file: !3, line: 1829, type: !38)
!4064 = !DILocation(line: 1829, column: 23, scope: !4044)
!4065 = !DILocalVariable(name: "r", scope: !4044, file: !3, line: 1830, type: !4066)
!4066 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!4067 = !DILocation(line: 1830, column: 17, scope: !4044)
!4068 = !DILocalVariable(name: "g", scope: !4044, file: !3, line: 1830, type: !4066)
!4069 = !DILocation(line: 1830, column: 20, scope: !4044)
!4070 = !DILocalVariable(name: "b", scope: !4044, file: !3, line: 1830, type: !4066)
!4071 = !DILocation(line: 1830, column: 23, scope: !4044)
!4072 = !DILocalVariable(name: "gray", scope: !4044, file: !3, line: 1830, type: !4066)
!4073 = !DILocation(line: 1830, column: 26, scope: !4044)
!4074 = !DILocalVariable(name: "a", scope: !4044, file: !3, line: 1831, type: !4066)
!4075 = !DILocation(line: 1831, column: 17, scope: !4044)
!4076 = !DILocation(line: 1833, column: 16, scope: !4044)
!4077 = !DILocation(line: 1833, column: 11, scope: !4044)
!4078 = !DILocation(line: 1833, column: 30, scope: !4044)
!4079 = !DILocation(line: 1833, column: 10, scope: !4044)
!4080 = !DILocation(line: 1833, column: 8, scope: !4044)
!4081 = !DILocation(line: 1835, column: 11, scope: !4044)
!4082 = !DILocation(line: 1835, column: 3, scope: !4044)
!4083 = !DILocation(line: 1837, column: 21, scope: !4084)
!4084 = distinct !DILexicalBlock(scope: !4044, file: !3, line: 1836, column: 3)
!4085 = !DILocation(line: 1837, column: 36, scope: !4084)
!4086 = !DILocation(line: 1837, column: 34, scope: !4084)
!4087 = !DILocation(line: 1837, column: 30, scope: !4084)
!4088 = !DILocation(line: 1837, column: 42, scope: !4084)
!4089 = !DILocation(line: 1838, column: 21, scope: !4084)
!4090 = !DILocation(line: 1838, column: 36, scope: !4084)
!4091 = !DILocation(line: 1838, column: 34, scope: !4084)
!4092 = !DILocation(line: 1838, column: 30, scope: !4084)
!4093 = !DILocation(line: 1838, column: 42, scope: !4084)
!4094 = !DILocation(line: 1839, column: 21, scope: !4084)
!4095 = !DILocation(line: 1839, column: 36, scope: !4084)
!4096 = !DILocation(line: 1839, column: 34, scope: !4084)
!4097 = !DILocation(line: 1839, column: 30, scope: !4084)
!4098 = !DILocation(line: 1839, column: 42, scope: !4084)
!4099 = !DILocation(line: 1840, column: 28, scope: !4084)
!4100 = !DILocation(line: 1840, column: 24, scope: !4084)
!4101 = !DILocation(line: 1840, column: 20, scope: !4084)
!4102 = !DILocation(line: 1841, column: 3, scope: !4084)
!4103 = !DILocation(line: 1843, column: 8, scope: !4044)
!4104 = !DILocation(line: 1843, column: 17, scope: !4044)
!4105 = !DILocation(line: 1843, column: 6, scope: !4044)
!4106 = !DILocation(line: 1844, column: 8, scope: !4044)
!4107 = !DILocation(line: 1844, column: 17, scope: !4044)
!4108 = !DILocation(line: 1844, column: 6, scope: !4044)
!4109 = !DILocation(line: 1845, column: 8, scope: !4044)
!4110 = !DILocation(line: 1845, column: 17, scope: !4044)
!4111 = !DILocation(line: 1845, column: 6, scope: !4044)
!4112 = !DILocation(line: 1846, column: 8, scope: !4044)
!4113 = !DILocation(line: 1846, column: 17, scope: !4044)
!4114 = !DILocation(line: 1846, column: 6, scope: !4044)
!4115 = !DILocation(line: 1848, column: 8, scope: !4116)
!4116 = distinct !DILexicalBlock(scope: !4044, file: !3, line: 1848, column: 7)
!4117 = !DILocation(line: 1848, column: 14, scope: !4116)
!4118 = !DILocation(line: 1848, column: 11, scope: !4116)
!4119 = !DILocation(line: 1848, column: 18, scope: !4116)
!4120 = !DILocation(line: 1848, column: 22, scope: !4116)
!4121 = !DILocation(line: 1848, column: 28, scope: !4116)
!4122 = !DILocation(line: 1848, column: 25, scope: !4116)
!4123 = !DILocation(line: 1848, column: 7, scope: !4044)
!4124 = !DILocation(line: 1850, column: 9, scope: !4125)
!4125 = distinct !DILexicalBlock(scope: !4126, file: !3, line: 1850, column: 9)
!4126 = distinct !DILexicalBlock(scope: !4116, file: !3, line: 1849, column: 3)
!4127 = !DILocation(line: 1850, column: 12, scope: !4125)
!4128 = !DILocation(line: 1850, column: 9, scope: !4126)
!4129 = !DILocation(line: 1850, column: 20, scope: !4125)
!4130 = !DILocation(line: 1850, column: 17, scope: !4125)
!4131 = !DILocation(line: 1851, column: 9, scope: !4132)
!4132 = distinct !DILexicalBlock(scope: !4126, file: !3, line: 1851, column: 9)
!4133 = !DILocation(line: 1851, column: 12, scope: !4132)
!4134 = !DILocation(line: 1851, column: 9, scope: !4126)
!4135 = !DILocation(line: 1851, column: 20, scope: !4132)
!4136 = !DILocation(line: 1851, column: 17, scope: !4132)
!4137 = !DILocation(line: 1852, column: 9, scope: !4138)
!4138 = distinct !DILexicalBlock(scope: !4126, file: !3, line: 1852, column: 9)
!4139 = !DILocation(line: 1852, column: 12, scope: !4138)
!4140 = !DILocation(line: 1852, column: 9, scope: !4126)
!4141 = !DILocation(line: 1852, column: 20, scope: !4138)
!4142 = !DILocation(line: 1852, column: 17, scope: !4138)
!4143 = !DILocation(line: 1853, column: 9, scope: !4144)
!4144 = distinct !DILexicalBlock(scope: !4126, file: !3, line: 1853, column: 9)
!4145 = !DILocation(line: 1853, column: 12, scope: !4144)
!4146 = !DILocation(line: 1853, column: 9, scope: !4126)
!4147 = !DILocation(line: 1853, column: 20, scope: !4144)
!4148 = !DILocation(line: 1853, column: 17, scope: !4144)
!4149 = !DILocation(line: 1855, column: 9, scope: !4150)
!4150 = distinct !DILexicalBlock(scope: !4126, file: !3, line: 1855, column: 9)
!4151 = !DILocation(line: 1855, column: 21, scope: !4150)
!4152 = !DILocation(line: 1855, column: 12, scope: !4150)
!4153 = !DILocation(line: 1855, column: 9, scope: !4126)
!4154 = !DILocation(line: 1855, column: 47, scope: !4150)
!4155 = !DILocation(line: 1855, column: 60, scope: !4150)
!4156 = !DILocation(line: 1855, column: 39, scope: !4150)
!4157 = !DILocation(line: 1855, column: 36, scope: !4150)
!4158 = !DILocation(line: 1856, column: 9, scope: !4159)
!4159 = distinct !DILexicalBlock(scope: !4126, file: !3, line: 1856, column: 9)
!4160 = !DILocation(line: 1856, column: 21, scope: !4159)
!4161 = !DILocation(line: 1856, column: 12, scope: !4159)
!4162 = !DILocation(line: 1856, column: 9, scope: !4126)
!4163 = !DILocation(line: 1856, column: 47, scope: !4159)
!4164 = !DILocation(line: 1856, column: 60, scope: !4159)
!4165 = !DILocation(line: 1856, column: 39, scope: !4159)
!4166 = !DILocation(line: 1856, column: 36, scope: !4159)
!4167 = !DILocation(line: 1857, column: 9, scope: !4168)
!4168 = distinct !DILexicalBlock(scope: !4126, file: !3, line: 1857, column: 9)
!4169 = !DILocation(line: 1857, column: 21, scope: !4168)
!4170 = !DILocation(line: 1857, column: 12, scope: !4168)
!4171 = !DILocation(line: 1857, column: 9, scope: !4126)
!4172 = !DILocation(line: 1857, column: 47, scope: !4168)
!4173 = !DILocation(line: 1857, column: 61, scope: !4168)
!4174 = !DILocation(line: 1857, column: 39, scope: !4168)
!4175 = !DILocation(line: 1857, column: 36, scope: !4168)
!4176 = !DILocation(line: 1858, column: 9, scope: !4177)
!4177 = distinct !DILexicalBlock(scope: !4126, file: !3, line: 1858, column: 9)
!4178 = !DILocation(line: 1858, column: 21, scope: !4177)
!4179 = !DILocation(line: 1858, column: 12, scope: !4177)
!4180 = !DILocation(line: 1858, column: 9, scope: !4126)
!4181 = !DILocation(line: 1858, column: 47, scope: !4177)
!4182 = !DILocation(line: 1858, column: 61, scope: !4177)
!4183 = !DILocation(line: 1858, column: 39, scope: !4177)
!4184 = !DILocation(line: 1858, column: 36, scope: !4177)
!4185 = !DILocation(line: 1862, column: 13, scope: !4126)
!4186 = !DILocation(line: 1864, column: 10, scope: !4187)
!4187 = distinct !DILexicalBlock(scope: !4126, file: !3, line: 1864, column: 9)
!4188 = !DILocation(line: 1864, column: 13, scope: !4187)
!4189 = !DILocation(line: 1864, column: 19, scope: !4187)
!4190 = !DILocation(line: 1864, column: 23, scope: !4187)
!4191 = !DILocation(line: 1864, column: 35, scope: !4187)
!4192 = !DILocation(line: 1864, column: 48, scope: !4187)
!4193 = !DILocation(line: 1864, column: 26, scope: !4187)
!4194 = !DILocation(line: 1864, column: 53, scope: !4187)
!4195 = !DILocation(line: 1865, column: 10, scope: !4187)
!4196 = !DILocation(line: 1865, column: 13, scope: !4187)
!4197 = !DILocation(line: 1865, column: 19, scope: !4187)
!4198 = !DILocation(line: 1865, column: 23, scope: !4187)
!4199 = !DILocation(line: 1865, column: 35, scope: !4187)
!4200 = !DILocation(line: 1865, column: 49, scope: !4187)
!4201 = !DILocation(line: 1865, column: 26, scope: !4187)
!4202 = !DILocation(line: 1864, column: 9, scope: !4126)
!4203 = !DILocation(line: 1867, column: 15, scope: !4204)
!4204 = distinct !DILexicalBlock(scope: !4187, file: !3, line: 1866, column: 5)
!4205 = !DILocation(line: 1869, column: 15, scope: !4204)
!4206 = !DILocation(line: 1869, column: 7, scope: !4204)
!4207 = !DILocation(line: 1871, column: 30, scope: !4208)
!4208 = distinct !DILexicalBlock(scope: !4209, file: !3, line: 1871, column: 27)
!4209 = distinct !DILexicalBlock(scope: !4204, file: !3, line: 1870, column: 7)
!4210 = !DILocation(line: 1871, column: 29, scope: !4208)
!4211 = !DILocation(line: 1871, column: 28, scope: !4208)
!4212 = !DILocation(line: 1871, column: 27, scope: !4209)
!4213 = !DILocation(line: 1871, column: 61, scope: !4214)
!4214 = distinct !DILexicalBlock(scope: !4208, file: !3, line: 1871, column: 40)
!4215 = !DILocation(line: 1871, column: 43, scope: !4214)
!4216 = !DILocation(line: 1871, column: 51, scope: !4214)
!4217 = !DILocation(line: 1871, column: 69, scope: !4214)
!4218 = !DILocation(line: 1871, column: 71, scope: !4209)
!4219 = !DILocation(line: 1872, column: 30, scope: !4220)
!4220 = distinct !DILexicalBlock(scope: !4209, file: !3, line: 1872, column: 27)
!4221 = !DILocation(line: 1872, column: 29, scope: !4220)
!4222 = !DILocation(line: 1872, column: 28, scope: !4220)
!4223 = !DILocation(line: 1872, column: 27, scope: !4209)
!4224 = !DILocation(line: 1872, column: 61, scope: !4225)
!4225 = distinct !DILexicalBlock(scope: !4220, file: !3, line: 1872, column: 40)
!4226 = !DILocation(line: 1872, column: 43, scope: !4225)
!4227 = !DILocation(line: 1872, column: 51, scope: !4225)
!4228 = !DILocation(line: 1872, column: 69, scope: !4225)
!4229 = !DILocation(line: 1872, column: 71, scope: !4209)
!4230 = !DILocation(line: 1874, column: 5, scope: !4204)
!4231 = !DILocation(line: 1876, column: 9, scope: !4232)
!4232 = distinct !DILexicalBlock(scope: !4126, file: !3, line: 1876, column: 9)
!4233 = !DILocation(line: 1876, column: 9, scope: !4126)
!4234 = !DILocation(line: 1878, column: 10, scope: !4235)
!4235 = distinct !DILexicalBlock(scope: !4236, file: !3, line: 1878, column: 10)
!4236 = distinct !DILexicalBlock(scope: !4232, file: !3, line: 1877, column: 5)
!4237 = !DILocation(line: 1878, column: 10, scope: !4236)
!4238 = !DILocation(line: 1879, column: 10, scope: !4235)
!4239 = !DILocation(line: 1880, column: 5, scope: !4236)
!4240 = !DILocation(line: 1881, column: 3, scope: !4126)
!4241 = !DILocation(line: 1882, column: 1, scope: !4044)
