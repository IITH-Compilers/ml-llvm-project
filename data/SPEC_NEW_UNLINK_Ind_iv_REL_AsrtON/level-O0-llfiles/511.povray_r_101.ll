; ModuleID = 'point.cpp'
source_filename = "point.cpp"
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

$_ZN3pov9Make_BBoxERNS_19Bounding_Box_StructEffffff = comdat any

$_ZN3pov11Make_ColourEPffff = comdat any

$_ZN3pov11Make_VectorEPdddd = comdat any

$_ZN3pov4VDotERdPKdS2_ = comdat any

$_ZN3pov4VSubEPdPKdS2_ = comdat any

$_ZN3pov9VLinComb2EPddPKddS2_ = comdat any

$_ZN3pov7VLengthERdPKd = comdat any

$_ZN3pov6VAddEqEPdPKd = comdat any

$_ZN3pov15VInverseScaleEqEPdd = comdat any

$_ZN3pov13Assign_ColourEPfS0_ = comdat any

@_ZN3pov20Light_Source_MethodsE = dso_local global { i32 (%"struct.pov::Object_Struct"*, %"struct.pov::Ray_Struct"*, %"struct.pov::istack_struct"*)*, i32 (double*, %"struct.pov::Object_Struct"*)*, void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)*, void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)*, i8* (%"struct.pov::Object_Struct"*)*, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*)*, void (%"struct.pov::Object_Struct"*)* } { i32 (%"struct.pov::Object_Struct"*, %"struct.pov::Ray_Struct"*, %"struct.pov::istack_struct"*)* @_ZN3povL30All_Light_Source_IntersectionsEPNS_13Object_StructEPNS_10Ray_StructEPNS_13istack_structE, i32 (double*, %"struct.pov::Object_Struct"*)* @_ZN3povL19Inside_Light_SourceEPdPNS_13Object_StructE, void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)* @_ZN3povL19Light_Source_NormalEPdPNS_13Object_StructEPNS_10istk_entryE, void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)* @_ZN3povL20Light_Source_UVCoordEPdPNS_13Object_StructEPNS_10istk_entryE, i8* (%"struct.pov::Object_Struct"*)* bitcast (%"struct.pov::Light_Source_Struct"* (%"struct.pov::Object_Struct"*)* @_ZN3povL17Copy_Light_SourceEPNS_13Object_StructE to i8* (%"struct.pov::Object_Struct"*)*), void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)* @_ZN3povL22Translate_Light_SourceEPNS_13Object_StructEPdPNS_16Transform_StructE, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)* @_ZN3povL19Rotate_Light_SourceEPNS_13Object_StructEPdPNS_16Transform_StructE, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)* @_ZN3povL18Scale_Light_SourceEPNS_13Object_StructEPdPNS_16Transform_StructE, void (%"struct.pov::Object_Struct"*, %"struct.pov::Transform_Struct"*)* @_ZN3povL22Transform_Light_SourceEPNS_13Object_StructEPNS_16Transform_StructE, void (%"struct.pov::Object_Struct"*)* @_ZN3povL19Invert_Light_SourceEPNS_13Object_StructE, void (%"struct.pov::Object_Struct"*)* @_ZN3povL20Destroy_Light_SourceEPNS_13Object_StructE }, align 8, !dbg !0
@.str = private unnamed_addr constant [10 x i8] c"point.cpp\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"light_source\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"area light\00", align 1

; Function Attrs: noinline uwtable
define internal i32 @_ZN3povL30All_Light_Source_IntersectionsEPNS_13Object_StructEPNS_10Ray_StructEPNS_13istack_structE(%"struct.pov::Object_Struct"* %Object, %"struct.pov::Ray_Struct"* %Ray, %"struct.pov::istack_struct"* %Depth_Stack) #0 !dbg !956 {
entry:
  %retval = alloca i32, align 4
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %Ray.addr = alloca %"struct.pov::Ray_Struct"*, align 8
  %Depth_Stack.addr = alloca %"struct.pov::istack_struct"*, align 8
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !958, metadata !DIExpression()), !dbg !959
  store %"struct.pov::Ray_Struct"* %Ray, %"struct.pov::Ray_Struct"** %Ray.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Ray_Struct"** %Ray.addr, metadata !960, metadata !DIExpression()), !dbg !961
  store %"struct.pov::istack_struct"* %Depth_Stack, %"struct.pov::istack_struct"** %Depth_Stack.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::istack_struct"** %Depth_Stack.addr, metadata !962, metadata !DIExpression()), !dbg !963
  %0 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !964
  %1 = bitcast %"struct.pov::Object_Struct"* %0 to %"struct.pov::Light_Source_Struct"*, !dbg !966
  %Children = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %1, i32 0, i32 14, !dbg !966
  %2 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Children, align 8, !dbg !966
  %cmp = icmp ne %"struct.pov::Object_Struct"* %2, null, !dbg !967
  br i1 %cmp, label %if.then, label %if.end9, !dbg !968

if.then:                                          ; preds = %entry
  %3 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !969
  %4 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !972
  %5 = bitcast %"struct.pov::Object_Struct"* %4 to %"struct.pov::Light_Source_Struct"*, !dbg !973
  %Children1 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %5, i32 0, i32 14, !dbg !973
  %6 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Children1, align 8, !dbg !973
  %Bound = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %6, i32 0, i32 6, !dbg !974
  %7 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Bound, align 8, !dbg !974
  %call = call zeroext i1 @_ZN3pov12Ray_In_BoundEPNS_10Ray_StructEPNS_13Object_StructE(%"struct.pov::Ray_Struct"* %3, %"struct.pov::Object_Struct"* %7), !dbg !975
  br i1 %call, label %if.then2, label %if.end8, !dbg !976

if.then2:                                         ; preds = %if.then
  %8 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !977
  %9 = bitcast %"struct.pov::Object_Struct"* %8 to %"struct.pov::Light_Source_Struct"*, !dbg !977
  %Children3 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %9, i32 0, i32 14, !dbg !977
  %10 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Children3, align 8, !dbg !977
  %Methods = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %10, i32 0, i32 0, !dbg !977
  %11 = load %"struct.pov::Method_Struct"*, %"struct.pov::Method_Struct"** %Methods, align 8, !dbg !977
  %All_Intersections_Method = getelementptr inbounds %"struct.pov::Method_Struct", %"struct.pov::Method_Struct"* %11, i32 0, i32 0, !dbg !977
  %All_Intersections_Method4 = bitcast {}** %All_Intersections_Method to i32 (%"struct.pov::Object_Struct"*, %"struct.pov::Ray_Struct"*, %"struct.pov::istack_struct"*)**, !dbg !977
  %12 = load i32 (%"struct.pov::Object_Struct"*, %"struct.pov::Ray_Struct"*, %"struct.pov::istack_struct"*)*, i32 (%"struct.pov::Object_Struct"*, %"struct.pov::Ray_Struct"*, %"struct.pov::istack_struct"*)** %All_Intersections_Method4, align 8, !dbg !977
  %13 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !977
  %14 = bitcast %"struct.pov::Object_Struct"* %13 to %"struct.pov::Light_Source_Struct"*, !dbg !977
  %Children5 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %14, i32 0, i32 14, !dbg !977
  %15 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Children5, align 8, !dbg !977
  %16 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !977
  %17 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %Depth_Stack.addr, align 8, !dbg !977
  %call6 = call i32 %12(%"struct.pov::Object_Struct"* %15, %"struct.pov::Ray_Struct"* %16, %"struct.pov::istack_struct"* %17), !dbg !977
  %tobool = icmp ne i32 %call6, 0, !dbg !977
  br i1 %tobool, label %if.then7, label %if.end, !dbg !980

if.then7:                                         ; preds = %if.then2
  store i32 1, i32* %retval, align 4, !dbg !981
  br label %return, !dbg !981

if.end:                                           ; preds = %if.then2
  br label %if.end8, !dbg !983

if.end8:                                          ; preds = %if.end, %if.then
  br label %if.end9, !dbg !984

if.end9:                                          ; preds = %if.end8, %entry
  store i32 0, i32* %retval, align 4, !dbg !985
  br label %return, !dbg !985

return:                                           ; preds = %if.end9, %if.then7
  %18 = load i32, i32* %retval, align 4, !dbg !986
  ret i32 %18, !dbg !986
}

; Function Attrs: noinline uwtable
define internal i32 @_ZN3povL19Inside_Light_SourceEPdPNS_13Object_StructE(double* %IPoint, %"struct.pov::Object_Struct"* %Object) #0 !dbg !987 {
entry:
  %retval = alloca i32, align 4
  %IPoint.addr = alloca double*, align 8
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  store double* %IPoint, double** %IPoint.addr, align 8
  call void @llvm.dbg.declare(metadata double** %IPoint.addr, metadata !988, metadata !DIExpression()), !dbg !989
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !990, metadata !DIExpression()), !dbg !991
  %0 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !992
  %1 = bitcast %"struct.pov::Object_Struct"* %0 to %"struct.pov::Light_Source_Struct"*, !dbg !994
  %Children = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %1, i32 0, i32 14, !dbg !994
  %2 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Children, align 8, !dbg !994
  %cmp = icmp ne %"struct.pov::Object_Struct"* %2, null, !dbg !995
  br i1 %cmp, label %if.then, label %if.end3, !dbg !996

if.then:                                          ; preds = %entry
  %3 = load double*, double** %IPoint.addr, align 8, !dbg !997
  %4 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1000
  %5 = bitcast %"struct.pov::Object_Struct"* %4 to %"struct.pov::Light_Source_Struct"*, !dbg !1001
  %Children1 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %5, i32 0, i32 14, !dbg !1001
  %6 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Children1, align 8, !dbg !1001
  %call = call zeroext i1 @_ZN3pov13Inside_ObjectEPdPNS_13Object_StructE(double* %3, %"struct.pov::Object_Struct"* %6), !dbg !1002
  br i1 %call, label %if.then2, label %if.end, !dbg !1003

if.then2:                                         ; preds = %if.then
  store i32 1, i32* %retval, align 4, !dbg !1004
  br label %return, !dbg !1004

if.end:                                           ; preds = %if.then
  br label %if.end3, !dbg !1006

if.end3:                                          ; preds = %if.end, %entry
  store i32 0, i32* %retval, align 4, !dbg !1007
  br label %return, !dbg !1007

return:                                           ; preds = %if.end3, %if.then2
  %7 = load i32, i32* %retval, align 4, !dbg !1008
  ret i32 %7, !dbg !1008
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL19Light_Source_NormalEPdPNS_13Object_StructEPNS_10istk_entryE(double* %Result, %"struct.pov::Object_Struct"* %Object, %"struct.pov::istk_entry"* %Inter) #0 !dbg !1009 {
entry:
  %Result.addr = alloca double*, align 8
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %Inter.addr = alloca %"struct.pov::istk_entry"*, align 8
  store double* %Result, double** %Result.addr, align 8
  call void @llvm.dbg.declare(metadata double** %Result.addr, metadata !1010, metadata !DIExpression()), !dbg !1011
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !1012, metadata !DIExpression()), !dbg !1013
  store %"struct.pov::istk_entry"* %Inter, %"struct.pov::istk_entry"** %Inter.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::istk_entry"** %Inter.addr, metadata !1014, metadata !DIExpression()), !dbg !1015
  %0 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1016
  %1 = bitcast %"struct.pov::Object_Struct"* %0 to %"struct.pov::Light_Source_Struct"*, !dbg !1018
  %Children = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %1, i32 0, i32 14, !dbg !1018
  %2 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Children, align 8, !dbg !1018
  %cmp = icmp ne %"struct.pov::Object_Struct"* %2, null, !dbg !1019
  br i1 %cmp, label %if.then, label %if.end, !dbg !1020

if.then:                                          ; preds = %entry
  %3 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1021
  %4 = bitcast %"struct.pov::Object_Struct"* %3 to %"struct.pov::Light_Source_Struct"*, !dbg !1021
  %Children1 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %4, i32 0, i32 14, !dbg !1021
  %5 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Children1, align 8, !dbg !1021
  %Methods = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %5, i32 0, i32 0, !dbg !1021
  %6 = load %"struct.pov::Method_Struct"*, %"struct.pov::Method_Struct"** %Methods, align 8, !dbg !1021
  %Normal_Method = getelementptr inbounds %"struct.pov::Method_Struct", %"struct.pov::Method_Struct"* %6, i32 0, i32 2, !dbg !1021
  %7 = load void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)*, void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)** %Normal_Method, align 8, !dbg !1021
  %8 = load double*, double** %Result.addr, align 8, !dbg !1021
  %9 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1021
  %10 = bitcast %"struct.pov::Object_Struct"* %9 to %"struct.pov::Light_Source_Struct"*, !dbg !1021
  %Children2 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %10, i32 0, i32 14, !dbg !1021
  %11 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Children2, align 8, !dbg !1021
  %12 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %Inter.addr, align 8, !dbg !1021
  call void %7(double* %8, %"struct.pov::Object_Struct"* %11, %"struct.pov::istk_entry"* %12), !dbg !1021
  br label %if.end, !dbg !1023

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !1024
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL20Light_Source_UVCoordEPdPNS_13Object_StructEPNS_10istk_entryE(double* %Result, %"struct.pov::Object_Struct"* %Object, %"struct.pov::istk_entry"* %Inter) #0 !dbg !1025 {
entry:
  %Result.addr = alloca double*, align 8
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %Inter.addr = alloca %"struct.pov::istk_entry"*, align 8
  store double* %Result, double** %Result.addr, align 8
  call void @llvm.dbg.declare(metadata double** %Result.addr, metadata !1026, metadata !DIExpression()), !dbg !1027
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !1028, metadata !DIExpression()), !dbg !1029
  store %"struct.pov::istk_entry"* %Inter, %"struct.pov::istk_entry"** %Inter.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::istk_entry"** %Inter.addr, metadata !1030, metadata !DIExpression()), !dbg !1031
  %0 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1032
  %1 = bitcast %"struct.pov::Object_Struct"* %0 to %"struct.pov::Light_Source_Struct"*, !dbg !1034
  %Children = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %1, i32 0, i32 14, !dbg !1034
  %2 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Children, align 8, !dbg !1034
  %cmp = icmp ne %"struct.pov::Object_Struct"* %2, null, !dbg !1035
  br i1 %cmp, label %if.then, label %if.end, !dbg !1036

if.then:                                          ; preds = %entry
  %3 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1037
  %4 = bitcast %"struct.pov::Object_Struct"* %3 to %"struct.pov::Light_Source_Struct"*, !dbg !1037
  %Children1 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %4, i32 0, i32 14, !dbg !1037
  %5 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Children1, align 8, !dbg !1037
  %Methods = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %5, i32 0, i32 0, !dbg !1037
  %6 = load %"struct.pov::Method_Struct"*, %"struct.pov::Method_Struct"** %Methods, align 8, !dbg !1037
  %UVCoord_Method = getelementptr inbounds %"struct.pov::Method_Struct", %"struct.pov::Method_Struct"* %6, i32 0, i32 3, !dbg !1037
  %7 = load void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)*, void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)** %UVCoord_Method, align 8, !dbg !1037
  %8 = load double*, double** %Result.addr, align 8, !dbg !1037
  %9 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1037
  %10 = bitcast %"struct.pov::Object_Struct"* %9 to %"struct.pov::Light_Source_Struct"*, !dbg !1037
  %Children2 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %10, i32 0, i32 14, !dbg !1037
  %11 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Children2, align 8, !dbg !1037
  %12 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %Inter.addr, align 8, !dbg !1037
  call void %7(double* %8, %"struct.pov::Object_Struct"* %11, %"struct.pov::istk_entry"* %12), !dbg !1037
  br label %if.end, !dbg !1039

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !1040
}

; Function Attrs: noinline uwtable
define internal %"struct.pov::Light_Source_Struct"* @_ZN3povL17Copy_Light_SourceEPNS_13Object_StructE(%"struct.pov::Object_Struct"* %Old) #0 !dbg !1041 {
entry:
  %Old.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %New = alloca %"struct.pov::Light_Source_Struct"*, align 8
  %Light = alloca %"struct.pov::Light_Source_Struct"*, align 8
  store %"struct.pov::Object_Struct"* %Old, %"struct.pov::Object_Struct"** %Old.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Old.addr, metadata !1044, metadata !DIExpression()), !dbg !1045
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1046, metadata !DIExpression()), !dbg !1047
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1048, metadata !DIExpression()), !dbg !1049
  call void @llvm.dbg.declare(metadata %"struct.pov::Light_Source_Struct"** %New, metadata !1050, metadata !DIExpression()), !dbg !1051
  call void @llvm.dbg.declare(metadata %"struct.pov::Light_Source_Struct"** %Light, metadata !1052, metadata !DIExpression()), !dbg !1053
  %0 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Old.addr, align 8, !dbg !1054
  %1 = bitcast %"struct.pov::Object_Struct"* %0 to %"struct.pov::Light_Source_Struct"*, !dbg !1055
  store %"struct.pov::Light_Source_Struct"* %1, %"struct.pov::Light_Source_Struct"** %Light, align 8, !dbg !1053
  %call = call %"struct.pov::Light_Source_Struct"* @_ZN3pov19Create_Light_SourceEv(), !dbg !1056
  store %"struct.pov::Light_Source_Struct"* %call, %"struct.pov::Light_Source_Struct"** %New, align 8, !dbg !1057
  %2 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Old.addr, align 8, !dbg !1058
  %3 = bitcast %"struct.pov::Object_Struct"* %2 to %"struct.pov::Light_Source_Struct"*, !dbg !1059
  %4 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %New, align 8, !dbg !1060
  %5 = bitcast %"struct.pov::Light_Source_Struct"* %4 to i8*, !dbg !1061
  %6 = bitcast %"struct.pov::Light_Source_Struct"* %3 to i8*, !dbg !1061
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 432, i1 false), !dbg !1061
  %7 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %New, align 8, !dbg !1062
  %Next_Light_Source = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %7, i32 0, i32 26, !dbg !1063
  store %"struct.pov::Light_Source_Struct"* null, %"struct.pov::Light_Source_Struct"** %Next_Light_Source, align 8, !dbg !1064
  %8 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Old.addr, align 8, !dbg !1065
  %9 = bitcast %"struct.pov::Object_Struct"* %8 to %"struct.pov::Light_Source_Struct"*, !dbg !1066
  %Children = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %9, i32 0, i32 14, !dbg !1066
  %10 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Children, align 8, !dbg !1066
  %call1 = call %"struct.pov::Object_Struct"* @_ZN3pov11Copy_ObjectEPNS_13Object_StructE(%"struct.pov::Object_Struct"* %10), !dbg !1067
  %11 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %New, align 8, !dbg !1068
  %Children2 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %11, i32 0, i32 14, !dbg !1069
  store %"struct.pov::Object_Struct"* %call1, %"struct.pov::Object_Struct"** %Children2, align 8, !dbg !1070
  %12 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Old.addr, align 8, !dbg !1071
  %13 = bitcast %"struct.pov::Object_Struct"* %12 to %"struct.pov::Light_Source_Struct"*, !dbg !1072
  %Projected_Through_Object = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %13, i32 0, i32 42, !dbg !1072
  %14 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Projected_Through_Object, align 8, !dbg !1072
  %call3 = call %"struct.pov::Object_Struct"* @_ZN3pov11Copy_ObjectEPNS_13Object_StructE(%"struct.pov::Object_Struct"* %14), !dbg !1073
  %15 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %New, align 8, !dbg !1074
  %Projected_Through_Object4 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %15, i32 0, i32 42, !dbg !1075
  store %"struct.pov::Object_Struct"* %call3, %"struct.pov::Object_Struct"** %Projected_Through_Object4, align 8, !dbg !1076
  %16 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %Light, align 8, !dbg !1077
  %Light_Grid = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %16, i32 0, i32 40, !dbg !1079
  %17 = load [5 x float]**, [5 x float]*** %Light_Grid, align 8, !dbg !1079
  %cmp = icmp ne [5 x float]** %17, null, !dbg !1080
  br i1 %cmp, label %if.then, label %if.end, !dbg !1081

if.then:                                          ; preds = %entry
  %18 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %Light, align 8, !dbg !1082
  %Area_Size1 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %18, i32 0, i32 35, !dbg !1084
  %19 = load i32, i32* %Area_Size1, align 8, !dbg !1084
  %20 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %Light, align 8, !dbg !1085
  %Area_Size2 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %20, i32 0, i32 36, !dbg !1086
  %21 = load i32, i32* %Area_Size2, align 4, !dbg !1086
  %call5 = call [5 x float]** @_ZN3pov17Create_Light_GridEii(i32 %19, i32 %21), !dbg !1087
  %22 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %New, align 8, !dbg !1088
  %Light_Grid6 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %22, i32 0, i32 40, !dbg !1089
  store [5 x float]** %call5, [5 x float]*** %Light_Grid6, align 8, !dbg !1090
  store i32 0, i32* %i, align 4, !dbg !1091
  br label %for.cond, !dbg !1093

for.cond:                                         ; preds = %for.inc22, %if.then
  %23 = load i32, i32* %i, align 4, !dbg !1094
  %24 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %Light, align 8, !dbg !1096
  %Area_Size17 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %24, i32 0, i32 35, !dbg !1097
  %25 = load i32, i32* %Area_Size17, align 8, !dbg !1097
  %cmp8 = icmp slt i32 %23, %25, !dbg !1098
  br i1 %cmp8, label %for.body, label %for.end24, !dbg !1099

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %j, align 4, !dbg !1100
  br label %for.cond9, !dbg !1103

for.cond9:                                        ; preds = %for.inc, %for.body
  %26 = load i32, i32* %j, align 4, !dbg !1104
  %27 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %Light, align 8, !dbg !1106
  %Area_Size210 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %27, i32 0, i32 36, !dbg !1107
  %28 = load i32, i32* %Area_Size210, align 4, !dbg !1107
  %cmp11 = icmp slt i32 %26, %28, !dbg !1108
  br i1 %cmp11, label %for.body12, label %for.end, !dbg !1109

for.body12:                                       ; preds = %for.cond9
  %29 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %New, align 8, !dbg !1110
  %Light_Grid13 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %29, i32 0, i32 40, !dbg !1112
  %30 = load [5 x float]**, [5 x float]*** %Light_Grid13, align 8, !dbg !1112
  %31 = load i32, i32* %i, align 4, !dbg !1113
  %idxprom = sext i32 %31 to i64, !dbg !1110
  %arrayidx = getelementptr inbounds [5 x float]*, [5 x float]** %30, i64 %idxprom, !dbg !1110
  %32 = load [5 x float]*, [5 x float]** %arrayidx, align 8, !dbg !1110
  %33 = load i32, i32* %j, align 4, !dbg !1114
  %idxprom14 = sext i32 %33 to i64, !dbg !1110
  %arrayidx15 = getelementptr inbounds [5 x float], [5 x float]* %32, i64 %idxprom14, !dbg !1110
  %arraydecay = getelementptr inbounds [5 x float], [5 x float]* %arrayidx15, i64 0, i64 0, !dbg !1110
  %34 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %Light, align 8, !dbg !1115
  %Light_Grid16 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %34, i32 0, i32 40, !dbg !1116
  %35 = load [5 x float]**, [5 x float]*** %Light_Grid16, align 8, !dbg !1116
  %36 = load i32, i32* %i, align 4, !dbg !1117
  %idxprom17 = sext i32 %36 to i64, !dbg !1115
  %arrayidx18 = getelementptr inbounds [5 x float]*, [5 x float]** %35, i64 %idxprom17, !dbg !1115
  %37 = load [5 x float]*, [5 x float]** %arrayidx18, align 8, !dbg !1115
  %38 = load i32, i32* %j, align 4, !dbg !1118
  %idxprom19 = sext i32 %38 to i64, !dbg !1115
  %arrayidx20 = getelementptr inbounds [5 x float], [5 x float]* %37, i64 %idxprom19, !dbg !1115
  %arraydecay21 = getelementptr inbounds [5 x float], [5 x float]* %arrayidx20, i64 0, i64 0, !dbg !1115
  call void @_ZN3pov13Assign_ColourEPfS0_(float* %arraydecay, float* %arraydecay21), !dbg !1119
  br label %for.inc, !dbg !1120

for.inc:                                          ; preds = %for.body12
  %39 = load i32, i32* %j, align 4, !dbg !1121
  %inc = add nsw i32 %39, 1, !dbg !1121
  store i32 %inc, i32* %j, align 4, !dbg !1121
  br label %for.cond9, !dbg !1122, !llvm.loop !1123

for.end:                                          ; preds = %for.cond9
  br label %for.inc22, !dbg !1125

for.inc22:                                        ; preds = %for.end
  %40 = load i32, i32* %i, align 4, !dbg !1126
  %inc23 = add nsw i32 %40, 1, !dbg !1126
  store i32 %inc23, i32* %i, align 4, !dbg !1126
  br label %for.cond, !dbg !1127, !llvm.loop !1128

for.end24:                                        ; preds = %for.cond
  br label %if.end, !dbg !1130

if.end:                                           ; preds = %for.end24, %entry
  %41 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %Light, align 8, !dbg !1131
  %blend_map = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %41, i32 0, i32 43, !dbg !1132
  %42 = load %"struct.pov::Blend_Map_Struct"*, %"struct.pov::Blend_Map_Struct"** %blend_map, align 8, !dbg !1132
  %call25 = call %"struct.pov::Blend_Map_Struct"* @_ZN3pov14Copy_Blend_MapEPNS_16Blend_Map_StructE(%"struct.pov::Blend_Map_Struct"* %42), !dbg !1133
  %43 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %New, align 8, !dbg !1134
  %blend_map26 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %43, i32 0, i32 43, !dbg !1135
  store %"struct.pov::Blend_Map_Struct"* %call25, %"struct.pov::Blend_Map_Struct"** %blend_map26, align 8, !dbg !1136
  %44 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %New, align 8, !dbg !1137
  ret %"struct.pov::Light_Source_Struct"* %44, !dbg !1138
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL22Translate_Light_SourceEPNS_13Object_StructEPdPNS_16Transform_StructE(%"struct.pov::Object_Struct"* %Object, double* %Vector, %"struct.pov::Transform_Struct"* %Trans) #0 !dbg !1139 {
entry:
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %Vector.addr = alloca double*, align 8
  %Trans.addr = alloca %"struct.pov::Transform_Struct"*, align 8
  %Light = alloca %"struct.pov::Light_Source_Struct"*, align 8
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !1140, metadata !DIExpression()), !dbg !1141
  store double* %Vector, double** %Vector.addr, align 8
  call void @llvm.dbg.declare(metadata double** %Vector.addr, metadata !1142, metadata !DIExpression()), !dbg !1143
  store %"struct.pov::Transform_Struct"* %Trans, %"struct.pov::Transform_Struct"** %Trans.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Transform_Struct"** %Trans.addr, metadata !1144, metadata !DIExpression()), !dbg !1145
  call void @llvm.dbg.declare(metadata %"struct.pov::Light_Source_Struct"** %Light, metadata !1146, metadata !DIExpression()), !dbg !1147
  %0 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1148
  %1 = bitcast %"struct.pov::Object_Struct"* %0 to %"struct.pov::Light_Source_Struct"*, !dbg !1149
  store %"struct.pov::Light_Source_Struct"* %1, %"struct.pov::Light_Source_Struct"** %Light, align 8, !dbg !1147
  %2 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %Light, align 8, !dbg !1150
  %Center = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %2, i32 0, i32 17, !dbg !1151
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %Center, i64 0, i64 0, !dbg !1150
  %3 = load double*, double** %Vector.addr, align 8, !dbg !1152
  call void @_ZN3pov6VAddEqEPdPKd(double* %arraydecay, double* %3), !dbg !1153
  %4 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %Light, align 8, !dbg !1154
  %Points_At = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %4, i32 0, i32 18, !dbg !1155
  %arraydecay1 = getelementptr inbounds [3 x double], [3 x double]* %Points_At, i64 0, i64 0, !dbg !1154
  %5 = load double*, double** %Vector.addr, align 8, !dbg !1156
  call void @_ZN3pov6VAddEqEPdPKd(double* %arraydecay1, double* %5), !dbg !1157
  %6 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %Light, align 8, !dbg !1158
  %Children = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %6, i32 0, i32 14, !dbg !1160
  %7 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Children, align 8, !dbg !1160
  %cmp = icmp ne %"struct.pov::Object_Struct"* %7, null, !dbg !1161
  br i1 %cmp, label %if.then, label %if.end, !dbg !1162

if.then:                                          ; preds = %entry
  %8 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %Light, align 8, !dbg !1163
  %Children2 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %8, i32 0, i32 14, !dbg !1165
  %9 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Children2, align 8, !dbg !1165
  %10 = load double*, double** %Vector.addr, align 8, !dbg !1166
  %11 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans.addr, align 8, !dbg !1167
  call void @_ZN3pov16Translate_ObjectEPNS_13Object_StructEPdPNS_16Transform_StructE(%"struct.pov::Object_Struct"* %9, double* %10, %"struct.pov::Transform_Struct"* %11), !dbg !1168
  br label %if.end, !dbg !1169

if.end:                                           ; preds = %if.then, %entry
  %12 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %Light, align 8, !dbg !1170
  %Projected_Through_Object = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %12, i32 0, i32 42, !dbg !1172
  %13 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Projected_Through_Object, align 8, !dbg !1172
  %cmp3 = icmp ne %"struct.pov::Object_Struct"* %13, null, !dbg !1173
  br i1 %cmp3, label %if.then4, label %if.end6, !dbg !1174

if.then4:                                         ; preds = %if.end
  %14 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %Light, align 8, !dbg !1175
  %Projected_Through_Object5 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %14, i32 0, i32 42, !dbg !1177
  %15 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Projected_Through_Object5, align 8, !dbg !1177
  %16 = load double*, double** %Vector.addr, align 8, !dbg !1178
  %17 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans.addr, align 8, !dbg !1179
  call void @_ZN3pov16Translate_ObjectEPNS_13Object_StructEPdPNS_16Transform_StructE(%"struct.pov::Object_Struct"* %15, double* %16, %"struct.pov::Transform_Struct"* %17), !dbg !1180
  br label %if.end6, !dbg !1181

if.end6:                                          ; preds = %if.then4, %if.end
  ret void, !dbg !1182
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL19Rotate_Light_SourceEPNS_13Object_StructEPdPNS_16Transform_StructE(%"struct.pov::Object_Struct"* %Object, double* %0, %"struct.pov::Transform_Struct"* %Trans) #0 !dbg !1183 {
entry:
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %.addr = alloca double*, align 8
  %Trans.addr = alloca %"struct.pov::Transform_Struct"*, align 8
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !1184, metadata !DIExpression()), !dbg !1185
  store double* %0, double** %.addr, align 8
  call void @llvm.dbg.declare(metadata double** %.addr, metadata !1186, metadata !DIExpression()), !dbg !1187
  store %"struct.pov::Transform_Struct"* %Trans, %"struct.pov::Transform_Struct"** %Trans.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Transform_Struct"** %Trans.addr, metadata !1188, metadata !DIExpression()), !dbg !1189
  %1 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1190
  %2 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans.addr, align 8, !dbg !1191
  call void @_ZN3povL22Transform_Light_SourceEPNS_13Object_StructEPNS_16Transform_StructE(%"struct.pov::Object_Struct"* %1, %"struct.pov::Transform_Struct"* %2), !dbg !1192
  ret void, !dbg !1193
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL18Scale_Light_SourceEPNS_13Object_StructEPdPNS_16Transform_StructE(%"struct.pov::Object_Struct"* %Object, double* %0, %"struct.pov::Transform_Struct"* %Trans) #0 !dbg !1194 {
entry:
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %.addr = alloca double*, align 8
  %Trans.addr = alloca %"struct.pov::Transform_Struct"*, align 8
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !1195, metadata !DIExpression()), !dbg !1196
  store double* %0, double** %.addr, align 8
  call void @llvm.dbg.declare(metadata double** %.addr, metadata !1197, metadata !DIExpression()), !dbg !1198
  store %"struct.pov::Transform_Struct"* %Trans, %"struct.pov::Transform_Struct"** %Trans.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Transform_Struct"** %Trans.addr, metadata !1199, metadata !DIExpression()), !dbg !1200
  %1 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1201
  %2 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans.addr, align 8, !dbg !1202
  call void @_ZN3povL22Transform_Light_SourceEPNS_13Object_StructEPNS_16Transform_StructE(%"struct.pov::Object_Struct"* %1, %"struct.pov::Transform_Struct"* %2), !dbg !1203
  ret void, !dbg !1204
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL22Transform_Light_SourceEPNS_13Object_StructEPNS_16Transform_StructE(%"struct.pov::Object_Struct"* %Object, %"struct.pov::Transform_Struct"* %Trans) #0 !dbg !1205 {
entry:
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %Trans.addr = alloca %"struct.pov::Transform_Struct"*, align 8
  %len = alloca double, align 8
  %Light = alloca %"struct.pov::Light_Source_Struct"*, align 8
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !1206, metadata !DIExpression()), !dbg !1207
  store %"struct.pov::Transform_Struct"* %Trans, %"struct.pov::Transform_Struct"** %Trans.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Transform_Struct"** %Trans.addr, metadata !1208, metadata !DIExpression()), !dbg !1209
  call void @llvm.dbg.declare(metadata double* %len, metadata !1210, metadata !DIExpression()), !dbg !1211
  call void @llvm.dbg.declare(metadata %"struct.pov::Light_Source_Struct"** %Light, metadata !1212, metadata !DIExpression()), !dbg !1213
  %0 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1214
  %1 = bitcast %"struct.pov::Object_Struct"* %0 to %"struct.pov::Light_Source_Struct"*, !dbg !1215
  store %"struct.pov::Light_Source_Struct"* %1, %"struct.pov::Light_Source_Struct"** %Light, align 8, !dbg !1213
  %2 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %Light, align 8, !dbg !1216
  %Center = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %2, i32 0, i32 17, !dbg !1217
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %Center, i64 0, i64 0, !dbg !1216
  %3 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %Light, align 8, !dbg !1218
  %Center1 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %3, i32 0, i32 17, !dbg !1219
  %arraydecay2 = getelementptr inbounds [3 x double], [3 x double]* %Center1, i64 0, i64 0, !dbg !1218
  %4 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans.addr, align 8, !dbg !1220
  call void @_ZN3pov11MTransPointEPdS0_PNS_16Transform_StructE(double* %arraydecay, double* %arraydecay2, %"struct.pov::Transform_Struct"* %4), !dbg !1221
  %5 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %Light, align 8, !dbg !1222
  %Points_At = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %5, i32 0, i32 18, !dbg !1223
  %arraydecay3 = getelementptr inbounds [3 x double], [3 x double]* %Points_At, i64 0, i64 0, !dbg !1222
  %6 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %Light, align 8, !dbg !1224
  %Points_At4 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %6, i32 0, i32 18, !dbg !1225
  %arraydecay5 = getelementptr inbounds [3 x double], [3 x double]* %Points_At4, i64 0, i64 0, !dbg !1224
  %7 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans.addr, align 8, !dbg !1226
  call void @_ZN3pov11MTransPointEPdS0_PNS_16Transform_StructE(double* %arraydecay3, double* %arraydecay5, %"struct.pov::Transform_Struct"* %7), !dbg !1227
  %8 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %Light, align 8, !dbg !1228
  %Axis1 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %8, i32 0, i32 19, !dbg !1229
  %arraydecay6 = getelementptr inbounds [3 x double], [3 x double]* %Axis1, i64 0, i64 0, !dbg !1228
  %9 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %Light, align 8, !dbg !1230
  %Axis17 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %9, i32 0, i32 19, !dbg !1231
  %arraydecay8 = getelementptr inbounds [3 x double], [3 x double]* %Axis17, i64 0, i64 0, !dbg !1230
  %10 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans.addr, align 8, !dbg !1232
  call void @_ZN3pov11MTransPointEPdS0_PNS_16Transform_StructE(double* %arraydecay6, double* %arraydecay8, %"struct.pov::Transform_Struct"* %10), !dbg !1233
  %11 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %Light, align 8, !dbg !1234
  %Axis2 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %11, i32 0, i32 20, !dbg !1235
  %arraydecay9 = getelementptr inbounds [3 x double], [3 x double]* %Axis2, i64 0, i64 0, !dbg !1234
  %12 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %Light, align 8, !dbg !1236
  %Axis210 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %12, i32 0, i32 20, !dbg !1237
  %arraydecay11 = getelementptr inbounds [3 x double], [3 x double]* %Axis210, i64 0, i64 0, !dbg !1236
  %13 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans.addr, align 8, !dbg !1238
  call void @_ZN3pov11MTransPointEPdS0_PNS_16Transform_StructE(double* %arraydecay9, double* %arraydecay11, %"struct.pov::Transform_Struct"* %13), !dbg !1239
  %14 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %Light, align 8, !dbg !1240
  %Direction = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %14, i32 0, i32 16, !dbg !1241
  %arraydecay12 = getelementptr inbounds [3 x double], [3 x double]* %Direction, i64 0, i64 0, !dbg !1240
  %15 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %Light, align 8, !dbg !1242
  %Direction13 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %15, i32 0, i32 16, !dbg !1243
  %arraydecay14 = getelementptr inbounds [3 x double], [3 x double]* %Direction13, i64 0, i64 0, !dbg !1242
  %16 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans.addr, align 8, !dbg !1244
  call void @_ZN3pov15MTransDirectionEPdS0_PNS_16Transform_StructE(double* %arraydecay12, double* %arraydecay14, %"struct.pov::Transform_Struct"* %16), !dbg !1245
  %17 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %Light, align 8, !dbg !1246
  %Direction15 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %17, i32 0, i32 16, !dbg !1247
  %arraydecay16 = getelementptr inbounds [3 x double], [3 x double]* %Direction15, i64 0, i64 0, !dbg !1246
  call void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8) %len, double* %arraydecay16), !dbg !1248
  %18 = load double, double* %len, align 8, !dbg !1249
  %cmp = fcmp ogt double %18, 0x3E7AD7F29ABCAF48, !dbg !1251
  br i1 %cmp, label %if.then, label %if.end, !dbg !1252

if.then:                                          ; preds = %entry
  %19 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %Light, align 8, !dbg !1253
  %Direction17 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %19, i32 0, i32 16, !dbg !1255
  %arraydecay18 = getelementptr inbounds [3 x double], [3 x double]* %Direction17, i64 0, i64 0, !dbg !1253
  %20 = load double, double* %len, align 8, !dbg !1256
  call void @_ZN3pov15VInverseScaleEqEPdd(double* %arraydecay18, double %20), !dbg !1257
  br label %if.end, !dbg !1258

if.end:                                           ; preds = %if.then, %entry
  %21 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %Light, align 8, !dbg !1259
  %Children = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %21, i32 0, i32 14, !dbg !1261
  %22 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Children, align 8, !dbg !1261
  %cmp19 = icmp ne %"struct.pov::Object_Struct"* %22, null, !dbg !1262
  br i1 %cmp19, label %if.then20, label %if.end22, !dbg !1263

if.then20:                                        ; preds = %if.end
  %23 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %Light, align 8, !dbg !1264
  %Children21 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %23, i32 0, i32 14, !dbg !1266
  %24 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Children21, align 8, !dbg !1266
  %25 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans.addr, align 8, !dbg !1267
  call void @_ZN3pov16Transform_ObjectEPNS_13Object_StructEPNS_16Transform_StructE(%"struct.pov::Object_Struct"* %24, %"struct.pov::Transform_Struct"* %25), !dbg !1268
  br label %if.end22, !dbg !1269

if.end22:                                         ; preds = %if.then20, %if.end
  %26 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %Light, align 8, !dbg !1270
  %Projected_Through_Object = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %26, i32 0, i32 42, !dbg !1272
  %27 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Projected_Through_Object, align 8, !dbg !1272
  %cmp23 = icmp ne %"struct.pov::Object_Struct"* %27, null, !dbg !1273
  br i1 %cmp23, label %if.then24, label %if.end26, !dbg !1274

if.then24:                                        ; preds = %if.end22
  %28 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %Light, align 8, !dbg !1275
  %Projected_Through_Object25 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %28, i32 0, i32 42, !dbg !1277
  %29 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Projected_Through_Object25, align 8, !dbg !1277
  %30 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans.addr, align 8, !dbg !1278
  call void @_ZN3pov16Transform_ObjectEPNS_13Object_StructEPNS_16Transform_StructE(%"struct.pov::Object_Struct"* %29, %"struct.pov::Transform_Struct"* %30), !dbg !1279
  br label %if.end26, !dbg !1280

if.end26:                                         ; preds = %if.then24, %if.end22
  ret void, !dbg !1281
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL19Invert_Light_SourceEPNS_13Object_StructE(%"struct.pov::Object_Struct"* %Object) #0 !dbg !1282 {
entry:
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %Light = alloca %"struct.pov::Light_Source_Struct"*, align 8
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !1283, metadata !DIExpression()), !dbg !1284
  call void @llvm.dbg.declare(metadata %"struct.pov::Light_Source_Struct"** %Light, metadata !1285, metadata !DIExpression()), !dbg !1286
  %0 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1287
  %1 = bitcast %"struct.pov::Object_Struct"* %0 to %"struct.pov::Light_Source_Struct"*, !dbg !1288
  store %"struct.pov::Light_Source_Struct"* %1, %"struct.pov::Light_Source_Struct"** %Light, align 8, !dbg !1286
  %2 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %Light, align 8, !dbg !1289
  %Children = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %2, i32 0, i32 14, !dbg !1291
  %3 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Children, align 8, !dbg !1291
  %cmp = icmp ne %"struct.pov::Object_Struct"* %3, null, !dbg !1292
  br i1 %cmp, label %if.then, label %if.end, !dbg !1293

if.then:                                          ; preds = %entry
  %4 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %Light, align 8, !dbg !1294
  %Children1 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %4, i32 0, i32 14, !dbg !1296
  %5 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Children1, align 8, !dbg !1296
  call void @_ZN3pov13Invert_ObjectEPNS_13Object_StructE(%"struct.pov::Object_Struct"* %5), !dbg !1297
  br label %if.end, !dbg !1298

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !1299
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL20Destroy_Light_SourceEPNS_13Object_StructE(%"struct.pov::Object_Struct"* %Object) #0 !dbg !1300 {
entry:
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %i = alloca i32, align 4
  %Light = alloca %"struct.pov::Light_Source_Struct"*, align 8
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !1301, metadata !DIExpression()), !dbg !1302
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1303, metadata !DIExpression()), !dbg !1304
  call void @llvm.dbg.declare(metadata %"struct.pov::Light_Source_Struct"** %Light, metadata !1305, metadata !DIExpression()), !dbg !1306
  %0 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1307
  %1 = bitcast %"struct.pov::Object_Struct"* %0 to %"struct.pov::Light_Source_Struct"*, !dbg !1308
  store %"struct.pov::Light_Source_Struct"* %1, %"struct.pov::Light_Source_Struct"** %Light, align 8, !dbg !1306
  %2 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %Light, align 8, !dbg !1309
  %Light_Grid = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %2, i32 0, i32 40, !dbg !1311
  %3 = load [5 x float]**, [5 x float]*** %Light_Grid, align 8, !dbg !1311
  %cmp = icmp ne [5 x float]** %3, null, !dbg !1312
  br i1 %cmp, label %if.then, label %if.end, !dbg !1313

if.then:                                          ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !1314
  br label %for.cond, !dbg !1317

for.cond:                                         ; preds = %for.inc, %if.then
  %4 = load i32, i32* %i, align 4, !dbg !1318
  %5 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %Light, align 8, !dbg !1320
  %Area_Size1 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %5, i32 0, i32 35, !dbg !1321
  %6 = load i32, i32* %Area_Size1, align 8, !dbg !1321
  %cmp1 = icmp slt i32 %4, %6, !dbg !1322
  br i1 %cmp1, label %for.body, label %for.end, !dbg !1323

for.body:                                         ; preds = %for.cond
  %7 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %Light, align 8, !dbg !1324
  %Light_Grid2 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %7, i32 0, i32 40, !dbg !1324
  %8 = load [5 x float]**, [5 x float]*** %Light_Grid2, align 8, !dbg !1324
  %9 = load i32, i32* %i, align 4, !dbg !1324
  %idxprom = sext i32 %9 to i64, !dbg !1324
  %arrayidx = getelementptr inbounds [5 x float]*, [5 x float]** %8, i64 %idxprom, !dbg !1324
  %10 = load [5 x float]*, [5 x float]** %arrayidx, align 8, !dbg !1324
  %11 = bitcast [5 x float]* %10 to i8*, !dbg !1324
  call void @_ZN3pov8pov_freeEPvPKci(i8* %11, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 605), !dbg !1324
  %12 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %Light, align 8, !dbg !1324
  %Light_Grid3 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %12, i32 0, i32 40, !dbg !1324
  %13 = load [5 x float]**, [5 x float]*** %Light_Grid3, align 8, !dbg !1324
  %14 = load i32, i32* %i, align 4, !dbg !1324
  %idxprom4 = sext i32 %14 to i64, !dbg !1324
  %arrayidx5 = getelementptr inbounds [5 x float]*, [5 x float]** %13, i64 %idxprom4, !dbg !1324
  store [5 x float]* null, [5 x float]** %arrayidx5, align 8, !dbg !1324
  br label %for.inc, !dbg !1327

for.inc:                                          ; preds = %for.body
  %15 = load i32, i32* %i, align 4, !dbg !1328
  %inc = add nsw i32 %15, 1, !dbg !1328
  store i32 %inc, i32* %i, align 4, !dbg !1328
  br label %for.cond, !dbg !1329, !llvm.loop !1330

for.end:                                          ; preds = %for.cond
  %16 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %Light, align 8, !dbg !1332
  %Light_Grid6 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %16, i32 0, i32 40, !dbg !1332
  %17 = load [5 x float]**, [5 x float]*** %Light_Grid6, align 8, !dbg !1332
  %18 = bitcast [5 x float]** %17 to i8*, !dbg !1332
  call void @_ZN3pov8pov_freeEPvPKci(i8* %18, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 608), !dbg !1332
  %19 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %Light, align 8, !dbg !1332
  %Light_Grid7 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %19, i32 0, i32 40, !dbg !1332
  store [5 x float]** null, [5 x float]*** %Light_Grid7, align 8, !dbg !1332
  br label %if.end, !dbg !1334

if.end:                                           ; preds = %for.end, %entry
  %20 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %Light, align 8, !dbg !1335
  %blend_map = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %20, i32 0, i32 43, !dbg !1337
  %21 = load %"struct.pov::Blend_Map_Struct"*, %"struct.pov::Blend_Map_Struct"** %blend_map, align 8, !dbg !1337
  %tobool = icmp ne %"struct.pov::Blend_Map_Struct"* %21, null, !dbg !1335
  br i1 %tobool, label %if.then8, label %if.end11, !dbg !1338

if.then8:                                         ; preds = %if.end
  %22 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %Light, align 8, !dbg !1339
  %blend_map9 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %22, i32 0, i32 43, !dbg !1341
  %23 = load %"struct.pov::Blend_Map_Struct"*, %"struct.pov::Blend_Map_Struct"** %blend_map9, align 8, !dbg !1341
  call void @_ZN3pov17Destroy_Blend_MapEPNS_16Blend_Map_StructE(%"struct.pov::Blend_Map_Struct"* %23), !dbg !1342
  %24 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %Light, align 8, !dbg !1343
  %blend_map10 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %24, i32 0, i32 43, !dbg !1344
  store %"struct.pov::Blend_Map_Struct"* null, %"struct.pov::Blend_Map_Struct"** %blend_map10, align 8, !dbg !1345
  br label %if.end11, !dbg !1346

if.end11:                                         ; preds = %if.then8, %if.end
  %25 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %Light, align 8, !dbg !1347
  %Children = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %25, i32 0, i32 14, !dbg !1348
  %26 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Children, align 8, !dbg !1348
  call void @_ZN3pov14Destroy_ObjectEPNS_13Object_StructE(%"struct.pov::Object_Struct"* %26), !dbg !1349
  %27 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %Light, align 8, !dbg !1350
  %Projected_Through_Object = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %27, i32 0, i32 42, !dbg !1351
  %28 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Projected_Through_Object, align 8, !dbg !1351
  call void @_ZN3pov14Destroy_ObjectEPNS_13Object_StructE(%"struct.pov::Object_Struct"* %28), !dbg !1352
  %29 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1353
  %30 = bitcast %"struct.pov::Object_Struct"* %29 to i8*, !dbg !1353
  call void @_ZN3pov8pov_freeEPvPKci(i8* %30, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 620), !dbg !1353
  store %"struct.pov::Object_Struct"* null, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1353
  ret void, !dbg !1355
}

; Function Attrs: noinline uwtable
define dso_local %"struct.pov::Light_Source_Struct"* @_ZN3pov19Create_Light_SourceEv() #0 !dbg !1356 {
entry:
  %i = alloca i32, align 4
  %New = alloca %"struct.pov::Light_Source_Struct"*, align 8
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1359, metadata !DIExpression()), !dbg !1360
  call void @llvm.dbg.declare(metadata %"struct.pov::Light_Source_Struct"** %New, metadata !1361, metadata !DIExpression()), !dbg !1362
  %call = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 432, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 452, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0)), !dbg !1363
  %0 = bitcast i8* %call to %"struct.pov::Light_Source_Struct"*, !dbg !1364
  store %"struct.pov::Light_Source_Struct"* %0, %"struct.pov::Light_Source_Struct"** %New, align 8, !dbg !1365
  %1 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %New, align 8, !dbg !1366
  %Type = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %1, i32 0, i32 1, !dbg !1366
  store i32 37, i32* %Type, align 8, !dbg !1366
  %2 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %New, align 8, !dbg !1366
  %Methods = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %2, i32 0, i32 0, !dbg !1366
  store %"struct.pov::Method_Struct"* bitcast ({ i32 (%"struct.pov::Object_Struct"*, %"struct.pov::Ray_Struct"*, %"struct.pov::istack_struct"*)*, i32 (double*, %"struct.pov::Object_Struct"*)*, void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)*, void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)*, i8* (%"struct.pov::Object_Struct"*)*, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*)*, void (%"struct.pov::Object_Struct"*)* }* @_ZN3pov20Light_Source_MethodsE to %"struct.pov::Method_Struct"*), %"struct.pov::Method_Struct"** %Methods, align 8, !dbg !1366
  %3 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %New, align 8, !dbg !1366
  %Sibling = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %3, i32 0, i32 2, !dbg !1366
  store %"struct.pov::Object_Struct"* null, %"struct.pov::Object_Struct"** %Sibling, align 8, !dbg !1366
  %4 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %New, align 8, !dbg !1366
  %Texture = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %4, i32 0, i32 3, !dbg !1366
  store %"struct.pov::Texture_Struct"* null, %"struct.pov::Texture_Struct"** %Texture, align 8, !dbg !1366
  %5 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %New, align 8, !dbg !1366
  %Interior_Texture = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %5, i32 0, i32 4, !dbg !1366
  store %"struct.pov::Texture_Struct"* null, %"struct.pov::Texture_Struct"** %Interior_Texture, align 8, !dbg !1366
  %6 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %New, align 8, !dbg !1366
  %Interior = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %6, i32 0, i32 5, !dbg !1366
  store %"struct.pov::Interior_Struct"* null, %"struct.pov::Interior_Struct"** %Interior, align 8, !dbg !1366
  %7 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %New, align 8, !dbg !1366
  %Bound = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %7, i32 0, i32 6, !dbg !1366
  store %"struct.pov::Object_Struct"* null, %"struct.pov::Object_Struct"** %Bound, align 8, !dbg !1366
  %8 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %New, align 8, !dbg !1366
  %Clip = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %8, i32 0, i32 7, !dbg !1366
  store %"struct.pov::Object_Struct"* null, %"struct.pov::Object_Struct"** %Clip, align 8, !dbg !1366
  %9 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %New, align 8, !dbg !1366
  %LLights = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %9, i32 0, i32 8, !dbg !1366
  store %"struct.pov::Light_Source_Struct"* null, %"struct.pov::Light_Source_Struct"** %LLights, align 8, !dbg !1366
  %10 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %New, align 8, !dbg !1366
  %Trans = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %10, i32 0, i32 10, !dbg !1366
  store %"struct.pov::Transform_Struct"* null, %"struct.pov::Transform_Struct"** %Trans, align 8, !dbg !1366
  %11 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %New, align 8, !dbg !1366
  %UV_Trans = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %11, i32 0, i32 11, !dbg !1366
  store %"struct.pov::Transform_Struct"* null, %"struct.pov::Transform_Struct"** %UV_Trans, align 8, !dbg !1366
  %12 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %New, align 8, !dbg !1366
  %Ph_Density = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %12, i32 0, i32 12, !dbg !1366
  store float 0.000000e+00, float* %Ph_Density, align 8, !dbg !1366
  %13 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %New, align 8, !dbg !1366
  %Flags = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %13, i32 0, i32 13, !dbg !1366
  store i32 0, i32* %Flags, align 4, !dbg !1366
  %14 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %New, align 8, !dbg !1366
  %BBox = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %14, i32 0, i32 9, !dbg !1366
  call void @_ZN3pov9Make_BBoxERNS_19Bounding_Box_StructEffffff(%"struct.pov::Bounding_Box_Struct"* dereferenceable(24) %BBox, float -1.000000e+10, float -1.000000e+10, float -1.000000e+10, float 2.000000e+10, float 2.000000e+10, float 2.000000e+10), !dbg !1366
  %15 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %New, align 8, !dbg !1367
  %Children = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %15, i32 0, i32 14, !dbg !1368
  store %"struct.pov::Object_Struct"* null, %"struct.pov::Object_Struct"** %Children, align 8, !dbg !1369
  %16 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %New, align 8, !dbg !1370
  %Flags1 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %16, i32 0, i32 13, !dbg !1370
  %17 = load i32, i32* %Flags1, align 4, !dbg !1370
  %conv = zext i32 %17 to i64, !dbg !1370
  %or = or i64 %conv, 1, !dbg !1370
  %conv2 = trunc i64 %or to i32, !dbg !1370
  store i32 %conv2, i32* %Flags1, align 4, !dbg !1370
  %18 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %New, align 8, !dbg !1372
  %Colour = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %18, i32 0, i32 15, !dbg !1373
  %arraydecay = getelementptr inbounds [5 x float], [5 x float]* %Colour, i64 0, i64 0, !dbg !1372
  call void @_ZN3pov11Make_ColourEPffff(float* %arraydecay, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00), !dbg !1374
  %19 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %New, align 8, !dbg !1375
  %Direction = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %19, i32 0, i32 16, !dbg !1376
  %arraydecay3 = getelementptr inbounds [3 x double], [3 x double]* %Direction, i64 0, i64 0, !dbg !1375
  call void @_ZN3pov11Make_VectorEPdddd(double* %arraydecay3, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00), !dbg !1377
  %20 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %New, align 8, !dbg !1378
  %Center = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %20, i32 0, i32 17, !dbg !1379
  %arraydecay4 = getelementptr inbounds [3 x double], [3 x double]* %Center, i64 0, i64 0, !dbg !1378
  call void @_ZN3pov11Make_VectorEPdddd(double* %arraydecay4, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00), !dbg !1380
  %21 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %New, align 8, !dbg !1381
  %Points_At = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %21, i32 0, i32 18, !dbg !1382
  %arraydecay5 = getelementptr inbounds [3 x double], [3 x double]* %Points_At, i64 0, i64 0, !dbg !1381
  call void @_ZN3pov11Make_VectorEPdddd(double* %arraydecay5, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00), !dbg !1383
  %22 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %New, align 8, !dbg !1384
  %Axis1 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %22, i32 0, i32 19, !dbg !1385
  %arraydecay6 = getelementptr inbounds [3 x double], [3 x double]* %Axis1, i64 0, i64 0, !dbg !1384
  call void @_ZN3pov11Make_VectorEPdddd(double* %arraydecay6, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00), !dbg !1386
  %23 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %New, align 8, !dbg !1387
  %Axis2 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %23, i32 0, i32 20, !dbg !1388
  %arraydecay7 = getelementptr inbounds [3 x double], [3 x double]* %Axis2, i64 0, i64 0, !dbg !1387
  call void @_ZN3pov11Make_VectorEPdddd(double* %arraydecay7, double 0.000000e+00, double 1.000000e+00, double 0.000000e+00), !dbg !1389
  %24 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %New, align 8, !dbg !1390
  %Coeff = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %24, i32 0, i32 21, !dbg !1391
  store double 0.000000e+00, double* %Coeff, align 8, !dbg !1392
  %25 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %New, align 8, !dbg !1393
  %Radius = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %25, i32 0, i32 22, !dbg !1394
  store double 0.000000e+00, double* %Radius, align 8, !dbg !1395
  %26 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %New, align 8, !dbg !1396
  %Falloff = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %26, i32 0, i32 23, !dbg !1397
  store double 0.000000e+00, double* %Falloff, align 8, !dbg !1398
  %27 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %New, align 8, !dbg !1399
  %Fade_Distance = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %27, i32 0, i32 24, !dbg !1400
  store double 0.000000e+00, double* %Fade_Distance, align 8, !dbg !1401
  %28 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %New, align 8, !dbg !1402
  %Fade_Power = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %28, i32 0, i32 25, !dbg !1403
  store double 0.000000e+00, double* %Fade_Power, align 8, !dbg !1404
  %29 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %New, align 8, !dbg !1405
  %Next_Light_Source = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %29, i32 0, i32 26, !dbg !1406
  store %"struct.pov::Light_Source_Struct"* null, %"struct.pov::Light_Source_Struct"** %Next_Light_Source, align 8, !dbg !1407
  %30 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %New, align 8, !dbg !1408
  %Light_Grid = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %30, i32 0, i32 40, !dbg !1409
  store [5 x float]** null, [5 x float]*** %Light_Grid, align 8, !dbg !1410
  %31 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %New, align 8, !dbg !1411
  %Shadow_Cached_Object = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %31, i32 0, i32 41, !dbg !1412
  store %"struct.pov::Object_Struct"* null, %"struct.pov::Object_Struct"** %Shadow_Cached_Object, align 8, !dbg !1413
  %32 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %New, align 8, !dbg !1414
  %Projected_Through_Object = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %32, i32 0, i32 42, !dbg !1415
  store %"struct.pov::Object_Struct"* null, %"struct.pov::Object_Struct"** %Projected_Through_Object, align 8, !dbg !1416
  %33 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %New, align 8, !dbg !1417
  %blend_map = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %33, i32 0, i32 43, !dbg !1418
  store %"struct.pov::Blend_Map_Struct"* null, %"struct.pov::Blend_Map_Struct"** %blend_map, align 8, !dbg !1419
  %34 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %New, align 8, !dbg !1420
  %Light_Type = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %34, i32 0, i32 27, !dbg !1421
  store i8 1, i8* %Light_Type, align 8, !dbg !1422
  %35 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %New, align 8, !dbg !1423
  %Area_Light = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %35, i32 0, i32 28, !dbg !1424
  store i8 0, i8* %Area_Light, align 1, !dbg !1425
  %36 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %New, align 8, !dbg !1426
  %Jitter = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %36, i32 0, i32 29, !dbg !1427
  store i8 0, i8* %Jitter, align 2, !dbg !1428
  %37 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %New, align 8, !dbg !1429
  %Orient = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %37, i32 0, i32 30, !dbg !1430
  store i8 0, i8* %Orient, align 1, !dbg !1431
  %38 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %New, align 8, !dbg !1432
  %Circular = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %38, i32 0, i32 31, !dbg !1433
  store i8 0, i8* %Circular, align 4, !dbg !1434
  %39 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %New, align 8, !dbg !1435
  %Parallel = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %39, i32 0, i32 33, !dbg !1436
  store i8 0, i8* %Parallel, align 2, !dbg !1437
  %40 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %New, align 8, !dbg !1438
  %Photon_Area_Light = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %40, i32 0, i32 34, !dbg !1439
  store i8 0, i8* %Photon_Area_Light, align 1, !dbg !1440
  %41 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %New, align 8, !dbg !1441
  %Area_Size1 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %41, i32 0, i32 35, !dbg !1442
  store i32 0, i32* %Area_Size1, align 8, !dbg !1443
  %42 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %New, align 8, !dbg !1444
  %Area_Size2 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %42, i32 0, i32 36, !dbg !1445
  store i32 0, i32* %Area_Size2, align 4, !dbg !1446
  %43 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %New, align 8, !dbg !1447
  %Adaptive_Level = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %43, i32 0, i32 37, !dbg !1448
  store i32 100, i32* %Adaptive_Level, align 8, !dbg !1449
  %44 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %New, align 8, !dbg !1450
  %Media_Attenuation = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %44, i32 0, i32 38, !dbg !1451
  store i32 0, i32* %Media_Attenuation, align 4, !dbg !1452
  %45 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %New, align 8, !dbg !1453
  %Media_Interaction = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %45, i32 0, i32 39, !dbg !1454
  store i32 1, i32* %Media_Interaction, align 8, !dbg !1455
  store i32 0, i32* %i, align 4, !dbg !1456
  br label %for.cond, !dbg !1458

for.cond:                                         ; preds = %for.inc, %entry
  %46 = load i32, i32* %i, align 4, !dbg !1459
  %cmp = icmp slt i32 %46, 6, !dbg !1461
  br i1 %cmp, label %for.body, label %for.end, !dbg !1462

for.body:                                         ; preds = %for.cond
  %47 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %New, align 8, !dbg !1463
  %Light_Buffer = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %47, i32 0, i32 44, !dbg !1465
  %48 = load i32, i32* %i, align 4, !dbg !1466
  %idxprom = sext i32 %48 to i64, !dbg !1463
  %arrayidx = getelementptr inbounds [6 x %"struct.pov::Project_Tree_Node_Struct"*], [6 x %"struct.pov::Project_Tree_Node_Struct"*]* %Light_Buffer, i64 0, i64 %idxprom, !dbg !1463
  store %"struct.pov::Project_Tree_Node_Struct"* null, %"struct.pov::Project_Tree_Node_Struct"** %arrayidx, align 8, !dbg !1467
  br label %for.inc, !dbg !1468

for.inc:                                          ; preds = %for.body
  %49 = load i32, i32* %i, align 4, !dbg !1469
  %inc = add nsw i32 %49, 1, !dbg !1469
  store i32 %inc, i32* %i, align 4, !dbg !1469
  br label %for.cond, !dbg !1470, !llvm.loop !1471

for.end:                                          ; preds = %for.cond
  %50 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %New, align 8, !dbg !1473
  ret %"struct.pov::Light_Source_Struct"* %50, !dbg !1474
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local i8* @_ZN3pov10pov_mallocEmPKciS1_(i64, i8*, i32, i8*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov9Make_BBoxERNS_19Bounding_Box_StructEffffff(%"struct.pov::Bounding_Box_Struct"* dereferenceable(24) %BBox, float %llx, float %lly, float %llz, float %lex, float %ley, float %lez) #3 comdat !dbg !1475 {
entry:
  %BBox.addr = alloca %"struct.pov::Bounding_Box_Struct"*, align 8
  %llx.addr = alloca float, align 4
  %lly.addr = alloca float, align 4
  %llz.addr = alloca float, align 4
  %lex.addr = alloca float, align 4
  %ley.addr = alloca float, align 4
  %lez.addr = alloca float, align 4
  store %"struct.pov::Bounding_Box_Struct"* %BBox, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Bounding_Box_Struct"** %BBox.addr, metadata !1479, metadata !DIExpression()), !dbg !1480
  store float %llx, float* %llx.addr, align 4
  call void @llvm.dbg.declare(metadata float* %llx.addr, metadata !1481, metadata !DIExpression()), !dbg !1482
  store float %lly, float* %lly.addr, align 4
  call void @llvm.dbg.declare(metadata float* %lly.addr, metadata !1483, metadata !DIExpression()), !dbg !1484
  store float %llz, float* %llz.addr, align 4
  call void @llvm.dbg.declare(metadata float* %llz.addr, metadata !1485, metadata !DIExpression()), !dbg !1486
  store float %lex, float* %lex.addr, align 4
  call void @llvm.dbg.declare(metadata float* %lex.addr, metadata !1487, metadata !DIExpression()), !dbg !1488
  store float %ley, float* %ley.addr, align 4
  call void @llvm.dbg.declare(metadata float* %ley.addr, metadata !1489, metadata !DIExpression()), !dbg !1490
  store float %lez, float* %lez.addr, align 4
  call void @llvm.dbg.declare(metadata float* %lez.addr, metadata !1491, metadata !DIExpression()), !dbg !1492
  %0 = load float, float* %llx.addr, align 4, !dbg !1493
  %1 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !1494
  %Lower_Left = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %1, i32 0, i32 0, !dbg !1495
  %arrayidx = getelementptr inbounds [3 x float], [3 x float]* %Lower_Left, i64 0, i64 0, !dbg !1494
  store float %0, float* %arrayidx, align 4, !dbg !1496
  %2 = load float, float* %lly.addr, align 4, !dbg !1497
  %3 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !1498
  %Lower_Left1 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %3, i32 0, i32 0, !dbg !1499
  %arrayidx2 = getelementptr inbounds [3 x float], [3 x float]* %Lower_Left1, i64 0, i64 1, !dbg !1498
  store float %2, float* %arrayidx2, align 4, !dbg !1500
  %4 = load float, float* %llz.addr, align 4, !dbg !1501
  %5 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !1502
  %Lower_Left3 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %5, i32 0, i32 0, !dbg !1503
  %arrayidx4 = getelementptr inbounds [3 x float], [3 x float]* %Lower_Left3, i64 0, i64 2, !dbg !1502
  store float %4, float* %arrayidx4, align 4, !dbg !1504
  %6 = load float, float* %lex.addr, align 4, !dbg !1505
  %7 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !1506
  %Lengths = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %7, i32 0, i32 1, !dbg !1507
  %arrayidx5 = getelementptr inbounds [3 x float], [3 x float]* %Lengths, i64 0, i64 0, !dbg !1506
  store float %6, float* %arrayidx5, align 4, !dbg !1508
  %8 = load float, float* %ley.addr, align 4, !dbg !1509
  %9 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !1510
  %Lengths6 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %9, i32 0, i32 1, !dbg !1511
  %arrayidx7 = getelementptr inbounds [3 x float], [3 x float]* %Lengths6, i64 0, i64 1, !dbg !1510
  store float %8, float* %arrayidx7, align 4, !dbg !1512
  %10 = load float, float* %lez.addr, align 4, !dbg !1513
  %11 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !1514
  %Lengths8 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %11, i32 0, i32 1, !dbg !1515
  %arrayidx9 = getelementptr inbounds [3 x float], [3 x float]* %Lengths8, i64 0, i64 2, !dbg !1514
  store float %10, float* %arrayidx9, align 4, !dbg !1516
  ret void, !dbg !1517
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov11Make_ColourEPffff(float* %c, float %r, float %g, float %b) #3 comdat !dbg !1518 {
entry:
  %c.addr = alloca float*, align 8
  %r.addr = alloca float, align 4
  %g.addr = alloca float, align 4
  %b.addr = alloca float, align 4
  store float* %c, float** %c.addr, align 8
  call void @llvm.dbg.declare(metadata float** %c.addr, metadata !1522, metadata !DIExpression()), !dbg !1523
  store float %r, float* %r.addr, align 4
  call void @llvm.dbg.declare(metadata float* %r.addr, metadata !1524, metadata !DIExpression()), !dbg !1525
  store float %g, float* %g.addr, align 4
  call void @llvm.dbg.declare(metadata float* %g.addr, metadata !1526, metadata !DIExpression()), !dbg !1527
  store float %b, float* %b.addr, align 4
  call void @llvm.dbg.declare(metadata float* %b.addr, metadata !1528, metadata !DIExpression()), !dbg !1529
  %0 = load float, float* %r.addr, align 4, !dbg !1530
  %1 = load float*, float** %c.addr, align 8, !dbg !1531
  %arrayidx = getelementptr inbounds float, float* %1, i64 0, !dbg !1531
  store float %0, float* %arrayidx, align 4, !dbg !1532
  %2 = load float, float* %g.addr, align 4, !dbg !1533
  %3 = load float*, float** %c.addr, align 8, !dbg !1534
  %arrayidx1 = getelementptr inbounds float, float* %3, i64 1, !dbg !1534
  store float %2, float* %arrayidx1, align 4, !dbg !1535
  %4 = load float, float* %b.addr, align 4, !dbg !1536
  %5 = load float*, float** %c.addr, align 8, !dbg !1537
  %arrayidx2 = getelementptr inbounds float, float* %5, i64 2, !dbg !1537
  store float %4, float* %arrayidx2, align 4, !dbg !1538
  %6 = load float*, float** %c.addr, align 8, !dbg !1539
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 3, !dbg !1539
  store float 0.000000e+00, float* %arrayidx3, align 4, !dbg !1540
  %7 = load float*, float** %c.addr, align 8, !dbg !1541
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 4, !dbg !1541
  store float 0.000000e+00, float* %arrayidx4, align 4, !dbg !1542
  ret void, !dbg !1543
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov11Make_VectorEPdddd(double* %v, double %a, double %b, double %c) #3 comdat !dbg !1544 {
entry:
  %v.addr = alloca double*, align 8
  %a.addr = alloca double, align 8
  %b.addr = alloca double, align 8
  %c.addr = alloca double, align 8
  store double* %v, double** %v.addr, align 8
  call void @llvm.dbg.declare(metadata double** %v.addr, metadata !1547, metadata !DIExpression()), !dbg !1548
  store double %a, double* %a.addr, align 8
  call void @llvm.dbg.declare(metadata double* %a.addr, metadata !1549, metadata !DIExpression()), !dbg !1550
  store double %b, double* %b.addr, align 8
  call void @llvm.dbg.declare(metadata double* %b.addr, metadata !1551, metadata !DIExpression()), !dbg !1552
  store double %c, double* %c.addr, align 8
  call void @llvm.dbg.declare(metadata double* %c.addr, metadata !1553, metadata !DIExpression()), !dbg !1554
  %0 = load double, double* %a.addr, align 8, !dbg !1555
  %1 = load double*, double** %v.addr, align 8, !dbg !1556
  %arrayidx = getelementptr inbounds double, double* %1, i64 0, !dbg !1556
  store double %0, double* %arrayidx, align 8, !dbg !1557
  %2 = load double, double* %b.addr, align 8, !dbg !1558
  %3 = load double*, double** %v.addr, align 8, !dbg !1559
  %arrayidx1 = getelementptr inbounds double, double* %3, i64 1, !dbg !1559
  store double %2, double* %arrayidx1, align 8, !dbg !1560
  %4 = load double, double* %c.addr, align 8, !dbg !1561
  %5 = load double*, double** %v.addr, align 8, !dbg !1562
  %arrayidx2 = getelementptr inbounds double, double* %5, i64 2, !dbg !1562
  store double %4, double* %arrayidx2, align 8, !dbg !1563
  ret void, !dbg !1564
}

; Function Attrs: noinline uwtable
define dso_local [5 x float]** @_ZN3pov17Create_Light_GridEii(i32 %Size1, i32 %Size2) #0 !dbg !1565 {
entry:
  %Size1.addr = alloca i32, align 4
  %Size2.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %New = alloca [5 x float]**, align 8
  store i32 %Size1, i32* %Size1.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %Size1.addr, metadata !1568, metadata !DIExpression()), !dbg !1569
  store i32 %Size2, i32* %Size2.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %Size2.addr, metadata !1570, metadata !DIExpression()), !dbg !1571
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1572, metadata !DIExpression()), !dbg !1573
  call void @llvm.dbg.declare(metadata [5 x float]*** %New, metadata !1574, metadata !DIExpression()), !dbg !1575
  %0 = load i32, i32* %Size1.addr, align 4, !dbg !1576
  %conv = sext i32 %0 to i64, !dbg !1576
  %mul = mul i64 %conv, 8, !dbg !1576
  %call = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %mul, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 656, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0)), !dbg !1576
  %1 = bitcast i8* %call to [5 x float]**, !dbg !1577
  store [5 x float]** %1, [5 x float]*** %New, align 8, !dbg !1578
  store i32 0, i32* %i, align 4, !dbg !1579
  br label %for.cond, !dbg !1581

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, i32* %i, align 4, !dbg !1582
  %3 = load i32, i32* %Size1.addr, align 4, !dbg !1584
  %cmp = icmp slt i32 %2, %3, !dbg !1585
  br i1 %cmp, label %for.body, label %for.end, !dbg !1586

for.body:                                         ; preds = %for.cond
  %4 = load i32, i32* %Size2.addr, align 4, !dbg !1587
  %conv1 = sext i32 %4 to i64, !dbg !1587
  %mul2 = mul i64 %conv1, 20, !dbg !1587
  %call3 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %mul2, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 660, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0)), !dbg !1587
  %5 = bitcast i8* %call3 to [5 x float]*, !dbg !1589
  %6 = load [5 x float]**, [5 x float]*** %New, align 8, !dbg !1590
  %7 = load i32, i32* %i, align 4, !dbg !1591
  %idxprom = sext i32 %7 to i64, !dbg !1590
  %arrayidx = getelementptr inbounds [5 x float]*, [5 x float]** %6, i64 %idxprom, !dbg !1590
  store [5 x float]* %5, [5 x float]** %arrayidx, align 8, !dbg !1592
  br label %for.inc, !dbg !1593

for.inc:                                          ; preds = %for.body
  %8 = load i32, i32* %i, align 4, !dbg !1594
  %inc = add nsw i32 %8, 1, !dbg !1594
  store i32 %inc, i32* %i, align 4, !dbg !1594
  br label %for.cond, !dbg !1595, !llvm.loop !1596

for.end:                                          ; preds = %for.cond
  %9 = load [5 x float]**, [5 x float]*** %New, align 8, !dbg !1598
  ret [5 x float]** %9, !dbg !1599
}

; Function Attrs: noinline uwtable
define dso_local double @_ZN3pov15Attenuate_LightEPNS_19Light_Source_StructEPNS_10Ray_StructEd(%"struct.pov::Light_Source_Struct"* %Light, %"struct.pov::Ray_Struct"* %Ray, double %Distance) #0 !dbg !1600 {
entry:
  %retval = alloca double, align 8
  %Light.addr = alloca %"struct.pov::Light_Source_Struct"*, align 8
  %Ray.addr = alloca %"struct.pov::Ray_Struct"*, align 8
  %Distance.addr = alloca double, align 8
  %len = alloca double, align 8
  %k = alloca double, align 8
  %costheta = alloca double, align 8
  %Attenuation = alloca double, align 8
  %P = alloca [3 x double], align 16
  %V1 = alloca [3 x double], align 16
  %dist = alloca double, align 8
  store %"struct.pov::Light_Source_Struct"* %Light, %"struct.pov::Light_Source_Struct"** %Light.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Light_Source_Struct"** %Light.addr, metadata !1603, metadata !DIExpression()), !dbg !1604
  store %"struct.pov::Ray_Struct"* %Ray, %"struct.pov::Ray_Struct"** %Ray.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Ray_Struct"** %Ray.addr, metadata !1605, metadata !DIExpression()), !dbg !1606
  store double %Distance, double* %Distance.addr, align 8
  call void @llvm.dbg.declare(metadata double* %Distance.addr, metadata !1607, metadata !DIExpression()), !dbg !1608
  call void @llvm.dbg.declare(metadata double* %len, metadata !1609, metadata !DIExpression()), !dbg !1610
  call void @llvm.dbg.declare(metadata double* %k, metadata !1611, metadata !DIExpression()), !dbg !1612
  call void @llvm.dbg.declare(metadata double* %costheta, metadata !1613, metadata !DIExpression()), !dbg !1614
  call void @llvm.dbg.declare(metadata double* %Attenuation, metadata !1615, metadata !DIExpression()), !dbg !1616
  store double 1.000000e+00, double* %Attenuation, align 8, !dbg !1616
  call void @llvm.dbg.declare(metadata [3 x double]* %P, metadata !1617, metadata !DIExpression()), !dbg !1618
  call void @llvm.dbg.declare(metadata [3 x double]* %V1, metadata !1619, metadata !DIExpression()), !dbg !1620
  %0 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %Light.addr, align 8, !dbg !1621
  %Light_Type = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %0, i32 0, i32 27, !dbg !1622
  %1 = load i8, i8* %Light_Type, align 8, !dbg !1622
  %conv = zext i8 %1 to i32, !dbg !1621
  switch i32 %conv, label %sw.epilog [
    i32 2, label %sw.bb
    i32 4, label %sw.bb13
  ], !dbg !1623

sw.bb:                                            ; preds = %entry
  %2 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !1624
  %Direction = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %2, i32 0, i32 1, !dbg !1626
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %Direction, i64 0, i64 0, !dbg !1624
  %3 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %Light.addr, align 8, !dbg !1627
  %Direction1 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %3, i32 0, i32 16, !dbg !1628
  %arraydecay2 = getelementptr inbounds [3 x double], [3 x double]* %Direction1, i64 0, i64 0, !dbg !1627
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %costheta, double* %arraydecay, double* %arraydecay2), !dbg !1629
  %4 = load double, double* %Distance.addr, align 8, !dbg !1630
  %cmp = fcmp ogt double %4, 0.000000e+00, !dbg !1632
  br i1 %cmp, label %if.then, label %if.end, !dbg !1633

if.then:                                          ; preds = %sw.bb
  %5 = load double, double* %costheta, align 8, !dbg !1634
  %fneg = fneg double %5, !dbg !1635
  store double %fneg, double* %costheta, align 8, !dbg !1636
  br label %if.end, !dbg !1637

if.end:                                           ; preds = %if.then, %sw.bb
  %6 = load double, double* %costheta, align 8, !dbg !1638
  %cmp3 = fcmp ogt double %6, 0.000000e+00, !dbg !1640
  br i1 %cmp3, label %if.then4, label %if.else, !dbg !1641

if.then4:                                         ; preds = %if.end
  %7 = load double, double* %costheta, align 8, !dbg !1642
  %8 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %Light.addr, align 8, !dbg !1644
  %Coeff = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %8, i32 0, i32 21, !dbg !1645
  %9 = load double, double* %Coeff, align 8, !dbg !1645
  %call = call double @pow(double %7, double %9) #6, !dbg !1646
  store double %call, double* %Attenuation, align 8, !dbg !1647
  %10 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %Light.addr, align 8, !dbg !1648
  %Radius = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %10, i32 0, i32 22, !dbg !1650
  %11 = load double, double* %Radius, align 8, !dbg !1650
  %cmp5 = fcmp ogt double %11, 0.000000e+00, !dbg !1651
  br i1 %cmp5, label %land.lhs.true, label %if.end11, !dbg !1652

land.lhs.true:                                    ; preds = %if.then4
  %12 = load double, double* %costheta, align 8, !dbg !1653
  %13 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %Light.addr, align 8, !dbg !1654
  %Radius6 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %13, i32 0, i32 22, !dbg !1655
  %14 = load double, double* %Radius6, align 8, !dbg !1655
  %cmp7 = fcmp olt double %12, %14, !dbg !1656
  br i1 %cmp7, label %if.then8, label %if.end11, !dbg !1657

if.then8:                                         ; preds = %land.lhs.true
  %15 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %Light.addr, align 8, !dbg !1658
  %Falloff = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %15, i32 0, i32 23, !dbg !1660
  %16 = load double, double* %Falloff, align 8, !dbg !1660
  %17 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %Light.addr, align 8, !dbg !1661
  %Radius9 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %17, i32 0, i32 22, !dbg !1662
  %18 = load double, double* %Radius9, align 8, !dbg !1662
  %19 = load double, double* %costheta, align 8, !dbg !1663
  %call10 = call double @_ZN3povL12cubic_splineEddd(double %16, double %18, double %19), !dbg !1664
  %20 = load double, double* %Attenuation, align 8, !dbg !1665
  %mul = fmul double %20, %call10, !dbg !1665
  store double %mul, double* %Attenuation, align 8, !dbg !1665
  br label %if.end11, !dbg !1666

if.end11:                                         ; preds = %if.then8, %land.lhs.true, %if.then4
  br label %if.end12, !dbg !1667

if.else:                                          ; preds = %if.end
  store double 0.000000e+00, double* %retval, align 8, !dbg !1668
  br label %return, !dbg !1668

if.end12:                                         ; preds = %if.end11
  br label %sw.epilog, !dbg !1670

sw.bb13:                                          ; preds = %entry
  %arraydecay14 = getelementptr inbounds [3 x double], [3 x double]* %V1, i64 0, i64 0, !dbg !1671
  %21 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !1672
  %Initial = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %21, i32 0, i32 0, !dbg !1673
  %arraydecay15 = getelementptr inbounds [3 x double], [3 x double]* %Initial, i64 0, i64 0, !dbg !1672
  %22 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %Light.addr, align 8, !dbg !1674
  %Center = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %22, i32 0, i32 17, !dbg !1675
  %arraydecay16 = getelementptr inbounds [3 x double], [3 x double]* %Center, i64 0, i64 0, !dbg !1674
  call void @_ZN3pov4VSubEPdPKdS2_(double* %arraydecay14, double* %arraydecay15, double* %arraydecay16), !dbg !1676
  %arraydecay17 = getelementptr inbounds [3 x double], [3 x double]* %V1, i64 0, i64 0, !dbg !1677
  %23 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %Light.addr, align 8, !dbg !1678
  %Direction18 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %23, i32 0, i32 16, !dbg !1679
  %arraydecay19 = getelementptr inbounds [3 x double], [3 x double]* %Direction18, i64 0, i64 0, !dbg !1678
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %k, double* %arraydecay17, double* %arraydecay19), !dbg !1680
  %24 = load double, double* %k, align 8, !dbg !1681
  %cmp20 = fcmp ogt double %24, 0.000000e+00, !dbg !1683
  br i1 %cmp20, label %if.then21, label %if.else49, !dbg !1684

if.then21:                                        ; preds = %sw.bb13
  %arraydecay22 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 0, !dbg !1685
  %arraydecay23 = getelementptr inbounds [3 x double], [3 x double]* %V1, i64 0, i64 0, !dbg !1687
  %25 = load double, double* %k, align 8, !dbg !1688
  %fneg24 = fneg double %25, !dbg !1689
  %26 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %Light.addr, align 8, !dbg !1690
  %Direction25 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %26, i32 0, i32 16, !dbg !1691
  %arraydecay26 = getelementptr inbounds [3 x double], [3 x double]* %Direction25, i64 0, i64 0, !dbg !1690
  call void @_ZN3pov9VLinComb2EPddPKddS2_(double* %arraydecay22, double 1.000000e+00, double* %arraydecay23, double %fneg24, double* %arraydecay26), !dbg !1692
  %arraydecay27 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 0, !dbg !1693
  call void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8) %len, double* %arraydecay27), !dbg !1694
  %27 = load double, double* %len, align 8, !dbg !1695
  %28 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %Light.addr, align 8, !dbg !1697
  %Falloff28 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %28, i32 0, i32 23, !dbg !1698
  %29 = load double, double* %Falloff28, align 8, !dbg !1698
  %cmp29 = fcmp olt double %27, %29, !dbg !1699
  br i1 %cmp29, label %if.then30, label %if.else47, !dbg !1700

if.then30:                                        ; preds = %if.then21
  call void @llvm.dbg.declare(metadata double* %dist, metadata !1701, metadata !DIExpression()), !dbg !1703
  %30 = load double, double* %len, align 8, !dbg !1704
  %31 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %Light.addr, align 8, !dbg !1705
  %Falloff31 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %31, i32 0, i32 23, !dbg !1706
  %32 = load double, double* %Falloff31, align 8, !dbg !1706
  %div = fdiv double %30, %32, !dbg !1707
  %sub = fsub double 1.000000e+00, %div, !dbg !1708
  store double %sub, double* %dist, align 8, !dbg !1703
  %33 = load double, double* %dist, align 8, !dbg !1709
  %34 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %Light.addr, align 8, !dbg !1710
  %Coeff32 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %34, i32 0, i32 21, !dbg !1711
  %35 = load double, double* %Coeff32, align 8, !dbg !1711
  %call33 = call double @pow(double %33, double %35) #6, !dbg !1712
  store double %call33, double* %Attenuation, align 8, !dbg !1713
  %36 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %Light.addr, align 8, !dbg !1714
  %Radius34 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %36, i32 0, i32 22, !dbg !1716
  %37 = load double, double* %Radius34, align 8, !dbg !1716
  %cmp35 = fcmp ogt double %37, 0.000000e+00, !dbg !1717
  br i1 %cmp35, label %land.lhs.true36, label %if.end46, !dbg !1718

land.lhs.true36:                                  ; preds = %if.then30
  %38 = load double, double* %len, align 8, !dbg !1719
  %39 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %Light.addr, align 8, !dbg !1720
  %Radius37 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %39, i32 0, i32 22, !dbg !1721
  %40 = load double, double* %Radius37, align 8, !dbg !1721
  %cmp38 = fcmp ogt double %38, %40, !dbg !1722
  br i1 %cmp38, label %if.then39, label %if.end46, !dbg !1723

if.then39:                                        ; preds = %land.lhs.true36
  %41 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %Light.addr, align 8, !dbg !1724
  %Radius40 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %41, i32 0, i32 22, !dbg !1726
  %42 = load double, double* %Radius40, align 8, !dbg !1726
  %43 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %Light.addr, align 8, !dbg !1727
  %Falloff41 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %43, i32 0, i32 23, !dbg !1728
  %44 = load double, double* %Falloff41, align 8, !dbg !1728
  %div42 = fdiv double %42, %44, !dbg !1729
  %sub43 = fsub double 1.000000e+00, %div42, !dbg !1730
  %45 = load double, double* %dist, align 8, !dbg !1731
  %call44 = call double @_ZN3povL12cubic_splineEddd(double 0.000000e+00, double %sub43, double %45), !dbg !1732
  %46 = load double, double* %Attenuation, align 8, !dbg !1733
  %mul45 = fmul double %46, %call44, !dbg !1733
  store double %mul45, double* %Attenuation, align 8, !dbg !1733
  br label %if.end46, !dbg !1734

if.end46:                                         ; preds = %if.then39, %land.lhs.true36, %if.then30
  br label %if.end48, !dbg !1735

if.else47:                                        ; preds = %if.then21
  store double 0.000000e+00, double* %retval, align 8, !dbg !1736
  br label %return, !dbg !1736

if.end48:                                         ; preds = %if.end46
  br label %if.end50, !dbg !1738

if.else49:                                        ; preds = %sw.bb13
  store double 0.000000e+00, double* %retval, align 8, !dbg !1739
  br label %return, !dbg !1739

if.end50:                                         ; preds = %if.end48
  br label %sw.epilog, !dbg !1741

sw.epilog:                                        ; preds = %entry, %if.end50, %if.end12
  %47 = load double, double* %Attenuation, align 8, !dbg !1742
  %cmp51 = fcmp ogt double %47, 0.000000e+00, !dbg !1744
  br i1 %cmp51, label %if.then52, label %if.end64, !dbg !1745

if.then52:                                        ; preds = %sw.epilog
  %48 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %Light.addr, align 8, !dbg !1746
  %Fade_Power = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %48, i32 0, i32 25, !dbg !1749
  %49 = load double, double* %Fade_Power, align 8, !dbg !1749
  %cmp53 = fcmp ogt double %49, 0.000000e+00, !dbg !1750
  br i1 %cmp53, label %land.lhs.true54, label %if.end63, !dbg !1751

land.lhs.true54:                                  ; preds = %if.then52
  %50 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %Light.addr, align 8, !dbg !1752
  %Fade_Distance = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %50, i32 0, i32 24, !dbg !1753
  %51 = load double, double* %Fade_Distance, align 8, !dbg !1753
  %52 = call double @llvm.fabs.f64(double %51), !dbg !1754
  %cmp55 = fcmp ogt double %52, 0x3E7AD7F29ABCAF48, !dbg !1755
  br i1 %cmp55, label %if.then56, label %if.end63, !dbg !1756

if.then56:                                        ; preds = %land.lhs.true54
  %53 = load double, double* %Distance.addr, align 8, !dbg !1757
  %54 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %Light.addr, align 8, !dbg !1759
  %Fade_Distance57 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %54, i32 0, i32 24, !dbg !1760
  %55 = load double, double* %Fade_Distance57, align 8, !dbg !1760
  %div58 = fdiv double %53, %55, !dbg !1761
  %56 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %Light.addr, align 8, !dbg !1762
  %Fade_Power59 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %56, i32 0, i32 25, !dbg !1763
  %57 = load double, double* %Fade_Power59, align 8, !dbg !1763
  %call60 = call double @pow(double %div58, double %57) #6, !dbg !1764
  %add = fadd double 1.000000e+00, %call60, !dbg !1765
  %div61 = fdiv double 2.000000e+00, %add, !dbg !1766
  %58 = load double, double* %Attenuation, align 8, !dbg !1767
  %mul62 = fmul double %58, %div61, !dbg !1767
  store double %mul62, double* %Attenuation, align 8, !dbg !1767
  br label %if.end63, !dbg !1768

if.end63:                                         ; preds = %if.then56, %land.lhs.true54, %if.then52
  br label %if.end64, !dbg !1769

if.end64:                                         ; preds = %if.end63, %sw.epilog
  %59 = load double, double* %Attenuation, align 8, !dbg !1770
  store double %59, double* %retval, align 8, !dbg !1771
  br label %return, !dbg !1771

return:                                           ; preds = %if.end64, %if.else49, %if.else47, %if.else
  %60 = load double, double* %retval, align 8, !dbg !1772
  ret double %60, !dbg !1772
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %a, double* %b, double* %c) #3 comdat !dbg !1773 {
entry:
  %a.addr = alloca double*, align 8
  %b.addr = alloca double*, align 8
  %c.addr = alloca double*, align 8
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !1779, metadata !DIExpression()), !dbg !1780
  store double* %b, double** %b.addr, align 8
  call void @llvm.dbg.declare(metadata double** %b.addr, metadata !1781, metadata !DIExpression()), !dbg !1782
  store double* %c, double** %c.addr, align 8
  call void @llvm.dbg.declare(metadata double** %c.addr, metadata !1783, metadata !DIExpression()), !dbg !1784
  %0 = load double*, double** %b.addr, align 8, !dbg !1785
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !1785
  %1 = load double, double* %arrayidx, align 8, !dbg !1785
  %2 = load double*, double** %c.addr, align 8, !dbg !1786
  %arrayidx1 = getelementptr inbounds double, double* %2, i64 0, !dbg !1786
  %3 = load double, double* %arrayidx1, align 8, !dbg !1786
  %mul = fmul double %1, %3, !dbg !1787
  %4 = load double*, double** %b.addr, align 8, !dbg !1788
  %arrayidx2 = getelementptr inbounds double, double* %4, i64 1, !dbg !1788
  %5 = load double, double* %arrayidx2, align 8, !dbg !1788
  %6 = load double*, double** %c.addr, align 8, !dbg !1789
  %arrayidx3 = getelementptr inbounds double, double* %6, i64 1, !dbg !1789
  %7 = load double, double* %arrayidx3, align 8, !dbg !1789
  %mul4 = fmul double %5, %7, !dbg !1790
  %add = fadd double %mul, %mul4, !dbg !1791
  %8 = load double*, double** %b.addr, align 8, !dbg !1792
  %arrayidx5 = getelementptr inbounds double, double* %8, i64 2, !dbg !1792
  %9 = load double, double* %arrayidx5, align 8, !dbg !1792
  %10 = load double*, double** %c.addr, align 8, !dbg !1793
  %arrayidx6 = getelementptr inbounds double, double* %10, i64 2, !dbg !1793
  %11 = load double, double* %arrayidx6, align 8, !dbg !1793
  %mul7 = fmul double %9, %11, !dbg !1794
  %add8 = fadd double %add, %mul7, !dbg !1795
  %12 = load double*, double** %a.addr, align 8, !dbg !1796
  store double %add8, double* %12, align 8, !dbg !1797
  ret void, !dbg !1798
}

; Function Attrs: nounwind
declare dso_local double @pow(double, double) #4

; Function Attrs: noinline nounwind uwtable
define internal double @_ZN3povL12cubic_splineEddd(double %low, double %high, double %pos) #3 !dbg !1799 {
entry:
  %retval = alloca double, align 8
  %low.addr = alloca double, align 8
  %high.addr = alloca double, align 8
  %pos.addr = alloca double, align 8
  store double %low, double* %low.addr, align 8
  call void @llvm.dbg.declare(metadata double* %low.addr, metadata !1800, metadata !DIExpression()), !dbg !1801
  store double %high, double* %high.addr, align 8
  call void @llvm.dbg.declare(metadata double* %high.addr, metadata !1802, metadata !DIExpression()), !dbg !1803
  store double %pos, double* %pos.addr, align 8
  call void @llvm.dbg.declare(metadata double* %pos.addr, metadata !1804, metadata !DIExpression()), !dbg !1805
  %0 = load double, double* %pos.addr, align 8, !dbg !1806
  %1 = load double, double* %low.addr, align 8, !dbg !1808
  %cmp = fcmp olt double %0, %1, !dbg !1809
  br i1 %cmp, label %if.then, label %if.else, !dbg !1810

if.then:                                          ; preds = %entry
  store double 0.000000e+00, double* %retval, align 8, !dbg !1811
  br label %return, !dbg !1811

if.else:                                          ; preds = %entry
  %2 = load double, double* %pos.addr, align 8, !dbg !1813
  %3 = load double, double* %high.addr, align 8, !dbg !1816
  %cmp1 = fcmp oge double %2, %3, !dbg !1817
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !1818

if.then2:                                         ; preds = %if.else
  store double 1.000000e+00, double* %retval, align 8, !dbg !1819
  br label %return, !dbg !1819

if.end:                                           ; preds = %if.else
  br label %if.end3

if.end3:                                          ; preds = %if.end
  %4 = load double, double* %pos.addr, align 8, !dbg !1821
  %5 = load double, double* %low.addr, align 8, !dbg !1822
  %sub = fsub double %4, %5, !dbg !1823
  %6 = load double, double* %high.addr, align 8, !dbg !1824
  %7 = load double, double* %low.addr, align 8, !dbg !1825
  %sub4 = fsub double %6, %7, !dbg !1826
  %div = fdiv double %sub, %sub4, !dbg !1827
  store double %div, double* %pos.addr, align 8, !dbg !1828
  %8 = load double, double* %pos.addr, align 8, !dbg !1829
  %mul = fmul double 2.000000e+00, %8, !dbg !1830
  %sub5 = fsub double 3.000000e+00, %mul, !dbg !1831
  %9 = load double, double* %pos.addr, align 8, !dbg !1832
  %mul6 = fmul double %sub5, %9, !dbg !1833
  %10 = load double, double* %pos.addr, align 8, !dbg !1834
  %mul7 = fmul double %mul6, %10, !dbg !1835
  store double %mul7, double* %retval, align 8, !dbg !1836
  br label %return, !dbg !1836

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %11 = load double, double* %retval, align 8, !dbg !1837
  ret double %11, !dbg !1837
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov4VSubEPdPKdS2_(double* %a, double* %b, double* %c) #3 comdat !dbg !1838 {
entry:
  %a.addr = alloca double*, align 8
  %b.addr = alloca double*, align 8
  %c.addr = alloca double*, align 8
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !1841, metadata !DIExpression()), !dbg !1842
  store double* %b, double** %b.addr, align 8
  call void @llvm.dbg.declare(metadata double** %b.addr, metadata !1843, metadata !DIExpression()), !dbg !1844
  store double* %c, double** %c.addr, align 8
  call void @llvm.dbg.declare(metadata double** %c.addr, metadata !1845, metadata !DIExpression()), !dbg !1846
  %0 = load double*, double** %b.addr, align 8, !dbg !1847
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !1847
  %1 = load double, double* %arrayidx, align 8, !dbg !1847
  %2 = load double*, double** %c.addr, align 8, !dbg !1848
  %arrayidx1 = getelementptr inbounds double, double* %2, i64 0, !dbg !1848
  %3 = load double, double* %arrayidx1, align 8, !dbg !1848
  %sub = fsub double %1, %3, !dbg !1849
  %4 = load double*, double** %a.addr, align 8, !dbg !1850
  %arrayidx2 = getelementptr inbounds double, double* %4, i64 0, !dbg !1850
  store double %sub, double* %arrayidx2, align 8, !dbg !1851
  %5 = load double*, double** %b.addr, align 8, !dbg !1852
  %arrayidx3 = getelementptr inbounds double, double* %5, i64 1, !dbg !1852
  %6 = load double, double* %arrayidx3, align 8, !dbg !1852
  %7 = load double*, double** %c.addr, align 8, !dbg !1853
  %arrayidx4 = getelementptr inbounds double, double* %7, i64 1, !dbg !1853
  %8 = load double, double* %arrayidx4, align 8, !dbg !1853
  %sub5 = fsub double %6, %8, !dbg !1854
  %9 = load double*, double** %a.addr, align 8, !dbg !1855
  %arrayidx6 = getelementptr inbounds double, double* %9, i64 1, !dbg !1855
  store double %sub5, double* %arrayidx6, align 8, !dbg !1856
  %10 = load double*, double** %b.addr, align 8, !dbg !1857
  %arrayidx7 = getelementptr inbounds double, double* %10, i64 2, !dbg !1857
  %11 = load double, double* %arrayidx7, align 8, !dbg !1857
  %12 = load double*, double** %c.addr, align 8, !dbg !1858
  %arrayidx8 = getelementptr inbounds double, double* %12, i64 2, !dbg !1858
  %13 = load double, double* %arrayidx8, align 8, !dbg !1858
  %sub9 = fsub double %11, %13, !dbg !1859
  %14 = load double*, double** %a.addr, align 8, !dbg !1860
  %arrayidx10 = getelementptr inbounds double, double* %14, i64 2, !dbg !1860
  store double %sub9, double* %arrayidx10, align 8, !dbg !1861
  ret void, !dbg !1862
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov9VLinComb2EPddPKddS2_(double* %v, double %k1, double* %v1, double %k2, double* %v2) #3 comdat !dbg !1863 {
entry:
  %v.addr = alloca double*, align 8
  %k1.addr = alloca double, align 8
  %v1.addr = alloca double*, align 8
  %k2.addr = alloca double, align 8
  %v2.addr = alloca double*, align 8
  store double* %v, double** %v.addr, align 8
  call void @llvm.dbg.declare(metadata double** %v.addr, metadata !1866, metadata !DIExpression()), !dbg !1867
  store double %k1, double* %k1.addr, align 8
  call void @llvm.dbg.declare(metadata double* %k1.addr, metadata !1868, metadata !DIExpression()), !dbg !1869
  store double* %v1, double** %v1.addr, align 8
  call void @llvm.dbg.declare(metadata double** %v1.addr, metadata !1870, metadata !DIExpression()), !dbg !1871
  store double %k2, double* %k2.addr, align 8
  call void @llvm.dbg.declare(metadata double* %k2.addr, metadata !1872, metadata !DIExpression()), !dbg !1873
  store double* %v2, double** %v2.addr, align 8
  call void @llvm.dbg.declare(metadata double** %v2.addr, metadata !1874, metadata !DIExpression()), !dbg !1875
  %0 = load double, double* %k1.addr, align 8, !dbg !1876
  %1 = load double*, double** %v1.addr, align 8, !dbg !1877
  %arrayidx = getelementptr inbounds double, double* %1, i64 0, !dbg !1877
  %2 = load double, double* %arrayidx, align 8, !dbg !1877
  %mul = fmul double %0, %2, !dbg !1878
  %3 = load double, double* %k2.addr, align 8, !dbg !1879
  %4 = load double*, double** %v2.addr, align 8, !dbg !1880
  %arrayidx1 = getelementptr inbounds double, double* %4, i64 0, !dbg !1880
  %5 = load double, double* %arrayidx1, align 8, !dbg !1880
  %mul2 = fmul double %3, %5, !dbg !1881
  %add = fadd double %mul, %mul2, !dbg !1882
  %6 = load double*, double** %v.addr, align 8, !dbg !1883
  %arrayidx3 = getelementptr inbounds double, double* %6, i64 0, !dbg !1883
  store double %add, double* %arrayidx3, align 8, !dbg !1884
  %7 = load double, double* %k1.addr, align 8, !dbg !1885
  %8 = load double*, double** %v1.addr, align 8, !dbg !1886
  %arrayidx4 = getelementptr inbounds double, double* %8, i64 1, !dbg !1886
  %9 = load double, double* %arrayidx4, align 8, !dbg !1886
  %mul5 = fmul double %7, %9, !dbg !1887
  %10 = load double, double* %k2.addr, align 8, !dbg !1888
  %11 = load double*, double** %v2.addr, align 8, !dbg !1889
  %arrayidx6 = getelementptr inbounds double, double* %11, i64 1, !dbg !1889
  %12 = load double, double* %arrayidx6, align 8, !dbg !1889
  %mul7 = fmul double %10, %12, !dbg !1890
  %add8 = fadd double %mul5, %mul7, !dbg !1891
  %13 = load double*, double** %v.addr, align 8, !dbg !1892
  %arrayidx9 = getelementptr inbounds double, double* %13, i64 1, !dbg !1892
  store double %add8, double* %arrayidx9, align 8, !dbg !1893
  %14 = load double, double* %k1.addr, align 8, !dbg !1894
  %15 = load double*, double** %v1.addr, align 8, !dbg !1895
  %arrayidx10 = getelementptr inbounds double, double* %15, i64 2, !dbg !1895
  %16 = load double, double* %arrayidx10, align 8, !dbg !1895
  %mul11 = fmul double %14, %16, !dbg !1896
  %17 = load double, double* %k2.addr, align 8, !dbg !1897
  %18 = load double*, double** %v2.addr, align 8, !dbg !1898
  %arrayidx12 = getelementptr inbounds double, double* %18, i64 2, !dbg !1898
  %19 = load double, double* %arrayidx12, align 8, !dbg !1898
  %mul13 = fmul double %17, %19, !dbg !1899
  %add14 = fadd double %mul11, %mul13, !dbg !1900
  %20 = load double*, double** %v.addr, align 8, !dbg !1901
  %arrayidx15 = getelementptr inbounds double, double* %20, i64 2, !dbg !1901
  store double %add14, double* %arrayidx15, align 8, !dbg !1902
  ret void, !dbg !1903
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8) %a, double* %b) #3 comdat !dbg !1904 {
entry:
  %a.addr = alloca double*, align 8
  %b.addr = alloca double*, align 8
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !1907, metadata !DIExpression()), !dbg !1908
  store double* %b, double** %b.addr, align 8
  call void @llvm.dbg.declare(metadata double** %b.addr, metadata !1909, metadata !DIExpression()), !dbg !1910
  %0 = load double*, double** %b.addr, align 8, !dbg !1911
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !1911
  %1 = load double, double* %arrayidx, align 8, !dbg !1911
  %2 = load double*, double** %b.addr, align 8, !dbg !1912
  %arrayidx1 = getelementptr inbounds double, double* %2, i64 0, !dbg !1912
  %3 = load double, double* %arrayidx1, align 8, !dbg !1912
  %mul = fmul double %1, %3, !dbg !1913
  %4 = load double*, double** %b.addr, align 8, !dbg !1914
  %arrayidx2 = getelementptr inbounds double, double* %4, i64 1, !dbg !1914
  %5 = load double, double* %arrayidx2, align 8, !dbg !1914
  %6 = load double*, double** %b.addr, align 8, !dbg !1915
  %arrayidx3 = getelementptr inbounds double, double* %6, i64 1, !dbg !1915
  %7 = load double, double* %arrayidx3, align 8, !dbg !1915
  %mul4 = fmul double %5, %7, !dbg !1916
  %add = fadd double %mul, %mul4, !dbg !1917
  %8 = load double*, double** %b.addr, align 8, !dbg !1918
  %arrayidx5 = getelementptr inbounds double, double* %8, i64 2, !dbg !1918
  %9 = load double, double* %arrayidx5, align 8, !dbg !1918
  %10 = load double*, double** %b.addr, align 8, !dbg !1919
  %arrayidx6 = getelementptr inbounds double, double* %10, i64 2, !dbg !1919
  %11 = load double, double* %arrayidx6, align 8, !dbg !1919
  %mul7 = fmul double %9, %11, !dbg !1920
  %add8 = fadd double %add, %mul7, !dbg !1921
  %call = call double @sqrt(double %add8) #6, !dbg !1922
  %12 = load double*, double** %a.addr, align 8, !dbg !1923
  store double %call, double* %12, align 8, !dbg !1924
  ret void, !dbg !1925
}

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #1

declare dso_local zeroext i1 @_ZN3pov12Ray_In_BoundEPNS_10Ray_StructEPNS_13Object_StructE(%"struct.pov::Ray_Struct"*, %"struct.pov::Object_Struct"*) #2

declare dso_local zeroext i1 @_ZN3pov13Inside_ObjectEPdPNS_13Object_StructE(double*, %"struct.pov::Object_Struct"*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov6VAddEqEPdPKd(double* %a, double* %b) #3 comdat !dbg !1926 {
entry:
  %a.addr = alloca double*, align 8
  %b.addr = alloca double*, align 8
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !1929, metadata !DIExpression()), !dbg !1930
  store double* %b, double** %b.addr, align 8
  call void @llvm.dbg.declare(metadata double** %b.addr, metadata !1931, metadata !DIExpression()), !dbg !1932
  %0 = load double*, double** %b.addr, align 8, !dbg !1933
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !1933
  %1 = load double, double* %arrayidx, align 8, !dbg !1933
  %2 = load double*, double** %a.addr, align 8, !dbg !1934
  %arrayidx1 = getelementptr inbounds double, double* %2, i64 0, !dbg !1934
  %3 = load double, double* %arrayidx1, align 8, !dbg !1935
  %add = fadd double %3, %1, !dbg !1935
  store double %add, double* %arrayidx1, align 8, !dbg !1935
  %4 = load double*, double** %b.addr, align 8, !dbg !1936
  %arrayidx2 = getelementptr inbounds double, double* %4, i64 1, !dbg !1936
  %5 = load double, double* %arrayidx2, align 8, !dbg !1936
  %6 = load double*, double** %a.addr, align 8, !dbg !1937
  %arrayidx3 = getelementptr inbounds double, double* %6, i64 1, !dbg !1937
  %7 = load double, double* %arrayidx3, align 8, !dbg !1938
  %add4 = fadd double %7, %5, !dbg !1938
  store double %add4, double* %arrayidx3, align 8, !dbg !1938
  %8 = load double*, double** %b.addr, align 8, !dbg !1939
  %arrayidx5 = getelementptr inbounds double, double* %8, i64 2, !dbg !1939
  %9 = load double, double* %arrayidx5, align 8, !dbg !1939
  %10 = load double*, double** %a.addr, align 8, !dbg !1940
  %arrayidx6 = getelementptr inbounds double, double* %10, i64 2, !dbg !1940
  %11 = load double, double* %arrayidx6, align 8, !dbg !1941
  %add7 = fadd double %11, %9, !dbg !1941
  store double %add7, double* %arrayidx6, align 8, !dbg !1941
  ret void, !dbg !1942
}

declare dso_local void @_ZN3pov16Translate_ObjectEPNS_13Object_StructEPdPNS_16Transform_StructE(%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*) #2

declare dso_local void @_ZN3pov11MTransPointEPdS0_PNS_16Transform_StructE(double*, double*, %"struct.pov::Transform_Struct"*) #2

declare dso_local void @_ZN3pov15MTransDirectionEPdS0_PNS_16Transform_StructE(double*, double*, %"struct.pov::Transform_Struct"*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov15VInverseScaleEqEPdd(double* %a, double %k) #3 comdat !dbg !1943 {
entry:
  %a.addr = alloca double*, align 8
  %k.addr = alloca double, align 8
  %tmp = alloca double, align 8
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !1946, metadata !DIExpression()), !dbg !1947
  store double %k, double* %k.addr, align 8
  call void @llvm.dbg.declare(metadata double* %k.addr, metadata !1948, metadata !DIExpression()), !dbg !1949
  call void @llvm.dbg.declare(metadata double* %tmp, metadata !1950, metadata !DIExpression()), !dbg !1951
  %0 = load double, double* %k.addr, align 8, !dbg !1952
  %div = fdiv double 1.000000e+00, %0, !dbg !1953
  store double %div, double* %tmp, align 8, !dbg !1951
  %1 = load double, double* %tmp, align 8, !dbg !1954
  %2 = load double*, double** %a.addr, align 8, !dbg !1955
  %arrayidx = getelementptr inbounds double, double* %2, i64 0, !dbg !1955
  %3 = load double, double* %arrayidx, align 8, !dbg !1956
  %mul = fmul double %3, %1, !dbg !1956
  store double %mul, double* %arrayidx, align 8, !dbg !1956
  %4 = load double, double* %tmp, align 8, !dbg !1957
  %5 = load double*, double** %a.addr, align 8, !dbg !1958
  %arrayidx1 = getelementptr inbounds double, double* %5, i64 1, !dbg !1958
  %6 = load double, double* %arrayidx1, align 8, !dbg !1959
  %mul2 = fmul double %6, %4, !dbg !1959
  store double %mul2, double* %arrayidx1, align 8, !dbg !1959
  %7 = load double, double* %tmp, align 8, !dbg !1960
  %8 = load double*, double** %a.addr, align 8, !dbg !1961
  %arrayidx3 = getelementptr inbounds double, double* %8, i64 2, !dbg !1961
  %9 = load double, double* %arrayidx3, align 8, !dbg !1962
  %mul4 = fmul double %9, %7, !dbg !1962
  store double %mul4, double* %arrayidx3, align 8, !dbg !1962
  ret void, !dbg !1963
}

declare dso_local void @_ZN3pov16Transform_ObjectEPNS_13Object_StructEPNS_16Transform_StructE(%"struct.pov::Object_Struct"*, %"struct.pov::Transform_Struct"*) #2

declare dso_local void @_ZN3pov13Invert_ObjectEPNS_13Object_StructE(%"struct.pov::Object_Struct"*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

declare dso_local %"struct.pov::Object_Struct"* @_ZN3pov11Copy_ObjectEPNS_13Object_StructE(%"struct.pov::Object_Struct"*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov13Assign_ColourEPfS0_(float* %d, float* %s) #3 comdat !dbg !1964 {
entry:
  %d.addr = alloca float*, align 8
  %s.addr = alloca float*, align 8
  store float* %d, float** %d.addr, align 8
  call void @llvm.dbg.declare(metadata float** %d.addr, metadata !1967, metadata !DIExpression()), !dbg !1968
  store float* %s, float** %s.addr, align 8
  call void @llvm.dbg.declare(metadata float** %s.addr, metadata !1969, metadata !DIExpression()), !dbg !1970
  %0 = load float*, float** %s.addr, align 8, !dbg !1971
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !1971
  %1 = load float, float* %arrayidx, align 4, !dbg !1971
  %2 = load float*, float** %d.addr, align 8, !dbg !1972
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !1972
  store float %1, float* %arrayidx1, align 4, !dbg !1973
  %3 = load float*, float** %s.addr, align 8, !dbg !1974
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !1974
  %4 = load float, float* %arrayidx2, align 4, !dbg !1974
  %5 = load float*, float** %d.addr, align 8, !dbg !1975
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !1975
  store float %4, float* %arrayidx3, align 4, !dbg !1976
  %6 = load float*, float** %s.addr, align 8, !dbg !1977
  %arrayidx4 = getelementptr inbounds float, float* %6, i64 2, !dbg !1977
  %7 = load float, float* %arrayidx4, align 4, !dbg !1977
  %8 = load float*, float** %d.addr, align 8, !dbg !1978
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !1978
  store float %7, float* %arrayidx5, align 4, !dbg !1979
  %9 = load float*, float** %s.addr, align 8, !dbg !1980
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 3, !dbg !1980
  %10 = load float, float* %arrayidx6, align 4, !dbg !1980
  %11 = load float*, float** %d.addr, align 8, !dbg !1981
  %arrayidx7 = getelementptr inbounds float, float* %11, i64 3, !dbg !1981
  store float %10, float* %arrayidx7, align 4, !dbg !1982
  %12 = load float*, float** %s.addr, align 8, !dbg !1983
  %arrayidx8 = getelementptr inbounds float, float* %12, i64 4, !dbg !1983
  %13 = load float, float* %arrayidx8, align 4, !dbg !1983
  %14 = load float*, float** %d.addr, align 8, !dbg !1984
  %arrayidx9 = getelementptr inbounds float, float* %14, i64 4, !dbg !1984
  store float %13, float* %arrayidx9, align 4, !dbg !1985
  ret void, !dbg !1986
}

declare dso_local %"struct.pov::Blend_Map_Struct"* @_ZN3pov14Copy_Blend_MapEPNS_16Blend_Map_StructE(%"struct.pov::Blend_Map_Struct"*) #2

declare dso_local void @_ZN3pov8pov_freeEPvPKci(i8*, i8*, i32) #2

declare dso_local void @_ZN3pov17Destroy_Blend_MapEPNS_16Blend_Map_StructE(%"struct.pov::Blend_Map_Struct"*) #2

declare dso_local void @_ZN3pov14Destroy_ObjectEPNS_13Object_StructE(%"struct.pov::Object_Struct"*) #2

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn }
attributes #6 = { nounwind }

!llvm.dbg.cu = !{!212}
!llvm.module.flags = !{!952, !953, !954}
!llvm.ident = !{!955}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "Light_Source_Methods", linkageName: "_ZN3pov20Light_Source_MethodsE", scope: !2, file: !3, line: 75, type: !4, isLocal: false, isDefinition: true)
!2 = !DINamespace(name: "pov", scope: null)
!3 = !DIFile(filename: "point.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !DIDerivedType(tag: DW_TAG_typedef, name: "METHODS", scope: !2, file: !5, line: 1432, baseType: !6)
!5 = !DIFile(filename: "./frame.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!6 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Method_Struct", scope: !2, file: !5, line: 1517, size: 704, flags: DIFlagTypePassByValue, elements: !7, identifier: "_ZTSN3pov13Method_StructE")
!7 = !{!8, !171, !177, !184, !186, !191, !196, !198, !200, !205, !210}
!8 = !DIDerivedType(tag: DW_TAG_member, name: "All_Intersections_Method", scope: !6, file: !5, line: 1519, baseType: !9, size: 64)
!9 = !DIDerivedType(tag: DW_TAG_typedef, name: "ALL_INTERSECTIONS_METHOD", scope: !2, file: !5, line: 1434, baseType: !10)
!10 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!11 = !DISubroutineType(types: !12)
!12 = !{!13, !14, !123, !135}
!13 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "OBJECT", scope: !2, file: !5, line: 678, baseType: !16)
!16 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Object_Struct", scope: !2, file: !5, line: 1535, size: 960, flags: DIFlagTypePassByValue, elements: !17, identifier: "_ZTSN3pov13Object_StructE")
!17 = !{!18, !20, !21, !22, !26, !27, !31, !32, !33, !118, !119, !120, !121, !122}
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
!36 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Light_Source_Struct", scope: !2, file: !5, line: 1580, size: 3456, flags: DIFlagTypePassByValue, elements: !37, identifier: "_ZTSN3pov19Light_Source_StructE")
!37 = !{!38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !59, !63, !64, !65, !67, !68, !73, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !89, !90, !91, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !105, !106, !107, !111}
!38 = !DIDerivedType(tag: DW_TAG_member, name: "Methods", scope: !36, file: !5, line: 1582, baseType: !19, size: 64)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "Type", scope: !36, file: !5, line: 1582, baseType: !13, size: 32, offset: 64)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "Sibling", scope: !36, file: !5, line: 1582, baseType: !14, size: 64, offset: 128)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "Texture", scope: !36, file: !5, line: 1582, baseType: !23, size: 64, offset: 192)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "Interior_Texture", scope: !36, file: !5, line: 1582, baseType: !23, size: 64, offset: 256)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "Interior", scope: !36, file: !5, line: 1582, baseType: !28, size: 64, offset: 320)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "Bound", scope: !36, file: !5, line: 1582, baseType: !14, size: 64, offset: 384)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "Clip", scope: !36, file: !5, line: 1582, baseType: !14, size: 64, offset: 448)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "LLights", scope: !36, file: !5, line: 1582, baseType: !34, size: 64, offset: 512)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "BBox", scope: !36, file: !5, line: 1582, baseType: !48, size: 192, offset: 576)
!48 = !DIDerivedType(tag: DW_TAG_typedef, name: "BBOX", scope: !2, file: !5, line: 888, baseType: !49)
!49 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Bounding_Box_Struct", scope: !2, file: !5, line: 890, size: 192, flags: DIFlagTypePassByValue, elements: !50, identifier: "_ZTSN3pov19Bounding_Box_StructE")
!50 = !{!51, !58}
!51 = !DIDerivedType(tag: DW_TAG_member, name: "Lower_Left", scope: !49, file: !5, line: 892, baseType: !52, size: 96)
!52 = !DIDerivedType(tag: DW_TAG_typedef, name: "BBOX_VECT", scope: !2, file: !5, line: 886, baseType: !53)
!53 = !DICompositeType(tag: DW_TAG_array_type, baseType: !54, size: 96, elements: !56)
!54 = !DIDerivedType(tag: DW_TAG_typedef, name: "BBOX_VAL", scope: !2, file: !5, line: 884, baseType: !55)
!55 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!56 = !{!57}
!57 = !DISubrange(count: 3)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "Lengths", scope: !49, file: !5, line: 892, baseType: !52, size: 96, offset: 96)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "Trans", scope: !36, file: !5, line: 1582, baseType: !60, size: 64, offset: 768)
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64)
!61 = !DIDerivedType(tag: DW_TAG_typedef, name: "TRANSFORM", scope: !2, file: !5, line: 1014, baseType: !62)
!62 = !DICompositeType(tag: DW_TAG_structure_type, name: "Transform_Struct", scope: !2, file: !5, line: 1016, flags: DIFlagFwdDecl, identifier: "_ZTSN3pov16Transform_StructE")
!63 = !DIDerivedType(tag: DW_TAG_member, name: "UV_Trans", scope: !36, file: !5, line: 1582, baseType: !60, size: 64, offset: 832)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "Ph_Density", scope: !36, file: !5, line: 1582, baseType: !55, size: 32, offset: 896)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "Flags", scope: !36, file: !5, line: 1582, baseType: !66, size: 32, offset: 928)
!66 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "Children", scope: !36, file: !5, line: 1582, baseType: !14, size: 64, offset: 960)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "Colour", scope: !36, file: !5, line: 1583, baseType: !69, size: 160, offset: 1024)
!69 = !DIDerivedType(tag: DW_TAG_typedef, name: "COLOUR", scope: !2, file: !5, line: 695, baseType: !70)
!70 = !DICompositeType(tag: DW_TAG_array_type, baseType: !55, size: 160, elements: !71)
!71 = !{!72}
!72 = !DISubrange(count: 5)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "Direction", scope: !36, file: !5, line: 1584, baseType: !74, size: 192, offset: 1216)
!74 = !DIDerivedType(tag: DW_TAG_typedef, name: "VECTOR", scope: !2, file: !5, line: 691, baseType: !75)
!75 = !DICompositeType(tag: DW_TAG_array_type, baseType: !76, size: 192, elements: !56)
!76 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "Center", scope: !36, file: !5, line: 1584, baseType: !74, size: 192, offset: 1408)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "Points_At", scope: !36, file: !5, line: 1584, baseType: !74, size: 192, offset: 1600)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "Axis1", scope: !36, file: !5, line: 1584, baseType: !74, size: 192, offset: 1792)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "Axis2", scope: !36, file: !5, line: 1584, baseType: !74, size: 192, offset: 1984)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "Coeff", scope: !36, file: !5, line: 1585, baseType: !76, size: 64, offset: 2176)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "Radius", scope: !36, file: !5, line: 1585, baseType: !76, size: 64, offset: 2240)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "Falloff", scope: !36, file: !5, line: 1585, baseType: !76, size: 64, offset: 2304)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "Fade_Distance", scope: !36, file: !5, line: 1586, baseType: !76, size: 64, offset: 2368)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "Fade_Power", scope: !36, file: !5, line: 1586, baseType: !76, size: 64, offset: 2432)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "Next_Light_Source", scope: !36, file: !5, line: 1587, baseType: !34, size: 64, offset: 2496)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "Light_Type", scope: !36, file: !5, line: 1588, baseType: !88, size: 8, offset: 2560)
!88 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "Area_Light", scope: !36, file: !5, line: 1588, baseType: !88, size: 8, offset: 2568)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "Jitter", scope: !36, file: !5, line: 1588, baseType: !88, size: 8, offset: 2576)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "Orient", scope: !36, file: !5, line: 1589, baseType: !92, size: 8, offset: 2584)
!92 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "Circular", scope: !36, file: !5, line: 1590, baseType: !92, size: 8, offset: 2592)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "Track", scope: !36, file: !5, line: 1591, baseType: !88, size: 8, offset: 2600)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "Parallel", scope: !36, file: !5, line: 1591, baseType: !88, size: 8, offset: 2608)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "Photon_Area_Light", scope: !36, file: !5, line: 1592, baseType: !88, size: 8, offset: 2616)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "Area_Size1", scope: !36, file: !5, line: 1593, baseType: !13, size: 32, offset: 2624)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "Area_Size2", scope: !36, file: !5, line: 1593, baseType: !13, size: 32, offset: 2656)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "Adaptive_Level", scope: !36, file: !5, line: 1594, baseType: !13, size: 32, offset: 2688)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "Media_Attenuation", scope: !36, file: !5, line: 1595, baseType: !13, size: 32, offset: 2720)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "Media_Interaction", scope: !36, file: !5, line: 1596, baseType: !13, size: 32, offset: 2752)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "Light_Grid", scope: !36, file: !5, line: 1597, baseType: !103, size: 64, offset: 2816)
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "Shadow_Cached_Object", scope: !36, file: !5, line: 1598, baseType: !14, size: 64, offset: 2880)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "Projected_Through_Object", scope: !36, file: !5, line: 1598, baseType: !14, size: 64, offset: 2944)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "blend_map", scope: !36, file: !5, line: 1599, baseType: !108, size: 64, offset: 3008)
!108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64)
!109 = !DIDerivedType(tag: DW_TAG_typedef, name: "BLEND_MAP", scope: !2, file: !5, line: 1033, baseType: !110)
!110 = !DICompositeType(tag: DW_TAG_structure_type, name: "Blend_Map_Struct", scope: !2, file: !5, line: 1059, flags: DIFlagFwdDecl, identifier: "_ZTSN3pov16Blend_Map_StructE")
!111 = !DIDerivedType(tag: DW_TAG_member, name: "Light_Buffer", scope: !36, file: !5, line: 1600, baseType: !112, size: 384, offset: 3072)
!112 = !DICompositeType(tag: DW_TAG_array_type, baseType: !113, size: 384, elements: !116)
!113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!114 = !DIDerivedType(tag: DW_TAG_typedef, name: "PROJECT_TREE_NODE", scope: !2, file: !5, line: 1557, baseType: !115)
!115 = !DICompositeType(tag: DW_TAG_structure_type, name: "Project_Tree_Node_Struct", scope: !2, file: !5, line: 1571, flags: DIFlagFwdDecl, identifier: "_ZTSN3pov24Project_Tree_Node_StructE")
!116 = !{!117}
!117 = !DISubrange(count: 6)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "BBox", scope: !16, file: !5, line: 1537, baseType: !48, size: 192, offset: 576)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "Trans", scope: !16, file: !5, line: 1537, baseType: !60, size: 64, offset: 768)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "UV_Trans", scope: !16, file: !5, line: 1537, baseType: !60, size: 64, offset: 832)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "Ph_Density", scope: !16, file: !5, line: 1537, baseType: !55, size: 32, offset: 896)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "Flags", scope: !16, file: !5, line: 1537, baseType: !66, size: 32, offset: 928)
!123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !124, size: 64)
!124 = !DIDerivedType(tag: DW_TAG_typedef, name: "RAY", scope: !2, file: !5, line: 680, baseType: !125)
!125 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Ray_Struct", scope: !2, file: !5, line: 1797, size: 6848, flags: DIFlagTypePassByValue, elements: !126, identifier: "_ZTSN3pov10Ray_StructE")
!126 = !{!127, !128, !129, !130, !131}
!127 = !DIDerivedType(tag: DW_TAG_member, name: "Initial", scope: !125, file: !5, line: 1799, baseType: !74, size: 192)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "Direction", scope: !125, file: !5, line: 1800, baseType: !74, size: 192, offset: 192)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "Index", scope: !125, file: !5, line: 1801, baseType: !13, size: 32, offset: 384)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "Optimisiation_Flags", scope: !125, file: !5, line: 1802, baseType: !66, size: 32, offset: 416)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "Interiors", scope: !125, file: !5, line: 1803, baseType: !132, size: 6400, offset: 448)
!132 = !DICompositeType(tag: DW_TAG_array_type, baseType: !28, size: 6400, elements: !133)
!133 = !{!134}
!134 = !DISubrange(count: 100)
!135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!136 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISTACK", scope: !2, file: !5, line: 681, baseType: !137)
!137 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "istack_struct", scope: !2, file: !5, line: 1635, size: 192, flags: DIFlagTypePassByValue, elements: !138, identifier: "_ZTSN3pov13istack_structE")
!138 = !{!139, !141, !169, !170}
!139 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !137, file: !5, line: 1637, baseType: !140, size: 64)
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "istack", scope: !137, file: !5, line: 1638, baseType: !142, size: 64, offset: 64)
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 64)
!143 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "istk_entry", scope: !2, file: !5, line: 1610, size: 1600, flags: DIFlagTypePassByValue, elements: !144, identifier: "_ZTSN3pov10istk_entryE")
!144 = !{!145, !146, !147, !148, !149, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !168}
!145 = !DIDerivedType(tag: DW_TAG_member, name: "Depth", scope: !143, file: !5, line: 1612, baseType: !76, size: 64)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "IPoint", scope: !143, file: !5, line: 1613, baseType: !74, size: 192, offset: 64)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "INormal", scope: !143, file: !5, line: 1614, baseType: !74, size: 192, offset: 256)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "PNormal", scope: !143, file: !5, line: 1615, baseType: !74, size: 192, offset: 448)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "Iuv", scope: !143, file: !5, line: 1616, baseType: !150, size: 128, offset: 640)
!150 = !DIDerivedType(tag: DW_TAG_typedef, name: "UV_VECT", scope: !2, file: !5, line: 690, baseType: !151)
!151 = !DICompositeType(tag: DW_TAG_array_type, baseType: !76, size: 128, elements: !152)
!152 = !{!153}
!153 = !DISubrange(count: 2)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "Object", scope: !143, file: !5, line: 1617, baseType: !14, size: 64, offset: 768)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "i1", scope: !143, file: !5, line: 1624, baseType: !13, size: 32, offset: 832)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "i2", scope: !143, file: !5, line: 1624, baseType: !13, size: 32, offset: 864)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "d1", scope: !143, file: !5, line: 1625, baseType: !76, size: 64, offset: 896)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "d2", scope: !143, file: !5, line: 1625, baseType: !76, size: 64, offset: 960)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !143, file: !5, line: 1626, baseType: !76, size: 64, offset: 1024)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !143, file: !5, line: 1626, baseType: !76, size: 64, offset: 1088)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "d3", scope: !143, file: !5, line: 1627, baseType: !76, size: 64, offset: 1152)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "d4", scope: !143, file: !5, line: 1627, baseType: !76, size: 64, offset: 1216)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "w1", scope: !143, file: !5, line: 1628, baseType: !76, size: 64, offset: 1280)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "w2", scope: !143, file: !5, line: 1628, baseType: !76, size: 64, offset: 1344)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "w3", scope: !143, file: !5, line: 1628, baseType: !76, size: 64, offset: 1408)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "Pointer", scope: !143, file: !5, line: 1630, baseType: !167, size: 64, offset: 1472)
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "Csg", scope: !143, file: !5, line: 1632, baseType: !167, size: 64, offset: 1536)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "max_entries", scope: !137, file: !5, line: 1639, baseType: !66, size: 32, offset: 128)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "top_entry", scope: !137, file: !5, line: 1640, baseType: !66, size: 32, offset: 160)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "Inside_Method", scope: !6, file: !5, line: 1520, baseType: !172, size: 64, offset: 64)
!172 = !DIDerivedType(tag: DW_TAG_typedef, name: "INSIDE_METHOD", scope: !2, file: !5, line: 1435, baseType: !173)
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !174, size: 64)
!174 = !DISubroutineType(types: !175)
!175 = !{!13, !176, !14}
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "Normal_Method", scope: !6, file: !5, line: 1521, baseType: !178, size: 64, offset: 128)
!178 = !DIDerivedType(tag: DW_TAG_typedef, name: "NORMAL_METHOD", scope: !2, file: !5, line: 1436, baseType: !179)
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64)
!180 = !DISubroutineType(types: !181)
!181 = !{null, !176, !14, !182}
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!183 = !DIDerivedType(tag: DW_TAG_typedef, name: "INTERSECTION", scope: !2, file: !5, line: 682, baseType: !143)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "UVCoord_Method", scope: !6, file: !5, line: 1522, baseType: !185, size: 64, offset: 192)
!185 = !DIDerivedType(tag: DW_TAG_typedef, name: "UVCOORD_METHOD", scope: !2, file: !5, line: 1437, baseType: !179)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "Copy_Method", scope: !6, file: !5, line: 1523, baseType: !187, size: 64, offset: 256)
!187 = !DIDerivedType(tag: DW_TAG_typedef, name: "COPY_METHOD", scope: !2, file: !5, line: 1438, baseType: !188)
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!189 = !DISubroutineType(types: !190)
!190 = !{!167, !14}
!191 = !DIDerivedType(tag: DW_TAG_member, name: "Translate_Method", scope: !6, file: !5, line: 1524, baseType: !192, size: 64, offset: 320)
!192 = !DIDerivedType(tag: DW_TAG_typedef, name: "TRANSLATE_METHOD", scope: !2, file: !5, line: 1439, baseType: !193)
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!194 = !DISubroutineType(types: !195)
!195 = !{null, !14, !176, !60}
!196 = !DIDerivedType(tag: DW_TAG_member, name: "Rotate_Method", scope: !6, file: !5, line: 1525, baseType: !197, size: 64, offset: 384)
!197 = !DIDerivedType(tag: DW_TAG_typedef, name: "ROTATE_METHOD", scope: !2, file: !5, line: 1440, baseType: !193)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "Scale_Method", scope: !6, file: !5, line: 1526, baseType: !199, size: 64, offset: 448)
!199 = !DIDerivedType(tag: DW_TAG_typedef, name: "SCALE_METHOD", scope: !2, file: !5, line: 1441, baseType: !193)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "Transform_Method", scope: !6, file: !5, line: 1527, baseType: !201, size: 64, offset: 512)
!201 = !DIDerivedType(tag: DW_TAG_typedef, name: "TRANSFORM_METHOD", scope: !2, file: !5, line: 1442, baseType: !202)
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !203, size: 64)
!203 = !DISubroutineType(types: !204)
!204 = !{null, !14, !60}
!205 = !DIDerivedType(tag: DW_TAG_member, name: "Invert_Method", scope: !6, file: !5, line: 1528, baseType: !206, size: 64, offset: 576)
!206 = !DIDerivedType(tag: DW_TAG_typedef, name: "INVERT_METHOD", scope: !2, file: !5, line: 1443, baseType: !207)
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!208 = !DISubroutineType(types: !209)
!209 = !{null, !14}
!210 = !DIDerivedType(tag: DW_TAG_member, name: "Destroy_Method", scope: !6, file: !5, line: 1529, baseType: !211, size: 64, offset: 640)
!211 = !DIDerivedType(tag: DW_TAG_typedef, name: "DESTROY_METHOD", scope: !2, file: !5, line: 1444, baseType: !207)
!212 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !213, retainedTypes: !227, globals: !228, imports: !229, splitDebugInlining: false, nameTableKind: None)
!213 = !{!214, !220}
!214 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !2, file: !5, line: 706, baseType: !66, size: 32, elements: !215)
!215 = !{!216, !217, !218, !219}
!216 = !DIEnumerator(name: "X", value: 0, isUnsigned: true)
!217 = !DIEnumerator(name: "Y", value: 1, isUnsigned: true)
!218 = !DIEnumerator(name: "Z", value: 2, isUnsigned: true)
!219 = !DIEnumerator(name: "T", value: 3, isUnsigned: true)
!220 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !2, file: !5, line: 715, baseType: !66, size: 32, elements: !221)
!221 = !{!222, !223, !224, !225, !226}
!222 = !DIEnumerator(name: "pRED", value: 0, isUnsigned: true)
!223 = !DIEnumerator(name: "pGREEN", value: 1, isUnsigned: true)
!224 = !DIEnumerator(name: "pBLUE", value: 2, isUnsigned: true)
!225 = !DIEnumerator(name: "pFILTER", value: 3, isUnsigned: true)
!226 = !DIEnumerator(name: "pTRANSM", value: 4, isUnsigned: true)
!227 = !{!34, !103, !104, !54, !167}
!228 = !{!0}
!229 = !{!230, !237, !243, !245, !247, !251, !253, !255, !257, !259, !261, !263, !265, !270, !274, !276, !278, !282, !284, !286, !288, !290, !292, !294, !297, !299, !301, !305, !310, !312, !314, !316, !318, !320, !322, !324, !326, !328, !330, !334, !338, !340, !342, !344, !346, !348, !350, !352, !354, !356, !358, !360, !362, !364, !366, !368, !372, !376, !380, !382, !384, !386, !388, !390, !392, !394, !396, !398, !402, !406, !410, !412, !414, !416, !421, !425, !429, !431, !433, !435, !437, !439, !441, !443, !445, !447, !449, !451, !453, !458, !462, !466, !468, !470, !472, !479, !483, !487, !489, !491, !493, !495, !497, !499, !503, !507, !509, !511, !513, !515, !519, !523, !527, !529, !531, !533, !535, !537, !539, !543, !547, !551, !553, !557, !561, !563, !565, !567, !569, !571, !573, !579, !584, !588, !594, !598, !603, !605, !607, !611, !615, !628, !632, !636, !640, !644, !649, !653, !657, !661, !665, !673, !677, !681, !683, !687, !691, !695, !701, !705, !709, !711, !719, !723, !730, !732, !736, !740, !744, !748, !753, !757, !761, !762, !763, !764, !766, !767, !768, !769, !770, !771, !772, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !795, !796, !797, !798, !799, !800, !801, !802, !803, !804, !805, !809, !811, !813, !815, !817, !819, !821, !823, !825, !827, !829, !831, !833, !835, !841, !845, !851, !855, !859, !863, !867, !869, !871, !875, !879, !883, !887, !891, !893, !895, !897, !901, !905, !909, !911, !913, !916, !918, !919, !921, !923, !925, !927, !929, !931, !933, !935, !937, !939, !941, !943, !945, !947, !949, !950, !951}
!230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !231, entity: !232, file: !236, line: 52)
!231 = !DINamespace(name: "std", scope: null)
!232 = !DISubprogram(name: "abs", scope: !233, file: !233, line: 840, type: !234, flags: DIFlagPrototyped, spFlags: 0)
!233 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!234 = !DISubroutineType(types: !235)
!235 = !{!13, !13}
!236 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !231, entity: !238, file: !242, line: 83)
!238 = !DISubprogram(name: "acos", scope: !239, file: !239, line: 53, type: !240, flags: DIFlagPrototyped, spFlags: 0)
!239 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathcalls.h", directory: "")
!240 = !DISubroutineType(types: !241)
!241 = !{!76, !76}
!242 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cmath", directory: "")
!243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !231, entity: !244, file: !242, line: 102)
!244 = !DISubprogram(name: "asin", scope: !239, file: !239, line: 55, type: !240, flags: DIFlagPrototyped, spFlags: 0)
!245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !231, entity: !246, file: !242, line: 121)
!246 = !DISubprogram(name: "atan", scope: !239, file: !239, line: 57, type: !240, flags: DIFlagPrototyped, spFlags: 0)
!247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !231, entity: !248, file: !242, line: 140)
!248 = !DISubprogram(name: "atan2", scope: !239, file: !239, line: 59, type: !249, flags: DIFlagPrototyped, spFlags: 0)
!249 = !DISubroutineType(types: !250)
!250 = !{!76, !76, !76}
!251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !231, entity: !252, file: !242, line: 161)
!252 = !DISubprogram(name: "ceil", scope: !239, file: !239, line: 159, type: !240, flags: DIFlagPrototyped, spFlags: 0)
!253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !231, entity: !254, file: !242, line: 180)
!254 = !DISubprogram(name: "cos", scope: !239, file: !239, line: 62, type: !240, flags: DIFlagPrototyped, spFlags: 0)
!255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !231, entity: !256, file: !242, line: 199)
!256 = !DISubprogram(name: "cosh", scope: !239, file: !239, line: 71, type: !240, flags: DIFlagPrototyped, spFlags: 0)
!257 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !231, entity: !258, file: !242, line: 218)
!258 = !DISubprogram(name: "exp", scope: !239, file: !239, line: 95, type: !240, flags: DIFlagPrototyped, spFlags: 0)
!259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !231, entity: !260, file: !242, line: 237)
!260 = !DISubprogram(name: "fabs", scope: !239, file: !239, line: 162, type: !240, flags: DIFlagPrototyped, spFlags: 0)
!261 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !231, entity: !262, file: !242, line: 256)
!262 = !DISubprogram(name: "floor", scope: !239, file: !239, line: 165, type: !240, flags: DIFlagPrototyped, spFlags: 0)
!263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !231, entity: !264, file: !242, line: 275)
!264 = !DISubprogram(name: "fmod", scope: !239, file: !239, line: 168, type: !249, flags: DIFlagPrototyped, spFlags: 0)
!265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !231, entity: !266, file: !242, line: 296)
!266 = !DISubprogram(name: "frexp", scope: !239, file: !239, line: 98, type: !267, flags: DIFlagPrototyped, spFlags: 0)
!267 = !DISubroutineType(types: !268)
!268 = !{!76, !76, !269}
!269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!270 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !231, entity: !271, file: !242, line: 315)
!271 = !DISubprogram(name: "ldexp", scope: !239, file: !239, line: 101, type: !272, flags: DIFlagPrototyped, spFlags: 0)
!272 = !DISubroutineType(types: !273)
!273 = !{!76, !76, !13}
!274 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !231, entity: !275, file: !242, line: 334)
!275 = !DISubprogram(name: "log", scope: !239, file: !239, line: 104, type: !240, flags: DIFlagPrototyped, spFlags: 0)
!276 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !231, entity: !277, file: !242, line: 353)
!277 = !DISubprogram(name: "log10", scope: !239, file: !239, line: 107, type: !240, flags: DIFlagPrototyped, spFlags: 0)
!278 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !231, entity: !279, file: !242, line: 372)
!279 = !DISubprogram(name: "modf", scope: !239, file: !239, line: 110, type: !280, flags: DIFlagPrototyped, spFlags: 0)
!280 = !DISubroutineType(types: !281)
!281 = !{!76, !76, !176}
!282 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !231, entity: !283, file: !242, line: 384)
!283 = !DISubprogram(name: "pow", scope: !239, file: !239, line: 140, type: !249, flags: DIFlagPrototyped, spFlags: 0)
!284 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !231, entity: !285, file: !242, line: 421)
!285 = !DISubprogram(name: "sin", scope: !239, file: !239, line: 64, type: !240, flags: DIFlagPrototyped, spFlags: 0)
!286 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !231, entity: !287, file: !242, line: 440)
!287 = !DISubprogram(name: "sinh", scope: !239, file: !239, line: 73, type: !240, flags: DIFlagPrototyped, spFlags: 0)
!288 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !231, entity: !289, file: !242, line: 459)
!289 = !DISubprogram(name: "sqrt", scope: !239, file: !239, line: 143, type: !240, flags: DIFlagPrototyped, spFlags: 0)
!290 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !231, entity: !291, file: !242, line: 478)
!291 = !DISubprogram(name: "tan", scope: !239, file: !239, line: 66, type: !240, flags: DIFlagPrototyped, spFlags: 0)
!292 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !231, entity: !293, file: !242, line: 497)
!293 = !DISubprogram(name: "tanh", scope: !239, file: !239, line: 75, type: !240, flags: DIFlagPrototyped, spFlags: 0)
!294 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !231, entity: !295, file: !242, line: 1065)
!295 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !296, line: 150, baseType: !76)
!296 = !DIFile(filename: "/usr/include/math.h", directory: "")
!297 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !231, entity: !298, file: !242, line: 1066)
!298 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !296, line: 149, baseType: !55)
!299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !231, entity: !300, file: !242, line: 1069)
!300 = !DISubprogram(name: "acosh", scope: !239, file: !239, line: 85, type: !240, flags: DIFlagPrototyped, spFlags: 0)
!301 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !231, entity: !302, file: !242, line: 1070)
!302 = !DISubprogram(name: "acoshf", scope: !239, file: !239, line: 85, type: !303, flags: DIFlagPrototyped, spFlags: 0)
!303 = !DISubroutineType(types: !304)
!304 = !{!55, !55}
!305 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !231, entity: !306, file: !242, line: 1071)
!306 = !DISubprogram(name: "acoshl", scope: !239, file: !239, line: 85, type: !307, flags: DIFlagPrototyped, spFlags: 0)
!307 = !DISubroutineType(types: !308)
!308 = !{!309, !309}
!309 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!310 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !231, entity: !311, file: !242, line: 1073)
!311 = !DISubprogram(name: "asinh", scope: !239, file: !239, line: 87, type: !240, flags: DIFlagPrototyped, spFlags: 0)
!312 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !231, entity: !313, file: !242, line: 1074)
!313 = !DISubprogram(name: "asinhf", scope: !239, file: !239, line: 87, type: !303, flags: DIFlagPrototyped, spFlags: 0)
!314 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !231, entity: !315, file: !242, line: 1075)
!315 = !DISubprogram(name: "asinhl", scope: !239, file: !239, line: 87, type: !307, flags: DIFlagPrototyped, spFlags: 0)
!316 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !231, entity: !317, file: !242, line: 1077)
!317 = !DISubprogram(name: "atanh", scope: !239, file: !239, line: 89, type: !240, flags: DIFlagPrototyped, spFlags: 0)
!318 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !231, entity: !319, file: !242, line: 1078)
!319 = !DISubprogram(name: "atanhf", scope: !239, file: !239, line: 89, type: !303, flags: DIFlagPrototyped, spFlags: 0)
!320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !231, entity: !321, file: !242, line: 1079)
!321 = !DISubprogram(name: "atanhl", scope: !239, file: !239, line: 89, type: !307, flags: DIFlagPrototyped, spFlags: 0)
!322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !231, entity: !323, file: !242, line: 1081)
!323 = !DISubprogram(name: "cbrt", scope: !239, file: !239, line: 152, type: !240, flags: DIFlagPrototyped, spFlags: 0)
!324 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !231, entity: !325, file: !242, line: 1082)
!325 = !DISubprogram(name: "cbrtf", scope: !239, file: !239, line: 152, type: !303, flags: DIFlagPrototyped, spFlags: 0)
!326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !231, entity: !327, file: !242, line: 1083)
!327 = !DISubprogram(name: "cbrtl", scope: !239, file: !239, line: 152, type: !307, flags: DIFlagPrototyped, spFlags: 0)
!328 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !231, entity: !329, file: !242, line: 1085)
!329 = !DISubprogram(name: "copysign", scope: !239, file: !239, line: 196, type: !249, flags: DIFlagPrototyped, spFlags: 0)
!330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !231, entity: !331, file: !242, line: 1086)
!331 = !DISubprogram(name: "copysignf", scope: !239, file: !239, line: 196, type: !332, flags: DIFlagPrototyped, spFlags: 0)
!332 = !DISubroutineType(types: !333)
!333 = !{!55, !55, !55}
!334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !231, entity: !335, file: !242, line: 1087)
!335 = !DISubprogram(name: "copysignl", scope: !239, file: !239, line: 196, type: !336, flags: DIFlagPrototyped, spFlags: 0)
!336 = !DISubroutineType(types: !337)
!337 = !{!309, !309, !309}
!338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !231, entity: !339, file: !242, line: 1089)
!339 = !DISubprogram(name: "erf", scope: !239, file: !239, line: 228, type: !240, flags: DIFlagPrototyped, spFlags: 0)
!340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !231, entity: !341, file: !242, line: 1090)
!341 = !DISubprogram(name: "erff", scope: !239, file: !239, line: 228, type: !303, flags: DIFlagPrototyped, spFlags: 0)
!342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !231, entity: !343, file: !242, line: 1091)
!343 = !DISubprogram(name: "erfl", scope: !239, file: !239, line: 228, type: !307, flags: DIFlagPrototyped, spFlags: 0)
!344 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !231, entity: !345, file: !242, line: 1093)
!345 = !DISubprogram(name: "erfc", scope: !239, file: !239, line: 229, type: !240, flags: DIFlagPrototyped, spFlags: 0)
!346 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !231, entity: !347, file: !242, line: 1094)
!347 = !DISubprogram(name: "erfcf", scope: !239, file: !239, line: 229, type: !303, flags: DIFlagPrototyped, spFlags: 0)
!348 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !231, entity: !349, file: !242, line: 1095)
!349 = !DISubprogram(name: "erfcl", scope: !239, file: !239, line: 229, type: !307, flags: DIFlagPrototyped, spFlags: 0)
!350 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !231, entity: !351, file: !242, line: 1097)
!351 = !DISubprogram(name: "exp2", scope: !239, file: !239, line: 130, type: !240, flags: DIFlagPrototyped, spFlags: 0)
!352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !231, entity: !353, file: !242, line: 1098)
!353 = !DISubprogram(name: "exp2f", scope: !239, file: !239, line: 130, type: !303, flags: DIFlagPrototyped, spFlags: 0)
!354 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !231, entity: !355, file: !242, line: 1099)
!355 = !DISubprogram(name: "exp2l", scope: !239, file: !239, line: 130, type: !307, flags: DIFlagPrototyped, spFlags: 0)
!356 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !231, entity: !357, file: !242, line: 1101)
!357 = !DISubprogram(name: "expm1", scope: !239, file: !239, line: 119, type: !240, flags: DIFlagPrototyped, spFlags: 0)
!358 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !231, entity: !359, file: !242, line: 1102)
!359 = !DISubprogram(name: "expm1f", scope: !239, file: !239, line: 119, type: !303, flags: DIFlagPrototyped, spFlags: 0)
!360 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !231, entity: !361, file: !242, line: 1103)
!361 = !DISubprogram(name: "expm1l", scope: !239, file: !239, line: 119, type: !307, flags: DIFlagPrototyped, spFlags: 0)
!362 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !231, entity: !363, file: !242, line: 1105)
!363 = !DISubprogram(name: "fdim", scope: !239, file: !239, line: 326, type: !249, flags: DIFlagPrototyped, spFlags: 0)
!364 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !231, entity: !365, file: !242, line: 1106)
!365 = !DISubprogram(name: "fdimf", scope: !239, file: !239, line: 326, type: !332, flags: DIFlagPrototyped, spFlags: 0)
!366 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !231, entity: !367, file: !242, line: 1107)
!367 = !DISubprogram(name: "fdiml", scope: !239, file: !239, line: 326, type: !336, flags: DIFlagPrototyped, spFlags: 0)
!368 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !231, entity: !369, file: !242, line: 1109)
!369 = !DISubprogram(name: "fma", scope: !239, file: !239, line: 335, type: !370, flags: DIFlagPrototyped, spFlags: 0)
!370 = !DISubroutineType(types: !371)
!371 = !{!76, !76, !76, !76}
!372 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !231, entity: !373, file: !242, line: 1110)
!373 = !DISubprogram(name: "fmaf", scope: !239, file: !239, line: 335, type: !374, flags: DIFlagPrototyped, spFlags: 0)
!374 = !DISubroutineType(types: !375)
!375 = !{!55, !55, !55, !55}
!376 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !231, entity: !377, file: !242, line: 1111)
!377 = !DISubprogram(name: "fmal", scope: !239, file: !239, line: 335, type: !378, flags: DIFlagPrototyped, spFlags: 0)
!378 = !DISubroutineType(types: !379)
!379 = !{!309, !309, !309, !309}
!380 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !231, entity: !381, file: !242, line: 1113)
!381 = !DISubprogram(name: "fmax", scope: !239, file: !239, line: 329, type: !249, flags: DIFlagPrototyped, spFlags: 0)
!382 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !231, entity: !383, file: !242, line: 1114)
!383 = !DISubprogram(name: "fmaxf", scope: !239, file: !239, line: 329, type: !332, flags: DIFlagPrototyped, spFlags: 0)
!384 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !231, entity: !385, file: !242, line: 1115)
!385 = !DISubprogram(name: "fmaxl", scope: !239, file: !239, line: 329, type: !336, flags: DIFlagPrototyped, spFlags: 0)
!386 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !231, entity: !387, file: !242, line: 1117)
!387 = !DISubprogram(name: "fmin", scope: !239, file: !239, line: 332, type: !249, flags: DIFlagPrototyped, spFlags: 0)
!388 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !231, entity: !389, file: !242, line: 1118)
!389 = !DISubprogram(name: "fminf", scope: !239, file: !239, line: 332, type: !332, flags: DIFlagPrototyped, spFlags: 0)
!390 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !231, entity: !391, file: !242, line: 1119)
!391 = !DISubprogram(name: "fminl", scope: !239, file: !239, line: 332, type: !336, flags: DIFlagPrototyped, spFlags: 0)
!392 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !231, entity: !393, file: !242, line: 1121)
!393 = !DISubprogram(name: "hypot", scope: !239, file: !239, line: 147, type: !249, flags: DIFlagPrototyped, spFlags: 0)
!394 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !231, entity: !395, file: !242, line: 1122)
!395 = !DISubprogram(name: "hypotf", scope: !239, file: !239, line: 147, type: !332, flags: DIFlagPrototyped, spFlags: 0)
!396 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !231, entity: !397, file: !242, line: 1123)
!397 = !DISubprogram(name: "hypotl", scope: !239, file: !239, line: 147, type: !336, flags: DIFlagPrototyped, spFlags: 0)
!398 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !231, entity: !399, file: !242, line: 1125)
!399 = !DISubprogram(name: "ilogb", scope: !239, file: !239, line: 280, type: !400, flags: DIFlagPrototyped, spFlags: 0)
!400 = !DISubroutineType(types: !401)
!401 = !{!13, !76}
!402 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !231, entity: !403, file: !242, line: 1126)
!403 = !DISubprogram(name: "ilogbf", scope: !239, file: !239, line: 280, type: !404, flags: DIFlagPrototyped, spFlags: 0)
!404 = !DISubroutineType(types: !405)
!405 = !{!13, !55}
!406 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !231, entity: !407, file: !242, line: 1127)
!407 = !DISubprogram(name: "ilogbl", scope: !239, file: !239, line: 280, type: !408, flags: DIFlagPrototyped, spFlags: 0)
!408 = !DISubroutineType(types: !409)
!409 = !{!13, !309}
!410 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !231, entity: !411, file: !242, line: 1129)
!411 = !DISubprogram(name: "lgamma", scope: !239, file: !239, line: 230, type: !240, flags: DIFlagPrototyped, spFlags: 0)
!412 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !231, entity: !413, file: !242, line: 1130)
!413 = !DISubprogram(name: "lgammaf", scope: !239, file: !239, line: 230, type: !303, flags: DIFlagPrototyped, spFlags: 0)
!414 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !231, entity: !415, file: !242, line: 1131)
!415 = !DISubprogram(name: "lgammal", scope: !239, file: !239, line: 230, type: !307, flags: DIFlagPrototyped, spFlags: 0)
!416 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !231, entity: !417, file: !242, line: 1134)
!417 = !DISubprogram(name: "llrint", scope: !239, file: !239, line: 316, type: !418, flags: DIFlagPrototyped, spFlags: 0)
!418 = !DISubroutineType(types: !419)
!419 = !{!420, !76}
!420 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!421 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !231, entity: !422, file: !242, line: 1135)
!422 = !DISubprogram(name: "llrintf", scope: !239, file: !239, line: 316, type: !423, flags: DIFlagPrototyped, spFlags: 0)
!423 = !DISubroutineType(types: !424)
!424 = !{!420, !55}
!425 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !231, entity: !426, file: !242, line: 1136)
!426 = !DISubprogram(name: "llrintl", scope: !239, file: !239, line: 316, type: !427, flags: DIFlagPrototyped, spFlags: 0)
!427 = !DISubroutineType(types: !428)
!428 = !{!420, !309}
!429 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !231, entity: !430, file: !242, line: 1138)
!430 = !DISubprogram(name: "llround", scope: !239, file: !239, line: 322, type: !418, flags: DIFlagPrototyped, spFlags: 0)
!431 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !231, entity: !432, file: !242, line: 1139)
!432 = !DISubprogram(name: "llroundf", scope: !239, file: !239, line: 322, type: !423, flags: DIFlagPrototyped, spFlags: 0)
!433 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !231, entity: !434, file: !242, line: 1140)
!434 = !DISubprogram(name: "llroundl", scope: !239, file: !239, line: 322, type: !427, flags: DIFlagPrototyped, spFlags: 0)
!435 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !231, entity: !436, file: !242, line: 1143)
!436 = !DISubprogram(name: "log1p", scope: !239, file: !239, line: 122, type: !240, flags: DIFlagPrototyped, spFlags: 0)
!437 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !231, entity: !438, file: !242, line: 1144)
!438 = !DISubprogram(name: "log1pf", scope: !239, file: !239, line: 122, type: !303, flags: DIFlagPrototyped, spFlags: 0)
!439 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !231, entity: !440, file: !242, line: 1145)
!440 = !DISubprogram(name: "log1pl", scope: !239, file: !239, line: 122, type: !307, flags: DIFlagPrototyped, spFlags: 0)
!441 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !231, entity: !442, file: !242, line: 1147)
!442 = !DISubprogram(name: "log2", scope: !239, file: !239, line: 133, type: !240, flags: DIFlagPrototyped, spFlags: 0)
!443 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !231, entity: !444, file: !242, line: 1148)
!444 = !DISubprogram(name: "log2f", scope: !239, file: !239, line: 133, type: !303, flags: DIFlagPrototyped, spFlags: 0)
!445 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !231, entity: !446, file: !242, line: 1149)
!446 = !DISubprogram(name: "log2l", scope: !239, file: !239, line: 133, type: !307, flags: DIFlagPrototyped, spFlags: 0)
!447 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !231, entity: !448, file: !242, line: 1151)
!448 = !DISubprogram(name: "logb", scope: !239, file: !239, line: 125, type: !240, flags: DIFlagPrototyped, spFlags: 0)
!449 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !231, entity: !450, file: !242, line: 1152)
!450 = !DISubprogram(name: "logbf", scope: !239, file: !239, line: 125, type: !303, flags: DIFlagPrototyped, spFlags: 0)
!451 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !231, entity: !452, file: !242, line: 1153)
!452 = !DISubprogram(name: "logbl", scope: !239, file: !239, line: 125, type: !307, flags: DIFlagPrototyped, spFlags: 0)
!453 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !231, entity: !454, file: !242, line: 1155)
!454 = !DISubprogram(name: "lrint", scope: !239, file: !239, line: 314, type: !455, flags: DIFlagPrototyped, spFlags: 0)
!455 = !DISubroutineType(types: !456)
!456 = !{!457, !76}
!457 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!458 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !231, entity: !459, file: !242, line: 1156)
!459 = !DISubprogram(name: "lrintf", scope: !239, file: !239, line: 314, type: !460, flags: DIFlagPrototyped, spFlags: 0)
!460 = !DISubroutineType(types: !461)
!461 = !{!457, !55}
!462 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !231, entity: !463, file: !242, line: 1157)
!463 = !DISubprogram(name: "lrintl", scope: !239, file: !239, line: 314, type: !464, flags: DIFlagPrototyped, spFlags: 0)
!464 = !DISubroutineType(types: !465)
!465 = !{!457, !309}
!466 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !231, entity: !467, file: !242, line: 1159)
!467 = !DISubprogram(name: "lround", scope: !239, file: !239, line: 320, type: !455, flags: DIFlagPrototyped, spFlags: 0)
!468 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !231, entity: !469, file: !242, line: 1160)
!469 = !DISubprogram(name: "lroundf", scope: !239, file: !239, line: 320, type: !460, flags: DIFlagPrototyped, spFlags: 0)
!470 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !231, entity: !471, file: !242, line: 1161)
!471 = !DISubprogram(name: "lroundl", scope: !239, file: !239, line: 320, type: !464, flags: DIFlagPrototyped, spFlags: 0)
!472 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !231, entity: !473, file: !242, line: 1163)
!473 = !DISubprogram(name: "nan", scope: !239, file: !239, line: 201, type: !474, flags: DIFlagPrototyped, spFlags: 0)
!474 = !DISubroutineType(types: !475)
!475 = !{!76, !476}
!476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !477, size: 64)
!477 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !478)
!478 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!479 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !231, entity: !480, file: !242, line: 1164)
!480 = !DISubprogram(name: "nanf", scope: !239, file: !239, line: 201, type: !481, flags: DIFlagPrototyped, spFlags: 0)
!481 = !DISubroutineType(types: !482)
!482 = !{!55, !476}
!483 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !231, entity: !484, file: !242, line: 1165)
!484 = !DISubprogram(name: "nanl", scope: !239, file: !239, line: 201, type: !485, flags: DIFlagPrototyped, spFlags: 0)
!485 = !DISubroutineType(types: !486)
!486 = !{!309, !476}
!487 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !231, entity: !488, file: !242, line: 1167)
!488 = !DISubprogram(name: "nearbyint", scope: !239, file: !239, line: 294, type: !240, flags: DIFlagPrototyped, spFlags: 0)
!489 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !231, entity: !490, file: !242, line: 1168)
!490 = !DISubprogram(name: "nearbyintf", scope: !239, file: !239, line: 294, type: !303, flags: DIFlagPrototyped, spFlags: 0)
!491 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !231, entity: !492, file: !242, line: 1169)
!492 = !DISubprogram(name: "nearbyintl", scope: !239, file: !239, line: 294, type: !307, flags: DIFlagPrototyped, spFlags: 0)
!493 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !231, entity: !494, file: !242, line: 1171)
!494 = !DISubprogram(name: "nextafter", scope: !239, file: !239, line: 259, type: !249, flags: DIFlagPrototyped, spFlags: 0)
!495 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !231, entity: !496, file: !242, line: 1172)
!496 = !DISubprogram(name: "nextafterf", scope: !239, file: !239, line: 259, type: !332, flags: DIFlagPrototyped, spFlags: 0)
!497 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !231, entity: !498, file: !242, line: 1173)
!498 = !DISubprogram(name: "nextafterl", scope: !239, file: !239, line: 259, type: !336, flags: DIFlagPrototyped, spFlags: 0)
!499 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !231, entity: !500, file: !242, line: 1175)
!500 = !DISubprogram(name: "nexttoward", scope: !239, file: !239, line: 261, type: !501, flags: DIFlagPrototyped, spFlags: 0)
!501 = !DISubroutineType(types: !502)
!502 = !{!76, !76, !309}
!503 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !231, entity: !504, file: !242, line: 1176)
!504 = !DISubprogram(name: "nexttowardf", scope: !239, file: !239, line: 261, type: !505, flags: DIFlagPrototyped, spFlags: 0)
!505 = !DISubroutineType(types: !506)
!506 = !{!55, !55, !309}
!507 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !231, entity: !508, file: !242, line: 1177)
!508 = !DISubprogram(name: "nexttowardl", scope: !239, file: !239, line: 261, type: !336, flags: DIFlagPrototyped, spFlags: 0)
!509 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !231, entity: !510, file: !242, line: 1179)
!510 = !DISubprogram(name: "remainder", scope: !239, file: !239, line: 272, type: !249, flags: DIFlagPrototyped, spFlags: 0)
!511 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !231, entity: !512, file: !242, line: 1180)
!512 = !DISubprogram(name: "remainderf", scope: !239, file: !239, line: 272, type: !332, flags: DIFlagPrototyped, spFlags: 0)
!513 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !231, entity: !514, file: !242, line: 1181)
!514 = !DISubprogram(name: "remainderl", scope: !239, file: !239, line: 272, type: !336, flags: DIFlagPrototyped, spFlags: 0)
!515 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !231, entity: !516, file: !242, line: 1183)
!516 = !DISubprogram(name: "remquo", scope: !239, file: !239, line: 307, type: !517, flags: DIFlagPrototyped, spFlags: 0)
!517 = !DISubroutineType(types: !518)
!518 = !{!76, !76, !76, !269}
!519 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !231, entity: !520, file: !242, line: 1184)
!520 = !DISubprogram(name: "remquof", scope: !239, file: !239, line: 307, type: !521, flags: DIFlagPrototyped, spFlags: 0)
!521 = !DISubroutineType(types: !522)
!522 = !{!55, !55, !55, !269}
!523 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !231, entity: !524, file: !242, line: 1185)
!524 = !DISubprogram(name: "remquol", scope: !239, file: !239, line: 307, type: !525, flags: DIFlagPrototyped, spFlags: 0)
!525 = !DISubroutineType(types: !526)
!526 = !{!309, !309, !309, !269}
!527 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !231, entity: !528, file: !242, line: 1187)
!528 = !DISubprogram(name: "rint", scope: !239, file: !239, line: 256, type: !240, flags: DIFlagPrototyped, spFlags: 0)
!529 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !231, entity: !530, file: !242, line: 1188)
!530 = !DISubprogram(name: "rintf", scope: !239, file: !239, line: 256, type: !303, flags: DIFlagPrototyped, spFlags: 0)
!531 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !231, entity: !532, file: !242, line: 1189)
!532 = !DISubprogram(name: "rintl", scope: !239, file: !239, line: 256, type: !307, flags: DIFlagPrototyped, spFlags: 0)
!533 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !231, entity: !534, file: !242, line: 1191)
!534 = !DISubprogram(name: "round", scope: !239, file: !239, line: 298, type: !240, flags: DIFlagPrototyped, spFlags: 0)
!535 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !231, entity: !536, file: !242, line: 1192)
!536 = !DISubprogram(name: "roundf", scope: !239, file: !239, line: 298, type: !303, flags: DIFlagPrototyped, spFlags: 0)
!537 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !231, entity: !538, file: !242, line: 1193)
!538 = !DISubprogram(name: "roundl", scope: !239, file: !239, line: 298, type: !307, flags: DIFlagPrototyped, spFlags: 0)
!539 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !231, entity: !540, file: !242, line: 1195)
!540 = !DISubprogram(name: "scalbln", scope: !239, file: !239, line: 290, type: !541, flags: DIFlagPrototyped, spFlags: 0)
!541 = !DISubroutineType(types: !542)
!542 = !{!76, !76, !457}
!543 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !231, entity: !544, file: !242, line: 1196)
!544 = !DISubprogram(name: "scalblnf", scope: !239, file: !239, line: 290, type: !545, flags: DIFlagPrototyped, spFlags: 0)
!545 = !DISubroutineType(types: !546)
!546 = !{!55, !55, !457}
!547 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !231, entity: !548, file: !242, line: 1197)
!548 = !DISubprogram(name: "scalblnl", scope: !239, file: !239, line: 290, type: !549, flags: DIFlagPrototyped, spFlags: 0)
!549 = !DISubroutineType(types: !550)
!550 = !{!309, !309, !457}
!551 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !231, entity: !552, file: !242, line: 1199)
!552 = !DISubprogram(name: "scalbn", scope: !239, file: !239, line: 276, type: !272, flags: DIFlagPrototyped, spFlags: 0)
!553 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !231, entity: !554, file: !242, line: 1200)
!554 = !DISubprogram(name: "scalbnf", scope: !239, file: !239, line: 276, type: !555, flags: DIFlagPrototyped, spFlags: 0)
!555 = !DISubroutineType(types: !556)
!556 = !{!55, !55, !13}
!557 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !231, entity: !558, file: !242, line: 1201)
!558 = !DISubprogram(name: "scalbnl", scope: !239, file: !239, line: 276, type: !559, flags: DIFlagPrototyped, spFlags: 0)
!559 = !DISubroutineType(types: !560)
!560 = !{!309, !309, !13}
!561 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !231, entity: !562, file: !242, line: 1203)
!562 = !DISubprogram(name: "tgamma", scope: !239, file: !239, line: 235, type: !240, flags: DIFlagPrototyped, spFlags: 0)
!563 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !231, entity: !564, file: !242, line: 1204)
!564 = !DISubprogram(name: "tgammaf", scope: !239, file: !239, line: 235, type: !303, flags: DIFlagPrototyped, spFlags: 0)
!565 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !231, entity: !566, file: !242, line: 1205)
!566 = !DISubprogram(name: "tgammal", scope: !239, file: !239, line: 235, type: !307, flags: DIFlagPrototyped, spFlags: 0)
!567 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !231, entity: !568, file: !242, line: 1207)
!568 = !DISubprogram(name: "trunc", scope: !239, file: !239, line: 302, type: !240, flags: DIFlagPrototyped, spFlags: 0)
!569 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !231, entity: !570, file: !242, line: 1208)
!570 = !DISubprogram(name: "truncf", scope: !239, file: !239, line: 302, type: !303, flags: DIFlagPrototyped, spFlags: 0)
!571 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !231, entity: !572, file: !242, line: 1209)
!572 = !DISubprogram(name: "truncl", scope: !239, file: !239, line: 302, type: !307, flags: DIFlagPrototyped, spFlags: 0)
!573 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !212, entity: !574, file: !578, line: 38)
!574 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !231, file: !236, line: 103, type: !575, flags: DIFlagPrototyped, spFlags: 0)
!575 = !DISubroutineType(types: !576)
!576 = !{!577, !577}
!577 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!578 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/math.h", directory: "")
!579 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !212, entity: !580, file: !578, line: 54)
!580 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !231, file: !242, line: 380, type: !581, flags: DIFlagPrototyped, spFlags: 0)
!581 = !DISubroutineType(types: !582)
!582 = !{!309, !309, !583}
!583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !309, size: 64)
!584 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !231, entity: !585, file: !587, line: 127)
!585 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !233, line: 62, baseType: !586)
!586 = !DICompositeType(tag: DW_TAG_structure_type, file: !233, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!587 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!588 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !231, entity: !589, file: !587, line: 128)
!589 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !233, line: 70, baseType: !590)
!590 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !233, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !591, identifier: "_ZTS6ldiv_t")
!591 = !{!592, !593}
!592 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !590, file: !233, line: 68, baseType: !457, size: 64)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !590, file: !233, line: 69, baseType: !457, size: 64, offset: 64)
!594 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !231, entity: !595, file: !587, line: 130)
!595 = !DISubprogram(name: "abort", scope: !233, file: !233, line: 591, type: !596, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!596 = !DISubroutineType(types: !597)
!597 = !{null}
!598 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !231, entity: !599, file: !587, line: 134)
!599 = !DISubprogram(name: "atexit", scope: !233, file: !233, line: 595, type: !600, flags: DIFlagPrototyped, spFlags: 0)
!600 = !DISubroutineType(types: !601)
!601 = !{!13, !602}
!602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !596, size: 64)
!603 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !231, entity: !604, file: !587, line: 137)
!604 = !DISubprogram(name: "at_quick_exit", scope: !233, file: !233, line: 600, type: !600, flags: DIFlagPrototyped, spFlags: 0)
!605 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !231, entity: !606, file: !587, line: 140)
!606 = !DISubprogram(name: "atof", scope: !233, file: !233, line: 101, type: !474, flags: DIFlagPrototyped, spFlags: 0)
!607 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !231, entity: !608, file: !587, line: 141)
!608 = !DISubprogram(name: "atoi", scope: !233, file: !233, line: 104, type: !609, flags: DIFlagPrototyped, spFlags: 0)
!609 = !DISubroutineType(types: !610)
!610 = !{!13, !476}
!611 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !231, entity: !612, file: !587, line: 142)
!612 = !DISubprogram(name: "atol", scope: !233, file: !233, line: 107, type: !613, flags: DIFlagPrototyped, spFlags: 0)
!613 = !DISubroutineType(types: !614)
!614 = !{!457, !476}
!615 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !231, entity: !616, file: !587, line: 143)
!616 = !DISubprogram(name: "bsearch", scope: !233, file: !233, line: 820, type: !617, flags: DIFlagPrototyped, spFlags: 0)
!617 = !DISubroutineType(types: !618)
!618 = !{!167, !619, !619, !621, !621, !624}
!619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !620, size: 64)
!620 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!621 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !622, line: 46, baseType: !623)
!622 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!623 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!624 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !233, line: 808, baseType: !625)
!625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !626, size: 64)
!626 = !DISubroutineType(types: !627)
!627 = !{!13, !619, !619}
!628 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !231, entity: !629, file: !587, line: 144)
!629 = !DISubprogram(name: "calloc", scope: !233, file: !233, line: 542, type: !630, flags: DIFlagPrototyped, spFlags: 0)
!630 = !DISubroutineType(types: !631)
!631 = !{!167, !621, !621}
!632 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !231, entity: !633, file: !587, line: 145)
!633 = !DISubprogram(name: "div", scope: !233, file: !233, line: 852, type: !634, flags: DIFlagPrototyped, spFlags: 0)
!634 = !DISubroutineType(types: !635)
!635 = !{!585, !13, !13}
!636 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !231, entity: !637, file: !587, line: 146)
!637 = !DISubprogram(name: "exit", scope: !233, file: !233, line: 617, type: !638, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!638 = !DISubroutineType(types: !639)
!639 = !{null, !13}
!640 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !231, entity: !641, file: !587, line: 147)
!641 = !DISubprogram(name: "free", scope: !233, file: !233, line: 565, type: !642, flags: DIFlagPrototyped, spFlags: 0)
!642 = !DISubroutineType(types: !643)
!643 = !{null, !167}
!644 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !231, entity: !645, file: !587, line: 148)
!645 = !DISubprogram(name: "getenv", scope: !233, file: !233, line: 634, type: !646, flags: DIFlagPrototyped, spFlags: 0)
!646 = !DISubroutineType(types: !647)
!647 = !{!648, !476}
!648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !478, size: 64)
!649 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !231, entity: !650, file: !587, line: 149)
!650 = !DISubprogram(name: "labs", scope: !233, file: !233, line: 841, type: !651, flags: DIFlagPrototyped, spFlags: 0)
!651 = !DISubroutineType(types: !652)
!652 = !{!457, !457}
!653 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !231, entity: !654, file: !587, line: 150)
!654 = !DISubprogram(name: "ldiv", scope: !233, file: !233, line: 854, type: !655, flags: DIFlagPrototyped, spFlags: 0)
!655 = !DISubroutineType(types: !656)
!656 = !{!589, !457, !457}
!657 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !231, entity: !658, file: !587, line: 151)
!658 = !DISubprogram(name: "malloc", scope: !233, file: !233, line: 539, type: !659, flags: DIFlagPrototyped, spFlags: 0)
!659 = !DISubroutineType(types: !660)
!660 = !{!167, !621}
!661 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !231, entity: !662, file: !587, line: 153)
!662 = !DISubprogram(name: "mblen", scope: !233, file: !233, line: 922, type: !663, flags: DIFlagPrototyped, spFlags: 0)
!663 = !DISubroutineType(types: !664)
!664 = !{!13, !476, !621}
!665 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !231, entity: !666, file: !587, line: 154)
!666 = !DISubprogram(name: "mbstowcs", scope: !233, file: !233, line: 933, type: !667, flags: DIFlagPrototyped, spFlags: 0)
!667 = !DISubroutineType(types: !668)
!668 = !{!621, !669, !672, !621}
!669 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !670)
!670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !671, size: 64)
!671 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!672 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !476)
!673 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !231, entity: !674, file: !587, line: 155)
!674 = !DISubprogram(name: "mbtowc", scope: !233, file: !233, line: 925, type: !675, flags: DIFlagPrototyped, spFlags: 0)
!675 = !DISubroutineType(types: !676)
!676 = !{!13, !669, !672, !621}
!677 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !231, entity: !678, file: !587, line: 157)
!678 = !DISubprogram(name: "qsort", scope: !233, file: !233, line: 830, type: !679, flags: DIFlagPrototyped, spFlags: 0)
!679 = !DISubroutineType(types: !680)
!680 = !{null, !167, !621, !621, !624}
!681 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !231, entity: !682, file: !587, line: 160)
!682 = !DISubprogram(name: "quick_exit", scope: !233, file: !233, line: 623, type: !638, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!683 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !231, entity: !684, file: !587, line: 163)
!684 = !DISubprogram(name: "rand", scope: !233, file: !233, line: 453, type: !685, flags: DIFlagPrototyped, spFlags: 0)
!685 = !DISubroutineType(types: !686)
!686 = !{!13}
!687 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !231, entity: !688, file: !587, line: 164)
!688 = !DISubprogram(name: "realloc", scope: !233, file: !233, line: 550, type: !689, flags: DIFlagPrototyped, spFlags: 0)
!689 = !DISubroutineType(types: !690)
!690 = !{!167, !167, !621}
!691 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !231, entity: !692, file: !587, line: 165)
!692 = !DISubprogram(name: "srand", scope: !233, file: !233, line: 455, type: !693, flags: DIFlagPrototyped, spFlags: 0)
!693 = !DISubroutineType(types: !694)
!694 = !{null, !66}
!695 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !231, entity: !696, file: !587, line: 166)
!696 = !DISubprogram(name: "strtod", scope: !233, file: !233, line: 117, type: !697, flags: DIFlagPrototyped, spFlags: 0)
!697 = !DISubroutineType(types: !698)
!698 = !{!76, !672, !699}
!699 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !700)
!700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !648, size: 64)
!701 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !231, entity: !702, file: !587, line: 167)
!702 = !DISubprogram(name: "strtol", scope: !233, file: !233, line: 176, type: !703, flags: DIFlagPrototyped, spFlags: 0)
!703 = !DISubroutineType(types: !704)
!704 = !{!457, !672, !699, !13}
!705 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !231, entity: !706, file: !587, line: 168)
!706 = !DISubprogram(name: "strtoul", scope: !233, file: !233, line: 180, type: !707, flags: DIFlagPrototyped, spFlags: 0)
!707 = !DISubroutineType(types: !708)
!708 = !{!623, !672, !699, !13}
!709 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !231, entity: !710, file: !587, line: 169)
!710 = !DISubprogram(name: "system", scope: !233, file: !233, line: 784, type: !609, flags: DIFlagPrototyped, spFlags: 0)
!711 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !231, entity: !712, file: !587, line: 171)
!712 = !DISubprogram(name: "wcstombs", scope: !233, file: !233, line: 936, type: !713, flags: DIFlagPrototyped, spFlags: 0)
!713 = !DISubroutineType(types: !714)
!714 = !{!621, !715, !716, !621}
!715 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !648)
!716 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !717)
!717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !718, size: 64)
!718 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !671)
!719 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !231, entity: !720, file: !587, line: 172)
!720 = !DISubprogram(name: "wctomb", scope: !233, file: !233, line: 929, type: !721, flags: DIFlagPrototyped, spFlags: 0)
!721 = !DISubroutineType(types: !722)
!722 = !{!13, !648, !671}
!723 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !724, entity: !725, file: !587, line: 200)
!724 = !DINamespace(name: "__gnu_cxx", scope: null)
!725 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !233, line: 80, baseType: !726)
!726 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !233, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !727, identifier: "_ZTS7lldiv_t")
!727 = !{!728, !729}
!728 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !726, file: !233, line: 78, baseType: !420, size: 64)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !726, file: !233, line: 79, baseType: !420, size: 64, offset: 64)
!730 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !724, entity: !731, file: !587, line: 206)
!731 = !DISubprogram(name: "_Exit", scope: !233, file: !233, line: 629, type: !638, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!732 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !724, entity: !733, file: !587, line: 210)
!733 = !DISubprogram(name: "llabs", scope: !233, file: !233, line: 844, type: !734, flags: DIFlagPrototyped, spFlags: 0)
!734 = !DISubroutineType(types: !735)
!735 = !{!420, !420}
!736 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !724, entity: !737, file: !587, line: 216)
!737 = !DISubprogram(name: "lldiv", scope: !233, file: !233, line: 858, type: !738, flags: DIFlagPrototyped, spFlags: 0)
!738 = !DISubroutineType(types: !739)
!739 = !{!725, !420, !420}
!740 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !724, entity: !741, file: !587, line: 227)
!741 = !DISubprogram(name: "atoll", scope: !233, file: !233, line: 112, type: !742, flags: DIFlagPrototyped, spFlags: 0)
!742 = !DISubroutineType(types: !743)
!743 = !{!420, !476}
!744 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !724, entity: !745, file: !587, line: 228)
!745 = !DISubprogram(name: "strtoll", scope: !233, file: !233, line: 200, type: !746, flags: DIFlagPrototyped, spFlags: 0)
!746 = !DISubroutineType(types: !747)
!747 = !{!420, !672, !699, !13}
!748 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !724, entity: !749, file: !587, line: 229)
!749 = !DISubprogram(name: "strtoull", scope: !233, file: !233, line: 205, type: !750, flags: DIFlagPrototyped, spFlags: 0)
!750 = !DISubroutineType(types: !751)
!751 = !{!752, !672, !699, !13}
!752 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!753 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !724, entity: !754, file: !587, line: 231)
!754 = !DISubprogram(name: "strtof", scope: !233, file: !233, line: 123, type: !755, flags: DIFlagPrototyped, spFlags: 0)
!755 = !DISubroutineType(types: !756)
!756 = !{!55, !672, !699}
!757 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !724, entity: !758, file: !587, line: 232)
!758 = !DISubprogram(name: "strtold", scope: !233, file: !233, line: 126, type: !759, flags: DIFlagPrototyped, spFlags: 0)
!759 = !DISubroutineType(types: !760)
!760 = !{!309, !672, !699}
!761 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !231, entity: !725, file: !587, line: 240)
!762 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !231, entity: !731, file: !587, line: 242)
!763 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !231, entity: !733, file: !587, line: 244)
!764 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !231, entity: !765, file: !587, line: 245)
!765 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !724, file: !587, line: 213, type: !738, flags: DIFlagPrototyped, spFlags: 0)
!766 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !231, entity: !737, file: !587, line: 246)
!767 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !231, entity: !741, file: !587, line: 248)
!768 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !231, entity: !754, file: !587, line: 249)
!769 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !231, entity: !745, file: !587, line: 250)
!770 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !231, entity: !749, file: !587, line: 251)
!771 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !231, entity: !758, file: !587, line: 252)
!772 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !212, entity: !595, file: !773, line: 38)
!773 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!774 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !212, entity: !599, file: !773, line: 39)
!775 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !212, entity: !637, file: !773, line: 40)
!776 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !212, entity: !604, file: !773, line: 43)
!777 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !212, entity: !682, file: !773, line: 46)
!778 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !212, entity: !585, file: !773, line: 51)
!779 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !212, entity: !589, file: !773, line: 52)
!780 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !212, entity: !574, file: !773, line: 54)
!781 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !212, entity: !606, file: !773, line: 55)
!782 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !212, entity: !608, file: !773, line: 56)
!783 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !212, entity: !612, file: !773, line: 57)
!784 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !212, entity: !616, file: !773, line: 58)
!785 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !212, entity: !629, file: !773, line: 59)
!786 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !212, entity: !765, file: !773, line: 60)
!787 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !212, entity: !641, file: !773, line: 61)
!788 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !212, entity: !645, file: !773, line: 62)
!789 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !212, entity: !650, file: !773, line: 63)
!790 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !212, entity: !654, file: !773, line: 64)
!791 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !212, entity: !658, file: !773, line: 65)
!792 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !212, entity: !662, file: !773, line: 67)
!793 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !212, entity: !666, file: !773, line: 68)
!794 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !212, entity: !674, file: !773, line: 69)
!795 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !212, entity: !678, file: !773, line: 71)
!796 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !212, entity: !684, file: !773, line: 72)
!797 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !212, entity: !688, file: !773, line: 73)
!798 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !212, entity: !692, file: !773, line: 74)
!799 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !212, entity: !696, file: !773, line: 75)
!800 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !212, entity: !702, file: !773, line: 76)
!801 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !212, entity: !706, file: !773, line: 77)
!802 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !212, entity: !710, file: !773, line: 78)
!803 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !212, entity: !712, file: !773, line: 80)
!804 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !212, entity: !720, file: !773, line: 81)
!805 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !231, entity: !806, file: !808, line: 64)
!806 = !DISubprogram(name: "isalnum", scope: !807, file: !807, line: 108, type: !234, flags: DIFlagPrototyped, spFlags: 0)
!807 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!808 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!809 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !231, entity: !810, file: !808, line: 65)
!810 = !DISubprogram(name: "isalpha", scope: !807, file: !807, line: 109, type: !234, flags: DIFlagPrototyped, spFlags: 0)
!811 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !231, entity: !812, file: !808, line: 66)
!812 = !DISubprogram(name: "iscntrl", scope: !807, file: !807, line: 110, type: !234, flags: DIFlagPrototyped, spFlags: 0)
!813 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !231, entity: !814, file: !808, line: 67)
!814 = !DISubprogram(name: "isdigit", scope: !807, file: !807, line: 111, type: !234, flags: DIFlagPrototyped, spFlags: 0)
!815 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !231, entity: !816, file: !808, line: 68)
!816 = !DISubprogram(name: "isgraph", scope: !807, file: !807, line: 113, type: !234, flags: DIFlagPrototyped, spFlags: 0)
!817 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !231, entity: !818, file: !808, line: 69)
!818 = !DISubprogram(name: "islower", scope: !807, file: !807, line: 112, type: !234, flags: DIFlagPrototyped, spFlags: 0)
!819 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !231, entity: !820, file: !808, line: 70)
!820 = !DISubprogram(name: "isprint", scope: !807, file: !807, line: 114, type: !234, flags: DIFlagPrototyped, spFlags: 0)
!821 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !231, entity: !822, file: !808, line: 71)
!822 = !DISubprogram(name: "ispunct", scope: !807, file: !807, line: 115, type: !234, flags: DIFlagPrototyped, spFlags: 0)
!823 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !231, entity: !824, file: !808, line: 72)
!824 = !DISubprogram(name: "isspace", scope: !807, file: !807, line: 116, type: !234, flags: DIFlagPrototyped, spFlags: 0)
!825 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !231, entity: !826, file: !808, line: 73)
!826 = !DISubprogram(name: "isupper", scope: !807, file: !807, line: 117, type: !234, flags: DIFlagPrototyped, spFlags: 0)
!827 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !231, entity: !828, file: !808, line: 74)
!828 = !DISubprogram(name: "isxdigit", scope: !807, file: !807, line: 118, type: !234, flags: DIFlagPrototyped, spFlags: 0)
!829 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !231, entity: !830, file: !808, line: 75)
!830 = !DISubprogram(name: "tolower", scope: !807, file: !807, line: 122, type: !234, flags: DIFlagPrototyped, spFlags: 0)
!831 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !231, entity: !832, file: !808, line: 76)
!832 = !DISubprogram(name: "toupper", scope: !807, file: !807, line: 125, type: !234, flags: DIFlagPrototyped, spFlags: 0)
!833 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !231, entity: !834, file: !808, line: 87)
!834 = !DISubprogram(name: "isblank", scope: !807, file: !807, line: 130, type: !234, flags: DIFlagPrototyped, spFlags: 0)
!835 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !231, entity: !836, file: !840, line: 77)
!836 = !DISubprogram(name: "memchr", scope: !837, file: !837, line: 73, type: !838, flags: DIFlagPrototyped, spFlags: 0)
!837 = !DIFile(filename: "/usr/include/string.h", directory: "")
!838 = !DISubroutineType(types: !839)
!839 = !{!619, !619, !13, !621}
!840 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!841 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !231, entity: !842, file: !840, line: 78)
!842 = !DISubprogram(name: "memcmp", scope: !837, file: !837, line: 64, type: !843, flags: DIFlagPrototyped, spFlags: 0)
!843 = !DISubroutineType(types: !844)
!844 = !{!13, !619, !619, !621}
!845 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !231, entity: !846, file: !840, line: 79)
!846 = !DISubprogram(name: "memcpy", scope: !837, file: !837, line: 43, type: !847, flags: DIFlagPrototyped, spFlags: 0)
!847 = !DISubroutineType(types: !848)
!848 = !{!167, !849, !850, !621}
!849 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !167)
!850 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !619)
!851 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !231, entity: !852, file: !840, line: 80)
!852 = !DISubprogram(name: "memmove", scope: !837, file: !837, line: 47, type: !853, flags: DIFlagPrototyped, spFlags: 0)
!853 = !DISubroutineType(types: !854)
!854 = !{!167, !167, !619, !621}
!855 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !231, entity: !856, file: !840, line: 81)
!856 = !DISubprogram(name: "memset", scope: !837, file: !837, line: 61, type: !857, flags: DIFlagPrototyped, spFlags: 0)
!857 = !DISubroutineType(types: !858)
!858 = !{!167, !167, !13, !621}
!859 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !231, entity: !860, file: !840, line: 82)
!860 = !DISubprogram(name: "strcat", scope: !837, file: !837, line: 130, type: !861, flags: DIFlagPrototyped, spFlags: 0)
!861 = !DISubroutineType(types: !862)
!862 = !{!648, !715, !672}
!863 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !231, entity: !864, file: !840, line: 83)
!864 = !DISubprogram(name: "strcmp", scope: !837, file: !837, line: 137, type: !865, flags: DIFlagPrototyped, spFlags: 0)
!865 = !DISubroutineType(types: !866)
!866 = !{!13, !476, !476}
!867 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !231, entity: !868, file: !840, line: 84)
!868 = !DISubprogram(name: "strcoll", scope: !837, file: !837, line: 144, type: !865, flags: DIFlagPrototyped, spFlags: 0)
!869 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !231, entity: !870, file: !840, line: 85)
!870 = !DISubprogram(name: "strcpy", scope: !837, file: !837, line: 122, type: !861, flags: DIFlagPrototyped, spFlags: 0)
!871 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !231, entity: !872, file: !840, line: 86)
!872 = !DISubprogram(name: "strcspn", scope: !837, file: !837, line: 273, type: !873, flags: DIFlagPrototyped, spFlags: 0)
!873 = !DISubroutineType(types: !874)
!874 = !{!621, !476, !476}
!875 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !231, entity: !876, file: !840, line: 87)
!876 = !DISubprogram(name: "strerror", scope: !837, file: !837, line: 397, type: !877, flags: DIFlagPrototyped, spFlags: 0)
!877 = !DISubroutineType(types: !878)
!878 = !{!648, !13}
!879 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !231, entity: !880, file: !840, line: 88)
!880 = !DISubprogram(name: "strlen", scope: !837, file: !837, line: 385, type: !881, flags: DIFlagPrototyped, spFlags: 0)
!881 = !DISubroutineType(types: !882)
!882 = !{!621, !476}
!883 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !231, entity: !884, file: !840, line: 89)
!884 = !DISubprogram(name: "strncat", scope: !837, file: !837, line: 133, type: !885, flags: DIFlagPrototyped, spFlags: 0)
!885 = !DISubroutineType(types: !886)
!886 = !{!648, !715, !672, !621}
!887 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !231, entity: !888, file: !840, line: 90)
!888 = !DISubprogram(name: "strncmp", scope: !837, file: !837, line: 140, type: !889, flags: DIFlagPrototyped, spFlags: 0)
!889 = !DISubroutineType(types: !890)
!890 = !{!13, !476, !476, !621}
!891 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !231, entity: !892, file: !840, line: 91)
!892 = !DISubprogram(name: "strncpy", scope: !837, file: !837, line: 125, type: !885, flags: DIFlagPrototyped, spFlags: 0)
!893 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !231, entity: !894, file: !840, line: 92)
!894 = !DISubprogram(name: "strspn", scope: !837, file: !837, line: 277, type: !873, flags: DIFlagPrototyped, spFlags: 0)
!895 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !231, entity: !896, file: !840, line: 93)
!896 = !DISubprogram(name: "strtok", scope: !837, file: !837, line: 336, type: !861, flags: DIFlagPrototyped, spFlags: 0)
!897 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !231, entity: !898, file: !840, line: 94)
!898 = !DISubprogram(name: "strxfrm", scope: !837, file: !837, line: 147, type: !899, flags: DIFlagPrototyped, spFlags: 0)
!899 = !DISubroutineType(types: !900)
!900 = !{!621, !715, !672, !621}
!901 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !231, entity: !902, file: !840, line: 95)
!902 = !DISubprogram(name: "strchr", scope: !837, file: !837, line: 208, type: !903, flags: DIFlagPrototyped, spFlags: 0)
!903 = !DISubroutineType(types: !904)
!904 = !{!476, !476, !13}
!905 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !231, entity: !906, file: !840, line: 96)
!906 = !DISubprogram(name: "strpbrk", scope: !837, file: !837, line: 285, type: !907, flags: DIFlagPrototyped, spFlags: 0)
!907 = !DISubroutineType(types: !908)
!908 = !{!476, !476, !476}
!909 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !231, entity: !910, file: !840, line: 97)
!910 = !DISubprogram(name: "strrchr", scope: !837, file: !837, line: 235, type: !903, flags: DIFlagPrototyped, spFlags: 0)
!911 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !231, entity: !912, file: !840, line: 98)
!912 = !DISubprogram(name: "strstr", scope: !837, file: !837, line: 312, type: !907, flags: DIFlagPrototyped, spFlags: 0)
!913 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !914, entity: !231, file: !915, line: 37)
!914 = !DINamespace(name: "pov_base", scope: null)
!915 = !DIFile(filename: "base/fileinputoutput.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!916 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !231, file: !917, line: 36)
!917 = !DIFile(filename: "./pov_mem.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!918 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !231, file: !5, line: 78)
!919 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !231, file: !920, line: 37)
!920 = !DIFile(filename: "./vector.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!921 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !231, file: !922, line: 37)
!922 = !DIFile(filename: "./bbox.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!923 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !231, file: !924, line: 39)
!924 = !DIFile(filename: "./vlbuffer.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!925 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !231, file: !926, line: 38)
!926 = !DIFile(filename: "./point.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!927 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !231, file: !928, line: 36)
!928 = !DIFile(filename: "./matrices.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!929 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !231, file: !930, line: 37)
!930 = !DIFile(filename: "./objects.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!931 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !231, file: !932, line: 37)
!932 = !DIFile(filename: "./colour.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!933 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !231, file: !934, line: 36)
!934 = !DIFile(filename: "./atmosph.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!935 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !231, file: !936, line: 36)
!936 = !DIFile(filename: "./camera.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!937 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !231, file: !938, line: 38)
!938 = !DIFile(filename: "./media.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!939 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !231, file: !940, line: 36)
!940 = !DIFile(filename: "./render.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!941 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !231, file: !942, line: 36)
!942 = !DIFile(filename: "./userio.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!943 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !231, file: !944, line: 36)
!944 = !DIFile(filename: "./csg.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!945 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !231, file: !946, line: 37)
!946 = !DIFile(filename: "./lightgrp.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!947 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !231, file: !948, line: 48)
!948 = !DIFile(filename: "./povray.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!949 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !914, file: !948, line: 50)
!950 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !231, file: !948, line: 485)
!951 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !231, file: !3, line: 40)
!952 = !{i32 7, !"Dwarf Version", i32 4}
!953 = !{i32 2, !"Debug Info Version", i32 3}
!954 = !{i32 1, !"wchar_size", i32 4}
!955 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!956 = distinct !DISubprogram(name: "All_Light_Source_Intersections", linkageName: "_ZN3povL30All_Light_Source_IntersectionsEPNS_13Object_StructEPNS_10Ray_StructEPNS_13istack_structE", scope: !2, file: !3, line: 115, type: !11, scopeLine: 116, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !212, retainedNodes: !957)
!957 = !{}
!958 = !DILocalVariable(name: "Object", arg: 1, scope: !956, file: !3, line: 115, type: !14)
!959 = !DILocation(line: 115, column: 52, scope: !956)
!960 = !DILocalVariable(name: "Ray", arg: 2, scope: !956, file: !3, line: 115, type: !123)
!961 = !DILocation(line: 115, column: 65, scope: !956)
!962 = !DILocalVariable(name: "Depth_Stack", arg: 3, scope: !956, file: !3, line: 115, type: !135)
!963 = !DILocation(line: 115, column: 78, scope: !956)
!964 = !DILocation(line: 117, column: 24, scope: !965)
!965 = distinct !DILexicalBlock(scope: !956, file: !3, line: 117, column: 7)
!966 = !DILocation(line: 117, column: 33, scope: !965)
!967 = !DILocation(line: 117, column: 42, scope: !965)
!968 = !DILocation(line: 117, column: 7, scope: !956)
!969 = !DILocation(line: 119, column: 23, scope: !970)
!970 = distinct !DILexicalBlock(scope: !971, file: !3, line: 119, column: 9)
!971 = distinct !DILexicalBlock(scope: !965, file: !3, line: 118, column: 3)
!972 = !DILocation(line: 119, column: 45, scope: !970)
!973 = !DILocation(line: 119, column: 54, scope: !970)
!974 = !DILocation(line: 119, column: 64, scope: !970)
!975 = !DILocation(line: 119, column: 9, scope: !970)
!976 = !DILocation(line: 119, column: 9, scope: !971)
!977 = !DILocation(line: 121, column: 11, scope: !978)
!978 = distinct !DILexicalBlock(scope: !979, file: !3, line: 121, column: 11)
!979 = distinct !DILexicalBlock(scope: !970, file: !3, line: 120, column: 5)
!980 = !DILocation(line: 121, column: 11, scope: !979)
!981 = !DILocation(line: 123, column: 9, scope: !982)
!982 = distinct !DILexicalBlock(scope: !978, file: !3, line: 122, column: 7)
!983 = !DILocation(line: 125, column: 5, scope: !979)
!984 = !DILocation(line: 126, column: 3, scope: !971)
!985 = !DILocation(line: 128, column: 3, scope: !956)
!986 = !DILocation(line: 129, column: 1, scope: !956)
!987 = distinct !DISubprogram(name: "Inside_Light_Source", linkageName: "_ZN3povL19Inside_Light_SourceEPdPNS_13Object_StructE", scope: !2, file: !3, line: 159, type: !174, scopeLine: 160, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !212, retainedNodes: !957)
!988 = !DILocalVariable(name: "IPoint", arg: 1, scope: !987, file: !3, line: 159, type: !176)
!989 = !DILocation(line: 159, column: 40, scope: !987)
!990 = !DILocalVariable(name: "Object", arg: 2, scope: !987, file: !3, line: 159, type: !14)
!991 = !DILocation(line: 159, column: 56, scope: !987)
!992 = !DILocation(line: 161, column: 24, scope: !993)
!993 = distinct !DILexicalBlock(scope: !987, file: !3, line: 161, column: 7)
!994 = !DILocation(line: 161, column: 33, scope: !993)
!995 = !DILocation(line: 161, column: 42, scope: !993)
!996 = !DILocation(line: 161, column: 7, scope: !987)
!997 = !DILocation(line: 163, column: 24, scope: !998)
!998 = distinct !DILexicalBlock(scope: !999, file: !3, line: 163, column: 9)
!999 = distinct !DILexicalBlock(scope: !993, file: !3, line: 162, column: 3)
!1000 = !DILocation(line: 163, column: 49, scope: !998)
!1001 = !DILocation(line: 163, column: 58, scope: !998)
!1002 = !DILocation(line: 163, column: 9, scope: !998)
!1003 = !DILocation(line: 163, column: 9, scope: !999)
!1004 = !DILocation(line: 165, column: 7, scope: !1005)
!1005 = distinct !DILexicalBlock(scope: !998, file: !3, line: 164, column: 5)
!1006 = !DILocation(line: 167, column: 3, scope: !999)
!1007 = !DILocation(line: 169, column: 3, scope: !987)
!1008 = !DILocation(line: 170, column: 1, scope: !987)
!1009 = distinct !DISubprogram(name: "Light_Source_Normal", linkageName: "_ZN3povL19Light_Source_NormalEPdPNS_13Object_StructEPNS_10istk_entryE", scope: !2, file: !3, line: 200, type: !180, scopeLine: 201, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !212, retainedNodes: !957)
!1010 = !DILocalVariable(name: "Result", arg: 1, scope: !1009, file: !3, line: 200, type: !176)
!1011 = !DILocation(line: 200, column: 41, scope: !1009)
!1012 = !DILocalVariable(name: "Object", arg: 2, scope: !1009, file: !3, line: 200, type: !14)
!1013 = !DILocation(line: 200, column: 57, scope: !1009)
!1014 = !DILocalVariable(name: "Inter", arg: 3, scope: !1009, file: !3, line: 200, type: !182)
!1015 = !DILocation(line: 200, column: 79, scope: !1009)
!1016 = !DILocation(line: 202, column: 24, scope: !1017)
!1017 = distinct !DILexicalBlock(scope: !1009, file: !3, line: 202, column: 7)
!1018 = !DILocation(line: 202, column: 33, scope: !1017)
!1019 = !DILocation(line: 202, column: 42, scope: !1017)
!1020 = !DILocation(line: 202, column: 7, scope: !1009)
!1021 = !DILocation(line: 204, column: 5, scope: !1022)
!1022 = distinct !DILexicalBlock(scope: !1017, file: !3, line: 203, column: 3)
!1023 = !DILocation(line: 205, column: 3, scope: !1022)
!1024 = !DILocation(line: 206, column: 1, scope: !1009)
!1025 = distinct !DISubprogram(name: "Light_Source_UVCoord", linkageName: "_ZN3povL20Light_Source_UVCoordEPdPNS_13Object_StructEPNS_10istk_entryE", scope: !2, file: !3, line: 868, type: !180, scopeLine: 869, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !212, retainedNodes: !957)
!1026 = !DILocalVariable(name: "Result", arg: 1, scope: !1025, file: !3, line: 868, type: !176)
!1027 = !DILocation(line: 868, column: 43, scope: !1025)
!1028 = !DILocalVariable(name: "Object", arg: 2, scope: !1025, file: !3, line: 868, type: !14)
!1029 = !DILocation(line: 868, column: 59, scope: !1025)
!1030 = !DILocalVariable(name: "Inter", arg: 3, scope: !1025, file: !3, line: 868, type: !182)
!1031 = !DILocation(line: 868, column: 81, scope: !1025)
!1032 = !DILocation(line: 870, column: 24, scope: !1033)
!1033 = distinct !DILexicalBlock(scope: !1025, file: !3, line: 870, column: 7)
!1034 = !DILocation(line: 870, column: 33, scope: !1033)
!1035 = !DILocation(line: 870, column: 42, scope: !1033)
!1036 = !DILocation(line: 870, column: 7, scope: !1025)
!1037 = !DILocation(line: 872, column: 5, scope: !1038)
!1038 = distinct !DILexicalBlock(scope: !1033, file: !3, line: 871, column: 3)
!1039 = !DILocation(line: 873, column: 3, scope: !1038)
!1040 = !DILocation(line: 874, column: 1, scope: !1025)
!1041 = distinct !DISubprogram(name: "Copy_Light_Source", linkageName: "_ZN3povL17Copy_Light_SourceEPNS_13Object_StructE", scope: !2, file: !3, line: 533, type: !1042, scopeLine: 534, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !212, retainedNodes: !957)
!1042 = !DISubroutineType(types: !1043)
!1043 = !{!34, !14}
!1044 = !DILocalVariable(name: "Old", arg: 1, scope: !1041, file: !3, line: 533, type: !14)
!1045 = !DILocation(line: 533, column: 49, scope: !1041)
!1046 = !DILocalVariable(name: "i", scope: !1041, file: !3, line: 535, type: !13)
!1047 = !DILocation(line: 535, column: 7, scope: !1041)
!1048 = !DILocalVariable(name: "j", scope: !1041, file: !3, line: 535, type: !13)
!1049 = !DILocation(line: 535, column: 10, scope: !1041)
!1050 = !DILocalVariable(name: "New", scope: !1041, file: !3, line: 536, type: !34)
!1051 = !DILocation(line: 536, column: 17, scope: !1041)
!1052 = !DILocalVariable(name: "Light", scope: !1041, file: !3, line: 537, type: !34)
!1053 = !DILocation(line: 537, column: 17, scope: !1041)
!1054 = !DILocation(line: 537, column: 41, scope: !1041)
!1055 = !DILocation(line: 537, column: 25, scope: !1041)
!1056 = !DILocation(line: 539, column: 9, scope: !1041)
!1057 = !DILocation(line: 539, column: 7, scope: !1041)
!1058 = !DILocation(line: 543, column: 27, scope: !1041)
!1059 = !DILocation(line: 543, column: 10, scope: !1041)
!1060 = !DILocation(line: 543, column: 4, scope: !1041)
!1061 = !DILocation(line: 543, column: 8, scope: !1041)
!1062 = !DILocation(line: 544, column: 3, scope: !1041)
!1063 = !DILocation(line: 544, column: 8, scope: !1041)
!1064 = !DILocation(line: 544, column: 26, scope: !1041)
!1065 = !DILocation(line: 546, column: 49, scope: !1041)
!1066 = !DILocation(line: 546, column: 55, scope: !1041)
!1067 = !DILocation(line: 546, column: 19, scope: !1041)
!1068 = !DILocation(line: 546, column: 3, scope: !1041)
!1069 = !DILocation(line: 546, column: 8, scope: !1041)
!1070 = !DILocation(line: 546, column: 17, scope: !1041)
!1071 = !DILocation(line: 547, column: 65, scope: !1041)
!1072 = !DILocation(line: 547, column: 71, scope: !1041)
!1073 = !DILocation(line: 547, column: 35, scope: !1041)
!1074 = !DILocation(line: 547, column: 3, scope: !1041)
!1075 = !DILocation(line: 547, column: 8, scope: !1041)
!1076 = !DILocation(line: 547, column: 33, scope: !1041)
!1077 = !DILocation(line: 549, column: 7, scope: !1078)
!1078 = distinct !DILexicalBlock(scope: !1041, file: !3, line: 549, column: 7)
!1079 = !DILocation(line: 549, column: 14, scope: !1078)
!1080 = !DILocation(line: 549, column: 25, scope: !1078)
!1081 = !DILocation(line: 549, column: 7, scope: !1041)
!1082 = !DILocation(line: 551, column: 41, scope: !1083)
!1083 = distinct !DILexicalBlock(scope: !1078, file: !3, line: 550, column: 3)
!1084 = !DILocation(line: 551, column: 48, scope: !1083)
!1085 = !DILocation(line: 551, column: 60, scope: !1083)
!1086 = !DILocation(line: 551, column: 67, scope: !1083)
!1087 = !DILocation(line: 551, column: 23, scope: !1083)
!1088 = !DILocation(line: 551, column: 5, scope: !1083)
!1089 = !DILocation(line: 551, column: 10, scope: !1083)
!1090 = !DILocation(line: 551, column: 21, scope: !1083)
!1091 = !DILocation(line: 553, column: 12, scope: !1092)
!1092 = distinct !DILexicalBlock(scope: !1083, file: !3, line: 553, column: 5)
!1093 = !DILocation(line: 553, column: 10, scope: !1092)
!1094 = !DILocation(line: 553, column: 17, scope: !1095)
!1095 = distinct !DILexicalBlock(scope: !1092, file: !3, line: 553, column: 5)
!1096 = !DILocation(line: 553, column: 21, scope: !1095)
!1097 = !DILocation(line: 553, column: 28, scope: !1095)
!1098 = !DILocation(line: 553, column: 19, scope: !1095)
!1099 = !DILocation(line: 553, column: 5, scope: !1092)
!1100 = !DILocation(line: 555, column: 14, scope: !1101)
!1101 = distinct !DILexicalBlock(scope: !1102, file: !3, line: 555, column: 7)
!1102 = distinct !DILexicalBlock(scope: !1095, file: !3, line: 554, column: 5)
!1103 = !DILocation(line: 555, column: 12, scope: !1101)
!1104 = !DILocation(line: 555, column: 19, scope: !1105)
!1105 = distinct !DILexicalBlock(scope: !1101, file: !3, line: 555, column: 7)
!1106 = !DILocation(line: 555, column: 23, scope: !1105)
!1107 = !DILocation(line: 555, column: 30, scope: !1105)
!1108 = !DILocation(line: 555, column: 21, scope: !1105)
!1109 = !DILocation(line: 555, column: 7, scope: !1101)
!1110 = !DILocation(line: 557, column: 23, scope: !1111)
!1111 = distinct !DILexicalBlock(scope: !1105, file: !3, line: 556, column: 7)
!1112 = !DILocation(line: 557, column: 28, scope: !1111)
!1113 = !DILocation(line: 557, column: 39, scope: !1111)
!1114 = !DILocation(line: 557, column: 42, scope: !1111)
!1115 = !DILocation(line: 557, column: 46, scope: !1111)
!1116 = !DILocation(line: 557, column: 53, scope: !1111)
!1117 = !DILocation(line: 557, column: 64, scope: !1111)
!1118 = !DILocation(line: 557, column: 67, scope: !1111)
!1119 = !DILocation(line: 557, column: 9, scope: !1111)
!1120 = !DILocation(line: 558, column: 7, scope: !1111)
!1121 = !DILocation(line: 555, column: 43, scope: !1105)
!1122 = !DILocation(line: 555, column: 7, scope: !1105)
!1123 = distinct !{!1123, !1109, !1124}
!1124 = !DILocation(line: 558, column: 7, scope: !1101)
!1125 = !DILocation(line: 559, column: 5, scope: !1102)
!1126 = !DILocation(line: 553, column: 41, scope: !1095)
!1127 = !DILocation(line: 553, column: 5, scope: !1095)
!1128 = distinct !{!1128, !1099, !1129}
!1129 = !DILocation(line: 559, column: 5, scope: !1092)
!1130 = !DILocation(line: 560, column: 3, scope: !1083)
!1131 = !DILocation(line: 563, column: 35, scope: !1041)
!1132 = !DILocation(line: 563, column: 42, scope: !1041)
!1133 = !DILocation(line: 563, column: 20, scope: !1041)
!1134 = !DILocation(line: 563, column: 3, scope: !1041)
!1135 = !DILocation(line: 563, column: 8, scope: !1041)
!1136 = !DILocation(line: 563, column: 18, scope: !1041)
!1137 = !DILocation(line: 565, column: 11, scope: !1041)
!1138 = !DILocation(line: 565, column: 3, scope: !1041)
!1139 = distinct !DISubprogram(name: "Translate_Light_Source", linkageName: "_ZN3povL22Translate_Light_SourceEPNS_13Object_StructEPdPNS_16Transform_StructE", scope: !2, file: !3, line: 236, type: !194, scopeLine: 237, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !212, retainedNodes: !957)
!1140 = !DILocalVariable(name: "Object", arg: 1, scope: !1139, file: !3, line: 236, type: !14)
!1141 = !DILocation(line: 236, column: 45, scope: !1139)
!1142 = !DILocalVariable(name: "Vector", arg: 2, scope: !1139, file: !3, line: 236, type: !176)
!1143 = !DILocation(line: 236, column: 60, scope: !1139)
!1144 = !DILocalVariable(name: "Trans", arg: 3, scope: !1139, file: !3, line: 236, type: !60)
!1145 = !DILocation(line: 236, column: 79, scope: !1139)
!1146 = !DILocalVariable(name: "Light", scope: !1139, file: !3, line: 238, type: !34)
!1147 = !DILocation(line: 238, column: 17, scope: !1139)
!1148 = !DILocation(line: 238, column: 41, scope: !1139)
!1149 = !DILocation(line: 238, column: 25, scope: !1139)
!1150 = !DILocation(line: 240, column: 11, scope: !1139)
!1151 = !DILocation(line: 240, column: 18, scope: !1139)
!1152 = !DILocation(line: 240, column: 26, scope: !1139)
!1153 = !DILocation(line: 240, column: 3, scope: !1139)
!1154 = !DILocation(line: 241, column: 11, scope: !1139)
!1155 = !DILocation(line: 241, column: 18, scope: !1139)
!1156 = !DILocation(line: 241, column: 29, scope: !1139)
!1157 = !DILocation(line: 241, column: 3, scope: !1139)
!1158 = !DILocation(line: 243, column: 7, scope: !1159)
!1159 = distinct !DILexicalBlock(scope: !1139, file: !3, line: 243, column: 7)
!1160 = !DILocation(line: 243, column: 14, scope: !1159)
!1161 = !DILocation(line: 243, column: 23, scope: !1159)
!1162 = !DILocation(line: 243, column: 7, scope: !1139)
!1163 = !DILocation(line: 245, column: 23, scope: !1164)
!1164 = distinct !DILexicalBlock(scope: !1159, file: !3, line: 244, column: 3)
!1165 = !DILocation(line: 245, column: 30, scope: !1164)
!1166 = !DILocation(line: 245, column: 40, scope: !1164)
!1167 = !DILocation(line: 245, column: 48, scope: !1164)
!1168 = !DILocation(line: 245, column: 5, scope: !1164)
!1169 = !DILocation(line: 246, column: 3, scope: !1164)
!1170 = !DILocation(line: 248, column: 7, scope: !1171)
!1171 = distinct !DILexicalBlock(scope: !1139, file: !3, line: 248, column: 7)
!1172 = !DILocation(line: 248, column: 14, scope: !1171)
!1173 = !DILocation(line: 248, column: 39, scope: !1171)
!1174 = !DILocation(line: 248, column: 7, scope: !1139)
!1175 = !DILocation(line: 250, column: 23, scope: !1176)
!1176 = distinct !DILexicalBlock(scope: !1171, file: !3, line: 249, column: 3)
!1177 = !DILocation(line: 250, column: 30, scope: !1176)
!1178 = !DILocation(line: 250, column: 56, scope: !1176)
!1179 = !DILocation(line: 250, column: 64, scope: !1176)
!1180 = !DILocation(line: 250, column: 5, scope: !1176)
!1181 = !DILocation(line: 251, column: 3, scope: !1176)
!1182 = !DILocation(line: 252, column: 1, scope: !1139)
!1183 = distinct !DISubprogram(name: "Rotate_Light_Source", linkageName: "_ZN3povL19Rotate_Light_SourceEPNS_13Object_StructEPdPNS_16Transform_StructE", scope: !2, file: !3, line: 282, type: !194, scopeLine: 283, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !212, retainedNodes: !957)
!1184 = !DILocalVariable(name: "Object", arg: 1, scope: !1183, file: !3, line: 282, type: !14)
!1185 = !DILocation(line: 282, column: 42, scope: !1183)
!1186 = !DILocalVariable(arg: 2, scope: !1183, file: !3, line: 282, type: !176)
!1187 = !DILocation(line: 282, column: 56, scope: !1183)
!1188 = !DILocalVariable(name: "Trans", arg: 3, scope: !1183, file: !3, line: 282, type: !60)
!1189 = !DILocation(line: 282, column: 69, scope: !1183)
!1190 = !DILocation(line: 284, column: 26, scope: !1183)
!1191 = !DILocation(line: 284, column: 34, scope: !1183)
!1192 = !DILocation(line: 284, column: 3, scope: !1183)
!1193 = !DILocation(line: 285, column: 1, scope: !1183)
!1194 = distinct !DISubprogram(name: "Scale_Light_Source", linkageName: "_ZN3povL18Scale_Light_SourceEPNS_13Object_StructEPdPNS_16Transform_StructE", scope: !2, file: !3, line: 315, type: !194, scopeLine: 316, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !212, retainedNodes: !957)
!1195 = !DILocalVariable(name: "Object", arg: 1, scope: !1194, file: !3, line: 315, type: !14)
!1196 = !DILocation(line: 315, column: 41, scope: !1194)
!1197 = !DILocalVariable(arg: 2, scope: !1194, file: !3, line: 315, type: !176)
!1198 = !DILocation(line: 315, column: 55, scope: !1194)
!1199 = !DILocalVariable(name: "Trans", arg: 3, scope: !1194, file: !3, line: 315, type: !60)
!1200 = !DILocation(line: 315, column: 68, scope: !1194)
!1201 = !DILocation(line: 317, column: 26, scope: !1194)
!1202 = !DILocation(line: 317, column: 34, scope: !1194)
!1203 = !DILocation(line: 317, column: 3, scope: !1194)
!1204 = !DILocation(line: 318, column: 1, scope: !1194)
!1205 = distinct !DISubprogram(name: "Transform_Light_Source", linkageName: "_ZN3povL22Transform_Light_SourceEPNS_13Object_StructEPNS_16Transform_StructE", scope: !2, file: !3, line: 348, type: !203, scopeLine: 349, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !212, retainedNodes: !957)
!1206 = !DILocalVariable(name: "Object", arg: 1, scope: !1205, file: !3, line: 348, type: !14)
!1207 = !DILocation(line: 348, column: 45, scope: !1205)
!1208 = !DILocalVariable(name: "Trans", arg: 2, scope: !1205, file: !3, line: 348, type: !60)
!1209 = !DILocation(line: 348, column: 64, scope: !1205)
!1210 = !DILocalVariable(name: "len", scope: !1205, file: !3, line: 350, type: !76)
!1211 = !DILocation(line: 350, column: 7, scope: !1205)
!1212 = !DILocalVariable(name: "Light", scope: !1205, file: !3, line: 351, type: !34)
!1213 = !DILocation(line: 351, column: 17, scope: !1205)
!1214 = !DILocation(line: 351, column: 41, scope: !1205)
!1215 = !DILocation(line: 351, column: 25, scope: !1205)
!1216 = !DILocation(line: 353, column: 16, scope: !1205)
!1217 = !DILocation(line: 353, column: 23, scope: !1205)
!1218 = !DILocation(line: 353, column: 34, scope: !1205)
!1219 = !DILocation(line: 353, column: 41, scope: !1205)
!1220 = !DILocation(line: 353, column: 52, scope: !1205)
!1221 = !DILocation(line: 353, column: 3, scope: !1205)
!1222 = !DILocation(line: 354, column: 16, scope: !1205)
!1223 = !DILocation(line: 354, column: 23, scope: !1205)
!1224 = !DILocation(line: 354, column: 34, scope: !1205)
!1225 = !DILocation(line: 354, column: 41, scope: !1205)
!1226 = !DILocation(line: 354, column: 52, scope: !1205)
!1227 = !DILocation(line: 354, column: 3, scope: !1205)
!1228 = !DILocation(line: 355, column: 16, scope: !1205)
!1229 = !DILocation(line: 355, column: 23, scope: !1205)
!1230 = !DILocation(line: 355, column: 34, scope: !1205)
!1231 = !DILocation(line: 355, column: 41, scope: !1205)
!1232 = !DILocation(line: 355, column: 52, scope: !1205)
!1233 = !DILocation(line: 355, column: 3, scope: !1205)
!1234 = !DILocation(line: 356, column: 16, scope: !1205)
!1235 = !DILocation(line: 356, column: 23, scope: !1205)
!1236 = !DILocation(line: 356, column: 34, scope: !1205)
!1237 = !DILocation(line: 356, column: 41, scope: !1205)
!1238 = !DILocation(line: 356, column: 52, scope: !1205)
!1239 = !DILocation(line: 356, column: 3, scope: !1205)
!1240 = !DILocation(line: 358, column: 20, scope: !1205)
!1241 = !DILocation(line: 358, column: 27, scope: !1205)
!1242 = !DILocation(line: 358, column: 38, scope: !1205)
!1243 = !DILocation(line: 358, column: 45, scope: !1205)
!1244 = !DILocation(line: 358, column: 56, scope: !1205)
!1245 = !DILocation(line: 358, column: 3, scope: !1205)
!1246 = !DILocation(line: 362, column: 16, scope: !1205)
!1247 = !DILocation(line: 362, column: 23, scope: !1205)
!1248 = !DILocation(line: 362, column: 3, scope: !1205)
!1249 = !DILocation(line: 364, column: 7, scope: !1250)
!1250 = distinct !DILexicalBlock(scope: !1205, file: !3, line: 364, column: 7)
!1251 = !DILocation(line: 364, column: 11, scope: !1250)
!1252 = !DILocation(line: 364, column: 7, scope: !1205)
!1253 = !DILocation(line: 366, column: 21, scope: !1254)
!1254 = distinct !DILexicalBlock(scope: !1250, file: !3, line: 365, column: 3)
!1255 = !DILocation(line: 366, column: 28, scope: !1254)
!1256 = !DILocation(line: 366, column: 39, scope: !1254)
!1257 = !DILocation(line: 366, column: 5, scope: !1254)
!1258 = !DILocation(line: 367, column: 3, scope: !1254)
!1259 = !DILocation(line: 369, column: 7, scope: !1260)
!1260 = distinct !DILexicalBlock(scope: !1205, file: !3, line: 369, column: 7)
!1261 = !DILocation(line: 369, column: 14, scope: !1260)
!1262 = !DILocation(line: 369, column: 23, scope: !1260)
!1263 = !DILocation(line: 369, column: 7, scope: !1205)
!1264 = !DILocation(line: 371, column: 23, scope: !1265)
!1265 = distinct !DILexicalBlock(scope: !1260, file: !3, line: 370, column: 3)
!1266 = !DILocation(line: 371, column: 30, scope: !1265)
!1267 = !DILocation(line: 371, column: 40, scope: !1265)
!1268 = !DILocation(line: 371, column: 5, scope: !1265)
!1269 = !DILocation(line: 372, column: 3, scope: !1265)
!1270 = !DILocation(line: 374, column: 7, scope: !1271)
!1271 = distinct !DILexicalBlock(scope: !1205, file: !3, line: 374, column: 7)
!1272 = !DILocation(line: 374, column: 14, scope: !1271)
!1273 = !DILocation(line: 374, column: 39, scope: !1271)
!1274 = !DILocation(line: 374, column: 7, scope: !1205)
!1275 = !DILocation(line: 376, column: 23, scope: !1276)
!1276 = distinct !DILexicalBlock(scope: !1271, file: !3, line: 375, column: 3)
!1277 = !DILocation(line: 376, column: 30, scope: !1276)
!1278 = !DILocation(line: 376, column: 56, scope: !1276)
!1279 = !DILocation(line: 376, column: 5, scope: !1276)
!1280 = !DILocation(line: 377, column: 3, scope: !1276)
!1281 = !DILocation(line: 378, column: 1, scope: !1205)
!1282 = distinct !DISubprogram(name: "Invert_Light_Source", linkageName: "_ZN3povL19Invert_Light_SourceEPNS_13Object_StructE", scope: !2, file: !3, line: 409, type: !208, scopeLine: 410, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !212, retainedNodes: !957)
!1283 = !DILocalVariable(name: "Object", arg: 1, scope: !1282, file: !3, line: 409, type: !14)
!1284 = !DILocation(line: 409, column: 42, scope: !1282)
!1285 = !DILocalVariable(name: "Light", scope: !1282, file: !3, line: 411, type: !34)
!1286 = !DILocation(line: 411, column: 17, scope: !1282)
!1287 = !DILocation(line: 411, column: 41, scope: !1282)
!1288 = !DILocation(line: 411, column: 25, scope: !1282)
!1289 = !DILocation(line: 413, column: 7, scope: !1290)
!1290 = distinct !DILexicalBlock(scope: !1282, file: !3, line: 413, column: 7)
!1291 = !DILocation(line: 413, column: 14, scope: !1290)
!1292 = !DILocation(line: 413, column: 23, scope: !1290)
!1293 = !DILocation(line: 413, column: 7, scope: !1282)
!1294 = !DILocation(line: 415, column: 20, scope: !1295)
!1295 = distinct !DILexicalBlock(scope: !1290, file: !3, line: 414, column: 3)
!1296 = !DILocation(line: 415, column: 27, scope: !1295)
!1297 = !DILocation(line: 415, column: 5, scope: !1295)
!1298 = !DILocation(line: 416, column: 3, scope: !1295)
!1299 = !DILocation(line: 417, column: 1, scope: !1282)
!1300 = distinct !DISubprogram(name: "Destroy_Light_Source", linkageName: "_ZN3povL20Destroy_Light_SourceEPNS_13Object_StructE", scope: !2, file: !3, line: 596, type: !208, scopeLine: 597, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !212, retainedNodes: !957)
!1301 = !DILocalVariable(name: "Object", arg: 1, scope: !1300, file: !3, line: 596, type: !14)
!1302 = !DILocation(line: 596, column: 43, scope: !1300)
!1303 = !DILocalVariable(name: "i", scope: !1300, file: !3, line: 598, type: !13)
!1304 = !DILocation(line: 598, column: 7, scope: !1300)
!1305 = !DILocalVariable(name: "Light", scope: !1300, file: !3, line: 599, type: !34)
!1306 = !DILocation(line: 599, column: 17, scope: !1300)
!1307 = !DILocation(line: 599, column: 41, scope: !1300)
!1308 = !DILocation(line: 599, column: 25, scope: !1300)
!1309 = !DILocation(line: 601, column: 7, scope: !1310)
!1310 = distinct !DILexicalBlock(scope: !1300, file: !3, line: 601, column: 7)
!1311 = !DILocation(line: 601, column: 14, scope: !1310)
!1312 = !DILocation(line: 601, column: 25, scope: !1310)
!1313 = !DILocation(line: 601, column: 7, scope: !1300)
!1314 = !DILocation(line: 603, column: 12, scope: !1315)
!1315 = distinct !DILexicalBlock(scope: !1316, file: !3, line: 603, column: 5)
!1316 = distinct !DILexicalBlock(scope: !1310, file: !3, line: 602, column: 3)
!1317 = !DILocation(line: 603, column: 10, scope: !1315)
!1318 = !DILocation(line: 603, column: 17, scope: !1319)
!1319 = distinct !DILexicalBlock(scope: !1315, file: !3, line: 603, column: 5)
!1320 = !DILocation(line: 603, column: 21, scope: !1319)
!1321 = !DILocation(line: 603, column: 28, scope: !1319)
!1322 = !DILocation(line: 603, column: 19, scope: !1319)
!1323 = !DILocation(line: 603, column: 5, scope: !1315)
!1324 = !DILocation(line: 605, column: 7, scope: !1325)
!1325 = distinct !DILexicalBlock(scope: !1326, file: !3, line: 605, column: 7)
!1326 = distinct !DILexicalBlock(scope: !1319, file: !3, line: 604, column: 5)
!1327 = !DILocation(line: 606, column: 5, scope: !1326)
!1328 = !DILocation(line: 603, column: 41, scope: !1319)
!1329 = !DILocation(line: 603, column: 5, scope: !1319)
!1330 = distinct !{!1330, !1323, !1331}
!1331 = !DILocation(line: 606, column: 5, scope: !1315)
!1332 = !DILocation(line: 608, column: 5, scope: !1333)
!1333 = distinct !DILexicalBlock(scope: !1316, file: !3, line: 608, column: 5)
!1334 = !DILocation(line: 609, column: 3, scope: !1316)
!1335 = !DILocation(line: 611, column: 8, scope: !1336)
!1336 = distinct !DILexicalBlock(scope: !1300, file: !3, line: 611, column: 8)
!1337 = !DILocation(line: 611, column: 15, scope: !1336)
!1338 = !DILocation(line: 611, column: 8, scope: !1300)
!1339 = !DILocation(line: 613, column: 23, scope: !1340)
!1340 = distinct !DILexicalBlock(scope: !1336, file: !3, line: 612, column: 3)
!1341 = !DILocation(line: 613, column: 30, scope: !1340)
!1342 = !DILocation(line: 613, column: 5, scope: !1340)
!1343 = !DILocation(line: 614, column: 5, scope: !1340)
!1344 = !DILocation(line: 614, column: 12, scope: !1340)
!1345 = !DILocation(line: 614, column: 21, scope: !1340)
!1346 = !DILocation(line: 615, column: 3, scope: !1340)
!1347 = !DILocation(line: 617, column: 18, scope: !1300)
!1348 = !DILocation(line: 617, column: 25, scope: !1300)
!1349 = !DILocation(line: 617, column: 3, scope: !1300)
!1350 = !DILocation(line: 618, column: 18, scope: !1300)
!1351 = !DILocation(line: 618, column: 25, scope: !1300)
!1352 = !DILocation(line: 618, column: 3, scope: !1300)
!1353 = !DILocation(line: 620, column: 3, scope: !1354)
!1354 = distinct !DILexicalBlock(scope: !1300, file: !3, line: 620, column: 3)
!1355 = !DILocation(line: 621, column: 1, scope: !1300)
!1356 = distinct !DISubprogram(name: "Create_Light_Source", linkageName: "_ZN3pov19Create_Light_SourceEv", scope: !2, file: !3, line: 447, type: !1357, scopeLine: 448, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !212, retainedNodes: !957)
!1357 = !DISubroutineType(types: !1358)
!1358 = !{!34}
!1359 = !DILocalVariable(name: "i", scope: !1356, file: !3, line: 449, type: !13)
!1360 = !DILocation(line: 449, column: 7, scope: !1356)
!1361 = !DILocalVariable(name: "New", scope: !1356, file: !3, line: 450, type: !34)
!1362 = !DILocation(line: 450, column: 17, scope: !1356)
!1363 = !DILocation(line: 452, column: 25, scope: !1356)
!1364 = !DILocation(line: 452, column: 9, scope: !1356)
!1365 = !DILocation(line: 452, column: 7, scope: !1356)
!1366 = !DILocation(line: 454, column: 3, scope: !1356)
!1367 = !DILocation(line: 456, column: 3, scope: !1356)
!1368 = !DILocation(line: 456, column: 8, scope: !1356)
!1369 = !DILocation(line: 456, column: 17, scope: !1356)
!1370 = !DILocation(line: 458, column: 3, scope: !1371)
!1371 = distinct !DILexicalBlock(scope: !1356, file: !3, line: 458, column: 3)
!1372 = !DILocation(line: 460, column: 15, scope: !1356)
!1373 = !DILocation(line: 460, column: 20, scope: !1356)
!1374 = !DILocation(line: 460, column: 3, scope: !1356)
!1375 = !DILocation(line: 461, column: 15, scope: !1356)
!1376 = !DILocation(line: 461, column: 20, scope: !1356)
!1377 = !DILocation(line: 461, column: 3, scope: !1356)
!1378 = !DILocation(line: 462, column: 15, scope: !1356)
!1379 = !DILocation(line: 462, column: 20, scope: !1356)
!1380 = !DILocation(line: 462, column: 3, scope: !1356)
!1381 = !DILocation(line: 463, column: 15, scope: !1356)
!1382 = !DILocation(line: 463, column: 20, scope: !1356)
!1383 = !DILocation(line: 463, column: 3, scope: !1356)
!1384 = !DILocation(line: 464, column: 15, scope: !1356)
!1385 = !DILocation(line: 464, column: 20, scope: !1356)
!1386 = !DILocation(line: 464, column: 3, scope: !1356)
!1387 = !DILocation(line: 465, column: 15, scope: !1356)
!1388 = !DILocation(line: 465, column: 20, scope: !1356)
!1389 = !DILocation(line: 465, column: 3, scope: !1356)
!1390 = !DILocation(line: 467, column: 3, scope: !1356)
!1391 = !DILocation(line: 467, column: 8, scope: !1356)
!1392 = !DILocation(line: 467, column: 16, scope: !1356)
!1393 = !DILocation(line: 468, column: 3, scope: !1356)
!1394 = !DILocation(line: 468, column: 8, scope: !1356)
!1395 = !DILocation(line: 468, column: 16, scope: !1356)
!1396 = !DILocation(line: 469, column: 3, scope: !1356)
!1397 = !DILocation(line: 469, column: 8, scope: !1356)
!1398 = !DILocation(line: 469, column: 16, scope: !1356)
!1399 = !DILocation(line: 471, column: 3, scope: !1356)
!1400 = !DILocation(line: 471, column: 8, scope: !1356)
!1401 = !DILocation(line: 471, column: 22, scope: !1356)
!1402 = !DILocation(line: 472, column: 3, scope: !1356)
!1403 = !DILocation(line: 472, column: 8, scope: !1356)
!1404 = !DILocation(line: 472, column: 22, scope: !1356)
!1405 = !DILocation(line: 474, column: 3, scope: !1356)
!1406 = !DILocation(line: 474, column: 8, scope: !1356)
!1407 = !DILocation(line: 474, column: 29, scope: !1356)
!1408 = !DILocation(line: 475, column: 3, scope: !1356)
!1409 = !DILocation(line: 475, column: 8, scope: !1356)
!1410 = !DILocation(line: 475, column: 29, scope: !1356)
!1411 = !DILocation(line: 476, column: 3, scope: !1356)
!1412 = !DILocation(line: 476, column: 8, scope: !1356)
!1413 = !DILocation(line: 476, column: 29, scope: !1356)
!1414 = !DILocation(line: 477, column: 3, scope: !1356)
!1415 = !DILocation(line: 477, column: 8, scope: !1356)
!1416 = !DILocation(line: 477, column: 32, scope: !1356)
!1417 = !DILocation(line: 478, column: 3, scope: !1356)
!1418 = !DILocation(line: 478, column: 8, scope: !1356)
!1419 = !DILocation(line: 478, column: 29, scope: !1356)
!1420 = !DILocation(line: 480, column: 3, scope: !1356)
!1421 = !DILocation(line: 480, column: 8, scope: !1356)
!1422 = !DILocation(line: 480, column: 19, scope: !1356)
!1423 = !DILocation(line: 482, column: 3, scope: !1356)
!1424 = !DILocation(line: 482, column: 8, scope: !1356)
!1425 = !DILocation(line: 482, column: 19, scope: !1356)
!1426 = !DILocation(line: 483, column: 3, scope: !1356)
!1427 = !DILocation(line: 483, column: 8, scope: !1356)
!1428 = !DILocation(line: 483, column: 19, scope: !1356)
!1429 = !DILocation(line: 484, column: 3, scope: !1356)
!1430 = !DILocation(line: 484, column: 8, scope: !1356)
!1431 = !DILocation(line: 484, column: 19, scope: !1356)
!1432 = !DILocation(line: 485, column: 3, scope: !1356)
!1433 = !DILocation(line: 485, column: 8, scope: !1356)
!1434 = !DILocation(line: 485, column: 19, scope: !1356)
!1435 = !DILocation(line: 486, column: 3, scope: !1356)
!1436 = !DILocation(line: 486, column: 8, scope: !1356)
!1437 = !DILocation(line: 486, column: 19, scope: !1356)
!1438 = !DILocation(line: 487, column: 3, scope: !1356)
!1439 = !DILocation(line: 487, column: 8, scope: !1356)
!1440 = !DILocation(line: 487, column: 26, scope: !1356)
!1441 = !DILocation(line: 489, column: 3, scope: !1356)
!1442 = !DILocation(line: 489, column: 8, scope: !1356)
!1443 = !DILocation(line: 489, column: 19, scope: !1356)
!1444 = !DILocation(line: 490, column: 3, scope: !1356)
!1445 = !DILocation(line: 490, column: 8, scope: !1356)
!1446 = !DILocation(line: 490, column: 19, scope: !1356)
!1447 = !DILocation(line: 492, column: 3, scope: !1356)
!1448 = !DILocation(line: 492, column: 8, scope: !1356)
!1449 = !DILocation(line: 492, column: 23, scope: !1356)
!1450 = !DILocation(line: 494, column: 3, scope: !1356)
!1451 = !DILocation(line: 494, column: 8, scope: !1356)
!1452 = !DILocation(line: 494, column: 26, scope: !1356)
!1453 = !DILocation(line: 495, column: 3, scope: !1356)
!1454 = !DILocation(line: 495, column: 8, scope: !1356)
!1455 = !DILocation(line: 495, column: 26, scope: !1356)
!1456 = !DILocation(line: 497, column: 10, scope: !1457)
!1457 = distinct !DILexicalBlock(scope: !1356, file: !3, line: 497, column: 3)
!1458 = !DILocation(line: 497, column: 8, scope: !1457)
!1459 = !DILocation(line: 497, column: 15, scope: !1460)
!1460 = distinct !DILexicalBlock(scope: !1457, file: !3, line: 497, column: 3)
!1461 = !DILocation(line: 497, column: 17, scope: !1460)
!1462 = !DILocation(line: 497, column: 3, scope: !1457)
!1463 = !DILocation(line: 499, column: 5, scope: !1464)
!1464 = distinct !DILexicalBlock(scope: !1460, file: !3, line: 498, column: 3)
!1465 = !DILocation(line: 499, column: 10, scope: !1464)
!1466 = !DILocation(line: 499, column: 23, scope: !1464)
!1467 = !DILocation(line: 499, column: 26, scope: !1464)
!1468 = !DILocation(line: 500, column: 3, scope: !1464)
!1469 = !DILocation(line: 497, column: 23, scope: !1460)
!1470 = !DILocation(line: 497, column: 3, scope: !1460)
!1471 = distinct !{!1471, !1462, !1472}
!1472 = !DILocation(line: 500, column: 3, scope: !1457)
!1473 = !DILocation(line: 502, column: 11, scope: !1356)
!1474 = !DILocation(line: 502, column: 3, scope: !1356)
!1475 = distinct !DISubprogram(name: "Make_BBox", linkageName: "_ZN3pov9Make_BBoxERNS_19Bounding_Box_StructEffffff", scope: !2, file: !5, line: 916, type: !1476, scopeLine: 917, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !212, retainedNodes: !957)
!1476 = !DISubroutineType(types: !1477)
!1477 = !{null, !1478, !54, !54, !54, !54, !54, !54}
!1478 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !48, size: 64)
!1479 = !DILocalVariable(name: "BBox", arg: 1, scope: !1475, file: !5, line: 916, type: !1478)
!1480 = !DILocation(line: 916, column: 29, scope: !1475)
!1481 = !DILocalVariable(name: "llx", arg: 2, scope: !1475, file: !5, line: 916, type: !54)
!1482 = !DILocation(line: 916, column: 44, scope: !1475)
!1483 = !DILocalVariable(name: "lly", arg: 3, scope: !1475, file: !5, line: 916, type: !54)
!1484 = !DILocation(line: 916, column: 58, scope: !1475)
!1485 = !DILocalVariable(name: "llz", arg: 4, scope: !1475, file: !5, line: 916, type: !54)
!1486 = !DILocation(line: 916, column: 72, scope: !1475)
!1487 = !DILocalVariable(name: "lex", arg: 5, scope: !1475, file: !5, line: 916, type: !54)
!1488 = !DILocation(line: 916, column: 86, scope: !1475)
!1489 = !DILocalVariable(name: "ley", arg: 6, scope: !1475, file: !5, line: 916, type: !54)
!1490 = !DILocation(line: 916, column: 100, scope: !1475)
!1491 = !DILocalVariable(name: "lez", arg: 7, scope: !1475, file: !5, line: 916, type: !54)
!1492 = !DILocation(line: 916, column: 114, scope: !1475)
!1493 = !DILocation(line: 918, column: 34, scope: !1475)
!1494 = !DILocation(line: 918, column: 2, scope: !1475)
!1495 = !DILocation(line: 918, column: 7, scope: !1475)
!1496 = !DILocation(line: 918, column: 21, scope: !1475)
!1497 = !DILocation(line: 919, column: 34, scope: !1475)
!1498 = !DILocation(line: 919, column: 2, scope: !1475)
!1499 = !DILocation(line: 919, column: 7, scope: !1475)
!1500 = !DILocation(line: 919, column: 21, scope: !1475)
!1501 = !DILocation(line: 920, column: 34, scope: !1475)
!1502 = !DILocation(line: 920, column: 2, scope: !1475)
!1503 = !DILocation(line: 920, column: 7, scope: !1475)
!1504 = !DILocation(line: 920, column: 21, scope: !1475)
!1505 = !DILocation(line: 921, column: 31, scope: !1475)
!1506 = !DILocation(line: 921, column: 2, scope: !1475)
!1507 = !DILocation(line: 921, column: 7, scope: !1475)
!1508 = !DILocation(line: 921, column: 18, scope: !1475)
!1509 = !DILocation(line: 922, column: 31, scope: !1475)
!1510 = !DILocation(line: 922, column: 2, scope: !1475)
!1511 = !DILocation(line: 922, column: 7, scope: !1475)
!1512 = !DILocation(line: 922, column: 18, scope: !1475)
!1513 = !DILocation(line: 923, column: 31, scope: !1475)
!1514 = !DILocation(line: 923, column: 2, scope: !1475)
!1515 = !DILocation(line: 923, column: 7, scope: !1475)
!1516 = !DILocation(line: 923, column: 18, scope: !1475)
!1517 = !DILocation(line: 924, column: 1, scope: !1475)
!1518 = distinct !DISubprogram(name: "Make_Colour", linkageName: "_ZN3pov11Make_ColourEPffff", scope: !2, file: !5, line: 802, type: !1519, scopeLine: 803, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !212, retainedNodes: !957)
!1519 = !DISubroutineType(types: !1520)
!1520 = !{null, !1521, !55, !55, !55}
!1521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!1522 = !DILocalVariable(name: "c", arg: 1, scope: !1518, file: !5, line: 802, type: !1521)
!1523 = !DILocation(line: 802, column: 32, scope: !1518)
!1524 = !DILocalVariable(name: "r", arg: 2, scope: !1518, file: !5, line: 802, type: !55)
!1525 = !DILocation(line: 802, column: 40, scope: !1518)
!1526 = !DILocalVariable(name: "g", arg: 3, scope: !1518, file: !5, line: 802, type: !55)
!1527 = !DILocation(line: 802, column: 48, scope: !1518)
!1528 = !DILocalVariable(name: "b", arg: 4, scope: !1518, file: !5, line: 802, type: !55)
!1529 = !DILocation(line: 802, column: 56, scope: !1518)
!1530 = !DILocation(line: 804, column: 12, scope: !1518)
!1531 = !DILocation(line: 804, column: 2, scope: !1518)
!1532 = !DILocation(line: 804, column: 10, scope: !1518)
!1533 = !DILocation(line: 805, column: 14, scope: !1518)
!1534 = !DILocation(line: 805, column: 2, scope: !1518)
!1535 = !DILocation(line: 805, column: 12, scope: !1518)
!1536 = !DILocation(line: 806, column: 13, scope: !1518)
!1537 = !DILocation(line: 806, column: 2, scope: !1518)
!1538 = !DILocation(line: 806, column: 11, scope: !1518)
!1539 = !DILocation(line: 807, column: 2, scope: !1518)
!1540 = !DILocation(line: 807, column: 13, scope: !1518)
!1541 = !DILocation(line: 808, column: 2, scope: !1518)
!1542 = !DILocation(line: 808, column: 13, scope: !1518)
!1543 = !DILocation(line: 809, column: 1, scope: !1518)
!1544 = distinct !DISubprogram(name: "Make_Vector", linkageName: "_ZN3pov11Make_VectorEPdddd", scope: !2, file: !5, line: 820, type: !1545, scopeLine: 821, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !212, retainedNodes: !957)
!1545 = !DISubroutineType(types: !1546)
!1546 = !{null, !176, !76, !76, !76}
!1547 = !DILocalVariable(name: "v", arg: 1, scope: !1544, file: !5, line: 820, type: !176)
!1548 = !DILocation(line: 820, column: 32, scope: !1544)
!1549 = !DILocalVariable(name: "a", arg: 2, scope: !1544, file: !5, line: 820, type: !76)
!1550 = !DILocation(line: 820, column: 39, scope: !1544)
!1551 = !DILocalVariable(name: "b", arg: 3, scope: !1544, file: !5, line: 820, type: !76)
!1552 = !DILocation(line: 820, column: 46, scope: !1544)
!1553 = !DILocalVariable(name: "c", arg: 4, scope: !1544, file: !5, line: 820, type: !76)
!1554 = !DILocation(line: 820, column: 53, scope: !1544)
!1555 = !DILocation(line: 822, column: 9, scope: !1544)
!1556 = !DILocation(line: 822, column: 2, scope: !1544)
!1557 = !DILocation(line: 822, column: 7, scope: !1544)
!1558 = !DILocation(line: 823, column: 9, scope: !1544)
!1559 = !DILocation(line: 823, column: 2, scope: !1544)
!1560 = !DILocation(line: 823, column: 7, scope: !1544)
!1561 = !DILocation(line: 824, column: 9, scope: !1544)
!1562 = !DILocation(line: 824, column: 2, scope: !1544)
!1563 = !DILocation(line: 824, column: 7, scope: !1544)
!1564 = !DILocation(line: 825, column: 1, scope: !1544)
!1565 = distinct !DISubprogram(name: "Create_Light_Grid", linkageName: "_ZN3pov17Create_Light_GridEii", scope: !2, file: !3, line: 651, type: !1566, scopeLine: 652, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !212, retainedNodes: !957)
!1566 = !DISubroutineType(types: !1567)
!1567 = !{!103, !13, !13}
!1568 = !DILocalVariable(name: "Size1", arg: 1, scope: !1565, file: !3, line: 651, type: !13)
!1569 = !DILocation(line: 651, column: 33, scope: !1565)
!1570 = !DILocalVariable(name: "Size2", arg: 2, scope: !1565, file: !3, line: 651, type: !13)
!1571 = !DILocation(line: 651, column: 45, scope: !1565)
!1572 = !DILocalVariable(name: "i", scope: !1565, file: !3, line: 653, type: !13)
!1573 = !DILocation(line: 653, column: 7, scope: !1565)
!1574 = !DILocalVariable(name: "New", scope: !1565, file: !3, line: 654, type: !103)
!1575 = !DILocation(line: 654, column: 12, scope: !1565)
!1576 = !DILocation(line: 656, column: 20, scope: !1565)
!1577 = !DILocation(line: 656, column: 9, scope: !1565)
!1578 = !DILocation(line: 656, column: 7, scope: !1565)
!1579 = !DILocation(line: 658, column: 10, scope: !1580)
!1580 = distinct !DILexicalBlock(scope: !1565, file: !3, line: 658, column: 3)
!1581 = !DILocation(line: 658, column: 8, scope: !1580)
!1582 = !DILocation(line: 658, column: 15, scope: !1583)
!1583 = distinct !DILexicalBlock(scope: !1580, file: !3, line: 658, column: 3)
!1584 = !DILocation(line: 658, column: 19, scope: !1583)
!1585 = !DILocation(line: 658, column: 17, scope: !1583)
!1586 = !DILocation(line: 658, column: 3, scope: !1580)
!1587 = !DILocation(line: 660, column: 24, scope: !1588)
!1588 = distinct !DILexicalBlock(scope: !1583, file: !3, line: 659, column: 3)
!1589 = !DILocation(line: 660, column: 14, scope: !1588)
!1590 = !DILocation(line: 660, column: 5, scope: !1588)
!1591 = !DILocation(line: 660, column: 9, scope: !1588)
!1592 = !DILocation(line: 660, column: 12, scope: !1588)
!1593 = !DILocation(line: 661, column: 3, scope: !1588)
!1594 = !DILocation(line: 658, column: 27, scope: !1583)
!1595 = !DILocation(line: 658, column: 3, scope: !1583)
!1596 = distinct !{!1596, !1586, !1597}
!1597 = !DILocation(line: 661, column: 3, scope: !1580)
!1598 = !DILocation(line: 663, column: 11, scope: !1565)
!1599 = !DILocation(line: 663, column: 3, scope: !1565)
!1600 = distinct !DISubprogram(name: "Attenuate_Light", linkageName: "_ZN3pov15Attenuate_LightEPNS_19Light_Source_StructEPNS_10Ray_StructEd", scope: !2, file: !3, line: 758, type: !1601, scopeLine: 759, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !212, retainedNodes: !957)
!1601 = !DISubroutineType(types: !1602)
!1602 = !{!76, !34, !123, !76}
!1603 = !DILocalVariable(name: "Light", arg: 1, scope: !1600, file: !3, line: 758, type: !34)
!1604 = !DILocation(line: 758, column: 36, scope: !1600)
!1605 = !DILocalVariable(name: "Ray", arg: 2, scope: !1600, file: !3, line: 758, type: !123)
!1606 = !DILocation(line: 758, column: 48, scope: !1600)
!1607 = !DILocalVariable(name: "Distance", arg: 3, scope: !1600, file: !3, line: 758, type: !76)
!1608 = !DILocation(line: 758, column: 57, scope: !1600)
!1609 = !DILocalVariable(name: "len", scope: !1600, file: !3, line: 760, type: !76)
!1610 = !DILocation(line: 760, column: 7, scope: !1600)
!1611 = !DILocalVariable(name: "k", scope: !1600, file: !3, line: 760, type: !76)
!1612 = !DILocation(line: 760, column: 12, scope: !1600)
!1613 = !DILocalVariable(name: "costheta", scope: !1600, file: !3, line: 760, type: !76)
!1614 = !DILocation(line: 760, column: 15, scope: !1600)
!1615 = !DILocalVariable(name: "Attenuation", scope: !1600, file: !3, line: 761, type: !76)
!1616 = !DILocation(line: 761, column: 7, scope: !1600)
!1617 = !DILocalVariable(name: "P", scope: !1600, file: !3, line: 762, type: !74)
!1618 = !DILocation(line: 762, column: 10, scope: !1600)
!1619 = !DILocalVariable(name: "V1", scope: !1600, file: !3, line: 762, type: !74)
!1620 = !DILocation(line: 762, column: 13, scope: !1600)
!1621 = !DILocation(line: 766, column: 11, scope: !1600)
!1622 = !DILocation(line: 766, column: 18, scope: !1600)
!1623 = !DILocation(line: 766, column: 3, scope: !1600)
!1624 = !DILocation(line: 770, column: 22, scope: !1625)
!1625 = distinct !DILexicalBlock(scope: !1600, file: !3, line: 767, column: 3)
!1626 = !DILocation(line: 770, column: 27, scope: !1625)
!1627 = !DILocation(line: 770, column: 38, scope: !1625)
!1628 = !DILocation(line: 770, column: 45, scope: !1625)
!1629 = !DILocation(line: 770, column: 7, scope: !1625)
!1630 = !DILocation(line: 772, column: 10, scope: !1631)
!1631 = distinct !DILexicalBlock(scope: !1625, file: !3, line: 772, column: 10)
!1632 = !DILocation(line: 772, column: 18, scope: !1631)
!1633 = !DILocation(line: 772, column: 10, scope: !1625)
!1634 = !DILocation(line: 772, column: 36, scope: !1631)
!1635 = !DILocation(line: 772, column: 35, scope: !1631)
!1636 = !DILocation(line: 772, column: 33, scope: !1631)
!1637 = !DILocation(line: 772, column: 24, scope: !1631)
!1638 = !DILocation(line: 774, column: 11, scope: !1639)
!1639 = distinct !DILexicalBlock(scope: !1625, file: !3, line: 774, column: 11)
!1640 = !DILocation(line: 774, column: 20, scope: !1639)
!1641 = !DILocation(line: 774, column: 11, scope: !1625)
!1642 = !DILocation(line: 776, column: 27, scope: !1643)
!1643 = distinct !DILexicalBlock(scope: !1639, file: !3, line: 775, column: 7)
!1644 = !DILocation(line: 776, column: 37, scope: !1643)
!1645 = !DILocation(line: 776, column: 44, scope: !1643)
!1646 = !DILocation(line: 776, column: 23, scope: !1643)
!1647 = !DILocation(line: 776, column: 21, scope: !1643)
!1648 = !DILocation(line: 778, column: 13, scope: !1649)
!1649 = distinct !DILexicalBlock(scope: !1643, file: !3, line: 778, column: 13)
!1650 = !DILocation(line: 778, column: 20, scope: !1649)
!1651 = !DILocation(line: 778, column: 27, scope: !1649)
!1652 = !DILocation(line: 778, column: 33, scope: !1649)
!1653 = !DILocation(line: 778, column: 36, scope: !1649)
!1654 = !DILocation(line: 778, column: 47, scope: !1649)
!1655 = !DILocation(line: 778, column: 54, scope: !1649)
!1656 = !DILocation(line: 778, column: 45, scope: !1649)
!1657 = !DILocation(line: 778, column: 13, scope: !1643)
!1658 = !DILocation(line: 780, column: 39, scope: !1659)
!1659 = distinct !DILexicalBlock(scope: !1649, file: !3, line: 779, column: 9)
!1660 = !DILocation(line: 780, column: 46, scope: !1659)
!1661 = !DILocation(line: 780, column: 55, scope: !1659)
!1662 = !DILocation(line: 780, column: 62, scope: !1659)
!1663 = !DILocation(line: 780, column: 70, scope: !1659)
!1664 = !DILocation(line: 780, column: 26, scope: !1659)
!1665 = !DILocation(line: 780, column: 23, scope: !1659)
!1666 = !DILocation(line: 781, column: 9, scope: !1659)
!1667 = !DILocation(line: 782, column: 7, scope: !1643)
!1668 = !DILocation(line: 785, column: 9, scope: !1669)
!1669 = distinct !DILexicalBlock(scope: !1639, file: !3, line: 784, column: 7)
!1670 = !DILocation(line: 788, column: 7, scope: !1625)
!1671 = !DILocation(line: 794, column: 12, scope: !1625)
!1672 = !DILocation(line: 794, column: 16, scope: !1625)
!1673 = !DILocation(line: 794, column: 21, scope: !1625)
!1674 = !DILocation(line: 794, column: 30, scope: !1625)
!1675 = !DILocation(line: 794, column: 37, scope: !1625)
!1676 = !DILocation(line: 794, column: 7, scope: !1625)
!1677 = !DILocation(line: 795, column: 15, scope: !1625)
!1678 = !DILocation(line: 795, column: 19, scope: !1625)
!1679 = !DILocation(line: 795, column: 26, scope: !1625)
!1680 = !DILocation(line: 795, column: 7, scope: !1625)
!1681 = !DILocation(line: 797, column: 11, scope: !1682)
!1682 = distinct !DILexicalBlock(scope: !1625, file: !3, line: 797, column: 11)
!1683 = !DILocation(line: 797, column: 13, scope: !1682)
!1684 = !DILocation(line: 797, column: 11, scope: !1625)
!1685 = !DILocation(line: 802, column: 19, scope: !1686)
!1686 = distinct !DILexicalBlock(scope: !1682, file: !3, line: 798, column: 7)
!1687 = !DILocation(line: 802, column: 27, scope: !1686)
!1688 = !DILocation(line: 802, column: 32, scope: !1686)
!1689 = !DILocation(line: 802, column: 31, scope: !1686)
!1690 = !DILocation(line: 802, column: 35, scope: !1686)
!1691 = !DILocation(line: 802, column: 42, scope: !1686)
!1692 = !DILocation(line: 802, column: 9, scope: !1686)
!1693 = !DILocation(line: 803, column: 22, scope: !1686)
!1694 = !DILocation(line: 803, column: 9, scope: !1686)
!1695 = !DILocation(line: 805, column: 13, scope: !1696)
!1696 = distinct !DILexicalBlock(scope: !1686, file: !3, line: 805, column: 13)
!1697 = !DILocation(line: 805, column: 19, scope: !1696)
!1698 = !DILocation(line: 805, column: 26, scope: !1696)
!1699 = !DILocation(line: 805, column: 17, scope: !1696)
!1700 = !DILocation(line: 805, column: 13, scope: !1686)
!1701 = !DILocalVariable(name: "dist", scope: !1702, file: !3, line: 807, type: !76)
!1702 = distinct !DILexicalBlock(scope: !1696, file: !3, line: 806, column: 9)
!1703 = !DILocation(line: 807, column: 15, scope: !1702)
!1704 = !DILocation(line: 807, column: 28, scope: !1702)
!1705 = !DILocation(line: 807, column: 34, scope: !1702)
!1706 = !DILocation(line: 807, column: 41, scope: !1702)
!1707 = !DILocation(line: 807, column: 32, scope: !1702)
!1708 = !DILocation(line: 807, column: 26, scope: !1702)
!1709 = !DILocation(line: 809, column: 29, scope: !1702)
!1710 = !DILocation(line: 809, column: 35, scope: !1702)
!1711 = !DILocation(line: 809, column: 42, scope: !1702)
!1712 = !DILocation(line: 809, column: 25, scope: !1702)
!1713 = !DILocation(line: 809, column: 23, scope: !1702)
!1714 = !DILocation(line: 811, column: 15, scope: !1715)
!1715 = distinct !DILexicalBlock(scope: !1702, file: !3, line: 811, column: 15)
!1716 = !DILocation(line: 811, column: 22, scope: !1715)
!1717 = !DILocation(line: 811, column: 29, scope: !1715)
!1718 = !DILocation(line: 811, column: 35, scope: !1715)
!1719 = !DILocation(line: 811, column: 38, scope: !1715)
!1720 = !DILocation(line: 811, column: 44, scope: !1715)
!1721 = !DILocation(line: 811, column: 51, scope: !1715)
!1722 = !DILocation(line: 811, column: 42, scope: !1715)
!1723 = !DILocation(line: 811, column: 15, scope: !1702)
!1724 = !DILocation(line: 813, column: 52, scope: !1725)
!1725 = distinct !DILexicalBlock(scope: !1715, file: !3, line: 812, column: 11)
!1726 = !DILocation(line: 813, column: 59, scope: !1725)
!1727 = !DILocation(line: 813, column: 68, scope: !1725)
!1728 = !DILocation(line: 813, column: 75, scope: !1725)
!1729 = !DILocation(line: 813, column: 66, scope: !1725)
!1730 = !DILocation(line: 813, column: 50, scope: !1725)
!1731 = !DILocation(line: 813, column: 84, scope: !1725)
!1732 = !DILocation(line: 813, column: 28, scope: !1725)
!1733 = !DILocation(line: 813, column: 25, scope: !1725)
!1734 = !DILocation(line: 814, column: 11, scope: !1725)
!1735 = !DILocation(line: 815, column: 9, scope: !1702)
!1736 = !DILocation(line: 818, column: 11, scope: !1737)
!1737 = distinct !DILexicalBlock(scope: !1696, file: !3, line: 817, column: 9)
!1738 = !DILocation(line: 820, column: 7, scope: !1686)
!1739 = !DILocation(line: 823, column: 9, scope: !1740)
!1740 = distinct !DILexicalBlock(scope: !1682, file: !3, line: 822, column: 7)
!1741 = !DILocation(line: 826, column: 7, scope: !1625)
!1742 = !DILocation(line: 829, column: 7, scope: !1743)
!1743 = distinct !DILexicalBlock(scope: !1600, file: !3, line: 829, column: 7)
!1744 = !DILocation(line: 829, column: 19, scope: !1743)
!1745 = !DILocation(line: 829, column: 7, scope: !1600)
!1746 = !DILocation(line: 833, column: 10, scope: !1747)
!1747 = distinct !DILexicalBlock(scope: !1748, file: !3, line: 833, column: 9)
!1748 = distinct !DILexicalBlock(scope: !1743, file: !3, line: 830, column: 3)
!1749 = !DILocation(line: 833, column: 17, scope: !1747)
!1750 = !DILocation(line: 833, column: 28, scope: !1747)
!1751 = !DILocation(line: 833, column: 35, scope: !1747)
!1752 = !DILocation(line: 833, column: 44, scope: !1747)
!1753 = !DILocation(line: 833, column: 51, scope: !1747)
!1754 = !DILocation(line: 833, column: 39, scope: !1747)
!1755 = !DILocation(line: 833, column: 66, scope: !1747)
!1756 = !DILocation(line: 833, column: 9, scope: !1748)
!1757 = !DILocation(line: 835, column: 39, scope: !1758)
!1758 = distinct !DILexicalBlock(scope: !1747, file: !3, line: 834, column: 5)
!1759 = !DILocation(line: 835, column: 50, scope: !1758)
!1760 = !DILocation(line: 835, column: 57, scope: !1758)
!1761 = !DILocation(line: 835, column: 48, scope: !1758)
!1762 = !DILocation(line: 835, column: 72, scope: !1758)
!1763 = !DILocation(line: 835, column: 79, scope: !1758)
!1764 = !DILocation(line: 835, column: 35, scope: !1758)
!1765 = !DILocation(line: 835, column: 33, scope: !1758)
!1766 = !DILocation(line: 835, column: 26, scope: !1758)
!1767 = !DILocation(line: 835, column: 19, scope: !1758)
!1768 = !DILocation(line: 836, column: 5, scope: !1758)
!1769 = !DILocation(line: 837, column: 3, scope: !1748)
!1770 = !DILocation(line: 839, column: 10, scope: !1600)
!1771 = !DILocation(line: 839, column: 3, scope: !1600)
!1772 = !DILocation(line: 840, column: 1, scope: !1600)
!1773 = distinct !DISubprogram(name: "VDot", linkageName: "_ZN3pov4VDotERdPKdS2_", scope: !2, file: !920, line: 221, type: !1774, scopeLine: 222, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !212, retainedNodes: !957)
!1774 = !DISubroutineType(types: !1775)
!1775 = !{null, !1776, !1777, !1777}
!1776 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !76, size: 64)
!1777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1778, size: 64)
!1778 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !76)
!1779 = !DILocalVariable(name: "a", arg: 1, scope: !1773, file: !920, line: 221, type: !1776)
!1780 = !DILocation(line: 221, column: 23, scope: !1773)
!1781 = !DILocalVariable(name: "b", arg: 2, scope: !1773, file: !920, line: 221, type: !1777)
!1782 = !DILocation(line: 221, column: 39, scope: !1773)
!1783 = !DILocalVariable(name: "c", arg: 3, scope: !1773, file: !920, line: 221, type: !1777)
!1784 = !DILocation(line: 221, column: 55, scope: !1773)
!1785 = !DILocation(line: 223, column: 6, scope: !1773)
!1786 = !DILocation(line: 223, column: 13, scope: !1773)
!1787 = !DILocation(line: 223, column: 11, scope: !1773)
!1788 = !DILocation(line: 223, column: 20, scope: !1773)
!1789 = !DILocation(line: 223, column: 27, scope: !1773)
!1790 = !DILocation(line: 223, column: 25, scope: !1773)
!1791 = !DILocation(line: 223, column: 18, scope: !1773)
!1792 = !DILocation(line: 223, column: 34, scope: !1773)
!1793 = !DILocation(line: 223, column: 41, scope: !1773)
!1794 = !DILocation(line: 223, column: 39, scope: !1773)
!1795 = !DILocation(line: 223, column: 32, scope: !1773)
!1796 = !DILocation(line: 223, column: 2, scope: !1773)
!1797 = !DILocation(line: 223, column: 4, scope: !1773)
!1798 = !DILocation(line: 224, column: 1, scope: !1773)
!1799 = distinct !DISubprogram(name: "cubic_spline", linkageName: "_ZN3povL12cubic_splineEddd", scope: !2, file: !3, line: 695, type: !370, scopeLine: 696, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !212, retainedNodes: !957)
!1800 = !DILocalVariable(name: "low", arg: 1, scope: !1799, file: !3, line: 695, type: !76)
!1801 = !DILocation(line: 695, column: 29, scope: !1799)
!1802 = !DILocalVariable(name: "high", arg: 2, scope: !1799, file: !3, line: 695, type: !76)
!1803 = !DILocation(line: 695, column: 39, scope: !1799)
!1804 = !DILocalVariable(name: "pos", arg: 3, scope: !1799, file: !3, line: 695, type: !76)
!1805 = !DILocation(line: 695, column: 50, scope: !1799)
!1806 = !DILocation(line: 699, column: 7, scope: !1807)
!1807 = distinct !DILexicalBlock(scope: !1799, file: !3, line: 699, column: 7)
!1808 = !DILocation(line: 699, column: 13, scope: !1807)
!1809 = !DILocation(line: 699, column: 11, scope: !1807)
!1810 = !DILocation(line: 699, column: 7, scope: !1799)
!1811 = !DILocation(line: 701, column: 5, scope: !1812)
!1812 = distinct !DILexicalBlock(scope: !1807, file: !3, line: 700, column: 3)
!1813 = !DILocation(line: 705, column: 9, scope: !1814)
!1814 = distinct !DILexicalBlock(scope: !1815, file: !3, line: 705, column: 9)
!1815 = distinct !DILexicalBlock(scope: !1807, file: !3, line: 704, column: 3)
!1816 = !DILocation(line: 705, column: 16, scope: !1814)
!1817 = !DILocation(line: 705, column: 13, scope: !1814)
!1818 = !DILocation(line: 705, column: 9, scope: !1815)
!1819 = !DILocation(line: 707, column: 7, scope: !1820)
!1820 = distinct !DILexicalBlock(scope: !1814, file: !3, line: 706, column: 5)
!1821 = !DILocation(line: 722, column: 10, scope: !1799)
!1822 = !DILocation(line: 722, column: 16, scope: !1799)
!1823 = !DILocation(line: 722, column: 14, scope: !1799)
!1824 = !DILocation(line: 722, column: 24, scope: !1799)
!1825 = !DILocation(line: 722, column: 31, scope: !1799)
!1826 = !DILocation(line: 722, column: 29, scope: !1799)
!1827 = !DILocation(line: 722, column: 21, scope: !1799)
!1828 = !DILocation(line: 722, column: 7, scope: !1799)
!1829 = !DILocation(line: 726, column: 18, scope: !1799)
!1830 = !DILocation(line: 726, column: 16, scope: !1799)
!1831 = !DILocation(line: 726, column: 12, scope: !1799)
!1832 = !DILocation(line: 726, column: 25, scope: !1799)
!1833 = !DILocation(line: 726, column: 23, scope: !1799)
!1834 = !DILocation(line: 726, column: 31, scope: !1799)
!1835 = !DILocation(line: 726, column: 29, scope: !1799)
!1836 = !DILocation(line: 726, column: 3, scope: !1799)
!1837 = !DILocation(line: 727, column: 1, scope: !1799)
!1838 = distinct !DISubprogram(name: "VSub", linkageName: "_ZN3pov4VSubEPdPKdS2_", scope: !2, file: !920, line: 87, type: !1839, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !212, retainedNodes: !957)
!1839 = !DISubroutineType(types: !1840)
!1840 = !{null, !176, !1777, !1777}
!1841 = !DILocalVariable(name: "a", arg: 1, scope: !1838, file: !920, line: 87, type: !176)
!1842 = !DILocation(line: 87, column: 25, scope: !1838)
!1843 = !DILocalVariable(name: "b", arg: 2, scope: !1838, file: !920, line: 87, type: !1777)
!1844 = !DILocation(line: 87, column: 41, scope: !1838)
!1845 = !DILocalVariable(name: "c", arg: 3, scope: !1838, file: !920, line: 87, type: !1777)
!1846 = !DILocation(line: 87, column: 57, scope: !1838)
!1847 = !DILocation(line: 89, column: 9, scope: !1838)
!1848 = !DILocation(line: 89, column: 16, scope: !1838)
!1849 = !DILocation(line: 89, column: 14, scope: !1838)
!1850 = !DILocation(line: 89, column: 2, scope: !1838)
!1851 = !DILocation(line: 89, column: 7, scope: !1838)
!1852 = !DILocation(line: 90, column: 9, scope: !1838)
!1853 = !DILocation(line: 90, column: 16, scope: !1838)
!1854 = !DILocation(line: 90, column: 14, scope: !1838)
!1855 = !DILocation(line: 90, column: 2, scope: !1838)
!1856 = !DILocation(line: 90, column: 7, scope: !1838)
!1857 = !DILocation(line: 91, column: 9, scope: !1838)
!1858 = !DILocation(line: 91, column: 16, scope: !1838)
!1859 = !DILocation(line: 91, column: 14, scope: !1838)
!1860 = !DILocation(line: 91, column: 2, scope: !1838)
!1861 = !DILocation(line: 91, column: 7, scope: !1838)
!1862 = !DILocation(line: 92, column: 1, scope: !1838)
!1863 = distinct !DISubprogram(name: "VLinComb2", linkageName: "_ZN3pov9VLinComb2EPddPKddS2_", scope: !2, file: !920, line: 369, type: !1864, scopeLine: 370, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !212, retainedNodes: !957)
!1864 = !DISubroutineType(types: !1865)
!1865 = !{null, !176, !76, !1777, !76, !1777}
!1866 = !DILocalVariable(name: "v", arg: 1, scope: !1863, file: !920, line: 369, type: !176)
!1867 = !DILocation(line: 369, column: 30, scope: !1863)
!1868 = !DILocalVariable(name: "k1", arg: 2, scope: !1863, file: !920, line: 369, type: !76)
!1869 = !DILocation(line: 369, column: 37, scope: !1863)
!1870 = !DILocalVariable(name: "v1", arg: 3, scope: !1863, file: !920, line: 369, type: !1777)
!1871 = !DILocation(line: 369, column: 54, scope: !1863)
!1872 = !DILocalVariable(name: "k2", arg: 4, scope: !1863, file: !920, line: 369, type: !76)
!1873 = !DILocation(line: 369, column: 62, scope: !1863)
!1874 = !DILocalVariable(name: "v2", arg: 5, scope: !1863, file: !920, line: 369, type: !1777)
!1875 = !DILocation(line: 369, column: 79, scope: !1863)
!1876 = !DILocation(line: 371, column: 9, scope: !1863)
!1877 = !DILocation(line: 371, column: 14, scope: !1863)
!1878 = !DILocation(line: 371, column: 12, scope: !1863)
!1879 = !DILocation(line: 371, column: 22, scope: !1863)
!1880 = !DILocation(line: 371, column: 27, scope: !1863)
!1881 = !DILocation(line: 371, column: 25, scope: !1863)
!1882 = !DILocation(line: 371, column: 20, scope: !1863)
!1883 = !DILocation(line: 371, column: 2, scope: !1863)
!1884 = !DILocation(line: 371, column: 7, scope: !1863)
!1885 = !DILocation(line: 372, column: 9, scope: !1863)
!1886 = !DILocation(line: 372, column: 14, scope: !1863)
!1887 = !DILocation(line: 372, column: 12, scope: !1863)
!1888 = !DILocation(line: 372, column: 22, scope: !1863)
!1889 = !DILocation(line: 372, column: 27, scope: !1863)
!1890 = !DILocation(line: 372, column: 25, scope: !1863)
!1891 = !DILocation(line: 372, column: 20, scope: !1863)
!1892 = !DILocation(line: 372, column: 2, scope: !1863)
!1893 = !DILocation(line: 372, column: 7, scope: !1863)
!1894 = !DILocation(line: 373, column: 9, scope: !1863)
!1895 = !DILocation(line: 373, column: 14, scope: !1863)
!1896 = !DILocation(line: 373, column: 12, scope: !1863)
!1897 = !DILocation(line: 373, column: 22, scope: !1863)
!1898 = !DILocation(line: 373, column: 27, scope: !1863)
!1899 = !DILocation(line: 373, column: 25, scope: !1863)
!1900 = !DILocation(line: 373, column: 20, scope: !1863)
!1901 = !DILocation(line: 373, column: 2, scope: !1863)
!1902 = !DILocation(line: 373, column: 7, scope: !1863)
!1903 = !DILocation(line: 374, column: 1, scope: !1863)
!1904 = distinct !DISubprogram(name: "VLength", linkageName: "_ZN3pov7VLengthERdPKd", scope: !2, file: !920, line: 313, type: !1905, scopeLine: 314, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !212, retainedNodes: !957)
!1905 = !DISubroutineType(types: !1906)
!1906 = !{null, !1776, !1777}
!1907 = !DILocalVariable(name: "a", arg: 1, scope: !1904, file: !920, line: 313, type: !1776)
!1908 = !DILocation(line: 313, column: 26, scope: !1904)
!1909 = !DILocalVariable(name: "b", arg: 2, scope: !1904, file: !920, line: 313, type: !1777)
!1910 = !DILocation(line: 313, column: 42, scope: !1904)
!1911 = !DILocation(line: 315, column: 11, scope: !1904)
!1912 = !DILocation(line: 315, column: 18, scope: !1904)
!1913 = !DILocation(line: 315, column: 16, scope: !1904)
!1914 = !DILocation(line: 315, column: 25, scope: !1904)
!1915 = !DILocation(line: 315, column: 32, scope: !1904)
!1916 = !DILocation(line: 315, column: 30, scope: !1904)
!1917 = !DILocation(line: 315, column: 23, scope: !1904)
!1918 = !DILocation(line: 315, column: 39, scope: !1904)
!1919 = !DILocation(line: 315, column: 46, scope: !1904)
!1920 = !DILocation(line: 315, column: 44, scope: !1904)
!1921 = !DILocation(line: 315, column: 37, scope: !1904)
!1922 = !DILocation(line: 315, column: 6, scope: !1904)
!1923 = !DILocation(line: 315, column: 2, scope: !1904)
!1924 = !DILocation(line: 315, column: 4, scope: !1904)
!1925 = !DILocation(line: 316, column: 1, scope: !1904)
!1926 = distinct !DISubprogram(name: "VAddEq", linkageName: "_ZN3pov6VAddEqEPdPKd", scope: !2, file: !920, line: 65, type: !1927, scopeLine: 66, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !212, retainedNodes: !957)
!1927 = !DISubroutineType(types: !1928)
!1928 = !{null, !176, !1777}
!1929 = !DILocalVariable(name: "a", arg: 1, scope: !1926, file: !920, line: 65, type: !176)
!1930 = !DILocation(line: 65, column: 27, scope: !1926)
!1931 = !DILocalVariable(name: "b", arg: 2, scope: !1926, file: !920, line: 65, type: !1777)
!1932 = !DILocation(line: 65, column: 43, scope: !1926)
!1933 = !DILocation(line: 67, column: 10, scope: !1926)
!1934 = !DILocation(line: 67, column: 2, scope: !1926)
!1935 = !DILocation(line: 67, column: 7, scope: !1926)
!1936 = !DILocation(line: 68, column: 10, scope: !1926)
!1937 = !DILocation(line: 68, column: 2, scope: !1926)
!1938 = !DILocation(line: 68, column: 7, scope: !1926)
!1939 = !DILocation(line: 69, column: 10, scope: !1926)
!1940 = !DILocation(line: 69, column: 2, scope: !1926)
!1941 = !DILocation(line: 69, column: 7, scope: !1926)
!1942 = !DILocation(line: 70, column: 1, scope: !1926)
!1943 = distinct !DISubprogram(name: "VInverseScaleEq", linkageName: "_ZN3pov15VInverseScaleEqEPdd", scope: !2, file: !920, line: 204, type: !1944, scopeLine: 205, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !212, retainedNodes: !957)
!1944 = !DISubroutineType(types: !1945)
!1945 = !{null, !176, !76}
!1946 = !DILocalVariable(name: "a", arg: 1, scope: !1943, file: !920, line: 204, type: !176)
!1947 = !DILocation(line: 204, column: 36, scope: !1943)
!1948 = !DILocalVariable(name: "k", arg: 2, scope: !1943, file: !920, line: 204, type: !76)
!1949 = !DILocation(line: 204, column: 43, scope: !1943)
!1950 = !DILocalVariable(name: "tmp", scope: !1943, file: !920, line: 206, type: !76)
!1951 = !DILocation(line: 206, column: 6, scope: !1943)
!1952 = !DILocation(line: 206, column: 18, scope: !1943)
!1953 = !DILocation(line: 206, column: 16, scope: !1943)
!1954 = !DILocation(line: 207, column: 10, scope: !1943)
!1955 = !DILocation(line: 207, column: 2, scope: !1943)
!1956 = !DILocation(line: 207, column: 7, scope: !1943)
!1957 = !DILocation(line: 208, column: 10, scope: !1943)
!1958 = !DILocation(line: 208, column: 2, scope: !1943)
!1959 = !DILocation(line: 208, column: 7, scope: !1943)
!1960 = !DILocation(line: 209, column: 10, scope: !1943)
!1961 = !DILocation(line: 209, column: 2, scope: !1943)
!1962 = !DILocation(line: 209, column: 7, scope: !1943)
!1963 = !DILocation(line: 210, column: 1, scope: !1943)
!1964 = distinct !DISubprogram(name: "Assign_Colour", linkageName: "_ZN3pov13Assign_ColourEPfS0_", scope: !2, file: !5, line: 768, type: !1965, scopeLine: 769, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !212, retainedNodes: !957)
!1965 = !DISubroutineType(types: !1966)
!1966 = !{null, !1521, !1521}
!1967 = !DILocalVariable(name: "d", arg: 1, scope: !1964, file: !5, line: 768, type: !1521)
!1968 = !DILocation(line: 768, column: 34, scope: !1964)
!1969 = !DILocalVariable(name: "s", arg: 2, scope: !1964, file: !5, line: 768, type: !1521)
!1970 = !DILocation(line: 768, column: 44, scope: !1964)
!1971 = !DILocation(line: 770, column: 12, scope: !1964)
!1972 = !DILocation(line: 770, column: 2, scope: !1964)
!1973 = !DILocation(line: 770, column: 10, scope: !1964)
!1974 = !DILocation(line: 771, column: 14, scope: !1964)
!1975 = !DILocation(line: 771, column: 2, scope: !1964)
!1976 = !DILocation(line: 771, column: 12, scope: !1964)
!1977 = !DILocation(line: 772, column: 13, scope: !1964)
!1978 = !DILocation(line: 772, column: 2, scope: !1964)
!1979 = !DILocation(line: 772, column: 11, scope: !1964)
!1980 = !DILocation(line: 773, column: 15, scope: !1964)
!1981 = !DILocation(line: 773, column: 2, scope: !1964)
!1982 = !DILocation(line: 773, column: 13, scope: !1964)
!1983 = !DILocation(line: 774, column: 15, scope: !1964)
!1984 = !DILocation(line: 774, column: 2, scope: !1964)
!1985 = !DILocation(line: 774, column: 13, scope: !1964)
!1986 = !DILocation(line: 775, column: 1, scope: !1964)
