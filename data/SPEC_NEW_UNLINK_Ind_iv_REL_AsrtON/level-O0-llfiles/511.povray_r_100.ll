; ModuleID = 'planes.cpp'
source_filename = "planes.cpp"
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
%"struct.pov::Plane_Struct" = type { %"struct.pov::Method_Struct"*, i32, %"struct.pov::Object_Struct"*, %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"*, %"struct.pov::Interior_Struct"*, %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"*, %"struct.pov::Light_Source_Struct"*, %"struct.pov::Bounding_Box_Struct", %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"*, float, i32, [3 x double], double }

$_ZN3pov9Make_BBoxERNS_19Bounding_Box_StructEffffff = comdat any

$_ZN3pov11Make_VectorEPdddd = comdat any

$_ZN3pov12VEvaluateRayEPdPKddS2_ = comdat any

$_ZN3pov10push_entryEdPdPNS_13Object_StructEPNS_13istack_structE = comdat any

$_ZN3pov16Increase_CounterERx = comdat any

$_ZN3pov4VDotERdPKdS2_ = comdat any

$_ZN3pov4itopEPNS_13istack_structE = comdat any

$_ZN3pov13Assign_VectorEPdS0_ = comdat any

$_ZN3pov14Assign_UV_VectEPdS0_ = comdat any

$_ZN3pov10VNormalizeEPdPKd = comdat any

$_ZN3pov7VLengthERdPKd = comdat any

$_ZN3pov13VInverseScaleEPdPKdd = comdat any

$_ZN3pov9VEvaluateEPdPKdS2_ = comdat any

$_ZN3pov6VDivEqEPdPKd = comdat any

$_ZN3pov15VInverseScaleEqEPdd = comdat any

$_ZN3pov8VScaleEqEPdd = comdat any

@_ZN3pov13Plane_MethodsE = dso_local global { i32 (%"struct.pov::Object_Struct"*, %"struct.pov::Ray_Struct"*, %"struct.pov::istack_struct"*)*, i32 (double*, %"struct.pov::Object_Struct"*)*, void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)*, void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)*, i8* (%"struct.pov::Object_Struct"*)*, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*)*, void (%"struct.pov::Object_Struct"*)* } { i32 (%"struct.pov::Object_Struct"*, %"struct.pov::Ray_Struct"*, %"struct.pov::istack_struct"*)* @_ZN3povL23All_Plane_IntersectionsEPNS_13Object_StructEPNS_10Ray_StructEPNS_13istack_structE, i32 (double*, %"struct.pov::Object_Struct"*)* @_ZN3povL12Inside_PlaneEPdPNS_13Object_StructE, void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)* @_ZN3povL12Plane_NormalEPdPNS_13Object_StructEPNS_10istk_entryE, void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)* @_ZN3pov15Default_UVCoordEPdPNS_13Object_StructEPNS_10istk_entryE, i8* (%"struct.pov::Object_Struct"*)* bitcast (%"struct.pov::Plane_Struct"* (%"struct.pov::Object_Struct"*)* @_ZN3povL10Copy_PlaneEPNS_13Object_StructE to i8* (%"struct.pov::Object_Struct"*)*), void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)* @_ZN3povL15Translate_PlaneEPNS_13Object_StructEPdPNS_16Transform_StructE, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)* @_ZN3povL12Rotate_PlaneEPNS_13Object_StructEPdPNS_16Transform_StructE, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)* @_ZN3povL11Scale_PlaneEPNS_13Object_StructEPdPNS_16Transform_StructE, void (%"struct.pov::Object_Struct"*, %"struct.pov::Transform_Struct"*)* @_ZN3povL15Transform_PlaneEPNS_13Object_StructEPNS_16Transform_StructE, void (%"struct.pov::Object_Struct"*)* @_ZN3povL12Invert_PlaneEPNS_13Object_StructE, void (%"struct.pov::Object_Struct"*)* @_ZN3povL13Destroy_PlaneEPNS_13Object_StructE }, align 8, !dbg !0
@.str = private unnamed_addr constant [11 x i8] c"planes.cpp\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"plane\00", align 1
@_ZN3pov5statsE = external dso_local global [123 x i64], align 16

; Function Attrs: noinline uwtable
define internal i32 @_ZN3povL23All_Plane_IntersectionsEPNS_13Object_StructEPNS_10Ray_StructEPNS_13istack_structE(%"struct.pov::Object_Struct"* %Object, %"struct.pov::Ray_Struct"* %Ray, %"struct.pov::istack_struct"* %Depth_Stack) #0 !dbg !1035 {
entry:
  %retval = alloca i32, align 4
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %Ray.addr = alloca %"struct.pov::Ray_Struct"*, align 8
  %Depth_Stack.addr = alloca %"struct.pov::istack_struct"*, align 8
  %Depth = alloca double, align 8
  %IPoint = alloca [3 x double], align 16
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !1037, metadata !DIExpression()), !dbg !1038
  store %"struct.pov::Ray_Struct"* %Ray, %"struct.pov::Ray_Struct"** %Ray.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Ray_Struct"** %Ray.addr, metadata !1039, metadata !DIExpression()), !dbg !1040
  store %"struct.pov::istack_struct"* %Depth_Stack, %"struct.pov::istack_struct"** %Depth_Stack.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::istack_struct"** %Depth_Stack.addr, metadata !1041, metadata !DIExpression()), !dbg !1042
  call void @llvm.dbg.declare(metadata double* %Depth, metadata !1043, metadata !DIExpression()), !dbg !1044
  call void @llvm.dbg.declare(metadata [3 x double]* %IPoint, metadata !1045, metadata !DIExpression()), !dbg !1046
  %0 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !1047
  %1 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1049
  %2 = bitcast %"struct.pov::Object_Struct"* %1 to %"struct.pov::Plane_Struct"*, !dbg !1050
  %call = call i32 @_ZN3povL15Intersect_PlaneEPNS_10Ray_StructEPNS_12Plane_StructEPd(%"struct.pov::Ray_Struct"* %0, %"struct.pov::Plane_Struct"* %2, double* %Depth), !dbg !1051
  %tobool = icmp ne i32 %call, 0, !dbg !1051
  br i1 %tobool, label %if.then, label %if.end7, !dbg !1052

if.then:                                          ; preds = %entry
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %IPoint, i64 0, i64 0, !dbg !1053
  %3 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !1055
  %Initial = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %3, i32 0, i32 0, !dbg !1056
  %arraydecay1 = getelementptr inbounds [3 x double], [3 x double]* %Initial, i64 0, i64 0, !dbg !1055
  %4 = load double, double* %Depth, align 8, !dbg !1057
  %5 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !1058
  %Direction = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %5, i32 0, i32 1, !dbg !1059
  %arraydecay2 = getelementptr inbounds [3 x double], [3 x double]* %Direction, i64 0, i64 0, !dbg !1058
  call void @_ZN3pov12VEvaluateRayEPdPKddS2_(double* %arraydecay, double* %arraydecay1, double %4, double* %arraydecay2), !dbg !1060
  %arraydecay3 = getelementptr inbounds [3 x double], [3 x double]* %IPoint, i64 0, i64 0, !dbg !1061
  %6 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1063
  %Clip = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %6, i32 0, i32 7, !dbg !1064
  %7 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Clip, align 8, !dbg !1064
  %call4 = call zeroext i1 @_ZN3pov13Point_In_ClipEPdPNS_13Object_StructE(double* %arraydecay3, %"struct.pov::Object_Struct"* %7), !dbg !1065
  br i1 %call4, label %if.then5, label %if.end, !dbg !1066

if.then5:                                         ; preds = %if.then
  %8 = load double, double* %Depth, align 8, !dbg !1067
  %arraydecay6 = getelementptr inbounds [3 x double], [3 x double]* %IPoint, i64 0, i64 0, !dbg !1069
  %9 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1070
  %10 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %Depth_Stack.addr, align 8, !dbg !1071
  call void @_ZN3pov10push_entryEdPdPNS_13Object_StructEPNS_13istack_structE(double %8, double* %arraydecay6, %"struct.pov::Object_Struct"* %9, %"struct.pov::istack_struct"* %10), !dbg !1072
  store i32 1, i32* %retval, align 4, !dbg !1073
  br label %return, !dbg !1073

if.end:                                           ; preds = %if.then
  br label %if.end7, !dbg !1074

if.end7:                                          ; preds = %if.end, %entry
  store i32 0, i32* %retval, align 4, !dbg !1075
  br label %return, !dbg !1075

return:                                           ; preds = %if.end7, %if.then5
  %11 = load i32, i32* %retval, align 4, !dbg !1076
  ret i32 %11, !dbg !1076
}

; Function Attrs: noinline uwtable
define internal i32 @_ZN3povL12Inside_PlaneEPdPNS_13Object_StructE(double* %IPoint, %"struct.pov::Object_Struct"* %Object) #0 !dbg !1077 {
entry:
  %IPoint.addr = alloca double*, align 8
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %Temp = alloca double, align 8
  %P = alloca [3 x double], align 16
  store double* %IPoint, double** %IPoint.addr, align 8
  call void @llvm.dbg.declare(metadata double** %IPoint.addr, metadata !1078, metadata !DIExpression()), !dbg !1079
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !1080, metadata !DIExpression()), !dbg !1081
  call void @llvm.dbg.declare(metadata double* %Temp, metadata !1082, metadata !DIExpression()), !dbg !1083
  call void @llvm.dbg.declare(metadata [3 x double]* %P, metadata !1084, metadata !DIExpression()), !dbg !1085
  %0 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1086
  %1 = bitcast %"struct.pov::Object_Struct"* %0 to %"struct.pov::Plane_Struct"*, !dbg !1088
  %Trans = getelementptr inbounds %"struct.pov::Plane_Struct", %"struct.pov::Plane_Struct"* %1, i32 0, i32 10, !dbg !1088
  %2 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans, align 8, !dbg !1088
  %cmp = icmp eq %"struct.pov::Transform_Struct"* %2, null, !dbg !1089
  br i1 %cmp, label %if.then, label %if.else, !dbg !1090

if.then:                                          ; preds = %entry
  %3 = load double*, double** %IPoint.addr, align 8, !dbg !1091
  %4 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1093
  %5 = bitcast %"struct.pov::Object_Struct"* %4 to %"struct.pov::Plane_Struct"*, !dbg !1094
  %Normal_Vector = getelementptr inbounds %"struct.pov::Plane_Struct", %"struct.pov::Plane_Struct"* %5, i32 0, i32 14, !dbg !1094
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %Normal_Vector, i64 0, i64 0, !dbg !1095
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %Temp, double* %3, double* %arraydecay), !dbg !1096
  br label %if.end, !dbg !1097

if.else:                                          ; preds = %entry
  %arraydecay1 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 0, !dbg !1098
  %6 = load double*, double** %IPoint.addr, align 8, !dbg !1100
  %7 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1101
  %8 = bitcast %"struct.pov::Object_Struct"* %7 to %"struct.pov::Plane_Struct"*, !dbg !1102
  %Trans2 = getelementptr inbounds %"struct.pov::Plane_Struct", %"struct.pov::Plane_Struct"* %8, i32 0, i32 10, !dbg !1102
  %9 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans2, align 8, !dbg !1102
  call void @_ZN3pov14MInvTransPointEPdS0_PNS_16Transform_StructE(double* %arraydecay1, double* %6, %"struct.pov::Transform_Struct"* %9), !dbg !1103
  %arraydecay3 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 0, !dbg !1104
  %10 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1105
  %11 = bitcast %"struct.pov::Object_Struct"* %10 to %"struct.pov::Plane_Struct"*, !dbg !1106
  %Normal_Vector4 = getelementptr inbounds %"struct.pov::Plane_Struct", %"struct.pov::Plane_Struct"* %11, i32 0, i32 14, !dbg !1106
  %arraydecay5 = getelementptr inbounds [3 x double], [3 x double]* %Normal_Vector4, i64 0, i64 0, !dbg !1107
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %Temp, double* %arraydecay3, double* %arraydecay5), !dbg !1108
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %12 = load double, double* %Temp, align 8, !dbg !1109
  %13 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1110
  %14 = bitcast %"struct.pov::Object_Struct"* %13 to %"struct.pov::Plane_Struct"*, !dbg !1111
  %Distance = getelementptr inbounds %"struct.pov::Plane_Struct", %"struct.pov::Plane_Struct"* %14, i32 0, i32 15, !dbg !1111
  %15 = load double, double* %Distance, align 8, !dbg !1111
  %add = fadd double %12, %15, !dbg !1112
  %cmp6 = fcmp olt double %add, 0x3E7AD7F29ABCAF48, !dbg !1113
  %conv = zext i1 %cmp6 to i32, !dbg !1114
  ret i32 %conv, !dbg !1115
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL12Plane_NormalEPdPNS_13Object_StructEPNS_10istk_entryE(double* %Result, %"struct.pov::Object_Struct"* %Object, %"struct.pov::istk_entry"* %0) #0 !dbg !1116 {
entry:
  %Result.addr = alloca double*, align 8
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %.addr = alloca %"struct.pov::istk_entry"*, align 8
  store double* %Result, double** %Result.addr, align 8
  call void @llvm.dbg.declare(metadata double** %Result.addr, metadata !1117, metadata !DIExpression()), !dbg !1118
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !1119, metadata !DIExpression()), !dbg !1120
  store %"struct.pov::istk_entry"* %0, %"struct.pov::istk_entry"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::istk_entry"** %.addr, metadata !1121, metadata !DIExpression()), !dbg !1122
  %1 = load double*, double** %Result.addr, align 8, !dbg !1123
  %2 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1124
  %3 = bitcast %"struct.pov::Object_Struct"* %2 to %"struct.pov::Plane_Struct"*, !dbg !1125
  %Normal_Vector = getelementptr inbounds %"struct.pov::Plane_Struct", %"struct.pov::Plane_Struct"* %3, i32 0, i32 14, !dbg !1125
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %Normal_Vector, i64 0, i64 0, !dbg !1126
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %1, double* %arraydecay), !dbg !1127
  %4 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1128
  %5 = bitcast %"struct.pov::Object_Struct"* %4 to %"struct.pov::Plane_Struct"*, !dbg !1130
  %Trans = getelementptr inbounds %"struct.pov::Plane_Struct", %"struct.pov::Plane_Struct"* %5, i32 0, i32 10, !dbg !1130
  %6 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans, align 8, !dbg !1130
  %cmp = icmp ne %"struct.pov::Transform_Struct"* %6, null, !dbg !1131
  br i1 %cmp, label %if.then, label %if.end, !dbg !1132

if.then:                                          ; preds = %entry
  %7 = load double*, double** %Result.addr, align 8, !dbg !1133
  %8 = load double*, double** %Result.addr, align 8, !dbg !1135
  %9 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1136
  %10 = bitcast %"struct.pov::Object_Struct"* %9 to %"struct.pov::Plane_Struct"*, !dbg !1137
  %Trans1 = getelementptr inbounds %"struct.pov::Plane_Struct", %"struct.pov::Plane_Struct"* %10, i32 0, i32 10, !dbg !1137
  %11 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans1, align 8, !dbg !1137
  call void @_ZN3pov12MTransNormalEPdS0_PNS_16Transform_StructE(double* %7, double* %8, %"struct.pov::Transform_Struct"* %11), !dbg !1138
  %12 = load double*, double** %Result.addr, align 8, !dbg !1139
  %13 = load double*, double** %Result.addr, align 8, !dbg !1140
  call void @_ZN3pov10VNormalizeEPdPKd(double* %12, double* %13), !dbg !1141
  br label %if.end, !dbg !1142

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !1143
}

declare dso_local void @_ZN3pov15Default_UVCoordEPdPNS_13Object_StructEPNS_10istk_entryE(double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*) #1

; Function Attrs: noinline uwtable
define internal %"struct.pov::Plane_Struct"* @_ZN3povL10Copy_PlaneEPNS_13Object_StructE(%"struct.pov::Object_Struct"* %Object) #0 !dbg !1144 {
entry:
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %New = alloca %"struct.pov::Plane_Struct"*, align 8
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !1147, metadata !DIExpression()), !dbg !1148
  call void @llvm.dbg.declare(metadata %"struct.pov::Plane_Struct"** %New, metadata !1149, metadata !DIExpression()), !dbg !1150
  %call = call %"struct.pov::Plane_Struct"* @_ZN3pov12Create_PlaneEv(), !dbg !1151
  store %"struct.pov::Plane_Struct"* %call, %"struct.pov::Plane_Struct"** %New, align 8, !dbg !1152
  %0 = load %"struct.pov::Plane_Struct"*, %"struct.pov::Plane_Struct"** %New, align 8, !dbg !1153
  %Trans = getelementptr inbounds %"struct.pov::Plane_Struct", %"struct.pov::Plane_Struct"* %0, i32 0, i32 10, !dbg !1154
  %1 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans, align 8, !dbg !1154
  call void @_ZN3pov17Destroy_TransformEPNS_16Transform_StructE(%"struct.pov::Transform_Struct"* %1), !dbg !1155
  %2 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1156
  %3 = bitcast %"struct.pov::Object_Struct"* %2 to %"struct.pov::Plane_Struct"*, !dbg !1157
  %4 = load %"struct.pov::Plane_Struct"*, %"struct.pov::Plane_Struct"** %New, align 8, !dbg !1158
  %5 = bitcast %"struct.pov::Plane_Struct"* %4 to i8*, !dbg !1159
  %6 = bitcast %"struct.pov::Plane_Struct"* %3 to i8*, !dbg !1159
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 152, i1 false), !dbg !1159
  %7 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1160
  %8 = bitcast %"struct.pov::Object_Struct"* %7 to %"struct.pov::Plane_Struct"*, !dbg !1161
  %Trans1 = getelementptr inbounds %"struct.pov::Plane_Struct", %"struct.pov::Plane_Struct"* %8, i32 0, i32 10, !dbg !1161
  %9 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans1, align 8, !dbg !1161
  %call2 = call %"struct.pov::Transform_Struct"* @_ZN3pov14Copy_TransformEPNS_16Transform_StructE(%"struct.pov::Transform_Struct"* %9), !dbg !1162
  %10 = load %"struct.pov::Plane_Struct"*, %"struct.pov::Plane_Struct"** %New, align 8, !dbg !1163
  %Trans3 = getelementptr inbounds %"struct.pov::Plane_Struct", %"struct.pov::Plane_Struct"* %10, i32 0, i32 10, !dbg !1164
  store %"struct.pov::Transform_Struct"* %call2, %"struct.pov::Transform_Struct"** %Trans3, align 8, !dbg !1165
  %11 = load %"struct.pov::Plane_Struct"*, %"struct.pov::Plane_Struct"** %New, align 8, !dbg !1166
  ret %"struct.pov::Plane_Struct"* %11, !dbg !1167
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL15Translate_PlaneEPNS_13Object_StructEPdPNS_16Transform_StructE(%"struct.pov::Object_Struct"* %Object, double* %Vector, %"struct.pov::Transform_Struct"* %Trans) #0 !dbg !1168 {
entry:
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %Vector.addr = alloca double*, align 8
  %Trans.addr = alloca %"struct.pov::Transform_Struct"*, align 8
  %Translation = alloca [3 x double], align 16
  %Plane = alloca %"struct.pov::Plane_Struct"*, align 8
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !1169, metadata !DIExpression()), !dbg !1170
  store double* %Vector, double** %Vector.addr, align 8
  call void @llvm.dbg.declare(metadata double** %Vector.addr, metadata !1171, metadata !DIExpression()), !dbg !1172
  store %"struct.pov::Transform_Struct"* %Trans, %"struct.pov::Transform_Struct"** %Trans.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Transform_Struct"** %Trans.addr, metadata !1173, metadata !DIExpression()), !dbg !1174
  call void @llvm.dbg.declare(metadata [3 x double]* %Translation, metadata !1175, metadata !DIExpression()), !dbg !1176
  call void @llvm.dbg.declare(metadata %"struct.pov::Plane_Struct"** %Plane, metadata !1177, metadata !DIExpression()), !dbg !1178
  %0 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1179
  %1 = bitcast %"struct.pov::Object_Struct"* %0 to %"struct.pov::Plane_Struct"*, !dbg !1180
  store %"struct.pov::Plane_Struct"* %1, %"struct.pov::Plane_Struct"** %Plane, align 8, !dbg !1178
  %2 = load %"struct.pov::Plane_Struct"*, %"struct.pov::Plane_Struct"** %Plane, align 8, !dbg !1181
  %Trans1 = getelementptr inbounds %"struct.pov::Plane_Struct", %"struct.pov::Plane_Struct"* %2, i32 0, i32 10, !dbg !1183
  %3 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans1, align 8, !dbg !1183
  %cmp = icmp eq %"struct.pov::Transform_Struct"* %3, null, !dbg !1184
  br i1 %cmp, label %if.then, label %if.else, !dbg !1185

if.then:                                          ; preds = %entry
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %Translation, i64 0, i64 0, !dbg !1186
  %4 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1188
  %5 = bitcast %"struct.pov::Object_Struct"* %4 to %"struct.pov::Plane_Struct"*, !dbg !1189
  %Normal_Vector = getelementptr inbounds %"struct.pov::Plane_Struct", %"struct.pov::Plane_Struct"* %5, i32 0, i32 14, !dbg !1189
  %arraydecay2 = getelementptr inbounds [3 x double], [3 x double]* %Normal_Vector, i64 0, i64 0, !dbg !1190
  %6 = load double*, double** %Vector.addr, align 8, !dbg !1191
  call void @_ZN3pov9VEvaluateEPdPKdS2_(double* %arraydecay, double* %arraydecay2, double* %6), !dbg !1192
  %arrayidx = getelementptr inbounds [3 x double], [3 x double]* %Translation, i64 0, i64 0, !dbg !1193
  %7 = load double, double* %arrayidx, align 16, !dbg !1193
  %arrayidx3 = getelementptr inbounds [3 x double], [3 x double]* %Translation, i64 0, i64 1, !dbg !1194
  %8 = load double, double* %arrayidx3, align 8, !dbg !1194
  %add = fadd double %7, %8, !dbg !1195
  %arrayidx4 = getelementptr inbounds [3 x double], [3 x double]* %Translation, i64 0, i64 2, !dbg !1196
  %9 = load double, double* %arrayidx4, align 16, !dbg !1196
  %add5 = fadd double %add, %9, !dbg !1197
  %10 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1198
  %11 = bitcast %"struct.pov::Object_Struct"* %10 to %"struct.pov::Plane_Struct"*, !dbg !1199
  %Distance = getelementptr inbounds %"struct.pov::Plane_Struct", %"struct.pov::Plane_Struct"* %11, i32 0, i32 15, !dbg !1199
  %12 = load double, double* %Distance, align 8, !dbg !1200
  %sub = fsub double %12, %add5, !dbg !1200
  store double %sub, double* %Distance, align 8, !dbg !1200
  %13 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1201
  %14 = bitcast %"struct.pov::Object_Struct"* %13 to %"struct.pov::Plane_Struct"*, !dbg !1202
  call void @_ZN3pov18Compute_Plane_BBoxEPNS_12Plane_StructE(%"struct.pov::Plane_Struct"* %14), !dbg !1203
  br label %if.end, !dbg !1204

if.else:                                          ; preds = %entry
  %15 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1205
  %16 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans.addr, align 8, !dbg !1207
  call void @_ZN3povL15Transform_PlaneEPNS_13Object_StructEPNS_16Transform_StructE(%"struct.pov::Object_Struct"* %15, %"struct.pov::Transform_Struct"* %16), !dbg !1208
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !1209
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL12Rotate_PlaneEPNS_13Object_StructEPdPNS_16Transform_StructE(%"struct.pov::Object_Struct"* %Object, double* %0, %"struct.pov::Transform_Struct"* %Trans) #0 !dbg !1210 {
entry:
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %.addr = alloca double*, align 8
  %Trans.addr = alloca %"struct.pov::Transform_Struct"*, align 8
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !1211, metadata !DIExpression()), !dbg !1212
  store double* %0, double** %.addr, align 8
  call void @llvm.dbg.declare(metadata double** %.addr, metadata !1213, metadata !DIExpression()), !dbg !1214
  store %"struct.pov::Transform_Struct"* %Trans, %"struct.pov::Transform_Struct"** %Trans.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Transform_Struct"** %Trans.addr, metadata !1215, metadata !DIExpression()), !dbg !1216
  %1 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1217
  %2 = bitcast %"struct.pov::Object_Struct"* %1 to %"struct.pov::Plane_Struct"*, !dbg !1219
  %Trans1 = getelementptr inbounds %"struct.pov::Plane_Struct", %"struct.pov::Plane_Struct"* %2, i32 0, i32 10, !dbg !1219
  %3 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans1, align 8, !dbg !1219
  %cmp = icmp eq %"struct.pov::Transform_Struct"* %3, null, !dbg !1220
  br i1 %cmp, label %if.then, label %if.else, !dbg !1221

if.then:                                          ; preds = %entry
  %4 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1222
  %5 = bitcast %"struct.pov::Object_Struct"* %4 to %"struct.pov::Plane_Struct"*, !dbg !1224
  %Normal_Vector = getelementptr inbounds %"struct.pov::Plane_Struct", %"struct.pov::Plane_Struct"* %5, i32 0, i32 14, !dbg !1224
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %Normal_Vector, i64 0, i64 0, !dbg !1225
  %6 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1226
  %7 = bitcast %"struct.pov::Object_Struct"* %6 to %"struct.pov::Plane_Struct"*, !dbg !1227
  %Normal_Vector2 = getelementptr inbounds %"struct.pov::Plane_Struct", %"struct.pov::Plane_Struct"* %7, i32 0, i32 14, !dbg !1227
  %arraydecay3 = getelementptr inbounds [3 x double], [3 x double]* %Normal_Vector2, i64 0, i64 0, !dbg !1228
  %8 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans.addr, align 8, !dbg !1229
  call void @_ZN3pov15MTransDirectionEPdS0_PNS_16Transform_StructE(double* %arraydecay, double* %arraydecay3, %"struct.pov::Transform_Struct"* %8), !dbg !1230
  %9 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1231
  %10 = bitcast %"struct.pov::Object_Struct"* %9 to %"struct.pov::Plane_Struct"*, !dbg !1232
  call void @_ZN3pov18Compute_Plane_BBoxEPNS_12Plane_StructE(%"struct.pov::Plane_Struct"* %10), !dbg !1233
  br label %if.end, !dbg !1234

if.else:                                          ; preds = %entry
  %11 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1235
  %12 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans.addr, align 8, !dbg !1237
  call void @_ZN3povL15Transform_PlaneEPNS_13Object_StructEPNS_16Transform_StructE(%"struct.pov::Object_Struct"* %11, %"struct.pov::Transform_Struct"* %12), !dbg !1238
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !1239
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL11Scale_PlaneEPNS_13Object_StructEPdPNS_16Transform_StructE(%"struct.pov::Object_Struct"* %Object, double* %Vector, %"struct.pov::Transform_Struct"* %Trans) #0 !dbg !1240 {
entry:
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %Vector.addr = alloca double*, align 8
  %Trans.addr = alloca %"struct.pov::Transform_Struct"*, align 8
  %Length = alloca double, align 8
  %Plane = alloca %"struct.pov::Plane_Struct"*, align 8
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !1241, metadata !DIExpression()), !dbg !1242
  store double* %Vector, double** %Vector.addr, align 8
  call void @llvm.dbg.declare(metadata double** %Vector.addr, metadata !1243, metadata !DIExpression()), !dbg !1244
  store %"struct.pov::Transform_Struct"* %Trans, %"struct.pov::Transform_Struct"** %Trans.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Transform_Struct"** %Trans.addr, metadata !1245, metadata !DIExpression()), !dbg !1246
  call void @llvm.dbg.declare(metadata double* %Length, metadata !1247, metadata !DIExpression()), !dbg !1248
  call void @llvm.dbg.declare(metadata %"struct.pov::Plane_Struct"** %Plane, metadata !1249, metadata !DIExpression()), !dbg !1250
  %0 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1251
  %1 = bitcast %"struct.pov::Object_Struct"* %0 to %"struct.pov::Plane_Struct"*, !dbg !1252
  store %"struct.pov::Plane_Struct"* %1, %"struct.pov::Plane_Struct"** %Plane, align 8, !dbg !1250
  %2 = load %"struct.pov::Plane_Struct"*, %"struct.pov::Plane_Struct"** %Plane, align 8, !dbg !1253
  %Trans1 = getelementptr inbounds %"struct.pov::Plane_Struct", %"struct.pov::Plane_Struct"* %2, i32 0, i32 10, !dbg !1255
  %3 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans1, align 8, !dbg !1255
  %cmp = icmp eq %"struct.pov::Transform_Struct"* %3, null, !dbg !1256
  br i1 %cmp, label %if.then, label %if.else, !dbg !1257

if.then:                                          ; preds = %entry
  %4 = load %"struct.pov::Plane_Struct"*, %"struct.pov::Plane_Struct"** %Plane, align 8, !dbg !1258
  %Normal_Vector = getelementptr inbounds %"struct.pov::Plane_Struct", %"struct.pov::Plane_Struct"* %4, i32 0, i32 14, !dbg !1260
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %Normal_Vector, i64 0, i64 0, !dbg !1258
  %5 = load double*, double** %Vector.addr, align 8, !dbg !1261
  call void @_ZN3pov6VDivEqEPdPKd(double* %arraydecay, double* %5), !dbg !1262
  %6 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1263
  %7 = bitcast %"struct.pov::Object_Struct"* %6 to %"struct.pov::Plane_Struct"*, !dbg !1264
  %Normal_Vector2 = getelementptr inbounds %"struct.pov::Plane_Struct", %"struct.pov::Plane_Struct"* %7, i32 0, i32 14, !dbg !1264
  %arraydecay3 = getelementptr inbounds [3 x double], [3 x double]* %Normal_Vector2, i64 0, i64 0, !dbg !1265
  call void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8) %Length, double* %arraydecay3), !dbg !1266
  %8 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1267
  %9 = bitcast %"struct.pov::Object_Struct"* %8 to %"struct.pov::Plane_Struct"*, !dbg !1268
  %Normal_Vector4 = getelementptr inbounds %"struct.pov::Plane_Struct", %"struct.pov::Plane_Struct"* %9, i32 0, i32 14, !dbg !1268
  %arraydecay5 = getelementptr inbounds [3 x double], [3 x double]* %Normal_Vector4, i64 0, i64 0, !dbg !1269
  %10 = load double, double* %Length, align 8, !dbg !1270
  call void @_ZN3pov15VInverseScaleEqEPdd(double* %arraydecay5, double %10), !dbg !1271
  %11 = load double, double* %Length, align 8, !dbg !1272
  %12 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1273
  %13 = bitcast %"struct.pov::Object_Struct"* %12 to %"struct.pov::Plane_Struct"*, !dbg !1274
  %Distance = getelementptr inbounds %"struct.pov::Plane_Struct", %"struct.pov::Plane_Struct"* %13, i32 0, i32 15, !dbg !1274
  %14 = load double, double* %Distance, align 8, !dbg !1275
  %div = fdiv double %14, %11, !dbg !1275
  store double %div, double* %Distance, align 8, !dbg !1275
  %15 = load %"struct.pov::Plane_Struct"*, %"struct.pov::Plane_Struct"** %Plane, align 8, !dbg !1276
  call void @_ZN3pov18Compute_Plane_BBoxEPNS_12Plane_StructE(%"struct.pov::Plane_Struct"* %15), !dbg !1277
  br label %if.end, !dbg !1278

if.else:                                          ; preds = %entry
  %16 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1279
  %17 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans.addr, align 8, !dbg !1281
  call void @_ZN3povL15Transform_PlaneEPNS_13Object_StructEPNS_16Transform_StructE(%"struct.pov::Object_Struct"* %16, %"struct.pov::Transform_Struct"* %17), !dbg !1282
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !1283
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL15Transform_PlaneEPNS_13Object_StructEPNS_16Transform_StructE(%"struct.pov::Object_Struct"* %Object, %"struct.pov::Transform_Struct"* %Trans) #0 !dbg !1284 {
entry:
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %Trans.addr = alloca %"struct.pov::Transform_Struct"*, align 8
  %Plane = alloca %"struct.pov::Plane_Struct"*, align 8
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !1285, metadata !DIExpression()), !dbg !1286
  store %"struct.pov::Transform_Struct"* %Trans, %"struct.pov::Transform_Struct"** %Trans.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Transform_Struct"** %Trans.addr, metadata !1287, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.declare(metadata %"struct.pov::Plane_Struct"** %Plane, metadata !1289, metadata !DIExpression()), !dbg !1290
  %0 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1291
  %1 = bitcast %"struct.pov::Object_Struct"* %0 to %"struct.pov::Plane_Struct"*, !dbg !1292
  store %"struct.pov::Plane_Struct"* %1, %"struct.pov::Plane_Struct"** %Plane, align 8, !dbg !1290
  %2 = load %"struct.pov::Plane_Struct"*, %"struct.pov::Plane_Struct"** %Plane, align 8, !dbg !1293
  %Trans1 = getelementptr inbounds %"struct.pov::Plane_Struct", %"struct.pov::Plane_Struct"* %2, i32 0, i32 10, !dbg !1295
  %3 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans1, align 8, !dbg !1295
  %cmp = icmp eq %"struct.pov::Transform_Struct"* %3, null, !dbg !1296
  br i1 %cmp, label %if.then, label %if.end, !dbg !1297

if.then:                                          ; preds = %entry
  %call = call %"struct.pov::Transform_Struct"* @_ZN3pov16Create_TransformEv(), !dbg !1298
  %4 = load %"struct.pov::Plane_Struct"*, %"struct.pov::Plane_Struct"** %Plane, align 8, !dbg !1300
  %Trans2 = getelementptr inbounds %"struct.pov::Plane_Struct", %"struct.pov::Plane_Struct"* %4, i32 0, i32 10, !dbg !1301
  store %"struct.pov::Transform_Struct"* %call, %"struct.pov::Transform_Struct"** %Trans2, align 8, !dbg !1302
  br label %if.end, !dbg !1303

if.end:                                           ; preds = %if.then, %entry
  %5 = load %"struct.pov::Plane_Struct"*, %"struct.pov::Plane_Struct"** %Plane, align 8, !dbg !1304
  %Trans3 = getelementptr inbounds %"struct.pov::Plane_Struct", %"struct.pov::Plane_Struct"* %5, i32 0, i32 10, !dbg !1305
  %6 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans3, align 8, !dbg !1305
  %7 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans.addr, align 8, !dbg !1306
  call void @_ZN3pov18Compose_TransformsEPNS_16Transform_StructES1_(%"struct.pov::Transform_Struct"* %6, %"struct.pov::Transform_Struct"* %7), !dbg !1307
  %8 = load %"struct.pov::Plane_Struct"*, %"struct.pov::Plane_Struct"** %Plane, align 8, !dbg !1308
  call void @_ZN3pov18Compute_Plane_BBoxEPNS_12Plane_StructE(%"struct.pov::Plane_Struct"* %8), !dbg !1309
  ret void, !dbg !1310
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL12Invert_PlaneEPNS_13Object_StructE(%"struct.pov::Object_Struct"* %Object) #0 !dbg !1311 {
entry:
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !1312, metadata !DIExpression()), !dbg !1313
  %0 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1314
  %1 = bitcast %"struct.pov::Object_Struct"* %0 to %"struct.pov::Plane_Struct"*, !dbg !1315
  %Normal_Vector = getelementptr inbounds %"struct.pov::Plane_Struct", %"struct.pov::Plane_Struct"* %1, i32 0, i32 14, !dbg !1315
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %Normal_Vector, i64 0, i64 0, !dbg !1316
  call void @_ZN3pov8VScaleEqEPdd(double* %arraydecay, double -1.000000e+00), !dbg !1317
  %2 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1318
  %3 = bitcast %"struct.pov::Object_Struct"* %2 to %"struct.pov::Plane_Struct"*, !dbg !1319
  %Distance = getelementptr inbounds %"struct.pov::Plane_Struct", %"struct.pov::Plane_Struct"* %3, i32 0, i32 15, !dbg !1319
  %4 = load double, double* %Distance, align 8, !dbg !1320
  %mul = fmul double %4, -1.000000e+00, !dbg !1320
  store double %mul, double* %Distance, align 8, !dbg !1320
  ret void, !dbg !1321
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL13Destroy_PlaneEPNS_13Object_StructE(%"struct.pov::Object_Struct"* %Object) #0 !dbg !1322 {
entry:
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !1323, metadata !DIExpression()), !dbg !1324
  %0 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1325
  %1 = bitcast %"struct.pov::Object_Struct"* %0 to %"struct.pov::Plane_Struct"*, !dbg !1326
  %Trans = getelementptr inbounds %"struct.pov::Plane_Struct", %"struct.pov::Plane_Struct"* %1, i32 0, i32 10, !dbg !1326
  %2 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans, align 8, !dbg !1326
  call void @_ZN3pov17Destroy_TransformEPNS_16Transform_StructE(%"struct.pov::Transform_Struct"* %2), !dbg !1327
  %3 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1328
  %4 = bitcast %"struct.pov::Object_Struct"* %3 to i8*, !dbg !1328
  call void @_ZN3pov8pov_freeEPvPKci(i8* %4, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i32 633), !dbg !1328
  store %"struct.pov::Object_Struct"* null, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1328
  ret void, !dbg !1330
}

; Function Attrs: noinline uwtable
define dso_local %"struct.pov::Plane_Struct"* @_ZN3pov12Create_PlaneEv() #0 !dbg !1331 {
entry:
  %New = alloca %"struct.pov::Plane_Struct"*, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Plane_Struct"** %New, metadata !1334, metadata !DIExpression()), !dbg !1335
  %call = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 152, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i32 534, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0)), !dbg !1336
  %0 = bitcast i8* %call to %"struct.pov::Plane_Struct"*, !dbg !1337
  store %"struct.pov::Plane_Struct"* %0, %"struct.pov::Plane_Struct"** %New, align 8, !dbg !1338
  %1 = load %"struct.pov::Plane_Struct"*, %"struct.pov::Plane_Struct"** %New, align 8, !dbg !1339
  %Type = getelementptr inbounds %"struct.pov::Plane_Struct", %"struct.pov::Plane_Struct"* %1, i32 0, i32 1, !dbg !1339
  store i32 0, i32* %Type, align 8, !dbg !1339
  %2 = load %"struct.pov::Plane_Struct"*, %"struct.pov::Plane_Struct"** %New, align 8, !dbg !1339
  %Methods = getelementptr inbounds %"struct.pov::Plane_Struct", %"struct.pov::Plane_Struct"* %2, i32 0, i32 0, !dbg !1339
  store %"struct.pov::Method_Struct"* bitcast ({ i32 (%"struct.pov::Object_Struct"*, %"struct.pov::Ray_Struct"*, %"struct.pov::istack_struct"*)*, i32 (double*, %"struct.pov::Object_Struct"*)*, void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)*, void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)*, i8* (%"struct.pov::Object_Struct"*)*, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*)*, void (%"struct.pov::Object_Struct"*)* }* @_ZN3pov13Plane_MethodsE to %"struct.pov::Method_Struct"*), %"struct.pov::Method_Struct"** %Methods, align 8, !dbg !1339
  %3 = load %"struct.pov::Plane_Struct"*, %"struct.pov::Plane_Struct"** %New, align 8, !dbg !1339
  %Sibling = getelementptr inbounds %"struct.pov::Plane_Struct", %"struct.pov::Plane_Struct"* %3, i32 0, i32 2, !dbg !1339
  store %"struct.pov::Object_Struct"* null, %"struct.pov::Object_Struct"** %Sibling, align 8, !dbg !1339
  %4 = load %"struct.pov::Plane_Struct"*, %"struct.pov::Plane_Struct"** %New, align 8, !dbg !1339
  %Texture = getelementptr inbounds %"struct.pov::Plane_Struct", %"struct.pov::Plane_Struct"* %4, i32 0, i32 3, !dbg !1339
  store %"struct.pov::Texture_Struct"* null, %"struct.pov::Texture_Struct"** %Texture, align 8, !dbg !1339
  %5 = load %"struct.pov::Plane_Struct"*, %"struct.pov::Plane_Struct"** %New, align 8, !dbg !1339
  %Interior_Texture = getelementptr inbounds %"struct.pov::Plane_Struct", %"struct.pov::Plane_Struct"* %5, i32 0, i32 4, !dbg !1339
  store %"struct.pov::Texture_Struct"* null, %"struct.pov::Texture_Struct"** %Interior_Texture, align 8, !dbg !1339
  %6 = load %"struct.pov::Plane_Struct"*, %"struct.pov::Plane_Struct"** %New, align 8, !dbg !1339
  %Interior = getelementptr inbounds %"struct.pov::Plane_Struct", %"struct.pov::Plane_Struct"* %6, i32 0, i32 5, !dbg !1339
  store %"struct.pov::Interior_Struct"* null, %"struct.pov::Interior_Struct"** %Interior, align 8, !dbg !1339
  %7 = load %"struct.pov::Plane_Struct"*, %"struct.pov::Plane_Struct"** %New, align 8, !dbg !1339
  %Bound = getelementptr inbounds %"struct.pov::Plane_Struct", %"struct.pov::Plane_Struct"* %7, i32 0, i32 6, !dbg !1339
  store %"struct.pov::Object_Struct"* null, %"struct.pov::Object_Struct"** %Bound, align 8, !dbg !1339
  %8 = load %"struct.pov::Plane_Struct"*, %"struct.pov::Plane_Struct"** %New, align 8, !dbg !1339
  %Clip = getelementptr inbounds %"struct.pov::Plane_Struct", %"struct.pov::Plane_Struct"* %8, i32 0, i32 7, !dbg !1339
  store %"struct.pov::Object_Struct"* null, %"struct.pov::Object_Struct"** %Clip, align 8, !dbg !1339
  %9 = load %"struct.pov::Plane_Struct"*, %"struct.pov::Plane_Struct"** %New, align 8, !dbg !1339
  %LLights = getelementptr inbounds %"struct.pov::Plane_Struct", %"struct.pov::Plane_Struct"* %9, i32 0, i32 8, !dbg !1339
  store %"struct.pov::Light_Source_Struct"* null, %"struct.pov::Light_Source_Struct"** %LLights, align 8, !dbg !1339
  %10 = load %"struct.pov::Plane_Struct"*, %"struct.pov::Plane_Struct"** %New, align 8, !dbg !1339
  %Trans = getelementptr inbounds %"struct.pov::Plane_Struct", %"struct.pov::Plane_Struct"* %10, i32 0, i32 10, !dbg !1339
  store %"struct.pov::Transform_Struct"* null, %"struct.pov::Transform_Struct"** %Trans, align 8, !dbg !1339
  %11 = load %"struct.pov::Plane_Struct"*, %"struct.pov::Plane_Struct"** %New, align 8, !dbg !1339
  %UV_Trans = getelementptr inbounds %"struct.pov::Plane_Struct", %"struct.pov::Plane_Struct"* %11, i32 0, i32 11, !dbg !1339
  store %"struct.pov::Transform_Struct"* null, %"struct.pov::Transform_Struct"** %UV_Trans, align 8, !dbg !1339
  %12 = load %"struct.pov::Plane_Struct"*, %"struct.pov::Plane_Struct"** %New, align 8, !dbg !1339
  %Ph_Density = getelementptr inbounds %"struct.pov::Plane_Struct", %"struct.pov::Plane_Struct"* %12, i32 0, i32 12, !dbg !1339
  store float 0.000000e+00, float* %Ph_Density, align 8, !dbg !1339
  %13 = load %"struct.pov::Plane_Struct"*, %"struct.pov::Plane_Struct"** %New, align 8, !dbg !1339
  %Flags = getelementptr inbounds %"struct.pov::Plane_Struct", %"struct.pov::Plane_Struct"* %13, i32 0, i32 13, !dbg !1339
  store i32 0, i32* %Flags, align 4, !dbg !1339
  %14 = load %"struct.pov::Plane_Struct"*, %"struct.pov::Plane_Struct"** %New, align 8, !dbg !1339
  %BBox = getelementptr inbounds %"struct.pov::Plane_Struct", %"struct.pov::Plane_Struct"* %14, i32 0, i32 9, !dbg !1339
  call void @_ZN3pov9Make_BBoxERNS_19Bounding_Box_StructEffffff(%"struct.pov::Bounding_Box_Struct"* dereferenceable(24) %BBox, float -1.000000e+10, float -1.000000e+10, float -1.000000e+10, float 2.000000e+10, float 2.000000e+10, float 2.000000e+10), !dbg !1339
  %15 = load %"struct.pov::Plane_Struct"*, %"struct.pov::Plane_Struct"** %New, align 8, !dbg !1340
  %Normal_Vector = getelementptr inbounds %"struct.pov::Plane_Struct", %"struct.pov::Plane_Struct"* %15, i32 0, i32 14, !dbg !1341
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %Normal_Vector, i64 0, i64 0, !dbg !1340
  call void @_ZN3pov11Make_VectorEPdddd(double* %arraydecay, double 0.000000e+00, double 1.000000e+00, double 0.000000e+00), !dbg !1342
  %16 = load %"struct.pov::Plane_Struct"*, %"struct.pov::Plane_Struct"** %New, align 8, !dbg !1343
  %Distance = getelementptr inbounds %"struct.pov::Plane_Struct", %"struct.pov::Plane_Struct"* %16, i32 0, i32 15, !dbg !1344
  store double 0.000000e+00, double* %Distance, align 8, !dbg !1345
  %17 = load %"struct.pov::Plane_Struct"*, %"struct.pov::Plane_Struct"** %New, align 8, !dbg !1346
  %Trans1 = getelementptr inbounds %"struct.pov::Plane_Struct", %"struct.pov::Plane_Struct"* %17, i32 0, i32 10, !dbg !1347
  store %"struct.pov::Transform_Struct"* null, %"struct.pov::Transform_Struct"** %Trans1, align 8, !dbg !1348
  %18 = load %"struct.pov::Plane_Struct"*, %"struct.pov::Plane_Struct"** %New, align 8, !dbg !1349
  ret %"struct.pov::Plane_Struct"* %18, !dbg !1350
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare dso_local i8* @_ZN3pov10pov_mallocEmPKciS1_(i64, i8*, i32, i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov9Make_BBoxERNS_19Bounding_Box_StructEffffff(%"struct.pov::Bounding_Box_Struct"* dereferenceable(24) %BBox, float %llx, float %lly, float %llz, float %lex, float %ley, float %lez) #3 comdat !dbg !1351 {
entry:
  %BBox.addr = alloca %"struct.pov::Bounding_Box_Struct"*, align 8
  %llx.addr = alloca float, align 4
  %lly.addr = alloca float, align 4
  %llz.addr = alloca float, align 4
  %lex.addr = alloca float, align 4
  %ley.addr = alloca float, align 4
  %lez.addr = alloca float, align 4
  store %"struct.pov::Bounding_Box_Struct"* %BBox, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Bounding_Box_Struct"** %BBox.addr, metadata !1355, metadata !DIExpression()), !dbg !1356
  store float %llx, float* %llx.addr, align 4
  call void @llvm.dbg.declare(metadata float* %llx.addr, metadata !1357, metadata !DIExpression()), !dbg !1358
  store float %lly, float* %lly.addr, align 4
  call void @llvm.dbg.declare(metadata float* %lly.addr, metadata !1359, metadata !DIExpression()), !dbg !1360
  store float %llz, float* %llz.addr, align 4
  call void @llvm.dbg.declare(metadata float* %llz.addr, metadata !1361, metadata !DIExpression()), !dbg !1362
  store float %lex, float* %lex.addr, align 4
  call void @llvm.dbg.declare(metadata float* %lex.addr, metadata !1363, metadata !DIExpression()), !dbg !1364
  store float %ley, float* %ley.addr, align 4
  call void @llvm.dbg.declare(metadata float* %ley.addr, metadata !1365, metadata !DIExpression()), !dbg !1366
  store float %lez, float* %lez.addr, align 4
  call void @llvm.dbg.declare(metadata float* %lez.addr, metadata !1367, metadata !DIExpression()), !dbg !1368
  %0 = load float, float* %llx.addr, align 4, !dbg !1369
  %1 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !1370
  %Lower_Left = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %1, i32 0, i32 0, !dbg !1371
  %arrayidx = getelementptr inbounds [3 x float], [3 x float]* %Lower_Left, i64 0, i64 0, !dbg !1370
  store float %0, float* %arrayidx, align 4, !dbg !1372
  %2 = load float, float* %lly.addr, align 4, !dbg !1373
  %3 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !1374
  %Lower_Left1 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %3, i32 0, i32 0, !dbg !1375
  %arrayidx2 = getelementptr inbounds [3 x float], [3 x float]* %Lower_Left1, i64 0, i64 1, !dbg !1374
  store float %2, float* %arrayidx2, align 4, !dbg !1376
  %4 = load float, float* %llz.addr, align 4, !dbg !1377
  %5 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !1378
  %Lower_Left3 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %5, i32 0, i32 0, !dbg !1379
  %arrayidx4 = getelementptr inbounds [3 x float], [3 x float]* %Lower_Left3, i64 0, i64 2, !dbg !1378
  store float %4, float* %arrayidx4, align 4, !dbg !1380
  %6 = load float, float* %lex.addr, align 4, !dbg !1381
  %7 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !1382
  %Lengths = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %7, i32 0, i32 1, !dbg !1383
  %arrayidx5 = getelementptr inbounds [3 x float], [3 x float]* %Lengths, i64 0, i64 0, !dbg !1382
  store float %6, float* %arrayidx5, align 4, !dbg !1384
  %8 = load float, float* %ley.addr, align 4, !dbg !1385
  %9 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !1386
  %Lengths6 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %9, i32 0, i32 1, !dbg !1387
  %arrayidx7 = getelementptr inbounds [3 x float], [3 x float]* %Lengths6, i64 0, i64 1, !dbg !1386
  store float %8, float* %arrayidx7, align 4, !dbg !1388
  %10 = load float, float* %lez.addr, align 4, !dbg !1389
  %11 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !1390
  %Lengths8 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %11, i32 0, i32 1, !dbg !1391
  %arrayidx9 = getelementptr inbounds [3 x float], [3 x float]* %Lengths8, i64 0, i64 2, !dbg !1390
  store float %10, float* %arrayidx9, align 4, !dbg !1392
  ret void, !dbg !1393
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov11Make_VectorEPdddd(double* %v, double %a, double %b, double %c) #3 comdat !dbg !1394 {
entry:
  %v.addr = alloca double*, align 8
  %a.addr = alloca double, align 8
  %b.addr = alloca double, align 8
  %c.addr = alloca double, align 8
  store double* %v, double** %v.addr, align 8
  call void @llvm.dbg.declare(metadata double** %v.addr, metadata !1397, metadata !DIExpression()), !dbg !1398
  store double %a, double* %a.addr, align 8
  call void @llvm.dbg.declare(metadata double* %a.addr, metadata !1399, metadata !DIExpression()), !dbg !1400
  store double %b, double* %b.addr, align 8
  call void @llvm.dbg.declare(metadata double* %b.addr, metadata !1401, metadata !DIExpression()), !dbg !1402
  store double %c, double* %c.addr, align 8
  call void @llvm.dbg.declare(metadata double* %c.addr, metadata !1403, metadata !DIExpression()), !dbg !1404
  %0 = load double, double* %a.addr, align 8, !dbg !1405
  %1 = load double*, double** %v.addr, align 8, !dbg !1406
  %arrayidx = getelementptr inbounds double, double* %1, i64 0, !dbg !1406
  store double %0, double* %arrayidx, align 8, !dbg !1407
  %2 = load double, double* %b.addr, align 8, !dbg !1408
  %3 = load double*, double** %v.addr, align 8, !dbg !1409
  %arrayidx1 = getelementptr inbounds double, double* %3, i64 1, !dbg !1409
  store double %2, double* %arrayidx1, align 8, !dbg !1410
  %4 = load double, double* %c.addr, align 8, !dbg !1411
  %5 = load double*, double** %v.addr, align 8, !dbg !1412
  %arrayidx2 = getelementptr inbounds double, double* %5, i64 2, !dbg !1412
  store double %4, double* %arrayidx2, align 8, !dbg !1413
  ret void, !dbg !1414
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov18Compute_Plane_BBoxEPNS_12Plane_StructE(%"struct.pov::Plane_Struct"* %Plane) #0 !dbg !1415 {
entry:
  %Plane.addr = alloca %"struct.pov::Plane_Struct"*, align 8
  store %"struct.pov::Plane_Struct"* %Plane, %"struct.pov::Plane_Struct"** %Plane.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Plane_Struct"** %Plane.addr, metadata !1418, metadata !DIExpression()), !dbg !1419
  %0 = load %"struct.pov::Plane_Struct"*, %"struct.pov::Plane_Struct"** %Plane.addr, align 8, !dbg !1420
  %BBox = getelementptr inbounds %"struct.pov::Plane_Struct", %"struct.pov::Plane_Struct"* %0, i32 0, i32 9, !dbg !1421
  call void @_ZN3pov9Make_BBoxERNS_19Bounding_Box_StructEffffff(%"struct.pov::Bounding_Box_Struct"* dereferenceable(24) %BBox, float -1.000000e+10, float -1.000000e+10, float -1.000000e+10, float 2.000000e+10, float 2.000000e+10, float 2.000000e+10), !dbg !1422
  %1 = load %"struct.pov::Plane_Struct"*, %"struct.pov::Plane_Struct"** %Plane.addr, align 8, !dbg !1423
  %Clip = getelementptr inbounds %"struct.pov::Plane_Struct", %"struct.pov::Plane_Struct"* %1, i32 0, i32 7, !dbg !1425
  %2 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Clip, align 8, !dbg !1425
  %cmp = icmp ne %"struct.pov::Object_Struct"* %2, null, !dbg !1426
  br i1 %cmp, label %if.then, label %if.end, !dbg !1427

if.then:                                          ; preds = %entry
  %3 = load %"struct.pov::Plane_Struct"*, %"struct.pov::Plane_Struct"** %Plane.addr, align 8, !dbg !1428
  %Clip1 = getelementptr inbounds %"struct.pov::Plane_Struct", %"struct.pov::Plane_Struct"* %3, i32 0, i32 7, !dbg !1430
  %4 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Clip1, align 8, !dbg !1430
  %BBox2 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %4, i32 0, i32 9, !dbg !1431
  %5 = load %"struct.pov::Plane_Struct"*, %"struct.pov::Plane_Struct"** %Plane.addr, align 8, !dbg !1432
  %BBox3 = getelementptr inbounds %"struct.pov::Plane_Struct", %"struct.pov::Plane_Struct"* %5, i32 0, i32 9, !dbg !1433
  %6 = bitcast %"struct.pov::Bounding_Box_Struct"* %BBox3 to i8*, !dbg !1434
  %7 = bitcast %"struct.pov::Bounding_Box_Struct"* %BBox2 to i8*, !dbg !1434
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %6, i8* align 8 %7, i64 24, i1 false), !dbg !1434
  br label %if.end, !dbg !1435

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !1436
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: noinline uwtable
define internal i32 @_ZN3povL15Intersect_PlaneEPNS_10Ray_StructEPNS_12Plane_StructEPd(%"struct.pov::Ray_Struct"* %Ray, %"struct.pov::Plane_Struct"* %Plane, double* %Depth) #0 !dbg !1437 {
entry:
  %retval = alloca i32, align 4
  %Ray.addr = alloca %"struct.pov::Ray_Struct"*, align 8
  %Plane.addr = alloca %"struct.pov::Plane_Struct"*, align 8
  %Depth.addr = alloca double*, align 8
  %NormalDotOrigin = alloca double, align 8
  %NormalDotDirection = alloca double, align 8
  %P = alloca [3 x double], align 16
  %D = alloca [3 x double], align 16
  store %"struct.pov::Ray_Struct"* %Ray, %"struct.pov::Ray_Struct"** %Ray.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Ray_Struct"** %Ray.addr, metadata !1440, metadata !DIExpression()), !dbg !1441
  store %"struct.pov::Plane_Struct"* %Plane, %"struct.pov::Plane_Struct"** %Plane.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Plane_Struct"** %Plane.addr, metadata !1442, metadata !DIExpression()), !dbg !1443
  store double* %Depth, double** %Depth.addr, align 8
  call void @llvm.dbg.declare(metadata double** %Depth.addr, metadata !1444, metadata !DIExpression()), !dbg !1445
  call void @llvm.dbg.declare(metadata double* %NormalDotOrigin, metadata !1446, metadata !DIExpression()), !dbg !1447
  call void @llvm.dbg.declare(metadata double* %NormalDotDirection, metadata !1448, metadata !DIExpression()), !dbg !1449
  call void @llvm.dbg.declare(metadata [3 x double]* %P, metadata !1450, metadata !DIExpression()), !dbg !1451
  call void @llvm.dbg.declare(metadata [3 x double]* %D, metadata !1452, metadata !DIExpression()), !dbg !1453
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([123 x i64], [123 x i64]* @_ZN3pov5statsE, i64 0, i64 54)), !dbg !1454
  %0 = load %"struct.pov::Plane_Struct"*, %"struct.pov::Plane_Struct"** %Plane.addr, align 8, !dbg !1455
  %Trans = getelementptr inbounds %"struct.pov::Plane_Struct", %"struct.pov::Plane_Struct"* %0, i32 0, i32 10, !dbg !1457
  %1 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans, align 8, !dbg !1457
  %cmp = icmp eq %"struct.pov::Transform_Struct"* %1, null, !dbg !1458
  br i1 %cmp, label %if.then, label %if.else, !dbg !1459

if.then:                                          ; preds = %entry
  %2 = load %"struct.pov::Plane_Struct"*, %"struct.pov::Plane_Struct"** %Plane.addr, align 8, !dbg !1460
  %Normal_Vector = getelementptr inbounds %"struct.pov::Plane_Struct", %"struct.pov::Plane_Struct"* %2, i32 0, i32 14, !dbg !1462
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %Normal_Vector, i64 0, i64 0, !dbg !1460
  %3 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !1463
  %Direction = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %3, i32 0, i32 1, !dbg !1464
  %arraydecay1 = getelementptr inbounds [3 x double], [3 x double]* %Direction, i64 0, i64 0, !dbg !1463
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %NormalDotDirection, double* %arraydecay, double* %arraydecay1), !dbg !1465
  %4 = load double, double* %NormalDotDirection, align 8, !dbg !1466
  %5 = call double @llvm.fabs.f64(double %4), !dbg !1468
  %cmp2 = fcmp olt double %5, 0x3E7AD7F29ABCAF48, !dbg !1469
  br i1 %cmp2, label %if.then3, label %if.end, !dbg !1470

if.then3:                                         ; preds = %if.then
  store i32 0, i32* %retval, align 4, !dbg !1471
  br label %return, !dbg !1471

if.end:                                           ; preds = %if.then
  %6 = load %"struct.pov::Plane_Struct"*, %"struct.pov::Plane_Struct"** %Plane.addr, align 8, !dbg !1473
  %Normal_Vector4 = getelementptr inbounds %"struct.pov::Plane_Struct", %"struct.pov::Plane_Struct"* %6, i32 0, i32 14, !dbg !1474
  %arraydecay5 = getelementptr inbounds [3 x double], [3 x double]* %Normal_Vector4, i64 0, i64 0, !dbg !1473
  %7 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !1475
  %Initial = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %7, i32 0, i32 0, !dbg !1476
  %arraydecay6 = getelementptr inbounds [3 x double], [3 x double]* %Initial, i64 0, i64 0, !dbg !1475
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %NormalDotOrigin, double* %arraydecay5, double* %arraydecay6), !dbg !1477
  br label %if.end24, !dbg !1478

if.else:                                          ; preds = %entry
  %arraydecay7 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 0, !dbg !1479
  %8 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !1481
  %Initial8 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %8, i32 0, i32 0, !dbg !1482
  %arraydecay9 = getelementptr inbounds [3 x double], [3 x double]* %Initial8, i64 0, i64 0, !dbg !1481
  %9 = load %"struct.pov::Plane_Struct"*, %"struct.pov::Plane_Struct"** %Plane.addr, align 8, !dbg !1483
  %Trans10 = getelementptr inbounds %"struct.pov::Plane_Struct", %"struct.pov::Plane_Struct"* %9, i32 0, i32 10, !dbg !1484
  %10 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans10, align 8, !dbg !1484
  call void @_ZN3pov14MInvTransPointEPdS0_PNS_16Transform_StructE(double* %arraydecay7, double* %arraydecay9, %"struct.pov::Transform_Struct"* %10), !dbg !1485
  %arraydecay11 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 0, !dbg !1486
  %11 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !1487
  %Direction12 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %11, i32 0, i32 1, !dbg !1488
  %arraydecay13 = getelementptr inbounds [3 x double], [3 x double]* %Direction12, i64 0, i64 0, !dbg !1487
  %12 = load %"struct.pov::Plane_Struct"*, %"struct.pov::Plane_Struct"** %Plane.addr, align 8, !dbg !1489
  %Trans14 = getelementptr inbounds %"struct.pov::Plane_Struct", %"struct.pov::Plane_Struct"* %12, i32 0, i32 10, !dbg !1490
  %13 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans14, align 8, !dbg !1490
  call void @_ZN3pov18MInvTransDirectionEPdS0_PNS_16Transform_StructE(double* %arraydecay11, double* %arraydecay13, %"struct.pov::Transform_Struct"* %13), !dbg !1491
  %14 = load %"struct.pov::Plane_Struct"*, %"struct.pov::Plane_Struct"** %Plane.addr, align 8, !dbg !1492
  %Normal_Vector15 = getelementptr inbounds %"struct.pov::Plane_Struct", %"struct.pov::Plane_Struct"* %14, i32 0, i32 14, !dbg !1493
  %arraydecay16 = getelementptr inbounds [3 x double], [3 x double]* %Normal_Vector15, i64 0, i64 0, !dbg !1492
  %arraydecay17 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 0, !dbg !1494
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %NormalDotDirection, double* %arraydecay16, double* %arraydecay17), !dbg !1495
  %15 = load double, double* %NormalDotDirection, align 8, !dbg !1496
  %16 = call double @llvm.fabs.f64(double %15), !dbg !1498
  %cmp18 = fcmp olt double %16, 0x3E7AD7F29ABCAF48, !dbg !1499
  br i1 %cmp18, label %if.then19, label %if.end20, !dbg !1500

if.then19:                                        ; preds = %if.else
  store i32 0, i32* %retval, align 4, !dbg !1501
  br label %return, !dbg !1501

if.end20:                                         ; preds = %if.else
  %17 = load %"struct.pov::Plane_Struct"*, %"struct.pov::Plane_Struct"** %Plane.addr, align 8, !dbg !1503
  %Normal_Vector21 = getelementptr inbounds %"struct.pov::Plane_Struct", %"struct.pov::Plane_Struct"* %17, i32 0, i32 14, !dbg !1504
  %arraydecay22 = getelementptr inbounds [3 x double], [3 x double]* %Normal_Vector21, i64 0, i64 0, !dbg !1503
  %arraydecay23 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 0, !dbg !1505
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %NormalDotOrigin, double* %arraydecay22, double* %arraydecay23), !dbg !1506
  br label %if.end24

if.end24:                                         ; preds = %if.end20, %if.end
  %18 = load double, double* %NormalDotOrigin, align 8, !dbg !1507
  %19 = load %"struct.pov::Plane_Struct"*, %"struct.pov::Plane_Struct"** %Plane.addr, align 8, !dbg !1508
  %Distance = getelementptr inbounds %"struct.pov::Plane_Struct", %"struct.pov::Plane_Struct"* %19, i32 0, i32 15, !dbg !1509
  %20 = load double, double* %Distance, align 8, !dbg !1509
  %add = fadd double %18, %20, !dbg !1510
  %fneg = fneg double %add, !dbg !1511
  %21 = load double, double* %NormalDotDirection, align 8, !dbg !1512
  %div = fdiv double %fneg, %21, !dbg !1513
  %22 = load double*, double** %Depth.addr, align 8, !dbg !1514
  store double %div, double* %22, align 8, !dbg !1515
  %23 = load double*, double** %Depth.addr, align 8, !dbg !1516
  %24 = load double, double* %23, align 8, !dbg !1518
  %cmp25 = fcmp oge double %24, 0x3EB0C6F7A0B5ED8D, !dbg !1519
  br i1 %cmp25, label %land.lhs.true, label %if.else28, !dbg !1520

land.lhs.true:                                    ; preds = %if.end24
  %25 = load double*, double** %Depth.addr, align 8, !dbg !1521
  %26 = load double, double* %25, align 8, !dbg !1522
  %cmp26 = fcmp ole double %26, 1.000000e+07, !dbg !1523
  br i1 %cmp26, label %if.then27, label %if.else28, !dbg !1524

if.then27:                                        ; preds = %land.lhs.true
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([123 x i64], [123 x i64]* @_ZN3pov5statsE, i64 0, i64 55)), !dbg !1525
  store i32 1, i32* %retval, align 4, !dbg !1527
  br label %return, !dbg !1527

if.else28:                                        ; preds = %land.lhs.true, %if.end24
  store i32 0, i32* %retval, align 4, !dbg !1528
  br label %return, !dbg !1528

return:                                           ; preds = %if.else28, %if.then27, %if.then19, %if.then3
  %27 = load i32, i32* %retval, align 4, !dbg !1530
  ret i32 %27, !dbg !1530
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov12VEvaluateRayEPdPKddS2_(double* %IPoint, double* %Initial, double %depth, double* %Direction) #3 comdat !dbg !1531 {
entry:
  %IPoint.addr = alloca double*, align 8
  %Initial.addr = alloca double*, align 8
  %depth.addr = alloca double, align 8
  %Direction.addr = alloca double*, align 8
  store double* %IPoint, double** %IPoint.addr, align 8
  call void @llvm.dbg.declare(metadata double** %IPoint.addr, metadata !1535, metadata !DIExpression()), !dbg !1536
  store double* %Initial, double** %Initial.addr, align 8
  call void @llvm.dbg.declare(metadata double** %Initial.addr, metadata !1537, metadata !DIExpression()), !dbg !1538
  store double %depth, double* %depth.addr, align 8
  call void @llvm.dbg.declare(metadata double* %depth.addr, metadata !1539, metadata !DIExpression()), !dbg !1540
  store double* %Direction, double** %Direction.addr, align 8
  call void @llvm.dbg.declare(metadata double** %Direction.addr, metadata !1541, metadata !DIExpression()), !dbg !1542
  %0 = load double*, double** %Initial.addr, align 8, !dbg !1543
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !1543
  %1 = load double, double* %arrayidx, align 8, !dbg !1543
  %2 = load double, double* %depth.addr, align 8, !dbg !1544
  %3 = load double*, double** %Direction.addr, align 8, !dbg !1545
  %arrayidx1 = getelementptr inbounds double, double* %3, i64 0, !dbg !1545
  %4 = load double, double* %arrayidx1, align 8, !dbg !1545
  %mul = fmul double %2, %4, !dbg !1546
  %add = fadd double %1, %mul, !dbg !1547
  %5 = load double*, double** %IPoint.addr, align 8, !dbg !1548
  %arrayidx2 = getelementptr inbounds double, double* %5, i64 0, !dbg !1548
  store double %add, double* %arrayidx2, align 8, !dbg !1549
  %6 = load double*, double** %Initial.addr, align 8, !dbg !1550
  %arrayidx3 = getelementptr inbounds double, double* %6, i64 1, !dbg !1550
  %7 = load double, double* %arrayidx3, align 8, !dbg !1550
  %8 = load double, double* %depth.addr, align 8, !dbg !1551
  %9 = load double*, double** %Direction.addr, align 8, !dbg !1552
  %arrayidx4 = getelementptr inbounds double, double* %9, i64 1, !dbg !1552
  %10 = load double, double* %arrayidx4, align 8, !dbg !1552
  %mul5 = fmul double %8, %10, !dbg !1553
  %add6 = fadd double %7, %mul5, !dbg !1554
  %11 = load double*, double** %IPoint.addr, align 8, !dbg !1555
  %arrayidx7 = getelementptr inbounds double, double* %11, i64 1, !dbg !1555
  store double %add6, double* %arrayidx7, align 8, !dbg !1556
  %12 = load double*, double** %Initial.addr, align 8, !dbg !1557
  %arrayidx8 = getelementptr inbounds double, double* %12, i64 2, !dbg !1557
  %13 = load double, double* %arrayidx8, align 8, !dbg !1557
  %14 = load double, double* %depth.addr, align 8, !dbg !1558
  %15 = load double*, double** %Direction.addr, align 8, !dbg !1559
  %arrayidx9 = getelementptr inbounds double, double* %15, i64 2, !dbg !1559
  %16 = load double, double* %arrayidx9, align 8, !dbg !1559
  %mul10 = fmul double %14, %16, !dbg !1560
  %add11 = fadd double %13, %mul10, !dbg !1561
  %17 = load double*, double** %IPoint.addr, align 8, !dbg !1562
  %arrayidx12 = getelementptr inbounds double, double* %17, i64 2, !dbg !1562
  store double %add11, double* %arrayidx12, align 8, !dbg !1563
  ret void, !dbg !1564
}

declare dso_local zeroext i1 @_ZN3pov13Point_In_ClipEPdPNS_13Object_StructE(double*, %"struct.pov::Object_Struct"*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN3pov10push_entryEdPdPNS_13Object_StructEPNS_13istack_structE(double %d, double* %v, %"struct.pov::Object_Struct"* %o, %"struct.pov::istack_struct"* %i) #0 comdat !dbg !1565 {
entry:
  %d.addr = alloca double, align 8
  %v.addr = alloca double*, align 8
  %o.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %i.addr = alloca %"struct.pov::istack_struct"*, align 8
  store double %d, double* %d.addr, align 8
  call void @llvm.dbg.declare(metadata double* %d.addr, metadata !1568, metadata !DIExpression()), !dbg !1569
  store double* %v, double** %v.addr, align 8
  call void @llvm.dbg.declare(metadata double** %v.addr, metadata !1570, metadata !DIExpression()), !dbg !1571
  store %"struct.pov::Object_Struct"* %o, %"struct.pov::Object_Struct"** %o.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %o.addr, metadata !1572, metadata !DIExpression()), !dbg !1573
  store %"struct.pov::istack_struct"* %i, %"struct.pov::istack_struct"** %i.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::istack_struct"** %i.addr, metadata !1574, metadata !DIExpression()), !dbg !1575
  %0 = load double, double* %d.addr, align 8, !dbg !1576
  %1 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %i.addr, align 8, !dbg !1577
  %call = call dereferenceable(200) %"struct.pov::istk_entry"* @_ZN3pov4itopEPNS_13istack_structE(%"struct.pov::istack_struct"* %1), !dbg !1578
  %Depth = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %call, i32 0, i32 0, !dbg !1579
  store double %0, double* %Depth, align 8, !dbg !1580
  %2 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %o.addr, align 8, !dbg !1581
  %3 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %i.addr, align 8, !dbg !1582
  %call1 = call dereferenceable(200) %"struct.pov::istk_entry"* @_ZN3pov4itopEPNS_13istack_structE(%"struct.pov::istack_struct"* %3), !dbg !1583
  %Object = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %call1, i32 0, i32 5, !dbg !1584
  store %"struct.pov::Object_Struct"* %2, %"struct.pov::Object_Struct"** %Object, align 8, !dbg !1585
  %4 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %i.addr, align 8, !dbg !1586
  %call2 = call dereferenceable(200) %"struct.pov::istk_entry"* @_ZN3pov4itopEPNS_13istack_structE(%"struct.pov::istack_struct"* %4), !dbg !1587
  %IPoint = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %call2, i32 0, i32 1, !dbg !1588
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %IPoint, i64 0, i64 0, !dbg !1587
  %5 = load double*, double** %v.addr, align 8, !dbg !1589
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %arraydecay, double* %5), !dbg !1590
  %6 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %i.addr, align 8, !dbg !1591
  %call3 = call dereferenceable(200) %"struct.pov::istk_entry"* @_ZN3pov4itopEPNS_13istack_structE(%"struct.pov::istack_struct"* %6), !dbg !1592
  %Iuv = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %call3, i32 0, i32 4, !dbg !1593
  %arraydecay4 = getelementptr inbounds [2 x double], [2 x double]* %Iuv, i64 0, i64 0, !dbg !1592
  %7 = load double*, double** %v.addr, align 8, !dbg !1594
  call void @_ZN3pov14Assign_UV_VectEPdS0_(double* %arraydecay4, double* %7), !dbg !1595
  %8 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %i.addr, align 8, !dbg !1596
  %call5 = call dereferenceable(200) %"struct.pov::istk_entry"* @_ZN3pov4itopEPNS_13istack_structE(%"struct.pov::istack_struct"* %8), !dbg !1597
  %Csg = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %call5, i32 0, i32 18, !dbg !1598
  store i8* null, i8** %Csg, align 8, !dbg !1599
  %9 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %i.addr, align 8, !dbg !1600
  call void @_ZN3pov8incstackEPNS_13istack_structE(%"struct.pov::istack_struct"* %9), !dbg !1601
  ret void, !dbg !1602
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) %x) #3 comdat !dbg !1603 {
entry:
  %x.addr = alloca i64*, align 8
  store i64* %x, i64** %x.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %x.addr, metadata !1608, metadata !DIExpression()), !dbg !1609
  %0 = load i64*, i64** %x.addr, align 8, !dbg !1610
  %1 = load i64, i64* %0, align 8, !dbg !1611
  %inc = add nsw i64 %1, 1, !dbg !1611
  store i64 %inc, i64* %0, align 8, !dbg !1611
  ret void, !dbg !1612
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %a, double* %b, double* %c) #3 comdat !dbg !1613 {
entry:
  %a.addr = alloca double*, align 8
  %b.addr = alloca double*, align 8
  %c.addr = alloca double*, align 8
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !1617, metadata !DIExpression()), !dbg !1618
  store double* %b, double** %b.addr, align 8
  call void @llvm.dbg.declare(metadata double** %b.addr, metadata !1619, metadata !DIExpression()), !dbg !1620
  store double* %c, double** %c.addr, align 8
  call void @llvm.dbg.declare(metadata double** %c.addr, metadata !1621, metadata !DIExpression()), !dbg !1622
  %0 = load double*, double** %b.addr, align 8, !dbg !1623
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !1623
  %1 = load double, double* %arrayidx, align 8, !dbg !1623
  %2 = load double*, double** %c.addr, align 8, !dbg !1624
  %arrayidx1 = getelementptr inbounds double, double* %2, i64 0, !dbg !1624
  %3 = load double, double* %arrayidx1, align 8, !dbg !1624
  %mul = fmul double %1, %3, !dbg !1625
  %4 = load double*, double** %b.addr, align 8, !dbg !1626
  %arrayidx2 = getelementptr inbounds double, double* %4, i64 1, !dbg !1626
  %5 = load double, double* %arrayidx2, align 8, !dbg !1626
  %6 = load double*, double** %c.addr, align 8, !dbg !1627
  %arrayidx3 = getelementptr inbounds double, double* %6, i64 1, !dbg !1627
  %7 = load double, double* %arrayidx3, align 8, !dbg !1627
  %mul4 = fmul double %5, %7, !dbg !1628
  %add = fadd double %mul, %mul4, !dbg !1629
  %8 = load double*, double** %b.addr, align 8, !dbg !1630
  %arrayidx5 = getelementptr inbounds double, double* %8, i64 2, !dbg !1630
  %9 = load double, double* %arrayidx5, align 8, !dbg !1630
  %10 = load double*, double** %c.addr, align 8, !dbg !1631
  %arrayidx6 = getelementptr inbounds double, double* %10, i64 2, !dbg !1631
  %11 = load double, double* %arrayidx6, align 8, !dbg !1631
  %mul7 = fmul double %9, %11, !dbg !1632
  %add8 = fadd double %add, %mul7, !dbg !1633
  %12 = load double*, double** %a.addr, align 8, !dbg !1634
  store double %add8, double* %12, align 8, !dbg !1635
  ret void, !dbg !1636
}

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #2

declare dso_local void @_ZN3pov14MInvTransPointEPdS0_PNS_16Transform_StructE(double*, double*, %"struct.pov::Transform_Struct"*) #1

declare dso_local void @_ZN3pov18MInvTransDirectionEPdS0_PNS_16Transform_StructE(double*, double*, %"struct.pov::Transform_Struct"*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(200) %"struct.pov::istk_entry"* @_ZN3pov4itopEPNS_13istack_structE(%"struct.pov::istack_struct"* %i) #3 comdat !dbg !1637 {
entry:
  %i.addr = alloca %"struct.pov::istack_struct"*, align 8
  store %"struct.pov::istack_struct"* %i, %"struct.pov::istack_struct"** %i.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::istack_struct"** %i.addr, metadata !1641, metadata !DIExpression()), !dbg !1642
  %0 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %i.addr, align 8, !dbg !1643
  %istack = getelementptr inbounds %"struct.pov::istack_struct", %"struct.pov::istack_struct"* %0, i32 0, i32 1, !dbg !1644
  %1 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %istack, align 8, !dbg !1644
  %2 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %i.addr, align 8, !dbg !1645
  %top_entry = getelementptr inbounds %"struct.pov::istack_struct", %"struct.pov::istack_struct"* %2, i32 0, i32 3, !dbg !1646
  %3 = load i32, i32* %top_entry, align 4, !dbg !1646
  %idxprom = zext i32 %3 to i64, !dbg !1643
  %arrayidx = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %1, i64 %idxprom, !dbg !1643
  ret %"struct.pov::istk_entry"* %arrayidx, !dbg !1647
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov13Assign_VectorEPdS0_(double* %d, double* %s) #3 comdat !dbg !1648 {
entry:
  %d.addr = alloca double*, align 8
  %s.addr = alloca double*, align 8
  store double* %d, double** %d.addr, align 8
  call void @llvm.dbg.declare(metadata double** %d.addr, metadata !1651, metadata !DIExpression()), !dbg !1652
  store double* %s, double** %s.addr, align 8
  call void @llvm.dbg.declare(metadata double** %s.addr, metadata !1653, metadata !DIExpression()), !dbg !1654
  %0 = load double*, double** %s.addr, align 8, !dbg !1655
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !1655
  %1 = load double, double* %arrayidx, align 8, !dbg !1655
  %2 = load double*, double** %d.addr, align 8, !dbg !1656
  %arrayidx1 = getelementptr inbounds double, double* %2, i64 0, !dbg !1656
  store double %1, double* %arrayidx1, align 8, !dbg !1657
  %3 = load double*, double** %s.addr, align 8, !dbg !1658
  %arrayidx2 = getelementptr inbounds double, double* %3, i64 1, !dbg !1658
  %4 = load double, double* %arrayidx2, align 8, !dbg !1658
  %5 = load double*, double** %d.addr, align 8, !dbg !1659
  %arrayidx3 = getelementptr inbounds double, double* %5, i64 1, !dbg !1659
  store double %4, double* %arrayidx3, align 8, !dbg !1660
  %6 = load double*, double** %s.addr, align 8, !dbg !1661
  %arrayidx4 = getelementptr inbounds double, double* %6, i64 2, !dbg !1661
  %7 = load double, double* %arrayidx4, align 8, !dbg !1661
  %8 = load double*, double** %d.addr, align 8, !dbg !1662
  %arrayidx5 = getelementptr inbounds double, double* %8, i64 2, !dbg !1662
  store double %7, double* %arrayidx5, align 8, !dbg !1663
  ret void, !dbg !1664
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov14Assign_UV_VectEPdS0_(double* %d, double* %s) #3 comdat !dbg !1665 {
entry:
  %d.addr = alloca double*, align 8
  %s.addr = alloca double*, align 8
  store double* %d, double** %d.addr, align 8
  call void @llvm.dbg.declare(metadata double** %d.addr, metadata !1666, metadata !DIExpression()), !dbg !1667
  store double* %s, double** %s.addr, align 8
  call void @llvm.dbg.declare(metadata double** %s.addr, metadata !1668, metadata !DIExpression()), !dbg !1669
  %0 = load double*, double** %s.addr, align 8, !dbg !1670
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !1670
  %1 = load double, double* %arrayidx, align 8, !dbg !1670
  %2 = load double*, double** %d.addr, align 8, !dbg !1671
  %arrayidx1 = getelementptr inbounds double, double* %2, i64 0, !dbg !1671
  store double %1, double* %arrayidx1, align 8, !dbg !1672
  %3 = load double*, double** %s.addr, align 8, !dbg !1673
  %arrayidx2 = getelementptr inbounds double, double* %3, i64 1, !dbg !1673
  %4 = load double, double* %arrayidx2, align 8, !dbg !1673
  %5 = load double*, double** %d.addr, align 8, !dbg !1674
  %arrayidx3 = getelementptr inbounds double, double* %5, i64 1, !dbg !1674
  store double %4, double* %arrayidx3, align 8, !dbg !1675
  ret void, !dbg !1676
}

declare dso_local void @_ZN3pov8incstackEPNS_13istack_structE(%"struct.pov::istack_struct"*) #1

declare dso_local void @_ZN3pov12MTransNormalEPdS0_PNS_16Transform_StructE(double*, double*, %"struct.pov::Transform_Struct"*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN3pov10VNormalizeEPdPKd(double* %a, double* %b) #0 comdat !dbg !1677 {
entry:
  %a.addr = alloca double*, align 8
  %b.addr = alloca double*, align 8
  %tmp = alloca double, align 8
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !1680, metadata !DIExpression()), !dbg !1681
  store double* %b, double** %b.addr, align 8
  call void @llvm.dbg.declare(metadata double** %b.addr, metadata !1682, metadata !DIExpression()), !dbg !1683
  call void @llvm.dbg.declare(metadata double* %tmp, metadata !1684, metadata !DIExpression()), !dbg !1685
  %0 = load double*, double** %b.addr, align 8, !dbg !1686
  call void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8) %tmp, double* %0), !dbg !1687
  %1 = load double*, double** %a.addr, align 8, !dbg !1688
  %2 = load double*, double** %b.addr, align 8, !dbg !1689
  %3 = load double, double* %tmp, align 8, !dbg !1690
  call void @_ZN3pov13VInverseScaleEPdPKdd(double* %1, double* %2, double %3), !dbg !1691
  ret void, !dbg !1692
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8) %a, double* %b) #3 comdat !dbg !1693 {
entry:
  %a.addr = alloca double*, align 8
  %b.addr = alloca double*, align 8
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !1696, metadata !DIExpression()), !dbg !1697
  store double* %b, double** %b.addr, align 8
  call void @llvm.dbg.declare(metadata double** %b.addr, metadata !1698, metadata !DIExpression()), !dbg !1699
  %0 = load double*, double** %b.addr, align 8, !dbg !1700
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !1700
  %1 = load double, double* %arrayidx, align 8, !dbg !1700
  %2 = load double*, double** %b.addr, align 8, !dbg !1701
  %arrayidx1 = getelementptr inbounds double, double* %2, i64 0, !dbg !1701
  %3 = load double, double* %arrayidx1, align 8, !dbg !1701
  %mul = fmul double %1, %3, !dbg !1702
  %4 = load double*, double** %b.addr, align 8, !dbg !1703
  %arrayidx2 = getelementptr inbounds double, double* %4, i64 1, !dbg !1703
  %5 = load double, double* %arrayidx2, align 8, !dbg !1703
  %6 = load double*, double** %b.addr, align 8, !dbg !1704
  %arrayidx3 = getelementptr inbounds double, double* %6, i64 1, !dbg !1704
  %7 = load double, double* %arrayidx3, align 8, !dbg !1704
  %mul4 = fmul double %5, %7, !dbg !1705
  %add = fadd double %mul, %mul4, !dbg !1706
  %8 = load double*, double** %b.addr, align 8, !dbg !1707
  %arrayidx5 = getelementptr inbounds double, double* %8, i64 2, !dbg !1707
  %9 = load double, double* %arrayidx5, align 8, !dbg !1707
  %10 = load double*, double** %b.addr, align 8, !dbg !1708
  %arrayidx6 = getelementptr inbounds double, double* %10, i64 2, !dbg !1708
  %11 = load double, double* %arrayidx6, align 8, !dbg !1708
  %mul7 = fmul double %9, %11, !dbg !1709
  %add8 = fadd double %add, %mul7, !dbg !1710
  %call = call double @sqrt(double %add8) #6, !dbg !1711
  %12 = load double*, double** %a.addr, align 8, !dbg !1712
  store double %call, double* %12, align 8, !dbg !1713
  ret void, !dbg !1714
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov13VInverseScaleEPdPKdd(double* %a, double* %b, double %k) #3 comdat !dbg !1715 {
entry:
  %a.addr = alloca double*, align 8
  %b.addr = alloca double*, align 8
  %k.addr = alloca double, align 8
  %tmp = alloca double, align 8
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !1718, metadata !DIExpression()), !dbg !1719
  store double* %b, double** %b.addr, align 8
  call void @llvm.dbg.declare(metadata double** %b.addr, metadata !1720, metadata !DIExpression()), !dbg !1721
  store double %k, double* %k.addr, align 8
  call void @llvm.dbg.declare(metadata double* %k.addr, metadata !1722, metadata !DIExpression()), !dbg !1723
  call void @llvm.dbg.declare(metadata double* %tmp, metadata !1724, metadata !DIExpression()), !dbg !1725
  %0 = load double, double* %k.addr, align 8, !dbg !1726
  %div = fdiv double 1.000000e+00, %0, !dbg !1727
  store double %div, double* %tmp, align 8, !dbg !1725
  %1 = load double*, double** %b.addr, align 8, !dbg !1728
  %arrayidx = getelementptr inbounds double, double* %1, i64 0, !dbg !1728
  %2 = load double, double* %arrayidx, align 8, !dbg !1728
  %3 = load double, double* %tmp, align 8, !dbg !1729
  %mul = fmul double %2, %3, !dbg !1730
  %4 = load double*, double** %a.addr, align 8, !dbg !1731
  %arrayidx1 = getelementptr inbounds double, double* %4, i64 0, !dbg !1731
  store double %mul, double* %arrayidx1, align 8, !dbg !1732
  %5 = load double*, double** %b.addr, align 8, !dbg !1733
  %arrayidx2 = getelementptr inbounds double, double* %5, i64 1, !dbg !1733
  %6 = load double, double* %arrayidx2, align 8, !dbg !1733
  %7 = load double, double* %tmp, align 8, !dbg !1734
  %mul3 = fmul double %6, %7, !dbg !1735
  %8 = load double*, double** %a.addr, align 8, !dbg !1736
  %arrayidx4 = getelementptr inbounds double, double* %8, i64 1, !dbg !1736
  store double %mul3, double* %arrayidx4, align 8, !dbg !1737
  %9 = load double*, double** %b.addr, align 8, !dbg !1738
  %arrayidx5 = getelementptr inbounds double, double* %9, i64 2, !dbg !1738
  %10 = load double, double* %arrayidx5, align 8, !dbg !1738
  %11 = load double, double* %tmp, align 8, !dbg !1739
  %mul6 = fmul double %10, %11, !dbg !1740
  %12 = load double*, double** %a.addr, align 8, !dbg !1741
  %arrayidx7 = getelementptr inbounds double, double* %12, i64 2, !dbg !1741
  store double %mul6, double* %arrayidx7, align 8, !dbg !1742
  ret void, !dbg !1743
}

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov9VEvaluateEPdPKdS2_(double* %a, double* %b, double* %c) #3 comdat !dbg !1744 {
entry:
  %a.addr = alloca double*, align 8
  %b.addr = alloca double*, align 8
  %c.addr = alloca double*, align 8
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !1747, metadata !DIExpression()), !dbg !1748
  store double* %b, double** %b.addr, align 8
  call void @llvm.dbg.declare(metadata double** %b.addr, metadata !1749, metadata !DIExpression()), !dbg !1750
  store double* %c, double** %c.addr, align 8
  call void @llvm.dbg.declare(metadata double** %c.addr, metadata !1751, metadata !DIExpression()), !dbg !1752
  %0 = load double*, double** %b.addr, align 8, !dbg !1753
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !1753
  %1 = load double, double* %arrayidx, align 8, !dbg !1753
  %2 = load double*, double** %c.addr, align 8, !dbg !1754
  %arrayidx1 = getelementptr inbounds double, double* %2, i64 0, !dbg !1754
  %3 = load double, double* %arrayidx1, align 8, !dbg !1754
  %mul = fmul double %1, %3, !dbg !1755
  %4 = load double*, double** %a.addr, align 8, !dbg !1756
  %arrayidx2 = getelementptr inbounds double, double* %4, i64 0, !dbg !1756
  store double %mul, double* %arrayidx2, align 8, !dbg !1757
  %5 = load double*, double** %b.addr, align 8, !dbg !1758
  %arrayidx3 = getelementptr inbounds double, double* %5, i64 1, !dbg !1758
  %6 = load double, double* %arrayidx3, align 8, !dbg !1758
  %7 = load double*, double** %c.addr, align 8, !dbg !1759
  %arrayidx4 = getelementptr inbounds double, double* %7, i64 1, !dbg !1759
  %8 = load double, double* %arrayidx4, align 8, !dbg !1759
  %mul5 = fmul double %6, %8, !dbg !1760
  %9 = load double*, double** %a.addr, align 8, !dbg !1761
  %arrayidx6 = getelementptr inbounds double, double* %9, i64 1, !dbg !1761
  store double %mul5, double* %arrayidx6, align 8, !dbg !1762
  %10 = load double*, double** %b.addr, align 8, !dbg !1763
  %arrayidx7 = getelementptr inbounds double, double* %10, i64 2, !dbg !1763
  %11 = load double, double* %arrayidx7, align 8, !dbg !1763
  %12 = load double*, double** %c.addr, align 8, !dbg !1764
  %arrayidx8 = getelementptr inbounds double, double* %12, i64 2, !dbg !1764
  %13 = load double, double* %arrayidx8, align 8, !dbg !1764
  %mul9 = fmul double %11, %13, !dbg !1765
  %14 = load double*, double** %a.addr, align 8, !dbg !1766
  %arrayidx10 = getelementptr inbounds double, double* %14, i64 2, !dbg !1766
  store double %mul9, double* %arrayidx10, align 8, !dbg !1767
  ret void, !dbg !1768
}

declare dso_local void @_ZN3pov15MTransDirectionEPdS0_PNS_16Transform_StructE(double*, double*, %"struct.pov::Transform_Struct"*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov6VDivEqEPdPKd(double* %a, double* %b) #3 comdat !dbg !1769 {
entry:
  %a.addr = alloca double*, align 8
  %b.addr = alloca double*, align 8
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !1770, metadata !DIExpression()), !dbg !1771
  store double* %b, double** %b.addr, align 8
  call void @llvm.dbg.declare(metadata double** %b.addr, metadata !1772, metadata !DIExpression()), !dbg !1773
  %0 = load double*, double** %b.addr, align 8, !dbg !1774
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !1774
  %1 = load double, double* %arrayidx, align 8, !dbg !1774
  %2 = load double*, double** %a.addr, align 8, !dbg !1775
  %arrayidx1 = getelementptr inbounds double, double* %2, i64 0, !dbg !1775
  %3 = load double, double* %arrayidx1, align 8, !dbg !1776
  %div = fdiv double %3, %1, !dbg !1776
  store double %div, double* %arrayidx1, align 8, !dbg !1776
  %4 = load double*, double** %b.addr, align 8, !dbg !1777
  %arrayidx2 = getelementptr inbounds double, double* %4, i64 1, !dbg !1777
  %5 = load double, double* %arrayidx2, align 8, !dbg !1777
  %6 = load double*, double** %a.addr, align 8, !dbg !1778
  %arrayidx3 = getelementptr inbounds double, double* %6, i64 1, !dbg !1778
  %7 = load double, double* %arrayidx3, align 8, !dbg !1779
  %div4 = fdiv double %7, %5, !dbg !1779
  store double %div4, double* %arrayidx3, align 8, !dbg !1779
  %8 = load double*, double** %b.addr, align 8, !dbg !1780
  %arrayidx5 = getelementptr inbounds double, double* %8, i64 2, !dbg !1780
  %9 = load double, double* %arrayidx5, align 8, !dbg !1780
  %10 = load double*, double** %a.addr, align 8, !dbg !1781
  %arrayidx6 = getelementptr inbounds double, double* %10, i64 2, !dbg !1781
  %11 = load double, double* %arrayidx6, align 8, !dbg !1782
  %div7 = fdiv double %11, %9, !dbg !1782
  store double %div7, double* %arrayidx6, align 8, !dbg !1782
  ret void, !dbg !1783
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov15VInverseScaleEqEPdd(double* %a, double %k) #3 comdat !dbg !1784 {
entry:
  %a.addr = alloca double*, align 8
  %k.addr = alloca double, align 8
  %tmp = alloca double, align 8
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !1787, metadata !DIExpression()), !dbg !1788
  store double %k, double* %k.addr, align 8
  call void @llvm.dbg.declare(metadata double* %k.addr, metadata !1789, metadata !DIExpression()), !dbg !1790
  call void @llvm.dbg.declare(metadata double* %tmp, metadata !1791, metadata !DIExpression()), !dbg !1792
  %0 = load double, double* %k.addr, align 8, !dbg !1793
  %div = fdiv double 1.000000e+00, %0, !dbg !1794
  store double %div, double* %tmp, align 8, !dbg !1792
  %1 = load double, double* %tmp, align 8, !dbg !1795
  %2 = load double*, double** %a.addr, align 8, !dbg !1796
  %arrayidx = getelementptr inbounds double, double* %2, i64 0, !dbg !1796
  %3 = load double, double* %arrayidx, align 8, !dbg !1797
  %mul = fmul double %3, %1, !dbg !1797
  store double %mul, double* %arrayidx, align 8, !dbg !1797
  %4 = load double, double* %tmp, align 8, !dbg !1798
  %5 = load double*, double** %a.addr, align 8, !dbg !1799
  %arrayidx1 = getelementptr inbounds double, double* %5, i64 1, !dbg !1799
  %6 = load double, double* %arrayidx1, align 8, !dbg !1800
  %mul2 = fmul double %6, %4, !dbg !1800
  store double %mul2, double* %arrayidx1, align 8, !dbg !1800
  %7 = load double, double* %tmp, align 8, !dbg !1801
  %8 = load double*, double** %a.addr, align 8, !dbg !1802
  %arrayidx3 = getelementptr inbounds double, double* %8, i64 2, !dbg !1802
  %9 = load double, double* %arrayidx3, align 8, !dbg !1803
  %mul4 = fmul double %9, %7, !dbg !1803
  store double %mul4, double* %arrayidx3, align 8, !dbg !1803
  ret void, !dbg !1804
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov8VScaleEqEPdd(double* %a, double %k) #3 comdat !dbg !1805 {
entry:
  %a.addr = alloca double*, align 8
  %k.addr = alloca double, align 8
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !1806, metadata !DIExpression()), !dbg !1807
  store double %k, double* %k.addr, align 8
  call void @llvm.dbg.declare(metadata double* %k.addr, metadata !1808, metadata !DIExpression()), !dbg !1809
  %0 = load double, double* %k.addr, align 8, !dbg !1810
  %1 = load double*, double** %a.addr, align 8, !dbg !1811
  %arrayidx = getelementptr inbounds double, double* %1, i64 0, !dbg !1811
  %2 = load double, double* %arrayidx, align 8, !dbg !1812
  %mul = fmul double %2, %0, !dbg !1812
  store double %mul, double* %arrayidx, align 8, !dbg !1812
  %3 = load double, double* %k.addr, align 8, !dbg !1813
  %4 = load double*, double** %a.addr, align 8, !dbg !1814
  %arrayidx1 = getelementptr inbounds double, double* %4, i64 1, !dbg !1814
  %5 = load double, double* %arrayidx1, align 8, !dbg !1815
  %mul2 = fmul double %5, %3, !dbg !1815
  store double %mul2, double* %arrayidx1, align 8, !dbg !1815
  %6 = load double, double* %k.addr, align 8, !dbg !1816
  %7 = load double*, double** %a.addr, align 8, !dbg !1817
  %arrayidx3 = getelementptr inbounds double, double* %7, i64 2, !dbg !1817
  %8 = load double, double* %arrayidx3, align 8, !dbg !1818
  %mul4 = fmul double %8, %6, !dbg !1818
  store double %mul4, double* %arrayidx3, align 8, !dbg !1818
  ret void, !dbg !1819
}

declare dso_local %"struct.pov::Transform_Struct"* @_ZN3pov16Create_TransformEv() #1

declare dso_local void @_ZN3pov18Compose_TransformsEPNS_16Transform_StructES1_(%"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"*) #1

declare dso_local void @_ZN3pov17Destroy_TransformEPNS_16Transform_StructE(%"struct.pov::Transform_Struct"*) #1

declare dso_local %"struct.pov::Transform_Struct"* @_ZN3pov14Copy_TransformEPNS_16Transform_StructE(%"struct.pov::Transform_Struct"*) #1

declare dso_local void @_ZN3pov8pov_freeEPvPKci(i8*, i8*, i32) #1

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone speculatable willreturn }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.dbg.cu = !{!149}
!llvm.module.flags = !{!1031, !1032, !1033}
!llvm.ident = !{!1034}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "Plane_Methods", linkageName: "_ZN3pov13Plane_MethodsE", scope: !2, file: !3, line: 67, type: !4, isLocal: false, isDefinition: true)
!2 = !DINamespace(name: "pov", scope: null)
!3 = !DIFile(filename: "planes.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
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
!149 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !150, retainedTypes: !284, globals: !306, imports: !310, splitDebugInlining: false, nameTableKind: None)
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
!286 = !DIDerivedType(tag: DW_TAG_typedef, name: "PLANE", scope: !2, file: !287, line: 50, baseType: !288)
!287 = !DIFile(filename: "./planes.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!288 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Plane_Struct", scope: !2, file: !287, line: 52, size: 1216, flags: DIFlagTypePassByValue, elements: !289, identifier: "_ZTSN3pov12Plane_StructE")
!289 = !{!290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305}
!290 = !DIDerivedType(tag: DW_TAG_member, name: "Methods", scope: !288, file: !287, line: 54, baseType: !19, size: 64)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "Type", scope: !288, file: !287, line: 54, baseType: !13, size: 32, offset: 64)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "Sibling", scope: !288, file: !287, line: 54, baseType: !14, size: 64, offset: 128)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "Texture", scope: !288, file: !287, line: 54, baseType: !23, size: 64, offset: 192)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "Interior_Texture", scope: !288, file: !287, line: 54, baseType: !23, size: 64, offset: 256)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "Interior", scope: !288, file: !287, line: 54, baseType: !28, size: 64, offset: 320)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "Bound", scope: !288, file: !287, line: 54, baseType: !14, size: 64, offset: 384)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "Clip", scope: !288, file: !287, line: 54, baseType: !14, size: 64, offset: 448)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "LLights", scope: !288, file: !287, line: 54, baseType: !34, size: 64, offset: 512)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "BBox", scope: !288, file: !287, line: 54, baseType: !38, size: 192, offset: 576)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "Trans", scope: !288, file: !287, line: 54, baseType: !50, size: 64, offset: 768)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "UV_Trans", scope: !288, file: !287, line: 54, baseType: !50, size: 64, offset: 832)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "Ph_Density", scope: !288, file: !287, line: 54, baseType: !45, size: 32, offset: 896)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "Flags", scope: !288, file: !287, line: 54, baseType: !56, size: 32, offset: 928)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "Normal_Vector", scope: !288, file: !287, line: 55, baseType: !62, size: 192, offset: 960)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "Distance", scope: !288, file: !287, line: 56, baseType: !64, size: 64, offset: 1152)
!306 = !{!0, !307}
!307 = !DIGlobalVariableExpression(var: !308, expr: !DIExpression(DW_OP_constu, 4517329193108106637, DW_OP_stack_value))
!308 = distinct !DIGlobalVariable(name: "DEPTH_TOLERANCE", scope: !2, file: !3, line: 45, type: !309, isLocal: true, isDefinition: true)
!309 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !64)
!310 = !{!311, !318, !324, !326, !328, !332, !334, !336, !338, !340, !342, !344, !346, !351, !355, !357, !359, !363, !365, !367, !369, !371, !373, !375, !378, !380, !382, !386, !391, !393, !395, !397, !399, !401, !403, !405, !407, !409, !411, !415, !419, !421, !423, !425, !427, !429, !431, !433, !435, !437, !439, !441, !443, !445, !447, !449, !453, !457, !461, !463, !465, !467, !469, !471, !473, !475, !477, !479, !483, !487, !491, !493, !495, !497, !502, !506, !510, !512, !514, !516, !518, !520, !522, !524, !526, !528, !530, !532, !534, !539, !543, !547, !549, !551, !553, !560, !564, !568, !570, !572, !574, !576, !578, !580, !584, !588, !590, !592, !594, !596, !600, !604, !608, !610, !612, !614, !616, !618, !620, !624, !628, !632, !634, !638, !642, !644, !646, !648, !650, !652, !654, !660, !665, !669, !675, !679, !684, !686, !688, !692, !696, !709, !713, !717, !721, !725, !730, !734, !738, !742, !746, !754, !758, !762, !764, !768, !772, !776, !782, !786, !790, !792, !800, !804, !811, !813, !817, !821, !825, !829, !834, !838, !842, !843, !844, !845, !847, !848, !849, !850, !851, !852, !853, !855, !856, !857, !858, !859, !860, !861, !862, !863, !864, !865, !866, !867, !868, !869, !870, !871, !872, !873, !874, !875, !876, !877, !878, !879, !880, !881, !882, !883, !884, !885, !886, !890, !892, !894, !896, !898, !900, !902, !904, !906, !908, !910, !912, !914, !916, !922, !926, !932, !936, !940, !944, !948, !950, !952, !956, !960, !964, !968, !972, !974, !976, !978, !982, !986, !990, !992, !994, !997, !999, !1000, !1002, !1004, !1006, !1008, !1010, !1012, !1014, !1016, !1018, !1020, !1021, !1022, !1023, !1025, !1027, !1029, !1030}
!311 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !313, file: !317, line: 52)
!312 = !DINamespace(name: "std", scope: null)
!313 = !DISubprogram(name: "abs", scope: !314, file: !314, line: 840, type: !315, flags: DIFlagPrototyped, spFlags: 0)
!314 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!315 = !DISubroutineType(types: !316)
!316 = !{!13, !13}
!317 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!318 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !319, file: !323, line: 83)
!319 = !DISubprogram(name: "acos", scope: !320, file: !320, line: 53, type: !321, flags: DIFlagPrototyped, spFlags: 0)
!320 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathcalls.h", directory: "")
!321 = !DISubroutineType(types: !322)
!322 = !{!64, !64}
!323 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cmath", directory: "")
!324 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !325, file: !323, line: 102)
!325 = !DISubprogram(name: "asin", scope: !320, file: !320, line: 55, type: !321, flags: DIFlagPrototyped, spFlags: 0)
!326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !327, file: !323, line: 121)
!327 = !DISubprogram(name: "atan", scope: !320, file: !320, line: 57, type: !321, flags: DIFlagPrototyped, spFlags: 0)
!328 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !329, file: !323, line: 140)
!329 = !DISubprogram(name: "atan2", scope: !320, file: !320, line: 59, type: !330, flags: DIFlagPrototyped, spFlags: 0)
!330 = !DISubroutineType(types: !331)
!331 = !{!64, !64, !64}
!332 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !333, file: !323, line: 161)
!333 = !DISubprogram(name: "ceil", scope: !320, file: !320, line: 159, type: !321, flags: DIFlagPrototyped, spFlags: 0)
!334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !335, file: !323, line: 180)
!335 = !DISubprogram(name: "cos", scope: !320, file: !320, line: 62, type: !321, flags: DIFlagPrototyped, spFlags: 0)
!336 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !337, file: !323, line: 199)
!337 = !DISubprogram(name: "cosh", scope: !320, file: !320, line: 71, type: !321, flags: DIFlagPrototyped, spFlags: 0)
!338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !339, file: !323, line: 218)
!339 = !DISubprogram(name: "exp", scope: !320, file: !320, line: 95, type: !321, flags: DIFlagPrototyped, spFlags: 0)
!340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !341, file: !323, line: 237)
!341 = !DISubprogram(name: "fabs", scope: !320, file: !320, line: 162, type: !321, flags: DIFlagPrototyped, spFlags: 0)
!342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !343, file: !323, line: 256)
!343 = !DISubprogram(name: "floor", scope: !320, file: !320, line: 165, type: !321, flags: DIFlagPrototyped, spFlags: 0)
!344 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !345, file: !323, line: 275)
!345 = !DISubprogram(name: "fmod", scope: !320, file: !320, line: 168, type: !330, flags: DIFlagPrototyped, spFlags: 0)
!346 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !347, file: !323, line: 296)
!347 = !DISubprogram(name: "frexp", scope: !320, file: !320, line: 98, type: !348, flags: DIFlagPrototyped, spFlags: 0)
!348 = !DISubroutineType(types: !349)
!349 = !{!64, !64, !350}
!350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !352, file: !323, line: 315)
!352 = !DISubprogram(name: "ldexp", scope: !320, file: !320, line: 101, type: !353, flags: DIFlagPrototyped, spFlags: 0)
!353 = !DISubroutineType(types: !354)
!354 = !{!64, !64, !13}
!355 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !356, file: !323, line: 334)
!356 = !DISubprogram(name: "log", scope: !320, file: !320, line: 104, type: !321, flags: DIFlagPrototyped, spFlags: 0)
!357 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !358, file: !323, line: 353)
!358 = !DISubprogram(name: "log10", scope: !320, file: !320, line: 107, type: !321, flags: DIFlagPrototyped, spFlags: 0)
!359 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !360, file: !323, line: 372)
!360 = !DISubprogram(name: "modf", scope: !320, file: !320, line: 110, type: !361, flags: DIFlagPrototyped, spFlags: 0)
!361 = !DISubroutineType(types: !362)
!362 = !{!64, !64, !113}
!363 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !364, file: !323, line: 384)
!364 = !DISubprogram(name: "pow", scope: !320, file: !320, line: 140, type: !330, flags: DIFlagPrototyped, spFlags: 0)
!365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !366, file: !323, line: 421)
!366 = !DISubprogram(name: "sin", scope: !320, file: !320, line: 64, type: !321, flags: DIFlagPrototyped, spFlags: 0)
!367 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !368, file: !323, line: 440)
!368 = !DISubprogram(name: "sinh", scope: !320, file: !320, line: 73, type: !321, flags: DIFlagPrototyped, spFlags: 0)
!369 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !370, file: !323, line: 459)
!370 = !DISubprogram(name: "sqrt", scope: !320, file: !320, line: 143, type: !321, flags: DIFlagPrototyped, spFlags: 0)
!371 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !372, file: !323, line: 478)
!372 = !DISubprogram(name: "tan", scope: !320, file: !320, line: 66, type: !321, flags: DIFlagPrototyped, spFlags: 0)
!373 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !374, file: !323, line: 497)
!374 = !DISubprogram(name: "tanh", scope: !320, file: !320, line: 75, type: !321, flags: DIFlagPrototyped, spFlags: 0)
!375 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !376, file: !323, line: 1065)
!376 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !377, line: 150, baseType: !64)
!377 = !DIFile(filename: "/usr/include/math.h", directory: "")
!378 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !379, file: !323, line: 1066)
!379 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !377, line: 149, baseType: !45)
!380 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !381, file: !323, line: 1069)
!381 = !DISubprogram(name: "acosh", scope: !320, file: !320, line: 85, type: !321, flags: DIFlagPrototyped, spFlags: 0)
!382 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !383, file: !323, line: 1070)
!383 = !DISubprogram(name: "acoshf", scope: !320, file: !320, line: 85, type: !384, flags: DIFlagPrototyped, spFlags: 0)
!384 = !DISubroutineType(types: !385)
!385 = !{!45, !45}
!386 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !387, file: !323, line: 1071)
!387 = !DISubprogram(name: "acoshl", scope: !320, file: !320, line: 85, type: !388, flags: DIFlagPrototyped, spFlags: 0)
!388 = !DISubroutineType(types: !389)
!389 = !{!390, !390}
!390 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!391 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !392, file: !323, line: 1073)
!392 = !DISubprogram(name: "asinh", scope: !320, file: !320, line: 87, type: !321, flags: DIFlagPrototyped, spFlags: 0)
!393 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !394, file: !323, line: 1074)
!394 = !DISubprogram(name: "asinhf", scope: !320, file: !320, line: 87, type: !384, flags: DIFlagPrototyped, spFlags: 0)
!395 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !396, file: !323, line: 1075)
!396 = !DISubprogram(name: "asinhl", scope: !320, file: !320, line: 87, type: !388, flags: DIFlagPrototyped, spFlags: 0)
!397 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !398, file: !323, line: 1077)
!398 = !DISubprogram(name: "atanh", scope: !320, file: !320, line: 89, type: !321, flags: DIFlagPrototyped, spFlags: 0)
!399 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !400, file: !323, line: 1078)
!400 = !DISubprogram(name: "atanhf", scope: !320, file: !320, line: 89, type: !384, flags: DIFlagPrototyped, spFlags: 0)
!401 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !402, file: !323, line: 1079)
!402 = !DISubprogram(name: "atanhl", scope: !320, file: !320, line: 89, type: !388, flags: DIFlagPrototyped, spFlags: 0)
!403 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !404, file: !323, line: 1081)
!404 = !DISubprogram(name: "cbrt", scope: !320, file: !320, line: 152, type: !321, flags: DIFlagPrototyped, spFlags: 0)
!405 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !406, file: !323, line: 1082)
!406 = !DISubprogram(name: "cbrtf", scope: !320, file: !320, line: 152, type: !384, flags: DIFlagPrototyped, spFlags: 0)
!407 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !408, file: !323, line: 1083)
!408 = !DISubprogram(name: "cbrtl", scope: !320, file: !320, line: 152, type: !388, flags: DIFlagPrototyped, spFlags: 0)
!409 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !410, file: !323, line: 1085)
!410 = !DISubprogram(name: "copysign", scope: !320, file: !320, line: 196, type: !330, flags: DIFlagPrototyped, spFlags: 0)
!411 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !412, file: !323, line: 1086)
!412 = !DISubprogram(name: "copysignf", scope: !320, file: !320, line: 196, type: !413, flags: DIFlagPrototyped, spFlags: 0)
!413 = !DISubroutineType(types: !414)
!414 = !{!45, !45, !45}
!415 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !416, file: !323, line: 1087)
!416 = !DISubprogram(name: "copysignl", scope: !320, file: !320, line: 196, type: !417, flags: DIFlagPrototyped, spFlags: 0)
!417 = !DISubroutineType(types: !418)
!418 = !{!390, !390, !390}
!419 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !420, file: !323, line: 1089)
!420 = !DISubprogram(name: "erf", scope: !320, file: !320, line: 228, type: !321, flags: DIFlagPrototyped, spFlags: 0)
!421 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !422, file: !323, line: 1090)
!422 = !DISubprogram(name: "erff", scope: !320, file: !320, line: 228, type: !384, flags: DIFlagPrototyped, spFlags: 0)
!423 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !424, file: !323, line: 1091)
!424 = !DISubprogram(name: "erfl", scope: !320, file: !320, line: 228, type: !388, flags: DIFlagPrototyped, spFlags: 0)
!425 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !426, file: !323, line: 1093)
!426 = !DISubprogram(name: "erfc", scope: !320, file: !320, line: 229, type: !321, flags: DIFlagPrototyped, spFlags: 0)
!427 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !428, file: !323, line: 1094)
!428 = !DISubprogram(name: "erfcf", scope: !320, file: !320, line: 229, type: !384, flags: DIFlagPrototyped, spFlags: 0)
!429 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !430, file: !323, line: 1095)
!430 = !DISubprogram(name: "erfcl", scope: !320, file: !320, line: 229, type: !388, flags: DIFlagPrototyped, spFlags: 0)
!431 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !432, file: !323, line: 1097)
!432 = !DISubprogram(name: "exp2", scope: !320, file: !320, line: 130, type: !321, flags: DIFlagPrototyped, spFlags: 0)
!433 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !434, file: !323, line: 1098)
!434 = !DISubprogram(name: "exp2f", scope: !320, file: !320, line: 130, type: !384, flags: DIFlagPrototyped, spFlags: 0)
!435 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !436, file: !323, line: 1099)
!436 = !DISubprogram(name: "exp2l", scope: !320, file: !320, line: 130, type: !388, flags: DIFlagPrototyped, spFlags: 0)
!437 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !438, file: !323, line: 1101)
!438 = !DISubprogram(name: "expm1", scope: !320, file: !320, line: 119, type: !321, flags: DIFlagPrototyped, spFlags: 0)
!439 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !440, file: !323, line: 1102)
!440 = !DISubprogram(name: "expm1f", scope: !320, file: !320, line: 119, type: !384, flags: DIFlagPrototyped, spFlags: 0)
!441 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !442, file: !323, line: 1103)
!442 = !DISubprogram(name: "expm1l", scope: !320, file: !320, line: 119, type: !388, flags: DIFlagPrototyped, spFlags: 0)
!443 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !444, file: !323, line: 1105)
!444 = !DISubprogram(name: "fdim", scope: !320, file: !320, line: 326, type: !330, flags: DIFlagPrototyped, spFlags: 0)
!445 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !446, file: !323, line: 1106)
!446 = !DISubprogram(name: "fdimf", scope: !320, file: !320, line: 326, type: !413, flags: DIFlagPrototyped, spFlags: 0)
!447 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !448, file: !323, line: 1107)
!448 = !DISubprogram(name: "fdiml", scope: !320, file: !320, line: 326, type: !417, flags: DIFlagPrototyped, spFlags: 0)
!449 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !450, file: !323, line: 1109)
!450 = !DISubprogram(name: "fma", scope: !320, file: !320, line: 335, type: !451, flags: DIFlagPrototyped, spFlags: 0)
!451 = !DISubroutineType(types: !452)
!452 = !{!64, !64, !64, !64}
!453 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !454, file: !323, line: 1110)
!454 = !DISubprogram(name: "fmaf", scope: !320, file: !320, line: 335, type: !455, flags: DIFlagPrototyped, spFlags: 0)
!455 = !DISubroutineType(types: !456)
!456 = !{!45, !45, !45, !45}
!457 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !458, file: !323, line: 1111)
!458 = !DISubprogram(name: "fmal", scope: !320, file: !320, line: 335, type: !459, flags: DIFlagPrototyped, spFlags: 0)
!459 = !DISubroutineType(types: !460)
!460 = !{!390, !390, !390, !390}
!461 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !462, file: !323, line: 1113)
!462 = !DISubprogram(name: "fmax", scope: !320, file: !320, line: 329, type: !330, flags: DIFlagPrototyped, spFlags: 0)
!463 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !464, file: !323, line: 1114)
!464 = !DISubprogram(name: "fmaxf", scope: !320, file: !320, line: 329, type: !413, flags: DIFlagPrototyped, spFlags: 0)
!465 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !466, file: !323, line: 1115)
!466 = !DISubprogram(name: "fmaxl", scope: !320, file: !320, line: 329, type: !417, flags: DIFlagPrototyped, spFlags: 0)
!467 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !468, file: !323, line: 1117)
!468 = !DISubprogram(name: "fmin", scope: !320, file: !320, line: 332, type: !330, flags: DIFlagPrototyped, spFlags: 0)
!469 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !470, file: !323, line: 1118)
!470 = !DISubprogram(name: "fminf", scope: !320, file: !320, line: 332, type: !413, flags: DIFlagPrototyped, spFlags: 0)
!471 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !472, file: !323, line: 1119)
!472 = !DISubprogram(name: "fminl", scope: !320, file: !320, line: 332, type: !417, flags: DIFlagPrototyped, spFlags: 0)
!473 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !474, file: !323, line: 1121)
!474 = !DISubprogram(name: "hypot", scope: !320, file: !320, line: 147, type: !330, flags: DIFlagPrototyped, spFlags: 0)
!475 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !476, file: !323, line: 1122)
!476 = !DISubprogram(name: "hypotf", scope: !320, file: !320, line: 147, type: !413, flags: DIFlagPrototyped, spFlags: 0)
!477 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !478, file: !323, line: 1123)
!478 = !DISubprogram(name: "hypotl", scope: !320, file: !320, line: 147, type: !417, flags: DIFlagPrototyped, spFlags: 0)
!479 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !480, file: !323, line: 1125)
!480 = !DISubprogram(name: "ilogb", scope: !320, file: !320, line: 280, type: !481, flags: DIFlagPrototyped, spFlags: 0)
!481 = !DISubroutineType(types: !482)
!482 = !{!13, !64}
!483 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !484, file: !323, line: 1126)
!484 = !DISubprogram(name: "ilogbf", scope: !320, file: !320, line: 280, type: !485, flags: DIFlagPrototyped, spFlags: 0)
!485 = !DISubroutineType(types: !486)
!486 = !{!13, !45}
!487 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !488, file: !323, line: 1127)
!488 = !DISubprogram(name: "ilogbl", scope: !320, file: !320, line: 280, type: !489, flags: DIFlagPrototyped, spFlags: 0)
!489 = !DISubroutineType(types: !490)
!490 = !{!13, !390}
!491 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !492, file: !323, line: 1129)
!492 = !DISubprogram(name: "lgamma", scope: !320, file: !320, line: 230, type: !321, flags: DIFlagPrototyped, spFlags: 0)
!493 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !494, file: !323, line: 1130)
!494 = !DISubprogram(name: "lgammaf", scope: !320, file: !320, line: 230, type: !384, flags: DIFlagPrototyped, spFlags: 0)
!495 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !496, file: !323, line: 1131)
!496 = !DISubprogram(name: "lgammal", scope: !320, file: !320, line: 230, type: !388, flags: DIFlagPrototyped, spFlags: 0)
!497 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !498, file: !323, line: 1134)
!498 = !DISubprogram(name: "llrint", scope: !320, file: !320, line: 316, type: !499, flags: DIFlagPrototyped, spFlags: 0)
!499 = !DISubroutineType(types: !500)
!500 = !{!501, !64}
!501 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!502 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !503, file: !323, line: 1135)
!503 = !DISubprogram(name: "llrintf", scope: !320, file: !320, line: 316, type: !504, flags: DIFlagPrototyped, spFlags: 0)
!504 = !DISubroutineType(types: !505)
!505 = !{!501, !45}
!506 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !507, file: !323, line: 1136)
!507 = !DISubprogram(name: "llrintl", scope: !320, file: !320, line: 316, type: !508, flags: DIFlagPrototyped, spFlags: 0)
!508 = !DISubroutineType(types: !509)
!509 = !{!501, !390}
!510 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !511, file: !323, line: 1138)
!511 = !DISubprogram(name: "llround", scope: !320, file: !320, line: 322, type: !499, flags: DIFlagPrototyped, spFlags: 0)
!512 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !513, file: !323, line: 1139)
!513 = !DISubprogram(name: "llroundf", scope: !320, file: !320, line: 322, type: !504, flags: DIFlagPrototyped, spFlags: 0)
!514 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !515, file: !323, line: 1140)
!515 = !DISubprogram(name: "llroundl", scope: !320, file: !320, line: 322, type: !508, flags: DIFlagPrototyped, spFlags: 0)
!516 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !517, file: !323, line: 1143)
!517 = !DISubprogram(name: "log1p", scope: !320, file: !320, line: 122, type: !321, flags: DIFlagPrototyped, spFlags: 0)
!518 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !519, file: !323, line: 1144)
!519 = !DISubprogram(name: "log1pf", scope: !320, file: !320, line: 122, type: !384, flags: DIFlagPrototyped, spFlags: 0)
!520 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !521, file: !323, line: 1145)
!521 = !DISubprogram(name: "log1pl", scope: !320, file: !320, line: 122, type: !388, flags: DIFlagPrototyped, spFlags: 0)
!522 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !523, file: !323, line: 1147)
!523 = !DISubprogram(name: "log2", scope: !320, file: !320, line: 133, type: !321, flags: DIFlagPrototyped, spFlags: 0)
!524 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !525, file: !323, line: 1148)
!525 = !DISubprogram(name: "log2f", scope: !320, file: !320, line: 133, type: !384, flags: DIFlagPrototyped, spFlags: 0)
!526 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !527, file: !323, line: 1149)
!527 = !DISubprogram(name: "log2l", scope: !320, file: !320, line: 133, type: !388, flags: DIFlagPrototyped, spFlags: 0)
!528 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !529, file: !323, line: 1151)
!529 = !DISubprogram(name: "logb", scope: !320, file: !320, line: 125, type: !321, flags: DIFlagPrototyped, spFlags: 0)
!530 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !531, file: !323, line: 1152)
!531 = !DISubprogram(name: "logbf", scope: !320, file: !320, line: 125, type: !384, flags: DIFlagPrototyped, spFlags: 0)
!532 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !533, file: !323, line: 1153)
!533 = !DISubprogram(name: "logbl", scope: !320, file: !320, line: 125, type: !388, flags: DIFlagPrototyped, spFlags: 0)
!534 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !535, file: !323, line: 1155)
!535 = !DISubprogram(name: "lrint", scope: !320, file: !320, line: 314, type: !536, flags: DIFlagPrototyped, spFlags: 0)
!536 = !DISubroutineType(types: !537)
!537 = !{!538, !64}
!538 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!539 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !540, file: !323, line: 1156)
!540 = !DISubprogram(name: "lrintf", scope: !320, file: !320, line: 314, type: !541, flags: DIFlagPrototyped, spFlags: 0)
!541 = !DISubroutineType(types: !542)
!542 = !{!538, !45}
!543 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !544, file: !323, line: 1157)
!544 = !DISubprogram(name: "lrintl", scope: !320, file: !320, line: 314, type: !545, flags: DIFlagPrototyped, spFlags: 0)
!545 = !DISubroutineType(types: !546)
!546 = !{!538, !390}
!547 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !548, file: !323, line: 1159)
!548 = !DISubprogram(name: "lround", scope: !320, file: !320, line: 320, type: !536, flags: DIFlagPrototyped, spFlags: 0)
!549 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !550, file: !323, line: 1160)
!550 = !DISubprogram(name: "lroundf", scope: !320, file: !320, line: 320, type: !541, flags: DIFlagPrototyped, spFlags: 0)
!551 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !552, file: !323, line: 1161)
!552 = !DISubprogram(name: "lroundl", scope: !320, file: !320, line: 320, type: !545, flags: DIFlagPrototyped, spFlags: 0)
!553 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !554, file: !323, line: 1163)
!554 = !DISubprogram(name: "nan", scope: !320, file: !320, line: 201, type: !555, flags: DIFlagPrototyped, spFlags: 0)
!555 = !DISubroutineType(types: !556)
!556 = !{!64, !557}
!557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !558, size: 64)
!558 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !559)
!559 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!560 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !561, file: !323, line: 1164)
!561 = !DISubprogram(name: "nanf", scope: !320, file: !320, line: 201, type: !562, flags: DIFlagPrototyped, spFlags: 0)
!562 = !DISubroutineType(types: !563)
!563 = !{!45, !557}
!564 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !565, file: !323, line: 1165)
!565 = !DISubprogram(name: "nanl", scope: !320, file: !320, line: 201, type: !566, flags: DIFlagPrototyped, spFlags: 0)
!566 = !DISubroutineType(types: !567)
!567 = !{!390, !557}
!568 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !569, file: !323, line: 1167)
!569 = !DISubprogram(name: "nearbyint", scope: !320, file: !320, line: 294, type: !321, flags: DIFlagPrototyped, spFlags: 0)
!570 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !571, file: !323, line: 1168)
!571 = !DISubprogram(name: "nearbyintf", scope: !320, file: !320, line: 294, type: !384, flags: DIFlagPrototyped, spFlags: 0)
!572 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !573, file: !323, line: 1169)
!573 = !DISubprogram(name: "nearbyintl", scope: !320, file: !320, line: 294, type: !388, flags: DIFlagPrototyped, spFlags: 0)
!574 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !575, file: !323, line: 1171)
!575 = !DISubprogram(name: "nextafter", scope: !320, file: !320, line: 259, type: !330, flags: DIFlagPrototyped, spFlags: 0)
!576 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !577, file: !323, line: 1172)
!577 = !DISubprogram(name: "nextafterf", scope: !320, file: !320, line: 259, type: !413, flags: DIFlagPrototyped, spFlags: 0)
!578 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !579, file: !323, line: 1173)
!579 = !DISubprogram(name: "nextafterl", scope: !320, file: !320, line: 259, type: !417, flags: DIFlagPrototyped, spFlags: 0)
!580 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !581, file: !323, line: 1175)
!581 = !DISubprogram(name: "nexttoward", scope: !320, file: !320, line: 261, type: !582, flags: DIFlagPrototyped, spFlags: 0)
!582 = !DISubroutineType(types: !583)
!583 = !{!64, !64, !390}
!584 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !585, file: !323, line: 1176)
!585 = !DISubprogram(name: "nexttowardf", scope: !320, file: !320, line: 261, type: !586, flags: DIFlagPrototyped, spFlags: 0)
!586 = !DISubroutineType(types: !587)
!587 = !{!45, !45, !390}
!588 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !589, file: !323, line: 1177)
!589 = !DISubprogram(name: "nexttowardl", scope: !320, file: !320, line: 261, type: !417, flags: DIFlagPrototyped, spFlags: 0)
!590 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !591, file: !323, line: 1179)
!591 = !DISubprogram(name: "remainder", scope: !320, file: !320, line: 272, type: !330, flags: DIFlagPrototyped, spFlags: 0)
!592 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !593, file: !323, line: 1180)
!593 = !DISubprogram(name: "remainderf", scope: !320, file: !320, line: 272, type: !413, flags: DIFlagPrototyped, spFlags: 0)
!594 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !595, file: !323, line: 1181)
!595 = !DISubprogram(name: "remainderl", scope: !320, file: !320, line: 272, type: !417, flags: DIFlagPrototyped, spFlags: 0)
!596 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !597, file: !323, line: 1183)
!597 = !DISubprogram(name: "remquo", scope: !320, file: !320, line: 307, type: !598, flags: DIFlagPrototyped, spFlags: 0)
!598 = !DISubroutineType(types: !599)
!599 = !{!64, !64, !64, !350}
!600 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !601, file: !323, line: 1184)
!601 = !DISubprogram(name: "remquof", scope: !320, file: !320, line: 307, type: !602, flags: DIFlagPrototyped, spFlags: 0)
!602 = !DISubroutineType(types: !603)
!603 = !{!45, !45, !45, !350}
!604 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !605, file: !323, line: 1185)
!605 = !DISubprogram(name: "remquol", scope: !320, file: !320, line: 307, type: !606, flags: DIFlagPrototyped, spFlags: 0)
!606 = !DISubroutineType(types: !607)
!607 = !{!390, !390, !390, !350}
!608 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !609, file: !323, line: 1187)
!609 = !DISubprogram(name: "rint", scope: !320, file: !320, line: 256, type: !321, flags: DIFlagPrototyped, spFlags: 0)
!610 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !611, file: !323, line: 1188)
!611 = !DISubprogram(name: "rintf", scope: !320, file: !320, line: 256, type: !384, flags: DIFlagPrototyped, spFlags: 0)
!612 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !613, file: !323, line: 1189)
!613 = !DISubprogram(name: "rintl", scope: !320, file: !320, line: 256, type: !388, flags: DIFlagPrototyped, spFlags: 0)
!614 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !615, file: !323, line: 1191)
!615 = !DISubprogram(name: "round", scope: !320, file: !320, line: 298, type: !321, flags: DIFlagPrototyped, spFlags: 0)
!616 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !617, file: !323, line: 1192)
!617 = !DISubprogram(name: "roundf", scope: !320, file: !320, line: 298, type: !384, flags: DIFlagPrototyped, spFlags: 0)
!618 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !619, file: !323, line: 1193)
!619 = !DISubprogram(name: "roundl", scope: !320, file: !320, line: 298, type: !388, flags: DIFlagPrototyped, spFlags: 0)
!620 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !621, file: !323, line: 1195)
!621 = !DISubprogram(name: "scalbln", scope: !320, file: !320, line: 290, type: !622, flags: DIFlagPrototyped, spFlags: 0)
!622 = !DISubroutineType(types: !623)
!623 = !{!64, !64, !538}
!624 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !625, file: !323, line: 1196)
!625 = !DISubprogram(name: "scalblnf", scope: !320, file: !320, line: 290, type: !626, flags: DIFlagPrototyped, spFlags: 0)
!626 = !DISubroutineType(types: !627)
!627 = !{!45, !45, !538}
!628 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !629, file: !323, line: 1197)
!629 = !DISubprogram(name: "scalblnl", scope: !320, file: !320, line: 290, type: !630, flags: DIFlagPrototyped, spFlags: 0)
!630 = !DISubroutineType(types: !631)
!631 = !{!390, !390, !538}
!632 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !633, file: !323, line: 1199)
!633 = !DISubprogram(name: "scalbn", scope: !320, file: !320, line: 276, type: !353, flags: DIFlagPrototyped, spFlags: 0)
!634 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !635, file: !323, line: 1200)
!635 = !DISubprogram(name: "scalbnf", scope: !320, file: !320, line: 276, type: !636, flags: DIFlagPrototyped, spFlags: 0)
!636 = !DISubroutineType(types: !637)
!637 = !{!45, !45, !13}
!638 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !639, file: !323, line: 1201)
!639 = !DISubprogram(name: "scalbnl", scope: !320, file: !320, line: 276, type: !640, flags: DIFlagPrototyped, spFlags: 0)
!640 = !DISubroutineType(types: !641)
!641 = !{!390, !390, !13}
!642 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !643, file: !323, line: 1203)
!643 = !DISubprogram(name: "tgamma", scope: !320, file: !320, line: 235, type: !321, flags: DIFlagPrototyped, spFlags: 0)
!644 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !645, file: !323, line: 1204)
!645 = !DISubprogram(name: "tgammaf", scope: !320, file: !320, line: 235, type: !384, flags: DIFlagPrototyped, spFlags: 0)
!646 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !647, file: !323, line: 1205)
!647 = !DISubprogram(name: "tgammal", scope: !320, file: !320, line: 235, type: !388, flags: DIFlagPrototyped, spFlags: 0)
!648 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !649, file: !323, line: 1207)
!649 = !DISubprogram(name: "trunc", scope: !320, file: !320, line: 302, type: !321, flags: DIFlagPrototyped, spFlags: 0)
!650 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !651, file: !323, line: 1208)
!651 = !DISubprogram(name: "truncf", scope: !320, file: !320, line: 302, type: !384, flags: DIFlagPrototyped, spFlags: 0)
!652 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !653, file: !323, line: 1209)
!653 = !DISubprogram(name: "truncl", scope: !320, file: !320, line: 302, type: !388, flags: DIFlagPrototyped, spFlags: 0)
!654 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !655, file: !659, line: 38)
!655 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !312, file: !317, line: 103, type: !656, flags: DIFlagPrototyped, spFlags: 0)
!656 = !DISubroutineType(types: !657)
!657 = !{!658, !658}
!658 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!659 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/math.h", directory: "")
!660 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !661, file: !659, line: 54)
!661 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !312, file: !323, line: 380, type: !662, flags: DIFlagPrototyped, spFlags: 0)
!662 = !DISubroutineType(types: !663)
!663 = !{!390, !390, !664}
!664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !390, size: 64)
!665 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !666, file: !668, line: 127)
!666 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !314, line: 62, baseType: !667)
!667 = !DICompositeType(tag: DW_TAG_structure_type, file: !314, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!668 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!669 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !670, file: !668, line: 128)
!670 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !314, line: 70, baseType: !671)
!671 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !314, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !672, identifier: "_ZTS6ldiv_t")
!672 = !{!673, !674}
!673 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !671, file: !314, line: 68, baseType: !538, size: 64)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !671, file: !314, line: 69, baseType: !538, size: 64, offset: 64)
!675 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !676, file: !668, line: 130)
!676 = !DISubprogram(name: "abort", scope: !314, file: !314, line: 591, type: !677, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!677 = !DISubroutineType(types: !678)
!678 = !{null}
!679 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !680, file: !668, line: 134)
!680 = !DISubprogram(name: "atexit", scope: !314, file: !314, line: 595, type: !681, flags: DIFlagPrototyped, spFlags: 0)
!681 = !DISubroutineType(types: !682)
!682 = !{!13, !683}
!683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !677, size: 64)
!684 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !685, file: !668, line: 137)
!685 = !DISubprogram(name: "at_quick_exit", scope: !314, file: !314, line: 600, type: !681, flags: DIFlagPrototyped, spFlags: 0)
!686 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !687, file: !668, line: 140)
!687 = !DISubprogram(name: "atof", scope: !314, file: !314, line: 101, type: !555, flags: DIFlagPrototyped, spFlags: 0)
!688 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !689, file: !668, line: 141)
!689 = !DISubprogram(name: "atoi", scope: !314, file: !314, line: 104, type: !690, flags: DIFlagPrototyped, spFlags: 0)
!690 = !DISubroutineType(types: !691)
!691 = !{!13, !557}
!692 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !693, file: !668, line: 142)
!693 = !DISubprogram(name: "atol", scope: !314, file: !314, line: 107, type: !694, flags: DIFlagPrototyped, spFlags: 0)
!694 = !DISubroutineType(types: !695)
!695 = !{!538, !557}
!696 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !697, file: !668, line: 143)
!697 = !DISubprogram(name: "bsearch", scope: !314, file: !314, line: 820, type: !698, flags: DIFlagPrototyped, spFlags: 0)
!698 = !DISubroutineType(types: !699)
!699 = !{!104, !700, !700, !702, !702, !705}
!700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !701, size: 64)
!701 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!702 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !703, line: 46, baseType: !704)
!703 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!704 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!705 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !314, line: 808, baseType: !706)
!706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !707, size: 64)
!707 = !DISubroutineType(types: !708)
!708 = !{!13, !700, !700}
!709 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !710, file: !668, line: 144)
!710 = !DISubprogram(name: "calloc", scope: !314, file: !314, line: 542, type: !711, flags: DIFlagPrototyped, spFlags: 0)
!711 = !DISubroutineType(types: !712)
!712 = !{!104, !702, !702}
!713 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !714, file: !668, line: 145)
!714 = !DISubprogram(name: "div", scope: !314, file: !314, line: 852, type: !715, flags: DIFlagPrototyped, spFlags: 0)
!715 = !DISubroutineType(types: !716)
!716 = !{!666, !13, !13}
!717 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !718, file: !668, line: 146)
!718 = !DISubprogram(name: "exit", scope: !314, file: !314, line: 617, type: !719, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!719 = !DISubroutineType(types: !720)
!720 = !{null, !13}
!721 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !722, file: !668, line: 147)
!722 = !DISubprogram(name: "free", scope: !314, file: !314, line: 565, type: !723, flags: DIFlagPrototyped, spFlags: 0)
!723 = !DISubroutineType(types: !724)
!724 = !{null, !104}
!725 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !726, file: !668, line: 148)
!726 = !DISubprogram(name: "getenv", scope: !314, file: !314, line: 634, type: !727, flags: DIFlagPrototyped, spFlags: 0)
!727 = !DISubroutineType(types: !728)
!728 = !{!729, !557}
!729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !559, size: 64)
!730 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !731, file: !668, line: 149)
!731 = !DISubprogram(name: "labs", scope: !314, file: !314, line: 841, type: !732, flags: DIFlagPrototyped, spFlags: 0)
!732 = !DISubroutineType(types: !733)
!733 = !{!538, !538}
!734 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !735, file: !668, line: 150)
!735 = !DISubprogram(name: "ldiv", scope: !314, file: !314, line: 854, type: !736, flags: DIFlagPrototyped, spFlags: 0)
!736 = !DISubroutineType(types: !737)
!737 = !{!670, !538, !538}
!738 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !739, file: !668, line: 151)
!739 = !DISubprogram(name: "malloc", scope: !314, file: !314, line: 539, type: !740, flags: DIFlagPrototyped, spFlags: 0)
!740 = !DISubroutineType(types: !741)
!741 = !{!104, !702}
!742 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !743, file: !668, line: 153)
!743 = !DISubprogram(name: "mblen", scope: !314, file: !314, line: 922, type: !744, flags: DIFlagPrototyped, spFlags: 0)
!744 = !DISubroutineType(types: !745)
!745 = !{!13, !557, !702}
!746 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !747, file: !668, line: 154)
!747 = !DISubprogram(name: "mbstowcs", scope: !314, file: !314, line: 933, type: !748, flags: DIFlagPrototyped, spFlags: 0)
!748 = !DISubroutineType(types: !749)
!749 = !{!702, !750, !753, !702}
!750 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !751)
!751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !752, size: 64)
!752 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!753 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !557)
!754 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !755, file: !668, line: 155)
!755 = !DISubprogram(name: "mbtowc", scope: !314, file: !314, line: 925, type: !756, flags: DIFlagPrototyped, spFlags: 0)
!756 = !DISubroutineType(types: !757)
!757 = !{!13, !750, !753, !702}
!758 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !759, file: !668, line: 157)
!759 = !DISubprogram(name: "qsort", scope: !314, file: !314, line: 830, type: !760, flags: DIFlagPrototyped, spFlags: 0)
!760 = !DISubroutineType(types: !761)
!761 = !{null, !104, !702, !702, !705}
!762 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !763, file: !668, line: 160)
!763 = !DISubprogram(name: "quick_exit", scope: !314, file: !314, line: 623, type: !719, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!764 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !765, file: !668, line: 163)
!765 = !DISubprogram(name: "rand", scope: !314, file: !314, line: 453, type: !766, flags: DIFlagPrototyped, spFlags: 0)
!766 = !DISubroutineType(types: !767)
!767 = !{!13}
!768 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !769, file: !668, line: 164)
!769 = !DISubprogram(name: "realloc", scope: !314, file: !314, line: 550, type: !770, flags: DIFlagPrototyped, spFlags: 0)
!770 = !DISubroutineType(types: !771)
!771 = !{!104, !104, !702}
!772 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !773, file: !668, line: 165)
!773 = !DISubprogram(name: "srand", scope: !314, file: !314, line: 455, type: !774, flags: DIFlagPrototyped, spFlags: 0)
!774 = !DISubroutineType(types: !775)
!775 = !{null, !56}
!776 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !777, file: !668, line: 166)
!777 = !DISubprogram(name: "strtod", scope: !314, file: !314, line: 117, type: !778, flags: DIFlagPrototyped, spFlags: 0)
!778 = !DISubroutineType(types: !779)
!779 = !{!64, !753, !780}
!780 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !781)
!781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !729, size: 64)
!782 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !783, file: !668, line: 167)
!783 = !DISubprogram(name: "strtol", scope: !314, file: !314, line: 176, type: !784, flags: DIFlagPrototyped, spFlags: 0)
!784 = !DISubroutineType(types: !785)
!785 = !{!538, !753, !780, !13}
!786 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !787, file: !668, line: 168)
!787 = !DISubprogram(name: "strtoul", scope: !314, file: !314, line: 180, type: !788, flags: DIFlagPrototyped, spFlags: 0)
!788 = !DISubroutineType(types: !789)
!789 = !{!704, !753, !780, !13}
!790 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !791, file: !668, line: 169)
!791 = !DISubprogram(name: "system", scope: !314, file: !314, line: 784, type: !690, flags: DIFlagPrototyped, spFlags: 0)
!792 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !793, file: !668, line: 171)
!793 = !DISubprogram(name: "wcstombs", scope: !314, file: !314, line: 936, type: !794, flags: DIFlagPrototyped, spFlags: 0)
!794 = !DISubroutineType(types: !795)
!795 = !{!702, !796, !797, !702}
!796 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !729)
!797 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !798)
!798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !799, size: 64)
!799 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !752)
!800 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !801, file: !668, line: 172)
!801 = !DISubprogram(name: "wctomb", scope: !314, file: !314, line: 929, type: !802, flags: DIFlagPrototyped, spFlags: 0)
!802 = !DISubroutineType(types: !803)
!803 = !{!13, !729, !752}
!804 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !805, entity: !806, file: !668, line: 200)
!805 = !DINamespace(name: "__gnu_cxx", scope: null)
!806 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !314, line: 80, baseType: !807)
!807 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !314, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !808, identifier: "_ZTS7lldiv_t")
!808 = !{!809, !810}
!809 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !807, file: !314, line: 78, baseType: !501, size: 64)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !807, file: !314, line: 79, baseType: !501, size: 64, offset: 64)
!811 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !805, entity: !812, file: !668, line: 206)
!812 = !DISubprogram(name: "_Exit", scope: !314, file: !314, line: 629, type: !719, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!813 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !805, entity: !814, file: !668, line: 210)
!814 = !DISubprogram(name: "llabs", scope: !314, file: !314, line: 844, type: !815, flags: DIFlagPrototyped, spFlags: 0)
!815 = !DISubroutineType(types: !816)
!816 = !{!501, !501}
!817 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !805, entity: !818, file: !668, line: 216)
!818 = !DISubprogram(name: "lldiv", scope: !314, file: !314, line: 858, type: !819, flags: DIFlagPrototyped, spFlags: 0)
!819 = !DISubroutineType(types: !820)
!820 = !{!806, !501, !501}
!821 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !805, entity: !822, file: !668, line: 227)
!822 = !DISubprogram(name: "atoll", scope: !314, file: !314, line: 112, type: !823, flags: DIFlagPrototyped, spFlags: 0)
!823 = !DISubroutineType(types: !824)
!824 = !{!501, !557}
!825 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !805, entity: !826, file: !668, line: 228)
!826 = !DISubprogram(name: "strtoll", scope: !314, file: !314, line: 200, type: !827, flags: DIFlagPrototyped, spFlags: 0)
!827 = !DISubroutineType(types: !828)
!828 = !{!501, !753, !780, !13}
!829 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !805, entity: !830, file: !668, line: 229)
!830 = !DISubprogram(name: "strtoull", scope: !314, file: !314, line: 205, type: !831, flags: DIFlagPrototyped, spFlags: 0)
!831 = !DISubroutineType(types: !832)
!832 = !{!833, !753, !780, !13}
!833 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!834 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !805, entity: !835, file: !668, line: 231)
!835 = !DISubprogram(name: "strtof", scope: !314, file: !314, line: 123, type: !836, flags: DIFlagPrototyped, spFlags: 0)
!836 = !DISubroutineType(types: !837)
!837 = !{!45, !753, !780}
!838 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !805, entity: !839, file: !668, line: 232)
!839 = !DISubprogram(name: "strtold", scope: !314, file: !314, line: 126, type: !840, flags: DIFlagPrototyped, spFlags: 0)
!840 = !DISubroutineType(types: !841)
!841 = !{!390, !753, !780}
!842 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !806, file: !668, line: 240)
!843 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !812, file: !668, line: 242)
!844 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !814, file: !668, line: 244)
!845 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !846, file: !668, line: 245)
!846 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !805, file: !668, line: 213, type: !819, flags: DIFlagPrototyped, spFlags: 0)
!847 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !818, file: !668, line: 246)
!848 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !822, file: !668, line: 248)
!849 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !835, file: !668, line: 249)
!850 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !826, file: !668, line: 250)
!851 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !830, file: !668, line: 251)
!852 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !839, file: !668, line: 252)
!853 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !676, file: !854, line: 38)
!854 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!855 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !680, file: !854, line: 39)
!856 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !718, file: !854, line: 40)
!857 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !685, file: !854, line: 43)
!858 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !763, file: !854, line: 46)
!859 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !666, file: !854, line: 51)
!860 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !670, file: !854, line: 52)
!861 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !655, file: !854, line: 54)
!862 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !687, file: !854, line: 55)
!863 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !689, file: !854, line: 56)
!864 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !693, file: !854, line: 57)
!865 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !697, file: !854, line: 58)
!866 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !710, file: !854, line: 59)
!867 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !846, file: !854, line: 60)
!868 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !722, file: !854, line: 61)
!869 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !726, file: !854, line: 62)
!870 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !731, file: !854, line: 63)
!871 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !735, file: !854, line: 64)
!872 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !739, file: !854, line: 65)
!873 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !743, file: !854, line: 67)
!874 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !747, file: !854, line: 68)
!875 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !755, file: !854, line: 69)
!876 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !759, file: !854, line: 71)
!877 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !765, file: !854, line: 72)
!878 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !769, file: !854, line: 73)
!879 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !773, file: !854, line: 74)
!880 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !777, file: !854, line: 75)
!881 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !783, file: !854, line: 76)
!882 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !787, file: !854, line: 77)
!883 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !791, file: !854, line: 78)
!884 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !793, file: !854, line: 80)
!885 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !801, file: !854, line: 81)
!886 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !887, file: !889, line: 64)
!887 = !DISubprogram(name: "isalnum", scope: !888, file: !888, line: 108, type: !315, flags: DIFlagPrototyped, spFlags: 0)
!888 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!889 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!890 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !891, file: !889, line: 65)
!891 = !DISubprogram(name: "isalpha", scope: !888, file: !888, line: 109, type: !315, flags: DIFlagPrototyped, spFlags: 0)
!892 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !893, file: !889, line: 66)
!893 = !DISubprogram(name: "iscntrl", scope: !888, file: !888, line: 110, type: !315, flags: DIFlagPrototyped, spFlags: 0)
!894 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !895, file: !889, line: 67)
!895 = !DISubprogram(name: "isdigit", scope: !888, file: !888, line: 111, type: !315, flags: DIFlagPrototyped, spFlags: 0)
!896 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !897, file: !889, line: 68)
!897 = !DISubprogram(name: "isgraph", scope: !888, file: !888, line: 113, type: !315, flags: DIFlagPrototyped, spFlags: 0)
!898 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !899, file: !889, line: 69)
!899 = !DISubprogram(name: "islower", scope: !888, file: !888, line: 112, type: !315, flags: DIFlagPrototyped, spFlags: 0)
!900 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !901, file: !889, line: 70)
!901 = !DISubprogram(name: "isprint", scope: !888, file: !888, line: 114, type: !315, flags: DIFlagPrototyped, spFlags: 0)
!902 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !903, file: !889, line: 71)
!903 = !DISubprogram(name: "ispunct", scope: !888, file: !888, line: 115, type: !315, flags: DIFlagPrototyped, spFlags: 0)
!904 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !905, file: !889, line: 72)
!905 = !DISubprogram(name: "isspace", scope: !888, file: !888, line: 116, type: !315, flags: DIFlagPrototyped, spFlags: 0)
!906 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !907, file: !889, line: 73)
!907 = !DISubprogram(name: "isupper", scope: !888, file: !888, line: 117, type: !315, flags: DIFlagPrototyped, spFlags: 0)
!908 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !909, file: !889, line: 74)
!909 = !DISubprogram(name: "isxdigit", scope: !888, file: !888, line: 118, type: !315, flags: DIFlagPrototyped, spFlags: 0)
!910 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !911, file: !889, line: 75)
!911 = !DISubprogram(name: "tolower", scope: !888, file: !888, line: 122, type: !315, flags: DIFlagPrototyped, spFlags: 0)
!912 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !913, file: !889, line: 76)
!913 = !DISubprogram(name: "toupper", scope: !888, file: !888, line: 125, type: !315, flags: DIFlagPrototyped, spFlags: 0)
!914 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !915, file: !889, line: 87)
!915 = !DISubprogram(name: "isblank", scope: !888, file: !888, line: 130, type: !315, flags: DIFlagPrototyped, spFlags: 0)
!916 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !917, file: !921, line: 77)
!917 = !DISubprogram(name: "memchr", scope: !918, file: !918, line: 73, type: !919, flags: DIFlagPrototyped, spFlags: 0)
!918 = !DIFile(filename: "/usr/include/string.h", directory: "")
!919 = !DISubroutineType(types: !920)
!920 = !{!700, !700, !13, !702}
!921 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!922 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !923, file: !921, line: 78)
!923 = !DISubprogram(name: "memcmp", scope: !918, file: !918, line: 64, type: !924, flags: DIFlagPrototyped, spFlags: 0)
!924 = !DISubroutineType(types: !925)
!925 = !{!13, !700, !700, !702}
!926 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !927, file: !921, line: 79)
!927 = !DISubprogram(name: "memcpy", scope: !918, file: !918, line: 43, type: !928, flags: DIFlagPrototyped, spFlags: 0)
!928 = !DISubroutineType(types: !929)
!929 = !{!104, !930, !931, !702}
!930 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !104)
!931 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !700)
!932 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !933, file: !921, line: 80)
!933 = !DISubprogram(name: "memmove", scope: !918, file: !918, line: 47, type: !934, flags: DIFlagPrototyped, spFlags: 0)
!934 = !DISubroutineType(types: !935)
!935 = !{!104, !104, !700, !702}
!936 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !937, file: !921, line: 81)
!937 = !DISubprogram(name: "memset", scope: !918, file: !918, line: 61, type: !938, flags: DIFlagPrototyped, spFlags: 0)
!938 = !DISubroutineType(types: !939)
!939 = !{!104, !104, !13, !702}
!940 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !941, file: !921, line: 82)
!941 = !DISubprogram(name: "strcat", scope: !918, file: !918, line: 130, type: !942, flags: DIFlagPrototyped, spFlags: 0)
!942 = !DISubroutineType(types: !943)
!943 = !{!729, !796, !753}
!944 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !945, file: !921, line: 83)
!945 = !DISubprogram(name: "strcmp", scope: !918, file: !918, line: 137, type: !946, flags: DIFlagPrototyped, spFlags: 0)
!946 = !DISubroutineType(types: !947)
!947 = !{!13, !557, !557}
!948 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !949, file: !921, line: 84)
!949 = !DISubprogram(name: "strcoll", scope: !918, file: !918, line: 144, type: !946, flags: DIFlagPrototyped, spFlags: 0)
!950 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !951, file: !921, line: 85)
!951 = !DISubprogram(name: "strcpy", scope: !918, file: !918, line: 122, type: !942, flags: DIFlagPrototyped, spFlags: 0)
!952 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !953, file: !921, line: 86)
!953 = !DISubprogram(name: "strcspn", scope: !918, file: !918, line: 273, type: !954, flags: DIFlagPrototyped, spFlags: 0)
!954 = !DISubroutineType(types: !955)
!955 = !{!702, !557, !557}
!956 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !957, file: !921, line: 87)
!957 = !DISubprogram(name: "strerror", scope: !918, file: !918, line: 397, type: !958, flags: DIFlagPrototyped, spFlags: 0)
!958 = !DISubroutineType(types: !959)
!959 = !{!729, !13}
!960 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !961, file: !921, line: 88)
!961 = !DISubprogram(name: "strlen", scope: !918, file: !918, line: 385, type: !962, flags: DIFlagPrototyped, spFlags: 0)
!962 = !DISubroutineType(types: !963)
!963 = !{!702, !557}
!964 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !965, file: !921, line: 89)
!965 = !DISubprogram(name: "strncat", scope: !918, file: !918, line: 133, type: !966, flags: DIFlagPrototyped, spFlags: 0)
!966 = !DISubroutineType(types: !967)
!967 = !{!729, !796, !753, !702}
!968 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !969, file: !921, line: 90)
!969 = !DISubprogram(name: "strncmp", scope: !918, file: !918, line: 140, type: !970, flags: DIFlagPrototyped, spFlags: 0)
!970 = !DISubroutineType(types: !971)
!971 = !{!13, !557, !557, !702}
!972 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !973, file: !921, line: 91)
!973 = !DISubprogram(name: "strncpy", scope: !918, file: !918, line: 125, type: !966, flags: DIFlagPrototyped, spFlags: 0)
!974 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !975, file: !921, line: 92)
!975 = !DISubprogram(name: "strspn", scope: !918, file: !918, line: 277, type: !954, flags: DIFlagPrototyped, spFlags: 0)
!976 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !977, file: !921, line: 93)
!977 = !DISubprogram(name: "strtok", scope: !918, file: !918, line: 336, type: !942, flags: DIFlagPrototyped, spFlags: 0)
!978 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !979, file: !921, line: 94)
!979 = !DISubprogram(name: "strxfrm", scope: !918, file: !918, line: 147, type: !980, flags: DIFlagPrototyped, spFlags: 0)
!980 = !DISubroutineType(types: !981)
!981 = !{!702, !796, !753, !702}
!982 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !983, file: !921, line: 95)
!983 = !DISubprogram(name: "strchr", scope: !918, file: !918, line: 208, type: !984, flags: DIFlagPrototyped, spFlags: 0)
!984 = !DISubroutineType(types: !985)
!985 = !{!557, !557, !13}
!986 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !987, file: !921, line: 96)
!987 = !DISubprogram(name: "strpbrk", scope: !918, file: !918, line: 285, type: !988, flags: DIFlagPrototyped, spFlags: 0)
!988 = !DISubroutineType(types: !989)
!989 = !{!557, !557, !557}
!990 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !991, file: !921, line: 97)
!991 = !DISubprogram(name: "strrchr", scope: !918, file: !918, line: 235, type: !984, flags: DIFlagPrototyped, spFlags: 0)
!992 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !993, file: !921, line: 98)
!993 = !DISubprogram(name: "strstr", scope: !918, file: !918, line: 312, type: !988, flags: DIFlagPrototyped, spFlags: 0)
!994 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !995, entity: !312, file: !996, line: 37)
!995 = !DINamespace(name: "pov_base", scope: null)
!996 = !DIFile(filename: "base/fileinputoutput.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!997 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !312, file: !998, line: 36)
!998 = !DIFile(filename: "./pov_mem.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!999 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !312, file: !5, line: 78)
!1000 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !312, file: !1001, line: 36)
!1001 = !DIFile(filename: "./atmosph.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1002 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !312, file: !1003, line: 36)
!1003 = !DIFile(filename: "./camera.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1004 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !312, file: !1005, line: 37)
!1005 = !DIFile(filename: "./bbox.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1006 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !312, file: !1007, line: 39)
!1007 = !DIFile(filename: "./vlbuffer.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1008 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !312, file: !1009, line: 38)
!1009 = !DIFile(filename: "./point.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1010 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !312, file: !1011, line: 38)
!1011 = !DIFile(filename: "./media.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1012 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !312, file: !1013, line: 36)
!1013 = !DIFile(filename: "./render.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1014 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !312, file: !1015, line: 36)
!1015 = !DIFile(filename: "./userio.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1016 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !312, file: !1017, line: 36)
!1017 = !DIFile(filename: "./csg.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1018 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !312, file: !1019, line: 37)
!1019 = !DIFile(filename: "./lightgrp.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1020 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !312, file: !152, line: 48)
!1021 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !995, file: !152, line: 50)
!1022 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !312, file: !152, line: 485)
!1023 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !312, file: !1024, line: 37)
!1024 = !DIFile(filename: "./vector.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1025 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !312, file: !1026, line: 36)
!1026 = !DIFile(filename: "./matrices.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1027 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !312, file: !1028, line: 37)
!1028 = !DIFile(filename: "./objects.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1029 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !312, file: !287, line: 36)
!1030 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !312, file: !3, line: 39)
!1031 = !{i32 7, !"Dwarf Version", i32 4}
!1032 = !{i32 2, !"Debug Info Version", i32 3}
!1033 = !{i32 1, !"wchar_size", i32 4}
!1034 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1035 = distinct !DISubprogram(name: "All_Plane_Intersections", linkageName: "_ZN3povL23All_Plane_IntersectionsEPNS_13Object_StructEPNS_10Ray_StructEPNS_13istack_structE", scope: !2, file: !3, line: 103, type: !11, scopeLine: 104, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !149, retainedNodes: !1036)
!1036 = !{}
!1037 = !DILocalVariable(name: "Object", arg: 1, scope: !1035, file: !3, line: 103, type: !14)
!1038 = !DILocation(line: 103, column: 45, scope: !1035)
!1039 = !DILocalVariable(name: "Ray", arg: 2, scope: !1035, file: !3, line: 103, type: !57)
!1040 = !DILocation(line: 103, column: 58, scope: !1035)
!1041 = !DILocalVariable(name: "Depth_Stack", arg: 3, scope: !1035, file: !3, line: 103, type: !72)
!1042 = !DILocation(line: 103, column: 71, scope: !1035)
!1043 = !DILocalVariable(name: "Depth", scope: !1035, file: !3, line: 105, type: !64)
!1044 = !DILocation(line: 105, column: 7, scope: !1035)
!1045 = !DILocalVariable(name: "IPoint", scope: !1035, file: !3, line: 106, type: !62)
!1046 = !DILocation(line: 106, column: 10, scope: !1035)
!1047 = !DILocation(line: 108, column: 23, scope: !1048)
!1048 = distinct !DILexicalBlock(scope: !1035, file: !3, line: 108, column: 7)
!1049 = !DILocation(line: 108, column: 37, scope: !1048)
!1050 = !DILocation(line: 108, column: 28, scope: !1048)
!1051 = !DILocation(line: 108, column: 7, scope: !1048)
!1052 = !DILocation(line: 108, column: 7, scope: !1035)
!1053 = !DILocation(line: 110, column: 18, scope: !1054)
!1054 = distinct !DILexicalBlock(scope: !1048, file: !3, line: 109, column: 3)
!1055 = !DILocation(line: 110, column: 26, scope: !1054)
!1056 = !DILocation(line: 110, column: 31, scope: !1054)
!1057 = !DILocation(line: 110, column: 40, scope: !1054)
!1058 = !DILocation(line: 110, column: 47, scope: !1054)
!1059 = !DILocation(line: 110, column: 52, scope: !1054)
!1060 = !DILocation(line: 110, column: 5, scope: !1054)
!1061 = !DILocation(line: 112, column: 23, scope: !1062)
!1062 = distinct !DILexicalBlock(scope: !1054, file: !3, line: 112, column: 9)
!1063 = !DILocation(line: 112, column: 31, scope: !1062)
!1064 = !DILocation(line: 112, column: 39, scope: !1062)
!1065 = !DILocation(line: 112, column: 9, scope: !1062)
!1066 = !DILocation(line: 112, column: 9, scope: !1054)
!1067 = !DILocation(line: 114, column: 18, scope: !1068)
!1068 = distinct !DILexicalBlock(scope: !1062, file: !3, line: 113, column: 5)
!1069 = !DILocation(line: 114, column: 24, scope: !1068)
!1070 = !DILocation(line: 114, column: 31, scope: !1068)
!1071 = !DILocation(line: 114, column: 38, scope: !1068)
!1072 = !DILocation(line: 114, column: 7, scope: !1068)
!1073 = !DILocation(line: 116, column: 7, scope: !1068)
!1074 = !DILocation(line: 118, column: 3, scope: !1054)
!1075 = !DILocation(line: 120, column: 3, scope: !1035)
!1076 = !DILocation(line: 121, column: 1, scope: !1035)
!1077 = distinct !DISubprogram(name: "Inside_Plane", linkageName: "_ZN3povL12Inside_PlaneEPdPNS_13Object_StructE", scope: !2, file: !3, line: 226, type: !111, scopeLine: 227, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !149, retainedNodes: !1036)
!1078 = !DILocalVariable(name: "IPoint", arg: 1, scope: !1077, file: !3, line: 226, type: !113)
!1079 = !DILocation(line: 226, column: 33, scope: !1077)
!1080 = !DILocalVariable(name: "Object", arg: 2, scope: !1077, file: !3, line: 226, type: !14)
!1081 = !DILocation(line: 226, column: 49, scope: !1077)
!1082 = !DILocalVariable(name: "Temp", scope: !1077, file: !3, line: 228, type: !64)
!1083 = !DILocation(line: 228, column: 7, scope: !1077)
!1084 = !DILocalVariable(name: "P", scope: !1077, file: !3, line: 229, type: !62)
!1085 = !DILocation(line: 229, column: 10, scope: !1077)
!1086 = !DILocation(line: 231, column: 17, scope: !1087)
!1087 = distinct !DILexicalBlock(scope: !1077, file: !3, line: 231, column: 7)
!1088 = !DILocation(line: 231, column: 26, scope: !1087)
!1089 = !DILocation(line: 231, column: 32, scope: !1087)
!1090 = !DILocation(line: 231, column: 7, scope: !1077)
!1091 = !DILocation(line: 233, column: 17, scope: !1092)
!1092 = distinct !DILexicalBlock(scope: !1087, file: !3, line: 232, column: 3)
!1093 = !DILocation(line: 233, column: 35, scope: !1092)
!1094 = !DILocation(line: 233, column: 44, scope: !1092)
!1095 = !DILocation(line: 233, column: 25, scope: !1092)
!1096 = !DILocation(line: 233, column: 5, scope: !1092)
!1097 = !DILocation(line: 234, column: 3, scope: !1092)
!1098 = !DILocation(line: 237, column: 20, scope: !1099)
!1099 = distinct !DILexicalBlock(scope: !1087, file: !3, line: 236, column: 3)
!1100 = !DILocation(line: 237, column: 23, scope: !1099)
!1101 = !DILocation(line: 237, column: 41, scope: !1099)
!1102 = !DILocation(line: 237, column: 50, scope: !1099)
!1103 = !DILocation(line: 237, column: 5, scope: !1099)
!1104 = !DILocation(line: 239, column: 17, scope: !1099)
!1105 = !DILocation(line: 239, column: 30, scope: !1099)
!1106 = !DILocation(line: 239, column: 39, scope: !1099)
!1107 = !DILocation(line: 239, column: 20, scope: !1099)
!1108 = !DILocation(line: 239, column: 5, scope: !1099)
!1109 = !DILocation(line: 242, column: 11, scope: !1077)
!1110 = !DILocation(line: 242, column: 28, scope: !1077)
!1111 = !DILocation(line: 242, column: 37, scope: !1077)
!1112 = !DILocation(line: 242, column: 16, scope: !1077)
!1113 = !DILocation(line: 242, column: 47, scope: !1077)
!1114 = !DILocation(line: 242, column: 9, scope: !1077)
!1115 = !DILocation(line: 242, column: 3, scope: !1077)
!1116 = distinct !DISubprogram(name: "Plane_Normal", linkageName: "_ZN3povL12Plane_NormalEPdPNS_13Object_StructEPNS_10istk_entryE", scope: !2, file: !3, line: 273, type: !117, scopeLine: 274, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !149, retainedNodes: !1036)
!1117 = !DILocalVariable(name: "Result", arg: 1, scope: !1116, file: !3, line: 273, type: !113)
!1118 = !DILocation(line: 273, column: 34, scope: !1116)
!1119 = !DILocalVariable(name: "Object", arg: 2, scope: !1116, file: !3, line: 273, type: !14)
!1120 = !DILocation(line: 273, column: 50, scope: !1116)
!1121 = !DILocalVariable(arg: 3, scope: !1116, file: !3, line: 273, type: !119)
!1122 = !DILocation(line: 273, column: 72, scope: !1116)
!1123 = !DILocation(line: 275, column: 17, scope: !1116)
!1124 = !DILocation(line: 275, column: 34, scope: !1116)
!1125 = !DILocation(line: 275, column: 43, scope: !1116)
!1126 = !DILocation(line: 275, column: 24, scope: !1116)
!1127 = !DILocation(line: 275, column: 3, scope: !1116)
!1128 = !DILocation(line: 277, column: 17, scope: !1129)
!1129 = distinct !DILexicalBlock(scope: !1116, file: !3, line: 277, column: 7)
!1130 = !DILocation(line: 277, column: 26, scope: !1129)
!1131 = !DILocation(line: 277, column: 32, scope: !1129)
!1132 = !DILocation(line: 277, column: 7, scope: !1116)
!1133 = !DILocation(line: 279, column: 18, scope: !1134)
!1134 = distinct !DILexicalBlock(scope: !1129, file: !3, line: 278, column: 3)
!1135 = !DILocation(line: 279, column: 26, scope: !1134)
!1136 = !DILocation(line: 279, column: 44, scope: !1134)
!1137 = !DILocation(line: 279, column: 53, scope: !1134)
!1138 = !DILocation(line: 279, column: 5, scope: !1134)
!1139 = !DILocation(line: 281, column: 16, scope: !1134)
!1140 = !DILocation(line: 281, column: 24, scope: !1134)
!1141 = !DILocation(line: 281, column: 5, scope: !1134)
!1142 = !DILocation(line: 282, column: 3, scope: !1134)
!1143 = !DILocation(line: 283, column: 1, scope: !1116)
!1144 = distinct !DISubprogram(name: "Copy_Plane", linkageName: "_ZN3povL10Copy_PlaneEPNS_13Object_StructE", scope: !2, file: !3, line: 575, type: !1145, scopeLine: 576, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !149, retainedNodes: !1036)
!1145 = !DISubroutineType(types: !1146)
!1146 = !{!285, !14}
!1147 = !DILocalVariable(name: "Object", arg: 1, scope: !1144, file: !3, line: 575, type: !14)
!1148 = !DILocation(line: 575, column: 35, scope: !1144)
!1149 = !DILocalVariable(name: "New", scope: !1144, file: !3, line: 577, type: !285)
!1150 = !DILocation(line: 577, column: 10, scope: !1144)
!1151 = !DILocation(line: 579, column: 9, scope: !1144)
!1152 = !DILocation(line: 579, column: 7, scope: !1144)
!1153 = !DILocation(line: 581, column: 21, scope: !1144)
!1154 = !DILocation(line: 581, column: 26, scope: !1144)
!1155 = !DILocation(line: 581, column: 3, scope: !1144)
!1156 = !DILocation(line: 583, column: 21, scope: !1144)
!1157 = !DILocation(line: 583, column: 10, scope: !1144)
!1158 = !DILocation(line: 583, column: 4, scope: !1144)
!1159 = !DILocation(line: 583, column: 8, scope: !1144)
!1160 = !DILocation(line: 585, column: 41, scope: !1144)
!1161 = !DILocation(line: 585, column: 50, scope: !1144)
!1162 = !DILocation(line: 585, column: 16, scope: !1144)
!1163 = !DILocation(line: 585, column: 3, scope: !1144)
!1164 = !DILocation(line: 585, column: 8, scope: !1144)
!1165 = !DILocation(line: 585, column: 14, scope: !1144)
!1166 = !DILocation(line: 587, column: 10, scope: !1144)
!1167 = !DILocation(line: 587, column: 3, scope: !1144)
!1168 = distinct !DISubprogram(name: "Translate_Plane", linkageName: "_ZN3povL15Translate_PlaneEPNS_13Object_StructEPdPNS_16Transform_StructE", scope: !2, file: !3, line: 313, type: !131, scopeLine: 314, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !149, retainedNodes: !1036)
!1169 = !DILocalVariable(name: "Object", arg: 1, scope: !1168, file: !3, line: 313, type: !14)
!1170 = !DILocation(line: 313, column: 38, scope: !1168)
!1171 = !DILocalVariable(name: "Vector", arg: 2, scope: !1168, file: !3, line: 313, type: !113)
!1172 = !DILocation(line: 313, column: 53, scope: !1168)
!1173 = !DILocalVariable(name: "Trans", arg: 3, scope: !1168, file: !3, line: 313, type: !50)
!1174 = !DILocation(line: 313, column: 72, scope: !1168)
!1175 = !DILocalVariable(name: "Translation", scope: !1168, file: !3, line: 315, type: !62)
!1176 = !DILocation(line: 315, column: 10, scope: !1168)
!1177 = !DILocalVariable(name: "Plane", scope: !1168, file: !3, line: 316, type: !285)
!1178 = !DILocation(line: 316, column: 10, scope: !1168)
!1179 = !DILocation(line: 316, column: 27, scope: !1168)
!1180 = !DILocation(line: 316, column: 18, scope: !1168)
!1181 = !DILocation(line: 318, column: 7, scope: !1182)
!1182 = distinct !DILexicalBlock(scope: !1168, file: !3, line: 318, column: 7)
!1183 = !DILocation(line: 318, column: 14, scope: !1182)
!1184 = !DILocation(line: 318, column: 20, scope: !1182)
!1185 = !DILocation(line: 318, column: 7, scope: !1168)
!1186 = !DILocation(line: 320, column: 16, scope: !1187)
!1187 = distinct !DILexicalBlock(scope: !1182, file: !3, line: 319, column: 3)
!1188 = !DILocation(line: 320, column: 39, scope: !1187)
!1189 = !DILocation(line: 320, column: 48, scope: !1187)
!1190 = !DILocation(line: 320, column: 29, scope: !1187)
!1191 = !DILocation(line: 320, column: 63, scope: !1187)
!1192 = !DILocation(line: 320, column: 5, scope: !1187)
!1193 = !DILocation(line: 322, column: 36, scope: !1187)
!1194 = !DILocation(line: 322, column: 53, scope: !1187)
!1195 = !DILocation(line: 322, column: 51, scope: !1187)
!1196 = !DILocation(line: 322, column: 70, scope: !1187)
!1197 = !DILocation(line: 322, column: 68, scope: !1187)
!1198 = !DILocation(line: 322, column: 15, scope: !1187)
!1199 = !DILocation(line: 322, column: 24, scope: !1187)
!1200 = !DILocation(line: 322, column: 33, scope: !1187)
!1201 = !DILocation(line: 324, column: 33, scope: !1187)
!1202 = !DILocation(line: 324, column: 24, scope: !1187)
!1203 = !DILocation(line: 324, column: 5, scope: !1187)
!1204 = !DILocation(line: 325, column: 3, scope: !1187)
!1205 = !DILocation(line: 328, column: 21, scope: !1206)
!1206 = distinct !DILexicalBlock(scope: !1182, file: !3, line: 327, column: 3)
!1207 = !DILocation(line: 328, column: 29, scope: !1206)
!1208 = !DILocation(line: 328, column: 5, scope: !1206)
!1209 = !DILocation(line: 330, column: 1, scope: !1168)
!1210 = distinct !DISubprogram(name: "Rotate_Plane", linkageName: "_ZN3povL12Rotate_PlaneEPNS_13Object_StructEPdPNS_16Transform_StructE", scope: !2, file: !3, line: 360, type: !131, scopeLine: 361, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !149, retainedNodes: !1036)
!1211 = !DILocalVariable(name: "Object", arg: 1, scope: !1210, file: !3, line: 360, type: !14)
!1212 = !DILocation(line: 360, column: 35, scope: !1210)
!1213 = !DILocalVariable(arg: 2, scope: !1210, file: !3, line: 360, type: !113)
!1214 = !DILocation(line: 360, column: 49, scope: !1210)
!1215 = !DILocalVariable(name: "Trans", arg: 3, scope: !1210, file: !3, line: 360, type: !50)
!1216 = !DILocation(line: 360, column: 62, scope: !1210)
!1217 = !DILocation(line: 362, column: 17, scope: !1218)
!1218 = distinct !DILexicalBlock(scope: !1210, file: !3, line: 362, column: 7)
!1219 = !DILocation(line: 362, column: 26, scope: !1218)
!1220 = !DILocation(line: 362, column: 32, scope: !1218)
!1221 = !DILocation(line: 362, column: 7, scope: !1210)
!1222 = !DILocation(line: 364, column: 31, scope: !1223)
!1223 = distinct !DILexicalBlock(scope: !1218, file: !3, line: 363, column: 3)
!1224 = !DILocation(line: 364, column: 40, scope: !1223)
!1225 = !DILocation(line: 364, column: 21, scope: !1223)
!1226 = !DILocation(line: 364, column: 65, scope: !1223)
!1227 = !DILocation(line: 364, column: 74, scope: !1223)
!1228 = !DILocation(line: 364, column: 55, scope: !1223)
!1229 = !DILocation(line: 364, column: 89, scope: !1223)
!1230 = !DILocation(line: 364, column: 5, scope: !1223)
!1231 = !DILocation(line: 366, column: 34, scope: !1223)
!1232 = !DILocation(line: 366, column: 25, scope: !1223)
!1233 = !DILocation(line: 366, column: 5, scope: !1223)
!1234 = !DILocation(line: 367, column: 3, scope: !1223)
!1235 = !DILocation(line: 370, column: 22, scope: !1236)
!1236 = distinct !DILexicalBlock(scope: !1218, file: !3, line: 369, column: 3)
!1237 = !DILocation(line: 370, column: 30, scope: !1236)
!1238 = !DILocation(line: 370, column: 5, scope: !1236)
!1239 = !DILocation(line: 372, column: 1, scope: !1210)
!1240 = distinct !DISubprogram(name: "Scale_Plane", linkageName: "_ZN3povL11Scale_PlaneEPNS_13Object_StructEPdPNS_16Transform_StructE", scope: !2, file: !3, line: 402, type: !131, scopeLine: 403, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !149, retainedNodes: !1036)
!1241 = !DILocalVariable(name: "Object", arg: 1, scope: !1240, file: !3, line: 402, type: !14)
!1242 = !DILocation(line: 402, column: 34, scope: !1240)
!1243 = !DILocalVariable(name: "Vector", arg: 2, scope: !1240, file: !3, line: 402, type: !113)
!1244 = !DILocation(line: 402, column: 49, scope: !1240)
!1245 = !DILocalVariable(name: "Trans", arg: 3, scope: !1240, file: !3, line: 402, type: !50)
!1246 = !DILocation(line: 402, column: 68, scope: !1240)
!1247 = !DILocalVariable(name: "Length", scope: !1240, file: !3, line: 404, type: !64)
!1248 = !DILocation(line: 404, column: 7, scope: !1240)
!1249 = !DILocalVariable(name: "Plane", scope: !1240, file: !3, line: 405, type: !285)
!1250 = !DILocation(line: 405, column: 10, scope: !1240)
!1251 = !DILocation(line: 405, column: 29, scope: !1240)
!1252 = !DILocation(line: 405, column: 18, scope: !1240)
!1253 = !DILocation(line: 407, column: 7, scope: !1254)
!1254 = distinct !DILexicalBlock(scope: !1240, file: !3, line: 407, column: 7)
!1255 = !DILocation(line: 407, column: 14, scope: !1254)
!1256 = !DILocation(line: 407, column: 20, scope: !1254)
!1257 = !DILocation(line: 407, column: 7, scope: !1240)
!1258 = !DILocation(line: 409, column: 12, scope: !1259)
!1259 = distinct !DILexicalBlock(scope: !1254, file: !3, line: 408, column: 3)
!1260 = !DILocation(line: 409, column: 19, scope: !1259)
!1261 = !DILocation(line: 409, column: 34, scope: !1259)
!1262 = !DILocation(line: 409, column: 5, scope: !1259)
!1263 = !DILocation(line: 411, column: 31, scope: !1259)
!1264 = !DILocation(line: 411, column: 40, scope: !1259)
!1265 = !DILocation(line: 411, column: 21, scope: !1259)
!1266 = !DILocation(line: 411, column: 5, scope: !1259)
!1267 = !DILocation(line: 413, column: 32, scope: !1259)
!1268 = !DILocation(line: 413, column: 41, scope: !1259)
!1269 = !DILocation(line: 413, column: 22, scope: !1259)
!1270 = !DILocation(line: 413, column: 56, scope: !1259)
!1271 = !DILocation(line: 413, column: 5, scope: !1259)
!1272 = !DILocation(line: 415, column: 36, scope: !1259)
!1273 = !DILocation(line: 415, column: 15, scope: !1259)
!1274 = !DILocation(line: 415, column: 24, scope: !1259)
!1275 = !DILocation(line: 415, column: 33, scope: !1259)
!1276 = !DILocation(line: 417, column: 24, scope: !1259)
!1277 = !DILocation(line: 417, column: 5, scope: !1259)
!1278 = !DILocation(line: 418, column: 3, scope: !1259)
!1279 = !DILocation(line: 421, column: 22, scope: !1280)
!1280 = distinct !DILexicalBlock(scope: !1254, file: !3, line: 420, column: 3)
!1281 = !DILocation(line: 421, column: 30, scope: !1280)
!1282 = !DILocation(line: 421, column: 5, scope: !1280)
!1283 = !DILocation(line: 423, column: 1, scope: !1240)
!1284 = distinct !DISubprogram(name: "Transform_Plane", linkageName: "_ZN3povL15Transform_PlaneEPNS_13Object_StructEPNS_16Transform_StructE", scope: !2, file: !3, line: 488, type: !140, scopeLine: 489, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !149, retainedNodes: !1036)
!1285 = !DILocalVariable(name: "Object", arg: 1, scope: !1284, file: !3, line: 488, type: !14)
!1286 = !DILocation(line: 488, column: 37, scope: !1284)
!1287 = !DILocalVariable(name: "Trans", arg: 2, scope: !1284, file: !3, line: 488, type: !50)
!1288 = !DILocation(line: 488, column: 56, scope: !1284)
!1289 = !DILocalVariable(name: "Plane", scope: !1284, file: !3, line: 490, type: !285)
!1290 = !DILocation(line: 490, column: 10, scope: !1284)
!1291 = !DILocation(line: 490, column: 29, scope: !1284)
!1292 = !DILocation(line: 490, column: 18, scope: !1284)
!1293 = !DILocation(line: 492, column: 7, scope: !1294)
!1294 = distinct !DILexicalBlock(scope: !1284, file: !3, line: 492, column: 7)
!1295 = !DILocation(line: 492, column: 14, scope: !1294)
!1296 = !DILocation(line: 492, column: 20, scope: !1294)
!1297 = !DILocation(line: 492, column: 7, scope: !1284)
!1298 = !DILocation(line: 494, column: 20, scope: !1299)
!1299 = distinct !DILexicalBlock(scope: !1294, file: !3, line: 493, column: 3)
!1300 = !DILocation(line: 494, column: 5, scope: !1299)
!1301 = !DILocation(line: 494, column: 12, scope: !1299)
!1302 = !DILocation(line: 494, column: 18, scope: !1299)
!1303 = !DILocation(line: 495, column: 3, scope: !1299)
!1304 = !DILocation(line: 497, column: 22, scope: !1284)
!1305 = !DILocation(line: 497, column: 29, scope: !1284)
!1306 = !DILocation(line: 497, column: 36, scope: !1284)
!1307 = !DILocation(line: 497, column: 3, scope: !1284)
!1308 = !DILocation(line: 499, column: 22, scope: !1284)
!1309 = !DILocation(line: 499, column: 3, scope: !1284)
!1310 = !DILocation(line: 500, column: 1, scope: !1284)
!1311 = distinct !DISubprogram(name: "Invert_Plane", linkageName: "_ZN3povL12Invert_PlaneEPNS_13Object_StructE", scope: !2, file: !3, line: 453, type: !145, scopeLine: 454, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !149, retainedNodes: !1036)
!1312 = !DILocalVariable(name: "Object", arg: 1, scope: !1311, file: !3, line: 453, type: !14)
!1313 = !DILocation(line: 453, column: 35, scope: !1311)
!1314 = !DILocation(line: 455, column: 22, scope: !1311)
!1315 = !DILocation(line: 455, column: 31, scope: !1311)
!1316 = !DILocation(line: 455, column: 12, scope: !1311)
!1317 = !DILocation(line: 455, column: 3, scope: !1311)
!1318 = !DILocation(line: 457, column: 13, scope: !1311)
!1319 = !DILocation(line: 457, column: 22, scope: !1311)
!1320 = !DILocation(line: 457, column: 31, scope: !1311)
!1321 = !DILocation(line: 458, column: 1, scope: !1311)
!1322 = distinct !DISubprogram(name: "Destroy_Plane", linkageName: "_ZN3povL13Destroy_PlaneEPNS_13Object_StructE", scope: !2, file: !3, line: 618, type: !145, scopeLine: 619, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !149, retainedNodes: !1036)
!1323 = !DILocalVariable(name: "Object", arg: 1, scope: !1322, file: !3, line: 618, type: !14)
!1324 = !DILocation(line: 618, column: 35, scope: !1322)
!1325 = !DILocation(line: 631, column: 31, scope: !1322)
!1326 = !DILocation(line: 631, column: 40, scope: !1322)
!1327 = !DILocation(line: 631, column: 3, scope: !1322)
!1328 = !DILocation(line: 633, column: 3, scope: !1329)
!1329 = distinct !DILexicalBlock(scope: !1322, file: !3, line: 633, column: 3)
!1330 = !DILocation(line: 634, column: 1, scope: !1322)
!1331 = distinct !DISubprogram(name: "Create_Plane", linkageName: "_ZN3pov12Create_PlaneEv", scope: !2, file: !3, line: 530, type: !1332, scopeLine: 531, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !149, retainedNodes: !1036)
!1332 = !DISubroutineType(types: !1333)
!1333 = !{!285}
!1334 = !DILocalVariable(name: "New", scope: !1331, file: !3, line: 532, type: !285)
!1335 = !DILocation(line: 532, column: 10, scope: !1331)
!1336 = !DILocation(line: 534, column: 18, scope: !1331)
!1337 = !DILocation(line: 534, column: 9, scope: !1331)
!1338 = !DILocation(line: 534, column: 7, scope: !1331)
!1339 = !DILocation(line: 536, column: 3, scope: !1331)
!1340 = !DILocation(line: 538, column: 15, scope: !1331)
!1341 = !DILocation(line: 538, column: 20, scope: !1331)
!1342 = !DILocation(line: 538, column: 3, scope: !1331)
!1343 = !DILocation(line: 540, column: 3, scope: !1331)
!1344 = !DILocation(line: 540, column: 9, scope: !1331)
!1345 = !DILocation(line: 540, column: 18, scope: !1331)
!1346 = !DILocation(line: 542, column: 3, scope: !1331)
!1347 = !DILocation(line: 542, column: 8, scope: !1331)
!1348 = !DILocation(line: 542, column: 14, scope: !1331)
!1349 = !DILocation(line: 544, column: 10, scope: !1331)
!1350 = !DILocation(line: 544, column: 3, scope: !1331)
!1351 = distinct !DISubprogram(name: "Make_BBox", linkageName: "_ZN3pov9Make_BBoxERNS_19Bounding_Box_StructEffffff", scope: !2, file: !5, line: 916, type: !1352, scopeLine: 917, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !149, retainedNodes: !1036)
!1352 = !DISubroutineType(types: !1353)
!1353 = !{null, !1354, !44, !44, !44, !44, !44, !44}
!1354 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !38, size: 64)
!1355 = !DILocalVariable(name: "BBox", arg: 1, scope: !1351, file: !5, line: 916, type: !1354)
!1356 = !DILocation(line: 916, column: 29, scope: !1351)
!1357 = !DILocalVariable(name: "llx", arg: 2, scope: !1351, file: !5, line: 916, type: !44)
!1358 = !DILocation(line: 916, column: 44, scope: !1351)
!1359 = !DILocalVariable(name: "lly", arg: 3, scope: !1351, file: !5, line: 916, type: !44)
!1360 = !DILocation(line: 916, column: 58, scope: !1351)
!1361 = !DILocalVariable(name: "llz", arg: 4, scope: !1351, file: !5, line: 916, type: !44)
!1362 = !DILocation(line: 916, column: 72, scope: !1351)
!1363 = !DILocalVariable(name: "lex", arg: 5, scope: !1351, file: !5, line: 916, type: !44)
!1364 = !DILocation(line: 916, column: 86, scope: !1351)
!1365 = !DILocalVariable(name: "ley", arg: 6, scope: !1351, file: !5, line: 916, type: !44)
!1366 = !DILocation(line: 916, column: 100, scope: !1351)
!1367 = !DILocalVariable(name: "lez", arg: 7, scope: !1351, file: !5, line: 916, type: !44)
!1368 = !DILocation(line: 916, column: 114, scope: !1351)
!1369 = !DILocation(line: 918, column: 34, scope: !1351)
!1370 = !DILocation(line: 918, column: 2, scope: !1351)
!1371 = !DILocation(line: 918, column: 7, scope: !1351)
!1372 = !DILocation(line: 918, column: 21, scope: !1351)
!1373 = !DILocation(line: 919, column: 34, scope: !1351)
!1374 = !DILocation(line: 919, column: 2, scope: !1351)
!1375 = !DILocation(line: 919, column: 7, scope: !1351)
!1376 = !DILocation(line: 919, column: 21, scope: !1351)
!1377 = !DILocation(line: 920, column: 34, scope: !1351)
!1378 = !DILocation(line: 920, column: 2, scope: !1351)
!1379 = !DILocation(line: 920, column: 7, scope: !1351)
!1380 = !DILocation(line: 920, column: 21, scope: !1351)
!1381 = !DILocation(line: 921, column: 31, scope: !1351)
!1382 = !DILocation(line: 921, column: 2, scope: !1351)
!1383 = !DILocation(line: 921, column: 7, scope: !1351)
!1384 = !DILocation(line: 921, column: 18, scope: !1351)
!1385 = !DILocation(line: 922, column: 31, scope: !1351)
!1386 = !DILocation(line: 922, column: 2, scope: !1351)
!1387 = !DILocation(line: 922, column: 7, scope: !1351)
!1388 = !DILocation(line: 922, column: 18, scope: !1351)
!1389 = !DILocation(line: 923, column: 31, scope: !1351)
!1390 = !DILocation(line: 923, column: 2, scope: !1351)
!1391 = !DILocation(line: 923, column: 7, scope: !1351)
!1392 = !DILocation(line: 923, column: 18, scope: !1351)
!1393 = !DILocation(line: 924, column: 1, scope: !1351)
!1394 = distinct !DISubprogram(name: "Make_Vector", linkageName: "_ZN3pov11Make_VectorEPdddd", scope: !2, file: !5, line: 820, type: !1395, scopeLine: 821, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !149, retainedNodes: !1036)
!1395 = !DISubroutineType(types: !1396)
!1396 = !{null, !113, !64, !64, !64}
!1397 = !DILocalVariable(name: "v", arg: 1, scope: !1394, file: !5, line: 820, type: !113)
!1398 = !DILocation(line: 820, column: 32, scope: !1394)
!1399 = !DILocalVariable(name: "a", arg: 2, scope: !1394, file: !5, line: 820, type: !64)
!1400 = !DILocation(line: 820, column: 39, scope: !1394)
!1401 = !DILocalVariable(name: "b", arg: 3, scope: !1394, file: !5, line: 820, type: !64)
!1402 = !DILocation(line: 820, column: 46, scope: !1394)
!1403 = !DILocalVariable(name: "c", arg: 4, scope: !1394, file: !5, line: 820, type: !64)
!1404 = !DILocation(line: 820, column: 53, scope: !1394)
!1405 = !DILocation(line: 822, column: 9, scope: !1394)
!1406 = !DILocation(line: 822, column: 2, scope: !1394)
!1407 = !DILocation(line: 822, column: 7, scope: !1394)
!1408 = !DILocation(line: 823, column: 9, scope: !1394)
!1409 = !DILocation(line: 823, column: 2, scope: !1394)
!1410 = !DILocation(line: 823, column: 7, scope: !1394)
!1411 = !DILocation(line: 824, column: 9, scope: !1394)
!1412 = !DILocation(line: 824, column: 2, scope: !1394)
!1413 = !DILocation(line: 824, column: 7, scope: !1394)
!1414 = !DILocation(line: 825, column: 1, scope: !1394)
!1415 = distinct !DISubprogram(name: "Compute_Plane_BBox", linkageName: "_ZN3pov18Compute_Plane_BBoxEPNS_12Plane_StructE", scope: !2, file: !3, line: 668, type: !1416, scopeLine: 669, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !149, retainedNodes: !1036)
!1416 = !DISubroutineType(types: !1417)
!1417 = !{null, !285}
!1418 = !DILocalVariable(name: "Plane", arg: 1, scope: !1415, file: !3, line: 668, type: !285)
!1419 = !DILocation(line: 668, column: 32, scope: !1415)
!1420 = !DILocation(line: 670, column: 13, scope: !1415)
!1421 = !DILocation(line: 670, column: 20, scope: !1415)
!1422 = !DILocation(line: 670, column: 3, scope: !1415)
!1423 = !DILocation(line: 673, column: 7, scope: !1424)
!1424 = distinct !DILexicalBlock(scope: !1415, file: !3, line: 673, column: 7)
!1425 = !DILocation(line: 673, column: 14, scope: !1424)
!1426 = !DILocation(line: 673, column: 19, scope: !1424)
!1427 = !DILocation(line: 673, column: 7, scope: !1415)
!1428 = !DILocation(line: 675, column: 19, scope: !1429)
!1429 = distinct !DILexicalBlock(scope: !1424, file: !3, line: 674, column: 3)
!1430 = !DILocation(line: 675, column: 26, scope: !1429)
!1431 = !DILocation(line: 675, column: 32, scope: !1429)
!1432 = !DILocation(line: 675, column: 5, scope: !1429)
!1433 = !DILocation(line: 675, column: 12, scope: !1429)
!1434 = !DILocation(line: 675, column: 17, scope: !1429)
!1435 = !DILocation(line: 676, column: 3, scope: !1429)
!1436 = !DILocation(line: 677, column: 1, scope: !1415)
!1437 = distinct !DISubprogram(name: "Intersect_Plane", linkageName: "_ZN3povL15Intersect_PlaneEPNS_10Ray_StructEPNS_12Plane_StructEPd", scope: !2, file: !3, line: 151, type: !1438, scopeLine: 152, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !149, retainedNodes: !1036)
!1438 = !DISubroutineType(types: !1439)
!1439 = !{!13, !57, !285, !113}
!1440 = !DILocalVariable(name: "Ray", arg: 1, scope: !1437, file: !3, line: 151, type: !57)
!1441 = !DILocation(line: 151, column: 34, scope: !1437)
!1442 = !DILocalVariable(name: "Plane", arg: 2, scope: !1437, file: !3, line: 151, type: !285)
!1443 = !DILocation(line: 151, column: 46, scope: !1437)
!1444 = !DILocalVariable(name: "Depth", arg: 3, scope: !1437, file: !3, line: 151, type: !113)
!1445 = !DILocation(line: 151, column: 58, scope: !1437)
!1446 = !DILocalVariable(name: "NormalDotOrigin", scope: !1437, file: !3, line: 153, type: !64)
!1447 = !DILocation(line: 153, column: 7, scope: !1437)
!1448 = !DILocalVariable(name: "NormalDotDirection", scope: !1437, file: !3, line: 153, type: !64)
!1449 = !DILocation(line: 153, column: 24, scope: !1437)
!1450 = !DILocalVariable(name: "P", scope: !1437, file: !3, line: 154, type: !62)
!1451 = !DILocation(line: 154, column: 10, scope: !1437)
!1452 = !DILocalVariable(name: "D", scope: !1437, file: !3, line: 154, type: !62)
!1453 = !DILocation(line: 154, column: 13, scope: !1437)
!1454 = !DILocation(line: 156, column: 3, scope: !1437)
!1455 = !DILocation(line: 158, column: 7, scope: !1456)
!1456 = distinct !DILexicalBlock(scope: !1437, file: !3, line: 158, column: 7)
!1457 = !DILocation(line: 158, column: 14, scope: !1456)
!1458 = !DILocation(line: 158, column: 20, scope: !1456)
!1459 = !DILocation(line: 158, column: 7, scope: !1437)
!1460 = !DILocation(line: 160, column: 30, scope: !1461)
!1461 = distinct !DILexicalBlock(scope: !1456, file: !3, line: 159, column: 3)
!1462 = !DILocation(line: 160, column: 37, scope: !1461)
!1463 = !DILocation(line: 160, column: 52, scope: !1461)
!1464 = !DILocation(line: 160, column: 57, scope: !1461)
!1465 = !DILocation(line: 160, column: 5, scope: !1461)
!1466 = !DILocation(line: 162, column: 14, scope: !1467)
!1467 = distinct !DILexicalBlock(scope: !1461, file: !3, line: 162, column: 9)
!1468 = !DILocation(line: 162, column: 9, scope: !1467)
!1469 = !DILocation(line: 162, column: 34, scope: !1467)
!1470 = !DILocation(line: 162, column: 9, scope: !1461)
!1471 = !DILocation(line: 164, column: 7, scope: !1472)
!1472 = distinct !DILexicalBlock(scope: !1467, file: !3, line: 163, column: 5)
!1473 = !DILocation(line: 167, column: 27, scope: !1461)
!1474 = !DILocation(line: 167, column: 34, scope: !1461)
!1475 = !DILocation(line: 167, column: 49, scope: !1461)
!1476 = !DILocation(line: 167, column: 54, scope: !1461)
!1477 = !DILocation(line: 167, column: 5, scope: !1461)
!1478 = !DILocation(line: 168, column: 3, scope: !1461)
!1479 = !DILocation(line: 171, column: 20, scope: !1480)
!1480 = distinct !DILexicalBlock(scope: !1456, file: !3, line: 170, column: 3)
!1481 = !DILocation(line: 171, column: 23, scope: !1480)
!1482 = !DILocation(line: 171, column: 28, scope: !1480)
!1483 = !DILocation(line: 171, column: 37, scope: !1480)
!1484 = !DILocation(line: 171, column: 44, scope: !1480)
!1485 = !DILocation(line: 171, column: 5, scope: !1480)
!1486 = !DILocation(line: 172, column: 24, scope: !1480)
!1487 = !DILocation(line: 172, column: 27, scope: !1480)
!1488 = !DILocation(line: 172, column: 32, scope: !1480)
!1489 = !DILocation(line: 172, column: 43, scope: !1480)
!1490 = !DILocation(line: 172, column: 50, scope: !1480)
!1491 = !DILocation(line: 172, column: 5, scope: !1480)
!1492 = !DILocation(line: 174, column: 30, scope: !1480)
!1493 = !DILocation(line: 174, column: 37, scope: !1480)
!1494 = !DILocation(line: 174, column: 52, scope: !1480)
!1495 = !DILocation(line: 174, column: 5, scope: !1480)
!1496 = !DILocation(line: 176, column: 14, scope: !1497)
!1497 = distinct !DILexicalBlock(scope: !1480, file: !3, line: 176, column: 9)
!1498 = !DILocation(line: 176, column: 9, scope: !1497)
!1499 = !DILocation(line: 176, column: 34, scope: !1497)
!1500 = !DILocation(line: 176, column: 9, scope: !1480)
!1501 = !DILocation(line: 178, column: 7, scope: !1502)
!1502 = distinct !DILexicalBlock(scope: !1497, file: !3, line: 177, column: 5)
!1503 = !DILocation(line: 181, column: 27, scope: !1480)
!1504 = !DILocation(line: 181, column: 34, scope: !1480)
!1505 = !DILocation(line: 181, column: 49, scope: !1480)
!1506 = !DILocation(line: 181, column: 5, scope: !1480)
!1507 = !DILocation(line: 184, column: 14, scope: !1437)
!1508 = !DILocation(line: 184, column: 32, scope: !1437)
!1509 = !DILocation(line: 184, column: 39, scope: !1437)
!1510 = !DILocation(line: 184, column: 30, scope: !1437)
!1511 = !DILocation(line: 184, column: 12, scope: !1437)
!1512 = !DILocation(line: 184, column: 51, scope: !1437)
!1513 = !DILocation(line: 184, column: 49, scope: !1437)
!1514 = !DILocation(line: 184, column: 4, scope: !1437)
!1515 = !DILocation(line: 184, column: 10, scope: !1437)
!1516 = !DILocation(line: 186, column: 9, scope: !1517)
!1517 = distinct !DILexicalBlock(scope: !1437, file: !3, line: 186, column: 7)
!1518 = !DILocation(line: 186, column: 8, scope: !1517)
!1519 = !DILocation(line: 186, column: 15, scope: !1517)
!1520 = !DILocation(line: 186, column: 35, scope: !1517)
!1521 = !DILocation(line: 186, column: 40, scope: !1517)
!1522 = !DILocation(line: 186, column: 39, scope: !1517)
!1523 = !DILocation(line: 186, column: 46, scope: !1517)
!1524 = !DILocation(line: 186, column: 7, scope: !1437)
!1525 = !DILocation(line: 188, column: 5, scope: !1526)
!1526 = distinct !DILexicalBlock(scope: !1517, file: !3, line: 187, column: 3)
!1527 = !DILocation(line: 190, column: 5, scope: !1526)
!1528 = !DILocation(line: 194, column: 5, scope: !1529)
!1529 = distinct !DILexicalBlock(scope: !1517, file: !3, line: 193, column: 3)
!1530 = !DILocation(line: 196, column: 1, scope: !1437)
!1531 = distinct !DISubprogram(name: "VEvaluateRay", linkageName: "_ZN3pov12VEvaluateRayEPdPKddS2_", scope: !2, file: !1024, line: 387, type: !1532, scopeLine: 388, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !149, retainedNodes: !1036)
!1532 = !DISubroutineType(types: !1533)
!1533 = !{null, !113, !1534, !64, !1534}
!1534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !309, size: 64)
!1535 = !DILocalVariable(name: "IPoint", arg: 1, scope: !1531, file: !1024, line: 387, type: !113)
!1536 = !DILocation(line: 387, column: 33, scope: !1531)
!1537 = !DILocalVariable(name: "Initial", arg: 2, scope: !1531, file: !1024, line: 387, type: !1534)
!1538 = !DILocation(line: 387, column: 54, scope: !1531)
!1539 = !DILocalVariable(name: "depth", arg: 3, scope: !1531, file: !1024, line: 387, type: !64)
!1540 = !DILocation(line: 387, column: 67, scope: !1531)
!1541 = !DILocalVariable(name: "Direction", arg: 4, scope: !1531, file: !1024, line: 387, type: !1534)
!1542 = !DILocation(line: 387, column: 87, scope: !1531)
!1543 = !DILocation(line: 389, column: 14, scope: !1531)
!1544 = !DILocation(line: 389, column: 27, scope: !1531)
!1545 = !DILocation(line: 389, column: 35, scope: !1531)
!1546 = !DILocation(line: 389, column: 33, scope: !1531)
!1547 = !DILocation(line: 389, column: 25, scope: !1531)
!1548 = !DILocation(line: 389, column: 2, scope: !1531)
!1549 = !DILocation(line: 389, column: 12, scope: !1531)
!1550 = !DILocation(line: 390, column: 14, scope: !1531)
!1551 = !DILocation(line: 390, column: 27, scope: !1531)
!1552 = !DILocation(line: 390, column: 35, scope: !1531)
!1553 = !DILocation(line: 390, column: 33, scope: !1531)
!1554 = !DILocation(line: 390, column: 25, scope: !1531)
!1555 = !DILocation(line: 390, column: 2, scope: !1531)
!1556 = !DILocation(line: 390, column: 12, scope: !1531)
!1557 = !DILocation(line: 391, column: 14, scope: !1531)
!1558 = !DILocation(line: 391, column: 27, scope: !1531)
!1559 = !DILocation(line: 391, column: 35, scope: !1531)
!1560 = !DILocation(line: 391, column: 33, scope: !1531)
!1561 = !DILocation(line: 391, column: 25, scope: !1531)
!1562 = !DILocation(line: 391, column: 2, scope: !1531)
!1563 = !DILocation(line: 391, column: 12, scope: !1531)
!1564 = !DILocation(line: 392, column: 1, scope: !1531)
!1565 = distinct !DISubprogram(name: "push_entry", linkageName: "_ZN3pov10push_entryEdPdPNS_13Object_StructEPNS_13istack_structE", scope: !2, file: !5, line: 1652, type: !1566, scopeLine: 1653, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !149, retainedNodes: !1036)
!1566 = !DISubroutineType(types: !1567)
!1567 = !{null, !64, !113, !14, !77}
!1568 = !DILocalVariable(name: "d", arg: 1, scope: !1565, file: !5, line: 1652, type: !64)
!1569 = !DILocation(line: 1652, column: 28, scope: !1565)
!1570 = !DILocalVariable(name: "v", arg: 2, scope: !1565, file: !5, line: 1652, type: !113)
!1571 = !DILocation(line: 1652, column: 38, scope: !1565)
!1572 = !DILocalVariable(name: "o", arg: 3, scope: !1565, file: !5, line: 1652, type: !14)
!1573 = !DILocation(line: 1652, column: 49, scope: !1565)
!1574 = !DILocalVariable(name: "i", arg: 4, scope: !1565, file: !5, line: 1652, type: !77)
!1575 = !DILocation(line: 1652, column: 67, scope: !1565)
!1576 = !DILocation(line: 1654, column: 19, scope: !1565)
!1577 = !DILocation(line: 1654, column: 7, scope: !1565)
!1578 = !DILocation(line: 1654, column: 2, scope: !1565)
!1579 = !DILocation(line: 1654, column: 10, scope: !1565)
!1580 = !DILocation(line: 1654, column: 17, scope: !1565)
!1581 = !DILocation(line: 1655, column: 19, scope: !1565)
!1582 = !DILocation(line: 1655, column: 7, scope: !1565)
!1583 = !DILocation(line: 1655, column: 2, scope: !1565)
!1584 = !DILocation(line: 1655, column: 10, scope: !1565)
!1585 = !DILocation(line: 1655, column: 17, scope: !1565)
!1586 = !DILocation(line: 1656, column: 21, scope: !1565)
!1587 = !DILocation(line: 1656, column: 16, scope: !1565)
!1588 = !DILocation(line: 1656, column: 24, scope: !1565)
!1589 = !DILocation(line: 1656, column: 31, scope: !1565)
!1590 = !DILocation(line: 1656, column: 2, scope: !1565)
!1591 = !DILocation(line: 1657, column: 22, scope: !1565)
!1592 = !DILocation(line: 1657, column: 17, scope: !1565)
!1593 = !DILocation(line: 1657, column: 25, scope: !1565)
!1594 = !DILocation(line: 1657, column: 30, scope: !1565)
!1595 = !DILocation(line: 1657, column: 2, scope: !1565)
!1596 = !DILocation(line: 1658, column: 7, scope: !1565)
!1597 = !DILocation(line: 1658, column: 2, scope: !1565)
!1598 = !DILocation(line: 1658, column: 10, scope: !1565)
!1599 = !DILocation(line: 1658, column: 14, scope: !1565)
!1600 = !DILocation(line: 1659, column: 11, scope: !1565)
!1601 = !DILocation(line: 1659, column: 2, scope: !1565)
!1602 = !DILocation(line: 1660, column: 1, scope: !1565)
!1603 = distinct !DISubprogram(name: "Increase_Counter", linkageName: "_ZN3pov16Increase_CounterERx", scope: !2, file: !5, line: 992, type: !1604, scopeLine: 993, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !149, retainedNodes: !1036)
!1604 = !DISubroutineType(types: !1605)
!1605 = !{null, !1606}
!1606 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1607, size: 64)
!1607 = !DIDerivedType(tag: DW_TAG_typedef, name: "COUNTER", scope: !2, file: !5, line: 975, baseType: !501)
!1608 = !DILocalVariable(name: "x", arg: 1, scope: !1603, file: !5, line: 992, type: !1606)
!1609 = !DILocation(line: 992, column: 39, scope: !1603)
!1610 = !DILocation(line: 994, column: 2, scope: !1603)
!1611 = !DILocation(line: 994, column: 3, scope: !1603)
!1612 = !DILocation(line: 995, column: 1, scope: !1603)
!1613 = distinct !DISubprogram(name: "VDot", linkageName: "_ZN3pov4VDotERdPKdS2_", scope: !2, file: !1024, line: 221, type: !1614, scopeLine: 222, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !149, retainedNodes: !1036)
!1614 = !DISubroutineType(types: !1615)
!1615 = !{null, !1616, !1534, !1534}
!1616 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !64, size: 64)
!1617 = !DILocalVariable(name: "a", arg: 1, scope: !1613, file: !1024, line: 221, type: !1616)
!1618 = !DILocation(line: 221, column: 23, scope: !1613)
!1619 = !DILocalVariable(name: "b", arg: 2, scope: !1613, file: !1024, line: 221, type: !1534)
!1620 = !DILocation(line: 221, column: 39, scope: !1613)
!1621 = !DILocalVariable(name: "c", arg: 3, scope: !1613, file: !1024, line: 221, type: !1534)
!1622 = !DILocation(line: 221, column: 55, scope: !1613)
!1623 = !DILocation(line: 223, column: 6, scope: !1613)
!1624 = !DILocation(line: 223, column: 13, scope: !1613)
!1625 = !DILocation(line: 223, column: 11, scope: !1613)
!1626 = !DILocation(line: 223, column: 20, scope: !1613)
!1627 = !DILocation(line: 223, column: 27, scope: !1613)
!1628 = !DILocation(line: 223, column: 25, scope: !1613)
!1629 = !DILocation(line: 223, column: 18, scope: !1613)
!1630 = !DILocation(line: 223, column: 34, scope: !1613)
!1631 = !DILocation(line: 223, column: 41, scope: !1613)
!1632 = !DILocation(line: 223, column: 39, scope: !1613)
!1633 = !DILocation(line: 223, column: 32, scope: !1613)
!1634 = !DILocation(line: 223, column: 2, scope: !1613)
!1635 = !DILocation(line: 223, column: 4, scope: !1613)
!1636 = !DILocation(line: 224, column: 1, scope: !1613)
!1637 = distinct !DISubprogram(name: "itop", linkageName: "_ZN3pov4itopEPNS_13istack_structE", scope: !2, file: !5, line: 1643, type: !1638, scopeLine: 1644, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !149, retainedNodes: !1036)
!1638 = !DISubroutineType(types: !1639)
!1639 = !{!1640, !77}
!1640 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !80, size: 64)
!1641 = !DILocalVariable(name: "i", arg: 1, scope: !1637, file: !5, line: 1643, type: !77)
!1642 = !DILocation(line: 1643, column: 40, scope: !1637)
!1643 = !DILocation(line: 1645, column: 10, scope: !1637)
!1644 = !DILocation(line: 1645, column: 13, scope: !1637)
!1645 = !DILocation(line: 1645, column: 20, scope: !1637)
!1646 = !DILocation(line: 1645, column: 23, scope: !1637)
!1647 = !DILocation(line: 1645, column: 2, scope: !1637)
!1648 = distinct !DISubprogram(name: "Assign_Vector", linkageName: "_ZN3pov13Assign_VectorEPdS0_", scope: !2, file: !5, line: 726, type: !1649, scopeLine: 727, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !149, retainedNodes: !1036)
!1649 = !DISubroutineType(types: !1650)
!1650 = !{null, !113, !113}
!1651 = !DILocalVariable(name: "d", arg: 1, scope: !1648, file: !5, line: 726, type: !113)
!1652 = !DILocation(line: 726, column: 34, scope: !1648)
!1653 = !DILocalVariable(name: "s", arg: 2, scope: !1648, file: !5, line: 726, type: !113)
!1654 = !DILocation(line: 726, column: 44, scope: !1648)
!1655 = !DILocation(line: 728, column: 9, scope: !1648)
!1656 = !DILocation(line: 728, column: 2, scope: !1648)
!1657 = !DILocation(line: 728, column: 7, scope: !1648)
!1658 = !DILocation(line: 729, column: 9, scope: !1648)
!1659 = !DILocation(line: 729, column: 2, scope: !1648)
!1660 = !DILocation(line: 729, column: 7, scope: !1648)
!1661 = !DILocation(line: 730, column: 9, scope: !1648)
!1662 = !DILocation(line: 730, column: 2, scope: !1648)
!1663 = !DILocation(line: 730, column: 7, scope: !1648)
!1664 = !DILocation(line: 731, column: 1, scope: !1648)
!1665 = distinct !DISubprogram(name: "Assign_UV_Vect", linkageName: "_ZN3pov14Assign_UV_VectEPdS0_", scope: !2, file: !5, line: 754, type: !1649, scopeLine: 755, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !149, retainedNodes: !1036)
!1666 = !DILocalVariable(name: "d", arg: 1, scope: !1665, file: !5, line: 754, type: !113)
!1667 = !DILocation(line: 754, column: 36, scope: !1665)
!1668 = !DILocalVariable(name: "s", arg: 2, scope: !1665, file: !5, line: 754, type: !113)
!1669 = !DILocation(line: 754, column: 47, scope: !1665)
!1670 = !DILocation(line: 756, column: 9, scope: !1665)
!1671 = !DILocation(line: 756, column: 2, scope: !1665)
!1672 = !DILocation(line: 756, column: 7, scope: !1665)
!1673 = !DILocation(line: 757, column: 9, scope: !1665)
!1674 = !DILocation(line: 757, column: 2, scope: !1665)
!1675 = !DILocation(line: 757, column: 7, scope: !1665)
!1676 = !DILocation(line: 758, column: 1, scope: !1665)
!1677 = distinct !DISubprogram(name: "VNormalize", linkageName: "_ZN3pov10VNormalizeEPdPKd", scope: !2, file: !1024, line: 332, type: !1678, scopeLine: 333, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !149, retainedNodes: !1036)
!1678 = !DISubroutineType(types: !1679)
!1679 = !{null, !113, !1534}
!1680 = !DILocalVariable(name: "a", arg: 1, scope: !1677, file: !1024, line: 332, type: !113)
!1681 = !DILocation(line: 332, column: 31, scope: !1677)
!1682 = !DILocalVariable(name: "b", arg: 2, scope: !1677, file: !1024, line: 332, type: !1534)
!1683 = !DILocation(line: 332, column: 47, scope: !1677)
!1684 = !DILocalVariable(name: "tmp", scope: !1677, file: !1024, line: 334, type: !64)
!1685 = !DILocation(line: 334, column: 6, scope: !1677)
!1686 = !DILocation(line: 335, column: 15, scope: !1677)
!1687 = !DILocation(line: 335, column: 2, scope: !1677)
!1688 = !DILocation(line: 336, column: 16, scope: !1677)
!1689 = !DILocation(line: 336, column: 19, scope: !1677)
!1690 = !DILocation(line: 336, column: 22, scope: !1677)
!1691 = !DILocation(line: 336, column: 2, scope: !1677)
!1692 = !DILocation(line: 337, column: 1, scope: !1677)
!1693 = distinct !DISubprogram(name: "VLength", linkageName: "_ZN3pov7VLengthERdPKd", scope: !2, file: !1024, line: 313, type: !1694, scopeLine: 314, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !149, retainedNodes: !1036)
!1694 = !DISubroutineType(types: !1695)
!1695 = !{null, !1616, !1534}
!1696 = !DILocalVariable(name: "a", arg: 1, scope: !1693, file: !1024, line: 313, type: !1616)
!1697 = !DILocation(line: 313, column: 26, scope: !1693)
!1698 = !DILocalVariable(name: "b", arg: 2, scope: !1693, file: !1024, line: 313, type: !1534)
!1699 = !DILocation(line: 313, column: 42, scope: !1693)
!1700 = !DILocation(line: 315, column: 11, scope: !1693)
!1701 = !DILocation(line: 315, column: 18, scope: !1693)
!1702 = !DILocation(line: 315, column: 16, scope: !1693)
!1703 = !DILocation(line: 315, column: 25, scope: !1693)
!1704 = !DILocation(line: 315, column: 32, scope: !1693)
!1705 = !DILocation(line: 315, column: 30, scope: !1693)
!1706 = !DILocation(line: 315, column: 23, scope: !1693)
!1707 = !DILocation(line: 315, column: 39, scope: !1693)
!1708 = !DILocation(line: 315, column: 46, scope: !1693)
!1709 = !DILocation(line: 315, column: 44, scope: !1693)
!1710 = !DILocation(line: 315, column: 37, scope: !1693)
!1711 = !DILocation(line: 315, column: 6, scope: !1693)
!1712 = !DILocation(line: 315, column: 2, scope: !1693)
!1713 = !DILocation(line: 315, column: 4, scope: !1693)
!1714 = !DILocation(line: 316, column: 1, scope: !1693)
!1715 = distinct !DISubprogram(name: "VInverseScale", linkageName: "_ZN3pov13VInverseScaleEPdPKdd", scope: !2, file: !1024, line: 188, type: !1716, scopeLine: 189, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !149, retainedNodes: !1036)
!1716 = !DISubroutineType(types: !1717)
!1717 = !{null, !113, !1534, !64}
!1718 = !DILocalVariable(name: "a", arg: 1, scope: !1715, file: !1024, line: 188, type: !113)
!1719 = !DILocation(line: 188, column: 34, scope: !1715)
!1720 = !DILocalVariable(name: "b", arg: 2, scope: !1715, file: !1024, line: 188, type: !1534)
!1721 = !DILocation(line: 188, column: 50, scope: !1715)
!1722 = !DILocalVariable(name: "k", arg: 3, scope: !1715, file: !1024, line: 188, type: !64)
!1723 = !DILocation(line: 188, column: 57, scope: !1715)
!1724 = !DILocalVariable(name: "tmp", scope: !1715, file: !1024, line: 190, type: !64)
!1725 = !DILocation(line: 190, column: 6, scope: !1715)
!1726 = !DILocation(line: 190, column: 18, scope: !1715)
!1727 = !DILocation(line: 190, column: 16, scope: !1715)
!1728 = !DILocation(line: 191, column: 9, scope: !1715)
!1729 = !DILocation(line: 191, column: 16, scope: !1715)
!1730 = !DILocation(line: 191, column: 14, scope: !1715)
!1731 = !DILocation(line: 191, column: 2, scope: !1715)
!1732 = !DILocation(line: 191, column: 7, scope: !1715)
!1733 = !DILocation(line: 192, column: 9, scope: !1715)
!1734 = !DILocation(line: 192, column: 16, scope: !1715)
!1735 = !DILocation(line: 192, column: 14, scope: !1715)
!1736 = !DILocation(line: 192, column: 2, scope: !1715)
!1737 = !DILocation(line: 192, column: 7, scope: !1715)
!1738 = !DILocation(line: 193, column: 9, scope: !1715)
!1739 = !DILocation(line: 193, column: 16, scope: !1715)
!1740 = !DILocation(line: 193, column: 14, scope: !1715)
!1741 = !DILocation(line: 193, column: 2, scope: !1715)
!1742 = !DILocation(line: 193, column: 7, scope: !1715)
!1743 = !DILocation(line: 194, column: 1, scope: !1715)
!1744 = distinct !DISubprogram(name: "VEvaluate", linkageName: "_ZN3pov9VEvaluateEPdPKdS2_", scope: !2, file: !1024, line: 264, type: !1745, scopeLine: 265, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !149, retainedNodes: !1036)
!1745 = !DISubroutineType(types: !1746)
!1746 = !{null, !113, !1534, !1534}
!1747 = !DILocalVariable(name: "a", arg: 1, scope: !1744, file: !1024, line: 264, type: !113)
!1748 = !DILocation(line: 264, column: 30, scope: !1744)
!1749 = !DILocalVariable(name: "b", arg: 2, scope: !1744, file: !1024, line: 264, type: !1534)
!1750 = !DILocation(line: 264, column: 46, scope: !1744)
!1751 = !DILocalVariable(name: "c", arg: 3, scope: !1744, file: !1024, line: 264, type: !1534)
!1752 = !DILocation(line: 264, column: 62, scope: !1744)
!1753 = !DILocation(line: 266, column: 9, scope: !1744)
!1754 = !DILocation(line: 266, column: 16, scope: !1744)
!1755 = !DILocation(line: 266, column: 14, scope: !1744)
!1756 = !DILocation(line: 266, column: 2, scope: !1744)
!1757 = !DILocation(line: 266, column: 7, scope: !1744)
!1758 = !DILocation(line: 267, column: 9, scope: !1744)
!1759 = !DILocation(line: 267, column: 16, scope: !1744)
!1760 = !DILocation(line: 267, column: 14, scope: !1744)
!1761 = !DILocation(line: 267, column: 2, scope: !1744)
!1762 = !DILocation(line: 267, column: 7, scope: !1744)
!1763 = !DILocation(line: 268, column: 9, scope: !1744)
!1764 = !DILocation(line: 268, column: 16, scope: !1744)
!1765 = !DILocation(line: 268, column: 14, scope: !1744)
!1766 = !DILocation(line: 268, column: 2, scope: !1744)
!1767 = !DILocation(line: 268, column: 7, scope: !1744)
!1768 = !DILocation(line: 269, column: 1, scope: !1744)
!1769 = distinct !DISubprogram(name: "VDivEq", linkageName: "_ZN3pov6VDivEqEPdPKd", scope: !2, file: !1024, line: 286, type: !1678, scopeLine: 287, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !149, retainedNodes: !1036)
!1770 = !DILocalVariable(name: "a", arg: 1, scope: !1769, file: !1024, line: 286, type: !113)
!1771 = !DILocation(line: 286, column: 27, scope: !1769)
!1772 = !DILocalVariable(name: "b", arg: 2, scope: !1769, file: !1024, line: 286, type: !1534)
!1773 = !DILocation(line: 286, column: 43, scope: !1769)
!1774 = !DILocation(line: 288, column: 10, scope: !1769)
!1775 = !DILocation(line: 288, column: 2, scope: !1769)
!1776 = !DILocation(line: 288, column: 7, scope: !1769)
!1777 = !DILocation(line: 289, column: 10, scope: !1769)
!1778 = !DILocation(line: 289, column: 2, scope: !1769)
!1779 = !DILocation(line: 289, column: 7, scope: !1769)
!1780 = !DILocation(line: 290, column: 10, scope: !1769)
!1781 = !DILocation(line: 290, column: 2, scope: !1769)
!1782 = !DILocation(line: 290, column: 7, scope: !1769)
!1783 = !DILocation(line: 291, column: 1, scope: !1769)
!1784 = distinct !DISubprogram(name: "VInverseScaleEq", linkageName: "_ZN3pov15VInverseScaleEqEPdd", scope: !2, file: !1024, line: 204, type: !1785, scopeLine: 205, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !149, retainedNodes: !1036)
!1785 = !DISubroutineType(types: !1786)
!1786 = !{null, !113, !64}
!1787 = !DILocalVariable(name: "a", arg: 1, scope: !1784, file: !1024, line: 204, type: !113)
!1788 = !DILocation(line: 204, column: 36, scope: !1784)
!1789 = !DILocalVariable(name: "k", arg: 2, scope: !1784, file: !1024, line: 204, type: !64)
!1790 = !DILocation(line: 204, column: 43, scope: !1784)
!1791 = !DILocalVariable(name: "tmp", scope: !1784, file: !1024, line: 206, type: !64)
!1792 = !DILocation(line: 206, column: 6, scope: !1784)
!1793 = !DILocation(line: 206, column: 18, scope: !1784)
!1794 = !DILocation(line: 206, column: 16, scope: !1784)
!1795 = !DILocation(line: 207, column: 10, scope: !1784)
!1796 = !DILocation(line: 207, column: 2, scope: !1784)
!1797 = !DILocation(line: 207, column: 7, scope: !1784)
!1798 = !DILocation(line: 208, column: 10, scope: !1784)
!1799 = !DILocation(line: 208, column: 2, scope: !1784)
!1800 = !DILocation(line: 208, column: 7, scope: !1784)
!1801 = !DILocation(line: 209, column: 10, scope: !1784)
!1802 = !DILocation(line: 209, column: 2, scope: !1784)
!1803 = !DILocation(line: 209, column: 7, scope: !1784)
!1804 = !DILocation(line: 210, column: 1, scope: !1784)
!1805 = distinct !DISubprogram(name: "VScaleEq", linkageName: "_ZN3pov8VScaleEqEPdd", scope: !2, file: !1024, line: 173, type: !1785, scopeLine: 174, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !149, retainedNodes: !1036)
!1806 = !DILocalVariable(name: "a", arg: 1, scope: !1805, file: !1024, line: 173, type: !113)
!1807 = !DILocation(line: 173, column: 29, scope: !1805)
!1808 = !DILocalVariable(name: "k", arg: 2, scope: !1805, file: !1024, line: 173, type: !64)
!1809 = !DILocation(line: 173, column: 36, scope: !1805)
!1810 = !DILocation(line: 175, column: 10, scope: !1805)
!1811 = !DILocation(line: 175, column: 2, scope: !1805)
!1812 = !DILocation(line: 175, column: 7, scope: !1805)
!1813 = !DILocation(line: 176, column: 10, scope: !1805)
!1814 = !DILocation(line: 176, column: 2, scope: !1805)
!1815 = !DILocation(line: 176, column: 7, scope: !1805)
!1816 = !DILocation(line: 177, column: 10, scope: !1805)
!1817 = !DILocation(line: 177, column: 2, scope: !1805)
!1818 = !DILocation(line: 177, column: 7, scope: !1805)
!1819 = !DILocation(line: 178, column: 1, scope: !1805)
