; ModuleID = 'normal.cpp'
source_filename = "normal.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.pov::OPTIONS_STRUCT" = type { i32, i8, i8, i8, i32, i32, [4096 x i8], [4096 x i8], [4096 x i8], [4096 x i8], [4096 x i8], float, float, i32, i32, double, i8, double, i32, [25 x i8*], i32, i32, i32, double, double, i32, i32, double, double, i32, i8, i64, i32, i32, i32, %"struct.pov::FRAMESEQ", double, i64, double, double, double, double, double, i64, i32, i64, i32, i32, i32, i32, i32, i32, double, double, double, i32, i32, i8*, i8*, i32, i8, double, double, i32, i32, i8, i32, i32, [4096 x i8], [6 x %"struct.pov::shelldata"], [4096 x i8], [4096 x i8], i32, i32, i64, i32, i32, i32, %struct.POVMSData }
%"struct.pov::FRAMESEQ" = type { i32, double, i32, i32, double, i32, i32, double, i32, double, i32, double, i8, i8 }
%"struct.pov::shelldata" = type { i32, i32, [250 x i8] }
%struct.POVMSData = type { i32, i32, %union.anon.33 }
%union.anon.33 = type { i8* }
%"struct.pov::Tnormal_Struct" = type { i16, i16, i16, i32, float, float, float, %"struct.pov::Warps_Struct"*, %"struct.pov::Pattern_Struct"*, %"struct.pov::Blend_Map_Struct"*, %union.anon.25, float, float }
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
%"struct.pov::Texture_Struct" = type { i16, i16, i16, i32, float, float, float, %"struct.pov::Warps_Struct"*, %"struct.pov::Pattern_Struct"*, %"struct.pov::Blend_Map_Struct"*, %union.anon.9, %"struct.pov::Texture_Struct"*, %"struct.pov::Pigment_Struct"*, %"struct.pov::Tnormal_Struct"*, %"struct.pov::Finish_Struct"*, %"struct.pov::Texture_Struct"*, i32 }
%union.anon.9 = type { %struct.anon.13 }
%struct.anon.13 = type { [3 x double], [3 x double], double, double, i16, [3 x double]*, i32, [3 x double] }
%"struct.pov::Finish_Struct" = type { float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, [3 x float], [3 x float], [3 x float], float, i32, float, i32 }
%"struct.pov::istk_entry" = type { double, [3 x double], [3 x double], [3 x double], [2 x double], %"struct.pov::Object_Struct"*, i32, i32, double, double, double, double, double, double, double, double, double, i8*, i8* }
%"struct.pov::Object_Struct" = type { %"struct.pov::Method_Struct"*, i32, %"struct.pov::Object_Struct"*, %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"*, %"struct.pov::Interior_Struct"*, %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"*, %"struct.pov::Light_Source_Struct"*, %"struct.pov::Bounding_Box_Struct", %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"*, float, i32 }
%"struct.pov::Method_Struct" = type { i32 (%"struct.pov::Object_Struct"*, %"struct.pov::Ray_Struct"*, %"struct.pov::istack_struct"*)*, i32 (double*, %"struct.pov::Object_Struct"*)*, void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)*, void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)*, i8* (%"struct.pov::Object_Struct"*)*, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*)*, void (%"struct.pov::Object_Struct"*)* }
%"struct.pov::Ray_Struct" = type { [3 x double], [3 x double], i32, i32, [100 x %"struct.pov::Interior_Struct"*] }
%"struct.pov::istack_struct" = type { %"struct.pov::istack_struct"*, %"struct.pov::istk_entry"*, i32, i32 }
%"struct.pov::Interior_Struct" = type { i32, i32, i32, float, float, float, float, float, float, [5 x float], %"struct.pov::Media_Struct"* }
%"struct.pov::Media_Struct" = type { i32, i32, i32, i32, i32, double, i32, double, double, i32, i32, i32, i32, [5 x float], [5 x float], [5 x float], [5 x float], double, double, double, double*, double, i32, i32, %"struct.pov::Pigment_Struct"*, %"struct.pov::Media_Struct"* }
%"struct.pov::Light_Source_Struct" = type { %"struct.pov::Method_Struct"*, i32, %"struct.pov::Object_Struct"*, %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"*, %"struct.pov::Interior_Struct"*, %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"*, %"struct.pov::Light_Source_Struct"*, %"struct.pov::Bounding_Box_Struct", %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"*, float, i32, %"struct.pov::Object_Struct"*, [5 x float], [3 x double], [3 x double], [3 x double], [3 x double], [3 x double], double, double, double, double, double, %"struct.pov::Light_Source_Struct"*, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, [5 x float]**, %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"*, %"struct.pov::Blend_Map_Struct"*, [6 x %"struct.pov::Project_Tree_Node_Struct"*] }
%"struct.pov::Project_Tree_Node_Struct" = type { i16, %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::Project_Struct", i16, %"struct.pov::Project_Tree_Node_Struct"** }
%"struct.pov::BBox_Tree_Struct" = type { i16, i16, %"struct.pov::Bounding_Box_Struct", %"struct.pov::BBox_Tree_Struct"** }
%"struct.pov::Project_Struct" = type { i32, i32, i32, i32 }
%"struct.pov::Bounding_Box_Struct" = type { [3 x float], [3 x float] }
%"struct.pov::Transform_Struct" = type { [4 x [4 x double]], [4 x [4 x double]] }
%struct.anon.27 = type { float, float }
%struct.anon.28 = type { double, double, [3 x double] }

$_ZN3pov12VNormalizeEqEPd = comdat any

$_ZN3pov13Assign_VectorEPdS0_ = comdat any

$_ZN3pov9VLinComb2EPddPKddS2_ = comdat any

$_ZN3pov10VAddScaledEPdPKddS2_ = comdat any

$_ZN3pov12VAddScaledEqEPddPKd = comdat any

$_ZN3pov7VLengthERdPKd = comdat any

$_ZN3pov15VInverseScaleEqEPdd = comdat any

$_ZN3pov4VSubEPdPKdS2_ = comdat any

$_ZN3pov11Make_VectorEPdddd = comdat any

$_ZN3pov6VScaleEPdPKdd = comdat any

$_ZN3pov10VNormalizeEPdPKd = comdat any

$_ZN3pov8VScaleEqEPdd = comdat any

$_ZN3pov4VAddEPdPKdS2_ = comdat any

$_ZN3pov7VSumSqrEPd = comdat any

$_ZN3pov4VDotERdPKdS2_ = comdat any

$_ZN3pov6VSubEqEPdPKd = comdat any

$_ZN3pov13VInverseScaleEPdPKdd = comdat any

@.str = private unnamed_addr constant [11 x i8] c"normal.cpp\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"normal\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"No normal type given.\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"Unknown pattern type in Post_Tnormal.\00", align 1
@_ZN3pov4optsE = external dso_local global %"struct.pov::OPTIONS_STRUCT", align 8
@.str.4 = private unnamed_addr constant [36 x i8] c"Normal pattern not yet implemented.\00", align 1
@_ZN3povL12Pyramid_VectE = internal constant [4 x [3 x double]] [[3 x double] [double 0x3FEE2B7DDDAEFADD, double 0xBFD5555554F9B516, double 0.000000e+00], [3 x double] [double 0xBFDE2B7DDE386B3D, double 0xBFD5555554F9B516, double 0x3FEA20BD70161B28], [3 x double] [double 0xBFDE2B7DDE386B3D, double 0xBFD5555554F9B516, double 0xBFEA20BD70161B28], [3 x double] [double 0.000000e+00, double 1.000000e+00, double 0.000000e+00]], align 16, !dbg !0
@_ZN3pov15Number_Of_WavesE = external dso_local global i32, align 4
@_ZN3pov12Wave_SourcesE = external dso_local global [3 x double]*, align 8
@_ZN3pov9frequencyE = external dso_local global double*, align 8
@_ZZN3povL6facetsEPdPNS_14Tnormal_StructES0_E3cvc = internal global i32 0, align 4, !dbg !14
@_ZZN3povL6facetsEPdPNS_14Tnormal_StructES0_E8lastseed = internal global i32 -2147483648, align 4, !dbg !351
@_ZZN3povL6facetsEPdPNS_14Tnormal_StructES0_E2cv = internal global [81 x [3 x double]] zeroinitializer, align 16, !dbg !353

; Function Attrs: noinline uwtable
define dso_local %"struct.pov::Tnormal_Struct"* @_ZN3pov14Create_TnormalEv() #0 !dbg !1100 {
entry:
  %New = alloca %"struct.pov::Tnormal_Struct"*, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Tnormal_Struct"** %New, metadata !1103, metadata !DIExpression()), !dbg !1104
  %call = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 168, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i32 600, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0)), !dbg !1105
  %0 = bitcast i8* %call to %"struct.pov::Tnormal_Struct"*, !dbg !1106
  store %"struct.pov::Tnormal_Struct"* %0, %"struct.pov::Tnormal_Struct"** %New, align 8, !dbg !1107
  %1 = load %"struct.pov::Tnormal_Struct"*, %"struct.pov::Tnormal_Struct"** %New, align 8, !dbg !1108
  %2 = bitcast %"struct.pov::Tnormal_Struct"* %1 to %"struct.pov::Pattern_Struct"*, !dbg !1109
  call void @_ZN3pov16Init_TPat_FieldsEPNS_14Pattern_StructE(%"struct.pov::Pattern_Struct"* %2), !dbg !1110
  %3 = load %"struct.pov::Tnormal_Struct"*, %"struct.pov::Tnormal_Struct"** %New, align 8, !dbg !1111
  %Amount = getelementptr inbounds %"struct.pov::Tnormal_Struct", %"struct.pov::Tnormal_Struct"* %3, i32 0, i32 11, !dbg !1112
  store float 5.000000e-01, float* %Amount, align 8, !dbg !1113
  %4 = load %"struct.pov::Tnormal_Struct"*, %"struct.pov::Tnormal_Struct"** %New, align 8, !dbg !1114
  %Delta = getelementptr inbounds %"struct.pov::Tnormal_Struct", %"struct.pov::Tnormal_Struct"* %4, i32 0, i32 12, !dbg !1115
  store float 0x3F947AE140000000, float* %Delta, align 4, !dbg !1116
  %5 = load %"struct.pov::Tnormal_Struct"*, %"struct.pov::Tnormal_Struct"** %New, align 8, !dbg !1117
  ret %"struct.pov::Tnormal_Struct"* %5, !dbg !1118
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local i8* @_ZN3pov10pov_mallocEmPKciS1_(i64, i8*, i32, i8*) #2

declare dso_local void @_ZN3pov16Init_TPat_FieldsEPNS_14Pattern_StructE(%"struct.pov::Pattern_Struct"*) #2

; Function Attrs: noinline uwtable
define dso_local %"struct.pov::Tnormal_Struct"* @_ZN3pov12Copy_TnormalEPNS_14Tnormal_StructE(%"struct.pov::Tnormal_Struct"* %Old) #0 !dbg !1119 {
entry:
  %Old.addr = alloca %"struct.pov::Tnormal_Struct"*, align 8
  %New = alloca %"struct.pov::Tnormal_Struct"*, align 8
  store %"struct.pov::Tnormal_Struct"* %Old, %"struct.pov::Tnormal_Struct"** %Old.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Tnormal_Struct"** %Old.addr, metadata !1122, metadata !DIExpression()), !dbg !1123
  call void @llvm.dbg.declare(metadata %"struct.pov::Tnormal_Struct"** %New, metadata !1124, metadata !DIExpression()), !dbg !1125
  %0 = load %"struct.pov::Tnormal_Struct"*, %"struct.pov::Tnormal_Struct"** %Old.addr, align 8, !dbg !1126
  %cmp = icmp ne %"struct.pov::Tnormal_Struct"* %0, null, !dbg !1128
  br i1 %cmp, label %if.then, label %if.else, !dbg !1129

if.then:                                          ; preds = %entry
  %call = call %"struct.pov::Tnormal_Struct"* @_ZN3pov14Create_TnormalEv(), !dbg !1130
  store %"struct.pov::Tnormal_Struct"* %call, %"struct.pov::Tnormal_Struct"** %New, align 8, !dbg !1132
  %1 = load %"struct.pov::Tnormal_Struct"*, %"struct.pov::Tnormal_Struct"** %New, align 8, !dbg !1133
  %2 = bitcast %"struct.pov::Tnormal_Struct"* %1 to %"struct.pov::Pattern_Struct"*, !dbg !1134
  %3 = load %"struct.pov::Tnormal_Struct"*, %"struct.pov::Tnormal_Struct"** %Old.addr, align 8, !dbg !1135
  %4 = bitcast %"struct.pov::Tnormal_Struct"* %3 to %"struct.pov::Pattern_Struct"*, !dbg !1136
  call void @_ZN3pov16Copy_TPat_FieldsEPNS_14Pattern_StructES1_(%"struct.pov::Pattern_Struct"* %2, %"struct.pov::Pattern_Struct"* %4), !dbg !1137
  %5 = load %"struct.pov::Tnormal_Struct"*, %"struct.pov::Tnormal_Struct"** %Old.addr, align 8, !dbg !1138
  %Amount = getelementptr inbounds %"struct.pov::Tnormal_Struct", %"struct.pov::Tnormal_Struct"* %5, i32 0, i32 11, !dbg !1139
  %6 = load float, float* %Amount, align 8, !dbg !1139
  %7 = load %"struct.pov::Tnormal_Struct"*, %"struct.pov::Tnormal_Struct"** %New, align 8, !dbg !1140
  %Amount1 = getelementptr inbounds %"struct.pov::Tnormal_Struct", %"struct.pov::Tnormal_Struct"* %7, i32 0, i32 11, !dbg !1141
  store float %6, float* %Amount1, align 8, !dbg !1142
  %8 = load %"struct.pov::Tnormal_Struct"*, %"struct.pov::Tnormal_Struct"** %Old.addr, align 8, !dbg !1143
  %Delta = getelementptr inbounds %"struct.pov::Tnormal_Struct", %"struct.pov::Tnormal_Struct"* %8, i32 0, i32 12, !dbg !1144
  %9 = load float, float* %Delta, align 4, !dbg !1144
  %10 = load %"struct.pov::Tnormal_Struct"*, %"struct.pov::Tnormal_Struct"** %New, align 8, !dbg !1145
  %Delta2 = getelementptr inbounds %"struct.pov::Tnormal_Struct", %"struct.pov::Tnormal_Struct"* %10, i32 0, i32 12, !dbg !1146
  store float %9, float* %Delta2, align 4, !dbg !1147
  br label %if.end, !dbg !1148

if.else:                                          ; preds = %entry
  store %"struct.pov::Tnormal_Struct"* null, %"struct.pov::Tnormal_Struct"** %New, align 8, !dbg !1149
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %11 = load %"struct.pov::Tnormal_Struct"*, %"struct.pov::Tnormal_Struct"** %New, align 8, !dbg !1151
  ret %"struct.pov::Tnormal_Struct"* %11, !dbg !1152
}

declare dso_local void @_ZN3pov16Copy_TPat_FieldsEPNS_14Pattern_StructES1_(%"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"*) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov15Destroy_TnormalEPNS_14Tnormal_StructE(%"struct.pov::Tnormal_Struct"* %Tnormal) #0 !dbg !1153 {
entry:
  %Tnormal.addr = alloca %"struct.pov::Tnormal_Struct"*, align 8
  store %"struct.pov::Tnormal_Struct"* %Tnormal, %"struct.pov::Tnormal_Struct"** %Tnormal.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Tnormal_Struct"** %Tnormal.addr, metadata !1156, metadata !DIExpression()), !dbg !1157
  %0 = load %"struct.pov::Tnormal_Struct"*, %"struct.pov::Tnormal_Struct"** %Tnormal.addr, align 8, !dbg !1158
  %cmp = icmp ne %"struct.pov::Tnormal_Struct"* %0, null, !dbg !1160
  br i1 %cmp, label %if.then, label %if.end, !dbg !1161

if.then:                                          ; preds = %entry
  %1 = load %"struct.pov::Tnormal_Struct"*, %"struct.pov::Tnormal_Struct"** %Tnormal.addr, align 8, !dbg !1162
  %2 = bitcast %"struct.pov::Tnormal_Struct"* %1 to %"struct.pov::Pattern_Struct"*, !dbg !1164
  call void @_ZN3pov19Destroy_TPat_FieldsEPNS_14Pattern_StructE(%"struct.pov::Pattern_Struct"* %2), !dbg !1165
  %3 = load %"struct.pov::Tnormal_Struct"*, %"struct.pov::Tnormal_Struct"** %Tnormal.addr, align 8, !dbg !1166
  %4 = bitcast %"struct.pov::Tnormal_Struct"* %3 to i8*, !dbg !1166
  call void @_ZN3pov8pov_freeEPvPKci(i8* %4, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i32 687), !dbg !1166
  store %"struct.pov::Tnormal_Struct"* null, %"struct.pov::Tnormal_Struct"** %Tnormal.addr, align 8, !dbg !1166
  br label %if.end, !dbg !1168

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !1169
}

declare dso_local void @_ZN3pov19Destroy_TPat_FieldsEPNS_14Pattern_StructE(%"struct.pov::Pattern_Struct"*) #2

declare dso_local void @_ZN3pov8pov_freeEPvPKci(i8*, i8*, i32) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov12Post_TnormalEPNS_14Tnormal_StructE(%"struct.pov::Tnormal_Struct"* %Tnormal) #0 !dbg !1170 {
entry:
  %Tnormal.addr = alloca %"struct.pov::Tnormal_Struct"*, align 8
  %i = alloca i32, align 4
  %Map = alloca %"struct.pov::Blend_Map_Struct"*, align 8
  store %"struct.pov::Tnormal_Struct"* %Tnormal, %"struct.pov::Tnormal_Struct"** %Tnormal.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Tnormal_Struct"** %Tnormal.addr, metadata !1171, metadata !DIExpression()), !dbg !1172
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1173, metadata !DIExpression()), !dbg !1174
  call void @llvm.dbg.declare(metadata %"struct.pov::Blend_Map_Struct"** %Map, metadata !1175, metadata !DIExpression()), !dbg !1176
  %0 = load %"struct.pov::Tnormal_Struct"*, %"struct.pov::Tnormal_Struct"** %Tnormal.addr, align 8, !dbg !1177
  %cmp = icmp ne %"struct.pov::Tnormal_Struct"* %0, null, !dbg !1179
  br i1 %cmp, label %if.then, label %if.end42, !dbg !1180

if.then:                                          ; preds = %entry
  %1 = load %"struct.pov::Tnormal_Struct"*, %"struct.pov::Tnormal_Struct"** %Tnormal.addr, align 8, !dbg !1181
  %Flags = getelementptr inbounds %"struct.pov::Tnormal_Struct", %"struct.pov::Tnormal_Struct"* %1, i32 0, i32 2, !dbg !1184
  %2 = load i16, i16* %Flags, align 4, !dbg !1184
  %conv = zext i16 %2 to i32, !dbg !1181
  %and = and i32 %conv, 4, !dbg !1185
  %tobool = icmp ne i32 %and, 0, !dbg !1181
  br i1 %tobool, label %if.then1, label %if.end, !dbg !1186

if.then1:                                         ; preds = %if.then
  br label %if.end42, !dbg !1187

if.end:                                           ; preds = %if.then
  %3 = load %"struct.pov::Tnormal_Struct"*, %"struct.pov::Tnormal_Struct"** %Tnormal.addr, align 8, !dbg !1189
  %Type = getelementptr inbounds %"struct.pov::Tnormal_Struct", %"struct.pov::Tnormal_Struct"* %3, i32 0, i32 0, !dbg !1191
  %4 = load i16, i16* %Type, align 8, !dbg !1191
  %conv2 = zext i16 %4 to i32, !dbg !1189
  %cmp3 = icmp eq i32 %conv2, 0, !dbg !1192
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !1193

if.then4:                                         ; preds = %if.end
  %call = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2, i64 0, i64 0)), !dbg !1194
  br label %if.end5, !dbg !1196

if.end5:                                          ; preds = %if.then4, %if.end
  %5 = load %"struct.pov::Tnormal_Struct"*, %"struct.pov::Tnormal_Struct"** %Tnormal.addr, align 8, !dbg !1197
  %Flags6 = getelementptr inbounds %"struct.pov::Tnormal_Struct", %"struct.pov::Tnormal_Struct"* %5, i32 0, i32 2, !dbg !1198
  %6 = load i16, i16* %Flags6, align 4, !dbg !1199
  %conv7 = zext i16 %6 to i32, !dbg !1199
  %or = or i32 %conv7, 4, !dbg !1199
  %conv8 = trunc i32 %or to i16, !dbg !1199
  store i16 %conv8, i16* %Flags6, align 4, !dbg !1199
  %7 = load %"struct.pov::Tnormal_Struct"*, %"struct.pov::Tnormal_Struct"** %Tnormal.addr, align 8, !dbg !1200
  %Blend_Map = getelementptr inbounds %"struct.pov::Tnormal_Struct", %"struct.pov::Tnormal_Struct"* %7, i32 0, i32 9, !dbg !1202
  %8 = load %"struct.pov::Blend_Map_Struct"*, %"struct.pov::Blend_Map_Struct"** %Blend_Map, align 8, !dbg !1202
  store %"struct.pov::Blend_Map_Struct"* %8, %"struct.pov::Blend_Map_Struct"** %Map, align 8, !dbg !1203
  %cmp9 = icmp ne %"struct.pov::Blend_Map_Struct"* %8, null, !dbg !1204
  br i1 %cmp9, label %if.then10, label %if.end41, !dbg !1205

if.then10:                                        ; preds = %if.end5
  store i32 0, i32* %i, align 4, !dbg !1206
  br label %for.cond, !dbg !1209

for.cond:                                         ; preds = %for.inc, %if.then10
  %9 = load i32, i32* %i, align 4, !dbg !1210
  %10 = load %"struct.pov::Blend_Map_Struct"*, %"struct.pov::Blend_Map_Struct"** %Map, align 8, !dbg !1212
  %Number_Of_Entries = getelementptr inbounds %"struct.pov::Blend_Map_Struct", %"struct.pov::Blend_Map_Struct"* %10, i32 0, i32 1, !dbg !1213
  %11 = load i16, i16* %Number_Of_Entries, align 4, !dbg !1213
  %conv11 = sext i16 %11 to i32, !dbg !1212
  %cmp12 = icmp slt i32 %9, %conv11, !dbg !1214
  br i1 %cmp12, label %for.body, label %for.end, !dbg !1215

for.body:                                         ; preds = %for.cond
  %12 = load %"struct.pov::Blend_Map_Struct"*, %"struct.pov::Blend_Map_Struct"** %Map, align 8, !dbg !1216
  %Type13 = getelementptr inbounds %"struct.pov::Blend_Map_Struct", %"struct.pov::Blend_Map_Struct"* %12, i32 0, i32 3, !dbg !1218
  %13 = load i8, i8* %Type13, align 1, !dbg !1218
  %conv14 = sext i8 %13 to i32, !dbg !1216
  switch i32 %conv14, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb16
    i32 4, label %sw.bb34
    i32 6, label %sw.bb39
    i32 5, label %sw.bb39
    i32 2, label %sw.bb39
  ], !dbg !1219

sw.bb:                                            ; preds = %for.body
  %14 = load %"struct.pov::Blend_Map_Struct"*, %"struct.pov::Blend_Map_Struct"** %Map, align 8, !dbg !1220
  %Blend_Map_Entries = getelementptr inbounds %"struct.pov::Blend_Map_Struct", %"struct.pov::Blend_Map_Struct"* %14, i32 0, i32 4, !dbg !1222
  %15 = load %"struct.pov::Blend_Map_Entry"*, %"struct.pov::Blend_Map_Entry"** %Blend_Map_Entries, align 8, !dbg !1222
  %16 = load i32, i32* %i, align 4, !dbg !1223
  %idxprom = sext i32 %16 to i64, !dbg !1220
  %arrayidx = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %15, i64 %idxprom, !dbg !1220
  %Vals = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %arrayidx, i32 0, i32 2, !dbg !1224
  %Pigment = bitcast %union.anon* %Vals to %"struct.pov::Pigment_Struct"**, !dbg !1225
  %17 = load %"struct.pov::Pigment_Struct"*, %"struct.pov::Pigment_Struct"** %Pigment, align 8, !dbg !1225
  %call15 = call i32 @_ZN3pov12Post_PigmentEPNS_14Pigment_StructE(%"struct.pov::Pigment_Struct"* %17), !dbg !1226
  br label %sw.epilog, !dbg !1227

sw.bb16:                                          ; preds = %for.body
  %18 = load %"struct.pov::Tnormal_Struct"*, %"struct.pov::Tnormal_Struct"** %Tnormal.addr, align 8, !dbg !1228
  %Flags17 = getelementptr inbounds %"struct.pov::Tnormal_Struct", %"struct.pov::Tnormal_Struct"* %18, i32 0, i32 2, !dbg !1229
  %19 = load i16, i16* %Flags17, align 4, !dbg !1229
  %conv18 = zext i16 %19 to i32, !dbg !1228
  %and19 = and i32 %conv18, 8, !dbg !1230
  %20 = load %"struct.pov::Blend_Map_Struct"*, %"struct.pov::Blend_Map_Struct"** %Map, align 8, !dbg !1231
  %Blend_Map_Entries20 = getelementptr inbounds %"struct.pov::Blend_Map_Struct", %"struct.pov::Blend_Map_Struct"* %20, i32 0, i32 4, !dbg !1232
  %21 = load %"struct.pov::Blend_Map_Entry"*, %"struct.pov::Blend_Map_Entry"** %Blend_Map_Entries20, align 8, !dbg !1232
  %22 = load i32, i32* %i, align 4, !dbg !1233
  %idxprom21 = sext i32 %22 to i64, !dbg !1231
  %arrayidx22 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %21, i64 %idxprom21, !dbg !1231
  %Vals23 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %arrayidx22, i32 0, i32 2, !dbg !1234
  %Tnormal24 = bitcast %union.anon* %Vals23 to %"struct.pov::Tnormal_Struct"**, !dbg !1235
  %23 = load %"struct.pov::Tnormal_Struct"*, %"struct.pov::Tnormal_Struct"** %Tnormal24, align 8, !dbg !1235
  %Flags25 = getelementptr inbounds %"struct.pov::Tnormal_Struct", %"struct.pov::Tnormal_Struct"* %23, i32 0, i32 2, !dbg !1236
  %24 = load i16, i16* %Flags25, align 4, !dbg !1237
  %conv26 = zext i16 %24 to i32, !dbg !1237
  %or27 = or i32 %conv26, %and19, !dbg !1237
  %conv28 = trunc i32 %or27 to i16, !dbg !1237
  store i16 %conv28, i16* %Flags25, align 4, !dbg !1237
  %25 = load %"struct.pov::Blend_Map_Struct"*, %"struct.pov::Blend_Map_Struct"** %Map, align 8, !dbg !1238
  %Blend_Map_Entries29 = getelementptr inbounds %"struct.pov::Blend_Map_Struct", %"struct.pov::Blend_Map_Struct"* %25, i32 0, i32 4, !dbg !1239
  %26 = load %"struct.pov::Blend_Map_Entry"*, %"struct.pov::Blend_Map_Entry"** %Blend_Map_Entries29, align 8, !dbg !1239
  %27 = load i32, i32* %i, align 4, !dbg !1240
  %idxprom30 = sext i32 %27 to i64, !dbg !1238
  %arrayidx31 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %26, i64 %idxprom30, !dbg !1238
  %Vals32 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %arrayidx31, i32 0, i32 2, !dbg !1241
  %Tnormal33 = bitcast %union.anon* %Vals32 to %"struct.pov::Tnormal_Struct"**, !dbg !1242
  %28 = load %"struct.pov::Tnormal_Struct"*, %"struct.pov::Tnormal_Struct"** %Tnormal33, align 8, !dbg !1242
  call void @_ZN3pov12Post_TnormalEPNS_14Tnormal_StructE(%"struct.pov::Tnormal_Struct"* %28), !dbg !1243
  br label %sw.epilog, !dbg !1244

sw.bb34:                                          ; preds = %for.body
  %29 = load %"struct.pov::Blend_Map_Struct"*, %"struct.pov::Blend_Map_Struct"** %Map, align 8, !dbg !1245
  %Blend_Map_Entries35 = getelementptr inbounds %"struct.pov::Blend_Map_Struct", %"struct.pov::Blend_Map_Struct"* %29, i32 0, i32 4, !dbg !1246
  %30 = load %"struct.pov::Blend_Map_Entry"*, %"struct.pov::Blend_Map_Entry"** %Blend_Map_Entries35, align 8, !dbg !1246
  %31 = load i32, i32* %i, align 4, !dbg !1247
  %idxprom36 = sext i32 %31 to i64, !dbg !1245
  %arrayidx37 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %30, i64 %idxprom36, !dbg !1245
  %Vals38 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %arrayidx37, i32 0, i32 2, !dbg !1248
  %Texture = bitcast %union.anon* %Vals38 to %"struct.pov::Texture_Struct"**, !dbg !1249
  %32 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %Texture, align 8, !dbg !1249
  call void @_ZN3pov13Post_TexturesEPNS_14Texture_StructE(%"struct.pov::Texture_Struct"* %32), !dbg !1250
  br label %sw.epilog, !dbg !1251

sw.bb39:                                          ; preds = %for.body, %for.body, %for.body
  br label %sw.epilog, !dbg !1252

sw.default:                                       ; preds = %for.body
  %call40 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.3, i64 0, i64 0)), !dbg !1253
  br label %sw.epilog, !dbg !1254

sw.epilog:                                        ; preds = %sw.default, %sw.bb39, %sw.bb34, %sw.bb16, %sw.bb
  br label %for.inc, !dbg !1255

for.inc:                                          ; preds = %sw.epilog
  %33 = load i32, i32* %i, align 4, !dbg !1256
  %inc = add nsw i32 %33, 1, !dbg !1256
  store i32 %inc, i32* %i, align 4, !dbg !1256
  br label %for.cond, !dbg !1257, !llvm.loop !1258

for.end:                                          ; preds = %for.cond
  br label %if.end41, !dbg !1260

if.end41:                                         ; preds = %for.end, %if.end5
  br label %if.end42, !dbg !1261

if.end42:                                         ; preds = %if.then1, %if.end41, %entry
  ret void, !dbg !1262
}

declare dso_local i32 @_ZN3pov5ErrorEPKcz(i8*, ...) #2

declare dso_local i32 @_ZN3pov12Post_PigmentEPNS_14Pigment_StructE(%"struct.pov::Pigment_Struct"*) #2

declare dso_local void @_ZN3pov13Post_TexturesEPNS_14Texture_StructE(%"struct.pov::Texture_Struct"*) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov14Perturb_NormalEPdPNS_14Tnormal_StructES0_PNS_10istk_entryE(double* %Layer_Normal, %"struct.pov::Tnormal_Struct"* %Tnormal, double* %EPoint, %"struct.pov::istk_entry"* %Intersection) #0 !dbg !1263 {
entry:
  %Layer_Normal.addr = alloca double*, align 8
  %Tnormal.addr = alloca %"struct.pov::Tnormal_Struct"*, align 8
  %EPoint.addr = alloca double*, align 8
  %Intersection.addr = alloca %"struct.pov::istk_entry"*, align 8
  %TPoint = alloca [3 x double], align 16
  %P1 = alloca [3 x double], align 16
  %value1 = alloca double, align 8
  %value2 = alloca double, align 8
  %Amount = alloca double, align 8
  %i = alloca i32, align 4
  %Blend_Map = alloca %"struct.pov::Blend_Map_Struct"*, align 8
  %Prev = alloca %"struct.pov::Blend_Map_Entry"*, align 8
  %Cur = alloca %"struct.pov::Blend_Map_Entry"*, align 8
  %UV_Coords = alloca [2 x double], align 16
  store double* %Layer_Normal, double** %Layer_Normal.addr, align 8
  call void @llvm.dbg.declare(metadata double** %Layer_Normal.addr, metadata !1266, metadata !DIExpression()), !dbg !1267
  store %"struct.pov::Tnormal_Struct"* %Tnormal, %"struct.pov::Tnormal_Struct"** %Tnormal.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Tnormal_Struct"** %Tnormal.addr, metadata !1268, metadata !DIExpression()), !dbg !1269
  store double* %EPoint, double** %EPoint.addr, align 8
  call void @llvm.dbg.declare(metadata double** %EPoint.addr, metadata !1270, metadata !DIExpression()), !dbg !1271
  store %"struct.pov::istk_entry"* %Intersection, %"struct.pov::istk_entry"** %Intersection.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::istk_entry"** %Intersection.addr, metadata !1272, metadata !DIExpression()), !dbg !1273
  call void @llvm.dbg.declare(metadata [3 x double]* %TPoint, metadata !1274, metadata !DIExpression()), !dbg !1275
  call void @llvm.dbg.declare(metadata [3 x double]* %P1, metadata !1276, metadata !DIExpression()), !dbg !1277
  call void @llvm.dbg.declare(metadata double* %value1, metadata !1278, metadata !DIExpression()), !dbg !1279
  call void @llvm.dbg.declare(metadata double* %value2, metadata !1280, metadata !DIExpression()), !dbg !1281
  call void @llvm.dbg.declare(metadata double* %Amount, metadata !1282, metadata !DIExpression()), !dbg !1283
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1284, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.declare(metadata %"struct.pov::Blend_Map_Struct"** %Blend_Map, metadata !1286, metadata !DIExpression()), !dbg !1287
  call void @llvm.dbg.declare(metadata %"struct.pov::Blend_Map_Entry"** %Prev, metadata !1288, metadata !DIExpression()), !dbg !1289
  call void @llvm.dbg.declare(metadata %"struct.pov::Blend_Map_Entry"** %Cur, metadata !1290, metadata !DIExpression()), !dbg !1291
  %0 = load %"struct.pov::Tnormal_Struct"*, %"struct.pov::Tnormal_Struct"** %Tnormal.addr, align 8, !dbg !1292
  %cmp = icmp eq %"struct.pov::Tnormal_Struct"* %0, null, !dbg !1294
  br i1 %cmp, label %if.then, label %if.end, !dbg !1295

if.then:                                          ; preds = %entry
  br label %if.end150, !dbg !1296

if.end:                                           ; preds = %entry
  %1 = load %"struct.pov::Tnormal_Struct"*, %"struct.pov::Tnormal_Struct"** %Tnormal.addr, align 8, !dbg !1298
  %Blend_Map1 = getelementptr inbounds %"struct.pov::Tnormal_Struct", %"struct.pov::Tnormal_Struct"* %1, i32 0, i32 9, !dbg !1300
  %2 = load %"struct.pov::Blend_Map_Struct"*, %"struct.pov::Blend_Map_Struct"** %Blend_Map1, align 8, !dbg !1300
  store %"struct.pov::Blend_Map_Struct"* %2, %"struct.pov::Blend_Map_Struct"** %Blend_Map, align 8, !dbg !1301
  %cmp2 = icmp ne %"struct.pov::Blend_Map_Struct"* %2, null, !dbg !1302
  br i1 %cmp2, label %if.then3, label %if.end62, !dbg !1303

if.then3:                                         ; preds = %if.end
  %3 = load %"struct.pov::Blend_Map_Struct"*, %"struct.pov::Blend_Map_Struct"** %Blend_Map, align 8, !dbg !1304
  %Type = getelementptr inbounds %"struct.pov::Blend_Map_Struct", %"struct.pov::Blend_Map_Struct"* %3, i32 0, i32 3, !dbg !1307
  %4 = load i8, i8* %Type, align 1, !dbg !1307
  %conv = sext i8 %4 to i32, !dbg !1304
  %cmp4 = icmp eq i32 %conv, 1, !dbg !1308
  br i1 %cmp4, label %land.lhs.true, label %if.else, !dbg !1309

land.lhs.true:                                    ; preds = %if.then3
  %5 = load %"struct.pov::Tnormal_Struct"*, %"struct.pov::Tnormal_Struct"** %Tnormal.addr, align 8, !dbg !1310
  %Type5 = getelementptr inbounds %"struct.pov::Tnormal_Struct", %"struct.pov::Tnormal_Struct"* %5, i32 0, i32 0, !dbg !1311
  %6 = load i16, i16* %Type5, align 8, !dbg !1311
  %conv6 = zext i16 %6 to i32, !dbg !1310
  %cmp7 = icmp eq i32 %conv6, 3, !dbg !1312
  br i1 %cmp7, label %if.then8, label %if.else, !dbg !1313

if.then8:                                         ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata [2 x double]* %UV_Coords, metadata !1314, metadata !DIExpression()), !dbg !1316
  %7 = load %"struct.pov::Tnormal_Struct"*, %"struct.pov::Tnormal_Struct"** %Tnormal.addr, align 8, !dbg !1317
  %Blend_Map9 = getelementptr inbounds %"struct.pov::Tnormal_Struct", %"struct.pov::Tnormal_Struct"* %7, i32 0, i32 9, !dbg !1318
  %8 = load %"struct.pov::Blend_Map_Struct"*, %"struct.pov::Blend_Map_Struct"** %Blend_Map9, align 8, !dbg !1318
  %Blend_Map_Entries = getelementptr inbounds %"struct.pov::Blend_Map_Struct", %"struct.pov::Blend_Map_Struct"* %8, i32 0, i32 4, !dbg !1319
  %9 = load %"struct.pov::Blend_Map_Entry"*, %"struct.pov::Blend_Map_Entry"** %Blend_Map_Entries, align 8, !dbg !1319
  %arrayidx = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %9, i64 0, !dbg !1317
  store %"struct.pov::Blend_Map_Entry"* %arrayidx, %"struct.pov::Blend_Map_Entry"** %Cur, align 8, !dbg !1320
  %10 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %Intersection.addr, align 8, !dbg !1321
  %Object = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %10, i32 0, i32 5, !dbg !1321
  %11 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object, align 8, !dbg !1321
  %Methods = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %11, i32 0, i32 0, !dbg !1321
  %12 = load %"struct.pov::Method_Struct"*, %"struct.pov::Method_Struct"** %Methods, align 8, !dbg !1321
  %UVCoord_Method = getelementptr inbounds %"struct.pov::Method_Struct", %"struct.pov::Method_Struct"* %12, i32 0, i32 3, !dbg !1321
  %13 = load void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)*, void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)** %UVCoord_Method, align 8, !dbg !1321
  %arraydecay = getelementptr inbounds [2 x double], [2 x double]* %UV_Coords, i64 0, i64 0, !dbg !1321
  %14 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %Intersection.addr, align 8, !dbg !1321
  %Object10 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %14, i32 0, i32 5, !dbg !1321
  %15 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object10, align 8, !dbg !1321
  %16 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %Intersection.addr, align 8, !dbg !1321
  call void %13(double* %arraydecay, %"struct.pov::Object_Struct"* %15, %"struct.pov::istk_entry"* %16), !dbg !1321
  %arrayidx11 = getelementptr inbounds [2 x double], [2 x double]* %UV_Coords, i64 0, i64 0, !dbg !1322
  %17 = load double, double* %arrayidx11, align 16, !dbg !1322
  %arrayidx12 = getelementptr inbounds [3 x double], [3 x double]* %TPoint, i64 0, i64 0, !dbg !1323
  store double %17, double* %arrayidx12, align 16, !dbg !1324
  %arrayidx13 = getelementptr inbounds [2 x double], [2 x double]* %UV_Coords, i64 0, i64 1, !dbg !1325
  %18 = load double, double* %arrayidx13, align 8, !dbg !1325
  %arrayidx14 = getelementptr inbounds [3 x double], [3 x double]* %TPoint, i64 0, i64 1, !dbg !1326
  store double %18, double* %arrayidx14, align 8, !dbg !1327
  %arrayidx15 = getelementptr inbounds [3 x double], [3 x double]* %TPoint, i64 0, i64 2, !dbg !1328
  store double 0.000000e+00, double* %arrayidx15, align 16, !dbg !1329
  %19 = load double*, double** %Layer_Normal.addr, align 8, !dbg !1330
  %20 = load %"struct.pov::Blend_Map_Entry"*, %"struct.pov::Blend_Map_Entry"** %Cur, align 8, !dbg !1331
  %Vals = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %20, i32 0, i32 2, !dbg !1332
  %Tnormal16 = bitcast %union.anon* %Vals to %"struct.pov::Tnormal_Struct"**, !dbg !1333
  %21 = load %"struct.pov::Tnormal_Struct"*, %"struct.pov::Tnormal_Struct"** %Tnormal16, align 8, !dbg !1333
  %arraydecay17 = getelementptr inbounds [3 x double], [3 x double]* %TPoint, i64 0, i64 0, !dbg !1334
  %22 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %Intersection.addr, align 8, !dbg !1335
  call void @_ZN3pov14Perturb_NormalEPdPNS_14Tnormal_StructES0_PNS_10istk_entryE(double* %19, %"struct.pov::Tnormal_Struct"* %21, double* %arraydecay17, %"struct.pov::istk_entry"* %22), !dbg !1336
  %23 = load double*, double** %Layer_Normal.addr, align 8, !dbg !1337
  call void @_ZN3pov12VNormalizeEqEPd(double* %23), !dbg !1338
  %24 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %Intersection.addr, align 8, !dbg !1339
  %PNormal = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %24, i32 0, i32 3, !dbg !1340
  %arraydecay18 = getelementptr inbounds [3 x double], [3 x double]* %PNormal, i64 0, i64 0, !dbg !1339
  %25 = load double*, double** %Layer_Normal.addr, align 8, !dbg !1341
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %arraydecay18, double* %25), !dbg !1342
  br label %if.end150, !dbg !1343

if.else:                                          ; preds = %land.lhs.true, %if.then3
  %26 = load %"struct.pov::Blend_Map_Struct"*, %"struct.pov::Blend_Map_Struct"** %Blend_Map, align 8, !dbg !1344
  %Type19 = getelementptr inbounds %"struct.pov::Blend_Map_Struct", %"struct.pov::Blend_Map_Struct"* %26, i32 0, i32 3, !dbg !1346
  %27 = load i8, i8* %Type19, align 1, !dbg !1346
  %conv20 = sext i8 %27 to i32, !dbg !1344
  %cmp21 = icmp eq i32 %conv20, 1, !dbg !1347
  br i1 %cmp21, label %land.lhs.true22, label %if.end60, !dbg !1348

land.lhs.true22:                                  ; preds = %if.else
  %28 = load %"struct.pov::Tnormal_Struct"*, %"struct.pov::Tnormal_Struct"** %Tnormal.addr, align 8, !dbg !1349
  %Type23 = getelementptr inbounds %"struct.pov::Tnormal_Struct", %"struct.pov::Tnormal_Struct"* %28, i32 0, i32 0, !dbg !1350
  %29 = load i16, i16* %Type23, align 8, !dbg !1350
  %conv24 = zext i16 %29 to i32, !dbg !1349
  %cmp25 = icmp ne i32 %conv24, 2, !dbg !1351
  br i1 %cmp25, label %if.then26, label %if.end60, !dbg !1352

if.then26:                                        ; preds = %land.lhs.true22
  %arraydecay27 = getelementptr inbounds [3 x double], [3 x double]* %TPoint, i64 0, i64 0, !dbg !1353
  %30 = load double*, double** %EPoint.addr, align 8, !dbg !1355
  %31 = load %"struct.pov::Tnormal_Struct"*, %"struct.pov::Tnormal_Struct"** %Tnormal.addr, align 8, !dbg !1356
  %32 = bitcast %"struct.pov::Tnormal_Struct"* %31 to %"struct.pov::Pattern_Struct"*, !dbg !1357
  call void @_ZN3pov11Warp_EPointEPdS0_PNS_14Pattern_StructE(double* %arraydecay27, double* %30, %"struct.pov::Pattern_Struct"* %32), !dbg !1358
  %33 = load %"struct.pov::Tnormal_Struct"*, %"struct.pov::Tnormal_Struct"** %Tnormal.addr, align 8, !dbg !1359
  %34 = bitcast %"struct.pov::Tnormal_Struct"* %33 to %"struct.pov::Pattern_Struct"*, !dbg !1360
  %arraydecay28 = getelementptr inbounds [3 x double], [3 x double]* %TPoint, i64 0, i64 0, !dbg !1361
  %35 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %Intersection.addr, align 8, !dbg !1362
  %call = call double @_ZN3pov13Evaluate_TPatEPNS_14Pattern_StructEPdPNS_10istk_entryE(%"struct.pov::Pattern_Struct"* %34, double* %arraydecay28, %"struct.pov::istk_entry"* %35), !dbg !1363
  store double %call, double* %value1, align 8, !dbg !1364
  %36 = load double, double* %value1, align 8, !dbg !1365
  %37 = load %"struct.pov::Blend_Map_Struct"*, %"struct.pov::Blend_Map_Struct"** %Blend_Map, align 8, !dbg !1366
  call void @_ZN3pov16Search_Blend_MapEdPNS_16Blend_Map_StructEPPNS_15Blend_Map_EntryES4_(double %36, %"struct.pov::Blend_Map_Struct"* %37, %"struct.pov::Blend_Map_Entry"** %Prev, %"struct.pov::Blend_Map_Entry"** %Cur), !dbg !1367
  %38 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 29), align 8, !dbg !1368
  %cmp29 = icmp sgt i32 %38, 310, !dbg !1370
  br i1 %cmp29, label %if.then30, label %if.end32, !dbg !1371

if.then30:                                        ; preds = %if.then26
  %39 = load double*, double** %Layer_Normal.addr, align 8, !dbg !1372
  %40 = load double*, double** %Layer_Normal.addr, align 8, !dbg !1373
  %41 = load %"struct.pov::Tnormal_Struct"*, %"struct.pov::Tnormal_Struct"** %Tnormal.addr, align 8, !dbg !1374
  %42 = bitcast %"struct.pov::Tnormal_Struct"* %41 to %"struct.pov::Pattern_Struct"*, !dbg !1375
  %43 = load %"struct.pov::Tnormal_Struct"*, %"struct.pov::Tnormal_Struct"** %Tnormal.addr, align 8, !dbg !1376
  %Flags = getelementptr inbounds %"struct.pov::Tnormal_Struct", %"struct.pov::Tnormal_Struct"* %43, i32 0, i32 2, !dbg !1376
  %44 = load i16, i16* %Flags, align 4, !dbg !1376
  %conv31 = zext i16 %44 to i32, !dbg !1376
  %and = and i32 %conv31, 8, !dbg !1376
  call void @_ZN3pov11Warp_NormalEPdS0_PNS_14Pattern_StructEi(double* %39, double* %40, %"struct.pov::Pattern_Struct"* %42, i32 %and), !dbg !1377
  br label %if.end32, !dbg !1377

if.end32:                                         ; preds = %if.then30, %if.then26
  %arraydecay33 = getelementptr inbounds [3 x double], [3 x double]* %P1, i64 0, i64 0, !dbg !1378
  %45 = load double*, double** %Layer_Normal.addr, align 8, !dbg !1379
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %arraydecay33, double* %45), !dbg !1380
  %arraydecay34 = getelementptr inbounds [3 x double], [3 x double]* %TPoint, i64 0, i64 0, !dbg !1381
  %46 = load double*, double** %EPoint.addr, align 8, !dbg !1382
  %47 = load %"struct.pov::Tnormal_Struct"*, %"struct.pov::Tnormal_Struct"** %Tnormal.addr, align 8, !dbg !1383
  %48 = bitcast %"struct.pov::Tnormal_Struct"* %47 to %"struct.pov::Pattern_Struct"*, !dbg !1384
  call void @_ZN3pov11Warp_EPointEPdS0_PNS_14Pattern_StructE(double* %arraydecay34, double* %46, %"struct.pov::Pattern_Struct"* %48), !dbg !1385
  %49 = load double*, double** %Layer_Normal.addr, align 8, !dbg !1386
  %50 = load %"struct.pov::Blend_Map_Entry"*, %"struct.pov::Blend_Map_Entry"** %Cur, align 8, !dbg !1387
  %Vals35 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %50, i32 0, i32 2, !dbg !1388
  %Tnormal36 = bitcast %union.anon* %Vals35 to %"struct.pov::Tnormal_Struct"**, !dbg !1389
  %51 = load %"struct.pov::Tnormal_Struct"*, %"struct.pov::Tnormal_Struct"** %Tnormal36, align 8, !dbg !1389
  %arraydecay37 = getelementptr inbounds [3 x double], [3 x double]* %TPoint, i64 0, i64 0, !dbg !1390
  %52 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %Intersection.addr, align 8, !dbg !1391
  call void @_ZN3pov14Perturb_NormalEPdPNS_14Tnormal_StructES0_PNS_10istk_entryE(double* %49, %"struct.pov::Tnormal_Struct"* %51, double* %arraydecay37, %"struct.pov::istk_entry"* %52), !dbg !1392
  %53 = load %"struct.pov::Blend_Map_Entry"*, %"struct.pov::Blend_Map_Entry"** %Prev, align 8, !dbg !1393
  %54 = load %"struct.pov::Blend_Map_Entry"*, %"struct.pov::Blend_Map_Entry"** %Cur, align 8, !dbg !1395
  %cmp38 = icmp ne %"struct.pov::Blend_Map_Entry"* %53, %54, !dbg !1396
  br i1 %cmp38, label %if.then39, label %if.end51, !dbg !1397

if.then39:                                        ; preds = %if.end32
  %arraydecay40 = getelementptr inbounds [3 x double], [3 x double]* %P1, i64 0, i64 0, !dbg !1398
  %55 = load %"struct.pov::Blend_Map_Entry"*, %"struct.pov::Blend_Map_Entry"** %Prev, align 8, !dbg !1400
  %Vals41 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %55, i32 0, i32 2, !dbg !1401
  %Tnormal42 = bitcast %union.anon* %Vals41 to %"struct.pov::Tnormal_Struct"**, !dbg !1402
  %56 = load %"struct.pov::Tnormal_Struct"*, %"struct.pov::Tnormal_Struct"** %Tnormal42, align 8, !dbg !1402
  %arraydecay43 = getelementptr inbounds [3 x double], [3 x double]* %TPoint, i64 0, i64 0, !dbg !1403
  %57 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %Intersection.addr, align 8, !dbg !1404
  call void @_ZN3pov14Perturb_NormalEPdPNS_14Tnormal_StructES0_PNS_10istk_entryE(double* %arraydecay40, %"struct.pov::Tnormal_Struct"* %56, double* %arraydecay43, %"struct.pov::istk_entry"* %57), !dbg !1405
  %58 = load double, double* %value1, align 8, !dbg !1406
  %59 = load %"struct.pov::Blend_Map_Entry"*, %"struct.pov::Blend_Map_Entry"** %Prev, align 8, !dbg !1407
  %value = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %59, i32 0, i32 0, !dbg !1408
  %60 = load float, float* %value, align 8, !dbg !1408
  %conv44 = fpext float %60 to double, !dbg !1407
  %sub = fsub double %58, %conv44, !dbg !1409
  %61 = load %"struct.pov::Blend_Map_Entry"*, %"struct.pov::Blend_Map_Entry"** %Cur, align 8, !dbg !1410
  %value45 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %61, i32 0, i32 0, !dbg !1411
  %62 = load float, float* %value45, align 8, !dbg !1411
  %63 = load %"struct.pov::Blend_Map_Entry"*, %"struct.pov::Blend_Map_Entry"** %Prev, align 8, !dbg !1412
  %value46 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %63, i32 0, i32 0, !dbg !1413
  %64 = load float, float* %value46, align 8, !dbg !1413
  %sub47 = fsub float %62, %64, !dbg !1414
  %conv48 = fpext float %sub47 to double, !dbg !1415
  %div = fdiv double %sub, %conv48, !dbg !1416
  store double %div, double* %value2, align 8, !dbg !1417
  %65 = load double, double* %value2, align 8, !dbg !1418
  %sub49 = fsub double 1.000000e+00, %65, !dbg !1419
  store double %sub49, double* %value1, align 8, !dbg !1420
  %66 = load double*, double** %Layer_Normal.addr, align 8, !dbg !1421
  %67 = load double, double* %value1, align 8, !dbg !1422
  %arraydecay50 = getelementptr inbounds [3 x double], [3 x double]* %P1, i64 0, i64 0, !dbg !1423
  %68 = load double, double* %value2, align 8, !dbg !1424
  %69 = load double*, double** %Layer_Normal.addr, align 8, !dbg !1425
  call void @_ZN3pov9VLinComb2EPddPKddS2_(double* %66, double %67, double* %arraydecay50, double %68, double* %69), !dbg !1426
  br label %if.end51, !dbg !1427

if.end51:                                         ; preds = %if.then39, %if.end32
  %70 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 29), align 8, !dbg !1428
  %cmp52 = icmp sgt i32 %70, 310, !dbg !1430
  br i1 %cmp52, label %if.then53, label %if.end57, !dbg !1431

if.then53:                                        ; preds = %if.end51
  %71 = load double*, double** %Layer_Normal.addr, align 8, !dbg !1432
  %72 = load double*, double** %Layer_Normal.addr, align 8, !dbg !1433
  %73 = load %"struct.pov::Tnormal_Struct"*, %"struct.pov::Tnormal_Struct"** %Tnormal.addr, align 8, !dbg !1434
  %74 = bitcast %"struct.pov::Tnormal_Struct"* %73 to %"struct.pov::Pattern_Struct"*, !dbg !1435
  %75 = load %"struct.pov::Tnormal_Struct"*, %"struct.pov::Tnormal_Struct"** %Tnormal.addr, align 8, !dbg !1436
  %Flags54 = getelementptr inbounds %"struct.pov::Tnormal_Struct", %"struct.pov::Tnormal_Struct"* %75, i32 0, i32 2, !dbg !1436
  %76 = load i16, i16* %Flags54, align 4, !dbg !1436
  %conv55 = zext i16 %76 to i32, !dbg !1436
  %and56 = and i32 %conv55, 8, !dbg !1436
  call void @_ZN3pov13UnWarp_NormalEPdS0_PNS_14Pattern_StructEi(double* %71, double* %72, %"struct.pov::Pattern_Struct"* %74, i32 %and56), !dbg !1437
  br label %if.end57, !dbg !1437

if.end57:                                         ; preds = %if.then53, %if.end51
  %77 = load double*, double** %Layer_Normal.addr, align 8, !dbg !1438
  call void @_ZN3pov12VNormalizeEqEPd(double* %77), !dbg !1439
  %78 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %Intersection.addr, align 8, !dbg !1440
  %PNormal58 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %78, i32 0, i32 3, !dbg !1441
  %arraydecay59 = getelementptr inbounds [3 x double], [3 x double]* %PNormal58, i64 0, i64 0, !dbg !1440
  %79 = load double*, double** %Layer_Normal.addr, align 8, !dbg !1442
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %arraydecay59, double* %79), !dbg !1443
  br label %if.end150, !dbg !1444

if.end60:                                         ; preds = %land.lhs.true22, %if.else
  br label %if.end61

if.end61:                                         ; preds = %if.end60
  br label %if.end62, !dbg !1445

if.end62:                                         ; preds = %if.end61, %if.end
  %80 = load %"struct.pov::Tnormal_Struct"*, %"struct.pov::Tnormal_Struct"** %Tnormal.addr, align 8, !dbg !1446
  %Type63 = getelementptr inbounds %"struct.pov::Tnormal_Struct", %"struct.pov::Tnormal_Struct"* %80, i32 0, i32 0, !dbg !1448
  %81 = load i16, i16* %Type63, align 8, !dbg !1448
  %conv64 = zext i16 %81 to i32, !dbg !1446
  %cmp65 = icmp sle i32 %conv64, 11, !dbg !1449
  br i1 %cmp65, label %if.then66, label %if.else100, !dbg !1450

if.then66:                                        ; preds = %if.end62
  %82 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 29), align 8, !dbg !1451
  %cmp67 = icmp sgt i32 %82, 310, !dbg !1454
  br i1 %cmp67, label %if.then68, label %if.end72, !dbg !1455

if.then68:                                        ; preds = %if.then66
  %83 = load double*, double** %Layer_Normal.addr, align 8, !dbg !1456
  %84 = load double*, double** %Layer_Normal.addr, align 8, !dbg !1458
  %85 = load %"struct.pov::Tnormal_Struct"*, %"struct.pov::Tnormal_Struct"** %Tnormal.addr, align 8, !dbg !1459
  %86 = bitcast %"struct.pov::Tnormal_Struct"* %85 to %"struct.pov::Pattern_Struct"*, !dbg !1460
  %87 = load %"struct.pov::Tnormal_Struct"*, %"struct.pov::Tnormal_Struct"** %Tnormal.addr, align 8, !dbg !1461
  %Flags69 = getelementptr inbounds %"struct.pov::Tnormal_Struct", %"struct.pov::Tnormal_Struct"* %87, i32 0, i32 2, !dbg !1461
  %88 = load i16, i16* %Flags69, align 4, !dbg !1461
  %conv70 = zext i16 %88 to i32, !dbg !1461
  %and71 = and i32 %conv70, 8, !dbg !1461
  call void @_ZN3pov11Warp_NormalEPdS0_PNS_14Pattern_StructEi(double* %83, double* %84, %"struct.pov::Pattern_Struct"* %86, i32 %and71), !dbg !1462
  br label %if.end72, !dbg !1463

if.end72:                                         ; preds = %if.then68, %if.then66
  %arraydecay73 = getelementptr inbounds [3 x double], [3 x double]* %TPoint, i64 0, i64 0, !dbg !1464
  %89 = load double*, double** %EPoint.addr, align 8, !dbg !1465
  %90 = load %"struct.pov::Tnormal_Struct"*, %"struct.pov::Tnormal_Struct"** %Tnormal.addr, align 8, !dbg !1466
  %91 = bitcast %"struct.pov::Tnormal_Struct"* %90 to %"struct.pov::Pattern_Struct"*, !dbg !1467
  call void @_ZN3pov11Warp_EPointEPdS0_PNS_14Pattern_StructE(double* %arraydecay73, double* %89, %"struct.pov::Pattern_Struct"* %91), !dbg !1468
  %92 = load %"struct.pov::Tnormal_Struct"*, %"struct.pov::Tnormal_Struct"** %Tnormal.addr, align 8, !dbg !1469
  %Type74 = getelementptr inbounds %"struct.pov::Tnormal_Struct", %"struct.pov::Tnormal_Struct"* %92, i32 0, i32 0, !dbg !1470
  %93 = load i16, i16* %Type74, align 8, !dbg !1470
  %conv75 = zext i16 %93 to i32, !dbg !1469
  switch i32 %conv75, label %sw.default [
    i32 4, label %sw.bb
    i32 8, label %sw.bb77
    i32 11, label %sw.bb79
    i32 6, label %sw.bb81
    i32 5, label %sw.bb83
    i32 7, label %sw.bb85
    i32 9, label %sw.bb87
    i32 10, label %sw.bb89
    i32 2, label %sw.bb91
  ], !dbg !1471

sw.bb:                                            ; preds = %if.end72
  %arraydecay76 = getelementptr inbounds [3 x double], [3 x double]* %TPoint, i64 0, i64 0, !dbg !1472
  %94 = load %"struct.pov::Tnormal_Struct"*, %"struct.pov::Tnormal_Struct"** %Tnormal.addr, align 8, !dbg !1474
  %95 = load double*, double** %Layer_Normal.addr, align 8, !dbg !1475
  call void @_ZN3pov8bump_mapEPdPNS_14Tnormal_StructES0_(double* %arraydecay76, %"struct.pov::Tnormal_Struct"* %94, double* %95), !dbg !1476
  br label %sw.epilog, !dbg !1477

sw.bb77:                                          ; preds = %if.end72
  %arraydecay78 = getelementptr inbounds [3 x double], [3 x double]* %TPoint, i64 0, i64 0, !dbg !1478
  %96 = load %"struct.pov::Tnormal_Struct"*, %"struct.pov::Tnormal_Struct"** %Tnormal.addr, align 8, !dbg !1479
  %97 = load double*, double** %Layer_Normal.addr, align 8, !dbg !1480
  call void @_ZN3povL5bumpsEPdPNS_14Tnormal_StructES0_(double* %arraydecay78, %"struct.pov::Tnormal_Struct"* %96, double* %97), !dbg !1481
  br label %sw.epilog, !dbg !1482

sw.bb79:                                          ; preds = %if.end72
  %arraydecay80 = getelementptr inbounds [3 x double], [3 x double]* %TPoint, i64 0, i64 0, !dbg !1483
  %98 = load %"struct.pov::Tnormal_Struct"*, %"struct.pov::Tnormal_Struct"** %Tnormal.addr, align 8, !dbg !1484
  %99 = load double*, double** %Layer_Normal.addr, align 8, !dbg !1485
  call void @_ZN3povL5dentsEPdPNS_14Tnormal_StructES0_(double* %arraydecay80, %"struct.pov::Tnormal_Struct"* %98, double* %99), !dbg !1486
  br label %sw.epilog, !dbg !1487

sw.bb81:                                          ; preds = %if.end72
  %arraydecay82 = getelementptr inbounds [3 x double], [3 x double]* %TPoint, i64 0, i64 0, !dbg !1488
  %100 = load %"struct.pov::Tnormal_Struct"*, %"struct.pov::Tnormal_Struct"** %Tnormal.addr, align 8, !dbg !1489
  %101 = load double*, double** %Layer_Normal.addr, align 8, !dbg !1490
  call void @_ZN3povL7ripplesEPdPNS_14Tnormal_StructES0_(double* %arraydecay82, %"struct.pov::Tnormal_Struct"* %100, double* %101), !dbg !1491
  br label %sw.epilog, !dbg !1492

sw.bb83:                                          ; preds = %if.end72
  %arraydecay84 = getelementptr inbounds [3 x double], [3 x double]* %TPoint, i64 0, i64 0, !dbg !1493
  %102 = load %"struct.pov::Tnormal_Struct"*, %"struct.pov::Tnormal_Struct"** %Tnormal.addr, align 8, !dbg !1494
  %103 = load double*, double** %Layer_Normal.addr, align 8, !dbg !1495
  call void @_ZN3povL5wavesEPdPNS_14Tnormal_StructES0_(double* %arraydecay84, %"struct.pov::Tnormal_Struct"* %102, double* %103), !dbg !1496
  br label %sw.epilog, !dbg !1497

sw.bb85:                                          ; preds = %if.end72
  %arraydecay86 = getelementptr inbounds [3 x double], [3 x double]* %TPoint, i64 0, i64 0, !dbg !1498
  %104 = load %"struct.pov::Tnormal_Struct"*, %"struct.pov::Tnormal_Struct"** %Tnormal.addr, align 8, !dbg !1499
  %105 = load double*, double** %Layer_Normal.addr, align 8, !dbg !1500
  call void @_ZN3povL8wrinklesEPdPNS_14Tnormal_StructES0_(double* %arraydecay86, %"struct.pov::Tnormal_Struct"* %104, double* %105), !dbg !1501
  br label %sw.epilog, !dbg !1502

sw.bb87:                                          ; preds = %if.end72
  %arraydecay88 = getelementptr inbounds [3 x double], [3 x double]* %TPoint, i64 0, i64 0, !dbg !1503
  %106 = load %"struct.pov::Tnormal_Struct"*, %"struct.pov::Tnormal_Struct"** %Tnormal.addr, align 8, !dbg !1504
  %107 = load double*, double** %Layer_Normal.addr, align 8, !dbg !1505
  call void @_ZN3povL7quiltedEPdPNS_14Tnormal_StructES0_(double* %arraydecay88, %"struct.pov::Tnormal_Struct"* %106, double* %107), !dbg !1506
  br label %sw.epilog, !dbg !1507

sw.bb89:                                          ; preds = %if.end72
  %arraydecay90 = getelementptr inbounds [3 x double], [3 x double]* %TPoint, i64 0, i64 0, !dbg !1508
  %108 = load %"struct.pov::Tnormal_Struct"*, %"struct.pov::Tnormal_Struct"** %Tnormal.addr, align 8, !dbg !1509
  %109 = load double*, double** %Layer_Normal.addr, align 8, !dbg !1510
  call void @_ZN3povL6facetsEPdPNS_14Tnormal_StructES0_(double* %arraydecay90, %"struct.pov::Tnormal_Struct"* %108, double* %109), !dbg !1511
  br label %sw.epilog, !dbg !1512

sw.bb91:                                          ; preds = %if.end72
  %arraydecay92 = getelementptr inbounds [3 x double], [3 x double]* %TPoint, i64 0, i64 0, !dbg !1513
  %110 = load %"struct.pov::Tnormal_Struct"*, %"struct.pov::Tnormal_Struct"** %Tnormal.addr, align 8, !dbg !1514
  %111 = load double*, double** %Layer_Normal.addr, align 8, !dbg !1515
  %112 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %Intersection.addr, align 8, !dbg !1516
  call void @_ZN3povL18Do_Average_NormalsEPdPNS_14Tnormal_StructES0_PNS_10istk_entryE(double* %arraydecay92, %"struct.pov::Tnormal_Struct"* %110, double* %111, %"struct.pov::istk_entry"* %112), !dbg !1517
  br label %sw.epilog, !dbg !1518

sw.default:                                       ; preds = %if.end72
  %call93 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.4, i64 0, i64 0)), !dbg !1519
  br label %sw.epilog, !dbg !1520

sw.epilog:                                        ; preds = %sw.default, %sw.bb91, %sw.bb89, %sw.bb87, %sw.bb85, %sw.bb83, %sw.bb81, %sw.bb79, %sw.bb77, %sw.bb
  %113 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 29), align 8, !dbg !1521
  %cmp94 = icmp sgt i32 %113, 310, !dbg !1523
  br i1 %cmp94, label %if.then95, label %if.end99, !dbg !1524

if.then95:                                        ; preds = %sw.epilog
  %114 = load double*, double** %Layer_Normal.addr, align 8, !dbg !1525
  %115 = load double*, double** %Layer_Normal.addr, align 8, !dbg !1527
  %116 = load %"struct.pov::Tnormal_Struct"*, %"struct.pov::Tnormal_Struct"** %Tnormal.addr, align 8, !dbg !1528
  %117 = bitcast %"struct.pov::Tnormal_Struct"* %116 to %"struct.pov::Pattern_Struct"*, !dbg !1529
  %118 = load %"struct.pov::Tnormal_Struct"*, %"struct.pov::Tnormal_Struct"** %Tnormal.addr, align 8, !dbg !1530
  %Flags96 = getelementptr inbounds %"struct.pov::Tnormal_Struct", %"struct.pov::Tnormal_Struct"* %118, i32 0, i32 2, !dbg !1530
  %119 = load i16, i16* %Flags96, align 4, !dbg !1530
  %conv97 = zext i16 %119 to i32, !dbg !1530
  %and98 = and i32 %conv97, 8, !dbg !1530
  call void @_ZN3pov13UnWarp_NormalEPdS0_PNS_14Pattern_StructEi(double* %114, double* %115, %"struct.pov::Pattern_Struct"* %117, i32 %and98), !dbg !1531
  br label %if.end99, !dbg !1532

if.end99:                                         ; preds = %if.then95, %sw.epilog
  br label %if.end143, !dbg !1533

if.else100:                                       ; preds = %if.end62
  %120 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 29), align 8, !dbg !1534
  %cmp101 = icmp sgt i32 %120, 310, !dbg !1537
  br i1 %cmp101, label %if.then102, label %if.end106, !dbg !1538

if.then102:                                       ; preds = %if.else100
  %121 = load double*, double** %Layer_Normal.addr, align 8, !dbg !1539
  %122 = load double*, double** %Layer_Normal.addr, align 8, !dbg !1541
  %123 = load %"struct.pov::Tnormal_Struct"*, %"struct.pov::Tnormal_Struct"** %Tnormal.addr, align 8, !dbg !1542
  %124 = bitcast %"struct.pov::Tnormal_Struct"* %123 to %"struct.pov::Pattern_Struct"*, !dbg !1543
  %125 = load %"struct.pov::Tnormal_Struct"*, %"struct.pov::Tnormal_Struct"** %Tnormal.addr, align 8, !dbg !1544
  %Flags103 = getelementptr inbounds %"struct.pov::Tnormal_Struct", %"struct.pov::Tnormal_Struct"* %125, i32 0, i32 2, !dbg !1544
  %126 = load i16, i16* %Flags103, align 4, !dbg !1544
  %conv104 = zext i16 %126 to i32, !dbg !1544
  %and105 = and i32 %conv104, 8, !dbg !1544
  call void @_ZN3pov11Warp_NormalEPdS0_PNS_14Pattern_StructEi(double* %121, double* %122, %"struct.pov::Pattern_Struct"* %124, i32 %and105), !dbg !1545
  br label %if.end106, !dbg !1546

if.end106:                                        ; preds = %if.then102, %if.else100
  %127 = load %"struct.pov::Tnormal_Struct"*, %"struct.pov::Tnormal_Struct"** %Tnormal.addr, align 8, !dbg !1547
  %Amount107 = getelementptr inbounds %"struct.pov::Tnormal_Struct", %"struct.pov::Tnormal_Struct"* %127, i32 0, i32 11, !dbg !1548
  %128 = load float, float* %Amount107, align 8, !dbg !1548
  %conv108 = fpext float %128 to double, !dbg !1547
  %mul = fmul double %conv108, -5.000000e+00, !dbg !1549
  store double %mul, double* %Amount, align 8, !dbg !1550
  %129 = load %"struct.pov::Tnormal_Struct"*, %"struct.pov::Tnormal_Struct"** %Tnormal.addr, align 8, !dbg !1551
  %Delta = getelementptr inbounds %"struct.pov::Tnormal_Struct", %"struct.pov::Tnormal_Struct"* %129, i32 0, i32 12, !dbg !1552
  %130 = load float, float* %Delta, align 4, !dbg !1552
  %conv109 = fpext float %130 to double, !dbg !1551
  %div110 = fdiv double 2.000000e-02, %conv109, !dbg !1553
  %131 = load double, double* %Amount, align 8, !dbg !1554
  %mul111 = fmul double %131, %div110, !dbg !1554
  store double %mul111, double* %Amount, align 8, !dbg !1554
  %132 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 29), align 8, !dbg !1555
  %cmp112 = icmp sgt i32 %132, 310, !dbg !1557
  br i1 %cmp112, label %if.then113, label %if.else115, !dbg !1558

if.then113:                                       ; preds = %if.end106
  %arraydecay114 = getelementptr inbounds [3 x double], [3 x double]* %TPoint, i64 0, i64 0, !dbg !1559
  %133 = load double*, double** %EPoint.addr, align 8, !dbg !1560
  %134 = load %"struct.pov::Tnormal_Struct"*, %"struct.pov::Tnormal_Struct"** %Tnormal.addr, align 8, !dbg !1561
  %135 = bitcast %"struct.pov::Tnormal_Struct"* %134 to %"struct.pov::Pattern_Struct"*, !dbg !1562
  call void @_ZN3pov11Warp_EPointEPdS0_PNS_14Pattern_StructE(double* %arraydecay114, double* %133, %"struct.pov::Pattern_Struct"* %135), !dbg !1563
  br label %if.end117, !dbg !1563

if.else115:                                       ; preds = %if.end106
  %arraydecay116 = getelementptr inbounds [3 x double], [3 x double]* %TPoint, i64 0, i64 0, !dbg !1564
  %136 = load double*, double** %EPoint.addr, align 8, !dbg !1565
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %arraydecay116, double* %136), !dbg !1566
  br label %if.end117

if.end117:                                        ; preds = %if.else115, %if.then113
  store i32 0, i32* %i, align 4, !dbg !1567
  br label %for.cond, !dbg !1569

for.cond:                                         ; preds = %for.inc, %if.end117
  %137 = load i32, i32* %i, align 4, !dbg !1570
  %cmp118 = icmp sle i32 %137, 3, !dbg !1572
  br i1 %cmp118, label %for.body, label %for.end, !dbg !1573

for.body:                                         ; preds = %for.cond
  %arraydecay119 = getelementptr inbounds [3 x double], [3 x double]* %P1, i64 0, i64 0, !dbg !1574
  %arraydecay120 = getelementptr inbounds [3 x double], [3 x double]* %TPoint, i64 0, i64 0, !dbg !1576
  %138 = load %"struct.pov::Tnormal_Struct"*, %"struct.pov::Tnormal_Struct"** %Tnormal.addr, align 8, !dbg !1577
  %Delta121 = getelementptr inbounds %"struct.pov::Tnormal_Struct", %"struct.pov::Tnormal_Struct"* %138, i32 0, i32 12, !dbg !1578
  %139 = load float, float* %Delta121, align 4, !dbg !1578
  %conv122 = fpext float %139 to double, !dbg !1577
  %140 = load i32, i32* %i, align 4, !dbg !1579
  %idxprom = sext i32 %140 to i64, !dbg !1580
  %arrayidx123 = getelementptr inbounds [4 x [3 x double]], [4 x [3 x double]]* @_ZN3povL12Pyramid_VectE, i64 0, i64 %idxprom, !dbg !1580
  %arraydecay124 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx123, i64 0, i64 0, !dbg !1580
  call void @_ZN3pov10VAddScaledEPdPKddS2_(double* %arraydecay119, double* %arraydecay120, double %conv122, double* %arraydecay124), !dbg !1581
  %141 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 29), align 8, !dbg !1582
  %cmp125 = icmp sle i32 %141, 310, !dbg !1584
  br i1 %cmp125, label %if.then126, label %if.end129, !dbg !1585

if.then126:                                       ; preds = %for.body
  %arraydecay127 = getelementptr inbounds [3 x double], [3 x double]* %P1, i64 0, i64 0, !dbg !1586
  %arraydecay128 = getelementptr inbounds [3 x double], [3 x double]* %P1, i64 0, i64 0, !dbg !1587
  %142 = load %"struct.pov::Tnormal_Struct"*, %"struct.pov::Tnormal_Struct"** %Tnormal.addr, align 8, !dbg !1588
  %143 = bitcast %"struct.pov::Tnormal_Struct"* %142 to %"struct.pov::Pattern_Struct"*, !dbg !1589
  call void @_ZN3pov11Warp_EPointEPdS0_PNS_14Pattern_StructE(double* %arraydecay127, double* %arraydecay128, %"struct.pov::Pattern_Struct"* %143), !dbg !1590
  br label %if.end129, !dbg !1590

if.end129:                                        ; preds = %if.then126, %for.body
  %144 = load %"struct.pov::Tnormal_Struct"*, %"struct.pov::Tnormal_Struct"** %Tnormal.addr, align 8, !dbg !1591
  %145 = bitcast %"struct.pov::Tnormal_Struct"* %144 to %"struct.pov::Pattern_Struct"*, !dbg !1592
  %arraydecay130 = getelementptr inbounds [3 x double], [3 x double]* %P1, i64 0, i64 0, !dbg !1593
  %146 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %Intersection.addr, align 8, !dbg !1594
  %call131 = call double @_ZN3pov13Evaluate_TPatEPNS_14Pattern_StructEPdPNS_10istk_entryE(%"struct.pov::Pattern_Struct"* %145, double* %arraydecay130, %"struct.pov::istk_entry"* %146), !dbg !1595
  %147 = load %"struct.pov::Blend_Map_Struct"*, %"struct.pov::Blend_Map_Struct"** %Blend_Map, align 8, !dbg !1596
  %call132 = call double @_ZN3povL12Do_Slope_MapEdPNS_16Blend_Map_StructE(double %call131, %"struct.pov::Blend_Map_Struct"* %147), !dbg !1597
  store double %call132, double* %value1, align 8, !dbg !1598
  %148 = load double*, double** %Layer_Normal.addr, align 8, !dbg !1599
  %149 = load double, double* %value1, align 8, !dbg !1600
  %150 = load double, double* %Amount, align 8, !dbg !1601
  %mul133 = fmul double %149, %150, !dbg !1602
  %151 = load i32, i32* %i, align 4, !dbg !1603
  %idxprom134 = sext i32 %151 to i64, !dbg !1604
  %arrayidx135 = getelementptr inbounds [4 x [3 x double]], [4 x [3 x double]]* @_ZN3povL12Pyramid_VectE, i64 0, i64 %idxprom134, !dbg !1604
  %arraydecay136 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx135, i64 0, i64 0, !dbg !1604
  call void @_ZN3pov12VAddScaledEqEPddPKd(double* %148, double %mul133, double* %arraydecay136), !dbg !1605
  br label %for.inc, !dbg !1606

for.inc:                                          ; preds = %if.end129
  %152 = load i32, i32* %i, align 4, !dbg !1607
  %inc = add nsw i32 %152, 1, !dbg !1607
  store i32 %inc, i32* %i, align 4, !dbg !1607
  br label %for.cond, !dbg !1608, !llvm.loop !1609

for.end:                                          ; preds = %for.cond
  %153 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 29), align 8, !dbg !1611
  %cmp137 = icmp sgt i32 %153, 310, !dbg !1613
  br i1 %cmp137, label %if.then138, label %if.end142, !dbg !1614

if.then138:                                       ; preds = %for.end
  %154 = load double*, double** %Layer_Normal.addr, align 8, !dbg !1615
  %155 = load double*, double** %Layer_Normal.addr, align 8, !dbg !1617
  %156 = load %"struct.pov::Tnormal_Struct"*, %"struct.pov::Tnormal_Struct"** %Tnormal.addr, align 8, !dbg !1618
  %157 = bitcast %"struct.pov::Tnormal_Struct"* %156 to %"struct.pov::Pattern_Struct"*, !dbg !1619
  %158 = load %"struct.pov::Tnormal_Struct"*, %"struct.pov::Tnormal_Struct"** %Tnormal.addr, align 8, !dbg !1620
  %Flags139 = getelementptr inbounds %"struct.pov::Tnormal_Struct", %"struct.pov::Tnormal_Struct"* %158, i32 0, i32 2, !dbg !1620
  %159 = load i16, i16* %Flags139, align 4, !dbg !1620
  %conv140 = zext i16 %159 to i32, !dbg !1620
  %and141 = and i32 %conv140, 8, !dbg !1620
  call void @_ZN3pov13UnWarp_NormalEPdS0_PNS_14Pattern_StructEi(double* %154, double* %155, %"struct.pov::Pattern_Struct"* %157, i32 %and141), !dbg !1621
  br label %if.end142, !dbg !1622

if.end142:                                        ; preds = %if.then138, %for.end
  br label %if.end143

if.end143:                                        ; preds = %if.end142, %if.end99
  %160 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 29), align 8, !dbg !1623
  %cmp144 = icmp sle i32 %160, 310, !dbg !1625
  br i1 %cmp144, label %if.then145, label %if.end146, !dbg !1626

if.then145:                                       ; preds = %if.end143
  %161 = load double*, double** %Layer_Normal.addr, align 8, !dbg !1627
  call void @_ZN3pov12VNormalizeEqEPd(double* %161), !dbg !1628
  br label %if.end146, !dbg !1628

if.end146:                                        ; preds = %if.then145, %if.end143
  %162 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %Intersection.addr, align 8, !dbg !1629
  %tobool = icmp ne %"struct.pov::istk_entry"* %162, null, !dbg !1629
  br i1 %tobool, label %if.then147, label %if.end150, !dbg !1631

if.then147:                                       ; preds = %if.end146
  %163 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %Intersection.addr, align 8, !dbg !1632
  %PNormal148 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %163, i32 0, i32 3, !dbg !1633
  %arraydecay149 = getelementptr inbounds [3 x double], [3 x double]* %PNormal148, i64 0, i64 0, !dbg !1632
  %164 = load double*, double** %Layer_Normal.addr, align 8, !dbg !1634
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %arraydecay149, double* %164), !dbg !1635
  br label %if.end150, !dbg !1635

if.end150:                                        ; preds = %if.then, %if.then8, %if.end57, %if.then147, %if.end146
  ret void, !dbg !1636
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN3pov12VNormalizeEqEPd(double* %a) #0 comdat !dbg !1637 {
entry:
  %a.addr = alloca double*, align 8
  %tmp = alloca double, align 8
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !1640, metadata !DIExpression()), !dbg !1641
  call void @llvm.dbg.declare(metadata double* %tmp, metadata !1642, metadata !DIExpression()), !dbg !1643
  %0 = load double*, double** %a.addr, align 8, !dbg !1644
  call void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8) %tmp, double* %0), !dbg !1645
  %1 = load double*, double** %a.addr, align 8, !dbg !1646
  %2 = load double, double* %tmp, align 8, !dbg !1647
  call void @_ZN3pov15VInverseScaleEqEPdd(double* %1, double %2), !dbg !1648
  ret void, !dbg !1649
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov13Assign_VectorEPdS0_(double* %d, double* %s) #3 comdat !dbg !1650 {
entry:
  %d.addr = alloca double*, align 8
  %s.addr = alloca double*, align 8
  store double* %d, double** %d.addr, align 8
  call void @llvm.dbg.declare(metadata double** %d.addr, metadata !1653, metadata !DIExpression()), !dbg !1654
  store double* %s, double** %s.addr, align 8
  call void @llvm.dbg.declare(metadata double** %s.addr, metadata !1655, metadata !DIExpression()), !dbg !1656
  %0 = load double*, double** %s.addr, align 8, !dbg !1657
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !1657
  %1 = load double, double* %arrayidx, align 8, !dbg !1657
  %2 = load double*, double** %d.addr, align 8, !dbg !1658
  %arrayidx1 = getelementptr inbounds double, double* %2, i64 0, !dbg !1658
  store double %1, double* %arrayidx1, align 8, !dbg !1659
  %3 = load double*, double** %s.addr, align 8, !dbg !1660
  %arrayidx2 = getelementptr inbounds double, double* %3, i64 1, !dbg !1660
  %4 = load double, double* %arrayidx2, align 8, !dbg !1660
  %5 = load double*, double** %d.addr, align 8, !dbg !1661
  %arrayidx3 = getelementptr inbounds double, double* %5, i64 1, !dbg !1661
  store double %4, double* %arrayidx3, align 8, !dbg !1662
  %6 = load double*, double** %s.addr, align 8, !dbg !1663
  %arrayidx4 = getelementptr inbounds double, double* %6, i64 2, !dbg !1663
  %7 = load double, double* %arrayidx4, align 8, !dbg !1663
  %8 = load double*, double** %d.addr, align 8, !dbg !1664
  %arrayidx5 = getelementptr inbounds double, double* %8, i64 2, !dbg !1664
  store double %7, double* %arrayidx5, align 8, !dbg !1665
  ret void, !dbg !1666
}

declare dso_local void @_ZN3pov11Warp_EPointEPdS0_PNS_14Pattern_StructE(double*, double*, %"struct.pov::Pattern_Struct"*) #2

declare dso_local double @_ZN3pov13Evaluate_TPatEPNS_14Pattern_StructEPdPNS_10istk_entryE(%"struct.pov::Pattern_Struct"*, double*, %"struct.pov::istk_entry"*) #2

declare dso_local void @_ZN3pov16Search_Blend_MapEdPNS_16Blend_Map_StructEPPNS_15Blend_Map_EntryES4_(double, %"struct.pov::Blend_Map_Struct"*, %"struct.pov::Blend_Map_Entry"**, %"struct.pov::Blend_Map_Entry"**) #2

declare dso_local void @_ZN3pov11Warp_NormalEPdS0_PNS_14Pattern_StructEi(double*, double*, %"struct.pov::Pattern_Struct"*, i32) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov9VLinComb2EPddPKddS2_(double* %v, double %k1, double* %v1, double %k2, double* %v2) #3 comdat !dbg !1667 {
entry:
  %v.addr = alloca double*, align 8
  %k1.addr = alloca double, align 8
  %v1.addr = alloca double*, align 8
  %k2.addr = alloca double, align 8
  %v2.addr = alloca double*, align 8
  store double* %v, double** %v.addr, align 8
  call void @llvm.dbg.declare(metadata double** %v.addr, metadata !1672, metadata !DIExpression()), !dbg !1673
  store double %k1, double* %k1.addr, align 8
  call void @llvm.dbg.declare(metadata double* %k1.addr, metadata !1674, metadata !DIExpression()), !dbg !1675
  store double* %v1, double** %v1.addr, align 8
  call void @llvm.dbg.declare(metadata double** %v1.addr, metadata !1676, metadata !DIExpression()), !dbg !1677
  store double %k2, double* %k2.addr, align 8
  call void @llvm.dbg.declare(metadata double* %k2.addr, metadata !1678, metadata !DIExpression()), !dbg !1679
  store double* %v2, double** %v2.addr, align 8
  call void @llvm.dbg.declare(metadata double** %v2.addr, metadata !1680, metadata !DIExpression()), !dbg !1681
  %0 = load double, double* %k1.addr, align 8, !dbg !1682
  %1 = load double*, double** %v1.addr, align 8, !dbg !1683
  %arrayidx = getelementptr inbounds double, double* %1, i64 0, !dbg !1683
  %2 = load double, double* %arrayidx, align 8, !dbg !1683
  %mul = fmul double %0, %2, !dbg !1684
  %3 = load double, double* %k2.addr, align 8, !dbg !1685
  %4 = load double*, double** %v2.addr, align 8, !dbg !1686
  %arrayidx1 = getelementptr inbounds double, double* %4, i64 0, !dbg !1686
  %5 = load double, double* %arrayidx1, align 8, !dbg !1686
  %mul2 = fmul double %3, %5, !dbg !1687
  %add = fadd double %mul, %mul2, !dbg !1688
  %6 = load double*, double** %v.addr, align 8, !dbg !1689
  %arrayidx3 = getelementptr inbounds double, double* %6, i64 0, !dbg !1689
  store double %add, double* %arrayidx3, align 8, !dbg !1690
  %7 = load double, double* %k1.addr, align 8, !dbg !1691
  %8 = load double*, double** %v1.addr, align 8, !dbg !1692
  %arrayidx4 = getelementptr inbounds double, double* %8, i64 1, !dbg !1692
  %9 = load double, double* %arrayidx4, align 8, !dbg !1692
  %mul5 = fmul double %7, %9, !dbg !1693
  %10 = load double, double* %k2.addr, align 8, !dbg !1694
  %11 = load double*, double** %v2.addr, align 8, !dbg !1695
  %arrayidx6 = getelementptr inbounds double, double* %11, i64 1, !dbg !1695
  %12 = load double, double* %arrayidx6, align 8, !dbg !1695
  %mul7 = fmul double %10, %12, !dbg !1696
  %add8 = fadd double %mul5, %mul7, !dbg !1697
  %13 = load double*, double** %v.addr, align 8, !dbg !1698
  %arrayidx9 = getelementptr inbounds double, double* %13, i64 1, !dbg !1698
  store double %add8, double* %arrayidx9, align 8, !dbg !1699
  %14 = load double, double* %k1.addr, align 8, !dbg !1700
  %15 = load double*, double** %v1.addr, align 8, !dbg !1701
  %arrayidx10 = getelementptr inbounds double, double* %15, i64 2, !dbg !1701
  %16 = load double, double* %arrayidx10, align 8, !dbg !1701
  %mul11 = fmul double %14, %16, !dbg !1702
  %17 = load double, double* %k2.addr, align 8, !dbg !1703
  %18 = load double*, double** %v2.addr, align 8, !dbg !1704
  %arrayidx12 = getelementptr inbounds double, double* %18, i64 2, !dbg !1704
  %19 = load double, double* %arrayidx12, align 8, !dbg !1704
  %mul13 = fmul double %17, %19, !dbg !1705
  %add14 = fadd double %mul11, %mul13, !dbg !1706
  %20 = load double*, double** %v.addr, align 8, !dbg !1707
  %arrayidx15 = getelementptr inbounds double, double* %20, i64 2, !dbg !1707
  store double %add14, double* %arrayidx15, align 8, !dbg !1708
  ret void, !dbg !1709
}

declare dso_local void @_ZN3pov13UnWarp_NormalEPdS0_PNS_14Pattern_StructEi(double*, double*, %"struct.pov::Pattern_Struct"*, i32) #2

declare dso_local void @_ZN3pov8bump_mapEPdPNS_14Tnormal_StructES0_(double*, %"struct.pov::Tnormal_Struct"*, double*) #2

; Function Attrs: noinline uwtable
define internal void @_ZN3povL5bumpsEPdPNS_14Tnormal_StructES0_(double* %EPoint, %"struct.pov::Tnormal_Struct"* %Tnormal, double* %normal) #0 !dbg !1710 {
entry:
  %EPoint.addr = alloca double*, align 8
  %Tnormal.addr = alloca %"struct.pov::Tnormal_Struct"*, align 8
  %normal.addr = alloca double*, align 8
  %bump_turb = alloca [3 x double], align 16
  store double* %EPoint, double** %EPoint.addr, align 8
  call void @llvm.dbg.declare(metadata double** %EPoint.addr, metadata !1711, metadata !DIExpression()), !dbg !1712
  store %"struct.pov::Tnormal_Struct"* %Tnormal, %"struct.pov::Tnormal_Struct"** %Tnormal.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Tnormal_Struct"** %Tnormal.addr, metadata !1713, metadata !DIExpression()), !dbg !1714
  store double* %normal, double** %normal.addr, align 8
  call void @llvm.dbg.declare(metadata double** %normal.addr, metadata !1715, metadata !DIExpression()), !dbg !1716
  call void @llvm.dbg.declare(metadata [3 x double]* %bump_turb, metadata !1717, metadata !DIExpression()), !dbg !1718
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %bump_turb, i64 0, i64 0, !dbg !1719
  %0 = load double*, double** %EPoint.addr, align 8, !dbg !1720
  call void @_ZN3pov6DNoiseEPdS0_(double* %arraydecay, double* %0), !dbg !1721
  %1 = load double*, double** %normal.addr, align 8, !dbg !1722
  %2 = load %"struct.pov::Tnormal_Struct"*, %"struct.pov::Tnormal_Struct"** %Tnormal.addr, align 8, !dbg !1723
  %Amount = getelementptr inbounds %"struct.pov::Tnormal_Struct", %"struct.pov::Tnormal_Struct"* %2, i32 0, i32 11, !dbg !1724
  %3 = load float, float* %Amount, align 8, !dbg !1724
  %conv = fpext float %3 to double, !dbg !1723
  %arraydecay1 = getelementptr inbounds [3 x double], [3 x double]* %bump_turb, i64 0, i64 0, !dbg !1725
  call void @_ZN3pov12VAddScaledEqEPddPKd(double* %1, double %conv, double* %arraydecay1), !dbg !1726
  ret void, !dbg !1727
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL5dentsEPdPNS_14Tnormal_StructES0_(double* %EPoint, %"struct.pov::Tnormal_Struct"* %Tnormal, double* %normal) #0 !dbg !1728 {
entry:
  %EPoint.addr = alloca double*, align 8
  %Tnormal.addr = alloca %"struct.pov::Tnormal_Struct"*, align 8
  %normal.addr = alloca double*, align 8
  %noise = alloca double, align 8
  %stucco_turb = alloca [3 x double], align 16
  store double* %EPoint, double** %EPoint.addr, align 8
  call void @llvm.dbg.declare(metadata double** %EPoint.addr, metadata !1729, metadata !DIExpression()), !dbg !1730
  store %"struct.pov::Tnormal_Struct"* %Tnormal, %"struct.pov::Tnormal_Struct"** %Tnormal.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Tnormal_Struct"** %Tnormal.addr, metadata !1731, metadata !DIExpression()), !dbg !1732
  store double* %normal, double** %normal.addr, align 8
  call void @llvm.dbg.declare(metadata double** %normal.addr, metadata !1733, metadata !DIExpression()), !dbg !1734
  call void @llvm.dbg.declare(metadata double* %noise, metadata !1735, metadata !DIExpression()), !dbg !1736
  call void @llvm.dbg.declare(metadata [3 x double]* %stucco_turb, metadata !1737, metadata !DIExpression()), !dbg !1738
  %0 = load double*, double** %EPoint.addr, align 8, !dbg !1739
  %1 = load %"struct.pov::Tnormal_Struct"*, %"struct.pov::Tnormal_Struct"** %Tnormal.addr, align 8, !dbg !1740
  %2 = bitcast %"struct.pov::Tnormal_Struct"* %1 to %"struct.pov::Pattern_Struct"*, !dbg !1741
  %call = call double @_ZN3pov5NoiseEPdPNS_14Pattern_StructE(double* %0, %"struct.pov::Pattern_Struct"* %2), !dbg !1742
  store double %call, double* %noise, align 8, !dbg !1743
  %3 = load double, double* %noise, align 8, !dbg !1744
  %4 = load double, double* %noise, align 8, !dbg !1745
  %mul = fmul double %3, %4, !dbg !1746
  %5 = load double, double* %noise, align 8, !dbg !1747
  %mul1 = fmul double %mul, %5, !dbg !1748
  %6 = load %"struct.pov::Tnormal_Struct"*, %"struct.pov::Tnormal_Struct"** %Tnormal.addr, align 8, !dbg !1749
  %Amount = getelementptr inbounds %"struct.pov::Tnormal_Struct", %"struct.pov::Tnormal_Struct"* %6, i32 0, i32 11, !dbg !1750
  %7 = load float, float* %Amount, align 8, !dbg !1750
  %conv = fpext float %7 to double, !dbg !1749
  %mul2 = fmul double %mul1, %conv, !dbg !1751
  store double %mul2, double* %noise, align 8, !dbg !1752
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %stucco_turb, i64 0, i64 0, !dbg !1753
  %8 = load double*, double** %EPoint.addr, align 8, !dbg !1754
  call void @_ZN3pov6DNoiseEPdS0_(double* %arraydecay, double* %8), !dbg !1755
  %9 = load double*, double** %normal.addr, align 8, !dbg !1756
  %10 = load double, double* %noise, align 8, !dbg !1757
  %arraydecay3 = getelementptr inbounds [3 x double], [3 x double]* %stucco_turb, i64 0, i64 0, !dbg !1758
  call void @_ZN3pov12VAddScaledEqEPddPKd(double* %9, double %10, double* %arraydecay3), !dbg !1759
  ret void, !dbg !1760
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL7ripplesEPdPNS_14Tnormal_StructES0_(double* %EPoint, %"struct.pov::Tnormal_Struct"* %Tnormal, double* %normal) #0 !dbg !1761 {
entry:
  %EPoint.addr = alloca double*, align 8
  %Tnormal.addr = alloca %"struct.pov::Tnormal_Struct"*, align 8
  %normal.addr = alloca double*, align 8
  %i = alloca i32, align 4
  %scalar = alloca double, align 8
  %index = alloca double, align 8
  %length = alloca double, align 8
  %point = alloca [3 x double], align 16
  store double* %EPoint, double** %EPoint.addr, align 8
  call void @llvm.dbg.declare(metadata double** %EPoint.addr, metadata !1762, metadata !DIExpression()), !dbg !1763
  store %"struct.pov::Tnormal_Struct"* %Tnormal, %"struct.pov::Tnormal_Struct"** %Tnormal.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Tnormal_Struct"** %Tnormal.addr, metadata !1764, metadata !DIExpression()), !dbg !1765
  store double* %normal, double** %normal.addr, align 8
  call void @llvm.dbg.declare(metadata double** %normal.addr, metadata !1766, metadata !DIExpression()), !dbg !1767
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1768, metadata !DIExpression()), !dbg !1769
  call void @llvm.dbg.declare(metadata double* %scalar, metadata !1770, metadata !DIExpression()), !dbg !1771
  call void @llvm.dbg.declare(metadata double* %index, metadata !1772, metadata !DIExpression()), !dbg !1773
  call void @llvm.dbg.declare(metadata double* %length, metadata !1774, metadata !DIExpression()), !dbg !1775
  call void @llvm.dbg.declare(metadata [3 x double]* %point, metadata !1776, metadata !DIExpression()), !dbg !1777
  store i32 0, i32* %i, align 4, !dbg !1778
  br label %for.cond, !dbg !1780

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !1781
  %1 = load i32, i32* @_ZN3pov15Number_Of_WavesE, align 4, !dbg !1783
  %cmp = icmp ult i32 %0, %1, !dbg !1784
  br i1 %cmp, label %for.body, label %for.end, !dbg !1785

for.body:                                         ; preds = %for.cond
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %point, i64 0, i64 0, !dbg !1786
  %2 = load double*, double** %EPoint.addr, align 8, !dbg !1788
  %3 = load [3 x double]*, [3 x double]** @_ZN3pov12Wave_SourcesE, align 8, !dbg !1789
  %4 = load i32, i32* %i, align 4, !dbg !1790
  %idxprom = zext i32 %4 to i64, !dbg !1789
  %arrayidx = getelementptr inbounds [3 x double], [3 x double]* %3, i64 %idxprom, !dbg !1789
  %arraydecay1 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx, i64 0, i64 0, !dbg !1789
  call void @_ZN3pov4VSubEPdPKdS2_(double* %arraydecay, double* %2, double* %arraydecay1), !dbg !1791
  %arraydecay2 = getelementptr inbounds [3 x double], [3 x double]* %point, i64 0, i64 0, !dbg !1792
  call void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8) %length, double* %arraydecay2), !dbg !1793
  %5 = load double, double* %length, align 8, !dbg !1794
  %cmp3 = fcmp oeq double %5, 0.000000e+00, !dbg !1796
  br i1 %cmp3, label %if.then, label %if.end, !dbg !1797

if.then:                                          ; preds = %for.body
  store double 1.000000e+00, double* %length, align 8, !dbg !1798
  br label %if.end, !dbg !1799

if.end:                                           ; preds = %if.then, %for.body
  %6 = load double, double* %length, align 8, !dbg !1800
  %7 = load %"struct.pov::Tnormal_Struct"*, %"struct.pov::Tnormal_Struct"** %Tnormal.addr, align 8, !dbg !1801
  %Frequency = getelementptr inbounds %"struct.pov::Tnormal_Struct", %"struct.pov::Tnormal_Struct"* %7, i32 0, i32 4, !dbg !1802
  %8 = load float, float* %Frequency, align 4, !dbg !1802
  %conv = fpext float %8 to double, !dbg !1801
  %mul = fmul double %6, %conv, !dbg !1803
  %9 = load %"struct.pov::Tnormal_Struct"*, %"struct.pov::Tnormal_Struct"** %Tnormal.addr, align 8, !dbg !1804
  %Phase = getelementptr inbounds %"struct.pov::Tnormal_Struct", %"struct.pov::Tnormal_Struct"* %9, i32 0, i32 5, !dbg !1805
  %10 = load float, float* %Phase, align 8, !dbg !1805
  %conv4 = fpext float %10 to double, !dbg !1804
  %add = fadd double %mul, %conv4, !dbg !1806
  store double %add, double* %index, align 8, !dbg !1807
  %11 = load double, double* %index, align 8, !dbg !1808
  %call = call double @_ZN3pov9cycloidalEd(double %11), !dbg !1809
  %12 = load %"struct.pov::Tnormal_Struct"*, %"struct.pov::Tnormal_Struct"** %Tnormal.addr, align 8, !dbg !1810
  %Amount = getelementptr inbounds %"struct.pov::Tnormal_Struct", %"struct.pov::Tnormal_Struct"* %12, i32 0, i32 11, !dbg !1811
  %13 = load float, float* %Amount, align 8, !dbg !1811
  %conv5 = fpext float %13 to double, !dbg !1810
  %mul6 = fmul double %call, %conv5, !dbg !1812
  store double %mul6, double* %scalar, align 8, !dbg !1813
  %14 = load double*, double** %normal.addr, align 8, !dbg !1814
  %15 = load double, double* %scalar, align 8, !dbg !1815
  %16 = load double, double* %length, align 8, !dbg !1816
  %17 = load i32, i32* @_ZN3pov15Number_Of_WavesE, align 4, !dbg !1817
  %conv7 = uitofp i32 %17 to double, !dbg !1817
  %mul8 = fmul double %16, %conv7, !dbg !1818
  %div = fdiv double %15, %mul8, !dbg !1819
  %arraydecay9 = getelementptr inbounds [3 x double], [3 x double]* %point, i64 0, i64 0, !dbg !1820
  call void @_ZN3pov12VAddScaledEqEPddPKd(double* %14, double %div, double* %arraydecay9), !dbg !1821
  br label %for.inc, !dbg !1822

for.inc:                                          ; preds = %if.end
  %18 = load i32, i32* %i, align 4, !dbg !1823
  %inc = add i32 %18, 1, !dbg !1823
  store i32 %inc, i32* %i, align 4, !dbg !1823
  br label %for.cond, !dbg !1824, !llvm.loop !1825

for.end:                                          ; preds = %for.cond
  ret void, !dbg !1827
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL5wavesEPdPNS_14Tnormal_StructES0_(double* %EPoint, %"struct.pov::Tnormal_Struct"* %Tnormal, double* %normal) #0 !dbg !1828 {
entry:
  %EPoint.addr = alloca double*, align 8
  %Tnormal.addr = alloca %"struct.pov::Tnormal_Struct"*, align 8
  %normal.addr = alloca double*, align 8
  %i = alloca i32, align 4
  %scalar = alloca double, align 8
  %index = alloca double, align 8
  %sinValue = alloca double, align 8
  %length = alloca double, align 8
  %point = alloca [3 x double], align 16
  store double* %EPoint, double** %EPoint.addr, align 8
  call void @llvm.dbg.declare(metadata double** %EPoint.addr, metadata !1829, metadata !DIExpression()), !dbg !1830
  store %"struct.pov::Tnormal_Struct"* %Tnormal, %"struct.pov::Tnormal_Struct"** %Tnormal.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Tnormal_Struct"** %Tnormal.addr, metadata !1831, metadata !DIExpression()), !dbg !1832
  store double* %normal, double** %normal.addr, align 8
  call void @llvm.dbg.declare(metadata double** %normal.addr, metadata !1833, metadata !DIExpression()), !dbg !1834
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1835, metadata !DIExpression()), !dbg !1836
  call void @llvm.dbg.declare(metadata double* %scalar, metadata !1837, metadata !DIExpression()), !dbg !1838
  call void @llvm.dbg.declare(metadata double* %index, metadata !1839, metadata !DIExpression()), !dbg !1840
  call void @llvm.dbg.declare(metadata double* %sinValue, metadata !1841, metadata !DIExpression()), !dbg !1842
  call void @llvm.dbg.declare(metadata double* %length, metadata !1843, metadata !DIExpression()), !dbg !1844
  call void @llvm.dbg.declare(metadata [3 x double]* %point, metadata !1845, metadata !DIExpression()), !dbg !1846
  store i32 0, i32* %i, align 4, !dbg !1847
  br label %for.cond, !dbg !1849

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !1850
  %1 = load i32, i32* @_ZN3pov15Number_Of_WavesE, align 4, !dbg !1852
  %cmp = icmp ult i32 %0, %1, !dbg !1853
  br i1 %cmp, label %for.body, label %for.end, !dbg !1854

for.body:                                         ; preds = %for.cond
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %point, i64 0, i64 0, !dbg !1855
  %2 = load double*, double** %EPoint.addr, align 8, !dbg !1857
  %3 = load [3 x double]*, [3 x double]** @_ZN3pov12Wave_SourcesE, align 8, !dbg !1858
  %4 = load i32, i32* %i, align 4, !dbg !1859
  %idxprom = zext i32 %4 to i64, !dbg !1858
  %arrayidx = getelementptr inbounds [3 x double], [3 x double]* %3, i64 %idxprom, !dbg !1858
  %arraydecay1 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx, i64 0, i64 0, !dbg !1858
  call void @_ZN3pov4VSubEPdPKdS2_(double* %arraydecay, double* %2, double* %arraydecay1), !dbg !1860
  %arraydecay2 = getelementptr inbounds [3 x double], [3 x double]* %point, i64 0, i64 0, !dbg !1861
  call void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8) %length, double* %arraydecay2), !dbg !1862
  %5 = load double, double* %length, align 8, !dbg !1863
  %cmp3 = fcmp oeq double %5, 0.000000e+00, !dbg !1865
  br i1 %cmp3, label %if.then, label %if.end, !dbg !1866

if.then:                                          ; preds = %for.body
  store double 1.000000e+00, double* %length, align 8, !dbg !1867
  br label %if.end, !dbg !1869

if.end:                                           ; preds = %if.then, %for.body
  %6 = load double, double* %length, align 8, !dbg !1870
  %7 = load %"struct.pov::Tnormal_Struct"*, %"struct.pov::Tnormal_Struct"** %Tnormal.addr, align 8, !dbg !1871
  %Frequency = getelementptr inbounds %"struct.pov::Tnormal_Struct", %"struct.pov::Tnormal_Struct"* %7, i32 0, i32 4, !dbg !1872
  %8 = load float, float* %Frequency, align 4, !dbg !1872
  %conv = fpext float %8 to double, !dbg !1871
  %mul = fmul double %6, %conv, !dbg !1873
  %9 = load double*, double** @_ZN3pov9frequencyE, align 8, !dbg !1874
  %10 = load i32, i32* %i, align 4, !dbg !1875
  %idxprom4 = zext i32 %10 to i64, !dbg !1874
  %arrayidx5 = getelementptr inbounds double, double* %9, i64 %idxprom4, !dbg !1874
  %11 = load double, double* %arrayidx5, align 8, !dbg !1874
  %mul6 = fmul double %mul, %11, !dbg !1876
  %12 = load %"struct.pov::Tnormal_Struct"*, %"struct.pov::Tnormal_Struct"** %Tnormal.addr, align 8, !dbg !1877
  %Phase = getelementptr inbounds %"struct.pov::Tnormal_Struct", %"struct.pov::Tnormal_Struct"* %12, i32 0, i32 5, !dbg !1878
  %13 = load float, float* %Phase, align 8, !dbg !1878
  %conv7 = fpext float %13 to double, !dbg !1877
  %add = fadd double %mul6, %conv7, !dbg !1879
  store double %add, double* %index, align 8, !dbg !1880
  %14 = load double, double* %index, align 8, !dbg !1881
  %call = call double @_ZN3pov9cycloidalEd(double %14), !dbg !1882
  store double %call, double* %sinValue, align 8, !dbg !1883
  %15 = load double, double* %sinValue, align 8, !dbg !1884
  %16 = load %"struct.pov::Tnormal_Struct"*, %"struct.pov::Tnormal_Struct"** %Tnormal.addr, align 8, !dbg !1885
  %Amount = getelementptr inbounds %"struct.pov::Tnormal_Struct", %"struct.pov::Tnormal_Struct"* %16, i32 0, i32 11, !dbg !1886
  %17 = load float, float* %Amount, align 8, !dbg !1886
  %conv8 = fpext float %17 to double, !dbg !1885
  %mul9 = fmul double %15, %conv8, !dbg !1887
  %18 = load double*, double** @_ZN3pov9frequencyE, align 8, !dbg !1888
  %19 = load i32, i32* %i, align 4, !dbg !1889
  %idxprom10 = zext i32 %19 to i64, !dbg !1888
  %arrayidx11 = getelementptr inbounds double, double* %18, i64 %idxprom10, !dbg !1888
  %20 = load double, double* %arrayidx11, align 8, !dbg !1888
  %div = fdiv double %mul9, %20, !dbg !1890
  store double %div, double* %scalar, align 8, !dbg !1891
  %21 = load double*, double** %normal.addr, align 8, !dbg !1892
  %22 = load double, double* %scalar, align 8, !dbg !1893
  %23 = load double, double* %length, align 8, !dbg !1894
  %24 = load i32, i32* @_ZN3pov15Number_Of_WavesE, align 4, !dbg !1895
  %conv12 = uitofp i32 %24 to double, !dbg !1895
  %mul13 = fmul double %23, %conv12, !dbg !1896
  %div14 = fdiv double %22, %mul13, !dbg !1897
  %arraydecay15 = getelementptr inbounds [3 x double], [3 x double]* %point, i64 0, i64 0, !dbg !1898
  call void @_ZN3pov12VAddScaledEqEPddPKd(double* %21, double %div14, double* %arraydecay15), !dbg !1899
  br label %for.inc, !dbg !1900

for.inc:                                          ; preds = %if.end
  %25 = load i32, i32* %i, align 4, !dbg !1901
  %inc = add i32 %25, 1, !dbg !1901
  store i32 %inc, i32* %i, align 4, !dbg !1901
  br label %for.cond, !dbg !1902, !llvm.loop !1903

for.end:                                          ; preds = %for.cond
  ret void, !dbg !1905
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL8wrinklesEPdPNS_14Tnormal_StructES0_(double* %EPoint, %"struct.pov::Tnormal_Struct"* %Tnormal, double* %normal) #0 !dbg !1906 {
entry:
  %EPoint.addr = alloca double*, align 8
  %Tnormal.addr = alloca %"struct.pov::Tnormal_Struct"*, align 8
  %normal.addr = alloca double*, align 8
  %i = alloca i32, align 4
  %scale = alloca double, align 8
  %result = alloca [3 x double], align 16
  %value = alloca [3 x double], align 16
  %value2 = alloca [3 x double], align 16
  store double* %EPoint, double** %EPoint.addr, align 8
  call void @llvm.dbg.declare(metadata double** %EPoint.addr, metadata !1907, metadata !DIExpression()), !dbg !1908
  store %"struct.pov::Tnormal_Struct"* %Tnormal, %"struct.pov::Tnormal_Struct"** %Tnormal.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Tnormal_Struct"** %Tnormal.addr, metadata !1909, metadata !DIExpression()), !dbg !1910
  store double* %normal, double** %normal.addr, align 8
  call void @llvm.dbg.declare(metadata double** %normal.addr, metadata !1911, metadata !DIExpression()), !dbg !1912
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1913, metadata !DIExpression()), !dbg !1914
  call void @llvm.dbg.declare(metadata double* %scale, metadata !1915, metadata !DIExpression()), !dbg !1916
  store double 1.000000e+00, double* %scale, align 8, !dbg !1916
  call void @llvm.dbg.declare(metadata [3 x double]* %result, metadata !1917, metadata !DIExpression()), !dbg !1918
  call void @llvm.dbg.declare(metadata [3 x double]* %value, metadata !1919, metadata !DIExpression()), !dbg !1920
  call void @llvm.dbg.declare(metadata [3 x double]* %value2, metadata !1921, metadata !DIExpression()), !dbg !1922
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %result, i64 0, i64 0, !dbg !1923
  call void @_ZN3pov11Make_VectorEPdddd(double* %arraydecay, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00), !dbg !1924
  store i32 0, i32* %i, align 4, !dbg !1925
  br label %for.cond, !dbg !1927

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !1928
  %cmp = icmp slt i32 %0, 10, !dbg !1930
  br i1 %cmp, label %for.body, label %for.end, !dbg !1931

for.body:                                         ; preds = %for.cond
  %arraydecay1 = getelementptr inbounds [3 x double], [3 x double]* %value2, i64 0, i64 0, !dbg !1932
  %1 = load double*, double** %EPoint.addr, align 8, !dbg !1934
  %2 = load double, double* %scale, align 8, !dbg !1935
  call void @_ZN3pov6VScaleEPdPKdd(double* %arraydecay1, double* %1, double %2), !dbg !1936
  %arraydecay2 = getelementptr inbounds [3 x double], [3 x double]* %value, i64 0, i64 0, !dbg !1937
  %arraydecay3 = getelementptr inbounds [3 x double], [3 x double]* %value2, i64 0, i64 0, !dbg !1938
  call void @_ZN3pov6DNoiseEPdS0_(double* %arraydecay2, double* %arraydecay3), !dbg !1939
  %arrayidx = getelementptr inbounds [3 x double], [3 x double]* %value, i64 0, i64 0, !dbg !1940
  %3 = load double, double* %arrayidx, align 16, !dbg !1940
  %4 = load double, double* %scale, align 8, !dbg !1941
  %div = fdiv double %3, %4, !dbg !1942
  %5 = call double @llvm.fabs.f64(double %div), !dbg !1943
  %arrayidx4 = getelementptr inbounds [3 x double], [3 x double]* %result, i64 0, i64 0, !dbg !1944
  %6 = load double, double* %arrayidx4, align 16, !dbg !1945
  %add = fadd double %6, %5, !dbg !1945
  store double %add, double* %arrayidx4, align 16, !dbg !1945
  %arrayidx5 = getelementptr inbounds [3 x double], [3 x double]* %value, i64 0, i64 1, !dbg !1946
  %7 = load double, double* %arrayidx5, align 8, !dbg !1946
  %8 = load double, double* %scale, align 8, !dbg !1947
  %div6 = fdiv double %7, %8, !dbg !1948
  %9 = call double @llvm.fabs.f64(double %div6), !dbg !1949
  %arrayidx7 = getelementptr inbounds [3 x double], [3 x double]* %result, i64 0, i64 1, !dbg !1950
  %10 = load double, double* %arrayidx7, align 8, !dbg !1951
  %add8 = fadd double %10, %9, !dbg !1951
  store double %add8, double* %arrayidx7, align 8, !dbg !1951
  %arrayidx9 = getelementptr inbounds [3 x double], [3 x double]* %value, i64 0, i64 2, !dbg !1952
  %11 = load double, double* %arrayidx9, align 16, !dbg !1952
  %12 = load double, double* %scale, align 8, !dbg !1953
  %div10 = fdiv double %11, %12, !dbg !1954
  %13 = call double @llvm.fabs.f64(double %div10), !dbg !1955
  %arrayidx11 = getelementptr inbounds [3 x double], [3 x double]* %result, i64 0, i64 2, !dbg !1956
  %14 = load double, double* %arrayidx11, align 16, !dbg !1957
  %add12 = fadd double %14, %13, !dbg !1957
  store double %add12, double* %arrayidx11, align 16, !dbg !1957
  br label %for.inc, !dbg !1958

for.inc:                                          ; preds = %for.body
  %15 = load double, double* %scale, align 8, !dbg !1959
  %mul = fmul double %15, 2.000000e+00, !dbg !1959
  store double %mul, double* %scale, align 8, !dbg !1959
  %16 = load i32, i32* %i, align 4, !dbg !1960
  %inc = add nsw i32 %16, 1, !dbg !1960
  store i32 %inc, i32* %i, align 4, !dbg !1960
  br label %for.cond, !dbg !1961, !llvm.loop !1962

for.end:                                          ; preds = %for.cond
  %17 = load double*, double** %normal.addr, align 8, !dbg !1964
  %18 = load %"struct.pov::Tnormal_Struct"*, %"struct.pov::Tnormal_Struct"** %Tnormal.addr, align 8, !dbg !1965
  %Amount = getelementptr inbounds %"struct.pov::Tnormal_Struct", %"struct.pov::Tnormal_Struct"* %18, i32 0, i32 11, !dbg !1966
  %19 = load float, float* %Amount, align 8, !dbg !1966
  %conv = fpext float %19 to double, !dbg !1965
  %arraydecay13 = getelementptr inbounds [3 x double], [3 x double]* %result, i64 0, i64 0, !dbg !1967
  call void @_ZN3pov12VAddScaledEqEPddPKd(double* %17, double %conv, double* %arraydecay13), !dbg !1968
  ret void, !dbg !1969
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL7quiltedEPdPNS_14Tnormal_StructES0_(double* %EPoint, %"struct.pov::Tnormal_Struct"* %Tnormal, double* %normal) #0 !dbg !1970 {
entry:
  %EPoint.addr = alloca double*, align 8
  %Tnormal.addr = alloca %"struct.pov::Tnormal_Struct"*, align 8
  %normal.addr = alloca double*, align 8
  %value = alloca [3 x double], align 16
  %t = alloca double, align 8
  store double* %EPoint, double** %EPoint.addr, align 8
  call void @llvm.dbg.declare(metadata double** %EPoint.addr, metadata !1971, metadata !DIExpression()), !dbg !1972
  store %"struct.pov::Tnormal_Struct"* %Tnormal, %"struct.pov::Tnormal_Struct"** %Tnormal.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Tnormal_Struct"** %Tnormal.addr, metadata !1973, metadata !DIExpression()), !dbg !1974
  store double* %normal, double** %normal.addr, align 8
  call void @llvm.dbg.declare(metadata double** %normal.addr, metadata !1975, metadata !DIExpression()), !dbg !1976
  call void @llvm.dbg.declare(metadata [3 x double]* %value, metadata !1977, metadata !DIExpression()), !dbg !1978
  call void @llvm.dbg.declare(metadata double* %t, metadata !1979, metadata !DIExpression()), !dbg !1980
  %0 = load double*, double** %EPoint.addr, align 8, !dbg !1981
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !1981
  %1 = load double, double* %arrayidx, align 8, !dbg !1981
  %2 = load double*, double** %EPoint.addr, align 8, !dbg !1982
  %arrayidx1 = getelementptr inbounds double, double* %2, i64 0, !dbg !1982
  %3 = load double, double* %arrayidx1, align 8, !dbg !1982
  %cmp = fcmp oge double %3, 0.000000e+00, !dbg !1982
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1982

cond.true:                                        ; preds = %entry
  %4 = load double*, double** %EPoint.addr, align 8, !dbg !1982
  %arrayidx2 = getelementptr inbounds double, double* %4, i64 0, !dbg !1982
  %5 = load double, double* %arrayidx2, align 8, !dbg !1982
  %6 = call double @llvm.floor.f64(double %5), !dbg !1982
  br label %cond.end, !dbg !1982

cond.false:                                       ; preds = %entry
  %7 = load double*, double** %EPoint.addr, align 8, !dbg !1982
  %arrayidx3 = getelementptr inbounds double, double* %7, i64 0, !dbg !1982
  %8 = load double, double* %arrayidx3, align 8, !dbg !1982
  %sub = fsub double 0.000000e+00, %8, !dbg !1982
  %9 = call double @llvm.floor.f64(double %sub), !dbg !1982
  %sub4 = fsub double 0.000000e+00, %9, !dbg !1982
  %sub5 = fsub double %sub4, 1.000000e+00, !dbg !1982
  br label %cond.end, !dbg !1982

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ %6, %cond.true ], [ %sub5, %cond.false ], !dbg !1982
  %sub6 = fsub double %1, %cond, !dbg !1983
  %sub7 = fsub double %sub6, 5.000000e-01, !dbg !1984
  %arrayidx8 = getelementptr inbounds [3 x double], [3 x double]* %value, i64 0, i64 0, !dbg !1985
  store double %sub7, double* %arrayidx8, align 16, !dbg !1986
  %10 = load double*, double** %EPoint.addr, align 8, !dbg !1987
  %arrayidx9 = getelementptr inbounds double, double* %10, i64 1, !dbg !1987
  %11 = load double, double* %arrayidx9, align 8, !dbg !1987
  %12 = load double*, double** %EPoint.addr, align 8, !dbg !1988
  %arrayidx10 = getelementptr inbounds double, double* %12, i64 1, !dbg !1988
  %13 = load double, double* %arrayidx10, align 8, !dbg !1988
  %cmp11 = fcmp oge double %13, 0.000000e+00, !dbg !1988
  br i1 %cmp11, label %cond.true12, label %cond.false14, !dbg !1988

cond.true12:                                      ; preds = %cond.end
  %14 = load double*, double** %EPoint.addr, align 8, !dbg !1988
  %arrayidx13 = getelementptr inbounds double, double* %14, i64 1, !dbg !1988
  %15 = load double, double* %arrayidx13, align 8, !dbg !1988
  %16 = call double @llvm.floor.f64(double %15), !dbg !1988
  br label %cond.end19, !dbg !1988

cond.false14:                                     ; preds = %cond.end
  %17 = load double*, double** %EPoint.addr, align 8, !dbg !1988
  %arrayidx15 = getelementptr inbounds double, double* %17, i64 1, !dbg !1988
  %18 = load double, double* %arrayidx15, align 8, !dbg !1988
  %sub16 = fsub double 0.000000e+00, %18, !dbg !1988
  %19 = call double @llvm.floor.f64(double %sub16), !dbg !1988
  %sub17 = fsub double 0.000000e+00, %19, !dbg !1988
  %sub18 = fsub double %sub17, 1.000000e+00, !dbg !1988
  br label %cond.end19, !dbg !1988

cond.end19:                                       ; preds = %cond.false14, %cond.true12
  %cond20 = phi double [ %16, %cond.true12 ], [ %sub18, %cond.false14 ], !dbg !1988
  %sub21 = fsub double %11, %cond20, !dbg !1989
  %sub22 = fsub double %sub21, 5.000000e-01, !dbg !1990
  %arrayidx23 = getelementptr inbounds [3 x double], [3 x double]* %value, i64 0, i64 1, !dbg !1991
  store double %sub22, double* %arrayidx23, align 8, !dbg !1992
  %20 = load double*, double** %EPoint.addr, align 8, !dbg !1993
  %arrayidx24 = getelementptr inbounds double, double* %20, i64 2, !dbg !1993
  %21 = load double, double* %arrayidx24, align 8, !dbg !1993
  %22 = load double*, double** %EPoint.addr, align 8, !dbg !1994
  %arrayidx25 = getelementptr inbounds double, double* %22, i64 2, !dbg !1994
  %23 = load double, double* %arrayidx25, align 8, !dbg !1994
  %cmp26 = fcmp oge double %23, 0.000000e+00, !dbg !1994
  br i1 %cmp26, label %cond.true27, label %cond.false29, !dbg !1994

cond.true27:                                      ; preds = %cond.end19
  %24 = load double*, double** %EPoint.addr, align 8, !dbg !1994
  %arrayidx28 = getelementptr inbounds double, double* %24, i64 2, !dbg !1994
  %25 = load double, double* %arrayidx28, align 8, !dbg !1994
  %26 = call double @llvm.floor.f64(double %25), !dbg !1994
  br label %cond.end34, !dbg !1994

cond.false29:                                     ; preds = %cond.end19
  %27 = load double*, double** %EPoint.addr, align 8, !dbg !1994
  %arrayidx30 = getelementptr inbounds double, double* %27, i64 2, !dbg !1994
  %28 = load double, double* %arrayidx30, align 8, !dbg !1994
  %sub31 = fsub double 0.000000e+00, %28, !dbg !1994
  %29 = call double @llvm.floor.f64(double %sub31), !dbg !1994
  %sub32 = fsub double 0.000000e+00, %29, !dbg !1994
  %sub33 = fsub double %sub32, 1.000000e+00, !dbg !1994
  br label %cond.end34, !dbg !1994

cond.end34:                                       ; preds = %cond.false29, %cond.true27
  %cond35 = phi double [ %26, %cond.true27 ], [ %sub33, %cond.false29 ], !dbg !1994
  %sub36 = fsub double %21, %cond35, !dbg !1995
  %sub37 = fsub double %sub36, 5.000000e-01, !dbg !1996
  %arrayidx38 = getelementptr inbounds [3 x double], [3 x double]* %value, i64 0, i64 2, !dbg !1997
  store double %sub37, double* %arrayidx38, align 16, !dbg !1998
  %arrayidx39 = getelementptr inbounds [3 x double], [3 x double]* %value, i64 0, i64 0, !dbg !1999
  %30 = load double, double* %arrayidx39, align 16, !dbg !1999
  %arrayidx40 = getelementptr inbounds [3 x double], [3 x double]* %value, i64 0, i64 0, !dbg !2000
  %31 = load double, double* %arrayidx40, align 16, !dbg !2000
  %mul = fmul double %30, %31, !dbg !2001
  %arrayidx41 = getelementptr inbounds [3 x double], [3 x double]* %value, i64 0, i64 1, !dbg !2002
  %32 = load double, double* %arrayidx41, align 8, !dbg !2002
  %arrayidx42 = getelementptr inbounds [3 x double], [3 x double]* %value, i64 0, i64 1, !dbg !2003
  %33 = load double, double* %arrayidx42, align 8, !dbg !2003
  %mul43 = fmul double %32, %33, !dbg !2004
  %add = fadd double %mul, %mul43, !dbg !2005
  %arrayidx44 = getelementptr inbounds [3 x double], [3 x double]* %value, i64 0, i64 2, !dbg !2006
  %34 = load double, double* %arrayidx44, align 16, !dbg !2006
  %arrayidx45 = getelementptr inbounds [3 x double], [3 x double]* %value, i64 0, i64 2, !dbg !2007
  %35 = load double, double* %arrayidx45, align 16, !dbg !2007
  %mul46 = fmul double %34, %35, !dbg !2008
  %add47 = fadd double %add, %mul46, !dbg !2009
  %call = call double @sqrt(double %add47) #5, !dbg !2010
  store double %call, double* %t, align 8, !dbg !2011
  %36 = load double, double* %t, align 8, !dbg !2012
  %37 = load %"struct.pov::Tnormal_Struct"*, %"struct.pov::Tnormal_Struct"** %Tnormal.addr, align 8, !dbg !2013
  %Vals = getelementptr inbounds %"struct.pov::Tnormal_Struct", %"struct.pov::Tnormal_Struct"* %37, i32 0, i32 10, !dbg !2014
  %Quilted = bitcast %union.anon.25* %Vals to %struct.anon.27*, !dbg !2015
  %Control0 = getelementptr inbounds %struct.anon.27, %struct.anon.27* %Quilted, i32 0, i32 0, !dbg !2016
  %38 = load float, float* %Control0, align 8, !dbg !2016
  %conv = fpext float %38 to double, !dbg !2013
  %39 = load %"struct.pov::Tnormal_Struct"*, %"struct.pov::Tnormal_Struct"** %Tnormal.addr, align 8, !dbg !2017
  %Vals48 = getelementptr inbounds %"struct.pov::Tnormal_Struct", %"struct.pov::Tnormal_Struct"* %39, i32 0, i32 10, !dbg !2018
  %Quilted49 = bitcast %union.anon.25* %Vals48 to %struct.anon.27*, !dbg !2019
  %Control1 = getelementptr inbounds %struct.anon.27, %struct.anon.27* %Quilted49, i32 0, i32 1, !dbg !2020
  %40 = load float, float* %Control1, align 4, !dbg !2020
  %conv50 = fpext float %40 to double, !dbg !2017
  %call51 = call double @_ZN3pov11quilt_cubicEddd(double %36, double %conv, double %conv50), !dbg !2021
  store double %call51, double* %t, align 8, !dbg !2022
  %41 = load double, double* %t, align 8, !dbg !2023
  %arrayidx52 = getelementptr inbounds [3 x double], [3 x double]* %value, i64 0, i64 0, !dbg !2024
  %42 = load double, double* %arrayidx52, align 16, !dbg !2025
  %mul53 = fmul double %42, %41, !dbg !2025
  store double %mul53, double* %arrayidx52, align 16, !dbg !2025
  %43 = load double, double* %t, align 8, !dbg !2026
  %arrayidx54 = getelementptr inbounds [3 x double], [3 x double]* %value, i64 0, i64 1, !dbg !2027
  %44 = load double, double* %arrayidx54, align 8, !dbg !2028
  %mul55 = fmul double %44, %43, !dbg !2028
  store double %mul55, double* %arrayidx54, align 8, !dbg !2028
  %45 = load double, double* %t, align 8, !dbg !2029
  %arrayidx56 = getelementptr inbounds [3 x double], [3 x double]* %value, i64 0, i64 2, !dbg !2030
  %46 = load double, double* %arrayidx56, align 16, !dbg !2031
  %mul57 = fmul double %46, %45, !dbg !2031
  store double %mul57, double* %arrayidx56, align 16, !dbg !2031
  %47 = load double*, double** %normal.addr, align 8, !dbg !2032
  %48 = load %"struct.pov::Tnormal_Struct"*, %"struct.pov::Tnormal_Struct"** %Tnormal.addr, align 8, !dbg !2033
  %Amount = getelementptr inbounds %"struct.pov::Tnormal_Struct", %"struct.pov::Tnormal_Struct"* %48, i32 0, i32 11, !dbg !2034
  %49 = load float, float* %Amount, align 8, !dbg !2034
  %conv58 = fpext float %49 to double, !dbg !2033
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %value, i64 0, i64 0, !dbg !2035
  call void @_ZN3pov12VAddScaledEqEPddPKd(double* %47, double %conv58, double* %arraydecay), !dbg !2036
  ret void, !dbg !2037
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL6facetsEPdPNS_14Tnormal_StructES0_(double* %EPoint, %"struct.pov::Tnormal_Struct"* %Tnormal, double* %normal) #0 !dbg !16 {
entry:
  %EPoint.addr = alloca double*, align 8
  %Tnormal.addr = alloca %"struct.pov::Tnormal_Struct"*, align 8
  %normal.addr = alloca double*, align 8
  %i = alloca i32, align 4
  %thisseed = alloca i32, align 4
  %sum = alloca double, align 8
  %minsum = alloca double, align 8
  %sv = alloca [3 x double], align 16
  %tv = alloca [3 x double], align 16
  %dv = alloca [3 x double], align 16
  %t1 = alloca [3 x double], align 16
  %add = alloca [3 x double], align 16
  %newnormal = alloca [3 x double], align 16
  %pert = alloca [3 x double], align 16
  %scale = alloca double, align 8
  %UseSquare = alloca i32, align 4
  %UseUnity = alloca i32, align 4
  %Metric = alloca double, align 8
  store double* %EPoint, double** %EPoint.addr, align 8
  call void @llvm.dbg.declare(metadata double** %EPoint.addr, metadata !2038, metadata !DIExpression()), !dbg !2039
  store %"struct.pov::Tnormal_Struct"* %Tnormal, %"struct.pov::Tnormal_Struct"** %Tnormal.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Tnormal_Struct"** %Tnormal.addr, metadata !2040, metadata !DIExpression()), !dbg !2041
  store double* %normal, double** %normal.addr, align 8
  call void @llvm.dbg.declare(metadata double** %normal.addr, metadata !2042, metadata !DIExpression()), !dbg !2043
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2044, metadata !DIExpression()), !dbg !2045
  call void @llvm.dbg.declare(metadata i32* %thisseed, metadata !2046, metadata !DIExpression()), !dbg !2047
  call void @llvm.dbg.declare(metadata double* %sum, metadata !2048, metadata !DIExpression()), !dbg !2049
  call void @llvm.dbg.declare(metadata double* %minsum, metadata !2050, metadata !DIExpression()), !dbg !2051
  call void @llvm.dbg.declare(metadata [3 x double]* %sv, metadata !2052, metadata !DIExpression()), !dbg !2053
  call void @llvm.dbg.declare(metadata [3 x double]* %tv, metadata !2054, metadata !DIExpression()), !dbg !2055
  call void @llvm.dbg.declare(metadata [3 x double]* %dv, metadata !2056, metadata !DIExpression()), !dbg !2057
  call void @llvm.dbg.declare(metadata [3 x double]* %t1, metadata !2058, metadata !DIExpression()), !dbg !2059
  call void @llvm.dbg.declare(metadata [3 x double]* %add, metadata !2060, metadata !DIExpression()), !dbg !2061
  call void @llvm.dbg.declare(metadata [3 x double]* %newnormal, metadata !2062, metadata !DIExpression()), !dbg !2063
  call void @llvm.dbg.declare(metadata [3 x double]* %pert, metadata !2064, metadata !DIExpression()), !dbg !2065
  call void @llvm.dbg.declare(metadata double* %scale, metadata !2066, metadata !DIExpression()), !dbg !2067
  call void @llvm.dbg.declare(metadata i32* %UseSquare, metadata !2068, metadata !DIExpression()), !dbg !2069
  call void @llvm.dbg.declare(metadata i32* %UseUnity, metadata !2070, metadata !DIExpression()), !dbg !2071
  call void @llvm.dbg.declare(metadata double* %Metric, metadata !2072, metadata !DIExpression()), !dbg !2073
  %0 = load %"struct.pov::Tnormal_Struct"*, %"struct.pov::Tnormal_Struct"** %Tnormal.addr, align 8, !dbg !2074
  %Vals = getelementptr inbounds %"struct.pov::Tnormal_Struct", %"struct.pov::Tnormal_Struct"* %0, i32 0, i32 10, !dbg !2075
  %Facets = bitcast %union.anon.25* %Vals to %struct.anon.28*, !dbg !2076
  %Metric1 = getelementptr inbounds %struct.anon.28, %struct.anon.28* %Facets, i32 0, i32 2, !dbg !2077
  %arrayidx = getelementptr inbounds [3 x double], [3 x double]* %Metric1, i64 0, i64 0, !dbg !2074
  %1 = load double, double* %arrayidx, align 8, !dbg !2074
  store double %1, double* %Metric, align 8, !dbg !2078
  %2 = load double, double* %Metric, align 8, !dbg !2079
  %cmp = fcmp oeq double %2, 2.000000e+00, !dbg !2080
  %conv = zext i1 %cmp to i32, !dbg !2081
  store i32 %conv, i32* %UseSquare, align 4, !dbg !2082
  %3 = load double, double* %Metric, align 8, !dbg !2083
  %cmp2 = fcmp oeq double %3, 1.000000e+00, !dbg !2084
  %conv3 = zext i1 %cmp2 to i32, !dbg !2085
  store i32 %conv3, i32* %UseUnity, align 4, !dbg !2086
  %4 = load double*, double** %normal.addr, align 8, !dbg !2087
  %5 = load double*, double** %normal.addr, align 8, !dbg !2088
  call void @_ZN3pov10VNormalizeEPdPKd(double* %4, double* %5), !dbg !2089
  %6 = load %"struct.pov::Tnormal_Struct"*, %"struct.pov::Tnormal_Struct"** %Tnormal.addr, align 8, !dbg !2090
  %Vals4 = getelementptr inbounds %"struct.pov::Tnormal_Struct", %"struct.pov::Tnormal_Struct"* %6, i32 0, i32 10, !dbg !2092
  %Facets5 = bitcast %union.anon.25* %Vals4 to %struct.anon.28*, !dbg !2093
  %UseCoords = getelementptr inbounds %struct.anon.28, %struct.anon.28* %Facets5, i32 0, i32 1, !dbg !2094
  %7 = load double, double* %UseCoords, align 8, !dbg !2094
  %tobool = fcmp une double %7, 0.000000e+00, !dbg !2090
  br i1 %tobool, label %if.then, label %if.else, !dbg !2095

if.then:                                          ; preds = %entry
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %tv, i64 0, i64 0, !dbg !2096
  %8 = load double*, double** %EPoint.addr, align 8, !dbg !2098
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %arraydecay, double* %8), !dbg !2099
  br label %if.end, !dbg !2100

if.else:                                          ; preds = %entry
  %arraydecay6 = getelementptr inbounds [3 x double], [3 x double]* %tv, i64 0, i64 0, !dbg !2101
  %9 = load double*, double** %normal.addr, align 8, !dbg !2103
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %arraydecay6, double* %9), !dbg !2104
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %10 = load %"struct.pov::Tnormal_Struct"*, %"struct.pov::Tnormal_Struct"** %Tnormal.addr, align 8, !dbg !2105
  %Vals7 = getelementptr inbounds %"struct.pov::Tnormal_Struct", %"struct.pov::Tnormal_Struct"* %10, i32 0, i32 10, !dbg !2107
  %Facets8 = bitcast %union.anon.25* %Vals7 to %struct.anon.28*, !dbg !2108
  %Size = getelementptr inbounds %struct.anon.28, %struct.anon.28* %Facets8, i32 0, i32 0, !dbg !2109
  %11 = load double, double* %Size, align 8, !dbg !2109
  %cmp9 = fcmp olt double %11, 0x3EB0C6F7A0B5ED8D, !dbg !2110
  br i1 %cmp9, label %if.then10, label %if.else11, !dbg !2111

if.then10:                                        ; preds = %if.end
  store double 1.000000e+06, double* %scale, align 8, !dbg !2112
  br label %if.end15, !dbg !2114

if.else11:                                        ; preds = %if.end
  %12 = load %"struct.pov::Tnormal_Struct"*, %"struct.pov::Tnormal_Struct"** %Tnormal.addr, align 8, !dbg !2115
  %Vals12 = getelementptr inbounds %"struct.pov::Tnormal_Struct", %"struct.pov::Tnormal_Struct"* %12, i32 0, i32 10, !dbg !2117
  %Facets13 = bitcast %union.anon.25* %Vals12 to %struct.anon.28*, !dbg !2118
  %Size14 = getelementptr inbounds %struct.anon.28, %struct.anon.28* %Facets13, i32 0, i32 0, !dbg !2119
  %13 = load double, double* %Size14, align 8, !dbg !2119
  %div = fdiv double 1.000000e+00, %13, !dbg !2120
  store double %div, double* %scale, align 8, !dbg !2121
  br label %if.end15

if.end15:                                         ; preds = %if.else11, %if.then10
  %arraydecay16 = getelementptr inbounds [3 x double], [3 x double]* %tv, i64 0, i64 0, !dbg !2122
  %14 = load double, double* %scale, align 8, !dbg !2123
  call void @_ZN3pov8VScaleEqEPdd(double* %arraydecay16, double %14), !dbg !2124
  %arraydecay17 = getelementptr inbounds [3 x double], [3 x double]* %tv, i64 0, i64 0, !dbg !2125
  %arraydecay18 = getelementptr inbounds [3 x double], [3 x double]* %t1, i64 0, i64 0, !dbg !2126
  %call = call i32 @_ZN3pov10PickInCubeEPdS0_(double* %arraydecay17, double* %arraydecay18), !dbg !2127
  store i32 %call, i32* %thisseed, align 4, !dbg !2128
  %15 = load i32, i32* %thisseed, align 4, !dbg !2129
  %16 = load i32, i32* @_ZZN3povL6facetsEPdPNS_14Tnormal_StructES0_E8lastseed, align 4, !dbg !2131
  %cmp19 = icmp ne i32 %15, %16, !dbg !2132
  br i1 %cmp19, label %if.then20, label %if.end76, !dbg !2133

if.then20:                                        ; preds = %if.end15
  store i32 0, i32* @_ZZN3povL6facetsEPdPNS_14Tnormal_StructES0_E3cvc, align 4, !dbg !2134
  %arrayidx21 = getelementptr inbounds [3 x double], [3 x double]* %add, i64 0, i64 0, !dbg !2136
  store double -2.000000e+00, double* %arrayidx21, align 16, !dbg !2138
  br label %for.cond, !dbg !2136

for.cond:                                         ; preds = %for.inc72, %if.then20
  %arrayidx22 = getelementptr inbounds [3 x double], [3 x double]* %add, i64 0, i64 0, !dbg !2139
  %17 = load double, double* %arrayidx22, align 16, !dbg !2139
  %cmp23 = fcmp olt double %17, 2.500000e+00, !dbg !2141
  br i1 %cmp23, label %for.body, label %for.end75, !dbg !2142

for.body:                                         ; preds = %for.cond
  %arrayidx24 = getelementptr inbounds [3 x double], [3 x double]* %add, i64 0, i64 1, !dbg !2143
  store double -2.000000e+00, double* %arrayidx24, align 8, !dbg !2146
  br label %for.cond25, !dbg !2143

for.cond25:                                       ; preds = %for.inc68, %for.body
  %arrayidx26 = getelementptr inbounds [3 x double], [3 x double]* %add, i64 0, i64 1, !dbg !2147
  %18 = load double, double* %arrayidx26, align 8, !dbg !2147
  %cmp27 = fcmp olt double %18, 2.500000e+00, !dbg !2149
  br i1 %cmp27, label %for.body28, label %for.end71, !dbg !2150

for.body28:                                       ; preds = %for.cond25
  %arrayidx29 = getelementptr inbounds [3 x double], [3 x double]* %add, i64 0, i64 2, !dbg !2151
  store double -2.000000e+00, double* %arrayidx29, align 16, !dbg !2154
  br label %for.cond30, !dbg !2151

for.cond30:                                       ; preds = %for.inc, %for.body28
  %arrayidx31 = getelementptr inbounds [3 x double], [3 x double]* %add, i64 0, i64 2, !dbg !2155
  %19 = load double, double* %arrayidx31, align 16, !dbg !2155
  %cmp32 = fcmp olt double %19, 2.500000e+00, !dbg !2157
  br i1 %cmp32, label %for.body33, label %for.end, !dbg !2158

for.body33:                                       ; preds = %for.cond30
  %arrayidx34 = getelementptr inbounds [3 x double], [3 x double]* %add, i64 0, i64 0, !dbg !2159
  %20 = load double, double* %arrayidx34, align 16, !dbg !2159
  %21 = call double @llvm.fabs.f64(double %20), !dbg !2162
  %cmp35 = fcmp ogt double %21, 1.500000e+00, !dbg !2163
  %conv36 = zext i1 %cmp35 to i32, !dbg !2164
  %arrayidx37 = getelementptr inbounds [3 x double], [3 x double]* %add, i64 0, i64 1, !dbg !2165
  %22 = load double, double* %arrayidx37, align 8, !dbg !2165
  %23 = call double @llvm.fabs.f64(double %22), !dbg !2166
  %cmp38 = fcmp ogt double %23, 1.500000e+00, !dbg !2167
  %conv39 = zext i1 %cmp38 to i32, !dbg !2168
  %add40 = add nsw i32 %conv36, %conv39, !dbg !2169
  %arrayidx41 = getelementptr inbounds [3 x double], [3 x double]* %add, i64 0, i64 2, !dbg !2170
  %24 = load double, double* %arrayidx41, align 16, !dbg !2170
  %25 = call double @llvm.fabs.f64(double %24), !dbg !2171
  %cmp42 = fcmp ogt double %25, 1.500000e+00, !dbg !2172
  %conv43 = zext i1 %cmp42 to i32, !dbg !2173
  %add44 = add nsw i32 %add40, %conv43, !dbg !2174
  %conv45 = sitofp i32 %add44 to double, !dbg !2164
  %cmp46 = fcmp ole double %conv45, 1.000000e+00, !dbg !2175
  br i1 %cmp46, label %if.then47, label %if.end65, !dbg !2176

if.then47:                                        ; preds = %for.body33
  %arraydecay48 = getelementptr inbounds [3 x double], [3 x double]* %sv, i64 0, i64 0, !dbg !2177
  %arraydecay49 = getelementptr inbounds [3 x double], [3 x double]* %tv, i64 0, i64 0, !dbg !2179
  %arraydecay50 = getelementptr inbounds [3 x double], [3 x double]* %add, i64 0, i64 0, !dbg !2180
  call void @_ZN3pov4VAddEPdPKdS2_(double* %arraydecay48, double* %arraydecay49, double* %arraydecay50), !dbg !2181
  %arraydecay51 = getelementptr inbounds [3 x double], [3 x double]* %sv, i64 0, i64 0, !dbg !2182
  %arraydecay52 = getelementptr inbounds [3 x double], [3 x double]* %t1, i64 0, i64 0, !dbg !2183
  %call53 = call i32 @_ZN3pov10PickInCubeEPdS0_(double* %arraydecay51, double* %arraydecay52), !dbg !2184
  %arrayidx54 = getelementptr inbounds [3 x double], [3 x double]* %t1, i64 0, i64 0, !dbg !2185
  %26 = load double, double* %arrayidx54, align 16, !dbg !2185
  %27 = load i32, i32* @_ZZN3povL6facetsEPdPNS_14Tnormal_StructES0_E3cvc, align 4, !dbg !2186
  %idxprom = sext i32 %27 to i64, !dbg !2187
  %arrayidx55 = getelementptr inbounds [81 x [3 x double]], [81 x [3 x double]]* @_ZZN3povL6facetsEPdPNS_14Tnormal_StructES0_E2cv, i64 0, i64 %idxprom, !dbg !2187
  %arrayidx56 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx55, i64 0, i64 0, !dbg !2187
  store double %26, double* %arrayidx56, align 8, !dbg !2188
  %arrayidx57 = getelementptr inbounds [3 x double], [3 x double]* %t1, i64 0, i64 1, !dbg !2189
  %28 = load double, double* %arrayidx57, align 8, !dbg !2189
  %29 = load i32, i32* @_ZZN3povL6facetsEPdPNS_14Tnormal_StructES0_E3cvc, align 4, !dbg !2190
  %idxprom58 = sext i32 %29 to i64, !dbg !2191
  %arrayidx59 = getelementptr inbounds [81 x [3 x double]], [81 x [3 x double]]* @_ZZN3povL6facetsEPdPNS_14Tnormal_StructES0_E2cv, i64 0, i64 %idxprom58, !dbg !2191
  %arrayidx60 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx59, i64 0, i64 1, !dbg !2191
  store double %28, double* %arrayidx60, align 8, !dbg !2192
  %arrayidx61 = getelementptr inbounds [3 x double], [3 x double]* %t1, i64 0, i64 2, !dbg !2193
  %30 = load double, double* %arrayidx61, align 16, !dbg !2193
  %31 = load i32, i32* @_ZZN3povL6facetsEPdPNS_14Tnormal_StructES0_E3cvc, align 4, !dbg !2194
  %idxprom62 = sext i32 %31 to i64, !dbg !2195
  %arrayidx63 = getelementptr inbounds [81 x [3 x double]], [81 x [3 x double]]* @_ZZN3povL6facetsEPdPNS_14Tnormal_StructES0_E2cv, i64 0, i64 %idxprom62, !dbg !2195
  %arrayidx64 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx63, i64 0, i64 2, !dbg !2195
  store double %30, double* %arrayidx64, align 8, !dbg !2196
  %32 = load i32, i32* @_ZZN3povL6facetsEPdPNS_14Tnormal_StructES0_E3cvc, align 4, !dbg !2197
  %inc = add nsw i32 %32, 1, !dbg !2197
  store i32 %inc, i32* @_ZZN3povL6facetsEPdPNS_14Tnormal_StructES0_E3cvc, align 4, !dbg !2197
  br label %if.end65, !dbg !2198

if.end65:                                         ; preds = %if.then47, %for.body33
  br label %for.inc, !dbg !2199

for.inc:                                          ; preds = %if.end65
  %arrayidx66 = getelementptr inbounds [3 x double], [3 x double]* %add, i64 0, i64 2, !dbg !2200
  %33 = load double, double* %arrayidx66, align 16, !dbg !2201
  %add67 = fadd double %33, 1.000000e+00, !dbg !2201
  store double %add67, double* %arrayidx66, align 16, !dbg !2201
  br label %for.cond30, !dbg !2202, !llvm.loop !2203

for.end:                                          ; preds = %for.cond30
  br label %for.inc68, !dbg !2205

for.inc68:                                        ; preds = %for.end
  %arrayidx69 = getelementptr inbounds [3 x double], [3 x double]* %add, i64 0, i64 1, !dbg !2206
  %34 = load double, double* %arrayidx69, align 8, !dbg !2207
  %add70 = fadd double %34, 1.000000e+00, !dbg !2207
  store double %add70, double* %arrayidx69, align 8, !dbg !2207
  br label %for.cond25, !dbg !2208, !llvm.loop !2209

for.end71:                                        ; preds = %for.cond25
  br label %for.inc72, !dbg !2211

for.inc72:                                        ; preds = %for.end71
  %arrayidx73 = getelementptr inbounds [3 x double], [3 x double]* %add, i64 0, i64 0, !dbg !2212
  %35 = load double, double* %arrayidx73, align 16, !dbg !2213
  %add74 = fadd double %35, 1.000000e+00, !dbg !2213
  store double %add74, double* %arrayidx73, align 16, !dbg !2213
  br label %for.cond, !dbg !2214, !llvm.loop !2215

for.end75:                                        ; preds = %for.cond
  %36 = load i32, i32* %thisseed, align 4, !dbg !2217
  store i32 %36, i32* @_ZZN3povL6facetsEPdPNS_14Tnormal_StructES0_E8lastseed, align 4, !dbg !2218
  br label %if.end76, !dbg !2219

if.end76:                                         ; preds = %for.end75, %if.end15
  %arraydecay77 = getelementptr inbounds [3 x double], [3 x double]* %dv, i64 0, i64 0, !dbg !2220
  %arraydecay78 = getelementptr inbounds [3 x double], [3 x double]* %tv, i64 0, i64 0, !dbg !2221
  call void @_ZN3pov4VSubEPdPKdS2_(double* %arraydecay77, double* getelementptr inbounds ([81 x [3 x double]], [81 x [3 x double]]* @_ZZN3povL6facetsEPdPNS_14Tnormal_StructES0_E2cv, i64 0, i64 0, i64 0), double* %arraydecay78), !dbg !2222
  %37 = load i32, i32* %UseSquare, align 4, !dbg !2223
  %tobool79 = icmp ne i32 %37, 0, !dbg !2223
  br i1 %tobool79, label %if.then80, label %if.else83, !dbg !2225

if.then80:                                        ; preds = %if.end76
  %arraydecay81 = getelementptr inbounds [3 x double], [3 x double]* %dv, i64 0, i64 0, !dbg !2226
  %call82 = call double @_ZN3pov7VSumSqrEPd(double* %arraydecay81), !dbg !2228
  store double %call82, double* %minsum, align 8, !dbg !2229
  br label %if.end101, !dbg !2230

if.else83:                                        ; preds = %if.end76
  %38 = load i32, i32* %UseUnity, align 4, !dbg !2231
  %tobool84 = icmp ne i32 %38, 0, !dbg !2231
  br i1 %tobool84, label %if.then85, label %if.else91, !dbg !2234

if.then85:                                        ; preds = %if.else83
  %arrayidx86 = getelementptr inbounds [3 x double], [3 x double]* %dv, i64 0, i64 0, !dbg !2235
  %39 = load double, double* %arrayidx86, align 16, !dbg !2235
  %arrayidx87 = getelementptr inbounds [3 x double], [3 x double]* %dv, i64 0, i64 1, !dbg !2237
  %40 = load double, double* %arrayidx87, align 8, !dbg !2237
  %add88 = fadd double %39, %40, !dbg !2238
  %arrayidx89 = getelementptr inbounds [3 x double], [3 x double]* %dv, i64 0, i64 2, !dbg !2239
  %41 = load double, double* %arrayidx89, align 16, !dbg !2239
  %add90 = fadd double %add88, %41, !dbg !2240
  store double %add90, double* %minsum, align 8, !dbg !2241
  br label %if.end100, !dbg !2242

if.else91:                                        ; preds = %if.else83
  %arrayidx92 = getelementptr inbounds [3 x double], [3 x double]* %dv, i64 0, i64 0, !dbg !2243
  %42 = load double, double* %arrayidx92, align 16, !dbg !2243
  %43 = call double @llvm.fabs.f64(double %42), !dbg !2245
  %44 = load double, double* %Metric, align 8, !dbg !2246
  %call93 = call double @pow(double %43, double %44) #5, !dbg !2247
  %arrayidx94 = getelementptr inbounds [3 x double], [3 x double]* %dv, i64 0, i64 1, !dbg !2248
  %45 = load double, double* %arrayidx94, align 8, !dbg !2248
  %46 = call double @llvm.fabs.f64(double %45), !dbg !2249
  %47 = load double, double* %Metric, align 8, !dbg !2250
  %call95 = call double @pow(double %46, double %47) #5, !dbg !2251
  %add96 = fadd double %call93, %call95, !dbg !2252
  %arrayidx97 = getelementptr inbounds [3 x double], [3 x double]* %dv, i64 0, i64 2, !dbg !2253
  %48 = load double, double* %arrayidx97, align 16, !dbg !2253
  %49 = call double @llvm.fabs.f64(double %48), !dbg !2254
  %50 = load double, double* %Metric, align 8, !dbg !2255
  %call98 = call double @pow(double %49, double %50) #5, !dbg !2256
  %add99 = fadd double %add96, %call98, !dbg !2257
  store double %add99, double* %minsum, align 8, !dbg !2258
  br label %if.end100

if.end100:                                        ; preds = %if.else91, %if.then85
  br label %if.end101

if.end101:                                        ; preds = %if.end100, %if.then80
  %arraydecay102 = getelementptr inbounds [3 x double], [3 x double]* %newnormal, i64 0, i64 0, !dbg !2259
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %arraydecay102, double* getelementptr inbounds ([81 x [3 x double]], [81 x [3 x double]]* @_ZZN3povL6facetsEPdPNS_14Tnormal_StructES0_E2cv, i64 0, i64 0, i64 0)), !dbg !2260
  store i32 1, i32* %i, align 4, !dbg !2261
  br label %for.cond103, !dbg !2263

for.cond103:                                      ; preds = %for.inc141, %if.end101
  %51 = load i32, i32* %i, align 4, !dbg !2264
  %52 = load i32, i32* @_ZZN3povL6facetsEPdPNS_14Tnormal_StructES0_E3cvc, align 4, !dbg !2266
  %cmp104 = icmp slt i32 %51, %52, !dbg !2267
  br i1 %cmp104, label %for.body105, label %for.end143, !dbg !2268

for.body105:                                      ; preds = %for.cond103
  %arraydecay106 = getelementptr inbounds [3 x double], [3 x double]* %dv, i64 0, i64 0, !dbg !2269
  %53 = load i32, i32* %i, align 4, !dbg !2271
  %idxprom107 = sext i32 %53 to i64, !dbg !2272
  %arrayidx108 = getelementptr inbounds [81 x [3 x double]], [81 x [3 x double]]* @_ZZN3povL6facetsEPdPNS_14Tnormal_StructES0_E2cv, i64 0, i64 %idxprom107, !dbg !2272
  %arraydecay109 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx108, i64 0, i64 0, !dbg !2272
  %arraydecay110 = getelementptr inbounds [3 x double], [3 x double]* %tv, i64 0, i64 0, !dbg !2273
  call void @_ZN3pov4VSubEPdPKdS2_(double* %arraydecay106, double* %arraydecay109, double* %arraydecay110), !dbg !2274
  %54 = load i32, i32* %UseSquare, align 4, !dbg !2275
  %tobool111 = icmp ne i32 %54, 0, !dbg !2275
  br i1 %tobool111, label %if.then112, label %if.else115, !dbg !2277

if.then112:                                       ; preds = %for.body105
  %arraydecay113 = getelementptr inbounds [3 x double], [3 x double]* %dv, i64 0, i64 0, !dbg !2278
  %call114 = call double @_ZN3pov7VSumSqrEPd(double* %arraydecay113), !dbg !2280
  store double %call114, double* %sum, align 8, !dbg !2281
  br label %if.end133, !dbg !2282

if.else115:                                       ; preds = %for.body105
  %55 = load i32, i32* %UseUnity, align 4, !dbg !2283
  %tobool116 = icmp ne i32 %55, 0, !dbg !2283
  br i1 %tobool116, label %if.then117, label %if.else123, !dbg !2286

if.then117:                                       ; preds = %if.else115
  %arrayidx118 = getelementptr inbounds [3 x double], [3 x double]* %dv, i64 0, i64 0, !dbg !2287
  %56 = load double, double* %arrayidx118, align 16, !dbg !2287
  %arrayidx119 = getelementptr inbounds [3 x double], [3 x double]* %dv, i64 0, i64 1, !dbg !2289
  %57 = load double, double* %arrayidx119, align 8, !dbg !2289
  %add120 = fadd double %56, %57, !dbg !2290
  %arrayidx121 = getelementptr inbounds [3 x double], [3 x double]* %dv, i64 0, i64 2, !dbg !2291
  %58 = load double, double* %arrayidx121, align 16, !dbg !2291
  %add122 = fadd double %add120, %58, !dbg !2292
  store double %add122, double* %sum, align 8, !dbg !2293
  br label %if.end132, !dbg !2294

if.else123:                                       ; preds = %if.else115
  %arrayidx124 = getelementptr inbounds [3 x double], [3 x double]* %dv, i64 0, i64 0, !dbg !2295
  %59 = load double, double* %arrayidx124, align 16, !dbg !2295
  %60 = call double @llvm.fabs.f64(double %59), !dbg !2297
  %61 = load double, double* %Metric, align 8, !dbg !2298
  %call125 = call double @pow(double %60, double %61) #5, !dbg !2299
  %arrayidx126 = getelementptr inbounds [3 x double], [3 x double]* %dv, i64 0, i64 1, !dbg !2300
  %62 = load double, double* %arrayidx126, align 8, !dbg !2300
  %63 = call double @llvm.fabs.f64(double %62), !dbg !2301
  %64 = load double, double* %Metric, align 8, !dbg !2302
  %call127 = call double @pow(double %63, double %64) #5, !dbg !2303
  %add128 = fadd double %call125, %call127, !dbg !2304
  %arrayidx129 = getelementptr inbounds [3 x double], [3 x double]* %dv, i64 0, i64 2, !dbg !2305
  %65 = load double, double* %arrayidx129, align 16, !dbg !2305
  %66 = call double @llvm.fabs.f64(double %65), !dbg !2306
  %67 = load double, double* %Metric, align 8, !dbg !2307
  %call130 = call double @pow(double %66, double %67) #5, !dbg !2308
  %add131 = fadd double %add128, %call130, !dbg !2309
  store double %add131, double* %sum, align 8, !dbg !2310
  br label %if.end132

if.end132:                                        ; preds = %if.else123, %if.then117
  br label %if.end133

if.end133:                                        ; preds = %if.end132, %if.then112
  %68 = load double, double* %sum, align 8, !dbg !2311
  %69 = load double, double* %minsum, align 8, !dbg !2313
  %cmp134 = fcmp olt double %68, %69, !dbg !2314
  br i1 %cmp134, label %if.then135, label %if.end140, !dbg !2315

if.then135:                                       ; preds = %if.end133
  %70 = load double, double* %sum, align 8, !dbg !2316
  store double %70, double* %minsum, align 8, !dbg !2318
  %arraydecay136 = getelementptr inbounds [3 x double], [3 x double]* %newnormal, i64 0, i64 0, !dbg !2319
  %71 = load i32, i32* %i, align 4, !dbg !2320
  %idxprom137 = sext i32 %71 to i64, !dbg !2321
  %arrayidx138 = getelementptr inbounds [81 x [3 x double]], [81 x [3 x double]]* @_ZZN3povL6facetsEPdPNS_14Tnormal_StructES0_E2cv, i64 0, i64 %idxprom137, !dbg !2321
  %arraydecay139 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx138, i64 0, i64 0, !dbg !2321
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %arraydecay136, double* %arraydecay139), !dbg !2322
  br label %if.end140, !dbg !2323

if.end140:                                        ; preds = %if.then135, %if.end133
  br label %for.inc141, !dbg !2324

for.inc141:                                       ; preds = %if.end140
  %72 = load i32, i32* %i, align 4, !dbg !2325
  %inc142 = add nsw i32 %72, 1, !dbg !2325
  store i32 %inc142, i32* %i, align 4, !dbg !2325
  br label %for.cond103, !dbg !2326, !llvm.loop !2327

for.end143:                                       ; preds = %for.cond103
  %73 = load %"struct.pov::Tnormal_Struct"*, %"struct.pov::Tnormal_Struct"** %Tnormal.addr, align 8, !dbg !2329
  %Vals144 = getelementptr inbounds %"struct.pov::Tnormal_Struct", %"struct.pov::Tnormal_Struct"* %73, i32 0, i32 10, !dbg !2331
  %Facets145 = bitcast %union.anon.25* %Vals144 to %struct.anon.28*, !dbg !2332
  %UseCoords146 = getelementptr inbounds %struct.anon.28, %struct.anon.28* %Facets145, i32 0, i32 1, !dbg !2333
  %74 = load double, double* %UseCoords146, align 8, !dbg !2333
  %tobool147 = fcmp une double %74, 0.000000e+00, !dbg !2329
  br i1 %tobool147, label %if.then148, label %if.else159, !dbg !2334

if.then148:                                       ; preds = %for.end143
  %arraydecay149 = getelementptr inbounds [3 x double], [3 x double]* %pert, i64 0, i64 0, !dbg !2335
  %arraydecay150 = getelementptr inbounds [3 x double], [3 x double]* %newnormal, i64 0, i64 0, !dbg !2337
  call void @_ZN3pov6DNoiseEPdS0_(double* %arraydecay149, double* %arraydecay150), !dbg !2338
  %arraydecay151 = getelementptr inbounds [3 x double], [3 x double]* %pert, i64 0, i64 0, !dbg !2339
  %75 = load double*, double** %normal.addr, align 8, !dbg !2340
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %sum, double* %arraydecay151, double* %75), !dbg !2341
  %arraydecay152 = getelementptr inbounds [3 x double], [3 x double]* %newnormal, i64 0, i64 0, !dbg !2342
  %76 = load double*, double** %normal.addr, align 8, !dbg !2343
  %77 = load double, double* %sum, align 8, !dbg !2344
  call void @_ZN3pov6VScaleEPdPKdd(double* %arraydecay152, double* %76, double %77), !dbg !2345
  %arraydecay153 = getelementptr inbounds [3 x double], [3 x double]* %pert, i64 0, i64 0, !dbg !2346
  %arraydecay154 = getelementptr inbounds [3 x double], [3 x double]* %newnormal, i64 0, i64 0, !dbg !2347
  call void @_ZN3pov6VSubEqEPdPKd(double* %arraydecay153, double* %arraydecay154), !dbg !2348
  %78 = load double*, double** %normal.addr, align 8, !dbg !2349
  %79 = load %"struct.pov::Tnormal_Struct"*, %"struct.pov::Tnormal_Struct"** %Tnormal.addr, align 8, !dbg !2350
  %Vals155 = getelementptr inbounds %"struct.pov::Tnormal_Struct", %"struct.pov::Tnormal_Struct"* %79, i32 0, i32 10, !dbg !2351
  %Facets156 = bitcast %union.anon.25* %Vals155 to %struct.anon.28*, !dbg !2352
  %UseCoords157 = getelementptr inbounds %struct.anon.28, %struct.anon.28* %Facets156, i32 0, i32 1, !dbg !2353
  %80 = load double, double* %UseCoords157, align 8, !dbg !2353
  %arraydecay158 = getelementptr inbounds [3 x double], [3 x double]* %pert, i64 0, i64 0, !dbg !2354
  call void @_ZN3pov12VAddScaledEqEPddPKd(double* %78, double %80, double* %arraydecay158), !dbg !2355
  br label %if.end161, !dbg !2356

if.else159:                                       ; preds = %for.end143
  %81 = load double*, double** %normal.addr, align 8, !dbg !2357
  %arraydecay160 = getelementptr inbounds [3 x double], [3 x double]* %newnormal, i64 0, i64 0, !dbg !2359
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %81, double* %arraydecay160), !dbg !2360
  br label %if.end161

if.end161:                                        ; preds = %if.else159, %if.then148
  %82 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 29), align 8, !dbg !2361
  %cmp162 = icmp sle i32 %82, 310, !dbg !2363
  br i1 %cmp162, label %if.then163, label %if.end164, !dbg !2364

if.then163:                                       ; preds = %if.end161
  %83 = load double*, double** %normal.addr, align 8, !dbg !2365
  %84 = load double*, double** %normal.addr, align 8, !dbg !2366
  call void @_ZN3pov10VNormalizeEPdPKd(double* %83, double* %84), !dbg !2367
  br label %if.end164, !dbg !2367

if.end164:                                        ; preds = %if.then163, %if.end161
  ret void, !dbg !2368
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL18Do_Average_NormalsEPdPNS_14Tnormal_StructES0_PNS_10istk_entryE(double* %EPoint, %"struct.pov::Tnormal_Struct"* %Tnormal, double* %normal, %"struct.pov::istk_entry"* %Inter) #0 !dbg !2369 {
entry:
  %EPoint.addr = alloca double*, align 8
  %Tnormal.addr = alloca %"struct.pov::Tnormal_Struct"*, align 8
  %normal.addr = alloca double*, align 8
  %Inter.addr = alloca %"struct.pov::istk_entry"*, align 8
  %i = alloca i32, align 4
  %Map = alloca %"struct.pov::Blend_Map_Struct"*, align 8
  %Value = alloca float, align 4
  %Total = alloca float, align 4
  %V1 = alloca [3 x double], align 16
  %V2 = alloca [3 x double], align 16
  store double* %EPoint, double** %EPoint.addr, align 8
  call void @llvm.dbg.declare(metadata double** %EPoint.addr, metadata !2370, metadata !DIExpression()), !dbg !2371
  store %"struct.pov::Tnormal_Struct"* %Tnormal, %"struct.pov::Tnormal_Struct"** %Tnormal.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Tnormal_Struct"** %Tnormal.addr, metadata !2372, metadata !DIExpression()), !dbg !2373
  store double* %normal, double** %normal.addr, align 8
  call void @llvm.dbg.declare(metadata double** %normal.addr, metadata !2374, metadata !DIExpression()), !dbg !2375
  store %"struct.pov::istk_entry"* %Inter, %"struct.pov::istk_entry"** %Inter.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::istk_entry"** %Inter.addr, metadata !2376, metadata !DIExpression()), !dbg !2377
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2378, metadata !DIExpression()), !dbg !2379
  call void @llvm.dbg.declare(metadata %"struct.pov::Blend_Map_Struct"** %Map, metadata !2380, metadata !DIExpression()), !dbg !2381
  %0 = load %"struct.pov::Tnormal_Struct"*, %"struct.pov::Tnormal_Struct"** %Tnormal.addr, align 8, !dbg !2382
  %Blend_Map = getelementptr inbounds %"struct.pov::Tnormal_Struct", %"struct.pov::Tnormal_Struct"* %0, i32 0, i32 9, !dbg !2383
  %1 = load %"struct.pov::Blend_Map_Struct"*, %"struct.pov::Blend_Map_Struct"** %Blend_Map, align 8, !dbg !2383
  store %"struct.pov::Blend_Map_Struct"* %1, %"struct.pov::Blend_Map_Struct"** %Map, align 8, !dbg !2381
  call void @llvm.dbg.declare(metadata float* %Value, metadata !2384, metadata !DIExpression()), !dbg !2385
  call void @llvm.dbg.declare(metadata float* %Total, metadata !2386, metadata !DIExpression()), !dbg !2387
  store float 0.000000e+00, float* %Total, align 4, !dbg !2387
  call void @llvm.dbg.declare(metadata [3 x double]* %V1, metadata !2388, metadata !DIExpression()), !dbg !2389
  call void @llvm.dbg.declare(metadata [3 x double]* %V2, metadata !2390, metadata !DIExpression()), !dbg !2391
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %V1, i64 0, i64 0, !dbg !2392
  call void @_ZN3pov11Make_VectorEPdddd(double* %arraydecay, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00), !dbg !2393
  store i32 0, i32* %i, align 4, !dbg !2394
  br label %for.cond, !dbg !2396

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, i32* %i, align 4, !dbg !2397
  %3 = load %"struct.pov::Blend_Map_Struct"*, %"struct.pov::Blend_Map_Struct"** %Map, align 8, !dbg !2399
  %Number_Of_Entries = getelementptr inbounds %"struct.pov::Blend_Map_Struct", %"struct.pov::Blend_Map_Struct"* %3, i32 0, i32 1, !dbg !2400
  %4 = load i16, i16* %Number_Of_Entries, align 4, !dbg !2400
  %conv = sext i16 %4 to i32, !dbg !2399
  %cmp = icmp slt i32 %2, %conv, !dbg !2401
  br i1 %cmp, label %for.body, label %for.end, !dbg !2402

for.body:                                         ; preds = %for.cond
  %5 = load %"struct.pov::Blend_Map_Struct"*, %"struct.pov::Blend_Map_Struct"** %Map, align 8, !dbg !2403
  %Blend_Map_Entries = getelementptr inbounds %"struct.pov::Blend_Map_Struct", %"struct.pov::Blend_Map_Struct"* %5, i32 0, i32 4, !dbg !2405
  %6 = load %"struct.pov::Blend_Map_Entry"*, %"struct.pov::Blend_Map_Entry"** %Blend_Map_Entries, align 8, !dbg !2405
  %7 = load i32, i32* %i, align 4, !dbg !2406
  %idxprom = sext i32 %7 to i64, !dbg !2403
  %arrayidx = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %6, i64 %idxprom, !dbg !2403
  %value = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %arrayidx, i32 0, i32 0, !dbg !2407
  %8 = load float, float* %value, align 8, !dbg !2407
  store float %8, float* %Value, align 4, !dbg !2408
  %arraydecay1 = getelementptr inbounds [3 x double], [3 x double]* %V2, i64 0, i64 0, !dbg !2409
  %9 = load double*, double** %normal.addr, align 8, !dbg !2410
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %arraydecay1, double* %9), !dbg !2411
  %arraydecay2 = getelementptr inbounds [3 x double], [3 x double]* %V2, i64 0, i64 0, !dbg !2412
  %10 = load %"struct.pov::Blend_Map_Struct"*, %"struct.pov::Blend_Map_Struct"** %Map, align 8, !dbg !2413
  %Blend_Map_Entries3 = getelementptr inbounds %"struct.pov::Blend_Map_Struct", %"struct.pov::Blend_Map_Struct"* %10, i32 0, i32 4, !dbg !2414
  %11 = load %"struct.pov::Blend_Map_Entry"*, %"struct.pov::Blend_Map_Entry"** %Blend_Map_Entries3, align 8, !dbg !2414
  %12 = load i32, i32* %i, align 4, !dbg !2415
  %idxprom4 = sext i32 %12 to i64, !dbg !2413
  %arrayidx5 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %11, i64 %idxprom4, !dbg !2413
  %Vals = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %arrayidx5, i32 0, i32 2, !dbg !2416
  %Tnormal6 = bitcast %union.anon* %Vals to %"struct.pov::Tnormal_Struct"**, !dbg !2417
  %13 = load %"struct.pov::Tnormal_Struct"*, %"struct.pov::Tnormal_Struct"** %Tnormal6, align 8, !dbg !2417
  %14 = load double*, double** %EPoint.addr, align 8, !dbg !2418
  %15 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %Inter.addr, align 8, !dbg !2419
  call void @_ZN3pov14Perturb_NormalEPdPNS_14Tnormal_StructES0_PNS_10istk_entryE(double* %arraydecay2, %"struct.pov::Tnormal_Struct"* %13, double* %14, %"struct.pov::istk_entry"* %15), !dbg !2420
  %arraydecay7 = getelementptr inbounds [3 x double], [3 x double]* %V1, i64 0, i64 0, !dbg !2421
  %16 = load float, float* %Value, align 4, !dbg !2422
  %conv8 = fpext float %16 to double, !dbg !2422
  %arraydecay9 = getelementptr inbounds [3 x double], [3 x double]* %V2, i64 0, i64 0, !dbg !2423
  call void @_ZN3pov12VAddScaledEqEPddPKd(double* %arraydecay7, double %conv8, double* %arraydecay9), !dbg !2424
  %17 = load float, float* %Value, align 4, !dbg !2425
  %18 = load float, float* %Total, align 4, !dbg !2426
  %add = fadd float %18, %17, !dbg !2426
  store float %add, float* %Total, align 4, !dbg !2426
  br label %for.inc, !dbg !2427

for.inc:                                          ; preds = %for.body
  %19 = load i32, i32* %i, align 4, !dbg !2428
  %inc = add nsw i32 %19, 1, !dbg !2428
  store i32 %inc, i32* %i, align 4, !dbg !2428
  br label %for.cond, !dbg !2429, !llvm.loop !2430

for.end:                                          ; preds = %for.cond
  %20 = load double*, double** %normal.addr, align 8, !dbg !2432
  %arraydecay10 = getelementptr inbounds [3 x double], [3 x double]* %V1, i64 0, i64 0, !dbg !2433
  %21 = load float, float* %Total, align 4, !dbg !2434
  %conv11 = fpext float %21 to double, !dbg !2434
  call void @_ZN3pov13VInverseScaleEPdPKdd(double* %20, double* %arraydecay10, double %conv11), !dbg !2435
  ret void, !dbg !2436
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov10VAddScaledEPdPKddS2_(double* %v, double* %v1, double %k, double* %v2) #3 comdat !dbg !2437 {
entry:
  %v.addr = alloca double*, align 8
  %v1.addr = alloca double*, align 8
  %k.addr = alloca double, align 8
  %v2.addr = alloca double*, align 8
  store double* %v, double** %v.addr, align 8
  call void @llvm.dbg.declare(metadata double** %v.addr, metadata !2440, metadata !DIExpression()), !dbg !2441
  store double* %v1, double** %v1.addr, align 8
  call void @llvm.dbg.declare(metadata double** %v1.addr, metadata !2442, metadata !DIExpression()), !dbg !2443
  store double %k, double* %k.addr, align 8
  call void @llvm.dbg.declare(metadata double* %k.addr, metadata !2444, metadata !DIExpression()), !dbg !2445
  store double* %v2, double** %v2.addr, align 8
  call void @llvm.dbg.declare(metadata double** %v2.addr, metadata !2446, metadata !DIExpression()), !dbg !2447
  %0 = load double*, double** %v1.addr, align 8, !dbg !2448
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !2448
  %1 = load double, double* %arrayidx, align 8, !dbg !2448
  %2 = load double, double* %k.addr, align 8, !dbg !2449
  %3 = load double*, double** %v2.addr, align 8, !dbg !2450
  %arrayidx1 = getelementptr inbounds double, double* %3, i64 0, !dbg !2450
  %4 = load double, double* %arrayidx1, align 8, !dbg !2450
  %mul = fmul double %2, %4, !dbg !2451
  %add = fadd double %1, %mul, !dbg !2452
  %5 = load double*, double** %v.addr, align 8, !dbg !2453
  %arrayidx2 = getelementptr inbounds double, double* %5, i64 0, !dbg !2453
  store double %add, double* %arrayidx2, align 8, !dbg !2454
  %6 = load double*, double** %v1.addr, align 8, !dbg !2455
  %arrayidx3 = getelementptr inbounds double, double* %6, i64 1, !dbg !2455
  %7 = load double, double* %arrayidx3, align 8, !dbg !2455
  %8 = load double, double* %k.addr, align 8, !dbg !2456
  %9 = load double*, double** %v2.addr, align 8, !dbg !2457
  %arrayidx4 = getelementptr inbounds double, double* %9, i64 1, !dbg !2457
  %10 = load double, double* %arrayidx4, align 8, !dbg !2457
  %mul5 = fmul double %8, %10, !dbg !2458
  %add6 = fadd double %7, %mul5, !dbg !2459
  %11 = load double*, double** %v.addr, align 8, !dbg !2460
  %arrayidx7 = getelementptr inbounds double, double* %11, i64 1, !dbg !2460
  store double %add6, double* %arrayidx7, align 8, !dbg !2461
  %12 = load double*, double** %v1.addr, align 8, !dbg !2462
  %arrayidx8 = getelementptr inbounds double, double* %12, i64 2, !dbg !2462
  %13 = load double, double* %arrayidx8, align 8, !dbg !2462
  %14 = load double, double* %k.addr, align 8, !dbg !2463
  %15 = load double*, double** %v2.addr, align 8, !dbg !2464
  %arrayidx9 = getelementptr inbounds double, double* %15, i64 2, !dbg !2464
  %16 = load double, double* %arrayidx9, align 8, !dbg !2464
  %mul10 = fmul double %14, %16, !dbg !2465
  %add11 = fadd double %13, %mul10, !dbg !2466
  %17 = load double*, double** %v.addr, align 8, !dbg !2467
  %arrayidx12 = getelementptr inbounds double, double* %17, i64 2, !dbg !2467
  store double %add11, double* %arrayidx12, align 8, !dbg !2468
  ret void, !dbg !2469
}

; Function Attrs: noinline uwtable
define internal double @_ZN3povL12Do_Slope_MapEdPNS_16Blend_Map_StructE(double %value, %"struct.pov::Blend_Map_Struct"* %Blend_Map) #0 !dbg !2470 {
entry:
  %retval = alloca double, align 8
  %value.addr = alloca double, align 8
  %Blend_Map.addr = alloca %"struct.pov::Blend_Map_Struct"*, align 8
  %Result = alloca double, align 8
  %Prev = alloca %"struct.pov::Blend_Map_Entry"*, align 8
  %Cur = alloca %"struct.pov::Blend_Map_Entry"*, align 8
  store double %value, double* %value.addr, align 8
  call void @llvm.dbg.declare(metadata double* %value.addr, metadata !2473, metadata !DIExpression()), !dbg !2474
  store %"struct.pov::Blend_Map_Struct"* %Blend_Map, %"struct.pov::Blend_Map_Struct"** %Blend_Map.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Blend_Map_Struct"** %Blend_Map.addr, metadata !2475, metadata !DIExpression()), !dbg !2476
  call void @llvm.dbg.declare(metadata double* %Result, metadata !2477, metadata !DIExpression()), !dbg !2478
  call void @llvm.dbg.declare(metadata %"struct.pov::Blend_Map_Entry"** %Prev, metadata !2479, metadata !DIExpression()), !dbg !2480
  call void @llvm.dbg.declare(metadata %"struct.pov::Blend_Map_Entry"** %Cur, metadata !2481, metadata !DIExpression()), !dbg !2482
  %0 = load %"struct.pov::Blend_Map_Struct"*, %"struct.pov::Blend_Map_Struct"** %Blend_Map.addr, align 8, !dbg !2483
  %cmp = icmp eq %"struct.pov::Blend_Map_Struct"* %0, null, !dbg !2485
  br i1 %cmp, label %if.then, label %if.end, !dbg !2486

if.then:                                          ; preds = %entry
  %1 = load double, double* %value.addr, align 8, !dbg !2487
  store double %1, double* %retval, align 8, !dbg !2489
  br label %return, !dbg !2489

if.end:                                           ; preds = %entry
  %2 = load double, double* %value.addr, align 8, !dbg !2490
  %3 = load %"struct.pov::Blend_Map_Struct"*, %"struct.pov::Blend_Map_Struct"** %Blend_Map.addr, align 8, !dbg !2491
  call void @_ZN3pov16Search_Blend_MapEdPNS_16Blend_Map_StructEPPNS_15Blend_Map_EntryES4_(double %2, %"struct.pov::Blend_Map_Struct"* %3, %"struct.pov::Blend_Map_Entry"** %Prev, %"struct.pov::Blend_Map_Entry"** %Cur), !dbg !2492
  %4 = load %"struct.pov::Blend_Map_Entry"*, %"struct.pov::Blend_Map_Entry"** %Prev, align 8, !dbg !2493
  %5 = load %"struct.pov::Blend_Map_Entry"*, %"struct.pov::Blend_Map_Entry"** %Cur, align 8, !dbg !2495
  %cmp1 = icmp eq %"struct.pov::Blend_Map_Entry"* %4, %5, !dbg !2496
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !2497

if.then2:                                         ; preds = %if.end
  %6 = load %"struct.pov::Blend_Map_Entry"*, %"struct.pov::Blend_Map_Entry"** %Cur, align 8, !dbg !2498
  %Vals = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %6, i32 0, i32 2, !dbg !2500
  %Point_Slope = bitcast %union.anon* %Vals to [2 x double]*, !dbg !2501
  %arrayidx = getelementptr inbounds [2 x double], [2 x double]* %Point_Slope, i64 0, i64 0, !dbg !2498
  %7 = load double, double* %arrayidx, align 8, !dbg !2498
  store double %7, double* %retval, align 8, !dbg !2502
  br label %return, !dbg !2502

if.end3:                                          ; preds = %if.end
  %8 = load double, double* %value.addr, align 8, !dbg !2503
  %9 = load %"struct.pov::Blend_Map_Entry"*, %"struct.pov::Blend_Map_Entry"** %Prev, align 8, !dbg !2504
  %value4 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %9, i32 0, i32 0, !dbg !2505
  %10 = load float, float* %value4, align 8, !dbg !2505
  %conv = fpext float %10 to double, !dbg !2504
  %sub = fsub double %8, %conv, !dbg !2506
  %11 = load %"struct.pov::Blend_Map_Entry"*, %"struct.pov::Blend_Map_Entry"** %Cur, align 8, !dbg !2507
  %value5 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %11, i32 0, i32 0, !dbg !2508
  %12 = load float, float* %value5, align 8, !dbg !2508
  %13 = load %"struct.pov::Blend_Map_Entry"*, %"struct.pov::Blend_Map_Entry"** %Prev, align 8, !dbg !2509
  %value6 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %13, i32 0, i32 0, !dbg !2510
  %14 = load float, float* %value6, align 8, !dbg !2510
  %sub7 = fsub float %12, %14, !dbg !2511
  %conv8 = fpext float %sub7 to double, !dbg !2512
  %div = fdiv double %sub, %conv8, !dbg !2513
  store double %div, double* %Result, align 8, !dbg !2514
  %15 = load double, double* %Result, align 8, !dbg !2515
  %16 = load %"struct.pov::Blend_Map_Entry"*, %"struct.pov::Blend_Map_Entry"** %Prev, align 8, !dbg !2516
  %Vals9 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %16, i32 0, i32 2, !dbg !2517
  %Point_Slope10 = bitcast %union.anon* %Vals9 to [2 x double]*, !dbg !2518
  %arraydecay = getelementptr inbounds [2 x double], [2 x double]* %Point_Slope10, i64 0, i64 0, !dbg !2516
  %17 = load %"struct.pov::Blend_Map_Entry"*, %"struct.pov::Blend_Map_Entry"** %Cur, align 8, !dbg !2519
  %Vals11 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %17, i32 0, i32 2, !dbg !2520
  %Point_Slope12 = bitcast %union.anon* %Vals11 to [2 x double]*, !dbg !2521
  %arraydecay13 = getelementptr inbounds [2 x double], [2 x double]* %Point_Slope12, i64 0, i64 0, !dbg !2519
  %call = call double @_ZN3povL13Hermite_CubicEdPdS0_(double %15, double* %arraydecay, double* %arraydecay13), !dbg !2522
  store double %call, double* %retval, align 8, !dbg !2523
  br label %return, !dbg !2523

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %18 = load double, double* %retval, align 8, !dbg !2524
  ret double %18, !dbg !2524
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov12VAddScaledEqEPddPKd(double* %v, double %k, double* %v2) #3 comdat !dbg !2525 {
entry:
  %v.addr = alloca double*, align 8
  %k.addr = alloca double, align 8
  %v2.addr = alloca double*, align 8
  store double* %v, double** %v.addr, align 8
  call void @llvm.dbg.declare(metadata double** %v.addr, metadata !2528, metadata !DIExpression()), !dbg !2529
  store double %k, double* %k.addr, align 8
  call void @llvm.dbg.declare(metadata double* %k.addr, metadata !2530, metadata !DIExpression()), !dbg !2531
  store double* %v2, double** %v2.addr, align 8
  call void @llvm.dbg.declare(metadata double** %v2.addr, metadata !2532, metadata !DIExpression()), !dbg !2533
  %0 = load double, double* %k.addr, align 8, !dbg !2534
  %1 = load double*, double** %v2.addr, align 8, !dbg !2535
  %arrayidx = getelementptr inbounds double, double* %1, i64 0, !dbg !2535
  %2 = load double, double* %arrayidx, align 8, !dbg !2535
  %mul = fmul double %0, %2, !dbg !2536
  %3 = load double*, double** %v.addr, align 8, !dbg !2537
  %arrayidx1 = getelementptr inbounds double, double* %3, i64 0, !dbg !2537
  %4 = load double, double* %arrayidx1, align 8, !dbg !2538
  %add = fadd double %4, %mul, !dbg !2538
  store double %add, double* %arrayidx1, align 8, !dbg !2538
  %5 = load double, double* %k.addr, align 8, !dbg !2539
  %6 = load double*, double** %v2.addr, align 8, !dbg !2540
  %arrayidx2 = getelementptr inbounds double, double* %6, i64 1, !dbg !2540
  %7 = load double, double* %arrayidx2, align 8, !dbg !2540
  %mul3 = fmul double %5, %7, !dbg !2541
  %8 = load double*, double** %v.addr, align 8, !dbg !2542
  %arrayidx4 = getelementptr inbounds double, double* %8, i64 1, !dbg !2542
  %9 = load double, double* %arrayidx4, align 8, !dbg !2543
  %add5 = fadd double %9, %mul3, !dbg !2543
  store double %add5, double* %arrayidx4, align 8, !dbg !2543
  %10 = load double, double* %k.addr, align 8, !dbg !2544
  %11 = load double*, double** %v2.addr, align 8, !dbg !2545
  %arrayidx6 = getelementptr inbounds double, double* %11, i64 2, !dbg !2545
  %12 = load double, double* %arrayidx6, align 8, !dbg !2545
  %mul7 = fmul double %10, %12, !dbg !2546
  %13 = load double*, double** %v.addr, align 8, !dbg !2547
  %arrayidx8 = getelementptr inbounds double, double* %13, i64 2, !dbg !2547
  %14 = load double, double* %arrayidx8, align 8, !dbg !2548
  %add9 = fadd double %14, %mul7, !dbg !2548
  store double %add9, double* %arrayidx8, align 8, !dbg !2548
  ret void, !dbg !2549
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8) %a, double* %b) #3 comdat !dbg !2550 {
entry:
  %a.addr = alloca double*, align 8
  %b.addr = alloca double*, align 8
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !2554, metadata !DIExpression()), !dbg !2555
  store double* %b, double** %b.addr, align 8
  call void @llvm.dbg.declare(metadata double** %b.addr, metadata !2556, metadata !DIExpression()), !dbg !2557
  %0 = load double*, double** %b.addr, align 8, !dbg !2558
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !2558
  %1 = load double, double* %arrayidx, align 8, !dbg !2558
  %2 = load double*, double** %b.addr, align 8, !dbg !2559
  %arrayidx1 = getelementptr inbounds double, double* %2, i64 0, !dbg !2559
  %3 = load double, double* %arrayidx1, align 8, !dbg !2559
  %mul = fmul double %1, %3, !dbg !2560
  %4 = load double*, double** %b.addr, align 8, !dbg !2561
  %arrayidx2 = getelementptr inbounds double, double* %4, i64 1, !dbg !2561
  %5 = load double, double* %arrayidx2, align 8, !dbg !2561
  %6 = load double*, double** %b.addr, align 8, !dbg !2562
  %arrayidx3 = getelementptr inbounds double, double* %6, i64 1, !dbg !2562
  %7 = load double, double* %arrayidx3, align 8, !dbg !2562
  %mul4 = fmul double %5, %7, !dbg !2563
  %add = fadd double %mul, %mul4, !dbg !2564
  %8 = load double*, double** %b.addr, align 8, !dbg !2565
  %arrayidx5 = getelementptr inbounds double, double* %8, i64 2, !dbg !2565
  %9 = load double, double* %arrayidx5, align 8, !dbg !2565
  %10 = load double*, double** %b.addr, align 8, !dbg !2566
  %arrayidx6 = getelementptr inbounds double, double* %10, i64 2, !dbg !2566
  %11 = load double, double* %arrayidx6, align 8, !dbg !2566
  %mul7 = fmul double %9, %11, !dbg !2567
  %add8 = fadd double %add, %mul7, !dbg !2568
  %call = call double @sqrt(double %add8) #5, !dbg !2569
  %12 = load double*, double** %a.addr, align 8, !dbg !2570
  store double %call, double* %12, align 8, !dbg !2571
  ret void, !dbg !2572
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov15VInverseScaleEqEPdd(double* %a, double %k) #3 comdat !dbg !2573 {
entry:
  %a.addr = alloca double*, align 8
  %k.addr = alloca double, align 8
  %tmp = alloca double, align 8
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !2576, metadata !DIExpression()), !dbg !2577
  store double %k, double* %k.addr, align 8
  call void @llvm.dbg.declare(metadata double* %k.addr, metadata !2578, metadata !DIExpression()), !dbg !2579
  call void @llvm.dbg.declare(metadata double* %tmp, metadata !2580, metadata !DIExpression()), !dbg !2581
  %0 = load double, double* %k.addr, align 8, !dbg !2582
  %div = fdiv double 1.000000e+00, %0, !dbg !2583
  store double %div, double* %tmp, align 8, !dbg !2581
  %1 = load double, double* %tmp, align 8, !dbg !2584
  %2 = load double*, double** %a.addr, align 8, !dbg !2585
  %arrayidx = getelementptr inbounds double, double* %2, i64 0, !dbg !2585
  %3 = load double, double* %arrayidx, align 8, !dbg !2586
  %mul = fmul double %3, %1, !dbg !2586
  store double %mul, double* %arrayidx, align 8, !dbg !2586
  %4 = load double, double* %tmp, align 8, !dbg !2587
  %5 = load double*, double** %a.addr, align 8, !dbg !2588
  %arrayidx1 = getelementptr inbounds double, double* %5, i64 1, !dbg !2588
  %6 = load double, double* %arrayidx1, align 8, !dbg !2589
  %mul2 = fmul double %6, %4, !dbg !2589
  store double %mul2, double* %arrayidx1, align 8, !dbg !2589
  %7 = load double, double* %tmp, align 8, !dbg !2590
  %8 = load double*, double** %a.addr, align 8, !dbg !2591
  %arrayidx3 = getelementptr inbounds double, double* %8, i64 2, !dbg !2591
  %9 = load double, double* %arrayidx3, align 8, !dbg !2592
  %mul4 = fmul double %9, %7, !dbg !2592
  store double %mul4, double* %arrayidx3, align 8, !dbg !2592
  ret void, !dbg !2593
}

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #4

declare dso_local void @_ZN3pov6DNoiseEPdS0_(double*, double*) #2

declare dso_local double @_ZN3pov5NoiseEPdPNS_14Pattern_StructE(double*, %"struct.pov::Pattern_Struct"*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov4VSubEPdPKdS2_(double* %a, double* %b, double* %c) #3 comdat !dbg !2594 {
entry:
  %a.addr = alloca double*, align 8
  %b.addr = alloca double*, align 8
  %c.addr = alloca double*, align 8
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !2597, metadata !DIExpression()), !dbg !2598
  store double* %b, double** %b.addr, align 8
  call void @llvm.dbg.declare(metadata double** %b.addr, metadata !2599, metadata !DIExpression()), !dbg !2600
  store double* %c, double** %c.addr, align 8
  call void @llvm.dbg.declare(metadata double** %c.addr, metadata !2601, metadata !DIExpression()), !dbg !2602
  %0 = load double*, double** %b.addr, align 8, !dbg !2603
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !2603
  %1 = load double, double* %arrayidx, align 8, !dbg !2603
  %2 = load double*, double** %c.addr, align 8, !dbg !2604
  %arrayidx1 = getelementptr inbounds double, double* %2, i64 0, !dbg !2604
  %3 = load double, double* %arrayidx1, align 8, !dbg !2604
  %sub = fsub double %1, %3, !dbg !2605
  %4 = load double*, double** %a.addr, align 8, !dbg !2606
  %arrayidx2 = getelementptr inbounds double, double* %4, i64 0, !dbg !2606
  store double %sub, double* %arrayidx2, align 8, !dbg !2607
  %5 = load double*, double** %b.addr, align 8, !dbg !2608
  %arrayidx3 = getelementptr inbounds double, double* %5, i64 1, !dbg !2608
  %6 = load double, double* %arrayidx3, align 8, !dbg !2608
  %7 = load double*, double** %c.addr, align 8, !dbg !2609
  %arrayidx4 = getelementptr inbounds double, double* %7, i64 1, !dbg !2609
  %8 = load double, double* %arrayidx4, align 8, !dbg !2609
  %sub5 = fsub double %6, %8, !dbg !2610
  %9 = load double*, double** %a.addr, align 8, !dbg !2611
  %arrayidx6 = getelementptr inbounds double, double* %9, i64 1, !dbg !2611
  store double %sub5, double* %arrayidx6, align 8, !dbg !2612
  %10 = load double*, double** %b.addr, align 8, !dbg !2613
  %arrayidx7 = getelementptr inbounds double, double* %10, i64 2, !dbg !2613
  %11 = load double, double* %arrayidx7, align 8, !dbg !2613
  %12 = load double*, double** %c.addr, align 8, !dbg !2614
  %arrayidx8 = getelementptr inbounds double, double* %12, i64 2, !dbg !2614
  %13 = load double, double* %arrayidx8, align 8, !dbg !2614
  %sub9 = fsub double %11, %13, !dbg !2615
  %14 = load double*, double** %a.addr, align 8, !dbg !2616
  %arrayidx10 = getelementptr inbounds double, double* %14, i64 2, !dbg !2616
  store double %sub9, double* %arrayidx10, align 8, !dbg !2617
  ret void, !dbg !2618
}

declare dso_local double @_ZN3pov9cycloidalEd(double) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov11Make_VectorEPdddd(double* %v, double %a, double %b, double %c) #3 comdat !dbg !2619 {
entry:
  %v.addr = alloca double*, align 8
  %a.addr = alloca double, align 8
  %b.addr = alloca double, align 8
  %c.addr = alloca double, align 8
  store double* %v, double** %v.addr, align 8
  call void @llvm.dbg.declare(metadata double** %v.addr, metadata !2622, metadata !DIExpression()), !dbg !2623
  store double %a, double* %a.addr, align 8
  call void @llvm.dbg.declare(metadata double* %a.addr, metadata !2624, metadata !DIExpression()), !dbg !2625
  store double %b, double* %b.addr, align 8
  call void @llvm.dbg.declare(metadata double* %b.addr, metadata !2626, metadata !DIExpression()), !dbg !2627
  store double %c, double* %c.addr, align 8
  call void @llvm.dbg.declare(metadata double* %c.addr, metadata !2628, metadata !DIExpression()), !dbg !2629
  %0 = load double, double* %a.addr, align 8, !dbg !2630
  %1 = load double*, double** %v.addr, align 8, !dbg !2631
  %arrayidx = getelementptr inbounds double, double* %1, i64 0, !dbg !2631
  store double %0, double* %arrayidx, align 8, !dbg !2632
  %2 = load double, double* %b.addr, align 8, !dbg !2633
  %3 = load double*, double** %v.addr, align 8, !dbg !2634
  %arrayidx1 = getelementptr inbounds double, double* %3, i64 1, !dbg !2634
  store double %2, double* %arrayidx1, align 8, !dbg !2635
  %4 = load double, double* %c.addr, align 8, !dbg !2636
  %5 = load double*, double** %v.addr, align 8, !dbg !2637
  %arrayidx2 = getelementptr inbounds double, double* %5, i64 2, !dbg !2637
  store double %4, double* %arrayidx2, align 8, !dbg !2638
  ret void, !dbg !2639
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov6VScaleEPdPKdd(double* %a, double* %b, double %k) #3 comdat !dbg !2640 {
entry:
  %a.addr = alloca double*, align 8
  %b.addr = alloca double*, align 8
  %k.addr = alloca double, align 8
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !2643, metadata !DIExpression()), !dbg !2644
  store double* %b, double** %b.addr, align 8
  call void @llvm.dbg.declare(metadata double** %b.addr, metadata !2645, metadata !DIExpression()), !dbg !2646
  store double %k, double* %k.addr, align 8
  call void @llvm.dbg.declare(metadata double* %k.addr, metadata !2647, metadata !DIExpression()), !dbg !2648
  %0 = load double*, double** %b.addr, align 8, !dbg !2649
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !2649
  %1 = load double, double* %arrayidx, align 8, !dbg !2649
  %2 = load double, double* %k.addr, align 8, !dbg !2650
  %mul = fmul double %1, %2, !dbg !2651
  %3 = load double*, double** %a.addr, align 8, !dbg !2652
  %arrayidx1 = getelementptr inbounds double, double* %3, i64 0, !dbg !2652
  store double %mul, double* %arrayidx1, align 8, !dbg !2653
  %4 = load double*, double** %b.addr, align 8, !dbg !2654
  %arrayidx2 = getelementptr inbounds double, double* %4, i64 1, !dbg !2654
  %5 = load double, double* %arrayidx2, align 8, !dbg !2654
  %6 = load double, double* %k.addr, align 8, !dbg !2655
  %mul3 = fmul double %5, %6, !dbg !2656
  %7 = load double*, double** %a.addr, align 8, !dbg !2657
  %arrayidx4 = getelementptr inbounds double, double* %7, i64 1, !dbg !2657
  store double %mul3, double* %arrayidx4, align 8, !dbg !2658
  %8 = load double*, double** %b.addr, align 8, !dbg !2659
  %arrayidx5 = getelementptr inbounds double, double* %8, i64 2, !dbg !2659
  %9 = load double, double* %arrayidx5, align 8, !dbg !2659
  %10 = load double, double* %k.addr, align 8, !dbg !2660
  %mul6 = fmul double %9, %10, !dbg !2661
  %11 = load double*, double** %a.addr, align 8, !dbg !2662
  %arrayidx7 = getelementptr inbounds double, double* %11, i64 2, !dbg !2662
  store double %mul6, double* %arrayidx7, align 8, !dbg !2663
  ret void, !dbg !2664
}

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #1

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.floor.f64(double) #1

declare dso_local double @_ZN3pov11quilt_cubicEddd(double, double, double) #2

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN3pov10VNormalizeEPdPKd(double* %a, double* %b) #0 comdat !dbg !2665 {
entry:
  %a.addr = alloca double*, align 8
  %b.addr = alloca double*, align 8
  %tmp = alloca double, align 8
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !2668, metadata !DIExpression()), !dbg !2669
  store double* %b, double** %b.addr, align 8
  call void @llvm.dbg.declare(metadata double** %b.addr, metadata !2670, metadata !DIExpression()), !dbg !2671
  call void @llvm.dbg.declare(metadata double* %tmp, metadata !2672, metadata !DIExpression()), !dbg !2673
  %0 = load double*, double** %b.addr, align 8, !dbg !2674
  call void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8) %tmp, double* %0), !dbg !2675
  %1 = load double*, double** %a.addr, align 8, !dbg !2676
  %2 = load double*, double** %b.addr, align 8, !dbg !2677
  %3 = load double, double* %tmp, align 8, !dbg !2678
  call void @_ZN3pov13VInverseScaleEPdPKdd(double* %1, double* %2, double %3), !dbg !2679
  ret void, !dbg !2680
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov8VScaleEqEPdd(double* %a, double %k) #3 comdat !dbg !2681 {
entry:
  %a.addr = alloca double*, align 8
  %k.addr = alloca double, align 8
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !2682, metadata !DIExpression()), !dbg !2683
  store double %k, double* %k.addr, align 8
  call void @llvm.dbg.declare(metadata double* %k.addr, metadata !2684, metadata !DIExpression()), !dbg !2685
  %0 = load double, double* %k.addr, align 8, !dbg !2686
  %1 = load double*, double** %a.addr, align 8, !dbg !2687
  %arrayidx = getelementptr inbounds double, double* %1, i64 0, !dbg !2687
  %2 = load double, double* %arrayidx, align 8, !dbg !2688
  %mul = fmul double %2, %0, !dbg !2688
  store double %mul, double* %arrayidx, align 8, !dbg !2688
  %3 = load double, double* %k.addr, align 8, !dbg !2689
  %4 = load double*, double** %a.addr, align 8, !dbg !2690
  %arrayidx1 = getelementptr inbounds double, double* %4, i64 1, !dbg !2690
  %5 = load double, double* %arrayidx1, align 8, !dbg !2691
  %mul2 = fmul double %5, %3, !dbg !2691
  store double %mul2, double* %arrayidx1, align 8, !dbg !2691
  %6 = load double, double* %k.addr, align 8, !dbg !2692
  %7 = load double*, double** %a.addr, align 8, !dbg !2693
  %arrayidx3 = getelementptr inbounds double, double* %7, i64 2, !dbg !2693
  %8 = load double, double* %arrayidx3, align 8, !dbg !2694
  %mul4 = fmul double %8, %6, !dbg !2694
  store double %mul4, double* %arrayidx3, align 8, !dbg !2694
  ret void, !dbg !2695
}

declare dso_local i32 @_ZN3pov10PickInCubeEPdS0_(double*, double*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov4VAddEPdPKdS2_(double* %a, double* %b, double* %c) #3 comdat !dbg !2696 {
entry:
  %a.addr = alloca double*, align 8
  %b.addr = alloca double*, align 8
  %c.addr = alloca double*, align 8
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !2697, metadata !DIExpression()), !dbg !2698
  store double* %b, double** %b.addr, align 8
  call void @llvm.dbg.declare(metadata double** %b.addr, metadata !2699, metadata !DIExpression()), !dbg !2700
  store double* %c, double** %c.addr, align 8
  call void @llvm.dbg.declare(metadata double** %c.addr, metadata !2701, metadata !DIExpression()), !dbg !2702
  %0 = load double*, double** %b.addr, align 8, !dbg !2703
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !2703
  %1 = load double, double* %arrayidx, align 8, !dbg !2703
  %2 = load double*, double** %c.addr, align 8, !dbg !2704
  %arrayidx1 = getelementptr inbounds double, double* %2, i64 0, !dbg !2704
  %3 = load double, double* %arrayidx1, align 8, !dbg !2704
  %add = fadd double %1, %3, !dbg !2705
  %4 = load double*, double** %a.addr, align 8, !dbg !2706
  %arrayidx2 = getelementptr inbounds double, double* %4, i64 0, !dbg !2706
  store double %add, double* %arrayidx2, align 8, !dbg !2707
  %5 = load double*, double** %b.addr, align 8, !dbg !2708
  %arrayidx3 = getelementptr inbounds double, double* %5, i64 1, !dbg !2708
  %6 = load double, double* %arrayidx3, align 8, !dbg !2708
  %7 = load double*, double** %c.addr, align 8, !dbg !2709
  %arrayidx4 = getelementptr inbounds double, double* %7, i64 1, !dbg !2709
  %8 = load double, double* %arrayidx4, align 8, !dbg !2709
  %add5 = fadd double %6, %8, !dbg !2710
  %9 = load double*, double** %a.addr, align 8, !dbg !2711
  %arrayidx6 = getelementptr inbounds double, double* %9, i64 1, !dbg !2711
  store double %add5, double* %arrayidx6, align 8, !dbg !2712
  %10 = load double*, double** %b.addr, align 8, !dbg !2713
  %arrayidx7 = getelementptr inbounds double, double* %10, i64 2, !dbg !2713
  %11 = load double, double* %arrayidx7, align 8, !dbg !2713
  %12 = load double*, double** %c.addr, align 8, !dbg !2714
  %arrayidx8 = getelementptr inbounds double, double* %12, i64 2, !dbg !2714
  %13 = load double, double* %arrayidx8, align 8, !dbg !2714
  %add9 = fadd double %11, %13, !dbg !2715
  %14 = load double*, double** %a.addr, align 8, !dbg !2716
  %arrayidx10 = getelementptr inbounds double, double* %14, i64 2, !dbg !2716
  store double %add9, double* %arrayidx10, align 8, !dbg !2717
  ret void, !dbg !2718
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local double @_ZN3pov7VSumSqrEPd(double* %a) #3 comdat !dbg !2719 {
entry:
  %a.addr = alloca double*, align 8
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !2722, metadata !DIExpression()), !dbg !2723
  %0 = load double*, double** %a.addr, align 8, !dbg !2724
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !2724
  %1 = load double, double* %arrayidx, align 8, !dbg !2724
  %2 = load double*, double** %a.addr, align 8, !dbg !2725
  %arrayidx1 = getelementptr inbounds double, double* %2, i64 0, !dbg !2725
  %3 = load double, double* %arrayidx1, align 8, !dbg !2725
  %mul = fmul double %1, %3, !dbg !2726
  %4 = load double*, double** %a.addr, align 8, !dbg !2727
  %arrayidx2 = getelementptr inbounds double, double* %4, i64 1, !dbg !2727
  %5 = load double, double* %arrayidx2, align 8, !dbg !2727
  %6 = load double*, double** %a.addr, align 8, !dbg !2728
  %arrayidx3 = getelementptr inbounds double, double* %6, i64 1, !dbg !2728
  %7 = load double, double* %arrayidx3, align 8, !dbg !2728
  %mul4 = fmul double %5, %7, !dbg !2729
  %add = fadd double %mul, %mul4, !dbg !2730
  %8 = load double*, double** %a.addr, align 8, !dbg !2731
  %arrayidx5 = getelementptr inbounds double, double* %8, i64 2, !dbg !2731
  %9 = load double, double* %arrayidx5, align 8, !dbg !2731
  %10 = load double*, double** %a.addr, align 8, !dbg !2732
  %arrayidx6 = getelementptr inbounds double, double* %10, i64 2, !dbg !2732
  %11 = load double, double* %arrayidx6, align 8, !dbg !2732
  %mul7 = fmul double %9, %11, !dbg !2733
  %add8 = fadd double %add, %mul7, !dbg !2734
  ret double %add8, !dbg !2735
}

; Function Attrs: nounwind
declare dso_local double @pow(double, double) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %a, double* %b, double* %c) #3 comdat !dbg !2736 {
entry:
  %a.addr = alloca double*, align 8
  %b.addr = alloca double*, align 8
  %c.addr = alloca double*, align 8
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !2739, metadata !DIExpression()), !dbg !2740
  store double* %b, double** %b.addr, align 8
  call void @llvm.dbg.declare(metadata double** %b.addr, metadata !2741, metadata !DIExpression()), !dbg !2742
  store double* %c, double** %c.addr, align 8
  call void @llvm.dbg.declare(metadata double** %c.addr, metadata !2743, metadata !DIExpression()), !dbg !2744
  %0 = load double*, double** %b.addr, align 8, !dbg !2745
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !2745
  %1 = load double, double* %arrayidx, align 8, !dbg !2745
  %2 = load double*, double** %c.addr, align 8, !dbg !2746
  %arrayidx1 = getelementptr inbounds double, double* %2, i64 0, !dbg !2746
  %3 = load double, double* %arrayidx1, align 8, !dbg !2746
  %mul = fmul double %1, %3, !dbg !2747
  %4 = load double*, double** %b.addr, align 8, !dbg !2748
  %arrayidx2 = getelementptr inbounds double, double* %4, i64 1, !dbg !2748
  %5 = load double, double* %arrayidx2, align 8, !dbg !2748
  %6 = load double*, double** %c.addr, align 8, !dbg !2749
  %arrayidx3 = getelementptr inbounds double, double* %6, i64 1, !dbg !2749
  %7 = load double, double* %arrayidx3, align 8, !dbg !2749
  %mul4 = fmul double %5, %7, !dbg !2750
  %add = fadd double %mul, %mul4, !dbg !2751
  %8 = load double*, double** %b.addr, align 8, !dbg !2752
  %arrayidx5 = getelementptr inbounds double, double* %8, i64 2, !dbg !2752
  %9 = load double, double* %arrayidx5, align 8, !dbg !2752
  %10 = load double*, double** %c.addr, align 8, !dbg !2753
  %arrayidx6 = getelementptr inbounds double, double* %10, i64 2, !dbg !2753
  %11 = load double, double* %arrayidx6, align 8, !dbg !2753
  %mul7 = fmul double %9, %11, !dbg !2754
  %add8 = fadd double %add, %mul7, !dbg !2755
  %12 = load double*, double** %a.addr, align 8, !dbg !2756
  store double %add8, double* %12, align 8, !dbg !2757
  ret void, !dbg !2758
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov6VSubEqEPdPKd(double* %a, double* %b) #3 comdat !dbg !2759 {
entry:
  %a.addr = alloca double*, align 8
  %b.addr = alloca double*, align 8
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !2760, metadata !DIExpression()), !dbg !2761
  store double* %b, double** %b.addr, align 8
  call void @llvm.dbg.declare(metadata double** %b.addr, metadata !2762, metadata !DIExpression()), !dbg !2763
  %0 = load double*, double** %b.addr, align 8, !dbg !2764
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !2764
  %1 = load double, double* %arrayidx, align 8, !dbg !2764
  %2 = load double*, double** %a.addr, align 8, !dbg !2765
  %arrayidx1 = getelementptr inbounds double, double* %2, i64 0, !dbg !2765
  %3 = load double, double* %arrayidx1, align 8, !dbg !2766
  %sub = fsub double %3, %1, !dbg !2766
  store double %sub, double* %arrayidx1, align 8, !dbg !2766
  %4 = load double*, double** %b.addr, align 8, !dbg !2767
  %arrayidx2 = getelementptr inbounds double, double* %4, i64 1, !dbg !2767
  %5 = load double, double* %arrayidx2, align 8, !dbg !2767
  %6 = load double*, double** %a.addr, align 8, !dbg !2768
  %arrayidx3 = getelementptr inbounds double, double* %6, i64 1, !dbg !2768
  %7 = load double, double* %arrayidx3, align 8, !dbg !2769
  %sub4 = fsub double %7, %5, !dbg !2769
  store double %sub4, double* %arrayidx3, align 8, !dbg !2769
  %8 = load double*, double** %b.addr, align 8, !dbg !2770
  %arrayidx5 = getelementptr inbounds double, double* %8, i64 2, !dbg !2770
  %9 = load double, double* %arrayidx5, align 8, !dbg !2770
  %10 = load double*, double** %a.addr, align 8, !dbg !2771
  %arrayidx6 = getelementptr inbounds double, double* %10, i64 2, !dbg !2771
  %11 = load double, double* %arrayidx6, align 8, !dbg !2772
  %sub7 = fsub double %11, %9, !dbg !2772
  store double %sub7, double* %arrayidx6, align 8, !dbg !2772
  ret void, !dbg !2773
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov13VInverseScaleEPdPKdd(double* %a, double* %b, double %k) #3 comdat !dbg !2774 {
entry:
  %a.addr = alloca double*, align 8
  %b.addr = alloca double*, align 8
  %k.addr = alloca double, align 8
  %tmp = alloca double, align 8
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !2775, metadata !DIExpression()), !dbg !2776
  store double* %b, double** %b.addr, align 8
  call void @llvm.dbg.declare(metadata double** %b.addr, metadata !2777, metadata !DIExpression()), !dbg !2778
  store double %k, double* %k.addr, align 8
  call void @llvm.dbg.declare(metadata double* %k.addr, metadata !2779, metadata !DIExpression()), !dbg !2780
  call void @llvm.dbg.declare(metadata double* %tmp, metadata !2781, metadata !DIExpression()), !dbg !2782
  %0 = load double, double* %k.addr, align 8, !dbg !2783
  %div = fdiv double 1.000000e+00, %0, !dbg !2784
  store double %div, double* %tmp, align 8, !dbg !2782
  %1 = load double*, double** %b.addr, align 8, !dbg !2785
  %arrayidx = getelementptr inbounds double, double* %1, i64 0, !dbg !2785
  %2 = load double, double* %arrayidx, align 8, !dbg !2785
  %3 = load double, double* %tmp, align 8, !dbg !2786
  %mul = fmul double %2, %3, !dbg !2787
  %4 = load double*, double** %a.addr, align 8, !dbg !2788
  %arrayidx1 = getelementptr inbounds double, double* %4, i64 0, !dbg !2788
  store double %mul, double* %arrayidx1, align 8, !dbg !2789
  %5 = load double*, double** %b.addr, align 8, !dbg !2790
  %arrayidx2 = getelementptr inbounds double, double* %5, i64 1, !dbg !2790
  %6 = load double, double* %arrayidx2, align 8, !dbg !2790
  %7 = load double, double* %tmp, align 8, !dbg !2791
  %mul3 = fmul double %6, %7, !dbg !2792
  %8 = load double*, double** %a.addr, align 8, !dbg !2793
  %arrayidx4 = getelementptr inbounds double, double* %8, i64 1, !dbg !2793
  store double %mul3, double* %arrayidx4, align 8, !dbg !2794
  %9 = load double*, double** %b.addr, align 8, !dbg !2795
  %arrayidx5 = getelementptr inbounds double, double* %9, i64 2, !dbg !2795
  %10 = load double, double* %arrayidx5, align 8, !dbg !2795
  %11 = load double, double* %tmp, align 8, !dbg !2796
  %mul6 = fmul double %10, %11, !dbg !2797
  %12 = load double*, double** %a.addr, align 8, !dbg !2798
  %arrayidx7 = getelementptr inbounds double, double* %12, i64 2, !dbg !2798
  store double %mul6, double* %arrayidx7, align 8, !dbg !2799
  ret void, !dbg !2800
}

; Function Attrs: noinline nounwind uwtable
define internal double @_ZN3povL13Hermite_CubicEdPdS0_(double %T1, double* %UV1, double* %UV2) #3 !dbg !2801 {
entry:
  %T1.addr = alloca double, align 8
  %UV1.addr = alloca double*, align 8
  %UV2.addr = alloca double*, align 8
  %TT = alloca double, align 8
  %TTT = alloca double, align 8
  %rv = alloca double, align 8
  store double %T1, double* %T1.addr, align 8
  call void @llvm.dbg.declare(metadata double* %T1.addr, metadata !2804, metadata !DIExpression()), !dbg !2805
  store double* %UV1, double** %UV1.addr, align 8
  call void @llvm.dbg.declare(metadata double** %UV1.addr, metadata !2806, metadata !DIExpression()), !dbg !2807
  store double* %UV2, double** %UV2.addr, align 8
  call void @llvm.dbg.declare(metadata double** %UV2.addr, metadata !2808, metadata !DIExpression()), !dbg !2809
  call void @llvm.dbg.declare(metadata double* %TT, metadata !2810, metadata !DIExpression()), !dbg !2811
  %0 = load double, double* %T1.addr, align 8, !dbg !2812
  %1 = load double, double* %T1.addr, align 8, !dbg !2813
  %mul = fmul double %0, %1, !dbg !2814
  store double %mul, double* %TT, align 8, !dbg !2811
  call void @llvm.dbg.declare(metadata double* %TTT, metadata !2815, metadata !DIExpression()), !dbg !2816
  %2 = load double, double* %TT, align 8, !dbg !2817
  %3 = load double, double* %T1.addr, align 8, !dbg !2818
  %mul1 = fmul double %2, %3, !dbg !2819
  store double %mul1, double* %TTT, align 8, !dbg !2816
  call void @llvm.dbg.declare(metadata double* %rv, metadata !2820, metadata !DIExpression()), !dbg !2821
  %4 = load double, double* %TTT, align 8, !dbg !2822
  %5 = load double*, double** %UV1.addr, align 8, !dbg !2823
  %arrayidx = getelementptr inbounds double, double* %5, i64 1, !dbg !2823
  %6 = load double, double* %arrayidx, align 8, !dbg !2823
  %7 = load double*, double** %UV2.addr, align 8, !dbg !2824
  %arrayidx2 = getelementptr inbounds double, double* %7, i64 1, !dbg !2824
  %8 = load double, double* %arrayidx2, align 8, !dbg !2824
  %add = fadd double %6, %8, !dbg !2825
  %9 = load double*, double** %UV1.addr, align 8, !dbg !2826
  %arrayidx3 = getelementptr inbounds double, double* %9, i64 0, !dbg !2826
  %10 = load double, double* %arrayidx3, align 8, !dbg !2826
  %11 = load double*, double** %UV2.addr, align 8, !dbg !2827
  %arrayidx4 = getelementptr inbounds double, double* %11, i64 0, !dbg !2827
  %12 = load double, double* %arrayidx4, align 8, !dbg !2827
  %sub = fsub double %10, %12, !dbg !2828
  %mul5 = fmul double 2.000000e+00, %sub, !dbg !2829
  %add6 = fadd double %add, %mul5, !dbg !2830
  %mul7 = fmul double %4, %add6, !dbg !2831
  store double %mul7, double* %rv, align 8, !dbg !2832
  %13 = load double, double* %TT, align 8, !dbg !2833
  %fneg = fneg double %13, !dbg !2834
  %14 = load double*, double** %UV1.addr, align 8, !dbg !2835
  %arrayidx8 = getelementptr inbounds double, double* %14, i64 1, !dbg !2835
  %15 = load double, double* %arrayidx8, align 8, !dbg !2835
  %mul9 = fmul double 2.000000e+00, %15, !dbg !2836
  %16 = load double*, double** %UV2.addr, align 8, !dbg !2837
  %arrayidx10 = getelementptr inbounds double, double* %16, i64 1, !dbg !2837
  %17 = load double, double* %arrayidx10, align 8, !dbg !2837
  %add11 = fadd double %mul9, %17, !dbg !2838
  %18 = load double*, double** %UV1.addr, align 8, !dbg !2839
  %arrayidx12 = getelementptr inbounds double, double* %18, i64 0, !dbg !2839
  %19 = load double, double* %arrayidx12, align 8, !dbg !2839
  %20 = load double*, double** %UV2.addr, align 8, !dbg !2840
  %arrayidx13 = getelementptr inbounds double, double* %20, i64 0, !dbg !2840
  %21 = load double, double* %arrayidx13, align 8, !dbg !2840
  %sub14 = fsub double %19, %21, !dbg !2841
  %mul15 = fmul double 3.000000e+00, %sub14, !dbg !2842
  %add16 = fadd double %add11, %mul15, !dbg !2843
  %mul17 = fmul double %fneg, %add16, !dbg !2844
  %22 = load double, double* %rv, align 8, !dbg !2845
  %add18 = fadd double %22, %mul17, !dbg !2845
  store double %add18, double* %rv, align 8, !dbg !2845
  %23 = load double, double* %T1.addr, align 8, !dbg !2846
  %24 = load double*, double** %UV1.addr, align 8, !dbg !2847
  %arrayidx19 = getelementptr inbounds double, double* %24, i64 1, !dbg !2847
  %25 = load double, double* %arrayidx19, align 8, !dbg !2847
  %mul20 = fmul double %23, %25, !dbg !2848
  %26 = load double*, double** %UV1.addr, align 8, !dbg !2849
  %arrayidx21 = getelementptr inbounds double, double* %26, i64 0, !dbg !2849
  %27 = load double, double* %arrayidx21, align 8, !dbg !2849
  %add22 = fadd double %mul20, %27, !dbg !2850
  %28 = load double, double* %rv, align 8, !dbg !2851
  %add23 = fadd double %28, %add22, !dbg !2851
  store double %add23, double* %rv, align 8, !dbg !2851
  %29 = load double, double* %rv, align 8, !dbg !2852
  ret double %29, !dbg !2853
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!283}
!llvm.module.flags = !{!1096, !1097, !1098}
!llvm.ident = !{!1099}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "Pyramid_Vect", linkageName: "_ZN3povL12Pyramid_VectE", scope: !2, file: !3, line: 71, type: !4, isLocal: true, isDefinition: true)
!2 = !DINamespace(name: "pov", scope: null)
!3 = !DIFile(filename: "normal.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 768, elements: !12)
!5 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !6)
!6 = !DIDerivedType(tag: DW_TAG_typedef, name: "VECTOR", scope: !2, file: !7, line: 691, baseType: !8)
!7 = !DIFile(filename: "./frame.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!8 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 192, elements: !10)
!9 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!10 = !{!11}
!11 = !DISubrange(count: 3)
!12 = !{!13}
!13 = !DISubrange(count: 4)
!14 = !DIGlobalVariableExpression(var: !15, expr: !DIExpression())
!15 = distinct !DIGlobalVariable(name: "cvc", scope: !16, file: !3, line: 415, type: !29, isLocal: true, isDefinition: true)
!16 = distinct !DISubprogram(name: "facets", linkageName: "_ZN3povL6facetsEPdPNS_14Tnormal_StructES0_", scope: !2, file: !3, line: 404, type: !17, scopeLine: 405, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !283, retainedNodes: !1095)
!17 = !DISubroutineType(types: !18)
!18 = !{null, !19, !20, !19}
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64)
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!21 = !DIDerivedType(tag: DW_TAG_typedef, name: "TNORMAL", scope: !2, file: !7, line: 1037, baseType: !22)
!22 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Tnormal_Struct", scope: !2, file: !7, line: 1348, size: 1344, flags: DIFlagTypePassByValue, elements: !23, identifier: "_ZTSN3pov14Tnormal_StructE")
!23 = !{!24, !26, !27, !28, !30, !32, !33, !34, !38, !42, !83, !281, !282}
!24 = !DIDerivedType(tag: DW_TAG_member, name: "Type", scope: !22, file: !7, line: 1350, baseType: !25, size: 16)
!25 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "Wave_Type", scope: !22, file: !7, line: 1350, baseType: !25, size: 16, offset: 16)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "Flags", scope: !22, file: !7, line: 1350, baseType: !25, size: 16, offset: 32)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "References", scope: !22, file: !7, line: 1350, baseType: !29, size: 32, offset: 64)
!29 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "Frequency", scope: !22, file: !7, line: 1350, baseType: !31, size: 32, offset: 96)
!31 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "Phase", scope: !22, file: !7, line: 1350, baseType: !31, size: 32, offset: 128)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "Exponent", scope: !22, file: !7, line: 1350, baseType: !31, size: 32, offset: 160)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "Warps", scope: !22, file: !7, line: 1350, baseType: !35, size: 64, offset: 192)
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!36 = !DIDerivedType(tag: DW_TAG_typedef, name: "WARP", scope: !2, file: !7, line: 1040, baseType: !37)
!37 = !DICompositeType(tag: DW_TAG_structure_type, name: "Warps_Struct", scope: !2, file: !7, line: 1387, flags: DIFlagFwdDecl, identifier: "_ZTSN3pov12Warps_StructE")
!38 = !DIDerivedType(tag: DW_TAG_member, name: "Next", scope: !22, file: !7, line: 1350, baseType: !39, size: 64, offset: 256)
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!40 = !DIDerivedType(tag: DW_TAG_typedef, name: "TPATTERN", scope: !2, file: !7, line: 1034, baseType: !41)
!41 = !DICompositeType(tag: DW_TAG_structure_type, name: "Pattern_Struct", scope: !2, file: !7, line: 1337, flags: DIFlagFwdDecl, identifier: "_ZTSN3pov14Pattern_StructE")
!42 = !DIDerivedType(tag: DW_TAG_member, name: "Blend_Map", scope: !22, file: !7, line: 1350, baseType: !43, size: 64, offset: 320)
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!44 = !DIDerivedType(tag: DW_TAG_typedef, name: "BLEND_MAP", scope: !2, file: !7, line: 1033, baseType: !45)
!45 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Blend_Map_Struct", scope: !2, file: !7, line: 1059, size: 128, flags: DIFlagTypePassByValue, elements: !46, identifier: "_ZTSN3pov16Blend_Map_StructE")
!46 = !{!47, !48, !50, !52, !53}
!47 = !DIDerivedType(tag: DW_TAG_member, name: "Users", scope: !45, file: !7, line: 1061, baseType: !29, size: 32)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "Number_Of_Entries", scope: !45, file: !7, line: 1062, baseType: !49, size: 16, offset: 32)
!49 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "Transparency_Flag", scope: !45, file: !7, line: 1063, baseType: !51, size: 8, offset: 48)
!51 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "Type", scope: !45, file: !7, line: 1063, baseType: !51, size: 8, offset: 56)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "Blend_Map_Entries", scope: !45, file: !7, line: 1064, baseType: !54, size: 64, offset: 64)
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!55 = !DIDerivedType(tag: DW_TAG_typedef, name: "BLEND_MAP_ENTRY", scope: !2, file: !7, line: 1032, baseType: !56)
!56 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Blend_Map_Entry", scope: !2, file: !7, line: 1045, size: 256, flags: DIFlagTypePassByValue, elements: !57, identifier: "_ZTSN3pov15Blend_Map_EntryE")
!57 = !{!58, !59, !61}
!58 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !56, file: !7, line: 1047, baseType: !31, size: 32)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "Same", scope: !56, file: !7, line: 1048, baseType: !60, size: 8, offset: 32)
!60 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "Vals", scope: !56, file: !7, line: 1056, baseType: !62, size: 192, offset: 64)
!62 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !56, file: !7, line: 1049, size: 192, flags: DIFlagTypePassByValue, elements: !63, identifier: "_ZTSN3pov15Blend_Map_EntryUt_E")
!63 = !{!64, !69, !73, !74, !78}
!64 = !DIDerivedType(tag: DW_TAG_member, name: "Colour", scope: !62, file: !7, line: 1051, baseType: !65, size: 160)
!65 = !DIDerivedType(tag: DW_TAG_typedef, name: "COLOUR", scope: !2, file: !7, line: 695, baseType: !66)
!66 = !DICompositeType(tag: DW_TAG_array_type, baseType: !31, size: 160, elements: !67)
!67 = !{!68}
!68 = !DISubrange(count: 5)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "Pigment", scope: !62, file: !7, line: 1052, baseType: !70, size: 64)
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!71 = !DIDerivedType(tag: DW_TAG_typedef, name: "PIGMENT", scope: !2, file: !7, line: 1036, baseType: !72)
!72 = !DICompositeType(tag: DW_TAG_structure_type, name: "Pigment_Struct", scope: !2, file: !7, line: 1342, flags: DIFlagFwdDecl, identifier: "_ZTSN3pov14Pigment_StructE")
!73 = !DIDerivedType(tag: DW_TAG_member, name: "Tnormal", scope: !62, file: !7, line: 1053, baseType: !20, size: 64)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "Texture", scope: !62, file: !7, line: 1054, baseType: !75, size: 64)
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!76 = !DIDerivedType(tag: DW_TAG_typedef, name: "TEXTURE", scope: !2, file: !7, line: 1035, baseType: !77)
!77 = !DICompositeType(tag: DW_TAG_structure_type, name: "Texture_Struct", scope: !2, file: !7, line: 1359, flags: DIFlagFwdDecl, identifier: "_ZTSN3pov14Texture_StructE")
!78 = !DIDerivedType(tag: DW_TAG_member, name: "Point_Slope", scope: !62, file: !7, line: 1055, baseType: !79, size: 128)
!79 = !DIDerivedType(tag: DW_TAG_typedef, name: "UV_VECT", scope: !2, file: !7, line: 690, baseType: !80)
!80 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 128, elements: !81)
!81 = !{!82}
!82 = !DISubrange(count: 2)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "Vals", scope: !22, file: !7, line: 1350, baseType: !84, size: 896, offset: 384)
!84 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !22, file: !7, line: 1350, size: 896, flags: DIFlagTypePassByValue, elements: !85, identifier: "_ZTSN3pov14Tnormal_StructUt_E")
!85 = !{!86, !90, !94, !95, !96, !97, !98, !99, !104, !109, !115, !127, !138, !148, !154, !155}
!86 = !DIDerivedType(tag: DW_TAG_member, name: "Density_File", scope: !84, file: !7, line: 1350, baseType: !87, size: 64)
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64)
!88 = !DIDerivedType(tag: DW_TAG_typedef, name: "DENSITY_FILE", scope: !2, file: !7, line: 1280, baseType: !89)
!89 = !DICompositeType(tag: DW_TAG_structure_type, name: "Density_file_Struct", scope: !2, file: !7, line: 1283, flags: DIFlagFwdDecl, identifier: "_ZTSN3pov19Density_file_StructE")
!90 = !DIDerivedType(tag: DW_TAG_member, name: "Image", scope: !84, file: !7, line: 1350, baseType: !91, size: 64)
!91 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!92 = !DIDerivedType(tag: DW_TAG_typedef, name: "IMAGE", scope: !2, file: !7, line: 1232, baseType: !93)
!93 = !DICompositeType(tag: DW_TAG_structure_type, name: "Image_Struct", scope: !2, file: !7, line: 1234, flags: DIFlagFwdDecl, identifier: "_ZTSN3pov12Image_StructE")
!94 = !DIDerivedType(tag: DW_TAG_member, name: "Gradient", scope: !84, file: !7, line: 1350, baseType: !6, size: 192)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "Agate_Turb_Scale", scope: !84, file: !7, line: 1350, baseType: !31, size: 32)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "Num_of_Waves", scope: !84, file: !7, line: 1350, baseType: !49, size: 16)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "Iterations", scope: !84, file: !7, line: 1350, baseType: !49, size: 16)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "Arms", scope: !84, file: !7, line: 1350, baseType: !49, size: 16)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "Brick", scope: !84, file: !7, line: 1350, baseType: !100, size: 256)
!100 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !84, file: !7, line: 1350, size: 256, flags: DIFlagTypePassByValue, elements: !101, identifier: "_ZTSN3pov14Tnormal_StructUt_Ut_E")
!101 = !{!102, !103}
!102 = !DIDerivedType(tag: DW_TAG_member, name: "Mortar", scope: !100, file: !7, line: 1350, baseType: !31, size: 32)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "Size", scope: !100, file: !7, line: 1350, baseType: !6, size: 192, offset: 64)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "Quilted", scope: !84, file: !7, line: 1350, baseType: !105, size: 64)
!105 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !84, file: !7, line: 1350, size: 64, flags: DIFlagTypePassByValue, elements: !106, identifier: "_ZTSN3pov14Tnormal_StructUt_Ut0_E")
!106 = !{!107, !108}
!107 = !DIDerivedType(tag: DW_TAG_member, name: "Control0", scope: !105, file: !7, line: 1350, baseType: !31, size: 32)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "Control1", scope: !105, file: !7, line: 1350, baseType: !31, size: 32, offset: 32)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "Facets", scope: !84, file: !7, line: 1350, baseType: !110, size: 320)
!110 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !84, file: !7, line: 1350, size: 320, flags: DIFlagTypePassByValue, elements: !111, identifier: "_ZTSN3pov14Tnormal_StructUt_Ut1_E")
!111 = !{!112, !113, !114}
!112 = !DIDerivedType(tag: DW_TAG_member, name: "Size", scope: !110, file: !7, line: 1350, baseType: !9, size: 64)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "UseCoords", scope: !110, file: !7, line: 1350, baseType: !9, size: 64, offset: 64)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "Metric", scope: !110, file: !7, line: 1350, baseType: !6, size: 192, offset: 128)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "Crackle", scope: !84, file: !7, line: 1350, baseType: !116, size: 896)
!116 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !84, file: !7, line: 1350, size: 896, flags: DIFlagTypePassByValue, elements: !117, identifier: "_ZTSN3pov14Tnormal_StructUt_Ut2_E")
!117 = !{!118, !119, !120, !121, !122, !123, !125, !126}
!118 = !DIDerivedType(tag: DW_TAG_member, name: "Form", scope: !116, file: !7, line: 1350, baseType: !6, size: 192)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "Metric", scope: !116, file: !7, line: 1350, baseType: !6, size: 192, offset: 192)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "Offset", scope: !116, file: !7, line: 1350, baseType: !9, size: 64, offset: 384)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "Dim", scope: !116, file: !7, line: 1350, baseType: !9, size: 64, offset: 448)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "IsSolid", scope: !116, file: !7, line: 1350, baseType: !49, size: 16, offset: 512)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "cv", scope: !116, file: !7, line: 1350, baseType: !124, size: 64, offset: 576)
!124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "lastseed", scope: !116, file: !7, line: 1350, baseType: !29, size: 32, offset: 640)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "lastcenter", scope: !116, file: !7, line: 1350, baseType: !6, size: 192, offset: 704)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "Slope", scope: !84, file: !7, line: 1350, baseType: !128, size: 832)
!128 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !84, file: !7, line: 1350, size: 832, flags: DIFlagTypePassByValue, elements: !129, identifier: "_ZTSN3pov14Tnormal_StructUt_Ut3_E")
!129 = !{!130, !131, !132, !133, !134, !135, !136, !137}
!130 = !DIDerivedType(tag: DW_TAG_member, name: "Slope_Vector", scope: !128, file: !7, line: 1350, baseType: !6, size: 192)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "Altit_Vector", scope: !128, file: !7, line: 1350, baseType: !6, size: 192, offset: 192)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "Slope_Base", scope: !128, file: !7, line: 1350, baseType: !49, size: 16, offset: 384)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "Altit_Base", scope: !128, file: !7, line: 1350, baseType: !49, size: 16, offset: 400)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "Slope_Len", scope: !128, file: !7, line: 1350, baseType: !9, size: 64, offset: 448)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "Altit_Len", scope: !128, file: !7, line: 1350, baseType: !9, size: 64, offset: 512)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "Slope_Mod", scope: !128, file: !7, line: 1350, baseType: !79, size: 128, offset: 576)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "Altit_Mod", scope: !128, file: !7, line: 1350, baseType: !79, size: 128, offset: 704)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "Fractal", scope: !84, file: !7, line: 1350, baseType: !139, size: 384)
!139 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !84, file: !7, line: 1350, size: 384, flags: DIFlagTypePassByValue, elements: !140, identifier: "_ZTSN3pov14Tnormal_StructUt_Ut4_E")
!140 = !{!141, !142, !143, !144, !145, !146, !147}
!141 = !DIDerivedType(tag: DW_TAG_member, name: "Coord", scope: !139, file: !7, line: 1350, baseType: !79, size: 128)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "Iterations", scope: !139, file: !7, line: 1350, baseType: !49, size: 16, offset: 128)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "interior_type", scope: !139, file: !7, line: 1350, baseType: !49, size: 16, offset: 144)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "exterior_type", scope: !139, file: !7, line: 1350, baseType: !49, size: 16, offset: 160)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "efactor", scope: !139, file: !7, line: 1350, baseType: !9, size: 64, offset: 192)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "ifactor", scope: !139, file: !7, line: 1350, baseType: !9, size: 64, offset: 256)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "Exponent", scope: !139, file: !7, line: 1350, baseType: !29, size: 32, offset: 320)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "Function", scope: !84, file: !7, line: 1350, baseType: !149, size: 128)
!149 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !84, file: !7, line: 1350, size: 128, flags: DIFlagTypePassByValue, elements: !150, identifier: "_ZTSN3pov14Tnormal_StructUt_Ut5_E")
!150 = !{!151, !153}
!151 = !DIDerivedType(tag: DW_TAG_member, name: "Fn", scope: !149, file: !7, line: 1350, baseType: !152, size: 64)
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "Data", scope: !149, file: !7, line: 1350, baseType: !152, size: 64, offset: 64)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "Pigment", scope: !84, file: !7, line: 1350, baseType: !70, size: 64)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "Object", scope: !84, file: !7, line: 1350, baseType: !156, size: 64)
!156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!157 = !DIDerivedType(tag: DW_TAG_typedef, name: "OBJECT", scope: !2, file: !7, line: 678, baseType: !158)
!158 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Object_Struct", scope: !2, file: !7, line: 1535, size: 960, flags: DIFlagTypePassByValue, elements: !159, identifier: "_ZTSN3pov13Object_StructE")
!159 = !{!160, !254, !255, !256, !257, !258, !262, !263, !264, !268, !277, !278, !279, !280}
!160 = !DIDerivedType(tag: DW_TAG_member, name: "Methods", scope: !158, file: !7, line: 1537, baseType: !161, size: 64)
!161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!162 = !DIDerivedType(tag: DW_TAG_typedef, name: "METHODS", scope: !2, file: !7, line: 1432, baseType: !163)
!163 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Method_Struct", scope: !2, file: !7, line: 1517, size: 704, flags: DIFlagTypePassByValue, elements: !164, identifier: "_ZTSN3pov13Method_StructE")
!164 = !{!165, !205, !210, !217, !219, !224, !238, !240, !242, !247, !252}
!165 = !DIDerivedType(tag: DW_TAG_member, name: "All_Intersections_Method", scope: !163, file: !7, line: 1519, baseType: !166, size: 64)
!166 = !DIDerivedType(tag: DW_TAG_typedef, name: "ALL_INTERSECTIONS_METHOD", scope: !2, file: !7, line: 1434, baseType: !167)
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !168, size: 64)
!168 = !DISubroutineType(types: !169)
!169 = !{!29, !156, !170, !173}
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!171 = !DIDerivedType(tag: DW_TAG_typedef, name: "RAY", scope: !2, file: !7, line: 680, baseType: !172)
!172 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ray_Struct", scope: !2, file: !7, line: 1797, flags: DIFlagFwdDecl, identifier: "_ZTSN3pov10Ray_StructE")
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !174, size: 64)
!174 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISTACK", scope: !2, file: !7, line: 681, baseType: !175)
!175 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "istack_struct", scope: !2, file: !7, line: 1635, size: 192, flags: DIFlagTypePassByValue, elements: !176, identifier: "_ZTSN3pov13istack_structE")
!176 = !{!177, !179, !202, !204}
!177 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !175, file: !7, line: 1637, baseType: !178, size: 64)
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "istack", scope: !175, file: !7, line: 1638, baseType: !180, size: 64, offset: 64)
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!181 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "istk_entry", scope: !2, file: !7, line: 1610, size: 1600, flags: DIFlagTypePassByValue, elements: !182, identifier: "_ZTSN3pov10istk_entryE")
!182 = !{!183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201}
!183 = !DIDerivedType(tag: DW_TAG_member, name: "Depth", scope: !181, file: !7, line: 1612, baseType: !9, size: 64)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "IPoint", scope: !181, file: !7, line: 1613, baseType: !6, size: 192, offset: 64)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "INormal", scope: !181, file: !7, line: 1614, baseType: !6, size: 192, offset: 256)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "PNormal", scope: !181, file: !7, line: 1615, baseType: !6, size: 192, offset: 448)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "Iuv", scope: !181, file: !7, line: 1616, baseType: !79, size: 128, offset: 640)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "Object", scope: !181, file: !7, line: 1617, baseType: !156, size: 64, offset: 768)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "i1", scope: !181, file: !7, line: 1624, baseType: !29, size: 32, offset: 832)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "i2", scope: !181, file: !7, line: 1624, baseType: !29, size: 32, offset: 864)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "d1", scope: !181, file: !7, line: 1625, baseType: !9, size: 64, offset: 896)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "d2", scope: !181, file: !7, line: 1625, baseType: !9, size: 64, offset: 960)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !181, file: !7, line: 1626, baseType: !9, size: 64, offset: 1024)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !181, file: !7, line: 1626, baseType: !9, size: 64, offset: 1088)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "d3", scope: !181, file: !7, line: 1627, baseType: !9, size: 64, offset: 1152)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "d4", scope: !181, file: !7, line: 1627, baseType: !9, size: 64, offset: 1216)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "w1", scope: !181, file: !7, line: 1628, baseType: !9, size: 64, offset: 1280)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "w2", scope: !181, file: !7, line: 1628, baseType: !9, size: 64, offset: 1344)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "w3", scope: !181, file: !7, line: 1628, baseType: !9, size: 64, offset: 1408)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "Pointer", scope: !181, file: !7, line: 1630, baseType: !152, size: 64, offset: 1472)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "Csg", scope: !181, file: !7, line: 1632, baseType: !152, size: 64, offset: 1536)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "max_entries", scope: !175, file: !7, line: 1639, baseType: !203, size: 32, offset: 128)
!203 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "top_entry", scope: !175, file: !7, line: 1640, baseType: !203, size: 32, offset: 160)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "Inside_Method", scope: !163, file: !7, line: 1520, baseType: !206, size: 64, offset: 64)
!206 = !DIDerivedType(tag: DW_TAG_typedef, name: "INSIDE_METHOD", scope: !2, file: !7, line: 1435, baseType: !207)
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!208 = !DISubroutineType(types: !209)
!209 = !{!29, !19, !156}
!210 = !DIDerivedType(tag: DW_TAG_member, name: "Normal_Method", scope: !163, file: !7, line: 1521, baseType: !211, size: 64, offset: 128)
!211 = !DIDerivedType(tag: DW_TAG_typedef, name: "NORMAL_METHOD", scope: !2, file: !7, line: 1436, baseType: !212)
!212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!213 = !DISubroutineType(types: !214)
!214 = !{null, !19, !156, !215}
!215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !216, size: 64)
!216 = !DIDerivedType(tag: DW_TAG_typedef, name: "INTERSECTION", scope: !2, file: !7, line: 682, baseType: !181)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "UVCoord_Method", scope: !163, file: !7, line: 1522, baseType: !218, size: 64, offset: 192)
!218 = !DIDerivedType(tag: DW_TAG_typedef, name: "UVCOORD_METHOD", scope: !2, file: !7, line: 1437, baseType: !212)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "Copy_Method", scope: !163, file: !7, line: 1523, baseType: !220, size: 64, offset: 256)
!220 = !DIDerivedType(tag: DW_TAG_typedef, name: "COPY_METHOD", scope: !2, file: !7, line: 1438, baseType: !221)
!221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!222 = !DISubroutineType(types: !223)
!223 = !{!152, !156}
!224 = !DIDerivedType(tag: DW_TAG_member, name: "Translate_Method", scope: !163, file: !7, line: 1524, baseType: !225, size: 64, offset: 320)
!225 = !DIDerivedType(tag: DW_TAG_typedef, name: "TRANSLATE_METHOD", scope: !2, file: !7, line: 1439, baseType: !226)
!226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64)
!227 = !DISubroutineType(types: !228)
!228 = !{null, !156, !19, !229}
!229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!230 = !DIDerivedType(tag: DW_TAG_typedef, name: "TRANSFORM", scope: !2, file: !7, line: 1014, baseType: !231)
!231 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Transform_Struct", scope: !2, file: !7, line: 1016, size: 2048, flags: DIFlagTypePassByValue, elements: !232, identifier: "_ZTSN3pov16Transform_StructE")
!232 = !{!233, !237}
!233 = !DIDerivedType(tag: DW_TAG_member, name: "matrix", scope: !231, file: !7, line: 1018, baseType: !234, size: 1024)
!234 = !DIDerivedType(tag: DW_TAG_typedef, name: "MATRIX", scope: !2, file: !7, line: 693, baseType: !235)
!235 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 1024, elements: !236)
!236 = !{!13, !13}
!237 = !DIDerivedType(tag: DW_TAG_member, name: "inverse", scope: !231, file: !7, line: 1019, baseType: !234, size: 1024, offset: 1024)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "Rotate_Method", scope: !163, file: !7, line: 1525, baseType: !239, size: 64, offset: 384)
!239 = !DIDerivedType(tag: DW_TAG_typedef, name: "ROTATE_METHOD", scope: !2, file: !7, line: 1440, baseType: !226)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "Scale_Method", scope: !163, file: !7, line: 1526, baseType: !241, size: 64, offset: 448)
!241 = !DIDerivedType(tag: DW_TAG_typedef, name: "SCALE_METHOD", scope: !2, file: !7, line: 1441, baseType: !226)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "Transform_Method", scope: !163, file: !7, line: 1527, baseType: !243, size: 64, offset: 512)
!243 = !DIDerivedType(tag: DW_TAG_typedef, name: "TRANSFORM_METHOD", scope: !2, file: !7, line: 1442, baseType: !244)
!244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!245 = !DISubroutineType(types: !246)
!246 = !{null, !156, !229}
!247 = !DIDerivedType(tag: DW_TAG_member, name: "Invert_Method", scope: !163, file: !7, line: 1528, baseType: !248, size: 64, offset: 576)
!248 = !DIDerivedType(tag: DW_TAG_typedef, name: "INVERT_METHOD", scope: !2, file: !7, line: 1443, baseType: !249)
!249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !250, size: 64)
!250 = !DISubroutineType(types: !251)
!251 = !{null, !156}
!252 = !DIDerivedType(tag: DW_TAG_member, name: "Destroy_Method", scope: !163, file: !7, line: 1529, baseType: !253, size: 64, offset: 640)
!253 = !DIDerivedType(tag: DW_TAG_typedef, name: "DESTROY_METHOD", scope: !2, file: !7, line: 1444, baseType: !249)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "Type", scope: !158, file: !7, line: 1537, baseType: !29, size: 32, offset: 64)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "Sibling", scope: !158, file: !7, line: 1537, baseType: !156, size: 64, offset: 128)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "Texture", scope: !158, file: !7, line: 1537, baseType: !75, size: 64, offset: 192)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "Interior_Texture", scope: !158, file: !7, line: 1537, baseType: !75, size: 64, offset: 256)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "Interior", scope: !158, file: !7, line: 1537, baseType: !259, size: 64, offset: 320)
!259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !260, size: 64)
!260 = !DIDerivedType(tag: DW_TAG_typedef, name: "INTERIOR", scope: !2, file: !7, line: 1124, baseType: !261)
!261 = !DICompositeType(tag: DW_TAG_structure_type, name: "Interior_Struct", scope: !2, file: !7, line: 1126, flags: DIFlagFwdDecl, identifier: "_ZTSN3pov15Interior_StructE")
!262 = !DIDerivedType(tag: DW_TAG_member, name: "Bound", scope: !158, file: !7, line: 1537, baseType: !156, size: 64, offset: 384)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "Clip", scope: !158, file: !7, line: 1537, baseType: !156, size: 64, offset: 448)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "LLights", scope: !158, file: !7, line: 1537, baseType: !265, size: 64, offset: 512)
!265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 64)
!266 = !DIDerivedType(tag: DW_TAG_typedef, name: "LIGHT_SOURCE", scope: !2, file: !7, line: 1041, baseType: !267)
!267 = !DICompositeType(tag: DW_TAG_structure_type, name: "Light_Source_Struct", scope: !2, file: !7, line: 1580, flags: DIFlagFwdDecl, identifier: "_ZTSN3pov19Light_Source_StructE")
!268 = !DIDerivedType(tag: DW_TAG_member, name: "BBox", scope: !158, file: !7, line: 1537, baseType: !269, size: 192, offset: 576)
!269 = !DIDerivedType(tag: DW_TAG_typedef, name: "BBOX", scope: !2, file: !7, line: 888, baseType: !270)
!270 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Bounding_Box_Struct", scope: !2, file: !7, line: 890, size: 192, flags: DIFlagTypePassByValue, elements: !271, identifier: "_ZTSN3pov19Bounding_Box_StructE")
!271 = !{!272, !276}
!272 = !DIDerivedType(tag: DW_TAG_member, name: "Lower_Left", scope: !270, file: !7, line: 892, baseType: !273, size: 96)
!273 = !DIDerivedType(tag: DW_TAG_typedef, name: "BBOX_VECT", scope: !2, file: !7, line: 886, baseType: !274)
!274 = !DICompositeType(tag: DW_TAG_array_type, baseType: !275, size: 96, elements: !10)
!275 = !DIDerivedType(tag: DW_TAG_typedef, name: "BBOX_VAL", scope: !2, file: !7, line: 884, baseType: !31)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "Lengths", scope: !270, file: !7, line: 892, baseType: !273, size: 96, offset: 96)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "Trans", scope: !158, file: !7, line: 1537, baseType: !229, size: 64, offset: 768)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "UV_Trans", scope: !158, file: !7, line: 1537, baseType: !229, size: 64, offset: 832)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "Ph_Density", scope: !158, file: !7, line: 1537, baseType: !31, size: 32, offset: 896)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "Flags", scope: !158, file: !7, line: 1537, baseType: !203, size: 32, offset: 928)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "Amount", scope: !22, file: !7, line: 1351, baseType: !31, size: 32, offset: 1280)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "Delta", scope: !22, file: !7, line: 1352, baseType: !31, size: 32, offset: 1312)
!283 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !284, retainedTypes: !349, globals: !350, imports: !358, splitDebugInlining: false, nameTableKind: None)
!284 = !{!285, !339, !343}
!285 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "PATTERN_IDS", scope: !2, file: !286, line: 47, baseType: !203, size: 32, elements: !287, identifier: "_ZTSN3pov11PATTERN_IDSE")
!286 = !DIFile(filename: "./pattern.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!287 = !{!288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338}
!288 = !DIEnumerator(name: "NO_PATTERN", value: 0, isUnsigned: true)
!289 = !DIEnumerator(name: "PLAIN_PATTERN", value: 1, isUnsigned: true)
!290 = !DIEnumerator(name: "AVERAGE_PATTERN", value: 2, isUnsigned: true)
!291 = !DIEnumerator(name: "UV_MAP_PATTERN", value: 3, isUnsigned: true)
!292 = !DIEnumerator(name: "BITMAP_PATTERN", value: 4, isUnsigned: true)
!293 = !DIEnumerator(name: "WAVES_PATTERN", value: 5, isUnsigned: true)
!294 = !DIEnumerator(name: "RIPPLES_PATTERN", value: 6, isUnsigned: true)
!295 = !DIEnumerator(name: "WRINKLES_PATTERN", value: 7, isUnsigned: true)
!296 = !DIEnumerator(name: "BUMPS_PATTERN", value: 8, isUnsigned: true)
!297 = !DIEnumerator(name: "QUILTED_PATTERN", value: 9, isUnsigned: true)
!298 = !DIEnumerator(name: "FACETS_PATTERN", value: 10, isUnsigned: true)
!299 = !DIEnumerator(name: "DENTS_PATTERN", value: 11, isUnsigned: true)
!300 = !DIEnumerator(name: "CHECKER_PATTERN", value: 12, isUnsigned: true)
!301 = !DIEnumerator(name: "OBJECT_PATTERN", value: 13, isUnsigned: true)
!302 = !DIEnumerator(name: "BRICK_PATTERN", value: 14, isUnsigned: true)
!303 = !DIEnumerator(name: "HEXAGON_PATTERN", value: 15, isUnsigned: true)
!304 = !DIEnumerator(name: "BOZO_PATTERN", value: 16, isUnsigned: true)
!305 = !DIEnumerator(name: "CELLS_PATTERN", value: 17, isUnsigned: true)
!306 = !DIEnumerator(name: "MARBLE_PATTERN", value: 18, isUnsigned: true)
!307 = !DIEnumerator(name: "WOOD_PATTERN", value: 19, isUnsigned: true)
!308 = !DIEnumerator(name: "SPOTTED_PATTERN", value: 20, isUnsigned: true)
!309 = !DIEnumerator(name: "AGATE_PATTERN", value: 21, isUnsigned: true)
!310 = !DIEnumerator(name: "GRANITE_PATTERN", value: 22, isUnsigned: true)
!311 = !DIEnumerator(name: "GRADIENT_PATTERN", value: 23, isUnsigned: true)
!312 = !DIEnumerator(name: "ONION_PATTERN", value: 24, isUnsigned: true)
!313 = !DIEnumerator(name: "LEOPARD_PATTERN", value: 25, isUnsigned: true)
!314 = !DIEnumerator(name: "JULIA_PATTERN", value: 26, isUnsigned: true)
!315 = !DIEnumerator(name: "JULIA3_PATTERN", value: 27, isUnsigned: true)
!316 = !DIEnumerator(name: "JULIA4_PATTERN", value: 28, isUnsigned: true)
!317 = !DIEnumerator(name: "JULIAX_PATTERN", value: 29, isUnsigned: true)
!318 = !DIEnumerator(name: "MANDEL_PATTERN", value: 30, isUnsigned: true)
!319 = !DIEnumerator(name: "MANDEL3_PATTERN", value: 31, isUnsigned: true)
!320 = !DIEnumerator(name: "MANDEL4_PATTERN", value: 32, isUnsigned: true)
!321 = !DIEnumerator(name: "MANDELX_PATTERN", value: 33, isUnsigned: true)
!322 = !DIEnumerator(name: "MAGNET1M_PATTERN", value: 34, isUnsigned: true)
!323 = !DIEnumerator(name: "MAGNET1J_PATTERN", value: 35, isUnsigned: true)
!324 = !DIEnumerator(name: "MAGNET2M_PATTERN", value: 36, isUnsigned: true)
!325 = !DIEnumerator(name: "MAGNET2J_PATTERN", value: 37, isUnsigned: true)
!326 = !DIEnumerator(name: "RADIAL_PATTERN", value: 38, isUnsigned: true)
!327 = !DIEnumerator(name: "CRACKLE_PATTERN", value: 39, isUnsigned: true)
!328 = !DIEnumerator(name: "SPIRAL1_PATTERN", value: 40, isUnsigned: true)
!329 = !DIEnumerator(name: "SPIRAL2_PATTERN", value: 41, isUnsigned: true)
!330 = !DIEnumerator(name: "PLANAR_PATTERN", value: 42, isUnsigned: true)
!331 = !DIEnumerator(name: "SPHERICAL_PATTERN", value: 43, isUnsigned: true)
!332 = !DIEnumerator(name: "BOXED_PATTERN", value: 44, isUnsigned: true)
!333 = !DIEnumerator(name: "CYLINDRICAL_PATTERN", value: 45, isUnsigned: true)
!334 = !DIEnumerator(name: "DENSITY_FILE_PATTERN", value: 46, isUnsigned: true)
!335 = !DIEnumerator(name: "FUNCTION_PATTERN", value: 47, isUnsigned: true)
!336 = !DIEnumerator(name: "SLOPE_PATTERN", value: 48, isUnsigned: true)
!337 = !DIEnumerator(name: "PIGMENT_PATTERN", value: 49, isUnsigned: true)
!338 = !DIEnumerator(name: "IMAGE_PATTERN", value: 50, isUnsigned: true)
!339 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !2, file: !7, line: 700, baseType: !203, size: 32, elements: !340)
!340 = !{!341, !342}
!341 = !DIEnumerator(name: "U", value: 0, isUnsigned: true)
!342 = !DIEnumerator(name: "V", value: 1, isUnsigned: true)
!343 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !2, file: !7, line: 706, baseType: !203, size: 32, elements: !344)
!344 = !{!345, !346, !347, !348}
!345 = !DIEnumerator(name: "X", value: 0, isUnsigned: true)
!346 = !DIEnumerator(name: "Y", value: 1, isUnsigned: true)
!347 = !DIEnumerator(name: "Z", value: 2, isUnsigned: true)
!348 = !DIEnumerator(name: "T", value: 3, isUnsigned: true)
!349 = !{!20, !39, !31, !152, !9}
!350 = !{!14, !351, !353, !0}
!351 = !DIGlobalVariableExpression(var: !352, expr: !DIExpression())
!352 = distinct !DIGlobalVariable(name: "lastseed", scope: !16, file: !3, line: 416, type: !29, isLocal: true, isDefinition: true)
!353 = !DIGlobalVariableExpression(var: !354, expr: !DIExpression())
!354 = distinct !DIGlobalVariable(name: "cv", scope: !16, file: !3, line: 417, type: !355, isLocal: true, isDefinition: true)
!355 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, size: 15552, elements: !356)
!356 = !{!357}
!357 = !DISubrange(count: 81)
!358 = !{!359, !366, !372, !374, !376, !380, !382, !384, !386, !388, !390, !392, !394, !399, !403, !405, !407, !411, !413, !415, !417, !419, !421, !423, !426, !428, !430, !434, !439, !441, !443, !445, !447, !449, !451, !453, !455, !457, !459, !463, !467, !469, !471, !473, !475, !477, !479, !481, !483, !485, !487, !489, !491, !493, !495, !497, !501, !505, !509, !511, !513, !515, !517, !519, !521, !523, !525, !527, !531, !535, !539, !541, !543, !545, !550, !554, !558, !560, !562, !564, !566, !568, !570, !572, !574, !576, !578, !580, !582, !587, !591, !595, !597, !599, !601, !607, !611, !615, !617, !619, !621, !623, !625, !627, !631, !635, !637, !639, !641, !643, !647, !651, !655, !657, !659, !661, !663, !665, !667, !671, !675, !679, !681, !685, !689, !691, !693, !695, !697, !699, !701, !707, !712, !716, !722, !726, !731, !733, !735, !739, !743, !756, !760, !764, !768, !772, !777, !781, !785, !789, !793, !801, !805, !809, !811, !815, !819, !823, !829, !833, !837, !839, !847, !851, !858, !860, !864, !868, !872, !876, !881, !885, !889, !890, !891, !892, !894, !895, !896, !897, !898, !899, !900, !902, !903, !904, !905, !906, !907, !908, !909, !910, !911, !912, !913, !914, !915, !916, !917, !918, !919, !920, !921, !922, !923, !924, !925, !926, !927, !928, !929, !930, !931, !932, !933, !937, !939, !941, !943, !945, !947, !949, !951, !953, !955, !957, !959, !961, !963, !969, !973, !979, !983, !987, !991, !995, !997, !999, !1003, !1007, !1011, !1015, !1019, !1021, !1023, !1025, !1029, !1033, !1037, !1039, !1041, !1044, !1046, !1047, !1049, !1050, !1052, !1054, !1056, !1058, !1060, !1062, !1064, !1066, !1068, !1070, !1072, !1074, !1076, !1078, !1080, !1082, !1084, !1086, !1088, !1089, !1090, !1092, !1094}
!359 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !360, entity: !361, file: !365, line: 52)
!360 = !DINamespace(name: "std", scope: null)
!361 = !DISubprogram(name: "abs", scope: !362, file: !362, line: 840, type: !363, flags: DIFlagPrototyped, spFlags: 0)
!362 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!363 = !DISubroutineType(types: !364)
!364 = !{!29, !29}
!365 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!366 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !360, entity: !367, file: !371, line: 83)
!367 = !DISubprogram(name: "acos", scope: !368, file: !368, line: 53, type: !369, flags: DIFlagPrototyped, spFlags: 0)
!368 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathcalls.h", directory: "")
!369 = !DISubroutineType(types: !370)
!370 = !{!9, !9}
!371 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cmath", directory: "")
!372 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !360, entity: !373, file: !371, line: 102)
!373 = !DISubprogram(name: "asin", scope: !368, file: !368, line: 55, type: !369, flags: DIFlagPrototyped, spFlags: 0)
!374 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !360, entity: !375, file: !371, line: 121)
!375 = !DISubprogram(name: "atan", scope: !368, file: !368, line: 57, type: !369, flags: DIFlagPrototyped, spFlags: 0)
!376 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !360, entity: !377, file: !371, line: 140)
!377 = !DISubprogram(name: "atan2", scope: !368, file: !368, line: 59, type: !378, flags: DIFlagPrototyped, spFlags: 0)
!378 = !DISubroutineType(types: !379)
!379 = !{!9, !9, !9}
!380 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !360, entity: !381, file: !371, line: 161)
!381 = !DISubprogram(name: "ceil", scope: !368, file: !368, line: 159, type: !369, flags: DIFlagPrototyped, spFlags: 0)
!382 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !360, entity: !383, file: !371, line: 180)
!383 = !DISubprogram(name: "cos", scope: !368, file: !368, line: 62, type: !369, flags: DIFlagPrototyped, spFlags: 0)
!384 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !360, entity: !385, file: !371, line: 199)
!385 = !DISubprogram(name: "cosh", scope: !368, file: !368, line: 71, type: !369, flags: DIFlagPrototyped, spFlags: 0)
!386 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !360, entity: !387, file: !371, line: 218)
!387 = !DISubprogram(name: "exp", scope: !368, file: !368, line: 95, type: !369, flags: DIFlagPrototyped, spFlags: 0)
!388 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !360, entity: !389, file: !371, line: 237)
!389 = !DISubprogram(name: "fabs", scope: !368, file: !368, line: 162, type: !369, flags: DIFlagPrototyped, spFlags: 0)
!390 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !360, entity: !391, file: !371, line: 256)
!391 = !DISubprogram(name: "floor", scope: !368, file: !368, line: 165, type: !369, flags: DIFlagPrototyped, spFlags: 0)
!392 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !360, entity: !393, file: !371, line: 275)
!393 = !DISubprogram(name: "fmod", scope: !368, file: !368, line: 168, type: !378, flags: DIFlagPrototyped, spFlags: 0)
!394 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !360, entity: !395, file: !371, line: 296)
!395 = !DISubprogram(name: "frexp", scope: !368, file: !368, line: 98, type: !396, flags: DIFlagPrototyped, spFlags: 0)
!396 = !DISubroutineType(types: !397)
!397 = !{!9, !9, !398}
!398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!399 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !360, entity: !400, file: !371, line: 315)
!400 = !DISubprogram(name: "ldexp", scope: !368, file: !368, line: 101, type: !401, flags: DIFlagPrototyped, spFlags: 0)
!401 = !DISubroutineType(types: !402)
!402 = !{!9, !9, !29}
!403 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !360, entity: !404, file: !371, line: 334)
!404 = !DISubprogram(name: "log", scope: !368, file: !368, line: 104, type: !369, flags: DIFlagPrototyped, spFlags: 0)
!405 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !360, entity: !406, file: !371, line: 353)
!406 = !DISubprogram(name: "log10", scope: !368, file: !368, line: 107, type: !369, flags: DIFlagPrototyped, spFlags: 0)
!407 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !360, entity: !408, file: !371, line: 372)
!408 = !DISubprogram(name: "modf", scope: !368, file: !368, line: 110, type: !409, flags: DIFlagPrototyped, spFlags: 0)
!409 = !DISubroutineType(types: !410)
!410 = !{!9, !9, !19}
!411 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !360, entity: !412, file: !371, line: 384)
!412 = !DISubprogram(name: "pow", scope: !368, file: !368, line: 140, type: !378, flags: DIFlagPrototyped, spFlags: 0)
!413 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !360, entity: !414, file: !371, line: 421)
!414 = !DISubprogram(name: "sin", scope: !368, file: !368, line: 64, type: !369, flags: DIFlagPrototyped, spFlags: 0)
!415 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !360, entity: !416, file: !371, line: 440)
!416 = !DISubprogram(name: "sinh", scope: !368, file: !368, line: 73, type: !369, flags: DIFlagPrototyped, spFlags: 0)
!417 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !360, entity: !418, file: !371, line: 459)
!418 = !DISubprogram(name: "sqrt", scope: !368, file: !368, line: 143, type: !369, flags: DIFlagPrototyped, spFlags: 0)
!419 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !360, entity: !420, file: !371, line: 478)
!420 = !DISubprogram(name: "tan", scope: !368, file: !368, line: 66, type: !369, flags: DIFlagPrototyped, spFlags: 0)
!421 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !360, entity: !422, file: !371, line: 497)
!422 = !DISubprogram(name: "tanh", scope: !368, file: !368, line: 75, type: !369, flags: DIFlagPrototyped, spFlags: 0)
!423 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !360, entity: !424, file: !371, line: 1065)
!424 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !425, line: 150, baseType: !9)
!425 = !DIFile(filename: "/usr/include/math.h", directory: "")
!426 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !360, entity: !427, file: !371, line: 1066)
!427 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !425, line: 149, baseType: !31)
!428 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !360, entity: !429, file: !371, line: 1069)
!429 = !DISubprogram(name: "acosh", scope: !368, file: !368, line: 85, type: !369, flags: DIFlagPrototyped, spFlags: 0)
!430 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !360, entity: !431, file: !371, line: 1070)
!431 = !DISubprogram(name: "acoshf", scope: !368, file: !368, line: 85, type: !432, flags: DIFlagPrototyped, spFlags: 0)
!432 = !DISubroutineType(types: !433)
!433 = !{!31, !31}
!434 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !360, entity: !435, file: !371, line: 1071)
!435 = !DISubprogram(name: "acoshl", scope: !368, file: !368, line: 85, type: !436, flags: DIFlagPrototyped, spFlags: 0)
!436 = !DISubroutineType(types: !437)
!437 = !{!438, !438}
!438 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!439 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !360, entity: !440, file: !371, line: 1073)
!440 = !DISubprogram(name: "asinh", scope: !368, file: !368, line: 87, type: !369, flags: DIFlagPrototyped, spFlags: 0)
!441 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !360, entity: !442, file: !371, line: 1074)
!442 = !DISubprogram(name: "asinhf", scope: !368, file: !368, line: 87, type: !432, flags: DIFlagPrototyped, spFlags: 0)
!443 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !360, entity: !444, file: !371, line: 1075)
!444 = !DISubprogram(name: "asinhl", scope: !368, file: !368, line: 87, type: !436, flags: DIFlagPrototyped, spFlags: 0)
!445 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !360, entity: !446, file: !371, line: 1077)
!446 = !DISubprogram(name: "atanh", scope: !368, file: !368, line: 89, type: !369, flags: DIFlagPrototyped, spFlags: 0)
!447 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !360, entity: !448, file: !371, line: 1078)
!448 = !DISubprogram(name: "atanhf", scope: !368, file: !368, line: 89, type: !432, flags: DIFlagPrototyped, spFlags: 0)
!449 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !360, entity: !450, file: !371, line: 1079)
!450 = !DISubprogram(name: "atanhl", scope: !368, file: !368, line: 89, type: !436, flags: DIFlagPrototyped, spFlags: 0)
!451 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !360, entity: !452, file: !371, line: 1081)
!452 = !DISubprogram(name: "cbrt", scope: !368, file: !368, line: 152, type: !369, flags: DIFlagPrototyped, spFlags: 0)
!453 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !360, entity: !454, file: !371, line: 1082)
!454 = !DISubprogram(name: "cbrtf", scope: !368, file: !368, line: 152, type: !432, flags: DIFlagPrototyped, spFlags: 0)
!455 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !360, entity: !456, file: !371, line: 1083)
!456 = !DISubprogram(name: "cbrtl", scope: !368, file: !368, line: 152, type: !436, flags: DIFlagPrototyped, spFlags: 0)
!457 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !360, entity: !458, file: !371, line: 1085)
!458 = !DISubprogram(name: "copysign", scope: !368, file: !368, line: 196, type: !378, flags: DIFlagPrototyped, spFlags: 0)
!459 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !360, entity: !460, file: !371, line: 1086)
!460 = !DISubprogram(name: "copysignf", scope: !368, file: !368, line: 196, type: !461, flags: DIFlagPrototyped, spFlags: 0)
!461 = !DISubroutineType(types: !462)
!462 = !{!31, !31, !31}
!463 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !360, entity: !464, file: !371, line: 1087)
!464 = !DISubprogram(name: "copysignl", scope: !368, file: !368, line: 196, type: !465, flags: DIFlagPrototyped, spFlags: 0)
!465 = !DISubroutineType(types: !466)
!466 = !{!438, !438, !438}
!467 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !360, entity: !468, file: !371, line: 1089)
!468 = !DISubprogram(name: "erf", scope: !368, file: !368, line: 228, type: !369, flags: DIFlagPrototyped, spFlags: 0)
!469 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !360, entity: !470, file: !371, line: 1090)
!470 = !DISubprogram(name: "erff", scope: !368, file: !368, line: 228, type: !432, flags: DIFlagPrototyped, spFlags: 0)
!471 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !360, entity: !472, file: !371, line: 1091)
!472 = !DISubprogram(name: "erfl", scope: !368, file: !368, line: 228, type: !436, flags: DIFlagPrototyped, spFlags: 0)
!473 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !360, entity: !474, file: !371, line: 1093)
!474 = !DISubprogram(name: "erfc", scope: !368, file: !368, line: 229, type: !369, flags: DIFlagPrototyped, spFlags: 0)
!475 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !360, entity: !476, file: !371, line: 1094)
!476 = !DISubprogram(name: "erfcf", scope: !368, file: !368, line: 229, type: !432, flags: DIFlagPrototyped, spFlags: 0)
!477 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !360, entity: !478, file: !371, line: 1095)
!478 = !DISubprogram(name: "erfcl", scope: !368, file: !368, line: 229, type: !436, flags: DIFlagPrototyped, spFlags: 0)
!479 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !360, entity: !480, file: !371, line: 1097)
!480 = !DISubprogram(name: "exp2", scope: !368, file: !368, line: 130, type: !369, flags: DIFlagPrototyped, spFlags: 0)
!481 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !360, entity: !482, file: !371, line: 1098)
!482 = !DISubprogram(name: "exp2f", scope: !368, file: !368, line: 130, type: !432, flags: DIFlagPrototyped, spFlags: 0)
!483 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !360, entity: !484, file: !371, line: 1099)
!484 = !DISubprogram(name: "exp2l", scope: !368, file: !368, line: 130, type: !436, flags: DIFlagPrototyped, spFlags: 0)
!485 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !360, entity: !486, file: !371, line: 1101)
!486 = !DISubprogram(name: "expm1", scope: !368, file: !368, line: 119, type: !369, flags: DIFlagPrototyped, spFlags: 0)
!487 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !360, entity: !488, file: !371, line: 1102)
!488 = !DISubprogram(name: "expm1f", scope: !368, file: !368, line: 119, type: !432, flags: DIFlagPrototyped, spFlags: 0)
!489 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !360, entity: !490, file: !371, line: 1103)
!490 = !DISubprogram(name: "expm1l", scope: !368, file: !368, line: 119, type: !436, flags: DIFlagPrototyped, spFlags: 0)
!491 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !360, entity: !492, file: !371, line: 1105)
!492 = !DISubprogram(name: "fdim", scope: !368, file: !368, line: 326, type: !378, flags: DIFlagPrototyped, spFlags: 0)
!493 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !360, entity: !494, file: !371, line: 1106)
!494 = !DISubprogram(name: "fdimf", scope: !368, file: !368, line: 326, type: !461, flags: DIFlagPrototyped, spFlags: 0)
!495 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !360, entity: !496, file: !371, line: 1107)
!496 = !DISubprogram(name: "fdiml", scope: !368, file: !368, line: 326, type: !465, flags: DIFlagPrototyped, spFlags: 0)
!497 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !360, entity: !498, file: !371, line: 1109)
!498 = !DISubprogram(name: "fma", scope: !368, file: !368, line: 335, type: !499, flags: DIFlagPrototyped, spFlags: 0)
!499 = !DISubroutineType(types: !500)
!500 = !{!9, !9, !9, !9}
!501 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !360, entity: !502, file: !371, line: 1110)
!502 = !DISubprogram(name: "fmaf", scope: !368, file: !368, line: 335, type: !503, flags: DIFlagPrototyped, spFlags: 0)
!503 = !DISubroutineType(types: !504)
!504 = !{!31, !31, !31, !31}
!505 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !360, entity: !506, file: !371, line: 1111)
!506 = !DISubprogram(name: "fmal", scope: !368, file: !368, line: 335, type: !507, flags: DIFlagPrototyped, spFlags: 0)
!507 = !DISubroutineType(types: !508)
!508 = !{!438, !438, !438, !438}
!509 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !360, entity: !510, file: !371, line: 1113)
!510 = !DISubprogram(name: "fmax", scope: !368, file: !368, line: 329, type: !378, flags: DIFlagPrototyped, spFlags: 0)
!511 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !360, entity: !512, file: !371, line: 1114)
!512 = !DISubprogram(name: "fmaxf", scope: !368, file: !368, line: 329, type: !461, flags: DIFlagPrototyped, spFlags: 0)
!513 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !360, entity: !514, file: !371, line: 1115)
!514 = !DISubprogram(name: "fmaxl", scope: !368, file: !368, line: 329, type: !465, flags: DIFlagPrototyped, spFlags: 0)
!515 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !360, entity: !516, file: !371, line: 1117)
!516 = !DISubprogram(name: "fmin", scope: !368, file: !368, line: 332, type: !378, flags: DIFlagPrototyped, spFlags: 0)
!517 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !360, entity: !518, file: !371, line: 1118)
!518 = !DISubprogram(name: "fminf", scope: !368, file: !368, line: 332, type: !461, flags: DIFlagPrototyped, spFlags: 0)
!519 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !360, entity: !520, file: !371, line: 1119)
!520 = !DISubprogram(name: "fminl", scope: !368, file: !368, line: 332, type: !465, flags: DIFlagPrototyped, spFlags: 0)
!521 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !360, entity: !522, file: !371, line: 1121)
!522 = !DISubprogram(name: "hypot", scope: !368, file: !368, line: 147, type: !378, flags: DIFlagPrototyped, spFlags: 0)
!523 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !360, entity: !524, file: !371, line: 1122)
!524 = !DISubprogram(name: "hypotf", scope: !368, file: !368, line: 147, type: !461, flags: DIFlagPrototyped, spFlags: 0)
!525 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !360, entity: !526, file: !371, line: 1123)
!526 = !DISubprogram(name: "hypotl", scope: !368, file: !368, line: 147, type: !465, flags: DIFlagPrototyped, spFlags: 0)
!527 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !360, entity: !528, file: !371, line: 1125)
!528 = !DISubprogram(name: "ilogb", scope: !368, file: !368, line: 280, type: !529, flags: DIFlagPrototyped, spFlags: 0)
!529 = !DISubroutineType(types: !530)
!530 = !{!29, !9}
!531 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !360, entity: !532, file: !371, line: 1126)
!532 = !DISubprogram(name: "ilogbf", scope: !368, file: !368, line: 280, type: !533, flags: DIFlagPrototyped, spFlags: 0)
!533 = !DISubroutineType(types: !534)
!534 = !{!29, !31}
!535 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !360, entity: !536, file: !371, line: 1127)
!536 = !DISubprogram(name: "ilogbl", scope: !368, file: !368, line: 280, type: !537, flags: DIFlagPrototyped, spFlags: 0)
!537 = !DISubroutineType(types: !538)
!538 = !{!29, !438}
!539 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !360, entity: !540, file: !371, line: 1129)
!540 = !DISubprogram(name: "lgamma", scope: !368, file: !368, line: 230, type: !369, flags: DIFlagPrototyped, spFlags: 0)
!541 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !360, entity: !542, file: !371, line: 1130)
!542 = !DISubprogram(name: "lgammaf", scope: !368, file: !368, line: 230, type: !432, flags: DIFlagPrototyped, spFlags: 0)
!543 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !360, entity: !544, file: !371, line: 1131)
!544 = !DISubprogram(name: "lgammal", scope: !368, file: !368, line: 230, type: !436, flags: DIFlagPrototyped, spFlags: 0)
!545 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !360, entity: !546, file: !371, line: 1134)
!546 = !DISubprogram(name: "llrint", scope: !368, file: !368, line: 316, type: !547, flags: DIFlagPrototyped, spFlags: 0)
!547 = !DISubroutineType(types: !548)
!548 = !{!549, !9}
!549 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!550 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !360, entity: !551, file: !371, line: 1135)
!551 = !DISubprogram(name: "llrintf", scope: !368, file: !368, line: 316, type: !552, flags: DIFlagPrototyped, spFlags: 0)
!552 = !DISubroutineType(types: !553)
!553 = !{!549, !31}
!554 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !360, entity: !555, file: !371, line: 1136)
!555 = !DISubprogram(name: "llrintl", scope: !368, file: !368, line: 316, type: !556, flags: DIFlagPrototyped, spFlags: 0)
!556 = !DISubroutineType(types: !557)
!557 = !{!549, !438}
!558 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !360, entity: !559, file: !371, line: 1138)
!559 = !DISubprogram(name: "llround", scope: !368, file: !368, line: 322, type: !547, flags: DIFlagPrototyped, spFlags: 0)
!560 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !360, entity: !561, file: !371, line: 1139)
!561 = !DISubprogram(name: "llroundf", scope: !368, file: !368, line: 322, type: !552, flags: DIFlagPrototyped, spFlags: 0)
!562 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !360, entity: !563, file: !371, line: 1140)
!563 = !DISubprogram(name: "llroundl", scope: !368, file: !368, line: 322, type: !556, flags: DIFlagPrototyped, spFlags: 0)
!564 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !360, entity: !565, file: !371, line: 1143)
!565 = !DISubprogram(name: "log1p", scope: !368, file: !368, line: 122, type: !369, flags: DIFlagPrototyped, spFlags: 0)
!566 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !360, entity: !567, file: !371, line: 1144)
!567 = !DISubprogram(name: "log1pf", scope: !368, file: !368, line: 122, type: !432, flags: DIFlagPrototyped, spFlags: 0)
!568 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !360, entity: !569, file: !371, line: 1145)
!569 = !DISubprogram(name: "log1pl", scope: !368, file: !368, line: 122, type: !436, flags: DIFlagPrototyped, spFlags: 0)
!570 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !360, entity: !571, file: !371, line: 1147)
!571 = !DISubprogram(name: "log2", scope: !368, file: !368, line: 133, type: !369, flags: DIFlagPrototyped, spFlags: 0)
!572 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !360, entity: !573, file: !371, line: 1148)
!573 = !DISubprogram(name: "log2f", scope: !368, file: !368, line: 133, type: !432, flags: DIFlagPrototyped, spFlags: 0)
!574 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !360, entity: !575, file: !371, line: 1149)
!575 = !DISubprogram(name: "log2l", scope: !368, file: !368, line: 133, type: !436, flags: DIFlagPrototyped, spFlags: 0)
!576 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !360, entity: !577, file: !371, line: 1151)
!577 = !DISubprogram(name: "logb", scope: !368, file: !368, line: 125, type: !369, flags: DIFlagPrototyped, spFlags: 0)
!578 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !360, entity: !579, file: !371, line: 1152)
!579 = !DISubprogram(name: "logbf", scope: !368, file: !368, line: 125, type: !432, flags: DIFlagPrototyped, spFlags: 0)
!580 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !360, entity: !581, file: !371, line: 1153)
!581 = !DISubprogram(name: "logbl", scope: !368, file: !368, line: 125, type: !436, flags: DIFlagPrototyped, spFlags: 0)
!582 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !360, entity: !583, file: !371, line: 1155)
!583 = !DISubprogram(name: "lrint", scope: !368, file: !368, line: 314, type: !584, flags: DIFlagPrototyped, spFlags: 0)
!584 = !DISubroutineType(types: !585)
!585 = !{!586, !9}
!586 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!587 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !360, entity: !588, file: !371, line: 1156)
!588 = !DISubprogram(name: "lrintf", scope: !368, file: !368, line: 314, type: !589, flags: DIFlagPrototyped, spFlags: 0)
!589 = !DISubroutineType(types: !590)
!590 = !{!586, !31}
!591 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !360, entity: !592, file: !371, line: 1157)
!592 = !DISubprogram(name: "lrintl", scope: !368, file: !368, line: 314, type: !593, flags: DIFlagPrototyped, spFlags: 0)
!593 = !DISubroutineType(types: !594)
!594 = !{!586, !438}
!595 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !360, entity: !596, file: !371, line: 1159)
!596 = !DISubprogram(name: "lround", scope: !368, file: !368, line: 320, type: !584, flags: DIFlagPrototyped, spFlags: 0)
!597 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !360, entity: !598, file: !371, line: 1160)
!598 = !DISubprogram(name: "lroundf", scope: !368, file: !368, line: 320, type: !589, flags: DIFlagPrototyped, spFlags: 0)
!599 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !360, entity: !600, file: !371, line: 1161)
!600 = !DISubprogram(name: "lroundl", scope: !368, file: !368, line: 320, type: !593, flags: DIFlagPrototyped, spFlags: 0)
!601 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !360, entity: !602, file: !371, line: 1163)
!602 = !DISubprogram(name: "nan", scope: !368, file: !368, line: 201, type: !603, flags: DIFlagPrototyped, spFlags: 0)
!603 = !DISubroutineType(types: !604)
!604 = !{!9, !605}
!605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !606, size: 64)
!606 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !51)
!607 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !360, entity: !608, file: !371, line: 1164)
!608 = !DISubprogram(name: "nanf", scope: !368, file: !368, line: 201, type: !609, flags: DIFlagPrototyped, spFlags: 0)
!609 = !DISubroutineType(types: !610)
!610 = !{!31, !605}
!611 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !360, entity: !612, file: !371, line: 1165)
!612 = !DISubprogram(name: "nanl", scope: !368, file: !368, line: 201, type: !613, flags: DIFlagPrototyped, spFlags: 0)
!613 = !DISubroutineType(types: !614)
!614 = !{!438, !605}
!615 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !360, entity: !616, file: !371, line: 1167)
!616 = !DISubprogram(name: "nearbyint", scope: !368, file: !368, line: 294, type: !369, flags: DIFlagPrototyped, spFlags: 0)
!617 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !360, entity: !618, file: !371, line: 1168)
!618 = !DISubprogram(name: "nearbyintf", scope: !368, file: !368, line: 294, type: !432, flags: DIFlagPrototyped, spFlags: 0)
!619 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !360, entity: !620, file: !371, line: 1169)
!620 = !DISubprogram(name: "nearbyintl", scope: !368, file: !368, line: 294, type: !436, flags: DIFlagPrototyped, spFlags: 0)
!621 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !360, entity: !622, file: !371, line: 1171)
!622 = !DISubprogram(name: "nextafter", scope: !368, file: !368, line: 259, type: !378, flags: DIFlagPrototyped, spFlags: 0)
!623 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !360, entity: !624, file: !371, line: 1172)
!624 = !DISubprogram(name: "nextafterf", scope: !368, file: !368, line: 259, type: !461, flags: DIFlagPrototyped, spFlags: 0)
!625 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !360, entity: !626, file: !371, line: 1173)
!626 = !DISubprogram(name: "nextafterl", scope: !368, file: !368, line: 259, type: !465, flags: DIFlagPrototyped, spFlags: 0)
!627 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !360, entity: !628, file: !371, line: 1175)
!628 = !DISubprogram(name: "nexttoward", scope: !368, file: !368, line: 261, type: !629, flags: DIFlagPrototyped, spFlags: 0)
!629 = !DISubroutineType(types: !630)
!630 = !{!9, !9, !438}
!631 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !360, entity: !632, file: !371, line: 1176)
!632 = !DISubprogram(name: "nexttowardf", scope: !368, file: !368, line: 261, type: !633, flags: DIFlagPrototyped, spFlags: 0)
!633 = !DISubroutineType(types: !634)
!634 = !{!31, !31, !438}
!635 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !360, entity: !636, file: !371, line: 1177)
!636 = !DISubprogram(name: "nexttowardl", scope: !368, file: !368, line: 261, type: !465, flags: DIFlagPrototyped, spFlags: 0)
!637 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !360, entity: !638, file: !371, line: 1179)
!638 = !DISubprogram(name: "remainder", scope: !368, file: !368, line: 272, type: !378, flags: DIFlagPrototyped, spFlags: 0)
!639 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !360, entity: !640, file: !371, line: 1180)
!640 = !DISubprogram(name: "remainderf", scope: !368, file: !368, line: 272, type: !461, flags: DIFlagPrototyped, spFlags: 0)
!641 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !360, entity: !642, file: !371, line: 1181)
!642 = !DISubprogram(name: "remainderl", scope: !368, file: !368, line: 272, type: !465, flags: DIFlagPrototyped, spFlags: 0)
!643 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !360, entity: !644, file: !371, line: 1183)
!644 = !DISubprogram(name: "remquo", scope: !368, file: !368, line: 307, type: !645, flags: DIFlagPrototyped, spFlags: 0)
!645 = !DISubroutineType(types: !646)
!646 = !{!9, !9, !9, !398}
!647 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !360, entity: !648, file: !371, line: 1184)
!648 = !DISubprogram(name: "remquof", scope: !368, file: !368, line: 307, type: !649, flags: DIFlagPrototyped, spFlags: 0)
!649 = !DISubroutineType(types: !650)
!650 = !{!31, !31, !31, !398}
!651 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !360, entity: !652, file: !371, line: 1185)
!652 = !DISubprogram(name: "remquol", scope: !368, file: !368, line: 307, type: !653, flags: DIFlagPrototyped, spFlags: 0)
!653 = !DISubroutineType(types: !654)
!654 = !{!438, !438, !438, !398}
!655 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !360, entity: !656, file: !371, line: 1187)
!656 = !DISubprogram(name: "rint", scope: !368, file: !368, line: 256, type: !369, flags: DIFlagPrototyped, spFlags: 0)
!657 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !360, entity: !658, file: !371, line: 1188)
!658 = !DISubprogram(name: "rintf", scope: !368, file: !368, line: 256, type: !432, flags: DIFlagPrototyped, spFlags: 0)
!659 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !360, entity: !660, file: !371, line: 1189)
!660 = !DISubprogram(name: "rintl", scope: !368, file: !368, line: 256, type: !436, flags: DIFlagPrototyped, spFlags: 0)
!661 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !360, entity: !662, file: !371, line: 1191)
!662 = !DISubprogram(name: "round", scope: !368, file: !368, line: 298, type: !369, flags: DIFlagPrototyped, spFlags: 0)
!663 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !360, entity: !664, file: !371, line: 1192)
!664 = !DISubprogram(name: "roundf", scope: !368, file: !368, line: 298, type: !432, flags: DIFlagPrototyped, spFlags: 0)
!665 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !360, entity: !666, file: !371, line: 1193)
!666 = !DISubprogram(name: "roundl", scope: !368, file: !368, line: 298, type: !436, flags: DIFlagPrototyped, spFlags: 0)
!667 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !360, entity: !668, file: !371, line: 1195)
!668 = !DISubprogram(name: "scalbln", scope: !368, file: !368, line: 290, type: !669, flags: DIFlagPrototyped, spFlags: 0)
!669 = !DISubroutineType(types: !670)
!670 = !{!9, !9, !586}
!671 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !360, entity: !672, file: !371, line: 1196)
!672 = !DISubprogram(name: "scalblnf", scope: !368, file: !368, line: 290, type: !673, flags: DIFlagPrototyped, spFlags: 0)
!673 = !DISubroutineType(types: !674)
!674 = !{!31, !31, !586}
!675 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !360, entity: !676, file: !371, line: 1197)
!676 = !DISubprogram(name: "scalblnl", scope: !368, file: !368, line: 290, type: !677, flags: DIFlagPrototyped, spFlags: 0)
!677 = !DISubroutineType(types: !678)
!678 = !{!438, !438, !586}
!679 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !360, entity: !680, file: !371, line: 1199)
!680 = !DISubprogram(name: "scalbn", scope: !368, file: !368, line: 276, type: !401, flags: DIFlagPrototyped, spFlags: 0)
!681 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !360, entity: !682, file: !371, line: 1200)
!682 = !DISubprogram(name: "scalbnf", scope: !368, file: !368, line: 276, type: !683, flags: DIFlagPrototyped, spFlags: 0)
!683 = !DISubroutineType(types: !684)
!684 = !{!31, !31, !29}
!685 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !360, entity: !686, file: !371, line: 1201)
!686 = !DISubprogram(name: "scalbnl", scope: !368, file: !368, line: 276, type: !687, flags: DIFlagPrototyped, spFlags: 0)
!687 = !DISubroutineType(types: !688)
!688 = !{!438, !438, !29}
!689 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !360, entity: !690, file: !371, line: 1203)
!690 = !DISubprogram(name: "tgamma", scope: !368, file: !368, line: 235, type: !369, flags: DIFlagPrototyped, spFlags: 0)
!691 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !360, entity: !692, file: !371, line: 1204)
!692 = !DISubprogram(name: "tgammaf", scope: !368, file: !368, line: 235, type: !432, flags: DIFlagPrototyped, spFlags: 0)
!693 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !360, entity: !694, file: !371, line: 1205)
!694 = !DISubprogram(name: "tgammal", scope: !368, file: !368, line: 235, type: !436, flags: DIFlagPrototyped, spFlags: 0)
!695 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !360, entity: !696, file: !371, line: 1207)
!696 = !DISubprogram(name: "trunc", scope: !368, file: !368, line: 302, type: !369, flags: DIFlagPrototyped, spFlags: 0)
!697 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !360, entity: !698, file: !371, line: 1208)
!698 = !DISubprogram(name: "truncf", scope: !368, file: !368, line: 302, type: !432, flags: DIFlagPrototyped, spFlags: 0)
!699 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !360, entity: !700, file: !371, line: 1209)
!700 = !DISubprogram(name: "truncl", scope: !368, file: !368, line: 302, type: !436, flags: DIFlagPrototyped, spFlags: 0)
!701 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !283, entity: !702, file: !706, line: 38)
!702 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !360, file: !365, line: 103, type: !703, flags: DIFlagPrototyped, spFlags: 0)
!703 = !DISubroutineType(types: !704)
!704 = !{!705, !705}
!705 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!706 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/math.h", directory: "")
!707 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !283, entity: !708, file: !706, line: 54)
!708 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !360, file: !371, line: 380, type: !709, flags: DIFlagPrototyped, spFlags: 0)
!709 = !DISubroutineType(types: !710)
!710 = !{!438, !438, !711}
!711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !438, size: 64)
!712 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !360, entity: !713, file: !715, line: 127)
!713 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !362, line: 62, baseType: !714)
!714 = !DICompositeType(tag: DW_TAG_structure_type, file: !362, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!715 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!716 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !360, entity: !717, file: !715, line: 128)
!717 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !362, line: 70, baseType: !718)
!718 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !362, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !719, identifier: "_ZTS6ldiv_t")
!719 = !{!720, !721}
!720 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !718, file: !362, line: 68, baseType: !586, size: 64)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !718, file: !362, line: 69, baseType: !586, size: 64, offset: 64)
!722 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !360, entity: !723, file: !715, line: 130)
!723 = !DISubprogram(name: "abort", scope: !362, file: !362, line: 591, type: !724, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!724 = !DISubroutineType(types: !725)
!725 = !{null}
!726 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !360, entity: !727, file: !715, line: 134)
!727 = !DISubprogram(name: "atexit", scope: !362, file: !362, line: 595, type: !728, flags: DIFlagPrototyped, spFlags: 0)
!728 = !DISubroutineType(types: !729)
!729 = !{!29, !730}
!730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !724, size: 64)
!731 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !360, entity: !732, file: !715, line: 137)
!732 = !DISubprogram(name: "at_quick_exit", scope: !362, file: !362, line: 600, type: !728, flags: DIFlagPrototyped, spFlags: 0)
!733 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !360, entity: !734, file: !715, line: 140)
!734 = !DISubprogram(name: "atof", scope: !362, file: !362, line: 101, type: !603, flags: DIFlagPrototyped, spFlags: 0)
!735 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !360, entity: !736, file: !715, line: 141)
!736 = !DISubprogram(name: "atoi", scope: !362, file: !362, line: 104, type: !737, flags: DIFlagPrototyped, spFlags: 0)
!737 = !DISubroutineType(types: !738)
!738 = !{!29, !605}
!739 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !360, entity: !740, file: !715, line: 142)
!740 = !DISubprogram(name: "atol", scope: !362, file: !362, line: 107, type: !741, flags: DIFlagPrototyped, spFlags: 0)
!741 = !DISubroutineType(types: !742)
!742 = !{!586, !605}
!743 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !360, entity: !744, file: !715, line: 143)
!744 = !DISubprogram(name: "bsearch", scope: !362, file: !362, line: 820, type: !745, flags: DIFlagPrototyped, spFlags: 0)
!745 = !DISubroutineType(types: !746)
!746 = !{!152, !747, !747, !749, !749, !752}
!747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !748, size: 64)
!748 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!749 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !750, line: 46, baseType: !751)
!750 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!751 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!752 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !362, line: 808, baseType: !753)
!753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !754, size: 64)
!754 = !DISubroutineType(types: !755)
!755 = !{!29, !747, !747}
!756 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !360, entity: !757, file: !715, line: 144)
!757 = !DISubprogram(name: "calloc", scope: !362, file: !362, line: 542, type: !758, flags: DIFlagPrototyped, spFlags: 0)
!758 = !DISubroutineType(types: !759)
!759 = !{!152, !749, !749}
!760 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !360, entity: !761, file: !715, line: 145)
!761 = !DISubprogram(name: "div", scope: !362, file: !362, line: 852, type: !762, flags: DIFlagPrototyped, spFlags: 0)
!762 = !DISubroutineType(types: !763)
!763 = !{!713, !29, !29}
!764 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !360, entity: !765, file: !715, line: 146)
!765 = !DISubprogram(name: "exit", scope: !362, file: !362, line: 617, type: !766, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!766 = !DISubroutineType(types: !767)
!767 = !{null, !29}
!768 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !360, entity: !769, file: !715, line: 147)
!769 = !DISubprogram(name: "free", scope: !362, file: !362, line: 565, type: !770, flags: DIFlagPrototyped, spFlags: 0)
!770 = !DISubroutineType(types: !771)
!771 = !{null, !152}
!772 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !360, entity: !773, file: !715, line: 148)
!773 = !DISubprogram(name: "getenv", scope: !362, file: !362, line: 634, type: !774, flags: DIFlagPrototyped, spFlags: 0)
!774 = !DISubroutineType(types: !775)
!775 = !{!776, !605}
!776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!777 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !360, entity: !778, file: !715, line: 149)
!778 = !DISubprogram(name: "labs", scope: !362, file: !362, line: 841, type: !779, flags: DIFlagPrototyped, spFlags: 0)
!779 = !DISubroutineType(types: !780)
!780 = !{!586, !586}
!781 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !360, entity: !782, file: !715, line: 150)
!782 = !DISubprogram(name: "ldiv", scope: !362, file: !362, line: 854, type: !783, flags: DIFlagPrototyped, spFlags: 0)
!783 = !DISubroutineType(types: !784)
!784 = !{!717, !586, !586}
!785 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !360, entity: !786, file: !715, line: 151)
!786 = !DISubprogram(name: "malloc", scope: !362, file: !362, line: 539, type: !787, flags: DIFlagPrototyped, spFlags: 0)
!787 = !DISubroutineType(types: !788)
!788 = !{!152, !749}
!789 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !360, entity: !790, file: !715, line: 153)
!790 = !DISubprogram(name: "mblen", scope: !362, file: !362, line: 922, type: !791, flags: DIFlagPrototyped, spFlags: 0)
!791 = !DISubroutineType(types: !792)
!792 = !{!29, !605, !749}
!793 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !360, entity: !794, file: !715, line: 154)
!794 = !DISubprogram(name: "mbstowcs", scope: !362, file: !362, line: 933, type: !795, flags: DIFlagPrototyped, spFlags: 0)
!795 = !DISubroutineType(types: !796)
!796 = !{!749, !797, !800, !749}
!797 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !798)
!798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !799, size: 64)
!799 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!800 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !605)
!801 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !360, entity: !802, file: !715, line: 155)
!802 = !DISubprogram(name: "mbtowc", scope: !362, file: !362, line: 925, type: !803, flags: DIFlagPrototyped, spFlags: 0)
!803 = !DISubroutineType(types: !804)
!804 = !{!29, !797, !800, !749}
!805 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !360, entity: !806, file: !715, line: 157)
!806 = !DISubprogram(name: "qsort", scope: !362, file: !362, line: 830, type: !807, flags: DIFlagPrototyped, spFlags: 0)
!807 = !DISubroutineType(types: !808)
!808 = !{null, !152, !749, !749, !752}
!809 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !360, entity: !810, file: !715, line: 160)
!810 = !DISubprogram(name: "quick_exit", scope: !362, file: !362, line: 623, type: !766, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!811 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !360, entity: !812, file: !715, line: 163)
!812 = !DISubprogram(name: "rand", scope: !362, file: !362, line: 453, type: !813, flags: DIFlagPrototyped, spFlags: 0)
!813 = !DISubroutineType(types: !814)
!814 = !{!29}
!815 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !360, entity: !816, file: !715, line: 164)
!816 = !DISubprogram(name: "realloc", scope: !362, file: !362, line: 550, type: !817, flags: DIFlagPrototyped, spFlags: 0)
!817 = !DISubroutineType(types: !818)
!818 = !{!152, !152, !749}
!819 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !360, entity: !820, file: !715, line: 165)
!820 = !DISubprogram(name: "srand", scope: !362, file: !362, line: 455, type: !821, flags: DIFlagPrototyped, spFlags: 0)
!821 = !DISubroutineType(types: !822)
!822 = !{null, !203}
!823 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !360, entity: !824, file: !715, line: 166)
!824 = !DISubprogram(name: "strtod", scope: !362, file: !362, line: 117, type: !825, flags: DIFlagPrototyped, spFlags: 0)
!825 = !DISubroutineType(types: !826)
!826 = !{!9, !800, !827}
!827 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !828)
!828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !776, size: 64)
!829 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !360, entity: !830, file: !715, line: 167)
!830 = !DISubprogram(name: "strtol", scope: !362, file: !362, line: 176, type: !831, flags: DIFlagPrototyped, spFlags: 0)
!831 = !DISubroutineType(types: !832)
!832 = !{!586, !800, !827, !29}
!833 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !360, entity: !834, file: !715, line: 168)
!834 = !DISubprogram(name: "strtoul", scope: !362, file: !362, line: 180, type: !835, flags: DIFlagPrototyped, spFlags: 0)
!835 = !DISubroutineType(types: !836)
!836 = !{!751, !800, !827, !29}
!837 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !360, entity: !838, file: !715, line: 169)
!838 = !DISubprogram(name: "system", scope: !362, file: !362, line: 784, type: !737, flags: DIFlagPrototyped, spFlags: 0)
!839 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !360, entity: !840, file: !715, line: 171)
!840 = !DISubprogram(name: "wcstombs", scope: !362, file: !362, line: 936, type: !841, flags: DIFlagPrototyped, spFlags: 0)
!841 = !DISubroutineType(types: !842)
!842 = !{!749, !843, !844, !749}
!843 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !776)
!844 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !845)
!845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !846, size: 64)
!846 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !799)
!847 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !360, entity: !848, file: !715, line: 172)
!848 = !DISubprogram(name: "wctomb", scope: !362, file: !362, line: 929, type: !849, flags: DIFlagPrototyped, spFlags: 0)
!849 = !DISubroutineType(types: !850)
!850 = !{!29, !776, !799}
!851 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !852, entity: !853, file: !715, line: 200)
!852 = !DINamespace(name: "__gnu_cxx", scope: null)
!853 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !362, line: 80, baseType: !854)
!854 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !362, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !855, identifier: "_ZTS7lldiv_t")
!855 = !{!856, !857}
!856 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !854, file: !362, line: 78, baseType: !549, size: 64)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !854, file: !362, line: 79, baseType: !549, size: 64, offset: 64)
!858 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !852, entity: !859, file: !715, line: 206)
!859 = !DISubprogram(name: "_Exit", scope: !362, file: !362, line: 629, type: !766, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!860 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !852, entity: !861, file: !715, line: 210)
!861 = !DISubprogram(name: "llabs", scope: !362, file: !362, line: 844, type: !862, flags: DIFlagPrototyped, spFlags: 0)
!862 = !DISubroutineType(types: !863)
!863 = !{!549, !549}
!864 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !852, entity: !865, file: !715, line: 216)
!865 = !DISubprogram(name: "lldiv", scope: !362, file: !362, line: 858, type: !866, flags: DIFlagPrototyped, spFlags: 0)
!866 = !DISubroutineType(types: !867)
!867 = !{!853, !549, !549}
!868 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !852, entity: !869, file: !715, line: 227)
!869 = !DISubprogram(name: "atoll", scope: !362, file: !362, line: 112, type: !870, flags: DIFlagPrototyped, spFlags: 0)
!870 = !DISubroutineType(types: !871)
!871 = !{!549, !605}
!872 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !852, entity: !873, file: !715, line: 228)
!873 = !DISubprogram(name: "strtoll", scope: !362, file: !362, line: 200, type: !874, flags: DIFlagPrototyped, spFlags: 0)
!874 = !DISubroutineType(types: !875)
!875 = !{!549, !800, !827, !29}
!876 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !852, entity: !877, file: !715, line: 229)
!877 = !DISubprogram(name: "strtoull", scope: !362, file: !362, line: 205, type: !878, flags: DIFlagPrototyped, spFlags: 0)
!878 = !DISubroutineType(types: !879)
!879 = !{!880, !800, !827, !29}
!880 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!881 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !852, entity: !882, file: !715, line: 231)
!882 = !DISubprogram(name: "strtof", scope: !362, file: !362, line: 123, type: !883, flags: DIFlagPrototyped, spFlags: 0)
!883 = !DISubroutineType(types: !884)
!884 = !{!31, !800, !827}
!885 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !852, entity: !886, file: !715, line: 232)
!886 = !DISubprogram(name: "strtold", scope: !362, file: !362, line: 126, type: !887, flags: DIFlagPrototyped, spFlags: 0)
!887 = !DISubroutineType(types: !888)
!888 = !{!438, !800, !827}
!889 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !360, entity: !853, file: !715, line: 240)
!890 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !360, entity: !859, file: !715, line: 242)
!891 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !360, entity: !861, file: !715, line: 244)
!892 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !360, entity: !893, file: !715, line: 245)
!893 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !852, file: !715, line: 213, type: !866, flags: DIFlagPrototyped, spFlags: 0)
!894 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !360, entity: !865, file: !715, line: 246)
!895 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !360, entity: !869, file: !715, line: 248)
!896 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !360, entity: !882, file: !715, line: 249)
!897 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !360, entity: !873, file: !715, line: 250)
!898 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !360, entity: !877, file: !715, line: 251)
!899 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !360, entity: !886, file: !715, line: 252)
!900 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !283, entity: !723, file: !901, line: 38)
!901 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!902 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !283, entity: !727, file: !901, line: 39)
!903 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !283, entity: !765, file: !901, line: 40)
!904 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !283, entity: !732, file: !901, line: 43)
!905 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !283, entity: !810, file: !901, line: 46)
!906 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !283, entity: !713, file: !901, line: 51)
!907 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !283, entity: !717, file: !901, line: 52)
!908 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !283, entity: !702, file: !901, line: 54)
!909 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !283, entity: !734, file: !901, line: 55)
!910 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !283, entity: !736, file: !901, line: 56)
!911 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !283, entity: !740, file: !901, line: 57)
!912 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !283, entity: !744, file: !901, line: 58)
!913 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !283, entity: !757, file: !901, line: 59)
!914 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !283, entity: !893, file: !901, line: 60)
!915 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !283, entity: !769, file: !901, line: 61)
!916 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !283, entity: !773, file: !901, line: 62)
!917 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !283, entity: !778, file: !901, line: 63)
!918 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !283, entity: !782, file: !901, line: 64)
!919 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !283, entity: !786, file: !901, line: 65)
!920 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !283, entity: !790, file: !901, line: 67)
!921 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !283, entity: !794, file: !901, line: 68)
!922 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !283, entity: !802, file: !901, line: 69)
!923 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !283, entity: !806, file: !901, line: 71)
!924 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !283, entity: !812, file: !901, line: 72)
!925 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !283, entity: !816, file: !901, line: 73)
!926 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !283, entity: !820, file: !901, line: 74)
!927 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !283, entity: !824, file: !901, line: 75)
!928 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !283, entity: !830, file: !901, line: 76)
!929 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !283, entity: !834, file: !901, line: 77)
!930 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !283, entity: !838, file: !901, line: 78)
!931 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !283, entity: !840, file: !901, line: 80)
!932 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !283, entity: !848, file: !901, line: 81)
!933 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !360, entity: !934, file: !936, line: 64)
!934 = !DISubprogram(name: "isalnum", scope: !935, file: !935, line: 108, type: !363, flags: DIFlagPrototyped, spFlags: 0)
!935 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!936 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!937 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !360, entity: !938, file: !936, line: 65)
!938 = !DISubprogram(name: "isalpha", scope: !935, file: !935, line: 109, type: !363, flags: DIFlagPrototyped, spFlags: 0)
!939 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !360, entity: !940, file: !936, line: 66)
!940 = !DISubprogram(name: "iscntrl", scope: !935, file: !935, line: 110, type: !363, flags: DIFlagPrototyped, spFlags: 0)
!941 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !360, entity: !942, file: !936, line: 67)
!942 = !DISubprogram(name: "isdigit", scope: !935, file: !935, line: 111, type: !363, flags: DIFlagPrototyped, spFlags: 0)
!943 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !360, entity: !944, file: !936, line: 68)
!944 = !DISubprogram(name: "isgraph", scope: !935, file: !935, line: 113, type: !363, flags: DIFlagPrototyped, spFlags: 0)
!945 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !360, entity: !946, file: !936, line: 69)
!946 = !DISubprogram(name: "islower", scope: !935, file: !935, line: 112, type: !363, flags: DIFlagPrototyped, spFlags: 0)
!947 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !360, entity: !948, file: !936, line: 70)
!948 = !DISubprogram(name: "isprint", scope: !935, file: !935, line: 114, type: !363, flags: DIFlagPrototyped, spFlags: 0)
!949 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !360, entity: !950, file: !936, line: 71)
!950 = !DISubprogram(name: "ispunct", scope: !935, file: !935, line: 115, type: !363, flags: DIFlagPrototyped, spFlags: 0)
!951 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !360, entity: !952, file: !936, line: 72)
!952 = !DISubprogram(name: "isspace", scope: !935, file: !935, line: 116, type: !363, flags: DIFlagPrototyped, spFlags: 0)
!953 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !360, entity: !954, file: !936, line: 73)
!954 = !DISubprogram(name: "isupper", scope: !935, file: !935, line: 117, type: !363, flags: DIFlagPrototyped, spFlags: 0)
!955 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !360, entity: !956, file: !936, line: 74)
!956 = !DISubprogram(name: "isxdigit", scope: !935, file: !935, line: 118, type: !363, flags: DIFlagPrototyped, spFlags: 0)
!957 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !360, entity: !958, file: !936, line: 75)
!958 = !DISubprogram(name: "tolower", scope: !935, file: !935, line: 122, type: !363, flags: DIFlagPrototyped, spFlags: 0)
!959 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !360, entity: !960, file: !936, line: 76)
!960 = !DISubprogram(name: "toupper", scope: !935, file: !935, line: 125, type: !363, flags: DIFlagPrototyped, spFlags: 0)
!961 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !360, entity: !962, file: !936, line: 87)
!962 = !DISubprogram(name: "isblank", scope: !935, file: !935, line: 130, type: !363, flags: DIFlagPrototyped, spFlags: 0)
!963 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !360, entity: !964, file: !968, line: 77)
!964 = !DISubprogram(name: "memchr", scope: !965, file: !965, line: 73, type: !966, flags: DIFlagPrototyped, spFlags: 0)
!965 = !DIFile(filename: "/usr/include/string.h", directory: "")
!966 = !DISubroutineType(types: !967)
!967 = !{!747, !747, !29, !749}
!968 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!969 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !360, entity: !970, file: !968, line: 78)
!970 = !DISubprogram(name: "memcmp", scope: !965, file: !965, line: 64, type: !971, flags: DIFlagPrototyped, spFlags: 0)
!971 = !DISubroutineType(types: !972)
!972 = !{!29, !747, !747, !749}
!973 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !360, entity: !974, file: !968, line: 79)
!974 = !DISubprogram(name: "memcpy", scope: !965, file: !965, line: 43, type: !975, flags: DIFlagPrototyped, spFlags: 0)
!975 = !DISubroutineType(types: !976)
!976 = !{!152, !977, !978, !749}
!977 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !152)
!978 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !747)
!979 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !360, entity: !980, file: !968, line: 80)
!980 = !DISubprogram(name: "memmove", scope: !965, file: !965, line: 47, type: !981, flags: DIFlagPrototyped, spFlags: 0)
!981 = !DISubroutineType(types: !982)
!982 = !{!152, !152, !747, !749}
!983 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !360, entity: !984, file: !968, line: 81)
!984 = !DISubprogram(name: "memset", scope: !965, file: !965, line: 61, type: !985, flags: DIFlagPrototyped, spFlags: 0)
!985 = !DISubroutineType(types: !986)
!986 = !{!152, !152, !29, !749}
!987 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !360, entity: !988, file: !968, line: 82)
!988 = !DISubprogram(name: "strcat", scope: !965, file: !965, line: 130, type: !989, flags: DIFlagPrototyped, spFlags: 0)
!989 = !DISubroutineType(types: !990)
!990 = !{!776, !843, !800}
!991 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !360, entity: !992, file: !968, line: 83)
!992 = !DISubprogram(name: "strcmp", scope: !965, file: !965, line: 137, type: !993, flags: DIFlagPrototyped, spFlags: 0)
!993 = !DISubroutineType(types: !994)
!994 = !{!29, !605, !605}
!995 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !360, entity: !996, file: !968, line: 84)
!996 = !DISubprogram(name: "strcoll", scope: !965, file: !965, line: 144, type: !993, flags: DIFlagPrototyped, spFlags: 0)
!997 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !360, entity: !998, file: !968, line: 85)
!998 = !DISubprogram(name: "strcpy", scope: !965, file: !965, line: 122, type: !989, flags: DIFlagPrototyped, spFlags: 0)
!999 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !360, entity: !1000, file: !968, line: 86)
!1000 = !DISubprogram(name: "strcspn", scope: !965, file: !965, line: 273, type: !1001, flags: DIFlagPrototyped, spFlags: 0)
!1001 = !DISubroutineType(types: !1002)
!1002 = !{!749, !605, !605}
!1003 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !360, entity: !1004, file: !968, line: 87)
!1004 = !DISubprogram(name: "strerror", scope: !965, file: !965, line: 397, type: !1005, flags: DIFlagPrototyped, spFlags: 0)
!1005 = !DISubroutineType(types: !1006)
!1006 = !{!776, !29}
!1007 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !360, entity: !1008, file: !968, line: 88)
!1008 = !DISubprogram(name: "strlen", scope: !965, file: !965, line: 385, type: !1009, flags: DIFlagPrototyped, spFlags: 0)
!1009 = !DISubroutineType(types: !1010)
!1010 = !{!749, !605}
!1011 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !360, entity: !1012, file: !968, line: 89)
!1012 = !DISubprogram(name: "strncat", scope: !965, file: !965, line: 133, type: !1013, flags: DIFlagPrototyped, spFlags: 0)
!1013 = !DISubroutineType(types: !1014)
!1014 = !{!776, !843, !800, !749}
!1015 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !360, entity: !1016, file: !968, line: 90)
!1016 = !DISubprogram(name: "strncmp", scope: !965, file: !965, line: 140, type: !1017, flags: DIFlagPrototyped, spFlags: 0)
!1017 = !DISubroutineType(types: !1018)
!1018 = !{!29, !605, !605, !749}
!1019 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !360, entity: !1020, file: !968, line: 91)
!1020 = !DISubprogram(name: "strncpy", scope: !965, file: !965, line: 125, type: !1013, flags: DIFlagPrototyped, spFlags: 0)
!1021 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !360, entity: !1022, file: !968, line: 92)
!1022 = !DISubprogram(name: "strspn", scope: !965, file: !965, line: 277, type: !1001, flags: DIFlagPrototyped, spFlags: 0)
!1023 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !360, entity: !1024, file: !968, line: 93)
!1024 = !DISubprogram(name: "strtok", scope: !965, file: !965, line: 336, type: !989, flags: DIFlagPrototyped, spFlags: 0)
!1025 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !360, entity: !1026, file: !968, line: 94)
!1026 = !DISubprogram(name: "strxfrm", scope: !965, file: !965, line: 147, type: !1027, flags: DIFlagPrototyped, spFlags: 0)
!1027 = !DISubroutineType(types: !1028)
!1028 = !{!749, !843, !800, !749}
!1029 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !360, entity: !1030, file: !968, line: 95)
!1030 = !DISubprogram(name: "strchr", scope: !965, file: !965, line: 208, type: !1031, flags: DIFlagPrototyped, spFlags: 0)
!1031 = !DISubroutineType(types: !1032)
!1032 = !{!605, !605, !29}
!1033 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !360, entity: !1034, file: !968, line: 96)
!1034 = !DISubprogram(name: "strpbrk", scope: !965, file: !965, line: 285, type: !1035, flags: DIFlagPrototyped, spFlags: 0)
!1035 = !DISubroutineType(types: !1036)
!1036 = !{!605, !605, !605}
!1037 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !360, entity: !1038, file: !968, line: 97)
!1038 = !DISubprogram(name: "strrchr", scope: !965, file: !965, line: 235, type: !1031, flags: DIFlagPrototyped, spFlags: 0)
!1039 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !360, entity: !1040, file: !968, line: 98)
!1040 = !DISubprogram(name: "strstr", scope: !965, file: !965, line: 312, type: !1035, flags: DIFlagPrototyped, spFlags: 0)
!1041 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1042, entity: !360, file: !1043, line: 37)
!1042 = !DINamespace(name: "pov_base", scope: null)
!1043 = !DIFile(filename: "base/fileinputoutput.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1044 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !360, file: !1045, line: 36)
!1045 = !DIFile(filename: "./pov_mem.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1046 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !360, file: !7, line: 78)
!1047 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !360, file: !1048, line: 37)
!1048 = !DIFile(filename: "./vector.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1049 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !360, file: !286, line: 37)
!1050 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !360, file: !1051, line: 37)
!1051 = !DIFile(filename: "./warps.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1052 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !360, file: !1053, line: 40)
!1053 = !DIFile(filename: "./texture.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1054 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !360, file: !1055, line: 37)
!1055 = !DIFile(filename: "./bbox.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1056 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !360, file: !1057, line: 36)
!1057 = !DIFile(filename: "./boxes.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1058 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !360, file: !1059, line: 38)
!1059 = !DIFile(filename: "./hfield.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1060 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !360, file: !1061, line: 38)
!1061 = !DIFile(filename: "./image.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1062 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !360, file: !1063, line: 36)
!1063 = !DIFile(filename: "./matrices.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1064 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !360, file: !1065, line: 37)
!1065 = !DIFile(filename: "./normal.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1066 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !360, file: !1067, line: 37)
!1067 = !DIFile(filename: "./objects.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1068 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !360, file: !1069, line: 36)
!1069 = !DIFile(filename: "./atmosph.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1070 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !360, file: !1071, line: 36)
!1071 = !DIFile(filename: "./camera.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1072 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !360, file: !1073, line: 39)
!1073 = !DIFile(filename: "./vlbuffer.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1074 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !360, file: !1075, line: 38)
!1075 = !DIFile(filename: "./point.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1076 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !360, file: !1077, line: 38)
!1077 = !DIFile(filename: "./media.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1078 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !360, file: !1079, line: 36)
!1079 = !DIFile(filename: "./render.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1080 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !360, file: !1081, line: 36)
!1081 = !DIFile(filename: "./userio.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1082 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !360, file: !1083, line: 36)
!1083 = !DIFile(filename: "./csg.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1084 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !360, file: !1085, line: 37)
!1085 = !DIFile(filename: "./lightgrp.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1086 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !360, file: !1087, line: 48)
!1087 = !DIFile(filename: "./povray.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1088 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !1042, file: !1087, line: 50)
!1089 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !360, file: !1087, line: 485)
!1090 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !360, file: !1091, line: 36)
!1091 = !DIFile(filename: "./txttest.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1092 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !360, file: !1093, line: 37)
!1093 = !DIFile(filename: "./pigment.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1094 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !360, file: !3, line: 52)
!1095 = !{}
!1096 = !{i32 7, !"Dwarf Version", i32 4}
!1097 = !{i32 2, !"Debug Info Version", i32 3}
!1098 = !{i32 1, !"wchar_size", i32 4}
!1099 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1100 = distinct !DISubprogram(name: "Create_Tnormal", linkageName: "_ZN3pov14Create_TnormalEv", scope: !2, file: !3, line: 596, type: !1101, scopeLine: 597, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !283, retainedNodes: !1095)
!1101 = !DISubroutineType(types: !1102)
!1102 = !{!20}
!1103 = !DILocalVariable(name: "New", scope: !1100, file: !3, line: 598, type: !20)
!1104 = !DILocation(line: 598, column: 12, scope: !1100)
!1105 = !DILocation(line: 600, column: 20, scope: !1100)
!1106 = !DILocation(line: 600, column: 9, scope: !1100)
!1107 = !DILocation(line: 600, column: 7, scope: !1100)
!1108 = !DILocation(line: 602, column: 32, scope: !1100)
!1109 = !DILocation(line: 602, column: 20, scope: !1100)
!1110 = !DILocation(line: 602, column: 3, scope: !1100)
!1111 = !DILocation(line: 604, column: 3, scope: !1100)
!1112 = !DILocation(line: 604, column: 8, scope: !1100)
!1113 = !DILocation(line: 604, column: 15, scope: !1100)
!1114 = !DILocation(line: 607, column: 3, scope: !1100)
!1115 = !DILocation(line: 607, column: 8, scope: !1100)
!1116 = !DILocation(line: 607, column: 14, scope: !1100)
!1117 = !DILocation(line: 609, column: 11, scope: !1100)
!1118 = !DILocation(line: 609, column: 3, scope: !1100)
!1119 = distinct !DISubprogram(name: "Copy_Tnormal", linkageName: "_ZN3pov12Copy_TnormalEPNS_14Tnormal_StructE", scope: !2, file: !3, line: 636, type: !1120, scopeLine: 637, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !283, retainedNodes: !1095)
!1120 = !DISubroutineType(types: !1121)
!1121 = !{!20, !20}
!1122 = !DILocalVariable(name: "Old", arg: 1, scope: !1119, file: !3, line: 636, type: !20)
!1123 = !DILocation(line: 636, column: 33, scope: !1119)
!1124 = !DILocalVariable(name: "New", scope: !1119, file: !3, line: 638, type: !20)
!1125 = !DILocation(line: 638, column: 12, scope: !1119)
!1126 = !DILocation(line: 640, column: 7, scope: !1127)
!1127 = distinct !DILexicalBlock(scope: !1119, file: !3, line: 640, column: 7)
!1128 = !DILocation(line: 640, column: 11, scope: !1127)
!1129 = !DILocation(line: 640, column: 7, scope: !1119)
!1130 = !DILocation(line: 642, column: 11, scope: !1131)
!1131 = distinct !DILexicalBlock(scope: !1127, file: !3, line: 641, column: 3)
!1132 = !DILocation(line: 642, column: 9, scope: !1131)
!1133 = !DILocation(line: 644, column: 35, scope: !1131)
!1134 = !DILocation(line: 644, column: 23, scope: !1131)
!1135 = !DILocation(line: 644, column: 52, scope: !1131)
!1136 = !DILocation(line: 644, column: 40, scope: !1131)
!1137 = !DILocation(line: 644, column: 5, scope: !1131)
!1138 = !DILocation(line: 646, column: 19, scope: !1131)
!1139 = !DILocation(line: 646, column: 24, scope: !1131)
!1140 = !DILocation(line: 646, column: 5, scope: !1131)
!1141 = !DILocation(line: 646, column: 10, scope: !1131)
!1142 = !DILocation(line: 646, column: 17, scope: !1131)
!1143 = !DILocation(line: 647, column: 18, scope: !1131)
!1144 = !DILocation(line: 647, column: 23, scope: !1131)
!1145 = !DILocation(line: 647, column: 5, scope: !1131)
!1146 = !DILocation(line: 647, column: 10, scope: !1131)
!1147 = !DILocation(line: 647, column: 16, scope: !1131)
!1148 = !DILocation(line: 648, column: 3, scope: !1131)
!1149 = !DILocation(line: 651, column: 9, scope: !1150)
!1150 = distinct !DILexicalBlock(scope: !1127, file: !3, line: 650, column: 3)
!1151 = !DILocation(line: 654, column: 11, scope: !1119)
!1152 = !DILocation(line: 654, column: 3, scope: !1119)
!1153 = distinct !DISubprogram(name: "Destroy_Tnormal", linkageName: "_ZN3pov15Destroy_TnormalEPNS_14Tnormal_StructE", scope: !2, file: !3, line: 681, type: !1154, scopeLine: 682, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !283, retainedNodes: !1095)
!1154 = !DISubroutineType(types: !1155)
!1155 = !{null, !20}
!1156 = !DILocalVariable(name: "Tnormal", arg: 1, scope: !1153, file: !3, line: 681, type: !20)
!1157 = !DILocation(line: 681, column: 31, scope: !1153)
!1158 = !DILocation(line: 683, column: 7, scope: !1159)
!1159 = distinct !DILexicalBlock(scope: !1153, file: !3, line: 683, column: 7)
!1160 = !DILocation(line: 683, column: 15, scope: !1159)
!1161 = !DILocation(line: 683, column: 7, scope: !1153)
!1162 = !DILocation(line: 685, column: 38, scope: !1163)
!1163 = distinct !DILexicalBlock(scope: !1159, file: !3, line: 684, column: 3)
!1164 = !DILocation(line: 685, column: 26, scope: !1163)
!1165 = !DILocation(line: 685, column: 5, scope: !1163)
!1166 = !DILocation(line: 687, column: 5, scope: !1167)
!1167 = distinct !DILexicalBlock(scope: !1163, file: !3, line: 687, column: 5)
!1168 = !DILocation(line: 688, column: 3, scope: !1163)
!1169 = !DILocation(line: 689, column: 1, scope: !1153)
!1170 = distinct !DISubprogram(name: "Post_Tnormal", linkageName: "_ZN3pov12Post_TnormalEPNS_14Tnormal_StructE", scope: !2, file: !3, line: 715, type: !1154, scopeLine: 716, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !283, retainedNodes: !1095)
!1171 = !DILocalVariable(name: "Tnormal", arg: 1, scope: !1170, file: !3, line: 715, type: !20)
!1172 = !DILocation(line: 715, column: 29, scope: !1170)
!1173 = !DILocalVariable(name: "i", scope: !1170, file: !3, line: 717, type: !29)
!1174 = !DILocation(line: 717, column: 7, scope: !1170)
!1175 = !DILocalVariable(name: "Map", scope: !1170, file: !3, line: 718, type: !43)
!1176 = !DILocation(line: 718, column: 14, scope: !1170)
!1177 = !DILocation(line: 720, column: 7, scope: !1178)
!1178 = distinct !DILexicalBlock(scope: !1170, file: !3, line: 720, column: 7)
!1179 = !DILocation(line: 720, column: 15, scope: !1178)
!1180 = !DILocation(line: 720, column: 7, scope: !1170)
!1181 = !DILocation(line: 722, column: 9, scope: !1182)
!1182 = distinct !DILexicalBlock(scope: !1183, file: !3, line: 722, column: 9)
!1183 = distinct !DILexicalBlock(scope: !1178, file: !3, line: 721, column: 3)
!1184 = !DILocation(line: 722, column: 18, scope: !1182)
!1185 = !DILocation(line: 722, column: 24, scope: !1182)
!1186 = !DILocation(line: 722, column: 9, scope: !1183)
!1187 = !DILocation(line: 724, column: 7, scope: !1188)
!1188 = distinct !DILexicalBlock(scope: !1182, file: !3, line: 723, column: 5)
!1189 = !DILocation(line: 727, column: 9, scope: !1190)
!1190 = distinct !DILexicalBlock(scope: !1183, file: !3, line: 727, column: 9)
!1191 = !DILocation(line: 727, column: 18, scope: !1190)
!1192 = !DILocation(line: 727, column: 23, scope: !1190)
!1193 = !DILocation(line: 727, column: 9, scope: !1183)
!1194 = !DILocation(line: 729, column: 7, scope: !1195)
!1195 = distinct !DILexicalBlock(scope: !1190, file: !3, line: 728, column: 5)
!1196 = !DILocation(line: 730, column: 5, scope: !1195)
!1197 = !DILocation(line: 732, column: 5, scope: !1183)
!1198 = !DILocation(line: 732, column: 14, scope: !1183)
!1199 = !DILocation(line: 732, column: 20, scope: !1183)
!1200 = !DILocation(line: 734, column: 16, scope: !1201)
!1201 = distinct !DILexicalBlock(scope: !1183, file: !3, line: 734, column: 9)
!1202 = !DILocation(line: 734, column: 25, scope: !1201)
!1203 = !DILocation(line: 734, column: 14, scope: !1201)
!1204 = !DILocation(line: 734, column: 36, scope: !1201)
!1205 = !DILocation(line: 734, column: 9, scope: !1183)
!1206 = !DILocation(line: 736, column: 14, scope: !1207)
!1207 = distinct !DILexicalBlock(scope: !1208, file: !3, line: 736, column: 7)
!1208 = distinct !DILexicalBlock(scope: !1201, file: !3, line: 735, column: 5)
!1209 = !DILocation(line: 736, column: 12, scope: !1207)
!1210 = !DILocation(line: 736, column: 19, scope: !1211)
!1211 = distinct !DILexicalBlock(scope: !1207, file: !3, line: 736, column: 7)
!1212 = !DILocation(line: 736, column: 23, scope: !1211)
!1213 = !DILocation(line: 736, column: 28, scope: !1211)
!1214 = !DILocation(line: 736, column: 21, scope: !1211)
!1215 = !DILocation(line: 736, column: 7, scope: !1207)
!1216 = !DILocation(line: 738, column: 17, scope: !1217)
!1217 = distinct !DILexicalBlock(scope: !1211, file: !3, line: 737, column: 7)
!1218 = !DILocation(line: 738, column: 22, scope: !1217)
!1219 = !DILocation(line: 738, column: 9, scope: !1217)
!1220 = !DILocation(line: 742, column: 26, scope: !1221)
!1221 = distinct !DILexicalBlock(scope: !1217, file: !3, line: 739, column: 9)
!1222 = !DILocation(line: 742, column: 31, scope: !1221)
!1223 = !DILocation(line: 742, column: 49, scope: !1221)
!1224 = !DILocation(line: 742, column: 52, scope: !1221)
!1225 = !DILocation(line: 742, column: 57, scope: !1221)
!1226 = !DILocation(line: 742, column: 13, scope: !1221)
!1227 = !DILocation(line: 744, column: 13, scope: !1221)
!1228 = !DILocation(line: 748, column: 16, scope: !1221)
!1229 = !DILocation(line: 748, column: 25, scope: !1221)
!1230 = !DILocation(line: 748, column: 31, scope: !1221)
!1231 = !DILocation(line: 747, column: 13, scope: !1221)
!1232 = !DILocation(line: 747, column: 18, scope: !1221)
!1233 = !DILocation(line: 747, column: 36, scope: !1221)
!1234 = !DILocation(line: 747, column: 39, scope: !1221)
!1235 = !DILocation(line: 747, column: 44, scope: !1221)
!1236 = !DILocation(line: 747, column: 53, scope: !1221)
!1237 = !DILocation(line: 747, column: 59, scope: !1221)
!1238 = !DILocation(line: 750, column: 26, scope: !1221)
!1239 = !DILocation(line: 750, column: 31, scope: !1221)
!1240 = !DILocation(line: 750, column: 49, scope: !1221)
!1241 = !DILocation(line: 750, column: 52, scope: !1221)
!1242 = !DILocation(line: 750, column: 57, scope: !1221)
!1243 = !DILocation(line: 750, column: 13, scope: !1221)
!1244 = !DILocation(line: 752, column: 13, scope: !1221)
!1245 = !DILocation(line: 756, column: 27, scope: !1221)
!1246 = !DILocation(line: 756, column: 32, scope: !1221)
!1247 = !DILocation(line: 756, column: 50, scope: !1221)
!1248 = !DILocation(line: 756, column: 53, scope: !1221)
!1249 = !DILocation(line: 756, column: 58, scope: !1221)
!1250 = !DILocation(line: 756, column: 13, scope: !1221)
!1251 = !DILocation(line: 758, column: 13, scope: !1221)
!1252 = !DILocation(line: 764, column: 13, scope: !1221)
!1253 = !DILocation(line: 768, column: 13, scope: !1221)
!1254 = !DILocation(line: 769, column: 9, scope: !1221)
!1255 = !DILocation(line: 770, column: 7, scope: !1217)
!1256 = !DILocation(line: 736, column: 48, scope: !1211)
!1257 = !DILocation(line: 736, column: 7, scope: !1211)
!1258 = distinct !{!1258, !1215, !1259}
!1259 = !DILocation(line: 770, column: 7, scope: !1207)
!1260 = !DILocation(line: 771, column: 5, scope: !1208)
!1261 = !DILocation(line: 772, column: 3, scope: !1183)
!1262 = !DILocation(line: 773, column: 1, scope: !1170)
!1263 = distinct !DISubprogram(name: "Perturb_Normal", linkageName: "_ZN3pov14Perturb_NormalEPdPNS_14Tnormal_StructES0_PNS_10istk_entryE", scope: !2, file: !3, line: 800, type: !1264, scopeLine: 801, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !283, retainedNodes: !1095)
!1264 = !DISubroutineType(types: !1265)
!1265 = !{null, !19, !20, !19, !215}
!1266 = !DILocalVariable(name: "Layer_Normal", arg: 1, scope: !1263, file: !3, line: 800, type: !19)
!1267 = !DILocation(line: 800, column: 28, scope: !1263)
!1268 = !DILocalVariable(name: "Tnormal", arg: 2, scope: !1263, file: !3, line: 800, type: !20)
!1269 = !DILocation(line: 800, column: 51, scope: !1263)
!1270 = !DILocalVariable(name: "EPoint", arg: 3, scope: !1263, file: !3, line: 800, type: !19)
!1271 = !DILocation(line: 800, column: 68, scope: !1263)
!1272 = !DILocalVariable(name: "Intersection", arg: 4, scope: !1263, file: !3, line: 800, type: !215)
!1273 = !DILocation(line: 800, column: 89, scope: !1263)
!1274 = !DILocalVariable(name: "TPoint", scope: !1263, file: !3, line: 802, type: !6)
!1275 = !DILocation(line: 802, column: 10, scope: !1263)
!1276 = !DILocalVariable(name: "P1", scope: !1263, file: !3, line: 802, type: !6)
!1277 = !DILocation(line: 802, column: 17, scope: !1263)
!1278 = !DILocalVariable(name: "value1", scope: !1263, file: !3, line: 803, type: !9)
!1279 = !DILocation(line: 803, column: 7, scope: !1263)
!1280 = !DILocalVariable(name: "value2", scope: !1263, file: !3, line: 803, type: !9)
!1281 = !DILocation(line: 803, column: 14, scope: !1263)
!1282 = !DILocalVariable(name: "Amount", scope: !1263, file: !3, line: 803, type: !9)
!1283 = !DILocation(line: 803, column: 21, scope: !1263)
!1284 = !DILocalVariable(name: "i", scope: !1263, file: !3, line: 804, type: !29)
!1285 = !DILocation(line: 804, column: 7, scope: !1263)
!1286 = !DILocalVariable(name: "Blend_Map", scope: !1263, file: !3, line: 805, type: !43)
!1287 = !DILocation(line: 805, column: 14, scope: !1263)
!1288 = !DILocalVariable(name: "Prev", scope: !1263, file: !3, line: 806, type: !54)
!1289 = !DILocation(line: 806, column: 20, scope: !1263)
!1290 = !DILocalVariable(name: "Cur", scope: !1263, file: !3, line: 806, type: !54)
!1291 = !DILocation(line: 806, column: 27, scope: !1263)
!1292 = !DILocation(line: 808, column: 7, scope: !1293)
!1293 = distinct !DILexicalBlock(scope: !1263, file: !3, line: 808, column: 7)
!1294 = !DILocation(line: 808, column: 14, scope: !1293)
!1295 = !DILocation(line: 808, column: 7, scope: !1263)
!1296 = !DILocation(line: 810, column: 5, scope: !1297)
!1297 = distinct !DILexicalBlock(scope: !1293, file: !3, line: 809, column: 3)
!1298 = !DILocation(line: 815, column: 18, scope: !1299)
!1299 = distinct !DILexicalBlock(scope: !1263, file: !3, line: 815, column: 7)
!1300 = !DILocation(line: 815, column: 27, scope: !1299)
!1301 = !DILocation(line: 815, column: 17, scope: !1299)
!1302 = !DILocation(line: 815, column: 38, scope: !1299)
!1303 = !DILocation(line: 815, column: 7, scope: !1263)
!1304 = !DILocation(line: 817, column: 10, scope: !1305)
!1305 = distinct !DILexicalBlock(scope: !1306, file: !3, line: 817, column: 9)
!1306 = distinct !DILexicalBlock(scope: !1299, file: !3, line: 816, column: 3)
!1307 = !DILocation(line: 817, column: 21, scope: !1305)
!1308 = !DILocation(line: 817, column: 26, scope: !1305)
!1309 = !DILocation(line: 817, column: 42, scope: !1305)
!1310 = !DILocation(line: 817, column: 46, scope: !1305)
!1311 = !DILocation(line: 817, column: 55, scope: !1305)
!1312 = !DILocation(line: 817, column: 60, scope: !1305)
!1313 = !DILocation(line: 817, column: 9, scope: !1306)
!1314 = !DILocalVariable(name: "UV_Coords", scope: !1315, file: !3, line: 819, type: !79)
!1315 = distinct !DILexicalBlock(scope: !1305, file: !3, line: 818, column: 5)
!1316 = !DILocation(line: 819, column: 15, scope: !1315)
!1317 = !DILocation(line: 821, column: 15, scope: !1315)
!1318 = !DILocation(line: 821, column: 24, scope: !1315)
!1319 = !DILocation(line: 821, column: 35, scope: !1315)
!1320 = !DILocation(line: 821, column: 11, scope: !1315)
!1321 = !DILocation(line: 824, column: 7, scope: !1315)
!1322 = !DILocation(line: 825, column: 19, scope: !1315)
!1323 = !DILocation(line: 825, column: 7, scope: !1315)
!1324 = !DILocation(line: 825, column: 17, scope: !1315)
!1325 = !DILocation(line: 826, column: 19, scope: !1315)
!1326 = !DILocation(line: 826, column: 7, scope: !1315)
!1327 = !DILocation(line: 826, column: 17, scope: !1315)
!1328 = !DILocation(line: 827, column: 7, scope: !1315)
!1329 = !DILocation(line: 827, column: 17, scope: !1315)
!1330 = !DILocation(line: 829, column: 22, scope: !1315)
!1331 = !DILocation(line: 829, column: 35, scope: !1315)
!1332 = !DILocation(line: 829, column: 40, scope: !1315)
!1333 = !DILocation(line: 829, column: 45, scope: !1315)
!1334 = !DILocation(line: 829, column: 53, scope: !1315)
!1335 = !DILocation(line: 829, column: 60, scope: !1315)
!1336 = !DILocation(line: 829, column: 7, scope: !1315)
!1337 = !DILocation(line: 830, column: 20, scope: !1315)
!1338 = !DILocation(line: 830, column: 7, scope: !1315)
!1339 = !DILocation(line: 831, column: 21, scope: !1315)
!1340 = !DILocation(line: 831, column: 35, scope: !1315)
!1341 = !DILocation(line: 831, column: 44, scope: !1315)
!1342 = !DILocation(line: 831, column: 7, scope: !1315)
!1343 = !DILocation(line: 833, column: 7, scope: !1315)
!1344 = !DILocation(line: 835, column: 15, scope: !1345)
!1345 = distinct !DILexicalBlock(scope: !1305, file: !3, line: 835, column: 14)
!1346 = !DILocation(line: 835, column: 26, scope: !1345)
!1347 = !DILocation(line: 835, column: 31, scope: !1345)
!1348 = !DILocation(line: 835, column: 47, scope: !1345)
!1349 = !DILocation(line: 835, column: 51, scope: !1345)
!1350 = !DILocation(line: 835, column: 60, scope: !1345)
!1351 = !DILocation(line: 835, column: 65, scope: !1345)
!1352 = !DILocation(line: 835, column: 14, scope: !1305)
!1353 = !DILocation(line: 838, column: 20, scope: !1354)
!1354 = distinct !DILexicalBlock(scope: !1345, file: !3, line: 836, column: 5)
!1355 = !DILocation(line: 838, column: 28, scope: !1354)
!1356 = !DILocation(line: 838, column: 48, scope: !1354)
!1357 = !DILocation(line: 838, column: 36, scope: !1354)
!1358 = !DILocation(line: 838, column: 7, scope: !1354)
!1359 = !DILocation(line: 839, column: 42, scope: !1354)
!1360 = !DILocation(line: 839, column: 30, scope: !1354)
!1361 = !DILocation(line: 839, column: 50, scope: !1354)
!1362 = !DILocation(line: 839, column: 57, scope: !1354)
!1363 = !DILocation(line: 839, column: 16, scope: !1354)
!1364 = !DILocation(line: 839, column: 14, scope: !1354)
!1365 = !DILocation(line: 841, column: 25, scope: !1354)
!1366 = !DILocation(line: 841, column: 32, scope: !1354)
!1367 = !DILocation(line: 841, column: 7, scope: !1354)
!1368 = !DILocation(line: 843, column: 15, scope: !1369)
!1369 = distinct !DILexicalBlock(scope: !1354, file: !3, line: 843, column: 10)
!1370 = !DILocation(line: 843, column: 31, scope: !1369)
!1371 = !DILocation(line: 843, column: 10, scope: !1354)
!1372 = !DILocation(line: 844, column: 21, scope: !1369)
!1373 = !DILocation(line: 844, column: 34, scope: !1369)
!1374 = !DILocation(line: 844, column: 60, scope: !1369)
!1375 = !DILocation(line: 844, column: 48, scope: !1369)
!1376 = !DILocation(line: 844, column: 69, scope: !1369)
!1377 = !DILocation(line: 844, column: 9, scope: !1369)
!1378 = !DILocation(line: 845, column: 21, scope: !1354)
!1379 = !DILocation(line: 845, column: 24, scope: !1354)
!1380 = !DILocation(line: 845, column: 7, scope: !1354)
!1381 = !DILocation(line: 847, column: 20, scope: !1354)
!1382 = !DILocation(line: 847, column: 28, scope: !1354)
!1383 = !DILocation(line: 847, column: 48, scope: !1354)
!1384 = !DILocation(line: 847, column: 36, scope: !1354)
!1385 = !DILocation(line: 847, column: 7, scope: !1354)
!1386 = !DILocation(line: 849, column: 22, scope: !1354)
!1387 = !DILocation(line: 849, column: 35, scope: !1354)
!1388 = !DILocation(line: 849, column: 40, scope: !1354)
!1389 = !DILocation(line: 849, column: 45, scope: !1354)
!1390 = !DILocation(line: 849, column: 53, scope: !1354)
!1391 = !DILocation(line: 849, column: 60, scope: !1354)
!1392 = !DILocation(line: 849, column: 7, scope: !1354)
!1393 = !DILocation(line: 851, column: 11, scope: !1394)
!1394 = distinct !DILexicalBlock(scope: !1354, file: !3, line: 851, column: 11)
!1395 = !DILocation(line: 851, column: 19, scope: !1394)
!1396 = !DILocation(line: 851, column: 16, scope: !1394)
!1397 = !DILocation(line: 851, column: 11, scope: !1354)
!1398 = !DILocation(line: 853, column: 24, scope: !1399)
!1399 = distinct !DILexicalBlock(scope: !1394, file: !3, line: 852, column: 7)
!1400 = !DILocation(line: 853, column: 27, scope: !1399)
!1401 = !DILocation(line: 853, column: 33, scope: !1399)
!1402 = !DILocation(line: 853, column: 38, scope: !1399)
!1403 = !DILocation(line: 853, column: 46, scope: !1399)
!1404 = !DILocation(line: 853, column: 53, scope: !1399)
!1405 = !DILocation(line: 853, column: 9, scope: !1399)
!1406 = !DILocation(line: 855, column: 19, scope: !1399)
!1407 = !DILocation(line: 855, column: 26, scope: !1399)
!1408 = !DILocation(line: 855, column: 32, scope: !1399)
!1409 = !DILocation(line: 855, column: 25, scope: !1399)
!1410 = !DILocation(line: 855, column: 40, scope: !1399)
!1411 = !DILocation(line: 855, column: 45, scope: !1399)
!1412 = !DILocation(line: 855, column: 51, scope: !1399)
!1413 = !DILocation(line: 855, column: 57, scope: !1399)
!1414 = !DILocation(line: 855, column: 50, scope: !1399)
!1415 = !DILocation(line: 855, column: 39, scope: !1399)
!1416 = !DILocation(line: 855, column: 38, scope: !1399)
!1417 = !DILocation(line: 855, column: 16, scope: !1399)
!1418 = !DILocation(line: 856, column: 22, scope: !1399)
!1419 = !DILocation(line: 856, column: 21, scope: !1399)
!1420 = !DILocation(line: 856, column: 16, scope: !1399)
!1421 = !DILocation(line: 858, column: 19, scope: !1399)
!1422 = !DILocation(line: 858, column: 32, scope: !1399)
!1423 = !DILocation(line: 858, column: 39, scope: !1399)
!1424 = !DILocation(line: 858, column: 42, scope: !1399)
!1425 = !DILocation(line: 858, column: 49, scope: !1399)
!1426 = !DILocation(line: 858, column: 9, scope: !1399)
!1427 = !DILocation(line: 859, column: 7, scope: !1399)
!1428 = !DILocation(line: 861, column: 15, scope: !1429)
!1429 = distinct !DILexicalBlock(scope: !1354, file: !3, line: 861, column: 10)
!1430 = !DILocation(line: 861, column: 31, scope: !1429)
!1431 = !DILocation(line: 861, column: 10, scope: !1354)
!1432 = !DILocation(line: 862, column: 23, scope: !1429)
!1433 = !DILocation(line: 862, column: 36, scope: !1429)
!1434 = !DILocation(line: 862, column: 61, scope: !1429)
!1435 = !DILocation(line: 862, column: 49, scope: !1429)
!1436 = !DILocation(line: 862, column: 70, scope: !1429)
!1437 = !DILocation(line: 862, column: 9, scope: !1429)
!1438 = !DILocation(line: 864, column: 20, scope: !1354)
!1439 = !DILocation(line: 864, column: 7, scope: !1354)
!1440 = !DILocation(line: 866, column: 21, scope: !1354)
!1441 = !DILocation(line: 866, column: 35, scope: !1354)
!1442 = !DILocation(line: 866, column: 44, scope: !1354)
!1443 = !DILocation(line: 866, column: 7, scope: !1354)
!1444 = !DILocation(line: 868, column: 7, scope: !1354)
!1445 = !DILocation(line: 870, column: 3, scope: !1306)
!1446 = !DILocation(line: 874, column: 7, scope: !1447)
!1447 = distinct !DILexicalBlock(scope: !1263, file: !3, line: 874, column: 7)
!1448 = !DILocation(line: 874, column: 16, scope: !1447)
!1449 = !DILocation(line: 874, column: 21, scope: !1447)
!1450 = !DILocation(line: 874, column: 7, scope: !1263)
!1451 = !DILocation(line: 876, column: 13, scope: !1452)
!1452 = distinct !DILexicalBlock(scope: !1453, file: !3, line: 876, column: 8)
!1453 = distinct !DILexicalBlock(scope: !1447, file: !3, line: 875, column: 3)
!1454 = !DILocation(line: 876, column: 29, scope: !1452)
!1455 = !DILocation(line: 876, column: 8, scope: !1453)
!1456 = !DILocation(line: 878, column: 19, scope: !1457)
!1457 = distinct !DILexicalBlock(scope: !1452, file: !3, line: 877, column: 5)
!1458 = !DILocation(line: 878, column: 32, scope: !1457)
!1459 = !DILocation(line: 878, column: 58, scope: !1457)
!1460 = !DILocation(line: 878, column: 46, scope: !1457)
!1461 = !DILocation(line: 879, column: 9, scope: !1457)
!1462 = !DILocation(line: 878, column: 7, scope: !1457)
!1463 = !DILocation(line: 880, column: 5, scope: !1457)
!1464 = !DILocation(line: 881, column: 18, scope: !1453)
!1465 = !DILocation(line: 881, column: 26, scope: !1453)
!1466 = !DILocation(line: 881, column: 46, scope: !1453)
!1467 = !DILocation(line: 881, column: 34, scope: !1453)
!1468 = !DILocation(line: 881, column: 5, scope: !1453)
!1469 = !DILocation(line: 883, column: 13, scope: !1453)
!1470 = !DILocation(line: 883, column: 22, scope: !1453)
!1471 = !DILocation(line: 883, column: 5, scope: !1453)
!1472 = !DILocation(line: 885, column: 39, scope: !1473)
!1473 = distinct !DILexicalBlock(scope: !1453, file: !3, line: 884, column: 7)
!1474 = !DILocation(line: 885, column: 47, scope: !1473)
!1475 = !DILocation(line: 885, column: 56, scope: !1473)
!1476 = !DILocation(line: 885, column: 29, scope: !1473)
!1477 = !DILocation(line: 885, column: 71, scope: !1473)
!1478 = !DILocation(line: 886, column: 36, scope: !1473)
!1479 = !DILocation(line: 886, column: 44, scope: !1473)
!1480 = !DILocation(line: 886, column: 53, scope: !1473)
!1481 = !DILocation(line: 886, column: 29, scope: !1473)
!1482 = !DILocation(line: 886, column: 71, scope: !1473)
!1483 = !DILocation(line: 887, column: 36, scope: !1473)
!1484 = !DILocation(line: 887, column: 44, scope: !1473)
!1485 = !DILocation(line: 887, column: 53, scope: !1473)
!1486 = !DILocation(line: 887, column: 29, scope: !1473)
!1487 = !DILocation(line: 887, column: 71, scope: !1473)
!1488 = !DILocation(line: 888, column: 38, scope: !1473)
!1489 = !DILocation(line: 888, column: 46, scope: !1473)
!1490 = !DILocation(line: 888, column: 55, scope: !1473)
!1491 = !DILocation(line: 888, column: 29, scope: !1473)
!1492 = !DILocation(line: 888, column: 71, scope: !1473)
!1493 = !DILocation(line: 889, column: 36, scope: !1473)
!1494 = !DILocation(line: 889, column: 44, scope: !1473)
!1495 = !DILocation(line: 889, column: 53, scope: !1473)
!1496 = !DILocation(line: 889, column: 29, scope: !1473)
!1497 = !DILocation(line: 889, column: 71, scope: !1473)
!1498 = !DILocation(line: 890, column: 40, scope: !1473)
!1499 = !DILocation(line: 890, column: 48, scope: !1473)
!1500 = !DILocation(line: 890, column: 57, scope: !1473)
!1501 = !DILocation(line: 890, column: 30, scope: !1473)
!1502 = !DILocation(line: 890, column: 71, scope: !1473)
!1503 = !DILocation(line: 891, column: 38, scope: !1473)
!1504 = !DILocation(line: 891, column: 46, scope: !1473)
!1505 = !DILocation(line: 891, column: 55, scope: !1473)
!1506 = !DILocation(line: 891, column: 29, scope: !1473)
!1507 = !DILocation(line: 891, column: 71, scope: !1473)
!1508 = !DILocation(line: 892, column: 37, scope: !1473)
!1509 = !DILocation(line: 892, column: 45, scope: !1473)
!1510 = !DILocation(line: 892, column: 54, scope: !1473)
!1511 = !DILocation(line: 892, column: 29, scope: !1473)
!1512 = !DILocation(line: 892, column: 71, scope: !1473)
!1513 = !DILocation(line: 893, column: 50, scope: !1473)
!1514 = !DILocation(line: 893, column: 58, scope: !1473)
!1515 = !DILocation(line: 893, column: 67, scope: !1473)
!1516 = !DILocation(line: 893, column: 81, scope: !1473)
!1517 = !DILocation(line: 893, column: 30, scope: !1473)
!1518 = !DILocation(line: 893, column: 97, scope: !1473)
!1519 = !DILocation(line: 895, column: 10, scope: !1473)
!1520 = !DILocation(line: 896, column: 7, scope: !1473)
!1521 = !DILocation(line: 898, column: 13, scope: !1522)
!1522 = distinct !DILexicalBlock(scope: !1453, file: !3, line: 898, column: 8)
!1523 = !DILocation(line: 898, column: 29, scope: !1522)
!1524 = !DILocation(line: 898, column: 8, scope: !1453)
!1525 = !DILocation(line: 900, column: 21, scope: !1526)
!1526 = distinct !DILexicalBlock(scope: !1522, file: !3, line: 899, column: 5)
!1527 = !DILocation(line: 900, column: 34, scope: !1526)
!1528 = !DILocation(line: 900, column: 60, scope: !1526)
!1529 = !DILocation(line: 900, column: 48, scope: !1526)
!1530 = !DILocation(line: 901, column: 9, scope: !1526)
!1531 = !DILocation(line: 900, column: 7, scope: !1526)
!1532 = !DILocation(line: 902, column: 5, scope: !1526)
!1533 = !DILocation(line: 903, column: 3, scope: !1453)
!1534 = !DILocation(line: 906, column: 13, scope: !1535)
!1535 = distinct !DILexicalBlock(scope: !1536, file: !3, line: 906, column: 8)
!1536 = distinct !DILexicalBlock(scope: !1447, file: !3, line: 905, column: 3)
!1537 = !DILocation(line: 906, column: 29, scope: !1535)
!1538 = !DILocation(line: 906, column: 8, scope: !1536)
!1539 = !DILocation(line: 908, column: 19, scope: !1540)
!1540 = distinct !DILexicalBlock(scope: !1535, file: !3, line: 907, column: 5)
!1541 = !DILocation(line: 908, column: 32, scope: !1540)
!1542 = !DILocation(line: 908, column: 58, scope: !1540)
!1543 = !DILocation(line: 908, column: 46, scope: !1540)
!1544 = !DILocation(line: 909, column: 9, scope: !1540)
!1545 = !DILocation(line: 908, column: 7, scope: !1540)
!1546 = !DILocation(line: 910, column: 5, scope: !1540)
!1547 = !DILocation(line: 912, column: 12, scope: !1536)
!1548 = !DILocation(line: 912, column: 21, scope: !1536)
!1549 = !DILocation(line: 912, column: 28, scope: !1536)
!1550 = !DILocation(line: 912, column: 11, scope: !1536)
!1551 = !DILocation(line: 913, column: 18, scope: !1536)
!1552 = !DILocation(line: 913, column: 27, scope: !1536)
!1553 = !DILocation(line: 913, column: 17, scope: !1536)
!1554 = !DILocation(line: 913, column: 11, scope: !1536)
!1555 = !DILocation(line: 916, column: 13, scope: !1556)
!1556 = distinct !DILexicalBlock(scope: !1536, file: !3, line: 916, column: 8)
!1557 = !DILocation(line: 916, column: 29, scope: !1556)
!1558 = !DILocation(line: 916, column: 8, scope: !1536)
!1559 = !DILocation(line: 917, column: 19, scope: !1556)
!1560 = !DILocation(line: 917, column: 26, scope: !1556)
!1561 = !DILocation(line: 917, column: 45, scope: !1556)
!1562 = !DILocation(line: 917, column: 33, scope: !1556)
!1563 = !DILocation(line: 917, column: 7, scope: !1556)
!1564 = !DILocation(line: 919, column: 21, scope: !1556)
!1565 = !DILocation(line: 919, column: 28, scope: !1556)
!1566 = !DILocation(line: 919, column: 7, scope: !1556)
!1567 = !DILocation(line: 921, column: 10, scope: !1568)
!1568 = distinct !DILexicalBlock(scope: !1536, file: !3, line: 921, column: 5)
!1569 = !DILocation(line: 921, column: 9, scope: !1568)
!1570 = !DILocation(line: 921, column: 14, scope: !1571)
!1571 = distinct !DILexicalBlock(scope: !1568, file: !3, line: 921, column: 5)
!1572 = !DILocation(line: 921, column: 15, scope: !1571)
!1573 = !DILocation(line: 921, column: 5, scope: !1568)
!1574 = !DILocation(line: 923, column: 18, scope: !1575)
!1575 = distinct !DILexicalBlock(scope: !1571, file: !3, line: 922, column: 5)
!1576 = !DILocation(line: 923, column: 21, scope: !1575)
!1577 = !DILocation(line: 923, column: 28, scope: !1575)
!1578 = !DILocation(line: 923, column: 37, scope: !1575)
!1579 = !DILocation(line: 923, column: 56, scope: !1575)
!1580 = !DILocation(line: 923, column: 43, scope: !1575)
!1581 = !DILocation(line: 923, column: 7, scope: !1575)
!1582 = !DILocation(line: 924, column: 15, scope: !1583)
!1583 = distinct !DILexicalBlock(scope: !1575, file: !3, line: 924, column: 10)
!1584 = !DILocation(line: 924, column: 31, scope: !1583)
!1585 = !DILocation(line: 924, column: 10, scope: !1575)
!1586 = !DILocation(line: 925, column: 21, scope: !1583)
!1587 = !DILocation(line: 925, column: 24, scope: !1583)
!1588 = !DILocation(line: 925, column: 39, scope: !1583)
!1589 = !DILocation(line: 925, column: 27, scope: !1583)
!1590 = !DILocation(line: 925, column: 9, scope: !1583)
!1591 = !DILocation(line: 926, column: 55, scope: !1575)
!1592 = !DILocation(line: 926, column: 43, scope: !1575)
!1593 = !DILocation(line: 926, column: 63, scope: !1575)
!1594 = !DILocation(line: 926, column: 66, scope: !1575)
!1595 = !DILocation(line: 926, column: 29, scope: !1575)
!1596 = !DILocation(line: 926, column: 80, scope: !1575)
!1597 = !DILocation(line: 926, column: 16, scope: !1575)
!1598 = !DILocation(line: 926, column: 14, scope: !1575)
!1599 = !DILocation(line: 927, column: 20, scope: !1575)
!1600 = !DILocation(line: 927, column: 33, scope: !1575)
!1601 = !DILocation(line: 927, column: 40, scope: !1575)
!1602 = !DILocation(line: 927, column: 39, scope: !1575)
!1603 = !DILocation(line: 927, column: 60, scope: !1575)
!1604 = !DILocation(line: 927, column: 47, scope: !1575)
!1605 = !DILocation(line: 927, column: 7, scope: !1575)
!1606 = !DILocation(line: 928, column: 5, scope: !1575)
!1607 = !DILocation(line: 921, column: 21, scope: !1571)
!1608 = !DILocation(line: 921, column: 5, scope: !1571)
!1609 = distinct !{!1609, !1573, !1610}
!1610 = !DILocation(line: 928, column: 5, scope: !1568)
!1611 = !DILocation(line: 930, column: 13, scope: !1612)
!1612 = distinct !DILexicalBlock(scope: !1536, file: !3, line: 930, column: 8)
!1613 = !DILocation(line: 930, column: 29, scope: !1612)
!1614 = !DILocation(line: 930, column: 8, scope: !1536)
!1615 = !DILocation(line: 932, column: 21, scope: !1616)
!1616 = distinct !DILexicalBlock(scope: !1612, file: !3, line: 931, column: 5)
!1617 = !DILocation(line: 932, column: 34, scope: !1616)
!1618 = !DILocation(line: 932, column: 59, scope: !1616)
!1619 = !DILocation(line: 932, column: 47, scope: !1616)
!1620 = !DILocation(line: 933, column: 9, scope: !1616)
!1621 = !DILocation(line: 932, column: 7, scope: !1616)
!1622 = !DILocation(line: 934, column: 5, scope: !1616)
!1623 = !DILocation(line: 938, column: 11, scope: !1624)
!1624 = distinct !DILexicalBlock(scope: !1263, file: !3, line: 938, column: 6)
!1625 = !DILocation(line: 938, column: 27, scope: !1624)
!1626 = !DILocation(line: 938, column: 6, scope: !1263)
!1627 = !DILocation(line: 939, column: 18, scope: !1624)
!1628 = !DILocation(line: 939, column: 5, scope: !1624)
!1629 = !DILocation(line: 941, column: 8, scope: !1630)
!1630 = distinct !DILexicalBlock(scope: !1263, file: !3, line: 941, column: 8)
!1631 = !DILocation(line: 941, column: 8, scope: !1263)
!1632 = !DILocation(line: 942, column: 16, scope: !1630)
!1633 = !DILocation(line: 942, column: 30, scope: !1630)
!1634 = !DILocation(line: 942, column: 39, scope: !1630)
!1635 = !DILocation(line: 942, column: 2, scope: !1630)
!1636 = !DILocation(line: 943, column: 1, scope: !1263)
!1637 = distinct !DISubprogram(name: "VNormalizeEq", linkageName: "_ZN3pov12VNormalizeEqEPd", scope: !2, file: !1048, line: 346, type: !1638, scopeLine: 347, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !283, retainedNodes: !1095)
!1638 = !DISubroutineType(types: !1639)
!1639 = !{null, !19}
!1640 = !DILocalVariable(name: "a", arg: 1, scope: !1637, file: !1048, line: 346, type: !19)
!1641 = !DILocation(line: 346, column: 33, scope: !1637)
!1642 = !DILocalVariable(name: "tmp", scope: !1637, file: !1048, line: 348, type: !9)
!1643 = !DILocation(line: 348, column: 6, scope: !1637)
!1644 = !DILocation(line: 349, column: 15, scope: !1637)
!1645 = !DILocation(line: 349, column: 2, scope: !1637)
!1646 = !DILocation(line: 350, column: 18, scope: !1637)
!1647 = !DILocation(line: 350, column: 21, scope: !1637)
!1648 = !DILocation(line: 350, column: 2, scope: !1637)
!1649 = !DILocation(line: 351, column: 1, scope: !1637)
!1650 = distinct !DISubprogram(name: "Assign_Vector", linkageName: "_ZN3pov13Assign_VectorEPdS0_", scope: !2, file: !7, line: 726, type: !1651, scopeLine: 727, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !283, retainedNodes: !1095)
!1651 = !DISubroutineType(types: !1652)
!1652 = !{null, !19, !19}
!1653 = !DILocalVariable(name: "d", arg: 1, scope: !1650, file: !7, line: 726, type: !19)
!1654 = !DILocation(line: 726, column: 34, scope: !1650)
!1655 = !DILocalVariable(name: "s", arg: 2, scope: !1650, file: !7, line: 726, type: !19)
!1656 = !DILocation(line: 726, column: 44, scope: !1650)
!1657 = !DILocation(line: 728, column: 9, scope: !1650)
!1658 = !DILocation(line: 728, column: 2, scope: !1650)
!1659 = !DILocation(line: 728, column: 7, scope: !1650)
!1660 = !DILocation(line: 729, column: 9, scope: !1650)
!1661 = !DILocation(line: 729, column: 2, scope: !1650)
!1662 = !DILocation(line: 729, column: 7, scope: !1650)
!1663 = !DILocation(line: 730, column: 9, scope: !1650)
!1664 = !DILocation(line: 730, column: 2, scope: !1650)
!1665 = !DILocation(line: 730, column: 7, scope: !1650)
!1666 = !DILocation(line: 731, column: 1, scope: !1650)
!1667 = distinct !DISubprogram(name: "VLinComb2", linkageName: "_ZN3pov9VLinComb2EPddPKddS2_", scope: !2, file: !1048, line: 369, type: !1668, scopeLine: 370, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !283, retainedNodes: !1095)
!1668 = !DISubroutineType(types: !1669)
!1669 = !{null, !19, !9, !1670, !9, !1670}
!1670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1671, size: 64)
!1671 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !9)
!1672 = !DILocalVariable(name: "v", arg: 1, scope: !1667, file: !1048, line: 369, type: !19)
!1673 = !DILocation(line: 369, column: 30, scope: !1667)
!1674 = !DILocalVariable(name: "k1", arg: 2, scope: !1667, file: !1048, line: 369, type: !9)
!1675 = !DILocation(line: 369, column: 37, scope: !1667)
!1676 = !DILocalVariable(name: "v1", arg: 3, scope: !1667, file: !1048, line: 369, type: !1670)
!1677 = !DILocation(line: 369, column: 54, scope: !1667)
!1678 = !DILocalVariable(name: "k2", arg: 4, scope: !1667, file: !1048, line: 369, type: !9)
!1679 = !DILocation(line: 369, column: 62, scope: !1667)
!1680 = !DILocalVariable(name: "v2", arg: 5, scope: !1667, file: !1048, line: 369, type: !1670)
!1681 = !DILocation(line: 369, column: 79, scope: !1667)
!1682 = !DILocation(line: 371, column: 9, scope: !1667)
!1683 = !DILocation(line: 371, column: 14, scope: !1667)
!1684 = !DILocation(line: 371, column: 12, scope: !1667)
!1685 = !DILocation(line: 371, column: 22, scope: !1667)
!1686 = !DILocation(line: 371, column: 27, scope: !1667)
!1687 = !DILocation(line: 371, column: 25, scope: !1667)
!1688 = !DILocation(line: 371, column: 20, scope: !1667)
!1689 = !DILocation(line: 371, column: 2, scope: !1667)
!1690 = !DILocation(line: 371, column: 7, scope: !1667)
!1691 = !DILocation(line: 372, column: 9, scope: !1667)
!1692 = !DILocation(line: 372, column: 14, scope: !1667)
!1693 = !DILocation(line: 372, column: 12, scope: !1667)
!1694 = !DILocation(line: 372, column: 22, scope: !1667)
!1695 = !DILocation(line: 372, column: 27, scope: !1667)
!1696 = !DILocation(line: 372, column: 25, scope: !1667)
!1697 = !DILocation(line: 372, column: 20, scope: !1667)
!1698 = !DILocation(line: 372, column: 2, scope: !1667)
!1699 = !DILocation(line: 372, column: 7, scope: !1667)
!1700 = !DILocation(line: 373, column: 9, scope: !1667)
!1701 = !DILocation(line: 373, column: 14, scope: !1667)
!1702 = !DILocation(line: 373, column: 12, scope: !1667)
!1703 = !DILocation(line: 373, column: 22, scope: !1667)
!1704 = !DILocation(line: 373, column: 27, scope: !1667)
!1705 = !DILocation(line: 373, column: 25, scope: !1667)
!1706 = !DILocation(line: 373, column: 20, scope: !1667)
!1707 = !DILocation(line: 373, column: 2, scope: !1667)
!1708 = !DILocation(line: 373, column: 7, scope: !1667)
!1709 = !DILocation(line: 374, column: 1, scope: !1667)
!1710 = distinct !DISubprogram(name: "bumps", linkageName: "_ZN3povL5bumpsEPdPNS_14Tnormal_StructES0_", scope: !2, file: !3, line: 223, type: !17, scopeLine: 224, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !283, retainedNodes: !1095)
!1711 = !DILocalVariable(name: "EPoint", arg: 1, scope: !1710, file: !3, line: 223, type: !19)
!1712 = !DILocation(line: 223, column: 27, scope: !1710)
!1713 = !DILocalVariable(name: "Tnormal", arg: 2, scope: !1710, file: !3, line: 223, type: !20)
!1714 = !DILocation(line: 223, column: 44, scope: !1710)
!1715 = !DILocalVariable(name: "normal", arg: 3, scope: !1710, file: !3, line: 223, type: !19)
!1716 = !DILocation(line: 223, column: 60, scope: !1710)
!1717 = !DILocalVariable(name: "bump_turb", scope: !1710, file: !3, line: 225, type: !6)
!1718 = !DILocation(line: 225, column: 10, scope: !1710)
!1719 = !DILocation(line: 229, column: 11, scope: !1710)
!1720 = !DILocation(line: 229, column: 22, scope: !1710)
!1721 = !DILocation(line: 229, column: 3, scope: !1710)
!1722 = !DILocation(line: 233, column: 16, scope: !1710)
!1723 = !DILocation(line: 233, column: 24, scope: !1710)
!1724 = !DILocation(line: 233, column: 33, scope: !1710)
!1725 = !DILocation(line: 233, column: 41, scope: !1710)
!1726 = !DILocation(line: 233, column: 3, scope: !1710)
!1727 = !DILocation(line: 234, column: 1, scope: !1710)
!1728 = distinct !DISubprogram(name: "dents", linkageName: "_ZN3povL5dentsEPdPNS_14Tnormal_StructES0_", scope: !2, file: !3, line: 260, type: !17, scopeLine: 261, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !283, retainedNodes: !1095)
!1729 = !DILocalVariable(name: "EPoint", arg: 1, scope: !1728, file: !3, line: 260, type: !19)
!1730 = !DILocation(line: 260, column: 27, scope: !1728)
!1731 = !DILocalVariable(name: "Tnormal", arg: 2, scope: !1728, file: !3, line: 260, type: !20)
!1732 = !DILocation(line: 260, column: 44, scope: !1728)
!1733 = !DILocalVariable(name: "normal", arg: 3, scope: !1728, file: !3, line: 260, type: !19)
!1734 = !DILocation(line: 260, column: 60, scope: !1728)
!1735 = !DILocalVariable(name: "noise", scope: !1728, file: !3, line: 262, type: !9)
!1736 = !DILocation(line: 262, column: 7, scope: !1728)
!1737 = !DILocalVariable(name: "stucco_turb", scope: !1728, file: !3, line: 263, type: !6)
!1738 = !DILocation(line: 263, column: 10, scope: !1728)
!1739 = !DILocation(line: 265, column: 18, scope: !1728)
!1740 = !DILocation(line: 265, column: 37, scope: !1728)
!1741 = !DILocation(line: 265, column: 26, scope: !1728)
!1742 = !DILocation(line: 265, column: 11, scope: !1728)
!1743 = !DILocation(line: 265, column: 9, scope: !1728)
!1744 = !DILocation(line: 267, column: 11, scope: !1728)
!1745 = !DILocation(line: 267, column: 19, scope: !1728)
!1746 = !DILocation(line: 267, column: 17, scope: !1728)
!1747 = !DILocation(line: 267, column: 27, scope: !1728)
!1748 = !DILocation(line: 267, column: 25, scope: !1728)
!1749 = !DILocation(line: 267, column: 35, scope: !1728)
!1750 = !DILocation(line: 267, column: 44, scope: !1728)
!1751 = !DILocation(line: 267, column: 33, scope: !1728)
!1752 = !DILocation(line: 267, column: 9, scope: !1728)
!1753 = !DILocation(line: 271, column: 10, scope: !1728)
!1754 = !DILocation(line: 271, column: 23, scope: !1728)
!1755 = !DILocation(line: 271, column: 3, scope: !1728)
!1756 = !DILocation(line: 275, column: 16, scope: !1728)
!1757 = !DILocation(line: 275, column: 24, scope: !1728)
!1758 = !DILocation(line: 275, column: 31, scope: !1728)
!1759 = !DILocation(line: 275, column: 3, scope: !1728)
!1760 = !DILocation(line: 276, column: 1, scope: !1728)
!1761 = distinct !DISubprogram(name: "ripples", linkageName: "_ZN3povL7ripplesEPdPNS_14Tnormal_StructES0_", scope: !2, file: !3, line: 115, type: !17, scopeLine: 116, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !283, retainedNodes: !1095)
!1762 = !DILocalVariable(name: "EPoint", arg: 1, scope: !1761, file: !3, line: 115, type: !19)
!1763 = !DILocation(line: 115, column: 29, scope: !1761)
!1764 = !DILocalVariable(name: "Tnormal", arg: 2, scope: !1761, file: !3, line: 115, type: !20)
!1765 = !DILocation(line: 115, column: 46, scope: !1761)
!1766 = !DILocalVariable(name: "normal", arg: 3, scope: !1761, file: !3, line: 115, type: !19)
!1767 = !DILocation(line: 115, column: 62, scope: !1761)
!1768 = !DILocalVariable(name: "i", scope: !1761, file: !3, line: 117, type: !203)
!1769 = !DILocation(line: 117, column: 25, scope: !1761)
!1770 = !DILocalVariable(name: "scalar", scope: !1761, file: !3, line: 121, type: !9)
!1771 = !DILocation(line: 121, column: 16, scope: !1761)
!1772 = !DILocalVariable(name: "index", scope: !1761, file: !3, line: 121, type: !9)
!1773 = !DILocation(line: 121, column: 24, scope: !1761)
!1774 = !DILocalVariable(name: "length", scope: !1761, file: !3, line: 122, type: !9)
!1775 = !DILocation(line: 122, column: 7, scope: !1761)
!1776 = !DILocalVariable(name: "point", scope: !1761, file: !3, line: 124, type: !6)
!1777 = !DILocation(line: 124, column: 10, scope: !1761)
!1778 = !DILocation(line: 126, column: 10, scope: !1779)
!1779 = distinct !DILexicalBlock(scope: !1761, file: !3, line: 126, column: 3)
!1780 = !DILocation(line: 126, column: 8, scope: !1779)
!1781 = !DILocation(line: 126, column: 16, scope: !1782)
!1782 = distinct !DILexicalBlock(scope: !1779, file: !3, line: 126, column: 3)
!1783 = !DILocation(line: 126, column: 20, scope: !1782)
!1784 = !DILocation(line: 126, column: 18, scope: !1782)
!1785 = !DILocation(line: 126, column: 3, scope: !1779)
!1786 = !DILocation(line: 128, column: 11, scope: !1787)
!1787 = distinct !DILexicalBlock(scope: !1782, file: !3, line: 127, column: 3)
!1788 = !DILocation(line: 128, column: 18, scope: !1787)
!1789 = !DILocation(line: 128, column: 26, scope: !1787)
!1790 = !DILocation(line: 128, column: 39, scope: !1787)
!1791 = !DILocation(line: 128, column: 5, scope: !1787)
!1792 = !DILocation(line: 129, column: 22, scope: !1787)
!1793 = !DILocation(line: 129, column: 5, scope: !1787)
!1794 = !DILocation(line: 131, column: 9, scope: !1795)
!1795 = distinct !DILexicalBlock(scope: !1787, file: !3, line: 131, column: 9)
!1796 = !DILocation(line: 131, column: 16, scope: !1795)
!1797 = !DILocation(line: 131, column: 9, scope: !1787)
!1798 = !DILocation(line: 132, column: 14, scope: !1795)
!1799 = !DILocation(line: 132, column: 7, scope: !1795)
!1800 = !DILocation(line: 134, column: 13, scope: !1787)
!1801 = !DILocation(line: 134, column: 22, scope: !1787)
!1802 = !DILocation(line: 134, column: 31, scope: !1787)
!1803 = !DILocation(line: 134, column: 20, scope: !1787)
!1804 = !DILocation(line: 134, column: 43, scope: !1787)
!1805 = !DILocation(line: 134, column: 52, scope: !1787)
!1806 = !DILocation(line: 134, column: 41, scope: !1787)
!1807 = !DILocation(line: 134, column: 11, scope: !1787)
!1808 = !DILocation(line: 136, column: 24, scope: !1787)
!1809 = !DILocation(line: 136, column: 14, scope: !1787)
!1810 = !DILocation(line: 136, column: 33, scope: !1787)
!1811 = !DILocation(line: 136, column: 43, scope: !1787)
!1812 = !DILocation(line: 136, column: 31, scope: !1787)
!1813 = !DILocation(line: 136, column: 12, scope: !1787)
!1814 = !DILocation(line: 138, column: 18, scope: !1787)
!1815 = !DILocation(line: 138, column: 26, scope: !1787)
!1816 = !DILocation(line: 138, column: 36, scope: !1787)
!1817 = !DILocation(line: 138, column: 50, scope: !1787)
!1818 = !DILocation(line: 138, column: 43, scope: !1787)
!1819 = !DILocation(line: 138, column: 33, scope: !1787)
!1820 = !DILocation(line: 138, column: 68, scope: !1787)
!1821 = !DILocation(line: 138, column: 5, scope: !1787)
!1822 = !DILocation(line: 139, column: 3, scope: !1787)
!1823 = !DILocation(line: 126, column: 39, scope: !1782)
!1824 = !DILocation(line: 126, column: 3, scope: !1782)
!1825 = distinct !{!1825, !1785, !1826}
!1826 = !DILocation(line: 139, column: 3, scope: !1779)
!1827 = !DILocation(line: 140, column: 1, scope: !1761)
!1828 = distinct !DISubprogram(name: "waves", linkageName: "_ZN3povL5wavesEPdPNS_14Tnormal_StructES0_", scope: !2, file: !3, line: 166, type: !17, scopeLine: 167, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !283, retainedNodes: !1095)
!1829 = !DILocalVariable(name: "EPoint", arg: 1, scope: !1828, file: !3, line: 166, type: !19)
!1830 = !DILocation(line: 166, column: 27, scope: !1828)
!1831 = !DILocalVariable(name: "Tnormal", arg: 2, scope: !1828, file: !3, line: 166, type: !20)
!1832 = !DILocation(line: 166, column: 44, scope: !1828)
!1833 = !DILocalVariable(name: "normal", arg: 3, scope: !1828, file: !3, line: 166, type: !19)
!1834 = !DILocation(line: 166, column: 60, scope: !1828)
!1835 = !DILocalVariable(name: "i", scope: !1828, file: !3, line: 168, type: !203)
!1836 = !DILocation(line: 168, column: 25, scope: !1828)
!1837 = !DILocalVariable(name: "scalar", scope: !1828, file: !3, line: 172, type: !9)
!1838 = !DILocation(line: 172, column: 16, scope: !1828)
!1839 = !DILocalVariable(name: "index", scope: !1828, file: !3, line: 172, type: !9)
!1840 = !DILocation(line: 172, column: 24, scope: !1828)
!1841 = !DILocalVariable(name: "sinValue", scope: !1828, file: !3, line: 172, type: !9)
!1842 = !DILocation(line: 172, column: 31, scope: !1828)
!1843 = !DILocalVariable(name: "length", scope: !1828, file: !3, line: 173, type: !9)
!1844 = !DILocation(line: 173, column: 7, scope: !1828)
!1845 = !DILocalVariable(name: "point", scope: !1828, file: !3, line: 176, type: !6)
!1846 = !DILocation(line: 176, column: 10, scope: !1828)
!1847 = !DILocation(line: 178, column: 10, scope: !1848)
!1848 = distinct !DILexicalBlock(scope: !1828, file: !3, line: 178, column: 3)
!1849 = !DILocation(line: 178, column: 8, scope: !1848)
!1850 = !DILocation(line: 178, column: 16, scope: !1851)
!1851 = distinct !DILexicalBlock(scope: !1848, file: !3, line: 178, column: 3)
!1852 = !DILocation(line: 178, column: 20, scope: !1851)
!1853 = !DILocation(line: 178, column: 18, scope: !1851)
!1854 = !DILocation(line: 178, column: 3, scope: !1848)
!1855 = !DILocation(line: 180, column: 11, scope: !1856)
!1856 = distinct !DILexicalBlock(scope: !1851, file: !3, line: 179, column: 3)
!1857 = !DILocation(line: 180, column: 18, scope: !1856)
!1858 = !DILocation(line: 180, column: 26, scope: !1856)
!1859 = !DILocation(line: 180, column: 39, scope: !1856)
!1860 = !DILocation(line: 180, column: 5, scope: !1856)
!1861 = !DILocation(line: 182, column: 22, scope: !1856)
!1862 = !DILocation(line: 182, column: 5, scope: !1856)
!1863 = !DILocation(line: 184, column: 9, scope: !1864)
!1864 = distinct !DILexicalBlock(scope: !1856, file: !3, line: 184, column: 9)
!1865 = !DILocation(line: 184, column: 16, scope: !1864)
!1866 = !DILocation(line: 184, column: 9, scope: !1856)
!1867 = !DILocation(line: 186, column: 14, scope: !1868)
!1868 = distinct !DILexicalBlock(scope: !1864, file: !3, line: 185, column: 5)
!1869 = !DILocation(line: 187, column: 5, scope: !1868)
!1870 = !DILocation(line: 189, column: 13, scope: !1856)
!1871 = !DILocation(line: 189, column: 22, scope: !1856)
!1872 = !DILocation(line: 189, column: 31, scope: !1856)
!1873 = !DILocation(line: 189, column: 20, scope: !1856)
!1874 = !DILocation(line: 189, column: 43, scope: !1856)
!1875 = !DILocation(line: 189, column: 53, scope: !1856)
!1876 = !DILocation(line: 189, column: 41, scope: !1856)
!1877 = !DILocation(line: 189, column: 58, scope: !1856)
!1878 = !DILocation(line: 189, column: 67, scope: !1856)
!1879 = !DILocation(line: 189, column: 56, scope: !1856)
!1880 = !DILocation(line: 189, column: 11, scope: !1856)
!1881 = !DILocation(line: 191, column: 26, scope: !1856)
!1882 = !DILocation(line: 191, column: 16, scope: !1856)
!1883 = !DILocation(line: 191, column: 14, scope: !1856)
!1884 = !DILocation(line: 193, column: 14, scope: !1856)
!1885 = !DILocation(line: 193, column: 25, scope: !1856)
!1886 = !DILocation(line: 193, column: 34, scope: !1856)
!1887 = !DILocation(line: 193, column: 23, scope: !1856)
!1888 = !DILocation(line: 193, column: 43, scope: !1856)
!1889 = !DILocation(line: 193, column: 53, scope: !1856)
!1890 = !DILocation(line: 193, column: 41, scope: !1856)
!1891 = !DILocation(line: 193, column: 12, scope: !1856)
!1892 = !DILocation(line: 195, column: 18, scope: !1856)
!1893 = !DILocation(line: 195, column: 26, scope: !1856)
!1894 = !DILocation(line: 195, column: 36, scope: !1856)
!1895 = !DILocation(line: 195, column: 50, scope: !1856)
!1896 = !DILocation(line: 195, column: 43, scope: !1856)
!1897 = !DILocation(line: 195, column: 33, scope: !1856)
!1898 = !DILocation(line: 195, column: 68, scope: !1856)
!1899 = !DILocation(line: 195, column: 5, scope: !1856)
!1900 = !DILocation(line: 196, column: 3, scope: !1856)
!1901 = !DILocation(line: 178, column: 39, scope: !1851)
!1902 = !DILocation(line: 178, column: 3, scope: !1851)
!1903 = distinct !{!1903, !1854, !1904}
!1904 = !DILocation(line: 196, column: 3, scope: !1848)
!1905 = !DILocation(line: 197, column: 1, scope: !1828)
!1906 = distinct !DISubprogram(name: "wrinkles", linkageName: "_ZN3povL8wrinklesEPdPNS_14Tnormal_StructES0_", scope: !2, file: !3, line: 313, type: !17, scopeLine: 314, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !283, retainedNodes: !1095)
!1907 = !DILocalVariable(name: "EPoint", arg: 1, scope: !1906, file: !3, line: 313, type: !19)
!1908 = !DILocation(line: 313, column: 30, scope: !1906)
!1909 = !DILocalVariable(name: "Tnormal", arg: 2, scope: !1906, file: !3, line: 313, type: !20)
!1910 = !DILocation(line: 313, column: 47, scope: !1906)
!1911 = !DILocalVariable(name: "normal", arg: 3, scope: !1906, file: !3, line: 313, type: !19)
!1912 = !DILocation(line: 313, column: 63, scope: !1906)
!1913 = !DILocalVariable(name: "i", scope: !1906, file: !3, line: 315, type: !29)
!1914 = !DILocation(line: 315, column: 16, scope: !1906)
!1915 = !DILocalVariable(name: "scale", scope: !1906, file: !3, line: 316, type: !9)
!1916 = !DILocation(line: 316, column: 16, scope: !1906)
!1917 = !DILocalVariable(name: "result", scope: !1906, file: !3, line: 317, type: !6)
!1918 = !DILocation(line: 317, column: 10, scope: !1906)
!1919 = !DILocalVariable(name: "value", scope: !1906, file: !3, line: 317, type: !6)
!1920 = !DILocation(line: 317, column: 18, scope: !1906)
!1921 = !DILocalVariable(name: "value2", scope: !1906, file: !3, line: 317, type: !6)
!1922 = !DILocation(line: 317, column: 25, scope: !1906)
!1923 = !DILocation(line: 319, column: 15, scope: !1906)
!1924 = !DILocation(line: 319, column: 3, scope: !1906)
!1925 = !DILocation(line: 321, column: 10, scope: !1926)
!1926 = distinct !DILexicalBlock(scope: !1906, file: !3, line: 321, column: 3)
!1927 = !DILocation(line: 321, column: 8, scope: !1926)
!1928 = !DILocation(line: 321, column: 15, scope: !1929)
!1929 = distinct !DILexicalBlock(scope: !1926, file: !3, line: 321, column: 3)
!1930 = !DILocation(line: 321, column: 17, scope: !1929)
!1931 = !DILocation(line: 321, column: 3, scope: !1926)
!1932 = !DILocation(line: 323, column: 12, scope: !1933)
!1933 = distinct !DILexicalBlock(scope: !1929, file: !3, line: 322, column: 3)
!1934 = !DILocation(line: 323, column: 19, scope: !1933)
!1935 = !DILocation(line: 323, column: 26, scope: !1933)
!1936 = !DILocation(line: 323, column: 5, scope: !1933)
!1937 = !DILocation(line: 324, column: 12, scope: !1933)
!1938 = !DILocation(line: 324, column: 19, scope: !1933)
!1939 = !DILocation(line: 324, column: 5, scope: !1933)
!1940 = !DILocation(line: 326, column: 23, scope: !1933)
!1941 = !DILocation(line: 326, column: 34, scope: !1933)
!1942 = !DILocation(line: 326, column: 32, scope: !1933)
!1943 = !DILocation(line: 326, column: 18, scope: !1933)
!1944 = !DILocation(line: 326, column: 5, scope: !1933)
!1945 = !DILocation(line: 326, column: 15, scope: !1933)
!1946 = !DILocation(line: 327, column: 23, scope: !1933)
!1947 = !DILocation(line: 327, column: 34, scope: !1933)
!1948 = !DILocation(line: 327, column: 32, scope: !1933)
!1949 = !DILocation(line: 327, column: 18, scope: !1933)
!1950 = !DILocation(line: 327, column: 5, scope: !1933)
!1951 = !DILocation(line: 327, column: 15, scope: !1933)
!1952 = !DILocation(line: 328, column: 23, scope: !1933)
!1953 = !DILocation(line: 328, column: 34, scope: !1933)
!1954 = !DILocation(line: 328, column: 32, scope: !1933)
!1955 = !DILocation(line: 328, column: 18, scope: !1933)
!1956 = !DILocation(line: 328, column: 5, scope: !1933)
!1957 = !DILocation(line: 328, column: 15, scope: !1933)
!1958 = !DILocation(line: 329, column: 3, scope: !1933)
!1959 = !DILocation(line: 321, column: 29, scope: !1929)
!1960 = !DILocation(line: 321, column: 38, scope: !1929)
!1961 = !DILocation(line: 321, column: 3, scope: !1929)
!1962 = distinct !{!1962, !1931, !1963}
!1963 = !DILocation(line: 329, column: 3, scope: !1926)
!1964 = !DILocation(line: 333, column: 16, scope: !1906)
!1965 = !DILocation(line: 333, column: 24, scope: !1906)
!1966 = !DILocation(line: 333, column: 33, scope: !1906)
!1967 = !DILocation(line: 333, column: 41, scope: !1906)
!1968 = !DILocation(line: 333, column: 3, scope: !1906)
!1969 = !DILocation(line: 334, column: 1, scope: !1906)
!1970 = distinct !DISubprogram(name: "quilted", linkageName: "_ZN3povL7quiltedEPdPNS_14Tnormal_StructES0_", scope: !2, file: !3, line: 359, type: !17, scopeLine: 360, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !283, retainedNodes: !1095)
!1971 = !DILocalVariable(name: "EPoint", arg: 1, scope: !1970, file: !3, line: 359, type: !19)
!1972 = !DILocation(line: 359, column: 29, scope: !1970)
!1973 = !DILocalVariable(name: "Tnormal", arg: 2, scope: !1970, file: !3, line: 359, type: !20)
!1974 = !DILocation(line: 359, column: 46, scope: !1970)
!1975 = !DILocalVariable(name: "normal", arg: 3, scope: !1970, file: !3, line: 359, type: !19)
!1976 = !DILocation(line: 359, column: 62, scope: !1970)
!1977 = !DILocalVariable(name: "value", scope: !1970, file: !3, line: 361, type: !6)
!1978 = !DILocation(line: 361, column: 10, scope: !1970)
!1979 = !DILocalVariable(name: "t", scope: !1970, file: !3, line: 362, type: !9)
!1980 = !DILocation(line: 362, column: 7, scope: !1970)
!1981 = !DILocation(line: 364, column: 14, scope: !1970)
!1982 = !DILocation(line: 364, column: 24, scope: !1970)
!1983 = !DILocation(line: 364, column: 23, scope: !1970)
!1984 = !DILocation(line: 364, column: 40, scope: !1970)
!1985 = !DILocation(line: 364, column: 3, scope: !1970)
!1986 = !DILocation(line: 364, column: 12, scope: !1970)
!1987 = !DILocation(line: 365, column: 14, scope: !1970)
!1988 = !DILocation(line: 365, column: 24, scope: !1970)
!1989 = !DILocation(line: 365, column: 23, scope: !1970)
!1990 = !DILocation(line: 365, column: 40, scope: !1970)
!1991 = !DILocation(line: 365, column: 3, scope: !1970)
!1992 = !DILocation(line: 365, column: 12, scope: !1970)
!1993 = !DILocation(line: 366, column: 14, scope: !1970)
!1994 = !DILocation(line: 366, column: 24, scope: !1970)
!1995 = !DILocation(line: 366, column: 23, scope: !1970)
!1996 = !DILocation(line: 366, column: 40, scope: !1970)
!1997 = !DILocation(line: 366, column: 3, scope: !1970)
!1998 = !DILocation(line: 366, column: 12, scope: !1970)
!1999 = !DILocation(line: 368, column: 12, scope: !1970)
!2000 = !DILocation(line: 368, column: 21, scope: !1970)
!2001 = !DILocation(line: 368, column: 20, scope: !1970)
!2002 = !DILocation(line: 368, column: 30, scope: !1970)
!2003 = !DILocation(line: 368, column: 39, scope: !1970)
!2004 = !DILocation(line: 368, column: 38, scope: !1970)
!2005 = !DILocation(line: 368, column: 29, scope: !1970)
!2006 = !DILocation(line: 368, column: 48, scope: !1970)
!2007 = !DILocation(line: 368, column: 57, scope: !1970)
!2008 = !DILocation(line: 368, column: 56, scope: !1970)
!2009 = !DILocation(line: 368, column: 47, scope: !1970)
!2010 = !DILocation(line: 368, column: 7, scope: !1970)
!2011 = !DILocation(line: 368, column: 5, scope: !1970)
!2012 = !DILocation(line: 370, column: 19, scope: !1970)
!2013 = !DILocation(line: 370, column: 22, scope: !1970)
!2014 = !DILocation(line: 370, column: 31, scope: !1970)
!2015 = !DILocation(line: 370, column: 36, scope: !1970)
!2016 = !DILocation(line: 370, column: 44, scope: !1970)
!2017 = !DILocation(line: 370, column: 54, scope: !1970)
!2018 = !DILocation(line: 370, column: 63, scope: !1970)
!2019 = !DILocation(line: 370, column: 68, scope: !1970)
!2020 = !DILocation(line: 370, column: 76, scope: !1970)
!2021 = !DILocation(line: 370, column: 7, scope: !1970)
!2022 = !DILocation(line: 370, column: 5, scope: !1970)
!2023 = !DILocation(line: 372, column: 15, scope: !1970)
!2024 = !DILocation(line: 372, column: 3, scope: !1970)
!2025 = !DILocation(line: 372, column: 12, scope: !1970)
!2026 = !DILocation(line: 373, column: 15, scope: !1970)
!2027 = !DILocation(line: 373, column: 3, scope: !1970)
!2028 = !DILocation(line: 373, column: 12, scope: !1970)
!2029 = !DILocation(line: 374, column: 15, scope: !1970)
!2030 = !DILocation(line: 374, column: 3, scope: !1970)
!2031 = !DILocation(line: 374, column: 12, scope: !1970)
!2032 = !DILocation(line: 376, column: 17, scope: !1970)
!2033 = !DILocation(line: 376, column: 25, scope: !1970)
!2034 = !DILocation(line: 376, column: 34, scope: !1970)
!2035 = !DILocation(line: 376, column: 41, scope: !1970)
!2036 = !DILocation(line: 376, column: 3, scope: !1970)
!2037 = !DILocation(line: 377, column: 1, scope: !1970)
!2038 = !DILocalVariable(name: "EPoint", arg: 1, scope: !16, file: !3, line: 404, type: !19)
!2039 = !DILocation(line: 404, column: 28, scope: !16)
!2040 = !DILocalVariable(name: "Tnormal", arg: 2, scope: !16, file: !3, line: 404, type: !20)
!2041 = !DILocation(line: 404, column: 45, scope: !16)
!2042 = !DILocalVariable(name: "normal", arg: 3, scope: !16, file: !3, line: 404, type: !19)
!2043 = !DILocation(line: 404, column: 61, scope: !16)
!2044 = !DILocalVariable(name: "i", scope: !16, file: !3, line: 406, type: !29)
!2045 = !DILocation(line: 406, column: 10, scope: !16)
!2046 = !DILocalVariable(name: "thisseed", scope: !16, file: !3, line: 407, type: !29)
!2047 = !DILocation(line: 407, column: 10, scope: !16)
!2048 = !DILocalVariable(name: "sum", scope: !16, file: !3, line: 408, type: !9)
!2049 = !DILocation(line: 408, column: 10, scope: !16)
!2050 = !DILocalVariable(name: "minsum", scope: !16, file: !3, line: 408, type: !9)
!2051 = !DILocation(line: 408, column: 15, scope: !16)
!2052 = !DILocalVariable(name: "sv", scope: !16, file: !3, line: 409, type: !6)
!2053 = !DILocation(line: 409, column: 10, scope: !16)
!2054 = !DILocalVariable(name: "tv", scope: !16, file: !3, line: 409, type: !6)
!2055 = !DILocation(line: 409, column: 14, scope: !16)
!2056 = !DILocalVariable(name: "dv", scope: !16, file: !3, line: 409, type: !6)
!2057 = !DILocation(line: 409, column: 18, scope: !16)
!2058 = !DILocalVariable(name: "t1", scope: !16, file: !3, line: 409, type: !6)
!2059 = !DILocation(line: 409, column: 22, scope: !16)
!2060 = !DILocalVariable(name: "add", scope: !16, file: !3, line: 409, type: !6)
!2061 = !DILocation(line: 409, column: 26, scope: !16)
!2062 = !DILocalVariable(name: "newnormal", scope: !16, file: !3, line: 409, type: !6)
!2063 = !DILocation(line: 409, column: 31, scope: !16)
!2064 = !DILocalVariable(name: "pert", scope: !16, file: !3, line: 409, type: !6)
!2065 = !DILocation(line: 409, column: 42, scope: !16)
!2066 = !DILocalVariable(name: "scale", scope: !16, file: !3, line: 410, type: !9)
!2067 = !DILocation(line: 410, column: 10, scope: !16)
!2068 = !DILocalVariable(name: "UseSquare", scope: !16, file: !3, line: 411, type: !29)
!2069 = !DILocation(line: 411, column: 10, scope: !16)
!2070 = !DILocalVariable(name: "UseUnity", scope: !16, file: !3, line: 412, type: !29)
!2071 = !DILocation(line: 412, column: 10, scope: !16)
!2072 = !DILocalVariable(name: "Metric", scope: !16, file: !3, line: 413, type: !9)
!2073 = !DILocation(line: 413, column: 10, scope: !16)
!2074 = !DILocation(line: 419, column: 12, scope: !16)
!2075 = !DILocation(line: 419, column: 21, scope: !16)
!2076 = !DILocation(line: 419, column: 26, scope: !16)
!2077 = !DILocation(line: 419, column: 33, scope: !16)
!2078 = !DILocation(line: 419, column: 10, scope: !16)
!2079 = !DILocation(line: 421, column: 16, scope: !16)
!2080 = !DILocation(line: 421, column: 23, scope: !16)
!2081 = !DILocation(line: 421, column: 15, scope: !16)
!2082 = !DILocation(line: 421, column: 13, scope: !16)
!2083 = !DILocation(line: 422, column: 16, scope: !16)
!2084 = !DILocation(line: 422, column: 23, scope: !16)
!2085 = !DILocation(line: 422, column: 15, scope: !16)
!2086 = !DILocation(line: 422, column: 13, scope: !16)
!2087 = !DILocation(line: 424, column: 15, scope: !16)
!2088 = !DILocation(line: 424, column: 23, scope: !16)
!2089 = !DILocation(line: 424, column: 3, scope: !16)
!2090 = !DILocation(line: 426, column: 8, scope: !2091)
!2091 = distinct !DILexicalBlock(scope: !16, file: !3, line: 426, column: 8)
!2092 = !DILocation(line: 426, column: 17, scope: !2091)
!2093 = !DILocation(line: 426, column: 22, scope: !2091)
!2094 = !DILocation(line: 426, column: 29, scope: !2091)
!2095 = !DILocation(line: 426, column: 8, scope: !16)
!2096 = !DILocation(line: 428, column: 21, scope: !2097)
!2097 = distinct !DILexicalBlock(scope: !2091, file: !3, line: 427, column: 3)
!2098 = !DILocation(line: 428, column: 24, scope: !2097)
!2099 = !DILocation(line: 428, column: 7, scope: !2097)
!2100 = !DILocation(line: 429, column: 3, scope: !2097)
!2101 = !DILocation(line: 432, column: 21, scope: !2102)
!2102 = distinct !DILexicalBlock(scope: !2091, file: !3, line: 431, column: 3)
!2103 = !DILocation(line: 432, column: 24, scope: !2102)
!2104 = !DILocation(line: 432, column: 7, scope: !2102)
!2105 = !DILocation(line: 435, column: 8, scope: !2106)
!2106 = distinct !DILexicalBlock(scope: !16, file: !3, line: 435, column: 8)
!2107 = !DILocation(line: 435, column: 17, scope: !2106)
!2108 = !DILocation(line: 435, column: 22, scope: !2106)
!2109 = !DILocation(line: 435, column: 29, scope: !2106)
!2110 = !DILocation(line: 435, column: 34, scope: !2106)
!2111 = !DILocation(line: 435, column: 8, scope: !16)
!2112 = !DILocation(line: 437, column: 13, scope: !2113)
!2113 = distinct !DILexicalBlock(scope: !2106, file: !3, line: 436, column: 3)
!2114 = !DILocation(line: 438, column: 3, scope: !2113)
!2115 = !DILocation(line: 441, column: 20, scope: !2116)
!2116 = distinct !DILexicalBlock(scope: !2106, file: !3, line: 440, column: 3)
!2117 = !DILocation(line: 441, column: 29, scope: !2116)
!2118 = !DILocation(line: 441, column: 34, scope: !2116)
!2119 = !DILocation(line: 441, column: 41, scope: !2116)
!2120 = !DILocation(line: 441, column: 18, scope: !2116)
!2121 = !DILocation(line: 441, column: 13, scope: !2116)
!2122 = !DILocation(line: 444, column: 13, scope: !16)
!2123 = !DILocation(line: 444, column: 17, scope: !16)
!2124 = !DILocation(line: 444, column: 3, scope: !16)
!2125 = !DILocation(line: 451, column: 25, scope: !16)
!2126 = !DILocation(line: 451, column: 29, scope: !16)
!2127 = !DILocation(line: 451, column: 14, scope: !16)
!2128 = !DILocation(line: 451, column: 12, scope: !16)
!2129 = !DILocation(line: 453, column: 7, scope: !2130)
!2130 = distinct !DILexicalBlock(scope: !16, file: !3, line: 453, column: 7)
!2131 = !DILocation(line: 453, column: 19, scope: !2130)
!2132 = !DILocation(line: 453, column: 16, scope: !2130)
!2133 = !DILocation(line: 453, column: 7, scope: !16)
!2134 = !DILocation(line: 467, column: 9, scope: !2135)
!2135 = distinct !DILexicalBlock(scope: !2130, file: !3, line: 454, column: 3)
!2136 = !DILocation(line: 469, column: 10, scope: !2137)
!2137 = distinct !DILexicalBlock(scope: !2135, file: !3, line: 469, column: 5)
!2138 = !DILocation(line: 469, column: 17, scope: !2137)
!2139 = !DILocation(line: 469, column: 25, scope: !2140)
!2140 = distinct !DILexicalBlock(scope: !2137, file: !3, line: 469, column: 5)
!2141 = !DILocation(line: 469, column: 32, scope: !2140)
!2142 = !DILocation(line: 469, column: 5, scope: !2137)
!2143 = !DILocation(line: 471, column: 12, scope: !2144)
!2144 = distinct !DILexicalBlock(scope: !2145, file: !3, line: 471, column: 7)
!2145 = distinct !DILexicalBlock(scope: !2140, file: !3, line: 470, column: 5)
!2146 = !DILocation(line: 471, column: 19, scope: !2144)
!2147 = !DILocation(line: 471, column: 27, scope: !2148)
!2148 = distinct !DILexicalBlock(scope: !2144, file: !3, line: 471, column: 7)
!2149 = !DILocation(line: 471, column: 34, scope: !2148)
!2150 = !DILocation(line: 471, column: 7, scope: !2144)
!2151 = !DILocation(line: 473, column: 14, scope: !2152)
!2152 = distinct !DILexicalBlock(scope: !2153, file: !3, line: 473, column: 9)
!2153 = distinct !DILexicalBlock(scope: !2148, file: !3, line: 472, column: 7)
!2154 = !DILocation(line: 473, column: 21, scope: !2152)
!2155 = !DILocation(line: 473, column: 29, scope: !2156)
!2156 = distinct !DILexicalBlock(scope: !2152, file: !3, line: 473, column: 9)
!2157 = !DILocation(line: 473, column: 36, scope: !2156)
!2158 = !DILocation(line: 473, column: 9, scope: !2152)
!2159 = !DILocation(line: 477, column: 21, scope: !2160)
!2160 = distinct !DILexicalBlock(scope: !2161, file: !3, line: 477, column: 15)
!2161 = distinct !DILexicalBlock(scope: !2156, file: !3, line: 474, column: 9)
!2162 = !DILocation(line: 477, column: 16, scope: !2160)
!2163 = !DILocation(line: 477, column: 28, scope: !2160)
!2164 = !DILocation(line: 477, column: 15, scope: !2160)
!2165 = !DILocation(line: 477, column: 40, scope: !2160)
!2166 = !DILocation(line: 477, column: 35, scope: !2160)
!2167 = !DILocation(line: 477, column: 47, scope: !2160)
!2168 = !DILocation(line: 477, column: 34, scope: !2160)
!2169 = !DILocation(line: 477, column: 33, scope: !2160)
!2170 = !DILocation(line: 477, column: 59, scope: !2160)
!2171 = !DILocation(line: 477, column: 54, scope: !2160)
!2172 = !DILocation(line: 477, column: 66, scope: !2160)
!2173 = !DILocation(line: 477, column: 53, scope: !2160)
!2174 = !DILocation(line: 477, column: 52, scope: !2160)
!2175 = !DILocation(line: 477, column: 72, scope: !2160)
!2176 = !DILocation(line: 477, column: 15, scope: !2161)
!2177 = !DILocation(line: 481, column: 18, scope: !2178)
!2178 = distinct !DILexicalBlock(scope: !2160, file: !3, line: 478, column: 11)
!2179 = !DILocation(line: 481, column: 22, scope: !2178)
!2180 = !DILocation(line: 481, column: 26, scope: !2178)
!2181 = !DILocation(line: 481, column: 13, scope: !2178)
!2182 = !DILocation(line: 483, column: 24, scope: !2178)
!2183 = !DILocation(line: 483, column: 28, scope: !2178)
!2184 = !DILocation(line: 483, column: 13, scope: !2178)
!2185 = !DILocation(line: 485, column: 26, scope: !2178)
!2186 = !DILocation(line: 485, column: 16, scope: !2178)
!2187 = !DILocation(line: 485, column: 13, scope: !2178)
!2188 = !DILocation(line: 485, column: 24, scope: !2178)
!2189 = !DILocation(line: 486, column: 26, scope: !2178)
!2190 = !DILocation(line: 486, column: 16, scope: !2178)
!2191 = !DILocation(line: 486, column: 13, scope: !2178)
!2192 = !DILocation(line: 486, column: 24, scope: !2178)
!2193 = !DILocation(line: 487, column: 26, scope: !2178)
!2194 = !DILocation(line: 487, column: 16, scope: !2178)
!2195 = !DILocation(line: 487, column: 13, scope: !2178)
!2196 = !DILocation(line: 487, column: 24, scope: !2178)
!2197 = !DILocation(line: 488, column: 16, scope: !2178)
!2198 = !DILocation(line: 489, column: 11, scope: !2178)
!2199 = !DILocation(line: 490, column: 9, scope: !2161)
!2200 = !DILocation(line: 473, column: 43, scope: !2156)
!2201 = !DILocation(line: 473, column: 50, scope: !2156)
!2202 = !DILocation(line: 473, column: 9, scope: !2156)
!2203 = distinct !{!2203, !2158, !2204}
!2204 = !DILocation(line: 490, column: 9, scope: !2152)
!2205 = !DILocation(line: 491, column: 7, scope: !2153)
!2206 = !DILocation(line: 471, column: 41, scope: !2148)
!2207 = !DILocation(line: 471, column: 48, scope: !2148)
!2208 = !DILocation(line: 471, column: 7, scope: !2148)
!2209 = distinct !{!2209, !2150, !2210}
!2210 = !DILocation(line: 491, column: 7, scope: !2144)
!2211 = !DILocation(line: 492, column: 5, scope: !2145)
!2212 = !DILocation(line: 469, column: 39, scope: !2140)
!2213 = !DILocation(line: 469, column: 46, scope: !2140)
!2214 = !DILocation(line: 469, column: 5, scope: !2140)
!2215 = distinct !{!2215, !2142, !2216}
!2216 = !DILocation(line: 492, column: 5, scope: !2137)
!2217 = !DILocation(line: 494, column: 16, scope: !2135)
!2218 = !DILocation(line: 494, column: 14, scope: !2135)
!2219 = !DILocation(line: 495, column: 3, scope: !2135)
!2220 = !DILocation(line: 501, column: 8, scope: !16)
!2221 = !DILocation(line: 501, column: 19, scope: !16)
!2222 = !DILocation(line: 501, column: 3, scope: !16)
!2223 = !DILocation(line: 502, column: 8, scope: !2224)
!2224 = distinct !DILexicalBlock(scope: !16, file: !3, line: 502, column: 8)
!2225 = !DILocation(line: 502, column: 8, scope: !16)
!2226 = !DILocation(line: 504, column: 25, scope: !2227)
!2227 = distinct !DILexicalBlock(scope: !2224, file: !3, line: 503, column: 3)
!2228 = !DILocation(line: 504, column: 17, scope: !2227)
!2229 = !DILocation(line: 504, column: 15, scope: !2227)
!2230 = !DILocation(line: 505, column: 3, scope: !2227)
!2231 = !DILocation(line: 508, column: 11, scope: !2232)
!2232 = distinct !DILexicalBlock(scope: !2233, file: !3, line: 508, column: 11)
!2233 = distinct !DILexicalBlock(scope: !2224, file: !3, line: 507, column: 3)
!2234 = !DILocation(line: 508, column: 11, scope: !2233)
!2235 = !DILocation(line: 510, column: 18, scope: !2236)
!2236 = distinct !DILexicalBlock(scope: !2232, file: !3, line: 509, column: 6)
!2237 = !DILocation(line: 510, column: 24, scope: !2236)
!2238 = !DILocation(line: 510, column: 23, scope: !2236)
!2239 = !DILocation(line: 510, column: 30, scope: !2236)
!2240 = !DILocation(line: 510, column: 29, scope: !2236)
!2241 = !DILocation(line: 510, column: 16, scope: !2236)
!2242 = !DILocation(line: 511, column: 6, scope: !2236)
!2243 = !DILocation(line: 514, column: 27, scope: !2244)
!2244 = distinct !DILexicalBlock(scope: !2232, file: !3, line: 513, column: 6)
!2245 = !DILocation(line: 514, column: 22, scope: !2244)
!2246 = !DILocation(line: 514, column: 35, scope: !2244)
!2247 = !DILocation(line: 514, column: 18, scope: !2244)
!2248 = !DILocation(line: 515, column: 27, scope: !2244)
!2249 = !DILocation(line: 515, column: 22, scope: !2244)
!2250 = !DILocation(line: 515, column: 35, scope: !2244)
!2251 = !DILocation(line: 515, column: 18, scope: !2244)
!2252 = !DILocation(line: 514, column: 42, scope: !2244)
!2253 = !DILocation(line: 516, column: 27, scope: !2244)
!2254 = !DILocation(line: 516, column: 22, scope: !2244)
!2255 = !DILocation(line: 516, column: 35, scope: !2244)
!2256 = !DILocation(line: 516, column: 18, scope: !2244)
!2257 = !DILocation(line: 515, column: 42, scope: !2244)
!2258 = !DILocation(line: 514, column: 16, scope: !2244)
!2259 = !DILocation(line: 520, column: 18, scope: !16)
!2260 = !DILocation(line: 520, column: 3, scope: !16)
!2261 = !DILocation(line: 524, column: 10, scope: !2262)
!2262 = distinct !DILexicalBlock(scope: !16, file: !3, line: 524, column: 3)
!2263 = !DILocation(line: 524, column: 8, scope: !2262)
!2264 = !DILocation(line: 524, column: 15, scope: !2265)
!2265 = distinct !DILexicalBlock(scope: !2262, file: !3, line: 524, column: 3)
!2266 = !DILocation(line: 524, column: 19, scope: !2265)
!2267 = !DILocation(line: 524, column: 17, scope: !2265)
!2268 = !DILocation(line: 524, column: 3, scope: !2262)
!2269 = !DILocation(line: 526, column: 10, scope: !2270)
!2270 = distinct !DILexicalBlock(scope: !2265, file: !3, line: 525, column: 3)
!2271 = !DILocation(line: 526, column: 17, scope: !2270)
!2272 = !DILocation(line: 526, column: 14, scope: !2270)
!2273 = !DILocation(line: 526, column: 21, scope: !2270)
!2274 = !DILocation(line: 526, column: 5, scope: !2270)
!2275 = !DILocation(line: 528, column: 10, scope: !2276)
!2276 = distinct !DILexicalBlock(scope: !2270, file: !3, line: 528, column: 10)
!2277 = !DILocation(line: 528, column: 10, scope: !2270)
!2278 = !DILocation(line: 530, column: 23, scope: !2279)
!2279 = distinct !DILexicalBlock(scope: !2276, file: !3, line: 529, column: 5)
!2280 = !DILocation(line: 530, column: 15, scope: !2279)
!2281 = !DILocation(line: 530, column: 13, scope: !2279)
!2282 = !DILocation(line: 531, column: 5, scope: !2279)
!2283 = !DILocation(line: 534, column: 12, scope: !2284)
!2284 = distinct !DILexicalBlock(scope: !2285, file: !3, line: 534, column: 12)
!2285 = distinct !DILexicalBlock(scope: !2276, file: !3, line: 533, column: 5)
!2286 = !DILocation(line: 534, column: 12, scope: !2285)
!2287 = !DILocation(line: 536, column: 17, scope: !2288)
!2288 = distinct !DILexicalBlock(scope: !2284, file: !3, line: 535, column: 7)
!2289 = !DILocation(line: 536, column: 23, scope: !2288)
!2290 = !DILocation(line: 536, column: 22, scope: !2288)
!2291 = !DILocation(line: 536, column: 29, scope: !2288)
!2292 = !DILocation(line: 536, column: 28, scope: !2288)
!2293 = !DILocation(line: 536, column: 15, scope: !2288)
!2294 = !DILocation(line: 537, column: 7, scope: !2288)
!2295 = !DILocation(line: 540, column: 26, scope: !2296)
!2296 = distinct !DILexicalBlock(scope: !2284, file: !3, line: 539, column: 7)
!2297 = !DILocation(line: 540, column: 21, scope: !2296)
!2298 = !DILocation(line: 540, column: 34, scope: !2296)
!2299 = !DILocation(line: 540, column: 17, scope: !2296)
!2300 = !DILocation(line: 541, column: 26, scope: !2296)
!2301 = !DILocation(line: 541, column: 21, scope: !2296)
!2302 = !DILocation(line: 541, column: 34, scope: !2296)
!2303 = !DILocation(line: 541, column: 17, scope: !2296)
!2304 = !DILocation(line: 540, column: 41, scope: !2296)
!2305 = !DILocation(line: 542, column: 26, scope: !2296)
!2306 = !DILocation(line: 542, column: 21, scope: !2296)
!2307 = !DILocation(line: 542, column: 34, scope: !2296)
!2308 = !DILocation(line: 542, column: 17, scope: !2296)
!2309 = !DILocation(line: 541, column: 41, scope: !2296)
!2310 = !DILocation(line: 540, column: 15, scope: !2296)
!2311 = !DILocation(line: 546, column: 9, scope: !2312)
!2312 = distinct !DILexicalBlock(scope: !2270, file: !3, line: 546, column: 9)
!2313 = !DILocation(line: 546, column: 15, scope: !2312)
!2314 = !DILocation(line: 546, column: 13, scope: !2312)
!2315 = !DILocation(line: 546, column: 9, scope: !2270)
!2316 = !DILocation(line: 548, column: 16, scope: !2317)
!2317 = distinct !DILexicalBlock(scope: !2312, file: !3, line: 547, column: 5)
!2318 = !DILocation(line: 548, column: 14, scope: !2317)
!2319 = !DILocation(line: 549, column: 22, scope: !2317)
!2320 = !DILocation(line: 549, column: 36, scope: !2317)
!2321 = !DILocation(line: 549, column: 33, scope: !2317)
!2322 = !DILocation(line: 549, column: 7, scope: !2317)
!2323 = !DILocation(line: 550, column: 5, scope: !2317)
!2324 = !DILocation(line: 551, column: 3, scope: !2270)
!2325 = !DILocation(line: 524, column: 25, scope: !2265)
!2326 = !DILocation(line: 524, column: 3, scope: !2265)
!2327 = distinct !{!2327, !2268, !2328}
!2328 = !DILocation(line: 551, column: 3, scope: !2262)
!2329 = !DILocation(line: 553, column: 8, scope: !2330)
!2330 = distinct !DILexicalBlock(scope: !16, file: !3, line: 553, column: 8)
!2331 = !DILocation(line: 553, column: 17, scope: !2330)
!2332 = !DILocation(line: 553, column: 22, scope: !2330)
!2333 = !DILocation(line: 553, column: 29, scope: !2330)
!2334 = !DILocation(line: 553, column: 8, scope: !16)
!2335 = !DILocation(line: 555, column: 14, scope: !2336)
!2336 = distinct !DILexicalBlock(scope: !2330, file: !3, line: 554, column: 3)
!2337 = !DILocation(line: 555, column: 20, scope: !2336)
!2338 = !DILocation(line: 555, column: 6, scope: !2336)
!2339 = !DILocation(line: 556, column: 17, scope: !2336)
!2340 = !DILocation(line: 556, column: 23, scope: !2336)
!2341 = !DILocation(line: 556, column: 6, scope: !2336)
!2342 = !DILocation(line: 557, column: 14, scope: !2336)
!2343 = !DILocation(line: 557, column: 25, scope: !2336)
!2344 = !DILocation(line: 557, column: 33, scope: !2336)
!2345 = !DILocation(line: 557, column: 6, scope: !2336)
!2346 = !DILocation(line: 558, column: 14, scope: !2336)
!2347 = !DILocation(line: 558, column: 20, scope: !2336)
!2348 = !DILocation(line: 558, column: 6, scope: !2336)
!2349 = !DILocation(line: 559, column: 20, scope: !2336)
!2350 = !DILocation(line: 559, column: 28, scope: !2336)
!2351 = !DILocation(line: 559, column: 37, scope: !2336)
!2352 = !DILocation(line: 559, column: 42, scope: !2336)
!2353 = !DILocation(line: 559, column: 49, scope: !2336)
!2354 = !DILocation(line: 559, column: 60, scope: !2336)
!2355 = !DILocation(line: 559, column: 6, scope: !2336)
!2356 = !DILocation(line: 560, column: 3, scope: !2336)
!2357 = !DILocation(line: 563, column: 22, scope: !2358)
!2358 = distinct !DILexicalBlock(scope: !2330, file: !3, line: 562, column: 3)
!2359 = !DILocation(line: 563, column: 30, scope: !2358)
!2360 = !DILocation(line: 563, column: 7, scope: !2358)
!2361 = !DILocation(line: 566, column: 11, scope: !2362)
!2362 = distinct !DILexicalBlock(scope: !16, file: !3, line: 566, column: 6)
!2363 = !DILocation(line: 566, column: 27, scope: !2362)
!2364 = !DILocation(line: 566, column: 6, scope: !16)
!2365 = !DILocation(line: 567, column: 17, scope: !2362)
!2366 = !DILocation(line: 567, column: 25, scope: !2362)
!2367 = !DILocation(line: 567, column: 5, scope: !2362)
!2368 = !DILocation(line: 568, column: 1, scope: !16)
!2369 = distinct !DISubprogram(name: "Do_Average_Normals", linkageName: "_ZN3povL18Do_Average_NormalsEPdPNS_14Tnormal_StructES0_PNS_10istk_entryE", scope: !2, file: !3, line: 1046, type: !1264, scopeLine: 1047, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !283, retainedNodes: !1095)
!2370 = !DILocalVariable(name: "EPoint", arg: 1, scope: !2369, file: !3, line: 1046, type: !19)
!2371 = !DILocation(line: 1046, column: 40, scope: !2369)
!2372 = !DILocalVariable(name: "Tnormal", arg: 2, scope: !2369, file: !3, line: 1046, type: !20)
!2373 = !DILocation(line: 1046, column: 56, scope: !2369)
!2374 = !DILocalVariable(name: "normal", arg: 3, scope: !2369, file: !3, line: 1046, type: !19)
!2375 = !DILocation(line: 1046, column: 71, scope: !2369)
!2376 = !DILocalVariable(name: "Inter", arg: 4, scope: !2369, file: !3, line: 1046, type: !215)
!2377 = !DILocation(line: 1046, column: 93, scope: !2369)
!2378 = !DILocalVariable(name: "i", scope: !2369, file: !3, line: 1048, type: !29)
!2379 = !DILocation(line: 1048, column: 8, scope: !2369)
!2380 = !DILocalVariable(name: "Map", scope: !2369, file: !3, line: 1049, type: !43)
!2381 = !DILocation(line: 1049, column: 15, scope: !2369)
!2382 = !DILocation(line: 1049, column: 21, scope: !2369)
!2383 = !DILocation(line: 1049, column: 30, scope: !2369)
!2384 = !DILocalVariable(name: "Value", scope: !2369, file: !3, line: 1050, type: !31)
!2385 = !DILocation(line: 1050, column: 9, scope: !2369)
!2386 = !DILocalVariable(name: "Total", scope: !2369, file: !3, line: 1051, type: !31)
!2387 = !DILocation(line: 1051, column: 9, scope: !2369)
!2388 = !DILocalVariable(name: "V1", scope: !2369, file: !3, line: 1052, type: !6)
!2389 = !DILocation(line: 1052, column: 11, scope: !2369)
!2390 = !DILocalVariable(name: "V2", scope: !2369, file: !3, line: 1052, type: !6)
!2391 = !DILocation(line: 1052, column: 14, scope: !2369)
!2392 = !DILocation(line: 1054, column: 17, scope: !2369)
!2393 = !DILocation(line: 1054, column: 4, scope: !2369)
!2394 = !DILocation(line: 1056, column: 11, scope: !2395)
!2395 = distinct !DILexicalBlock(scope: !2369, file: !3, line: 1056, column: 4)
!2396 = !DILocation(line: 1056, column: 9, scope: !2395)
!2397 = !DILocation(line: 1056, column: 16, scope: !2398)
!2398 = distinct !DILexicalBlock(scope: !2395, file: !3, line: 1056, column: 4)
!2399 = !DILocation(line: 1056, column: 20, scope: !2398)
!2400 = !DILocation(line: 1056, column: 25, scope: !2398)
!2401 = !DILocation(line: 1056, column: 18, scope: !2398)
!2402 = !DILocation(line: 1056, column: 4, scope: !2395)
!2403 = !DILocation(line: 1058, column: 14, scope: !2404)
!2404 = distinct !DILexicalBlock(scope: !2398, file: !3, line: 1057, column: 4)
!2405 = !DILocation(line: 1058, column: 19, scope: !2404)
!2406 = !DILocation(line: 1058, column: 37, scope: !2404)
!2407 = !DILocation(line: 1058, column: 40, scope: !2404)
!2408 = !DILocation(line: 1058, column: 12, scope: !2404)
!2409 = !DILocation(line: 1060, column: 20, scope: !2404)
!2410 = !DILocation(line: 1060, column: 23, scope: !2404)
!2411 = !DILocation(line: 1060, column: 6, scope: !2404)
!2412 = !DILocation(line: 1062, column: 21, scope: !2404)
!2413 = !DILocation(line: 1062, column: 24, scope: !2404)
!2414 = !DILocation(line: 1062, column: 29, scope: !2404)
!2415 = !DILocation(line: 1062, column: 47, scope: !2404)
!2416 = !DILocation(line: 1062, column: 50, scope: !2404)
!2417 = !DILocation(line: 1062, column: 55, scope: !2404)
!2418 = !DILocation(line: 1062, column: 63, scope: !2404)
!2419 = !DILocation(line: 1062, column: 71, scope: !2404)
!2420 = !DILocation(line: 1062, column: 6, scope: !2404)
!2421 = !DILocation(line: 1064, column: 19, scope: !2404)
!2422 = !DILocation(line: 1064, column: 22, scope: !2404)
!2423 = !DILocation(line: 1064, column: 28, scope: !2404)
!2424 = !DILocation(line: 1064, column: 6, scope: !2404)
!2425 = !DILocation(line: 1066, column: 15, scope: !2404)
!2426 = !DILocation(line: 1066, column: 12, scope: !2404)
!2427 = !DILocation(line: 1067, column: 4, scope: !2404)
!2428 = !DILocation(line: 1056, column: 45, scope: !2398)
!2429 = !DILocation(line: 1056, column: 4, scope: !2398)
!2430 = distinct !{!2430, !2402, !2431}
!2431 = !DILocation(line: 1067, column: 4, scope: !2395)
!2432 = !DILocation(line: 1069, column: 18, scope: !2369)
!2433 = !DILocation(line: 1069, column: 25, scope: !2369)
!2434 = !DILocation(line: 1069, column: 28, scope: !2369)
!2435 = !DILocation(line: 1069, column: 4, scope: !2369)
!2436 = !DILocation(line: 1070, column: 1, scope: !2369)
!2437 = distinct !DISubprogram(name: "VAddScaled", linkageName: "_ZN3pov10VAddScaledEPdPKddS2_", scope: !2, file: !1048, line: 397, type: !2438, scopeLine: 398, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !283, retainedNodes: !1095)
!2438 = !DISubroutineType(types: !2439)
!2439 = !{null, !19, !1670, !9, !1670}
!2440 = !DILocalVariable(name: "v", arg: 1, scope: !2437, file: !1048, line: 397, type: !19)
!2441 = !DILocation(line: 397, column: 31, scope: !2437)
!2442 = !DILocalVariable(name: "v1", arg: 2, scope: !2437, file: !1048, line: 397, type: !1670)
!2443 = !DILocation(line: 397, column: 47, scope: !2437)
!2444 = !DILocalVariable(name: "k", arg: 3, scope: !2437, file: !1048, line: 397, type: !9)
!2445 = !DILocation(line: 397, column: 55, scope: !2437)
!2446 = !DILocalVariable(name: "v2", arg: 4, scope: !2437, file: !1048, line: 397, type: !1670)
!2447 = !DILocation(line: 397, column: 71, scope: !2437)
!2448 = !DILocation(line: 399, column: 9, scope: !2437)
!2449 = !DILocation(line: 399, column: 17, scope: !2437)
!2450 = !DILocation(line: 399, column: 21, scope: !2437)
!2451 = !DILocation(line: 399, column: 19, scope: !2437)
!2452 = !DILocation(line: 399, column: 15, scope: !2437)
!2453 = !DILocation(line: 399, column: 2, scope: !2437)
!2454 = !DILocation(line: 399, column: 7, scope: !2437)
!2455 = !DILocation(line: 400, column: 9, scope: !2437)
!2456 = !DILocation(line: 400, column: 17, scope: !2437)
!2457 = !DILocation(line: 400, column: 21, scope: !2437)
!2458 = !DILocation(line: 400, column: 19, scope: !2437)
!2459 = !DILocation(line: 400, column: 15, scope: !2437)
!2460 = !DILocation(line: 400, column: 2, scope: !2437)
!2461 = !DILocation(line: 400, column: 7, scope: !2437)
!2462 = !DILocation(line: 401, column: 9, scope: !2437)
!2463 = !DILocation(line: 401, column: 17, scope: !2437)
!2464 = !DILocation(line: 401, column: 21, scope: !2437)
!2465 = !DILocation(line: 401, column: 19, scope: !2437)
!2466 = !DILocation(line: 401, column: 15, scope: !2437)
!2467 = !DILocation(line: 401, column: 2, scope: !2437)
!2468 = !DILocation(line: 401, column: 7, scope: !2437)
!2469 = !DILocation(line: 402, column: 1, scope: !2437)
!2470 = distinct !DISubprogram(name: "Do_Slope_Map", linkageName: "_ZN3povL12Do_Slope_MapEdPNS_16Blend_Map_StructE", scope: !2, file: !3, line: 965, type: !2471, scopeLine: 966, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !283, retainedNodes: !1095)
!2471 = !DISubroutineType(types: !2472)
!2472 = !{!9, !9, !43}
!2473 = !DILocalVariable(name: "value", arg: 1, scope: !2470, file: !3, line: 965, type: !9)
!2474 = !DILocation(line: 965, column: 30, scope: !2470)
!2475 = !DILocalVariable(name: "Blend_Map", arg: 2, scope: !2470, file: !3, line: 965, type: !43)
!2476 = !DILocation(line: 965, column: 47, scope: !2470)
!2477 = !DILocalVariable(name: "Result", scope: !2470, file: !3, line: 967, type: !9)
!2478 = !DILocation(line: 967, column: 7, scope: !2470)
!2479 = !DILocalVariable(name: "Prev", scope: !2470, file: !3, line: 968, type: !54)
!2480 = !DILocation(line: 968, column: 20, scope: !2470)
!2481 = !DILocalVariable(name: "Cur", scope: !2470, file: !3, line: 968, type: !54)
!2482 = !DILocation(line: 968, column: 27, scope: !2470)
!2483 = !DILocation(line: 970, column: 7, scope: !2484)
!2484 = distinct !DILexicalBlock(scope: !2470, file: !3, line: 970, column: 7)
!2485 = !DILocation(line: 970, column: 17, scope: !2484)
!2486 = !DILocation(line: 970, column: 7, scope: !2470)
!2487 = !DILocation(line: 972, column: 12, scope: !2488)
!2488 = distinct !DILexicalBlock(scope: !2484, file: !3, line: 971, column: 3)
!2489 = !DILocation(line: 972, column: 5, scope: !2488)
!2490 = !DILocation(line: 975, column: 21, scope: !2470)
!2491 = !DILocation(line: 975, column: 27, scope: !2470)
!2492 = !DILocation(line: 975, column: 3, scope: !2470)
!2493 = !DILocation(line: 977, column: 7, scope: !2494)
!2494 = distinct !DILexicalBlock(scope: !2470, file: !3, line: 977, column: 7)
!2495 = !DILocation(line: 977, column: 15, scope: !2494)
!2496 = !DILocation(line: 977, column: 12, scope: !2494)
!2497 = !DILocation(line: 977, column: 7, scope: !2470)
!2498 = !DILocation(line: 979, column: 13, scope: !2499)
!2499 = distinct !DILexicalBlock(scope: !2494, file: !3, line: 978, column: 3)
!2500 = !DILocation(line: 979, column: 18, scope: !2499)
!2501 = !DILocation(line: 979, column: 23, scope: !2499)
!2502 = !DILocation(line: 979, column: 6, scope: !2499)
!2503 = !DILocation(line: 982, column: 13, scope: !2470)
!2504 = !DILocation(line: 982, column: 19, scope: !2470)
!2505 = !DILocation(line: 982, column: 25, scope: !2470)
!2506 = !DILocation(line: 982, column: 18, scope: !2470)
!2507 = !DILocation(line: 982, column: 33, scope: !2470)
!2508 = !DILocation(line: 982, column: 38, scope: !2470)
!2509 = !DILocation(line: 982, column: 44, scope: !2470)
!2510 = !DILocation(line: 982, column: 50, scope: !2470)
!2511 = !DILocation(line: 982, column: 43, scope: !2470)
!2512 = !DILocation(line: 982, column: 32, scope: !2470)
!2513 = !DILocation(line: 982, column: 31, scope: !2470)
!2514 = !DILocation(line: 982, column: 10, scope: !2470)
!2515 = !DILocation(line: 984, column: 24, scope: !2470)
!2516 = !DILocation(line: 984, column: 31, scope: !2470)
!2517 = !DILocation(line: 984, column: 37, scope: !2470)
!2518 = !DILocation(line: 984, column: 42, scope: !2470)
!2519 = !DILocation(line: 984, column: 54, scope: !2470)
!2520 = !DILocation(line: 984, column: 59, scope: !2470)
!2521 = !DILocation(line: 984, column: 64, scope: !2470)
!2522 = !DILocation(line: 984, column: 10, scope: !2470)
!2523 = !DILocation(line: 984, column: 3, scope: !2470)
!2524 = !DILocation(line: 985, column: 1, scope: !2470)
!2525 = distinct !DISubprogram(name: "VAddScaledEq", linkageName: "_ZN3pov12VAddScaledEqEPddPKd", scope: !2, file: !1048, line: 404, type: !2526, scopeLine: 405, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !283, retainedNodes: !1095)
!2526 = !DISubroutineType(types: !2527)
!2527 = !{null, !19, !9, !1670}
!2528 = !DILocalVariable(name: "v", arg: 1, scope: !2525, file: !1048, line: 404, type: !19)
!2529 = !DILocation(line: 404, column: 33, scope: !2525)
!2530 = !DILocalVariable(name: "k", arg: 2, scope: !2525, file: !1048, line: 404, type: !9)
!2531 = !DILocation(line: 404, column: 40, scope: !2525)
!2532 = !DILocalVariable(name: "v2", arg: 3, scope: !2525, file: !1048, line: 404, type: !1670)
!2533 = !DILocation(line: 404, column: 56, scope: !2525)
!2534 = !DILocation(line: 406, column: 10, scope: !2525)
!2535 = !DILocation(line: 406, column: 14, scope: !2525)
!2536 = !DILocation(line: 406, column: 12, scope: !2525)
!2537 = !DILocation(line: 406, column: 2, scope: !2525)
!2538 = !DILocation(line: 406, column: 7, scope: !2525)
!2539 = !DILocation(line: 407, column: 10, scope: !2525)
!2540 = !DILocation(line: 407, column: 14, scope: !2525)
!2541 = !DILocation(line: 407, column: 12, scope: !2525)
!2542 = !DILocation(line: 407, column: 2, scope: !2525)
!2543 = !DILocation(line: 407, column: 7, scope: !2525)
!2544 = !DILocation(line: 408, column: 10, scope: !2525)
!2545 = !DILocation(line: 408, column: 14, scope: !2525)
!2546 = !DILocation(line: 408, column: 12, scope: !2525)
!2547 = !DILocation(line: 408, column: 2, scope: !2525)
!2548 = !DILocation(line: 408, column: 7, scope: !2525)
!2549 = !DILocation(line: 409, column: 1, scope: !2525)
!2550 = distinct !DISubprogram(name: "VLength", linkageName: "_ZN3pov7VLengthERdPKd", scope: !2, file: !1048, line: 313, type: !2551, scopeLine: 314, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !283, retainedNodes: !1095)
!2551 = !DISubroutineType(types: !2552)
!2552 = !{null, !2553, !1670}
!2553 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !9, size: 64)
!2554 = !DILocalVariable(name: "a", arg: 1, scope: !2550, file: !1048, line: 313, type: !2553)
!2555 = !DILocation(line: 313, column: 26, scope: !2550)
!2556 = !DILocalVariable(name: "b", arg: 2, scope: !2550, file: !1048, line: 313, type: !1670)
!2557 = !DILocation(line: 313, column: 42, scope: !2550)
!2558 = !DILocation(line: 315, column: 11, scope: !2550)
!2559 = !DILocation(line: 315, column: 18, scope: !2550)
!2560 = !DILocation(line: 315, column: 16, scope: !2550)
!2561 = !DILocation(line: 315, column: 25, scope: !2550)
!2562 = !DILocation(line: 315, column: 32, scope: !2550)
!2563 = !DILocation(line: 315, column: 30, scope: !2550)
!2564 = !DILocation(line: 315, column: 23, scope: !2550)
!2565 = !DILocation(line: 315, column: 39, scope: !2550)
!2566 = !DILocation(line: 315, column: 46, scope: !2550)
!2567 = !DILocation(line: 315, column: 44, scope: !2550)
!2568 = !DILocation(line: 315, column: 37, scope: !2550)
!2569 = !DILocation(line: 315, column: 6, scope: !2550)
!2570 = !DILocation(line: 315, column: 2, scope: !2550)
!2571 = !DILocation(line: 315, column: 4, scope: !2550)
!2572 = !DILocation(line: 316, column: 1, scope: !2550)
!2573 = distinct !DISubprogram(name: "VInverseScaleEq", linkageName: "_ZN3pov15VInverseScaleEqEPdd", scope: !2, file: !1048, line: 204, type: !2574, scopeLine: 205, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !283, retainedNodes: !1095)
!2574 = !DISubroutineType(types: !2575)
!2575 = !{null, !19, !9}
!2576 = !DILocalVariable(name: "a", arg: 1, scope: !2573, file: !1048, line: 204, type: !19)
!2577 = !DILocation(line: 204, column: 36, scope: !2573)
!2578 = !DILocalVariable(name: "k", arg: 2, scope: !2573, file: !1048, line: 204, type: !9)
!2579 = !DILocation(line: 204, column: 43, scope: !2573)
!2580 = !DILocalVariable(name: "tmp", scope: !2573, file: !1048, line: 206, type: !9)
!2581 = !DILocation(line: 206, column: 6, scope: !2573)
!2582 = !DILocation(line: 206, column: 18, scope: !2573)
!2583 = !DILocation(line: 206, column: 16, scope: !2573)
!2584 = !DILocation(line: 207, column: 10, scope: !2573)
!2585 = !DILocation(line: 207, column: 2, scope: !2573)
!2586 = !DILocation(line: 207, column: 7, scope: !2573)
!2587 = !DILocation(line: 208, column: 10, scope: !2573)
!2588 = !DILocation(line: 208, column: 2, scope: !2573)
!2589 = !DILocation(line: 208, column: 7, scope: !2573)
!2590 = !DILocation(line: 209, column: 10, scope: !2573)
!2591 = !DILocation(line: 209, column: 2, scope: !2573)
!2592 = !DILocation(line: 209, column: 7, scope: !2573)
!2593 = !DILocation(line: 210, column: 1, scope: !2573)
!2594 = distinct !DISubprogram(name: "VSub", linkageName: "_ZN3pov4VSubEPdPKdS2_", scope: !2, file: !1048, line: 87, type: !2595, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !283, retainedNodes: !1095)
!2595 = !DISubroutineType(types: !2596)
!2596 = !{null, !19, !1670, !1670}
!2597 = !DILocalVariable(name: "a", arg: 1, scope: !2594, file: !1048, line: 87, type: !19)
!2598 = !DILocation(line: 87, column: 25, scope: !2594)
!2599 = !DILocalVariable(name: "b", arg: 2, scope: !2594, file: !1048, line: 87, type: !1670)
!2600 = !DILocation(line: 87, column: 41, scope: !2594)
!2601 = !DILocalVariable(name: "c", arg: 3, scope: !2594, file: !1048, line: 87, type: !1670)
!2602 = !DILocation(line: 87, column: 57, scope: !2594)
!2603 = !DILocation(line: 89, column: 9, scope: !2594)
!2604 = !DILocation(line: 89, column: 16, scope: !2594)
!2605 = !DILocation(line: 89, column: 14, scope: !2594)
!2606 = !DILocation(line: 89, column: 2, scope: !2594)
!2607 = !DILocation(line: 89, column: 7, scope: !2594)
!2608 = !DILocation(line: 90, column: 9, scope: !2594)
!2609 = !DILocation(line: 90, column: 16, scope: !2594)
!2610 = !DILocation(line: 90, column: 14, scope: !2594)
!2611 = !DILocation(line: 90, column: 2, scope: !2594)
!2612 = !DILocation(line: 90, column: 7, scope: !2594)
!2613 = !DILocation(line: 91, column: 9, scope: !2594)
!2614 = !DILocation(line: 91, column: 16, scope: !2594)
!2615 = !DILocation(line: 91, column: 14, scope: !2594)
!2616 = !DILocation(line: 91, column: 2, scope: !2594)
!2617 = !DILocation(line: 91, column: 7, scope: !2594)
!2618 = !DILocation(line: 92, column: 1, scope: !2594)
!2619 = distinct !DISubprogram(name: "Make_Vector", linkageName: "_ZN3pov11Make_VectorEPdddd", scope: !2, file: !7, line: 820, type: !2620, scopeLine: 821, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !283, retainedNodes: !1095)
!2620 = !DISubroutineType(types: !2621)
!2621 = !{null, !19, !9, !9, !9}
!2622 = !DILocalVariable(name: "v", arg: 1, scope: !2619, file: !7, line: 820, type: !19)
!2623 = !DILocation(line: 820, column: 32, scope: !2619)
!2624 = !DILocalVariable(name: "a", arg: 2, scope: !2619, file: !7, line: 820, type: !9)
!2625 = !DILocation(line: 820, column: 39, scope: !2619)
!2626 = !DILocalVariable(name: "b", arg: 3, scope: !2619, file: !7, line: 820, type: !9)
!2627 = !DILocation(line: 820, column: 46, scope: !2619)
!2628 = !DILocalVariable(name: "c", arg: 4, scope: !2619, file: !7, line: 820, type: !9)
!2629 = !DILocation(line: 820, column: 53, scope: !2619)
!2630 = !DILocation(line: 822, column: 9, scope: !2619)
!2631 = !DILocation(line: 822, column: 2, scope: !2619)
!2632 = !DILocation(line: 822, column: 7, scope: !2619)
!2633 = !DILocation(line: 823, column: 9, scope: !2619)
!2634 = !DILocation(line: 823, column: 2, scope: !2619)
!2635 = !DILocation(line: 823, column: 7, scope: !2619)
!2636 = !DILocation(line: 824, column: 9, scope: !2619)
!2637 = !DILocation(line: 824, column: 2, scope: !2619)
!2638 = !DILocation(line: 824, column: 7, scope: !2619)
!2639 = !DILocation(line: 825, column: 1, scope: !2619)
!2640 = distinct !DISubprogram(name: "VScale", linkageName: "_ZN3pov6VScaleEPdPKdd", scope: !2, file: !1048, line: 151, type: !2641, scopeLine: 152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !283, retainedNodes: !1095)
!2641 = !DISubroutineType(types: !2642)
!2642 = !{null, !19, !1670, !9}
!2643 = !DILocalVariable(name: "a", arg: 1, scope: !2640, file: !1048, line: 151, type: !19)
!2644 = !DILocation(line: 151, column: 27, scope: !2640)
!2645 = !DILocalVariable(name: "b", arg: 2, scope: !2640, file: !1048, line: 151, type: !1670)
!2646 = !DILocation(line: 151, column: 43, scope: !2640)
!2647 = !DILocalVariable(name: "k", arg: 3, scope: !2640, file: !1048, line: 151, type: !9)
!2648 = !DILocation(line: 151, column: 50, scope: !2640)
!2649 = !DILocation(line: 153, column: 9, scope: !2640)
!2650 = !DILocation(line: 153, column: 16, scope: !2640)
!2651 = !DILocation(line: 153, column: 14, scope: !2640)
!2652 = !DILocation(line: 153, column: 2, scope: !2640)
!2653 = !DILocation(line: 153, column: 7, scope: !2640)
!2654 = !DILocation(line: 154, column: 9, scope: !2640)
!2655 = !DILocation(line: 154, column: 16, scope: !2640)
!2656 = !DILocation(line: 154, column: 14, scope: !2640)
!2657 = !DILocation(line: 154, column: 2, scope: !2640)
!2658 = !DILocation(line: 154, column: 7, scope: !2640)
!2659 = !DILocation(line: 155, column: 9, scope: !2640)
!2660 = !DILocation(line: 155, column: 16, scope: !2640)
!2661 = !DILocation(line: 155, column: 14, scope: !2640)
!2662 = !DILocation(line: 155, column: 2, scope: !2640)
!2663 = !DILocation(line: 155, column: 7, scope: !2640)
!2664 = !DILocation(line: 156, column: 1, scope: !2640)
!2665 = distinct !DISubprogram(name: "VNormalize", linkageName: "_ZN3pov10VNormalizeEPdPKd", scope: !2, file: !1048, line: 332, type: !2666, scopeLine: 333, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !283, retainedNodes: !1095)
!2666 = !DISubroutineType(types: !2667)
!2667 = !{null, !19, !1670}
!2668 = !DILocalVariable(name: "a", arg: 1, scope: !2665, file: !1048, line: 332, type: !19)
!2669 = !DILocation(line: 332, column: 31, scope: !2665)
!2670 = !DILocalVariable(name: "b", arg: 2, scope: !2665, file: !1048, line: 332, type: !1670)
!2671 = !DILocation(line: 332, column: 47, scope: !2665)
!2672 = !DILocalVariable(name: "tmp", scope: !2665, file: !1048, line: 334, type: !9)
!2673 = !DILocation(line: 334, column: 6, scope: !2665)
!2674 = !DILocation(line: 335, column: 15, scope: !2665)
!2675 = !DILocation(line: 335, column: 2, scope: !2665)
!2676 = !DILocation(line: 336, column: 16, scope: !2665)
!2677 = !DILocation(line: 336, column: 19, scope: !2665)
!2678 = !DILocation(line: 336, column: 22, scope: !2665)
!2679 = !DILocation(line: 336, column: 2, scope: !2665)
!2680 = !DILocation(line: 337, column: 1, scope: !2665)
!2681 = distinct !DISubprogram(name: "VScaleEq", linkageName: "_ZN3pov8VScaleEqEPdd", scope: !2, file: !1048, line: 173, type: !2574, scopeLine: 174, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !283, retainedNodes: !1095)
!2682 = !DILocalVariable(name: "a", arg: 1, scope: !2681, file: !1048, line: 173, type: !19)
!2683 = !DILocation(line: 173, column: 29, scope: !2681)
!2684 = !DILocalVariable(name: "k", arg: 2, scope: !2681, file: !1048, line: 173, type: !9)
!2685 = !DILocation(line: 173, column: 36, scope: !2681)
!2686 = !DILocation(line: 175, column: 10, scope: !2681)
!2687 = !DILocation(line: 175, column: 2, scope: !2681)
!2688 = !DILocation(line: 175, column: 7, scope: !2681)
!2689 = !DILocation(line: 176, column: 10, scope: !2681)
!2690 = !DILocation(line: 176, column: 2, scope: !2681)
!2691 = !DILocation(line: 176, column: 7, scope: !2681)
!2692 = !DILocation(line: 177, column: 10, scope: !2681)
!2693 = !DILocation(line: 177, column: 2, scope: !2681)
!2694 = !DILocation(line: 177, column: 7, scope: !2681)
!2695 = !DILocation(line: 178, column: 1, scope: !2681)
!2696 = distinct !DISubprogram(name: "VAdd", linkageName: "_ZN3pov4VAddEPdPKdS2_", scope: !2, file: !1048, line: 44, type: !2595, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !283, retainedNodes: !1095)
!2697 = !DILocalVariable(name: "a", arg: 1, scope: !2696, file: !1048, line: 44, type: !19)
!2698 = !DILocation(line: 44, column: 25, scope: !2696)
!2699 = !DILocalVariable(name: "b", arg: 2, scope: !2696, file: !1048, line: 44, type: !1670)
!2700 = !DILocation(line: 44, column: 41, scope: !2696)
!2701 = !DILocalVariable(name: "c", arg: 3, scope: !2696, file: !1048, line: 44, type: !1670)
!2702 = !DILocation(line: 44, column: 57, scope: !2696)
!2703 = !DILocation(line: 46, column: 9, scope: !2696)
!2704 = !DILocation(line: 46, column: 16, scope: !2696)
!2705 = !DILocation(line: 46, column: 14, scope: !2696)
!2706 = !DILocation(line: 46, column: 2, scope: !2696)
!2707 = !DILocation(line: 46, column: 7, scope: !2696)
!2708 = !DILocation(line: 47, column: 9, scope: !2696)
!2709 = !DILocation(line: 47, column: 16, scope: !2696)
!2710 = !DILocation(line: 47, column: 14, scope: !2696)
!2711 = !DILocation(line: 47, column: 2, scope: !2696)
!2712 = !DILocation(line: 47, column: 7, scope: !2696)
!2713 = !DILocation(line: 48, column: 9, scope: !2696)
!2714 = !DILocation(line: 48, column: 16, scope: !2696)
!2715 = !DILocation(line: 48, column: 14, scope: !2696)
!2716 = !DILocation(line: 48, column: 2, scope: !2696)
!2717 = !DILocation(line: 48, column: 7, scope: !2696)
!2718 = !DILocation(line: 49, column: 1, scope: !2696)
!2719 = distinct !DISubprogram(name: "VSumSqr", linkageName: "_ZN3pov7VSumSqrEPd", scope: !2, file: !1048, line: 362, type: !2720, scopeLine: 363, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !283, retainedNodes: !1095)
!2720 = !DISubroutineType(types: !2721)
!2721 = !{!9, !19}
!2722 = !DILocalVariable(name: "a", arg: 1, scope: !2719, file: !1048, line: 362, type: !19)
!2723 = !DILocation(line: 362, column: 27, scope: !2719)
!2724 = !DILocation(line: 364, column: 9, scope: !2719)
!2725 = !DILocation(line: 364, column: 16, scope: !2719)
!2726 = !DILocation(line: 364, column: 14, scope: !2719)
!2727 = !DILocation(line: 364, column: 23, scope: !2719)
!2728 = !DILocation(line: 364, column: 30, scope: !2719)
!2729 = !DILocation(line: 364, column: 28, scope: !2719)
!2730 = !DILocation(line: 364, column: 21, scope: !2719)
!2731 = !DILocation(line: 364, column: 37, scope: !2719)
!2732 = !DILocation(line: 364, column: 44, scope: !2719)
!2733 = !DILocation(line: 364, column: 42, scope: !2719)
!2734 = !DILocation(line: 364, column: 35, scope: !2719)
!2735 = !DILocation(line: 364, column: 2, scope: !2719)
!2736 = distinct !DISubprogram(name: "VDot", linkageName: "_ZN3pov4VDotERdPKdS2_", scope: !2, file: !1048, line: 221, type: !2737, scopeLine: 222, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !283, retainedNodes: !1095)
!2737 = !DISubroutineType(types: !2738)
!2738 = !{null, !2553, !1670, !1670}
!2739 = !DILocalVariable(name: "a", arg: 1, scope: !2736, file: !1048, line: 221, type: !2553)
!2740 = !DILocation(line: 221, column: 23, scope: !2736)
!2741 = !DILocalVariable(name: "b", arg: 2, scope: !2736, file: !1048, line: 221, type: !1670)
!2742 = !DILocation(line: 221, column: 39, scope: !2736)
!2743 = !DILocalVariable(name: "c", arg: 3, scope: !2736, file: !1048, line: 221, type: !1670)
!2744 = !DILocation(line: 221, column: 55, scope: !2736)
!2745 = !DILocation(line: 223, column: 6, scope: !2736)
!2746 = !DILocation(line: 223, column: 13, scope: !2736)
!2747 = !DILocation(line: 223, column: 11, scope: !2736)
!2748 = !DILocation(line: 223, column: 20, scope: !2736)
!2749 = !DILocation(line: 223, column: 27, scope: !2736)
!2750 = !DILocation(line: 223, column: 25, scope: !2736)
!2751 = !DILocation(line: 223, column: 18, scope: !2736)
!2752 = !DILocation(line: 223, column: 34, scope: !2736)
!2753 = !DILocation(line: 223, column: 41, scope: !2736)
!2754 = !DILocation(line: 223, column: 39, scope: !2736)
!2755 = !DILocation(line: 223, column: 32, scope: !2736)
!2756 = !DILocation(line: 223, column: 2, scope: !2736)
!2757 = !DILocation(line: 223, column: 4, scope: !2736)
!2758 = !DILocation(line: 224, column: 1, scope: !2736)
!2759 = distinct !DISubprogram(name: "VSubEq", linkageName: "_ZN3pov6VSubEqEPdPKd", scope: !2, file: !1048, line: 129, type: !2666, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !283, retainedNodes: !1095)
!2760 = !DILocalVariable(name: "a", arg: 1, scope: !2759, file: !1048, line: 129, type: !19)
!2761 = !DILocation(line: 129, column: 27, scope: !2759)
!2762 = !DILocalVariable(name: "b", arg: 2, scope: !2759, file: !1048, line: 129, type: !1670)
!2763 = !DILocation(line: 129, column: 43, scope: !2759)
!2764 = !DILocation(line: 131, column: 10, scope: !2759)
!2765 = !DILocation(line: 131, column: 2, scope: !2759)
!2766 = !DILocation(line: 131, column: 7, scope: !2759)
!2767 = !DILocation(line: 132, column: 10, scope: !2759)
!2768 = !DILocation(line: 132, column: 2, scope: !2759)
!2769 = !DILocation(line: 132, column: 7, scope: !2759)
!2770 = !DILocation(line: 133, column: 10, scope: !2759)
!2771 = !DILocation(line: 133, column: 2, scope: !2759)
!2772 = !DILocation(line: 133, column: 7, scope: !2759)
!2773 = !DILocation(line: 134, column: 1, scope: !2759)
!2774 = distinct !DISubprogram(name: "VInverseScale", linkageName: "_ZN3pov13VInverseScaleEPdPKdd", scope: !2, file: !1048, line: 188, type: !2641, scopeLine: 189, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !283, retainedNodes: !1095)
!2775 = !DILocalVariable(name: "a", arg: 1, scope: !2774, file: !1048, line: 188, type: !19)
!2776 = !DILocation(line: 188, column: 34, scope: !2774)
!2777 = !DILocalVariable(name: "b", arg: 2, scope: !2774, file: !1048, line: 188, type: !1670)
!2778 = !DILocation(line: 188, column: 50, scope: !2774)
!2779 = !DILocalVariable(name: "k", arg: 3, scope: !2774, file: !1048, line: 188, type: !9)
!2780 = !DILocation(line: 188, column: 57, scope: !2774)
!2781 = !DILocalVariable(name: "tmp", scope: !2774, file: !1048, line: 190, type: !9)
!2782 = !DILocation(line: 190, column: 6, scope: !2774)
!2783 = !DILocation(line: 190, column: 18, scope: !2774)
!2784 = !DILocation(line: 190, column: 16, scope: !2774)
!2785 = !DILocation(line: 191, column: 9, scope: !2774)
!2786 = !DILocation(line: 191, column: 16, scope: !2774)
!2787 = !DILocation(line: 191, column: 14, scope: !2774)
!2788 = !DILocation(line: 191, column: 2, scope: !2774)
!2789 = !DILocation(line: 191, column: 7, scope: !2774)
!2790 = !DILocation(line: 192, column: 9, scope: !2774)
!2791 = !DILocation(line: 192, column: 16, scope: !2774)
!2792 = !DILocation(line: 192, column: 14, scope: !2774)
!2793 = !DILocation(line: 192, column: 2, scope: !2774)
!2794 = !DILocation(line: 192, column: 7, scope: !2774)
!2795 = !DILocation(line: 193, column: 9, scope: !2774)
!2796 = !DILocation(line: 193, column: 16, scope: !2774)
!2797 = !DILocation(line: 193, column: 14, scope: !2774)
!2798 = !DILocation(line: 193, column: 2, scope: !2774)
!2799 = !DILocation(line: 193, column: 7, scope: !2774)
!2800 = !DILocation(line: 194, column: 1, scope: !2774)
!2801 = distinct !DISubprogram(name: "Hermite_Cubic", linkageName: "_ZN3povL13Hermite_CubicEdPdS0_", scope: !2, file: !3, line: 1012, type: !2802, scopeLine: 1013, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !283, retainedNodes: !1095)
!2802 = !DISubroutineType(types: !2803)
!2803 = !{!9, !9, !19, !19}
!2804 = !DILocalVariable(name: "T1", arg: 1, scope: !2801, file: !3, line: 1012, type: !9)
!2805 = !DILocation(line: 1012, column: 30, scope: !2801)
!2806 = !DILocalVariable(name: "UV1", arg: 2, scope: !2801, file: !3, line: 1012, type: !19)
!2807 = !DILocation(line: 1012, column: 41, scope: !2801)
!2808 = !DILocalVariable(name: "UV2", arg: 3, scope: !2801, file: !3, line: 1012, type: !19)
!2809 = !DILocation(line: 1012, column: 53, scope: !2801)
!2810 = !DILocalVariable(name: "TT", scope: !2801, file: !3, line: 1014, type: !9)
!2811 = !DILocation(line: 1014, column: 7, scope: !2801)
!2812 = !DILocation(line: 1014, column: 10, scope: !2801)
!2813 = !DILocation(line: 1014, column: 13, scope: !2801)
!2814 = !DILocation(line: 1014, column: 12, scope: !2801)
!2815 = !DILocalVariable(name: "TTT", scope: !2801, file: !3, line: 1015, type: !9)
!2816 = !DILocation(line: 1015, column: 7, scope: !2801)
!2817 = !DILocation(line: 1015, column: 11, scope: !2801)
!2818 = !DILocation(line: 1015, column: 14, scope: !2801)
!2819 = !DILocation(line: 1015, column: 13, scope: !2801)
!2820 = !DILocalVariable(name: "rv", scope: !2801, file: !3, line: 1016, type: !9)
!2821 = !DILocation(line: 1016, column: 7, scope: !2801)
!2822 = !DILocation(line: 1018, column: 9, scope: !2801)
!2823 = !DILocation(line: 1018, column: 14, scope: !2801)
!2824 = !DILocation(line: 1018, column: 17, scope: !2801)
!2825 = !DILocation(line: 1018, column: 16, scope: !2801)
!2826 = !DILocation(line: 1018, column: 25, scope: !2801)
!2827 = !DILocation(line: 1018, column: 28, scope: !2801)
!2828 = !DILocation(line: 1018, column: 27, scope: !2801)
!2829 = !DILocation(line: 1018, column: 23, scope: !2801)
!2830 = !DILocation(line: 1018, column: 19, scope: !2801)
!2831 = !DILocation(line: 1018, column: 12, scope: !2801)
!2832 = !DILocation(line: 1018, column: 7, scope: !2801)
!2833 = !DILocation(line: 1019, column: 10, scope: !2801)
!2834 = !DILocation(line: 1019, column: 9, scope: !2801)
!2835 = !DILocation(line: 1019, column: 18, scope: !2801)
!2836 = !DILocation(line: 1019, column: 17, scope: !2801)
!2837 = !DILocation(line: 1019, column: 21, scope: !2801)
!2838 = !DILocation(line: 1019, column: 20, scope: !2801)
!2839 = !DILocation(line: 1019, column: 29, scope: !2801)
!2840 = !DILocation(line: 1019, column: 32, scope: !2801)
!2841 = !DILocation(line: 1019, column: 31, scope: !2801)
!2842 = !DILocation(line: 1019, column: 27, scope: !2801)
!2843 = !DILocation(line: 1019, column: 23, scope: !2801)
!2844 = !DILocation(line: 1019, column: 12, scope: !2801)
!2845 = !DILocation(line: 1019, column: 6, scope: !2801)
!2846 = !DILocation(line: 1020, column: 9, scope: !2801)
!2847 = !DILocation(line: 1020, column: 12, scope: !2801)
!2848 = !DILocation(line: 1020, column: 11, scope: !2801)
!2849 = !DILocation(line: 1020, column: 16, scope: !2801)
!2850 = !DILocation(line: 1020, column: 15, scope: !2801)
!2851 = !DILocation(line: 1020, column: 6, scope: !2801)
!2852 = !DILocation(line: 1022, column: 11, scope: !2801)
!2853 = !DILocation(line: 1022, column: 3, scope: !2801)
