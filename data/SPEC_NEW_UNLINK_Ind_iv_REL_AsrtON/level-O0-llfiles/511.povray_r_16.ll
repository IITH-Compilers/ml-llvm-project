; ModuleID = 'bbox.cpp'
source_filename = "bbox.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.pov::BBox_Tree_Struct" = type { i16, i16, %"struct.pov::Bounding_Box_Struct", %"struct.pov::BBox_Tree_Struct"** }
%"struct.pov::Bounding_Box_Struct" = type { [3 x float], [3 x float] }
%"struct.pov::Priority_Queue_Struct" = type { i32, i32, %"struct.pov::Qelem_Struct"* }
%"struct.pov::Qelem_Struct" = type { double, %"struct.pov::BBox_Tree_Struct"* }
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
%"struct.pov::Project_Tree_Node_Struct" = type { i16, %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::Project_Struct", i16, %"struct.pov::Project_Tree_Node_Struct"** }
%"struct.pov::Project_Struct" = type { i32, i32, i32, i32 }
%"struct.pov::Object_Struct" = type { %"struct.pov::Method_Struct"*, i32, %"struct.pov::Object_Struct"*, %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"*, %"struct.pov::Interior_Struct"*, %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"*, %"struct.pov::Light_Source_Struct"*, %"struct.pov::Bounding_Box_Struct", %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"*, float, i32 }
%"struct.pov::Media_Struct" = type { i32, i32, i32, i32, i32, double, i32, double, double, i32, i32, i32, i32, [5 x float], [5 x float], [5 x float], [5 x float], double, double, double, double*, double, i32, i32, %"struct.pov::Pigment_Struct"*, %"struct.pov::Media_Struct"* }
%"struct.pov::Fog_Struct" = type { i32, double, double, double, [5 x float], [3 x double], %"struct.pov::Turb_Struct"*, float, %"struct.pov::Fog_Struct"* }
%"struct.pov::Turb_Struct" = type { i16, %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"*, [3 x double], i32, float, float }
%"struct.pov::Rainbow_Struct" = type { double, double, double, double, double, double, double, [3 x double], [3 x double], [3 x double], %"struct.pov::Pigment_Struct"*, %"struct.pov::Rainbow_Struct"* }
%"struct.pov::Skysphere_Struct" = type { i32, %"struct.pov::Pigment_Struct"**, %"struct.pov::Transform_Struct"* }
%"struct.pov::light_group_light_struct" = type { %"struct.pov::Light_Source_Struct"*, %"struct.pov::light_group_light_struct"* }
%"struct.pov::OPTIONS_STRUCT" = type { i32, i8, i8, i8, i32, i32, [4096 x i8], [4096 x i8], [4096 x i8], [4096 x i8], [4096 x i8], float, float, i32, i32, double, i8, double, i32, [25 x i8*], i32, i32, i32, double, double, i32, i32, double, double, i32, i8, i64, i32, i32, i32, %"struct.pov::FRAMESEQ", double, i64, double, double, double, double, double, i64, i32, i64, i32, i32, i32, i32, i32, i32, double, double, double, i32, i32, i8*, i8*, i32, i8, double, double, i32, i32, i8, i32, i32, [4096 x i8], [6 x %"struct.pov::shelldata"], [4096 x i8], [4096 x i8], i32, i32, i64, i32, i32, i32, %struct.POVMSData }
%"struct.pov::FRAMESEQ" = type { i32, double, i32, i32, double, i32, i32, double, i32, double, i32, double, i8, i8 }
%"struct.pov::shelldata" = type { i32, i32, [250 x i8] }
%struct.POVMSData = type { i32, i32, %union.anon.33 }
%union.anon.33 = type { i8* }
%"struct.pov::Rayinfo_Struct" = type { [3 x double], [3 x double], [3 x i32], [3 x i32] }

$_ZN3pov16Assign_BBox_VectERA3_dPf = comdat any

$_ZN3pov11Make_VectorEPdddd = comdat any

$_ZN3pov13Assign_VectorEPdS0_ = comdat any

$_ZN3pov22Make_BBox_from_min_maxERNS_19Bounding_Box_StructEPdS2_ = comdat any

$_ZN3pov16Increase_CounterERx = comdat any

$_ZN3pov9Make_BBoxERNS_19Bounding_Box_StructEffffff = comdat any

$_ZN3pov4VSubEPdPKdS2_ = comdat any

@_ZN3pov21numberOfFiniteObjectsE = dso_local global i64 0, align 8, !dbg !0
@_ZN3pov23numberOfInfiniteObjectsE = dso_local global i64 0, align 8, !dbg !5
@_ZN3pov20numberOfLightSourcesE = dso_local global i64 0, align 8, !dbg !7
@_ZN3pov11Root_ObjectE = dso_local global %"struct.pov::BBox_Tree_Struct"* null, align 8, !dbg !9
@_ZN3povL11Frame_QueueE = internal global %"struct.pov::Priority_Queue_Struct"* null, align 8, !dbg !33
@.str = private unnamed_addr constant [9 x i8] c"bbox.cpp\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"priority queue\00", align 1
@_ZN3povL14maxfinitecountE = internal global i64 0, align 8, !dbg !51
@.str.2 = private unnamed_addr constant [10 x i8] c"composite\00", align 1
@_ZN3pov5FrameE = external dso_local global %"struct.pov::Frame_Struct", align 8
@_ZN3pov4optsE = external dso_local global %"struct.pov::OPTIONS_STRUCT", align 8
@.str.3 = private unnamed_addr constant [15 x i8] c"bounding boxes\00", align 1
@_ZN3pov5statsE = external dso_local global [123 x i64], align 16
@_ZN3pov13backtraceFlagE = external dso_local global i32, align 4
@_ZN3pov17In_Reflection_RayE = external dso_local global i8, align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"priority queue is empty.\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"Priority queue overflow.\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"bounding box node\00", align 1
@_ZN3povL4AxisE = internal global i32 0, align 4, !dbg !53
@.str.7 = private unnamed_addr constant [25 x i8] c"Reallocing Finite to %d\0A\00", align 1

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov20Initialize_BBox_CodeEv() #0 !dbg !1028 {
entry:
  %call = call %"struct.pov::Priority_Queue_Struct"* @_ZN3pov21Create_Priority_QueueEj(i32 256), !dbg !1030
  store %"struct.pov::Priority_Queue_Struct"* %call, %"struct.pov::Priority_Queue_Struct"** @_ZN3povL11Frame_QueueE, align 8, !dbg !1031
  ret void, !dbg !1032
}

; Function Attrs: noinline uwtable
define dso_local %"struct.pov::Priority_Queue_Struct"* @_ZN3pov21Create_Priority_QueueEj(i32 %QSize) #0 !dbg !1033 {
entry:
  %QSize.addr = alloca i32, align 4
  %New = alloca %"struct.pov::Priority_Queue_Struct"*, align 8
  store i32 %QSize, i32* %QSize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %QSize.addr, metadata !1036, metadata !DIExpression()), !dbg !1037
  call void @llvm.dbg.declare(metadata %"struct.pov::Priority_Queue_Struct"** %New, metadata !1038, metadata !DIExpression()), !dbg !1039
  %call = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 16, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32 222, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0)), !dbg !1040
  %0 = bitcast i8* %call to %"struct.pov::Priority_Queue_Struct"*, !dbg !1041
  store %"struct.pov::Priority_Queue_Struct"* %0, %"struct.pov::Priority_Queue_Struct"** %New, align 8, !dbg !1042
  %1 = load i32, i32* %QSize.addr, align 4, !dbg !1043
  %conv = zext i32 %1 to i64, !dbg !1043
  %mul = mul i64 %conv, 16, !dbg !1043
  %call1 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %mul, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32 224, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0)), !dbg !1043
  %2 = bitcast i8* %call1 to %"struct.pov::Qelem_Struct"*, !dbg !1044
  %3 = load %"struct.pov::Priority_Queue_Struct"*, %"struct.pov::Priority_Queue_Struct"** %New, align 8, !dbg !1045
  %Queue = getelementptr inbounds %"struct.pov::Priority_Queue_Struct", %"struct.pov::Priority_Queue_Struct"* %3, i32 0, i32 2, !dbg !1046
  store %"struct.pov::Qelem_Struct"* %2, %"struct.pov::Qelem_Struct"** %Queue, align 8, !dbg !1047
  %4 = load %"struct.pov::Priority_Queue_Struct"*, %"struct.pov::Priority_Queue_Struct"** %New, align 8, !dbg !1048
  %QSize2 = getelementptr inbounds %"struct.pov::Priority_Queue_Struct", %"struct.pov::Priority_Queue_Struct"* %4, i32 0, i32 0, !dbg !1049
  store i32 0, i32* %QSize2, align 8, !dbg !1050
  %5 = load i32, i32* %QSize.addr, align 4, !dbg !1051
  %6 = load %"struct.pov::Priority_Queue_Struct"*, %"struct.pov::Priority_Queue_Struct"** %New, align 8, !dbg !1052
  %Max_QSize = getelementptr inbounds %"struct.pov::Priority_Queue_Struct", %"struct.pov::Priority_Queue_Struct"* %6, i32 0, i32 1, !dbg !1053
  store i32 %5, i32* %Max_QSize, align 4, !dbg !1054
  %7 = load %"struct.pov::Priority_Queue_Struct"*, %"struct.pov::Priority_Queue_Struct"** %New, align 8, !dbg !1055
  ret %"struct.pov::Priority_Queue_Struct"* %7, !dbg !1056
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov22Deinitialize_BBox_CodeEv() #0 !dbg !1057 {
entry:
  %0 = load %"struct.pov::Priority_Queue_Struct"*, %"struct.pov::Priority_Queue_Struct"** @_ZN3povL11Frame_QueueE, align 8, !dbg !1058
  %cmp = icmp ne %"struct.pov::Priority_Queue_Struct"* %0, null, !dbg !1060
  br i1 %cmp, label %if.then, label %if.end, !dbg !1061

if.then:                                          ; preds = %entry
  %1 = load %"struct.pov::Priority_Queue_Struct"*, %"struct.pov::Priority_Queue_Struct"** @_ZN3povL11Frame_QueueE, align 8, !dbg !1062
  call void @_ZN3pov22Destroy_Priority_QueueEPNS_21Priority_Queue_StructE(%"struct.pov::Priority_Queue_Struct"* %1), !dbg !1064
  br label %if.end, !dbg !1065

if.end:                                           ; preds = %if.then, %entry
  store %"struct.pov::Priority_Queue_Struct"* null, %"struct.pov::Priority_Queue_Struct"** @_ZN3povL11Frame_QueueE, align 8, !dbg !1066
  ret void, !dbg !1067
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov22Destroy_Priority_QueueEPNS_21Priority_Queue_StructE(%"struct.pov::Priority_Queue_Struct"* %Queue) #0 !dbg !1068 {
entry:
  %Queue.addr = alloca %"struct.pov::Priority_Queue_Struct"*, align 8
  store %"struct.pov::Priority_Queue_Struct"* %Queue, %"struct.pov::Priority_Queue_Struct"** %Queue.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Priority_Queue_Struct"** %Queue.addr, metadata !1071, metadata !DIExpression()), !dbg !1072
  %0 = load %"struct.pov::Priority_Queue_Struct"*, %"struct.pov::Priority_Queue_Struct"** %Queue.addr, align 8, !dbg !1073
  %cmp = icmp ne %"struct.pov::Priority_Queue_Struct"* %0, null, !dbg !1075
  br i1 %cmp, label %if.then, label %if.end, !dbg !1076

if.then:                                          ; preds = %entry
  %1 = load %"struct.pov::Priority_Queue_Struct"*, %"struct.pov::Priority_Queue_Struct"** %Queue.addr, align 8, !dbg !1077
  %Queue1 = getelementptr inbounds %"struct.pov::Priority_Queue_Struct", %"struct.pov::Priority_Queue_Struct"* %1, i32 0, i32 2, !dbg !1077
  %2 = load %"struct.pov::Qelem_Struct"*, %"struct.pov::Qelem_Struct"** %Queue1, align 8, !dbg !1077
  %3 = bitcast %"struct.pov::Qelem_Struct"* %2 to i8*, !dbg !1077
  call void @_ZN3pov8pov_freeEPvPKci(i8* %3, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32 267), !dbg !1077
  %4 = load %"struct.pov::Priority_Queue_Struct"*, %"struct.pov::Priority_Queue_Struct"** %Queue.addr, align 8, !dbg !1077
  %Queue2 = getelementptr inbounds %"struct.pov::Priority_Queue_Struct", %"struct.pov::Priority_Queue_Struct"* %4, i32 0, i32 2, !dbg !1077
  store %"struct.pov::Qelem_Struct"* null, %"struct.pov::Qelem_Struct"** %Queue2, align 8, !dbg !1077
  %5 = load %"struct.pov::Priority_Queue_Struct"*, %"struct.pov::Priority_Queue_Struct"** %Queue.addr, align 8, !dbg !1080
  %6 = bitcast %"struct.pov::Priority_Queue_Struct"* %5 to i8*, !dbg !1080
  call void @_ZN3pov8pov_freeEPvPKci(i8* %6, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32 269), !dbg !1080
  store %"struct.pov::Priority_Queue_Struct"* null, %"struct.pov::Priority_Queue_Struct"** %Queue.addr, align 8, !dbg !1080
  br label %if.end, !dbg !1082

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !1083
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local i8* @_ZN3pov10pov_mallocEmPKciS1_(i64, i8*, i32, i8*) #2

declare dso_local void @_ZN3pov8pov_freeEPvPKci(i8*, i8*, i32) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov17Destroy_BBox_TreeEPNS_16BBox_Tree_StructE(%"struct.pov::BBox_Tree_Struct"* %Node) #0 !dbg !1084 {
entry:
  %Node.addr = alloca %"struct.pov::BBox_Tree_Struct"*, align 8
  %i = alloca i16, align 2
  store %"struct.pov::BBox_Tree_Struct"* %Node, %"struct.pov::BBox_Tree_Struct"** %Node.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::BBox_Tree_Struct"** %Node.addr, metadata !1087, metadata !DIExpression()), !dbg !1088
  call void @llvm.dbg.declare(metadata i16* %i, metadata !1089, metadata !DIExpression()), !dbg !1090
  %0 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %Node.addr, align 8, !dbg !1091
  %cmp = icmp ne %"struct.pov::BBox_Tree_Struct"* %0, null, !dbg !1093
  br i1 %cmp, label %if.then, label %if.end12, !dbg !1094

if.then:                                          ; preds = %entry
  %1 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %Node.addr, align 8, !dbg !1095
  %Entries = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %1, i32 0, i32 1, !dbg !1098
  %2 = load i16, i16* %Entries, align 2, !dbg !1098
  %conv = sext i16 %2 to i32, !dbg !1095
  %cmp1 = icmp sgt i32 %conv, 0, !dbg !1099
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !1100

if.then2:                                         ; preds = %if.then
  store i16 0, i16* %i, align 2, !dbg !1101
  br label %for.cond, !dbg !1104

for.cond:                                         ; preds = %for.inc, %if.then2
  %3 = load i16, i16* %i, align 2, !dbg !1105
  %conv3 = sext i16 %3 to i32, !dbg !1105
  %4 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %Node.addr, align 8, !dbg !1107
  %Entries4 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %4, i32 0, i32 1, !dbg !1108
  %5 = load i16, i16* %Entries4, align 2, !dbg !1108
  %conv5 = sext i16 %5 to i32, !dbg !1107
  %cmp6 = icmp slt i32 %conv3, %conv5, !dbg !1109
  br i1 %cmp6, label %for.body, label %for.end, !dbg !1110

for.body:                                         ; preds = %for.cond
  %6 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %Node.addr, align 8, !dbg !1111
  %Node7 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %6, i32 0, i32 3, !dbg !1113
  %7 = load %"struct.pov::BBox_Tree_Struct"**, %"struct.pov::BBox_Tree_Struct"*** %Node7, align 8, !dbg !1113
  %8 = load i16, i16* %i, align 2, !dbg !1114
  %idxprom = sext i16 %8 to i64, !dbg !1111
  %arrayidx = getelementptr inbounds %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %7, i64 %idxprom, !dbg !1111
  %9 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %arrayidx, align 8, !dbg !1111
  call void @_ZN3pov17Destroy_BBox_TreeEPNS_16BBox_Tree_StructE(%"struct.pov::BBox_Tree_Struct"* %9), !dbg !1115
  br label %for.inc, !dbg !1116

for.inc:                                          ; preds = %for.body
  %10 = load i16, i16* %i, align 2, !dbg !1117
  %inc = add i16 %10, 1, !dbg !1117
  store i16 %inc, i16* %i, align 2, !dbg !1117
  br label %for.cond, !dbg !1118, !llvm.loop !1119

for.end:                                          ; preds = %for.cond
  %11 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %Node.addr, align 8, !dbg !1121
  %Node8 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %11, i32 0, i32 3, !dbg !1121
  %12 = load %"struct.pov::BBox_Tree_Struct"**, %"struct.pov::BBox_Tree_Struct"*** %Node8, align 8, !dbg !1121
  %13 = bitcast %"struct.pov::BBox_Tree_Struct"** %12 to i8*, !dbg !1121
  call void @_ZN3pov8pov_freeEPvPKci(i8* %13, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32 316), !dbg !1121
  %14 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %Node.addr, align 8, !dbg !1121
  %Node9 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %14, i32 0, i32 3, !dbg !1121
  store %"struct.pov::BBox_Tree_Struct"** null, %"struct.pov::BBox_Tree_Struct"*** %Node9, align 8, !dbg !1121
  %15 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %Node.addr, align 8, !dbg !1123
  %Entries10 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %15, i32 0, i32 1, !dbg !1124
  store i16 0, i16* %Entries10, align 2, !dbg !1125
  %16 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %Node.addr, align 8, !dbg !1126
  %Node11 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %16, i32 0, i32 3, !dbg !1127
  store %"struct.pov::BBox_Tree_Struct"** null, %"struct.pov::BBox_Tree_Struct"*** %Node11, align 8, !dbg !1128
  br label %if.end, !dbg !1129

if.end:                                           ; preds = %for.end, %if.then
  %17 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %Node.addr, align 8, !dbg !1130
  %18 = bitcast %"struct.pov::BBox_Tree_Struct"* %17 to i8*, !dbg !1130
  call void @_ZN3pov8pov_freeEPvPKci(i8* %18, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32 323), !dbg !1130
  store %"struct.pov::BBox_Tree_Struct"* null, %"struct.pov::BBox_Tree_Struct"** %Node.addr, align 8, !dbg !1130
  br label %if.end12, !dbg !1132

if.end12:                                         ; preds = %if.end, %entry
  ret void, !dbg !1133
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov14Recompute_BBoxEPNS_19Bounding_Box_StructEPNS_16Transform_StructE(%"struct.pov::Bounding_Box_Struct"* %bbox, %"struct.pov::Transform_Struct"* %trans) #0 !dbg !1134 {
entry:
  %bbox.addr = alloca %"struct.pov::Bounding_Box_Struct"*, align 8
  %trans.addr = alloca %"struct.pov::Transform_Struct"*, align 8
  %i = alloca i32, align 4
  %lower_left = alloca [3 x double], align 16
  %lengths = alloca [3 x double], align 16
  %corner = alloca [3 x double], align 16
  %mins = alloca [3 x double], align 16
  %maxs = alloca [3 x double], align 16
  store %"struct.pov::Bounding_Box_Struct"* %bbox, %"struct.pov::Bounding_Box_Struct"** %bbox.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Bounding_Box_Struct"** %bbox.addr, metadata !1138, metadata !DIExpression()), !dbg !1139
  store %"struct.pov::Transform_Struct"* %trans, %"struct.pov::Transform_Struct"** %trans.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Transform_Struct"** %trans.addr, metadata !1140, metadata !DIExpression()), !dbg !1141
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1142, metadata !DIExpression()), !dbg !1143
  call void @llvm.dbg.declare(metadata [3 x double]* %lower_left, metadata !1144, metadata !DIExpression()), !dbg !1145
  call void @llvm.dbg.declare(metadata [3 x double]* %lengths, metadata !1146, metadata !DIExpression()), !dbg !1147
  call void @llvm.dbg.declare(metadata [3 x double]* %corner, metadata !1148, metadata !DIExpression()), !dbg !1149
  call void @llvm.dbg.declare(metadata [3 x double]* %mins, metadata !1150, metadata !DIExpression()), !dbg !1151
  call void @llvm.dbg.declare(metadata [3 x double]* %maxs, metadata !1152, metadata !DIExpression()), !dbg !1153
  %0 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %trans.addr, align 8, !dbg !1154
  %cmp = icmp eq %"struct.pov::Transform_Struct"* %0, null, !dbg !1156
  br i1 %cmp, label %if.then, label %if.end, !dbg !1157

if.then:                                          ; preds = %entry
  br label %return, !dbg !1158

if.end:                                           ; preds = %entry
  %1 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %bbox.addr, align 8, !dbg !1160
  %Lower_Left = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %1, i32 0, i32 0, !dbg !1161
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %Lower_Left, i64 0, i64 0, !dbg !1160
  call void @_ZN3pov16Assign_BBox_VectERA3_dPf([3 x double]* dereferenceable(24) %lower_left, float* %arraydecay), !dbg !1162
  %2 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %bbox.addr, align 8, !dbg !1163
  %Lengths = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %2, i32 0, i32 1, !dbg !1164
  %arraydecay1 = getelementptr inbounds [3 x float], [3 x float]* %Lengths, i64 0, i64 0, !dbg !1163
  call void @_ZN3pov16Assign_BBox_VectERA3_dPf([3 x double]* dereferenceable(24) %lengths, float* %arraydecay1), !dbg !1165
  %arraydecay2 = getelementptr inbounds [3 x double], [3 x double]* %mins, i64 0, i64 0, !dbg !1166
  call void @_ZN3pov11Make_VectorEPdddd(double* %arraydecay2, double 2.000000e+10, double 2.000000e+10, double 2.000000e+10), !dbg !1167
  %arraydecay3 = getelementptr inbounds [3 x double], [3 x double]* %maxs, i64 0, i64 0, !dbg !1168
  call void @_ZN3pov11Make_VectorEPdddd(double* %arraydecay3, double -2.000000e+10, double -2.000000e+10, double -2.000000e+10), !dbg !1169
  store i32 1, i32* %i, align 4, !dbg !1170
  br label %for.cond, !dbg !1172

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, i32* %i, align 4, !dbg !1173
  %cmp4 = icmp sle i32 %3, 8, !dbg !1175
  br i1 %cmp4, label %for.body, label %for.end, !dbg !1176

for.body:                                         ; preds = %for.cond
  %arraydecay5 = getelementptr inbounds [3 x double], [3 x double]* %corner, i64 0, i64 0, !dbg !1177
  %arraydecay6 = getelementptr inbounds [3 x double], [3 x double]* %lower_left, i64 0, i64 0, !dbg !1179
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %arraydecay5, double* %arraydecay6), !dbg !1180
  %4 = load i32, i32* %i, align 4, !dbg !1181
  %and = and i32 %4, 1, !dbg !1182
  %tobool = icmp ne i32 %and, 0, !dbg !1183
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1183

cond.true:                                        ; preds = %for.body
  %arrayidx = getelementptr inbounds [3 x double], [3 x double]* %lengths, i64 0, i64 0, !dbg !1184
  %5 = load double, double* %arrayidx, align 16, !dbg !1184
  br label %cond.end, !dbg !1183

cond.false:                                       ; preds = %for.body
  br label %cond.end, !dbg !1183

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ %5, %cond.true ], [ 0.000000e+00, %cond.false ], !dbg !1183
  %arrayidx7 = getelementptr inbounds [3 x double], [3 x double]* %corner, i64 0, i64 0, !dbg !1185
  %6 = load double, double* %arrayidx7, align 16, !dbg !1186
  %add = fadd double %6, %cond, !dbg !1186
  store double %add, double* %arrayidx7, align 16, !dbg !1186
  %7 = load i32, i32* %i, align 4, !dbg !1187
  %and8 = and i32 %7, 2, !dbg !1188
  %tobool9 = icmp ne i32 %and8, 0, !dbg !1189
  br i1 %tobool9, label %cond.true10, label %cond.false12, !dbg !1189

cond.true10:                                      ; preds = %cond.end
  %arrayidx11 = getelementptr inbounds [3 x double], [3 x double]* %lengths, i64 0, i64 1, !dbg !1190
  %8 = load double, double* %arrayidx11, align 8, !dbg !1190
  br label %cond.end13, !dbg !1189

cond.false12:                                     ; preds = %cond.end
  br label %cond.end13, !dbg !1189

cond.end13:                                       ; preds = %cond.false12, %cond.true10
  %cond14 = phi double [ %8, %cond.true10 ], [ 0.000000e+00, %cond.false12 ], !dbg !1189
  %arrayidx15 = getelementptr inbounds [3 x double], [3 x double]* %corner, i64 0, i64 1, !dbg !1191
  %9 = load double, double* %arrayidx15, align 8, !dbg !1192
  %add16 = fadd double %9, %cond14, !dbg !1192
  store double %add16, double* %arrayidx15, align 8, !dbg !1192
  %10 = load i32, i32* %i, align 4, !dbg !1193
  %and17 = and i32 %10, 4, !dbg !1194
  %tobool18 = icmp ne i32 %and17, 0, !dbg !1195
  br i1 %tobool18, label %cond.true19, label %cond.false21, !dbg !1195

cond.true19:                                      ; preds = %cond.end13
  %arrayidx20 = getelementptr inbounds [3 x double], [3 x double]* %lengths, i64 0, i64 2, !dbg !1196
  %11 = load double, double* %arrayidx20, align 16, !dbg !1196
  br label %cond.end22, !dbg !1195

cond.false21:                                     ; preds = %cond.end13
  br label %cond.end22, !dbg !1195

cond.end22:                                       ; preds = %cond.false21, %cond.true19
  %cond23 = phi double [ %11, %cond.true19 ], [ 0.000000e+00, %cond.false21 ], !dbg !1195
  %arrayidx24 = getelementptr inbounds [3 x double], [3 x double]* %corner, i64 0, i64 2, !dbg !1197
  %12 = load double, double* %arrayidx24, align 16, !dbg !1198
  %add25 = fadd double %12, %cond23, !dbg !1198
  store double %add25, double* %arrayidx24, align 16, !dbg !1198
  %arraydecay26 = getelementptr inbounds [3 x double], [3 x double]* %corner, i64 0, i64 0, !dbg !1199
  %arraydecay27 = getelementptr inbounds [3 x double], [3 x double]* %corner, i64 0, i64 0, !dbg !1200
  %13 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %trans.addr, align 8, !dbg !1201
  call void @_ZN3pov11MTransPointEPdS0_PNS_16Transform_StructE(double* %arraydecay26, double* %arraydecay27, %"struct.pov::Transform_Struct"* %13), !dbg !1202
  %arrayidx28 = getelementptr inbounds [3 x double], [3 x double]* %corner, i64 0, i64 0, !dbg !1203
  %14 = load double, double* %arrayidx28, align 16, !dbg !1203
  %arrayidx29 = getelementptr inbounds [3 x double], [3 x double]* %mins, i64 0, i64 0, !dbg !1205
  %15 = load double, double* %arrayidx29, align 16, !dbg !1205
  %cmp30 = fcmp olt double %14, %15, !dbg !1206
  br i1 %cmp30, label %if.then31, label %if.end34, !dbg !1207

if.then31:                                        ; preds = %cond.end22
  %arrayidx32 = getelementptr inbounds [3 x double], [3 x double]* %corner, i64 0, i64 0, !dbg !1208
  %16 = load double, double* %arrayidx32, align 16, !dbg !1208
  %arrayidx33 = getelementptr inbounds [3 x double], [3 x double]* %mins, i64 0, i64 0, !dbg !1210
  store double %16, double* %arrayidx33, align 16, !dbg !1211
  br label %if.end34, !dbg !1212

if.end34:                                         ; preds = %if.then31, %cond.end22
  %arrayidx35 = getelementptr inbounds [3 x double], [3 x double]* %corner, i64 0, i64 0, !dbg !1213
  %17 = load double, double* %arrayidx35, align 16, !dbg !1213
  %arrayidx36 = getelementptr inbounds [3 x double], [3 x double]* %maxs, i64 0, i64 0, !dbg !1215
  %18 = load double, double* %arrayidx36, align 16, !dbg !1215
  %cmp37 = fcmp ogt double %17, %18, !dbg !1216
  br i1 %cmp37, label %if.then38, label %if.end41, !dbg !1217

if.then38:                                        ; preds = %if.end34
  %arrayidx39 = getelementptr inbounds [3 x double], [3 x double]* %corner, i64 0, i64 0, !dbg !1218
  %19 = load double, double* %arrayidx39, align 16, !dbg !1218
  %arrayidx40 = getelementptr inbounds [3 x double], [3 x double]* %maxs, i64 0, i64 0, !dbg !1220
  store double %19, double* %arrayidx40, align 16, !dbg !1221
  br label %if.end41, !dbg !1222

if.end41:                                         ; preds = %if.then38, %if.end34
  %arrayidx42 = getelementptr inbounds [3 x double], [3 x double]* %corner, i64 0, i64 1, !dbg !1223
  %20 = load double, double* %arrayidx42, align 8, !dbg !1223
  %arrayidx43 = getelementptr inbounds [3 x double], [3 x double]* %mins, i64 0, i64 1, !dbg !1225
  %21 = load double, double* %arrayidx43, align 8, !dbg !1225
  %cmp44 = fcmp olt double %20, %21, !dbg !1226
  br i1 %cmp44, label %if.then45, label %if.end48, !dbg !1227

if.then45:                                        ; preds = %if.end41
  %arrayidx46 = getelementptr inbounds [3 x double], [3 x double]* %corner, i64 0, i64 1, !dbg !1228
  %22 = load double, double* %arrayidx46, align 8, !dbg !1228
  %arrayidx47 = getelementptr inbounds [3 x double], [3 x double]* %mins, i64 0, i64 1, !dbg !1230
  store double %22, double* %arrayidx47, align 8, !dbg !1231
  br label %if.end48, !dbg !1232

if.end48:                                         ; preds = %if.then45, %if.end41
  %arrayidx49 = getelementptr inbounds [3 x double], [3 x double]* %corner, i64 0, i64 1, !dbg !1233
  %23 = load double, double* %arrayidx49, align 8, !dbg !1233
  %arrayidx50 = getelementptr inbounds [3 x double], [3 x double]* %maxs, i64 0, i64 1, !dbg !1235
  %24 = load double, double* %arrayidx50, align 8, !dbg !1235
  %cmp51 = fcmp ogt double %23, %24, !dbg !1236
  br i1 %cmp51, label %if.then52, label %if.end55, !dbg !1237

if.then52:                                        ; preds = %if.end48
  %arrayidx53 = getelementptr inbounds [3 x double], [3 x double]* %corner, i64 0, i64 1, !dbg !1238
  %25 = load double, double* %arrayidx53, align 8, !dbg !1238
  %arrayidx54 = getelementptr inbounds [3 x double], [3 x double]* %maxs, i64 0, i64 1, !dbg !1240
  store double %25, double* %arrayidx54, align 8, !dbg !1241
  br label %if.end55, !dbg !1242

if.end55:                                         ; preds = %if.then52, %if.end48
  %arrayidx56 = getelementptr inbounds [3 x double], [3 x double]* %corner, i64 0, i64 2, !dbg !1243
  %26 = load double, double* %arrayidx56, align 16, !dbg !1243
  %arrayidx57 = getelementptr inbounds [3 x double], [3 x double]* %mins, i64 0, i64 2, !dbg !1245
  %27 = load double, double* %arrayidx57, align 16, !dbg !1245
  %cmp58 = fcmp olt double %26, %27, !dbg !1246
  br i1 %cmp58, label %if.then59, label %if.end62, !dbg !1247

if.then59:                                        ; preds = %if.end55
  %arrayidx60 = getelementptr inbounds [3 x double], [3 x double]* %corner, i64 0, i64 2, !dbg !1248
  %28 = load double, double* %arrayidx60, align 16, !dbg !1248
  %arrayidx61 = getelementptr inbounds [3 x double], [3 x double]* %mins, i64 0, i64 2, !dbg !1250
  store double %28, double* %arrayidx61, align 16, !dbg !1251
  br label %if.end62, !dbg !1252

if.end62:                                         ; preds = %if.then59, %if.end55
  %arrayidx63 = getelementptr inbounds [3 x double], [3 x double]* %corner, i64 0, i64 2, !dbg !1253
  %29 = load double, double* %arrayidx63, align 16, !dbg !1253
  %arrayidx64 = getelementptr inbounds [3 x double], [3 x double]* %maxs, i64 0, i64 2, !dbg !1255
  %30 = load double, double* %arrayidx64, align 16, !dbg !1255
  %cmp65 = fcmp ogt double %29, %30, !dbg !1256
  br i1 %cmp65, label %if.then66, label %if.end69, !dbg !1257

if.then66:                                        ; preds = %if.end62
  %arrayidx67 = getelementptr inbounds [3 x double], [3 x double]* %corner, i64 0, i64 2, !dbg !1258
  %31 = load double, double* %arrayidx67, align 16, !dbg !1258
  %arrayidx68 = getelementptr inbounds [3 x double], [3 x double]* %maxs, i64 0, i64 2, !dbg !1260
  store double %31, double* %arrayidx68, align 16, !dbg !1261
  br label %if.end69, !dbg !1262

if.end69:                                         ; preds = %if.then66, %if.end62
  br label %for.inc, !dbg !1263

for.inc:                                          ; preds = %if.end69
  %32 = load i32, i32* %i, align 4, !dbg !1264
  %inc = add nsw i32 %32, 1, !dbg !1264
  store i32 %inc, i32* %i, align 4, !dbg !1264
  br label %for.cond, !dbg !1265, !llvm.loop !1266

for.end:                                          ; preds = %for.cond
  %arrayidx70 = getelementptr inbounds [3 x double], [3 x double]* %mins, i64 0, i64 0, !dbg !1268
  %33 = load double, double* %arrayidx70, align 16, !dbg !1268
  %cmp71 = fcmp olt double %33, -1.000000e+10, !dbg !1270
  br i1 %cmp71, label %if.then72, label %if.end74, !dbg !1271

if.then72:                                        ; preds = %for.end
  %arrayidx73 = getelementptr inbounds [3 x double], [3 x double]* %mins, i64 0, i64 0, !dbg !1272
  store double -1.000000e+10, double* %arrayidx73, align 16, !dbg !1274
  br label %if.end74, !dbg !1275

if.end74:                                         ; preds = %if.then72, %for.end
  %arrayidx75 = getelementptr inbounds [3 x double], [3 x double]* %mins, i64 0, i64 1, !dbg !1276
  %34 = load double, double* %arrayidx75, align 8, !dbg !1276
  %cmp76 = fcmp olt double %34, -1.000000e+10, !dbg !1278
  br i1 %cmp76, label %if.then77, label %if.end79, !dbg !1279

if.then77:                                        ; preds = %if.end74
  %arrayidx78 = getelementptr inbounds [3 x double], [3 x double]* %mins, i64 0, i64 1, !dbg !1280
  store double -1.000000e+10, double* %arrayidx78, align 8, !dbg !1282
  br label %if.end79, !dbg !1283

if.end79:                                         ; preds = %if.then77, %if.end74
  %arrayidx80 = getelementptr inbounds [3 x double], [3 x double]* %mins, i64 0, i64 2, !dbg !1284
  %35 = load double, double* %arrayidx80, align 16, !dbg !1284
  %cmp81 = fcmp olt double %35, -1.000000e+10, !dbg !1286
  br i1 %cmp81, label %if.then82, label %if.end84, !dbg !1287

if.then82:                                        ; preds = %if.end79
  %arrayidx83 = getelementptr inbounds [3 x double], [3 x double]* %mins, i64 0, i64 2, !dbg !1288
  store double -1.000000e+10, double* %arrayidx83, align 16, !dbg !1290
  br label %if.end84, !dbg !1291

if.end84:                                         ; preds = %if.then82, %if.end79
  %arrayidx85 = getelementptr inbounds [3 x double], [3 x double]* %maxs, i64 0, i64 0, !dbg !1292
  %36 = load double, double* %arrayidx85, align 16, !dbg !1292
  %cmp86 = fcmp ogt double %36, 1.000000e+10, !dbg !1294
  br i1 %cmp86, label %if.then87, label %if.end89, !dbg !1295

if.then87:                                        ; preds = %if.end84
  %arrayidx88 = getelementptr inbounds [3 x double], [3 x double]* %maxs, i64 0, i64 0, !dbg !1296
  store double 1.000000e+10, double* %arrayidx88, align 16, !dbg !1298
  br label %if.end89, !dbg !1299

if.end89:                                         ; preds = %if.then87, %if.end84
  %arrayidx90 = getelementptr inbounds [3 x double], [3 x double]* %maxs, i64 0, i64 1, !dbg !1300
  %37 = load double, double* %arrayidx90, align 8, !dbg !1300
  %cmp91 = fcmp ogt double %37, 1.000000e+10, !dbg !1302
  br i1 %cmp91, label %if.then92, label %if.end94, !dbg !1303

if.then92:                                        ; preds = %if.end89
  %arrayidx93 = getelementptr inbounds [3 x double], [3 x double]* %maxs, i64 0, i64 1, !dbg !1304
  store double 1.000000e+10, double* %arrayidx93, align 8, !dbg !1306
  br label %if.end94, !dbg !1307

if.end94:                                         ; preds = %if.then92, %if.end89
  %arrayidx95 = getelementptr inbounds [3 x double], [3 x double]* %maxs, i64 0, i64 2, !dbg !1308
  %38 = load double, double* %arrayidx95, align 16, !dbg !1308
  %cmp96 = fcmp ogt double %38, 1.000000e+10, !dbg !1310
  br i1 %cmp96, label %if.then97, label %if.end99, !dbg !1311

if.then97:                                        ; preds = %if.end94
  %arrayidx98 = getelementptr inbounds [3 x double], [3 x double]* %maxs, i64 0, i64 2, !dbg !1312
  store double 1.000000e+10, double* %arrayidx98, align 16, !dbg !1314
  br label %if.end99, !dbg !1315

if.end99:                                         ; preds = %if.then97, %if.end94
  %39 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %bbox.addr, align 8, !dbg !1316
  %arraydecay100 = getelementptr inbounds [3 x double], [3 x double]* %mins, i64 0, i64 0, !dbg !1317
  %arraydecay101 = getelementptr inbounds [3 x double], [3 x double]* %maxs, i64 0, i64 0, !dbg !1318
  call void @_ZN3pov22Make_BBox_from_min_maxERNS_19Bounding_Box_StructEPdS2_(%"struct.pov::Bounding_Box_Struct"* dereferenceable(24) %39, double* %arraydecay100, double* %arraydecay101), !dbg !1319
  br label %return, !dbg !1320

return:                                           ; preds = %if.end99, %if.then
  ret void, !dbg !1320
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov16Assign_BBox_VectERA3_dPf([3 x double]* dereferenceable(24) %d, float* %s) #3 comdat !dbg !1321 {
entry:
  %d.addr = alloca [3 x double]*, align 8
  %s.addr = alloca float*, align 8
  store [3 x double]* %d, [3 x double]** %d.addr, align 8
  call void @llvm.dbg.declare(metadata [3 x double]** %d.addr, metadata !1326, metadata !DIExpression()), !dbg !1327
  store float* %s, float** %s.addr, align 8
  call void @llvm.dbg.declare(metadata float** %s.addr, metadata !1328, metadata !DIExpression()), !dbg !1329
  %0 = load float*, float** %s.addr, align 8, !dbg !1330
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !1330
  %1 = load float, float* %arrayidx, align 4, !dbg !1330
  %conv = fpext float %1 to double, !dbg !1330
  %2 = load [3 x double]*, [3 x double]** %d.addr, align 8, !dbg !1331
  %arrayidx1 = getelementptr inbounds [3 x double], [3 x double]* %2, i64 0, i64 0, !dbg !1331
  store double %conv, double* %arrayidx1, align 8, !dbg !1332
  %3 = load float*, float** %s.addr, align 8, !dbg !1333
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !1333
  %4 = load float, float* %arrayidx2, align 4, !dbg !1333
  %conv3 = fpext float %4 to double, !dbg !1333
  %5 = load [3 x double]*, [3 x double]** %d.addr, align 8, !dbg !1334
  %arrayidx4 = getelementptr inbounds [3 x double], [3 x double]* %5, i64 0, i64 1, !dbg !1334
  store double %conv3, double* %arrayidx4, align 8, !dbg !1335
  %6 = load float*, float** %s.addr, align 8, !dbg !1336
  %arrayidx5 = getelementptr inbounds float, float* %6, i64 2, !dbg !1336
  %7 = load float, float* %arrayidx5, align 4, !dbg !1336
  %conv6 = fpext float %7 to double, !dbg !1336
  %8 = load [3 x double]*, [3 x double]** %d.addr, align 8, !dbg !1337
  %arrayidx7 = getelementptr inbounds [3 x double], [3 x double]* %8, i64 0, i64 2, !dbg !1337
  store double %conv6, double* %arrayidx7, align 8, !dbg !1338
  ret void, !dbg !1339
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov11Make_VectorEPdddd(double* %v, double %a, double %b, double %c) #3 comdat !dbg !1340 {
entry:
  %v.addr = alloca double*, align 8
  %a.addr = alloca double, align 8
  %b.addr = alloca double, align 8
  %c.addr = alloca double, align 8
  store double* %v, double** %v.addr, align 8
  call void @llvm.dbg.declare(metadata double** %v.addr, metadata !1343, metadata !DIExpression()), !dbg !1344
  store double %a, double* %a.addr, align 8
  call void @llvm.dbg.declare(metadata double* %a.addr, metadata !1345, metadata !DIExpression()), !dbg !1346
  store double %b, double* %b.addr, align 8
  call void @llvm.dbg.declare(metadata double* %b.addr, metadata !1347, metadata !DIExpression()), !dbg !1348
  store double %c, double* %c.addr, align 8
  call void @llvm.dbg.declare(metadata double* %c.addr, metadata !1349, metadata !DIExpression()), !dbg !1350
  %0 = load double, double* %a.addr, align 8, !dbg !1351
  %1 = load double*, double** %v.addr, align 8, !dbg !1352
  %arrayidx = getelementptr inbounds double, double* %1, i64 0, !dbg !1352
  store double %0, double* %arrayidx, align 8, !dbg !1353
  %2 = load double, double* %b.addr, align 8, !dbg !1354
  %3 = load double*, double** %v.addr, align 8, !dbg !1355
  %arrayidx1 = getelementptr inbounds double, double* %3, i64 1, !dbg !1355
  store double %2, double* %arrayidx1, align 8, !dbg !1356
  %4 = load double, double* %c.addr, align 8, !dbg !1357
  %5 = load double*, double** %v.addr, align 8, !dbg !1358
  %arrayidx2 = getelementptr inbounds double, double* %5, i64 2, !dbg !1358
  store double %4, double* %arrayidx2, align 8, !dbg !1359
  ret void, !dbg !1360
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov13Assign_VectorEPdS0_(double* %d, double* %s) #3 comdat !dbg !1361 {
entry:
  %d.addr = alloca double*, align 8
  %s.addr = alloca double*, align 8
  store double* %d, double** %d.addr, align 8
  call void @llvm.dbg.declare(metadata double** %d.addr, metadata !1364, metadata !DIExpression()), !dbg !1365
  store double* %s, double** %s.addr, align 8
  call void @llvm.dbg.declare(metadata double** %s.addr, metadata !1366, metadata !DIExpression()), !dbg !1367
  %0 = load double*, double** %s.addr, align 8, !dbg !1368
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !1368
  %1 = load double, double* %arrayidx, align 8, !dbg !1368
  %2 = load double*, double** %d.addr, align 8, !dbg !1369
  %arrayidx1 = getelementptr inbounds double, double* %2, i64 0, !dbg !1369
  store double %1, double* %arrayidx1, align 8, !dbg !1370
  %3 = load double*, double** %s.addr, align 8, !dbg !1371
  %arrayidx2 = getelementptr inbounds double, double* %3, i64 1, !dbg !1371
  %4 = load double, double* %arrayidx2, align 8, !dbg !1371
  %5 = load double*, double** %d.addr, align 8, !dbg !1372
  %arrayidx3 = getelementptr inbounds double, double* %5, i64 1, !dbg !1372
  store double %4, double* %arrayidx3, align 8, !dbg !1373
  %6 = load double*, double** %s.addr, align 8, !dbg !1374
  %arrayidx4 = getelementptr inbounds double, double* %6, i64 2, !dbg !1374
  %7 = load double, double* %arrayidx4, align 8, !dbg !1374
  %8 = load double*, double** %d.addr, align 8, !dbg !1375
  %arrayidx5 = getelementptr inbounds double, double* %8, i64 2, !dbg !1375
  store double %7, double* %arrayidx5, align 8, !dbg !1376
  ret void, !dbg !1377
}

declare dso_local void @_ZN3pov11MTransPointEPdS0_PNS_16Transform_StructE(double*, double*, %"struct.pov::Transform_Struct"*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov22Make_BBox_from_min_maxERNS_19Bounding_Box_StructEPdS2_(%"struct.pov::Bounding_Box_Struct"* dereferenceable(24) %BBox, double* %mins, double* %maxs) #3 comdat !dbg !1378 {
entry:
  %BBox.addr = alloca %"struct.pov::Bounding_Box_Struct"*, align 8
  %mins.addr = alloca double*, align 8
  %maxs.addr = alloca double*, align 8
  store %"struct.pov::Bounding_Box_Struct"* %BBox, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Bounding_Box_Struct"** %BBox.addr, metadata !1382, metadata !DIExpression()), !dbg !1383
  store double* %mins, double** %mins.addr, align 8
  call void @llvm.dbg.declare(metadata double** %mins.addr, metadata !1384, metadata !DIExpression()), !dbg !1385
  store double* %maxs, double** %maxs.addr, align 8
  call void @llvm.dbg.declare(metadata double** %maxs.addr, metadata !1386, metadata !DIExpression()), !dbg !1387
  %0 = load double*, double** %mins.addr, align 8, !dbg !1388
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !1388
  %1 = load double, double* %arrayidx, align 8, !dbg !1388
  %conv = fptrunc double %1 to float, !dbg !1389
  %2 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !1390
  %Lower_Left = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %2, i32 0, i32 0, !dbg !1391
  %arrayidx1 = getelementptr inbounds [3 x float], [3 x float]* %Lower_Left, i64 0, i64 0, !dbg !1390
  store float %conv, float* %arrayidx1, align 4, !dbg !1392
  %3 = load double*, double** %mins.addr, align 8, !dbg !1393
  %arrayidx2 = getelementptr inbounds double, double* %3, i64 1, !dbg !1393
  %4 = load double, double* %arrayidx2, align 8, !dbg !1393
  %conv3 = fptrunc double %4 to float, !dbg !1394
  %5 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !1395
  %Lower_Left4 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %5, i32 0, i32 0, !dbg !1396
  %arrayidx5 = getelementptr inbounds [3 x float], [3 x float]* %Lower_Left4, i64 0, i64 1, !dbg !1395
  store float %conv3, float* %arrayidx5, align 4, !dbg !1397
  %6 = load double*, double** %mins.addr, align 8, !dbg !1398
  %arrayidx6 = getelementptr inbounds double, double* %6, i64 2, !dbg !1398
  %7 = load double, double* %arrayidx6, align 8, !dbg !1398
  %conv7 = fptrunc double %7 to float, !dbg !1399
  %8 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !1400
  %Lower_Left8 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %8, i32 0, i32 0, !dbg !1401
  %arrayidx9 = getelementptr inbounds [3 x float], [3 x float]* %Lower_Left8, i64 0, i64 2, !dbg !1400
  store float %conv7, float* %arrayidx9, align 4, !dbg !1402
  %9 = load double*, double** %maxs.addr, align 8, !dbg !1403
  %arrayidx10 = getelementptr inbounds double, double* %9, i64 0, !dbg !1403
  %10 = load double, double* %arrayidx10, align 8, !dbg !1403
  %11 = load double*, double** %mins.addr, align 8, !dbg !1404
  %arrayidx11 = getelementptr inbounds double, double* %11, i64 0, !dbg !1404
  %12 = load double, double* %arrayidx11, align 8, !dbg !1404
  %sub = fsub double %10, %12, !dbg !1405
  %conv12 = fptrunc double %sub to float, !dbg !1406
  %13 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !1407
  %Lengths = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %13, i32 0, i32 1, !dbg !1408
  %arrayidx13 = getelementptr inbounds [3 x float], [3 x float]* %Lengths, i64 0, i64 0, !dbg !1407
  store float %conv12, float* %arrayidx13, align 4, !dbg !1409
  %14 = load double*, double** %maxs.addr, align 8, !dbg !1410
  %arrayidx14 = getelementptr inbounds double, double* %14, i64 1, !dbg !1410
  %15 = load double, double* %arrayidx14, align 8, !dbg !1410
  %16 = load double*, double** %mins.addr, align 8, !dbg !1411
  %arrayidx15 = getelementptr inbounds double, double* %16, i64 1, !dbg !1411
  %17 = load double, double* %arrayidx15, align 8, !dbg !1411
  %sub16 = fsub double %15, %17, !dbg !1412
  %conv17 = fptrunc double %sub16 to float, !dbg !1413
  %18 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !1414
  %Lengths18 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %18, i32 0, i32 1, !dbg !1415
  %arrayidx19 = getelementptr inbounds [3 x float], [3 x float]* %Lengths18, i64 0, i64 1, !dbg !1414
  store float %conv17, float* %arrayidx19, align 4, !dbg !1416
  %19 = load double*, double** %maxs.addr, align 8, !dbg !1417
  %arrayidx20 = getelementptr inbounds double, double* %19, i64 2, !dbg !1417
  %20 = load double, double* %arrayidx20, align 8, !dbg !1417
  %21 = load double*, double** %mins.addr, align 8, !dbg !1418
  %arrayidx21 = getelementptr inbounds double, double* %21, i64 2, !dbg !1418
  %22 = load double, double* %arrayidx21, align 8, !dbg !1418
  %sub22 = fsub double %20, %22, !dbg !1419
  %conv23 = fptrunc double %sub22 to float, !dbg !1420
  %23 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !1421
  %Lengths24 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %23, i32 0, i32 1, !dbg !1422
  %arrayidx25 = getelementptr inbounds [3 x float], [3 x float]* %Lengths24, i64 0, i64 2, !dbg !1421
  store float %conv23, float* %arrayidx25, align 4, !dbg !1423
  ret void, !dbg !1424
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov22Recompute_Inverse_BBoxEPNS_19Bounding_Box_StructEPNS_16Transform_StructE(%"struct.pov::Bounding_Box_Struct"* %bbox, %"struct.pov::Transform_Struct"* %trans) #0 !dbg !1425 {
entry:
  %bbox.addr = alloca %"struct.pov::Bounding_Box_Struct"*, align 8
  %trans.addr = alloca %"struct.pov::Transform_Struct"*, align 8
  %i = alloca i32, align 4
  %lower_left = alloca [3 x double], align 16
  %lengths = alloca [3 x double], align 16
  %corner = alloca [3 x double], align 16
  %mins = alloca [3 x double], align 16
  %maxs = alloca [3 x double], align 16
  store %"struct.pov::Bounding_Box_Struct"* %bbox, %"struct.pov::Bounding_Box_Struct"** %bbox.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Bounding_Box_Struct"** %bbox.addr, metadata !1426, metadata !DIExpression()), !dbg !1427
  store %"struct.pov::Transform_Struct"* %trans, %"struct.pov::Transform_Struct"** %trans.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Transform_Struct"** %trans.addr, metadata !1428, metadata !DIExpression()), !dbg !1429
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1430, metadata !DIExpression()), !dbg !1431
  call void @llvm.dbg.declare(metadata [3 x double]* %lower_left, metadata !1432, metadata !DIExpression()), !dbg !1433
  call void @llvm.dbg.declare(metadata [3 x double]* %lengths, metadata !1434, metadata !DIExpression()), !dbg !1435
  call void @llvm.dbg.declare(metadata [3 x double]* %corner, metadata !1436, metadata !DIExpression()), !dbg !1437
  call void @llvm.dbg.declare(metadata [3 x double]* %mins, metadata !1438, metadata !DIExpression()), !dbg !1439
  call void @llvm.dbg.declare(metadata [3 x double]* %maxs, metadata !1440, metadata !DIExpression()), !dbg !1441
  %0 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %trans.addr, align 8, !dbg !1442
  %cmp = icmp eq %"struct.pov::Transform_Struct"* %0, null, !dbg !1444
  br i1 %cmp, label %if.then, label %if.end, !dbg !1445

if.then:                                          ; preds = %entry
  br label %return, !dbg !1446

if.end:                                           ; preds = %entry
  %1 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %bbox.addr, align 8, !dbg !1448
  %Lower_Left = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %1, i32 0, i32 0, !dbg !1449
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %Lower_Left, i64 0, i64 0, !dbg !1448
  call void @_ZN3pov16Assign_BBox_VectERA3_dPf([3 x double]* dereferenceable(24) %lower_left, float* %arraydecay), !dbg !1450
  %2 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %bbox.addr, align 8, !dbg !1451
  %Lengths = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %2, i32 0, i32 1, !dbg !1452
  %arraydecay1 = getelementptr inbounds [3 x float], [3 x float]* %Lengths, i64 0, i64 0, !dbg !1451
  call void @_ZN3pov16Assign_BBox_VectERA3_dPf([3 x double]* dereferenceable(24) %lengths, float* %arraydecay1), !dbg !1453
  %arraydecay2 = getelementptr inbounds [3 x double], [3 x double]* %mins, i64 0, i64 0, !dbg !1454
  call void @_ZN3pov11Make_VectorEPdddd(double* %arraydecay2, double 2.000000e+10, double 2.000000e+10, double 2.000000e+10), !dbg !1455
  %arraydecay3 = getelementptr inbounds [3 x double], [3 x double]* %maxs, i64 0, i64 0, !dbg !1456
  call void @_ZN3pov11Make_VectorEPdddd(double* %arraydecay3, double -2.000000e+10, double -2.000000e+10, double -2.000000e+10), !dbg !1457
  store i32 1, i32* %i, align 4, !dbg !1458
  br label %for.cond, !dbg !1460

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, i32* %i, align 4, !dbg !1461
  %cmp4 = icmp sle i32 %3, 8, !dbg !1463
  br i1 %cmp4, label %for.body, label %for.end, !dbg !1464

for.body:                                         ; preds = %for.cond
  %arraydecay5 = getelementptr inbounds [3 x double], [3 x double]* %corner, i64 0, i64 0, !dbg !1465
  %arraydecay6 = getelementptr inbounds [3 x double], [3 x double]* %lower_left, i64 0, i64 0, !dbg !1467
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %arraydecay5, double* %arraydecay6), !dbg !1468
  %4 = load i32, i32* %i, align 4, !dbg !1469
  %and = and i32 %4, 1, !dbg !1470
  %tobool = icmp ne i32 %and, 0, !dbg !1471
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1471

cond.true:                                        ; preds = %for.body
  %arrayidx = getelementptr inbounds [3 x double], [3 x double]* %lengths, i64 0, i64 0, !dbg !1472
  %5 = load double, double* %arrayidx, align 16, !dbg !1472
  br label %cond.end, !dbg !1471

cond.false:                                       ; preds = %for.body
  br label %cond.end, !dbg !1471

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ %5, %cond.true ], [ 0.000000e+00, %cond.false ], !dbg !1471
  %arrayidx7 = getelementptr inbounds [3 x double], [3 x double]* %corner, i64 0, i64 0, !dbg !1473
  %6 = load double, double* %arrayidx7, align 16, !dbg !1474
  %add = fadd double %6, %cond, !dbg !1474
  store double %add, double* %arrayidx7, align 16, !dbg !1474
  %7 = load i32, i32* %i, align 4, !dbg !1475
  %and8 = and i32 %7, 2, !dbg !1476
  %tobool9 = icmp ne i32 %and8, 0, !dbg !1477
  br i1 %tobool9, label %cond.true10, label %cond.false12, !dbg !1477

cond.true10:                                      ; preds = %cond.end
  %arrayidx11 = getelementptr inbounds [3 x double], [3 x double]* %lengths, i64 0, i64 1, !dbg !1478
  %8 = load double, double* %arrayidx11, align 8, !dbg !1478
  br label %cond.end13, !dbg !1477

cond.false12:                                     ; preds = %cond.end
  br label %cond.end13, !dbg !1477

cond.end13:                                       ; preds = %cond.false12, %cond.true10
  %cond14 = phi double [ %8, %cond.true10 ], [ 0.000000e+00, %cond.false12 ], !dbg !1477
  %arrayidx15 = getelementptr inbounds [3 x double], [3 x double]* %corner, i64 0, i64 1, !dbg !1479
  %9 = load double, double* %arrayidx15, align 8, !dbg !1480
  %add16 = fadd double %9, %cond14, !dbg !1480
  store double %add16, double* %arrayidx15, align 8, !dbg !1480
  %10 = load i32, i32* %i, align 4, !dbg !1481
  %and17 = and i32 %10, 4, !dbg !1482
  %tobool18 = icmp ne i32 %and17, 0, !dbg !1483
  br i1 %tobool18, label %cond.true19, label %cond.false21, !dbg !1483

cond.true19:                                      ; preds = %cond.end13
  %arrayidx20 = getelementptr inbounds [3 x double], [3 x double]* %lengths, i64 0, i64 2, !dbg !1484
  %11 = load double, double* %arrayidx20, align 16, !dbg !1484
  br label %cond.end22, !dbg !1483

cond.false21:                                     ; preds = %cond.end13
  br label %cond.end22, !dbg !1483

cond.end22:                                       ; preds = %cond.false21, %cond.true19
  %cond23 = phi double [ %11, %cond.true19 ], [ 0.000000e+00, %cond.false21 ], !dbg !1483
  %arrayidx24 = getelementptr inbounds [3 x double], [3 x double]* %corner, i64 0, i64 2, !dbg !1485
  %12 = load double, double* %arrayidx24, align 16, !dbg !1486
  %add25 = fadd double %12, %cond23, !dbg !1486
  store double %add25, double* %arrayidx24, align 16, !dbg !1486
  %arraydecay26 = getelementptr inbounds [3 x double], [3 x double]* %corner, i64 0, i64 0, !dbg !1487
  %arraydecay27 = getelementptr inbounds [3 x double], [3 x double]* %corner, i64 0, i64 0, !dbg !1488
  %13 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %trans.addr, align 8, !dbg !1489
  call void @_ZN3pov14MInvTransPointEPdS0_PNS_16Transform_StructE(double* %arraydecay26, double* %arraydecay27, %"struct.pov::Transform_Struct"* %13), !dbg !1490
  %arrayidx28 = getelementptr inbounds [3 x double], [3 x double]* %corner, i64 0, i64 0, !dbg !1491
  %14 = load double, double* %arrayidx28, align 16, !dbg !1491
  %arrayidx29 = getelementptr inbounds [3 x double], [3 x double]* %mins, i64 0, i64 0, !dbg !1493
  %15 = load double, double* %arrayidx29, align 16, !dbg !1493
  %cmp30 = fcmp olt double %14, %15, !dbg !1494
  br i1 %cmp30, label %if.then31, label %if.end34, !dbg !1495

if.then31:                                        ; preds = %cond.end22
  %arrayidx32 = getelementptr inbounds [3 x double], [3 x double]* %corner, i64 0, i64 0, !dbg !1496
  %16 = load double, double* %arrayidx32, align 16, !dbg !1496
  %arrayidx33 = getelementptr inbounds [3 x double], [3 x double]* %mins, i64 0, i64 0, !dbg !1498
  store double %16, double* %arrayidx33, align 16, !dbg !1499
  br label %if.end34, !dbg !1500

if.end34:                                         ; preds = %if.then31, %cond.end22
  %arrayidx35 = getelementptr inbounds [3 x double], [3 x double]* %corner, i64 0, i64 0, !dbg !1501
  %17 = load double, double* %arrayidx35, align 16, !dbg !1501
  %arrayidx36 = getelementptr inbounds [3 x double], [3 x double]* %maxs, i64 0, i64 0, !dbg !1503
  %18 = load double, double* %arrayidx36, align 16, !dbg !1503
  %cmp37 = fcmp ogt double %17, %18, !dbg !1504
  br i1 %cmp37, label %if.then38, label %if.end41, !dbg !1505

if.then38:                                        ; preds = %if.end34
  %arrayidx39 = getelementptr inbounds [3 x double], [3 x double]* %corner, i64 0, i64 0, !dbg !1506
  %19 = load double, double* %arrayidx39, align 16, !dbg !1506
  %arrayidx40 = getelementptr inbounds [3 x double], [3 x double]* %maxs, i64 0, i64 0, !dbg !1508
  store double %19, double* %arrayidx40, align 16, !dbg !1509
  br label %if.end41, !dbg !1510

if.end41:                                         ; preds = %if.then38, %if.end34
  %arrayidx42 = getelementptr inbounds [3 x double], [3 x double]* %corner, i64 0, i64 1, !dbg !1511
  %20 = load double, double* %arrayidx42, align 8, !dbg !1511
  %arrayidx43 = getelementptr inbounds [3 x double], [3 x double]* %mins, i64 0, i64 1, !dbg !1513
  %21 = load double, double* %arrayidx43, align 8, !dbg !1513
  %cmp44 = fcmp olt double %20, %21, !dbg !1514
  br i1 %cmp44, label %if.then45, label %if.end48, !dbg !1515

if.then45:                                        ; preds = %if.end41
  %arrayidx46 = getelementptr inbounds [3 x double], [3 x double]* %corner, i64 0, i64 1, !dbg !1516
  %22 = load double, double* %arrayidx46, align 8, !dbg !1516
  %arrayidx47 = getelementptr inbounds [3 x double], [3 x double]* %mins, i64 0, i64 1, !dbg !1518
  store double %22, double* %arrayidx47, align 8, !dbg !1519
  br label %if.end48, !dbg !1520

if.end48:                                         ; preds = %if.then45, %if.end41
  %arrayidx49 = getelementptr inbounds [3 x double], [3 x double]* %corner, i64 0, i64 1, !dbg !1521
  %23 = load double, double* %arrayidx49, align 8, !dbg !1521
  %arrayidx50 = getelementptr inbounds [3 x double], [3 x double]* %maxs, i64 0, i64 1, !dbg !1523
  %24 = load double, double* %arrayidx50, align 8, !dbg !1523
  %cmp51 = fcmp ogt double %23, %24, !dbg !1524
  br i1 %cmp51, label %if.then52, label %if.end55, !dbg !1525

if.then52:                                        ; preds = %if.end48
  %arrayidx53 = getelementptr inbounds [3 x double], [3 x double]* %corner, i64 0, i64 1, !dbg !1526
  %25 = load double, double* %arrayidx53, align 8, !dbg !1526
  %arrayidx54 = getelementptr inbounds [3 x double], [3 x double]* %maxs, i64 0, i64 1, !dbg !1528
  store double %25, double* %arrayidx54, align 8, !dbg !1529
  br label %if.end55, !dbg !1530

if.end55:                                         ; preds = %if.then52, %if.end48
  %arrayidx56 = getelementptr inbounds [3 x double], [3 x double]* %corner, i64 0, i64 2, !dbg !1531
  %26 = load double, double* %arrayidx56, align 16, !dbg !1531
  %arrayidx57 = getelementptr inbounds [3 x double], [3 x double]* %mins, i64 0, i64 2, !dbg !1533
  %27 = load double, double* %arrayidx57, align 16, !dbg !1533
  %cmp58 = fcmp olt double %26, %27, !dbg !1534
  br i1 %cmp58, label %if.then59, label %if.end62, !dbg !1535

if.then59:                                        ; preds = %if.end55
  %arrayidx60 = getelementptr inbounds [3 x double], [3 x double]* %corner, i64 0, i64 2, !dbg !1536
  %28 = load double, double* %arrayidx60, align 16, !dbg !1536
  %arrayidx61 = getelementptr inbounds [3 x double], [3 x double]* %mins, i64 0, i64 2, !dbg !1538
  store double %28, double* %arrayidx61, align 16, !dbg !1539
  br label %if.end62, !dbg !1540

if.end62:                                         ; preds = %if.then59, %if.end55
  %arrayidx63 = getelementptr inbounds [3 x double], [3 x double]* %corner, i64 0, i64 2, !dbg !1541
  %29 = load double, double* %arrayidx63, align 16, !dbg !1541
  %arrayidx64 = getelementptr inbounds [3 x double], [3 x double]* %maxs, i64 0, i64 2, !dbg !1543
  %30 = load double, double* %arrayidx64, align 16, !dbg !1543
  %cmp65 = fcmp ogt double %29, %30, !dbg !1544
  br i1 %cmp65, label %if.then66, label %if.end69, !dbg !1545

if.then66:                                        ; preds = %if.end62
  %arrayidx67 = getelementptr inbounds [3 x double], [3 x double]* %corner, i64 0, i64 2, !dbg !1546
  %31 = load double, double* %arrayidx67, align 16, !dbg !1546
  %arrayidx68 = getelementptr inbounds [3 x double], [3 x double]* %maxs, i64 0, i64 2, !dbg !1548
  store double %31, double* %arrayidx68, align 16, !dbg !1549
  br label %if.end69, !dbg !1550

if.end69:                                         ; preds = %if.then66, %if.end62
  br label %for.inc, !dbg !1551

for.inc:                                          ; preds = %if.end69
  %32 = load i32, i32* %i, align 4, !dbg !1552
  %inc = add nsw i32 %32, 1, !dbg !1552
  store i32 %inc, i32* %i, align 4, !dbg !1552
  br label %for.cond, !dbg !1553, !llvm.loop !1554

for.end:                                          ; preds = %for.cond
  %arrayidx70 = getelementptr inbounds [3 x double], [3 x double]* %mins, i64 0, i64 0, !dbg !1556
  %33 = load double, double* %arrayidx70, align 16, !dbg !1556
  %cmp71 = fcmp olt double %33, -1.000000e+10, !dbg !1558
  br i1 %cmp71, label %if.then72, label %if.end74, !dbg !1559

if.then72:                                        ; preds = %for.end
  %arrayidx73 = getelementptr inbounds [3 x double], [3 x double]* %mins, i64 0, i64 0, !dbg !1560
  store double -1.000000e+10, double* %arrayidx73, align 16, !dbg !1562
  br label %if.end74, !dbg !1563

if.end74:                                         ; preds = %if.then72, %for.end
  %arrayidx75 = getelementptr inbounds [3 x double], [3 x double]* %mins, i64 0, i64 1, !dbg !1564
  %34 = load double, double* %arrayidx75, align 8, !dbg !1564
  %cmp76 = fcmp olt double %34, -1.000000e+10, !dbg !1566
  br i1 %cmp76, label %if.then77, label %if.end79, !dbg !1567

if.then77:                                        ; preds = %if.end74
  %arrayidx78 = getelementptr inbounds [3 x double], [3 x double]* %mins, i64 0, i64 1, !dbg !1568
  store double -1.000000e+10, double* %arrayidx78, align 8, !dbg !1570
  br label %if.end79, !dbg !1571

if.end79:                                         ; preds = %if.then77, %if.end74
  %arrayidx80 = getelementptr inbounds [3 x double], [3 x double]* %mins, i64 0, i64 2, !dbg !1572
  %35 = load double, double* %arrayidx80, align 16, !dbg !1572
  %cmp81 = fcmp olt double %35, -1.000000e+10, !dbg !1574
  br i1 %cmp81, label %if.then82, label %if.end84, !dbg !1575

if.then82:                                        ; preds = %if.end79
  %arrayidx83 = getelementptr inbounds [3 x double], [3 x double]* %mins, i64 0, i64 2, !dbg !1576
  store double -1.000000e+10, double* %arrayidx83, align 16, !dbg !1578
  br label %if.end84, !dbg !1579

if.end84:                                         ; preds = %if.then82, %if.end79
  %arrayidx85 = getelementptr inbounds [3 x double], [3 x double]* %maxs, i64 0, i64 0, !dbg !1580
  %36 = load double, double* %arrayidx85, align 16, !dbg !1580
  %cmp86 = fcmp ogt double %36, 1.000000e+10, !dbg !1582
  br i1 %cmp86, label %if.then87, label %if.end89, !dbg !1583

if.then87:                                        ; preds = %if.end84
  %arrayidx88 = getelementptr inbounds [3 x double], [3 x double]* %maxs, i64 0, i64 0, !dbg !1584
  store double 1.000000e+10, double* %arrayidx88, align 16, !dbg !1586
  br label %if.end89, !dbg !1587

if.end89:                                         ; preds = %if.then87, %if.end84
  %arrayidx90 = getelementptr inbounds [3 x double], [3 x double]* %maxs, i64 0, i64 1, !dbg !1588
  %37 = load double, double* %arrayidx90, align 8, !dbg !1588
  %cmp91 = fcmp ogt double %37, 1.000000e+10, !dbg !1590
  br i1 %cmp91, label %if.then92, label %if.end94, !dbg !1591

if.then92:                                        ; preds = %if.end89
  %arrayidx93 = getelementptr inbounds [3 x double], [3 x double]* %maxs, i64 0, i64 1, !dbg !1592
  store double 1.000000e+10, double* %arrayidx93, align 8, !dbg !1594
  br label %if.end94, !dbg !1595

if.end94:                                         ; preds = %if.then92, %if.end89
  %arrayidx95 = getelementptr inbounds [3 x double], [3 x double]* %maxs, i64 0, i64 2, !dbg !1596
  %38 = load double, double* %arrayidx95, align 16, !dbg !1596
  %cmp96 = fcmp ogt double %38, 1.000000e+10, !dbg !1598
  br i1 %cmp96, label %if.then97, label %if.end99, !dbg !1599

if.then97:                                        ; preds = %if.end94
  %arrayidx98 = getelementptr inbounds [3 x double], [3 x double]* %maxs, i64 0, i64 2, !dbg !1600
  store double 1.000000e+10, double* %arrayidx98, align 16, !dbg !1602
  br label %if.end99, !dbg !1603

if.end99:                                         ; preds = %if.then97, %if.end94
  %39 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %bbox.addr, align 8, !dbg !1604
  %arraydecay100 = getelementptr inbounds [3 x double], [3 x double]* %mins, i64 0, i64 0, !dbg !1605
  %arraydecay101 = getelementptr inbounds [3 x double], [3 x double]* %maxs, i64 0, i64 0, !dbg !1606
  call void @_ZN3pov22Make_BBox_from_min_maxERNS_19Bounding_Box_StructEPdS2_(%"struct.pov::Bounding_Box_Struct"* dereferenceable(24) %39, double* %arraydecay100, double* %arraydecay101), !dbg !1607
  br label %return, !dbg !1608

return:                                           ; preds = %if.end99, %if.then
  ret void, !dbg !1608
}

declare dso_local void @_ZN3pov14MInvTransPointEPdS0_PNS_16Transform_StructE(double*, double*, %"struct.pov::Transform_Struct"*) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov15Build_BBox_TreeEPPNS_16BBox_Tree_StructElRS2_lS2_(%"struct.pov::BBox_Tree_Struct"** %Root, i64 %numOfFiniteObjects, %"struct.pov::BBox_Tree_Struct"*** dereferenceable(8) %Finite, i64 %numOfInfiniteObjects, %"struct.pov::BBox_Tree_Struct"** %Infinite) #0 !dbg !1609 {
entry:
  %Root.addr = alloca %"struct.pov::BBox_Tree_Struct"**, align 8
  %numOfFiniteObjects.addr = alloca i64, align 8
  %Finite.addr = alloca %"struct.pov::BBox_Tree_Struct"***, align 8
  %numOfInfiniteObjects.addr = alloca i64, align 8
  %Infinite.addr = alloca %"struct.pov::BBox_Tree_Struct"**, align 8
  %i = alloca i16, align 2
  %low = alloca i64, align 8
  %high = alloca i64, align 8
  %cd = alloca %"struct.pov::BBox_Tree_Struct"*, align 8
  %root = alloca %"struct.pov::BBox_Tree_Struct"*, align 8
  store %"struct.pov::BBox_Tree_Struct"** %Root, %"struct.pov::BBox_Tree_Struct"*** %Root.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::BBox_Tree_Struct"*** %Root.addr, metadata !1613, metadata !DIExpression()), !dbg !1614
  store i64 %numOfFiniteObjects, i64* %numOfFiniteObjects.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %numOfFiniteObjects.addr, metadata !1615, metadata !DIExpression()), !dbg !1616
  store %"struct.pov::BBox_Tree_Struct"*** %Finite, %"struct.pov::BBox_Tree_Struct"**** %Finite.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::BBox_Tree_Struct"**** %Finite.addr, metadata !1617, metadata !DIExpression()), !dbg !1618
  store i64 %numOfInfiniteObjects, i64* %numOfInfiniteObjects.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %numOfInfiniteObjects.addr, metadata !1619, metadata !DIExpression()), !dbg !1620
  store %"struct.pov::BBox_Tree_Struct"** %Infinite, %"struct.pov::BBox_Tree_Struct"*** %Infinite.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::BBox_Tree_Struct"*** %Infinite.addr, metadata !1621, metadata !DIExpression()), !dbg !1622
  call void @llvm.dbg.declare(metadata i16* %i, metadata !1623, metadata !DIExpression()), !dbg !1624
  call void @llvm.dbg.declare(metadata i64* %low, metadata !1625, metadata !DIExpression()), !dbg !1626
  call void @llvm.dbg.declare(metadata i64* %high, metadata !1627, metadata !DIExpression()), !dbg !1628
  call void @llvm.dbg.declare(metadata %"struct.pov::BBox_Tree_Struct"** %cd, metadata !1629, metadata !DIExpression()), !dbg !1630
  call void @llvm.dbg.declare(metadata %"struct.pov::BBox_Tree_Struct"** %root, metadata !1631, metadata !DIExpression()), !dbg !1632
  %0 = load i64, i64* %numOfFiniteObjects.addr, align 8, !dbg !1633
  %mul = mul nsw i64 2, %0, !dbg !1634
  store i64 %mul, i64* @_ZN3povL14maxfinitecountE, align 8, !dbg !1635
  %1 = load i64, i64* %numOfFiniteObjects.addr, align 8, !dbg !1636
  %cmp = icmp sgt i64 %1, 0, !dbg !1638
  br i1 %cmp, label %if.then, label %if.else, !dbg !1639

if.then:                                          ; preds = %entry
  store i64 0, i64* %low, align 8, !dbg !1640
  %2 = load i64, i64* %numOfFiniteObjects.addr, align 8, !dbg !1642
  store i64 %2, i64* %high, align 8, !dbg !1643
  br label %while.cond, !dbg !1644

while.cond:                                       ; preds = %while.body, %if.then
  %3 = load %"struct.pov::BBox_Tree_Struct"**, %"struct.pov::BBox_Tree_Struct"*** %Root.addr, align 8, !dbg !1645
  %4 = load %"struct.pov::BBox_Tree_Struct"***, %"struct.pov::BBox_Tree_Struct"**** %Finite.addr, align 8, !dbg !1646
  %5 = load i64, i64* %low, align 8, !dbg !1647
  %6 = load i64, i64* %high, align 8, !dbg !1648
  %call = call i32 @_ZN3povL14sort_and_splitEPPNS_16BBox_Tree_StructERS2_Plll(%"struct.pov::BBox_Tree_Struct"** %3, %"struct.pov::BBox_Tree_Struct"*** dereferenceable(8) %4, i64* %numOfFiniteObjects.addr, i64 %5, i64 %6), !dbg !1649
  %cmp1 = icmp eq i32 %call, 0, !dbg !1650
  br i1 %cmp1, label %while.body, label %while.end, !dbg !1644

while.body:                                       ; preds = %while.cond
  %7 = load i64, i64* %high, align 8, !dbg !1651
  store i64 %7, i64* %low, align 8, !dbg !1653
  %8 = load i64, i64* %numOfFiniteObjects.addr, align 8, !dbg !1654
  store i64 %8, i64* %high, align 8, !dbg !1655
  call void @_ZN3pov12Do_CooperateEi(i32 0), !dbg !1656
  br label %while.cond, !dbg !1644, !llvm.loop !1657

while.end:                                        ; preds = %while.cond
  %9 = load i64, i64* %numOfInfiniteObjects.addr, align 8, !dbg !1659
  %cmp2 = icmp sgt i64 %9, 0, !dbg !1661
  br i1 %cmp2, label %if.then3, label %if.end, !dbg !1662

if.then3:                                         ; preds = %while.end
  %10 = load %"struct.pov::BBox_Tree_Struct"**, %"struct.pov::BBox_Tree_Struct"*** %Root.addr, align 8, !dbg !1663
  %11 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %10, align 8, !dbg !1665
  store %"struct.pov::BBox_Tree_Struct"* %11, %"struct.pov::BBox_Tree_Struct"** %root, align 8, !dbg !1666
  %12 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %root, align 8, !dbg !1667
  %Node = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %12, i32 0, i32 3, !dbg !1667
  %13 = load %"struct.pov::BBox_Tree_Struct"**, %"struct.pov::BBox_Tree_Struct"*** %Node, align 8, !dbg !1667
  %14 = bitcast %"struct.pov::BBox_Tree_Struct"** %13 to i8*, !dbg !1667
  %15 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %root, align 8, !dbg !1667
  %Entries = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %15, i32 0, i32 1, !dbg !1667
  %16 = load i16, i16* %Entries, align 2, !dbg !1667
  %conv = sext i16 %16 to i32, !dbg !1667
  %add = add nsw i32 %conv, 1, !dbg !1667
  %conv4 = sext i32 %add to i64, !dbg !1667
  %mul5 = mul i64 %conv4, 8, !dbg !1667
  %call6 = call i8* @_ZN3pov11pov_reallocEPvmPKciS2_(i8* %14, i64 %mul5, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32 557, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0)), !dbg !1667
  %17 = bitcast i8* %call6 to %"struct.pov::BBox_Tree_Struct"**, !dbg !1668
  %18 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %root, align 8, !dbg !1669
  %Node7 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %18, i32 0, i32 3, !dbg !1670
  store %"struct.pov::BBox_Tree_Struct"** %17, %"struct.pov::BBox_Tree_Struct"*** %Node7, align 8, !dbg !1671
  %19 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %root, align 8, !dbg !1672
  %Node8 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %19, i32 0, i32 3, !dbg !1672
  %20 = load %"struct.pov::BBox_Tree_Struct"**, %"struct.pov::BBox_Tree_Struct"*** %Node8, align 8, !dbg !1672
  %arrayidx = getelementptr inbounds %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %20, i64 1, !dbg !1672
  %21 = bitcast %"struct.pov::BBox_Tree_Struct"** %arrayidx to i8*, !dbg !1672
  %22 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %root, align 8, !dbg !1672
  %Node9 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %22, i32 0, i32 3, !dbg !1672
  %23 = load %"struct.pov::BBox_Tree_Struct"**, %"struct.pov::BBox_Tree_Struct"*** %Node9, align 8, !dbg !1672
  %arrayidx10 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %23, i64 0, !dbg !1672
  %24 = bitcast %"struct.pov::BBox_Tree_Struct"** %arrayidx10 to i8*, !dbg !1672
  %25 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %root, align 8, !dbg !1672
  %Entries11 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %25, i32 0, i32 1, !dbg !1672
  %26 = load i16, i16* %Entries11, align 2, !dbg !1672
  %conv12 = sext i16 %26 to i64, !dbg !1672
  %mul13 = mul i64 %conv12, 8, !dbg !1672
  %call14 = call i8* @_ZN3pov11pov_memmoveEPvS0_m(i8* %21, i8* %24, i64 %mul13), !dbg !1672
  %27 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %root, align 8, !dbg !1673
  %Entries15 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %27, i32 0, i32 1, !dbg !1674
  %28 = load i16, i16* %Entries15, align 2, !dbg !1675
  %inc = add i16 %28, 1, !dbg !1675
  store i16 %inc, i16* %Entries15, align 2, !dbg !1675
  %29 = load i64, i64* %numOfInfiniteObjects.addr, align 8, !dbg !1676
  %conv16 = trunc i64 %29 to i32, !dbg !1676
  %call17 = call %"struct.pov::BBox_Tree_Struct"* @_ZN3povL16create_bbox_nodeEi(i32 %conv16), !dbg !1677
  store %"struct.pov::BBox_Tree_Struct"* %call17, %"struct.pov::BBox_Tree_Struct"** %cd, align 8, !dbg !1678
  store i16 0, i16* %i, align 2, !dbg !1679
  br label %for.cond, !dbg !1681

for.cond:                                         ; preds = %for.inc, %if.then3
  %30 = load i16, i16* %i, align 2, !dbg !1682
  %conv18 = sext i16 %30 to i64, !dbg !1682
  %31 = load i64, i64* %numOfInfiniteObjects.addr, align 8, !dbg !1684
  %cmp19 = icmp slt i64 %conv18, %31, !dbg !1685
  br i1 %cmp19, label %for.body, label %for.end, !dbg !1686

for.body:                                         ; preds = %for.cond
  %32 = load %"struct.pov::BBox_Tree_Struct"**, %"struct.pov::BBox_Tree_Struct"*** %Infinite.addr, align 8, !dbg !1687
  %33 = load i16, i16* %i, align 2, !dbg !1689
  %idxprom = sext i16 %33 to i64, !dbg !1687
  %arrayidx20 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %32, i64 %idxprom, !dbg !1687
  %34 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %arrayidx20, align 8, !dbg !1687
  %35 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %cd, align 8, !dbg !1690
  %Node21 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %35, i32 0, i32 3, !dbg !1691
  %36 = load %"struct.pov::BBox_Tree_Struct"**, %"struct.pov::BBox_Tree_Struct"*** %Node21, align 8, !dbg !1691
  %37 = load i16, i16* %i, align 2, !dbg !1692
  %idxprom22 = sext i16 %37 to i64, !dbg !1690
  %arrayidx23 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %36, i64 %idxprom22, !dbg !1690
  store %"struct.pov::BBox_Tree_Struct"* %34, %"struct.pov::BBox_Tree_Struct"** %arrayidx23, align 8, !dbg !1693
  br label %for.inc, !dbg !1694

for.inc:                                          ; preds = %for.body
  %38 = load i16, i16* %i, align 2, !dbg !1695
  %inc24 = add i16 %38, 1, !dbg !1695
  store i16 %inc24, i16* %i, align 2, !dbg !1695
  br label %for.cond, !dbg !1696, !llvm.loop !1697

for.end:                                          ; preds = %for.cond
  %39 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %cd, align 8, !dbg !1699
  %BBox = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %39, i32 0, i32 2, !dbg !1700
  %40 = load %"struct.pov::BBox_Tree_Struct"**, %"struct.pov::BBox_Tree_Struct"*** %Infinite.addr, align 8, !dbg !1701
  %41 = load i64, i64* %numOfInfiniteObjects.addr, align 8, !dbg !1702
  call void @_ZN3povL9calc_bboxEPNS_19Bounding_Box_StructEPPNS_16BBox_Tree_StructEll(%"struct.pov::Bounding_Box_Struct"* %BBox, %"struct.pov::BBox_Tree_Struct"** %40, i64 0, i64 %41), !dbg !1703
  %42 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %cd, align 8, !dbg !1704
  %43 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %root, align 8, !dbg !1705
  %Node25 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %43, i32 0, i32 3, !dbg !1706
  %44 = load %"struct.pov::BBox_Tree_Struct"**, %"struct.pov::BBox_Tree_Struct"*** %Node25, align 8, !dbg !1706
  %arrayidx26 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %44, i64 0, !dbg !1705
  store %"struct.pov::BBox_Tree_Struct"* %42, %"struct.pov::BBox_Tree_Struct"** %arrayidx26, align 8, !dbg !1707
  %45 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %root, align 8, !dbg !1708
  %BBox27 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %45, i32 0, i32 2, !dbg !1709
  %46 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %root, align 8, !dbg !1710
  %Node28 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %46, i32 0, i32 3, !dbg !1711
  %47 = load %"struct.pov::BBox_Tree_Struct"**, %"struct.pov::BBox_Tree_Struct"*** %Node28, align 8, !dbg !1711
  %48 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %root, align 8, !dbg !1712
  %Entries29 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %48, i32 0, i32 1, !dbg !1713
  %49 = load i16, i16* %Entries29, align 2, !dbg !1713
  %conv30 = sext i16 %49 to i64, !dbg !1712
  call void @_ZN3povL9calc_bboxEPNS_19Bounding_Box_StructEPPNS_16BBox_Tree_StructEll(%"struct.pov::Bounding_Box_Struct"* %BBox27, %"struct.pov::BBox_Tree_Struct"** %47, i64 0, i64 %conv30), !dbg !1714
  %50 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %root, align 8, !dbg !1715
  %Infinite31 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %50, i32 0, i32 0, !dbg !1716
  store i16 1, i16* %Infinite31, align 8, !dbg !1717
  %51 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %root, align 8, !dbg !1718
  %Node32 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %51, i32 0, i32 3, !dbg !1719
  %52 = load %"struct.pov::BBox_Tree_Struct"**, %"struct.pov::BBox_Tree_Struct"*** %Node32, align 8, !dbg !1719
  %arrayidx33 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %52, i64 0, !dbg !1718
  %53 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %arrayidx33, align 8, !dbg !1718
  %Infinite34 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %53, i32 0, i32 0, !dbg !1720
  store i16 1, i16* %Infinite34, align 8, !dbg !1721
  br label %if.end, !dbg !1722

if.end:                                           ; preds = %for.end, %while.end
  br label %if.end54, !dbg !1723

if.else:                                          ; preds = %entry
  %54 = load i64, i64* %numOfInfiniteObjects.addr, align 8, !dbg !1724
  %cmp35 = icmp sgt i64 %54, 0, !dbg !1727
  br i1 %cmp35, label %if.then36, label %if.end53, !dbg !1728

if.then36:                                        ; preds = %if.else
  %55 = load i64, i64* %numOfInfiniteObjects.addr, align 8, !dbg !1729
  %conv37 = trunc i64 %55 to i32, !dbg !1729
  %call38 = call %"struct.pov::BBox_Tree_Struct"* @_ZN3povL16create_bbox_nodeEi(i32 %conv37), !dbg !1731
  store %"struct.pov::BBox_Tree_Struct"* %call38, %"struct.pov::BBox_Tree_Struct"** %cd, align 8, !dbg !1732
  store i16 0, i16* %i, align 2, !dbg !1733
  br label %for.cond39, !dbg !1735

for.cond39:                                       ; preds = %for.inc48, %if.then36
  %56 = load i16, i16* %i, align 2, !dbg !1736
  %conv40 = sext i16 %56 to i64, !dbg !1736
  %57 = load i64, i64* %numOfInfiniteObjects.addr, align 8, !dbg !1738
  %cmp41 = icmp slt i64 %conv40, %57, !dbg !1739
  br i1 %cmp41, label %for.body42, label %for.end50, !dbg !1740

for.body42:                                       ; preds = %for.cond39
  %58 = load %"struct.pov::BBox_Tree_Struct"**, %"struct.pov::BBox_Tree_Struct"*** %Infinite.addr, align 8, !dbg !1741
  %59 = load i16, i16* %i, align 2, !dbg !1743
  %idxprom43 = sext i16 %59 to i64, !dbg !1741
  %arrayidx44 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %58, i64 %idxprom43, !dbg !1741
  %60 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %arrayidx44, align 8, !dbg !1741
  %61 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %cd, align 8, !dbg !1744
  %Node45 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %61, i32 0, i32 3, !dbg !1745
  %62 = load %"struct.pov::BBox_Tree_Struct"**, %"struct.pov::BBox_Tree_Struct"*** %Node45, align 8, !dbg !1745
  %63 = load i16, i16* %i, align 2, !dbg !1746
  %idxprom46 = sext i16 %63 to i64, !dbg !1744
  %arrayidx47 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %62, i64 %idxprom46, !dbg !1744
  store %"struct.pov::BBox_Tree_Struct"* %60, %"struct.pov::BBox_Tree_Struct"** %arrayidx47, align 8, !dbg !1747
  br label %for.inc48, !dbg !1748

for.inc48:                                        ; preds = %for.body42
  %64 = load i16, i16* %i, align 2, !dbg !1749
  %inc49 = add i16 %64, 1, !dbg !1749
  store i16 %inc49, i16* %i, align 2, !dbg !1749
  br label %for.cond39, !dbg !1750, !llvm.loop !1751

for.end50:                                        ; preds = %for.cond39
  %65 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %cd, align 8, !dbg !1753
  %BBox51 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %65, i32 0, i32 2, !dbg !1754
  %66 = load %"struct.pov::BBox_Tree_Struct"**, %"struct.pov::BBox_Tree_Struct"*** %Infinite.addr, align 8, !dbg !1755
  %67 = load i64, i64* %numOfInfiniteObjects.addr, align 8, !dbg !1756
  call void @_ZN3povL9calc_bboxEPNS_19Bounding_Box_StructEPPNS_16BBox_Tree_StructEll(%"struct.pov::Bounding_Box_Struct"* %BBox51, %"struct.pov::BBox_Tree_Struct"** %66, i64 0, i64 %67), !dbg !1757
  %68 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %cd, align 8, !dbg !1758
  %69 = load %"struct.pov::BBox_Tree_Struct"**, %"struct.pov::BBox_Tree_Struct"*** %Root.addr, align 8, !dbg !1759
  store %"struct.pov::BBox_Tree_Struct"* %68, %"struct.pov::BBox_Tree_Struct"** %69, align 8, !dbg !1760
  %70 = load %"struct.pov::BBox_Tree_Struct"**, %"struct.pov::BBox_Tree_Struct"*** %Root.addr, align 8, !dbg !1761
  %71 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %70, align 8, !dbg !1762
  %Infinite52 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %71, i32 0, i32 0, !dbg !1763
  store i16 1, i16* %Infinite52, align 8, !dbg !1764
  br label %if.end53, !dbg !1765

if.end53:                                         ; preds = %for.end50, %if.else
  br label %if.end54

if.end54:                                         ; preds = %if.end53, %if.end
  ret void, !dbg !1766
}

; Function Attrs: noinline uwtable
define internal i32 @_ZN3povL14sort_and_splitEPPNS_16BBox_Tree_StructERS2_Plll(%"struct.pov::BBox_Tree_Struct"** %Root, %"struct.pov::BBox_Tree_Struct"*** dereferenceable(8) %Finite, i64* %numOfFiniteObjects, i64 %first, i64 %last) #0 !dbg !1767 {
entry:
  %retval = alloca i32, align 4
  %Root.addr = alloca %"struct.pov::BBox_Tree_Struct"**, align 8
  %Finite.addr = alloca %"struct.pov::BBox_Tree_Struct"***, align 8
  %numOfFiniteObjects.addr = alloca i64*, align 8
  %first.addr = alloca i64, align 8
  %last.addr = alloca i64, align 8
  %cd = alloca %"struct.pov::BBox_Tree_Struct"*, align 8
  %size = alloca i64, align 8
  %i = alloca i64, align 8
  %best_loc = alloca i64, align 8
  %area_left = alloca double*, align 8
  %area_right = alloca double*, align 8
  %best_index = alloca double, align 8
  %new_index = alloca double, align 8
  store %"struct.pov::BBox_Tree_Struct"** %Root, %"struct.pov::BBox_Tree_Struct"*** %Root.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::BBox_Tree_Struct"*** %Root.addr, metadata !1771, metadata !DIExpression()), !dbg !1772
  store %"struct.pov::BBox_Tree_Struct"*** %Finite, %"struct.pov::BBox_Tree_Struct"**** %Finite.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::BBox_Tree_Struct"**** %Finite.addr, metadata !1773, metadata !DIExpression()), !dbg !1774
  store i64* %numOfFiniteObjects, i64** %numOfFiniteObjects.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %numOfFiniteObjects.addr, metadata !1775, metadata !DIExpression()), !dbg !1776
  store i64 %first, i64* %first.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %first.addr, metadata !1777, metadata !DIExpression()), !dbg !1778
  store i64 %last, i64* %last.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %last.addr, metadata !1779, metadata !DIExpression()), !dbg !1780
  call void @llvm.dbg.declare(metadata %"struct.pov::BBox_Tree_Struct"** %cd, metadata !1781, metadata !DIExpression()), !dbg !1782
  call void @llvm.dbg.declare(metadata i64* %size, metadata !1783, metadata !DIExpression()), !dbg !1784
  call void @llvm.dbg.declare(metadata i64* %i, metadata !1785, metadata !DIExpression()), !dbg !1786
  call void @llvm.dbg.declare(metadata i64* %best_loc, metadata !1787, metadata !DIExpression()), !dbg !1788
  call void @llvm.dbg.declare(metadata double** %area_left, metadata !1789, metadata !DIExpression()), !dbg !1790
  call void @llvm.dbg.declare(metadata double** %area_right, metadata !1791, metadata !DIExpression()), !dbg !1792
  call void @llvm.dbg.declare(metadata double* %best_index, metadata !1793, metadata !DIExpression()), !dbg !1794
  call void @llvm.dbg.declare(metadata double* %new_index, metadata !1795, metadata !DIExpression()), !dbg !1796
  %0 = load %"struct.pov::BBox_Tree_Struct"***, %"struct.pov::BBox_Tree_Struct"**** %Finite.addr, align 8, !dbg !1797
  %1 = load %"struct.pov::BBox_Tree_Struct"**, %"struct.pov::BBox_Tree_Struct"*** %0, align 8, !dbg !1797
  %2 = load i64, i64* %first.addr, align 8, !dbg !1798
  %3 = load i64, i64* %last.addr, align 8, !dbg !1799
  %call = call i32 @_ZN3povL9find_axisEPPNS_16BBox_Tree_StructEll(%"struct.pov::BBox_Tree_Struct"** %1, i64 %2, i64 %3), !dbg !1800
  store i32 %call, i32* @_ZN3povL4AxisE, align 4, !dbg !1801
  %4 = load i64, i64* %last.addr, align 8, !dbg !1802
  %5 = load i64, i64* %first.addr, align 8, !dbg !1803
  %sub = sub nsw i64 %4, %5, !dbg !1804
  store i64 %sub, i64* %size, align 8, !dbg !1805
  %6 = load i64, i64* %size, align 8, !dbg !1806
  %cmp = icmp sle i64 %6, 0, !dbg !1808
  br i1 %cmp, label %if.then, label %if.end, !dbg !1809

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !1810
  br label %return, !dbg !1810

if.end:                                           ; preds = %entry
  call void @_ZN3pov12Do_CooperateEi(i32 1), !dbg !1812
  %7 = load %"struct.pov::BBox_Tree_Struct"***, %"struct.pov::BBox_Tree_Struct"**** %Finite.addr, align 8, !dbg !1813
  %8 = load %"struct.pov::BBox_Tree_Struct"**, %"struct.pov::BBox_Tree_Struct"*** %7, align 8, !dbg !1813
  %9 = load i64, i64* %first.addr, align 8, !dbg !1813
  %arrayidx = getelementptr inbounds %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %8, i64 %9, !dbg !1813
  %10 = bitcast %"struct.pov::BBox_Tree_Struct"** %arrayidx to i8*, !dbg !1813
  %11 = load i64, i64* %size, align 8, !dbg !1813
  call void @spec_qsort(i8* %10, i64 %11, i64 8, i32 (i8*, i8*)* @_ZN3povL9compboxesEPKvS1_), !dbg !1813
  %12 = load i64, i64* %size, align 8, !dbg !1814
  %mul = mul i64 %12, 8, !dbg !1814
  %call1 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %mul, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32 1816, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i64 0, i64 0)), !dbg !1814
  %13 = bitcast i8* %call1 to double*, !dbg !1815
  store double* %13, double** %area_left, align 8, !dbg !1816
  %14 = load i64, i64* %size, align 8, !dbg !1817
  %mul2 = mul i64 %14, 8, !dbg !1817
  %call3 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %mul2, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32 1817, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i64 0, i64 0)), !dbg !1817
  %15 = bitcast i8* %call3 to double*, !dbg !1818
  store double* %15, double** %area_right, align 8, !dbg !1819
  %16 = load %"struct.pov::BBox_Tree_Struct"***, %"struct.pov::BBox_Tree_Struct"**** %Finite.addr, align 8, !dbg !1820
  %17 = load %"struct.pov::BBox_Tree_Struct"**, %"struct.pov::BBox_Tree_Struct"*** %16, align 8, !dbg !1820
  %18 = load i64, i64* %first.addr, align 8, !dbg !1821
  %19 = load i64, i64* %last.addr, align 8, !dbg !1822
  %sub4 = sub nsw i64 %19, 1, !dbg !1823
  %20 = load double*, double** %area_left, align 8, !dbg !1824
  call void @_ZN3povL16build_area_tableEPPNS_16BBox_Tree_StructEllPd(%"struct.pov::BBox_Tree_Struct"** %17, i64 %18, i64 %sub4, double* %20), !dbg !1825
  %21 = load %"struct.pov::BBox_Tree_Struct"***, %"struct.pov::BBox_Tree_Struct"**** %Finite.addr, align 8, !dbg !1826
  %22 = load %"struct.pov::BBox_Tree_Struct"**, %"struct.pov::BBox_Tree_Struct"*** %21, align 8, !dbg !1826
  %23 = load i64, i64* %last.addr, align 8, !dbg !1827
  %sub5 = sub nsw i64 %23, 1, !dbg !1828
  %24 = load i64, i64* %first.addr, align 8, !dbg !1829
  %25 = load double*, double** %area_right, align 8, !dbg !1830
  call void @_ZN3povL16build_area_tableEPPNS_16BBox_Tree_StructEllPd(%"struct.pov::BBox_Tree_Struct"** %22, i64 %sub5, i64 %24, double* %25), !dbg !1831
  %26 = load double*, double** %area_right, align 8, !dbg !1832
  %arrayidx6 = getelementptr inbounds double, double* %26, i64 0, !dbg !1832
  %27 = load double, double* %arrayidx6, align 8, !dbg !1832
  %28 = load i64, i64* %size, align 8, !dbg !1833
  %conv = sitofp i64 %28 to double, !dbg !1833
  %sub7 = fsub double %conv, 3.000000e+00, !dbg !1834
  %mul8 = fmul double %27, %sub7, !dbg !1835
  store double %mul8, double* %best_index, align 8, !dbg !1836
  store i64 -1, i64* %best_loc, align 8, !dbg !1837
  store i64 0, i64* %i, align 8, !dbg !1838
  br label %for.cond, !dbg !1840

for.cond:                                         ; preds = %for.inc, %if.end
  %29 = load i64, i64* %i, align 8, !dbg !1841
  %30 = load i64, i64* %size, align 8, !dbg !1843
  %sub9 = sub nsw i64 %30, 1, !dbg !1844
  %cmp10 = icmp slt i64 %29, %sub9, !dbg !1845
  br i1 %cmp10, label %for.body, label %for.end, !dbg !1846

for.body:                                         ; preds = %for.cond
  %31 = load i64, i64* %i, align 8, !dbg !1847
  %add = add nsw i64 %31, 1, !dbg !1849
  %conv11 = sitofp i64 %add to double, !dbg !1850
  %32 = load double*, double** %area_left, align 8, !dbg !1851
  %33 = load i64, i64* %i, align 8, !dbg !1852
  %arrayidx12 = getelementptr inbounds double, double* %32, i64 %33, !dbg !1851
  %34 = load double, double* %arrayidx12, align 8, !dbg !1851
  %mul13 = fmul double %conv11, %34, !dbg !1853
  %35 = load i64, i64* %size, align 8, !dbg !1854
  %sub14 = sub nsw i64 %35, 1, !dbg !1855
  %36 = load i64, i64* %i, align 8, !dbg !1856
  %sub15 = sub nsw i64 %sub14, %36, !dbg !1857
  %conv16 = sitofp i64 %sub15 to double, !dbg !1858
  %37 = load double*, double** %area_right, align 8, !dbg !1859
  %38 = load i64, i64* %i, align 8, !dbg !1860
  %add17 = add nsw i64 %38, 1, !dbg !1861
  %arrayidx18 = getelementptr inbounds double, double* %37, i64 %add17, !dbg !1859
  %39 = load double, double* %arrayidx18, align 8, !dbg !1859
  %mul19 = fmul double %conv16, %39, !dbg !1862
  %add20 = fadd double %mul13, %mul19, !dbg !1863
  store double %add20, double* %new_index, align 8, !dbg !1864
  %40 = load double, double* %new_index, align 8, !dbg !1865
  %41 = load double, double* %best_index, align 8, !dbg !1867
  %cmp21 = fcmp olt double %40, %41, !dbg !1868
  br i1 %cmp21, label %if.then22, label %if.end24, !dbg !1869

if.then22:                                        ; preds = %for.body
  %42 = load double, double* %new_index, align 8, !dbg !1870
  store double %42, double* %best_index, align 8, !dbg !1872
  %43 = load i64, i64* %i, align 8, !dbg !1873
  %44 = load i64, i64* %first.addr, align 8, !dbg !1874
  %add23 = add nsw i64 %43, %44, !dbg !1875
  store i64 %add23, i64* %best_loc, align 8, !dbg !1876
  br label %if.end24, !dbg !1877

if.end24:                                         ; preds = %if.then22, %for.body
  br label %for.inc, !dbg !1878

for.inc:                                          ; preds = %if.end24
  %45 = load i64, i64* %i, align 8, !dbg !1879
  %inc = add nsw i64 %45, 1, !dbg !1879
  store i64 %inc, i64* %i, align 8, !dbg !1879
  br label %for.cond, !dbg !1880, !llvm.loop !1881

for.end:                                          ; preds = %for.cond
  %46 = load double*, double** %area_left, align 8, !dbg !1883
  %47 = bitcast double* %46 to i8*, !dbg !1883
  call void @_ZN3pov8pov_freeEPvPKci(i8* %47, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32 1846), !dbg !1883
  store double* null, double** %area_left, align 8, !dbg !1883
  %48 = load double*, double** %area_right, align 8, !dbg !1885
  %49 = bitcast double* %48 to i8*, !dbg !1885
  call void @_ZN3pov8pov_freeEPvPKci(i8* %49, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32 1847), !dbg !1885
  store double* null, double** %area_right, align 8, !dbg !1885
  %50 = load i64, i64* %size, align 8, !dbg !1887
  %cmp25 = icmp sle i64 %50, 4, !dbg !1889
  br i1 %cmp25, label %if.then27, label %lor.lhs.false, !dbg !1890

lor.lhs.false:                                    ; preds = %for.end
  %51 = load i64, i64* %best_loc, align 8, !dbg !1891
  %cmp26 = icmp slt i64 %51, 0, !dbg !1892
  br i1 %cmp26, label %if.then27, label %if.else, !dbg !1893

if.then27:                                        ; preds = %lor.lhs.false, %for.end
  %52 = load i64, i64* %size, align 8, !dbg !1894
  %conv28 = trunc i64 %52 to i32, !dbg !1894
  %call29 = call %"struct.pov::BBox_Tree_Struct"* @_ZN3povL16create_bbox_nodeEi(i32 %conv28), !dbg !1896
  store %"struct.pov::BBox_Tree_Struct"* %call29, %"struct.pov::BBox_Tree_Struct"** %cd, align 8, !dbg !1897
  store i64 0, i64* %i, align 8, !dbg !1898
  br label %for.cond30, !dbg !1900

for.cond30:                                       ; preds = %for.inc36, %if.then27
  %53 = load i64, i64* %i, align 8, !dbg !1901
  %54 = load i64, i64* %size, align 8, !dbg !1903
  %cmp31 = icmp slt i64 %53, %54, !dbg !1904
  br i1 %cmp31, label %for.body32, label %for.end38, !dbg !1905

for.body32:                                       ; preds = %for.cond30
  %55 = load %"struct.pov::BBox_Tree_Struct"***, %"struct.pov::BBox_Tree_Struct"**** %Finite.addr, align 8, !dbg !1906
  %56 = load %"struct.pov::BBox_Tree_Struct"**, %"struct.pov::BBox_Tree_Struct"*** %55, align 8, !dbg !1906
  %57 = load i64, i64* %first.addr, align 8, !dbg !1908
  %58 = load i64, i64* %i, align 8, !dbg !1909
  %add33 = add nsw i64 %57, %58, !dbg !1910
  %arrayidx34 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %56, i64 %add33, !dbg !1906
  %59 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %arrayidx34, align 8, !dbg !1906
  %60 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %cd, align 8, !dbg !1911
  %Node = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %60, i32 0, i32 3, !dbg !1912
  %61 = load %"struct.pov::BBox_Tree_Struct"**, %"struct.pov::BBox_Tree_Struct"*** %Node, align 8, !dbg !1912
  %62 = load i64, i64* %i, align 8, !dbg !1913
  %arrayidx35 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %61, i64 %62, !dbg !1911
  store %"struct.pov::BBox_Tree_Struct"* %59, %"struct.pov::BBox_Tree_Struct"** %arrayidx35, align 8, !dbg !1914
  br label %for.inc36, !dbg !1915

for.inc36:                                        ; preds = %for.body32
  %63 = load i64, i64* %i, align 8, !dbg !1916
  %inc37 = add nsw i64 %63, 1, !dbg !1916
  store i64 %inc37, i64* %i, align 8, !dbg !1916
  br label %for.cond30, !dbg !1917, !llvm.loop !1918

for.end38:                                        ; preds = %for.cond30
  %64 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %cd, align 8, !dbg !1920
  %BBox = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %64, i32 0, i32 2, !dbg !1921
  %65 = load %"struct.pov::BBox_Tree_Struct"***, %"struct.pov::BBox_Tree_Struct"**** %Finite.addr, align 8, !dbg !1922
  %66 = load %"struct.pov::BBox_Tree_Struct"**, %"struct.pov::BBox_Tree_Struct"*** %65, align 8, !dbg !1922
  %67 = load i64, i64* %first.addr, align 8, !dbg !1923
  %68 = load i64, i64* %last.addr, align 8, !dbg !1924
  call void @_ZN3povL9calc_bboxEPNS_19Bounding_Box_StructEPPNS_16BBox_Tree_StructEll(%"struct.pov::Bounding_Box_Struct"* %BBox, %"struct.pov::BBox_Tree_Struct"** %66, i64 %67, i64 %68), !dbg !1925
  %69 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %cd, align 8, !dbg !1926
  %70 = load %"struct.pov::BBox_Tree_Struct"**, %"struct.pov::BBox_Tree_Struct"*** %Root.addr, align 8, !dbg !1927
  store %"struct.pov::BBox_Tree_Struct"* %69, %"struct.pov::BBox_Tree_Struct"** %70, align 8, !dbg !1928
  %71 = load i64*, i64** %numOfFiniteObjects.addr, align 8, !dbg !1929
  %72 = load i64, i64* %71, align 8, !dbg !1931
  %73 = load i64, i64* @_ZN3povL14maxfinitecountE, align 8, !dbg !1932
  %cmp39 = icmp sge i64 %72, %73, !dbg !1933
  br i1 %cmp39, label %if.then40, label %if.end47, !dbg !1934

if.then40:                                        ; preds = %for.end38
  %74 = load i64, i64* @_ZN3povL14maxfinitecountE, align 8, !dbg !1935
  %conv41 = sitofp i64 %74 to double, !dbg !1935
  %mul42 = fmul double 1.500000e+00, %conv41, !dbg !1937
  %conv43 = fptosi double %mul42 to i64, !dbg !1938
  store i64 %conv43, i64* @_ZN3povL14maxfinitecountE, align 8, !dbg !1939
  %75 = load i64, i64* @_ZN3povL14maxfinitecountE, align 8, !dbg !1940
  %call44 = call i32 (i8*, ...) @_ZN3pov10Debug_InfoEPKcz(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.7, i64 0, i64 0), i64 %75), !dbg !1941
  %76 = load %"struct.pov::BBox_Tree_Struct"***, %"struct.pov::BBox_Tree_Struct"**** %Finite.addr, align 8, !dbg !1942
  %77 = load %"struct.pov::BBox_Tree_Struct"**, %"struct.pov::BBox_Tree_Struct"*** %76, align 8, !dbg !1942
  %78 = bitcast %"struct.pov::BBox_Tree_Struct"** %77 to i8*, !dbg !1942
  %79 = load i64, i64* @_ZN3povL14maxfinitecountE, align 8, !dbg !1942
  %mul45 = mul i64 %79, 8, !dbg !1942
  %call46 = call i8* @_ZN3pov11pov_reallocEPvmPKciS2_(i8* %78, i64 %mul45, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32 1877, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i64 0, i64 0)), !dbg !1942
  %80 = bitcast i8* %call46 to %"struct.pov::BBox_Tree_Struct"**, !dbg !1943
  %81 = load %"struct.pov::BBox_Tree_Struct"***, %"struct.pov::BBox_Tree_Struct"**** %Finite.addr, align 8, !dbg !1944
  store %"struct.pov::BBox_Tree_Struct"** %80, %"struct.pov::BBox_Tree_Struct"*** %81, align 8, !dbg !1945
  br label %if.end47, !dbg !1946

if.end47:                                         ; preds = %if.then40, %for.end38
  %82 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %cd, align 8, !dbg !1947
  %83 = load %"struct.pov::BBox_Tree_Struct"***, %"struct.pov::BBox_Tree_Struct"**** %Finite.addr, align 8, !dbg !1948
  %84 = load %"struct.pov::BBox_Tree_Struct"**, %"struct.pov::BBox_Tree_Struct"*** %83, align 8, !dbg !1948
  %85 = load i64*, i64** %numOfFiniteObjects.addr, align 8, !dbg !1949
  %86 = load i64, i64* %85, align 8, !dbg !1950
  %arrayidx48 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %84, i64 %86, !dbg !1948
  store %"struct.pov::BBox_Tree_Struct"* %82, %"struct.pov::BBox_Tree_Struct"** %arrayidx48, align 8, !dbg !1951
  %87 = load i64*, i64** %numOfFiniteObjects.addr, align 8, !dbg !1952
  %88 = load i64, i64* %87, align 8, !dbg !1953
  %inc49 = add nsw i64 %88, 1, !dbg !1953
  store i64 %inc49, i64* %87, align 8, !dbg !1953
  store i32 1, i32* %retval, align 4, !dbg !1954
  br label %return, !dbg !1954

if.else:                                          ; preds = %lor.lhs.false
  %89 = load %"struct.pov::BBox_Tree_Struct"**, %"struct.pov::BBox_Tree_Struct"*** %Root.addr, align 8, !dbg !1955
  %90 = load %"struct.pov::BBox_Tree_Struct"***, %"struct.pov::BBox_Tree_Struct"**** %Finite.addr, align 8, !dbg !1957
  %91 = load i64*, i64** %numOfFiniteObjects.addr, align 8, !dbg !1958
  %92 = load i64, i64* %first.addr, align 8, !dbg !1959
  %93 = load i64, i64* %best_loc, align 8, !dbg !1960
  %add50 = add nsw i64 %93, 1, !dbg !1961
  %call51 = call i32 @_ZN3povL14sort_and_splitEPPNS_16BBox_Tree_StructERS2_Plll(%"struct.pov::BBox_Tree_Struct"** %89, %"struct.pov::BBox_Tree_Struct"*** dereferenceable(8) %90, i64* %91, i64 %92, i64 %add50), !dbg !1962
  %94 = load %"struct.pov::BBox_Tree_Struct"**, %"struct.pov::BBox_Tree_Struct"*** %Root.addr, align 8, !dbg !1963
  %95 = load %"struct.pov::BBox_Tree_Struct"***, %"struct.pov::BBox_Tree_Struct"**** %Finite.addr, align 8, !dbg !1964
  %96 = load i64*, i64** %numOfFiniteObjects.addr, align 8, !dbg !1965
  %97 = load i64, i64* %best_loc, align 8, !dbg !1966
  %add52 = add nsw i64 %97, 1, !dbg !1967
  %98 = load i64, i64* %last.addr, align 8, !dbg !1968
  %call53 = call i32 @_ZN3povL14sort_and_splitEPPNS_16BBox_Tree_StructERS2_Plll(%"struct.pov::BBox_Tree_Struct"** %94, %"struct.pov::BBox_Tree_Struct"*** dereferenceable(8) %95, i64* %96, i64 %add52, i64 %98), !dbg !1969
  store i32 0, i32* %retval, align 4, !dbg !1970
  br label %return, !dbg !1970

return:                                           ; preds = %if.else, %if.end47, %if.then
  %99 = load i32, i32* %retval, align 4, !dbg !1971
  ret i32 %99, !dbg !1971
}

declare dso_local void @_ZN3pov12Do_CooperateEi(i32) #2

declare dso_local i8* @_ZN3pov11pov_reallocEPvmPKciS2_(i8*, i64, i8*, i32, i8*) #2

declare dso_local i8* @_ZN3pov11pov_memmoveEPvS0_m(i8*, i8*, i64) #2

; Function Attrs: noinline uwtable
define internal %"struct.pov::BBox_Tree_Struct"* @_ZN3povL16create_bbox_nodeEi(i32 %size) #0 !dbg !1972 {
entry:
  %size.addr = alloca i32, align 4
  %New = alloca %"struct.pov::BBox_Tree_Struct"*, align 8
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !1975, metadata !DIExpression()), !dbg !1976
  call void @llvm.dbg.declare(metadata %"struct.pov::BBox_Tree_Struct"** %New, metadata !1977, metadata !DIExpression()), !dbg !1978
  %call = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 40, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32 1432, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.6, i64 0, i64 0)), !dbg !1979
  %0 = bitcast i8* %call to %"struct.pov::BBox_Tree_Struct"*, !dbg !1980
  store %"struct.pov::BBox_Tree_Struct"* %0, %"struct.pov::BBox_Tree_Struct"** %New, align 8, !dbg !1981
  %1 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %New, align 8, !dbg !1982
  %Infinite = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %1, i32 0, i32 0, !dbg !1983
  store i16 0, i16* %Infinite, align 8, !dbg !1984
  %2 = load i32, i32* %size.addr, align 4, !dbg !1985
  %conv = trunc i32 %2 to i16, !dbg !1985
  %3 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %New, align 8, !dbg !1986
  %Entries = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %3, i32 0, i32 1, !dbg !1987
  store i16 %conv, i16* %Entries, align 2, !dbg !1988
  %4 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %New, align 8, !dbg !1989
  %BBox = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %4, i32 0, i32 2, !dbg !1990
  call void @_ZN3pov9Make_BBoxERNS_19Bounding_Box_StructEffffff(%"struct.pov::Bounding_Box_Struct"* dereferenceable(24) %BBox, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00), !dbg !1991
  %5 = load i32, i32* %size.addr, align 4, !dbg !1992
  %tobool = icmp ne i32 %5, 0, !dbg !1992
  br i1 %tobool, label %if.then, label %if.else, !dbg !1994

if.then:                                          ; preds = %entry
  %6 = load i32, i32* %size.addr, align 4, !dbg !1995
  %conv1 = sext i32 %6 to i64, !dbg !1995
  %mul = mul i64 %conv1, 8, !dbg !1995
  %call2 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %mul, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32 1442, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.6, i64 0, i64 0)), !dbg !1995
  %7 = bitcast i8* %call2 to %"struct.pov::BBox_Tree_Struct"**, !dbg !1997
  %8 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %New, align 8, !dbg !1998
  %Node = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %8, i32 0, i32 3, !dbg !1999
  store %"struct.pov::BBox_Tree_Struct"** %7, %"struct.pov::BBox_Tree_Struct"*** %Node, align 8, !dbg !2000
  br label %if.end, !dbg !2001

if.else:                                          ; preds = %entry
  %9 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %New, align 8, !dbg !2002
  %Node3 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %9, i32 0, i32 3, !dbg !2004
  store %"struct.pov::BBox_Tree_Struct"** null, %"struct.pov::BBox_Tree_Struct"*** %Node3, align 8, !dbg !2005
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %10 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %New, align 8, !dbg !2006
  ret %"struct.pov::BBox_Tree_Struct"* %10, !dbg !2007
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZN3povL9calc_bboxEPNS_19Bounding_Box_StructEPPNS_16BBox_Tree_StructEll(%"struct.pov::Bounding_Box_Struct"* %BBox, %"struct.pov::BBox_Tree_Struct"** %Finite, i64 %first, i64 %last) #3 !dbg !2008 {
entry:
  %BBox.addr = alloca %"struct.pov::Bounding_Box_Struct"*, align 8
  %Finite.addr = alloca %"struct.pov::BBox_Tree_Struct"**, align 8
  %first.addr = alloca i64, align 8
  %last.addr = alloca i64, align 8
  %i = alloca i64, align 8
  %tmin = alloca double, align 8
  %tmax = alloca double, align 8
  %bmin = alloca [3 x double], align 16
  %bmax = alloca [3 x double], align 16
  %bbox = alloca %"struct.pov::Bounding_Box_Struct"*, align 8
  store %"struct.pov::Bounding_Box_Struct"* %BBox, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Bounding_Box_Struct"** %BBox.addr, metadata !2011, metadata !DIExpression()), !dbg !2012
  store %"struct.pov::BBox_Tree_Struct"** %Finite, %"struct.pov::BBox_Tree_Struct"*** %Finite.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::BBox_Tree_Struct"*** %Finite.addr, metadata !2013, metadata !DIExpression()), !dbg !2014
  store i64 %first, i64* %first.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %first.addr, metadata !2015, metadata !DIExpression()), !dbg !2016
  store i64 %last, i64* %last.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %last.addr, metadata !2017, metadata !DIExpression()), !dbg !2018
  call void @llvm.dbg.declare(metadata i64* %i, metadata !2019, metadata !DIExpression()), !dbg !2020
  call void @llvm.dbg.declare(metadata double* %tmin, metadata !2021, metadata !DIExpression()), !dbg !2022
  call void @llvm.dbg.declare(metadata double* %tmax, metadata !2023, metadata !DIExpression()), !dbg !2024
  call void @llvm.dbg.declare(metadata [3 x double]* %bmin, metadata !2025, metadata !DIExpression()), !dbg !2026
  call void @llvm.dbg.declare(metadata [3 x double]* %bmax, metadata !2027, metadata !DIExpression()), !dbg !2028
  call void @llvm.dbg.declare(metadata %"struct.pov::Bounding_Box_Struct"** %bbox, metadata !2029, metadata !DIExpression()), !dbg !2030
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %bmin, i64 0, i64 0, !dbg !2031
  call void @_ZN3pov11Make_VectorEPdddd(double* %arraydecay, double 2.000000e+10, double 2.000000e+10, double 2.000000e+10), !dbg !2032
  %arraydecay1 = getelementptr inbounds [3 x double], [3 x double]* %bmax, i64 0, i64 0, !dbg !2033
  call void @_ZN3pov11Make_VectorEPdddd(double* %arraydecay1, double -2.000000e+10, double -2.000000e+10, double -2.000000e+10), !dbg !2034
  %0 = load i64, i64* %first.addr, align 8, !dbg !2035
  store i64 %0, i64* %i, align 8, !dbg !2037
  br label %for.cond, !dbg !2038

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, i64* %i, align 8, !dbg !2039
  %2 = load i64, i64* %last.addr, align 8, !dbg !2041
  %cmp = icmp slt i64 %1, %2, !dbg !2042
  br i1 %cmp, label %for.body, label %for.end, !dbg !2043

for.body:                                         ; preds = %for.cond
  %3 = load %"struct.pov::BBox_Tree_Struct"**, %"struct.pov::BBox_Tree_Struct"*** %Finite.addr, align 8, !dbg !2044
  %4 = load i64, i64* %i, align 8, !dbg !2046
  %arrayidx = getelementptr inbounds %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %3, i64 %4, !dbg !2044
  %5 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %arrayidx, align 8, !dbg !2044
  %BBox2 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %5, i32 0, i32 2, !dbg !2047
  store %"struct.pov::Bounding_Box_Struct"* %BBox2, %"struct.pov::Bounding_Box_Struct"** %bbox, align 8, !dbg !2048
  %6 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %bbox, align 8, !dbg !2049
  %Lower_Left = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %6, i32 0, i32 0, !dbg !2050
  %arrayidx3 = getelementptr inbounds [3 x float], [3 x float]* %Lower_Left, i64 0, i64 0, !dbg !2049
  %7 = load float, float* %arrayidx3, align 4, !dbg !2049
  %conv = fpext float %7 to double, !dbg !2049
  store double %conv, double* %tmin, align 8, !dbg !2051
  %8 = load double, double* %tmin, align 8, !dbg !2052
  %9 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %bbox, align 8, !dbg !2053
  %Lengths = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %9, i32 0, i32 1, !dbg !2054
  %arrayidx4 = getelementptr inbounds [3 x float], [3 x float]* %Lengths, i64 0, i64 0, !dbg !2053
  %10 = load float, float* %arrayidx4, align 4, !dbg !2053
  %conv5 = fpext float %10 to double, !dbg !2053
  %add = fadd double %8, %conv5, !dbg !2055
  store double %add, double* %tmax, align 8, !dbg !2056
  %11 = load double, double* %tmin, align 8, !dbg !2057
  %arrayidx6 = getelementptr inbounds [3 x double], [3 x double]* %bmin, i64 0, i64 0, !dbg !2059
  %12 = load double, double* %arrayidx6, align 16, !dbg !2059
  %cmp7 = fcmp olt double %11, %12, !dbg !2060
  br i1 %cmp7, label %if.then, label %if.end, !dbg !2061

if.then:                                          ; preds = %for.body
  %13 = load double, double* %tmin, align 8, !dbg !2062
  %arrayidx8 = getelementptr inbounds [3 x double], [3 x double]* %bmin, i64 0, i64 0, !dbg !2064
  store double %13, double* %arrayidx8, align 16, !dbg !2065
  br label %if.end, !dbg !2066

if.end:                                           ; preds = %if.then, %for.body
  %14 = load double, double* %tmax, align 8, !dbg !2067
  %arrayidx9 = getelementptr inbounds [3 x double], [3 x double]* %bmax, i64 0, i64 0, !dbg !2069
  %15 = load double, double* %arrayidx9, align 16, !dbg !2069
  %cmp10 = fcmp ogt double %14, %15, !dbg !2070
  br i1 %cmp10, label %if.then11, label %if.end13, !dbg !2071

if.then11:                                        ; preds = %if.end
  %16 = load double, double* %tmax, align 8, !dbg !2072
  %arrayidx12 = getelementptr inbounds [3 x double], [3 x double]* %bmax, i64 0, i64 0, !dbg !2074
  store double %16, double* %arrayidx12, align 16, !dbg !2075
  br label %if.end13, !dbg !2076

if.end13:                                         ; preds = %if.then11, %if.end
  %17 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %bbox, align 8, !dbg !2077
  %Lower_Left14 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %17, i32 0, i32 0, !dbg !2078
  %arrayidx15 = getelementptr inbounds [3 x float], [3 x float]* %Lower_Left14, i64 0, i64 1, !dbg !2077
  %18 = load float, float* %arrayidx15, align 4, !dbg !2077
  %conv16 = fpext float %18 to double, !dbg !2077
  store double %conv16, double* %tmin, align 8, !dbg !2079
  %19 = load double, double* %tmin, align 8, !dbg !2080
  %20 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %bbox, align 8, !dbg !2081
  %Lengths17 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %20, i32 0, i32 1, !dbg !2082
  %arrayidx18 = getelementptr inbounds [3 x float], [3 x float]* %Lengths17, i64 0, i64 1, !dbg !2081
  %21 = load float, float* %arrayidx18, align 4, !dbg !2081
  %conv19 = fpext float %21 to double, !dbg !2081
  %add20 = fadd double %19, %conv19, !dbg !2083
  store double %add20, double* %tmax, align 8, !dbg !2084
  %22 = load double, double* %tmin, align 8, !dbg !2085
  %arrayidx21 = getelementptr inbounds [3 x double], [3 x double]* %bmin, i64 0, i64 1, !dbg !2087
  %23 = load double, double* %arrayidx21, align 8, !dbg !2087
  %cmp22 = fcmp olt double %22, %23, !dbg !2088
  br i1 %cmp22, label %if.then23, label %if.end25, !dbg !2089

if.then23:                                        ; preds = %if.end13
  %24 = load double, double* %tmin, align 8, !dbg !2090
  %arrayidx24 = getelementptr inbounds [3 x double], [3 x double]* %bmin, i64 0, i64 1, !dbg !2092
  store double %24, double* %arrayidx24, align 8, !dbg !2093
  br label %if.end25, !dbg !2094

if.end25:                                         ; preds = %if.then23, %if.end13
  %25 = load double, double* %tmax, align 8, !dbg !2095
  %arrayidx26 = getelementptr inbounds [3 x double], [3 x double]* %bmax, i64 0, i64 1, !dbg !2097
  %26 = load double, double* %arrayidx26, align 8, !dbg !2097
  %cmp27 = fcmp ogt double %25, %26, !dbg !2098
  br i1 %cmp27, label %if.then28, label %if.end30, !dbg !2099

if.then28:                                        ; preds = %if.end25
  %27 = load double, double* %tmax, align 8, !dbg !2100
  %arrayidx29 = getelementptr inbounds [3 x double], [3 x double]* %bmax, i64 0, i64 1, !dbg !2102
  store double %27, double* %arrayidx29, align 8, !dbg !2103
  br label %if.end30, !dbg !2104

if.end30:                                         ; preds = %if.then28, %if.end25
  %28 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %bbox, align 8, !dbg !2105
  %Lower_Left31 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %28, i32 0, i32 0, !dbg !2106
  %arrayidx32 = getelementptr inbounds [3 x float], [3 x float]* %Lower_Left31, i64 0, i64 2, !dbg !2105
  %29 = load float, float* %arrayidx32, align 4, !dbg !2105
  %conv33 = fpext float %29 to double, !dbg !2105
  store double %conv33, double* %tmin, align 8, !dbg !2107
  %30 = load double, double* %tmin, align 8, !dbg !2108
  %31 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %bbox, align 8, !dbg !2109
  %Lengths34 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %31, i32 0, i32 1, !dbg !2110
  %arrayidx35 = getelementptr inbounds [3 x float], [3 x float]* %Lengths34, i64 0, i64 2, !dbg !2109
  %32 = load float, float* %arrayidx35, align 4, !dbg !2109
  %conv36 = fpext float %32 to double, !dbg !2109
  %add37 = fadd double %30, %conv36, !dbg !2111
  store double %add37, double* %tmax, align 8, !dbg !2112
  %33 = load double, double* %tmin, align 8, !dbg !2113
  %arrayidx38 = getelementptr inbounds [3 x double], [3 x double]* %bmin, i64 0, i64 2, !dbg !2115
  %34 = load double, double* %arrayidx38, align 16, !dbg !2115
  %cmp39 = fcmp olt double %33, %34, !dbg !2116
  br i1 %cmp39, label %if.then40, label %if.end42, !dbg !2117

if.then40:                                        ; preds = %if.end30
  %35 = load double, double* %tmin, align 8, !dbg !2118
  %arrayidx41 = getelementptr inbounds [3 x double], [3 x double]* %bmin, i64 0, i64 2, !dbg !2120
  store double %35, double* %arrayidx41, align 16, !dbg !2121
  br label %if.end42, !dbg !2122

if.end42:                                         ; preds = %if.then40, %if.end30
  %36 = load double, double* %tmax, align 8, !dbg !2123
  %arrayidx43 = getelementptr inbounds [3 x double], [3 x double]* %bmax, i64 0, i64 2, !dbg !2125
  %37 = load double, double* %arrayidx43, align 16, !dbg !2125
  %cmp44 = fcmp ogt double %36, %37, !dbg !2126
  br i1 %cmp44, label %if.then45, label %if.end47, !dbg !2127

if.then45:                                        ; preds = %if.end42
  %38 = load double, double* %tmax, align 8, !dbg !2128
  %arrayidx46 = getelementptr inbounds [3 x double], [3 x double]* %bmax, i64 0, i64 2, !dbg !2130
  store double %38, double* %arrayidx46, align 16, !dbg !2131
  br label %if.end47, !dbg !2132

if.end47:                                         ; preds = %if.then45, %if.end42
  br label %for.inc, !dbg !2133

for.inc:                                          ; preds = %if.end47
  %39 = load i64, i64* %i, align 8, !dbg !2134
  %inc = add nsw i64 %39, 1, !dbg !2134
  store i64 %inc, i64* %i, align 8, !dbg !2134
  br label %for.cond, !dbg !2135, !llvm.loop !2136

for.end:                                          ; preds = %for.cond
  %40 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !2138
  %arraydecay48 = getelementptr inbounds [3 x double], [3 x double]* %bmin, i64 0, i64 0, !dbg !2139
  %arraydecay49 = getelementptr inbounds [3 x double], [3 x double]* %bmax, i64 0, i64 0, !dbg !2140
  call void @_ZN3pov22Make_BBox_from_min_maxERNS_19Bounding_Box_StructEPdS2_(%"struct.pov::Bounding_Box_Struct"* dereferenceable(24) %40, double* %arraydecay48, double* %arraydecay49), !dbg !2141
  ret void, !dbg !2142
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov20Build_Bounding_SlabsEPPNS_16BBox_Tree_StructE(%"struct.pov::BBox_Tree_Struct"** %Root) #0 !dbg !2143 {
entry:
  %Root.addr = alloca %"struct.pov::BBox_Tree_Struct"**, align 8
  %i = alloca i64, align 8
  %iFinite = alloca i64, align 8
  %iInfinite = alloca i64, align 8
  %Finite = alloca %"struct.pov::BBox_Tree_Struct"**, align 8
  %Infinite = alloca %"struct.pov::BBox_Tree_Struct"**, align 8
  %Object = alloca %"struct.pov::Object_Struct"*, align 8
  %Temp = alloca %"struct.pov::Object_Struct"*, align 8
  store %"struct.pov::BBox_Tree_Struct"** %Root, %"struct.pov::BBox_Tree_Struct"*** %Root.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::BBox_Tree_Struct"*** %Root.addr, metadata !2146, metadata !DIExpression()), !dbg !2147
  call void @llvm.dbg.declare(metadata i64* %i, metadata !2148, metadata !DIExpression()), !dbg !2149
  call void @llvm.dbg.declare(metadata i64* %iFinite, metadata !2150, metadata !DIExpression()), !dbg !2151
  call void @llvm.dbg.declare(metadata i64* %iInfinite, metadata !2152, metadata !DIExpression()), !dbg !2153
  call void @llvm.dbg.declare(metadata %"struct.pov::BBox_Tree_Struct"*** %Finite, metadata !2154, metadata !DIExpression()), !dbg !2155
  call void @llvm.dbg.declare(metadata %"struct.pov::BBox_Tree_Struct"*** %Infinite, metadata !2156, metadata !DIExpression()), !dbg !2157
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object, metadata !2158, metadata !DIExpression()), !dbg !2159
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Temp, metadata !2160, metadata !DIExpression()), !dbg !2161
  %0 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 5), align 8, !dbg !2162
  store %"struct.pov::Object_Struct"* %0, %"struct.pov::Object_Struct"** %Object, align 8, !dbg !2163
  store i64 0, i64* @_ZN3pov20numberOfLightSourcesE, align 8, !dbg !2164
  store i64 0, i64* @_ZN3pov23numberOfInfiniteObjectsE, align 8, !dbg !2165
  store i64 0, i64* @_ZN3pov21numberOfFiniteObjectsE, align 8, !dbg !2166
  br label %while.cond, !dbg !2167

while.cond:                                       ; preds = %if.end10, %entry
  %1 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object, align 8, !dbg !2168
  %cmp = icmp ne %"struct.pov::Object_Struct"* %1, null, !dbg !2169
  br i1 %cmp, label %while.body, label %while.end, !dbg !2167

while.body:                                       ; preds = %while.cond
  %2 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object, align 8, !dbg !2170
  %Type = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %2, i32 0, i32 1, !dbg !2173
  %3 = load i32, i32* %Type, align 8, !dbg !2173
  %and = and i32 %3, 32, !dbg !2174
  %tobool = icmp ne i32 %and, 0, !dbg !2170
  br i1 %tobool, label %if.then, label %if.else, !dbg !2175

if.then:                                          ; preds = %while.body
  %4 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object, align 8, !dbg !2176
  %5 = bitcast %"struct.pov::Object_Struct"* %4 to %"struct.pov::Light_Source_Struct"*, !dbg !2178
  %Children = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %5, i32 0, i32 14, !dbg !2178
  %6 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Children, align 8, !dbg !2178
  store %"struct.pov::Object_Struct"* %6, %"struct.pov::Object_Struct"** %Temp, align 8, !dbg !2179
  %7 = load i64, i64* @_ZN3pov20numberOfLightSourcesE, align 8, !dbg !2180
  %inc = add nsw i64 %7, 1, !dbg !2180
  store i64 %inc, i64* @_ZN3pov20numberOfLightSourcesE, align 8, !dbg !2180
  br label %if.end, !dbg !2181

if.else:                                          ; preds = %while.body
  %8 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object, align 8, !dbg !2182
  store %"struct.pov::Object_Struct"* %8, %"struct.pov::Object_Struct"** %Temp, align 8, !dbg !2184
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %9 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Temp, align 8, !dbg !2185
  %cmp1 = icmp ne %"struct.pov::Object_Struct"* %9, null, !dbg !2187
  br i1 %cmp1, label %if.then2, label %if.end10, !dbg !2188

if.then2:                                         ; preds = %if.end
  %10 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Temp, align 8, !dbg !2189
  %Flags = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %10, i32 0, i32 13, !dbg !2189
  %11 = load i32, i32* %Flags, align 4, !dbg !2189
  %conv = zext i32 %11 to i64, !dbg !2189
  %and3 = and i64 %conv, 512, !dbg !2189
  %tobool4 = icmp ne i64 %and3, 0, !dbg !2189
  br i1 %tobool4, label %if.then5, label %if.else7, !dbg !2192

if.then5:                                         ; preds = %if.then2
  %12 = load i64, i64* @_ZN3pov23numberOfInfiniteObjectsE, align 8, !dbg !2193
  %inc6 = add nsw i64 %12, 1, !dbg !2193
  store i64 %inc6, i64* @_ZN3pov23numberOfInfiniteObjectsE, align 8, !dbg !2193
  br label %if.end9, !dbg !2195

if.else7:                                         ; preds = %if.then2
  %13 = load i64, i64* @_ZN3pov21numberOfFiniteObjectsE, align 8, !dbg !2196
  %inc8 = add nsw i64 %13, 1, !dbg !2196
  store i64 %inc8, i64* @_ZN3pov21numberOfFiniteObjectsE, align 8, !dbg !2196
  br label %if.end9

if.end9:                                          ; preds = %if.else7, %if.then5
  br label %if.end10, !dbg !2198

if.end10:                                         ; preds = %if.end9, %if.end
  %14 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object, align 8, !dbg !2199
  %Sibling = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %14, i32 0, i32 2, !dbg !2200
  %15 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Sibling, align 8, !dbg !2200
  store %"struct.pov::Object_Struct"* %15, %"struct.pov::Object_Struct"** %Object, align 8, !dbg !2201
  br label %while.cond, !dbg !2167, !llvm.loop !2202

while.end:                                        ; preds = %while.cond
  %16 = load i8, i8* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 30), align 4, !dbg !2204
  %tobool11 = trunc i8 %16 to i1, !dbg !2204
  br i1 %tobool11, label %lor.lhs.false, label %if.then16, !dbg !2206

lor.lhs.false:                                    ; preds = %while.end
  %17 = load i64, i64* @_ZN3pov21numberOfFiniteObjectsE, align 8, !dbg !2207
  %18 = load i64, i64* @_ZN3pov23numberOfInfiniteObjectsE, align 8, !dbg !2208
  %add = add nsw i64 %17, %18, !dbg !2209
  %19 = load i64, i64* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 31), align 8, !dbg !2210
  %cmp12 = icmp sge i64 %add, %19, !dbg !2211
  br i1 %cmp12, label %lor.lhs.false13, label %if.then16, !dbg !2212

lor.lhs.false13:                                  ; preds = %lor.lhs.false
  %20 = load i64, i64* @_ZN3pov21numberOfFiniteObjectsE, align 8, !dbg !2213
  %21 = load i64, i64* @_ZN3pov23numberOfInfiniteObjectsE, align 8, !dbg !2214
  %add14 = add nsw i64 %20, %21, !dbg !2215
  %cmp15 = icmp slt i64 %add14, 1, !dbg !2216
  br i1 %cmp15, label %if.then16, label %if.end17, !dbg !2217

if.then16:                                        ; preds = %lor.lhs.false13, %lor.lhs.false, %while.end
  store i8 0, i8* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 30), align 4, !dbg !2218
  br label %if.end78, !dbg !2220

if.end17:                                         ; preds = %lor.lhs.false13
  store i8 1, i8* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 30), align 4, !dbg !2221
  %22 = load i64, i64* @_ZN3pov21numberOfFiniteObjectsE, align 8, !dbg !2222
  %mul = mul nsw i64 2, %22, !dbg !2223
  store i64 %mul, i64* @_ZN3povL14maxfinitecountE, align 8, !dbg !2224
  store %"struct.pov::BBox_Tree_Struct"** null, %"struct.pov::BBox_Tree_Struct"*** %Infinite, align 8, !dbg !2225
  store %"struct.pov::BBox_Tree_Struct"** null, %"struct.pov::BBox_Tree_Struct"*** %Finite, align 8, !dbg !2226
  %23 = load i64, i64* @_ZN3pov21numberOfFiniteObjectsE, align 8, !dbg !2227
  %cmp18 = icmp sgt i64 %23, 0, !dbg !2229
  br i1 %cmp18, label %if.then19, label %if.end21, !dbg !2230

if.then19:                                        ; preds = %if.end17
  %24 = load i64, i64* @_ZN3povL14maxfinitecountE, align 8, !dbg !2231
  %mul20 = mul i64 %24, 8, !dbg !2231
  %call = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %mul20, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32 711, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i64 0, i64 0)), !dbg !2231
  %25 = bitcast i8* %call to %"struct.pov::BBox_Tree_Struct"**, !dbg !2233
  store %"struct.pov::BBox_Tree_Struct"** %25, %"struct.pov::BBox_Tree_Struct"*** %Finite, align 8, !dbg !2234
  br label %if.end21, !dbg !2235

if.end21:                                         ; preds = %if.then19, %if.end17
  %26 = load i64, i64* @_ZN3pov23numberOfInfiniteObjectsE, align 8, !dbg !2236
  %cmp22 = icmp sgt i64 %26, 0, !dbg !2238
  br i1 %cmp22, label %if.then23, label %if.end26, !dbg !2239

if.then23:                                        ; preds = %if.end21
  %27 = load i64, i64* @_ZN3pov23numberOfInfiniteObjectsE, align 8, !dbg !2240
  %mul24 = mul i64 %27, 8, !dbg !2240
  %call25 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %mul24, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32 718, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i64 0, i64 0)), !dbg !2240
  %28 = bitcast i8* %call25 to %"struct.pov::BBox_Tree_Struct"**, !dbg !2242
  store %"struct.pov::BBox_Tree_Struct"** %28, %"struct.pov::BBox_Tree_Struct"*** %Infinite, align 8, !dbg !2243
  br label %if.end26, !dbg !2244

if.end26:                                         ; preds = %if.then23, %if.end21
  store i64 0, i64* %i, align 8, !dbg !2245
  br label %for.cond, !dbg !2247

for.cond:                                         ; preds = %for.inc, %if.end26
  %29 = load i64, i64* %i, align 8, !dbg !2248
  %30 = load i64, i64* @_ZN3pov21numberOfFiniteObjectsE, align 8, !dbg !2250
  %cmp27 = icmp slt i64 %29, %30, !dbg !2251
  br i1 %cmp27, label %for.body, label %for.end, !dbg !2252

for.body:                                         ; preds = %for.cond
  %call28 = call %"struct.pov::BBox_Tree_Struct"* @_ZN3povL16create_bbox_nodeEi(i32 0), !dbg !2253
  %31 = load %"struct.pov::BBox_Tree_Struct"**, %"struct.pov::BBox_Tree_Struct"*** %Finite, align 8, !dbg !2255
  %32 = load i64, i64* %i, align 8, !dbg !2256
  %arrayidx = getelementptr inbounds %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %31, i64 %32, !dbg !2255
  store %"struct.pov::BBox_Tree_Struct"* %call28, %"struct.pov::BBox_Tree_Struct"** %arrayidx, align 8, !dbg !2257
  br label %for.inc, !dbg !2258

for.inc:                                          ; preds = %for.body
  %33 = load i64, i64* %i, align 8, !dbg !2259
  %inc29 = add nsw i64 %33, 1, !dbg !2259
  store i64 %inc29, i64* %i, align 8, !dbg !2259
  br label %for.cond, !dbg !2260, !llvm.loop !2261

for.end:                                          ; preds = %for.cond
  store i64 0, i64* %i, align 8, !dbg !2263
  br label %for.cond30, !dbg !2265

for.cond30:                                       ; preds = %for.inc35, %for.end
  %34 = load i64, i64* %i, align 8, !dbg !2266
  %35 = load i64, i64* @_ZN3pov23numberOfInfiniteObjectsE, align 8, !dbg !2268
  %cmp31 = icmp slt i64 %34, %35, !dbg !2269
  br i1 %cmp31, label %for.body32, label %for.end37, !dbg !2270

for.body32:                                       ; preds = %for.cond30
  %call33 = call %"struct.pov::BBox_Tree_Struct"* @_ZN3povL16create_bbox_nodeEi(i32 0), !dbg !2271
  %36 = load %"struct.pov::BBox_Tree_Struct"**, %"struct.pov::BBox_Tree_Struct"*** %Infinite, align 8, !dbg !2273
  %37 = load i64, i64* %i, align 8, !dbg !2274
  %arrayidx34 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %36, i64 %37, !dbg !2273
  store %"struct.pov::BBox_Tree_Struct"* %call33, %"struct.pov::BBox_Tree_Struct"** %arrayidx34, align 8, !dbg !2275
  br label %for.inc35, !dbg !2276

for.inc35:                                        ; preds = %for.body32
  %38 = load i64, i64* %i, align 8, !dbg !2277
  %inc36 = add nsw i64 %38, 1, !dbg !2277
  store i64 %inc36, i64* %i, align 8, !dbg !2277
  br label %for.cond30, !dbg !2278, !llvm.loop !2279

for.end37:                                        ; preds = %for.cond30
  store i64 0, i64* %iInfinite, align 8, !dbg !2281
  store i64 0, i64* %iFinite, align 8, !dbg !2282
  %39 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 5), align 8, !dbg !2283
  store %"struct.pov::Object_Struct"* %39, %"struct.pov::Object_Struct"** %Object, align 8, !dbg !2285
  br label %for.cond38, !dbg !2286

for.cond38:                                       ; preds = %for.inc70, %for.end37
  %40 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object, align 8, !dbg !2287
  %cmp39 = icmp ne %"struct.pov::Object_Struct"* %40, null, !dbg !2289
  br i1 %cmp39, label %for.body40, label %for.end72, !dbg !2290

for.body40:                                       ; preds = %for.cond38
  %41 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object, align 8, !dbg !2291
  %Type41 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %41, i32 0, i32 1, !dbg !2294
  %42 = load i32, i32* %Type41, align 8, !dbg !2294
  %and42 = and i32 %42, 32, !dbg !2295
  %tobool43 = icmp ne i32 %and42, 0, !dbg !2291
  br i1 %tobool43, label %if.then44, label %if.else46, !dbg !2296

if.then44:                                        ; preds = %for.body40
  %43 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object, align 8, !dbg !2297
  %44 = bitcast %"struct.pov::Object_Struct"* %43 to %"struct.pov::Light_Source_Struct"*, !dbg !2299
  %Children45 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %44, i32 0, i32 14, !dbg !2299
  %45 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Children45, align 8, !dbg !2299
  store %"struct.pov::Object_Struct"* %45, %"struct.pov::Object_Struct"** %Temp, align 8, !dbg !2300
  br label %if.end47, !dbg !2301

if.else46:                                        ; preds = %for.body40
  %46 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object, align 8, !dbg !2302
  store %"struct.pov::Object_Struct"* %46, %"struct.pov::Object_Struct"** %Temp, align 8, !dbg !2304
  br label %if.end47

if.end47:                                         ; preds = %if.else46, %if.then44
  %47 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Temp, align 8, !dbg !2305
  %cmp48 = icmp ne %"struct.pov::Object_Struct"* %47, null, !dbg !2307
  br i1 %cmp48, label %if.then49, label %if.end69, !dbg !2308

if.then49:                                        ; preds = %if.end47
  %48 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Temp, align 8, !dbg !2309
  %Flags50 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %48, i32 0, i32 13, !dbg !2309
  %49 = load i32, i32* %Flags50, align 4, !dbg !2309
  %conv51 = zext i32 %49 to i64, !dbg !2309
  %and52 = and i64 %conv51, 512, !dbg !2309
  %tobool53 = icmp ne i64 %and52, 0, !dbg !2309
  br i1 %tobool53, label %if.then54, label %if.else61, !dbg !2312

if.then54:                                        ; preds = %if.then49
  %50 = load %"struct.pov::BBox_Tree_Struct"**, %"struct.pov::BBox_Tree_Struct"*** %Infinite, align 8, !dbg !2313
  %51 = load i64, i64* %iInfinite, align 8, !dbg !2315
  %arrayidx55 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %50, i64 %51, !dbg !2313
  %52 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %arrayidx55, align 8, !dbg !2313
  %Infinite56 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %52, i32 0, i32 0, !dbg !2316
  store i16 1, i16* %Infinite56, align 8, !dbg !2317
  %53 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Temp, align 8, !dbg !2318
  %BBox = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %53, i32 0, i32 9, !dbg !2319
  %54 = load %"struct.pov::BBox_Tree_Struct"**, %"struct.pov::BBox_Tree_Struct"*** %Infinite, align 8, !dbg !2320
  %55 = load i64, i64* %iInfinite, align 8, !dbg !2321
  %arrayidx57 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %54, i64 %55, !dbg !2320
  %56 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %arrayidx57, align 8, !dbg !2320
  %BBox58 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %56, i32 0, i32 2, !dbg !2322
  %57 = bitcast %"struct.pov::Bounding_Box_Struct"* %BBox58 to i8*, !dbg !2323
  %58 = bitcast %"struct.pov::Bounding_Box_Struct"* %BBox to i8*, !dbg !2323
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %57, i8* align 8 %58, i64 24, i1 false), !dbg !2323
  %59 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Temp, align 8, !dbg !2324
  %60 = bitcast %"struct.pov::Object_Struct"* %59 to %"struct.pov::BBox_Tree_Struct"**, !dbg !2325
  %61 = load %"struct.pov::BBox_Tree_Struct"**, %"struct.pov::BBox_Tree_Struct"*** %Infinite, align 8, !dbg !2326
  %62 = load i64, i64* %iInfinite, align 8, !dbg !2327
  %arrayidx59 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %61, i64 %62, !dbg !2326
  %63 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %arrayidx59, align 8, !dbg !2326
  %Node = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %63, i32 0, i32 3, !dbg !2328
  store %"struct.pov::BBox_Tree_Struct"** %60, %"struct.pov::BBox_Tree_Struct"*** %Node, align 8, !dbg !2329
  %64 = load i64, i64* %iInfinite, align 8, !dbg !2330
  %inc60 = add nsw i64 %64, 1, !dbg !2330
  store i64 %inc60, i64* %iInfinite, align 8, !dbg !2330
  br label %if.end68, !dbg !2331

if.else61:                                        ; preds = %if.then49
  %65 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Temp, align 8, !dbg !2332
  %BBox62 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %65, i32 0, i32 9, !dbg !2334
  %66 = load %"struct.pov::BBox_Tree_Struct"**, %"struct.pov::BBox_Tree_Struct"*** %Finite, align 8, !dbg !2335
  %67 = load i64, i64* %iFinite, align 8, !dbg !2336
  %arrayidx63 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %66, i64 %67, !dbg !2335
  %68 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %arrayidx63, align 8, !dbg !2335
  %BBox64 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %68, i32 0, i32 2, !dbg !2337
  %69 = bitcast %"struct.pov::Bounding_Box_Struct"* %BBox64 to i8*, !dbg !2338
  %70 = bitcast %"struct.pov::Bounding_Box_Struct"* %BBox62 to i8*, !dbg !2338
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %69, i8* align 8 %70, i64 24, i1 false), !dbg !2338
  %71 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Temp, align 8, !dbg !2339
  %72 = bitcast %"struct.pov::Object_Struct"* %71 to %"struct.pov::BBox_Tree_Struct"**, !dbg !2340
  %73 = load %"struct.pov::BBox_Tree_Struct"**, %"struct.pov::BBox_Tree_Struct"*** %Finite, align 8, !dbg !2341
  %74 = load i64, i64* %iFinite, align 8, !dbg !2342
  %arrayidx65 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %73, i64 %74, !dbg !2341
  %75 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %arrayidx65, align 8, !dbg !2341
  %Node66 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %75, i32 0, i32 3, !dbg !2343
  store %"struct.pov::BBox_Tree_Struct"** %72, %"struct.pov::BBox_Tree_Struct"*** %Node66, align 8, !dbg !2344
  %76 = load i64, i64* %iFinite, align 8, !dbg !2345
  %inc67 = add nsw i64 %76, 1, !dbg !2345
  store i64 %inc67, i64* %iFinite, align 8, !dbg !2345
  br label %if.end68

if.end68:                                         ; preds = %if.else61, %if.then54
  br label %if.end69, !dbg !2346

if.end69:                                         ; preds = %if.end68, %if.end47
  br label %for.inc70, !dbg !2347

for.inc70:                                        ; preds = %if.end69
  %77 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object, align 8, !dbg !2348
  %Sibling71 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %77, i32 0, i32 2, !dbg !2349
  %78 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Sibling71, align 8, !dbg !2349
  store %"struct.pov::Object_Struct"* %78, %"struct.pov::Object_Struct"** %Object, align 8, !dbg !2350
  br label %for.cond38, !dbg !2351, !llvm.loop !2352

for.end72:                                        ; preds = %for.cond38
  %79 = load %"struct.pov::BBox_Tree_Struct"**, %"struct.pov::BBox_Tree_Struct"*** %Root.addr, align 8, !dbg !2354
  %80 = load i64, i64* @_ZN3pov21numberOfFiniteObjectsE, align 8, !dbg !2355
  %81 = load i64, i64* @_ZN3pov23numberOfInfiniteObjectsE, align 8, !dbg !2356
  %82 = load %"struct.pov::BBox_Tree_Struct"**, %"struct.pov::BBox_Tree_Struct"*** %Infinite, align 8, !dbg !2357
  call void @_ZN3pov15Build_BBox_TreeEPPNS_16BBox_Tree_StructElRS2_lS2_(%"struct.pov::BBox_Tree_Struct"** %79, i64 %80, %"struct.pov::BBox_Tree_Struct"*** dereferenceable(8) %Finite, i64 %81, %"struct.pov::BBox_Tree_Struct"** %82), !dbg !2358
  %83 = load %"struct.pov::BBox_Tree_Struct"**, %"struct.pov::BBox_Tree_Struct"*** %Finite, align 8, !dbg !2359
  %cmp73 = icmp ne %"struct.pov::BBox_Tree_Struct"** %83, null, !dbg !2361
  br i1 %cmp73, label %if.then74, label %if.end75, !dbg !2362

if.then74:                                        ; preds = %for.end72
  %84 = load %"struct.pov::BBox_Tree_Struct"**, %"struct.pov::BBox_Tree_Struct"*** %Finite, align 8, !dbg !2363
  %85 = bitcast %"struct.pov::BBox_Tree_Struct"** %84 to i8*, !dbg !2363
  call void @_ZN3pov8pov_freeEPvPKci(i8* %85, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32 780), !dbg !2363
  store %"struct.pov::BBox_Tree_Struct"** null, %"struct.pov::BBox_Tree_Struct"*** %Finite, align 8, !dbg !2363
  br label %if.end75, !dbg !2366

if.end75:                                         ; preds = %if.then74, %for.end72
  %86 = load %"struct.pov::BBox_Tree_Struct"**, %"struct.pov::BBox_Tree_Struct"*** %Infinite, align 8, !dbg !2367
  %cmp76 = icmp ne %"struct.pov::BBox_Tree_Struct"** %86, null, !dbg !2369
  br i1 %cmp76, label %if.then77, label %if.end78, !dbg !2370

if.then77:                                        ; preds = %if.end75
  %87 = load %"struct.pov::BBox_Tree_Struct"**, %"struct.pov::BBox_Tree_Struct"*** %Infinite, align 8, !dbg !2371
  %88 = bitcast %"struct.pov::BBox_Tree_Struct"** %87 to i8*, !dbg !2371
  call void @_ZN3pov8pov_freeEPvPKci(i8* %88, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32 785), !dbg !2371
  store %"struct.pov::BBox_Tree_Struct"** null, %"struct.pov::BBox_Tree_Struct"*** %Infinite, align 8, !dbg !2371
  br label %if.end78, !dbg !2374

if.end78:                                         ; preds = %if.then16, %if.then77, %if.end75
  ret void, !dbg !2375
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov22Destroy_Bounding_SlabsEv() #0 !dbg !2376 {
entry:
  %0 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** @_ZN3pov11Root_ObjectE, align 8, !dbg !2377
  %cmp = icmp ne %"struct.pov::BBox_Tree_Struct"* %0, null, !dbg !2379
  br i1 %cmp, label %if.then, label %if.end, !dbg !2380

if.then:                                          ; preds = %entry
  %1 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** @_ZN3pov11Root_ObjectE, align 8, !dbg !2381
  call void @_ZN3pov17Destroy_BBox_TreeEPNS_16BBox_Tree_StructE(%"struct.pov::BBox_Tree_Struct"* %1), !dbg !2383
  store %"struct.pov::BBox_Tree_Struct"* null, %"struct.pov::BBox_Tree_Struct"** @_ZN3pov11Root_ObjectE, align 8, !dbg !2384
  br label %if.end, !dbg !2385

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2386
}

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZN3pov19Intersect_BBox_TreeEPNS_16BBox_Tree_StructEPNS_10Ray_StructEPNS_10istk_entryEPPNS_13Object_StructEb(%"struct.pov::BBox_Tree_Struct"* %Root, %"struct.pov::Ray_Struct"* %Ray, %"struct.pov::istk_entry"* %Best_Intersection, %"struct.pov::Object_Struct"** %Best_Object, i1 zeroext %shadow_flag) #0 !dbg !2387 {
entry:
  %Root.addr = alloca %"struct.pov::BBox_Tree_Struct"*, align 8
  %Ray.addr = alloca %"struct.pov::Ray_Struct"*, align 8
  %Best_Intersection.addr = alloca %"struct.pov::istk_entry"*, align 8
  %Best_Object.addr = alloca %"struct.pov::Object_Struct"**, align 8
  %shadow_flag.addr = alloca i8, align 1
  %i = alloca i32, align 4
  %found = alloca i32, align 4
  %Depth = alloca double, align 8
  %Node = alloca %"struct.pov::BBox_Tree_Struct"*, align 8
  %rayinfo = alloca %"struct.pov::Rayinfo_Struct", align 8
  %New_Intersection = alloca %"struct.pov::istk_entry", align 8
  store %"struct.pov::BBox_Tree_Struct"* %Root, %"struct.pov::BBox_Tree_Struct"** %Root.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::BBox_Tree_Struct"** %Root.addr, metadata !2430, metadata !DIExpression()), !dbg !2431
  store %"struct.pov::Ray_Struct"* %Ray, %"struct.pov::Ray_Struct"** %Ray.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Ray_Struct"** %Ray.addr, metadata !2432, metadata !DIExpression()), !dbg !2433
  store %"struct.pov::istk_entry"* %Best_Intersection, %"struct.pov::istk_entry"** %Best_Intersection.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::istk_entry"** %Best_Intersection.addr, metadata !2434, metadata !DIExpression()), !dbg !2435
  store %"struct.pov::Object_Struct"** %Best_Object, %"struct.pov::Object_Struct"*** %Best_Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"*** %Best_Object.addr, metadata !2436, metadata !DIExpression()), !dbg !2437
  %frombool = zext i1 %shadow_flag to i8
  store i8 %frombool, i8* %shadow_flag.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %shadow_flag.addr, metadata !2438, metadata !DIExpression()), !dbg !2439
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2440, metadata !DIExpression()), !dbg !2441
  call void @llvm.dbg.declare(metadata i32* %found, metadata !2442, metadata !DIExpression()), !dbg !2443
  call void @llvm.dbg.declare(metadata double* %Depth, metadata !2444, metadata !DIExpression()), !dbg !2445
  call void @llvm.dbg.declare(metadata %"struct.pov::BBox_Tree_Struct"** %Node, metadata !2446, metadata !DIExpression()), !dbg !2447
  call void @llvm.dbg.declare(metadata %"struct.pov::Rayinfo_Struct"* %rayinfo, metadata !2448, metadata !DIExpression()), !dbg !2458
  call void @llvm.dbg.declare(metadata %"struct.pov::istk_entry"* %New_Intersection, metadata !2459, metadata !DIExpression()), !dbg !2460
  %0 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !2461
  call void @_ZN3pov14Create_RayinfoEPNS_10Ray_StructEPNS_14Rayinfo_StructE(%"struct.pov::Ray_Struct"* %0, %"struct.pov::Rayinfo_Struct"* %rayinfo), !dbg !2462
  %Object = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %New_Intersection, i32 0, i32 5, !dbg !2463
  store %"struct.pov::Object_Struct"* null, %"struct.pov::Object_Struct"** %Object, align 8, !dbg !2464
  store i32 0, i32* %found, align 4, !dbg !2465
  %1 = load %"struct.pov::Priority_Queue_Struct"*, %"struct.pov::Priority_Queue_Struct"** @_ZN3povL11Frame_QueueE, align 8, !dbg !2466
  %QSize = getelementptr inbounds %"struct.pov::Priority_Queue_Struct", %"struct.pov::Priority_Queue_Struct"* %1, i32 0, i32 0, !dbg !2467
  store i32 0, i32* %QSize, align 8, !dbg !2468
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([123 x i64], [123 x i64]* @_ZN3pov5statsE, i64 0, i64 111)), !dbg !2469
  %2 = load %"struct.pov::Priority_Queue_Struct"*, %"struct.pov::Priority_Queue_Struct"** @_ZN3povL11Frame_QueueE, align 8, !dbg !2470
  %3 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %Root.addr, align 8, !dbg !2471
  %4 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %Root.addr, align 8, !dbg !2472
  %BBox = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %4, i32 0, i32 2, !dbg !2473
  call void @_ZN3pov17Check_And_EnqueueEPNS_21Priority_Queue_StructEPNS_16BBox_Tree_StructEPNS_19Bounding_Box_StructEPNS_14Rayinfo_StructE(%"struct.pov::Priority_Queue_Struct"* %2, %"struct.pov::BBox_Tree_Struct"* %3, %"struct.pov::Bounding_Box_Struct"* %BBox, %"struct.pov::Rayinfo_Struct"* %rayinfo), !dbg !2474
  br label %while.cond, !dbg !2475

while.cond:                                       ; preds = %if.end56, %entry
  %5 = load %"struct.pov::Priority_Queue_Struct"*, %"struct.pov::Priority_Queue_Struct"** @_ZN3povL11Frame_QueueE, align 8, !dbg !2476
  %QSize1 = getelementptr inbounds %"struct.pov::Priority_Queue_Struct", %"struct.pov::Priority_Queue_Struct"* %5, i32 0, i32 0, !dbg !2477
  %6 = load i32, i32* %QSize1, align 8, !dbg !2477
  %tobool = icmp ne i32 %6, 0, !dbg !2476
  br i1 %tobool, label %while.body, label %while.end, !dbg !2475

while.body:                                       ; preds = %while.cond
  %7 = load %"struct.pov::Priority_Queue_Struct"*, %"struct.pov::Priority_Queue_Struct"** @_ZN3povL11Frame_QueueE, align 8, !dbg !2478
  call void @_ZN3pov21Priority_Queue_DeleteEPNS_21Priority_Queue_StructEPdPPNS_16BBox_Tree_StructE(%"struct.pov::Priority_Queue_Struct"* %7, double* %Depth, %"struct.pov::BBox_Tree_Struct"** %Node), !dbg !2480
  %8 = load double, double* %Depth, align 8, !dbg !2481
  %9 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %Best_Intersection.addr, align 8, !dbg !2483
  %Depth2 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %9, i32 0, i32 0, !dbg !2484
  %10 = load double, double* %Depth2, align 8, !dbg !2484
  %cmp = fcmp ogt double %8, %10, !dbg !2485
  br i1 %cmp, label %if.then, label %if.end, !dbg !2486

if.then:                                          ; preds = %while.body
  br label %while.end, !dbg !2487

if.end:                                           ; preds = %while.body
  %11 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %Node, align 8, !dbg !2489
  %Entries = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %11, i32 0, i32 1, !dbg !2491
  %12 = load i16, i16* %Entries, align 2, !dbg !2491
  %tobool3 = icmp ne i16 %12, 0, !dbg !2489
  br i1 %tobool3, label %if.then4, label %if.else, !dbg !2492

if.then4:                                         ; preds = %if.end
  store i32 0, i32* %i, align 4, !dbg !2493
  br label %for.cond, !dbg !2496

for.cond:                                         ; preds = %for.inc, %if.then4
  %13 = load i32, i32* %i, align 4, !dbg !2497
  %14 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %Node, align 8, !dbg !2499
  %Entries5 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %14, i32 0, i32 1, !dbg !2500
  %15 = load i16, i16* %Entries5, align 2, !dbg !2500
  %conv = sext i16 %15 to i32, !dbg !2499
  %cmp6 = icmp slt i32 %13, %conv, !dbg !2501
  br i1 %cmp6, label %for.body, label %for.end, !dbg !2502

for.body:                                         ; preds = %for.cond
  %16 = load %"struct.pov::Priority_Queue_Struct"*, %"struct.pov::Priority_Queue_Struct"** @_ZN3povL11Frame_QueueE, align 8, !dbg !2503
  %17 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %Node, align 8, !dbg !2505
  %Node7 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %17, i32 0, i32 3, !dbg !2506
  %18 = load %"struct.pov::BBox_Tree_Struct"**, %"struct.pov::BBox_Tree_Struct"*** %Node7, align 8, !dbg !2506
  %19 = load i32, i32* %i, align 4, !dbg !2507
  %idxprom = sext i32 %19 to i64, !dbg !2505
  %arrayidx = getelementptr inbounds %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %18, i64 %idxprom, !dbg !2505
  %20 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %arrayidx, align 8, !dbg !2505
  %21 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %Node, align 8, !dbg !2508
  %Node8 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %21, i32 0, i32 3, !dbg !2509
  %22 = load %"struct.pov::BBox_Tree_Struct"**, %"struct.pov::BBox_Tree_Struct"*** %Node8, align 8, !dbg !2509
  %23 = load i32, i32* %i, align 4, !dbg !2510
  %idxprom9 = sext i32 %23 to i64, !dbg !2508
  %arrayidx10 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %22, i64 %idxprom9, !dbg !2508
  %24 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %arrayidx10, align 8, !dbg !2508
  %BBox11 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %24, i32 0, i32 2, !dbg !2511
  call void @_ZN3pov17Check_And_EnqueueEPNS_21Priority_Queue_StructEPNS_16BBox_Tree_StructEPNS_19Bounding_Box_StructEPNS_14Rayinfo_StructE(%"struct.pov::Priority_Queue_Struct"* %16, %"struct.pov::BBox_Tree_Struct"* %20, %"struct.pov::Bounding_Box_Struct"* %BBox11, %"struct.pov::Rayinfo_Struct"* %rayinfo), !dbg !2512
  br label %for.inc, !dbg !2513

for.inc:                                          ; preds = %for.body
  %25 = load i32, i32* %i, align 4, !dbg !2514
  %inc = add nsw i32 %25, 1, !dbg !2514
  store i32 %inc, i32* %i, align 4, !dbg !2514
  br label %for.cond, !dbg !2515, !llvm.loop !2516

for.end:                                          ; preds = %for.cond
  br label %if.end56, !dbg !2518

if.else:                                          ; preds = %if.end
  %26 = load i32, i32* @_ZN3pov13backtraceFlagE, align 4, !dbg !2519
  %tobool12 = icmp ne i32 %26, 0, !dbg !2519
  br i1 %tobool12, label %lor.lhs.false29, label %land.lhs.true, !dbg !2519

land.lhs.true:                                    ; preds = %if.else
  %27 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %Node, align 8, !dbg !2519
  %Node13 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %27, i32 0, i32 3, !dbg !2519
  %28 = load %"struct.pov::BBox_Tree_Struct"**, %"struct.pov::BBox_Tree_Struct"*** %Node13, align 8, !dbg !2519
  %29 = bitcast %"struct.pov::BBox_Tree_Struct"** %28 to %"struct.pov::Object_Struct"*, !dbg !2519
  %Flags = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %29, i32 0, i32 13, !dbg !2519
  %30 = load i32, i32* %Flags, align 4, !dbg !2519
  %conv14 = zext i32 %30 to i64, !dbg !2519
  %and = and i64 %conv14, 32768, !dbg !2519
  %tobool15 = icmp ne i64 %and, 0, !dbg !2519
  br i1 %tobool15, label %lor.lhs.false, label %land.lhs.true19, !dbg !2519

lor.lhs.false:                                    ; preds = %land.lhs.true
  %31 = load i8, i8* @_ZN3pov17In_Reflection_RayE, align 1, !dbg !2519
  %tobool16 = trunc i8 %31 to i1, !dbg !2519
  %conv17 = zext i1 %tobool16 to i32, !dbg !2519
  %cmp18 = icmp eq i32 %conv17, 1, !dbg !2519
  br i1 %cmp18, label %land.lhs.true19, label %lor.lhs.false29, !dbg !2519

land.lhs.true19:                                  ; preds = %lor.lhs.false, %land.lhs.true
  %32 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %Node, align 8, !dbg !2519
  %Node20 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %32, i32 0, i32 3, !dbg !2519
  %33 = load %"struct.pov::BBox_Tree_Struct"**, %"struct.pov::BBox_Tree_Struct"*** %Node20, align 8, !dbg !2519
  %34 = bitcast %"struct.pov::BBox_Tree_Struct"** %33 to %"struct.pov::Object_Struct"*, !dbg !2519
  %Flags21 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %34, i32 0, i32 13, !dbg !2519
  %35 = load i32, i32* %Flags21, align 4, !dbg !2519
  %conv22 = zext i32 %35 to i64, !dbg !2519
  %and23 = and i64 %conv22, 65536, !dbg !2519
  %tobool24 = icmp ne i64 %and23, 0, !dbg !2519
  br i1 %tobool24, label %lor.lhs.false25, label %if.then45, !dbg !2519

lor.lhs.false25:                                  ; preds = %land.lhs.true19
  %36 = load i8, i8* @_ZN3pov17In_Reflection_RayE, align 1, !dbg !2519
  %tobool26 = trunc i8 %36 to i1, !dbg !2519
  %conv27 = zext i1 %tobool26 to i32, !dbg !2519
  %cmp28 = icmp eq i32 %conv27, 0, !dbg !2519
  br i1 %cmp28, label %if.then45, label %lor.lhs.false29, !dbg !2519

lor.lhs.false29:                                  ; preds = %lor.lhs.false25, %lor.lhs.false, %if.else
  %37 = load i32, i32* @_ZN3pov13backtraceFlagE, align 4, !dbg !2519
  %tobool30 = icmp ne i32 %37, 0, !dbg !2519
  br i1 %tobool30, label %land.lhs.true31, label %lor.lhs.false37, !dbg !2519

land.lhs.true31:                                  ; preds = %lor.lhs.false29
  %38 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %Node, align 8, !dbg !2519
  %Node32 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %38, i32 0, i32 3, !dbg !2519
  %39 = load %"struct.pov::BBox_Tree_Struct"**, %"struct.pov::BBox_Tree_Struct"*** %Node32, align 8, !dbg !2519
  %40 = bitcast %"struct.pov::BBox_Tree_Struct"** %39 to %"struct.pov::Object_Struct"*, !dbg !2519
  %Flags33 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %40, i32 0, i32 13, !dbg !2519
  %41 = load i32, i32* %Flags33, align 4, !dbg !2519
  %conv34 = zext i32 %41 to i64, !dbg !2519
  %and35 = and i64 %conv34, 1, !dbg !2519
  %tobool36 = icmp ne i64 %and35, 0, !dbg !2519
  br i1 %tobool36, label %lor.lhs.false37, label %if.then45, !dbg !2519

lor.lhs.false37:                                  ; preds = %land.lhs.true31, %lor.lhs.false29
  %42 = load i8, i8* %shadow_flag.addr, align 1, !dbg !2519
  %tobool38 = trunc i8 %42 to i1, !dbg !2519
  br i1 %tobool38, label %land.lhs.true39, label %if.end55, !dbg !2519

land.lhs.true39:                                  ; preds = %lor.lhs.false37
  %43 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %Node, align 8, !dbg !2519
  %Node40 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %43, i32 0, i32 3, !dbg !2519
  %44 = load %"struct.pov::BBox_Tree_Struct"**, %"struct.pov::BBox_Tree_Struct"*** %Node40, align 8, !dbg !2519
  %45 = bitcast %"struct.pov::BBox_Tree_Struct"** %44 to %"struct.pov::Object_Struct"*, !dbg !2519
  %Flags41 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %45, i32 0, i32 13, !dbg !2519
  %46 = load i32, i32* %Flags41, align 4, !dbg !2519
  %conv42 = zext i32 %46 to i64, !dbg !2519
  %and43 = and i64 %conv42, 1, !dbg !2519
  %tobool44 = icmp ne i64 %and43, 0, !dbg !2519
  br i1 %tobool44, label %if.end55, label %if.then45, !dbg !2522

if.then45:                                        ; preds = %land.lhs.true39, %land.lhs.true31, %lor.lhs.false25, %land.lhs.true19
  %47 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %Node, align 8, !dbg !2523
  %Node46 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %47, i32 0, i32 3, !dbg !2526
  %48 = load %"struct.pov::BBox_Tree_Struct"**, %"struct.pov::BBox_Tree_Struct"*** %Node46, align 8, !dbg !2526
  %49 = bitcast %"struct.pov::BBox_Tree_Struct"** %48 to %"struct.pov::Object_Struct"*, !dbg !2527
  %50 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !2528
  %call = call zeroext i1 @_ZN3pov12IntersectionEPNS_10istk_entryEPNS_13Object_StructEPNS_10Ray_StructE(%"struct.pov::istk_entry"* %New_Intersection, %"struct.pov::Object_Struct"* %49, %"struct.pov::Ray_Struct"* %50), !dbg !2529
  br i1 %call, label %if.then47, label %if.end54, !dbg !2530

if.then47:                                        ; preds = %if.then45
  %Depth48 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %New_Intersection, i32 0, i32 0, !dbg !2531
  %51 = load double, double* %Depth48, align 8, !dbg !2531
  %52 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %Best_Intersection.addr, align 8, !dbg !2534
  %Depth49 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %52, i32 0, i32 0, !dbg !2535
  %53 = load double, double* %Depth49, align 8, !dbg !2535
  %cmp50 = fcmp olt double %51, %53, !dbg !2536
  br i1 %cmp50, label %if.then51, label %if.end53, !dbg !2537

if.then51:                                        ; preds = %if.then47
  %54 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %Best_Intersection.addr, align 8, !dbg !2538
  %55 = bitcast %"struct.pov::istk_entry"* %54 to i8*, !dbg !2540
  %56 = bitcast %"struct.pov::istk_entry"* %New_Intersection to i8*, !dbg !2540
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %55, i8* align 8 %56, i64 200, i1 false), !dbg !2540
  %57 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %Node, align 8, !dbg !2541
  %Node52 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %57, i32 0, i32 3, !dbg !2542
  %58 = load %"struct.pov::BBox_Tree_Struct"**, %"struct.pov::BBox_Tree_Struct"*** %Node52, align 8, !dbg !2542
  %59 = bitcast %"struct.pov::BBox_Tree_Struct"** %58 to %"struct.pov::Object_Struct"*, !dbg !2543
  %60 = load %"struct.pov::Object_Struct"**, %"struct.pov::Object_Struct"*** %Best_Object.addr, align 8, !dbg !2544
  store %"struct.pov::Object_Struct"* %59, %"struct.pov::Object_Struct"** %60, align 8, !dbg !2545
  store i32 1, i32* %found, align 4, !dbg !2546
  br label %if.end53, !dbg !2547

if.end53:                                         ; preds = %if.then51, %if.then47
  br label %if.end54, !dbg !2548

if.end54:                                         ; preds = %if.end53, %if.then45
  br label %if.end55, !dbg !2549

if.end55:                                         ; preds = %if.end54, %land.lhs.true39, %lor.lhs.false37
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %for.end
  br label %while.cond, !dbg !2475, !llvm.loop !2550

while.end:                                        ; preds = %if.then, %while.cond
  %61 = load i32, i32* %found, align 4, !dbg !2552
  %tobool57 = icmp ne i32 %61, 0, !dbg !2553
  ret i1 %tobool57, !dbg !2554
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov14Create_RayinfoEPNS_10Ray_StructEPNS_14Rayinfo_StructE(%"struct.pov::Ray_Struct"* %Ray, %"struct.pov::Rayinfo_Struct"* %rayinfo) #0 !dbg !2555 {
entry:
  %Ray.addr = alloca %"struct.pov::Ray_Struct"*, align 8
  %rayinfo.addr = alloca %"struct.pov::Rayinfo_Struct"*, align 8
  %t = alloca double, align 8
  store %"struct.pov::Ray_Struct"* %Ray, %"struct.pov::Ray_Struct"** %Ray.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Ray_Struct"** %Ray.addr, metadata !2559, metadata !DIExpression()), !dbg !2560
  store %"struct.pov::Rayinfo_Struct"* %rayinfo, %"struct.pov::Rayinfo_Struct"** %rayinfo.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Rayinfo_Struct"** %rayinfo.addr, metadata !2561, metadata !DIExpression()), !dbg !2562
  call void @llvm.dbg.declare(metadata double* %t, metadata !2563, metadata !DIExpression()), !dbg !2564
  %0 = load %"struct.pov::Rayinfo_Struct"*, %"struct.pov::Rayinfo_Struct"** %rayinfo.addr, align 8, !dbg !2565
  %slab_num = getelementptr inbounds %"struct.pov::Rayinfo_Struct", %"struct.pov::Rayinfo_Struct"* %0, i32 0, i32 0, !dbg !2566
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %slab_num, i64 0, i64 0, !dbg !2565
  %1 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !2567
  %Initial = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %1, i32 0, i32 0, !dbg !2568
  %arraydecay1 = getelementptr inbounds [3 x double], [3 x double]* %Initial, i64 0, i64 0, !dbg !2567
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %arraydecay, double* %arraydecay1), !dbg !2569
  %2 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !2570
  %Direction = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %2, i32 0, i32 1, !dbg !2572
  %arrayidx = getelementptr inbounds [3 x double], [3 x double]* %Direction, i64 0, i64 0, !dbg !2570
  %3 = load double, double* %arrayidx, align 8, !dbg !2570
  store double %3, double* %t, align 8, !dbg !2573
  %cmp = fcmp une double %3, 0.000000e+00, !dbg !2574
  %conv = zext i1 %cmp to i32, !dbg !2575
  %4 = load %"struct.pov::Rayinfo_Struct"*, %"struct.pov::Rayinfo_Struct"** %rayinfo.addr, align 8, !dbg !2576
  %nonzero = getelementptr inbounds %"struct.pov::Rayinfo_Struct", %"struct.pov::Rayinfo_Struct"* %4, i32 0, i32 2, !dbg !2577
  %arrayidx2 = getelementptr inbounds [3 x i32], [3 x i32]* %nonzero, i64 0, i64 0, !dbg !2576
  store i32 %conv, i32* %arrayidx2, align 8, !dbg !2578
  %cmp3 = icmp ne i32 %conv, 0, !dbg !2579
  br i1 %cmp3, label %if.then, label %if.end, !dbg !2580

if.then:                                          ; preds = %entry
  %5 = load double, double* %t, align 8, !dbg !2581
  %div = fdiv double 1.000000e+00, %5, !dbg !2583
  %6 = load %"struct.pov::Rayinfo_Struct"*, %"struct.pov::Rayinfo_Struct"** %rayinfo.addr, align 8, !dbg !2584
  %slab_den = getelementptr inbounds %"struct.pov::Rayinfo_Struct", %"struct.pov::Rayinfo_Struct"* %6, i32 0, i32 1, !dbg !2585
  %arrayidx4 = getelementptr inbounds [3 x double], [3 x double]* %slab_den, i64 0, i64 0, !dbg !2584
  store double %div, double* %arrayidx4, align 8, !dbg !2586
  %7 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !2587
  %Direction5 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %7, i32 0, i32 1, !dbg !2588
  %arrayidx6 = getelementptr inbounds [3 x double], [3 x double]* %Direction5, i64 0, i64 0, !dbg !2587
  %8 = load double, double* %arrayidx6, align 8, !dbg !2587
  %cmp7 = fcmp ogt double %8, 0.000000e+00, !dbg !2589
  %conv8 = zext i1 %cmp7 to i32, !dbg !2590
  %9 = load %"struct.pov::Rayinfo_Struct"*, %"struct.pov::Rayinfo_Struct"** %rayinfo.addr, align 8, !dbg !2591
  %positive = getelementptr inbounds %"struct.pov::Rayinfo_Struct", %"struct.pov::Rayinfo_Struct"* %9, i32 0, i32 3, !dbg !2592
  %arrayidx9 = getelementptr inbounds [3 x i32], [3 x i32]* %positive, i64 0, i64 0, !dbg !2591
  store i32 %conv8, i32* %arrayidx9, align 4, !dbg !2593
  br label %if.end, !dbg !2594

if.end:                                           ; preds = %if.then, %entry
  %10 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !2595
  %Direction10 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %10, i32 0, i32 1, !dbg !2597
  %arrayidx11 = getelementptr inbounds [3 x double], [3 x double]* %Direction10, i64 0, i64 1, !dbg !2595
  %11 = load double, double* %arrayidx11, align 8, !dbg !2595
  store double %11, double* %t, align 8, !dbg !2598
  %cmp12 = fcmp une double %11, 0.000000e+00, !dbg !2599
  %conv13 = zext i1 %cmp12 to i32, !dbg !2600
  %12 = load %"struct.pov::Rayinfo_Struct"*, %"struct.pov::Rayinfo_Struct"** %rayinfo.addr, align 8, !dbg !2601
  %nonzero14 = getelementptr inbounds %"struct.pov::Rayinfo_Struct", %"struct.pov::Rayinfo_Struct"* %12, i32 0, i32 2, !dbg !2602
  %arrayidx15 = getelementptr inbounds [3 x i32], [3 x i32]* %nonzero14, i64 0, i64 1, !dbg !2601
  store i32 %conv13, i32* %arrayidx15, align 4, !dbg !2603
  %cmp16 = icmp ne i32 %conv13, 0, !dbg !2604
  br i1 %cmp16, label %if.then17, label %if.end27, !dbg !2605

if.then17:                                        ; preds = %if.end
  %13 = load double, double* %t, align 8, !dbg !2606
  %div18 = fdiv double 1.000000e+00, %13, !dbg !2608
  %14 = load %"struct.pov::Rayinfo_Struct"*, %"struct.pov::Rayinfo_Struct"** %rayinfo.addr, align 8, !dbg !2609
  %slab_den19 = getelementptr inbounds %"struct.pov::Rayinfo_Struct", %"struct.pov::Rayinfo_Struct"* %14, i32 0, i32 1, !dbg !2610
  %arrayidx20 = getelementptr inbounds [3 x double], [3 x double]* %slab_den19, i64 0, i64 1, !dbg !2609
  store double %div18, double* %arrayidx20, align 8, !dbg !2611
  %15 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !2612
  %Direction21 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %15, i32 0, i32 1, !dbg !2613
  %arrayidx22 = getelementptr inbounds [3 x double], [3 x double]* %Direction21, i64 0, i64 1, !dbg !2612
  %16 = load double, double* %arrayidx22, align 8, !dbg !2612
  %cmp23 = fcmp ogt double %16, 0.000000e+00, !dbg !2614
  %conv24 = zext i1 %cmp23 to i32, !dbg !2615
  %17 = load %"struct.pov::Rayinfo_Struct"*, %"struct.pov::Rayinfo_Struct"** %rayinfo.addr, align 8, !dbg !2616
  %positive25 = getelementptr inbounds %"struct.pov::Rayinfo_Struct", %"struct.pov::Rayinfo_Struct"* %17, i32 0, i32 3, !dbg !2617
  %arrayidx26 = getelementptr inbounds [3 x i32], [3 x i32]* %positive25, i64 0, i64 1, !dbg !2616
  store i32 %conv24, i32* %arrayidx26, align 4, !dbg !2618
  br label %if.end27, !dbg !2619

if.end27:                                         ; preds = %if.then17, %if.end
  %18 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !2620
  %Direction28 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %18, i32 0, i32 1, !dbg !2622
  %arrayidx29 = getelementptr inbounds [3 x double], [3 x double]* %Direction28, i64 0, i64 2, !dbg !2620
  %19 = load double, double* %arrayidx29, align 8, !dbg !2620
  store double %19, double* %t, align 8, !dbg !2623
  %cmp30 = fcmp une double %19, 0.000000e+00, !dbg !2624
  %conv31 = zext i1 %cmp30 to i32, !dbg !2625
  %20 = load %"struct.pov::Rayinfo_Struct"*, %"struct.pov::Rayinfo_Struct"** %rayinfo.addr, align 8, !dbg !2626
  %nonzero32 = getelementptr inbounds %"struct.pov::Rayinfo_Struct", %"struct.pov::Rayinfo_Struct"* %20, i32 0, i32 2, !dbg !2627
  %arrayidx33 = getelementptr inbounds [3 x i32], [3 x i32]* %nonzero32, i64 0, i64 2, !dbg !2626
  store i32 %conv31, i32* %arrayidx33, align 8, !dbg !2628
  %cmp34 = icmp ne i32 %conv31, 0, !dbg !2629
  br i1 %cmp34, label %if.then35, label %if.end45, !dbg !2630

if.then35:                                        ; preds = %if.end27
  %21 = load double, double* %t, align 8, !dbg !2631
  %div36 = fdiv double 1.000000e+00, %21, !dbg !2633
  %22 = load %"struct.pov::Rayinfo_Struct"*, %"struct.pov::Rayinfo_Struct"** %rayinfo.addr, align 8, !dbg !2634
  %slab_den37 = getelementptr inbounds %"struct.pov::Rayinfo_Struct", %"struct.pov::Rayinfo_Struct"* %22, i32 0, i32 1, !dbg !2635
  %arrayidx38 = getelementptr inbounds [3 x double], [3 x double]* %slab_den37, i64 0, i64 2, !dbg !2634
  store double %div36, double* %arrayidx38, align 8, !dbg !2636
  %23 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !2637
  %Direction39 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %23, i32 0, i32 1, !dbg !2638
  %arrayidx40 = getelementptr inbounds [3 x double], [3 x double]* %Direction39, i64 0, i64 2, !dbg !2637
  %24 = load double, double* %arrayidx40, align 8, !dbg !2637
  %cmp41 = fcmp ogt double %24, 0.000000e+00, !dbg !2639
  %conv42 = zext i1 %cmp41 to i32, !dbg !2640
  %25 = load %"struct.pov::Rayinfo_Struct"*, %"struct.pov::Rayinfo_Struct"** %rayinfo.addr, align 8, !dbg !2641
  %positive43 = getelementptr inbounds %"struct.pov::Rayinfo_Struct", %"struct.pov::Rayinfo_Struct"* %25, i32 0, i32 3, !dbg !2642
  %arrayidx44 = getelementptr inbounds [3 x i32], [3 x i32]* %positive43, i64 0, i64 2, !dbg !2641
  store i32 %conv42, i32* %arrayidx44, align 4, !dbg !2643
  br label %if.end45, !dbg !2644

if.end45:                                         ; preds = %if.then35, %if.end27
  ret void, !dbg !2645
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) %x) #3 comdat !dbg !2646 {
entry:
  %x.addr = alloca i64*, align 8
  store i64* %x, i64** %x.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %x.addr, metadata !2651, metadata !DIExpression()), !dbg !2652
  %0 = load i64*, i64** %x.addr, align 8, !dbg !2653
  %1 = load i64, i64* %0, align 8, !dbg !2654
  %inc = add nsw i64 %1, 1, !dbg !2654
  store i64 %inc, i64* %0, align 8, !dbg !2654
  ret void, !dbg !2655
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov17Check_And_EnqueueEPNS_21Priority_Queue_StructEPNS_16BBox_Tree_StructEPNS_19Bounding_Box_StructEPNS_14Rayinfo_StructE(%"struct.pov::Priority_Queue_Struct"* %Queue, %"struct.pov::BBox_Tree_Struct"* %Node, %"struct.pov::Bounding_Box_Struct"* %BBox, %"struct.pov::Rayinfo_Struct"* %rayinfo) #0 !dbg !2656 {
entry:
  %Queue.addr = alloca %"struct.pov::Priority_Queue_Struct"*, align 8
  %Node.addr = alloca %"struct.pov::BBox_Tree_Struct"*, align 8
  %BBox.addr = alloca %"struct.pov::Bounding_Box_Struct"*, align 8
  %rayinfo.addr = alloca %"struct.pov::Rayinfo_Struct"*, align 8
  %tmin = alloca double, align 8
  %tmax = alloca double, align 8
  %dmin = alloca double, align 8
  %dmax = alloca double, align 8
  store %"struct.pov::Priority_Queue_Struct"* %Queue, %"struct.pov::Priority_Queue_Struct"** %Queue.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Priority_Queue_Struct"** %Queue.addr, metadata !2659, metadata !DIExpression()), !dbg !2660
  store %"struct.pov::BBox_Tree_Struct"* %Node, %"struct.pov::BBox_Tree_Struct"** %Node.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::BBox_Tree_Struct"** %Node.addr, metadata !2661, metadata !DIExpression()), !dbg !2662
  store %"struct.pov::Bounding_Box_Struct"* %BBox, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Bounding_Box_Struct"** %BBox.addr, metadata !2663, metadata !DIExpression()), !dbg !2664
  store %"struct.pov::Rayinfo_Struct"* %rayinfo, %"struct.pov::Rayinfo_Struct"** %rayinfo.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Rayinfo_Struct"** %rayinfo.addr, metadata !2665, metadata !DIExpression()), !dbg !2666
  call void @llvm.dbg.declare(metadata double* %tmin, metadata !2667, metadata !DIExpression()), !dbg !2668
  call void @llvm.dbg.declare(metadata double* %tmax, metadata !2669, metadata !DIExpression()), !dbg !2670
  call void @llvm.dbg.declare(metadata double* %dmin, metadata !2671, metadata !DIExpression()), !dbg !2672
  call void @llvm.dbg.declare(metadata double* %dmax, metadata !2673, metadata !DIExpression()), !dbg !2674
  %0 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %Node.addr, align 8, !dbg !2675
  %Infinite = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %0, i32 0, i32 0, !dbg !2677
  %1 = load i16, i16* %Infinite, align 8, !dbg !2677
  %tobool = icmp ne i16 %1, 0, !dbg !2675
  br i1 %tobool, label %if.then, label %if.else, !dbg !2678

if.then:                                          ; preds = %entry
  store double -1.000000e+07, double* %dmin, align 8, !dbg !2679
  br label %if.end228, !dbg !2681

if.else:                                          ; preds = %entry
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([123 x i64], [123 x i64]* @_ZN3pov5statsE, i64 0, i64 108)), !dbg !2682
  %2 = load %"struct.pov::Rayinfo_Struct"*, %"struct.pov::Rayinfo_Struct"** %rayinfo.addr, align 8, !dbg !2684
  %nonzero = getelementptr inbounds %"struct.pov::Rayinfo_Struct", %"struct.pov::Rayinfo_Struct"* %2, i32 0, i32 2, !dbg !2686
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* %nonzero, i64 0, i64 0, !dbg !2684
  %3 = load i32, i32* %arrayidx, align 8, !dbg !2684
  %tobool1 = icmp ne i32 %3, 0, !dbg !2684
  br i1 %tobool1, label %if.then2, label %if.else39, !dbg !2687

if.then2:                                         ; preds = %if.else
  %4 = load %"struct.pov::Rayinfo_Struct"*, %"struct.pov::Rayinfo_Struct"** %rayinfo.addr, align 8, !dbg !2688
  %positive = getelementptr inbounds %"struct.pov::Rayinfo_Struct", %"struct.pov::Rayinfo_Struct"* %4, i32 0, i32 3, !dbg !2691
  %arrayidx3 = getelementptr inbounds [3 x i32], [3 x i32]* %positive, i64 0, i64 0, !dbg !2688
  %5 = load i32, i32* %arrayidx3, align 4, !dbg !2688
  %tobool4 = icmp ne i32 %5, 0, !dbg !2688
  br i1 %tobool4, label %if.then5, label %if.else15, !dbg !2692

if.then5:                                         ; preds = %if.then2
  %6 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !2693
  %Lower_Left = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %6, i32 0, i32 0, !dbg !2695
  %arrayidx6 = getelementptr inbounds [3 x float], [3 x float]* %Lower_Left, i64 0, i64 0, !dbg !2693
  %7 = load float, float* %arrayidx6, align 4, !dbg !2693
  %conv = fpext float %7 to double, !dbg !2693
  %8 = load %"struct.pov::Rayinfo_Struct"*, %"struct.pov::Rayinfo_Struct"** %rayinfo.addr, align 8, !dbg !2696
  %slab_num = getelementptr inbounds %"struct.pov::Rayinfo_Struct", %"struct.pov::Rayinfo_Struct"* %8, i32 0, i32 0, !dbg !2697
  %arrayidx7 = getelementptr inbounds [3 x double], [3 x double]* %slab_num, i64 0, i64 0, !dbg !2696
  %9 = load double, double* %arrayidx7, align 8, !dbg !2696
  %sub = fsub double %conv, %9, !dbg !2698
  %10 = load %"struct.pov::Rayinfo_Struct"*, %"struct.pov::Rayinfo_Struct"** %rayinfo.addr, align 8, !dbg !2699
  %slab_den = getelementptr inbounds %"struct.pov::Rayinfo_Struct", %"struct.pov::Rayinfo_Struct"* %10, i32 0, i32 1, !dbg !2700
  %arrayidx8 = getelementptr inbounds [3 x double], [3 x double]* %slab_den, i64 0, i64 0, !dbg !2699
  %11 = load double, double* %arrayidx8, align 8, !dbg !2699
  %mul = fmul double %sub, %11, !dbg !2701
  store double %mul, double* %dmin, align 8, !dbg !2702
  %12 = load double, double* %dmin, align 8, !dbg !2703
  %13 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !2704
  %Lengths = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %13, i32 0, i32 1, !dbg !2705
  %arrayidx9 = getelementptr inbounds [3 x float], [3 x float]* %Lengths, i64 0, i64 0, !dbg !2704
  %14 = load float, float* %arrayidx9, align 4, !dbg !2704
  %conv10 = fpext float %14 to double, !dbg !2704
  %15 = load %"struct.pov::Rayinfo_Struct"*, %"struct.pov::Rayinfo_Struct"** %rayinfo.addr, align 8, !dbg !2706
  %slab_den11 = getelementptr inbounds %"struct.pov::Rayinfo_Struct", %"struct.pov::Rayinfo_Struct"* %15, i32 0, i32 1, !dbg !2707
  %arrayidx12 = getelementptr inbounds [3 x double], [3 x double]* %slab_den11, i64 0, i64 0, !dbg !2706
  %16 = load double, double* %arrayidx12, align 8, !dbg !2706
  %mul13 = fmul double %conv10, %16, !dbg !2708
  %add = fadd double %12, %mul13, !dbg !2709
  store double %add, double* %dmax, align 8, !dbg !2710
  %17 = load double, double* %dmax, align 8, !dbg !2711
  %cmp = fcmp olt double %17, 0x3E7AD7F29ABCAF48, !dbg !2713
  br i1 %cmp, label %if.then14, label %if.end, !dbg !2714

if.then14:                                        ; preds = %if.then5
  br label %return, !dbg !2715

if.end:                                           ; preds = %if.then5
  br label %if.end35, !dbg !2716

if.else15:                                        ; preds = %if.then2
  %18 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !2717
  %Lower_Left16 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %18, i32 0, i32 0, !dbg !2719
  %arrayidx17 = getelementptr inbounds [3 x float], [3 x float]* %Lower_Left16, i64 0, i64 0, !dbg !2717
  %19 = load float, float* %arrayidx17, align 4, !dbg !2717
  %conv18 = fpext float %19 to double, !dbg !2717
  %20 = load %"struct.pov::Rayinfo_Struct"*, %"struct.pov::Rayinfo_Struct"** %rayinfo.addr, align 8, !dbg !2720
  %slab_num19 = getelementptr inbounds %"struct.pov::Rayinfo_Struct", %"struct.pov::Rayinfo_Struct"* %20, i32 0, i32 0, !dbg !2721
  %arrayidx20 = getelementptr inbounds [3 x double], [3 x double]* %slab_num19, i64 0, i64 0, !dbg !2720
  %21 = load double, double* %arrayidx20, align 8, !dbg !2720
  %sub21 = fsub double %conv18, %21, !dbg !2722
  %22 = load %"struct.pov::Rayinfo_Struct"*, %"struct.pov::Rayinfo_Struct"** %rayinfo.addr, align 8, !dbg !2723
  %slab_den22 = getelementptr inbounds %"struct.pov::Rayinfo_Struct", %"struct.pov::Rayinfo_Struct"* %22, i32 0, i32 1, !dbg !2724
  %arrayidx23 = getelementptr inbounds [3 x double], [3 x double]* %slab_den22, i64 0, i64 0, !dbg !2723
  %23 = load double, double* %arrayidx23, align 8, !dbg !2723
  %mul24 = fmul double %sub21, %23, !dbg !2725
  store double %mul24, double* %dmax, align 8, !dbg !2726
  %24 = load double, double* %dmax, align 8, !dbg !2727
  %cmp25 = fcmp olt double %24, 0x3E7AD7F29ABCAF48, !dbg !2729
  br i1 %cmp25, label %if.then26, label %if.end27, !dbg !2730

if.then26:                                        ; preds = %if.else15
  br label %return, !dbg !2731

if.end27:                                         ; preds = %if.else15
  %25 = load double, double* %dmax, align 8, !dbg !2732
  %26 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !2733
  %Lengths28 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %26, i32 0, i32 1, !dbg !2734
  %arrayidx29 = getelementptr inbounds [3 x float], [3 x float]* %Lengths28, i64 0, i64 0, !dbg !2733
  %27 = load float, float* %arrayidx29, align 4, !dbg !2733
  %conv30 = fpext float %27 to double, !dbg !2733
  %28 = load %"struct.pov::Rayinfo_Struct"*, %"struct.pov::Rayinfo_Struct"** %rayinfo.addr, align 8, !dbg !2735
  %slab_den31 = getelementptr inbounds %"struct.pov::Rayinfo_Struct", %"struct.pov::Rayinfo_Struct"* %28, i32 0, i32 1, !dbg !2736
  %arrayidx32 = getelementptr inbounds [3 x double], [3 x double]* %slab_den31, i64 0, i64 0, !dbg !2735
  %29 = load double, double* %arrayidx32, align 8, !dbg !2735
  %mul33 = fmul double %conv30, %29, !dbg !2737
  %add34 = fadd double %25, %mul33, !dbg !2738
  store double %add34, double* %dmin, align 8, !dbg !2739
  br label %if.end35

if.end35:                                         ; preds = %if.end27, %if.end
  %30 = load double, double* %dmin, align 8, !dbg !2740
  %31 = load double, double* %dmax, align 8, !dbg !2742
  %cmp36 = fcmp ogt double %30, %31, !dbg !2743
  br i1 %cmp36, label %if.then37, label %if.end38, !dbg !2744

if.then37:                                        ; preds = %if.end35
  br label %return, !dbg !2745

if.end38:                                         ; preds = %if.end35
  br label %if.end57, !dbg !2746

if.else39:                                        ; preds = %if.else
  %32 = load %"struct.pov::Rayinfo_Struct"*, %"struct.pov::Rayinfo_Struct"** %rayinfo.addr, align 8, !dbg !2747
  %slab_num40 = getelementptr inbounds %"struct.pov::Rayinfo_Struct", %"struct.pov::Rayinfo_Struct"* %32, i32 0, i32 0, !dbg !2750
  %arrayidx41 = getelementptr inbounds [3 x double], [3 x double]* %slab_num40, i64 0, i64 0, !dbg !2747
  %33 = load double, double* %arrayidx41, align 8, !dbg !2747
  %34 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !2751
  %Lower_Left42 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %34, i32 0, i32 0, !dbg !2752
  %arrayidx43 = getelementptr inbounds [3 x float], [3 x float]* %Lower_Left42, i64 0, i64 0, !dbg !2751
  %35 = load float, float* %arrayidx43, align 4, !dbg !2751
  %conv44 = fpext float %35 to double, !dbg !2751
  %cmp45 = fcmp olt double %33, %conv44, !dbg !2753
  br i1 %cmp45, label %if.then55, label %lor.lhs.false, !dbg !2754

lor.lhs.false:                                    ; preds = %if.else39
  %36 = load %"struct.pov::Rayinfo_Struct"*, %"struct.pov::Rayinfo_Struct"** %rayinfo.addr, align 8, !dbg !2755
  %slab_num46 = getelementptr inbounds %"struct.pov::Rayinfo_Struct", %"struct.pov::Rayinfo_Struct"* %36, i32 0, i32 0, !dbg !2756
  %arrayidx47 = getelementptr inbounds [3 x double], [3 x double]* %slab_num46, i64 0, i64 0, !dbg !2755
  %37 = load double, double* %arrayidx47, align 8, !dbg !2755
  %38 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !2757
  %Lengths48 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %38, i32 0, i32 1, !dbg !2758
  %arrayidx49 = getelementptr inbounds [3 x float], [3 x float]* %Lengths48, i64 0, i64 0, !dbg !2757
  %39 = load float, float* %arrayidx49, align 4, !dbg !2757
  %40 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !2759
  %Lower_Left50 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %40, i32 0, i32 0, !dbg !2760
  %arrayidx51 = getelementptr inbounds [3 x float], [3 x float]* %Lower_Left50, i64 0, i64 0, !dbg !2759
  %41 = load float, float* %arrayidx51, align 4, !dbg !2759
  %add52 = fadd float %39, %41, !dbg !2761
  %conv53 = fpext float %add52 to double, !dbg !2757
  %cmp54 = fcmp ogt double %37, %conv53, !dbg !2762
  br i1 %cmp54, label %if.then55, label %if.end56, !dbg !2763

if.then55:                                        ; preds = %lor.lhs.false, %if.else39
  br label %return, !dbg !2764

if.end56:                                         ; preds = %lor.lhs.false
  store double -2.000000e+10, double* %dmin, align 8, !dbg !2766
  store double 2.000000e+10, double* %dmax, align 8, !dbg !2767
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %if.end38
  %42 = load %"struct.pov::Rayinfo_Struct"*, %"struct.pov::Rayinfo_Struct"** %rayinfo.addr, align 8, !dbg !2768
  %nonzero58 = getelementptr inbounds %"struct.pov::Rayinfo_Struct", %"struct.pov::Rayinfo_Struct"* %42, i32 0, i32 2, !dbg !2770
  %arrayidx59 = getelementptr inbounds [3 x i32], [3 x i32]* %nonzero58, i64 0, i64 1, !dbg !2768
  %43 = load i32, i32* %arrayidx59, align 4, !dbg !2768
  %tobool60 = icmp ne i32 %43, 0, !dbg !2768
  br i1 %tobool60, label %if.then61, label %if.else123, !dbg !2771

if.then61:                                        ; preds = %if.end57
  %44 = load %"struct.pov::Rayinfo_Struct"*, %"struct.pov::Rayinfo_Struct"** %rayinfo.addr, align 8, !dbg !2772
  %positive62 = getelementptr inbounds %"struct.pov::Rayinfo_Struct", %"struct.pov::Rayinfo_Struct"* %44, i32 0, i32 3, !dbg !2775
  %arrayidx63 = getelementptr inbounds [3 x i32], [3 x i32]* %positive62, i64 0, i64 1, !dbg !2772
  %45 = load i32, i32* %arrayidx63, align 4, !dbg !2772
  %tobool64 = icmp ne i32 %45, 0, !dbg !2772
  br i1 %tobool64, label %if.then65, label %if.else82, !dbg !2776

if.then65:                                        ; preds = %if.then61
  %46 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !2777
  %Lower_Left66 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %46, i32 0, i32 0, !dbg !2779
  %arrayidx67 = getelementptr inbounds [3 x float], [3 x float]* %Lower_Left66, i64 0, i64 1, !dbg !2777
  %47 = load float, float* %arrayidx67, align 4, !dbg !2777
  %conv68 = fpext float %47 to double, !dbg !2777
  %48 = load %"struct.pov::Rayinfo_Struct"*, %"struct.pov::Rayinfo_Struct"** %rayinfo.addr, align 8, !dbg !2780
  %slab_num69 = getelementptr inbounds %"struct.pov::Rayinfo_Struct", %"struct.pov::Rayinfo_Struct"* %48, i32 0, i32 0, !dbg !2781
  %arrayidx70 = getelementptr inbounds [3 x double], [3 x double]* %slab_num69, i64 0, i64 1, !dbg !2780
  %49 = load double, double* %arrayidx70, align 8, !dbg !2780
  %sub71 = fsub double %conv68, %49, !dbg !2782
  %50 = load %"struct.pov::Rayinfo_Struct"*, %"struct.pov::Rayinfo_Struct"** %rayinfo.addr, align 8, !dbg !2783
  %slab_den72 = getelementptr inbounds %"struct.pov::Rayinfo_Struct", %"struct.pov::Rayinfo_Struct"* %50, i32 0, i32 1, !dbg !2784
  %arrayidx73 = getelementptr inbounds [3 x double], [3 x double]* %slab_den72, i64 0, i64 1, !dbg !2783
  %51 = load double, double* %arrayidx73, align 8, !dbg !2783
  %mul74 = fmul double %sub71, %51, !dbg !2785
  store double %mul74, double* %tmin, align 8, !dbg !2786
  %52 = load double, double* %tmin, align 8, !dbg !2787
  %53 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !2788
  %Lengths75 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %53, i32 0, i32 1, !dbg !2789
  %arrayidx76 = getelementptr inbounds [3 x float], [3 x float]* %Lengths75, i64 0, i64 1, !dbg !2788
  %54 = load float, float* %arrayidx76, align 4, !dbg !2788
  %conv77 = fpext float %54 to double, !dbg !2788
  %55 = load %"struct.pov::Rayinfo_Struct"*, %"struct.pov::Rayinfo_Struct"** %rayinfo.addr, align 8, !dbg !2790
  %slab_den78 = getelementptr inbounds %"struct.pov::Rayinfo_Struct", %"struct.pov::Rayinfo_Struct"* %55, i32 0, i32 1, !dbg !2791
  %arrayidx79 = getelementptr inbounds [3 x double], [3 x double]* %slab_den78, i64 0, i64 1, !dbg !2790
  %56 = load double, double* %arrayidx79, align 8, !dbg !2790
  %mul80 = fmul double %conv77, %56, !dbg !2792
  %add81 = fadd double %52, %mul80, !dbg !2793
  store double %add81, double* %tmax, align 8, !dbg !2794
  br label %if.end99, !dbg !2795

if.else82:                                        ; preds = %if.then61
  %57 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !2796
  %Lower_Left83 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %57, i32 0, i32 0, !dbg !2798
  %arrayidx84 = getelementptr inbounds [3 x float], [3 x float]* %Lower_Left83, i64 0, i64 1, !dbg !2796
  %58 = load float, float* %arrayidx84, align 4, !dbg !2796
  %conv85 = fpext float %58 to double, !dbg !2796
  %59 = load %"struct.pov::Rayinfo_Struct"*, %"struct.pov::Rayinfo_Struct"** %rayinfo.addr, align 8, !dbg !2799
  %slab_num86 = getelementptr inbounds %"struct.pov::Rayinfo_Struct", %"struct.pov::Rayinfo_Struct"* %59, i32 0, i32 0, !dbg !2800
  %arrayidx87 = getelementptr inbounds [3 x double], [3 x double]* %slab_num86, i64 0, i64 1, !dbg !2799
  %60 = load double, double* %arrayidx87, align 8, !dbg !2799
  %sub88 = fsub double %conv85, %60, !dbg !2801
  %61 = load %"struct.pov::Rayinfo_Struct"*, %"struct.pov::Rayinfo_Struct"** %rayinfo.addr, align 8, !dbg !2802
  %slab_den89 = getelementptr inbounds %"struct.pov::Rayinfo_Struct", %"struct.pov::Rayinfo_Struct"* %61, i32 0, i32 1, !dbg !2803
  %arrayidx90 = getelementptr inbounds [3 x double], [3 x double]* %slab_den89, i64 0, i64 1, !dbg !2802
  %62 = load double, double* %arrayidx90, align 8, !dbg !2802
  %mul91 = fmul double %sub88, %62, !dbg !2804
  store double %mul91, double* %tmax, align 8, !dbg !2805
  %63 = load double, double* %tmax, align 8, !dbg !2806
  %64 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !2807
  %Lengths92 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %64, i32 0, i32 1, !dbg !2808
  %arrayidx93 = getelementptr inbounds [3 x float], [3 x float]* %Lengths92, i64 0, i64 1, !dbg !2807
  %65 = load float, float* %arrayidx93, align 4, !dbg !2807
  %conv94 = fpext float %65 to double, !dbg !2807
  %66 = load %"struct.pov::Rayinfo_Struct"*, %"struct.pov::Rayinfo_Struct"** %rayinfo.addr, align 8, !dbg !2809
  %slab_den95 = getelementptr inbounds %"struct.pov::Rayinfo_Struct", %"struct.pov::Rayinfo_Struct"* %66, i32 0, i32 1, !dbg !2810
  %arrayidx96 = getelementptr inbounds [3 x double], [3 x double]* %slab_den95, i64 0, i64 1, !dbg !2809
  %67 = load double, double* %arrayidx96, align 8, !dbg !2809
  %mul97 = fmul double %conv94, %67, !dbg !2811
  %add98 = fadd double %63, %mul97, !dbg !2812
  store double %add98, double* %tmin, align 8, !dbg !2813
  br label %if.end99

if.end99:                                         ; preds = %if.else82, %if.then65
  %68 = load double, double* %tmax, align 8, !dbg !2814
  %69 = load double, double* %dmax, align 8, !dbg !2816
  %cmp100 = fcmp olt double %68, %69, !dbg !2817
  br i1 %cmp100, label %if.then101, label %if.else115, !dbg !2818

if.then101:                                       ; preds = %if.end99
  %70 = load double, double* %tmax, align 8, !dbg !2819
  %cmp102 = fcmp olt double %70, 0x3E7AD7F29ABCAF48, !dbg !2822
  br i1 %cmp102, label %if.then103, label %if.end104, !dbg !2823

if.then103:                                       ; preds = %if.then101
  br label %return, !dbg !2824

if.end104:                                        ; preds = %if.then101
  %71 = load double, double* %tmin, align 8, !dbg !2825
  %72 = load double, double* %dmin, align 8, !dbg !2827
  %cmp105 = fcmp ogt double %71, %72, !dbg !2828
  br i1 %cmp105, label %if.then106, label %if.else110, !dbg !2829

if.then106:                                       ; preds = %if.end104
  %73 = load double, double* %tmin, align 8, !dbg !2830
  %74 = load double, double* %tmax, align 8, !dbg !2833
  %cmp107 = fcmp ogt double %73, %74, !dbg !2834
  br i1 %cmp107, label %if.then108, label %if.end109, !dbg !2835

if.then108:                                       ; preds = %if.then106
  br label %return, !dbg !2836

if.end109:                                        ; preds = %if.then106
  %75 = load double, double* %tmin, align 8, !dbg !2837
  store double %75, double* %dmin, align 8, !dbg !2838
  br label %if.end114, !dbg !2839

if.else110:                                       ; preds = %if.end104
  %76 = load double, double* %dmin, align 8, !dbg !2840
  %77 = load double, double* %tmax, align 8, !dbg !2843
  %cmp111 = fcmp ogt double %76, %77, !dbg !2844
  br i1 %cmp111, label %if.then112, label %if.end113, !dbg !2845

if.then112:                                       ; preds = %if.else110
  br label %return, !dbg !2846

if.end113:                                        ; preds = %if.else110
  br label %if.end114

if.end114:                                        ; preds = %if.end113, %if.end109
  %78 = load double, double* %tmax, align 8, !dbg !2847
  store double %78, double* %dmax, align 8, !dbg !2848
  br label %if.end122, !dbg !2849

if.else115:                                       ; preds = %if.end99
  %79 = load double, double* %tmin, align 8, !dbg !2850
  %80 = load double, double* %dmin, align 8, !dbg !2853
  %cmp116 = fcmp ogt double %79, %80, !dbg !2854
  br i1 %cmp116, label %if.then117, label %if.end121, !dbg !2855

if.then117:                                       ; preds = %if.else115
  %81 = load double, double* %tmin, align 8, !dbg !2856
  %82 = load double, double* %dmax, align 8, !dbg !2859
  %cmp118 = fcmp ogt double %81, %82, !dbg !2860
  br i1 %cmp118, label %if.then119, label %if.end120, !dbg !2861

if.then119:                                       ; preds = %if.then117
  br label %return, !dbg !2862

if.end120:                                        ; preds = %if.then117
  %83 = load double, double* %tmin, align 8, !dbg !2863
  store double %83, double* %dmin, align 8, !dbg !2864
  br label %if.end121, !dbg !2865

if.end121:                                        ; preds = %if.end120, %if.else115
  br label %if.end122

if.end122:                                        ; preds = %if.end121, %if.end114
  br label %if.end142, !dbg !2866

if.else123:                                       ; preds = %if.end57
  %84 = load %"struct.pov::Rayinfo_Struct"*, %"struct.pov::Rayinfo_Struct"** %rayinfo.addr, align 8, !dbg !2867
  %slab_num124 = getelementptr inbounds %"struct.pov::Rayinfo_Struct", %"struct.pov::Rayinfo_Struct"* %84, i32 0, i32 0, !dbg !2870
  %arrayidx125 = getelementptr inbounds [3 x double], [3 x double]* %slab_num124, i64 0, i64 1, !dbg !2867
  %85 = load double, double* %arrayidx125, align 8, !dbg !2867
  %86 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !2871
  %Lower_Left126 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %86, i32 0, i32 0, !dbg !2872
  %arrayidx127 = getelementptr inbounds [3 x float], [3 x float]* %Lower_Left126, i64 0, i64 1, !dbg !2871
  %87 = load float, float* %arrayidx127, align 4, !dbg !2871
  %conv128 = fpext float %87 to double, !dbg !2871
  %cmp129 = fcmp olt double %85, %conv128, !dbg !2873
  br i1 %cmp129, label %if.then140, label %lor.lhs.false130, !dbg !2874

lor.lhs.false130:                                 ; preds = %if.else123
  %88 = load %"struct.pov::Rayinfo_Struct"*, %"struct.pov::Rayinfo_Struct"** %rayinfo.addr, align 8, !dbg !2875
  %slab_num131 = getelementptr inbounds %"struct.pov::Rayinfo_Struct", %"struct.pov::Rayinfo_Struct"* %88, i32 0, i32 0, !dbg !2876
  %arrayidx132 = getelementptr inbounds [3 x double], [3 x double]* %slab_num131, i64 0, i64 1, !dbg !2875
  %89 = load double, double* %arrayidx132, align 8, !dbg !2875
  %90 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !2877
  %Lengths133 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %90, i32 0, i32 1, !dbg !2878
  %arrayidx134 = getelementptr inbounds [3 x float], [3 x float]* %Lengths133, i64 0, i64 1, !dbg !2877
  %91 = load float, float* %arrayidx134, align 4, !dbg !2877
  %92 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !2879
  %Lower_Left135 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %92, i32 0, i32 0, !dbg !2880
  %arrayidx136 = getelementptr inbounds [3 x float], [3 x float]* %Lower_Left135, i64 0, i64 1, !dbg !2879
  %93 = load float, float* %arrayidx136, align 4, !dbg !2879
  %add137 = fadd float %91, %93, !dbg !2881
  %conv138 = fpext float %add137 to double, !dbg !2877
  %cmp139 = fcmp ogt double %89, %conv138, !dbg !2882
  br i1 %cmp139, label %if.then140, label %if.end141, !dbg !2883

if.then140:                                       ; preds = %lor.lhs.false130, %if.else123
  br label %return, !dbg !2884

if.end141:                                        ; preds = %lor.lhs.false130
  br label %if.end142

if.end142:                                        ; preds = %if.end141, %if.end122
  %94 = load %"struct.pov::Rayinfo_Struct"*, %"struct.pov::Rayinfo_Struct"** %rayinfo.addr, align 8, !dbg !2886
  %nonzero143 = getelementptr inbounds %"struct.pov::Rayinfo_Struct", %"struct.pov::Rayinfo_Struct"* %94, i32 0, i32 2, !dbg !2888
  %arrayidx144 = getelementptr inbounds [3 x i32], [3 x i32]* %nonzero143, i64 0, i64 2, !dbg !2886
  %95 = load i32, i32* %arrayidx144, align 8, !dbg !2886
  %tobool145 = icmp ne i32 %95, 0, !dbg !2886
  br i1 %tobool145, label %if.then146, label %if.else208, !dbg !2889

if.then146:                                       ; preds = %if.end142
  %96 = load %"struct.pov::Rayinfo_Struct"*, %"struct.pov::Rayinfo_Struct"** %rayinfo.addr, align 8, !dbg !2890
  %positive147 = getelementptr inbounds %"struct.pov::Rayinfo_Struct", %"struct.pov::Rayinfo_Struct"* %96, i32 0, i32 3, !dbg !2893
  %arrayidx148 = getelementptr inbounds [3 x i32], [3 x i32]* %positive147, i64 0, i64 2, !dbg !2890
  %97 = load i32, i32* %arrayidx148, align 4, !dbg !2890
  %tobool149 = icmp ne i32 %97, 0, !dbg !2890
  br i1 %tobool149, label %if.then150, label %if.else167, !dbg !2894

if.then150:                                       ; preds = %if.then146
  %98 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !2895
  %Lower_Left151 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %98, i32 0, i32 0, !dbg !2897
  %arrayidx152 = getelementptr inbounds [3 x float], [3 x float]* %Lower_Left151, i64 0, i64 2, !dbg !2895
  %99 = load float, float* %arrayidx152, align 4, !dbg !2895
  %conv153 = fpext float %99 to double, !dbg !2895
  %100 = load %"struct.pov::Rayinfo_Struct"*, %"struct.pov::Rayinfo_Struct"** %rayinfo.addr, align 8, !dbg !2898
  %slab_num154 = getelementptr inbounds %"struct.pov::Rayinfo_Struct", %"struct.pov::Rayinfo_Struct"* %100, i32 0, i32 0, !dbg !2899
  %arrayidx155 = getelementptr inbounds [3 x double], [3 x double]* %slab_num154, i64 0, i64 2, !dbg !2898
  %101 = load double, double* %arrayidx155, align 8, !dbg !2898
  %sub156 = fsub double %conv153, %101, !dbg !2900
  %102 = load %"struct.pov::Rayinfo_Struct"*, %"struct.pov::Rayinfo_Struct"** %rayinfo.addr, align 8, !dbg !2901
  %slab_den157 = getelementptr inbounds %"struct.pov::Rayinfo_Struct", %"struct.pov::Rayinfo_Struct"* %102, i32 0, i32 1, !dbg !2902
  %arrayidx158 = getelementptr inbounds [3 x double], [3 x double]* %slab_den157, i64 0, i64 2, !dbg !2901
  %103 = load double, double* %arrayidx158, align 8, !dbg !2901
  %mul159 = fmul double %sub156, %103, !dbg !2903
  store double %mul159, double* %tmin, align 8, !dbg !2904
  %104 = load double, double* %tmin, align 8, !dbg !2905
  %105 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !2906
  %Lengths160 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %105, i32 0, i32 1, !dbg !2907
  %arrayidx161 = getelementptr inbounds [3 x float], [3 x float]* %Lengths160, i64 0, i64 2, !dbg !2906
  %106 = load float, float* %arrayidx161, align 4, !dbg !2906
  %conv162 = fpext float %106 to double, !dbg !2906
  %107 = load %"struct.pov::Rayinfo_Struct"*, %"struct.pov::Rayinfo_Struct"** %rayinfo.addr, align 8, !dbg !2908
  %slab_den163 = getelementptr inbounds %"struct.pov::Rayinfo_Struct", %"struct.pov::Rayinfo_Struct"* %107, i32 0, i32 1, !dbg !2909
  %arrayidx164 = getelementptr inbounds [3 x double], [3 x double]* %slab_den163, i64 0, i64 2, !dbg !2908
  %108 = load double, double* %arrayidx164, align 8, !dbg !2908
  %mul165 = fmul double %conv162, %108, !dbg !2910
  %add166 = fadd double %104, %mul165, !dbg !2911
  store double %add166, double* %tmax, align 8, !dbg !2912
  br label %if.end184, !dbg !2913

if.else167:                                       ; preds = %if.then146
  %109 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !2914
  %Lower_Left168 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %109, i32 0, i32 0, !dbg !2916
  %arrayidx169 = getelementptr inbounds [3 x float], [3 x float]* %Lower_Left168, i64 0, i64 2, !dbg !2914
  %110 = load float, float* %arrayidx169, align 4, !dbg !2914
  %conv170 = fpext float %110 to double, !dbg !2914
  %111 = load %"struct.pov::Rayinfo_Struct"*, %"struct.pov::Rayinfo_Struct"** %rayinfo.addr, align 8, !dbg !2917
  %slab_num171 = getelementptr inbounds %"struct.pov::Rayinfo_Struct", %"struct.pov::Rayinfo_Struct"* %111, i32 0, i32 0, !dbg !2918
  %arrayidx172 = getelementptr inbounds [3 x double], [3 x double]* %slab_num171, i64 0, i64 2, !dbg !2917
  %112 = load double, double* %arrayidx172, align 8, !dbg !2917
  %sub173 = fsub double %conv170, %112, !dbg !2919
  %113 = load %"struct.pov::Rayinfo_Struct"*, %"struct.pov::Rayinfo_Struct"** %rayinfo.addr, align 8, !dbg !2920
  %slab_den174 = getelementptr inbounds %"struct.pov::Rayinfo_Struct", %"struct.pov::Rayinfo_Struct"* %113, i32 0, i32 1, !dbg !2921
  %arrayidx175 = getelementptr inbounds [3 x double], [3 x double]* %slab_den174, i64 0, i64 2, !dbg !2920
  %114 = load double, double* %arrayidx175, align 8, !dbg !2920
  %mul176 = fmul double %sub173, %114, !dbg !2922
  store double %mul176, double* %tmax, align 8, !dbg !2923
  %115 = load double, double* %tmax, align 8, !dbg !2924
  %116 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !2925
  %Lengths177 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %116, i32 0, i32 1, !dbg !2926
  %arrayidx178 = getelementptr inbounds [3 x float], [3 x float]* %Lengths177, i64 0, i64 2, !dbg !2925
  %117 = load float, float* %arrayidx178, align 4, !dbg !2925
  %conv179 = fpext float %117 to double, !dbg !2925
  %118 = load %"struct.pov::Rayinfo_Struct"*, %"struct.pov::Rayinfo_Struct"** %rayinfo.addr, align 8, !dbg !2927
  %slab_den180 = getelementptr inbounds %"struct.pov::Rayinfo_Struct", %"struct.pov::Rayinfo_Struct"* %118, i32 0, i32 1, !dbg !2928
  %arrayidx181 = getelementptr inbounds [3 x double], [3 x double]* %slab_den180, i64 0, i64 2, !dbg !2927
  %119 = load double, double* %arrayidx181, align 8, !dbg !2927
  %mul182 = fmul double %conv179, %119, !dbg !2929
  %add183 = fadd double %115, %mul182, !dbg !2930
  store double %add183, double* %tmin, align 8, !dbg !2931
  br label %if.end184

if.end184:                                        ; preds = %if.else167, %if.then150
  %120 = load double, double* %tmax, align 8, !dbg !2932
  %121 = load double, double* %dmax, align 8, !dbg !2934
  %cmp185 = fcmp olt double %120, %121, !dbg !2935
  br i1 %cmp185, label %if.then186, label %if.else200, !dbg !2936

if.then186:                                       ; preds = %if.end184
  %122 = load double, double* %tmax, align 8, !dbg !2937
  %cmp187 = fcmp olt double %122, 0x3E7AD7F29ABCAF48, !dbg !2940
  br i1 %cmp187, label %if.then188, label %if.end189, !dbg !2941

if.then188:                                       ; preds = %if.then186
  br label %return, !dbg !2942

if.end189:                                        ; preds = %if.then186
  %123 = load double, double* %tmin, align 8, !dbg !2943
  %124 = load double, double* %dmin, align 8, !dbg !2945
  %cmp190 = fcmp ogt double %123, %124, !dbg !2946
  br i1 %cmp190, label %if.then191, label %if.else195, !dbg !2947

if.then191:                                       ; preds = %if.end189
  %125 = load double, double* %tmin, align 8, !dbg !2948
  %126 = load double, double* %tmax, align 8, !dbg !2951
  %cmp192 = fcmp ogt double %125, %126, !dbg !2952
  br i1 %cmp192, label %if.then193, label %if.end194, !dbg !2953

if.then193:                                       ; preds = %if.then191
  br label %return, !dbg !2954

if.end194:                                        ; preds = %if.then191
  %127 = load double, double* %tmin, align 8, !dbg !2955
  store double %127, double* %dmin, align 8, !dbg !2956
  br label %if.end199, !dbg !2957

if.else195:                                       ; preds = %if.end189
  %128 = load double, double* %dmin, align 8, !dbg !2958
  %129 = load double, double* %tmax, align 8, !dbg !2961
  %cmp196 = fcmp ogt double %128, %129, !dbg !2962
  br i1 %cmp196, label %if.then197, label %if.end198, !dbg !2963

if.then197:                                       ; preds = %if.else195
  br label %return, !dbg !2964

if.end198:                                        ; preds = %if.else195
  br label %if.end199

if.end199:                                        ; preds = %if.end198, %if.end194
  br label %if.end207, !dbg !2965

if.else200:                                       ; preds = %if.end184
  %130 = load double, double* %tmin, align 8, !dbg !2966
  %131 = load double, double* %dmin, align 8, !dbg !2969
  %cmp201 = fcmp ogt double %130, %131, !dbg !2970
  br i1 %cmp201, label %if.then202, label %if.end206, !dbg !2971

if.then202:                                       ; preds = %if.else200
  %132 = load double, double* %tmin, align 8, !dbg !2972
  %133 = load double, double* %dmax, align 8, !dbg !2975
  %cmp203 = fcmp ogt double %132, %133, !dbg !2976
  br i1 %cmp203, label %if.then204, label %if.end205, !dbg !2977

if.then204:                                       ; preds = %if.then202
  br label %return, !dbg !2978

if.end205:                                        ; preds = %if.then202
  %134 = load double, double* %tmin, align 8, !dbg !2979
  store double %134, double* %dmin, align 8, !dbg !2980
  br label %if.end206, !dbg !2981

if.end206:                                        ; preds = %if.end205, %if.else200
  br label %if.end207

if.end207:                                        ; preds = %if.end206, %if.end199
  br label %if.end227, !dbg !2982

if.else208:                                       ; preds = %if.end142
  %135 = load %"struct.pov::Rayinfo_Struct"*, %"struct.pov::Rayinfo_Struct"** %rayinfo.addr, align 8, !dbg !2983
  %slab_num209 = getelementptr inbounds %"struct.pov::Rayinfo_Struct", %"struct.pov::Rayinfo_Struct"* %135, i32 0, i32 0, !dbg !2986
  %arrayidx210 = getelementptr inbounds [3 x double], [3 x double]* %slab_num209, i64 0, i64 2, !dbg !2983
  %136 = load double, double* %arrayidx210, align 8, !dbg !2983
  %137 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !2987
  %Lower_Left211 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %137, i32 0, i32 0, !dbg !2988
  %arrayidx212 = getelementptr inbounds [3 x float], [3 x float]* %Lower_Left211, i64 0, i64 2, !dbg !2987
  %138 = load float, float* %arrayidx212, align 4, !dbg !2987
  %conv213 = fpext float %138 to double, !dbg !2987
  %cmp214 = fcmp olt double %136, %conv213, !dbg !2989
  br i1 %cmp214, label %if.then225, label %lor.lhs.false215, !dbg !2990

lor.lhs.false215:                                 ; preds = %if.else208
  %139 = load %"struct.pov::Rayinfo_Struct"*, %"struct.pov::Rayinfo_Struct"** %rayinfo.addr, align 8, !dbg !2991
  %slab_num216 = getelementptr inbounds %"struct.pov::Rayinfo_Struct", %"struct.pov::Rayinfo_Struct"* %139, i32 0, i32 0, !dbg !2992
  %arrayidx217 = getelementptr inbounds [3 x double], [3 x double]* %slab_num216, i64 0, i64 2, !dbg !2991
  %140 = load double, double* %arrayidx217, align 8, !dbg !2991
  %141 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !2993
  %Lengths218 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %141, i32 0, i32 1, !dbg !2994
  %arrayidx219 = getelementptr inbounds [3 x float], [3 x float]* %Lengths218, i64 0, i64 2, !dbg !2993
  %142 = load float, float* %arrayidx219, align 4, !dbg !2993
  %143 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !2995
  %Lower_Left220 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %143, i32 0, i32 0, !dbg !2996
  %arrayidx221 = getelementptr inbounds [3 x float], [3 x float]* %Lower_Left220, i64 0, i64 2, !dbg !2995
  %144 = load float, float* %arrayidx221, align 4, !dbg !2995
  %add222 = fadd float %142, %144, !dbg !2997
  %conv223 = fpext float %add222 to double, !dbg !2993
  %cmp224 = fcmp ogt double %140, %conv223, !dbg !2998
  br i1 %cmp224, label %if.then225, label %if.end226, !dbg !2999

if.then225:                                       ; preds = %lor.lhs.false215, %if.else208
  br label %return, !dbg !3000

if.end226:                                        ; preds = %lor.lhs.false215
  br label %if.end227

if.end227:                                        ; preds = %if.end226, %if.end207
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([123 x i64], [123 x i64]* @_ZN3pov5statsE, i64 0, i64 109)), !dbg !3002
  br label %if.end228

if.end228:                                        ; preds = %if.end227, %if.then
  %145 = load %"struct.pov::Priority_Queue_Struct"*, %"struct.pov::Priority_Queue_Struct"** %Queue.addr, align 8, !dbg !3003
  %146 = load double, double* %dmin, align 8, !dbg !3004
  %147 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %Node.addr, align 8, !dbg !3005
  call void @_ZN3povL21priority_queue_insertEPNS_21Priority_Queue_StructEdPNS_16BBox_Tree_StructE(%"struct.pov::Priority_Queue_Struct"* %145, double %146, %"struct.pov::BBox_Tree_Struct"* %147), !dbg !3006
  br label %return, !dbg !3007

return:                                           ; preds = %if.end228, %if.then225, %if.then204, %if.then197, %if.then193, %if.then188, %if.then140, %if.then119, %if.then112, %if.then108, %if.then103, %if.then55, %if.then37, %if.then26, %if.then14
  ret void, !dbg !3007
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov21Priority_Queue_DeleteEPNS_21Priority_Queue_StructEPdPPNS_16BBox_Tree_StructE(%"struct.pov::Priority_Queue_Struct"* %Queue, double* %Depth, %"struct.pov::BBox_Tree_Struct"** %Node) #0 !dbg !3008 {
entry:
  %Queue.addr = alloca %"struct.pov::Priority_Queue_Struct"*, align 8
  %Depth.addr = alloca double*, align 8
  %Node.addr = alloca %"struct.pov::BBox_Tree_Struct"**, align 8
  %tmp = alloca %"struct.pov::Qelem_Struct", align 8
  %List = alloca %"struct.pov::Qelem_Struct"*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %size = alloca i32, align 4
  store %"struct.pov::Priority_Queue_Struct"* %Queue, %"struct.pov::Priority_Queue_Struct"** %Queue.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Priority_Queue_Struct"** %Queue.addr, metadata !3011, metadata !DIExpression()), !dbg !3012
  store double* %Depth, double** %Depth.addr, align 8
  call void @llvm.dbg.declare(metadata double** %Depth.addr, metadata !3013, metadata !DIExpression()), !dbg !3014
  store %"struct.pov::BBox_Tree_Struct"** %Node, %"struct.pov::BBox_Tree_Struct"*** %Node.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::BBox_Tree_Struct"*** %Node.addr, metadata !3015, metadata !DIExpression()), !dbg !3016
  call void @llvm.dbg.declare(metadata %"struct.pov::Qelem_Struct"* %tmp, metadata !3017, metadata !DIExpression()), !dbg !3018
  call void @llvm.dbg.declare(metadata %"struct.pov::Qelem_Struct"** %List, metadata !3019, metadata !DIExpression()), !dbg !3020
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3021, metadata !DIExpression()), !dbg !3022
  call void @llvm.dbg.declare(metadata i32* %j, metadata !3023, metadata !DIExpression()), !dbg !3024
  call void @llvm.dbg.declare(metadata i32* %size, metadata !3025, metadata !DIExpression()), !dbg !3026
  %0 = load %"struct.pov::Priority_Queue_Struct"*, %"struct.pov::Priority_Queue_Struct"** %Queue.addr, align 8, !dbg !3027
  %QSize = getelementptr inbounds %"struct.pov::Priority_Queue_Struct", %"struct.pov::Priority_Queue_Struct"* %0, i32 0, i32 0, !dbg !3029
  %1 = load i32, i32* %QSize, align 8, !dbg !3029
  %cmp = icmp eq i32 %1, 0, !dbg !3030
  br i1 %cmp, label %if.then, label %if.end, !dbg !3031

if.then:                                          ; preds = %entry
  %call = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.4, i64 0, i64 0)), !dbg !3032
  br label %if.end, !dbg !3034

if.end:                                           ; preds = %if.then, %entry
  %2 = load %"struct.pov::Priority_Queue_Struct"*, %"struct.pov::Priority_Queue_Struct"** %Queue.addr, align 8, !dbg !3035
  %Queue1 = getelementptr inbounds %"struct.pov::Priority_Queue_Struct", %"struct.pov::Priority_Queue_Struct"* %2, i32 0, i32 2, !dbg !3036
  %3 = load %"struct.pov::Qelem_Struct"*, %"struct.pov::Qelem_Struct"** %Queue1, align 8, !dbg !3036
  store %"struct.pov::Qelem_Struct"* %3, %"struct.pov::Qelem_Struct"** %List, align 8, !dbg !3037
  %4 = load %"struct.pov::Qelem_Struct"*, %"struct.pov::Qelem_Struct"** %List, align 8, !dbg !3038
  %arrayidx = getelementptr inbounds %"struct.pov::Qelem_Struct", %"struct.pov::Qelem_Struct"* %4, i64 1, !dbg !3038
  %Depth2 = getelementptr inbounds %"struct.pov::Qelem_Struct", %"struct.pov::Qelem_Struct"* %arrayidx, i32 0, i32 0, !dbg !3039
  %5 = load double, double* %Depth2, align 8, !dbg !3039
  %6 = load double*, double** %Depth.addr, align 8, !dbg !3040
  store double %5, double* %6, align 8, !dbg !3041
  %7 = load %"struct.pov::Qelem_Struct"*, %"struct.pov::Qelem_Struct"** %List, align 8, !dbg !3042
  %arrayidx3 = getelementptr inbounds %"struct.pov::Qelem_Struct", %"struct.pov::Qelem_Struct"* %7, i64 1, !dbg !3042
  %Node4 = getelementptr inbounds %"struct.pov::Qelem_Struct", %"struct.pov::Qelem_Struct"* %arrayidx3, i32 0, i32 1, !dbg !3043
  %8 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %Node4, align 8, !dbg !3043
  %9 = load %"struct.pov::BBox_Tree_Struct"**, %"struct.pov::BBox_Tree_Struct"*** %Node.addr, align 8, !dbg !3044
  store %"struct.pov::BBox_Tree_Struct"* %8, %"struct.pov::BBox_Tree_Struct"** %9, align 8, !dbg !3045
  %10 = load %"struct.pov::Qelem_Struct"*, %"struct.pov::Qelem_Struct"** %List, align 8, !dbg !3046
  %11 = load %"struct.pov::Priority_Queue_Struct"*, %"struct.pov::Priority_Queue_Struct"** %Queue.addr, align 8, !dbg !3047
  %QSize5 = getelementptr inbounds %"struct.pov::Priority_Queue_Struct", %"struct.pov::Priority_Queue_Struct"* %11, i32 0, i32 0, !dbg !3048
  %12 = load i32, i32* %QSize5, align 8, !dbg !3048
  %idxprom = zext i32 %12 to i64, !dbg !3046
  %arrayidx6 = getelementptr inbounds %"struct.pov::Qelem_Struct", %"struct.pov::Qelem_Struct"* %10, i64 %idxprom, !dbg !3046
  %13 = load %"struct.pov::Qelem_Struct"*, %"struct.pov::Qelem_Struct"** %List, align 8, !dbg !3049
  %arrayidx7 = getelementptr inbounds %"struct.pov::Qelem_Struct", %"struct.pov::Qelem_Struct"* %13, i64 1, !dbg !3049
  %14 = bitcast %"struct.pov::Qelem_Struct"* %arrayidx7 to i8*, !dbg !3050
  %15 = bitcast %"struct.pov::Qelem_Struct"* %arrayidx6 to i8*, !dbg !3050
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 8 %15, i64 16, i1 false), !dbg !3050
  %16 = load %"struct.pov::Priority_Queue_Struct"*, %"struct.pov::Priority_Queue_Struct"** %Queue.addr, align 8, !dbg !3051
  %QSize8 = getelementptr inbounds %"struct.pov::Priority_Queue_Struct", %"struct.pov::Priority_Queue_Struct"* %16, i32 0, i32 0, !dbg !3052
  %17 = load i32, i32* %QSize8, align 8, !dbg !3053
  %dec = add i32 %17, -1, !dbg !3053
  store i32 %dec, i32* %QSize8, align 8, !dbg !3053
  %18 = load %"struct.pov::Priority_Queue_Struct"*, %"struct.pov::Priority_Queue_Struct"** %Queue.addr, align 8, !dbg !3054
  %QSize9 = getelementptr inbounds %"struct.pov::Priority_Queue_Struct", %"struct.pov::Priority_Queue_Struct"* %18, i32 0, i32 0, !dbg !3055
  %19 = load i32, i32* %QSize9, align 8, !dbg !3055
  store i32 %19, i32* %size, align 4, !dbg !3056
  store i32 1, i32* %i, align 4, !dbg !3057
  br label %while.cond, !dbg !3058

while.cond:                                       ; preds = %if.end48, %if.end
  %20 = load i32, i32* %i, align 4, !dbg !3059
  %mul = mul nsw i32 2, %20, !dbg !3060
  %21 = load i32, i32* %size, align 4, !dbg !3061
  %cmp10 = icmp sle i32 %mul, %21, !dbg !3062
  br i1 %cmp10, label %while.body, label %while.end, !dbg !3058

while.body:                                       ; preds = %while.cond
  %22 = load i32, i32* %i, align 4, !dbg !3063
  %mul11 = mul nsw i32 2, %22, !dbg !3066
  %23 = load i32, i32* %size, align 4, !dbg !3067
  %cmp12 = icmp eq i32 %mul11, %23, !dbg !3068
  br i1 %cmp12, label %if.then13, label %if.else, !dbg !3069

if.then13:                                        ; preds = %while.body
  %24 = load i32, i32* %i, align 4, !dbg !3070
  %mul14 = mul nsw i32 2, %24, !dbg !3072
  store i32 %mul14, i32* %j, align 4, !dbg !3073
  br label %if.end30, !dbg !3074

if.else:                                          ; preds = %while.body
  %25 = load %"struct.pov::Qelem_Struct"*, %"struct.pov::Qelem_Struct"** %List, align 8, !dbg !3075
  %26 = load i32, i32* %i, align 4, !dbg !3078
  %mul15 = mul nsw i32 2, %26, !dbg !3079
  %idxprom16 = sext i32 %mul15 to i64, !dbg !3075
  %arrayidx17 = getelementptr inbounds %"struct.pov::Qelem_Struct", %"struct.pov::Qelem_Struct"* %25, i64 %idxprom16, !dbg !3075
  %Depth18 = getelementptr inbounds %"struct.pov::Qelem_Struct", %"struct.pov::Qelem_Struct"* %arrayidx17, i32 0, i32 0, !dbg !3080
  %27 = load double, double* %Depth18, align 8, !dbg !3080
  %28 = load %"struct.pov::Qelem_Struct"*, %"struct.pov::Qelem_Struct"** %List, align 8, !dbg !3081
  %29 = load i32, i32* %i, align 4, !dbg !3082
  %mul19 = mul nsw i32 2, %29, !dbg !3083
  %add = add nsw i32 %mul19, 1, !dbg !3084
  %idxprom20 = sext i32 %add to i64, !dbg !3081
  %arrayidx21 = getelementptr inbounds %"struct.pov::Qelem_Struct", %"struct.pov::Qelem_Struct"* %28, i64 %idxprom20, !dbg !3081
  %Depth22 = getelementptr inbounds %"struct.pov::Qelem_Struct", %"struct.pov::Qelem_Struct"* %arrayidx21, i32 0, i32 0, !dbg !3085
  %30 = load double, double* %Depth22, align 8, !dbg !3085
  %cmp23 = fcmp olt double %27, %30, !dbg !3086
  br i1 %cmp23, label %if.then24, label %if.else26, !dbg !3087

if.then24:                                        ; preds = %if.else
  %31 = load i32, i32* %i, align 4, !dbg !3088
  %mul25 = mul nsw i32 2, %31, !dbg !3090
  store i32 %mul25, i32* %j, align 4, !dbg !3091
  br label %if.end29, !dbg !3092

if.else26:                                        ; preds = %if.else
  %32 = load i32, i32* %i, align 4, !dbg !3093
  %mul27 = mul nsw i32 2, %32, !dbg !3095
  %add28 = add nsw i32 %mul27, 1, !dbg !3096
  store i32 %add28, i32* %j, align 4, !dbg !3097
  br label %if.end29

if.end29:                                         ; preds = %if.else26, %if.then24
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.then13
  %33 = load %"struct.pov::Qelem_Struct"*, %"struct.pov::Qelem_Struct"** %List, align 8, !dbg !3098
  %34 = load i32, i32* %i, align 4, !dbg !3100
  %idxprom31 = sext i32 %34 to i64, !dbg !3098
  %arrayidx32 = getelementptr inbounds %"struct.pov::Qelem_Struct", %"struct.pov::Qelem_Struct"* %33, i64 %idxprom31, !dbg !3098
  %Depth33 = getelementptr inbounds %"struct.pov::Qelem_Struct", %"struct.pov::Qelem_Struct"* %arrayidx32, i32 0, i32 0, !dbg !3101
  %35 = load double, double* %Depth33, align 8, !dbg !3101
  %36 = load %"struct.pov::Qelem_Struct"*, %"struct.pov::Qelem_Struct"** %List, align 8, !dbg !3102
  %37 = load i32, i32* %j, align 4, !dbg !3103
  %idxprom34 = sext i32 %37 to i64, !dbg !3102
  %arrayidx35 = getelementptr inbounds %"struct.pov::Qelem_Struct", %"struct.pov::Qelem_Struct"* %36, i64 %idxprom34, !dbg !3102
  %Depth36 = getelementptr inbounds %"struct.pov::Qelem_Struct", %"struct.pov::Qelem_Struct"* %arrayidx35, i32 0, i32 0, !dbg !3104
  %38 = load double, double* %Depth36, align 8, !dbg !3104
  %cmp37 = fcmp ogt double %35, %38, !dbg !3105
  br i1 %cmp37, label %if.then38, label %if.else47, !dbg !3106

if.then38:                                        ; preds = %if.end30
  %39 = load %"struct.pov::Qelem_Struct"*, %"struct.pov::Qelem_Struct"** %List, align 8, !dbg !3107
  %40 = load i32, i32* %i, align 4, !dbg !3109
  %idxprom39 = sext i32 %40 to i64, !dbg !3107
  %arrayidx40 = getelementptr inbounds %"struct.pov::Qelem_Struct", %"struct.pov::Qelem_Struct"* %39, i64 %idxprom39, !dbg !3107
  %41 = bitcast %"struct.pov::Qelem_Struct"* %tmp to i8*, !dbg !3110
  %42 = bitcast %"struct.pov::Qelem_Struct"* %arrayidx40 to i8*, !dbg !3110
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 16, i1 false), !dbg !3110
  %43 = load %"struct.pov::Qelem_Struct"*, %"struct.pov::Qelem_Struct"** %List, align 8, !dbg !3111
  %44 = load i32, i32* %j, align 4, !dbg !3112
  %idxprom41 = sext i32 %44 to i64, !dbg !3111
  %arrayidx42 = getelementptr inbounds %"struct.pov::Qelem_Struct", %"struct.pov::Qelem_Struct"* %43, i64 %idxprom41, !dbg !3111
  %45 = load %"struct.pov::Qelem_Struct"*, %"struct.pov::Qelem_Struct"** %List, align 8, !dbg !3113
  %46 = load i32, i32* %i, align 4, !dbg !3114
  %idxprom43 = sext i32 %46 to i64, !dbg !3113
  %arrayidx44 = getelementptr inbounds %"struct.pov::Qelem_Struct", %"struct.pov::Qelem_Struct"* %45, i64 %idxprom43, !dbg !3113
  %47 = bitcast %"struct.pov::Qelem_Struct"* %arrayidx44 to i8*, !dbg !3115
  %48 = bitcast %"struct.pov::Qelem_Struct"* %arrayidx42 to i8*, !dbg !3115
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %47, i8* align 8 %48, i64 16, i1 false), !dbg !3115
  %49 = load %"struct.pov::Qelem_Struct"*, %"struct.pov::Qelem_Struct"** %List, align 8, !dbg !3116
  %50 = load i32, i32* %j, align 4, !dbg !3117
  %idxprom45 = sext i32 %50 to i64, !dbg !3116
  %arrayidx46 = getelementptr inbounds %"struct.pov::Qelem_Struct", %"struct.pov::Qelem_Struct"* %49, i64 %idxprom45, !dbg !3116
  %51 = bitcast %"struct.pov::Qelem_Struct"* %arrayidx46 to i8*, !dbg !3118
  %52 = bitcast %"struct.pov::Qelem_Struct"* %tmp to i8*, !dbg !3118
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %51, i8* align 8 %52, i64 16, i1 false), !dbg !3118
  %53 = load i32, i32* %j, align 4, !dbg !3119
  store i32 %53, i32* %i, align 4, !dbg !3120
  br label %if.end48, !dbg !3121

if.else47:                                        ; preds = %if.end30
  br label %while.end, !dbg !3122

if.end48:                                         ; preds = %if.then38
  br label %while.cond, !dbg !3058, !llvm.loop !3124

while.end:                                        ; preds = %if.else47, %while.cond
  ret void, !dbg !3126
}

declare dso_local zeroext i1 @_ZN3pov12IntersectionEPNS_10istk_entryEPNS_13Object_StructEPNS_10Ray_StructE(%"struct.pov::istk_entry"*, %"struct.pov::Object_Struct"*, %"struct.pov::Ray_Struct"*) #2

declare dso_local i32 @_ZN3pov5ErrorEPKcz(i8*, ...) #2

; Function Attrs: noinline uwtable
define internal void @_ZN3povL21priority_queue_insertEPNS_21Priority_Queue_StructEdPNS_16BBox_Tree_StructE(%"struct.pov::Priority_Queue_Struct"* %Queue, double %Depth, %"struct.pov::BBox_Tree_Struct"* %Node) #0 !dbg !3127 {
entry:
  %Queue.addr = alloca %"struct.pov::Priority_Queue_Struct"*, align 8
  %Depth.addr = alloca double, align 8
  %Node.addr = alloca %"struct.pov::BBox_Tree_Struct"*, align 8
  %size = alloca i32, align 4
  %i = alloca i32, align 4
  %tmp = alloca %"struct.pov::Qelem_Struct", align 8
  %List = alloca %"struct.pov::Qelem_Struct"*, align 8
  store %"struct.pov::Priority_Queue_Struct"* %Queue, %"struct.pov::Priority_Queue_Struct"** %Queue.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Priority_Queue_Struct"** %Queue.addr, metadata !3130, metadata !DIExpression()), !dbg !3131
  store double %Depth, double* %Depth.addr, align 8
  call void @llvm.dbg.declare(metadata double* %Depth.addr, metadata !3132, metadata !DIExpression()), !dbg !3133
  store %"struct.pov::BBox_Tree_Struct"* %Node, %"struct.pov::BBox_Tree_Struct"** %Node.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::BBox_Tree_Struct"** %Node.addr, metadata !3134, metadata !DIExpression()), !dbg !3135
  call void @llvm.dbg.declare(metadata i32* %size, metadata !3136, metadata !DIExpression()), !dbg !3137
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3138, metadata !DIExpression()), !dbg !3139
  call void @llvm.dbg.declare(metadata %"struct.pov::Qelem_Struct"* %tmp, metadata !3140, metadata !DIExpression()), !dbg !3141
  call void @llvm.dbg.declare(metadata %"struct.pov::Qelem_Struct"** %List, metadata !3142, metadata !DIExpression()), !dbg !3143
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([123 x i64], [123 x i64]* @_ZN3pov5statsE, i64 0, i64 110)), !dbg !3144
  %0 = load %"struct.pov::Priority_Queue_Struct"*, %"struct.pov::Priority_Queue_Struct"** %Queue.addr, align 8, !dbg !3145
  %QSize = getelementptr inbounds %"struct.pov::Priority_Queue_Struct", %"struct.pov::Priority_Queue_Struct"* %0, i32 0, i32 0, !dbg !3146
  %1 = load i32, i32* %QSize, align 8, !dbg !3147
  %inc = add i32 %1, 1, !dbg !3147
  store i32 %inc, i32* %QSize, align 8, !dbg !3147
  %2 = load %"struct.pov::Priority_Queue_Struct"*, %"struct.pov::Priority_Queue_Struct"** %Queue.addr, align 8, !dbg !3148
  %QSize1 = getelementptr inbounds %"struct.pov::Priority_Queue_Struct", %"struct.pov::Priority_Queue_Struct"* %2, i32 0, i32 0, !dbg !3149
  %3 = load i32, i32* %QSize1, align 8, !dbg !3149
  store i32 %3, i32* %size, align 4, !dbg !3150
  %4 = load i32, i32* %size, align 4, !dbg !3151
  %5 = load %"struct.pov::Priority_Queue_Struct"*, %"struct.pov::Priority_Queue_Struct"** %Queue.addr, align 8, !dbg !3153
  %Max_QSize = getelementptr inbounds %"struct.pov::Priority_Queue_Struct", %"struct.pov::Priority_Queue_Struct"* %5, i32 0, i32 1, !dbg !3154
  %6 = load i32, i32* %Max_QSize, align 4, !dbg !3154
  %cmp = icmp uge i32 %4, %6, !dbg !3155
  br i1 %cmp, label %if.then, label %if.end10, !dbg !3156

if.then:                                          ; preds = %entry
  %7 = load i32, i32* %size, align 4, !dbg !3157
  %cmp2 = icmp uge i32 %7, 1073741823, !dbg !3160
  br i1 %cmp2, label %if.then3, label %if.end, !dbg !3161

if.then3:                                         ; preds = %if.then
  %call = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.5, i64 0, i64 0)), !dbg !3162
  br label %if.end, !dbg !3164

if.end:                                           ; preds = %if.then3, %if.then
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([123 x i64], [123 x i64]* @_ZN3pov5statsE, i64 0, i64 112)), !dbg !3165
  %8 = load %"struct.pov::Priority_Queue_Struct"*, %"struct.pov::Priority_Queue_Struct"** %Queue.addr, align 8, !dbg !3166
  %Max_QSize4 = getelementptr inbounds %"struct.pov::Priority_Queue_Struct", %"struct.pov::Priority_Queue_Struct"* %8, i32 0, i32 1, !dbg !3167
  %9 = load i32, i32* %Max_QSize4, align 4, !dbg !3168
  %mul = mul i32 %9, 2, !dbg !3168
  store i32 %mul, i32* %Max_QSize4, align 4, !dbg !3168
  %10 = load %"struct.pov::Priority_Queue_Struct"*, %"struct.pov::Priority_Queue_Struct"** %Queue.addr, align 8, !dbg !3169
  %Queue5 = getelementptr inbounds %"struct.pov::Priority_Queue_Struct", %"struct.pov::Priority_Queue_Struct"* %10, i32 0, i32 2, !dbg !3169
  %11 = load %"struct.pov::Qelem_Struct"*, %"struct.pov::Qelem_Struct"** %Queue5, align 8, !dbg !3169
  %12 = bitcast %"struct.pov::Qelem_Struct"* %11 to i8*, !dbg !3169
  %13 = load %"struct.pov::Priority_Queue_Struct"*, %"struct.pov::Priority_Queue_Struct"** %Queue.addr, align 8, !dbg !3169
  %Max_QSize6 = getelementptr inbounds %"struct.pov::Priority_Queue_Struct", %"struct.pov::Priority_Queue_Struct"* %13, i32 0, i32 1, !dbg !3169
  %14 = load i32, i32* %Max_QSize6, align 4, !dbg !3169
  %conv = zext i32 %14 to i64, !dbg !3169
  %mul7 = mul i64 %conv, 16, !dbg !3169
  %call8 = call i8* @_ZN3pov11pov_reallocEPvmPKciS2_(i8* %12, i64 %mul7, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32 1004, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0)), !dbg !3169
  %15 = bitcast i8* %call8 to %"struct.pov::Qelem_Struct"*, !dbg !3170
  %16 = load %"struct.pov::Priority_Queue_Struct"*, %"struct.pov::Priority_Queue_Struct"** %Queue.addr, align 8, !dbg !3171
  %Queue9 = getelementptr inbounds %"struct.pov::Priority_Queue_Struct", %"struct.pov::Priority_Queue_Struct"* %16, i32 0, i32 2, !dbg !3172
  store %"struct.pov::Qelem_Struct"* %15, %"struct.pov::Qelem_Struct"** %Queue9, align 8, !dbg !3173
  br label %if.end10, !dbg !3174

if.end10:                                         ; preds = %if.end, %entry
  %17 = load %"struct.pov::Priority_Queue_Struct"*, %"struct.pov::Priority_Queue_Struct"** %Queue.addr, align 8, !dbg !3175
  %Queue11 = getelementptr inbounds %"struct.pov::Priority_Queue_Struct", %"struct.pov::Priority_Queue_Struct"* %17, i32 0, i32 2, !dbg !3176
  %18 = load %"struct.pov::Qelem_Struct"*, %"struct.pov::Qelem_Struct"** %Queue11, align 8, !dbg !3176
  store %"struct.pov::Qelem_Struct"* %18, %"struct.pov::Qelem_Struct"** %List, align 8, !dbg !3177
  %19 = load double, double* %Depth.addr, align 8, !dbg !3178
  %20 = load %"struct.pov::Qelem_Struct"*, %"struct.pov::Qelem_Struct"** %List, align 8, !dbg !3179
  %21 = load i32, i32* %size, align 4, !dbg !3180
  %idxprom = zext i32 %21 to i64, !dbg !3179
  %arrayidx = getelementptr inbounds %"struct.pov::Qelem_Struct", %"struct.pov::Qelem_Struct"* %20, i64 %idxprom, !dbg !3179
  %Depth12 = getelementptr inbounds %"struct.pov::Qelem_Struct", %"struct.pov::Qelem_Struct"* %arrayidx, i32 0, i32 0, !dbg !3181
  store double %19, double* %Depth12, align 8, !dbg !3182
  %22 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %Node.addr, align 8, !dbg !3183
  %23 = load %"struct.pov::Qelem_Struct"*, %"struct.pov::Qelem_Struct"** %List, align 8, !dbg !3184
  %24 = load i32, i32* %size, align 4, !dbg !3185
  %idxprom13 = zext i32 %24 to i64, !dbg !3184
  %arrayidx14 = getelementptr inbounds %"struct.pov::Qelem_Struct", %"struct.pov::Qelem_Struct"* %23, i64 %idxprom13, !dbg !3184
  %Node15 = getelementptr inbounds %"struct.pov::Qelem_Struct", %"struct.pov::Qelem_Struct"* %arrayidx14, i32 0, i32 1, !dbg !3186
  store %"struct.pov::BBox_Tree_Struct"* %22, %"struct.pov::BBox_Tree_Struct"** %Node15, align 8, !dbg !3187
  %25 = load i32, i32* %size, align 4, !dbg !3188
  store i32 %25, i32* %i, align 4, !dbg !3189
  br label %while.cond, !dbg !3190

while.cond:                                       ; preds = %while.body, %if.end10
  %26 = load i32, i32* %i, align 4, !dbg !3191
  %cmp16 = icmp sgt i32 %26, 1, !dbg !3192
  br i1 %cmp16, label %land.rhs, label %land.end, !dbg !3193

land.rhs:                                         ; preds = %while.cond
  %27 = load %"struct.pov::Qelem_Struct"*, %"struct.pov::Qelem_Struct"** %List, align 8, !dbg !3194
  %28 = load i32, i32* %i, align 4, !dbg !3195
  %idxprom17 = sext i32 %28 to i64, !dbg !3194
  %arrayidx18 = getelementptr inbounds %"struct.pov::Qelem_Struct", %"struct.pov::Qelem_Struct"* %27, i64 %idxprom17, !dbg !3194
  %Depth19 = getelementptr inbounds %"struct.pov::Qelem_Struct", %"struct.pov::Qelem_Struct"* %arrayidx18, i32 0, i32 0, !dbg !3196
  %29 = load double, double* %Depth19, align 8, !dbg !3196
  %30 = load %"struct.pov::Qelem_Struct"*, %"struct.pov::Qelem_Struct"** %List, align 8, !dbg !3197
  %31 = load i32, i32* %i, align 4, !dbg !3198
  %div = sdiv i32 %31, 2, !dbg !3199
  %idxprom20 = sext i32 %div to i64, !dbg !3197
  %arrayidx21 = getelementptr inbounds %"struct.pov::Qelem_Struct", %"struct.pov::Qelem_Struct"* %30, i64 %idxprom20, !dbg !3197
  %Depth22 = getelementptr inbounds %"struct.pov::Qelem_Struct", %"struct.pov::Qelem_Struct"* %arrayidx21, i32 0, i32 0, !dbg !3200
  %32 = load double, double* %Depth22, align 8, !dbg !3200
  %cmp23 = fcmp olt double %29, %32, !dbg !3201
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %33 = phi i1 [ false, %while.cond ], [ %cmp23, %land.rhs ], !dbg !3202
  br i1 %33, label %while.body, label %while.end, !dbg !3190

while.body:                                       ; preds = %land.end
  %34 = load %"struct.pov::Qelem_Struct"*, %"struct.pov::Qelem_Struct"** %List, align 8, !dbg !3203
  %35 = load i32, i32* %i, align 4, !dbg !3205
  %idxprom24 = sext i32 %35 to i64, !dbg !3203
  %arrayidx25 = getelementptr inbounds %"struct.pov::Qelem_Struct", %"struct.pov::Qelem_Struct"* %34, i64 %idxprom24, !dbg !3203
  %36 = bitcast %"struct.pov::Qelem_Struct"* %tmp to i8*, !dbg !3206
  %37 = bitcast %"struct.pov::Qelem_Struct"* %arrayidx25 to i8*, !dbg !3206
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %36, i8* align 8 %37, i64 16, i1 false), !dbg !3206
  %38 = load %"struct.pov::Qelem_Struct"*, %"struct.pov::Qelem_Struct"** %List, align 8, !dbg !3207
  %39 = load i32, i32* %i, align 4, !dbg !3208
  %div26 = sdiv i32 %39, 2, !dbg !3209
  %idxprom27 = sext i32 %div26 to i64, !dbg !3207
  %arrayidx28 = getelementptr inbounds %"struct.pov::Qelem_Struct", %"struct.pov::Qelem_Struct"* %38, i64 %idxprom27, !dbg !3207
  %40 = load %"struct.pov::Qelem_Struct"*, %"struct.pov::Qelem_Struct"** %List, align 8, !dbg !3210
  %41 = load i32, i32* %i, align 4, !dbg !3211
  %idxprom29 = sext i32 %41 to i64, !dbg !3210
  %arrayidx30 = getelementptr inbounds %"struct.pov::Qelem_Struct", %"struct.pov::Qelem_Struct"* %40, i64 %idxprom29, !dbg !3210
  %42 = bitcast %"struct.pov::Qelem_Struct"* %arrayidx30 to i8*, !dbg !3212
  %43 = bitcast %"struct.pov::Qelem_Struct"* %arrayidx28 to i8*, !dbg !3212
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %42, i8* align 8 %43, i64 16, i1 false), !dbg !3212
  %44 = load %"struct.pov::Qelem_Struct"*, %"struct.pov::Qelem_Struct"** %List, align 8, !dbg !3213
  %45 = load i32, i32* %i, align 4, !dbg !3214
  %div31 = sdiv i32 %45, 2, !dbg !3215
  %idxprom32 = sext i32 %div31 to i64, !dbg !3213
  %arrayidx33 = getelementptr inbounds %"struct.pov::Qelem_Struct", %"struct.pov::Qelem_Struct"* %44, i64 %idxprom32, !dbg !3213
  %46 = bitcast %"struct.pov::Qelem_Struct"* %arrayidx33 to i8*, !dbg !3216
  %47 = bitcast %"struct.pov::Qelem_Struct"* %tmp to i8*, !dbg !3216
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %46, i8* align 8 %47, i64 16, i1 false), !dbg !3216
  %48 = load i32, i32* %i, align 4, !dbg !3217
  %div34 = sdiv i32 %48, 2, !dbg !3218
  store i32 %div34, i32* %i, align 4, !dbg !3219
  br label %while.cond, !dbg !3190, !llvm.loop !3220

while.end:                                        ; preds = %land.end
  ret void, !dbg !3222
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov9Make_BBoxERNS_19Bounding_Box_StructEffffff(%"struct.pov::Bounding_Box_Struct"* dereferenceable(24) %BBox, float %llx, float %lly, float %llz, float %lex, float %ley, float %lez) #3 comdat !dbg !3223 {
entry:
  %BBox.addr = alloca %"struct.pov::Bounding_Box_Struct"*, align 8
  %llx.addr = alloca float, align 4
  %lly.addr = alloca float, align 4
  %llz.addr = alloca float, align 4
  %lex.addr = alloca float, align 4
  %ley.addr = alloca float, align 4
  %lez.addr = alloca float, align 4
  store %"struct.pov::Bounding_Box_Struct"* %BBox, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Bounding_Box_Struct"** %BBox.addr, metadata !3226, metadata !DIExpression()), !dbg !3227
  store float %llx, float* %llx.addr, align 4
  call void @llvm.dbg.declare(metadata float* %llx.addr, metadata !3228, metadata !DIExpression()), !dbg !3229
  store float %lly, float* %lly.addr, align 4
  call void @llvm.dbg.declare(metadata float* %lly.addr, metadata !3230, metadata !DIExpression()), !dbg !3231
  store float %llz, float* %llz.addr, align 4
  call void @llvm.dbg.declare(metadata float* %llz.addr, metadata !3232, metadata !DIExpression()), !dbg !3233
  store float %lex, float* %lex.addr, align 4
  call void @llvm.dbg.declare(metadata float* %lex.addr, metadata !3234, metadata !DIExpression()), !dbg !3235
  store float %ley, float* %ley.addr, align 4
  call void @llvm.dbg.declare(metadata float* %ley.addr, metadata !3236, metadata !DIExpression()), !dbg !3237
  store float %lez, float* %lez.addr, align 4
  call void @llvm.dbg.declare(metadata float* %lez.addr, metadata !3238, metadata !DIExpression()), !dbg !3239
  %0 = load float, float* %llx.addr, align 4, !dbg !3240
  %1 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !3241
  %Lower_Left = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %1, i32 0, i32 0, !dbg !3242
  %arrayidx = getelementptr inbounds [3 x float], [3 x float]* %Lower_Left, i64 0, i64 0, !dbg !3241
  store float %0, float* %arrayidx, align 4, !dbg !3243
  %2 = load float, float* %lly.addr, align 4, !dbg !3244
  %3 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !3245
  %Lower_Left1 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %3, i32 0, i32 0, !dbg !3246
  %arrayidx2 = getelementptr inbounds [3 x float], [3 x float]* %Lower_Left1, i64 0, i64 1, !dbg !3245
  store float %2, float* %arrayidx2, align 4, !dbg !3247
  %4 = load float, float* %llz.addr, align 4, !dbg !3248
  %5 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !3249
  %Lower_Left3 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %5, i32 0, i32 0, !dbg !3250
  %arrayidx4 = getelementptr inbounds [3 x float], [3 x float]* %Lower_Left3, i64 0, i64 2, !dbg !3249
  store float %4, float* %arrayidx4, align 4, !dbg !3251
  %6 = load float, float* %lex.addr, align 4, !dbg !3252
  %7 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !3253
  %Lengths = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %7, i32 0, i32 1, !dbg !3254
  %arrayidx5 = getelementptr inbounds [3 x float], [3 x float]* %Lengths, i64 0, i64 0, !dbg !3253
  store float %6, float* %arrayidx5, align 4, !dbg !3255
  %8 = load float, float* %ley.addr, align 4, !dbg !3256
  %9 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !3257
  %Lengths6 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %9, i32 0, i32 1, !dbg !3258
  %arrayidx7 = getelementptr inbounds [3 x float], [3 x float]* %Lengths6, i64 0, i64 1, !dbg !3257
  store float %8, float* %arrayidx7, align 4, !dbg !3259
  %10 = load float, float* %lez.addr, align 4, !dbg !3260
  %11 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !3261
  %Lengths8 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %11, i32 0, i32 1, !dbg !3262
  %arrayidx9 = getelementptr inbounds [3 x float], [3 x float]* %Lengths8, i64 0, i64 2, !dbg !3261
  store float %10, float* %arrayidx9, align 4, !dbg !3263
  ret void, !dbg !3264
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @_ZN3povL9find_axisEPPNS_16BBox_Tree_StructEll(%"struct.pov::BBox_Tree_Struct"** %Finite, i64 %first, i64 %last) #3 !dbg !3265 {
entry:
  %Finite.addr = alloca %"struct.pov::BBox_Tree_Struct"**, align 8
  %first.addr = alloca i64, align 8
  %last.addr = alloca i64, align 8
  %which = alloca i32, align 4
  %i = alloca i64, align 8
  %e = alloca double, align 8
  %d = alloca double, align 8
  %mins = alloca [3 x double], align 16
  %maxs = alloca [3 x double], align 16
  %bbox = alloca %"struct.pov::Bounding_Box_Struct"*, align 8
  store %"struct.pov::BBox_Tree_Struct"** %Finite, %"struct.pov::BBox_Tree_Struct"*** %Finite.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::BBox_Tree_Struct"*** %Finite.addr, metadata !3268, metadata !DIExpression()), !dbg !3269
  store i64 %first, i64* %first.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %first.addr, metadata !3270, metadata !DIExpression()), !dbg !3271
  store i64 %last, i64* %last.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %last.addr, metadata !3272, metadata !DIExpression()), !dbg !3273
  call void @llvm.dbg.declare(metadata i32* %which, metadata !3274, metadata !DIExpression()), !dbg !3275
  store i32 0, i32* %which, align 4, !dbg !3275
  call void @llvm.dbg.declare(metadata i64* %i, metadata !3276, metadata !DIExpression()), !dbg !3277
  call void @llvm.dbg.declare(metadata double* %e, metadata !3278, metadata !DIExpression()), !dbg !3279
  call void @llvm.dbg.declare(metadata double* %d, metadata !3280, metadata !DIExpression()), !dbg !3281
  store double -2.000000e+10, double* %d, align 8, !dbg !3281
  call void @llvm.dbg.declare(metadata [3 x double]* %mins, metadata !3282, metadata !DIExpression()), !dbg !3283
  call void @llvm.dbg.declare(metadata [3 x double]* %maxs, metadata !3284, metadata !DIExpression()), !dbg !3285
  call void @llvm.dbg.declare(metadata %"struct.pov::Bounding_Box_Struct"** %bbox, metadata !3286, metadata !DIExpression()), !dbg !3287
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %mins, i64 0, i64 0, !dbg !3288
  call void @_ZN3pov11Make_VectorEPdddd(double* %arraydecay, double 2.000000e+10, double 2.000000e+10, double 2.000000e+10), !dbg !3289
  %arraydecay1 = getelementptr inbounds [3 x double], [3 x double]* %maxs, i64 0, i64 0, !dbg !3290
  call void @_ZN3pov11Make_VectorEPdddd(double* %arraydecay1, double -2.000000e+10, double -2.000000e+10, double -2.000000e+10), !dbg !3291
  %0 = load i64, i64* %first.addr, align 8, !dbg !3292
  store i64 %0, i64* %i, align 8, !dbg !3294
  br label %for.cond, !dbg !3295

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, i64* %i, align 8, !dbg !3296
  %2 = load i64, i64* %last.addr, align 8, !dbg !3298
  %cmp = icmp slt i64 %1, %2, !dbg !3299
  br i1 %cmp, label %for.body, label %for.end, !dbg !3300

for.body:                                         ; preds = %for.cond
  %3 = load %"struct.pov::BBox_Tree_Struct"**, %"struct.pov::BBox_Tree_Struct"*** %Finite.addr, align 8, !dbg !3301
  %4 = load i64, i64* %i, align 8, !dbg !3303
  %arrayidx = getelementptr inbounds %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %3, i64 %4, !dbg !3301
  %5 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %arrayidx, align 8, !dbg !3301
  %BBox = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %5, i32 0, i32 2, !dbg !3304
  store %"struct.pov::Bounding_Box_Struct"* %BBox, %"struct.pov::Bounding_Box_Struct"** %bbox, align 8, !dbg !3305
  %6 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %bbox, align 8, !dbg !3306
  %Lower_Left = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %6, i32 0, i32 0, !dbg !3308
  %arrayidx2 = getelementptr inbounds [3 x float], [3 x float]* %Lower_Left, i64 0, i64 0, !dbg !3306
  %7 = load float, float* %arrayidx2, align 4, !dbg !3306
  %conv = fpext float %7 to double, !dbg !3306
  %arrayidx3 = getelementptr inbounds [3 x double], [3 x double]* %mins, i64 0, i64 0, !dbg !3309
  %8 = load double, double* %arrayidx3, align 16, !dbg !3309
  %cmp4 = fcmp olt double %conv, %8, !dbg !3310
  br i1 %cmp4, label %if.then, label %if.end, !dbg !3311

if.then:                                          ; preds = %for.body
  %9 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %bbox, align 8, !dbg !3312
  %Lower_Left5 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %9, i32 0, i32 0, !dbg !3314
  %arrayidx6 = getelementptr inbounds [3 x float], [3 x float]* %Lower_Left5, i64 0, i64 0, !dbg !3312
  %10 = load float, float* %arrayidx6, align 4, !dbg !3312
  %conv7 = fpext float %10 to double, !dbg !3312
  %arrayidx8 = getelementptr inbounds [3 x double], [3 x double]* %mins, i64 0, i64 0, !dbg !3315
  store double %conv7, double* %arrayidx8, align 16, !dbg !3316
  br label %if.end, !dbg !3317

if.end:                                           ; preds = %if.then, %for.body
  %11 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %bbox, align 8, !dbg !3318
  %Lower_Left9 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %11, i32 0, i32 0, !dbg !3320
  %arrayidx10 = getelementptr inbounds [3 x float], [3 x float]* %Lower_Left9, i64 0, i64 0, !dbg !3318
  %12 = load float, float* %arrayidx10, align 4, !dbg !3318
  %13 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %bbox, align 8, !dbg !3321
  %Lengths = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %13, i32 0, i32 1, !dbg !3322
  %arrayidx11 = getelementptr inbounds [3 x float], [3 x float]* %Lengths, i64 0, i64 0, !dbg !3321
  %14 = load float, float* %arrayidx11, align 4, !dbg !3321
  %add = fadd float %12, %14, !dbg !3323
  %conv12 = fpext float %add to double, !dbg !3318
  %arrayidx13 = getelementptr inbounds [3 x double], [3 x double]* %maxs, i64 0, i64 0, !dbg !3324
  %15 = load double, double* %arrayidx13, align 16, !dbg !3324
  %cmp14 = fcmp ogt double %conv12, %15, !dbg !3325
  br i1 %cmp14, label %if.then15, label %if.end20, !dbg !3326

if.then15:                                        ; preds = %if.end
  %16 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %bbox, align 8, !dbg !3327
  %Lower_Left16 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %16, i32 0, i32 0, !dbg !3329
  %arrayidx17 = getelementptr inbounds [3 x float], [3 x float]* %Lower_Left16, i64 0, i64 0, !dbg !3327
  %17 = load float, float* %arrayidx17, align 4, !dbg !3327
  %conv18 = fpext float %17 to double, !dbg !3327
  %arrayidx19 = getelementptr inbounds [3 x double], [3 x double]* %maxs, i64 0, i64 0, !dbg !3330
  store double %conv18, double* %arrayidx19, align 16, !dbg !3331
  br label %if.end20, !dbg !3332

if.end20:                                         ; preds = %if.then15, %if.end
  %18 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %bbox, align 8, !dbg !3333
  %Lower_Left21 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %18, i32 0, i32 0, !dbg !3335
  %arrayidx22 = getelementptr inbounds [3 x float], [3 x float]* %Lower_Left21, i64 0, i64 1, !dbg !3333
  %19 = load float, float* %arrayidx22, align 4, !dbg !3333
  %conv23 = fpext float %19 to double, !dbg !3333
  %arrayidx24 = getelementptr inbounds [3 x double], [3 x double]* %mins, i64 0, i64 1, !dbg !3336
  %20 = load double, double* %arrayidx24, align 8, !dbg !3336
  %cmp25 = fcmp olt double %conv23, %20, !dbg !3337
  br i1 %cmp25, label %if.then26, label %if.end31, !dbg !3338

if.then26:                                        ; preds = %if.end20
  %21 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %bbox, align 8, !dbg !3339
  %Lower_Left27 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %21, i32 0, i32 0, !dbg !3341
  %arrayidx28 = getelementptr inbounds [3 x float], [3 x float]* %Lower_Left27, i64 0, i64 1, !dbg !3339
  %22 = load float, float* %arrayidx28, align 4, !dbg !3339
  %conv29 = fpext float %22 to double, !dbg !3339
  %arrayidx30 = getelementptr inbounds [3 x double], [3 x double]* %mins, i64 0, i64 1, !dbg !3342
  store double %conv29, double* %arrayidx30, align 8, !dbg !3343
  br label %if.end31, !dbg !3344

if.end31:                                         ; preds = %if.then26, %if.end20
  %23 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %bbox, align 8, !dbg !3345
  %Lower_Left32 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %23, i32 0, i32 0, !dbg !3347
  %arrayidx33 = getelementptr inbounds [3 x float], [3 x float]* %Lower_Left32, i64 0, i64 1, !dbg !3345
  %24 = load float, float* %arrayidx33, align 4, !dbg !3345
  %25 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %bbox, align 8, !dbg !3348
  %Lengths34 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %25, i32 0, i32 1, !dbg !3349
  %arrayidx35 = getelementptr inbounds [3 x float], [3 x float]* %Lengths34, i64 0, i64 1, !dbg !3348
  %26 = load float, float* %arrayidx35, align 4, !dbg !3348
  %add36 = fadd float %24, %26, !dbg !3350
  %conv37 = fpext float %add36 to double, !dbg !3345
  %arrayidx38 = getelementptr inbounds [3 x double], [3 x double]* %maxs, i64 0, i64 1, !dbg !3351
  %27 = load double, double* %arrayidx38, align 8, !dbg !3351
  %cmp39 = fcmp ogt double %conv37, %27, !dbg !3352
  br i1 %cmp39, label %if.then40, label %if.end45, !dbg !3353

if.then40:                                        ; preds = %if.end31
  %28 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %bbox, align 8, !dbg !3354
  %Lower_Left41 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %28, i32 0, i32 0, !dbg !3356
  %arrayidx42 = getelementptr inbounds [3 x float], [3 x float]* %Lower_Left41, i64 0, i64 1, !dbg !3354
  %29 = load float, float* %arrayidx42, align 4, !dbg !3354
  %conv43 = fpext float %29 to double, !dbg !3354
  %arrayidx44 = getelementptr inbounds [3 x double], [3 x double]* %maxs, i64 0, i64 1, !dbg !3357
  store double %conv43, double* %arrayidx44, align 8, !dbg !3358
  br label %if.end45, !dbg !3359

if.end45:                                         ; preds = %if.then40, %if.end31
  %30 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %bbox, align 8, !dbg !3360
  %Lower_Left46 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %30, i32 0, i32 0, !dbg !3362
  %arrayidx47 = getelementptr inbounds [3 x float], [3 x float]* %Lower_Left46, i64 0, i64 2, !dbg !3360
  %31 = load float, float* %arrayidx47, align 4, !dbg !3360
  %conv48 = fpext float %31 to double, !dbg !3360
  %arrayidx49 = getelementptr inbounds [3 x double], [3 x double]* %mins, i64 0, i64 2, !dbg !3363
  %32 = load double, double* %arrayidx49, align 16, !dbg !3363
  %cmp50 = fcmp olt double %conv48, %32, !dbg !3364
  br i1 %cmp50, label %if.then51, label %if.end56, !dbg !3365

if.then51:                                        ; preds = %if.end45
  %33 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %bbox, align 8, !dbg !3366
  %Lower_Left52 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %33, i32 0, i32 0, !dbg !3368
  %arrayidx53 = getelementptr inbounds [3 x float], [3 x float]* %Lower_Left52, i64 0, i64 2, !dbg !3366
  %34 = load float, float* %arrayidx53, align 4, !dbg !3366
  %conv54 = fpext float %34 to double, !dbg !3366
  %arrayidx55 = getelementptr inbounds [3 x double], [3 x double]* %mins, i64 0, i64 2, !dbg !3369
  store double %conv54, double* %arrayidx55, align 16, !dbg !3370
  br label %if.end56, !dbg !3371

if.end56:                                         ; preds = %if.then51, %if.end45
  %35 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %bbox, align 8, !dbg !3372
  %Lower_Left57 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %35, i32 0, i32 0, !dbg !3374
  %arrayidx58 = getelementptr inbounds [3 x float], [3 x float]* %Lower_Left57, i64 0, i64 2, !dbg !3372
  %36 = load float, float* %arrayidx58, align 4, !dbg !3372
  %37 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %bbox, align 8, !dbg !3375
  %Lengths59 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %37, i32 0, i32 1, !dbg !3376
  %arrayidx60 = getelementptr inbounds [3 x float], [3 x float]* %Lengths59, i64 0, i64 2, !dbg !3375
  %38 = load float, float* %arrayidx60, align 4, !dbg !3375
  %add61 = fadd float %36, %38, !dbg !3377
  %conv62 = fpext float %add61 to double, !dbg !3372
  %arrayidx63 = getelementptr inbounds [3 x double], [3 x double]* %maxs, i64 0, i64 2, !dbg !3378
  %39 = load double, double* %arrayidx63, align 16, !dbg !3378
  %cmp64 = fcmp ogt double %conv62, %39, !dbg !3379
  br i1 %cmp64, label %if.then65, label %if.end70, !dbg !3380

if.then65:                                        ; preds = %if.end56
  %40 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %bbox, align 8, !dbg !3381
  %Lower_Left66 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %40, i32 0, i32 0, !dbg !3383
  %arrayidx67 = getelementptr inbounds [3 x float], [3 x float]* %Lower_Left66, i64 0, i64 2, !dbg !3381
  %41 = load float, float* %arrayidx67, align 4, !dbg !3381
  %conv68 = fpext float %41 to double, !dbg !3381
  %arrayidx69 = getelementptr inbounds [3 x double], [3 x double]* %maxs, i64 0, i64 2, !dbg !3384
  store double %conv68, double* %arrayidx69, align 16, !dbg !3385
  br label %if.end70, !dbg !3386

if.end70:                                         ; preds = %if.then65, %if.end56
  br label %for.inc, !dbg !3387

for.inc:                                          ; preds = %if.end70
  %42 = load i64, i64* %i, align 8, !dbg !3388
  %inc = add nsw i64 %42, 1, !dbg !3388
  store i64 %inc, i64* %i, align 8, !dbg !3388
  br label %for.cond, !dbg !3389, !llvm.loop !3390

for.end:                                          ; preds = %for.cond
  %arrayidx71 = getelementptr inbounds [3 x double], [3 x double]* %maxs, i64 0, i64 0, !dbg !3392
  %43 = load double, double* %arrayidx71, align 16, !dbg !3392
  %arrayidx72 = getelementptr inbounds [3 x double], [3 x double]* %mins, i64 0, i64 0, !dbg !3393
  %44 = load double, double* %arrayidx72, align 16, !dbg !3393
  %sub = fsub double %43, %44, !dbg !3394
  store double %sub, double* %e, align 8, !dbg !3395
  %45 = load double, double* %e, align 8, !dbg !3396
  %46 = load double, double* %d, align 8, !dbg !3398
  %cmp73 = fcmp ogt double %45, %46, !dbg !3399
  br i1 %cmp73, label %if.then74, label %if.end75, !dbg !3400

if.then74:                                        ; preds = %for.end
  %47 = load double, double* %e, align 8, !dbg !3401
  store double %47, double* %d, align 8, !dbg !3403
  store i32 0, i32* %which, align 4, !dbg !3404
  br label %if.end75, !dbg !3405

if.end75:                                         ; preds = %if.then74, %for.end
  %arrayidx76 = getelementptr inbounds [3 x double], [3 x double]* %maxs, i64 0, i64 1, !dbg !3406
  %48 = load double, double* %arrayidx76, align 8, !dbg !3406
  %arrayidx77 = getelementptr inbounds [3 x double], [3 x double]* %mins, i64 0, i64 1, !dbg !3407
  %49 = load double, double* %arrayidx77, align 8, !dbg !3407
  %sub78 = fsub double %48, %49, !dbg !3408
  store double %sub78, double* %e, align 8, !dbg !3409
  %50 = load double, double* %e, align 8, !dbg !3410
  %51 = load double, double* %d, align 8, !dbg !3412
  %cmp79 = fcmp ogt double %50, %51, !dbg !3413
  br i1 %cmp79, label %if.then80, label %if.end81, !dbg !3414

if.then80:                                        ; preds = %if.end75
  %52 = load double, double* %e, align 8, !dbg !3415
  store double %52, double* %d, align 8, !dbg !3417
  store i32 1, i32* %which, align 4, !dbg !3418
  br label %if.end81, !dbg !3419

if.end81:                                         ; preds = %if.then80, %if.end75
  %arrayidx82 = getelementptr inbounds [3 x double], [3 x double]* %maxs, i64 0, i64 2, !dbg !3420
  %53 = load double, double* %arrayidx82, align 16, !dbg !3420
  %arrayidx83 = getelementptr inbounds [3 x double], [3 x double]* %mins, i64 0, i64 2, !dbg !3421
  %54 = load double, double* %arrayidx83, align 16, !dbg !3421
  %sub84 = fsub double %53, %54, !dbg !3422
  store double %sub84, double* %e, align 8, !dbg !3423
  %55 = load double, double* %e, align 8, !dbg !3424
  %56 = load double, double* %d, align 8, !dbg !3426
  %cmp85 = fcmp ogt double %55, %56, !dbg !3427
  br i1 %cmp85, label %if.then86, label %if.end87, !dbg !3428

if.then86:                                        ; preds = %if.end81
  store i32 2, i32* %which, align 4, !dbg !3429
  br label %if.end87, !dbg !3431

if.end87:                                         ; preds = %if.then86, %if.end81
  %57 = load i32, i32* %which, align 4, !dbg !3432
  ret i32 %57, !dbg !3433
}

declare dso_local void @spec_qsort(i8*, i64, i64, i32 (i8*, i8*)*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @_ZN3povL9compboxesEPKvS1_(i8* %in_a, i8* %in_b) #3 !dbg !3434 {
entry:
  %retval = alloca i32, align 4
  %in_a.addr = alloca i8*, align 8
  %in_b.addr = alloca i8*, align 8
  %a = alloca %"struct.pov::Bounding_Box_Struct"*, align 8
  %b = alloca %"struct.pov::Bounding_Box_Struct"*, align 8
  %am = alloca float, align 4
  %bm = alloca float, align 4
  store i8* %in_a, i8** %in_a.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %in_a.addr, metadata !3435, metadata !DIExpression()), !dbg !3436
  store i8* %in_b, i8** %in_b.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %in_b.addr, metadata !3437, metadata !DIExpression()), !dbg !3438
  call void @llvm.dbg.declare(metadata %"struct.pov::Bounding_Box_Struct"** %a, metadata !3439, metadata !DIExpression()), !dbg !3440
  call void @llvm.dbg.declare(metadata %"struct.pov::Bounding_Box_Struct"** %b, metadata !3441, metadata !DIExpression()), !dbg !3442
  call void @llvm.dbg.declare(metadata float* %am, metadata !3443, metadata !DIExpression()), !dbg !3444
  call void @llvm.dbg.declare(metadata float* %bm, metadata !3445, metadata !DIExpression()), !dbg !3446
  %0 = load i8*, i8** %in_a.addr, align 8, !dbg !3447
  %1 = bitcast i8* %0 to %"struct.pov::BBox_Tree_Struct"**, !dbg !3448
  %2 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %1, align 8, !dbg !3449
  %BBox = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %2, i32 0, i32 2, !dbg !3450
  store %"struct.pov::Bounding_Box_Struct"* %BBox, %"struct.pov::Bounding_Box_Struct"** %a, align 8, !dbg !3451
  %3 = load i8*, i8** %in_b.addr, align 8, !dbg !3452
  %4 = bitcast i8* %3 to %"struct.pov::BBox_Tree_Struct"**, !dbg !3453
  %5 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %4, align 8, !dbg !3454
  %BBox1 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %5, i32 0, i32 2, !dbg !3455
  store %"struct.pov::Bounding_Box_Struct"* %BBox1, %"struct.pov::Bounding_Box_Struct"** %b, align 8, !dbg !3456
  %6 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %a, align 8, !dbg !3457
  %Lower_Left = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %6, i32 0, i32 0, !dbg !3458
  %7 = load i32, i32* @_ZN3povL4AxisE, align 4, !dbg !3459
  %idxprom = sext i32 %7 to i64, !dbg !3457
  %arrayidx = getelementptr inbounds [3 x float], [3 x float]* %Lower_Left, i64 0, i64 %idxprom, !dbg !3457
  %8 = load float, float* %arrayidx, align 4, !dbg !3457
  %conv = fpext float %8 to double, !dbg !3457
  %mul = fmul double 2.000000e+00, %conv, !dbg !3460
  %9 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %a, align 8, !dbg !3461
  %Lengths = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %9, i32 0, i32 1, !dbg !3462
  %10 = load i32, i32* @_ZN3povL4AxisE, align 4, !dbg !3463
  %idxprom2 = sext i32 %10 to i64, !dbg !3461
  %arrayidx3 = getelementptr inbounds [3 x float], [3 x float]* %Lengths, i64 0, i64 %idxprom2, !dbg !3461
  %11 = load float, float* %arrayidx3, align 4, !dbg !3461
  %conv4 = fpext float %11 to double, !dbg !3461
  %add = fadd double %mul, %conv4, !dbg !3464
  %conv5 = fptrunc double %add to float, !dbg !3465
  store float %conv5, float* %am, align 4, !dbg !3466
  %12 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %b, align 8, !dbg !3467
  %Lower_Left6 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %12, i32 0, i32 0, !dbg !3468
  %13 = load i32, i32* @_ZN3povL4AxisE, align 4, !dbg !3469
  %idxprom7 = sext i32 %13 to i64, !dbg !3467
  %arrayidx8 = getelementptr inbounds [3 x float], [3 x float]* %Lower_Left6, i64 0, i64 %idxprom7, !dbg !3467
  %14 = load float, float* %arrayidx8, align 4, !dbg !3467
  %conv9 = fpext float %14 to double, !dbg !3467
  %mul10 = fmul double 2.000000e+00, %conv9, !dbg !3470
  %15 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %b, align 8, !dbg !3471
  %Lengths11 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %15, i32 0, i32 1, !dbg !3472
  %16 = load i32, i32* @_ZN3povL4AxisE, align 4, !dbg !3473
  %idxprom12 = sext i32 %16 to i64, !dbg !3471
  %arrayidx13 = getelementptr inbounds [3 x float], [3 x float]* %Lengths11, i64 0, i64 %idxprom12, !dbg !3471
  %17 = load float, float* %arrayidx13, align 4, !dbg !3471
  %conv14 = fpext float %17 to double, !dbg !3471
  %add15 = fadd double %mul10, %conv14, !dbg !3474
  %conv16 = fptrunc double %add15 to float, !dbg !3475
  store float %conv16, float* %bm, align 4, !dbg !3476
  %18 = load float, float* %am, align 4, !dbg !3477
  %19 = load float, float* %bm, align 4, !dbg !3479
  %cmp = fcmp olt float %18, %19, !dbg !3480
  br i1 %cmp, label %if.then, label %if.else, !dbg !3481

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !3482
  br label %return, !dbg !3482

if.else:                                          ; preds = %entry
  %20 = load float, float* %am, align 4, !dbg !3484
  %21 = load float, float* %bm, align 4, !dbg !3487
  %cmp17 = fcmp oeq float %20, %21, !dbg !3488
  br i1 %cmp17, label %if.then18, label %if.else19, !dbg !3489

if.then18:                                        ; preds = %if.else
  store i32 0, i32* %retval, align 4, !dbg !3490
  br label %return, !dbg !3490

if.else19:                                        ; preds = %if.else
  store i32 1, i32* %retval, align 4, !dbg !3492
  br label %return, !dbg !3492

return:                                           ; preds = %if.else19, %if.then18, %if.then
  %22 = load i32, i32* %retval, align 4, !dbg !3494
  ret i32 %22, !dbg !3494
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL16build_area_tableEPPNS_16BBox_Tree_StructEllPd(%"struct.pov::BBox_Tree_Struct"** %Finite, i64 %a, i64 %b, double* %areas) #0 !dbg !3495 {
entry:
  %Finite.addr = alloca %"struct.pov::BBox_Tree_Struct"**, align 8
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  %areas.addr = alloca double*, align 8
  %i = alloca i64, align 8
  %imin = alloca i64, align 8
  %dir = alloca i64, align 8
  %tmin = alloca double, align 8
  %tmax = alloca double, align 8
  %bmin = alloca [3 x double], align 16
  %bmax = alloca [3 x double], align 16
  %len = alloca [3 x double], align 16
  %bbox = alloca %"struct.pov::Bounding_Box_Struct"*, align 8
  store %"struct.pov::BBox_Tree_Struct"** %Finite, %"struct.pov::BBox_Tree_Struct"*** %Finite.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::BBox_Tree_Struct"*** %Finite.addr, metadata !3498, metadata !DIExpression()), !dbg !3499
  store i64 %a, i64* %a.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %a.addr, metadata !3500, metadata !DIExpression()), !dbg !3501
  store i64 %b, i64* %b.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %b.addr, metadata !3502, metadata !DIExpression()), !dbg !3503
  store double* %areas, double** %areas.addr, align 8
  call void @llvm.dbg.declare(metadata double** %areas.addr, metadata !3504, metadata !DIExpression()), !dbg !3505
  call void @llvm.dbg.declare(metadata i64* %i, metadata !3506, metadata !DIExpression()), !dbg !3507
  call void @llvm.dbg.declare(metadata i64* %imin, metadata !3508, metadata !DIExpression()), !dbg !3509
  call void @llvm.dbg.declare(metadata i64* %dir, metadata !3510, metadata !DIExpression()), !dbg !3511
  call void @llvm.dbg.declare(metadata double* %tmin, metadata !3512, metadata !DIExpression()), !dbg !3513
  call void @llvm.dbg.declare(metadata double* %tmax, metadata !3514, metadata !DIExpression()), !dbg !3515
  call void @llvm.dbg.declare(metadata [3 x double]* %bmin, metadata !3516, metadata !DIExpression()), !dbg !3517
  call void @llvm.dbg.declare(metadata [3 x double]* %bmax, metadata !3518, metadata !DIExpression()), !dbg !3519
  call void @llvm.dbg.declare(metadata [3 x double]* %len, metadata !3520, metadata !DIExpression()), !dbg !3521
  call void @llvm.dbg.declare(metadata %"struct.pov::Bounding_Box_Struct"** %bbox, metadata !3522, metadata !DIExpression()), !dbg !3523
  %0 = load i64, i64* %a.addr, align 8, !dbg !3524
  %1 = load i64, i64* %b.addr, align 8, !dbg !3526
  %cmp = icmp slt i64 %0, %1, !dbg !3527
  br i1 %cmp, label %if.then, label %if.else, !dbg !3528

if.then:                                          ; preds = %entry
  %2 = load i64, i64* %a.addr, align 8, !dbg !3529
  store i64 %2, i64* %imin, align 8, !dbg !3531
  store i64 1, i64* %dir, align 8, !dbg !3532
  br label %if.end, !dbg !3533

if.else:                                          ; preds = %entry
  %3 = load i64, i64* %b.addr, align 8, !dbg !3534
  store i64 %3, i64* %imin, align 8, !dbg !3536
  store i64 -1, i64* %dir, align 8, !dbg !3537
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %bmin, i64 0, i64 0, !dbg !3538
  call void @_ZN3pov11Make_VectorEPdddd(double* %arraydecay, double 2.000000e+10, double 2.000000e+10, double 2.000000e+10), !dbg !3539
  %arraydecay1 = getelementptr inbounds [3 x double], [3 x double]* %bmax, i64 0, i64 0, !dbg !3540
  call void @_ZN3pov11Make_VectorEPdddd(double* %arraydecay1, double -2.000000e+10, double -2.000000e+10, double -2.000000e+10), !dbg !3541
  %4 = load i64, i64* %a.addr, align 8, !dbg !3542
  store i64 %4, i64* %i, align 8, !dbg !3544
  br label %for.cond, !dbg !3545

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load i64, i64* %i, align 8, !dbg !3546
  %6 = load i64, i64* %b.addr, align 8, !dbg !3548
  %7 = load i64, i64* %dir, align 8, !dbg !3549
  %add = add nsw i64 %6, %7, !dbg !3550
  %cmp2 = icmp ne i64 %5, %add, !dbg !3551
  br i1 %cmp2, label %for.body, label %for.end, !dbg !3552

for.body:                                         ; preds = %for.cond
  %8 = load %"struct.pov::BBox_Tree_Struct"**, %"struct.pov::BBox_Tree_Struct"*** %Finite.addr, align 8, !dbg !3553
  %9 = load i64, i64* %i, align 8, !dbg !3555
  %arrayidx = getelementptr inbounds %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %8, i64 %9, !dbg !3553
  %10 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %arrayidx, align 8, !dbg !3553
  %BBox = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %10, i32 0, i32 2, !dbg !3556
  store %"struct.pov::Bounding_Box_Struct"* %BBox, %"struct.pov::Bounding_Box_Struct"** %bbox, align 8, !dbg !3557
  %11 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %bbox, align 8, !dbg !3558
  %Lower_Left = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %11, i32 0, i32 0, !dbg !3559
  %arrayidx3 = getelementptr inbounds [3 x float], [3 x float]* %Lower_Left, i64 0, i64 0, !dbg !3558
  %12 = load float, float* %arrayidx3, align 4, !dbg !3558
  %conv = fpext float %12 to double, !dbg !3558
  store double %conv, double* %tmin, align 8, !dbg !3560
  %13 = load double, double* %tmin, align 8, !dbg !3561
  %14 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %bbox, align 8, !dbg !3562
  %Lengths = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %14, i32 0, i32 1, !dbg !3563
  %arrayidx4 = getelementptr inbounds [3 x float], [3 x float]* %Lengths, i64 0, i64 0, !dbg !3562
  %15 = load float, float* %arrayidx4, align 4, !dbg !3562
  %conv5 = fpext float %15 to double, !dbg !3562
  %add6 = fadd double %13, %conv5, !dbg !3564
  store double %add6, double* %tmax, align 8, !dbg !3565
  %16 = load double, double* %tmin, align 8, !dbg !3566
  %arrayidx7 = getelementptr inbounds [3 x double], [3 x double]* %bmin, i64 0, i64 0, !dbg !3568
  %17 = load double, double* %arrayidx7, align 16, !dbg !3568
  %cmp8 = fcmp olt double %16, %17, !dbg !3569
  br i1 %cmp8, label %if.then9, label %if.end11, !dbg !3570

if.then9:                                         ; preds = %for.body
  %18 = load double, double* %tmin, align 8, !dbg !3571
  %arrayidx10 = getelementptr inbounds [3 x double], [3 x double]* %bmin, i64 0, i64 0, !dbg !3573
  store double %18, double* %arrayidx10, align 16, !dbg !3574
  br label %if.end11, !dbg !3575

if.end11:                                         ; preds = %if.then9, %for.body
  %19 = load double, double* %tmax, align 8, !dbg !3576
  %arrayidx12 = getelementptr inbounds [3 x double], [3 x double]* %bmax, i64 0, i64 0, !dbg !3578
  %20 = load double, double* %arrayidx12, align 16, !dbg !3578
  %cmp13 = fcmp ogt double %19, %20, !dbg !3579
  br i1 %cmp13, label %if.then14, label %if.end16, !dbg !3580

if.then14:                                        ; preds = %if.end11
  %21 = load double, double* %tmax, align 8, !dbg !3581
  %arrayidx15 = getelementptr inbounds [3 x double], [3 x double]* %bmax, i64 0, i64 0, !dbg !3583
  store double %21, double* %arrayidx15, align 16, !dbg !3584
  br label %if.end16, !dbg !3585

if.end16:                                         ; preds = %if.then14, %if.end11
  %22 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %bbox, align 8, !dbg !3586
  %Lower_Left17 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %22, i32 0, i32 0, !dbg !3587
  %arrayidx18 = getelementptr inbounds [3 x float], [3 x float]* %Lower_Left17, i64 0, i64 1, !dbg !3586
  %23 = load float, float* %arrayidx18, align 4, !dbg !3586
  %conv19 = fpext float %23 to double, !dbg !3586
  store double %conv19, double* %tmin, align 8, !dbg !3588
  %24 = load double, double* %tmin, align 8, !dbg !3589
  %25 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %bbox, align 8, !dbg !3590
  %Lengths20 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %25, i32 0, i32 1, !dbg !3591
  %arrayidx21 = getelementptr inbounds [3 x float], [3 x float]* %Lengths20, i64 0, i64 1, !dbg !3590
  %26 = load float, float* %arrayidx21, align 4, !dbg !3590
  %conv22 = fpext float %26 to double, !dbg !3590
  %add23 = fadd double %24, %conv22, !dbg !3592
  store double %add23, double* %tmax, align 8, !dbg !3593
  %27 = load double, double* %tmin, align 8, !dbg !3594
  %arrayidx24 = getelementptr inbounds [3 x double], [3 x double]* %bmin, i64 0, i64 1, !dbg !3596
  %28 = load double, double* %arrayidx24, align 8, !dbg !3596
  %cmp25 = fcmp olt double %27, %28, !dbg !3597
  br i1 %cmp25, label %if.then26, label %if.end28, !dbg !3598

if.then26:                                        ; preds = %if.end16
  %29 = load double, double* %tmin, align 8, !dbg !3599
  %arrayidx27 = getelementptr inbounds [3 x double], [3 x double]* %bmin, i64 0, i64 1, !dbg !3601
  store double %29, double* %arrayidx27, align 8, !dbg !3602
  br label %if.end28, !dbg !3603

if.end28:                                         ; preds = %if.then26, %if.end16
  %30 = load double, double* %tmax, align 8, !dbg !3604
  %arrayidx29 = getelementptr inbounds [3 x double], [3 x double]* %bmax, i64 0, i64 1, !dbg !3606
  %31 = load double, double* %arrayidx29, align 8, !dbg !3606
  %cmp30 = fcmp ogt double %30, %31, !dbg !3607
  br i1 %cmp30, label %if.then31, label %if.end33, !dbg !3608

if.then31:                                        ; preds = %if.end28
  %32 = load double, double* %tmax, align 8, !dbg !3609
  %arrayidx32 = getelementptr inbounds [3 x double], [3 x double]* %bmax, i64 0, i64 1, !dbg !3611
  store double %32, double* %arrayidx32, align 8, !dbg !3612
  br label %if.end33, !dbg !3613

if.end33:                                         ; preds = %if.then31, %if.end28
  %33 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %bbox, align 8, !dbg !3614
  %Lower_Left34 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %33, i32 0, i32 0, !dbg !3615
  %arrayidx35 = getelementptr inbounds [3 x float], [3 x float]* %Lower_Left34, i64 0, i64 2, !dbg !3614
  %34 = load float, float* %arrayidx35, align 4, !dbg !3614
  %conv36 = fpext float %34 to double, !dbg !3614
  store double %conv36, double* %tmin, align 8, !dbg !3616
  %35 = load double, double* %tmin, align 8, !dbg !3617
  %36 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %bbox, align 8, !dbg !3618
  %Lengths37 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %36, i32 0, i32 1, !dbg !3619
  %arrayidx38 = getelementptr inbounds [3 x float], [3 x float]* %Lengths37, i64 0, i64 2, !dbg !3618
  %37 = load float, float* %arrayidx38, align 4, !dbg !3618
  %conv39 = fpext float %37 to double, !dbg !3618
  %add40 = fadd double %35, %conv39, !dbg !3620
  store double %add40, double* %tmax, align 8, !dbg !3621
  %38 = load double, double* %tmin, align 8, !dbg !3622
  %arrayidx41 = getelementptr inbounds [3 x double], [3 x double]* %bmin, i64 0, i64 2, !dbg !3624
  %39 = load double, double* %arrayidx41, align 16, !dbg !3624
  %cmp42 = fcmp olt double %38, %39, !dbg !3625
  br i1 %cmp42, label %if.then43, label %if.end45, !dbg !3626

if.then43:                                        ; preds = %if.end33
  %40 = load double, double* %tmin, align 8, !dbg !3627
  %arrayidx44 = getelementptr inbounds [3 x double], [3 x double]* %bmin, i64 0, i64 2, !dbg !3629
  store double %40, double* %arrayidx44, align 16, !dbg !3630
  br label %if.end45, !dbg !3631

if.end45:                                         ; preds = %if.then43, %if.end33
  %41 = load double, double* %tmax, align 8, !dbg !3632
  %arrayidx46 = getelementptr inbounds [3 x double], [3 x double]* %bmax, i64 0, i64 2, !dbg !3634
  %42 = load double, double* %arrayidx46, align 16, !dbg !3634
  %cmp47 = fcmp ogt double %41, %42, !dbg !3635
  br i1 %cmp47, label %if.then48, label %if.end50, !dbg !3636

if.then48:                                        ; preds = %if.end45
  %43 = load double, double* %tmax, align 8, !dbg !3637
  %arrayidx49 = getelementptr inbounds [3 x double], [3 x double]* %bmax, i64 0, i64 2, !dbg !3639
  store double %43, double* %arrayidx49, align 16, !dbg !3640
  br label %if.end50, !dbg !3641

if.end50:                                         ; preds = %if.then48, %if.end45
  %arraydecay51 = getelementptr inbounds [3 x double], [3 x double]* %len, i64 0, i64 0, !dbg !3642
  %arraydecay52 = getelementptr inbounds [3 x double], [3 x double]* %bmax, i64 0, i64 0, !dbg !3643
  %arraydecay53 = getelementptr inbounds [3 x double], [3 x double]* %bmin, i64 0, i64 0, !dbg !3644
  call void @_ZN3pov4VSubEPdPKdS2_(double* %arraydecay51, double* %arraydecay52, double* %arraydecay53), !dbg !3645
  %arrayidx54 = getelementptr inbounds [3 x double], [3 x double]* %len, i64 0, i64 0, !dbg !3646
  %44 = load double, double* %arrayidx54, align 16, !dbg !3646
  %arrayidx55 = getelementptr inbounds [3 x double], [3 x double]* %len, i64 0, i64 1, !dbg !3647
  %45 = load double, double* %arrayidx55, align 8, !dbg !3647
  %arrayidx56 = getelementptr inbounds [3 x double], [3 x double]* %len, i64 0, i64 2, !dbg !3648
  %46 = load double, double* %arrayidx56, align 16, !dbg !3648
  %add57 = fadd double %45, %46, !dbg !3649
  %mul = fmul double %44, %add57, !dbg !3650
  %arrayidx58 = getelementptr inbounds [3 x double], [3 x double]* %len, i64 0, i64 1, !dbg !3651
  %47 = load double, double* %arrayidx58, align 8, !dbg !3651
  %arrayidx59 = getelementptr inbounds [3 x double], [3 x double]* %len, i64 0, i64 2, !dbg !3652
  %48 = load double, double* %arrayidx59, align 16, !dbg !3652
  %mul60 = fmul double %47, %48, !dbg !3653
  %add61 = fadd double %mul, %mul60, !dbg !3654
  %49 = load double*, double** %areas.addr, align 8, !dbg !3655
  %50 = load i64, i64* %i, align 8, !dbg !3656
  %51 = load i64, i64* %imin, align 8, !dbg !3657
  %sub = sub nsw i64 %50, %51, !dbg !3658
  %arrayidx62 = getelementptr inbounds double, double* %49, i64 %sub, !dbg !3655
  store double %add61, double* %arrayidx62, align 8, !dbg !3659
  br label %for.inc, !dbg !3660

for.inc:                                          ; preds = %if.end50
  %52 = load i64, i64* %dir, align 8, !dbg !3661
  %53 = load i64, i64* %i, align 8, !dbg !3662
  %add63 = add nsw i64 %53, %52, !dbg !3662
  store i64 %add63, i64* %i, align 8, !dbg !3662
  br label %for.cond, !dbg !3663, !llvm.loop !3664

for.end:                                          ; preds = %for.cond
  ret void, !dbg !3666
}

declare dso_local i32 @_ZN3pov10Debug_InfoEPKcz(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov4VSubEPdPKdS2_(double* %a, double* %b, double* %c) #3 comdat !dbg !3667 {
entry:
  %a.addr = alloca double*, align 8
  %b.addr = alloca double*, align 8
  %c.addr = alloca double*, align 8
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !3672, metadata !DIExpression()), !dbg !3673
  store double* %b, double** %b.addr, align 8
  call void @llvm.dbg.declare(metadata double** %b.addr, metadata !3674, metadata !DIExpression()), !dbg !3675
  store double* %c, double** %c.addr, align 8
  call void @llvm.dbg.declare(metadata double** %c.addr, metadata !3676, metadata !DIExpression()), !dbg !3677
  %0 = load double*, double** %b.addr, align 8, !dbg !3678
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !3678
  %1 = load double, double* %arrayidx, align 8, !dbg !3678
  %2 = load double*, double** %c.addr, align 8, !dbg !3679
  %arrayidx1 = getelementptr inbounds double, double* %2, i64 0, !dbg !3679
  %3 = load double, double* %arrayidx1, align 8, !dbg !3679
  %sub = fsub double %1, %3, !dbg !3680
  %4 = load double*, double** %a.addr, align 8, !dbg !3681
  %arrayidx2 = getelementptr inbounds double, double* %4, i64 0, !dbg !3681
  store double %sub, double* %arrayidx2, align 8, !dbg !3682
  %5 = load double*, double** %b.addr, align 8, !dbg !3683
  %arrayidx3 = getelementptr inbounds double, double* %5, i64 1, !dbg !3683
  %6 = load double, double* %arrayidx3, align 8, !dbg !3683
  %7 = load double*, double** %c.addr, align 8, !dbg !3684
  %arrayidx4 = getelementptr inbounds double, double* %7, i64 1, !dbg !3684
  %8 = load double, double* %arrayidx4, align 8, !dbg !3684
  %sub5 = fsub double %6, %8, !dbg !3685
  %9 = load double*, double** %a.addr, align 8, !dbg !3686
  %arrayidx6 = getelementptr inbounds double, double* %9, i64 1, !dbg !3686
  store double %sub5, double* %arrayidx6, align 8, !dbg !3687
  %10 = load double*, double** %b.addr, align 8, !dbg !3688
  %arrayidx7 = getelementptr inbounds double, double* %10, i64 2, !dbg !3688
  %11 = load double, double* %arrayidx7, align 8, !dbg !3688
  %12 = load double*, double** %c.addr, align 8, !dbg !3689
  %arrayidx8 = getelementptr inbounds double, double* %12, i64 2, !dbg !3689
  %13 = load double, double* %arrayidx8, align 8, !dbg !3689
  %sub9 = fsub double %11, %13, !dbg !3690
  %14 = load double*, double** %a.addr, align 8, !dbg !3691
  %arrayidx10 = getelementptr inbounds double, double* %14, i64 2, !dbg !3691
  store double %sub9, double* %arrayidx10, align 8, !dbg !3692
  ret void, !dbg !3693
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn }

!llvm.dbg.cu = !{!56}
!llvm.module.flags = !{!1024, !1025, !1026}
!llvm.ident = !{!1027}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "numberOfFiniteObjects", linkageName: "_ZN3pov21numberOfFiniteObjectsE", scope: !2, file: !3, line: 92, type: !4, isLocal: false, isDefinition: true)
!2 = !DINamespace(name: "pov", scope: null)
!3 = !DIFile(filename: "bbox.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!5 = !DIGlobalVariableExpression(var: !6, expr: !DIExpression())
!6 = distinct !DIGlobalVariable(name: "numberOfInfiniteObjects", linkageName: "_ZN3pov23numberOfInfiniteObjectsE", scope: !2, file: !3, line: 92, type: !4, isLocal: false, isDefinition: true)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(name: "numberOfLightSources", linkageName: "_ZN3pov20numberOfLightSourcesE", scope: !2, file: !3, line: 92, type: !4, isLocal: false, isDefinition: true)
!9 = !DIGlobalVariableExpression(var: !10, expr: !DIExpression())
!10 = distinct !DIGlobalVariable(name: "Root_Object", linkageName: "_ZN3pov11Root_ObjectE", scope: !2, file: !3, line: 113, type: !11, isLocal: false, isDefinition: true)
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!12 = !DIDerivedType(tag: DW_TAG_typedef, name: "BBOX_TREE", scope: !2, file: !13, line: 1546, baseType: !14)
!13 = !DIFile(filename: "./frame.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!14 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BBox_Tree_Struct", scope: !2, file: !13, line: 1548, size: 320, flags: DIFlagTypePassByValue, elements: !15, identifier: "_ZTSN3pov16BBox_Tree_StructE")
!15 = !{!16, !18, !19, !31}
!16 = !DIDerivedType(tag: DW_TAG_member, name: "Infinite", scope: !14, file: !13, line: 1550, baseType: !17, size: 16)
!17 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!18 = !DIDerivedType(tag: DW_TAG_member, name: "Entries", scope: !14, file: !13, line: 1551, baseType: !17, size: 16, offset: 16)
!19 = !DIDerivedType(tag: DW_TAG_member, name: "BBox", scope: !14, file: !13, line: 1552, baseType: !20, size: 192, offset: 32)
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "BBOX", scope: !2, file: !13, line: 888, baseType: !21)
!21 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Bounding_Box_Struct", scope: !2, file: !13, line: 890, size: 192, flags: DIFlagTypePassByValue, elements: !22, identifier: "_ZTSN3pov19Bounding_Box_StructE")
!22 = !{!23, !30}
!23 = !DIDerivedType(tag: DW_TAG_member, name: "Lower_Left", scope: !21, file: !13, line: 892, baseType: !24, size: 96)
!24 = !DIDerivedType(tag: DW_TAG_typedef, name: "BBOX_VECT", scope: !2, file: !13, line: 886, baseType: !25)
!25 = !DICompositeType(tag: DW_TAG_array_type, baseType: !26, size: 96, elements: !28)
!26 = !DIDerivedType(tag: DW_TAG_typedef, name: "BBOX_VAL", scope: !2, file: !13, line: 884, baseType: !27)
!27 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!28 = !{!29}
!29 = !DISubrange(count: 3)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "Lengths", scope: !21, file: !13, line: 892, baseType: !24, size: 96, offset: 96)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "Node", scope: !14, file: !13, line: 1553, baseType: !32, size: 64, offset: 256)
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!33 = !DIGlobalVariableExpression(var: !34, expr: !DIExpression())
!34 = distinct !DIGlobalVariable(name: "Frame_Queue", linkageName: "_ZN3povL11Frame_QueueE", scope: !2, file: !3, line: 109, type: !35, isLocal: true, isDefinition: true)
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!36 = !DIDerivedType(tag: DW_TAG_typedef, name: "PRIORITY_QUEUE", scope: !2, file: !37, line: 55, baseType: !38)
!37 = !DIFile(filename: "./bbox.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!38 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Priority_Queue_Struct", scope: !2, file: !37, line: 71, size: 128, flags: DIFlagTypePassByValue, elements: !39, identifier: "_ZTSN3pov21Priority_Queue_StructE")
!39 = !{!40, !42, !43}
!40 = !DIDerivedType(tag: DW_TAG_member, name: "QSize", scope: !38, file: !37, line: 73, baseType: !41, size: 32)
!41 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "Max_QSize", scope: !38, file: !37, line: 74, baseType: !41, size: 32, offset: 32)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "Queue", scope: !38, file: !37, line: 75, baseType: !44, size: 64, offset: 64)
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!45 = !DIDerivedType(tag: DW_TAG_typedef, name: "QELEM", scope: !2, file: !37, line: 54, baseType: !46)
!46 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Qelem_Struct", scope: !2, file: !37, line: 65, size: 128, flags: DIFlagTypePassByValue, elements: !47, identifier: "_ZTSN3pov12Qelem_StructE")
!47 = !{!48, !50}
!48 = !DIDerivedType(tag: DW_TAG_member, name: "Depth", scope: !46, file: !37, line: 67, baseType: !49, size: 64)
!49 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "Node", scope: !46, file: !37, line: 68, baseType: !11, size: 64, offset: 64)
!51 = !DIGlobalVariableExpression(var: !52, expr: !DIExpression())
!52 = distinct !DIGlobalVariable(name: "maxfinitecount", linkageName: "_ZN3povL14maxfinitecountE", scope: !2, file: !3, line: 105, type: !4, isLocal: true, isDefinition: true)
!53 = !DIGlobalVariableExpression(var: !54, expr: !DIExpression())
!54 = distinct !DIGlobalVariable(name: "Axis", linkageName: "_ZN3povL4AxisE", scope: !2, file: !3, line: 101, type: !55, isLocal: true, isDefinition: true)
!55 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!56 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !57, retainedTypes: !191, globals: !293, imports: !299, splitDebugInlining: false, nameTableKind: None)
!57 = !{!58, !64}
!58 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !2, file: !13, line: 706, baseType: !41, size: 32, elements: !59)
!59 = !{!60, !61, !62, !63}
!60 = !DIEnumerator(name: "X", value: 0, isUnsigned: true)
!61 = !DIEnumerator(name: "Y", value: 1, isUnsigned: true)
!62 = !DIEnumerator(name: "Z", value: 2, isUnsigned: true)
!63 = !DIEnumerator(name: "T", value: 3, isUnsigned: true)
!64 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "STATS", scope: !2, file: !65, line: 149, baseType: !41, size: 32, elements: !66, identifier: "_ZTSN3pov5STATSE")
!65 = !DIFile(filename: "./povray.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!66 = !{!67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190}
!67 = !DIEnumerator(name: "Number_Of_Pixels", value: 0, isUnsigned: true)
!68 = !DIEnumerator(name: "Number_Of_Pixels_Supersampled", value: 1, isUnsigned: true)
!69 = !DIEnumerator(name: "Number_Of_Samples", value: 2, isUnsigned: true)
!70 = !DIEnumerator(name: "Number_Of_Rays", value: 3, isUnsigned: true)
!71 = !DIEnumerator(name: "Calls_To_DNoise", value: 4, isUnsigned: true)
!72 = !DIEnumerator(name: "Calls_To_Noise", value: 5, isUnsigned: true)
!73 = !DIEnumerator(name: "ADC_Saves", value: 6, isUnsigned: true)
!74 = !DIEnumerator(name: "Istack_overflows", value: 7, isUnsigned: true)
!75 = !DIEnumerator(name: "Ray_RBezier_Tests", value: 8, isUnsigned: true)
!76 = !DIEnumerator(name: "Ray_RBezier_Tests_Succeeded", value: 9, isUnsigned: true)
!77 = !DIEnumerator(name: "Ray_Bicubic_Tests", value: 10, isUnsigned: true)
!78 = !DIEnumerator(name: "Ray_Bicubic_Tests_Succeeded", value: 11, isUnsigned: true)
!79 = !DIEnumerator(name: "Ray_Blob_Tests", value: 12, isUnsigned: true)
!80 = !DIEnumerator(name: "Ray_Blob_Tests_Succeeded", value: 13, isUnsigned: true)
!81 = !DIEnumerator(name: "Blob_Element_Tests", value: 14, isUnsigned: true)
!82 = !DIEnumerator(name: "Blob_Element_Tests_Succeeded", value: 15, isUnsigned: true)
!83 = !DIEnumerator(name: "Blob_Bound_Tests", value: 16, isUnsigned: true)
!84 = !DIEnumerator(name: "Blob_Bound_Tests_Succeeded", value: 17, isUnsigned: true)
!85 = !DIEnumerator(name: "Ray_Box_Tests", value: 18, isUnsigned: true)
!86 = !DIEnumerator(name: "Ray_Box_Tests_Succeeded", value: 19, isUnsigned: true)
!87 = !DIEnumerator(name: "Ray_Cone_Tests", value: 20, isUnsigned: true)
!88 = !DIEnumerator(name: "Ray_Cone_Tests_Succeeded", value: 21, isUnsigned: true)
!89 = !DIEnumerator(name: "Ray_CSG_Intersection_Tests", value: 22, isUnsigned: true)
!90 = !DIEnumerator(name: "Ray_CSG_Intersection_Tests_Succeeded", value: 23, isUnsigned: true)
!91 = !DIEnumerator(name: "Ray_CSG_Merge_Tests", value: 24, isUnsigned: true)
!92 = !DIEnumerator(name: "Ray_CSG_Merge_Tests_Succeeded", value: 25, isUnsigned: true)
!93 = !DIEnumerator(name: "Ray_CSG_Union_Tests", value: 26, isUnsigned: true)
!94 = !DIEnumerator(name: "Ray_CSG_Union_Tests_Succeeded", value: 27, isUnsigned: true)
!95 = !DIEnumerator(name: "Ray_Disc_Tests", value: 28, isUnsigned: true)
!96 = !DIEnumerator(name: "Ray_Disc_Tests_Succeeded", value: 29, isUnsigned: true)
!97 = !DIEnumerator(name: "Ray_Fractal_Tests", value: 30, isUnsigned: true)
!98 = !DIEnumerator(name: "Ray_Fractal_Tests_Succeeded", value: 31, isUnsigned: true)
!99 = !DIEnumerator(name: "Ray_HField_Tests", value: 32, isUnsigned: true)
!100 = !DIEnumerator(name: "Ray_HField_Tests_Succeeded", value: 33, isUnsigned: true)
!101 = !DIEnumerator(name: "Ray_HField_Box_Tests", value: 34, isUnsigned: true)
!102 = !DIEnumerator(name: "Ray_HField_Box_Tests_Succeeded", value: 35, isUnsigned: true)
!103 = !DIEnumerator(name: "Ray_HField_Triangle_Tests", value: 36, isUnsigned: true)
!104 = !DIEnumerator(name: "Ray_HField_Triangle_Tests_Succeeded", value: 37, isUnsigned: true)
!105 = !DIEnumerator(name: "Ray_HField_Block_Tests", value: 38, isUnsigned: true)
!106 = !DIEnumerator(name: "Ray_HField_Block_Tests_Succeeded", value: 39, isUnsigned: true)
!107 = !DIEnumerator(name: "Ray_HField_Cell_Tests", value: 40, isUnsigned: true)
!108 = !DIEnumerator(name: "Ray_HField_Cell_Tests_Succeeded", value: 41, isUnsigned: true)
!109 = !DIEnumerator(name: "Ray_IsoSurface_Tests", value: 42, isUnsigned: true)
!110 = !DIEnumerator(name: "Ray_IsoSurface_Tests_Succeeded", value: 43, isUnsigned: true)
!111 = !DIEnumerator(name: "Ray_IsoSurface_Bound_Tests", value: 44, isUnsigned: true)
!112 = !DIEnumerator(name: "Ray_IsoSurface_Bound_Tests_Succeeded", value: 45, isUnsigned: true)
!113 = !DIEnumerator(name: "Ray_IsoSurface_Cache", value: 46, isUnsigned: true)
!114 = !DIEnumerator(name: "Ray_IsoSurface_Cache_Succeeded", value: 47, isUnsigned: true)
!115 = !DIEnumerator(name: "Ray_Lathe_Tests", value: 48, isUnsigned: true)
!116 = !DIEnumerator(name: "Ray_Lathe_Tests_Succeeded", value: 49, isUnsigned: true)
!117 = !DIEnumerator(name: "Lathe_Bound_Tests", value: 50, isUnsigned: true)
!118 = !DIEnumerator(name: "Lathe_Bound_Tests_Succeeded", value: 51, isUnsigned: true)
!119 = !DIEnumerator(name: "Ray_Mesh_Tests", value: 52, isUnsigned: true)
!120 = !DIEnumerator(name: "Ray_Mesh_Tests_Succeeded", value: 53, isUnsigned: true)
!121 = !DIEnumerator(name: "Ray_Plane_Tests", value: 54, isUnsigned: true)
!122 = !DIEnumerator(name: "Ray_Plane_Tests_Succeeded", value: 55, isUnsigned: true)
!123 = !DIEnumerator(name: "Ray_Polygon_Tests", value: 56, isUnsigned: true)
!124 = !DIEnumerator(name: "Ray_Polygon_Tests_Succeeded", value: 57, isUnsigned: true)
!125 = !DIEnumerator(name: "Ray_Prism_Tests", value: 58, isUnsigned: true)
!126 = !DIEnumerator(name: "Ray_Prism_Tests_Succeeded", value: 59, isUnsigned: true)
!127 = !DIEnumerator(name: "Prism_Bound_Tests", value: 60, isUnsigned: true)
!128 = !DIEnumerator(name: "Prism_Bound_Tests_Succeeded", value: 61, isUnsigned: true)
!129 = !DIEnumerator(name: "Ray_Parametric_Tests", value: 62, isUnsigned: true)
!130 = !DIEnumerator(name: "Ray_Parametric_Tests_Succeeded", value: 63, isUnsigned: true)
!131 = !DIEnumerator(name: "Ray_Par_Bound_Tests", value: 64, isUnsigned: true)
!132 = !DIEnumerator(name: "Ray_Par_Bound_Tests_Succeeded", value: 65, isUnsigned: true)
!133 = !DIEnumerator(name: "Ray_Quadric_Tests", value: 66, isUnsigned: true)
!134 = !DIEnumerator(name: "Ray_Quadric_Tests_Succeeded", value: 67, isUnsigned: true)
!135 = !DIEnumerator(name: "Ray_Poly_Tests", value: 68, isUnsigned: true)
!136 = !DIEnumerator(name: "Ray_Poly_Tests_Succeeded", value: 69, isUnsigned: true)
!137 = !DIEnumerator(name: "Ray_Sphere_Tests", value: 70, isUnsigned: true)
!138 = !DIEnumerator(name: "Ray_Sphere_Tests_Succeeded", value: 71, isUnsigned: true)
!139 = !DIEnumerator(name: "Ray_Sphere_Sweep_Tests", value: 72, isUnsigned: true)
!140 = !DIEnumerator(name: "Ray_Sphere_Sweep_Tests_Succeeded", value: 73, isUnsigned: true)
!141 = !DIEnumerator(name: "Ray_Superellipsoid_Tests", value: 74, isUnsigned: true)
!142 = !DIEnumerator(name: "Ray_Superellipsoid_Tests_Succeeded", value: 75, isUnsigned: true)
!143 = !DIEnumerator(name: "Ray_Sor_Tests", value: 76, isUnsigned: true)
!144 = !DIEnumerator(name: "Ray_Sor_Tests_Succeeded", value: 77, isUnsigned: true)
!145 = !DIEnumerator(name: "Sor_Bound_Tests", value: 78, isUnsigned: true)
!146 = !DIEnumerator(name: "Sor_Bound_Tests_Succeeded", value: 79, isUnsigned: true)
!147 = !DIEnumerator(name: "Ray_Torus_Tests", value: 80, isUnsigned: true)
!148 = !DIEnumerator(name: "Ray_Torus_Tests_Succeeded", value: 81, isUnsigned: true)
!149 = !DIEnumerator(name: "Torus_Bound_Tests", value: 82, isUnsigned: true)
!150 = !DIEnumerator(name: "Torus_Bound_Tests_Succeeded", value: 83, isUnsigned: true)
!151 = !DIEnumerator(name: "Ray_Triangle_Tests", value: 84, isUnsigned: true)
!152 = !DIEnumerator(name: "Ray_Triangle_Tests_Succeeded", value: 85, isUnsigned: true)
!153 = !DIEnumerator(name: "Ray_TTF_Tests", value: 86, isUnsigned: true)
!154 = !DIEnumerator(name: "Ray_TTF_Tests_Succeeded", value: 87, isUnsigned: true)
!155 = !DIEnumerator(name: "Bounding_Region_Tests", value: 88, isUnsigned: true)
!156 = !DIEnumerator(name: "Bounding_Region_Tests_Succeeded", value: 89, isUnsigned: true)
!157 = !DIEnumerator(name: "Clipping_Region_Tests", value: 90, isUnsigned: true)
!158 = !DIEnumerator(name: "Clipping_Region_Tests_Succeeded", value: 91, isUnsigned: true)
!159 = !DIEnumerator(name: "Ray_IsoSurface_Find_Root", value: 92, isUnsigned: true)
!160 = !DIEnumerator(name: "Ray_Function_VM_Calls", value: 93, isUnsigned: true)
!161 = !DIEnumerator(name: "Ray_Function_VM_Instruction_Est", value: 94, isUnsigned: true)
!162 = !DIEnumerator(name: "VBuffer_Tests", value: 95, isUnsigned: true)
!163 = !DIEnumerator(name: "VBuffer_Tests_Succeeded", value: 96, isUnsigned: true)
!164 = !DIEnumerator(name: "LBuffer_Tests", value: 97, isUnsigned: true)
!165 = !DIEnumerator(name: "LBuffer_Tests_Succeeded", value: 98, isUnsigned: true)
!166 = !DIEnumerator(name: "Media_Samples", value: 99, isUnsigned: true)
!167 = !DIEnumerator(name: "Media_Intervals", value: 100, isUnsigned: true)
!168 = !DIEnumerator(name: "Reflected_Rays_Traced", value: 101, isUnsigned: true)
!169 = !DIEnumerator(name: "Refracted_Rays_Traced", value: 102, isUnsigned: true)
!170 = !DIEnumerator(name: "Transmitted_Rays_Traced", value: 103, isUnsigned: true)
!171 = !DIEnumerator(name: "Internal_Reflected_Rays_Traced", value: 104, isUnsigned: true)
!172 = !DIEnumerator(name: "Shadow_Cache_Hits", value: 105, isUnsigned: true)
!173 = !DIEnumerator(name: "Shadow_Rays_Succeeded", value: 106, isUnsigned: true)
!174 = !DIEnumerator(name: "Shadow_Ray_Tests", value: 107, isUnsigned: true)
!175 = !DIEnumerator(name: "nChecked", value: 108, isUnsigned: true)
!176 = !DIEnumerator(name: "nEnqueued", value: 109, isUnsigned: true)
!177 = !DIEnumerator(name: "totalQueues", value: 110, isUnsigned: true)
!178 = !DIEnumerator(name: "totalQueueResets", value: 111, isUnsigned: true)
!179 = !DIEnumerator(name: "totalQueueResizes", value: 112, isUnsigned: true)
!180 = !DIEnumerator(name: "Polynomials_Tested", value: 113, isUnsigned: true)
!181 = !DIEnumerator(name: "Roots_Eliminated", value: 114, isUnsigned: true)
!182 = !DIEnumerator(name: "Number_Of_Photons_Shot", value: 115, isUnsigned: true)
!183 = !DIEnumerator(name: "Number_Of_Photons_Stored", value: 116, isUnsigned: true)
!184 = !DIEnumerator(name: "Number_Of_Global_Photons_Stored", value: 117, isUnsigned: true)
!185 = !DIEnumerator(name: "Number_Of_Media_Photons_Stored", value: 118, isUnsigned: true)
!186 = !DIEnumerator(name: "Priority_Queue_Add", value: 119, isUnsigned: true)
!187 = !DIEnumerator(name: "Priority_Queue_Remove", value: 120, isUnsigned: true)
!188 = !DIEnumerator(name: "Gather_Performed_Count", value: 121, isUnsigned: true)
!189 = !DIEnumerator(name: "Gather_Expanded_Count", value: 122, isUnsigned: true)
!190 = !DIEnumerator(name: "MaxStat", value: 123, isUnsigned: true)
!191 = !{!35, !44, !192, !11, !32, !193, !203, !55, !26, !291, !292}
!192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!194 = !DIDerivedType(tag: DW_TAG_typedef, name: "LIGHT_SOURCE", scope: !2, file: !13, line: 1041, baseType: !195)
!195 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Light_Source_Struct", scope: !2, file: !13, line: 1580, size: 3456, flags: DIFlagTypePassByValue, elements: !196, identifier: "_ZTSN3pov19Light_Source_StructE")
!196 = !{!197, !201, !202, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !247, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !262, !263, !264, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !278, !279, !280, !284}
!197 = !DIDerivedType(tag: DW_TAG_member, name: "Methods", scope: !195, file: !13, line: 1582, baseType: !198, size: 64)
!198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!199 = !DIDerivedType(tag: DW_TAG_typedef, name: "METHODS", scope: !2, file: !13, line: 1432, baseType: !200)
!200 = !DICompositeType(tag: DW_TAG_structure_type, name: "Method_Struct", scope: !2, file: !13, line: 1517, flags: DIFlagFwdDecl, identifier: "_ZTSN3pov13Method_StructE")
!201 = !DIDerivedType(tag: DW_TAG_member, name: "Type", scope: !195, file: !13, line: 1582, baseType: !55, size: 32, offset: 64)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "Sibling", scope: !195, file: !13, line: 1582, baseType: !203, size: 64, offset: 128)
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!204 = !DIDerivedType(tag: DW_TAG_typedef, name: "OBJECT", scope: !2, file: !13, line: 678, baseType: !205)
!205 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Object_Struct", scope: !2, file: !13, line: 1535, size: 960, flags: DIFlagTypePassByValue, elements: !206, identifier: "_ZTSN3pov13Object_StructE")
!206 = !{!207, !208, !209, !210, !214, !215, !219, !220, !221, !222, !223, !227, !228, !229}
!207 = !DIDerivedType(tag: DW_TAG_member, name: "Methods", scope: !205, file: !13, line: 1537, baseType: !198, size: 64)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "Type", scope: !205, file: !13, line: 1537, baseType: !55, size: 32, offset: 64)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "Sibling", scope: !205, file: !13, line: 1537, baseType: !203, size: 64, offset: 128)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "Texture", scope: !205, file: !13, line: 1537, baseType: !211, size: 64, offset: 192)
!211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!212 = !DIDerivedType(tag: DW_TAG_typedef, name: "TEXTURE", scope: !2, file: !13, line: 1035, baseType: !213)
!213 = !DICompositeType(tag: DW_TAG_structure_type, name: "Texture_Struct", scope: !2, file: !13, line: 1359, flags: DIFlagFwdDecl, identifier: "_ZTSN3pov14Texture_StructE")
!214 = !DIDerivedType(tag: DW_TAG_member, name: "Interior_Texture", scope: !205, file: !13, line: 1537, baseType: !211, size: 64, offset: 256)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "Interior", scope: !205, file: !13, line: 1537, baseType: !216, size: 64, offset: 320)
!216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!217 = !DIDerivedType(tag: DW_TAG_typedef, name: "INTERIOR", scope: !2, file: !13, line: 1124, baseType: !218)
!218 = !DICompositeType(tag: DW_TAG_structure_type, name: "Interior_Struct", scope: !2, file: !13, line: 1126, flags: DIFlagFwdDecl, identifier: "_ZTSN3pov15Interior_StructE")
!219 = !DIDerivedType(tag: DW_TAG_member, name: "Bound", scope: !205, file: !13, line: 1537, baseType: !203, size: 64, offset: 384)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "Clip", scope: !205, file: !13, line: 1537, baseType: !203, size: 64, offset: 448)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "LLights", scope: !205, file: !13, line: 1537, baseType: !193, size: 64, offset: 512)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "BBox", scope: !205, file: !13, line: 1537, baseType: !20, size: 192, offset: 576)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "Trans", scope: !205, file: !13, line: 1537, baseType: !224, size: 64, offset: 768)
!224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!225 = !DIDerivedType(tag: DW_TAG_typedef, name: "TRANSFORM", scope: !2, file: !13, line: 1014, baseType: !226)
!226 = !DICompositeType(tag: DW_TAG_structure_type, name: "Transform_Struct", scope: !2, file: !13, line: 1016, flags: DIFlagFwdDecl, identifier: "_ZTSN3pov16Transform_StructE")
!227 = !DIDerivedType(tag: DW_TAG_member, name: "UV_Trans", scope: !205, file: !13, line: 1537, baseType: !224, size: 64, offset: 832)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "Ph_Density", scope: !205, file: !13, line: 1537, baseType: !27, size: 32, offset: 896)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "Flags", scope: !205, file: !13, line: 1537, baseType: !41, size: 32, offset: 928)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "Texture", scope: !195, file: !13, line: 1582, baseType: !211, size: 64, offset: 192)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "Interior_Texture", scope: !195, file: !13, line: 1582, baseType: !211, size: 64, offset: 256)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "Interior", scope: !195, file: !13, line: 1582, baseType: !216, size: 64, offset: 320)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "Bound", scope: !195, file: !13, line: 1582, baseType: !203, size: 64, offset: 384)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "Clip", scope: !195, file: !13, line: 1582, baseType: !203, size: 64, offset: 448)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "LLights", scope: !195, file: !13, line: 1582, baseType: !193, size: 64, offset: 512)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "BBox", scope: !195, file: !13, line: 1582, baseType: !20, size: 192, offset: 576)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "Trans", scope: !195, file: !13, line: 1582, baseType: !224, size: 64, offset: 768)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "UV_Trans", scope: !195, file: !13, line: 1582, baseType: !224, size: 64, offset: 832)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "Ph_Density", scope: !195, file: !13, line: 1582, baseType: !27, size: 32, offset: 896)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "Flags", scope: !195, file: !13, line: 1582, baseType: !41, size: 32, offset: 928)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "Children", scope: !195, file: !13, line: 1582, baseType: !203, size: 64, offset: 960)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "Colour", scope: !195, file: !13, line: 1583, baseType: !243, size: 160, offset: 1024)
!243 = !DIDerivedType(tag: DW_TAG_typedef, name: "COLOUR", scope: !2, file: !13, line: 695, baseType: !244)
!244 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 160, elements: !245)
!245 = !{!246}
!246 = !DISubrange(count: 5)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "Direction", scope: !195, file: !13, line: 1584, baseType: !248, size: 192, offset: 1216)
!248 = !DIDerivedType(tag: DW_TAG_typedef, name: "VECTOR", scope: !2, file: !13, line: 691, baseType: !249)
!249 = !DICompositeType(tag: DW_TAG_array_type, baseType: !49, size: 192, elements: !28)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "Center", scope: !195, file: !13, line: 1584, baseType: !248, size: 192, offset: 1408)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "Points_At", scope: !195, file: !13, line: 1584, baseType: !248, size: 192, offset: 1600)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "Axis1", scope: !195, file: !13, line: 1584, baseType: !248, size: 192, offset: 1792)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "Axis2", scope: !195, file: !13, line: 1584, baseType: !248, size: 192, offset: 1984)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "Coeff", scope: !195, file: !13, line: 1585, baseType: !49, size: 64, offset: 2176)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "Radius", scope: !195, file: !13, line: 1585, baseType: !49, size: 64, offset: 2240)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "Falloff", scope: !195, file: !13, line: 1585, baseType: !49, size: 64, offset: 2304)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "Fade_Distance", scope: !195, file: !13, line: 1586, baseType: !49, size: 64, offset: 2368)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "Fade_Power", scope: !195, file: !13, line: 1586, baseType: !49, size: 64, offset: 2432)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "Next_Light_Source", scope: !195, file: !13, line: 1587, baseType: !193, size: 64, offset: 2496)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "Light_Type", scope: !195, file: !13, line: 1588, baseType: !261, size: 8, offset: 2560)
!261 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "Area_Light", scope: !195, file: !13, line: 1588, baseType: !261, size: 8, offset: 2568)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "Jitter", scope: !195, file: !13, line: 1588, baseType: !261, size: 8, offset: 2576)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "Orient", scope: !195, file: !13, line: 1589, baseType: !265, size: 8, offset: 2584)
!265 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "Circular", scope: !195, file: !13, line: 1590, baseType: !265, size: 8, offset: 2592)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "Track", scope: !195, file: !13, line: 1591, baseType: !261, size: 8, offset: 2600)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "Parallel", scope: !195, file: !13, line: 1591, baseType: !261, size: 8, offset: 2608)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "Photon_Area_Light", scope: !195, file: !13, line: 1592, baseType: !261, size: 8, offset: 2616)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "Area_Size1", scope: !195, file: !13, line: 1593, baseType: !55, size: 32, offset: 2624)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "Area_Size2", scope: !195, file: !13, line: 1593, baseType: !55, size: 32, offset: 2656)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "Adaptive_Level", scope: !195, file: !13, line: 1594, baseType: !55, size: 32, offset: 2688)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "Media_Attenuation", scope: !195, file: !13, line: 1595, baseType: !55, size: 32, offset: 2720)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "Media_Interaction", scope: !195, file: !13, line: 1596, baseType: !55, size: 32, offset: 2752)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "Light_Grid", scope: !195, file: !13, line: 1597, baseType: !276, size: 64, offset: 2816)
!276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !277, size: 64)
!277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !243, size: 64)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "Shadow_Cached_Object", scope: !195, file: !13, line: 1598, baseType: !203, size: 64, offset: 2880)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "Projected_Through_Object", scope: !195, file: !13, line: 1598, baseType: !203, size: 64, offset: 2944)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "blend_map", scope: !195, file: !13, line: 1599, baseType: !281, size: 64, offset: 3008)
!281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !282, size: 64)
!282 = !DIDerivedType(tag: DW_TAG_typedef, name: "BLEND_MAP", scope: !2, file: !13, line: 1033, baseType: !283)
!283 = !DICompositeType(tag: DW_TAG_structure_type, name: "Blend_Map_Struct", scope: !2, file: !13, line: 1059, flags: DIFlagFwdDecl, identifier: "_ZTSN3pov16Blend_Map_StructE")
!284 = !DIDerivedType(tag: DW_TAG_member, name: "Light_Buffer", scope: !195, file: !13, line: 1600, baseType: !285, size: 384, offset: 3072)
!285 = !DICompositeType(tag: DW_TAG_array_type, baseType: !286, size: 384, elements: !289)
!286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64)
!287 = !DIDerivedType(tag: DW_TAG_typedef, name: "PROJECT_TREE_NODE", scope: !2, file: !13, line: 1557, baseType: !288)
!288 = !DICompositeType(tag: DW_TAG_structure_type, name: "Project_Tree_Node_Struct", scope: !2, file: !13, line: 1571, flags: DIFlagFwdDecl, identifier: "_ZTSN3pov24Project_Tree_Node_StructE")
!289 = !{!290}
!290 = !DISubrange(count: 6)
!291 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!293 = !{!0, !5, !7, !9, !294, !33, !51, !297, !53}
!294 = !DIGlobalVariableExpression(var: !295, expr: !DIExpression(DW_OP_constu, 256, DW_OP_stack_value))
!295 = distinct !DIGlobalVariable(name: "INITIAL_PRIORITY_QUEUE_SIZE", scope: !2, file: !3, line: 62, type: !296, isLocal: true, isDefinition: true)
!296 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !55)
!297 = !DIGlobalVariableExpression(var: !298, expr: !DIExpression(DW_OP_constu, 4, DW_OP_stack_value))
!298 = distinct !DIGlobalVariable(name: "BUNCHING_FACTOR", scope: !2, file: !3, line: 58, type: !296, isLocal: true, isDefinition: true)
!299 = !{!300, !307, !313, !315, !317, !321, !323, !325, !327, !329, !331, !333, !335, !340, !344, !346, !348, !352, !354, !356, !358, !360, !362, !364, !367, !369, !371, !375, !380, !382, !384, !386, !388, !390, !392, !394, !396, !398, !400, !404, !408, !410, !412, !414, !416, !418, !420, !422, !424, !426, !428, !430, !432, !434, !436, !438, !442, !446, !450, !452, !454, !456, !458, !460, !462, !464, !466, !468, !472, !476, !480, !482, !484, !486, !491, !495, !499, !501, !503, !505, !507, !509, !511, !513, !515, !517, !519, !521, !523, !527, !531, !535, !537, !539, !541, !548, !552, !556, !558, !560, !562, !564, !566, !568, !572, !576, !578, !580, !582, !584, !588, !592, !596, !598, !600, !602, !604, !606, !608, !612, !616, !620, !622, !626, !630, !632, !634, !636, !638, !640, !642, !648, !653, !657, !663, !667, !672, !674, !676, !680, !684, !696, !700, !704, !708, !712, !717, !721, !725, !729, !733, !741, !745, !749, !751, !755, !759, !763, !769, !773, !777, !779, !787, !791, !798, !800, !804, !808, !812, !816, !821, !825, !829, !830, !831, !832, !834, !835, !836, !837, !838, !839, !840, !842, !843, !844, !845, !846, !847, !848, !849, !850, !851, !852, !853, !854, !855, !856, !857, !858, !859, !860, !861, !862, !863, !864, !865, !866, !867, !868, !869, !870, !871, !872, !873, !877, !879, !881, !883, !885, !887, !889, !891, !893, !895, !897, !899, !901, !903, !909, !913, !919, !923, !927, !931, !935, !937, !939, !943, !947, !951, !955, !959, !961, !963, !965, !969, !973, !977, !979, !981, !984, !986, !987, !989, !990, !992, !994, !996, !998, !1000, !1002, !1004, !1006, !1008, !1010, !1012, !1013, !1014, !1015, !1017, !1019, !1021, !1023}
!300 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !302, file: !306, line: 52)
!301 = !DINamespace(name: "std", scope: null)
!302 = !DISubprogram(name: "abs", scope: !303, file: !303, line: 840, type: !304, flags: DIFlagPrototyped, spFlags: 0)
!303 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!304 = !DISubroutineType(types: !305)
!305 = !{!55, !55}
!306 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!307 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !308, file: !312, line: 83)
!308 = !DISubprogram(name: "acos", scope: !309, file: !309, line: 53, type: !310, flags: DIFlagPrototyped, spFlags: 0)
!309 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathcalls.h", directory: "")
!310 = !DISubroutineType(types: !311)
!311 = !{!49, !49}
!312 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cmath", directory: "")
!313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !314, file: !312, line: 102)
!314 = !DISubprogram(name: "asin", scope: !309, file: !309, line: 55, type: !310, flags: DIFlagPrototyped, spFlags: 0)
!315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !316, file: !312, line: 121)
!316 = !DISubprogram(name: "atan", scope: !309, file: !309, line: 57, type: !310, flags: DIFlagPrototyped, spFlags: 0)
!317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !318, file: !312, line: 140)
!318 = !DISubprogram(name: "atan2", scope: !309, file: !309, line: 59, type: !319, flags: DIFlagPrototyped, spFlags: 0)
!319 = !DISubroutineType(types: !320)
!320 = !{!49, !49, !49}
!321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !322, file: !312, line: 161)
!322 = !DISubprogram(name: "ceil", scope: !309, file: !309, line: 159, type: !310, flags: DIFlagPrototyped, spFlags: 0)
!323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !324, file: !312, line: 180)
!324 = !DISubprogram(name: "cos", scope: !309, file: !309, line: 62, type: !310, flags: DIFlagPrototyped, spFlags: 0)
!325 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !326, file: !312, line: 199)
!326 = !DISubprogram(name: "cosh", scope: !309, file: !309, line: 71, type: !310, flags: DIFlagPrototyped, spFlags: 0)
!327 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !328, file: !312, line: 218)
!328 = !DISubprogram(name: "exp", scope: !309, file: !309, line: 95, type: !310, flags: DIFlagPrototyped, spFlags: 0)
!329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !330, file: !312, line: 237)
!330 = !DISubprogram(name: "fabs", scope: !309, file: !309, line: 162, type: !310, flags: DIFlagPrototyped, spFlags: 0)
!331 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !332, file: !312, line: 256)
!332 = !DISubprogram(name: "floor", scope: !309, file: !309, line: 165, type: !310, flags: DIFlagPrototyped, spFlags: 0)
!333 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !334, file: !312, line: 275)
!334 = !DISubprogram(name: "fmod", scope: !309, file: !309, line: 168, type: !319, flags: DIFlagPrototyped, spFlags: 0)
!335 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !336, file: !312, line: 296)
!336 = !DISubprogram(name: "frexp", scope: !309, file: !309, line: 98, type: !337, flags: DIFlagPrototyped, spFlags: 0)
!337 = !DISubroutineType(types: !338)
!338 = !{!49, !49, !339}
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !341, file: !312, line: 315)
!341 = !DISubprogram(name: "ldexp", scope: !309, file: !309, line: 101, type: !342, flags: DIFlagPrototyped, spFlags: 0)
!342 = !DISubroutineType(types: !343)
!343 = !{!49, !49, !55}
!344 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !345, file: !312, line: 334)
!345 = !DISubprogram(name: "log", scope: !309, file: !309, line: 104, type: !310, flags: DIFlagPrototyped, spFlags: 0)
!346 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !347, file: !312, line: 353)
!347 = !DISubprogram(name: "log10", scope: !309, file: !309, line: 107, type: !310, flags: DIFlagPrototyped, spFlags: 0)
!348 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !349, file: !312, line: 372)
!349 = !DISubprogram(name: "modf", scope: !309, file: !309, line: 110, type: !350, flags: DIFlagPrototyped, spFlags: 0)
!350 = !DISubroutineType(types: !351)
!351 = !{!49, !49, !292}
!352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !353, file: !312, line: 384)
!353 = !DISubprogram(name: "pow", scope: !309, file: !309, line: 140, type: !319, flags: DIFlagPrototyped, spFlags: 0)
!354 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !355, file: !312, line: 421)
!355 = !DISubprogram(name: "sin", scope: !309, file: !309, line: 64, type: !310, flags: DIFlagPrototyped, spFlags: 0)
!356 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !357, file: !312, line: 440)
!357 = !DISubprogram(name: "sinh", scope: !309, file: !309, line: 73, type: !310, flags: DIFlagPrototyped, spFlags: 0)
!358 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !359, file: !312, line: 459)
!359 = !DISubprogram(name: "sqrt", scope: !309, file: !309, line: 143, type: !310, flags: DIFlagPrototyped, spFlags: 0)
!360 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !361, file: !312, line: 478)
!361 = !DISubprogram(name: "tan", scope: !309, file: !309, line: 66, type: !310, flags: DIFlagPrototyped, spFlags: 0)
!362 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !363, file: !312, line: 497)
!363 = !DISubprogram(name: "tanh", scope: !309, file: !309, line: 75, type: !310, flags: DIFlagPrototyped, spFlags: 0)
!364 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !365, file: !312, line: 1065)
!365 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !366, line: 150, baseType: !49)
!366 = !DIFile(filename: "/usr/include/math.h", directory: "")
!367 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !368, file: !312, line: 1066)
!368 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !366, line: 149, baseType: !27)
!369 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !370, file: !312, line: 1069)
!370 = !DISubprogram(name: "acosh", scope: !309, file: !309, line: 85, type: !310, flags: DIFlagPrototyped, spFlags: 0)
!371 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !372, file: !312, line: 1070)
!372 = !DISubprogram(name: "acoshf", scope: !309, file: !309, line: 85, type: !373, flags: DIFlagPrototyped, spFlags: 0)
!373 = !DISubroutineType(types: !374)
!374 = !{!27, !27}
!375 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !376, file: !312, line: 1071)
!376 = !DISubprogram(name: "acoshl", scope: !309, file: !309, line: 85, type: !377, flags: DIFlagPrototyped, spFlags: 0)
!377 = !DISubroutineType(types: !378)
!378 = !{!379, !379}
!379 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!380 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !381, file: !312, line: 1073)
!381 = !DISubprogram(name: "asinh", scope: !309, file: !309, line: 87, type: !310, flags: DIFlagPrototyped, spFlags: 0)
!382 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !383, file: !312, line: 1074)
!383 = !DISubprogram(name: "asinhf", scope: !309, file: !309, line: 87, type: !373, flags: DIFlagPrototyped, spFlags: 0)
!384 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !385, file: !312, line: 1075)
!385 = !DISubprogram(name: "asinhl", scope: !309, file: !309, line: 87, type: !377, flags: DIFlagPrototyped, spFlags: 0)
!386 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !387, file: !312, line: 1077)
!387 = !DISubprogram(name: "atanh", scope: !309, file: !309, line: 89, type: !310, flags: DIFlagPrototyped, spFlags: 0)
!388 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !389, file: !312, line: 1078)
!389 = !DISubprogram(name: "atanhf", scope: !309, file: !309, line: 89, type: !373, flags: DIFlagPrototyped, spFlags: 0)
!390 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !391, file: !312, line: 1079)
!391 = !DISubprogram(name: "atanhl", scope: !309, file: !309, line: 89, type: !377, flags: DIFlagPrototyped, spFlags: 0)
!392 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !393, file: !312, line: 1081)
!393 = !DISubprogram(name: "cbrt", scope: !309, file: !309, line: 152, type: !310, flags: DIFlagPrototyped, spFlags: 0)
!394 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !395, file: !312, line: 1082)
!395 = !DISubprogram(name: "cbrtf", scope: !309, file: !309, line: 152, type: !373, flags: DIFlagPrototyped, spFlags: 0)
!396 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !397, file: !312, line: 1083)
!397 = !DISubprogram(name: "cbrtl", scope: !309, file: !309, line: 152, type: !377, flags: DIFlagPrototyped, spFlags: 0)
!398 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !399, file: !312, line: 1085)
!399 = !DISubprogram(name: "copysign", scope: !309, file: !309, line: 196, type: !319, flags: DIFlagPrototyped, spFlags: 0)
!400 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !401, file: !312, line: 1086)
!401 = !DISubprogram(name: "copysignf", scope: !309, file: !309, line: 196, type: !402, flags: DIFlagPrototyped, spFlags: 0)
!402 = !DISubroutineType(types: !403)
!403 = !{!27, !27, !27}
!404 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !405, file: !312, line: 1087)
!405 = !DISubprogram(name: "copysignl", scope: !309, file: !309, line: 196, type: !406, flags: DIFlagPrototyped, spFlags: 0)
!406 = !DISubroutineType(types: !407)
!407 = !{!379, !379, !379}
!408 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !409, file: !312, line: 1089)
!409 = !DISubprogram(name: "erf", scope: !309, file: !309, line: 228, type: !310, flags: DIFlagPrototyped, spFlags: 0)
!410 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !411, file: !312, line: 1090)
!411 = !DISubprogram(name: "erff", scope: !309, file: !309, line: 228, type: !373, flags: DIFlagPrototyped, spFlags: 0)
!412 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !413, file: !312, line: 1091)
!413 = !DISubprogram(name: "erfl", scope: !309, file: !309, line: 228, type: !377, flags: DIFlagPrototyped, spFlags: 0)
!414 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !415, file: !312, line: 1093)
!415 = !DISubprogram(name: "erfc", scope: !309, file: !309, line: 229, type: !310, flags: DIFlagPrototyped, spFlags: 0)
!416 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !417, file: !312, line: 1094)
!417 = !DISubprogram(name: "erfcf", scope: !309, file: !309, line: 229, type: !373, flags: DIFlagPrototyped, spFlags: 0)
!418 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !419, file: !312, line: 1095)
!419 = !DISubprogram(name: "erfcl", scope: !309, file: !309, line: 229, type: !377, flags: DIFlagPrototyped, spFlags: 0)
!420 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !421, file: !312, line: 1097)
!421 = !DISubprogram(name: "exp2", scope: !309, file: !309, line: 130, type: !310, flags: DIFlagPrototyped, spFlags: 0)
!422 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !423, file: !312, line: 1098)
!423 = !DISubprogram(name: "exp2f", scope: !309, file: !309, line: 130, type: !373, flags: DIFlagPrototyped, spFlags: 0)
!424 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !425, file: !312, line: 1099)
!425 = !DISubprogram(name: "exp2l", scope: !309, file: !309, line: 130, type: !377, flags: DIFlagPrototyped, spFlags: 0)
!426 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !427, file: !312, line: 1101)
!427 = !DISubprogram(name: "expm1", scope: !309, file: !309, line: 119, type: !310, flags: DIFlagPrototyped, spFlags: 0)
!428 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !429, file: !312, line: 1102)
!429 = !DISubprogram(name: "expm1f", scope: !309, file: !309, line: 119, type: !373, flags: DIFlagPrototyped, spFlags: 0)
!430 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !431, file: !312, line: 1103)
!431 = !DISubprogram(name: "expm1l", scope: !309, file: !309, line: 119, type: !377, flags: DIFlagPrototyped, spFlags: 0)
!432 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !433, file: !312, line: 1105)
!433 = !DISubprogram(name: "fdim", scope: !309, file: !309, line: 326, type: !319, flags: DIFlagPrototyped, spFlags: 0)
!434 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !435, file: !312, line: 1106)
!435 = !DISubprogram(name: "fdimf", scope: !309, file: !309, line: 326, type: !402, flags: DIFlagPrototyped, spFlags: 0)
!436 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !437, file: !312, line: 1107)
!437 = !DISubprogram(name: "fdiml", scope: !309, file: !309, line: 326, type: !406, flags: DIFlagPrototyped, spFlags: 0)
!438 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !439, file: !312, line: 1109)
!439 = !DISubprogram(name: "fma", scope: !309, file: !309, line: 335, type: !440, flags: DIFlagPrototyped, spFlags: 0)
!440 = !DISubroutineType(types: !441)
!441 = !{!49, !49, !49, !49}
!442 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !443, file: !312, line: 1110)
!443 = !DISubprogram(name: "fmaf", scope: !309, file: !309, line: 335, type: !444, flags: DIFlagPrototyped, spFlags: 0)
!444 = !DISubroutineType(types: !445)
!445 = !{!27, !27, !27, !27}
!446 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !447, file: !312, line: 1111)
!447 = !DISubprogram(name: "fmal", scope: !309, file: !309, line: 335, type: !448, flags: DIFlagPrototyped, spFlags: 0)
!448 = !DISubroutineType(types: !449)
!449 = !{!379, !379, !379, !379}
!450 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !451, file: !312, line: 1113)
!451 = !DISubprogram(name: "fmax", scope: !309, file: !309, line: 329, type: !319, flags: DIFlagPrototyped, spFlags: 0)
!452 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !453, file: !312, line: 1114)
!453 = !DISubprogram(name: "fmaxf", scope: !309, file: !309, line: 329, type: !402, flags: DIFlagPrototyped, spFlags: 0)
!454 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !455, file: !312, line: 1115)
!455 = !DISubprogram(name: "fmaxl", scope: !309, file: !309, line: 329, type: !406, flags: DIFlagPrototyped, spFlags: 0)
!456 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !457, file: !312, line: 1117)
!457 = !DISubprogram(name: "fmin", scope: !309, file: !309, line: 332, type: !319, flags: DIFlagPrototyped, spFlags: 0)
!458 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !459, file: !312, line: 1118)
!459 = !DISubprogram(name: "fminf", scope: !309, file: !309, line: 332, type: !402, flags: DIFlagPrototyped, spFlags: 0)
!460 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !461, file: !312, line: 1119)
!461 = !DISubprogram(name: "fminl", scope: !309, file: !309, line: 332, type: !406, flags: DIFlagPrototyped, spFlags: 0)
!462 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !463, file: !312, line: 1121)
!463 = !DISubprogram(name: "hypot", scope: !309, file: !309, line: 147, type: !319, flags: DIFlagPrototyped, spFlags: 0)
!464 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !465, file: !312, line: 1122)
!465 = !DISubprogram(name: "hypotf", scope: !309, file: !309, line: 147, type: !402, flags: DIFlagPrototyped, spFlags: 0)
!466 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !467, file: !312, line: 1123)
!467 = !DISubprogram(name: "hypotl", scope: !309, file: !309, line: 147, type: !406, flags: DIFlagPrototyped, spFlags: 0)
!468 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !469, file: !312, line: 1125)
!469 = !DISubprogram(name: "ilogb", scope: !309, file: !309, line: 280, type: !470, flags: DIFlagPrototyped, spFlags: 0)
!470 = !DISubroutineType(types: !471)
!471 = !{!55, !49}
!472 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !473, file: !312, line: 1126)
!473 = !DISubprogram(name: "ilogbf", scope: !309, file: !309, line: 280, type: !474, flags: DIFlagPrototyped, spFlags: 0)
!474 = !DISubroutineType(types: !475)
!475 = !{!55, !27}
!476 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !477, file: !312, line: 1127)
!477 = !DISubprogram(name: "ilogbl", scope: !309, file: !309, line: 280, type: !478, flags: DIFlagPrototyped, spFlags: 0)
!478 = !DISubroutineType(types: !479)
!479 = !{!55, !379}
!480 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !481, file: !312, line: 1129)
!481 = !DISubprogram(name: "lgamma", scope: !309, file: !309, line: 230, type: !310, flags: DIFlagPrototyped, spFlags: 0)
!482 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !483, file: !312, line: 1130)
!483 = !DISubprogram(name: "lgammaf", scope: !309, file: !309, line: 230, type: !373, flags: DIFlagPrototyped, spFlags: 0)
!484 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !485, file: !312, line: 1131)
!485 = !DISubprogram(name: "lgammal", scope: !309, file: !309, line: 230, type: !377, flags: DIFlagPrototyped, spFlags: 0)
!486 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !487, file: !312, line: 1134)
!487 = !DISubprogram(name: "llrint", scope: !309, file: !309, line: 316, type: !488, flags: DIFlagPrototyped, spFlags: 0)
!488 = !DISubroutineType(types: !489)
!489 = !{!490, !49}
!490 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!491 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !492, file: !312, line: 1135)
!492 = !DISubprogram(name: "llrintf", scope: !309, file: !309, line: 316, type: !493, flags: DIFlagPrototyped, spFlags: 0)
!493 = !DISubroutineType(types: !494)
!494 = !{!490, !27}
!495 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !496, file: !312, line: 1136)
!496 = !DISubprogram(name: "llrintl", scope: !309, file: !309, line: 316, type: !497, flags: DIFlagPrototyped, spFlags: 0)
!497 = !DISubroutineType(types: !498)
!498 = !{!490, !379}
!499 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !500, file: !312, line: 1138)
!500 = !DISubprogram(name: "llround", scope: !309, file: !309, line: 322, type: !488, flags: DIFlagPrototyped, spFlags: 0)
!501 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !502, file: !312, line: 1139)
!502 = !DISubprogram(name: "llroundf", scope: !309, file: !309, line: 322, type: !493, flags: DIFlagPrototyped, spFlags: 0)
!503 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !504, file: !312, line: 1140)
!504 = !DISubprogram(name: "llroundl", scope: !309, file: !309, line: 322, type: !497, flags: DIFlagPrototyped, spFlags: 0)
!505 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !506, file: !312, line: 1143)
!506 = !DISubprogram(name: "log1p", scope: !309, file: !309, line: 122, type: !310, flags: DIFlagPrototyped, spFlags: 0)
!507 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !508, file: !312, line: 1144)
!508 = !DISubprogram(name: "log1pf", scope: !309, file: !309, line: 122, type: !373, flags: DIFlagPrototyped, spFlags: 0)
!509 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !510, file: !312, line: 1145)
!510 = !DISubprogram(name: "log1pl", scope: !309, file: !309, line: 122, type: !377, flags: DIFlagPrototyped, spFlags: 0)
!511 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !512, file: !312, line: 1147)
!512 = !DISubprogram(name: "log2", scope: !309, file: !309, line: 133, type: !310, flags: DIFlagPrototyped, spFlags: 0)
!513 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !514, file: !312, line: 1148)
!514 = !DISubprogram(name: "log2f", scope: !309, file: !309, line: 133, type: !373, flags: DIFlagPrototyped, spFlags: 0)
!515 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !516, file: !312, line: 1149)
!516 = !DISubprogram(name: "log2l", scope: !309, file: !309, line: 133, type: !377, flags: DIFlagPrototyped, spFlags: 0)
!517 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !518, file: !312, line: 1151)
!518 = !DISubprogram(name: "logb", scope: !309, file: !309, line: 125, type: !310, flags: DIFlagPrototyped, spFlags: 0)
!519 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !520, file: !312, line: 1152)
!520 = !DISubprogram(name: "logbf", scope: !309, file: !309, line: 125, type: !373, flags: DIFlagPrototyped, spFlags: 0)
!521 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !522, file: !312, line: 1153)
!522 = !DISubprogram(name: "logbl", scope: !309, file: !309, line: 125, type: !377, flags: DIFlagPrototyped, spFlags: 0)
!523 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !524, file: !312, line: 1155)
!524 = !DISubprogram(name: "lrint", scope: !309, file: !309, line: 314, type: !525, flags: DIFlagPrototyped, spFlags: 0)
!525 = !DISubroutineType(types: !526)
!526 = !{!4, !49}
!527 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !528, file: !312, line: 1156)
!528 = !DISubprogram(name: "lrintf", scope: !309, file: !309, line: 314, type: !529, flags: DIFlagPrototyped, spFlags: 0)
!529 = !DISubroutineType(types: !530)
!530 = !{!4, !27}
!531 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !532, file: !312, line: 1157)
!532 = !DISubprogram(name: "lrintl", scope: !309, file: !309, line: 314, type: !533, flags: DIFlagPrototyped, spFlags: 0)
!533 = !DISubroutineType(types: !534)
!534 = !{!4, !379}
!535 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !536, file: !312, line: 1159)
!536 = !DISubprogram(name: "lround", scope: !309, file: !309, line: 320, type: !525, flags: DIFlagPrototyped, spFlags: 0)
!537 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !538, file: !312, line: 1160)
!538 = !DISubprogram(name: "lroundf", scope: !309, file: !309, line: 320, type: !529, flags: DIFlagPrototyped, spFlags: 0)
!539 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !540, file: !312, line: 1161)
!540 = !DISubprogram(name: "lroundl", scope: !309, file: !309, line: 320, type: !533, flags: DIFlagPrototyped, spFlags: 0)
!541 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !542, file: !312, line: 1163)
!542 = !DISubprogram(name: "nan", scope: !309, file: !309, line: 201, type: !543, flags: DIFlagPrototyped, spFlags: 0)
!543 = !DISubroutineType(types: !544)
!544 = !{!49, !545}
!545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !546, size: 64)
!546 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !547)
!547 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!548 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !549, file: !312, line: 1164)
!549 = !DISubprogram(name: "nanf", scope: !309, file: !309, line: 201, type: !550, flags: DIFlagPrototyped, spFlags: 0)
!550 = !DISubroutineType(types: !551)
!551 = !{!27, !545}
!552 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !553, file: !312, line: 1165)
!553 = !DISubprogram(name: "nanl", scope: !309, file: !309, line: 201, type: !554, flags: DIFlagPrototyped, spFlags: 0)
!554 = !DISubroutineType(types: !555)
!555 = !{!379, !545}
!556 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !557, file: !312, line: 1167)
!557 = !DISubprogram(name: "nearbyint", scope: !309, file: !309, line: 294, type: !310, flags: DIFlagPrototyped, spFlags: 0)
!558 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !559, file: !312, line: 1168)
!559 = !DISubprogram(name: "nearbyintf", scope: !309, file: !309, line: 294, type: !373, flags: DIFlagPrototyped, spFlags: 0)
!560 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !561, file: !312, line: 1169)
!561 = !DISubprogram(name: "nearbyintl", scope: !309, file: !309, line: 294, type: !377, flags: DIFlagPrototyped, spFlags: 0)
!562 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !563, file: !312, line: 1171)
!563 = !DISubprogram(name: "nextafter", scope: !309, file: !309, line: 259, type: !319, flags: DIFlagPrototyped, spFlags: 0)
!564 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !565, file: !312, line: 1172)
!565 = !DISubprogram(name: "nextafterf", scope: !309, file: !309, line: 259, type: !402, flags: DIFlagPrototyped, spFlags: 0)
!566 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !567, file: !312, line: 1173)
!567 = !DISubprogram(name: "nextafterl", scope: !309, file: !309, line: 259, type: !406, flags: DIFlagPrototyped, spFlags: 0)
!568 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !569, file: !312, line: 1175)
!569 = !DISubprogram(name: "nexttoward", scope: !309, file: !309, line: 261, type: !570, flags: DIFlagPrototyped, spFlags: 0)
!570 = !DISubroutineType(types: !571)
!571 = !{!49, !49, !379}
!572 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !573, file: !312, line: 1176)
!573 = !DISubprogram(name: "nexttowardf", scope: !309, file: !309, line: 261, type: !574, flags: DIFlagPrototyped, spFlags: 0)
!574 = !DISubroutineType(types: !575)
!575 = !{!27, !27, !379}
!576 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !577, file: !312, line: 1177)
!577 = !DISubprogram(name: "nexttowardl", scope: !309, file: !309, line: 261, type: !406, flags: DIFlagPrototyped, spFlags: 0)
!578 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !579, file: !312, line: 1179)
!579 = !DISubprogram(name: "remainder", scope: !309, file: !309, line: 272, type: !319, flags: DIFlagPrototyped, spFlags: 0)
!580 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !581, file: !312, line: 1180)
!581 = !DISubprogram(name: "remainderf", scope: !309, file: !309, line: 272, type: !402, flags: DIFlagPrototyped, spFlags: 0)
!582 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !583, file: !312, line: 1181)
!583 = !DISubprogram(name: "remainderl", scope: !309, file: !309, line: 272, type: !406, flags: DIFlagPrototyped, spFlags: 0)
!584 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !585, file: !312, line: 1183)
!585 = !DISubprogram(name: "remquo", scope: !309, file: !309, line: 307, type: !586, flags: DIFlagPrototyped, spFlags: 0)
!586 = !DISubroutineType(types: !587)
!587 = !{!49, !49, !49, !339}
!588 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !589, file: !312, line: 1184)
!589 = !DISubprogram(name: "remquof", scope: !309, file: !309, line: 307, type: !590, flags: DIFlagPrototyped, spFlags: 0)
!590 = !DISubroutineType(types: !591)
!591 = !{!27, !27, !27, !339}
!592 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !593, file: !312, line: 1185)
!593 = !DISubprogram(name: "remquol", scope: !309, file: !309, line: 307, type: !594, flags: DIFlagPrototyped, spFlags: 0)
!594 = !DISubroutineType(types: !595)
!595 = !{!379, !379, !379, !339}
!596 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !597, file: !312, line: 1187)
!597 = !DISubprogram(name: "rint", scope: !309, file: !309, line: 256, type: !310, flags: DIFlagPrototyped, spFlags: 0)
!598 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !599, file: !312, line: 1188)
!599 = !DISubprogram(name: "rintf", scope: !309, file: !309, line: 256, type: !373, flags: DIFlagPrototyped, spFlags: 0)
!600 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !601, file: !312, line: 1189)
!601 = !DISubprogram(name: "rintl", scope: !309, file: !309, line: 256, type: !377, flags: DIFlagPrototyped, spFlags: 0)
!602 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !603, file: !312, line: 1191)
!603 = !DISubprogram(name: "round", scope: !309, file: !309, line: 298, type: !310, flags: DIFlagPrototyped, spFlags: 0)
!604 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !605, file: !312, line: 1192)
!605 = !DISubprogram(name: "roundf", scope: !309, file: !309, line: 298, type: !373, flags: DIFlagPrototyped, spFlags: 0)
!606 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !607, file: !312, line: 1193)
!607 = !DISubprogram(name: "roundl", scope: !309, file: !309, line: 298, type: !377, flags: DIFlagPrototyped, spFlags: 0)
!608 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !609, file: !312, line: 1195)
!609 = !DISubprogram(name: "scalbln", scope: !309, file: !309, line: 290, type: !610, flags: DIFlagPrototyped, spFlags: 0)
!610 = !DISubroutineType(types: !611)
!611 = !{!49, !49, !4}
!612 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !613, file: !312, line: 1196)
!613 = !DISubprogram(name: "scalblnf", scope: !309, file: !309, line: 290, type: !614, flags: DIFlagPrototyped, spFlags: 0)
!614 = !DISubroutineType(types: !615)
!615 = !{!27, !27, !4}
!616 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !617, file: !312, line: 1197)
!617 = !DISubprogram(name: "scalblnl", scope: !309, file: !309, line: 290, type: !618, flags: DIFlagPrototyped, spFlags: 0)
!618 = !DISubroutineType(types: !619)
!619 = !{!379, !379, !4}
!620 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !621, file: !312, line: 1199)
!621 = !DISubprogram(name: "scalbn", scope: !309, file: !309, line: 276, type: !342, flags: DIFlagPrototyped, spFlags: 0)
!622 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !623, file: !312, line: 1200)
!623 = !DISubprogram(name: "scalbnf", scope: !309, file: !309, line: 276, type: !624, flags: DIFlagPrototyped, spFlags: 0)
!624 = !DISubroutineType(types: !625)
!625 = !{!27, !27, !55}
!626 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !627, file: !312, line: 1201)
!627 = !DISubprogram(name: "scalbnl", scope: !309, file: !309, line: 276, type: !628, flags: DIFlagPrototyped, spFlags: 0)
!628 = !DISubroutineType(types: !629)
!629 = !{!379, !379, !55}
!630 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !631, file: !312, line: 1203)
!631 = !DISubprogram(name: "tgamma", scope: !309, file: !309, line: 235, type: !310, flags: DIFlagPrototyped, spFlags: 0)
!632 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !633, file: !312, line: 1204)
!633 = !DISubprogram(name: "tgammaf", scope: !309, file: !309, line: 235, type: !373, flags: DIFlagPrototyped, spFlags: 0)
!634 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !635, file: !312, line: 1205)
!635 = !DISubprogram(name: "tgammal", scope: !309, file: !309, line: 235, type: !377, flags: DIFlagPrototyped, spFlags: 0)
!636 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !637, file: !312, line: 1207)
!637 = !DISubprogram(name: "trunc", scope: !309, file: !309, line: 302, type: !310, flags: DIFlagPrototyped, spFlags: 0)
!638 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !639, file: !312, line: 1208)
!639 = !DISubprogram(name: "truncf", scope: !309, file: !309, line: 302, type: !373, flags: DIFlagPrototyped, spFlags: 0)
!640 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !641, file: !312, line: 1209)
!641 = !DISubprogram(name: "truncl", scope: !309, file: !309, line: 302, type: !377, flags: DIFlagPrototyped, spFlags: 0)
!642 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !643, file: !647, line: 38)
!643 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !301, file: !306, line: 103, type: !644, flags: DIFlagPrototyped, spFlags: 0)
!644 = !DISubroutineType(types: !645)
!645 = !{!646, !646}
!646 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!647 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/math.h", directory: "")
!648 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !649, file: !647, line: 54)
!649 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !301, file: !312, line: 380, type: !650, flags: DIFlagPrototyped, spFlags: 0)
!650 = !DISubroutineType(types: !651)
!651 = !{!379, !379, !652}
!652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !379, size: 64)
!653 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !654, file: !656, line: 127)
!654 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !303, line: 62, baseType: !655)
!655 = !DICompositeType(tag: DW_TAG_structure_type, file: !303, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!656 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!657 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !658, file: !656, line: 128)
!658 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !303, line: 70, baseType: !659)
!659 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !303, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !660, identifier: "_ZTS6ldiv_t")
!660 = !{!661, !662}
!661 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !659, file: !303, line: 68, baseType: !4, size: 64)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !659, file: !303, line: 69, baseType: !4, size: 64, offset: 64)
!663 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !664, file: !656, line: 130)
!664 = !DISubprogram(name: "abort", scope: !303, file: !303, line: 591, type: !665, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!665 = !DISubroutineType(types: !666)
!666 = !{null}
!667 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !668, file: !656, line: 134)
!668 = !DISubprogram(name: "atexit", scope: !303, file: !303, line: 595, type: !669, flags: DIFlagPrototyped, spFlags: 0)
!669 = !DISubroutineType(types: !670)
!670 = !{!55, !671}
!671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !665, size: 64)
!672 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !673, file: !656, line: 137)
!673 = !DISubprogram(name: "at_quick_exit", scope: !303, file: !303, line: 600, type: !669, flags: DIFlagPrototyped, spFlags: 0)
!674 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !675, file: !656, line: 140)
!675 = !DISubprogram(name: "atof", scope: !303, file: !303, line: 101, type: !543, flags: DIFlagPrototyped, spFlags: 0)
!676 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !677, file: !656, line: 141)
!677 = !DISubprogram(name: "atoi", scope: !303, file: !303, line: 104, type: !678, flags: DIFlagPrototyped, spFlags: 0)
!678 = !DISubroutineType(types: !679)
!679 = !{!55, !545}
!680 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !681, file: !656, line: 142)
!681 = !DISubprogram(name: "atol", scope: !303, file: !303, line: 107, type: !682, flags: DIFlagPrototyped, spFlags: 0)
!682 = !DISubroutineType(types: !683)
!683 = !{!4, !545}
!684 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !685, file: !656, line: 143)
!685 = !DISubprogram(name: "bsearch", scope: !303, file: !303, line: 820, type: !686, flags: DIFlagPrototyped, spFlags: 0)
!686 = !DISubroutineType(types: !687)
!687 = !{!192, !688, !688, !690, !690, !692}
!688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !689, size: 64)
!689 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!690 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !691, line: 46, baseType: !291)
!691 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!692 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !303, line: 808, baseType: !693)
!693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !694, size: 64)
!694 = !DISubroutineType(types: !695)
!695 = !{!55, !688, !688}
!696 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !697, file: !656, line: 144)
!697 = !DISubprogram(name: "calloc", scope: !303, file: !303, line: 542, type: !698, flags: DIFlagPrototyped, spFlags: 0)
!698 = !DISubroutineType(types: !699)
!699 = !{!192, !690, !690}
!700 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !701, file: !656, line: 145)
!701 = !DISubprogram(name: "div", scope: !303, file: !303, line: 852, type: !702, flags: DIFlagPrototyped, spFlags: 0)
!702 = !DISubroutineType(types: !703)
!703 = !{!654, !55, !55}
!704 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !705, file: !656, line: 146)
!705 = !DISubprogram(name: "exit", scope: !303, file: !303, line: 617, type: !706, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!706 = !DISubroutineType(types: !707)
!707 = !{null, !55}
!708 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !709, file: !656, line: 147)
!709 = !DISubprogram(name: "free", scope: !303, file: !303, line: 565, type: !710, flags: DIFlagPrototyped, spFlags: 0)
!710 = !DISubroutineType(types: !711)
!711 = !{null, !192}
!712 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !713, file: !656, line: 148)
!713 = !DISubprogram(name: "getenv", scope: !303, file: !303, line: 634, type: !714, flags: DIFlagPrototyped, spFlags: 0)
!714 = !DISubroutineType(types: !715)
!715 = !{!716, !545}
!716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !547, size: 64)
!717 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !718, file: !656, line: 149)
!718 = !DISubprogram(name: "labs", scope: !303, file: !303, line: 841, type: !719, flags: DIFlagPrototyped, spFlags: 0)
!719 = !DISubroutineType(types: !720)
!720 = !{!4, !4}
!721 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !722, file: !656, line: 150)
!722 = !DISubprogram(name: "ldiv", scope: !303, file: !303, line: 854, type: !723, flags: DIFlagPrototyped, spFlags: 0)
!723 = !DISubroutineType(types: !724)
!724 = !{!658, !4, !4}
!725 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !726, file: !656, line: 151)
!726 = !DISubprogram(name: "malloc", scope: !303, file: !303, line: 539, type: !727, flags: DIFlagPrototyped, spFlags: 0)
!727 = !DISubroutineType(types: !728)
!728 = !{!192, !690}
!729 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !730, file: !656, line: 153)
!730 = !DISubprogram(name: "mblen", scope: !303, file: !303, line: 922, type: !731, flags: DIFlagPrototyped, spFlags: 0)
!731 = !DISubroutineType(types: !732)
!732 = !{!55, !545, !690}
!733 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !734, file: !656, line: 154)
!734 = !DISubprogram(name: "mbstowcs", scope: !303, file: !303, line: 933, type: !735, flags: DIFlagPrototyped, spFlags: 0)
!735 = !DISubroutineType(types: !736)
!736 = !{!690, !737, !740, !690}
!737 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !738)
!738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !739, size: 64)
!739 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!740 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !545)
!741 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !742, file: !656, line: 155)
!742 = !DISubprogram(name: "mbtowc", scope: !303, file: !303, line: 925, type: !743, flags: DIFlagPrototyped, spFlags: 0)
!743 = !DISubroutineType(types: !744)
!744 = !{!55, !737, !740, !690}
!745 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !746, file: !656, line: 157)
!746 = !DISubprogram(name: "qsort", scope: !303, file: !303, line: 830, type: !747, flags: DIFlagPrototyped, spFlags: 0)
!747 = !DISubroutineType(types: !748)
!748 = !{null, !192, !690, !690, !692}
!749 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !750, file: !656, line: 160)
!750 = !DISubprogram(name: "quick_exit", scope: !303, file: !303, line: 623, type: !706, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!751 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !752, file: !656, line: 163)
!752 = !DISubprogram(name: "rand", scope: !303, file: !303, line: 453, type: !753, flags: DIFlagPrototyped, spFlags: 0)
!753 = !DISubroutineType(types: !754)
!754 = !{!55}
!755 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !756, file: !656, line: 164)
!756 = !DISubprogram(name: "realloc", scope: !303, file: !303, line: 550, type: !757, flags: DIFlagPrototyped, spFlags: 0)
!757 = !DISubroutineType(types: !758)
!758 = !{!192, !192, !690}
!759 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !760, file: !656, line: 165)
!760 = !DISubprogram(name: "srand", scope: !303, file: !303, line: 455, type: !761, flags: DIFlagPrototyped, spFlags: 0)
!761 = !DISubroutineType(types: !762)
!762 = !{null, !41}
!763 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !764, file: !656, line: 166)
!764 = !DISubprogram(name: "strtod", scope: !303, file: !303, line: 117, type: !765, flags: DIFlagPrototyped, spFlags: 0)
!765 = !DISubroutineType(types: !766)
!766 = !{!49, !740, !767}
!767 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !768)
!768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !716, size: 64)
!769 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !770, file: !656, line: 167)
!770 = !DISubprogram(name: "strtol", scope: !303, file: !303, line: 176, type: !771, flags: DIFlagPrototyped, spFlags: 0)
!771 = !DISubroutineType(types: !772)
!772 = !{!4, !740, !767, !55}
!773 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !774, file: !656, line: 168)
!774 = !DISubprogram(name: "strtoul", scope: !303, file: !303, line: 180, type: !775, flags: DIFlagPrototyped, spFlags: 0)
!775 = !DISubroutineType(types: !776)
!776 = !{!291, !740, !767, !55}
!777 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !778, file: !656, line: 169)
!778 = !DISubprogram(name: "system", scope: !303, file: !303, line: 784, type: !678, flags: DIFlagPrototyped, spFlags: 0)
!779 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !780, file: !656, line: 171)
!780 = !DISubprogram(name: "wcstombs", scope: !303, file: !303, line: 936, type: !781, flags: DIFlagPrototyped, spFlags: 0)
!781 = !DISubroutineType(types: !782)
!782 = !{!690, !783, !784, !690}
!783 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !716)
!784 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !785)
!785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !786, size: 64)
!786 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !739)
!787 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !788, file: !656, line: 172)
!788 = !DISubprogram(name: "wctomb", scope: !303, file: !303, line: 929, type: !789, flags: DIFlagPrototyped, spFlags: 0)
!789 = !DISubroutineType(types: !790)
!790 = !{!55, !716, !739}
!791 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !792, entity: !793, file: !656, line: 200)
!792 = !DINamespace(name: "__gnu_cxx", scope: null)
!793 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !303, line: 80, baseType: !794)
!794 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !303, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !795, identifier: "_ZTS7lldiv_t")
!795 = !{!796, !797}
!796 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !794, file: !303, line: 78, baseType: !490, size: 64)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !794, file: !303, line: 79, baseType: !490, size: 64, offset: 64)
!798 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !792, entity: !799, file: !656, line: 206)
!799 = !DISubprogram(name: "_Exit", scope: !303, file: !303, line: 629, type: !706, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!800 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !792, entity: !801, file: !656, line: 210)
!801 = !DISubprogram(name: "llabs", scope: !303, file: !303, line: 844, type: !802, flags: DIFlagPrototyped, spFlags: 0)
!802 = !DISubroutineType(types: !803)
!803 = !{!490, !490}
!804 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !792, entity: !805, file: !656, line: 216)
!805 = !DISubprogram(name: "lldiv", scope: !303, file: !303, line: 858, type: !806, flags: DIFlagPrototyped, spFlags: 0)
!806 = !DISubroutineType(types: !807)
!807 = !{!793, !490, !490}
!808 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !792, entity: !809, file: !656, line: 227)
!809 = !DISubprogram(name: "atoll", scope: !303, file: !303, line: 112, type: !810, flags: DIFlagPrototyped, spFlags: 0)
!810 = !DISubroutineType(types: !811)
!811 = !{!490, !545}
!812 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !792, entity: !813, file: !656, line: 228)
!813 = !DISubprogram(name: "strtoll", scope: !303, file: !303, line: 200, type: !814, flags: DIFlagPrototyped, spFlags: 0)
!814 = !DISubroutineType(types: !815)
!815 = !{!490, !740, !767, !55}
!816 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !792, entity: !817, file: !656, line: 229)
!817 = !DISubprogram(name: "strtoull", scope: !303, file: !303, line: 205, type: !818, flags: DIFlagPrototyped, spFlags: 0)
!818 = !DISubroutineType(types: !819)
!819 = !{!820, !740, !767, !55}
!820 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!821 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !792, entity: !822, file: !656, line: 231)
!822 = !DISubprogram(name: "strtof", scope: !303, file: !303, line: 123, type: !823, flags: DIFlagPrototyped, spFlags: 0)
!823 = !DISubroutineType(types: !824)
!824 = !{!27, !740, !767}
!825 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !792, entity: !826, file: !656, line: 232)
!826 = !DISubprogram(name: "strtold", scope: !303, file: !303, line: 126, type: !827, flags: DIFlagPrototyped, spFlags: 0)
!827 = !DISubroutineType(types: !828)
!828 = !{!379, !740, !767}
!829 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !793, file: !656, line: 240)
!830 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !799, file: !656, line: 242)
!831 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !801, file: !656, line: 244)
!832 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !833, file: !656, line: 245)
!833 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !792, file: !656, line: 213, type: !806, flags: DIFlagPrototyped, spFlags: 0)
!834 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !805, file: !656, line: 246)
!835 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !809, file: !656, line: 248)
!836 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !822, file: !656, line: 249)
!837 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !813, file: !656, line: 250)
!838 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !817, file: !656, line: 251)
!839 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !826, file: !656, line: 252)
!840 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !664, file: !841, line: 38)
!841 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!842 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !668, file: !841, line: 39)
!843 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !705, file: !841, line: 40)
!844 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !673, file: !841, line: 43)
!845 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !750, file: !841, line: 46)
!846 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !654, file: !841, line: 51)
!847 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !658, file: !841, line: 52)
!848 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !643, file: !841, line: 54)
!849 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !675, file: !841, line: 55)
!850 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !677, file: !841, line: 56)
!851 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !681, file: !841, line: 57)
!852 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !685, file: !841, line: 58)
!853 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !697, file: !841, line: 59)
!854 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !833, file: !841, line: 60)
!855 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !709, file: !841, line: 61)
!856 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !713, file: !841, line: 62)
!857 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !718, file: !841, line: 63)
!858 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !722, file: !841, line: 64)
!859 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !726, file: !841, line: 65)
!860 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !730, file: !841, line: 67)
!861 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !734, file: !841, line: 68)
!862 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !742, file: !841, line: 69)
!863 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !746, file: !841, line: 71)
!864 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !752, file: !841, line: 72)
!865 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !756, file: !841, line: 73)
!866 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !760, file: !841, line: 74)
!867 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !764, file: !841, line: 75)
!868 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !770, file: !841, line: 76)
!869 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !774, file: !841, line: 77)
!870 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !778, file: !841, line: 78)
!871 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !780, file: !841, line: 80)
!872 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !788, file: !841, line: 81)
!873 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !874, file: !876, line: 64)
!874 = !DISubprogram(name: "isalnum", scope: !875, file: !875, line: 108, type: !304, flags: DIFlagPrototyped, spFlags: 0)
!875 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!876 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!877 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !878, file: !876, line: 65)
!878 = !DISubprogram(name: "isalpha", scope: !875, file: !875, line: 109, type: !304, flags: DIFlagPrototyped, spFlags: 0)
!879 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !880, file: !876, line: 66)
!880 = !DISubprogram(name: "iscntrl", scope: !875, file: !875, line: 110, type: !304, flags: DIFlagPrototyped, spFlags: 0)
!881 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !882, file: !876, line: 67)
!882 = !DISubprogram(name: "isdigit", scope: !875, file: !875, line: 111, type: !304, flags: DIFlagPrototyped, spFlags: 0)
!883 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !884, file: !876, line: 68)
!884 = !DISubprogram(name: "isgraph", scope: !875, file: !875, line: 113, type: !304, flags: DIFlagPrototyped, spFlags: 0)
!885 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !886, file: !876, line: 69)
!886 = !DISubprogram(name: "islower", scope: !875, file: !875, line: 112, type: !304, flags: DIFlagPrototyped, spFlags: 0)
!887 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !888, file: !876, line: 70)
!888 = !DISubprogram(name: "isprint", scope: !875, file: !875, line: 114, type: !304, flags: DIFlagPrototyped, spFlags: 0)
!889 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !890, file: !876, line: 71)
!890 = !DISubprogram(name: "ispunct", scope: !875, file: !875, line: 115, type: !304, flags: DIFlagPrototyped, spFlags: 0)
!891 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !892, file: !876, line: 72)
!892 = !DISubprogram(name: "isspace", scope: !875, file: !875, line: 116, type: !304, flags: DIFlagPrototyped, spFlags: 0)
!893 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !894, file: !876, line: 73)
!894 = !DISubprogram(name: "isupper", scope: !875, file: !875, line: 117, type: !304, flags: DIFlagPrototyped, spFlags: 0)
!895 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !896, file: !876, line: 74)
!896 = !DISubprogram(name: "isxdigit", scope: !875, file: !875, line: 118, type: !304, flags: DIFlagPrototyped, spFlags: 0)
!897 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !898, file: !876, line: 75)
!898 = !DISubprogram(name: "tolower", scope: !875, file: !875, line: 122, type: !304, flags: DIFlagPrototyped, spFlags: 0)
!899 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !900, file: !876, line: 76)
!900 = !DISubprogram(name: "toupper", scope: !875, file: !875, line: 125, type: !304, flags: DIFlagPrototyped, spFlags: 0)
!901 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !902, file: !876, line: 87)
!902 = !DISubprogram(name: "isblank", scope: !875, file: !875, line: 130, type: !304, flags: DIFlagPrototyped, spFlags: 0)
!903 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !904, file: !908, line: 77)
!904 = !DISubprogram(name: "memchr", scope: !905, file: !905, line: 73, type: !906, flags: DIFlagPrototyped, spFlags: 0)
!905 = !DIFile(filename: "/usr/include/string.h", directory: "")
!906 = !DISubroutineType(types: !907)
!907 = !{!688, !688, !55, !690}
!908 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!909 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !910, file: !908, line: 78)
!910 = !DISubprogram(name: "memcmp", scope: !905, file: !905, line: 64, type: !911, flags: DIFlagPrototyped, spFlags: 0)
!911 = !DISubroutineType(types: !912)
!912 = !{!55, !688, !688, !690}
!913 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !914, file: !908, line: 79)
!914 = !DISubprogram(name: "memcpy", scope: !905, file: !905, line: 43, type: !915, flags: DIFlagPrototyped, spFlags: 0)
!915 = !DISubroutineType(types: !916)
!916 = !{!192, !917, !918, !690}
!917 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !192)
!918 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !688)
!919 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !920, file: !908, line: 80)
!920 = !DISubprogram(name: "memmove", scope: !905, file: !905, line: 47, type: !921, flags: DIFlagPrototyped, spFlags: 0)
!921 = !DISubroutineType(types: !922)
!922 = !{!192, !192, !688, !690}
!923 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !924, file: !908, line: 81)
!924 = !DISubprogram(name: "memset", scope: !905, file: !905, line: 61, type: !925, flags: DIFlagPrototyped, spFlags: 0)
!925 = !DISubroutineType(types: !926)
!926 = !{!192, !192, !55, !690}
!927 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !928, file: !908, line: 82)
!928 = !DISubprogram(name: "strcat", scope: !905, file: !905, line: 130, type: !929, flags: DIFlagPrototyped, spFlags: 0)
!929 = !DISubroutineType(types: !930)
!930 = !{!716, !783, !740}
!931 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !932, file: !908, line: 83)
!932 = !DISubprogram(name: "strcmp", scope: !905, file: !905, line: 137, type: !933, flags: DIFlagPrototyped, spFlags: 0)
!933 = !DISubroutineType(types: !934)
!934 = !{!55, !545, !545}
!935 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !936, file: !908, line: 84)
!936 = !DISubprogram(name: "strcoll", scope: !905, file: !905, line: 144, type: !933, flags: DIFlagPrototyped, spFlags: 0)
!937 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !938, file: !908, line: 85)
!938 = !DISubprogram(name: "strcpy", scope: !905, file: !905, line: 122, type: !929, flags: DIFlagPrototyped, spFlags: 0)
!939 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !940, file: !908, line: 86)
!940 = !DISubprogram(name: "strcspn", scope: !905, file: !905, line: 273, type: !941, flags: DIFlagPrototyped, spFlags: 0)
!941 = !DISubroutineType(types: !942)
!942 = !{!690, !545, !545}
!943 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !944, file: !908, line: 87)
!944 = !DISubprogram(name: "strerror", scope: !905, file: !905, line: 397, type: !945, flags: DIFlagPrototyped, spFlags: 0)
!945 = !DISubroutineType(types: !946)
!946 = !{!716, !55}
!947 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !948, file: !908, line: 88)
!948 = !DISubprogram(name: "strlen", scope: !905, file: !905, line: 385, type: !949, flags: DIFlagPrototyped, spFlags: 0)
!949 = !DISubroutineType(types: !950)
!950 = !{!690, !545}
!951 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !952, file: !908, line: 89)
!952 = !DISubprogram(name: "strncat", scope: !905, file: !905, line: 133, type: !953, flags: DIFlagPrototyped, spFlags: 0)
!953 = !DISubroutineType(types: !954)
!954 = !{!716, !783, !740, !690}
!955 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !956, file: !908, line: 90)
!956 = !DISubprogram(name: "strncmp", scope: !905, file: !905, line: 140, type: !957, flags: DIFlagPrototyped, spFlags: 0)
!957 = !DISubroutineType(types: !958)
!958 = !{!55, !545, !545, !690}
!959 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !960, file: !908, line: 91)
!960 = !DISubprogram(name: "strncpy", scope: !905, file: !905, line: 125, type: !953, flags: DIFlagPrototyped, spFlags: 0)
!961 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !962, file: !908, line: 92)
!962 = !DISubprogram(name: "strspn", scope: !905, file: !905, line: 277, type: !941, flags: DIFlagPrototyped, spFlags: 0)
!963 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !964, file: !908, line: 93)
!964 = !DISubprogram(name: "strtok", scope: !905, file: !905, line: 336, type: !929, flags: DIFlagPrototyped, spFlags: 0)
!965 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !966, file: !908, line: 94)
!966 = !DISubprogram(name: "strxfrm", scope: !905, file: !905, line: 147, type: !967, flags: DIFlagPrototyped, spFlags: 0)
!967 = !DISubroutineType(types: !968)
!968 = !{!690, !783, !740, !690}
!969 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !970, file: !908, line: 95)
!970 = !DISubprogram(name: "strchr", scope: !905, file: !905, line: 208, type: !971, flags: DIFlagPrototyped, spFlags: 0)
!971 = !DISubroutineType(types: !972)
!972 = !{!545, !545, !55}
!973 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !974, file: !908, line: 96)
!974 = !DISubprogram(name: "strpbrk", scope: !905, file: !905, line: 285, type: !975, flags: DIFlagPrototyped, spFlags: 0)
!975 = !DISubroutineType(types: !976)
!976 = !{!545, !545, !545}
!977 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !978, file: !908, line: 97)
!978 = !DISubprogram(name: "strrchr", scope: !905, file: !905, line: 235, type: !971, flags: DIFlagPrototyped, spFlags: 0)
!979 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !980, file: !908, line: 98)
!980 = !DISubprogram(name: "strstr", scope: !905, file: !905, line: 312, type: !975, flags: DIFlagPrototyped, spFlags: 0)
!981 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !982, entity: !301, file: !983, line: 37)
!982 = !DINamespace(name: "pov_base", scope: null)
!983 = !DIFile(filename: "base/fileinputoutput.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!984 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !301, file: !985, line: 36)
!985 = !DIFile(filename: "./pov_mem.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!986 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !301, file: !13, line: 78)
!987 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !301, file: !988, line: 37)
!988 = !DIFile(filename: "./vector.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!989 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !301, file: !37, line: 37)
!990 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !301, file: !991, line: 36)
!991 = !DIFile(filename: "./matrices.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!992 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !301, file: !993, line: 37)
!993 = !DIFile(filename: "./objects.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!994 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !301, file: !995, line: 36)
!995 = !DIFile(filename: "./atmosph.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!996 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !301, file: !997, line: 36)
!997 = !DIFile(filename: "./camera.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!998 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !301, file: !999, line: 39)
!999 = !DIFile(filename: "./vlbuffer.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1000 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !301, file: !1001, line: 38)
!1001 = !DIFile(filename: "./point.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1002 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !301, file: !1003, line: 38)
!1003 = !DIFile(filename: "./media.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1004 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !301, file: !1005, line: 36)
!1005 = !DIFile(filename: "./render.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1006 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !301, file: !1007, line: 36)
!1007 = !DIFile(filename: "./userio.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1008 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !301, file: !1009, line: 36)
!1009 = !DIFile(filename: "./csg.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1010 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !301, file: !1011, line: 37)
!1011 = !DIFile(filename: "./lightgrp.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1012 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !301, file: !65, line: 48)
!1013 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !982, file: !65, line: 50)
!1014 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !301, file: !65, line: 485)
!1015 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !301, file: !1016, line: 41)
!1016 = !DIFile(filename: "./optout.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1017 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !301, file: !1018, line: 36)
!1018 = !DIFile(filename: "./colutils.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1019 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !301, file: !1020, line: 40)
!1020 = !DIFile(filename: "./photons.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1021 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !301, file: !1022, line: 38)
!1022 = !DIFile(filename: "./povmsend.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1023 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !301, file: !3, line: 52)
!1024 = !{i32 7, !"Dwarf Version", i32 4}
!1025 = !{i32 2, !"Debug Info Version", i32 3}
!1026 = !{i32 1, !"wchar_size", i32 4}
!1027 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1028 = distinct !DISubprogram(name: "Initialize_BBox_Code", linkageName: "_ZN3pov20Initialize_BBox_CodeEv", scope: !2, file: !3, line: 143, type: !665, scopeLine: 144, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !56, retainedNodes: !1029)
!1029 = !{}
!1030 = !DILocation(line: 145, column: 17, scope: !1028)
!1031 = !DILocation(line: 145, column: 15, scope: !1028)
!1032 = !DILocation(line: 146, column: 1, scope: !1028)
!1033 = distinct !DISubprogram(name: "Create_Priority_Queue", linkageName: "_ZN3pov21Create_Priority_QueueEj", scope: !2, file: !3, line: 218, type: !1034, scopeLine: 219, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !56, retainedNodes: !1029)
!1034 = !DISubroutineType(types: !1035)
!1035 = !{!35, !41}
!1036 = !DILocalVariable(name: "QSize", arg: 1, scope: !1033, file: !3, line: 218, type: !41)
!1037 = !DILocation(line: 218, column: 48, scope: !1033)
!1038 = !DILocalVariable(name: "New", scope: !1033, file: !3, line: 220, type: !35)
!1039 = !DILocation(line: 220, column: 19, scope: !1033)
!1040 = !DILocation(line: 222, column: 27, scope: !1033)
!1041 = !DILocation(line: 222, column: 9, scope: !1033)
!1042 = !DILocation(line: 222, column: 7, scope: !1033)
!1043 = !DILocation(line: 224, column: 25, scope: !1033)
!1044 = !DILocation(line: 224, column: 16, scope: !1033)
!1045 = !DILocation(line: 224, column: 3, scope: !1033)
!1046 = !DILocation(line: 224, column: 8, scope: !1033)
!1047 = !DILocation(line: 224, column: 14, scope: !1033)
!1048 = !DILocation(line: 226, column: 3, scope: !1033)
!1049 = !DILocation(line: 226, column: 8, scope: !1033)
!1050 = !DILocation(line: 226, column: 14, scope: !1033)
!1051 = !DILocation(line: 228, column: 20, scope: !1033)
!1052 = !DILocation(line: 228, column: 3, scope: !1033)
!1053 = !DILocation(line: 228, column: 8, scope: !1033)
!1054 = !DILocation(line: 228, column: 18, scope: !1033)
!1055 = !DILocation(line: 230, column: 11, scope: !1033)
!1056 = !DILocation(line: 230, column: 3, scope: !1033)
!1057 = distinct !DISubprogram(name: "Deinitialize_BBox_Code", linkageName: "_ZN3pov22Deinitialize_BBox_CodeEv", scope: !2, file: !3, line: 176, type: !665, scopeLine: 177, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !56, retainedNodes: !1029)
!1058 = !DILocation(line: 178, column: 7, scope: !1059)
!1059 = distinct !DILexicalBlock(scope: !1057, file: !3, line: 178, column: 7)
!1060 = !DILocation(line: 178, column: 19, scope: !1059)
!1061 = !DILocation(line: 178, column: 7, scope: !1057)
!1062 = !DILocation(line: 180, column: 28, scope: !1063)
!1063 = distinct !DILexicalBlock(scope: !1059, file: !3, line: 179, column: 3)
!1064 = !DILocation(line: 180, column: 5, scope: !1063)
!1065 = !DILocation(line: 181, column: 3, scope: !1063)
!1066 = !DILocation(line: 183, column: 15, scope: !1057)
!1067 = !DILocation(line: 184, column: 1, scope: !1057)
!1068 = distinct !DISubprogram(name: "Destroy_Priority_Queue", linkageName: "_ZN3pov22Destroy_Priority_QueueEPNS_21Priority_Queue_StructE", scope: !2, file: !3, line: 263, type: !1069, scopeLine: 264, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !56, retainedNodes: !1029)
!1069 = !DISubroutineType(types: !1070)
!1070 = !{null, !35}
!1071 = !DILocalVariable(name: "Queue", arg: 1, scope: !1068, file: !3, line: 263, type: !35)
!1072 = !DILocation(line: 263, column: 45, scope: !1068)
!1073 = !DILocation(line: 265, column: 7, scope: !1074)
!1074 = distinct !DILexicalBlock(scope: !1068, file: !3, line: 265, column: 7)
!1075 = !DILocation(line: 265, column: 13, scope: !1074)
!1076 = !DILocation(line: 265, column: 7, scope: !1068)
!1077 = !DILocation(line: 267, column: 5, scope: !1078)
!1078 = distinct !DILexicalBlock(scope: !1079, file: !3, line: 267, column: 5)
!1079 = distinct !DILexicalBlock(scope: !1074, file: !3, line: 266, column: 3)
!1080 = !DILocation(line: 269, column: 5, scope: !1081)
!1081 = distinct !DILexicalBlock(scope: !1079, file: !3, line: 269, column: 5)
!1082 = !DILocation(line: 270, column: 3, scope: !1079)
!1083 = !DILocation(line: 271, column: 1, scope: !1068)
!1084 = distinct !DISubprogram(name: "Destroy_BBox_Tree", linkageName: "_ZN3pov17Destroy_BBox_TreeEPNS_16BBox_Tree_StructE", scope: !2, file: !3, line: 303, type: !1085, scopeLine: 304, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !56, retainedNodes: !1029)
!1085 = !DISubroutineType(types: !1086)
!1086 = !{null, !11}
!1087 = !DILocalVariable(name: "Node", arg: 1, scope: !1084, file: !3, line: 303, type: !11)
!1088 = !DILocation(line: 303, column: 35, scope: !1084)
!1089 = !DILocalVariable(name: "i", scope: !1084, file: !3, line: 305, type: !17)
!1090 = !DILocation(line: 305, column: 9, scope: !1084)
!1091 = !DILocation(line: 307, column: 7, scope: !1092)
!1092 = distinct !DILexicalBlock(scope: !1084, file: !3, line: 307, column: 7)
!1093 = !DILocation(line: 307, column: 12, scope: !1092)
!1094 = !DILocation(line: 307, column: 7, scope: !1084)
!1095 = !DILocation(line: 309, column: 9, scope: !1096)
!1096 = distinct !DILexicalBlock(scope: !1097, file: !3, line: 309, column: 9)
!1097 = distinct !DILexicalBlock(scope: !1092, file: !3, line: 308, column: 3)
!1098 = !DILocation(line: 309, column: 15, scope: !1096)
!1099 = !DILocation(line: 309, column: 23, scope: !1096)
!1100 = !DILocation(line: 309, column: 9, scope: !1097)
!1101 = !DILocation(line: 311, column: 14, scope: !1102)
!1102 = distinct !DILexicalBlock(scope: !1103, file: !3, line: 311, column: 7)
!1103 = distinct !DILexicalBlock(scope: !1096, file: !3, line: 310, column: 5)
!1104 = !DILocation(line: 311, column: 12, scope: !1102)
!1105 = !DILocation(line: 311, column: 19, scope: !1106)
!1106 = distinct !DILexicalBlock(scope: !1102, file: !3, line: 311, column: 7)
!1107 = !DILocation(line: 311, column: 23, scope: !1106)
!1108 = !DILocation(line: 311, column: 29, scope: !1106)
!1109 = !DILocation(line: 311, column: 21, scope: !1106)
!1110 = !DILocation(line: 311, column: 7, scope: !1102)
!1111 = !DILocation(line: 313, column: 27, scope: !1112)
!1112 = distinct !DILexicalBlock(scope: !1106, file: !3, line: 312, column: 7)
!1113 = !DILocation(line: 313, column: 33, scope: !1112)
!1114 = !DILocation(line: 313, column: 38, scope: !1112)
!1115 = !DILocation(line: 313, column: 9, scope: !1112)
!1116 = !DILocation(line: 314, column: 7, scope: !1112)
!1117 = !DILocation(line: 311, column: 39, scope: !1106)
!1118 = !DILocation(line: 311, column: 7, scope: !1106)
!1119 = distinct !{!1119, !1110, !1120}
!1120 = !DILocation(line: 314, column: 7, scope: !1102)
!1121 = !DILocation(line: 316, column: 7, scope: !1122)
!1122 = distinct !DILexicalBlock(scope: !1103, file: !3, line: 316, column: 7)
!1123 = !DILocation(line: 318, column: 7, scope: !1103)
!1124 = !DILocation(line: 318, column: 13, scope: !1103)
!1125 = !DILocation(line: 318, column: 21, scope: !1103)
!1126 = !DILocation(line: 320, column: 7, scope: !1103)
!1127 = !DILocation(line: 320, column: 13, scope: !1103)
!1128 = !DILocation(line: 320, column: 18, scope: !1103)
!1129 = !DILocation(line: 321, column: 5, scope: !1103)
!1130 = !DILocation(line: 323, column: 5, scope: !1131)
!1131 = distinct !DILexicalBlock(scope: !1097, file: !3, line: 323, column: 5)
!1132 = !DILocation(line: 324, column: 3, scope: !1097)
!1133 = !DILocation(line: 325, column: 1, scope: !1084)
!1134 = distinct !DISubprogram(name: "Recompute_BBox", linkageName: "_ZN3pov14Recompute_BBoxEPNS_19Bounding_Box_StructEPNS_16Transform_StructE", scope: !2, file: !3, line: 359, type: !1135, scopeLine: 360, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !56, retainedNodes: !1029)
!1135 = !DISubroutineType(types: !1136)
!1136 = !{null, !1137, !224}
!1137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1138 = !DILocalVariable(name: "bbox", arg: 1, scope: !1134, file: !3, line: 359, type: !1137)
!1139 = !DILocation(line: 359, column: 27, scope: !1134)
!1140 = !DILocalVariable(name: "trans", arg: 2, scope: !1134, file: !3, line: 359, type: !224)
!1141 = !DILocation(line: 359, column: 44, scope: !1134)
!1142 = !DILocalVariable(name: "i", scope: !1134, file: !3, line: 361, type: !55)
!1143 = !DILocation(line: 361, column: 7, scope: !1134)
!1144 = !DILocalVariable(name: "lower_left", scope: !1134, file: !3, line: 362, type: !248)
!1145 = !DILocation(line: 362, column: 10, scope: !1134)
!1146 = !DILocalVariable(name: "lengths", scope: !1134, file: !3, line: 362, type: !248)
!1147 = !DILocation(line: 362, column: 22, scope: !1134)
!1148 = !DILocalVariable(name: "corner", scope: !1134, file: !3, line: 362, type: !248)
!1149 = !DILocation(line: 362, column: 31, scope: !1134)
!1150 = !DILocalVariable(name: "mins", scope: !1134, file: !3, line: 363, type: !248)
!1151 = !DILocation(line: 363, column: 10, scope: !1134)
!1152 = !DILocalVariable(name: "maxs", scope: !1134, file: !3, line: 363, type: !248)
!1153 = !DILocation(line: 363, column: 16, scope: !1134)
!1154 = !DILocation(line: 365, column: 7, scope: !1155)
!1155 = distinct !DILexicalBlock(scope: !1134, file: !3, line: 365, column: 7)
!1156 = !DILocation(line: 365, column: 13, scope: !1155)
!1157 = !DILocation(line: 365, column: 7, scope: !1134)
!1158 = !DILocation(line: 367, column: 5, scope: !1159)
!1159 = distinct !DILexicalBlock(scope: !1155, file: !3, line: 366, column: 3)
!1160 = !DILocation(line: 370, column: 32, scope: !1134)
!1161 = !DILocation(line: 370, column: 38, scope: !1134)
!1162 = !DILocation(line: 370, column: 3, scope: !1134)
!1163 = !DILocation(line: 371, column: 29, scope: !1134)
!1164 = !DILocation(line: 371, column: 35, scope: !1134)
!1165 = !DILocation(line: 371, column: 3, scope: !1134)
!1166 = !DILocation(line: 373, column: 15, scope: !1134)
!1167 = !DILocation(line: 373, column: 3, scope: !1134)
!1168 = !DILocation(line: 374, column: 15, scope: !1134)
!1169 = !DILocation(line: 374, column: 3, scope: !1134)
!1170 = !DILocation(line: 376, column: 10, scope: !1171)
!1171 = distinct !DILexicalBlock(scope: !1134, file: !3, line: 376, column: 3)
!1172 = !DILocation(line: 376, column: 8, scope: !1171)
!1173 = !DILocation(line: 376, column: 15, scope: !1174)
!1174 = distinct !DILexicalBlock(scope: !1171, file: !3, line: 376, column: 3)
!1175 = !DILocation(line: 376, column: 17, scope: !1174)
!1176 = !DILocation(line: 376, column: 3, scope: !1171)
!1177 = !DILocation(line: 378, column: 19, scope: !1178)
!1178 = distinct !DILexicalBlock(scope: !1174, file: !3, line: 377, column: 3)
!1179 = !DILocation(line: 378, column: 27, scope: !1178)
!1180 = !DILocation(line: 378, column: 5, scope: !1178)
!1181 = !DILocation(line: 380, column: 20, scope: !1178)
!1182 = !DILocation(line: 380, column: 22, scope: !1178)
!1183 = !DILocation(line: 380, column: 19, scope: !1178)
!1184 = !DILocation(line: 380, column: 29, scope: !1178)
!1185 = !DILocation(line: 380, column: 5, scope: !1178)
!1186 = !DILocation(line: 380, column: 15, scope: !1178)
!1187 = !DILocation(line: 381, column: 20, scope: !1178)
!1188 = !DILocation(line: 381, column: 22, scope: !1178)
!1189 = !DILocation(line: 381, column: 19, scope: !1178)
!1190 = !DILocation(line: 381, column: 29, scope: !1178)
!1191 = !DILocation(line: 381, column: 5, scope: !1178)
!1192 = !DILocation(line: 381, column: 15, scope: !1178)
!1193 = !DILocation(line: 382, column: 20, scope: !1178)
!1194 = !DILocation(line: 382, column: 22, scope: !1178)
!1195 = !DILocation(line: 382, column: 19, scope: !1178)
!1196 = !DILocation(line: 382, column: 29, scope: !1178)
!1197 = !DILocation(line: 382, column: 5, scope: !1178)
!1198 = !DILocation(line: 382, column: 15, scope: !1178)
!1199 = !DILocation(line: 384, column: 17, scope: !1178)
!1200 = !DILocation(line: 384, column: 25, scope: !1178)
!1201 = !DILocation(line: 384, column: 33, scope: !1178)
!1202 = !DILocation(line: 384, column: 5, scope: !1178)
!1203 = !DILocation(line: 386, column: 9, scope: !1204)
!1204 = distinct !DILexicalBlock(scope: !1178, file: !3, line: 386, column: 9)
!1205 = !DILocation(line: 386, column: 21, scope: !1204)
!1206 = !DILocation(line: 386, column: 19, scope: !1204)
!1207 = !DILocation(line: 386, column: 9, scope: !1178)
!1208 = !DILocation(line: 386, column: 42, scope: !1209)
!1209 = distinct !DILexicalBlock(scope: !1204, file: !3, line: 386, column: 30)
!1210 = !DILocation(line: 386, column: 32, scope: !1209)
!1211 = !DILocation(line: 386, column: 40, scope: !1209)
!1212 = !DILocation(line: 386, column: 53, scope: !1209)
!1213 = !DILocation(line: 387, column: 9, scope: !1214)
!1214 = distinct !DILexicalBlock(scope: !1178, file: !3, line: 387, column: 9)
!1215 = !DILocation(line: 387, column: 21, scope: !1214)
!1216 = !DILocation(line: 387, column: 19, scope: !1214)
!1217 = !DILocation(line: 387, column: 9, scope: !1178)
!1218 = !DILocation(line: 387, column: 42, scope: !1219)
!1219 = distinct !DILexicalBlock(scope: !1214, file: !3, line: 387, column: 30)
!1220 = !DILocation(line: 387, column: 32, scope: !1219)
!1221 = !DILocation(line: 387, column: 40, scope: !1219)
!1222 = !DILocation(line: 387, column: 53, scope: !1219)
!1223 = !DILocation(line: 388, column: 9, scope: !1224)
!1224 = distinct !DILexicalBlock(scope: !1178, file: !3, line: 388, column: 9)
!1225 = !DILocation(line: 388, column: 21, scope: !1224)
!1226 = !DILocation(line: 388, column: 19, scope: !1224)
!1227 = !DILocation(line: 388, column: 9, scope: !1178)
!1228 = !DILocation(line: 388, column: 42, scope: !1229)
!1229 = distinct !DILexicalBlock(scope: !1224, file: !3, line: 388, column: 30)
!1230 = !DILocation(line: 388, column: 32, scope: !1229)
!1231 = !DILocation(line: 388, column: 40, scope: !1229)
!1232 = !DILocation(line: 388, column: 53, scope: !1229)
!1233 = !DILocation(line: 389, column: 9, scope: !1234)
!1234 = distinct !DILexicalBlock(scope: !1178, file: !3, line: 389, column: 9)
!1235 = !DILocation(line: 389, column: 21, scope: !1234)
!1236 = !DILocation(line: 389, column: 19, scope: !1234)
!1237 = !DILocation(line: 389, column: 9, scope: !1178)
!1238 = !DILocation(line: 389, column: 42, scope: !1239)
!1239 = distinct !DILexicalBlock(scope: !1234, file: !3, line: 389, column: 30)
!1240 = !DILocation(line: 389, column: 32, scope: !1239)
!1241 = !DILocation(line: 389, column: 40, scope: !1239)
!1242 = !DILocation(line: 389, column: 53, scope: !1239)
!1243 = !DILocation(line: 390, column: 9, scope: !1244)
!1244 = distinct !DILexicalBlock(scope: !1178, file: !3, line: 390, column: 9)
!1245 = !DILocation(line: 390, column: 21, scope: !1244)
!1246 = !DILocation(line: 390, column: 19, scope: !1244)
!1247 = !DILocation(line: 390, column: 9, scope: !1178)
!1248 = !DILocation(line: 390, column: 42, scope: !1249)
!1249 = distinct !DILexicalBlock(scope: !1244, file: !3, line: 390, column: 30)
!1250 = !DILocation(line: 390, column: 32, scope: !1249)
!1251 = !DILocation(line: 390, column: 40, scope: !1249)
!1252 = !DILocation(line: 390, column: 53, scope: !1249)
!1253 = !DILocation(line: 391, column: 9, scope: !1254)
!1254 = distinct !DILexicalBlock(scope: !1178, file: !3, line: 391, column: 9)
!1255 = !DILocation(line: 391, column: 21, scope: !1254)
!1256 = !DILocation(line: 391, column: 19, scope: !1254)
!1257 = !DILocation(line: 391, column: 9, scope: !1178)
!1258 = !DILocation(line: 391, column: 42, scope: !1259)
!1259 = distinct !DILexicalBlock(scope: !1254, file: !3, line: 391, column: 30)
!1260 = !DILocation(line: 391, column: 32, scope: !1259)
!1261 = !DILocation(line: 391, column: 40, scope: !1259)
!1262 = !DILocation(line: 391, column: 53, scope: !1259)
!1263 = !DILocation(line: 392, column: 3, scope: !1178)
!1264 = !DILocation(line: 376, column: 24, scope: !1174)
!1265 = !DILocation(line: 376, column: 3, scope: !1174)
!1266 = distinct !{!1266, !1176, !1267}
!1267 = !DILocation(line: 392, column: 3, scope: !1171)
!1268 = !DILocation(line: 396, column: 7, scope: !1269)
!1269 = distinct !DILexicalBlock(scope: !1134, file: !3, line: 396, column: 7)
!1270 = !DILocation(line: 396, column: 15, scope: !1269)
!1271 = !DILocation(line: 396, column: 7, scope: !1134)
!1272 = !DILocation(line: 396, column: 36, scope: !1273)
!1273 = distinct !DILexicalBlock(scope: !1269, file: !3, line: 396, column: 34)
!1274 = !DILocation(line: 396, column: 44, scope: !1273)
!1275 = !DILocation(line: 396, column: 63, scope: !1273)
!1276 = !DILocation(line: 397, column: 7, scope: !1277)
!1277 = distinct !DILexicalBlock(scope: !1134, file: !3, line: 397, column: 7)
!1278 = !DILocation(line: 397, column: 15, scope: !1277)
!1279 = !DILocation(line: 397, column: 7, scope: !1134)
!1280 = !DILocation(line: 397, column: 36, scope: !1281)
!1281 = distinct !DILexicalBlock(scope: !1277, file: !3, line: 397, column: 34)
!1282 = !DILocation(line: 397, column: 44, scope: !1281)
!1283 = !DILocation(line: 397, column: 63, scope: !1281)
!1284 = !DILocation(line: 398, column: 7, scope: !1285)
!1285 = distinct !DILexicalBlock(scope: !1134, file: !3, line: 398, column: 7)
!1286 = !DILocation(line: 398, column: 15, scope: !1285)
!1287 = !DILocation(line: 398, column: 7, scope: !1134)
!1288 = !DILocation(line: 398, column: 36, scope: !1289)
!1289 = distinct !DILexicalBlock(scope: !1285, file: !3, line: 398, column: 34)
!1290 = !DILocation(line: 398, column: 44, scope: !1289)
!1291 = !DILocation(line: 398, column: 63, scope: !1289)
!1292 = !DILocation(line: 399, column: 7, scope: !1293)
!1293 = distinct !DILexicalBlock(scope: !1134, file: !3, line: 399, column: 7)
!1294 = !DILocation(line: 399, column: 15, scope: !1293)
!1295 = !DILocation(line: 399, column: 7, scope: !1134)
!1296 = !DILocation(line: 399, column: 36, scope: !1297)
!1297 = distinct !DILexicalBlock(scope: !1293, file: !3, line: 399, column: 34)
!1298 = !DILocation(line: 399, column: 44, scope: !1297)
!1299 = !DILocation(line: 399, column: 63, scope: !1297)
!1300 = !DILocation(line: 400, column: 7, scope: !1301)
!1301 = distinct !DILexicalBlock(scope: !1134, file: !3, line: 400, column: 7)
!1302 = !DILocation(line: 400, column: 15, scope: !1301)
!1303 = !DILocation(line: 400, column: 7, scope: !1134)
!1304 = !DILocation(line: 400, column: 36, scope: !1305)
!1305 = distinct !DILexicalBlock(scope: !1301, file: !3, line: 400, column: 34)
!1306 = !DILocation(line: 400, column: 44, scope: !1305)
!1307 = !DILocation(line: 400, column: 63, scope: !1305)
!1308 = !DILocation(line: 401, column: 7, scope: !1309)
!1309 = distinct !DILexicalBlock(scope: !1134, file: !3, line: 401, column: 7)
!1310 = !DILocation(line: 401, column: 15, scope: !1309)
!1311 = !DILocation(line: 401, column: 7, scope: !1134)
!1312 = !DILocation(line: 401, column: 36, scope: !1313)
!1313 = distinct !DILexicalBlock(scope: !1309, file: !3, line: 401, column: 34)
!1314 = !DILocation(line: 401, column: 44, scope: !1313)
!1315 = !DILocation(line: 401, column: 63, scope: !1313)
!1316 = !DILocation(line: 403, column: 27, scope: !1134)
!1317 = !DILocation(line: 403, column: 33, scope: !1134)
!1318 = !DILocation(line: 403, column: 39, scope: !1134)
!1319 = !DILocation(line: 403, column: 3, scope: !1134)
!1320 = !DILocation(line: 404, column: 1, scope: !1134)
!1321 = distinct !DISubprogram(name: "Assign_BBox_Vect", linkageName: "_ZN3pov16Assign_BBox_VectERA3_dPf", scope: !2, file: !13, line: 909, type: !1322, scopeLine: 910, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !56, retainedNodes: !1029)
!1322 = !DISubroutineType(types: !1323)
!1323 = !{null, !1324, !1325}
!1324 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !248, size: 64)
!1325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!1326 = !DILocalVariable(name: "d", arg: 1, scope: !1321, file: !13, line: 909, type: !1324)
!1327 = !DILocation(line: 909, column: 38, scope: !1321)
!1328 = !DILocalVariable(name: "s", arg: 2, scope: !1321, file: !13, line: 909, type: !1325)
!1329 = !DILocation(line: 909, column: 51, scope: !1321)
!1330 = !DILocation(line: 911, column: 9, scope: !1321)
!1331 = !DILocation(line: 911, column: 2, scope: !1321)
!1332 = !DILocation(line: 911, column: 7, scope: !1321)
!1333 = !DILocation(line: 912, column: 9, scope: !1321)
!1334 = !DILocation(line: 912, column: 2, scope: !1321)
!1335 = !DILocation(line: 912, column: 7, scope: !1321)
!1336 = !DILocation(line: 913, column: 9, scope: !1321)
!1337 = !DILocation(line: 913, column: 2, scope: !1321)
!1338 = !DILocation(line: 913, column: 7, scope: !1321)
!1339 = !DILocation(line: 914, column: 1, scope: !1321)
!1340 = distinct !DISubprogram(name: "Make_Vector", linkageName: "_ZN3pov11Make_VectorEPdddd", scope: !2, file: !13, line: 820, type: !1341, scopeLine: 821, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !56, retainedNodes: !1029)
!1341 = !DISubroutineType(types: !1342)
!1342 = !{null, !292, !49, !49, !49}
!1343 = !DILocalVariable(name: "v", arg: 1, scope: !1340, file: !13, line: 820, type: !292)
!1344 = !DILocation(line: 820, column: 32, scope: !1340)
!1345 = !DILocalVariable(name: "a", arg: 2, scope: !1340, file: !13, line: 820, type: !49)
!1346 = !DILocation(line: 820, column: 39, scope: !1340)
!1347 = !DILocalVariable(name: "b", arg: 3, scope: !1340, file: !13, line: 820, type: !49)
!1348 = !DILocation(line: 820, column: 46, scope: !1340)
!1349 = !DILocalVariable(name: "c", arg: 4, scope: !1340, file: !13, line: 820, type: !49)
!1350 = !DILocation(line: 820, column: 53, scope: !1340)
!1351 = !DILocation(line: 822, column: 9, scope: !1340)
!1352 = !DILocation(line: 822, column: 2, scope: !1340)
!1353 = !DILocation(line: 822, column: 7, scope: !1340)
!1354 = !DILocation(line: 823, column: 9, scope: !1340)
!1355 = !DILocation(line: 823, column: 2, scope: !1340)
!1356 = !DILocation(line: 823, column: 7, scope: !1340)
!1357 = !DILocation(line: 824, column: 9, scope: !1340)
!1358 = !DILocation(line: 824, column: 2, scope: !1340)
!1359 = !DILocation(line: 824, column: 7, scope: !1340)
!1360 = !DILocation(line: 825, column: 1, scope: !1340)
!1361 = distinct !DISubprogram(name: "Assign_Vector", linkageName: "_ZN3pov13Assign_VectorEPdS0_", scope: !2, file: !13, line: 726, type: !1362, scopeLine: 727, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !56, retainedNodes: !1029)
!1362 = !DISubroutineType(types: !1363)
!1363 = !{null, !292, !292}
!1364 = !DILocalVariable(name: "d", arg: 1, scope: !1361, file: !13, line: 726, type: !292)
!1365 = !DILocation(line: 726, column: 34, scope: !1361)
!1366 = !DILocalVariable(name: "s", arg: 2, scope: !1361, file: !13, line: 726, type: !292)
!1367 = !DILocation(line: 726, column: 44, scope: !1361)
!1368 = !DILocation(line: 728, column: 9, scope: !1361)
!1369 = !DILocation(line: 728, column: 2, scope: !1361)
!1370 = !DILocation(line: 728, column: 7, scope: !1361)
!1371 = !DILocation(line: 729, column: 9, scope: !1361)
!1372 = !DILocation(line: 729, column: 2, scope: !1361)
!1373 = !DILocation(line: 729, column: 7, scope: !1361)
!1374 = !DILocation(line: 730, column: 9, scope: !1361)
!1375 = !DILocation(line: 730, column: 2, scope: !1361)
!1376 = !DILocation(line: 730, column: 7, scope: !1361)
!1377 = !DILocation(line: 731, column: 1, scope: !1361)
!1378 = distinct !DISubprogram(name: "Make_BBox_from_min_max", linkageName: "_ZN3pov22Make_BBox_from_min_maxERNS_19Bounding_Box_StructEPdS2_", scope: !2, file: !13, line: 936, type: !1379, scopeLine: 937, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !56, retainedNodes: !1029)
!1379 = !DISubroutineType(types: !1380)
!1380 = !{null, !1381, !292, !292}
!1381 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !20, size: 64)
!1382 = !DILocalVariable(name: "BBox", arg: 1, scope: !1378, file: !13, line: 936, type: !1381)
!1383 = !DILocation(line: 936, column: 42, scope: !1378)
!1384 = !DILocalVariable(name: "mins", arg: 2, scope: !1378, file: !13, line: 936, type: !292)
!1385 = !DILocation(line: 936, column: 55, scope: !1378)
!1386 = !DILocalVariable(name: "maxs", arg: 3, scope: !1378, file: !13, line: 936, type: !292)
!1387 = !DILocation(line: 936, column: 68, scope: !1378)
!1388 = !DILocation(line: 938, column: 34, scope: !1378)
!1389 = !DILocation(line: 938, column: 33, scope: !1378)
!1390 = !DILocation(line: 938, column: 2, scope: !1378)
!1391 = !DILocation(line: 938, column: 7, scope: !1378)
!1392 = !DILocation(line: 938, column: 21, scope: !1378)
!1393 = !DILocation(line: 939, column: 34, scope: !1378)
!1394 = !DILocation(line: 939, column: 33, scope: !1378)
!1395 = !DILocation(line: 939, column: 2, scope: !1378)
!1396 = !DILocation(line: 939, column: 7, scope: !1378)
!1397 = !DILocation(line: 939, column: 21, scope: !1378)
!1398 = !DILocation(line: 940, column: 34, scope: !1378)
!1399 = !DILocation(line: 940, column: 33, scope: !1378)
!1400 = !DILocation(line: 940, column: 2, scope: !1378)
!1401 = !DILocation(line: 940, column: 7, scope: !1378)
!1402 = !DILocation(line: 940, column: 21, scope: !1378)
!1403 = !DILocation(line: 941, column: 31, scope: !1378)
!1404 = !DILocation(line: 941, column: 39, scope: !1378)
!1405 = !DILocation(line: 941, column: 38, scope: !1378)
!1406 = !DILocation(line: 941, column: 30, scope: !1378)
!1407 = !DILocation(line: 941, column: 2, scope: !1378)
!1408 = !DILocation(line: 941, column: 7, scope: !1378)
!1409 = !DILocation(line: 941, column: 18, scope: !1378)
!1410 = !DILocation(line: 942, column: 31, scope: !1378)
!1411 = !DILocation(line: 942, column: 39, scope: !1378)
!1412 = !DILocation(line: 942, column: 38, scope: !1378)
!1413 = !DILocation(line: 942, column: 30, scope: !1378)
!1414 = !DILocation(line: 942, column: 2, scope: !1378)
!1415 = !DILocation(line: 942, column: 7, scope: !1378)
!1416 = !DILocation(line: 942, column: 18, scope: !1378)
!1417 = !DILocation(line: 943, column: 31, scope: !1378)
!1418 = !DILocation(line: 943, column: 39, scope: !1378)
!1419 = !DILocation(line: 943, column: 38, scope: !1378)
!1420 = !DILocation(line: 943, column: 30, scope: !1378)
!1421 = !DILocation(line: 943, column: 2, scope: !1378)
!1422 = !DILocation(line: 943, column: 7, scope: !1378)
!1423 = !DILocation(line: 943, column: 18, scope: !1378)
!1424 = !DILocation(line: 944, column: 1, scope: !1378)
!1425 = distinct !DISubprogram(name: "Recompute_Inverse_BBox", linkageName: "_ZN3pov22Recompute_Inverse_BBoxEPNS_19Bounding_Box_StructEPNS_16Transform_StructE", scope: !2, file: !3, line: 438, type: !1135, scopeLine: 439, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !56, retainedNodes: !1029)
!1426 = !DILocalVariable(name: "bbox", arg: 1, scope: !1425, file: !3, line: 438, type: !1137)
!1427 = !DILocation(line: 438, column: 35, scope: !1425)
!1428 = !DILocalVariable(name: "trans", arg: 2, scope: !1425, file: !3, line: 438, type: !224)
!1429 = !DILocation(line: 438, column: 52, scope: !1425)
!1430 = !DILocalVariable(name: "i", scope: !1425, file: !3, line: 440, type: !55)
!1431 = !DILocation(line: 440, column: 7, scope: !1425)
!1432 = !DILocalVariable(name: "lower_left", scope: !1425, file: !3, line: 441, type: !248)
!1433 = !DILocation(line: 441, column: 10, scope: !1425)
!1434 = !DILocalVariable(name: "lengths", scope: !1425, file: !3, line: 441, type: !248)
!1435 = !DILocation(line: 441, column: 22, scope: !1425)
!1436 = !DILocalVariable(name: "corner", scope: !1425, file: !3, line: 441, type: !248)
!1437 = !DILocation(line: 441, column: 31, scope: !1425)
!1438 = !DILocalVariable(name: "mins", scope: !1425, file: !3, line: 442, type: !248)
!1439 = !DILocation(line: 442, column: 10, scope: !1425)
!1440 = !DILocalVariable(name: "maxs", scope: !1425, file: !3, line: 442, type: !248)
!1441 = !DILocation(line: 442, column: 16, scope: !1425)
!1442 = !DILocation(line: 444, column: 7, scope: !1443)
!1443 = distinct !DILexicalBlock(scope: !1425, file: !3, line: 444, column: 7)
!1444 = !DILocation(line: 444, column: 13, scope: !1443)
!1445 = !DILocation(line: 444, column: 7, scope: !1425)
!1446 = !DILocation(line: 446, column: 5, scope: !1447)
!1447 = distinct !DILexicalBlock(scope: !1443, file: !3, line: 445, column: 3)
!1448 = !DILocation(line: 449, column: 32, scope: !1425)
!1449 = !DILocation(line: 449, column: 38, scope: !1425)
!1450 = !DILocation(line: 449, column: 3, scope: !1425)
!1451 = !DILocation(line: 450, column: 29, scope: !1425)
!1452 = !DILocation(line: 450, column: 35, scope: !1425)
!1453 = !DILocation(line: 450, column: 3, scope: !1425)
!1454 = !DILocation(line: 452, column: 15, scope: !1425)
!1455 = !DILocation(line: 452, column: 3, scope: !1425)
!1456 = !DILocation(line: 453, column: 15, scope: !1425)
!1457 = !DILocation(line: 453, column: 3, scope: !1425)
!1458 = !DILocation(line: 455, column: 10, scope: !1459)
!1459 = distinct !DILexicalBlock(scope: !1425, file: !3, line: 455, column: 3)
!1460 = !DILocation(line: 455, column: 8, scope: !1459)
!1461 = !DILocation(line: 455, column: 15, scope: !1462)
!1462 = distinct !DILexicalBlock(scope: !1459, file: !3, line: 455, column: 3)
!1463 = !DILocation(line: 455, column: 17, scope: !1462)
!1464 = !DILocation(line: 455, column: 3, scope: !1459)
!1465 = !DILocation(line: 457, column: 19, scope: !1466)
!1466 = distinct !DILexicalBlock(scope: !1462, file: !3, line: 456, column: 3)
!1467 = !DILocation(line: 457, column: 27, scope: !1466)
!1468 = !DILocation(line: 457, column: 5, scope: !1466)
!1469 = !DILocation(line: 459, column: 20, scope: !1466)
!1470 = !DILocation(line: 459, column: 22, scope: !1466)
!1471 = !DILocation(line: 459, column: 19, scope: !1466)
!1472 = !DILocation(line: 459, column: 29, scope: !1466)
!1473 = !DILocation(line: 459, column: 5, scope: !1466)
!1474 = !DILocation(line: 459, column: 15, scope: !1466)
!1475 = !DILocation(line: 460, column: 20, scope: !1466)
!1476 = !DILocation(line: 460, column: 22, scope: !1466)
!1477 = !DILocation(line: 460, column: 19, scope: !1466)
!1478 = !DILocation(line: 460, column: 29, scope: !1466)
!1479 = !DILocation(line: 460, column: 5, scope: !1466)
!1480 = !DILocation(line: 460, column: 15, scope: !1466)
!1481 = !DILocation(line: 461, column: 20, scope: !1466)
!1482 = !DILocation(line: 461, column: 22, scope: !1466)
!1483 = !DILocation(line: 461, column: 19, scope: !1466)
!1484 = !DILocation(line: 461, column: 29, scope: !1466)
!1485 = !DILocation(line: 461, column: 5, scope: !1466)
!1486 = !DILocation(line: 461, column: 15, scope: !1466)
!1487 = !DILocation(line: 463, column: 20, scope: !1466)
!1488 = !DILocation(line: 463, column: 28, scope: !1466)
!1489 = !DILocation(line: 463, column: 36, scope: !1466)
!1490 = !DILocation(line: 463, column: 5, scope: !1466)
!1491 = !DILocation(line: 465, column: 9, scope: !1492)
!1492 = distinct !DILexicalBlock(scope: !1466, file: !3, line: 465, column: 9)
!1493 = !DILocation(line: 465, column: 21, scope: !1492)
!1494 = !DILocation(line: 465, column: 19, scope: !1492)
!1495 = !DILocation(line: 465, column: 9, scope: !1466)
!1496 = !DILocation(line: 465, column: 42, scope: !1497)
!1497 = distinct !DILexicalBlock(scope: !1492, file: !3, line: 465, column: 30)
!1498 = !DILocation(line: 465, column: 32, scope: !1497)
!1499 = !DILocation(line: 465, column: 40, scope: !1497)
!1500 = !DILocation(line: 465, column: 53, scope: !1497)
!1501 = !DILocation(line: 466, column: 9, scope: !1502)
!1502 = distinct !DILexicalBlock(scope: !1466, file: !3, line: 466, column: 9)
!1503 = !DILocation(line: 466, column: 21, scope: !1502)
!1504 = !DILocation(line: 466, column: 19, scope: !1502)
!1505 = !DILocation(line: 466, column: 9, scope: !1466)
!1506 = !DILocation(line: 466, column: 42, scope: !1507)
!1507 = distinct !DILexicalBlock(scope: !1502, file: !3, line: 466, column: 30)
!1508 = !DILocation(line: 466, column: 32, scope: !1507)
!1509 = !DILocation(line: 466, column: 40, scope: !1507)
!1510 = !DILocation(line: 466, column: 53, scope: !1507)
!1511 = !DILocation(line: 467, column: 9, scope: !1512)
!1512 = distinct !DILexicalBlock(scope: !1466, file: !3, line: 467, column: 9)
!1513 = !DILocation(line: 467, column: 21, scope: !1512)
!1514 = !DILocation(line: 467, column: 19, scope: !1512)
!1515 = !DILocation(line: 467, column: 9, scope: !1466)
!1516 = !DILocation(line: 467, column: 42, scope: !1517)
!1517 = distinct !DILexicalBlock(scope: !1512, file: !3, line: 467, column: 30)
!1518 = !DILocation(line: 467, column: 32, scope: !1517)
!1519 = !DILocation(line: 467, column: 40, scope: !1517)
!1520 = !DILocation(line: 467, column: 53, scope: !1517)
!1521 = !DILocation(line: 468, column: 9, scope: !1522)
!1522 = distinct !DILexicalBlock(scope: !1466, file: !3, line: 468, column: 9)
!1523 = !DILocation(line: 468, column: 21, scope: !1522)
!1524 = !DILocation(line: 468, column: 19, scope: !1522)
!1525 = !DILocation(line: 468, column: 9, scope: !1466)
!1526 = !DILocation(line: 468, column: 42, scope: !1527)
!1527 = distinct !DILexicalBlock(scope: !1522, file: !3, line: 468, column: 30)
!1528 = !DILocation(line: 468, column: 32, scope: !1527)
!1529 = !DILocation(line: 468, column: 40, scope: !1527)
!1530 = !DILocation(line: 468, column: 53, scope: !1527)
!1531 = !DILocation(line: 469, column: 9, scope: !1532)
!1532 = distinct !DILexicalBlock(scope: !1466, file: !3, line: 469, column: 9)
!1533 = !DILocation(line: 469, column: 21, scope: !1532)
!1534 = !DILocation(line: 469, column: 19, scope: !1532)
!1535 = !DILocation(line: 469, column: 9, scope: !1466)
!1536 = !DILocation(line: 469, column: 42, scope: !1537)
!1537 = distinct !DILexicalBlock(scope: !1532, file: !3, line: 469, column: 30)
!1538 = !DILocation(line: 469, column: 32, scope: !1537)
!1539 = !DILocation(line: 469, column: 40, scope: !1537)
!1540 = !DILocation(line: 469, column: 53, scope: !1537)
!1541 = !DILocation(line: 470, column: 9, scope: !1542)
!1542 = distinct !DILexicalBlock(scope: !1466, file: !3, line: 470, column: 9)
!1543 = !DILocation(line: 470, column: 21, scope: !1542)
!1544 = !DILocation(line: 470, column: 19, scope: !1542)
!1545 = !DILocation(line: 470, column: 9, scope: !1466)
!1546 = !DILocation(line: 470, column: 42, scope: !1547)
!1547 = distinct !DILexicalBlock(scope: !1542, file: !3, line: 470, column: 30)
!1548 = !DILocation(line: 470, column: 32, scope: !1547)
!1549 = !DILocation(line: 470, column: 40, scope: !1547)
!1550 = !DILocation(line: 470, column: 53, scope: !1547)
!1551 = !DILocation(line: 471, column: 3, scope: !1466)
!1552 = !DILocation(line: 455, column: 24, scope: !1462)
!1553 = !DILocation(line: 455, column: 3, scope: !1462)
!1554 = distinct !{!1554, !1464, !1555}
!1555 = !DILocation(line: 471, column: 3, scope: !1459)
!1556 = !DILocation(line: 475, column: 7, scope: !1557)
!1557 = distinct !DILexicalBlock(scope: !1425, file: !3, line: 475, column: 7)
!1558 = !DILocation(line: 475, column: 15, scope: !1557)
!1559 = !DILocation(line: 475, column: 7, scope: !1425)
!1560 = !DILocation(line: 475, column: 36, scope: !1561)
!1561 = distinct !DILexicalBlock(scope: !1557, file: !3, line: 475, column: 34)
!1562 = !DILocation(line: 475, column: 44, scope: !1561)
!1563 = !DILocation(line: 475, column: 63, scope: !1561)
!1564 = !DILocation(line: 476, column: 7, scope: !1565)
!1565 = distinct !DILexicalBlock(scope: !1425, file: !3, line: 476, column: 7)
!1566 = !DILocation(line: 476, column: 15, scope: !1565)
!1567 = !DILocation(line: 476, column: 7, scope: !1425)
!1568 = !DILocation(line: 476, column: 36, scope: !1569)
!1569 = distinct !DILexicalBlock(scope: !1565, file: !3, line: 476, column: 34)
!1570 = !DILocation(line: 476, column: 44, scope: !1569)
!1571 = !DILocation(line: 476, column: 63, scope: !1569)
!1572 = !DILocation(line: 477, column: 7, scope: !1573)
!1573 = distinct !DILexicalBlock(scope: !1425, file: !3, line: 477, column: 7)
!1574 = !DILocation(line: 477, column: 15, scope: !1573)
!1575 = !DILocation(line: 477, column: 7, scope: !1425)
!1576 = !DILocation(line: 477, column: 36, scope: !1577)
!1577 = distinct !DILexicalBlock(scope: !1573, file: !3, line: 477, column: 34)
!1578 = !DILocation(line: 477, column: 44, scope: !1577)
!1579 = !DILocation(line: 477, column: 63, scope: !1577)
!1580 = !DILocation(line: 478, column: 7, scope: !1581)
!1581 = distinct !DILexicalBlock(scope: !1425, file: !3, line: 478, column: 7)
!1582 = !DILocation(line: 478, column: 15, scope: !1581)
!1583 = !DILocation(line: 478, column: 7, scope: !1425)
!1584 = !DILocation(line: 478, column: 36, scope: !1585)
!1585 = distinct !DILexicalBlock(scope: !1581, file: !3, line: 478, column: 34)
!1586 = !DILocation(line: 478, column: 44, scope: !1585)
!1587 = !DILocation(line: 478, column: 63, scope: !1585)
!1588 = !DILocation(line: 479, column: 7, scope: !1589)
!1589 = distinct !DILexicalBlock(scope: !1425, file: !3, line: 479, column: 7)
!1590 = !DILocation(line: 479, column: 15, scope: !1589)
!1591 = !DILocation(line: 479, column: 7, scope: !1425)
!1592 = !DILocation(line: 479, column: 36, scope: !1593)
!1593 = distinct !DILexicalBlock(scope: !1589, file: !3, line: 479, column: 34)
!1594 = !DILocation(line: 479, column: 44, scope: !1593)
!1595 = !DILocation(line: 479, column: 63, scope: !1593)
!1596 = !DILocation(line: 480, column: 7, scope: !1597)
!1597 = distinct !DILexicalBlock(scope: !1425, file: !3, line: 480, column: 7)
!1598 = !DILocation(line: 480, column: 15, scope: !1597)
!1599 = !DILocation(line: 480, column: 7, scope: !1425)
!1600 = !DILocation(line: 480, column: 36, scope: !1601)
!1601 = distinct !DILexicalBlock(scope: !1597, file: !3, line: 480, column: 34)
!1602 = !DILocation(line: 480, column: 44, scope: !1601)
!1603 = !DILocation(line: 480, column: 63, scope: !1601)
!1604 = !DILocation(line: 482, column: 27, scope: !1425)
!1605 = !DILocation(line: 482, column: 33, scope: !1425)
!1606 = !DILocation(line: 482, column: 39, scope: !1425)
!1607 = !DILocation(line: 482, column: 3, scope: !1425)
!1608 = !DILocation(line: 483, column: 1, scope: !1425)
!1609 = distinct !DISubprogram(name: "Build_BBox_Tree", linkageName: "_ZN3pov15Build_BBox_TreeEPPNS_16BBox_Tree_StructElRS2_lS2_", scope: !2, file: !3, line: 520, type: !1610, scopeLine: 521, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !56, retainedNodes: !1029)
!1610 = !DISubroutineType(types: !1611)
!1611 = !{null, !32, !4, !1612, !4, !32}
!1612 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !32, size: 64)
!1613 = !DILocalVariable(name: "Root", arg: 1, scope: !1609, file: !3, line: 520, type: !32)
!1614 = !DILocation(line: 520, column: 34, scope: !1609)
!1615 = !DILocalVariable(name: "numOfFiniteObjects", arg: 2, scope: !1609, file: !3, line: 520, type: !4)
!1616 = !DILocation(line: 520, column: 45, scope: !1609)
!1617 = !DILocalVariable(name: "Finite", arg: 3, scope: !1609, file: !3, line: 520, type: !1612)
!1618 = !DILocation(line: 520, column: 78, scope: !1609)
!1619 = !DILocalVariable(name: "numOfInfiniteObjects", arg: 4, scope: !1609, file: !3, line: 520, type: !4)
!1620 = !DILocation(line: 520, column: 92, scope: !1609)
!1621 = !DILocalVariable(name: "Infinite", arg: 5, scope: !1609, file: !3, line: 520, type: !32)
!1622 = !DILocation(line: 520, column: 127, scope: !1609)
!1623 = !DILocalVariable(name: "i", scope: !1609, file: !3, line: 522, type: !17)
!1624 = !DILocation(line: 522, column: 9, scope: !1609)
!1625 = !DILocalVariable(name: "low", scope: !1609, file: !3, line: 523, type: !4)
!1626 = !DILocation(line: 523, column: 8, scope: !1609)
!1627 = !DILocalVariable(name: "high", scope: !1609, file: !3, line: 523, type: !4)
!1628 = !DILocation(line: 523, column: 13, scope: !1609)
!1629 = !DILocalVariable(name: "cd", scope: !1609, file: !3, line: 524, type: !11)
!1630 = !DILocation(line: 524, column: 14, scope: !1609)
!1631 = !DILocalVariable(name: "root", scope: !1609, file: !3, line: 524, type: !11)
!1632 = !DILocation(line: 524, column: 19, scope: !1609)
!1633 = !DILocation(line: 531, column: 24, scope: !1609)
!1634 = !DILocation(line: 531, column: 22, scope: !1609)
!1635 = !DILocation(line: 531, column: 18, scope: !1609)
!1636 = !DILocation(line: 538, column: 7, scope: !1637)
!1637 = distinct !DILexicalBlock(scope: !1609, file: !3, line: 538, column: 7)
!1638 = !DILocation(line: 538, column: 26, scope: !1637)
!1639 = !DILocation(line: 538, column: 7, scope: !1609)
!1640 = !DILocation(line: 540, column: 9, scope: !1641)
!1641 = distinct !DILexicalBlock(scope: !1637, file: !3, line: 539, column: 3)
!1642 = !DILocation(line: 541, column: 12, scope: !1641)
!1643 = !DILocation(line: 541, column: 10, scope: !1641)
!1644 = !DILocation(line: 543, column: 5, scope: !1641)
!1645 = !DILocation(line: 543, column: 27, scope: !1641)
!1646 = !DILocation(line: 543, column: 33, scope: !1641)
!1647 = !DILocation(line: 543, column: 62, scope: !1641)
!1648 = !DILocation(line: 543, column: 67, scope: !1641)
!1649 = !DILocation(line: 543, column: 12, scope: !1641)
!1650 = !DILocation(line: 543, column: 73, scope: !1641)
!1651 = !DILocation(line: 545, column: 13, scope: !1652)
!1652 = distinct !DILexicalBlock(scope: !1641, file: !3, line: 544, column: 5)
!1653 = !DILocation(line: 545, column: 11, scope: !1652)
!1654 = !DILocation(line: 546, column: 14, scope: !1652)
!1655 = !DILocation(line: 546, column: 12, scope: !1652)
!1656 = !DILocation(line: 548, column: 7, scope: !1652)
!1657 = distinct !{!1657, !1644, !1658}
!1658 = !DILocation(line: 549, column: 5, scope: !1641)
!1659 = !DILocation(line: 553, column: 9, scope: !1660)
!1660 = distinct !DILexicalBlock(scope: !1641, file: !3, line: 553, column: 9)
!1661 = !DILocation(line: 553, column: 30, scope: !1660)
!1662 = !DILocation(line: 553, column: 9, scope: !1641)
!1663 = !DILocation(line: 555, column: 29, scope: !1664)
!1664 = distinct !DILexicalBlock(scope: !1660, file: !3, line: 554, column: 5)
!1665 = !DILocation(line: 555, column: 28, scope: !1664)
!1666 = !DILocation(line: 555, column: 12, scope: !1664)
!1667 = !DILocation(line: 557, column: 34, scope: !1664)
!1668 = !DILocation(line: 557, column: 20, scope: !1664)
!1669 = !DILocation(line: 557, column: 7, scope: !1664)
!1670 = !DILocation(line: 557, column: 13, scope: !1664)
!1671 = !DILocation(line: 557, column: 18, scope: !1664)
!1672 = !DILocation(line: 559, column: 7, scope: !1664)
!1673 = !DILocation(line: 561, column: 7, scope: !1664)
!1674 = !DILocation(line: 561, column: 13, scope: !1664)
!1675 = !DILocation(line: 561, column: 20, scope: !1664)
!1676 = !DILocation(line: 563, column: 29, scope: !1664)
!1677 = !DILocation(line: 563, column: 12, scope: !1664)
!1678 = !DILocation(line: 563, column: 10, scope: !1664)
!1679 = !DILocation(line: 565, column: 14, scope: !1680)
!1680 = distinct !DILexicalBlock(scope: !1664, file: !3, line: 565, column: 7)
!1681 = !DILocation(line: 565, column: 12, scope: !1680)
!1682 = !DILocation(line: 565, column: 19, scope: !1683)
!1683 = distinct !DILexicalBlock(scope: !1680, file: !3, line: 565, column: 7)
!1684 = !DILocation(line: 565, column: 23, scope: !1683)
!1685 = !DILocation(line: 565, column: 21, scope: !1683)
!1686 = !DILocation(line: 565, column: 7, scope: !1680)
!1687 = !DILocation(line: 567, column: 23, scope: !1688)
!1688 = distinct !DILexicalBlock(scope: !1683, file: !3, line: 566, column: 7)
!1689 = !DILocation(line: 567, column: 32, scope: !1688)
!1690 = !DILocation(line: 567, column: 9, scope: !1688)
!1691 = !DILocation(line: 567, column: 13, scope: !1688)
!1692 = !DILocation(line: 567, column: 18, scope: !1688)
!1693 = !DILocation(line: 567, column: 21, scope: !1688)
!1694 = !DILocation(line: 568, column: 7, scope: !1688)
!1695 = !DILocation(line: 565, column: 46, scope: !1683)
!1696 = !DILocation(line: 565, column: 7, scope: !1683)
!1697 = distinct !{!1697, !1686, !1698}
!1698 = !DILocation(line: 568, column: 7, scope: !1680)
!1699 = !DILocation(line: 570, column: 19, scope: !1664)
!1700 = !DILocation(line: 570, column: 23, scope: !1664)
!1701 = !DILocation(line: 570, column: 30, scope: !1664)
!1702 = !DILocation(line: 570, column: 43, scope: !1664)
!1703 = !DILocation(line: 570, column: 7, scope: !1664)
!1704 = !DILocation(line: 572, column: 36, scope: !1664)
!1705 = !DILocation(line: 572, column: 7, scope: !1664)
!1706 = !DILocation(line: 572, column: 13, scope: !1664)
!1707 = !DILocation(line: 572, column: 21, scope: !1664)
!1708 = !DILocation(line: 574, column: 19, scope: !1664)
!1709 = !DILocation(line: 574, column: 25, scope: !1664)
!1710 = !DILocation(line: 574, column: 32, scope: !1664)
!1711 = !DILocation(line: 574, column: 38, scope: !1664)
!1712 = !DILocation(line: 574, column: 47, scope: !1664)
!1713 = !DILocation(line: 574, column: 53, scope: !1664)
!1714 = !DILocation(line: 574, column: 7, scope: !1664)
!1715 = !DILocation(line: 578, column: 7, scope: !1664)
!1716 = !DILocation(line: 578, column: 13, scope: !1664)
!1717 = !DILocation(line: 578, column: 22, scope: !1664)
!1718 = !DILocation(line: 580, column: 7, scope: !1664)
!1719 = !DILocation(line: 580, column: 13, scope: !1664)
!1720 = !DILocation(line: 580, column: 22, scope: !1664)
!1721 = !DILocation(line: 580, column: 31, scope: !1664)
!1722 = !DILocation(line: 581, column: 5, scope: !1664)
!1723 = !DILocation(line: 582, column: 3, scope: !1641)
!1724 = !DILocation(line: 590, column: 9, scope: !1725)
!1725 = distinct !DILexicalBlock(scope: !1726, file: !3, line: 590, column: 9)
!1726 = distinct !DILexicalBlock(scope: !1637, file: !3, line: 584, column: 3)
!1727 = !DILocation(line: 590, column: 30, scope: !1725)
!1728 = !DILocation(line: 590, column: 9, scope: !1726)
!1729 = !DILocation(line: 592, column: 29, scope: !1730)
!1730 = distinct !DILexicalBlock(scope: !1725, file: !3, line: 591, column: 5)
!1731 = !DILocation(line: 592, column: 12, scope: !1730)
!1732 = !DILocation(line: 592, column: 10, scope: !1730)
!1733 = !DILocation(line: 594, column: 14, scope: !1734)
!1734 = distinct !DILexicalBlock(scope: !1730, file: !3, line: 594, column: 7)
!1735 = !DILocation(line: 594, column: 12, scope: !1734)
!1736 = !DILocation(line: 594, column: 19, scope: !1737)
!1737 = distinct !DILexicalBlock(scope: !1734, file: !3, line: 594, column: 7)
!1738 = !DILocation(line: 594, column: 23, scope: !1737)
!1739 = !DILocation(line: 594, column: 21, scope: !1737)
!1740 = !DILocation(line: 594, column: 7, scope: !1734)
!1741 = !DILocation(line: 596, column: 23, scope: !1742)
!1742 = distinct !DILexicalBlock(scope: !1737, file: !3, line: 595, column: 7)
!1743 = !DILocation(line: 596, column: 32, scope: !1742)
!1744 = !DILocation(line: 596, column: 9, scope: !1742)
!1745 = !DILocation(line: 596, column: 13, scope: !1742)
!1746 = !DILocation(line: 596, column: 18, scope: !1742)
!1747 = !DILocation(line: 596, column: 21, scope: !1742)
!1748 = !DILocation(line: 597, column: 7, scope: !1742)
!1749 = !DILocation(line: 594, column: 46, scope: !1737)
!1750 = !DILocation(line: 594, column: 7, scope: !1737)
!1751 = distinct !{!1751, !1740, !1752}
!1752 = !DILocation(line: 597, column: 7, scope: !1734)
!1753 = !DILocation(line: 599, column: 19, scope: !1730)
!1754 = !DILocation(line: 599, column: 23, scope: !1730)
!1755 = !DILocation(line: 599, column: 30, scope: !1730)
!1756 = !DILocation(line: 599, column: 43, scope: !1730)
!1757 = !DILocation(line: 599, column: 7, scope: !1730)
!1758 = !DILocation(line: 601, column: 28, scope: !1730)
!1759 = !DILocation(line: 601, column: 8, scope: !1730)
!1760 = !DILocation(line: 601, column: 13, scope: !1730)
!1761 = !DILocation(line: 603, column: 9, scope: !1730)
!1762 = !DILocation(line: 603, column: 8, scope: !1730)
!1763 = !DILocation(line: 603, column: 16, scope: !1730)
!1764 = !DILocation(line: 603, column: 25, scope: !1730)
!1765 = !DILocation(line: 604, column: 5, scope: !1730)
!1766 = !DILocation(line: 606, column: 1, scope: !1609)
!1767 = distinct !DISubprogram(name: "sort_and_split", linkageName: "_ZN3povL14sort_and_splitEPPNS_16BBox_Tree_StructERS2_Plll", scope: !2, file: !3, line: 1782, type: !1768, scopeLine: 1783, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !56, retainedNodes: !1029)
!1768 = !DISubroutineType(types: !1769)
!1769 = !{!55, !32, !1612, !1770, !4, !4}
!1770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!1771 = !DILocalVariable(name: "Root", arg: 1, scope: !1767, file: !3, line: 1782, type: !32)
!1772 = !DILocation(line: 1782, column: 39, scope: !1767)
!1773 = !DILocalVariable(name: "Finite", arg: 2, scope: !1767, file: !3, line: 1782, type: !1612)
!1774 = !DILocation(line: 1782, column: 58, scope: !1767)
!1775 = !DILocalVariable(name: "numOfFiniteObjects", arg: 3, scope: !1767, file: !3, line: 1782, type: !1770)
!1776 = !DILocation(line: 1782, column: 72, scope: !1767)
!1777 = !DILocalVariable(name: "first", arg: 4, scope: !1767, file: !3, line: 1782, type: !4)
!1778 = !DILocation(line: 1782, column: 98, scope: !1767)
!1779 = !DILocalVariable(name: "last", arg: 5, scope: !1767, file: !3, line: 1782, type: !4)
!1780 = !DILocation(line: 1782, column: 111, scope: !1767)
!1781 = !DILocalVariable(name: "cd", scope: !1767, file: !3, line: 1784, type: !11)
!1782 = !DILocation(line: 1784, column: 14, scope: !1767)
!1783 = !DILocalVariable(name: "size", scope: !1767, file: !3, line: 1785, type: !4)
!1784 = !DILocation(line: 1785, column: 8, scope: !1767)
!1785 = !DILocalVariable(name: "i", scope: !1767, file: !3, line: 1785, type: !4)
!1786 = !DILocation(line: 1785, column: 14, scope: !1767)
!1787 = !DILocalVariable(name: "best_loc", scope: !1767, file: !3, line: 1785, type: !4)
!1788 = !DILocation(line: 1785, column: 17, scope: !1767)
!1789 = !DILocalVariable(name: "area_left", scope: !1767, file: !3, line: 1786, type: !292)
!1790 = !DILocation(line: 1786, column: 8, scope: !1767)
!1791 = !DILocalVariable(name: "area_right", scope: !1767, file: !3, line: 1786, type: !292)
!1792 = !DILocation(line: 1786, column: 20, scope: !1767)
!1793 = !DILocalVariable(name: "best_index", scope: !1767, file: !3, line: 1787, type: !49)
!1794 = !DILocation(line: 1787, column: 7, scope: !1767)
!1795 = !DILocalVariable(name: "new_index", scope: !1767, file: !3, line: 1787, type: !49)
!1796 = !DILocation(line: 1787, column: 19, scope: !1767)
!1797 = !DILocation(line: 1789, column: 20, scope: !1767)
!1798 = !DILocation(line: 1789, column: 28, scope: !1767)
!1799 = !DILocation(line: 1789, column: 35, scope: !1767)
!1800 = !DILocation(line: 1789, column: 10, scope: !1767)
!1801 = !DILocation(line: 1789, column: 8, scope: !1767)
!1802 = !DILocation(line: 1791, column: 10, scope: !1767)
!1803 = !DILocation(line: 1791, column: 17, scope: !1767)
!1804 = !DILocation(line: 1791, column: 15, scope: !1767)
!1805 = !DILocation(line: 1791, column: 8, scope: !1767)
!1806 = !DILocation(line: 1793, column: 7, scope: !1807)
!1807 = distinct !DILexicalBlock(scope: !1767, file: !3, line: 1793, column: 7)
!1808 = !DILocation(line: 1793, column: 12, scope: !1807)
!1809 = !DILocation(line: 1793, column: 7, scope: !1767)
!1810 = !DILocation(line: 1795, column: 5, scope: !1811)
!1811 = distinct !DILexicalBlock(scope: !1807, file: !3, line: 1794, column: 3)
!1812 = !DILocation(line: 1798, column: 3, scope: !1767)
!1813 = !DILocation(line: 1806, column: 3, scope: !1767)
!1814 = !DILocation(line: 1816, column: 22, scope: !1767)
!1815 = !DILocation(line: 1816, column: 15, scope: !1767)
!1816 = !DILocation(line: 1816, column: 13, scope: !1767)
!1817 = !DILocation(line: 1817, column: 23, scope: !1767)
!1818 = !DILocation(line: 1817, column: 16, scope: !1767)
!1819 = !DILocation(line: 1817, column: 14, scope: !1767)
!1820 = !DILocation(line: 1821, column: 20, scope: !1767)
!1821 = !DILocation(line: 1821, column: 28, scope: !1767)
!1822 = !DILocation(line: 1821, column: 35, scope: !1767)
!1823 = !DILocation(line: 1821, column: 40, scope: !1767)
!1824 = !DILocation(line: 1821, column: 45, scope: !1767)
!1825 = !DILocation(line: 1821, column: 3, scope: !1767)
!1826 = !DILocation(line: 1822, column: 20, scope: !1767)
!1827 = !DILocation(line: 1822, column: 28, scope: !1767)
!1828 = !DILocation(line: 1822, column: 33, scope: !1767)
!1829 = !DILocation(line: 1822, column: 38, scope: !1767)
!1830 = !DILocation(line: 1822, column: 45, scope: !1767)
!1831 = !DILocation(line: 1822, column: 3, scope: !1767)
!1832 = !DILocation(line: 1824, column: 16, scope: !1767)
!1833 = !DILocation(line: 1824, column: 33, scope: !1767)
!1834 = !DILocation(line: 1824, column: 38, scope: !1767)
!1835 = !DILocation(line: 1824, column: 30, scope: !1767)
!1836 = !DILocation(line: 1824, column: 14, scope: !1767)
!1837 = !DILocation(line: 1826, column: 12, scope: !1767)
!1838 = !DILocation(line: 1835, column: 10, scope: !1839)
!1839 = distinct !DILexicalBlock(scope: !1767, file: !3, line: 1835, column: 3)
!1840 = !DILocation(line: 1835, column: 8, scope: !1839)
!1841 = !DILocation(line: 1835, column: 15, scope: !1842)
!1842 = distinct !DILexicalBlock(scope: !1839, file: !3, line: 1835, column: 3)
!1843 = !DILocation(line: 1835, column: 19, scope: !1842)
!1844 = !DILocation(line: 1835, column: 24, scope: !1842)
!1845 = !DILocation(line: 1835, column: 17, scope: !1842)
!1846 = !DILocation(line: 1835, column: 3, scope: !1839)
!1847 = !DILocation(line: 1837, column: 18, scope: !1848)
!1848 = distinct !DILexicalBlock(scope: !1842, file: !3, line: 1836, column: 3)
!1849 = !DILocation(line: 1837, column: 20, scope: !1848)
!1850 = !DILocation(line: 1837, column: 17, scope: !1848)
!1851 = !DILocation(line: 1837, column: 27, scope: !1848)
!1852 = !DILocation(line: 1837, column: 37, scope: !1848)
!1853 = !DILocation(line: 1837, column: 25, scope: !1848)
!1854 = !DILocation(line: 1837, column: 43, scope: !1848)
!1855 = !DILocation(line: 1837, column: 48, scope: !1848)
!1856 = !DILocation(line: 1837, column: 54, scope: !1848)
!1857 = !DILocation(line: 1837, column: 52, scope: !1848)
!1858 = !DILocation(line: 1837, column: 42, scope: !1848)
!1859 = !DILocation(line: 1837, column: 59, scope: !1848)
!1860 = !DILocation(line: 1837, column: 70, scope: !1848)
!1861 = !DILocation(line: 1837, column: 72, scope: !1848)
!1862 = !DILocation(line: 1837, column: 57, scope: !1848)
!1863 = !DILocation(line: 1837, column: 40, scope: !1848)
!1864 = !DILocation(line: 1837, column: 15, scope: !1848)
!1865 = !DILocation(line: 1839, column: 9, scope: !1866)
!1866 = distinct !DILexicalBlock(scope: !1848, file: !3, line: 1839, column: 9)
!1867 = !DILocation(line: 1839, column: 21, scope: !1866)
!1868 = !DILocation(line: 1839, column: 19, scope: !1866)
!1869 = !DILocation(line: 1839, column: 9, scope: !1848)
!1870 = !DILocation(line: 1841, column: 20, scope: !1871)
!1871 = distinct !DILexicalBlock(scope: !1866, file: !3, line: 1840, column: 5)
!1872 = !DILocation(line: 1841, column: 18, scope: !1871)
!1873 = !DILocation(line: 1842, column: 18, scope: !1871)
!1874 = !DILocation(line: 1842, column: 22, scope: !1871)
!1875 = !DILocation(line: 1842, column: 20, scope: !1871)
!1876 = !DILocation(line: 1842, column: 16, scope: !1871)
!1877 = !DILocation(line: 1843, column: 5, scope: !1871)
!1878 = !DILocation(line: 1844, column: 3, scope: !1848)
!1879 = !DILocation(line: 1835, column: 30, scope: !1842)
!1880 = !DILocation(line: 1835, column: 3, scope: !1842)
!1881 = distinct !{!1881, !1846, !1882}
!1882 = !DILocation(line: 1844, column: 3, scope: !1839)
!1883 = !DILocation(line: 1846, column: 3, scope: !1884)
!1884 = distinct !DILexicalBlock(scope: !1767, file: !3, line: 1846, column: 3)
!1885 = !DILocation(line: 1847, column: 3, scope: !1886)
!1886 = distinct !DILexicalBlock(scope: !1767, file: !3, line: 1847, column: 3)
!1887 = !DILocation(line: 1854, column: 8, scope: !1888)
!1888 = distinct !DILexicalBlock(scope: !1767, file: !3, line: 1854, column: 7)
!1889 = !DILocation(line: 1854, column: 13, scope: !1888)
!1890 = !DILocation(line: 1854, column: 33, scope: !1888)
!1891 = !DILocation(line: 1854, column: 37, scope: !1888)
!1892 = !DILocation(line: 1854, column: 46, scope: !1888)
!1893 = !DILocation(line: 1854, column: 7, scope: !1767)
!1894 = !DILocation(line: 1856, column: 27, scope: !1895)
!1895 = distinct !DILexicalBlock(scope: !1888, file: !3, line: 1855, column: 3)
!1896 = !DILocation(line: 1856, column: 10, scope: !1895)
!1897 = !DILocation(line: 1856, column: 8, scope: !1895)
!1898 = !DILocation(line: 1858, column: 12, scope: !1899)
!1899 = distinct !DILexicalBlock(scope: !1895, file: !3, line: 1858, column: 5)
!1900 = !DILocation(line: 1858, column: 10, scope: !1899)
!1901 = !DILocation(line: 1858, column: 17, scope: !1902)
!1902 = distinct !DILexicalBlock(scope: !1899, file: !3, line: 1858, column: 5)
!1903 = !DILocation(line: 1858, column: 21, scope: !1902)
!1904 = !DILocation(line: 1858, column: 19, scope: !1902)
!1905 = !DILocation(line: 1858, column: 5, scope: !1899)
!1906 = !DILocation(line: 1860, column: 21, scope: !1907)
!1907 = distinct !DILexicalBlock(scope: !1902, file: !3, line: 1859, column: 5)
!1908 = !DILocation(line: 1860, column: 28, scope: !1907)
!1909 = !DILocation(line: 1860, column: 34, scope: !1907)
!1910 = !DILocation(line: 1860, column: 33, scope: !1907)
!1911 = !DILocation(line: 1860, column: 7, scope: !1907)
!1912 = !DILocation(line: 1860, column: 11, scope: !1907)
!1913 = !DILocation(line: 1860, column: 16, scope: !1907)
!1914 = !DILocation(line: 1860, column: 19, scope: !1907)
!1915 = !DILocation(line: 1861, column: 5, scope: !1907)
!1916 = !DILocation(line: 1858, column: 28, scope: !1902)
!1917 = !DILocation(line: 1858, column: 5, scope: !1902)
!1918 = distinct !{!1918, !1905, !1919}
!1919 = !DILocation(line: 1861, column: 5, scope: !1899)
!1920 = !DILocation(line: 1863, column: 17, scope: !1895)
!1921 = !DILocation(line: 1863, column: 21, scope: !1895)
!1922 = !DILocation(line: 1863, column: 28, scope: !1895)
!1923 = !DILocation(line: 1863, column: 36, scope: !1895)
!1924 = !DILocation(line: 1863, column: 43, scope: !1895)
!1925 = !DILocation(line: 1863, column: 5, scope: !1895)
!1926 = !DILocation(line: 1865, column: 26, scope: !1895)
!1927 = !DILocation(line: 1865, column: 6, scope: !1895)
!1928 = !DILocation(line: 1865, column: 11, scope: !1895)
!1929 = !DILocation(line: 1867, column: 10, scope: !1930)
!1930 = distinct !DILexicalBlock(scope: !1895, file: !3, line: 1867, column: 9)
!1931 = !DILocation(line: 1867, column: 9, scope: !1930)
!1932 = !DILocation(line: 1867, column: 32, scope: !1930)
!1933 = !DILocation(line: 1867, column: 29, scope: !1930)
!1934 = !DILocation(line: 1867, column: 9, scope: !1895)
!1935 = !DILocation(line: 1871, column: 30, scope: !1936)
!1936 = distinct !DILexicalBlock(scope: !1930, file: !3, line: 1868, column: 5)
!1937 = !DILocation(line: 1871, column: 28, scope: !1936)
!1938 = !DILocation(line: 1871, column: 24, scope: !1936)
!1939 = !DILocation(line: 1871, column: 22, scope: !1936)
!1940 = !DILocation(line: 1875, column: 47, scope: !1936)
!1941 = !DILocation(line: 1875, column: 7, scope: !1936)
!1942 = !DILocation(line: 1877, column: 30, scope: !1936)
!1943 = !DILocation(line: 1877, column: 16, scope: !1936)
!1944 = !DILocation(line: 1877, column: 7, scope: !1936)
!1945 = !DILocation(line: 1877, column: 14, scope: !1936)
!1946 = !DILocation(line: 1878, column: 5, scope: !1936)
!1947 = !DILocation(line: 1880, column: 35, scope: !1895)
!1948 = !DILocation(line: 1880, column: 5, scope: !1895)
!1949 = !DILocation(line: 1880, column: 13, scope: !1895)
!1950 = !DILocation(line: 1880, column: 12, scope: !1895)
!1951 = !DILocation(line: 1880, column: 33, scope: !1895)
!1952 = !DILocation(line: 1882, column: 7, scope: !1895)
!1953 = !DILocation(line: 1882, column: 26, scope: !1895)
!1954 = !DILocation(line: 1884, column: 5, scope: !1895)
!1955 = !DILocation(line: 1888, column: 20, scope: !1956)
!1956 = distinct !DILexicalBlock(scope: !1888, file: !3, line: 1887, column: 3)
!1957 = !DILocation(line: 1888, column: 26, scope: !1956)
!1958 = !DILocation(line: 1888, column: 34, scope: !1956)
!1959 = !DILocation(line: 1888, column: 54, scope: !1956)
!1960 = !DILocation(line: 1888, column: 61, scope: !1956)
!1961 = !DILocation(line: 1888, column: 70, scope: !1956)
!1962 = !DILocation(line: 1888, column: 5, scope: !1956)
!1963 = !DILocation(line: 1890, column: 20, scope: !1956)
!1964 = !DILocation(line: 1890, column: 26, scope: !1956)
!1965 = !DILocation(line: 1890, column: 34, scope: !1956)
!1966 = !DILocation(line: 1890, column: 54, scope: !1956)
!1967 = !DILocation(line: 1890, column: 63, scope: !1956)
!1968 = !DILocation(line: 1890, column: 68, scope: !1956)
!1969 = !DILocation(line: 1890, column: 5, scope: !1956)
!1970 = !DILocation(line: 1892, column: 5, scope: !1956)
!1971 = !DILocation(line: 1894, column: 1, scope: !1767)
!1972 = distinct !DISubprogram(name: "create_bbox_node", linkageName: "_ZN3povL16create_bbox_nodeEi", scope: !2, file: !3, line: 1428, type: !1973, scopeLine: 1429, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !56, retainedNodes: !1029)
!1973 = !DISubroutineType(types: !1974)
!1974 = !{!11, !55}
!1975 = !DILocalVariable(name: "size", arg: 1, scope: !1972, file: !3, line: 1428, type: !55)
!1976 = !DILocation(line: 1428, column: 40, scope: !1972)
!1977 = !DILocalVariable(name: "New", scope: !1972, file: !3, line: 1430, type: !11)
!1978 = !DILocation(line: 1430, column: 14, scope: !1972)
!1979 = !DILocation(line: 1432, column: 22, scope: !1972)
!1980 = !DILocation(line: 1432, column: 9, scope: !1972)
!1981 = !DILocation(line: 1432, column: 7, scope: !1972)
!1982 = !DILocation(line: 1434, column: 3, scope: !1972)
!1983 = !DILocation(line: 1434, column: 8, scope: !1972)
!1984 = !DILocation(line: 1434, column: 17, scope: !1972)
!1985 = !DILocation(line: 1436, column: 18, scope: !1972)
!1986 = !DILocation(line: 1436, column: 3, scope: !1972)
!1987 = !DILocation(line: 1436, column: 8, scope: !1972)
!1988 = !DILocation(line: 1436, column: 16, scope: !1972)
!1989 = !DILocation(line: 1438, column: 13, scope: !1972)
!1990 = !DILocation(line: 1438, column: 18, scope: !1972)
!1991 = !DILocation(line: 1438, column: 3, scope: !1972)
!1992 = !DILocation(line: 1440, column: 7, scope: !1993)
!1993 = distinct !DILexicalBlock(scope: !1972, file: !3, line: 1440, column: 7)
!1994 = !DILocation(line: 1440, column: 7, scope: !1972)
!1995 = !DILocation(line: 1442, column: 31, scope: !1996)
!1996 = distinct !DILexicalBlock(scope: !1993, file: !3, line: 1441, column: 3)
!1997 = !DILocation(line: 1442, column: 17, scope: !1996)
!1998 = !DILocation(line: 1442, column: 5, scope: !1996)
!1999 = !DILocation(line: 1442, column: 10, scope: !1996)
!2000 = !DILocation(line: 1442, column: 15, scope: !1996)
!2001 = !DILocation(line: 1443, column: 3, scope: !1996)
!2002 = !DILocation(line: 1446, column: 5, scope: !2003)
!2003 = distinct !DILexicalBlock(scope: !1993, file: !3, line: 1445, column: 3)
!2004 = !DILocation(line: 1446, column: 10, scope: !2003)
!2005 = !DILocation(line: 1446, column: 15, scope: !2003)
!2006 = !DILocation(line: 1449, column: 11, scope: !1972)
!2007 = !DILocation(line: 1449, column: 3, scope: !1972)
!2008 = distinct !DISubprogram(name: "calc_bbox", linkageName: "_ZN3povL9calc_bboxEPNS_19Bounding_Box_StructEPPNS_16BBox_Tree_StructEll", scope: !2, file: !3, line: 1643, type: !2009, scopeLine: 1644, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !56, retainedNodes: !1029)
!2009 = !DISubroutineType(types: !2010)
!2010 = !{null, !1137, !32, !4, !4}
!2011 = !DILocalVariable(name: "BBox", arg: 1, scope: !2008, file: !3, line: 1643, type: !1137)
!2012 = !DILocation(line: 1643, column: 29, scope: !2008)
!2013 = !DILocalVariable(name: "Finite", arg: 2, scope: !2008, file: !3, line: 1643, type: !32)
!2014 = !DILocation(line: 1643, column: 47, scope: !2008)
!2015 = !DILocalVariable(name: "first", arg: 3, scope: !2008, file: !3, line: 1643, type: !4)
!2016 = !DILocation(line: 1643, column: 60, scope: !2008)
!2017 = !DILocalVariable(name: "last", arg: 4, scope: !2008, file: !3, line: 1643, type: !4)
!2018 = !DILocation(line: 1643, column: 73, scope: !2008)
!2019 = !DILocalVariable(name: "i", scope: !2008, file: !3, line: 1645, type: !4)
!2020 = !DILocation(line: 1645, column: 8, scope: !2008)
!2021 = !DILocalVariable(name: "tmin", scope: !2008, file: !3, line: 1646, type: !49)
!2022 = !DILocation(line: 1646, column: 7, scope: !2008)
!2023 = !DILocalVariable(name: "tmax", scope: !2008, file: !3, line: 1646, type: !49)
!2024 = !DILocation(line: 1646, column: 13, scope: !2008)
!2025 = !DILocalVariable(name: "bmin", scope: !2008, file: !3, line: 1647, type: !248)
!2026 = !DILocation(line: 1647, column: 10, scope: !2008)
!2027 = !DILocalVariable(name: "bmax", scope: !2008, file: !3, line: 1647, type: !248)
!2028 = !DILocation(line: 1647, column: 16, scope: !2008)
!2029 = !DILocalVariable(name: "bbox", scope: !2008, file: !3, line: 1648, type: !1137)
!2030 = !DILocation(line: 1648, column: 9, scope: !2008)
!2031 = !DILocation(line: 1650, column: 15, scope: !2008)
!2032 = !DILocation(line: 1650, column: 3, scope: !2008)
!2033 = !DILocation(line: 1651, column: 15, scope: !2008)
!2034 = !DILocation(line: 1651, column: 3, scope: !2008)
!2035 = !DILocation(line: 1653, column: 12, scope: !2036)
!2036 = distinct !DILexicalBlock(scope: !2008, file: !3, line: 1653, column: 3)
!2037 = !DILocation(line: 1653, column: 10, scope: !2036)
!2038 = !DILocation(line: 1653, column: 8, scope: !2036)
!2039 = !DILocation(line: 1653, column: 19, scope: !2040)
!2040 = distinct !DILexicalBlock(scope: !2036, file: !3, line: 1653, column: 3)
!2041 = !DILocation(line: 1653, column: 23, scope: !2040)
!2042 = !DILocation(line: 1653, column: 21, scope: !2040)
!2043 = !DILocation(line: 1653, column: 3, scope: !2036)
!2044 = !DILocation(line: 1655, column: 14, scope: !2045)
!2045 = distinct !DILexicalBlock(scope: !2040, file: !3, line: 1654, column: 3)
!2046 = !DILocation(line: 1655, column: 21, scope: !2045)
!2047 = !DILocation(line: 1655, column: 25, scope: !2045)
!2048 = !DILocation(line: 1655, column: 10, scope: !2045)
!2049 = !DILocation(line: 1657, column: 12, scope: !2045)
!2050 = !DILocation(line: 1657, column: 18, scope: !2045)
!2051 = !DILocation(line: 1657, column: 10, scope: !2045)
!2052 = !DILocation(line: 1658, column: 12, scope: !2045)
!2053 = !DILocation(line: 1658, column: 19, scope: !2045)
!2054 = !DILocation(line: 1658, column: 25, scope: !2045)
!2055 = !DILocation(line: 1658, column: 17, scope: !2045)
!2056 = !DILocation(line: 1658, column: 10, scope: !2045)
!2057 = !DILocation(line: 1660, column: 9, scope: !2058)
!2058 = distinct !DILexicalBlock(scope: !2045, file: !3, line: 1660, column: 9)
!2059 = !DILocation(line: 1660, column: 16, scope: !2058)
!2060 = !DILocation(line: 1660, column: 14, scope: !2058)
!2061 = !DILocation(line: 1660, column: 9, scope: !2045)
!2062 = !DILocation(line: 1660, column: 37, scope: !2063)
!2063 = distinct !DILexicalBlock(scope: !2058, file: !3, line: 1660, column: 25)
!2064 = !DILocation(line: 1660, column: 27, scope: !2063)
!2065 = !DILocation(line: 1660, column: 35, scope: !2063)
!2066 = !DILocation(line: 1660, column: 43, scope: !2063)
!2067 = !DILocation(line: 1661, column: 9, scope: !2068)
!2068 = distinct !DILexicalBlock(scope: !2045, file: !3, line: 1661, column: 9)
!2069 = !DILocation(line: 1661, column: 16, scope: !2068)
!2070 = !DILocation(line: 1661, column: 14, scope: !2068)
!2071 = !DILocation(line: 1661, column: 9, scope: !2045)
!2072 = !DILocation(line: 1661, column: 37, scope: !2073)
!2073 = distinct !DILexicalBlock(scope: !2068, file: !3, line: 1661, column: 25)
!2074 = !DILocation(line: 1661, column: 27, scope: !2073)
!2075 = !DILocation(line: 1661, column: 35, scope: !2073)
!2076 = !DILocation(line: 1661, column: 43, scope: !2073)
!2077 = !DILocation(line: 1663, column: 12, scope: !2045)
!2078 = !DILocation(line: 1663, column: 18, scope: !2045)
!2079 = !DILocation(line: 1663, column: 10, scope: !2045)
!2080 = !DILocation(line: 1664, column: 12, scope: !2045)
!2081 = !DILocation(line: 1664, column: 19, scope: !2045)
!2082 = !DILocation(line: 1664, column: 25, scope: !2045)
!2083 = !DILocation(line: 1664, column: 17, scope: !2045)
!2084 = !DILocation(line: 1664, column: 10, scope: !2045)
!2085 = !DILocation(line: 1666, column: 9, scope: !2086)
!2086 = distinct !DILexicalBlock(scope: !2045, file: !3, line: 1666, column: 9)
!2087 = !DILocation(line: 1666, column: 16, scope: !2086)
!2088 = !DILocation(line: 1666, column: 14, scope: !2086)
!2089 = !DILocation(line: 1666, column: 9, scope: !2045)
!2090 = !DILocation(line: 1666, column: 37, scope: !2091)
!2091 = distinct !DILexicalBlock(scope: !2086, file: !3, line: 1666, column: 25)
!2092 = !DILocation(line: 1666, column: 27, scope: !2091)
!2093 = !DILocation(line: 1666, column: 35, scope: !2091)
!2094 = !DILocation(line: 1666, column: 43, scope: !2091)
!2095 = !DILocation(line: 1667, column: 9, scope: !2096)
!2096 = distinct !DILexicalBlock(scope: !2045, file: !3, line: 1667, column: 9)
!2097 = !DILocation(line: 1667, column: 16, scope: !2096)
!2098 = !DILocation(line: 1667, column: 14, scope: !2096)
!2099 = !DILocation(line: 1667, column: 9, scope: !2045)
!2100 = !DILocation(line: 1667, column: 37, scope: !2101)
!2101 = distinct !DILexicalBlock(scope: !2096, file: !3, line: 1667, column: 25)
!2102 = !DILocation(line: 1667, column: 27, scope: !2101)
!2103 = !DILocation(line: 1667, column: 35, scope: !2101)
!2104 = !DILocation(line: 1667, column: 43, scope: !2101)
!2105 = !DILocation(line: 1669, column: 12, scope: !2045)
!2106 = !DILocation(line: 1669, column: 18, scope: !2045)
!2107 = !DILocation(line: 1669, column: 10, scope: !2045)
!2108 = !DILocation(line: 1670, column: 12, scope: !2045)
!2109 = !DILocation(line: 1670, column: 19, scope: !2045)
!2110 = !DILocation(line: 1670, column: 25, scope: !2045)
!2111 = !DILocation(line: 1670, column: 17, scope: !2045)
!2112 = !DILocation(line: 1670, column: 10, scope: !2045)
!2113 = !DILocation(line: 1672, column: 9, scope: !2114)
!2114 = distinct !DILexicalBlock(scope: !2045, file: !3, line: 1672, column: 9)
!2115 = !DILocation(line: 1672, column: 16, scope: !2114)
!2116 = !DILocation(line: 1672, column: 14, scope: !2114)
!2117 = !DILocation(line: 1672, column: 9, scope: !2045)
!2118 = !DILocation(line: 1672, column: 37, scope: !2119)
!2119 = distinct !DILexicalBlock(scope: !2114, file: !3, line: 1672, column: 25)
!2120 = !DILocation(line: 1672, column: 27, scope: !2119)
!2121 = !DILocation(line: 1672, column: 35, scope: !2119)
!2122 = !DILocation(line: 1672, column: 43, scope: !2119)
!2123 = !DILocation(line: 1673, column: 9, scope: !2124)
!2124 = distinct !DILexicalBlock(scope: !2045, file: !3, line: 1673, column: 9)
!2125 = !DILocation(line: 1673, column: 16, scope: !2124)
!2126 = !DILocation(line: 1673, column: 14, scope: !2124)
!2127 = !DILocation(line: 1673, column: 9, scope: !2045)
!2128 = !DILocation(line: 1673, column: 37, scope: !2129)
!2129 = distinct !DILexicalBlock(scope: !2124, file: !3, line: 1673, column: 25)
!2130 = !DILocation(line: 1673, column: 27, scope: !2129)
!2131 = !DILocation(line: 1673, column: 35, scope: !2129)
!2132 = !DILocation(line: 1673, column: 43, scope: !2129)
!2133 = !DILocation(line: 1674, column: 3, scope: !2045)
!2134 = !DILocation(line: 1653, column: 30, scope: !2040)
!2135 = !DILocation(line: 1653, column: 3, scope: !2040)
!2136 = distinct !{!2136, !2043, !2137}
!2137 = !DILocation(line: 1674, column: 3, scope: !2036)
!2138 = !DILocation(line: 1676, column: 27, scope: !2008)
!2139 = !DILocation(line: 1676, column: 33, scope: !2008)
!2140 = !DILocation(line: 1676, column: 39, scope: !2008)
!2141 = !DILocation(line: 1676, column: 3, scope: !2008)
!2142 = !DILocation(line: 1677, column: 1, scope: !2008)
!2143 = distinct !DISubprogram(name: "Build_Bounding_Slabs", linkageName: "_ZN3pov20Build_Bounding_SlabsEPPNS_16BBox_Tree_StructE", scope: !2, file: !3, line: 643, type: !2144, scopeLine: 644, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !56, retainedNodes: !1029)
!2144 = !DISubroutineType(types: !2145)
!2145 = !{null, !32}
!2146 = !DILocalVariable(name: "Root", arg: 1, scope: !2143, file: !3, line: 643, type: !32)
!2147 = !DILocation(line: 643, column: 39, scope: !2143)
!2148 = !DILocalVariable(name: "i", scope: !2143, file: !3, line: 645, type: !4)
!2149 = !DILocation(line: 645, column: 8, scope: !2143)
!2150 = !DILocalVariable(name: "iFinite", scope: !2143, file: !3, line: 645, type: !4)
!2151 = !DILocation(line: 645, column: 11, scope: !2143)
!2152 = !DILocalVariable(name: "iInfinite", scope: !2143, file: !3, line: 645, type: !4)
!2153 = !DILocation(line: 645, column: 20, scope: !2143)
!2154 = !DILocalVariable(name: "Finite", scope: !2143, file: !3, line: 646, type: !32)
!2155 = !DILocation(line: 646, column: 15, scope: !2143)
!2156 = !DILocalVariable(name: "Infinite", scope: !2143, file: !3, line: 646, type: !32)
!2157 = !DILocation(line: 646, column: 25, scope: !2143)
!2158 = !DILocalVariable(name: "Object", scope: !2143, file: !3, line: 647, type: !203)
!2159 = !DILocation(line: 647, column: 11, scope: !2143)
!2160 = !DILocalVariable(name: "Temp", scope: !2143, file: !3, line: 647, type: !203)
!2161 = !DILocation(line: 647, column: 20, scope: !2143)
!2162 = !DILocation(line: 651, column: 18, scope: !2143)
!2163 = !DILocation(line: 651, column: 10, scope: !2143)
!2164 = !DILocation(line: 653, column: 74, scope: !2143)
!2165 = !DILocation(line: 653, column: 51, scope: !2143)
!2166 = !DILocation(line: 653, column: 25, scope: !2143)
!2167 = !DILocation(line: 655, column: 3, scope: !2143)
!2168 = !DILocation(line: 655, column: 10, scope: !2143)
!2169 = !DILocation(line: 655, column: 17, scope: !2143)
!2170 = !DILocation(line: 657, column: 9, scope: !2171)
!2171 = distinct !DILexicalBlock(scope: !2172, file: !3, line: 657, column: 9)
!2172 = distinct !DILexicalBlock(scope: !2143, file: !3, line: 656, column: 3)
!2173 = !DILocation(line: 657, column: 17, scope: !2171)
!2174 = !DILocation(line: 657, column: 22, scope: !2171)
!2175 = !DILocation(line: 657, column: 9, scope: !2172)
!2176 = !DILocation(line: 659, column: 31, scope: !2177)
!2177 = distinct !DILexicalBlock(scope: !2171, file: !3, line: 658, column: 5)
!2178 = !DILocation(line: 659, column: 40, scope: !2177)
!2179 = !DILocation(line: 659, column: 12, scope: !2177)
!2180 = !DILocation(line: 660, column: 27, scope: !2177)
!2181 = !DILocation(line: 661, column: 5, scope: !2177)
!2182 = !DILocation(line: 664, column: 14, scope: !2183)
!2183 = distinct !DILexicalBlock(scope: !2171, file: !3, line: 663, column: 5)
!2184 = !DILocation(line: 664, column: 12, scope: !2183)
!2185 = !DILocation(line: 667, column: 9, scope: !2186)
!2186 = distinct !DILexicalBlock(scope: !2172, file: !3, line: 667, column: 9)
!2187 = !DILocation(line: 667, column: 14, scope: !2186)
!2188 = !DILocation(line: 667, column: 9, scope: !2172)
!2189 = !DILocation(line: 669, column: 11, scope: !2190)
!2190 = distinct !DILexicalBlock(scope: !2191, file: !3, line: 669, column: 11)
!2191 = distinct !DILexicalBlock(scope: !2186, file: !3, line: 668, column: 5)
!2192 = !DILocation(line: 669, column: 11, scope: !2191)
!2193 = !DILocation(line: 671, column: 32, scope: !2194)
!2194 = distinct !DILexicalBlock(scope: !2190, file: !3, line: 670, column: 7)
!2195 = !DILocation(line: 672, column: 7, scope: !2194)
!2196 = !DILocation(line: 675, column: 30, scope: !2197)
!2197 = distinct !DILexicalBlock(scope: !2190, file: !3, line: 674, column: 7)
!2198 = !DILocation(line: 677, column: 5, scope: !2191)
!2199 = !DILocation(line: 679, column: 14, scope: !2172)
!2200 = !DILocation(line: 679, column: 22, scope: !2172)
!2201 = !DILocation(line: 679, column: 12, scope: !2172)
!2202 = distinct !{!2202, !2167, !2203}
!2203 = !DILocation(line: 680, column: 3, scope: !2143)
!2204 = !DILocation(line: 684, column: 13, scope: !2205)
!2205 = distinct !DILexicalBlock(scope: !2143, file: !3, line: 684, column: 7)
!2206 = !DILocation(line: 684, column: 23, scope: !2205)
!2207 = !DILocation(line: 685, column: 9, scope: !2205)
!2208 = !DILocation(line: 685, column: 33, scope: !2205)
!2209 = !DILocation(line: 685, column: 31, scope: !2205)
!2210 = !DILocation(line: 685, column: 65, scope: !2205)
!2211 = !DILocation(line: 685, column: 57, scope: !2205)
!2212 = !DILocation(line: 685, column: 81, scope: !2205)
!2213 = !DILocation(line: 686, column: 8, scope: !2205)
!2214 = !DILocation(line: 686, column: 32, scope: !2205)
!2215 = !DILocation(line: 686, column: 30, scope: !2205)
!2216 = !DILocation(line: 686, column: 56, scope: !2205)
!2217 = !DILocation(line: 684, column: 7, scope: !2143)
!2218 = !DILocation(line: 688, column: 20, scope: !2219)
!2219 = distinct !DILexicalBlock(scope: !2205, file: !3, line: 687, column: 3)
!2220 = !DILocation(line: 690, column: 5, scope: !2219)
!2221 = !DILocation(line: 693, column: 18, scope: !2143)
!2222 = !DILocation(line: 700, column: 24, scope: !2143)
!2223 = !DILocation(line: 700, column: 22, scope: !2143)
!2224 = !DILocation(line: 700, column: 18, scope: !2143)
!2225 = !DILocation(line: 707, column: 21, scope: !2143)
!2226 = !DILocation(line: 707, column: 10, scope: !2143)
!2227 = !DILocation(line: 709, column: 7, scope: !2228)
!2228 = distinct !DILexicalBlock(scope: !2143, file: !3, line: 709, column: 7)
!2229 = !DILocation(line: 709, column: 29, scope: !2228)
!2230 = !DILocation(line: 709, column: 7, scope: !2143)
!2231 = !DILocation(line: 711, column: 28, scope: !2232)
!2232 = distinct !DILexicalBlock(scope: !2228, file: !3, line: 710, column: 3)
!2233 = !DILocation(line: 711, column: 14, scope: !2232)
!2234 = !DILocation(line: 711, column: 12, scope: !2232)
!2235 = !DILocation(line: 712, column: 3, scope: !2232)
!2236 = !DILocation(line: 716, column: 7, scope: !2237)
!2237 = distinct !DILexicalBlock(scope: !2143, file: !3, line: 716, column: 7)
!2238 = !DILocation(line: 716, column: 31, scope: !2237)
!2239 = !DILocation(line: 716, column: 7, scope: !2143)
!2240 = !DILocation(line: 718, column: 30, scope: !2241)
!2241 = distinct !DILexicalBlock(scope: !2237, file: !3, line: 717, column: 3)
!2242 = !DILocation(line: 718, column: 16, scope: !2241)
!2243 = !DILocation(line: 718, column: 14, scope: !2241)
!2244 = !DILocation(line: 719, column: 3, scope: !2241)
!2245 = !DILocation(line: 723, column: 10, scope: !2246)
!2246 = distinct !DILexicalBlock(scope: !2143, file: !3, line: 723, column: 3)
!2247 = !DILocation(line: 723, column: 8, scope: !2246)
!2248 = !DILocation(line: 723, column: 15, scope: !2249)
!2249 = distinct !DILexicalBlock(scope: !2246, file: !3, line: 723, column: 3)
!2250 = !DILocation(line: 723, column: 19, scope: !2249)
!2251 = !DILocation(line: 723, column: 17, scope: !2249)
!2252 = !DILocation(line: 723, column: 3, scope: !2246)
!2253 = !DILocation(line: 725, column: 17, scope: !2254)
!2254 = distinct !DILexicalBlock(scope: !2249, file: !3, line: 724, column: 3)
!2255 = !DILocation(line: 725, column: 5, scope: !2254)
!2256 = !DILocation(line: 725, column: 12, scope: !2254)
!2257 = !DILocation(line: 725, column: 15, scope: !2254)
!2258 = !DILocation(line: 726, column: 3, scope: !2254)
!2259 = !DILocation(line: 723, column: 43, scope: !2249)
!2260 = !DILocation(line: 723, column: 3, scope: !2249)
!2261 = distinct !{!2261, !2252, !2262}
!2262 = !DILocation(line: 726, column: 3, scope: !2246)
!2263 = !DILocation(line: 728, column: 10, scope: !2264)
!2264 = distinct !DILexicalBlock(scope: !2143, file: !3, line: 728, column: 3)
!2265 = !DILocation(line: 728, column: 8, scope: !2264)
!2266 = !DILocation(line: 728, column: 15, scope: !2267)
!2267 = distinct !DILexicalBlock(scope: !2264, file: !3, line: 728, column: 3)
!2268 = !DILocation(line: 728, column: 19, scope: !2267)
!2269 = !DILocation(line: 728, column: 17, scope: !2267)
!2270 = !DILocation(line: 728, column: 3, scope: !2264)
!2271 = !DILocation(line: 730, column: 19, scope: !2272)
!2272 = distinct !DILexicalBlock(scope: !2267, file: !3, line: 729, column: 3)
!2273 = !DILocation(line: 730, column: 5, scope: !2272)
!2274 = !DILocation(line: 730, column: 14, scope: !2272)
!2275 = !DILocation(line: 730, column: 17, scope: !2272)
!2276 = !DILocation(line: 731, column: 3, scope: !2272)
!2277 = !DILocation(line: 728, column: 45, scope: !2267)
!2278 = !DILocation(line: 728, column: 3, scope: !2267)
!2279 = distinct !{!2279, !2270, !2280}
!2280 = !DILocation(line: 731, column: 3, scope: !2264)
!2281 = !DILocation(line: 735, column: 23, scope: !2143)
!2282 = !DILocation(line: 735, column: 11, scope: !2143)
!2283 = !DILocation(line: 737, column: 23, scope: !2284)
!2284 = distinct !DILexicalBlock(scope: !2143, file: !3, line: 737, column: 3)
!2285 = !DILocation(line: 737, column: 15, scope: !2284)
!2286 = !DILocation(line: 737, column: 8, scope: !2284)
!2287 = !DILocation(line: 737, column: 32, scope: !2288)
!2288 = distinct !DILexicalBlock(scope: !2284, file: !3, line: 737, column: 3)
!2289 = !DILocation(line: 737, column: 39, scope: !2288)
!2290 = !DILocation(line: 737, column: 3, scope: !2284)
!2291 = !DILocation(line: 739, column: 9, scope: !2292)
!2292 = distinct !DILexicalBlock(scope: !2293, file: !3, line: 739, column: 9)
!2293 = distinct !DILexicalBlock(scope: !2288, file: !3, line: 738, column: 3)
!2294 = !DILocation(line: 739, column: 17, scope: !2292)
!2295 = !DILocation(line: 739, column: 22, scope: !2292)
!2296 = !DILocation(line: 739, column: 9, scope: !2293)
!2297 = !DILocation(line: 741, column: 31, scope: !2298)
!2298 = distinct !DILexicalBlock(scope: !2292, file: !3, line: 740, column: 5)
!2299 = !DILocation(line: 741, column: 40, scope: !2298)
!2300 = !DILocation(line: 741, column: 12, scope: !2298)
!2301 = !DILocation(line: 742, column: 5, scope: !2298)
!2302 = !DILocation(line: 745, column: 14, scope: !2303)
!2303 = distinct !DILexicalBlock(scope: !2292, file: !3, line: 744, column: 5)
!2304 = !DILocation(line: 745, column: 12, scope: !2303)
!2305 = !DILocation(line: 748, column: 9, scope: !2306)
!2306 = distinct !DILexicalBlock(scope: !2293, file: !3, line: 748, column: 9)
!2307 = !DILocation(line: 748, column: 14, scope: !2306)
!2308 = !DILocation(line: 748, column: 9, scope: !2293)
!2309 = !DILocation(line: 752, column: 11, scope: !2310)
!2310 = distinct !DILexicalBlock(scope: !2311, file: !3, line: 752, column: 11)
!2311 = distinct !DILexicalBlock(scope: !2306, file: !3, line: 749, column: 5)
!2312 = !DILocation(line: 752, column: 11, scope: !2311)
!2313 = !DILocation(line: 754, column: 9, scope: !2314)
!2314 = distinct !DILexicalBlock(scope: !2310, file: !3, line: 753, column: 7)
!2315 = !DILocation(line: 754, column: 18, scope: !2314)
!2316 = !DILocation(line: 754, column: 30, scope: !2314)
!2317 = !DILocation(line: 754, column: 39, scope: !2314)
!2318 = !DILocation(line: 755, column: 41, scope: !2314)
!2319 = !DILocation(line: 755, column: 47, scope: !2314)
!2320 = !DILocation(line: 755, column: 9, scope: !2314)
!2321 = !DILocation(line: 755, column: 18, scope: !2314)
!2322 = !DILocation(line: 755, column: 30, scope: !2314)
!2323 = !DILocation(line: 755, column: 39, scope: !2314)
!2324 = !DILocation(line: 756, column: 55, scope: !2314)
!2325 = !DILocation(line: 756, column: 41, scope: !2314)
!2326 = !DILocation(line: 756, column: 9, scope: !2314)
!2327 = !DILocation(line: 756, column: 18, scope: !2314)
!2328 = !DILocation(line: 756, column: 30, scope: !2314)
!2329 = !DILocation(line: 756, column: 39, scope: !2314)
!2330 = !DILocation(line: 758, column: 18, scope: !2314)
!2331 = !DILocation(line: 759, column: 7, scope: !2314)
!2332 = !DILocation(line: 762, column: 33, scope: !2333)
!2333 = distinct !DILexicalBlock(scope: !2310, file: !3, line: 761, column: 7)
!2334 = !DILocation(line: 762, column: 39, scope: !2333)
!2335 = !DILocation(line: 762, column: 9, scope: !2333)
!2336 = !DILocation(line: 762, column: 16, scope: !2333)
!2337 = !DILocation(line: 762, column: 26, scope: !2333)
!2338 = !DILocation(line: 762, column: 31, scope: !2333)
!2339 = !DILocation(line: 763, column: 47, scope: !2333)
!2340 = !DILocation(line: 763, column: 33, scope: !2333)
!2341 = !DILocation(line: 763, column: 9, scope: !2333)
!2342 = !DILocation(line: 763, column: 16, scope: !2333)
!2343 = !DILocation(line: 763, column: 26, scope: !2333)
!2344 = !DILocation(line: 763, column: 31, scope: !2333)
!2345 = !DILocation(line: 765, column: 16, scope: !2333)
!2346 = !DILocation(line: 767, column: 5, scope: !2311)
!2347 = !DILocation(line: 768, column: 3, scope: !2293)
!2348 = !DILocation(line: 737, column: 57, scope: !2288)
!2349 = !DILocation(line: 737, column: 65, scope: !2288)
!2350 = !DILocation(line: 737, column: 55, scope: !2288)
!2351 = !DILocation(line: 737, column: 3, scope: !2288)
!2352 = distinct !{!2352, !2290, !2353}
!2353 = !DILocation(line: 768, column: 3, scope: !2284)
!2354 = !DILocation(line: 774, column: 19, scope: !2143)
!2355 = !DILocation(line: 774, column: 25, scope: !2143)
!2356 = !DILocation(line: 774, column: 56, scope: !2143)
!2357 = !DILocation(line: 774, column: 81, scope: !2143)
!2358 = !DILocation(line: 774, column: 3, scope: !2143)
!2359 = !DILocation(line: 778, column: 7, scope: !2360)
!2360 = distinct !DILexicalBlock(scope: !2143, file: !3, line: 778, column: 7)
!2361 = !DILocation(line: 778, column: 14, scope: !2360)
!2362 = !DILocation(line: 778, column: 7, scope: !2143)
!2363 = !DILocation(line: 780, column: 5, scope: !2364)
!2364 = distinct !DILexicalBlock(scope: !2365, file: !3, line: 780, column: 5)
!2365 = distinct !DILexicalBlock(scope: !2360, file: !3, line: 779, column: 3)
!2366 = !DILocation(line: 781, column: 3, scope: !2365)
!2367 = !DILocation(line: 783, column: 7, scope: !2368)
!2368 = distinct !DILexicalBlock(scope: !2143, file: !3, line: 783, column: 7)
!2369 = !DILocation(line: 783, column: 16, scope: !2368)
!2370 = !DILocation(line: 783, column: 7, scope: !2143)
!2371 = !DILocation(line: 785, column: 5, scope: !2372)
!2372 = distinct !DILexicalBlock(scope: !2373, file: !3, line: 785, column: 5)
!2373 = distinct !DILexicalBlock(scope: !2368, file: !3, line: 784, column: 3)
!2374 = !DILocation(line: 786, column: 3, scope: !2373)
!2375 = !DILocation(line: 787, column: 1, scope: !2143)
!2376 = distinct !DISubprogram(name: "Destroy_Bounding_Slabs", linkageName: "_ZN3pov22Destroy_Bounding_SlabsEv", scope: !2, file: !3, line: 817, type: !665, scopeLine: 818, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !56, retainedNodes: !1029)
!2377 = !DILocation(line: 819, column: 7, scope: !2378)
!2378 = distinct !DILexicalBlock(scope: !2376, file: !3, line: 819, column: 7)
!2379 = !DILocation(line: 819, column: 19, scope: !2378)
!2380 = !DILocation(line: 819, column: 7, scope: !2376)
!2381 = !DILocation(line: 821, column: 23, scope: !2382)
!2382 = distinct !DILexicalBlock(scope: !2378, file: !3, line: 820, column: 3)
!2383 = !DILocation(line: 821, column: 5, scope: !2382)
!2384 = !DILocation(line: 823, column: 17, scope: !2382)
!2385 = !DILocation(line: 824, column: 3, scope: !2382)
!2386 = !DILocation(line: 825, column: 1, scope: !2376)
!2387 = distinct !DISubprogram(name: "Intersect_BBox_Tree", linkageName: "_ZN3pov19Intersect_BBox_TreeEPNS_16BBox_Tree_StructEPNS_10Ray_StructEPNS_10istk_entryEPPNS_13Object_StructEb", scope: !2, file: !3, line: 866, type: !2388, scopeLine: 867, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !56, retainedNodes: !1029)
!2388 = !DISubroutineType(types: !2389)
!2389 = !{!265, !11, !2390, !2402, !2429, !265}
!2390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2391, size: 64)
!2391 = !DIDerivedType(tag: DW_TAG_typedef, name: "RAY", scope: !2, file: !13, line: 680, baseType: !2392)
!2392 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Ray_Struct", scope: !2, file: !13, line: 1797, size: 6848, flags: DIFlagTypePassByValue, elements: !2393, identifier: "_ZTSN3pov10Ray_StructE")
!2393 = !{!2394, !2395, !2396, !2397, !2398}
!2394 = !DIDerivedType(tag: DW_TAG_member, name: "Initial", scope: !2392, file: !13, line: 1799, baseType: !248, size: 192)
!2395 = !DIDerivedType(tag: DW_TAG_member, name: "Direction", scope: !2392, file: !13, line: 1800, baseType: !248, size: 192, offset: 192)
!2396 = !DIDerivedType(tag: DW_TAG_member, name: "Index", scope: !2392, file: !13, line: 1801, baseType: !55, size: 32, offset: 384)
!2397 = !DIDerivedType(tag: DW_TAG_member, name: "Optimisiation_Flags", scope: !2392, file: !13, line: 1802, baseType: !41, size: 32, offset: 416)
!2398 = !DIDerivedType(tag: DW_TAG_member, name: "Interiors", scope: !2392, file: !13, line: 1803, baseType: !2399, size: 6400, offset: 448)
!2399 = !DICompositeType(tag: DW_TAG_array_type, baseType: !216, size: 6400, elements: !2400)
!2400 = !{!2401}
!2401 = !DISubrange(count: 100)
!2402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2403, size: 64)
!2403 = !DIDerivedType(tag: DW_TAG_typedef, name: "INTERSECTION", scope: !2, file: !13, line: 682, baseType: !2404)
!2404 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "istk_entry", scope: !2, file: !13, line: 1610, size: 1600, flags: DIFlagTypePassByValue, elements: !2405, identifier: "_ZTSN3pov10istk_entryE")
!2405 = !{!2406, !2407, !2408, !2409, !2410, !2415, !2416, !2417, !2418, !2419, !2420, !2421, !2422, !2423, !2424, !2425, !2426, !2427, !2428}
!2406 = !DIDerivedType(tag: DW_TAG_member, name: "Depth", scope: !2404, file: !13, line: 1612, baseType: !49, size: 64)
!2407 = !DIDerivedType(tag: DW_TAG_member, name: "IPoint", scope: !2404, file: !13, line: 1613, baseType: !248, size: 192, offset: 64)
!2408 = !DIDerivedType(tag: DW_TAG_member, name: "INormal", scope: !2404, file: !13, line: 1614, baseType: !248, size: 192, offset: 256)
!2409 = !DIDerivedType(tag: DW_TAG_member, name: "PNormal", scope: !2404, file: !13, line: 1615, baseType: !248, size: 192, offset: 448)
!2410 = !DIDerivedType(tag: DW_TAG_member, name: "Iuv", scope: !2404, file: !13, line: 1616, baseType: !2411, size: 128, offset: 640)
!2411 = !DIDerivedType(tag: DW_TAG_typedef, name: "UV_VECT", scope: !2, file: !13, line: 690, baseType: !2412)
!2412 = !DICompositeType(tag: DW_TAG_array_type, baseType: !49, size: 128, elements: !2413)
!2413 = !{!2414}
!2414 = !DISubrange(count: 2)
!2415 = !DIDerivedType(tag: DW_TAG_member, name: "Object", scope: !2404, file: !13, line: 1617, baseType: !203, size: 64, offset: 768)
!2416 = !DIDerivedType(tag: DW_TAG_member, name: "i1", scope: !2404, file: !13, line: 1624, baseType: !55, size: 32, offset: 832)
!2417 = !DIDerivedType(tag: DW_TAG_member, name: "i2", scope: !2404, file: !13, line: 1624, baseType: !55, size: 32, offset: 864)
!2418 = !DIDerivedType(tag: DW_TAG_member, name: "d1", scope: !2404, file: !13, line: 1625, baseType: !49, size: 64, offset: 896)
!2419 = !DIDerivedType(tag: DW_TAG_member, name: "d2", scope: !2404, file: !13, line: 1625, baseType: !49, size: 64, offset: 960)
!2420 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !2404, file: !13, line: 1626, baseType: !49, size: 64, offset: 1024)
!2421 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !2404, file: !13, line: 1626, baseType: !49, size: 64, offset: 1088)
!2422 = !DIDerivedType(tag: DW_TAG_member, name: "d3", scope: !2404, file: !13, line: 1627, baseType: !49, size: 64, offset: 1152)
!2423 = !DIDerivedType(tag: DW_TAG_member, name: "d4", scope: !2404, file: !13, line: 1627, baseType: !49, size: 64, offset: 1216)
!2424 = !DIDerivedType(tag: DW_TAG_member, name: "w1", scope: !2404, file: !13, line: 1628, baseType: !49, size: 64, offset: 1280)
!2425 = !DIDerivedType(tag: DW_TAG_member, name: "w2", scope: !2404, file: !13, line: 1628, baseType: !49, size: 64, offset: 1344)
!2426 = !DIDerivedType(tag: DW_TAG_member, name: "w3", scope: !2404, file: !13, line: 1628, baseType: !49, size: 64, offset: 1408)
!2427 = !DIDerivedType(tag: DW_TAG_member, name: "Pointer", scope: !2404, file: !13, line: 1630, baseType: !192, size: 64, offset: 1472)
!2428 = !DIDerivedType(tag: DW_TAG_member, name: "Csg", scope: !2404, file: !13, line: 1632, baseType: !192, size: 64, offset: 1536)
!2429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !203, size: 64)
!2430 = !DILocalVariable(name: "Root", arg: 1, scope: !2387, file: !3, line: 866, type: !11)
!2431 = !DILocation(line: 866, column: 37, scope: !2387)
!2432 = !DILocalVariable(name: "Ray", arg: 2, scope: !2387, file: !3, line: 866, type: !2390)
!2433 = !DILocation(line: 866, column: 48, scope: !2387)
!2434 = !DILocalVariable(name: "Best_Intersection", arg: 3, scope: !2387, file: !3, line: 866, type: !2402)
!2435 = !DILocation(line: 866, column: 67, scope: !2387)
!2436 = !DILocalVariable(name: "Best_Object", arg: 4, scope: !2387, file: !3, line: 866, type: !2429)
!2437 = !DILocation(line: 866, column: 95, scope: !2387)
!2438 = !DILocalVariable(name: "shadow_flag", arg: 5, scope: !2387, file: !3, line: 866, type: !265)
!2439 = !DILocation(line: 866, column: 113, scope: !2387)
!2440 = !DILocalVariable(name: "i", scope: !2387, file: !3, line: 868, type: !55)
!2441 = !DILocation(line: 868, column: 7, scope: !2387)
!2442 = !DILocalVariable(name: "found", scope: !2387, file: !3, line: 868, type: !55)
!2443 = !DILocation(line: 868, column: 10, scope: !2387)
!2444 = !DILocalVariable(name: "Depth", scope: !2387, file: !3, line: 869, type: !49)
!2445 = !DILocation(line: 869, column: 7, scope: !2387)
!2446 = !DILocalVariable(name: "Node", scope: !2387, file: !3, line: 870, type: !11)
!2447 = !DILocation(line: 870, column: 14, scope: !2387)
!2448 = !DILocalVariable(name: "rayinfo", scope: !2387, file: !3, line: 871, type: !2449)
!2449 = !DIDerivedType(tag: DW_TAG_typedef, name: "RAYINFO", scope: !2, file: !37, line: 53, baseType: !2450)
!2450 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Rayinfo_Struct", scope: !2, file: !37, line: 57, size: 576, flags: DIFlagTypePassByValue, elements: !2451, identifier: "_ZTSN3pov14Rayinfo_StructE")
!2451 = !{!2452, !2453, !2454, !2457}
!2452 = !DIDerivedType(tag: DW_TAG_member, name: "slab_num", scope: !2450, file: !37, line: 59, baseType: !248, size: 192)
!2453 = !DIDerivedType(tag: DW_TAG_member, name: "slab_den", scope: !2450, file: !37, line: 60, baseType: !248, size: 192, offset: 192)
!2454 = !DIDerivedType(tag: DW_TAG_member, name: "nonzero", scope: !2450, file: !37, line: 61, baseType: !2455, size: 96, offset: 384)
!2455 = !DIDerivedType(tag: DW_TAG_typedef, name: "VECTORI", scope: !2, file: !37, line: 52, baseType: !2456)
!2456 = !DICompositeType(tag: DW_TAG_array_type, baseType: !55, size: 96, elements: !28)
!2457 = !DIDerivedType(tag: DW_TAG_member, name: "positive", scope: !2450, file: !37, line: 62, baseType: !2455, size: 96, offset: 480)
!2458 = !DILocation(line: 871, column: 11, scope: !2387)
!2459 = !DILocalVariable(name: "New_Intersection", scope: !2387, file: !3, line: 872, type: !2403)
!2460 = !DILocation(line: 872, column: 16, scope: !2387)
!2461 = !DILocation(line: 876, column: 18, scope: !2387)
!2462 = !DILocation(line: 876, column: 3, scope: !2387)
!2463 = !DILocation(line: 880, column: 20, scope: !2387)
!2464 = !DILocation(line: 880, column: 27, scope: !2387)
!2465 = !DILocation(line: 881, column: 9, scope: !2387)
!2466 = !DILocation(line: 883, column: 3, scope: !2387)
!2467 = !DILocation(line: 883, column: 16, scope: !2387)
!2468 = !DILocation(line: 883, column: 22, scope: !2387)
!2469 = !DILocation(line: 886, column: 3, scope: !2387)
!2470 = !DILocation(line: 891, column: 21, scope: !2387)
!2471 = !DILocation(line: 891, column: 34, scope: !2387)
!2472 = !DILocation(line: 891, column: 41, scope: !2387)
!2473 = !DILocation(line: 891, column: 47, scope: !2387)
!2474 = !DILocation(line: 891, column: 3, scope: !2387)
!2475 = !DILocation(line: 895, column: 3, scope: !2387)
!2476 = !DILocation(line: 895, column: 10, scope: !2387)
!2477 = !DILocation(line: 895, column: 23, scope: !2387)
!2478 = !DILocation(line: 897, column: 27, scope: !2479)
!2479 = distinct !DILexicalBlock(scope: !2387, file: !3, line: 896, column: 3)
!2480 = !DILocation(line: 897, column: 5, scope: !2479)
!2481 = !DILocation(line: 905, column: 9, scope: !2482)
!2482 = distinct !DILexicalBlock(scope: !2479, file: !3, line: 905, column: 9)
!2483 = !DILocation(line: 905, column: 17, scope: !2482)
!2484 = !DILocation(line: 905, column: 36, scope: !2482)
!2485 = !DILocation(line: 905, column: 15, scope: !2482)
!2486 = !DILocation(line: 905, column: 9, scope: !2479)
!2487 = !DILocation(line: 907, column: 7, scope: !2488)
!2488 = distinct !DILexicalBlock(scope: !2482, file: !3, line: 906, column: 5)
!2489 = !DILocation(line: 912, column: 9, scope: !2490)
!2490 = distinct !DILexicalBlock(scope: !2479, file: !3, line: 912, column: 9)
!2491 = !DILocation(line: 912, column: 15, scope: !2490)
!2492 = !DILocation(line: 912, column: 9, scope: !2479)
!2493 = !DILocation(line: 916, column: 14, scope: !2494)
!2494 = distinct !DILexicalBlock(scope: !2495, file: !3, line: 916, column: 7)
!2495 = distinct !DILexicalBlock(scope: !2490, file: !3, line: 913, column: 5)
!2496 = !DILocation(line: 916, column: 12, scope: !2494)
!2497 = !DILocation(line: 916, column: 19, scope: !2498)
!2498 = distinct !DILexicalBlock(scope: !2494, file: !3, line: 916, column: 7)
!2499 = !DILocation(line: 916, column: 23, scope: !2498)
!2500 = !DILocation(line: 916, column: 29, scope: !2498)
!2501 = !DILocation(line: 916, column: 21, scope: !2498)
!2502 = !DILocation(line: 916, column: 7, scope: !2494)
!2503 = !DILocation(line: 918, column: 27, scope: !2504)
!2504 = distinct !DILexicalBlock(scope: !2498, file: !3, line: 917, column: 7)
!2505 = !DILocation(line: 918, column: 40, scope: !2504)
!2506 = !DILocation(line: 918, column: 46, scope: !2504)
!2507 = !DILocation(line: 918, column: 51, scope: !2504)
!2508 = !DILocation(line: 918, column: 56, scope: !2504)
!2509 = !DILocation(line: 918, column: 62, scope: !2504)
!2510 = !DILocation(line: 918, column: 67, scope: !2504)
!2511 = !DILocation(line: 918, column: 71, scope: !2504)
!2512 = !DILocation(line: 918, column: 9, scope: !2504)
!2513 = !DILocation(line: 919, column: 7, scope: !2504)
!2514 = !DILocation(line: 916, column: 39, scope: !2498)
!2515 = !DILocation(line: 916, column: 7, scope: !2498)
!2516 = distinct !{!2516, !2502, !2517}
!2517 = !DILocation(line: 919, column: 7, scope: !2494)
!2518 = !DILocation(line: 920, column: 5, scope: !2495)
!2519 = !DILocation(line: 926, column: 12, scope: !2520)
!2520 = distinct !DILexicalBlock(scope: !2521, file: !3, line: 926, column: 12)
!2521 = distinct !DILexicalBlock(scope: !2490, file: !3, line: 922, column: 5)
!2522 = !DILocation(line: 926, column: 12, scope: !2521)
!2523 = !DILocation(line: 928, column: 55, scope: !2524)
!2524 = distinct !DILexicalBlock(scope: !2525, file: !3, line: 928, column: 13)
!2525 = distinct !DILexicalBlock(scope: !2520, file: !3, line: 927, column: 7)
!2526 = !DILocation(line: 928, column: 61, scope: !2524)
!2527 = !DILocation(line: 928, column: 45, scope: !2524)
!2528 = !DILocation(line: 928, column: 67, scope: !2524)
!2529 = !DILocation(line: 928, column: 13, scope: !2524)
!2530 = !DILocation(line: 928, column: 13, scope: !2525)
!2531 = !DILocation(line: 930, column: 32, scope: !2532)
!2532 = distinct !DILexicalBlock(scope: !2533, file: !3, line: 930, column: 15)
!2533 = distinct !DILexicalBlock(scope: !2524, file: !3, line: 929, column: 9)
!2534 = !DILocation(line: 930, column: 40, scope: !2532)
!2535 = !DILocation(line: 930, column: 59, scope: !2532)
!2536 = !DILocation(line: 930, column: 38, scope: !2532)
!2537 = !DILocation(line: 930, column: 15, scope: !2533)
!2538 = !DILocation(line: 932, column: 14, scope: !2539)
!2539 = distinct !DILexicalBlock(scope: !2532, file: !3, line: 931, column: 11)
!2540 = !DILocation(line: 932, column: 32, scope: !2539)
!2541 = !DILocation(line: 934, column: 38, scope: !2539)
!2542 = !DILocation(line: 934, column: 44, scope: !2539)
!2543 = !DILocation(line: 934, column: 28, scope: !2539)
!2544 = !DILocation(line: 934, column: 14, scope: !2539)
!2545 = !DILocation(line: 934, column: 26, scope: !2539)
!2546 = !DILocation(line: 936, column: 19, scope: !2539)
!2547 = !DILocation(line: 937, column: 11, scope: !2539)
!2548 = !DILocation(line: 938, column: 9, scope: !2533)
!2549 = !DILocation(line: 939, column: 7, scope: !2525)
!2550 = distinct !{!2550, !2475, !2551}
!2551 = !DILocation(line: 941, column: 3, scope: !2387)
!2552 = !DILocation(line: 943, column: 11, scope: !2387)
!2553 = !DILocation(line: 943, column: 10, scope: !2387)
!2554 = !DILocation(line: 943, column: 3, scope: !2387)
!2555 = distinct !DISubprogram(name: "Create_Rayinfo", linkageName: "_ZN3pov14Create_RayinfoEPNS_10Ray_StructEPNS_14Rayinfo_StructE", scope: !2, file: !3, line: 1366, type: !2556, scopeLine: 1367, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !56, retainedNodes: !1029)
!2556 = !DISubroutineType(types: !2557)
!2557 = !{null, !2390, !2558}
!2558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2449, size: 64)
!2559 = !DILocalVariable(name: "Ray", arg: 1, scope: !2555, file: !3, line: 1366, type: !2390)
!2560 = !DILocation(line: 1366, column: 26, scope: !2555)
!2561 = !DILocalVariable(name: "rayinfo", arg: 2, scope: !2555, file: !3, line: 1366, type: !2558)
!2562 = !DILocation(line: 1366, column: 40, scope: !2555)
!2563 = !DILocalVariable(name: "t", scope: !2555, file: !3, line: 1368, type: !49)
!2564 = !DILocation(line: 1368, column: 7, scope: !2555)
!2565 = !DILocation(line: 1372, column: 17, scope: !2555)
!2566 = !DILocation(line: 1372, column: 26, scope: !2555)
!2567 = !DILocation(line: 1372, column: 36, scope: !2555)
!2568 = !DILocation(line: 1372, column: 41, scope: !2555)
!2569 = !DILocation(line: 1372, column: 3, scope: !2555)
!2570 = !DILocation(line: 1374, column: 36, scope: !2571)
!2571 = distinct !DILexicalBlock(scope: !2555, file: !3, line: 1374, column: 7)
!2572 = !DILocation(line: 1374, column: 41, scope: !2571)
!2573 = !DILocation(line: 1374, column: 34, scope: !2571)
!2574 = !DILocation(line: 1374, column: 55, scope: !2571)
!2575 = !DILocation(line: 1374, column: 30, scope: !2571)
!2576 = !DILocation(line: 1374, column: 8, scope: !2571)
!2577 = !DILocation(line: 1374, column: 17, scope: !2571)
!2578 = !DILocation(line: 1374, column: 28, scope: !2571)
!2579 = !DILocation(line: 1374, column: 64, scope: !2571)
!2580 = !DILocation(line: 1374, column: 7, scope: !2555)
!2581 = !DILocation(line: 1376, column: 34, scope: !2582)
!2582 = distinct !DILexicalBlock(scope: !2571, file: !3, line: 1375, column: 3)
!2583 = !DILocation(line: 1376, column: 32, scope: !2582)
!2584 = !DILocation(line: 1376, column: 5, scope: !2582)
!2585 = !DILocation(line: 1376, column: 14, scope: !2582)
!2586 = !DILocation(line: 1376, column: 26, scope: !2582)
!2587 = !DILocation(line: 1378, column: 29, scope: !2582)
!2588 = !DILocation(line: 1378, column: 34, scope: !2582)
!2589 = !DILocation(line: 1378, column: 47, scope: !2582)
!2590 = !DILocation(line: 1378, column: 28, scope: !2582)
!2591 = !DILocation(line: 1378, column: 5, scope: !2582)
!2592 = !DILocation(line: 1378, column: 14, scope: !2582)
!2593 = !DILocation(line: 1378, column: 26, scope: !2582)
!2594 = !DILocation(line: 1379, column: 3, scope: !2582)
!2595 = !DILocation(line: 1381, column: 36, scope: !2596)
!2596 = distinct !DILexicalBlock(scope: !2555, file: !3, line: 1381, column: 7)
!2597 = !DILocation(line: 1381, column: 41, scope: !2596)
!2598 = !DILocation(line: 1381, column: 34, scope: !2596)
!2599 = !DILocation(line: 1381, column: 55, scope: !2596)
!2600 = !DILocation(line: 1381, column: 30, scope: !2596)
!2601 = !DILocation(line: 1381, column: 8, scope: !2596)
!2602 = !DILocation(line: 1381, column: 17, scope: !2596)
!2603 = !DILocation(line: 1381, column: 28, scope: !2596)
!2604 = !DILocation(line: 1381, column: 64, scope: !2596)
!2605 = !DILocation(line: 1381, column: 7, scope: !2555)
!2606 = !DILocation(line: 1383, column: 34, scope: !2607)
!2607 = distinct !DILexicalBlock(scope: !2596, file: !3, line: 1382, column: 3)
!2608 = !DILocation(line: 1383, column: 32, scope: !2607)
!2609 = !DILocation(line: 1383, column: 5, scope: !2607)
!2610 = !DILocation(line: 1383, column: 14, scope: !2607)
!2611 = !DILocation(line: 1383, column: 26, scope: !2607)
!2612 = !DILocation(line: 1385, column: 29, scope: !2607)
!2613 = !DILocation(line: 1385, column: 34, scope: !2607)
!2614 = !DILocation(line: 1385, column: 47, scope: !2607)
!2615 = !DILocation(line: 1385, column: 28, scope: !2607)
!2616 = !DILocation(line: 1385, column: 5, scope: !2607)
!2617 = !DILocation(line: 1385, column: 14, scope: !2607)
!2618 = !DILocation(line: 1385, column: 26, scope: !2607)
!2619 = !DILocation(line: 1386, column: 3, scope: !2607)
!2620 = !DILocation(line: 1388, column: 36, scope: !2621)
!2621 = distinct !DILexicalBlock(scope: !2555, file: !3, line: 1388, column: 7)
!2622 = !DILocation(line: 1388, column: 41, scope: !2621)
!2623 = !DILocation(line: 1388, column: 34, scope: !2621)
!2624 = !DILocation(line: 1388, column: 55, scope: !2621)
!2625 = !DILocation(line: 1388, column: 30, scope: !2621)
!2626 = !DILocation(line: 1388, column: 8, scope: !2621)
!2627 = !DILocation(line: 1388, column: 17, scope: !2621)
!2628 = !DILocation(line: 1388, column: 28, scope: !2621)
!2629 = !DILocation(line: 1388, column: 64, scope: !2621)
!2630 = !DILocation(line: 1388, column: 7, scope: !2555)
!2631 = !DILocation(line: 1390, column: 34, scope: !2632)
!2632 = distinct !DILexicalBlock(scope: !2621, file: !3, line: 1389, column: 3)
!2633 = !DILocation(line: 1390, column: 32, scope: !2632)
!2634 = !DILocation(line: 1390, column: 5, scope: !2632)
!2635 = !DILocation(line: 1390, column: 14, scope: !2632)
!2636 = !DILocation(line: 1390, column: 26, scope: !2632)
!2637 = !DILocation(line: 1392, column: 29, scope: !2632)
!2638 = !DILocation(line: 1392, column: 34, scope: !2632)
!2639 = !DILocation(line: 1392, column: 47, scope: !2632)
!2640 = !DILocation(line: 1392, column: 28, scope: !2632)
!2641 = !DILocation(line: 1392, column: 5, scope: !2632)
!2642 = !DILocation(line: 1392, column: 14, scope: !2632)
!2643 = !DILocation(line: 1392, column: 26, scope: !2632)
!2644 = !DILocation(line: 1393, column: 3, scope: !2632)
!2645 = !DILocation(line: 1394, column: 1, scope: !2555)
!2646 = distinct !DISubprogram(name: "Increase_Counter", linkageName: "_ZN3pov16Increase_CounterERx", scope: !2, file: !13, line: 992, type: !2647, scopeLine: 993, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !56, retainedNodes: !1029)
!2647 = !DISubroutineType(types: !2648)
!2648 = !{null, !2649}
!2649 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2650, size: 64)
!2650 = !DIDerivedType(tag: DW_TAG_typedef, name: "COUNTER", scope: !2, file: !13, line: 975, baseType: !490)
!2651 = !DILocalVariable(name: "x", arg: 1, scope: !2646, file: !13, line: 992, type: !2649)
!2652 = !DILocation(line: 992, column: 39, scope: !2646)
!2653 = !DILocation(line: 994, column: 2, scope: !2646)
!2654 = !DILocation(line: 994, column: 3, scope: !2646)
!2655 = !DILocation(line: 995, column: 1, scope: !2646)
!2656 = distinct !DISubprogram(name: "Check_And_Enqueue", linkageName: "_ZN3pov17Check_And_EnqueueEPNS_21Priority_Queue_StructEPNS_16BBox_Tree_StructEPNS_19Bounding_Box_StructEPNS_14Rayinfo_StructE", scope: !2, file: !3, line: 1148, type: !2657, scopeLine: 1149, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !56, retainedNodes: !1029)
!2657 = !DISubroutineType(types: !2658)
!2658 = !{null, !35, !11, !1137, !2558}
!2659 = !DILocalVariable(name: "Queue", arg: 1, scope: !2656, file: !3, line: 1148, type: !35)
!2660 = !DILocation(line: 1148, column: 40, scope: !2656)
!2661 = !DILocalVariable(name: "Node", arg: 2, scope: !2656, file: !3, line: 1148, type: !11)
!2662 = !DILocation(line: 1148, column: 58, scope: !2656)
!2663 = !DILocalVariable(name: "BBox", arg: 3, scope: !2656, file: !3, line: 1148, type: !1137)
!2664 = !DILocation(line: 1148, column: 70, scope: !2656)
!2665 = !DILocalVariable(name: "rayinfo", arg: 4, scope: !2656, file: !3, line: 1148, type: !2558)
!2666 = !DILocation(line: 1148, column: 85, scope: !2656)
!2667 = !DILocalVariable(name: "tmin", scope: !2656, file: !3, line: 1150, type: !49)
!2668 = !DILocation(line: 1150, column: 7, scope: !2656)
!2669 = !DILocalVariable(name: "tmax", scope: !2656, file: !3, line: 1150, type: !49)
!2670 = !DILocation(line: 1150, column: 13, scope: !2656)
!2671 = !DILocalVariable(name: "dmin", scope: !2656, file: !3, line: 1151, type: !49)
!2672 = !DILocation(line: 1151, column: 7, scope: !2656)
!2673 = !DILocalVariable(name: "dmax", scope: !2656, file: !3, line: 1151, type: !49)
!2674 = !DILocation(line: 1151, column: 13, scope: !2656)
!2675 = !DILocation(line: 1153, column: 7, scope: !2676)
!2676 = distinct !DILexicalBlock(scope: !2656, file: !3, line: 1153, column: 7)
!2677 = !DILocation(line: 1153, column: 13, scope: !2676)
!2678 = !DILocation(line: 1153, column: 7, scope: !2656)
!2679 = !DILocation(line: 1157, column: 10, scope: !2680)
!2680 = distinct !DILexicalBlock(scope: !2676, file: !3, line: 1154, column: 3)
!2681 = !DILocation(line: 1158, column: 3, scope: !2680)
!2682 = !DILocation(line: 1161, column: 5, scope: !2683)
!2683 = distinct !DILexicalBlock(scope: !2676, file: !3, line: 1160, column: 3)
!2684 = !DILocation(line: 1163, column: 9, scope: !2685)
!2685 = distinct !DILexicalBlock(scope: !2683, file: !3, line: 1163, column: 9)
!2686 = !DILocation(line: 1163, column: 18, scope: !2685)
!2687 = !DILocation(line: 1163, column: 9, scope: !2683)
!2688 = !DILocation(line: 1165, column: 11, scope: !2689)
!2689 = distinct !DILexicalBlock(scope: !2690, file: !3, line: 1165, column: 11)
!2690 = distinct !DILexicalBlock(scope: !2685, file: !3, line: 1164, column: 5)
!2691 = !DILocation(line: 1165, column: 20, scope: !2689)
!2692 = !DILocation(line: 1165, column: 11, scope: !2690)
!2693 = !DILocation(line: 1167, column: 17, scope: !2694)
!2694 = distinct !DILexicalBlock(scope: !2689, file: !3, line: 1166, column: 7)
!2695 = !DILocation(line: 1167, column: 23, scope: !2694)
!2696 = !DILocation(line: 1167, column: 39, scope: !2694)
!2697 = !DILocation(line: 1167, column: 48, scope: !2694)
!2698 = !DILocation(line: 1167, column: 37, scope: !2694)
!2699 = !DILocation(line: 1167, column: 64, scope: !2694)
!2700 = !DILocation(line: 1167, column: 73, scope: !2694)
!2701 = !DILocation(line: 1167, column: 61, scope: !2694)
!2702 = !DILocation(line: 1167, column: 14, scope: !2694)
!2703 = !DILocation(line: 1169, column: 16, scope: !2694)
!2704 = !DILocation(line: 1169, column: 24, scope: !2694)
!2705 = !DILocation(line: 1169, column: 30, scope: !2694)
!2706 = !DILocation(line: 1169, column: 44, scope: !2694)
!2707 = !DILocation(line: 1169, column: 53, scope: !2694)
!2708 = !DILocation(line: 1169, column: 42, scope: !2694)
!2709 = !DILocation(line: 1169, column: 21, scope: !2694)
!2710 = !DILocation(line: 1169, column: 14, scope: !2694)
!2711 = !DILocation(line: 1171, column: 13, scope: !2712)
!2712 = distinct !DILexicalBlock(scope: !2694, file: !3, line: 1171, column: 13)
!2713 = !DILocation(line: 1171, column: 18, scope: !2712)
!2714 = !DILocation(line: 1171, column: 13, scope: !2694)
!2715 = !DILocation(line: 1171, column: 29, scope: !2712)
!2716 = !DILocation(line: 1172, column: 7, scope: !2694)
!2717 = !DILocation(line: 1175, column: 17, scope: !2718)
!2718 = distinct !DILexicalBlock(scope: !2689, file: !3, line: 1174, column: 7)
!2719 = !DILocation(line: 1175, column: 23, scope: !2718)
!2720 = !DILocation(line: 1175, column: 39, scope: !2718)
!2721 = !DILocation(line: 1175, column: 48, scope: !2718)
!2722 = !DILocation(line: 1175, column: 37, scope: !2718)
!2723 = !DILocation(line: 1175, column: 63, scope: !2718)
!2724 = !DILocation(line: 1175, column: 72, scope: !2718)
!2725 = !DILocation(line: 1175, column: 61, scope: !2718)
!2726 = !DILocation(line: 1175, column: 14, scope: !2718)
!2727 = !DILocation(line: 1177, column: 13, scope: !2728)
!2728 = distinct !DILexicalBlock(scope: !2718, file: !3, line: 1177, column: 13)
!2729 = !DILocation(line: 1177, column: 18, scope: !2728)
!2730 = !DILocation(line: 1177, column: 13, scope: !2718)
!2731 = !DILocation(line: 1177, column: 29, scope: !2728)
!2732 = !DILocation(line: 1179, column: 16, scope: !2718)
!2733 = !DILocation(line: 1179, column: 24, scope: !2718)
!2734 = !DILocation(line: 1179, column: 30, scope: !2718)
!2735 = !DILocation(line: 1179, column: 44, scope: !2718)
!2736 = !DILocation(line: 1179, column: 53, scope: !2718)
!2737 = !DILocation(line: 1179, column: 42, scope: !2718)
!2738 = !DILocation(line: 1179, column: 21, scope: !2718)
!2739 = !DILocation(line: 1179, column: 14, scope: !2718)
!2740 = !DILocation(line: 1182, column: 11, scope: !2741)
!2741 = distinct !DILexicalBlock(scope: !2690, file: !3, line: 1182, column: 11)
!2742 = !DILocation(line: 1182, column: 18, scope: !2741)
!2743 = !DILocation(line: 1182, column: 16, scope: !2741)
!2744 = !DILocation(line: 1182, column: 11, scope: !2690)
!2745 = !DILocation(line: 1182, column: 24, scope: !2741)
!2746 = !DILocation(line: 1183, column: 5, scope: !2690)
!2747 = !DILocation(line: 1186, column: 12, scope: !2748)
!2748 = distinct !DILexicalBlock(scope: !2749, file: !3, line: 1186, column: 11)
!2749 = distinct !DILexicalBlock(scope: !2685, file: !3, line: 1185, column: 5)
!2750 = !DILocation(line: 1186, column: 21, scope: !2748)
!2751 = !DILocation(line: 1186, column: 35, scope: !2748)
!2752 = !DILocation(line: 1186, column: 41, scope: !2748)
!2753 = !DILocation(line: 1186, column: 33, scope: !2748)
!2754 = !DILocation(line: 1186, column: 56, scope: !2748)
!2755 = !DILocation(line: 1187, column: 12, scope: !2748)
!2756 = !DILocation(line: 1187, column: 21, scope: !2748)
!2757 = !DILocation(line: 1187, column: 35, scope: !2748)
!2758 = !DILocation(line: 1187, column: 41, scope: !2748)
!2759 = !DILocation(line: 1187, column: 54, scope: !2748)
!2760 = !DILocation(line: 1187, column: 60, scope: !2748)
!2761 = !DILocation(line: 1187, column: 52, scope: !2748)
!2762 = !DILocation(line: 1187, column: 33, scope: !2748)
!2763 = !DILocation(line: 1186, column: 11, scope: !2749)
!2764 = !DILocation(line: 1189, column: 9, scope: !2765)
!2765 = distinct !DILexicalBlock(scope: !2748, file: !3, line: 1188, column: 7)
!2766 = !DILocation(line: 1192, column: 12, scope: !2749)
!2767 = !DILocation(line: 1193, column: 12, scope: !2749)
!2768 = !DILocation(line: 1196, column: 9, scope: !2769)
!2769 = distinct !DILexicalBlock(scope: !2683, file: !3, line: 1196, column: 9)
!2770 = !DILocation(line: 1196, column: 18, scope: !2769)
!2771 = !DILocation(line: 1196, column: 9, scope: !2683)
!2772 = !DILocation(line: 1198, column: 11, scope: !2773)
!2773 = distinct !DILexicalBlock(scope: !2774, file: !3, line: 1198, column: 11)
!2774 = distinct !DILexicalBlock(scope: !2769, file: !3, line: 1197, column: 5)
!2775 = !DILocation(line: 1198, column: 20, scope: !2773)
!2776 = !DILocation(line: 1198, column: 11, scope: !2774)
!2777 = !DILocation(line: 1200, column: 17, scope: !2778)
!2778 = distinct !DILexicalBlock(scope: !2773, file: !3, line: 1199, column: 7)
!2779 = !DILocation(line: 1200, column: 23, scope: !2778)
!2780 = !DILocation(line: 1200, column: 39, scope: !2778)
!2781 = !DILocation(line: 1200, column: 48, scope: !2778)
!2782 = !DILocation(line: 1200, column: 37, scope: !2778)
!2783 = !DILocation(line: 1200, column: 63, scope: !2778)
!2784 = !DILocation(line: 1200, column: 72, scope: !2778)
!2785 = !DILocation(line: 1200, column: 61, scope: !2778)
!2786 = !DILocation(line: 1200, column: 14, scope: !2778)
!2787 = !DILocation(line: 1202, column: 16, scope: !2778)
!2788 = !DILocation(line: 1202, column: 24, scope: !2778)
!2789 = !DILocation(line: 1202, column: 30, scope: !2778)
!2790 = !DILocation(line: 1202, column: 44, scope: !2778)
!2791 = !DILocation(line: 1202, column: 53, scope: !2778)
!2792 = !DILocation(line: 1202, column: 42, scope: !2778)
!2793 = !DILocation(line: 1202, column: 21, scope: !2778)
!2794 = !DILocation(line: 1202, column: 14, scope: !2778)
!2795 = !DILocation(line: 1203, column: 7, scope: !2778)
!2796 = !DILocation(line: 1206, column: 17, scope: !2797)
!2797 = distinct !DILexicalBlock(scope: !2773, file: !3, line: 1205, column: 7)
!2798 = !DILocation(line: 1206, column: 23, scope: !2797)
!2799 = !DILocation(line: 1206, column: 39, scope: !2797)
!2800 = !DILocation(line: 1206, column: 48, scope: !2797)
!2801 = !DILocation(line: 1206, column: 37, scope: !2797)
!2802 = !DILocation(line: 1206, column: 63, scope: !2797)
!2803 = !DILocation(line: 1206, column: 72, scope: !2797)
!2804 = !DILocation(line: 1206, column: 61, scope: !2797)
!2805 = !DILocation(line: 1206, column: 14, scope: !2797)
!2806 = !DILocation(line: 1208, column: 16, scope: !2797)
!2807 = !DILocation(line: 1208, column: 24, scope: !2797)
!2808 = !DILocation(line: 1208, column: 30, scope: !2797)
!2809 = !DILocation(line: 1208, column: 44, scope: !2797)
!2810 = !DILocation(line: 1208, column: 53, scope: !2797)
!2811 = !DILocation(line: 1208, column: 42, scope: !2797)
!2812 = !DILocation(line: 1208, column: 21, scope: !2797)
!2813 = !DILocation(line: 1208, column: 14, scope: !2797)
!2814 = !DILocation(line: 1223, column: 11, scope: !2815)
!2815 = distinct !DILexicalBlock(scope: !2774, file: !3, line: 1223, column: 11)
!2816 = !DILocation(line: 1223, column: 18, scope: !2815)
!2817 = !DILocation(line: 1223, column: 16, scope: !2815)
!2818 = !DILocation(line: 1223, column: 11, scope: !2774)
!2819 = !DILocation(line: 1225, column: 13, scope: !2820)
!2820 = distinct !DILexicalBlock(scope: !2821, file: !3, line: 1225, column: 13)
!2821 = distinct !DILexicalBlock(scope: !2815, file: !3, line: 1224, column: 7)
!2822 = !DILocation(line: 1225, column: 18, scope: !2820)
!2823 = !DILocation(line: 1225, column: 13, scope: !2821)
!2824 = !DILocation(line: 1225, column: 29, scope: !2820)
!2825 = !DILocation(line: 1229, column: 13, scope: !2826)
!2826 = distinct !DILexicalBlock(scope: !2821, file: !3, line: 1229, column: 13)
!2827 = !DILocation(line: 1229, column: 20, scope: !2826)
!2828 = !DILocation(line: 1229, column: 18, scope: !2826)
!2829 = !DILocation(line: 1229, column: 13, scope: !2821)
!2830 = !DILocation(line: 1231, column: 15, scope: !2831)
!2831 = distinct !DILexicalBlock(scope: !2832, file: !3, line: 1231, column: 15)
!2832 = distinct !DILexicalBlock(scope: !2826, file: !3, line: 1230, column: 9)
!2833 = !DILocation(line: 1231, column: 22, scope: !2831)
!2834 = !DILocation(line: 1231, column: 20, scope: !2831)
!2835 = !DILocation(line: 1231, column: 15, scope: !2832)
!2836 = !DILocation(line: 1231, column: 28, scope: !2831)
!2837 = !DILocation(line: 1235, column: 18, scope: !2832)
!2838 = !DILocation(line: 1235, column: 16, scope: !2832)
!2839 = !DILocation(line: 1236, column: 9, scope: !2832)
!2840 = !DILocation(line: 1239, column: 15, scope: !2841)
!2841 = distinct !DILexicalBlock(scope: !2842, file: !3, line: 1239, column: 15)
!2842 = distinct !DILexicalBlock(scope: !2826, file: !3, line: 1238, column: 9)
!2843 = !DILocation(line: 1239, column: 22, scope: !2841)
!2844 = !DILocation(line: 1239, column: 20, scope: !2841)
!2845 = !DILocation(line: 1239, column: 15, scope: !2842)
!2846 = !DILocation(line: 1239, column: 28, scope: !2841)
!2847 = !DILocation(line: 1244, column: 16, scope: !2821)
!2848 = !DILocation(line: 1244, column: 14, scope: !2821)
!2849 = !DILocation(line: 1245, column: 7, scope: !2821)
!2850 = !DILocation(line: 1248, column: 13, scope: !2851)
!2851 = distinct !DILexicalBlock(scope: !2852, file: !3, line: 1248, column: 13)
!2852 = distinct !DILexicalBlock(scope: !2815, file: !3, line: 1247, column: 7)
!2853 = !DILocation(line: 1248, column: 20, scope: !2851)
!2854 = !DILocation(line: 1248, column: 18, scope: !2851)
!2855 = !DILocation(line: 1248, column: 13, scope: !2852)
!2856 = !DILocation(line: 1250, column: 15, scope: !2857)
!2857 = distinct !DILexicalBlock(scope: !2858, file: !3, line: 1250, column: 15)
!2858 = distinct !DILexicalBlock(scope: !2851, file: !3, line: 1249, column: 9)
!2859 = !DILocation(line: 1250, column: 22, scope: !2857)
!2860 = !DILocation(line: 1250, column: 20, scope: !2857)
!2861 = !DILocation(line: 1250, column: 15, scope: !2858)
!2862 = !DILocation(line: 1250, column: 28, scope: !2857)
!2863 = !DILocation(line: 1254, column: 18, scope: !2858)
!2864 = !DILocation(line: 1254, column: 16, scope: !2858)
!2865 = !DILocation(line: 1255, column: 9, scope: !2858)
!2866 = !DILocation(line: 1259, column: 5, scope: !2774)
!2867 = !DILocation(line: 1262, column: 12, scope: !2868)
!2868 = distinct !DILexicalBlock(scope: !2869, file: !3, line: 1262, column: 11)
!2869 = distinct !DILexicalBlock(scope: !2769, file: !3, line: 1261, column: 5)
!2870 = !DILocation(line: 1262, column: 21, scope: !2868)
!2871 = !DILocation(line: 1262, column: 35, scope: !2868)
!2872 = !DILocation(line: 1262, column: 41, scope: !2868)
!2873 = !DILocation(line: 1262, column: 33, scope: !2868)
!2874 = !DILocation(line: 1262, column: 56, scope: !2868)
!2875 = !DILocation(line: 1263, column: 12, scope: !2868)
!2876 = !DILocation(line: 1263, column: 21, scope: !2868)
!2877 = !DILocation(line: 1263, column: 35, scope: !2868)
!2878 = !DILocation(line: 1263, column: 41, scope: !2868)
!2879 = !DILocation(line: 1263, column: 54, scope: !2868)
!2880 = !DILocation(line: 1263, column: 60, scope: !2868)
!2881 = !DILocation(line: 1263, column: 52, scope: !2868)
!2882 = !DILocation(line: 1263, column: 33, scope: !2868)
!2883 = !DILocation(line: 1262, column: 11, scope: !2869)
!2884 = !DILocation(line: 1265, column: 9, scope: !2885)
!2885 = distinct !DILexicalBlock(scope: !2868, file: !3, line: 1264, column: 7)
!2886 = !DILocation(line: 1269, column: 9, scope: !2887)
!2887 = distinct !DILexicalBlock(scope: !2683, file: !3, line: 1269, column: 9)
!2888 = !DILocation(line: 1269, column: 18, scope: !2887)
!2889 = !DILocation(line: 1269, column: 9, scope: !2683)
!2890 = !DILocation(line: 1271, column: 11, scope: !2891)
!2891 = distinct !DILexicalBlock(scope: !2892, file: !3, line: 1271, column: 11)
!2892 = distinct !DILexicalBlock(scope: !2887, file: !3, line: 1270, column: 5)
!2893 = !DILocation(line: 1271, column: 20, scope: !2891)
!2894 = !DILocation(line: 1271, column: 11, scope: !2892)
!2895 = !DILocation(line: 1273, column: 17, scope: !2896)
!2896 = distinct !DILexicalBlock(scope: !2891, file: !3, line: 1272, column: 7)
!2897 = !DILocation(line: 1273, column: 23, scope: !2896)
!2898 = !DILocation(line: 1273, column: 39, scope: !2896)
!2899 = !DILocation(line: 1273, column: 48, scope: !2896)
!2900 = !DILocation(line: 1273, column: 37, scope: !2896)
!2901 = !DILocation(line: 1273, column: 63, scope: !2896)
!2902 = !DILocation(line: 1273, column: 72, scope: !2896)
!2903 = !DILocation(line: 1273, column: 61, scope: !2896)
!2904 = !DILocation(line: 1273, column: 14, scope: !2896)
!2905 = !DILocation(line: 1275, column: 16, scope: !2896)
!2906 = !DILocation(line: 1275, column: 24, scope: !2896)
!2907 = !DILocation(line: 1275, column: 30, scope: !2896)
!2908 = !DILocation(line: 1275, column: 44, scope: !2896)
!2909 = !DILocation(line: 1275, column: 53, scope: !2896)
!2910 = !DILocation(line: 1275, column: 42, scope: !2896)
!2911 = !DILocation(line: 1275, column: 21, scope: !2896)
!2912 = !DILocation(line: 1275, column: 14, scope: !2896)
!2913 = !DILocation(line: 1276, column: 7, scope: !2896)
!2914 = !DILocation(line: 1279, column: 17, scope: !2915)
!2915 = distinct !DILexicalBlock(scope: !2891, file: !3, line: 1278, column: 7)
!2916 = !DILocation(line: 1279, column: 23, scope: !2915)
!2917 = !DILocation(line: 1279, column: 39, scope: !2915)
!2918 = !DILocation(line: 1279, column: 48, scope: !2915)
!2919 = !DILocation(line: 1279, column: 37, scope: !2915)
!2920 = !DILocation(line: 1279, column: 63, scope: !2915)
!2921 = !DILocation(line: 1279, column: 72, scope: !2915)
!2922 = !DILocation(line: 1279, column: 61, scope: !2915)
!2923 = !DILocation(line: 1279, column: 14, scope: !2915)
!2924 = !DILocation(line: 1281, column: 16, scope: !2915)
!2925 = !DILocation(line: 1281, column: 24, scope: !2915)
!2926 = !DILocation(line: 1281, column: 30, scope: !2915)
!2927 = !DILocation(line: 1281, column: 44, scope: !2915)
!2928 = !DILocation(line: 1281, column: 53, scope: !2915)
!2929 = !DILocation(line: 1281, column: 42, scope: !2915)
!2930 = !DILocation(line: 1281, column: 21, scope: !2915)
!2931 = !DILocation(line: 1281, column: 14, scope: !2915)
!2932 = !DILocation(line: 1284, column: 11, scope: !2933)
!2933 = distinct !DILexicalBlock(scope: !2892, file: !3, line: 1284, column: 11)
!2934 = !DILocation(line: 1284, column: 18, scope: !2933)
!2935 = !DILocation(line: 1284, column: 16, scope: !2933)
!2936 = !DILocation(line: 1284, column: 11, scope: !2892)
!2937 = !DILocation(line: 1286, column: 13, scope: !2938)
!2938 = distinct !DILexicalBlock(scope: !2939, file: !3, line: 1286, column: 13)
!2939 = distinct !DILexicalBlock(scope: !2933, file: !3, line: 1285, column: 7)
!2940 = !DILocation(line: 1286, column: 18, scope: !2938)
!2941 = !DILocation(line: 1286, column: 13, scope: !2939)
!2942 = !DILocation(line: 1286, column: 29, scope: !2938)
!2943 = !DILocation(line: 1290, column: 13, scope: !2944)
!2944 = distinct !DILexicalBlock(scope: !2939, file: !3, line: 1290, column: 13)
!2945 = !DILocation(line: 1290, column: 20, scope: !2944)
!2946 = !DILocation(line: 1290, column: 18, scope: !2944)
!2947 = !DILocation(line: 1290, column: 13, scope: !2939)
!2948 = !DILocation(line: 1292, column: 15, scope: !2949)
!2949 = distinct !DILexicalBlock(scope: !2950, file: !3, line: 1292, column: 15)
!2950 = distinct !DILexicalBlock(scope: !2944, file: !3, line: 1291, column: 9)
!2951 = !DILocation(line: 1292, column: 22, scope: !2949)
!2952 = !DILocation(line: 1292, column: 20, scope: !2949)
!2953 = !DILocation(line: 1292, column: 15, scope: !2950)
!2954 = !DILocation(line: 1292, column: 28, scope: !2949)
!2955 = !DILocation(line: 1296, column: 18, scope: !2950)
!2956 = !DILocation(line: 1296, column: 16, scope: !2950)
!2957 = !DILocation(line: 1297, column: 9, scope: !2950)
!2958 = !DILocation(line: 1300, column: 15, scope: !2959)
!2959 = distinct !DILexicalBlock(scope: !2960, file: !3, line: 1300, column: 15)
!2960 = distinct !DILexicalBlock(scope: !2944, file: !3, line: 1299, column: 9)
!2961 = !DILocation(line: 1300, column: 22, scope: !2959)
!2962 = !DILocation(line: 1300, column: 20, scope: !2959)
!2963 = !DILocation(line: 1300, column: 15, scope: !2960)
!2964 = !DILocation(line: 1300, column: 28, scope: !2959)
!2965 = !DILocation(line: 1302, column: 7, scope: !2939)
!2966 = !DILocation(line: 1305, column: 13, scope: !2967)
!2967 = distinct !DILexicalBlock(scope: !2968, file: !3, line: 1305, column: 13)
!2968 = distinct !DILexicalBlock(scope: !2933, file: !3, line: 1304, column: 7)
!2969 = !DILocation(line: 1305, column: 20, scope: !2967)
!2970 = !DILocation(line: 1305, column: 18, scope: !2967)
!2971 = !DILocation(line: 1305, column: 13, scope: !2968)
!2972 = !DILocation(line: 1307, column: 15, scope: !2973)
!2973 = distinct !DILexicalBlock(scope: !2974, file: !3, line: 1307, column: 15)
!2974 = distinct !DILexicalBlock(scope: !2967, file: !3, line: 1306, column: 9)
!2975 = !DILocation(line: 1307, column: 22, scope: !2973)
!2976 = !DILocation(line: 1307, column: 20, scope: !2973)
!2977 = !DILocation(line: 1307, column: 15, scope: !2974)
!2978 = !DILocation(line: 1307, column: 28, scope: !2973)
!2979 = !DILocation(line: 1311, column: 18, scope: !2974)
!2980 = !DILocation(line: 1311, column: 16, scope: !2974)
!2981 = !DILocation(line: 1312, column: 9, scope: !2974)
!2982 = !DILocation(line: 1316, column: 5, scope: !2892)
!2983 = !DILocation(line: 1319, column: 12, scope: !2984)
!2984 = distinct !DILexicalBlock(scope: !2985, file: !3, line: 1319, column: 11)
!2985 = distinct !DILexicalBlock(scope: !2887, file: !3, line: 1318, column: 5)
!2986 = !DILocation(line: 1319, column: 21, scope: !2984)
!2987 = !DILocation(line: 1319, column: 35, scope: !2984)
!2988 = !DILocation(line: 1319, column: 41, scope: !2984)
!2989 = !DILocation(line: 1319, column: 33, scope: !2984)
!2990 = !DILocation(line: 1319, column: 56, scope: !2984)
!2991 = !DILocation(line: 1320, column: 12, scope: !2984)
!2992 = !DILocation(line: 1320, column: 21, scope: !2984)
!2993 = !DILocation(line: 1320, column: 35, scope: !2984)
!2994 = !DILocation(line: 1320, column: 41, scope: !2984)
!2995 = !DILocation(line: 1320, column: 54, scope: !2984)
!2996 = !DILocation(line: 1320, column: 60, scope: !2984)
!2997 = !DILocation(line: 1320, column: 52, scope: !2984)
!2998 = !DILocation(line: 1320, column: 33, scope: !2984)
!2999 = !DILocation(line: 1319, column: 11, scope: !2985)
!3000 = !DILocation(line: 1322, column: 9, scope: !3001)
!3001 = distinct !DILexicalBlock(scope: !2984, file: !3, line: 1321, column: 7)
!3002 = !DILocation(line: 1326, column: 5, scope: !2683)
!3003 = !DILocation(line: 1329, column: 25, scope: !2656)
!3004 = !DILocation(line: 1329, column: 32, scope: !2656)
!3005 = !DILocation(line: 1329, column: 38, scope: !2656)
!3006 = !DILocation(line: 1329, column: 3, scope: !2656)
!3007 = !DILocation(line: 1330, column: 1, scope: !2656)
!3008 = distinct !DISubprogram(name: "Priority_Queue_Delete", linkageName: "_ZN3pov21Priority_Queue_DeleteEPNS_21Priority_Queue_StructEPdPPNS_16BBox_Tree_StructE", scope: !2, file: !3, line: 1056, type: !3009, scopeLine: 1057, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !56, retainedNodes: !1029)
!3009 = !DISubroutineType(types: !3010)
!3010 = !{null, !35, !292, !32}
!3011 = !DILocalVariable(name: "Queue", arg: 1, scope: !3008, file: !3, line: 1056, type: !35)
!3012 = !DILocation(line: 1056, column: 44, scope: !3008)
!3013 = !DILocalVariable(name: "Depth", arg: 2, scope: !3008, file: !3, line: 1056, type: !292)
!3014 = !DILocation(line: 1056, column: 56, scope: !3008)
!3015 = !DILocalVariable(name: "Node", arg: 3, scope: !3008, file: !3, line: 1056, type: !32)
!3016 = !DILocation(line: 1056, column: 75, scope: !3008)
!3017 = !DILocalVariable(name: "tmp", scope: !3008, file: !3, line: 1058, type: !45)
!3018 = !DILocation(line: 1058, column: 9, scope: !3008)
!3019 = !DILocalVariable(name: "List", scope: !3008, file: !3, line: 1059, type: !44)
!3020 = !DILocation(line: 1059, column: 10, scope: !3008)
!3021 = !DILocalVariable(name: "i", scope: !3008, file: !3, line: 1060, type: !55)
!3022 = !DILocation(line: 1060, column: 7, scope: !3008)
!3023 = !DILocalVariable(name: "j", scope: !3008, file: !3, line: 1060, type: !55)
!3024 = !DILocation(line: 1060, column: 10, scope: !3008)
!3025 = !DILocalVariable(name: "size", scope: !3008, file: !3, line: 1061, type: !41)
!3026 = !DILocation(line: 1061, column: 12, scope: !3008)
!3027 = !DILocation(line: 1063, column: 7, scope: !3028)
!3028 = distinct !DILexicalBlock(scope: !3008, file: !3, line: 1063, column: 7)
!3029 = !DILocation(line: 1063, column: 14, scope: !3028)
!3030 = !DILocation(line: 1063, column: 20, scope: !3028)
!3031 = !DILocation(line: 1063, column: 7, scope: !3008)
!3032 = !DILocation(line: 1065, column: 5, scope: !3033)
!3033 = distinct !DILexicalBlock(scope: !3028, file: !3, line: 1064, column: 3)
!3034 = !DILocation(line: 1066, column: 3, scope: !3033)
!3035 = !DILocation(line: 1068, column: 10, scope: !3008)
!3036 = !DILocation(line: 1068, column: 17, scope: !3008)
!3037 = !DILocation(line: 1068, column: 8, scope: !3008)
!3038 = !DILocation(line: 1070, column: 12, scope: !3008)
!3039 = !DILocation(line: 1070, column: 20, scope: !3008)
!3040 = !DILocation(line: 1070, column: 4, scope: !3008)
!3041 = !DILocation(line: 1070, column: 10, scope: !3008)
!3042 = !DILocation(line: 1071, column: 12, scope: !3008)
!3043 = !DILocation(line: 1071, column: 20, scope: !3008)
!3044 = !DILocation(line: 1071, column: 4, scope: !3008)
!3045 = !DILocation(line: 1071, column: 10, scope: !3008)
!3046 = !DILocation(line: 1073, column: 13, scope: !3008)
!3047 = !DILocation(line: 1073, column: 18, scope: !3008)
!3048 = !DILocation(line: 1073, column: 25, scope: !3008)
!3049 = !DILocation(line: 1073, column: 3, scope: !3008)
!3050 = !DILocation(line: 1073, column: 11, scope: !3008)
!3051 = !DILocation(line: 1075, column: 3, scope: !3008)
!3052 = !DILocation(line: 1075, column: 10, scope: !3008)
!3053 = !DILocation(line: 1075, column: 15, scope: !3008)
!3054 = !DILocation(line: 1077, column: 10, scope: !3008)
!3055 = !DILocation(line: 1077, column: 17, scope: !3008)
!3056 = !DILocation(line: 1077, column: 8, scope: !3008)
!3057 = !DILocation(line: 1079, column: 5, scope: !3008)
!3058 = !DILocation(line: 1081, column: 3, scope: !3008)
!3059 = !DILocation(line: 1081, column: 14, scope: !3008)
!3060 = !DILocation(line: 1081, column: 12, scope: !3008)
!3061 = !DILocation(line: 1081, column: 24, scope: !3008)
!3062 = !DILocation(line: 1081, column: 16, scope: !3008)
!3063 = !DILocation(line: 1083, column: 13, scope: !3064)
!3064 = distinct !DILexicalBlock(scope: !3065, file: !3, line: 1083, column: 9)
!3065 = distinct !DILexicalBlock(scope: !3008, file: !3, line: 1082, column: 3)
!3066 = !DILocation(line: 1083, column: 11, scope: !3064)
!3067 = !DILocation(line: 1083, column: 23, scope: !3064)
!3068 = !DILocation(line: 1083, column: 15, scope: !3064)
!3069 = !DILocation(line: 1083, column: 9, scope: !3065)
!3070 = !DILocation(line: 1085, column: 15, scope: !3071)
!3071 = distinct !DILexicalBlock(scope: !3064, file: !3, line: 1084, column: 5)
!3072 = !DILocation(line: 1085, column: 13, scope: !3071)
!3073 = !DILocation(line: 1085, column: 9, scope: !3071)
!3074 = !DILocation(line: 1086, column: 5, scope: !3071)
!3075 = !DILocation(line: 1089, column: 11, scope: !3076)
!3076 = distinct !DILexicalBlock(scope: !3077, file: !3, line: 1089, column: 11)
!3077 = distinct !DILexicalBlock(scope: !3064, file: !3, line: 1088, column: 5)
!3078 = !DILocation(line: 1089, column: 18, scope: !3076)
!3079 = !DILocation(line: 1089, column: 17, scope: !3076)
!3080 = !DILocation(line: 1089, column: 21, scope: !3076)
!3081 = !DILocation(line: 1089, column: 29, scope: !3076)
!3082 = !DILocation(line: 1089, column: 36, scope: !3076)
!3083 = !DILocation(line: 1089, column: 35, scope: !3076)
!3084 = !DILocation(line: 1089, column: 37, scope: !3076)
!3085 = !DILocation(line: 1089, column: 41, scope: !3076)
!3086 = !DILocation(line: 1089, column: 27, scope: !3076)
!3087 = !DILocation(line: 1089, column: 11, scope: !3077)
!3088 = !DILocation(line: 1091, column: 17, scope: !3089)
!3089 = distinct !DILexicalBlock(scope: !3076, file: !3, line: 1090, column: 7)
!3090 = !DILocation(line: 1091, column: 15, scope: !3089)
!3091 = !DILocation(line: 1091, column: 11, scope: !3089)
!3092 = !DILocation(line: 1092, column: 7, scope: !3089)
!3093 = !DILocation(line: 1095, column: 17, scope: !3094)
!3094 = distinct !DILexicalBlock(scope: !3076, file: !3, line: 1094, column: 7)
!3095 = !DILocation(line: 1095, column: 15, scope: !3094)
!3096 = !DILocation(line: 1095, column: 19, scope: !3094)
!3097 = !DILocation(line: 1095, column: 11, scope: !3094)
!3098 = !DILocation(line: 1099, column: 9, scope: !3099)
!3099 = distinct !DILexicalBlock(scope: !3065, file: !3, line: 1099, column: 9)
!3100 = !DILocation(line: 1099, column: 14, scope: !3099)
!3101 = !DILocation(line: 1099, column: 17, scope: !3099)
!3102 = !DILocation(line: 1099, column: 25, scope: !3099)
!3103 = !DILocation(line: 1099, column: 30, scope: !3099)
!3104 = !DILocation(line: 1099, column: 33, scope: !3099)
!3105 = !DILocation(line: 1099, column: 23, scope: !3099)
!3106 = !DILocation(line: 1099, column: 9, scope: !3065)
!3107 = !DILocation(line: 1101, column: 13, scope: !3108)
!3108 = distinct !DILexicalBlock(scope: !3099, file: !3, line: 1100, column: 5)
!3109 = !DILocation(line: 1101, column: 18, scope: !3108)
!3110 = !DILocation(line: 1101, column: 11, scope: !3108)
!3111 = !DILocation(line: 1103, column: 17, scope: !3108)
!3112 = !DILocation(line: 1103, column: 22, scope: !3108)
!3113 = !DILocation(line: 1103, column: 7, scope: !3108)
!3114 = !DILocation(line: 1103, column: 12, scope: !3108)
!3115 = !DILocation(line: 1103, column: 15, scope: !3108)
!3116 = !DILocation(line: 1105, column: 7, scope: !3108)
!3117 = !DILocation(line: 1105, column: 12, scope: !3108)
!3118 = !DILocation(line: 1105, column: 15, scope: !3108)
!3119 = !DILocation(line: 1107, column: 11, scope: !3108)
!3120 = !DILocation(line: 1107, column: 9, scope: !3108)
!3121 = !DILocation(line: 1108, column: 5, scope: !3108)
!3122 = !DILocation(line: 1111, column: 7, scope: !3123)
!3123 = distinct !DILexicalBlock(scope: !3099, file: !3, line: 1110, column: 5)
!3124 = distinct !{!3124, !3058, !3125}
!3125 = !DILocation(line: 1113, column: 3, scope: !3008)
!3126 = !DILocation(line: 1114, column: 1, scope: !3008)
!3127 = distinct !DISubprogram(name: "priority_queue_insert", linkageName: "_ZN3povL21priority_queue_insertEPNS_21Priority_Queue_StructEdPNS_16BBox_Tree_StructE", scope: !2, file: !3, line: 974, type: !3128, scopeLine: 975, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !56, retainedNodes: !1029)
!3128 = !DISubroutineType(types: !3129)
!3129 = !{null, !35, !49, !11}
!3130 = !DILocalVariable(name: "Queue", arg: 1, scope: !3127, file: !3, line: 974, type: !35)
!3131 = !DILocation(line: 974, column: 51, scope: !3127)
!3132 = !DILocalVariable(name: "Depth", arg: 2, scope: !3127, file: !3, line: 974, type: !49)
!3133 = !DILocation(line: 974, column: 62, scope: !3127)
!3134 = !DILocalVariable(name: "Node", arg: 3, scope: !3127, file: !3, line: 974, type: !11)
!3135 = !DILocation(line: 974, column: 80, scope: !3127)
!3136 = !DILocalVariable(name: "size", scope: !3127, file: !3, line: 976, type: !41)
!3137 = !DILocation(line: 976, column: 12, scope: !3127)
!3138 = !DILocalVariable(name: "i", scope: !3127, file: !3, line: 977, type: !55)
!3139 = !DILocation(line: 977, column: 7, scope: !3127)
!3140 = !DILocalVariable(name: "tmp", scope: !3127, file: !3, line: 978, type: !45)
!3141 = !DILocation(line: 978, column: 9, scope: !3127)
!3142 = !DILocalVariable(name: "List", scope: !3127, file: !3, line: 979, type: !44)
!3143 = !DILocation(line: 979, column: 10, scope: !3127)
!3144 = !DILocation(line: 982, column: 3, scope: !3127)
!3145 = !DILocation(line: 985, column: 3, scope: !3127)
!3146 = !DILocation(line: 985, column: 10, scope: !3127)
!3147 = !DILocation(line: 985, column: 15, scope: !3127)
!3148 = !DILocation(line: 987, column: 10, scope: !3127)
!3149 = !DILocation(line: 987, column: 17, scope: !3127)
!3150 = !DILocation(line: 987, column: 8, scope: !3127)
!3151 = !DILocation(line: 991, column: 7, scope: !3152)
!3152 = distinct !DILexicalBlock(scope: !3127, file: !3, line: 991, column: 7)
!3153 = !DILocation(line: 991, column: 15, scope: !3152)
!3154 = !DILocation(line: 991, column: 22, scope: !3152)
!3155 = !DILocation(line: 991, column: 12, scope: !3152)
!3156 = !DILocation(line: 991, column: 7, scope: !3127)
!3157 = !DILocation(line: 993, column: 9, scope: !3158)
!3158 = distinct !DILexicalBlock(scope: !3159, file: !3, line: 993, column: 9)
!3159 = distinct !DILexicalBlock(scope: !3152, file: !3, line: 992, column: 3)
!3160 = !DILocation(line: 993, column: 14, scope: !3158)
!3161 = !DILocation(line: 993, column: 9, scope: !3159)
!3162 = !DILocation(line: 995, column: 7, scope: !3163)
!3163 = distinct !DILexicalBlock(scope: !3158, file: !3, line: 994, column: 5)
!3164 = !DILocation(line: 996, column: 5, scope: !3163)
!3165 = !DILocation(line: 999, column: 5, scope: !3159)
!3166 = !DILocation(line: 1002, column: 5, scope: !3159)
!3167 = !DILocation(line: 1002, column: 12, scope: !3159)
!3168 = !DILocation(line: 1002, column: 22, scope: !3159)
!3169 = !DILocation(line: 1004, column: 29, scope: !3159)
!3170 = !DILocation(line: 1004, column: 20, scope: !3159)
!3171 = !DILocation(line: 1004, column: 5, scope: !3159)
!3172 = !DILocation(line: 1004, column: 12, scope: !3159)
!3173 = !DILocation(line: 1004, column: 18, scope: !3159)
!3174 = !DILocation(line: 1005, column: 3, scope: !3159)
!3175 = !DILocation(line: 1007, column: 10, scope: !3127)
!3176 = !DILocation(line: 1007, column: 17, scope: !3127)
!3177 = !DILocation(line: 1007, column: 8, scope: !3127)
!3178 = !DILocation(line: 1009, column: 22, scope: !3127)
!3179 = !DILocation(line: 1009, column: 3, scope: !3127)
!3180 = !DILocation(line: 1009, column: 8, scope: !3127)
!3181 = !DILocation(line: 1009, column: 14, scope: !3127)
!3182 = !DILocation(line: 1009, column: 20, scope: !3127)
!3183 = !DILocation(line: 1010, column: 22, scope: !3127)
!3184 = !DILocation(line: 1010, column: 3, scope: !3127)
!3185 = !DILocation(line: 1010, column: 8, scope: !3127)
!3186 = !DILocation(line: 1010, column: 14, scope: !3127)
!3187 = !DILocation(line: 1010, column: 20, scope: !3127)
!3188 = !DILocation(line: 1012, column: 7, scope: !3127)
!3189 = !DILocation(line: 1012, column: 5, scope: !3127)
!3190 = !DILocation(line: 1014, column: 3, scope: !3127)
!3191 = !DILocation(line: 1014, column: 10, scope: !3127)
!3192 = !DILocation(line: 1014, column: 12, scope: !3127)
!3193 = !DILocation(line: 1014, column: 16, scope: !3127)
!3194 = !DILocation(line: 1014, column: 19, scope: !3127)
!3195 = !DILocation(line: 1014, column: 24, scope: !3127)
!3196 = !DILocation(line: 1014, column: 27, scope: !3127)
!3197 = !DILocation(line: 1014, column: 35, scope: !3127)
!3198 = !DILocation(line: 1014, column: 40, scope: !3127)
!3199 = !DILocation(line: 1014, column: 42, scope: !3127)
!3200 = !DILocation(line: 1014, column: 47, scope: !3127)
!3201 = !DILocation(line: 1014, column: 33, scope: !3127)
!3202 = !DILocation(line: 0, scope: !3127)
!3203 = !DILocation(line: 1016, column: 11, scope: !3204)
!3204 = distinct !DILexicalBlock(scope: !3127, file: !3, line: 1015, column: 3)
!3205 = !DILocation(line: 1016, column: 16, scope: !3204)
!3206 = !DILocation(line: 1016, column: 9, scope: !3204)
!3207 = !DILocation(line: 1018, column: 15, scope: !3204)
!3208 = !DILocation(line: 1018, column: 20, scope: !3204)
!3209 = !DILocation(line: 1018, column: 22, scope: !3204)
!3210 = !DILocation(line: 1018, column: 5, scope: !3204)
!3211 = !DILocation(line: 1018, column: 10, scope: !3204)
!3212 = !DILocation(line: 1018, column: 13, scope: !3204)
!3213 = !DILocation(line: 1020, column: 5, scope: !3204)
!3214 = !DILocation(line: 1020, column: 10, scope: !3204)
!3215 = !DILocation(line: 1020, column: 12, scope: !3204)
!3216 = !DILocation(line: 1020, column: 17, scope: !3204)
!3217 = !DILocation(line: 1022, column: 9, scope: !3204)
!3218 = !DILocation(line: 1022, column: 11, scope: !3204)
!3219 = !DILocation(line: 1022, column: 7, scope: !3204)
!3220 = distinct !{!3220, !3190, !3221}
!3221 = !DILocation(line: 1023, column: 3, scope: !3127)
!3222 = !DILocation(line: 1024, column: 1, scope: !3127)
!3223 = distinct !DISubprogram(name: "Make_BBox", linkageName: "_ZN3pov9Make_BBoxERNS_19Bounding_Box_StructEffffff", scope: !2, file: !13, line: 916, type: !3224, scopeLine: 917, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !56, retainedNodes: !1029)
!3224 = !DISubroutineType(types: !3225)
!3225 = !{null, !1381, !26, !26, !26, !26, !26, !26}
!3226 = !DILocalVariable(name: "BBox", arg: 1, scope: !3223, file: !13, line: 916, type: !1381)
!3227 = !DILocation(line: 916, column: 29, scope: !3223)
!3228 = !DILocalVariable(name: "llx", arg: 2, scope: !3223, file: !13, line: 916, type: !26)
!3229 = !DILocation(line: 916, column: 44, scope: !3223)
!3230 = !DILocalVariable(name: "lly", arg: 3, scope: !3223, file: !13, line: 916, type: !26)
!3231 = !DILocation(line: 916, column: 58, scope: !3223)
!3232 = !DILocalVariable(name: "llz", arg: 4, scope: !3223, file: !13, line: 916, type: !26)
!3233 = !DILocation(line: 916, column: 72, scope: !3223)
!3234 = !DILocalVariable(name: "lex", arg: 5, scope: !3223, file: !13, line: 916, type: !26)
!3235 = !DILocation(line: 916, column: 86, scope: !3223)
!3236 = !DILocalVariable(name: "ley", arg: 6, scope: !3223, file: !13, line: 916, type: !26)
!3237 = !DILocation(line: 916, column: 100, scope: !3223)
!3238 = !DILocalVariable(name: "lez", arg: 7, scope: !3223, file: !13, line: 916, type: !26)
!3239 = !DILocation(line: 916, column: 114, scope: !3223)
!3240 = !DILocation(line: 918, column: 34, scope: !3223)
!3241 = !DILocation(line: 918, column: 2, scope: !3223)
!3242 = !DILocation(line: 918, column: 7, scope: !3223)
!3243 = !DILocation(line: 918, column: 21, scope: !3223)
!3244 = !DILocation(line: 919, column: 34, scope: !3223)
!3245 = !DILocation(line: 919, column: 2, scope: !3223)
!3246 = !DILocation(line: 919, column: 7, scope: !3223)
!3247 = !DILocation(line: 919, column: 21, scope: !3223)
!3248 = !DILocation(line: 920, column: 34, scope: !3223)
!3249 = !DILocation(line: 920, column: 2, scope: !3223)
!3250 = !DILocation(line: 920, column: 7, scope: !3223)
!3251 = !DILocation(line: 920, column: 21, scope: !3223)
!3252 = !DILocation(line: 921, column: 31, scope: !3223)
!3253 = !DILocation(line: 921, column: 2, scope: !3223)
!3254 = !DILocation(line: 921, column: 7, scope: !3223)
!3255 = !DILocation(line: 921, column: 18, scope: !3223)
!3256 = !DILocation(line: 922, column: 31, scope: !3223)
!3257 = !DILocation(line: 922, column: 2, scope: !3223)
!3258 = !DILocation(line: 922, column: 7, scope: !3223)
!3259 = !DILocation(line: 922, column: 18, scope: !3223)
!3260 = !DILocation(line: 923, column: 31, scope: !3223)
!3261 = !DILocation(line: 923, column: 2, scope: !3223)
!3262 = !DILocation(line: 923, column: 7, scope: !3223)
!3263 = !DILocation(line: 923, column: 18, scope: !3223)
!3264 = !DILocation(line: 924, column: 1, scope: !3223)
!3265 = distinct !DISubprogram(name: "find_axis", linkageName: "_ZN3povL9find_axisEPPNS_16BBox_Tree_StructEll", scope: !2, file: !3, line: 1545, type: !3266, scopeLine: 1546, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !56, retainedNodes: !1029)
!3266 = !DISubroutineType(types: !3267)
!3267 = !{!55, !32, !4, !4}
!3268 = !DILocalVariable(name: "Finite", arg: 1, scope: !3265, file: !3, line: 1545, type: !32)
!3269 = !DILocation(line: 1545, column: 34, scope: !3265)
!3270 = !DILocalVariable(name: "first", arg: 2, scope: !3265, file: !3, line: 1545, type: !4)
!3271 = !DILocation(line: 1545, column: 47, scope: !3265)
!3272 = !DILocalVariable(name: "last", arg: 3, scope: !3265, file: !3, line: 1545, type: !4)
!3273 = !DILocation(line: 1545, column: 60, scope: !3265)
!3274 = !DILocalVariable(name: "which", scope: !3265, file: !3, line: 1547, type: !55)
!3275 = !DILocation(line: 1547, column: 7, scope: !3265)
!3276 = !DILocalVariable(name: "i", scope: !3265, file: !3, line: 1548, type: !4)
!3277 = !DILocation(line: 1548, column: 8, scope: !3265)
!3278 = !DILocalVariable(name: "e", scope: !3265, file: !3, line: 1549, type: !49)
!3279 = !DILocation(line: 1549, column: 7, scope: !3265)
!3280 = !DILocalVariable(name: "d", scope: !3265, file: !3, line: 1549, type: !49)
!3281 = !DILocation(line: 1549, column: 10, scope: !3265)
!3282 = !DILocalVariable(name: "mins", scope: !3265, file: !3, line: 1550, type: !248)
!3283 = !DILocation(line: 1550, column: 10, scope: !3265)
!3284 = !DILocalVariable(name: "maxs", scope: !3265, file: !3, line: 1550, type: !248)
!3285 = !DILocation(line: 1550, column: 16, scope: !3265)
!3286 = !DILocalVariable(name: "bbox", scope: !3265, file: !3, line: 1551, type: !1137)
!3287 = !DILocation(line: 1551, column: 9, scope: !3265)
!3288 = !DILocation(line: 1553, column: 15, scope: !3265)
!3289 = !DILocation(line: 1553, column: 3, scope: !3265)
!3290 = !DILocation(line: 1554, column: 15, scope: !3265)
!3291 = !DILocation(line: 1554, column: 3, scope: !3265)
!3292 = !DILocation(line: 1556, column: 12, scope: !3293)
!3293 = distinct !DILexicalBlock(scope: !3265, file: !3, line: 1556, column: 3)
!3294 = !DILocation(line: 1556, column: 10, scope: !3293)
!3295 = !DILocation(line: 1556, column: 8, scope: !3293)
!3296 = !DILocation(line: 1556, column: 19, scope: !3297)
!3297 = distinct !DILexicalBlock(scope: !3293, file: !3, line: 1556, column: 3)
!3298 = !DILocation(line: 1556, column: 23, scope: !3297)
!3299 = !DILocation(line: 1556, column: 21, scope: !3297)
!3300 = !DILocation(line: 1556, column: 3, scope: !3293)
!3301 = !DILocation(line: 1558, column: 14, scope: !3302)
!3302 = distinct !DILexicalBlock(scope: !3297, file: !3, line: 1557, column: 3)
!3303 = !DILocation(line: 1558, column: 21, scope: !3302)
!3304 = !DILocation(line: 1558, column: 25, scope: !3302)
!3305 = !DILocation(line: 1558, column: 10, scope: !3302)
!3306 = !DILocation(line: 1560, column: 9, scope: !3307)
!3307 = distinct !DILexicalBlock(scope: !3302, file: !3, line: 1560, column: 9)
!3308 = !DILocation(line: 1560, column: 15, scope: !3307)
!3309 = !DILocation(line: 1560, column: 31, scope: !3307)
!3310 = !DILocation(line: 1560, column: 29, scope: !3307)
!3311 = !DILocation(line: 1560, column: 9, scope: !3302)
!3312 = !DILocation(line: 1562, column: 17, scope: !3313)
!3313 = distinct !DILexicalBlock(scope: !3307, file: !3, line: 1561, column: 5)
!3314 = !DILocation(line: 1562, column: 23, scope: !3313)
!3315 = !DILocation(line: 1562, column: 7, scope: !3313)
!3316 = !DILocation(line: 1562, column: 15, scope: !3313)
!3317 = !DILocation(line: 1563, column: 5, scope: !3313)
!3318 = !DILocation(line: 1565, column: 9, scope: !3319)
!3319 = distinct !DILexicalBlock(scope: !3302, file: !3, line: 1565, column: 9)
!3320 = !DILocation(line: 1565, column: 15, scope: !3319)
!3321 = !DILocation(line: 1565, column: 31, scope: !3319)
!3322 = !DILocation(line: 1565, column: 37, scope: !3319)
!3323 = !DILocation(line: 1565, column: 29, scope: !3319)
!3324 = !DILocation(line: 1565, column: 50, scope: !3319)
!3325 = !DILocation(line: 1565, column: 48, scope: !3319)
!3326 = !DILocation(line: 1565, column: 9, scope: !3302)
!3327 = !DILocation(line: 1567, column: 17, scope: !3328)
!3328 = distinct !DILexicalBlock(scope: !3319, file: !3, line: 1566, column: 5)
!3329 = !DILocation(line: 1567, column: 23, scope: !3328)
!3330 = !DILocation(line: 1567, column: 7, scope: !3328)
!3331 = !DILocation(line: 1567, column: 15, scope: !3328)
!3332 = !DILocation(line: 1568, column: 5, scope: !3328)
!3333 = !DILocation(line: 1570, column: 9, scope: !3334)
!3334 = distinct !DILexicalBlock(scope: !3302, file: !3, line: 1570, column: 9)
!3335 = !DILocation(line: 1570, column: 15, scope: !3334)
!3336 = !DILocation(line: 1570, column: 31, scope: !3334)
!3337 = !DILocation(line: 1570, column: 29, scope: !3334)
!3338 = !DILocation(line: 1570, column: 9, scope: !3302)
!3339 = !DILocation(line: 1572, column: 17, scope: !3340)
!3340 = distinct !DILexicalBlock(scope: !3334, file: !3, line: 1571, column: 5)
!3341 = !DILocation(line: 1572, column: 23, scope: !3340)
!3342 = !DILocation(line: 1572, column: 7, scope: !3340)
!3343 = !DILocation(line: 1572, column: 15, scope: !3340)
!3344 = !DILocation(line: 1573, column: 5, scope: !3340)
!3345 = !DILocation(line: 1575, column: 9, scope: !3346)
!3346 = distinct !DILexicalBlock(scope: !3302, file: !3, line: 1575, column: 9)
!3347 = !DILocation(line: 1575, column: 15, scope: !3346)
!3348 = !DILocation(line: 1575, column: 31, scope: !3346)
!3349 = !DILocation(line: 1575, column: 37, scope: !3346)
!3350 = !DILocation(line: 1575, column: 29, scope: !3346)
!3351 = !DILocation(line: 1575, column: 50, scope: !3346)
!3352 = !DILocation(line: 1575, column: 48, scope: !3346)
!3353 = !DILocation(line: 1575, column: 9, scope: !3302)
!3354 = !DILocation(line: 1577, column: 17, scope: !3355)
!3355 = distinct !DILexicalBlock(scope: !3346, file: !3, line: 1576, column: 5)
!3356 = !DILocation(line: 1577, column: 23, scope: !3355)
!3357 = !DILocation(line: 1577, column: 7, scope: !3355)
!3358 = !DILocation(line: 1577, column: 15, scope: !3355)
!3359 = !DILocation(line: 1578, column: 5, scope: !3355)
!3360 = !DILocation(line: 1580, column: 9, scope: !3361)
!3361 = distinct !DILexicalBlock(scope: !3302, file: !3, line: 1580, column: 9)
!3362 = !DILocation(line: 1580, column: 15, scope: !3361)
!3363 = !DILocation(line: 1580, column: 31, scope: !3361)
!3364 = !DILocation(line: 1580, column: 29, scope: !3361)
!3365 = !DILocation(line: 1580, column: 9, scope: !3302)
!3366 = !DILocation(line: 1582, column: 17, scope: !3367)
!3367 = distinct !DILexicalBlock(scope: !3361, file: !3, line: 1581, column: 5)
!3368 = !DILocation(line: 1582, column: 23, scope: !3367)
!3369 = !DILocation(line: 1582, column: 7, scope: !3367)
!3370 = !DILocation(line: 1582, column: 15, scope: !3367)
!3371 = !DILocation(line: 1583, column: 5, scope: !3367)
!3372 = !DILocation(line: 1585, column: 9, scope: !3373)
!3373 = distinct !DILexicalBlock(scope: !3302, file: !3, line: 1585, column: 9)
!3374 = !DILocation(line: 1585, column: 15, scope: !3373)
!3375 = !DILocation(line: 1585, column: 31, scope: !3373)
!3376 = !DILocation(line: 1585, column: 37, scope: !3373)
!3377 = !DILocation(line: 1585, column: 29, scope: !3373)
!3378 = !DILocation(line: 1585, column: 50, scope: !3373)
!3379 = !DILocation(line: 1585, column: 48, scope: !3373)
!3380 = !DILocation(line: 1585, column: 9, scope: !3302)
!3381 = !DILocation(line: 1587, column: 17, scope: !3382)
!3382 = distinct !DILexicalBlock(scope: !3373, file: !3, line: 1586, column: 5)
!3383 = !DILocation(line: 1587, column: 23, scope: !3382)
!3384 = !DILocation(line: 1587, column: 7, scope: !3382)
!3385 = !DILocation(line: 1587, column: 15, scope: !3382)
!3386 = !DILocation(line: 1588, column: 5, scope: !3382)
!3387 = !DILocation(line: 1589, column: 3, scope: !3302)
!3388 = !DILocation(line: 1556, column: 30, scope: !3297)
!3389 = !DILocation(line: 1556, column: 3, scope: !3297)
!3390 = distinct !{!3390, !3300, !3391}
!3391 = !DILocation(line: 1589, column: 3, scope: !3293)
!3392 = !DILocation(line: 1591, column: 7, scope: !3265)
!3393 = !DILocation(line: 1591, column: 17, scope: !3265)
!3394 = !DILocation(line: 1591, column: 15, scope: !3265)
!3395 = !DILocation(line: 1591, column: 5, scope: !3265)
!3396 = !DILocation(line: 1593, column: 7, scope: !3397)
!3397 = distinct !DILexicalBlock(scope: !3265, file: !3, line: 1593, column: 7)
!3398 = !DILocation(line: 1593, column: 11, scope: !3397)
!3399 = !DILocation(line: 1593, column: 9, scope: !3397)
!3400 = !DILocation(line: 1593, column: 7, scope: !3265)
!3401 = !DILocation(line: 1595, column: 9, scope: !3402)
!3402 = distinct !DILexicalBlock(scope: !3397, file: !3, line: 1594, column: 3)
!3403 = !DILocation(line: 1595, column: 7, scope: !3402)
!3404 = !DILocation(line: 1595, column: 19, scope: !3402)
!3405 = !DILocation(line: 1596, column: 3, scope: !3402)
!3406 = !DILocation(line: 1598, column: 7, scope: !3265)
!3407 = !DILocation(line: 1598, column: 17, scope: !3265)
!3408 = !DILocation(line: 1598, column: 15, scope: !3265)
!3409 = !DILocation(line: 1598, column: 5, scope: !3265)
!3410 = !DILocation(line: 1600, column: 7, scope: !3411)
!3411 = distinct !DILexicalBlock(scope: !3265, file: !3, line: 1600, column: 7)
!3412 = !DILocation(line: 1600, column: 11, scope: !3411)
!3413 = !DILocation(line: 1600, column: 9, scope: !3411)
!3414 = !DILocation(line: 1600, column: 7, scope: !3265)
!3415 = !DILocation(line: 1602, column: 9, scope: !3416)
!3416 = distinct !DILexicalBlock(scope: !3411, file: !3, line: 1601, column: 3)
!3417 = !DILocation(line: 1602, column: 7, scope: !3416)
!3418 = !DILocation(line: 1602, column: 19, scope: !3416)
!3419 = !DILocation(line: 1603, column: 3, scope: !3416)
!3420 = !DILocation(line: 1605, column: 7, scope: !3265)
!3421 = !DILocation(line: 1605, column: 17, scope: !3265)
!3422 = !DILocation(line: 1605, column: 15, scope: !3265)
!3423 = !DILocation(line: 1605, column: 5, scope: !3265)
!3424 = !DILocation(line: 1607, column: 7, scope: !3425)
!3425 = distinct !DILexicalBlock(scope: !3265, file: !3, line: 1607, column: 7)
!3426 = !DILocation(line: 1607, column: 11, scope: !3425)
!3427 = !DILocation(line: 1607, column: 9, scope: !3425)
!3428 = !DILocation(line: 1607, column: 7, scope: !3265)
!3429 = !DILocation(line: 1609, column: 11, scope: !3430)
!3430 = distinct !DILexicalBlock(scope: !3425, file: !3, line: 1608, column: 3)
!3431 = !DILocation(line: 1610, column: 3, scope: !3430)
!3432 = !DILocation(line: 1612, column: 11, scope: !3265)
!3433 = !DILocation(line: 1612, column: 3, scope: !3265)
!3434 = distinct !DISubprogram(name: "compboxes", linkageName: "_ZN3povL9compboxesEPKvS1_", scope: !2, file: !3, line: 1484, type: !694, scopeLine: 1485, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !56, retainedNodes: !1029)
!3435 = !DILocalVariable(name: "in_a", arg: 1, scope: !3434, file: !3, line: 1484, type: !688)
!3436 = !DILocation(line: 1484, column: 40, scope: !3434)
!3437 = !DILocalVariable(name: "in_b", arg: 2, scope: !3434, file: !3, line: 1484, type: !688)
!3438 = !DILocation(line: 1484, column: 58, scope: !3434)
!3439 = !DILocalVariable(name: "a", scope: !3434, file: !3, line: 1486, type: !1137)
!3440 = !DILocation(line: 1486, column: 9, scope: !3434)
!3441 = !DILocalVariable(name: "b", scope: !3434, file: !3, line: 1486, type: !1137)
!3442 = !DILocation(line: 1486, column: 13, scope: !3434)
!3443 = !DILocalVariable(name: "am", scope: !3434, file: !3, line: 1487, type: !26)
!3444 = !DILocation(line: 1487, column: 12, scope: !3434)
!3445 = !DILocalVariable(name: "bm", scope: !3434, file: !3, line: 1487, type: !26)
!3446 = !DILocation(line: 1487, column: 16, scope: !3434)
!3447 = !DILocation(line: 1489, column: 25, scope: !3434)
!3448 = !DILocation(line: 1489, column: 11, scope: !3434)
!3449 = !DILocation(line: 1489, column: 10, scope: !3434)
!3450 = !DILocation(line: 1489, column: 32, scope: !3434)
!3451 = !DILocation(line: 1489, column: 5, scope: !3434)
!3452 = !DILocation(line: 1490, column: 25, scope: !3434)
!3453 = !DILocation(line: 1490, column: 11, scope: !3434)
!3454 = !DILocation(line: 1490, column: 10, scope: !3434)
!3455 = !DILocation(line: 1490, column: 32, scope: !3434)
!3456 = !DILocation(line: 1490, column: 5, scope: !3434)
!3457 = !DILocation(line: 1492, column: 14, scope: !3434)
!3458 = !DILocation(line: 1492, column: 17, scope: !3434)
!3459 = !DILocation(line: 1492, column: 28, scope: !3434)
!3460 = !DILocation(line: 1492, column: 12, scope: !3434)
!3461 = !DILocation(line: 1492, column: 36, scope: !3434)
!3462 = !DILocation(line: 1492, column: 39, scope: !3434)
!3463 = !DILocation(line: 1492, column: 47, scope: !3434)
!3464 = !DILocation(line: 1492, column: 34, scope: !3434)
!3465 = !DILocation(line: 1492, column: 8, scope: !3434)
!3466 = !DILocation(line: 1492, column: 6, scope: !3434)
!3467 = !DILocation(line: 1493, column: 14, scope: !3434)
!3468 = !DILocation(line: 1493, column: 17, scope: !3434)
!3469 = !DILocation(line: 1493, column: 28, scope: !3434)
!3470 = !DILocation(line: 1493, column: 12, scope: !3434)
!3471 = !DILocation(line: 1493, column: 36, scope: !3434)
!3472 = !DILocation(line: 1493, column: 39, scope: !3434)
!3473 = !DILocation(line: 1493, column: 47, scope: !3434)
!3474 = !DILocation(line: 1493, column: 34, scope: !3434)
!3475 = !DILocation(line: 1493, column: 8, scope: !3434)
!3476 = !DILocation(line: 1493, column: 6, scope: !3434)
!3477 = !DILocation(line: 1495, column: 7, scope: !3478)
!3478 = distinct !DILexicalBlock(scope: !3434, file: !3, line: 1495, column: 7)
!3479 = !DILocation(line: 1495, column: 12, scope: !3478)
!3480 = !DILocation(line: 1495, column: 10, scope: !3478)
!3481 = !DILocation(line: 1495, column: 7, scope: !3434)
!3482 = !DILocation(line: 1497, column: 5, scope: !3483)
!3483 = distinct !DILexicalBlock(scope: !3478, file: !3, line: 1496, column: 3)
!3484 = !DILocation(line: 1501, column: 9, scope: !3485)
!3485 = distinct !DILexicalBlock(scope: !3486, file: !3, line: 1501, column: 9)
!3486 = distinct !DILexicalBlock(scope: !3478, file: !3, line: 1500, column: 3)
!3487 = !DILocation(line: 1501, column: 15, scope: !3485)
!3488 = !DILocation(line: 1501, column: 12, scope: !3485)
!3489 = !DILocation(line: 1501, column: 9, scope: !3486)
!3490 = !DILocation(line: 1503, column: 7, scope: !3491)
!3491 = distinct !DILexicalBlock(scope: !3485, file: !3, line: 1502, column: 5)
!3492 = !DILocation(line: 1507, column: 7, scope: !3493)
!3493 = distinct !DILexicalBlock(scope: !3485, file: !3, line: 1506, column: 5)
!3494 = !DILocation(line: 1510, column: 1, scope: !3434)
!3495 = distinct !DISubprogram(name: "build_area_table", linkageName: "_ZN3povL16build_area_tableEPPNS_16BBox_Tree_StructEllPd", scope: !2, file: !3, line: 1707, type: !3496, scopeLine: 1708, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !56, retainedNodes: !1029)
!3496 = !DISubroutineType(types: !3497)
!3497 = !{null, !32, !4, !4, !292}
!3498 = !DILocalVariable(name: "Finite", arg: 1, scope: !3495, file: !3, line: 1707, type: !32)
!3499 = !DILocation(line: 1707, column: 42, scope: !3495)
!3500 = !DILocalVariable(name: "a", arg: 2, scope: !3495, file: !3, line: 1707, type: !4)
!3501 = !DILocation(line: 1707, column: 55, scope: !3495)
!3502 = !DILocalVariable(name: "b", arg: 3, scope: !3495, file: !3, line: 1707, type: !4)
!3503 = !DILocation(line: 1707, column: 64, scope: !3495)
!3504 = !DILocalVariable(name: "areas", arg: 4, scope: !3495, file: !3, line: 1707, type: !292)
!3505 = !DILocation(line: 1707, column: 72, scope: !3495)
!3506 = !DILocalVariable(name: "i", scope: !3495, file: !3, line: 1709, type: !4)
!3507 = !DILocation(line: 1709, column: 8, scope: !3495)
!3508 = !DILocalVariable(name: "imin", scope: !3495, file: !3, line: 1709, type: !4)
!3509 = !DILocation(line: 1709, column: 11, scope: !3495)
!3510 = !DILocalVariable(name: "dir", scope: !3495, file: !3, line: 1709, type: !4)
!3511 = !DILocation(line: 1709, column: 17, scope: !3495)
!3512 = !DILocalVariable(name: "tmin", scope: !3495, file: !3, line: 1710, type: !49)
!3513 = !DILocation(line: 1710, column: 7, scope: !3495)
!3514 = !DILocalVariable(name: "tmax", scope: !3495, file: !3, line: 1710, type: !49)
!3515 = !DILocation(line: 1710, column: 13, scope: !3495)
!3516 = !DILocalVariable(name: "bmin", scope: !3495, file: !3, line: 1711, type: !248)
!3517 = !DILocation(line: 1711, column: 10, scope: !3495)
!3518 = !DILocalVariable(name: "bmax", scope: !3495, file: !3, line: 1711, type: !248)
!3519 = !DILocation(line: 1711, column: 16, scope: !3495)
!3520 = !DILocalVariable(name: "len", scope: !3495, file: !3, line: 1711, type: !248)
!3521 = !DILocation(line: 1711, column: 22, scope: !3495)
!3522 = !DILocalVariable(name: "bbox", scope: !3495, file: !3, line: 1712, type: !1137)
!3523 = !DILocation(line: 1712, column: 9, scope: !3495)
!3524 = !DILocation(line: 1714, column: 7, scope: !3525)
!3525 = distinct !DILexicalBlock(scope: !3495, file: !3, line: 1714, column: 7)
!3526 = !DILocation(line: 1714, column: 11, scope: !3525)
!3527 = !DILocation(line: 1714, column: 9, scope: !3525)
!3528 = !DILocation(line: 1714, column: 7, scope: !3495)
!3529 = !DILocation(line: 1716, column: 12, scope: !3530)
!3530 = distinct !DILexicalBlock(scope: !3525, file: !3, line: 1715, column: 3)
!3531 = !DILocation(line: 1716, column: 10, scope: !3530)
!3532 = !DILocation(line: 1716, column: 20, scope: !3530)
!3533 = !DILocation(line: 1717, column: 3, scope: !3530)
!3534 = !DILocation(line: 1720, column: 12, scope: !3535)
!3535 = distinct !DILexicalBlock(scope: !3525, file: !3, line: 1719, column: 3)
!3536 = !DILocation(line: 1720, column: 10, scope: !3535)
!3537 = !DILocation(line: 1720, column: 20, scope: !3535)
!3538 = !DILocation(line: 1723, column: 15, scope: !3495)
!3539 = !DILocation(line: 1723, column: 3, scope: !3495)
!3540 = !DILocation(line: 1724, column: 15, scope: !3495)
!3541 = !DILocation(line: 1724, column: 3, scope: !3495)
!3542 = !DILocation(line: 1726, column: 12, scope: !3543)
!3543 = distinct !DILexicalBlock(scope: !3495, file: !3, line: 1726, column: 3)
!3544 = !DILocation(line: 1726, column: 10, scope: !3543)
!3545 = !DILocation(line: 1726, column: 8, scope: !3543)
!3546 = !DILocation(line: 1726, column: 15, scope: !3547)
!3547 = distinct !DILexicalBlock(scope: !3543, file: !3, line: 1726, column: 3)
!3548 = !DILocation(line: 1726, column: 21, scope: !3547)
!3549 = !DILocation(line: 1726, column: 25, scope: !3547)
!3550 = !DILocation(line: 1726, column: 23, scope: !3547)
!3551 = !DILocation(line: 1726, column: 17, scope: !3547)
!3552 = !DILocation(line: 1726, column: 3, scope: !3543)
!3553 = !DILocation(line: 1728, column: 14, scope: !3554)
!3554 = distinct !DILexicalBlock(scope: !3547, file: !3, line: 1727, column: 3)
!3555 = !DILocation(line: 1728, column: 21, scope: !3554)
!3556 = !DILocation(line: 1728, column: 25, scope: !3554)
!3557 = !DILocation(line: 1728, column: 10, scope: !3554)
!3558 = !DILocation(line: 1730, column: 12, scope: !3554)
!3559 = !DILocation(line: 1730, column: 18, scope: !3554)
!3560 = !DILocation(line: 1730, column: 10, scope: !3554)
!3561 = !DILocation(line: 1731, column: 12, scope: !3554)
!3562 = !DILocation(line: 1731, column: 19, scope: !3554)
!3563 = !DILocation(line: 1731, column: 25, scope: !3554)
!3564 = !DILocation(line: 1731, column: 17, scope: !3554)
!3565 = !DILocation(line: 1731, column: 10, scope: !3554)
!3566 = !DILocation(line: 1733, column: 9, scope: !3567)
!3567 = distinct !DILexicalBlock(scope: !3554, file: !3, line: 1733, column: 9)
!3568 = !DILocation(line: 1733, column: 16, scope: !3567)
!3569 = !DILocation(line: 1733, column: 14, scope: !3567)
!3570 = !DILocation(line: 1733, column: 9, scope: !3554)
!3571 = !DILocation(line: 1733, column: 37, scope: !3572)
!3572 = distinct !DILexicalBlock(scope: !3567, file: !3, line: 1733, column: 25)
!3573 = !DILocation(line: 1733, column: 27, scope: !3572)
!3574 = !DILocation(line: 1733, column: 35, scope: !3572)
!3575 = !DILocation(line: 1733, column: 43, scope: !3572)
!3576 = !DILocation(line: 1734, column: 9, scope: !3577)
!3577 = distinct !DILexicalBlock(scope: !3554, file: !3, line: 1734, column: 9)
!3578 = !DILocation(line: 1734, column: 16, scope: !3577)
!3579 = !DILocation(line: 1734, column: 14, scope: !3577)
!3580 = !DILocation(line: 1734, column: 9, scope: !3554)
!3581 = !DILocation(line: 1734, column: 37, scope: !3582)
!3582 = distinct !DILexicalBlock(scope: !3577, file: !3, line: 1734, column: 25)
!3583 = !DILocation(line: 1734, column: 27, scope: !3582)
!3584 = !DILocation(line: 1734, column: 35, scope: !3582)
!3585 = !DILocation(line: 1734, column: 43, scope: !3582)
!3586 = !DILocation(line: 1736, column: 12, scope: !3554)
!3587 = !DILocation(line: 1736, column: 18, scope: !3554)
!3588 = !DILocation(line: 1736, column: 10, scope: !3554)
!3589 = !DILocation(line: 1737, column: 12, scope: !3554)
!3590 = !DILocation(line: 1737, column: 19, scope: !3554)
!3591 = !DILocation(line: 1737, column: 25, scope: !3554)
!3592 = !DILocation(line: 1737, column: 17, scope: !3554)
!3593 = !DILocation(line: 1737, column: 10, scope: !3554)
!3594 = !DILocation(line: 1739, column: 9, scope: !3595)
!3595 = distinct !DILexicalBlock(scope: !3554, file: !3, line: 1739, column: 9)
!3596 = !DILocation(line: 1739, column: 16, scope: !3595)
!3597 = !DILocation(line: 1739, column: 14, scope: !3595)
!3598 = !DILocation(line: 1739, column: 9, scope: !3554)
!3599 = !DILocation(line: 1739, column: 37, scope: !3600)
!3600 = distinct !DILexicalBlock(scope: !3595, file: !3, line: 1739, column: 25)
!3601 = !DILocation(line: 1739, column: 27, scope: !3600)
!3602 = !DILocation(line: 1739, column: 35, scope: !3600)
!3603 = !DILocation(line: 1739, column: 43, scope: !3600)
!3604 = !DILocation(line: 1740, column: 9, scope: !3605)
!3605 = distinct !DILexicalBlock(scope: !3554, file: !3, line: 1740, column: 9)
!3606 = !DILocation(line: 1740, column: 16, scope: !3605)
!3607 = !DILocation(line: 1740, column: 14, scope: !3605)
!3608 = !DILocation(line: 1740, column: 9, scope: !3554)
!3609 = !DILocation(line: 1740, column: 37, scope: !3610)
!3610 = distinct !DILexicalBlock(scope: !3605, file: !3, line: 1740, column: 25)
!3611 = !DILocation(line: 1740, column: 27, scope: !3610)
!3612 = !DILocation(line: 1740, column: 35, scope: !3610)
!3613 = !DILocation(line: 1740, column: 43, scope: !3610)
!3614 = !DILocation(line: 1742, column: 12, scope: !3554)
!3615 = !DILocation(line: 1742, column: 18, scope: !3554)
!3616 = !DILocation(line: 1742, column: 10, scope: !3554)
!3617 = !DILocation(line: 1743, column: 12, scope: !3554)
!3618 = !DILocation(line: 1743, column: 19, scope: !3554)
!3619 = !DILocation(line: 1743, column: 25, scope: !3554)
!3620 = !DILocation(line: 1743, column: 17, scope: !3554)
!3621 = !DILocation(line: 1743, column: 10, scope: !3554)
!3622 = !DILocation(line: 1745, column: 9, scope: !3623)
!3623 = distinct !DILexicalBlock(scope: !3554, file: !3, line: 1745, column: 9)
!3624 = !DILocation(line: 1745, column: 16, scope: !3623)
!3625 = !DILocation(line: 1745, column: 14, scope: !3623)
!3626 = !DILocation(line: 1745, column: 9, scope: !3554)
!3627 = !DILocation(line: 1745, column: 37, scope: !3628)
!3628 = distinct !DILexicalBlock(scope: !3623, file: !3, line: 1745, column: 25)
!3629 = !DILocation(line: 1745, column: 27, scope: !3628)
!3630 = !DILocation(line: 1745, column: 35, scope: !3628)
!3631 = !DILocation(line: 1745, column: 43, scope: !3628)
!3632 = !DILocation(line: 1746, column: 9, scope: !3633)
!3633 = distinct !DILexicalBlock(scope: !3554, file: !3, line: 1746, column: 9)
!3634 = !DILocation(line: 1746, column: 16, scope: !3633)
!3635 = !DILocation(line: 1746, column: 14, scope: !3633)
!3636 = !DILocation(line: 1746, column: 9, scope: !3554)
!3637 = !DILocation(line: 1746, column: 37, scope: !3638)
!3638 = distinct !DILexicalBlock(scope: !3633, file: !3, line: 1746, column: 25)
!3639 = !DILocation(line: 1746, column: 27, scope: !3638)
!3640 = !DILocation(line: 1746, column: 35, scope: !3638)
!3641 = !DILocation(line: 1746, column: 43, scope: !3638)
!3642 = !DILocation(line: 1748, column: 10, scope: !3554)
!3643 = !DILocation(line: 1748, column: 15, scope: !3554)
!3644 = !DILocation(line: 1748, column: 21, scope: !3554)
!3645 = !DILocation(line: 1748, column: 5, scope: !3554)
!3646 = !DILocation(line: 1750, column: 23, scope: !3554)
!3647 = !DILocation(line: 1750, column: 33, scope: !3554)
!3648 = !DILocation(line: 1750, column: 42, scope: !3554)
!3649 = !DILocation(line: 1750, column: 40, scope: !3554)
!3650 = !DILocation(line: 1750, column: 30, scope: !3554)
!3651 = !DILocation(line: 1750, column: 52, scope: !3554)
!3652 = !DILocation(line: 1750, column: 61, scope: !3554)
!3653 = !DILocation(line: 1750, column: 59, scope: !3554)
!3654 = !DILocation(line: 1750, column: 50, scope: !3554)
!3655 = !DILocation(line: 1750, column: 5, scope: !3554)
!3656 = !DILocation(line: 1750, column: 11, scope: !3554)
!3657 = !DILocation(line: 1750, column: 15, scope: !3554)
!3658 = !DILocation(line: 1750, column: 13, scope: !3554)
!3659 = !DILocation(line: 1750, column: 21, scope: !3554)
!3660 = !DILocation(line: 1751, column: 3, scope: !3554)
!3661 = !DILocation(line: 1726, column: 36, scope: !3547)
!3662 = !DILocation(line: 1726, column: 33, scope: !3547)
!3663 = !DILocation(line: 1726, column: 3, scope: !3547)
!3664 = distinct !{!3664, !3552, !3665}
!3665 = !DILocation(line: 1751, column: 3, scope: !3543)
!3666 = !DILocation(line: 1752, column: 1, scope: !3495)
!3667 = distinct !DISubprogram(name: "VSub", linkageName: "_ZN3pov4VSubEPdPKdS2_", scope: !2, file: !988, line: 87, type: !3668, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !56, retainedNodes: !1029)
!3668 = !DISubroutineType(types: !3669)
!3669 = !{null, !292, !3670, !3670}
!3670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3671, size: 64)
!3671 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !49)
!3672 = !DILocalVariable(name: "a", arg: 1, scope: !3667, file: !988, line: 87, type: !292)
!3673 = !DILocation(line: 87, column: 25, scope: !3667)
!3674 = !DILocalVariable(name: "b", arg: 2, scope: !3667, file: !988, line: 87, type: !3670)
!3675 = !DILocation(line: 87, column: 41, scope: !3667)
!3676 = !DILocalVariable(name: "c", arg: 3, scope: !3667, file: !988, line: 87, type: !3670)
!3677 = !DILocation(line: 87, column: 57, scope: !3667)
!3678 = !DILocation(line: 89, column: 9, scope: !3667)
!3679 = !DILocation(line: 89, column: 16, scope: !3667)
!3680 = !DILocation(line: 89, column: 14, scope: !3667)
!3681 = !DILocation(line: 89, column: 2, scope: !3667)
!3682 = !DILocation(line: 89, column: 7, scope: !3667)
!3683 = !DILocation(line: 90, column: 9, scope: !3667)
!3684 = !DILocation(line: 90, column: 16, scope: !3667)
!3685 = !DILocation(line: 90, column: 14, scope: !3667)
!3686 = !DILocation(line: 90, column: 2, scope: !3667)
!3687 = !DILocation(line: 90, column: 7, scope: !3667)
!3688 = !DILocation(line: 91, column: 9, scope: !3667)
!3689 = !DILocation(line: 91, column: 16, scope: !3667)
!3690 = !DILocation(line: 91, column: 14, scope: !3667)
!3691 = !DILocation(line: 91, column: 2, scope: !3667)
!3692 = !DILocation(line: 91, column: 7, scope: !3667)
!3693 = !DILocation(line: 92, column: 1, scope: !3667)
