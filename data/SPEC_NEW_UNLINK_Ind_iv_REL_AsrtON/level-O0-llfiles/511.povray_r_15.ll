; ModuleID = 'atmosph.cpp'
source_filename = "atmosph.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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

$_ZN3pov13Assign_ColourEPfS0_ = comdat any

$_ZN3pov12Make_ColourAEPffffff = comdat any

$_ZN3pov11Make_VectorEPdddd = comdat any

$_ZN3pov15CRGBAddScaledEqEPffPKf = comdat any

$_ZN3pov12VEvaluateRayEPdPKddS2_ = comdat any

$_ZN3pov9VLinComb2EPddPKddS2_ = comdat any

$_ZN3pov4VDotERdPKdS2_ = comdat any

$_ZN3pov3SqrEd = comdat any

$_ZN3pov5VHalfEPdPKdS2_ = comdat any

$_ZN3pov11VEvaluateEqEPdPKd = comdat any

$_ZSt3minIdERKT_S2_S2_ = comdat any

$_ZSt3maxIdERKT_S2_S2_ = comdat any

$_ZN3pov11Make_ColourEPffff = comdat any

$_ZN3pov13Assign_VectorEPdS0_ = comdat any

$_ZSt4fabsf = comdat any

@_ZN3pov4optsE = external dso_local global %"struct.pov::OPTIONS_STRUCT", align 8
@_ZN3pov17In_Reflection_RayE = external dso_local global i8, align 1
@_ZN3pov21Radiosity_Trace_LevelE = external dso_local global i32, align 4
@_ZN3pov5FrameE = external dso_local global %"struct.pov::Frame_Struct", align 8
@.str = private unnamed_addr constant [12 x i8] c"atmosph.cpp\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"fog\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"skysphere pigment\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN3pov26Initialize_Atmosphere_CodeEv() #0 !dbg !908 {
entry:
  ret void, !dbg !910
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN3pov28Deinitialize_Atmosphere_CodeEv() #0 !dbg !911 {
entry:
  ret void, !dbg !912
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov22Do_Infinite_AtmosphereEPNS_10Ray_StructEPf(%"struct.pov::Ray_Struct"* %Ray, float* %Colour) #1 !dbg !913 {
entry:
  %Ray.addr = alloca %"struct.pov::Ray_Struct"*, align 8
  %Colour.addr = alloca float*, align 8
  store %"struct.pov::Ray_Struct"* %Ray, %"struct.pov::Ray_Struct"** %Ray.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Ray_Struct"** %Ray.addr, metadata !932, metadata !DIExpression()), !dbg !933
  store float* %Colour, float** %Colour.addr, align 8
  call void @llvm.dbg.declare(metadata float** %Colour.addr, metadata !934, metadata !DIExpression()), !dbg !935
  %0 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 0), align 8, !dbg !936
  %conv = zext i32 %0 to i64, !dbg !938
  %and = and i64 %conv, 65536, !dbg !939
  %tobool = icmp ne i64 %and, 0, !dbg !938
  br i1 %tobool, label %land.lhs.true, label %if.else, !dbg !940

land.lhs.true:                                    ; preds = %entry
  %1 = load i8, i8* @_ZN3pov17In_Reflection_RayE, align 1, !dbg !941
  %tobool1 = trunc i8 %1 to i1, !dbg !941
  br i1 %tobool1, label %if.else, label %lor.lhs.false, !dbg !942

lor.lhs.false:                                    ; preds = %land.lhs.true
  %2 = load i32, i32* @_ZN3pov21Radiosity_Trace_LevelE, align 4, !dbg !943
  %cmp = icmp sgt i32 %2, 1, !dbg !944
  br i1 %cmp, label %if.else, label %if.then, !dbg !945

if.then:                                          ; preds = %lor.lhs.false
  %3 = load float*, float** %Colour.addr, align 8, !dbg !946
  %arrayidx = getelementptr inbounds float, float* %3, i64 3, !dbg !946
  store float 0.000000e+00, float* %arrayidx, align 4, !dbg !948
  %4 = load float*, float** %Colour.addr, align 8, !dbg !949
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 2, !dbg !949
  store float 0.000000e+00, float* %arrayidx2, align 4, !dbg !950
  %5 = load float*, float** %Colour.addr, align 8, !dbg !951
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !951
  store float 0.000000e+00, float* %arrayidx3, align 4, !dbg !952
  %6 = load float*, float** %Colour.addr, align 8, !dbg !953
  %arrayidx4 = getelementptr inbounds float, float* %6, i64 0, !dbg !953
  store float 0.000000e+00, float* %arrayidx4, align 4, !dbg !954
  %7 = load float*, float** %Colour.addr, align 8, !dbg !955
  %arrayidx5 = getelementptr inbounds float, float* %7, i64 4, !dbg !955
  store float 1.000000e+00, float* %arrayidx5, align 4, !dbg !956
  br label %if.end, !dbg !957

if.else:                                          ; preds = %lor.lhs.false, %land.lhs.true, %entry
  %8 = load float*, float** %Colour.addr, align 8, !dbg !958
  call void @_ZN3pov13Assign_ColourEPfS0_(float* %8, float* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 9, i64 0)), !dbg !960
  %9 = load float*, float** %Colour.addr, align 8, !dbg !961
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 3, !dbg !961
  store float 0.000000e+00, float* %arrayidx6, align 4, !dbg !962
  %10 = load float*, float** %Colour.addr, align 8, !dbg !963
  %arrayidx7 = getelementptr inbounds float, float* %10, i64 4, !dbg !963
  store float 1.000000e+00, float* %arrayidx7, align 4, !dbg !964
  %11 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !965
  %12 = load float*, float** %Colour.addr, align 8, !dbg !966
  call void @_ZN3povL12do_skysphereEPNS_10Ray_StructEPf(%"struct.pov::Ray_Struct"* %11, float* %12), !dbg !967
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !968
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov13Assign_ColourEPfS0_(float* %d, float* %s) #0 comdat !dbg !969 {
entry:
  %d.addr = alloca float*, align 8
  %s.addr = alloca float*, align 8
  store float* %d, float** %d.addr, align 8
  call void @llvm.dbg.declare(metadata float** %d.addr, metadata !972, metadata !DIExpression()), !dbg !973
  store float* %s, float** %s.addr, align 8
  call void @llvm.dbg.declare(metadata float** %s.addr, metadata !974, metadata !DIExpression()), !dbg !975
  %0 = load float*, float** %s.addr, align 8, !dbg !976
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !976
  %1 = load float, float* %arrayidx, align 4, !dbg !976
  %2 = load float*, float** %d.addr, align 8, !dbg !977
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !977
  store float %1, float* %arrayidx1, align 4, !dbg !978
  %3 = load float*, float** %s.addr, align 8, !dbg !979
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !979
  %4 = load float, float* %arrayidx2, align 4, !dbg !979
  %5 = load float*, float** %d.addr, align 8, !dbg !980
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !980
  store float %4, float* %arrayidx3, align 4, !dbg !981
  %6 = load float*, float** %s.addr, align 8, !dbg !982
  %arrayidx4 = getelementptr inbounds float, float* %6, i64 2, !dbg !982
  %7 = load float, float* %arrayidx4, align 4, !dbg !982
  %8 = load float*, float** %d.addr, align 8, !dbg !983
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !983
  store float %7, float* %arrayidx5, align 4, !dbg !984
  %9 = load float*, float** %s.addr, align 8, !dbg !985
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 3, !dbg !985
  %10 = load float, float* %arrayidx6, align 4, !dbg !985
  %11 = load float*, float** %d.addr, align 8, !dbg !986
  %arrayidx7 = getelementptr inbounds float, float* %11, i64 3, !dbg !986
  store float %10, float* %arrayidx7, align 4, !dbg !987
  %12 = load float*, float** %s.addr, align 8, !dbg !988
  %arrayidx8 = getelementptr inbounds float, float* %12, i64 4, !dbg !988
  %13 = load float, float* %arrayidx8, align 4, !dbg !988
  %14 = load float*, float** %d.addr, align 8, !dbg !989
  %arrayidx9 = getelementptr inbounds float, float* %14, i64 4, !dbg !989
  store float %13, float* %arrayidx9, align 4, !dbg !990
  ret void, !dbg !991
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL12do_skysphereEPNS_10Ray_StructEPf(%"struct.pov::Ray_Struct"* %Ray, float* %Colour) #1 !dbg !992 {
entry:
  %Ray.addr = alloca %"struct.pov::Ray_Struct"*, align 8
  %Colour.addr = alloca float*, align 8
  %i = alloca i32, align 4
  %att = alloca double, align 8
  %trans = alloca double, align 8
  %Col = alloca [5 x float], align 16
  %Col_Temp = alloca [5 x float], align 16
  %Filter = alloca [5 x float], align 16
  %P = alloca [3 x double], align 16
  %Skysphere = alloca %"struct.pov::Skysphere_Struct"*, align 8
  store %"struct.pov::Ray_Struct"* %Ray, %"struct.pov::Ray_Struct"** %Ray.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Ray_Struct"** %Ray.addr, metadata !993, metadata !DIExpression()), !dbg !994
  store float* %Colour, float** %Colour.addr, align 8
  call void @llvm.dbg.declare(metadata float** %Colour.addr, metadata !995, metadata !DIExpression()), !dbg !996
  call void @llvm.dbg.declare(metadata i32* %i, metadata !997, metadata !DIExpression()), !dbg !998
  call void @llvm.dbg.declare(metadata double* %att, metadata !999, metadata !DIExpression()), !dbg !1000
  call void @llvm.dbg.declare(metadata double* %trans, metadata !1001, metadata !DIExpression()), !dbg !1002
  call void @llvm.dbg.declare(metadata [5 x float]* %Col, metadata !1003, metadata !DIExpression()), !dbg !1004
  call void @llvm.dbg.declare(metadata [5 x float]* %Col_Temp, metadata !1005, metadata !DIExpression()), !dbg !1006
  call void @llvm.dbg.declare(metadata [5 x float]* %Filter, metadata !1007, metadata !DIExpression()), !dbg !1008
  call void @llvm.dbg.declare(metadata [3 x double]* %P, metadata !1009, metadata !DIExpression()), !dbg !1010
  call void @llvm.dbg.declare(metadata %"struct.pov::Skysphere_Struct"** %Skysphere, metadata !1011, metadata !DIExpression()), !dbg !1012
  %0 = load %"struct.pov::Skysphere_Struct"*, %"struct.pov::Skysphere_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 15), align 8, !dbg !1013
  %cmp = icmp eq %"struct.pov::Skysphere_Struct"* %0, null, !dbg !1015
  br i1 %cmp, label %if.then, label %if.end, !dbg !1016

if.then:                                          ; preds = %entry
  br label %if.end84, !dbg !1017

if.end:                                           ; preds = %entry
  %arraydecay = getelementptr inbounds [5 x float], [5 x float]* %Col, i64 0, i64 0, !dbg !1019
  call void @_ZN3pov11Make_ColourEPffff(float* %arraydecay, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00), !dbg !1020
  %1 = load %"struct.pov::Skysphere_Struct"*, %"struct.pov::Skysphere_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 15), align 8, !dbg !1021
  store %"struct.pov::Skysphere_Struct"* %1, %"struct.pov::Skysphere_Struct"** %Skysphere, align 8, !dbg !1023
  %cmp1 = icmp ne %"struct.pov::Skysphere_Struct"* %1, null, !dbg !1024
  br i1 %cmp1, label %land.lhs.true, label %if.end84, !dbg !1025

land.lhs.true:                                    ; preds = %if.end
  %2 = load %"struct.pov::Skysphere_Struct"*, %"struct.pov::Skysphere_Struct"** %Skysphere, align 8, !dbg !1026
  %Pigments = getelementptr inbounds %"struct.pov::Skysphere_Struct", %"struct.pov::Skysphere_Struct"* %2, i32 0, i32 1, !dbg !1027
  %3 = load %"struct.pov::Pigment_Struct"**, %"struct.pov::Pigment_Struct"*** %Pigments, align 8, !dbg !1027
  %cmp2 = icmp ne %"struct.pov::Pigment_Struct"** %3, null, !dbg !1028
  br i1 %cmp2, label %if.then3, label %if.end84, !dbg !1029

if.then3:                                         ; preds = %land.lhs.true
  %arraydecay4 = getelementptr inbounds [5 x float], [5 x float]* %Filter, i64 0, i64 0, !dbg !1030
  call void @_ZN3pov12Make_ColourAEPffffff(float* %arraydecay4, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00), !dbg !1032
  store double 1.000000e+00, double* %trans, align 8, !dbg !1033
  %4 = load %"struct.pov::Skysphere_Struct"*, %"struct.pov::Skysphere_Struct"** %Skysphere, align 8, !dbg !1034
  %Trans = getelementptr inbounds %"struct.pov::Skysphere_Struct", %"struct.pov::Skysphere_Struct"* %4, i32 0, i32 2, !dbg !1036
  %5 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans, align 8, !dbg !1036
  %cmp5 = icmp ne %"struct.pov::Transform_Struct"* %5, null, !dbg !1037
  br i1 %cmp5, label %if.then6, label %if.else, !dbg !1038

if.then6:                                         ; preds = %if.then3
  %arraydecay7 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 0, !dbg !1039
  %6 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !1041
  %Direction = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %6, i32 0, i32 1, !dbg !1042
  %arraydecay8 = getelementptr inbounds [3 x double], [3 x double]* %Direction, i64 0, i64 0, !dbg !1041
  %7 = load %"struct.pov::Skysphere_Struct"*, %"struct.pov::Skysphere_Struct"** %Skysphere, align 8, !dbg !1043
  %Trans9 = getelementptr inbounds %"struct.pov::Skysphere_Struct", %"struct.pov::Skysphere_Struct"* %7, i32 0, i32 2, !dbg !1044
  %8 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans9, align 8, !dbg !1044
  call void @_ZN3pov14MInvTransPointEPdS0_PNS_16Transform_StructE(double* %arraydecay7, double* %arraydecay8, %"struct.pov::Transform_Struct"* %8), !dbg !1045
  br label %if.end13, !dbg !1046

if.else:                                          ; preds = %if.then3
  %arraydecay10 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 0, !dbg !1047
  %9 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !1049
  %Direction11 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %9, i32 0, i32 1, !dbg !1050
  %arraydecay12 = getelementptr inbounds [3 x double], [3 x double]* %Direction11, i64 0, i64 0, !dbg !1049
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %arraydecay10, double* %arraydecay12), !dbg !1051
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.then6
  %10 = load %"struct.pov::Skysphere_Struct"*, %"struct.pov::Skysphere_Struct"** %Skysphere, align 8, !dbg !1052
  %Count = getelementptr inbounds %"struct.pov::Skysphere_Struct", %"struct.pov::Skysphere_Struct"* %10, i32 0, i32 0, !dbg !1054
  %11 = load i32, i32* %Count, align 8, !dbg !1054
  %sub = sub nsw i32 %11, 1, !dbg !1055
  store i32 %sub, i32* %i, align 4, !dbg !1056
  br label %for.cond, !dbg !1057

for.cond:                                         ; preds = %for.inc, %if.end13
  %12 = load i32, i32* %i, align 4, !dbg !1058
  %cmp14 = icmp sge i32 %12, 0, !dbg !1060
  br i1 %cmp14, label %for.body, label %for.end, !dbg !1061

for.body:                                         ; preds = %for.cond
  %arraydecay15 = getelementptr inbounds [5 x float], [5 x float]* %Col_Temp, i64 0, i64 0, !dbg !1062
  %13 = load %"struct.pov::Skysphere_Struct"*, %"struct.pov::Skysphere_Struct"** %Skysphere, align 8, !dbg !1064
  %Pigments16 = getelementptr inbounds %"struct.pov::Skysphere_Struct", %"struct.pov::Skysphere_Struct"* %13, i32 0, i32 1, !dbg !1065
  %14 = load %"struct.pov::Pigment_Struct"**, %"struct.pov::Pigment_Struct"*** %Pigments16, align 8, !dbg !1065
  %15 = load i32, i32* %i, align 4, !dbg !1066
  %idxprom = sext i32 %15 to i64, !dbg !1064
  %arrayidx = getelementptr inbounds %"struct.pov::Pigment_Struct"*, %"struct.pov::Pigment_Struct"** %14, i64 %idxprom, !dbg !1064
  %16 = load %"struct.pov::Pigment_Struct"*, %"struct.pov::Pigment_Struct"** %arrayidx, align 8, !dbg !1064
  %arraydecay17 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 0, !dbg !1067
  %call = call i32 @_ZN3pov15Compute_PigmentEPfPNS_14Pigment_StructEPdPNS_10istk_entryE(float* %arraydecay15, %"struct.pov::Pigment_Struct"* %16, double* %arraydecay17, %"struct.pov::istk_entry"* null), !dbg !1068
  %17 = load double, double* %trans, align 8, !dbg !1069
  %arrayidx18 = getelementptr inbounds [5 x float], [5 x float]* %Col_Temp, i64 0, i64 3, !dbg !1070
  %18 = load float, float* %arrayidx18, align 4, !dbg !1070
  %conv = fpext float %18 to double, !dbg !1070
  %sub19 = fsub double 1.000000e+00, %conv, !dbg !1071
  %arrayidx20 = getelementptr inbounds [5 x float], [5 x float]* %Col_Temp, i64 0, i64 4, !dbg !1072
  %19 = load float, float* %arrayidx20, align 16, !dbg !1072
  %conv21 = fpext float %19 to double, !dbg !1072
  %sub22 = fsub double %sub19, %conv21, !dbg !1073
  %mul = fmul double %17, %sub22, !dbg !1074
  store double %mul, double* %att, align 8, !dbg !1075
  %arraydecay23 = getelementptr inbounds [5 x float], [5 x float]* %Col, i64 0, i64 0, !dbg !1076
  %20 = load double, double* %att, align 8, !dbg !1077
  %conv24 = fptrunc double %20 to float, !dbg !1077
  %arraydecay25 = getelementptr inbounds [5 x float], [5 x float]* %Col_Temp, i64 0, i64 0, !dbg !1078
  call void @_ZN3pov15CRGBAddScaledEqEPffPKf(float* %arraydecay23, float %conv24, float* %arraydecay25), !dbg !1079
  %arrayidx26 = getelementptr inbounds [5 x float], [5 x float]* %Col_Temp, i64 0, i64 0, !dbg !1080
  %21 = load float, float* %arrayidx26, align 16, !dbg !1080
  %arrayidx27 = getelementptr inbounds [5 x float], [5 x float]* %Filter, i64 0, i64 0, !dbg !1081
  %22 = load float, float* %arrayidx27, align 16, !dbg !1082
  %mul28 = fmul float %22, %21, !dbg !1082
  store float %mul28, float* %arrayidx27, align 16, !dbg !1082
  %arrayidx29 = getelementptr inbounds [5 x float], [5 x float]* %Col_Temp, i64 0, i64 1, !dbg !1083
  %23 = load float, float* %arrayidx29, align 4, !dbg !1083
  %arrayidx30 = getelementptr inbounds [5 x float], [5 x float]* %Filter, i64 0, i64 1, !dbg !1084
  %24 = load float, float* %arrayidx30, align 4, !dbg !1085
  %mul31 = fmul float %24, %23, !dbg !1085
  store float %mul31, float* %arrayidx30, align 4, !dbg !1085
  %arrayidx32 = getelementptr inbounds [5 x float], [5 x float]* %Col_Temp, i64 0, i64 2, !dbg !1086
  %25 = load float, float* %arrayidx32, align 8, !dbg !1086
  %arrayidx33 = getelementptr inbounds [5 x float], [5 x float]* %Filter, i64 0, i64 2, !dbg !1087
  %26 = load float, float* %arrayidx33, align 8, !dbg !1088
  %mul34 = fmul float %26, %25, !dbg !1088
  store float %mul34, float* %arrayidx33, align 8, !dbg !1088
  %arrayidx35 = getelementptr inbounds [5 x float], [5 x float]* %Col_Temp, i64 0, i64 3, !dbg !1089
  %27 = load float, float* %arrayidx35, align 4, !dbg !1089
  %arrayidx36 = getelementptr inbounds [5 x float], [5 x float]* %Filter, i64 0, i64 3, !dbg !1090
  %28 = load float, float* %arrayidx36, align 4, !dbg !1091
  %mul37 = fmul float %28, %27, !dbg !1091
  store float %mul37, float* %arrayidx36, align 4, !dbg !1091
  %arrayidx38 = getelementptr inbounds [5 x float], [5 x float]* %Col_Temp, i64 0, i64 4, !dbg !1092
  %29 = load float, float* %arrayidx38, align 16, !dbg !1092
  %arrayidx39 = getelementptr inbounds [5 x float], [5 x float]* %Filter, i64 0, i64 4, !dbg !1093
  %30 = load float, float* %arrayidx39, align 16, !dbg !1094
  %mul40 = fmul float %30, %29, !dbg !1094
  store float %mul40, float* %arrayidx39, align 16, !dbg !1094
  %arrayidx41 = getelementptr inbounds [5 x float], [5 x float]* %Filter, i64 0, i64 3, !dbg !1095
  %31 = load float, float* %arrayidx41, align 4, !dbg !1095
  %call42 = call float @_ZSt4fabsf(float %31), !dbg !1096
  %arrayidx43 = getelementptr inbounds [5 x float], [5 x float]* %Filter, i64 0, i64 4, !dbg !1097
  %32 = load float, float* %arrayidx43, align 16, !dbg !1097
  %call44 = call float @_ZSt4fabsf(float %32), !dbg !1098
  %add = fadd float %call42, %call44, !dbg !1099
  %conv45 = fpext float %add to double, !dbg !1096
  store double %conv45, double* %trans, align 8, !dbg !1100
  br label %for.inc, !dbg !1101

for.inc:                                          ; preds = %for.body
  %33 = load i32, i32* %i, align 4, !dbg !1102
  %dec = add nsw i32 %33, -1, !dbg !1102
  store i32 %dec, i32* %i, align 4, !dbg !1102
  br label %for.cond, !dbg !1103, !llvm.loop !1104

for.end:                                          ; preds = %for.cond
  %arrayidx46 = getelementptr inbounds [5 x float], [5 x float]* %Col, i64 0, i64 0, !dbg !1106
  %34 = load float, float* %arrayidx46, align 16, !dbg !1106
  %35 = load float*, float** %Colour.addr, align 8, !dbg !1107
  %arrayidx47 = getelementptr inbounds float, float* %35, i64 0, !dbg !1107
  %36 = load float, float* %arrayidx47, align 4, !dbg !1107
  %arrayidx48 = getelementptr inbounds [5 x float], [5 x float]* %Filter, i64 0, i64 0, !dbg !1108
  %37 = load float, float* %arrayidx48, align 16, !dbg !1108
  %arrayidx49 = getelementptr inbounds [5 x float], [5 x float]* %Filter, i64 0, i64 3, !dbg !1109
  %38 = load float, float* %arrayidx49, align 4, !dbg !1109
  %mul50 = fmul float %37, %38, !dbg !1110
  %arrayidx51 = getelementptr inbounds [5 x float], [5 x float]* %Filter, i64 0, i64 4, !dbg !1111
  %39 = load float, float* %arrayidx51, align 16, !dbg !1111
  %add52 = fadd float %mul50, %39, !dbg !1112
  %mul53 = fmul float %36, %add52, !dbg !1113
  %add54 = fadd float %34, %mul53, !dbg !1114
  %40 = load float*, float** %Colour.addr, align 8, !dbg !1115
  %arrayidx55 = getelementptr inbounds float, float* %40, i64 0, !dbg !1115
  store float %add54, float* %arrayidx55, align 4, !dbg !1116
  %arrayidx56 = getelementptr inbounds [5 x float], [5 x float]* %Col, i64 0, i64 1, !dbg !1117
  %41 = load float, float* %arrayidx56, align 4, !dbg !1117
  %42 = load float*, float** %Colour.addr, align 8, !dbg !1118
  %arrayidx57 = getelementptr inbounds float, float* %42, i64 1, !dbg !1118
  %43 = load float, float* %arrayidx57, align 4, !dbg !1118
  %arrayidx58 = getelementptr inbounds [5 x float], [5 x float]* %Filter, i64 0, i64 1, !dbg !1119
  %44 = load float, float* %arrayidx58, align 4, !dbg !1119
  %arrayidx59 = getelementptr inbounds [5 x float], [5 x float]* %Filter, i64 0, i64 3, !dbg !1120
  %45 = load float, float* %arrayidx59, align 4, !dbg !1120
  %mul60 = fmul float %44, %45, !dbg !1121
  %arrayidx61 = getelementptr inbounds [5 x float], [5 x float]* %Filter, i64 0, i64 4, !dbg !1122
  %46 = load float, float* %arrayidx61, align 16, !dbg !1122
  %add62 = fadd float %mul60, %46, !dbg !1123
  %mul63 = fmul float %43, %add62, !dbg !1124
  %add64 = fadd float %41, %mul63, !dbg !1125
  %47 = load float*, float** %Colour.addr, align 8, !dbg !1126
  %arrayidx65 = getelementptr inbounds float, float* %47, i64 1, !dbg !1126
  store float %add64, float* %arrayidx65, align 4, !dbg !1127
  %arrayidx66 = getelementptr inbounds [5 x float], [5 x float]* %Col, i64 0, i64 2, !dbg !1128
  %48 = load float, float* %arrayidx66, align 8, !dbg !1128
  %49 = load float*, float** %Colour.addr, align 8, !dbg !1129
  %arrayidx67 = getelementptr inbounds float, float* %49, i64 2, !dbg !1129
  %50 = load float, float* %arrayidx67, align 4, !dbg !1129
  %arrayidx68 = getelementptr inbounds [5 x float], [5 x float]* %Filter, i64 0, i64 2, !dbg !1130
  %51 = load float, float* %arrayidx68, align 8, !dbg !1130
  %arrayidx69 = getelementptr inbounds [5 x float], [5 x float]* %Filter, i64 0, i64 3, !dbg !1131
  %52 = load float, float* %arrayidx69, align 4, !dbg !1131
  %mul70 = fmul float %51, %52, !dbg !1132
  %arrayidx71 = getelementptr inbounds [5 x float], [5 x float]* %Filter, i64 0, i64 4, !dbg !1133
  %53 = load float, float* %arrayidx71, align 16, !dbg !1133
  %add72 = fadd float %mul70, %53, !dbg !1134
  %mul73 = fmul float %50, %add72, !dbg !1135
  %add74 = fadd float %48, %mul73, !dbg !1136
  %54 = load float*, float** %Colour.addr, align 8, !dbg !1137
  %arrayidx75 = getelementptr inbounds float, float* %54, i64 2, !dbg !1137
  store float %add74, float* %arrayidx75, align 4, !dbg !1138
  %55 = load float*, float** %Colour.addr, align 8, !dbg !1139
  %arrayidx76 = getelementptr inbounds float, float* %55, i64 3, !dbg !1139
  %56 = load float, float* %arrayidx76, align 4, !dbg !1139
  %arrayidx77 = getelementptr inbounds [5 x float], [5 x float]* %Filter, i64 0, i64 3, !dbg !1140
  %57 = load float, float* %arrayidx77, align 4, !dbg !1140
  %mul78 = fmul float %56, %57, !dbg !1141
  %58 = load float*, float** %Colour.addr, align 8, !dbg !1142
  %arrayidx79 = getelementptr inbounds float, float* %58, i64 3, !dbg !1142
  store float %mul78, float* %arrayidx79, align 4, !dbg !1143
  %59 = load float*, float** %Colour.addr, align 8, !dbg !1144
  %arrayidx80 = getelementptr inbounds float, float* %59, i64 4, !dbg !1144
  %60 = load float, float* %arrayidx80, align 4, !dbg !1144
  %arrayidx81 = getelementptr inbounds [5 x float], [5 x float]* %Filter, i64 0, i64 4, !dbg !1145
  %61 = load float, float* %arrayidx81, align 16, !dbg !1145
  %mul82 = fmul float %60, %61, !dbg !1146
  %62 = load float*, float** %Colour.addr, align 8, !dbg !1147
  %arrayidx83 = getelementptr inbounds float, float* %62, i64 4, !dbg !1147
  store float %mul82, float* %arrayidx83, align 4, !dbg !1148
  br label %if.end84, !dbg !1149

if.end84:                                         ; preds = %if.then, %for.end, %land.lhs.true, %if.end
  ret void, !dbg !1150
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov20Do_Finite_AtmosphereEPNS_10Ray_StructEPNS_10istk_entryEPfi(%"struct.pov::Ray_Struct"* %Ray, %"struct.pov::istk_entry"* %Intersection, float* %Colour, i32 %Light_Ray_Flag) #1 !dbg !1151 {
entry:
  %Ray.addr = alloca %"struct.pov::Ray_Struct"*, align 8
  %Intersection.addr = alloca %"struct.pov::istk_entry"*, align 8
  %Colour.addr = alloca float*, align 8
  %Light_Ray_Flag.addr = alloca i32, align 4
  %Media_List = alloca [2 x %"struct.pov::Media_Struct"*], align 16
  store %"struct.pov::Ray_Struct"* %Ray, %"struct.pov::Ray_Struct"** %Ray.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Ray_Struct"** %Ray.addr, metadata !1184, metadata !DIExpression()), !dbg !1185
  store %"struct.pov::istk_entry"* %Intersection, %"struct.pov::istk_entry"** %Intersection.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::istk_entry"** %Intersection.addr, metadata !1186, metadata !DIExpression()), !dbg !1187
  store float* %Colour, float** %Colour.addr, align 8
  call void @llvm.dbg.declare(metadata float** %Colour.addr, metadata !1188, metadata !DIExpression()), !dbg !1189
  store i32 %Light_Ray_Flag, i32* %Light_Ray_Flag.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %Light_Ray_Flag.addr, metadata !1190, metadata !DIExpression()), !dbg !1191
  call void @llvm.dbg.declare(metadata [2 x %"struct.pov::Media_Struct"*]* %Media_List, metadata !1192, metadata !DIExpression()), !dbg !1197
  %0 = load i32, i32* %Light_Ray_Flag.addr, align 4, !dbg !1198
  %tobool = icmp ne i32 %0, 0, !dbg !1198
  br i1 %tobool, label %if.end, label %if.then, !dbg !1200

if.then:                                          ; preds = %entry
  %1 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !1201
  %2 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %Intersection.addr, align 8, !dbg !1203
  %3 = load float*, float** %Colour.addr, align 8, !dbg !1204
  call void @_ZN3povL10do_rainbowEPNS_10Ray_StructEPNS_10istk_entryEPf(%"struct.pov::Ray_Struct"* %1, %"struct.pov::istk_entry"* %2, float* %3), !dbg !1205
  br label %if.end, !dbg !1206

if.end:                                           ; preds = %if.then, %entry
  %4 = load %"struct.pov::Media_Struct"*, %"struct.pov::Media_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 12), align 8, !dbg !1207
  %arrayidx = getelementptr inbounds [2 x %"struct.pov::Media_Struct"*], [2 x %"struct.pov::Media_Struct"*]* %Media_List, i64 0, i64 0, !dbg !1208
  store %"struct.pov::Media_Struct"* %4, %"struct.pov::Media_Struct"** %arrayidx, align 16, !dbg !1209
  %arrayidx1 = getelementptr inbounds [2 x %"struct.pov::Media_Struct"*], [2 x %"struct.pov::Media_Struct"*]* %Media_List, i64 0, i64 1, !dbg !1210
  store %"struct.pov::Media_Struct"* null, %"struct.pov::Media_Struct"** %arrayidx1, align 8, !dbg !1211
  %arraydecay = getelementptr inbounds [2 x %"struct.pov::Media_Struct"*], [2 x %"struct.pov::Media_Struct"*]* %Media_List, i64 0, i64 0, !dbg !1212
  %5 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !1213
  %6 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %Intersection.addr, align 8, !dbg !1214
  %7 = load float*, float** %Colour.addr, align 8, !dbg !1215
  %8 = load i32, i32* %Light_Ray_Flag.addr, align 4, !dbg !1216
  call void @_ZN3pov14Simulate_MediaEPPNS_12Media_StructEPNS_10Ray_StructEPNS_10istk_entryEPfi(%"struct.pov::Media_Struct"** %arraydecay, %"struct.pov::Ray_Struct"* %5, %"struct.pov::istk_entry"* %6, float* %7, i32 %8), !dbg !1217
  %9 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !1218
  %10 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %Intersection.addr, align 8, !dbg !1219
  %11 = load float*, float** %Colour.addr, align 8, !dbg !1220
  %12 = load i32, i32* %Light_Ray_Flag.addr, align 4, !dbg !1221
  call void @_ZN3povL6do_fogEPNS_10Ray_StructEPNS_10istk_entryEPfi(%"struct.pov::Ray_Struct"* %9, %"struct.pov::istk_entry"* %10, float* %11, i32 %12), !dbg !1222
  ret void, !dbg !1223
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL10do_rainbowEPNS_10Ray_StructEPNS_10istk_entryEPf(%"struct.pov::Ray_Struct"* %Ray, %"struct.pov::istk_entry"* %Intersection, float* %Colour) #1 !dbg !1224 {
entry:
  %Ray.addr = alloca %"struct.pov::Ray_Struct"*, align 8
  %Intersection.addr = alloca %"struct.pov::istk_entry"*, align 8
  %Colour.addr = alloca float*, align 8
  %n = alloca i32, align 4
  %dot = alloca double, align 8
  %k = alloca double, align 8
  %ki = alloca double, align 8
  %index = alloca double, align 8
  %x = alloca double, align 8
  %y = alloca double, align 8
  %l = alloca double, align 8
  %angle = alloca double, align 8
  %fade = alloca double, align 8
  %f = alloca double, align 8
  %Temp = alloca [3 x double], align 16
  %Cr = alloca [5 x float], align 16
  %Ct = alloca [5 x float], align 16
  %Rainbow = alloca %"struct.pov::Rainbow_Struct"*, align 8
  %ref.tmp = alloca double, align 8
  %tmp = alloca float, align 4
  store %"struct.pov::Ray_Struct"* %Ray, %"struct.pov::Ray_Struct"** %Ray.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Ray_Struct"** %Ray.addr, metadata !1227, metadata !DIExpression()), !dbg !1228
  store %"struct.pov::istk_entry"* %Intersection, %"struct.pov::istk_entry"** %Intersection.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::istk_entry"** %Intersection.addr, metadata !1229, metadata !DIExpression()), !dbg !1230
  store float* %Colour, float** %Colour.addr, align 8
  call void @llvm.dbg.declare(metadata float** %Colour.addr, metadata !1231, metadata !DIExpression()), !dbg !1232
  call void @llvm.dbg.declare(metadata i32* %n, metadata !1233, metadata !DIExpression()), !dbg !1234
  call void @llvm.dbg.declare(metadata double* %dot, metadata !1235, metadata !DIExpression()), !dbg !1236
  call void @llvm.dbg.declare(metadata double* %k, metadata !1237, metadata !DIExpression()), !dbg !1238
  call void @llvm.dbg.declare(metadata double* %ki, metadata !1239, metadata !DIExpression()), !dbg !1240
  call void @llvm.dbg.declare(metadata double* %index, metadata !1241, metadata !DIExpression()), !dbg !1242
  call void @llvm.dbg.declare(metadata double* %x, metadata !1243, metadata !DIExpression()), !dbg !1244
  call void @llvm.dbg.declare(metadata double* %y, metadata !1245, metadata !DIExpression()), !dbg !1246
  call void @llvm.dbg.declare(metadata double* %l, metadata !1247, metadata !DIExpression()), !dbg !1248
  call void @llvm.dbg.declare(metadata double* %angle, metadata !1249, metadata !DIExpression()), !dbg !1250
  call void @llvm.dbg.declare(metadata double* %fade, metadata !1251, metadata !DIExpression()), !dbg !1252
  call void @llvm.dbg.declare(metadata double* %f, metadata !1253, metadata !DIExpression()), !dbg !1254
  call void @llvm.dbg.declare(metadata [3 x double]* %Temp, metadata !1255, metadata !DIExpression()), !dbg !1256
  call void @llvm.dbg.declare(metadata [5 x float]* %Cr, metadata !1257, metadata !DIExpression()), !dbg !1258
  call void @llvm.dbg.declare(metadata [5 x float]* %Ct, metadata !1259, metadata !DIExpression()), !dbg !1260
  call void @llvm.dbg.declare(metadata %"struct.pov::Rainbow_Struct"** %Rainbow, metadata !1261, metadata !DIExpression()), !dbg !1262
  %0 = load %"struct.pov::Rainbow_Struct"*, %"struct.pov::Rainbow_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 14), align 8, !dbg !1263
  %cmp = icmp eq %"struct.pov::Rainbow_Struct"* %0, null, !dbg !1265
  br i1 %cmp, label %if.then, label %if.end, !dbg !1266

if.then:                                          ; preds = %entry
  br label %if.end162, !dbg !1267

if.end:                                           ; preds = %entry
  %arraydecay = getelementptr inbounds [5 x float], [5 x float]* %Ct, i64 0, i64 0, !dbg !1269
  call void @_ZN3pov12Make_ColourAEPffffff(float* %arraydecay, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00), !dbg !1270
  store i32 0, i32* %n, align 4, !dbg !1271
  %1 = load %"struct.pov::Rainbow_Struct"*, %"struct.pov::Rainbow_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 14), align 8, !dbg !1272
  store %"struct.pov::Rainbow_Struct"* %1, %"struct.pov::Rainbow_Struct"** %Rainbow, align 8, !dbg !1274
  br label %for.cond, !dbg !1275

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load %"struct.pov::Rainbow_Struct"*, %"struct.pov::Rainbow_Struct"** %Rainbow, align 8, !dbg !1276
  %cmp1 = icmp ne %"struct.pov::Rainbow_Struct"* %2, null, !dbg !1278
  br i1 %cmp1, label %for.body, label %for.end, !dbg !1279

for.body:                                         ; preds = %for.cond
  %3 = load %"struct.pov::Rainbow_Struct"*, %"struct.pov::Rainbow_Struct"** %Rainbow, align 8, !dbg !1280
  %Pigment = getelementptr inbounds %"struct.pov::Rainbow_Struct", %"struct.pov::Rainbow_Struct"* %3, i32 0, i32 10, !dbg !1283
  %4 = load %"struct.pov::Pigment_Struct"*, %"struct.pov::Pigment_Struct"** %Pigment, align 8, !dbg !1283
  %cmp2 = icmp ne %"struct.pov::Pigment_Struct"* %4, null, !dbg !1284
  br i1 %cmp2, label %land.lhs.true, label %if.end141, !dbg !1285

land.lhs.true:                                    ; preds = %for.body
  %5 = load %"struct.pov::Rainbow_Struct"*, %"struct.pov::Rainbow_Struct"** %Rainbow, align 8, !dbg !1286
  %Distance = getelementptr inbounds %"struct.pov::Rainbow_Struct", %"struct.pov::Rainbow_Struct"* %5, i32 0, i32 0, !dbg !1287
  %6 = load double, double* %Distance, align 8, !dbg !1287
  %cmp3 = fcmp une double %6, 0.000000e+00, !dbg !1288
  br i1 %cmp3, label %land.lhs.true4, label %if.end141, !dbg !1289

land.lhs.true4:                                   ; preds = %land.lhs.true
  %7 = load %"struct.pov::Rainbow_Struct"*, %"struct.pov::Rainbow_Struct"** %Rainbow, align 8, !dbg !1290
  %Width = getelementptr inbounds %"struct.pov::Rainbow_Struct", %"struct.pov::Rainbow_Struct"* %7, i32 0, i32 3, !dbg !1291
  %8 = load double, double* %Width, align 8, !dbg !1291
  %cmp5 = fcmp une double %8, 0.000000e+00, !dbg !1292
  br i1 %cmp5, label %if.then6, label %if.end141, !dbg !1293

if.then6:                                         ; preds = %land.lhs.true4
  %9 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !1294
  %Direction = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %9, i32 0, i32 1, !dbg !1296
  %arraydecay7 = getelementptr inbounds [3 x double], [3 x double]* %Direction, i64 0, i64 0, !dbg !1294
  %10 = load %"struct.pov::Rainbow_Struct"*, %"struct.pov::Rainbow_Struct"** %Rainbow, align 8, !dbg !1297
  %Right_Vector = getelementptr inbounds %"struct.pov::Rainbow_Struct", %"struct.pov::Rainbow_Struct"* %10, i32 0, i32 9, !dbg !1298
  %arraydecay8 = getelementptr inbounds [3 x double], [3 x double]* %Right_Vector, i64 0, i64 0, !dbg !1297
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %x, double* %arraydecay7, double* %arraydecay8), !dbg !1299
  %11 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !1300
  %Direction9 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %11, i32 0, i32 1, !dbg !1301
  %arraydecay10 = getelementptr inbounds [3 x double], [3 x double]* %Direction9, i64 0, i64 0, !dbg !1300
  %12 = load %"struct.pov::Rainbow_Struct"*, %"struct.pov::Rainbow_Struct"** %Rainbow, align 8, !dbg !1302
  %Up_Vector = getelementptr inbounds %"struct.pov::Rainbow_Struct", %"struct.pov::Rainbow_Struct"* %12, i32 0, i32 8, !dbg !1303
  %arraydecay11 = getelementptr inbounds [3 x double], [3 x double]* %Up_Vector, i64 0, i64 0, !dbg !1302
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %y, double* %arraydecay10, double* %arraydecay11), !dbg !1304
  %13 = load double, double* %x, align 8, !dbg !1305
  %call = call double @_ZN3pov3SqrEd(double %13), !dbg !1306
  %14 = load double, double* %y, align 8, !dbg !1307
  %call12 = call double @_ZN3pov3SqrEd(double %14), !dbg !1308
  %add = fadd double %call, %call12, !dbg !1309
  store double %add, double* %l, align 8, !dbg !1310
  %15 = load double, double* %l, align 8, !dbg !1311
  %cmp13 = fcmp ogt double %15, 0.000000e+00, !dbg !1313
  br i1 %cmp13, label %if.then14, label %if.end16, !dbg !1314

if.then14:                                        ; preds = %if.then6
  %16 = load double, double* %l, align 8, !dbg !1315
  %call15 = call double @sqrt(double %16) #6, !dbg !1317
  store double %call15, double* %l, align 8, !dbg !1318
  %17 = load double, double* %l, align 8, !dbg !1319
  %18 = load double, double* %y, align 8, !dbg !1320
  %div = fdiv double %18, %17, !dbg !1320
  store double %div, double* %y, align 8, !dbg !1320
  br label %if.end16, !dbg !1321

if.end16:                                         ; preds = %if.then14, %if.then6
  %19 = load double, double* %y, align 8, !dbg !1322
  %call17 = call double @acos(double %19) #6, !dbg !1323
  %20 = call double @llvm.fabs.f64(double %call17), !dbg !1324
  store double %20, double* %angle, align 8, !dbg !1325
  %21 = load double, double* %angle, align 8, !dbg !1326
  %22 = load %"struct.pov::Rainbow_Struct"*, %"struct.pov::Rainbow_Struct"** %Rainbow, align 8, !dbg !1328
  %Arc_Angle = getelementptr inbounds %"struct.pov::Rainbow_Struct", %"struct.pov::Rainbow_Struct"* %22, i32 0, i32 4, !dbg !1329
  %23 = load double, double* %Arc_Angle, align 8, !dbg !1329
  %cmp18 = fcmp ole double %21, %23, !dbg !1330
  br i1 %cmp18, label %if.then19, label %if.end140, !dbg !1331

if.then19:                                        ; preds = %if.end16
  %24 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !1332
  %Direction20 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %24, i32 0, i32 1, !dbg !1334
  %arraydecay21 = getelementptr inbounds [3 x double], [3 x double]* %Direction20, i64 0, i64 0, !dbg !1332
  %25 = load %"struct.pov::Rainbow_Struct"*, %"struct.pov::Rainbow_Struct"** %Rainbow, align 8, !dbg !1335
  %Antisolar_Vector = getelementptr inbounds %"struct.pov::Rainbow_Struct", %"struct.pov::Rainbow_Struct"* %25, i32 0, i32 7, !dbg !1336
  %arraydecay22 = getelementptr inbounds [3 x double], [3 x double]* %Antisolar_Vector, i64 0, i64 0, !dbg !1335
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %dot, double* %arraydecay21, double* %arraydecay22), !dbg !1337
  %26 = load double, double* %dot, align 8, !dbg !1338
  %cmp23 = fcmp oge double %26, 0.000000e+00, !dbg !1340
  br i1 %cmp23, label %if.then24, label %if.end139, !dbg !1341

if.then24:                                        ; preds = %if.then19
  %27 = load double, double* %dot, align 8, !dbg !1342
  %call25 = call double @acos(double %27) #6, !dbg !1344
  %28 = load %"struct.pov::Rainbow_Struct"*, %"struct.pov::Rainbow_Struct"** %Rainbow, align 8, !dbg !1345
  %Angle = getelementptr inbounds %"struct.pov::Rainbow_Struct", %"struct.pov::Rainbow_Struct"* %28, i32 0, i32 2, !dbg !1346
  %29 = load double, double* %Angle, align 8, !dbg !1346
  %sub = fsub double %call25, %29, !dbg !1347
  %30 = load %"struct.pov::Rainbow_Struct"*, %"struct.pov::Rainbow_Struct"** %Rainbow, align 8, !dbg !1348
  %Width26 = getelementptr inbounds %"struct.pov::Rainbow_Struct", %"struct.pov::Rainbow_Struct"* %30, i32 0, i32 3, !dbg !1349
  %31 = load double, double* %Width26, align 8, !dbg !1349
  %div27 = fdiv double %sub, %31, !dbg !1350
  store double %div27, double* %index, align 8, !dbg !1351
  %32 = load %"struct.pov::Rainbow_Struct"*, %"struct.pov::Rainbow_Struct"** %Rainbow, align 8, !dbg !1352
  %Jitter = getelementptr inbounds %"struct.pov::Rainbow_Struct", %"struct.pov::Rainbow_Struct"* %32, i32 0, i32 1, !dbg !1354
  %33 = load double, double* %Jitter, align 8, !dbg !1354
  %cmp28 = fcmp ogt double %33, 0.000000e+00, !dbg !1355
  br i1 %cmp28, label %if.then29, label %if.end36, !dbg !1356

if.then29:                                        ; preds = %if.then24
  %call30 = call i32 @_ZN3pov8POV_RANDEv(), !dbg !1357
  %conv = sitofp i32 %call30 to double, !dbg !1357
  %mul = fmul double %conv, 0x3F0000200040021E, !dbg !1357
  %mul31 = fmul double 2.000000e+00, %mul, !dbg !1359
  %sub32 = fsub double %mul31, 1.000000e+00, !dbg !1360
  %34 = load %"struct.pov::Rainbow_Struct"*, %"struct.pov::Rainbow_Struct"** %Rainbow, align 8, !dbg !1361
  %Jitter33 = getelementptr inbounds %"struct.pov::Rainbow_Struct", %"struct.pov::Rainbow_Struct"* %34, i32 0, i32 1, !dbg !1362
  %35 = load double, double* %Jitter33, align 8, !dbg !1362
  %mul34 = fmul double %sub32, %35, !dbg !1363
  %36 = load double, double* %index, align 8, !dbg !1364
  %add35 = fadd double %36, %mul34, !dbg !1364
  store double %add35, double* %index, align 8, !dbg !1364
  br label %if.end36, !dbg !1365

if.end36:                                         ; preds = %if.then29, %if.then24
  %37 = load double, double* %index, align 8, !dbg !1366
  %cmp37 = fcmp oge double %37, 0.000000e+00, !dbg !1368
  br i1 %cmp37, label %land.lhs.true38, label %if.end138, !dbg !1369

land.lhs.true38:                                  ; preds = %if.end36
  %38 = load double, double* %index, align 8, !dbg !1370
  %cmp39 = fcmp ole double %38, 0x3FEFFFFFCA501ACB, !dbg !1371
  br i1 %cmp39, label %if.then40, label %if.end138, !dbg !1372

if.then40:                                        ; preds = %land.lhs.true38
  %arraydecay41 = getelementptr inbounds [3 x double], [3 x double]* %Temp, i64 0, i64 0, !dbg !1373
  %39 = load double, double* %index, align 8, !dbg !1375
  call void @_ZN3pov11Make_VectorEPdddd(double* %arraydecay41, double %39, double 0.000000e+00, double 0.000000e+00), !dbg !1376
  %arraydecay42 = getelementptr inbounds [5 x float], [5 x float]* %Cr, i64 0, i64 0, !dbg !1377
  %40 = load %"struct.pov::Rainbow_Struct"*, %"struct.pov::Rainbow_Struct"** %Rainbow, align 8, !dbg !1378
  %Pigment43 = getelementptr inbounds %"struct.pov::Rainbow_Struct", %"struct.pov::Rainbow_Struct"* %40, i32 0, i32 10, !dbg !1379
  %41 = load %"struct.pov::Pigment_Struct"*, %"struct.pov::Pigment_Struct"** %Pigment43, align 8, !dbg !1379
  %arraydecay44 = getelementptr inbounds [3 x double], [3 x double]* %Temp, i64 0, i64 0, !dbg !1380
  %42 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %Intersection.addr, align 8, !dbg !1381
  %call45 = call i32 @_ZN3pov15Compute_PigmentEPfPNS_14Pigment_StructEPdPNS_10istk_entryE(float* %arraydecay42, %"struct.pov::Pigment_Struct"* %41, double* %arraydecay44, %"struct.pov::istk_entry"* %42), !dbg !1382
  %43 = load %"struct.pov::Rainbow_Struct"*, %"struct.pov::Rainbow_Struct"** %Rainbow, align 8, !dbg !1383
  %Falloff_Width = getelementptr inbounds %"struct.pov::Rainbow_Struct", %"struct.pov::Rainbow_Struct"* %43, i32 0, i32 6, !dbg !1385
  %44 = load double, double* %Falloff_Width, align 8, !dbg !1385
  %cmp46 = fcmp ogt double %44, 0.000000e+00, !dbg !1386
  br i1 %cmp46, label %land.lhs.true47, label %if.else, !dbg !1387

land.lhs.true47:                                  ; preds = %if.then40
  %45 = load double, double* %angle, align 8, !dbg !1388
  %46 = load %"struct.pov::Rainbow_Struct"*, %"struct.pov::Rainbow_Struct"** %Rainbow, align 8, !dbg !1389
  %Falloff_Angle = getelementptr inbounds %"struct.pov::Rainbow_Struct", %"struct.pov::Rainbow_Struct"* %46, i32 0, i32 5, !dbg !1390
  %47 = load double, double* %Falloff_Angle, align 8, !dbg !1390
  %cmp48 = fcmp ogt double %45, %47, !dbg !1391
  br i1 %cmp48, label %if.then49, label %if.else, !dbg !1392

if.then49:                                        ; preds = %land.lhs.true47
  %48 = load double, double* %angle, align 8, !dbg !1393
  %49 = load %"struct.pov::Rainbow_Struct"*, %"struct.pov::Rainbow_Struct"** %Rainbow, align 8, !dbg !1395
  %Falloff_Angle50 = getelementptr inbounds %"struct.pov::Rainbow_Struct", %"struct.pov::Rainbow_Struct"* %49, i32 0, i32 5, !dbg !1396
  %50 = load double, double* %Falloff_Angle50, align 8, !dbg !1396
  %sub51 = fsub double %48, %50, !dbg !1397
  %51 = load %"struct.pov::Rainbow_Struct"*, %"struct.pov::Rainbow_Struct"** %Rainbow, align 8, !dbg !1398
  %Falloff_Width52 = getelementptr inbounds %"struct.pov::Rainbow_Struct", %"struct.pov::Rainbow_Struct"* %51, i32 0, i32 6, !dbg !1399
  %52 = load double, double* %Falloff_Width52, align 8, !dbg !1399
  %div53 = fdiv double %sub51, %52, !dbg !1400
  store double %div53, double* %fade, align 8, !dbg !1401
  %53 = load double, double* %fade, align 8, !dbg !1402
  %mul54 = fmul double 2.000000e+00, %53, !dbg !1403
  %sub55 = fsub double 3.000000e+00, %mul54, !dbg !1404
  %54 = load double, double* %fade, align 8, !dbg !1405
  %mul56 = fmul double %sub55, %54, !dbg !1406
  %55 = load double, double* %fade, align 8, !dbg !1407
  %mul57 = fmul double %mul56, %55, !dbg !1408
  store double %mul57, double* %fade, align 8, !dbg !1409
  br label %if.end58, !dbg !1410

if.else:                                          ; preds = %land.lhs.true47, %if.then40
  store double 0.000000e+00, double* %fade, align 8, !dbg !1411
  br label %if.end58

if.end58:                                         ; preds = %if.else, %if.then49
  %56 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %Intersection.addr, align 8, !dbg !1413
  %Depth = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %56, i32 0, i32 0, !dbg !1414
  %57 = load double, double* %Depth, align 8, !dbg !1414
  %fneg = fneg double %57, !dbg !1415
  %58 = load %"struct.pov::Rainbow_Struct"*, %"struct.pov::Rainbow_Struct"** %Rainbow, align 8, !dbg !1416
  %Distance59 = getelementptr inbounds %"struct.pov::Rainbow_Struct", %"struct.pov::Rainbow_Struct"* %58, i32 0, i32 0, !dbg !1417
  %59 = load double, double* %Distance59, align 8, !dbg !1417
  %div60 = fdiv double %fneg, %59, !dbg !1418
  %call61 = call double @exp(double %div60) #6, !dbg !1419
  store double %call61, double* %k, align 8, !dbg !1420
  %60 = load double, double* %fade, align 8, !dbg !1421
  %arrayidx = getelementptr inbounds [5 x float], [5 x float]* %Cr, i64 0, i64 4, !dbg !1422
  %61 = load float, float* %arrayidx, align 16, !dbg !1422
  %conv62 = fpext float %61 to double, !dbg !1422
  %sub63 = fsub double 1.000000e+00, %conv62, !dbg !1423
  %mul64 = fmul double %60, %sub63, !dbg !1424
  %arrayidx65 = getelementptr inbounds [5 x float], [5 x float]* %Cr, i64 0, i64 4, !dbg !1425
  %62 = load float, float* %arrayidx65, align 16, !dbg !1425
  %conv66 = fpext float %62 to double, !dbg !1425
  %add67 = fadd double %mul64, %conv66, !dbg !1426
  store double %add67, double* %ref.tmp, align 8, !dbg !1421
  %call68 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %k, double* dereferenceable(8) %ref.tmp), !dbg !1427
  %63 = load double, double* %call68, align 8, !dbg !1427
  store double %63, double* %k, align 8, !dbg !1428
  %64 = load double, double* %k, align 8, !dbg !1429
  %sub69 = fsub double 1.000000e+00, %64, !dbg !1430
  store double %sub69, double* %ki, align 8, !dbg !1431
  %arrayidx70 = getelementptr inbounds [5 x float], [5 x float]* %Cr, i64 0, i64 3, !dbg !1432
  %65 = load float, float* %arrayidx70, align 4, !dbg !1432
  %conv71 = fpext float %65 to double, !dbg !1432
  %66 = load double, double* %ki, align 8, !dbg !1433
  %mul72 = fmul double %conv71, %66, !dbg !1434
  store double %mul72, double* %f, align 8, !dbg !1435
  %67 = load double, double* %k, align 8, !dbg !1436
  %68 = load float*, float** %Colour.addr, align 8, !dbg !1437
  %arrayidx73 = getelementptr inbounds float, float* %68, i64 0, !dbg !1437
  %69 = load float, float* %arrayidx73, align 4, !dbg !1437
  %conv74 = fpext float %69 to double, !dbg !1437
  %mul75 = fmul double %67, %conv74, !dbg !1438
  %70 = load double, double* %f, align 8, !dbg !1439
  %sub76 = fsub double 1.000000e+00, %70, !dbg !1440
  %71 = load double, double* %f, align 8, !dbg !1441
  %arrayidx77 = getelementptr inbounds [5 x float], [5 x float]* %Cr, i64 0, i64 0, !dbg !1442
  %72 = load float, float* %arrayidx77, align 16, !dbg !1442
  %conv78 = fpext float %72 to double, !dbg !1442
  %mul79 = fmul double %71, %conv78, !dbg !1443
  %add80 = fadd double %sub76, %mul79, !dbg !1444
  %mul81 = fmul double %mul75, %add80, !dbg !1445
  %73 = load double, double* %ki, align 8, !dbg !1446
  %arrayidx82 = getelementptr inbounds [5 x float], [5 x float]* %Cr, i64 0, i64 0, !dbg !1447
  %74 = load float, float* %arrayidx82, align 16, !dbg !1447
  %conv83 = fpext float %74 to double, !dbg !1447
  %mul84 = fmul double %73, %conv83, !dbg !1448
  %add85 = fadd double %mul81, %mul84, !dbg !1449
  %arrayidx86 = getelementptr inbounds [5 x float], [5 x float]* %Ct, i64 0, i64 0, !dbg !1450
  %75 = load float, float* %arrayidx86, align 16, !dbg !1451
  %conv87 = fpext float %75 to double, !dbg !1451
  %add88 = fadd double %conv87, %add85, !dbg !1451
  %conv89 = fptrunc double %add88 to float, !dbg !1451
  store float %conv89, float* %arrayidx86, align 16, !dbg !1451
  %76 = load double, double* %k, align 8, !dbg !1452
  %77 = load float*, float** %Colour.addr, align 8, !dbg !1453
  %arrayidx90 = getelementptr inbounds float, float* %77, i64 1, !dbg !1453
  %78 = load float, float* %arrayidx90, align 4, !dbg !1453
  %conv91 = fpext float %78 to double, !dbg !1453
  %mul92 = fmul double %76, %conv91, !dbg !1454
  %79 = load double, double* %f, align 8, !dbg !1455
  %sub93 = fsub double 1.000000e+00, %79, !dbg !1456
  %80 = load double, double* %f, align 8, !dbg !1457
  %arrayidx94 = getelementptr inbounds [5 x float], [5 x float]* %Cr, i64 0, i64 1, !dbg !1458
  %81 = load float, float* %arrayidx94, align 4, !dbg !1458
  %conv95 = fpext float %81 to double, !dbg !1458
  %mul96 = fmul double %80, %conv95, !dbg !1459
  %add97 = fadd double %sub93, %mul96, !dbg !1460
  %mul98 = fmul double %mul92, %add97, !dbg !1461
  %82 = load double, double* %ki, align 8, !dbg !1462
  %arrayidx99 = getelementptr inbounds [5 x float], [5 x float]* %Cr, i64 0, i64 1, !dbg !1463
  %83 = load float, float* %arrayidx99, align 4, !dbg !1463
  %conv100 = fpext float %83 to double, !dbg !1463
  %mul101 = fmul double %82, %conv100, !dbg !1464
  %add102 = fadd double %mul98, %mul101, !dbg !1465
  %arrayidx103 = getelementptr inbounds [5 x float], [5 x float]* %Ct, i64 0, i64 1, !dbg !1466
  %84 = load float, float* %arrayidx103, align 4, !dbg !1467
  %conv104 = fpext float %84 to double, !dbg !1467
  %add105 = fadd double %conv104, %add102, !dbg !1467
  %conv106 = fptrunc double %add105 to float, !dbg !1467
  store float %conv106, float* %arrayidx103, align 4, !dbg !1467
  %85 = load double, double* %k, align 8, !dbg !1468
  %86 = load float*, float** %Colour.addr, align 8, !dbg !1469
  %arrayidx107 = getelementptr inbounds float, float* %86, i64 2, !dbg !1469
  %87 = load float, float* %arrayidx107, align 4, !dbg !1469
  %conv108 = fpext float %87 to double, !dbg !1469
  %mul109 = fmul double %85, %conv108, !dbg !1470
  %88 = load double, double* %f, align 8, !dbg !1471
  %sub110 = fsub double 1.000000e+00, %88, !dbg !1472
  %89 = load double, double* %f, align 8, !dbg !1473
  %arrayidx111 = getelementptr inbounds [5 x float], [5 x float]* %Cr, i64 0, i64 2, !dbg !1474
  %90 = load float, float* %arrayidx111, align 8, !dbg !1474
  %conv112 = fpext float %90 to double, !dbg !1474
  %mul113 = fmul double %89, %conv112, !dbg !1475
  %add114 = fadd double %sub110, %mul113, !dbg !1476
  %mul115 = fmul double %mul109, %add114, !dbg !1477
  %91 = load double, double* %ki, align 8, !dbg !1478
  %arrayidx116 = getelementptr inbounds [5 x float], [5 x float]* %Cr, i64 0, i64 2, !dbg !1479
  %92 = load float, float* %arrayidx116, align 8, !dbg !1479
  %conv117 = fpext float %92 to double, !dbg !1479
  %mul118 = fmul double %91, %conv117, !dbg !1480
  %add119 = fadd double %mul115, %mul118, !dbg !1481
  %arrayidx120 = getelementptr inbounds [5 x float], [5 x float]* %Ct, i64 0, i64 2, !dbg !1482
  %93 = load float, float* %arrayidx120, align 8, !dbg !1483
  %conv121 = fpext float %93 to double, !dbg !1483
  %add122 = fadd double %conv121, %add119, !dbg !1483
  %conv123 = fptrunc double %add122 to float, !dbg !1483
  store float %conv123, float* %arrayidx120, align 8, !dbg !1483
  %94 = load double, double* %k, align 8, !dbg !1484
  %arrayidx124 = getelementptr inbounds [5 x float], [5 x float]* %Cr, i64 0, i64 3, !dbg !1485
  %95 = load float, float* %arrayidx124, align 4, !dbg !1485
  %conv125 = fpext float %95 to double, !dbg !1485
  %mul126 = fmul double %94, %conv125, !dbg !1486
  %arrayidx127 = getelementptr inbounds [5 x float], [5 x float]* %Ct, i64 0, i64 3, !dbg !1487
  %96 = load float, float* %arrayidx127, align 4, !dbg !1488
  %conv128 = fpext float %96 to double, !dbg !1488
  %mul129 = fmul double %conv128, %mul126, !dbg !1488
  %conv130 = fptrunc double %mul129 to float, !dbg !1488
  store float %conv130, float* %arrayidx127, align 4, !dbg !1488
  %97 = load double, double* %k, align 8, !dbg !1489
  %arrayidx131 = getelementptr inbounds [5 x float], [5 x float]* %Cr, i64 0, i64 4, !dbg !1490
  %98 = load float, float* %arrayidx131, align 16, !dbg !1490
  %conv132 = fpext float %98 to double, !dbg !1490
  %mul133 = fmul double %97, %conv132, !dbg !1491
  %arrayidx134 = getelementptr inbounds [5 x float], [5 x float]* %Ct, i64 0, i64 4, !dbg !1492
  %99 = load float, float* %arrayidx134, align 16, !dbg !1493
  %conv135 = fpext float %99 to double, !dbg !1493
  %mul136 = fmul double %conv135, %mul133, !dbg !1493
  %conv137 = fptrunc double %mul136 to float, !dbg !1493
  store float %conv137, float* %arrayidx134, align 16, !dbg !1493
  %100 = load i32, i32* %n, align 4, !dbg !1494
  %inc = add nsw i32 %100, 1, !dbg !1494
  store i32 %inc, i32* %n, align 4, !dbg !1494
  br label %if.end138, !dbg !1495

if.end138:                                        ; preds = %if.end58, %land.lhs.true38, %if.end36
  br label %if.end139, !dbg !1496

if.end139:                                        ; preds = %if.end138, %if.then19
  br label %if.end140, !dbg !1497

if.end140:                                        ; preds = %if.end139, %if.end16
  br label %if.end141, !dbg !1498

if.end141:                                        ; preds = %if.end140, %land.lhs.true4, %land.lhs.true, %for.body
  br label %for.inc, !dbg !1499

for.inc:                                          ; preds = %if.end141
  %101 = load %"struct.pov::Rainbow_Struct"*, %"struct.pov::Rainbow_Struct"** %Rainbow, align 8, !dbg !1500
  %Next = getelementptr inbounds %"struct.pov::Rainbow_Struct", %"struct.pov::Rainbow_Struct"* %101, i32 0, i32 11, !dbg !1501
  %102 = load %"struct.pov::Rainbow_Struct"*, %"struct.pov::Rainbow_Struct"** %Next, align 8, !dbg !1501
  store %"struct.pov::Rainbow_Struct"* %102, %"struct.pov::Rainbow_Struct"** %Rainbow, align 8, !dbg !1502
  br label %for.cond, !dbg !1503, !llvm.loop !1504

for.end:                                          ; preds = %for.cond
  %103 = load i32, i32* %n, align 4, !dbg !1506
  %cmp142 = icmp sgt i32 %103, 0, !dbg !1508
  br i1 %cmp142, label %if.then143, label %if.end162, !dbg !1509

if.then143:                                       ; preds = %for.end
  call void @llvm.dbg.declare(metadata float* %tmp, metadata !1510, metadata !DIExpression()), !dbg !1512
  %104 = load i32, i32* %n, align 4, !dbg !1513
  %conv144 = sitofp i32 %104 to double, !dbg !1513
  %div145 = fdiv double 1.000000e+00, %conv144, !dbg !1514
  %conv146 = fptrunc double %div145 to float, !dbg !1515
  store float %conv146, float* %tmp, align 4, !dbg !1512
  %arrayidx147 = getelementptr inbounds [5 x float], [5 x float]* %Ct, i64 0, i64 0, !dbg !1516
  %105 = load float, float* %arrayidx147, align 16, !dbg !1516
  %106 = load float, float* %tmp, align 4, !dbg !1517
  %mul148 = fmul float %105, %106, !dbg !1518
  %107 = load float*, float** %Colour.addr, align 8, !dbg !1519
  %arrayidx149 = getelementptr inbounds float, float* %107, i64 0, !dbg !1519
  store float %mul148, float* %arrayidx149, align 4, !dbg !1520
  %arrayidx150 = getelementptr inbounds [5 x float], [5 x float]* %Ct, i64 0, i64 1, !dbg !1521
  %108 = load float, float* %arrayidx150, align 4, !dbg !1521
  %109 = load float, float* %tmp, align 4, !dbg !1522
  %mul151 = fmul float %108, %109, !dbg !1523
  %110 = load float*, float** %Colour.addr, align 8, !dbg !1524
  %arrayidx152 = getelementptr inbounds float, float* %110, i64 1, !dbg !1524
  store float %mul151, float* %arrayidx152, align 4, !dbg !1525
  %arrayidx153 = getelementptr inbounds [5 x float], [5 x float]* %Ct, i64 0, i64 2, !dbg !1526
  %111 = load float, float* %arrayidx153, align 8, !dbg !1526
  %112 = load float, float* %tmp, align 4, !dbg !1527
  %mul154 = fmul float %111, %112, !dbg !1528
  %113 = load float*, float** %Colour.addr, align 8, !dbg !1529
  %arrayidx155 = getelementptr inbounds float, float* %113, i64 2, !dbg !1529
  store float %mul154, float* %arrayidx155, align 4, !dbg !1530
  %arrayidx156 = getelementptr inbounds [5 x float], [5 x float]* %Ct, i64 0, i64 3, !dbg !1531
  %114 = load float, float* %arrayidx156, align 4, !dbg !1531
  %115 = load float*, float** %Colour.addr, align 8, !dbg !1532
  %arrayidx157 = getelementptr inbounds float, float* %115, i64 3, !dbg !1532
  %116 = load float, float* %arrayidx157, align 4, !dbg !1533
  %mul158 = fmul float %116, %114, !dbg !1533
  store float %mul158, float* %arrayidx157, align 4, !dbg !1533
  %arrayidx159 = getelementptr inbounds [5 x float], [5 x float]* %Ct, i64 0, i64 4, !dbg !1534
  %117 = load float, float* %arrayidx159, align 16, !dbg !1534
  %118 = load float*, float** %Colour.addr, align 8, !dbg !1535
  %arrayidx160 = getelementptr inbounds float, float* %118, i64 4, !dbg !1535
  %119 = load float, float* %arrayidx160, align 4, !dbg !1536
  %mul161 = fmul float %119, %117, !dbg !1536
  store float %mul161, float* %arrayidx160, align 4, !dbg !1536
  br label %if.end162, !dbg !1537

if.end162:                                        ; preds = %if.then, %if.then143, %for.end
  ret void, !dbg !1538
}

declare dso_local void @_ZN3pov14Simulate_MediaEPPNS_12Media_StructEPNS_10Ray_StructEPNS_10istk_entryEPfi(%"struct.pov::Media_Struct"**, %"struct.pov::Ray_Struct"*, %"struct.pov::istk_entry"*, float*, i32) #3

; Function Attrs: noinline uwtable
define internal void @_ZN3povL6do_fogEPNS_10Ray_StructEPNS_10istk_entryEPfi(%"struct.pov::Ray_Struct"* %Ray, %"struct.pov::istk_entry"* %Intersection, float* %Colour, i32 %Light_Ray_Flag) #1 !dbg !1539 {
entry:
  %Ray.addr = alloca %"struct.pov::Ray_Struct"*, align 8
  %Intersection.addr = alloca %"struct.pov::istk_entry"*, align 8
  %Colour.addr = alloca float*, align 8
  %Light_Ray_Flag.addr = alloca i32, align 4
  %att = alloca double, align 8
  %att_inv = alloca double, align 8
  %width = alloca double, align 8
  %Col_Fog = alloca [5 x float], align 16
  %sum_att = alloca [5 x float], align 16
  %sum_col = alloca [5 x float], align 16
  %Fog = alloca %"struct.pov::Fog_Struct"*, align 8
  store %"struct.pov::Ray_Struct"* %Ray, %"struct.pov::Ray_Struct"** %Ray.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Ray_Struct"** %Ray.addr, metadata !1540, metadata !DIExpression()), !dbg !1541
  store %"struct.pov::istk_entry"* %Intersection, %"struct.pov::istk_entry"** %Intersection.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::istk_entry"** %Intersection.addr, metadata !1542, metadata !DIExpression()), !dbg !1543
  store float* %Colour, float** %Colour.addr, align 8
  call void @llvm.dbg.declare(metadata float** %Colour.addr, metadata !1544, metadata !DIExpression()), !dbg !1545
  store i32 %Light_Ray_Flag, i32* %Light_Ray_Flag.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %Light_Ray_Flag.addr, metadata !1546, metadata !DIExpression()), !dbg !1547
  call void @llvm.dbg.declare(metadata double* %att, metadata !1548, metadata !DIExpression()), !dbg !1549
  call void @llvm.dbg.declare(metadata double* %att_inv, metadata !1550, metadata !DIExpression()), !dbg !1551
  call void @llvm.dbg.declare(metadata double* %width, metadata !1552, metadata !DIExpression()), !dbg !1553
  call void @llvm.dbg.declare(metadata [5 x float]* %Col_Fog, metadata !1554, metadata !DIExpression()), !dbg !1555
  call void @llvm.dbg.declare(metadata [5 x float]* %sum_att, metadata !1556, metadata !DIExpression()), !dbg !1557
  call void @llvm.dbg.declare(metadata [5 x float]* %sum_col, metadata !1558, metadata !DIExpression()), !dbg !1559
  call void @llvm.dbg.declare(metadata %"struct.pov::Fog_Struct"** %Fog, metadata !1560, metadata !DIExpression()), !dbg !1561
  %0 = load %"struct.pov::Fog_Struct"*, %"struct.pov::Fog_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 13), align 8, !dbg !1562
  %cmp = icmp eq %"struct.pov::Fog_Struct"* %0, null, !dbg !1564
  br i1 %cmp, label %if.then, label %if.end, !dbg !1565

if.then:                                          ; preds = %entry
  br label %return, !dbg !1566

if.end:                                           ; preds = %entry
  %arraydecay = getelementptr inbounds [5 x float], [5 x float]* %sum_att, i64 0, i64 0, !dbg !1568
  call void @_ZN3pov12Make_ColourAEPffffff(float* %arraydecay, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00), !dbg !1569
  %arraydecay1 = getelementptr inbounds [5 x float], [5 x float]* %sum_col, i64 0, i64 0, !dbg !1570
  call void @_ZN3pov12Make_ColourAEPffffff(float* %arraydecay1, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00), !dbg !1571
  %1 = load %"struct.pov::Fog_Struct"*, %"struct.pov::Fog_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 13), align 8, !dbg !1572
  store %"struct.pov::Fog_Struct"* %1, %"struct.pov::Fog_Struct"** %Fog, align 8, !dbg !1574
  br label %for.cond, !dbg !1575

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load %"struct.pov::Fog_Struct"*, %"struct.pov::Fog_Struct"** %Fog, align 8, !dbg !1576
  %cmp2 = icmp ne %"struct.pov::Fog_Struct"* %2, null, !dbg !1578
  br i1 %cmp2, label %for.body, label %for.end, !dbg !1579

for.body:                                         ; preds = %for.cond
  %3 = load %"struct.pov::Fog_Struct"*, %"struct.pov::Fog_Struct"** %Fog, align 8, !dbg !1580
  %Distance = getelementptr inbounds %"struct.pov::Fog_Struct", %"struct.pov::Fog_Struct"* %3, i32 0, i32 1, !dbg !1583
  %4 = load double, double* %Distance, align 8, !dbg !1583
  %5 = call double @llvm.fabs.f64(double %4), !dbg !1584
  %cmp3 = fcmp ogt double %5, 0x3E7AD7F29ABCAF48, !dbg !1585
  br i1 %cmp3, label %if.then4, label %if.end69, !dbg !1586

if.then4:                                         ; preds = %for.body
  %6 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %Intersection.addr, align 8, !dbg !1587
  %Depth = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %6, i32 0, i32 0, !dbg !1589
  %7 = load double, double* %Depth, align 8, !dbg !1589
  store double %7, double* %width, align 8, !dbg !1590
  %8 = load %"struct.pov::Fog_Struct"*, %"struct.pov::Fog_Struct"** %Fog, align 8, !dbg !1591
  %Type = getelementptr inbounds %"struct.pov::Fog_Struct", %"struct.pov::Fog_Struct"* %8, i32 0, i32 0, !dbg !1592
  %9 = load i32, i32* %Type, align 8, !dbg !1592
  switch i32 %9, label %sw.default [
    i32 2, label %sw.bb
  ], !dbg !1593

sw.bb:                                            ; preds = %if.then4
  %10 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !1594
  %11 = load double, double* %width, align 8, !dbg !1596
  %12 = load %"struct.pov::Fog_Struct"*, %"struct.pov::Fog_Struct"** %Fog, align 8, !dbg !1597
  %arraydecay5 = getelementptr inbounds [5 x float], [5 x float]* %Col_Fog, i64 0, i64 0, !dbg !1598
  %call = call double @_ZN3povL10ground_fogEPNS_10Ray_StructEddPNS_10Fog_StructEPf(%"struct.pov::Ray_Struct"* %10, double 0.000000e+00, double %11, %"struct.pov::Fog_Struct"* %12, float* %arraydecay5), !dbg !1599
  store double %call, double* %att, align 8, !dbg !1600
  br label %sw.epilog, !dbg !1601

sw.default:                                       ; preds = %if.then4
  %13 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !1602
  %14 = load double, double* %width, align 8, !dbg !1603
  %15 = load %"struct.pov::Fog_Struct"*, %"struct.pov::Fog_Struct"** %Fog, align 8, !dbg !1604
  %arraydecay6 = getelementptr inbounds [5 x float], [5 x float]* %Col_Fog, i64 0, i64 0, !dbg !1605
  %call7 = call double @_ZN3povL12constant_fogEPNS_10Ray_StructEddPNS_10Fog_StructEPf(%"struct.pov::Ray_Struct"* %13, double 0.000000e+00, double %14, %"struct.pov::Fog_Struct"* %15, float* %arraydecay6), !dbg !1606
  store double %call7, double* %att, align 8, !dbg !1607
  br label %sw.epilog, !dbg !1608

sw.epilog:                                        ; preds = %sw.default, %sw.bb
  %16 = load double, double* %att, align 8, !dbg !1609
  %arrayidx = getelementptr inbounds [5 x float], [5 x float]* %Col_Fog, i64 0, i64 4, !dbg !1611
  %17 = load float, float* %arrayidx, align 16, !dbg !1611
  %conv = fpext float %17 to double, !dbg !1611
  %cmp8 = fcmp olt double %16, %conv, !dbg !1612
  br i1 %cmp8, label %if.then9, label %if.end12, !dbg !1613

if.then9:                                         ; preds = %sw.epilog
  %arrayidx10 = getelementptr inbounds [5 x float], [5 x float]* %Col_Fog, i64 0, i64 4, !dbg !1614
  %18 = load float, float* %arrayidx10, align 16, !dbg !1614
  %conv11 = fpext float %18 to double, !dbg !1614
  store double %conv11, double* %att, align 8, !dbg !1616
  br label %if.end12, !dbg !1617

if.end12:                                         ; preds = %if.then9, %sw.epilog
  %19 = load double, double* %att, align 8, !dbg !1618
  %arrayidx13 = getelementptr inbounds [5 x float], [5 x float]* %Col_Fog, i64 0, i64 3, !dbg !1619
  %20 = load float, float* %arrayidx13, align 4, !dbg !1619
  %conv14 = fpext float %20 to double, !dbg !1619
  %sub = fsub double 1.000000e+00, %conv14, !dbg !1620
  %arrayidx15 = getelementptr inbounds [5 x float], [5 x float]* %Col_Fog, i64 0, i64 3, !dbg !1621
  %21 = load float, float* %arrayidx15, align 4, !dbg !1621
  %arrayidx16 = getelementptr inbounds [5 x float], [5 x float]* %Col_Fog, i64 0, i64 0, !dbg !1622
  %22 = load float, float* %arrayidx16, align 16, !dbg !1622
  %mul = fmul float %21, %22, !dbg !1623
  %conv17 = fpext float %mul to double, !dbg !1621
  %add = fadd double %sub, %conv17, !dbg !1624
  %mul18 = fmul double %19, %add, !dbg !1625
  %arrayidx19 = getelementptr inbounds [5 x float], [5 x float]* %sum_att, i64 0, i64 0, !dbg !1626
  %23 = load float, float* %arrayidx19, align 16, !dbg !1627
  %conv20 = fpext float %23 to double, !dbg !1627
  %mul21 = fmul double %conv20, %mul18, !dbg !1627
  %conv22 = fptrunc double %mul21 to float, !dbg !1627
  store float %conv22, float* %arrayidx19, align 16, !dbg !1627
  %24 = load double, double* %att, align 8, !dbg !1628
  %arrayidx23 = getelementptr inbounds [5 x float], [5 x float]* %Col_Fog, i64 0, i64 3, !dbg !1629
  %25 = load float, float* %arrayidx23, align 4, !dbg !1629
  %conv24 = fpext float %25 to double, !dbg !1629
  %sub25 = fsub double 1.000000e+00, %conv24, !dbg !1630
  %arrayidx26 = getelementptr inbounds [5 x float], [5 x float]* %Col_Fog, i64 0, i64 3, !dbg !1631
  %26 = load float, float* %arrayidx26, align 4, !dbg !1631
  %arrayidx27 = getelementptr inbounds [5 x float], [5 x float]* %Col_Fog, i64 0, i64 1, !dbg !1632
  %27 = load float, float* %arrayidx27, align 4, !dbg !1632
  %mul28 = fmul float %26, %27, !dbg !1633
  %conv29 = fpext float %mul28 to double, !dbg !1631
  %add30 = fadd double %sub25, %conv29, !dbg !1634
  %mul31 = fmul double %24, %add30, !dbg !1635
  %arrayidx32 = getelementptr inbounds [5 x float], [5 x float]* %sum_att, i64 0, i64 1, !dbg !1636
  %28 = load float, float* %arrayidx32, align 4, !dbg !1637
  %conv33 = fpext float %28 to double, !dbg !1637
  %mul34 = fmul double %conv33, %mul31, !dbg !1637
  %conv35 = fptrunc double %mul34 to float, !dbg !1637
  store float %conv35, float* %arrayidx32, align 4, !dbg !1637
  %29 = load double, double* %att, align 8, !dbg !1638
  %arrayidx36 = getelementptr inbounds [5 x float], [5 x float]* %Col_Fog, i64 0, i64 3, !dbg !1639
  %30 = load float, float* %arrayidx36, align 4, !dbg !1639
  %conv37 = fpext float %30 to double, !dbg !1639
  %sub38 = fsub double 1.000000e+00, %conv37, !dbg !1640
  %arrayidx39 = getelementptr inbounds [5 x float], [5 x float]* %Col_Fog, i64 0, i64 3, !dbg !1641
  %31 = load float, float* %arrayidx39, align 4, !dbg !1641
  %arrayidx40 = getelementptr inbounds [5 x float], [5 x float]* %Col_Fog, i64 0, i64 2, !dbg !1642
  %32 = load float, float* %arrayidx40, align 8, !dbg !1642
  %mul41 = fmul float %31, %32, !dbg !1643
  %conv42 = fpext float %mul41 to double, !dbg !1641
  %add43 = fadd double %sub38, %conv42, !dbg !1644
  %mul44 = fmul double %29, %add43, !dbg !1645
  %arrayidx45 = getelementptr inbounds [5 x float], [5 x float]* %sum_att, i64 0, i64 2, !dbg !1646
  %33 = load float, float* %arrayidx45, align 8, !dbg !1647
  %conv46 = fpext float %33 to double, !dbg !1647
  %mul47 = fmul double %conv46, %mul44, !dbg !1647
  %conv48 = fptrunc double %mul47 to float, !dbg !1647
  store float %conv48, float* %arrayidx45, align 8, !dbg !1647
  %34 = load double, double* %att, align 8, !dbg !1648
  %arrayidx49 = getelementptr inbounds [5 x float], [5 x float]* %Col_Fog, i64 0, i64 3, !dbg !1649
  %35 = load float, float* %arrayidx49, align 4, !dbg !1649
  %conv50 = fpext float %35 to double, !dbg !1649
  %mul51 = fmul double %34, %conv50, !dbg !1650
  %arrayidx52 = getelementptr inbounds [5 x float], [5 x float]* %sum_att, i64 0, i64 3, !dbg !1651
  %36 = load float, float* %arrayidx52, align 4, !dbg !1652
  %conv53 = fpext float %36 to double, !dbg !1652
  %mul54 = fmul double %conv53, %mul51, !dbg !1652
  %conv55 = fptrunc double %mul54 to float, !dbg !1652
  store float %conv55, float* %arrayidx52, align 4, !dbg !1652
  %37 = load double, double* %att, align 8, !dbg !1653
  %arrayidx56 = getelementptr inbounds [5 x float], [5 x float]* %Col_Fog, i64 0, i64 4, !dbg !1654
  %38 = load float, float* %arrayidx56, align 16, !dbg !1654
  %conv57 = fpext float %38 to double, !dbg !1654
  %mul58 = fmul double %37, %conv57, !dbg !1655
  %arrayidx59 = getelementptr inbounds [5 x float], [5 x float]* %sum_att, i64 0, i64 4, !dbg !1656
  %39 = load float, float* %arrayidx59, align 16, !dbg !1657
  %conv60 = fpext float %39 to double, !dbg !1657
  %mul61 = fmul double %conv60, %mul58, !dbg !1657
  %conv62 = fptrunc double %mul61 to float, !dbg !1657
  store float %conv62, float* %arrayidx59, align 16, !dbg !1657
  %40 = load i32, i32* %Light_Ray_Flag.addr, align 4, !dbg !1658
  %tobool = icmp ne i32 %40, 0, !dbg !1658
  br i1 %tobool, label %if.end68, label %if.then63, !dbg !1660

if.then63:                                        ; preds = %if.end12
  %41 = load double, double* %att, align 8, !dbg !1661
  %sub64 = fsub double 1.000000e+00, %41, !dbg !1663
  store double %sub64, double* %att_inv, align 8, !dbg !1664
  %arraydecay65 = getelementptr inbounds [5 x float], [5 x float]* %sum_col, i64 0, i64 0, !dbg !1665
  %42 = load double, double* %att_inv, align 8, !dbg !1666
  %conv66 = fptrunc double %42 to float, !dbg !1666
  %arraydecay67 = getelementptr inbounds [5 x float], [5 x float]* %Col_Fog, i64 0, i64 0, !dbg !1667
  call void @_ZN3pov15CRGBAddScaledEqEPffPKf(float* %arraydecay65, float %conv66, float* %arraydecay67), !dbg !1668
  br label %if.end68, !dbg !1669

if.end68:                                         ; preds = %if.then63, %if.end12
  br label %if.end69, !dbg !1670

if.end69:                                         ; preds = %if.end68, %for.body
  br label %for.inc, !dbg !1671

for.inc:                                          ; preds = %if.end69
  %43 = load %"struct.pov::Fog_Struct"*, %"struct.pov::Fog_Struct"** %Fog, align 8, !dbg !1672
  %Next = getelementptr inbounds %"struct.pov::Fog_Struct", %"struct.pov::Fog_Struct"* %43, i32 0, i32 8, !dbg !1673
  %44 = load %"struct.pov::Fog_Struct"*, %"struct.pov::Fog_Struct"** %Next, align 8, !dbg !1673
  store %"struct.pov::Fog_Struct"* %44, %"struct.pov::Fog_Struct"** %Fog, align 8, !dbg !1674
  br label %for.cond, !dbg !1675, !llvm.loop !1676

for.end:                                          ; preds = %for.cond
  %arrayidx70 = getelementptr inbounds [5 x float], [5 x float]* %sum_col, i64 0, i64 0, !dbg !1678
  %45 = load float, float* %arrayidx70, align 16, !dbg !1678
  %arrayidx71 = getelementptr inbounds [5 x float], [5 x float]* %sum_att, i64 0, i64 0, !dbg !1679
  %46 = load float, float* %arrayidx71, align 16, !dbg !1679
  %47 = load float*, float** %Colour.addr, align 8, !dbg !1680
  %arrayidx72 = getelementptr inbounds float, float* %47, i64 0, !dbg !1680
  %48 = load float, float* %arrayidx72, align 4, !dbg !1680
  %mul73 = fmul float %46, %48, !dbg !1681
  %add74 = fadd float %45, %mul73, !dbg !1682
  %49 = load float*, float** %Colour.addr, align 8, !dbg !1683
  %arrayidx75 = getelementptr inbounds float, float* %49, i64 0, !dbg !1683
  store float %add74, float* %arrayidx75, align 4, !dbg !1684
  %arrayidx76 = getelementptr inbounds [5 x float], [5 x float]* %sum_col, i64 0, i64 1, !dbg !1685
  %50 = load float, float* %arrayidx76, align 4, !dbg !1685
  %arrayidx77 = getelementptr inbounds [5 x float], [5 x float]* %sum_att, i64 0, i64 1, !dbg !1686
  %51 = load float, float* %arrayidx77, align 4, !dbg !1686
  %52 = load float*, float** %Colour.addr, align 8, !dbg !1687
  %arrayidx78 = getelementptr inbounds float, float* %52, i64 1, !dbg !1687
  %53 = load float, float* %arrayidx78, align 4, !dbg !1687
  %mul79 = fmul float %51, %53, !dbg !1688
  %add80 = fadd float %50, %mul79, !dbg !1689
  %54 = load float*, float** %Colour.addr, align 8, !dbg !1690
  %arrayidx81 = getelementptr inbounds float, float* %54, i64 1, !dbg !1690
  store float %add80, float* %arrayidx81, align 4, !dbg !1691
  %arrayidx82 = getelementptr inbounds [5 x float], [5 x float]* %sum_col, i64 0, i64 2, !dbg !1692
  %55 = load float, float* %arrayidx82, align 8, !dbg !1692
  %arrayidx83 = getelementptr inbounds [5 x float], [5 x float]* %sum_att, i64 0, i64 2, !dbg !1693
  %56 = load float, float* %arrayidx83, align 8, !dbg !1693
  %57 = load float*, float** %Colour.addr, align 8, !dbg !1694
  %arrayidx84 = getelementptr inbounds float, float* %57, i64 2, !dbg !1694
  %58 = load float, float* %arrayidx84, align 4, !dbg !1694
  %mul85 = fmul float %56, %58, !dbg !1695
  %add86 = fadd float %55, %mul85, !dbg !1696
  %59 = load float*, float** %Colour.addr, align 8, !dbg !1697
  %arrayidx87 = getelementptr inbounds float, float* %59, i64 2, !dbg !1697
  store float %add86, float* %arrayidx87, align 4, !dbg !1698
  %arrayidx88 = getelementptr inbounds [5 x float], [5 x float]* %sum_att, i64 0, i64 0, !dbg !1699
  %60 = load float, float* %arrayidx88, align 16, !dbg !1699
  %conv89 = fpext float %60 to double, !dbg !1699
  %mul90 = fmul double 2.970000e-01, %conv89, !dbg !1699
  %arrayidx91 = getelementptr inbounds [5 x float], [5 x float]* %sum_att, i64 0, i64 1, !dbg !1699
  %61 = load float, float* %arrayidx91, align 4, !dbg !1699
  %conv92 = fpext float %61 to double, !dbg !1699
  %mul93 = fmul double 5.890000e-01, %conv92, !dbg !1699
  %add94 = fadd double %mul90, %mul93, !dbg !1699
  %arrayidx95 = getelementptr inbounds [5 x float], [5 x float]* %sum_att, i64 0, i64 2, !dbg !1699
  %62 = load float, float* %arrayidx95, align 8, !dbg !1699
  %conv96 = fpext float %62 to double, !dbg !1699
  %mul97 = fmul double 1.140000e-01, %conv96, !dbg !1699
  %add98 = fadd double %add94, %mul97, !dbg !1699
  %63 = load float*, float** %Colour.addr, align 8, !dbg !1700
  %arrayidx99 = getelementptr inbounds float, float* %63, i64 4, !dbg !1700
  %64 = load float, float* %arrayidx99, align 4, !dbg !1701
  %conv100 = fpext float %64 to double, !dbg !1701
  %mul101 = fmul double %conv100, %add98, !dbg !1701
  %conv102 = fptrunc double %mul101 to float, !dbg !1701
  store float %conv102, float* %arrayidx99, align 4, !dbg !1701
  br label %return, !dbg !1702

return:                                           ; preds = %for.end, %if.then
  ret void, !dbg !1702
}

; Function Attrs: noinline uwtable
define dso_local %"struct.pov::Fog_Struct"* @_ZN3pov10Create_FogEv() #1 !dbg !1703 {
entry:
  %New = alloca %"struct.pov::Fog_Struct"*, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Fog_Struct"** %New, metadata !1706, metadata !DIExpression()), !dbg !1707
  %call = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 104, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32 867, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)), !dbg !1708
  %0 = bitcast i8* %call to %"struct.pov::Fog_Struct"*, !dbg !1709
  store %"struct.pov::Fog_Struct"* %0, %"struct.pov::Fog_Struct"** %New, align 8, !dbg !1710
  %1 = load %"struct.pov::Fog_Struct"*, %"struct.pov::Fog_Struct"** %New, align 8, !dbg !1711
  %Type = getelementptr inbounds %"struct.pov::Fog_Struct", %"struct.pov::Fog_Struct"* %1, i32 0, i32 0, !dbg !1712
  store i32 1, i32* %Type, align 8, !dbg !1713
  %2 = load %"struct.pov::Fog_Struct"*, %"struct.pov::Fog_Struct"** %New, align 8, !dbg !1714
  %Distance = getelementptr inbounds %"struct.pov::Fog_Struct", %"struct.pov::Fog_Struct"* %2, i32 0, i32 1, !dbg !1715
  store double 0.000000e+00, double* %Distance, align 8, !dbg !1716
  %3 = load %"struct.pov::Fog_Struct"*, %"struct.pov::Fog_Struct"** %New, align 8, !dbg !1717
  %Alt = getelementptr inbounds %"struct.pov::Fog_Struct", %"struct.pov::Fog_Struct"* %3, i32 0, i32 2, !dbg !1718
  store double 0.000000e+00, double* %Alt, align 8, !dbg !1719
  %4 = load %"struct.pov::Fog_Struct"*, %"struct.pov::Fog_Struct"** %New, align 8, !dbg !1720
  %Offset = getelementptr inbounds %"struct.pov::Fog_Struct", %"struct.pov::Fog_Struct"* %4, i32 0, i32 3, !dbg !1721
  store double 0.000000e+00, double* %Offset, align 8, !dbg !1722
  %5 = load %"struct.pov::Fog_Struct"*, %"struct.pov::Fog_Struct"** %New, align 8, !dbg !1723
  %Colour = getelementptr inbounds %"struct.pov::Fog_Struct", %"struct.pov::Fog_Struct"* %5, i32 0, i32 4, !dbg !1724
  %arraydecay = getelementptr inbounds [5 x float], [5 x float]* %Colour, i64 0, i64 0, !dbg !1723
  call void @_ZN3pov12Make_ColourAEPffffff(float* %arraydecay, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00), !dbg !1725
  %6 = load %"struct.pov::Fog_Struct"*, %"struct.pov::Fog_Struct"** %New, align 8, !dbg !1726
  %Up = getelementptr inbounds %"struct.pov::Fog_Struct", %"struct.pov::Fog_Struct"* %6, i32 0, i32 5, !dbg !1727
  %arraydecay1 = getelementptr inbounds [3 x double], [3 x double]* %Up, i64 0, i64 0, !dbg !1726
  call void @_ZN3pov11Make_VectorEPdddd(double* %arraydecay1, double 0.000000e+00, double 1.000000e+00, double 0.000000e+00), !dbg !1728
  %7 = load %"struct.pov::Fog_Struct"*, %"struct.pov::Fog_Struct"** %New, align 8, !dbg !1729
  %Turb = getelementptr inbounds %"struct.pov::Fog_Struct", %"struct.pov::Fog_Struct"* %7, i32 0, i32 6, !dbg !1730
  store %"struct.pov::Turb_Struct"* null, %"struct.pov::Turb_Struct"** %Turb, align 8, !dbg !1731
  %8 = load %"struct.pov::Fog_Struct"*, %"struct.pov::Fog_Struct"** %New, align 8, !dbg !1732
  %Turb_Depth = getelementptr inbounds %"struct.pov::Fog_Struct", %"struct.pov::Fog_Struct"* %8, i32 0, i32 7, !dbg !1733
  store float 5.000000e-01, float* %Turb_Depth, align 8, !dbg !1734
  %9 = load %"struct.pov::Fog_Struct"*, %"struct.pov::Fog_Struct"** %New, align 8, !dbg !1735
  %Next = getelementptr inbounds %"struct.pov::Fog_Struct", %"struct.pov::Fog_Struct"* %9, i32 0, i32 8, !dbg !1736
  store %"struct.pov::Fog_Struct"* null, %"struct.pov::Fog_Struct"** %Next, align 8, !dbg !1737
  %10 = load %"struct.pov::Fog_Struct"*, %"struct.pov::Fog_Struct"** %New, align 8, !dbg !1738
  ret %"struct.pov::Fog_Struct"* %10, !dbg !1739
}

declare dso_local i8* @_ZN3pov10pov_mallocEmPKciS1_(i64, i8*, i32, i8*) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov12Make_ColourAEPffffff(float* %c, float %r, float %g, float %b, float %a, float %t) #0 comdat !dbg !1740 {
entry:
  %c.addr = alloca float*, align 8
  %r.addr = alloca float, align 4
  %g.addr = alloca float, align 4
  %b.addr = alloca float, align 4
  %a.addr = alloca float, align 4
  %t.addr = alloca float, align 4
  store float* %c, float** %c.addr, align 8
  call void @llvm.dbg.declare(metadata float** %c.addr, metadata !1743, metadata !DIExpression()), !dbg !1744
  store float %r, float* %r.addr, align 4
  call void @llvm.dbg.declare(metadata float* %r.addr, metadata !1745, metadata !DIExpression()), !dbg !1746
  store float %g, float* %g.addr, align 4
  call void @llvm.dbg.declare(metadata float* %g.addr, metadata !1747, metadata !DIExpression()), !dbg !1748
  store float %b, float* %b.addr, align 4
  call void @llvm.dbg.declare(metadata float* %b.addr, metadata !1749, metadata !DIExpression()), !dbg !1750
  store float %a, float* %a.addr, align 4
  call void @llvm.dbg.declare(metadata float* %a.addr, metadata !1751, metadata !DIExpression()), !dbg !1752
  store float %t, float* %t.addr, align 4
  call void @llvm.dbg.declare(metadata float* %t.addr, metadata !1753, metadata !DIExpression()), !dbg !1754
  %0 = load float, float* %r.addr, align 4, !dbg !1755
  %1 = load float*, float** %c.addr, align 8, !dbg !1756
  %arrayidx = getelementptr inbounds float, float* %1, i64 0, !dbg !1756
  store float %0, float* %arrayidx, align 4, !dbg !1757
  %2 = load float, float* %g.addr, align 4, !dbg !1758
  %3 = load float*, float** %c.addr, align 8, !dbg !1759
  %arrayidx1 = getelementptr inbounds float, float* %3, i64 1, !dbg !1759
  store float %2, float* %arrayidx1, align 4, !dbg !1760
  %4 = load float, float* %b.addr, align 4, !dbg !1761
  %5 = load float*, float** %c.addr, align 8, !dbg !1762
  %arrayidx2 = getelementptr inbounds float, float* %5, i64 2, !dbg !1762
  store float %4, float* %arrayidx2, align 4, !dbg !1763
  %6 = load float, float* %a.addr, align 4, !dbg !1764
  %7 = load float*, float** %c.addr, align 8, !dbg !1765
  %arrayidx3 = getelementptr inbounds float, float* %7, i64 3, !dbg !1765
  store float %6, float* %arrayidx3, align 4, !dbg !1766
  %8 = load float, float* %t.addr, align 4, !dbg !1767
  %9 = load float*, float** %c.addr, align 8, !dbg !1768
  %arrayidx4 = getelementptr inbounds float, float* %9, i64 4, !dbg !1768
  store float %8, float* %arrayidx4, align 4, !dbg !1769
  ret void, !dbg !1770
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov11Make_VectorEPdddd(double* %v, double %a, double %b, double %c) #0 comdat !dbg !1771 {
entry:
  %v.addr = alloca double*, align 8
  %a.addr = alloca double, align 8
  %b.addr = alloca double, align 8
  %c.addr = alloca double, align 8
  store double* %v, double** %v.addr, align 8
  call void @llvm.dbg.declare(metadata double** %v.addr, metadata !1774, metadata !DIExpression()), !dbg !1775
  store double %a, double* %a.addr, align 8
  call void @llvm.dbg.declare(metadata double* %a.addr, metadata !1776, metadata !DIExpression()), !dbg !1777
  store double %b, double* %b.addr, align 8
  call void @llvm.dbg.declare(metadata double* %b.addr, metadata !1778, metadata !DIExpression()), !dbg !1779
  store double %c, double* %c.addr, align 8
  call void @llvm.dbg.declare(metadata double* %c.addr, metadata !1780, metadata !DIExpression()), !dbg !1781
  %0 = load double, double* %a.addr, align 8, !dbg !1782
  %1 = load double*, double** %v.addr, align 8, !dbg !1783
  %arrayidx = getelementptr inbounds double, double* %1, i64 0, !dbg !1783
  store double %0, double* %arrayidx, align 8, !dbg !1784
  %2 = load double, double* %b.addr, align 8, !dbg !1785
  %3 = load double*, double** %v.addr, align 8, !dbg !1786
  %arrayidx1 = getelementptr inbounds double, double* %3, i64 1, !dbg !1786
  store double %2, double* %arrayidx1, align 8, !dbg !1787
  %4 = load double, double* %c.addr, align 8, !dbg !1788
  %5 = load double*, double** %v.addr, align 8, !dbg !1789
  %arrayidx2 = getelementptr inbounds double, double* %5, i64 2, !dbg !1789
  store double %4, double* %arrayidx2, align 8, !dbg !1790
  ret void, !dbg !1791
}

; Function Attrs: noinline uwtable
define dso_local %"struct.pov::Fog_Struct"* @_ZN3pov8Copy_FogEPNS_10Fog_StructE(%"struct.pov::Fog_Struct"* %Old) #1 !dbg !1792 {
entry:
  %Old.addr = alloca %"struct.pov::Fog_Struct"*, align 8
  %New = alloca %"struct.pov::Fog_Struct"*, align 8
  store %"struct.pov::Fog_Struct"* %Old, %"struct.pov::Fog_Struct"** %Old.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Fog_Struct"** %Old.addr, metadata !1795, metadata !DIExpression()), !dbg !1796
  call void @llvm.dbg.declare(metadata %"struct.pov::Fog_Struct"** %New, metadata !1797, metadata !DIExpression()), !dbg !1798
  %call = call %"struct.pov::Fog_Struct"* @_ZN3pov10Create_FogEv(), !dbg !1799
  store %"struct.pov::Fog_Struct"* %call, %"struct.pov::Fog_Struct"** %New, align 8, !dbg !1800
  %0 = load %"struct.pov::Fog_Struct"*, %"struct.pov::Fog_Struct"** %Old.addr, align 8, !dbg !1801
  %1 = load %"struct.pov::Fog_Struct"*, %"struct.pov::Fog_Struct"** %New, align 8, !dbg !1802
  %2 = bitcast %"struct.pov::Fog_Struct"* %1 to i8*, !dbg !1803
  %3 = bitcast %"struct.pov::Fog_Struct"* %0 to i8*, !dbg !1803
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %3, i64 104, i1 false), !dbg !1803
  %4 = load %"struct.pov::Fog_Struct"*, %"struct.pov::Fog_Struct"** %Old.addr, align 8, !dbg !1804
  %Turb = getelementptr inbounds %"struct.pov::Fog_Struct", %"struct.pov::Fog_Struct"* %4, i32 0, i32 6, !dbg !1805
  %5 = load %"struct.pov::Turb_Struct"*, %"struct.pov::Turb_Struct"** %Turb, align 8, !dbg !1805
  %6 = bitcast %"struct.pov::Turb_Struct"* %5 to %"struct.pov::Warps_Struct"*, !dbg !1806
  %call1 = call %"struct.pov::Warps_Struct"* @_ZN3pov10Copy_WarpsEPNS_12Warps_StructE(%"struct.pov::Warps_Struct"* %6), !dbg !1807
  %7 = bitcast %"struct.pov::Warps_Struct"* %call1 to %"struct.pov::Turb_Struct"*, !dbg !1808
  %8 = load %"struct.pov::Fog_Struct"*, %"struct.pov::Fog_Struct"** %New, align 8, !dbg !1809
  %Turb2 = getelementptr inbounds %"struct.pov::Fog_Struct", %"struct.pov::Fog_Struct"* %8, i32 0, i32 6, !dbg !1810
  store %"struct.pov::Turb_Struct"* %7, %"struct.pov::Turb_Struct"** %Turb2, align 8, !dbg !1811
  %9 = load %"struct.pov::Fog_Struct"*, %"struct.pov::Fog_Struct"** %New, align 8, !dbg !1812
  ret %"struct.pov::Fog_Struct"* %9, !dbg !1813
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

declare dso_local %"struct.pov::Warps_Struct"* @_ZN3pov10Copy_WarpsEPNS_12Warps_StructE(%"struct.pov::Warps_Struct"*) #3

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov11Destroy_FogEPNS_10Fog_StructE(%"struct.pov::Fog_Struct"* %Fog) #1 !dbg !1814 {
entry:
  %Fog.addr = alloca %"struct.pov::Fog_Struct"*, align 8
  store %"struct.pov::Fog_Struct"* %Fog, %"struct.pov::Fog_Struct"** %Fog.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Fog_Struct"** %Fog.addr, metadata !1817, metadata !DIExpression()), !dbg !1818
  %0 = load %"struct.pov::Fog_Struct"*, %"struct.pov::Fog_Struct"** %Fog.addr, align 8, !dbg !1819
  %cmp = icmp ne %"struct.pov::Fog_Struct"* %0, null, !dbg !1821
  br i1 %cmp, label %if.then, label %if.end5, !dbg !1822

if.then:                                          ; preds = %entry
  %1 = load %"struct.pov::Fog_Struct"*, %"struct.pov::Fog_Struct"** %Fog.addr, align 8, !dbg !1823
  %Turb = getelementptr inbounds %"struct.pov::Fog_Struct", %"struct.pov::Fog_Struct"* %1, i32 0, i32 6, !dbg !1823
  %2 = load %"struct.pov::Turb_Struct"*, %"struct.pov::Turb_Struct"** %Turb, align 8, !dbg !1823
  %cmp1 = icmp ne %"struct.pov::Turb_Struct"* %2, null, !dbg !1823
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !1826

if.then2:                                         ; preds = %if.then
  %3 = load %"struct.pov::Fog_Struct"*, %"struct.pov::Fog_Struct"** %Fog.addr, align 8, !dbg !1827
  %Turb3 = getelementptr inbounds %"struct.pov::Fog_Struct", %"struct.pov::Fog_Struct"* %3, i32 0, i32 6, !dbg !1827
  %4 = load %"struct.pov::Turb_Struct"*, %"struct.pov::Turb_Struct"** %Turb3, align 8, !dbg !1827
  %5 = bitcast %"struct.pov::Turb_Struct"* %4 to i8*, !dbg !1827
  call void @_ZN3pov8pov_freeEPvPKci(i8* %5, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32 966), !dbg !1827
  %6 = load %"struct.pov::Fog_Struct"*, %"struct.pov::Fog_Struct"** %Fog.addr, align 8, !dbg !1827
  %Turb4 = getelementptr inbounds %"struct.pov::Fog_Struct", %"struct.pov::Fog_Struct"* %6, i32 0, i32 6, !dbg !1827
  store %"struct.pov::Turb_Struct"* null, %"struct.pov::Turb_Struct"** %Turb4, align 8, !dbg !1827
  br label %if.end, !dbg !1827

if.end:                                           ; preds = %if.then2, %if.then
  %7 = load %"struct.pov::Fog_Struct"*, %"struct.pov::Fog_Struct"** %Fog.addr, align 8, !dbg !1829
  %8 = bitcast %"struct.pov::Fog_Struct"* %7 to i8*, !dbg !1829
  call void @_ZN3pov8pov_freeEPvPKci(i8* %8, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32 968), !dbg !1829
  store %"struct.pov::Fog_Struct"* null, %"struct.pov::Fog_Struct"** %Fog.addr, align 8, !dbg !1829
  br label %if.end5, !dbg !1831

if.end5:                                          ; preds = %if.end, %entry
  ret void, !dbg !1832
}

declare dso_local void @_ZN3pov8pov_freeEPvPKci(i8*, i8*, i32) #3

; Function Attrs: noinline uwtable
define dso_local %"struct.pov::Rainbow_Struct"* @_ZN3pov14Create_RainbowEv() #1 !dbg !1833 {
entry:
  %New = alloca %"struct.pov::Rainbow_Struct"*, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Rainbow_Struct"** %New, metadata !1836, metadata !DIExpression()), !dbg !1837
  %call = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 144, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32 1006, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)), !dbg !1838
  %0 = bitcast i8* %call to %"struct.pov::Rainbow_Struct"*, !dbg !1839
  store %"struct.pov::Rainbow_Struct"* %0, %"struct.pov::Rainbow_Struct"** %New, align 8, !dbg !1840
  %1 = load %"struct.pov::Rainbow_Struct"*, %"struct.pov::Rainbow_Struct"** %New, align 8, !dbg !1841
  %Distance = getelementptr inbounds %"struct.pov::Rainbow_Struct", %"struct.pov::Rainbow_Struct"* %1, i32 0, i32 0, !dbg !1842
  store double 1.000000e+07, double* %Distance, align 8, !dbg !1843
  %2 = load %"struct.pov::Rainbow_Struct"*, %"struct.pov::Rainbow_Struct"** %New, align 8, !dbg !1844
  %Jitter = getelementptr inbounds %"struct.pov::Rainbow_Struct", %"struct.pov::Rainbow_Struct"* %2, i32 0, i32 1, !dbg !1845
  store double 0.000000e+00, double* %Jitter, align 8, !dbg !1846
  %3 = load %"struct.pov::Rainbow_Struct"*, %"struct.pov::Rainbow_Struct"** %New, align 8, !dbg !1847
  %Angle = getelementptr inbounds %"struct.pov::Rainbow_Struct", %"struct.pov::Rainbow_Struct"* %3, i32 0, i32 2, !dbg !1848
  store double 0.000000e+00, double* %Angle, align 8, !dbg !1849
  %4 = load %"struct.pov::Rainbow_Struct"*, %"struct.pov::Rainbow_Struct"** %New, align 8, !dbg !1850
  %Width = getelementptr inbounds %"struct.pov::Rainbow_Struct", %"struct.pov::Rainbow_Struct"* %4, i32 0, i32 3, !dbg !1851
  store double 0.000000e+00, double* %Width, align 8, !dbg !1852
  %5 = load %"struct.pov::Rainbow_Struct"*, %"struct.pov::Rainbow_Struct"** %New, align 8, !dbg !1853
  %Falloff_Width = getelementptr inbounds %"struct.pov::Rainbow_Struct", %"struct.pov::Rainbow_Struct"* %5, i32 0, i32 6, !dbg !1854
  store double 0.000000e+00, double* %Falloff_Width, align 8, !dbg !1855
  %6 = load %"struct.pov::Rainbow_Struct"*, %"struct.pov::Rainbow_Struct"** %New, align 8, !dbg !1856
  %Arc_Angle = getelementptr inbounds %"struct.pov::Rainbow_Struct", %"struct.pov::Rainbow_Struct"* %6, i32 0, i32 4, !dbg !1857
  store double 1.800000e+02, double* %Arc_Angle, align 8, !dbg !1858
  %7 = load %"struct.pov::Rainbow_Struct"*, %"struct.pov::Rainbow_Struct"** %New, align 8, !dbg !1859
  %Falloff_Angle = getelementptr inbounds %"struct.pov::Rainbow_Struct", %"struct.pov::Rainbow_Struct"* %7, i32 0, i32 5, !dbg !1860
  store double 1.800000e+02, double* %Falloff_Angle, align 8, !dbg !1861
  %8 = load %"struct.pov::Rainbow_Struct"*, %"struct.pov::Rainbow_Struct"** %New, align 8, !dbg !1862
  %Pigment = getelementptr inbounds %"struct.pov::Rainbow_Struct", %"struct.pov::Rainbow_Struct"* %8, i32 0, i32 10, !dbg !1863
  store %"struct.pov::Pigment_Struct"* null, %"struct.pov::Pigment_Struct"** %Pigment, align 8, !dbg !1864
  %9 = load %"struct.pov::Rainbow_Struct"*, %"struct.pov::Rainbow_Struct"** %New, align 8, !dbg !1865
  %Antisolar_Vector = getelementptr inbounds %"struct.pov::Rainbow_Struct", %"struct.pov::Rainbow_Struct"* %9, i32 0, i32 7, !dbg !1866
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %Antisolar_Vector, i64 0, i64 0, !dbg !1865
  call void @_ZN3pov11Make_VectorEPdddd(double* %arraydecay, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00), !dbg !1867
  %10 = load %"struct.pov::Rainbow_Struct"*, %"struct.pov::Rainbow_Struct"** %New, align 8, !dbg !1868
  %Right_Vector = getelementptr inbounds %"struct.pov::Rainbow_Struct", %"struct.pov::Rainbow_Struct"* %10, i32 0, i32 9, !dbg !1869
  %arraydecay1 = getelementptr inbounds [3 x double], [3 x double]* %Right_Vector, i64 0, i64 0, !dbg !1868
  call void @_ZN3pov11Make_VectorEPdddd(double* %arraydecay1, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00), !dbg !1870
  %11 = load %"struct.pov::Rainbow_Struct"*, %"struct.pov::Rainbow_Struct"** %New, align 8, !dbg !1871
  %Up_Vector = getelementptr inbounds %"struct.pov::Rainbow_Struct", %"struct.pov::Rainbow_Struct"* %11, i32 0, i32 8, !dbg !1872
  %arraydecay2 = getelementptr inbounds [3 x double], [3 x double]* %Up_Vector, i64 0, i64 0, !dbg !1871
  call void @_ZN3pov11Make_VectorEPdddd(double* %arraydecay2, double 0.000000e+00, double 1.000000e+00, double 0.000000e+00), !dbg !1873
  %12 = load %"struct.pov::Rainbow_Struct"*, %"struct.pov::Rainbow_Struct"** %New, align 8, !dbg !1874
  %Next = getelementptr inbounds %"struct.pov::Rainbow_Struct", %"struct.pov::Rainbow_Struct"* %12, i32 0, i32 11, !dbg !1875
  store %"struct.pov::Rainbow_Struct"* null, %"struct.pov::Rainbow_Struct"** %Next, align 8, !dbg !1876
  %13 = load %"struct.pov::Rainbow_Struct"*, %"struct.pov::Rainbow_Struct"** %New, align 8, !dbg !1877
  ret %"struct.pov::Rainbow_Struct"* %13, !dbg !1878
}

; Function Attrs: noinline uwtable
define dso_local %"struct.pov::Rainbow_Struct"* @_ZN3pov12Copy_RainbowEPNS_14Rainbow_StructE(%"struct.pov::Rainbow_Struct"* %Old) #1 !dbg !1879 {
entry:
  %Old.addr = alloca %"struct.pov::Rainbow_Struct"*, align 8
  %New = alloca %"struct.pov::Rainbow_Struct"*, align 8
  store %"struct.pov::Rainbow_Struct"* %Old, %"struct.pov::Rainbow_Struct"** %Old.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Rainbow_Struct"** %Old.addr, metadata !1882, metadata !DIExpression()), !dbg !1883
  call void @llvm.dbg.declare(metadata %"struct.pov::Rainbow_Struct"** %New, metadata !1884, metadata !DIExpression()), !dbg !1885
  %call = call %"struct.pov::Rainbow_Struct"* @_ZN3pov14Create_RainbowEv(), !dbg !1886
  store %"struct.pov::Rainbow_Struct"* %call, %"struct.pov::Rainbow_Struct"** %New, align 8, !dbg !1887
  %0 = load %"struct.pov::Rainbow_Struct"*, %"struct.pov::Rainbow_Struct"** %Old.addr, align 8, !dbg !1888
  %1 = load %"struct.pov::Rainbow_Struct"*, %"struct.pov::Rainbow_Struct"** %New, align 8, !dbg !1889
  %2 = bitcast %"struct.pov::Rainbow_Struct"* %1 to i8*, !dbg !1890
  %3 = bitcast %"struct.pov::Rainbow_Struct"* %0 to i8*, !dbg !1890
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %3, i64 144, i1 false), !dbg !1890
  %4 = load %"struct.pov::Rainbow_Struct"*, %"struct.pov::Rainbow_Struct"** %New, align 8, !dbg !1891
  ret %"struct.pov::Rainbow_Struct"* %4, !dbg !1892
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov15Destroy_RainbowEPNS_14Rainbow_StructE(%"struct.pov::Rainbow_Struct"* %Rainbow) #1 !dbg !1893 {
entry:
  %Rainbow.addr = alloca %"struct.pov::Rainbow_Struct"*, align 8
  store %"struct.pov::Rainbow_Struct"* %Rainbow, %"struct.pov::Rainbow_Struct"** %Rainbow.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Rainbow_Struct"** %Rainbow.addr, metadata !1896, metadata !DIExpression()), !dbg !1897
  %0 = load %"struct.pov::Rainbow_Struct"*, %"struct.pov::Rainbow_Struct"** %Rainbow.addr, align 8, !dbg !1898
  %cmp = icmp ne %"struct.pov::Rainbow_Struct"* %0, null, !dbg !1900
  br i1 %cmp, label %if.then, label %if.end, !dbg !1901

if.then:                                          ; preds = %entry
  %1 = load %"struct.pov::Rainbow_Struct"*, %"struct.pov::Rainbow_Struct"** %Rainbow.addr, align 8, !dbg !1902
  %Pigment = getelementptr inbounds %"struct.pov::Rainbow_Struct", %"struct.pov::Rainbow_Struct"* %1, i32 0, i32 10, !dbg !1904
  %2 = load %"struct.pov::Pigment_Struct"*, %"struct.pov::Pigment_Struct"** %Pigment, align 8, !dbg !1904
  call void @_ZN3pov15Destroy_PigmentEPNS_14Pigment_StructE(%"struct.pov::Pigment_Struct"* %2), !dbg !1905
  %3 = load %"struct.pov::Rainbow_Struct"*, %"struct.pov::Rainbow_Struct"** %Rainbow.addr, align 8, !dbg !1906
  %4 = bitcast %"struct.pov::Rainbow_Struct"* %3 to i8*, !dbg !1906
  call void @_ZN3pov8pov_freeEPvPKci(i8* %4, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32 1108), !dbg !1906
  store %"struct.pov::Rainbow_Struct"* null, %"struct.pov::Rainbow_Struct"** %Rainbow.addr, align 8, !dbg !1906
  br label %if.end, !dbg !1908

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !1909
}

declare dso_local void @_ZN3pov15Destroy_PigmentEPNS_14Pigment_StructE(%"struct.pov::Pigment_Struct"*) #3

; Function Attrs: noinline uwtable
define dso_local %"struct.pov::Skysphere_Struct"* @_ZN3pov16Create_SkysphereEv() #1 !dbg !1910 {
entry:
  %New = alloca %"struct.pov::Skysphere_Struct"*, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Skysphere_Struct"** %New, metadata !1913, metadata !DIExpression()), !dbg !1914
  %call = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 24, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32 1146, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)), !dbg !1915
  %0 = bitcast i8* %call to %"struct.pov::Skysphere_Struct"*, !dbg !1916
  store %"struct.pov::Skysphere_Struct"* %0, %"struct.pov::Skysphere_Struct"** %New, align 8, !dbg !1917
  %1 = load %"struct.pov::Skysphere_Struct"*, %"struct.pov::Skysphere_Struct"** %New, align 8, !dbg !1918
  %Count = getelementptr inbounds %"struct.pov::Skysphere_Struct", %"struct.pov::Skysphere_Struct"* %1, i32 0, i32 0, !dbg !1919
  store i32 0, i32* %Count, align 8, !dbg !1920
  %2 = load %"struct.pov::Skysphere_Struct"*, %"struct.pov::Skysphere_Struct"** %New, align 8, !dbg !1921
  %Pigments = getelementptr inbounds %"struct.pov::Skysphere_Struct", %"struct.pov::Skysphere_Struct"* %2, i32 0, i32 1, !dbg !1922
  store %"struct.pov::Pigment_Struct"** null, %"struct.pov::Pigment_Struct"*** %Pigments, align 8, !dbg !1923
  %call1 = call %"struct.pov::Transform_Struct"* @_ZN3pov16Create_TransformEv(), !dbg !1924
  %3 = load %"struct.pov::Skysphere_Struct"*, %"struct.pov::Skysphere_Struct"** %New, align 8, !dbg !1925
  %Trans = getelementptr inbounds %"struct.pov::Skysphere_Struct", %"struct.pov::Skysphere_Struct"* %3, i32 0, i32 2, !dbg !1926
  store %"struct.pov::Transform_Struct"* %call1, %"struct.pov::Transform_Struct"** %Trans, align 8, !dbg !1927
  %4 = load %"struct.pov::Skysphere_Struct"*, %"struct.pov::Skysphere_Struct"** %New, align 8, !dbg !1928
  ret %"struct.pov::Skysphere_Struct"* %4, !dbg !1929
}

declare dso_local %"struct.pov::Transform_Struct"* @_ZN3pov16Create_TransformEv() #3

; Function Attrs: noinline uwtable
define dso_local %"struct.pov::Skysphere_Struct"* @_ZN3pov14Copy_SkysphereEPNS_16Skysphere_StructE(%"struct.pov::Skysphere_Struct"* %Old) #1 !dbg !1930 {
entry:
  %Old.addr = alloca %"struct.pov::Skysphere_Struct"*, align 8
  %i = alloca i32, align 4
  %New = alloca %"struct.pov::Skysphere_Struct"*, align 8
  store %"struct.pov::Skysphere_Struct"* %Old, %"struct.pov::Skysphere_Struct"** %Old.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Skysphere_Struct"** %Old.addr, metadata !1933, metadata !DIExpression()), !dbg !1934
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1935, metadata !DIExpression()), !dbg !1936
  call void @llvm.dbg.declare(metadata %"struct.pov::Skysphere_Struct"** %New, metadata !1937, metadata !DIExpression()), !dbg !1938
  %call = call %"struct.pov::Skysphere_Struct"* @_ZN3pov16Create_SkysphereEv(), !dbg !1939
  store %"struct.pov::Skysphere_Struct"* %call, %"struct.pov::Skysphere_Struct"** %New, align 8, !dbg !1940
  %0 = load %"struct.pov::Skysphere_Struct"*, %"struct.pov::Skysphere_Struct"** %New, align 8, !dbg !1941
  %Trans = getelementptr inbounds %"struct.pov::Skysphere_Struct", %"struct.pov::Skysphere_Struct"* %0, i32 0, i32 2, !dbg !1942
  %1 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans, align 8, !dbg !1942
  call void @_ZN3pov17Destroy_TransformEPNS_16Transform_StructE(%"struct.pov::Transform_Struct"* %1), !dbg !1943
  %2 = load %"struct.pov::Skysphere_Struct"*, %"struct.pov::Skysphere_Struct"** %Old.addr, align 8, !dbg !1944
  %3 = load %"struct.pov::Skysphere_Struct"*, %"struct.pov::Skysphere_Struct"** %New, align 8, !dbg !1945
  %4 = bitcast %"struct.pov::Skysphere_Struct"* %3 to i8*, !dbg !1946
  %5 = bitcast %"struct.pov::Skysphere_Struct"* %2 to i8*, !dbg !1946
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %5, i64 24, i1 false), !dbg !1946
  %6 = load %"struct.pov::Skysphere_Struct"*, %"struct.pov::Skysphere_Struct"** %Old.addr, align 8, !dbg !1947
  %Trans1 = getelementptr inbounds %"struct.pov::Skysphere_Struct", %"struct.pov::Skysphere_Struct"* %6, i32 0, i32 2, !dbg !1948
  %7 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans1, align 8, !dbg !1948
  %call2 = call %"struct.pov::Transform_Struct"* @_ZN3pov14Copy_TransformEPNS_16Transform_StructE(%"struct.pov::Transform_Struct"* %7), !dbg !1949
  %8 = load %"struct.pov::Skysphere_Struct"*, %"struct.pov::Skysphere_Struct"** %New, align 8, !dbg !1950
  %Trans3 = getelementptr inbounds %"struct.pov::Skysphere_Struct", %"struct.pov::Skysphere_Struct"* %8, i32 0, i32 2, !dbg !1951
  store %"struct.pov::Transform_Struct"* %call2, %"struct.pov::Transform_Struct"** %Trans3, align 8, !dbg !1952
  %9 = load %"struct.pov::Skysphere_Struct"*, %"struct.pov::Skysphere_Struct"** %New, align 8, !dbg !1953
  %Count = getelementptr inbounds %"struct.pov::Skysphere_Struct", %"struct.pov::Skysphere_Struct"* %9, i32 0, i32 0, !dbg !1955
  %10 = load i32, i32* %Count, align 8, !dbg !1955
  %cmp = icmp sgt i32 %10, 0, !dbg !1956
  br i1 %cmp, label %if.then, label %if.end, !dbg !1957

if.then:                                          ; preds = %entry
  %11 = load %"struct.pov::Skysphere_Struct"*, %"struct.pov::Skysphere_Struct"** %New, align 8, !dbg !1958
  %Count4 = getelementptr inbounds %"struct.pov::Skysphere_Struct", %"struct.pov::Skysphere_Struct"* %11, i32 0, i32 0, !dbg !1958
  %12 = load i32, i32* %Count4, align 8, !dbg !1958
  %conv = sext i32 %12 to i64, !dbg !1958
  %mul = mul i64 %conv, 8, !dbg !1958
  %call5 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %mul, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32 1204, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i64 0, i64 0)), !dbg !1958
  %13 = bitcast i8* %call5 to %"struct.pov::Pigment_Struct"**, !dbg !1960
  %14 = load %"struct.pov::Skysphere_Struct"*, %"struct.pov::Skysphere_Struct"** %New, align 8, !dbg !1961
  %Pigments = getelementptr inbounds %"struct.pov::Skysphere_Struct", %"struct.pov::Skysphere_Struct"* %14, i32 0, i32 1, !dbg !1962
  store %"struct.pov::Pigment_Struct"** %13, %"struct.pov::Pigment_Struct"*** %Pigments, align 8, !dbg !1963
  store i32 0, i32* %i, align 4, !dbg !1964
  br label %for.cond, !dbg !1966

for.cond:                                         ; preds = %for.inc, %if.then
  %15 = load i32, i32* %i, align 4, !dbg !1967
  %16 = load %"struct.pov::Skysphere_Struct"*, %"struct.pov::Skysphere_Struct"** %New, align 8, !dbg !1969
  %Count6 = getelementptr inbounds %"struct.pov::Skysphere_Struct", %"struct.pov::Skysphere_Struct"* %16, i32 0, i32 0, !dbg !1970
  %17 = load i32, i32* %Count6, align 8, !dbg !1970
  %cmp7 = icmp slt i32 %15, %17, !dbg !1971
  br i1 %cmp7, label %for.body, label %for.end, !dbg !1972

for.body:                                         ; preds = %for.cond
  %18 = load %"struct.pov::Skysphere_Struct"*, %"struct.pov::Skysphere_Struct"** %Old.addr, align 8, !dbg !1973
  %Pigments8 = getelementptr inbounds %"struct.pov::Skysphere_Struct", %"struct.pov::Skysphere_Struct"* %18, i32 0, i32 1, !dbg !1975
  %19 = load %"struct.pov::Pigment_Struct"**, %"struct.pov::Pigment_Struct"*** %Pigments8, align 8, !dbg !1975
  %20 = load i32, i32* %i, align 4, !dbg !1976
  %idxprom = sext i32 %20 to i64, !dbg !1973
  %arrayidx = getelementptr inbounds %"struct.pov::Pigment_Struct"*, %"struct.pov::Pigment_Struct"** %19, i64 %idxprom, !dbg !1973
  %21 = load %"struct.pov::Pigment_Struct"*, %"struct.pov::Pigment_Struct"** %arrayidx, align 8, !dbg !1973
  %call9 = call %"struct.pov::Pigment_Struct"* @_ZN3pov12Copy_PigmentEPNS_14Pigment_StructE(%"struct.pov::Pigment_Struct"* %21), !dbg !1977
  %22 = load %"struct.pov::Skysphere_Struct"*, %"struct.pov::Skysphere_Struct"** %New, align 8, !dbg !1978
  %Pigments10 = getelementptr inbounds %"struct.pov::Skysphere_Struct", %"struct.pov::Skysphere_Struct"* %22, i32 0, i32 1, !dbg !1979
  %23 = load %"struct.pov::Pigment_Struct"**, %"struct.pov::Pigment_Struct"*** %Pigments10, align 8, !dbg !1979
  %24 = load i32, i32* %i, align 4, !dbg !1980
  %idxprom11 = sext i32 %24 to i64, !dbg !1978
  %arrayidx12 = getelementptr inbounds %"struct.pov::Pigment_Struct"*, %"struct.pov::Pigment_Struct"** %23, i64 %idxprom11, !dbg !1978
  store %"struct.pov::Pigment_Struct"* %call9, %"struct.pov::Pigment_Struct"** %arrayidx12, align 8, !dbg !1981
  br label %for.inc, !dbg !1982

for.inc:                                          ; preds = %for.body
  %25 = load i32, i32* %i, align 4, !dbg !1983
  %inc = add nsw i32 %25, 1, !dbg !1983
  store i32 %inc, i32* %i, align 4, !dbg !1983
  br label %for.cond, !dbg !1984, !llvm.loop !1985

for.end:                                          ; preds = %for.cond
  br label %if.end, !dbg !1987

if.end:                                           ; preds = %for.end, %entry
  %26 = load %"struct.pov::Skysphere_Struct"*, %"struct.pov::Skysphere_Struct"** %New, align 8, !dbg !1988
  ret %"struct.pov::Skysphere_Struct"* %26, !dbg !1989
}

declare dso_local void @_ZN3pov17Destroy_TransformEPNS_16Transform_StructE(%"struct.pov::Transform_Struct"*) #3

declare dso_local %"struct.pov::Transform_Struct"* @_ZN3pov14Copy_TransformEPNS_16Transform_StructE(%"struct.pov::Transform_Struct"*) #3

declare dso_local %"struct.pov::Pigment_Struct"* @_ZN3pov12Copy_PigmentEPNS_14Pigment_StructE(%"struct.pov::Pigment_Struct"*) #3

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov17Destroy_SkysphereEPNS_16Skysphere_StructE(%"struct.pov::Skysphere_Struct"* %Skysphere) #1 !dbg !1990 {
entry:
  %Skysphere.addr = alloca %"struct.pov::Skysphere_Struct"*, align 8
  %i = alloca i32, align 4
  store %"struct.pov::Skysphere_Struct"* %Skysphere, %"struct.pov::Skysphere_Struct"** %Skysphere.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Skysphere_Struct"** %Skysphere.addr, metadata !1993, metadata !DIExpression()), !dbg !1994
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1995, metadata !DIExpression()), !dbg !1996
  %0 = load %"struct.pov::Skysphere_Struct"*, %"struct.pov::Skysphere_Struct"** %Skysphere.addr, align 8, !dbg !1997
  %cmp = icmp ne %"struct.pov::Skysphere_Struct"* %0, null, !dbg !1999
  br i1 %cmp, label %if.then, label %if.end, !dbg !2000

if.then:                                          ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !2001
  br label %for.cond, !dbg !2004

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i32, i32* %i, align 4, !dbg !2005
  %2 = load %"struct.pov::Skysphere_Struct"*, %"struct.pov::Skysphere_Struct"** %Skysphere.addr, align 8, !dbg !2007
  %Count = getelementptr inbounds %"struct.pov::Skysphere_Struct", %"struct.pov::Skysphere_Struct"* %2, i32 0, i32 0, !dbg !2008
  %3 = load i32, i32* %Count, align 8, !dbg !2008
  %cmp1 = icmp slt i32 %1, %3, !dbg !2009
  br i1 %cmp1, label %for.body, label %for.end, !dbg !2010

for.body:                                         ; preds = %for.cond
  %4 = load %"struct.pov::Skysphere_Struct"*, %"struct.pov::Skysphere_Struct"** %Skysphere.addr, align 8, !dbg !2011
  %Pigments = getelementptr inbounds %"struct.pov::Skysphere_Struct", %"struct.pov::Skysphere_Struct"* %4, i32 0, i32 1, !dbg !2013
  %5 = load %"struct.pov::Pigment_Struct"**, %"struct.pov::Pigment_Struct"*** %Pigments, align 8, !dbg !2013
  %6 = load i32, i32* %i, align 4, !dbg !2014
  %idxprom = sext i32 %6 to i64, !dbg !2011
  %arrayidx = getelementptr inbounds %"struct.pov::Pigment_Struct"*, %"struct.pov::Pigment_Struct"** %5, i64 %idxprom, !dbg !2011
  %7 = load %"struct.pov::Pigment_Struct"*, %"struct.pov::Pigment_Struct"** %arrayidx, align 8, !dbg !2011
  call void @_ZN3pov15Destroy_PigmentEPNS_14Pigment_StructE(%"struct.pov::Pigment_Struct"* %7), !dbg !2015
  br label %for.inc, !dbg !2016

for.inc:                                          ; preds = %for.body
  %8 = load i32, i32* %i, align 4, !dbg !2017
  %inc = add nsw i32 %8, 1, !dbg !2017
  store i32 %inc, i32* %i, align 4, !dbg !2017
  br label %for.cond, !dbg !2018, !llvm.loop !2019

for.end:                                          ; preds = %for.cond
  %9 = load %"struct.pov::Skysphere_Struct"*, %"struct.pov::Skysphere_Struct"** %Skysphere.addr, align 8, !dbg !2021
  %Pigments2 = getelementptr inbounds %"struct.pov::Skysphere_Struct", %"struct.pov::Skysphere_Struct"* %9, i32 0, i32 1, !dbg !2021
  %10 = load %"struct.pov::Pigment_Struct"**, %"struct.pov::Pigment_Struct"*** %Pigments2, align 8, !dbg !2021
  %11 = bitcast %"struct.pov::Pigment_Struct"** %10 to i8*, !dbg !2021
  call void @_ZN3pov8pov_freeEPvPKci(i8* %11, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32 1256), !dbg !2021
  %12 = load %"struct.pov::Skysphere_Struct"*, %"struct.pov::Skysphere_Struct"** %Skysphere.addr, align 8, !dbg !2021
  %Pigments3 = getelementptr inbounds %"struct.pov::Skysphere_Struct", %"struct.pov::Skysphere_Struct"* %12, i32 0, i32 1, !dbg !2021
  store %"struct.pov::Pigment_Struct"** null, %"struct.pov::Pigment_Struct"*** %Pigments3, align 8, !dbg !2021
  %13 = load %"struct.pov::Skysphere_Struct"*, %"struct.pov::Skysphere_Struct"** %Skysphere.addr, align 8, !dbg !2023
  %Trans = getelementptr inbounds %"struct.pov::Skysphere_Struct", %"struct.pov::Skysphere_Struct"* %13, i32 0, i32 2, !dbg !2024
  %14 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans, align 8, !dbg !2024
  call void @_ZN3pov17Destroy_TransformEPNS_16Transform_StructE(%"struct.pov::Transform_Struct"* %14), !dbg !2025
  %15 = load %"struct.pov::Skysphere_Struct"*, %"struct.pov::Skysphere_Struct"** %Skysphere.addr, align 8, !dbg !2026
  %16 = bitcast %"struct.pov::Skysphere_Struct"* %15 to i8*, !dbg !2026
  call void @_ZN3pov8pov_freeEPvPKci(i8* %16, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32 1260), !dbg !2026
  store %"struct.pov::Skysphere_Struct"* null, %"struct.pov::Skysphere_Struct"** %Skysphere.addr, align 8, !dbg !2026
  br label %if.end, !dbg !2028

if.end:                                           ; preds = %for.end, %entry
  ret void, !dbg !2029
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov16Rotate_SkysphereEPNS_16Skysphere_StructEPd(%"struct.pov::Skysphere_Struct"* %Skysphere, double* %Vector) #1 !dbg !2030 {
entry:
  %Skysphere.addr = alloca %"struct.pov::Skysphere_Struct"*, align 8
  %Vector.addr = alloca double*, align 8
  %Trans = alloca %"struct.pov::Transform_Struct", align 8
  store %"struct.pov::Skysphere_Struct"* %Skysphere, %"struct.pov::Skysphere_Struct"** %Skysphere.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Skysphere_Struct"** %Skysphere.addr, metadata !2033, metadata !DIExpression()), !dbg !2034
  store double* %Vector, double** %Vector.addr, align 8
  call void @llvm.dbg.declare(metadata double** %Vector.addr, metadata !2035, metadata !DIExpression()), !dbg !2036
  call void @llvm.dbg.declare(metadata %"struct.pov::Transform_Struct"* %Trans, metadata !2037, metadata !DIExpression()), !dbg !2038
  %0 = load double*, double** %Vector.addr, align 8, !dbg !2039
  call void @_ZN3pov26Compute_Rotation_TransformEPNS_16Transform_StructEPd(%"struct.pov::Transform_Struct"* %Trans, double* %0), !dbg !2040
  %1 = load %"struct.pov::Skysphere_Struct"*, %"struct.pov::Skysphere_Struct"** %Skysphere.addr, align 8, !dbg !2041
  call void @_ZN3pov19Transform_SkysphereEPNS_16Skysphere_StructEPNS_16Transform_StructE(%"struct.pov::Skysphere_Struct"* %1, %"struct.pov::Transform_Struct"* %Trans), !dbg !2042
  ret void, !dbg !2043
}

declare dso_local void @_ZN3pov26Compute_Rotation_TransformEPNS_16Transform_StructEPd(%"struct.pov::Transform_Struct"*, double*) #3

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov19Transform_SkysphereEPNS_16Skysphere_StructEPNS_16Transform_StructE(%"struct.pov::Skysphere_Struct"* %Skysphere, %"struct.pov::Transform_Struct"* %Trans) #1 !dbg !2044 {
entry:
  %Skysphere.addr = alloca %"struct.pov::Skysphere_Struct"*, align 8
  %Trans.addr = alloca %"struct.pov::Transform_Struct"*, align 8
  store %"struct.pov::Skysphere_Struct"* %Skysphere, %"struct.pov::Skysphere_Struct"** %Skysphere.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Skysphere_Struct"** %Skysphere.addr, metadata !2047, metadata !DIExpression()), !dbg !2048
  store %"struct.pov::Transform_Struct"* %Trans, %"struct.pov::Transform_Struct"** %Trans.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Transform_Struct"** %Trans.addr, metadata !2049, metadata !DIExpression()), !dbg !2050
  %0 = load %"struct.pov::Skysphere_Struct"*, %"struct.pov::Skysphere_Struct"** %Skysphere.addr, align 8, !dbg !2051
  %Trans1 = getelementptr inbounds %"struct.pov::Skysphere_Struct", %"struct.pov::Skysphere_Struct"* %0, i32 0, i32 2, !dbg !2053
  %1 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans1, align 8, !dbg !2053
  %cmp = icmp eq %"struct.pov::Transform_Struct"* %1, null, !dbg !2054
  br i1 %cmp, label %if.then, label %if.end, !dbg !2055

if.then:                                          ; preds = %entry
  %call = call %"struct.pov::Transform_Struct"* @_ZN3pov16Create_TransformEv(), !dbg !2056
  %2 = load %"struct.pov::Skysphere_Struct"*, %"struct.pov::Skysphere_Struct"** %Skysphere.addr, align 8, !dbg !2058
  %Trans2 = getelementptr inbounds %"struct.pov::Skysphere_Struct", %"struct.pov::Skysphere_Struct"* %2, i32 0, i32 2, !dbg !2059
  store %"struct.pov::Transform_Struct"* %call, %"struct.pov::Transform_Struct"** %Trans2, align 8, !dbg !2060
  br label %if.end, !dbg !2061

if.end:                                           ; preds = %if.then, %entry
  %3 = load %"struct.pov::Skysphere_Struct"*, %"struct.pov::Skysphere_Struct"** %Skysphere.addr, align 8, !dbg !2062
  %Trans3 = getelementptr inbounds %"struct.pov::Skysphere_Struct", %"struct.pov::Skysphere_Struct"* %3, i32 0, i32 2, !dbg !2063
  %4 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans3, align 8, !dbg !2063
  %5 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans.addr, align 8, !dbg !2064
  call void @_ZN3pov18Compose_TransformsEPNS_16Transform_StructES1_(%"struct.pov::Transform_Struct"* %4, %"struct.pov::Transform_Struct"* %5), !dbg !2065
  ret void, !dbg !2066
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov15Scale_SkysphereEPNS_16Skysphere_StructEPd(%"struct.pov::Skysphere_Struct"* %Skysphere, double* %Vector) #1 !dbg !2067 {
entry:
  %Skysphere.addr = alloca %"struct.pov::Skysphere_Struct"*, align 8
  %Vector.addr = alloca double*, align 8
  %Trans = alloca %"struct.pov::Transform_Struct", align 8
  store %"struct.pov::Skysphere_Struct"* %Skysphere, %"struct.pov::Skysphere_Struct"** %Skysphere.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Skysphere_Struct"** %Skysphere.addr, metadata !2068, metadata !DIExpression()), !dbg !2069
  store double* %Vector, double** %Vector.addr, align 8
  call void @llvm.dbg.declare(metadata double** %Vector.addr, metadata !2070, metadata !DIExpression()), !dbg !2071
  call void @llvm.dbg.declare(metadata %"struct.pov::Transform_Struct"* %Trans, metadata !2072, metadata !DIExpression()), !dbg !2073
  %0 = load double*, double** %Vector.addr, align 8, !dbg !2074
  call void @_ZN3pov25Compute_Scaling_TransformEPNS_16Transform_StructEPd(%"struct.pov::Transform_Struct"* %Trans, double* %0), !dbg !2075
  %1 = load %"struct.pov::Skysphere_Struct"*, %"struct.pov::Skysphere_Struct"** %Skysphere.addr, align 8, !dbg !2076
  call void @_ZN3pov19Transform_SkysphereEPNS_16Skysphere_StructEPNS_16Transform_StructE(%"struct.pov::Skysphere_Struct"* %1, %"struct.pov::Transform_Struct"* %Trans), !dbg !2077
  ret void, !dbg !2078
}

declare dso_local void @_ZN3pov25Compute_Scaling_TransformEPNS_16Transform_StructEPd(%"struct.pov::Transform_Struct"*, double*) #3

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov19Translate_SkysphereEPNS_16Skysphere_StructEPd(%"struct.pov::Skysphere_Struct"* %Skysphere, double* %Vector) #1 !dbg !2079 {
entry:
  %Skysphere.addr = alloca %"struct.pov::Skysphere_Struct"*, align 8
  %Vector.addr = alloca double*, align 8
  %Trans = alloca %"struct.pov::Transform_Struct", align 8
  store %"struct.pov::Skysphere_Struct"* %Skysphere, %"struct.pov::Skysphere_Struct"** %Skysphere.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Skysphere_Struct"** %Skysphere.addr, metadata !2080, metadata !DIExpression()), !dbg !2081
  store double* %Vector, double** %Vector.addr, align 8
  call void @llvm.dbg.declare(metadata double** %Vector.addr, metadata !2082, metadata !DIExpression()), !dbg !2083
  call void @llvm.dbg.declare(metadata %"struct.pov::Transform_Struct"* %Trans, metadata !2084, metadata !DIExpression()), !dbg !2085
  %0 = load double*, double** %Vector.addr, align 8, !dbg !2086
  call void @_ZN3pov29Compute_Translation_TransformEPNS_16Transform_StructEPd(%"struct.pov::Transform_Struct"* %Trans, double* %0), !dbg !2087
  %1 = load %"struct.pov::Skysphere_Struct"*, %"struct.pov::Skysphere_Struct"** %Skysphere.addr, align 8, !dbg !2088
  call void @_ZN3pov19Transform_SkysphereEPNS_16Skysphere_StructEPNS_16Transform_StructE(%"struct.pov::Skysphere_Struct"* %1, %"struct.pov::Transform_Struct"* %Trans), !dbg !2089
  ret void, !dbg !2090
}

declare dso_local void @_ZN3pov29Compute_Translation_TransformEPNS_16Transform_StructEPd(%"struct.pov::Transform_Struct"*, double*) #3

declare dso_local void @_ZN3pov18Compose_TransformsEPNS_16Transform_StructES1_(%"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"*) #3

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #2

; Function Attrs: noinline uwtable
define internal double @_ZN3povL10ground_fogEPNS_10Ray_StructEddPNS_10Fog_StructEPf(%"struct.pov::Ray_Struct"* %Ray, double %Depth, double %Width, %"struct.pov::Fog_Struct"* %Fog, float* %Colour) #1 !dbg !2091 {
entry:
  %Ray.addr = alloca %"struct.pov::Ray_Struct"*, align 8
  %Depth.addr = alloca double, align 8
  %Width.addr = alloca double, align 8
  %Fog.addr = alloca %"struct.pov::Fog_Struct"*, align 8
  %Colour.addr = alloca float*, align 8
  %fog_density = alloca double, align 8
  %delta = alloca double, align 8
  %start = alloca double, align 8
  %end = alloca double, align 8
  %y1 = alloca double, align 8
  %y2 = alloca double, align 8
  %k = alloca double, align 8
  %P = alloca [3 x double], align 16
  %P1 = alloca [3 x double], align 16
  %P2 = alloca [3 x double], align 16
  %ref.tmp = alloca double, align 8
  %ref.tmp52 = alloca double, align 8
  store %"struct.pov::Ray_Struct"* %Ray, %"struct.pov::Ray_Struct"** %Ray.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Ray_Struct"** %Ray.addr, metadata !2094, metadata !DIExpression()), !dbg !2095
  store double %Depth, double* %Depth.addr, align 8
  call void @llvm.dbg.declare(metadata double* %Depth.addr, metadata !2096, metadata !DIExpression()), !dbg !2097
  store double %Width, double* %Width.addr, align 8
  call void @llvm.dbg.declare(metadata double* %Width.addr, metadata !2098, metadata !DIExpression()), !dbg !2099
  store %"struct.pov::Fog_Struct"* %Fog, %"struct.pov::Fog_Struct"** %Fog.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Fog_Struct"** %Fog.addr, metadata !2100, metadata !DIExpression()), !dbg !2101
  store float* %Colour, float** %Colour.addr, align 8
  call void @llvm.dbg.declare(metadata float** %Colour.addr, metadata !2102, metadata !DIExpression()), !dbg !2103
  call void @llvm.dbg.declare(metadata double* %fog_density, metadata !2104, metadata !DIExpression()), !dbg !2105
  call void @llvm.dbg.declare(metadata double* %delta, metadata !2106, metadata !DIExpression()), !dbg !2107
  call void @llvm.dbg.declare(metadata double* %start, metadata !2108, metadata !DIExpression()), !dbg !2109
  call void @llvm.dbg.declare(metadata double* %end, metadata !2110, metadata !DIExpression()), !dbg !2111
  call void @llvm.dbg.declare(metadata double* %y1, metadata !2112, metadata !DIExpression()), !dbg !2113
  call void @llvm.dbg.declare(metadata double* %y2, metadata !2114, metadata !DIExpression()), !dbg !2115
  call void @llvm.dbg.declare(metadata double* %k, metadata !2116, metadata !DIExpression()), !dbg !2117
  call void @llvm.dbg.declare(metadata [3 x double]* %P, metadata !2118, metadata !DIExpression()), !dbg !2119
  call void @llvm.dbg.declare(metadata [3 x double]* %P1, metadata !2120, metadata !DIExpression()), !dbg !2121
  call void @llvm.dbg.declare(metadata [3 x double]* %P2, metadata !2122, metadata !DIExpression()), !dbg !2123
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %P1, i64 0, i64 0, !dbg !2124
  %0 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !2125
  %Initial = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %0, i32 0, i32 0, !dbg !2126
  %arraydecay1 = getelementptr inbounds [3 x double], [3 x double]* %Initial, i64 0, i64 0, !dbg !2125
  %1 = load double, double* %Depth.addr, align 8, !dbg !2127
  %2 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !2128
  %Direction = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %2, i32 0, i32 1, !dbg !2129
  %arraydecay2 = getelementptr inbounds [3 x double], [3 x double]* %Direction, i64 0, i64 0, !dbg !2128
  call void @_ZN3pov12VEvaluateRayEPdPKddS2_(double* %arraydecay, double* %arraydecay1, double %1, double* %arraydecay2), !dbg !2130
  %arraydecay3 = getelementptr inbounds [3 x double], [3 x double]* %P2, i64 0, i64 0, !dbg !2131
  %arraydecay4 = getelementptr inbounds [3 x double], [3 x double]* %P1, i64 0, i64 0, !dbg !2132
  %3 = load double, double* %Width.addr, align 8, !dbg !2133
  %4 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !2134
  %Direction5 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %4, i32 0, i32 1, !dbg !2135
  %arraydecay6 = getelementptr inbounds [3 x double], [3 x double]* %Direction5, i64 0, i64 0, !dbg !2134
  call void @_ZN3pov9VLinComb2EPddPKddS2_(double* %arraydecay3, double 1.000000e+00, double* %arraydecay4, double %3, double* %arraydecay6), !dbg !2136
  %arraydecay7 = getelementptr inbounds [3 x double], [3 x double]* %P1, i64 0, i64 0, !dbg !2137
  %5 = load %"struct.pov::Fog_Struct"*, %"struct.pov::Fog_Struct"** %Fog.addr, align 8, !dbg !2138
  %Up = getelementptr inbounds %"struct.pov::Fog_Struct", %"struct.pov::Fog_Struct"* %5, i32 0, i32 5, !dbg !2139
  %arraydecay8 = getelementptr inbounds [3 x double], [3 x double]* %Up, i64 0, i64 0, !dbg !2138
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %y1, double* %arraydecay7, double* %arraydecay8), !dbg !2140
  %arraydecay9 = getelementptr inbounds [3 x double], [3 x double]* %P2, i64 0, i64 0, !dbg !2141
  %6 = load %"struct.pov::Fog_Struct"*, %"struct.pov::Fog_Struct"** %Fog.addr, align 8, !dbg !2142
  %Up10 = getelementptr inbounds %"struct.pov::Fog_Struct", %"struct.pov::Fog_Struct"* %6, i32 0, i32 5, !dbg !2143
  %arraydecay11 = getelementptr inbounds [3 x double], [3 x double]* %Up10, i64 0, i64 0, !dbg !2142
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %y2, double* %arraydecay9, double* %arraydecay11), !dbg !2144
  %7 = load double, double* %y1, align 8, !dbg !2145
  %8 = load %"struct.pov::Fog_Struct"*, %"struct.pov::Fog_Struct"** %Fog.addr, align 8, !dbg !2146
  %Offset = getelementptr inbounds %"struct.pov::Fog_Struct", %"struct.pov::Fog_Struct"* %8, i32 0, i32 3, !dbg !2147
  %9 = load double, double* %Offset, align 8, !dbg !2147
  %sub = fsub double %7, %9, !dbg !2148
  %10 = load %"struct.pov::Fog_Struct"*, %"struct.pov::Fog_Struct"** %Fog.addr, align 8, !dbg !2149
  %Alt = getelementptr inbounds %"struct.pov::Fog_Struct", %"struct.pov::Fog_Struct"* %10, i32 0, i32 2, !dbg !2150
  %11 = load double, double* %Alt, align 8, !dbg !2150
  %div = fdiv double %sub, %11, !dbg !2151
  store double %div, double* %start, align 8, !dbg !2152
  %12 = load double, double* %y2, align 8, !dbg !2153
  %13 = load %"struct.pov::Fog_Struct"*, %"struct.pov::Fog_Struct"** %Fog.addr, align 8, !dbg !2154
  %Offset12 = getelementptr inbounds %"struct.pov::Fog_Struct", %"struct.pov::Fog_Struct"* %13, i32 0, i32 3, !dbg !2155
  %14 = load double, double* %Offset12, align 8, !dbg !2155
  %sub13 = fsub double %12, %14, !dbg !2156
  %15 = load %"struct.pov::Fog_Struct"*, %"struct.pov::Fog_Struct"** %Fog.addr, align 8, !dbg !2157
  %Alt14 = getelementptr inbounds %"struct.pov::Fog_Struct", %"struct.pov::Fog_Struct"* %15, i32 0, i32 2, !dbg !2158
  %16 = load double, double* %Alt14, align 8, !dbg !2158
  %div15 = fdiv double %sub13, %16, !dbg !2159
  store double %div15, double* %end, align 8, !dbg !2160
  %17 = load double, double* %start, align 8, !dbg !2161
  %cmp = fcmp ole double %17, 0.000000e+00, !dbg !2163
  br i1 %cmp, label %if.then, label %if.else21, !dbg !2164

if.then:                                          ; preds = %entry
  %18 = load double, double* %end, align 8, !dbg !2165
  %cmp16 = fcmp ole double %18, 0.000000e+00, !dbg !2168
  br i1 %cmp16, label %if.then17, label %if.else, !dbg !2169

if.then17:                                        ; preds = %if.then
  store double 1.000000e+00, double* %fog_density, align 8, !dbg !2170
  br label %if.end, !dbg !2172

if.else:                                          ; preds = %if.then
  %19 = load double, double* %end, align 8, !dbg !2173
  %call = call double @atan(double %19) #6, !dbg !2175
  %20 = load double, double* %start, align 8, !dbg !2176
  %sub18 = fsub double %call, %20, !dbg !2177
  %21 = load double, double* %end, align 8, !dbg !2178
  %22 = load double, double* %start, align 8, !dbg !2179
  %sub19 = fsub double %21, %22, !dbg !2180
  %div20 = fdiv double %sub18, %sub19, !dbg !2181
  store double %div20, double* %fog_density, align 8, !dbg !2182
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then17
  br label %if.end41, !dbg !2183

if.else21:                                        ; preds = %entry
  %23 = load double, double* %end, align 8, !dbg !2184
  %cmp22 = fcmp ole double %23, 0.000000e+00, !dbg !2187
  br i1 %cmp22, label %if.then23, label %if.else28, !dbg !2188

if.then23:                                        ; preds = %if.else21
  %24 = load double, double* %start, align 8, !dbg !2189
  %call24 = call double @atan(double %24) #6, !dbg !2191
  %25 = load double, double* %end, align 8, !dbg !2192
  %sub25 = fsub double %call24, %25, !dbg !2193
  %26 = load double, double* %start, align 8, !dbg !2194
  %27 = load double, double* %end, align 8, !dbg !2195
  %sub26 = fsub double %26, %27, !dbg !2196
  %div27 = fdiv double %sub25, %sub26, !dbg !2197
  store double %div27, double* %fog_density, align 8, !dbg !2198
  br label %if.end40, !dbg !2199

if.else28:                                        ; preds = %if.else21
  %28 = load double, double* %start, align 8, !dbg !2200
  %29 = load double, double* %end, align 8, !dbg !2202
  %sub29 = fsub double %28, %29, !dbg !2203
  store double %sub29, double* %delta, align 8, !dbg !2204
  %30 = load double, double* %delta, align 8, !dbg !2205
  %31 = call double @llvm.fabs.f64(double %30), !dbg !2207
  %cmp30 = fcmp ogt double %31, 0x3E7AD7F29ABCAF48, !dbg !2208
  br i1 %cmp30, label %if.then31, label %if.else36, !dbg !2209

if.then31:                                        ; preds = %if.else28
  %32 = load double, double* %start, align 8, !dbg !2210
  %call32 = call double @atan(double %32) #6, !dbg !2212
  %33 = load double, double* %end, align 8, !dbg !2213
  %call33 = call double @atan(double %33) #6, !dbg !2214
  %sub34 = fsub double %call32, %call33, !dbg !2215
  %34 = load double, double* %delta, align 8, !dbg !2216
  %div35 = fdiv double %sub34, %34, !dbg !2217
  store double %div35, double* %fog_density, align 8, !dbg !2218
  br label %if.end39, !dbg !2219

if.else36:                                        ; preds = %if.else28
  %35 = load double, double* %start, align 8, !dbg !2220
  %call37 = call double @_ZN3pov3SqrEd(double %35), !dbg !2222
  %add = fadd double %call37, 1.000000e+00, !dbg !2223
  %div38 = fdiv double 1.000000e+00, %add, !dbg !2224
  store double %div38, double* %fog_density, align 8, !dbg !2225
  br label %if.end39

if.end39:                                         ; preds = %if.else36, %if.then31
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.then23
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %if.end
  %36 = load %"struct.pov::Fog_Struct"*, %"struct.pov::Fog_Struct"** %Fog.addr, align 8, !dbg !2226
  %Turb = getelementptr inbounds %"struct.pov::Fog_Struct", %"struct.pov::Fog_Struct"* %36, i32 0, i32 6, !dbg !2228
  %37 = load %"struct.pov::Turb_Struct"*, %"struct.pov::Turb_Struct"** %Turb, align 8, !dbg !2228
  %cmp42 = icmp ne %"struct.pov::Turb_Struct"* %37, null, !dbg !2229
  br i1 %cmp42, label %if.then43, label %if.end60, !dbg !2230

if.then43:                                        ; preds = %if.end41
  %arraydecay44 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 0, !dbg !2231
  %arraydecay45 = getelementptr inbounds [3 x double], [3 x double]* %P1, i64 0, i64 0, !dbg !2233
  %arraydecay46 = getelementptr inbounds [3 x double], [3 x double]* %P2, i64 0, i64 0, !dbg !2234
  call void @_ZN3pov5VHalfEPdPKdS2_(double* %arraydecay44, double* %arraydecay45, double* %arraydecay46), !dbg !2235
  %arraydecay47 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 0, !dbg !2236
  %38 = load %"struct.pov::Fog_Struct"*, %"struct.pov::Fog_Struct"** %Fog.addr, align 8, !dbg !2237
  %Turb48 = getelementptr inbounds %"struct.pov::Fog_Struct", %"struct.pov::Fog_Struct"* %38, i32 0, i32 6, !dbg !2238
  %39 = load %"struct.pov::Turb_Struct"*, %"struct.pov::Turb_Struct"** %Turb48, align 8, !dbg !2238
  %Turbulence = getelementptr inbounds %"struct.pov::Turb_Struct", %"struct.pov::Turb_Struct"* %39, i32 0, i32 3, !dbg !2239
  %arraydecay49 = getelementptr inbounds [3 x double], [3 x double]* %Turbulence, i64 0, i64 0, !dbg !2237
  call void @_ZN3pov11VEvaluateEqEPdPKd(double* %arraydecay47, double* %arraydecay49), !dbg !2240
  %40 = load double, double* %Width.addr, align 8, !dbg !2241
  %fneg = fneg double %40, !dbg !2242
  %41 = load %"struct.pov::Fog_Struct"*, %"struct.pov::Fog_Struct"** %Fog.addr, align 8, !dbg !2243
  %Distance = getelementptr inbounds %"struct.pov::Fog_Struct", %"struct.pov::Fog_Struct"* %41, i32 0, i32 1, !dbg !2244
  %42 = load double, double* %Distance, align 8, !dbg !2244
  %div50 = fdiv double %fneg, %42, !dbg !2245
  %call51 = call double @exp(double %div50) #6, !dbg !2246
  store double %call51, double* %k, align 8, !dbg !2247
  %43 = load double, double* %k, align 8, !dbg !2248
  store double 1.000000e+00, double* %ref.tmp, align 8, !dbg !2249
  %arraydecay53 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 0, !dbg !2250
  %44 = load %"struct.pov::Fog_Struct"*, %"struct.pov::Fog_Struct"** %Fog.addr, align 8, !dbg !2251
  %Turb54 = getelementptr inbounds %"struct.pov::Fog_Struct", %"struct.pov::Fog_Struct"* %44, i32 0, i32 6, !dbg !2252
  %45 = load %"struct.pov::Turb_Struct"*, %"struct.pov::Turb_Struct"** %Turb54, align 8, !dbg !2252
  %call55 = call double @_ZN3pov10TurbulenceEPdPNS_11Turb_StructEPNS_14Pattern_StructE(double* %arraydecay53, %"struct.pov::Turb_Struct"* %45, %"struct.pov::Pattern_Struct"* null), !dbg !2253
  %46 = load %"struct.pov::Fog_Struct"*, %"struct.pov::Fog_Struct"** %Fog.addr, align 8, !dbg !2254
  %Turb_Depth = getelementptr inbounds %"struct.pov::Fog_Struct", %"struct.pov::Fog_Struct"* %46, i32 0, i32 7, !dbg !2255
  %47 = load float, float* %Turb_Depth, align 8, !dbg !2255
  %conv = fpext float %47 to double, !dbg !2254
  %mul = fmul double %call55, %conv, !dbg !2256
  store double %mul, double* %ref.tmp52, align 8, !dbg !2253
  %call56 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %ref.tmp, double* dereferenceable(8) %ref.tmp52), !dbg !2257
  %48 = load double, double* %call56, align 8, !dbg !2257
  %mul57 = fmul double %43, %48, !dbg !2258
  %sub58 = fsub double 1.000000e+00, %mul57, !dbg !2259
  %49 = load double, double* %Width.addr, align 8, !dbg !2260
  %mul59 = fmul double %49, %sub58, !dbg !2260
  store double %mul59, double* %Width.addr, align 8, !dbg !2260
  br label %if.end60, !dbg !2261

if.end60:                                         ; preds = %if.then43, %if.end41
  %50 = load float*, float** %Colour.addr, align 8, !dbg !2262
  %51 = load %"struct.pov::Fog_Struct"*, %"struct.pov::Fog_Struct"** %Fog.addr, align 8, !dbg !2263
  %Colour61 = getelementptr inbounds %"struct.pov::Fog_Struct", %"struct.pov::Fog_Struct"* %51, i32 0, i32 4, !dbg !2264
  %arraydecay62 = getelementptr inbounds [5 x float], [5 x float]* %Colour61, i64 0, i64 0, !dbg !2263
  call void @_ZN3pov13Assign_ColourEPfS0_(float* %50, float* %arraydecay62), !dbg !2265
  %52 = load double, double* %Width.addr, align 8, !dbg !2266
  %fneg63 = fneg double %52, !dbg !2267
  %53 = load double, double* %fog_density, align 8, !dbg !2268
  %mul64 = fmul double %fneg63, %53, !dbg !2269
  %54 = load %"struct.pov::Fog_Struct"*, %"struct.pov::Fog_Struct"** %Fog.addr, align 8, !dbg !2270
  %Distance65 = getelementptr inbounds %"struct.pov::Fog_Struct", %"struct.pov::Fog_Struct"* %54, i32 0, i32 1, !dbg !2271
  %55 = load double, double* %Distance65, align 8, !dbg !2271
  %div66 = fdiv double %mul64, %55, !dbg !2272
  %call67 = call double @exp(double %div66) #6, !dbg !2273
  ret double %call67, !dbg !2274
}

; Function Attrs: noinline uwtable
define internal double @_ZN3povL12constant_fogEPNS_10Ray_StructEddPNS_10Fog_StructEPf(%"struct.pov::Ray_Struct"* %Ray, double %Depth, double %Width, %"struct.pov::Fog_Struct"* %Fog, float* %Colour) #1 !dbg !2275 {
entry:
  %Ray.addr = alloca %"struct.pov::Ray_Struct"*, align 8
  %Depth.addr = alloca double, align 8
  %Width.addr = alloca double, align 8
  %Fog.addr = alloca %"struct.pov::Fog_Struct"*, align 8
  %Colour.addr = alloca float*, align 8
  %k = alloca double, align 8
  %P = alloca [3 x double], align 16
  %ref.tmp = alloca double, align 8
  %ref.tmp7 = alloca double, align 8
  store %"struct.pov::Ray_Struct"* %Ray, %"struct.pov::Ray_Struct"** %Ray.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Ray_Struct"** %Ray.addr, metadata !2276, metadata !DIExpression()), !dbg !2277
  store double %Depth, double* %Depth.addr, align 8
  call void @llvm.dbg.declare(metadata double* %Depth.addr, metadata !2278, metadata !DIExpression()), !dbg !2279
  store double %Width, double* %Width.addr, align 8
  call void @llvm.dbg.declare(metadata double* %Width.addr, metadata !2280, metadata !DIExpression()), !dbg !2281
  store %"struct.pov::Fog_Struct"* %Fog, %"struct.pov::Fog_Struct"** %Fog.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Fog_Struct"** %Fog.addr, metadata !2282, metadata !DIExpression()), !dbg !2283
  store float* %Colour, float** %Colour.addr, align 8
  call void @llvm.dbg.declare(metadata float** %Colour.addr, metadata !2284, metadata !DIExpression()), !dbg !2285
  call void @llvm.dbg.declare(metadata double* %k, metadata !2286, metadata !DIExpression()), !dbg !2287
  call void @llvm.dbg.declare(metadata [3 x double]* %P, metadata !2288, metadata !DIExpression()), !dbg !2289
  %0 = load %"struct.pov::Fog_Struct"*, %"struct.pov::Fog_Struct"** %Fog.addr, align 8, !dbg !2290
  %Turb = getelementptr inbounds %"struct.pov::Fog_Struct", %"struct.pov::Fog_Struct"* %0, i32 0, i32 6, !dbg !2292
  %1 = load %"struct.pov::Turb_Struct"*, %"struct.pov::Turb_Struct"** %Turb, align 8, !dbg !2292
  %cmp = icmp ne %"struct.pov::Turb_Struct"* %1, null, !dbg !2293
  br i1 %cmp, label %if.then, label %if.end, !dbg !2294

if.then:                                          ; preds = %entry
  %2 = load double, double* %Width.addr, align 8, !dbg !2295
  %div = fdiv double %2, 2.000000e+00, !dbg !2297
  %3 = load double, double* %Depth.addr, align 8, !dbg !2298
  %add = fadd double %3, %div, !dbg !2298
  store double %add, double* %Depth.addr, align 8, !dbg !2298
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 0, !dbg !2299
  %4 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !2300
  %Initial = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %4, i32 0, i32 0, !dbg !2301
  %arraydecay1 = getelementptr inbounds [3 x double], [3 x double]* %Initial, i64 0, i64 0, !dbg !2300
  %5 = load double, double* %Depth.addr, align 8, !dbg !2302
  %6 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !2303
  %Direction = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %6, i32 0, i32 1, !dbg !2304
  %arraydecay2 = getelementptr inbounds [3 x double], [3 x double]* %Direction, i64 0, i64 0, !dbg !2303
  call void @_ZN3pov12VEvaluateRayEPdPKddS2_(double* %arraydecay, double* %arraydecay1, double %5, double* %arraydecay2), !dbg !2305
  %arraydecay3 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 0, !dbg !2306
  %7 = load %"struct.pov::Fog_Struct"*, %"struct.pov::Fog_Struct"** %Fog.addr, align 8, !dbg !2307
  %Turb4 = getelementptr inbounds %"struct.pov::Fog_Struct", %"struct.pov::Fog_Struct"* %7, i32 0, i32 6, !dbg !2308
  %8 = load %"struct.pov::Turb_Struct"*, %"struct.pov::Turb_Struct"** %Turb4, align 8, !dbg !2308
  %Turbulence = getelementptr inbounds %"struct.pov::Turb_Struct", %"struct.pov::Turb_Struct"* %8, i32 0, i32 3, !dbg !2309
  %arraydecay5 = getelementptr inbounds [3 x double], [3 x double]* %Turbulence, i64 0, i64 0, !dbg !2307
  call void @_ZN3pov11VEvaluateEqEPdPKd(double* %arraydecay3, double* %arraydecay5), !dbg !2310
  %9 = load double, double* %Width.addr, align 8, !dbg !2311
  %fneg = fneg double %9, !dbg !2312
  %10 = load %"struct.pov::Fog_Struct"*, %"struct.pov::Fog_Struct"** %Fog.addr, align 8, !dbg !2313
  %Distance = getelementptr inbounds %"struct.pov::Fog_Struct", %"struct.pov::Fog_Struct"* %10, i32 0, i32 1, !dbg !2314
  %11 = load double, double* %Distance, align 8, !dbg !2314
  %div6 = fdiv double %fneg, %11, !dbg !2315
  %call = call double @exp(double %div6) #6, !dbg !2316
  store double %call, double* %k, align 8, !dbg !2317
  %12 = load double, double* %k, align 8, !dbg !2318
  store double 1.000000e+00, double* %ref.tmp, align 8, !dbg !2319
  %arraydecay8 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 0, !dbg !2320
  %13 = load %"struct.pov::Fog_Struct"*, %"struct.pov::Fog_Struct"** %Fog.addr, align 8, !dbg !2321
  %Turb9 = getelementptr inbounds %"struct.pov::Fog_Struct", %"struct.pov::Fog_Struct"* %13, i32 0, i32 6, !dbg !2322
  %14 = load %"struct.pov::Turb_Struct"*, %"struct.pov::Turb_Struct"** %Turb9, align 8, !dbg !2322
  %call10 = call double @_ZN3pov10TurbulenceEPdPNS_11Turb_StructEPNS_14Pattern_StructE(double* %arraydecay8, %"struct.pov::Turb_Struct"* %14, %"struct.pov::Pattern_Struct"* null), !dbg !2323
  %15 = load %"struct.pov::Fog_Struct"*, %"struct.pov::Fog_Struct"** %Fog.addr, align 8, !dbg !2324
  %Turb_Depth = getelementptr inbounds %"struct.pov::Fog_Struct", %"struct.pov::Fog_Struct"* %15, i32 0, i32 7, !dbg !2325
  %16 = load float, float* %Turb_Depth, align 8, !dbg !2325
  %conv = fpext float %16 to double, !dbg !2324
  %mul = fmul double %call10, %conv, !dbg !2326
  store double %mul, double* %ref.tmp7, align 8, !dbg !2323
  %call11 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %ref.tmp, double* dereferenceable(8) %ref.tmp7), !dbg !2327
  %17 = load double, double* %call11, align 8, !dbg !2327
  %mul12 = fmul double %12, %17, !dbg !2328
  %sub = fsub double 1.000000e+00, %mul12, !dbg !2329
  %18 = load double, double* %Width.addr, align 8, !dbg !2330
  %mul13 = fmul double %18, %sub, !dbg !2330
  store double %mul13, double* %Width.addr, align 8, !dbg !2330
  br label %if.end, !dbg !2331

if.end:                                           ; preds = %if.then, %entry
  %19 = load float*, float** %Colour.addr, align 8, !dbg !2332
  %20 = load %"struct.pov::Fog_Struct"*, %"struct.pov::Fog_Struct"** %Fog.addr, align 8, !dbg !2333
  %Colour14 = getelementptr inbounds %"struct.pov::Fog_Struct", %"struct.pov::Fog_Struct"* %20, i32 0, i32 4, !dbg !2334
  %arraydecay15 = getelementptr inbounds [5 x float], [5 x float]* %Colour14, i64 0, i64 0, !dbg !2333
  call void @_ZN3pov13Assign_ColourEPfS0_(float* %19, float* %arraydecay15), !dbg !2335
  %21 = load double, double* %Width.addr, align 8, !dbg !2336
  %fneg16 = fneg double %21, !dbg !2337
  %22 = load %"struct.pov::Fog_Struct"*, %"struct.pov::Fog_Struct"** %Fog.addr, align 8, !dbg !2338
  %Distance17 = getelementptr inbounds %"struct.pov::Fog_Struct", %"struct.pov::Fog_Struct"* %22, i32 0, i32 1, !dbg !2339
  %23 = load double, double* %Distance17, align 8, !dbg !2339
  %div18 = fdiv double %fneg16, %23, !dbg !2340
  %call19 = call double @exp(double %div18) #6, !dbg !2341
  ret double %call19, !dbg !2342
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov15CRGBAddScaledEqEPffPKf(float* %v, float %k, float* %v2) #0 comdat !dbg !2343 {
entry:
  %v.addr = alloca float*, align 8
  %k.addr = alloca float, align 4
  %v2.addr = alloca float*, align 8
  store float* %v, float** %v.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v.addr, metadata !2348, metadata !DIExpression()), !dbg !2349
  store float %k, float* %k.addr, align 4
  call void @llvm.dbg.declare(metadata float* %k.addr, metadata !2350, metadata !DIExpression()), !dbg !2351
  store float* %v2, float** %v2.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v2.addr, metadata !2352, metadata !DIExpression()), !dbg !2353
  %0 = load float, float* %k.addr, align 4, !dbg !2354
  %1 = load float*, float** %v2.addr, align 8, !dbg !2355
  %arrayidx = getelementptr inbounds float, float* %1, i64 0, !dbg !2355
  %2 = load float, float* %arrayidx, align 4, !dbg !2355
  %mul = fmul float %0, %2, !dbg !2356
  %3 = load float*, float** %v.addr, align 8, !dbg !2357
  %arrayidx1 = getelementptr inbounds float, float* %3, i64 0, !dbg !2357
  %4 = load float, float* %arrayidx1, align 4, !dbg !2358
  %add = fadd float %4, %mul, !dbg !2358
  store float %add, float* %arrayidx1, align 4, !dbg !2358
  %5 = load float, float* %k.addr, align 4, !dbg !2359
  %6 = load float*, float** %v2.addr, align 8, !dbg !2360
  %arrayidx2 = getelementptr inbounds float, float* %6, i64 1, !dbg !2360
  %7 = load float, float* %arrayidx2, align 4, !dbg !2360
  %mul3 = fmul float %5, %7, !dbg !2361
  %8 = load float*, float** %v.addr, align 8, !dbg !2362
  %arrayidx4 = getelementptr inbounds float, float* %8, i64 1, !dbg !2362
  %9 = load float, float* %arrayidx4, align 4, !dbg !2363
  %add5 = fadd float %9, %mul3, !dbg !2363
  store float %add5, float* %arrayidx4, align 4, !dbg !2363
  %10 = load float, float* %k.addr, align 4, !dbg !2364
  %11 = load float*, float** %v2.addr, align 8, !dbg !2365
  %arrayidx6 = getelementptr inbounds float, float* %11, i64 2, !dbg !2365
  %12 = load float, float* %arrayidx6, align 4, !dbg !2365
  %mul7 = fmul float %10, %12, !dbg !2366
  %13 = load float*, float** %v.addr, align 8, !dbg !2367
  %arrayidx8 = getelementptr inbounds float, float* %13, i64 2, !dbg !2367
  %14 = load float, float* %arrayidx8, align 4, !dbg !2368
  %add9 = fadd float %14, %mul7, !dbg !2368
  store float %add9, float* %arrayidx8, align 4, !dbg !2368
  ret void, !dbg !2369
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov12VEvaluateRayEPdPKddS2_(double* %IPoint, double* %Initial, double %depth, double* %Direction) #0 comdat !dbg !2370 {
entry:
  %IPoint.addr = alloca double*, align 8
  %Initial.addr = alloca double*, align 8
  %depth.addr = alloca double, align 8
  %Direction.addr = alloca double*, align 8
  store double* %IPoint, double** %IPoint.addr, align 8
  call void @llvm.dbg.declare(metadata double** %IPoint.addr, metadata !2375, metadata !DIExpression()), !dbg !2376
  store double* %Initial, double** %Initial.addr, align 8
  call void @llvm.dbg.declare(metadata double** %Initial.addr, metadata !2377, metadata !DIExpression()), !dbg !2378
  store double %depth, double* %depth.addr, align 8
  call void @llvm.dbg.declare(metadata double* %depth.addr, metadata !2379, metadata !DIExpression()), !dbg !2380
  store double* %Direction, double** %Direction.addr, align 8
  call void @llvm.dbg.declare(metadata double** %Direction.addr, metadata !2381, metadata !DIExpression()), !dbg !2382
  %0 = load double*, double** %Initial.addr, align 8, !dbg !2383
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !2383
  %1 = load double, double* %arrayidx, align 8, !dbg !2383
  %2 = load double, double* %depth.addr, align 8, !dbg !2384
  %3 = load double*, double** %Direction.addr, align 8, !dbg !2385
  %arrayidx1 = getelementptr inbounds double, double* %3, i64 0, !dbg !2385
  %4 = load double, double* %arrayidx1, align 8, !dbg !2385
  %mul = fmul double %2, %4, !dbg !2386
  %add = fadd double %1, %mul, !dbg !2387
  %5 = load double*, double** %IPoint.addr, align 8, !dbg !2388
  %arrayidx2 = getelementptr inbounds double, double* %5, i64 0, !dbg !2388
  store double %add, double* %arrayidx2, align 8, !dbg !2389
  %6 = load double*, double** %Initial.addr, align 8, !dbg !2390
  %arrayidx3 = getelementptr inbounds double, double* %6, i64 1, !dbg !2390
  %7 = load double, double* %arrayidx3, align 8, !dbg !2390
  %8 = load double, double* %depth.addr, align 8, !dbg !2391
  %9 = load double*, double** %Direction.addr, align 8, !dbg !2392
  %arrayidx4 = getelementptr inbounds double, double* %9, i64 1, !dbg !2392
  %10 = load double, double* %arrayidx4, align 8, !dbg !2392
  %mul5 = fmul double %8, %10, !dbg !2393
  %add6 = fadd double %7, %mul5, !dbg !2394
  %11 = load double*, double** %IPoint.addr, align 8, !dbg !2395
  %arrayidx7 = getelementptr inbounds double, double* %11, i64 1, !dbg !2395
  store double %add6, double* %arrayidx7, align 8, !dbg !2396
  %12 = load double*, double** %Initial.addr, align 8, !dbg !2397
  %arrayidx8 = getelementptr inbounds double, double* %12, i64 2, !dbg !2397
  %13 = load double, double* %arrayidx8, align 8, !dbg !2397
  %14 = load double, double* %depth.addr, align 8, !dbg !2398
  %15 = load double*, double** %Direction.addr, align 8, !dbg !2399
  %arrayidx9 = getelementptr inbounds double, double* %15, i64 2, !dbg !2399
  %16 = load double, double* %arrayidx9, align 8, !dbg !2399
  %mul10 = fmul double %14, %16, !dbg !2400
  %add11 = fadd double %13, %mul10, !dbg !2401
  %17 = load double*, double** %IPoint.addr, align 8, !dbg !2402
  %arrayidx12 = getelementptr inbounds double, double* %17, i64 2, !dbg !2402
  store double %add11, double* %arrayidx12, align 8, !dbg !2403
  ret void, !dbg !2404
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov9VLinComb2EPddPKddS2_(double* %v, double %k1, double* %v1, double %k2, double* %v2) #0 comdat !dbg !2405 {
entry:
  %v.addr = alloca double*, align 8
  %k1.addr = alloca double, align 8
  %v1.addr = alloca double*, align 8
  %k2.addr = alloca double, align 8
  %v2.addr = alloca double*, align 8
  store double* %v, double** %v.addr, align 8
  call void @llvm.dbg.declare(metadata double** %v.addr, metadata !2408, metadata !DIExpression()), !dbg !2409
  store double %k1, double* %k1.addr, align 8
  call void @llvm.dbg.declare(metadata double* %k1.addr, metadata !2410, metadata !DIExpression()), !dbg !2411
  store double* %v1, double** %v1.addr, align 8
  call void @llvm.dbg.declare(metadata double** %v1.addr, metadata !2412, metadata !DIExpression()), !dbg !2413
  store double %k2, double* %k2.addr, align 8
  call void @llvm.dbg.declare(metadata double* %k2.addr, metadata !2414, metadata !DIExpression()), !dbg !2415
  store double* %v2, double** %v2.addr, align 8
  call void @llvm.dbg.declare(metadata double** %v2.addr, metadata !2416, metadata !DIExpression()), !dbg !2417
  %0 = load double, double* %k1.addr, align 8, !dbg !2418
  %1 = load double*, double** %v1.addr, align 8, !dbg !2419
  %arrayidx = getelementptr inbounds double, double* %1, i64 0, !dbg !2419
  %2 = load double, double* %arrayidx, align 8, !dbg !2419
  %mul = fmul double %0, %2, !dbg !2420
  %3 = load double, double* %k2.addr, align 8, !dbg !2421
  %4 = load double*, double** %v2.addr, align 8, !dbg !2422
  %arrayidx1 = getelementptr inbounds double, double* %4, i64 0, !dbg !2422
  %5 = load double, double* %arrayidx1, align 8, !dbg !2422
  %mul2 = fmul double %3, %5, !dbg !2423
  %add = fadd double %mul, %mul2, !dbg !2424
  %6 = load double*, double** %v.addr, align 8, !dbg !2425
  %arrayidx3 = getelementptr inbounds double, double* %6, i64 0, !dbg !2425
  store double %add, double* %arrayidx3, align 8, !dbg !2426
  %7 = load double, double* %k1.addr, align 8, !dbg !2427
  %8 = load double*, double** %v1.addr, align 8, !dbg !2428
  %arrayidx4 = getelementptr inbounds double, double* %8, i64 1, !dbg !2428
  %9 = load double, double* %arrayidx4, align 8, !dbg !2428
  %mul5 = fmul double %7, %9, !dbg !2429
  %10 = load double, double* %k2.addr, align 8, !dbg !2430
  %11 = load double*, double** %v2.addr, align 8, !dbg !2431
  %arrayidx6 = getelementptr inbounds double, double* %11, i64 1, !dbg !2431
  %12 = load double, double* %arrayidx6, align 8, !dbg !2431
  %mul7 = fmul double %10, %12, !dbg !2432
  %add8 = fadd double %mul5, %mul7, !dbg !2433
  %13 = load double*, double** %v.addr, align 8, !dbg !2434
  %arrayidx9 = getelementptr inbounds double, double* %13, i64 1, !dbg !2434
  store double %add8, double* %arrayidx9, align 8, !dbg !2435
  %14 = load double, double* %k1.addr, align 8, !dbg !2436
  %15 = load double*, double** %v1.addr, align 8, !dbg !2437
  %arrayidx10 = getelementptr inbounds double, double* %15, i64 2, !dbg !2437
  %16 = load double, double* %arrayidx10, align 8, !dbg !2437
  %mul11 = fmul double %14, %16, !dbg !2438
  %17 = load double, double* %k2.addr, align 8, !dbg !2439
  %18 = load double*, double** %v2.addr, align 8, !dbg !2440
  %arrayidx12 = getelementptr inbounds double, double* %18, i64 2, !dbg !2440
  %19 = load double, double* %arrayidx12, align 8, !dbg !2440
  %mul13 = fmul double %17, %19, !dbg !2441
  %add14 = fadd double %mul11, %mul13, !dbg !2442
  %20 = load double*, double** %v.addr, align 8, !dbg !2443
  %arrayidx15 = getelementptr inbounds double, double* %20, i64 2, !dbg !2443
  store double %add14, double* %arrayidx15, align 8, !dbg !2444
  ret void, !dbg !2445
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %a, double* %b, double* %c) #0 comdat !dbg !2446 {
entry:
  %a.addr = alloca double*, align 8
  %b.addr = alloca double*, align 8
  %c.addr = alloca double*, align 8
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !2450, metadata !DIExpression()), !dbg !2451
  store double* %b, double** %b.addr, align 8
  call void @llvm.dbg.declare(metadata double** %b.addr, metadata !2452, metadata !DIExpression()), !dbg !2453
  store double* %c, double** %c.addr, align 8
  call void @llvm.dbg.declare(metadata double** %c.addr, metadata !2454, metadata !DIExpression()), !dbg !2455
  %0 = load double*, double** %b.addr, align 8, !dbg !2456
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !2456
  %1 = load double, double* %arrayidx, align 8, !dbg !2456
  %2 = load double*, double** %c.addr, align 8, !dbg !2457
  %arrayidx1 = getelementptr inbounds double, double* %2, i64 0, !dbg !2457
  %3 = load double, double* %arrayidx1, align 8, !dbg !2457
  %mul = fmul double %1, %3, !dbg !2458
  %4 = load double*, double** %b.addr, align 8, !dbg !2459
  %arrayidx2 = getelementptr inbounds double, double* %4, i64 1, !dbg !2459
  %5 = load double, double* %arrayidx2, align 8, !dbg !2459
  %6 = load double*, double** %c.addr, align 8, !dbg !2460
  %arrayidx3 = getelementptr inbounds double, double* %6, i64 1, !dbg !2460
  %7 = load double, double* %arrayidx3, align 8, !dbg !2460
  %mul4 = fmul double %5, %7, !dbg !2461
  %add = fadd double %mul, %mul4, !dbg !2462
  %8 = load double*, double** %b.addr, align 8, !dbg !2463
  %arrayidx5 = getelementptr inbounds double, double* %8, i64 2, !dbg !2463
  %9 = load double, double* %arrayidx5, align 8, !dbg !2463
  %10 = load double*, double** %c.addr, align 8, !dbg !2464
  %arrayidx6 = getelementptr inbounds double, double* %10, i64 2, !dbg !2464
  %11 = load double, double* %arrayidx6, align 8, !dbg !2464
  %mul7 = fmul double %9, %11, !dbg !2465
  %add8 = fadd double %add, %mul7, !dbg !2466
  %12 = load double*, double** %a.addr, align 8, !dbg !2467
  store double %add8, double* %12, align 8, !dbg !2468
  ret void, !dbg !2469
}

; Function Attrs: nounwind
declare dso_local double @atan(double) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local double @_ZN3pov3SqrEd(double %a) #0 comdat !dbg !2470 {
entry:
  %a.addr = alloca double, align 8
  store double %a, double* %a.addr, align 8
  call void @llvm.dbg.declare(metadata double* %a.addr, metadata !2471, metadata !DIExpression()), !dbg !2472
  %0 = load double, double* %a.addr, align 8, !dbg !2473
  %1 = load double, double* %a.addr, align 8, !dbg !2474
  %mul = fmul double %0, %1, !dbg !2475
  ret double %mul, !dbg !2476
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov5VHalfEPdPKdS2_(double* %a, double* %b, double* %c) #0 comdat !dbg !2477 {
entry:
  %a.addr = alloca double*, align 8
  %b.addr = alloca double*, align 8
  %c.addr = alloca double*, align 8
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !2480, metadata !DIExpression()), !dbg !2481
  store double* %b, double** %b.addr, align 8
  call void @llvm.dbg.declare(metadata double** %b.addr, metadata !2482, metadata !DIExpression()), !dbg !2483
  store double* %c, double** %c.addr, align 8
  call void @llvm.dbg.declare(metadata double** %c.addr, metadata !2484, metadata !DIExpression()), !dbg !2485
  %0 = load double*, double** %b.addr, align 8, !dbg !2486
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !2486
  %1 = load double, double* %arrayidx, align 8, !dbg !2486
  %2 = load double*, double** %c.addr, align 8, !dbg !2487
  %arrayidx1 = getelementptr inbounds double, double* %2, i64 0, !dbg !2487
  %3 = load double, double* %arrayidx1, align 8, !dbg !2487
  %add = fadd double %1, %3, !dbg !2488
  %mul = fmul double 5.000000e-01, %add, !dbg !2489
  %4 = load double*, double** %a.addr, align 8, !dbg !2490
  %arrayidx2 = getelementptr inbounds double, double* %4, i64 0, !dbg !2490
  store double %mul, double* %arrayidx2, align 8, !dbg !2491
  %5 = load double*, double** %b.addr, align 8, !dbg !2492
  %arrayidx3 = getelementptr inbounds double, double* %5, i64 1, !dbg !2492
  %6 = load double, double* %arrayidx3, align 8, !dbg !2492
  %7 = load double*, double** %c.addr, align 8, !dbg !2493
  %arrayidx4 = getelementptr inbounds double, double* %7, i64 1, !dbg !2493
  %8 = load double, double* %arrayidx4, align 8, !dbg !2493
  %add5 = fadd double %6, %8, !dbg !2494
  %mul6 = fmul double 5.000000e-01, %add5, !dbg !2495
  %9 = load double*, double** %a.addr, align 8, !dbg !2496
  %arrayidx7 = getelementptr inbounds double, double* %9, i64 1, !dbg !2496
  store double %mul6, double* %arrayidx7, align 8, !dbg !2497
  %10 = load double*, double** %b.addr, align 8, !dbg !2498
  %arrayidx8 = getelementptr inbounds double, double* %10, i64 2, !dbg !2498
  %11 = load double, double* %arrayidx8, align 8, !dbg !2498
  %12 = load double*, double** %c.addr, align 8, !dbg !2499
  %arrayidx9 = getelementptr inbounds double, double* %12, i64 2, !dbg !2499
  %13 = load double, double* %arrayidx9, align 8, !dbg !2499
  %add10 = fadd double %11, %13, !dbg !2500
  %mul11 = fmul double 5.000000e-01, %add10, !dbg !2501
  %14 = load double*, double** %a.addr, align 8, !dbg !2502
  %arrayidx12 = getelementptr inbounds double, double* %14, i64 2, !dbg !2502
  store double %mul11, double* %arrayidx12, align 8, !dbg !2503
  ret void, !dbg !2504
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov11VEvaluateEqEPdPKd(double* %a, double* %b) #0 comdat !dbg !2505 {
entry:
  %a.addr = alloca double*, align 8
  %b.addr = alloca double*, align 8
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !2508, metadata !DIExpression()), !dbg !2509
  store double* %b, double** %b.addr, align 8
  call void @llvm.dbg.declare(metadata double** %b.addr, metadata !2510, metadata !DIExpression()), !dbg !2511
  %0 = load double*, double** %b.addr, align 8, !dbg !2512
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !2512
  %1 = load double, double* %arrayidx, align 8, !dbg !2512
  %2 = load double*, double** %a.addr, align 8, !dbg !2513
  %arrayidx1 = getelementptr inbounds double, double* %2, i64 0, !dbg !2513
  %3 = load double, double* %arrayidx1, align 8, !dbg !2514
  %mul = fmul double %3, %1, !dbg !2514
  store double %mul, double* %arrayidx1, align 8, !dbg !2514
  %4 = load double*, double** %b.addr, align 8, !dbg !2515
  %arrayidx2 = getelementptr inbounds double, double* %4, i64 1, !dbg !2515
  %5 = load double, double* %arrayidx2, align 8, !dbg !2515
  %6 = load double*, double** %a.addr, align 8, !dbg !2516
  %arrayidx3 = getelementptr inbounds double, double* %6, i64 1, !dbg !2516
  %7 = load double, double* %arrayidx3, align 8, !dbg !2517
  %mul4 = fmul double %7, %5, !dbg !2517
  store double %mul4, double* %arrayidx3, align 8, !dbg !2517
  %8 = load double*, double** %b.addr, align 8, !dbg !2518
  %arrayidx5 = getelementptr inbounds double, double* %8, i64 2, !dbg !2518
  %9 = load double, double* %arrayidx5, align 8, !dbg !2518
  %10 = load double*, double** %a.addr, align 8, !dbg !2519
  %arrayidx6 = getelementptr inbounds double, double* %10, i64 2, !dbg !2519
  %11 = load double, double* %arrayidx6, align 8, !dbg !2520
  %mul7 = fmul double %11, %9, !dbg !2520
  store double %mul7, double* %arrayidx6, align 8, !dbg !2520
  ret void, !dbg !2521
}

; Function Attrs: nounwind
declare dso_local double @exp(double) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %__a, double* dereferenceable(8) %__b) #0 comdat !dbg !2522 {
entry:
  %retval = alloca double*, align 8
  %__a.addr = alloca double*, align 8
  %__b.addr = alloca double*, align 8
  store double* %__a, double** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %__a.addr, metadata !2529, metadata !DIExpression()), !dbg !2531
  store double* %__b, double** %__b.addr, align 8
  call void @llvm.dbg.declare(metadata double** %__b.addr, metadata !2532, metadata !DIExpression()), !dbg !2533
  %0 = load double*, double** %__b.addr, align 8, !dbg !2534
  %1 = load double, double* %0, align 8, !dbg !2534
  %2 = load double*, double** %__a.addr, align 8, !dbg !2536
  %3 = load double, double* %2, align 8, !dbg !2536
  %cmp = fcmp olt double %1, %3, !dbg !2537
  br i1 %cmp, label %if.then, label %if.end, !dbg !2538

if.then:                                          ; preds = %entry
  %4 = load double*, double** %__b.addr, align 8, !dbg !2539
  store double* %4, double** %retval, align 8, !dbg !2540
  br label %return, !dbg !2540

if.end:                                           ; preds = %entry
  %5 = load double*, double** %__a.addr, align 8, !dbg !2541
  store double* %5, double** %retval, align 8, !dbg !2542
  br label %return, !dbg !2542

return:                                           ; preds = %if.end, %if.then
  %6 = load double*, double** %retval, align 8, !dbg !2543
  ret double* %6, !dbg !2543
}

declare dso_local double @_ZN3pov10TurbulenceEPdPNS_11Turb_StructEPNS_14Pattern_StructE(double*, %"struct.pov::Turb_Struct"*, %"struct.pov::Pattern_Struct"*) #3

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #5

; Function Attrs: nounwind
declare dso_local double @acos(double) #5

declare dso_local i32 @_ZN3pov8POV_RANDEv() #3

declare dso_local i32 @_ZN3pov15Compute_PigmentEPfPNS_14Pigment_StructEPdPNS_10istk_entryE(float*, %"struct.pov::Pigment_Struct"*, double*, %"struct.pov::istk_entry"*) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %__a, double* dereferenceable(8) %__b) #0 comdat !dbg !2544 {
entry:
  %retval = alloca double*, align 8
  %__a.addr = alloca double*, align 8
  %__b.addr = alloca double*, align 8
  store double* %__a, double** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %__a.addr, metadata !2545, metadata !DIExpression()), !dbg !2546
  store double* %__b, double** %__b.addr, align 8
  call void @llvm.dbg.declare(metadata double** %__b.addr, metadata !2547, metadata !DIExpression()), !dbg !2548
  %0 = load double*, double** %__a.addr, align 8, !dbg !2549
  %1 = load double, double* %0, align 8, !dbg !2549
  %2 = load double*, double** %__b.addr, align 8, !dbg !2551
  %3 = load double, double* %2, align 8, !dbg !2551
  %cmp = fcmp olt double %1, %3, !dbg !2552
  br i1 %cmp, label %if.then, label %if.end, !dbg !2553

if.then:                                          ; preds = %entry
  %4 = load double*, double** %__b.addr, align 8, !dbg !2554
  store double* %4, double** %retval, align 8, !dbg !2555
  br label %return, !dbg !2555

if.end:                                           ; preds = %entry
  %5 = load double*, double** %__a.addr, align 8, !dbg !2556
  store double* %5, double** %retval, align 8, !dbg !2557
  br label %return, !dbg !2557

return:                                           ; preds = %if.end, %if.then
  %6 = load double*, double** %retval, align 8, !dbg !2558
  ret double* %6, !dbg !2558
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov11Make_ColourEPffff(float* %c, float %r, float %g, float %b) #0 comdat !dbg !2559 {
entry:
  %c.addr = alloca float*, align 8
  %r.addr = alloca float, align 4
  %g.addr = alloca float, align 4
  %b.addr = alloca float, align 4
  store float* %c, float** %c.addr, align 8
  call void @llvm.dbg.declare(metadata float** %c.addr, metadata !2562, metadata !DIExpression()), !dbg !2563
  store float %r, float* %r.addr, align 4
  call void @llvm.dbg.declare(metadata float* %r.addr, metadata !2564, metadata !DIExpression()), !dbg !2565
  store float %g, float* %g.addr, align 4
  call void @llvm.dbg.declare(metadata float* %g.addr, metadata !2566, metadata !DIExpression()), !dbg !2567
  store float %b, float* %b.addr, align 4
  call void @llvm.dbg.declare(metadata float* %b.addr, metadata !2568, metadata !DIExpression()), !dbg !2569
  %0 = load float, float* %r.addr, align 4, !dbg !2570
  %1 = load float*, float** %c.addr, align 8, !dbg !2571
  %arrayidx = getelementptr inbounds float, float* %1, i64 0, !dbg !2571
  store float %0, float* %arrayidx, align 4, !dbg !2572
  %2 = load float, float* %g.addr, align 4, !dbg !2573
  %3 = load float*, float** %c.addr, align 8, !dbg !2574
  %arrayidx1 = getelementptr inbounds float, float* %3, i64 1, !dbg !2574
  store float %2, float* %arrayidx1, align 4, !dbg !2575
  %4 = load float, float* %b.addr, align 4, !dbg !2576
  %5 = load float*, float** %c.addr, align 8, !dbg !2577
  %arrayidx2 = getelementptr inbounds float, float* %5, i64 2, !dbg !2577
  store float %4, float* %arrayidx2, align 4, !dbg !2578
  %6 = load float*, float** %c.addr, align 8, !dbg !2579
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 3, !dbg !2579
  store float 0.000000e+00, float* %arrayidx3, align 4, !dbg !2580
  %7 = load float*, float** %c.addr, align 8, !dbg !2581
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 4, !dbg !2581
  store float 0.000000e+00, float* %arrayidx4, align 4, !dbg !2582
  ret void, !dbg !2583
}

declare dso_local void @_ZN3pov14MInvTransPointEPdS0_PNS_16Transform_StructE(double*, double*, %"struct.pov::Transform_Struct"*) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov13Assign_VectorEPdS0_(double* %d, double* %s) #0 comdat !dbg !2584 {
entry:
  %d.addr = alloca double*, align 8
  %s.addr = alloca double*, align 8
  store double* %d, double** %d.addr, align 8
  call void @llvm.dbg.declare(metadata double** %d.addr, metadata !2587, metadata !DIExpression()), !dbg !2588
  store double* %s, double** %s.addr, align 8
  call void @llvm.dbg.declare(metadata double** %s.addr, metadata !2589, metadata !DIExpression()), !dbg !2590
  %0 = load double*, double** %s.addr, align 8, !dbg !2591
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !2591
  %1 = load double, double* %arrayidx, align 8, !dbg !2591
  %2 = load double*, double** %d.addr, align 8, !dbg !2592
  %arrayidx1 = getelementptr inbounds double, double* %2, i64 0, !dbg !2592
  store double %1, double* %arrayidx1, align 8, !dbg !2593
  %3 = load double*, double** %s.addr, align 8, !dbg !2594
  %arrayidx2 = getelementptr inbounds double, double* %3, i64 1, !dbg !2594
  %4 = load double, double* %arrayidx2, align 8, !dbg !2594
  %5 = load double*, double** %d.addr, align 8, !dbg !2595
  %arrayidx3 = getelementptr inbounds double, double* %5, i64 1, !dbg !2595
  store double %4, double* %arrayidx3, align 8, !dbg !2596
  %6 = load double*, double** %s.addr, align 8, !dbg !2597
  %arrayidx4 = getelementptr inbounds double, double* %6, i64 2, !dbg !2597
  %7 = load double, double* %arrayidx4, align 8, !dbg !2597
  %8 = load double*, double** %d.addr, align 8, !dbg !2598
  %arrayidx5 = getelementptr inbounds double, double* %8, i64 2, !dbg !2598
  store double %7, double* %arrayidx5, align 8, !dbg !2599
  ret void, !dbg !2600
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local float @_ZSt4fabsf(float %__x) #0 comdat !dbg !2601 {
entry:
  %__x.addr = alloca float, align 4
  store float %__x, float* %__x.addr, align 4
  call void @llvm.dbg.declare(metadata float* %__x.addr, metadata !2602, metadata !DIExpression()), !dbg !2603
  %0 = load float, float* %__x.addr, align 4, !dbg !2604
  %1 = call float @llvm.fabs.f32(float %0), !dbg !2605
  ret float %1, !dbg !2606
}

; Function Attrs: nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone speculatable willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!904, !905, !906}
!llvm.ident = !{!907}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !19, imports: !98, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "atmosph.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !13}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !5, file: !4, line: 715, baseType: !6, size: 32, elements: !7)
!4 = !DIFile(filename: "./frame.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DINamespace(name: "pov", scope: null)
!6 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!7 = !{!8, !9, !10, !11, !12}
!8 = !DIEnumerator(name: "pRED", value: 0, isUnsigned: true)
!9 = !DIEnumerator(name: "pGREEN", value: 1, isUnsigned: true)
!10 = !DIEnumerator(name: "pBLUE", value: 2, isUnsigned: true)
!11 = !DIEnumerator(name: "pFILTER", value: 3, isUnsigned: true)
!12 = !DIEnumerator(name: "pTRANSM", value: 4, isUnsigned: true)
!13 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !5, file: !4, line: 706, baseType: !6, size: 32, elements: !14)
!14 = !{!15, !16, !17, !18}
!15 = !DIEnumerator(name: "X", value: 0, isUnsigned: true)
!16 = !DIEnumerator(name: "Y", value: 1, isUnsigned: true)
!17 = !DIEnumerator(name: "Z", value: 2, isUnsigned: true)
!18 = !DIEnumerator(name: "T", value: 3, isUnsigned: true)
!19 = !{!20, !43, !50, !60, !61, !80, !86, !28}
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!21 = !DIDerivedType(tag: DW_TAG_typedef, name: "FOG", scope: !5, file: !22, line: 52, baseType: !23)
!22 = !DIFile(filename: "./atmosph.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!23 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Fog_Struct", scope: !5, file: !22, line: 56, size: 832, flags: DIFlagTypePassByValue, elements: !24, identifier: "_ZTSN3pov10Fog_StructE")
!24 = !{!25, !27, !29, !30, !31, !37, !42, !58, !59}
!25 = !DIDerivedType(tag: DW_TAG_member, name: "Type", scope: !23, file: !22, line: 58, baseType: !26, size: 32)
!26 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "Distance", scope: !23, file: !22, line: 59, baseType: !28, size: 64, offset: 64)
!28 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "Alt", scope: !23, file: !22, line: 60, baseType: !28, size: 64, offset: 128)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "Offset", scope: !23, file: !22, line: 61, baseType: !28, size: 64, offset: 192)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "Colour", scope: !23, file: !22, line: 62, baseType: !32, size: 160, offset: 256)
!32 = !DIDerivedType(tag: DW_TAG_typedef, name: "COLOUR", scope: !5, file: !4, line: 695, baseType: !33)
!33 = !DICompositeType(tag: DW_TAG_array_type, baseType: !34, size: 160, elements: !35)
!34 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!35 = !{!36}
!36 = !DISubrange(count: 5)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "Up", scope: !23, file: !22, line: 63, baseType: !38, size: 192, offset: 448)
!38 = !DIDerivedType(tag: DW_TAG_typedef, name: "VECTOR", scope: !5, file: !4, line: 691, baseType: !39)
!39 = !DICompositeType(tag: DW_TAG_array_type, baseType: !28, size: 192, elements: !40)
!40 = !{!41}
!41 = !DISubrange(count: 3)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "Turb", scope: !23, file: !22, line: 64, baseType: !43, size: 64, offset: 640)
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!44 = !DIDerivedType(tag: DW_TAG_typedef, name: "TURB", scope: !5, file: !4, line: 1039, baseType: !45)
!45 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Turb_Struct", scope: !5, file: !4, line: 1392, size: 512, flags: DIFlagTypePassByValue, elements: !46, identifier: "_ZTSN3pov11Turb_StructE")
!46 = !{!47, !49, !53, !54, !55, !56, !57}
!47 = !DIDerivedType(tag: DW_TAG_member, name: "Warp_Type", scope: !45, file: !4, line: 1394, baseType: !48, size: 16)
!48 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "Prev_Warp", scope: !45, file: !4, line: 1394, baseType: !50, size: 64, offset: 64)
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!51 = !DIDerivedType(tag: DW_TAG_typedef, name: "WARP", scope: !5, file: !4, line: 1040, baseType: !52)
!52 = !DICompositeType(tag: DW_TAG_structure_type, name: "Warps_Struct", scope: !5, file: !4, line: 1387, flags: DIFlagFwdDecl, identifier: "_ZTSN3pov12Warps_StructE")
!53 = !DIDerivedType(tag: DW_TAG_member, name: "Next_Warp", scope: !45, file: !4, line: 1394, baseType: !50, size: 64, offset: 128)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "Turbulence", scope: !45, file: !4, line: 1395, baseType: !38, size: 192, offset: 192)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "Octaves", scope: !45, file: !4, line: 1396, baseType: !26, size: 32, offset: 384)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "Lambda", scope: !45, file: !4, line: 1397, baseType: !34, size: 32, offset: 416)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "Omega", scope: !45, file: !4, line: 1397, baseType: !34, size: 32, offset: 448)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "Turb_Depth", scope: !23, file: !22, line: 65, baseType: !34, size: 32, offset: 704)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "Next", scope: !23, file: !22, line: 66, baseType: !20, size: 64, offset: 768)
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!62 = !DIDerivedType(tag: DW_TAG_typedef, name: "RAINBOW", scope: !5, file: !22, line: 53, baseType: !63)
!63 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Rainbow_Struct", scope: !5, file: !22, line: 69, size: 1152, flags: DIFlagTypePassByValue, elements: !64, identifier: "_ZTSN3pov14Rainbow_StructE")
!64 = !{!65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !79}
!65 = !DIDerivedType(tag: DW_TAG_member, name: "Distance", scope: !63, file: !22, line: 71, baseType: !28, size: 64)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "Jitter", scope: !63, file: !22, line: 72, baseType: !28, size: 64, offset: 64)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "Angle", scope: !63, file: !22, line: 73, baseType: !28, size: 64, offset: 128)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "Width", scope: !63, file: !22, line: 73, baseType: !28, size: 64, offset: 192)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "Arc_Angle", scope: !63, file: !22, line: 74, baseType: !28, size: 64, offset: 256)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "Falloff_Angle", scope: !63, file: !22, line: 74, baseType: !28, size: 64, offset: 320)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "Falloff_Width", scope: !63, file: !22, line: 74, baseType: !28, size: 64, offset: 384)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "Antisolar_Vector", scope: !63, file: !22, line: 75, baseType: !38, size: 192, offset: 448)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "Up_Vector", scope: !63, file: !22, line: 76, baseType: !38, size: 192, offset: 640)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "Right_Vector", scope: !63, file: !22, line: 76, baseType: !38, size: 192, offset: 832)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "Pigment", scope: !63, file: !22, line: 77, baseType: !76, size: 64, offset: 1024)
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!77 = !DIDerivedType(tag: DW_TAG_typedef, name: "PIGMENT", scope: !5, file: !4, line: 1036, baseType: !78)
!78 = !DICompositeType(tag: DW_TAG_structure_type, name: "Pigment_Struct", scope: !5, file: !4, line: 1342, flags: DIFlagFwdDecl, identifier: "_ZTSN3pov14Pigment_StructE")
!79 = !DIDerivedType(tag: DW_TAG_member, name: "Next", scope: !63, file: !22, line: 78, baseType: !61, size: 64, offset: 1088)
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!81 = !DIDerivedType(tag: DW_TAG_typedef, name: "SKYSPHERE", scope: !5, file: !22, line: 54, baseType: !82)
!82 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Skysphere_Struct", scope: !5, file: !22, line: 81, size: 192, flags: DIFlagTypePassByValue, elements: !83, identifier: "_ZTSN3pov16Skysphere_StructE")
!83 = !{!84, !85, !87}
!84 = !DIDerivedType(tag: DW_TAG_member, name: "Count", scope: !82, file: !22, line: 83, baseType: !26, size: 32)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "Pigments", scope: !82, file: !22, line: 84, baseType: !86, size: 64, offset: 64)
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "Trans", scope: !82, file: !22, line: 85, baseType: !88, size: 64, offset: 128)
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!89 = !DIDerivedType(tag: DW_TAG_typedef, name: "TRANSFORM", scope: !5, file: !4, line: 1014, baseType: !90)
!90 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Transform_Struct", scope: !5, file: !4, line: 1016, size: 2048, flags: DIFlagTypePassByValue, elements: !91, identifier: "_ZTSN3pov16Transform_StructE")
!91 = !{!92, !97}
!92 = !DIDerivedType(tag: DW_TAG_member, name: "matrix", scope: !90, file: !4, line: 1018, baseType: !93, size: 1024)
!93 = !DIDerivedType(tag: DW_TAG_typedef, name: "MATRIX", scope: !5, file: !4, line: 693, baseType: !94)
!94 = !DICompositeType(tag: DW_TAG_array_type, baseType: !28, size: 1024, elements: !95)
!95 = !{!96, !96}
!96 = !DISubrange(count: 4)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "inverse", scope: !90, file: !4, line: 1019, baseType: !93, size: 1024, offset: 1024)
!98 = !{!99, !106, !112, !114, !116, !120, !122, !124, !126, !128, !130, !132, !134, !139, !143, !145, !147, !152, !154, !156, !158, !160, !162, !164, !167, !169, !171, !175, !180, !182, !184, !186, !188, !190, !192, !194, !196, !198, !200, !204, !208, !210, !212, !214, !216, !218, !220, !222, !224, !226, !228, !230, !232, !234, !236, !238, !242, !246, !250, !252, !254, !256, !258, !260, !262, !264, !266, !268, !272, !276, !280, !282, !284, !286, !291, !295, !299, !301, !303, !305, !307, !309, !311, !313, !315, !317, !319, !321, !323, !328, !332, !336, !338, !340, !342, !349, !353, !357, !359, !361, !363, !365, !367, !369, !373, !377, !379, !381, !383, !385, !389, !393, !397, !399, !401, !403, !405, !407, !409, !413, !417, !421, !423, !427, !431, !433, !435, !437, !439, !441, !443, !449, !454, !458, !464, !468, !473, !475, !477, !481, !485, !498, !502, !506, !510, !514, !519, !523, !527, !531, !535, !543, !547, !551, !553, !557, !561, !565, !571, !575, !579, !581, !589, !593, !600, !602, !606, !610, !614, !618, !623, !627, !631, !632, !633, !634, !636, !637, !638, !639, !640, !641, !642, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !679, !681, !683, !685, !687, !689, !691, !693, !695, !697, !699, !701, !703, !705, !711, !715, !721, !725, !729, !733, !737, !739, !741, !745, !749, !753, !757, !761, !763, !765, !767, !771, !775, !779, !781, !783, !786, !788, !789, !791, !792, !794, !796, !798, !800, !802, !804, !806, !808, !810, !812, !814, !816, !817, !818, !820, !822, !824, !826, !828, !830, !832, !834, !836, !837, !839, !843, !899, !903}
!99 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !101, file: !105, line: 52)
!100 = !DINamespace(name: "std", scope: null)
!101 = !DISubprogram(name: "abs", scope: !102, file: !102, line: 840, type: !103, flags: DIFlagPrototyped, spFlags: 0)
!102 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!103 = !DISubroutineType(types: !104)
!104 = !{!26, !26}
!105 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!106 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !107, file: !111, line: 83)
!107 = !DISubprogram(name: "acos", scope: !108, file: !108, line: 53, type: !109, flags: DIFlagPrototyped, spFlags: 0)
!108 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathcalls.h", directory: "")
!109 = !DISubroutineType(types: !110)
!110 = !{!28, !28}
!111 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cmath", directory: "")
!112 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !113, file: !111, line: 102)
!113 = !DISubprogram(name: "asin", scope: !108, file: !108, line: 55, type: !109, flags: DIFlagPrototyped, spFlags: 0)
!114 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !115, file: !111, line: 121)
!115 = !DISubprogram(name: "atan", scope: !108, file: !108, line: 57, type: !109, flags: DIFlagPrototyped, spFlags: 0)
!116 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !117, file: !111, line: 140)
!117 = !DISubprogram(name: "atan2", scope: !108, file: !108, line: 59, type: !118, flags: DIFlagPrototyped, spFlags: 0)
!118 = !DISubroutineType(types: !119)
!119 = !{!28, !28, !28}
!120 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !121, file: !111, line: 161)
!121 = !DISubprogram(name: "ceil", scope: !108, file: !108, line: 159, type: !109, flags: DIFlagPrototyped, spFlags: 0)
!122 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !123, file: !111, line: 180)
!123 = !DISubprogram(name: "cos", scope: !108, file: !108, line: 62, type: !109, flags: DIFlagPrototyped, spFlags: 0)
!124 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !125, file: !111, line: 199)
!125 = !DISubprogram(name: "cosh", scope: !108, file: !108, line: 71, type: !109, flags: DIFlagPrototyped, spFlags: 0)
!126 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !127, file: !111, line: 218)
!127 = !DISubprogram(name: "exp", scope: !108, file: !108, line: 95, type: !109, flags: DIFlagPrototyped, spFlags: 0)
!128 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !129, file: !111, line: 237)
!129 = !DISubprogram(name: "fabs", scope: !108, file: !108, line: 162, type: !109, flags: DIFlagPrototyped, spFlags: 0)
!130 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !131, file: !111, line: 256)
!131 = !DISubprogram(name: "floor", scope: !108, file: !108, line: 165, type: !109, flags: DIFlagPrototyped, spFlags: 0)
!132 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !133, file: !111, line: 275)
!133 = !DISubprogram(name: "fmod", scope: !108, file: !108, line: 168, type: !118, flags: DIFlagPrototyped, spFlags: 0)
!134 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !135, file: !111, line: 296)
!135 = !DISubprogram(name: "frexp", scope: !108, file: !108, line: 98, type: !136, flags: DIFlagPrototyped, spFlags: 0)
!136 = !DISubroutineType(types: !137)
!137 = !{!28, !28, !138}
!138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!139 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !140, file: !111, line: 315)
!140 = !DISubprogram(name: "ldexp", scope: !108, file: !108, line: 101, type: !141, flags: DIFlagPrototyped, spFlags: 0)
!141 = !DISubroutineType(types: !142)
!142 = !{!28, !28, !26}
!143 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !144, file: !111, line: 334)
!144 = !DISubprogram(name: "log", scope: !108, file: !108, line: 104, type: !109, flags: DIFlagPrototyped, spFlags: 0)
!145 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !146, file: !111, line: 353)
!146 = !DISubprogram(name: "log10", scope: !108, file: !108, line: 107, type: !109, flags: DIFlagPrototyped, spFlags: 0)
!147 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !148, file: !111, line: 372)
!148 = !DISubprogram(name: "modf", scope: !108, file: !108, line: 110, type: !149, flags: DIFlagPrototyped, spFlags: 0)
!149 = !DISubroutineType(types: !150)
!150 = !{!28, !28, !151}
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!152 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !153, file: !111, line: 384)
!153 = !DISubprogram(name: "pow", scope: !108, file: !108, line: 140, type: !118, flags: DIFlagPrototyped, spFlags: 0)
!154 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !155, file: !111, line: 421)
!155 = !DISubprogram(name: "sin", scope: !108, file: !108, line: 64, type: !109, flags: DIFlagPrototyped, spFlags: 0)
!156 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !157, file: !111, line: 440)
!157 = !DISubprogram(name: "sinh", scope: !108, file: !108, line: 73, type: !109, flags: DIFlagPrototyped, spFlags: 0)
!158 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !159, file: !111, line: 459)
!159 = !DISubprogram(name: "sqrt", scope: !108, file: !108, line: 143, type: !109, flags: DIFlagPrototyped, spFlags: 0)
!160 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !161, file: !111, line: 478)
!161 = !DISubprogram(name: "tan", scope: !108, file: !108, line: 66, type: !109, flags: DIFlagPrototyped, spFlags: 0)
!162 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !163, file: !111, line: 497)
!163 = !DISubprogram(name: "tanh", scope: !108, file: !108, line: 75, type: !109, flags: DIFlagPrototyped, spFlags: 0)
!164 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !165, file: !111, line: 1065)
!165 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !166, line: 150, baseType: !28)
!166 = !DIFile(filename: "/usr/include/math.h", directory: "")
!167 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !168, file: !111, line: 1066)
!168 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !166, line: 149, baseType: !34)
!169 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !170, file: !111, line: 1069)
!170 = !DISubprogram(name: "acosh", scope: !108, file: !108, line: 85, type: !109, flags: DIFlagPrototyped, spFlags: 0)
!171 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !172, file: !111, line: 1070)
!172 = !DISubprogram(name: "acoshf", scope: !108, file: !108, line: 85, type: !173, flags: DIFlagPrototyped, spFlags: 0)
!173 = !DISubroutineType(types: !174)
!174 = !{!34, !34}
!175 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !176, file: !111, line: 1071)
!176 = !DISubprogram(name: "acoshl", scope: !108, file: !108, line: 85, type: !177, flags: DIFlagPrototyped, spFlags: 0)
!177 = !DISubroutineType(types: !178)
!178 = !{!179, !179}
!179 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!180 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !181, file: !111, line: 1073)
!181 = !DISubprogram(name: "asinh", scope: !108, file: !108, line: 87, type: !109, flags: DIFlagPrototyped, spFlags: 0)
!182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !183, file: !111, line: 1074)
!183 = !DISubprogram(name: "asinhf", scope: !108, file: !108, line: 87, type: !173, flags: DIFlagPrototyped, spFlags: 0)
!184 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !185, file: !111, line: 1075)
!185 = !DISubprogram(name: "asinhl", scope: !108, file: !108, line: 87, type: !177, flags: DIFlagPrototyped, spFlags: 0)
!186 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !187, file: !111, line: 1077)
!187 = !DISubprogram(name: "atanh", scope: !108, file: !108, line: 89, type: !109, flags: DIFlagPrototyped, spFlags: 0)
!188 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !189, file: !111, line: 1078)
!189 = !DISubprogram(name: "atanhf", scope: !108, file: !108, line: 89, type: !173, flags: DIFlagPrototyped, spFlags: 0)
!190 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !191, file: !111, line: 1079)
!191 = !DISubprogram(name: "atanhl", scope: !108, file: !108, line: 89, type: !177, flags: DIFlagPrototyped, spFlags: 0)
!192 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !193, file: !111, line: 1081)
!193 = !DISubprogram(name: "cbrt", scope: !108, file: !108, line: 152, type: !109, flags: DIFlagPrototyped, spFlags: 0)
!194 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !195, file: !111, line: 1082)
!195 = !DISubprogram(name: "cbrtf", scope: !108, file: !108, line: 152, type: !173, flags: DIFlagPrototyped, spFlags: 0)
!196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !197, file: !111, line: 1083)
!197 = !DISubprogram(name: "cbrtl", scope: !108, file: !108, line: 152, type: !177, flags: DIFlagPrototyped, spFlags: 0)
!198 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !199, file: !111, line: 1085)
!199 = !DISubprogram(name: "copysign", scope: !108, file: !108, line: 196, type: !118, flags: DIFlagPrototyped, spFlags: 0)
!200 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !201, file: !111, line: 1086)
!201 = !DISubprogram(name: "copysignf", scope: !108, file: !108, line: 196, type: !202, flags: DIFlagPrototyped, spFlags: 0)
!202 = !DISubroutineType(types: !203)
!203 = !{!34, !34, !34}
!204 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !205, file: !111, line: 1087)
!205 = !DISubprogram(name: "copysignl", scope: !108, file: !108, line: 196, type: !206, flags: DIFlagPrototyped, spFlags: 0)
!206 = !DISubroutineType(types: !207)
!207 = !{!179, !179, !179}
!208 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !209, file: !111, line: 1089)
!209 = !DISubprogram(name: "erf", scope: !108, file: !108, line: 228, type: !109, flags: DIFlagPrototyped, spFlags: 0)
!210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !211, file: !111, line: 1090)
!211 = !DISubprogram(name: "erff", scope: !108, file: !108, line: 228, type: !173, flags: DIFlagPrototyped, spFlags: 0)
!212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !213, file: !111, line: 1091)
!213 = !DISubprogram(name: "erfl", scope: !108, file: !108, line: 228, type: !177, flags: DIFlagPrototyped, spFlags: 0)
!214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !215, file: !111, line: 1093)
!215 = !DISubprogram(name: "erfc", scope: !108, file: !108, line: 229, type: !109, flags: DIFlagPrototyped, spFlags: 0)
!216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !217, file: !111, line: 1094)
!217 = !DISubprogram(name: "erfcf", scope: !108, file: !108, line: 229, type: !173, flags: DIFlagPrototyped, spFlags: 0)
!218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !219, file: !111, line: 1095)
!219 = !DISubprogram(name: "erfcl", scope: !108, file: !108, line: 229, type: !177, flags: DIFlagPrototyped, spFlags: 0)
!220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !221, file: !111, line: 1097)
!221 = !DISubprogram(name: "exp2", scope: !108, file: !108, line: 130, type: !109, flags: DIFlagPrototyped, spFlags: 0)
!222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !223, file: !111, line: 1098)
!223 = !DISubprogram(name: "exp2f", scope: !108, file: !108, line: 130, type: !173, flags: DIFlagPrototyped, spFlags: 0)
!224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !225, file: !111, line: 1099)
!225 = !DISubprogram(name: "exp2l", scope: !108, file: !108, line: 130, type: !177, flags: DIFlagPrototyped, spFlags: 0)
!226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !227, file: !111, line: 1101)
!227 = !DISubprogram(name: "expm1", scope: !108, file: !108, line: 119, type: !109, flags: DIFlagPrototyped, spFlags: 0)
!228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !229, file: !111, line: 1102)
!229 = !DISubprogram(name: "expm1f", scope: !108, file: !108, line: 119, type: !173, flags: DIFlagPrototyped, spFlags: 0)
!230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !231, file: !111, line: 1103)
!231 = !DISubprogram(name: "expm1l", scope: !108, file: !108, line: 119, type: !177, flags: DIFlagPrototyped, spFlags: 0)
!232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !233, file: !111, line: 1105)
!233 = !DISubprogram(name: "fdim", scope: !108, file: !108, line: 326, type: !118, flags: DIFlagPrototyped, spFlags: 0)
!234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !235, file: !111, line: 1106)
!235 = !DISubprogram(name: "fdimf", scope: !108, file: !108, line: 326, type: !202, flags: DIFlagPrototyped, spFlags: 0)
!236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !237, file: !111, line: 1107)
!237 = !DISubprogram(name: "fdiml", scope: !108, file: !108, line: 326, type: !206, flags: DIFlagPrototyped, spFlags: 0)
!238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !239, file: !111, line: 1109)
!239 = !DISubprogram(name: "fma", scope: !108, file: !108, line: 335, type: !240, flags: DIFlagPrototyped, spFlags: 0)
!240 = !DISubroutineType(types: !241)
!241 = !{!28, !28, !28, !28}
!242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !243, file: !111, line: 1110)
!243 = !DISubprogram(name: "fmaf", scope: !108, file: !108, line: 335, type: !244, flags: DIFlagPrototyped, spFlags: 0)
!244 = !DISubroutineType(types: !245)
!245 = !{!34, !34, !34, !34}
!246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !247, file: !111, line: 1111)
!247 = !DISubprogram(name: "fmal", scope: !108, file: !108, line: 335, type: !248, flags: DIFlagPrototyped, spFlags: 0)
!248 = !DISubroutineType(types: !249)
!249 = !{!179, !179, !179, !179}
!250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !251, file: !111, line: 1113)
!251 = !DISubprogram(name: "fmax", scope: !108, file: !108, line: 329, type: !118, flags: DIFlagPrototyped, spFlags: 0)
!252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !253, file: !111, line: 1114)
!253 = !DISubprogram(name: "fmaxf", scope: !108, file: !108, line: 329, type: !202, flags: DIFlagPrototyped, spFlags: 0)
!254 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !255, file: !111, line: 1115)
!255 = !DISubprogram(name: "fmaxl", scope: !108, file: !108, line: 329, type: !206, flags: DIFlagPrototyped, spFlags: 0)
!256 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !257, file: !111, line: 1117)
!257 = !DISubprogram(name: "fmin", scope: !108, file: !108, line: 332, type: !118, flags: DIFlagPrototyped, spFlags: 0)
!258 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !259, file: !111, line: 1118)
!259 = !DISubprogram(name: "fminf", scope: !108, file: !108, line: 332, type: !202, flags: DIFlagPrototyped, spFlags: 0)
!260 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !261, file: !111, line: 1119)
!261 = !DISubprogram(name: "fminl", scope: !108, file: !108, line: 332, type: !206, flags: DIFlagPrototyped, spFlags: 0)
!262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !263, file: !111, line: 1121)
!263 = !DISubprogram(name: "hypot", scope: !108, file: !108, line: 147, type: !118, flags: DIFlagPrototyped, spFlags: 0)
!264 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !265, file: !111, line: 1122)
!265 = !DISubprogram(name: "hypotf", scope: !108, file: !108, line: 147, type: !202, flags: DIFlagPrototyped, spFlags: 0)
!266 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !267, file: !111, line: 1123)
!267 = !DISubprogram(name: "hypotl", scope: !108, file: !108, line: 147, type: !206, flags: DIFlagPrototyped, spFlags: 0)
!268 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !269, file: !111, line: 1125)
!269 = !DISubprogram(name: "ilogb", scope: !108, file: !108, line: 280, type: !270, flags: DIFlagPrototyped, spFlags: 0)
!270 = !DISubroutineType(types: !271)
!271 = !{!26, !28}
!272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !273, file: !111, line: 1126)
!273 = !DISubprogram(name: "ilogbf", scope: !108, file: !108, line: 280, type: !274, flags: DIFlagPrototyped, spFlags: 0)
!274 = !DISubroutineType(types: !275)
!275 = !{!26, !34}
!276 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !277, file: !111, line: 1127)
!277 = !DISubprogram(name: "ilogbl", scope: !108, file: !108, line: 280, type: !278, flags: DIFlagPrototyped, spFlags: 0)
!278 = !DISubroutineType(types: !279)
!279 = !{!26, !179}
!280 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !281, file: !111, line: 1129)
!281 = !DISubprogram(name: "lgamma", scope: !108, file: !108, line: 230, type: !109, flags: DIFlagPrototyped, spFlags: 0)
!282 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !283, file: !111, line: 1130)
!283 = !DISubprogram(name: "lgammaf", scope: !108, file: !108, line: 230, type: !173, flags: DIFlagPrototyped, spFlags: 0)
!284 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !285, file: !111, line: 1131)
!285 = !DISubprogram(name: "lgammal", scope: !108, file: !108, line: 230, type: !177, flags: DIFlagPrototyped, spFlags: 0)
!286 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !287, file: !111, line: 1134)
!287 = !DISubprogram(name: "llrint", scope: !108, file: !108, line: 316, type: !288, flags: DIFlagPrototyped, spFlags: 0)
!288 = !DISubroutineType(types: !289)
!289 = !{!290, !28}
!290 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!291 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !292, file: !111, line: 1135)
!292 = !DISubprogram(name: "llrintf", scope: !108, file: !108, line: 316, type: !293, flags: DIFlagPrototyped, spFlags: 0)
!293 = !DISubroutineType(types: !294)
!294 = !{!290, !34}
!295 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !296, file: !111, line: 1136)
!296 = !DISubprogram(name: "llrintl", scope: !108, file: !108, line: 316, type: !297, flags: DIFlagPrototyped, spFlags: 0)
!297 = !DISubroutineType(types: !298)
!298 = !{!290, !179}
!299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !300, file: !111, line: 1138)
!300 = !DISubprogram(name: "llround", scope: !108, file: !108, line: 322, type: !288, flags: DIFlagPrototyped, spFlags: 0)
!301 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !302, file: !111, line: 1139)
!302 = !DISubprogram(name: "llroundf", scope: !108, file: !108, line: 322, type: !293, flags: DIFlagPrototyped, spFlags: 0)
!303 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !304, file: !111, line: 1140)
!304 = !DISubprogram(name: "llroundl", scope: !108, file: !108, line: 322, type: !297, flags: DIFlagPrototyped, spFlags: 0)
!305 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !306, file: !111, line: 1143)
!306 = !DISubprogram(name: "log1p", scope: !108, file: !108, line: 122, type: !109, flags: DIFlagPrototyped, spFlags: 0)
!307 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !308, file: !111, line: 1144)
!308 = !DISubprogram(name: "log1pf", scope: !108, file: !108, line: 122, type: !173, flags: DIFlagPrototyped, spFlags: 0)
!309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !310, file: !111, line: 1145)
!310 = !DISubprogram(name: "log1pl", scope: !108, file: !108, line: 122, type: !177, flags: DIFlagPrototyped, spFlags: 0)
!311 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !312, file: !111, line: 1147)
!312 = !DISubprogram(name: "log2", scope: !108, file: !108, line: 133, type: !109, flags: DIFlagPrototyped, spFlags: 0)
!313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !314, file: !111, line: 1148)
!314 = !DISubprogram(name: "log2f", scope: !108, file: !108, line: 133, type: !173, flags: DIFlagPrototyped, spFlags: 0)
!315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !316, file: !111, line: 1149)
!316 = !DISubprogram(name: "log2l", scope: !108, file: !108, line: 133, type: !177, flags: DIFlagPrototyped, spFlags: 0)
!317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !318, file: !111, line: 1151)
!318 = !DISubprogram(name: "logb", scope: !108, file: !108, line: 125, type: !109, flags: DIFlagPrototyped, spFlags: 0)
!319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !320, file: !111, line: 1152)
!320 = !DISubprogram(name: "logbf", scope: !108, file: !108, line: 125, type: !173, flags: DIFlagPrototyped, spFlags: 0)
!321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !322, file: !111, line: 1153)
!322 = !DISubprogram(name: "logbl", scope: !108, file: !108, line: 125, type: !177, flags: DIFlagPrototyped, spFlags: 0)
!323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !324, file: !111, line: 1155)
!324 = !DISubprogram(name: "lrint", scope: !108, file: !108, line: 314, type: !325, flags: DIFlagPrototyped, spFlags: 0)
!325 = !DISubroutineType(types: !326)
!326 = !{!327, !28}
!327 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!328 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !329, file: !111, line: 1156)
!329 = !DISubprogram(name: "lrintf", scope: !108, file: !108, line: 314, type: !330, flags: DIFlagPrototyped, spFlags: 0)
!330 = !DISubroutineType(types: !331)
!331 = !{!327, !34}
!332 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !333, file: !111, line: 1157)
!333 = !DISubprogram(name: "lrintl", scope: !108, file: !108, line: 314, type: !334, flags: DIFlagPrototyped, spFlags: 0)
!334 = !DISubroutineType(types: !335)
!335 = !{!327, !179}
!336 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !337, file: !111, line: 1159)
!337 = !DISubprogram(name: "lround", scope: !108, file: !108, line: 320, type: !325, flags: DIFlagPrototyped, spFlags: 0)
!338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !339, file: !111, line: 1160)
!339 = !DISubprogram(name: "lroundf", scope: !108, file: !108, line: 320, type: !330, flags: DIFlagPrototyped, spFlags: 0)
!340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !341, file: !111, line: 1161)
!341 = !DISubprogram(name: "lroundl", scope: !108, file: !108, line: 320, type: !334, flags: DIFlagPrototyped, spFlags: 0)
!342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !343, file: !111, line: 1163)
!343 = !DISubprogram(name: "nan", scope: !108, file: !108, line: 201, type: !344, flags: DIFlagPrototyped, spFlags: 0)
!344 = !DISubroutineType(types: !345)
!345 = !{!28, !346}
!346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!347 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !348)
!348 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!349 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !350, file: !111, line: 1164)
!350 = !DISubprogram(name: "nanf", scope: !108, file: !108, line: 201, type: !351, flags: DIFlagPrototyped, spFlags: 0)
!351 = !DISubroutineType(types: !352)
!352 = !{!34, !346}
!353 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !354, file: !111, line: 1165)
!354 = !DISubprogram(name: "nanl", scope: !108, file: !108, line: 201, type: !355, flags: DIFlagPrototyped, spFlags: 0)
!355 = !DISubroutineType(types: !356)
!356 = !{!179, !346}
!357 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !358, file: !111, line: 1167)
!358 = !DISubprogram(name: "nearbyint", scope: !108, file: !108, line: 294, type: !109, flags: DIFlagPrototyped, spFlags: 0)
!359 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !360, file: !111, line: 1168)
!360 = !DISubprogram(name: "nearbyintf", scope: !108, file: !108, line: 294, type: !173, flags: DIFlagPrototyped, spFlags: 0)
!361 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !362, file: !111, line: 1169)
!362 = !DISubprogram(name: "nearbyintl", scope: !108, file: !108, line: 294, type: !177, flags: DIFlagPrototyped, spFlags: 0)
!363 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !364, file: !111, line: 1171)
!364 = !DISubprogram(name: "nextafter", scope: !108, file: !108, line: 259, type: !118, flags: DIFlagPrototyped, spFlags: 0)
!365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !366, file: !111, line: 1172)
!366 = !DISubprogram(name: "nextafterf", scope: !108, file: !108, line: 259, type: !202, flags: DIFlagPrototyped, spFlags: 0)
!367 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !368, file: !111, line: 1173)
!368 = !DISubprogram(name: "nextafterl", scope: !108, file: !108, line: 259, type: !206, flags: DIFlagPrototyped, spFlags: 0)
!369 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !370, file: !111, line: 1175)
!370 = !DISubprogram(name: "nexttoward", scope: !108, file: !108, line: 261, type: !371, flags: DIFlagPrototyped, spFlags: 0)
!371 = !DISubroutineType(types: !372)
!372 = !{!28, !28, !179}
!373 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !374, file: !111, line: 1176)
!374 = !DISubprogram(name: "nexttowardf", scope: !108, file: !108, line: 261, type: !375, flags: DIFlagPrototyped, spFlags: 0)
!375 = !DISubroutineType(types: !376)
!376 = !{!34, !34, !179}
!377 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !378, file: !111, line: 1177)
!378 = !DISubprogram(name: "nexttowardl", scope: !108, file: !108, line: 261, type: !206, flags: DIFlagPrototyped, spFlags: 0)
!379 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !380, file: !111, line: 1179)
!380 = !DISubprogram(name: "remainder", scope: !108, file: !108, line: 272, type: !118, flags: DIFlagPrototyped, spFlags: 0)
!381 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !382, file: !111, line: 1180)
!382 = !DISubprogram(name: "remainderf", scope: !108, file: !108, line: 272, type: !202, flags: DIFlagPrototyped, spFlags: 0)
!383 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !384, file: !111, line: 1181)
!384 = !DISubprogram(name: "remainderl", scope: !108, file: !108, line: 272, type: !206, flags: DIFlagPrototyped, spFlags: 0)
!385 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !386, file: !111, line: 1183)
!386 = !DISubprogram(name: "remquo", scope: !108, file: !108, line: 307, type: !387, flags: DIFlagPrototyped, spFlags: 0)
!387 = !DISubroutineType(types: !388)
!388 = !{!28, !28, !28, !138}
!389 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !390, file: !111, line: 1184)
!390 = !DISubprogram(name: "remquof", scope: !108, file: !108, line: 307, type: !391, flags: DIFlagPrototyped, spFlags: 0)
!391 = !DISubroutineType(types: !392)
!392 = !{!34, !34, !34, !138}
!393 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !394, file: !111, line: 1185)
!394 = !DISubprogram(name: "remquol", scope: !108, file: !108, line: 307, type: !395, flags: DIFlagPrototyped, spFlags: 0)
!395 = !DISubroutineType(types: !396)
!396 = !{!179, !179, !179, !138}
!397 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !398, file: !111, line: 1187)
!398 = !DISubprogram(name: "rint", scope: !108, file: !108, line: 256, type: !109, flags: DIFlagPrototyped, spFlags: 0)
!399 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !400, file: !111, line: 1188)
!400 = !DISubprogram(name: "rintf", scope: !108, file: !108, line: 256, type: !173, flags: DIFlagPrototyped, spFlags: 0)
!401 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !402, file: !111, line: 1189)
!402 = !DISubprogram(name: "rintl", scope: !108, file: !108, line: 256, type: !177, flags: DIFlagPrototyped, spFlags: 0)
!403 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !404, file: !111, line: 1191)
!404 = !DISubprogram(name: "round", scope: !108, file: !108, line: 298, type: !109, flags: DIFlagPrototyped, spFlags: 0)
!405 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !406, file: !111, line: 1192)
!406 = !DISubprogram(name: "roundf", scope: !108, file: !108, line: 298, type: !173, flags: DIFlagPrototyped, spFlags: 0)
!407 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !408, file: !111, line: 1193)
!408 = !DISubprogram(name: "roundl", scope: !108, file: !108, line: 298, type: !177, flags: DIFlagPrototyped, spFlags: 0)
!409 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !410, file: !111, line: 1195)
!410 = !DISubprogram(name: "scalbln", scope: !108, file: !108, line: 290, type: !411, flags: DIFlagPrototyped, spFlags: 0)
!411 = !DISubroutineType(types: !412)
!412 = !{!28, !28, !327}
!413 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !414, file: !111, line: 1196)
!414 = !DISubprogram(name: "scalblnf", scope: !108, file: !108, line: 290, type: !415, flags: DIFlagPrototyped, spFlags: 0)
!415 = !DISubroutineType(types: !416)
!416 = !{!34, !34, !327}
!417 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !418, file: !111, line: 1197)
!418 = !DISubprogram(name: "scalblnl", scope: !108, file: !108, line: 290, type: !419, flags: DIFlagPrototyped, spFlags: 0)
!419 = !DISubroutineType(types: !420)
!420 = !{!179, !179, !327}
!421 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !422, file: !111, line: 1199)
!422 = !DISubprogram(name: "scalbn", scope: !108, file: !108, line: 276, type: !141, flags: DIFlagPrototyped, spFlags: 0)
!423 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !424, file: !111, line: 1200)
!424 = !DISubprogram(name: "scalbnf", scope: !108, file: !108, line: 276, type: !425, flags: DIFlagPrototyped, spFlags: 0)
!425 = !DISubroutineType(types: !426)
!426 = !{!34, !34, !26}
!427 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !428, file: !111, line: 1201)
!428 = !DISubprogram(name: "scalbnl", scope: !108, file: !108, line: 276, type: !429, flags: DIFlagPrototyped, spFlags: 0)
!429 = !DISubroutineType(types: !430)
!430 = !{!179, !179, !26}
!431 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !432, file: !111, line: 1203)
!432 = !DISubprogram(name: "tgamma", scope: !108, file: !108, line: 235, type: !109, flags: DIFlagPrototyped, spFlags: 0)
!433 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !434, file: !111, line: 1204)
!434 = !DISubprogram(name: "tgammaf", scope: !108, file: !108, line: 235, type: !173, flags: DIFlagPrototyped, spFlags: 0)
!435 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !436, file: !111, line: 1205)
!436 = !DISubprogram(name: "tgammal", scope: !108, file: !108, line: 235, type: !177, flags: DIFlagPrototyped, spFlags: 0)
!437 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !438, file: !111, line: 1207)
!438 = !DISubprogram(name: "trunc", scope: !108, file: !108, line: 302, type: !109, flags: DIFlagPrototyped, spFlags: 0)
!439 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !440, file: !111, line: 1208)
!440 = !DISubprogram(name: "truncf", scope: !108, file: !108, line: 302, type: !173, flags: DIFlagPrototyped, spFlags: 0)
!441 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !442, file: !111, line: 1209)
!442 = !DISubprogram(name: "truncl", scope: !108, file: !108, line: 302, type: !177, flags: DIFlagPrototyped, spFlags: 0)
!443 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !444, file: !448, line: 38)
!444 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !100, file: !105, line: 103, type: !445, flags: DIFlagPrototyped, spFlags: 0)
!445 = !DISubroutineType(types: !446)
!446 = !{!447, !447}
!447 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!448 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/math.h", directory: "")
!449 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !450, file: !448, line: 54)
!450 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !100, file: !111, line: 380, type: !451, flags: DIFlagPrototyped, spFlags: 0)
!451 = !DISubroutineType(types: !452)
!452 = !{!179, !179, !453}
!453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!454 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !455, file: !457, line: 127)
!455 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !102, line: 62, baseType: !456)
!456 = !DICompositeType(tag: DW_TAG_structure_type, file: !102, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!457 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!458 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !459, file: !457, line: 128)
!459 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !102, line: 70, baseType: !460)
!460 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !102, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !461, identifier: "_ZTS6ldiv_t")
!461 = !{!462, !463}
!462 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !460, file: !102, line: 68, baseType: !327, size: 64)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !460, file: !102, line: 69, baseType: !327, size: 64, offset: 64)
!464 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !465, file: !457, line: 130)
!465 = !DISubprogram(name: "abort", scope: !102, file: !102, line: 591, type: !466, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!466 = !DISubroutineType(types: !467)
!467 = !{null}
!468 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !469, file: !457, line: 134)
!469 = !DISubprogram(name: "atexit", scope: !102, file: !102, line: 595, type: !470, flags: DIFlagPrototyped, spFlags: 0)
!470 = !DISubroutineType(types: !471)
!471 = !{!26, !472}
!472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !466, size: 64)
!473 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !474, file: !457, line: 137)
!474 = !DISubprogram(name: "at_quick_exit", scope: !102, file: !102, line: 600, type: !470, flags: DIFlagPrototyped, spFlags: 0)
!475 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !476, file: !457, line: 140)
!476 = !DISubprogram(name: "atof", scope: !102, file: !102, line: 101, type: !344, flags: DIFlagPrototyped, spFlags: 0)
!477 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !478, file: !457, line: 141)
!478 = !DISubprogram(name: "atoi", scope: !102, file: !102, line: 104, type: !479, flags: DIFlagPrototyped, spFlags: 0)
!479 = !DISubroutineType(types: !480)
!480 = !{!26, !346}
!481 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !482, file: !457, line: 142)
!482 = !DISubprogram(name: "atol", scope: !102, file: !102, line: 107, type: !483, flags: DIFlagPrototyped, spFlags: 0)
!483 = !DISubroutineType(types: !484)
!484 = !{!327, !346}
!485 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !486, file: !457, line: 143)
!486 = !DISubprogram(name: "bsearch", scope: !102, file: !102, line: 820, type: !487, flags: DIFlagPrototyped, spFlags: 0)
!487 = !DISubroutineType(types: !488)
!488 = !{!60, !489, !489, !491, !491, !494}
!489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !490, size: 64)
!490 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!491 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !492, line: 46, baseType: !493)
!492 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!493 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!494 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !102, line: 808, baseType: !495)
!495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !496, size: 64)
!496 = !DISubroutineType(types: !497)
!497 = !{!26, !489, !489}
!498 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !499, file: !457, line: 144)
!499 = !DISubprogram(name: "calloc", scope: !102, file: !102, line: 542, type: !500, flags: DIFlagPrototyped, spFlags: 0)
!500 = !DISubroutineType(types: !501)
!501 = !{!60, !491, !491}
!502 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !503, file: !457, line: 145)
!503 = !DISubprogram(name: "div", scope: !102, file: !102, line: 852, type: !504, flags: DIFlagPrototyped, spFlags: 0)
!504 = !DISubroutineType(types: !505)
!505 = !{!455, !26, !26}
!506 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !507, file: !457, line: 146)
!507 = !DISubprogram(name: "exit", scope: !102, file: !102, line: 617, type: !508, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!508 = !DISubroutineType(types: !509)
!509 = !{null, !26}
!510 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !511, file: !457, line: 147)
!511 = !DISubprogram(name: "free", scope: !102, file: !102, line: 565, type: !512, flags: DIFlagPrototyped, spFlags: 0)
!512 = !DISubroutineType(types: !513)
!513 = !{null, !60}
!514 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !515, file: !457, line: 148)
!515 = !DISubprogram(name: "getenv", scope: !102, file: !102, line: 634, type: !516, flags: DIFlagPrototyped, spFlags: 0)
!516 = !DISubroutineType(types: !517)
!517 = !{!518, !346}
!518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !348, size: 64)
!519 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !520, file: !457, line: 149)
!520 = !DISubprogram(name: "labs", scope: !102, file: !102, line: 841, type: !521, flags: DIFlagPrototyped, spFlags: 0)
!521 = !DISubroutineType(types: !522)
!522 = !{!327, !327}
!523 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !524, file: !457, line: 150)
!524 = !DISubprogram(name: "ldiv", scope: !102, file: !102, line: 854, type: !525, flags: DIFlagPrototyped, spFlags: 0)
!525 = !DISubroutineType(types: !526)
!526 = !{!459, !327, !327}
!527 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !528, file: !457, line: 151)
!528 = !DISubprogram(name: "malloc", scope: !102, file: !102, line: 539, type: !529, flags: DIFlagPrototyped, spFlags: 0)
!529 = !DISubroutineType(types: !530)
!530 = !{!60, !491}
!531 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !532, file: !457, line: 153)
!532 = !DISubprogram(name: "mblen", scope: !102, file: !102, line: 922, type: !533, flags: DIFlagPrototyped, spFlags: 0)
!533 = !DISubroutineType(types: !534)
!534 = !{!26, !346, !491}
!535 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !536, file: !457, line: 154)
!536 = !DISubprogram(name: "mbstowcs", scope: !102, file: !102, line: 933, type: !537, flags: DIFlagPrototyped, spFlags: 0)
!537 = !DISubroutineType(types: !538)
!538 = !{!491, !539, !542, !491}
!539 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !540)
!540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !541, size: 64)
!541 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!542 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !346)
!543 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !544, file: !457, line: 155)
!544 = !DISubprogram(name: "mbtowc", scope: !102, file: !102, line: 925, type: !545, flags: DIFlagPrototyped, spFlags: 0)
!545 = !DISubroutineType(types: !546)
!546 = !{!26, !539, !542, !491}
!547 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !548, file: !457, line: 157)
!548 = !DISubprogram(name: "qsort", scope: !102, file: !102, line: 830, type: !549, flags: DIFlagPrototyped, spFlags: 0)
!549 = !DISubroutineType(types: !550)
!550 = !{null, !60, !491, !491, !494}
!551 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !552, file: !457, line: 160)
!552 = !DISubprogram(name: "quick_exit", scope: !102, file: !102, line: 623, type: !508, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!553 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !554, file: !457, line: 163)
!554 = !DISubprogram(name: "rand", scope: !102, file: !102, line: 453, type: !555, flags: DIFlagPrototyped, spFlags: 0)
!555 = !DISubroutineType(types: !556)
!556 = !{!26}
!557 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !558, file: !457, line: 164)
!558 = !DISubprogram(name: "realloc", scope: !102, file: !102, line: 550, type: !559, flags: DIFlagPrototyped, spFlags: 0)
!559 = !DISubroutineType(types: !560)
!560 = !{!60, !60, !491}
!561 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !562, file: !457, line: 165)
!562 = !DISubprogram(name: "srand", scope: !102, file: !102, line: 455, type: !563, flags: DIFlagPrototyped, spFlags: 0)
!563 = !DISubroutineType(types: !564)
!564 = !{null, !6}
!565 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !566, file: !457, line: 166)
!566 = !DISubprogram(name: "strtod", scope: !102, file: !102, line: 117, type: !567, flags: DIFlagPrototyped, spFlags: 0)
!567 = !DISubroutineType(types: !568)
!568 = !{!28, !542, !569}
!569 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !570)
!570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !518, size: 64)
!571 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !572, file: !457, line: 167)
!572 = !DISubprogram(name: "strtol", scope: !102, file: !102, line: 176, type: !573, flags: DIFlagPrototyped, spFlags: 0)
!573 = !DISubroutineType(types: !574)
!574 = !{!327, !542, !569, !26}
!575 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !576, file: !457, line: 168)
!576 = !DISubprogram(name: "strtoul", scope: !102, file: !102, line: 180, type: !577, flags: DIFlagPrototyped, spFlags: 0)
!577 = !DISubroutineType(types: !578)
!578 = !{!493, !542, !569, !26}
!579 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !580, file: !457, line: 169)
!580 = !DISubprogram(name: "system", scope: !102, file: !102, line: 784, type: !479, flags: DIFlagPrototyped, spFlags: 0)
!581 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !582, file: !457, line: 171)
!582 = !DISubprogram(name: "wcstombs", scope: !102, file: !102, line: 936, type: !583, flags: DIFlagPrototyped, spFlags: 0)
!583 = !DISubroutineType(types: !584)
!584 = !{!491, !585, !586, !491}
!585 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !518)
!586 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !587)
!587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !588, size: 64)
!588 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !541)
!589 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !590, file: !457, line: 172)
!590 = !DISubprogram(name: "wctomb", scope: !102, file: !102, line: 929, type: !591, flags: DIFlagPrototyped, spFlags: 0)
!591 = !DISubroutineType(types: !592)
!592 = !{!26, !518, !541}
!593 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !594, entity: !595, file: !457, line: 200)
!594 = !DINamespace(name: "__gnu_cxx", scope: null)
!595 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !102, line: 80, baseType: !596)
!596 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !102, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !597, identifier: "_ZTS7lldiv_t")
!597 = !{!598, !599}
!598 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !596, file: !102, line: 78, baseType: !290, size: 64)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !596, file: !102, line: 79, baseType: !290, size: 64, offset: 64)
!600 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !594, entity: !601, file: !457, line: 206)
!601 = !DISubprogram(name: "_Exit", scope: !102, file: !102, line: 629, type: !508, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!602 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !594, entity: !603, file: !457, line: 210)
!603 = !DISubprogram(name: "llabs", scope: !102, file: !102, line: 844, type: !604, flags: DIFlagPrototyped, spFlags: 0)
!604 = !DISubroutineType(types: !605)
!605 = !{!290, !290}
!606 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !594, entity: !607, file: !457, line: 216)
!607 = !DISubprogram(name: "lldiv", scope: !102, file: !102, line: 858, type: !608, flags: DIFlagPrototyped, spFlags: 0)
!608 = !DISubroutineType(types: !609)
!609 = !{!595, !290, !290}
!610 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !594, entity: !611, file: !457, line: 227)
!611 = !DISubprogram(name: "atoll", scope: !102, file: !102, line: 112, type: !612, flags: DIFlagPrototyped, spFlags: 0)
!612 = !DISubroutineType(types: !613)
!613 = !{!290, !346}
!614 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !594, entity: !615, file: !457, line: 228)
!615 = !DISubprogram(name: "strtoll", scope: !102, file: !102, line: 200, type: !616, flags: DIFlagPrototyped, spFlags: 0)
!616 = !DISubroutineType(types: !617)
!617 = !{!290, !542, !569, !26}
!618 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !594, entity: !619, file: !457, line: 229)
!619 = !DISubprogram(name: "strtoull", scope: !102, file: !102, line: 205, type: !620, flags: DIFlagPrototyped, spFlags: 0)
!620 = !DISubroutineType(types: !621)
!621 = !{!622, !542, !569, !26}
!622 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!623 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !594, entity: !624, file: !457, line: 231)
!624 = !DISubprogram(name: "strtof", scope: !102, file: !102, line: 123, type: !625, flags: DIFlagPrototyped, spFlags: 0)
!625 = !DISubroutineType(types: !626)
!626 = !{!34, !542, !569}
!627 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !594, entity: !628, file: !457, line: 232)
!628 = !DISubprogram(name: "strtold", scope: !102, file: !102, line: 126, type: !629, flags: DIFlagPrototyped, spFlags: 0)
!629 = !DISubroutineType(types: !630)
!630 = !{!179, !542, !569}
!631 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !595, file: !457, line: 240)
!632 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !601, file: !457, line: 242)
!633 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !603, file: !457, line: 244)
!634 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !635, file: !457, line: 245)
!635 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !594, file: !457, line: 213, type: !608, flags: DIFlagPrototyped, spFlags: 0)
!636 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !607, file: !457, line: 246)
!637 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !611, file: !457, line: 248)
!638 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !624, file: !457, line: 249)
!639 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !615, file: !457, line: 250)
!640 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !619, file: !457, line: 251)
!641 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !628, file: !457, line: 252)
!642 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !465, file: !643, line: 38)
!643 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!644 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !469, file: !643, line: 39)
!645 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !507, file: !643, line: 40)
!646 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !474, file: !643, line: 43)
!647 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !552, file: !643, line: 46)
!648 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !455, file: !643, line: 51)
!649 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !459, file: !643, line: 52)
!650 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !444, file: !643, line: 54)
!651 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !476, file: !643, line: 55)
!652 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !478, file: !643, line: 56)
!653 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !482, file: !643, line: 57)
!654 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !486, file: !643, line: 58)
!655 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !499, file: !643, line: 59)
!656 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !635, file: !643, line: 60)
!657 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !511, file: !643, line: 61)
!658 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !515, file: !643, line: 62)
!659 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !520, file: !643, line: 63)
!660 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !524, file: !643, line: 64)
!661 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !528, file: !643, line: 65)
!662 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !532, file: !643, line: 67)
!663 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !536, file: !643, line: 68)
!664 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !544, file: !643, line: 69)
!665 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !548, file: !643, line: 71)
!666 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !554, file: !643, line: 72)
!667 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !558, file: !643, line: 73)
!668 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !562, file: !643, line: 74)
!669 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !566, file: !643, line: 75)
!670 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !572, file: !643, line: 76)
!671 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !576, file: !643, line: 77)
!672 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !580, file: !643, line: 78)
!673 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !582, file: !643, line: 80)
!674 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !590, file: !643, line: 81)
!675 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !676, file: !678, line: 64)
!676 = !DISubprogram(name: "isalnum", scope: !677, file: !677, line: 108, type: !103, flags: DIFlagPrototyped, spFlags: 0)
!677 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!678 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!679 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !680, file: !678, line: 65)
!680 = !DISubprogram(name: "isalpha", scope: !677, file: !677, line: 109, type: !103, flags: DIFlagPrototyped, spFlags: 0)
!681 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !682, file: !678, line: 66)
!682 = !DISubprogram(name: "iscntrl", scope: !677, file: !677, line: 110, type: !103, flags: DIFlagPrototyped, spFlags: 0)
!683 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !684, file: !678, line: 67)
!684 = !DISubprogram(name: "isdigit", scope: !677, file: !677, line: 111, type: !103, flags: DIFlagPrototyped, spFlags: 0)
!685 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !686, file: !678, line: 68)
!686 = !DISubprogram(name: "isgraph", scope: !677, file: !677, line: 113, type: !103, flags: DIFlagPrototyped, spFlags: 0)
!687 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !688, file: !678, line: 69)
!688 = !DISubprogram(name: "islower", scope: !677, file: !677, line: 112, type: !103, flags: DIFlagPrototyped, spFlags: 0)
!689 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !690, file: !678, line: 70)
!690 = !DISubprogram(name: "isprint", scope: !677, file: !677, line: 114, type: !103, flags: DIFlagPrototyped, spFlags: 0)
!691 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !692, file: !678, line: 71)
!692 = !DISubprogram(name: "ispunct", scope: !677, file: !677, line: 115, type: !103, flags: DIFlagPrototyped, spFlags: 0)
!693 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !694, file: !678, line: 72)
!694 = !DISubprogram(name: "isspace", scope: !677, file: !677, line: 116, type: !103, flags: DIFlagPrototyped, spFlags: 0)
!695 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !696, file: !678, line: 73)
!696 = !DISubprogram(name: "isupper", scope: !677, file: !677, line: 117, type: !103, flags: DIFlagPrototyped, spFlags: 0)
!697 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !698, file: !678, line: 74)
!698 = !DISubprogram(name: "isxdigit", scope: !677, file: !677, line: 118, type: !103, flags: DIFlagPrototyped, spFlags: 0)
!699 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !700, file: !678, line: 75)
!700 = !DISubprogram(name: "tolower", scope: !677, file: !677, line: 122, type: !103, flags: DIFlagPrototyped, spFlags: 0)
!701 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !702, file: !678, line: 76)
!702 = !DISubprogram(name: "toupper", scope: !677, file: !677, line: 125, type: !103, flags: DIFlagPrototyped, spFlags: 0)
!703 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !704, file: !678, line: 87)
!704 = !DISubprogram(name: "isblank", scope: !677, file: !677, line: 130, type: !103, flags: DIFlagPrototyped, spFlags: 0)
!705 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !706, file: !710, line: 77)
!706 = !DISubprogram(name: "memchr", scope: !707, file: !707, line: 73, type: !708, flags: DIFlagPrototyped, spFlags: 0)
!707 = !DIFile(filename: "/usr/include/string.h", directory: "")
!708 = !DISubroutineType(types: !709)
!709 = !{!489, !489, !26, !491}
!710 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!711 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !712, file: !710, line: 78)
!712 = !DISubprogram(name: "memcmp", scope: !707, file: !707, line: 64, type: !713, flags: DIFlagPrototyped, spFlags: 0)
!713 = !DISubroutineType(types: !714)
!714 = !{!26, !489, !489, !491}
!715 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !716, file: !710, line: 79)
!716 = !DISubprogram(name: "memcpy", scope: !707, file: !707, line: 43, type: !717, flags: DIFlagPrototyped, spFlags: 0)
!717 = !DISubroutineType(types: !718)
!718 = !{!60, !719, !720, !491}
!719 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !60)
!720 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !489)
!721 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !722, file: !710, line: 80)
!722 = !DISubprogram(name: "memmove", scope: !707, file: !707, line: 47, type: !723, flags: DIFlagPrototyped, spFlags: 0)
!723 = !DISubroutineType(types: !724)
!724 = !{!60, !60, !489, !491}
!725 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !726, file: !710, line: 81)
!726 = !DISubprogram(name: "memset", scope: !707, file: !707, line: 61, type: !727, flags: DIFlagPrototyped, spFlags: 0)
!727 = !DISubroutineType(types: !728)
!728 = !{!60, !60, !26, !491}
!729 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !730, file: !710, line: 82)
!730 = !DISubprogram(name: "strcat", scope: !707, file: !707, line: 130, type: !731, flags: DIFlagPrototyped, spFlags: 0)
!731 = !DISubroutineType(types: !732)
!732 = !{!518, !585, !542}
!733 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !734, file: !710, line: 83)
!734 = !DISubprogram(name: "strcmp", scope: !707, file: !707, line: 137, type: !735, flags: DIFlagPrototyped, spFlags: 0)
!735 = !DISubroutineType(types: !736)
!736 = !{!26, !346, !346}
!737 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !738, file: !710, line: 84)
!738 = !DISubprogram(name: "strcoll", scope: !707, file: !707, line: 144, type: !735, flags: DIFlagPrototyped, spFlags: 0)
!739 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !740, file: !710, line: 85)
!740 = !DISubprogram(name: "strcpy", scope: !707, file: !707, line: 122, type: !731, flags: DIFlagPrototyped, spFlags: 0)
!741 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !742, file: !710, line: 86)
!742 = !DISubprogram(name: "strcspn", scope: !707, file: !707, line: 273, type: !743, flags: DIFlagPrototyped, spFlags: 0)
!743 = !DISubroutineType(types: !744)
!744 = !{!491, !346, !346}
!745 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !746, file: !710, line: 87)
!746 = !DISubprogram(name: "strerror", scope: !707, file: !707, line: 397, type: !747, flags: DIFlagPrototyped, spFlags: 0)
!747 = !DISubroutineType(types: !748)
!748 = !{!518, !26}
!749 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !750, file: !710, line: 88)
!750 = !DISubprogram(name: "strlen", scope: !707, file: !707, line: 385, type: !751, flags: DIFlagPrototyped, spFlags: 0)
!751 = !DISubroutineType(types: !752)
!752 = !{!491, !346}
!753 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !754, file: !710, line: 89)
!754 = !DISubprogram(name: "strncat", scope: !707, file: !707, line: 133, type: !755, flags: DIFlagPrototyped, spFlags: 0)
!755 = !DISubroutineType(types: !756)
!756 = !{!518, !585, !542, !491}
!757 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !758, file: !710, line: 90)
!758 = !DISubprogram(name: "strncmp", scope: !707, file: !707, line: 140, type: !759, flags: DIFlagPrototyped, spFlags: 0)
!759 = !DISubroutineType(types: !760)
!760 = !{!26, !346, !346, !491}
!761 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !762, file: !710, line: 91)
!762 = !DISubprogram(name: "strncpy", scope: !707, file: !707, line: 125, type: !755, flags: DIFlagPrototyped, spFlags: 0)
!763 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !764, file: !710, line: 92)
!764 = !DISubprogram(name: "strspn", scope: !707, file: !707, line: 277, type: !743, flags: DIFlagPrototyped, spFlags: 0)
!765 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !766, file: !710, line: 93)
!766 = !DISubprogram(name: "strtok", scope: !707, file: !707, line: 336, type: !731, flags: DIFlagPrototyped, spFlags: 0)
!767 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !768, file: !710, line: 94)
!768 = !DISubprogram(name: "strxfrm", scope: !707, file: !707, line: 147, type: !769, flags: DIFlagPrototyped, spFlags: 0)
!769 = !DISubroutineType(types: !770)
!770 = !{!491, !585, !542, !491}
!771 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !772, file: !710, line: 95)
!772 = !DISubprogram(name: "strchr", scope: !707, file: !707, line: 208, type: !773, flags: DIFlagPrototyped, spFlags: 0)
!773 = !DISubroutineType(types: !774)
!774 = !{!346, !346, !26}
!775 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !776, file: !710, line: 96)
!776 = !DISubprogram(name: "strpbrk", scope: !707, file: !707, line: 285, type: !777, flags: DIFlagPrototyped, spFlags: 0)
!777 = !DISubroutineType(types: !778)
!778 = !{!346, !346, !346}
!779 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !780, file: !710, line: 97)
!780 = !DISubprogram(name: "strrchr", scope: !707, file: !707, line: 235, type: !773, flags: DIFlagPrototyped, spFlags: 0)
!781 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !782, file: !710, line: 98)
!782 = !DISubprogram(name: "strstr", scope: !707, file: !707, line: 312, type: !777, flags: DIFlagPrototyped, spFlags: 0)
!783 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !784, entity: !100, file: !785, line: 37)
!784 = !DINamespace(name: "pov_base", scope: null)
!785 = !DIFile(filename: "base/fileinputoutput.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!786 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !100, file: !787, line: 36)
!787 = !DIFile(filename: "./pov_mem.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!788 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !100, file: !4, line: 78)
!789 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !100, file: !790, line: 37)
!790 = !DIFile(filename: "./vector.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!791 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !100, file: !22, line: 36)
!792 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !100, file: !793, line: 36)
!793 = !DIFile(filename: "./chi2.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!794 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !100, file: !795, line: 37)
!795 = !DIFile(filename: "./colour.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!796 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !100, file: !797, line: 36)
!797 = !DIFile(filename: "./camera.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!798 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !100, file: !799, line: 37)
!799 = !DIFile(filename: "./bbox.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!800 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !100, file: !801, line: 39)
!801 = !DIFile(filename: "./vlbuffer.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!802 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !100, file: !803, line: 38)
!803 = !DIFile(filename: "./point.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!804 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !100, file: !805, line: 38)
!805 = !DIFile(filename: "./media.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!806 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !100, file: !807, line: 36)
!807 = !DIFile(filename: "./render.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!808 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !100, file: !809, line: 36)
!809 = !DIFile(filename: "./userio.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!810 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !100, file: !811, line: 36)
!811 = !DIFile(filename: "./csg.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!812 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !100, file: !813, line: 37)
!813 = !DIFile(filename: "./lightgrp.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!814 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !100, file: !815, line: 48)
!815 = !DIFile(filename: "./povray.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!816 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !784, file: !815, line: 50)
!817 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !100, file: !815, line: 485)
!818 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !100, file: !819, line: 37)
!819 = !DIFile(filename: "./pattern.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!820 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !100, file: !821, line: 37)
!821 = !DIFile(filename: "./warps.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!822 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !100, file: !823, line: 40)
!823 = !DIFile(filename: "./texture.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!824 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !100, file: !825, line: 37)
!825 = !DIFile(filename: "./pigment.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!826 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !100, file: !827, line: 37)
!827 = !DIFile(filename: "./objects.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!828 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !100, file: !829, line: 38)
!829 = !DIFile(filename: "./lighting.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!830 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !100, file: !831, line: 36)
!831 = !DIFile(filename: "./matrices.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!832 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !100, file: !833, line: 37)
!833 = !DIFile(filename: "./ray.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!834 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !100, file: !835, line: 38)
!835 = !DIFile(filename: "./octree.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!836 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !784, file: !835, line: 40)
!837 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !100, file: !838, line: 39)
!838 = !DIFile(filename: "./radiosit.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!839 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !840, entity: !841, file: !842, line: 58)
!840 = !DINamespace(name: "__gnu_debug", scope: null)
!841 = !DINamespace(name: "__debug", scope: !100)
!842 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!843 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !844, file: !845, line: 58)
!844 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !846, file: !845, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !847, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!845 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!846 = !DINamespace(name: "__exception_ptr", scope: !100)
!847 = !{!848, !849, !853, !856, !857, !862, !863, !867, !873, !877, !881, !884, !885, !888, !892}
!848 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !844, file: !845, line: 82, baseType: !60, size: 64)
!849 = !DISubprogram(name: "exception_ptr", scope: !844, file: !845, line: 84, type: !850, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!850 = !DISubroutineType(types: !851)
!851 = !{null, !852, !60}
!852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !844, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!853 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !844, file: !845, line: 86, type: !854, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!854 = !DISubroutineType(types: !855)
!855 = !{null, !852}
!856 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !844, file: !845, line: 87, type: !854, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!857 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !844, file: !845, line: 89, type: !858, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!858 = !DISubroutineType(types: !859)
!859 = !{!60, !860}
!860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !861, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!861 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !844)
!862 = !DISubprogram(name: "exception_ptr", scope: !844, file: !845, line: 97, type: !854, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!863 = !DISubprogram(name: "exception_ptr", scope: !844, file: !845, line: 99, type: !864, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!864 = !DISubroutineType(types: !865)
!865 = !{null, !852, !866}
!866 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !861, size: 64)
!867 = !DISubprogram(name: "exception_ptr", scope: !844, file: !845, line: 102, type: !868, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!868 = !DISubroutineType(types: !869)
!869 = !{null, !852, !870}
!870 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !100, file: !871, line: 264, baseType: !872)
!871 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!872 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!873 = !DISubprogram(name: "exception_ptr", scope: !844, file: !845, line: 106, type: !874, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!874 = !DISubroutineType(types: !875)
!875 = !{null, !852, !876}
!876 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !844, size: 64)
!877 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !844, file: !845, line: 119, type: !878, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!878 = !DISubroutineType(types: !879)
!879 = !{!880, !852, !866}
!880 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !844, size: 64)
!881 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !844, file: !845, line: 123, type: !882, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!882 = !DISubroutineType(types: !883)
!883 = !{!880, !852, !876}
!884 = !DISubprogram(name: "~exception_ptr", scope: !844, file: !845, line: 130, type: !854, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!885 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !844, file: !845, line: 133, type: !886, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!886 = !DISubroutineType(types: !887)
!887 = !{null, !852, !880}
!888 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !844, file: !845, line: 145, type: !889, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!889 = !DISubroutineType(types: !890)
!890 = !{!891, !860}
!891 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!892 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !844, file: !845, line: 154, type: !893, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!893 = !DISubroutineType(types: !894)
!894 = !{!895, !860}
!895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !896, size: 64)
!896 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !897)
!897 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !100, file: !898, line: 88, flags: DIFlagFwdDecl)
!898 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!899 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !846, entity: !900, file: !845, line: 74)
!900 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !100, file: !845, line: 70, type: !901, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!901 = !DISubroutineType(types: !902)
!902 = !{null, !844}
!903 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !100, file: !1, line: 52)
!904 = !{i32 7, !"Dwarf Version", i32 4}
!905 = !{i32 2, !"Debug Info Version", i32 3}
!906 = !{i32 1, !"wchar_size", i32 4}
!907 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!908 = distinct !DISubprogram(name: "Initialize_Atmosphere_Code", linkageName: "_ZN3pov26Initialize_Atmosphere_CodeEv", scope: !5, file: !1, line: 105, type: !466, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !909)
!909 = !{}
!910 = !DILocation(line: 107, column: 1, scope: !908)
!911 = distinct !DISubprogram(name: "Deinitialize_Atmosphere_Code", linkageName: "_ZN3pov28Deinitialize_Atmosphere_CodeEv", scope: !5, file: !1, line: 137, type: !466, scopeLine: 138, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !909)
!912 = !DILocation(line: 139, column: 1, scope: !911)
!913 = distinct !DISubprogram(name: "Do_Infinite_Atmosphere", linkageName: "_ZN3pov22Do_Infinite_AtmosphereEPNS_10Ray_StructEPf", scope: !5, file: !1, line: 177, type: !914, scopeLine: 178, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !909)
!914 = !DISubroutineType(types: !915)
!915 = !{null, !916, !931}
!916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !917, size: 64)
!917 = !DIDerivedType(tag: DW_TAG_typedef, name: "RAY", scope: !5, file: !4, line: 680, baseType: !918)
!918 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Ray_Struct", scope: !5, file: !4, line: 1797, size: 6848, flags: DIFlagTypePassByValue, elements: !919, identifier: "_ZTSN3pov10Ray_StructE")
!919 = !{!920, !921, !922, !923, !924}
!920 = !DIDerivedType(tag: DW_TAG_member, name: "Initial", scope: !918, file: !4, line: 1799, baseType: !38, size: 192)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "Direction", scope: !918, file: !4, line: 1800, baseType: !38, size: 192, offset: 192)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "Index", scope: !918, file: !4, line: 1801, baseType: !26, size: 32, offset: 384)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "Optimisiation_Flags", scope: !918, file: !4, line: 1802, baseType: !6, size: 32, offset: 416)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "Interiors", scope: !918, file: !4, line: 1803, baseType: !925, size: 6400, offset: 448)
!925 = !DICompositeType(tag: DW_TAG_array_type, baseType: !926, size: 6400, elements: !929)
!926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !927, size: 64)
!927 = !DIDerivedType(tag: DW_TAG_typedef, name: "INTERIOR", scope: !5, file: !4, line: 1124, baseType: !928)
!928 = !DICompositeType(tag: DW_TAG_structure_type, name: "Interior_Struct", scope: !5, file: !4, line: 1126, flags: DIFlagFwdDecl, identifier: "_ZTSN3pov15Interior_StructE")
!929 = !{!930}
!930 = !DISubrange(count: 100)
!931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!932 = !DILocalVariable(name: "Ray", arg: 1, scope: !913, file: !1, line: 177, type: !916)
!933 = !DILocation(line: 177, column: 34, scope: !913)
!934 = !DILocalVariable(name: "Colour", arg: 2, scope: !913, file: !1, line: 177, type: !931)
!935 = !DILocation(line: 177, column: 46, scope: !913)
!936 = !DILocation(line: 179, column: 12, scope: !937)
!937 = distinct !DILexicalBlock(scope: !913, file: !1, line: 179, column: 7)
!938 = !DILocation(line: 179, column: 7, scope: !937)
!939 = !DILocation(line: 179, column: 20, scope: !937)
!940 = !DILocation(line: 179, column: 35, scope: !937)
!941 = !DILocation(line: 180, column: 9, scope: !937)
!942 = !DILocation(line: 180, column: 27, scope: !937)
!943 = !DILocation(line: 180, column: 31, scope: !937)
!944 = !DILocation(line: 180, column: 52, scope: !937)
!945 = !DILocation(line: 179, column: 7, scope: !913)
!946 = !DILocation(line: 191, column: 53, scope: !947)
!947 = distinct !DILexicalBlock(scope: !937, file: !1, line: 181, column: 3)
!948 = !DILocation(line: 191, column: 69, scope: !947)
!949 = !DILocation(line: 191, column: 37, scope: !947)
!950 = !DILocation(line: 191, column: 51, scope: !947)
!951 = !DILocation(line: 191, column: 20, scope: !947)
!952 = !DILocation(line: 191, column: 35, scope: !947)
!953 = !DILocation(line: 191, column: 5, scope: !947)
!954 = !DILocation(line: 191, column: 18, scope: !947)
!955 = !DILocation(line: 192, column: 5, scope: !947)
!956 = !DILocation(line: 192, column: 21, scope: !947)
!957 = !DILocation(line: 193, column: 3, scope: !947)
!958 = !DILocation(line: 197, column: 19, scope: !959)
!959 = distinct !DILexicalBlock(scope: !937, file: !1, line: 195, column: 3)
!960 = !DILocation(line: 197, column: 5, scope: !959)
!961 = !DILocation(line: 199, column: 5, scope: !959)
!962 = !DILocation(line: 199, column: 21, scope: !959)
!963 = !DILocation(line: 200, column: 5, scope: !959)
!964 = !DILocation(line: 200, column: 21, scope: !959)
!965 = !DILocation(line: 203, column: 18, scope: !959)
!966 = !DILocation(line: 203, column: 23, scope: !959)
!967 = !DILocation(line: 203, column: 5, scope: !959)
!968 = !DILocation(line: 205, column: 1, scope: !913)
!969 = distinct !DISubprogram(name: "Assign_Colour", linkageName: "_ZN3pov13Assign_ColourEPfS0_", scope: !5, file: !4, line: 768, type: !970, scopeLine: 769, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !909)
!970 = !DISubroutineType(types: !971)
!971 = !{null, !931, !931}
!972 = !DILocalVariable(name: "d", arg: 1, scope: !969, file: !4, line: 768, type: !931)
!973 = !DILocation(line: 768, column: 34, scope: !969)
!974 = !DILocalVariable(name: "s", arg: 2, scope: !969, file: !4, line: 768, type: !931)
!975 = !DILocation(line: 768, column: 44, scope: !969)
!976 = !DILocation(line: 770, column: 12, scope: !969)
!977 = !DILocation(line: 770, column: 2, scope: !969)
!978 = !DILocation(line: 770, column: 10, scope: !969)
!979 = !DILocation(line: 771, column: 14, scope: !969)
!980 = !DILocation(line: 771, column: 2, scope: !969)
!981 = !DILocation(line: 771, column: 12, scope: !969)
!982 = !DILocation(line: 772, column: 13, scope: !969)
!983 = !DILocation(line: 772, column: 2, scope: !969)
!984 = !DILocation(line: 772, column: 11, scope: !969)
!985 = !DILocation(line: 773, column: 15, scope: !969)
!986 = !DILocation(line: 773, column: 2, scope: !969)
!987 = !DILocation(line: 773, column: 13, scope: !969)
!988 = !DILocation(line: 774, column: 15, scope: !969)
!989 = !DILocation(line: 774, column: 2, scope: !969)
!990 = !DILocation(line: 774, column: 13, scope: !969)
!991 = !DILocation(line: 775, column: 1, scope: !969)
!992 = distinct !DISubprogram(name: "do_skysphere", linkageName: "_ZN3povL12do_skysphereEPNS_10Ray_StructEPf", scope: !5, file: !1, line: 578, type: !914, scopeLine: 579, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !909)
!993 = !DILocalVariable(name: "Ray", arg: 1, scope: !992, file: !1, line: 578, type: !916)
!994 = !DILocation(line: 578, column: 31, scope: !992)
!995 = !DILocalVariable(name: "Colour", arg: 2, scope: !992, file: !1, line: 578, type: !931)
!996 = !DILocation(line: 578, column: 43, scope: !992)
!997 = !DILocalVariable(name: "i", scope: !992, file: !1, line: 580, type: !26)
!998 = !DILocation(line: 580, column: 7, scope: !992)
!999 = !DILocalVariable(name: "att", scope: !992, file: !1, line: 581, type: !28)
!1000 = !DILocation(line: 581, column: 7, scope: !992)
!1001 = !DILocalVariable(name: "trans", scope: !992, file: !1, line: 581, type: !28)
!1002 = !DILocation(line: 581, column: 12, scope: !992)
!1003 = !DILocalVariable(name: "Col", scope: !992, file: !1, line: 582, type: !32)
!1004 = !DILocation(line: 582, column: 10, scope: !992)
!1005 = !DILocalVariable(name: "Col_Temp", scope: !992, file: !1, line: 582, type: !32)
!1006 = !DILocation(line: 582, column: 15, scope: !992)
!1007 = !DILocalVariable(name: "Filter", scope: !992, file: !1, line: 582, type: !32)
!1008 = !DILocation(line: 582, column: 25, scope: !992)
!1009 = !DILocalVariable(name: "P", scope: !992, file: !1, line: 583, type: !38)
!1010 = !DILocation(line: 583, column: 10, scope: !992)
!1011 = !DILocalVariable(name: "Skysphere", scope: !992, file: !1, line: 584, type: !80)
!1012 = !DILocation(line: 584, column: 14, scope: !992)
!1013 = !DILocation(line: 588, column: 13, scope: !1014)
!1014 = distinct !DILexicalBlock(scope: !992, file: !1, line: 588, column: 7)
!1015 = !DILocation(line: 588, column: 23, scope: !1014)
!1016 = !DILocation(line: 588, column: 7, scope: !992)
!1017 = !DILocation(line: 590, column: 5, scope: !1018)
!1018 = distinct !DILexicalBlock(scope: !1014, file: !1, line: 589, column: 3)
!1019 = !DILocation(line: 593, column: 15, scope: !992)
!1020 = !DILocation(line: 593, column: 3, scope: !992)
!1021 = !DILocation(line: 595, column: 27, scope: !1022)
!1022 = distinct !DILexicalBlock(scope: !992, file: !1, line: 595, column: 7)
!1023 = !DILocation(line: 595, column: 19, scope: !1022)
!1024 = !DILocation(line: 595, column: 38, scope: !1022)
!1025 = !DILocation(line: 595, column: 47, scope: !1022)
!1026 = !DILocation(line: 595, column: 51, scope: !1022)
!1027 = !DILocation(line: 595, column: 62, scope: !1022)
!1028 = !DILocation(line: 595, column: 71, scope: !1022)
!1029 = !DILocation(line: 595, column: 7, scope: !992)
!1030 = !DILocation(line: 597, column: 18, scope: !1031)
!1031 = distinct !DILexicalBlock(scope: !1022, file: !1, line: 596, column: 3)
!1032 = !DILocation(line: 597, column: 5, scope: !1031)
!1033 = !DILocation(line: 599, column: 11, scope: !1031)
!1034 = !DILocation(line: 603, column: 9, scope: !1035)
!1035 = distinct !DILexicalBlock(scope: !1031, file: !1, line: 603, column: 9)
!1036 = !DILocation(line: 603, column: 20, scope: !1035)
!1037 = !DILocation(line: 603, column: 26, scope: !1035)
!1038 = !DILocation(line: 603, column: 9, scope: !1031)
!1039 = !DILocation(line: 605, column: 22, scope: !1040)
!1040 = distinct !DILexicalBlock(scope: !1035, file: !1, line: 604, column: 5)
!1041 = !DILocation(line: 605, column: 25, scope: !1040)
!1042 = !DILocation(line: 605, column: 30, scope: !1040)
!1043 = !DILocation(line: 605, column: 41, scope: !1040)
!1044 = !DILocation(line: 605, column: 52, scope: !1040)
!1045 = !DILocation(line: 605, column: 7, scope: !1040)
!1046 = !DILocation(line: 606, column: 5, scope: !1040)
!1047 = !DILocation(line: 609, column: 21, scope: !1048)
!1048 = distinct !DILexicalBlock(scope: !1035, file: !1, line: 608, column: 5)
!1049 = !DILocation(line: 609, column: 24, scope: !1048)
!1050 = !DILocation(line: 609, column: 29, scope: !1048)
!1051 = !DILocation(line: 609, column: 7, scope: !1048)
!1052 = !DILocation(line: 612, column: 14, scope: !1053)
!1053 = distinct !DILexicalBlock(scope: !1031, file: !1, line: 612, column: 5)
!1054 = !DILocation(line: 612, column: 25, scope: !1053)
!1055 = !DILocation(line: 612, column: 30, scope: !1053)
!1056 = !DILocation(line: 612, column: 12, scope: !1053)
!1057 = !DILocation(line: 612, column: 10, scope: !1053)
!1058 = !DILocation(line: 612, column: 34, scope: !1059)
!1059 = distinct !DILexicalBlock(scope: !1053, file: !1, line: 612, column: 5)
!1060 = !DILocation(line: 612, column: 36, scope: !1059)
!1061 = !DILocation(line: 612, column: 5, scope: !1053)
!1062 = !DILocation(line: 617, column: 23, scope: !1063)
!1063 = distinct !DILexicalBlock(scope: !1059, file: !1, line: 613, column: 5)
!1064 = !DILocation(line: 617, column: 33, scope: !1063)
!1065 = !DILocation(line: 617, column: 44, scope: !1063)
!1066 = !DILocation(line: 617, column: 53, scope: !1063)
!1067 = !DILocation(line: 617, column: 57, scope: !1063)
!1068 = !DILocation(line: 617, column: 7, scope: !1063)
!1069 = !DILocation(line: 620, column: 13, scope: !1063)
!1070 = !DILocation(line: 620, column: 28, scope: !1063)
!1071 = !DILocation(line: 620, column: 26, scope: !1063)
!1072 = !DILocation(line: 620, column: 48, scope: !1063)
!1073 = !DILocation(line: 620, column: 46, scope: !1063)
!1074 = !DILocation(line: 620, column: 19, scope: !1063)
!1075 = !DILocation(line: 620, column: 11, scope: !1063)
!1076 = !DILocation(line: 622, column: 23, scope: !1063)
!1077 = !DILocation(line: 622, column: 28, scope: !1063)
!1078 = !DILocation(line: 622, column: 33, scope: !1063)
!1079 = !DILocation(line: 622, column: 7, scope: !1063)
!1080 = !DILocation(line: 624, column: 26, scope: !1063)
!1081 = !DILocation(line: 624, column: 7, scope: !1063)
!1082 = !DILocation(line: 624, column: 23, scope: !1063)
!1083 = !DILocation(line: 625, column: 26, scope: !1063)
!1084 = !DILocation(line: 625, column: 7, scope: !1063)
!1085 = !DILocation(line: 625, column: 23, scope: !1063)
!1086 = !DILocation(line: 626, column: 26, scope: !1063)
!1087 = !DILocation(line: 626, column: 7, scope: !1063)
!1088 = !DILocation(line: 626, column: 23, scope: !1063)
!1089 = !DILocation(line: 627, column: 26, scope: !1063)
!1090 = !DILocation(line: 627, column: 7, scope: !1063)
!1091 = !DILocation(line: 627, column: 23, scope: !1063)
!1092 = !DILocation(line: 628, column: 26, scope: !1063)
!1093 = !DILocation(line: 628, column: 7, scope: !1063)
!1094 = !DILocation(line: 628, column: 23, scope: !1063)
!1095 = !DILocation(line: 630, column: 20, scope: !1063)
!1096 = !DILocation(line: 630, column: 15, scope: !1063)
!1097 = !DILocation(line: 630, column: 44, scope: !1063)
!1098 = !DILocation(line: 630, column: 39, scope: !1063)
!1099 = !DILocation(line: 630, column: 37, scope: !1063)
!1100 = !DILocation(line: 630, column: 13, scope: !1063)
!1101 = !DILocation(line: 631, column: 5, scope: !1063)
!1102 = !DILocation(line: 612, column: 43, scope: !1059)
!1103 = !DILocation(line: 612, column: 5, scope: !1059)
!1104 = distinct !{!1104, !1061, !1105}
!1105 = !DILocation(line: 631, column: 5, scope: !1053)
!1106 = !DILocation(line: 633, column: 23, scope: !1031)
!1107 = !DILocation(line: 633, column: 38, scope: !1031)
!1108 = !DILocation(line: 633, column: 56, scope: !1031)
!1109 = !DILocation(line: 633, column: 73, scope: !1031)
!1110 = !DILocation(line: 633, column: 71, scope: !1031)
!1111 = !DILocation(line: 633, column: 91, scope: !1031)
!1112 = !DILocation(line: 633, column: 89, scope: !1031)
!1113 = !DILocation(line: 633, column: 53, scope: !1031)
!1114 = !DILocation(line: 633, column: 36, scope: !1031)
!1115 = !DILocation(line: 633, column: 5, scope: !1031)
!1116 = !DILocation(line: 633, column: 21, scope: !1031)
!1117 = !DILocation(line: 634, column: 23, scope: !1031)
!1118 = !DILocation(line: 634, column: 38, scope: !1031)
!1119 = !DILocation(line: 634, column: 56, scope: !1031)
!1120 = !DILocation(line: 634, column: 73, scope: !1031)
!1121 = !DILocation(line: 634, column: 71, scope: !1031)
!1122 = !DILocation(line: 634, column: 91, scope: !1031)
!1123 = !DILocation(line: 634, column: 89, scope: !1031)
!1124 = !DILocation(line: 634, column: 53, scope: !1031)
!1125 = !DILocation(line: 634, column: 36, scope: !1031)
!1126 = !DILocation(line: 634, column: 5, scope: !1031)
!1127 = !DILocation(line: 634, column: 21, scope: !1031)
!1128 = !DILocation(line: 635, column: 23, scope: !1031)
!1129 = !DILocation(line: 635, column: 38, scope: !1031)
!1130 = !DILocation(line: 635, column: 56, scope: !1031)
!1131 = !DILocation(line: 635, column: 73, scope: !1031)
!1132 = !DILocation(line: 635, column: 71, scope: !1031)
!1133 = !DILocation(line: 635, column: 91, scope: !1031)
!1134 = !DILocation(line: 635, column: 89, scope: !1031)
!1135 = !DILocation(line: 635, column: 53, scope: !1031)
!1136 = !DILocation(line: 635, column: 36, scope: !1031)
!1137 = !DILocation(line: 635, column: 5, scope: !1031)
!1138 = !DILocation(line: 635, column: 21, scope: !1031)
!1139 = !DILocation(line: 636, column: 23, scope: !1031)
!1140 = !DILocation(line: 636, column: 41, scope: !1031)
!1141 = !DILocation(line: 636, column: 39, scope: !1031)
!1142 = !DILocation(line: 636, column: 5, scope: !1031)
!1143 = !DILocation(line: 636, column: 21, scope: !1031)
!1144 = !DILocation(line: 637, column: 23, scope: !1031)
!1145 = !DILocation(line: 637, column: 41, scope: !1031)
!1146 = !DILocation(line: 637, column: 39, scope: !1031)
!1147 = !DILocation(line: 637, column: 5, scope: !1031)
!1148 = !DILocation(line: 637, column: 21, scope: !1031)
!1149 = !DILocation(line: 638, column: 3, scope: !1031)
!1150 = !DILocation(line: 639, column: 1, scope: !992)
!1151 = distinct !DISubprogram(name: "Do_Finite_Atmosphere", linkageName: "_ZN3pov20Do_Finite_AtmosphereEPNS_10Ray_StructEPNS_10istk_entryEPfi", scope: !5, file: !1, line: 241, type: !1152, scopeLine: 242, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !909)
!1152 = !DISubroutineType(types: !1153)
!1153 = !{null, !916, !1154, !931, !26}
!1154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1155, size: 64)
!1155 = !DIDerivedType(tag: DW_TAG_typedef, name: "INTERSECTION", scope: !5, file: !4, line: 682, baseType: !1156)
!1156 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "istk_entry", scope: !5, file: !4, line: 1610, size: 1600, flags: DIFlagTypePassByValue, elements: !1157, identifier: "_ZTSN3pov10istk_entryE")
!1157 = !{!1158, !1159, !1160, !1161, !1162, !1167, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183}
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "Depth", scope: !1156, file: !4, line: 1612, baseType: !28, size: 64)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "IPoint", scope: !1156, file: !4, line: 1613, baseType: !38, size: 192, offset: 64)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "INormal", scope: !1156, file: !4, line: 1614, baseType: !38, size: 192, offset: 256)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "PNormal", scope: !1156, file: !4, line: 1615, baseType: !38, size: 192, offset: 448)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "Iuv", scope: !1156, file: !4, line: 1616, baseType: !1163, size: 128, offset: 640)
!1163 = !DIDerivedType(tag: DW_TAG_typedef, name: "UV_VECT", scope: !5, file: !4, line: 690, baseType: !1164)
!1164 = !DICompositeType(tag: DW_TAG_array_type, baseType: !28, size: 128, elements: !1165)
!1165 = !{!1166}
!1166 = !DISubrange(count: 2)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "Object", scope: !1156, file: !4, line: 1617, baseType: !1168, size: 64, offset: 768)
!1168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1169, size: 64)
!1169 = !DIDerivedType(tag: DW_TAG_typedef, name: "OBJECT", scope: !5, file: !4, line: 678, baseType: !1170)
!1170 = !DICompositeType(tag: DW_TAG_structure_type, name: "Object_Struct", scope: !5, file: !4, line: 1535, flags: DIFlagFwdDecl, identifier: "_ZTSN3pov13Object_StructE")
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "i1", scope: !1156, file: !4, line: 1624, baseType: !26, size: 32, offset: 832)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "i2", scope: !1156, file: !4, line: 1624, baseType: !26, size: 32, offset: 864)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "d1", scope: !1156, file: !4, line: 1625, baseType: !28, size: 64, offset: 896)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "d2", scope: !1156, file: !4, line: 1625, baseType: !28, size: 64, offset: 960)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !1156, file: !4, line: 1626, baseType: !28, size: 64, offset: 1024)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !1156, file: !4, line: 1626, baseType: !28, size: 64, offset: 1088)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "d3", scope: !1156, file: !4, line: 1627, baseType: !28, size: 64, offset: 1152)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "d4", scope: !1156, file: !4, line: 1627, baseType: !28, size: 64, offset: 1216)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "w1", scope: !1156, file: !4, line: 1628, baseType: !28, size: 64, offset: 1280)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "w2", scope: !1156, file: !4, line: 1628, baseType: !28, size: 64, offset: 1344)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "w3", scope: !1156, file: !4, line: 1628, baseType: !28, size: 64, offset: 1408)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "Pointer", scope: !1156, file: !4, line: 1630, baseType: !60, size: 64, offset: 1472)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "Csg", scope: !1156, file: !4, line: 1632, baseType: !60, size: 64, offset: 1536)
!1184 = !DILocalVariable(name: "Ray", arg: 1, scope: !1151, file: !1, line: 241, type: !916)
!1185 = !DILocation(line: 241, column: 32, scope: !1151)
!1186 = !DILocalVariable(name: "Intersection", arg: 2, scope: !1151, file: !1, line: 241, type: !1154)
!1187 = !DILocation(line: 241, column: 51, scope: !1151)
!1188 = !DILocalVariable(name: "Colour", arg: 3, scope: !1151, file: !1, line: 241, type: !931)
!1189 = !DILocation(line: 241, column: 72, scope: !1151)
!1190 = !DILocalVariable(name: "Light_Ray_Flag", arg: 4, scope: !1151, file: !1, line: 241, type: !26)
!1191 = !DILocation(line: 241, column: 84, scope: !1151)
!1192 = !DILocalVariable(name: "Media_List", scope: !1151, file: !1, line: 243, type: !1193)
!1193 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1194, size: 128, elements: !1165)
!1194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1195, size: 64)
!1195 = !DIDerivedType(tag: DW_TAG_typedef, name: "IMEDIA", scope: !5, file: !4, line: 1081, baseType: !1196)
!1196 = !DICompositeType(tag: DW_TAG_structure_type, name: "Media_Struct", scope: !5, file: !4, line: 1083, flags: DIFlagFwdDecl, identifier: "_ZTSN3pov12Media_StructE")
!1197 = !DILocation(line: 243, column: 11, scope: !1151)
!1198 = !DILocation(line: 245, column: 8, scope: !1199)
!1199 = distinct !DILexicalBlock(scope: !1151, file: !1, line: 245, column: 7)
!1200 = !DILocation(line: 245, column: 7, scope: !1151)
!1201 = !DILocation(line: 247, column: 16, scope: !1202)
!1202 = distinct !DILexicalBlock(scope: !1199, file: !1, line: 246, column: 3)
!1203 = !DILocation(line: 247, column: 21, scope: !1202)
!1204 = !DILocation(line: 247, column: 35, scope: !1202)
!1205 = !DILocation(line: 247, column: 5, scope: !1202)
!1206 = !DILocation(line: 248, column: 3, scope: !1202)
!1207 = !DILocation(line: 250, column: 25, scope: !1151)
!1208 = !DILocation(line: 250, column: 3, scope: !1151)
!1209 = !DILocation(line: 250, column: 17, scope: !1151)
!1210 = !DILocation(line: 251, column: 3, scope: !1151)
!1211 = !DILocation(line: 251, column: 17, scope: !1151)
!1212 = !DILocation(line: 253, column: 18, scope: !1151)
!1213 = !DILocation(line: 253, column: 30, scope: !1151)
!1214 = !DILocation(line: 253, column: 35, scope: !1151)
!1215 = !DILocation(line: 253, column: 49, scope: !1151)
!1216 = !DILocation(line: 253, column: 57, scope: !1151)
!1217 = !DILocation(line: 253, column: 3, scope: !1151)
!1218 = !DILocation(line: 255, column: 10, scope: !1151)
!1219 = !DILocation(line: 255, column: 15, scope: !1151)
!1220 = !DILocation(line: 255, column: 29, scope: !1151)
!1221 = !DILocation(line: 255, column: 37, scope: !1151)
!1222 = !DILocation(line: 255, column: 3, scope: !1151)
!1223 = !DILocation(line: 256, column: 1, scope: !1151)
!1224 = distinct !DISubprogram(name: "do_rainbow", linkageName: "_ZN3povL10do_rainbowEPNS_10Ray_StructEPNS_10istk_entryEPf", scope: !5, file: !1, line: 418, type: !1225, scopeLine: 419, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !909)
!1225 = !DISubroutineType(types: !1226)
!1226 = !{null, !916, !1154, !931}
!1227 = !DILocalVariable(name: "Ray", arg: 1, scope: !1224, file: !1, line: 418, type: !916)
!1228 = !DILocation(line: 418, column: 29, scope: !1224)
!1229 = !DILocalVariable(name: "Intersection", arg: 2, scope: !1224, file: !1, line: 418, type: !1154)
!1230 = !DILocation(line: 418, column: 48, scope: !1224)
!1231 = !DILocalVariable(name: "Colour", arg: 3, scope: !1224, file: !1, line: 418, type: !931)
!1232 = !DILocation(line: 418, column: 69, scope: !1224)
!1233 = !DILocalVariable(name: "n", scope: !1224, file: !1, line: 420, type: !26)
!1234 = !DILocation(line: 420, column: 7, scope: !1224)
!1235 = !DILocalVariable(name: "dot", scope: !1224, file: !1, line: 421, type: !28)
!1236 = !DILocation(line: 421, column: 7, scope: !1224)
!1237 = !DILocalVariable(name: "k", scope: !1224, file: !1, line: 421, type: !28)
!1238 = !DILocation(line: 421, column: 12, scope: !1224)
!1239 = !DILocalVariable(name: "ki", scope: !1224, file: !1, line: 421, type: !28)
!1240 = !DILocation(line: 421, column: 15, scope: !1224)
!1241 = !DILocalVariable(name: "index", scope: !1224, file: !1, line: 421, type: !28)
!1242 = !DILocation(line: 421, column: 19, scope: !1224)
!1243 = !DILocalVariable(name: "x", scope: !1224, file: !1, line: 421, type: !28)
!1244 = !DILocation(line: 421, column: 26, scope: !1224)
!1245 = !DILocalVariable(name: "y", scope: !1224, file: !1, line: 421, type: !28)
!1246 = !DILocation(line: 421, column: 29, scope: !1224)
!1247 = !DILocalVariable(name: "l", scope: !1224, file: !1, line: 421, type: !28)
!1248 = !DILocation(line: 421, column: 32, scope: !1224)
!1249 = !DILocalVariable(name: "angle", scope: !1224, file: !1, line: 421, type: !28)
!1250 = !DILocation(line: 421, column: 35, scope: !1224)
!1251 = !DILocalVariable(name: "fade", scope: !1224, file: !1, line: 421, type: !28)
!1252 = !DILocation(line: 421, column: 42, scope: !1224)
!1253 = !DILocalVariable(name: "f", scope: !1224, file: !1, line: 421, type: !28)
!1254 = !DILocation(line: 421, column: 48, scope: !1224)
!1255 = !DILocalVariable(name: "Temp", scope: !1224, file: !1, line: 422, type: !38)
!1256 = !DILocation(line: 422, column: 10, scope: !1224)
!1257 = !DILocalVariable(name: "Cr", scope: !1224, file: !1, line: 423, type: !32)
!1258 = !DILocation(line: 423, column: 10, scope: !1224)
!1259 = !DILocalVariable(name: "Ct", scope: !1224, file: !1, line: 423, type: !32)
!1260 = !DILocation(line: 423, column: 14, scope: !1224)
!1261 = !DILocalVariable(name: "Rainbow", scope: !1224, file: !1, line: 424, type: !61)
!1262 = !DILocation(line: 424, column: 12, scope: !1224)
!1263 = !DILocation(line: 428, column: 13, scope: !1264)
!1264 = distinct !DILexicalBlock(scope: !1224, file: !1, line: 428, column: 7)
!1265 = !DILocation(line: 428, column: 21, scope: !1264)
!1266 = !DILocation(line: 428, column: 7, scope: !1224)
!1267 = !DILocation(line: 430, column: 5, scope: !1268)
!1268 = distinct !DILexicalBlock(scope: !1264, file: !1, line: 429, column: 3)
!1269 = !DILocation(line: 433, column: 16, scope: !1224)
!1270 = !DILocation(line: 433, column: 3, scope: !1224)
!1271 = !DILocation(line: 435, column: 5, scope: !1224)
!1272 = !DILocation(line: 437, column: 24, scope: !1273)
!1273 = distinct !DILexicalBlock(scope: !1224, file: !1, line: 437, column: 3)
!1274 = !DILocation(line: 437, column: 16, scope: !1273)
!1275 = !DILocation(line: 437, column: 8, scope: !1273)
!1276 = !DILocation(line: 437, column: 33, scope: !1277)
!1277 = distinct !DILexicalBlock(scope: !1273, file: !1, line: 437, column: 3)
!1278 = !DILocation(line: 437, column: 41, scope: !1277)
!1279 = !DILocation(line: 437, column: 3, scope: !1273)
!1280 = !DILocation(line: 439, column: 10, scope: !1281)
!1281 = distinct !DILexicalBlock(scope: !1282, file: !1, line: 439, column: 9)
!1282 = distinct !DILexicalBlock(scope: !1277, file: !1, line: 438, column: 3)
!1283 = !DILocation(line: 439, column: 19, scope: !1281)
!1284 = !DILocation(line: 439, column: 27, scope: !1281)
!1285 = !DILocation(line: 439, column: 36, scope: !1281)
!1286 = !DILocation(line: 439, column: 40, scope: !1281)
!1287 = !DILocation(line: 439, column: 49, scope: !1281)
!1288 = !DILocation(line: 439, column: 58, scope: !1281)
!1289 = !DILocation(line: 439, column: 66, scope: !1281)
!1290 = !DILocation(line: 439, column: 70, scope: !1281)
!1291 = !DILocation(line: 439, column: 79, scope: !1281)
!1292 = !DILocation(line: 439, column: 85, scope: !1281)
!1293 = !DILocation(line: 439, column: 9, scope: !1282)
!1294 = !DILocation(line: 443, column: 15, scope: !1295)
!1295 = distinct !DILexicalBlock(scope: !1281, file: !1, line: 440, column: 5)
!1296 = !DILocation(line: 443, column: 20, scope: !1295)
!1297 = !DILocation(line: 443, column: 31, scope: !1295)
!1298 = !DILocation(line: 443, column: 40, scope: !1295)
!1299 = !DILocation(line: 443, column: 7, scope: !1295)
!1300 = !DILocation(line: 444, column: 15, scope: !1295)
!1301 = !DILocation(line: 444, column: 20, scope: !1295)
!1302 = !DILocation(line: 444, column: 31, scope: !1295)
!1303 = !DILocation(line: 444, column: 40, scope: !1295)
!1304 = !DILocation(line: 444, column: 7, scope: !1295)
!1305 = !DILocation(line: 446, column: 15, scope: !1295)
!1306 = !DILocation(line: 446, column: 11, scope: !1295)
!1307 = !DILocation(line: 446, column: 24, scope: !1295)
!1308 = !DILocation(line: 446, column: 20, scope: !1295)
!1309 = !DILocation(line: 446, column: 18, scope: !1295)
!1310 = !DILocation(line: 446, column: 9, scope: !1295)
!1311 = !DILocation(line: 448, column: 11, scope: !1312)
!1312 = distinct !DILexicalBlock(scope: !1295, file: !1, line: 448, column: 11)
!1313 = !DILocation(line: 448, column: 13, scope: !1312)
!1314 = !DILocation(line: 448, column: 11, scope: !1295)
!1315 = !DILocation(line: 450, column: 18, scope: !1316)
!1316 = distinct !DILexicalBlock(scope: !1312, file: !1, line: 449, column: 7)
!1317 = !DILocation(line: 450, column: 13, scope: !1316)
!1318 = !DILocation(line: 450, column: 11, scope: !1316)
!1319 = !DILocation(line: 452, column: 14, scope: !1316)
!1320 = !DILocation(line: 452, column: 11, scope: !1316)
!1321 = !DILocation(line: 453, column: 7, scope: !1316)
!1322 = !DILocation(line: 455, column: 25, scope: !1295)
!1323 = !DILocation(line: 455, column: 20, scope: !1295)
!1324 = !DILocation(line: 455, column: 15, scope: !1295)
!1325 = !DILocation(line: 455, column: 13, scope: !1295)
!1326 = !DILocation(line: 457, column: 11, scope: !1327)
!1327 = distinct !DILexicalBlock(scope: !1295, file: !1, line: 457, column: 11)
!1328 = !DILocation(line: 457, column: 20, scope: !1327)
!1329 = !DILocation(line: 457, column: 29, scope: !1327)
!1330 = !DILocation(line: 457, column: 17, scope: !1327)
!1331 = !DILocation(line: 457, column: 11, scope: !1295)
!1332 = !DILocation(line: 461, column: 19, scope: !1333)
!1333 = distinct !DILexicalBlock(scope: !1327, file: !1, line: 458, column: 7)
!1334 = !DILocation(line: 461, column: 24, scope: !1333)
!1335 = !DILocation(line: 461, column: 35, scope: !1333)
!1336 = !DILocation(line: 461, column: 44, scope: !1333)
!1337 = !DILocation(line: 461, column: 9, scope: !1333)
!1338 = !DILocation(line: 463, column: 13, scope: !1339)
!1339 = distinct !DILexicalBlock(scope: !1333, file: !1, line: 463, column: 13)
!1340 = !DILocation(line: 463, column: 17, scope: !1339)
!1341 = !DILocation(line: 463, column: 13, scope: !1333)
!1342 = !DILocation(line: 467, column: 25, scope: !1343)
!1343 = distinct !DILexicalBlock(scope: !1339, file: !1, line: 464, column: 9)
!1344 = !DILocation(line: 467, column: 20, scope: !1343)
!1345 = !DILocation(line: 467, column: 32, scope: !1343)
!1346 = !DILocation(line: 467, column: 41, scope: !1343)
!1347 = !DILocation(line: 467, column: 30, scope: !1343)
!1348 = !DILocation(line: 467, column: 50, scope: !1343)
!1349 = !DILocation(line: 467, column: 59, scope: !1343)
!1350 = !DILocation(line: 467, column: 48, scope: !1343)
!1351 = !DILocation(line: 467, column: 17, scope: !1343)
!1352 = !DILocation(line: 471, column: 15, scope: !1353)
!1353 = distinct !DILexicalBlock(scope: !1343, file: !1, line: 471, column: 15)
!1354 = !DILocation(line: 471, column: 24, scope: !1353)
!1355 = !DILocation(line: 471, column: 31, scope: !1353)
!1356 = !DILocation(line: 471, column: 15, scope: !1343)
!1357 = !DILocation(line: 473, column: 29, scope: !1358)
!1358 = distinct !DILexicalBlock(scope: !1353, file: !1, line: 472, column: 11)
!1359 = !DILocation(line: 473, column: 27, scope: !1358)
!1360 = !DILocation(line: 473, column: 37, scope: !1358)
!1361 = !DILocation(line: 473, column: 46, scope: !1358)
!1362 = !DILocation(line: 473, column: 55, scope: !1358)
!1363 = !DILocation(line: 473, column: 44, scope: !1358)
!1364 = !DILocation(line: 473, column: 19, scope: !1358)
!1365 = !DILocation(line: 474, column: 11, scope: !1358)
!1366 = !DILocation(line: 476, column: 16, scope: !1367)
!1367 = distinct !DILexicalBlock(scope: !1343, file: !1, line: 476, column: 15)
!1368 = !DILocation(line: 476, column: 22, scope: !1367)
!1369 = !DILocation(line: 476, column: 30, scope: !1367)
!1370 = !DILocation(line: 476, column: 34, scope: !1367)
!1371 = !DILocation(line: 476, column: 40, scope: !1367)
!1372 = !DILocation(line: 476, column: 15, scope: !1343)
!1373 = !DILocation(line: 480, column: 25, scope: !1374)
!1374 = distinct !DILexicalBlock(scope: !1367, file: !1, line: 477, column: 11)
!1375 = !DILocation(line: 480, column: 31, scope: !1374)
!1376 = !DILocation(line: 480, column: 13, scope: !1374)
!1377 = !DILocation(line: 482, column: 29, scope: !1374)
!1378 = !DILocation(line: 482, column: 33, scope: !1374)
!1379 = !DILocation(line: 482, column: 42, scope: !1374)
!1380 = !DILocation(line: 482, column: 51, scope: !1374)
!1381 = !DILocation(line: 482, column: 57, scope: !1374)
!1382 = !DILocation(line: 482, column: 13, scope: !1374)
!1383 = !DILocation(line: 486, column: 18, scope: !1384)
!1384 = distinct !DILexicalBlock(scope: !1374, file: !1, line: 486, column: 17)
!1385 = !DILocation(line: 486, column: 27, scope: !1384)
!1386 = !DILocation(line: 486, column: 41, scope: !1384)
!1387 = !DILocation(line: 486, column: 48, scope: !1384)
!1388 = !DILocation(line: 486, column: 52, scope: !1384)
!1389 = !DILocation(line: 486, column: 60, scope: !1384)
!1390 = !DILocation(line: 486, column: 69, scope: !1384)
!1391 = !DILocation(line: 486, column: 58, scope: !1384)
!1392 = !DILocation(line: 486, column: 17, scope: !1374)
!1393 = !DILocation(line: 488, column: 23, scope: !1394)
!1394 = distinct !DILexicalBlock(scope: !1384, file: !1, line: 487, column: 13)
!1395 = !DILocation(line: 488, column: 31, scope: !1394)
!1396 = !DILocation(line: 488, column: 40, scope: !1394)
!1397 = !DILocation(line: 488, column: 29, scope: !1394)
!1398 = !DILocation(line: 488, column: 57, scope: !1394)
!1399 = !DILocation(line: 488, column: 66, scope: !1394)
!1400 = !DILocation(line: 488, column: 55, scope: !1394)
!1401 = !DILocation(line: 488, column: 20, scope: !1394)
!1402 = !DILocation(line: 490, column: 35, scope: !1394)
!1403 = !DILocation(line: 490, column: 33, scope: !1394)
!1404 = !DILocation(line: 490, column: 27, scope: !1394)
!1405 = !DILocation(line: 490, column: 43, scope: !1394)
!1406 = !DILocation(line: 490, column: 41, scope: !1394)
!1407 = !DILocation(line: 490, column: 50, scope: !1394)
!1408 = !DILocation(line: 490, column: 48, scope: !1394)
!1409 = !DILocation(line: 490, column: 20, scope: !1394)
!1410 = !DILocation(line: 491, column: 13, scope: !1394)
!1411 = !DILocation(line: 494, column: 20, scope: !1412)
!1412 = distinct !DILexicalBlock(scope: !1384, file: !1, line: 493, column: 13)
!1413 = !DILocation(line: 499, column: 22, scope: !1374)
!1414 = !DILocation(line: 499, column: 36, scope: !1374)
!1415 = !DILocation(line: 499, column: 21, scope: !1374)
!1416 = !DILocation(line: 499, column: 44, scope: !1374)
!1417 = !DILocation(line: 499, column: 53, scope: !1374)
!1418 = !DILocation(line: 499, column: 42, scope: !1374)
!1419 = !DILocation(line: 499, column: 17, scope: !1374)
!1420 = !DILocation(line: 499, column: 15, scope: !1374)
!1421 = !DILocation(line: 503, column: 24, scope: !1374)
!1422 = !DILocation(line: 503, column: 38, scope: !1374)
!1423 = !DILocation(line: 503, column: 36, scope: !1374)
!1424 = !DILocation(line: 503, column: 29, scope: !1374)
!1425 = !DILocation(line: 503, column: 53, scope: !1374)
!1426 = !DILocation(line: 503, column: 51, scope: !1374)
!1427 = !DILocation(line: 503, column: 17, scope: !1374)
!1428 = !DILocation(line: 503, column: 15, scope: !1374)
!1429 = !DILocation(line: 507, column: 24, scope: !1374)
!1430 = !DILocation(line: 507, column: 22, scope: !1374)
!1431 = !DILocation(line: 507, column: 16, scope: !1374)
!1432 = !DILocation(line: 511, column: 17, scope: !1374)
!1433 = !DILocation(line: 511, column: 31, scope: !1374)
!1434 = !DILocation(line: 511, column: 29, scope: !1374)
!1435 = !DILocation(line: 511, column: 15, scope: !1374)
!1436 = !DILocation(line: 513, column: 28, scope: !1374)
!1437 = !DILocation(line: 513, column: 32, scope: !1374)
!1438 = !DILocation(line: 513, column: 30, scope: !1374)
!1439 = !DILocation(line: 513, column: 57, scope: !1374)
!1440 = !DILocation(line: 513, column: 55, scope: !1374)
!1441 = !DILocation(line: 513, column: 62, scope: !1374)
!1442 = !DILocation(line: 513, column: 66, scope: !1374)
!1443 = !DILocation(line: 513, column: 64, scope: !1374)
!1444 = !DILocation(line: 513, column: 60, scope: !1374)
!1445 = !DILocation(line: 513, column: 47, scope: !1374)
!1446 = !DILocation(line: 513, column: 80, scope: !1374)
!1447 = !DILocation(line: 513, column: 85, scope: !1374)
!1448 = !DILocation(line: 513, column: 83, scope: !1374)
!1449 = !DILocation(line: 513, column: 78, scope: !1374)
!1450 = !DILocation(line: 513, column: 13, scope: !1374)
!1451 = !DILocation(line: 513, column: 25, scope: !1374)
!1452 = !DILocation(line: 514, column: 28, scope: !1374)
!1453 = !DILocation(line: 514, column: 32, scope: !1374)
!1454 = !DILocation(line: 514, column: 30, scope: !1374)
!1455 = !DILocation(line: 514, column: 57, scope: !1374)
!1456 = !DILocation(line: 514, column: 55, scope: !1374)
!1457 = !DILocation(line: 514, column: 62, scope: !1374)
!1458 = !DILocation(line: 514, column: 66, scope: !1374)
!1459 = !DILocation(line: 514, column: 64, scope: !1374)
!1460 = !DILocation(line: 514, column: 60, scope: !1374)
!1461 = !DILocation(line: 514, column: 47, scope: !1374)
!1462 = !DILocation(line: 514, column: 80, scope: !1374)
!1463 = !DILocation(line: 514, column: 85, scope: !1374)
!1464 = !DILocation(line: 514, column: 83, scope: !1374)
!1465 = !DILocation(line: 514, column: 78, scope: !1374)
!1466 = !DILocation(line: 514, column: 13, scope: !1374)
!1467 = !DILocation(line: 514, column: 25, scope: !1374)
!1468 = !DILocation(line: 515, column: 28, scope: !1374)
!1469 = !DILocation(line: 515, column: 32, scope: !1374)
!1470 = !DILocation(line: 515, column: 30, scope: !1374)
!1471 = !DILocation(line: 515, column: 57, scope: !1374)
!1472 = !DILocation(line: 515, column: 55, scope: !1374)
!1473 = !DILocation(line: 515, column: 62, scope: !1374)
!1474 = !DILocation(line: 515, column: 66, scope: !1374)
!1475 = !DILocation(line: 515, column: 64, scope: !1374)
!1476 = !DILocation(line: 515, column: 60, scope: !1374)
!1477 = !DILocation(line: 515, column: 47, scope: !1374)
!1478 = !DILocation(line: 515, column: 80, scope: !1374)
!1479 = !DILocation(line: 515, column: 85, scope: !1374)
!1480 = !DILocation(line: 515, column: 83, scope: !1374)
!1481 = !DILocation(line: 515, column: 78, scope: !1374)
!1482 = !DILocation(line: 515, column: 13, scope: !1374)
!1483 = !DILocation(line: 515, column: 25, scope: !1374)
!1484 = !DILocation(line: 516, column: 28, scope: !1374)
!1485 = !DILocation(line: 516, column: 32, scope: !1374)
!1486 = !DILocation(line: 516, column: 30, scope: !1374)
!1487 = !DILocation(line: 516, column: 13, scope: !1374)
!1488 = !DILocation(line: 516, column: 25, scope: !1374)
!1489 = !DILocation(line: 517, column: 28, scope: !1374)
!1490 = !DILocation(line: 517, column: 32, scope: !1374)
!1491 = !DILocation(line: 517, column: 30, scope: !1374)
!1492 = !DILocation(line: 517, column: 13, scope: !1374)
!1493 = !DILocation(line: 517, column: 25, scope: !1374)
!1494 = !DILocation(line: 519, column: 14, scope: !1374)
!1495 = !DILocation(line: 520, column: 11, scope: !1374)
!1496 = !DILocation(line: 521, column: 9, scope: !1343)
!1497 = !DILocation(line: 522, column: 7, scope: !1333)
!1498 = !DILocation(line: 523, column: 5, scope: !1295)
!1499 = !DILocation(line: 524, column: 3, scope: !1282)
!1500 = !DILocation(line: 437, column: 60, scope: !1277)
!1501 = !DILocation(line: 437, column: 69, scope: !1277)
!1502 = !DILocation(line: 437, column: 58, scope: !1277)
!1503 = !DILocation(line: 437, column: 3, scope: !1277)
!1504 = distinct !{!1504, !1279, !1505}
!1505 = !DILocation(line: 524, column: 3, scope: !1273)
!1506 = !DILocation(line: 526, column: 7, scope: !1507)
!1507 = distinct !DILexicalBlock(scope: !1224, file: !1, line: 526, column: 7)
!1508 = !DILocation(line: 526, column: 9, scope: !1507)
!1509 = !DILocation(line: 526, column: 7, scope: !1224)
!1510 = !DILocalVariable(name: "tmp", scope: !1511, file: !1, line: 528, type: !34)
!1511 = distinct !DILexicalBlock(scope: !1507, file: !1, line: 527, column: 3)
!1512 = !DILocation(line: 528, column: 10, scope: !1511)
!1513 = !DILocation(line: 528, column: 22, scope: !1511)
!1514 = !DILocation(line: 528, column: 20, scope: !1511)
!1515 = !DILocation(line: 528, column: 16, scope: !1511)
!1516 = !DILocation(line: 530, column: 20, scope: !1511)
!1517 = !DILocation(line: 530, column: 31, scope: !1511)
!1518 = !DILocation(line: 530, column: 29, scope: !1511)
!1519 = !DILocation(line: 530, column: 5, scope: !1511)
!1520 = !DILocation(line: 530, column: 18, scope: !1511)
!1521 = !DILocation(line: 531, column: 22, scope: !1511)
!1522 = !DILocation(line: 531, column: 35, scope: !1511)
!1523 = !DILocation(line: 531, column: 33, scope: !1511)
!1524 = !DILocation(line: 531, column: 5, scope: !1511)
!1525 = !DILocation(line: 531, column: 20, scope: !1511)
!1526 = !DILocation(line: 532, column: 21, scope: !1511)
!1527 = !DILocation(line: 532, column: 33, scope: !1511)
!1528 = !DILocation(line: 532, column: 31, scope: !1511)
!1529 = !DILocation(line: 532, column: 5, scope: !1511)
!1530 = !DILocation(line: 532, column: 19, scope: !1511)
!1531 = !DILocation(line: 534, column: 24, scope: !1511)
!1532 = !DILocation(line: 534, column: 5, scope: !1511)
!1533 = !DILocation(line: 534, column: 21, scope: !1511)
!1534 = !DILocation(line: 535, column: 24, scope: !1511)
!1535 = !DILocation(line: 535, column: 5, scope: !1511)
!1536 = !DILocation(line: 535, column: 21, scope: !1511)
!1537 = !DILocation(line: 536, column: 3, scope: !1511)
!1538 = !DILocation(line: 537, column: 1, scope: !1224)
!1539 = distinct !DISubprogram(name: "do_fog", linkageName: "_ZN3povL6do_fogEPNS_10Ray_StructEPNS_10istk_entryEPfi", scope: !5, file: !1, line: 296, type: !1152, scopeLine: 297, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !909)
!1540 = !DILocalVariable(name: "Ray", arg: 1, scope: !1539, file: !1, line: 296, type: !916)
!1541 = !DILocation(line: 296, column: 25, scope: !1539)
!1542 = !DILocalVariable(name: "Intersection", arg: 2, scope: !1539, file: !1, line: 296, type: !1154)
!1543 = !DILocation(line: 296, column: 44, scope: !1539)
!1544 = !DILocalVariable(name: "Colour", arg: 3, scope: !1539, file: !1, line: 296, type: !931)
!1545 = !DILocation(line: 296, column: 65, scope: !1539)
!1546 = !DILocalVariable(name: "Light_Ray_Flag", arg: 4, scope: !1539, file: !1, line: 296, type: !26)
!1547 = !DILocation(line: 296, column: 77, scope: !1539)
!1548 = !DILocalVariable(name: "att", scope: !1539, file: !1, line: 298, type: !28)
!1549 = !DILocation(line: 298, column: 7, scope: !1539)
!1550 = !DILocalVariable(name: "att_inv", scope: !1539, file: !1, line: 298, type: !28)
!1551 = !DILocation(line: 298, column: 12, scope: !1539)
!1552 = !DILocalVariable(name: "width", scope: !1539, file: !1, line: 298, type: !28)
!1553 = !DILocation(line: 298, column: 21, scope: !1539)
!1554 = !DILocalVariable(name: "Col_Fog", scope: !1539, file: !1, line: 299, type: !32)
!1555 = !DILocation(line: 299, column: 10, scope: !1539)
!1556 = !DILocalVariable(name: "sum_att", scope: !1539, file: !1, line: 300, type: !32)
!1557 = !DILocation(line: 300, column: 10, scope: !1539)
!1558 = !DILocalVariable(name: "sum_col", scope: !1539, file: !1, line: 301, type: !32)
!1559 = !DILocation(line: 301, column: 10, scope: !1539)
!1560 = !DILocalVariable(name: "Fog", scope: !1539, file: !1, line: 302, type: !20)
!1561 = !DILocation(line: 302, column: 8, scope: !1539)
!1562 = !DILocation(line: 306, column: 13, scope: !1563)
!1563 = distinct !DILexicalBlock(scope: !1539, file: !1, line: 306, column: 7)
!1564 = !DILocation(line: 306, column: 17, scope: !1563)
!1565 = !DILocation(line: 306, column: 7, scope: !1539)
!1566 = !DILocation(line: 308, column: 5, scope: !1567)
!1567 = distinct !DILexicalBlock(scope: !1563, file: !1, line: 307, column: 3)
!1568 = !DILocation(line: 313, column: 16, scope: !1539)
!1569 = !DILocation(line: 313, column: 3, scope: !1539)
!1570 = !DILocation(line: 314, column: 16, scope: !1539)
!1571 = !DILocation(line: 314, column: 3, scope: !1539)
!1572 = !DILocation(line: 318, column: 20, scope: !1573)
!1573 = distinct !DILexicalBlock(scope: !1539, file: !1, line: 318, column: 3)
!1574 = !DILocation(line: 318, column: 12, scope: !1573)
!1575 = !DILocation(line: 318, column: 8, scope: !1573)
!1576 = !DILocation(line: 318, column: 25, scope: !1577)
!1577 = distinct !DILexicalBlock(scope: !1573, file: !1, line: 318, column: 3)
!1578 = !DILocation(line: 318, column: 29, scope: !1577)
!1579 = !DILocation(line: 318, column: 3, scope: !1573)
!1580 = !DILocation(line: 322, column: 14, scope: !1581)
!1581 = distinct !DILexicalBlock(scope: !1582, file: !1, line: 322, column: 9)
!1582 = distinct !DILexicalBlock(scope: !1577, file: !1, line: 319, column: 3)
!1583 = !DILocation(line: 322, column: 19, scope: !1581)
!1584 = !DILocation(line: 322, column: 9, scope: !1581)
!1585 = !DILocation(line: 322, column: 29, scope: !1581)
!1586 = !DILocation(line: 322, column: 9, scope: !1582)
!1587 = !DILocation(line: 324, column: 15, scope: !1588)
!1588 = distinct !DILexicalBlock(scope: !1581, file: !1, line: 323, column: 5)
!1589 = !DILocation(line: 324, column: 29, scope: !1588)
!1590 = !DILocation(line: 324, column: 13, scope: !1588)
!1591 = !DILocation(line: 326, column: 15, scope: !1588)
!1592 = !DILocation(line: 326, column: 20, scope: !1588)
!1593 = !DILocation(line: 326, column: 7, scope: !1588)
!1594 = !DILocation(line: 330, column: 28, scope: !1595)
!1595 = distinct !DILexicalBlock(scope: !1588, file: !1, line: 327, column: 7)
!1596 = !DILocation(line: 330, column: 38, scope: !1595)
!1597 = !DILocation(line: 330, column: 45, scope: !1595)
!1598 = !DILocation(line: 330, column: 50, scope: !1595)
!1599 = !DILocation(line: 330, column: 17, scope: !1595)
!1600 = !DILocation(line: 330, column: 15, scope: !1595)
!1601 = !DILocation(line: 332, column: 11, scope: !1595)
!1602 = !DILocation(line: 336, column: 30, scope: !1595)
!1603 = !DILocation(line: 336, column: 40, scope: !1595)
!1604 = !DILocation(line: 336, column: 47, scope: !1595)
!1605 = !DILocation(line: 336, column: 52, scope: !1595)
!1606 = !DILocation(line: 336, column: 17, scope: !1595)
!1607 = !DILocation(line: 336, column: 15, scope: !1595)
!1608 = !DILocation(line: 338, column: 11, scope: !1595)
!1609 = !DILocation(line: 343, column: 11, scope: !1610)
!1610 = distinct !DILexicalBlock(scope: !1588, file: !1, line: 343, column: 11)
!1611 = !DILocation(line: 343, column: 17, scope: !1610)
!1612 = !DILocation(line: 343, column: 15, scope: !1610)
!1613 = !DILocation(line: 343, column: 11, scope: !1588)
!1614 = !DILocation(line: 345, column: 15, scope: !1615)
!1615 = distinct !DILexicalBlock(scope: !1610, file: !1, line: 344, column: 7)
!1616 = !DILocation(line: 345, column: 13, scope: !1615)
!1617 = !DILocation(line: 346, column: 7, scope: !1615)
!1618 = !DILocation(line: 350, column: 27, scope: !1588)
!1619 = !DILocation(line: 350, column: 41, scope: !1588)
!1620 = !DILocation(line: 350, column: 39, scope: !1588)
!1621 = !DILocation(line: 350, column: 61, scope: !1588)
!1622 = !DILocation(line: 350, column: 80, scope: !1588)
!1623 = !DILocation(line: 350, column: 78, scope: !1588)
!1624 = !DILocation(line: 350, column: 59, scope: !1588)
!1625 = !DILocation(line: 350, column: 31, scope: !1588)
!1626 = !DILocation(line: 350, column: 7, scope: !1588)
!1627 = !DILocation(line: 350, column: 24, scope: !1588)
!1628 = !DILocation(line: 351, column: 27, scope: !1588)
!1629 = !DILocation(line: 351, column: 41, scope: !1588)
!1630 = !DILocation(line: 351, column: 39, scope: !1588)
!1631 = !DILocation(line: 351, column: 61, scope: !1588)
!1632 = !DILocation(line: 351, column: 80, scope: !1588)
!1633 = !DILocation(line: 351, column: 78, scope: !1588)
!1634 = !DILocation(line: 351, column: 59, scope: !1588)
!1635 = !DILocation(line: 351, column: 31, scope: !1588)
!1636 = !DILocation(line: 351, column: 7, scope: !1588)
!1637 = !DILocation(line: 351, column: 24, scope: !1588)
!1638 = !DILocation(line: 352, column: 27, scope: !1588)
!1639 = !DILocation(line: 352, column: 41, scope: !1588)
!1640 = !DILocation(line: 352, column: 39, scope: !1588)
!1641 = !DILocation(line: 352, column: 61, scope: !1588)
!1642 = !DILocation(line: 352, column: 80, scope: !1588)
!1643 = !DILocation(line: 352, column: 78, scope: !1588)
!1644 = !DILocation(line: 352, column: 59, scope: !1588)
!1645 = !DILocation(line: 352, column: 31, scope: !1588)
!1646 = !DILocation(line: 352, column: 7, scope: !1588)
!1647 = !DILocation(line: 352, column: 24, scope: !1588)
!1648 = !DILocation(line: 353, column: 27, scope: !1588)
!1649 = !DILocation(line: 353, column: 33, scope: !1588)
!1650 = !DILocation(line: 353, column: 31, scope: !1588)
!1651 = !DILocation(line: 353, column: 7, scope: !1588)
!1652 = !DILocation(line: 353, column: 24, scope: !1588)
!1653 = !DILocation(line: 354, column: 27, scope: !1588)
!1654 = !DILocation(line: 354, column: 33, scope: !1588)
!1655 = !DILocation(line: 354, column: 31, scope: !1588)
!1656 = !DILocation(line: 354, column: 7, scope: !1588)
!1657 = !DILocation(line: 354, column: 24, scope: !1588)
!1658 = !DILocation(line: 356, column: 12, scope: !1659)
!1659 = distinct !DILexicalBlock(scope: !1588, file: !1, line: 356, column: 11)
!1660 = !DILocation(line: 356, column: 11, scope: !1588)
!1661 = !DILocation(line: 358, column: 25, scope: !1662)
!1662 = distinct !DILexicalBlock(scope: !1659, file: !1, line: 357, column: 7)
!1663 = !DILocation(line: 358, column: 23, scope: !1662)
!1664 = !DILocation(line: 358, column: 17, scope: !1662)
!1665 = !DILocation(line: 360, column: 25, scope: !1662)
!1666 = !DILocation(line: 360, column: 34, scope: !1662)
!1667 = !DILocation(line: 360, column: 43, scope: !1662)
!1668 = !DILocation(line: 360, column: 9, scope: !1662)
!1669 = !DILocation(line: 361, column: 7, scope: !1662)
!1670 = !DILocation(line: 362, column: 5, scope: !1588)
!1671 = !DILocation(line: 363, column: 3, scope: !1582)
!1672 = !DILocation(line: 318, column: 44, scope: !1577)
!1673 = !DILocation(line: 318, column: 49, scope: !1577)
!1674 = !DILocation(line: 318, column: 42, scope: !1577)
!1675 = !DILocation(line: 318, column: 3, scope: !1577)
!1676 = distinct !{!1676, !1579, !1677}
!1677 = !DILocation(line: 363, column: 3, scope: !1573)
!1678 = !DILocation(line: 367, column: 21, scope: !1539)
!1679 = !DILocation(line: 367, column: 40, scope: !1539)
!1680 = !DILocation(line: 367, column: 59, scope: !1539)
!1681 = !DILocation(line: 367, column: 57, scope: !1539)
!1682 = !DILocation(line: 367, column: 38, scope: !1539)
!1683 = !DILocation(line: 367, column: 3, scope: !1539)
!1684 = !DILocation(line: 367, column: 19, scope: !1539)
!1685 = !DILocation(line: 368, column: 21, scope: !1539)
!1686 = !DILocation(line: 368, column: 40, scope: !1539)
!1687 = !DILocation(line: 368, column: 59, scope: !1539)
!1688 = !DILocation(line: 368, column: 57, scope: !1539)
!1689 = !DILocation(line: 368, column: 38, scope: !1539)
!1690 = !DILocation(line: 368, column: 3, scope: !1539)
!1691 = !DILocation(line: 368, column: 19, scope: !1539)
!1692 = !DILocation(line: 369, column: 21, scope: !1539)
!1693 = !DILocation(line: 369, column: 40, scope: !1539)
!1694 = !DILocation(line: 369, column: 59, scope: !1539)
!1695 = !DILocation(line: 369, column: 57, scope: !1539)
!1696 = !DILocation(line: 369, column: 38, scope: !1539)
!1697 = !DILocation(line: 369, column: 3, scope: !1539)
!1698 = !DILocation(line: 369, column: 19, scope: !1539)
!1699 = !DILocation(line: 370, column: 22, scope: !1539)
!1700 = !DILocation(line: 370, column: 3, scope: !1539)
!1701 = !DILocation(line: 370, column: 19, scope: !1539)
!1702 = !DILocation(line: 371, column: 1, scope: !1539)
!1703 = distinct !DISubprogram(name: "Create_Fog", linkageName: "_ZN3pov10Create_FogEv", scope: !5, file: !1, line: 863, type: !1704, scopeLine: 864, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !909)
!1704 = !DISubroutineType(types: !1705)
!1705 = !{!20}
!1706 = !DILocalVariable(name: "New", scope: !1703, file: !1, line: 865, type: !20)
!1707 = !DILocation(line: 865, column: 8, scope: !1703)
!1708 = !DILocation(line: 867, column: 16, scope: !1703)
!1709 = !DILocation(line: 867, column: 9, scope: !1703)
!1710 = !DILocation(line: 867, column: 7, scope: !1703)
!1711 = !DILocation(line: 869, column: 3, scope: !1703)
!1712 = !DILocation(line: 869, column: 8, scope: !1703)
!1713 = !DILocation(line: 869, column: 13, scope: !1703)
!1714 = !DILocation(line: 871, column: 3, scope: !1703)
!1715 = !DILocation(line: 871, column: 8, scope: !1703)
!1716 = !DILocation(line: 871, column: 17, scope: !1703)
!1717 = !DILocation(line: 872, column: 3, scope: !1703)
!1718 = !DILocation(line: 872, column: 8, scope: !1703)
!1719 = !DILocation(line: 872, column: 17, scope: !1703)
!1720 = !DILocation(line: 873, column: 3, scope: !1703)
!1721 = !DILocation(line: 873, column: 8, scope: !1703)
!1722 = !DILocation(line: 873, column: 17, scope: !1703)
!1723 = !DILocation(line: 875, column: 16, scope: !1703)
!1724 = !DILocation(line: 875, column: 21, scope: !1703)
!1725 = !DILocation(line: 875, column: 3, scope: !1703)
!1726 = !DILocation(line: 877, column: 15, scope: !1703)
!1727 = !DILocation(line: 877, column: 20, scope: !1703)
!1728 = !DILocation(line: 877, column: 3, scope: !1703)
!1729 = !DILocation(line: 879, column: 3, scope: !1703)
!1730 = !DILocation(line: 879, column: 8, scope: !1703)
!1731 = !DILocation(line: 879, column: 13, scope: !1703)
!1732 = !DILocation(line: 880, column: 3, scope: !1703)
!1733 = !DILocation(line: 880, column: 8, scope: !1703)
!1734 = !DILocation(line: 880, column: 19, scope: !1703)
!1735 = !DILocation(line: 882, column: 3, scope: !1703)
!1736 = !DILocation(line: 882, column: 8, scope: !1703)
!1737 = !DILocation(line: 882, column: 13, scope: !1703)
!1738 = !DILocation(line: 884, column: 11, scope: !1703)
!1739 = !DILocation(line: 884, column: 3, scope: !1703)
!1740 = distinct !DISubprogram(name: "Make_ColourA", linkageName: "_ZN3pov12Make_ColourAEPffffff", scope: !5, file: !4, line: 811, type: !1741, scopeLine: 812, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !909)
!1741 = !DISubroutineType(types: !1742)
!1742 = !{null, !931, !34, !34, !34, !34, !34}
!1743 = !DILocalVariable(name: "c", arg: 1, scope: !1740, file: !4, line: 811, type: !931)
!1744 = !DILocation(line: 811, column: 33, scope: !1740)
!1745 = !DILocalVariable(name: "r", arg: 2, scope: !1740, file: !4, line: 811, type: !34)
!1746 = !DILocation(line: 811, column: 41, scope: !1740)
!1747 = !DILocalVariable(name: "g", arg: 3, scope: !1740, file: !4, line: 811, type: !34)
!1748 = !DILocation(line: 811, column: 49, scope: !1740)
!1749 = !DILocalVariable(name: "b", arg: 4, scope: !1740, file: !4, line: 811, type: !34)
!1750 = !DILocation(line: 811, column: 57, scope: !1740)
!1751 = !DILocalVariable(name: "a", arg: 5, scope: !1740, file: !4, line: 811, type: !34)
!1752 = !DILocation(line: 811, column: 65, scope: !1740)
!1753 = !DILocalVariable(name: "t", arg: 6, scope: !1740, file: !4, line: 811, type: !34)
!1754 = !DILocation(line: 811, column: 73, scope: !1740)
!1755 = !DILocation(line: 813, column: 12, scope: !1740)
!1756 = !DILocation(line: 813, column: 2, scope: !1740)
!1757 = !DILocation(line: 813, column: 10, scope: !1740)
!1758 = !DILocation(line: 814, column: 14, scope: !1740)
!1759 = !DILocation(line: 814, column: 2, scope: !1740)
!1760 = !DILocation(line: 814, column: 12, scope: !1740)
!1761 = !DILocation(line: 815, column: 13, scope: !1740)
!1762 = !DILocation(line: 815, column: 2, scope: !1740)
!1763 = !DILocation(line: 815, column: 11, scope: !1740)
!1764 = !DILocation(line: 816, column: 15, scope: !1740)
!1765 = !DILocation(line: 816, column: 2, scope: !1740)
!1766 = !DILocation(line: 816, column: 13, scope: !1740)
!1767 = !DILocation(line: 817, column: 15, scope: !1740)
!1768 = !DILocation(line: 817, column: 2, scope: !1740)
!1769 = !DILocation(line: 817, column: 13, scope: !1740)
!1770 = !DILocation(line: 818, column: 1, scope: !1740)
!1771 = distinct !DISubprogram(name: "Make_Vector", linkageName: "_ZN3pov11Make_VectorEPdddd", scope: !5, file: !4, line: 820, type: !1772, scopeLine: 821, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !909)
!1772 = !DISubroutineType(types: !1773)
!1773 = !{null, !151, !28, !28, !28}
!1774 = !DILocalVariable(name: "v", arg: 1, scope: !1771, file: !4, line: 820, type: !151)
!1775 = !DILocation(line: 820, column: 32, scope: !1771)
!1776 = !DILocalVariable(name: "a", arg: 2, scope: !1771, file: !4, line: 820, type: !28)
!1777 = !DILocation(line: 820, column: 39, scope: !1771)
!1778 = !DILocalVariable(name: "b", arg: 3, scope: !1771, file: !4, line: 820, type: !28)
!1779 = !DILocation(line: 820, column: 46, scope: !1771)
!1780 = !DILocalVariable(name: "c", arg: 4, scope: !1771, file: !4, line: 820, type: !28)
!1781 = !DILocation(line: 820, column: 53, scope: !1771)
!1782 = !DILocation(line: 822, column: 9, scope: !1771)
!1783 = !DILocation(line: 822, column: 2, scope: !1771)
!1784 = !DILocation(line: 822, column: 7, scope: !1771)
!1785 = !DILocation(line: 823, column: 9, scope: !1771)
!1786 = !DILocation(line: 823, column: 2, scope: !1771)
!1787 = !DILocation(line: 823, column: 7, scope: !1771)
!1788 = !DILocation(line: 824, column: 9, scope: !1771)
!1789 = !DILocation(line: 824, column: 2, scope: !1771)
!1790 = !DILocation(line: 824, column: 7, scope: !1771)
!1791 = !DILocation(line: 825, column: 1, scope: !1771)
!1792 = distinct !DISubprogram(name: "Copy_Fog", linkageName: "_ZN3pov8Copy_FogEPNS_10Fog_StructE", scope: !5, file: !1, line: 919, type: !1793, scopeLine: 920, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !909)
!1793 = !DISubroutineType(types: !1794)
!1794 = !{!20, !20}
!1795 = !DILocalVariable(name: "Old", arg: 1, scope: !1792, file: !1, line: 919, type: !20)
!1796 = !DILocation(line: 919, column: 20, scope: !1792)
!1797 = !DILocalVariable(name: "New", scope: !1792, file: !1, line: 921, type: !20)
!1798 = !DILocation(line: 921, column: 8, scope: !1792)
!1799 = !DILocation(line: 923, column: 9, scope: !1792)
!1800 = !DILocation(line: 923, column: 7, scope: !1792)
!1801 = !DILocation(line: 925, column: 11, scope: !1792)
!1802 = !DILocation(line: 925, column: 4, scope: !1792)
!1803 = !DILocation(line: 925, column: 8, scope: !1792)
!1804 = !DILocation(line: 927, column: 43, scope: !1792)
!1805 = !DILocation(line: 927, column: 48, scope: !1792)
!1806 = !DILocation(line: 927, column: 35, scope: !1792)
!1807 = !DILocation(line: 927, column: 23, scope: !1792)
!1808 = !DILocation(line: 927, column: 15, scope: !1792)
!1809 = !DILocation(line: 927, column: 3, scope: !1792)
!1810 = !DILocation(line: 927, column: 8, scope: !1792)
!1811 = !DILocation(line: 927, column: 13, scope: !1792)
!1812 = !DILocation(line: 929, column: 11, scope: !1792)
!1813 = !DILocation(line: 929, column: 3, scope: !1792)
!1814 = distinct !DISubprogram(name: "Destroy_Fog", linkageName: "_ZN3pov11Destroy_FogEPNS_10Fog_StructE", scope: !5, file: !1, line: 962, type: !1815, scopeLine: 963, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !909)
!1815 = !DISubroutineType(types: !1816)
!1816 = !{null, !20}
!1817 = !DILocalVariable(name: "Fog", arg: 1, scope: !1814, file: !1, line: 962, type: !20)
!1818 = !DILocation(line: 962, column: 23, scope: !1814)
!1819 = !DILocation(line: 964, column: 7, scope: !1820)
!1820 = distinct !DILexicalBlock(scope: !1814, file: !1, line: 964, column: 7)
!1821 = !DILocation(line: 964, column: 11, scope: !1820)
!1822 = !DILocation(line: 964, column: 7, scope: !1814)
!1823 = !DILocation(line: 966, column: 5, scope: !1824)
!1824 = distinct !DILexicalBlock(scope: !1825, file: !1, line: 966, column: 5)
!1825 = distinct !DILexicalBlock(scope: !1820, file: !1, line: 965, column: 3)
!1826 = !DILocation(line: 966, column: 5, scope: !1825)
!1827 = !DILocation(line: 966, column: 5, scope: !1828)
!1828 = distinct !DILexicalBlock(scope: !1824, file: !1, line: 966, column: 5)
!1829 = !DILocation(line: 968, column: 5, scope: !1830)
!1830 = distinct !DILexicalBlock(scope: !1825, file: !1, line: 968, column: 5)
!1831 = !DILocation(line: 969, column: 3, scope: !1825)
!1832 = !DILocation(line: 970, column: 1, scope: !1814)
!1833 = distinct !DISubprogram(name: "Create_Rainbow", linkageName: "_ZN3pov14Create_RainbowEv", scope: !5, file: !1, line: 1002, type: !1834, scopeLine: 1003, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !909)
!1834 = !DISubroutineType(types: !1835)
!1835 = !{!61}
!1836 = !DILocalVariable(name: "New", scope: !1833, file: !1, line: 1004, type: !61)
!1837 = !DILocation(line: 1004, column: 12, scope: !1833)
!1838 = !DILocation(line: 1006, column: 20, scope: !1833)
!1839 = !DILocation(line: 1006, column: 9, scope: !1833)
!1840 = !DILocation(line: 1006, column: 7, scope: !1833)
!1841 = !DILocation(line: 1008, column: 3, scope: !1833)
!1842 = !DILocation(line: 1008, column: 8, scope: !1833)
!1843 = !DILocation(line: 1008, column: 17, scope: !1833)
!1844 = !DILocation(line: 1009, column: 3, scope: !1833)
!1845 = !DILocation(line: 1009, column: 8, scope: !1833)
!1846 = !DILocation(line: 1009, column: 17, scope: !1833)
!1847 = !DILocation(line: 1010, column: 3, scope: !1833)
!1848 = !DILocation(line: 1010, column: 8, scope: !1833)
!1849 = !DILocation(line: 1010, column: 17, scope: !1833)
!1850 = !DILocation(line: 1011, column: 3, scope: !1833)
!1851 = !DILocation(line: 1011, column: 8, scope: !1833)
!1852 = !DILocation(line: 1011, column: 17, scope: !1833)
!1853 = !DILocation(line: 1013, column: 3, scope: !1833)
!1854 = !DILocation(line: 1013, column: 8, scope: !1833)
!1855 = !DILocation(line: 1013, column: 23, scope: !1833)
!1856 = !DILocation(line: 1014, column: 3, scope: !1833)
!1857 = !DILocation(line: 1014, column: 8, scope: !1833)
!1858 = !DILocation(line: 1014, column: 23, scope: !1833)
!1859 = !DILocation(line: 1015, column: 3, scope: !1833)
!1860 = !DILocation(line: 1015, column: 8, scope: !1833)
!1861 = !DILocation(line: 1015, column: 23, scope: !1833)
!1862 = !DILocation(line: 1017, column: 3, scope: !1833)
!1863 = !DILocation(line: 1017, column: 8, scope: !1833)
!1864 = !DILocation(line: 1017, column: 16, scope: !1833)
!1865 = !DILocation(line: 1019, column: 15, scope: !1833)
!1866 = !DILocation(line: 1019, column: 20, scope: !1833)
!1867 = !DILocation(line: 1019, column: 3, scope: !1833)
!1868 = !DILocation(line: 1021, column: 15, scope: !1833)
!1869 = !DILocation(line: 1021, column: 20, scope: !1833)
!1870 = !DILocation(line: 1021, column: 3, scope: !1833)
!1871 = !DILocation(line: 1022, column: 15, scope: !1833)
!1872 = !DILocation(line: 1022, column: 20, scope: !1833)
!1873 = !DILocation(line: 1022, column: 3, scope: !1833)
!1874 = !DILocation(line: 1024, column: 3, scope: !1833)
!1875 = !DILocation(line: 1024, column: 8, scope: !1833)
!1876 = !DILocation(line: 1024, column: 13, scope: !1833)
!1877 = !DILocation(line: 1026, column: 11, scope: !1833)
!1878 = !DILocation(line: 1026, column: 3, scope: !1833)
!1879 = distinct !DISubprogram(name: "Copy_Rainbow", linkageName: "_ZN3pov12Copy_RainbowEPNS_14Rainbow_StructE", scope: !5, file: !1, line: 1061, type: !1880, scopeLine: 1062, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !909)
!1880 = !DISubroutineType(types: !1881)
!1881 = !{!61, !61}
!1882 = !DILocalVariable(name: "Old", arg: 1, scope: !1879, file: !1, line: 1061, type: !61)
!1883 = !DILocation(line: 1061, column: 32, scope: !1879)
!1884 = !DILocalVariable(name: "New", scope: !1879, file: !1, line: 1063, type: !61)
!1885 = !DILocation(line: 1063, column: 12, scope: !1879)
!1886 = !DILocation(line: 1065, column: 9, scope: !1879)
!1887 = !DILocation(line: 1065, column: 7, scope: !1879)
!1888 = !DILocation(line: 1067, column: 11, scope: !1879)
!1889 = !DILocation(line: 1067, column: 4, scope: !1879)
!1890 = !DILocation(line: 1067, column: 8, scope: !1879)
!1891 = !DILocation(line: 1069, column: 11, scope: !1879)
!1892 = !DILocation(line: 1069, column: 3, scope: !1879)
!1893 = distinct !DISubprogram(name: "Destroy_Rainbow", linkageName: "_ZN3pov15Destroy_RainbowEPNS_14Rainbow_StructE", scope: !5, file: !1, line: 1102, type: !1894, scopeLine: 1103, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !909)
!1894 = !DISubroutineType(types: !1895)
!1895 = !{null, !61}
!1896 = !DILocalVariable(name: "Rainbow", arg: 1, scope: !1893, file: !1, line: 1102, type: !61)
!1897 = !DILocation(line: 1102, column: 31, scope: !1893)
!1898 = !DILocation(line: 1104, column: 7, scope: !1899)
!1899 = distinct !DILexicalBlock(scope: !1893, file: !1, line: 1104, column: 7)
!1900 = !DILocation(line: 1104, column: 15, scope: !1899)
!1901 = !DILocation(line: 1104, column: 7, scope: !1893)
!1902 = !DILocation(line: 1106, column: 21, scope: !1903)
!1903 = distinct !DILexicalBlock(scope: !1899, file: !1, line: 1105, column: 3)
!1904 = !DILocation(line: 1106, column: 30, scope: !1903)
!1905 = !DILocation(line: 1106, column: 5, scope: !1903)
!1906 = !DILocation(line: 1108, column: 5, scope: !1907)
!1907 = distinct !DILexicalBlock(scope: !1903, file: !1, line: 1108, column: 5)
!1908 = !DILocation(line: 1109, column: 3, scope: !1903)
!1909 = !DILocation(line: 1110, column: 1, scope: !1893)
!1910 = distinct !DISubprogram(name: "Create_Skysphere", linkageName: "_ZN3pov16Create_SkysphereEv", scope: !5, file: !1, line: 1142, type: !1911, scopeLine: 1143, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !909)
!1911 = !DISubroutineType(types: !1912)
!1912 = !{!80}
!1913 = !DILocalVariable(name: "New", scope: !1910, file: !1, line: 1144, type: !80)
!1914 = !DILocation(line: 1144, column: 14, scope: !1910)
!1915 = !DILocation(line: 1146, column: 22, scope: !1910)
!1916 = !DILocation(line: 1146, column: 9, scope: !1910)
!1917 = !DILocation(line: 1146, column: 7, scope: !1910)
!1918 = !DILocation(line: 1148, column: 3, scope: !1910)
!1919 = !DILocation(line: 1148, column: 8, scope: !1910)
!1920 = !DILocation(line: 1148, column: 14, scope: !1910)
!1921 = !DILocation(line: 1150, column: 3, scope: !1910)
!1922 = !DILocation(line: 1150, column: 8, scope: !1910)
!1923 = !DILocation(line: 1150, column: 17, scope: !1910)
!1924 = !DILocation(line: 1152, column: 16, scope: !1910)
!1925 = !DILocation(line: 1152, column: 3, scope: !1910)
!1926 = !DILocation(line: 1152, column: 8, scope: !1910)
!1927 = !DILocation(line: 1152, column: 14, scope: !1910)
!1928 = !DILocation(line: 1154, column: 11, scope: !1910)
!1929 = !DILocation(line: 1154, column: 3, scope: !1910)
!1930 = distinct !DISubprogram(name: "Copy_Skysphere", linkageName: "_ZN3pov14Copy_SkysphereEPNS_16Skysphere_StructE", scope: !5, file: !1, line: 1189, type: !1931, scopeLine: 1190, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !909)
!1931 = !DISubroutineType(types: !1932)
!1932 = !{!80, !80}
!1933 = !DILocalVariable(name: "Old", arg: 1, scope: !1930, file: !1, line: 1189, type: !80)
!1934 = !DILocation(line: 1189, column: 38, scope: !1930)
!1935 = !DILocalVariable(name: "i", scope: !1930, file: !1, line: 1191, type: !26)
!1936 = !DILocation(line: 1191, column: 7, scope: !1930)
!1937 = !DILocalVariable(name: "New", scope: !1930, file: !1, line: 1192, type: !80)
!1938 = !DILocation(line: 1192, column: 14, scope: !1930)
!1939 = !DILocation(line: 1194, column: 9, scope: !1930)
!1940 = !DILocation(line: 1194, column: 7, scope: !1930)
!1941 = !DILocation(line: 1196, column: 21, scope: !1930)
!1942 = !DILocation(line: 1196, column: 26, scope: !1930)
!1943 = !DILocation(line: 1196, column: 3, scope: !1930)
!1944 = !DILocation(line: 1198, column: 11, scope: !1930)
!1945 = !DILocation(line: 1198, column: 4, scope: !1930)
!1946 = !DILocation(line: 1198, column: 8, scope: !1930)
!1947 = !DILocation(line: 1200, column: 31, scope: !1930)
!1948 = !DILocation(line: 1200, column: 36, scope: !1930)
!1949 = !DILocation(line: 1200, column: 16, scope: !1930)
!1950 = !DILocation(line: 1200, column: 3, scope: !1930)
!1951 = !DILocation(line: 1200, column: 8, scope: !1930)
!1952 = !DILocation(line: 1200, column: 14, scope: !1930)
!1953 = !DILocation(line: 1202, column: 7, scope: !1954)
!1954 = distinct !DILexicalBlock(scope: !1930, file: !1, line: 1202, column: 7)
!1955 = !DILocation(line: 1202, column: 12, scope: !1954)
!1956 = !DILocation(line: 1202, column: 18, scope: !1954)
!1957 = !DILocation(line: 1202, column: 7, scope: !1930)
!1958 = !DILocation(line: 1204, column: 33, scope: !1959)
!1959 = distinct !DILexicalBlock(scope: !1954, file: !1, line: 1203, column: 3)
!1960 = !DILocation(line: 1204, column: 21, scope: !1959)
!1961 = !DILocation(line: 1204, column: 5, scope: !1959)
!1962 = !DILocation(line: 1204, column: 10, scope: !1959)
!1963 = !DILocation(line: 1204, column: 19, scope: !1959)
!1964 = !DILocation(line: 1206, column: 12, scope: !1965)
!1965 = distinct !DILexicalBlock(scope: !1959, file: !1, line: 1206, column: 5)
!1966 = !DILocation(line: 1206, column: 10, scope: !1965)
!1967 = !DILocation(line: 1206, column: 17, scope: !1968)
!1968 = distinct !DILexicalBlock(scope: !1965, file: !1, line: 1206, column: 5)
!1969 = !DILocation(line: 1206, column: 21, scope: !1968)
!1970 = !DILocation(line: 1206, column: 26, scope: !1968)
!1971 = !DILocation(line: 1206, column: 19, scope: !1968)
!1972 = !DILocation(line: 1206, column: 5, scope: !1965)
!1973 = !DILocation(line: 1208, column: 39, scope: !1974)
!1974 = distinct !DILexicalBlock(scope: !1968, file: !1, line: 1207, column: 5)
!1975 = !DILocation(line: 1208, column: 44, scope: !1974)
!1976 = !DILocation(line: 1208, column: 53, scope: !1974)
!1977 = !DILocation(line: 1208, column: 26, scope: !1974)
!1978 = !DILocation(line: 1208, column: 7, scope: !1974)
!1979 = !DILocation(line: 1208, column: 12, scope: !1974)
!1980 = !DILocation(line: 1208, column: 21, scope: !1974)
!1981 = !DILocation(line: 1208, column: 24, scope: !1974)
!1982 = !DILocation(line: 1209, column: 5, scope: !1974)
!1983 = !DILocation(line: 1206, column: 34, scope: !1968)
!1984 = !DILocation(line: 1206, column: 5, scope: !1968)
!1985 = distinct !{!1985, !1972, !1986}
!1986 = !DILocation(line: 1209, column: 5, scope: !1965)
!1987 = !DILocation(line: 1210, column: 3, scope: !1959)
!1988 = !DILocation(line: 1212, column: 11, scope: !1930)
!1989 = !DILocation(line: 1212, column: 3, scope: !1930)
!1990 = distinct !DISubprogram(name: "Destroy_Skysphere", linkageName: "_ZN3pov17Destroy_SkysphereEPNS_16Skysphere_StructE", scope: !5, file: !1, line: 1245, type: !1991, scopeLine: 1246, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !909)
!1991 = !DISubroutineType(types: !1992)
!1992 = !{null, !80}
!1993 = !DILocalVariable(name: "Skysphere", arg: 1, scope: !1990, file: !1, line: 1245, type: !80)
!1994 = !DILocation(line: 1245, column: 35, scope: !1990)
!1995 = !DILocalVariable(name: "i", scope: !1990, file: !1, line: 1247, type: !26)
!1996 = !DILocation(line: 1247, column: 7, scope: !1990)
!1997 = !DILocation(line: 1249, column: 7, scope: !1998)
!1998 = distinct !DILexicalBlock(scope: !1990, file: !1, line: 1249, column: 7)
!1999 = !DILocation(line: 1249, column: 17, scope: !1998)
!2000 = !DILocation(line: 1249, column: 7, scope: !1990)
!2001 = !DILocation(line: 1251, column: 12, scope: !2002)
!2002 = distinct !DILexicalBlock(scope: !2003, file: !1, line: 1251, column: 5)
!2003 = distinct !DILexicalBlock(scope: !1998, file: !1, line: 1250, column: 3)
!2004 = !DILocation(line: 1251, column: 10, scope: !2002)
!2005 = !DILocation(line: 1251, column: 17, scope: !2006)
!2006 = distinct !DILexicalBlock(scope: !2002, file: !1, line: 1251, column: 5)
!2007 = !DILocation(line: 1251, column: 21, scope: !2006)
!2008 = !DILocation(line: 1251, column: 32, scope: !2006)
!2009 = !DILocation(line: 1251, column: 19, scope: !2006)
!2010 = !DILocation(line: 1251, column: 5, scope: !2002)
!2011 = !DILocation(line: 1253, column: 23, scope: !2012)
!2012 = distinct !DILexicalBlock(scope: !2006, file: !1, line: 1252, column: 5)
!2013 = !DILocation(line: 1253, column: 34, scope: !2012)
!2014 = !DILocation(line: 1253, column: 43, scope: !2012)
!2015 = !DILocation(line: 1253, column: 7, scope: !2012)
!2016 = !DILocation(line: 1254, column: 5, scope: !2012)
!2017 = !DILocation(line: 1251, column: 40, scope: !2006)
!2018 = !DILocation(line: 1251, column: 5, scope: !2006)
!2019 = distinct !{!2019, !2010, !2020}
!2020 = !DILocation(line: 1254, column: 5, scope: !2002)
!2021 = !DILocation(line: 1256, column: 5, scope: !2022)
!2022 = distinct !DILexicalBlock(scope: !2003, file: !1, line: 1256, column: 5)
!2023 = !DILocation(line: 1258, column: 23, scope: !2003)
!2024 = !DILocation(line: 1258, column: 34, scope: !2003)
!2025 = !DILocation(line: 1258, column: 5, scope: !2003)
!2026 = !DILocation(line: 1260, column: 5, scope: !2027)
!2027 = distinct !DILexicalBlock(scope: !2003, file: !1, line: 1260, column: 5)
!2028 = !DILocation(line: 1261, column: 3, scope: !2003)
!2029 = !DILocation(line: 1262, column: 1, scope: !1990)
!2030 = distinct !DISubprogram(name: "Rotate_Skysphere", linkageName: "_ZN3pov16Rotate_SkysphereEPNS_16Skysphere_StructEPd", scope: !5, file: !1, line: 1296, type: !2031, scopeLine: 1297, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !909)
!2031 = !DISubroutineType(types: !2032)
!2032 = !{null, !80, !151}
!2033 = !DILocalVariable(name: "Skysphere", arg: 1, scope: !2030, file: !1, line: 1296, type: !80)
!2034 = !DILocation(line: 1296, column: 34, scope: !2030)
!2035 = !DILocalVariable(name: "Vector", arg: 2, scope: !2030, file: !1, line: 1296, type: !151)
!2036 = !DILocation(line: 1296, column: 52, scope: !2030)
!2037 = !DILocalVariable(name: "Trans", scope: !2030, file: !1, line: 1298, type: !89)
!2038 = !DILocation(line: 1298, column: 13, scope: !2030)
!2039 = !DILocation(line: 1300, column: 38, scope: !2030)
!2040 = !DILocation(line: 1300, column: 3, scope: !2030)
!2041 = !DILocation(line: 1302, column: 23, scope: !2030)
!2042 = !DILocation(line: 1302, column: 3, scope: !2030)
!2043 = !DILocation(line: 1303, column: 1, scope: !2030)
!2044 = distinct !DISubprogram(name: "Transform_Skysphere", linkageName: "_ZN3pov19Transform_SkysphereEPNS_16Skysphere_StructEPNS_16Transform_StructE", scope: !5, file: !1, line: 1419, type: !2045, scopeLine: 1420, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !909)
!2045 = !DISubroutineType(types: !2046)
!2046 = !{null, !80, !88}
!2047 = !DILocalVariable(name: "Skysphere", arg: 1, scope: !2044, file: !1, line: 1419, type: !80)
!2048 = !DILocation(line: 1419, column: 37, scope: !2044)
!2049 = !DILocalVariable(name: "Trans", arg: 2, scope: !2044, file: !1, line: 1419, type: !88)
!2050 = !DILocation(line: 1419, column: 59, scope: !2044)
!2051 = !DILocation(line: 1421, column: 7, scope: !2052)
!2052 = distinct !DILexicalBlock(scope: !2044, file: !1, line: 1421, column: 7)
!2053 = !DILocation(line: 1421, column: 18, scope: !2052)
!2054 = !DILocation(line: 1421, column: 24, scope: !2052)
!2055 = !DILocation(line: 1421, column: 7, scope: !2044)
!2056 = !DILocation(line: 1423, column: 24, scope: !2057)
!2057 = distinct !DILexicalBlock(scope: !2052, file: !1, line: 1422, column: 3)
!2058 = !DILocation(line: 1423, column: 5, scope: !2057)
!2059 = !DILocation(line: 1423, column: 16, scope: !2057)
!2060 = !DILocation(line: 1423, column: 22, scope: !2057)
!2061 = !DILocation(line: 1424, column: 3, scope: !2057)
!2062 = !DILocation(line: 1426, column: 22, scope: !2044)
!2063 = !DILocation(line: 1426, column: 33, scope: !2044)
!2064 = !DILocation(line: 1426, column: 40, scope: !2044)
!2065 = !DILocation(line: 1426, column: 3, scope: !2044)
!2066 = !DILocation(line: 1427, column: 1, scope: !2044)
!2067 = distinct !DISubprogram(name: "Scale_Skysphere", linkageName: "_ZN3pov15Scale_SkysphereEPNS_16Skysphere_StructEPd", scope: !5, file: !1, line: 1337, type: !2031, scopeLine: 1338, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !909)
!2068 = !DILocalVariable(name: "Skysphere", arg: 1, scope: !2067, file: !1, line: 1337, type: !80)
!2069 = !DILocation(line: 1337, column: 33, scope: !2067)
!2070 = !DILocalVariable(name: "Vector", arg: 2, scope: !2067, file: !1, line: 1337, type: !151)
!2071 = !DILocation(line: 1337, column: 51, scope: !2067)
!2072 = !DILocalVariable(name: "Trans", scope: !2067, file: !1, line: 1339, type: !89)
!2073 = !DILocation(line: 1339, column: 13, scope: !2067)
!2074 = !DILocation(line: 1341, column: 37, scope: !2067)
!2075 = !DILocation(line: 1341, column: 3, scope: !2067)
!2076 = !DILocation(line: 1343, column: 23, scope: !2067)
!2077 = !DILocation(line: 1343, column: 3, scope: !2067)
!2078 = !DILocation(line: 1344, column: 1, scope: !2067)
!2079 = distinct !DISubprogram(name: "Translate_Skysphere", linkageName: "_ZN3pov19Translate_SkysphereEPNS_16Skysphere_StructEPd", scope: !5, file: !1, line: 1378, type: !2031, scopeLine: 1379, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !909)
!2080 = !DILocalVariable(name: "Skysphere", arg: 1, scope: !2079, file: !1, line: 1378, type: !80)
!2081 = !DILocation(line: 1378, column: 37, scope: !2079)
!2082 = !DILocalVariable(name: "Vector", arg: 2, scope: !2079, file: !1, line: 1378, type: !151)
!2083 = !DILocation(line: 1378, column: 55, scope: !2079)
!2084 = !DILocalVariable(name: "Trans", scope: !2079, file: !1, line: 1380, type: !89)
!2085 = !DILocation(line: 1380, column: 13, scope: !2079)
!2086 = !DILocation(line: 1382, column: 41, scope: !2079)
!2087 = !DILocation(line: 1382, column: 3, scope: !2079)
!2088 = !DILocation(line: 1384, column: 23, scope: !2079)
!2089 = !DILocation(line: 1384, column: 3, scope: !2079)
!2090 = !DILocation(line: 1385, column: 1, scope: !2079)
!2091 = distinct !DISubprogram(name: "ground_fog", linkageName: "_ZN3povL10ground_fogEPNS_10Ray_StructEddPNS_10Fog_StructEPf", scope: !5, file: !1, line: 753, type: !2092, scopeLine: 754, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !909)
!2092 = !DISubroutineType(types: !2093)
!2093 = !{!28, !916, !28, !28, !20, !931}
!2094 = !DILocalVariable(name: "Ray", arg: 1, scope: !2091, file: !1, line: 753, type: !916)
!2095 = !DILocation(line: 753, column: 28, scope: !2091)
!2096 = !DILocalVariable(name: "Depth", arg: 2, scope: !2091, file: !1, line: 753, type: !28)
!2097 = !DILocation(line: 753, column: 37, scope: !2091)
!2098 = !DILocalVariable(name: "Width", arg: 3, scope: !2091, file: !1, line: 753, type: !28)
!2099 = !DILocation(line: 753, column: 49, scope: !2091)
!2100 = !DILocalVariable(name: "Fog", arg: 4, scope: !2091, file: !1, line: 753, type: !20)
!2101 = !DILocation(line: 753, column: 61, scope: !2091)
!2102 = !DILocalVariable(name: "Colour", arg: 5, scope: !2091, file: !1, line: 753, type: !931)
!2103 = !DILocation(line: 753, column: 73, scope: !2091)
!2104 = !DILocalVariable(name: "fog_density", scope: !2091, file: !1, line: 755, type: !28)
!2105 = !DILocation(line: 755, column: 7, scope: !2091)
!2106 = !DILocalVariable(name: "delta", scope: !2091, file: !1, line: 755, type: !28)
!2107 = !DILocation(line: 755, column: 20, scope: !2091)
!2108 = !DILocalVariable(name: "start", scope: !2091, file: !1, line: 756, type: !28)
!2109 = !DILocation(line: 756, column: 7, scope: !2091)
!2110 = !DILocalVariable(name: "end", scope: !2091, file: !1, line: 756, type: !28)
!2111 = !DILocation(line: 756, column: 14, scope: !2091)
!2112 = !DILocalVariable(name: "y1", scope: !2091, file: !1, line: 757, type: !28)
!2113 = !DILocation(line: 757, column: 7, scope: !2091)
!2114 = !DILocalVariable(name: "y2", scope: !2091, file: !1, line: 757, type: !28)
!2115 = !DILocation(line: 757, column: 11, scope: !2091)
!2116 = !DILocalVariable(name: "k", scope: !2091, file: !1, line: 757, type: !28)
!2117 = !DILocation(line: 757, column: 15, scope: !2091)
!2118 = !DILocalVariable(name: "P", scope: !2091, file: !1, line: 758, type: !38)
!2119 = !DILocation(line: 758, column: 10, scope: !2091)
!2120 = !DILocalVariable(name: "P1", scope: !2091, file: !1, line: 758, type: !38)
!2121 = !DILocation(line: 758, column: 13, scope: !2091)
!2122 = !DILocalVariable(name: "P2", scope: !2091, file: !1, line: 758, type: !38)
!2123 = !DILocation(line: 758, column: 17, scope: !2091)
!2124 = !DILocation(line: 762, column: 16, scope: !2091)
!2125 = !DILocation(line: 762, column: 20, scope: !2091)
!2126 = !DILocation(line: 762, column: 25, scope: !2091)
!2127 = !DILocation(line: 762, column: 34, scope: !2091)
!2128 = !DILocation(line: 762, column: 41, scope: !2091)
!2129 = !DILocation(line: 762, column: 46, scope: !2091)
!2130 = !DILocation(line: 762, column: 3, scope: !2091)
!2131 = !DILocation(line: 766, column: 13, scope: !2091)
!2132 = !DILocation(line: 766, column: 22, scope: !2091)
!2133 = !DILocation(line: 766, column: 26, scope: !2091)
!2134 = !DILocation(line: 766, column: 33, scope: !2091)
!2135 = !DILocation(line: 766, column: 38, scope: !2091)
!2136 = !DILocation(line: 766, column: 3, scope: !2091)
!2137 = !DILocation(line: 773, column: 12, scope: !2091)
!2138 = !DILocation(line: 773, column: 16, scope: !2091)
!2139 = !DILocation(line: 773, column: 21, scope: !2091)
!2140 = !DILocation(line: 773, column: 3, scope: !2091)
!2141 = !DILocation(line: 774, column: 12, scope: !2091)
!2142 = !DILocation(line: 774, column: 16, scope: !2091)
!2143 = !DILocation(line: 774, column: 21, scope: !2091)
!2144 = !DILocation(line: 774, column: 3, scope: !2091)
!2145 = !DILocation(line: 776, column: 12, scope: !2091)
!2146 = !DILocation(line: 776, column: 17, scope: !2091)
!2147 = !DILocation(line: 776, column: 22, scope: !2091)
!2148 = !DILocation(line: 776, column: 15, scope: !2091)
!2149 = !DILocation(line: 776, column: 32, scope: !2091)
!2150 = !DILocation(line: 776, column: 37, scope: !2091)
!2151 = !DILocation(line: 776, column: 30, scope: !2091)
!2152 = !DILocation(line: 776, column: 9, scope: !2091)
!2153 = !DILocation(line: 777, column: 12, scope: !2091)
!2154 = !DILocation(line: 777, column: 17, scope: !2091)
!2155 = !DILocation(line: 777, column: 22, scope: !2091)
!2156 = !DILocation(line: 777, column: 15, scope: !2091)
!2157 = !DILocation(line: 777, column: 32, scope: !2091)
!2158 = !DILocation(line: 777, column: 37, scope: !2091)
!2159 = !DILocation(line: 777, column: 30, scope: !2091)
!2160 = !DILocation(line: 777, column: 9, scope: !2091)
!2161 = !DILocation(line: 781, column: 7, scope: !2162)
!2162 = distinct !DILexicalBlock(scope: !2091, file: !1, line: 781, column: 7)
!2163 = !DILocation(line: 781, column: 13, scope: !2162)
!2164 = !DILocation(line: 781, column: 7, scope: !2091)
!2165 = !DILocation(line: 783, column: 9, scope: !2166)
!2166 = distinct !DILexicalBlock(scope: !2167, file: !1, line: 783, column: 9)
!2167 = distinct !DILexicalBlock(scope: !2162, file: !1, line: 782, column: 3)
!2168 = !DILocation(line: 783, column: 13, scope: !2166)
!2169 = !DILocation(line: 783, column: 9, scope: !2167)
!2170 = !DILocation(line: 785, column: 19, scope: !2171)
!2171 = distinct !DILexicalBlock(scope: !2166, file: !1, line: 784, column: 5)
!2172 = !DILocation(line: 786, column: 5, scope: !2171)
!2173 = !DILocation(line: 789, column: 27, scope: !2174)
!2174 = distinct !DILexicalBlock(scope: !2166, file: !1, line: 788, column: 5)
!2175 = !DILocation(line: 789, column: 22, scope: !2174)
!2176 = !DILocation(line: 789, column: 34, scope: !2174)
!2177 = !DILocation(line: 789, column: 32, scope: !2174)
!2178 = !DILocation(line: 789, column: 44, scope: !2174)
!2179 = !DILocation(line: 789, column: 50, scope: !2174)
!2180 = !DILocation(line: 789, column: 48, scope: !2174)
!2181 = !DILocation(line: 789, column: 41, scope: !2174)
!2182 = !DILocation(line: 789, column: 19, scope: !2174)
!2183 = !DILocation(line: 791, column: 3, scope: !2167)
!2184 = !DILocation(line: 794, column: 9, scope: !2185)
!2185 = distinct !DILexicalBlock(scope: !2186, file: !1, line: 794, column: 9)
!2186 = distinct !DILexicalBlock(scope: !2162, file: !1, line: 793, column: 3)
!2187 = !DILocation(line: 794, column: 13, scope: !2185)
!2188 = !DILocation(line: 794, column: 9, scope: !2186)
!2189 = !DILocation(line: 796, column: 27, scope: !2190)
!2190 = distinct !DILexicalBlock(scope: !2185, file: !1, line: 795, column: 5)
!2191 = !DILocation(line: 796, column: 22, scope: !2190)
!2192 = !DILocation(line: 796, column: 36, scope: !2190)
!2193 = !DILocation(line: 796, column: 34, scope: !2190)
!2194 = !DILocation(line: 796, column: 44, scope: !2190)
!2195 = !DILocation(line: 796, column: 52, scope: !2190)
!2196 = !DILocation(line: 796, column: 50, scope: !2190)
!2197 = !DILocation(line: 796, column: 41, scope: !2190)
!2198 = !DILocation(line: 796, column: 19, scope: !2190)
!2199 = !DILocation(line: 797, column: 5, scope: !2190)
!2200 = !DILocation(line: 800, column: 15, scope: !2201)
!2201 = distinct !DILexicalBlock(scope: !2185, file: !1, line: 799, column: 5)
!2202 = !DILocation(line: 800, column: 23, scope: !2201)
!2203 = !DILocation(line: 800, column: 21, scope: !2201)
!2204 = !DILocation(line: 800, column: 13, scope: !2201)
!2205 = !DILocation(line: 802, column: 16, scope: !2206)
!2206 = distinct !DILexicalBlock(scope: !2201, file: !1, line: 802, column: 11)
!2207 = !DILocation(line: 802, column: 11, scope: !2206)
!2208 = !DILocation(line: 802, column: 23, scope: !2206)
!2209 = !DILocation(line: 802, column: 11, scope: !2201)
!2210 = !DILocation(line: 804, column: 29, scope: !2211)
!2211 = distinct !DILexicalBlock(scope: !2206, file: !1, line: 803, column: 7)
!2212 = !DILocation(line: 804, column: 24, scope: !2211)
!2213 = !DILocation(line: 804, column: 43, scope: !2211)
!2214 = !DILocation(line: 804, column: 38, scope: !2211)
!2215 = !DILocation(line: 804, column: 36, scope: !2211)
!2216 = !DILocation(line: 804, column: 51, scope: !2211)
!2217 = !DILocation(line: 804, column: 49, scope: !2211)
!2218 = !DILocation(line: 804, column: 21, scope: !2211)
!2219 = !DILocation(line: 805, column: 7, scope: !2211)
!2220 = !DILocation(line: 808, column: 34, scope: !2221)
!2221 = distinct !DILexicalBlock(scope: !2206, file: !1, line: 807, column: 7)
!2222 = !DILocation(line: 808, column: 30, scope: !2221)
!2223 = !DILocation(line: 808, column: 41, scope: !2221)
!2224 = !DILocation(line: 808, column: 27, scope: !2221)
!2225 = !DILocation(line: 808, column: 21, scope: !2221)
!2226 = !DILocation(line: 815, column: 7, scope: !2227)
!2227 = distinct !DILexicalBlock(scope: !2091, file: !1, line: 815, column: 7)
!2228 = !DILocation(line: 815, column: 12, scope: !2227)
!2229 = !DILocation(line: 815, column: 17, scope: !2227)
!2230 = !DILocation(line: 815, column: 7, scope: !2091)
!2231 = !DILocation(line: 817, column: 11, scope: !2232)
!2232 = distinct !DILexicalBlock(scope: !2227, file: !1, line: 816, column: 3)
!2233 = !DILocation(line: 817, column: 14, scope: !2232)
!2234 = !DILocation(line: 817, column: 18, scope: !2232)
!2235 = !DILocation(line: 817, column: 5, scope: !2232)
!2236 = !DILocation(line: 819, column: 17, scope: !2232)
!2237 = !DILocation(line: 819, column: 20, scope: !2232)
!2238 = !DILocation(line: 819, column: 25, scope: !2232)
!2239 = !DILocation(line: 819, column: 31, scope: !2232)
!2240 = !DILocation(line: 819, column: 5, scope: !2232)
!2241 = !DILocation(line: 823, column: 14, scope: !2232)
!2242 = !DILocation(line: 823, column: 13, scope: !2232)
!2243 = !DILocation(line: 823, column: 22, scope: !2232)
!2244 = !DILocation(line: 823, column: 27, scope: !2232)
!2245 = !DILocation(line: 823, column: 20, scope: !2232)
!2246 = !DILocation(line: 823, column: 9, scope: !2232)
!2247 = !DILocation(line: 823, column: 7, scope: !2232)
!2248 = !DILocation(line: 825, column: 20, scope: !2232)
!2249 = !DILocation(line: 825, column: 28, scope: !2232)
!2250 = !DILocation(line: 825, column: 44, scope: !2232)
!2251 = !DILocation(line: 825, column: 47, scope: !2232)
!2252 = !DILocation(line: 825, column: 52, scope: !2232)
!2253 = !DILocation(line: 825, column: 33, scope: !2232)
!2254 = !DILocation(line: 825, column: 64, scope: !2232)
!2255 = !DILocation(line: 825, column: 69, scope: !2232)
!2256 = !DILocation(line: 825, column: 63, scope: !2232)
!2257 = !DILocation(line: 825, column: 24, scope: !2232)
!2258 = !DILocation(line: 825, column: 22, scope: !2232)
!2259 = !DILocation(line: 825, column: 18, scope: !2232)
!2260 = !DILocation(line: 825, column: 11, scope: !2232)
!2261 = !DILocation(line: 826, column: 3, scope: !2232)
!2262 = !DILocation(line: 828, column: 17, scope: !2091)
!2263 = !DILocation(line: 828, column: 25, scope: !2091)
!2264 = !DILocation(line: 828, column: 30, scope: !2091)
!2265 = !DILocation(line: 828, column: 3, scope: !2091)
!2266 = !DILocation(line: 830, column: 16, scope: !2091)
!2267 = !DILocation(line: 830, column: 15, scope: !2091)
!2268 = !DILocation(line: 830, column: 24, scope: !2091)
!2269 = !DILocation(line: 830, column: 22, scope: !2091)
!2270 = !DILocation(line: 830, column: 38, scope: !2091)
!2271 = !DILocation(line: 830, column: 43, scope: !2091)
!2272 = !DILocation(line: 830, column: 36, scope: !2091)
!2273 = !DILocation(line: 830, column: 11, scope: !2091)
!2274 = !DILocation(line: 830, column: 3, scope: !2091)
!2275 = distinct !DISubprogram(name: "constant_fog", linkageName: "_ZN3povL12constant_fogEPNS_10Ray_StructEddPNS_10Fog_StructEPf", scope: !5, file: !1, line: 676, type: !2092, scopeLine: 677, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !909)
!2276 = !DILocalVariable(name: "Ray", arg: 1, scope: !2275, file: !1, line: 676, type: !916)
!2277 = !DILocation(line: 676, column: 30, scope: !2275)
!2278 = !DILocalVariable(name: "Depth", arg: 2, scope: !2275, file: !1, line: 676, type: !28)
!2279 = !DILocation(line: 676, column: 39, scope: !2275)
!2280 = !DILocalVariable(name: "Width", arg: 3, scope: !2275, file: !1, line: 676, type: !28)
!2281 = !DILocation(line: 676, column: 51, scope: !2275)
!2282 = !DILocalVariable(name: "Fog", arg: 4, scope: !2275, file: !1, line: 676, type: !20)
!2283 = !DILocation(line: 676, column: 63, scope: !2275)
!2284 = !DILocalVariable(name: "Colour", arg: 5, scope: !2275, file: !1, line: 676, type: !931)
!2285 = !DILocation(line: 676, column: 75, scope: !2275)
!2286 = !DILocalVariable(name: "k", scope: !2275, file: !1, line: 678, type: !28)
!2287 = !DILocation(line: 678, column: 7, scope: !2275)
!2288 = !DILocalVariable(name: "P", scope: !2275, file: !1, line: 679, type: !38)
!2289 = !DILocation(line: 679, column: 10, scope: !2275)
!2290 = !DILocation(line: 681, column: 7, scope: !2291)
!2291 = distinct !DILexicalBlock(scope: !2275, file: !1, line: 681, column: 7)
!2292 = !DILocation(line: 681, column: 12, scope: !2291)
!2293 = !DILocation(line: 681, column: 17, scope: !2291)
!2294 = !DILocation(line: 681, column: 7, scope: !2275)
!2295 = !DILocation(line: 683, column: 14, scope: !2296)
!2296 = distinct !DILexicalBlock(scope: !2291, file: !1, line: 682, column: 3)
!2297 = !DILocation(line: 683, column: 20, scope: !2296)
!2298 = !DILocation(line: 683, column: 11, scope: !2296)
!2299 = !DILocation(line: 685, column: 18, scope: !2296)
!2300 = !DILocation(line: 685, column: 21, scope: !2296)
!2301 = !DILocation(line: 685, column: 26, scope: !2296)
!2302 = !DILocation(line: 685, column: 35, scope: !2296)
!2303 = !DILocation(line: 685, column: 42, scope: !2296)
!2304 = !DILocation(line: 685, column: 47, scope: !2296)
!2305 = !DILocation(line: 685, column: 5, scope: !2296)
!2306 = !DILocation(line: 687, column: 17, scope: !2296)
!2307 = !DILocation(line: 687, column: 20, scope: !2296)
!2308 = !DILocation(line: 687, column: 25, scope: !2296)
!2309 = !DILocation(line: 687, column: 31, scope: !2296)
!2310 = !DILocation(line: 687, column: 5, scope: !2296)
!2311 = !DILocation(line: 691, column: 14, scope: !2296)
!2312 = !DILocation(line: 691, column: 13, scope: !2296)
!2313 = !DILocation(line: 691, column: 22, scope: !2296)
!2314 = !DILocation(line: 691, column: 27, scope: !2296)
!2315 = !DILocation(line: 691, column: 20, scope: !2296)
!2316 = !DILocation(line: 691, column: 9, scope: !2296)
!2317 = !DILocation(line: 691, column: 7, scope: !2296)
!2318 = !DILocation(line: 693, column: 20, scope: !2296)
!2319 = !DILocation(line: 693, column: 28, scope: !2296)
!2320 = !DILocation(line: 693, column: 44, scope: !2296)
!2321 = !DILocation(line: 693, column: 47, scope: !2296)
!2322 = !DILocation(line: 693, column: 52, scope: !2296)
!2323 = !DILocation(line: 693, column: 33, scope: !2296)
!2324 = !DILocation(line: 693, column: 64, scope: !2296)
!2325 = !DILocation(line: 693, column: 69, scope: !2296)
!2326 = !DILocation(line: 693, column: 63, scope: !2296)
!2327 = !DILocation(line: 693, column: 24, scope: !2296)
!2328 = !DILocation(line: 693, column: 22, scope: !2296)
!2329 = !DILocation(line: 693, column: 18, scope: !2296)
!2330 = !DILocation(line: 693, column: 11, scope: !2296)
!2331 = !DILocation(line: 694, column: 3, scope: !2296)
!2332 = !DILocation(line: 696, column: 17, scope: !2275)
!2333 = !DILocation(line: 696, column: 25, scope: !2275)
!2334 = !DILocation(line: 696, column: 30, scope: !2275)
!2335 = !DILocation(line: 696, column: 3, scope: !2275)
!2336 = !DILocation(line: 698, column: 16, scope: !2275)
!2337 = !DILocation(line: 698, column: 15, scope: !2275)
!2338 = !DILocation(line: 698, column: 24, scope: !2275)
!2339 = !DILocation(line: 698, column: 29, scope: !2275)
!2340 = !DILocation(line: 698, column: 22, scope: !2275)
!2341 = !DILocation(line: 698, column: 11, scope: !2275)
!2342 = !DILocation(line: 698, column: 3, scope: !2275)
!2343 = distinct !DISubprogram(name: "CRGBAddScaledEq", linkageName: "_ZN3pov15CRGBAddScaledEqEPffPKf", scope: !5, file: !795, line: 88, type: !2344, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !909)
!2344 = !DISubroutineType(types: !2345)
!2345 = !{null, !931, !34, !2346}
!2346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2347, size: 64)
!2347 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !34)
!2348 = !DILocalVariable(name: "v", arg: 1, scope: !2343, file: !795, line: 88, type: !931)
!2349 = !DILocation(line: 88, column: 36, scope: !2343)
!2350 = !DILocalVariable(name: "k", arg: 2, scope: !2343, file: !795, line: 88, type: !34)
!2351 = !DILocation(line: 88, column: 44, scope: !2343)
!2352 = !DILocalVariable(name: "v2", arg: 3, scope: !2343, file: !795, line: 88, type: !2346)
!2353 = !DILocation(line: 88, column: 60, scope: !2343)
!2354 = !DILocation(line: 90, column: 10, scope: !2343)
!2355 = !DILocation(line: 90, column: 14, scope: !2343)
!2356 = !DILocation(line: 90, column: 12, scope: !2343)
!2357 = !DILocation(line: 90, column: 2, scope: !2343)
!2358 = !DILocation(line: 90, column: 7, scope: !2343)
!2359 = !DILocation(line: 91, column: 10, scope: !2343)
!2360 = !DILocation(line: 91, column: 14, scope: !2343)
!2361 = !DILocation(line: 91, column: 12, scope: !2343)
!2362 = !DILocation(line: 91, column: 2, scope: !2343)
!2363 = !DILocation(line: 91, column: 7, scope: !2343)
!2364 = !DILocation(line: 92, column: 10, scope: !2343)
!2365 = !DILocation(line: 92, column: 14, scope: !2343)
!2366 = !DILocation(line: 92, column: 12, scope: !2343)
!2367 = !DILocation(line: 92, column: 2, scope: !2343)
!2368 = !DILocation(line: 92, column: 7, scope: !2343)
!2369 = !DILocation(line: 93, column: 1, scope: !2343)
!2370 = distinct !DISubprogram(name: "VEvaluateRay", linkageName: "_ZN3pov12VEvaluateRayEPdPKddS2_", scope: !5, file: !790, line: 387, type: !2371, scopeLine: 388, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !909)
!2371 = !DISubroutineType(types: !2372)
!2372 = !{null, !151, !2373, !28, !2373}
!2373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2374, size: 64)
!2374 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !28)
!2375 = !DILocalVariable(name: "IPoint", arg: 1, scope: !2370, file: !790, line: 387, type: !151)
!2376 = !DILocation(line: 387, column: 33, scope: !2370)
!2377 = !DILocalVariable(name: "Initial", arg: 2, scope: !2370, file: !790, line: 387, type: !2373)
!2378 = !DILocation(line: 387, column: 54, scope: !2370)
!2379 = !DILocalVariable(name: "depth", arg: 3, scope: !2370, file: !790, line: 387, type: !28)
!2380 = !DILocation(line: 387, column: 67, scope: !2370)
!2381 = !DILocalVariable(name: "Direction", arg: 4, scope: !2370, file: !790, line: 387, type: !2373)
!2382 = !DILocation(line: 387, column: 87, scope: !2370)
!2383 = !DILocation(line: 389, column: 14, scope: !2370)
!2384 = !DILocation(line: 389, column: 27, scope: !2370)
!2385 = !DILocation(line: 389, column: 35, scope: !2370)
!2386 = !DILocation(line: 389, column: 33, scope: !2370)
!2387 = !DILocation(line: 389, column: 25, scope: !2370)
!2388 = !DILocation(line: 389, column: 2, scope: !2370)
!2389 = !DILocation(line: 389, column: 12, scope: !2370)
!2390 = !DILocation(line: 390, column: 14, scope: !2370)
!2391 = !DILocation(line: 390, column: 27, scope: !2370)
!2392 = !DILocation(line: 390, column: 35, scope: !2370)
!2393 = !DILocation(line: 390, column: 33, scope: !2370)
!2394 = !DILocation(line: 390, column: 25, scope: !2370)
!2395 = !DILocation(line: 390, column: 2, scope: !2370)
!2396 = !DILocation(line: 390, column: 12, scope: !2370)
!2397 = !DILocation(line: 391, column: 14, scope: !2370)
!2398 = !DILocation(line: 391, column: 27, scope: !2370)
!2399 = !DILocation(line: 391, column: 35, scope: !2370)
!2400 = !DILocation(line: 391, column: 33, scope: !2370)
!2401 = !DILocation(line: 391, column: 25, scope: !2370)
!2402 = !DILocation(line: 391, column: 2, scope: !2370)
!2403 = !DILocation(line: 391, column: 12, scope: !2370)
!2404 = !DILocation(line: 392, column: 1, scope: !2370)
!2405 = distinct !DISubprogram(name: "VLinComb2", linkageName: "_ZN3pov9VLinComb2EPddPKddS2_", scope: !5, file: !790, line: 369, type: !2406, scopeLine: 370, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !909)
!2406 = !DISubroutineType(types: !2407)
!2407 = !{null, !151, !28, !2373, !28, !2373}
!2408 = !DILocalVariable(name: "v", arg: 1, scope: !2405, file: !790, line: 369, type: !151)
!2409 = !DILocation(line: 369, column: 30, scope: !2405)
!2410 = !DILocalVariable(name: "k1", arg: 2, scope: !2405, file: !790, line: 369, type: !28)
!2411 = !DILocation(line: 369, column: 37, scope: !2405)
!2412 = !DILocalVariable(name: "v1", arg: 3, scope: !2405, file: !790, line: 369, type: !2373)
!2413 = !DILocation(line: 369, column: 54, scope: !2405)
!2414 = !DILocalVariable(name: "k2", arg: 4, scope: !2405, file: !790, line: 369, type: !28)
!2415 = !DILocation(line: 369, column: 62, scope: !2405)
!2416 = !DILocalVariable(name: "v2", arg: 5, scope: !2405, file: !790, line: 369, type: !2373)
!2417 = !DILocation(line: 369, column: 79, scope: !2405)
!2418 = !DILocation(line: 371, column: 9, scope: !2405)
!2419 = !DILocation(line: 371, column: 14, scope: !2405)
!2420 = !DILocation(line: 371, column: 12, scope: !2405)
!2421 = !DILocation(line: 371, column: 22, scope: !2405)
!2422 = !DILocation(line: 371, column: 27, scope: !2405)
!2423 = !DILocation(line: 371, column: 25, scope: !2405)
!2424 = !DILocation(line: 371, column: 20, scope: !2405)
!2425 = !DILocation(line: 371, column: 2, scope: !2405)
!2426 = !DILocation(line: 371, column: 7, scope: !2405)
!2427 = !DILocation(line: 372, column: 9, scope: !2405)
!2428 = !DILocation(line: 372, column: 14, scope: !2405)
!2429 = !DILocation(line: 372, column: 12, scope: !2405)
!2430 = !DILocation(line: 372, column: 22, scope: !2405)
!2431 = !DILocation(line: 372, column: 27, scope: !2405)
!2432 = !DILocation(line: 372, column: 25, scope: !2405)
!2433 = !DILocation(line: 372, column: 20, scope: !2405)
!2434 = !DILocation(line: 372, column: 2, scope: !2405)
!2435 = !DILocation(line: 372, column: 7, scope: !2405)
!2436 = !DILocation(line: 373, column: 9, scope: !2405)
!2437 = !DILocation(line: 373, column: 14, scope: !2405)
!2438 = !DILocation(line: 373, column: 12, scope: !2405)
!2439 = !DILocation(line: 373, column: 22, scope: !2405)
!2440 = !DILocation(line: 373, column: 27, scope: !2405)
!2441 = !DILocation(line: 373, column: 25, scope: !2405)
!2442 = !DILocation(line: 373, column: 20, scope: !2405)
!2443 = !DILocation(line: 373, column: 2, scope: !2405)
!2444 = !DILocation(line: 373, column: 7, scope: !2405)
!2445 = !DILocation(line: 374, column: 1, scope: !2405)
!2446 = distinct !DISubprogram(name: "VDot", linkageName: "_ZN3pov4VDotERdPKdS2_", scope: !5, file: !790, line: 221, type: !2447, scopeLine: 222, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !909)
!2447 = !DISubroutineType(types: !2448)
!2448 = !{null, !2449, !2373, !2373}
!2449 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !28, size: 64)
!2450 = !DILocalVariable(name: "a", arg: 1, scope: !2446, file: !790, line: 221, type: !2449)
!2451 = !DILocation(line: 221, column: 23, scope: !2446)
!2452 = !DILocalVariable(name: "b", arg: 2, scope: !2446, file: !790, line: 221, type: !2373)
!2453 = !DILocation(line: 221, column: 39, scope: !2446)
!2454 = !DILocalVariable(name: "c", arg: 3, scope: !2446, file: !790, line: 221, type: !2373)
!2455 = !DILocation(line: 221, column: 55, scope: !2446)
!2456 = !DILocation(line: 223, column: 6, scope: !2446)
!2457 = !DILocation(line: 223, column: 13, scope: !2446)
!2458 = !DILocation(line: 223, column: 11, scope: !2446)
!2459 = !DILocation(line: 223, column: 20, scope: !2446)
!2460 = !DILocation(line: 223, column: 27, scope: !2446)
!2461 = !DILocation(line: 223, column: 25, scope: !2446)
!2462 = !DILocation(line: 223, column: 18, scope: !2446)
!2463 = !DILocation(line: 223, column: 34, scope: !2446)
!2464 = !DILocation(line: 223, column: 41, scope: !2446)
!2465 = !DILocation(line: 223, column: 39, scope: !2446)
!2466 = !DILocation(line: 223, column: 32, scope: !2446)
!2467 = !DILocation(line: 223, column: 2, scope: !2446)
!2468 = !DILocation(line: 223, column: 4, scope: !2446)
!2469 = !DILocation(line: 224, column: 1, scope: !2446)
!2470 = distinct !DISubprogram(name: "Sqr", linkageName: "_ZN3pov3SqrEd", scope: !5, file: !790, line: 294, type: !109, scopeLine: 295, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !909)
!2471 = !DILocalVariable(name: "a", arg: 1, scope: !2470, file: !790, line: 294, type: !28)
!2472 = !DILocation(line: 294, column: 20, scope: !2470)
!2473 = !DILocation(line: 296, column: 9, scope: !2470)
!2474 = !DILocation(line: 296, column: 13, scope: !2470)
!2475 = !DILocation(line: 296, column: 11, scope: !2470)
!2476 = !DILocation(line: 296, column: 2, scope: !2470)
!2477 = distinct !DISubprogram(name: "VHalf", linkageName: "_ZN3pov5VHalfEPdPKdS2_", scope: !5, file: !790, line: 354, type: !2478, scopeLine: 355, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !909)
!2478 = !DISubroutineType(types: !2479)
!2479 = !{null, !151, !2373, !2373}
!2480 = !DILocalVariable(name: "a", arg: 1, scope: !2477, file: !790, line: 354, type: !151)
!2481 = !DILocation(line: 354, column: 26, scope: !2477)
!2482 = !DILocalVariable(name: "b", arg: 2, scope: !2477, file: !790, line: 354, type: !2373)
!2483 = !DILocation(line: 354, column: 42, scope: !2477)
!2484 = !DILocalVariable(name: "c", arg: 3, scope: !2477, file: !790, line: 354, type: !2373)
!2485 = !DILocation(line: 354, column: 58, scope: !2477)
!2486 = !DILocation(line: 356, column: 16, scope: !2477)
!2487 = !DILocation(line: 356, column: 23, scope: !2477)
!2488 = !DILocation(line: 356, column: 21, scope: !2477)
!2489 = !DILocation(line: 356, column: 13, scope: !2477)
!2490 = !DILocation(line: 356, column: 2, scope: !2477)
!2491 = !DILocation(line: 356, column: 7, scope: !2477)
!2492 = !DILocation(line: 357, column: 16, scope: !2477)
!2493 = !DILocation(line: 357, column: 23, scope: !2477)
!2494 = !DILocation(line: 357, column: 21, scope: !2477)
!2495 = !DILocation(line: 357, column: 13, scope: !2477)
!2496 = !DILocation(line: 357, column: 2, scope: !2477)
!2497 = !DILocation(line: 357, column: 7, scope: !2477)
!2498 = !DILocation(line: 358, column: 16, scope: !2477)
!2499 = !DILocation(line: 358, column: 23, scope: !2477)
!2500 = !DILocation(line: 358, column: 21, scope: !2477)
!2501 = !DILocation(line: 358, column: 13, scope: !2477)
!2502 = !DILocation(line: 358, column: 2, scope: !2477)
!2503 = !DILocation(line: 358, column: 7, scope: !2477)
!2504 = !DILocation(line: 359, column: 1, scope: !2477)
!2505 = distinct !DISubprogram(name: "VEvaluateEq", linkageName: "_ZN3pov11VEvaluateEqEPdPKd", scope: !5, file: !790, line: 271, type: !2506, scopeLine: 272, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !909)
!2506 = !DISubroutineType(types: !2507)
!2507 = !{null, !151, !2373}
!2508 = !DILocalVariable(name: "a", arg: 1, scope: !2505, file: !790, line: 271, type: !151)
!2509 = !DILocation(line: 271, column: 32, scope: !2505)
!2510 = !DILocalVariable(name: "b", arg: 2, scope: !2505, file: !790, line: 271, type: !2373)
!2511 = !DILocation(line: 271, column: 48, scope: !2505)
!2512 = !DILocation(line: 273, column: 10, scope: !2505)
!2513 = !DILocation(line: 273, column: 2, scope: !2505)
!2514 = !DILocation(line: 273, column: 7, scope: !2505)
!2515 = !DILocation(line: 274, column: 10, scope: !2505)
!2516 = !DILocation(line: 274, column: 2, scope: !2505)
!2517 = !DILocation(line: 274, column: 7, scope: !2505)
!2518 = !DILocation(line: 275, column: 10, scope: !2505)
!2519 = !DILocation(line: 275, column: 2, scope: !2505)
!2520 = !DILocation(line: 275, column: 7, scope: !2505)
!2521 = !DILocation(line: 276, column: 1, scope: !2505)
!2522 = distinct !DISubprogram(name: "min<double>", linkageName: "_ZSt3minIdERKT_S2_S2_", scope: !100, file: !2523, line: 230, type: !2524, scopeLine: 231, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2527, retainedNodes: !909)
!2523 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_algobase.h", directory: "")
!2524 = !DISubroutineType(types: !2525)
!2525 = !{!2526, !2526, !2526}
!2526 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2374, size: 64)
!2527 = !{!2528}
!2528 = !DITemplateTypeParameter(name: "_Tp", type: !28)
!2529 = !DILocalVariable(name: "__a", arg: 1, scope: !2522, file: !2530, line: 420, type: !2526)
!2530 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/algorithmfwd.h", directory: "")
!2531 = !DILocation(line: 420, column: 19, scope: !2522)
!2532 = !DILocalVariable(name: "__b", arg: 2, scope: !2522, file: !2530, line: 420, type: !2526)
!2533 = !DILocation(line: 420, column: 31, scope: !2522)
!2534 = !DILocation(line: 235, column: 11, scope: !2535)
!2535 = distinct !DILexicalBlock(scope: !2522, file: !2523, line: 235, column: 11)
!2536 = !DILocation(line: 235, column: 17, scope: !2535)
!2537 = !DILocation(line: 235, column: 15, scope: !2535)
!2538 = !DILocation(line: 235, column: 11, scope: !2522)
!2539 = !DILocation(line: 236, column: 9, scope: !2535)
!2540 = !DILocation(line: 236, column: 2, scope: !2535)
!2541 = !DILocation(line: 237, column: 14, scope: !2522)
!2542 = !DILocation(line: 237, column: 7, scope: !2522)
!2543 = !DILocation(line: 238, column: 5, scope: !2522)
!2544 = distinct !DISubprogram(name: "max<double>", linkageName: "_ZSt3maxIdERKT_S2_S2_", scope: !100, file: !2523, line: 254, type: !2524, scopeLine: 255, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2527, retainedNodes: !909)
!2545 = !DILocalVariable(name: "__a", arg: 1, scope: !2544, file: !2530, line: 407, type: !2526)
!2546 = !DILocation(line: 407, column: 19, scope: !2544)
!2547 = !DILocalVariable(name: "__b", arg: 2, scope: !2544, file: !2530, line: 407, type: !2526)
!2548 = !DILocation(line: 407, column: 31, scope: !2544)
!2549 = !DILocation(line: 259, column: 11, scope: !2550)
!2550 = distinct !DILexicalBlock(scope: !2544, file: !2523, line: 259, column: 11)
!2551 = !DILocation(line: 259, column: 17, scope: !2550)
!2552 = !DILocation(line: 259, column: 15, scope: !2550)
!2553 = !DILocation(line: 259, column: 11, scope: !2544)
!2554 = !DILocation(line: 260, column: 9, scope: !2550)
!2555 = !DILocation(line: 260, column: 2, scope: !2550)
!2556 = !DILocation(line: 261, column: 14, scope: !2544)
!2557 = !DILocation(line: 261, column: 7, scope: !2544)
!2558 = !DILocation(line: 262, column: 5, scope: !2544)
!2559 = distinct !DISubprogram(name: "Make_Colour", linkageName: "_ZN3pov11Make_ColourEPffff", scope: !5, file: !4, line: 802, type: !2560, scopeLine: 803, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !909)
!2560 = !DISubroutineType(types: !2561)
!2561 = !{null, !931, !34, !34, !34}
!2562 = !DILocalVariable(name: "c", arg: 1, scope: !2559, file: !4, line: 802, type: !931)
!2563 = !DILocation(line: 802, column: 32, scope: !2559)
!2564 = !DILocalVariable(name: "r", arg: 2, scope: !2559, file: !4, line: 802, type: !34)
!2565 = !DILocation(line: 802, column: 40, scope: !2559)
!2566 = !DILocalVariable(name: "g", arg: 3, scope: !2559, file: !4, line: 802, type: !34)
!2567 = !DILocation(line: 802, column: 48, scope: !2559)
!2568 = !DILocalVariable(name: "b", arg: 4, scope: !2559, file: !4, line: 802, type: !34)
!2569 = !DILocation(line: 802, column: 56, scope: !2559)
!2570 = !DILocation(line: 804, column: 12, scope: !2559)
!2571 = !DILocation(line: 804, column: 2, scope: !2559)
!2572 = !DILocation(line: 804, column: 10, scope: !2559)
!2573 = !DILocation(line: 805, column: 14, scope: !2559)
!2574 = !DILocation(line: 805, column: 2, scope: !2559)
!2575 = !DILocation(line: 805, column: 12, scope: !2559)
!2576 = !DILocation(line: 806, column: 13, scope: !2559)
!2577 = !DILocation(line: 806, column: 2, scope: !2559)
!2578 = !DILocation(line: 806, column: 11, scope: !2559)
!2579 = !DILocation(line: 807, column: 2, scope: !2559)
!2580 = !DILocation(line: 807, column: 13, scope: !2559)
!2581 = !DILocation(line: 808, column: 2, scope: !2559)
!2582 = !DILocation(line: 808, column: 13, scope: !2559)
!2583 = !DILocation(line: 809, column: 1, scope: !2559)
!2584 = distinct !DISubprogram(name: "Assign_Vector", linkageName: "_ZN3pov13Assign_VectorEPdS0_", scope: !5, file: !4, line: 726, type: !2585, scopeLine: 727, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !909)
!2585 = !DISubroutineType(types: !2586)
!2586 = !{null, !151, !151}
!2587 = !DILocalVariable(name: "d", arg: 1, scope: !2584, file: !4, line: 726, type: !151)
!2588 = !DILocation(line: 726, column: 34, scope: !2584)
!2589 = !DILocalVariable(name: "s", arg: 2, scope: !2584, file: !4, line: 726, type: !151)
!2590 = !DILocation(line: 726, column: 44, scope: !2584)
!2591 = !DILocation(line: 728, column: 9, scope: !2584)
!2592 = !DILocation(line: 728, column: 2, scope: !2584)
!2593 = !DILocation(line: 728, column: 7, scope: !2584)
!2594 = !DILocation(line: 729, column: 9, scope: !2584)
!2595 = !DILocation(line: 729, column: 2, scope: !2584)
!2596 = !DILocation(line: 729, column: 7, scope: !2584)
!2597 = !DILocation(line: 730, column: 9, scope: !2584)
!2598 = !DILocation(line: 730, column: 2, scope: !2584)
!2599 = !DILocation(line: 730, column: 7, scope: !2584)
!2600 = !DILocation(line: 731, column: 1, scope: !2584)
!2601 = distinct !DISubprogram(name: "fabs", linkageName: "_ZSt4fabsf", scope: !100, file: !111, line: 241, type: !173, scopeLine: 242, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !909)
!2602 = !DILocalVariable(name: "__x", arg: 1, scope: !2601, file: !111, line: 241, type: !34)
!2603 = !DILocation(line: 241, column: 14, scope: !2601)
!2604 = !DILocation(line: 242, column: 28, scope: !2601)
!2605 = !DILocation(line: 242, column: 12, scope: !2601)
!2606 = !DILocation(line: 242, column: 5, scope: !2601)
