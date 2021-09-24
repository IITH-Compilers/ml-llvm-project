; ModuleID = 'objects.cpp'
source_filename = "objects.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.pov::istack_struct" = type { %"struct.pov::istack_struct"*, %"struct.pov::istk_entry"*, i32, i32 }
%"struct.pov::istk_entry" = type { double, [3 x double], [3 x double], [3 x double], [2 x double], %"struct.pov::Object_Struct"*, i32, i32, double, double, double, double, double, double, double, double, double, i8*, i8* }
%"struct.pov::Object_Struct" = type { %"struct.pov::Method_Struct"*, i32, %"struct.pov::Object_Struct"*, %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"*, %"struct.pov::Interior_Struct"*, %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"*, %"struct.pov::Light_Source_Struct"*, %"struct.pov::Bounding_Box_Struct", %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"*, float, i32 }
%"struct.pov::Method_Struct" = type { i32 (%"struct.pov::Object_Struct"*, %"struct.pov::Ray_Struct"*, %"struct.pov::istack_struct"*)*, i32 (double*, %"struct.pov::Object_Struct"*)*, void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)*, void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)*, i8* (%"struct.pov::Object_Struct"*)*, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*)*, void (%"struct.pov::Object_Struct"*)* }
%"struct.pov::Ray_Struct" = type { [3 x double], [3 x double], i32, i32, [100 x %"struct.pov::Interior_Struct"*] }
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

$_ZN3pov9pop_entryEPNS_13istack_structE = comdat any

$_ZN3pov16Increase_CounterERx = comdat any

@_ZN3pov17Number_of_istacksE = dso_local global i32 0, align 4, !dbg !0
@_ZN3pov17Max_IntersectionsE = dso_local global i32 64, align 4, !dbg !5
@_ZN3pov11free_istackE = dso_local global %"struct.pov::istack_struct"* null, align 8, !dbg !7
@_ZN3pov5statsE = external dso_local global [123 x i64], align 16
@.str = private unnamed_addr constant [12 x i8] c"objects.cpp\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"istack\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"istack entries\00", align 1

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZN3pov12IntersectionEPNS_10istk_entryEPNS_13Object_StructEPNS_10Ray_StructE(%"struct.pov::istk_entry"* %Ray_Intersection, %"struct.pov::Object_Struct"* %Object, %"struct.pov::Ray_Struct"* %Ray) #0 !dbg !1033 {
entry:
  %retval = alloca i1, align 1
  %Ray_Intersection.addr = alloca %"struct.pov::istk_entry"*, align 8
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %Ray.addr = alloca %"struct.pov::Ray_Struct"*, align 8
  %Depth_Stack = alloca %"struct.pov::istack_struct"*, align 8
  %Local = alloca %"struct.pov::istk_entry"*, align 8
  %Closest = alloca double, align 8
  store %"struct.pov::istk_entry"* %Ray_Intersection, %"struct.pov::istk_entry"** %Ray_Intersection.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::istk_entry"** %Ray_Intersection.addr, metadata !1038, metadata !DIExpression()), !dbg !1039
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !1040, metadata !DIExpression()), !dbg !1041
  store %"struct.pov::Ray_Struct"* %Ray, %"struct.pov::Ray_Struct"** %Ray.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Ray_Struct"** %Ray.addr, metadata !1042, metadata !DIExpression()), !dbg !1043
  call void @llvm.dbg.declare(metadata %"struct.pov::istack_struct"** %Depth_Stack, metadata !1044, metadata !DIExpression()), !dbg !1045
  call void @llvm.dbg.declare(metadata %"struct.pov::istk_entry"** %Local, metadata !1046, metadata !DIExpression()), !dbg !1047
  call void @llvm.dbg.declare(metadata double* %Closest, metadata !1048, metadata !DIExpression()), !dbg !1049
  store double 0x7FF0000000000000, double* %Closest, align 8, !dbg !1049
  %0 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1050
  %cmp = icmp eq %"struct.pov::Object_Struct"* %0, null, !dbg !1052
  br i1 %cmp, label %if.then, label %if.end, !dbg !1053

if.then:                                          ; preds = %entry
  store i1 false, i1* %retval, align 1, !dbg !1054
  br label %return, !dbg !1054

if.end:                                           ; preds = %entry
  %1 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !1056
  %2 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1058
  %Bound = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %2, i32 0, i32 6, !dbg !1059
  %3 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Bound, align 8, !dbg !1059
  %call = call zeroext i1 @_ZN3pov12Ray_In_BoundEPNS_10Ray_StructEPNS_13Object_StructE(%"struct.pov::Ray_Struct"* %1, %"struct.pov::Object_Struct"* %3), !dbg !1060
  br i1 %call, label %if.end2, label %if.then1, !dbg !1061

if.then1:                                         ; preds = %if.end
  store i1 false, i1* %retval, align 1, !dbg !1062
  br label %return, !dbg !1062

if.end2:                                          ; preds = %if.end
  %call3 = call %"struct.pov::istack_struct"* @_ZN3pov11open_istackEv(), !dbg !1064
  store %"struct.pov::istack_struct"* %call3, %"struct.pov::istack_struct"** %Depth_Stack, align 8, !dbg !1065
  %4 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1066
  %Methods = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %4, i32 0, i32 0, !dbg !1066
  %5 = load %"struct.pov::Method_Struct"*, %"struct.pov::Method_Struct"** %Methods, align 8, !dbg !1066
  %All_Intersections_Method = getelementptr inbounds %"struct.pov::Method_Struct", %"struct.pov::Method_Struct"* %5, i32 0, i32 0, !dbg !1066
  %6 = load i32 (%"struct.pov::Object_Struct"*, %"struct.pov::Ray_Struct"*, %"struct.pov::istack_struct"*)*, i32 (%"struct.pov::Object_Struct"*, %"struct.pov::Ray_Struct"*, %"struct.pov::istack_struct"*)** %All_Intersections_Method, align 8, !dbg !1066
  %7 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1066
  %8 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !1066
  %9 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %Depth_Stack, align 8, !dbg !1066
  %call4 = call i32 %6(%"struct.pov::Object_Struct"* %7, %"struct.pov::Ray_Struct"* %8, %"struct.pov::istack_struct"* %9), !dbg !1066
  %tobool = icmp ne i32 %call4, 0, !dbg !1066
  br i1 %tobool, label %if.then5, label %if.else, !dbg !1068

if.then5:                                         ; preds = %if.end2
  br label %while.cond, !dbg !1069

while.cond:                                       ; preds = %if.end11, %if.then5
  %10 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %Depth_Stack, align 8, !dbg !1071
  %call6 = call %"struct.pov::istk_entry"* @_ZN3pov9pop_entryEPNS_13istack_structE(%"struct.pov::istack_struct"* %10), !dbg !1072
  store %"struct.pov::istk_entry"* %call6, %"struct.pov::istk_entry"** %Local, align 8, !dbg !1073
  %cmp7 = icmp ne %"struct.pov::istk_entry"* %call6, null, !dbg !1074
  br i1 %cmp7, label %while.body, label %while.end, !dbg !1069

while.body:                                       ; preds = %while.cond
  %11 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %Local, align 8, !dbg !1075
  %Depth = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %11, i32 0, i32 0, !dbg !1078
  %12 = load double, double* %Depth, align 8, !dbg !1078
  %13 = load double, double* %Closest, align 8, !dbg !1079
  %cmp8 = fcmp olt double %12, %13, !dbg !1080
  br i1 %cmp8, label %if.then9, label %if.end11, !dbg !1081

if.then9:                                         ; preds = %while.body
  %14 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %Local, align 8, !dbg !1082
  %15 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %Ray_Intersection.addr, align 8, !dbg !1084
  %16 = bitcast %"struct.pov::istk_entry"* %15 to i8*, !dbg !1085
  %17 = bitcast %"struct.pov::istk_entry"* %14 to i8*, !dbg !1085
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %16, i8* align 8 %17, i64 200, i1 false), !dbg !1085
  %18 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %Local, align 8, !dbg !1086
  %Depth10 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %18, i32 0, i32 0, !dbg !1087
  %19 = load double, double* %Depth10, align 8, !dbg !1087
  store double %19, double* %Closest, align 8, !dbg !1088
  br label %if.end11, !dbg !1089

if.end11:                                         ; preds = %if.then9, %while.body
  br label %while.cond, !dbg !1069, !llvm.loop !1090

while.end:                                        ; preds = %while.cond
  %20 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %Depth_Stack, align 8, !dbg !1092
  call void @_ZN3pov12close_istackEPNS_13istack_structE(%"struct.pov::istack_struct"* %20), !dbg !1093
  store i1 true, i1* %retval, align 1, !dbg !1094
  br label %return, !dbg !1094

if.else:                                          ; preds = %if.end2
  %21 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %Depth_Stack, align 8, !dbg !1095
  call void @_ZN3pov12close_istackEPNS_13istack_structE(%"struct.pov::istack_struct"* %21), !dbg !1097
  store i1 false, i1* %retval, align 1, !dbg !1098
  br label %return, !dbg !1098

return:                                           ; preds = %if.else, %while.end, %if.then1, %if.then
  %22 = load i1, i1* %retval, align 1, !dbg !1099
  ret i1 %22, !dbg !1099
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZN3pov12Ray_In_BoundEPNS_10Ray_StructEPNS_13Object_StructE(%"struct.pov::Ray_Struct"* %Ray, %"struct.pov::Object_Struct"* %Bounding_Object) #0 !dbg !1100 {
entry:
  %retval = alloca i1, align 1
  %Ray.addr = alloca %"struct.pov::Ray_Struct"*, align 8
  %Bounding_Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %Bound = alloca %"struct.pov::Object_Struct"*, align 8
  %Local = alloca %"struct.pov::istk_entry", align 8
  store %"struct.pov::Ray_Struct"* %Ray, %"struct.pov::Ray_Struct"** %Ray.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Ray_Struct"** %Ray.addr, metadata !1103, metadata !DIExpression()), !dbg !1104
  store %"struct.pov::Object_Struct"* %Bounding_Object, %"struct.pov::Object_Struct"** %Bounding_Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Bounding_Object.addr, metadata !1105, metadata !DIExpression()), !dbg !1106
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Bound, metadata !1107, metadata !DIExpression()), !dbg !1108
  call void @llvm.dbg.declare(metadata %"struct.pov::istk_entry"* %Local, metadata !1109, metadata !DIExpression()), !dbg !1110
  %0 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Bounding_Object.addr, align 8, !dbg !1111
  store %"struct.pov::Object_Struct"* %0, %"struct.pov::Object_Struct"** %Bound, align 8, !dbg !1113
  br label %for.cond, !dbg !1114

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Bound, align 8, !dbg !1115
  %cmp = icmp ne %"struct.pov::Object_Struct"* %1, null, !dbg !1117
  br i1 %cmp, label %for.body, label %for.end, !dbg !1118

for.body:                                         ; preds = %for.cond
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([123 x i64], [123 x i64]* @_ZN3pov5statsE, i64 0, i64 88)), !dbg !1119
  %2 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Bound, align 8, !dbg !1121
  %3 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !1123
  %call = call zeroext i1 @_ZN3pov12IntersectionEPNS_10istk_entryEPNS_13Object_StructEPNS_10Ray_StructE(%"struct.pov::istk_entry"* %Local, %"struct.pov::Object_Struct"* %2, %"struct.pov::Ray_Struct"* %3), !dbg !1124
  br i1 %call, label %if.end3, label %if.then, !dbg !1125

if.then:                                          ; preds = %for.body
  %4 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !1126
  %Initial = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %4, i32 0, i32 0, !dbg !1129
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %Initial, i64 0, i64 0, !dbg !1126
  %5 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Bound, align 8, !dbg !1130
  %call1 = call zeroext i1 @_ZN3pov13Inside_ObjectEPdPNS_13Object_StructE(double* %arraydecay, %"struct.pov::Object_Struct"* %5), !dbg !1131
  br i1 %call1, label %if.end, label %if.then2, !dbg !1132

if.then2:                                         ; preds = %if.then
  store i1 false, i1* %retval, align 1, !dbg !1133
  br label %return, !dbg !1133

if.end:                                           ; preds = %if.then
  br label %if.end3, !dbg !1135

if.end3:                                          ; preds = %if.end, %for.body
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([123 x i64], [123 x i64]* @_ZN3pov5statsE, i64 0, i64 89)), !dbg !1136
  br label %for.inc, !dbg !1137

for.inc:                                          ; preds = %if.end3
  %6 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Bound, align 8, !dbg !1138
  %Sibling = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %6, i32 0, i32 2, !dbg !1139
  %7 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Sibling, align 8, !dbg !1139
  store %"struct.pov::Object_Struct"* %7, %"struct.pov::Object_Struct"** %Bound, align 8, !dbg !1140
  br label %for.cond, !dbg !1141, !llvm.loop !1142

for.end:                                          ; preds = %for.cond
  store i1 true, i1* %retval, align 1, !dbg !1144
  br label %return, !dbg !1144

return:                                           ; preds = %for.end, %if.then2
  %8 = load i1, i1* %retval, align 1, !dbg !1145
  ret i1 %8, !dbg !1145
}

; Function Attrs: noinline uwtable
define dso_local %"struct.pov::istack_struct"* @_ZN3pov11open_istackEv() #0 !dbg !1146 {
entry:
  %istk = alloca %"struct.pov::istack_struct"*, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::istack_struct"** %istk, metadata !1149, metadata !DIExpression()), !dbg !1150
  %0 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** @_ZN3pov11free_istackE, align 8, !dbg !1151
  %cmp = icmp eq %"struct.pov::istack_struct"* %0, null, !dbg !1153
  br i1 %cmp, label %if.then, label %if.end, !dbg !1154

if.then:                                          ; preds = %entry
  call void @_ZN3povL13create_istackEv(), !dbg !1155
  br label %if.end, !dbg !1157

if.end:                                           ; preds = %if.then, %entry
  %1 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** @_ZN3pov11free_istackE, align 8, !dbg !1158
  store %"struct.pov::istack_struct"* %1, %"struct.pov::istack_struct"** %istk, align 8, !dbg !1159
  %2 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %istk, align 8, !dbg !1160
  %next = getelementptr inbounds %"struct.pov::istack_struct", %"struct.pov::istack_struct"* %2, i32 0, i32 0, !dbg !1161
  %3 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %next, align 8, !dbg !1161
  store %"struct.pov::istack_struct"* %3, %"struct.pov::istack_struct"** @_ZN3pov11free_istackE, align 8, !dbg !1162
  %4 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %istk, align 8, !dbg !1163
  %top_entry = getelementptr inbounds %"struct.pov::istack_struct", %"struct.pov::istack_struct"* %4, i32 0, i32 3, !dbg !1164
  store i32 0, i32* %top_entry, align 4, !dbg !1165
  %5 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %istk, align 8, !dbg !1166
  ret %"struct.pov::istack_struct"* %5, !dbg !1167
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.pov::istk_entry"* @_ZN3pov9pop_entryEPNS_13istack_structE(%"struct.pov::istack_struct"* %i) #2 comdat !dbg !1168 {
entry:
  %i.addr = alloca %"struct.pov::istack_struct"*, align 8
  store %"struct.pov::istack_struct"* %i, %"struct.pov::istack_struct"** %i.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::istack_struct"** %i.addr, metadata !1171, metadata !DIExpression()), !dbg !1172
  %0 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %i.addr, align 8, !dbg !1173
  %top_entry = getelementptr inbounds %"struct.pov::istack_struct", %"struct.pov::istack_struct"* %0, i32 0, i32 3, !dbg !1174
  %1 = load i32, i32* %top_entry, align 4, !dbg !1174
  %cmp = icmp ugt i32 %1, 0, !dbg !1175
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1176

cond.true:                                        ; preds = %entry
  %2 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %i.addr, align 8, !dbg !1177
  %istack = getelementptr inbounds %"struct.pov::istack_struct", %"struct.pov::istack_struct"* %2, i32 0, i32 1, !dbg !1178
  %3 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %istack, align 8, !dbg !1178
  %4 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %i.addr, align 8, !dbg !1179
  %top_entry1 = getelementptr inbounds %"struct.pov::istack_struct", %"struct.pov::istack_struct"* %4, i32 0, i32 3, !dbg !1180
  %5 = load i32, i32* %top_entry1, align 4, !dbg !1181
  %dec = add i32 %5, -1, !dbg !1181
  store i32 %dec, i32* %top_entry1, align 4, !dbg !1181
  %idxprom = zext i32 %dec to i64, !dbg !1177
  %arrayidx = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %3, i64 %idxprom, !dbg !1177
  br label %cond.end, !dbg !1176

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !1176

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %"struct.pov::istk_entry"* [ %arrayidx, %cond.true ], [ null, %cond.false ], !dbg !1176
  ret %"struct.pov::istk_entry"* %cond, !dbg !1182
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN3pov12close_istackEPNS_13istack_structE(%"struct.pov::istack_struct"* %istk) #2 !dbg !1183 {
entry:
  %istk.addr = alloca %"struct.pov::istack_struct"*, align 8
  store %"struct.pov::istack_struct"* %istk, %"struct.pov::istack_struct"** %istk.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::istack_struct"** %istk.addr, metadata !1186, metadata !DIExpression()), !dbg !1187
  %0 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** @_ZN3pov11free_istackE, align 8, !dbg !1188
  %1 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %istk.addr, align 8, !dbg !1189
  %next = getelementptr inbounds %"struct.pov::istack_struct", %"struct.pov::istack_struct"* %1, i32 0, i32 0, !dbg !1190
  store %"struct.pov::istack_struct"* %0, %"struct.pov::istack_struct"** %next, align 8, !dbg !1191
  %2 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %istk.addr, align 8, !dbg !1192
  store %"struct.pov::istack_struct"* %2, %"struct.pov::istack_struct"** @_ZN3pov11free_istackE, align 8, !dbg !1193
  ret void, !dbg !1194
}

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZN3pov13Inside_ObjectEPdPNS_13Object_StructE(double* %IPoint, %"struct.pov::Object_Struct"* %Object) #0 !dbg !1195 {
entry:
  %retval = alloca i1, align 1
  %IPoint.addr = alloca double*, align 8
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %Sib = alloca %"struct.pov::Object_Struct"*, align 8
  store double* %IPoint, double** %IPoint.addr, align 8
  call void @llvm.dbg.declare(metadata double** %IPoint.addr, metadata !1198, metadata !DIExpression()), !dbg !1199
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !1200, metadata !DIExpression()), !dbg !1201
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Sib, metadata !1202, metadata !DIExpression()), !dbg !1203
  %0 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1204
  %Clip = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %0, i32 0, i32 7, !dbg !1206
  %1 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Clip, align 8, !dbg !1206
  store %"struct.pov::Object_Struct"* %1, %"struct.pov::Object_Struct"** %Sib, align 8, !dbg !1207
  br label %for.cond, !dbg !1208

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Sib, align 8, !dbg !1209
  %cmp = icmp ne %"struct.pov::Object_Struct"* %2, null, !dbg !1211
  br i1 %cmp, label %for.body, label %for.end, !dbg !1212

for.body:                                         ; preds = %for.cond
  %3 = load double*, double** %IPoint.addr, align 8, !dbg !1213
  %4 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Sib, align 8, !dbg !1216
  %call = call zeroext i1 @_ZN3pov13Inside_ObjectEPdPNS_13Object_StructE(double* %3, %"struct.pov::Object_Struct"* %4), !dbg !1217
  br i1 %call, label %if.end, label %if.then, !dbg !1218

if.then:                                          ; preds = %for.body
  store i1 false, i1* %retval, align 1, !dbg !1219
  br label %return, !dbg !1219

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !1221

for.inc:                                          ; preds = %if.end
  %5 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Sib, align 8, !dbg !1222
  %Sibling = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %5, i32 0, i32 2, !dbg !1223
  %6 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Sibling, align 8, !dbg !1223
  store %"struct.pov::Object_Struct"* %6, %"struct.pov::Object_Struct"** %Sib, align 8, !dbg !1224
  br label %for.cond, !dbg !1225, !llvm.loop !1226

for.end:                                          ; preds = %for.cond
  %7 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1228
  %Methods = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %7, i32 0, i32 0, !dbg !1228
  %8 = load %"struct.pov::Method_Struct"*, %"struct.pov::Method_Struct"** %Methods, align 8, !dbg !1228
  %Inside_Method = getelementptr inbounds %"struct.pov::Method_Struct", %"struct.pov::Method_Struct"* %8, i32 0, i32 1, !dbg !1228
  %9 = load i32 (double*, %"struct.pov::Object_Struct"*)*, i32 (double*, %"struct.pov::Object_Struct"*)** %Inside_Method, align 8, !dbg !1228
  %10 = load double*, double** %IPoint.addr, align 8, !dbg !1228
  %11 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1228
  %call1 = call i32 %9(double* %10, %"struct.pov::Object_Struct"* %11), !dbg !1228
  %tobool = icmp ne i32 %call1, 0, !dbg !1229
  store i1 %tobool, i1* %retval, align 1, !dbg !1230
  br label %return, !dbg !1230

return:                                           ; preds = %for.end, %if.then
  %12 = load i1, i1* %retval, align 1, !dbg !1231
  ret i1 %12, !dbg !1231
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) %x) #2 comdat !dbg !1232 {
entry:
  %x.addr = alloca i64*, align 8
  store i64* %x, i64** %x.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %x.addr, metadata !1237, metadata !DIExpression()), !dbg !1238
  %0 = load i64*, i64** %x.addr, align 8, !dbg !1239
  %1 = load i64, i64* %0, align 8, !dbg !1240
  %inc = add nsw i64 %1, 1, !dbg !1240
  store i64 %inc, i64* %0, align 8, !dbg !1240
  ret void, !dbg !1241
}

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZN3pov13Point_In_ClipEPdPNS_13Object_StructE(double* %IPoint, %"struct.pov::Object_Struct"* %Clip) #0 !dbg !1242 {
entry:
  %retval = alloca i1, align 1
  %IPoint.addr = alloca double*, align 8
  %Clip.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %Local_Clip = alloca %"struct.pov::Object_Struct"*, align 8
  store double* %IPoint, double** %IPoint.addr, align 8
  call void @llvm.dbg.declare(metadata double** %IPoint.addr, metadata !1243, metadata !DIExpression()), !dbg !1244
  store %"struct.pov::Object_Struct"* %Clip, %"struct.pov::Object_Struct"** %Clip.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Clip.addr, metadata !1245, metadata !DIExpression()), !dbg !1246
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Local_Clip, metadata !1247, metadata !DIExpression()), !dbg !1248
  %0 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Clip.addr, align 8, !dbg !1249
  store %"struct.pov::Object_Struct"* %0, %"struct.pov::Object_Struct"** %Local_Clip, align 8, !dbg !1251
  br label %for.cond, !dbg !1252

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Local_Clip, align 8, !dbg !1253
  %cmp = icmp ne %"struct.pov::Object_Struct"* %1, null, !dbg !1255
  br i1 %cmp, label %for.body, label %for.end, !dbg !1256

for.body:                                         ; preds = %for.cond
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([123 x i64], [123 x i64]* @_ZN3pov5statsE, i64 0, i64 90)), !dbg !1257
  %2 = load double*, double** %IPoint.addr, align 8, !dbg !1259
  %3 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Local_Clip, align 8, !dbg !1261
  %call = call zeroext i1 @_ZN3pov13Inside_ObjectEPdPNS_13Object_StructE(double* %2, %"struct.pov::Object_Struct"* %3), !dbg !1262
  br i1 %call, label %if.end, label %if.then, !dbg !1263

if.then:                                          ; preds = %for.body
  store i1 false, i1* %retval, align 1, !dbg !1264
  br label %return, !dbg !1264

if.end:                                           ; preds = %for.body
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([123 x i64], [123 x i64]* @_ZN3pov5statsE, i64 0, i64 91)), !dbg !1266
  br label %for.inc, !dbg !1267

for.inc:                                          ; preds = %if.end
  %4 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Local_Clip, align 8, !dbg !1268
  %Sibling = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %4, i32 0, i32 2, !dbg !1269
  %5 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Sibling, align 8, !dbg !1269
  store %"struct.pov::Object_Struct"* %5, %"struct.pov::Object_Struct"** %Local_Clip, align 8, !dbg !1270
  br label %for.cond, !dbg !1271, !llvm.loop !1272

for.end:                                          ; preds = %for.cond
  store i1 true, i1* %retval, align 1, !dbg !1274
  br label %return, !dbg !1274

return:                                           ; preds = %for.end, %if.then
  %6 = load i1, i1* %retval, align 1, !dbg !1275
  ret i1 %6, !dbg !1275
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov16Translate_ObjectEPNS_13Object_StructEPdPNS_16Transform_StructE(%"struct.pov::Object_Struct"* %Object, double* %Vector, %"struct.pov::Transform_Struct"* %Trans) #0 !dbg !1276 {
entry:
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %Vector.addr = alloca double*, align 8
  %Trans.addr = alloca %"struct.pov::Transform_Struct"*, align 8
  %Sib = alloca %"struct.pov::Object_Struct"*, align 8
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !1277, metadata !DIExpression()), !dbg !1278
  store double* %Vector, double** %Vector.addr, align 8
  call void @llvm.dbg.declare(metadata double** %Vector.addr, metadata !1279, metadata !DIExpression()), !dbg !1280
  store %"struct.pov::Transform_Struct"* %Trans, %"struct.pov::Transform_Struct"** %Trans.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Transform_Struct"** %Trans.addr, metadata !1281, metadata !DIExpression()), !dbg !1282
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Sib, metadata !1283, metadata !DIExpression()), !dbg !1284
  %0 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1285
  %cmp = icmp eq %"struct.pov::Object_Struct"* %0, null, !dbg !1287
  br i1 %cmp, label %if.then, label %if.end, !dbg !1288

if.then:                                          ; preds = %entry
  br label %return, !dbg !1289

if.end:                                           ; preds = %entry
  %1 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1291
  %Bound = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %1, i32 0, i32 6, !dbg !1293
  %2 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Bound, align 8, !dbg !1293
  store %"struct.pov::Object_Struct"* %2, %"struct.pov::Object_Struct"** %Sib, align 8, !dbg !1294
  br label %for.cond, !dbg !1295

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Sib, align 8, !dbg !1296
  %cmp1 = icmp ne %"struct.pov::Object_Struct"* %3, null, !dbg !1298
  br i1 %cmp1, label %for.body, label %for.end, !dbg !1299

for.body:                                         ; preds = %for.cond
  %4 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Sib, align 8, !dbg !1300
  %5 = load double*, double** %Vector.addr, align 8, !dbg !1302
  %6 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans.addr, align 8, !dbg !1303
  call void @_ZN3pov16Translate_ObjectEPNS_13Object_StructEPdPNS_16Transform_StructE(%"struct.pov::Object_Struct"* %4, double* %5, %"struct.pov::Transform_Struct"* %6), !dbg !1304
  br label %for.inc, !dbg !1305

for.inc:                                          ; preds = %for.body
  %7 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Sib, align 8, !dbg !1306
  %Sibling = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %7, i32 0, i32 2, !dbg !1307
  %8 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Sibling, align 8, !dbg !1307
  store %"struct.pov::Object_Struct"* %8, %"struct.pov::Object_Struct"** %Sib, align 8, !dbg !1308
  br label %for.cond, !dbg !1309, !llvm.loop !1310

for.end:                                          ; preds = %for.cond
  %9 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1312
  %Clip = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %9, i32 0, i32 7, !dbg !1314
  %10 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Clip, align 8, !dbg !1314
  %11 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1315
  %Bound2 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %11, i32 0, i32 6, !dbg !1316
  %12 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Bound2, align 8, !dbg !1316
  %cmp3 = icmp ne %"struct.pov::Object_Struct"* %10, %12, !dbg !1317
  br i1 %cmp3, label %if.then4, label %if.end12, !dbg !1318

if.then4:                                         ; preds = %for.end
  %13 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1319
  %Clip5 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %13, i32 0, i32 7, !dbg !1322
  %14 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Clip5, align 8, !dbg !1322
  store %"struct.pov::Object_Struct"* %14, %"struct.pov::Object_Struct"** %Sib, align 8, !dbg !1323
  br label %for.cond6, !dbg !1324

for.cond6:                                        ; preds = %for.inc9, %if.then4
  %15 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Sib, align 8, !dbg !1325
  %cmp7 = icmp ne %"struct.pov::Object_Struct"* %15, null, !dbg !1327
  br i1 %cmp7, label %for.body8, label %for.end11, !dbg !1328

for.body8:                                        ; preds = %for.cond6
  %16 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Sib, align 8, !dbg !1329
  %17 = load double*, double** %Vector.addr, align 8, !dbg !1331
  %18 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans.addr, align 8, !dbg !1332
  call void @_ZN3pov16Translate_ObjectEPNS_13Object_StructEPdPNS_16Transform_StructE(%"struct.pov::Object_Struct"* %16, double* %17, %"struct.pov::Transform_Struct"* %18), !dbg !1333
  br label %for.inc9, !dbg !1334

for.inc9:                                         ; preds = %for.body8
  %19 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Sib, align 8, !dbg !1335
  %Sibling10 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %19, i32 0, i32 2, !dbg !1336
  %20 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Sibling10, align 8, !dbg !1336
  store %"struct.pov::Object_Struct"* %20, %"struct.pov::Object_Struct"** %Sib, align 8, !dbg !1337
  br label %for.cond6, !dbg !1338, !llvm.loop !1339

for.end11:                                        ; preds = %for.cond6
  br label %if.end12, !dbg !1341

if.end12:                                         ; preds = %for.end11, %for.end
  %21 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1342
  %Flags = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %21, i32 0, i32 13, !dbg !1342
  %22 = load i32, i32* %Flags, align 4, !dbg !1342
  %conv = zext i32 %22 to i64, !dbg !1342
  %and = and i64 %conv, 8192, !dbg !1342
  %tobool = icmp ne i64 %and, 0, !dbg !1342
  br i1 %tobool, label %if.end14, label %if.then13, !dbg !1344

if.then13:                                        ; preds = %if.end12
  %23 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1345
  %Texture = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %23, i32 0, i32 3, !dbg !1347
  %24 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %Texture, align 8, !dbg !1347
  %25 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans.addr, align 8, !dbg !1348
  call void @_ZN3pov18Transform_TexturesEPNS_14Texture_StructEPNS_16Transform_StructE(%"struct.pov::Texture_Struct"* %24, %"struct.pov::Transform_Struct"* %25), !dbg !1349
  %26 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1350
  %Interior_Texture = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %26, i32 0, i32 4, !dbg !1351
  %27 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %Interior_Texture, align 8, !dbg !1351
  %28 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans.addr, align 8, !dbg !1352
  call void @_ZN3pov18Transform_TexturesEPNS_14Texture_StructEPNS_16Transform_StructE(%"struct.pov::Texture_Struct"* %27, %"struct.pov::Transform_Struct"* %28), !dbg !1353
  br label %if.end14, !dbg !1354

if.end14:                                         ; preds = %if.then13, %if.end12
  %29 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1355
  %UV_Trans = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %29, i32 0, i32 11, !dbg !1357
  %30 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %UV_Trans, align 8, !dbg !1357
  %cmp15 = icmp eq %"struct.pov::Transform_Struct"* %30, null, !dbg !1358
  br i1 %cmp15, label %if.then16, label %if.end18, !dbg !1359

if.then16:                                        ; preds = %if.end14
  %call = call %"struct.pov::Transform_Struct"* @_ZN3pov16Create_TransformEv(), !dbg !1360
  %31 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1361
  %UV_Trans17 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %31, i32 0, i32 11, !dbg !1362
  store %"struct.pov::Transform_Struct"* %call, %"struct.pov::Transform_Struct"** %UV_Trans17, align 8, !dbg !1363
  br label %if.end18, !dbg !1361

if.end18:                                         ; preds = %if.then16, %if.end14
  %32 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1364
  %UV_Trans19 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %32, i32 0, i32 11, !dbg !1365
  %33 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %UV_Trans19, align 8, !dbg !1365
  %34 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans.addr, align 8, !dbg !1366
  call void @_ZN3pov18Compose_TransformsEPNS_16Transform_StructES1_(%"struct.pov::Transform_Struct"* %33, %"struct.pov::Transform_Struct"* %34), !dbg !1367
  %35 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1368
  %Interior = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %35, i32 0, i32 5, !dbg !1369
  %36 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %Interior, align 8, !dbg !1369
  %37 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans.addr, align 8, !dbg !1370
  call void @_ZN3pov18Transform_InteriorEPNS_15Interior_StructEPNS_16Transform_StructE(%"struct.pov::Interior_Struct"* %36, %"struct.pov::Transform_Struct"* %37), !dbg !1371
  %38 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1372
  %Methods = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %38, i32 0, i32 0, !dbg !1372
  %39 = load %"struct.pov::Method_Struct"*, %"struct.pov::Method_Struct"** %Methods, align 8, !dbg !1372
  %Translate_Method = getelementptr inbounds %"struct.pov::Method_Struct", %"struct.pov::Method_Struct"* %39, i32 0, i32 5, !dbg !1372
  %40 = load void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)** %Translate_Method, align 8, !dbg !1372
  %41 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1372
  %42 = load double*, double** %Vector.addr, align 8, !dbg !1372
  %43 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans.addr, align 8, !dbg !1372
  call void %40(%"struct.pov::Object_Struct"* %41, double* %42, %"struct.pov::Transform_Struct"* %43), !dbg !1372
  br label %return, !dbg !1373

return:                                           ; preds = %if.end18, %if.then
  ret void, !dbg !1373
}

declare dso_local void @_ZN3pov18Transform_TexturesEPNS_14Texture_StructEPNS_16Transform_StructE(%"struct.pov::Texture_Struct"*, %"struct.pov::Transform_Struct"*) #4

declare dso_local %"struct.pov::Transform_Struct"* @_ZN3pov16Create_TransformEv() #4

declare dso_local void @_ZN3pov18Compose_TransformsEPNS_16Transform_StructES1_(%"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"*) #4

declare dso_local void @_ZN3pov18Transform_InteriorEPNS_15Interior_StructEPNS_16Transform_StructE(%"struct.pov::Interior_Struct"*, %"struct.pov::Transform_Struct"*) #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov13Rotate_ObjectEPNS_13Object_StructEPdPNS_16Transform_StructE(%"struct.pov::Object_Struct"* %Object, double* %Vector, %"struct.pov::Transform_Struct"* %Trans) #0 !dbg !1374 {
entry:
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %Vector.addr = alloca double*, align 8
  %Trans.addr = alloca %"struct.pov::Transform_Struct"*, align 8
  %Sib = alloca %"struct.pov::Object_Struct"*, align 8
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !1375, metadata !DIExpression()), !dbg !1376
  store double* %Vector, double** %Vector.addr, align 8
  call void @llvm.dbg.declare(metadata double** %Vector.addr, metadata !1377, metadata !DIExpression()), !dbg !1378
  store %"struct.pov::Transform_Struct"* %Trans, %"struct.pov::Transform_Struct"** %Trans.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Transform_Struct"** %Trans.addr, metadata !1379, metadata !DIExpression()), !dbg !1380
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Sib, metadata !1381, metadata !DIExpression()), !dbg !1382
  %0 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1383
  %cmp = icmp eq %"struct.pov::Object_Struct"* %0, null, !dbg !1385
  br i1 %cmp, label %if.then, label %if.end, !dbg !1386

if.then:                                          ; preds = %entry
  br label %return, !dbg !1387

if.end:                                           ; preds = %entry
  %1 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1389
  %Bound = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %1, i32 0, i32 6, !dbg !1391
  %2 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Bound, align 8, !dbg !1391
  store %"struct.pov::Object_Struct"* %2, %"struct.pov::Object_Struct"** %Sib, align 8, !dbg !1392
  br label %for.cond, !dbg !1393

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Sib, align 8, !dbg !1394
  %cmp1 = icmp ne %"struct.pov::Object_Struct"* %3, null, !dbg !1396
  br i1 %cmp1, label %for.body, label %for.end, !dbg !1397

for.body:                                         ; preds = %for.cond
  %4 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Sib, align 8, !dbg !1398
  %5 = load double*, double** %Vector.addr, align 8, !dbg !1400
  %6 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans.addr, align 8, !dbg !1401
  call void @_ZN3pov13Rotate_ObjectEPNS_13Object_StructEPdPNS_16Transform_StructE(%"struct.pov::Object_Struct"* %4, double* %5, %"struct.pov::Transform_Struct"* %6), !dbg !1402
  br label %for.inc, !dbg !1403

for.inc:                                          ; preds = %for.body
  %7 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Sib, align 8, !dbg !1404
  %Sibling = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %7, i32 0, i32 2, !dbg !1405
  %8 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Sibling, align 8, !dbg !1405
  store %"struct.pov::Object_Struct"* %8, %"struct.pov::Object_Struct"** %Sib, align 8, !dbg !1406
  br label %for.cond, !dbg !1407, !llvm.loop !1408

for.end:                                          ; preds = %for.cond
  %9 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1410
  %Clip = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %9, i32 0, i32 7, !dbg !1412
  %10 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Clip, align 8, !dbg !1412
  %11 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1413
  %Bound2 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %11, i32 0, i32 6, !dbg !1414
  %12 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Bound2, align 8, !dbg !1414
  %cmp3 = icmp ne %"struct.pov::Object_Struct"* %10, %12, !dbg !1415
  br i1 %cmp3, label %if.then4, label %if.end12, !dbg !1416

if.then4:                                         ; preds = %for.end
  %13 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1417
  %Clip5 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %13, i32 0, i32 7, !dbg !1420
  %14 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Clip5, align 8, !dbg !1420
  store %"struct.pov::Object_Struct"* %14, %"struct.pov::Object_Struct"** %Sib, align 8, !dbg !1421
  br label %for.cond6, !dbg !1422

for.cond6:                                        ; preds = %for.inc9, %if.then4
  %15 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Sib, align 8, !dbg !1423
  %cmp7 = icmp ne %"struct.pov::Object_Struct"* %15, null, !dbg !1425
  br i1 %cmp7, label %for.body8, label %for.end11, !dbg !1426

for.body8:                                        ; preds = %for.cond6
  %16 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Sib, align 8, !dbg !1427
  %17 = load double*, double** %Vector.addr, align 8, !dbg !1429
  %18 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans.addr, align 8, !dbg !1430
  call void @_ZN3pov13Rotate_ObjectEPNS_13Object_StructEPdPNS_16Transform_StructE(%"struct.pov::Object_Struct"* %16, double* %17, %"struct.pov::Transform_Struct"* %18), !dbg !1431
  br label %for.inc9, !dbg !1432

for.inc9:                                         ; preds = %for.body8
  %19 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Sib, align 8, !dbg !1433
  %Sibling10 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %19, i32 0, i32 2, !dbg !1434
  %20 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Sibling10, align 8, !dbg !1434
  store %"struct.pov::Object_Struct"* %20, %"struct.pov::Object_Struct"** %Sib, align 8, !dbg !1435
  br label %for.cond6, !dbg !1436, !llvm.loop !1437

for.end11:                                        ; preds = %for.cond6
  br label %if.end12, !dbg !1439

if.end12:                                         ; preds = %for.end11, %for.end
  %21 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1440
  %Flags = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %21, i32 0, i32 13, !dbg !1440
  %22 = load i32, i32* %Flags, align 4, !dbg !1440
  %conv = zext i32 %22 to i64, !dbg !1440
  %and = and i64 %conv, 8192, !dbg !1440
  %tobool = icmp ne i64 %and, 0, !dbg !1440
  br i1 %tobool, label %if.end14, label %if.then13, !dbg !1442

if.then13:                                        ; preds = %if.end12
  %23 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1443
  %Texture = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %23, i32 0, i32 3, !dbg !1445
  %24 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %Texture, align 8, !dbg !1445
  %25 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans.addr, align 8, !dbg !1446
  call void @_ZN3pov18Transform_TexturesEPNS_14Texture_StructEPNS_16Transform_StructE(%"struct.pov::Texture_Struct"* %24, %"struct.pov::Transform_Struct"* %25), !dbg !1447
  %26 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1448
  %Interior_Texture = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %26, i32 0, i32 4, !dbg !1449
  %27 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %Interior_Texture, align 8, !dbg !1449
  %28 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans.addr, align 8, !dbg !1450
  call void @_ZN3pov18Transform_TexturesEPNS_14Texture_StructEPNS_16Transform_StructE(%"struct.pov::Texture_Struct"* %27, %"struct.pov::Transform_Struct"* %28), !dbg !1451
  br label %if.end14, !dbg !1452

if.end14:                                         ; preds = %if.then13, %if.end12
  %29 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1453
  %UV_Trans = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %29, i32 0, i32 11, !dbg !1455
  %30 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %UV_Trans, align 8, !dbg !1455
  %cmp15 = icmp eq %"struct.pov::Transform_Struct"* %30, null, !dbg !1456
  br i1 %cmp15, label %if.then16, label %if.end18, !dbg !1457

if.then16:                                        ; preds = %if.end14
  %call = call %"struct.pov::Transform_Struct"* @_ZN3pov16Create_TransformEv(), !dbg !1458
  %31 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1459
  %UV_Trans17 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %31, i32 0, i32 11, !dbg !1460
  store %"struct.pov::Transform_Struct"* %call, %"struct.pov::Transform_Struct"** %UV_Trans17, align 8, !dbg !1461
  br label %if.end18, !dbg !1459

if.end18:                                         ; preds = %if.then16, %if.end14
  %32 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1462
  %UV_Trans19 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %32, i32 0, i32 11, !dbg !1463
  %33 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %UV_Trans19, align 8, !dbg !1463
  %34 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans.addr, align 8, !dbg !1464
  call void @_ZN3pov18Compose_TransformsEPNS_16Transform_StructES1_(%"struct.pov::Transform_Struct"* %33, %"struct.pov::Transform_Struct"* %34), !dbg !1465
  %35 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1466
  %Interior = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %35, i32 0, i32 5, !dbg !1467
  %36 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %Interior, align 8, !dbg !1467
  %37 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans.addr, align 8, !dbg !1468
  call void @_ZN3pov18Transform_InteriorEPNS_15Interior_StructEPNS_16Transform_StructE(%"struct.pov::Interior_Struct"* %36, %"struct.pov::Transform_Struct"* %37), !dbg !1469
  %38 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1470
  %Methods = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %38, i32 0, i32 0, !dbg !1470
  %39 = load %"struct.pov::Method_Struct"*, %"struct.pov::Method_Struct"** %Methods, align 8, !dbg !1470
  %Rotate_Method = getelementptr inbounds %"struct.pov::Method_Struct", %"struct.pov::Method_Struct"* %39, i32 0, i32 6, !dbg !1470
  %40 = load void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)** %Rotate_Method, align 8, !dbg !1470
  %41 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1470
  %42 = load double*, double** %Vector.addr, align 8, !dbg !1470
  %43 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans.addr, align 8, !dbg !1470
  call void %40(%"struct.pov::Object_Struct"* %41, double* %42, %"struct.pov::Transform_Struct"* %43), !dbg !1470
  br label %return, !dbg !1471

return:                                           ; preds = %if.end18, %if.then
  ret void, !dbg !1471
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov12Scale_ObjectEPNS_13Object_StructEPdPNS_16Transform_StructE(%"struct.pov::Object_Struct"* %Object, double* %Vector, %"struct.pov::Transform_Struct"* %Trans) #0 !dbg !1472 {
entry:
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %Vector.addr = alloca double*, align 8
  %Trans.addr = alloca %"struct.pov::Transform_Struct"*, align 8
  %Sib = alloca %"struct.pov::Object_Struct"*, align 8
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !1473, metadata !DIExpression()), !dbg !1474
  store double* %Vector, double** %Vector.addr, align 8
  call void @llvm.dbg.declare(metadata double** %Vector.addr, metadata !1475, metadata !DIExpression()), !dbg !1476
  store %"struct.pov::Transform_Struct"* %Trans, %"struct.pov::Transform_Struct"** %Trans.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Transform_Struct"** %Trans.addr, metadata !1477, metadata !DIExpression()), !dbg !1478
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Sib, metadata !1479, metadata !DIExpression()), !dbg !1480
  %0 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1481
  %cmp = icmp eq %"struct.pov::Object_Struct"* %0, null, !dbg !1483
  br i1 %cmp, label %if.then, label %if.end, !dbg !1484

if.then:                                          ; preds = %entry
  br label %return, !dbg !1485

if.end:                                           ; preds = %entry
  %1 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1487
  %Bound = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %1, i32 0, i32 6, !dbg !1489
  %2 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Bound, align 8, !dbg !1489
  store %"struct.pov::Object_Struct"* %2, %"struct.pov::Object_Struct"** %Sib, align 8, !dbg !1490
  br label %for.cond, !dbg !1491

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Sib, align 8, !dbg !1492
  %cmp1 = icmp ne %"struct.pov::Object_Struct"* %3, null, !dbg !1494
  br i1 %cmp1, label %for.body, label %for.end, !dbg !1495

for.body:                                         ; preds = %for.cond
  %4 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Sib, align 8, !dbg !1496
  %5 = load double*, double** %Vector.addr, align 8, !dbg !1498
  %6 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans.addr, align 8, !dbg !1499
  call void @_ZN3pov12Scale_ObjectEPNS_13Object_StructEPdPNS_16Transform_StructE(%"struct.pov::Object_Struct"* %4, double* %5, %"struct.pov::Transform_Struct"* %6), !dbg !1500
  br label %for.inc, !dbg !1501

for.inc:                                          ; preds = %for.body
  %7 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Sib, align 8, !dbg !1502
  %Sibling = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %7, i32 0, i32 2, !dbg !1503
  %8 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Sibling, align 8, !dbg !1503
  store %"struct.pov::Object_Struct"* %8, %"struct.pov::Object_Struct"** %Sib, align 8, !dbg !1504
  br label %for.cond, !dbg !1505, !llvm.loop !1506

for.end:                                          ; preds = %for.cond
  %9 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1508
  %Clip = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %9, i32 0, i32 7, !dbg !1510
  %10 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Clip, align 8, !dbg !1510
  %11 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1511
  %Bound2 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %11, i32 0, i32 6, !dbg !1512
  %12 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Bound2, align 8, !dbg !1512
  %cmp3 = icmp ne %"struct.pov::Object_Struct"* %10, %12, !dbg !1513
  br i1 %cmp3, label %if.then4, label %if.end12, !dbg !1514

if.then4:                                         ; preds = %for.end
  %13 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1515
  %Clip5 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %13, i32 0, i32 7, !dbg !1518
  %14 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Clip5, align 8, !dbg !1518
  store %"struct.pov::Object_Struct"* %14, %"struct.pov::Object_Struct"** %Sib, align 8, !dbg !1519
  br label %for.cond6, !dbg !1520

for.cond6:                                        ; preds = %for.inc9, %if.then4
  %15 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Sib, align 8, !dbg !1521
  %cmp7 = icmp ne %"struct.pov::Object_Struct"* %15, null, !dbg !1523
  br i1 %cmp7, label %for.body8, label %for.end11, !dbg !1524

for.body8:                                        ; preds = %for.cond6
  %16 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Sib, align 8, !dbg !1525
  %17 = load double*, double** %Vector.addr, align 8, !dbg !1527
  %18 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans.addr, align 8, !dbg !1528
  call void @_ZN3pov12Scale_ObjectEPNS_13Object_StructEPdPNS_16Transform_StructE(%"struct.pov::Object_Struct"* %16, double* %17, %"struct.pov::Transform_Struct"* %18), !dbg !1529
  br label %for.inc9, !dbg !1530

for.inc9:                                         ; preds = %for.body8
  %19 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Sib, align 8, !dbg !1531
  %Sibling10 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %19, i32 0, i32 2, !dbg !1532
  %20 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Sibling10, align 8, !dbg !1532
  store %"struct.pov::Object_Struct"* %20, %"struct.pov::Object_Struct"** %Sib, align 8, !dbg !1533
  br label %for.cond6, !dbg !1534, !llvm.loop !1535

for.end11:                                        ; preds = %for.cond6
  br label %if.end12, !dbg !1537

if.end12:                                         ; preds = %for.end11, %for.end
  %21 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1538
  %Flags = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %21, i32 0, i32 13, !dbg !1538
  %22 = load i32, i32* %Flags, align 4, !dbg !1538
  %conv = zext i32 %22 to i64, !dbg !1538
  %and = and i64 %conv, 8192, !dbg !1538
  %tobool = icmp ne i64 %and, 0, !dbg !1538
  br i1 %tobool, label %if.end14, label %if.then13, !dbg !1540

if.then13:                                        ; preds = %if.end12
  %23 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1541
  %Texture = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %23, i32 0, i32 3, !dbg !1543
  %24 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %Texture, align 8, !dbg !1543
  %25 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans.addr, align 8, !dbg !1544
  call void @_ZN3pov18Transform_TexturesEPNS_14Texture_StructEPNS_16Transform_StructE(%"struct.pov::Texture_Struct"* %24, %"struct.pov::Transform_Struct"* %25), !dbg !1545
  %26 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1546
  %Interior_Texture = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %26, i32 0, i32 4, !dbg !1547
  %27 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %Interior_Texture, align 8, !dbg !1547
  %28 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans.addr, align 8, !dbg !1548
  call void @_ZN3pov18Transform_TexturesEPNS_14Texture_StructEPNS_16Transform_StructE(%"struct.pov::Texture_Struct"* %27, %"struct.pov::Transform_Struct"* %28), !dbg !1549
  br label %if.end14, !dbg !1550

if.end14:                                         ; preds = %if.then13, %if.end12
  %29 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1551
  %UV_Trans = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %29, i32 0, i32 11, !dbg !1553
  %30 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %UV_Trans, align 8, !dbg !1553
  %cmp15 = icmp eq %"struct.pov::Transform_Struct"* %30, null, !dbg !1554
  br i1 %cmp15, label %if.then16, label %if.end18, !dbg !1555

if.then16:                                        ; preds = %if.end14
  %call = call %"struct.pov::Transform_Struct"* @_ZN3pov16Create_TransformEv(), !dbg !1556
  %31 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1557
  %UV_Trans17 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %31, i32 0, i32 11, !dbg !1558
  store %"struct.pov::Transform_Struct"* %call, %"struct.pov::Transform_Struct"** %UV_Trans17, align 8, !dbg !1559
  br label %if.end18, !dbg !1557

if.end18:                                         ; preds = %if.then16, %if.end14
  %32 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1560
  %UV_Trans19 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %32, i32 0, i32 11, !dbg !1561
  %33 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %UV_Trans19, align 8, !dbg !1561
  %34 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans.addr, align 8, !dbg !1562
  call void @_ZN3pov18Compose_TransformsEPNS_16Transform_StructES1_(%"struct.pov::Transform_Struct"* %33, %"struct.pov::Transform_Struct"* %34), !dbg !1563
  %35 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1564
  %Interior = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %35, i32 0, i32 5, !dbg !1565
  %36 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %Interior, align 8, !dbg !1565
  %37 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans.addr, align 8, !dbg !1566
  call void @_ZN3pov18Transform_InteriorEPNS_15Interior_StructEPNS_16Transform_StructE(%"struct.pov::Interior_Struct"* %36, %"struct.pov::Transform_Struct"* %37), !dbg !1567
  %38 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1568
  %Methods = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %38, i32 0, i32 0, !dbg !1568
  %39 = load %"struct.pov::Method_Struct"*, %"struct.pov::Method_Struct"** %Methods, align 8, !dbg !1568
  %Scale_Method = getelementptr inbounds %"struct.pov::Method_Struct", %"struct.pov::Method_Struct"* %39, i32 0, i32 7, !dbg !1568
  %40 = load void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)** %Scale_Method, align 8, !dbg !1568
  %41 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1568
  %42 = load double*, double** %Vector.addr, align 8, !dbg !1568
  %43 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans.addr, align 8, !dbg !1568
  call void %40(%"struct.pov::Object_Struct"* %41, double* %42, %"struct.pov::Transform_Struct"* %43), !dbg !1568
  br label %return, !dbg !1569

return:                                           ; preds = %if.end18, %if.then
  ret void, !dbg !1569
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov16Transform_ObjectEPNS_13Object_StructEPNS_16Transform_StructE(%"struct.pov::Object_Struct"* %Object, %"struct.pov::Transform_Struct"* %Trans) #0 !dbg !1570 {
entry:
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %Trans.addr = alloca %"struct.pov::Transform_Struct"*, align 8
  %Sib = alloca %"struct.pov::Object_Struct"*, align 8
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !1571, metadata !DIExpression()), !dbg !1572
  store %"struct.pov::Transform_Struct"* %Trans, %"struct.pov::Transform_Struct"** %Trans.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Transform_Struct"** %Trans.addr, metadata !1573, metadata !DIExpression()), !dbg !1574
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Sib, metadata !1575, metadata !DIExpression()), !dbg !1576
  %0 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1577
  %cmp = icmp eq %"struct.pov::Object_Struct"* %0, null, !dbg !1579
  br i1 %cmp, label %if.then, label %if.end, !dbg !1580

if.then:                                          ; preds = %entry
  br label %return, !dbg !1581

if.end:                                           ; preds = %entry
  %1 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1583
  %Bound = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %1, i32 0, i32 6, !dbg !1585
  %2 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Bound, align 8, !dbg !1585
  store %"struct.pov::Object_Struct"* %2, %"struct.pov::Object_Struct"** %Sib, align 8, !dbg !1586
  br label %for.cond, !dbg !1587

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Sib, align 8, !dbg !1588
  %cmp1 = icmp ne %"struct.pov::Object_Struct"* %3, null, !dbg !1590
  br i1 %cmp1, label %for.body, label %for.end, !dbg !1591

for.body:                                         ; preds = %for.cond
  %4 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Sib, align 8, !dbg !1592
  %5 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans.addr, align 8, !dbg !1594
  call void @_ZN3pov16Transform_ObjectEPNS_13Object_StructEPNS_16Transform_StructE(%"struct.pov::Object_Struct"* %4, %"struct.pov::Transform_Struct"* %5), !dbg !1595
  br label %for.inc, !dbg !1596

for.inc:                                          ; preds = %for.body
  %6 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Sib, align 8, !dbg !1597
  %Sibling = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %6, i32 0, i32 2, !dbg !1598
  %7 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Sibling, align 8, !dbg !1598
  store %"struct.pov::Object_Struct"* %7, %"struct.pov::Object_Struct"** %Sib, align 8, !dbg !1599
  br label %for.cond, !dbg !1600, !llvm.loop !1601

for.end:                                          ; preds = %for.cond
  %8 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1603
  %Clip = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %8, i32 0, i32 7, !dbg !1605
  %9 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Clip, align 8, !dbg !1605
  %10 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1606
  %Bound2 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %10, i32 0, i32 6, !dbg !1607
  %11 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Bound2, align 8, !dbg !1607
  %cmp3 = icmp ne %"struct.pov::Object_Struct"* %9, %11, !dbg !1608
  br i1 %cmp3, label %if.then4, label %if.end12, !dbg !1609

if.then4:                                         ; preds = %for.end
  %12 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1610
  %Clip5 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %12, i32 0, i32 7, !dbg !1613
  %13 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Clip5, align 8, !dbg !1613
  store %"struct.pov::Object_Struct"* %13, %"struct.pov::Object_Struct"** %Sib, align 8, !dbg !1614
  br label %for.cond6, !dbg !1615

for.cond6:                                        ; preds = %for.inc9, %if.then4
  %14 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Sib, align 8, !dbg !1616
  %cmp7 = icmp ne %"struct.pov::Object_Struct"* %14, null, !dbg !1618
  br i1 %cmp7, label %for.body8, label %for.end11, !dbg !1619

for.body8:                                        ; preds = %for.cond6
  %15 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Sib, align 8, !dbg !1620
  %16 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans.addr, align 8, !dbg !1622
  call void @_ZN3pov16Transform_ObjectEPNS_13Object_StructEPNS_16Transform_StructE(%"struct.pov::Object_Struct"* %15, %"struct.pov::Transform_Struct"* %16), !dbg !1623
  br label %for.inc9, !dbg !1624

for.inc9:                                         ; preds = %for.body8
  %17 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Sib, align 8, !dbg !1625
  %Sibling10 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %17, i32 0, i32 2, !dbg !1626
  %18 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Sibling10, align 8, !dbg !1626
  store %"struct.pov::Object_Struct"* %18, %"struct.pov::Object_Struct"** %Sib, align 8, !dbg !1627
  br label %for.cond6, !dbg !1628, !llvm.loop !1629

for.end11:                                        ; preds = %for.cond6
  br label %if.end12, !dbg !1631

if.end12:                                         ; preds = %for.end11, %for.end
  %19 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1632
  %Flags = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %19, i32 0, i32 13, !dbg !1632
  %20 = load i32, i32* %Flags, align 4, !dbg !1632
  %conv = zext i32 %20 to i64, !dbg !1632
  %and = and i64 %conv, 8192, !dbg !1632
  %tobool = icmp ne i64 %and, 0, !dbg !1632
  br i1 %tobool, label %if.end14, label %if.then13, !dbg !1634

if.then13:                                        ; preds = %if.end12
  %21 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1635
  %Texture = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %21, i32 0, i32 3, !dbg !1637
  %22 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %Texture, align 8, !dbg !1637
  %23 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans.addr, align 8, !dbg !1638
  call void @_ZN3pov18Transform_TexturesEPNS_14Texture_StructEPNS_16Transform_StructE(%"struct.pov::Texture_Struct"* %22, %"struct.pov::Transform_Struct"* %23), !dbg !1639
  %24 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1640
  %Interior_Texture = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %24, i32 0, i32 4, !dbg !1641
  %25 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %Interior_Texture, align 8, !dbg !1641
  %26 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans.addr, align 8, !dbg !1642
  call void @_ZN3pov18Transform_TexturesEPNS_14Texture_StructEPNS_16Transform_StructE(%"struct.pov::Texture_Struct"* %25, %"struct.pov::Transform_Struct"* %26), !dbg !1643
  br label %if.end14, !dbg !1644

if.end14:                                         ; preds = %if.then13, %if.end12
  %27 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1645
  %UV_Trans = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %27, i32 0, i32 11, !dbg !1647
  %28 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %UV_Trans, align 8, !dbg !1647
  %cmp15 = icmp eq %"struct.pov::Transform_Struct"* %28, null, !dbg !1648
  br i1 %cmp15, label %if.then16, label %if.end18, !dbg !1649

if.then16:                                        ; preds = %if.end14
  %call = call %"struct.pov::Transform_Struct"* @_ZN3pov16Create_TransformEv(), !dbg !1650
  %29 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1651
  %UV_Trans17 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %29, i32 0, i32 11, !dbg !1652
  store %"struct.pov::Transform_Struct"* %call, %"struct.pov::Transform_Struct"** %UV_Trans17, align 8, !dbg !1653
  br label %if.end18, !dbg !1651

if.end18:                                         ; preds = %if.then16, %if.end14
  %30 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1654
  %UV_Trans19 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %30, i32 0, i32 11, !dbg !1655
  %31 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %UV_Trans19, align 8, !dbg !1655
  %32 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans.addr, align 8, !dbg !1656
  call void @_ZN3pov18Compose_TransformsEPNS_16Transform_StructES1_(%"struct.pov::Transform_Struct"* %31, %"struct.pov::Transform_Struct"* %32), !dbg !1657
  %33 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1658
  %Interior = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %33, i32 0, i32 5, !dbg !1659
  %34 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %Interior, align 8, !dbg !1659
  %35 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans.addr, align 8, !dbg !1660
  call void @_ZN3pov18Transform_InteriorEPNS_15Interior_StructEPNS_16Transform_StructE(%"struct.pov::Interior_Struct"* %34, %"struct.pov::Transform_Struct"* %35), !dbg !1661
  %36 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1662
  %Methods = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %36, i32 0, i32 0, !dbg !1662
  %37 = load %"struct.pov::Method_Struct"*, %"struct.pov::Method_Struct"** %Methods, align 8, !dbg !1662
  %Transform_Method = getelementptr inbounds %"struct.pov::Method_Struct", %"struct.pov::Method_Struct"* %37, i32 0, i32 8, !dbg !1662
  %38 = load void (%"struct.pov::Object_Struct"*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*, %"struct.pov::Transform_Struct"*)** %Transform_Method, align 8, !dbg !1662
  %39 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1662
  %40 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans.addr, align 8, !dbg !1662
  call void %38(%"struct.pov::Object_Struct"* %39, %"struct.pov::Transform_Struct"* %40), !dbg !1662
  br label %return, !dbg !1663

return:                                           ; preds = %if.end18, %if.then
  ret void, !dbg !1663
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov13Invert_ObjectEPNS_13Object_StructE(%"struct.pov::Object_Struct"* %Object) #0 !dbg !1664 {
entry:
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !1665, metadata !DIExpression()), !dbg !1666
  %0 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1667
  %cmp = icmp eq %"struct.pov::Object_Struct"* %0, null, !dbg !1669
  br i1 %cmp, label %if.then, label %if.end, !dbg !1670

if.then:                                          ; preds = %entry
  br label %return, !dbg !1671

if.end:                                           ; preds = %entry
  %1 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1673
  %Methods = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %1, i32 0, i32 0, !dbg !1673
  %2 = load %"struct.pov::Method_Struct"*, %"struct.pov::Method_Struct"** %Methods, align 8, !dbg !1673
  %Invert_Method = getelementptr inbounds %"struct.pov::Method_Struct", %"struct.pov::Method_Struct"* %2, i32 0, i32 9, !dbg !1673
  %3 = load void (%"struct.pov::Object_Struct"*)*, void (%"struct.pov::Object_Struct"*)** %Invert_Method, align 8, !dbg !1673
  %4 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1673
  call void %3(%"struct.pov::Object_Struct"* %4), !dbg !1673
  br label %return, !dbg !1674

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !1674
}

; Function Attrs: noinline uwtable
define dso_local %"struct.pov::Object_Struct"* @_ZN3pov11Copy_ObjectEPNS_13Object_StructE(%"struct.pov::Object_Struct"* %Old) #0 !dbg !1675 {
entry:
  %retval = alloca %"struct.pov::Object_Struct"*, align 8
  %Old.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %New = alloca %"struct.pov::Object_Struct"*, align 8
  store %"struct.pov::Object_Struct"* %Old, %"struct.pov::Object_Struct"** %Old.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Old.addr, metadata !1678, metadata !DIExpression()), !dbg !1679
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %New, metadata !1680, metadata !DIExpression()), !dbg !1681
  %0 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Old.addr, align 8, !dbg !1682
  %cmp = icmp eq %"struct.pov::Object_Struct"* %0, null, !dbg !1684
  br i1 %cmp, label %if.then, label %if.end, !dbg !1685

if.then:                                          ; preds = %entry
  store %"struct.pov::Object_Struct"* null, %"struct.pov::Object_Struct"** %retval, align 8, !dbg !1686
  br label %return, !dbg !1686

if.end:                                           ; preds = %entry
  %1 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Old.addr, align 8, !dbg !1688
  %Methods = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %1, i32 0, i32 0, !dbg !1688
  %2 = load %"struct.pov::Method_Struct"*, %"struct.pov::Method_Struct"** %Methods, align 8, !dbg !1688
  %Copy_Method = getelementptr inbounds %"struct.pov::Method_Struct", %"struct.pov::Method_Struct"* %2, i32 0, i32 4, !dbg !1688
  %3 = load i8* (%"struct.pov::Object_Struct"*)*, i8* (%"struct.pov::Object_Struct"*)** %Copy_Method, align 8, !dbg !1688
  %4 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Old.addr, align 8, !dbg !1688
  %call = call i8* %3(%"struct.pov::Object_Struct"* %4), !dbg !1688
  %5 = bitcast i8* %call to %"struct.pov::Object_Struct"*, !dbg !1689
  store %"struct.pov::Object_Struct"* %5, %"struct.pov::Object_Struct"** %New, align 8, !dbg !1690
  %6 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Old.addr, align 8, !dbg !1691
  %Methods1 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %6, i32 0, i32 0, !dbg !1692
  %7 = load %"struct.pov::Method_Struct"*, %"struct.pov::Method_Struct"** %Methods1, align 8, !dbg !1692
  %8 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %New, align 8, !dbg !1693
  %Methods2 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %8, i32 0, i32 0, !dbg !1694
  store %"struct.pov::Method_Struct"* %7, %"struct.pov::Method_Struct"** %Methods2, align 8, !dbg !1695
  %9 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Old.addr, align 8, !dbg !1696
  %Type = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %9, i32 0, i32 1, !dbg !1697
  %10 = load i32, i32* %Type, align 8, !dbg !1697
  %11 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %New, align 8, !dbg !1698
  %Type3 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %11, i32 0, i32 1, !dbg !1699
  store i32 %10, i32* %Type3, align 8, !dbg !1700
  %12 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Old.addr, align 8, !dbg !1701
  %Sibling = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %12, i32 0, i32 2, !dbg !1702
  %13 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Sibling, align 8, !dbg !1702
  %14 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %New, align 8, !dbg !1703
  %Sibling4 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %14, i32 0, i32 2, !dbg !1704
  store %"struct.pov::Object_Struct"* %13, %"struct.pov::Object_Struct"** %Sibling4, align 8, !dbg !1705
  %15 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Old.addr, align 8, !dbg !1706
  %Texture = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %15, i32 0, i32 3, !dbg !1707
  %16 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %Texture, align 8, !dbg !1707
  %17 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %New, align 8, !dbg !1708
  %Texture5 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %17, i32 0, i32 3, !dbg !1709
  store %"struct.pov::Texture_Struct"* %16, %"struct.pov::Texture_Struct"** %Texture5, align 8, !dbg !1710
  %18 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Old.addr, align 8, !dbg !1711
  %Bound = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %18, i32 0, i32 6, !dbg !1712
  %19 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Bound, align 8, !dbg !1712
  %20 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %New, align 8, !dbg !1713
  %Bound6 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %20, i32 0, i32 6, !dbg !1714
  store %"struct.pov::Object_Struct"* %19, %"struct.pov::Object_Struct"** %Bound6, align 8, !dbg !1715
  %21 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Old.addr, align 8, !dbg !1716
  %Clip = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %21, i32 0, i32 7, !dbg !1717
  %22 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Clip, align 8, !dbg !1717
  %23 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %New, align 8, !dbg !1718
  %Clip7 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %23, i32 0, i32 7, !dbg !1719
  store %"struct.pov::Object_Struct"* %22, %"struct.pov::Object_Struct"** %Clip7, align 8, !dbg !1720
  %24 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Old.addr, align 8, !dbg !1721
  %BBox = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %24, i32 0, i32 9, !dbg !1722
  %25 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %New, align 8, !dbg !1723
  %BBox8 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %25, i32 0, i32 9, !dbg !1724
  %26 = bitcast %"struct.pov::Bounding_Box_Struct"* %BBox8 to i8*, !dbg !1725
  %27 = bitcast %"struct.pov::Bounding_Box_Struct"* %BBox to i8*, !dbg !1725
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %26, i8* align 8 %27, i64 24, i1 false), !dbg !1725
  %28 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Old.addr, align 8, !dbg !1726
  %Flags = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %28, i32 0, i32 13, !dbg !1727
  %29 = load i32, i32* %Flags, align 4, !dbg !1727
  %30 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %New, align 8, !dbg !1728
  %Flags9 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %30, i32 0, i32 13, !dbg !1729
  store i32 %29, i32* %Flags9, align 4, !dbg !1730
  %31 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %New, align 8, !dbg !1731
  %LLights = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %31, i32 0, i32 8, !dbg !1732
  store %"struct.pov::Light_Source_Struct"* null, %"struct.pov::Light_Source_Struct"** %LLights, align 8, !dbg !1733
  %32 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %New, align 8, !dbg !1734
  %Sibling10 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %32, i32 0, i32 2, !dbg !1735
  store %"struct.pov::Object_Struct"* null, %"struct.pov::Object_Struct"** %Sibling10, align 8, !dbg !1736
  %33 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Old.addr, align 8, !dbg !1737
  %Texture11 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %33, i32 0, i32 3, !dbg !1738
  %34 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %Texture11, align 8, !dbg !1738
  %call12 = call %"struct.pov::Texture_Struct"* @_ZN3pov13Copy_TexturesEPNS_14Texture_StructE(%"struct.pov::Texture_Struct"* %34), !dbg !1739
  %35 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %New, align 8, !dbg !1740
  %Texture13 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %35, i32 0, i32 3, !dbg !1741
  store %"struct.pov::Texture_Struct"* %call12, %"struct.pov::Texture_Struct"** %Texture13, align 8, !dbg !1742
  %36 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Old.addr, align 8, !dbg !1743
  %Interior_Texture = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %36, i32 0, i32 4, !dbg !1744
  %37 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %Interior_Texture, align 8, !dbg !1744
  %call14 = call %"struct.pov::Texture_Struct"* @_ZN3pov13Copy_TexturesEPNS_14Texture_StructE(%"struct.pov::Texture_Struct"* %37), !dbg !1745
  %38 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %New, align 8, !dbg !1746
  %Interior_Texture15 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %38, i32 0, i32 4, !dbg !1747
  store %"struct.pov::Texture_Struct"* %call14, %"struct.pov::Texture_Struct"** %Interior_Texture15, align 8, !dbg !1748
  %39 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Old.addr, align 8, !dbg !1749
  %Bound16 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %39, i32 0, i32 6, !dbg !1750
  %40 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Bound16, align 8, !dbg !1750
  %call17 = call %"struct.pov::Object_Struct"* @_ZN3povL15Copy_Bound_ClipEPNS_13Object_StructE(%"struct.pov::Object_Struct"* %40), !dbg !1751
  %41 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %New, align 8, !dbg !1752
  %Bound18 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %41, i32 0, i32 6, !dbg !1753
  store %"struct.pov::Object_Struct"* %call17, %"struct.pov::Object_Struct"** %Bound18, align 8, !dbg !1754
  %42 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Old.addr, align 8, !dbg !1755
  %Interior = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %42, i32 0, i32 5, !dbg !1756
  %43 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %Interior, align 8, !dbg !1756
  %call19 = call %"struct.pov::Interior_Struct"* @_ZN3pov13Copy_InteriorEPNS_15Interior_StructE(%"struct.pov::Interior_Struct"* %43), !dbg !1757
  %44 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %New, align 8, !dbg !1758
  %Interior20 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %44, i32 0, i32 5, !dbg !1759
  store %"struct.pov::Interior_Struct"* %call19, %"struct.pov::Interior_Struct"** %Interior20, align 8, !dbg !1760
  %45 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Old.addr, align 8, !dbg !1761
  %UV_Trans = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %45, i32 0, i32 11, !dbg !1762
  %46 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %UV_Trans, align 8, !dbg !1762
  %call21 = call %"struct.pov::Transform_Struct"* @_ZN3pov14Copy_TransformEPNS_16Transform_StructE(%"struct.pov::Transform_Struct"* %46), !dbg !1763
  %47 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %New, align 8, !dbg !1764
  %UV_Trans22 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %47, i32 0, i32 11, !dbg !1765
  store %"struct.pov::Transform_Struct"* %call21, %"struct.pov::Transform_Struct"** %UV_Trans22, align 8, !dbg !1766
  %48 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Old.addr, align 8, !dbg !1767
  %Bound23 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %48, i32 0, i32 6, !dbg !1769
  %49 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Bound23, align 8, !dbg !1769
  %50 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Old.addr, align 8, !dbg !1770
  %Clip24 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %50, i32 0, i32 7, !dbg !1771
  %51 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Clip24, align 8, !dbg !1771
  %cmp25 = icmp ne %"struct.pov::Object_Struct"* %49, %51, !dbg !1772
  br i1 %cmp25, label %if.then26, label %if.else, !dbg !1773

if.then26:                                        ; preds = %if.end
  %52 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Old.addr, align 8, !dbg !1774
  %Clip27 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %52, i32 0, i32 7, !dbg !1776
  %53 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Clip27, align 8, !dbg !1776
  %call28 = call %"struct.pov::Object_Struct"* @_ZN3povL15Copy_Bound_ClipEPNS_13Object_StructE(%"struct.pov::Object_Struct"* %53), !dbg !1777
  %54 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %New, align 8, !dbg !1778
  %Clip29 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %54, i32 0, i32 7, !dbg !1779
  store %"struct.pov::Object_Struct"* %call28, %"struct.pov::Object_Struct"** %Clip29, align 8, !dbg !1780
  br label %if.end32, !dbg !1781

if.else:                                          ; preds = %if.end
  %55 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %New, align 8, !dbg !1782
  %Bound30 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %55, i32 0, i32 6, !dbg !1784
  %56 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Bound30, align 8, !dbg !1784
  %57 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %New, align 8, !dbg !1785
  %Clip31 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %57, i32 0, i32 7, !dbg !1786
  store %"struct.pov::Object_Struct"* %56, %"struct.pov::Object_Struct"** %Clip31, align 8, !dbg !1787
  br label %if.end32

if.end32:                                         ; preds = %if.else, %if.then26
  %58 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %New, align 8, !dbg !1788
  store %"struct.pov::Object_Struct"* %58, %"struct.pov::Object_Struct"** %retval, align 8, !dbg !1789
  br label %return, !dbg !1789

return:                                           ; preds = %if.end32, %if.then
  %59 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %retval, align 8, !dbg !1790
  ret %"struct.pov::Object_Struct"* %59, !dbg !1790
}

declare dso_local %"struct.pov::Texture_Struct"* @_ZN3pov13Copy_TexturesEPNS_14Texture_StructE(%"struct.pov::Texture_Struct"*) #4

; Function Attrs: noinline uwtable
define internal %"struct.pov::Object_Struct"* @_ZN3povL15Copy_Bound_ClipEPNS_13Object_StructE(%"struct.pov::Object_Struct"* %Old) #0 !dbg !1791 {
entry:
  %Old.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %Current = alloca %"struct.pov::Object_Struct"*, align 8
  %New = alloca %"struct.pov::Object_Struct"*, align 8
  %Prev = alloca %"struct.pov::Object_Struct"*, align 8
  %First = alloca %"struct.pov::Object_Struct"*, align 8
  store %"struct.pov::Object_Struct"* %Old, %"struct.pov::Object_Struct"** %Old.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Old.addr, metadata !1792, metadata !DIExpression()), !dbg !1793
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Current, metadata !1794, metadata !DIExpression()), !dbg !1795
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %New, metadata !1796, metadata !DIExpression()), !dbg !1797
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Prev, metadata !1798, metadata !DIExpression()), !dbg !1799
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %First, metadata !1800, metadata !DIExpression()), !dbg !1801
  store %"struct.pov::Object_Struct"* null, %"struct.pov::Object_Struct"** %Prev, align 8, !dbg !1802
  store %"struct.pov::Object_Struct"* null, %"struct.pov::Object_Struct"** %First, align 8, !dbg !1803
  %0 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Old.addr, align 8, !dbg !1804
  store %"struct.pov::Object_Struct"* %0, %"struct.pov::Object_Struct"** %Current, align 8, !dbg !1806
  br label %for.cond, !dbg !1807

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Current, align 8, !dbg !1808
  %cmp = icmp ne %"struct.pov::Object_Struct"* %1, null, !dbg !1810
  br i1 %cmp, label %for.body, label %for.end, !dbg !1811

for.body:                                         ; preds = %for.cond
  %2 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Current, align 8, !dbg !1812
  %call = call %"struct.pov::Object_Struct"* @_ZN3pov11Copy_ObjectEPNS_13Object_StructE(%"struct.pov::Object_Struct"* %2), !dbg !1814
  store %"struct.pov::Object_Struct"* %call, %"struct.pov::Object_Struct"** %New, align 8, !dbg !1815
  %3 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %First, align 8, !dbg !1816
  %cmp1 = icmp eq %"struct.pov::Object_Struct"* %3, null, !dbg !1818
  br i1 %cmp1, label %if.then, label %if.end, !dbg !1819

if.then:                                          ; preds = %for.body
  %4 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %New, align 8, !dbg !1820
  store %"struct.pov::Object_Struct"* %4, %"struct.pov::Object_Struct"** %First, align 8, !dbg !1822
  br label %if.end, !dbg !1823

if.end:                                           ; preds = %if.then, %for.body
  %5 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Prev, align 8, !dbg !1824
  %cmp2 = icmp ne %"struct.pov::Object_Struct"* %5, null, !dbg !1826
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !1827

if.then3:                                         ; preds = %if.end
  %6 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %New, align 8, !dbg !1828
  %7 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Prev, align 8, !dbg !1830
  %Sibling = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %7, i32 0, i32 2, !dbg !1831
  store %"struct.pov::Object_Struct"* %6, %"struct.pov::Object_Struct"** %Sibling, align 8, !dbg !1832
  br label %if.end4, !dbg !1833

if.end4:                                          ; preds = %if.then3, %if.end
  %8 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %New, align 8, !dbg !1834
  store %"struct.pov::Object_Struct"* %8, %"struct.pov::Object_Struct"** %Prev, align 8, !dbg !1835
  br label %for.inc, !dbg !1836

for.inc:                                          ; preds = %if.end4
  %9 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Current, align 8, !dbg !1837
  %Sibling5 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %9, i32 0, i32 2, !dbg !1838
  %10 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Sibling5, align 8, !dbg !1838
  store %"struct.pov::Object_Struct"* %10, %"struct.pov::Object_Struct"** %Current, align 8, !dbg !1839
  br label %for.cond, !dbg !1840, !llvm.loop !1841

for.end:                                          ; preds = %for.cond
  %11 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %First, align 8, !dbg !1843
  ret %"struct.pov::Object_Struct"* %11, !dbg !1844
}

declare dso_local %"struct.pov::Interior_Struct"* @_ZN3pov13Copy_InteriorEPNS_15Interior_StructE(%"struct.pov::Interior_Struct"*) #4

declare dso_local %"struct.pov::Transform_Struct"* @_ZN3pov14Copy_TransformEPNS_16Transform_StructE(%"struct.pov::Transform_Struct"*) #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov21Destroy_Single_ObjectEPPNS_13Object_StructE(%"struct.pov::Object_Struct"** %ObjectPtr) #0 !dbg !1845 {
entry:
  %ObjectPtr.addr = alloca %"struct.pov::Object_Struct"**, align 8
  %Object = alloca %"struct.pov::Object_Struct"*, align 8
  store %"struct.pov::Object_Struct"** %ObjectPtr, %"struct.pov::Object_Struct"*** %ObjectPtr.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"*** %ObjectPtr.addr, metadata !1849, metadata !DIExpression()), !dbg !1850
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object, metadata !1851, metadata !DIExpression()), !dbg !1852
  %0 = load %"struct.pov::Object_Struct"**, %"struct.pov::Object_Struct"*** %ObjectPtr.addr, align 8, !dbg !1853
  %1 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %0, align 8, !dbg !1854
  store %"struct.pov::Object_Struct"* %1, %"struct.pov::Object_Struct"** %Object, align 8, !dbg !1855
  %2 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object, align 8, !dbg !1856
  %Texture = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %2, i32 0, i32 3, !dbg !1857
  %3 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %Texture, align 8, !dbg !1857
  call void @_ZN3pov16Destroy_TexturesEPNS_14Texture_StructE(%"struct.pov::Texture_Struct"* %3), !dbg !1858
  %4 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object, align 8, !dbg !1859
  %Bound = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %4, i32 0, i32 6, !dbg !1860
  %5 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Bound, align 8, !dbg !1860
  call void @_ZN3pov14Destroy_ObjectEPNS_13Object_StructE(%"struct.pov::Object_Struct"* %5), !dbg !1861
  %6 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object, align 8, !dbg !1862
  %Interior = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %6, i32 0, i32 5, !dbg !1863
  %7 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %Interior, align 8, !dbg !1863
  call void @_ZN3pov16Destroy_InteriorEPNS_15Interior_StructE(%"struct.pov::Interior_Struct"* %7), !dbg !1864
  %8 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object, align 8, !dbg !1865
  %UV_Trans = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %8, i32 0, i32 11, !dbg !1866
  %9 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %UV_Trans, align 8, !dbg !1866
  call void @_ZN3pov17Destroy_TransformEPNS_16Transform_StructE(%"struct.pov::Transform_Struct"* %9), !dbg !1867
  %10 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object, align 8, !dbg !1868
  %Bound1 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %10, i32 0, i32 6, !dbg !1869
  %11 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Bound1, align 8, !dbg !1869
  call void @_ZN3pov14Destroy_ObjectEPNS_13Object_StructE(%"struct.pov::Object_Struct"* %11), !dbg !1870
  %12 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object, align 8, !dbg !1871
  %Interior2 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %12, i32 0, i32 5, !dbg !1872
  %13 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %Interior2, align 8, !dbg !1872
  call void @_ZN3pov16Destroy_InteriorEPNS_15Interior_StructE(%"struct.pov::Interior_Struct"* %13), !dbg !1873
  %14 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object, align 8, !dbg !1874
  %Bound3 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %14, i32 0, i32 6, !dbg !1876
  %15 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Bound3, align 8, !dbg !1876
  %16 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object, align 8, !dbg !1877
  %Clip = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %16, i32 0, i32 7, !dbg !1878
  %17 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Clip, align 8, !dbg !1878
  %cmp = icmp ne %"struct.pov::Object_Struct"* %15, %17, !dbg !1879
  br i1 %cmp, label %if.then, label %if.end, !dbg !1880

if.then:                                          ; preds = %entry
  %18 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object, align 8, !dbg !1881
  %Clip4 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %18, i32 0, i32 7, !dbg !1883
  %19 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Clip4, align 8, !dbg !1883
  call void @_ZN3pov14Destroy_ObjectEPNS_13Object_StructE(%"struct.pov::Object_Struct"* %19), !dbg !1884
  br label %if.end, !dbg !1885

if.end:                                           ; preds = %if.then, %entry
  %20 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object, align 8, !dbg !1886
  %Sibling = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %20, i32 0, i32 2, !dbg !1887
  %21 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Sibling, align 8, !dbg !1887
  %22 = load %"struct.pov::Object_Struct"**, %"struct.pov::Object_Struct"*** %ObjectPtr.addr, align 8, !dbg !1888
  store %"struct.pov::Object_Struct"* %21, %"struct.pov::Object_Struct"** %22, align 8, !dbg !1889
  %23 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object, align 8, !dbg !1890
  %Methods = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %23, i32 0, i32 0, !dbg !1890
  %24 = load %"struct.pov::Method_Struct"*, %"struct.pov::Method_Struct"** %Methods, align 8, !dbg !1890
  %Destroy_Method = getelementptr inbounds %"struct.pov::Method_Struct", %"struct.pov::Method_Struct"* %24, i32 0, i32 10, !dbg !1890
  %25 = load void (%"struct.pov::Object_Struct"*)*, void (%"struct.pov::Object_Struct"*)** %Destroy_Method, align 8, !dbg !1890
  %26 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object, align 8, !dbg !1890
  call void %25(%"struct.pov::Object_Struct"* %26), !dbg !1890
  ret void, !dbg !1891
}

declare dso_local void @_ZN3pov16Destroy_TexturesEPNS_14Texture_StructE(%"struct.pov::Texture_Struct"*) #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov14Destroy_ObjectEPNS_13Object_StructE(%"struct.pov::Object_Struct"* %Object) #0 !dbg !1892 {
entry:
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %Sib = alloca %"struct.pov::Object_Struct"*, align 8
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !1893, metadata !DIExpression()), !dbg !1894
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Sib, metadata !1895, metadata !DIExpression()), !dbg !1896
  br label %while.cond, !dbg !1897

while.cond:                                       ; preds = %if.end, %entry
  %0 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1898
  %cmp = icmp ne %"struct.pov::Object_Struct"* %0, null, !dbg !1899
  br i1 %cmp, label %while.body, label %while.end, !dbg !1897

while.body:                                       ; preds = %while.cond
  %1 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1900
  %Texture = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %1, i32 0, i32 3, !dbg !1902
  %2 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %Texture, align 8, !dbg !1902
  call void @_ZN3pov16Destroy_TexturesEPNS_14Texture_StructE(%"struct.pov::Texture_Struct"* %2), !dbg !1903
  %3 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1904
  %Interior_Texture = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %3, i32 0, i32 4, !dbg !1905
  %4 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %Interior_Texture, align 8, !dbg !1905
  call void @_ZN3pov16Destroy_TexturesEPNS_14Texture_StructE(%"struct.pov::Texture_Struct"* %4), !dbg !1906
  %5 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1907
  %Bound = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %5, i32 0, i32 6, !dbg !1908
  %6 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Bound, align 8, !dbg !1908
  call void @_ZN3pov14Destroy_ObjectEPNS_13Object_StructE(%"struct.pov::Object_Struct"* %6), !dbg !1909
  %7 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1910
  %Interior = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %7, i32 0, i32 5, !dbg !1911
  %8 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %Interior, align 8, !dbg !1911
  call void @_ZN3pov16Destroy_InteriorEPNS_15Interior_StructE(%"struct.pov::Interior_Struct"* %8), !dbg !1912
  %9 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1913
  %UV_Trans = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %9, i32 0, i32 11, !dbg !1914
  %10 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %UV_Trans, align 8, !dbg !1914
  call void @_ZN3pov17Destroy_TransformEPNS_16Transform_StructE(%"struct.pov::Transform_Struct"* %10), !dbg !1915
  %11 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1916
  %Bound1 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %11, i32 0, i32 6, !dbg !1918
  %12 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Bound1, align 8, !dbg !1918
  %13 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1919
  %Clip = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %13, i32 0, i32 7, !dbg !1920
  %14 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Clip, align 8, !dbg !1920
  %cmp2 = icmp ne %"struct.pov::Object_Struct"* %12, %14, !dbg !1921
  br i1 %cmp2, label %if.then, label %if.end, !dbg !1922

if.then:                                          ; preds = %while.body
  %15 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1923
  %Clip3 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %15, i32 0, i32 7, !dbg !1925
  %16 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Clip3, align 8, !dbg !1925
  call void @_ZN3pov14Destroy_ObjectEPNS_13Object_StructE(%"struct.pov::Object_Struct"* %16), !dbg !1926
  br label %if.end, !dbg !1927

if.end:                                           ; preds = %if.then, %while.body
  %17 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1928
  %Sibling = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %17, i32 0, i32 2, !dbg !1929
  %18 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Sibling, align 8, !dbg !1929
  store %"struct.pov::Object_Struct"* %18, %"struct.pov::Object_Struct"** %Sib, align 8, !dbg !1930
  %19 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1931
  %Methods = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %19, i32 0, i32 0, !dbg !1931
  %20 = load %"struct.pov::Method_Struct"*, %"struct.pov::Method_Struct"** %Methods, align 8, !dbg !1931
  %Destroy_Method = getelementptr inbounds %"struct.pov::Method_Struct", %"struct.pov::Method_Struct"* %20, i32 0, i32 10, !dbg !1931
  %21 = load void (%"struct.pov::Object_Struct"*)*, void (%"struct.pov::Object_Struct"*)** %Destroy_Method, align 8, !dbg !1931
  %22 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1931
  call void %21(%"struct.pov::Object_Struct"* %22), !dbg !1931
  %23 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Sib, align 8, !dbg !1932
  store %"struct.pov::Object_Struct"* %23, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1933
  br label %while.cond, !dbg !1897, !llvm.loop !1934

while.end:                                        ; preds = %while.cond
  ret void, !dbg !1936
}

declare dso_local void @_ZN3pov16Destroy_InteriorEPNS_15Interior_StructE(%"struct.pov::Interior_Struct"*) #4

declare dso_local void @_ZN3pov17Destroy_TransformEPNS_16Transform_StructE(%"struct.pov::Transform_Struct"*) #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov15Destroy_IStacksEv() #0 !dbg !1937 {
entry:
  %istk = alloca %"struct.pov::istack_struct"*, align 8
  %temp = alloca %"struct.pov::istack_struct"*, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::istack_struct"** %istk, metadata !1938, metadata !DIExpression()), !dbg !1939
  call void @llvm.dbg.declare(metadata %"struct.pov::istack_struct"** %temp, metadata !1940, metadata !DIExpression()), !dbg !1941
  %0 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** @_ZN3pov11free_istackE, align 8, !dbg !1942
  store %"struct.pov::istack_struct"* %0, %"struct.pov::istack_struct"** %istk, align 8, !dbg !1943
  br label %while.cond, !dbg !1944

while.cond:                                       ; preds = %while.body, %entry
  %1 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %istk, align 8, !dbg !1945
  %cmp = icmp ne %"struct.pov::istack_struct"* %1, null, !dbg !1946
  br i1 %cmp, label %while.body, label %while.end, !dbg !1944

while.body:                                       ; preds = %while.cond
  %2 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %istk, align 8, !dbg !1947
  store %"struct.pov::istack_struct"* %2, %"struct.pov::istack_struct"** %temp, align 8, !dbg !1949
  %3 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %istk, align 8, !dbg !1950
  %next = getelementptr inbounds %"struct.pov::istack_struct", %"struct.pov::istack_struct"* %3, i32 0, i32 0, !dbg !1951
  %4 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %next, align 8, !dbg !1951
  store %"struct.pov::istack_struct"* %4, %"struct.pov::istack_struct"** %istk, align 8, !dbg !1952
  %5 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %temp, align 8, !dbg !1953
  %istack = getelementptr inbounds %"struct.pov::istack_struct", %"struct.pov::istack_struct"* %5, i32 0, i32 1, !dbg !1953
  %6 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %istack, align 8, !dbg !1953
  %7 = bitcast %"struct.pov::istk_entry"* %6 to i8*, !dbg !1953
  call void @_ZN3pov8pov_freeEPvPKci(i8* %7, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32 891), !dbg !1953
  %8 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %temp, align 8, !dbg !1953
  %istack1 = getelementptr inbounds %"struct.pov::istack_struct", %"struct.pov::istack_struct"* %8, i32 0, i32 1, !dbg !1953
  store %"struct.pov::istk_entry"* null, %"struct.pov::istk_entry"** %istack1, align 8, !dbg !1953
  %9 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %temp, align 8, !dbg !1955
  %10 = bitcast %"struct.pov::istack_struct"* %9 to i8*, !dbg !1955
  call void @_ZN3pov8pov_freeEPvPKci(i8* %10, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32 893), !dbg !1955
  store %"struct.pov::istack_struct"* null, %"struct.pov::istack_struct"** %temp, align 8, !dbg !1955
  br label %while.cond, !dbg !1944, !llvm.loop !1957

while.end:                                        ; preds = %while.cond
  store %"struct.pov::istack_struct"* null, %"struct.pov::istack_struct"** @_ZN3pov11free_istackE, align 8, !dbg !1959
  ret void, !dbg !1960
}

declare dso_local void @_ZN3pov8pov_freeEPvPKci(i8*, i8*, i32) #4

; Function Attrs: noinline uwtable
define internal void @_ZN3povL13create_istackEv() #0 !dbg !1961 {
entry:
  %New = alloca %"struct.pov::istack_struct"*, align 8
  %i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata %"struct.pov::istack_struct"** %New, metadata !1962, metadata !DIExpression()), !dbg !1963
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1964, metadata !DIExpression()), !dbg !1965
  %call = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 24, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32 834, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0)), !dbg !1966
  %0 = bitcast i8* %call to %"struct.pov::istack_struct"*, !dbg !1967
  store %"struct.pov::istack_struct"* %0, %"struct.pov::istack_struct"** %New, align 8, !dbg !1968
  %1 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** @_ZN3pov11free_istackE, align 8, !dbg !1969
  %2 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %New, align 8, !dbg !1970
  %next = getelementptr inbounds %"struct.pov::istack_struct", %"struct.pov::istack_struct"* %2, i32 0, i32 0, !dbg !1971
  store %"struct.pov::istack_struct"* %1, %"struct.pov::istack_struct"** %next, align 8, !dbg !1972
  %3 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %New, align 8, !dbg !1973
  store %"struct.pov::istack_struct"* %3, %"struct.pov::istack_struct"** @_ZN3pov11free_istackE, align 8, !dbg !1974
  %4 = load i32, i32* @_ZN3pov17Max_IntersectionsE, align 4, !dbg !1975
  %conv = zext i32 %4 to i64, !dbg !1975
  %mul = mul i64 %conv, 200, !dbg !1975
  %call1 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %mul, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32 840, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0)), !dbg !1975
  %5 = bitcast i8* %call1 to %"struct.pov::istk_entry"*, !dbg !1976
  %6 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %New, align 8, !dbg !1977
  %istack = getelementptr inbounds %"struct.pov::istack_struct", %"struct.pov::istack_struct"* %6, i32 0, i32 1, !dbg !1978
  store %"struct.pov::istk_entry"* %5, %"struct.pov::istk_entry"** %istack, align 8, !dbg !1979
  %7 = load i32, i32* @_ZN3pov17Max_IntersectionsE, align 4, !dbg !1980
  %8 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %New, align 8, !dbg !1981
  %max_entries = getelementptr inbounds %"struct.pov::istack_struct", %"struct.pov::istack_struct"* %8, i32 0, i32 2, !dbg !1982
  store i32 %7, i32* %max_entries, align 8, !dbg !1983
  store i32 0, i32* %i, align 4, !dbg !1984
  br label %for.cond, !dbg !1986

for.cond:                                         ; preds = %for.inc, %entry
  %9 = load i32, i32* %i, align 4, !dbg !1987
  %10 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %New, align 8, !dbg !1989
  %max_entries2 = getelementptr inbounds %"struct.pov::istack_struct", %"struct.pov::istack_struct"* %10, i32 0, i32 2, !dbg !1990
  %11 = load i32, i32* %max_entries2, align 8, !dbg !1990
  %cmp = icmp ult i32 %9, %11, !dbg !1991
  br i1 %cmp, label %for.body, label %for.end, !dbg !1992

for.body:                                         ; preds = %for.cond
  %12 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %New, align 8, !dbg !1993
  %istack3 = getelementptr inbounds %"struct.pov::istack_struct", %"struct.pov::istack_struct"* %12, i32 0, i32 1, !dbg !1994
  %13 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %istack3, align 8, !dbg !1994
  %14 = load i32, i32* %i, align 4, !dbg !1995
  %idxprom = zext i32 %14 to i64, !dbg !1993
  %arrayidx = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %13, i64 %idxprom, !dbg !1993
  %Object = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %arrayidx, i32 0, i32 5, !dbg !1996
  store %"struct.pov::Object_Struct"* null, %"struct.pov::Object_Struct"** %Object, align 8, !dbg !1997
  br label %for.inc, !dbg !1993

for.inc:                                          ; preds = %for.body
  %15 = load i32, i32* %i, align 4, !dbg !1998
  %inc = add i32 %15, 1, !dbg !1998
  store i32 %inc, i32* %i, align 4, !dbg !1998
  br label %for.cond, !dbg !1999, !llvm.loop !2000

for.end:                                          ; preds = %for.cond
  %16 = load i32, i32* @_ZN3pov17Number_of_istacksE, align 4, !dbg !2002
  %inc4 = add i32 %16, 1, !dbg !2002
  store i32 %inc4, i32* @_ZN3pov17Number_of_istacksE, align 4, !dbg !2002
  ret void, !dbg !2003
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov8incstackEPNS_13istack_structE(%"struct.pov::istack_struct"* %istk) #0 !dbg !2004 {
entry:
  %istk.addr = alloca %"struct.pov::istack_struct"*, align 8
  store %"struct.pov::istack_struct"* %istk, %"struct.pov::istack_struct"** %istk.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::istack_struct"** %istk.addr, metadata !2005, metadata !DIExpression()), !dbg !2006
  %0 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %istk.addr, align 8, !dbg !2007
  %top_entry = getelementptr inbounds %"struct.pov::istack_struct", %"struct.pov::istack_struct"* %0, i32 0, i32 3, !dbg !2009
  %1 = load i32, i32* %top_entry, align 4, !dbg !2010
  %inc = add i32 %1, 1, !dbg !2010
  store i32 %inc, i32* %top_entry, align 4, !dbg !2010
  %2 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %istk.addr, align 8, !dbg !2011
  %max_entries = getelementptr inbounds %"struct.pov::istack_struct", %"struct.pov::istack_struct"* %2, i32 0, i32 2, !dbg !2012
  %3 = load i32, i32* %max_entries, align 8, !dbg !2012
  %cmp = icmp uge i32 %inc, %3, !dbg !2013
  br i1 %cmp, label %if.then, label %if.end, !dbg !2014

if.then:                                          ; preds = %entry
  %4 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %istk.addr, align 8, !dbg !2015
  %top_entry1 = getelementptr inbounds %"struct.pov::istack_struct", %"struct.pov::istack_struct"* %4, i32 0, i32 3, !dbg !2017
  %5 = load i32, i32* %top_entry1, align 4, !dbg !2018
  %dec = add i32 %5, -1, !dbg !2018
  store i32 %dec, i32* %top_entry1, align 4, !dbg !2018
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([123 x i64], [123 x i64]* @_ZN3pov5statsE, i64 0, i64 7)), !dbg !2019
  br label %if.end, !dbg !2020

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2021
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN3pov15Default_UVCoordEPdPNS_13Object_StructEPNS_10istk_entryE(double* %Result, %"struct.pov::Object_Struct"* %0, %"struct.pov::istk_entry"* %Inter) #2 !dbg !2022 {
entry:
  %Result.addr = alloca double*, align 8
  %.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %Inter.addr = alloca %"struct.pov::istk_entry"*, align 8
  store double* %Result, double** %Result.addr, align 8
  call void @llvm.dbg.declare(metadata double** %Result.addr, metadata !2023, metadata !DIExpression()), !dbg !2024
  store %"struct.pov::Object_Struct"* %0, %"struct.pov::Object_Struct"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %.addr, metadata !2025, metadata !DIExpression()), !dbg !2026
  store %"struct.pov::istk_entry"* %Inter, %"struct.pov::istk_entry"** %Inter.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::istk_entry"** %Inter.addr, metadata !2027, metadata !DIExpression()), !dbg !2028
  %1 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %Inter.addr, align 8, !dbg !2029
  %IPoint = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %1, i32 0, i32 1, !dbg !2030
  %arrayidx = getelementptr inbounds [3 x double], [3 x double]* %IPoint, i64 0, i64 0, !dbg !2029
  %2 = load double, double* %arrayidx, align 8, !dbg !2029
  %3 = load double*, double** %Result.addr, align 8, !dbg !2031
  %arrayidx1 = getelementptr inbounds double, double* %3, i64 0, !dbg !2031
  store double %2, double* %arrayidx1, align 8, !dbg !2032
  %4 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %Inter.addr, align 8, !dbg !2033
  %IPoint2 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %4, i32 0, i32 1, !dbg !2034
  %arrayidx3 = getelementptr inbounds [3 x double], [3 x double]* %IPoint2, i64 0, i64 1, !dbg !2033
  %5 = load double, double* %arrayidx3, align 8, !dbg !2033
  %6 = load double*, double** %Result.addr, align 8, !dbg !2035
  %arrayidx4 = getelementptr inbounds double, double* %6, i64 1, !dbg !2035
  store double %5, double* %arrayidx4, align 8, !dbg !2036
  ret void, !dbg !2037
}

declare dso_local i8* @_ZN3pov10pov_mallocEmPKciS1_(i64, i8*, i32, i8*) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!160}
!llvm.module.flags = !{!1029, !1030, !1031}
!llvm.ident = !{!1032}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "Number_of_istacks", linkageName: "_ZN3pov17Number_of_istacksE", scope: !2, file: !3, line: 54, type: !4, isLocal: false, isDefinition: true)
!2 = !DINamespace(name: "pov", scope: null)
!3 = !DIFile(filename: "objects.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!5 = !DIGlobalVariableExpression(var: !6, expr: !DIExpression())
!6 = distinct !DIGlobalVariable(name: "Max_Intersections", linkageName: "_ZN3pov17Max_IntersectionsE", scope: !2, file: !3, line: 55, type: !4, isLocal: false, isDefinition: true)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(name: "free_istack", linkageName: "_ZN3pov11free_istackE", scope: !2, file: !3, line: 56, type: !9, isLocal: false, isDefinition: true)
!9 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISTACK", scope: !2, file: !11, line: 681, baseType: !12)
!11 = !DIFile(filename: "./frame.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!12 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "istack_struct", scope: !2, file: !11, line: 1635, size: 192, flags: DIFlagTypePassByValue, elements: !13, identifier: "_ZTSN3pov13istack_structE")
!13 = !{!14, !16, !158, !159}
!14 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !12, file: !11, line: 1637, baseType: !15, size: 64)
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!16 = !DIDerivedType(tag: DW_TAG_member, name: "istack", scope: !12, file: !11, line: 1638, baseType: !17, size: 64, offset: 64)
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64)
!18 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "istk_entry", scope: !2, file: !11, line: 1610, size: 1600, flags: DIFlagTypePassByValue, elements: !19, identifier: "_ZTSN3pov10istk_entryE")
!19 = !{!20, !22, !27, !28, !29, !34, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157}
!20 = !DIDerivedType(tag: DW_TAG_member, name: "Depth", scope: !18, file: !11, line: 1612, baseType: !21, size: 64)
!21 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!22 = !DIDerivedType(tag: DW_TAG_member, name: "IPoint", scope: !18, file: !11, line: 1613, baseType: !23, size: 192, offset: 64)
!23 = !DIDerivedType(tag: DW_TAG_typedef, name: "VECTOR", scope: !2, file: !11, line: 691, baseType: !24)
!24 = !DICompositeType(tag: DW_TAG_array_type, baseType: !21, size: 192, elements: !25)
!25 = !{!26}
!26 = !DISubrange(count: 3)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "INormal", scope: !18, file: !11, line: 1614, baseType: !23, size: 192, offset: 256)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "PNormal", scope: !18, file: !11, line: 1615, baseType: !23, size: 192, offset: 448)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "Iuv", scope: !18, file: !11, line: 1616, baseType: !30, size: 128, offset: 640)
!30 = !DIDerivedType(tag: DW_TAG_typedef, name: "UV_VECT", scope: !2, file: !11, line: 690, baseType: !31)
!31 = !DICompositeType(tag: DW_TAG_array_type, baseType: !21, size: 128, elements: !32)
!32 = !{!33}
!33 = !DISubrange(count: 2)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "Object", scope: !18, file: !11, line: 1617, baseType: !35, size: 64, offset: 768)
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!36 = !DIDerivedType(tag: DW_TAG_typedef, name: "OBJECT", scope: !2, file: !11, line: 678, baseType: !37)
!37 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Object_Struct", scope: !2, file: !11, line: 1535, size: 960, flags: DIFlagTypePassByValue, elements: !38, identifier: "_ZTSN3pov13Object_StructE")
!38 = !{!39, !117, !118, !119, !123, !124, !125, !126, !127, !131, !141, !142, !143, !144}
!39 = !DIDerivedType(tag: DW_TAG_member, name: "Methods", scope: !37, file: !11, line: 1537, baseType: !40, size: 64)
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!41 = !DIDerivedType(tag: DW_TAG_typedef, name: "METHODS", scope: !2, file: !11, line: 1432, baseType: !42)
!42 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Method_Struct", scope: !2, file: !11, line: 1517, size: 704, flags: DIFlagTypePassByValue, elements: !43, identifier: "_ZTSN3pov13Method_StructE")
!43 = !{!44, !65, !71, !78, !80, !86, !101, !103, !105, !110, !115}
!44 = !DIDerivedType(tag: DW_TAG_member, name: "All_Intersections_Method", scope: !42, file: !11, line: 1519, baseType: !45, size: 64)
!45 = !DIDerivedType(tag: DW_TAG_typedef, name: "ALL_INTERSECTIONS_METHOD", scope: !2, file: !11, line: 1434, baseType: !46)
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!47 = !DISubroutineType(types: !48)
!48 = !{!49, !35, !50, !9}
!49 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!51 = !DIDerivedType(tag: DW_TAG_typedef, name: "RAY", scope: !2, file: !11, line: 680, baseType: !52)
!52 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Ray_Struct", scope: !2, file: !11, line: 1797, size: 6848, flags: DIFlagTypePassByValue, elements: !53, identifier: "_ZTSN3pov10Ray_StructE")
!53 = !{!54, !55, !56, !57, !58}
!54 = !DIDerivedType(tag: DW_TAG_member, name: "Initial", scope: !52, file: !11, line: 1799, baseType: !23, size: 192)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "Direction", scope: !52, file: !11, line: 1800, baseType: !23, size: 192, offset: 192)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "Index", scope: !52, file: !11, line: 1801, baseType: !49, size: 32, offset: 384)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "Optimisiation_Flags", scope: !52, file: !11, line: 1802, baseType: !4, size: 32, offset: 416)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "Interiors", scope: !52, file: !11, line: 1803, baseType: !59, size: 6400, offset: 448)
!59 = !DICompositeType(tag: DW_TAG_array_type, baseType: !60, size: 6400, elements: !63)
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64)
!61 = !DIDerivedType(tag: DW_TAG_typedef, name: "INTERIOR", scope: !2, file: !11, line: 1124, baseType: !62)
!62 = !DICompositeType(tag: DW_TAG_structure_type, name: "Interior_Struct", scope: !2, file: !11, line: 1126, flags: DIFlagFwdDecl, identifier: "_ZTSN3pov15Interior_StructE")
!63 = !{!64}
!64 = !DISubrange(count: 100)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "Inside_Method", scope: !42, file: !11, line: 1520, baseType: !66, size: 64, offset: 64)
!66 = !DIDerivedType(tag: DW_TAG_typedef, name: "INSIDE_METHOD", scope: !2, file: !11, line: 1435, baseType: !67)
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!68 = !DISubroutineType(types: !69)
!69 = !{!49, !70, !35}
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "Normal_Method", scope: !42, file: !11, line: 1521, baseType: !72, size: 64, offset: 128)
!72 = !DIDerivedType(tag: DW_TAG_typedef, name: "NORMAL_METHOD", scope: !2, file: !11, line: 1436, baseType: !73)
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!74 = !DISubroutineType(types: !75)
!75 = !{null, !70, !35, !76}
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!77 = !DIDerivedType(tag: DW_TAG_typedef, name: "INTERSECTION", scope: !2, file: !11, line: 682, baseType: !18)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "UVCoord_Method", scope: !42, file: !11, line: 1522, baseType: !79, size: 64, offset: 192)
!79 = !DIDerivedType(tag: DW_TAG_typedef, name: "UVCOORD_METHOD", scope: !2, file: !11, line: 1437, baseType: !73)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "Copy_Method", scope: !42, file: !11, line: 1523, baseType: !81, size: 64, offset: 256)
!81 = !DIDerivedType(tag: DW_TAG_typedef, name: "COPY_METHOD", scope: !2, file: !11, line: 1438, baseType: !82)
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!83 = !DISubroutineType(types: !84)
!84 = !{!85, !35}
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "Translate_Method", scope: !42, file: !11, line: 1524, baseType: !87, size: 64, offset: 320)
!87 = !DIDerivedType(tag: DW_TAG_typedef, name: "TRANSLATE_METHOD", scope: !2, file: !11, line: 1439, baseType: !88)
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!89 = !DISubroutineType(types: !90)
!90 = !{null, !35, !70, !91}
!91 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!92 = !DIDerivedType(tag: DW_TAG_typedef, name: "TRANSFORM", scope: !2, file: !11, line: 1014, baseType: !93)
!93 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Transform_Struct", scope: !2, file: !11, line: 1016, size: 2048, flags: DIFlagTypePassByValue, elements: !94, identifier: "_ZTSN3pov16Transform_StructE")
!94 = !{!95, !100}
!95 = !DIDerivedType(tag: DW_TAG_member, name: "matrix", scope: !93, file: !11, line: 1018, baseType: !96, size: 1024)
!96 = !DIDerivedType(tag: DW_TAG_typedef, name: "MATRIX", scope: !2, file: !11, line: 693, baseType: !97)
!97 = !DICompositeType(tag: DW_TAG_array_type, baseType: !21, size: 1024, elements: !98)
!98 = !{!99, !99}
!99 = !DISubrange(count: 4)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "inverse", scope: !93, file: !11, line: 1019, baseType: !96, size: 1024, offset: 1024)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "Rotate_Method", scope: !42, file: !11, line: 1525, baseType: !102, size: 64, offset: 384)
!102 = !DIDerivedType(tag: DW_TAG_typedef, name: "ROTATE_METHOD", scope: !2, file: !11, line: 1440, baseType: !88)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "Scale_Method", scope: !42, file: !11, line: 1526, baseType: !104, size: 64, offset: 448)
!104 = !DIDerivedType(tag: DW_TAG_typedef, name: "SCALE_METHOD", scope: !2, file: !11, line: 1441, baseType: !88)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "Transform_Method", scope: !42, file: !11, line: 1527, baseType: !106, size: 64, offset: 512)
!106 = !DIDerivedType(tag: DW_TAG_typedef, name: "TRANSFORM_METHOD", scope: !2, file: !11, line: 1442, baseType: !107)
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!108 = !DISubroutineType(types: !109)
!109 = !{null, !35, !91}
!110 = !DIDerivedType(tag: DW_TAG_member, name: "Invert_Method", scope: !42, file: !11, line: 1528, baseType: !111, size: 64, offset: 576)
!111 = !DIDerivedType(tag: DW_TAG_typedef, name: "INVERT_METHOD", scope: !2, file: !11, line: 1443, baseType: !112)
!112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!113 = !DISubroutineType(types: !114)
!114 = !{null, !35}
!115 = !DIDerivedType(tag: DW_TAG_member, name: "Destroy_Method", scope: !42, file: !11, line: 1529, baseType: !116, size: 64, offset: 640)
!116 = !DIDerivedType(tag: DW_TAG_typedef, name: "DESTROY_METHOD", scope: !2, file: !11, line: 1444, baseType: !112)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "Type", scope: !37, file: !11, line: 1537, baseType: !49, size: 32, offset: 64)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "Sibling", scope: !37, file: !11, line: 1537, baseType: !35, size: 64, offset: 128)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "Texture", scope: !37, file: !11, line: 1537, baseType: !120, size: 64, offset: 192)
!120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!121 = !DIDerivedType(tag: DW_TAG_typedef, name: "TEXTURE", scope: !2, file: !11, line: 1035, baseType: !122)
!122 = !DICompositeType(tag: DW_TAG_structure_type, name: "Texture_Struct", scope: !2, file: !11, line: 1359, flags: DIFlagFwdDecl, identifier: "_ZTSN3pov14Texture_StructE")
!123 = !DIDerivedType(tag: DW_TAG_member, name: "Interior_Texture", scope: !37, file: !11, line: 1537, baseType: !120, size: 64, offset: 256)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "Interior", scope: !37, file: !11, line: 1537, baseType: !60, size: 64, offset: 320)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "Bound", scope: !37, file: !11, line: 1537, baseType: !35, size: 64, offset: 384)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "Clip", scope: !37, file: !11, line: 1537, baseType: !35, size: 64, offset: 448)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "LLights", scope: !37, file: !11, line: 1537, baseType: !128, size: 64, offset: 512)
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!129 = !DIDerivedType(tag: DW_TAG_typedef, name: "LIGHT_SOURCE", scope: !2, file: !11, line: 1041, baseType: !130)
!130 = !DICompositeType(tag: DW_TAG_structure_type, name: "Light_Source_Struct", scope: !2, file: !11, line: 1580, flags: DIFlagFwdDecl, identifier: "_ZTSN3pov19Light_Source_StructE")
!131 = !DIDerivedType(tag: DW_TAG_member, name: "BBox", scope: !37, file: !11, line: 1537, baseType: !132, size: 192, offset: 576)
!132 = !DIDerivedType(tag: DW_TAG_typedef, name: "BBOX", scope: !2, file: !11, line: 888, baseType: !133)
!133 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Bounding_Box_Struct", scope: !2, file: !11, line: 890, size: 192, flags: DIFlagTypePassByValue, elements: !134, identifier: "_ZTSN3pov19Bounding_Box_StructE")
!134 = !{!135, !140}
!135 = !DIDerivedType(tag: DW_TAG_member, name: "Lower_Left", scope: !133, file: !11, line: 892, baseType: !136, size: 96)
!136 = !DIDerivedType(tag: DW_TAG_typedef, name: "BBOX_VECT", scope: !2, file: !11, line: 886, baseType: !137)
!137 = !DICompositeType(tag: DW_TAG_array_type, baseType: !138, size: 96, elements: !25)
!138 = !DIDerivedType(tag: DW_TAG_typedef, name: "BBOX_VAL", scope: !2, file: !11, line: 884, baseType: !139)
!139 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "Lengths", scope: !133, file: !11, line: 892, baseType: !136, size: 96, offset: 96)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "Trans", scope: !37, file: !11, line: 1537, baseType: !91, size: 64, offset: 768)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "UV_Trans", scope: !37, file: !11, line: 1537, baseType: !91, size: 64, offset: 832)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "Ph_Density", scope: !37, file: !11, line: 1537, baseType: !139, size: 32, offset: 896)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "Flags", scope: !37, file: !11, line: 1537, baseType: !4, size: 32, offset: 928)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "i1", scope: !18, file: !11, line: 1624, baseType: !49, size: 32, offset: 832)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "i2", scope: !18, file: !11, line: 1624, baseType: !49, size: 32, offset: 864)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "d1", scope: !18, file: !11, line: 1625, baseType: !21, size: 64, offset: 896)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "d2", scope: !18, file: !11, line: 1625, baseType: !21, size: 64, offset: 960)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !18, file: !11, line: 1626, baseType: !21, size: 64, offset: 1024)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !18, file: !11, line: 1626, baseType: !21, size: 64, offset: 1088)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "d3", scope: !18, file: !11, line: 1627, baseType: !21, size: 64, offset: 1152)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "d4", scope: !18, file: !11, line: 1627, baseType: !21, size: 64, offset: 1216)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "w1", scope: !18, file: !11, line: 1628, baseType: !21, size: 64, offset: 1280)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "w2", scope: !18, file: !11, line: 1628, baseType: !21, size: 64, offset: 1344)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "w3", scope: !18, file: !11, line: 1628, baseType: !21, size: 64, offset: 1408)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "Pointer", scope: !18, file: !11, line: 1630, baseType: !85, size: 64, offset: 1472)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "Csg", scope: !18, file: !11, line: 1632, baseType: !85, size: 64, offset: 1536)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "max_entries", scope: !12, file: !11, line: 1639, baseType: !4, size: 32, offset: 128)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "top_entry", scope: !12, file: !11, line: 1640, baseType: !4, size: 32, offset: 160)
!160 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !161, retainedTypes: !299, globals: !300, imports: !301, splitDebugInlining: false, nameTableKind: None)
!161 = !{!162, !289, !295}
!162 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "STATS", scope: !2, file: !163, line: 149, baseType: !4, size: 32, elements: !164, identifier: "_ZTSN3pov5STATSE")
!163 = !DIFile(filename: "./povray.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!164 = !{!165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288}
!165 = !DIEnumerator(name: "Number_Of_Pixels", value: 0, isUnsigned: true)
!166 = !DIEnumerator(name: "Number_Of_Pixels_Supersampled", value: 1, isUnsigned: true)
!167 = !DIEnumerator(name: "Number_Of_Samples", value: 2, isUnsigned: true)
!168 = !DIEnumerator(name: "Number_Of_Rays", value: 3, isUnsigned: true)
!169 = !DIEnumerator(name: "Calls_To_DNoise", value: 4, isUnsigned: true)
!170 = !DIEnumerator(name: "Calls_To_Noise", value: 5, isUnsigned: true)
!171 = !DIEnumerator(name: "ADC_Saves", value: 6, isUnsigned: true)
!172 = !DIEnumerator(name: "Istack_overflows", value: 7, isUnsigned: true)
!173 = !DIEnumerator(name: "Ray_RBezier_Tests", value: 8, isUnsigned: true)
!174 = !DIEnumerator(name: "Ray_RBezier_Tests_Succeeded", value: 9, isUnsigned: true)
!175 = !DIEnumerator(name: "Ray_Bicubic_Tests", value: 10, isUnsigned: true)
!176 = !DIEnumerator(name: "Ray_Bicubic_Tests_Succeeded", value: 11, isUnsigned: true)
!177 = !DIEnumerator(name: "Ray_Blob_Tests", value: 12, isUnsigned: true)
!178 = !DIEnumerator(name: "Ray_Blob_Tests_Succeeded", value: 13, isUnsigned: true)
!179 = !DIEnumerator(name: "Blob_Element_Tests", value: 14, isUnsigned: true)
!180 = !DIEnumerator(name: "Blob_Element_Tests_Succeeded", value: 15, isUnsigned: true)
!181 = !DIEnumerator(name: "Blob_Bound_Tests", value: 16, isUnsigned: true)
!182 = !DIEnumerator(name: "Blob_Bound_Tests_Succeeded", value: 17, isUnsigned: true)
!183 = !DIEnumerator(name: "Ray_Box_Tests", value: 18, isUnsigned: true)
!184 = !DIEnumerator(name: "Ray_Box_Tests_Succeeded", value: 19, isUnsigned: true)
!185 = !DIEnumerator(name: "Ray_Cone_Tests", value: 20, isUnsigned: true)
!186 = !DIEnumerator(name: "Ray_Cone_Tests_Succeeded", value: 21, isUnsigned: true)
!187 = !DIEnumerator(name: "Ray_CSG_Intersection_Tests", value: 22, isUnsigned: true)
!188 = !DIEnumerator(name: "Ray_CSG_Intersection_Tests_Succeeded", value: 23, isUnsigned: true)
!189 = !DIEnumerator(name: "Ray_CSG_Merge_Tests", value: 24, isUnsigned: true)
!190 = !DIEnumerator(name: "Ray_CSG_Merge_Tests_Succeeded", value: 25, isUnsigned: true)
!191 = !DIEnumerator(name: "Ray_CSG_Union_Tests", value: 26, isUnsigned: true)
!192 = !DIEnumerator(name: "Ray_CSG_Union_Tests_Succeeded", value: 27, isUnsigned: true)
!193 = !DIEnumerator(name: "Ray_Disc_Tests", value: 28, isUnsigned: true)
!194 = !DIEnumerator(name: "Ray_Disc_Tests_Succeeded", value: 29, isUnsigned: true)
!195 = !DIEnumerator(name: "Ray_Fractal_Tests", value: 30, isUnsigned: true)
!196 = !DIEnumerator(name: "Ray_Fractal_Tests_Succeeded", value: 31, isUnsigned: true)
!197 = !DIEnumerator(name: "Ray_HField_Tests", value: 32, isUnsigned: true)
!198 = !DIEnumerator(name: "Ray_HField_Tests_Succeeded", value: 33, isUnsigned: true)
!199 = !DIEnumerator(name: "Ray_HField_Box_Tests", value: 34, isUnsigned: true)
!200 = !DIEnumerator(name: "Ray_HField_Box_Tests_Succeeded", value: 35, isUnsigned: true)
!201 = !DIEnumerator(name: "Ray_HField_Triangle_Tests", value: 36, isUnsigned: true)
!202 = !DIEnumerator(name: "Ray_HField_Triangle_Tests_Succeeded", value: 37, isUnsigned: true)
!203 = !DIEnumerator(name: "Ray_HField_Block_Tests", value: 38, isUnsigned: true)
!204 = !DIEnumerator(name: "Ray_HField_Block_Tests_Succeeded", value: 39, isUnsigned: true)
!205 = !DIEnumerator(name: "Ray_HField_Cell_Tests", value: 40, isUnsigned: true)
!206 = !DIEnumerator(name: "Ray_HField_Cell_Tests_Succeeded", value: 41, isUnsigned: true)
!207 = !DIEnumerator(name: "Ray_IsoSurface_Tests", value: 42, isUnsigned: true)
!208 = !DIEnumerator(name: "Ray_IsoSurface_Tests_Succeeded", value: 43, isUnsigned: true)
!209 = !DIEnumerator(name: "Ray_IsoSurface_Bound_Tests", value: 44, isUnsigned: true)
!210 = !DIEnumerator(name: "Ray_IsoSurface_Bound_Tests_Succeeded", value: 45, isUnsigned: true)
!211 = !DIEnumerator(name: "Ray_IsoSurface_Cache", value: 46, isUnsigned: true)
!212 = !DIEnumerator(name: "Ray_IsoSurface_Cache_Succeeded", value: 47, isUnsigned: true)
!213 = !DIEnumerator(name: "Ray_Lathe_Tests", value: 48, isUnsigned: true)
!214 = !DIEnumerator(name: "Ray_Lathe_Tests_Succeeded", value: 49, isUnsigned: true)
!215 = !DIEnumerator(name: "Lathe_Bound_Tests", value: 50, isUnsigned: true)
!216 = !DIEnumerator(name: "Lathe_Bound_Tests_Succeeded", value: 51, isUnsigned: true)
!217 = !DIEnumerator(name: "Ray_Mesh_Tests", value: 52, isUnsigned: true)
!218 = !DIEnumerator(name: "Ray_Mesh_Tests_Succeeded", value: 53, isUnsigned: true)
!219 = !DIEnumerator(name: "Ray_Plane_Tests", value: 54, isUnsigned: true)
!220 = !DIEnumerator(name: "Ray_Plane_Tests_Succeeded", value: 55, isUnsigned: true)
!221 = !DIEnumerator(name: "Ray_Polygon_Tests", value: 56, isUnsigned: true)
!222 = !DIEnumerator(name: "Ray_Polygon_Tests_Succeeded", value: 57, isUnsigned: true)
!223 = !DIEnumerator(name: "Ray_Prism_Tests", value: 58, isUnsigned: true)
!224 = !DIEnumerator(name: "Ray_Prism_Tests_Succeeded", value: 59, isUnsigned: true)
!225 = !DIEnumerator(name: "Prism_Bound_Tests", value: 60, isUnsigned: true)
!226 = !DIEnumerator(name: "Prism_Bound_Tests_Succeeded", value: 61, isUnsigned: true)
!227 = !DIEnumerator(name: "Ray_Parametric_Tests", value: 62, isUnsigned: true)
!228 = !DIEnumerator(name: "Ray_Parametric_Tests_Succeeded", value: 63, isUnsigned: true)
!229 = !DIEnumerator(name: "Ray_Par_Bound_Tests", value: 64, isUnsigned: true)
!230 = !DIEnumerator(name: "Ray_Par_Bound_Tests_Succeeded", value: 65, isUnsigned: true)
!231 = !DIEnumerator(name: "Ray_Quadric_Tests", value: 66, isUnsigned: true)
!232 = !DIEnumerator(name: "Ray_Quadric_Tests_Succeeded", value: 67, isUnsigned: true)
!233 = !DIEnumerator(name: "Ray_Poly_Tests", value: 68, isUnsigned: true)
!234 = !DIEnumerator(name: "Ray_Poly_Tests_Succeeded", value: 69, isUnsigned: true)
!235 = !DIEnumerator(name: "Ray_Sphere_Tests", value: 70, isUnsigned: true)
!236 = !DIEnumerator(name: "Ray_Sphere_Tests_Succeeded", value: 71, isUnsigned: true)
!237 = !DIEnumerator(name: "Ray_Sphere_Sweep_Tests", value: 72, isUnsigned: true)
!238 = !DIEnumerator(name: "Ray_Sphere_Sweep_Tests_Succeeded", value: 73, isUnsigned: true)
!239 = !DIEnumerator(name: "Ray_Superellipsoid_Tests", value: 74, isUnsigned: true)
!240 = !DIEnumerator(name: "Ray_Superellipsoid_Tests_Succeeded", value: 75, isUnsigned: true)
!241 = !DIEnumerator(name: "Ray_Sor_Tests", value: 76, isUnsigned: true)
!242 = !DIEnumerator(name: "Ray_Sor_Tests_Succeeded", value: 77, isUnsigned: true)
!243 = !DIEnumerator(name: "Sor_Bound_Tests", value: 78, isUnsigned: true)
!244 = !DIEnumerator(name: "Sor_Bound_Tests_Succeeded", value: 79, isUnsigned: true)
!245 = !DIEnumerator(name: "Ray_Torus_Tests", value: 80, isUnsigned: true)
!246 = !DIEnumerator(name: "Ray_Torus_Tests_Succeeded", value: 81, isUnsigned: true)
!247 = !DIEnumerator(name: "Torus_Bound_Tests", value: 82, isUnsigned: true)
!248 = !DIEnumerator(name: "Torus_Bound_Tests_Succeeded", value: 83, isUnsigned: true)
!249 = !DIEnumerator(name: "Ray_Triangle_Tests", value: 84, isUnsigned: true)
!250 = !DIEnumerator(name: "Ray_Triangle_Tests_Succeeded", value: 85, isUnsigned: true)
!251 = !DIEnumerator(name: "Ray_TTF_Tests", value: 86, isUnsigned: true)
!252 = !DIEnumerator(name: "Ray_TTF_Tests_Succeeded", value: 87, isUnsigned: true)
!253 = !DIEnumerator(name: "Bounding_Region_Tests", value: 88, isUnsigned: true)
!254 = !DIEnumerator(name: "Bounding_Region_Tests_Succeeded", value: 89, isUnsigned: true)
!255 = !DIEnumerator(name: "Clipping_Region_Tests", value: 90, isUnsigned: true)
!256 = !DIEnumerator(name: "Clipping_Region_Tests_Succeeded", value: 91, isUnsigned: true)
!257 = !DIEnumerator(name: "Ray_IsoSurface_Find_Root", value: 92, isUnsigned: true)
!258 = !DIEnumerator(name: "Ray_Function_VM_Calls", value: 93, isUnsigned: true)
!259 = !DIEnumerator(name: "Ray_Function_VM_Instruction_Est", value: 94, isUnsigned: true)
!260 = !DIEnumerator(name: "VBuffer_Tests", value: 95, isUnsigned: true)
!261 = !DIEnumerator(name: "VBuffer_Tests_Succeeded", value: 96, isUnsigned: true)
!262 = !DIEnumerator(name: "LBuffer_Tests", value: 97, isUnsigned: true)
!263 = !DIEnumerator(name: "LBuffer_Tests_Succeeded", value: 98, isUnsigned: true)
!264 = !DIEnumerator(name: "Media_Samples", value: 99, isUnsigned: true)
!265 = !DIEnumerator(name: "Media_Intervals", value: 100, isUnsigned: true)
!266 = !DIEnumerator(name: "Reflected_Rays_Traced", value: 101, isUnsigned: true)
!267 = !DIEnumerator(name: "Refracted_Rays_Traced", value: 102, isUnsigned: true)
!268 = !DIEnumerator(name: "Transmitted_Rays_Traced", value: 103, isUnsigned: true)
!269 = !DIEnumerator(name: "Internal_Reflected_Rays_Traced", value: 104, isUnsigned: true)
!270 = !DIEnumerator(name: "Shadow_Cache_Hits", value: 105, isUnsigned: true)
!271 = !DIEnumerator(name: "Shadow_Rays_Succeeded", value: 106, isUnsigned: true)
!272 = !DIEnumerator(name: "Shadow_Ray_Tests", value: 107, isUnsigned: true)
!273 = !DIEnumerator(name: "nChecked", value: 108, isUnsigned: true)
!274 = !DIEnumerator(name: "nEnqueued", value: 109, isUnsigned: true)
!275 = !DIEnumerator(name: "totalQueues", value: 110, isUnsigned: true)
!276 = !DIEnumerator(name: "totalQueueResets", value: 111, isUnsigned: true)
!277 = !DIEnumerator(name: "totalQueueResizes", value: 112, isUnsigned: true)
!278 = !DIEnumerator(name: "Polynomials_Tested", value: 113, isUnsigned: true)
!279 = !DIEnumerator(name: "Roots_Eliminated", value: 114, isUnsigned: true)
!280 = !DIEnumerator(name: "Number_Of_Photons_Shot", value: 115, isUnsigned: true)
!281 = !DIEnumerator(name: "Number_Of_Photons_Stored", value: 116, isUnsigned: true)
!282 = !DIEnumerator(name: "Number_Of_Global_Photons_Stored", value: 117, isUnsigned: true)
!283 = !DIEnumerator(name: "Number_Of_Media_Photons_Stored", value: 118, isUnsigned: true)
!284 = !DIEnumerator(name: "Priority_Queue_Add", value: 119, isUnsigned: true)
!285 = !DIEnumerator(name: "Priority_Queue_Remove", value: 120, isUnsigned: true)
!286 = !DIEnumerator(name: "Gather_Performed_Count", value: 121, isUnsigned: true)
!287 = !DIEnumerator(name: "Gather_Expanded_Count", value: 122, isUnsigned: true)
!288 = !DIEnumerator(name: "MaxStat", value: 123, isUnsigned: true)
!289 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !2, file: !11, line: 706, baseType: !4, size: 32, elements: !290)
!290 = !{!291, !292, !293, !294}
!291 = !DIEnumerator(name: "X", value: 0, isUnsigned: true)
!292 = !DIEnumerator(name: "Y", value: 1, isUnsigned: true)
!293 = !DIEnumerator(name: "Z", value: 2, isUnsigned: true)
!294 = !DIEnumerator(name: "T", value: 3, isUnsigned: true)
!295 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !2, file: !11, line: 700, baseType: !4, size: 32, elements: !296)
!296 = !{!297, !298}
!297 = !DIEnumerator(name: "U", value: 0, isUnsigned: true)
!298 = !DIEnumerator(name: "V", value: 1, isUnsigned: true)
!299 = !{!35, !60, !85, !9, !76}
!300 = !{!0, !5, !7}
!301 = !{!302, !309, !315, !317, !319, !323, !325, !327, !329, !331, !333, !335, !337, !342, !346, !348, !350, !354, !356, !358, !360, !362, !364, !366, !369, !371, !373, !377, !382, !384, !386, !388, !390, !392, !394, !396, !398, !400, !402, !406, !410, !412, !414, !416, !418, !420, !422, !424, !426, !428, !430, !432, !434, !436, !438, !440, !444, !448, !452, !454, !456, !458, !460, !462, !464, !466, !468, !470, !474, !478, !482, !484, !486, !488, !493, !497, !501, !503, !505, !507, !509, !511, !513, !515, !517, !519, !521, !523, !525, !530, !534, !538, !540, !542, !544, !551, !555, !559, !561, !563, !565, !567, !569, !571, !575, !579, !581, !583, !585, !587, !591, !595, !599, !601, !603, !605, !607, !609, !611, !615, !619, !623, !625, !629, !633, !635, !637, !639, !641, !643, !645, !651, !656, !660, !666, !670, !675, !677, !679, !683, !687, !700, !704, !708, !712, !716, !721, !725, !729, !733, !737, !745, !749, !753, !755, !759, !763, !767, !773, !777, !781, !783, !791, !795, !802, !804, !808, !812, !816, !820, !825, !829, !833, !834, !835, !836, !838, !839, !840, !841, !842, !843, !844, !846, !847, !848, !849, !850, !851, !852, !853, !854, !855, !856, !857, !858, !859, !860, !861, !862, !863, !864, !865, !866, !867, !868, !869, !870, !871, !872, !873, !874, !875, !876, !877, !881, !883, !885, !887, !889, !891, !893, !895, !897, !899, !901, !903, !905, !907, !913, !917, !923, !927, !931, !935, !939, !941, !943, !947, !951, !955, !959, !963, !965, !967, !969, !973, !977, !981, !983, !985, !988, !990, !991, !993, !995, !997, !999, !1001, !1003, !1005, !1007, !1009, !1011, !1012, !1013, !1014, !1016, !1018, !1020, !1022, !1024, !1026, !1028}
!302 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !304, file: !308, line: 52)
!303 = !DINamespace(name: "std", scope: null)
!304 = !DISubprogram(name: "abs", scope: !305, file: !305, line: 840, type: !306, flags: DIFlagPrototyped, spFlags: 0)
!305 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!306 = !DISubroutineType(types: !307)
!307 = !{!49, !49}
!308 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !310, file: !314, line: 83)
!310 = !DISubprogram(name: "acos", scope: !311, file: !311, line: 53, type: !312, flags: DIFlagPrototyped, spFlags: 0)
!311 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathcalls.h", directory: "")
!312 = !DISubroutineType(types: !313)
!313 = !{!21, !21}
!314 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cmath", directory: "")
!315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !316, file: !314, line: 102)
!316 = !DISubprogram(name: "asin", scope: !311, file: !311, line: 55, type: !312, flags: DIFlagPrototyped, spFlags: 0)
!317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !318, file: !314, line: 121)
!318 = !DISubprogram(name: "atan", scope: !311, file: !311, line: 57, type: !312, flags: DIFlagPrototyped, spFlags: 0)
!319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !320, file: !314, line: 140)
!320 = !DISubprogram(name: "atan2", scope: !311, file: !311, line: 59, type: !321, flags: DIFlagPrototyped, spFlags: 0)
!321 = !DISubroutineType(types: !322)
!322 = !{!21, !21, !21}
!323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !324, file: !314, line: 161)
!324 = !DISubprogram(name: "ceil", scope: !311, file: !311, line: 159, type: !312, flags: DIFlagPrototyped, spFlags: 0)
!325 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !326, file: !314, line: 180)
!326 = !DISubprogram(name: "cos", scope: !311, file: !311, line: 62, type: !312, flags: DIFlagPrototyped, spFlags: 0)
!327 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !328, file: !314, line: 199)
!328 = !DISubprogram(name: "cosh", scope: !311, file: !311, line: 71, type: !312, flags: DIFlagPrototyped, spFlags: 0)
!329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !330, file: !314, line: 218)
!330 = !DISubprogram(name: "exp", scope: !311, file: !311, line: 95, type: !312, flags: DIFlagPrototyped, spFlags: 0)
!331 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !332, file: !314, line: 237)
!332 = !DISubprogram(name: "fabs", scope: !311, file: !311, line: 162, type: !312, flags: DIFlagPrototyped, spFlags: 0)
!333 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !334, file: !314, line: 256)
!334 = !DISubprogram(name: "floor", scope: !311, file: !311, line: 165, type: !312, flags: DIFlagPrototyped, spFlags: 0)
!335 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !336, file: !314, line: 275)
!336 = !DISubprogram(name: "fmod", scope: !311, file: !311, line: 168, type: !321, flags: DIFlagPrototyped, spFlags: 0)
!337 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !338, file: !314, line: 296)
!338 = !DISubprogram(name: "frexp", scope: !311, file: !311, line: 98, type: !339, flags: DIFlagPrototyped, spFlags: 0)
!339 = !DISubroutineType(types: !340)
!340 = !{!21, !21, !341}
!341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !343, file: !314, line: 315)
!343 = !DISubprogram(name: "ldexp", scope: !311, file: !311, line: 101, type: !344, flags: DIFlagPrototyped, spFlags: 0)
!344 = !DISubroutineType(types: !345)
!345 = !{!21, !21, !49}
!346 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !347, file: !314, line: 334)
!347 = !DISubprogram(name: "log", scope: !311, file: !311, line: 104, type: !312, flags: DIFlagPrototyped, spFlags: 0)
!348 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !349, file: !314, line: 353)
!349 = !DISubprogram(name: "log10", scope: !311, file: !311, line: 107, type: !312, flags: DIFlagPrototyped, spFlags: 0)
!350 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !351, file: !314, line: 372)
!351 = !DISubprogram(name: "modf", scope: !311, file: !311, line: 110, type: !352, flags: DIFlagPrototyped, spFlags: 0)
!352 = !DISubroutineType(types: !353)
!353 = !{!21, !21, !70}
!354 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !355, file: !314, line: 384)
!355 = !DISubprogram(name: "pow", scope: !311, file: !311, line: 140, type: !321, flags: DIFlagPrototyped, spFlags: 0)
!356 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !357, file: !314, line: 421)
!357 = !DISubprogram(name: "sin", scope: !311, file: !311, line: 64, type: !312, flags: DIFlagPrototyped, spFlags: 0)
!358 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !359, file: !314, line: 440)
!359 = !DISubprogram(name: "sinh", scope: !311, file: !311, line: 73, type: !312, flags: DIFlagPrototyped, spFlags: 0)
!360 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !361, file: !314, line: 459)
!361 = !DISubprogram(name: "sqrt", scope: !311, file: !311, line: 143, type: !312, flags: DIFlagPrototyped, spFlags: 0)
!362 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !363, file: !314, line: 478)
!363 = !DISubprogram(name: "tan", scope: !311, file: !311, line: 66, type: !312, flags: DIFlagPrototyped, spFlags: 0)
!364 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !365, file: !314, line: 497)
!365 = !DISubprogram(name: "tanh", scope: !311, file: !311, line: 75, type: !312, flags: DIFlagPrototyped, spFlags: 0)
!366 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !367, file: !314, line: 1065)
!367 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !368, line: 150, baseType: !21)
!368 = !DIFile(filename: "/usr/include/math.h", directory: "")
!369 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !370, file: !314, line: 1066)
!370 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !368, line: 149, baseType: !139)
!371 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !372, file: !314, line: 1069)
!372 = !DISubprogram(name: "acosh", scope: !311, file: !311, line: 85, type: !312, flags: DIFlagPrototyped, spFlags: 0)
!373 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !374, file: !314, line: 1070)
!374 = !DISubprogram(name: "acoshf", scope: !311, file: !311, line: 85, type: !375, flags: DIFlagPrototyped, spFlags: 0)
!375 = !DISubroutineType(types: !376)
!376 = !{!139, !139}
!377 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !378, file: !314, line: 1071)
!378 = !DISubprogram(name: "acoshl", scope: !311, file: !311, line: 85, type: !379, flags: DIFlagPrototyped, spFlags: 0)
!379 = !DISubroutineType(types: !380)
!380 = !{!381, !381}
!381 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!382 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !383, file: !314, line: 1073)
!383 = !DISubprogram(name: "asinh", scope: !311, file: !311, line: 87, type: !312, flags: DIFlagPrototyped, spFlags: 0)
!384 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !385, file: !314, line: 1074)
!385 = !DISubprogram(name: "asinhf", scope: !311, file: !311, line: 87, type: !375, flags: DIFlagPrototyped, spFlags: 0)
!386 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !387, file: !314, line: 1075)
!387 = !DISubprogram(name: "asinhl", scope: !311, file: !311, line: 87, type: !379, flags: DIFlagPrototyped, spFlags: 0)
!388 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !389, file: !314, line: 1077)
!389 = !DISubprogram(name: "atanh", scope: !311, file: !311, line: 89, type: !312, flags: DIFlagPrototyped, spFlags: 0)
!390 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !391, file: !314, line: 1078)
!391 = !DISubprogram(name: "atanhf", scope: !311, file: !311, line: 89, type: !375, flags: DIFlagPrototyped, spFlags: 0)
!392 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !393, file: !314, line: 1079)
!393 = !DISubprogram(name: "atanhl", scope: !311, file: !311, line: 89, type: !379, flags: DIFlagPrototyped, spFlags: 0)
!394 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !395, file: !314, line: 1081)
!395 = !DISubprogram(name: "cbrt", scope: !311, file: !311, line: 152, type: !312, flags: DIFlagPrototyped, spFlags: 0)
!396 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !397, file: !314, line: 1082)
!397 = !DISubprogram(name: "cbrtf", scope: !311, file: !311, line: 152, type: !375, flags: DIFlagPrototyped, spFlags: 0)
!398 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !399, file: !314, line: 1083)
!399 = !DISubprogram(name: "cbrtl", scope: !311, file: !311, line: 152, type: !379, flags: DIFlagPrototyped, spFlags: 0)
!400 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !401, file: !314, line: 1085)
!401 = !DISubprogram(name: "copysign", scope: !311, file: !311, line: 196, type: !321, flags: DIFlagPrototyped, spFlags: 0)
!402 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !403, file: !314, line: 1086)
!403 = !DISubprogram(name: "copysignf", scope: !311, file: !311, line: 196, type: !404, flags: DIFlagPrototyped, spFlags: 0)
!404 = !DISubroutineType(types: !405)
!405 = !{!139, !139, !139}
!406 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !407, file: !314, line: 1087)
!407 = !DISubprogram(name: "copysignl", scope: !311, file: !311, line: 196, type: !408, flags: DIFlagPrototyped, spFlags: 0)
!408 = !DISubroutineType(types: !409)
!409 = !{!381, !381, !381}
!410 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !411, file: !314, line: 1089)
!411 = !DISubprogram(name: "erf", scope: !311, file: !311, line: 228, type: !312, flags: DIFlagPrototyped, spFlags: 0)
!412 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !413, file: !314, line: 1090)
!413 = !DISubprogram(name: "erff", scope: !311, file: !311, line: 228, type: !375, flags: DIFlagPrototyped, spFlags: 0)
!414 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !415, file: !314, line: 1091)
!415 = !DISubprogram(name: "erfl", scope: !311, file: !311, line: 228, type: !379, flags: DIFlagPrototyped, spFlags: 0)
!416 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !417, file: !314, line: 1093)
!417 = !DISubprogram(name: "erfc", scope: !311, file: !311, line: 229, type: !312, flags: DIFlagPrototyped, spFlags: 0)
!418 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !419, file: !314, line: 1094)
!419 = !DISubprogram(name: "erfcf", scope: !311, file: !311, line: 229, type: !375, flags: DIFlagPrototyped, spFlags: 0)
!420 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !421, file: !314, line: 1095)
!421 = !DISubprogram(name: "erfcl", scope: !311, file: !311, line: 229, type: !379, flags: DIFlagPrototyped, spFlags: 0)
!422 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !423, file: !314, line: 1097)
!423 = !DISubprogram(name: "exp2", scope: !311, file: !311, line: 130, type: !312, flags: DIFlagPrototyped, spFlags: 0)
!424 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !425, file: !314, line: 1098)
!425 = !DISubprogram(name: "exp2f", scope: !311, file: !311, line: 130, type: !375, flags: DIFlagPrototyped, spFlags: 0)
!426 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !427, file: !314, line: 1099)
!427 = !DISubprogram(name: "exp2l", scope: !311, file: !311, line: 130, type: !379, flags: DIFlagPrototyped, spFlags: 0)
!428 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !429, file: !314, line: 1101)
!429 = !DISubprogram(name: "expm1", scope: !311, file: !311, line: 119, type: !312, flags: DIFlagPrototyped, spFlags: 0)
!430 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !431, file: !314, line: 1102)
!431 = !DISubprogram(name: "expm1f", scope: !311, file: !311, line: 119, type: !375, flags: DIFlagPrototyped, spFlags: 0)
!432 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !433, file: !314, line: 1103)
!433 = !DISubprogram(name: "expm1l", scope: !311, file: !311, line: 119, type: !379, flags: DIFlagPrototyped, spFlags: 0)
!434 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !435, file: !314, line: 1105)
!435 = !DISubprogram(name: "fdim", scope: !311, file: !311, line: 326, type: !321, flags: DIFlagPrototyped, spFlags: 0)
!436 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !437, file: !314, line: 1106)
!437 = !DISubprogram(name: "fdimf", scope: !311, file: !311, line: 326, type: !404, flags: DIFlagPrototyped, spFlags: 0)
!438 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !439, file: !314, line: 1107)
!439 = !DISubprogram(name: "fdiml", scope: !311, file: !311, line: 326, type: !408, flags: DIFlagPrototyped, spFlags: 0)
!440 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !441, file: !314, line: 1109)
!441 = !DISubprogram(name: "fma", scope: !311, file: !311, line: 335, type: !442, flags: DIFlagPrototyped, spFlags: 0)
!442 = !DISubroutineType(types: !443)
!443 = !{!21, !21, !21, !21}
!444 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !445, file: !314, line: 1110)
!445 = !DISubprogram(name: "fmaf", scope: !311, file: !311, line: 335, type: !446, flags: DIFlagPrototyped, spFlags: 0)
!446 = !DISubroutineType(types: !447)
!447 = !{!139, !139, !139, !139}
!448 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !449, file: !314, line: 1111)
!449 = !DISubprogram(name: "fmal", scope: !311, file: !311, line: 335, type: !450, flags: DIFlagPrototyped, spFlags: 0)
!450 = !DISubroutineType(types: !451)
!451 = !{!381, !381, !381, !381}
!452 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !453, file: !314, line: 1113)
!453 = !DISubprogram(name: "fmax", scope: !311, file: !311, line: 329, type: !321, flags: DIFlagPrototyped, spFlags: 0)
!454 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !455, file: !314, line: 1114)
!455 = !DISubprogram(name: "fmaxf", scope: !311, file: !311, line: 329, type: !404, flags: DIFlagPrototyped, spFlags: 0)
!456 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !457, file: !314, line: 1115)
!457 = !DISubprogram(name: "fmaxl", scope: !311, file: !311, line: 329, type: !408, flags: DIFlagPrototyped, spFlags: 0)
!458 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !459, file: !314, line: 1117)
!459 = !DISubprogram(name: "fmin", scope: !311, file: !311, line: 332, type: !321, flags: DIFlagPrototyped, spFlags: 0)
!460 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !461, file: !314, line: 1118)
!461 = !DISubprogram(name: "fminf", scope: !311, file: !311, line: 332, type: !404, flags: DIFlagPrototyped, spFlags: 0)
!462 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !463, file: !314, line: 1119)
!463 = !DISubprogram(name: "fminl", scope: !311, file: !311, line: 332, type: !408, flags: DIFlagPrototyped, spFlags: 0)
!464 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !465, file: !314, line: 1121)
!465 = !DISubprogram(name: "hypot", scope: !311, file: !311, line: 147, type: !321, flags: DIFlagPrototyped, spFlags: 0)
!466 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !467, file: !314, line: 1122)
!467 = !DISubprogram(name: "hypotf", scope: !311, file: !311, line: 147, type: !404, flags: DIFlagPrototyped, spFlags: 0)
!468 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !469, file: !314, line: 1123)
!469 = !DISubprogram(name: "hypotl", scope: !311, file: !311, line: 147, type: !408, flags: DIFlagPrototyped, spFlags: 0)
!470 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !471, file: !314, line: 1125)
!471 = !DISubprogram(name: "ilogb", scope: !311, file: !311, line: 280, type: !472, flags: DIFlagPrototyped, spFlags: 0)
!472 = !DISubroutineType(types: !473)
!473 = !{!49, !21}
!474 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !475, file: !314, line: 1126)
!475 = !DISubprogram(name: "ilogbf", scope: !311, file: !311, line: 280, type: !476, flags: DIFlagPrototyped, spFlags: 0)
!476 = !DISubroutineType(types: !477)
!477 = !{!49, !139}
!478 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !479, file: !314, line: 1127)
!479 = !DISubprogram(name: "ilogbl", scope: !311, file: !311, line: 280, type: !480, flags: DIFlagPrototyped, spFlags: 0)
!480 = !DISubroutineType(types: !481)
!481 = !{!49, !381}
!482 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !483, file: !314, line: 1129)
!483 = !DISubprogram(name: "lgamma", scope: !311, file: !311, line: 230, type: !312, flags: DIFlagPrototyped, spFlags: 0)
!484 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !485, file: !314, line: 1130)
!485 = !DISubprogram(name: "lgammaf", scope: !311, file: !311, line: 230, type: !375, flags: DIFlagPrototyped, spFlags: 0)
!486 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !487, file: !314, line: 1131)
!487 = !DISubprogram(name: "lgammal", scope: !311, file: !311, line: 230, type: !379, flags: DIFlagPrototyped, spFlags: 0)
!488 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !489, file: !314, line: 1134)
!489 = !DISubprogram(name: "llrint", scope: !311, file: !311, line: 316, type: !490, flags: DIFlagPrototyped, spFlags: 0)
!490 = !DISubroutineType(types: !491)
!491 = !{!492, !21}
!492 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!493 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !494, file: !314, line: 1135)
!494 = !DISubprogram(name: "llrintf", scope: !311, file: !311, line: 316, type: !495, flags: DIFlagPrototyped, spFlags: 0)
!495 = !DISubroutineType(types: !496)
!496 = !{!492, !139}
!497 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !498, file: !314, line: 1136)
!498 = !DISubprogram(name: "llrintl", scope: !311, file: !311, line: 316, type: !499, flags: DIFlagPrototyped, spFlags: 0)
!499 = !DISubroutineType(types: !500)
!500 = !{!492, !381}
!501 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !502, file: !314, line: 1138)
!502 = !DISubprogram(name: "llround", scope: !311, file: !311, line: 322, type: !490, flags: DIFlagPrototyped, spFlags: 0)
!503 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !504, file: !314, line: 1139)
!504 = !DISubprogram(name: "llroundf", scope: !311, file: !311, line: 322, type: !495, flags: DIFlagPrototyped, spFlags: 0)
!505 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !506, file: !314, line: 1140)
!506 = !DISubprogram(name: "llroundl", scope: !311, file: !311, line: 322, type: !499, flags: DIFlagPrototyped, spFlags: 0)
!507 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !508, file: !314, line: 1143)
!508 = !DISubprogram(name: "log1p", scope: !311, file: !311, line: 122, type: !312, flags: DIFlagPrototyped, spFlags: 0)
!509 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !510, file: !314, line: 1144)
!510 = !DISubprogram(name: "log1pf", scope: !311, file: !311, line: 122, type: !375, flags: DIFlagPrototyped, spFlags: 0)
!511 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !512, file: !314, line: 1145)
!512 = !DISubprogram(name: "log1pl", scope: !311, file: !311, line: 122, type: !379, flags: DIFlagPrototyped, spFlags: 0)
!513 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !514, file: !314, line: 1147)
!514 = !DISubprogram(name: "log2", scope: !311, file: !311, line: 133, type: !312, flags: DIFlagPrototyped, spFlags: 0)
!515 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !516, file: !314, line: 1148)
!516 = !DISubprogram(name: "log2f", scope: !311, file: !311, line: 133, type: !375, flags: DIFlagPrototyped, spFlags: 0)
!517 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !518, file: !314, line: 1149)
!518 = !DISubprogram(name: "log2l", scope: !311, file: !311, line: 133, type: !379, flags: DIFlagPrototyped, spFlags: 0)
!519 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !520, file: !314, line: 1151)
!520 = !DISubprogram(name: "logb", scope: !311, file: !311, line: 125, type: !312, flags: DIFlagPrototyped, spFlags: 0)
!521 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !522, file: !314, line: 1152)
!522 = !DISubprogram(name: "logbf", scope: !311, file: !311, line: 125, type: !375, flags: DIFlagPrototyped, spFlags: 0)
!523 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !524, file: !314, line: 1153)
!524 = !DISubprogram(name: "logbl", scope: !311, file: !311, line: 125, type: !379, flags: DIFlagPrototyped, spFlags: 0)
!525 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !526, file: !314, line: 1155)
!526 = !DISubprogram(name: "lrint", scope: !311, file: !311, line: 314, type: !527, flags: DIFlagPrototyped, spFlags: 0)
!527 = !DISubroutineType(types: !528)
!528 = !{!529, !21}
!529 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!530 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !531, file: !314, line: 1156)
!531 = !DISubprogram(name: "lrintf", scope: !311, file: !311, line: 314, type: !532, flags: DIFlagPrototyped, spFlags: 0)
!532 = !DISubroutineType(types: !533)
!533 = !{!529, !139}
!534 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !535, file: !314, line: 1157)
!535 = !DISubprogram(name: "lrintl", scope: !311, file: !311, line: 314, type: !536, flags: DIFlagPrototyped, spFlags: 0)
!536 = !DISubroutineType(types: !537)
!537 = !{!529, !381}
!538 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !539, file: !314, line: 1159)
!539 = !DISubprogram(name: "lround", scope: !311, file: !311, line: 320, type: !527, flags: DIFlagPrototyped, spFlags: 0)
!540 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !541, file: !314, line: 1160)
!541 = !DISubprogram(name: "lroundf", scope: !311, file: !311, line: 320, type: !532, flags: DIFlagPrototyped, spFlags: 0)
!542 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !543, file: !314, line: 1161)
!543 = !DISubprogram(name: "lroundl", scope: !311, file: !311, line: 320, type: !536, flags: DIFlagPrototyped, spFlags: 0)
!544 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !545, file: !314, line: 1163)
!545 = !DISubprogram(name: "nan", scope: !311, file: !311, line: 201, type: !546, flags: DIFlagPrototyped, spFlags: 0)
!546 = !DISubroutineType(types: !547)
!547 = !{!21, !548}
!548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !549, size: 64)
!549 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !550)
!550 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!551 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !552, file: !314, line: 1164)
!552 = !DISubprogram(name: "nanf", scope: !311, file: !311, line: 201, type: !553, flags: DIFlagPrototyped, spFlags: 0)
!553 = !DISubroutineType(types: !554)
!554 = !{!139, !548}
!555 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !556, file: !314, line: 1165)
!556 = !DISubprogram(name: "nanl", scope: !311, file: !311, line: 201, type: !557, flags: DIFlagPrototyped, spFlags: 0)
!557 = !DISubroutineType(types: !558)
!558 = !{!381, !548}
!559 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !560, file: !314, line: 1167)
!560 = !DISubprogram(name: "nearbyint", scope: !311, file: !311, line: 294, type: !312, flags: DIFlagPrototyped, spFlags: 0)
!561 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !562, file: !314, line: 1168)
!562 = !DISubprogram(name: "nearbyintf", scope: !311, file: !311, line: 294, type: !375, flags: DIFlagPrototyped, spFlags: 0)
!563 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !564, file: !314, line: 1169)
!564 = !DISubprogram(name: "nearbyintl", scope: !311, file: !311, line: 294, type: !379, flags: DIFlagPrototyped, spFlags: 0)
!565 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !566, file: !314, line: 1171)
!566 = !DISubprogram(name: "nextafter", scope: !311, file: !311, line: 259, type: !321, flags: DIFlagPrototyped, spFlags: 0)
!567 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !568, file: !314, line: 1172)
!568 = !DISubprogram(name: "nextafterf", scope: !311, file: !311, line: 259, type: !404, flags: DIFlagPrototyped, spFlags: 0)
!569 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !570, file: !314, line: 1173)
!570 = !DISubprogram(name: "nextafterl", scope: !311, file: !311, line: 259, type: !408, flags: DIFlagPrototyped, spFlags: 0)
!571 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !572, file: !314, line: 1175)
!572 = !DISubprogram(name: "nexttoward", scope: !311, file: !311, line: 261, type: !573, flags: DIFlagPrototyped, spFlags: 0)
!573 = !DISubroutineType(types: !574)
!574 = !{!21, !21, !381}
!575 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !576, file: !314, line: 1176)
!576 = !DISubprogram(name: "nexttowardf", scope: !311, file: !311, line: 261, type: !577, flags: DIFlagPrototyped, spFlags: 0)
!577 = !DISubroutineType(types: !578)
!578 = !{!139, !139, !381}
!579 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !580, file: !314, line: 1177)
!580 = !DISubprogram(name: "nexttowardl", scope: !311, file: !311, line: 261, type: !408, flags: DIFlagPrototyped, spFlags: 0)
!581 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !582, file: !314, line: 1179)
!582 = !DISubprogram(name: "remainder", scope: !311, file: !311, line: 272, type: !321, flags: DIFlagPrototyped, spFlags: 0)
!583 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !584, file: !314, line: 1180)
!584 = !DISubprogram(name: "remainderf", scope: !311, file: !311, line: 272, type: !404, flags: DIFlagPrototyped, spFlags: 0)
!585 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !586, file: !314, line: 1181)
!586 = !DISubprogram(name: "remainderl", scope: !311, file: !311, line: 272, type: !408, flags: DIFlagPrototyped, spFlags: 0)
!587 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !588, file: !314, line: 1183)
!588 = !DISubprogram(name: "remquo", scope: !311, file: !311, line: 307, type: !589, flags: DIFlagPrototyped, spFlags: 0)
!589 = !DISubroutineType(types: !590)
!590 = !{!21, !21, !21, !341}
!591 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !592, file: !314, line: 1184)
!592 = !DISubprogram(name: "remquof", scope: !311, file: !311, line: 307, type: !593, flags: DIFlagPrototyped, spFlags: 0)
!593 = !DISubroutineType(types: !594)
!594 = !{!139, !139, !139, !341}
!595 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !596, file: !314, line: 1185)
!596 = !DISubprogram(name: "remquol", scope: !311, file: !311, line: 307, type: !597, flags: DIFlagPrototyped, spFlags: 0)
!597 = !DISubroutineType(types: !598)
!598 = !{!381, !381, !381, !341}
!599 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !600, file: !314, line: 1187)
!600 = !DISubprogram(name: "rint", scope: !311, file: !311, line: 256, type: !312, flags: DIFlagPrototyped, spFlags: 0)
!601 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !602, file: !314, line: 1188)
!602 = !DISubprogram(name: "rintf", scope: !311, file: !311, line: 256, type: !375, flags: DIFlagPrototyped, spFlags: 0)
!603 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !604, file: !314, line: 1189)
!604 = !DISubprogram(name: "rintl", scope: !311, file: !311, line: 256, type: !379, flags: DIFlagPrototyped, spFlags: 0)
!605 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !606, file: !314, line: 1191)
!606 = !DISubprogram(name: "round", scope: !311, file: !311, line: 298, type: !312, flags: DIFlagPrototyped, spFlags: 0)
!607 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !608, file: !314, line: 1192)
!608 = !DISubprogram(name: "roundf", scope: !311, file: !311, line: 298, type: !375, flags: DIFlagPrototyped, spFlags: 0)
!609 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !610, file: !314, line: 1193)
!610 = !DISubprogram(name: "roundl", scope: !311, file: !311, line: 298, type: !379, flags: DIFlagPrototyped, spFlags: 0)
!611 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !612, file: !314, line: 1195)
!612 = !DISubprogram(name: "scalbln", scope: !311, file: !311, line: 290, type: !613, flags: DIFlagPrototyped, spFlags: 0)
!613 = !DISubroutineType(types: !614)
!614 = !{!21, !21, !529}
!615 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !616, file: !314, line: 1196)
!616 = !DISubprogram(name: "scalblnf", scope: !311, file: !311, line: 290, type: !617, flags: DIFlagPrototyped, spFlags: 0)
!617 = !DISubroutineType(types: !618)
!618 = !{!139, !139, !529}
!619 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !620, file: !314, line: 1197)
!620 = !DISubprogram(name: "scalblnl", scope: !311, file: !311, line: 290, type: !621, flags: DIFlagPrototyped, spFlags: 0)
!621 = !DISubroutineType(types: !622)
!622 = !{!381, !381, !529}
!623 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !624, file: !314, line: 1199)
!624 = !DISubprogram(name: "scalbn", scope: !311, file: !311, line: 276, type: !344, flags: DIFlagPrototyped, spFlags: 0)
!625 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !626, file: !314, line: 1200)
!626 = !DISubprogram(name: "scalbnf", scope: !311, file: !311, line: 276, type: !627, flags: DIFlagPrototyped, spFlags: 0)
!627 = !DISubroutineType(types: !628)
!628 = !{!139, !139, !49}
!629 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !630, file: !314, line: 1201)
!630 = !DISubprogram(name: "scalbnl", scope: !311, file: !311, line: 276, type: !631, flags: DIFlagPrototyped, spFlags: 0)
!631 = !DISubroutineType(types: !632)
!632 = !{!381, !381, !49}
!633 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !634, file: !314, line: 1203)
!634 = !DISubprogram(name: "tgamma", scope: !311, file: !311, line: 235, type: !312, flags: DIFlagPrototyped, spFlags: 0)
!635 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !636, file: !314, line: 1204)
!636 = !DISubprogram(name: "tgammaf", scope: !311, file: !311, line: 235, type: !375, flags: DIFlagPrototyped, spFlags: 0)
!637 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !638, file: !314, line: 1205)
!638 = !DISubprogram(name: "tgammal", scope: !311, file: !311, line: 235, type: !379, flags: DIFlagPrototyped, spFlags: 0)
!639 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !640, file: !314, line: 1207)
!640 = !DISubprogram(name: "trunc", scope: !311, file: !311, line: 302, type: !312, flags: DIFlagPrototyped, spFlags: 0)
!641 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !642, file: !314, line: 1208)
!642 = !DISubprogram(name: "truncf", scope: !311, file: !311, line: 302, type: !375, flags: DIFlagPrototyped, spFlags: 0)
!643 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !644, file: !314, line: 1209)
!644 = !DISubprogram(name: "truncl", scope: !311, file: !311, line: 302, type: !379, flags: DIFlagPrototyped, spFlags: 0)
!645 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !160, entity: !646, file: !650, line: 38)
!646 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !303, file: !308, line: 103, type: !647, flags: DIFlagPrototyped, spFlags: 0)
!647 = !DISubroutineType(types: !648)
!648 = !{!649, !649}
!649 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!650 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/math.h", directory: "")
!651 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !160, entity: !652, file: !650, line: 54)
!652 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !303, file: !314, line: 380, type: !653, flags: DIFlagPrototyped, spFlags: 0)
!653 = !DISubroutineType(types: !654)
!654 = !{!381, !381, !655}
!655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!656 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !657, file: !659, line: 127)
!657 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !305, line: 62, baseType: !658)
!658 = !DICompositeType(tag: DW_TAG_structure_type, file: !305, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!659 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!660 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !661, file: !659, line: 128)
!661 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !305, line: 70, baseType: !662)
!662 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !305, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !663, identifier: "_ZTS6ldiv_t")
!663 = !{!664, !665}
!664 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !662, file: !305, line: 68, baseType: !529, size: 64)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !662, file: !305, line: 69, baseType: !529, size: 64, offset: 64)
!666 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !667, file: !659, line: 130)
!667 = !DISubprogram(name: "abort", scope: !305, file: !305, line: 591, type: !668, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!668 = !DISubroutineType(types: !669)
!669 = !{null}
!670 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !671, file: !659, line: 134)
!671 = !DISubprogram(name: "atexit", scope: !305, file: !305, line: 595, type: !672, flags: DIFlagPrototyped, spFlags: 0)
!672 = !DISubroutineType(types: !673)
!673 = !{!49, !674}
!674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !668, size: 64)
!675 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !676, file: !659, line: 137)
!676 = !DISubprogram(name: "at_quick_exit", scope: !305, file: !305, line: 600, type: !672, flags: DIFlagPrototyped, spFlags: 0)
!677 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !678, file: !659, line: 140)
!678 = !DISubprogram(name: "atof", scope: !305, file: !305, line: 101, type: !546, flags: DIFlagPrototyped, spFlags: 0)
!679 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !680, file: !659, line: 141)
!680 = !DISubprogram(name: "atoi", scope: !305, file: !305, line: 104, type: !681, flags: DIFlagPrototyped, spFlags: 0)
!681 = !DISubroutineType(types: !682)
!682 = !{!49, !548}
!683 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !684, file: !659, line: 142)
!684 = !DISubprogram(name: "atol", scope: !305, file: !305, line: 107, type: !685, flags: DIFlagPrototyped, spFlags: 0)
!685 = !DISubroutineType(types: !686)
!686 = !{!529, !548}
!687 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !688, file: !659, line: 143)
!688 = !DISubprogram(name: "bsearch", scope: !305, file: !305, line: 820, type: !689, flags: DIFlagPrototyped, spFlags: 0)
!689 = !DISubroutineType(types: !690)
!690 = !{!85, !691, !691, !693, !693, !696}
!691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !692, size: 64)
!692 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!693 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !694, line: 46, baseType: !695)
!694 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!695 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!696 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !305, line: 808, baseType: !697)
!697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !698, size: 64)
!698 = !DISubroutineType(types: !699)
!699 = !{!49, !691, !691}
!700 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !701, file: !659, line: 144)
!701 = !DISubprogram(name: "calloc", scope: !305, file: !305, line: 542, type: !702, flags: DIFlagPrototyped, spFlags: 0)
!702 = !DISubroutineType(types: !703)
!703 = !{!85, !693, !693}
!704 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !705, file: !659, line: 145)
!705 = !DISubprogram(name: "div", scope: !305, file: !305, line: 852, type: !706, flags: DIFlagPrototyped, spFlags: 0)
!706 = !DISubroutineType(types: !707)
!707 = !{!657, !49, !49}
!708 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !709, file: !659, line: 146)
!709 = !DISubprogram(name: "exit", scope: !305, file: !305, line: 617, type: !710, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!710 = !DISubroutineType(types: !711)
!711 = !{null, !49}
!712 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !713, file: !659, line: 147)
!713 = !DISubprogram(name: "free", scope: !305, file: !305, line: 565, type: !714, flags: DIFlagPrototyped, spFlags: 0)
!714 = !DISubroutineType(types: !715)
!715 = !{null, !85}
!716 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !717, file: !659, line: 148)
!717 = !DISubprogram(name: "getenv", scope: !305, file: !305, line: 634, type: !718, flags: DIFlagPrototyped, spFlags: 0)
!718 = !DISubroutineType(types: !719)
!719 = !{!720, !548}
!720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !550, size: 64)
!721 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !722, file: !659, line: 149)
!722 = !DISubprogram(name: "labs", scope: !305, file: !305, line: 841, type: !723, flags: DIFlagPrototyped, spFlags: 0)
!723 = !DISubroutineType(types: !724)
!724 = !{!529, !529}
!725 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !726, file: !659, line: 150)
!726 = !DISubprogram(name: "ldiv", scope: !305, file: !305, line: 854, type: !727, flags: DIFlagPrototyped, spFlags: 0)
!727 = !DISubroutineType(types: !728)
!728 = !{!661, !529, !529}
!729 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !730, file: !659, line: 151)
!730 = !DISubprogram(name: "malloc", scope: !305, file: !305, line: 539, type: !731, flags: DIFlagPrototyped, spFlags: 0)
!731 = !DISubroutineType(types: !732)
!732 = !{!85, !693}
!733 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !734, file: !659, line: 153)
!734 = !DISubprogram(name: "mblen", scope: !305, file: !305, line: 922, type: !735, flags: DIFlagPrototyped, spFlags: 0)
!735 = !DISubroutineType(types: !736)
!736 = !{!49, !548, !693}
!737 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !738, file: !659, line: 154)
!738 = !DISubprogram(name: "mbstowcs", scope: !305, file: !305, line: 933, type: !739, flags: DIFlagPrototyped, spFlags: 0)
!739 = !DISubroutineType(types: !740)
!740 = !{!693, !741, !744, !693}
!741 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !742)
!742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !743, size: 64)
!743 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!744 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !548)
!745 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !746, file: !659, line: 155)
!746 = !DISubprogram(name: "mbtowc", scope: !305, file: !305, line: 925, type: !747, flags: DIFlagPrototyped, spFlags: 0)
!747 = !DISubroutineType(types: !748)
!748 = !{!49, !741, !744, !693}
!749 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !750, file: !659, line: 157)
!750 = !DISubprogram(name: "qsort", scope: !305, file: !305, line: 830, type: !751, flags: DIFlagPrototyped, spFlags: 0)
!751 = !DISubroutineType(types: !752)
!752 = !{null, !85, !693, !693, !696}
!753 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !754, file: !659, line: 160)
!754 = !DISubprogram(name: "quick_exit", scope: !305, file: !305, line: 623, type: !710, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!755 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !756, file: !659, line: 163)
!756 = !DISubprogram(name: "rand", scope: !305, file: !305, line: 453, type: !757, flags: DIFlagPrototyped, spFlags: 0)
!757 = !DISubroutineType(types: !758)
!758 = !{!49}
!759 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !760, file: !659, line: 164)
!760 = !DISubprogram(name: "realloc", scope: !305, file: !305, line: 550, type: !761, flags: DIFlagPrototyped, spFlags: 0)
!761 = !DISubroutineType(types: !762)
!762 = !{!85, !85, !693}
!763 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !764, file: !659, line: 165)
!764 = !DISubprogram(name: "srand", scope: !305, file: !305, line: 455, type: !765, flags: DIFlagPrototyped, spFlags: 0)
!765 = !DISubroutineType(types: !766)
!766 = !{null, !4}
!767 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !768, file: !659, line: 166)
!768 = !DISubprogram(name: "strtod", scope: !305, file: !305, line: 117, type: !769, flags: DIFlagPrototyped, spFlags: 0)
!769 = !DISubroutineType(types: !770)
!770 = !{!21, !744, !771}
!771 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !772)
!772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !720, size: 64)
!773 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !774, file: !659, line: 167)
!774 = !DISubprogram(name: "strtol", scope: !305, file: !305, line: 176, type: !775, flags: DIFlagPrototyped, spFlags: 0)
!775 = !DISubroutineType(types: !776)
!776 = !{!529, !744, !771, !49}
!777 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !778, file: !659, line: 168)
!778 = !DISubprogram(name: "strtoul", scope: !305, file: !305, line: 180, type: !779, flags: DIFlagPrototyped, spFlags: 0)
!779 = !DISubroutineType(types: !780)
!780 = !{!695, !744, !771, !49}
!781 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !782, file: !659, line: 169)
!782 = !DISubprogram(name: "system", scope: !305, file: !305, line: 784, type: !681, flags: DIFlagPrototyped, spFlags: 0)
!783 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !784, file: !659, line: 171)
!784 = !DISubprogram(name: "wcstombs", scope: !305, file: !305, line: 936, type: !785, flags: DIFlagPrototyped, spFlags: 0)
!785 = !DISubroutineType(types: !786)
!786 = !{!693, !787, !788, !693}
!787 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !720)
!788 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !789)
!789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !790, size: 64)
!790 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !743)
!791 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !792, file: !659, line: 172)
!792 = !DISubprogram(name: "wctomb", scope: !305, file: !305, line: 929, type: !793, flags: DIFlagPrototyped, spFlags: 0)
!793 = !DISubroutineType(types: !794)
!794 = !{!49, !720, !743}
!795 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !796, entity: !797, file: !659, line: 200)
!796 = !DINamespace(name: "__gnu_cxx", scope: null)
!797 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !305, line: 80, baseType: !798)
!798 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !305, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !799, identifier: "_ZTS7lldiv_t")
!799 = !{!800, !801}
!800 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !798, file: !305, line: 78, baseType: !492, size: 64)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !798, file: !305, line: 79, baseType: !492, size: 64, offset: 64)
!802 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !796, entity: !803, file: !659, line: 206)
!803 = !DISubprogram(name: "_Exit", scope: !305, file: !305, line: 629, type: !710, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!804 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !796, entity: !805, file: !659, line: 210)
!805 = !DISubprogram(name: "llabs", scope: !305, file: !305, line: 844, type: !806, flags: DIFlagPrototyped, spFlags: 0)
!806 = !DISubroutineType(types: !807)
!807 = !{!492, !492}
!808 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !796, entity: !809, file: !659, line: 216)
!809 = !DISubprogram(name: "lldiv", scope: !305, file: !305, line: 858, type: !810, flags: DIFlagPrototyped, spFlags: 0)
!810 = !DISubroutineType(types: !811)
!811 = !{!797, !492, !492}
!812 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !796, entity: !813, file: !659, line: 227)
!813 = !DISubprogram(name: "atoll", scope: !305, file: !305, line: 112, type: !814, flags: DIFlagPrototyped, spFlags: 0)
!814 = !DISubroutineType(types: !815)
!815 = !{!492, !548}
!816 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !796, entity: !817, file: !659, line: 228)
!817 = !DISubprogram(name: "strtoll", scope: !305, file: !305, line: 200, type: !818, flags: DIFlagPrototyped, spFlags: 0)
!818 = !DISubroutineType(types: !819)
!819 = !{!492, !744, !771, !49}
!820 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !796, entity: !821, file: !659, line: 229)
!821 = !DISubprogram(name: "strtoull", scope: !305, file: !305, line: 205, type: !822, flags: DIFlagPrototyped, spFlags: 0)
!822 = !DISubroutineType(types: !823)
!823 = !{!824, !744, !771, !49}
!824 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!825 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !796, entity: !826, file: !659, line: 231)
!826 = !DISubprogram(name: "strtof", scope: !305, file: !305, line: 123, type: !827, flags: DIFlagPrototyped, spFlags: 0)
!827 = !DISubroutineType(types: !828)
!828 = !{!139, !744, !771}
!829 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !796, entity: !830, file: !659, line: 232)
!830 = !DISubprogram(name: "strtold", scope: !305, file: !305, line: 126, type: !831, flags: DIFlagPrototyped, spFlags: 0)
!831 = !DISubroutineType(types: !832)
!832 = !{!381, !744, !771}
!833 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !797, file: !659, line: 240)
!834 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !803, file: !659, line: 242)
!835 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !805, file: !659, line: 244)
!836 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !837, file: !659, line: 245)
!837 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !796, file: !659, line: 213, type: !810, flags: DIFlagPrototyped, spFlags: 0)
!838 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !809, file: !659, line: 246)
!839 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !813, file: !659, line: 248)
!840 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !826, file: !659, line: 249)
!841 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !817, file: !659, line: 250)
!842 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !821, file: !659, line: 251)
!843 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !830, file: !659, line: 252)
!844 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !160, entity: !667, file: !845, line: 38)
!845 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!846 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !160, entity: !671, file: !845, line: 39)
!847 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !160, entity: !709, file: !845, line: 40)
!848 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !160, entity: !676, file: !845, line: 43)
!849 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !160, entity: !754, file: !845, line: 46)
!850 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !160, entity: !657, file: !845, line: 51)
!851 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !160, entity: !661, file: !845, line: 52)
!852 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !160, entity: !646, file: !845, line: 54)
!853 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !160, entity: !678, file: !845, line: 55)
!854 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !160, entity: !680, file: !845, line: 56)
!855 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !160, entity: !684, file: !845, line: 57)
!856 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !160, entity: !688, file: !845, line: 58)
!857 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !160, entity: !701, file: !845, line: 59)
!858 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !160, entity: !837, file: !845, line: 60)
!859 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !160, entity: !713, file: !845, line: 61)
!860 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !160, entity: !717, file: !845, line: 62)
!861 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !160, entity: !722, file: !845, line: 63)
!862 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !160, entity: !726, file: !845, line: 64)
!863 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !160, entity: !730, file: !845, line: 65)
!864 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !160, entity: !734, file: !845, line: 67)
!865 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !160, entity: !738, file: !845, line: 68)
!866 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !160, entity: !746, file: !845, line: 69)
!867 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !160, entity: !750, file: !845, line: 71)
!868 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !160, entity: !756, file: !845, line: 72)
!869 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !160, entity: !760, file: !845, line: 73)
!870 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !160, entity: !764, file: !845, line: 74)
!871 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !160, entity: !768, file: !845, line: 75)
!872 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !160, entity: !774, file: !845, line: 76)
!873 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !160, entity: !778, file: !845, line: 77)
!874 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !160, entity: !782, file: !845, line: 78)
!875 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !160, entity: !784, file: !845, line: 80)
!876 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !160, entity: !792, file: !845, line: 81)
!877 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !878, file: !880, line: 64)
!878 = !DISubprogram(name: "isalnum", scope: !879, file: !879, line: 108, type: !306, flags: DIFlagPrototyped, spFlags: 0)
!879 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!880 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!881 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !882, file: !880, line: 65)
!882 = !DISubprogram(name: "isalpha", scope: !879, file: !879, line: 109, type: !306, flags: DIFlagPrototyped, spFlags: 0)
!883 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !884, file: !880, line: 66)
!884 = !DISubprogram(name: "iscntrl", scope: !879, file: !879, line: 110, type: !306, flags: DIFlagPrototyped, spFlags: 0)
!885 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !886, file: !880, line: 67)
!886 = !DISubprogram(name: "isdigit", scope: !879, file: !879, line: 111, type: !306, flags: DIFlagPrototyped, spFlags: 0)
!887 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !888, file: !880, line: 68)
!888 = !DISubprogram(name: "isgraph", scope: !879, file: !879, line: 113, type: !306, flags: DIFlagPrototyped, spFlags: 0)
!889 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !890, file: !880, line: 69)
!890 = !DISubprogram(name: "islower", scope: !879, file: !879, line: 112, type: !306, flags: DIFlagPrototyped, spFlags: 0)
!891 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !892, file: !880, line: 70)
!892 = !DISubprogram(name: "isprint", scope: !879, file: !879, line: 114, type: !306, flags: DIFlagPrototyped, spFlags: 0)
!893 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !894, file: !880, line: 71)
!894 = !DISubprogram(name: "ispunct", scope: !879, file: !879, line: 115, type: !306, flags: DIFlagPrototyped, spFlags: 0)
!895 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !896, file: !880, line: 72)
!896 = !DISubprogram(name: "isspace", scope: !879, file: !879, line: 116, type: !306, flags: DIFlagPrototyped, spFlags: 0)
!897 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !898, file: !880, line: 73)
!898 = !DISubprogram(name: "isupper", scope: !879, file: !879, line: 117, type: !306, flags: DIFlagPrototyped, spFlags: 0)
!899 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !900, file: !880, line: 74)
!900 = !DISubprogram(name: "isxdigit", scope: !879, file: !879, line: 118, type: !306, flags: DIFlagPrototyped, spFlags: 0)
!901 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !902, file: !880, line: 75)
!902 = !DISubprogram(name: "tolower", scope: !879, file: !879, line: 122, type: !306, flags: DIFlagPrototyped, spFlags: 0)
!903 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !904, file: !880, line: 76)
!904 = !DISubprogram(name: "toupper", scope: !879, file: !879, line: 125, type: !306, flags: DIFlagPrototyped, spFlags: 0)
!905 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !906, file: !880, line: 87)
!906 = !DISubprogram(name: "isblank", scope: !879, file: !879, line: 130, type: !306, flags: DIFlagPrototyped, spFlags: 0)
!907 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !908, file: !912, line: 77)
!908 = !DISubprogram(name: "memchr", scope: !909, file: !909, line: 73, type: !910, flags: DIFlagPrototyped, spFlags: 0)
!909 = !DIFile(filename: "/usr/include/string.h", directory: "")
!910 = !DISubroutineType(types: !911)
!911 = !{!691, !691, !49, !693}
!912 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!913 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !914, file: !912, line: 78)
!914 = !DISubprogram(name: "memcmp", scope: !909, file: !909, line: 64, type: !915, flags: DIFlagPrototyped, spFlags: 0)
!915 = !DISubroutineType(types: !916)
!916 = !{!49, !691, !691, !693}
!917 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !918, file: !912, line: 79)
!918 = !DISubprogram(name: "memcpy", scope: !909, file: !909, line: 43, type: !919, flags: DIFlagPrototyped, spFlags: 0)
!919 = !DISubroutineType(types: !920)
!920 = !{!85, !921, !922, !693}
!921 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !85)
!922 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !691)
!923 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !924, file: !912, line: 80)
!924 = !DISubprogram(name: "memmove", scope: !909, file: !909, line: 47, type: !925, flags: DIFlagPrototyped, spFlags: 0)
!925 = !DISubroutineType(types: !926)
!926 = !{!85, !85, !691, !693}
!927 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !928, file: !912, line: 81)
!928 = !DISubprogram(name: "memset", scope: !909, file: !909, line: 61, type: !929, flags: DIFlagPrototyped, spFlags: 0)
!929 = !DISubroutineType(types: !930)
!930 = !{!85, !85, !49, !693}
!931 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !932, file: !912, line: 82)
!932 = !DISubprogram(name: "strcat", scope: !909, file: !909, line: 130, type: !933, flags: DIFlagPrototyped, spFlags: 0)
!933 = !DISubroutineType(types: !934)
!934 = !{!720, !787, !744}
!935 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !936, file: !912, line: 83)
!936 = !DISubprogram(name: "strcmp", scope: !909, file: !909, line: 137, type: !937, flags: DIFlagPrototyped, spFlags: 0)
!937 = !DISubroutineType(types: !938)
!938 = !{!49, !548, !548}
!939 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !940, file: !912, line: 84)
!940 = !DISubprogram(name: "strcoll", scope: !909, file: !909, line: 144, type: !937, flags: DIFlagPrototyped, spFlags: 0)
!941 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !942, file: !912, line: 85)
!942 = !DISubprogram(name: "strcpy", scope: !909, file: !909, line: 122, type: !933, flags: DIFlagPrototyped, spFlags: 0)
!943 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !944, file: !912, line: 86)
!944 = !DISubprogram(name: "strcspn", scope: !909, file: !909, line: 273, type: !945, flags: DIFlagPrototyped, spFlags: 0)
!945 = !DISubroutineType(types: !946)
!946 = !{!693, !548, !548}
!947 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !948, file: !912, line: 87)
!948 = !DISubprogram(name: "strerror", scope: !909, file: !909, line: 397, type: !949, flags: DIFlagPrototyped, spFlags: 0)
!949 = !DISubroutineType(types: !950)
!950 = !{!720, !49}
!951 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !952, file: !912, line: 88)
!952 = !DISubprogram(name: "strlen", scope: !909, file: !909, line: 385, type: !953, flags: DIFlagPrototyped, spFlags: 0)
!953 = !DISubroutineType(types: !954)
!954 = !{!693, !548}
!955 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !956, file: !912, line: 89)
!956 = !DISubprogram(name: "strncat", scope: !909, file: !909, line: 133, type: !957, flags: DIFlagPrototyped, spFlags: 0)
!957 = !DISubroutineType(types: !958)
!958 = !{!720, !787, !744, !693}
!959 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !960, file: !912, line: 90)
!960 = !DISubprogram(name: "strncmp", scope: !909, file: !909, line: 140, type: !961, flags: DIFlagPrototyped, spFlags: 0)
!961 = !DISubroutineType(types: !962)
!962 = !{!49, !548, !548, !693}
!963 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !964, file: !912, line: 91)
!964 = !DISubprogram(name: "strncpy", scope: !909, file: !909, line: 125, type: !957, flags: DIFlagPrototyped, spFlags: 0)
!965 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !966, file: !912, line: 92)
!966 = !DISubprogram(name: "strspn", scope: !909, file: !909, line: 277, type: !945, flags: DIFlagPrototyped, spFlags: 0)
!967 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !968, file: !912, line: 93)
!968 = !DISubprogram(name: "strtok", scope: !909, file: !909, line: 336, type: !933, flags: DIFlagPrototyped, spFlags: 0)
!969 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !970, file: !912, line: 94)
!970 = !DISubprogram(name: "strxfrm", scope: !909, file: !909, line: 147, type: !971, flags: DIFlagPrototyped, spFlags: 0)
!971 = !DISubroutineType(types: !972)
!972 = !{!693, !787, !744, !693}
!973 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !974, file: !912, line: 95)
!974 = !DISubprogram(name: "strchr", scope: !909, file: !909, line: 208, type: !975, flags: DIFlagPrototyped, spFlags: 0)
!975 = !DISubroutineType(types: !976)
!976 = !{!548, !548, !49}
!977 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !978, file: !912, line: 96)
!978 = !DISubprogram(name: "strpbrk", scope: !909, file: !909, line: 285, type: !979, flags: DIFlagPrototyped, spFlags: 0)
!979 = !DISubroutineType(types: !980)
!980 = !{!548, !548, !548}
!981 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !982, file: !912, line: 97)
!982 = !DISubprogram(name: "strrchr", scope: !909, file: !909, line: 235, type: !975, flags: DIFlagPrototyped, spFlags: 0)
!983 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !984, file: !912, line: 98)
!984 = !DISubprogram(name: "strstr", scope: !909, file: !909, line: 312, type: !979, flags: DIFlagPrototyped, spFlags: 0)
!985 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !986, entity: !303, file: !987, line: 37)
!986 = !DINamespace(name: "pov_base", scope: null)
!987 = !DIFile(filename: "base/fileinputoutput.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!988 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !303, file: !989, line: 36)
!989 = !DIFile(filename: "./pov_mem.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!990 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !303, file: !11, line: 78)
!991 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !303, file: !992, line: 36)
!992 = !DIFile(filename: "./atmosph.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!993 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !303, file: !994, line: 36)
!994 = !DIFile(filename: "./camera.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!995 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !303, file: !996, line: 37)
!996 = !DIFile(filename: "./bbox.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!997 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !303, file: !998, line: 39)
!998 = !DIFile(filename: "./vlbuffer.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!999 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !303, file: !1000, line: 38)
!1000 = !DIFile(filename: "./point.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1001 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !303, file: !1002, line: 38)
!1002 = !DIFile(filename: "./media.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1003 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !303, file: !1004, line: 36)
!1004 = !DIFile(filename: "./render.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1005 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !303, file: !1006, line: 36)
!1006 = !DIFile(filename: "./userio.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1007 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !303, file: !1008, line: 36)
!1008 = !DIFile(filename: "./csg.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1009 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !303, file: !1010, line: 37)
!1010 = !DIFile(filename: "./lightgrp.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1011 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !303, file: !163, line: 48)
!1012 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !986, file: !163, line: 50)
!1013 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !303, file: !163, line: 485)
!1014 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !303, file: !1015, line: 37)
!1015 = !DIFile(filename: "./vector.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1016 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !303, file: !1017, line: 38)
!1017 = !DIFile(filename: "./interior.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1018 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !303, file: !1019, line: 37)
!1019 = !DIFile(filename: "./objects.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1020 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !303, file: !1021, line: 37)
!1021 = !DIFile(filename: "./pattern.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1022 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !303, file: !1023, line: 37)
!1023 = !DIFile(filename: "./warps.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1024 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !303, file: !1025, line: 40)
!1025 = !DIFile(filename: "./texture.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1026 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !303, file: !1027, line: 36)
!1027 = !DIFile(filename: "./matrices.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1028 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !303, file: !3, line: 40)
!1029 = !{i32 7, !"Dwarf Version", i32 4}
!1030 = !{i32 2, !"Debug Info Version", i32 3}
!1031 = !{i32 1, !"wchar_size", i32 4}
!1032 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1033 = distinct !DISubprogram(name: "Intersection", linkageName: "_ZN3pov12IntersectionEPNS_10istk_entryEPNS_13Object_StructEPNS_10Ray_StructE", scope: !2, file: !3, line: 93, type: !1034, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !160, retainedNodes: !1037)
!1034 = !DISubroutineType(types: !1035)
!1035 = !{!1036, !76, !35, !50}
!1036 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!1037 = !{}
!1038 = !DILocalVariable(name: "Ray_Intersection", arg: 1, scope: !1033, file: !3, line: 93, type: !76)
!1039 = !DILocation(line: 93, column: 34, scope: !1033)
!1040 = !DILocalVariable(name: "Object", arg: 2, scope: !1033, file: !3, line: 93, type: !35)
!1041 = !DILocation(line: 93, column: 60, scope: !1033)
!1042 = !DILocalVariable(name: "Ray", arg: 3, scope: !1033, file: !3, line: 93, type: !50)
!1043 = !DILocation(line: 93, column: 73, scope: !1033)
!1044 = !DILocalVariable(name: "Depth_Stack", scope: !1033, file: !3, line: 95, type: !9)
!1045 = !DILocation(line: 95, column: 11, scope: !1033)
!1046 = !DILocalVariable(name: "Local", scope: !1033, file: !3, line: 96, type: !76)
!1047 = !DILocation(line: 96, column: 17, scope: !1033)
!1048 = !DILocalVariable(name: "Closest", scope: !1033, file: !3, line: 97, type: !21)
!1049 = !DILocation(line: 97, column: 7, scope: !1033)
!1050 = !DILocation(line: 99, column: 7, scope: !1051)
!1051 = distinct !DILexicalBlock(scope: !1033, file: !3, line: 99, column: 7)
!1052 = !DILocation(line: 99, column: 14, scope: !1051)
!1053 = !DILocation(line: 99, column: 7, scope: !1033)
!1054 = !DILocation(line: 101, column: 5, scope: !1055)
!1055 = distinct !DILexicalBlock(scope: !1051, file: !3, line: 100, column: 3)
!1056 = !DILocation(line: 104, column: 22, scope: !1057)
!1057 = distinct !DILexicalBlock(scope: !1033, file: !3, line: 104, column: 7)
!1058 = !DILocation(line: 104, column: 26, scope: !1057)
!1059 = !DILocation(line: 104, column: 34, scope: !1057)
!1060 = !DILocation(line: 104, column: 8, scope: !1057)
!1061 = !DILocation(line: 104, column: 7, scope: !1033)
!1062 = !DILocation(line: 106, column: 5, scope: !1063)
!1063 = distinct !DILexicalBlock(scope: !1057, file: !3, line: 105, column: 3)
!1064 = !DILocation(line: 109, column: 17, scope: !1033)
!1065 = !DILocation(line: 109, column: 15, scope: !1033)
!1066 = !DILocation(line: 111, column: 7, scope: !1067)
!1067 = distinct !DILexicalBlock(scope: !1033, file: !3, line: 111, column: 7)
!1068 = !DILocation(line: 111, column: 7, scope: !1033)
!1069 = !DILocation(line: 113, column: 5, scope: !1070)
!1070 = distinct !DILexicalBlock(scope: !1067, file: !3, line: 112, column: 3)
!1071 = !DILocation(line: 113, column: 31, scope: !1070)
!1072 = !DILocation(line: 113, column: 21, scope: !1070)
!1073 = !DILocation(line: 113, column: 19, scope: !1070)
!1074 = !DILocation(line: 113, column: 45, scope: !1070)
!1075 = !DILocation(line: 115, column: 11, scope: !1076)
!1076 = distinct !DILexicalBlock(scope: !1077, file: !3, line: 115, column: 11)
!1077 = distinct !DILexicalBlock(scope: !1070, file: !3, line: 114, column: 5)
!1078 = !DILocation(line: 115, column: 18, scope: !1076)
!1079 = !DILocation(line: 115, column: 26, scope: !1076)
!1080 = !DILocation(line: 115, column: 24, scope: !1076)
!1081 = !DILocation(line: 115, column: 11, scope: !1077)
!1082 = !DILocation(line: 117, column: 30, scope: !1083)
!1083 = distinct !DILexicalBlock(scope: !1076, file: !3, line: 116, column: 7)
!1084 = !DILocation(line: 117, column: 10, scope: !1083)
!1085 = !DILocation(line: 117, column: 27, scope: !1083)
!1086 = !DILocation(line: 119, column: 19, scope: !1083)
!1087 = !DILocation(line: 119, column: 26, scope: !1083)
!1088 = !DILocation(line: 119, column: 17, scope: !1083)
!1089 = !DILocation(line: 120, column: 7, scope: !1083)
!1090 = distinct !{!1090, !1069, !1091}
!1091 = !DILocation(line: 121, column: 5, scope: !1070)
!1092 = !DILocation(line: 123, column: 19, scope: !1070)
!1093 = !DILocation(line: 123, column: 5, scope: !1070)
!1094 = !DILocation(line: 125, column: 5, scope: !1070)
!1095 = !DILocation(line: 129, column: 19, scope: !1096)
!1096 = distinct !DILexicalBlock(scope: !1067, file: !3, line: 128, column: 3)
!1097 = !DILocation(line: 129, column: 5, scope: !1096)
!1098 = !DILocation(line: 131, column: 5, scope: !1096)
!1099 = !DILocation(line: 133, column: 1, scope: !1033)
!1100 = distinct !DISubprogram(name: "Ray_In_Bound", linkageName: "_ZN3pov12Ray_In_BoundEPNS_10Ray_StructEPNS_13Object_StructE", scope: !2, file: !3, line: 206, type: !1101, scopeLine: 207, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !160, retainedNodes: !1037)
!1101 = !DISubroutineType(types: !1102)
!1102 = !{!1036, !50, !35}
!1103 = !DILocalVariable(name: "Ray", arg: 1, scope: !1100, file: !3, line: 206, type: !50)
!1104 = !DILocation(line: 206, column: 25, scope: !1100)
!1105 = !DILocalVariable(name: "Bounding_Object", arg: 2, scope: !1100, file: !3, line: 206, type: !35)
!1106 = !DILocation(line: 206, column: 38, scope: !1100)
!1107 = !DILocalVariable(name: "Bound", scope: !1100, file: !3, line: 208, type: !35)
!1108 = !DILocation(line: 208, column: 11, scope: !1100)
!1109 = !DILocalVariable(name: "Local", scope: !1100, file: !3, line: 209, type: !77)
!1110 = !DILocation(line: 209, column: 16, scope: !1100)
!1111 = !DILocation(line: 211, column: 16, scope: !1112)
!1112 = distinct !DILexicalBlock(scope: !1100, file: !3, line: 211, column: 3)
!1113 = !DILocation(line: 211, column: 14, scope: !1112)
!1114 = !DILocation(line: 211, column: 8, scope: !1112)
!1115 = !DILocation(line: 211, column: 33, scope: !1116)
!1116 = distinct !DILexicalBlock(scope: !1112, file: !3, line: 211, column: 3)
!1117 = !DILocation(line: 211, column: 39, scope: !1116)
!1118 = !DILocation(line: 211, column: 3, scope: !1112)
!1119 = !DILocation(line: 213, column: 5, scope: !1120)
!1120 = distinct !DILexicalBlock(scope: !1116, file: !3, line: 212, column: 3)
!1121 = !DILocation(line: 215, column: 32, scope: !1122)
!1122 = distinct !DILexicalBlock(scope: !1120, file: !3, line: 215, column: 9)
!1123 = !DILocation(line: 215, column: 39, scope: !1122)
!1124 = !DILocation(line: 215, column: 10, scope: !1122)
!1125 = !DILocation(line: 215, column: 9, scope: !1120)
!1126 = !DILocation(line: 217, column: 26, scope: !1127)
!1127 = distinct !DILexicalBlock(scope: !1128, file: !3, line: 217, column: 11)
!1128 = distinct !DILexicalBlock(scope: !1122, file: !3, line: 216, column: 5)
!1129 = !DILocation(line: 217, column: 31, scope: !1127)
!1130 = !DILocation(line: 217, column: 40, scope: !1127)
!1131 = !DILocation(line: 217, column: 12, scope: !1127)
!1132 = !DILocation(line: 217, column: 11, scope: !1128)
!1133 = !DILocation(line: 219, column: 9, scope: !1134)
!1134 = distinct !DILexicalBlock(scope: !1127, file: !3, line: 218, column: 7)
!1135 = !DILocation(line: 221, column: 5, scope: !1128)
!1136 = !DILocation(line: 223, column: 5, scope: !1120)
!1137 = !DILocation(line: 224, column: 3, scope: !1120)
!1138 = !DILocation(line: 211, column: 56, scope: !1116)
!1139 = !DILocation(line: 211, column: 63, scope: !1116)
!1140 = !DILocation(line: 211, column: 54, scope: !1116)
!1141 = !DILocation(line: 211, column: 3, scope: !1116)
!1142 = distinct !{!1142, !1118, !1143}
!1143 = !DILocation(line: 224, column: 3, scope: !1112)
!1144 = !DILocation(line: 226, column: 3, scope: !1100)
!1145 = !DILocation(line: 227, column: 1, scope: !1100)
!1146 = distinct !DISubprogram(name: "open_istack", linkageName: "_ZN3pov11open_istackEv", scope: !2, file: !3, line: 927, type: !1147, scopeLine: 928, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !160, retainedNodes: !1037)
!1147 = !DISubroutineType(types: !1148)
!1148 = !{!9}
!1149 = !DILocalVariable(name: "istk", scope: !1146, file: !3, line: 929, type: !9)
!1150 = !DILocation(line: 929, column: 11, scope: !1146)
!1151 = !DILocation(line: 931, column: 7, scope: !1152)
!1152 = distinct !DILexicalBlock(scope: !1146, file: !3, line: 931, column: 7)
!1153 = !DILocation(line: 931, column: 19, scope: !1152)
!1154 = !DILocation(line: 931, column: 7, scope: !1146)
!1155 = !DILocation(line: 933, column: 5, scope: !1156)
!1156 = distinct !DILexicalBlock(scope: !1152, file: !3, line: 932, column: 3)
!1157 = !DILocation(line: 934, column: 3, scope: !1156)
!1158 = !DILocation(line: 936, column: 10, scope: !1146)
!1159 = !DILocation(line: 936, column: 8, scope: !1146)
!1160 = !DILocation(line: 938, column: 17, scope: !1146)
!1161 = !DILocation(line: 938, column: 23, scope: !1146)
!1162 = !DILocation(line: 938, column: 15, scope: !1146)
!1163 = !DILocation(line: 940, column: 3, scope: !1146)
!1164 = !DILocation(line: 940, column: 9, scope: !1146)
!1165 = !DILocation(line: 940, column: 19, scope: !1146)
!1166 = !DILocation(line: 942, column: 11, scope: !1146)
!1167 = !DILocation(line: 942, column: 3, scope: !1146)
!1168 = distinct !DISubprogram(name: "pop_entry", linkageName: "_ZN3pov9pop_entryEPNS_13istack_structE", scope: !2, file: !11, line: 1779, type: !1169, scopeLine: 1780, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !160, retainedNodes: !1037)
!1169 = !DISubroutineType(types: !1170)
!1170 = !{!17, !15}
!1171 = !DILocalVariable(name: "i", arg: 1, scope: !1168, file: !11, line: 1779, type: !15)
!1172 = !DILocation(line: 1779, column: 45, scope: !1168)
!1173 = !DILocation(line: 1781, column: 10, scope: !1168)
!1174 = !DILocation(line: 1781, column: 13, scope: !1168)
!1175 = !DILocation(line: 1781, column: 23, scope: !1168)
!1176 = !DILocation(line: 1781, column: 9, scope: !1168)
!1177 = !DILocation(line: 1781, column: 30, scope: !1168)
!1178 = !DILocation(line: 1781, column: 33, scope: !1168)
!1179 = !DILocation(line: 1781, column: 42, scope: !1168)
!1180 = !DILocation(line: 1781, column: 45, scope: !1168)
!1181 = !DILocation(line: 1781, column: 40, scope: !1168)
!1182 = !DILocation(line: 1781, column: 2, scope: !1168)
!1183 = distinct !DISubprogram(name: "close_istack", linkageName: "_ZN3pov12close_istackEPNS_13istack_structE", scope: !2, file: !3, line: 973, type: !1184, scopeLine: 974, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !160, retainedNodes: !1037)
!1184 = !DISubroutineType(types: !1185)
!1185 = !{null, !9}
!1186 = !DILocalVariable(name: "istk", arg: 1, scope: !1183, file: !3, line: 973, type: !9)
!1187 = !DILocation(line: 973, column: 28, scope: !1183)
!1188 = !DILocation(line: 975, column: 16, scope: !1183)
!1189 = !DILocation(line: 975, column: 3, scope: !1183)
!1190 = !DILocation(line: 975, column: 9, scope: !1183)
!1191 = !DILocation(line: 975, column: 14, scope: !1183)
!1192 = !DILocation(line: 977, column: 17, scope: !1183)
!1193 = !DILocation(line: 977, column: 15, scope: !1183)
!1194 = !DILocation(line: 978, column: 1, scope: !1183)
!1195 = distinct !DISubprogram(name: "Inside_Object", linkageName: "_ZN3pov13Inside_ObjectEPdPNS_13Object_StructE", scope: !2, file: !3, line: 163, type: !1196, scopeLine: 164, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !160, retainedNodes: !1037)
!1196 = !DISubroutineType(types: !1197)
!1197 = !{!1036, !70, !35}
!1198 = !DILocalVariable(name: "IPoint", arg: 1, scope: !1195, file: !3, line: 163, type: !70)
!1199 = !DILocation(line: 163, column: 28, scope: !1195)
!1200 = !DILocalVariable(name: "Object", arg: 2, scope: !1195, file: !3, line: 163, type: !35)
!1201 = !DILocation(line: 163, column: 44, scope: !1195)
!1202 = !DILocalVariable(name: "Sib", scope: !1195, file: !3, line: 165, type: !35)
!1203 = !DILocation(line: 165, column: 11, scope: !1195)
!1204 = !DILocation(line: 167, column: 14, scope: !1205)
!1205 = distinct !DILexicalBlock(scope: !1195, file: !3, line: 167, column: 3)
!1206 = !DILocation(line: 167, column: 22, scope: !1205)
!1207 = !DILocation(line: 167, column: 12, scope: !1205)
!1208 = !DILocation(line: 167, column: 8, scope: !1205)
!1209 = !DILocation(line: 167, column: 28, scope: !1210)
!1210 = distinct !DILexicalBlock(scope: !1205, file: !3, line: 167, column: 3)
!1211 = !DILocation(line: 167, column: 32, scope: !1210)
!1212 = !DILocation(line: 167, column: 3, scope: !1205)
!1213 = !DILocation(line: 169, column: 24, scope: !1214)
!1214 = distinct !DILexicalBlock(scope: !1215, file: !3, line: 169, column: 9)
!1215 = distinct !DILexicalBlock(scope: !1210, file: !3, line: 168, column: 3)
!1216 = !DILocation(line: 169, column: 32, scope: !1214)
!1217 = !DILocation(line: 169, column: 10, scope: !1214)
!1218 = !DILocation(line: 169, column: 9, scope: !1215)
!1219 = !DILocation(line: 171, column: 7, scope: !1220)
!1220 = distinct !DILexicalBlock(scope: !1214, file: !3, line: 170, column: 5)
!1221 = !DILocation(line: 173, column: 3, scope: !1215)
!1222 = !DILocation(line: 167, column: 47, scope: !1210)
!1223 = !DILocation(line: 167, column: 52, scope: !1210)
!1224 = !DILocation(line: 167, column: 45, scope: !1210)
!1225 = !DILocation(line: 167, column: 3, scope: !1210)
!1226 = distinct !{!1226, !1212, !1227}
!1227 = !DILocation(line: 173, column: 3, scope: !1205)
!1228 = !DILocation(line: 175, column: 11, scope: !1195)
!1229 = !DILocation(line: 175, column: 10, scope: !1195)
!1230 = !DILocation(line: 175, column: 3, scope: !1195)
!1231 = !DILocation(line: 176, column: 1, scope: !1195)
!1232 = distinct !DISubprogram(name: "Increase_Counter", linkageName: "_ZN3pov16Increase_CounterERx", scope: !2, file: !11, line: 992, type: !1233, scopeLine: 993, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !160, retainedNodes: !1037)
!1233 = !DISubroutineType(types: !1234)
!1234 = !{null, !1235}
!1235 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1236, size: 64)
!1236 = !DIDerivedType(tag: DW_TAG_typedef, name: "COUNTER", scope: !2, file: !11, line: 975, baseType: !492)
!1237 = !DILocalVariable(name: "x", arg: 1, scope: !1232, file: !11, line: 992, type: !1235)
!1238 = !DILocation(line: 992, column: 39, scope: !1232)
!1239 = !DILocation(line: 994, column: 2, scope: !1232)
!1240 = !DILocation(line: 994, column: 3, scope: !1232)
!1241 = !DILocation(line: 995, column: 1, scope: !1232)
!1242 = distinct !DISubprogram(name: "Point_In_Clip", linkageName: "_ZN3pov13Point_In_ClipEPdPNS_13Object_StructE", scope: !2, file: !3, line: 257, type: !1196, scopeLine: 258, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !160, retainedNodes: !1037)
!1243 = !DILocalVariable(name: "IPoint", arg: 1, scope: !1242, file: !3, line: 257, type: !70)
!1244 = !DILocation(line: 257, column: 28, scope: !1242)
!1245 = !DILocalVariable(name: "Clip", arg: 2, scope: !1242, file: !3, line: 257, type: !35)
!1246 = !DILocation(line: 257, column: 44, scope: !1242)
!1247 = !DILocalVariable(name: "Local_Clip", scope: !1242, file: !3, line: 259, type: !35)
!1248 = !DILocation(line: 259, column: 11, scope: !1242)
!1249 = !DILocation(line: 261, column: 21, scope: !1250)
!1250 = distinct !DILexicalBlock(scope: !1242, file: !3, line: 261, column: 3)
!1251 = !DILocation(line: 261, column: 19, scope: !1250)
!1252 = !DILocation(line: 261, column: 8, scope: !1250)
!1253 = !DILocation(line: 261, column: 27, scope: !1254)
!1254 = distinct !DILexicalBlock(scope: !1250, file: !3, line: 261, column: 3)
!1255 = !DILocation(line: 261, column: 38, scope: !1254)
!1256 = !DILocation(line: 261, column: 3, scope: !1250)
!1257 = !DILocation(line: 263, column: 5, scope: !1258)
!1258 = distinct !DILexicalBlock(scope: !1254, file: !3, line: 262, column: 3)
!1259 = !DILocation(line: 265, column: 24, scope: !1260)
!1260 = distinct !DILexicalBlock(scope: !1258, file: !3, line: 265, column: 9)
!1261 = !DILocation(line: 265, column: 32, scope: !1260)
!1262 = !DILocation(line: 265, column: 10, scope: !1260)
!1263 = !DILocation(line: 265, column: 9, scope: !1258)
!1264 = !DILocation(line: 267, column: 7, scope: !1265)
!1265 = distinct !DILexicalBlock(scope: !1260, file: !3, line: 266, column: 5)
!1266 = !DILocation(line: 270, column: 5, scope: !1258)
!1267 = !DILocation(line: 271, column: 3, scope: !1258)
!1268 = !DILocation(line: 261, column: 60, scope: !1254)
!1269 = !DILocation(line: 261, column: 72, scope: !1254)
!1270 = !DILocation(line: 261, column: 58, scope: !1254)
!1271 = !DILocation(line: 261, column: 3, scope: !1254)
!1272 = distinct !{!1272, !1256, !1273}
!1273 = !DILocation(line: 271, column: 3, scope: !1250)
!1274 = !DILocation(line: 273, column: 3, scope: !1242)
!1275 = !DILocation(line: 274, column: 1, scope: !1242)
!1276 = distinct !DISubprogram(name: "Translate_Object", linkageName: "_ZN3pov16Translate_ObjectEPNS_13Object_StructEPdPNS_16Transform_StructE", scope: !2, file: !3, line: 304, type: !89, scopeLine: 305, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !160, retainedNodes: !1037)
!1277 = !DILocalVariable(name: "Object", arg: 1, scope: !1276, file: !3, line: 304, type: !35)
!1278 = !DILocation(line: 304, column: 32, scope: !1276)
!1279 = !DILocalVariable(name: "Vector", arg: 2, scope: !1276, file: !3, line: 304, type: !70)
!1280 = !DILocation(line: 304, column: 47, scope: !1276)
!1281 = !DILocalVariable(name: "Trans", arg: 3, scope: !1276, file: !3, line: 304, type: !91)
!1282 = !DILocation(line: 304, column: 66, scope: !1276)
!1283 = !DILocalVariable(name: "Sib", scope: !1276, file: !3, line: 306, type: !35)
!1284 = !DILocation(line: 306, column: 11, scope: !1276)
!1285 = !DILocation(line: 308, column: 7, scope: !1286)
!1286 = distinct !DILexicalBlock(scope: !1276, file: !3, line: 308, column: 7)
!1287 = !DILocation(line: 308, column: 14, scope: !1286)
!1288 = !DILocation(line: 308, column: 7, scope: !1276)
!1289 = !DILocation(line: 310, column: 5, scope: !1290)
!1290 = distinct !DILexicalBlock(scope: !1286, file: !3, line: 309, column: 3)
!1291 = !DILocation(line: 313, column: 14, scope: !1292)
!1292 = distinct !DILexicalBlock(scope: !1276, file: !3, line: 313, column: 3)
!1293 = !DILocation(line: 313, column: 22, scope: !1292)
!1294 = !DILocation(line: 313, column: 12, scope: !1292)
!1295 = !DILocation(line: 313, column: 8, scope: !1292)
!1296 = !DILocation(line: 313, column: 29, scope: !1297)
!1297 = distinct !DILexicalBlock(scope: !1292, file: !3, line: 313, column: 3)
!1298 = !DILocation(line: 313, column: 33, scope: !1297)
!1299 = !DILocation(line: 313, column: 3, scope: !1292)
!1300 = !DILocation(line: 315, column: 22, scope: !1301)
!1301 = distinct !DILexicalBlock(scope: !1297, file: !3, line: 314, column: 3)
!1302 = !DILocation(line: 315, column: 27, scope: !1301)
!1303 = !DILocation(line: 315, column: 35, scope: !1301)
!1304 = !DILocation(line: 315, column: 5, scope: !1301)
!1305 = !DILocation(line: 316, column: 3, scope: !1301)
!1306 = !DILocation(line: 313, column: 48, scope: !1297)
!1307 = !DILocation(line: 313, column: 53, scope: !1297)
!1308 = !DILocation(line: 313, column: 46, scope: !1297)
!1309 = !DILocation(line: 313, column: 3, scope: !1297)
!1310 = distinct !{!1310, !1299, !1311}
!1311 = !DILocation(line: 316, column: 3, scope: !1292)
!1312 = !DILocation(line: 318, column: 7, scope: !1313)
!1313 = distinct !DILexicalBlock(scope: !1276, file: !3, line: 318, column: 7)
!1314 = !DILocation(line: 318, column: 15, scope: !1313)
!1315 = !DILocation(line: 318, column: 23, scope: !1313)
!1316 = !DILocation(line: 318, column: 31, scope: !1313)
!1317 = !DILocation(line: 318, column: 20, scope: !1313)
!1318 = !DILocation(line: 318, column: 7, scope: !1276)
!1319 = !DILocation(line: 320, column: 16, scope: !1320)
!1320 = distinct !DILexicalBlock(scope: !1321, file: !3, line: 320, column: 5)
!1321 = distinct !DILexicalBlock(scope: !1313, file: !3, line: 319, column: 3)
!1322 = !DILocation(line: 320, column: 24, scope: !1320)
!1323 = !DILocation(line: 320, column: 14, scope: !1320)
!1324 = !DILocation(line: 320, column: 10, scope: !1320)
!1325 = !DILocation(line: 320, column: 30, scope: !1326)
!1326 = distinct !DILexicalBlock(scope: !1320, file: !3, line: 320, column: 5)
!1327 = !DILocation(line: 320, column: 34, scope: !1326)
!1328 = !DILocation(line: 320, column: 5, scope: !1320)
!1329 = !DILocation(line: 322, column: 24, scope: !1330)
!1330 = distinct !DILexicalBlock(scope: !1326, file: !3, line: 321, column: 5)
!1331 = !DILocation(line: 322, column: 29, scope: !1330)
!1332 = !DILocation(line: 322, column: 37, scope: !1330)
!1333 = !DILocation(line: 322, column: 7, scope: !1330)
!1334 = !DILocation(line: 323, column: 5, scope: !1330)
!1335 = !DILocation(line: 320, column: 49, scope: !1326)
!1336 = !DILocation(line: 320, column: 54, scope: !1326)
!1337 = !DILocation(line: 320, column: 47, scope: !1326)
!1338 = !DILocation(line: 320, column: 5, scope: !1326)
!1339 = distinct !{!1339, !1328, !1340}
!1340 = !DILocation(line: 323, column: 5, scope: !1320)
!1341 = !DILocation(line: 324, column: 3, scope: !1321)
!1342 = !DILocation(line: 327, column: 8, scope: !1343)
!1343 = distinct !DILexicalBlock(scope: !1276, file: !3, line: 327, column: 7)
!1344 = !DILocation(line: 327, column: 7, scope: !1276)
!1345 = !DILocation(line: 329, column: 24, scope: !1346)
!1346 = distinct !DILexicalBlock(scope: !1343, file: !3, line: 328, column: 3)
!1347 = !DILocation(line: 329, column: 32, scope: !1346)
!1348 = !DILocation(line: 329, column: 41, scope: !1346)
!1349 = !DILocation(line: 329, column: 5, scope: !1346)
!1350 = !DILocation(line: 330, column: 24, scope: !1346)
!1351 = !DILocation(line: 330, column: 32, scope: !1346)
!1352 = !DILocation(line: 330, column: 50, scope: !1346)
!1353 = !DILocation(line: 330, column: 5, scope: !1346)
!1354 = !DILocation(line: 331, column: 3, scope: !1346)
!1355 = !DILocation(line: 333, column: 6, scope: !1356)
!1356 = distinct !DILexicalBlock(scope: !1276, file: !3, line: 333, column: 6)
!1357 = !DILocation(line: 333, column: 14, scope: !1356)
!1358 = !DILocation(line: 333, column: 23, scope: !1356)
!1359 = !DILocation(line: 333, column: 6, scope: !1276)
!1360 = !DILocation(line: 334, column: 22, scope: !1356)
!1361 = !DILocation(line: 334, column: 3, scope: !1356)
!1362 = !DILocation(line: 334, column: 11, scope: !1356)
!1363 = !DILocation(line: 334, column: 20, scope: !1356)
!1364 = !DILocation(line: 335, column: 21, scope: !1276)
!1365 = !DILocation(line: 335, column: 29, scope: !1276)
!1366 = !DILocation(line: 335, column: 39, scope: !1276)
!1367 = !DILocation(line: 335, column: 2, scope: !1276)
!1368 = !DILocation(line: 337, column: 22, scope: !1276)
!1369 = !DILocation(line: 337, column: 30, scope: !1276)
!1370 = !DILocation(line: 337, column: 40, scope: !1276)
!1371 = !DILocation(line: 337, column: 3, scope: !1276)
!1372 = !DILocation(line: 339, column: 3, scope: !1276)
!1373 = !DILocation(line: 340, column: 1, scope: !1276)
!1374 = distinct !DISubprogram(name: "Rotate_Object", linkageName: "_ZN3pov13Rotate_ObjectEPNS_13Object_StructEPdPNS_16Transform_StructE", scope: !2, file: !3, line: 370, type: !89, scopeLine: 371, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !160, retainedNodes: !1037)
!1375 = !DILocalVariable(name: "Object", arg: 1, scope: !1374, file: !3, line: 370, type: !35)
!1376 = !DILocation(line: 370, column: 29, scope: !1374)
!1377 = !DILocalVariable(name: "Vector", arg: 2, scope: !1374, file: !3, line: 370, type: !70)
!1378 = !DILocation(line: 370, column: 44, scope: !1374)
!1379 = !DILocalVariable(name: "Trans", arg: 3, scope: !1374, file: !3, line: 370, type: !91)
!1380 = !DILocation(line: 370, column: 63, scope: !1374)
!1381 = !DILocalVariable(name: "Sib", scope: !1374, file: !3, line: 372, type: !35)
!1382 = !DILocation(line: 372, column: 11, scope: !1374)
!1383 = !DILocation(line: 374, column: 7, scope: !1384)
!1384 = distinct !DILexicalBlock(scope: !1374, file: !3, line: 374, column: 7)
!1385 = !DILocation(line: 374, column: 14, scope: !1384)
!1386 = !DILocation(line: 374, column: 7, scope: !1374)
!1387 = !DILocation(line: 376, column: 5, scope: !1388)
!1388 = distinct !DILexicalBlock(scope: !1384, file: !3, line: 375, column: 3)
!1389 = !DILocation(line: 379, column: 14, scope: !1390)
!1390 = distinct !DILexicalBlock(scope: !1374, file: !3, line: 379, column: 3)
!1391 = !DILocation(line: 379, column: 22, scope: !1390)
!1392 = !DILocation(line: 379, column: 12, scope: !1390)
!1393 = !DILocation(line: 379, column: 8, scope: !1390)
!1394 = !DILocation(line: 379, column: 29, scope: !1395)
!1395 = distinct !DILexicalBlock(scope: !1390, file: !3, line: 379, column: 3)
!1396 = !DILocation(line: 379, column: 33, scope: !1395)
!1397 = !DILocation(line: 379, column: 3, scope: !1390)
!1398 = !DILocation(line: 381, column: 19, scope: !1399)
!1399 = distinct !DILexicalBlock(scope: !1395, file: !3, line: 380, column: 3)
!1400 = !DILocation(line: 381, column: 24, scope: !1399)
!1401 = !DILocation(line: 381, column: 32, scope: !1399)
!1402 = !DILocation(line: 381, column: 5, scope: !1399)
!1403 = !DILocation(line: 382, column: 3, scope: !1399)
!1404 = !DILocation(line: 379, column: 48, scope: !1395)
!1405 = !DILocation(line: 379, column: 53, scope: !1395)
!1406 = !DILocation(line: 379, column: 46, scope: !1395)
!1407 = !DILocation(line: 379, column: 3, scope: !1395)
!1408 = distinct !{!1408, !1397, !1409}
!1409 = !DILocation(line: 382, column: 3, scope: !1390)
!1410 = !DILocation(line: 384, column: 7, scope: !1411)
!1411 = distinct !DILexicalBlock(scope: !1374, file: !3, line: 384, column: 7)
!1412 = !DILocation(line: 384, column: 15, scope: !1411)
!1413 = !DILocation(line: 384, column: 23, scope: !1411)
!1414 = !DILocation(line: 384, column: 31, scope: !1411)
!1415 = !DILocation(line: 384, column: 20, scope: !1411)
!1416 = !DILocation(line: 384, column: 7, scope: !1374)
!1417 = !DILocation(line: 386, column: 16, scope: !1418)
!1418 = distinct !DILexicalBlock(scope: !1419, file: !3, line: 386, column: 5)
!1419 = distinct !DILexicalBlock(scope: !1411, file: !3, line: 385, column: 3)
!1420 = !DILocation(line: 386, column: 24, scope: !1418)
!1421 = !DILocation(line: 386, column: 14, scope: !1418)
!1422 = !DILocation(line: 386, column: 10, scope: !1418)
!1423 = !DILocation(line: 386, column: 30, scope: !1424)
!1424 = distinct !DILexicalBlock(scope: !1418, file: !3, line: 386, column: 5)
!1425 = !DILocation(line: 386, column: 34, scope: !1424)
!1426 = !DILocation(line: 386, column: 5, scope: !1418)
!1427 = !DILocation(line: 388, column: 21, scope: !1428)
!1428 = distinct !DILexicalBlock(scope: !1424, file: !3, line: 387, column: 5)
!1429 = !DILocation(line: 388, column: 26, scope: !1428)
!1430 = !DILocation(line: 388, column: 34, scope: !1428)
!1431 = !DILocation(line: 388, column: 7, scope: !1428)
!1432 = !DILocation(line: 389, column: 5, scope: !1428)
!1433 = !DILocation(line: 386, column: 49, scope: !1424)
!1434 = !DILocation(line: 386, column: 54, scope: !1424)
!1435 = !DILocation(line: 386, column: 47, scope: !1424)
!1436 = !DILocation(line: 386, column: 5, scope: !1424)
!1437 = distinct !{!1437, !1426, !1438}
!1438 = !DILocation(line: 389, column: 5, scope: !1418)
!1439 = !DILocation(line: 390, column: 3, scope: !1419)
!1440 = !DILocation(line: 393, column: 8, scope: !1441)
!1441 = distinct !DILexicalBlock(scope: !1374, file: !3, line: 393, column: 7)
!1442 = !DILocation(line: 393, column: 7, scope: !1374)
!1443 = !DILocation(line: 395, column: 24, scope: !1444)
!1444 = distinct !DILexicalBlock(scope: !1441, file: !3, line: 394, column: 3)
!1445 = !DILocation(line: 395, column: 32, scope: !1444)
!1446 = !DILocation(line: 395, column: 41, scope: !1444)
!1447 = !DILocation(line: 395, column: 5, scope: !1444)
!1448 = !DILocation(line: 396, column: 24, scope: !1444)
!1449 = !DILocation(line: 396, column: 32, scope: !1444)
!1450 = !DILocation(line: 396, column: 50, scope: !1444)
!1451 = !DILocation(line: 396, column: 5, scope: !1444)
!1452 = !DILocation(line: 397, column: 3, scope: !1444)
!1453 = !DILocation(line: 399, column: 6, scope: !1454)
!1454 = distinct !DILexicalBlock(scope: !1374, file: !3, line: 399, column: 6)
!1455 = !DILocation(line: 399, column: 14, scope: !1454)
!1456 = !DILocation(line: 399, column: 23, scope: !1454)
!1457 = !DILocation(line: 399, column: 6, scope: !1374)
!1458 = !DILocation(line: 400, column: 22, scope: !1454)
!1459 = !DILocation(line: 400, column: 3, scope: !1454)
!1460 = !DILocation(line: 400, column: 11, scope: !1454)
!1461 = !DILocation(line: 400, column: 20, scope: !1454)
!1462 = !DILocation(line: 401, column: 21, scope: !1374)
!1463 = !DILocation(line: 401, column: 29, scope: !1374)
!1464 = !DILocation(line: 401, column: 39, scope: !1374)
!1465 = !DILocation(line: 401, column: 2, scope: !1374)
!1466 = !DILocation(line: 403, column: 22, scope: !1374)
!1467 = !DILocation(line: 403, column: 30, scope: !1374)
!1468 = !DILocation(line: 403, column: 40, scope: !1374)
!1469 = !DILocation(line: 403, column: 3, scope: !1374)
!1470 = !DILocation(line: 405, column: 3, scope: !1374)
!1471 = !DILocation(line: 406, column: 1, scope: !1374)
!1472 = distinct !DISubprogram(name: "Scale_Object", linkageName: "_ZN3pov12Scale_ObjectEPNS_13Object_StructEPdPNS_16Transform_StructE", scope: !2, file: !3, line: 436, type: !89, scopeLine: 437, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !160, retainedNodes: !1037)
!1473 = !DILocalVariable(name: "Object", arg: 1, scope: !1472, file: !3, line: 436, type: !35)
!1474 = !DILocation(line: 436, column: 28, scope: !1472)
!1475 = !DILocalVariable(name: "Vector", arg: 2, scope: !1472, file: !3, line: 436, type: !70)
!1476 = !DILocation(line: 436, column: 43, scope: !1472)
!1477 = !DILocalVariable(name: "Trans", arg: 3, scope: !1472, file: !3, line: 436, type: !91)
!1478 = !DILocation(line: 436, column: 62, scope: !1472)
!1479 = !DILocalVariable(name: "Sib", scope: !1472, file: !3, line: 438, type: !35)
!1480 = !DILocation(line: 438, column: 11, scope: !1472)
!1481 = !DILocation(line: 440, column: 7, scope: !1482)
!1482 = distinct !DILexicalBlock(scope: !1472, file: !3, line: 440, column: 7)
!1483 = !DILocation(line: 440, column: 14, scope: !1482)
!1484 = !DILocation(line: 440, column: 7, scope: !1472)
!1485 = !DILocation(line: 442, column: 5, scope: !1486)
!1486 = distinct !DILexicalBlock(scope: !1482, file: !3, line: 441, column: 3)
!1487 = !DILocation(line: 445, column: 14, scope: !1488)
!1488 = distinct !DILexicalBlock(scope: !1472, file: !3, line: 445, column: 3)
!1489 = !DILocation(line: 445, column: 22, scope: !1488)
!1490 = !DILocation(line: 445, column: 12, scope: !1488)
!1491 = !DILocation(line: 445, column: 8, scope: !1488)
!1492 = !DILocation(line: 445, column: 29, scope: !1493)
!1493 = distinct !DILexicalBlock(scope: !1488, file: !3, line: 445, column: 3)
!1494 = !DILocation(line: 445, column: 33, scope: !1493)
!1495 = !DILocation(line: 445, column: 3, scope: !1488)
!1496 = !DILocation(line: 447, column: 18, scope: !1497)
!1497 = distinct !DILexicalBlock(scope: !1493, file: !3, line: 446, column: 3)
!1498 = !DILocation(line: 447, column: 23, scope: !1497)
!1499 = !DILocation(line: 447, column: 31, scope: !1497)
!1500 = !DILocation(line: 447, column: 5, scope: !1497)
!1501 = !DILocation(line: 448, column: 3, scope: !1497)
!1502 = !DILocation(line: 445, column: 48, scope: !1493)
!1503 = !DILocation(line: 445, column: 53, scope: !1493)
!1504 = !DILocation(line: 445, column: 46, scope: !1493)
!1505 = !DILocation(line: 445, column: 3, scope: !1493)
!1506 = distinct !{!1506, !1495, !1507}
!1507 = !DILocation(line: 448, column: 3, scope: !1488)
!1508 = !DILocation(line: 450, column: 7, scope: !1509)
!1509 = distinct !DILexicalBlock(scope: !1472, file: !3, line: 450, column: 7)
!1510 = !DILocation(line: 450, column: 15, scope: !1509)
!1511 = !DILocation(line: 450, column: 23, scope: !1509)
!1512 = !DILocation(line: 450, column: 31, scope: !1509)
!1513 = !DILocation(line: 450, column: 20, scope: !1509)
!1514 = !DILocation(line: 450, column: 7, scope: !1472)
!1515 = !DILocation(line: 452, column: 16, scope: !1516)
!1516 = distinct !DILexicalBlock(scope: !1517, file: !3, line: 452, column: 5)
!1517 = distinct !DILexicalBlock(scope: !1509, file: !3, line: 451, column: 3)
!1518 = !DILocation(line: 452, column: 24, scope: !1516)
!1519 = !DILocation(line: 452, column: 14, scope: !1516)
!1520 = !DILocation(line: 452, column: 10, scope: !1516)
!1521 = !DILocation(line: 452, column: 30, scope: !1522)
!1522 = distinct !DILexicalBlock(scope: !1516, file: !3, line: 452, column: 5)
!1523 = !DILocation(line: 452, column: 34, scope: !1522)
!1524 = !DILocation(line: 452, column: 5, scope: !1516)
!1525 = !DILocation(line: 454, column: 20, scope: !1526)
!1526 = distinct !DILexicalBlock(scope: !1522, file: !3, line: 453, column: 5)
!1527 = !DILocation(line: 454, column: 25, scope: !1526)
!1528 = !DILocation(line: 454, column: 33, scope: !1526)
!1529 = !DILocation(line: 454, column: 7, scope: !1526)
!1530 = !DILocation(line: 455, column: 5, scope: !1526)
!1531 = !DILocation(line: 452, column: 49, scope: !1522)
!1532 = !DILocation(line: 452, column: 54, scope: !1522)
!1533 = !DILocation(line: 452, column: 47, scope: !1522)
!1534 = !DILocation(line: 452, column: 5, scope: !1522)
!1535 = distinct !{!1535, !1524, !1536}
!1536 = !DILocation(line: 455, column: 5, scope: !1516)
!1537 = !DILocation(line: 456, column: 3, scope: !1517)
!1538 = !DILocation(line: 459, column: 8, scope: !1539)
!1539 = distinct !DILexicalBlock(scope: !1472, file: !3, line: 459, column: 7)
!1540 = !DILocation(line: 459, column: 7, scope: !1472)
!1541 = !DILocation(line: 461, column: 24, scope: !1542)
!1542 = distinct !DILexicalBlock(scope: !1539, file: !3, line: 460, column: 3)
!1543 = !DILocation(line: 461, column: 32, scope: !1542)
!1544 = !DILocation(line: 461, column: 41, scope: !1542)
!1545 = !DILocation(line: 461, column: 5, scope: !1542)
!1546 = !DILocation(line: 462, column: 24, scope: !1542)
!1547 = !DILocation(line: 462, column: 32, scope: !1542)
!1548 = !DILocation(line: 462, column: 50, scope: !1542)
!1549 = !DILocation(line: 462, column: 5, scope: !1542)
!1550 = !DILocation(line: 463, column: 3, scope: !1542)
!1551 = !DILocation(line: 465, column: 6, scope: !1552)
!1552 = distinct !DILexicalBlock(scope: !1472, file: !3, line: 465, column: 6)
!1553 = !DILocation(line: 465, column: 14, scope: !1552)
!1554 = !DILocation(line: 465, column: 23, scope: !1552)
!1555 = !DILocation(line: 465, column: 6, scope: !1472)
!1556 = !DILocation(line: 466, column: 22, scope: !1552)
!1557 = !DILocation(line: 466, column: 3, scope: !1552)
!1558 = !DILocation(line: 466, column: 11, scope: !1552)
!1559 = !DILocation(line: 466, column: 20, scope: !1552)
!1560 = !DILocation(line: 467, column: 21, scope: !1472)
!1561 = !DILocation(line: 467, column: 29, scope: !1472)
!1562 = !DILocation(line: 467, column: 39, scope: !1472)
!1563 = !DILocation(line: 467, column: 2, scope: !1472)
!1564 = !DILocation(line: 469, column: 22, scope: !1472)
!1565 = !DILocation(line: 469, column: 30, scope: !1472)
!1566 = !DILocation(line: 469, column: 40, scope: !1472)
!1567 = !DILocation(line: 469, column: 3, scope: !1472)
!1568 = !DILocation(line: 471, column: 3, scope: !1472)
!1569 = !DILocation(line: 472, column: 1, scope: !1472)
!1570 = distinct !DISubprogram(name: "Transform_Object", linkageName: "_ZN3pov16Transform_ObjectEPNS_13Object_StructEPNS_16Transform_StructE", scope: !2, file: !3, line: 502, type: !108, scopeLine: 503, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !160, retainedNodes: !1037)
!1571 = !DILocalVariable(name: "Object", arg: 1, scope: !1570, file: !3, line: 502, type: !35)
!1572 = !DILocation(line: 502, column: 32, scope: !1570)
!1573 = !DILocalVariable(name: "Trans", arg: 2, scope: !1570, file: !3, line: 502, type: !91)
!1574 = !DILocation(line: 502, column: 51, scope: !1570)
!1575 = !DILocalVariable(name: "Sib", scope: !1570, file: !3, line: 504, type: !35)
!1576 = !DILocation(line: 504, column: 11, scope: !1570)
!1577 = !DILocation(line: 506, column: 7, scope: !1578)
!1578 = distinct !DILexicalBlock(scope: !1570, file: !3, line: 506, column: 7)
!1579 = !DILocation(line: 506, column: 14, scope: !1578)
!1580 = !DILocation(line: 506, column: 7, scope: !1570)
!1581 = !DILocation(line: 508, column: 5, scope: !1582)
!1582 = distinct !DILexicalBlock(scope: !1578, file: !3, line: 507, column: 3)
!1583 = !DILocation(line: 511, column: 14, scope: !1584)
!1584 = distinct !DILexicalBlock(scope: !1570, file: !3, line: 511, column: 3)
!1585 = !DILocation(line: 511, column: 22, scope: !1584)
!1586 = !DILocation(line: 511, column: 12, scope: !1584)
!1587 = !DILocation(line: 511, column: 8, scope: !1584)
!1588 = !DILocation(line: 511, column: 29, scope: !1589)
!1589 = distinct !DILexicalBlock(scope: !1584, file: !3, line: 511, column: 3)
!1590 = !DILocation(line: 511, column: 33, scope: !1589)
!1591 = !DILocation(line: 511, column: 3, scope: !1584)
!1592 = !DILocation(line: 513, column: 22, scope: !1593)
!1593 = distinct !DILexicalBlock(scope: !1589, file: !3, line: 512, column: 3)
!1594 = !DILocation(line: 513, column: 27, scope: !1593)
!1595 = !DILocation(line: 513, column: 5, scope: !1593)
!1596 = !DILocation(line: 514, column: 3, scope: !1593)
!1597 = !DILocation(line: 511, column: 48, scope: !1589)
!1598 = !DILocation(line: 511, column: 53, scope: !1589)
!1599 = !DILocation(line: 511, column: 46, scope: !1589)
!1600 = !DILocation(line: 511, column: 3, scope: !1589)
!1601 = distinct !{!1601, !1591, !1602}
!1602 = !DILocation(line: 514, column: 3, scope: !1584)
!1603 = !DILocation(line: 516, column: 7, scope: !1604)
!1604 = distinct !DILexicalBlock(scope: !1570, file: !3, line: 516, column: 7)
!1605 = !DILocation(line: 516, column: 15, scope: !1604)
!1606 = !DILocation(line: 516, column: 23, scope: !1604)
!1607 = !DILocation(line: 516, column: 31, scope: !1604)
!1608 = !DILocation(line: 516, column: 20, scope: !1604)
!1609 = !DILocation(line: 516, column: 7, scope: !1570)
!1610 = !DILocation(line: 518, column: 16, scope: !1611)
!1611 = distinct !DILexicalBlock(scope: !1612, file: !3, line: 518, column: 5)
!1612 = distinct !DILexicalBlock(scope: !1604, file: !3, line: 517, column: 3)
!1613 = !DILocation(line: 518, column: 24, scope: !1611)
!1614 = !DILocation(line: 518, column: 14, scope: !1611)
!1615 = !DILocation(line: 518, column: 10, scope: !1611)
!1616 = !DILocation(line: 518, column: 30, scope: !1617)
!1617 = distinct !DILexicalBlock(scope: !1611, file: !3, line: 518, column: 5)
!1618 = !DILocation(line: 518, column: 34, scope: !1617)
!1619 = !DILocation(line: 518, column: 5, scope: !1611)
!1620 = !DILocation(line: 520, column: 24, scope: !1621)
!1621 = distinct !DILexicalBlock(scope: !1617, file: !3, line: 519, column: 5)
!1622 = !DILocation(line: 520, column: 29, scope: !1621)
!1623 = !DILocation(line: 520, column: 7, scope: !1621)
!1624 = !DILocation(line: 521, column: 5, scope: !1621)
!1625 = !DILocation(line: 518, column: 49, scope: !1617)
!1626 = !DILocation(line: 518, column: 54, scope: !1617)
!1627 = !DILocation(line: 518, column: 47, scope: !1617)
!1628 = !DILocation(line: 518, column: 5, scope: !1617)
!1629 = distinct !{!1629, !1619, !1630}
!1630 = !DILocation(line: 521, column: 5, scope: !1611)
!1631 = !DILocation(line: 522, column: 3, scope: !1612)
!1632 = !DILocation(line: 525, column: 8, scope: !1633)
!1633 = distinct !DILexicalBlock(scope: !1570, file: !3, line: 525, column: 7)
!1634 = !DILocation(line: 525, column: 7, scope: !1570)
!1635 = !DILocation(line: 527, column: 24, scope: !1636)
!1636 = distinct !DILexicalBlock(scope: !1633, file: !3, line: 526, column: 3)
!1637 = !DILocation(line: 527, column: 32, scope: !1636)
!1638 = !DILocation(line: 527, column: 41, scope: !1636)
!1639 = !DILocation(line: 527, column: 5, scope: !1636)
!1640 = !DILocation(line: 528, column: 24, scope: !1636)
!1641 = !DILocation(line: 528, column: 32, scope: !1636)
!1642 = !DILocation(line: 528, column: 50, scope: !1636)
!1643 = !DILocation(line: 528, column: 5, scope: !1636)
!1644 = !DILocation(line: 529, column: 3, scope: !1636)
!1645 = !DILocation(line: 531, column: 6, scope: !1646)
!1646 = distinct !DILexicalBlock(scope: !1570, file: !3, line: 531, column: 6)
!1647 = !DILocation(line: 531, column: 14, scope: !1646)
!1648 = !DILocation(line: 531, column: 23, scope: !1646)
!1649 = !DILocation(line: 531, column: 6, scope: !1570)
!1650 = !DILocation(line: 532, column: 22, scope: !1646)
!1651 = !DILocation(line: 532, column: 3, scope: !1646)
!1652 = !DILocation(line: 532, column: 11, scope: !1646)
!1653 = !DILocation(line: 532, column: 20, scope: !1646)
!1654 = !DILocation(line: 533, column: 21, scope: !1570)
!1655 = !DILocation(line: 533, column: 29, scope: !1570)
!1656 = !DILocation(line: 533, column: 39, scope: !1570)
!1657 = !DILocation(line: 533, column: 2, scope: !1570)
!1658 = !DILocation(line: 535, column: 22, scope: !1570)
!1659 = !DILocation(line: 535, column: 30, scope: !1570)
!1660 = !DILocation(line: 535, column: 40, scope: !1570)
!1661 = !DILocation(line: 535, column: 3, scope: !1570)
!1662 = !DILocation(line: 537, column: 3, scope: !1570)
!1663 = !DILocation(line: 538, column: 1, scope: !1570)
!1664 = distinct !DISubprogram(name: "Invert_Object", linkageName: "_ZN3pov13Invert_ObjectEPNS_13Object_StructE", scope: !2, file: !3, line: 568, type: !113, scopeLine: 569, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !160, retainedNodes: !1037)
!1665 = !DILocalVariable(name: "Object", arg: 1, scope: !1664, file: !3, line: 568, type: !35)
!1666 = !DILocation(line: 568, column: 29, scope: !1664)
!1667 = !DILocation(line: 570, column: 7, scope: !1668)
!1668 = distinct !DILexicalBlock(scope: !1664, file: !3, line: 570, column: 7)
!1669 = !DILocation(line: 570, column: 14, scope: !1668)
!1670 = !DILocation(line: 570, column: 7, scope: !1664)
!1671 = !DILocation(line: 572, column: 5, scope: !1672)
!1672 = distinct !DILexicalBlock(scope: !1668, file: !3, line: 571, column: 3)
!1673 = !DILocation(line: 575, column: 3, scope: !1664)
!1674 = !DILocation(line: 576, column: 1, scope: !1664)
!1675 = distinct !DISubprogram(name: "Copy_Object", linkageName: "_ZN3pov11Copy_ObjectEPNS_13Object_StructE", scope: !2, file: !3, line: 660, type: !1676, scopeLine: 661, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !160, retainedNodes: !1037)
!1676 = !DISubroutineType(types: !1677)
!1677 = !{!35, !35}
!1678 = !DILocalVariable(name: "Old", arg: 1, scope: !1675, file: !3, line: 660, type: !35)
!1679 = !DILocation(line: 660, column: 30, scope: !1675)
!1680 = !DILocalVariable(name: "New", scope: !1675, file: !3, line: 662, type: !35)
!1681 = !DILocation(line: 662, column: 11, scope: !1675)
!1682 = !DILocation(line: 664, column: 7, scope: !1683)
!1683 = distinct !DILexicalBlock(scope: !1675, file: !3, line: 664, column: 7)
!1684 = !DILocation(line: 664, column: 11, scope: !1683)
!1685 = !DILocation(line: 664, column: 7, scope: !1675)
!1686 = !DILocation(line: 666, column: 5, scope: !1687)
!1687 = distinct !DILexicalBlock(scope: !1683, file: !3, line: 665, column: 3)
!1688 = !DILocation(line: 669, column: 19, scope: !1675)
!1689 = !DILocation(line: 669, column: 9, scope: !1675)
!1690 = !DILocation(line: 669, column: 7, scope: !1675)
!1691 = !DILocation(line: 678, column: 18, scope: !1675)
!1692 = !DILocation(line: 678, column: 23, scope: !1675)
!1693 = !DILocation(line: 678, column: 3, scope: !1675)
!1694 = !DILocation(line: 678, column: 8, scope: !1675)
!1695 = !DILocation(line: 678, column: 16, scope: !1675)
!1696 = !DILocation(line: 679, column: 18, scope: !1675)
!1697 = !DILocation(line: 679, column: 23, scope: !1675)
!1698 = !DILocation(line: 679, column: 3, scope: !1675)
!1699 = !DILocation(line: 679, column: 8, scope: !1675)
!1700 = !DILocation(line: 679, column: 16, scope: !1675)
!1701 = !DILocation(line: 680, column: 18, scope: !1675)
!1702 = !DILocation(line: 680, column: 23, scope: !1675)
!1703 = !DILocation(line: 680, column: 3, scope: !1675)
!1704 = !DILocation(line: 680, column: 8, scope: !1675)
!1705 = !DILocation(line: 680, column: 16, scope: !1675)
!1706 = !DILocation(line: 681, column: 18, scope: !1675)
!1707 = !DILocation(line: 681, column: 23, scope: !1675)
!1708 = !DILocation(line: 681, column: 3, scope: !1675)
!1709 = !DILocation(line: 681, column: 8, scope: !1675)
!1710 = !DILocation(line: 681, column: 16, scope: !1675)
!1711 = !DILocation(line: 682, column: 18, scope: !1675)
!1712 = !DILocation(line: 682, column: 23, scope: !1675)
!1713 = !DILocation(line: 682, column: 3, scope: !1675)
!1714 = !DILocation(line: 682, column: 8, scope: !1675)
!1715 = !DILocation(line: 682, column: 16, scope: !1675)
!1716 = !DILocation(line: 683, column: 18, scope: !1675)
!1717 = !DILocation(line: 683, column: 23, scope: !1675)
!1718 = !DILocation(line: 683, column: 3, scope: !1675)
!1719 = !DILocation(line: 683, column: 8, scope: !1675)
!1720 = !DILocation(line: 683, column: 16, scope: !1675)
!1721 = !DILocation(line: 684, column: 18, scope: !1675)
!1722 = !DILocation(line: 684, column: 23, scope: !1675)
!1723 = !DILocation(line: 684, column: 3, scope: !1675)
!1724 = !DILocation(line: 684, column: 8, scope: !1675)
!1725 = !DILocation(line: 684, column: 16, scope: !1675)
!1726 = !DILocation(line: 685, column: 18, scope: !1675)
!1727 = !DILocation(line: 685, column: 23, scope: !1675)
!1728 = !DILocation(line: 685, column: 3, scope: !1675)
!1729 = !DILocation(line: 685, column: 8, scope: !1675)
!1730 = !DILocation(line: 685, column: 16, scope: !1675)
!1731 = !DILocation(line: 686, column: 3, scope: !1675)
!1732 = !DILocation(line: 686, column: 8, scope: !1675)
!1733 = !DILocation(line: 686, column: 16, scope: !1675)
!1734 = !DILocation(line: 688, column: 3, scope: !1675)
!1735 = !DILocation(line: 688, column: 8, scope: !1675)
!1736 = !DILocation(line: 688, column: 16, scope: !1675)
!1737 = !DILocation(line: 690, column: 33, scope: !1675)
!1738 = !DILocation(line: 690, column: 38, scope: !1675)
!1739 = !DILocation(line: 690, column: 18, scope: !1675)
!1740 = !DILocation(line: 690, column: 3, scope: !1675)
!1741 = !DILocation(line: 690, column: 8, scope: !1675)
!1742 = !DILocation(line: 690, column: 16, scope: !1675)
!1743 = !DILocation(line: 691, column: 42, scope: !1675)
!1744 = !DILocation(line: 691, column: 47, scope: !1675)
!1745 = !DILocation(line: 691, column: 27, scope: !1675)
!1746 = !DILocation(line: 691, column: 3, scope: !1675)
!1747 = !DILocation(line: 691, column: 8, scope: !1675)
!1748 = !DILocation(line: 691, column: 25, scope: !1675)
!1749 = !DILocation(line: 693, column: 35, scope: !1675)
!1750 = !DILocation(line: 693, column: 40, scope: !1675)
!1751 = !DILocation(line: 693, column: 18, scope: !1675)
!1752 = !DILocation(line: 693, column: 3, scope: !1675)
!1753 = !DILocation(line: 693, column: 8, scope: !1675)
!1754 = !DILocation(line: 693, column: 16, scope: !1675)
!1755 = !DILocation(line: 695, column: 33, scope: !1675)
!1756 = !DILocation(line: 695, column: 38, scope: !1675)
!1757 = !DILocation(line: 695, column: 19, scope: !1675)
!1758 = !DILocation(line: 695, column: 3, scope: !1675)
!1759 = !DILocation(line: 695, column: 8, scope: !1675)
!1760 = !DILocation(line: 695, column: 17, scope: !1675)
!1761 = !DILocation(line: 698, column: 34, scope: !1675)
!1762 = !DILocation(line: 698, column: 39, scope: !1675)
!1763 = !DILocation(line: 698, column: 19, scope: !1675)
!1764 = !DILocation(line: 698, column: 3, scope: !1675)
!1765 = !DILocation(line: 698, column: 8, scope: !1675)
!1766 = !DILocation(line: 698, column: 17, scope: !1675)
!1767 = !DILocation(line: 701, column: 7, scope: !1768)
!1768 = distinct !DILexicalBlock(scope: !1675, file: !3, line: 701, column: 7)
!1769 = !DILocation(line: 701, column: 12, scope: !1768)
!1770 = !DILocation(line: 701, column: 21, scope: !1768)
!1771 = !DILocation(line: 701, column: 26, scope: !1768)
!1772 = !DILocation(line: 701, column: 18, scope: !1768)
!1773 = !DILocation(line: 701, column: 7, scope: !1675)
!1774 = !DILocation(line: 703, column: 35, scope: !1775)
!1775 = distinct !DILexicalBlock(scope: !1768, file: !3, line: 702, column: 3)
!1776 = !DILocation(line: 703, column: 40, scope: !1775)
!1777 = !DILocation(line: 703, column: 18, scope: !1775)
!1778 = !DILocation(line: 703, column: 5, scope: !1775)
!1779 = !DILocation(line: 703, column: 10, scope: !1775)
!1780 = !DILocation(line: 703, column: 16, scope: !1775)
!1781 = !DILocation(line: 704, column: 3, scope: !1775)
!1782 = !DILocation(line: 707, column: 18, scope: !1783)
!1783 = distinct !DILexicalBlock(scope: !1768, file: !3, line: 706, column: 3)
!1784 = !DILocation(line: 707, column: 23, scope: !1783)
!1785 = !DILocation(line: 707, column: 5, scope: !1783)
!1786 = !DILocation(line: 707, column: 10, scope: !1783)
!1787 = !DILocation(line: 707, column: 16, scope: !1783)
!1788 = !DILocation(line: 710, column: 11, scope: !1675)
!1789 = !DILocation(line: 710, column: 3, scope: !1675)
!1790 = !DILocation(line: 711, column: 1, scope: !1675)
!1791 = distinct !DISubprogram(name: "Copy_Bound_Clip", linkageName: "_ZN3povL15Copy_Bound_ClipEPNS_13Object_StructE", scope: !2, file: !3, line: 606, type: !1676, scopeLine: 607, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !160, retainedNodes: !1037)
!1792 = !DILocalVariable(name: "Old", arg: 1, scope: !1791, file: !3, line: 606, type: !35)
!1793 = !DILocation(line: 606, column: 41, scope: !1791)
!1794 = !DILocalVariable(name: "Current", scope: !1791, file: !3, line: 608, type: !35)
!1795 = !DILocation(line: 608, column: 11, scope: !1791)
!1796 = !DILocalVariable(name: "New", scope: !1791, file: !3, line: 608, type: !35)
!1797 = !DILocation(line: 608, column: 21, scope: !1791)
!1798 = !DILocalVariable(name: "Prev", scope: !1791, file: !3, line: 608, type: !35)
!1799 = !DILocation(line: 608, column: 27, scope: !1791)
!1800 = !DILocalVariable(name: "First", scope: !1791, file: !3, line: 608, type: !35)
!1801 = !DILocation(line: 608, column: 34, scope: !1791)
!1802 = !DILocation(line: 610, column: 16, scope: !1791)
!1803 = !DILocation(line: 610, column: 9, scope: !1791)
!1804 = !DILocation(line: 612, column: 18, scope: !1805)
!1805 = distinct !DILexicalBlock(scope: !1791, file: !3, line: 612, column: 3)
!1806 = !DILocation(line: 612, column: 16, scope: !1805)
!1807 = !DILocation(line: 612, column: 8, scope: !1805)
!1808 = !DILocation(line: 612, column: 23, scope: !1809)
!1809 = distinct !DILexicalBlock(scope: !1805, file: !3, line: 612, column: 3)
!1810 = !DILocation(line: 612, column: 31, scope: !1809)
!1811 = !DILocation(line: 612, column: 3, scope: !1805)
!1812 = !DILocation(line: 614, column: 24, scope: !1813)
!1813 = distinct !DILexicalBlock(scope: !1809, file: !3, line: 613, column: 3)
!1814 = !DILocation(line: 614, column: 11, scope: !1813)
!1815 = !DILocation(line: 614, column: 9, scope: !1813)
!1816 = !DILocation(line: 616, column: 9, scope: !1817)
!1817 = distinct !DILexicalBlock(scope: !1813, file: !3, line: 616, column: 9)
!1818 = !DILocation(line: 616, column: 15, scope: !1817)
!1819 = !DILocation(line: 616, column: 9, scope: !1813)
!1820 = !DILocation(line: 618, column: 15, scope: !1821)
!1821 = distinct !DILexicalBlock(scope: !1817, file: !3, line: 617, column: 5)
!1822 = !DILocation(line: 618, column: 13, scope: !1821)
!1823 = !DILocation(line: 619, column: 5, scope: !1821)
!1824 = !DILocation(line: 621, column: 9, scope: !1825)
!1825 = distinct !DILexicalBlock(scope: !1813, file: !3, line: 621, column: 9)
!1826 = !DILocation(line: 621, column: 14, scope: !1825)
!1827 = !DILocation(line: 621, column: 9, scope: !1813)
!1828 = !DILocation(line: 623, column: 23, scope: !1829)
!1829 = distinct !DILexicalBlock(scope: !1825, file: !3, line: 622, column: 5)
!1830 = !DILocation(line: 623, column: 7, scope: !1829)
!1831 = !DILocation(line: 623, column: 13, scope: !1829)
!1832 = !DILocation(line: 623, column: 21, scope: !1829)
!1833 = !DILocation(line: 624, column: 5, scope: !1829)
!1834 = !DILocation(line: 626, column: 12, scope: !1813)
!1835 = !DILocation(line: 626, column: 10, scope: !1813)
!1836 = !DILocation(line: 627, column: 3, scope: !1813)
!1837 = !DILocation(line: 612, column: 50, scope: !1809)
!1838 = !DILocation(line: 612, column: 59, scope: !1809)
!1839 = !DILocation(line: 612, column: 48, scope: !1809)
!1840 = !DILocation(line: 612, column: 3, scope: !1809)
!1841 = distinct !{!1841, !1811, !1842}
!1842 = !DILocation(line: 627, column: 3, scope: !1805)
!1843 = !DILocation(line: 629, column: 11, scope: !1791)
!1844 = !DILocation(line: 629, column: 3, scope: !1791)
!1845 = distinct !DISubprogram(name: "Destroy_Single_Object", linkageName: "_ZN3pov21Destroy_Single_ObjectEPPNS_13Object_StructE", scope: !2, file: !3, line: 741, type: !1846, scopeLine: 742, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !160, retainedNodes: !1037)
!1846 = !DISubroutineType(types: !1847)
!1847 = !{null, !1848}
!1848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1849 = !DILocalVariable(name: "ObjectPtr", arg: 1, scope: !1845, file: !3, line: 741, type: !1848)
!1850 = !DILocation(line: 741, column: 38, scope: !1845)
!1851 = !DILocalVariable(name: "Object", scope: !1845, file: !3, line: 743, type: !35)
!1852 = !DILocation(line: 743, column: 11, scope: !1845)
!1853 = !DILocation(line: 745, column: 13, scope: !1845)
!1854 = !DILocation(line: 745, column: 12, scope: !1845)
!1855 = !DILocation(line: 745, column: 10, scope: !1845)
!1856 = !DILocation(line: 747, column: 20, scope: !1845)
!1857 = !DILocation(line: 747, column: 28, scope: !1845)
!1858 = !DILocation(line: 747, column: 3, scope: !1845)
!1859 = !DILocation(line: 749, column: 18, scope: !1845)
!1860 = !DILocation(line: 749, column: 26, scope: !1845)
!1861 = !DILocation(line: 749, column: 3, scope: !1845)
!1862 = !DILocation(line: 751, column: 32, scope: !1845)
!1863 = !DILocation(line: 751, column: 40, scope: !1845)
!1864 = !DILocation(line: 751, column: 3, scope: !1845)
!1865 = !DILocation(line: 754, column: 21, scope: !1845)
!1866 = !DILocation(line: 754, column: 29, scope: !1845)
!1867 = !DILocation(line: 754, column: 3, scope: !1845)
!1868 = !DILocation(line: 756, column: 19, scope: !1845)
!1869 = !DILocation(line: 756, column: 27, scope: !1845)
!1870 = !DILocation(line: 756, column: 3, scope: !1845)
!1871 = !DILocation(line: 757, column: 32, scope: !1845)
!1872 = !DILocation(line: 757, column: 40, scope: !1845)
!1873 = !DILocation(line: 757, column: 3, scope: !1845)
!1874 = !DILocation(line: 759, column: 7, scope: !1875)
!1875 = distinct !DILexicalBlock(scope: !1845, file: !3, line: 759, column: 7)
!1876 = !DILocation(line: 759, column: 15, scope: !1875)
!1877 = !DILocation(line: 759, column: 24, scope: !1875)
!1878 = !DILocation(line: 759, column: 32, scope: !1875)
!1879 = !DILocation(line: 759, column: 21, scope: !1875)
!1880 = !DILocation(line: 759, column: 7, scope: !1845)
!1881 = !DILocation(line: 761, column: 20, scope: !1882)
!1882 = distinct !DILexicalBlock(scope: !1875, file: !3, line: 760, column: 3)
!1883 = !DILocation(line: 761, column: 28, scope: !1882)
!1884 = !DILocation(line: 761, column: 5, scope: !1882)
!1885 = !DILocation(line: 762, column: 3, scope: !1882)
!1886 = !DILocation(line: 764, column: 16, scope: !1845)
!1887 = !DILocation(line: 764, column: 24, scope: !1845)
!1888 = !DILocation(line: 764, column: 4, scope: !1845)
!1889 = !DILocation(line: 764, column: 14, scope: !1845)
!1890 = !DILocation(line: 766, column: 3, scope: !1845)
!1891 = !DILocation(line: 767, column: 1, scope: !1845)
!1892 = distinct !DISubprogram(name: "Destroy_Object", linkageName: "_ZN3pov14Destroy_ObjectEPNS_13Object_StructE", scope: !2, file: !3, line: 769, type: !113, scopeLine: 770, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !160, retainedNodes: !1037)
!1893 = !DILocalVariable(name: "Object", arg: 1, scope: !1892, file: !3, line: 769, type: !35)
!1894 = !DILocation(line: 769, column: 30, scope: !1892)
!1895 = !DILocalVariable(name: "Sib", scope: !1892, file: !3, line: 771, type: !35)
!1896 = !DILocation(line: 771, column: 11, scope: !1892)
!1897 = !DILocation(line: 773, column: 3, scope: !1892)
!1898 = !DILocation(line: 773, column: 10, scope: !1892)
!1899 = !DILocation(line: 773, column: 17, scope: !1892)
!1900 = !DILocation(line: 775, column: 22, scope: !1901)
!1901 = distinct !DILexicalBlock(scope: !1892, file: !3, line: 774, column: 3)
!1902 = !DILocation(line: 775, column: 30, scope: !1901)
!1903 = !DILocation(line: 775, column: 5, scope: !1901)
!1904 = !DILocation(line: 776, column: 22, scope: !1901)
!1905 = !DILocation(line: 776, column: 30, scope: !1901)
!1906 = !DILocation(line: 776, column: 5, scope: !1901)
!1907 = !DILocation(line: 777, column: 20, scope: !1901)
!1908 = !DILocation(line: 777, column: 28, scope: !1901)
!1909 = !DILocation(line: 777, column: 5, scope: !1901)
!1910 = !DILocation(line: 779, column: 34, scope: !1901)
!1911 = !DILocation(line: 779, column: 42, scope: !1901)
!1912 = !DILocation(line: 779, column: 5, scope: !1901)
!1913 = !DILocation(line: 782, column: 23, scope: !1901)
!1914 = !DILocation(line: 782, column: 31, scope: !1901)
!1915 = !DILocation(line: 782, column: 5, scope: !1901)
!1916 = !DILocation(line: 784, column: 9, scope: !1917)
!1917 = distinct !DILexicalBlock(scope: !1901, file: !3, line: 784, column: 9)
!1918 = !DILocation(line: 784, column: 17, scope: !1917)
!1919 = !DILocation(line: 784, column: 26, scope: !1917)
!1920 = !DILocation(line: 784, column: 34, scope: !1917)
!1921 = !DILocation(line: 784, column: 23, scope: !1917)
!1922 = !DILocation(line: 784, column: 9, scope: !1901)
!1923 = !DILocation(line: 786, column: 22, scope: !1924)
!1924 = distinct !DILexicalBlock(scope: !1917, file: !3, line: 785, column: 5)
!1925 = !DILocation(line: 786, column: 30, scope: !1924)
!1926 = !DILocation(line: 786, column: 7, scope: !1924)
!1927 = !DILocation(line: 787, column: 5, scope: !1924)
!1928 = !DILocation(line: 789, column: 11, scope: !1901)
!1929 = !DILocation(line: 789, column: 19, scope: !1901)
!1930 = !DILocation(line: 789, column: 9, scope: !1901)
!1931 = !DILocation(line: 791, column: 5, scope: !1901)
!1932 = !DILocation(line: 793, column: 14, scope: !1901)
!1933 = !DILocation(line: 793, column: 12, scope: !1901)
!1934 = distinct !{!1934, !1897, !1935}
!1935 = !DILocation(line: 794, column: 3, scope: !1892)
!1936 = !DILocation(line: 795, column: 1, scope: !1892)
!1937 = distinct !DISubprogram(name: "Destroy_IStacks", linkageName: "_ZN3pov15Destroy_IStacksEv", scope: !2, file: !3, line: 879, type: !668, scopeLine: 880, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !160, retainedNodes: !1037)
!1938 = !DILocalVariable(name: "istk", scope: !1937, file: !3, line: 881, type: !9)
!1939 = !DILocation(line: 881, column: 11, scope: !1937)
!1940 = !DILocalVariable(name: "temp", scope: !1937, file: !3, line: 881, type: !9)
!1941 = !DILocation(line: 881, column: 18, scope: !1937)
!1942 = !DILocation(line: 883, column: 10, scope: !1937)
!1943 = !DILocation(line: 883, column: 8, scope: !1937)
!1944 = !DILocation(line: 885, column: 3, scope: !1937)
!1945 = !DILocation(line: 885, column: 10, scope: !1937)
!1946 = !DILocation(line: 885, column: 15, scope: !1937)
!1947 = !DILocation(line: 887, column: 12, scope: !1948)
!1948 = distinct !DILexicalBlock(scope: !1937, file: !3, line: 886, column: 3)
!1949 = !DILocation(line: 887, column: 10, scope: !1948)
!1950 = !DILocation(line: 889, column: 12, scope: !1948)
!1951 = !DILocation(line: 889, column: 18, scope: !1948)
!1952 = !DILocation(line: 889, column: 10, scope: !1948)
!1953 = !DILocation(line: 891, column: 5, scope: !1954)
!1954 = distinct !DILexicalBlock(scope: !1948, file: !3, line: 891, column: 5)
!1955 = !DILocation(line: 893, column: 5, scope: !1956)
!1956 = distinct !DILexicalBlock(scope: !1948, file: !3, line: 893, column: 5)
!1957 = distinct !{!1957, !1944, !1958}
!1958 = !DILocation(line: 894, column: 3, scope: !1937)
!1959 = !DILocation(line: 896, column: 15, scope: !1937)
!1960 = !DILocation(line: 897, column: 1, scope: !1937)
!1961 = distinct !DISubprogram(name: "create_istack", linkageName: "_ZN3povL13create_istackEv", scope: !2, file: !3, line: 825, type: !668, scopeLine: 826, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !160, retainedNodes: !1037)
!1962 = !DILocalVariable(name: "New", scope: !1961, file: !3, line: 827, type: !9)
!1963 = !DILocation(line: 827, column: 11, scope: !1961)
!1964 = !DILocalVariable(name: "i", scope: !1961, file: !3, line: 831, type: !4)
!1965 = !DILocation(line: 831, column: 16, scope: !1961)
!1966 = !DILocation(line: 834, column: 19, scope: !1961)
!1967 = !DILocation(line: 834, column: 9, scope: !1961)
!1968 = !DILocation(line: 834, column: 7, scope: !1961)
!1969 = !DILocation(line: 836, column: 15, scope: !1961)
!1970 = !DILocation(line: 836, column: 3, scope: !1961)
!1971 = !DILocation(line: 836, column: 8, scope: !1961)
!1972 = !DILocation(line: 836, column: 13, scope: !1961)
!1973 = !DILocation(line: 838, column: 17, scope: !1961)
!1974 = !DILocation(line: 838, column: 15, scope: !1961)
!1975 = !DILocation(line: 840, column: 33, scope: !1961)
!1976 = !DILocation(line: 840, column: 17, scope: !1961)
!1977 = !DILocation(line: 840, column: 3, scope: !1961)
!1978 = !DILocation(line: 840, column: 8, scope: !1961)
!1979 = !DILocation(line: 840, column: 15, scope: !1961)
!1980 = !DILocation(line: 841, column: 22, scope: !1961)
!1981 = !DILocation(line: 841, column: 3, scope: !1961)
!1982 = !DILocation(line: 841, column: 8, scope: !1961)
!1983 = !DILocation(line: 841, column: 20, scope: !1961)
!1984 = !DILocation(line: 844, column: 9, scope: !1985)
!1985 = distinct !DILexicalBlock(scope: !1961, file: !3, line: 844, column: 3)
!1986 = !DILocation(line: 844, column: 7, scope: !1985)
!1987 = !DILocation(line: 844, column: 14, scope: !1988)
!1988 = distinct !DILexicalBlock(scope: !1985, file: !3, line: 844, column: 3)
!1989 = !DILocation(line: 844, column: 18, scope: !1988)
!1990 = !DILocation(line: 844, column: 23, scope: !1988)
!1991 = !DILocation(line: 844, column: 16, scope: !1988)
!1992 = !DILocation(line: 844, column: 3, scope: !1985)
!1993 = !DILocation(line: 845, column: 5, scope: !1988)
!1994 = !DILocation(line: 845, column: 10, scope: !1988)
!1995 = !DILocation(line: 845, column: 17, scope: !1988)
!1996 = !DILocation(line: 845, column: 20, scope: !1988)
!1997 = !DILocation(line: 845, column: 27, scope: !1988)
!1998 = !DILocation(line: 844, column: 37, scope: !1988)
!1999 = !DILocation(line: 844, column: 3, scope: !1988)
!2000 = distinct !{!2000, !1992, !2001}
!2001 = !DILocation(line: 845, column: 29, scope: !1985)
!2002 = !DILocation(line: 847, column: 20, scope: !1961)
!2003 = !DILocation(line: 848, column: 1, scope: !1961)
!2004 = distinct !DISubprogram(name: "incstack", linkageName: "_ZN3pov8incstackEPNS_13istack_structE", scope: !2, file: !3, line: 1007, type: !1184, scopeLine: 1008, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !160, retainedNodes: !1037)
!2005 = !DILocalVariable(name: "istk", arg: 1, scope: !2004, file: !3, line: 1007, type: !9)
!2006 = !DILocation(line: 1007, column: 23, scope: !2004)
!2007 = !DILocation(line: 1009, column: 7, scope: !2008)
!2008 = distinct !DILexicalBlock(scope: !2004, file: !3, line: 1009, column: 5)
!2009 = !DILocation(line: 1009, column: 13, scope: !2008)
!2010 = !DILocation(line: 1009, column: 5, scope: !2008)
!2011 = !DILocation(line: 1009, column: 26, scope: !2008)
!2012 = !DILocation(line: 1009, column: 32, scope: !2008)
!2013 = !DILocation(line: 1009, column: 23, scope: !2008)
!2014 = !DILocation(line: 1009, column: 5, scope: !2004)
!2015 = !DILocation(line: 1011, column: 3, scope: !2016)
!2016 = distinct !DILexicalBlock(scope: !2008, file: !3, line: 1010, column: 2)
!2017 = !DILocation(line: 1011, column: 9, scope: !2016)
!2018 = !DILocation(line: 1011, column: 18, scope: !2016)
!2019 = !DILocation(line: 1012, column: 3, scope: !2016)
!2020 = !DILocation(line: 1013, column: 2, scope: !2016)
!2021 = !DILocation(line: 1014, column: 1, scope: !2004)
!2022 = distinct !DISubprogram(name: "Default_UVCoord", linkageName: "_ZN3pov15Default_UVCoordEPdPNS_13Object_StructEPNS_10istk_entryE", scope: !2, file: !3, line: 1045, type: !74, scopeLine: 1046, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !160, retainedNodes: !1037)
!2023 = !DILocalVariable(name: "Result", arg: 1, scope: !2022, file: !3, line: 1045, type: !70)
!2024 = !DILocation(line: 1045, column: 30, scope: !2022)
!2025 = !DILocalVariable(arg: 2, scope: !2022, file: !3, line: 1045, type: !35)
!2026 = !DILocation(line: 1045, column: 57, scope: !2022)
!2027 = !DILocalVariable(name: "Inter", arg: 3, scope: !2022, file: !3, line: 1045, type: !76)
!2028 = !DILocation(line: 1045, column: 73, scope: !2022)
!2029 = !DILocation(line: 1047, column: 15, scope: !2022)
!2030 = !DILocation(line: 1047, column: 22, scope: !2022)
!2031 = !DILocation(line: 1047, column: 3, scope: !2022)
!2032 = !DILocation(line: 1047, column: 13, scope: !2022)
!2033 = !DILocation(line: 1048, column: 15, scope: !2022)
!2034 = !DILocation(line: 1048, column: 22, scope: !2022)
!2035 = !DILocation(line: 1048, column: 3, scope: !2022)
!2036 = !DILocation(line: 1048, column: 13, scope: !2022)
!2037 = !DILocation(line: 1049, column: 1, scope: !2022)
