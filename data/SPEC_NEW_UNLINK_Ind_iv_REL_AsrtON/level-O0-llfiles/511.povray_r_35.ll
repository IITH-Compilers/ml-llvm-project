; ModuleID = 'cones.cpp'
source_filename = "cones.cpp"
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
%"struct.pov::Cone_Intersection_Structure" = type { double, i32 }
%"struct.pov::Cone_Struct" = type { %"struct.pov::Method_Struct"*, i32, %"struct.pov::Object_Struct"*, %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"*, %"struct.pov::Interior_Struct"*, %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"*, %"struct.pov::Light_Source_Struct"*, %"struct.pov::Bounding_Box_Struct", %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"*, float, i32, [3 x double], [3 x double], double, double, double }

$_ZN3pov9Make_BBoxERNS_19Bounding_Box_StructEffffff = comdat any

$_ZN3pov11Make_VectorEPdddd = comdat any

$_ZN3pov13Assign_VectorEPdS0_ = comdat any

$_ZN3pov4VSubEPdPKdS2_ = comdat any

$_ZN3pov7VLengthERdPKd = comdat any

$_ZN3pov15VInverseScaleEqEPdd = comdat any

$_ZN3pov6VScaleEPdPKdd = comdat any

$_ZN3pov12VEvaluateRayEPdPKddS2_ = comdat any

$_ZN3pov13push_entry_i1EdPdPNS_13Object_StructEiPNS_13istack_structE = comdat any

$_ZN3pov16Increase_CounterERx = comdat any

$_ZN3pov3SqrEd = comdat any

$_ZN3pov4itopEPNS_13istack_structE = comdat any

$_ZN3pov10VNormalizeEPdPKd = comdat any

$_ZN3pov13VInverseScaleEPdPKdd = comdat any

@_ZN3pov12Cone_MethodsE = dso_local global { i32 (%"struct.pov::Object_Struct"*, %"struct.pov::Ray_Struct"*, %"struct.pov::istack_struct"*)*, i32 (double*, %"struct.pov::Object_Struct"*)*, void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)*, void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)*, i8* (%"struct.pov::Object_Struct"*)*, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*)*, void (%"struct.pov::Object_Struct"*)* } { i32 (%"struct.pov::Object_Struct"*, %"struct.pov::Ray_Struct"*, %"struct.pov::istack_struct"*)* @_ZN3povL22All_Cone_IntersectionsEPNS_13Object_StructEPNS_10Ray_StructEPNS_13istack_structE, i32 (double*, %"struct.pov::Object_Struct"*)* @_ZN3povL11Inside_ConeEPdPNS_13Object_StructE, void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)* @_ZN3povL11Cone_NormalEPdPNS_13Object_StructEPNS_10istk_entryE, void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)* @_ZN3pov15Default_UVCoordEPdPNS_13Object_StructEPNS_10istk_entryE, i8* (%"struct.pov::Object_Struct"*)* bitcast (%"struct.pov::Cone_Struct"* (%"struct.pov::Object_Struct"*)* @_ZN3povL9Copy_ConeEPNS_13Object_StructE to i8* (%"struct.pov::Object_Struct"*)*), void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)* @_ZN3povL14Translate_ConeEPNS_13Object_StructEPdPNS_16Transform_StructE, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)* @_ZN3povL11Rotate_ConeEPNS_13Object_StructEPdPNS_16Transform_StructE, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)* @_ZN3povL10Scale_ConeEPNS_13Object_StructEPdPNS_16Transform_StructE, void (%"struct.pov::Object_Struct"*, %"struct.pov::Transform_Struct"*)* @_ZN3povL14Transform_ConeEPNS_13Object_StructEPNS_16Transform_StructE, void (%"struct.pov::Object_Struct"*)* @_ZN3povL11Invert_ConeEPNS_13Object_StructE, void (%"struct.pov::Object_Struct"*)* @_ZN3povL12Destroy_ConeEPNS_13Object_StructE }, align 8, !dbg !0
@.str = private unnamed_addr constant [10 x i8] c"cones.cpp\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"cone\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"Degenerate cone/cylinder.\00", align 1
@.str.3 = private unnamed_addr constant [46 x i8] c"Degenerate cylinder, base point = apex point.\00", align 1
@_ZN3pov5statsE = external dso_local global [123 x i64], align 16

; Function Attrs: noinline uwtable
define internal i32 @_ZN3povL22All_Cone_IntersectionsEPNS_13Object_StructEPNS_10Ray_StructEPNS_13istack_structE(%"struct.pov::Object_Struct"* %Object, %"struct.pov::Ray_Struct"* %Ray, %"struct.pov::istack_struct"* %Depth_Stack) #0 !dbg !1045 {
entry:
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %Ray.addr = alloca %"struct.pov::Ray_Struct"*, align 8
  %Depth_Stack.addr = alloca %"struct.pov::istack_struct"*, align 8
  %Intersection_Found = alloca i32, align 4
  %cnt = alloca i32, align 4
  %i = alloca i32, align 4
  %IPoint = alloca [3 x double], align 16
  %I = alloca [4 x %"struct.pov::Cone_Intersection_Structure"], align 16
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !1047, metadata !DIExpression()), !dbg !1048
  store %"struct.pov::Ray_Struct"* %Ray, %"struct.pov::Ray_Struct"** %Ray.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Ray_Struct"** %Ray.addr, metadata !1049, metadata !DIExpression()), !dbg !1050
  store %"struct.pov::istack_struct"* %Depth_Stack, %"struct.pov::istack_struct"** %Depth_Stack.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::istack_struct"** %Depth_Stack.addr, metadata !1051, metadata !DIExpression()), !dbg !1052
  call void @llvm.dbg.declare(metadata i32* %Intersection_Found, metadata !1053, metadata !DIExpression()), !dbg !1054
  call void @llvm.dbg.declare(metadata i32* %cnt, metadata !1055, metadata !DIExpression()), !dbg !1056
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1057, metadata !DIExpression()), !dbg !1058
  call void @llvm.dbg.declare(metadata [3 x double]* %IPoint, metadata !1059, metadata !DIExpression()), !dbg !1060
  call void @llvm.dbg.declare(metadata [4 x %"struct.pov::Cone_Intersection_Structure"]* %I, metadata !1061, metadata !DIExpression()), !dbg !1070
  store i32 0, i32* %Intersection_Found, align 4, !dbg !1071
  %0 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !1072
  %1 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1074
  %2 = bitcast %"struct.pov::Object_Struct"* %1 to %"struct.pov::Cone_Struct"*, !dbg !1075
  %arraydecay = getelementptr inbounds [4 x %"struct.pov::Cone_Intersection_Structure"], [4 x %"struct.pov::Cone_Intersection_Structure"]* %I, i64 0, i64 0, !dbg !1076
  %call = call i32 @_ZN3povL14intersect_coneEPNS_10Ray_StructEPNS_11Cone_StructEPNS_27Cone_Intersection_StructureE(%"struct.pov::Ray_Struct"* %0, %"struct.pov::Cone_Struct"* %2, %"struct.pov::Cone_Intersection_Structure"* %arraydecay), !dbg !1077
  store i32 %call, i32* %cnt, align 4, !dbg !1078
  %cmp = icmp ne i32 %call, 0, !dbg !1079
  br i1 %cmp, label %if.then, label %if.end14, !dbg !1080

if.then:                                          ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !1081
  br label %for.cond, !dbg !1084

for.cond:                                         ; preds = %for.inc, %if.then
  %3 = load i32, i32* %i, align 4, !dbg !1085
  %4 = load i32, i32* %cnt, align 4, !dbg !1087
  %cmp1 = icmp slt i32 %3, %4, !dbg !1088
  br i1 %cmp1, label %for.body, label %for.end, !dbg !1089

for.body:                                         ; preds = %for.cond
  %arraydecay2 = getelementptr inbounds [3 x double], [3 x double]* %IPoint, i64 0, i64 0, !dbg !1090
  %5 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !1092
  %Initial = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %5, i32 0, i32 0, !dbg !1093
  %arraydecay3 = getelementptr inbounds [3 x double], [3 x double]* %Initial, i64 0, i64 0, !dbg !1092
  %6 = load i32, i32* %i, align 4, !dbg !1094
  %idxprom = sext i32 %6 to i64, !dbg !1095
  %arrayidx = getelementptr inbounds [4 x %"struct.pov::Cone_Intersection_Structure"], [4 x %"struct.pov::Cone_Intersection_Structure"]* %I, i64 0, i64 %idxprom, !dbg !1095
  %d = getelementptr inbounds %"struct.pov::Cone_Intersection_Structure", %"struct.pov::Cone_Intersection_Structure"* %arrayidx, i32 0, i32 0, !dbg !1096
  %7 = load double, double* %d, align 16, !dbg !1096
  %8 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !1097
  %Direction = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %8, i32 0, i32 1, !dbg !1098
  %arraydecay4 = getelementptr inbounds [3 x double], [3 x double]* %Direction, i64 0, i64 0, !dbg !1097
  call void @_ZN3pov12VEvaluateRayEPdPKddS2_(double* %arraydecay2, double* %arraydecay3, double %7, double* %arraydecay4), !dbg !1099
  %arraydecay5 = getelementptr inbounds [3 x double], [3 x double]* %IPoint, i64 0, i64 0, !dbg !1100
  %9 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1102
  %Clip = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %9, i32 0, i32 7, !dbg !1103
  %10 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Clip, align 8, !dbg !1103
  %call6 = call zeroext i1 @_ZN3pov13Point_In_ClipEPdPNS_13Object_StructE(double* %arraydecay5, %"struct.pov::Object_Struct"* %10), !dbg !1104
  br i1 %call6, label %if.then7, label %if.end, !dbg !1105

if.then7:                                         ; preds = %for.body
  %11 = load i32, i32* %i, align 4, !dbg !1106
  %idxprom8 = sext i32 %11 to i64, !dbg !1108
  %arrayidx9 = getelementptr inbounds [4 x %"struct.pov::Cone_Intersection_Structure"], [4 x %"struct.pov::Cone_Intersection_Structure"]* %I, i64 0, i64 %idxprom8, !dbg !1108
  %d10 = getelementptr inbounds %"struct.pov::Cone_Intersection_Structure", %"struct.pov::Cone_Intersection_Structure"* %arrayidx9, i32 0, i32 0, !dbg !1109
  %12 = load double, double* %d10, align 16, !dbg !1109
  %arraydecay11 = getelementptr inbounds [3 x double], [3 x double]* %IPoint, i64 0, i64 0, !dbg !1110
  %13 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1111
  %14 = load i32, i32* %i, align 4, !dbg !1112
  %idxprom12 = sext i32 %14 to i64, !dbg !1113
  %arrayidx13 = getelementptr inbounds [4 x %"struct.pov::Cone_Intersection_Structure"], [4 x %"struct.pov::Cone_Intersection_Structure"]* %I, i64 0, i64 %idxprom12, !dbg !1113
  %t = getelementptr inbounds %"struct.pov::Cone_Intersection_Structure", %"struct.pov::Cone_Intersection_Structure"* %arrayidx13, i32 0, i32 1, !dbg !1114
  %15 = load i32, i32* %t, align 8, !dbg !1114
  %16 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %Depth_Stack.addr, align 8, !dbg !1115
  call void @_ZN3pov13push_entry_i1EdPdPNS_13Object_StructEiPNS_13istack_structE(double %12, double* %arraydecay11, %"struct.pov::Object_Struct"* %13, i32 %15, %"struct.pov::istack_struct"* %16), !dbg !1116
  store i32 1, i32* %Intersection_Found, align 4, !dbg !1117
  br label %if.end, !dbg !1118

if.end:                                           ; preds = %if.then7, %for.body
  br label %for.inc, !dbg !1119

for.inc:                                          ; preds = %if.end
  %17 = load i32, i32* %i, align 4, !dbg !1120
  %inc = add nsw i32 %17, 1, !dbg !1120
  store i32 %inc, i32* %i, align 4, !dbg !1120
  br label %for.cond, !dbg !1121, !llvm.loop !1122

for.end:                                          ; preds = %for.cond
  br label %if.end14, !dbg !1124

if.end14:                                         ; preds = %for.end, %entry
  %18 = load i32, i32* %Intersection_Found, align 4, !dbg !1125
  ret i32 %18, !dbg !1126
}

; Function Attrs: noinline uwtable
define internal i32 @_ZN3povL11Inside_ConeEPdPNS_13Object_StructE(double* %IPoint, %"struct.pov::Object_Struct"* %Object) #0 !dbg !1127 {
entry:
  %retval = alloca i32, align 4
  %IPoint.addr = alloca double*, align 8
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %Cone = alloca %"struct.pov::Cone_Struct"*, align 8
  %w2 = alloca double, align 8
  %z2 = alloca double, align 8
  %offset = alloca double, align 8
  %New_Point = alloca [3 x double], align 16
  store double* %IPoint, double** %IPoint.addr, align 8
  call void @llvm.dbg.declare(metadata double** %IPoint.addr, metadata !1128, metadata !DIExpression()), !dbg !1129
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !1130, metadata !DIExpression()), !dbg !1131
  call void @llvm.dbg.declare(metadata %"struct.pov::Cone_Struct"** %Cone, metadata !1132, metadata !DIExpression()), !dbg !1133
  %0 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1134
  %1 = bitcast %"struct.pov::Object_Struct"* %0 to %"struct.pov::Cone_Struct"*, !dbg !1135
  store %"struct.pov::Cone_Struct"* %1, %"struct.pov::Cone_Struct"** %Cone, align 8, !dbg !1133
  call void @llvm.dbg.declare(metadata double* %w2, metadata !1136, metadata !DIExpression()), !dbg !1137
  call void @llvm.dbg.declare(metadata double* %z2, metadata !1138, metadata !DIExpression()), !dbg !1139
  call void @llvm.dbg.declare(metadata double* %offset, metadata !1140, metadata !DIExpression()), !dbg !1141
  %2 = load %"struct.pov::Cone_Struct"*, %"struct.pov::Cone_Struct"** %Cone, align 8, !dbg !1142
  %Flags = getelementptr inbounds %"struct.pov::Cone_Struct", %"struct.pov::Cone_Struct"* %2, i32 0, i32 13, !dbg !1142
  %3 = load i32, i32* %Flags, align 4, !dbg !1142
  %conv = zext i32 %3 to i64, !dbg !1142
  %and = and i64 %conv, 2, !dbg !1142
  %tobool = icmp ne i64 %and, 0, !dbg !1142
  %4 = zext i1 %tobool to i64, !dbg !1142
  %cond = select i1 %tobool, double 0xBE7AD7F29ABCAF48, double 0x3E7AD7F29ABCAF48, !dbg !1142
  store double %cond, double* %offset, align 8, !dbg !1141
  call void @llvm.dbg.declare(metadata [3 x double]* %New_Point, metadata !1143, metadata !DIExpression()), !dbg !1144
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %New_Point, i64 0, i64 0, !dbg !1145
  %5 = load double*, double** %IPoint.addr, align 8, !dbg !1146
  %6 = load %"struct.pov::Cone_Struct"*, %"struct.pov::Cone_Struct"** %Cone, align 8, !dbg !1147
  %Trans = getelementptr inbounds %"struct.pov::Cone_Struct", %"struct.pov::Cone_Struct"* %6, i32 0, i32 10, !dbg !1148
  %7 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans, align 8, !dbg !1148
  call void @_ZN3pov14MInvTransPointEPdS0_PNS_16Transform_StructE(double* %arraydecay, double* %5, %"struct.pov::Transform_Struct"* %7), !dbg !1149
  %arrayidx = getelementptr inbounds [3 x double], [3 x double]* %New_Point, i64 0, i64 0, !dbg !1150
  %8 = load double, double* %arrayidx, align 16, !dbg !1150
  %arrayidx1 = getelementptr inbounds [3 x double], [3 x double]* %New_Point, i64 0, i64 0, !dbg !1151
  %9 = load double, double* %arrayidx1, align 16, !dbg !1151
  %mul = fmul double %8, %9, !dbg !1152
  %arrayidx2 = getelementptr inbounds [3 x double], [3 x double]* %New_Point, i64 0, i64 1, !dbg !1153
  %10 = load double, double* %arrayidx2, align 8, !dbg !1153
  %arrayidx3 = getelementptr inbounds [3 x double], [3 x double]* %New_Point, i64 0, i64 1, !dbg !1154
  %11 = load double, double* %arrayidx3, align 8, !dbg !1154
  %mul4 = fmul double %10, %11, !dbg !1155
  %add = fadd double %mul, %mul4, !dbg !1156
  store double %add, double* %w2, align 8, !dbg !1157
  %12 = load %"struct.pov::Cone_Struct"*, %"struct.pov::Cone_Struct"** %Cone, align 8, !dbg !1158
  %Flags5 = getelementptr inbounds %"struct.pov::Cone_Struct", %"struct.pov::Cone_Struct"* %12, i32 0, i32 13, !dbg !1158
  %13 = load i32, i32* %Flags5, align 4, !dbg !1158
  %conv6 = zext i32 %13 to i64, !dbg !1158
  %and7 = and i64 %conv6, 16, !dbg !1158
  %tobool8 = icmp ne i64 %and7, 0, !dbg !1158
  br i1 %tobool8, label %if.then, label %if.else26, !dbg !1160

if.then:                                          ; preds = %entry
  %14 = load double, double* %w2, align 8, !dbg !1161
  %15 = load double, double* %offset, align 8, !dbg !1164
  %add9 = fadd double 1.000000e+00, %15, !dbg !1165
  %cmp = fcmp ogt double %14, %add9, !dbg !1166
  br i1 %cmp, label %if.then16, label %lor.lhs.false, !dbg !1167

lor.lhs.false:                                    ; preds = %if.then
  %arrayidx10 = getelementptr inbounds [3 x double], [3 x double]* %New_Point, i64 0, i64 2, !dbg !1168
  %16 = load double, double* %arrayidx10, align 16, !dbg !1168
  %17 = load double, double* %offset, align 8, !dbg !1169
  %sub = fsub double 0.000000e+00, %17, !dbg !1170
  %cmp11 = fcmp olt double %16, %sub, !dbg !1171
  br i1 %cmp11, label %if.then16, label %lor.lhs.false12, !dbg !1172

lor.lhs.false12:                                  ; preds = %lor.lhs.false
  %arrayidx13 = getelementptr inbounds [3 x double], [3 x double]* %New_Point, i64 0, i64 2, !dbg !1173
  %18 = load double, double* %arrayidx13, align 16, !dbg !1173
  %19 = load double, double* %offset, align 8, !dbg !1174
  %add14 = fadd double 1.000000e+00, %19, !dbg !1175
  %cmp15 = fcmp ogt double %18, %add14, !dbg !1176
  br i1 %cmp15, label %if.then16, label %if.else, !dbg !1177

if.then16:                                        ; preds = %lor.lhs.false12, %lor.lhs.false, %if.then
  %20 = load %"struct.pov::Cone_Struct"*, %"struct.pov::Cone_Struct"** %Cone, align 8, !dbg !1178
  %Flags17 = getelementptr inbounds %"struct.pov::Cone_Struct", %"struct.pov::Cone_Struct"* %20, i32 0, i32 13, !dbg !1178
  %21 = load i32, i32* %Flags17, align 4, !dbg !1178
  %conv18 = zext i32 %21 to i64, !dbg !1178
  %and19 = and i64 %conv18, 4, !dbg !1178
  %conv20 = trunc i64 %and19 to i32, !dbg !1180
  store i32 %conv20, i32* %retval, align 4, !dbg !1181
  br label %return, !dbg !1181

if.else:                                          ; preds = %lor.lhs.false12
  %22 = load %"struct.pov::Cone_Struct"*, %"struct.pov::Cone_Struct"** %Cone, align 8, !dbg !1182
  %Flags21 = getelementptr inbounds %"struct.pov::Cone_Struct", %"struct.pov::Cone_Struct"* %22, i32 0, i32 13, !dbg !1182
  %23 = load i32, i32* %Flags21, align 4, !dbg !1182
  %conv22 = zext i32 %23 to i64, !dbg !1182
  %and23 = and i64 %conv22, 4, !dbg !1182
  %tobool24 = icmp ne i64 %and23, 0, !dbg !1182
  %lnot = xor i1 %tobool24, true, !dbg !1184
  %conv25 = zext i1 %lnot to i32, !dbg !1185
  store i32 %conv25, i32* %retval, align 4, !dbg !1186
  br label %return, !dbg !1186

if.else26:                                        ; preds = %entry
  %arrayidx27 = getelementptr inbounds [3 x double], [3 x double]* %New_Point, i64 0, i64 2, !dbg !1187
  %24 = load double, double* %arrayidx27, align 16, !dbg !1187
  %arrayidx28 = getelementptr inbounds [3 x double], [3 x double]* %New_Point, i64 0, i64 2, !dbg !1189
  %25 = load double, double* %arrayidx28, align 16, !dbg !1189
  %mul29 = fmul double %24, %25, !dbg !1190
  store double %mul29, double* %z2, align 8, !dbg !1191
  %26 = load double, double* %w2, align 8, !dbg !1192
  %27 = load double, double* %z2, align 8, !dbg !1194
  %28 = load double, double* %offset, align 8, !dbg !1195
  %add30 = fadd double %27, %28, !dbg !1196
  %cmp31 = fcmp ogt double %26, %add30, !dbg !1197
  br i1 %cmp31, label %if.then40, label %lor.lhs.false32, !dbg !1198

lor.lhs.false32:                                  ; preds = %if.else26
  %arrayidx33 = getelementptr inbounds [3 x double], [3 x double]* %New_Point, i64 0, i64 2, !dbg !1199
  %29 = load double, double* %arrayidx33, align 16, !dbg !1199
  %30 = load %"struct.pov::Cone_Struct"*, %"struct.pov::Cone_Struct"** %Cone, align 8, !dbg !1200
  %dist = getelementptr inbounds %"struct.pov::Cone_Struct", %"struct.pov::Cone_Struct"* %30, i32 0, i32 18, !dbg !1201
  %31 = load double, double* %dist, align 8, !dbg !1201
  %32 = load double, double* %offset, align 8, !dbg !1202
  %sub34 = fsub double %31, %32, !dbg !1203
  %cmp35 = fcmp olt double %29, %sub34, !dbg !1204
  br i1 %cmp35, label %if.then40, label %lor.lhs.false36, !dbg !1205

lor.lhs.false36:                                  ; preds = %lor.lhs.false32
  %arrayidx37 = getelementptr inbounds [3 x double], [3 x double]* %New_Point, i64 0, i64 2, !dbg !1206
  %33 = load double, double* %arrayidx37, align 16, !dbg !1206
  %34 = load double, double* %offset, align 8, !dbg !1207
  %add38 = fadd double 1.000000e+00, %34, !dbg !1208
  %cmp39 = fcmp ogt double %33, %add38, !dbg !1209
  br i1 %cmp39, label %if.then40, label %if.else45, !dbg !1210

if.then40:                                        ; preds = %lor.lhs.false36, %lor.lhs.false32, %if.else26
  %35 = load %"struct.pov::Cone_Struct"*, %"struct.pov::Cone_Struct"** %Cone, align 8, !dbg !1211
  %Flags41 = getelementptr inbounds %"struct.pov::Cone_Struct", %"struct.pov::Cone_Struct"* %35, i32 0, i32 13, !dbg !1211
  %36 = load i32, i32* %Flags41, align 4, !dbg !1211
  %conv42 = zext i32 %36 to i64, !dbg !1211
  %and43 = and i64 %conv42, 4, !dbg !1211
  %conv44 = trunc i64 %and43 to i32, !dbg !1213
  store i32 %conv44, i32* %retval, align 4, !dbg !1214
  br label %return, !dbg !1214

if.else45:                                        ; preds = %lor.lhs.false36
  %37 = load %"struct.pov::Cone_Struct"*, %"struct.pov::Cone_Struct"** %Cone, align 8, !dbg !1215
  %Flags46 = getelementptr inbounds %"struct.pov::Cone_Struct", %"struct.pov::Cone_Struct"* %37, i32 0, i32 13, !dbg !1215
  %38 = load i32, i32* %Flags46, align 4, !dbg !1215
  %conv47 = zext i32 %38 to i64, !dbg !1215
  %and48 = and i64 %conv47, 4, !dbg !1215
  %tobool49 = icmp ne i64 %and48, 0, !dbg !1215
  %lnot50 = xor i1 %tobool49, true, !dbg !1217
  %conv51 = zext i1 %lnot50 to i32, !dbg !1218
  store i32 %conv51, i32* %retval, align 4, !dbg !1219
  br label %return, !dbg !1219

return:                                           ; preds = %if.else45, %if.then40, %if.else, %if.then16
  %39 = load i32, i32* %retval, align 4, !dbg !1220
  ret i32 %39, !dbg !1220
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL11Cone_NormalEPdPNS_13Object_StructEPNS_10istk_entryE(double* %Result, %"struct.pov::Object_Struct"* %Object, %"struct.pov::istk_entry"* %Inter) #0 !dbg !1221 {
entry:
  %Result.addr = alloca double*, align 8
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %Inter.addr = alloca %"struct.pov::istk_entry"*, align 8
  %Cone = alloca %"struct.pov::Cone_Struct"*, align 8
  store double* %Result, double** %Result.addr, align 8
  call void @llvm.dbg.declare(metadata double** %Result.addr, metadata !1222, metadata !DIExpression()), !dbg !1223
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !1224, metadata !DIExpression()), !dbg !1225
  store %"struct.pov::istk_entry"* %Inter, %"struct.pov::istk_entry"** %Inter.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::istk_entry"** %Inter.addr, metadata !1226, metadata !DIExpression()), !dbg !1227
  call void @llvm.dbg.declare(metadata %"struct.pov::Cone_Struct"** %Cone, metadata !1228, metadata !DIExpression()), !dbg !1229
  %0 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1230
  %1 = bitcast %"struct.pov::Object_Struct"* %0 to %"struct.pov::Cone_Struct"*, !dbg !1231
  store %"struct.pov::Cone_Struct"* %1, %"struct.pov::Cone_Struct"** %Cone, align 8, !dbg !1229
  %2 = load double*, double** %Result.addr, align 8, !dbg !1232
  %3 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %Inter.addr, align 8, !dbg !1233
  %IPoint = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %3, i32 0, i32 1, !dbg !1234
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %IPoint, i64 0, i64 0, !dbg !1233
  %4 = load %"struct.pov::Cone_Struct"*, %"struct.pov::Cone_Struct"** %Cone, align 8, !dbg !1235
  %Trans = getelementptr inbounds %"struct.pov::Cone_Struct", %"struct.pov::Cone_Struct"* %4, i32 0, i32 10, !dbg !1236
  %5 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans, align 8, !dbg !1236
  call void @_ZN3pov14MInvTransPointEPdS0_PNS_16Transform_StructE(double* %2, double* %arraydecay, %"struct.pov::Transform_Struct"* %5), !dbg !1237
  %6 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %Inter.addr, align 8, !dbg !1238
  %i1 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %6, i32 0, i32 6, !dbg !1239
  %7 = load i32, i32* %i1, align 8, !dbg !1239
  switch i32 %7, label %sw.epilog [
    i32 3, label %sw.bb
    i32 1, label %sw.bb3
    i32 2, label %sw.bb4
  ], !dbg !1240

sw.bb:                                            ; preds = %entry
  %8 = load %"struct.pov::Cone_Struct"*, %"struct.pov::Cone_Struct"** %Cone, align 8, !dbg !1241
  %Flags = getelementptr inbounds %"struct.pov::Cone_Struct", %"struct.pov::Cone_Struct"* %8, i32 0, i32 13, !dbg !1241
  %9 = load i32, i32* %Flags, align 4, !dbg !1241
  %conv = zext i32 %9 to i64, !dbg !1241
  %and = and i64 %conv, 16, !dbg !1241
  %tobool = icmp ne i64 %and, 0, !dbg !1241
  br i1 %tobool, label %if.then, label %if.else, !dbg !1244

if.then:                                          ; preds = %sw.bb
  %10 = load double*, double** %Result.addr, align 8, !dbg !1245
  %arrayidx = getelementptr inbounds double, double* %10, i64 2, !dbg !1245
  store double 0.000000e+00, double* %arrayidx, align 8, !dbg !1247
  br label %if.end, !dbg !1248

if.else:                                          ; preds = %sw.bb
  %11 = load double*, double** %Result.addr, align 8, !dbg !1249
  %arrayidx1 = getelementptr inbounds double, double* %11, i64 2, !dbg !1249
  %12 = load double, double* %arrayidx1, align 8, !dbg !1249
  %fneg = fneg double %12, !dbg !1251
  %13 = load double*, double** %Result.addr, align 8, !dbg !1252
  %arrayidx2 = getelementptr inbounds double, double* %13, i64 2, !dbg !1252
  store double %fneg, double* %arrayidx2, align 8, !dbg !1253
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %sw.epilog, !dbg !1254

sw.bb3:                                           ; preds = %entry
  %14 = load double*, double** %Result.addr, align 8, !dbg !1255
  call void @_ZN3pov11Make_VectorEPdddd(double* %14, double 0.000000e+00, double 0.000000e+00, double -1.000000e+00), !dbg !1256
  br label %sw.epilog, !dbg !1257

sw.bb4:                                           ; preds = %entry
  %15 = load double*, double** %Result.addr, align 8, !dbg !1258
  call void @_ZN3pov11Make_VectorEPdddd(double* %15, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00), !dbg !1259
  br label %sw.epilog, !dbg !1260

sw.epilog:                                        ; preds = %entry, %sw.bb4, %sw.bb3, %if.end
  %16 = load double*, double** %Result.addr, align 8, !dbg !1261
  %17 = load double*, double** %Result.addr, align 8, !dbg !1262
  %18 = load %"struct.pov::Cone_Struct"*, %"struct.pov::Cone_Struct"** %Cone, align 8, !dbg !1263
  %Trans5 = getelementptr inbounds %"struct.pov::Cone_Struct", %"struct.pov::Cone_Struct"* %18, i32 0, i32 10, !dbg !1264
  %19 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans5, align 8, !dbg !1264
  call void @_ZN3pov12MTransNormalEPdS0_PNS_16Transform_StructE(double* %16, double* %17, %"struct.pov::Transform_Struct"* %19), !dbg !1265
  %20 = load double*, double** %Result.addr, align 8, !dbg !1266
  %21 = load double*, double** %Result.addr, align 8, !dbg !1267
  call void @_ZN3pov10VNormalizeEPdPKd(double* %20, double* %21), !dbg !1268
  ret void, !dbg !1269
}

declare dso_local void @_ZN3pov15Default_UVCoordEPdPNS_13Object_StructEPNS_10istk_entryE(double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*) #1

; Function Attrs: noinline uwtable
define internal %"struct.pov::Cone_Struct"* @_ZN3povL9Copy_ConeEPNS_13Object_StructE(%"struct.pov::Object_Struct"* %Object) #0 !dbg !1270 {
entry:
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %New = alloca %"struct.pov::Cone_Struct"*, align 8
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !1273, metadata !DIExpression()), !dbg !1274
  call void @llvm.dbg.declare(metadata %"struct.pov::Cone_Struct"** %New, metadata !1275, metadata !DIExpression()), !dbg !1276
  %call = call %"struct.pov::Cone_Struct"* @_ZN3pov11Create_ConeEv(), !dbg !1277
  store %"struct.pov::Cone_Struct"* %call, %"struct.pov::Cone_Struct"** %New, align 8, !dbg !1278
  %0 = load %"struct.pov::Cone_Struct"*, %"struct.pov::Cone_Struct"** %New, align 8, !dbg !1279
  %Trans = getelementptr inbounds %"struct.pov::Cone_Struct", %"struct.pov::Cone_Struct"* %0, i32 0, i32 10, !dbg !1280
  %1 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans, align 8, !dbg !1280
  call void @_ZN3pov17Destroy_TransformEPNS_16Transform_StructE(%"struct.pov::Transform_Struct"* %1), !dbg !1281
  %2 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1282
  %3 = bitcast %"struct.pov::Object_Struct"* %2 to %"struct.pov::Cone_Struct"*, !dbg !1283
  %4 = load %"struct.pov::Cone_Struct"*, %"struct.pov::Cone_Struct"** %New, align 8, !dbg !1284
  %5 = bitcast %"struct.pov::Cone_Struct"* %4 to i8*, !dbg !1285
  %6 = bitcast %"struct.pov::Cone_Struct"* %3 to i8*, !dbg !1285
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 192, i1 false), !dbg !1285
  %7 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1286
  %8 = bitcast %"struct.pov::Object_Struct"* %7 to %"struct.pov::Cone_Struct"*, !dbg !1287
  %Trans1 = getelementptr inbounds %"struct.pov::Cone_Struct", %"struct.pov::Cone_Struct"* %8, i32 0, i32 10, !dbg !1287
  %9 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans1, align 8, !dbg !1287
  %call2 = call %"struct.pov::Transform_Struct"* @_ZN3pov14Copy_TransformEPNS_16Transform_StructE(%"struct.pov::Transform_Struct"* %9), !dbg !1288
  %10 = load %"struct.pov::Cone_Struct"*, %"struct.pov::Cone_Struct"** %New, align 8, !dbg !1289
  %Trans3 = getelementptr inbounds %"struct.pov::Cone_Struct", %"struct.pov::Cone_Struct"* %10, i32 0, i32 10, !dbg !1290
  store %"struct.pov::Transform_Struct"* %call2, %"struct.pov::Transform_Struct"** %Trans3, align 8, !dbg !1291
  %11 = load %"struct.pov::Cone_Struct"*, %"struct.pov::Cone_Struct"** %New, align 8, !dbg !1292
  ret %"struct.pov::Cone_Struct"* %11, !dbg !1293
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL14Translate_ConeEPNS_13Object_StructEPdPNS_16Transform_StructE(%"struct.pov::Object_Struct"* %Object, double* %0, %"struct.pov::Transform_Struct"* %Trans) #0 !dbg !1294 {
entry:
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %.addr = alloca double*, align 8
  %Trans.addr = alloca %"struct.pov::Transform_Struct"*, align 8
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !1295, metadata !DIExpression()), !dbg !1296
  store double* %0, double** %.addr, align 8
  call void @llvm.dbg.declare(metadata double** %.addr, metadata !1297, metadata !DIExpression()), !dbg !1298
  store %"struct.pov::Transform_Struct"* %Trans, %"struct.pov::Transform_Struct"** %Trans.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Transform_Struct"** %Trans.addr, metadata !1299, metadata !DIExpression()), !dbg !1300
  %1 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1301
  %2 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans.addr, align 8, !dbg !1302
  call void @_ZN3povL14Transform_ConeEPNS_13Object_StructEPNS_16Transform_StructE(%"struct.pov::Object_Struct"* %1, %"struct.pov::Transform_Struct"* %2), !dbg !1303
  ret void, !dbg !1304
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL11Rotate_ConeEPNS_13Object_StructEPdPNS_16Transform_StructE(%"struct.pov::Object_Struct"* %Object, double* %0, %"struct.pov::Transform_Struct"* %Trans) #0 !dbg !1305 {
entry:
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %.addr = alloca double*, align 8
  %Trans.addr = alloca %"struct.pov::Transform_Struct"*, align 8
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !1306, metadata !DIExpression()), !dbg !1307
  store double* %0, double** %.addr, align 8
  call void @llvm.dbg.declare(metadata double** %.addr, metadata !1308, metadata !DIExpression()), !dbg !1309
  store %"struct.pov::Transform_Struct"* %Trans, %"struct.pov::Transform_Struct"** %Trans.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Transform_Struct"** %Trans.addr, metadata !1310, metadata !DIExpression()), !dbg !1311
  %1 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1312
  %2 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans.addr, align 8, !dbg !1313
  call void @_ZN3povL14Transform_ConeEPNS_13Object_StructEPNS_16Transform_StructE(%"struct.pov::Object_Struct"* %1, %"struct.pov::Transform_Struct"* %2), !dbg !1314
  ret void, !dbg !1315
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL10Scale_ConeEPNS_13Object_StructEPdPNS_16Transform_StructE(%"struct.pov::Object_Struct"* %Object, double* %0, %"struct.pov::Transform_Struct"* %Trans) #0 !dbg !1316 {
entry:
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %.addr = alloca double*, align 8
  %Trans.addr = alloca %"struct.pov::Transform_Struct"*, align 8
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !1317, metadata !DIExpression()), !dbg !1318
  store double* %0, double** %.addr, align 8
  call void @llvm.dbg.declare(metadata double** %.addr, metadata !1319, metadata !DIExpression()), !dbg !1320
  store %"struct.pov::Transform_Struct"* %Trans, %"struct.pov::Transform_Struct"** %Trans.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Transform_Struct"** %Trans.addr, metadata !1321, metadata !DIExpression()), !dbg !1322
  %1 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1323
  %2 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans.addr, align 8, !dbg !1324
  call void @_ZN3povL14Transform_ConeEPNS_13Object_StructEPNS_16Transform_StructE(%"struct.pov::Object_Struct"* %1, %"struct.pov::Transform_Struct"* %2), !dbg !1325
  ret void, !dbg !1326
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL14Transform_ConeEPNS_13Object_StructEPNS_16Transform_StructE(%"struct.pov::Object_Struct"* %Object, %"struct.pov::Transform_Struct"* %Trans) #0 !dbg !1327 {
entry:
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %Trans.addr = alloca %"struct.pov::Transform_Struct"*, align 8
  %Cone = alloca %"struct.pov::Cone_Struct"*, align 8
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !1328, metadata !DIExpression()), !dbg !1329
  store %"struct.pov::Transform_Struct"* %Trans, %"struct.pov::Transform_Struct"** %Trans.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Transform_Struct"** %Trans.addr, metadata !1330, metadata !DIExpression()), !dbg !1331
  call void @llvm.dbg.declare(metadata %"struct.pov::Cone_Struct"** %Cone, metadata !1332, metadata !DIExpression()), !dbg !1333
  %0 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1334
  %1 = bitcast %"struct.pov::Object_Struct"* %0 to %"struct.pov::Cone_Struct"*, !dbg !1335
  store %"struct.pov::Cone_Struct"* %1, %"struct.pov::Cone_Struct"** %Cone, align 8, !dbg !1333
  %2 = load %"struct.pov::Cone_Struct"*, %"struct.pov::Cone_Struct"** %Cone, align 8, !dbg !1336
  %Trans1 = getelementptr inbounds %"struct.pov::Cone_Struct", %"struct.pov::Cone_Struct"* %2, i32 0, i32 10, !dbg !1337
  %3 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans1, align 8, !dbg !1337
  %4 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans.addr, align 8, !dbg !1338
  call void @_ZN3pov18Compose_TransformsEPNS_16Transform_StructES1_(%"struct.pov::Transform_Struct"* %3, %"struct.pov::Transform_Struct"* %4), !dbg !1339
  %5 = load %"struct.pov::Cone_Struct"*, %"struct.pov::Cone_Struct"** %Cone, align 8, !dbg !1340
  call void @_ZN3pov17Compute_Cone_BBoxEPNS_11Cone_StructE(%"struct.pov::Cone_Struct"* %5), !dbg !1341
  ret void, !dbg !1342
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZN3povL11Invert_ConeEPNS_13Object_StructE(%"struct.pov::Object_Struct"* %Object) #2 !dbg !1343 {
entry:
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !1344, metadata !DIExpression()), !dbg !1345
  %0 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1346
  %Flags = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %0, i32 0, i32 13, !dbg !1346
  %1 = load i32, i32* %Flags, align 4, !dbg !1346
  %conv = zext i32 %1 to i64, !dbg !1346
  %xor = xor i64 %conv, 4, !dbg !1346
  %conv1 = trunc i64 %xor to i32, !dbg !1346
  store i32 %conv1, i32* %Flags, align 4, !dbg !1346
  ret void, !dbg !1348
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL12Destroy_ConeEPNS_13Object_StructE(%"struct.pov::Object_Struct"* %Object) #0 !dbg !1349 {
entry:
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !1350, metadata !DIExpression()), !dbg !1351
  %0 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1352
  %1 = bitcast %"struct.pov::Object_Struct"* %0 to %"struct.pov::Cone_Struct"*, !dbg !1353
  %Trans = getelementptr inbounds %"struct.pov::Cone_Struct", %"struct.pov::Cone_Struct"* %1, i32 0, i32 10, !dbg !1353
  %2 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans, align 8, !dbg !1353
  call void @_ZN3pov17Destroy_TransformEPNS_16Transform_StructE(%"struct.pov::Transform_Struct"* %2), !dbg !1354
  %3 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1355
  %4 = bitcast %"struct.pov::Object_Struct"* %3 to i8*, !dbg !1355
  call void @_ZN3pov8pov_freeEPvPKci(i8* %4, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 1013), !dbg !1355
  store %"struct.pov::Object_Struct"* null, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1355
  ret void, !dbg !1357
}

; Function Attrs: noinline uwtable
define dso_local %"struct.pov::Cone_Struct"* @_ZN3pov11Create_ConeEv() #0 !dbg !1358 {
entry:
  %New = alloca %"struct.pov::Cone_Struct"*, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Cone_Struct"** %New, metadata !1361, metadata !DIExpression()), !dbg !1362
  %call = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 192, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 686, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0)), !dbg !1363
  %0 = bitcast i8* %call to %"struct.pov::Cone_Struct"*, !dbg !1364
  store %"struct.pov::Cone_Struct"* %0, %"struct.pov::Cone_Struct"** %New, align 8, !dbg !1365
  %1 = load %"struct.pov::Cone_Struct"*, %"struct.pov::Cone_Struct"** %New, align 8, !dbg !1366
  %Type = getelementptr inbounds %"struct.pov::Cone_Struct", %"struct.pov::Cone_Struct"* %1, i32 0, i32 1, !dbg !1366
  store i32 0, i32* %Type, align 8, !dbg !1366
  %2 = load %"struct.pov::Cone_Struct"*, %"struct.pov::Cone_Struct"** %New, align 8, !dbg !1366
  %Methods = getelementptr inbounds %"struct.pov::Cone_Struct", %"struct.pov::Cone_Struct"* %2, i32 0, i32 0, !dbg !1366
  store %"struct.pov::Method_Struct"* bitcast ({ i32 (%"struct.pov::Object_Struct"*, %"struct.pov::Ray_Struct"*, %"struct.pov::istack_struct"*)*, i32 (double*, %"struct.pov::Object_Struct"*)*, void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)*, void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)*, i8* (%"struct.pov::Object_Struct"*)*, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*)*, void (%"struct.pov::Object_Struct"*)* }* @_ZN3pov12Cone_MethodsE to %"struct.pov::Method_Struct"*), %"struct.pov::Method_Struct"** %Methods, align 8, !dbg !1366
  %3 = load %"struct.pov::Cone_Struct"*, %"struct.pov::Cone_Struct"** %New, align 8, !dbg !1366
  %Sibling = getelementptr inbounds %"struct.pov::Cone_Struct", %"struct.pov::Cone_Struct"* %3, i32 0, i32 2, !dbg !1366
  store %"struct.pov::Object_Struct"* null, %"struct.pov::Object_Struct"** %Sibling, align 8, !dbg !1366
  %4 = load %"struct.pov::Cone_Struct"*, %"struct.pov::Cone_Struct"** %New, align 8, !dbg !1366
  %Texture = getelementptr inbounds %"struct.pov::Cone_Struct", %"struct.pov::Cone_Struct"* %4, i32 0, i32 3, !dbg !1366
  store %"struct.pov::Texture_Struct"* null, %"struct.pov::Texture_Struct"** %Texture, align 8, !dbg !1366
  %5 = load %"struct.pov::Cone_Struct"*, %"struct.pov::Cone_Struct"** %New, align 8, !dbg !1366
  %Interior_Texture = getelementptr inbounds %"struct.pov::Cone_Struct", %"struct.pov::Cone_Struct"* %5, i32 0, i32 4, !dbg !1366
  store %"struct.pov::Texture_Struct"* null, %"struct.pov::Texture_Struct"** %Interior_Texture, align 8, !dbg !1366
  %6 = load %"struct.pov::Cone_Struct"*, %"struct.pov::Cone_Struct"** %New, align 8, !dbg !1366
  %Interior = getelementptr inbounds %"struct.pov::Cone_Struct", %"struct.pov::Cone_Struct"* %6, i32 0, i32 5, !dbg !1366
  store %"struct.pov::Interior_Struct"* null, %"struct.pov::Interior_Struct"** %Interior, align 8, !dbg !1366
  %7 = load %"struct.pov::Cone_Struct"*, %"struct.pov::Cone_Struct"** %New, align 8, !dbg !1366
  %Bound = getelementptr inbounds %"struct.pov::Cone_Struct", %"struct.pov::Cone_Struct"* %7, i32 0, i32 6, !dbg !1366
  store %"struct.pov::Object_Struct"* null, %"struct.pov::Object_Struct"** %Bound, align 8, !dbg !1366
  %8 = load %"struct.pov::Cone_Struct"*, %"struct.pov::Cone_Struct"** %New, align 8, !dbg !1366
  %Clip = getelementptr inbounds %"struct.pov::Cone_Struct", %"struct.pov::Cone_Struct"* %8, i32 0, i32 7, !dbg !1366
  store %"struct.pov::Object_Struct"* null, %"struct.pov::Object_Struct"** %Clip, align 8, !dbg !1366
  %9 = load %"struct.pov::Cone_Struct"*, %"struct.pov::Cone_Struct"** %New, align 8, !dbg !1366
  %LLights = getelementptr inbounds %"struct.pov::Cone_Struct", %"struct.pov::Cone_Struct"* %9, i32 0, i32 8, !dbg !1366
  store %"struct.pov::Light_Source_Struct"* null, %"struct.pov::Light_Source_Struct"** %LLights, align 8, !dbg !1366
  %10 = load %"struct.pov::Cone_Struct"*, %"struct.pov::Cone_Struct"** %New, align 8, !dbg !1366
  %Trans = getelementptr inbounds %"struct.pov::Cone_Struct", %"struct.pov::Cone_Struct"* %10, i32 0, i32 10, !dbg !1366
  store %"struct.pov::Transform_Struct"* null, %"struct.pov::Transform_Struct"** %Trans, align 8, !dbg !1366
  %11 = load %"struct.pov::Cone_Struct"*, %"struct.pov::Cone_Struct"** %New, align 8, !dbg !1366
  %UV_Trans = getelementptr inbounds %"struct.pov::Cone_Struct", %"struct.pov::Cone_Struct"* %11, i32 0, i32 11, !dbg !1366
  store %"struct.pov::Transform_Struct"* null, %"struct.pov::Transform_Struct"** %UV_Trans, align 8, !dbg !1366
  %12 = load %"struct.pov::Cone_Struct"*, %"struct.pov::Cone_Struct"** %New, align 8, !dbg !1366
  %Ph_Density = getelementptr inbounds %"struct.pov::Cone_Struct", %"struct.pov::Cone_Struct"* %12, i32 0, i32 12, !dbg !1366
  store float 0.000000e+00, float* %Ph_Density, align 8, !dbg !1366
  %13 = load %"struct.pov::Cone_Struct"*, %"struct.pov::Cone_Struct"** %New, align 8, !dbg !1366
  %Flags = getelementptr inbounds %"struct.pov::Cone_Struct", %"struct.pov::Cone_Struct"* %13, i32 0, i32 13, !dbg !1366
  store i32 0, i32* %Flags, align 4, !dbg !1366
  %14 = load %"struct.pov::Cone_Struct"*, %"struct.pov::Cone_Struct"** %New, align 8, !dbg !1366
  %BBox = getelementptr inbounds %"struct.pov::Cone_Struct", %"struct.pov::Cone_Struct"* %14, i32 0, i32 9, !dbg !1366
  call void @_ZN3pov9Make_BBoxERNS_19Bounding_Box_StructEffffff(%"struct.pov::Bounding_Box_Struct"* dereferenceable(24) %BBox, float -1.000000e+10, float -1.000000e+10, float -1.000000e+10, float 2.000000e+10, float 2.000000e+10, float 2.000000e+10), !dbg !1366
  %15 = load %"struct.pov::Cone_Struct"*, %"struct.pov::Cone_Struct"** %New, align 8, !dbg !1367
  %apex = getelementptr inbounds %"struct.pov::Cone_Struct", %"struct.pov::Cone_Struct"* %15, i32 0, i32 14, !dbg !1368
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %apex, i64 0, i64 0, !dbg !1367
  call void @_ZN3pov11Make_VectorEPdddd(double* %arraydecay, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00), !dbg !1369
  %16 = load %"struct.pov::Cone_Struct"*, %"struct.pov::Cone_Struct"** %New, align 8, !dbg !1370
  %base = getelementptr inbounds %"struct.pov::Cone_Struct", %"struct.pov::Cone_Struct"* %16, i32 0, i32 15, !dbg !1371
  %arraydecay1 = getelementptr inbounds [3 x double], [3 x double]* %base, i64 0, i64 0, !dbg !1370
  call void @_ZN3pov11Make_VectorEPdddd(double* %arraydecay1, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00), !dbg !1372
  %17 = load %"struct.pov::Cone_Struct"*, %"struct.pov::Cone_Struct"** %New, align 8, !dbg !1373
  %apex_radius = getelementptr inbounds %"struct.pov::Cone_Struct", %"struct.pov::Cone_Struct"* %17, i32 0, i32 16, !dbg !1374
  store double 1.000000e+00, double* %apex_radius, align 8, !dbg !1375
  %18 = load %"struct.pov::Cone_Struct"*, %"struct.pov::Cone_Struct"** %New, align 8, !dbg !1376
  %base_radius = getelementptr inbounds %"struct.pov::Cone_Struct", %"struct.pov::Cone_Struct"* %18, i32 0, i32 17, !dbg !1377
  store double 0.000000e+00, double* %base_radius, align 8, !dbg !1378
  %19 = load %"struct.pov::Cone_Struct"*, %"struct.pov::Cone_Struct"** %New, align 8, !dbg !1379
  %dist = getelementptr inbounds %"struct.pov::Cone_Struct", %"struct.pov::Cone_Struct"* %19, i32 0, i32 18, !dbg !1380
  store double 0.000000e+00, double* %dist, align 8, !dbg !1381
  %call2 = call %"struct.pov::Transform_Struct"* @_ZN3pov16Create_TransformEv(), !dbg !1382
  %20 = load %"struct.pov::Cone_Struct"*, %"struct.pov::Cone_Struct"** %New, align 8, !dbg !1383
  %Trans3 = getelementptr inbounds %"struct.pov::Cone_Struct", %"struct.pov::Cone_Struct"* %20, i32 0, i32 10, !dbg !1384
  store %"struct.pov::Transform_Struct"* %call2, %"struct.pov::Transform_Struct"** %Trans3, align 8, !dbg !1385
  %21 = load %"struct.pov::Cone_Struct"*, %"struct.pov::Cone_Struct"** %New, align 8, !dbg !1386
  %Flags4 = getelementptr inbounds %"struct.pov::Cone_Struct", %"struct.pov::Cone_Struct"* %21, i32 0, i32 13, !dbg !1386
  %22 = load i32, i32* %Flags4, align 4, !dbg !1386
  %conv = zext i32 %22 to i64, !dbg !1386
  %or = or i64 %conv, 2, !dbg !1386
  %conv5 = trunc i64 %or to i32, !dbg !1386
  store i32 %conv5, i32* %Flags4, align 4, !dbg !1386
  %23 = load %"struct.pov::Cone_Struct"*, %"struct.pov::Cone_Struct"** %New, align 8, !dbg !1388
  %BBox6 = getelementptr inbounds %"struct.pov::Cone_Struct", %"struct.pov::Cone_Struct"* %23, i32 0, i32 9, !dbg !1389
  call void @_ZN3pov9Make_BBoxERNS_19Bounding_Box_StructEffffff(%"struct.pov::Bounding_Box_Struct"* dereferenceable(24) %BBox6, float -1.000000e+00, float -1.000000e+00, float 0.000000e+00, float 2.000000e+00, float 2.000000e+00, float 1.000000e+00), !dbg !1390
  %24 = load %"struct.pov::Cone_Struct"*, %"struct.pov::Cone_Struct"** %New, align 8, !dbg !1391
  ret %"struct.pov::Cone_Struct"* %24, !dbg !1392
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #3

declare dso_local i8* @_ZN3pov10pov_mallocEmPKciS1_(i64, i8*, i32, i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov9Make_BBoxERNS_19Bounding_Box_StructEffffff(%"struct.pov::Bounding_Box_Struct"* dereferenceable(24) %BBox, float %llx, float %lly, float %llz, float %lex, float %ley, float %lez) #2 comdat !dbg !1393 {
entry:
  %BBox.addr = alloca %"struct.pov::Bounding_Box_Struct"*, align 8
  %llx.addr = alloca float, align 4
  %lly.addr = alloca float, align 4
  %llz.addr = alloca float, align 4
  %lex.addr = alloca float, align 4
  %ley.addr = alloca float, align 4
  %lez.addr = alloca float, align 4
  store %"struct.pov::Bounding_Box_Struct"* %BBox, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Bounding_Box_Struct"** %BBox.addr, metadata !1397, metadata !DIExpression()), !dbg !1398
  store float %llx, float* %llx.addr, align 4
  call void @llvm.dbg.declare(metadata float* %llx.addr, metadata !1399, metadata !DIExpression()), !dbg !1400
  store float %lly, float* %lly.addr, align 4
  call void @llvm.dbg.declare(metadata float* %lly.addr, metadata !1401, metadata !DIExpression()), !dbg !1402
  store float %llz, float* %llz.addr, align 4
  call void @llvm.dbg.declare(metadata float* %llz.addr, metadata !1403, metadata !DIExpression()), !dbg !1404
  store float %lex, float* %lex.addr, align 4
  call void @llvm.dbg.declare(metadata float* %lex.addr, metadata !1405, metadata !DIExpression()), !dbg !1406
  store float %ley, float* %ley.addr, align 4
  call void @llvm.dbg.declare(metadata float* %ley.addr, metadata !1407, metadata !DIExpression()), !dbg !1408
  store float %lez, float* %lez.addr, align 4
  call void @llvm.dbg.declare(metadata float* %lez.addr, metadata !1409, metadata !DIExpression()), !dbg !1410
  %0 = load float, float* %llx.addr, align 4, !dbg !1411
  %1 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !1412
  %Lower_Left = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %1, i32 0, i32 0, !dbg !1413
  %arrayidx = getelementptr inbounds [3 x float], [3 x float]* %Lower_Left, i64 0, i64 0, !dbg !1412
  store float %0, float* %arrayidx, align 4, !dbg !1414
  %2 = load float, float* %lly.addr, align 4, !dbg !1415
  %3 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !1416
  %Lower_Left1 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %3, i32 0, i32 0, !dbg !1417
  %arrayidx2 = getelementptr inbounds [3 x float], [3 x float]* %Lower_Left1, i64 0, i64 1, !dbg !1416
  store float %2, float* %arrayidx2, align 4, !dbg !1418
  %4 = load float, float* %llz.addr, align 4, !dbg !1419
  %5 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !1420
  %Lower_Left3 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %5, i32 0, i32 0, !dbg !1421
  %arrayidx4 = getelementptr inbounds [3 x float], [3 x float]* %Lower_Left3, i64 0, i64 2, !dbg !1420
  store float %4, float* %arrayidx4, align 4, !dbg !1422
  %6 = load float, float* %lex.addr, align 4, !dbg !1423
  %7 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !1424
  %Lengths = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %7, i32 0, i32 1, !dbg !1425
  %arrayidx5 = getelementptr inbounds [3 x float], [3 x float]* %Lengths, i64 0, i64 0, !dbg !1424
  store float %6, float* %arrayidx5, align 4, !dbg !1426
  %8 = load float, float* %ley.addr, align 4, !dbg !1427
  %9 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !1428
  %Lengths6 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %9, i32 0, i32 1, !dbg !1429
  %arrayidx7 = getelementptr inbounds [3 x float], [3 x float]* %Lengths6, i64 0, i64 1, !dbg !1428
  store float %8, float* %arrayidx7, align 4, !dbg !1430
  %10 = load float, float* %lez.addr, align 4, !dbg !1431
  %11 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !1432
  %Lengths8 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %11, i32 0, i32 1, !dbg !1433
  %arrayidx9 = getelementptr inbounds [3 x float], [3 x float]* %Lengths8, i64 0, i64 2, !dbg !1432
  store float %10, float* %arrayidx9, align 4, !dbg !1434
  ret void, !dbg !1435
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov11Make_VectorEPdddd(double* %v, double %a, double %b, double %c) #2 comdat !dbg !1436 {
entry:
  %v.addr = alloca double*, align 8
  %a.addr = alloca double, align 8
  %b.addr = alloca double, align 8
  %c.addr = alloca double, align 8
  store double* %v, double** %v.addr, align 8
  call void @llvm.dbg.declare(metadata double** %v.addr, metadata !1439, metadata !DIExpression()), !dbg !1440
  store double %a, double* %a.addr, align 8
  call void @llvm.dbg.declare(metadata double* %a.addr, metadata !1441, metadata !DIExpression()), !dbg !1442
  store double %b, double* %b.addr, align 8
  call void @llvm.dbg.declare(metadata double* %b.addr, metadata !1443, metadata !DIExpression()), !dbg !1444
  store double %c, double* %c.addr, align 8
  call void @llvm.dbg.declare(metadata double* %c.addr, metadata !1445, metadata !DIExpression()), !dbg !1446
  %0 = load double, double* %a.addr, align 8, !dbg !1447
  %1 = load double*, double** %v.addr, align 8, !dbg !1448
  %arrayidx = getelementptr inbounds double, double* %1, i64 0, !dbg !1448
  store double %0, double* %arrayidx, align 8, !dbg !1449
  %2 = load double, double* %b.addr, align 8, !dbg !1450
  %3 = load double*, double** %v.addr, align 8, !dbg !1451
  %arrayidx1 = getelementptr inbounds double, double* %3, i64 1, !dbg !1451
  store double %2, double* %arrayidx1, align 8, !dbg !1452
  %4 = load double, double* %c.addr, align 8, !dbg !1453
  %5 = load double*, double** %v.addr, align 8, !dbg !1454
  %arrayidx2 = getelementptr inbounds double, double* %5, i64 2, !dbg !1454
  store double %4, double* %arrayidx2, align 8, !dbg !1455
  ret void, !dbg !1456
}

declare dso_local %"struct.pov::Transform_Struct"* @_ZN3pov16Create_TransformEv() #1

; Function Attrs: noinline uwtable
define dso_local %"struct.pov::Cone_Struct"* @_ZN3pov15Create_CylinderEv() #0 !dbg !1457 {
entry:
  %New = alloca %"struct.pov::Cone_Struct"*, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Cone_Struct"** %New, metadata !1458, metadata !DIExpression()), !dbg !1459
  %call = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 192, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 790, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0)), !dbg !1460
  %0 = bitcast i8* %call to %"struct.pov::Cone_Struct"*, !dbg !1461
  store %"struct.pov::Cone_Struct"* %0, %"struct.pov::Cone_Struct"** %New, align 8, !dbg !1462
  %1 = load %"struct.pov::Cone_Struct"*, %"struct.pov::Cone_Struct"** %New, align 8, !dbg !1463
  %Type = getelementptr inbounds %"struct.pov::Cone_Struct", %"struct.pov::Cone_Struct"* %1, i32 0, i32 1, !dbg !1463
  store i32 0, i32* %Type, align 8, !dbg !1463
  %2 = load %"struct.pov::Cone_Struct"*, %"struct.pov::Cone_Struct"** %New, align 8, !dbg !1463
  %Methods = getelementptr inbounds %"struct.pov::Cone_Struct", %"struct.pov::Cone_Struct"* %2, i32 0, i32 0, !dbg !1463
  store %"struct.pov::Method_Struct"* bitcast ({ i32 (%"struct.pov::Object_Struct"*, %"struct.pov::Ray_Struct"*, %"struct.pov::istack_struct"*)*, i32 (double*, %"struct.pov::Object_Struct"*)*, void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)*, void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)*, i8* (%"struct.pov::Object_Struct"*)*, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*)*, void (%"struct.pov::Object_Struct"*)* }* @_ZN3pov12Cone_MethodsE to %"struct.pov::Method_Struct"*), %"struct.pov::Method_Struct"** %Methods, align 8, !dbg !1463
  %3 = load %"struct.pov::Cone_Struct"*, %"struct.pov::Cone_Struct"** %New, align 8, !dbg !1463
  %Sibling = getelementptr inbounds %"struct.pov::Cone_Struct", %"struct.pov::Cone_Struct"* %3, i32 0, i32 2, !dbg !1463
  store %"struct.pov::Object_Struct"* null, %"struct.pov::Object_Struct"** %Sibling, align 8, !dbg !1463
  %4 = load %"struct.pov::Cone_Struct"*, %"struct.pov::Cone_Struct"** %New, align 8, !dbg !1463
  %Texture = getelementptr inbounds %"struct.pov::Cone_Struct", %"struct.pov::Cone_Struct"* %4, i32 0, i32 3, !dbg !1463
  store %"struct.pov::Texture_Struct"* null, %"struct.pov::Texture_Struct"** %Texture, align 8, !dbg !1463
  %5 = load %"struct.pov::Cone_Struct"*, %"struct.pov::Cone_Struct"** %New, align 8, !dbg !1463
  %Interior_Texture = getelementptr inbounds %"struct.pov::Cone_Struct", %"struct.pov::Cone_Struct"* %5, i32 0, i32 4, !dbg !1463
  store %"struct.pov::Texture_Struct"* null, %"struct.pov::Texture_Struct"** %Interior_Texture, align 8, !dbg !1463
  %6 = load %"struct.pov::Cone_Struct"*, %"struct.pov::Cone_Struct"** %New, align 8, !dbg !1463
  %Interior = getelementptr inbounds %"struct.pov::Cone_Struct", %"struct.pov::Cone_Struct"* %6, i32 0, i32 5, !dbg !1463
  store %"struct.pov::Interior_Struct"* null, %"struct.pov::Interior_Struct"** %Interior, align 8, !dbg !1463
  %7 = load %"struct.pov::Cone_Struct"*, %"struct.pov::Cone_Struct"** %New, align 8, !dbg !1463
  %Bound = getelementptr inbounds %"struct.pov::Cone_Struct", %"struct.pov::Cone_Struct"* %7, i32 0, i32 6, !dbg !1463
  store %"struct.pov::Object_Struct"* null, %"struct.pov::Object_Struct"** %Bound, align 8, !dbg !1463
  %8 = load %"struct.pov::Cone_Struct"*, %"struct.pov::Cone_Struct"** %New, align 8, !dbg !1463
  %Clip = getelementptr inbounds %"struct.pov::Cone_Struct", %"struct.pov::Cone_Struct"* %8, i32 0, i32 7, !dbg !1463
  store %"struct.pov::Object_Struct"* null, %"struct.pov::Object_Struct"** %Clip, align 8, !dbg !1463
  %9 = load %"struct.pov::Cone_Struct"*, %"struct.pov::Cone_Struct"** %New, align 8, !dbg !1463
  %LLights = getelementptr inbounds %"struct.pov::Cone_Struct", %"struct.pov::Cone_Struct"* %9, i32 0, i32 8, !dbg !1463
  store %"struct.pov::Light_Source_Struct"* null, %"struct.pov::Light_Source_Struct"** %LLights, align 8, !dbg !1463
  %10 = load %"struct.pov::Cone_Struct"*, %"struct.pov::Cone_Struct"** %New, align 8, !dbg !1463
  %Trans = getelementptr inbounds %"struct.pov::Cone_Struct", %"struct.pov::Cone_Struct"* %10, i32 0, i32 10, !dbg !1463
  store %"struct.pov::Transform_Struct"* null, %"struct.pov::Transform_Struct"** %Trans, align 8, !dbg !1463
  %11 = load %"struct.pov::Cone_Struct"*, %"struct.pov::Cone_Struct"** %New, align 8, !dbg !1463
  %UV_Trans = getelementptr inbounds %"struct.pov::Cone_Struct", %"struct.pov::Cone_Struct"* %11, i32 0, i32 11, !dbg !1463
  store %"struct.pov::Transform_Struct"* null, %"struct.pov::Transform_Struct"** %UV_Trans, align 8, !dbg !1463
  %12 = load %"struct.pov::Cone_Struct"*, %"struct.pov::Cone_Struct"** %New, align 8, !dbg !1463
  %Ph_Density = getelementptr inbounds %"struct.pov::Cone_Struct", %"struct.pov::Cone_Struct"* %12, i32 0, i32 12, !dbg !1463
  store float 0.000000e+00, float* %Ph_Density, align 8, !dbg !1463
  %13 = load %"struct.pov::Cone_Struct"*, %"struct.pov::Cone_Struct"** %New, align 8, !dbg !1463
  %Flags = getelementptr inbounds %"struct.pov::Cone_Struct", %"struct.pov::Cone_Struct"* %13, i32 0, i32 13, !dbg !1463
  store i32 0, i32* %Flags, align 4, !dbg !1463
  %14 = load %"struct.pov::Cone_Struct"*, %"struct.pov::Cone_Struct"** %New, align 8, !dbg !1463
  %BBox = getelementptr inbounds %"struct.pov::Cone_Struct", %"struct.pov::Cone_Struct"* %14, i32 0, i32 9, !dbg !1463
  call void @_ZN3pov9Make_BBoxERNS_19Bounding_Box_StructEffffff(%"struct.pov::Bounding_Box_Struct"* dereferenceable(24) %BBox, float -1.000000e+10, float -1.000000e+10, float -1.000000e+10, float 2.000000e+10, float 2.000000e+10, float 2.000000e+10), !dbg !1463
  %15 = load %"struct.pov::Cone_Struct"*, %"struct.pov::Cone_Struct"** %New, align 8, !dbg !1464
  %apex = getelementptr inbounds %"struct.pov::Cone_Struct", %"struct.pov::Cone_Struct"* %15, i32 0, i32 14, !dbg !1465
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %apex, i64 0, i64 0, !dbg !1464
  call void @_ZN3pov11Make_VectorEPdddd(double* %arraydecay, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00), !dbg !1466
  %16 = load %"struct.pov::Cone_Struct"*, %"struct.pov::Cone_Struct"** %New, align 8, !dbg !1467
  %base = getelementptr inbounds %"struct.pov::Cone_Struct", %"struct.pov::Cone_Struct"* %16, i32 0, i32 15, !dbg !1468
  %arraydecay1 = getelementptr inbounds [3 x double], [3 x double]* %base, i64 0, i64 0, !dbg !1467
  call void @_ZN3pov11Make_VectorEPdddd(double* %arraydecay1, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00), !dbg !1469
  %17 = load %"struct.pov::Cone_Struct"*, %"struct.pov::Cone_Struct"** %New, align 8, !dbg !1470
  %apex_radius = getelementptr inbounds %"struct.pov::Cone_Struct", %"struct.pov::Cone_Struct"* %17, i32 0, i32 16, !dbg !1471
  store double 1.000000e+00, double* %apex_radius, align 8, !dbg !1472
  %18 = load %"struct.pov::Cone_Struct"*, %"struct.pov::Cone_Struct"** %New, align 8, !dbg !1473
  %base_radius = getelementptr inbounds %"struct.pov::Cone_Struct", %"struct.pov::Cone_Struct"* %18, i32 0, i32 17, !dbg !1474
  store double 1.000000e+00, double* %base_radius, align 8, !dbg !1475
  %19 = load %"struct.pov::Cone_Struct"*, %"struct.pov::Cone_Struct"** %New, align 8, !dbg !1476
  %dist = getelementptr inbounds %"struct.pov::Cone_Struct", %"struct.pov::Cone_Struct"* %19, i32 0, i32 18, !dbg !1477
  store double 0.000000e+00, double* %dist, align 8, !dbg !1478
  %call2 = call %"struct.pov::Transform_Struct"* @_ZN3pov16Create_TransformEv(), !dbg !1479
  %20 = load %"struct.pov::Cone_Struct"*, %"struct.pov::Cone_Struct"** %New, align 8, !dbg !1480
  %Trans3 = getelementptr inbounds %"struct.pov::Cone_Struct", %"struct.pov::Cone_Struct"* %20, i32 0, i32 10, !dbg !1481
  store %"struct.pov::Transform_Struct"* %call2, %"struct.pov::Transform_Struct"** %Trans3, align 8, !dbg !1482
  %21 = load %"struct.pov::Cone_Struct"*, %"struct.pov::Cone_Struct"** %New, align 8, !dbg !1483
  %Flags4 = getelementptr inbounds %"struct.pov::Cone_Struct", %"struct.pov::Cone_Struct"* %21, i32 0, i32 13, !dbg !1483
  %22 = load i32, i32* %Flags4, align 4, !dbg !1483
  %conv = zext i32 %22 to i64, !dbg !1483
  %or = or i64 %conv, 16, !dbg !1483
  %conv5 = trunc i64 %or to i32, !dbg !1483
  store i32 %conv5, i32* %Flags4, align 4, !dbg !1483
  %23 = load %"struct.pov::Cone_Struct"*, %"struct.pov::Cone_Struct"** %New, align 8, !dbg !1485
  %Flags6 = getelementptr inbounds %"struct.pov::Cone_Struct", %"struct.pov::Cone_Struct"* %23, i32 0, i32 13, !dbg !1485
  %24 = load i32, i32* %Flags6, align 4, !dbg !1485
  %conv7 = zext i32 %24 to i64, !dbg !1485
  %or8 = or i64 %conv7, 2, !dbg !1485
  %conv9 = trunc i64 %or8 to i32, !dbg !1485
  store i32 %conv9, i32* %Flags6, align 4, !dbg !1485
  %25 = load %"struct.pov::Cone_Struct"*, %"struct.pov::Cone_Struct"** %New, align 8, !dbg !1487
  %BBox10 = getelementptr inbounds %"struct.pov::Cone_Struct", %"struct.pov::Cone_Struct"* %25, i32 0, i32 9, !dbg !1488
  call void @_ZN3pov9Make_BBoxERNS_19Bounding_Box_StructEffffff(%"struct.pov::Bounding_Box_Struct"* dereferenceable(24) %BBox10, float -1.000000e+00, float -1.000000e+00, float 0.000000e+00, float 2.000000e+00, float 2.000000e+00, float 1.000000e+00), !dbg !1489
  %26 = load %"struct.pov::Cone_Struct"*, %"struct.pov::Cone_Struct"** %New, align 8, !dbg !1490
  ret %"struct.pov::Cone_Struct"* %26, !dbg !1491
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov17Compute_Cone_DataEPNS_13Object_StructE(%"struct.pov::Object_Struct"* %Object) #0 !dbg !1492 {
entry:
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %tlen = alloca double, align 8
  %len = alloca double, align 8
  %tmpf = alloca double, align 8
  %tmpv = alloca [3 x double], align 16
  %axis = alloca [3 x double], align 16
  %origin = alloca [3 x double], align 16
  %Cone = alloca %"struct.pov::Cone_Struct"*, align 8
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !1493, metadata !DIExpression()), !dbg !1494
  call void @llvm.dbg.declare(metadata double* %tlen, metadata !1495, metadata !DIExpression()), !dbg !1496
  call void @llvm.dbg.declare(metadata double* %len, metadata !1497, metadata !DIExpression()), !dbg !1498
  call void @llvm.dbg.declare(metadata double* %tmpf, metadata !1499, metadata !DIExpression()), !dbg !1500
  call void @llvm.dbg.declare(metadata [3 x double]* %tmpv, metadata !1501, metadata !DIExpression()), !dbg !1502
  call void @llvm.dbg.declare(metadata [3 x double]* %axis, metadata !1503, metadata !DIExpression()), !dbg !1504
  call void @llvm.dbg.declare(metadata [3 x double]* %origin, metadata !1505, metadata !DIExpression()), !dbg !1506
  call void @llvm.dbg.declare(metadata %"struct.pov::Cone_Struct"** %Cone, metadata !1507, metadata !DIExpression()), !dbg !1508
  %0 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1509
  %1 = bitcast %"struct.pov::Object_Struct"* %0 to %"struct.pov::Cone_Struct"*, !dbg !1510
  store %"struct.pov::Cone_Struct"* %1, %"struct.pov::Cone_Struct"** %Cone, align 8, !dbg !1508
  %2 = load %"struct.pov::Cone_Struct"*, %"struct.pov::Cone_Struct"** %Cone, align 8, !dbg !1511
  %apex_radius = getelementptr inbounds %"struct.pov::Cone_Struct", %"struct.pov::Cone_Struct"* %2, i32 0, i32 16, !dbg !1513
  %3 = load double, double* %apex_radius, align 8, !dbg !1513
  %4 = load %"struct.pov::Cone_Struct"*, %"struct.pov::Cone_Struct"** %Cone, align 8, !dbg !1514
  %base_radius = getelementptr inbounds %"struct.pov::Cone_Struct", %"struct.pov::Cone_Struct"* %4, i32 0, i32 17, !dbg !1515
  %5 = load double, double* %base_radius, align 8, !dbg !1515
  %sub = fsub double %3, %5, !dbg !1516
  %6 = call double @llvm.fabs.f64(double %sub), !dbg !1517
  %cmp = fcmp olt double %6, 0x3E7AD7F29ABCAF48, !dbg !1518
  br i1 %cmp, label %if.then, label %if.end, !dbg !1519

if.then:                                          ; preds = %entry
  %7 = load %"struct.pov::Cone_Struct"*, %"struct.pov::Cone_Struct"** %Cone, align 8, !dbg !1520
  %Flags = getelementptr inbounds %"struct.pov::Cone_Struct", %"struct.pov::Cone_Struct"* %7, i32 0, i32 13, !dbg !1520
  %8 = load i32, i32* %Flags, align 4, !dbg !1520
  %conv = zext i32 %8 to i64, !dbg !1520
  %or = or i64 %conv, 16, !dbg !1520
  %conv1 = trunc i64 %or to i32, !dbg !1520
  store i32 %conv1, i32* %Flags, align 4, !dbg !1520
  %9 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1523
  call void @_ZN3pov21Compute_Cylinder_DataEPNS_13Object_StructE(%"struct.pov::Object_Struct"* %9), !dbg !1524
  br label %return, !dbg !1525

if.end:                                           ; preds = %entry
  %10 = load %"struct.pov::Cone_Struct"*, %"struct.pov::Cone_Struct"** %Cone, align 8, !dbg !1526
  %apex_radius2 = getelementptr inbounds %"struct.pov::Cone_Struct", %"struct.pov::Cone_Struct"* %10, i32 0, i32 16, !dbg !1528
  %11 = load double, double* %apex_radius2, align 8, !dbg !1528
  %12 = load %"struct.pov::Cone_Struct"*, %"struct.pov::Cone_Struct"** %Cone, align 8, !dbg !1529
  %base_radius3 = getelementptr inbounds %"struct.pov::Cone_Struct", %"struct.pov::Cone_Struct"* %12, i32 0, i32 17, !dbg !1530
  %13 = load double, double* %base_radius3, align 8, !dbg !1530
  %cmp4 = fcmp olt double %11, %13, !dbg !1531
  br i1 %cmp4, label %if.then5, label %if.end17, !dbg !1532

if.then5:                                         ; preds = %if.end
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %tmpv, i64 0, i64 0, !dbg !1533
  %14 = load %"struct.pov::Cone_Struct"*, %"struct.pov::Cone_Struct"** %Cone, align 8, !dbg !1535
  %base = getelementptr inbounds %"struct.pov::Cone_Struct", %"struct.pov::Cone_Struct"* %14, i32 0, i32 15, !dbg !1536
  %arraydecay6 = getelementptr inbounds [3 x double], [3 x double]* %base, i64 0, i64 0, !dbg !1535
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %arraydecay, double* %arraydecay6), !dbg !1537
  %15 = load %"struct.pov::Cone_Struct"*, %"struct.pov::Cone_Struct"** %Cone, align 8, !dbg !1538
  %base7 = getelementptr inbounds %"struct.pov::Cone_Struct", %"struct.pov::Cone_Struct"* %15, i32 0, i32 15, !dbg !1539
  %arraydecay8 = getelementptr inbounds [3 x double], [3 x double]* %base7, i64 0, i64 0, !dbg !1538
  %16 = load %"struct.pov::Cone_Struct"*, %"struct.pov::Cone_Struct"** %Cone, align 8, !dbg !1540
  %apex = getelementptr inbounds %"struct.pov::Cone_Struct", %"struct.pov::Cone_Struct"* %16, i32 0, i32 14, !dbg !1541
  %arraydecay9 = getelementptr inbounds [3 x double], [3 x double]* %apex, i64 0, i64 0, !dbg !1540
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %arraydecay8, double* %arraydecay9), !dbg !1542
  %17 = load %"struct.pov::Cone_Struct"*, %"struct.pov::Cone_Struct"** %Cone, align 8, !dbg !1543
  %apex10 = getelementptr inbounds %"struct.pov::Cone_Struct", %"struct.pov::Cone_Struct"* %17, i32 0, i32 14, !dbg !1544
  %arraydecay11 = getelementptr inbounds [3 x double], [3 x double]* %apex10, i64 0, i64 0, !dbg !1543
  %arraydecay12 = getelementptr inbounds [3 x double], [3 x double]* %tmpv, i64 0, i64 0, !dbg !1545
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %arraydecay11, double* %arraydecay12), !dbg !1546
  %18 = load %"struct.pov::Cone_Struct"*, %"struct.pov::Cone_Struct"** %Cone, align 8, !dbg !1547
  %base_radius13 = getelementptr inbounds %"struct.pov::Cone_Struct", %"struct.pov::Cone_Struct"* %18, i32 0, i32 17, !dbg !1548
  %19 = load double, double* %base_radius13, align 8, !dbg !1548
  store double %19, double* %tmpf, align 8, !dbg !1549
  %20 = load %"struct.pov::Cone_Struct"*, %"struct.pov::Cone_Struct"** %Cone, align 8, !dbg !1550
  %apex_radius14 = getelementptr inbounds %"struct.pov::Cone_Struct", %"struct.pov::Cone_Struct"* %20, i32 0, i32 16, !dbg !1551
  %21 = load double, double* %apex_radius14, align 8, !dbg !1551
  %22 = load %"struct.pov::Cone_Struct"*, %"struct.pov::Cone_Struct"** %Cone, align 8, !dbg !1552
  %base_radius15 = getelementptr inbounds %"struct.pov::Cone_Struct", %"struct.pov::Cone_Struct"* %22, i32 0, i32 17, !dbg !1553
  store double %21, double* %base_radius15, align 8, !dbg !1554
  %23 = load double, double* %tmpf, align 8, !dbg !1555
  %24 = load %"struct.pov::Cone_Struct"*, %"struct.pov::Cone_Struct"** %Cone, align 8, !dbg !1556
  %apex_radius16 = getelementptr inbounds %"struct.pov::Cone_Struct", %"struct.pov::Cone_Struct"* %24, i32 0, i32 16, !dbg !1557
  store double %23, double* %apex_radius16, align 8, !dbg !1558
  br label %if.end17, !dbg !1559

if.end17:                                         ; preds = %if.then5, %if.end
  %arraydecay18 = getelementptr inbounds [3 x double], [3 x double]* %axis, i64 0, i64 0, !dbg !1560
  %25 = load %"struct.pov::Cone_Struct"*, %"struct.pov::Cone_Struct"** %Cone, align 8, !dbg !1561
  %apex19 = getelementptr inbounds %"struct.pov::Cone_Struct", %"struct.pov::Cone_Struct"* %25, i32 0, i32 14, !dbg !1562
  %arraydecay20 = getelementptr inbounds [3 x double], [3 x double]* %apex19, i64 0, i64 0, !dbg !1561
  %26 = load %"struct.pov::Cone_Struct"*, %"struct.pov::Cone_Struct"** %Cone, align 8, !dbg !1563
  %base21 = getelementptr inbounds %"struct.pov::Cone_Struct", %"struct.pov::Cone_Struct"* %26, i32 0, i32 15, !dbg !1564
  %arraydecay22 = getelementptr inbounds [3 x double], [3 x double]* %base21, i64 0, i64 0, !dbg !1563
  call void @_ZN3pov4VSubEPdPKdS2_(double* %arraydecay18, double* %arraydecay20, double* %arraydecay22), !dbg !1565
  %arraydecay23 = getelementptr inbounds [3 x double], [3 x double]* %axis, i64 0, i64 0, !dbg !1566
  call void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8) %len, double* %arraydecay23), !dbg !1567
  %27 = load double, double* %len, align 8, !dbg !1568
  %cmp24 = fcmp olt double %27, 0x3E7AD7F29ABCAF48, !dbg !1570
  br i1 %cmp24, label %if.then25, label %if.else, !dbg !1571

if.then25:                                        ; preds = %if.end17
  %call = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)), !dbg !1572
  br label %if.end27, !dbg !1574

if.else:                                          ; preds = %if.end17
  %arraydecay26 = getelementptr inbounds [3 x double], [3 x double]* %axis, i64 0, i64 0, !dbg !1575
  %28 = load double, double* %len, align 8, !dbg !1577
  call void @_ZN3pov15VInverseScaleEqEPdd(double* %arraydecay26, double %28), !dbg !1578
  br label %if.end27

if.end27:                                         ; preds = %if.else, %if.then25
  %29 = load %"struct.pov::Cone_Struct"*, %"struct.pov::Cone_Struct"** %Cone, align 8, !dbg !1579
  %base_radius28 = getelementptr inbounds %"struct.pov::Cone_Struct", %"struct.pov::Cone_Struct"* %29, i32 0, i32 17, !dbg !1580
  %30 = load double, double* %base_radius28, align 8, !dbg !1580
  %31 = load double, double* %len, align 8, !dbg !1581
  %mul = fmul double %30, %31, !dbg !1582
  %32 = load %"struct.pov::Cone_Struct"*, %"struct.pov::Cone_Struct"** %Cone, align 8, !dbg !1583
  %apex_radius29 = getelementptr inbounds %"struct.pov::Cone_Struct", %"struct.pov::Cone_Struct"* %32, i32 0, i32 16, !dbg !1584
  %33 = load double, double* %apex_radius29, align 8, !dbg !1584
  %34 = load %"struct.pov::Cone_Struct"*, %"struct.pov::Cone_Struct"** %Cone, align 8, !dbg !1585
  %base_radius30 = getelementptr inbounds %"struct.pov::Cone_Struct", %"struct.pov::Cone_Struct"* %34, i32 0, i32 17, !dbg !1586
  %35 = load double, double* %base_radius30, align 8, !dbg !1586
  %sub31 = fsub double %33, %35, !dbg !1587
  %div = fdiv double %mul, %sub31, !dbg !1588
  store double %div, double* %tmpf, align 8, !dbg !1589
  %arraydecay32 = getelementptr inbounds [3 x double], [3 x double]* %origin, i64 0, i64 0, !dbg !1590
  %arraydecay33 = getelementptr inbounds [3 x double], [3 x double]* %axis, i64 0, i64 0, !dbg !1591
  %36 = load double, double* %tmpf, align 8, !dbg !1592
  call void @_ZN3pov6VScaleEPdPKdd(double* %arraydecay32, double* %arraydecay33, double %36), !dbg !1593
  %arraydecay34 = getelementptr inbounds [3 x double], [3 x double]* %origin, i64 0, i64 0, !dbg !1594
  %37 = load %"struct.pov::Cone_Struct"*, %"struct.pov::Cone_Struct"** %Cone, align 8, !dbg !1595
  %base35 = getelementptr inbounds %"struct.pov::Cone_Struct", %"struct.pov::Cone_Struct"* %37, i32 0, i32 15, !dbg !1596
  %arraydecay36 = getelementptr inbounds [3 x double], [3 x double]* %base35, i64 0, i64 0, !dbg !1595
  %arraydecay37 = getelementptr inbounds [3 x double], [3 x double]* %origin, i64 0, i64 0, !dbg !1597
  call void @_ZN3pov4VSubEPdPKdS2_(double* %arraydecay34, double* %arraydecay36, double* %arraydecay37), !dbg !1598
  %38 = load double, double* %tmpf, align 8, !dbg !1599
  %39 = load double, double* %len, align 8, !dbg !1600
  %add = fadd double %38, %39, !dbg !1601
  store double %add, double* %tlen, align 8, !dbg !1602
  %40 = load double, double* %tmpf, align 8, !dbg !1603
  %41 = load double, double* %tlen, align 8, !dbg !1604
  %div38 = fdiv double %40, %41, !dbg !1605
  %42 = load %"struct.pov::Cone_Struct"*, %"struct.pov::Cone_Struct"** %Cone, align 8, !dbg !1606
  %dist = getelementptr inbounds %"struct.pov::Cone_Struct", %"struct.pov::Cone_Struct"* %42, i32 0, i32 18, !dbg !1607
  store double %div38, double* %dist, align 8, !dbg !1608
  %43 = load %"struct.pov::Cone_Struct"*, %"struct.pov::Cone_Struct"** %Cone, align 8, !dbg !1609
  %Trans = getelementptr inbounds %"struct.pov::Cone_Struct", %"struct.pov::Cone_Struct"* %43, i32 0, i32 10, !dbg !1610
  %44 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans, align 8, !dbg !1610
  %arraydecay39 = getelementptr inbounds [3 x double], [3 x double]* %origin, i64 0, i64 0, !dbg !1611
  %arraydecay40 = getelementptr inbounds [3 x double], [3 x double]* %axis, i64 0, i64 0, !dbg !1612
  %45 = load %"struct.pov::Cone_Struct"*, %"struct.pov::Cone_Struct"** %Cone, align 8, !dbg !1613
  %apex_radius41 = getelementptr inbounds %"struct.pov::Cone_Struct", %"struct.pov::Cone_Struct"* %45, i32 0, i32 16, !dbg !1614
  %46 = load double, double* %apex_radius41, align 8, !dbg !1614
  %47 = load double, double* %tlen, align 8, !dbg !1615
  call void @_ZN3pov28Compute_Coordinate_TransformEPNS_16Transform_StructEPdS2_dd(%"struct.pov::Transform_Struct"* %44, double* %arraydecay39, double* %arraydecay40, double %46, double %47), !dbg !1616
  %48 = load %"struct.pov::Cone_Struct"*, %"struct.pov::Cone_Struct"** %Cone, align 8, !dbg !1617
  call void @_ZN3pov17Compute_Cone_BBoxEPNS_11Cone_StructE(%"struct.pov::Cone_Struct"* %48), !dbg !1618
  br label %return, !dbg !1619

return:                                           ; preds = %if.end27, %if.then
  ret void, !dbg !1619
}

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #3

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov21Compute_Cylinder_DataEPNS_13Object_StructE(%"struct.pov::Object_Struct"* %Object) #0 !dbg !1620 {
entry:
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %tmpf = alloca double, align 8
  %axis = alloca [3 x double], align 16
  %Cone = alloca %"struct.pov::Cone_Struct"*, align 8
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !1621, metadata !DIExpression()), !dbg !1622
  call void @llvm.dbg.declare(metadata double* %tmpf, metadata !1623, metadata !DIExpression()), !dbg !1624
  call void @llvm.dbg.declare(metadata [3 x double]* %axis, metadata !1625, metadata !DIExpression()), !dbg !1626
  call void @llvm.dbg.declare(metadata %"struct.pov::Cone_Struct"** %Cone, metadata !1627, metadata !DIExpression()), !dbg !1628
  %0 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1629
  %1 = bitcast %"struct.pov::Object_Struct"* %0 to %"struct.pov::Cone_Struct"*, !dbg !1630
  store %"struct.pov::Cone_Struct"* %1, %"struct.pov::Cone_Struct"** %Cone, align 8, !dbg !1628
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %axis, i64 0, i64 0, !dbg !1631
  %2 = load %"struct.pov::Cone_Struct"*, %"struct.pov::Cone_Struct"** %Cone, align 8, !dbg !1632
  %apex = getelementptr inbounds %"struct.pov::Cone_Struct", %"struct.pov::Cone_Struct"* %2, i32 0, i32 14, !dbg !1633
  %arraydecay1 = getelementptr inbounds [3 x double], [3 x double]* %apex, i64 0, i64 0, !dbg !1632
  %3 = load %"struct.pov::Cone_Struct"*, %"struct.pov::Cone_Struct"** %Cone, align 8, !dbg !1634
  %base = getelementptr inbounds %"struct.pov::Cone_Struct", %"struct.pov::Cone_Struct"* %3, i32 0, i32 15, !dbg !1635
  %arraydecay2 = getelementptr inbounds [3 x double], [3 x double]* %base, i64 0, i64 0, !dbg !1634
  call void @_ZN3pov4VSubEPdPKdS2_(double* %arraydecay, double* %arraydecay1, double* %arraydecay2), !dbg !1636
  %arraydecay3 = getelementptr inbounds [3 x double], [3 x double]* %axis, i64 0, i64 0, !dbg !1637
  call void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8) %tmpf, double* %arraydecay3), !dbg !1638
  %4 = load double, double* %tmpf, align 8, !dbg !1639
  %cmp = fcmp olt double %4, 0x3E7AD7F29ABCAF48, !dbg !1641
  br i1 %cmp, label %if.then, label %if.else, !dbg !1642

if.then:                                          ; preds = %entry
  %call = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.3, i64 0, i64 0)), !dbg !1643
  br label %if.end, !dbg !1645

if.else:                                          ; preds = %entry
  %arraydecay4 = getelementptr inbounds [3 x double], [3 x double]* %axis, i64 0, i64 0, !dbg !1646
  %5 = load double, double* %tmpf, align 8, !dbg !1648
  call void @_ZN3pov15VInverseScaleEqEPdd(double* %arraydecay4, double %5), !dbg !1649
  %6 = load %"struct.pov::Cone_Struct"*, %"struct.pov::Cone_Struct"** %Cone, align 8, !dbg !1650
  %Trans = getelementptr inbounds %"struct.pov::Cone_Struct", %"struct.pov::Cone_Struct"* %6, i32 0, i32 10, !dbg !1651
  %7 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans, align 8, !dbg !1651
  %8 = load %"struct.pov::Cone_Struct"*, %"struct.pov::Cone_Struct"** %Cone, align 8, !dbg !1652
  %base5 = getelementptr inbounds %"struct.pov::Cone_Struct", %"struct.pov::Cone_Struct"* %8, i32 0, i32 15, !dbg !1653
  %arraydecay6 = getelementptr inbounds [3 x double], [3 x double]* %base5, i64 0, i64 0, !dbg !1652
  %arraydecay7 = getelementptr inbounds [3 x double], [3 x double]* %axis, i64 0, i64 0, !dbg !1654
  %9 = load %"struct.pov::Cone_Struct"*, %"struct.pov::Cone_Struct"** %Cone, align 8, !dbg !1655
  %apex_radius = getelementptr inbounds %"struct.pov::Cone_Struct", %"struct.pov::Cone_Struct"* %9, i32 0, i32 16, !dbg !1656
  %10 = load double, double* %apex_radius, align 8, !dbg !1656
  %11 = load double, double* %tmpf, align 8, !dbg !1657
  call void @_ZN3pov28Compute_Coordinate_TransformEPNS_16Transform_StructEPdS2_dd(%"struct.pov::Transform_Struct"* %7, double* %arraydecay6, double* %arraydecay7, double %10, double %11), !dbg !1658
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %12 = load %"struct.pov::Cone_Struct"*, %"struct.pov::Cone_Struct"** %Cone, align 8, !dbg !1659
  %dist = getelementptr inbounds %"struct.pov::Cone_Struct", %"struct.pov::Cone_Struct"* %12, i32 0, i32 18, !dbg !1660
  store double 0.000000e+00, double* %dist, align 8, !dbg !1661
  %13 = load %"struct.pov::Cone_Struct"*, %"struct.pov::Cone_Struct"** %Cone, align 8, !dbg !1662
  call void @_ZN3pov17Compute_Cone_BBoxEPNS_11Cone_StructE(%"struct.pov::Cone_Struct"* %13), !dbg !1663
  ret void, !dbg !1664
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov13Assign_VectorEPdS0_(double* %d, double* %s) #2 comdat !dbg !1665 {
entry:
  %d.addr = alloca double*, align 8
  %s.addr = alloca double*, align 8
  store double* %d, double** %d.addr, align 8
  call void @llvm.dbg.declare(metadata double** %d.addr, metadata !1668, metadata !DIExpression()), !dbg !1669
  store double* %s, double** %s.addr, align 8
  call void @llvm.dbg.declare(metadata double** %s.addr, metadata !1670, metadata !DIExpression()), !dbg !1671
  %0 = load double*, double** %s.addr, align 8, !dbg !1672
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !1672
  %1 = load double, double* %arrayidx, align 8, !dbg !1672
  %2 = load double*, double** %d.addr, align 8, !dbg !1673
  %arrayidx1 = getelementptr inbounds double, double* %2, i64 0, !dbg !1673
  store double %1, double* %arrayidx1, align 8, !dbg !1674
  %3 = load double*, double** %s.addr, align 8, !dbg !1675
  %arrayidx2 = getelementptr inbounds double, double* %3, i64 1, !dbg !1675
  %4 = load double, double* %arrayidx2, align 8, !dbg !1675
  %5 = load double*, double** %d.addr, align 8, !dbg !1676
  %arrayidx3 = getelementptr inbounds double, double* %5, i64 1, !dbg !1676
  store double %4, double* %arrayidx3, align 8, !dbg !1677
  %6 = load double*, double** %s.addr, align 8, !dbg !1678
  %arrayidx4 = getelementptr inbounds double, double* %6, i64 2, !dbg !1678
  %7 = load double, double* %arrayidx4, align 8, !dbg !1678
  %8 = load double*, double** %d.addr, align 8, !dbg !1679
  %arrayidx5 = getelementptr inbounds double, double* %8, i64 2, !dbg !1679
  store double %7, double* %arrayidx5, align 8, !dbg !1680
  ret void, !dbg !1681
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov4VSubEPdPKdS2_(double* %a, double* %b, double* %c) #2 comdat !dbg !1682 {
entry:
  %a.addr = alloca double*, align 8
  %b.addr = alloca double*, align 8
  %c.addr = alloca double*, align 8
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !1686, metadata !DIExpression()), !dbg !1687
  store double* %b, double** %b.addr, align 8
  call void @llvm.dbg.declare(metadata double** %b.addr, metadata !1688, metadata !DIExpression()), !dbg !1689
  store double* %c, double** %c.addr, align 8
  call void @llvm.dbg.declare(metadata double** %c.addr, metadata !1690, metadata !DIExpression()), !dbg !1691
  %0 = load double*, double** %b.addr, align 8, !dbg !1692
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !1692
  %1 = load double, double* %arrayidx, align 8, !dbg !1692
  %2 = load double*, double** %c.addr, align 8, !dbg !1693
  %arrayidx1 = getelementptr inbounds double, double* %2, i64 0, !dbg !1693
  %3 = load double, double* %arrayidx1, align 8, !dbg !1693
  %sub = fsub double %1, %3, !dbg !1694
  %4 = load double*, double** %a.addr, align 8, !dbg !1695
  %arrayidx2 = getelementptr inbounds double, double* %4, i64 0, !dbg !1695
  store double %sub, double* %arrayidx2, align 8, !dbg !1696
  %5 = load double*, double** %b.addr, align 8, !dbg !1697
  %arrayidx3 = getelementptr inbounds double, double* %5, i64 1, !dbg !1697
  %6 = load double, double* %arrayidx3, align 8, !dbg !1697
  %7 = load double*, double** %c.addr, align 8, !dbg !1698
  %arrayidx4 = getelementptr inbounds double, double* %7, i64 1, !dbg !1698
  %8 = load double, double* %arrayidx4, align 8, !dbg !1698
  %sub5 = fsub double %6, %8, !dbg !1699
  %9 = load double*, double** %a.addr, align 8, !dbg !1700
  %arrayidx6 = getelementptr inbounds double, double* %9, i64 1, !dbg !1700
  store double %sub5, double* %arrayidx6, align 8, !dbg !1701
  %10 = load double*, double** %b.addr, align 8, !dbg !1702
  %arrayidx7 = getelementptr inbounds double, double* %10, i64 2, !dbg !1702
  %11 = load double, double* %arrayidx7, align 8, !dbg !1702
  %12 = load double*, double** %c.addr, align 8, !dbg !1703
  %arrayidx8 = getelementptr inbounds double, double* %12, i64 2, !dbg !1703
  %13 = load double, double* %arrayidx8, align 8, !dbg !1703
  %sub9 = fsub double %11, %13, !dbg !1704
  %14 = load double*, double** %a.addr, align 8, !dbg !1705
  %arrayidx10 = getelementptr inbounds double, double* %14, i64 2, !dbg !1705
  store double %sub9, double* %arrayidx10, align 8, !dbg !1706
  ret void, !dbg !1707
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8) %a, double* %b) #2 comdat !dbg !1708 {
entry:
  %a.addr = alloca double*, align 8
  %b.addr = alloca double*, align 8
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !1712, metadata !DIExpression()), !dbg !1713
  store double* %b, double** %b.addr, align 8
  call void @llvm.dbg.declare(metadata double** %b.addr, metadata !1714, metadata !DIExpression()), !dbg !1715
  %0 = load double*, double** %b.addr, align 8, !dbg !1716
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !1716
  %1 = load double, double* %arrayidx, align 8, !dbg !1716
  %2 = load double*, double** %b.addr, align 8, !dbg !1717
  %arrayidx1 = getelementptr inbounds double, double* %2, i64 0, !dbg !1717
  %3 = load double, double* %arrayidx1, align 8, !dbg !1717
  %mul = fmul double %1, %3, !dbg !1718
  %4 = load double*, double** %b.addr, align 8, !dbg !1719
  %arrayidx2 = getelementptr inbounds double, double* %4, i64 1, !dbg !1719
  %5 = load double, double* %arrayidx2, align 8, !dbg !1719
  %6 = load double*, double** %b.addr, align 8, !dbg !1720
  %arrayidx3 = getelementptr inbounds double, double* %6, i64 1, !dbg !1720
  %7 = load double, double* %arrayidx3, align 8, !dbg !1720
  %mul4 = fmul double %5, %7, !dbg !1721
  %add = fadd double %mul, %mul4, !dbg !1722
  %8 = load double*, double** %b.addr, align 8, !dbg !1723
  %arrayidx5 = getelementptr inbounds double, double* %8, i64 2, !dbg !1723
  %9 = load double, double* %arrayidx5, align 8, !dbg !1723
  %10 = load double*, double** %b.addr, align 8, !dbg !1724
  %arrayidx6 = getelementptr inbounds double, double* %10, i64 2, !dbg !1724
  %11 = load double, double* %arrayidx6, align 8, !dbg !1724
  %mul7 = fmul double %9, %11, !dbg !1725
  %add8 = fadd double %add, %mul7, !dbg !1726
  %call = call double @sqrt(double %add8) #6, !dbg !1727
  %12 = load double*, double** %a.addr, align 8, !dbg !1728
  store double %call, double* %12, align 8, !dbg !1729
  ret void, !dbg !1730
}

declare dso_local i32 @_ZN3pov5ErrorEPKcz(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov15VInverseScaleEqEPdd(double* %a, double %k) #2 comdat !dbg !1731 {
entry:
  %a.addr = alloca double*, align 8
  %k.addr = alloca double, align 8
  %tmp = alloca double, align 8
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !1734, metadata !DIExpression()), !dbg !1735
  store double %k, double* %k.addr, align 8
  call void @llvm.dbg.declare(metadata double* %k.addr, metadata !1736, metadata !DIExpression()), !dbg !1737
  call void @llvm.dbg.declare(metadata double* %tmp, metadata !1738, metadata !DIExpression()), !dbg !1739
  %0 = load double, double* %k.addr, align 8, !dbg !1740
  %div = fdiv double 1.000000e+00, %0, !dbg !1741
  store double %div, double* %tmp, align 8, !dbg !1739
  %1 = load double, double* %tmp, align 8, !dbg !1742
  %2 = load double*, double** %a.addr, align 8, !dbg !1743
  %arrayidx = getelementptr inbounds double, double* %2, i64 0, !dbg !1743
  %3 = load double, double* %arrayidx, align 8, !dbg !1744
  %mul = fmul double %3, %1, !dbg !1744
  store double %mul, double* %arrayidx, align 8, !dbg !1744
  %4 = load double, double* %tmp, align 8, !dbg !1745
  %5 = load double*, double** %a.addr, align 8, !dbg !1746
  %arrayidx1 = getelementptr inbounds double, double* %5, i64 1, !dbg !1746
  %6 = load double, double* %arrayidx1, align 8, !dbg !1747
  %mul2 = fmul double %6, %4, !dbg !1747
  store double %mul2, double* %arrayidx1, align 8, !dbg !1747
  %7 = load double, double* %tmp, align 8, !dbg !1748
  %8 = load double*, double** %a.addr, align 8, !dbg !1749
  %arrayidx3 = getelementptr inbounds double, double* %8, i64 2, !dbg !1749
  %9 = load double, double* %arrayidx3, align 8, !dbg !1750
  %mul4 = fmul double %9, %7, !dbg !1750
  store double %mul4, double* %arrayidx3, align 8, !dbg !1750
  ret void, !dbg !1751
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov6VScaleEPdPKdd(double* %a, double* %b, double %k) #2 comdat !dbg !1752 {
entry:
  %a.addr = alloca double*, align 8
  %b.addr = alloca double*, align 8
  %k.addr = alloca double, align 8
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !1755, metadata !DIExpression()), !dbg !1756
  store double* %b, double** %b.addr, align 8
  call void @llvm.dbg.declare(metadata double** %b.addr, metadata !1757, metadata !DIExpression()), !dbg !1758
  store double %k, double* %k.addr, align 8
  call void @llvm.dbg.declare(metadata double* %k.addr, metadata !1759, metadata !DIExpression()), !dbg !1760
  %0 = load double*, double** %b.addr, align 8, !dbg !1761
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !1761
  %1 = load double, double* %arrayidx, align 8, !dbg !1761
  %2 = load double, double* %k.addr, align 8, !dbg !1762
  %mul = fmul double %1, %2, !dbg !1763
  %3 = load double*, double** %a.addr, align 8, !dbg !1764
  %arrayidx1 = getelementptr inbounds double, double* %3, i64 0, !dbg !1764
  store double %mul, double* %arrayidx1, align 8, !dbg !1765
  %4 = load double*, double** %b.addr, align 8, !dbg !1766
  %arrayidx2 = getelementptr inbounds double, double* %4, i64 1, !dbg !1766
  %5 = load double, double* %arrayidx2, align 8, !dbg !1766
  %6 = load double, double* %k.addr, align 8, !dbg !1767
  %mul3 = fmul double %5, %6, !dbg !1768
  %7 = load double*, double** %a.addr, align 8, !dbg !1769
  %arrayidx4 = getelementptr inbounds double, double* %7, i64 1, !dbg !1769
  store double %mul3, double* %arrayidx4, align 8, !dbg !1770
  %8 = load double*, double** %b.addr, align 8, !dbg !1771
  %arrayidx5 = getelementptr inbounds double, double* %8, i64 2, !dbg !1771
  %9 = load double, double* %arrayidx5, align 8, !dbg !1771
  %10 = load double, double* %k.addr, align 8, !dbg !1772
  %mul6 = fmul double %9, %10, !dbg !1773
  %11 = load double*, double** %a.addr, align 8, !dbg !1774
  %arrayidx7 = getelementptr inbounds double, double* %11, i64 2, !dbg !1774
  store double %mul6, double* %arrayidx7, align 8, !dbg !1775
  ret void, !dbg !1776
}

declare dso_local void @_ZN3pov28Compute_Coordinate_TransformEPNS_16Transform_StructEPdS2_dd(%"struct.pov::Transform_Struct"*, double*, double*, double, double) #1

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov17Compute_Cone_BBoxEPNS_11Cone_StructE(%"struct.pov::Cone_Struct"* %Cone) #0 !dbg !1777 {
entry:
  %Cone.addr = alloca %"struct.pov::Cone_Struct"*, align 8
  store %"struct.pov::Cone_Struct"* %Cone, %"struct.pov::Cone_Struct"** %Cone.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Cone_Struct"** %Cone.addr, metadata !1780, metadata !DIExpression()), !dbg !1781
  %0 = load %"struct.pov::Cone_Struct"*, %"struct.pov::Cone_Struct"** %Cone.addr, align 8, !dbg !1782
  %BBox = getelementptr inbounds %"struct.pov::Cone_Struct", %"struct.pov::Cone_Struct"* %0, i32 0, i32 9, !dbg !1783
  %1 = load %"struct.pov::Cone_Struct"*, %"struct.pov::Cone_Struct"** %Cone.addr, align 8, !dbg !1784
  %dist = getelementptr inbounds %"struct.pov::Cone_Struct", %"struct.pov::Cone_Struct"* %1, i32 0, i32 18, !dbg !1785
  %2 = load double, double* %dist, align 8, !dbg !1785
  %conv = fptrunc double %2 to float, !dbg !1784
  %3 = load %"struct.pov::Cone_Struct"*, %"struct.pov::Cone_Struct"** %Cone.addr, align 8, !dbg !1786
  %dist1 = getelementptr inbounds %"struct.pov::Cone_Struct", %"struct.pov::Cone_Struct"* %3, i32 0, i32 18, !dbg !1787
  %4 = load double, double* %dist1, align 8, !dbg !1787
  %sub = fsub double 1.000000e+00, %4, !dbg !1788
  %conv2 = fptrunc double %sub to float, !dbg !1789
  call void @_ZN3pov9Make_BBoxERNS_19Bounding_Box_StructEffffff(%"struct.pov::Bounding_Box_Struct"* dereferenceable(24) %BBox, float -1.000000e+00, float -1.000000e+00, float %conv, float 2.000000e+00, float 2.000000e+00, float %conv2), !dbg !1790
  %5 = load %"struct.pov::Cone_Struct"*, %"struct.pov::Cone_Struct"** %Cone.addr, align 8, !dbg !1791
  %BBox3 = getelementptr inbounds %"struct.pov::Cone_Struct", %"struct.pov::Cone_Struct"* %5, i32 0, i32 9, !dbg !1792
  %6 = load %"struct.pov::Cone_Struct"*, %"struct.pov::Cone_Struct"** %Cone.addr, align 8, !dbg !1793
  %Trans = getelementptr inbounds %"struct.pov::Cone_Struct", %"struct.pov::Cone_Struct"* %6, i32 0, i32 10, !dbg !1794
  %7 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans, align 8, !dbg !1794
  call void @_ZN3pov14Recompute_BBoxEPNS_19Bounding_Box_StructEPNS_16Transform_StructE(%"struct.pov::Bounding_Box_Struct"* %BBox3, %"struct.pov::Transform_Struct"* %7), !dbg !1795
  ret void, !dbg !1796
}

declare dso_local void @_ZN3pov14Recompute_BBoxEPNS_19Bounding_Box_StructEPNS_16Transform_StructE(%"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Transform_Struct"*) #1

; Function Attrs: noinline uwtable
define internal i32 @_ZN3povL14intersect_coneEPNS_10Ray_StructEPNS_11Cone_StructEPNS_27Cone_Intersection_StructureE(%"struct.pov::Ray_Struct"* %Ray, %"struct.pov::Cone_Struct"* %Cone, %"struct.pov::Cone_Intersection_Structure"* %Intersection) #0 !dbg !1797 {
entry:
  %Ray.addr = alloca %"struct.pov::Ray_Struct"*, align 8
  %Cone.addr = alloca %"struct.pov::Cone_Struct"*, align 8
  %Intersection.addr = alloca %"struct.pov::Cone_Intersection_Structure"*, align 8
  %i = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %z = alloca double, align 8
  %t1 = alloca double, align 8
  %t2 = alloca double, align 8
  %len = alloca double, align 8
  %d = alloca double, align 8
  %P = alloca [3 x double], align 16
  %D = alloca [3 x double], align 16
  store %"struct.pov::Ray_Struct"* %Ray, %"struct.pov::Ray_Struct"** %Ray.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Ray_Struct"** %Ray.addr, metadata !1801, metadata !DIExpression()), !dbg !1802
  store %"struct.pov::Cone_Struct"* %Cone, %"struct.pov::Cone_Struct"** %Cone.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Cone_Struct"** %Cone.addr, metadata !1803, metadata !DIExpression()), !dbg !1804
  store %"struct.pov::Cone_Intersection_Structure"* %Intersection, %"struct.pov::Cone_Intersection_Structure"** %Intersection.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Cone_Intersection_Structure"** %Intersection.addr, metadata !1805, metadata !DIExpression()), !dbg !1806
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1807, metadata !DIExpression()), !dbg !1808
  store i32 0, i32* %i, align 4, !dbg !1808
  call void @llvm.dbg.declare(metadata double* %a, metadata !1809, metadata !DIExpression()), !dbg !1810
  call void @llvm.dbg.declare(metadata double* %b, metadata !1811, metadata !DIExpression()), !dbg !1812
  call void @llvm.dbg.declare(metadata double* %c, metadata !1813, metadata !DIExpression()), !dbg !1814
  call void @llvm.dbg.declare(metadata double* %z, metadata !1815, metadata !DIExpression()), !dbg !1816
  call void @llvm.dbg.declare(metadata double* %t1, metadata !1817, metadata !DIExpression()), !dbg !1818
  call void @llvm.dbg.declare(metadata double* %t2, metadata !1819, metadata !DIExpression()), !dbg !1820
  call void @llvm.dbg.declare(metadata double* %len, metadata !1821, metadata !DIExpression()), !dbg !1822
  call void @llvm.dbg.declare(metadata double* %d, metadata !1823, metadata !DIExpression()), !dbg !1824
  call void @llvm.dbg.declare(metadata [3 x double]* %P, metadata !1825, metadata !DIExpression()), !dbg !1826
  call void @llvm.dbg.declare(metadata [3 x double]* %D, metadata !1827, metadata !DIExpression()), !dbg !1828
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([123 x i64], [123 x i64]* @_ZN3pov5statsE, i64 0, i64 20)), !dbg !1829
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 0, !dbg !1830
  %0 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !1831
  %Initial = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %0, i32 0, i32 0, !dbg !1832
  %arraydecay1 = getelementptr inbounds [3 x double], [3 x double]* %Initial, i64 0, i64 0, !dbg !1831
  %1 = load %"struct.pov::Cone_Struct"*, %"struct.pov::Cone_Struct"** %Cone.addr, align 8, !dbg !1833
  %Trans = getelementptr inbounds %"struct.pov::Cone_Struct", %"struct.pov::Cone_Struct"* %1, i32 0, i32 10, !dbg !1834
  %2 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans, align 8, !dbg !1834
  call void @_ZN3pov14MInvTransPointEPdS0_PNS_16Transform_StructE(double* %arraydecay, double* %arraydecay1, %"struct.pov::Transform_Struct"* %2), !dbg !1835
  %arraydecay2 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 0, !dbg !1836
  %3 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !1837
  %Direction = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %3, i32 0, i32 1, !dbg !1838
  %arraydecay3 = getelementptr inbounds [3 x double], [3 x double]* %Direction, i64 0, i64 0, !dbg !1837
  %4 = load %"struct.pov::Cone_Struct"*, %"struct.pov::Cone_Struct"** %Cone.addr, align 8, !dbg !1839
  %Trans4 = getelementptr inbounds %"struct.pov::Cone_Struct", %"struct.pov::Cone_Struct"* %4, i32 0, i32 10, !dbg !1840
  %5 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans4, align 8, !dbg !1840
  call void @_ZN3pov18MInvTransDirectionEPdS0_PNS_16Transform_StructE(double* %arraydecay2, double* %arraydecay3, %"struct.pov::Transform_Struct"* %5), !dbg !1841
  %arraydecay5 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 0, !dbg !1842
  call void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8) %len, double* %arraydecay5), !dbg !1843
  %arraydecay6 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 0, !dbg !1844
  %6 = load double, double* %len, align 8, !dbg !1845
  call void @_ZN3pov15VInverseScaleEqEPdd(double* %arraydecay6, double %6), !dbg !1846
  %7 = load %"struct.pov::Cone_Struct"*, %"struct.pov::Cone_Struct"** %Cone.addr, align 8, !dbg !1847
  %Flags = getelementptr inbounds %"struct.pov::Cone_Struct", %"struct.pov::Cone_Struct"* %7, i32 0, i32 13, !dbg !1847
  %8 = load i32, i32* %Flags, align 4, !dbg !1847
  %conv = zext i32 %8 to i64, !dbg !1847
  %and = and i64 %conv, 16, !dbg !1847
  %tobool = icmp ne i64 %and, 0, !dbg !1847
  br i1 %tobool, label %if.then, label %if.else, !dbg !1849

if.then:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 0, !dbg !1850
  %9 = load double, double* %arrayidx, align 16, !dbg !1850
  %arrayidx7 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 0, !dbg !1852
  %10 = load double, double* %arrayidx7, align 16, !dbg !1852
  %mul = fmul double %9, %10, !dbg !1853
  %arrayidx8 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 1, !dbg !1854
  %11 = load double, double* %arrayidx8, align 8, !dbg !1854
  %arrayidx9 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 1, !dbg !1855
  %12 = load double, double* %arrayidx9, align 8, !dbg !1855
  %mul10 = fmul double %11, %12, !dbg !1856
  %add = fadd double %mul, %mul10, !dbg !1857
  store double %add, double* %a, align 8, !dbg !1858
  %13 = load double, double* %a, align 8, !dbg !1859
  %cmp = fcmp ogt double %13, 0x3E7AD7F29ABCAF48, !dbg !1861
  br i1 %cmp, label %if.then11, label %if.end73, !dbg !1862

if.then11:                                        ; preds = %if.then
  %arrayidx12 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 0, !dbg !1863
  %14 = load double, double* %arrayidx12, align 16, !dbg !1863
  %arrayidx13 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 0, !dbg !1865
  %15 = load double, double* %arrayidx13, align 16, !dbg !1865
  %mul14 = fmul double %14, %15, !dbg !1866
  %arrayidx15 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 1, !dbg !1867
  %16 = load double, double* %arrayidx15, align 8, !dbg !1867
  %arrayidx16 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 1, !dbg !1868
  %17 = load double, double* %arrayidx16, align 8, !dbg !1868
  %mul17 = fmul double %16, %17, !dbg !1869
  %add18 = fadd double %mul14, %mul17, !dbg !1870
  store double %add18, double* %b, align 8, !dbg !1871
  %arrayidx19 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 0, !dbg !1872
  %18 = load double, double* %arrayidx19, align 16, !dbg !1872
  %arrayidx20 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 0, !dbg !1873
  %19 = load double, double* %arrayidx20, align 16, !dbg !1873
  %mul21 = fmul double %18, %19, !dbg !1874
  %arrayidx22 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 1, !dbg !1875
  %20 = load double, double* %arrayidx22, align 8, !dbg !1875
  %arrayidx23 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 1, !dbg !1876
  %21 = load double, double* %arrayidx23, align 8, !dbg !1876
  %mul24 = fmul double %20, %21, !dbg !1877
  %add25 = fadd double %mul21, %mul24, !dbg !1878
  %sub = fsub double %add25, 1.000000e+00, !dbg !1879
  store double %sub, double* %c, align 8, !dbg !1880
  %22 = load double, double* %b, align 8, !dbg !1881
  %23 = load double, double* %b, align 8, !dbg !1882
  %mul26 = fmul double %22, %23, !dbg !1883
  %24 = load double, double* %a, align 8, !dbg !1884
  %25 = load double, double* %c, align 8, !dbg !1885
  %mul27 = fmul double %24, %25, !dbg !1886
  %sub28 = fsub double %mul26, %mul27, !dbg !1887
  store double %sub28, double* %d, align 8, !dbg !1888
  %26 = load double, double* %d, align 8, !dbg !1889
  %cmp29 = fcmp oge double %26, 0.000000e+00, !dbg !1891
  br i1 %cmp29, label %if.then30, label %if.end72, !dbg !1892

if.then30:                                        ; preds = %if.then11
  %27 = load double, double* %d, align 8, !dbg !1893
  %call = call double @sqrt(double %27) #6, !dbg !1895
  store double %call, double* %d, align 8, !dbg !1896
  %28 = load double, double* %b, align 8, !dbg !1897
  %fneg = fneg double %28, !dbg !1898
  %29 = load double, double* %d, align 8, !dbg !1899
  %add31 = fadd double %fneg, %29, !dbg !1900
  %30 = load double, double* %a, align 8, !dbg !1901
  %div = fdiv double %add31, %30, !dbg !1902
  store double %div, double* %t1, align 8, !dbg !1903
  %31 = load double, double* %b, align 8, !dbg !1904
  %fneg32 = fneg double %31, !dbg !1905
  %32 = load double, double* %d, align 8, !dbg !1906
  %sub33 = fsub double %fneg32, %32, !dbg !1907
  %33 = load double, double* %a, align 8, !dbg !1908
  %div34 = fdiv double %sub33, %33, !dbg !1909
  store double %div34, double* %t2, align 8, !dbg !1910
  %arrayidx35 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 2, !dbg !1911
  %34 = load double, double* %arrayidx35, align 16, !dbg !1911
  %35 = load double, double* %t1, align 8, !dbg !1912
  %arrayidx36 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 2, !dbg !1913
  %36 = load double, double* %arrayidx36, align 16, !dbg !1913
  %mul37 = fmul double %35, %36, !dbg !1914
  %add38 = fadd double %34, %mul37, !dbg !1915
  store double %add38, double* %z, align 8, !dbg !1916
  %37 = load double, double* %t1, align 8, !dbg !1917
  %cmp39 = fcmp ogt double %37, 0x3EB0C6F7A0B5ED8D, !dbg !1919
  br i1 %cmp39, label %land.lhs.true, label %if.end, !dbg !1920

land.lhs.true:                                    ; preds = %if.then30
  %38 = load double, double* %t1, align 8, !dbg !1921
  %cmp40 = fcmp olt double %38, 1.000000e+07, !dbg !1922
  br i1 %cmp40, label %land.lhs.true41, label %if.end, !dbg !1923

land.lhs.true41:                                  ; preds = %land.lhs.true
  %39 = load double, double* %z, align 8, !dbg !1924
  %cmp42 = fcmp oge double %39, 0.000000e+00, !dbg !1925
  br i1 %cmp42, label %land.lhs.true43, label %if.end, !dbg !1926

land.lhs.true43:                                  ; preds = %land.lhs.true41
  %40 = load double, double* %z, align 8, !dbg !1927
  %cmp44 = fcmp ole double %40, 1.000000e+00, !dbg !1928
  br i1 %cmp44, label %if.then45, label %if.end, !dbg !1929

if.then45:                                        ; preds = %land.lhs.true43
  %41 = load double, double* %t1, align 8, !dbg !1930
  %42 = load double, double* %len, align 8, !dbg !1932
  %div46 = fdiv double %41, %42, !dbg !1933
  %43 = load %"struct.pov::Cone_Intersection_Structure"*, %"struct.pov::Cone_Intersection_Structure"** %Intersection.addr, align 8, !dbg !1934
  %44 = load i32, i32* %i, align 4, !dbg !1935
  %idxprom = sext i32 %44 to i64, !dbg !1934
  %arrayidx47 = getelementptr inbounds %"struct.pov::Cone_Intersection_Structure", %"struct.pov::Cone_Intersection_Structure"* %43, i64 %idxprom, !dbg !1934
  %d48 = getelementptr inbounds %"struct.pov::Cone_Intersection_Structure", %"struct.pov::Cone_Intersection_Structure"* %arrayidx47, i32 0, i32 0, !dbg !1936
  store double %div46, double* %d48, align 8, !dbg !1937
  %45 = load %"struct.pov::Cone_Intersection_Structure"*, %"struct.pov::Cone_Intersection_Structure"** %Intersection.addr, align 8, !dbg !1938
  %46 = load i32, i32* %i, align 4, !dbg !1939
  %inc = add nsw i32 %46, 1, !dbg !1939
  store i32 %inc, i32* %i, align 4, !dbg !1939
  %idxprom49 = sext i32 %46 to i64, !dbg !1938
  %arrayidx50 = getelementptr inbounds %"struct.pov::Cone_Intersection_Structure", %"struct.pov::Cone_Intersection_Structure"* %45, i64 %idxprom49, !dbg !1938
  %t = getelementptr inbounds %"struct.pov::Cone_Intersection_Structure", %"struct.pov::Cone_Intersection_Structure"* %arrayidx50, i32 0, i32 1, !dbg !1940
  store i32 3, i32* %t, align 8, !dbg !1941
  br label %if.end, !dbg !1942

if.end:                                           ; preds = %if.then45, %land.lhs.true43, %land.lhs.true41, %land.lhs.true, %if.then30
  %arrayidx51 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 2, !dbg !1943
  %47 = load double, double* %arrayidx51, align 16, !dbg !1943
  %48 = load double, double* %t2, align 8, !dbg !1944
  %arrayidx52 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 2, !dbg !1945
  %49 = load double, double* %arrayidx52, align 16, !dbg !1945
  %mul53 = fmul double %48, %49, !dbg !1946
  %add54 = fadd double %47, %mul53, !dbg !1947
  store double %add54, double* %z, align 8, !dbg !1948
  %50 = load double, double* %t2, align 8, !dbg !1949
  %cmp55 = fcmp ogt double %50, 0x3EB0C6F7A0B5ED8D, !dbg !1951
  br i1 %cmp55, label %land.lhs.true56, label %if.end71, !dbg !1952

land.lhs.true56:                                  ; preds = %if.end
  %51 = load double, double* %t1, align 8, !dbg !1953
  %cmp57 = fcmp olt double %51, 1.000000e+07, !dbg !1954
  br i1 %cmp57, label %land.lhs.true58, label %if.end71, !dbg !1955

land.lhs.true58:                                  ; preds = %land.lhs.true56
  %52 = load double, double* %z, align 8, !dbg !1956
  %cmp59 = fcmp oge double %52, 0.000000e+00, !dbg !1957
  br i1 %cmp59, label %land.lhs.true60, label %if.end71, !dbg !1958

land.lhs.true60:                                  ; preds = %land.lhs.true58
  %53 = load double, double* %z, align 8, !dbg !1959
  %cmp61 = fcmp ole double %53, 1.000000e+00, !dbg !1960
  br i1 %cmp61, label %if.then62, label %if.end71, !dbg !1961

if.then62:                                        ; preds = %land.lhs.true60
  %54 = load double, double* %t2, align 8, !dbg !1962
  %55 = load double, double* %len, align 8, !dbg !1964
  %div63 = fdiv double %54, %55, !dbg !1965
  %56 = load %"struct.pov::Cone_Intersection_Structure"*, %"struct.pov::Cone_Intersection_Structure"** %Intersection.addr, align 8, !dbg !1966
  %57 = load i32, i32* %i, align 4, !dbg !1967
  %idxprom64 = sext i32 %57 to i64, !dbg !1966
  %arrayidx65 = getelementptr inbounds %"struct.pov::Cone_Intersection_Structure", %"struct.pov::Cone_Intersection_Structure"* %56, i64 %idxprom64, !dbg !1966
  %d66 = getelementptr inbounds %"struct.pov::Cone_Intersection_Structure", %"struct.pov::Cone_Intersection_Structure"* %arrayidx65, i32 0, i32 0, !dbg !1968
  store double %div63, double* %d66, align 8, !dbg !1969
  %58 = load %"struct.pov::Cone_Intersection_Structure"*, %"struct.pov::Cone_Intersection_Structure"** %Intersection.addr, align 8, !dbg !1970
  %59 = load i32, i32* %i, align 4, !dbg !1971
  %inc67 = add nsw i32 %59, 1, !dbg !1971
  store i32 %inc67, i32* %i, align 4, !dbg !1971
  %idxprom68 = sext i32 %59 to i64, !dbg !1970
  %arrayidx69 = getelementptr inbounds %"struct.pov::Cone_Intersection_Structure", %"struct.pov::Cone_Intersection_Structure"* %58, i64 %idxprom68, !dbg !1970
  %t70 = getelementptr inbounds %"struct.pov::Cone_Intersection_Structure", %"struct.pov::Cone_Intersection_Structure"* %arrayidx69, i32 0, i32 1, !dbg !1972
  store i32 3, i32* %t70, align 8, !dbg !1973
  br label %if.end71, !dbg !1974

if.end71:                                         ; preds = %if.then62, %land.lhs.true60, %land.lhs.true58, %land.lhs.true56, %if.end
  br label %if.end72, !dbg !1975

if.end72:                                         ; preds = %if.end71, %if.then11
  br label %if.end73, !dbg !1976

if.end73:                                         ; preds = %if.end72, %if.then
  br label %if.end194, !dbg !1977

if.else:                                          ; preds = %entry
  %arrayidx74 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 0, !dbg !1978
  %60 = load double, double* %arrayidx74, align 16, !dbg !1978
  %arrayidx75 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 0, !dbg !1980
  %61 = load double, double* %arrayidx75, align 16, !dbg !1980
  %mul76 = fmul double %60, %61, !dbg !1981
  %arrayidx77 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 1, !dbg !1982
  %62 = load double, double* %arrayidx77, align 8, !dbg !1982
  %arrayidx78 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 1, !dbg !1983
  %63 = load double, double* %arrayidx78, align 8, !dbg !1983
  %mul79 = fmul double %62, %63, !dbg !1984
  %add80 = fadd double %mul76, %mul79, !dbg !1985
  %arrayidx81 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 2, !dbg !1986
  %64 = load double, double* %arrayidx81, align 16, !dbg !1986
  %arrayidx82 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 2, !dbg !1987
  %65 = load double, double* %arrayidx82, align 16, !dbg !1987
  %mul83 = fmul double %64, %65, !dbg !1988
  %sub84 = fsub double %add80, %mul83, !dbg !1989
  store double %sub84, double* %a, align 8, !dbg !1990
  %arrayidx85 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 0, !dbg !1991
  %66 = load double, double* %arrayidx85, align 16, !dbg !1991
  %arrayidx86 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 0, !dbg !1992
  %67 = load double, double* %arrayidx86, align 16, !dbg !1992
  %mul87 = fmul double %66, %67, !dbg !1993
  %arrayidx88 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 1, !dbg !1994
  %68 = load double, double* %arrayidx88, align 8, !dbg !1994
  %arrayidx89 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 1, !dbg !1995
  %69 = load double, double* %arrayidx89, align 8, !dbg !1995
  %mul90 = fmul double %68, %69, !dbg !1996
  %add91 = fadd double %mul87, %mul90, !dbg !1997
  %arrayidx92 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 2, !dbg !1998
  %70 = load double, double* %arrayidx92, align 16, !dbg !1998
  %arrayidx93 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 2, !dbg !1999
  %71 = load double, double* %arrayidx93, align 16, !dbg !1999
  %mul94 = fmul double %70, %71, !dbg !2000
  %sub95 = fsub double %add91, %mul94, !dbg !2001
  store double %sub95, double* %b, align 8, !dbg !2002
  %arrayidx96 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 0, !dbg !2003
  %72 = load double, double* %arrayidx96, align 16, !dbg !2003
  %arrayidx97 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 0, !dbg !2004
  %73 = load double, double* %arrayidx97, align 16, !dbg !2004
  %mul98 = fmul double %72, %73, !dbg !2005
  %arrayidx99 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 1, !dbg !2006
  %74 = load double, double* %arrayidx99, align 8, !dbg !2006
  %arrayidx100 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 1, !dbg !2007
  %75 = load double, double* %arrayidx100, align 8, !dbg !2007
  %mul101 = fmul double %74, %75, !dbg !2008
  %add102 = fadd double %mul98, %mul101, !dbg !2009
  %arrayidx103 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 2, !dbg !2010
  %76 = load double, double* %arrayidx103, align 16, !dbg !2010
  %arrayidx104 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 2, !dbg !2011
  %77 = load double, double* %arrayidx104, align 16, !dbg !2011
  %mul105 = fmul double %76, %77, !dbg !2012
  %sub106 = fsub double %add102, %mul105, !dbg !2013
  store double %sub106, double* %c, align 8, !dbg !2014
  %78 = load double, double* %a, align 8, !dbg !2015
  %79 = call double @llvm.fabs.f64(double %78), !dbg !2017
  %cmp107 = fcmp olt double %79, 0x3E7AD7F29ABCAF48, !dbg !2018
  br i1 %cmp107, label %if.then108, label %if.else135, !dbg !2019

if.then108:                                       ; preds = %if.else
  %80 = load double, double* %b, align 8, !dbg !2020
  %81 = call double @llvm.fabs.f64(double %80), !dbg !2023
  %cmp109 = fcmp ogt double %81, 0x3E7AD7F29ABCAF48, !dbg !2024
  br i1 %cmp109, label %if.then110, label %if.end134, !dbg !2025

if.then110:                                       ; preds = %if.then108
  %82 = load double, double* %c, align 8, !dbg !2026
  %mul111 = fmul double -5.000000e-01, %82, !dbg !2028
  %83 = load double, double* %b, align 8, !dbg !2029
  %div112 = fdiv double %mul111, %83, !dbg !2030
  store double %div112, double* %t1, align 8, !dbg !2031
  %arrayidx113 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 2, !dbg !2032
  %84 = load double, double* %arrayidx113, align 16, !dbg !2032
  %85 = load double, double* %t1, align 8, !dbg !2033
  %arrayidx114 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 2, !dbg !2034
  %86 = load double, double* %arrayidx114, align 16, !dbg !2034
  %mul115 = fmul double %85, %86, !dbg !2035
  %add116 = fadd double %84, %mul115, !dbg !2036
  store double %add116, double* %z, align 8, !dbg !2037
  %87 = load double, double* %t1, align 8, !dbg !2038
  %cmp117 = fcmp ogt double %87, 0x3EB0C6F7A0B5ED8D, !dbg !2040
  br i1 %cmp117, label %land.lhs.true118, label %if.end133, !dbg !2041

land.lhs.true118:                                 ; preds = %if.then110
  %88 = load double, double* %t1, align 8, !dbg !2042
  %cmp119 = fcmp olt double %88, 1.000000e+07, !dbg !2043
  br i1 %cmp119, label %land.lhs.true120, label %if.end133, !dbg !2044

land.lhs.true120:                                 ; preds = %land.lhs.true118
  %89 = load double, double* %z, align 8, !dbg !2045
  %90 = load %"struct.pov::Cone_Struct"*, %"struct.pov::Cone_Struct"** %Cone.addr, align 8, !dbg !2046
  %dist = getelementptr inbounds %"struct.pov::Cone_Struct", %"struct.pov::Cone_Struct"* %90, i32 0, i32 18, !dbg !2047
  %91 = load double, double* %dist, align 8, !dbg !2047
  %cmp121 = fcmp oge double %89, %91, !dbg !2048
  br i1 %cmp121, label %land.lhs.true122, label %if.end133, !dbg !2049

land.lhs.true122:                                 ; preds = %land.lhs.true120
  %92 = load double, double* %z, align 8, !dbg !2050
  %cmp123 = fcmp ole double %92, 1.000000e+00, !dbg !2051
  br i1 %cmp123, label %if.then124, label %if.end133, !dbg !2052

if.then124:                                       ; preds = %land.lhs.true122
  %93 = load double, double* %t1, align 8, !dbg !2053
  %94 = load double, double* %len, align 8, !dbg !2055
  %div125 = fdiv double %93, %94, !dbg !2056
  %95 = load %"struct.pov::Cone_Intersection_Structure"*, %"struct.pov::Cone_Intersection_Structure"** %Intersection.addr, align 8, !dbg !2057
  %96 = load i32, i32* %i, align 4, !dbg !2058
  %idxprom126 = sext i32 %96 to i64, !dbg !2057
  %arrayidx127 = getelementptr inbounds %"struct.pov::Cone_Intersection_Structure", %"struct.pov::Cone_Intersection_Structure"* %95, i64 %idxprom126, !dbg !2057
  %d128 = getelementptr inbounds %"struct.pov::Cone_Intersection_Structure", %"struct.pov::Cone_Intersection_Structure"* %arrayidx127, i32 0, i32 0, !dbg !2059
  store double %div125, double* %d128, align 8, !dbg !2060
  %97 = load %"struct.pov::Cone_Intersection_Structure"*, %"struct.pov::Cone_Intersection_Structure"** %Intersection.addr, align 8, !dbg !2061
  %98 = load i32, i32* %i, align 4, !dbg !2062
  %inc129 = add nsw i32 %98, 1, !dbg !2062
  store i32 %inc129, i32* %i, align 4, !dbg !2062
  %idxprom130 = sext i32 %98 to i64, !dbg !2061
  %arrayidx131 = getelementptr inbounds %"struct.pov::Cone_Intersection_Structure", %"struct.pov::Cone_Intersection_Structure"* %97, i64 %idxprom130, !dbg !2061
  %t132 = getelementptr inbounds %"struct.pov::Cone_Intersection_Structure", %"struct.pov::Cone_Intersection_Structure"* %arrayidx131, i32 0, i32 1, !dbg !2063
  store i32 3, i32* %t132, align 8, !dbg !2064
  br label %if.end133, !dbg !2065

if.end133:                                        ; preds = %if.then124, %land.lhs.true122, %land.lhs.true120, %land.lhs.true118, %if.then110
  br label %if.end134, !dbg !2066

if.end134:                                        ; preds = %if.end133, %if.then108
  br label %if.end193, !dbg !2067

if.else135:                                       ; preds = %if.else
  %99 = load double, double* %b, align 8, !dbg !2068
  %100 = load double, double* %b, align 8, !dbg !2070
  %mul136 = fmul double %99, %100, !dbg !2071
  %101 = load double, double* %a, align 8, !dbg !2072
  %102 = load double, double* %c, align 8, !dbg !2073
  %mul137 = fmul double %101, %102, !dbg !2074
  %sub138 = fsub double %mul136, %mul137, !dbg !2075
  store double %sub138, double* %d, align 8, !dbg !2076
  %103 = load double, double* %d, align 8, !dbg !2077
  %cmp139 = fcmp oge double %103, 0.000000e+00, !dbg !2079
  br i1 %cmp139, label %if.then140, label %if.end192, !dbg !2080

if.then140:                                       ; preds = %if.else135
  %104 = load double, double* %d, align 8, !dbg !2081
  %call141 = call double @sqrt(double %104) #6, !dbg !2083
  store double %call141, double* %d, align 8, !dbg !2084
  %105 = load double, double* %b, align 8, !dbg !2085
  %fneg142 = fneg double %105, !dbg !2086
  %106 = load double, double* %d, align 8, !dbg !2087
  %sub143 = fsub double %fneg142, %106, !dbg !2088
  %107 = load double, double* %a, align 8, !dbg !2089
  %div144 = fdiv double %sub143, %107, !dbg !2090
  store double %div144, double* %t1, align 8, !dbg !2091
  %108 = load double, double* %b, align 8, !dbg !2092
  %fneg145 = fneg double %108, !dbg !2093
  %109 = load double, double* %d, align 8, !dbg !2094
  %add146 = fadd double %fneg145, %109, !dbg !2095
  %110 = load double, double* %a, align 8, !dbg !2096
  %div147 = fdiv double %add146, %110, !dbg !2097
  store double %div147, double* %t2, align 8, !dbg !2098
  %arrayidx148 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 2, !dbg !2099
  %111 = load double, double* %arrayidx148, align 16, !dbg !2099
  %112 = load double, double* %t1, align 8, !dbg !2100
  %arrayidx149 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 2, !dbg !2101
  %113 = load double, double* %arrayidx149, align 16, !dbg !2101
  %mul150 = fmul double %112, %113, !dbg !2102
  %add151 = fadd double %111, %mul150, !dbg !2103
  store double %add151, double* %z, align 8, !dbg !2104
  %114 = load double, double* %t1, align 8, !dbg !2105
  %cmp152 = fcmp ogt double %114, 0x3EB0C6F7A0B5ED8D, !dbg !2107
  br i1 %cmp152, label %land.lhs.true153, label %if.end169, !dbg !2108

land.lhs.true153:                                 ; preds = %if.then140
  %115 = load double, double* %t1, align 8, !dbg !2109
  %cmp154 = fcmp olt double %115, 1.000000e+07, !dbg !2110
  br i1 %cmp154, label %land.lhs.true155, label %if.end169, !dbg !2111

land.lhs.true155:                                 ; preds = %land.lhs.true153
  %116 = load double, double* %z, align 8, !dbg !2112
  %117 = load %"struct.pov::Cone_Struct"*, %"struct.pov::Cone_Struct"** %Cone.addr, align 8, !dbg !2113
  %dist156 = getelementptr inbounds %"struct.pov::Cone_Struct", %"struct.pov::Cone_Struct"* %117, i32 0, i32 18, !dbg !2114
  %118 = load double, double* %dist156, align 8, !dbg !2114
  %cmp157 = fcmp oge double %116, %118, !dbg !2115
  br i1 %cmp157, label %land.lhs.true158, label %if.end169, !dbg !2116

land.lhs.true158:                                 ; preds = %land.lhs.true155
  %119 = load double, double* %z, align 8, !dbg !2117
  %cmp159 = fcmp ole double %119, 1.000000e+00, !dbg !2118
  br i1 %cmp159, label %if.then160, label %if.end169, !dbg !2119

if.then160:                                       ; preds = %land.lhs.true158
  %120 = load double, double* %t1, align 8, !dbg !2120
  %121 = load double, double* %len, align 8, !dbg !2122
  %div161 = fdiv double %120, %121, !dbg !2123
  %122 = load %"struct.pov::Cone_Intersection_Structure"*, %"struct.pov::Cone_Intersection_Structure"** %Intersection.addr, align 8, !dbg !2124
  %123 = load i32, i32* %i, align 4, !dbg !2125
  %idxprom162 = sext i32 %123 to i64, !dbg !2124
  %arrayidx163 = getelementptr inbounds %"struct.pov::Cone_Intersection_Structure", %"struct.pov::Cone_Intersection_Structure"* %122, i64 %idxprom162, !dbg !2124
  %d164 = getelementptr inbounds %"struct.pov::Cone_Intersection_Structure", %"struct.pov::Cone_Intersection_Structure"* %arrayidx163, i32 0, i32 0, !dbg !2126
  store double %div161, double* %d164, align 8, !dbg !2127
  %124 = load %"struct.pov::Cone_Intersection_Structure"*, %"struct.pov::Cone_Intersection_Structure"** %Intersection.addr, align 8, !dbg !2128
  %125 = load i32, i32* %i, align 4, !dbg !2129
  %inc165 = add nsw i32 %125, 1, !dbg !2129
  store i32 %inc165, i32* %i, align 4, !dbg !2129
  %idxprom166 = sext i32 %125 to i64, !dbg !2128
  %arrayidx167 = getelementptr inbounds %"struct.pov::Cone_Intersection_Structure", %"struct.pov::Cone_Intersection_Structure"* %124, i64 %idxprom166, !dbg !2128
  %t168 = getelementptr inbounds %"struct.pov::Cone_Intersection_Structure", %"struct.pov::Cone_Intersection_Structure"* %arrayidx167, i32 0, i32 1, !dbg !2130
  store i32 3, i32* %t168, align 8, !dbg !2131
  br label %if.end169, !dbg !2132

if.end169:                                        ; preds = %if.then160, %land.lhs.true158, %land.lhs.true155, %land.lhs.true153, %if.then140
  %arrayidx170 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 2, !dbg !2133
  %126 = load double, double* %arrayidx170, align 16, !dbg !2133
  %127 = load double, double* %t2, align 8, !dbg !2134
  %arrayidx171 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 2, !dbg !2135
  %128 = load double, double* %arrayidx171, align 16, !dbg !2135
  %mul172 = fmul double %127, %128, !dbg !2136
  %add173 = fadd double %126, %mul172, !dbg !2137
  store double %add173, double* %z, align 8, !dbg !2138
  %129 = load double, double* %t2, align 8, !dbg !2139
  %cmp174 = fcmp ogt double %129, 0x3EB0C6F7A0B5ED8D, !dbg !2141
  br i1 %cmp174, label %land.lhs.true175, label %if.end191, !dbg !2142

land.lhs.true175:                                 ; preds = %if.end169
  %130 = load double, double* %t1, align 8, !dbg !2143
  %cmp176 = fcmp olt double %130, 1.000000e+07, !dbg !2144
  br i1 %cmp176, label %land.lhs.true177, label %if.end191, !dbg !2145

land.lhs.true177:                                 ; preds = %land.lhs.true175
  %131 = load double, double* %z, align 8, !dbg !2146
  %132 = load %"struct.pov::Cone_Struct"*, %"struct.pov::Cone_Struct"** %Cone.addr, align 8, !dbg !2147
  %dist178 = getelementptr inbounds %"struct.pov::Cone_Struct", %"struct.pov::Cone_Struct"* %132, i32 0, i32 18, !dbg !2148
  %133 = load double, double* %dist178, align 8, !dbg !2148
  %cmp179 = fcmp oge double %131, %133, !dbg !2149
  br i1 %cmp179, label %land.lhs.true180, label %if.end191, !dbg !2150

land.lhs.true180:                                 ; preds = %land.lhs.true177
  %134 = load double, double* %z, align 8, !dbg !2151
  %cmp181 = fcmp ole double %134, 1.000000e+00, !dbg !2152
  br i1 %cmp181, label %if.then182, label %if.end191, !dbg !2153

if.then182:                                       ; preds = %land.lhs.true180
  %135 = load double, double* %t2, align 8, !dbg !2154
  %136 = load double, double* %len, align 8, !dbg !2156
  %div183 = fdiv double %135, %136, !dbg !2157
  %137 = load %"struct.pov::Cone_Intersection_Structure"*, %"struct.pov::Cone_Intersection_Structure"** %Intersection.addr, align 8, !dbg !2158
  %138 = load i32, i32* %i, align 4, !dbg !2159
  %idxprom184 = sext i32 %138 to i64, !dbg !2158
  %arrayidx185 = getelementptr inbounds %"struct.pov::Cone_Intersection_Structure", %"struct.pov::Cone_Intersection_Structure"* %137, i64 %idxprom184, !dbg !2158
  %d186 = getelementptr inbounds %"struct.pov::Cone_Intersection_Structure", %"struct.pov::Cone_Intersection_Structure"* %arrayidx185, i32 0, i32 0, !dbg !2160
  store double %div183, double* %d186, align 8, !dbg !2161
  %139 = load %"struct.pov::Cone_Intersection_Structure"*, %"struct.pov::Cone_Intersection_Structure"** %Intersection.addr, align 8, !dbg !2162
  %140 = load i32, i32* %i, align 4, !dbg !2163
  %inc187 = add nsw i32 %140, 1, !dbg !2163
  store i32 %inc187, i32* %i, align 4, !dbg !2163
  %idxprom188 = sext i32 %140 to i64, !dbg !2162
  %arrayidx189 = getelementptr inbounds %"struct.pov::Cone_Intersection_Structure", %"struct.pov::Cone_Intersection_Structure"* %139, i64 %idxprom188, !dbg !2162
  %t190 = getelementptr inbounds %"struct.pov::Cone_Intersection_Structure", %"struct.pov::Cone_Intersection_Structure"* %arrayidx189, i32 0, i32 1, !dbg !2164
  store i32 3, i32* %t190, align 8, !dbg !2165
  br label %if.end191, !dbg !2166

if.end191:                                        ; preds = %if.then182, %land.lhs.true180, %land.lhs.true177, %land.lhs.true175, %if.end169
  br label %if.end192, !dbg !2167

if.end192:                                        ; preds = %if.end191, %if.else135
  br label %if.end193

if.end193:                                        ; preds = %if.end192, %if.end134
  br label %if.end194

if.end194:                                        ; preds = %if.end193, %if.end73
  %141 = load %"struct.pov::Cone_Struct"*, %"struct.pov::Cone_Struct"** %Cone.addr, align 8, !dbg !2168
  %Flags195 = getelementptr inbounds %"struct.pov::Cone_Struct", %"struct.pov::Cone_Struct"* %141, i32 0, i32 13, !dbg !2168
  %142 = load i32, i32* %Flags195, align 4, !dbg !2168
  %conv196 = zext i32 %142 to i64, !dbg !2168
  %and197 = and i64 %conv196, 2, !dbg !2168
  %tobool198 = icmp ne i64 %and197, 0, !dbg !2168
  br i1 %tobool198, label %land.lhs.true199, label %if.end270, !dbg !2170

land.lhs.true199:                                 ; preds = %if.end194
  %arrayidx200 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 2, !dbg !2171
  %143 = load double, double* %arrayidx200, align 16, !dbg !2171
  %144 = call double @llvm.fabs.f64(double %143), !dbg !2172
  %cmp201 = fcmp ogt double %144, 0x3E7AD7F29ABCAF48, !dbg !2173
  br i1 %cmp201, label %if.then202, label %if.end270, !dbg !2174

if.then202:                                       ; preds = %land.lhs.true199
  %arrayidx203 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 2, !dbg !2175
  %145 = load double, double* %arrayidx203, align 16, !dbg !2175
  %sub204 = fsub double 1.000000e+00, %145, !dbg !2177
  %arrayidx205 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 2, !dbg !2178
  %146 = load double, double* %arrayidx205, align 16, !dbg !2178
  %div206 = fdiv double %sub204, %146, !dbg !2179
  store double %div206, double* %d, align 8, !dbg !2180
  %arrayidx207 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 0, !dbg !2181
  %147 = load double, double* %arrayidx207, align 16, !dbg !2181
  %148 = load double, double* %d, align 8, !dbg !2182
  %arrayidx208 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 0, !dbg !2183
  %149 = load double, double* %arrayidx208, align 16, !dbg !2183
  %mul209 = fmul double %148, %149, !dbg !2184
  %add210 = fadd double %147, %mul209, !dbg !2185
  store double %add210, double* %a, align 8, !dbg !2186
  %arrayidx211 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 1, !dbg !2187
  %150 = load double, double* %arrayidx211, align 8, !dbg !2187
  %151 = load double, double* %d, align 8, !dbg !2188
  %arrayidx212 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 1, !dbg !2189
  %152 = load double, double* %arrayidx212, align 8, !dbg !2189
  %mul213 = fmul double %151, %152, !dbg !2190
  %add214 = fadd double %150, %mul213, !dbg !2191
  store double %add214, double* %b, align 8, !dbg !2192
  %153 = load double, double* %a, align 8, !dbg !2193
  %call215 = call double @_ZN3pov3SqrEd(double %153), !dbg !2195
  %154 = load double, double* %b, align 8, !dbg !2196
  %call216 = call double @_ZN3pov3SqrEd(double %154), !dbg !2197
  %add217 = fadd double %call215, %call216, !dbg !2198
  %cmp218 = fcmp ole double %add217, 1.000000e+00, !dbg !2199
  br i1 %cmp218, label %land.lhs.true219, label %if.end232, !dbg !2200

land.lhs.true219:                                 ; preds = %if.then202
  %155 = load double, double* %d, align 8, !dbg !2201
  %cmp220 = fcmp ogt double %155, 0x3EB0C6F7A0B5ED8D, !dbg !2202
  br i1 %cmp220, label %land.lhs.true221, label %if.end232, !dbg !2203

land.lhs.true221:                                 ; preds = %land.lhs.true219
  %156 = load double, double* %d, align 8, !dbg !2204
  %cmp222 = fcmp olt double %156, 1.000000e+07, !dbg !2205
  br i1 %cmp222, label %if.then223, label %if.end232, !dbg !2206

if.then223:                                       ; preds = %land.lhs.true221
  %157 = load double, double* %d, align 8, !dbg !2207
  %158 = load double, double* %len, align 8, !dbg !2209
  %div224 = fdiv double %157, %158, !dbg !2210
  %159 = load %"struct.pov::Cone_Intersection_Structure"*, %"struct.pov::Cone_Intersection_Structure"** %Intersection.addr, align 8, !dbg !2211
  %160 = load i32, i32* %i, align 4, !dbg !2212
  %idxprom225 = sext i32 %160 to i64, !dbg !2211
  %arrayidx226 = getelementptr inbounds %"struct.pov::Cone_Intersection_Structure", %"struct.pov::Cone_Intersection_Structure"* %159, i64 %idxprom225, !dbg !2211
  %d227 = getelementptr inbounds %"struct.pov::Cone_Intersection_Structure", %"struct.pov::Cone_Intersection_Structure"* %arrayidx226, i32 0, i32 0, !dbg !2213
  store double %div224, double* %d227, align 8, !dbg !2214
  %161 = load %"struct.pov::Cone_Intersection_Structure"*, %"struct.pov::Cone_Intersection_Structure"** %Intersection.addr, align 8, !dbg !2215
  %162 = load i32, i32* %i, align 4, !dbg !2216
  %inc228 = add nsw i32 %162, 1, !dbg !2216
  store i32 %inc228, i32* %i, align 4, !dbg !2216
  %idxprom229 = sext i32 %162 to i64, !dbg !2215
  %arrayidx230 = getelementptr inbounds %"struct.pov::Cone_Intersection_Structure", %"struct.pov::Cone_Intersection_Structure"* %161, i64 %idxprom229, !dbg !2215
  %t231 = getelementptr inbounds %"struct.pov::Cone_Intersection_Structure", %"struct.pov::Cone_Intersection_Structure"* %arrayidx230, i32 0, i32 1, !dbg !2217
  store i32 2, i32* %t231, align 8, !dbg !2218
  br label %if.end232, !dbg !2219

if.end232:                                        ; preds = %if.then223, %land.lhs.true221, %land.lhs.true219, %if.then202
  %163 = load %"struct.pov::Cone_Struct"*, %"struct.pov::Cone_Struct"** %Cone.addr, align 8, !dbg !2220
  %dist233 = getelementptr inbounds %"struct.pov::Cone_Struct", %"struct.pov::Cone_Struct"* %163, i32 0, i32 18, !dbg !2221
  %164 = load double, double* %dist233, align 8, !dbg !2221
  %arrayidx234 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 2, !dbg !2222
  %165 = load double, double* %arrayidx234, align 16, !dbg !2222
  %sub235 = fsub double %164, %165, !dbg !2223
  %arrayidx236 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 2, !dbg !2224
  %166 = load double, double* %arrayidx236, align 16, !dbg !2224
  %div237 = fdiv double %sub235, %166, !dbg !2225
  store double %div237, double* %d, align 8, !dbg !2226
  %arrayidx238 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 0, !dbg !2227
  %167 = load double, double* %arrayidx238, align 16, !dbg !2227
  %168 = load double, double* %d, align 8, !dbg !2228
  %arrayidx239 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 0, !dbg !2229
  %169 = load double, double* %arrayidx239, align 16, !dbg !2229
  %mul240 = fmul double %168, %169, !dbg !2230
  %add241 = fadd double %167, %mul240, !dbg !2231
  store double %add241, double* %a, align 8, !dbg !2232
  %arrayidx242 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 1, !dbg !2233
  %170 = load double, double* %arrayidx242, align 8, !dbg !2233
  %171 = load double, double* %d, align 8, !dbg !2234
  %arrayidx243 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 1, !dbg !2235
  %172 = load double, double* %arrayidx243, align 8, !dbg !2235
  %mul244 = fmul double %171, %172, !dbg !2236
  %add245 = fadd double %170, %mul244, !dbg !2237
  store double %add245, double* %b, align 8, !dbg !2238
  %173 = load double, double* %a, align 8, !dbg !2239
  %call246 = call double @_ZN3pov3SqrEd(double %173), !dbg !2241
  %174 = load double, double* %b, align 8, !dbg !2242
  %call247 = call double @_ZN3pov3SqrEd(double %174), !dbg !2243
  %add248 = fadd double %call246, %call247, !dbg !2244
  %175 = load %"struct.pov::Cone_Struct"*, %"struct.pov::Cone_Struct"** %Cone.addr, align 8, !dbg !2245
  %Flags249 = getelementptr inbounds %"struct.pov::Cone_Struct", %"struct.pov::Cone_Struct"* %175, i32 0, i32 13, !dbg !2245
  %176 = load i32, i32* %Flags249, align 4, !dbg !2245
  %conv250 = zext i32 %176 to i64, !dbg !2245
  %and251 = and i64 %conv250, 16, !dbg !2245
  %tobool252 = icmp ne i64 %and251, 0, !dbg !2245
  br i1 %tobool252, label %cond.true, label %cond.false, !dbg !2245

cond.true:                                        ; preds = %if.end232
  br label %cond.end, !dbg !2245

cond.false:                                       ; preds = %if.end232
  %177 = load %"struct.pov::Cone_Struct"*, %"struct.pov::Cone_Struct"** %Cone.addr, align 8, !dbg !2246
  %dist253 = getelementptr inbounds %"struct.pov::Cone_Struct", %"struct.pov::Cone_Struct"* %177, i32 0, i32 18, !dbg !2247
  %178 = load double, double* %dist253, align 8, !dbg !2247
  %call254 = call double @_ZN3pov3SqrEd(double %178), !dbg !2248
  br label %cond.end, !dbg !2245

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ 1.000000e+00, %cond.true ], [ %call254, %cond.false ], !dbg !2245
  %cmp255 = fcmp ole double %add248, %cond, !dbg !2249
  br i1 %cmp255, label %land.lhs.true256, label %if.end269, !dbg !2250

land.lhs.true256:                                 ; preds = %cond.end
  %179 = load double, double* %d, align 8, !dbg !2251
  %cmp257 = fcmp ogt double %179, 0x3EB0C6F7A0B5ED8D, !dbg !2252
  br i1 %cmp257, label %land.lhs.true258, label %if.end269, !dbg !2253

land.lhs.true258:                                 ; preds = %land.lhs.true256
  %180 = load double, double* %d, align 8, !dbg !2254
  %cmp259 = fcmp olt double %180, 1.000000e+07, !dbg !2255
  br i1 %cmp259, label %if.then260, label %if.end269, !dbg !2256

if.then260:                                       ; preds = %land.lhs.true258
  %181 = load double, double* %d, align 8, !dbg !2257
  %182 = load double, double* %len, align 8, !dbg !2259
  %div261 = fdiv double %181, %182, !dbg !2260
  %183 = load %"struct.pov::Cone_Intersection_Structure"*, %"struct.pov::Cone_Intersection_Structure"** %Intersection.addr, align 8, !dbg !2261
  %184 = load i32, i32* %i, align 4, !dbg !2262
  %idxprom262 = sext i32 %184 to i64, !dbg !2261
  %arrayidx263 = getelementptr inbounds %"struct.pov::Cone_Intersection_Structure", %"struct.pov::Cone_Intersection_Structure"* %183, i64 %idxprom262, !dbg !2261
  %d264 = getelementptr inbounds %"struct.pov::Cone_Intersection_Structure", %"struct.pov::Cone_Intersection_Structure"* %arrayidx263, i32 0, i32 0, !dbg !2263
  store double %div261, double* %d264, align 8, !dbg !2264
  %185 = load %"struct.pov::Cone_Intersection_Structure"*, %"struct.pov::Cone_Intersection_Structure"** %Intersection.addr, align 8, !dbg !2265
  %186 = load i32, i32* %i, align 4, !dbg !2266
  %inc265 = add nsw i32 %186, 1, !dbg !2266
  store i32 %inc265, i32* %i, align 4, !dbg !2266
  %idxprom266 = sext i32 %186 to i64, !dbg !2265
  %arrayidx267 = getelementptr inbounds %"struct.pov::Cone_Intersection_Structure", %"struct.pov::Cone_Intersection_Structure"* %185, i64 %idxprom266, !dbg !2265
  %t268 = getelementptr inbounds %"struct.pov::Cone_Intersection_Structure", %"struct.pov::Cone_Intersection_Structure"* %arrayidx267, i32 0, i32 1, !dbg !2267
  store i32 1, i32* %t268, align 8, !dbg !2268
  br label %if.end269, !dbg !2269

if.end269:                                        ; preds = %if.then260, %land.lhs.true258, %land.lhs.true256, %cond.end
  br label %if.end270, !dbg !2270

if.end270:                                        ; preds = %if.end269, %land.lhs.true199, %if.end194
  %187 = load i32, i32* %i, align 4, !dbg !2271
  %tobool271 = icmp ne i32 %187, 0, !dbg !2271
  br i1 %tobool271, label %if.then272, label %if.end273, !dbg !2273

if.then272:                                       ; preds = %if.end270
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([123 x i64], [123 x i64]* @_ZN3pov5statsE, i64 0, i64 21)), !dbg !2274
  br label %if.end273, !dbg !2276

if.end273:                                        ; preds = %if.then272, %if.end270
  %188 = load i32, i32* %i, align 4, !dbg !2277
  ret i32 %188, !dbg !2278
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov12VEvaluateRayEPdPKddS2_(double* %IPoint, double* %Initial, double %depth, double* %Direction) #2 comdat !dbg !2279 {
entry:
  %IPoint.addr = alloca double*, align 8
  %Initial.addr = alloca double*, align 8
  %depth.addr = alloca double, align 8
  %Direction.addr = alloca double*, align 8
  store double* %IPoint, double** %IPoint.addr, align 8
  call void @llvm.dbg.declare(metadata double** %IPoint.addr, metadata !2282, metadata !DIExpression()), !dbg !2283
  store double* %Initial, double** %Initial.addr, align 8
  call void @llvm.dbg.declare(metadata double** %Initial.addr, metadata !2284, metadata !DIExpression()), !dbg !2285
  store double %depth, double* %depth.addr, align 8
  call void @llvm.dbg.declare(metadata double* %depth.addr, metadata !2286, metadata !DIExpression()), !dbg !2287
  store double* %Direction, double** %Direction.addr, align 8
  call void @llvm.dbg.declare(metadata double** %Direction.addr, metadata !2288, metadata !DIExpression()), !dbg !2289
  %0 = load double*, double** %Initial.addr, align 8, !dbg !2290
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !2290
  %1 = load double, double* %arrayidx, align 8, !dbg !2290
  %2 = load double, double* %depth.addr, align 8, !dbg !2291
  %3 = load double*, double** %Direction.addr, align 8, !dbg !2292
  %arrayidx1 = getelementptr inbounds double, double* %3, i64 0, !dbg !2292
  %4 = load double, double* %arrayidx1, align 8, !dbg !2292
  %mul = fmul double %2, %4, !dbg !2293
  %add = fadd double %1, %mul, !dbg !2294
  %5 = load double*, double** %IPoint.addr, align 8, !dbg !2295
  %arrayidx2 = getelementptr inbounds double, double* %5, i64 0, !dbg !2295
  store double %add, double* %arrayidx2, align 8, !dbg !2296
  %6 = load double*, double** %Initial.addr, align 8, !dbg !2297
  %arrayidx3 = getelementptr inbounds double, double* %6, i64 1, !dbg !2297
  %7 = load double, double* %arrayidx3, align 8, !dbg !2297
  %8 = load double, double* %depth.addr, align 8, !dbg !2298
  %9 = load double*, double** %Direction.addr, align 8, !dbg !2299
  %arrayidx4 = getelementptr inbounds double, double* %9, i64 1, !dbg !2299
  %10 = load double, double* %arrayidx4, align 8, !dbg !2299
  %mul5 = fmul double %8, %10, !dbg !2300
  %add6 = fadd double %7, %mul5, !dbg !2301
  %11 = load double*, double** %IPoint.addr, align 8, !dbg !2302
  %arrayidx7 = getelementptr inbounds double, double* %11, i64 1, !dbg !2302
  store double %add6, double* %arrayidx7, align 8, !dbg !2303
  %12 = load double*, double** %Initial.addr, align 8, !dbg !2304
  %arrayidx8 = getelementptr inbounds double, double* %12, i64 2, !dbg !2304
  %13 = load double, double* %arrayidx8, align 8, !dbg !2304
  %14 = load double, double* %depth.addr, align 8, !dbg !2305
  %15 = load double*, double** %Direction.addr, align 8, !dbg !2306
  %arrayidx9 = getelementptr inbounds double, double* %15, i64 2, !dbg !2306
  %16 = load double, double* %arrayidx9, align 8, !dbg !2306
  %mul10 = fmul double %14, %16, !dbg !2307
  %add11 = fadd double %13, %mul10, !dbg !2308
  %17 = load double*, double** %IPoint.addr, align 8, !dbg !2309
  %arrayidx12 = getelementptr inbounds double, double* %17, i64 2, !dbg !2309
  store double %add11, double* %arrayidx12, align 8, !dbg !2310
  ret void, !dbg !2311
}

declare dso_local zeroext i1 @_ZN3pov13Point_In_ClipEPdPNS_13Object_StructE(double*, %"struct.pov::Object_Struct"*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN3pov13push_entry_i1EdPdPNS_13Object_StructEiPNS_13istack_structE(double %d, double* %v, %"struct.pov::Object_Struct"* %o, i32 %a, %"struct.pov::istack_struct"* %i) #0 comdat !dbg !2312 {
entry:
  %d.addr = alloca double, align 8
  %v.addr = alloca double*, align 8
  %o.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %a.addr = alloca i32, align 4
  %i.addr = alloca %"struct.pov::istack_struct"*, align 8
  store double %d, double* %d.addr, align 8
  call void @llvm.dbg.declare(metadata double* %d.addr, metadata !2315, metadata !DIExpression()), !dbg !2316
  store double* %v, double** %v.addr, align 8
  call void @llvm.dbg.declare(metadata double** %v.addr, metadata !2317, metadata !DIExpression()), !dbg !2318
  store %"struct.pov::Object_Struct"* %o, %"struct.pov::Object_Struct"** %o.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %o.addr, metadata !2319, metadata !DIExpression()), !dbg !2320
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !2321, metadata !DIExpression()), !dbg !2322
  store %"struct.pov::istack_struct"* %i, %"struct.pov::istack_struct"** %i.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::istack_struct"** %i.addr, metadata !2323, metadata !DIExpression()), !dbg !2324
  %0 = load double, double* %d.addr, align 8, !dbg !2325
  %1 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %i.addr, align 8, !dbg !2326
  %call = call dereferenceable(200) %"struct.pov::istk_entry"* @_ZN3pov4itopEPNS_13istack_structE(%"struct.pov::istack_struct"* %1), !dbg !2327
  %Depth = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %call, i32 0, i32 0, !dbg !2328
  store double %0, double* %Depth, align 8, !dbg !2329
  %2 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %o.addr, align 8, !dbg !2330
  %3 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %i.addr, align 8, !dbg !2331
  %call1 = call dereferenceable(200) %"struct.pov::istk_entry"* @_ZN3pov4itopEPNS_13istack_structE(%"struct.pov::istack_struct"* %3), !dbg !2332
  %Object = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %call1, i32 0, i32 5, !dbg !2333
  store %"struct.pov::Object_Struct"* %2, %"struct.pov::Object_Struct"** %Object, align 8, !dbg !2334
  %4 = load i32, i32* %a.addr, align 4, !dbg !2335
  %5 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %i.addr, align 8, !dbg !2336
  %call2 = call dereferenceable(200) %"struct.pov::istk_entry"* @_ZN3pov4itopEPNS_13istack_structE(%"struct.pov::istack_struct"* %5), !dbg !2337
  %i1 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %call2, i32 0, i32 6, !dbg !2338
  store i32 %4, i32* %i1, align 8, !dbg !2339
  %6 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %i.addr, align 8, !dbg !2340
  %call3 = call dereferenceable(200) %"struct.pov::istk_entry"* @_ZN3pov4itopEPNS_13istack_structE(%"struct.pov::istack_struct"* %6), !dbg !2341
  %IPoint = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %call3, i32 0, i32 1, !dbg !2342
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %IPoint, i64 0, i64 0, !dbg !2341
  %7 = load double*, double** %v.addr, align 8, !dbg !2343
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %arraydecay, double* %7), !dbg !2344
  %8 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %i.addr, align 8, !dbg !2345
  %call4 = call dereferenceable(200) %"struct.pov::istk_entry"* @_ZN3pov4itopEPNS_13istack_structE(%"struct.pov::istack_struct"* %8), !dbg !2346
  %Csg = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %call4, i32 0, i32 18, !dbg !2347
  store i8* null, i8** %Csg, align 8, !dbg !2348
  %9 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %i.addr, align 8, !dbg !2349
  call void @_ZN3pov8incstackEPNS_13istack_structE(%"struct.pov::istack_struct"* %9), !dbg !2350
  ret void, !dbg !2351
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) %x) #2 comdat !dbg !2352 {
entry:
  %x.addr = alloca i64*, align 8
  store i64* %x, i64** %x.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %x.addr, metadata !2357, metadata !DIExpression()), !dbg !2358
  %0 = load i64*, i64** %x.addr, align 8, !dbg !2359
  %1 = load i64, i64* %0, align 8, !dbg !2360
  %inc = add nsw i64 %1, 1, !dbg !2360
  store i64 %inc, i64* %0, align 8, !dbg !2360
  ret void, !dbg !2361
}

declare dso_local void @_ZN3pov14MInvTransPointEPdS0_PNS_16Transform_StructE(double*, double*, %"struct.pov::Transform_Struct"*) #1

declare dso_local void @_ZN3pov18MInvTransDirectionEPdS0_PNS_16Transform_StructE(double*, double*, %"struct.pov::Transform_Struct"*) #1

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local double @_ZN3pov3SqrEd(double %a) #2 comdat !dbg !2362 {
entry:
  %a.addr = alloca double, align 8
  store double %a, double* %a.addr, align 8
  call void @llvm.dbg.declare(metadata double* %a.addr, metadata !2363, metadata !DIExpression()), !dbg !2364
  %0 = load double, double* %a.addr, align 8, !dbg !2365
  %1 = load double, double* %a.addr, align 8, !dbg !2366
  %mul = fmul double %0, %1, !dbg !2367
  ret double %mul, !dbg !2368
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(200) %"struct.pov::istk_entry"* @_ZN3pov4itopEPNS_13istack_structE(%"struct.pov::istack_struct"* %i) #2 comdat !dbg !2369 {
entry:
  %i.addr = alloca %"struct.pov::istack_struct"*, align 8
  store %"struct.pov::istack_struct"* %i, %"struct.pov::istack_struct"** %i.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::istack_struct"** %i.addr, metadata !2373, metadata !DIExpression()), !dbg !2374
  %0 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %i.addr, align 8, !dbg !2375
  %istack = getelementptr inbounds %"struct.pov::istack_struct", %"struct.pov::istack_struct"* %0, i32 0, i32 1, !dbg !2376
  %1 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %istack, align 8, !dbg !2376
  %2 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %i.addr, align 8, !dbg !2377
  %top_entry = getelementptr inbounds %"struct.pov::istack_struct", %"struct.pov::istack_struct"* %2, i32 0, i32 3, !dbg !2378
  %3 = load i32, i32* %top_entry, align 4, !dbg !2378
  %idxprom = zext i32 %3 to i64, !dbg !2375
  %arrayidx = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %1, i64 %idxprom, !dbg !2375
  ret %"struct.pov::istk_entry"* %arrayidx, !dbg !2379
}

declare dso_local void @_ZN3pov8incstackEPNS_13istack_structE(%"struct.pov::istack_struct"*) #1

declare dso_local void @_ZN3pov12MTransNormalEPdS0_PNS_16Transform_StructE(double*, double*, %"struct.pov::Transform_Struct"*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN3pov10VNormalizeEPdPKd(double* %a, double* %b) #0 comdat !dbg !2380 {
entry:
  %a.addr = alloca double*, align 8
  %b.addr = alloca double*, align 8
  %tmp = alloca double, align 8
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !2383, metadata !DIExpression()), !dbg !2384
  store double* %b, double** %b.addr, align 8
  call void @llvm.dbg.declare(metadata double** %b.addr, metadata !2385, metadata !DIExpression()), !dbg !2386
  call void @llvm.dbg.declare(metadata double* %tmp, metadata !2387, metadata !DIExpression()), !dbg !2388
  %0 = load double*, double** %b.addr, align 8, !dbg !2389
  call void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8) %tmp, double* %0), !dbg !2390
  %1 = load double*, double** %a.addr, align 8, !dbg !2391
  %2 = load double*, double** %b.addr, align 8, !dbg !2392
  %3 = load double, double* %tmp, align 8, !dbg !2393
  call void @_ZN3pov13VInverseScaleEPdPKdd(double* %1, double* %2, double %3), !dbg !2394
  ret void, !dbg !2395
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov13VInverseScaleEPdPKdd(double* %a, double* %b, double %k) #2 comdat !dbg !2396 {
entry:
  %a.addr = alloca double*, align 8
  %b.addr = alloca double*, align 8
  %k.addr = alloca double, align 8
  %tmp = alloca double, align 8
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !2397, metadata !DIExpression()), !dbg !2398
  store double* %b, double** %b.addr, align 8
  call void @llvm.dbg.declare(metadata double** %b.addr, metadata !2399, metadata !DIExpression()), !dbg !2400
  store double %k, double* %k.addr, align 8
  call void @llvm.dbg.declare(metadata double* %k.addr, metadata !2401, metadata !DIExpression()), !dbg !2402
  call void @llvm.dbg.declare(metadata double* %tmp, metadata !2403, metadata !DIExpression()), !dbg !2404
  %0 = load double, double* %k.addr, align 8, !dbg !2405
  %div = fdiv double 1.000000e+00, %0, !dbg !2406
  store double %div, double* %tmp, align 8, !dbg !2404
  %1 = load double*, double** %b.addr, align 8, !dbg !2407
  %arrayidx = getelementptr inbounds double, double* %1, i64 0, !dbg !2407
  %2 = load double, double* %arrayidx, align 8, !dbg !2407
  %3 = load double, double* %tmp, align 8, !dbg !2408
  %mul = fmul double %2, %3, !dbg !2409
  %4 = load double*, double** %a.addr, align 8, !dbg !2410
  %arrayidx1 = getelementptr inbounds double, double* %4, i64 0, !dbg !2410
  store double %mul, double* %arrayidx1, align 8, !dbg !2411
  %5 = load double*, double** %b.addr, align 8, !dbg !2412
  %arrayidx2 = getelementptr inbounds double, double* %5, i64 1, !dbg !2412
  %6 = load double, double* %arrayidx2, align 8, !dbg !2412
  %7 = load double, double* %tmp, align 8, !dbg !2413
  %mul3 = fmul double %6, %7, !dbg !2414
  %8 = load double*, double** %a.addr, align 8, !dbg !2415
  %arrayidx4 = getelementptr inbounds double, double* %8, i64 1, !dbg !2415
  store double %mul3, double* %arrayidx4, align 8, !dbg !2416
  %9 = load double*, double** %b.addr, align 8, !dbg !2417
  %arrayidx5 = getelementptr inbounds double, double* %9, i64 2, !dbg !2417
  %10 = load double, double* %arrayidx5, align 8, !dbg !2417
  %11 = load double, double* %tmp, align 8, !dbg !2418
  %mul6 = fmul double %10, %11, !dbg !2419
  %12 = load double*, double** %a.addr, align 8, !dbg !2420
  %arrayidx7 = getelementptr inbounds double, double* %12, i64 2, !dbg !2420
  store double %mul6, double* %arrayidx7, align 8, !dbg !2421
  ret void, !dbg !2422
}

declare dso_local void @_ZN3pov18Compose_TransformsEPNS_16Transform_StructES1_(%"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"*) #1

declare dso_local void @_ZN3pov17Destroy_TransformEPNS_16Transform_StructE(%"struct.pov::Transform_Struct"*) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

declare dso_local %"struct.pov::Transform_Struct"* @_ZN3pov14Copy_TransformEPNS_16Transform_StructE(%"struct.pov::Transform_Struct"*) #1

declare dso_local void @_ZN3pov8pov_freeEPvPKci(i8*, i8*, i32) #1

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone speculatable willreturn }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn }
attributes #6 = { nounwind }

!llvm.dbg.cu = !{!149}
!llvm.module.flags = !{!1041, !1042, !1043}
!llvm.ident = !{!1044}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "Cone_Methods", linkageName: "_ZN3pov12Cone_MethodsE", scope: !2, file: !3, line: 95, type: !4, isLocal: false, isDefinition: true)
!2 = !DINamespace(name: "pov", scope: null)
!3 = !DIFile(filename: "cones.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
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
!149 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !150, retainedTypes: !284, globals: !309, imports: !320, splitDebugInlining: false, nameTableKind: None)
!150 = !{!151, !278}
!151 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "STATS", scope: !2, file: !152, line: 149, baseType: !56, size: 32, elements: !153, identifier: "_ZTSN3pov5STATSE")
!152 = !DIFile(filename: "./povray.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!153 = !{!154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277}
!154 = !DIEnumerator(name: "Number_Of_Pixels", value: 0, isUnsigned: true)
!155 = !DIEnumerator(name: "Number_Of_Pixels_Supersampled", value: 1, isUnsigned: true)
!156 = !DIEnumerator(name: "Number_Of_Samples", value: 2, isUnsigned: true)
!157 = !DIEnumerator(name: "Number_Of_Rays", value: 3, isUnsigned: true)
!158 = !DIEnumerator(name: "Calls_To_DNoise", value: 4, isUnsigned: true)
!159 = !DIEnumerator(name: "Calls_To_Noise", value: 5, isUnsigned: true)
!160 = !DIEnumerator(name: "ADC_Saves", value: 6, isUnsigned: true)
!161 = !DIEnumerator(name: "Istack_overflows", value: 7, isUnsigned: true)
!162 = !DIEnumerator(name: "Ray_RBezier_Tests", value: 8, isUnsigned: true)
!163 = !DIEnumerator(name: "Ray_RBezier_Tests_Succeeded", value: 9, isUnsigned: true)
!164 = !DIEnumerator(name: "Ray_Bicubic_Tests", value: 10, isUnsigned: true)
!165 = !DIEnumerator(name: "Ray_Bicubic_Tests_Succeeded", value: 11, isUnsigned: true)
!166 = !DIEnumerator(name: "Ray_Blob_Tests", value: 12, isUnsigned: true)
!167 = !DIEnumerator(name: "Ray_Blob_Tests_Succeeded", value: 13, isUnsigned: true)
!168 = !DIEnumerator(name: "Blob_Element_Tests", value: 14, isUnsigned: true)
!169 = !DIEnumerator(name: "Blob_Element_Tests_Succeeded", value: 15, isUnsigned: true)
!170 = !DIEnumerator(name: "Blob_Bound_Tests", value: 16, isUnsigned: true)
!171 = !DIEnumerator(name: "Blob_Bound_Tests_Succeeded", value: 17, isUnsigned: true)
!172 = !DIEnumerator(name: "Ray_Box_Tests", value: 18, isUnsigned: true)
!173 = !DIEnumerator(name: "Ray_Box_Tests_Succeeded", value: 19, isUnsigned: true)
!174 = !DIEnumerator(name: "Ray_Cone_Tests", value: 20, isUnsigned: true)
!175 = !DIEnumerator(name: "Ray_Cone_Tests_Succeeded", value: 21, isUnsigned: true)
!176 = !DIEnumerator(name: "Ray_CSG_Intersection_Tests", value: 22, isUnsigned: true)
!177 = !DIEnumerator(name: "Ray_CSG_Intersection_Tests_Succeeded", value: 23, isUnsigned: true)
!178 = !DIEnumerator(name: "Ray_CSG_Merge_Tests", value: 24, isUnsigned: true)
!179 = !DIEnumerator(name: "Ray_CSG_Merge_Tests_Succeeded", value: 25, isUnsigned: true)
!180 = !DIEnumerator(name: "Ray_CSG_Union_Tests", value: 26, isUnsigned: true)
!181 = !DIEnumerator(name: "Ray_CSG_Union_Tests_Succeeded", value: 27, isUnsigned: true)
!182 = !DIEnumerator(name: "Ray_Disc_Tests", value: 28, isUnsigned: true)
!183 = !DIEnumerator(name: "Ray_Disc_Tests_Succeeded", value: 29, isUnsigned: true)
!184 = !DIEnumerator(name: "Ray_Fractal_Tests", value: 30, isUnsigned: true)
!185 = !DIEnumerator(name: "Ray_Fractal_Tests_Succeeded", value: 31, isUnsigned: true)
!186 = !DIEnumerator(name: "Ray_HField_Tests", value: 32, isUnsigned: true)
!187 = !DIEnumerator(name: "Ray_HField_Tests_Succeeded", value: 33, isUnsigned: true)
!188 = !DIEnumerator(name: "Ray_HField_Box_Tests", value: 34, isUnsigned: true)
!189 = !DIEnumerator(name: "Ray_HField_Box_Tests_Succeeded", value: 35, isUnsigned: true)
!190 = !DIEnumerator(name: "Ray_HField_Triangle_Tests", value: 36, isUnsigned: true)
!191 = !DIEnumerator(name: "Ray_HField_Triangle_Tests_Succeeded", value: 37, isUnsigned: true)
!192 = !DIEnumerator(name: "Ray_HField_Block_Tests", value: 38, isUnsigned: true)
!193 = !DIEnumerator(name: "Ray_HField_Block_Tests_Succeeded", value: 39, isUnsigned: true)
!194 = !DIEnumerator(name: "Ray_HField_Cell_Tests", value: 40, isUnsigned: true)
!195 = !DIEnumerator(name: "Ray_HField_Cell_Tests_Succeeded", value: 41, isUnsigned: true)
!196 = !DIEnumerator(name: "Ray_IsoSurface_Tests", value: 42, isUnsigned: true)
!197 = !DIEnumerator(name: "Ray_IsoSurface_Tests_Succeeded", value: 43, isUnsigned: true)
!198 = !DIEnumerator(name: "Ray_IsoSurface_Bound_Tests", value: 44, isUnsigned: true)
!199 = !DIEnumerator(name: "Ray_IsoSurface_Bound_Tests_Succeeded", value: 45, isUnsigned: true)
!200 = !DIEnumerator(name: "Ray_IsoSurface_Cache", value: 46, isUnsigned: true)
!201 = !DIEnumerator(name: "Ray_IsoSurface_Cache_Succeeded", value: 47, isUnsigned: true)
!202 = !DIEnumerator(name: "Ray_Lathe_Tests", value: 48, isUnsigned: true)
!203 = !DIEnumerator(name: "Ray_Lathe_Tests_Succeeded", value: 49, isUnsigned: true)
!204 = !DIEnumerator(name: "Lathe_Bound_Tests", value: 50, isUnsigned: true)
!205 = !DIEnumerator(name: "Lathe_Bound_Tests_Succeeded", value: 51, isUnsigned: true)
!206 = !DIEnumerator(name: "Ray_Mesh_Tests", value: 52, isUnsigned: true)
!207 = !DIEnumerator(name: "Ray_Mesh_Tests_Succeeded", value: 53, isUnsigned: true)
!208 = !DIEnumerator(name: "Ray_Plane_Tests", value: 54, isUnsigned: true)
!209 = !DIEnumerator(name: "Ray_Plane_Tests_Succeeded", value: 55, isUnsigned: true)
!210 = !DIEnumerator(name: "Ray_Polygon_Tests", value: 56, isUnsigned: true)
!211 = !DIEnumerator(name: "Ray_Polygon_Tests_Succeeded", value: 57, isUnsigned: true)
!212 = !DIEnumerator(name: "Ray_Prism_Tests", value: 58, isUnsigned: true)
!213 = !DIEnumerator(name: "Ray_Prism_Tests_Succeeded", value: 59, isUnsigned: true)
!214 = !DIEnumerator(name: "Prism_Bound_Tests", value: 60, isUnsigned: true)
!215 = !DIEnumerator(name: "Prism_Bound_Tests_Succeeded", value: 61, isUnsigned: true)
!216 = !DIEnumerator(name: "Ray_Parametric_Tests", value: 62, isUnsigned: true)
!217 = !DIEnumerator(name: "Ray_Parametric_Tests_Succeeded", value: 63, isUnsigned: true)
!218 = !DIEnumerator(name: "Ray_Par_Bound_Tests", value: 64, isUnsigned: true)
!219 = !DIEnumerator(name: "Ray_Par_Bound_Tests_Succeeded", value: 65, isUnsigned: true)
!220 = !DIEnumerator(name: "Ray_Quadric_Tests", value: 66, isUnsigned: true)
!221 = !DIEnumerator(name: "Ray_Quadric_Tests_Succeeded", value: 67, isUnsigned: true)
!222 = !DIEnumerator(name: "Ray_Poly_Tests", value: 68, isUnsigned: true)
!223 = !DIEnumerator(name: "Ray_Poly_Tests_Succeeded", value: 69, isUnsigned: true)
!224 = !DIEnumerator(name: "Ray_Sphere_Tests", value: 70, isUnsigned: true)
!225 = !DIEnumerator(name: "Ray_Sphere_Tests_Succeeded", value: 71, isUnsigned: true)
!226 = !DIEnumerator(name: "Ray_Sphere_Sweep_Tests", value: 72, isUnsigned: true)
!227 = !DIEnumerator(name: "Ray_Sphere_Sweep_Tests_Succeeded", value: 73, isUnsigned: true)
!228 = !DIEnumerator(name: "Ray_Superellipsoid_Tests", value: 74, isUnsigned: true)
!229 = !DIEnumerator(name: "Ray_Superellipsoid_Tests_Succeeded", value: 75, isUnsigned: true)
!230 = !DIEnumerator(name: "Ray_Sor_Tests", value: 76, isUnsigned: true)
!231 = !DIEnumerator(name: "Ray_Sor_Tests_Succeeded", value: 77, isUnsigned: true)
!232 = !DIEnumerator(name: "Sor_Bound_Tests", value: 78, isUnsigned: true)
!233 = !DIEnumerator(name: "Sor_Bound_Tests_Succeeded", value: 79, isUnsigned: true)
!234 = !DIEnumerator(name: "Ray_Torus_Tests", value: 80, isUnsigned: true)
!235 = !DIEnumerator(name: "Ray_Torus_Tests_Succeeded", value: 81, isUnsigned: true)
!236 = !DIEnumerator(name: "Torus_Bound_Tests", value: 82, isUnsigned: true)
!237 = !DIEnumerator(name: "Torus_Bound_Tests_Succeeded", value: 83, isUnsigned: true)
!238 = !DIEnumerator(name: "Ray_Triangle_Tests", value: 84, isUnsigned: true)
!239 = !DIEnumerator(name: "Ray_Triangle_Tests_Succeeded", value: 85, isUnsigned: true)
!240 = !DIEnumerator(name: "Ray_TTF_Tests", value: 86, isUnsigned: true)
!241 = !DIEnumerator(name: "Ray_TTF_Tests_Succeeded", value: 87, isUnsigned: true)
!242 = !DIEnumerator(name: "Bounding_Region_Tests", value: 88, isUnsigned: true)
!243 = !DIEnumerator(name: "Bounding_Region_Tests_Succeeded", value: 89, isUnsigned: true)
!244 = !DIEnumerator(name: "Clipping_Region_Tests", value: 90, isUnsigned: true)
!245 = !DIEnumerator(name: "Clipping_Region_Tests_Succeeded", value: 91, isUnsigned: true)
!246 = !DIEnumerator(name: "Ray_IsoSurface_Find_Root", value: 92, isUnsigned: true)
!247 = !DIEnumerator(name: "Ray_Function_VM_Calls", value: 93, isUnsigned: true)
!248 = !DIEnumerator(name: "Ray_Function_VM_Instruction_Est", value: 94, isUnsigned: true)
!249 = !DIEnumerator(name: "VBuffer_Tests", value: 95, isUnsigned: true)
!250 = !DIEnumerator(name: "VBuffer_Tests_Succeeded", value: 96, isUnsigned: true)
!251 = !DIEnumerator(name: "LBuffer_Tests", value: 97, isUnsigned: true)
!252 = !DIEnumerator(name: "LBuffer_Tests_Succeeded", value: 98, isUnsigned: true)
!253 = !DIEnumerator(name: "Media_Samples", value: 99, isUnsigned: true)
!254 = !DIEnumerator(name: "Media_Intervals", value: 100, isUnsigned: true)
!255 = !DIEnumerator(name: "Reflected_Rays_Traced", value: 101, isUnsigned: true)
!256 = !DIEnumerator(name: "Refracted_Rays_Traced", value: 102, isUnsigned: true)
!257 = !DIEnumerator(name: "Transmitted_Rays_Traced", value: 103, isUnsigned: true)
!258 = !DIEnumerator(name: "Internal_Reflected_Rays_Traced", value: 104, isUnsigned: true)
!259 = !DIEnumerator(name: "Shadow_Cache_Hits", value: 105, isUnsigned: true)
!260 = !DIEnumerator(name: "Shadow_Rays_Succeeded", value: 106, isUnsigned: true)
!261 = !DIEnumerator(name: "Shadow_Ray_Tests", value: 107, isUnsigned: true)
!262 = !DIEnumerator(name: "nChecked", value: 108, isUnsigned: true)
!263 = !DIEnumerator(name: "nEnqueued", value: 109, isUnsigned: true)
!264 = !DIEnumerator(name: "totalQueues", value: 110, isUnsigned: true)
!265 = !DIEnumerator(name: "totalQueueResets", value: 111, isUnsigned: true)
!266 = !DIEnumerator(name: "totalQueueResizes", value: 112, isUnsigned: true)
!267 = !DIEnumerator(name: "Polynomials_Tested", value: 113, isUnsigned: true)
!268 = !DIEnumerator(name: "Roots_Eliminated", value: 114, isUnsigned: true)
!269 = !DIEnumerator(name: "Number_Of_Photons_Shot", value: 115, isUnsigned: true)
!270 = !DIEnumerator(name: "Number_Of_Photons_Stored", value: 116, isUnsigned: true)
!271 = !DIEnumerator(name: "Number_Of_Global_Photons_Stored", value: 117, isUnsigned: true)
!272 = !DIEnumerator(name: "Number_Of_Media_Photons_Stored", value: 118, isUnsigned: true)
!273 = !DIEnumerator(name: "Priority_Queue_Add", value: 119, isUnsigned: true)
!274 = !DIEnumerator(name: "Priority_Queue_Remove", value: 120, isUnsigned: true)
!275 = !DIEnumerator(name: "Gather_Performed_Count", value: 121, isUnsigned: true)
!276 = !DIEnumerator(name: "Gather_Expanded_Count", value: 122, isUnsigned: true)
!277 = !DIEnumerator(name: "MaxStat", value: 123, isUnsigned: true)
!278 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !2, file: !5, line: 706, baseType: !56, size: 32, elements: !279)
!279 = !{!280, !281, !282, !283}
!280 = !DIEnumerator(name: "X", value: 0, isUnsigned: true)
!281 = !DIEnumerator(name: "Y", value: 1, isUnsigned: true)
!282 = !DIEnumerator(name: "Z", value: 2, isUnsigned: true)
!283 = !DIEnumerator(name: "T", value: 3, isUnsigned: true)
!284 = !{!285, !44, !104}
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !286, size: 64)
!286 = !DIDerivedType(tag: DW_TAG_typedef, name: "CONE", scope: !2, file: !287, line: 51, baseType: !288)
!287 = !DIFile(filename: "./cones.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!288 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Cone_Struct", scope: !2, file: !287, line: 53, size: 1536, flags: DIFlagTypePassByValue, elements: !289, identifier: "_ZTSN3pov11Cone_StructE")
!289 = !{!290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308}
!290 = !DIDerivedType(tag: DW_TAG_member, name: "Methods", scope: !288, file: !287, line: 55, baseType: !19, size: 64)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "Type", scope: !288, file: !287, line: 55, baseType: !13, size: 32, offset: 64)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "Sibling", scope: !288, file: !287, line: 55, baseType: !14, size: 64, offset: 128)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "Texture", scope: !288, file: !287, line: 55, baseType: !23, size: 64, offset: 192)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "Interior_Texture", scope: !288, file: !287, line: 55, baseType: !23, size: 64, offset: 256)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "Interior", scope: !288, file: !287, line: 55, baseType: !28, size: 64, offset: 320)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "Bound", scope: !288, file: !287, line: 55, baseType: !14, size: 64, offset: 384)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "Clip", scope: !288, file: !287, line: 55, baseType: !14, size: 64, offset: 448)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "LLights", scope: !288, file: !287, line: 55, baseType: !34, size: 64, offset: 512)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "BBox", scope: !288, file: !287, line: 55, baseType: !38, size: 192, offset: 576)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "Trans", scope: !288, file: !287, line: 55, baseType: !50, size: 64, offset: 768)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "UV_Trans", scope: !288, file: !287, line: 55, baseType: !50, size: 64, offset: 832)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "Ph_Density", scope: !288, file: !287, line: 55, baseType: !45, size: 32, offset: 896)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "Flags", scope: !288, file: !287, line: 55, baseType: !56, size: 32, offset: 928)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "apex", scope: !288, file: !287, line: 56, baseType: !62, size: 192, offset: 960)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !288, file: !287, line: 57, baseType: !62, size: 192, offset: 1152)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "apex_radius", scope: !288, file: !287, line: 58, baseType: !64, size: 64, offset: 1344)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "base_radius", scope: !288, file: !287, line: 59, baseType: !64, size: 64, offset: 1408)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !288, file: !287, line: 60, baseType: !64, size: 64, offset: 1472)
!309 = !{!0, !310, !313, !316, !318}
!310 = !DIGlobalVariableExpression(var: !311, expr: !DIExpression(DW_OP_constu, 4517329193108106637, DW_OP_stack_value))
!311 = distinct !DIGlobalVariable(name: "Cone_Tolerance", scope: !2, file: !3, line: 48, type: !312, isLocal: true, isDefinition: true)
!312 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !64)
!313 = !DIGlobalVariableExpression(var: !314, expr: !DIExpression(DW_OP_constu, 3, DW_OP_stack_value))
!314 = distinct !DIGlobalVariable(name: "SIDE_HIT", scope: !2, file: !3, line: 56, type: !315, isLocal: true, isDefinition: true)
!315 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!316 = !DIGlobalVariableExpression(var: !317, expr: !DIExpression(DW_OP_constu, 2, DW_OP_stack_value))
!317 = distinct !DIGlobalVariable(name: "CAP_HIT", scope: !2, file: !3, line: 55, type: !315, isLocal: true, isDefinition: true)
!318 = !DIGlobalVariableExpression(var: !319, expr: !DIExpression(DW_OP_constu, 1, DW_OP_stack_value))
!319 = distinct !DIGlobalVariable(name: "BASE_HIT", scope: !2, file: !3, line: 54, type: !315, isLocal: true, isDefinition: true)
!320 = !{!321, !328, !334, !336, !338, !342, !344, !346, !348, !350, !352, !354, !356, !361, !365, !367, !369, !373, !375, !377, !379, !381, !383, !385, !388, !390, !392, !396, !401, !403, !405, !407, !409, !411, !413, !415, !417, !419, !421, !425, !429, !431, !433, !435, !437, !439, !441, !443, !445, !447, !449, !451, !453, !455, !457, !459, !463, !467, !471, !473, !475, !477, !479, !481, !483, !485, !487, !489, !493, !497, !501, !503, !505, !507, !512, !516, !520, !522, !524, !526, !528, !530, !532, !534, !536, !538, !540, !542, !544, !549, !553, !557, !559, !561, !563, !570, !574, !578, !580, !582, !584, !586, !588, !590, !594, !598, !600, !602, !604, !606, !610, !614, !618, !620, !622, !624, !626, !628, !630, !634, !638, !642, !644, !648, !652, !654, !656, !658, !660, !662, !664, !670, !675, !679, !685, !689, !694, !696, !698, !702, !706, !719, !723, !727, !731, !735, !740, !744, !748, !752, !756, !764, !768, !772, !774, !778, !782, !786, !792, !796, !800, !802, !810, !814, !821, !823, !827, !831, !835, !839, !844, !848, !852, !853, !854, !855, !857, !858, !859, !860, !861, !862, !863, !865, !866, !867, !868, !869, !870, !871, !872, !873, !874, !875, !876, !877, !878, !879, !880, !881, !882, !883, !884, !885, !886, !887, !888, !889, !890, !891, !892, !893, !894, !895, !896, !900, !902, !904, !906, !908, !910, !912, !914, !916, !918, !920, !922, !924, !926, !932, !936, !942, !946, !950, !954, !958, !960, !962, !966, !970, !974, !978, !982, !984, !986, !988, !992, !996, !1000, !1002, !1004, !1007, !1009, !1010, !1012, !1014, !1016, !1018, !1020, !1022, !1024, !1026, !1028, !1030, !1031, !1032, !1033, !1035, !1036, !1038, !1040}
!321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !322, entity: !323, file: !327, line: 52)
!322 = !DINamespace(name: "std", scope: null)
!323 = !DISubprogram(name: "abs", scope: !324, file: !324, line: 840, type: !325, flags: DIFlagPrototyped, spFlags: 0)
!324 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!325 = !DISubroutineType(types: !326)
!326 = !{!13, !13}
!327 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!328 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !322, entity: !329, file: !333, line: 83)
!329 = !DISubprogram(name: "acos", scope: !330, file: !330, line: 53, type: !331, flags: DIFlagPrototyped, spFlags: 0)
!330 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathcalls.h", directory: "")
!331 = !DISubroutineType(types: !332)
!332 = !{!64, !64}
!333 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cmath", directory: "")
!334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !322, entity: !335, file: !333, line: 102)
!335 = !DISubprogram(name: "asin", scope: !330, file: !330, line: 55, type: !331, flags: DIFlagPrototyped, spFlags: 0)
!336 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !322, entity: !337, file: !333, line: 121)
!337 = !DISubprogram(name: "atan", scope: !330, file: !330, line: 57, type: !331, flags: DIFlagPrototyped, spFlags: 0)
!338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !322, entity: !339, file: !333, line: 140)
!339 = !DISubprogram(name: "atan2", scope: !330, file: !330, line: 59, type: !340, flags: DIFlagPrototyped, spFlags: 0)
!340 = !DISubroutineType(types: !341)
!341 = !{!64, !64, !64}
!342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !322, entity: !343, file: !333, line: 161)
!343 = !DISubprogram(name: "ceil", scope: !330, file: !330, line: 159, type: !331, flags: DIFlagPrototyped, spFlags: 0)
!344 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !322, entity: !345, file: !333, line: 180)
!345 = !DISubprogram(name: "cos", scope: !330, file: !330, line: 62, type: !331, flags: DIFlagPrototyped, spFlags: 0)
!346 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !322, entity: !347, file: !333, line: 199)
!347 = !DISubprogram(name: "cosh", scope: !330, file: !330, line: 71, type: !331, flags: DIFlagPrototyped, spFlags: 0)
!348 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !322, entity: !349, file: !333, line: 218)
!349 = !DISubprogram(name: "exp", scope: !330, file: !330, line: 95, type: !331, flags: DIFlagPrototyped, spFlags: 0)
!350 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !322, entity: !351, file: !333, line: 237)
!351 = !DISubprogram(name: "fabs", scope: !330, file: !330, line: 162, type: !331, flags: DIFlagPrototyped, spFlags: 0)
!352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !322, entity: !353, file: !333, line: 256)
!353 = !DISubprogram(name: "floor", scope: !330, file: !330, line: 165, type: !331, flags: DIFlagPrototyped, spFlags: 0)
!354 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !322, entity: !355, file: !333, line: 275)
!355 = !DISubprogram(name: "fmod", scope: !330, file: !330, line: 168, type: !340, flags: DIFlagPrototyped, spFlags: 0)
!356 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !322, entity: !357, file: !333, line: 296)
!357 = !DISubprogram(name: "frexp", scope: !330, file: !330, line: 98, type: !358, flags: DIFlagPrototyped, spFlags: 0)
!358 = !DISubroutineType(types: !359)
!359 = !{!64, !64, !360}
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!361 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !322, entity: !362, file: !333, line: 315)
!362 = !DISubprogram(name: "ldexp", scope: !330, file: !330, line: 101, type: !363, flags: DIFlagPrototyped, spFlags: 0)
!363 = !DISubroutineType(types: !364)
!364 = !{!64, !64, !13}
!365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !322, entity: !366, file: !333, line: 334)
!366 = !DISubprogram(name: "log", scope: !330, file: !330, line: 104, type: !331, flags: DIFlagPrototyped, spFlags: 0)
!367 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !322, entity: !368, file: !333, line: 353)
!368 = !DISubprogram(name: "log10", scope: !330, file: !330, line: 107, type: !331, flags: DIFlagPrototyped, spFlags: 0)
!369 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !322, entity: !370, file: !333, line: 372)
!370 = !DISubprogram(name: "modf", scope: !330, file: !330, line: 110, type: !371, flags: DIFlagPrototyped, spFlags: 0)
!371 = !DISubroutineType(types: !372)
!372 = !{!64, !64, !113}
!373 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !322, entity: !374, file: !333, line: 384)
!374 = !DISubprogram(name: "pow", scope: !330, file: !330, line: 140, type: !340, flags: DIFlagPrototyped, spFlags: 0)
!375 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !322, entity: !376, file: !333, line: 421)
!376 = !DISubprogram(name: "sin", scope: !330, file: !330, line: 64, type: !331, flags: DIFlagPrototyped, spFlags: 0)
!377 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !322, entity: !378, file: !333, line: 440)
!378 = !DISubprogram(name: "sinh", scope: !330, file: !330, line: 73, type: !331, flags: DIFlagPrototyped, spFlags: 0)
!379 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !322, entity: !380, file: !333, line: 459)
!380 = !DISubprogram(name: "sqrt", scope: !330, file: !330, line: 143, type: !331, flags: DIFlagPrototyped, spFlags: 0)
!381 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !322, entity: !382, file: !333, line: 478)
!382 = !DISubprogram(name: "tan", scope: !330, file: !330, line: 66, type: !331, flags: DIFlagPrototyped, spFlags: 0)
!383 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !322, entity: !384, file: !333, line: 497)
!384 = !DISubprogram(name: "tanh", scope: !330, file: !330, line: 75, type: !331, flags: DIFlagPrototyped, spFlags: 0)
!385 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !322, entity: !386, file: !333, line: 1065)
!386 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !387, line: 150, baseType: !64)
!387 = !DIFile(filename: "/usr/include/math.h", directory: "")
!388 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !322, entity: !389, file: !333, line: 1066)
!389 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !387, line: 149, baseType: !45)
!390 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !322, entity: !391, file: !333, line: 1069)
!391 = !DISubprogram(name: "acosh", scope: !330, file: !330, line: 85, type: !331, flags: DIFlagPrototyped, spFlags: 0)
!392 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !322, entity: !393, file: !333, line: 1070)
!393 = !DISubprogram(name: "acoshf", scope: !330, file: !330, line: 85, type: !394, flags: DIFlagPrototyped, spFlags: 0)
!394 = !DISubroutineType(types: !395)
!395 = !{!45, !45}
!396 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !322, entity: !397, file: !333, line: 1071)
!397 = !DISubprogram(name: "acoshl", scope: !330, file: !330, line: 85, type: !398, flags: DIFlagPrototyped, spFlags: 0)
!398 = !DISubroutineType(types: !399)
!399 = !{!400, !400}
!400 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!401 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !322, entity: !402, file: !333, line: 1073)
!402 = !DISubprogram(name: "asinh", scope: !330, file: !330, line: 87, type: !331, flags: DIFlagPrototyped, spFlags: 0)
!403 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !322, entity: !404, file: !333, line: 1074)
!404 = !DISubprogram(name: "asinhf", scope: !330, file: !330, line: 87, type: !394, flags: DIFlagPrototyped, spFlags: 0)
!405 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !322, entity: !406, file: !333, line: 1075)
!406 = !DISubprogram(name: "asinhl", scope: !330, file: !330, line: 87, type: !398, flags: DIFlagPrototyped, spFlags: 0)
!407 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !322, entity: !408, file: !333, line: 1077)
!408 = !DISubprogram(name: "atanh", scope: !330, file: !330, line: 89, type: !331, flags: DIFlagPrototyped, spFlags: 0)
!409 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !322, entity: !410, file: !333, line: 1078)
!410 = !DISubprogram(name: "atanhf", scope: !330, file: !330, line: 89, type: !394, flags: DIFlagPrototyped, spFlags: 0)
!411 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !322, entity: !412, file: !333, line: 1079)
!412 = !DISubprogram(name: "atanhl", scope: !330, file: !330, line: 89, type: !398, flags: DIFlagPrototyped, spFlags: 0)
!413 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !322, entity: !414, file: !333, line: 1081)
!414 = !DISubprogram(name: "cbrt", scope: !330, file: !330, line: 152, type: !331, flags: DIFlagPrototyped, spFlags: 0)
!415 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !322, entity: !416, file: !333, line: 1082)
!416 = !DISubprogram(name: "cbrtf", scope: !330, file: !330, line: 152, type: !394, flags: DIFlagPrototyped, spFlags: 0)
!417 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !322, entity: !418, file: !333, line: 1083)
!418 = !DISubprogram(name: "cbrtl", scope: !330, file: !330, line: 152, type: !398, flags: DIFlagPrototyped, spFlags: 0)
!419 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !322, entity: !420, file: !333, line: 1085)
!420 = !DISubprogram(name: "copysign", scope: !330, file: !330, line: 196, type: !340, flags: DIFlagPrototyped, spFlags: 0)
!421 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !322, entity: !422, file: !333, line: 1086)
!422 = !DISubprogram(name: "copysignf", scope: !330, file: !330, line: 196, type: !423, flags: DIFlagPrototyped, spFlags: 0)
!423 = !DISubroutineType(types: !424)
!424 = !{!45, !45, !45}
!425 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !322, entity: !426, file: !333, line: 1087)
!426 = !DISubprogram(name: "copysignl", scope: !330, file: !330, line: 196, type: !427, flags: DIFlagPrototyped, spFlags: 0)
!427 = !DISubroutineType(types: !428)
!428 = !{!400, !400, !400}
!429 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !322, entity: !430, file: !333, line: 1089)
!430 = !DISubprogram(name: "erf", scope: !330, file: !330, line: 228, type: !331, flags: DIFlagPrototyped, spFlags: 0)
!431 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !322, entity: !432, file: !333, line: 1090)
!432 = !DISubprogram(name: "erff", scope: !330, file: !330, line: 228, type: !394, flags: DIFlagPrototyped, spFlags: 0)
!433 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !322, entity: !434, file: !333, line: 1091)
!434 = !DISubprogram(name: "erfl", scope: !330, file: !330, line: 228, type: !398, flags: DIFlagPrototyped, spFlags: 0)
!435 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !322, entity: !436, file: !333, line: 1093)
!436 = !DISubprogram(name: "erfc", scope: !330, file: !330, line: 229, type: !331, flags: DIFlagPrototyped, spFlags: 0)
!437 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !322, entity: !438, file: !333, line: 1094)
!438 = !DISubprogram(name: "erfcf", scope: !330, file: !330, line: 229, type: !394, flags: DIFlagPrototyped, spFlags: 0)
!439 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !322, entity: !440, file: !333, line: 1095)
!440 = !DISubprogram(name: "erfcl", scope: !330, file: !330, line: 229, type: !398, flags: DIFlagPrototyped, spFlags: 0)
!441 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !322, entity: !442, file: !333, line: 1097)
!442 = !DISubprogram(name: "exp2", scope: !330, file: !330, line: 130, type: !331, flags: DIFlagPrototyped, spFlags: 0)
!443 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !322, entity: !444, file: !333, line: 1098)
!444 = !DISubprogram(name: "exp2f", scope: !330, file: !330, line: 130, type: !394, flags: DIFlagPrototyped, spFlags: 0)
!445 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !322, entity: !446, file: !333, line: 1099)
!446 = !DISubprogram(name: "exp2l", scope: !330, file: !330, line: 130, type: !398, flags: DIFlagPrototyped, spFlags: 0)
!447 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !322, entity: !448, file: !333, line: 1101)
!448 = !DISubprogram(name: "expm1", scope: !330, file: !330, line: 119, type: !331, flags: DIFlagPrototyped, spFlags: 0)
!449 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !322, entity: !450, file: !333, line: 1102)
!450 = !DISubprogram(name: "expm1f", scope: !330, file: !330, line: 119, type: !394, flags: DIFlagPrototyped, spFlags: 0)
!451 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !322, entity: !452, file: !333, line: 1103)
!452 = !DISubprogram(name: "expm1l", scope: !330, file: !330, line: 119, type: !398, flags: DIFlagPrototyped, spFlags: 0)
!453 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !322, entity: !454, file: !333, line: 1105)
!454 = !DISubprogram(name: "fdim", scope: !330, file: !330, line: 326, type: !340, flags: DIFlagPrototyped, spFlags: 0)
!455 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !322, entity: !456, file: !333, line: 1106)
!456 = !DISubprogram(name: "fdimf", scope: !330, file: !330, line: 326, type: !423, flags: DIFlagPrototyped, spFlags: 0)
!457 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !322, entity: !458, file: !333, line: 1107)
!458 = !DISubprogram(name: "fdiml", scope: !330, file: !330, line: 326, type: !427, flags: DIFlagPrototyped, spFlags: 0)
!459 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !322, entity: !460, file: !333, line: 1109)
!460 = !DISubprogram(name: "fma", scope: !330, file: !330, line: 335, type: !461, flags: DIFlagPrototyped, spFlags: 0)
!461 = !DISubroutineType(types: !462)
!462 = !{!64, !64, !64, !64}
!463 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !322, entity: !464, file: !333, line: 1110)
!464 = !DISubprogram(name: "fmaf", scope: !330, file: !330, line: 335, type: !465, flags: DIFlagPrototyped, spFlags: 0)
!465 = !DISubroutineType(types: !466)
!466 = !{!45, !45, !45, !45}
!467 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !322, entity: !468, file: !333, line: 1111)
!468 = !DISubprogram(name: "fmal", scope: !330, file: !330, line: 335, type: !469, flags: DIFlagPrototyped, spFlags: 0)
!469 = !DISubroutineType(types: !470)
!470 = !{!400, !400, !400, !400}
!471 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !322, entity: !472, file: !333, line: 1113)
!472 = !DISubprogram(name: "fmax", scope: !330, file: !330, line: 329, type: !340, flags: DIFlagPrototyped, spFlags: 0)
!473 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !322, entity: !474, file: !333, line: 1114)
!474 = !DISubprogram(name: "fmaxf", scope: !330, file: !330, line: 329, type: !423, flags: DIFlagPrototyped, spFlags: 0)
!475 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !322, entity: !476, file: !333, line: 1115)
!476 = !DISubprogram(name: "fmaxl", scope: !330, file: !330, line: 329, type: !427, flags: DIFlagPrototyped, spFlags: 0)
!477 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !322, entity: !478, file: !333, line: 1117)
!478 = !DISubprogram(name: "fmin", scope: !330, file: !330, line: 332, type: !340, flags: DIFlagPrototyped, spFlags: 0)
!479 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !322, entity: !480, file: !333, line: 1118)
!480 = !DISubprogram(name: "fminf", scope: !330, file: !330, line: 332, type: !423, flags: DIFlagPrototyped, spFlags: 0)
!481 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !322, entity: !482, file: !333, line: 1119)
!482 = !DISubprogram(name: "fminl", scope: !330, file: !330, line: 332, type: !427, flags: DIFlagPrototyped, spFlags: 0)
!483 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !322, entity: !484, file: !333, line: 1121)
!484 = !DISubprogram(name: "hypot", scope: !330, file: !330, line: 147, type: !340, flags: DIFlagPrototyped, spFlags: 0)
!485 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !322, entity: !486, file: !333, line: 1122)
!486 = !DISubprogram(name: "hypotf", scope: !330, file: !330, line: 147, type: !423, flags: DIFlagPrototyped, spFlags: 0)
!487 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !322, entity: !488, file: !333, line: 1123)
!488 = !DISubprogram(name: "hypotl", scope: !330, file: !330, line: 147, type: !427, flags: DIFlagPrototyped, spFlags: 0)
!489 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !322, entity: !490, file: !333, line: 1125)
!490 = !DISubprogram(name: "ilogb", scope: !330, file: !330, line: 280, type: !491, flags: DIFlagPrototyped, spFlags: 0)
!491 = !DISubroutineType(types: !492)
!492 = !{!13, !64}
!493 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !322, entity: !494, file: !333, line: 1126)
!494 = !DISubprogram(name: "ilogbf", scope: !330, file: !330, line: 280, type: !495, flags: DIFlagPrototyped, spFlags: 0)
!495 = !DISubroutineType(types: !496)
!496 = !{!13, !45}
!497 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !322, entity: !498, file: !333, line: 1127)
!498 = !DISubprogram(name: "ilogbl", scope: !330, file: !330, line: 280, type: !499, flags: DIFlagPrototyped, spFlags: 0)
!499 = !DISubroutineType(types: !500)
!500 = !{!13, !400}
!501 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !322, entity: !502, file: !333, line: 1129)
!502 = !DISubprogram(name: "lgamma", scope: !330, file: !330, line: 230, type: !331, flags: DIFlagPrototyped, spFlags: 0)
!503 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !322, entity: !504, file: !333, line: 1130)
!504 = !DISubprogram(name: "lgammaf", scope: !330, file: !330, line: 230, type: !394, flags: DIFlagPrototyped, spFlags: 0)
!505 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !322, entity: !506, file: !333, line: 1131)
!506 = !DISubprogram(name: "lgammal", scope: !330, file: !330, line: 230, type: !398, flags: DIFlagPrototyped, spFlags: 0)
!507 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !322, entity: !508, file: !333, line: 1134)
!508 = !DISubprogram(name: "llrint", scope: !330, file: !330, line: 316, type: !509, flags: DIFlagPrototyped, spFlags: 0)
!509 = !DISubroutineType(types: !510)
!510 = !{!511, !64}
!511 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!512 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !322, entity: !513, file: !333, line: 1135)
!513 = !DISubprogram(name: "llrintf", scope: !330, file: !330, line: 316, type: !514, flags: DIFlagPrototyped, spFlags: 0)
!514 = !DISubroutineType(types: !515)
!515 = !{!511, !45}
!516 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !322, entity: !517, file: !333, line: 1136)
!517 = !DISubprogram(name: "llrintl", scope: !330, file: !330, line: 316, type: !518, flags: DIFlagPrototyped, spFlags: 0)
!518 = !DISubroutineType(types: !519)
!519 = !{!511, !400}
!520 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !322, entity: !521, file: !333, line: 1138)
!521 = !DISubprogram(name: "llround", scope: !330, file: !330, line: 322, type: !509, flags: DIFlagPrototyped, spFlags: 0)
!522 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !322, entity: !523, file: !333, line: 1139)
!523 = !DISubprogram(name: "llroundf", scope: !330, file: !330, line: 322, type: !514, flags: DIFlagPrototyped, spFlags: 0)
!524 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !322, entity: !525, file: !333, line: 1140)
!525 = !DISubprogram(name: "llroundl", scope: !330, file: !330, line: 322, type: !518, flags: DIFlagPrototyped, spFlags: 0)
!526 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !322, entity: !527, file: !333, line: 1143)
!527 = !DISubprogram(name: "log1p", scope: !330, file: !330, line: 122, type: !331, flags: DIFlagPrototyped, spFlags: 0)
!528 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !322, entity: !529, file: !333, line: 1144)
!529 = !DISubprogram(name: "log1pf", scope: !330, file: !330, line: 122, type: !394, flags: DIFlagPrototyped, spFlags: 0)
!530 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !322, entity: !531, file: !333, line: 1145)
!531 = !DISubprogram(name: "log1pl", scope: !330, file: !330, line: 122, type: !398, flags: DIFlagPrototyped, spFlags: 0)
!532 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !322, entity: !533, file: !333, line: 1147)
!533 = !DISubprogram(name: "log2", scope: !330, file: !330, line: 133, type: !331, flags: DIFlagPrototyped, spFlags: 0)
!534 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !322, entity: !535, file: !333, line: 1148)
!535 = !DISubprogram(name: "log2f", scope: !330, file: !330, line: 133, type: !394, flags: DIFlagPrototyped, spFlags: 0)
!536 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !322, entity: !537, file: !333, line: 1149)
!537 = !DISubprogram(name: "log2l", scope: !330, file: !330, line: 133, type: !398, flags: DIFlagPrototyped, spFlags: 0)
!538 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !322, entity: !539, file: !333, line: 1151)
!539 = !DISubprogram(name: "logb", scope: !330, file: !330, line: 125, type: !331, flags: DIFlagPrototyped, spFlags: 0)
!540 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !322, entity: !541, file: !333, line: 1152)
!541 = !DISubprogram(name: "logbf", scope: !330, file: !330, line: 125, type: !394, flags: DIFlagPrototyped, spFlags: 0)
!542 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !322, entity: !543, file: !333, line: 1153)
!543 = !DISubprogram(name: "logbl", scope: !330, file: !330, line: 125, type: !398, flags: DIFlagPrototyped, spFlags: 0)
!544 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !322, entity: !545, file: !333, line: 1155)
!545 = !DISubprogram(name: "lrint", scope: !330, file: !330, line: 314, type: !546, flags: DIFlagPrototyped, spFlags: 0)
!546 = !DISubroutineType(types: !547)
!547 = !{!548, !64}
!548 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!549 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !322, entity: !550, file: !333, line: 1156)
!550 = !DISubprogram(name: "lrintf", scope: !330, file: !330, line: 314, type: !551, flags: DIFlagPrototyped, spFlags: 0)
!551 = !DISubroutineType(types: !552)
!552 = !{!548, !45}
!553 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !322, entity: !554, file: !333, line: 1157)
!554 = !DISubprogram(name: "lrintl", scope: !330, file: !330, line: 314, type: !555, flags: DIFlagPrototyped, spFlags: 0)
!555 = !DISubroutineType(types: !556)
!556 = !{!548, !400}
!557 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !322, entity: !558, file: !333, line: 1159)
!558 = !DISubprogram(name: "lround", scope: !330, file: !330, line: 320, type: !546, flags: DIFlagPrototyped, spFlags: 0)
!559 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !322, entity: !560, file: !333, line: 1160)
!560 = !DISubprogram(name: "lroundf", scope: !330, file: !330, line: 320, type: !551, flags: DIFlagPrototyped, spFlags: 0)
!561 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !322, entity: !562, file: !333, line: 1161)
!562 = !DISubprogram(name: "lroundl", scope: !330, file: !330, line: 320, type: !555, flags: DIFlagPrototyped, spFlags: 0)
!563 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !322, entity: !564, file: !333, line: 1163)
!564 = !DISubprogram(name: "nan", scope: !330, file: !330, line: 201, type: !565, flags: DIFlagPrototyped, spFlags: 0)
!565 = !DISubroutineType(types: !566)
!566 = !{!64, !567}
!567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !568, size: 64)
!568 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !569)
!569 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!570 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !322, entity: !571, file: !333, line: 1164)
!571 = !DISubprogram(name: "nanf", scope: !330, file: !330, line: 201, type: !572, flags: DIFlagPrototyped, spFlags: 0)
!572 = !DISubroutineType(types: !573)
!573 = !{!45, !567}
!574 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !322, entity: !575, file: !333, line: 1165)
!575 = !DISubprogram(name: "nanl", scope: !330, file: !330, line: 201, type: !576, flags: DIFlagPrototyped, spFlags: 0)
!576 = !DISubroutineType(types: !577)
!577 = !{!400, !567}
!578 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !322, entity: !579, file: !333, line: 1167)
!579 = !DISubprogram(name: "nearbyint", scope: !330, file: !330, line: 294, type: !331, flags: DIFlagPrototyped, spFlags: 0)
!580 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !322, entity: !581, file: !333, line: 1168)
!581 = !DISubprogram(name: "nearbyintf", scope: !330, file: !330, line: 294, type: !394, flags: DIFlagPrototyped, spFlags: 0)
!582 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !322, entity: !583, file: !333, line: 1169)
!583 = !DISubprogram(name: "nearbyintl", scope: !330, file: !330, line: 294, type: !398, flags: DIFlagPrototyped, spFlags: 0)
!584 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !322, entity: !585, file: !333, line: 1171)
!585 = !DISubprogram(name: "nextafter", scope: !330, file: !330, line: 259, type: !340, flags: DIFlagPrototyped, spFlags: 0)
!586 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !322, entity: !587, file: !333, line: 1172)
!587 = !DISubprogram(name: "nextafterf", scope: !330, file: !330, line: 259, type: !423, flags: DIFlagPrototyped, spFlags: 0)
!588 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !322, entity: !589, file: !333, line: 1173)
!589 = !DISubprogram(name: "nextafterl", scope: !330, file: !330, line: 259, type: !427, flags: DIFlagPrototyped, spFlags: 0)
!590 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !322, entity: !591, file: !333, line: 1175)
!591 = !DISubprogram(name: "nexttoward", scope: !330, file: !330, line: 261, type: !592, flags: DIFlagPrototyped, spFlags: 0)
!592 = !DISubroutineType(types: !593)
!593 = !{!64, !64, !400}
!594 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !322, entity: !595, file: !333, line: 1176)
!595 = !DISubprogram(name: "nexttowardf", scope: !330, file: !330, line: 261, type: !596, flags: DIFlagPrototyped, spFlags: 0)
!596 = !DISubroutineType(types: !597)
!597 = !{!45, !45, !400}
!598 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !322, entity: !599, file: !333, line: 1177)
!599 = !DISubprogram(name: "nexttowardl", scope: !330, file: !330, line: 261, type: !427, flags: DIFlagPrototyped, spFlags: 0)
!600 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !322, entity: !601, file: !333, line: 1179)
!601 = !DISubprogram(name: "remainder", scope: !330, file: !330, line: 272, type: !340, flags: DIFlagPrototyped, spFlags: 0)
!602 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !322, entity: !603, file: !333, line: 1180)
!603 = !DISubprogram(name: "remainderf", scope: !330, file: !330, line: 272, type: !423, flags: DIFlagPrototyped, spFlags: 0)
!604 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !322, entity: !605, file: !333, line: 1181)
!605 = !DISubprogram(name: "remainderl", scope: !330, file: !330, line: 272, type: !427, flags: DIFlagPrototyped, spFlags: 0)
!606 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !322, entity: !607, file: !333, line: 1183)
!607 = !DISubprogram(name: "remquo", scope: !330, file: !330, line: 307, type: !608, flags: DIFlagPrototyped, spFlags: 0)
!608 = !DISubroutineType(types: !609)
!609 = !{!64, !64, !64, !360}
!610 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !322, entity: !611, file: !333, line: 1184)
!611 = !DISubprogram(name: "remquof", scope: !330, file: !330, line: 307, type: !612, flags: DIFlagPrototyped, spFlags: 0)
!612 = !DISubroutineType(types: !613)
!613 = !{!45, !45, !45, !360}
!614 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !322, entity: !615, file: !333, line: 1185)
!615 = !DISubprogram(name: "remquol", scope: !330, file: !330, line: 307, type: !616, flags: DIFlagPrototyped, spFlags: 0)
!616 = !DISubroutineType(types: !617)
!617 = !{!400, !400, !400, !360}
!618 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !322, entity: !619, file: !333, line: 1187)
!619 = !DISubprogram(name: "rint", scope: !330, file: !330, line: 256, type: !331, flags: DIFlagPrototyped, spFlags: 0)
!620 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !322, entity: !621, file: !333, line: 1188)
!621 = !DISubprogram(name: "rintf", scope: !330, file: !330, line: 256, type: !394, flags: DIFlagPrototyped, spFlags: 0)
!622 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !322, entity: !623, file: !333, line: 1189)
!623 = !DISubprogram(name: "rintl", scope: !330, file: !330, line: 256, type: !398, flags: DIFlagPrototyped, spFlags: 0)
!624 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !322, entity: !625, file: !333, line: 1191)
!625 = !DISubprogram(name: "round", scope: !330, file: !330, line: 298, type: !331, flags: DIFlagPrototyped, spFlags: 0)
!626 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !322, entity: !627, file: !333, line: 1192)
!627 = !DISubprogram(name: "roundf", scope: !330, file: !330, line: 298, type: !394, flags: DIFlagPrototyped, spFlags: 0)
!628 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !322, entity: !629, file: !333, line: 1193)
!629 = !DISubprogram(name: "roundl", scope: !330, file: !330, line: 298, type: !398, flags: DIFlagPrototyped, spFlags: 0)
!630 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !322, entity: !631, file: !333, line: 1195)
!631 = !DISubprogram(name: "scalbln", scope: !330, file: !330, line: 290, type: !632, flags: DIFlagPrototyped, spFlags: 0)
!632 = !DISubroutineType(types: !633)
!633 = !{!64, !64, !548}
!634 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !322, entity: !635, file: !333, line: 1196)
!635 = !DISubprogram(name: "scalblnf", scope: !330, file: !330, line: 290, type: !636, flags: DIFlagPrototyped, spFlags: 0)
!636 = !DISubroutineType(types: !637)
!637 = !{!45, !45, !548}
!638 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !322, entity: !639, file: !333, line: 1197)
!639 = !DISubprogram(name: "scalblnl", scope: !330, file: !330, line: 290, type: !640, flags: DIFlagPrototyped, spFlags: 0)
!640 = !DISubroutineType(types: !641)
!641 = !{!400, !400, !548}
!642 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !322, entity: !643, file: !333, line: 1199)
!643 = !DISubprogram(name: "scalbn", scope: !330, file: !330, line: 276, type: !363, flags: DIFlagPrototyped, spFlags: 0)
!644 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !322, entity: !645, file: !333, line: 1200)
!645 = !DISubprogram(name: "scalbnf", scope: !330, file: !330, line: 276, type: !646, flags: DIFlagPrototyped, spFlags: 0)
!646 = !DISubroutineType(types: !647)
!647 = !{!45, !45, !13}
!648 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !322, entity: !649, file: !333, line: 1201)
!649 = !DISubprogram(name: "scalbnl", scope: !330, file: !330, line: 276, type: !650, flags: DIFlagPrototyped, spFlags: 0)
!650 = !DISubroutineType(types: !651)
!651 = !{!400, !400, !13}
!652 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !322, entity: !653, file: !333, line: 1203)
!653 = !DISubprogram(name: "tgamma", scope: !330, file: !330, line: 235, type: !331, flags: DIFlagPrototyped, spFlags: 0)
!654 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !322, entity: !655, file: !333, line: 1204)
!655 = !DISubprogram(name: "tgammaf", scope: !330, file: !330, line: 235, type: !394, flags: DIFlagPrototyped, spFlags: 0)
!656 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !322, entity: !657, file: !333, line: 1205)
!657 = !DISubprogram(name: "tgammal", scope: !330, file: !330, line: 235, type: !398, flags: DIFlagPrototyped, spFlags: 0)
!658 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !322, entity: !659, file: !333, line: 1207)
!659 = !DISubprogram(name: "trunc", scope: !330, file: !330, line: 302, type: !331, flags: DIFlagPrototyped, spFlags: 0)
!660 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !322, entity: !661, file: !333, line: 1208)
!661 = !DISubprogram(name: "truncf", scope: !330, file: !330, line: 302, type: !394, flags: DIFlagPrototyped, spFlags: 0)
!662 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !322, entity: !663, file: !333, line: 1209)
!663 = !DISubprogram(name: "truncl", scope: !330, file: !330, line: 302, type: !398, flags: DIFlagPrototyped, spFlags: 0)
!664 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !665, file: !669, line: 38)
!665 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !322, file: !327, line: 103, type: !666, flags: DIFlagPrototyped, spFlags: 0)
!666 = !DISubroutineType(types: !667)
!667 = !{!668, !668}
!668 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!669 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/math.h", directory: "")
!670 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !671, file: !669, line: 54)
!671 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !322, file: !333, line: 380, type: !672, flags: DIFlagPrototyped, spFlags: 0)
!672 = !DISubroutineType(types: !673)
!673 = !{!400, !400, !674}
!674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !400, size: 64)
!675 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !322, entity: !676, file: !678, line: 127)
!676 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !324, line: 62, baseType: !677)
!677 = !DICompositeType(tag: DW_TAG_structure_type, file: !324, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!678 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!679 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !322, entity: !680, file: !678, line: 128)
!680 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !324, line: 70, baseType: !681)
!681 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !324, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !682, identifier: "_ZTS6ldiv_t")
!682 = !{!683, !684}
!683 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !681, file: !324, line: 68, baseType: !548, size: 64)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !681, file: !324, line: 69, baseType: !548, size: 64, offset: 64)
!685 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !322, entity: !686, file: !678, line: 130)
!686 = !DISubprogram(name: "abort", scope: !324, file: !324, line: 591, type: !687, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!687 = !DISubroutineType(types: !688)
!688 = !{null}
!689 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !322, entity: !690, file: !678, line: 134)
!690 = !DISubprogram(name: "atexit", scope: !324, file: !324, line: 595, type: !691, flags: DIFlagPrototyped, spFlags: 0)
!691 = !DISubroutineType(types: !692)
!692 = !{!13, !693}
!693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !687, size: 64)
!694 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !322, entity: !695, file: !678, line: 137)
!695 = !DISubprogram(name: "at_quick_exit", scope: !324, file: !324, line: 600, type: !691, flags: DIFlagPrototyped, spFlags: 0)
!696 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !322, entity: !697, file: !678, line: 140)
!697 = !DISubprogram(name: "atof", scope: !324, file: !324, line: 101, type: !565, flags: DIFlagPrototyped, spFlags: 0)
!698 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !322, entity: !699, file: !678, line: 141)
!699 = !DISubprogram(name: "atoi", scope: !324, file: !324, line: 104, type: !700, flags: DIFlagPrototyped, spFlags: 0)
!700 = !DISubroutineType(types: !701)
!701 = !{!13, !567}
!702 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !322, entity: !703, file: !678, line: 142)
!703 = !DISubprogram(name: "atol", scope: !324, file: !324, line: 107, type: !704, flags: DIFlagPrototyped, spFlags: 0)
!704 = !DISubroutineType(types: !705)
!705 = !{!548, !567}
!706 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !322, entity: !707, file: !678, line: 143)
!707 = !DISubprogram(name: "bsearch", scope: !324, file: !324, line: 820, type: !708, flags: DIFlagPrototyped, spFlags: 0)
!708 = !DISubroutineType(types: !709)
!709 = !{!104, !710, !710, !712, !712, !715}
!710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !711, size: 64)
!711 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!712 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !713, line: 46, baseType: !714)
!713 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!714 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!715 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !324, line: 808, baseType: !716)
!716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !717, size: 64)
!717 = !DISubroutineType(types: !718)
!718 = !{!13, !710, !710}
!719 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !322, entity: !720, file: !678, line: 144)
!720 = !DISubprogram(name: "calloc", scope: !324, file: !324, line: 542, type: !721, flags: DIFlagPrototyped, spFlags: 0)
!721 = !DISubroutineType(types: !722)
!722 = !{!104, !712, !712}
!723 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !322, entity: !724, file: !678, line: 145)
!724 = !DISubprogram(name: "div", scope: !324, file: !324, line: 852, type: !725, flags: DIFlagPrototyped, spFlags: 0)
!725 = !DISubroutineType(types: !726)
!726 = !{!676, !13, !13}
!727 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !322, entity: !728, file: !678, line: 146)
!728 = !DISubprogram(name: "exit", scope: !324, file: !324, line: 617, type: !729, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!729 = !DISubroutineType(types: !730)
!730 = !{null, !13}
!731 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !322, entity: !732, file: !678, line: 147)
!732 = !DISubprogram(name: "free", scope: !324, file: !324, line: 565, type: !733, flags: DIFlagPrototyped, spFlags: 0)
!733 = !DISubroutineType(types: !734)
!734 = !{null, !104}
!735 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !322, entity: !736, file: !678, line: 148)
!736 = !DISubprogram(name: "getenv", scope: !324, file: !324, line: 634, type: !737, flags: DIFlagPrototyped, spFlags: 0)
!737 = !DISubroutineType(types: !738)
!738 = !{!739, !567}
!739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !569, size: 64)
!740 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !322, entity: !741, file: !678, line: 149)
!741 = !DISubprogram(name: "labs", scope: !324, file: !324, line: 841, type: !742, flags: DIFlagPrototyped, spFlags: 0)
!742 = !DISubroutineType(types: !743)
!743 = !{!548, !548}
!744 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !322, entity: !745, file: !678, line: 150)
!745 = !DISubprogram(name: "ldiv", scope: !324, file: !324, line: 854, type: !746, flags: DIFlagPrototyped, spFlags: 0)
!746 = !DISubroutineType(types: !747)
!747 = !{!680, !548, !548}
!748 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !322, entity: !749, file: !678, line: 151)
!749 = !DISubprogram(name: "malloc", scope: !324, file: !324, line: 539, type: !750, flags: DIFlagPrototyped, spFlags: 0)
!750 = !DISubroutineType(types: !751)
!751 = !{!104, !712}
!752 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !322, entity: !753, file: !678, line: 153)
!753 = !DISubprogram(name: "mblen", scope: !324, file: !324, line: 922, type: !754, flags: DIFlagPrototyped, spFlags: 0)
!754 = !DISubroutineType(types: !755)
!755 = !{!13, !567, !712}
!756 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !322, entity: !757, file: !678, line: 154)
!757 = !DISubprogram(name: "mbstowcs", scope: !324, file: !324, line: 933, type: !758, flags: DIFlagPrototyped, spFlags: 0)
!758 = !DISubroutineType(types: !759)
!759 = !{!712, !760, !763, !712}
!760 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !761)
!761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !762, size: 64)
!762 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!763 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !567)
!764 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !322, entity: !765, file: !678, line: 155)
!765 = !DISubprogram(name: "mbtowc", scope: !324, file: !324, line: 925, type: !766, flags: DIFlagPrototyped, spFlags: 0)
!766 = !DISubroutineType(types: !767)
!767 = !{!13, !760, !763, !712}
!768 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !322, entity: !769, file: !678, line: 157)
!769 = !DISubprogram(name: "qsort", scope: !324, file: !324, line: 830, type: !770, flags: DIFlagPrototyped, spFlags: 0)
!770 = !DISubroutineType(types: !771)
!771 = !{null, !104, !712, !712, !715}
!772 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !322, entity: !773, file: !678, line: 160)
!773 = !DISubprogram(name: "quick_exit", scope: !324, file: !324, line: 623, type: !729, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!774 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !322, entity: !775, file: !678, line: 163)
!775 = !DISubprogram(name: "rand", scope: !324, file: !324, line: 453, type: !776, flags: DIFlagPrototyped, spFlags: 0)
!776 = !DISubroutineType(types: !777)
!777 = !{!13}
!778 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !322, entity: !779, file: !678, line: 164)
!779 = !DISubprogram(name: "realloc", scope: !324, file: !324, line: 550, type: !780, flags: DIFlagPrototyped, spFlags: 0)
!780 = !DISubroutineType(types: !781)
!781 = !{!104, !104, !712}
!782 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !322, entity: !783, file: !678, line: 165)
!783 = !DISubprogram(name: "srand", scope: !324, file: !324, line: 455, type: !784, flags: DIFlagPrototyped, spFlags: 0)
!784 = !DISubroutineType(types: !785)
!785 = !{null, !56}
!786 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !322, entity: !787, file: !678, line: 166)
!787 = !DISubprogram(name: "strtod", scope: !324, file: !324, line: 117, type: !788, flags: DIFlagPrototyped, spFlags: 0)
!788 = !DISubroutineType(types: !789)
!789 = !{!64, !763, !790}
!790 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !791)
!791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !739, size: 64)
!792 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !322, entity: !793, file: !678, line: 167)
!793 = !DISubprogram(name: "strtol", scope: !324, file: !324, line: 176, type: !794, flags: DIFlagPrototyped, spFlags: 0)
!794 = !DISubroutineType(types: !795)
!795 = !{!548, !763, !790, !13}
!796 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !322, entity: !797, file: !678, line: 168)
!797 = !DISubprogram(name: "strtoul", scope: !324, file: !324, line: 180, type: !798, flags: DIFlagPrototyped, spFlags: 0)
!798 = !DISubroutineType(types: !799)
!799 = !{!714, !763, !790, !13}
!800 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !322, entity: !801, file: !678, line: 169)
!801 = !DISubprogram(name: "system", scope: !324, file: !324, line: 784, type: !700, flags: DIFlagPrototyped, spFlags: 0)
!802 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !322, entity: !803, file: !678, line: 171)
!803 = !DISubprogram(name: "wcstombs", scope: !324, file: !324, line: 936, type: !804, flags: DIFlagPrototyped, spFlags: 0)
!804 = !DISubroutineType(types: !805)
!805 = !{!712, !806, !807, !712}
!806 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !739)
!807 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !808)
!808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !809, size: 64)
!809 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !762)
!810 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !322, entity: !811, file: !678, line: 172)
!811 = !DISubprogram(name: "wctomb", scope: !324, file: !324, line: 929, type: !812, flags: DIFlagPrototyped, spFlags: 0)
!812 = !DISubroutineType(types: !813)
!813 = !{!13, !739, !762}
!814 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !815, entity: !816, file: !678, line: 200)
!815 = !DINamespace(name: "__gnu_cxx", scope: null)
!816 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !324, line: 80, baseType: !817)
!817 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !324, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !818, identifier: "_ZTS7lldiv_t")
!818 = !{!819, !820}
!819 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !817, file: !324, line: 78, baseType: !511, size: 64)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !817, file: !324, line: 79, baseType: !511, size: 64, offset: 64)
!821 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !815, entity: !822, file: !678, line: 206)
!822 = !DISubprogram(name: "_Exit", scope: !324, file: !324, line: 629, type: !729, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!823 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !815, entity: !824, file: !678, line: 210)
!824 = !DISubprogram(name: "llabs", scope: !324, file: !324, line: 844, type: !825, flags: DIFlagPrototyped, spFlags: 0)
!825 = !DISubroutineType(types: !826)
!826 = !{!511, !511}
!827 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !815, entity: !828, file: !678, line: 216)
!828 = !DISubprogram(name: "lldiv", scope: !324, file: !324, line: 858, type: !829, flags: DIFlagPrototyped, spFlags: 0)
!829 = !DISubroutineType(types: !830)
!830 = !{!816, !511, !511}
!831 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !815, entity: !832, file: !678, line: 227)
!832 = !DISubprogram(name: "atoll", scope: !324, file: !324, line: 112, type: !833, flags: DIFlagPrototyped, spFlags: 0)
!833 = !DISubroutineType(types: !834)
!834 = !{!511, !567}
!835 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !815, entity: !836, file: !678, line: 228)
!836 = !DISubprogram(name: "strtoll", scope: !324, file: !324, line: 200, type: !837, flags: DIFlagPrototyped, spFlags: 0)
!837 = !DISubroutineType(types: !838)
!838 = !{!511, !763, !790, !13}
!839 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !815, entity: !840, file: !678, line: 229)
!840 = !DISubprogram(name: "strtoull", scope: !324, file: !324, line: 205, type: !841, flags: DIFlagPrototyped, spFlags: 0)
!841 = !DISubroutineType(types: !842)
!842 = !{!843, !763, !790, !13}
!843 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!844 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !815, entity: !845, file: !678, line: 231)
!845 = !DISubprogram(name: "strtof", scope: !324, file: !324, line: 123, type: !846, flags: DIFlagPrototyped, spFlags: 0)
!846 = !DISubroutineType(types: !847)
!847 = !{!45, !763, !790}
!848 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !815, entity: !849, file: !678, line: 232)
!849 = !DISubprogram(name: "strtold", scope: !324, file: !324, line: 126, type: !850, flags: DIFlagPrototyped, spFlags: 0)
!850 = !DISubroutineType(types: !851)
!851 = !{!400, !763, !790}
!852 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !322, entity: !816, file: !678, line: 240)
!853 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !322, entity: !822, file: !678, line: 242)
!854 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !322, entity: !824, file: !678, line: 244)
!855 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !322, entity: !856, file: !678, line: 245)
!856 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !815, file: !678, line: 213, type: !829, flags: DIFlagPrototyped, spFlags: 0)
!857 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !322, entity: !828, file: !678, line: 246)
!858 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !322, entity: !832, file: !678, line: 248)
!859 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !322, entity: !845, file: !678, line: 249)
!860 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !322, entity: !836, file: !678, line: 250)
!861 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !322, entity: !840, file: !678, line: 251)
!862 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !322, entity: !849, file: !678, line: 252)
!863 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !686, file: !864, line: 38)
!864 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!865 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !690, file: !864, line: 39)
!866 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !728, file: !864, line: 40)
!867 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !695, file: !864, line: 43)
!868 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !773, file: !864, line: 46)
!869 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !676, file: !864, line: 51)
!870 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !680, file: !864, line: 52)
!871 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !665, file: !864, line: 54)
!872 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !697, file: !864, line: 55)
!873 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !699, file: !864, line: 56)
!874 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !703, file: !864, line: 57)
!875 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !707, file: !864, line: 58)
!876 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !720, file: !864, line: 59)
!877 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !856, file: !864, line: 60)
!878 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !732, file: !864, line: 61)
!879 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !736, file: !864, line: 62)
!880 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !741, file: !864, line: 63)
!881 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !745, file: !864, line: 64)
!882 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !749, file: !864, line: 65)
!883 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !753, file: !864, line: 67)
!884 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !757, file: !864, line: 68)
!885 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !765, file: !864, line: 69)
!886 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !769, file: !864, line: 71)
!887 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !775, file: !864, line: 72)
!888 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !779, file: !864, line: 73)
!889 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !783, file: !864, line: 74)
!890 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !787, file: !864, line: 75)
!891 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !793, file: !864, line: 76)
!892 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !797, file: !864, line: 77)
!893 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !801, file: !864, line: 78)
!894 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !803, file: !864, line: 80)
!895 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !811, file: !864, line: 81)
!896 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !322, entity: !897, file: !899, line: 64)
!897 = !DISubprogram(name: "isalnum", scope: !898, file: !898, line: 108, type: !325, flags: DIFlagPrototyped, spFlags: 0)
!898 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!899 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!900 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !322, entity: !901, file: !899, line: 65)
!901 = !DISubprogram(name: "isalpha", scope: !898, file: !898, line: 109, type: !325, flags: DIFlagPrototyped, spFlags: 0)
!902 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !322, entity: !903, file: !899, line: 66)
!903 = !DISubprogram(name: "iscntrl", scope: !898, file: !898, line: 110, type: !325, flags: DIFlagPrototyped, spFlags: 0)
!904 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !322, entity: !905, file: !899, line: 67)
!905 = !DISubprogram(name: "isdigit", scope: !898, file: !898, line: 111, type: !325, flags: DIFlagPrototyped, spFlags: 0)
!906 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !322, entity: !907, file: !899, line: 68)
!907 = !DISubprogram(name: "isgraph", scope: !898, file: !898, line: 113, type: !325, flags: DIFlagPrototyped, spFlags: 0)
!908 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !322, entity: !909, file: !899, line: 69)
!909 = !DISubprogram(name: "islower", scope: !898, file: !898, line: 112, type: !325, flags: DIFlagPrototyped, spFlags: 0)
!910 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !322, entity: !911, file: !899, line: 70)
!911 = !DISubprogram(name: "isprint", scope: !898, file: !898, line: 114, type: !325, flags: DIFlagPrototyped, spFlags: 0)
!912 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !322, entity: !913, file: !899, line: 71)
!913 = !DISubprogram(name: "ispunct", scope: !898, file: !898, line: 115, type: !325, flags: DIFlagPrototyped, spFlags: 0)
!914 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !322, entity: !915, file: !899, line: 72)
!915 = !DISubprogram(name: "isspace", scope: !898, file: !898, line: 116, type: !325, flags: DIFlagPrototyped, spFlags: 0)
!916 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !322, entity: !917, file: !899, line: 73)
!917 = !DISubprogram(name: "isupper", scope: !898, file: !898, line: 117, type: !325, flags: DIFlagPrototyped, spFlags: 0)
!918 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !322, entity: !919, file: !899, line: 74)
!919 = !DISubprogram(name: "isxdigit", scope: !898, file: !898, line: 118, type: !325, flags: DIFlagPrototyped, spFlags: 0)
!920 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !322, entity: !921, file: !899, line: 75)
!921 = !DISubprogram(name: "tolower", scope: !898, file: !898, line: 122, type: !325, flags: DIFlagPrototyped, spFlags: 0)
!922 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !322, entity: !923, file: !899, line: 76)
!923 = !DISubprogram(name: "toupper", scope: !898, file: !898, line: 125, type: !325, flags: DIFlagPrototyped, spFlags: 0)
!924 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !322, entity: !925, file: !899, line: 87)
!925 = !DISubprogram(name: "isblank", scope: !898, file: !898, line: 130, type: !325, flags: DIFlagPrototyped, spFlags: 0)
!926 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !322, entity: !927, file: !931, line: 77)
!927 = !DISubprogram(name: "memchr", scope: !928, file: !928, line: 73, type: !929, flags: DIFlagPrototyped, spFlags: 0)
!928 = !DIFile(filename: "/usr/include/string.h", directory: "")
!929 = !DISubroutineType(types: !930)
!930 = !{!710, !710, !13, !712}
!931 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!932 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !322, entity: !933, file: !931, line: 78)
!933 = !DISubprogram(name: "memcmp", scope: !928, file: !928, line: 64, type: !934, flags: DIFlagPrototyped, spFlags: 0)
!934 = !DISubroutineType(types: !935)
!935 = !{!13, !710, !710, !712}
!936 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !322, entity: !937, file: !931, line: 79)
!937 = !DISubprogram(name: "memcpy", scope: !928, file: !928, line: 43, type: !938, flags: DIFlagPrototyped, spFlags: 0)
!938 = !DISubroutineType(types: !939)
!939 = !{!104, !940, !941, !712}
!940 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !104)
!941 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !710)
!942 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !322, entity: !943, file: !931, line: 80)
!943 = !DISubprogram(name: "memmove", scope: !928, file: !928, line: 47, type: !944, flags: DIFlagPrototyped, spFlags: 0)
!944 = !DISubroutineType(types: !945)
!945 = !{!104, !104, !710, !712}
!946 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !322, entity: !947, file: !931, line: 81)
!947 = !DISubprogram(name: "memset", scope: !928, file: !928, line: 61, type: !948, flags: DIFlagPrototyped, spFlags: 0)
!948 = !DISubroutineType(types: !949)
!949 = !{!104, !104, !13, !712}
!950 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !322, entity: !951, file: !931, line: 82)
!951 = !DISubprogram(name: "strcat", scope: !928, file: !928, line: 130, type: !952, flags: DIFlagPrototyped, spFlags: 0)
!952 = !DISubroutineType(types: !953)
!953 = !{!739, !806, !763}
!954 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !322, entity: !955, file: !931, line: 83)
!955 = !DISubprogram(name: "strcmp", scope: !928, file: !928, line: 137, type: !956, flags: DIFlagPrototyped, spFlags: 0)
!956 = !DISubroutineType(types: !957)
!957 = !{!13, !567, !567}
!958 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !322, entity: !959, file: !931, line: 84)
!959 = !DISubprogram(name: "strcoll", scope: !928, file: !928, line: 144, type: !956, flags: DIFlagPrototyped, spFlags: 0)
!960 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !322, entity: !961, file: !931, line: 85)
!961 = !DISubprogram(name: "strcpy", scope: !928, file: !928, line: 122, type: !952, flags: DIFlagPrototyped, spFlags: 0)
!962 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !322, entity: !963, file: !931, line: 86)
!963 = !DISubprogram(name: "strcspn", scope: !928, file: !928, line: 273, type: !964, flags: DIFlagPrototyped, spFlags: 0)
!964 = !DISubroutineType(types: !965)
!965 = !{!712, !567, !567}
!966 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !322, entity: !967, file: !931, line: 87)
!967 = !DISubprogram(name: "strerror", scope: !928, file: !928, line: 397, type: !968, flags: DIFlagPrototyped, spFlags: 0)
!968 = !DISubroutineType(types: !969)
!969 = !{!739, !13}
!970 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !322, entity: !971, file: !931, line: 88)
!971 = !DISubprogram(name: "strlen", scope: !928, file: !928, line: 385, type: !972, flags: DIFlagPrototyped, spFlags: 0)
!972 = !DISubroutineType(types: !973)
!973 = !{!712, !567}
!974 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !322, entity: !975, file: !931, line: 89)
!975 = !DISubprogram(name: "strncat", scope: !928, file: !928, line: 133, type: !976, flags: DIFlagPrototyped, spFlags: 0)
!976 = !DISubroutineType(types: !977)
!977 = !{!739, !806, !763, !712}
!978 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !322, entity: !979, file: !931, line: 90)
!979 = !DISubprogram(name: "strncmp", scope: !928, file: !928, line: 140, type: !980, flags: DIFlagPrototyped, spFlags: 0)
!980 = !DISubroutineType(types: !981)
!981 = !{!13, !567, !567, !712}
!982 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !322, entity: !983, file: !931, line: 91)
!983 = !DISubprogram(name: "strncpy", scope: !928, file: !928, line: 125, type: !976, flags: DIFlagPrototyped, spFlags: 0)
!984 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !322, entity: !985, file: !931, line: 92)
!985 = !DISubprogram(name: "strspn", scope: !928, file: !928, line: 277, type: !964, flags: DIFlagPrototyped, spFlags: 0)
!986 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !322, entity: !987, file: !931, line: 93)
!987 = !DISubprogram(name: "strtok", scope: !928, file: !928, line: 336, type: !952, flags: DIFlagPrototyped, spFlags: 0)
!988 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !322, entity: !989, file: !931, line: 94)
!989 = !DISubprogram(name: "strxfrm", scope: !928, file: !928, line: 147, type: !990, flags: DIFlagPrototyped, spFlags: 0)
!990 = !DISubroutineType(types: !991)
!991 = !{!712, !806, !763, !712}
!992 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !322, entity: !993, file: !931, line: 95)
!993 = !DISubprogram(name: "strchr", scope: !928, file: !928, line: 208, type: !994, flags: DIFlagPrototyped, spFlags: 0)
!994 = !DISubroutineType(types: !995)
!995 = !{!567, !567, !13}
!996 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !322, entity: !997, file: !931, line: 96)
!997 = !DISubprogram(name: "strpbrk", scope: !928, file: !928, line: 285, type: !998, flags: DIFlagPrototyped, spFlags: 0)
!998 = !DISubroutineType(types: !999)
!999 = !{!567, !567, !567}
!1000 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !322, entity: !1001, file: !931, line: 97)
!1001 = !DISubprogram(name: "strrchr", scope: !928, file: !928, line: 235, type: !994, flags: DIFlagPrototyped, spFlags: 0)
!1002 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !322, entity: !1003, file: !931, line: 98)
!1003 = !DISubprogram(name: "strstr", scope: !928, file: !928, line: 312, type: !998, flags: DIFlagPrototyped, spFlags: 0)
!1004 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1005, entity: !322, file: !1006, line: 37)
!1005 = !DINamespace(name: "pov_base", scope: null)
!1006 = !DIFile(filename: "base/fileinputoutput.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1007 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !322, file: !1008, line: 36)
!1008 = !DIFile(filename: "./pov_mem.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1009 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !322, file: !5, line: 78)
!1010 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !322, file: !1011, line: 36)
!1011 = !DIFile(filename: "./atmosph.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1012 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !322, file: !1013, line: 36)
!1013 = !DIFile(filename: "./camera.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1014 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !322, file: !1015, line: 37)
!1015 = !DIFile(filename: "./bbox.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1016 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !322, file: !1017, line: 39)
!1017 = !DIFile(filename: "./vlbuffer.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1018 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !322, file: !1019, line: 38)
!1019 = !DIFile(filename: "./point.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1020 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !322, file: !1021, line: 38)
!1021 = !DIFile(filename: "./media.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1022 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !322, file: !1023, line: 36)
!1023 = !DIFile(filename: "./render.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1024 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !322, file: !1025, line: 36)
!1025 = !DIFile(filename: "./userio.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1026 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !322, file: !1027, line: 36)
!1027 = !DIFile(filename: "./csg.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1028 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !322, file: !1029, line: 37)
!1029 = !DIFile(filename: "./lightgrp.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1030 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !322, file: !152, line: 48)
!1031 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !1005, file: !152, line: 50)
!1032 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !322, file: !152, line: 485)
!1033 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !322, file: !1034, line: 37)
!1034 = !DIFile(filename: "./vector.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1035 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !322, file: !287, line: 36)
!1036 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !322, file: !1037, line: 36)
!1037 = !DIFile(filename: "./matrices.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1038 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !322, file: !1039, line: 37)
!1039 = !DIFile(filename: "./objects.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1040 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !322, file: !3, line: 42)
!1041 = !{i32 7, !"Dwarf Version", i32 4}
!1042 = !{i32 2, !"Debug Info Version", i32 3}
!1043 = !{i32 1, !"wchar_size", i32 4}
!1044 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1045 = distinct !DISubprogram(name: "All_Cone_Intersections", linkageName: "_ZN3povL22All_Cone_IntersectionsEPNS_13Object_StructEPNS_10Ray_StructEPNS_13istack_structE", scope: !2, file: !3, line: 131, type: !11, scopeLine: 132, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !149, retainedNodes: !1046)
!1046 = !{}
!1047 = !DILocalVariable(name: "Object", arg: 1, scope: !1045, file: !3, line: 131, type: !14)
!1048 = !DILocation(line: 131, column: 43, scope: !1045)
!1049 = !DILocalVariable(name: "Ray", arg: 2, scope: !1045, file: !3, line: 131, type: !57)
!1050 = !DILocation(line: 131, column: 56, scope: !1045)
!1051 = !DILocalVariable(name: "Depth_Stack", arg: 3, scope: !1045, file: !3, line: 131, type: !72)
!1052 = !DILocation(line: 131, column: 69, scope: !1045)
!1053 = !DILocalVariable(name: "Intersection_Found", scope: !1045, file: !3, line: 133, type: !13)
!1054 = !DILocation(line: 133, column: 7, scope: !1045)
!1055 = !DILocalVariable(name: "cnt", scope: !1045, file: !3, line: 133, type: !13)
!1056 = !DILocation(line: 133, column: 27, scope: !1045)
!1057 = !DILocalVariable(name: "i", scope: !1045, file: !3, line: 133, type: !13)
!1058 = !DILocation(line: 133, column: 32, scope: !1045)
!1059 = !DILocalVariable(name: "IPoint", scope: !1045, file: !3, line: 134, type: !62)
!1060 = !DILocation(line: 134, column: 10, scope: !1045)
!1061 = !DILocalVariable(name: "I", scope: !1045, file: !3, line: 135, type: !1062)
!1062 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1063, size: 512, elements: !1068)
!1063 = !DIDerivedType(tag: DW_TAG_typedef, name: "CONE_INT", scope: !2, file: !3, line: 64, baseType: !1064)
!1064 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Cone_Intersection_Structure", scope: !2, file: !3, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !1065, identifier: "_ZTSN3pov27Cone_Intersection_StructureE")
!1065 = !{!1066, !1067}
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !1064, file: !3, line: 68, baseType: !64, size: 64)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "t", scope: !1064, file: !3, line: 69, baseType: !13, size: 32, offset: 64)
!1068 = !{!1069}
!1069 = !DISubrange(count: 4)
!1070 = !DILocation(line: 135, column: 12, scope: !1045)
!1071 = !DILocation(line: 137, column: 22, scope: !1045)
!1072 = !DILocation(line: 139, column: 29, scope: !1073)
!1073 = distinct !DILexicalBlock(scope: !1045, file: !3, line: 139, column: 7)
!1074 = !DILocation(line: 139, column: 42, scope: !1073)
!1075 = !DILocation(line: 139, column: 34, scope: !1073)
!1076 = !DILocation(line: 139, column: 50, scope: !1073)
!1077 = !DILocation(line: 139, column: 14, scope: !1073)
!1078 = !DILocation(line: 139, column: 12, scope: !1073)
!1079 = !DILocation(line: 139, column: 54, scope: !1073)
!1080 = !DILocation(line: 139, column: 7, scope: !1045)
!1081 = !DILocation(line: 141, column: 12, scope: !1082)
!1082 = distinct !DILexicalBlock(scope: !1083, file: !3, line: 141, column: 5)
!1083 = distinct !DILexicalBlock(scope: !1073, file: !3, line: 140, column: 3)
!1084 = !DILocation(line: 141, column: 10, scope: !1082)
!1085 = !DILocation(line: 141, column: 17, scope: !1086)
!1086 = distinct !DILexicalBlock(scope: !1082, file: !3, line: 141, column: 5)
!1087 = !DILocation(line: 141, column: 21, scope: !1086)
!1088 = !DILocation(line: 141, column: 19, scope: !1086)
!1089 = !DILocation(line: 141, column: 5, scope: !1082)
!1090 = !DILocation(line: 143, column: 20, scope: !1091)
!1091 = distinct !DILexicalBlock(scope: !1086, file: !3, line: 142, column: 5)
!1092 = !DILocation(line: 143, column: 28, scope: !1091)
!1093 = !DILocation(line: 143, column: 33, scope: !1091)
!1094 = !DILocation(line: 143, column: 44, scope: !1091)
!1095 = !DILocation(line: 143, column: 42, scope: !1091)
!1096 = !DILocation(line: 143, column: 47, scope: !1091)
!1097 = !DILocation(line: 143, column: 50, scope: !1091)
!1098 = !DILocation(line: 143, column: 55, scope: !1091)
!1099 = !DILocation(line: 143, column: 7, scope: !1091)
!1100 = !DILocation(line: 145, column: 25, scope: !1101)
!1101 = distinct !DILexicalBlock(scope: !1091, file: !3, line: 145, column: 11)
!1102 = !DILocation(line: 145, column: 33, scope: !1101)
!1103 = !DILocation(line: 145, column: 41, scope: !1101)
!1104 = !DILocation(line: 145, column: 11, scope: !1101)
!1105 = !DILocation(line: 145, column: 11, scope: !1091)
!1106 = !DILocation(line: 147, column: 25, scope: !1107)
!1107 = distinct !DILexicalBlock(scope: !1101, file: !3, line: 146, column: 7)
!1108 = !DILocation(line: 147, column: 23, scope: !1107)
!1109 = !DILocation(line: 147, column: 28, scope: !1107)
!1110 = !DILocation(line: 147, column: 30, scope: !1107)
!1111 = !DILocation(line: 147, column: 37, scope: !1107)
!1112 = !DILocation(line: 147, column: 46, scope: !1107)
!1113 = !DILocation(line: 147, column: 44, scope: !1107)
!1114 = !DILocation(line: 147, column: 49, scope: !1107)
!1115 = !DILocation(line: 147, column: 51, scope: !1107)
!1116 = !DILocation(line: 147, column: 9, scope: !1107)
!1117 = !DILocation(line: 149, column: 28, scope: !1107)
!1118 = !DILocation(line: 150, column: 7, scope: !1107)
!1119 = !DILocation(line: 151, column: 5, scope: !1091)
!1120 = !DILocation(line: 141, column: 27, scope: !1086)
!1121 = !DILocation(line: 141, column: 5, scope: !1086)
!1122 = distinct !{!1122, !1089, !1123}
!1123 = !DILocation(line: 151, column: 5, scope: !1082)
!1124 = !DILocation(line: 152, column: 3, scope: !1083)
!1125 = !DILocation(line: 154, column: 11, scope: !1045)
!1126 = !DILocation(line: 154, column: 3, scope: !1045)
!1127 = distinct !DISubprogram(name: "Inside_Cone", linkageName: "_ZN3povL11Inside_ConeEPdPNS_13Object_StructE", scope: !2, file: !3, line: 364, type: !111, scopeLine: 365, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !149, retainedNodes: !1046)
!1128 = !DILocalVariable(name: "IPoint", arg: 1, scope: !1127, file: !3, line: 364, type: !113)
!1129 = !DILocation(line: 364, column: 31, scope: !1127)
!1130 = !DILocalVariable(name: "Object", arg: 2, scope: !1127, file: !3, line: 364, type: !14)
!1131 = !DILocation(line: 364, column: 47, scope: !1127)
!1132 = !DILocalVariable(name: "Cone", scope: !1127, file: !3, line: 366, type: !285)
!1133 = !DILocation(line: 366, column: 9, scope: !1127)
!1134 = !DILocation(line: 366, column: 24, scope: !1127)
!1135 = !DILocation(line: 366, column: 16, scope: !1127)
!1136 = !DILocalVariable(name: "w2", scope: !1127, file: !3, line: 367, type: !64)
!1137 = !DILocation(line: 367, column: 7, scope: !1127)
!1138 = !DILocalVariable(name: "z2", scope: !1127, file: !3, line: 367, type: !64)
!1139 = !DILocation(line: 367, column: 11, scope: !1127)
!1140 = !DILocalVariable(name: "offset", scope: !1127, file: !3, line: 367, type: !64)
!1141 = !DILocation(line: 367, column: 15, scope: !1127)
!1142 = !DILocation(line: 367, column: 25, scope: !1127)
!1143 = !DILocalVariable(name: "New_Point", scope: !1127, file: !3, line: 368, type: !62)
!1144 = !DILocation(line: 368, column: 10, scope: !1127)
!1145 = !DILocation(line: 372, column: 18, scope: !1127)
!1146 = !DILocation(line: 372, column: 29, scope: !1127)
!1147 = !DILocation(line: 372, column: 37, scope: !1127)
!1148 = !DILocation(line: 372, column: 43, scope: !1127)
!1149 = !DILocation(line: 372, column: 3, scope: !1127)
!1150 = !DILocation(line: 376, column: 8, scope: !1127)
!1151 = !DILocation(line: 376, column: 23, scope: !1127)
!1152 = !DILocation(line: 376, column: 21, scope: !1127)
!1153 = !DILocation(line: 376, column: 38, scope: !1127)
!1154 = !DILocation(line: 376, column: 53, scope: !1127)
!1155 = !DILocation(line: 376, column: 51, scope: !1127)
!1156 = !DILocation(line: 376, column: 36, scope: !1127)
!1157 = !DILocation(line: 376, column: 6, scope: !1127)
!1158 = !DILocation(line: 378, column: 7, scope: !1159)
!1159 = distinct !DILexicalBlock(scope: !1127, file: !3, line: 378, column: 7)
!1160 = !DILocation(line: 378, column: 7, scope: !1127)
!1161 = !DILocation(line: 382, column: 10, scope: !1162)
!1162 = distinct !DILexicalBlock(scope: !1163, file: !3, line: 382, column: 9)
!1163 = distinct !DILexicalBlock(scope: !1159, file: !3, line: 379, column: 3)
!1164 = !DILocation(line: 382, column: 21, scope: !1162)
!1165 = !DILocation(line: 382, column: 19, scope: !1162)
!1166 = !DILocation(line: 382, column: 13, scope: !1162)
!1167 = !DILocation(line: 382, column: 29, scope: !1162)
!1168 = !DILocation(line: 383, column: 10, scope: !1162)
!1169 = !DILocation(line: 383, column: 31, scope: !1162)
!1170 = !DILocation(line: 383, column: 29, scope: !1162)
!1171 = !DILocation(line: 383, column: 23, scope: !1162)
!1172 = !DILocation(line: 383, column: 39, scope: !1162)
!1173 = !DILocation(line: 384, column: 10, scope: !1162)
!1174 = !DILocation(line: 384, column: 31, scope: !1162)
!1175 = !DILocation(line: 384, column: 29, scope: !1162)
!1176 = !DILocation(line: 384, column: 23, scope: !1162)
!1177 = !DILocation(line: 382, column: 9, scope: !1163)
!1178 = !DILocation(line: 386, column: 15, scope: !1179)
!1179 = distinct !DILexicalBlock(scope: !1162, file: !3, line: 385, column: 5)
!1180 = !DILocation(line: 386, column: 14, scope: !1179)
!1181 = !DILocation(line: 386, column: 7, scope: !1179)
!1182 = !DILocation(line: 390, column: 16, scope: !1183)
!1183 = distinct !DILexicalBlock(scope: !1162, file: !3, line: 389, column: 5)
!1184 = !DILocation(line: 390, column: 15, scope: !1183)
!1185 = !DILocation(line: 390, column: 14, scope: !1183)
!1186 = !DILocation(line: 390, column: 7, scope: !1183)
!1187 = !DILocation(line: 397, column: 10, scope: !1188)
!1188 = distinct !DILexicalBlock(scope: !1159, file: !3, line: 394, column: 3)
!1189 = !DILocation(line: 397, column: 25, scope: !1188)
!1190 = !DILocation(line: 397, column: 23, scope: !1188)
!1191 = !DILocation(line: 397, column: 8, scope: !1188)
!1192 = !DILocation(line: 399, column: 10, scope: !1193)
!1193 = distinct !DILexicalBlock(scope: !1188, file: !3, line: 399, column: 9)
!1194 = !DILocation(line: 399, column: 15, scope: !1193)
!1195 = !DILocation(line: 399, column: 20, scope: !1193)
!1196 = !DILocation(line: 399, column: 18, scope: !1193)
!1197 = !DILocation(line: 399, column: 13, scope: !1193)
!1198 = !DILocation(line: 399, column: 28, scope: !1193)
!1199 = !DILocation(line: 400, column: 10, scope: !1193)
!1200 = !DILocation(line: 400, column: 25, scope: !1193)
!1201 = !DILocation(line: 400, column: 31, scope: !1193)
!1202 = !DILocation(line: 400, column: 38, scope: !1193)
!1203 = !DILocation(line: 400, column: 36, scope: !1193)
!1204 = !DILocation(line: 400, column: 23, scope: !1193)
!1205 = !DILocation(line: 400, column: 46, scope: !1193)
!1206 = !DILocation(line: 401, column: 10, scope: !1193)
!1207 = !DILocation(line: 401, column: 29, scope: !1193)
!1208 = !DILocation(line: 401, column: 28, scope: !1193)
!1209 = !DILocation(line: 401, column: 23, scope: !1193)
!1210 = !DILocation(line: 399, column: 9, scope: !1188)
!1211 = !DILocation(line: 403, column: 15, scope: !1212)
!1212 = distinct !DILexicalBlock(scope: !1193, file: !3, line: 402, column: 5)
!1213 = !DILocation(line: 403, column: 14, scope: !1212)
!1214 = !DILocation(line: 403, column: 7, scope: !1212)
!1215 = !DILocation(line: 407, column: 16, scope: !1216)
!1216 = distinct !DILexicalBlock(scope: !1193, file: !3, line: 406, column: 5)
!1217 = !DILocation(line: 407, column: 15, scope: !1216)
!1218 = !DILocation(line: 407, column: 14, scope: !1216)
!1219 = !DILocation(line: 407, column: 7, scope: !1216)
!1220 = !DILocation(line: 410, column: 1, scope: !1127)
!1221 = distinct !DISubprogram(name: "Cone_Normal", linkageName: "_ZN3povL11Cone_NormalEPdPNS_13Object_StructEPNS_10istk_entryE", scope: !2, file: !3, line: 440, type: !117, scopeLine: 441, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !149, retainedNodes: !1046)
!1222 = !DILocalVariable(name: "Result", arg: 1, scope: !1221, file: !3, line: 440, type: !113)
!1223 = !DILocation(line: 440, column: 32, scope: !1221)
!1224 = !DILocalVariable(name: "Object", arg: 2, scope: !1221, file: !3, line: 440, type: !14)
!1225 = !DILocation(line: 440, column: 48, scope: !1221)
!1226 = !DILocalVariable(name: "Inter", arg: 3, scope: !1221, file: !3, line: 440, type: !119)
!1227 = !DILocation(line: 440, column: 70, scope: !1221)
!1228 = !DILocalVariable(name: "Cone", scope: !1221, file: !3, line: 442, type: !285)
!1229 = !DILocation(line: 442, column: 9, scope: !1221)
!1230 = !DILocation(line: 442, column: 24, scope: !1221)
!1231 = !DILocation(line: 442, column: 16, scope: !1221)
!1232 = !DILocation(line: 446, column: 18, scope: !1221)
!1233 = !DILocation(line: 446, column: 26, scope: !1221)
!1234 = !DILocation(line: 446, column: 33, scope: !1221)
!1235 = !DILocation(line: 446, column: 41, scope: !1221)
!1236 = !DILocation(line: 446, column: 47, scope: !1221)
!1237 = !DILocation(line: 446, column: 3, scope: !1221)
!1238 = !DILocation(line: 450, column: 11, scope: !1221)
!1239 = !DILocation(line: 450, column: 18, scope: !1221)
!1240 = !DILocation(line: 450, column: 3, scope: !1221)
!1241 = !DILocation(line: 454, column: 11, scope: !1242)
!1242 = distinct !DILexicalBlock(scope: !1243, file: !3, line: 454, column: 11)
!1243 = distinct !DILexicalBlock(scope: !1221, file: !3, line: 451, column: 3)
!1244 = !DILocation(line: 454, column: 11, scope: !1243)
!1245 = !DILocation(line: 456, column: 9, scope: !1246)
!1246 = distinct !DILexicalBlock(scope: !1242, file: !3, line: 455, column: 7)
!1247 = !DILocation(line: 456, column: 19, scope: !1246)
!1248 = !DILocation(line: 457, column: 7, scope: !1246)
!1249 = !DILocation(line: 460, column: 22, scope: !1250)
!1250 = distinct !DILexicalBlock(scope: !1242, file: !3, line: 459, column: 7)
!1251 = !DILocation(line: 460, column: 21, scope: !1250)
!1252 = !DILocation(line: 460, column: 9, scope: !1250)
!1253 = !DILocation(line: 460, column: 19, scope: !1250)
!1254 = !DILocation(line: 463, column: 7, scope: !1243)
!1255 = !DILocation(line: 467, column: 19, scope: !1243)
!1256 = !DILocation(line: 467, column: 7, scope: !1243)
!1257 = !DILocation(line: 469, column: 7, scope: !1243)
!1258 = !DILocation(line: 473, column: 19, scope: !1243)
!1259 = !DILocation(line: 473, column: 7, scope: !1243)
!1260 = !DILocation(line: 475, column: 7, scope: !1243)
!1261 = !DILocation(line: 480, column: 16, scope: !1221)
!1262 = !DILocation(line: 480, column: 24, scope: !1221)
!1263 = !DILocation(line: 480, column: 32, scope: !1221)
!1264 = !DILocation(line: 480, column: 38, scope: !1221)
!1265 = !DILocation(line: 480, column: 3, scope: !1221)
!1266 = !DILocation(line: 482, column: 14, scope: !1221)
!1267 = !DILocation(line: 482, column: 22, scope: !1221)
!1268 = !DILocation(line: 482, column: 3, scope: !1221)
!1269 = !DILocation(line: 483, column: 1, scope: !1221)
!1270 = distinct !DISubprogram(name: "Copy_Cone", linkageName: "_ZN3povL9Copy_ConeEPNS_13Object_StructE", scope: !2, file: !3, line: 739, type: !1271, scopeLine: 740, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !149, retainedNodes: !1046)
!1271 = !DISubroutineType(types: !1272)
!1272 = !{!285, !14}
!1273 = !DILocalVariable(name: "Object", arg: 1, scope: !1270, file: !3, line: 739, type: !14)
!1274 = !DILocation(line: 739, column: 32, scope: !1270)
!1275 = !DILocalVariable(name: "New", scope: !1270, file: !3, line: 741, type: !285)
!1276 = !DILocation(line: 741, column: 9, scope: !1270)
!1277 = !DILocation(line: 743, column: 9, scope: !1270)
!1278 = !DILocation(line: 743, column: 7, scope: !1270)
!1279 = !DILocation(line: 747, column: 21, scope: !1270)
!1280 = !DILocation(line: 747, column: 26, scope: !1270)
!1281 = !DILocation(line: 747, column: 3, scope: !1270)
!1282 = !DILocation(line: 751, column: 20, scope: !1270)
!1283 = !DILocation(line: 751, column: 10, scope: !1270)
!1284 = !DILocation(line: 751, column: 4, scope: !1270)
!1285 = !DILocation(line: 751, column: 8, scope: !1270)
!1286 = !DILocation(line: 753, column: 40, scope: !1270)
!1287 = !DILocation(line: 753, column: 49, scope: !1270)
!1288 = !DILocation(line: 753, column: 16, scope: !1270)
!1289 = !DILocation(line: 753, column: 3, scope: !1270)
!1290 = !DILocation(line: 753, column: 8, scope: !1270)
!1291 = !DILocation(line: 753, column: 14, scope: !1270)
!1292 = !DILocation(line: 755, column: 11, scope: !1270)
!1293 = !DILocation(line: 755, column: 3, scope: !1270)
!1294 = distinct !DISubprogram(name: "Translate_Cone", linkageName: "_ZN3povL14Translate_ConeEPNS_13Object_StructEPdPNS_16Transform_StructE", scope: !2, file: !3, line: 513, type: !131, scopeLine: 514, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !149, retainedNodes: !1046)
!1295 = !DILocalVariable(name: "Object", arg: 1, scope: !1294, file: !3, line: 513, type: !14)
!1296 = !DILocation(line: 513, column: 36, scope: !1294)
!1297 = !DILocalVariable(arg: 2, scope: !1294, file: !3, line: 513, type: !113)
!1298 = !DILocation(line: 513, column: 50, scope: !1294)
!1299 = !DILocalVariable(name: "Trans", arg: 3, scope: !1294, file: !3, line: 513, type: !50)
!1300 = !DILocation(line: 513, column: 63, scope: !1294)
!1301 = !DILocation(line: 515, column: 18, scope: !1294)
!1302 = !DILocation(line: 515, column: 26, scope: !1294)
!1303 = !DILocation(line: 515, column: 3, scope: !1294)
!1304 = !DILocation(line: 516, column: 1, scope: !1294)
!1305 = distinct !DISubprogram(name: "Rotate_Cone", linkageName: "_ZN3povL11Rotate_ConeEPNS_13Object_StructEPdPNS_16Transform_StructE", scope: !2, file: !3, line: 546, type: !131, scopeLine: 547, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !149, retainedNodes: !1046)
!1306 = !DILocalVariable(name: "Object", arg: 1, scope: !1305, file: !3, line: 546, type: !14)
!1307 = !DILocation(line: 546, column: 33, scope: !1305)
!1308 = !DILocalVariable(arg: 2, scope: !1305, file: !3, line: 546, type: !113)
!1309 = !DILocation(line: 546, column: 47, scope: !1305)
!1310 = !DILocalVariable(name: "Trans", arg: 3, scope: !1305, file: !3, line: 546, type: !50)
!1311 = !DILocation(line: 546, column: 60, scope: !1305)
!1312 = !DILocation(line: 548, column: 18, scope: !1305)
!1313 = !DILocation(line: 548, column: 26, scope: !1305)
!1314 = !DILocation(line: 548, column: 3, scope: !1305)
!1315 = !DILocation(line: 549, column: 1, scope: !1305)
!1316 = distinct !DISubprogram(name: "Scale_Cone", linkageName: "_ZN3povL10Scale_ConeEPNS_13Object_StructEPdPNS_16Transform_StructE", scope: !2, file: !3, line: 579, type: !131, scopeLine: 580, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !149, retainedNodes: !1046)
!1317 = !DILocalVariable(name: "Object", arg: 1, scope: !1316, file: !3, line: 579, type: !14)
!1318 = !DILocation(line: 579, column: 32, scope: !1316)
!1319 = !DILocalVariable(arg: 2, scope: !1316, file: !3, line: 579, type: !113)
!1320 = !DILocation(line: 579, column: 46, scope: !1316)
!1321 = !DILocalVariable(name: "Trans", arg: 3, scope: !1316, file: !3, line: 579, type: !50)
!1322 = !DILocation(line: 579, column: 59, scope: !1316)
!1323 = !DILocation(line: 581, column: 18, scope: !1316)
!1324 = !DILocation(line: 581, column: 26, scope: !1316)
!1325 = !DILocation(line: 581, column: 3, scope: !1316)
!1326 = !DILocation(line: 582, column: 1, scope: !1316)
!1327 = distinct !DISubprogram(name: "Transform_Cone", linkageName: "_ZN3povL14Transform_ConeEPNS_13Object_StructEPNS_16Transform_StructE", scope: !2, file: !3, line: 612, type: !140, scopeLine: 613, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !149, retainedNodes: !1046)
!1328 = !DILocalVariable(name: "Object", arg: 1, scope: !1327, file: !3, line: 612, type: !14)
!1329 = !DILocation(line: 612, column: 36, scope: !1327)
!1330 = !DILocalVariable(name: "Trans", arg: 2, scope: !1327, file: !3, line: 612, type: !50)
!1331 = !DILocation(line: 612, column: 55, scope: !1327)
!1332 = !DILocalVariable(name: "Cone", scope: !1327, file: !3, line: 614, type: !285)
!1333 = !DILocation(line: 614, column: 9, scope: !1327)
!1334 = !DILocation(line: 614, column: 24, scope: !1327)
!1335 = !DILocation(line: 614, column: 16, scope: !1327)
!1336 = !DILocation(line: 616, column: 22, scope: !1327)
!1337 = !DILocation(line: 616, column: 28, scope: !1327)
!1338 = !DILocation(line: 616, column: 35, scope: !1327)
!1339 = !DILocation(line: 616, column: 3, scope: !1327)
!1340 = !DILocation(line: 618, column: 21, scope: !1327)
!1341 = !DILocation(line: 618, column: 3, scope: !1327)
!1342 = !DILocation(line: 619, column: 1, scope: !1327)
!1343 = distinct !DISubprogram(name: "Invert_Cone", linkageName: "_ZN3povL11Invert_ConeEPNS_13Object_StructE", scope: !2, file: !3, line: 649, type: !145, scopeLine: 650, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !149, retainedNodes: !1046)
!1344 = !DILocalVariable(name: "Object", arg: 1, scope: !1343, file: !3, line: 649, type: !14)
!1345 = !DILocation(line: 649, column: 33, scope: !1343)
!1346 = !DILocation(line: 651, column: 3, scope: !1347)
!1347 = distinct !DILexicalBlock(scope: !1343, file: !3, line: 651, column: 3)
!1348 = !DILocation(line: 652, column: 1, scope: !1343)
!1349 = distinct !DISubprogram(name: "Destroy_Cone", linkageName: "_ZN3povL12Destroy_ConeEPNS_13Object_StructE", scope: !2, file: !3, line: 992, type: !145, scopeLine: 993, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !149, retainedNodes: !1046)
!1350 = !DILocalVariable(name: "Object", arg: 1, scope: !1349, file: !3, line: 992, type: !14)
!1351 = !DILocation(line: 992, column: 34, scope: !1349)
!1352 = !DILocation(line: 1011, column: 30, scope: !1349)
!1353 = !DILocation(line: 1011, column: 39, scope: !1349)
!1354 = !DILocation(line: 1011, column: 3, scope: !1349)
!1355 = !DILocation(line: 1013, column: 3, scope: !1356)
!1356 = distinct !DILexicalBlock(scope: !1349, file: !3, line: 1013, column: 3)
!1357 = !DILocation(line: 1014, column: 1, scope: !1349)
!1358 = distinct !DISubprogram(name: "Create_Cone", linkageName: "_ZN3pov11Create_ConeEv", scope: !2, file: !3, line: 682, type: !1359, scopeLine: 683, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !149, retainedNodes: !1046)
!1359 = !DISubroutineType(types: !1360)
!1360 = !{!285}
!1361 = !DILocalVariable(name: "New", scope: !1358, file: !3, line: 684, type: !285)
!1362 = !DILocation(line: 684, column: 9, scope: !1358)
!1363 = !DILocation(line: 686, column: 17, scope: !1358)
!1364 = !DILocation(line: 686, column: 9, scope: !1358)
!1365 = !DILocation(line: 686, column: 7, scope: !1358)
!1366 = !DILocation(line: 688, column: 3, scope: !1358)
!1367 = !DILocation(line: 690, column: 15, scope: !1358)
!1368 = !DILocation(line: 690, column: 20, scope: !1358)
!1369 = !DILocation(line: 690, column: 3, scope: !1358)
!1370 = !DILocation(line: 691, column: 15, scope: !1358)
!1371 = !DILocation(line: 691, column: 20, scope: !1358)
!1372 = !DILocation(line: 691, column: 3, scope: !1358)
!1373 = !DILocation(line: 693, column: 3, scope: !1358)
!1374 = !DILocation(line: 693, column: 8, scope: !1358)
!1375 = !DILocation(line: 693, column: 20, scope: !1358)
!1376 = !DILocation(line: 694, column: 3, scope: !1358)
!1377 = !DILocation(line: 694, column: 8, scope: !1358)
!1378 = !DILocation(line: 694, column: 20, scope: !1358)
!1379 = !DILocation(line: 696, column: 3, scope: !1358)
!1380 = !DILocation(line: 696, column: 8, scope: !1358)
!1381 = !DILocation(line: 696, column: 13, scope: !1358)
!1382 = !DILocation(line: 698, column: 16, scope: !1358)
!1383 = !DILocation(line: 698, column: 3, scope: !1358)
!1384 = !DILocation(line: 698, column: 8, scope: !1358)
!1385 = !DILocation(line: 698, column: 14, scope: !1358)
!1386 = !DILocation(line: 702, column: 3, scope: !1387)
!1387 = distinct !DILexicalBlock(scope: !1358, file: !3, line: 702, column: 3)
!1388 = !DILocation(line: 706, column: 13, scope: !1358)
!1389 = !DILocation(line: 706, column: 18, scope: !1358)
!1390 = !DILocation(line: 706, column: 3, scope: !1358)
!1391 = !DILocation(line: 708, column: 11, scope: !1358)
!1392 = !DILocation(line: 708, column: 3, scope: !1358)
!1393 = distinct !DISubprogram(name: "Make_BBox", linkageName: "_ZN3pov9Make_BBoxERNS_19Bounding_Box_StructEffffff", scope: !2, file: !5, line: 916, type: !1394, scopeLine: 917, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !149, retainedNodes: !1046)
!1394 = !DISubroutineType(types: !1395)
!1395 = !{null, !1396, !44, !44, !44, !44, !44, !44}
!1396 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !38, size: 64)
!1397 = !DILocalVariable(name: "BBox", arg: 1, scope: !1393, file: !5, line: 916, type: !1396)
!1398 = !DILocation(line: 916, column: 29, scope: !1393)
!1399 = !DILocalVariable(name: "llx", arg: 2, scope: !1393, file: !5, line: 916, type: !44)
!1400 = !DILocation(line: 916, column: 44, scope: !1393)
!1401 = !DILocalVariable(name: "lly", arg: 3, scope: !1393, file: !5, line: 916, type: !44)
!1402 = !DILocation(line: 916, column: 58, scope: !1393)
!1403 = !DILocalVariable(name: "llz", arg: 4, scope: !1393, file: !5, line: 916, type: !44)
!1404 = !DILocation(line: 916, column: 72, scope: !1393)
!1405 = !DILocalVariable(name: "lex", arg: 5, scope: !1393, file: !5, line: 916, type: !44)
!1406 = !DILocation(line: 916, column: 86, scope: !1393)
!1407 = !DILocalVariable(name: "ley", arg: 6, scope: !1393, file: !5, line: 916, type: !44)
!1408 = !DILocation(line: 916, column: 100, scope: !1393)
!1409 = !DILocalVariable(name: "lez", arg: 7, scope: !1393, file: !5, line: 916, type: !44)
!1410 = !DILocation(line: 916, column: 114, scope: !1393)
!1411 = !DILocation(line: 918, column: 34, scope: !1393)
!1412 = !DILocation(line: 918, column: 2, scope: !1393)
!1413 = !DILocation(line: 918, column: 7, scope: !1393)
!1414 = !DILocation(line: 918, column: 21, scope: !1393)
!1415 = !DILocation(line: 919, column: 34, scope: !1393)
!1416 = !DILocation(line: 919, column: 2, scope: !1393)
!1417 = !DILocation(line: 919, column: 7, scope: !1393)
!1418 = !DILocation(line: 919, column: 21, scope: !1393)
!1419 = !DILocation(line: 920, column: 34, scope: !1393)
!1420 = !DILocation(line: 920, column: 2, scope: !1393)
!1421 = !DILocation(line: 920, column: 7, scope: !1393)
!1422 = !DILocation(line: 920, column: 21, scope: !1393)
!1423 = !DILocation(line: 921, column: 31, scope: !1393)
!1424 = !DILocation(line: 921, column: 2, scope: !1393)
!1425 = !DILocation(line: 921, column: 7, scope: !1393)
!1426 = !DILocation(line: 921, column: 18, scope: !1393)
!1427 = !DILocation(line: 922, column: 31, scope: !1393)
!1428 = !DILocation(line: 922, column: 2, scope: !1393)
!1429 = !DILocation(line: 922, column: 7, scope: !1393)
!1430 = !DILocation(line: 922, column: 18, scope: !1393)
!1431 = !DILocation(line: 923, column: 31, scope: !1393)
!1432 = !DILocation(line: 923, column: 2, scope: !1393)
!1433 = !DILocation(line: 923, column: 7, scope: !1393)
!1434 = !DILocation(line: 923, column: 18, scope: !1393)
!1435 = !DILocation(line: 924, column: 1, scope: !1393)
!1436 = distinct !DISubprogram(name: "Make_Vector", linkageName: "_ZN3pov11Make_VectorEPdddd", scope: !2, file: !5, line: 820, type: !1437, scopeLine: 821, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !149, retainedNodes: !1046)
!1437 = !DISubroutineType(types: !1438)
!1438 = !{null, !113, !64, !64, !64}
!1439 = !DILocalVariable(name: "v", arg: 1, scope: !1436, file: !5, line: 820, type: !113)
!1440 = !DILocation(line: 820, column: 32, scope: !1436)
!1441 = !DILocalVariable(name: "a", arg: 2, scope: !1436, file: !5, line: 820, type: !64)
!1442 = !DILocation(line: 820, column: 39, scope: !1436)
!1443 = !DILocalVariable(name: "b", arg: 3, scope: !1436, file: !5, line: 820, type: !64)
!1444 = !DILocation(line: 820, column: 46, scope: !1436)
!1445 = !DILocalVariable(name: "c", arg: 4, scope: !1436, file: !5, line: 820, type: !64)
!1446 = !DILocation(line: 820, column: 53, scope: !1436)
!1447 = !DILocation(line: 822, column: 9, scope: !1436)
!1448 = !DILocation(line: 822, column: 2, scope: !1436)
!1449 = !DILocation(line: 822, column: 7, scope: !1436)
!1450 = !DILocation(line: 823, column: 9, scope: !1436)
!1451 = !DILocation(line: 823, column: 2, scope: !1436)
!1452 = !DILocation(line: 823, column: 7, scope: !1436)
!1453 = !DILocation(line: 824, column: 9, scope: !1436)
!1454 = !DILocation(line: 824, column: 2, scope: !1436)
!1455 = !DILocation(line: 824, column: 7, scope: !1436)
!1456 = !DILocation(line: 825, column: 1, scope: !1436)
!1457 = distinct !DISubprogram(name: "Create_Cylinder", linkageName: "_ZN3pov15Create_CylinderEv", scope: !2, file: !3, line: 786, type: !1359, scopeLine: 787, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !149, retainedNodes: !1046)
!1458 = !DILocalVariable(name: "New", scope: !1457, file: !3, line: 788, type: !285)
!1459 = !DILocation(line: 788, column: 9, scope: !1457)
!1460 = !DILocation(line: 790, column: 17, scope: !1457)
!1461 = !DILocation(line: 790, column: 9, scope: !1457)
!1462 = !DILocation(line: 790, column: 7, scope: !1457)
!1463 = !DILocation(line: 792, column: 3, scope: !1457)
!1464 = !DILocation(line: 794, column: 15, scope: !1457)
!1465 = !DILocation(line: 794, column: 20, scope: !1457)
!1466 = !DILocation(line: 794, column: 3, scope: !1457)
!1467 = !DILocation(line: 795, column: 15, scope: !1457)
!1468 = !DILocation(line: 795, column: 20, scope: !1457)
!1469 = !DILocation(line: 795, column: 3, scope: !1457)
!1470 = !DILocation(line: 797, column: 3, scope: !1457)
!1471 = !DILocation(line: 797, column: 8, scope: !1457)
!1472 = !DILocation(line: 797, column: 20, scope: !1457)
!1473 = !DILocation(line: 798, column: 3, scope: !1457)
!1474 = !DILocation(line: 798, column: 8, scope: !1457)
!1475 = !DILocation(line: 798, column: 20, scope: !1457)
!1476 = !DILocation(line: 799, column: 3, scope: !1457)
!1477 = !DILocation(line: 799, column: 8, scope: !1457)
!1478 = !DILocation(line: 799, column: 20, scope: !1457)
!1479 = !DILocation(line: 801, column: 16, scope: !1457)
!1480 = !DILocation(line: 801, column: 3, scope: !1457)
!1481 = !DILocation(line: 801, column: 8, scope: !1457)
!1482 = !DILocation(line: 801, column: 14, scope: !1457)
!1483 = !DILocation(line: 803, column: 3, scope: !1484)
!1484 = distinct !DILexicalBlock(scope: !1457, file: !3, line: 803, column: 3)
!1485 = !DILocation(line: 804, column: 3, scope: !1486)
!1486 = distinct !DILexicalBlock(scope: !1457, file: !3, line: 804, column: 3)
!1487 = !DILocation(line: 808, column: 13, scope: !1457)
!1488 = !DILocation(line: 808, column: 18, scope: !1457)
!1489 = !DILocation(line: 808, column: 3, scope: !1457)
!1490 = !DILocation(line: 810, column: 11, scope: !1457)
!1491 = !DILocation(line: 810, column: 3, scope: !1457)
!1492 = distinct !DISubprogram(name: "Compute_Cone_Data", linkageName: "_ZN3pov17Compute_Cone_DataEPNS_13Object_StructE", scope: !2, file: !3, line: 841, type: !145, scopeLine: 842, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !149, retainedNodes: !1046)
!1493 = !DILocalVariable(name: "Object", arg: 1, scope: !1492, file: !3, line: 841, type: !14)
!1494 = !DILocation(line: 841, column: 32, scope: !1492)
!1495 = !DILocalVariable(name: "tlen", scope: !1492, file: !3, line: 843, type: !64)
!1496 = !DILocation(line: 843, column: 7, scope: !1492)
!1497 = !DILocalVariable(name: "len", scope: !1492, file: !3, line: 843, type: !64)
!1498 = !DILocation(line: 843, column: 13, scope: !1492)
!1499 = !DILocalVariable(name: "tmpf", scope: !1492, file: !3, line: 843, type: !64)
!1500 = !DILocation(line: 843, column: 18, scope: !1492)
!1501 = !DILocalVariable(name: "tmpv", scope: !1492, file: !3, line: 844, type: !62)
!1502 = !DILocation(line: 844, column: 10, scope: !1492)
!1503 = !DILocalVariable(name: "axis", scope: !1492, file: !3, line: 844, type: !62)
!1504 = !DILocation(line: 844, column: 16, scope: !1492)
!1505 = !DILocalVariable(name: "origin", scope: !1492, file: !3, line: 844, type: !62)
!1506 = !DILocation(line: 844, column: 22, scope: !1492)
!1507 = !DILocalVariable(name: "Cone", scope: !1492, file: !3, line: 845, type: !285)
!1508 = !DILocation(line: 845, column: 9, scope: !1492)
!1509 = !DILocation(line: 845, column: 24, scope: !1492)
!1510 = !DILocation(line: 845, column: 16, scope: !1492)
!1511 = !DILocation(line: 849, column: 12, scope: !1512)
!1512 = distinct !DILexicalBlock(scope: !1492, file: !3, line: 849, column: 7)
!1513 = !DILocation(line: 849, column: 18, scope: !1512)
!1514 = !DILocation(line: 849, column: 32, scope: !1512)
!1515 = !DILocation(line: 849, column: 38, scope: !1512)
!1516 = !DILocation(line: 849, column: 30, scope: !1512)
!1517 = !DILocation(line: 849, column: 7, scope: !1512)
!1518 = !DILocation(line: 849, column: 51, scope: !1512)
!1519 = !DILocation(line: 849, column: 7, scope: !1492)
!1520 = !DILocation(line: 853, column: 5, scope: !1521)
!1521 = distinct !DILexicalBlock(scope: !1522, file: !3, line: 853, column: 5)
!1522 = distinct !DILexicalBlock(scope: !1512, file: !3, line: 850, column: 3)
!1523 = !DILocation(line: 855, column: 27, scope: !1522)
!1524 = !DILocation(line: 855, column: 5, scope: !1522)
!1525 = !DILocation(line: 857, column: 5, scope: !1522)
!1526 = !DILocation(line: 860, column: 7, scope: !1527)
!1527 = distinct !DILexicalBlock(scope: !1492, file: !3, line: 860, column: 7)
!1528 = !DILocation(line: 860, column: 13, scope: !1527)
!1529 = !DILocation(line: 860, column: 27, scope: !1527)
!1530 = !DILocation(line: 860, column: 33, scope: !1527)
!1531 = !DILocation(line: 860, column: 25, scope: !1527)
!1532 = !DILocation(line: 860, column: 7, scope: !1492)
!1533 = !DILocation(line: 864, column: 19, scope: !1534)
!1534 = distinct !DILexicalBlock(scope: !1527, file: !3, line: 861, column: 3)
!1535 = !DILocation(line: 864, column: 24, scope: !1534)
!1536 = !DILocation(line: 864, column: 30, scope: !1534)
!1537 = !DILocation(line: 864, column: 5, scope: !1534)
!1538 = !DILocation(line: 865, column: 19, scope: !1534)
!1539 = !DILocation(line: 865, column: 25, scope: !1534)
!1540 = !DILocation(line: 865, column: 30, scope: !1534)
!1541 = !DILocation(line: 865, column: 36, scope: !1534)
!1542 = !DILocation(line: 865, column: 5, scope: !1534)
!1543 = !DILocation(line: 866, column: 19, scope: !1534)
!1544 = !DILocation(line: 866, column: 25, scope: !1534)
!1545 = !DILocation(line: 866, column: 30, scope: !1534)
!1546 = !DILocation(line: 866, column: 5, scope: !1534)
!1547 = !DILocation(line: 868, column: 12, scope: !1534)
!1548 = !DILocation(line: 868, column: 18, scope: !1534)
!1549 = !DILocation(line: 868, column: 10, scope: !1534)
!1550 = !DILocation(line: 869, column: 25, scope: !1534)
!1551 = !DILocation(line: 869, column: 31, scope: !1534)
!1552 = !DILocation(line: 869, column: 5, scope: !1534)
!1553 = !DILocation(line: 869, column: 11, scope: !1534)
!1554 = !DILocation(line: 869, column: 23, scope: !1534)
!1555 = !DILocation(line: 870, column: 25, scope: !1534)
!1556 = !DILocation(line: 870, column: 5, scope: !1534)
!1557 = !DILocation(line: 870, column: 11, scope: !1534)
!1558 = !DILocation(line: 870, column: 23, scope: !1534)
!1559 = !DILocation(line: 871, column: 3, scope: !1534)
!1560 = !DILocation(line: 875, column: 8, scope: !1492)
!1561 = !DILocation(line: 875, column: 14, scope: !1492)
!1562 = !DILocation(line: 875, column: 20, scope: !1492)
!1563 = !DILocation(line: 875, column: 26, scope: !1492)
!1564 = !DILocation(line: 875, column: 32, scope: !1492)
!1565 = !DILocation(line: 875, column: 3, scope: !1492)
!1566 = !DILocation(line: 877, column: 16, scope: !1492)
!1567 = !DILocation(line: 877, column: 3, scope: !1492)
!1568 = !DILocation(line: 879, column: 7, scope: !1569)
!1569 = distinct !DILexicalBlock(scope: !1492, file: !3, line: 879, column: 7)
!1570 = !DILocation(line: 879, column: 11, scope: !1569)
!1571 = !DILocation(line: 879, column: 7, scope: !1492)
!1572 = !DILocation(line: 881, column: 5, scope: !1573)
!1573 = distinct !DILexicalBlock(scope: !1569, file: !3, line: 880, column: 3)
!1574 = !DILocation(line: 882, column: 3, scope: !1573)
!1575 = !DILocation(line: 885, column: 21, scope: !1576)
!1576 = distinct !DILexicalBlock(scope: !1569, file: !3, line: 884, column: 3)
!1577 = !DILocation(line: 885, column: 27, scope: !1576)
!1578 = !DILocation(line: 885, column: 5, scope: !1576)
!1579 = !DILocation(line: 890, column: 10, scope: !1492)
!1580 = !DILocation(line: 890, column: 16, scope: !1492)
!1581 = !DILocation(line: 890, column: 30, scope: !1492)
!1582 = !DILocation(line: 890, column: 28, scope: !1492)
!1583 = !DILocation(line: 890, column: 37, scope: !1492)
!1584 = !DILocation(line: 890, column: 43, scope: !1492)
!1585 = !DILocation(line: 890, column: 57, scope: !1492)
!1586 = !DILocation(line: 890, column: 63, scope: !1492)
!1587 = !DILocation(line: 890, column: 55, scope: !1492)
!1588 = !DILocation(line: 890, column: 34, scope: !1492)
!1589 = !DILocation(line: 890, column: 8, scope: !1492)
!1590 = !DILocation(line: 892, column: 10, scope: !1492)
!1591 = !DILocation(line: 892, column: 18, scope: !1492)
!1592 = !DILocation(line: 892, column: 24, scope: !1492)
!1593 = !DILocation(line: 892, column: 3, scope: !1492)
!1594 = !DILocation(line: 894, column: 8, scope: !1492)
!1595 = !DILocation(line: 894, column: 16, scope: !1492)
!1596 = !DILocation(line: 894, column: 22, scope: !1492)
!1597 = !DILocation(line: 894, column: 28, scope: !1492)
!1598 = !DILocation(line: 894, column: 3, scope: !1492)
!1599 = !DILocation(line: 896, column: 10, scope: !1492)
!1600 = !DILocation(line: 896, column: 17, scope: !1492)
!1601 = !DILocation(line: 896, column: 15, scope: !1492)
!1602 = !DILocation(line: 896, column: 8, scope: !1492)
!1603 = !DILocation(line: 898, column: 16, scope: !1492)
!1604 = !DILocation(line: 898, column: 23, scope: !1492)
!1605 = !DILocation(line: 898, column: 21, scope: !1492)
!1606 = !DILocation(line: 898, column: 3, scope: !1492)
!1607 = !DILocation(line: 898, column: 9, scope: !1492)
!1608 = !DILocation(line: 898, column: 14, scope: !1492)
!1609 = !DILocation(line: 900, column: 32, scope: !1492)
!1610 = !DILocation(line: 900, column: 38, scope: !1492)
!1611 = !DILocation(line: 900, column: 45, scope: !1492)
!1612 = !DILocation(line: 900, column: 53, scope: !1492)
!1613 = !DILocation(line: 900, column: 59, scope: !1492)
!1614 = !DILocation(line: 900, column: 65, scope: !1492)
!1615 = !DILocation(line: 900, column: 78, scope: !1492)
!1616 = !DILocation(line: 900, column: 3, scope: !1492)
!1617 = !DILocation(line: 904, column: 21, scope: !1492)
!1618 = !DILocation(line: 904, column: 3, scope: !1492)
!1619 = !DILocation(line: 905, column: 1, scope: !1492)
!1620 = distinct !DISubprogram(name: "Compute_Cylinder_Data", linkageName: "_ZN3pov21Compute_Cylinder_DataEPNS_13Object_StructE", scope: !2, file: !3, line: 935, type: !145, scopeLine: 936, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !149, retainedNodes: !1046)
!1621 = !DILocalVariable(name: "Object", arg: 1, scope: !1620, file: !3, line: 935, type: !14)
!1622 = !DILocation(line: 935, column: 36, scope: !1620)
!1623 = !DILocalVariable(name: "tmpf", scope: !1620, file: !3, line: 937, type: !64)
!1624 = !DILocation(line: 937, column: 7, scope: !1620)
!1625 = !DILocalVariable(name: "axis", scope: !1620, file: !3, line: 938, type: !62)
!1626 = !DILocation(line: 938, column: 10, scope: !1620)
!1627 = !DILocalVariable(name: "Cone", scope: !1620, file: !3, line: 939, type: !285)
!1628 = !DILocation(line: 939, column: 9, scope: !1620)
!1629 = !DILocation(line: 939, column: 24, scope: !1620)
!1630 = !DILocation(line: 939, column: 16, scope: !1620)
!1631 = !DILocation(line: 941, column: 8, scope: !1620)
!1632 = !DILocation(line: 941, column: 14, scope: !1620)
!1633 = !DILocation(line: 941, column: 20, scope: !1620)
!1634 = !DILocation(line: 941, column: 26, scope: !1620)
!1635 = !DILocation(line: 941, column: 32, scope: !1620)
!1636 = !DILocation(line: 941, column: 3, scope: !1620)
!1637 = !DILocation(line: 943, column: 17, scope: !1620)
!1638 = !DILocation(line: 943, column: 3, scope: !1620)
!1639 = !DILocation(line: 945, column: 7, scope: !1640)
!1640 = distinct !DILexicalBlock(scope: !1620, file: !3, line: 945, column: 7)
!1641 = !DILocation(line: 945, column: 12, scope: !1640)
!1642 = !DILocation(line: 945, column: 7, scope: !1620)
!1643 = !DILocation(line: 947, column: 5, scope: !1644)
!1644 = distinct !DILexicalBlock(scope: !1640, file: !3, line: 946, column: 3)
!1645 = !DILocation(line: 948, column: 3, scope: !1644)
!1646 = !DILocation(line: 951, column: 21, scope: !1647)
!1647 = distinct !DILexicalBlock(scope: !1640, file: !3, line: 950, column: 3)
!1648 = !DILocation(line: 951, column: 27, scope: !1647)
!1649 = !DILocation(line: 951, column: 5, scope: !1647)
!1650 = !DILocation(line: 953, column: 34, scope: !1647)
!1651 = !DILocation(line: 953, column: 40, scope: !1647)
!1652 = !DILocation(line: 953, column: 47, scope: !1647)
!1653 = !DILocation(line: 953, column: 53, scope: !1647)
!1654 = !DILocation(line: 953, column: 59, scope: !1647)
!1655 = !DILocation(line: 953, column: 65, scope: !1647)
!1656 = !DILocation(line: 953, column: 71, scope: !1647)
!1657 = !DILocation(line: 953, column: 84, scope: !1647)
!1658 = !DILocation(line: 953, column: 5, scope: !1647)
!1659 = !DILocation(line: 956, column: 3, scope: !1620)
!1660 = !DILocation(line: 956, column: 9, scope: !1620)
!1661 = !DILocation(line: 956, column: 14, scope: !1620)
!1662 = !DILocation(line: 960, column: 21, scope: !1620)
!1663 = !DILocation(line: 960, column: 3, scope: !1620)
!1664 = !DILocation(line: 961, column: 1, scope: !1620)
!1665 = distinct !DISubprogram(name: "Assign_Vector", linkageName: "_ZN3pov13Assign_VectorEPdS0_", scope: !2, file: !5, line: 726, type: !1666, scopeLine: 727, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !149, retainedNodes: !1046)
!1666 = !DISubroutineType(types: !1667)
!1667 = !{null, !113, !113}
!1668 = !DILocalVariable(name: "d", arg: 1, scope: !1665, file: !5, line: 726, type: !113)
!1669 = !DILocation(line: 726, column: 34, scope: !1665)
!1670 = !DILocalVariable(name: "s", arg: 2, scope: !1665, file: !5, line: 726, type: !113)
!1671 = !DILocation(line: 726, column: 44, scope: !1665)
!1672 = !DILocation(line: 728, column: 9, scope: !1665)
!1673 = !DILocation(line: 728, column: 2, scope: !1665)
!1674 = !DILocation(line: 728, column: 7, scope: !1665)
!1675 = !DILocation(line: 729, column: 9, scope: !1665)
!1676 = !DILocation(line: 729, column: 2, scope: !1665)
!1677 = !DILocation(line: 729, column: 7, scope: !1665)
!1678 = !DILocation(line: 730, column: 9, scope: !1665)
!1679 = !DILocation(line: 730, column: 2, scope: !1665)
!1680 = !DILocation(line: 730, column: 7, scope: !1665)
!1681 = !DILocation(line: 731, column: 1, scope: !1665)
!1682 = distinct !DISubprogram(name: "VSub", linkageName: "_ZN3pov4VSubEPdPKdS2_", scope: !2, file: !1034, line: 87, type: !1683, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !149, retainedNodes: !1046)
!1683 = !DISubroutineType(types: !1684)
!1684 = !{null, !113, !1685, !1685}
!1685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !312, size: 64)
!1686 = !DILocalVariable(name: "a", arg: 1, scope: !1682, file: !1034, line: 87, type: !113)
!1687 = !DILocation(line: 87, column: 25, scope: !1682)
!1688 = !DILocalVariable(name: "b", arg: 2, scope: !1682, file: !1034, line: 87, type: !1685)
!1689 = !DILocation(line: 87, column: 41, scope: !1682)
!1690 = !DILocalVariable(name: "c", arg: 3, scope: !1682, file: !1034, line: 87, type: !1685)
!1691 = !DILocation(line: 87, column: 57, scope: !1682)
!1692 = !DILocation(line: 89, column: 9, scope: !1682)
!1693 = !DILocation(line: 89, column: 16, scope: !1682)
!1694 = !DILocation(line: 89, column: 14, scope: !1682)
!1695 = !DILocation(line: 89, column: 2, scope: !1682)
!1696 = !DILocation(line: 89, column: 7, scope: !1682)
!1697 = !DILocation(line: 90, column: 9, scope: !1682)
!1698 = !DILocation(line: 90, column: 16, scope: !1682)
!1699 = !DILocation(line: 90, column: 14, scope: !1682)
!1700 = !DILocation(line: 90, column: 2, scope: !1682)
!1701 = !DILocation(line: 90, column: 7, scope: !1682)
!1702 = !DILocation(line: 91, column: 9, scope: !1682)
!1703 = !DILocation(line: 91, column: 16, scope: !1682)
!1704 = !DILocation(line: 91, column: 14, scope: !1682)
!1705 = !DILocation(line: 91, column: 2, scope: !1682)
!1706 = !DILocation(line: 91, column: 7, scope: !1682)
!1707 = !DILocation(line: 92, column: 1, scope: !1682)
!1708 = distinct !DISubprogram(name: "VLength", linkageName: "_ZN3pov7VLengthERdPKd", scope: !2, file: !1034, line: 313, type: !1709, scopeLine: 314, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !149, retainedNodes: !1046)
!1709 = !DISubroutineType(types: !1710)
!1710 = !{null, !1711, !1685}
!1711 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !64, size: 64)
!1712 = !DILocalVariable(name: "a", arg: 1, scope: !1708, file: !1034, line: 313, type: !1711)
!1713 = !DILocation(line: 313, column: 26, scope: !1708)
!1714 = !DILocalVariable(name: "b", arg: 2, scope: !1708, file: !1034, line: 313, type: !1685)
!1715 = !DILocation(line: 313, column: 42, scope: !1708)
!1716 = !DILocation(line: 315, column: 11, scope: !1708)
!1717 = !DILocation(line: 315, column: 18, scope: !1708)
!1718 = !DILocation(line: 315, column: 16, scope: !1708)
!1719 = !DILocation(line: 315, column: 25, scope: !1708)
!1720 = !DILocation(line: 315, column: 32, scope: !1708)
!1721 = !DILocation(line: 315, column: 30, scope: !1708)
!1722 = !DILocation(line: 315, column: 23, scope: !1708)
!1723 = !DILocation(line: 315, column: 39, scope: !1708)
!1724 = !DILocation(line: 315, column: 46, scope: !1708)
!1725 = !DILocation(line: 315, column: 44, scope: !1708)
!1726 = !DILocation(line: 315, column: 37, scope: !1708)
!1727 = !DILocation(line: 315, column: 6, scope: !1708)
!1728 = !DILocation(line: 315, column: 2, scope: !1708)
!1729 = !DILocation(line: 315, column: 4, scope: !1708)
!1730 = !DILocation(line: 316, column: 1, scope: !1708)
!1731 = distinct !DISubprogram(name: "VInverseScaleEq", linkageName: "_ZN3pov15VInverseScaleEqEPdd", scope: !2, file: !1034, line: 204, type: !1732, scopeLine: 205, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !149, retainedNodes: !1046)
!1732 = !DISubroutineType(types: !1733)
!1733 = !{null, !113, !64}
!1734 = !DILocalVariable(name: "a", arg: 1, scope: !1731, file: !1034, line: 204, type: !113)
!1735 = !DILocation(line: 204, column: 36, scope: !1731)
!1736 = !DILocalVariable(name: "k", arg: 2, scope: !1731, file: !1034, line: 204, type: !64)
!1737 = !DILocation(line: 204, column: 43, scope: !1731)
!1738 = !DILocalVariable(name: "tmp", scope: !1731, file: !1034, line: 206, type: !64)
!1739 = !DILocation(line: 206, column: 6, scope: !1731)
!1740 = !DILocation(line: 206, column: 18, scope: !1731)
!1741 = !DILocation(line: 206, column: 16, scope: !1731)
!1742 = !DILocation(line: 207, column: 10, scope: !1731)
!1743 = !DILocation(line: 207, column: 2, scope: !1731)
!1744 = !DILocation(line: 207, column: 7, scope: !1731)
!1745 = !DILocation(line: 208, column: 10, scope: !1731)
!1746 = !DILocation(line: 208, column: 2, scope: !1731)
!1747 = !DILocation(line: 208, column: 7, scope: !1731)
!1748 = !DILocation(line: 209, column: 10, scope: !1731)
!1749 = !DILocation(line: 209, column: 2, scope: !1731)
!1750 = !DILocation(line: 209, column: 7, scope: !1731)
!1751 = !DILocation(line: 210, column: 1, scope: !1731)
!1752 = distinct !DISubprogram(name: "VScale", linkageName: "_ZN3pov6VScaleEPdPKdd", scope: !2, file: !1034, line: 151, type: !1753, scopeLine: 152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !149, retainedNodes: !1046)
!1753 = !DISubroutineType(types: !1754)
!1754 = !{null, !113, !1685, !64}
!1755 = !DILocalVariable(name: "a", arg: 1, scope: !1752, file: !1034, line: 151, type: !113)
!1756 = !DILocation(line: 151, column: 27, scope: !1752)
!1757 = !DILocalVariable(name: "b", arg: 2, scope: !1752, file: !1034, line: 151, type: !1685)
!1758 = !DILocation(line: 151, column: 43, scope: !1752)
!1759 = !DILocalVariable(name: "k", arg: 3, scope: !1752, file: !1034, line: 151, type: !64)
!1760 = !DILocation(line: 151, column: 50, scope: !1752)
!1761 = !DILocation(line: 153, column: 9, scope: !1752)
!1762 = !DILocation(line: 153, column: 16, scope: !1752)
!1763 = !DILocation(line: 153, column: 14, scope: !1752)
!1764 = !DILocation(line: 153, column: 2, scope: !1752)
!1765 = !DILocation(line: 153, column: 7, scope: !1752)
!1766 = !DILocation(line: 154, column: 9, scope: !1752)
!1767 = !DILocation(line: 154, column: 16, scope: !1752)
!1768 = !DILocation(line: 154, column: 14, scope: !1752)
!1769 = !DILocation(line: 154, column: 2, scope: !1752)
!1770 = !DILocation(line: 154, column: 7, scope: !1752)
!1771 = !DILocation(line: 155, column: 9, scope: !1752)
!1772 = !DILocation(line: 155, column: 16, scope: !1752)
!1773 = !DILocation(line: 155, column: 14, scope: !1752)
!1774 = !DILocation(line: 155, column: 2, scope: !1752)
!1775 = !DILocation(line: 155, column: 7, scope: !1752)
!1776 = !DILocation(line: 156, column: 1, scope: !1752)
!1777 = distinct !DISubprogram(name: "Compute_Cone_BBox", linkageName: "_ZN3pov17Compute_Cone_BBoxEPNS_11Cone_StructE", scope: !2, file: !3, line: 1049, type: !1778, scopeLine: 1050, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !149, retainedNodes: !1046)
!1778 = !DISubroutineType(types: !1779)
!1779 = !{null, !285}
!1780 = !DILocalVariable(name: "Cone", arg: 1, scope: !1777, file: !3, line: 1049, type: !285)
!1781 = !DILocation(line: 1049, column: 30, scope: !1777)
!1782 = !DILocation(line: 1051, column: 13, scope: !1777)
!1783 = !DILocation(line: 1051, column: 19, scope: !1777)
!1784 = !DILocation(line: 1051, column: 37, scope: !1777)
!1785 = !DILocation(line: 1051, column: 43, scope: !1777)
!1786 = !DILocation(line: 1051, column: 63, scope: !1777)
!1787 = !DILocation(line: 1051, column: 69, scope: !1777)
!1788 = !DILocation(line: 1051, column: 62, scope: !1777)
!1789 = !DILocation(line: 1051, column: 59, scope: !1777)
!1790 = !DILocation(line: 1051, column: 3, scope: !1777)
!1791 = !DILocation(line: 1053, column: 19, scope: !1777)
!1792 = !DILocation(line: 1053, column: 25, scope: !1777)
!1793 = !DILocation(line: 1053, column: 31, scope: !1777)
!1794 = !DILocation(line: 1053, column: 37, scope: !1777)
!1795 = !DILocation(line: 1053, column: 3, scope: !1777)
!1796 = !DILocation(line: 1054, column: 1, scope: !1777)
!1797 = distinct !DISubprogram(name: "intersect_cone", linkageName: "_ZN3povL14intersect_coneEPNS_10Ray_StructEPNS_11Cone_StructEPNS_27Cone_Intersection_StructureE", scope: !2, file: !3, line: 185, type: !1798, scopeLine: 186, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !149, retainedNodes: !1046)
!1798 = !DISubroutineType(types: !1799)
!1799 = !{!13, !57, !285, !1800}
!1800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1063, size: 64)
!1801 = !DILocalVariable(name: "Ray", arg: 1, scope: !1797, file: !3, line: 185, type: !57)
!1802 = !DILocation(line: 185, column: 32, scope: !1797)
!1803 = !DILocalVariable(name: "Cone", arg: 2, scope: !1797, file: !3, line: 185, type: !285)
!1804 = !DILocation(line: 185, column: 43, scope: !1797)
!1805 = !DILocalVariable(name: "Intersection", arg: 3, scope: !1797, file: !3, line: 185, type: !1800)
!1806 = !DILocation(line: 185, column: 59, scope: !1797)
!1807 = !DILocalVariable(name: "i", scope: !1797, file: !3, line: 187, type: !13)
!1808 = !DILocation(line: 187, column: 7, scope: !1797)
!1809 = !DILocalVariable(name: "a", scope: !1797, file: !3, line: 188, type: !64)
!1810 = !DILocation(line: 188, column: 7, scope: !1797)
!1811 = !DILocalVariable(name: "b", scope: !1797, file: !3, line: 188, type: !64)
!1812 = !DILocation(line: 188, column: 10, scope: !1797)
!1813 = !DILocalVariable(name: "c", scope: !1797, file: !3, line: 188, type: !64)
!1814 = !DILocation(line: 188, column: 13, scope: !1797)
!1815 = !DILocalVariable(name: "z", scope: !1797, file: !3, line: 188, type: !64)
!1816 = !DILocation(line: 188, column: 16, scope: !1797)
!1817 = !DILocalVariable(name: "t1", scope: !1797, file: !3, line: 188, type: !64)
!1818 = !DILocation(line: 188, column: 19, scope: !1797)
!1819 = !DILocalVariable(name: "t2", scope: !1797, file: !3, line: 188, type: !64)
!1820 = !DILocation(line: 188, column: 23, scope: !1797)
!1821 = !DILocalVariable(name: "len", scope: !1797, file: !3, line: 188, type: !64)
!1822 = !DILocation(line: 188, column: 27, scope: !1797)
!1823 = !DILocalVariable(name: "d", scope: !1797, file: !3, line: 189, type: !64)
!1824 = !DILocation(line: 189, column: 7, scope: !1797)
!1825 = !DILocalVariable(name: "P", scope: !1797, file: !3, line: 190, type: !62)
!1826 = !DILocation(line: 190, column: 10, scope: !1797)
!1827 = !DILocalVariable(name: "D", scope: !1797, file: !3, line: 190, type: !62)
!1828 = !DILocation(line: 190, column: 13, scope: !1797)
!1829 = !DILocation(line: 192, column: 3, scope: !1797)
!1830 = !DILocation(line: 196, column: 18, scope: !1797)
!1831 = !DILocation(line: 196, column: 21, scope: !1797)
!1832 = !DILocation(line: 196, column: 26, scope: !1797)
!1833 = !DILocation(line: 196, column: 35, scope: !1797)
!1834 = !DILocation(line: 196, column: 41, scope: !1797)
!1835 = !DILocation(line: 196, column: 3, scope: !1797)
!1836 = !DILocation(line: 197, column: 22, scope: !1797)
!1837 = !DILocation(line: 197, column: 25, scope: !1797)
!1838 = !DILocation(line: 197, column: 30, scope: !1797)
!1839 = !DILocation(line: 197, column: 41, scope: !1797)
!1840 = !DILocation(line: 197, column: 47, scope: !1797)
!1841 = !DILocation(line: 197, column: 3, scope: !1797)
!1842 = !DILocation(line: 199, column: 16, scope: !1797)
!1843 = !DILocation(line: 199, column: 3, scope: !1797)
!1844 = !DILocation(line: 200, column: 19, scope: !1797)
!1845 = !DILocation(line: 200, column: 22, scope: !1797)
!1846 = !DILocation(line: 200, column: 3, scope: !1797)
!1847 = !DILocation(line: 202, column: 7, scope: !1848)
!1848 = distinct !DILexicalBlock(scope: !1797, file: !3, line: 202, column: 7)
!1849 = !DILocation(line: 202, column: 7, scope: !1797)
!1850 = !DILocation(line: 206, column: 9, scope: !1851)
!1851 = distinct !DILexicalBlock(scope: !1848, file: !3, line: 203, column: 3)
!1852 = !DILocation(line: 206, column: 16, scope: !1851)
!1853 = !DILocation(line: 206, column: 14, scope: !1851)
!1854 = !DILocation(line: 206, column: 23, scope: !1851)
!1855 = !DILocation(line: 206, column: 30, scope: !1851)
!1856 = !DILocation(line: 206, column: 28, scope: !1851)
!1857 = !DILocation(line: 206, column: 21, scope: !1851)
!1858 = !DILocation(line: 206, column: 7, scope: !1851)
!1859 = !DILocation(line: 208, column: 9, scope: !1860)
!1860 = distinct !DILexicalBlock(scope: !1851, file: !3, line: 208, column: 9)
!1861 = !DILocation(line: 208, column: 11, scope: !1860)
!1862 = !DILocation(line: 208, column: 9, scope: !1851)
!1863 = !DILocation(line: 210, column: 11, scope: !1864)
!1864 = distinct !DILexicalBlock(scope: !1860, file: !3, line: 209, column: 5)
!1865 = !DILocation(line: 210, column: 18, scope: !1864)
!1866 = !DILocation(line: 210, column: 16, scope: !1864)
!1867 = !DILocation(line: 210, column: 25, scope: !1864)
!1868 = !DILocation(line: 210, column: 32, scope: !1864)
!1869 = !DILocation(line: 210, column: 30, scope: !1864)
!1870 = !DILocation(line: 210, column: 23, scope: !1864)
!1871 = !DILocation(line: 210, column: 9, scope: !1864)
!1872 = !DILocation(line: 212, column: 11, scope: !1864)
!1873 = !DILocation(line: 212, column: 18, scope: !1864)
!1874 = !DILocation(line: 212, column: 16, scope: !1864)
!1875 = !DILocation(line: 212, column: 25, scope: !1864)
!1876 = !DILocation(line: 212, column: 32, scope: !1864)
!1877 = !DILocation(line: 212, column: 30, scope: !1864)
!1878 = !DILocation(line: 212, column: 23, scope: !1864)
!1879 = !DILocation(line: 212, column: 37, scope: !1864)
!1880 = !DILocation(line: 212, column: 9, scope: !1864)
!1881 = !DILocation(line: 214, column: 11, scope: !1864)
!1882 = !DILocation(line: 214, column: 15, scope: !1864)
!1883 = !DILocation(line: 214, column: 13, scope: !1864)
!1884 = !DILocation(line: 214, column: 19, scope: !1864)
!1885 = !DILocation(line: 214, column: 23, scope: !1864)
!1886 = !DILocation(line: 214, column: 21, scope: !1864)
!1887 = !DILocation(line: 214, column: 17, scope: !1864)
!1888 = !DILocation(line: 214, column: 9, scope: !1864)
!1889 = !DILocation(line: 216, column: 11, scope: !1890)
!1890 = distinct !DILexicalBlock(scope: !1864, file: !3, line: 216, column: 11)
!1891 = !DILocation(line: 216, column: 13, scope: !1890)
!1892 = !DILocation(line: 216, column: 11, scope: !1864)
!1893 = !DILocation(line: 218, column: 18, scope: !1894)
!1894 = distinct !DILexicalBlock(scope: !1890, file: !3, line: 217, column: 7)
!1895 = !DILocation(line: 218, column: 13, scope: !1894)
!1896 = !DILocation(line: 218, column: 11, scope: !1894)
!1897 = !DILocation(line: 220, column: 16, scope: !1894)
!1898 = !DILocation(line: 220, column: 15, scope: !1894)
!1899 = !DILocation(line: 220, column: 20, scope: !1894)
!1900 = !DILocation(line: 220, column: 18, scope: !1894)
!1901 = !DILocation(line: 220, column: 25, scope: !1894)
!1902 = !DILocation(line: 220, column: 23, scope: !1894)
!1903 = !DILocation(line: 220, column: 12, scope: !1894)
!1904 = !DILocation(line: 221, column: 16, scope: !1894)
!1905 = !DILocation(line: 221, column: 15, scope: !1894)
!1906 = !DILocation(line: 221, column: 20, scope: !1894)
!1907 = !DILocation(line: 221, column: 18, scope: !1894)
!1908 = !DILocation(line: 221, column: 25, scope: !1894)
!1909 = !DILocation(line: 221, column: 23, scope: !1894)
!1910 = !DILocation(line: 221, column: 12, scope: !1894)
!1911 = !DILocation(line: 223, column: 13, scope: !1894)
!1912 = !DILocation(line: 223, column: 20, scope: !1894)
!1913 = !DILocation(line: 223, column: 25, scope: !1894)
!1914 = !DILocation(line: 223, column: 23, scope: !1894)
!1915 = !DILocation(line: 223, column: 18, scope: !1894)
!1916 = !DILocation(line: 223, column: 11, scope: !1894)
!1917 = !DILocation(line: 225, column: 14, scope: !1918)
!1918 = distinct !DILexicalBlock(scope: !1894, file: !3, line: 225, column: 13)
!1919 = !DILocation(line: 225, column: 17, scope: !1918)
!1920 = !DILocation(line: 225, column: 35, scope: !1918)
!1921 = !DILocation(line: 225, column: 39, scope: !1918)
!1922 = !DILocation(line: 225, column: 42, scope: !1918)
!1923 = !DILocation(line: 225, column: 58, scope: !1918)
!1924 = !DILocation(line: 225, column: 62, scope: !1918)
!1925 = !DILocation(line: 225, column: 64, scope: !1918)
!1926 = !DILocation(line: 225, column: 72, scope: !1918)
!1927 = !DILocation(line: 225, column: 76, scope: !1918)
!1928 = !DILocation(line: 225, column: 78, scope: !1918)
!1929 = !DILocation(line: 225, column: 13, scope: !1894)
!1930 = !DILocation(line: 227, column: 33, scope: !1931)
!1931 = distinct !DILexicalBlock(scope: !1918, file: !3, line: 226, column: 9)
!1932 = !DILocation(line: 227, column: 38, scope: !1931)
!1933 = !DILocation(line: 227, column: 36, scope: !1931)
!1934 = !DILocation(line: 227, column: 11, scope: !1931)
!1935 = !DILocation(line: 227, column: 24, scope: !1931)
!1936 = !DILocation(line: 227, column: 27, scope: !1931)
!1937 = !DILocation(line: 227, column: 31, scope: !1931)
!1938 = !DILocation(line: 228, column: 11, scope: !1931)
!1939 = !DILocation(line: 228, column: 25, scope: !1931)
!1940 = !DILocation(line: 228, column: 29, scope: !1931)
!1941 = !DILocation(line: 228, column: 31, scope: !1931)
!1942 = !DILocation(line: 229, column: 9, scope: !1931)
!1943 = !DILocation(line: 231, column: 13, scope: !1894)
!1944 = !DILocation(line: 231, column: 20, scope: !1894)
!1945 = !DILocation(line: 231, column: 25, scope: !1894)
!1946 = !DILocation(line: 231, column: 23, scope: !1894)
!1947 = !DILocation(line: 231, column: 18, scope: !1894)
!1948 = !DILocation(line: 231, column: 11, scope: !1894)
!1949 = !DILocation(line: 233, column: 14, scope: !1950)
!1950 = distinct !DILexicalBlock(scope: !1894, file: !3, line: 233, column: 13)
!1951 = !DILocation(line: 233, column: 17, scope: !1950)
!1952 = !DILocation(line: 233, column: 35, scope: !1950)
!1953 = !DILocation(line: 233, column: 39, scope: !1950)
!1954 = !DILocation(line: 233, column: 42, scope: !1950)
!1955 = !DILocation(line: 233, column: 58, scope: !1950)
!1956 = !DILocation(line: 233, column: 62, scope: !1950)
!1957 = !DILocation(line: 233, column: 64, scope: !1950)
!1958 = !DILocation(line: 233, column: 72, scope: !1950)
!1959 = !DILocation(line: 233, column: 76, scope: !1950)
!1960 = !DILocation(line: 233, column: 78, scope: !1950)
!1961 = !DILocation(line: 233, column: 13, scope: !1894)
!1962 = !DILocation(line: 235, column: 33, scope: !1963)
!1963 = distinct !DILexicalBlock(scope: !1950, file: !3, line: 234, column: 9)
!1964 = !DILocation(line: 235, column: 38, scope: !1963)
!1965 = !DILocation(line: 235, column: 36, scope: !1963)
!1966 = !DILocation(line: 235, column: 11, scope: !1963)
!1967 = !DILocation(line: 235, column: 24, scope: !1963)
!1968 = !DILocation(line: 235, column: 27, scope: !1963)
!1969 = !DILocation(line: 235, column: 31, scope: !1963)
!1970 = !DILocation(line: 236, column: 11, scope: !1963)
!1971 = !DILocation(line: 236, column: 25, scope: !1963)
!1972 = !DILocation(line: 236, column: 29, scope: !1963)
!1973 = !DILocation(line: 236, column: 31, scope: !1963)
!1974 = !DILocation(line: 237, column: 9, scope: !1963)
!1975 = !DILocation(line: 238, column: 7, scope: !1894)
!1976 = !DILocation(line: 239, column: 5, scope: !1864)
!1977 = !DILocation(line: 240, column: 3, scope: !1851)
!1978 = !DILocation(line: 245, column: 9, scope: !1979)
!1979 = distinct !DILexicalBlock(scope: !1848, file: !3, line: 242, column: 3)
!1980 = !DILocation(line: 245, column: 16, scope: !1979)
!1981 = !DILocation(line: 245, column: 14, scope: !1979)
!1982 = !DILocation(line: 245, column: 23, scope: !1979)
!1983 = !DILocation(line: 245, column: 30, scope: !1979)
!1984 = !DILocation(line: 245, column: 28, scope: !1979)
!1985 = !DILocation(line: 245, column: 21, scope: !1979)
!1986 = !DILocation(line: 245, column: 37, scope: !1979)
!1987 = !DILocation(line: 245, column: 44, scope: !1979)
!1988 = !DILocation(line: 245, column: 42, scope: !1979)
!1989 = !DILocation(line: 245, column: 35, scope: !1979)
!1990 = !DILocation(line: 245, column: 7, scope: !1979)
!1991 = !DILocation(line: 247, column: 9, scope: !1979)
!1992 = !DILocation(line: 247, column: 16, scope: !1979)
!1993 = !DILocation(line: 247, column: 14, scope: !1979)
!1994 = !DILocation(line: 247, column: 23, scope: !1979)
!1995 = !DILocation(line: 247, column: 30, scope: !1979)
!1996 = !DILocation(line: 247, column: 28, scope: !1979)
!1997 = !DILocation(line: 247, column: 21, scope: !1979)
!1998 = !DILocation(line: 247, column: 37, scope: !1979)
!1999 = !DILocation(line: 247, column: 44, scope: !1979)
!2000 = !DILocation(line: 247, column: 42, scope: !1979)
!2001 = !DILocation(line: 247, column: 35, scope: !1979)
!2002 = !DILocation(line: 247, column: 7, scope: !1979)
!2003 = !DILocation(line: 249, column: 9, scope: !1979)
!2004 = !DILocation(line: 249, column: 16, scope: !1979)
!2005 = !DILocation(line: 249, column: 14, scope: !1979)
!2006 = !DILocation(line: 249, column: 23, scope: !1979)
!2007 = !DILocation(line: 249, column: 30, scope: !1979)
!2008 = !DILocation(line: 249, column: 28, scope: !1979)
!2009 = !DILocation(line: 249, column: 21, scope: !1979)
!2010 = !DILocation(line: 249, column: 37, scope: !1979)
!2011 = !DILocation(line: 249, column: 44, scope: !1979)
!2012 = !DILocation(line: 249, column: 42, scope: !1979)
!2013 = !DILocation(line: 249, column: 35, scope: !1979)
!2014 = !DILocation(line: 249, column: 7, scope: !1979)
!2015 = !DILocation(line: 251, column: 14, scope: !2016)
!2016 = distinct !DILexicalBlock(scope: !1979, file: !3, line: 251, column: 9)
!2017 = !DILocation(line: 251, column: 9, scope: !2016)
!2018 = !DILocation(line: 251, column: 17, scope: !2016)
!2019 = !DILocation(line: 251, column: 9, scope: !1979)
!2020 = !DILocation(line: 253, column: 16, scope: !2021)
!2021 = distinct !DILexicalBlock(scope: !2022, file: !3, line: 253, column: 11)
!2022 = distinct !DILexicalBlock(scope: !2016, file: !3, line: 252, column: 5)
!2023 = !DILocation(line: 253, column: 11, scope: !2021)
!2024 = !DILocation(line: 253, column: 19, scope: !2021)
!2025 = !DILocation(line: 253, column: 11, scope: !2022)
!2026 = !DILocation(line: 257, column: 21, scope: !2027)
!2027 = distinct !DILexicalBlock(scope: !2021, file: !3, line: 254, column: 7)
!2028 = !DILocation(line: 257, column: 19, scope: !2027)
!2029 = !DILocation(line: 257, column: 25, scope: !2027)
!2030 = !DILocation(line: 257, column: 23, scope: !2027)
!2031 = !DILocation(line: 257, column: 12, scope: !2027)
!2032 = !DILocation(line: 259, column: 13, scope: !2027)
!2033 = !DILocation(line: 259, column: 20, scope: !2027)
!2034 = !DILocation(line: 259, column: 25, scope: !2027)
!2035 = !DILocation(line: 259, column: 23, scope: !2027)
!2036 = !DILocation(line: 259, column: 18, scope: !2027)
!2037 = !DILocation(line: 259, column: 11, scope: !2027)
!2038 = !DILocation(line: 261, column: 14, scope: !2039)
!2039 = distinct !DILexicalBlock(scope: !2027, file: !3, line: 261, column: 13)
!2040 = !DILocation(line: 261, column: 17, scope: !2039)
!2041 = !DILocation(line: 261, column: 35, scope: !2039)
!2042 = !DILocation(line: 261, column: 39, scope: !2039)
!2043 = !DILocation(line: 261, column: 42, scope: !2039)
!2044 = !DILocation(line: 261, column: 58, scope: !2039)
!2045 = !DILocation(line: 261, column: 62, scope: !2039)
!2046 = !DILocation(line: 261, column: 67, scope: !2039)
!2047 = !DILocation(line: 261, column: 73, scope: !2039)
!2048 = !DILocation(line: 261, column: 64, scope: !2039)
!2049 = !DILocation(line: 261, column: 79, scope: !2039)
!2050 = !DILocation(line: 261, column: 83, scope: !2039)
!2051 = !DILocation(line: 261, column: 85, scope: !2039)
!2052 = !DILocation(line: 261, column: 13, scope: !2027)
!2053 = !DILocation(line: 263, column: 33, scope: !2054)
!2054 = distinct !DILexicalBlock(scope: !2039, file: !3, line: 262, column: 9)
!2055 = !DILocation(line: 263, column: 38, scope: !2054)
!2056 = !DILocation(line: 263, column: 36, scope: !2054)
!2057 = !DILocation(line: 263, column: 11, scope: !2054)
!2058 = !DILocation(line: 263, column: 24, scope: !2054)
!2059 = !DILocation(line: 263, column: 27, scope: !2054)
!2060 = !DILocation(line: 263, column: 31, scope: !2054)
!2061 = !DILocation(line: 264, column: 11, scope: !2054)
!2062 = !DILocation(line: 264, column: 25, scope: !2054)
!2063 = !DILocation(line: 264, column: 29, scope: !2054)
!2064 = !DILocation(line: 264, column: 31, scope: !2054)
!2065 = !DILocation(line: 265, column: 9, scope: !2054)
!2066 = !DILocation(line: 266, column: 7, scope: !2027)
!2067 = !DILocation(line: 267, column: 5, scope: !2022)
!2068 = !DILocation(line: 272, column: 11, scope: !2069)
!2069 = distinct !DILexicalBlock(scope: !2016, file: !3, line: 269, column: 5)
!2070 = !DILocation(line: 272, column: 15, scope: !2069)
!2071 = !DILocation(line: 272, column: 13, scope: !2069)
!2072 = !DILocation(line: 272, column: 19, scope: !2069)
!2073 = !DILocation(line: 272, column: 23, scope: !2069)
!2074 = !DILocation(line: 272, column: 21, scope: !2069)
!2075 = !DILocation(line: 272, column: 17, scope: !2069)
!2076 = !DILocation(line: 272, column: 9, scope: !2069)
!2077 = !DILocation(line: 274, column: 11, scope: !2078)
!2078 = distinct !DILexicalBlock(scope: !2069, file: !3, line: 274, column: 11)
!2079 = !DILocation(line: 274, column: 13, scope: !2078)
!2080 = !DILocation(line: 274, column: 11, scope: !2069)
!2081 = !DILocation(line: 276, column: 18, scope: !2082)
!2082 = distinct !DILexicalBlock(scope: !2078, file: !3, line: 275, column: 7)
!2083 = !DILocation(line: 276, column: 13, scope: !2082)
!2084 = !DILocation(line: 276, column: 11, scope: !2082)
!2085 = !DILocation(line: 278, column: 16, scope: !2082)
!2086 = !DILocation(line: 278, column: 15, scope: !2082)
!2087 = !DILocation(line: 278, column: 20, scope: !2082)
!2088 = !DILocation(line: 278, column: 18, scope: !2082)
!2089 = !DILocation(line: 278, column: 25, scope: !2082)
!2090 = !DILocation(line: 278, column: 23, scope: !2082)
!2091 = !DILocation(line: 278, column: 12, scope: !2082)
!2092 = !DILocation(line: 279, column: 16, scope: !2082)
!2093 = !DILocation(line: 279, column: 15, scope: !2082)
!2094 = !DILocation(line: 279, column: 20, scope: !2082)
!2095 = !DILocation(line: 279, column: 18, scope: !2082)
!2096 = !DILocation(line: 279, column: 25, scope: !2082)
!2097 = !DILocation(line: 279, column: 23, scope: !2082)
!2098 = !DILocation(line: 279, column: 12, scope: !2082)
!2099 = !DILocation(line: 281, column: 13, scope: !2082)
!2100 = !DILocation(line: 281, column: 20, scope: !2082)
!2101 = !DILocation(line: 281, column: 25, scope: !2082)
!2102 = !DILocation(line: 281, column: 23, scope: !2082)
!2103 = !DILocation(line: 281, column: 18, scope: !2082)
!2104 = !DILocation(line: 281, column: 11, scope: !2082)
!2105 = !DILocation(line: 283, column: 14, scope: !2106)
!2106 = distinct !DILexicalBlock(scope: !2082, file: !3, line: 283, column: 13)
!2107 = !DILocation(line: 283, column: 17, scope: !2106)
!2108 = !DILocation(line: 283, column: 35, scope: !2106)
!2109 = !DILocation(line: 283, column: 39, scope: !2106)
!2110 = !DILocation(line: 283, column: 42, scope: !2106)
!2111 = !DILocation(line: 283, column: 58, scope: !2106)
!2112 = !DILocation(line: 283, column: 62, scope: !2106)
!2113 = !DILocation(line: 283, column: 67, scope: !2106)
!2114 = !DILocation(line: 283, column: 73, scope: !2106)
!2115 = !DILocation(line: 283, column: 64, scope: !2106)
!2116 = !DILocation(line: 283, column: 79, scope: !2106)
!2117 = !DILocation(line: 283, column: 83, scope: !2106)
!2118 = !DILocation(line: 283, column: 85, scope: !2106)
!2119 = !DILocation(line: 283, column: 13, scope: !2082)
!2120 = !DILocation(line: 285, column: 33, scope: !2121)
!2121 = distinct !DILexicalBlock(scope: !2106, file: !3, line: 284, column: 9)
!2122 = !DILocation(line: 285, column: 38, scope: !2121)
!2123 = !DILocation(line: 285, column: 36, scope: !2121)
!2124 = !DILocation(line: 285, column: 11, scope: !2121)
!2125 = !DILocation(line: 285, column: 24, scope: !2121)
!2126 = !DILocation(line: 285, column: 27, scope: !2121)
!2127 = !DILocation(line: 285, column: 31, scope: !2121)
!2128 = !DILocation(line: 286, column: 11, scope: !2121)
!2129 = !DILocation(line: 286, column: 25, scope: !2121)
!2130 = !DILocation(line: 286, column: 29, scope: !2121)
!2131 = !DILocation(line: 286, column: 31, scope: !2121)
!2132 = !DILocation(line: 287, column: 9, scope: !2121)
!2133 = !DILocation(line: 289, column: 13, scope: !2082)
!2134 = !DILocation(line: 289, column: 20, scope: !2082)
!2135 = !DILocation(line: 289, column: 25, scope: !2082)
!2136 = !DILocation(line: 289, column: 23, scope: !2082)
!2137 = !DILocation(line: 289, column: 18, scope: !2082)
!2138 = !DILocation(line: 289, column: 11, scope: !2082)
!2139 = !DILocation(line: 291, column: 14, scope: !2140)
!2140 = distinct !DILexicalBlock(scope: !2082, file: !3, line: 291, column: 13)
!2141 = !DILocation(line: 291, column: 17, scope: !2140)
!2142 = !DILocation(line: 291, column: 35, scope: !2140)
!2143 = !DILocation(line: 291, column: 39, scope: !2140)
!2144 = !DILocation(line: 291, column: 42, scope: !2140)
!2145 = !DILocation(line: 291, column: 58, scope: !2140)
!2146 = !DILocation(line: 291, column: 62, scope: !2140)
!2147 = !DILocation(line: 291, column: 67, scope: !2140)
!2148 = !DILocation(line: 291, column: 73, scope: !2140)
!2149 = !DILocation(line: 291, column: 64, scope: !2140)
!2150 = !DILocation(line: 291, column: 79, scope: !2140)
!2151 = !DILocation(line: 291, column: 83, scope: !2140)
!2152 = !DILocation(line: 291, column: 85, scope: !2140)
!2153 = !DILocation(line: 291, column: 13, scope: !2082)
!2154 = !DILocation(line: 293, column: 33, scope: !2155)
!2155 = distinct !DILexicalBlock(scope: !2140, file: !3, line: 292, column: 9)
!2156 = !DILocation(line: 293, column: 38, scope: !2155)
!2157 = !DILocation(line: 293, column: 36, scope: !2155)
!2158 = !DILocation(line: 293, column: 11, scope: !2155)
!2159 = !DILocation(line: 293, column: 24, scope: !2155)
!2160 = !DILocation(line: 293, column: 27, scope: !2155)
!2161 = !DILocation(line: 293, column: 31, scope: !2155)
!2162 = !DILocation(line: 294, column: 11, scope: !2155)
!2163 = !DILocation(line: 294, column: 25, scope: !2155)
!2164 = !DILocation(line: 294, column: 29, scope: !2155)
!2165 = !DILocation(line: 294, column: 31, scope: !2155)
!2166 = !DILocation(line: 295, column: 9, scope: !2155)
!2167 = !DILocation(line: 296, column: 7, scope: !2082)
!2168 = !DILocation(line: 300, column: 7, scope: !2169)
!2169 = distinct !DILexicalBlock(scope: !1797, file: !3, line: 300, column: 7)
!2170 = !DILocation(line: 300, column: 36, scope: !2169)
!2171 = !DILocation(line: 300, column: 45, scope: !2169)
!2172 = !DILocation(line: 300, column: 40, scope: !2169)
!2173 = !DILocation(line: 300, column: 51, scope: !2169)
!2174 = !DILocation(line: 300, column: 7, scope: !1797)
!2175 = !DILocation(line: 302, column: 16, scope: !2176)
!2176 = distinct !DILexicalBlock(scope: !2169, file: !3, line: 301, column: 3)
!2177 = !DILocation(line: 302, column: 14, scope: !2176)
!2178 = !DILocation(line: 302, column: 24, scope: !2176)
!2179 = !DILocation(line: 302, column: 22, scope: !2176)
!2180 = !DILocation(line: 302, column: 7, scope: !2176)
!2181 = !DILocation(line: 304, column: 10, scope: !2176)
!2182 = !DILocation(line: 304, column: 17, scope: !2176)
!2183 = !DILocation(line: 304, column: 21, scope: !2176)
!2184 = !DILocation(line: 304, column: 19, scope: !2176)
!2185 = !DILocation(line: 304, column: 15, scope: !2176)
!2186 = !DILocation(line: 304, column: 7, scope: !2176)
!2187 = !DILocation(line: 306, column: 10, scope: !2176)
!2188 = !DILocation(line: 306, column: 17, scope: !2176)
!2189 = !DILocation(line: 306, column: 21, scope: !2176)
!2190 = !DILocation(line: 306, column: 19, scope: !2176)
!2191 = !DILocation(line: 306, column: 15, scope: !2176)
!2192 = !DILocation(line: 306, column: 7, scope: !2176)
!2193 = !DILocation(line: 308, column: 15, scope: !2194)
!2194 = distinct !DILexicalBlock(scope: !2176, file: !3, line: 308, column: 9)
!2195 = !DILocation(line: 308, column: 11, scope: !2194)
!2196 = !DILocation(line: 308, column: 24, scope: !2194)
!2197 = !DILocation(line: 308, column: 20, scope: !2194)
!2198 = !DILocation(line: 308, column: 18, scope: !2194)
!2199 = !DILocation(line: 308, column: 28, scope: !2194)
!2200 = !DILocation(line: 308, column: 36, scope: !2194)
!2201 = !DILocation(line: 308, column: 40, scope: !2194)
!2202 = !DILocation(line: 308, column: 42, scope: !2194)
!2203 = !DILocation(line: 308, column: 60, scope: !2194)
!2204 = !DILocation(line: 308, column: 64, scope: !2194)
!2205 = !DILocation(line: 308, column: 66, scope: !2194)
!2206 = !DILocation(line: 308, column: 9, scope: !2176)
!2207 = !DILocation(line: 310, column: 29, scope: !2208)
!2208 = distinct !DILexicalBlock(scope: !2194, file: !3, line: 309, column: 5)
!2209 = !DILocation(line: 310, column: 33, scope: !2208)
!2210 = !DILocation(line: 310, column: 31, scope: !2208)
!2211 = !DILocation(line: 310, column: 7, scope: !2208)
!2212 = !DILocation(line: 310, column: 20, scope: !2208)
!2213 = !DILocation(line: 310, column: 23, scope: !2208)
!2214 = !DILocation(line: 310, column: 27, scope: !2208)
!2215 = !DILocation(line: 311, column: 7, scope: !2208)
!2216 = !DILocation(line: 311, column: 21, scope: !2208)
!2217 = !DILocation(line: 311, column: 25, scope: !2208)
!2218 = !DILocation(line: 311, column: 27, scope: !2208)
!2219 = !DILocation(line: 312, column: 5, scope: !2208)
!2220 = !DILocation(line: 314, column: 10, scope: !2176)
!2221 = !DILocation(line: 314, column: 16, scope: !2176)
!2222 = !DILocation(line: 314, column: 23, scope: !2176)
!2223 = !DILocation(line: 314, column: 21, scope: !2176)
!2224 = !DILocation(line: 314, column: 31, scope: !2176)
!2225 = !DILocation(line: 314, column: 29, scope: !2176)
!2226 = !DILocation(line: 314, column: 7, scope: !2176)
!2227 = !DILocation(line: 316, column: 10, scope: !2176)
!2228 = !DILocation(line: 316, column: 17, scope: !2176)
!2229 = !DILocation(line: 316, column: 21, scope: !2176)
!2230 = !DILocation(line: 316, column: 19, scope: !2176)
!2231 = !DILocation(line: 316, column: 15, scope: !2176)
!2232 = !DILocation(line: 316, column: 7, scope: !2176)
!2233 = !DILocation(line: 318, column: 10, scope: !2176)
!2234 = !DILocation(line: 318, column: 17, scope: !2176)
!2235 = !DILocation(line: 318, column: 21, scope: !2176)
!2236 = !DILocation(line: 318, column: 19, scope: !2176)
!2237 = !DILocation(line: 318, column: 15, scope: !2176)
!2238 = !DILocation(line: 318, column: 7, scope: !2176)
!2239 = !DILocation(line: 320, column: 14, scope: !2240)
!2240 = distinct !DILexicalBlock(scope: !2176, file: !3, line: 320, column: 9)
!2241 = !DILocation(line: 320, column: 10, scope: !2240)
!2242 = !DILocation(line: 320, column: 23, scope: !2240)
!2243 = !DILocation(line: 320, column: 19, scope: !2240)
!2244 = !DILocation(line: 320, column: 17, scope: !2240)
!2245 = !DILocation(line: 320, column: 31, scope: !2240)
!2246 = !DILocation(line: 320, column: 74, scope: !2240)
!2247 = !DILocation(line: 320, column: 80, scope: !2240)
!2248 = !DILocation(line: 320, column: 70, scope: !2240)
!2249 = !DILocation(line: 320, column: 27, scope: !2240)
!2250 = !DILocation(line: 321, column: 7, scope: !2240)
!2251 = !DILocation(line: 321, column: 11, scope: !2240)
!2252 = !DILocation(line: 321, column: 13, scope: !2240)
!2253 = !DILocation(line: 321, column: 31, scope: !2240)
!2254 = !DILocation(line: 321, column: 35, scope: !2240)
!2255 = !DILocation(line: 321, column: 37, scope: !2240)
!2256 = !DILocation(line: 320, column: 9, scope: !2176)
!2257 = !DILocation(line: 323, column: 29, scope: !2258)
!2258 = distinct !DILexicalBlock(scope: !2240, file: !3, line: 322, column: 5)
!2259 = !DILocation(line: 323, column: 33, scope: !2258)
!2260 = !DILocation(line: 323, column: 31, scope: !2258)
!2261 = !DILocation(line: 323, column: 7, scope: !2258)
!2262 = !DILocation(line: 323, column: 20, scope: !2258)
!2263 = !DILocation(line: 323, column: 23, scope: !2258)
!2264 = !DILocation(line: 323, column: 27, scope: !2258)
!2265 = !DILocation(line: 324, column: 7, scope: !2258)
!2266 = !DILocation(line: 324, column: 21, scope: !2258)
!2267 = !DILocation(line: 324, column: 25, scope: !2258)
!2268 = !DILocation(line: 324, column: 27, scope: !2258)
!2269 = !DILocation(line: 325, column: 5, scope: !2258)
!2270 = !DILocation(line: 326, column: 3, scope: !2176)
!2271 = !DILocation(line: 328, column: 7, scope: !2272)
!2272 = distinct !DILexicalBlock(scope: !1797, file: !3, line: 328, column: 7)
!2273 = !DILocation(line: 328, column: 7, scope: !1797)
!2274 = !DILocation(line: 330, column: 5, scope: !2275)
!2275 = distinct !DILexicalBlock(scope: !2272, file: !3, line: 329, column: 3)
!2276 = !DILocation(line: 331, column: 3, scope: !2275)
!2277 = !DILocation(line: 333, column: 11, scope: !1797)
!2278 = !DILocation(line: 333, column: 3, scope: !1797)
!2279 = distinct !DISubprogram(name: "VEvaluateRay", linkageName: "_ZN3pov12VEvaluateRayEPdPKddS2_", scope: !2, file: !1034, line: 387, type: !2280, scopeLine: 388, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !149, retainedNodes: !1046)
!2280 = !DISubroutineType(types: !2281)
!2281 = !{null, !113, !1685, !64, !1685}
!2282 = !DILocalVariable(name: "IPoint", arg: 1, scope: !2279, file: !1034, line: 387, type: !113)
!2283 = !DILocation(line: 387, column: 33, scope: !2279)
!2284 = !DILocalVariable(name: "Initial", arg: 2, scope: !2279, file: !1034, line: 387, type: !1685)
!2285 = !DILocation(line: 387, column: 54, scope: !2279)
!2286 = !DILocalVariable(name: "depth", arg: 3, scope: !2279, file: !1034, line: 387, type: !64)
!2287 = !DILocation(line: 387, column: 67, scope: !2279)
!2288 = !DILocalVariable(name: "Direction", arg: 4, scope: !2279, file: !1034, line: 387, type: !1685)
!2289 = !DILocation(line: 387, column: 87, scope: !2279)
!2290 = !DILocation(line: 389, column: 14, scope: !2279)
!2291 = !DILocation(line: 389, column: 27, scope: !2279)
!2292 = !DILocation(line: 389, column: 35, scope: !2279)
!2293 = !DILocation(line: 389, column: 33, scope: !2279)
!2294 = !DILocation(line: 389, column: 25, scope: !2279)
!2295 = !DILocation(line: 389, column: 2, scope: !2279)
!2296 = !DILocation(line: 389, column: 12, scope: !2279)
!2297 = !DILocation(line: 390, column: 14, scope: !2279)
!2298 = !DILocation(line: 390, column: 27, scope: !2279)
!2299 = !DILocation(line: 390, column: 35, scope: !2279)
!2300 = !DILocation(line: 390, column: 33, scope: !2279)
!2301 = !DILocation(line: 390, column: 25, scope: !2279)
!2302 = !DILocation(line: 390, column: 2, scope: !2279)
!2303 = !DILocation(line: 390, column: 12, scope: !2279)
!2304 = !DILocation(line: 391, column: 14, scope: !2279)
!2305 = !DILocation(line: 391, column: 27, scope: !2279)
!2306 = !DILocation(line: 391, column: 35, scope: !2279)
!2307 = !DILocation(line: 391, column: 33, scope: !2279)
!2308 = !DILocation(line: 391, column: 25, scope: !2279)
!2309 = !DILocation(line: 391, column: 2, scope: !2279)
!2310 = !DILocation(line: 391, column: 12, scope: !2279)
!2311 = !DILocation(line: 392, column: 1, scope: !2279)
!2312 = distinct !DISubprogram(name: "push_entry_i1", linkageName: "_ZN3pov13push_entry_i1EdPdPNS_13Object_StructEiPNS_13istack_structE", scope: !2, file: !5, line: 1719, type: !2313, scopeLine: 1720, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !149, retainedNodes: !1046)
!2313 = !DISubroutineType(types: !2314)
!2314 = !{null, !64, !113, !14, !13, !77}
!2315 = !DILocalVariable(name: "d", arg: 1, scope: !2312, file: !5, line: 1719, type: !64)
!2316 = !DILocation(line: 1719, column: 31, scope: !2312)
!2317 = !DILocalVariable(name: "v", arg: 2, scope: !2312, file: !5, line: 1719, type: !113)
!2318 = !DILocation(line: 1719, column: 41, scope: !2312)
!2319 = !DILocalVariable(name: "o", arg: 3, scope: !2312, file: !5, line: 1719, type: !14)
!2320 = !DILocation(line: 1719, column: 52, scope: !2312)
!2321 = !DILocalVariable(name: "a", arg: 4, scope: !2312, file: !5, line: 1719, type: !13)
!2322 = !DILocation(line: 1719, column: 59, scope: !2312)
!2323 = !DILocalVariable(name: "i", arg: 5, scope: !2312, file: !5, line: 1719, type: !77)
!2324 = !DILocation(line: 1719, column: 77, scope: !2312)
!2325 = !DILocation(line: 1721, column: 19, scope: !2312)
!2326 = !DILocation(line: 1721, column: 7, scope: !2312)
!2327 = !DILocation(line: 1721, column: 2, scope: !2312)
!2328 = !DILocation(line: 1721, column: 10, scope: !2312)
!2329 = !DILocation(line: 1721, column: 17, scope: !2312)
!2330 = !DILocation(line: 1722, column: 19, scope: !2312)
!2331 = !DILocation(line: 1722, column: 7, scope: !2312)
!2332 = !DILocation(line: 1722, column: 2, scope: !2312)
!2333 = !DILocation(line: 1722, column: 10, scope: !2312)
!2334 = !DILocation(line: 1722, column: 17, scope: !2312)
!2335 = !DILocation(line: 1723, column: 15, scope: !2312)
!2336 = !DILocation(line: 1723, column: 7, scope: !2312)
!2337 = !DILocation(line: 1723, column: 2, scope: !2312)
!2338 = !DILocation(line: 1723, column: 10, scope: !2312)
!2339 = !DILocation(line: 1723, column: 13, scope: !2312)
!2340 = !DILocation(line: 1724, column: 21, scope: !2312)
!2341 = !DILocation(line: 1724, column: 16, scope: !2312)
!2342 = !DILocation(line: 1724, column: 24, scope: !2312)
!2343 = !DILocation(line: 1724, column: 31, scope: !2312)
!2344 = !DILocation(line: 1724, column: 2, scope: !2312)
!2345 = !DILocation(line: 1725, column: 7, scope: !2312)
!2346 = !DILocation(line: 1725, column: 2, scope: !2312)
!2347 = !DILocation(line: 1725, column: 10, scope: !2312)
!2348 = !DILocation(line: 1725, column: 14, scope: !2312)
!2349 = !DILocation(line: 1726, column: 11, scope: !2312)
!2350 = !DILocation(line: 1726, column: 2, scope: !2312)
!2351 = !DILocation(line: 1727, column: 1, scope: !2312)
!2352 = distinct !DISubprogram(name: "Increase_Counter", linkageName: "_ZN3pov16Increase_CounterERx", scope: !2, file: !5, line: 992, type: !2353, scopeLine: 993, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !149, retainedNodes: !1046)
!2353 = !DISubroutineType(types: !2354)
!2354 = !{null, !2355}
!2355 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2356, size: 64)
!2356 = !DIDerivedType(tag: DW_TAG_typedef, name: "COUNTER", scope: !2, file: !5, line: 975, baseType: !511)
!2357 = !DILocalVariable(name: "x", arg: 1, scope: !2352, file: !5, line: 992, type: !2355)
!2358 = !DILocation(line: 992, column: 39, scope: !2352)
!2359 = !DILocation(line: 994, column: 2, scope: !2352)
!2360 = !DILocation(line: 994, column: 3, scope: !2352)
!2361 = !DILocation(line: 995, column: 1, scope: !2352)
!2362 = distinct !DISubprogram(name: "Sqr", linkageName: "_ZN3pov3SqrEd", scope: !2, file: !1034, line: 294, type: !331, scopeLine: 295, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !149, retainedNodes: !1046)
!2363 = !DILocalVariable(name: "a", arg: 1, scope: !2362, file: !1034, line: 294, type: !64)
!2364 = !DILocation(line: 294, column: 20, scope: !2362)
!2365 = !DILocation(line: 296, column: 9, scope: !2362)
!2366 = !DILocation(line: 296, column: 13, scope: !2362)
!2367 = !DILocation(line: 296, column: 11, scope: !2362)
!2368 = !DILocation(line: 296, column: 2, scope: !2362)
!2369 = distinct !DISubprogram(name: "itop", linkageName: "_ZN3pov4itopEPNS_13istack_structE", scope: !2, file: !5, line: 1643, type: !2370, scopeLine: 1644, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !149, retainedNodes: !1046)
!2370 = !DISubroutineType(types: !2371)
!2371 = !{!2372, !77}
!2372 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !80, size: 64)
!2373 = !DILocalVariable(name: "i", arg: 1, scope: !2369, file: !5, line: 1643, type: !77)
!2374 = !DILocation(line: 1643, column: 40, scope: !2369)
!2375 = !DILocation(line: 1645, column: 10, scope: !2369)
!2376 = !DILocation(line: 1645, column: 13, scope: !2369)
!2377 = !DILocation(line: 1645, column: 20, scope: !2369)
!2378 = !DILocation(line: 1645, column: 23, scope: !2369)
!2379 = !DILocation(line: 1645, column: 2, scope: !2369)
!2380 = distinct !DISubprogram(name: "VNormalize", linkageName: "_ZN3pov10VNormalizeEPdPKd", scope: !2, file: !1034, line: 332, type: !2381, scopeLine: 333, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !149, retainedNodes: !1046)
!2381 = !DISubroutineType(types: !2382)
!2382 = !{null, !113, !1685}
!2383 = !DILocalVariable(name: "a", arg: 1, scope: !2380, file: !1034, line: 332, type: !113)
!2384 = !DILocation(line: 332, column: 31, scope: !2380)
!2385 = !DILocalVariable(name: "b", arg: 2, scope: !2380, file: !1034, line: 332, type: !1685)
!2386 = !DILocation(line: 332, column: 47, scope: !2380)
!2387 = !DILocalVariable(name: "tmp", scope: !2380, file: !1034, line: 334, type: !64)
!2388 = !DILocation(line: 334, column: 6, scope: !2380)
!2389 = !DILocation(line: 335, column: 15, scope: !2380)
!2390 = !DILocation(line: 335, column: 2, scope: !2380)
!2391 = !DILocation(line: 336, column: 16, scope: !2380)
!2392 = !DILocation(line: 336, column: 19, scope: !2380)
!2393 = !DILocation(line: 336, column: 22, scope: !2380)
!2394 = !DILocation(line: 336, column: 2, scope: !2380)
!2395 = !DILocation(line: 337, column: 1, scope: !2380)
!2396 = distinct !DISubprogram(name: "VInverseScale", linkageName: "_ZN3pov13VInverseScaleEPdPKdd", scope: !2, file: !1034, line: 188, type: !1753, scopeLine: 189, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !149, retainedNodes: !1046)
!2397 = !DILocalVariable(name: "a", arg: 1, scope: !2396, file: !1034, line: 188, type: !113)
!2398 = !DILocation(line: 188, column: 34, scope: !2396)
!2399 = !DILocalVariable(name: "b", arg: 2, scope: !2396, file: !1034, line: 188, type: !1685)
!2400 = !DILocation(line: 188, column: 50, scope: !2396)
!2401 = !DILocalVariable(name: "k", arg: 3, scope: !2396, file: !1034, line: 188, type: !64)
!2402 = !DILocation(line: 188, column: 57, scope: !2396)
!2403 = !DILocalVariable(name: "tmp", scope: !2396, file: !1034, line: 190, type: !64)
!2404 = !DILocation(line: 190, column: 6, scope: !2396)
!2405 = !DILocation(line: 190, column: 18, scope: !2396)
!2406 = !DILocation(line: 190, column: 16, scope: !2396)
!2407 = !DILocation(line: 191, column: 9, scope: !2396)
!2408 = !DILocation(line: 191, column: 16, scope: !2396)
!2409 = !DILocation(line: 191, column: 14, scope: !2396)
!2410 = !DILocation(line: 191, column: 2, scope: !2396)
!2411 = !DILocation(line: 191, column: 7, scope: !2396)
!2412 = !DILocation(line: 192, column: 9, scope: !2396)
!2413 = !DILocation(line: 192, column: 16, scope: !2396)
!2414 = !DILocation(line: 192, column: 14, scope: !2396)
!2415 = !DILocation(line: 192, column: 2, scope: !2396)
!2416 = !DILocation(line: 192, column: 7, scope: !2396)
!2417 = !DILocation(line: 193, column: 9, scope: !2396)
!2418 = !DILocation(line: 193, column: 16, scope: !2396)
!2419 = !DILocation(line: 193, column: 14, scope: !2396)
!2420 = !DILocation(line: 193, column: 2, scope: !2396)
!2421 = !DILocation(line: 193, column: 7, scope: !2396)
!2422 = !DILocation(line: 194, column: 1, scope: !2396)
