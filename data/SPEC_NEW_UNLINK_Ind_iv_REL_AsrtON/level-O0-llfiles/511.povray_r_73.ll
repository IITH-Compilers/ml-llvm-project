; ModuleID = 'lightgrp.cpp'
source_filename = "lightgrp.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.pov::photon_options_struct" = type { i32, double, double, double, i32, i32, double, double, double, i32, i32, i8*, i32, i32, %"struct.pov::photon_map_struct", i32, double, double, %"struct.pov::Object_Struct"*, double*, double*, %"struct.pov::photon_struct"**, double*, i32, i32, i32, i32, %"struct.pov::Light_Source_Struct"*, i8, %"struct.pov::photon_map_struct", double, i32, i32, i32, i32 }
%"struct.pov::Object_Struct" = type { %"struct.pov::Method_Struct"*, i32, %"struct.pov::Object_Struct"*, %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"*, %"struct.pov::Interior_Struct"*, %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"*, %"struct.pov::Light_Source_Struct"*, %"struct.pov::Bounding_Box_Struct", %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"*, float, i32 }
%"struct.pov::Method_Struct" = type { i32 (%"struct.pov::Object_Struct"*, %"struct.pov::Ray_Struct"*, %"struct.pov::istack_struct"*)*, i32 (double*, %"struct.pov::Object_Struct"*)*, void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)*, void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)*, i8* (%"struct.pov::Object_Struct"*)*, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*)*, void (%"struct.pov::Object_Struct"*)* }
%"struct.pov::Ray_Struct" = type { [3 x double], [3 x double], i32, i32, [100 x %"struct.pov::Interior_Struct"*] }
%"struct.pov::istack_struct" = type { %"struct.pov::istack_struct"*, %"struct.pov::istk_entry"*, i32, i32 }
%"struct.pov::istk_entry" = type { double, [3 x double], [3 x double], [3 x double], [2 x double], %"struct.pov::Object_Struct"*, i32, i32, double, double, double, double, double, double, double, double, double, i8*, i8* }
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
%"struct.pov::Bounding_Box_Struct" = type { [3 x float], [3 x float] }
%"struct.pov::Transform_Struct" = type { [4 x [4 x double]], [4 x [4 x double]] }
%"struct.pov::photon_struct" = type { [3 x float], [4 x i8], i8, i8, i8 }
%"struct.pov::Light_Source_Struct" = type { %"struct.pov::Method_Struct"*, i32, %"struct.pov::Object_Struct"*, %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"*, %"struct.pov::Interior_Struct"*, %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"*, %"struct.pov::Light_Source_Struct"*, %"struct.pov::Bounding_Box_Struct", %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"*, float, i32, %"struct.pov::Object_Struct"*, [5 x float], [3 x double], [3 x double], [3 x double], [3 x double], [3 x double], double, double, double, double, double, %"struct.pov::Light_Source_Struct"*, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, [5 x float]**, %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"*, %"struct.pov::Blend_Map_Struct"*, [6 x %"struct.pov::Project_Tree_Node_Struct"*] }
%"struct.pov::Project_Tree_Node_Struct" = type { i16, %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::Project_Struct", i16, %"struct.pov::Project_Tree_Node_Struct"** }
%"struct.pov::BBox_Tree_Struct" = type { i16, i16, %"struct.pov::Bounding_Box_Struct", %"struct.pov::BBox_Tree_Struct"** }
%"struct.pov::Project_Struct" = type { i32, i32, i32, i32 }
%"struct.pov::photon_map_struct" = type { %"struct.pov::photon_struct"**, i32, i32, double, double, double, i32 }
%"struct.pov::CSG_Struct" = type { %"struct.pov::Method_Struct"*, i32, %"struct.pov::Object_Struct"*, %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"*, %"struct.pov::Interior_Struct"*, %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"*, %"struct.pov::Light_Source_Struct"*, %"struct.pov::Bounding_Box_Struct", %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"*, float, i32, %"struct.pov::Object_Struct"*, i32 }
%"struct.pov::Compound_Object_Struct" = type { %"struct.pov::Method_Struct"*, i32, %"struct.pov::Object_Struct"*, %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"*, %"struct.pov::Interior_Struct"*, %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"*, %"struct.pov::Light_Source_Struct"*, %"struct.pov::Bounding_Box_Struct", %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"*, float, i32, %"struct.pov::Object_Struct"* }

@.str = private unnamed_addr constant [41 x i8] c"No light source(s) found in light group.\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"No object(s) found in light group.\00", align 1
@_ZN3pov13photonOptionsE = external dso_local global %"struct.pov::photon_options_struct", align 8

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov20Promote_Local_LightsEPNS_10CSG_StructE(%"struct.pov::CSG_Struct"* %Object) #0 !dbg !869 {
entry:
  %Object.addr = alloca %"struct.pov::CSG_Struct"*, align 8
  %lights = alloca %"struct.pov::Light_Source_Struct"*, align 8
  %curObject = alloca %"struct.pov::Object_Struct"*, align 8
  %light_counter = alloca i32, align 4
  %object_counter = alloca i32, align 4
  %l = alloca %"struct.pov::Light_Source_Struct"*, align 8
  store %"struct.pov::CSG_Struct"* %Object, %"struct.pov::CSG_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::CSG_Struct"** %Object.addr, metadata !892, metadata !DIExpression()), !dbg !893
  call void @llvm.dbg.declare(metadata %"struct.pov::Light_Source_Struct"** %lights, metadata !894, metadata !DIExpression()), !dbg !895
  store %"struct.pov::Light_Source_Struct"* null, %"struct.pov::Light_Source_Struct"** %lights, align 8, !dbg !895
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %curObject, metadata !896, metadata !DIExpression()), !dbg !897
  store %"struct.pov::Object_Struct"* null, %"struct.pov::Object_Struct"** %curObject, align 8, !dbg !897
  call void @llvm.dbg.declare(metadata i32* %light_counter, metadata !898, metadata !DIExpression()), !dbg !899
  store i32 0, i32* %light_counter, align 4, !dbg !899
  call void @llvm.dbg.declare(metadata i32* %object_counter, metadata !900, metadata !DIExpression()), !dbg !901
  store i32 0, i32* %object_counter, align 4, !dbg !901
  %0 = load %"struct.pov::CSG_Struct"*, %"struct.pov::CSG_Struct"** %Object.addr, align 8, !dbg !902
  %cmp = icmp eq %"struct.pov::CSG_Struct"* %0, null, !dbg !904
  br i1 %cmp, label %if.then, label %if.end, !dbg !905

if.then:                                          ; preds = %entry
  br label %return, !dbg !906

if.end:                                           ; preds = %entry
  %1 = load %"struct.pov::CSG_Struct"*, %"struct.pov::CSG_Struct"** %Object.addr, align 8, !dbg !907
  %Children = getelementptr inbounds %"struct.pov::CSG_Struct", %"struct.pov::CSG_Struct"* %1, i32 0, i32 14, !dbg !909
  %2 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Children, align 8, !dbg !909
  store %"struct.pov::Object_Struct"* %2, %"struct.pov::Object_Struct"** %curObject, align 8, !dbg !910
  store i32 0, i32* %light_counter, align 4, !dbg !911
  store i32 0, i32* %object_counter, align 4, !dbg !912
  br label %for.cond, !dbg !913

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %curObject, align 8, !dbg !914
  %cmp1 = icmp ne %"struct.pov::Object_Struct"* %3, null, !dbg !916
  br i1 %cmp1, label %for.body, label %for.end, !dbg !917

for.body:                                         ; preds = %for.cond
  %4 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %curObject, align 8, !dbg !918
  %Type = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %4, i32 0, i32 1, !dbg !921
  %5 = load i32, i32* %Type, align 8, !dbg !921
  %and = and i32 %5, 4096, !dbg !922
  %cmp2 = icmp eq i32 %and, 4096, !dbg !923
  br i1 %cmp2, label %if.then3, label %if.else8, !dbg !924

if.then3:                                         ; preds = %for.body
  %6 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %lights, align 8, !dbg !925
  %cmp4 = icmp eq %"struct.pov::Light_Source_Struct"* %6, null, !dbg !928
  br i1 %cmp4, label %if.then5, label %if.else, !dbg !929

if.then5:                                         ; preds = %if.then3
  %7 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %curObject, align 8, !dbg !930
  %8 = bitcast %"struct.pov::Object_Struct"* %7 to %"struct.pov::Light_Source_Struct"*, !dbg !932
  store %"struct.pov::Light_Source_Struct"* %8, %"struct.pov::Light_Source_Struct"** %lights, align 8, !dbg !933
  %9 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %lights, align 8, !dbg !934
  %Next_Light_Source = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %9, i32 0, i32 26, !dbg !935
  store %"struct.pov::Light_Source_Struct"* null, %"struct.pov::Light_Source_Struct"** %Next_Light_Source, align 8, !dbg !936
  br label %if.end7, !dbg !937

if.else:                                          ; preds = %if.then3
  call void @llvm.dbg.declare(metadata %"struct.pov::Light_Source_Struct"** %l, metadata !938, metadata !DIExpression()), !dbg !940
  %10 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %curObject, align 8, !dbg !941
  %11 = bitcast %"struct.pov::Object_Struct"* %10 to %"struct.pov::Light_Source_Struct"*, !dbg !942
  store %"struct.pov::Light_Source_Struct"* %11, %"struct.pov::Light_Source_Struct"** %l, align 8, !dbg !940
  %12 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %lights, align 8, !dbg !943
  %13 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %l, align 8, !dbg !944
  %Next_Light_Source6 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %13, i32 0, i32 26, !dbg !945
  store %"struct.pov::Light_Source_Struct"* %12, %"struct.pov::Light_Source_Struct"** %Next_Light_Source6, align 8, !dbg !946
  %14 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %l, align 8, !dbg !947
  store %"struct.pov::Light_Source_Struct"* %14, %"struct.pov::Light_Source_Struct"** %lights, align 8, !dbg !948
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.then5
  %15 = load i32, i32* %light_counter, align 4, !dbg !949
  %inc = add nsw i32 %15, 1, !dbg !949
  store i32 %inc, i32* %light_counter, align 4, !dbg !949
  br label %if.end10, !dbg !950

if.else8:                                         ; preds = %for.body
  %16 = load i32, i32* %object_counter, align 4, !dbg !951
  %inc9 = add nsw i32 %16, 1, !dbg !951
  store i32 %inc9, i32* %object_counter, align 4, !dbg !951
  br label %if.end10

if.end10:                                         ; preds = %if.else8, %if.end7
  br label %for.inc, !dbg !952

for.inc:                                          ; preds = %if.end10
  %17 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %curObject, align 8, !dbg !953
  %Sibling = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %17, i32 0, i32 2, !dbg !954
  %18 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Sibling, align 8, !dbg !954
  store %"struct.pov::Object_Struct"* %18, %"struct.pov::Object_Struct"** %curObject, align 8, !dbg !955
  br label %for.cond, !dbg !956, !llvm.loop !957

for.end:                                          ; preds = %for.cond
  %19 = load i32, i32* %light_counter, align 4, !dbg !959
  %cmp11 = icmp sle i32 %19, 0, !dbg !961
  br i1 %cmp11, label %if.then12, label %if.end13, !dbg !962

if.then12:                                        ; preds = %for.end
  %call = call i32 (i32, i8*, ...) @_ZN3pov7WarningEjPKcz(i32 0, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str, i64 0, i64 0)), !dbg !963
  br label %return, !dbg !965

if.end13:                                         ; preds = %for.end
  %20 = load i32, i32* %object_counter, align 4, !dbg !966
  %cmp14 = icmp sle i32 %20, 0, !dbg !968
  br i1 %cmp14, label %if.then15, label %if.end17, !dbg !969

if.then15:                                        ; preds = %if.end13
  %call16 = call i32 (i32, i8*, ...) @_ZN3pov7WarningEjPKcz(i32 0, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i64 0, i64 0)), !dbg !970
  br label %return, !dbg !972

if.end17:                                         ; preds = %if.end13
  %21 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %lights, align 8, !dbg !973
  %22 = load %"struct.pov::CSG_Struct"*, %"struct.pov::CSG_Struct"** %Object.addr, align 8, !dbg !974
  %LLights = getelementptr inbounds %"struct.pov::CSG_Struct", %"struct.pov::CSG_Struct"* %22, i32 0, i32 8, !dbg !975
  store %"struct.pov::Light_Source_Struct"* %21, %"struct.pov::Light_Source_Struct"** %LLights, align 8, !dbg !976
  %23 = load %"struct.pov::CSG_Struct"*, %"struct.pov::CSG_Struct"** %Object.addr, align 8, !dbg !977
  %24 = bitcast %"struct.pov::CSG_Struct"* %23 to %"struct.pov::Compound_Object_Struct"*, !dbg !978
  %25 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %lights, align 8, !dbg !979
  call void @_ZN3pov30Promote_Local_Lights_RecursiveEPNS_22Compound_Object_StructEPNS_19Light_Source_StructE(%"struct.pov::Compound_Object_Struct"* %24, %"struct.pov::Light_Source_Struct"* %25), !dbg !980
  br label %return, !dbg !981

return:                                           ; preds = %if.end17, %if.then15, %if.then12, %if.then
  ret void, !dbg !981
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local i32 @_ZN3pov7WarningEjPKcz(i32, i8*, ...) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov30Promote_Local_Lights_RecursiveEPNS_22Compound_Object_StructEPNS_19Light_Source_StructE(%"struct.pov::Compound_Object_Struct"* %Object, %"struct.pov::Light_Source_Struct"* %Lights) #0 !dbg !982 {
entry:
  %Object.addr = alloca %"struct.pov::Compound_Object_Struct"*, align 8
  %Lights.addr = alloca %"struct.pov::Light_Source_Struct"*, align 8
  %curObject = alloca %"struct.pov::Object_Struct"*, align 8
  %l = alloca %"struct.pov::Light_Source_Struct"*, align 8
  store %"struct.pov::Compound_Object_Struct"* %Object, %"struct.pov::Compound_Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Compound_Object_Struct"** %Object.addr, metadata !985, metadata !DIExpression()), !dbg !986
  store %"struct.pov::Light_Source_Struct"* %Lights, %"struct.pov::Light_Source_Struct"** %Lights.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Light_Source_Struct"** %Lights.addr, metadata !987, metadata !DIExpression()), !dbg !988
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %curObject, metadata !989, metadata !DIExpression()), !dbg !990
  store %"struct.pov::Object_Struct"* null, %"struct.pov::Object_Struct"** %curObject, align 8, !dbg !990
  %0 = load %"struct.pov::Compound_Object_Struct"*, %"struct.pov::Compound_Object_Struct"** %Object.addr, align 8, !dbg !991
  %Children = getelementptr inbounds %"struct.pov::Compound_Object_Struct", %"struct.pov::Compound_Object_Struct"* %0, i32 0, i32 14, !dbg !993
  %1 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Children, align 8, !dbg !993
  store %"struct.pov::Object_Struct"* %1, %"struct.pov::Object_Struct"** %curObject, align 8, !dbg !994
  br label %for.cond, !dbg !995

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %curObject, align 8, !dbg !996
  %cmp = icmp ne %"struct.pov::Object_Struct"* %2, null, !dbg !998
  br i1 %cmp, label %for.body, label %for.end, !dbg !999

for.body:                                         ; preds = %for.cond
  %3 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %curObject, align 8, !dbg !1000
  %LLights = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %3, i32 0, i32 8, !dbg !1003
  %4 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %LLights, align 8, !dbg !1003
  %cmp1 = icmp ne %"struct.pov::Light_Source_Struct"* %4, null, !dbg !1004
  br i1 %cmp1, label %if.then, label %if.else, !dbg !1005

if.then:                                          ; preds = %for.body
  call void @llvm.dbg.declare(metadata %"struct.pov::Light_Source_Struct"** %l, metadata !1006, metadata !DIExpression()), !dbg !1008
  %5 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %curObject, align 8, !dbg !1009
  %LLights2 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %5, i32 0, i32 8, !dbg !1010
  %6 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %LLights2, align 8, !dbg !1010
  store %"struct.pov::Light_Source_Struct"* %6, %"struct.pov::Light_Source_Struct"** %l, align 8, !dbg !1008
  br label %while.cond, !dbg !1011

while.cond:                                       ; preds = %while.body, %if.then
  %7 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %l, align 8, !dbg !1012
  %Next_Light_Source = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %7, i32 0, i32 26, !dbg !1013
  %8 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %Next_Light_Source, align 8, !dbg !1013
  %cmp3 = icmp ne %"struct.pov::Light_Source_Struct"* %8, null, !dbg !1014
  br i1 %cmp3, label %land.rhs, label %land.end, !dbg !1015

land.rhs:                                         ; preds = %while.cond
  %9 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %l, align 8, !dbg !1016
  %10 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %Lights.addr, align 8, !dbg !1017
  %cmp4 = icmp ne %"struct.pov::Light_Source_Struct"* %9, %10, !dbg !1018
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %11 = phi i1 [ false, %while.cond ], [ %cmp4, %land.rhs ], !dbg !1019
  br i1 %11, label %while.body, label %while.end, !dbg !1011

while.body:                                       ; preds = %land.end
  %12 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %l, align 8, !dbg !1020
  %Next_Light_Source5 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %12, i32 0, i32 26, !dbg !1021
  %13 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %Next_Light_Source5, align 8, !dbg !1021
  store %"struct.pov::Light_Source_Struct"* %13, %"struct.pov::Light_Source_Struct"** %l, align 8, !dbg !1022
  br label %while.cond, !dbg !1011, !llvm.loop !1023

while.end:                                        ; preds = %land.end
  %14 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %l, align 8, !dbg !1024
  %15 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %Lights.addr, align 8, !dbg !1026
  %cmp6 = icmp ne %"struct.pov::Light_Source_Struct"* %14, %15, !dbg !1027
  br i1 %cmp6, label %if.then7, label %if.end, !dbg !1028

if.then7:                                         ; preds = %while.end
  %16 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %Lights.addr, align 8, !dbg !1029
  %17 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %l, align 8, !dbg !1030
  %Next_Light_Source8 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %17, i32 0, i32 26, !dbg !1031
  store %"struct.pov::Light_Source_Struct"* %16, %"struct.pov::Light_Source_Struct"** %Next_Light_Source8, align 8, !dbg !1032
  br label %if.end, !dbg !1030

if.end:                                           ; preds = %if.then7, %while.end
  br label %if.end15, !dbg !1033

if.else:                                          ; preds = %for.body
  %18 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %curObject, align 8, !dbg !1034
  %Type = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %18, i32 0, i32 1, !dbg !1036
  %19 = load i32, i32* %Type, align 8, !dbg !1036
  %and = and i32 %19, 4, !dbg !1037
  %cmp9 = icmp eq i32 %and, 4, !dbg !1038
  br i1 %cmp9, label %if.then10, label %if.else12, !dbg !1039

if.then10:                                        ; preds = %if.else
  %20 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %Lights.addr, align 8, !dbg !1040
  %21 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %curObject, align 8, !dbg !1042
  %LLights11 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %21, i32 0, i32 8, !dbg !1043
  store %"struct.pov::Light_Source_Struct"* %20, %"struct.pov::Light_Source_Struct"** %LLights11, align 8, !dbg !1044
  %22 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %curObject, align 8, !dbg !1045
  %23 = bitcast %"struct.pov::Object_Struct"* %22 to %"struct.pov::Compound_Object_Struct"*, !dbg !1046
  %24 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %Lights.addr, align 8, !dbg !1047
  call void @_ZN3pov30Promote_Local_Lights_RecursiveEPNS_22Compound_Object_StructEPNS_19Light_Source_StructE(%"struct.pov::Compound_Object_Struct"* %23, %"struct.pov::Light_Source_Struct"* %24), !dbg !1048
  br label %if.end14, !dbg !1049

if.else12:                                        ; preds = %if.else
  %25 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %Lights.addr, align 8, !dbg !1050
  %26 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %curObject, align 8, !dbg !1052
  %LLights13 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %26, i32 0, i32 8, !dbg !1053
  store %"struct.pov::Light_Source_Struct"* %25, %"struct.pov::Light_Source_Struct"** %LLights13, align 8, !dbg !1054
  br label %if.end14

if.end14:                                         ; preds = %if.else12, %if.then10
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.end
  br label %for.inc, !dbg !1055

for.inc:                                          ; preds = %if.end15
  %27 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %curObject, align 8, !dbg !1056
  %Sibling = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %27, i32 0, i32 2, !dbg !1057
  %28 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Sibling, align 8, !dbg !1057
  store %"struct.pov::Object_Struct"* %28, %"struct.pov::Object_Struct"** %curObject, align 8, !dbg !1058
  br label %for.cond, !dbg !1059, !llvm.loop !1060

for.end:                                          ; preds = %for.cond
  ret void, !dbg !1062
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @_ZN3pov24Check_Photon_Light_GroupEPNS_13Object_StructE(%"struct.pov::Object_Struct"* %Object) #3 !dbg !1063 {
entry:
  %retval = alloca i1, align 1
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %Test_Light = alloca %"struct.pov::Light_Source_Struct"*, align 8
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !1066, metadata !DIExpression()), !dbg !1067
  %0 = load i8, i8* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 28), align 8, !dbg !1068
  %tobool = trunc i8 %0 to i1, !dbg !1068
  br i1 %tobool, label %if.then, label %if.else2, !dbg !1070

if.then:                                          ; preds = %entry
  %1 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1071
  %Flags = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %1, i32 0, i32 13, !dbg !1074
  %2 = load i32, i32* %Flags, align 4, !dbg !1074
  %conv = zext i32 %2 to i64, !dbg !1071
  %and = and i64 %conv, 131072, !dbg !1075
  %cmp = icmp eq i64 %and, 131072, !dbg !1076
  br i1 %cmp, label %if.then1, label %if.else, !dbg !1077

if.then1:                                         ; preds = %if.then
  store i1 false, i1* %retval, align 1, !dbg !1078
  br label %return, !dbg !1078

if.else:                                          ; preds = %if.then
  store i1 true, i1* %retval, align 1, !dbg !1079
  br label %return, !dbg !1079

if.else2:                                         ; preds = %entry
  call void @llvm.dbg.declare(metadata %"struct.pov::Light_Source_Struct"** %Test_Light, metadata !1080, metadata !DIExpression()), !dbg !1082
  %3 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1083
  %LLights = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %3, i32 0, i32 8, !dbg !1085
  %4 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %LLights, align 8, !dbg !1085
  store %"struct.pov::Light_Source_Struct"* %4, %"struct.pov::Light_Source_Struct"** %Test_Light, align 8, !dbg !1086
  br label %for.cond, !dbg !1087

for.cond:                                         ; preds = %for.inc, %if.else2
  %5 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %Test_Light, align 8, !dbg !1088
  %cmp3 = icmp ne %"struct.pov::Light_Source_Struct"* %5, null, !dbg !1090
  br i1 %cmp3, label %for.body, label %for.end, !dbg !1091

for.body:                                         ; preds = %for.cond
  %6 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %Test_Light, align 8, !dbg !1092
  %7 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 27), align 8, !dbg !1095
  %cmp4 = icmp eq %"struct.pov::Light_Source_Struct"* %6, %7, !dbg !1096
  br i1 %cmp4, label %if.then5, label %if.end, !dbg !1097

if.then5:                                         ; preds = %for.body
  store i1 true, i1* %retval, align 1, !dbg !1098
  br label %return, !dbg !1098

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !1099

for.inc:                                          ; preds = %if.end
  %8 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %Test_Light, align 8, !dbg !1100
  %Next_Light_Source = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %8, i32 0, i32 26, !dbg !1101
  %9 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %Next_Light_Source, align 8, !dbg !1101
  store %"struct.pov::Light_Source_Struct"* %9, %"struct.pov::Light_Source_Struct"** %Test_Light, align 8, !dbg !1102
  br label %for.cond, !dbg !1103, !llvm.loop !1104

for.end:                                          ; preds = %for.cond
  store i1 false, i1* %retval, align 1, !dbg !1106
  br label %return, !dbg !1106

return:                                           ; preds = %for.end, %if.then5, %if.else, %if.then1
  %10 = load i1, i1* %retval, align 1, !dbg !1107
  ret i1 %10, !dbg !1107
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!865, !866, !867}
!llvm.ident = !{!868}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, imports: !137, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "lightgrp.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{}
!3 = !{!4, !118}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!5 = !DIDerivedType(tag: DW_TAG_typedef, name: "LIGHT_SOURCE", scope: !7, file: !6, line: 1041, baseType: !8)
!6 = !DIFile(filename: "./frame.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!7 = !DINamespace(name: "pov", scope: null)
!8 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Light_Source_Struct", scope: !7, file: !6, line: 1580, size: 3456, flags: DIFlagTypePassByValue, elements: !9, identifier: "_ZTSN3pov19Light_Source_StructE")
!9 = !{!10, !14, !16, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !73, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !89, !90, !91, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !105, !106, !107, !111}
!10 = !DIDerivedType(tag: DW_TAG_member, name: "Methods", scope: !8, file: !6, line: 1582, baseType: !11, size: 64)
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!12 = !DIDerivedType(tag: DW_TAG_typedef, name: "METHODS", scope: !7, file: !6, line: 1432, baseType: !13)
!13 = !DICompositeType(tag: DW_TAG_structure_type, name: "Method_Struct", scope: !7, file: !6, line: 1517, flags: DIFlagFwdDecl, identifier: "_ZTSN3pov13Method_StructE")
!14 = !DIDerivedType(tag: DW_TAG_member, name: "Type", scope: !8, file: !6, line: 1582, baseType: !15, size: 32, offset: 64)
!15 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!16 = !DIDerivedType(tag: DW_TAG_member, name: "Sibling", scope: !8, file: !6, line: 1582, baseType: !17, size: 64, offset: 128)
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64)
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "OBJECT", scope: !7, file: !6, line: 678, baseType: !19)
!19 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Object_Struct", scope: !7, file: !6, line: 1535, size: 960, flags: DIFlagTypePassByValue, elements: !20, identifier: "_ZTSN3pov13Object_StructE")
!20 = !{!21, !22, !23, !24, !28, !29, !33, !34, !35, !36, !48, !52, !53, !54}
!21 = !DIDerivedType(tag: DW_TAG_member, name: "Methods", scope: !19, file: !6, line: 1537, baseType: !11, size: 64)
!22 = !DIDerivedType(tag: DW_TAG_member, name: "Type", scope: !19, file: !6, line: 1537, baseType: !15, size: 32, offset: 64)
!23 = !DIDerivedType(tag: DW_TAG_member, name: "Sibling", scope: !19, file: !6, line: 1537, baseType: !17, size: 64, offset: 128)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "Texture", scope: !19, file: !6, line: 1537, baseType: !25, size: 64, offset: 192)
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!26 = !DIDerivedType(tag: DW_TAG_typedef, name: "TEXTURE", scope: !7, file: !6, line: 1035, baseType: !27)
!27 = !DICompositeType(tag: DW_TAG_structure_type, name: "Texture_Struct", scope: !7, file: !6, line: 1359, flags: DIFlagFwdDecl, identifier: "_ZTSN3pov14Texture_StructE")
!28 = !DIDerivedType(tag: DW_TAG_member, name: "Interior_Texture", scope: !19, file: !6, line: 1537, baseType: !25, size: 64, offset: 256)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "Interior", scope: !19, file: !6, line: 1537, baseType: !30, size: 64, offset: 320)
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64)
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "INTERIOR", scope: !7, file: !6, line: 1124, baseType: !32)
!32 = !DICompositeType(tag: DW_TAG_structure_type, name: "Interior_Struct", scope: !7, file: !6, line: 1126, flags: DIFlagFwdDecl, identifier: "_ZTSN3pov15Interior_StructE")
!33 = !DIDerivedType(tag: DW_TAG_member, name: "Bound", scope: !19, file: !6, line: 1537, baseType: !17, size: 64, offset: 384)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "Clip", scope: !19, file: !6, line: 1537, baseType: !17, size: 64, offset: 448)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "LLights", scope: !19, file: !6, line: 1537, baseType: !4, size: 64, offset: 512)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "BBox", scope: !19, file: !6, line: 1537, baseType: !37, size: 192, offset: 576)
!37 = !DIDerivedType(tag: DW_TAG_typedef, name: "BBOX", scope: !7, file: !6, line: 888, baseType: !38)
!38 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Bounding_Box_Struct", scope: !7, file: !6, line: 890, size: 192, flags: DIFlagTypePassByValue, elements: !39, identifier: "_ZTSN3pov19Bounding_Box_StructE")
!39 = !{!40, !47}
!40 = !DIDerivedType(tag: DW_TAG_member, name: "Lower_Left", scope: !38, file: !6, line: 892, baseType: !41, size: 96)
!41 = !DIDerivedType(tag: DW_TAG_typedef, name: "BBOX_VECT", scope: !7, file: !6, line: 886, baseType: !42)
!42 = !DICompositeType(tag: DW_TAG_array_type, baseType: !43, size: 96, elements: !45)
!43 = !DIDerivedType(tag: DW_TAG_typedef, name: "BBOX_VAL", scope: !7, file: !6, line: 884, baseType: !44)
!44 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!45 = !{!46}
!46 = !DISubrange(count: 3)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "Lengths", scope: !38, file: !6, line: 892, baseType: !41, size: 96, offset: 96)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "Trans", scope: !19, file: !6, line: 1537, baseType: !49, size: 64, offset: 768)
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!50 = !DIDerivedType(tag: DW_TAG_typedef, name: "TRANSFORM", scope: !7, file: !6, line: 1014, baseType: !51)
!51 = !DICompositeType(tag: DW_TAG_structure_type, name: "Transform_Struct", scope: !7, file: !6, line: 1016, flags: DIFlagFwdDecl, identifier: "_ZTSN3pov16Transform_StructE")
!52 = !DIDerivedType(tag: DW_TAG_member, name: "UV_Trans", scope: !19, file: !6, line: 1537, baseType: !49, size: 64, offset: 832)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "Ph_Density", scope: !19, file: !6, line: 1537, baseType: !44, size: 32, offset: 896)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "Flags", scope: !19, file: !6, line: 1537, baseType: !55, size: 32, offset: 928)
!55 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "Texture", scope: !8, file: !6, line: 1582, baseType: !25, size: 64, offset: 192)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "Interior_Texture", scope: !8, file: !6, line: 1582, baseType: !25, size: 64, offset: 256)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "Interior", scope: !8, file: !6, line: 1582, baseType: !30, size: 64, offset: 320)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "Bound", scope: !8, file: !6, line: 1582, baseType: !17, size: 64, offset: 384)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "Clip", scope: !8, file: !6, line: 1582, baseType: !17, size: 64, offset: 448)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "LLights", scope: !8, file: !6, line: 1582, baseType: !4, size: 64, offset: 512)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "BBox", scope: !8, file: !6, line: 1582, baseType: !37, size: 192, offset: 576)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "Trans", scope: !8, file: !6, line: 1582, baseType: !49, size: 64, offset: 768)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "UV_Trans", scope: !8, file: !6, line: 1582, baseType: !49, size: 64, offset: 832)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "Ph_Density", scope: !8, file: !6, line: 1582, baseType: !44, size: 32, offset: 896)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "Flags", scope: !8, file: !6, line: 1582, baseType: !55, size: 32, offset: 928)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "Children", scope: !8, file: !6, line: 1582, baseType: !17, size: 64, offset: 960)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "Colour", scope: !8, file: !6, line: 1583, baseType: !69, size: 160, offset: 1024)
!69 = !DIDerivedType(tag: DW_TAG_typedef, name: "COLOUR", scope: !7, file: !6, line: 695, baseType: !70)
!70 = !DICompositeType(tag: DW_TAG_array_type, baseType: !44, size: 160, elements: !71)
!71 = !{!72}
!72 = !DISubrange(count: 5)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "Direction", scope: !8, file: !6, line: 1584, baseType: !74, size: 192, offset: 1216)
!74 = !DIDerivedType(tag: DW_TAG_typedef, name: "VECTOR", scope: !7, file: !6, line: 691, baseType: !75)
!75 = !DICompositeType(tag: DW_TAG_array_type, baseType: !76, size: 192, elements: !45)
!76 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "Center", scope: !8, file: !6, line: 1584, baseType: !74, size: 192, offset: 1408)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "Points_At", scope: !8, file: !6, line: 1584, baseType: !74, size: 192, offset: 1600)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "Axis1", scope: !8, file: !6, line: 1584, baseType: !74, size: 192, offset: 1792)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "Axis2", scope: !8, file: !6, line: 1584, baseType: !74, size: 192, offset: 1984)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "Coeff", scope: !8, file: !6, line: 1585, baseType: !76, size: 64, offset: 2176)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "Radius", scope: !8, file: !6, line: 1585, baseType: !76, size: 64, offset: 2240)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "Falloff", scope: !8, file: !6, line: 1585, baseType: !76, size: 64, offset: 2304)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "Fade_Distance", scope: !8, file: !6, line: 1586, baseType: !76, size: 64, offset: 2368)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "Fade_Power", scope: !8, file: !6, line: 1586, baseType: !76, size: 64, offset: 2432)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "Next_Light_Source", scope: !8, file: !6, line: 1587, baseType: !4, size: 64, offset: 2496)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "Light_Type", scope: !8, file: !6, line: 1588, baseType: !88, size: 8, offset: 2560)
!88 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "Area_Light", scope: !8, file: !6, line: 1588, baseType: !88, size: 8, offset: 2568)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "Jitter", scope: !8, file: !6, line: 1588, baseType: !88, size: 8, offset: 2576)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "Orient", scope: !8, file: !6, line: 1589, baseType: !92, size: 8, offset: 2584)
!92 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "Circular", scope: !8, file: !6, line: 1590, baseType: !92, size: 8, offset: 2592)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "Track", scope: !8, file: !6, line: 1591, baseType: !88, size: 8, offset: 2600)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "Parallel", scope: !8, file: !6, line: 1591, baseType: !88, size: 8, offset: 2608)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "Photon_Area_Light", scope: !8, file: !6, line: 1592, baseType: !88, size: 8, offset: 2616)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "Area_Size1", scope: !8, file: !6, line: 1593, baseType: !15, size: 32, offset: 2624)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "Area_Size2", scope: !8, file: !6, line: 1593, baseType: !15, size: 32, offset: 2656)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "Adaptive_Level", scope: !8, file: !6, line: 1594, baseType: !15, size: 32, offset: 2688)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "Media_Attenuation", scope: !8, file: !6, line: 1595, baseType: !15, size: 32, offset: 2720)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "Media_Interaction", scope: !8, file: !6, line: 1596, baseType: !15, size: 32, offset: 2752)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "Light_Grid", scope: !8, file: !6, line: 1597, baseType: !103, size: 64, offset: 2816)
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "Shadow_Cached_Object", scope: !8, file: !6, line: 1598, baseType: !17, size: 64, offset: 2880)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "Projected_Through_Object", scope: !8, file: !6, line: 1598, baseType: !17, size: 64, offset: 2944)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "blend_map", scope: !8, file: !6, line: 1599, baseType: !108, size: 64, offset: 3008)
!108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64)
!109 = !DIDerivedType(tag: DW_TAG_typedef, name: "BLEND_MAP", scope: !7, file: !6, line: 1033, baseType: !110)
!110 = !DICompositeType(tag: DW_TAG_structure_type, name: "Blend_Map_Struct", scope: !7, file: !6, line: 1059, flags: DIFlagFwdDecl, identifier: "_ZTSN3pov16Blend_Map_StructE")
!111 = !DIDerivedType(tag: DW_TAG_member, name: "Light_Buffer", scope: !8, file: !6, line: 1600, baseType: !112, size: 384, offset: 3072)
!112 = !DICompositeType(tag: DW_TAG_array_type, baseType: !113, size: 384, elements: !116)
!113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!114 = !DIDerivedType(tag: DW_TAG_typedef, name: "PROJECT_TREE_NODE", scope: !7, file: !6, line: 1557, baseType: !115)
!115 = !DICompositeType(tag: DW_TAG_structure_type, name: "Project_Tree_Node_Struct", scope: !7, file: !6, line: 1571, flags: DIFlagFwdDecl, identifier: "_ZTSN3pov24Project_Tree_Node_StructE")
!116 = !{!117}
!117 = !DISubrange(count: 6)
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64)
!119 = !DIDerivedType(tag: DW_TAG_typedef, name: "COMPOUND_OBJECT", scope: !7, file: !6, line: 679, baseType: !120)
!120 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Compound_Object_Struct", scope: !7, file: !6, line: 1540, size: 1024, flags: DIFlagTypePassByValue, elements: !121, identifier: "_ZTSN3pov22Compound_Object_StructE")
!121 = !{!122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136}
!122 = !DIDerivedType(tag: DW_TAG_member, name: "Methods", scope: !120, file: !6, line: 1542, baseType: !11, size: 64)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "Type", scope: !120, file: !6, line: 1542, baseType: !15, size: 32, offset: 64)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "Sibling", scope: !120, file: !6, line: 1542, baseType: !17, size: 64, offset: 128)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "Texture", scope: !120, file: !6, line: 1542, baseType: !25, size: 64, offset: 192)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "Interior_Texture", scope: !120, file: !6, line: 1542, baseType: !25, size: 64, offset: 256)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "Interior", scope: !120, file: !6, line: 1542, baseType: !30, size: 64, offset: 320)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "Bound", scope: !120, file: !6, line: 1542, baseType: !17, size: 64, offset: 384)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "Clip", scope: !120, file: !6, line: 1542, baseType: !17, size: 64, offset: 448)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "LLights", scope: !120, file: !6, line: 1542, baseType: !4, size: 64, offset: 512)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "BBox", scope: !120, file: !6, line: 1542, baseType: !37, size: 192, offset: 576)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "Trans", scope: !120, file: !6, line: 1542, baseType: !49, size: 64, offset: 768)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "UV_Trans", scope: !120, file: !6, line: 1542, baseType: !49, size: 64, offset: 832)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "Ph_Density", scope: !120, file: !6, line: 1542, baseType: !44, size: 32, offset: 896)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "Flags", scope: !120, file: !6, line: 1542, baseType: !55, size: 32, offset: 928)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "Children", scope: !120, file: !6, line: 1542, baseType: !17, size: 64, offset: 960)
!137 = !{!138, !145, !151, !153, !155, !159, !161, !163, !165, !167, !169, !171, !173, !178, !182, !184, !186, !191, !193, !195, !197, !199, !201, !203, !206, !208, !210, !214, !219, !221, !223, !225, !227, !229, !231, !233, !235, !237, !239, !243, !247, !249, !251, !253, !255, !257, !259, !261, !263, !265, !267, !269, !271, !273, !275, !277, !281, !285, !289, !291, !293, !295, !297, !299, !301, !303, !305, !307, !311, !315, !319, !321, !323, !325, !330, !334, !338, !340, !342, !344, !346, !348, !350, !352, !354, !356, !358, !360, !362, !367, !371, !375, !377, !379, !381, !388, !392, !396, !398, !400, !402, !404, !406, !408, !412, !416, !418, !420, !422, !424, !428, !432, !436, !438, !440, !442, !444, !446, !448, !452, !456, !460, !462, !466, !470, !472, !474, !476, !478, !480, !482, !488, !493, !497, !503, !507, !512, !514, !516, !520, !524, !538, !542, !546, !550, !554, !559, !563, !567, !571, !575, !583, !587, !591, !593, !597, !601, !605, !611, !615, !619, !621, !629, !633, !640, !642, !646, !650, !654, !658, !663, !667, !671, !672, !673, !674, !676, !677, !678, !679, !680, !681, !682, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !719, !721, !723, !725, !727, !729, !731, !733, !735, !737, !739, !741, !743, !745, !751, !755, !761, !765, !769, !773, !777, !779, !781, !785, !789, !793, !797, !801, !803, !805, !807, !811, !815, !819, !821, !823, !826, !828, !829, !831, !833, !835, !837, !839, !841, !843, !845, !847, !849, !851, !852, !853, !855, !857, !859, !860, !862, !864}
!138 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !140, file: !144, line: 52)
!139 = !DINamespace(name: "std", scope: null)
!140 = !DISubprogram(name: "abs", scope: !141, file: !141, line: 840, type: !142, flags: DIFlagPrototyped, spFlags: 0)
!141 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!142 = !DISubroutineType(types: !143)
!143 = !{!15, !15}
!144 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!145 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !146, file: !150, line: 83)
!146 = !DISubprogram(name: "acos", scope: !147, file: !147, line: 53, type: !148, flags: DIFlagPrototyped, spFlags: 0)
!147 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathcalls.h", directory: "")
!148 = !DISubroutineType(types: !149)
!149 = !{!76, !76}
!150 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cmath", directory: "")
!151 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !152, file: !150, line: 102)
!152 = !DISubprogram(name: "asin", scope: !147, file: !147, line: 55, type: !148, flags: DIFlagPrototyped, spFlags: 0)
!153 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !154, file: !150, line: 121)
!154 = !DISubprogram(name: "atan", scope: !147, file: !147, line: 57, type: !148, flags: DIFlagPrototyped, spFlags: 0)
!155 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !156, file: !150, line: 140)
!156 = !DISubprogram(name: "atan2", scope: !147, file: !147, line: 59, type: !157, flags: DIFlagPrototyped, spFlags: 0)
!157 = !DISubroutineType(types: !158)
!158 = !{!76, !76, !76}
!159 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !160, file: !150, line: 161)
!160 = !DISubprogram(name: "ceil", scope: !147, file: !147, line: 159, type: !148, flags: DIFlagPrototyped, spFlags: 0)
!161 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !162, file: !150, line: 180)
!162 = !DISubprogram(name: "cos", scope: !147, file: !147, line: 62, type: !148, flags: DIFlagPrototyped, spFlags: 0)
!163 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !164, file: !150, line: 199)
!164 = !DISubprogram(name: "cosh", scope: !147, file: !147, line: 71, type: !148, flags: DIFlagPrototyped, spFlags: 0)
!165 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !166, file: !150, line: 218)
!166 = !DISubprogram(name: "exp", scope: !147, file: !147, line: 95, type: !148, flags: DIFlagPrototyped, spFlags: 0)
!167 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !168, file: !150, line: 237)
!168 = !DISubprogram(name: "fabs", scope: !147, file: !147, line: 162, type: !148, flags: DIFlagPrototyped, spFlags: 0)
!169 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !170, file: !150, line: 256)
!170 = !DISubprogram(name: "floor", scope: !147, file: !147, line: 165, type: !148, flags: DIFlagPrototyped, spFlags: 0)
!171 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !172, file: !150, line: 275)
!172 = !DISubprogram(name: "fmod", scope: !147, file: !147, line: 168, type: !157, flags: DIFlagPrototyped, spFlags: 0)
!173 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !174, file: !150, line: 296)
!174 = !DISubprogram(name: "frexp", scope: !147, file: !147, line: 98, type: !175, flags: DIFlagPrototyped, spFlags: 0)
!175 = !DISubroutineType(types: !176)
!176 = !{!76, !76, !177}
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!178 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !179, file: !150, line: 315)
!179 = !DISubprogram(name: "ldexp", scope: !147, file: !147, line: 101, type: !180, flags: DIFlagPrototyped, spFlags: 0)
!180 = !DISubroutineType(types: !181)
!181 = !{!76, !76, !15}
!182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !183, file: !150, line: 334)
!183 = !DISubprogram(name: "log", scope: !147, file: !147, line: 104, type: !148, flags: DIFlagPrototyped, spFlags: 0)
!184 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !185, file: !150, line: 353)
!185 = !DISubprogram(name: "log10", scope: !147, file: !147, line: 107, type: !148, flags: DIFlagPrototyped, spFlags: 0)
!186 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !187, file: !150, line: 372)
!187 = !DISubprogram(name: "modf", scope: !147, file: !147, line: 110, type: !188, flags: DIFlagPrototyped, spFlags: 0)
!188 = !DISubroutineType(types: !189)
!189 = !{!76, !76, !190}
!190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!191 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !192, file: !150, line: 384)
!192 = !DISubprogram(name: "pow", scope: !147, file: !147, line: 140, type: !157, flags: DIFlagPrototyped, spFlags: 0)
!193 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !194, file: !150, line: 421)
!194 = !DISubprogram(name: "sin", scope: !147, file: !147, line: 64, type: !148, flags: DIFlagPrototyped, spFlags: 0)
!195 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !196, file: !150, line: 440)
!196 = !DISubprogram(name: "sinh", scope: !147, file: !147, line: 73, type: !148, flags: DIFlagPrototyped, spFlags: 0)
!197 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !198, file: !150, line: 459)
!198 = !DISubprogram(name: "sqrt", scope: !147, file: !147, line: 143, type: !148, flags: DIFlagPrototyped, spFlags: 0)
!199 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !200, file: !150, line: 478)
!200 = !DISubprogram(name: "tan", scope: !147, file: !147, line: 66, type: !148, flags: DIFlagPrototyped, spFlags: 0)
!201 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !202, file: !150, line: 497)
!202 = !DISubprogram(name: "tanh", scope: !147, file: !147, line: 75, type: !148, flags: DIFlagPrototyped, spFlags: 0)
!203 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !204, file: !150, line: 1065)
!204 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !205, line: 150, baseType: !76)
!205 = !DIFile(filename: "/usr/include/math.h", directory: "")
!206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !207, file: !150, line: 1066)
!207 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !205, line: 149, baseType: !44)
!208 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !209, file: !150, line: 1069)
!209 = !DISubprogram(name: "acosh", scope: !147, file: !147, line: 85, type: !148, flags: DIFlagPrototyped, spFlags: 0)
!210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !211, file: !150, line: 1070)
!211 = !DISubprogram(name: "acoshf", scope: !147, file: !147, line: 85, type: !212, flags: DIFlagPrototyped, spFlags: 0)
!212 = !DISubroutineType(types: !213)
!213 = !{!44, !44}
!214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !215, file: !150, line: 1071)
!215 = !DISubprogram(name: "acoshl", scope: !147, file: !147, line: 85, type: !216, flags: DIFlagPrototyped, spFlags: 0)
!216 = !DISubroutineType(types: !217)
!217 = !{!218, !218}
!218 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !220, file: !150, line: 1073)
!220 = !DISubprogram(name: "asinh", scope: !147, file: !147, line: 87, type: !148, flags: DIFlagPrototyped, spFlags: 0)
!221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !222, file: !150, line: 1074)
!222 = !DISubprogram(name: "asinhf", scope: !147, file: !147, line: 87, type: !212, flags: DIFlagPrototyped, spFlags: 0)
!223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !224, file: !150, line: 1075)
!224 = !DISubprogram(name: "asinhl", scope: !147, file: !147, line: 87, type: !216, flags: DIFlagPrototyped, spFlags: 0)
!225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !226, file: !150, line: 1077)
!226 = !DISubprogram(name: "atanh", scope: !147, file: !147, line: 89, type: !148, flags: DIFlagPrototyped, spFlags: 0)
!227 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !228, file: !150, line: 1078)
!228 = !DISubprogram(name: "atanhf", scope: !147, file: !147, line: 89, type: !212, flags: DIFlagPrototyped, spFlags: 0)
!229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !230, file: !150, line: 1079)
!230 = !DISubprogram(name: "atanhl", scope: !147, file: !147, line: 89, type: !216, flags: DIFlagPrototyped, spFlags: 0)
!231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !232, file: !150, line: 1081)
!232 = !DISubprogram(name: "cbrt", scope: !147, file: !147, line: 152, type: !148, flags: DIFlagPrototyped, spFlags: 0)
!233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !234, file: !150, line: 1082)
!234 = !DISubprogram(name: "cbrtf", scope: !147, file: !147, line: 152, type: !212, flags: DIFlagPrototyped, spFlags: 0)
!235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !236, file: !150, line: 1083)
!236 = !DISubprogram(name: "cbrtl", scope: !147, file: !147, line: 152, type: !216, flags: DIFlagPrototyped, spFlags: 0)
!237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !238, file: !150, line: 1085)
!238 = !DISubprogram(name: "copysign", scope: !147, file: !147, line: 196, type: !157, flags: DIFlagPrototyped, spFlags: 0)
!239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !240, file: !150, line: 1086)
!240 = !DISubprogram(name: "copysignf", scope: !147, file: !147, line: 196, type: !241, flags: DIFlagPrototyped, spFlags: 0)
!241 = !DISubroutineType(types: !242)
!242 = !{!44, !44, !44}
!243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !244, file: !150, line: 1087)
!244 = !DISubprogram(name: "copysignl", scope: !147, file: !147, line: 196, type: !245, flags: DIFlagPrototyped, spFlags: 0)
!245 = !DISubroutineType(types: !246)
!246 = !{!218, !218, !218}
!247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !248, file: !150, line: 1089)
!248 = !DISubprogram(name: "erf", scope: !147, file: !147, line: 228, type: !148, flags: DIFlagPrototyped, spFlags: 0)
!249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !250, file: !150, line: 1090)
!250 = !DISubprogram(name: "erff", scope: !147, file: !147, line: 228, type: !212, flags: DIFlagPrototyped, spFlags: 0)
!251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !252, file: !150, line: 1091)
!252 = !DISubprogram(name: "erfl", scope: !147, file: !147, line: 228, type: !216, flags: DIFlagPrototyped, spFlags: 0)
!253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !254, file: !150, line: 1093)
!254 = !DISubprogram(name: "erfc", scope: !147, file: !147, line: 229, type: !148, flags: DIFlagPrototyped, spFlags: 0)
!255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !256, file: !150, line: 1094)
!256 = !DISubprogram(name: "erfcf", scope: !147, file: !147, line: 229, type: !212, flags: DIFlagPrototyped, spFlags: 0)
!257 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !258, file: !150, line: 1095)
!258 = !DISubprogram(name: "erfcl", scope: !147, file: !147, line: 229, type: !216, flags: DIFlagPrototyped, spFlags: 0)
!259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !260, file: !150, line: 1097)
!260 = !DISubprogram(name: "exp2", scope: !147, file: !147, line: 130, type: !148, flags: DIFlagPrototyped, spFlags: 0)
!261 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !262, file: !150, line: 1098)
!262 = !DISubprogram(name: "exp2f", scope: !147, file: !147, line: 130, type: !212, flags: DIFlagPrototyped, spFlags: 0)
!263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !264, file: !150, line: 1099)
!264 = !DISubprogram(name: "exp2l", scope: !147, file: !147, line: 130, type: !216, flags: DIFlagPrototyped, spFlags: 0)
!265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !266, file: !150, line: 1101)
!266 = !DISubprogram(name: "expm1", scope: !147, file: !147, line: 119, type: !148, flags: DIFlagPrototyped, spFlags: 0)
!267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !268, file: !150, line: 1102)
!268 = !DISubprogram(name: "expm1f", scope: !147, file: !147, line: 119, type: !212, flags: DIFlagPrototyped, spFlags: 0)
!269 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !270, file: !150, line: 1103)
!270 = !DISubprogram(name: "expm1l", scope: !147, file: !147, line: 119, type: !216, flags: DIFlagPrototyped, spFlags: 0)
!271 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !272, file: !150, line: 1105)
!272 = !DISubprogram(name: "fdim", scope: !147, file: !147, line: 326, type: !157, flags: DIFlagPrototyped, spFlags: 0)
!273 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !274, file: !150, line: 1106)
!274 = !DISubprogram(name: "fdimf", scope: !147, file: !147, line: 326, type: !241, flags: DIFlagPrototyped, spFlags: 0)
!275 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !276, file: !150, line: 1107)
!276 = !DISubprogram(name: "fdiml", scope: !147, file: !147, line: 326, type: !245, flags: DIFlagPrototyped, spFlags: 0)
!277 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !278, file: !150, line: 1109)
!278 = !DISubprogram(name: "fma", scope: !147, file: !147, line: 335, type: !279, flags: DIFlagPrototyped, spFlags: 0)
!279 = !DISubroutineType(types: !280)
!280 = !{!76, !76, !76, !76}
!281 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !282, file: !150, line: 1110)
!282 = !DISubprogram(name: "fmaf", scope: !147, file: !147, line: 335, type: !283, flags: DIFlagPrototyped, spFlags: 0)
!283 = !DISubroutineType(types: !284)
!284 = !{!44, !44, !44, !44}
!285 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !286, file: !150, line: 1111)
!286 = !DISubprogram(name: "fmal", scope: !147, file: !147, line: 335, type: !287, flags: DIFlagPrototyped, spFlags: 0)
!287 = !DISubroutineType(types: !288)
!288 = !{!218, !218, !218, !218}
!289 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !290, file: !150, line: 1113)
!290 = !DISubprogram(name: "fmax", scope: !147, file: !147, line: 329, type: !157, flags: DIFlagPrototyped, spFlags: 0)
!291 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !292, file: !150, line: 1114)
!292 = !DISubprogram(name: "fmaxf", scope: !147, file: !147, line: 329, type: !241, flags: DIFlagPrototyped, spFlags: 0)
!293 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !294, file: !150, line: 1115)
!294 = !DISubprogram(name: "fmaxl", scope: !147, file: !147, line: 329, type: !245, flags: DIFlagPrototyped, spFlags: 0)
!295 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !296, file: !150, line: 1117)
!296 = !DISubprogram(name: "fmin", scope: !147, file: !147, line: 332, type: !157, flags: DIFlagPrototyped, spFlags: 0)
!297 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !298, file: !150, line: 1118)
!298 = !DISubprogram(name: "fminf", scope: !147, file: !147, line: 332, type: !241, flags: DIFlagPrototyped, spFlags: 0)
!299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !300, file: !150, line: 1119)
!300 = !DISubprogram(name: "fminl", scope: !147, file: !147, line: 332, type: !245, flags: DIFlagPrototyped, spFlags: 0)
!301 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !302, file: !150, line: 1121)
!302 = !DISubprogram(name: "hypot", scope: !147, file: !147, line: 147, type: !157, flags: DIFlagPrototyped, spFlags: 0)
!303 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !304, file: !150, line: 1122)
!304 = !DISubprogram(name: "hypotf", scope: !147, file: !147, line: 147, type: !241, flags: DIFlagPrototyped, spFlags: 0)
!305 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !306, file: !150, line: 1123)
!306 = !DISubprogram(name: "hypotl", scope: !147, file: !147, line: 147, type: !245, flags: DIFlagPrototyped, spFlags: 0)
!307 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !308, file: !150, line: 1125)
!308 = !DISubprogram(name: "ilogb", scope: !147, file: !147, line: 280, type: !309, flags: DIFlagPrototyped, spFlags: 0)
!309 = !DISubroutineType(types: !310)
!310 = !{!15, !76}
!311 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !312, file: !150, line: 1126)
!312 = !DISubprogram(name: "ilogbf", scope: !147, file: !147, line: 280, type: !313, flags: DIFlagPrototyped, spFlags: 0)
!313 = !DISubroutineType(types: !314)
!314 = !{!15, !44}
!315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !316, file: !150, line: 1127)
!316 = !DISubprogram(name: "ilogbl", scope: !147, file: !147, line: 280, type: !317, flags: DIFlagPrototyped, spFlags: 0)
!317 = !DISubroutineType(types: !318)
!318 = !{!15, !218}
!319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !320, file: !150, line: 1129)
!320 = !DISubprogram(name: "lgamma", scope: !147, file: !147, line: 230, type: !148, flags: DIFlagPrototyped, spFlags: 0)
!321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !322, file: !150, line: 1130)
!322 = !DISubprogram(name: "lgammaf", scope: !147, file: !147, line: 230, type: !212, flags: DIFlagPrototyped, spFlags: 0)
!323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !324, file: !150, line: 1131)
!324 = !DISubprogram(name: "lgammal", scope: !147, file: !147, line: 230, type: !216, flags: DIFlagPrototyped, spFlags: 0)
!325 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !326, file: !150, line: 1134)
!326 = !DISubprogram(name: "llrint", scope: !147, file: !147, line: 316, type: !327, flags: DIFlagPrototyped, spFlags: 0)
!327 = !DISubroutineType(types: !328)
!328 = !{!329, !76}
!329 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !331, file: !150, line: 1135)
!331 = !DISubprogram(name: "llrintf", scope: !147, file: !147, line: 316, type: !332, flags: DIFlagPrototyped, spFlags: 0)
!332 = !DISubroutineType(types: !333)
!333 = !{!329, !44}
!334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !335, file: !150, line: 1136)
!335 = !DISubprogram(name: "llrintl", scope: !147, file: !147, line: 316, type: !336, flags: DIFlagPrototyped, spFlags: 0)
!336 = !DISubroutineType(types: !337)
!337 = !{!329, !218}
!338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !339, file: !150, line: 1138)
!339 = !DISubprogram(name: "llround", scope: !147, file: !147, line: 322, type: !327, flags: DIFlagPrototyped, spFlags: 0)
!340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !341, file: !150, line: 1139)
!341 = !DISubprogram(name: "llroundf", scope: !147, file: !147, line: 322, type: !332, flags: DIFlagPrototyped, spFlags: 0)
!342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !343, file: !150, line: 1140)
!343 = !DISubprogram(name: "llroundl", scope: !147, file: !147, line: 322, type: !336, flags: DIFlagPrototyped, spFlags: 0)
!344 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !345, file: !150, line: 1143)
!345 = !DISubprogram(name: "log1p", scope: !147, file: !147, line: 122, type: !148, flags: DIFlagPrototyped, spFlags: 0)
!346 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !347, file: !150, line: 1144)
!347 = !DISubprogram(name: "log1pf", scope: !147, file: !147, line: 122, type: !212, flags: DIFlagPrototyped, spFlags: 0)
!348 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !349, file: !150, line: 1145)
!349 = !DISubprogram(name: "log1pl", scope: !147, file: !147, line: 122, type: !216, flags: DIFlagPrototyped, spFlags: 0)
!350 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !351, file: !150, line: 1147)
!351 = !DISubprogram(name: "log2", scope: !147, file: !147, line: 133, type: !148, flags: DIFlagPrototyped, spFlags: 0)
!352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !353, file: !150, line: 1148)
!353 = !DISubprogram(name: "log2f", scope: !147, file: !147, line: 133, type: !212, flags: DIFlagPrototyped, spFlags: 0)
!354 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !355, file: !150, line: 1149)
!355 = !DISubprogram(name: "log2l", scope: !147, file: !147, line: 133, type: !216, flags: DIFlagPrototyped, spFlags: 0)
!356 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !357, file: !150, line: 1151)
!357 = !DISubprogram(name: "logb", scope: !147, file: !147, line: 125, type: !148, flags: DIFlagPrototyped, spFlags: 0)
!358 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !359, file: !150, line: 1152)
!359 = !DISubprogram(name: "logbf", scope: !147, file: !147, line: 125, type: !212, flags: DIFlagPrototyped, spFlags: 0)
!360 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !361, file: !150, line: 1153)
!361 = !DISubprogram(name: "logbl", scope: !147, file: !147, line: 125, type: !216, flags: DIFlagPrototyped, spFlags: 0)
!362 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !363, file: !150, line: 1155)
!363 = !DISubprogram(name: "lrint", scope: !147, file: !147, line: 314, type: !364, flags: DIFlagPrototyped, spFlags: 0)
!364 = !DISubroutineType(types: !365)
!365 = !{!366, !76}
!366 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!367 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !368, file: !150, line: 1156)
!368 = !DISubprogram(name: "lrintf", scope: !147, file: !147, line: 314, type: !369, flags: DIFlagPrototyped, spFlags: 0)
!369 = !DISubroutineType(types: !370)
!370 = !{!366, !44}
!371 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !372, file: !150, line: 1157)
!372 = !DISubprogram(name: "lrintl", scope: !147, file: !147, line: 314, type: !373, flags: DIFlagPrototyped, spFlags: 0)
!373 = !DISubroutineType(types: !374)
!374 = !{!366, !218}
!375 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !376, file: !150, line: 1159)
!376 = !DISubprogram(name: "lround", scope: !147, file: !147, line: 320, type: !364, flags: DIFlagPrototyped, spFlags: 0)
!377 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !378, file: !150, line: 1160)
!378 = !DISubprogram(name: "lroundf", scope: !147, file: !147, line: 320, type: !369, flags: DIFlagPrototyped, spFlags: 0)
!379 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !380, file: !150, line: 1161)
!380 = !DISubprogram(name: "lroundl", scope: !147, file: !147, line: 320, type: !373, flags: DIFlagPrototyped, spFlags: 0)
!381 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !382, file: !150, line: 1163)
!382 = !DISubprogram(name: "nan", scope: !147, file: !147, line: 201, type: !383, flags: DIFlagPrototyped, spFlags: 0)
!383 = !DISubroutineType(types: !384)
!384 = !{!76, !385}
!385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !386, size: 64)
!386 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !387)
!387 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!388 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !389, file: !150, line: 1164)
!389 = !DISubprogram(name: "nanf", scope: !147, file: !147, line: 201, type: !390, flags: DIFlagPrototyped, spFlags: 0)
!390 = !DISubroutineType(types: !391)
!391 = !{!44, !385}
!392 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !393, file: !150, line: 1165)
!393 = !DISubprogram(name: "nanl", scope: !147, file: !147, line: 201, type: !394, flags: DIFlagPrototyped, spFlags: 0)
!394 = !DISubroutineType(types: !395)
!395 = !{!218, !385}
!396 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !397, file: !150, line: 1167)
!397 = !DISubprogram(name: "nearbyint", scope: !147, file: !147, line: 294, type: !148, flags: DIFlagPrototyped, spFlags: 0)
!398 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !399, file: !150, line: 1168)
!399 = !DISubprogram(name: "nearbyintf", scope: !147, file: !147, line: 294, type: !212, flags: DIFlagPrototyped, spFlags: 0)
!400 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !401, file: !150, line: 1169)
!401 = !DISubprogram(name: "nearbyintl", scope: !147, file: !147, line: 294, type: !216, flags: DIFlagPrototyped, spFlags: 0)
!402 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !403, file: !150, line: 1171)
!403 = !DISubprogram(name: "nextafter", scope: !147, file: !147, line: 259, type: !157, flags: DIFlagPrototyped, spFlags: 0)
!404 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !405, file: !150, line: 1172)
!405 = !DISubprogram(name: "nextafterf", scope: !147, file: !147, line: 259, type: !241, flags: DIFlagPrototyped, spFlags: 0)
!406 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !407, file: !150, line: 1173)
!407 = !DISubprogram(name: "nextafterl", scope: !147, file: !147, line: 259, type: !245, flags: DIFlagPrototyped, spFlags: 0)
!408 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !409, file: !150, line: 1175)
!409 = !DISubprogram(name: "nexttoward", scope: !147, file: !147, line: 261, type: !410, flags: DIFlagPrototyped, spFlags: 0)
!410 = !DISubroutineType(types: !411)
!411 = !{!76, !76, !218}
!412 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !413, file: !150, line: 1176)
!413 = !DISubprogram(name: "nexttowardf", scope: !147, file: !147, line: 261, type: !414, flags: DIFlagPrototyped, spFlags: 0)
!414 = !DISubroutineType(types: !415)
!415 = !{!44, !44, !218}
!416 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !417, file: !150, line: 1177)
!417 = !DISubprogram(name: "nexttowardl", scope: !147, file: !147, line: 261, type: !245, flags: DIFlagPrototyped, spFlags: 0)
!418 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !419, file: !150, line: 1179)
!419 = !DISubprogram(name: "remainder", scope: !147, file: !147, line: 272, type: !157, flags: DIFlagPrototyped, spFlags: 0)
!420 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !421, file: !150, line: 1180)
!421 = !DISubprogram(name: "remainderf", scope: !147, file: !147, line: 272, type: !241, flags: DIFlagPrototyped, spFlags: 0)
!422 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !423, file: !150, line: 1181)
!423 = !DISubprogram(name: "remainderl", scope: !147, file: !147, line: 272, type: !245, flags: DIFlagPrototyped, spFlags: 0)
!424 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !425, file: !150, line: 1183)
!425 = !DISubprogram(name: "remquo", scope: !147, file: !147, line: 307, type: !426, flags: DIFlagPrototyped, spFlags: 0)
!426 = !DISubroutineType(types: !427)
!427 = !{!76, !76, !76, !177}
!428 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !429, file: !150, line: 1184)
!429 = !DISubprogram(name: "remquof", scope: !147, file: !147, line: 307, type: !430, flags: DIFlagPrototyped, spFlags: 0)
!430 = !DISubroutineType(types: !431)
!431 = !{!44, !44, !44, !177}
!432 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !433, file: !150, line: 1185)
!433 = !DISubprogram(name: "remquol", scope: !147, file: !147, line: 307, type: !434, flags: DIFlagPrototyped, spFlags: 0)
!434 = !DISubroutineType(types: !435)
!435 = !{!218, !218, !218, !177}
!436 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !437, file: !150, line: 1187)
!437 = !DISubprogram(name: "rint", scope: !147, file: !147, line: 256, type: !148, flags: DIFlagPrototyped, spFlags: 0)
!438 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !439, file: !150, line: 1188)
!439 = !DISubprogram(name: "rintf", scope: !147, file: !147, line: 256, type: !212, flags: DIFlagPrototyped, spFlags: 0)
!440 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !441, file: !150, line: 1189)
!441 = !DISubprogram(name: "rintl", scope: !147, file: !147, line: 256, type: !216, flags: DIFlagPrototyped, spFlags: 0)
!442 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !443, file: !150, line: 1191)
!443 = !DISubprogram(name: "round", scope: !147, file: !147, line: 298, type: !148, flags: DIFlagPrototyped, spFlags: 0)
!444 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !445, file: !150, line: 1192)
!445 = !DISubprogram(name: "roundf", scope: !147, file: !147, line: 298, type: !212, flags: DIFlagPrototyped, spFlags: 0)
!446 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !447, file: !150, line: 1193)
!447 = !DISubprogram(name: "roundl", scope: !147, file: !147, line: 298, type: !216, flags: DIFlagPrototyped, spFlags: 0)
!448 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !449, file: !150, line: 1195)
!449 = !DISubprogram(name: "scalbln", scope: !147, file: !147, line: 290, type: !450, flags: DIFlagPrototyped, spFlags: 0)
!450 = !DISubroutineType(types: !451)
!451 = !{!76, !76, !366}
!452 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !453, file: !150, line: 1196)
!453 = !DISubprogram(name: "scalblnf", scope: !147, file: !147, line: 290, type: !454, flags: DIFlagPrototyped, spFlags: 0)
!454 = !DISubroutineType(types: !455)
!455 = !{!44, !44, !366}
!456 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !457, file: !150, line: 1197)
!457 = !DISubprogram(name: "scalblnl", scope: !147, file: !147, line: 290, type: !458, flags: DIFlagPrototyped, spFlags: 0)
!458 = !DISubroutineType(types: !459)
!459 = !{!218, !218, !366}
!460 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !461, file: !150, line: 1199)
!461 = !DISubprogram(name: "scalbn", scope: !147, file: !147, line: 276, type: !180, flags: DIFlagPrototyped, spFlags: 0)
!462 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !463, file: !150, line: 1200)
!463 = !DISubprogram(name: "scalbnf", scope: !147, file: !147, line: 276, type: !464, flags: DIFlagPrototyped, spFlags: 0)
!464 = !DISubroutineType(types: !465)
!465 = !{!44, !44, !15}
!466 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !467, file: !150, line: 1201)
!467 = !DISubprogram(name: "scalbnl", scope: !147, file: !147, line: 276, type: !468, flags: DIFlagPrototyped, spFlags: 0)
!468 = !DISubroutineType(types: !469)
!469 = !{!218, !218, !15}
!470 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !471, file: !150, line: 1203)
!471 = !DISubprogram(name: "tgamma", scope: !147, file: !147, line: 235, type: !148, flags: DIFlagPrototyped, spFlags: 0)
!472 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !473, file: !150, line: 1204)
!473 = !DISubprogram(name: "tgammaf", scope: !147, file: !147, line: 235, type: !212, flags: DIFlagPrototyped, spFlags: 0)
!474 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !475, file: !150, line: 1205)
!475 = !DISubprogram(name: "tgammal", scope: !147, file: !147, line: 235, type: !216, flags: DIFlagPrototyped, spFlags: 0)
!476 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !477, file: !150, line: 1207)
!477 = !DISubprogram(name: "trunc", scope: !147, file: !147, line: 302, type: !148, flags: DIFlagPrototyped, spFlags: 0)
!478 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !479, file: !150, line: 1208)
!479 = !DISubprogram(name: "truncf", scope: !147, file: !147, line: 302, type: !212, flags: DIFlagPrototyped, spFlags: 0)
!480 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !481, file: !150, line: 1209)
!481 = !DISubprogram(name: "truncl", scope: !147, file: !147, line: 302, type: !216, flags: DIFlagPrototyped, spFlags: 0)
!482 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !483, file: !487, line: 38)
!483 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !139, file: !144, line: 103, type: !484, flags: DIFlagPrototyped, spFlags: 0)
!484 = !DISubroutineType(types: !485)
!485 = !{!486, !486}
!486 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!487 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/math.h", directory: "")
!488 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !489, file: !487, line: 54)
!489 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !139, file: !150, line: 380, type: !490, flags: DIFlagPrototyped, spFlags: 0)
!490 = !DISubroutineType(types: !491)
!491 = !{!218, !218, !492}
!492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !218, size: 64)
!493 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !494, file: !496, line: 127)
!494 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !141, line: 62, baseType: !495)
!495 = !DICompositeType(tag: DW_TAG_structure_type, file: !141, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!496 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!497 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !498, file: !496, line: 128)
!498 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !141, line: 70, baseType: !499)
!499 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !141, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !500, identifier: "_ZTS6ldiv_t")
!500 = !{!501, !502}
!501 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !499, file: !141, line: 68, baseType: !366, size: 64)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !499, file: !141, line: 69, baseType: !366, size: 64, offset: 64)
!503 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !504, file: !496, line: 130)
!504 = !DISubprogram(name: "abort", scope: !141, file: !141, line: 591, type: !505, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!505 = !DISubroutineType(types: !506)
!506 = !{null}
!507 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !508, file: !496, line: 134)
!508 = !DISubprogram(name: "atexit", scope: !141, file: !141, line: 595, type: !509, flags: DIFlagPrototyped, spFlags: 0)
!509 = !DISubroutineType(types: !510)
!510 = !{!15, !511}
!511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !505, size: 64)
!512 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !513, file: !496, line: 137)
!513 = !DISubprogram(name: "at_quick_exit", scope: !141, file: !141, line: 600, type: !509, flags: DIFlagPrototyped, spFlags: 0)
!514 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !515, file: !496, line: 140)
!515 = !DISubprogram(name: "atof", scope: !141, file: !141, line: 101, type: !383, flags: DIFlagPrototyped, spFlags: 0)
!516 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !517, file: !496, line: 141)
!517 = !DISubprogram(name: "atoi", scope: !141, file: !141, line: 104, type: !518, flags: DIFlagPrototyped, spFlags: 0)
!518 = !DISubroutineType(types: !519)
!519 = !{!15, !385}
!520 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !521, file: !496, line: 142)
!521 = !DISubprogram(name: "atol", scope: !141, file: !141, line: 107, type: !522, flags: DIFlagPrototyped, spFlags: 0)
!522 = !DISubroutineType(types: !523)
!523 = !{!366, !385}
!524 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !525, file: !496, line: 143)
!525 = !DISubprogram(name: "bsearch", scope: !141, file: !141, line: 820, type: !526, flags: DIFlagPrototyped, spFlags: 0)
!526 = !DISubroutineType(types: !527)
!527 = !{!528, !529, !529, !531, !531, !534}
!528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !530, size: 64)
!530 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!531 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !532, line: 46, baseType: !533)
!532 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!533 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!534 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !141, line: 808, baseType: !535)
!535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !536, size: 64)
!536 = !DISubroutineType(types: !537)
!537 = !{!15, !529, !529}
!538 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !539, file: !496, line: 144)
!539 = !DISubprogram(name: "calloc", scope: !141, file: !141, line: 542, type: !540, flags: DIFlagPrototyped, spFlags: 0)
!540 = !DISubroutineType(types: !541)
!541 = !{!528, !531, !531}
!542 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !543, file: !496, line: 145)
!543 = !DISubprogram(name: "div", scope: !141, file: !141, line: 852, type: !544, flags: DIFlagPrototyped, spFlags: 0)
!544 = !DISubroutineType(types: !545)
!545 = !{!494, !15, !15}
!546 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !547, file: !496, line: 146)
!547 = !DISubprogram(name: "exit", scope: !141, file: !141, line: 617, type: !548, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!548 = !DISubroutineType(types: !549)
!549 = !{null, !15}
!550 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !551, file: !496, line: 147)
!551 = !DISubprogram(name: "free", scope: !141, file: !141, line: 565, type: !552, flags: DIFlagPrototyped, spFlags: 0)
!552 = !DISubroutineType(types: !553)
!553 = !{null, !528}
!554 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !555, file: !496, line: 148)
!555 = !DISubprogram(name: "getenv", scope: !141, file: !141, line: 634, type: !556, flags: DIFlagPrototyped, spFlags: 0)
!556 = !DISubroutineType(types: !557)
!557 = !{!558, !385}
!558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 64)
!559 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !560, file: !496, line: 149)
!560 = !DISubprogram(name: "labs", scope: !141, file: !141, line: 841, type: !561, flags: DIFlagPrototyped, spFlags: 0)
!561 = !DISubroutineType(types: !562)
!562 = !{!366, !366}
!563 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !564, file: !496, line: 150)
!564 = !DISubprogram(name: "ldiv", scope: !141, file: !141, line: 854, type: !565, flags: DIFlagPrototyped, spFlags: 0)
!565 = !DISubroutineType(types: !566)
!566 = !{!498, !366, !366}
!567 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !568, file: !496, line: 151)
!568 = !DISubprogram(name: "malloc", scope: !141, file: !141, line: 539, type: !569, flags: DIFlagPrototyped, spFlags: 0)
!569 = !DISubroutineType(types: !570)
!570 = !{!528, !531}
!571 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !572, file: !496, line: 153)
!572 = !DISubprogram(name: "mblen", scope: !141, file: !141, line: 922, type: !573, flags: DIFlagPrototyped, spFlags: 0)
!573 = !DISubroutineType(types: !574)
!574 = !{!15, !385, !531}
!575 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !576, file: !496, line: 154)
!576 = !DISubprogram(name: "mbstowcs", scope: !141, file: !141, line: 933, type: !577, flags: DIFlagPrototyped, spFlags: 0)
!577 = !DISubroutineType(types: !578)
!578 = !{!531, !579, !582, !531}
!579 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !580)
!580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !581, size: 64)
!581 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!582 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !385)
!583 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !584, file: !496, line: 155)
!584 = !DISubprogram(name: "mbtowc", scope: !141, file: !141, line: 925, type: !585, flags: DIFlagPrototyped, spFlags: 0)
!585 = !DISubroutineType(types: !586)
!586 = !{!15, !579, !582, !531}
!587 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !588, file: !496, line: 157)
!588 = !DISubprogram(name: "qsort", scope: !141, file: !141, line: 830, type: !589, flags: DIFlagPrototyped, spFlags: 0)
!589 = !DISubroutineType(types: !590)
!590 = !{null, !528, !531, !531, !534}
!591 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !592, file: !496, line: 160)
!592 = !DISubprogram(name: "quick_exit", scope: !141, file: !141, line: 623, type: !548, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!593 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !594, file: !496, line: 163)
!594 = !DISubprogram(name: "rand", scope: !141, file: !141, line: 453, type: !595, flags: DIFlagPrototyped, spFlags: 0)
!595 = !DISubroutineType(types: !596)
!596 = !{!15}
!597 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !598, file: !496, line: 164)
!598 = !DISubprogram(name: "realloc", scope: !141, file: !141, line: 550, type: !599, flags: DIFlagPrototyped, spFlags: 0)
!599 = !DISubroutineType(types: !600)
!600 = !{!528, !528, !531}
!601 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !602, file: !496, line: 165)
!602 = !DISubprogram(name: "srand", scope: !141, file: !141, line: 455, type: !603, flags: DIFlagPrototyped, spFlags: 0)
!603 = !DISubroutineType(types: !604)
!604 = !{null, !55}
!605 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !606, file: !496, line: 166)
!606 = !DISubprogram(name: "strtod", scope: !141, file: !141, line: 117, type: !607, flags: DIFlagPrototyped, spFlags: 0)
!607 = !DISubroutineType(types: !608)
!608 = !{!76, !582, !609}
!609 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !610)
!610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !558, size: 64)
!611 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !612, file: !496, line: 167)
!612 = !DISubprogram(name: "strtol", scope: !141, file: !141, line: 176, type: !613, flags: DIFlagPrototyped, spFlags: 0)
!613 = !DISubroutineType(types: !614)
!614 = !{!366, !582, !609, !15}
!615 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !616, file: !496, line: 168)
!616 = !DISubprogram(name: "strtoul", scope: !141, file: !141, line: 180, type: !617, flags: DIFlagPrototyped, spFlags: 0)
!617 = !DISubroutineType(types: !618)
!618 = !{!533, !582, !609, !15}
!619 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !620, file: !496, line: 169)
!620 = !DISubprogram(name: "system", scope: !141, file: !141, line: 784, type: !518, flags: DIFlagPrototyped, spFlags: 0)
!621 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !622, file: !496, line: 171)
!622 = !DISubprogram(name: "wcstombs", scope: !141, file: !141, line: 936, type: !623, flags: DIFlagPrototyped, spFlags: 0)
!623 = !DISubroutineType(types: !624)
!624 = !{!531, !625, !626, !531}
!625 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !558)
!626 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !627)
!627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !628, size: 64)
!628 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !581)
!629 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !630, file: !496, line: 172)
!630 = !DISubprogram(name: "wctomb", scope: !141, file: !141, line: 929, type: !631, flags: DIFlagPrototyped, spFlags: 0)
!631 = !DISubroutineType(types: !632)
!632 = !{!15, !558, !581}
!633 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !634, entity: !635, file: !496, line: 200)
!634 = !DINamespace(name: "__gnu_cxx", scope: null)
!635 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !141, line: 80, baseType: !636)
!636 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !141, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !637, identifier: "_ZTS7lldiv_t")
!637 = !{!638, !639}
!638 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !636, file: !141, line: 78, baseType: !329, size: 64)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !636, file: !141, line: 79, baseType: !329, size: 64, offset: 64)
!640 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !634, entity: !641, file: !496, line: 206)
!641 = !DISubprogram(name: "_Exit", scope: !141, file: !141, line: 629, type: !548, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!642 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !634, entity: !643, file: !496, line: 210)
!643 = !DISubprogram(name: "llabs", scope: !141, file: !141, line: 844, type: !644, flags: DIFlagPrototyped, spFlags: 0)
!644 = !DISubroutineType(types: !645)
!645 = !{!329, !329}
!646 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !634, entity: !647, file: !496, line: 216)
!647 = !DISubprogram(name: "lldiv", scope: !141, file: !141, line: 858, type: !648, flags: DIFlagPrototyped, spFlags: 0)
!648 = !DISubroutineType(types: !649)
!649 = !{!635, !329, !329}
!650 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !634, entity: !651, file: !496, line: 227)
!651 = !DISubprogram(name: "atoll", scope: !141, file: !141, line: 112, type: !652, flags: DIFlagPrototyped, spFlags: 0)
!652 = !DISubroutineType(types: !653)
!653 = !{!329, !385}
!654 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !634, entity: !655, file: !496, line: 228)
!655 = !DISubprogram(name: "strtoll", scope: !141, file: !141, line: 200, type: !656, flags: DIFlagPrototyped, spFlags: 0)
!656 = !DISubroutineType(types: !657)
!657 = !{!329, !582, !609, !15}
!658 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !634, entity: !659, file: !496, line: 229)
!659 = !DISubprogram(name: "strtoull", scope: !141, file: !141, line: 205, type: !660, flags: DIFlagPrototyped, spFlags: 0)
!660 = !DISubroutineType(types: !661)
!661 = !{!662, !582, !609, !15}
!662 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!663 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !634, entity: !664, file: !496, line: 231)
!664 = !DISubprogram(name: "strtof", scope: !141, file: !141, line: 123, type: !665, flags: DIFlagPrototyped, spFlags: 0)
!665 = !DISubroutineType(types: !666)
!666 = !{!44, !582, !609}
!667 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !634, entity: !668, file: !496, line: 232)
!668 = !DISubprogram(name: "strtold", scope: !141, file: !141, line: 126, type: !669, flags: DIFlagPrototyped, spFlags: 0)
!669 = !DISubroutineType(types: !670)
!670 = !{!218, !582, !609}
!671 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !635, file: !496, line: 240)
!672 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !641, file: !496, line: 242)
!673 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !643, file: !496, line: 244)
!674 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !675, file: !496, line: 245)
!675 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !634, file: !496, line: 213, type: !648, flags: DIFlagPrototyped, spFlags: 0)
!676 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !647, file: !496, line: 246)
!677 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !651, file: !496, line: 248)
!678 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !664, file: !496, line: 249)
!679 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !655, file: !496, line: 250)
!680 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !659, file: !496, line: 251)
!681 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !668, file: !496, line: 252)
!682 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !504, file: !683, line: 38)
!683 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!684 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !508, file: !683, line: 39)
!685 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !547, file: !683, line: 40)
!686 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !513, file: !683, line: 43)
!687 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !592, file: !683, line: 46)
!688 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !494, file: !683, line: 51)
!689 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !498, file: !683, line: 52)
!690 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !483, file: !683, line: 54)
!691 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !515, file: !683, line: 55)
!692 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !517, file: !683, line: 56)
!693 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !521, file: !683, line: 57)
!694 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !525, file: !683, line: 58)
!695 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !539, file: !683, line: 59)
!696 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !675, file: !683, line: 60)
!697 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !551, file: !683, line: 61)
!698 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !555, file: !683, line: 62)
!699 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !560, file: !683, line: 63)
!700 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !564, file: !683, line: 64)
!701 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !568, file: !683, line: 65)
!702 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !572, file: !683, line: 67)
!703 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !576, file: !683, line: 68)
!704 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !584, file: !683, line: 69)
!705 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !588, file: !683, line: 71)
!706 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !594, file: !683, line: 72)
!707 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !598, file: !683, line: 73)
!708 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !602, file: !683, line: 74)
!709 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !606, file: !683, line: 75)
!710 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !612, file: !683, line: 76)
!711 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !616, file: !683, line: 77)
!712 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !620, file: !683, line: 78)
!713 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !622, file: !683, line: 80)
!714 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !630, file: !683, line: 81)
!715 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !716, file: !718, line: 64)
!716 = !DISubprogram(name: "isalnum", scope: !717, file: !717, line: 108, type: !142, flags: DIFlagPrototyped, spFlags: 0)
!717 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!718 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!719 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !720, file: !718, line: 65)
!720 = !DISubprogram(name: "isalpha", scope: !717, file: !717, line: 109, type: !142, flags: DIFlagPrototyped, spFlags: 0)
!721 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !722, file: !718, line: 66)
!722 = !DISubprogram(name: "iscntrl", scope: !717, file: !717, line: 110, type: !142, flags: DIFlagPrototyped, spFlags: 0)
!723 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !724, file: !718, line: 67)
!724 = !DISubprogram(name: "isdigit", scope: !717, file: !717, line: 111, type: !142, flags: DIFlagPrototyped, spFlags: 0)
!725 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !726, file: !718, line: 68)
!726 = !DISubprogram(name: "isgraph", scope: !717, file: !717, line: 113, type: !142, flags: DIFlagPrototyped, spFlags: 0)
!727 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !728, file: !718, line: 69)
!728 = !DISubprogram(name: "islower", scope: !717, file: !717, line: 112, type: !142, flags: DIFlagPrototyped, spFlags: 0)
!729 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !730, file: !718, line: 70)
!730 = !DISubprogram(name: "isprint", scope: !717, file: !717, line: 114, type: !142, flags: DIFlagPrototyped, spFlags: 0)
!731 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !732, file: !718, line: 71)
!732 = !DISubprogram(name: "ispunct", scope: !717, file: !717, line: 115, type: !142, flags: DIFlagPrototyped, spFlags: 0)
!733 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !734, file: !718, line: 72)
!734 = !DISubprogram(name: "isspace", scope: !717, file: !717, line: 116, type: !142, flags: DIFlagPrototyped, spFlags: 0)
!735 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !736, file: !718, line: 73)
!736 = !DISubprogram(name: "isupper", scope: !717, file: !717, line: 117, type: !142, flags: DIFlagPrototyped, spFlags: 0)
!737 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !738, file: !718, line: 74)
!738 = !DISubprogram(name: "isxdigit", scope: !717, file: !717, line: 118, type: !142, flags: DIFlagPrototyped, spFlags: 0)
!739 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !740, file: !718, line: 75)
!740 = !DISubprogram(name: "tolower", scope: !717, file: !717, line: 122, type: !142, flags: DIFlagPrototyped, spFlags: 0)
!741 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !742, file: !718, line: 76)
!742 = !DISubprogram(name: "toupper", scope: !717, file: !717, line: 125, type: !142, flags: DIFlagPrototyped, spFlags: 0)
!743 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !744, file: !718, line: 87)
!744 = !DISubprogram(name: "isblank", scope: !717, file: !717, line: 130, type: !142, flags: DIFlagPrototyped, spFlags: 0)
!745 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !746, file: !750, line: 77)
!746 = !DISubprogram(name: "memchr", scope: !747, file: !747, line: 73, type: !748, flags: DIFlagPrototyped, spFlags: 0)
!747 = !DIFile(filename: "/usr/include/string.h", directory: "")
!748 = !DISubroutineType(types: !749)
!749 = !{!529, !529, !15, !531}
!750 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!751 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !752, file: !750, line: 78)
!752 = !DISubprogram(name: "memcmp", scope: !747, file: !747, line: 64, type: !753, flags: DIFlagPrototyped, spFlags: 0)
!753 = !DISubroutineType(types: !754)
!754 = !{!15, !529, !529, !531}
!755 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !756, file: !750, line: 79)
!756 = !DISubprogram(name: "memcpy", scope: !747, file: !747, line: 43, type: !757, flags: DIFlagPrototyped, spFlags: 0)
!757 = !DISubroutineType(types: !758)
!758 = !{!528, !759, !760, !531}
!759 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !528)
!760 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !529)
!761 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !762, file: !750, line: 80)
!762 = !DISubprogram(name: "memmove", scope: !747, file: !747, line: 47, type: !763, flags: DIFlagPrototyped, spFlags: 0)
!763 = !DISubroutineType(types: !764)
!764 = !{!528, !528, !529, !531}
!765 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !766, file: !750, line: 81)
!766 = !DISubprogram(name: "memset", scope: !747, file: !747, line: 61, type: !767, flags: DIFlagPrototyped, spFlags: 0)
!767 = !DISubroutineType(types: !768)
!768 = !{!528, !528, !15, !531}
!769 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !770, file: !750, line: 82)
!770 = !DISubprogram(name: "strcat", scope: !747, file: !747, line: 130, type: !771, flags: DIFlagPrototyped, spFlags: 0)
!771 = !DISubroutineType(types: !772)
!772 = !{!558, !625, !582}
!773 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !774, file: !750, line: 83)
!774 = !DISubprogram(name: "strcmp", scope: !747, file: !747, line: 137, type: !775, flags: DIFlagPrototyped, spFlags: 0)
!775 = !DISubroutineType(types: !776)
!776 = !{!15, !385, !385}
!777 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !778, file: !750, line: 84)
!778 = !DISubprogram(name: "strcoll", scope: !747, file: !747, line: 144, type: !775, flags: DIFlagPrototyped, spFlags: 0)
!779 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !780, file: !750, line: 85)
!780 = !DISubprogram(name: "strcpy", scope: !747, file: !747, line: 122, type: !771, flags: DIFlagPrototyped, spFlags: 0)
!781 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !782, file: !750, line: 86)
!782 = !DISubprogram(name: "strcspn", scope: !747, file: !747, line: 273, type: !783, flags: DIFlagPrototyped, spFlags: 0)
!783 = !DISubroutineType(types: !784)
!784 = !{!531, !385, !385}
!785 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !786, file: !750, line: 87)
!786 = !DISubprogram(name: "strerror", scope: !747, file: !747, line: 397, type: !787, flags: DIFlagPrototyped, spFlags: 0)
!787 = !DISubroutineType(types: !788)
!788 = !{!558, !15}
!789 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !790, file: !750, line: 88)
!790 = !DISubprogram(name: "strlen", scope: !747, file: !747, line: 385, type: !791, flags: DIFlagPrototyped, spFlags: 0)
!791 = !DISubroutineType(types: !792)
!792 = !{!531, !385}
!793 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !794, file: !750, line: 89)
!794 = !DISubprogram(name: "strncat", scope: !747, file: !747, line: 133, type: !795, flags: DIFlagPrototyped, spFlags: 0)
!795 = !DISubroutineType(types: !796)
!796 = !{!558, !625, !582, !531}
!797 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !798, file: !750, line: 90)
!798 = !DISubprogram(name: "strncmp", scope: !747, file: !747, line: 140, type: !799, flags: DIFlagPrototyped, spFlags: 0)
!799 = !DISubroutineType(types: !800)
!800 = !{!15, !385, !385, !531}
!801 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !802, file: !750, line: 91)
!802 = !DISubprogram(name: "strncpy", scope: !747, file: !747, line: 125, type: !795, flags: DIFlagPrototyped, spFlags: 0)
!803 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !804, file: !750, line: 92)
!804 = !DISubprogram(name: "strspn", scope: !747, file: !747, line: 277, type: !783, flags: DIFlagPrototyped, spFlags: 0)
!805 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !806, file: !750, line: 93)
!806 = !DISubprogram(name: "strtok", scope: !747, file: !747, line: 336, type: !771, flags: DIFlagPrototyped, spFlags: 0)
!807 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !808, file: !750, line: 94)
!808 = !DISubprogram(name: "strxfrm", scope: !747, file: !747, line: 147, type: !809, flags: DIFlagPrototyped, spFlags: 0)
!809 = !DISubroutineType(types: !810)
!810 = !{!531, !625, !582, !531}
!811 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !812, file: !750, line: 95)
!812 = !DISubprogram(name: "strchr", scope: !747, file: !747, line: 208, type: !813, flags: DIFlagPrototyped, spFlags: 0)
!813 = !DISubroutineType(types: !814)
!814 = !{!385, !385, !15}
!815 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !816, file: !750, line: 96)
!816 = !DISubprogram(name: "strpbrk", scope: !747, file: !747, line: 285, type: !817, flags: DIFlagPrototyped, spFlags: 0)
!817 = !DISubroutineType(types: !818)
!818 = !{!385, !385, !385}
!819 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !820, file: !750, line: 97)
!820 = !DISubprogram(name: "strrchr", scope: !747, file: !747, line: 235, type: !813, flags: DIFlagPrototyped, spFlags: 0)
!821 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !822, file: !750, line: 98)
!822 = !DISubprogram(name: "strstr", scope: !747, file: !747, line: 312, type: !817, flags: DIFlagPrototyped, spFlags: 0)
!823 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !824, entity: !139, file: !825, line: 37)
!824 = !DINamespace(name: "pov_base", scope: null)
!825 = !DIFile(filename: "base/fileinputoutput.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!826 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !7, entity: !139, file: !827, line: 36)
!827 = !DIFile(filename: "./pov_mem.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!828 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !7, entity: !139, file: !6, line: 78)
!829 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !7, entity: !139, file: !830, line: 36)
!830 = !DIFile(filename: "./csg.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!831 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !7, entity: !139, file: !832, line: 37)
!832 = !DIFile(filename: "./lightgrp.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!833 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !7, entity: !139, file: !834, line: 36)
!834 = !DIFile(filename: "./atmosph.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!835 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !7, entity: !139, file: !836, line: 36)
!836 = !DIFile(filename: "./camera.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!837 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !7, entity: !139, file: !838, line: 37)
!838 = !DIFile(filename: "./bbox.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!839 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !7, entity: !139, file: !840, line: 39)
!840 = !DIFile(filename: "./vlbuffer.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!841 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !7, entity: !139, file: !842, line: 38)
!842 = !DIFile(filename: "./point.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!843 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !7, entity: !139, file: !844, line: 38)
!844 = !DIFile(filename: "./media.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!845 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !7, entity: !139, file: !846, line: 36)
!846 = !DIFile(filename: "./render.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!847 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !7, entity: !139, file: !848, line: 36)
!848 = !DIFile(filename: "./userio.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!849 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !7, entity: !139, file: !850, line: 48)
!850 = !DIFile(filename: "./povray.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!851 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !7, entity: !824, file: !850, line: 50)
!852 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !7, entity: !139, file: !850, line: 485)
!853 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !7, entity: !139, file: !854, line: 37)
!854 = !DIFile(filename: "./objects.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!855 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !824, entity: !139, file: !856, line: 37)
!856 = !DIFile(filename: "base/stringutilities.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!857 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !7, entity: !139, file: !858, line: 40)
!858 = !DIFile(filename: "./pov_util.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!859 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !7, entity: !824, file: !858, line: 42)
!860 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !7, entity: !139, file: !861, line: 36)
!861 = !DIFile(filename: "./colutils.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!862 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !7, entity: !139, file: !863, line: 40)
!863 = !DIFile(filename: "./photons.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!864 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !7, entity: !139, file: !1, line: 41)
!865 = !{i32 7, !"Dwarf Version", i32 4}
!866 = !{i32 2, !"Debug Info Version", i32 3}
!867 = !{i32 1, !"wchar_size", i32 4}
!868 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!869 = distinct !DISubprogram(name: "Promote_Local_Lights", linkageName: "_ZN3pov20Promote_Local_LightsEPNS_10CSG_StructE", scope: !7, file: !1, line: 83, type: !870, scopeLine: 84, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!870 = !DISubroutineType(types: !871)
!871 = !{null, !872}
!872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !873, size: 64)
!873 = !DIDerivedType(tag: DW_TAG_typedef, name: "CSG", scope: !7, file: !830, line: 60, baseType: !874)
!874 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CSG_Struct", scope: !7, file: !830, line: 62, size: 1088, flags: DIFlagTypePassByValue, elements: !875, identifier: "_ZTSN3pov10CSG_StructE")
!875 = !{!876, !877, !878, !879, !880, !881, !882, !883, !884, !885, !886, !887, !888, !889, !890, !891}
!876 = !DIDerivedType(tag: DW_TAG_member, name: "Methods", scope: !874, file: !830, line: 64, baseType: !11, size: 64)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "Type", scope: !874, file: !830, line: 64, baseType: !15, size: 32, offset: 64)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "Sibling", scope: !874, file: !830, line: 64, baseType: !17, size: 64, offset: 128)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "Texture", scope: !874, file: !830, line: 64, baseType: !25, size: 64, offset: 192)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "Interior_Texture", scope: !874, file: !830, line: 64, baseType: !25, size: 64, offset: 256)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "Interior", scope: !874, file: !830, line: 64, baseType: !30, size: 64, offset: 320)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "Bound", scope: !874, file: !830, line: 64, baseType: !17, size: 64, offset: 384)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "Clip", scope: !874, file: !830, line: 64, baseType: !17, size: 64, offset: 448)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "LLights", scope: !874, file: !830, line: 64, baseType: !4, size: 64, offset: 512)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "BBox", scope: !874, file: !830, line: 64, baseType: !37, size: 192, offset: 576)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "Trans", scope: !874, file: !830, line: 64, baseType: !49, size: 64, offset: 768)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "UV_Trans", scope: !874, file: !830, line: 64, baseType: !49, size: 64, offset: 832)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "Ph_Density", scope: !874, file: !830, line: 64, baseType: !44, size: 32, offset: 896)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "Flags", scope: !874, file: !830, line: 64, baseType: !55, size: 32, offset: 928)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "Children", scope: !874, file: !830, line: 64, baseType: !17, size: 64, offset: 960)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "do_split", scope: !874, file: !830, line: 65, baseType: !15, size: 32, offset: 1024)
!892 = !DILocalVariable(name: "Object", arg: 1, scope: !869, file: !1, line: 83, type: !872)
!893 = !DILocation(line: 83, column: 32, scope: !869)
!894 = !DILocalVariable(name: "lights", scope: !869, file: !1, line: 85, type: !4)
!895 = !DILocation(line: 85, column: 16, scope: !869)
!896 = !DILocalVariable(name: "curObject", scope: !869, file: !1, line: 86, type: !17)
!897 = !DILocation(line: 86, column: 10, scope: !869)
!898 = !DILocalVariable(name: "light_counter", scope: !869, file: !1, line: 87, type: !15)
!899 = !DILocation(line: 87, column: 6, scope: !869)
!900 = !DILocalVariable(name: "object_counter", scope: !869, file: !1, line: 88, type: !15)
!901 = !DILocation(line: 88, column: 6, scope: !869)
!902 = !DILocation(line: 90, column: 5, scope: !903)
!903 = distinct !DILexicalBlock(scope: !869, file: !1, line: 90, column: 5)
!904 = !DILocation(line: 90, column: 12, scope: !903)
!905 = !DILocation(line: 90, column: 5, scope: !869)
!906 = !DILocation(line: 91, column: 3, scope: !903)
!907 = !DILocation(line: 94, column: 18, scope: !908)
!908 = distinct !DILexicalBlock(scope: !869, file: !1, line: 94, column: 2)
!909 = !DILocation(line: 94, column: 26, scope: !908)
!910 = !DILocation(line: 94, column: 16, scope: !908)
!911 = !DILocation(line: 94, column: 50, scope: !908)
!912 = !DILocation(line: 94, column: 70, scope: !908)
!913 = !DILocation(line: 94, column: 6, scope: !908)
!914 = !DILocation(line: 95, column: 6, scope: !915)
!915 = distinct !DILexicalBlock(scope: !908, file: !1, line: 94, column: 2)
!916 = !DILocation(line: 95, column: 16, scope: !915)
!917 = !DILocation(line: 94, column: 2, scope: !908)
!918 = !DILocation(line: 98, column: 7, scope: !919)
!919 = distinct !DILexicalBlock(scope: !920, file: !1, line: 98, column: 6)
!920 = distinct !DILexicalBlock(scope: !915, file: !1, line: 97, column: 2)
!921 = !DILocation(line: 98, column: 18, scope: !919)
!922 = !DILocation(line: 98, column: 23, scope: !919)
!923 = !DILocation(line: 98, column: 51, scope: !919)
!924 = !DILocation(line: 98, column: 6, scope: !920)
!925 = !DILocation(line: 101, column: 7, scope: !926)
!926 = distinct !DILexicalBlock(scope: !927, file: !1, line: 101, column: 7)
!927 = distinct !DILexicalBlock(scope: !919, file: !1, line: 99, column: 3)
!928 = !DILocation(line: 101, column: 14, scope: !926)
!929 = !DILocation(line: 101, column: 7, scope: !927)
!930 = !DILocation(line: 103, column: 30, scope: !931)
!931 = distinct !DILexicalBlock(scope: !926, file: !1, line: 102, column: 4)
!932 = !DILocation(line: 103, column: 14, scope: !931)
!933 = !DILocation(line: 103, column: 12, scope: !931)
!934 = !DILocation(line: 104, column: 5, scope: !931)
!935 = !DILocation(line: 104, column: 13, scope: !931)
!936 = !DILocation(line: 104, column: 31, scope: !931)
!937 = !DILocation(line: 105, column: 4, scope: !931)
!938 = !DILocalVariable(name: "l", scope: !939, file: !1, line: 108, type: !4)
!939 = distinct !DILexicalBlock(scope: !926, file: !1, line: 107, column: 4)
!940 = !DILocation(line: 108, column: 19, scope: !939)
!941 = !DILocation(line: 108, column: 39, scope: !939)
!942 = !DILocation(line: 108, column: 23, scope: !939)
!943 = !DILocation(line: 110, column: 28, scope: !939)
!944 = !DILocation(line: 110, column: 5, scope: !939)
!945 = !DILocation(line: 110, column: 8, scope: !939)
!946 = !DILocation(line: 110, column: 26, scope: !939)
!947 = !DILocation(line: 111, column: 14, scope: !939)
!948 = !DILocation(line: 111, column: 12, scope: !939)
!949 = !DILocation(line: 114, column: 17, scope: !927)
!950 = !DILocation(line: 115, column: 3, scope: !927)
!951 = !DILocation(line: 117, column: 18, scope: !919)
!952 = !DILocation(line: 118, column: 2, scope: !920)
!953 = !DILocation(line: 96, column: 18, scope: !915)
!954 = !DILocation(line: 96, column: 29, scope: !915)
!955 = !DILocation(line: 96, column: 16, scope: !915)
!956 = !DILocation(line: 94, column: 2, scope: !915)
!957 = distinct !{!957, !917, !958}
!958 = !DILocation(line: 118, column: 2, scope: !908)
!959 = !DILocation(line: 122, column: 5, scope: !960)
!960 = distinct !DILexicalBlock(scope: !869, file: !1, line: 122, column: 5)
!961 = !DILocation(line: 122, column: 19, scope: !960)
!962 = !DILocation(line: 122, column: 5, scope: !869)
!963 = !DILocation(line: 124, column: 3, scope: !964)
!964 = distinct !DILexicalBlock(scope: !960, file: !1, line: 123, column: 2)
!965 = !DILocation(line: 125, column: 3, scope: !964)
!966 = !DILocation(line: 128, column: 5, scope: !967)
!967 = distinct !DILexicalBlock(scope: !869, file: !1, line: 128, column: 5)
!968 = !DILocation(line: 128, column: 20, scope: !967)
!969 = !DILocation(line: 128, column: 5, scope: !869)
!970 = !DILocation(line: 130, column: 3, scope: !971)
!971 = distinct !DILexicalBlock(scope: !967, file: !1, line: 129, column: 2)
!972 = !DILocation(line: 131, column: 3, scope: !971)
!973 = !DILocation(line: 135, column: 20, scope: !869)
!974 = !DILocation(line: 135, column: 2, scope: !869)
!975 = !DILocation(line: 135, column: 10, scope: !869)
!976 = !DILocation(line: 135, column: 18, scope: !869)
!977 = !DILocation(line: 138, column: 52, scope: !869)
!978 = !DILocation(line: 138, column: 33, scope: !869)
!979 = !DILocation(line: 138, column: 60, scope: !869)
!980 = !DILocation(line: 138, column: 2, scope: !869)
!981 = !DILocation(line: 139, column: 1, scope: !869)
!982 = distinct !DISubprogram(name: "Promote_Local_Lights_Recursive", linkageName: "_ZN3pov30Promote_Local_Lights_RecursiveEPNS_22Compound_Object_StructEPNS_19Light_Source_StructE", scope: !7, file: !1, line: 175, type: !983, scopeLine: 176, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!983 = !DISubroutineType(types: !984)
!984 = !{null, !118, !4}
!985 = !DILocalVariable(name: "Object", arg: 1, scope: !982, file: !1, line: 175, type: !118)
!986 = !DILocation(line: 175, column: 54, scope: !982)
!987 = !DILocalVariable(name: "Lights", arg: 2, scope: !982, file: !1, line: 175, type: !4)
!988 = !DILocation(line: 175, column: 76, scope: !982)
!989 = !DILocalVariable(name: "curObject", scope: !982, file: !1, line: 177, type: !17)
!990 = !DILocation(line: 177, column: 10, scope: !982)
!991 = !DILocation(line: 179, column: 18, scope: !992)
!992 = distinct !DILexicalBlock(scope: !982, file: !1, line: 179, column: 2)
!993 = !DILocation(line: 179, column: 26, scope: !992)
!994 = !DILocation(line: 179, column: 16, scope: !992)
!995 = !DILocation(line: 179, column: 6, scope: !992)
!996 = !DILocation(line: 180, column: 6, scope: !997)
!997 = distinct !DILexicalBlock(scope: !992, file: !1, line: 179, column: 2)
!998 = !DILocation(line: 180, column: 16, scope: !997)
!999 = !DILocation(line: 179, column: 2, scope: !992)
!1000 = !DILocation(line: 183, column: 6, scope: !1001)
!1001 = distinct !DILexicalBlock(scope: !1002, file: !1, line: 183, column: 6)
!1002 = distinct !DILexicalBlock(scope: !997, file: !1, line: 182, column: 2)
!1003 = !DILocation(line: 183, column: 17, scope: !1001)
!1004 = !DILocation(line: 183, column: 25, scope: !1001)
!1005 = !DILocation(line: 183, column: 6, scope: !1002)
!1006 = !DILocalVariable(name: "l", scope: !1007, file: !1, line: 185, type: !4)
!1007 = distinct !DILexicalBlock(scope: !1001, file: !1, line: 184, column: 3)
!1008 = !DILocation(line: 185, column: 18, scope: !1007)
!1009 = !DILocation(line: 185, column: 22, scope: !1007)
!1010 = !DILocation(line: 185, column: 33, scope: !1007)
!1011 = !DILocation(line: 191, column: 4, scope: !1007)
!1012 = !DILocation(line: 191, column: 11, scope: !1007)
!1013 = !DILocation(line: 191, column: 14, scope: !1007)
!1014 = !DILocation(line: 191, column: 32, scope: !1007)
!1015 = !DILocation(line: 191, column: 41, scope: !1007)
!1016 = !DILocation(line: 191, column: 45, scope: !1007)
!1017 = !DILocation(line: 191, column: 50, scope: !1007)
!1018 = !DILocation(line: 191, column: 47, scope: !1007)
!1019 = !DILocation(line: 0, scope: !1007)
!1020 = !DILocation(line: 192, column: 9, scope: !1007)
!1021 = !DILocation(line: 192, column: 12, scope: !1007)
!1022 = !DILocation(line: 192, column: 7, scope: !1007)
!1023 = distinct !{!1023, !1011, !1021}
!1024 = !DILocation(line: 195, column: 7, scope: !1025)
!1025 = distinct !DILexicalBlock(scope: !1007, file: !1, line: 195, column: 7)
!1026 = !DILocation(line: 195, column: 12, scope: !1025)
!1027 = !DILocation(line: 195, column: 9, scope: !1025)
!1028 = !DILocation(line: 195, column: 7, scope: !1007)
!1029 = !DILocation(line: 196, column: 28, scope: !1025)
!1030 = !DILocation(line: 196, column: 5, scope: !1025)
!1031 = !DILocation(line: 196, column: 8, scope: !1025)
!1032 = !DILocation(line: 196, column: 26, scope: !1025)
!1033 = !DILocation(line: 197, column: 3, scope: !1007)
!1034 = !DILocation(line: 198, column: 12, scope: !1035)
!1035 = distinct !DILexicalBlock(scope: !1001, file: !1, line: 198, column: 11)
!1036 = !DILocation(line: 198, column: 23, scope: !1035)
!1037 = !DILocation(line: 198, column: 28, scope: !1035)
!1038 = !DILocation(line: 198, column: 50, scope: !1035)
!1039 = !DILocation(line: 198, column: 11, scope: !1001)
!1040 = !DILocation(line: 201, column: 25, scope: !1041)
!1041 = distinct !DILexicalBlock(scope: !1035, file: !1, line: 199, column: 3)
!1042 = !DILocation(line: 201, column: 4, scope: !1041)
!1043 = !DILocation(line: 201, column: 15, scope: !1041)
!1044 = !DILocation(line: 201, column: 23, scope: !1041)
!1045 = !DILocation(line: 203, column: 54, scope: !1041)
!1046 = !DILocation(line: 203, column: 35, scope: !1041)
!1047 = !DILocation(line: 203, column: 65, scope: !1041)
!1048 = !DILocation(line: 203, column: 4, scope: !1041)
!1049 = !DILocation(line: 204, column: 3, scope: !1041)
!1050 = !DILocation(line: 207, column: 25, scope: !1051)
!1051 = distinct !DILexicalBlock(scope: !1035, file: !1, line: 206, column: 3)
!1052 = !DILocation(line: 207, column: 4, scope: !1051)
!1053 = !DILocation(line: 207, column: 15, scope: !1051)
!1054 = !DILocation(line: 207, column: 23, scope: !1051)
!1055 = !DILocation(line: 209, column: 2, scope: !1002)
!1056 = !DILocation(line: 181, column: 18, scope: !997)
!1057 = !DILocation(line: 181, column: 29, scope: !997)
!1058 = !DILocation(line: 181, column: 16, scope: !997)
!1059 = !DILocation(line: 179, column: 2, scope: !997)
!1060 = distinct !{!1060, !999, !1061}
!1061 = !DILocation(line: 209, column: 2, scope: !992)
!1062 = !DILocation(line: 210, column: 1, scope: !982)
!1063 = distinct !DISubprogram(name: "Check_Photon_Light_Group", linkageName: "_ZN3pov24Check_Photon_Light_GroupEPNS_13Object_StructE", scope: !7, file: !1, line: 252, type: !1064, scopeLine: 253, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1064 = !DISubroutineType(types: !1065)
!1065 = !{!92, !17}
!1066 = !DILocalVariable(name: "Object", arg: 1, scope: !1063, file: !1, line: 252, type: !17)
!1067 = !DILocation(line: 252, column: 39, scope: !1063)
!1068 = !DILocation(line: 254, column: 20, scope: !1069)
!1069 = distinct !DILexicalBlock(scope: !1063, file: !1, line: 254, column: 6)
!1070 = !DILocation(line: 254, column: 6, scope: !1063)
!1071 = !DILocation(line: 256, column: 10, scope: !1072)
!1072 = distinct !DILexicalBlock(scope: !1073, file: !1, line: 256, column: 9)
!1073 = distinct !DILexicalBlock(scope: !1069, file: !1, line: 255, column: 3)
!1074 = !DILocation(line: 256, column: 18, scope: !1072)
!1075 = !DILocation(line: 256, column: 24, scope: !1072)
!1076 = !DILocation(line: 256, column: 49, scope: !1072)
!1077 = !DILocation(line: 256, column: 9, scope: !1073)
!1078 = !DILocation(line: 257, column: 7, scope: !1072)
!1079 = !DILocation(line: 259, column: 7, scope: !1072)
!1080 = !DILocalVariable(name: "Test_Light", scope: !1081, file: !1, line: 263, type: !4)
!1081 = distinct !DILexicalBlock(scope: !1069, file: !1, line: 262, column: 3)
!1082 = !DILocation(line: 263, column: 19, scope: !1081)
!1083 = !DILocation(line: 264, column: 22, scope: !1084)
!1084 = distinct !DILexicalBlock(scope: !1081, file: !1, line: 264, column: 5)
!1085 = !DILocation(line: 264, column: 30, scope: !1084)
!1086 = !DILocation(line: 264, column: 20, scope: !1084)
!1087 = !DILocation(line: 264, column: 9, scope: !1084)
!1088 = !DILocation(line: 265, column: 9, scope: !1089)
!1089 = distinct !DILexicalBlock(scope: !1084, file: !1, line: 264, column: 5)
!1090 = !DILocation(line: 265, column: 20, scope: !1089)
!1091 = !DILocation(line: 264, column: 5, scope: !1084)
!1092 = !DILocation(line: 268, column: 11, scope: !1093)
!1093 = distinct !DILexicalBlock(scope: !1094, file: !1, line: 268, column: 11)
!1094 = distinct !DILexicalBlock(scope: !1089, file: !1, line: 267, column: 5)
!1095 = !DILocation(line: 268, column: 39, scope: !1093)
!1096 = !DILocation(line: 268, column: 22, scope: !1093)
!1097 = !DILocation(line: 268, column: 11, scope: !1094)
!1098 = !DILocation(line: 268, column: 46, scope: !1093)
!1099 = !DILocation(line: 269, column: 5, scope: !1094)
!1100 = !DILocation(line: 266, column: 22, scope: !1089)
!1101 = !DILocation(line: 266, column: 34, scope: !1089)
!1102 = !DILocation(line: 266, column: 20, scope: !1089)
!1103 = !DILocation(line: 264, column: 5, scope: !1089)
!1104 = distinct !{!1104, !1091, !1105}
!1105 = !DILocation(line: 269, column: 5, scope: !1084)
!1106 = !DILocation(line: 270, column: 5, scope: !1081)
!1107 = !DILocation(line: 272, column: 1, scope: !1063)
