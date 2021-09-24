; ModuleID = 'hfield.cpp'
source_filename = "hfield.cpp"
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
%"struct.pov::HField_Struct" = type { %"struct.pov::Method_Struct"*, i32, %"struct.pov::Object_Struct"*, %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"*, %"struct.pov::Interior_Struct"*, %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"*, %"struct.pov::Light_Source_Struct"*, %"struct.pov::Bounding_Box_Struct", %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"*, float, i32, [3 x double], [3 x double], %"struct.pov::HField_Data_Struct"* }
%"struct.pov::HField_Data_Struct" = type { i32, i32, i32, i32, i32, i16, i16, i32, i32, i32, i32, i16**, [3 x i16]**, [16 x %"struct.pov::HField_Normal_Struct"], %"struct.pov::HField_Block_Struct"** }
%"struct.pov::HField_Normal_Struct" = type { double, double, [3 x double] }
%"struct.pov::HField_Block_Struct" = type { i32, i32, i32, i32, double, double }
%"struct.pov::Image_Struct" = type { i32, i32, i32, i32, i32, i32, i32, i16, i8, i8, [3 x double], float, float, [2 x double], double, double, %"struct.pov::Image_Colour_Struct"*, i8*, %union.anon.2 }
%"struct.pov::Image_Colour_Struct" = type { i16, i16, i16, i16, i16 }
%union.anon.2 = type { %"struct.pov::Image8_Line_Struct"* }
%"struct.pov::Image8_Line_Struct" = type { i8*, i8*, i8*, i8* }

$_ZSt3minItERKT_S2_S2_ = comdat any

$_ZSt3maxItERKT_S2_S2_ = comdat any

$_ZSt3maxIdERKT_S2_S2_ = comdat any

$_ZN3pov9Make_BBoxERNS_19Bounding_Box_StructEffffff = comdat any

$_ZN3pov11Make_VectorEPdddd = comdat any

$_ZN3pov16Assign_BBox_VectERA3_fPd = comdat any

$_ZN3pov4VSubEPfPKdS2_ = comdat any

$_ZN3pov16Increase_CounterERx = comdat any

$_ZN3pov12VEvaluateRayEPdPKddS2_ = comdat any

$_ZSt3minIdERKT_S2_S2_ = comdat any

$_ZN3pov13Assign_VectorEPdS0_ = comdat any

$_ZN3pov4VDotERdPKdS2_ = comdat any

$_ZN3pov4VSubEPdPKdS2_ = comdat any

$_ZN3pov10push_entryEdPdPNS_13Object_StructEPNS_13istack_structE = comdat any

$_ZN3pov4itopEPNS_13istack_structE = comdat any

$_ZN3pov14Assign_UV_VectEPdS0_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZN3pov10VNormalizeEPdPKd = comdat any

$_ZN3pov12VNormalizeEqEPd = comdat any

$_ZN3pov7VLengthERdPKd = comdat any

$_ZN3pov13VInverseScaleEPdPKdd = comdat any

$_ZN3pov15VInverseScaleEqEPdd = comdat any

$_ZN3pov6VCrossEPdPKdS2_ = comdat any

$_ZN3pov8VScaleEqEPdd = comdat any

$_ZN3pov6VAddEqEPdPKd = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZN3pov14HField_MethodsE = dso_local global { i32 (%"struct.pov::Object_Struct"*, %"struct.pov::Ray_Struct"*, %"struct.pov::istack_struct"*)*, i32 (double*, %"struct.pov::Object_Struct"*)*, void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)*, void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)*, i8* (%"struct.pov::Object_Struct"*)*, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*)*, void (%"struct.pov::Object_Struct"*)* } { i32 (%"struct.pov::Object_Struct"*, %"struct.pov::Ray_Struct"*, %"struct.pov::istack_struct"*)* @_ZN3povL24All_HField_IntersectionsEPNS_13Object_StructEPNS_10Ray_StructEPNS_13istack_structE, i32 (double*, %"struct.pov::Object_Struct"*)* @_ZN3povL13Inside_HFieldEPdPNS_13Object_StructE, void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)* @_ZN3povL13HField_NormalEPdPNS_13Object_StructEPNS_10istk_entryE, void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)* @_ZN3pov15Default_UVCoordEPdPNS_13Object_StructEPNS_10istk_entryE, i8* (%"struct.pov::Object_Struct"*)* bitcast (%"struct.pov::HField_Struct"* (%"struct.pov::Object_Struct"*)* @_ZN3povL11Copy_HFieldEPNS_13Object_StructE to i8* (%"struct.pov::Object_Struct"*)*), void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)* @_ZN3povL16Translate_HFieldEPNS_13Object_StructEPdPNS_16Transform_StructE, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)* @_ZN3povL13Rotate_HFieldEPNS_13Object_StructEPdPNS_16Transform_StructE, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)* @_ZN3povL12Scale_HFieldEPNS_13Object_StructEPdPNS_16Transform_StructE, void (%"struct.pov::Object_Struct"*, %"struct.pov::Transform_Struct"*)* @_ZN3povL16Transform_HFieldEPNS_13Object_StructEPNS_16Transform_StructE, void (%"struct.pov::Object_Struct"*)* @_ZN3povL13Invert_HFieldEPNS_13Object_StructE, void (%"struct.pov::Object_Struct"*)* @_ZN3povL14Destroy_HFieldEPNS_13Object_StructE }, align 8, !dbg !0
@.str = private unnamed_addr constant [11 x i8] c"hfield.cpp\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"height field\00", align 1
@_ZN3pov5statsE = external dso_local global [123 x i64], align 16
@.str.2 = private unnamed_addr constant [183 x i8] c"Illegal grid value in dda_traversal().\0AThe height field may contain dark spots. To eliminate them\0Amoving the camera a tiny bit should help. For more information\0Aread the user manual!\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"height field normals\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"Failed to find any normals at: (%d, %d).\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"height field blocks\00", align 1

; Function Attrs: noinline uwtable
define internal i32 @_ZN3povL24All_HField_IntersectionsEPNS_13Object_StructEPNS_10Ray_StructEPNS_13istack_structE(%"struct.pov::Object_Struct"* %Object, %"struct.pov::Ray_Struct"* %Ray, %"struct.pov::istack_struct"* %Depth_Stack) #0 !dbg !1154 {
entry:
  %retval = alloca i32, align 4
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %Ray.addr = alloca %"struct.pov::Ray_Struct"*, align 8
  %Depth_Stack.addr = alloca %"struct.pov::istack_struct"*, align 8
  %Side1 = alloca i32, align 4
  %Side2 = alloca i32, align 4
  %Start = alloca [3 x double], align 16
  %Temp_Ray = alloca %"struct.pov::Ray_Struct", align 8
  %depth1 = alloca double, align 8
  %depth2 = alloca double, align 8
  %HField = alloca %"struct.pov::HField_Struct"*, align 8
  %HField_Stack = alloca %"struct.pov::istack_struct"*, align 8
  %RRay = alloca %"struct.pov::Ray_Struct"*, align 8
  %mindist = alloca double, align 8
  %maxdist = alloca double, align 8
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !1156, metadata !DIExpression()), !dbg !1157
  store %"struct.pov::Ray_Struct"* %Ray, %"struct.pov::Ray_Struct"** %Ray.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Ray_Struct"** %Ray.addr, metadata !1158, metadata !DIExpression()), !dbg !1159
  store %"struct.pov::istack_struct"* %Depth_Stack, %"struct.pov::istack_struct"** %Depth_Stack.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::istack_struct"** %Depth_Stack.addr, metadata !1160, metadata !DIExpression()), !dbg !1161
  call void @llvm.dbg.declare(metadata i32* %Side1, metadata !1162, metadata !DIExpression()), !dbg !1163
  call void @llvm.dbg.declare(metadata i32* %Side2, metadata !1164, metadata !DIExpression()), !dbg !1165
  call void @llvm.dbg.declare(metadata [3 x double]* %Start, metadata !1166, metadata !DIExpression()), !dbg !1167
  call void @llvm.dbg.declare(metadata %"struct.pov::Ray_Struct"* %Temp_Ray, metadata !1168, metadata !DIExpression()), !dbg !1169
  call void @llvm.dbg.declare(metadata double* %depth1, metadata !1170, metadata !DIExpression()), !dbg !1171
  call void @llvm.dbg.declare(metadata double* %depth2, metadata !1172, metadata !DIExpression()), !dbg !1173
  call void @llvm.dbg.declare(metadata %"struct.pov::HField_Struct"** %HField, metadata !1174, metadata !DIExpression()), !dbg !1175
  %0 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1176
  %1 = bitcast %"struct.pov::Object_Struct"* %0 to %"struct.pov::HField_Struct"*, !dbg !1177
  store %"struct.pov::HField_Struct"* %1, %"struct.pov::HField_Struct"** %HField, align 8, !dbg !1175
  call void @llvm.dbg.declare(metadata %"struct.pov::istack_struct"** %HField_Stack, metadata !1178, metadata !DIExpression()), !dbg !1179
  call void @llvm.dbg.declare(metadata %"struct.pov::Ray_Struct"** %RRay, metadata !1180, metadata !DIExpression()), !dbg !1181
  call void @llvm.dbg.declare(metadata double* %mindist, metadata !1182, metadata !DIExpression()), !dbg !1183
  call void @llvm.dbg.declare(metadata double* %maxdist, metadata !1184, metadata !DIExpression()), !dbg !1185
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([123 x i64], [123 x i64]* @_ZN3pov5statsE, i64 0, i64 32)), !dbg !1186
  %Initial = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %Temp_Ray, i32 0, i32 0, !dbg !1187
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %Initial, i64 0, i64 0, !dbg !1188
  %2 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !1189
  %Initial1 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %2, i32 0, i32 0, !dbg !1190
  %arraydecay2 = getelementptr inbounds [3 x double], [3 x double]* %Initial1, i64 0, i64 0, !dbg !1189
  %3 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %HField, align 8, !dbg !1191
  %Trans = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %3, i32 0, i32 10, !dbg !1192
  %4 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans, align 8, !dbg !1192
  call void @_ZN3pov14MInvTransPointEPdS0_PNS_16Transform_StructE(double* %arraydecay, double* %arraydecay2, %"struct.pov::Transform_Struct"* %4), !dbg !1193
  %Direction = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %Temp_Ray, i32 0, i32 1, !dbg !1194
  %arraydecay3 = getelementptr inbounds [3 x double], [3 x double]* %Direction, i64 0, i64 0, !dbg !1195
  %5 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !1196
  %Direction4 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %5, i32 0, i32 1, !dbg !1197
  %arraydecay5 = getelementptr inbounds [3 x double], [3 x double]* %Direction4, i64 0, i64 0, !dbg !1196
  %6 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %HField, align 8, !dbg !1198
  %Trans6 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %6, i32 0, i32 10, !dbg !1199
  %7 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans6, align 8, !dbg !1199
  call void @_ZN3pov18MInvTransDirectionEPdS0_PNS_16Transform_StructE(double* %arraydecay3, double* %arraydecay5, %"struct.pov::Transform_Struct"* %7), !dbg !1200
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([123 x i64], [123 x i64]* @_ZN3pov5statsE, i64 0, i64 34)), !dbg !1201
  %8 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %HField, align 8, !dbg !1202
  %bounding_corner1 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %8, i32 0, i32 14, !dbg !1204
  %arraydecay7 = getelementptr inbounds [3 x double], [3 x double]* %bounding_corner1, i64 0, i64 0, !dbg !1202
  %9 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %HField, align 8, !dbg !1205
  %bounding_corner2 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %9, i32 0, i32 15, !dbg !1206
  %arraydecay8 = getelementptr inbounds [3 x double], [3 x double]* %bounding_corner2, i64 0, i64 0, !dbg !1205
  %call = call i32 @_ZN3pov13Intersect_BoxEPNS_10Ray_StructEPNS_16Transform_StructEPdS4_S4_S4_PiS5_(%"struct.pov::Ray_Struct"* %Temp_Ray, %"struct.pov::Transform_Struct"* null, double* %arraydecay7, double* %arraydecay8, double* %depth1, double* %depth2, i32* %Side1, i32* %Side2), !dbg !1207
  %tobool = icmp ne i32 %call, 0, !dbg !1207
  br i1 %tobool, label %if.end, label %if.then, !dbg !1208

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1209
  br label %return, !dbg !1209

if.end:                                           ; preds = %entry
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([123 x i64], [123 x i64]* @_ZN3pov5statsE, i64 0, i64 35)), !dbg !1211
  %10 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %HField, align 8, !dbg !1212
  %Data = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %10, i32 0, i32 16, !dbg !1213
  %11 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %Data, align 8, !dbg !1213
  %cache_pos = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %11, i32 0, i32 1, !dbg !1214
  store i32 0, i32* %cache_pos, align 4, !dbg !1215
  %12 = load double, double* %depth1, align 8, !dbg !1216
  %cmp = fcmp olt double %12, 0x3EB0C6F7A0B5ED8D, !dbg !1218
  br i1 %cmp, label %if.then9, label %if.end13, !dbg !1219

if.then9:                                         ; preds = %if.end
  store double 0x3EB0C6F7A0B5ED8D, double* %depth1, align 8, !dbg !1220
  %13 = load double, double* %depth1, align 8, !dbg !1222
  %14 = load double, double* %depth2, align 8, !dbg !1224
  %cmp10 = fcmp ogt double %13, %14, !dbg !1225
  br i1 %cmp10, label %if.then11, label %if.end12, !dbg !1226

if.then11:                                        ; preds = %if.then9
  store i32 0, i32* %retval, align 4, !dbg !1227
  br label %return, !dbg !1227

if.end12:                                         ; preds = %if.then9
  br label %if.end13, !dbg !1229

if.end13:                                         ; preds = %if.end12, %if.end
  %arraydecay14 = getelementptr inbounds [3 x double], [3 x double]* %Start, i64 0, i64 0, !dbg !1230
  %Initial15 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %Temp_Ray, i32 0, i32 0, !dbg !1231
  %arraydecay16 = getelementptr inbounds [3 x double], [3 x double]* %Initial15, i64 0, i64 0, !dbg !1232
  %15 = load double, double* %depth1, align 8, !dbg !1233
  %Direction17 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %Temp_Ray, i32 0, i32 1, !dbg !1234
  %arraydecay18 = getelementptr inbounds [3 x double], [3 x double]* %Direction17, i64 0, i64 0, !dbg !1235
  call void @_ZN3pov12VEvaluateRayEPdPKddS2_(double* %arraydecay14, double* %arraydecay16, double %15, double* %arraydecay18), !dbg !1236
  %16 = load double, double* %depth1, align 8, !dbg !1237
  store double %16, double* %mindist, align 8, !dbg !1238
  %17 = load double, double* %depth2, align 8, !dbg !1239
  store double %17, double* %maxdist, align 8, !dbg !1240
  %18 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %Depth_Stack.addr, align 8, !dbg !1241
  store %"struct.pov::istack_struct"* %18, %"struct.pov::istack_struct"** %HField_Stack, align 8, !dbg !1242
  %19 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !1243
  store %"struct.pov::Ray_Struct"* %19, %"struct.pov::Ray_Struct"** %RRay, align 8, !dbg !1244
  %20 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %HField, align 8, !dbg !1245
  %arraydecay19 = getelementptr inbounds [3 x double], [3 x double]* %Start, i64 0, i64 0, !dbg !1247
  %call20 = call i32 @_ZN3povL15block_traversalEPNS_10Ray_StructEPNS_13HField_StructEPdRPNS_13istack_structERS1_RdS9_(%"struct.pov::Ray_Struct"* %Temp_Ray, %"struct.pov::HField_Struct"* %20, double* %arraydecay19, %"struct.pov::istack_struct"** dereferenceable(8) %HField_Stack, %"struct.pov::Ray_Struct"** dereferenceable(8) %RRay, double* dereferenceable(8) %mindist, double* dereferenceable(8) %maxdist), !dbg !1248
  %tobool21 = icmp ne i32 %call20, 0, !dbg !1248
  br i1 %tobool21, label %if.then22, label %if.else, !dbg !1249

if.then22:                                        ; preds = %if.end13
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([123 x i64], [123 x i64]* @_ZN3pov5statsE, i64 0, i64 33)), !dbg !1250
  store i32 1, i32* %retval, align 4, !dbg !1252
  br label %return, !dbg !1252

if.else:                                          ; preds = %if.end13
  store i32 0, i32* %retval, align 4, !dbg !1253
  br label %return, !dbg !1253

return:                                           ; preds = %if.else, %if.then22, %if.then11, %if.then
  %21 = load i32, i32* %retval, align 4, !dbg !1255
  ret i32 %21, !dbg !1255
}

; Function Attrs: noinline uwtable
define internal i32 @_ZN3povL13Inside_HFieldEPdPNS_13Object_StructE(double* %IPoint, %"struct.pov::Object_Struct"* %Object) #0 !dbg !1256 {
entry:
  %retval = alloca i32, align 4
  %IPoint.addr = alloca double*, align 8
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %HField = alloca %"struct.pov::HField_Struct"*, align 8
  %px = alloca i32, align 4
  %pz = alloca i32, align 4
  %x = alloca double, align 8
  %z = alloca double, align 8
  %y1 = alloca double, align 8
  %y2 = alloca double, align 8
  %y3 = alloca double, align 8
  %water = alloca double, align 8
  %dot1 = alloca double, align 8
  %dot2 = alloca double, align 8
  %Local_Origin = alloca [3 x double], align 16
  %H_Normal = alloca [3 x double], align 16
  %Test = alloca [3 x double], align 16
  %ref.tmp = alloca double, align 8
  %ref.tmp47 = alloca double, align 8
  %ref.tmp57 = alloca double, align 8
  %ref.tmp77 = alloca double, align 8
  %ref.tmp86 = alloca double, align 8
  %ref.tmp96 = alloca double, align 8
  store double* %IPoint, double** %IPoint.addr, align 8
  call void @llvm.dbg.declare(metadata double** %IPoint.addr, metadata !1257, metadata !DIExpression()), !dbg !1258
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !1259, metadata !DIExpression()), !dbg !1260
  call void @llvm.dbg.declare(metadata %"struct.pov::HField_Struct"** %HField, metadata !1261, metadata !DIExpression()), !dbg !1262
  %0 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1263
  %1 = bitcast %"struct.pov::Object_Struct"* %0 to %"struct.pov::HField_Struct"*, !dbg !1264
  store %"struct.pov::HField_Struct"* %1, %"struct.pov::HField_Struct"** %HField, align 8, !dbg !1262
  call void @llvm.dbg.declare(metadata i32* %px, metadata !1265, metadata !DIExpression()), !dbg !1266
  call void @llvm.dbg.declare(metadata i32* %pz, metadata !1267, metadata !DIExpression()), !dbg !1268
  call void @llvm.dbg.declare(metadata double* %x, metadata !1269, metadata !DIExpression()), !dbg !1270
  call void @llvm.dbg.declare(metadata double* %z, metadata !1271, metadata !DIExpression()), !dbg !1272
  call void @llvm.dbg.declare(metadata double* %y1, metadata !1273, metadata !DIExpression()), !dbg !1274
  call void @llvm.dbg.declare(metadata double* %y2, metadata !1275, metadata !DIExpression()), !dbg !1276
  call void @llvm.dbg.declare(metadata double* %y3, metadata !1277, metadata !DIExpression()), !dbg !1278
  call void @llvm.dbg.declare(metadata double* %water, metadata !1279, metadata !DIExpression()), !dbg !1280
  call void @llvm.dbg.declare(metadata double* %dot1, metadata !1281, metadata !DIExpression()), !dbg !1282
  call void @llvm.dbg.declare(metadata double* %dot2, metadata !1283, metadata !DIExpression()), !dbg !1284
  call void @llvm.dbg.declare(metadata [3 x double]* %Local_Origin, metadata !1285, metadata !DIExpression()), !dbg !1286
  call void @llvm.dbg.declare(metadata [3 x double]* %H_Normal, metadata !1287, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.declare(metadata [3 x double]* %Test, metadata !1289, metadata !DIExpression()), !dbg !1290
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %Test, i64 0, i64 0, !dbg !1291
  %2 = load double*, double** %IPoint.addr, align 8, !dbg !1292
  %3 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %HField, align 8, !dbg !1293
  %Trans = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %3, i32 0, i32 10, !dbg !1294
  %4 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans, align 8, !dbg !1294
  call void @_ZN3pov14MInvTransPointEPdS0_PNS_16Transform_StructE(double* %arraydecay, double* %2, %"struct.pov::Transform_Struct"* %4), !dbg !1295
  %5 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %HField, align 8, !dbg !1296
  %bounding_corner1 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %5, i32 0, i32 14, !dbg !1297
  %arrayidx = getelementptr inbounds [3 x double], [3 x double]* %bounding_corner1, i64 0, i64 1, !dbg !1296
  %6 = load double, double* %arrayidx, align 8, !dbg !1296
  store double %6, double* %water, align 8, !dbg !1298
  %arrayidx1 = getelementptr inbounds [3 x double], [3 x double]* %Test, i64 0, i64 0, !dbg !1299
  %7 = load double, double* %arrayidx1, align 16, !dbg !1299
  %cmp = fcmp olt double %7, 0.000000e+00, !dbg !1301
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1302

lor.lhs.false:                                    ; preds = %entry
  %arrayidx2 = getelementptr inbounds [3 x double], [3 x double]* %Test, i64 0, i64 0, !dbg !1303
  %8 = load double, double* %arrayidx2, align 16, !dbg !1303
  %9 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %HField, align 8, !dbg !1304
  %bounding_corner2 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %9, i32 0, i32 15, !dbg !1305
  %arrayidx3 = getelementptr inbounds [3 x double], [3 x double]* %bounding_corner2, i64 0, i64 0, !dbg !1304
  %10 = load double, double* %arrayidx3, align 8, !dbg !1304
  %cmp4 = fcmp oge double %8, %10, !dbg !1306
  br i1 %cmp4, label %if.then, label %lor.lhs.false5, !dbg !1307

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %arrayidx6 = getelementptr inbounds [3 x double], [3 x double]* %Test, i64 0, i64 2, !dbg !1308
  %11 = load double, double* %arrayidx6, align 16, !dbg !1308
  %cmp7 = fcmp olt double %11, 0.000000e+00, !dbg !1309
  br i1 %cmp7, label %if.then, label %lor.lhs.false8, !dbg !1310

lor.lhs.false8:                                   ; preds = %lor.lhs.false5
  %arrayidx9 = getelementptr inbounds [3 x double], [3 x double]* %Test, i64 0, i64 2, !dbg !1311
  %12 = load double, double* %arrayidx9, align 16, !dbg !1311
  %13 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %HField, align 8, !dbg !1312
  %bounding_corner210 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %13, i32 0, i32 15, !dbg !1313
  %arrayidx11 = getelementptr inbounds [3 x double], [3 x double]* %bounding_corner210, i64 0, i64 2, !dbg !1312
  %14 = load double, double* %arrayidx11, align 8, !dbg !1312
  %cmp12 = fcmp oge double %12, %14, !dbg !1314
  br i1 %cmp12, label %if.then, label %if.end, !dbg !1315

if.then:                                          ; preds = %lor.lhs.false8, %lor.lhs.false5, %lor.lhs.false, %entry
  %15 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %HField, align 8, !dbg !1316
  %Flags = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %15, i32 0, i32 13, !dbg !1316
  %16 = load i32, i32* %Flags, align 4, !dbg !1316
  %conv = zext i32 %16 to i64, !dbg !1316
  %and = and i64 %conv, 4, !dbg !1316
  %conv13 = trunc i64 %and to i32, !dbg !1318
  store i32 %conv13, i32* %retval, align 4, !dbg !1319
  br label %return, !dbg !1319

if.end:                                           ; preds = %lor.lhs.false8
  %arrayidx14 = getelementptr inbounds [3 x double], [3 x double]* %Test, i64 0, i64 1, !dbg !1320
  %17 = load double, double* %arrayidx14, align 8, !dbg !1320
  %18 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %HField, align 8, !dbg !1322
  %bounding_corner215 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %18, i32 0, i32 15, !dbg !1323
  %arrayidx16 = getelementptr inbounds [3 x double], [3 x double]* %bounding_corner215, i64 0, i64 1, !dbg !1322
  %19 = load double, double* %arrayidx16, align 8, !dbg !1322
  %cmp17 = fcmp oge double %17, %19, !dbg !1324
  br i1 %cmp17, label %if.then18, label %if.end23, !dbg !1325

if.then18:                                        ; preds = %if.end
  %20 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %HField, align 8, !dbg !1326
  %Flags19 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %20, i32 0, i32 13, !dbg !1326
  %21 = load i32, i32* %Flags19, align 4, !dbg !1326
  %conv20 = zext i32 %21 to i64, !dbg !1326
  %and21 = and i64 %conv20, 4, !dbg !1326
  %conv22 = trunc i64 %and21 to i32, !dbg !1328
  store i32 %conv22, i32* %retval, align 4, !dbg !1329
  br label %return, !dbg !1329

if.end23:                                         ; preds = %if.end
  %arrayidx24 = getelementptr inbounds [3 x double], [3 x double]* %Test, i64 0, i64 1, !dbg !1330
  %22 = load double, double* %arrayidx24, align 8, !dbg !1330
  %23 = load double, double* %water, align 8, !dbg !1332
  %cmp25 = fcmp olt double %22, %23, !dbg !1333
  br i1 %cmp25, label %if.then26, label %if.end31, !dbg !1334

if.then26:                                        ; preds = %if.end23
  %24 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %HField, align 8, !dbg !1335
  %Flags27 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %24, i32 0, i32 13, !dbg !1335
  %25 = load i32, i32* %Flags27, align 4, !dbg !1335
  %conv28 = zext i32 %25 to i64, !dbg !1335
  %and29 = and i64 %conv28, 4, !dbg !1335
  %tobool = icmp ne i64 %and29, 0, !dbg !1335
  %lnot = xor i1 %tobool, true, !dbg !1337
  %conv30 = zext i1 %lnot to i32, !dbg !1338
  store i32 %conv30, i32* %retval, align 4, !dbg !1339
  br label %return, !dbg !1339

if.end31:                                         ; preds = %if.end23
  %arrayidx32 = getelementptr inbounds [3 x double], [3 x double]* %Test, i64 0, i64 0, !dbg !1340
  %26 = load double, double* %arrayidx32, align 16, !dbg !1340
  %conv33 = fptosi double %26 to i32, !dbg !1340
  store i32 %conv33, i32* %px, align 4, !dbg !1341
  %arrayidx34 = getelementptr inbounds [3 x double], [3 x double]* %Test, i64 0, i64 2, !dbg !1342
  %27 = load double, double* %arrayidx34, align 16, !dbg !1342
  %conv35 = fptosi double %27 to i32, !dbg !1342
  store i32 %conv35, i32* %pz, align 4, !dbg !1343
  %arrayidx36 = getelementptr inbounds [3 x double], [3 x double]* %Test, i64 0, i64 0, !dbg !1344
  %28 = load double, double* %arrayidx36, align 16, !dbg !1344
  %29 = load i32, i32* %px, align 4, !dbg !1345
  %conv37 = sitofp i32 %29 to double, !dbg !1345
  %sub = fsub double %28, %conv37, !dbg !1346
  store double %sub, double* %x, align 8, !dbg !1347
  %arrayidx38 = getelementptr inbounds [3 x double], [3 x double]* %Test, i64 0, i64 2, !dbg !1348
  %30 = load double, double* %arrayidx38, align 16, !dbg !1348
  %31 = load i32, i32* %pz, align 4, !dbg !1349
  %conv39 = sitofp i32 %31 to double, !dbg !1349
  %sub40 = fsub double %30, %conv39, !dbg !1350
  store double %sub40, double* %z, align 8, !dbg !1351
  %32 = load double, double* %x, align 8, !dbg !1352
  %33 = load double, double* %z, align 8, !dbg !1354
  %add = fadd double %32, %33, !dbg !1355
  %cmp41 = fcmp olt double %add, 1.000000e+00, !dbg !1356
  br i1 %cmp41, label %if.then42, label %if.else, !dbg !1357

if.then42:                                        ; preds = %if.end31
  %34 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %HField, align 8, !dbg !1358
  %Data = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %34, i32 0, i32 16, !dbg !1358
  %35 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %Data, align 8, !dbg !1358
  %Map = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %35, i32 0, i32 11, !dbg !1358
  %36 = load i16**, i16*** %Map, align 8, !dbg !1358
  %37 = load i32, i32* %pz, align 4, !dbg !1358
  %idxprom = sext i32 %37 to i64, !dbg !1358
  %arrayidx43 = getelementptr inbounds i16*, i16** %36, i64 %idxprom, !dbg !1358
  %38 = load i16*, i16** %arrayidx43, align 8, !dbg !1358
  %39 = load i32, i32* %px, align 4, !dbg !1358
  %idxprom44 = sext i32 %39 to i64, !dbg !1358
  %arrayidx45 = getelementptr inbounds i16, i16* %38, i64 %idxprom44, !dbg !1358
  %40 = load i16, i16* %arrayidx45, align 2, !dbg !1358
  %conv46 = uitofp i16 %40 to double, !dbg !1358
  store double %conv46, double* %ref.tmp, align 8, !dbg !1358
  %call = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %ref.tmp, double* dereferenceable(8) %water), !dbg !1360
  %41 = load double, double* %call, align 8, !dbg !1360
  store double %41, double* %y1, align 8, !dbg !1361
  %42 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %HField, align 8, !dbg !1362
  %Data48 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %42, i32 0, i32 16, !dbg !1362
  %43 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %Data48, align 8, !dbg !1362
  %Map49 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %43, i32 0, i32 11, !dbg !1362
  %44 = load i16**, i16*** %Map49, align 8, !dbg !1362
  %45 = load i32, i32* %pz, align 4, !dbg !1362
  %idxprom50 = sext i32 %45 to i64, !dbg !1362
  %arrayidx51 = getelementptr inbounds i16*, i16** %44, i64 %idxprom50, !dbg !1362
  %46 = load i16*, i16** %arrayidx51, align 8, !dbg !1362
  %47 = load i32, i32* %px, align 4, !dbg !1362
  %add52 = add nsw i32 %47, 1, !dbg !1362
  %idxprom53 = sext i32 %add52 to i64, !dbg !1362
  %arrayidx54 = getelementptr inbounds i16, i16* %46, i64 %idxprom53, !dbg !1362
  %48 = load i16, i16* %arrayidx54, align 2, !dbg !1362
  %conv55 = uitofp i16 %48 to double, !dbg !1362
  store double %conv55, double* %ref.tmp47, align 8, !dbg !1362
  %call56 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %ref.tmp47, double* dereferenceable(8) %water), !dbg !1363
  %49 = load double, double* %call56, align 8, !dbg !1363
  store double %49, double* %y2, align 8, !dbg !1364
  %50 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %HField, align 8, !dbg !1365
  %Data58 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %50, i32 0, i32 16, !dbg !1365
  %51 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %Data58, align 8, !dbg !1365
  %Map59 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %51, i32 0, i32 11, !dbg !1365
  %52 = load i16**, i16*** %Map59, align 8, !dbg !1365
  %53 = load i32, i32* %pz, align 4, !dbg !1365
  %add60 = add nsw i32 %53, 1, !dbg !1365
  %idxprom61 = sext i32 %add60 to i64, !dbg !1365
  %arrayidx62 = getelementptr inbounds i16*, i16** %52, i64 %idxprom61, !dbg !1365
  %54 = load i16*, i16** %arrayidx62, align 8, !dbg !1365
  %55 = load i32, i32* %px, align 4, !dbg !1365
  %idxprom63 = sext i32 %55 to i64, !dbg !1365
  %arrayidx64 = getelementptr inbounds i16, i16* %54, i64 %idxprom63, !dbg !1365
  %56 = load i16, i16* %arrayidx64, align 2, !dbg !1365
  %conv65 = uitofp i16 %56 to double, !dbg !1365
  store double %conv65, double* %ref.tmp57, align 8, !dbg !1365
  %call66 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %ref.tmp57, double* dereferenceable(8) %water), !dbg !1366
  %57 = load double, double* %call66, align 8, !dbg !1366
  store double %57, double* %y3, align 8, !dbg !1367
  %arraydecay67 = getelementptr inbounds [3 x double], [3 x double]* %Local_Origin, i64 0, i64 0, !dbg !1368
  %58 = load i32, i32* %px, align 4, !dbg !1369
  %conv68 = sitofp i32 %58 to double, !dbg !1369
  %59 = load double, double* %y1, align 8, !dbg !1370
  %60 = load i32, i32* %pz, align 4, !dbg !1371
  %conv69 = sitofp i32 %60 to double, !dbg !1371
  call void @_ZN3pov11Make_VectorEPdddd(double* %arraydecay67, double %conv68, double %59, double %conv69), !dbg !1372
  %arraydecay70 = getelementptr inbounds [3 x double], [3 x double]* %H_Normal, i64 0, i64 0, !dbg !1373
  %61 = load double, double* %y1, align 8, !dbg !1374
  %62 = load double, double* %y2, align 8, !dbg !1375
  %sub71 = fsub double %61, %62, !dbg !1376
  %63 = load double, double* %y1, align 8, !dbg !1377
  %64 = load double, double* %y3, align 8, !dbg !1378
  %sub72 = fsub double %63, %64, !dbg !1379
  call void @_ZN3pov11Make_VectorEPdddd(double* %arraydecay70, double %sub71, double 1.000000e+00, double %sub72), !dbg !1380
  br label %if.end112, !dbg !1381

if.else:                                          ; preds = %if.end31
  %arrayidx73 = getelementptr inbounds [3 x double], [3 x double]* %Test, i64 0, i64 0, !dbg !1382
  %65 = load double, double* %arrayidx73, align 16, !dbg !1382
  %66 = call double @llvm.ceil.f64(double %65), !dbg !1384
  %conv74 = fptosi double %66 to i32, !dbg !1384
  store i32 %conv74, i32* %px, align 4, !dbg !1385
  %arrayidx75 = getelementptr inbounds [3 x double], [3 x double]* %Test, i64 0, i64 2, !dbg !1386
  %67 = load double, double* %arrayidx75, align 16, !dbg !1386
  %68 = call double @llvm.ceil.f64(double %67), !dbg !1387
  %conv76 = fptosi double %68 to i32, !dbg !1387
  store i32 %conv76, i32* %pz, align 4, !dbg !1388
  %69 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %HField, align 8, !dbg !1389
  %Data78 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %69, i32 0, i32 16, !dbg !1389
  %70 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %Data78, align 8, !dbg !1389
  %Map79 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %70, i32 0, i32 11, !dbg !1389
  %71 = load i16**, i16*** %Map79, align 8, !dbg !1389
  %72 = load i32, i32* %pz, align 4, !dbg !1389
  %idxprom80 = sext i32 %72 to i64, !dbg !1389
  %arrayidx81 = getelementptr inbounds i16*, i16** %71, i64 %idxprom80, !dbg !1389
  %73 = load i16*, i16** %arrayidx81, align 8, !dbg !1389
  %74 = load i32, i32* %px, align 4, !dbg !1389
  %idxprom82 = sext i32 %74 to i64, !dbg !1389
  %arrayidx83 = getelementptr inbounds i16, i16* %73, i64 %idxprom82, !dbg !1389
  %75 = load i16, i16* %arrayidx83, align 2, !dbg !1389
  %conv84 = uitofp i16 %75 to double, !dbg !1389
  store double %conv84, double* %ref.tmp77, align 8, !dbg !1389
  %call85 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %ref.tmp77, double* dereferenceable(8) %water), !dbg !1390
  %76 = load double, double* %call85, align 8, !dbg !1390
  store double %76, double* %y1, align 8, !dbg !1391
  %77 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %HField, align 8, !dbg !1392
  %Data87 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %77, i32 0, i32 16, !dbg !1392
  %78 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %Data87, align 8, !dbg !1392
  %Map88 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %78, i32 0, i32 11, !dbg !1392
  %79 = load i16**, i16*** %Map88, align 8, !dbg !1392
  %80 = load i32, i32* %pz, align 4, !dbg !1392
  %idxprom89 = sext i32 %80 to i64, !dbg !1392
  %arrayidx90 = getelementptr inbounds i16*, i16** %79, i64 %idxprom89, !dbg !1392
  %81 = load i16*, i16** %arrayidx90, align 8, !dbg !1392
  %82 = load i32, i32* %px, align 4, !dbg !1392
  %sub91 = sub nsw i32 %82, 1, !dbg !1392
  %idxprom92 = sext i32 %sub91 to i64, !dbg !1392
  %arrayidx93 = getelementptr inbounds i16, i16* %81, i64 %idxprom92, !dbg !1392
  %83 = load i16, i16* %arrayidx93, align 2, !dbg !1392
  %conv94 = uitofp i16 %83 to double, !dbg !1392
  store double %conv94, double* %ref.tmp86, align 8, !dbg !1392
  %call95 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %ref.tmp86, double* dereferenceable(8) %water), !dbg !1393
  %84 = load double, double* %call95, align 8, !dbg !1393
  store double %84, double* %y2, align 8, !dbg !1394
  %85 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %HField, align 8, !dbg !1395
  %Data97 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %85, i32 0, i32 16, !dbg !1395
  %86 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %Data97, align 8, !dbg !1395
  %Map98 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %86, i32 0, i32 11, !dbg !1395
  %87 = load i16**, i16*** %Map98, align 8, !dbg !1395
  %88 = load i32, i32* %pz, align 4, !dbg !1395
  %sub99 = sub nsw i32 %88, 1, !dbg !1395
  %idxprom100 = sext i32 %sub99 to i64, !dbg !1395
  %arrayidx101 = getelementptr inbounds i16*, i16** %87, i64 %idxprom100, !dbg !1395
  %89 = load i16*, i16** %arrayidx101, align 8, !dbg !1395
  %90 = load i32, i32* %px, align 4, !dbg !1395
  %idxprom102 = sext i32 %90 to i64, !dbg !1395
  %arrayidx103 = getelementptr inbounds i16, i16* %89, i64 %idxprom102, !dbg !1395
  %91 = load i16, i16* %arrayidx103, align 2, !dbg !1395
  %conv104 = uitofp i16 %91 to double, !dbg !1395
  store double %conv104, double* %ref.tmp96, align 8, !dbg !1395
  %call105 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %ref.tmp96, double* dereferenceable(8) %water), !dbg !1396
  %92 = load double, double* %call105, align 8, !dbg !1396
  store double %92, double* %y3, align 8, !dbg !1397
  %arraydecay106 = getelementptr inbounds [3 x double], [3 x double]* %Local_Origin, i64 0, i64 0, !dbg !1398
  %93 = load i32, i32* %px, align 4, !dbg !1399
  %conv107 = sitofp i32 %93 to double, !dbg !1399
  %94 = load double, double* %y1, align 8, !dbg !1400
  %95 = load i32, i32* %pz, align 4, !dbg !1401
  %conv108 = sitofp i32 %95 to double, !dbg !1401
  call void @_ZN3pov11Make_VectorEPdddd(double* %arraydecay106, double %conv107, double %94, double %conv108), !dbg !1402
  %arraydecay109 = getelementptr inbounds [3 x double], [3 x double]* %H_Normal, i64 0, i64 0, !dbg !1403
  %96 = load double, double* %y2, align 8, !dbg !1404
  %97 = load double, double* %y1, align 8, !dbg !1405
  %sub110 = fsub double %96, %97, !dbg !1406
  %98 = load double, double* %y3, align 8, !dbg !1407
  %99 = load double, double* %y1, align 8, !dbg !1408
  %sub111 = fsub double %98, %99, !dbg !1409
  call void @_ZN3pov11Make_VectorEPdddd(double* %arraydecay109, double %sub110, double 1.000000e+00, double %sub111), !dbg !1410
  br label %if.end112

if.end112:                                        ; preds = %if.else, %if.then42
  %arraydecay113 = getelementptr inbounds [3 x double], [3 x double]* %Test, i64 0, i64 0, !dbg !1411
  %arraydecay114 = getelementptr inbounds [3 x double], [3 x double]* %H_Normal, i64 0, i64 0, !dbg !1412
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %dot1, double* %arraydecay113, double* %arraydecay114), !dbg !1413
  %arraydecay115 = getelementptr inbounds [3 x double], [3 x double]* %Local_Origin, i64 0, i64 0, !dbg !1414
  %arraydecay116 = getelementptr inbounds [3 x double], [3 x double]* %H_Normal, i64 0, i64 0, !dbg !1415
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %dot2, double* %arraydecay115, double* %arraydecay116), !dbg !1416
  %100 = load double, double* %dot1, align 8, !dbg !1417
  %101 = load double, double* %dot2, align 8, !dbg !1419
  %cmp117 = fcmp olt double %100, %101, !dbg !1420
  br i1 %cmp117, label %if.then118, label %if.end125, !dbg !1421

if.then118:                                       ; preds = %if.end112
  %102 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %HField, align 8, !dbg !1422
  %Flags119 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %102, i32 0, i32 13, !dbg !1422
  %103 = load i32, i32* %Flags119, align 4, !dbg !1422
  %conv120 = zext i32 %103 to i64, !dbg !1422
  %and121 = and i64 %conv120, 4, !dbg !1422
  %tobool122 = icmp ne i64 %and121, 0, !dbg !1422
  %lnot123 = xor i1 %tobool122, true, !dbg !1424
  %conv124 = zext i1 %lnot123 to i32, !dbg !1425
  store i32 %conv124, i32* %retval, align 4, !dbg !1426
  br label %return, !dbg !1426

if.end125:                                        ; preds = %if.end112
  %104 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %HField, align 8, !dbg !1427
  %Flags126 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %104, i32 0, i32 13, !dbg !1427
  %105 = load i32, i32* %Flags126, align 4, !dbg !1427
  %conv127 = zext i32 %105 to i64, !dbg !1427
  %and128 = and i64 %conv127, 4, !dbg !1427
  %conv129 = trunc i64 %and128 to i32, !dbg !1428
  store i32 %conv129, i32* %retval, align 4, !dbg !1429
  br label %return, !dbg !1429

return:                                           ; preds = %if.end125, %if.then118, %if.then26, %if.then18, %if.then
  %106 = load i32, i32* %retval, align 4, !dbg !1430
  ret i32 %106, !dbg !1430
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL13HField_NormalEPdPNS_13Object_StructEPNS_10istk_entryE(double* %Result, %"struct.pov::Object_Struct"* %Object, %"struct.pov::istk_entry"* %Inter) #0 !dbg !1431 {
entry:
  %Result.addr = alloca double*, align 8
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %Inter.addr = alloca %"struct.pov::istk_entry"*, align 8
  %HField = alloca %"struct.pov::HField_Struct"*, align 8
  %px = alloca i32, align 4
  %pz = alloca i32, align 4
  %i = alloca i32, align 4
  %x = alloca double, align 8
  %z = alloca double, align 8
  %y1 = alloca double, align 8
  %y2 = alloca double, align 8
  %y3 = alloca double, align 8
  %u = alloca double, align 8
  %v = alloca double, align 8
  %Local_Origin = alloca [3 x double], align 16
  %n = alloca [5 x [3 x double]], align 16
  store double* %Result, double** %Result.addr, align 8
  call void @llvm.dbg.declare(metadata double** %Result.addr, metadata !1432, metadata !DIExpression()), !dbg !1433
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !1434, metadata !DIExpression()), !dbg !1435
  store %"struct.pov::istk_entry"* %Inter, %"struct.pov::istk_entry"** %Inter.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::istk_entry"** %Inter.addr, metadata !1436, metadata !DIExpression()), !dbg !1437
  call void @llvm.dbg.declare(metadata %"struct.pov::HField_Struct"** %HField, metadata !1438, metadata !DIExpression()), !dbg !1439
  %0 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1440
  %1 = bitcast %"struct.pov::Object_Struct"* %0 to %"struct.pov::HField_Struct"*, !dbg !1441
  store %"struct.pov::HField_Struct"* %1, %"struct.pov::HField_Struct"** %HField, align 8, !dbg !1439
  call void @llvm.dbg.declare(metadata i32* %px, metadata !1442, metadata !DIExpression()), !dbg !1443
  call void @llvm.dbg.declare(metadata i32* %pz, metadata !1444, metadata !DIExpression()), !dbg !1445
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1446, metadata !DIExpression()), !dbg !1447
  call void @llvm.dbg.declare(metadata double* %x, metadata !1448, metadata !DIExpression()), !dbg !1449
  call void @llvm.dbg.declare(metadata double* %z, metadata !1450, metadata !DIExpression()), !dbg !1451
  call void @llvm.dbg.declare(metadata double* %y1, metadata !1452, metadata !DIExpression()), !dbg !1453
  call void @llvm.dbg.declare(metadata double* %y2, metadata !1454, metadata !DIExpression()), !dbg !1455
  call void @llvm.dbg.declare(metadata double* %y3, metadata !1456, metadata !DIExpression()), !dbg !1457
  call void @llvm.dbg.declare(metadata double* %u, metadata !1458, metadata !DIExpression()), !dbg !1459
  call void @llvm.dbg.declare(metadata double* %v, metadata !1460, metadata !DIExpression()), !dbg !1461
  call void @llvm.dbg.declare(metadata [3 x double]* %Local_Origin, metadata !1462, metadata !DIExpression()), !dbg !1463
  call void @llvm.dbg.declare(metadata [5 x [3 x double]]* %n, metadata !1464, metadata !DIExpression()), !dbg !1468
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %Local_Origin, i64 0, i64 0, !dbg !1469
  %2 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %Inter.addr, align 8, !dbg !1470
  %IPoint = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %2, i32 0, i32 1, !dbg !1471
  %arraydecay1 = getelementptr inbounds [3 x double], [3 x double]* %IPoint, i64 0, i64 0, !dbg !1470
  %3 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %HField, align 8, !dbg !1472
  %Trans = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %3, i32 0, i32 10, !dbg !1473
  %4 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans, align 8, !dbg !1473
  call void @_ZN3pov14MInvTransPointEPdS0_PNS_16Transform_StructE(double* %arraydecay, double* %arraydecay1, %"struct.pov::Transform_Struct"* %4), !dbg !1474
  store i32 0, i32* %i, align 4, !dbg !1475
  br label %for.cond, !dbg !1477

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i32, i32* %i, align 4, !dbg !1478
  %6 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %HField, align 8, !dbg !1480
  %Data = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %6, i32 0, i32 16, !dbg !1481
  %7 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %Data, align 8, !dbg !1481
  %cache_pos = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %7, i32 0, i32 1, !dbg !1482
  %8 = load i32, i32* %cache_pos, align 4, !dbg !1482
  %cmp = icmp slt i32 %5, %8, !dbg !1483
  br i1 %cmp, label %for.body, label %for.end, !dbg !1484

for.body:                                         ; preds = %for.cond
  %arrayidx = getelementptr inbounds [3 x double], [3 x double]* %Local_Origin, i64 0, i64 0, !dbg !1485
  %9 = load double, double* %arrayidx, align 16, !dbg !1485
  %10 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %HField, align 8, !dbg !1488
  %Data2 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %10, i32 0, i32 16, !dbg !1489
  %11 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %Data2, align 8, !dbg !1489
  %Normal_Cache = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %11, i32 0, i32 13, !dbg !1490
  %12 = load i32, i32* %i, align 4, !dbg !1491
  %idxprom = sext i32 %12 to i64, !dbg !1488
  %arrayidx3 = getelementptr inbounds [16 x %"struct.pov::HField_Normal_Struct"], [16 x %"struct.pov::HField_Normal_Struct"]* %Normal_Cache, i64 0, i64 %idxprom, !dbg !1488
  %fx = getelementptr inbounds %"struct.pov::HField_Normal_Struct", %"struct.pov::HField_Normal_Struct"* %arrayidx3, i32 0, i32 0, !dbg !1492
  %13 = load double, double* %fx, align 8, !dbg !1492
  %cmp4 = fcmp oeq double %9, %13, !dbg !1493
  br i1 %cmp4, label %land.lhs.true, label %if.end, !dbg !1494

land.lhs.true:                                    ; preds = %for.body
  %arrayidx5 = getelementptr inbounds [3 x double], [3 x double]* %Local_Origin, i64 0, i64 2, !dbg !1495
  %14 = load double, double* %arrayidx5, align 16, !dbg !1495
  %15 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %HField, align 8, !dbg !1496
  %Data6 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %15, i32 0, i32 16, !dbg !1497
  %16 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %Data6, align 8, !dbg !1497
  %Normal_Cache7 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %16, i32 0, i32 13, !dbg !1498
  %17 = load i32, i32* %i, align 4, !dbg !1499
  %idxprom8 = sext i32 %17 to i64, !dbg !1496
  %arrayidx9 = getelementptr inbounds [16 x %"struct.pov::HField_Normal_Struct"], [16 x %"struct.pov::HField_Normal_Struct"]* %Normal_Cache7, i64 0, i64 %idxprom8, !dbg !1496
  %fz = getelementptr inbounds %"struct.pov::HField_Normal_Struct", %"struct.pov::HField_Normal_Struct"* %arrayidx9, i32 0, i32 1, !dbg !1500
  %18 = load double, double* %fz, align 8, !dbg !1500
  %cmp10 = fcmp oeq double %14, %18, !dbg !1501
  br i1 %cmp10, label %if.then, label %if.end, !dbg !1502

if.then:                                          ; preds = %land.lhs.true
  %19 = load double*, double** %Result.addr, align 8, !dbg !1503
  %20 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %HField, align 8, !dbg !1505
  %Data11 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %20, i32 0, i32 16, !dbg !1506
  %21 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %Data11, align 8, !dbg !1506
  %Normal_Cache12 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %21, i32 0, i32 13, !dbg !1507
  %22 = load i32, i32* %i, align 4, !dbg !1508
  %idxprom13 = sext i32 %22 to i64, !dbg !1505
  %arrayidx14 = getelementptr inbounds [16 x %"struct.pov::HField_Normal_Struct"], [16 x %"struct.pov::HField_Normal_Struct"]* %Normal_Cache12, i64 0, i64 %idxprom13, !dbg !1505
  %normal = getelementptr inbounds %"struct.pov::HField_Normal_Struct", %"struct.pov::HField_Normal_Struct"* %arrayidx14, i32 0, i32 2, !dbg !1509
  %arraydecay15 = getelementptr inbounds [3 x double], [3 x double]* %normal, i64 0, i64 0, !dbg !1505
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %19, double* %arraydecay15), !dbg !1510
  %23 = load double*, double** %Result.addr, align 8, !dbg !1511
  %24 = load double*, double** %Result.addr, align 8, !dbg !1512
  %25 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %HField, align 8, !dbg !1513
  %Trans16 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %25, i32 0, i32 10, !dbg !1514
  %26 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans16, align 8, !dbg !1514
  call void @_ZN3pov12MTransNormalEPdS0_PNS_16Transform_StructE(double* %23, double* %24, %"struct.pov::Transform_Struct"* %26), !dbg !1515
  %27 = load double*, double** %Result.addr, align 8, !dbg !1516
  %28 = load double*, double** %Result.addr, align 8, !dbg !1517
  call void @_ZN3pov10VNormalizeEPdPKd(double* %27, double* %28), !dbg !1518
  br label %return, !dbg !1519

if.end:                                           ; preds = %land.lhs.true, %for.body
  br label %for.inc, !dbg !1520

for.inc:                                          ; preds = %if.end
  %29 = load i32, i32* %i, align 4, !dbg !1521
  %inc = add nsw i32 %29, 1, !dbg !1521
  store i32 %inc, i32* %i, align 4, !dbg !1521
  br label %for.cond, !dbg !1522, !llvm.loop !1523

for.end:                                          ; preds = %for.cond
  %arrayidx17 = getelementptr inbounds [3 x double], [3 x double]* %Local_Origin, i64 0, i64 0, !dbg !1525
  %30 = load double, double* %arrayidx17, align 16, !dbg !1525
  %conv = fptosi double %30 to i32, !dbg !1525
  store i32 %conv, i32* %px, align 4, !dbg !1526
  %arrayidx18 = getelementptr inbounds [3 x double], [3 x double]* %Local_Origin, i64 0, i64 2, !dbg !1527
  %31 = load double, double* %arrayidx18, align 16, !dbg !1527
  %conv19 = fptosi double %31 to i32, !dbg !1527
  store i32 %conv19, i32* %pz, align 4, !dbg !1528
  %32 = load i32, i32* %px, align 4, !dbg !1529
  %33 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %HField, align 8, !dbg !1531
  %Data20 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %33, i32 0, i32 16, !dbg !1532
  %34 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %Data20, align 8, !dbg !1532
  %max_x = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %34, i32 0, i32 3, !dbg !1533
  %35 = load i32, i32* %max_x, align 4, !dbg !1533
  %cmp21 = icmp sgt i32 %32, %35, !dbg !1534
  br i1 %cmp21, label %if.then22, label %if.end25, !dbg !1535

if.then22:                                        ; preds = %for.end
  %36 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %HField, align 8, !dbg !1536
  %Data23 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %36, i32 0, i32 16, !dbg !1537
  %37 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %Data23, align 8, !dbg !1537
  %max_x24 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %37, i32 0, i32 3, !dbg !1538
  %38 = load i32, i32* %max_x24, align 4, !dbg !1538
  store i32 %38, i32* %px, align 4, !dbg !1539
  br label %if.end25, !dbg !1540

if.end25:                                         ; preds = %if.then22, %for.end
  %39 = load i32, i32* %pz, align 4, !dbg !1541
  %40 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %HField, align 8, !dbg !1543
  %Data26 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %40, i32 0, i32 16, !dbg !1544
  %41 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %Data26, align 8, !dbg !1544
  %max_z = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %41, i32 0, i32 4, !dbg !1545
  %42 = load i32, i32* %max_z, align 8, !dbg !1545
  %cmp27 = icmp sgt i32 %39, %42, !dbg !1546
  br i1 %cmp27, label %if.then28, label %if.end31, !dbg !1547

if.then28:                                        ; preds = %if.end25
  %43 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %HField, align 8, !dbg !1548
  %Data29 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %43, i32 0, i32 16, !dbg !1549
  %44 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %Data29, align 8, !dbg !1549
  %max_z30 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %44, i32 0, i32 4, !dbg !1550
  %45 = load i32, i32* %max_z30, align 8, !dbg !1550
  store i32 %45, i32* %pz, align 4, !dbg !1551
  br label %if.end31, !dbg !1552

if.end31:                                         ; preds = %if.then28, %if.end25
  %arrayidx32 = getelementptr inbounds [3 x double], [3 x double]* %Local_Origin, i64 0, i64 0, !dbg !1553
  %46 = load double, double* %arrayidx32, align 16, !dbg !1553
  %47 = load i32, i32* %px, align 4, !dbg !1554
  %conv33 = sitofp i32 %47 to double, !dbg !1554
  %sub = fsub double %46, %conv33, !dbg !1555
  store double %sub, double* %x, align 8, !dbg !1556
  %arrayidx34 = getelementptr inbounds [3 x double], [3 x double]* %Local_Origin, i64 0, i64 2, !dbg !1557
  %48 = load double, double* %arrayidx34, align 16, !dbg !1557
  %49 = load i32, i32* %pz, align 4, !dbg !1558
  %conv35 = sitofp i32 %49 to double, !dbg !1558
  %sub36 = fsub double %48, %conv35, !dbg !1559
  store double %sub36, double* %z, align 8, !dbg !1560
  %50 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %HField, align 8, !dbg !1561
  %Flags = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %50, i32 0, i32 13, !dbg !1561
  %51 = load i32, i32* %Flags, align 4, !dbg !1561
  %conv37 = zext i32 %51 to i64, !dbg !1561
  %and = and i64 %conv37, 8, !dbg !1561
  %tobool = icmp ne i64 %and, 0, !dbg !1561
  br i1 %tobool, label %if.then38, label %if.else, !dbg !1563

if.then38:                                        ; preds = %if.end31
  %52 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %HField, align 8, !dbg !1564
  %Data39 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %52, i32 0, i32 16, !dbg !1566
  %53 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %Data39, align 8, !dbg !1566
  %Normals = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %53, i32 0, i32 12, !dbg !1567
  %54 = load [3 x i16]**, [3 x i16]*** %Normals, align 8, !dbg !1567
  %55 = load i32, i32* %pz, align 4, !dbg !1568
  %idxprom40 = sext i32 %55 to i64, !dbg !1564
  %arrayidx41 = getelementptr inbounds [3 x i16]*, [3 x i16]** %54, i64 %idxprom40, !dbg !1564
  %56 = load [3 x i16]*, [3 x i16]** %arrayidx41, align 8, !dbg !1564
  %57 = load i32, i32* %px, align 4, !dbg !1569
  %idxprom42 = sext i32 %57 to i64, !dbg !1564
  %arrayidx43 = getelementptr inbounds [3 x i16], [3 x i16]* %56, i64 %idxprom42, !dbg !1564
  %arrayidx44 = getelementptr inbounds [3 x i16], [3 x i16]* %arrayidx43, i64 0, i64 0, !dbg !1564
  %58 = load i16, i16* %arrayidx44, align 2, !dbg !1564
  %conv45 = sitofp i16 %58 to double, !dbg !1564
  %arrayidx46 = getelementptr inbounds [5 x [3 x double]], [5 x [3 x double]]* %n, i64 0, i64 0, !dbg !1570
  %arrayidx47 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx46, i64 0, i64 0, !dbg !1570
  store double %conv45, double* %arrayidx47, align 16, !dbg !1571
  %59 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %HField, align 8, !dbg !1572
  %Data48 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %59, i32 0, i32 16, !dbg !1573
  %60 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %Data48, align 8, !dbg !1573
  %Normals49 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %60, i32 0, i32 12, !dbg !1574
  %61 = load [3 x i16]**, [3 x i16]*** %Normals49, align 8, !dbg !1574
  %62 = load i32, i32* %pz, align 4, !dbg !1575
  %idxprom50 = sext i32 %62 to i64, !dbg !1572
  %arrayidx51 = getelementptr inbounds [3 x i16]*, [3 x i16]** %61, i64 %idxprom50, !dbg !1572
  %63 = load [3 x i16]*, [3 x i16]** %arrayidx51, align 8, !dbg !1572
  %64 = load i32, i32* %px, align 4, !dbg !1576
  %idxprom52 = sext i32 %64 to i64, !dbg !1572
  %arrayidx53 = getelementptr inbounds [3 x i16], [3 x i16]* %63, i64 %idxprom52, !dbg !1572
  %arrayidx54 = getelementptr inbounds [3 x i16], [3 x i16]* %arrayidx53, i64 0, i64 1, !dbg !1572
  %65 = load i16, i16* %arrayidx54, align 2, !dbg !1572
  %conv55 = sitofp i16 %65 to double, !dbg !1572
  %arrayidx56 = getelementptr inbounds [5 x [3 x double]], [5 x [3 x double]]* %n, i64 0, i64 0, !dbg !1577
  %arrayidx57 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx56, i64 0, i64 1, !dbg !1577
  store double %conv55, double* %arrayidx57, align 8, !dbg !1578
  %66 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %HField, align 8, !dbg !1579
  %Data58 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %66, i32 0, i32 16, !dbg !1580
  %67 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %Data58, align 8, !dbg !1580
  %Normals59 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %67, i32 0, i32 12, !dbg !1581
  %68 = load [3 x i16]**, [3 x i16]*** %Normals59, align 8, !dbg !1581
  %69 = load i32, i32* %pz, align 4, !dbg !1582
  %idxprom60 = sext i32 %69 to i64, !dbg !1579
  %arrayidx61 = getelementptr inbounds [3 x i16]*, [3 x i16]** %68, i64 %idxprom60, !dbg !1579
  %70 = load [3 x i16]*, [3 x i16]** %arrayidx61, align 8, !dbg !1579
  %71 = load i32, i32* %px, align 4, !dbg !1583
  %idxprom62 = sext i32 %71 to i64, !dbg !1579
  %arrayidx63 = getelementptr inbounds [3 x i16], [3 x i16]* %70, i64 %idxprom62, !dbg !1579
  %arrayidx64 = getelementptr inbounds [3 x i16], [3 x i16]* %arrayidx63, i64 0, i64 2, !dbg !1579
  %72 = load i16, i16* %arrayidx64, align 2, !dbg !1579
  %conv65 = sitofp i16 %72 to double, !dbg !1579
  %arrayidx66 = getelementptr inbounds [5 x [3 x double]], [5 x [3 x double]]* %n, i64 0, i64 0, !dbg !1584
  %arrayidx67 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx66, i64 0, i64 2, !dbg !1584
  store double %conv65, double* %arrayidx67, align 16, !dbg !1585
  %73 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %HField, align 8, !dbg !1586
  %Data68 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %73, i32 0, i32 16, !dbg !1587
  %74 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %Data68, align 8, !dbg !1587
  %Normals69 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %74, i32 0, i32 12, !dbg !1588
  %75 = load [3 x i16]**, [3 x i16]*** %Normals69, align 8, !dbg !1588
  %76 = load i32, i32* %pz, align 4, !dbg !1589
  %idxprom70 = sext i32 %76 to i64, !dbg !1586
  %arrayidx71 = getelementptr inbounds [3 x i16]*, [3 x i16]** %75, i64 %idxprom70, !dbg !1586
  %77 = load [3 x i16]*, [3 x i16]** %arrayidx71, align 8, !dbg !1586
  %78 = load i32, i32* %px, align 4, !dbg !1590
  %add = add nsw i32 %78, 1, !dbg !1591
  %idxprom72 = sext i32 %add to i64, !dbg !1586
  %arrayidx73 = getelementptr inbounds [3 x i16], [3 x i16]* %77, i64 %idxprom72, !dbg !1586
  %arrayidx74 = getelementptr inbounds [3 x i16], [3 x i16]* %arrayidx73, i64 0, i64 0, !dbg !1586
  %79 = load i16, i16* %arrayidx74, align 2, !dbg !1586
  %conv75 = sitofp i16 %79 to double, !dbg !1586
  %arrayidx76 = getelementptr inbounds [5 x [3 x double]], [5 x [3 x double]]* %n, i64 0, i64 1, !dbg !1592
  %arrayidx77 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx76, i64 0, i64 0, !dbg !1592
  store double %conv75, double* %arrayidx77, align 8, !dbg !1593
  %80 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %HField, align 8, !dbg !1594
  %Data78 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %80, i32 0, i32 16, !dbg !1595
  %81 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %Data78, align 8, !dbg !1595
  %Normals79 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %81, i32 0, i32 12, !dbg !1596
  %82 = load [3 x i16]**, [3 x i16]*** %Normals79, align 8, !dbg !1596
  %83 = load i32, i32* %pz, align 4, !dbg !1597
  %idxprom80 = sext i32 %83 to i64, !dbg !1594
  %arrayidx81 = getelementptr inbounds [3 x i16]*, [3 x i16]** %82, i64 %idxprom80, !dbg !1594
  %84 = load [3 x i16]*, [3 x i16]** %arrayidx81, align 8, !dbg !1594
  %85 = load i32, i32* %px, align 4, !dbg !1598
  %add82 = add nsw i32 %85, 1, !dbg !1599
  %idxprom83 = sext i32 %add82 to i64, !dbg !1594
  %arrayidx84 = getelementptr inbounds [3 x i16], [3 x i16]* %84, i64 %idxprom83, !dbg !1594
  %arrayidx85 = getelementptr inbounds [3 x i16], [3 x i16]* %arrayidx84, i64 0, i64 1, !dbg !1594
  %86 = load i16, i16* %arrayidx85, align 2, !dbg !1594
  %conv86 = sitofp i16 %86 to double, !dbg !1594
  %arrayidx87 = getelementptr inbounds [5 x [3 x double]], [5 x [3 x double]]* %n, i64 0, i64 1, !dbg !1600
  %arrayidx88 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx87, i64 0, i64 1, !dbg !1600
  store double %conv86, double* %arrayidx88, align 8, !dbg !1601
  %87 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %HField, align 8, !dbg !1602
  %Data89 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %87, i32 0, i32 16, !dbg !1603
  %88 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %Data89, align 8, !dbg !1603
  %Normals90 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %88, i32 0, i32 12, !dbg !1604
  %89 = load [3 x i16]**, [3 x i16]*** %Normals90, align 8, !dbg !1604
  %90 = load i32, i32* %pz, align 4, !dbg !1605
  %idxprom91 = sext i32 %90 to i64, !dbg !1602
  %arrayidx92 = getelementptr inbounds [3 x i16]*, [3 x i16]** %89, i64 %idxprom91, !dbg !1602
  %91 = load [3 x i16]*, [3 x i16]** %arrayidx92, align 8, !dbg !1602
  %92 = load i32, i32* %px, align 4, !dbg !1606
  %add93 = add nsw i32 %92, 1, !dbg !1607
  %idxprom94 = sext i32 %add93 to i64, !dbg !1602
  %arrayidx95 = getelementptr inbounds [3 x i16], [3 x i16]* %91, i64 %idxprom94, !dbg !1602
  %arrayidx96 = getelementptr inbounds [3 x i16], [3 x i16]* %arrayidx95, i64 0, i64 2, !dbg !1602
  %93 = load i16, i16* %arrayidx96, align 2, !dbg !1602
  %conv97 = sitofp i16 %93 to double, !dbg !1602
  %arrayidx98 = getelementptr inbounds [5 x [3 x double]], [5 x [3 x double]]* %n, i64 0, i64 1, !dbg !1608
  %arrayidx99 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx98, i64 0, i64 2, !dbg !1608
  store double %conv97, double* %arrayidx99, align 8, !dbg !1609
  %94 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %HField, align 8, !dbg !1610
  %Data100 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %94, i32 0, i32 16, !dbg !1611
  %95 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %Data100, align 8, !dbg !1611
  %Normals101 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %95, i32 0, i32 12, !dbg !1612
  %96 = load [3 x i16]**, [3 x i16]*** %Normals101, align 8, !dbg !1612
  %97 = load i32, i32* %pz, align 4, !dbg !1613
  %add102 = add nsw i32 %97, 1, !dbg !1614
  %idxprom103 = sext i32 %add102 to i64, !dbg !1610
  %arrayidx104 = getelementptr inbounds [3 x i16]*, [3 x i16]** %96, i64 %idxprom103, !dbg !1610
  %98 = load [3 x i16]*, [3 x i16]** %arrayidx104, align 8, !dbg !1610
  %99 = load i32, i32* %px, align 4, !dbg !1615
  %idxprom105 = sext i32 %99 to i64, !dbg !1610
  %arrayidx106 = getelementptr inbounds [3 x i16], [3 x i16]* %98, i64 %idxprom105, !dbg !1610
  %arrayidx107 = getelementptr inbounds [3 x i16], [3 x i16]* %arrayidx106, i64 0, i64 0, !dbg !1610
  %100 = load i16, i16* %arrayidx107, align 2, !dbg !1610
  %conv108 = sitofp i16 %100 to double, !dbg !1610
  %arrayidx109 = getelementptr inbounds [5 x [3 x double]], [5 x [3 x double]]* %n, i64 0, i64 2, !dbg !1616
  %arrayidx110 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx109, i64 0, i64 0, !dbg !1616
  store double %conv108, double* %arrayidx110, align 16, !dbg !1617
  %101 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %HField, align 8, !dbg !1618
  %Data111 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %101, i32 0, i32 16, !dbg !1619
  %102 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %Data111, align 8, !dbg !1619
  %Normals112 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %102, i32 0, i32 12, !dbg !1620
  %103 = load [3 x i16]**, [3 x i16]*** %Normals112, align 8, !dbg !1620
  %104 = load i32, i32* %pz, align 4, !dbg !1621
  %add113 = add nsw i32 %104, 1, !dbg !1622
  %idxprom114 = sext i32 %add113 to i64, !dbg !1618
  %arrayidx115 = getelementptr inbounds [3 x i16]*, [3 x i16]** %103, i64 %idxprom114, !dbg !1618
  %105 = load [3 x i16]*, [3 x i16]** %arrayidx115, align 8, !dbg !1618
  %106 = load i32, i32* %px, align 4, !dbg !1623
  %idxprom116 = sext i32 %106 to i64, !dbg !1618
  %arrayidx117 = getelementptr inbounds [3 x i16], [3 x i16]* %105, i64 %idxprom116, !dbg !1618
  %arrayidx118 = getelementptr inbounds [3 x i16], [3 x i16]* %arrayidx117, i64 0, i64 1, !dbg !1618
  %107 = load i16, i16* %arrayidx118, align 2, !dbg !1618
  %conv119 = sitofp i16 %107 to double, !dbg !1618
  %arrayidx120 = getelementptr inbounds [5 x [3 x double]], [5 x [3 x double]]* %n, i64 0, i64 2, !dbg !1624
  %arrayidx121 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx120, i64 0, i64 1, !dbg !1624
  store double %conv119, double* %arrayidx121, align 8, !dbg !1625
  %108 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %HField, align 8, !dbg !1626
  %Data122 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %108, i32 0, i32 16, !dbg !1627
  %109 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %Data122, align 8, !dbg !1627
  %Normals123 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %109, i32 0, i32 12, !dbg !1628
  %110 = load [3 x i16]**, [3 x i16]*** %Normals123, align 8, !dbg !1628
  %111 = load i32, i32* %pz, align 4, !dbg !1629
  %add124 = add nsw i32 %111, 1, !dbg !1630
  %idxprom125 = sext i32 %add124 to i64, !dbg !1626
  %arrayidx126 = getelementptr inbounds [3 x i16]*, [3 x i16]** %110, i64 %idxprom125, !dbg !1626
  %112 = load [3 x i16]*, [3 x i16]** %arrayidx126, align 8, !dbg !1626
  %113 = load i32, i32* %px, align 4, !dbg !1631
  %idxprom127 = sext i32 %113 to i64, !dbg !1626
  %arrayidx128 = getelementptr inbounds [3 x i16], [3 x i16]* %112, i64 %idxprom127, !dbg !1626
  %arrayidx129 = getelementptr inbounds [3 x i16], [3 x i16]* %arrayidx128, i64 0, i64 2, !dbg !1626
  %114 = load i16, i16* %arrayidx129, align 2, !dbg !1626
  %conv130 = sitofp i16 %114 to double, !dbg !1626
  %arrayidx131 = getelementptr inbounds [5 x [3 x double]], [5 x [3 x double]]* %n, i64 0, i64 2, !dbg !1632
  %arrayidx132 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx131, i64 0, i64 2, !dbg !1632
  store double %conv130, double* %arrayidx132, align 16, !dbg !1633
  %115 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %HField, align 8, !dbg !1634
  %Data133 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %115, i32 0, i32 16, !dbg !1635
  %116 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %Data133, align 8, !dbg !1635
  %Normals134 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %116, i32 0, i32 12, !dbg !1636
  %117 = load [3 x i16]**, [3 x i16]*** %Normals134, align 8, !dbg !1636
  %118 = load i32, i32* %pz, align 4, !dbg !1637
  %add135 = add nsw i32 %118, 1, !dbg !1638
  %idxprom136 = sext i32 %add135 to i64, !dbg !1634
  %arrayidx137 = getelementptr inbounds [3 x i16]*, [3 x i16]** %117, i64 %idxprom136, !dbg !1634
  %119 = load [3 x i16]*, [3 x i16]** %arrayidx137, align 8, !dbg !1634
  %120 = load i32, i32* %px, align 4, !dbg !1639
  %add138 = add nsw i32 %120, 1, !dbg !1640
  %idxprom139 = sext i32 %add138 to i64, !dbg !1634
  %arrayidx140 = getelementptr inbounds [3 x i16], [3 x i16]* %119, i64 %idxprom139, !dbg !1634
  %arrayidx141 = getelementptr inbounds [3 x i16], [3 x i16]* %arrayidx140, i64 0, i64 0, !dbg !1634
  %121 = load i16, i16* %arrayidx141, align 2, !dbg !1634
  %conv142 = sitofp i16 %121 to double, !dbg !1634
  %arrayidx143 = getelementptr inbounds [5 x [3 x double]], [5 x [3 x double]]* %n, i64 0, i64 3, !dbg !1641
  %arrayidx144 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx143, i64 0, i64 0, !dbg !1641
  store double %conv142, double* %arrayidx144, align 8, !dbg !1642
  %122 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %HField, align 8, !dbg !1643
  %Data145 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %122, i32 0, i32 16, !dbg !1644
  %123 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %Data145, align 8, !dbg !1644
  %Normals146 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %123, i32 0, i32 12, !dbg !1645
  %124 = load [3 x i16]**, [3 x i16]*** %Normals146, align 8, !dbg !1645
  %125 = load i32, i32* %pz, align 4, !dbg !1646
  %add147 = add nsw i32 %125, 1, !dbg !1647
  %idxprom148 = sext i32 %add147 to i64, !dbg !1643
  %arrayidx149 = getelementptr inbounds [3 x i16]*, [3 x i16]** %124, i64 %idxprom148, !dbg !1643
  %126 = load [3 x i16]*, [3 x i16]** %arrayidx149, align 8, !dbg !1643
  %127 = load i32, i32* %px, align 4, !dbg !1648
  %add150 = add nsw i32 %127, 1, !dbg !1649
  %idxprom151 = sext i32 %add150 to i64, !dbg !1643
  %arrayidx152 = getelementptr inbounds [3 x i16], [3 x i16]* %126, i64 %idxprom151, !dbg !1643
  %arrayidx153 = getelementptr inbounds [3 x i16], [3 x i16]* %arrayidx152, i64 0, i64 1, !dbg !1643
  %128 = load i16, i16* %arrayidx153, align 2, !dbg !1643
  %conv154 = sitofp i16 %128 to double, !dbg !1643
  %arrayidx155 = getelementptr inbounds [5 x [3 x double]], [5 x [3 x double]]* %n, i64 0, i64 3, !dbg !1650
  %arrayidx156 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx155, i64 0, i64 1, !dbg !1650
  store double %conv154, double* %arrayidx156, align 8, !dbg !1651
  %129 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %HField, align 8, !dbg !1652
  %Data157 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %129, i32 0, i32 16, !dbg !1653
  %130 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %Data157, align 8, !dbg !1653
  %Normals158 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %130, i32 0, i32 12, !dbg !1654
  %131 = load [3 x i16]**, [3 x i16]*** %Normals158, align 8, !dbg !1654
  %132 = load i32, i32* %pz, align 4, !dbg !1655
  %add159 = add nsw i32 %132, 1, !dbg !1656
  %idxprom160 = sext i32 %add159 to i64, !dbg !1652
  %arrayidx161 = getelementptr inbounds [3 x i16]*, [3 x i16]** %131, i64 %idxprom160, !dbg !1652
  %133 = load [3 x i16]*, [3 x i16]** %arrayidx161, align 8, !dbg !1652
  %134 = load i32, i32* %px, align 4, !dbg !1657
  %add162 = add nsw i32 %134, 1, !dbg !1658
  %idxprom163 = sext i32 %add162 to i64, !dbg !1652
  %arrayidx164 = getelementptr inbounds [3 x i16], [3 x i16]* %133, i64 %idxprom163, !dbg !1652
  %arrayidx165 = getelementptr inbounds [3 x i16], [3 x i16]* %arrayidx164, i64 0, i64 2, !dbg !1652
  %135 = load i16, i16* %arrayidx165, align 2, !dbg !1652
  %conv166 = sitofp i16 %135 to double, !dbg !1652
  %arrayidx167 = getelementptr inbounds [5 x [3 x double]], [5 x [3 x double]]* %n, i64 0, i64 3, !dbg !1659
  %arrayidx168 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx167, i64 0, i64 2, !dbg !1659
  store double %conv166, double* %arrayidx168, align 8, !dbg !1660
  store i32 0, i32* %i, align 4, !dbg !1661
  br label %for.cond169, !dbg !1663

for.cond169:                                      ; preds = %for.inc182, %if.then38
  %136 = load i32, i32* %i, align 4, !dbg !1664
  %cmp170 = icmp slt i32 %136, 4, !dbg !1666
  br i1 %cmp170, label %for.body171, label %for.end184, !dbg !1667

for.body171:                                      ; preds = %for.cond169
  %137 = load i32, i32* %i, align 4, !dbg !1668
  %idxprom172 = sext i32 %137 to i64, !dbg !1670
  %arrayidx173 = getelementptr inbounds [5 x [3 x double]], [5 x [3 x double]]* %n, i64 0, i64 %idxprom172, !dbg !1670
  %arraydecay174 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx173, i64 0, i64 0, !dbg !1670
  %138 = load i32, i32* %i, align 4, !dbg !1671
  %idxprom175 = sext i32 %138 to i64, !dbg !1672
  %arrayidx176 = getelementptr inbounds [5 x [3 x double]], [5 x [3 x double]]* %n, i64 0, i64 %idxprom175, !dbg !1672
  %arraydecay177 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx176, i64 0, i64 0, !dbg !1672
  %139 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %HField, align 8, !dbg !1673
  %Trans178 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %139, i32 0, i32 10, !dbg !1674
  %140 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans178, align 8, !dbg !1674
  call void @_ZN3pov12MTransNormalEPdS0_PNS_16Transform_StructE(double* %arraydecay174, double* %arraydecay177, %"struct.pov::Transform_Struct"* %140), !dbg !1675
  %141 = load i32, i32* %i, align 4, !dbg !1676
  %idxprom179 = sext i32 %141 to i64, !dbg !1677
  %arrayidx180 = getelementptr inbounds [5 x [3 x double]], [5 x [3 x double]]* %n, i64 0, i64 %idxprom179, !dbg !1677
  %arraydecay181 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx180, i64 0, i64 0, !dbg !1677
  call void @_ZN3pov12VNormalizeEqEPd(double* %arraydecay181), !dbg !1678
  br label %for.inc182, !dbg !1679

for.inc182:                                       ; preds = %for.body171
  %142 = load i32, i32* %i, align 4, !dbg !1680
  %inc183 = add nsw i32 %142, 1, !dbg !1680
  store i32 %inc183, i32* %i, align 4, !dbg !1680
  br label %for.cond169, !dbg !1681, !llvm.loop !1682

for.end184:                                       ; preds = %for.cond169
  %143 = load double, double* %x, align 8, !dbg !1684
  %sub185 = fsub double 1.000000e+00, %143, !dbg !1685
  store double %sub185, double* %u, align 8, !dbg !1686
  %144 = load double, double* %z, align 8, !dbg !1687
  %sub186 = fsub double 1.000000e+00, %144, !dbg !1688
  store double %sub186, double* %v, align 8, !dbg !1689
  %145 = load double, double* %v, align 8, !dbg !1690
  %146 = load double, double* %u, align 8, !dbg !1691
  %arrayidx187 = getelementptr inbounds [5 x [3 x double]], [5 x [3 x double]]* %n, i64 0, i64 0, !dbg !1692
  %arrayidx188 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx187, i64 0, i64 0, !dbg !1692
  %147 = load double, double* %arrayidx188, align 16, !dbg !1692
  %mul = fmul double %146, %147, !dbg !1693
  %148 = load double, double* %x, align 8, !dbg !1694
  %arrayidx189 = getelementptr inbounds [5 x [3 x double]], [5 x [3 x double]]* %n, i64 0, i64 1, !dbg !1695
  %arrayidx190 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx189, i64 0, i64 0, !dbg !1695
  %149 = load double, double* %arrayidx190, align 8, !dbg !1695
  %mul191 = fmul double %148, %149, !dbg !1696
  %add192 = fadd double %mul, %mul191, !dbg !1697
  %mul193 = fmul double %145, %add192, !dbg !1698
  %150 = load double, double* %z, align 8, !dbg !1699
  %151 = load double, double* %u, align 8, !dbg !1700
  %arrayidx194 = getelementptr inbounds [5 x [3 x double]], [5 x [3 x double]]* %n, i64 0, i64 2, !dbg !1701
  %arrayidx195 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx194, i64 0, i64 0, !dbg !1701
  %152 = load double, double* %arrayidx195, align 16, !dbg !1701
  %mul196 = fmul double %151, %152, !dbg !1702
  %153 = load double, double* %x, align 8, !dbg !1703
  %arrayidx197 = getelementptr inbounds [5 x [3 x double]], [5 x [3 x double]]* %n, i64 0, i64 3, !dbg !1704
  %arrayidx198 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx197, i64 0, i64 0, !dbg !1704
  %154 = load double, double* %arrayidx198, align 8, !dbg !1704
  %mul199 = fmul double %153, %154, !dbg !1705
  %add200 = fadd double %mul196, %mul199, !dbg !1706
  %mul201 = fmul double %150, %add200, !dbg !1707
  %add202 = fadd double %mul193, %mul201, !dbg !1708
  %155 = load double*, double** %Result.addr, align 8, !dbg !1709
  %arrayidx203 = getelementptr inbounds double, double* %155, i64 0, !dbg !1709
  store double %add202, double* %arrayidx203, align 8, !dbg !1710
  %156 = load double, double* %v, align 8, !dbg !1711
  %157 = load double, double* %u, align 8, !dbg !1712
  %arrayidx204 = getelementptr inbounds [5 x [3 x double]], [5 x [3 x double]]* %n, i64 0, i64 0, !dbg !1713
  %arrayidx205 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx204, i64 0, i64 1, !dbg !1713
  %158 = load double, double* %arrayidx205, align 8, !dbg !1713
  %mul206 = fmul double %157, %158, !dbg !1714
  %159 = load double, double* %x, align 8, !dbg !1715
  %arrayidx207 = getelementptr inbounds [5 x [3 x double]], [5 x [3 x double]]* %n, i64 0, i64 1, !dbg !1716
  %arrayidx208 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx207, i64 0, i64 1, !dbg !1716
  %160 = load double, double* %arrayidx208, align 8, !dbg !1716
  %mul209 = fmul double %159, %160, !dbg !1717
  %add210 = fadd double %mul206, %mul209, !dbg !1718
  %mul211 = fmul double %156, %add210, !dbg !1719
  %161 = load double, double* %z, align 8, !dbg !1720
  %162 = load double, double* %u, align 8, !dbg !1721
  %arrayidx212 = getelementptr inbounds [5 x [3 x double]], [5 x [3 x double]]* %n, i64 0, i64 2, !dbg !1722
  %arrayidx213 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx212, i64 0, i64 1, !dbg !1722
  %163 = load double, double* %arrayidx213, align 8, !dbg !1722
  %mul214 = fmul double %162, %163, !dbg !1723
  %164 = load double, double* %x, align 8, !dbg !1724
  %arrayidx215 = getelementptr inbounds [5 x [3 x double]], [5 x [3 x double]]* %n, i64 0, i64 3, !dbg !1725
  %arrayidx216 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx215, i64 0, i64 1, !dbg !1725
  %165 = load double, double* %arrayidx216, align 8, !dbg !1725
  %mul217 = fmul double %164, %165, !dbg !1726
  %add218 = fadd double %mul214, %mul217, !dbg !1727
  %mul219 = fmul double %161, %add218, !dbg !1728
  %add220 = fadd double %mul211, %mul219, !dbg !1729
  %166 = load double*, double** %Result.addr, align 8, !dbg !1730
  %arrayidx221 = getelementptr inbounds double, double* %166, i64 1, !dbg !1730
  store double %add220, double* %arrayidx221, align 8, !dbg !1731
  %167 = load double, double* %v, align 8, !dbg !1732
  %168 = load double, double* %u, align 8, !dbg !1733
  %arrayidx222 = getelementptr inbounds [5 x [3 x double]], [5 x [3 x double]]* %n, i64 0, i64 0, !dbg !1734
  %arrayidx223 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx222, i64 0, i64 2, !dbg !1734
  %169 = load double, double* %arrayidx223, align 16, !dbg !1734
  %mul224 = fmul double %168, %169, !dbg !1735
  %170 = load double, double* %x, align 8, !dbg !1736
  %arrayidx225 = getelementptr inbounds [5 x [3 x double]], [5 x [3 x double]]* %n, i64 0, i64 1, !dbg !1737
  %arrayidx226 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx225, i64 0, i64 2, !dbg !1737
  %171 = load double, double* %arrayidx226, align 8, !dbg !1737
  %mul227 = fmul double %170, %171, !dbg !1738
  %add228 = fadd double %mul224, %mul227, !dbg !1739
  %mul229 = fmul double %167, %add228, !dbg !1740
  %172 = load double, double* %z, align 8, !dbg !1741
  %173 = load double, double* %u, align 8, !dbg !1742
  %arrayidx230 = getelementptr inbounds [5 x [3 x double]], [5 x [3 x double]]* %n, i64 0, i64 2, !dbg !1743
  %arrayidx231 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx230, i64 0, i64 2, !dbg !1743
  %174 = load double, double* %arrayidx231, align 16, !dbg !1743
  %mul232 = fmul double %173, %174, !dbg !1744
  %175 = load double, double* %x, align 8, !dbg !1745
  %arrayidx233 = getelementptr inbounds [5 x [3 x double]], [5 x [3 x double]]* %n, i64 0, i64 3, !dbg !1746
  %arrayidx234 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx233, i64 0, i64 2, !dbg !1746
  %176 = load double, double* %arrayidx234, align 8, !dbg !1746
  %mul235 = fmul double %175, %176, !dbg !1747
  %add236 = fadd double %mul232, %mul235, !dbg !1748
  %mul237 = fmul double %172, %add236, !dbg !1749
  %add238 = fadd double %mul229, %mul237, !dbg !1750
  %177 = load double*, double** %Result.addr, align 8, !dbg !1751
  %arrayidx239 = getelementptr inbounds double, double* %177, i64 2, !dbg !1751
  store double %add238, double* %arrayidx239, align 8, !dbg !1752
  br label %if.end297, !dbg !1753

if.else:                                          ; preds = %if.end31
  %178 = load double, double* %x, align 8, !dbg !1754
  %179 = load double, double* %z, align 8, !dbg !1757
  %add240 = fadd double %178, %179, !dbg !1758
  %cmp241 = fcmp ole double %add240, 1.000000e+00, !dbg !1759
  br i1 %cmp241, label %if.then242, label %if.else267, !dbg !1760

if.then242:                                       ; preds = %if.else
  %180 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %HField, align 8, !dbg !1761
  %Data243 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %180, i32 0, i32 16, !dbg !1761
  %181 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %Data243, align 8, !dbg !1761
  %Map = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %181, i32 0, i32 11, !dbg !1761
  %182 = load i16**, i16*** %Map, align 8, !dbg !1761
  %183 = load i32, i32* %pz, align 4, !dbg !1761
  %idxprom244 = sext i32 %183 to i64, !dbg !1761
  %arrayidx245 = getelementptr inbounds i16*, i16** %182, i64 %idxprom244, !dbg !1761
  %184 = load i16*, i16** %arrayidx245, align 8, !dbg !1761
  %185 = load i32, i32* %px, align 4, !dbg !1761
  %idxprom246 = sext i32 %185 to i64, !dbg !1761
  %arrayidx247 = getelementptr inbounds i16, i16* %184, i64 %idxprom246, !dbg !1761
  %186 = load i16, i16* %arrayidx247, align 2, !dbg !1761
  %conv248 = uitofp i16 %186 to double, !dbg !1761
  store double %conv248, double* %y1, align 8, !dbg !1763
  %187 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %HField, align 8, !dbg !1764
  %Data249 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %187, i32 0, i32 16, !dbg !1764
  %188 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %Data249, align 8, !dbg !1764
  %Map250 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %188, i32 0, i32 11, !dbg !1764
  %189 = load i16**, i16*** %Map250, align 8, !dbg !1764
  %190 = load i32, i32* %pz, align 4, !dbg !1764
  %idxprom251 = sext i32 %190 to i64, !dbg !1764
  %arrayidx252 = getelementptr inbounds i16*, i16** %189, i64 %idxprom251, !dbg !1764
  %191 = load i16*, i16** %arrayidx252, align 8, !dbg !1764
  %192 = load i32, i32* %px, align 4, !dbg !1764
  %add253 = add nsw i32 %192, 1, !dbg !1764
  %idxprom254 = sext i32 %add253 to i64, !dbg !1764
  %arrayidx255 = getelementptr inbounds i16, i16* %191, i64 %idxprom254, !dbg !1764
  %193 = load i16, i16* %arrayidx255, align 2, !dbg !1764
  %conv256 = uitofp i16 %193 to double, !dbg !1764
  store double %conv256, double* %y2, align 8, !dbg !1765
  %194 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %HField, align 8, !dbg !1766
  %Data257 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %194, i32 0, i32 16, !dbg !1766
  %195 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %Data257, align 8, !dbg !1766
  %Map258 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %195, i32 0, i32 11, !dbg !1766
  %196 = load i16**, i16*** %Map258, align 8, !dbg !1766
  %197 = load i32, i32* %pz, align 4, !dbg !1766
  %add259 = add nsw i32 %197, 1, !dbg !1766
  %idxprom260 = sext i32 %add259 to i64, !dbg !1766
  %arrayidx261 = getelementptr inbounds i16*, i16** %196, i64 %idxprom260, !dbg !1766
  %198 = load i16*, i16** %arrayidx261, align 8, !dbg !1766
  %199 = load i32, i32* %px, align 4, !dbg !1766
  %idxprom262 = sext i32 %199 to i64, !dbg !1766
  %arrayidx263 = getelementptr inbounds i16, i16* %198, i64 %idxprom262, !dbg !1766
  %200 = load i16, i16* %arrayidx263, align 2, !dbg !1766
  %conv264 = uitofp i16 %200 to double, !dbg !1766
  store double %conv264, double* %y3, align 8, !dbg !1767
  %201 = load double*, double** %Result.addr, align 8, !dbg !1768
  %202 = load double, double* %y1, align 8, !dbg !1769
  %203 = load double, double* %y2, align 8, !dbg !1770
  %sub265 = fsub double %202, %203, !dbg !1771
  %204 = load double, double* %y1, align 8, !dbg !1772
  %205 = load double, double* %y3, align 8, !dbg !1773
  %sub266 = fsub double %204, %205, !dbg !1774
  call void @_ZN3pov11Make_VectorEPdddd(double* %201, double %sub265, double 1.000000e+00, double %sub266), !dbg !1775
  br label %if.end295, !dbg !1776

if.else267:                                       ; preds = %if.else
  %206 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %HField, align 8, !dbg !1777
  %Data268 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %206, i32 0, i32 16, !dbg !1777
  %207 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %Data268, align 8, !dbg !1777
  %Map269 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %207, i32 0, i32 11, !dbg !1777
  %208 = load i16**, i16*** %Map269, align 8, !dbg !1777
  %209 = load i32, i32* %pz, align 4, !dbg !1777
  %add270 = add nsw i32 %209, 1, !dbg !1777
  %idxprom271 = sext i32 %add270 to i64, !dbg !1777
  %arrayidx272 = getelementptr inbounds i16*, i16** %208, i64 %idxprom271, !dbg !1777
  %210 = load i16*, i16** %arrayidx272, align 8, !dbg !1777
  %211 = load i32, i32* %px, align 4, !dbg !1777
  %add273 = add nsw i32 %211, 1, !dbg !1777
  %idxprom274 = sext i32 %add273 to i64, !dbg !1777
  %arrayidx275 = getelementptr inbounds i16, i16* %210, i64 %idxprom274, !dbg !1777
  %212 = load i16, i16* %arrayidx275, align 2, !dbg !1777
  %conv276 = uitofp i16 %212 to double, !dbg !1777
  store double %conv276, double* %y1, align 8, !dbg !1779
  %213 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %HField, align 8, !dbg !1780
  %Data277 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %213, i32 0, i32 16, !dbg !1780
  %214 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %Data277, align 8, !dbg !1780
  %Map278 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %214, i32 0, i32 11, !dbg !1780
  %215 = load i16**, i16*** %Map278, align 8, !dbg !1780
  %216 = load i32, i32* %pz, align 4, !dbg !1780
  %add279 = add nsw i32 %216, 1, !dbg !1780
  %idxprom280 = sext i32 %add279 to i64, !dbg !1780
  %arrayidx281 = getelementptr inbounds i16*, i16** %215, i64 %idxprom280, !dbg !1780
  %217 = load i16*, i16** %arrayidx281, align 8, !dbg !1780
  %218 = load i32, i32* %px, align 4, !dbg !1780
  %idxprom282 = sext i32 %218 to i64, !dbg !1780
  %arrayidx283 = getelementptr inbounds i16, i16* %217, i64 %idxprom282, !dbg !1780
  %219 = load i16, i16* %arrayidx283, align 2, !dbg !1780
  %conv284 = uitofp i16 %219 to double, !dbg !1780
  store double %conv284, double* %y2, align 8, !dbg !1781
  %220 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %HField, align 8, !dbg !1782
  %Data285 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %220, i32 0, i32 16, !dbg !1782
  %221 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %Data285, align 8, !dbg !1782
  %Map286 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %221, i32 0, i32 11, !dbg !1782
  %222 = load i16**, i16*** %Map286, align 8, !dbg !1782
  %223 = load i32, i32* %pz, align 4, !dbg !1782
  %idxprom287 = sext i32 %223 to i64, !dbg !1782
  %arrayidx288 = getelementptr inbounds i16*, i16** %222, i64 %idxprom287, !dbg !1782
  %224 = load i16*, i16** %arrayidx288, align 8, !dbg !1782
  %225 = load i32, i32* %px, align 4, !dbg !1782
  %add289 = add nsw i32 %225, 1, !dbg !1782
  %idxprom290 = sext i32 %add289 to i64, !dbg !1782
  %arrayidx291 = getelementptr inbounds i16, i16* %224, i64 %idxprom290, !dbg !1782
  %226 = load i16, i16* %arrayidx291, align 2, !dbg !1782
  %conv292 = uitofp i16 %226 to double, !dbg !1782
  store double %conv292, double* %y3, align 8, !dbg !1783
  %227 = load double*, double** %Result.addr, align 8, !dbg !1784
  %228 = load double, double* %y2, align 8, !dbg !1785
  %229 = load double, double* %y1, align 8, !dbg !1786
  %sub293 = fsub double %228, %229, !dbg !1787
  %230 = load double, double* %y3, align 8, !dbg !1788
  %231 = load double, double* %y1, align 8, !dbg !1789
  %sub294 = fsub double %230, %231, !dbg !1790
  call void @_ZN3pov11Make_VectorEPdddd(double* %227, double %sub293, double 1.000000e+00, double %sub294), !dbg !1791
  br label %if.end295

if.end295:                                        ; preds = %if.else267, %if.then242
  %232 = load double*, double** %Result.addr, align 8, !dbg !1792
  %233 = load double*, double** %Result.addr, align 8, !dbg !1793
  %234 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %HField, align 8, !dbg !1794
  %Trans296 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %234, i32 0, i32 10, !dbg !1795
  %235 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans296, align 8, !dbg !1795
  call void @_ZN3pov12MTransNormalEPdS0_PNS_16Transform_StructE(double* %232, double* %233, %"struct.pov::Transform_Struct"* %235), !dbg !1796
  br label %if.end297

if.end297:                                        ; preds = %if.end295, %for.end184
  %236 = load double*, double** %Result.addr, align 8, !dbg !1797
  %237 = load double*, double** %Result.addr, align 8, !dbg !1798
  call void @_ZN3pov10VNormalizeEPdPKd(double* %236, double* %237), !dbg !1799
  br label %return, !dbg !1800

return:                                           ; preds = %if.end297, %if.then
  ret void, !dbg !1800
}

declare dso_local void @_ZN3pov15Default_UVCoordEPdPNS_13Object_StructEPNS_10istk_entryE(double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*) #1

; Function Attrs: noinline uwtable
define internal %"struct.pov::HField_Struct"* @_ZN3povL11Copy_HFieldEPNS_13Object_StructE(%"struct.pov::Object_Struct"* %Object) #0 !dbg !1801 {
entry:
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %New = alloca %"struct.pov::HField_Struct"*, align 8
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !1804, metadata !DIExpression()), !dbg !1805
  call void @llvm.dbg.declare(metadata %"struct.pov::HField_Struct"** %New, metadata !1806, metadata !DIExpression()), !dbg !1807
  %call = call %"struct.pov::HField_Struct"* @_ZN3pov13Create_HFieldEv(), !dbg !1808
  store %"struct.pov::HField_Struct"* %call, %"struct.pov::HField_Struct"** %New, align 8, !dbg !1809
  %0 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %New, align 8, !dbg !1810
  %Trans = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %0, i32 0, i32 10, !dbg !1811
  %1 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans, align 8, !dbg !1811
  call void @_ZN3pov17Destroy_TransformEPNS_16Transform_StructE(%"struct.pov::Transform_Struct"* %1), !dbg !1812
  %2 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %New, align 8, !dbg !1813
  %Data = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %2, i32 0, i32 16, !dbg !1813
  %3 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %Data, align 8, !dbg !1813
  %4 = bitcast %"struct.pov::HField_Data_Struct"* %3 to i8*, !dbg !1813
  call void @_ZN3pov8pov_freeEPvPKci(i8* %4, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i32 1364), !dbg !1813
  %5 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %New, align 8, !dbg !1813
  %Data1 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %5, i32 0, i32 16, !dbg !1813
  store %"struct.pov::HField_Data_Struct"* null, %"struct.pov::HField_Data_Struct"** %Data1, align 8, !dbg !1813
  %6 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1815
  %7 = bitcast %"struct.pov::Object_Struct"* %6 to %"struct.pov::HField_Struct"*, !dbg !1816
  %8 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %New, align 8, !dbg !1817
  %9 = bitcast %"struct.pov::HField_Struct"* %8 to i8*, !dbg !1818
  %10 = bitcast %"struct.pov::HField_Struct"* %7 to i8*, !dbg !1818
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 %10, i64 176, i1 false), !dbg !1818
  %11 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1819
  %12 = bitcast %"struct.pov::Object_Struct"* %11 to %"struct.pov::HField_Struct"*, !dbg !1820
  %Trans2 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %12, i32 0, i32 10, !dbg !1820
  %13 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans2, align 8, !dbg !1820
  %call3 = call %"struct.pov::Transform_Struct"* @_ZN3pov14Copy_TransformEPNS_16Transform_StructE(%"struct.pov::Transform_Struct"* %13), !dbg !1821
  %14 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %New, align 8, !dbg !1822
  %Trans4 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %14, i32 0, i32 10, !dbg !1823
  store %"struct.pov::Transform_Struct"* %call3, %"struct.pov::Transform_Struct"** %Trans4, align 8, !dbg !1824
  %15 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %New, align 8, !dbg !1825
  %bounding_corner1 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %15, i32 0, i32 14, !dbg !1826
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %bounding_corner1, i64 0, i64 0, !dbg !1825
  %16 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1827
  %17 = bitcast %"struct.pov::Object_Struct"* %16 to %"struct.pov::HField_Struct"*, !dbg !1828
  %bounding_corner15 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %17, i32 0, i32 14, !dbg !1828
  %arraydecay6 = getelementptr inbounds [3 x double], [3 x double]* %bounding_corner15, i64 0, i64 0, !dbg !1829
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %arraydecay, double* %arraydecay6), !dbg !1830
  %18 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %New, align 8, !dbg !1831
  %bounding_corner2 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %18, i32 0, i32 15, !dbg !1832
  %arraydecay7 = getelementptr inbounds [3 x double], [3 x double]* %bounding_corner2, i64 0, i64 0, !dbg !1831
  %19 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1833
  %20 = bitcast %"struct.pov::Object_Struct"* %19 to %"struct.pov::HField_Struct"*, !dbg !1834
  %bounding_corner28 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %20, i32 0, i32 15, !dbg !1834
  %arraydecay9 = getelementptr inbounds [3 x double], [3 x double]* %bounding_corner28, i64 0, i64 0, !dbg !1835
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %arraydecay7, double* %arraydecay9), !dbg !1836
  %21 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %New, align 8, !dbg !1837
  %Data10 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %21, i32 0, i32 16, !dbg !1838
  %22 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %Data10, align 8, !dbg !1838
  %References = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %22, i32 0, i32 0, !dbg !1839
  %23 = load i32, i32* %References, align 8, !dbg !1840
  %inc = add nsw i32 %23, 1, !dbg !1840
  store i32 %inc, i32* %References, align 8, !dbg !1840
  %24 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %New, align 8, !dbg !1841
  ret %"struct.pov::HField_Struct"* %24, !dbg !1842
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL16Translate_HFieldEPNS_13Object_StructEPdPNS_16Transform_StructE(%"struct.pov::Object_Struct"* %Object, double* %0, %"struct.pov::Transform_Struct"* %Trans) #0 !dbg !1843 {
entry:
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %.addr = alloca double*, align 8
  %Trans.addr = alloca %"struct.pov::Transform_Struct"*, align 8
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !1844, metadata !DIExpression()), !dbg !1845
  store double* %0, double** %.addr, align 8
  call void @llvm.dbg.declare(metadata double** %.addr, metadata !1846, metadata !DIExpression()), !dbg !1847
  store %"struct.pov::Transform_Struct"* %Trans, %"struct.pov::Transform_Struct"** %Trans.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Transform_Struct"** %Trans.addr, metadata !1848, metadata !DIExpression()), !dbg !1849
  %1 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1850
  %2 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans.addr, align 8, !dbg !1851
  call void @_ZN3povL16Transform_HFieldEPNS_13Object_StructEPNS_16Transform_StructE(%"struct.pov::Object_Struct"* %1, %"struct.pov::Transform_Struct"* %2), !dbg !1852
  ret void, !dbg !1853
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL13Rotate_HFieldEPNS_13Object_StructEPdPNS_16Transform_StructE(%"struct.pov::Object_Struct"* %Object, double* %0, %"struct.pov::Transform_Struct"* %Trans) #0 !dbg !1854 {
entry:
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %.addr = alloca double*, align 8
  %Trans.addr = alloca %"struct.pov::Transform_Struct"*, align 8
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !1855, metadata !DIExpression()), !dbg !1856
  store double* %0, double** %.addr, align 8
  call void @llvm.dbg.declare(metadata double** %.addr, metadata !1857, metadata !DIExpression()), !dbg !1858
  store %"struct.pov::Transform_Struct"* %Trans, %"struct.pov::Transform_Struct"** %Trans.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Transform_Struct"** %Trans.addr, metadata !1859, metadata !DIExpression()), !dbg !1860
  %1 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1861
  %2 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans.addr, align 8, !dbg !1862
  call void @_ZN3povL16Transform_HFieldEPNS_13Object_StructEPNS_16Transform_StructE(%"struct.pov::Object_Struct"* %1, %"struct.pov::Transform_Struct"* %2), !dbg !1863
  ret void, !dbg !1864
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL12Scale_HFieldEPNS_13Object_StructEPdPNS_16Transform_StructE(%"struct.pov::Object_Struct"* %Object, double* %0, %"struct.pov::Transform_Struct"* %Trans) #0 !dbg !1865 {
entry:
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %.addr = alloca double*, align 8
  %Trans.addr = alloca %"struct.pov::Transform_Struct"*, align 8
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !1866, metadata !DIExpression()), !dbg !1867
  store double* %0, double** %.addr, align 8
  call void @llvm.dbg.declare(metadata double** %.addr, metadata !1868, metadata !DIExpression()), !dbg !1869
  store %"struct.pov::Transform_Struct"* %Trans, %"struct.pov::Transform_Struct"** %Trans.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Transform_Struct"** %Trans.addr, metadata !1870, metadata !DIExpression()), !dbg !1871
  %1 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1872
  %2 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans.addr, align 8, !dbg !1873
  call void @_ZN3povL16Transform_HFieldEPNS_13Object_StructEPNS_16Transform_StructE(%"struct.pov::Object_Struct"* %1, %"struct.pov::Transform_Struct"* %2), !dbg !1874
  ret void, !dbg !1875
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL16Transform_HFieldEPNS_13Object_StructEPNS_16Transform_StructE(%"struct.pov::Object_Struct"* %Object, %"struct.pov::Transform_Struct"* %Trans) #0 !dbg !1876 {
entry:
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %Trans.addr = alloca %"struct.pov::Transform_Struct"*, align 8
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !1877, metadata !DIExpression()), !dbg !1878
  store %"struct.pov::Transform_Struct"* %Trans, %"struct.pov::Transform_Struct"** %Trans.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Transform_Struct"** %Trans.addr, metadata !1879, metadata !DIExpression()), !dbg !1880
  %0 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1881
  %1 = bitcast %"struct.pov::Object_Struct"* %0 to %"struct.pov::HField_Struct"*, !dbg !1882
  %Trans1 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %1, i32 0, i32 10, !dbg !1882
  %2 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans1, align 8, !dbg !1882
  %3 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans.addr, align 8, !dbg !1883
  call void @_ZN3pov18Compose_TransformsEPNS_16Transform_StructES1_(%"struct.pov::Transform_Struct"* %2, %"struct.pov::Transform_Struct"* %3), !dbg !1884
  %4 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1885
  %5 = bitcast %"struct.pov::Object_Struct"* %4 to %"struct.pov::HField_Struct"*, !dbg !1886
  call void @_ZN3pov19Compute_HField_BBoxEPNS_13HField_StructE(%"struct.pov::HField_Struct"* %5), !dbg !1887
  ret void, !dbg !1888
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZN3povL13Invert_HFieldEPNS_13Object_StructE(%"struct.pov::Object_Struct"* %Object) #2 !dbg !1889 {
entry:
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !1890, metadata !DIExpression()), !dbg !1891
  %0 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1892
  %Flags = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %0, i32 0, i32 13, !dbg !1892
  %1 = load i32, i32* %Flags, align 4, !dbg !1892
  %conv = zext i32 %1 to i64, !dbg !1892
  %xor = xor i64 %conv, 4, !dbg !1892
  %conv1 = trunc i64 %xor to i32, !dbg !1892
  store i32 %conv1, i32* %Flags, align 4, !dbg !1892
  ret void, !dbg !1894
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL14Destroy_HFieldEPNS_13Object_StructE(%"struct.pov::Object_Struct"* %Object) #0 !dbg !1895 {
entry:
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %i = alloca i32, align 4
  %HField = alloca %"struct.pov::HField_Struct"*, align 8
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !1896, metadata !DIExpression()), !dbg !1897
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1898, metadata !DIExpression()), !dbg !1899
  call void @llvm.dbg.declare(metadata %"struct.pov::HField_Struct"** %HField, metadata !1900, metadata !DIExpression()), !dbg !1901
  %0 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1902
  %1 = bitcast %"struct.pov::Object_Struct"* %0 to %"struct.pov::HField_Struct"*, !dbg !1903
  store %"struct.pov::HField_Struct"* %1, %"struct.pov::HField_Struct"** %HField, align 8, !dbg !1901
  %2 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %HField, align 8, !dbg !1904
  %Trans = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %2, i32 0, i32 10, !dbg !1905
  %3 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans, align 8, !dbg !1905
  call void @_ZN3pov17Destroy_TransformEPNS_16Transform_StructE(%"struct.pov::Transform_Struct"* %3), !dbg !1906
  %4 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %HField, align 8, !dbg !1907
  %Data = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %4, i32 0, i32 16, !dbg !1909
  %5 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %Data, align 8, !dbg !1909
  %References = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %5, i32 0, i32 0, !dbg !1910
  %6 = load i32, i32* %References, align 8, !dbg !1911
  %dec = add nsw i32 %6, -1, !dbg !1911
  store i32 %dec, i32* %References, align 8, !dbg !1911
  %cmp = icmp eq i32 %dec, 0, !dbg !1912
  br i1 %cmp, label %if.then, label %if.end71, !dbg !1913

if.then:                                          ; preds = %entry
  %7 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %HField, align 8, !dbg !1914
  %Data1 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %7, i32 0, i32 16, !dbg !1917
  %8 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %Data1, align 8, !dbg !1917
  %Map = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %8, i32 0, i32 11, !dbg !1918
  %9 = load i16**, i16*** %Map, align 8, !dbg !1918
  %cmp2 = icmp ne i16** %9, null, !dbg !1919
  br i1 %cmp2, label %if.then3, label %if.end22, !dbg !1920

if.then3:                                         ; preds = %if.then
  store i32 0, i32* %i, align 4, !dbg !1921
  br label %for.cond, !dbg !1924

for.cond:                                         ; preds = %for.inc, %if.then3
  %10 = load i32, i32* %i, align 4, !dbg !1925
  %11 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %HField, align 8, !dbg !1927
  %Data4 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %11, i32 0, i32 16, !dbg !1928
  %12 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %Data4, align 8, !dbg !1928
  %max_z = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %12, i32 0, i32 4, !dbg !1929
  %13 = load i32, i32* %max_z, align 8, !dbg !1929
  %add = add nsw i32 %13, 2, !dbg !1930
  %cmp5 = icmp slt i32 %10, %add, !dbg !1931
  br i1 %cmp5, label %for.body, label %for.end, !dbg !1932

for.body:                                         ; preds = %for.cond
  %14 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %HField, align 8, !dbg !1933
  %Data6 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %14, i32 0, i32 16, !dbg !1936
  %15 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %Data6, align 8, !dbg !1936
  %Map7 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %15, i32 0, i32 11, !dbg !1937
  %16 = load i16**, i16*** %Map7, align 8, !dbg !1937
  %17 = load i32, i32* %i, align 4, !dbg !1938
  %idxprom = sext i32 %17 to i64, !dbg !1933
  %arrayidx = getelementptr inbounds i16*, i16** %16, i64 %idxprom, !dbg !1933
  %18 = load i16*, i16** %arrayidx, align 8, !dbg !1933
  %cmp8 = icmp ne i16* %18, null, !dbg !1939
  br i1 %cmp8, label %if.then9, label %if.end, !dbg !1940

if.then9:                                         ; preds = %for.body
  %19 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %HField, align 8, !dbg !1941
  %Data10 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %19, i32 0, i32 16, !dbg !1941
  %20 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %Data10, align 8, !dbg !1941
  %Map11 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %20, i32 0, i32 11, !dbg !1941
  %21 = load i16**, i16*** %Map11, align 8, !dbg !1941
  %22 = load i32, i32* %i, align 4, !dbg !1941
  %idxprom12 = sext i32 %22 to i64, !dbg !1941
  %arrayidx13 = getelementptr inbounds i16*, i16** %21, i64 %idxprom12, !dbg !1941
  %23 = load i16*, i16** %arrayidx13, align 8, !dbg !1941
  %24 = bitcast i16* %23 to i8*, !dbg !1941
  call void @_ZN3pov8pov_freeEPvPKci(i8* %24, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i32 1424), !dbg !1941
  %25 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %HField, align 8, !dbg !1941
  %Data14 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %25, i32 0, i32 16, !dbg !1941
  %26 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %Data14, align 8, !dbg !1941
  %Map15 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %26, i32 0, i32 11, !dbg !1941
  %27 = load i16**, i16*** %Map15, align 8, !dbg !1941
  %28 = load i32, i32* %i, align 4, !dbg !1941
  %idxprom16 = sext i32 %28 to i64, !dbg !1941
  %arrayidx17 = getelementptr inbounds i16*, i16** %27, i64 %idxprom16, !dbg !1941
  store i16* null, i16** %arrayidx17, align 8, !dbg !1941
  br label %if.end, !dbg !1944

if.end:                                           ; preds = %if.then9, %for.body
  br label %for.inc, !dbg !1945

for.inc:                                          ; preds = %if.end
  %29 = load i32, i32* %i, align 4, !dbg !1946
  %inc = add nsw i32 %29, 1, !dbg !1946
  store i32 %inc, i32* %i, align 4, !dbg !1946
  br label %for.cond, !dbg !1947, !llvm.loop !1948

for.end:                                          ; preds = %for.cond
  %30 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %HField, align 8, !dbg !1950
  %Data18 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %30, i32 0, i32 16, !dbg !1950
  %31 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %Data18, align 8, !dbg !1950
  %Map19 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %31, i32 0, i32 11, !dbg !1950
  %32 = load i16**, i16*** %Map19, align 8, !dbg !1950
  %33 = bitcast i16** %32 to i8*, !dbg !1950
  call void @_ZN3pov8pov_freeEPvPKci(i8* %33, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i32 1428), !dbg !1950
  %34 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %HField, align 8, !dbg !1950
  %Data20 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %34, i32 0, i32 16, !dbg !1950
  %35 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %Data20, align 8, !dbg !1950
  %Map21 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %35, i32 0, i32 11, !dbg !1950
  store i16** null, i16*** %Map21, align 8, !dbg !1950
  br label %if.end22, !dbg !1952

if.end22:                                         ; preds = %for.end, %if.then
  %36 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %HField, align 8, !dbg !1953
  %Data23 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %36, i32 0, i32 16, !dbg !1955
  %37 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %Data23, align 8, !dbg !1955
  %Normals = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %37, i32 0, i32 12, !dbg !1956
  %38 = load [3 x i16]**, [3 x i16]*** %Normals, align 8, !dbg !1956
  %cmp24 = icmp ne [3 x i16]** %38, null, !dbg !1957
  br i1 %cmp24, label %if.then25, label %if.end45, !dbg !1958

if.then25:                                        ; preds = %if.end22
  store i32 0, i32* %i, align 4, !dbg !1959
  br label %for.cond26, !dbg !1962

for.cond26:                                       ; preds = %for.inc38, %if.then25
  %39 = load i32, i32* %i, align 4, !dbg !1963
  %40 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %HField, align 8, !dbg !1965
  %Data27 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %40, i32 0, i32 16, !dbg !1966
  %41 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %Data27, align 8, !dbg !1966
  %Normals_Height = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %41, i32 0, i32 2, !dbg !1967
  %42 = load i32, i32* %Normals_Height, align 8, !dbg !1967
  %cmp28 = icmp slt i32 %39, %42, !dbg !1968
  br i1 %cmp28, label %for.body29, label %for.end40, !dbg !1969

for.body29:                                       ; preds = %for.cond26
  %43 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %HField, align 8, !dbg !1970
  %Data30 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %43, i32 0, i32 16, !dbg !1970
  %44 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %Data30, align 8, !dbg !1970
  %Normals31 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %44, i32 0, i32 12, !dbg !1970
  %45 = load [3 x i16]**, [3 x i16]*** %Normals31, align 8, !dbg !1970
  %46 = load i32, i32* %i, align 4, !dbg !1970
  %idxprom32 = sext i32 %46 to i64, !dbg !1970
  %arrayidx33 = getelementptr inbounds [3 x i16]*, [3 x i16]** %45, i64 %idxprom32, !dbg !1970
  %47 = load [3 x i16]*, [3 x i16]** %arrayidx33, align 8, !dbg !1970
  %48 = bitcast [3 x i16]* %47 to i8*, !dbg !1970
  call void @_ZN3pov8pov_freeEPvPKci(i8* %48, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i32 1435), !dbg !1970
  %49 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %HField, align 8, !dbg !1970
  %Data34 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %49, i32 0, i32 16, !dbg !1970
  %50 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %Data34, align 8, !dbg !1970
  %Normals35 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %50, i32 0, i32 12, !dbg !1970
  %51 = load [3 x i16]**, [3 x i16]*** %Normals35, align 8, !dbg !1970
  %52 = load i32, i32* %i, align 4, !dbg !1970
  %idxprom36 = sext i32 %52 to i64, !dbg !1970
  %arrayidx37 = getelementptr inbounds [3 x i16]*, [3 x i16]** %51, i64 %idxprom36, !dbg !1970
  store [3 x i16]* null, [3 x i16]** %arrayidx37, align 8, !dbg !1970
  br label %for.inc38, !dbg !1973

for.inc38:                                        ; preds = %for.body29
  %53 = load i32, i32* %i, align 4, !dbg !1974
  %inc39 = add nsw i32 %53, 1, !dbg !1974
  store i32 %inc39, i32* %i, align 4, !dbg !1974
  br label %for.cond26, !dbg !1975, !llvm.loop !1976

for.end40:                                        ; preds = %for.cond26
  %54 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %HField, align 8, !dbg !1978
  %Data41 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %54, i32 0, i32 16, !dbg !1978
  %55 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %Data41, align 8, !dbg !1978
  %Normals42 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %55, i32 0, i32 12, !dbg !1978
  %56 = load [3 x i16]**, [3 x i16]*** %Normals42, align 8, !dbg !1978
  %57 = bitcast [3 x i16]** %56 to i8*, !dbg !1978
  call void @_ZN3pov8pov_freeEPvPKci(i8* %57, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i32 1438), !dbg !1978
  %58 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %HField, align 8, !dbg !1978
  %Data43 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %58, i32 0, i32 16, !dbg !1978
  %59 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %Data43, align 8, !dbg !1978
  %Normals44 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %59, i32 0, i32 12, !dbg !1978
  store [3 x i16]** null, [3 x i16]*** %Normals44, align 8, !dbg !1978
  br label %if.end45, !dbg !1980

if.end45:                                         ; preds = %for.end40, %if.end22
  %60 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %HField, align 8, !dbg !1981
  %Data46 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %60, i32 0, i32 16, !dbg !1983
  %61 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %Data46, align 8, !dbg !1983
  %Block = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %61, i32 0, i32 14, !dbg !1984
  %62 = load %"struct.pov::HField_Block_Struct"**, %"struct.pov::HField_Block_Struct"*** %Block, align 8, !dbg !1984
  %cmp47 = icmp ne %"struct.pov::HField_Block_Struct"** %62, null, !dbg !1985
  br i1 %cmp47, label %if.then48, label %if.end68, !dbg !1986

if.then48:                                        ; preds = %if.end45
  store i32 0, i32* %i, align 4, !dbg !1987
  br label %for.cond49, !dbg !1990

for.cond49:                                       ; preds = %for.inc61, %if.then48
  %63 = load i32, i32* %i, align 4, !dbg !1991
  %64 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %HField, align 8, !dbg !1993
  %Data50 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %64, i32 0, i32 16, !dbg !1994
  %65 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %Data50, align 8, !dbg !1994
  %block_max_z = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %65, i32 0, i32 8, !dbg !1995
  %66 = load i32, i32* %block_max_z, align 4, !dbg !1995
  %cmp51 = icmp slt i32 %63, %66, !dbg !1996
  br i1 %cmp51, label %for.body52, label %for.end63, !dbg !1997

for.body52:                                       ; preds = %for.cond49
  %67 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %HField, align 8, !dbg !1998
  %Data53 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %67, i32 0, i32 16, !dbg !1998
  %68 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %Data53, align 8, !dbg !1998
  %Block54 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %68, i32 0, i32 14, !dbg !1998
  %69 = load %"struct.pov::HField_Block_Struct"**, %"struct.pov::HField_Block_Struct"*** %Block54, align 8, !dbg !1998
  %70 = load i32, i32* %i, align 4, !dbg !1998
  %idxprom55 = sext i32 %70 to i64, !dbg !1998
  %arrayidx56 = getelementptr inbounds %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %69, i64 %idxprom55, !dbg !1998
  %71 = load %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %arrayidx56, align 8, !dbg !1998
  %72 = bitcast %"struct.pov::HField_Block_Struct"* %71 to i8*, !dbg !1998
  call void @_ZN3pov8pov_freeEPvPKci(i8* %72, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i32 1445), !dbg !1998
  %73 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %HField, align 8, !dbg !1998
  %Data57 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %73, i32 0, i32 16, !dbg !1998
  %74 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %Data57, align 8, !dbg !1998
  %Block58 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %74, i32 0, i32 14, !dbg !1998
  %75 = load %"struct.pov::HField_Block_Struct"**, %"struct.pov::HField_Block_Struct"*** %Block58, align 8, !dbg !1998
  %76 = load i32, i32* %i, align 4, !dbg !1998
  %idxprom59 = sext i32 %76 to i64, !dbg !1998
  %arrayidx60 = getelementptr inbounds %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %75, i64 %idxprom59, !dbg !1998
  store %"struct.pov::HField_Block_Struct"* null, %"struct.pov::HField_Block_Struct"** %arrayidx60, align 8, !dbg !1998
  br label %for.inc61, !dbg !2001

for.inc61:                                        ; preds = %for.body52
  %77 = load i32, i32* %i, align 4, !dbg !2002
  %inc62 = add nsw i32 %77, 1, !dbg !2002
  store i32 %inc62, i32* %i, align 4, !dbg !2002
  br label %for.cond49, !dbg !2003, !llvm.loop !2004

for.end63:                                        ; preds = %for.cond49
  %78 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %HField, align 8, !dbg !2006
  %Data64 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %78, i32 0, i32 16, !dbg !2006
  %79 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %Data64, align 8, !dbg !2006
  %Block65 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %79, i32 0, i32 14, !dbg !2006
  %80 = load %"struct.pov::HField_Block_Struct"**, %"struct.pov::HField_Block_Struct"*** %Block65, align 8, !dbg !2006
  %81 = bitcast %"struct.pov::HField_Block_Struct"** %80 to i8*, !dbg !2006
  call void @_ZN3pov8pov_freeEPvPKci(i8* %81, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i32 1448), !dbg !2006
  %82 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %HField, align 8, !dbg !2006
  %Data66 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %82, i32 0, i32 16, !dbg !2006
  %83 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %Data66, align 8, !dbg !2006
  %Block67 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %83, i32 0, i32 14, !dbg !2006
  store %"struct.pov::HField_Block_Struct"** null, %"struct.pov::HField_Block_Struct"*** %Block67, align 8, !dbg !2006
  br label %if.end68, !dbg !2008

if.end68:                                         ; preds = %for.end63, %if.end45
  %84 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %HField, align 8, !dbg !2009
  %Data69 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %84, i32 0, i32 16, !dbg !2009
  %85 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %Data69, align 8, !dbg !2009
  %86 = bitcast %"struct.pov::HField_Data_Struct"* %85 to i8*, !dbg !2009
  call void @_ZN3pov8pov_freeEPvPKci(i8* %86, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i32 1451), !dbg !2009
  %87 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %HField, align 8, !dbg !2009
  %Data70 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %87, i32 0, i32 16, !dbg !2009
  store %"struct.pov::HField_Data_Struct"* null, %"struct.pov::HField_Data_Struct"** %Data70, align 8, !dbg !2009
  br label %if.end71, !dbg !2011

if.end71:                                         ; preds = %if.end68, %entry
  %88 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !2012
  %89 = bitcast %"struct.pov::Object_Struct"* %88 to i8*, !dbg !2012
  call void @_ZN3pov8pov_freeEPvPKci(i8* %89, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i32 1454), !dbg !2012
  store %"struct.pov::Object_Struct"* null, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !2012
  ret void, !dbg !2014
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov14Compute_HFieldEPNS_13HField_StructEPNS_12Image_StructE(%"struct.pov::HField_Struct"* %HField, %"struct.pov::Image_Struct"* %Image) #0 !dbg !2015 {
entry:
  %HField.addr = alloca %"struct.pov::HField_Struct"*, align 8
  %Image.addr = alloca %"struct.pov::Image_Struct"*, align 8
  %x = alloca i32, align 4
  %z = alloca i32, align 4
  %max_x = alloca i32, align 4
  %max_z = alloca i32, align 4
  %min_y = alloca i16, align 2
  %max_y = alloca i16, align 2
  %temp_y = alloca i16, align 2
  %ref.tmp = alloca double, align 8
  store %"struct.pov::HField_Struct"* %HField, %"struct.pov::HField_Struct"** %HField.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::HField_Struct"** %HField.addr, metadata !2061, metadata !DIExpression()), !dbg !2062
  store %"struct.pov::Image_Struct"* %Image, %"struct.pov::Image_Struct"** %Image.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Image_Struct"** %Image.addr, metadata !2063, metadata !DIExpression()), !dbg !2064
  call void @llvm.dbg.declare(metadata i32* %x, metadata !2065, metadata !DIExpression()), !dbg !2066
  call void @llvm.dbg.declare(metadata i32* %z, metadata !2067, metadata !DIExpression()), !dbg !2068
  call void @llvm.dbg.declare(metadata i32* %max_x, metadata !2069, metadata !DIExpression()), !dbg !2070
  call void @llvm.dbg.declare(metadata i32* %max_z, metadata !2071, metadata !DIExpression()), !dbg !2072
  call void @llvm.dbg.declare(metadata i16* %min_y, metadata !2073, metadata !DIExpression()), !dbg !2074
  call void @llvm.dbg.declare(metadata i16* %max_y, metadata !2075, metadata !DIExpression()), !dbg !2076
  call void @llvm.dbg.declare(metadata i16* %temp_y, metadata !2077, metadata !DIExpression()), !dbg !2078
  %0 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image.addr, align 8, !dbg !2079
  %iwidth = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %0, i32 0, i32 5, !dbg !2080
  %1 = load i32, i32* %iwidth, align 4, !dbg !2080
  store i32 %1, i32* %max_x, align 4, !dbg !2081
  %2 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image.addr, align 8, !dbg !2082
  %iheight = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %2, i32 0, i32 6, !dbg !2083
  %3 = load i32, i32* %iheight, align 8, !dbg !2083
  store i32 %3, i32* %max_z, align 4, !dbg !2084
  %4 = load i32, i32* %max_z, align 4, !dbg !2085
  %conv = sext i32 %4 to i64, !dbg !2085
  %mul = mul i64 %conv, 8, !dbg !2085
  %call = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %mul, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i32 894, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0)), !dbg !2085
  %5 = bitcast i8* %call to i16**, !dbg !2086
  %6 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %HField.addr, align 8, !dbg !2087
  %Data = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %6, i32 0, i32 16, !dbg !2088
  %7 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %Data, align 8, !dbg !2088
  %Map = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %7, i32 0, i32 11, !dbg !2089
  store i16** %5, i16*** %Map, align 8, !dbg !2090
  store i32 0, i32* %z, align 4, !dbg !2091
  br label %for.cond, !dbg !2093

for.cond:                                         ; preds = %for.inc, %entry
  %8 = load i32, i32* %z, align 4, !dbg !2094
  %9 = load i32, i32* %max_z, align 4, !dbg !2096
  %cmp = icmp slt i32 %8, %9, !dbg !2097
  br i1 %cmp, label %for.body, label %for.end, !dbg !2098

for.body:                                         ; preds = %for.cond
  %10 = load i32, i32* %max_x, align 4, !dbg !2099
  %conv1 = sext i32 %10 to i64, !dbg !2099
  %mul2 = mul i64 %conv1, 2, !dbg !2099
  %call3 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %mul2, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i32 898, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0)), !dbg !2099
  %11 = bitcast i8* %call3 to i16*, !dbg !2101
  %12 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %HField.addr, align 8, !dbg !2102
  %Data4 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %12, i32 0, i32 16, !dbg !2103
  %13 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %Data4, align 8, !dbg !2103
  %Map5 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %13, i32 0, i32 11, !dbg !2104
  %14 = load i16**, i16*** %Map5, align 8, !dbg !2104
  %15 = load i32, i32* %z, align 4, !dbg !2105
  %idxprom = sext i32 %15 to i64, !dbg !2102
  %arrayidx = getelementptr inbounds i16*, i16** %14, i64 %idxprom, !dbg !2102
  store i16* %11, i16** %arrayidx, align 8, !dbg !2106
  br label %for.inc, !dbg !2107

for.inc:                                          ; preds = %for.body
  %16 = load i32, i32* %z, align 4, !dbg !2108
  %inc = add nsw i32 %16, 1, !dbg !2108
  store i32 %inc, i32* %z, align 4, !dbg !2108
  br label %for.cond, !dbg !2109, !llvm.loop !2110

for.end:                                          ; preds = %for.cond
  store i16 -1, i16* %min_y, align 2, !dbg !2112
  store i16 0, i16* %max_y, align 2, !dbg !2113
  store i32 0, i32* %z, align 4, !dbg !2114
  br label %for.cond6, !dbg !2116

for.cond6:                                        ; preds = %for.inc25, %for.end
  %17 = load i32, i32* %z, align 4, !dbg !2117
  %18 = load i32, i32* %max_z, align 4, !dbg !2119
  %cmp7 = icmp slt i32 %17, %18, !dbg !2120
  br i1 %cmp7, label %for.body8, label %for.end27, !dbg !2121

for.body8:                                        ; preds = %for.cond6
  call void @_ZN3pov12Do_CooperateEi(i32 0), !dbg !2122
  store i32 0, i32* %x, align 4, !dbg !2124
  br label %for.cond9, !dbg !2126

for.cond9:                                        ; preds = %for.inc22, %for.body8
  %19 = load i32, i32* %x, align 4, !dbg !2127
  %20 = load i32, i32* %max_x, align 4, !dbg !2129
  %cmp10 = icmp slt i32 %19, %20, !dbg !2130
  br i1 %cmp10, label %for.body11, label %for.end24, !dbg !2131

for.body11:                                       ; preds = %for.cond9
  %21 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image.addr, align 8, !dbg !2132
  %22 = load i32, i32* %x, align 4, !dbg !2134
  %23 = load i32, i32* %max_z, align 4, !dbg !2135
  %24 = load i32, i32* %z, align 4, !dbg !2136
  %sub = sub nsw i32 %23, %24, !dbg !2137
  %sub12 = sub nsw i32 %sub, 1, !dbg !2138
  %call13 = call zeroext i16 @_ZN3pov15image_height_atEPNS_12Image_StructEii(%"struct.pov::Image_Struct"* %21, i32 %22, i32 %sub12), !dbg !2139
  store i16 %call13, i16* %temp_y, align 2, !dbg !2140
  %25 = load i16, i16* %temp_y, align 2, !dbg !2141
  %26 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %HField.addr, align 8, !dbg !2142
  %Data14 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %26, i32 0, i32 16, !dbg !2143
  %27 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %Data14, align 8, !dbg !2143
  %Map15 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %27, i32 0, i32 11, !dbg !2144
  %28 = load i16**, i16*** %Map15, align 8, !dbg !2144
  %29 = load i32, i32* %z, align 4, !dbg !2145
  %idxprom16 = sext i32 %29 to i64, !dbg !2142
  %arrayidx17 = getelementptr inbounds i16*, i16** %28, i64 %idxprom16, !dbg !2142
  %30 = load i16*, i16** %arrayidx17, align 8, !dbg !2142
  %31 = load i32, i32* %x, align 4, !dbg !2146
  %idxprom18 = sext i32 %31 to i64, !dbg !2142
  %arrayidx19 = getelementptr inbounds i16, i16* %30, i64 %idxprom18, !dbg !2142
  store i16 %25, i16* %arrayidx19, align 2, !dbg !2147
  %call20 = call dereferenceable(2) i16* @_ZSt3minItERKT_S2_S2_(i16* dereferenceable(2) %min_y, i16* dereferenceable(2) %temp_y), !dbg !2148
  %32 = load i16, i16* %call20, align 2, !dbg !2148
  store i16 %32, i16* %min_y, align 2, !dbg !2149
  %call21 = call dereferenceable(2) i16* @_ZSt3maxItERKT_S2_S2_(i16* dereferenceable(2) %max_y, i16* dereferenceable(2) %temp_y), !dbg !2150
  %33 = load i16, i16* %call21, align 2, !dbg !2150
  store i16 %33, i16* %max_y, align 2, !dbg !2151
  br label %for.inc22, !dbg !2152

for.inc22:                                        ; preds = %for.body11
  %34 = load i32, i32* %x, align 4, !dbg !2153
  %inc23 = add nsw i32 %34, 1, !dbg !2153
  store i32 %inc23, i32* %x, align 4, !dbg !2153
  br label %for.cond9, !dbg !2154, !llvm.loop !2155

for.end24:                                        ; preds = %for.cond9
  br label %for.inc25, !dbg !2157

for.inc25:                                        ; preds = %for.end24
  %35 = load i32, i32* %z, align 4, !dbg !2158
  %inc26 = add nsw i32 %35, 1, !dbg !2158
  store i32 %inc26, i32* %z, align 4, !dbg !2158
  br label %for.cond6, !dbg !2159, !llvm.loop !2160

for.end27:                                        ; preds = %for.cond6
  %36 = load i16, i16* %min_y, align 2, !dbg !2162
  %37 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %HField.addr, align 8, !dbg !2163
  %Data28 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %37, i32 0, i32 16, !dbg !2164
  %38 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %Data28, align 8, !dbg !2164
  %min_y29 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %38, i32 0, i32 5, !dbg !2165
  store i16 %36, i16* %min_y29, align 4, !dbg !2166
  %39 = load i16, i16* %max_y, align 2, !dbg !2167
  %40 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %HField.addr, align 8, !dbg !2168
  %Data30 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %40, i32 0, i32 16, !dbg !2169
  %41 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %Data30, align 8, !dbg !2169
  %max_y31 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %41, i32 0, i32 6, !dbg !2170
  store i16 %39, i16* %max_y31, align 2, !dbg !2171
  %42 = load i16, i16* %min_y, align 2, !dbg !2172
  %conv32 = uitofp i16 %42 to double, !dbg !2172
  store double %conv32, double* %ref.tmp, align 8, !dbg !2173
  %43 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %HField.addr, align 8, !dbg !2174
  %bounding_corner1 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %43, i32 0, i32 14, !dbg !2175
  %arrayidx33 = getelementptr inbounds [3 x double], [3 x double]* %bounding_corner1, i64 0, i64 1, !dbg !2174
  %call34 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %ref.tmp, double* dereferenceable(8) %arrayidx33), !dbg !2176
  %44 = load double, double* %call34, align 8, !dbg !2176
  %sub35 = fsub double %44, 1.000000e-03, !dbg !2177
  %45 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %HField.addr, align 8, !dbg !2178
  %bounding_corner136 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %45, i32 0, i32 14, !dbg !2179
  %arrayidx37 = getelementptr inbounds [3 x double], [3 x double]* %bounding_corner136, i64 0, i64 1, !dbg !2178
  store double %sub35, double* %arrayidx37, align 8, !dbg !2180
  %46 = load i16, i16* %max_y, align 2, !dbg !2181
  %conv38 = uitofp i16 %46 to double, !dbg !2181
  %add = fadd double %conv38, 1.000000e-03, !dbg !2182
  %47 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %HField.addr, align 8, !dbg !2183
  %bounding_corner2 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %47, i32 0, i32 15, !dbg !2184
  %arrayidx39 = getelementptr inbounds [3 x double], [3 x double]* %bounding_corner2, i64 0, i64 1, !dbg !2183
  store double %add, double* %arrayidx39, align 8, !dbg !2185
  %48 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %HField.addr, align 8, !dbg !2186
  %Flags = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %48, i32 0, i32 13, !dbg !2186
  %49 = load i32, i32* %Flags, align 4, !dbg !2186
  %conv40 = zext i32 %49 to i64, !dbg !2186
  %and = and i64 %conv40, 8, !dbg !2186
  %tobool = icmp ne i64 %and, 0, !dbg !2186
  br i1 %tobool, label %if.then, label %if.end, !dbg !2188

if.then:                                          ; preds = %for.end27
  %50 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %HField.addr, align 8, !dbg !2189
  %51 = load i32, i32* %max_x, align 4, !dbg !2191
  %sub41 = sub nsw i32 %51, 1, !dbg !2192
  %52 = load i32, i32* %max_z, align 4, !dbg !2193
  %sub42 = sub nsw i32 %52, 1, !dbg !2194
  call void @_ZN3povL19smooth_height_fieldEPNS_13HField_StructEii(%"struct.pov::HField_Struct"* %50, i32 %sub41, i32 %sub42), !dbg !2195
  br label %if.end, !dbg !2196

if.end:                                           ; preds = %if.then, %for.end27
  %53 = load i32, i32* %max_x, align 4, !dbg !2197
  %sub43 = sub nsw i32 %53, 2, !dbg !2198
  %54 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %HField.addr, align 8, !dbg !2199
  %Data44 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %54, i32 0, i32 16, !dbg !2200
  %55 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %Data44, align 8, !dbg !2200
  %max_x45 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %55, i32 0, i32 3, !dbg !2201
  store i32 %sub43, i32* %max_x45, align 4, !dbg !2202
  %56 = load i32, i32* %max_z, align 4, !dbg !2203
  %sub46 = sub nsw i32 %56, 2, !dbg !2204
  %57 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %HField.addr, align 8, !dbg !2205
  %Data47 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %57, i32 0, i32 16, !dbg !2206
  %58 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %Data47, align 8, !dbg !2206
  %max_z48 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %58, i32 0, i32 4, !dbg !2207
  store i32 %sub46, i32* %max_z48, align 8, !dbg !2208
  %59 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %HField.addr, align 8, !dbg !2209
  call void @_ZN3povL19build_hfield_blocksEPNS_13HField_StructE(%"struct.pov::HField_Struct"* %59), !dbg !2210
  ret void, !dbg !2211
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #3

declare dso_local i8* @_ZN3pov10pov_mallocEmPKciS1_(i64, i8*, i32, i8*) #1

declare dso_local void @_ZN3pov12Do_CooperateEi(i32) #1

declare dso_local zeroext i16 @_ZN3pov15image_height_atEPNS_12Image_StructEii(%"struct.pov::Image_Struct"*, i32, i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(2) i16* @_ZSt3minItERKT_S2_S2_(i16* dereferenceable(2) %__a, i16* dereferenceable(2) %__b) #2 comdat !dbg !2212 {
entry:
  %retval = alloca i16*, align 8
  %__a.addr = alloca i16*, align 8
  %__b.addr = alloca i16*, align 8
  store i16* %__a, i16** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__a.addr, metadata !2220, metadata !DIExpression()), !dbg !2222
  store i16* %__b, i16** %__b.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__b.addr, metadata !2223, metadata !DIExpression()), !dbg !2224
  %0 = load i16*, i16** %__b.addr, align 8, !dbg !2225
  %1 = load i16, i16* %0, align 2, !dbg !2225
  %conv = zext i16 %1 to i32, !dbg !2225
  %2 = load i16*, i16** %__a.addr, align 8, !dbg !2227
  %3 = load i16, i16* %2, align 2, !dbg !2227
  %conv1 = zext i16 %3 to i32, !dbg !2227
  %cmp = icmp slt i32 %conv, %conv1, !dbg !2228
  br i1 %cmp, label %if.then, label %if.end, !dbg !2229

if.then:                                          ; preds = %entry
  %4 = load i16*, i16** %__b.addr, align 8, !dbg !2230
  store i16* %4, i16** %retval, align 8, !dbg !2231
  br label %return, !dbg !2231

if.end:                                           ; preds = %entry
  %5 = load i16*, i16** %__a.addr, align 8, !dbg !2232
  store i16* %5, i16** %retval, align 8, !dbg !2233
  br label %return, !dbg !2233

return:                                           ; preds = %if.end, %if.then
  %6 = load i16*, i16** %retval, align 8, !dbg !2234
  ret i16* %6, !dbg !2234
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(2) i16* @_ZSt3maxItERKT_S2_S2_(i16* dereferenceable(2) %__a, i16* dereferenceable(2) %__b) #2 comdat !dbg !2235 {
entry:
  %retval = alloca i16*, align 8
  %__a.addr = alloca i16*, align 8
  %__b.addr = alloca i16*, align 8
  store i16* %__a, i16** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__a.addr, metadata !2236, metadata !DIExpression()), !dbg !2237
  store i16* %__b, i16** %__b.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__b.addr, metadata !2238, metadata !DIExpression()), !dbg !2239
  %0 = load i16*, i16** %__a.addr, align 8, !dbg !2240
  %1 = load i16, i16* %0, align 2, !dbg !2240
  %conv = zext i16 %1 to i32, !dbg !2240
  %2 = load i16*, i16** %__b.addr, align 8, !dbg !2242
  %3 = load i16, i16* %2, align 2, !dbg !2242
  %conv1 = zext i16 %3 to i32, !dbg !2242
  %cmp = icmp slt i32 %conv, %conv1, !dbg !2243
  br i1 %cmp, label %if.then, label %if.end, !dbg !2244

if.then:                                          ; preds = %entry
  %4 = load i16*, i16** %__b.addr, align 8, !dbg !2245
  store i16* %4, i16** %retval, align 8, !dbg !2246
  br label %return, !dbg !2246

if.end:                                           ; preds = %entry
  %5 = load i16*, i16** %__a.addr, align 8, !dbg !2247
  store i16* %5, i16** %retval, align 8, !dbg !2248
  br label %return, !dbg !2248

return:                                           ; preds = %if.end, %if.then
  %6 = load i16*, i16** %retval, align 8, !dbg !2249
  ret i16* %6, !dbg !2249
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %__a, double* dereferenceable(8) %__b) #2 comdat !dbg !2250 {
entry:
  %retval = alloca double*, align 8
  %__a.addr = alloca double*, align 8
  %__b.addr = alloca double*, align 8
  store double* %__a, double** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %__a.addr, metadata !2256, metadata !DIExpression()), !dbg !2257
  store double* %__b, double** %__b.addr, align 8
  call void @llvm.dbg.declare(metadata double** %__b.addr, metadata !2258, metadata !DIExpression()), !dbg !2259
  %0 = load double*, double** %__a.addr, align 8, !dbg !2260
  %1 = load double, double* %0, align 8, !dbg !2260
  %2 = load double*, double** %__b.addr, align 8, !dbg !2262
  %3 = load double, double* %2, align 8, !dbg !2262
  %cmp = fcmp olt double %1, %3, !dbg !2263
  br i1 %cmp, label %if.then, label %if.end, !dbg !2264

if.then:                                          ; preds = %entry
  %4 = load double*, double** %__b.addr, align 8, !dbg !2265
  store double* %4, double** %retval, align 8, !dbg !2266
  br label %return, !dbg !2266

if.end:                                           ; preds = %entry
  %5 = load double*, double** %__a.addr, align 8, !dbg !2267
  store double* %5, double** %retval, align 8, !dbg !2268
  br label %return, !dbg !2268

return:                                           ; preds = %if.end, %if.then
  %6 = load double*, double** %retval, align 8, !dbg !2269
  ret double* %6, !dbg !2269
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL19smooth_height_fieldEPNS_13HField_StructEii(%"struct.pov::HField_Struct"* %HField, i32 %xsize, i32 %zsize) #0 !dbg !2270 {
entry:
  %HField.addr = alloca %"struct.pov::HField_Struct"*, align 8
  %xsize.addr = alloca i32, align 4
  %zsize.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %N = alloca [3 x double], align 16
  %map = alloca i16**, align 8
  store %"struct.pov::HField_Struct"* %HField, %"struct.pov::HField_Struct"** %HField.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::HField_Struct"** %HField.addr, metadata !2273, metadata !DIExpression()), !dbg !2274
  store i32 %xsize, i32* %xsize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %xsize.addr, metadata !2275, metadata !DIExpression()), !dbg !2276
  store i32 %zsize, i32* %zsize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %zsize.addr, metadata !2277, metadata !DIExpression()), !dbg !2278
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2279, metadata !DIExpression()), !dbg !2280
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2281, metadata !DIExpression()), !dbg !2282
  call void @llvm.dbg.declare(metadata i32* %k, metadata !2283, metadata !DIExpression()), !dbg !2284
  call void @llvm.dbg.declare(metadata [3 x double]* %N, metadata !2285, metadata !DIExpression()), !dbg !2286
  call void @llvm.dbg.declare(metadata i16*** %map, metadata !2287, metadata !DIExpression()), !dbg !2288
  %0 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %HField.addr, align 8, !dbg !2289
  %Data = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %0, i32 0, i32 16, !dbg !2290
  %1 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %Data, align 8, !dbg !2290
  %Map = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %1, i32 0, i32 11, !dbg !2291
  %2 = load i16**, i16*** %Map, align 8, !dbg !2291
  store i16** %2, i16*** %map, align 8, !dbg !2288
  %3 = load i32, i32* %zsize.addr, align 4, !dbg !2292
  %add = add nsw i32 %3, 1, !dbg !2293
  %4 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %HField.addr, align 8, !dbg !2294
  %Data1 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %4, i32 0, i32 16, !dbg !2295
  %5 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %Data1, align 8, !dbg !2295
  %Normals_Height = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %5, i32 0, i32 2, !dbg !2296
  store i32 %add, i32* %Normals_Height, align 8, !dbg !2297
  %6 = load i32, i32* %zsize.addr, align 4, !dbg !2298
  %add2 = add nsw i32 %6, 1, !dbg !2298
  %conv = sext i32 %add2 to i64, !dbg !2298
  %mul = mul i64 %conv, 8, !dbg !2298
  %call = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %mul, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i32 812, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i64 0, i64 0)), !dbg !2298
  %7 = bitcast i8* %call to [3 x i16]**, !dbg !2299
  %8 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %HField.addr, align 8, !dbg !2300
  %Data3 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %8, i32 0, i32 16, !dbg !2301
  %9 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %Data3, align 8, !dbg !2301
  %Normals = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %9, i32 0, i32 12, !dbg !2302
  store [3 x i16]** %7, [3 x i16]*** %Normals, align 8, !dbg !2303
  store i32 0, i32* %i, align 4, !dbg !2304
  br label %for.cond, !dbg !2306

for.cond:                                         ; preds = %for.inc, %entry
  %10 = load i32, i32* %i, align 4, !dbg !2307
  %11 = load i32, i32* %zsize.addr, align 4, !dbg !2309
  %cmp = icmp sle i32 %10, %11, !dbg !2310
  br i1 %cmp, label %for.body, label %for.end, !dbg !2311

for.body:                                         ; preds = %for.cond
  %12 = load i32, i32* %xsize.addr, align 4, !dbg !2312
  %add4 = add nsw i32 %12, 1, !dbg !2312
  %conv5 = sext i32 %add4 to i64, !dbg !2312
  %mul6 = mul i64 %conv5, 6, !dbg !2312
  %call7 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %mul6, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i32 816, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i64 0, i64 0)), !dbg !2312
  %13 = bitcast i8* %call7 to [3 x i16]*, !dbg !2314
  %14 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %HField.addr, align 8, !dbg !2315
  %Data8 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %14, i32 0, i32 16, !dbg !2316
  %15 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %Data8, align 8, !dbg !2316
  %Normals9 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %15, i32 0, i32 12, !dbg !2317
  %16 = load [3 x i16]**, [3 x i16]*** %Normals9, align 8, !dbg !2317
  %17 = load i32, i32* %i, align 4, !dbg !2318
  %idxprom = sext i32 %17 to i64, !dbg !2315
  %arrayidx = getelementptr inbounds [3 x i16]*, [3 x i16]** %16, i64 %idxprom, !dbg !2315
  store [3 x i16]* %13, [3 x i16]** %arrayidx, align 8, !dbg !2319
  br label %for.inc, !dbg !2320

for.inc:                                          ; preds = %for.body
  %18 = load i32, i32* %i, align 4, !dbg !2321
  %inc = add nsw i32 %18, 1, !dbg !2321
  store i32 %inc, i32* %i, align 4, !dbg !2321
  br label %for.cond, !dbg !2322, !llvm.loop !2323

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !2325
  br label %for.cond10, !dbg !2327

for.cond10:                                       ; preds = %for.inc73, %for.end
  %19 = load i32, i32* %i, align 4, !dbg !2328
  %20 = load i32, i32* %zsize.addr, align 4, !dbg !2330
  %cmp11 = icmp sle i32 %19, %20, !dbg !2331
  br i1 %cmp11, label %for.body12, label %for.end75, !dbg !2332

for.body12:                                       ; preds = %for.cond10
  call void @_ZN3pov12Do_CooperateEi(i32 0), !dbg !2333
  store i32 0, i32* %j, align 4, !dbg !2335
  br label %for.cond13, !dbg !2337

for.cond13:                                       ; preds = %for.inc70, %for.body12
  %21 = load i32, i32* %j, align 4, !dbg !2338
  %22 = load i32, i32* %xsize.addr, align 4, !dbg !2340
  %cmp14 = icmp sle i32 %21, %22, !dbg !2341
  br i1 %cmp14, label %for.body15, label %for.end72, !dbg !2342

for.body15:                                       ; preds = %for.cond13
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %N, i64 0, i64 0, !dbg !2343
  call void @_ZN3pov11Make_VectorEPdddd(double* %arraydecay, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00), !dbg !2345
  store i32 0, i32* %k, align 4, !dbg !2346
  %23 = load i16**, i16*** %map, align 8, !dbg !2347
  %24 = load i32, i32* %xsize.addr, align 4, !dbg !2348
  %25 = load i32, i32* %zsize.addr, align 4, !dbg !2349
  %26 = load i32, i32* %j, align 4, !dbg !2350
  %27 = load i32, i32* %i, align 4, !dbg !2351
  %28 = load i32, i32* %j, align 4, !dbg !2352
  %add16 = add nsw i32 %28, 1, !dbg !2353
  %29 = load i32, i32* %i, align 4, !dbg !2354
  %30 = load i32, i32* %j, align 4, !dbg !2355
  %31 = load i32, i32* %i, align 4, !dbg !2356
  %add17 = add nsw i32 %31, 1, !dbg !2357
  %arraydecay18 = getelementptr inbounds [3 x double], [3 x double]* %N, i64 0, i64 0, !dbg !2358
  %call19 = call i32 @_ZN3povL17add_single_normalEPPtiiiiiiiiPd(i16** %23, i32 %24, i32 %25, i32 %26, i32 %27, i32 %add16, i32 %29, i32 %30, i32 %add17, double* %arraydecay18), !dbg !2359
  %32 = load i32, i32* %k, align 4, !dbg !2360
  %add20 = add nsw i32 %32, %call19, !dbg !2360
  store i32 %add20, i32* %k, align 4, !dbg !2360
  %33 = load i16**, i16*** %map, align 8, !dbg !2361
  %34 = load i32, i32* %xsize.addr, align 4, !dbg !2362
  %35 = load i32, i32* %zsize.addr, align 4, !dbg !2363
  %36 = load i32, i32* %j, align 4, !dbg !2364
  %37 = load i32, i32* %i, align 4, !dbg !2365
  %38 = load i32, i32* %j, align 4, !dbg !2366
  %39 = load i32, i32* %i, align 4, !dbg !2367
  %add21 = add nsw i32 %39, 1, !dbg !2368
  %40 = load i32, i32* %j, align 4, !dbg !2369
  %sub = sub nsw i32 %40, 1, !dbg !2370
  %41 = load i32, i32* %i, align 4, !dbg !2371
  %arraydecay22 = getelementptr inbounds [3 x double], [3 x double]* %N, i64 0, i64 0, !dbg !2372
  %call23 = call i32 @_ZN3povL17add_single_normalEPPtiiiiiiiiPd(i16** %33, i32 %34, i32 %35, i32 %36, i32 %37, i32 %38, i32 %add21, i32 %sub, i32 %41, double* %arraydecay22), !dbg !2373
  %42 = load i32, i32* %k, align 4, !dbg !2374
  %add24 = add nsw i32 %42, %call23, !dbg !2374
  store i32 %add24, i32* %k, align 4, !dbg !2374
  %43 = load i16**, i16*** %map, align 8, !dbg !2375
  %44 = load i32, i32* %xsize.addr, align 4, !dbg !2376
  %45 = load i32, i32* %zsize.addr, align 4, !dbg !2377
  %46 = load i32, i32* %j, align 4, !dbg !2378
  %47 = load i32, i32* %i, align 4, !dbg !2379
  %48 = load i32, i32* %j, align 4, !dbg !2380
  %sub25 = sub nsw i32 %48, 1, !dbg !2381
  %49 = load i32, i32* %i, align 4, !dbg !2382
  %50 = load i32, i32* %j, align 4, !dbg !2383
  %51 = load i32, i32* %i, align 4, !dbg !2384
  %sub26 = sub nsw i32 %51, 1, !dbg !2385
  %arraydecay27 = getelementptr inbounds [3 x double], [3 x double]* %N, i64 0, i64 0, !dbg !2386
  %call28 = call i32 @_ZN3povL17add_single_normalEPPtiiiiiiiiPd(i16** %43, i32 %44, i32 %45, i32 %46, i32 %47, i32 %sub25, i32 %49, i32 %50, i32 %sub26, double* %arraydecay27), !dbg !2387
  %52 = load i32, i32* %k, align 4, !dbg !2388
  %add29 = add nsw i32 %52, %call28, !dbg !2388
  store i32 %add29, i32* %k, align 4, !dbg !2388
  %53 = load i16**, i16*** %map, align 8, !dbg !2389
  %54 = load i32, i32* %xsize.addr, align 4, !dbg !2390
  %55 = load i32, i32* %zsize.addr, align 4, !dbg !2391
  %56 = load i32, i32* %j, align 4, !dbg !2392
  %57 = load i32, i32* %i, align 4, !dbg !2393
  %58 = load i32, i32* %j, align 4, !dbg !2394
  %59 = load i32, i32* %i, align 4, !dbg !2395
  %sub30 = sub nsw i32 %59, 1, !dbg !2396
  %60 = load i32, i32* %j, align 4, !dbg !2397
  %add31 = add nsw i32 %60, 1, !dbg !2398
  %61 = load i32, i32* %i, align 4, !dbg !2399
  %arraydecay32 = getelementptr inbounds [3 x double], [3 x double]* %N, i64 0, i64 0, !dbg !2400
  %call33 = call i32 @_ZN3povL17add_single_normalEPPtiiiiiiiiPd(i16** %53, i32 %54, i32 %55, i32 %56, i32 %57, i32 %58, i32 %sub30, i32 %add31, i32 %61, double* %arraydecay32), !dbg !2401
  %62 = load i32, i32* %k, align 4, !dbg !2402
  %add34 = add nsw i32 %62, %call33, !dbg !2402
  store i32 %add34, i32* %k, align 4, !dbg !2402
  %63 = load i32, i32* %k, align 4, !dbg !2403
  %cmp35 = icmp eq i32 %63, 0, !dbg !2405
  br i1 %cmp35, label %if.then, label %if.end, !dbg !2406

if.then:                                          ; preds = %for.body15
  %64 = load i32, i32* %i, align 4, !dbg !2407
  %65 = load i32, i32* %j, align 4, !dbg !2409
  %call36 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.4, i64 0, i64 0), i32 %64, i32 %65), !dbg !2410
  br label %if.end, !dbg !2411

if.end:                                           ; preds = %if.then, %for.body15
  %arraydecay37 = getelementptr inbounds [3 x double], [3 x double]* %N, i64 0, i64 0, !dbg !2412
  %arraydecay38 = getelementptr inbounds [3 x double], [3 x double]* %N, i64 0, i64 0, !dbg !2413
  %call39 = call double @_ZN3povL9normalizeEPdS0_(double* %arraydecay37, double* %arraydecay38), !dbg !2414
  %arrayidx40 = getelementptr inbounds [3 x double], [3 x double]* %N, i64 0, i64 0, !dbg !2415
  %66 = load double, double* %arrayidx40, align 16, !dbg !2415
  %mul41 = fmul double 3.276700e+04, %66, !dbg !2416
  %conv42 = fptosi double %mul41 to i16, !dbg !2417
  %67 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %HField.addr, align 8, !dbg !2418
  %Data43 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %67, i32 0, i32 16, !dbg !2419
  %68 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %Data43, align 8, !dbg !2419
  %Normals44 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %68, i32 0, i32 12, !dbg !2420
  %69 = load [3 x i16]**, [3 x i16]*** %Normals44, align 8, !dbg !2420
  %70 = load i32, i32* %i, align 4, !dbg !2421
  %idxprom45 = sext i32 %70 to i64, !dbg !2418
  %arrayidx46 = getelementptr inbounds [3 x i16]*, [3 x i16]** %69, i64 %idxprom45, !dbg !2418
  %71 = load [3 x i16]*, [3 x i16]** %arrayidx46, align 8, !dbg !2418
  %72 = load i32, i32* %j, align 4, !dbg !2422
  %idxprom47 = sext i32 %72 to i64, !dbg !2418
  %arrayidx48 = getelementptr inbounds [3 x i16], [3 x i16]* %71, i64 %idxprom47, !dbg !2418
  %arrayidx49 = getelementptr inbounds [3 x i16], [3 x i16]* %arrayidx48, i64 0, i64 0, !dbg !2418
  store i16 %conv42, i16* %arrayidx49, align 2, !dbg !2423
  %arrayidx50 = getelementptr inbounds [3 x double], [3 x double]* %N, i64 0, i64 1, !dbg !2424
  %73 = load double, double* %arrayidx50, align 8, !dbg !2424
  %mul51 = fmul double 3.276700e+04, %73, !dbg !2425
  %conv52 = fptosi double %mul51 to i16, !dbg !2426
  %74 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %HField.addr, align 8, !dbg !2427
  %Data53 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %74, i32 0, i32 16, !dbg !2428
  %75 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %Data53, align 8, !dbg !2428
  %Normals54 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %75, i32 0, i32 12, !dbg !2429
  %76 = load [3 x i16]**, [3 x i16]*** %Normals54, align 8, !dbg !2429
  %77 = load i32, i32* %i, align 4, !dbg !2430
  %idxprom55 = sext i32 %77 to i64, !dbg !2427
  %arrayidx56 = getelementptr inbounds [3 x i16]*, [3 x i16]** %76, i64 %idxprom55, !dbg !2427
  %78 = load [3 x i16]*, [3 x i16]** %arrayidx56, align 8, !dbg !2427
  %79 = load i32, i32* %j, align 4, !dbg !2431
  %idxprom57 = sext i32 %79 to i64, !dbg !2427
  %arrayidx58 = getelementptr inbounds [3 x i16], [3 x i16]* %78, i64 %idxprom57, !dbg !2427
  %arrayidx59 = getelementptr inbounds [3 x i16], [3 x i16]* %arrayidx58, i64 0, i64 1, !dbg !2427
  store i16 %conv52, i16* %arrayidx59, align 2, !dbg !2432
  %arrayidx60 = getelementptr inbounds [3 x double], [3 x double]* %N, i64 0, i64 2, !dbg !2433
  %80 = load double, double* %arrayidx60, align 16, !dbg !2433
  %mul61 = fmul double 3.276700e+04, %80, !dbg !2434
  %conv62 = fptosi double %mul61 to i16, !dbg !2435
  %81 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %HField.addr, align 8, !dbg !2436
  %Data63 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %81, i32 0, i32 16, !dbg !2437
  %82 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %Data63, align 8, !dbg !2437
  %Normals64 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %82, i32 0, i32 12, !dbg !2438
  %83 = load [3 x i16]**, [3 x i16]*** %Normals64, align 8, !dbg !2438
  %84 = load i32, i32* %i, align 4, !dbg !2439
  %idxprom65 = sext i32 %84 to i64, !dbg !2436
  %arrayidx66 = getelementptr inbounds [3 x i16]*, [3 x i16]** %83, i64 %idxprom65, !dbg !2436
  %85 = load [3 x i16]*, [3 x i16]** %arrayidx66, align 8, !dbg !2436
  %86 = load i32, i32* %j, align 4, !dbg !2440
  %idxprom67 = sext i32 %86 to i64, !dbg !2436
  %arrayidx68 = getelementptr inbounds [3 x i16], [3 x i16]* %85, i64 %idxprom67, !dbg !2436
  %arrayidx69 = getelementptr inbounds [3 x i16], [3 x i16]* %arrayidx68, i64 0, i64 2, !dbg !2436
  store i16 %conv62, i16* %arrayidx69, align 2, !dbg !2441
  br label %for.inc70, !dbg !2442

for.inc70:                                        ; preds = %if.end
  %87 = load i32, i32* %j, align 4, !dbg !2443
  %inc71 = add nsw i32 %87, 1, !dbg !2443
  store i32 %inc71, i32* %j, align 4, !dbg !2443
  br label %for.cond13, !dbg !2444, !llvm.loop !2445

for.end72:                                        ; preds = %for.cond13
  br label %for.inc73, !dbg !2447

for.inc73:                                        ; preds = %for.end72
  %88 = load i32, i32* %i, align 4, !dbg !2448
  %inc74 = add nsw i32 %88, 1, !dbg !2448
  store i32 %inc74, i32* %i, align 4, !dbg !2448
  br label %for.cond10, !dbg !2449, !llvm.loop !2450

for.end75:                                        ; preds = %for.cond10
  ret void, !dbg !2452
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL19build_hfield_blocksEPNS_13HField_StructE(%"struct.pov::HField_Struct"* %HField) #0 !dbg !2453 {
entry:
  %HField.addr = alloca %"struct.pov::HField_Struct"*, align 8
  %x = alloca i32, align 4
  %z = alloca i32, align 4
  %nx = alloca i32, align 4
  %nz = alloca i32, align 4
  %wx = alloca i32, align 4
  %wz = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %xmin = alloca i32, align 4
  %xmax = alloca i32, align 4
  %zmin = alloca i32, align 4
  %zmax = alloca i32, align 4
  %y = alloca double, align 8
  %ymin = alloca double, align 8
  %ymax = alloca double, align 8
  %water = alloca double, align 8
  %ref.tmp = alloca i32, align 4
  %ref.tmp1 = alloca i32, align 4
  %ref.tmp4 = alloca i32, align 4
  %ref.tmp5 = alloca i32, align 4
  %ref.tmp117 = alloca i32, align 4
  %ref.tmp123 = alloca i32, align 4
  store %"struct.pov::HField_Struct"* %HField, %"struct.pov::HField_Struct"** %HField.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::HField_Struct"** %HField.addr, metadata !2456, metadata !DIExpression()), !dbg !2457
  call void @llvm.dbg.declare(metadata i32* %x, metadata !2458, metadata !DIExpression()), !dbg !2459
  call void @llvm.dbg.declare(metadata i32* %z, metadata !2460, metadata !DIExpression()), !dbg !2461
  call void @llvm.dbg.declare(metadata i32* %nx, metadata !2462, metadata !DIExpression()), !dbg !2463
  call void @llvm.dbg.declare(metadata i32* %nz, metadata !2464, metadata !DIExpression()), !dbg !2465
  call void @llvm.dbg.declare(metadata i32* %wx, metadata !2466, metadata !DIExpression()), !dbg !2467
  call void @llvm.dbg.declare(metadata i32* %wz, metadata !2468, metadata !DIExpression()), !dbg !2469
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2470, metadata !DIExpression()), !dbg !2471
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2472, metadata !DIExpression()), !dbg !2473
  call void @llvm.dbg.declare(metadata i32* %xmin, metadata !2474, metadata !DIExpression()), !dbg !2475
  call void @llvm.dbg.declare(metadata i32* %xmax, metadata !2476, metadata !DIExpression()), !dbg !2477
  call void @llvm.dbg.declare(metadata i32* %zmin, metadata !2478, metadata !DIExpression()), !dbg !2479
  call void @llvm.dbg.declare(metadata i32* %zmax, metadata !2480, metadata !DIExpression()), !dbg !2481
  call void @llvm.dbg.declare(metadata double* %y, metadata !2482, metadata !DIExpression()), !dbg !2483
  call void @llvm.dbg.declare(metadata double* %ymin, metadata !2484, metadata !DIExpression()), !dbg !2485
  call void @llvm.dbg.declare(metadata double* %ymax, metadata !2486, metadata !DIExpression()), !dbg !2487
  call void @llvm.dbg.declare(metadata double* %water, metadata !2488, metadata !DIExpression()), !dbg !2489
  store i32 1, i32* %ref.tmp, align 4, !dbg !2490
  %0 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %HField.addr, align 8, !dbg !2491
  %Data = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %0, i32 0, i32 16, !dbg !2492
  %1 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %Data, align 8, !dbg !2492
  %max_x = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %1, i32 0, i32 3, !dbg !2493
  %2 = load i32, i32* %max_x, align 4, !dbg !2493
  %conv = sitofp i32 %2 to double, !dbg !2491
  %call = call double @sqrt(double %conv) #6, !dbg !2494
  %conv2 = fptosi double %call to i32, !dbg !2495
  store i32 %conv2, i32* %ref.tmp1, align 4, !dbg !2496
  %call3 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %ref.tmp, i32* dereferenceable(4) %ref.tmp1), !dbg !2497
  %3 = load i32, i32* %call3, align 4, !dbg !2497
  store i32 %3, i32* %nx, align 4, !dbg !2498
  store i32 1, i32* %ref.tmp4, align 4, !dbg !2499
  %4 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %HField.addr, align 8, !dbg !2500
  %Data6 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %4, i32 0, i32 16, !dbg !2501
  %5 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %Data6, align 8, !dbg !2501
  %max_z = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %5, i32 0, i32 4, !dbg !2502
  %6 = load i32, i32* %max_z, align 8, !dbg !2502
  %conv7 = sitofp i32 %6 to double, !dbg !2500
  %call8 = call double @sqrt(double %conv7) #6, !dbg !2503
  %conv9 = fptosi double %call8 to i32, !dbg !2504
  store i32 %conv9, i32* %ref.tmp5, align 4, !dbg !2505
  %call10 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %ref.tmp4, i32* dereferenceable(4) %ref.tmp5), !dbg !2506
  %7 = load i32, i32* %call10, align 4, !dbg !2506
  store i32 %7, i32* %nz, align 4, !dbg !2507
  %8 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %HField.addr, align 8, !dbg !2508
  %Data11 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %8, i32 0, i32 16, !dbg !2509
  %9 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %Data11, align 8, !dbg !2509
  %max_x12 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %9, i32 0, i32 3, !dbg !2510
  %10 = load i32, i32* %max_x12, align 4, !dbg !2510
  %add = add nsw i32 %10, 2, !dbg !2511
  %conv13 = sitofp i32 %add to double, !dbg !2512
  %11 = load i32, i32* %nx, align 4, !dbg !2513
  %conv14 = sitofp i32 %11 to double, !dbg !2513
  %div = fdiv double %conv13, %conv14, !dbg !2514
  %12 = call double @llvm.ceil.f64(double %div), !dbg !2515
  %conv15 = fptosi double %12 to i32, !dbg !2515
  store i32 %conv15, i32* %wx, align 4, !dbg !2516
  %13 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %HField.addr, align 8, !dbg !2517
  %Data16 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %13, i32 0, i32 16, !dbg !2518
  %14 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %Data16, align 8, !dbg !2518
  %max_z17 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %14, i32 0, i32 4, !dbg !2519
  %15 = load i32, i32* %max_z17, align 8, !dbg !2519
  %add18 = add nsw i32 %15, 2, !dbg !2520
  %conv19 = sitofp i32 %add18 to double, !dbg !2521
  %16 = load i32, i32* %nz, align 4, !dbg !2522
  %conv20 = sitofp i32 %16 to double, !dbg !2522
  %div21 = fdiv double %conv19, %conv20, !dbg !2523
  %17 = call double @llvm.ceil.f64(double %div21), !dbg !2524
  %conv22 = fptosi double %17 to i32, !dbg !2524
  store i32 %conv22, i32* %wz, align 4, !dbg !2525
  %18 = load i32, i32* %nx, align 4, !dbg !2526
  %19 = load i32, i32* %wx, align 4, !dbg !2528
  %mul = mul nsw i32 %18, %19, !dbg !2529
  %20 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %HField.addr, align 8, !dbg !2530
  %Data23 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %20, i32 0, i32 16, !dbg !2531
  %21 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %Data23, align 8, !dbg !2531
  %max_x24 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %21, i32 0, i32 3, !dbg !2532
  %22 = load i32, i32* %max_x24, align 4, !dbg !2532
  %add25 = add nsw i32 %22, 2, !dbg !2533
  %cmp = icmp slt i32 %mul, %add25, !dbg !2534
  br i1 %cmp, label %if.then, label %if.end, !dbg !2535

if.then:                                          ; preds = %entry
  %23 = load i32, i32* %nx, align 4, !dbg !2536
  %inc = add nsw i32 %23, 1, !dbg !2536
  store i32 %inc, i32* %nx, align 4, !dbg !2536
  br label %if.end, !dbg !2538

if.end:                                           ; preds = %if.then, %entry
  %24 = load i32, i32* %nz, align 4, !dbg !2539
  %25 = load i32, i32* %wz, align 4, !dbg !2541
  %mul26 = mul nsw i32 %24, %25, !dbg !2542
  %26 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %HField.addr, align 8, !dbg !2543
  %Data27 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %26, i32 0, i32 16, !dbg !2544
  %27 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %Data27, align 8, !dbg !2544
  %max_z28 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %27, i32 0, i32 4, !dbg !2545
  %28 = load i32, i32* %max_z28, align 8, !dbg !2545
  %add29 = add nsw i32 %28, 2, !dbg !2546
  %cmp30 = icmp slt i32 %mul26, %add29, !dbg !2547
  br i1 %cmp30, label %if.then31, label %if.end33, !dbg !2548

if.then31:                                        ; preds = %if.end
  %29 = load i32, i32* %nz, align 4, !dbg !2549
  %inc32 = add nsw i32 %29, 1, !dbg !2549
  store i32 %inc32, i32* %nz, align 4, !dbg !2549
  br label %if.end33, !dbg !2551

if.end33:                                         ; preds = %if.then31, %if.end
  %30 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %HField.addr, align 8, !dbg !2552
  %Flags = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %30, i32 0, i32 13, !dbg !2552
  %31 = load i32, i32* %Flags, align 4, !dbg !2552
  %conv34 = zext i32 %31 to i64, !dbg !2552
  %and = and i64 %conv34, 1024, !dbg !2552
  %tobool = icmp ne i64 %and, 0, !dbg !2552
  br i1 %tobool, label %lor.lhs.false, label %if.then37, !dbg !2554

lor.lhs.false:                                    ; preds = %if.end33
  %32 = load i32, i32* %nx, align 4, !dbg !2555
  %cmp35 = icmp eq i32 %32, 1, !dbg !2556
  br i1 %cmp35, label %land.lhs.true, label %if.end89, !dbg !2557

land.lhs.true:                                    ; preds = %lor.lhs.false
  %33 = load i32, i32* %nz, align 4, !dbg !2558
  %cmp36 = icmp eq i32 %33, 1, !dbg !2559
  br i1 %cmp36, label %if.then37, label %if.end89, !dbg !2560

if.then37:                                        ; preds = %land.lhs.true, %if.end33
  %call38 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 8, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i32 1002, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.5, i64 0, i64 0)), !dbg !2561
  %34 = bitcast i8* %call38 to %"struct.pov::HField_Block_Struct"**, !dbg !2563
  %35 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %HField.addr, align 8, !dbg !2564
  %Data39 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %35, i32 0, i32 16, !dbg !2565
  %36 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %Data39, align 8, !dbg !2565
  %Block = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %36, i32 0, i32 14, !dbg !2566
  store %"struct.pov::HField_Block_Struct"** %34, %"struct.pov::HField_Block_Struct"*** %Block, align 8, !dbg !2567
  %call40 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 32, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i32 1004, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.5, i64 0, i64 0)), !dbg !2568
  %37 = bitcast i8* %call40 to %"struct.pov::HField_Block_Struct"*, !dbg !2569
  %38 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %HField.addr, align 8, !dbg !2570
  %Data41 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %38, i32 0, i32 16, !dbg !2571
  %39 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %Data41, align 8, !dbg !2571
  %Block42 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %39, i32 0, i32 14, !dbg !2572
  %40 = load %"struct.pov::HField_Block_Struct"**, %"struct.pov::HField_Block_Struct"*** %Block42, align 8, !dbg !2572
  %arrayidx = getelementptr inbounds %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %40, i64 0, !dbg !2570
  store %"struct.pov::HField_Block_Struct"* %37, %"struct.pov::HField_Block_Struct"** %arrayidx, align 8, !dbg !2573
  %41 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %HField.addr, align 8, !dbg !2574
  %Data43 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %41, i32 0, i32 16, !dbg !2575
  %42 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %Data43, align 8, !dbg !2575
  %Block44 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %42, i32 0, i32 14, !dbg !2576
  %43 = load %"struct.pov::HField_Block_Struct"**, %"struct.pov::HField_Block_Struct"*** %Block44, align 8, !dbg !2576
  %arrayidx45 = getelementptr inbounds %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %43, i64 0, !dbg !2574
  %44 = load %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %arrayidx45, align 8, !dbg !2574
  %arrayidx46 = getelementptr inbounds %"struct.pov::HField_Block_Struct", %"struct.pov::HField_Block_Struct"* %44, i64 0, !dbg !2574
  %xmin47 = getelementptr inbounds %"struct.pov::HField_Block_Struct", %"struct.pov::HField_Block_Struct"* %arrayidx46, i32 0, i32 0, !dbg !2577
  store i32 0, i32* %xmin47, align 8, !dbg !2578
  %45 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %HField.addr, align 8, !dbg !2579
  %Data48 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %45, i32 0, i32 16, !dbg !2580
  %46 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %Data48, align 8, !dbg !2580
  %max_x49 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %46, i32 0, i32 3, !dbg !2581
  %47 = load i32, i32* %max_x49, align 4, !dbg !2581
  %48 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %HField.addr, align 8, !dbg !2582
  %Data50 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %48, i32 0, i32 16, !dbg !2583
  %49 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %Data50, align 8, !dbg !2583
  %Block51 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %49, i32 0, i32 14, !dbg !2584
  %50 = load %"struct.pov::HField_Block_Struct"**, %"struct.pov::HField_Block_Struct"*** %Block51, align 8, !dbg !2584
  %arrayidx52 = getelementptr inbounds %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %50, i64 0, !dbg !2582
  %51 = load %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %arrayidx52, align 8, !dbg !2582
  %arrayidx53 = getelementptr inbounds %"struct.pov::HField_Block_Struct", %"struct.pov::HField_Block_Struct"* %51, i64 0, !dbg !2582
  %xmax54 = getelementptr inbounds %"struct.pov::HField_Block_Struct", %"struct.pov::HField_Block_Struct"* %arrayidx53, i32 0, i32 1, !dbg !2585
  store i32 %47, i32* %xmax54, align 4, !dbg !2586
  %52 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %HField.addr, align 8, !dbg !2587
  %Data55 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %52, i32 0, i32 16, !dbg !2588
  %53 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %Data55, align 8, !dbg !2588
  %Block56 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %53, i32 0, i32 14, !dbg !2589
  %54 = load %"struct.pov::HField_Block_Struct"**, %"struct.pov::HField_Block_Struct"*** %Block56, align 8, !dbg !2589
  %arrayidx57 = getelementptr inbounds %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %54, i64 0, !dbg !2587
  %55 = load %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %arrayidx57, align 8, !dbg !2587
  %arrayidx58 = getelementptr inbounds %"struct.pov::HField_Block_Struct", %"struct.pov::HField_Block_Struct"* %55, i64 0, !dbg !2587
  %zmin59 = getelementptr inbounds %"struct.pov::HField_Block_Struct", %"struct.pov::HField_Block_Struct"* %arrayidx58, i32 0, i32 2, !dbg !2590
  store i32 0, i32* %zmin59, align 8, !dbg !2591
  %56 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %HField.addr, align 8, !dbg !2592
  %Data60 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %56, i32 0, i32 16, !dbg !2593
  %57 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %Data60, align 8, !dbg !2593
  %max_z61 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %57, i32 0, i32 4, !dbg !2594
  %58 = load i32, i32* %max_z61, align 8, !dbg !2594
  %59 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %HField.addr, align 8, !dbg !2595
  %Data62 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %59, i32 0, i32 16, !dbg !2596
  %60 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %Data62, align 8, !dbg !2596
  %Block63 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %60, i32 0, i32 14, !dbg !2597
  %61 = load %"struct.pov::HField_Block_Struct"**, %"struct.pov::HField_Block_Struct"*** %Block63, align 8, !dbg !2597
  %arrayidx64 = getelementptr inbounds %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %61, i64 0, !dbg !2595
  %62 = load %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %arrayidx64, align 8, !dbg !2595
  %arrayidx65 = getelementptr inbounds %"struct.pov::HField_Block_Struct", %"struct.pov::HField_Block_Struct"* %62, i64 0, !dbg !2595
  %zmax66 = getelementptr inbounds %"struct.pov::HField_Block_Struct", %"struct.pov::HField_Block_Struct"* %arrayidx65, i32 0, i32 3, !dbg !2598
  store i32 %58, i32* %zmax66, align 4, !dbg !2599
  %63 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %HField.addr, align 8, !dbg !2600
  %bounding_corner1 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %63, i32 0, i32 14, !dbg !2601
  %arrayidx67 = getelementptr inbounds [3 x double], [3 x double]* %bounding_corner1, i64 0, i64 1, !dbg !2600
  %64 = load double, double* %arrayidx67, align 8, !dbg !2600
  %65 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %HField.addr, align 8, !dbg !2602
  %Data68 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %65, i32 0, i32 16, !dbg !2603
  %66 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %Data68, align 8, !dbg !2603
  %Block69 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %66, i32 0, i32 14, !dbg !2604
  %67 = load %"struct.pov::HField_Block_Struct"**, %"struct.pov::HField_Block_Struct"*** %Block69, align 8, !dbg !2604
  %arrayidx70 = getelementptr inbounds %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %67, i64 0, !dbg !2602
  %68 = load %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %arrayidx70, align 8, !dbg !2602
  %arrayidx71 = getelementptr inbounds %"struct.pov::HField_Block_Struct", %"struct.pov::HField_Block_Struct"* %68, i64 0, !dbg !2602
  %ymin72 = getelementptr inbounds %"struct.pov::HField_Block_Struct", %"struct.pov::HField_Block_Struct"* %arrayidx71, i32 0, i32 4, !dbg !2605
  store double %64, double* %ymin72, align 8, !dbg !2606
  %69 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %HField.addr, align 8, !dbg !2607
  %bounding_corner2 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %69, i32 0, i32 15, !dbg !2608
  %arrayidx73 = getelementptr inbounds [3 x double], [3 x double]* %bounding_corner2, i64 0, i64 1, !dbg !2607
  %70 = load double, double* %arrayidx73, align 8, !dbg !2607
  %71 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %HField.addr, align 8, !dbg !2609
  %Data74 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %71, i32 0, i32 16, !dbg !2610
  %72 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %Data74, align 8, !dbg !2610
  %Block75 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %72, i32 0, i32 14, !dbg !2611
  %73 = load %"struct.pov::HField_Block_Struct"**, %"struct.pov::HField_Block_Struct"*** %Block75, align 8, !dbg !2611
  %arrayidx76 = getelementptr inbounds %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %73, i64 0, !dbg !2609
  %74 = load %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %arrayidx76, align 8, !dbg !2609
  %arrayidx77 = getelementptr inbounds %"struct.pov::HField_Block_Struct", %"struct.pov::HField_Block_Struct"* %74, i64 0, !dbg !2609
  %ymax78 = getelementptr inbounds %"struct.pov::HField_Block_Struct", %"struct.pov::HField_Block_Struct"* %arrayidx77, i32 0, i32 5, !dbg !2612
  store double %70, double* %ymax78, align 8, !dbg !2613
  %75 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %HField.addr, align 8, !dbg !2614
  %Data79 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %75, i32 0, i32 16, !dbg !2615
  %76 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %Data79, align 8, !dbg !2615
  %block_max_x = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %76, i32 0, i32 7, !dbg !2616
  store i32 1, i32* %block_max_x, align 8, !dbg !2617
  %77 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %HField.addr, align 8, !dbg !2618
  %Data80 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %77, i32 0, i32 16, !dbg !2619
  %78 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %Data80, align 8, !dbg !2619
  %block_max_z = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %78, i32 0, i32 8, !dbg !2620
  store i32 1, i32* %block_max_z, align 4, !dbg !2621
  %79 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %HField.addr, align 8, !dbg !2622
  %Data81 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %79, i32 0, i32 16, !dbg !2623
  %80 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %Data81, align 8, !dbg !2623
  %max_x82 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %80, i32 0, i32 3, !dbg !2624
  %81 = load i32, i32* %max_x82, align 4, !dbg !2624
  %add83 = add nsw i32 %81, 2, !dbg !2625
  %82 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %HField.addr, align 8, !dbg !2626
  %Data84 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %82, i32 0, i32 16, !dbg !2627
  %83 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %Data84, align 8, !dbg !2627
  %block_width_x = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %83, i32 0, i32 9, !dbg !2628
  store i32 %add83, i32* %block_width_x, align 8, !dbg !2629
  %84 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %HField.addr, align 8, !dbg !2630
  %Data85 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %84, i32 0, i32 16, !dbg !2631
  %85 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %Data85, align 8, !dbg !2631
  %max_y = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %85, i32 0, i32 6, !dbg !2632
  %86 = load i16, i16* %max_y, align 2, !dbg !2632
  %conv86 = zext i16 %86 to i32, !dbg !2630
  %add87 = add nsw i32 %conv86, 2, !dbg !2633
  %87 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %HField.addr, align 8, !dbg !2634
  %Data88 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %87, i32 0, i32 16, !dbg !2635
  %88 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %Data88, align 8, !dbg !2635
  %block_width_z = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %88, i32 0, i32 10, !dbg !2636
  store i32 %add87, i32* %block_width_z, align 4, !dbg !2637
  br label %for.end200, !dbg !2638

if.end89:                                         ; preds = %land.lhs.true, %lor.lhs.false
  %89 = load i32, i32* %nz, align 4, !dbg !2639
  %conv90 = sext i32 %89 to i64, !dbg !2639
  %mul91 = mul i64 %conv90, 8, !dbg !2639
  %call92 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %mul91, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i32 1029, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.5, i64 0, i64 0)), !dbg !2639
  %90 = bitcast i8* %call92 to %"struct.pov::HField_Block_Struct"**, !dbg !2640
  %91 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %HField.addr, align 8, !dbg !2641
  %Data93 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %91, i32 0, i32 16, !dbg !2642
  %92 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %Data93, align 8, !dbg !2642
  %Block94 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %92, i32 0, i32 14, !dbg !2643
  store %"struct.pov::HField_Block_Struct"** %90, %"struct.pov::HField_Block_Struct"*** %Block94, align 8, !dbg !2644
  %93 = load i32, i32* %nx, align 4, !dbg !2645
  %94 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %HField.addr, align 8, !dbg !2646
  %Data95 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %94, i32 0, i32 16, !dbg !2647
  %95 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %Data95, align 8, !dbg !2647
  %block_max_x96 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %95, i32 0, i32 7, !dbg !2648
  store i32 %93, i32* %block_max_x96, align 8, !dbg !2649
  %96 = load i32, i32* %nz, align 4, !dbg !2650
  %97 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %HField.addr, align 8, !dbg !2651
  %Data97 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %97, i32 0, i32 16, !dbg !2652
  %98 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %Data97, align 8, !dbg !2652
  %block_max_z98 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %98, i32 0, i32 8, !dbg !2653
  store i32 %96, i32* %block_max_z98, align 4, !dbg !2654
  %99 = load i32, i32* %wx, align 4, !dbg !2655
  %100 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %HField.addr, align 8, !dbg !2656
  %Data99 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %100, i32 0, i32 16, !dbg !2657
  %101 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %Data99, align 8, !dbg !2657
  %block_width_x100 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %101, i32 0, i32 9, !dbg !2658
  store i32 %99, i32* %block_width_x100, align 8, !dbg !2659
  %102 = load i32, i32* %wz, align 4, !dbg !2660
  %103 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %HField.addr, align 8, !dbg !2661
  %Data101 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %103, i32 0, i32 16, !dbg !2662
  %104 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %Data101, align 8, !dbg !2662
  %block_width_z102 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %104, i32 0, i32 10, !dbg !2663
  store i32 %102, i32* %block_width_z102, align 4, !dbg !2664
  %105 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %HField.addr, align 8, !dbg !2665
  %bounding_corner1103 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %105, i32 0, i32 14, !dbg !2666
  %arrayidx104 = getelementptr inbounds [3 x double], [3 x double]* %bounding_corner1103, i64 0, i64 1, !dbg !2665
  %106 = load double, double* %arrayidx104, align 8, !dbg !2665
  store double %106, double* %water, align 8, !dbg !2667
  store i32 0, i32* %z, align 4, !dbg !2668
  br label %for.cond, !dbg !2670

for.cond:                                         ; preds = %for.inc198, %if.end89
  %107 = load i32, i32* %z, align 4, !dbg !2671
  %108 = load i32, i32* %nz, align 4, !dbg !2673
  %cmp105 = icmp slt i32 %107, %108, !dbg !2674
  br i1 %cmp105, label %for.body, label %for.end200, !dbg !2675

for.body:                                         ; preds = %for.cond
  call void @_ZN3pov12Do_CooperateEi(i32 1), !dbg !2676
  %109 = load i32, i32* %nx, align 4, !dbg !2678
  %conv106 = sext i32 %109 to i64, !dbg !2678
  %mul107 = mul i64 %conv106, 32, !dbg !2678
  %call108 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %mul107, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i32 1045, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.5, i64 0, i64 0)), !dbg !2678
  %110 = bitcast i8* %call108 to %"struct.pov::HField_Block_Struct"*, !dbg !2679
  %111 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %HField.addr, align 8, !dbg !2680
  %Data109 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %111, i32 0, i32 16, !dbg !2681
  %112 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %Data109, align 8, !dbg !2681
  %Block110 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %112, i32 0, i32 14, !dbg !2682
  %113 = load %"struct.pov::HField_Block_Struct"**, %"struct.pov::HField_Block_Struct"*** %Block110, align 8, !dbg !2682
  %114 = load i32, i32* %z, align 4, !dbg !2683
  %idxprom = sext i32 %114 to i64, !dbg !2680
  %arrayidx111 = getelementptr inbounds %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %113, i64 %idxprom, !dbg !2680
  store %"struct.pov::HField_Block_Struct"* %110, %"struct.pov::HField_Block_Struct"** %arrayidx111, align 8, !dbg !2684
  store i32 0, i32* %x, align 4, !dbg !2685
  br label %for.cond112, !dbg !2687

for.cond112:                                      ; preds = %for.inc195, %for.body
  %115 = load i32, i32* %x, align 4, !dbg !2688
  %116 = load i32, i32* %nx, align 4, !dbg !2690
  %cmp113 = icmp slt i32 %115, %116, !dbg !2691
  br i1 %cmp113, label %for.body114, label %for.end197, !dbg !2692

for.body114:                                      ; preds = %for.cond112
  %117 = load i32, i32* %x, align 4, !dbg !2693
  %118 = load i32, i32* %wx, align 4, !dbg !2695
  %mul115 = mul nsw i32 %117, %118, !dbg !2696
  store i32 %mul115, i32* %xmin, align 4, !dbg !2697
  %119 = load i32, i32* %z, align 4, !dbg !2698
  %120 = load i32, i32* %wz, align 4, !dbg !2699
  %mul116 = mul nsw i32 %119, %120, !dbg !2700
  store i32 %mul116, i32* %zmin, align 4, !dbg !2701
  %121 = load i32, i32* %x, align 4, !dbg !2702
  %add118 = add nsw i32 %121, 1, !dbg !2703
  %122 = load i32, i32* %wx, align 4, !dbg !2704
  %mul119 = mul nsw i32 %add118, %122, !dbg !2705
  %sub = sub nsw i32 %mul119, 1, !dbg !2706
  store i32 %sub, i32* %ref.tmp117, align 4, !dbg !2707
  %123 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %HField.addr, align 8, !dbg !2708
  %Data120 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %123, i32 0, i32 16, !dbg !2709
  %124 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %Data120, align 8, !dbg !2709
  %max_x121 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %124, i32 0, i32 3, !dbg !2710
  %call122 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %ref.tmp117, i32* dereferenceable(4) %max_x121), !dbg !2711
  %125 = load i32, i32* %call122, align 4, !dbg !2711
  store i32 %125, i32* %xmax, align 4, !dbg !2712
  %126 = load i32, i32* %z, align 4, !dbg !2713
  %add124 = add nsw i32 %126, 1, !dbg !2714
  %127 = load i32, i32* %wz, align 4, !dbg !2715
  %mul125 = mul nsw i32 %add124, %127, !dbg !2716
  %sub126 = sub nsw i32 %mul125, 1, !dbg !2717
  store i32 %sub126, i32* %ref.tmp123, align 4, !dbg !2718
  %128 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %HField.addr, align 8, !dbg !2719
  %Data127 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %128, i32 0, i32 16, !dbg !2720
  %129 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %Data127, align 8, !dbg !2720
  %max_z128 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %129, i32 0, i32 4, !dbg !2721
  %call129 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %ref.tmp123, i32* dereferenceable(4) %max_z128), !dbg !2722
  %130 = load i32, i32* %call129, align 4, !dbg !2722
  store i32 %130, i32* %zmax, align 4, !dbg !2723
  store double 2.000000e+10, double* %ymin, align 8, !dbg !2724
  store double -2.000000e+10, double* %ymax, align 8, !dbg !2725
  %131 = load i32, i32* %xmin, align 4, !dbg !2726
  store i32 %131, i32* %i, align 4, !dbg !2728
  br label %for.cond130, !dbg !2729

for.cond130:                                      ; preds = %for.inc147, %for.body114
  %132 = load i32, i32* %i, align 4, !dbg !2730
  %133 = load i32, i32* %xmax, align 4, !dbg !2732
  %add131 = add nsw i32 %133, 1, !dbg !2733
  %cmp132 = icmp sle i32 %132, %add131, !dbg !2734
  br i1 %cmp132, label %for.body133, label %for.end149, !dbg !2735

for.body133:                                      ; preds = %for.cond130
  %134 = load i32, i32* %zmin, align 4, !dbg !2736
  store i32 %134, i32* %j, align 4, !dbg !2739
  br label %for.cond134, !dbg !2740

for.cond134:                                      ; preds = %for.inc, %for.body133
  %135 = load i32, i32* %j, align 4, !dbg !2741
  %136 = load i32, i32* %zmax, align 4, !dbg !2743
  %add135 = add nsw i32 %136, 1, !dbg !2744
  %cmp136 = icmp sle i32 %135, %add135, !dbg !2745
  br i1 %cmp136, label %for.body137, label %for.end, !dbg !2746

for.body137:                                      ; preds = %for.cond134
  %137 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %HField.addr, align 8, !dbg !2747
  %Data138 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %137, i32 0, i32 16, !dbg !2747
  %138 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %Data138, align 8, !dbg !2747
  %Map = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %138, i32 0, i32 11, !dbg !2747
  %139 = load i16**, i16*** %Map, align 8, !dbg !2747
  %140 = load i32, i32* %j, align 4, !dbg !2747
  %idxprom139 = sext i32 %140 to i64, !dbg !2747
  %arrayidx140 = getelementptr inbounds i16*, i16** %139, i64 %idxprom139, !dbg !2747
  %141 = load i16*, i16** %arrayidx140, align 8, !dbg !2747
  %142 = load i32, i32* %i, align 4, !dbg !2747
  %idxprom141 = sext i32 %142 to i64, !dbg !2747
  %arrayidx142 = getelementptr inbounds i16, i16* %141, i64 %idxprom141, !dbg !2747
  %143 = load i16, i16* %arrayidx142, align 2, !dbg !2747
  %conv143 = uitofp i16 %143 to double, !dbg !2747
  store double %conv143, double* %y, align 8, !dbg !2749
  %call144 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %ymin, double* dereferenceable(8) %y), !dbg !2750
  %144 = load double, double* %call144, align 8, !dbg !2750
  store double %144, double* %ymin, align 8, !dbg !2751
  %call145 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %ymax, double* dereferenceable(8) %y), !dbg !2752
  %145 = load double, double* %call145, align 8, !dbg !2752
  store double %145, double* %ymax, align 8, !dbg !2753
  br label %for.inc, !dbg !2754

for.inc:                                          ; preds = %for.body137
  %146 = load i32, i32* %j, align 4, !dbg !2755
  %inc146 = add nsw i32 %146, 1, !dbg !2755
  store i32 %inc146, i32* %j, align 4, !dbg !2755
  br label %for.cond134, !dbg !2756, !llvm.loop !2757

for.end:                                          ; preds = %for.cond134
  br label %for.inc147, !dbg !2759

for.inc147:                                       ; preds = %for.end
  %147 = load i32, i32* %i, align 4, !dbg !2760
  %inc148 = add nsw i32 %147, 1, !dbg !2760
  store i32 %inc148, i32* %i, align 4, !dbg !2760
  br label %for.cond130, !dbg !2761, !llvm.loop !2762

for.end149:                                       ; preds = %for.cond130
  %148 = load i32, i32* %xmin, align 4, !dbg !2764
  %149 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %HField.addr, align 8, !dbg !2765
  %Data150 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %149, i32 0, i32 16, !dbg !2766
  %150 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %Data150, align 8, !dbg !2766
  %Block151 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %150, i32 0, i32 14, !dbg !2767
  %151 = load %"struct.pov::HField_Block_Struct"**, %"struct.pov::HField_Block_Struct"*** %Block151, align 8, !dbg !2767
  %152 = load i32, i32* %z, align 4, !dbg !2768
  %idxprom152 = sext i32 %152 to i64, !dbg !2765
  %arrayidx153 = getelementptr inbounds %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %151, i64 %idxprom152, !dbg !2765
  %153 = load %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %arrayidx153, align 8, !dbg !2765
  %154 = load i32, i32* %x, align 4, !dbg !2769
  %idxprom154 = sext i32 %154 to i64, !dbg !2765
  %arrayidx155 = getelementptr inbounds %"struct.pov::HField_Block_Struct", %"struct.pov::HField_Block_Struct"* %153, i64 %idxprom154, !dbg !2765
  %xmin156 = getelementptr inbounds %"struct.pov::HField_Block_Struct", %"struct.pov::HField_Block_Struct"* %arrayidx155, i32 0, i32 0, !dbg !2770
  store i32 %148, i32* %xmin156, align 8, !dbg !2771
  %155 = load i32, i32* %xmax, align 4, !dbg !2772
  %156 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %HField.addr, align 8, !dbg !2773
  %Data157 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %156, i32 0, i32 16, !dbg !2774
  %157 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %Data157, align 8, !dbg !2774
  %Block158 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %157, i32 0, i32 14, !dbg !2775
  %158 = load %"struct.pov::HField_Block_Struct"**, %"struct.pov::HField_Block_Struct"*** %Block158, align 8, !dbg !2775
  %159 = load i32, i32* %z, align 4, !dbg !2776
  %idxprom159 = sext i32 %159 to i64, !dbg !2773
  %arrayidx160 = getelementptr inbounds %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %158, i64 %idxprom159, !dbg !2773
  %160 = load %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %arrayidx160, align 8, !dbg !2773
  %161 = load i32, i32* %x, align 4, !dbg !2777
  %idxprom161 = sext i32 %161 to i64, !dbg !2773
  %arrayidx162 = getelementptr inbounds %"struct.pov::HField_Block_Struct", %"struct.pov::HField_Block_Struct"* %160, i64 %idxprom161, !dbg !2773
  %xmax163 = getelementptr inbounds %"struct.pov::HField_Block_Struct", %"struct.pov::HField_Block_Struct"* %arrayidx162, i32 0, i32 1, !dbg !2778
  store i32 %155, i32* %xmax163, align 4, !dbg !2779
  %162 = load i32, i32* %zmin, align 4, !dbg !2780
  %163 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %HField.addr, align 8, !dbg !2781
  %Data164 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %163, i32 0, i32 16, !dbg !2782
  %164 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %Data164, align 8, !dbg !2782
  %Block165 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %164, i32 0, i32 14, !dbg !2783
  %165 = load %"struct.pov::HField_Block_Struct"**, %"struct.pov::HField_Block_Struct"*** %Block165, align 8, !dbg !2783
  %166 = load i32, i32* %z, align 4, !dbg !2784
  %idxprom166 = sext i32 %166 to i64, !dbg !2781
  %arrayidx167 = getelementptr inbounds %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %165, i64 %idxprom166, !dbg !2781
  %167 = load %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %arrayidx167, align 8, !dbg !2781
  %168 = load i32, i32* %x, align 4, !dbg !2785
  %idxprom168 = sext i32 %168 to i64, !dbg !2781
  %arrayidx169 = getelementptr inbounds %"struct.pov::HField_Block_Struct", %"struct.pov::HField_Block_Struct"* %167, i64 %idxprom168, !dbg !2781
  %zmin170 = getelementptr inbounds %"struct.pov::HField_Block_Struct", %"struct.pov::HField_Block_Struct"* %arrayidx169, i32 0, i32 2, !dbg !2786
  store i32 %162, i32* %zmin170, align 8, !dbg !2787
  %169 = load i32, i32* %zmax, align 4, !dbg !2788
  %170 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %HField.addr, align 8, !dbg !2789
  %Data171 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %170, i32 0, i32 16, !dbg !2790
  %171 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %Data171, align 8, !dbg !2790
  %Block172 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %171, i32 0, i32 14, !dbg !2791
  %172 = load %"struct.pov::HField_Block_Struct"**, %"struct.pov::HField_Block_Struct"*** %Block172, align 8, !dbg !2791
  %173 = load i32, i32* %z, align 4, !dbg !2792
  %idxprom173 = sext i32 %173 to i64, !dbg !2789
  %arrayidx174 = getelementptr inbounds %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %172, i64 %idxprom173, !dbg !2789
  %174 = load %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %arrayidx174, align 8, !dbg !2789
  %175 = load i32, i32* %x, align 4, !dbg !2793
  %idxprom175 = sext i32 %175 to i64, !dbg !2789
  %arrayidx176 = getelementptr inbounds %"struct.pov::HField_Block_Struct", %"struct.pov::HField_Block_Struct"* %174, i64 %idxprom175, !dbg !2789
  %zmax177 = getelementptr inbounds %"struct.pov::HField_Block_Struct", %"struct.pov::HField_Block_Struct"* %arrayidx176, i32 0, i32 3, !dbg !2794
  store i32 %169, i32* %zmax177, align 4, !dbg !2795
  %call178 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %ymin, double* dereferenceable(8) %water), !dbg !2796
  %176 = load double, double* %call178, align 8, !dbg !2796
  %sub179 = fsub double %176, 1.000000e-03, !dbg !2797
  %177 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %HField.addr, align 8, !dbg !2798
  %Data180 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %177, i32 0, i32 16, !dbg !2799
  %178 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %Data180, align 8, !dbg !2799
  %Block181 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %178, i32 0, i32 14, !dbg !2800
  %179 = load %"struct.pov::HField_Block_Struct"**, %"struct.pov::HField_Block_Struct"*** %Block181, align 8, !dbg !2800
  %180 = load i32, i32* %z, align 4, !dbg !2801
  %idxprom182 = sext i32 %180 to i64, !dbg !2798
  %arrayidx183 = getelementptr inbounds %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %179, i64 %idxprom182, !dbg !2798
  %181 = load %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %arrayidx183, align 8, !dbg !2798
  %182 = load i32, i32* %x, align 4, !dbg !2802
  %idxprom184 = sext i32 %182 to i64, !dbg !2798
  %arrayidx185 = getelementptr inbounds %"struct.pov::HField_Block_Struct", %"struct.pov::HField_Block_Struct"* %181, i64 %idxprom184, !dbg !2798
  %ymin186 = getelementptr inbounds %"struct.pov::HField_Block_Struct", %"struct.pov::HField_Block_Struct"* %arrayidx185, i32 0, i32 4, !dbg !2803
  store double %sub179, double* %ymin186, align 8, !dbg !2804
  %183 = load double, double* %ymax, align 8, !dbg !2805
  %add187 = fadd double %183, 1.000000e-03, !dbg !2806
  %184 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %HField.addr, align 8, !dbg !2807
  %Data188 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %184, i32 0, i32 16, !dbg !2808
  %185 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %Data188, align 8, !dbg !2808
  %Block189 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %185, i32 0, i32 14, !dbg !2809
  %186 = load %"struct.pov::HField_Block_Struct"**, %"struct.pov::HField_Block_Struct"*** %Block189, align 8, !dbg !2809
  %187 = load i32, i32* %z, align 4, !dbg !2810
  %idxprom190 = sext i32 %187 to i64, !dbg !2807
  %arrayidx191 = getelementptr inbounds %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %186, i64 %idxprom190, !dbg !2807
  %188 = load %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %arrayidx191, align 8, !dbg !2807
  %189 = load i32, i32* %x, align 4, !dbg !2811
  %idxprom192 = sext i32 %189 to i64, !dbg !2807
  %arrayidx193 = getelementptr inbounds %"struct.pov::HField_Block_Struct", %"struct.pov::HField_Block_Struct"* %188, i64 %idxprom192, !dbg !2807
  %ymax194 = getelementptr inbounds %"struct.pov::HField_Block_Struct", %"struct.pov::HField_Block_Struct"* %arrayidx193, i32 0, i32 5, !dbg !2812
  store double %add187, double* %ymax194, align 8, !dbg !2813
  br label %for.inc195, !dbg !2814

for.inc195:                                       ; preds = %for.end149
  %190 = load i32, i32* %x, align 4, !dbg !2815
  %inc196 = add nsw i32 %190, 1, !dbg !2815
  store i32 %inc196, i32* %x, align 4, !dbg !2815
  br label %for.cond112, !dbg !2816, !llvm.loop !2817

for.end197:                                       ; preds = %for.cond112
  br label %for.inc198, !dbg !2819

for.inc198:                                       ; preds = %for.end197
  %191 = load i32, i32* %z, align 4, !dbg !2820
  %inc199 = add nsw i32 %191, 1, !dbg !2820
  store i32 %inc199, i32* %z, align 4, !dbg !2820
  br label %for.cond, !dbg !2821, !llvm.loop !2822

for.end200:                                       ; preds = %if.then37, %for.cond
  ret void, !dbg !2824
}

; Function Attrs: noinline uwtable
define dso_local %"struct.pov::HField_Struct"* @_ZN3pov13Create_HFieldEv() #0 !dbg !2825 {
entry:
  %New = alloca %"struct.pov::HField_Struct"*, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::HField_Struct"** %New, metadata !2828, metadata !DIExpression()), !dbg !2829
  %call = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 176, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i32 1287, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0)), !dbg !2830
  %0 = bitcast i8* %call to %"struct.pov::HField_Struct"*, !dbg !2831
  store %"struct.pov::HField_Struct"* %0, %"struct.pov::HField_Struct"** %New, align 8, !dbg !2832
  %1 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %New, align 8, !dbg !2833
  %Type = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %1, i32 0, i32 1, !dbg !2833
  store i32 512, i32* %Type, align 8, !dbg !2833
  %2 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %New, align 8, !dbg !2833
  %Methods = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %2, i32 0, i32 0, !dbg !2833
  store %"struct.pov::Method_Struct"* bitcast ({ i32 (%"struct.pov::Object_Struct"*, %"struct.pov::Ray_Struct"*, %"struct.pov::istack_struct"*)*, i32 (double*, %"struct.pov::Object_Struct"*)*, void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)*, void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)*, i8* (%"struct.pov::Object_Struct"*)*, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*)*, void (%"struct.pov::Object_Struct"*)* }* @_ZN3pov14HField_MethodsE to %"struct.pov::Method_Struct"*), %"struct.pov::Method_Struct"** %Methods, align 8, !dbg !2833
  %3 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %New, align 8, !dbg !2833
  %Sibling = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %3, i32 0, i32 2, !dbg !2833
  store %"struct.pov::Object_Struct"* null, %"struct.pov::Object_Struct"** %Sibling, align 8, !dbg !2833
  %4 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %New, align 8, !dbg !2833
  %Texture = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %4, i32 0, i32 3, !dbg !2833
  store %"struct.pov::Texture_Struct"* null, %"struct.pov::Texture_Struct"** %Texture, align 8, !dbg !2833
  %5 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %New, align 8, !dbg !2833
  %Interior_Texture = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %5, i32 0, i32 4, !dbg !2833
  store %"struct.pov::Texture_Struct"* null, %"struct.pov::Texture_Struct"** %Interior_Texture, align 8, !dbg !2833
  %6 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %New, align 8, !dbg !2833
  %Interior = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %6, i32 0, i32 5, !dbg !2833
  store %"struct.pov::Interior_Struct"* null, %"struct.pov::Interior_Struct"** %Interior, align 8, !dbg !2833
  %7 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %New, align 8, !dbg !2833
  %Bound = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %7, i32 0, i32 6, !dbg !2833
  store %"struct.pov::Object_Struct"* null, %"struct.pov::Object_Struct"** %Bound, align 8, !dbg !2833
  %8 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %New, align 8, !dbg !2833
  %Clip = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %8, i32 0, i32 7, !dbg !2833
  store %"struct.pov::Object_Struct"* null, %"struct.pov::Object_Struct"** %Clip, align 8, !dbg !2833
  %9 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %New, align 8, !dbg !2833
  %LLights = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %9, i32 0, i32 8, !dbg !2833
  store %"struct.pov::Light_Source_Struct"* null, %"struct.pov::Light_Source_Struct"** %LLights, align 8, !dbg !2833
  %10 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %New, align 8, !dbg !2833
  %Trans = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %10, i32 0, i32 10, !dbg !2833
  store %"struct.pov::Transform_Struct"* null, %"struct.pov::Transform_Struct"** %Trans, align 8, !dbg !2833
  %11 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %New, align 8, !dbg !2833
  %UV_Trans = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %11, i32 0, i32 11, !dbg !2833
  store %"struct.pov::Transform_Struct"* null, %"struct.pov::Transform_Struct"** %UV_Trans, align 8, !dbg !2833
  %12 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %New, align 8, !dbg !2833
  %Ph_Density = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %12, i32 0, i32 12, !dbg !2833
  store float 0.000000e+00, float* %Ph_Density, align 8, !dbg !2833
  %13 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %New, align 8, !dbg !2833
  %Flags = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %13, i32 0, i32 13, !dbg !2833
  store i32 0, i32* %Flags, align 4, !dbg !2833
  %14 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %New, align 8, !dbg !2833
  %BBox = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %14, i32 0, i32 9, !dbg !2833
  call void @_ZN3pov9Make_BBoxERNS_19Bounding_Box_StructEffffff(%"struct.pov::Bounding_Box_Struct"* dereferenceable(24) %BBox, float -1.000000e+10, float -1.000000e+10, float -1.000000e+10, float 2.000000e+10, float 2.000000e+10, float 2.000000e+10), !dbg !2833
  %call1 = call %"struct.pov::Transform_Struct"* @_ZN3pov16Create_TransformEv(), !dbg !2834
  %15 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %New, align 8, !dbg !2835
  %Trans2 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %15, i32 0, i32 10, !dbg !2836
  store %"struct.pov::Transform_Struct"* %call1, %"struct.pov::Transform_Struct"** %Trans2, align 8, !dbg !2837
  %16 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %New, align 8, !dbg !2838
  %bounding_corner1 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %16, i32 0, i32 14, !dbg !2839
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %bounding_corner1, i64 0, i64 0, !dbg !2838
  call void @_ZN3pov11Make_VectorEPdddd(double* %arraydecay, double -1.000000e+00, double -1.000000e+00, double -1.000000e+00), !dbg !2840
  %17 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %New, align 8, !dbg !2841
  %bounding_corner2 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %17, i32 0, i32 15, !dbg !2842
  %arraydecay3 = getelementptr inbounds [3 x double], [3 x double]* %bounding_corner2, i64 0, i64 0, !dbg !2841
  call void @_ZN3pov11Make_VectorEPdddd(double* %arraydecay3, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00), !dbg !2843
  %call4 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 704, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i32 1300, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0)), !dbg !2844
  %18 = bitcast i8* %call4 to %"struct.pov::HField_Data_Struct"*, !dbg !2845
  %19 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %New, align 8, !dbg !2846
  %Data = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %19, i32 0, i32 16, !dbg !2847
  store %"struct.pov::HField_Data_Struct"* %18, %"struct.pov::HField_Data_Struct"** %Data, align 8, !dbg !2848
  %20 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %New, align 8, !dbg !2849
  %Data5 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %20, i32 0, i32 16, !dbg !2850
  %21 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %Data5, align 8, !dbg !2850
  %References = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %21, i32 0, i32 0, !dbg !2851
  store i32 1, i32* %References, align 8, !dbg !2852
  %22 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %New, align 8, !dbg !2853
  %Data6 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %22, i32 0, i32 16, !dbg !2854
  %23 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %Data6, align 8, !dbg !2854
  %cache_pos = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %23, i32 0, i32 1, !dbg !2855
  store i32 0, i32* %cache_pos, align 4, !dbg !2856
  %24 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %New, align 8, !dbg !2857
  %Data7 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %24, i32 0, i32 16, !dbg !2858
  %25 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %Data7, align 8, !dbg !2858
  %Normals_Height = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %25, i32 0, i32 2, !dbg !2859
  store i32 0, i32* %Normals_Height, align 8, !dbg !2860
  %26 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %New, align 8, !dbg !2861
  %Data8 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %26, i32 0, i32 16, !dbg !2862
  %27 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %Data8, align 8, !dbg !2862
  %Map = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %27, i32 0, i32 11, !dbg !2863
  store i16** null, i16*** %Map, align 8, !dbg !2864
  %28 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %New, align 8, !dbg !2865
  %Data9 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %28, i32 0, i32 16, !dbg !2866
  %29 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %Data9, align 8, !dbg !2866
  %Normals = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %29, i32 0, i32 12, !dbg !2867
  store [3 x i16]** null, [3 x i16]*** %Normals, align 8, !dbg !2868
  %30 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %New, align 8, !dbg !2869
  %Data10 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %30, i32 0, i32 16, !dbg !2870
  %31 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %Data10, align 8, !dbg !2870
  %max_x = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %31, i32 0, i32 3, !dbg !2871
  store i32 0, i32* %max_x, align 4, !dbg !2872
  %32 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %New, align 8, !dbg !2873
  %Data11 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %32, i32 0, i32 16, !dbg !2874
  %33 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %Data11, align 8, !dbg !2874
  %max_z = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %33, i32 0, i32 4, !dbg !2875
  store i32 0, i32* %max_z, align 8, !dbg !2876
  %34 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %New, align 8, !dbg !2877
  %Data12 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %34, i32 0, i32 16, !dbg !2878
  %35 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %Data12, align 8, !dbg !2878
  %block_max_x = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %35, i32 0, i32 7, !dbg !2879
  store i32 0, i32* %block_max_x, align 8, !dbg !2880
  %36 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %New, align 8, !dbg !2881
  %Data13 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %36, i32 0, i32 16, !dbg !2882
  %37 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %Data13, align 8, !dbg !2882
  %block_max_z = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %37, i32 0, i32 8, !dbg !2883
  store i32 0, i32* %block_max_z, align 4, !dbg !2884
  %38 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %New, align 8, !dbg !2885
  %Data14 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %38, i32 0, i32 16, !dbg !2886
  %39 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %Data14, align 8, !dbg !2886
  %block_width_x = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %39, i32 0, i32 9, !dbg !2887
  store i32 0, i32* %block_width_x, align 8, !dbg !2888
  %40 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %New, align 8, !dbg !2889
  %Data15 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %40, i32 0, i32 16, !dbg !2890
  %41 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %Data15, align 8, !dbg !2890
  %block_width_z = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %41, i32 0, i32 10, !dbg !2891
  store i32 0, i32* %block_width_z, align 4, !dbg !2892
  %42 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %New, align 8, !dbg !2893
  %Flags16 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %42, i32 0, i32 13, !dbg !2893
  %43 = load i32, i32* %Flags16, align 4, !dbg !2893
  %conv = zext i32 %43 to i64, !dbg !2893
  %or = or i64 %conv, 1024, !dbg !2893
  %conv17 = trunc i64 %or to i32, !dbg !2893
  store i32 %conv17, i32* %Flags16, align 4, !dbg !2893
  %44 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %New, align 8, !dbg !2895
  ret %"struct.pov::HField_Struct"* %44, !dbg !2896
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov9Make_BBoxERNS_19Bounding_Box_StructEffffff(%"struct.pov::Bounding_Box_Struct"* dereferenceable(24) %BBox, float %llx, float %lly, float %llz, float %lex, float %ley, float %lez) #2 comdat !dbg !2897 {
entry:
  %BBox.addr = alloca %"struct.pov::Bounding_Box_Struct"*, align 8
  %llx.addr = alloca float, align 4
  %lly.addr = alloca float, align 4
  %llz.addr = alloca float, align 4
  %lex.addr = alloca float, align 4
  %ley.addr = alloca float, align 4
  %lez.addr = alloca float, align 4
  store %"struct.pov::Bounding_Box_Struct"* %BBox, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Bounding_Box_Struct"** %BBox.addr, metadata !2901, metadata !DIExpression()), !dbg !2902
  store float %llx, float* %llx.addr, align 4
  call void @llvm.dbg.declare(metadata float* %llx.addr, metadata !2903, metadata !DIExpression()), !dbg !2904
  store float %lly, float* %lly.addr, align 4
  call void @llvm.dbg.declare(metadata float* %lly.addr, metadata !2905, metadata !DIExpression()), !dbg !2906
  store float %llz, float* %llz.addr, align 4
  call void @llvm.dbg.declare(metadata float* %llz.addr, metadata !2907, metadata !DIExpression()), !dbg !2908
  store float %lex, float* %lex.addr, align 4
  call void @llvm.dbg.declare(metadata float* %lex.addr, metadata !2909, metadata !DIExpression()), !dbg !2910
  store float %ley, float* %ley.addr, align 4
  call void @llvm.dbg.declare(metadata float* %ley.addr, metadata !2911, metadata !DIExpression()), !dbg !2912
  store float %lez, float* %lez.addr, align 4
  call void @llvm.dbg.declare(metadata float* %lez.addr, metadata !2913, metadata !DIExpression()), !dbg !2914
  %0 = load float, float* %llx.addr, align 4, !dbg !2915
  %1 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !2916
  %Lower_Left = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %1, i32 0, i32 0, !dbg !2917
  %arrayidx = getelementptr inbounds [3 x float], [3 x float]* %Lower_Left, i64 0, i64 0, !dbg !2916
  store float %0, float* %arrayidx, align 4, !dbg !2918
  %2 = load float, float* %lly.addr, align 4, !dbg !2919
  %3 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !2920
  %Lower_Left1 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %3, i32 0, i32 0, !dbg !2921
  %arrayidx2 = getelementptr inbounds [3 x float], [3 x float]* %Lower_Left1, i64 0, i64 1, !dbg !2920
  store float %2, float* %arrayidx2, align 4, !dbg !2922
  %4 = load float, float* %llz.addr, align 4, !dbg !2923
  %5 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !2924
  %Lower_Left3 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %5, i32 0, i32 0, !dbg !2925
  %arrayidx4 = getelementptr inbounds [3 x float], [3 x float]* %Lower_Left3, i64 0, i64 2, !dbg !2924
  store float %4, float* %arrayidx4, align 4, !dbg !2926
  %6 = load float, float* %lex.addr, align 4, !dbg !2927
  %7 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !2928
  %Lengths = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %7, i32 0, i32 1, !dbg !2929
  %arrayidx5 = getelementptr inbounds [3 x float], [3 x float]* %Lengths, i64 0, i64 0, !dbg !2928
  store float %6, float* %arrayidx5, align 4, !dbg !2930
  %8 = load float, float* %ley.addr, align 4, !dbg !2931
  %9 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !2932
  %Lengths6 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %9, i32 0, i32 1, !dbg !2933
  %arrayidx7 = getelementptr inbounds [3 x float], [3 x float]* %Lengths6, i64 0, i64 1, !dbg !2932
  store float %8, float* %arrayidx7, align 4, !dbg !2934
  %10 = load float, float* %lez.addr, align 4, !dbg !2935
  %11 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !2936
  %Lengths8 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %11, i32 0, i32 1, !dbg !2937
  %arrayidx9 = getelementptr inbounds [3 x float], [3 x float]* %Lengths8, i64 0, i64 2, !dbg !2936
  store float %10, float* %arrayidx9, align 4, !dbg !2938
  ret void, !dbg !2939
}

declare dso_local %"struct.pov::Transform_Struct"* @_ZN3pov16Create_TransformEv() #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov11Make_VectorEPdddd(double* %v, double %a, double %b, double %c) #2 comdat !dbg !2940 {
entry:
  %v.addr = alloca double*, align 8
  %a.addr = alloca double, align 8
  %b.addr = alloca double, align 8
  %c.addr = alloca double, align 8
  store double* %v, double** %v.addr, align 8
  call void @llvm.dbg.declare(metadata double** %v.addr, metadata !2943, metadata !DIExpression()), !dbg !2944
  store double %a, double* %a.addr, align 8
  call void @llvm.dbg.declare(metadata double* %a.addr, metadata !2945, metadata !DIExpression()), !dbg !2946
  store double %b, double* %b.addr, align 8
  call void @llvm.dbg.declare(metadata double* %b.addr, metadata !2947, metadata !DIExpression()), !dbg !2948
  store double %c, double* %c.addr, align 8
  call void @llvm.dbg.declare(metadata double* %c.addr, metadata !2949, metadata !DIExpression()), !dbg !2950
  %0 = load double, double* %a.addr, align 8, !dbg !2951
  %1 = load double*, double** %v.addr, align 8, !dbg !2952
  %arrayidx = getelementptr inbounds double, double* %1, i64 0, !dbg !2952
  store double %0, double* %arrayidx, align 8, !dbg !2953
  %2 = load double, double* %b.addr, align 8, !dbg !2954
  %3 = load double*, double** %v.addr, align 8, !dbg !2955
  %arrayidx1 = getelementptr inbounds double, double* %3, i64 1, !dbg !2955
  store double %2, double* %arrayidx1, align 8, !dbg !2956
  %4 = load double, double* %c.addr, align 8, !dbg !2957
  %5 = load double*, double** %v.addr, align 8, !dbg !2958
  %arrayidx2 = getelementptr inbounds double, double* %5, i64 2, !dbg !2958
  store double %4, double* %arrayidx2, align 8, !dbg !2959
  ret void, !dbg !2960
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov19Compute_HField_BBoxEPNS_13HField_StructE(%"struct.pov::HField_Struct"* %HField) #0 !dbg !2961 {
entry:
  %HField.addr = alloca %"struct.pov::HField_Struct"*, align 8
  %Low_Left = alloca [3 x float]*, align 8
  store %"struct.pov::HField_Struct"* %HField, %"struct.pov::HField_Struct"** %HField.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::HField_Struct"** %HField.addr, metadata !2962, metadata !DIExpression()), !dbg !2963
  call void @llvm.dbg.declare(metadata [3 x float]** %Low_Left, metadata !2964, metadata !DIExpression()), !dbg !2966
  %0 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %HField.addr, align 8, !dbg !2967
  %BBox = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %0, i32 0, i32 9, !dbg !2968
  %Lower_Left = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %BBox, i32 0, i32 0, !dbg !2969
  store [3 x float]* %Lower_Left, [3 x float]** %Low_Left, align 8, !dbg !2966
  %1 = load [3 x float]*, [3 x float]** %Low_Left, align 8, !dbg !2970
  %2 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %HField.addr, align 8, !dbg !2971
  %bounding_corner1 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %2, i32 0, i32 14, !dbg !2972
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %bounding_corner1, i64 0, i64 0, !dbg !2971
  call void @_ZN3pov16Assign_BBox_VectERA3_fPd([3 x float]* dereferenceable(12) %1, double* %arraydecay), !dbg !2973
  %3 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %HField.addr, align 8, !dbg !2974
  %BBox1 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %3, i32 0, i32 9, !dbg !2975
  %Lengths = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %BBox1, i32 0, i32 1, !dbg !2976
  %arraydecay2 = getelementptr inbounds [3 x float], [3 x float]* %Lengths, i64 0, i64 0, !dbg !2974
  %4 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %HField.addr, align 8, !dbg !2977
  %bounding_corner2 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %4, i32 0, i32 15, !dbg !2978
  %arraydecay3 = getelementptr inbounds [3 x double], [3 x double]* %bounding_corner2, i64 0, i64 0, !dbg !2977
  %5 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %HField.addr, align 8, !dbg !2979
  %bounding_corner14 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %5, i32 0, i32 14, !dbg !2980
  %arraydecay5 = getelementptr inbounds [3 x double], [3 x double]* %bounding_corner14, i64 0, i64 0, !dbg !2979
  call void @_ZN3pov4VSubEPfPKdS2_(float* %arraydecay2, double* %arraydecay3, double* %arraydecay5), !dbg !2981
  %6 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %HField.addr, align 8, !dbg !2982
  %Trans = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %6, i32 0, i32 10, !dbg !2984
  %7 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans, align 8, !dbg !2984
  %cmp = icmp ne %"struct.pov::Transform_Struct"* %7, null, !dbg !2985
  br i1 %cmp, label %if.then, label %if.end, !dbg !2986

if.then:                                          ; preds = %entry
  %8 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %HField.addr, align 8, !dbg !2987
  %BBox6 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %8, i32 0, i32 9, !dbg !2989
  %9 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %HField.addr, align 8, !dbg !2990
  %Trans7 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %9, i32 0, i32 10, !dbg !2991
  %10 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans7, align 8, !dbg !2991
  call void @_ZN3pov14Recompute_BBoxEPNS_19Bounding_Box_StructEPNS_16Transform_StructE(%"struct.pov::Bounding_Box_Struct"* %BBox6, %"struct.pov::Transform_Struct"* %10), !dbg !2992
  br label %if.end, !dbg !2993

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2994
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov16Assign_BBox_VectERA3_fPd([3 x float]* dereferenceable(12) %d, double* %s) #2 comdat !dbg !2995 {
entry:
  %d.addr = alloca [3 x float]*, align 8
  %s.addr = alloca double*, align 8
  store [3 x float]* %d, [3 x float]** %d.addr, align 8
  call void @llvm.dbg.declare(metadata [3 x float]** %d.addr, metadata !2998, metadata !DIExpression()), !dbg !2999
  store double* %s, double** %s.addr, align 8
  call void @llvm.dbg.declare(metadata double** %s.addr, metadata !3000, metadata !DIExpression()), !dbg !3001
  %0 = load double*, double** %s.addr, align 8, !dbg !3002
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !3002
  %1 = load double, double* %arrayidx, align 8, !dbg !3002
  %conv = fptrunc double %1 to float, !dbg !3002
  %2 = load [3 x float]*, [3 x float]** %d.addr, align 8, !dbg !3003
  %arrayidx1 = getelementptr inbounds [3 x float], [3 x float]* %2, i64 0, i64 0, !dbg !3003
  store float %conv, float* %arrayidx1, align 4, !dbg !3004
  %3 = load double*, double** %s.addr, align 8, !dbg !3005
  %arrayidx2 = getelementptr inbounds double, double* %3, i64 1, !dbg !3005
  %4 = load double, double* %arrayidx2, align 8, !dbg !3005
  %conv3 = fptrunc double %4 to float, !dbg !3005
  %5 = load [3 x float]*, [3 x float]** %d.addr, align 8, !dbg !3006
  %arrayidx4 = getelementptr inbounds [3 x float], [3 x float]* %5, i64 0, i64 1, !dbg !3006
  store float %conv3, float* %arrayidx4, align 4, !dbg !3007
  %6 = load double*, double** %s.addr, align 8, !dbg !3008
  %arrayidx5 = getelementptr inbounds double, double* %6, i64 2, !dbg !3008
  %7 = load double, double* %arrayidx5, align 8, !dbg !3008
  %conv6 = fptrunc double %7 to float, !dbg !3008
  %8 = load [3 x float]*, [3 x float]** %d.addr, align 8, !dbg !3009
  %arrayidx7 = getelementptr inbounds [3 x float], [3 x float]* %8, i64 0, i64 2, !dbg !3009
  store float %conv6, float* %arrayidx7, align 4, !dbg !3010
  ret void, !dbg !3011
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov4VSubEPfPKdS2_(float* %a, double* %b, double* %c) #2 comdat !dbg !3012 {
entry:
  %a.addr = alloca float*, align 8
  %b.addr = alloca double*, align 8
  %c.addr = alloca double*, align 8
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !3017, metadata !DIExpression()), !dbg !3018
  store double* %b, double** %b.addr, align 8
  call void @llvm.dbg.declare(metadata double** %b.addr, metadata !3019, metadata !DIExpression()), !dbg !3020
  store double* %c, double** %c.addr, align 8
  call void @llvm.dbg.declare(metadata double** %c.addr, metadata !3021, metadata !DIExpression()), !dbg !3022
  %0 = load double*, double** %b.addr, align 8, !dbg !3023
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !3023
  %1 = load double, double* %arrayidx, align 8, !dbg !3023
  %2 = load double*, double** %c.addr, align 8, !dbg !3024
  %arrayidx1 = getelementptr inbounds double, double* %2, i64 0, !dbg !3024
  %3 = load double, double* %arrayidx1, align 8, !dbg !3024
  %sub = fsub double %1, %3, !dbg !3025
  %conv = fptrunc double %sub to float, !dbg !3023
  %4 = load float*, float** %a.addr, align 8, !dbg !3026
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 0, !dbg !3026
  store float %conv, float* %arrayidx2, align 4, !dbg !3027
  %5 = load double*, double** %b.addr, align 8, !dbg !3028
  %arrayidx3 = getelementptr inbounds double, double* %5, i64 1, !dbg !3028
  %6 = load double, double* %arrayidx3, align 8, !dbg !3028
  %7 = load double*, double** %c.addr, align 8, !dbg !3029
  %arrayidx4 = getelementptr inbounds double, double* %7, i64 1, !dbg !3029
  %8 = load double, double* %arrayidx4, align 8, !dbg !3029
  %sub5 = fsub double %6, %8, !dbg !3030
  %conv6 = fptrunc double %sub5 to float, !dbg !3028
  %9 = load float*, float** %a.addr, align 8, !dbg !3031
  %arrayidx7 = getelementptr inbounds float, float* %9, i64 1, !dbg !3031
  store float %conv6, float* %arrayidx7, align 4, !dbg !3032
  %10 = load double*, double** %b.addr, align 8, !dbg !3033
  %arrayidx8 = getelementptr inbounds double, double* %10, i64 2, !dbg !3033
  %11 = load double, double* %arrayidx8, align 8, !dbg !3033
  %12 = load double*, double** %c.addr, align 8, !dbg !3034
  %arrayidx9 = getelementptr inbounds double, double* %12, i64 2, !dbg !3034
  %13 = load double, double* %arrayidx9, align 8, !dbg !3034
  %sub10 = fsub double %11, %13, !dbg !3035
  %conv11 = fptrunc double %sub10 to float, !dbg !3033
  %14 = load float*, float** %a.addr, align 8, !dbg !3036
  %arrayidx12 = getelementptr inbounds float, float* %14, i64 2, !dbg !3036
  store float %conv11, float* %arrayidx12, align 4, !dbg !3037
  ret void, !dbg !3038
}

declare dso_local void @_ZN3pov14Recompute_BBoxEPNS_19Bounding_Box_StructEPNS_16Transform_StructE(%"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Transform_Struct"*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) %x) #2 comdat !dbg !3039 {
entry:
  %x.addr = alloca i64*, align 8
  store i64* %x, i64** %x.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %x.addr, metadata !3044, metadata !DIExpression()), !dbg !3045
  %0 = load i64*, i64** %x.addr, align 8, !dbg !3046
  %1 = load i64, i64* %0, align 8, !dbg !3047
  %inc = add nsw i64 %1, 1, !dbg !3047
  store i64 %inc, i64* %0, align 8, !dbg !3047
  ret void, !dbg !3048
}

declare dso_local void @_ZN3pov14MInvTransPointEPdS0_PNS_16Transform_StructE(double*, double*, %"struct.pov::Transform_Struct"*) #1

declare dso_local void @_ZN3pov18MInvTransDirectionEPdS0_PNS_16Transform_StructE(double*, double*, %"struct.pov::Transform_Struct"*) #1

declare dso_local i32 @_ZN3pov13Intersect_BoxEPNS_10Ray_StructEPNS_16Transform_StructEPdS4_S4_S4_PiS5_(%"struct.pov::Ray_Struct"*, %"struct.pov::Transform_Struct"*, double*, double*, double*, double*, i32*, i32*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov12VEvaluateRayEPdPKddS2_(double* %IPoint, double* %Initial, double %depth, double* %Direction) #2 comdat !dbg !3049 {
entry:
  %IPoint.addr = alloca double*, align 8
  %Initial.addr = alloca double*, align 8
  %depth.addr = alloca double, align 8
  %Direction.addr = alloca double*, align 8
  store double* %IPoint, double** %IPoint.addr, align 8
  call void @llvm.dbg.declare(metadata double** %IPoint.addr, metadata !3052, metadata !DIExpression()), !dbg !3053
  store double* %Initial, double** %Initial.addr, align 8
  call void @llvm.dbg.declare(metadata double** %Initial.addr, metadata !3054, metadata !DIExpression()), !dbg !3055
  store double %depth, double* %depth.addr, align 8
  call void @llvm.dbg.declare(metadata double* %depth.addr, metadata !3056, metadata !DIExpression()), !dbg !3057
  store double* %Direction, double** %Direction.addr, align 8
  call void @llvm.dbg.declare(metadata double** %Direction.addr, metadata !3058, metadata !DIExpression()), !dbg !3059
  %0 = load double*, double** %Initial.addr, align 8, !dbg !3060
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !3060
  %1 = load double, double* %arrayidx, align 8, !dbg !3060
  %2 = load double, double* %depth.addr, align 8, !dbg !3061
  %3 = load double*, double** %Direction.addr, align 8, !dbg !3062
  %arrayidx1 = getelementptr inbounds double, double* %3, i64 0, !dbg !3062
  %4 = load double, double* %arrayidx1, align 8, !dbg !3062
  %mul = fmul double %2, %4, !dbg !3063
  %add = fadd double %1, %mul, !dbg !3064
  %5 = load double*, double** %IPoint.addr, align 8, !dbg !3065
  %arrayidx2 = getelementptr inbounds double, double* %5, i64 0, !dbg !3065
  store double %add, double* %arrayidx2, align 8, !dbg !3066
  %6 = load double*, double** %Initial.addr, align 8, !dbg !3067
  %arrayidx3 = getelementptr inbounds double, double* %6, i64 1, !dbg !3067
  %7 = load double, double* %arrayidx3, align 8, !dbg !3067
  %8 = load double, double* %depth.addr, align 8, !dbg !3068
  %9 = load double*, double** %Direction.addr, align 8, !dbg !3069
  %arrayidx4 = getelementptr inbounds double, double* %9, i64 1, !dbg !3069
  %10 = load double, double* %arrayidx4, align 8, !dbg !3069
  %mul5 = fmul double %8, %10, !dbg !3070
  %add6 = fadd double %7, %mul5, !dbg !3071
  %11 = load double*, double** %IPoint.addr, align 8, !dbg !3072
  %arrayidx7 = getelementptr inbounds double, double* %11, i64 1, !dbg !3072
  store double %add6, double* %arrayidx7, align 8, !dbg !3073
  %12 = load double*, double** %Initial.addr, align 8, !dbg !3074
  %arrayidx8 = getelementptr inbounds double, double* %12, i64 2, !dbg !3074
  %13 = load double, double* %arrayidx8, align 8, !dbg !3074
  %14 = load double, double* %depth.addr, align 8, !dbg !3075
  %15 = load double*, double** %Direction.addr, align 8, !dbg !3076
  %arrayidx9 = getelementptr inbounds double, double* %15, i64 2, !dbg !3076
  %16 = load double, double* %arrayidx9, align 8, !dbg !3076
  %mul10 = fmul double %14, %16, !dbg !3077
  %add11 = fadd double %13, %mul10, !dbg !3078
  %17 = load double*, double** %IPoint.addr, align 8, !dbg !3079
  %arrayidx12 = getelementptr inbounds double, double* %17, i64 2, !dbg !3079
  store double %add11, double* %arrayidx12, align 8, !dbg !3080
  ret void, !dbg !3081
}

; Function Attrs: noinline uwtable
define internal i32 @_ZN3povL15block_traversalEPNS_10Ray_StructEPNS_13HField_StructEPdRPNS_13istack_structERS1_RdS9_(%"struct.pov::Ray_Struct"* %Ray, %"struct.pov::HField_Struct"* %HField, double* %Start, %"struct.pov::istack_struct"** dereferenceable(8) %HField_Stack, %"struct.pov::Ray_Struct"** dereferenceable(8) %RRay, double* dereferenceable(8) %mindist, double* dereferenceable(8) %maxdist) #0 !dbg !3082 {
entry:
  %retval = alloca i32, align 4
  %Ray.addr = alloca %"struct.pov::Ray_Struct"*, align 8
  %HField.addr = alloca %"struct.pov::HField_Struct"*, align 8
  %Start.addr = alloca double*, align 8
  %HField_Stack.addr = alloca %"struct.pov::istack_struct"**, align 8
  %RRay.addr = alloca %"struct.pov::Ray_Struct"**, align 8
  %mindist.addr = alloca double*, align 8
  %maxdist.addr = alloca double*, align 8
  %xmax = alloca i32, align 4
  %zmax = alloca i32, align 4
  %x = alloca i32, align 4
  %z = alloca i32, align 4
  %nx = alloca i32, align 4
  %nz = alloca i32, align 4
  %signx = alloca i32, align 4
  %signz = alloca i32, align 4
  %found = alloca i32, align 4
  %dx_zero = alloca i32, align 4
  %dz_zero = alloca i32, align 4
  %px = alloca double, align 8
  %pz = alloca double, align 8
  %dx = alloca double, align 8
  %dy = alloca double, align 8
  %dz = alloca double, align 8
  %maxdv = alloca double, align 8
  %ymin = alloca double, align 8
  %ymax = alloca double, align 8
  %y1 = alloca double, align 8
  %y2 = alloca double, align 8
  %neary = alloca double, align 8
  %fary = alloca double, align 8
  %k1 = alloca double, align 8
  %k2 = alloca double, align 8
  %dist = alloca double, align 8
  %nearP = alloca [3 x double], align 16
  %farP = alloca [3 x double], align 16
  %Block = alloca %"struct.pov::HField_Block_Struct"*, align 8
  store %"struct.pov::Ray_Struct"* %Ray, %"struct.pov::Ray_Struct"** %Ray.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Ray_Struct"** %Ray.addr, metadata !3088, metadata !DIExpression()), !dbg !3089
  store %"struct.pov::HField_Struct"* %HField, %"struct.pov::HField_Struct"** %HField.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::HField_Struct"** %HField.addr, metadata !3090, metadata !DIExpression()), !dbg !3091
  store double* %Start, double** %Start.addr, align 8
  call void @llvm.dbg.declare(metadata double** %Start.addr, metadata !3092, metadata !DIExpression()), !dbg !3093
  store %"struct.pov::istack_struct"** %HField_Stack, %"struct.pov::istack_struct"*** %HField_Stack.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::istack_struct"*** %HField_Stack.addr, metadata !3094, metadata !DIExpression()), !dbg !3095
  store %"struct.pov::Ray_Struct"** %RRay, %"struct.pov::Ray_Struct"*** %RRay.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Ray_Struct"*** %RRay.addr, metadata !3096, metadata !DIExpression()), !dbg !3097
  store double* %mindist, double** %mindist.addr, align 8
  call void @llvm.dbg.declare(metadata double** %mindist.addr, metadata !3098, metadata !DIExpression()), !dbg !3099
  store double* %maxdist, double** %maxdist.addr, align 8
  call void @llvm.dbg.declare(metadata double** %maxdist.addr, metadata !3100, metadata !DIExpression()), !dbg !3101
  call void @llvm.dbg.declare(metadata i32* %xmax, metadata !3102, metadata !DIExpression()), !dbg !3103
  call void @llvm.dbg.declare(metadata i32* %zmax, metadata !3104, metadata !DIExpression()), !dbg !3105
  call void @llvm.dbg.declare(metadata i32* %x, metadata !3106, metadata !DIExpression()), !dbg !3107
  call void @llvm.dbg.declare(metadata i32* %z, metadata !3108, metadata !DIExpression()), !dbg !3109
  call void @llvm.dbg.declare(metadata i32* %nx, metadata !3110, metadata !DIExpression()), !dbg !3111
  call void @llvm.dbg.declare(metadata i32* %nz, metadata !3112, metadata !DIExpression()), !dbg !3113
  call void @llvm.dbg.declare(metadata i32* %signx, metadata !3114, metadata !DIExpression()), !dbg !3115
  call void @llvm.dbg.declare(metadata i32* %signz, metadata !3116, metadata !DIExpression()), !dbg !3117
  call void @llvm.dbg.declare(metadata i32* %found, metadata !3118, metadata !DIExpression()), !dbg !3119
  store i32 0, i32* %found, align 4, !dbg !3119
  call void @llvm.dbg.declare(metadata i32* %dx_zero, metadata !3120, metadata !DIExpression()), !dbg !3121
  call void @llvm.dbg.declare(metadata i32* %dz_zero, metadata !3122, metadata !DIExpression()), !dbg !3123
  call void @llvm.dbg.declare(metadata double* %px, metadata !3124, metadata !DIExpression()), !dbg !3125
  call void @llvm.dbg.declare(metadata double* %pz, metadata !3126, metadata !DIExpression()), !dbg !3127
  call void @llvm.dbg.declare(metadata double* %dx, metadata !3128, metadata !DIExpression()), !dbg !3129
  call void @llvm.dbg.declare(metadata double* %dy, metadata !3130, metadata !DIExpression()), !dbg !3131
  call void @llvm.dbg.declare(metadata double* %dz, metadata !3132, metadata !DIExpression()), !dbg !3133
  call void @llvm.dbg.declare(metadata double* %maxdv, metadata !3134, metadata !DIExpression()), !dbg !3135
  call void @llvm.dbg.declare(metadata double* %ymin, metadata !3136, metadata !DIExpression()), !dbg !3137
  call void @llvm.dbg.declare(metadata double* %ymax, metadata !3138, metadata !DIExpression()), !dbg !3139
  call void @llvm.dbg.declare(metadata double* %y1, metadata !3140, metadata !DIExpression()), !dbg !3141
  call void @llvm.dbg.declare(metadata double* %y2, metadata !3142, metadata !DIExpression()), !dbg !3143
  call void @llvm.dbg.declare(metadata double* %neary, metadata !3144, metadata !DIExpression()), !dbg !3145
  call void @llvm.dbg.declare(metadata double* %fary, metadata !3146, metadata !DIExpression()), !dbg !3147
  call void @llvm.dbg.declare(metadata double* %k1, metadata !3148, metadata !DIExpression()), !dbg !3149
  call void @llvm.dbg.declare(metadata double* %k2, metadata !3150, metadata !DIExpression()), !dbg !3151
  call void @llvm.dbg.declare(metadata double* %dist, metadata !3152, metadata !DIExpression()), !dbg !3153
  call void @llvm.dbg.declare(metadata [3 x double]* %nearP, metadata !3154, metadata !DIExpression()), !dbg !3155
  call void @llvm.dbg.declare(metadata [3 x double]* %farP, metadata !3156, metadata !DIExpression()), !dbg !3157
  call void @llvm.dbg.declare(metadata %"struct.pov::HField_Block_Struct"** %Block, metadata !3158, metadata !DIExpression()), !dbg !3159
  %0 = load double*, double** %Start.addr, align 8, !dbg !3160
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !3160
  %1 = load double, double* %arrayidx, align 8, !dbg !3160
  store double %1, double* %px, align 8, !dbg !3161
  %2 = load double*, double** %Start.addr, align 8, !dbg !3162
  %arrayidx1 = getelementptr inbounds double, double* %2, i64 2, !dbg !3162
  %3 = load double, double* %arrayidx1, align 8, !dbg !3162
  store double %3, double* %pz, align 8, !dbg !3163
  %4 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !3164
  %Direction = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %4, i32 0, i32 1, !dbg !3165
  %arrayidx2 = getelementptr inbounds [3 x double], [3 x double]* %Direction, i64 0, i64 0, !dbg !3164
  %5 = load double, double* %arrayidx2, align 8, !dbg !3164
  store double %5, double* %dx, align 8, !dbg !3166
  %6 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !3167
  %Direction3 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %6, i32 0, i32 1, !dbg !3168
  %arrayidx4 = getelementptr inbounds [3 x double], [3 x double]* %Direction3, i64 0, i64 1, !dbg !3167
  %7 = load double, double* %arrayidx4, align 8, !dbg !3167
  store double %7, double* %dy, align 8, !dbg !3169
  %8 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !3170
  %Direction5 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %8, i32 0, i32 1, !dbg !3171
  %arrayidx6 = getelementptr inbounds [3 x double], [3 x double]* %Direction5, i64 0, i64 2, !dbg !3170
  %9 = load double, double* %arrayidx6, align 8, !dbg !3170
  store double %9, double* %dz, align 8, !dbg !3172
  %10 = load double, double* %dx, align 8, !dbg !3173
  %11 = load double, double* %dz, align 8, !dbg !3174
  %cmp = fcmp ogt double %10, %11, !dbg !3175
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3176

cond.true:                                        ; preds = %entry
  %12 = load double, double* %dx, align 8, !dbg !3177
  br label %cond.end, !dbg !3176

cond.false:                                       ; preds = %entry
  %13 = load double, double* %dz, align 8, !dbg !3178
  br label %cond.end, !dbg !3176

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ %12, %cond.true ], [ %13, %cond.false ], !dbg !3176
  store double %cond, double* %maxdv, align 8, !dbg !3179
  %14 = load double, double* %dx, align 8, !dbg !3180
  %15 = call double @llvm.fabs.f64(double %14), !dbg !3182
  %cmp7 = fcmp olt double %15, 0x3E7AD7F29ABCAF48, !dbg !3183
  br i1 %cmp7, label %land.lhs.true, label %if.end15, !dbg !3184

land.lhs.true:                                    ; preds = %cond.end
  %16 = load double, double* %dz, align 8, !dbg !3185
  %17 = call double @llvm.fabs.f64(double %16), !dbg !3186
  %cmp8 = fcmp olt double %17, 0x3E7AD7F29ABCAF48, !dbg !3187
  br i1 %cmp8, label %if.then, label %if.end15, !dbg !3188

if.then:                                          ; preds = %land.lhs.true
  %18 = load double, double* %px, align 8, !dbg !3189
  %conv = fptosi double %18 to i32, !dbg !3189
  store i32 %conv, i32* %x, align 4, !dbg !3191
  %19 = load double, double* %pz, align 8, !dbg !3192
  %conv9 = fptosi double %19 to i32, !dbg !3192
  store i32 %conv9, i32* %z, align 4, !dbg !3193
  %20 = load double*, double** %Start.addr, align 8, !dbg !3194
  %arrayidx10 = getelementptr inbounds double, double* %20, i64 1, !dbg !3194
  %21 = load double, double* %arrayidx10, align 8, !dbg !3194
  store double %21, double* %neary, align 8, !dbg !3195
  %22 = load double, double* %dy, align 8, !dbg !3196
  %cmp11 = fcmp oge double %22, 0.000000e+00, !dbg !3198
  br i1 %cmp11, label %if.then12, label %if.else, !dbg !3199

if.then12:                                        ; preds = %if.then
  store double 6.553600e+04, double* %fary, align 8, !dbg !3200
  br label %if.end, !dbg !3202

if.else:                                          ; preds = %if.then
  store double 0.000000e+00, double* %fary, align 8, !dbg !3203
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then12
  %23 = load i32, i32* %x, align 4, !dbg !3205
  %24 = load i32, i32* %z, align 4, !dbg !3206
  %25 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !3207
  %26 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %HField.addr, align 8, !dbg !3208
  %call = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %neary, double* dereferenceable(8) %fary), !dbg !3209
  %27 = load double, double* %call, align 8, !dbg !3209
  %call13 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %neary, double* dereferenceable(8) %fary), !dbg !3210
  %28 = load double, double* %call13, align 8, !dbg !3210
  %29 = load %"struct.pov::istack_struct"**, %"struct.pov::istack_struct"*** %HField_Stack.addr, align 8, !dbg !3211
  %30 = load %"struct.pov::Ray_Struct"**, %"struct.pov::Ray_Struct"*** %RRay.addr, align 8, !dbg !3212
  %31 = load double*, double** %mindist.addr, align 8, !dbg !3213
  %32 = load double*, double** %maxdist.addr, align 8, !dbg !3214
  %call14 = call i32 @_ZN3povL15intersect_pixelEiiPNS_10Ray_StructEPNS_13HField_StructEddRPNS_13istack_structERS1_RdS8_(i32 %23, i32 %24, %"struct.pov::Ray_Struct"* %25, %"struct.pov::HField_Struct"* %26, double %27, double %28, %"struct.pov::istack_struct"** dereferenceable(8) %29, %"struct.pov::Ray_Struct"** dereferenceable(8) %30, double* dereferenceable(8) %31, double* dereferenceable(8) %32), !dbg !3215
  store i32 %call14, i32* %retval, align 4, !dbg !3216
  br label %return, !dbg !3216

if.end15:                                         ; preds = %land.lhs.true, %cond.end
  %33 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %HField.addr, align 8, !dbg !3217
  %Data = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %33, i32 0, i32 16, !dbg !3219
  %34 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %Data, align 8, !dbg !3219
  %block_max_x = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %34, i32 0, i32 7, !dbg !3220
  %35 = load i32, i32* %block_max_x, align 8, !dbg !3220
  %cmp16 = icmp sle i32 %35, 1, !dbg !3221
  br i1 %cmp16, label %land.lhs.true17, label %if.end26, !dbg !3222

land.lhs.true17:                                  ; preds = %if.end15
  %36 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %HField.addr, align 8, !dbg !3223
  %Data18 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %36, i32 0, i32 16, !dbg !3224
  %37 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %Data18, align 8, !dbg !3224
  %block_max_z = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %37, i32 0, i32 8, !dbg !3225
  %38 = load i32, i32* %block_max_z, align 4, !dbg !3225
  %cmp19 = icmp sle i32 %38, 1, !dbg !3226
  br i1 %cmp19, label %if.then20, label %if.end26, !dbg !3227

if.then20:                                        ; preds = %land.lhs.true17
  %39 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !3228
  %40 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %HField.addr, align 8, !dbg !3230
  %41 = load double*, double** %Start.addr, align 8, !dbg !3231
  %42 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %HField.addr, align 8, !dbg !3232
  %Data21 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %42, i32 0, i32 16, !dbg !3233
  %43 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %Data21, align 8, !dbg !3233
  %Block22 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %43, i32 0, i32 14, !dbg !3234
  %44 = load %"struct.pov::HField_Block_Struct"**, %"struct.pov::HField_Block_Struct"*** %Block22, align 8, !dbg !3234
  %arrayidx23 = getelementptr inbounds %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %44, i64 0, !dbg !3232
  %45 = load %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %arrayidx23, align 8, !dbg !3232
  %arrayidx24 = getelementptr inbounds %"struct.pov::HField_Block_Struct", %"struct.pov::HField_Block_Struct"* %45, i64 0, !dbg !3232
  %46 = load %"struct.pov::istack_struct"**, %"struct.pov::istack_struct"*** %HField_Stack.addr, align 8, !dbg !3235
  %47 = load %"struct.pov::Ray_Struct"**, %"struct.pov::Ray_Struct"*** %RRay.addr, align 8, !dbg !3236
  %48 = load double*, double** %mindist.addr, align 8, !dbg !3237
  %49 = load double*, double** %maxdist.addr, align 8, !dbg !3238
  %call25 = call i32 @_ZN3povL13dda_traversalEPNS_10Ray_StructEPNS_13HField_StructEPdPNS_19HField_Block_StructERPNS_13istack_structERS1_RdSB_(%"struct.pov::Ray_Struct"* %39, %"struct.pov::HField_Struct"* %40, double* %41, %"struct.pov::HField_Block_Struct"* %arrayidx24, %"struct.pov::istack_struct"** dereferenceable(8) %46, %"struct.pov::Ray_Struct"** dereferenceable(8) %47, double* dereferenceable(8) %48, double* dereferenceable(8) %49), !dbg !3239
  store i32 %call25, i32* %retval, align 4, !dbg !3240
  br label %return, !dbg !3240

if.end26:                                         ; preds = %land.lhs.true17, %if.end15
  %50 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %HField.addr, align 8, !dbg !3241
  %Data27 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %50, i32 0, i32 16, !dbg !3242
  %51 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %Data27, align 8, !dbg !3242
  %block_max_x28 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %51, i32 0, i32 7, !dbg !3243
  %52 = load i32, i32* %block_max_x28, align 8, !dbg !3243
  store i32 %52, i32* %xmax, align 4, !dbg !3244
  %53 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %HField.addr, align 8, !dbg !3245
  %Data29 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %53, i32 0, i32 16, !dbg !3246
  %54 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %Data29, align 8, !dbg !3246
  %block_max_z30 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %54, i32 0, i32 8, !dbg !3247
  %55 = load i32, i32* %block_max_z30, align 4, !dbg !3247
  store i32 %55, i32* %zmax, align 4, !dbg !3248
  %56 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %HField.addr, align 8, !dbg !3249
  %Data31 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %56, i32 0, i32 16, !dbg !3250
  %57 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %Data31, align 8, !dbg !3250
  %min_y = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %57, i32 0, i32 5, !dbg !3251
  %58 = load i16, i16* %min_y, align 4, !dbg !3251
  %conv32 = uitofp i16 %58 to double, !dbg !3249
  %sub = fsub double %conv32, 0x3E7AD7F29ABCAF48, !dbg !3252
  store double %sub, double* %ymin, align 8, !dbg !3253
  %59 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %HField.addr, align 8, !dbg !3254
  %Data33 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %59, i32 0, i32 16, !dbg !3255
  %60 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %Data33, align 8, !dbg !3255
  %max_y = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %60, i32 0, i32 6, !dbg !3256
  %61 = load i16, i16* %max_y, align 2, !dbg !3256
  %conv34 = uitofp i16 %61 to double, !dbg !3254
  %add = fadd double %conv34, 0x3E7AD7F29ABCAF48, !dbg !3257
  store double %add, double* %ymax, align 8, !dbg !3258
  %62 = load double, double* %dx, align 8, !dbg !3259
  %63 = call double @llvm.fabs.f64(double %62), !dbg !3260
  %cmp35 = fcmp olt double %63, 0x3E7AD7F29ABCAF48, !dbg !3261
  %conv36 = zext i1 %cmp35 to i32, !dbg !3262
  store i32 %conv36, i32* %dx_zero, align 4, !dbg !3263
  %64 = load double, double* %dz, align 8, !dbg !3264
  %65 = call double @llvm.fabs.f64(double %64), !dbg !3265
  %cmp37 = fcmp olt double %65, 0x3E7AD7F29ABCAF48, !dbg !3266
  %conv38 = zext i1 %cmp37 to i32, !dbg !3267
  store i32 %conv38, i32* %dz_zero, align 4, !dbg !3268
  %66 = load double, double* %dx, align 8, !dbg !3269
  %cmp39 = fcmp oge double %66, 0.000000e+00, !dbg !3269
  %67 = zext i1 %cmp39 to i64, !dbg !3269
  %cond40 = select i1 %cmp39, double 1.000000e+00, double -1.000000e+00, !dbg !3269
  %conv41 = fptosi double %cond40 to i32, !dbg !3269
  store i32 %conv41, i32* %signx, align 4, !dbg !3270
  %68 = load double, double* %dz, align 8, !dbg !3271
  %cmp42 = fcmp oge double %68, 0.000000e+00, !dbg !3271
  %69 = zext i1 %cmp42 to i64, !dbg !3271
  %cond43 = select i1 %cmp42, double 1.000000e+00, double -1.000000e+00, !dbg !3271
  %conv44 = fptosi double %cond43 to i32, !dbg !3271
  store i32 %conv44, i32* %signz, align 4, !dbg !3272
  %70 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %HField.addr, align 8, !dbg !3273
  %Data45 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %70, i32 0, i32 16, !dbg !3274
  %71 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %Data45, align 8, !dbg !3274
  %block_width_x = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %71, i32 0, i32 9, !dbg !3275
  %72 = load i32, i32* %block_width_x, align 8, !dbg !3275
  %conv46 = sitofp i32 %72 to double, !dbg !3273
  %73 = load double, double* %px, align 8, !dbg !3276
  %div = fdiv double %73, %conv46, !dbg !3276
  store double %div, double* %px, align 8, !dbg !3276
  %74 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %HField.addr, align 8, !dbg !3277
  %Data47 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %74, i32 0, i32 16, !dbg !3278
  %75 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %Data47, align 8, !dbg !3278
  %block_width_z = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %75, i32 0, i32 10, !dbg !3279
  %76 = load i32, i32* %block_width_z, align 4, !dbg !3279
  %conv48 = sitofp i32 %76 to double, !dbg !3277
  %77 = load double, double* %pz, align 8, !dbg !3280
  %div49 = fdiv double %77, %conv48, !dbg !3280
  store double %div49, double* %pz, align 8, !dbg !3280
  %78 = load double, double* %px, align 8, !dbg !3281
  %conv50 = fptosi double %78 to i32, !dbg !3281
  store i32 %conv50, i32* %x, align 4, !dbg !3282
  %79 = load double, double* %pz, align 8, !dbg !3283
  %conv51 = fptosi double %79 to i32, !dbg !3283
  store i32 %conv51, i32* %z, align 4, !dbg !3284
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %nearP, i64 0, i64 0, !dbg !3285
  %80 = load double*, double** %Start.addr, align 8, !dbg !3286
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %arraydecay, double* %80), !dbg !3287
  %81 = load double*, double** %Start.addr, align 8, !dbg !3288
  %arrayidx52 = getelementptr inbounds double, double* %81, i64 1, !dbg !3288
  %82 = load double, double* %arrayidx52, align 8, !dbg !3288
  store double %82, double* %neary, align 8, !dbg !3289
  br label %do.body, !dbg !3290

do.body:                                          ; preds = %land.end, %if.end26
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([123 x i64], [123 x i64]* @_ZN3pov5statsE, i64 0, i64 38)), !dbg !3291
  %83 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %HField.addr, align 8, !dbg !3293
  %Data53 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %83, i32 0, i32 16, !dbg !3294
  %84 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %Data53, align 8, !dbg !3294
  %Block54 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %84, i32 0, i32 14, !dbg !3295
  %85 = load %"struct.pov::HField_Block_Struct"**, %"struct.pov::HField_Block_Struct"*** %Block54, align 8, !dbg !3295
  %86 = load i32, i32* %z, align 4, !dbg !3296
  %idxprom = sext i32 %86 to i64, !dbg !3293
  %arrayidx55 = getelementptr inbounds %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %85, i64 %idxprom, !dbg !3293
  %87 = load %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %arrayidx55, align 8, !dbg !3293
  %88 = load i32, i32* %x, align 4, !dbg !3297
  %idxprom56 = sext i32 %88 to i64, !dbg !3293
  %arrayidx57 = getelementptr inbounds %"struct.pov::HField_Block_Struct", %"struct.pov::HField_Block_Struct"* %87, i64 %idxprom56, !dbg !3293
  store %"struct.pov::HField_Block_Struct"* %arrayidx57, %"struct.pov::HField_Block_Struct"** %Block, align 8, !dbg !3298
  %89 = load i32, i32* %dx_zero, align 4, !dbg !3299
  %tobool = icmp ne i32 %89, 0, !dbg !3299
  br i1 %tobool, label %if.then58, label %if.else59, !dbg !3301

if.then58:                                        ; preds = %do.body
  store double 2.000000e+10, double* %k1, align 8, !dbg !3302
  br label %if.end75, !dbg !3304

if.else59:                                        ; preds = %do.body
  %90 = load i32, i32* %signx, align 4, !dbg !3305
  %cmp60 = icmp sge i32 %90, 0, !dbg !3308
  br i1 %cmp60, label %if.then61, label %if.else68, !dbg !3309

if.then61:                                        ; preds = %if.else59
  %91 = load %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %Block, align 8, !dbg !3310
  %xmax62 = getelementptr inbounds %"struct.pov::HField_Block_Struct", %"struct.pov::HField_Block_Struct"* %91, i32 0, i32 1, !dbg !3312
  %92 = load i32, i32* %xmax62, align 4, !dbg !3312
  %conv63 = sitofp i32 %92 to double, !dbg !3310
  %add64 = fadd double %conv63, 1.000000e+00, !dbg !3313
  %93 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !3314
  %Initial = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %93, i32 0, i32 0, !dbg !3315
  %arrayidx65 = getelementptr inbounds [3 x double], [3 x double]* %Initial, i64 0, i64 0, !dbg !3314
  %94 = load double, double* %arrayidx65, align 8, !dbg !3314
  %sub66 = fsub double %add64, %94, !dbg !3316
  %95 = load double, double* %dx, align 8, !dbg !3317
  %div67 = fdiv double %sub66, %95, !dbg !3318
  store double %div67, double* %k1, align 8, !dbg !3319
  br label %if.end74, !dbg !3320

if.else68:                                        ; preds = %if.else59
  %96 = load %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %Block, align 8, !dbg !3321
  %xmin = getelementptr inbounds %"struct.pov::HField_Block_Struct", %"struct.pov::HField_Block_Struct"* %96, i32 0, i32 0, !dbg !3323
  %97 = load i32, i32* %xmin, align 8, !dbg !3323
  %conv69 = sitofp i32 %97 to double, !dbg !3321
  %98 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !3324
  %Initial70 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %98, i32 0, i32 0, !dbg !3325
  %arrayidx71 = getelementptr inbounds [3 x double], [3 x double]* %Initial70, i64 0, i64 0, !dbg !3324
  %99 = load double, double* %arrayidx71, align 8, !dbg !3324
  %sub72 = fsub double %conv69, %99, !dbg !3326
  %100 = load double, double* %dx, align 8, !dbg !3327
  %div73 = fdiv double %sub72, %100, !dbg !3328
  store double %div73, double* %k1, align 8, !dbg !3329
  br label %if.end74

if.end74:                                         ; preds = %if.else68, %if.then61
  br label %if.end75

if.end75:                                         ; preds = %if.end74, %if.then58
  %101 = load i32, i32* %dz_zero, align 4, !dbg !3330
  %tobool76 = icmp ne i32 %101, 0, !dbg !3330
  br i1 %tobool76, label %if.then77, label %if.else78, !dbg !3332

if.then77:                                        ; preds = %if.end75
  store double 2.000000e+10, double* %k2, align 8, !dbg !3333
  br label %if.end95, !dbg !3335

if.else78:                                        ; preds = %if.end75
  %102 = load i32, i32* %signz, align 4, !dbg !3336
  %cmp79 = icmp sge i32 %102, 0, !dbg !3339
  br i1 %cmp79, label %if.then80, label %if.else88, !dbg !3340

if.then80:                                        ; preds = %if.else78
  %103 = load %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %Block, align 8, !dbg !3341
  %zmax81 = getelementptr inbounds %"struct.pov::HField_Block_Struct", %"struct.pov::HField_Block_Struct"* %103, i32 0, i32 3, !dbg !3343
  %104 = load i32, i32* %zmax81, align 4, !dbg !3343
  %conv82 = sitofp i32 %104 to double, !dbg !3341
  %add83 = fadd double %conv82, 1.000000e+00, !dbg !3344
  %105 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !3345
  %Initial84 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %105, i32 0, i32 0, !dbg !3346
  %arrayidx85 = getelementptr inbounds [3 x double], [3 x double]* %Initial84, i64 0, i64 2, !dbg !3345
  %106 = load double, double* %arrayidx85, align 8, !dbg !3345
  %sub86 = fsub double %add83, %106, !dbg !3347
  %107 = load double, double* %dz, align 8, !dbg !3348
  %div87 = fdiv double %sub86, %107, !dbg !3349
  store double %div87, double* %k2, align 8, !dbg !3350
  br label %if.end94, !dbg !3351

if.else88:                                        ; preds = %if.else78
  %108 = load %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %Block, align 8, !dbg !3352
  %zmin = getelementptr inbounds %"struct.pov::HField_Block_Struct", %"struct.pov::HField_Block_Struct"* %108, i32 0, i32 2, !dbg !3354
  %109 = load i32, i32* %zmin, align 8, !dbg !3354
  %conv89 = sitofp i32 %109 to double, !dbg !3352
  %110 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !3355
  %Initial90 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %110, i32 0, i32 0, !dbg !3356
  %arrayidx91 = getelementptr inbounds [3 x double], [3 x double]* %Initial90, i64 0, i64 2, !dbg !3355
  %111 = load double, double* %arrayidx91, align 8, !dbg !3355
  %sub92 = fsub double %conv89, %111, !dbg !3357
  %112 = load double, double* %dz, align 8, !dbg !3358
  %div93 = fdiv double %sub92, %112, !dbg !3359
  store double %div93, double* %k2, align 8, !dbg !3360
  br label %if.end94

if.end94:                                         ; preds = %if.else88, %if.then80
  br label %if.end95

if.end95:                                         ; preds = %if.end94, %if.then77
  %113 = load i32, i32* %dz_zero, align 4, !dbg !3361
  %tobool96 = icmp ne i32 %113, 0, !dbg !3361
  br i1 %tobool96, label %if.then104, label %lor.lhs.false, !dbg !3363

lor.lhs.false:                                    ; preds = %if.end95
  %114 = load i32, i32* %dx_zero, align 4, !dbg !3364
  %tobool97 = icmp ne i32 %114, 0, !dbg !3364
  br i1 %tobool97, label %if.else106, label %land.lhs.true98, !dbg !3365

land.lhs.true98:                                  ; preds = %lor.lhs.false
  %115 = load double, double* %k1, align 8, !dbg !3366
  %116 = load double, double* %k2, align 8, !dbg !3367
  %117 = load double, double* %maxdv, align 8, !dbg !3368
  %div99 = fdiv double 0x3E7AD7F29ABCAF48, %117, !dbg !3369
  %sub100 = fsub double %116, %div99, !dbg !3370
  %cmp101 = fcmp olt double %115, %sub100, !dbg !3371
  br i1 %cmp101, label %land.lhs.true102, label %if.else106, !dbg !3372

land.lhs.true102:                                 ; preds = %land.lhs.true98
  %118 = load double, double* %k1, align 8, !dbg !3373
  %cmp103 = fcmp ogt double %118, 0.000000e+00, !dbg !3374
  br i1 %cmp103, label %if.then104, label %if.else106, !dbg !3375

if.then104:                                       ; preds = %land.lhs.true102, %if.end95
  %119 = load double, double* %k1, align 8, !dbg !3376
  store double %119, double* %dist, align 8, !dbg !3378
  %120 = load i32, i32* %x, align 4, !dbg !3379
  %121 = load i32, i32* %signx, align 4, !dbg !3380
  %add105 = add nsw i32 %120, %121, !dbg !3381
  store i32 %add105, i32* %nx, align 4, !dbg !3382
  %122 = load i32, i32* %z, align 4, !dbg !3383
  store i32 %122, i32* %nz, align 4, !dbg !3384
  br label %if.end122, !dbg !3385

if.else106:                                       ; preds = %land.lhs.true102, %land.lhs.true98, %lor.lhs.false
  %123 = load i32, i32* %dz_zero, align 4, !dbg !3386
  %tobool107 = icmp ne i32 %123, 0, !dbg !3386
  br i1 %tobool107, label %if.then116, label %lor.lhs.false108, !dbg !3389

lor.lhs.false108:                                 ; preds = %if.else106
  %124 = load i32, i32* %dx_zero, align 4, !dbg !3390
  %tobool109 = icmp ne i32 %124, 0, !dbg !3390
  br i1 %tobool109, label %if.else119, label %land.lhs.true110, !dbg !3391

land.lhs.true110:                                 ; preds = %lor.lhs.false108
  %125 = load double, double* %k1, align 8, !dbg !3392
  %126 = load double, double* %k2, align 8, !dbg !3393
  %127 = load double, double* %maxdv, align 8, !dbg !3394
  %div111 = fdiv double 0x3E7AD7F29ABCAF48, %127, !dbg !3395
  %add112 = fadd double %126, %div111, !dbg !3396
  %cmp113 = fcmp olt double %125, %add112, !dbg !3397
  br i1 %cmp113, label %land.lhs.true114, label %if.else119, !dbg !3398

land.lhs.true114:                                 ; preds = %land.lhs.true110
  %128 = load double, double* %k1, align 8, !dbg !3399
  %cmp115 = fcmp ogt double %128, 0.000000e+00, !dbg !3400
  br i1 %cmp115, label %if.then116, label %if.else119, !dbg !3401

if.then116:                                       ; preds = %land.lhs.true114, %if.else106
  %129 = load double, double* %k1, align 8, !dbg !3402
  store double %129, double* %dist, align 8, !dbg !3404
  %130 = load i32, i32* %x, align 4, !dbg !3405
  %131 = load i32, i32* %signx, align 4, !dbg !3406
  %add117 = add nsw i32 %130, %131, !dbg !3407
  store i32 %add117, i32* %nx, align 4, !dbg !3408
  %132 = load i32, i32* %z, align 4, !dbg !3409
  %133 = load i32, i32* %signz, align 4, !dbg !3410
  %add118 = add nsw i32 %132, %133, !dbg !3411
  store i32 %add118, i32* %nz, align 4, !dbg !3412
  br label %if.end121, !dbg !3413

if.else119:                                       ; preds = %land.lhs.true114, %land.lhs.true110, %lor.lhs.false108
  %134 = load double, double* %k2, align 8, !dbg !3414
  store double %134, double* %dist, align 8, !dbg !3416
  %135 = load i32, i32* %x, align 4, !dbg !3417
  store i32 %135, i32* %nx, align 4, !dbg !3418
  %136 = load i32, i32* %z, align 4, !dbg !3419
  %137 = load i32, i32* %signz, align 4, !dbg !3420
  %add120 = add nsw i32 %136, %137, !dbg !3421
  store i32 %add120, i32* %nz, align 4, !dbg !3422
  br label %if.end121

if.end121:                                        ; preds = %if.else119, %if.then116
  br label %if.end122

if.end122:                                        ; preds = %if.end121, %if.then104
  %arraydecay123 = getelementptr inbounds [3 x double], [3 x double]* %farP, i64 0, i64 0, !dbg !3423
  %138 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !3424
  %Initial124 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %138, i32 0, i32 0, !dbg !3425
  %arraydecay125 = getelementptr inbounds [3 x double], [3 x double]* %Initial124, i64 0, i64 0, !dbg !3424
  %139 = load double, double* %dist, align 8, !dbg !3426
  %140 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !3427
  %Direction126 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %140, i32 0, i32 1, !dbg !3428
  %arraydecay127 = getelementptr inbounds [3 x double], [3 x double]* %Direction126, i64 0, i64 0, !dbg !3427
  call void @_ZN3pov12VEvaluateRayEPdPKddS2_(double* %arraydecay123, double* %arraydecay125, double %139, double* %arraydecay127), !dbg !3429
  %arrayidx128 = getelementptr inbounds [3 x double], [3 x double]* %farP, i64 0, i64 1, !dbg !3430
  %141 = load double, double* %arrayidx128, align 8, !dbg !3430
  store double %141, double* %fary, align 8, !dbg !3431
  %142 = load double, double* %neary, align 8, !dbg !3432
  %143 = load double, double* %fary, align 8, !dbg !3434
  %cmp129 = fcmp olt double %142, %143, !dbg !3435
  br i1 %cmp129, label %if.then130, label %if.else131, !dbg !3436

if.then130:                                       ; preds = %if.end122
  %144 = load double, double* %neary, align 8, !dbg !3437
  store double %144, double* %y1, align 8, !dbg !3439
  %145 = load double, double* %fary, align 8, !dbg !3440
  store double %145, double* %y2, align 8, !dbg !3441
  br label %if.end132, !dbg !3442

if.else131:                                       ; preds = %if.end122
  %146 = load double, double* %fary, align 8, !dbg !3443
  store double %146, double* %y1, align 8, !dbg !3445
  %147 = load double, double* %neary, align 8, !dbg !3446
  store double %147, double* %y2, align 8, !dbg !3447
  br label %if.end132

if.end132:                                        ; preds = %if.else131, %if.then130
  %148 = load double, double* %y1, align 8, !dbg !3448
  %149 = load %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %Block, align 8, !dbg !3450
  %ymax133 = getelementptr inbounds %"struct.pov::HField_Block_Struct", %"struct.pov::HField_Block_Struct"* %149, i32 0, i32 5, !dbg !3451
  %150 = load double, double* %ymax133, align 8, !dbg !3451
  %add134 = fadd double %150, 0x3E7AD7F29ABCAF48, !dbg !3452
  %cmp135 = fcmp ole double %148, %add134, !dbg !3453
  br i1 %cmp135, label %land.lhs.true136, label %if.end156, !dbg !3454

land.lhs.true136:                                 ; preds = %if.end132
  %151 = load double, double* %y2, align 8, !dbg !3455
  %152 = load %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %Block, align 8, !dbg !3456
  %ymin137 = getelementptr inbounds %"struct.pov::HField_Block_Struct", %"struct.pov::HField_Block_Struct"* %152, i32 0, i32 4, !dbg !3457
  %153 = load double, double* %ymin137, align 8, !dbg !3457
  %sub138 = fsub double %153, 0x3E7AD7F29ABCAF48, !dbg !3458
  %cmp139 = fcmp oge double %151, %sub138, !dbg !3459
  br i1 %cmp139, label %if.then140, label %if.end156, !dbg !3460

if.then140:                                       ; preds = %land.lhs.true136
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([123 x i64], [123 x i64]* @_ZN3pov5statsE, i64 0, i64 39)), !dbg !3461
  %154 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !3463
  %155 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %HField.addr, align 8, !dbg !3465
  %arraydecay141 = getelementptr inbounds [3 x double], [3 x double]* %nearP, i64 0, i64 0, !dbg !3466
  %156 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %HField.addr, align 8, !dbg !3467
  %Data142 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %156, i32 0, i32 16, !dbg !3468
  %157 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %Data142, align 8, !dbg !3468
  %Block143 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %157, i32 0, i32 14, !dbg !3469
  %158 = load %"struct.pov::HField_Block_Struct"**, %"struct.pov::HField_Block_Struct"*** %Block143, align 8, !dbg !3469
  %159 = load i32, i32* %z, align 4, !dbg !3470
  %idxprom144 = sext i32 %159 to i64, !dbg !3467
  %arrayidx145 = getelementptr inbounds %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %158, i64 %idxprom144, !dbg !3467
  %160 = load %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %arrayidx145, align 8, !dbg !3467
  %161 = load i32, i32* %x, align 4, !dbg !3471
  %idxprom146 = sext i32 %161 to i64, !dbg !3467
  %arrayidx147 = getelementptr inbounds %"struct.pov::HField_Block_Struct", %"struct.pov::HField_Block_Struct"* %160, i64 %idxprom146, !dbg !3467
  %162 = load %"struct.pov::istack_struct"**, %"struct.pov::istack_struct"*** %HField_Stack.addr, align 8, !dbg !3472
  %163 = load %"struct.pov::Ray_Struct"**, %"struct.pov::Ray_Struct"*** %RRay.addr, align 8, !dbg !3473
  %164 = load double*, double** %mindist.addr, align 8, !dbg !3474
  %165 = load double*, double** %maxdist.addr, align 8, !dbg !3475
  %call148 = call i32 @_ZN3povL13dda_traversalEPNS_10Ray_StructEPNS_13HField_StructEPdPNS_19HField_Block_StructERPNS_13istack_structERS1_RdSB_(%"struct.pov::Ray_Struct"* %154, %"struct.pov::HField_Struct"* %155, double* %arraydecay141, %"struct.pov::HField_Block_Struct"* %arrayidx147, %"struct.pov::istack_struct"** dereferenceable(8) %162, %"struct.pov::Ray_Struct"** dereferenceable(8) %163, double* dereferenceable(8) %164, double* dereferenceable(8) %165), !dbg !3476
  %tobool149 = icmp ne i32 %call148, 0, !dbg !3476
  br i1 %tobool149, label %if.then150, label %if.end155, !dbg !3477

if.then150:                                       ; preds = %if.then140
  %166 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %HField.addr, align 8, !dbg !3478
  %Type = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %166, i32 0, i32 1, !dbg !3481
  %167 = load i32, i32* %Type, align 8, !dbg !3481
  %and = and i32 %167, 256, !dbg !3482
  %tobool151 = icmp ne i32 %and, 0, !dbg !3478
  br i1 %tobool151, label %if.then152, label %if.else153, !dbg !3483

if.then152:                                       ; preds = %if.then150
  store i32 1, i32* %found, align 4, !dbg !3484
  br label %if.end154, !dbg !3486

if.else153:                                       ; preds = %if.then150
  store i32 1, i32* %retval, align 4, !dbg !3487
  br label %return, !dbg !3487

if.end154:                                        ; preds = %if.then152
  br label %if.end155, !dbg !3489

if.end155:                                        ; preds = %if.end154, %if.then140
  br label %if.end156, !dbg !3490

if.end156:                                        ; preds = %if.end155, %land.lhs.true136, %if.end132
  %168 = load i32, i32* %nx, align 4, !dbg !3491
  store i32 %168, i32* %x, align 4, !dbg !3492
  %169 = load i32, i32* %nz, align 4, !dbg !3493
  store i32 %169, i32* %z, align 4, !dbg !3494
  %arraydecay157 = getelementptr inbounds [3 x double], [3 x double]* %nearP, i64 0, i64 0, !dbg !3495
  %arraydecay158 = getelementptr inbounds [3 x double], [3 x double]* %farP, i64 0, i64 0, !dbg !3496
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %arraydecay157, double* %arraydecay158), !dbg !3497
  %170 = load double, double* %fary, align 8, !dbg !3498
  store double %170, double* %neary, align 8, !dbg !3499
  br label %do.cond, !dbg !3500

do.cond:                                          ; preds = %if.end156
  %171 = load i32, i32* %x, align 4, !dbg !3501
  %cmp159 = icmp sge i32 %171, 0, !dbg !3502
  br i1 %cmp159, label %land.lhs.true160, label %land.end, !dbg !3503

land.lhs.true160:                                 ; preds = %do.cond
  %172 = load i32, i32* %x, align 4, !dbg !3504
  %173 = load i32, i32* %xmax, align 4, !dbg !3505
  %cmp161 = icmp slt i32 %172, %173, !dbg !3506
  br i1 %cmp161, label %land.lhs.true162, label %land.end, !dbg !3507

land.lhs.true162:                                 ; preds = %land.lhs.true160
  %174 = load i32, i32* %z, align 4, !dbg !3508
  %cmp163 = icmp sge i32 %174, 0, !dbg !3509
  br i1 %cmp163, label %land.lhs.true164, label %land.end, !dbg !3510

land.lhs.true164:                                 ; preds = %land.lhs.true162
  %175 = load i32, i32* %z, align 4, !dbg !3511
  %176 = load i32, i32* %zmax, align 4, !dbg !3512
  %cmp165 = icmp slt i32 %175, %176, !dbg !3513
  br i1 %cmp165, label %land.lhs.true166, label %land.end, !dbg !3514

land.lhs.true166:                                 ; preds = %land.lhs.true164
  %177 = load double, double* %neary, align 8, !dbg !3515
  %178 = load double, double* %ymin, align 8, !dbg !3516
  %cmp167 = fcmp oge double %177, %178, !dbg !3517
  br i1 %cmp167, label %land.rhs, label %land.end, !dbg !3518

land.rhs:                                         ; preds = %land.lhs.true166
  %179 = load double, double* %neary, align 8, !dbg !3519
  %180 = load double, double* %ymax, align 8, !dbg !3520
  %cmp168 = fcmp ole double %179, %180, !dbg !3521
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true166, %land.lhs.true164, %land.lhs.true162, %land.lhs.true160, %do.cond
  %181 = phi i1 [ false, %land.lhs.true166 ], [ false, %land.lhs.true164 ], [ false, %land.lhs.true162 ], [ false, %land.lhs.true160 ], [ false, %do.cond ], [ %cmp168, %land.rhs ], !dbg !3522
  br i1 %181, label %do.body, label %do.end, !dbg !3500, !llvm.loop !3523

do.end:                                           ; preds = %land.end
  %182 = load i32, i32* %found, align 4, !dbg !3525
  store i32 %182, i32* %retval, align 4, !dbg !3526
  br label %return, !dbg !3526

return:                                           ; preds = %do.end, %if.else153, %if.then20, %if.end
  %183 = load i32, i32* %retval, align 4, !dbg !3527
  ret i32 %183, !dbg !3527
}

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #3

; Function Attrs: noinline uwtable
define internal i32 @_ZN3povL15intersect_pixelEiiPNS_10Ray_StructEPNS_13HField_StructEddRPNS_13istack_structERS1_RdS8_(i32 %x, i32 %z, %"struct.pov::Ray_Struct"* %Ray, %"struct.pov::HField_Struct"* %HField, double %height1, double %height2, %"struct.pov::istack_struct"** dereferenceable(8) %HField_Stack, %"struct.pov::Ray_Struct"** dereferenceable(8) %RRay, double* dereferenceable(8) %mindist, double* dereferenceable(8) %maxdist) #0 !dbg !3528 {
entry:
  %retval = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %z.addr = alloca i32, align 4
  %Ray.addr = alloca %"struct.pov::Ray_Struct"*, align 8
  %HField.addr = alloca %"struct.pov::HField_Struct"*, align 8
  %height1.addr = alloca double, align 8
  %height2.addr = alloca double, align 8
  %HField_Stack.addr = alloca %"struct.pov::istack_struct"**, align 8
  %RRay.addr = alloca %"struct.pov::Ray_Struct"**, align 8
  %mindist.addr = alloca double*, align 8
  %maxdist.addr = alloca double*, align 8
  %Found = alloca i32, align 4
  %dot = alloca double, align 8
  %depth1 = alloca double, align 8
  %depth2 = alloca double, align 8
  %s = alloca double, align 8
  %t = alloca double, align 8
  %y1 = alloca double, align 8
  %y2 = alloca double, align 8
  %y3 = alloca double, align 8
  %y4 = alloca double, align 8
  %min_y2_y3 = alloca double, align 8
  %max_y2_y3 = alloca double, align 8
  %max_height = alloca double, align 8
  %min_height = alloca double, align 8
  %P = alloca [3 x double], align 16
  %N = alloca [3 x double], align 16
  %V1 = alloca [3 x double], align 16
  store i32 %x, i32* %x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr, metadata !3531, metadata !DIExpression()), !dbg !3532
  store i32 %z, i32* %z.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %z.addr, metadata !3533, metadata !DIExpression()), !dbg !3534
  store %"struct.pov::Ray_Struct"* %Ray, %"struct.pov::Ray_Struct"** %Ray.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Ray_Struct"** %Ray.addr, metadata !3535, metadata !DIExpression()), !dbg !3536
  store %"struct.pov::HField_Struct"* %HField, %"struct.pov::HField_Struct"** %HField.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::HField_Struct"** %HField.addr, metadata !3537, metadata !DIExpression()), !dbg !3538
  store double %height1, double* %height1.addr, align 8
  call void @llvm.dbg.declare(metadata double* %height1.addr, metadata !3539, metadata !DIExpression()), !dbg !3540
  store double %height2, double* %height2.addr, align 8
  call void @llvm.dbg.declare(metadata double* %height2.addr, metadata !3541, metadata !DIExpression()), !dbg !3542
  store %"struct.pov::istack_struct"** %HField_Stack, %"struct.pov::istack_struct"*** %HField_Stack.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::istack_struct"*** %HField_Stack.addr, metadata !3543, metadata !DIExpression()), !dbg !3544
  store %"struct.pov::Ray_Struct"** %RRay, %"struct.pov::Ray_Struct"*** %RRay.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Ray_Struct"*** %RRay.addr, metadata !3545, metadata !DIExpression()), !dbg !3546
  store double* %mindist, double** %mindist.addr, align 8
  call void @llvm.dbg.declare(metadata double** %mindist.addr, metadata !3547, metadata !DIExpression()), !dbg !3548
  store double* %maxdist, double** %maxdist.addr, align 8
  call void @llvm.dbg.declare(metadata double** %maxdist.addr, metadata !3549, metadata !DIExpression()), !dbg !3550
  call void @llvm.dbg.declare(metadata i32* %Found, metadata !3551, metadata !DIExpression()), !dbg !3552
  call void @llvm.dbg.declare(metadata double* %dot, metadata !3553, metadata !DIExpression()), !dbg !3554
  call void @llvm.dbg.declare(metadata double* %depth1, metadata !3555, metadata !DIExpression()), !dbg !3556
  call void @llvm.dbg.declare(metadata double* %depth2, metadata !3557, metadata !DIExpression()), !dbg !3558
  call void @llvm.dbg.declare(metadata double* %s, metadata !3559, metadata !DIExpression()), !dbg !3560
  call void @llvm.dbg.declare(metadata double* %t, metadata !3561, metadata !DIExpression()), !dbg !3562
  call void @llvm.dbg.declare(metadata double* %y1, metadata !3563, metadata !DIExpression()), !dbg !3564
  call void @llvm.dbg.declare(metadata double* %y2, metadata !3565, metadata !DIExpression()), !dbg !3566
  call void @llvm.dbg.declare(metadata double* %y3, metadata !3567, metadata !DIExpression()), !dbg !3568
  call void @llvm.dbg.declare(metadata double* %y4, metadata !3569, metadata !DIExpression()), !dbg !3570
  call void @llvm.dbg.declare(metadata double* %min_y2_y3, metadata !3571, metadata !DIExpression()), !dbg !3572
  call void @llvm.dbg.declare(metadata double* %max_y2_y3, metadata !3573, metadata !DIExpression()), !dbg !3574
  call void @llvm.dbg.declare(metadata double* %max_height, metadata !3575, metadata !DIExpression()), !dbg !3576
  call void @llvm.dbg.declare(metadata double* %min_height, metadata !3577, metadata !DIExpression()), !dbg !3578
  call void @llvm.dbg.declare(metadata [3 x double]* %P, metadata !3579, metadata !DIExpression()), !dbg !3580
  call void @llvm.dbg.declare(metadata [3 x double]* %N, metadata !3581, metadata !DIExpression()), !dbg !3582
  call void @llvm.dbg.declare(metadata [3 x double]* %V1, metadata !3583, metadata !DIExpression()), !dbg !3584
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([123 x i64], [123 x i64]* @_ZN3pov5statsE, i64 0, i64 40)), !dbg !3585
  %0 = load i32, i32* %z.addr, align 4, !dbg !3586
  %1 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %HField.addr, align 8, !dbg !3588
  %Data = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %1, i32 0, i32 16, !dbg !3589
  %2 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %Data, align 8, !dbg !3589
  %max_z = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %2, i32 0, i32 4, !dbg !3590
  %3 = load i32, i32* %max_z, align 8, !dbg !3590
  %cmp = icmp sgt i32 %0, %3, !dbg !3591
  br i1 %cmp, label %if.then, label %if.end, !dbg !3592

if.then:                                          ; preds = %entry
  %4 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %HField.addr, align 8, !dbg !3593
  %Data1 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %4, i32 0, i32 16, !dbg !3594
  %5 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %Data1, align 8, !dbg !3594
  %max_z2 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %5, i32 0, i32 4, !dbg !3595
  %6 = load i32, i32* %max_z2, align 8, !dbg !3595
  store i32 %6, i32* %z.addr, align 4, !dbg !3596
  br label %if.end, !dbg !3597

if.end:                                           ; preds = %if.then, %entry
  %7 = load i32, i32* %x.addr, align 4, !dbg !3598
  %8 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %HField.addr, align 8, !dbg !3600
  %Data3 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %8, i32 0, i32 16, !dbg !3601
  %9 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %Data3, align 8, !dbg !3601
  %max_x = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %9, i32 0, i32 3, !dbg !3602
  %10 = load i32, i32* %max_x, align 4, !dbg !3602
  %cmp4 = icmp sgt i32 %7, %10, !dbg !3603
  br i1 %cmp4, label %if.then5, label %if.end8, !dbg !3604

if.then5:                                         ; preds = %if.end
  %11 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %HField.addr, align 8, !dbg !3605
  %Data6 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %11, i32 0, i32 16, !dbg !3606
  %12 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %Data6, align 8, !dbg !3606
  %max_x7 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %12, i32 0, i32 3, !dbg !3607
  %13 = load i32, i32* %max_x7, align 4, !dbg !3607
  store i32 %13, i32* %x.addr, align 4, !dbg !3608
  br label %if.end8, !dbg !3609

if.end8:                                          ; preds = %if.then5, %if.end
  %14 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %HField.addr, align 8, !dbg !3610
  %Data9 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %14, i32 0, i32 16, !dbg !3610
  %15 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %Data9, align 8, !dbg !3610
  %Map = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %15, i32 0, i32 11, !dbg !3610
  %16 = load i16**, i16*** %Map, align 8, !dbg !3610
  %17 = load i32, i32* %z.addr, align 4, !dbg !3610
  %idxprom = sext i32 %17 to i64, !dbg !3610
  %arrayidx = getelementptr inbounds i16*, i16** %16, i64 %idxprom, !dbg !3610
  %18 = load i16*, i16** %arrayidx, align 8, !dbg !3610
  %19 = load i32, i32* %x.addr, align 4, !dbg !3610
  %idxprom10 = sext i32 %19 to i64, !dbg !3610
  %arrayidx11 = getelementptr inbounds i16, i16* %18, i64 %idxprom10, !dbg !3610
  %20 = load i16, i16* %arrayidx11, align 2, !dbg !3610
  %conv = uitofp i16 %20 to double, !dbg !3610
  store double %conv, double* %y1, align 8, !dbg !3611
  %21 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %HField.addr, align 8, !dbg !3612
  %Data12 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %21, i32 0, i32 16, !dbg !3612
  %22 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %Data12, align 8, !dbg !3612
  %Map13 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %22, i32 0, i32 11, !dbg !3612
  %23 = load i16**, i16*** %Map13, align 8, !dbg !3612
  %24 = load i32, i32* %z.addr, align 4, !dbg !3612
  %idxprom14 = sext i32 %24 to i64, !dbg !3612
  %arrayidx15 = getelementptr inbounds i16*, i16** %23, i64 %idxprom14, !dbg !3612
  %25 = load i16*, i16** %arrayidx15, align 8, !dbg !3612
  %26 = load i32, i32* %x.addr, align 4, !dbg !3612
  %add = add nsw i32 %26, 1, !dbg !3612
  %idxprom16 = sext i32 %add to i64, !dbg !3612
  %arrayidx17 = getelementptr inbounds i16, i16* %25, i64 %idxprom16, !dbg !3612
  %27 = load i16, i16* %arrayidx17, align 2, !dbg !3612
  %conv18 = uitofp i16 %27 to double, !dbg !3612
  store double %conv18, double* %y2, align 8, !dbg !3613
  %28 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %HField.addr, align 8, !dbg !3614
  %Data19 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %28, i32 0, i32 16, !dbg !3614
  %29 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %Data19, align 8, !dbg !3614
  %Map20 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %29, i32 0, i32 11, !dbg !3614
  %30 = load i16**, i16*** %Map20, align 8, !dbg !3614
  %31 = load i32, i32* %z.addr, align 4, !dbg !3614
  %add21 = add nsw i32 %31, 1, !dbg !3614
  %idxprom22 = sext i32 %add21 to i64, !dbg !3614
  %arrayidx23 = getelementptr inbounds i16*, i16** %30, i64 %idxprom22, !dbg !3614
  %32 = load i16*, i16** %arrayidx23, align 8, !dbg !3614
  %33 = load i32, i32* %x.addr, align 4, !dbg !3614
  %idxprom24 = sext i32 %33 to i64, !dbg !3614
  %arrayidx25 = getelementptr inbounds i16, i16* %32, i64 %idxprom24, !dbg !3614
  %34 = load i16, i16* %arrayidx25, align 2, !dbg !3614
  %conv26 = uitofp i16 %34 to double, !dbg !3614
  store double %conv26, double* %y3, align 8, !dbg !3615
  %35 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %HField.addr, align 8, !dbg !3616
  %Data27 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %35, i32 0, i32 16, !dbg !3616
  %36 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %Data27, align 8, !dbg !3616
  %Map28 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %36, i32 0, i32 11, !dbg !3616
  %37 = load i16**, i16*** %Map28, align 8, !dbg !3616
  %38 = load i32, i32* %z.addr, align 4, !dbg !3616
  %add29 = add nsw i32 %38, 1, !dbg !3616
  %idxprom30 = sext i32 %add29 to i64, !dbg !3616
  %arrayidx31 = getelementptr inbounds i16*, i16** %37, i64 %idxprom30, !dbg !3616
  %39 = load i16*, i16** %arrayidx31, align 8, !dbg !3616
  %40 = load i32, i32* %x.addr, align 4, !dbg !3616
  %add32 = add nsw i32 %40, 1, !dbg !3616
  %idxprom33 = sext i32 %add32 to i64, !dbg !3616
  %arrayidx34 = getelementptr inbounds i16, i16* %39, i64 %idxprom33, !dbg !3616
  %41 = load i16, i16* %arrayidx34, align 2, !dbg !3616
  %conv35 = uitofp i16 %41 to double, !dbg !3616
  store double %conv35, double* %y4, align 8, !dbg !3617
  %42 = load double, double* %y2, align 8, !dbg !3618
  %43 = load double, double* %y3, align 8, !dbg !3620
  %cmp36 = fcmp olt double %42, %43, !dbg !3621
  br i1 %cmp36, label %if.then37, label %if.else, !dbg !3622

if.then37:                                        ; preds = %if.end8
  %44 = load double, double* %y2, align 8, !dbg !3623
  store double %44, double* %min_y2_y3, align 8, !dbg !3625
  %45 = load double, double* %y3, align 8, !dbg !3626
  store double %45, double* %max_y2_y3, align 8, !dbg !3627
  br label %if.end38, !dbg !3628

if.else:                                          ; preds = %if.end8
  %46 = load double, double* %y3, align 8, !dbg !3629
  store double %46, double* %min_y2_y3, align 8, !dbg !3631
  %47 = load double, double* %y2, align 8, !dbg !3632
  store double %47, double* %max_y2_y3, align 8, !dbg !3633
  br label %if.end38

if.end38:                                         ; preds = %if.else, %if.then37
  %call = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %y1, double* dereferenceable(8) %y4), !dbg !3634
  %call39 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %call, double* dereferenceable(8) %min_y2_y3), !dbg !3635
  %48 = load double, double* %call39, align 8, !dbg !3635
  store double %48, double* %min_height, align 8, !dbg !3636
  %call40 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %y1, double* dereferenceable(8) %y4), !dbg !3637
  %call41 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %call40, double* dereferenceable(8) %max_y2_y3), !dbg !3638
  %49 = load double, double* %call41, align 8, !dbg !3638
  store double %49, double* %max_height, align 8, !dbg !3639
  %50 = load double, double* %max_height, align 8, !dbg !3640
  %51 = load double, double* %height1.addr, align 8, !dbg !3642
  %cmp42 = fcmp olt double %50, %51, !dbg !3643
  br i1 %cmp42, label %if.then44, label %lor.lhs.false, !dbg !3644

lor.lhs.false:                                    ; preds = %if.end38
  %52 = load double, double* %min_height, align 8, !dbg !3645
  %53 = load double, double* %height2.addr, align 8, !dbg !3646
  %cmp43 = fcmp ogt double %52, %53, !dbg !3647
  br i1 %cmp43, label %if.then44, label %if.end45, !dbg !3648

if.then44:                                        ; preds = %lor.lhs.false, %if.end38
  store i32 0, i32* %retval, align 4, !dbg !3649
  br label %return, !dbg !3649

if.end45:                                         ; preds = %lor.lhs.false
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([123 x i64], [123 x i64]* @_ZN3pov5statsE, i64 0, i64 41)), !dbg !3651
  store i32 0, i32* %Found, align 4, !dbg !3652
  %call46 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %y1, double* dereferenceable(8) %min_y2_y3), !dbg !3653
  %54 = load double, double* %call46, align 8, !dbg !3653
  store double %54, double* %min_height, align 8, !dbg !3654
  %call47 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %y1, double* dereferenceable(8) %max_y2_y3), !dbg !3655
  %55 = load double, double* %call47, align 8, !dbg !3655
  store double %55, double* %max_height, align 8, !dbg !3656
  %56 = load double, double* %max_height, align 8, !dbg !3657
  %57 = load double, double* %height1.addr, align 8, !dbg !3659
  %cmp48 = fcmp oge double %56, %57, !dbg !3660
  br i1 %cmp48, label %land.lhs.true, label %if.end137, !dbg !3661

land.lhs.true:                                    ; preds = %if.end45
  %58 = load double, double* %min_height, align 8, !dbg !3662
  %59 = load double, double* %height2.addr, align 8, !dbg !3663
  %cmp49 = fcmp ole double %58, %59, !dbg !3664
  br i1 %cmp49, label %if.then50, label %if.end137, !dbg !3665

if.then50:                                        ; preds = %land.lhs.true
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([123 x i64], [123 x i64]* @_ZN3pov5statsE, i64 0, i64 36)), !dbg !3666
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 0, !dbg !3668
  %60 = load i32, i32* %x.addr, align 4, !dbg !3669
  %conv51 = sitofp i32 %60 to double, !dbg !3669
  %61 = load double, double* %y1, align 8, !dbg !3670
  %62 = load i32, i32* %z.addr, align 4, !dbg !3671
  %conv52 = sitofp i32 %62 to double, !dbg !3671
  call void @_ZN3pov11Make_VectorEPdddd(double* %arraydecay, double %conv51, double %61, double %conv52), !dbg !3672
  %arraydecay53 = getelementptr inbounds [3 x double], [3 x double]* %N, i64 0, i64 0, !dbg !3673
  %63 = load double, double* %y1, align 8, !dbg !3674
  %64 = load double, double* %y2, align 8, !dbg !3675
  %sub = fsub double %63, %64, !dbg !3676
  %65 = load double, double* %y1, align 8, !dbg !3677
  %66 = load double, double* %y3, align 8, !dbg !3678
  %sub54 = fsub double %65, %66, !dbg !3679
  call void @_ZN3pov11Make_VectorEPdddd(double* %arraydecay53, double %sub, double 1.000000e+00, double %sub54), !dbg !3680
  %arraydecay55 = getelementptr inbounds [3 x double], [3 x double]* %N, i64 0, i64 0, !dbg !3681
  %67 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !3682
  %Direction = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %67, i32 0, i32 1, !dbg !3683
  %arraydecay56 = getelementptr inbounds [3 x double], [3 x double]* %Direction, i64 0, i64 0, !dbg !3682
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %dot, double* %arraydecay55, double* %arraydecay56), !dbg !3684
  %68 = load double, double* %dot, align 8, !dbg !3685
  %cmp57 = fcmp ogt double %68, 0x3E7AD7F29ABCAF48, !dbg !3687
  br i1 %cmp57, label %if.then60, label %lor.lhs.false58, !dbg !3688

lor.lhs.false58:                                  ; preds = %if.then50
  %69 = load double, double* %dot, align 8, !dbg !3689
  %cmp59 = fcmp olt double %69, 0xBE7AD7F29ABCAF48, !dbg !3690
  br i1 %cmp59, label %if.then60, label %if.end136, !dbg !3691

if.then60:                                        ; preds = %lor.lhs.false58, %if.then50
  %arraydecay61 = getelementptr inbounds [3 x double], [3 x double]* %V1, i64 0, i64 0, !dbg !3692
  %arraydecay62 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 0, !dbg !3694
  %70 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !3695
  %Initial = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %70, i32 0, i32 0, !dbg !3696
  %arraydecay63 = getelementptr inbounds [3 x double], [3 x double]* %Initial, i64 0, i64 0, !dbg !3695
  call void @_ZN3pov4VSubEPdPKdS2_(double* %arraydecay61, double* %arraydecay62, double* %arraydecay63), !dbg !3697
  %arraydecay64 = getelementptr inbounds [3 x double], [3 x double]* %N, i64 0, i64 0, !dbg !3698
  %arraydecay65 = getelementptr inbounds [3 x double], [3 x double]* %V1, i64 0, i64 0, !dbg !3699
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %depth1, double* %arraydecay64, double* %arraydecay65), !dbg !3700
  %71 = load double, double* %dot, align 8, !dbg !3701
  %72 = load double, double* %depth1, align 8, !dbg !3702
  %div = fdiv double %72, %71, !dbg !3702
  store double %div, double* %depth1, align 8, !dbg !3702
  %73 = load double, double* %depth1, align 8, !dbg !3703
  %74 = load double*, double** %mindist.addr, align 8, !dbg !3705
  %75 = load double, double* %74, align 8, !dbg !3705
  %cmp66 = fcmp oge double %73, %75, !dbg !3706
  br i1 %cmp66, label %land.lhs.true67, label %if.end135, !dbg !3707

land.lhs.true67:                                  ; preds = %if.then60
  %76 = load double, double* %depth1, align 8, !dbg !3708
  %77 = load double*, double** %maxdist.addr, align 8, !dbg !3709
  %78 = load double, double* %77, align 8, !dbg !3709
  %cmp68 = fcmp ole double %76, %78, !dbg !3710
  br i1 %cmp68, label %if.then69, label %if.end135, !dbg !3711

if.then69:                                        ; preds = %land.lhs.true67
  %79 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !3712
  %Initial70 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %79, i32 0, i32 0, !dbg !3714
  %arrayidx71 = getelementptr inbounds [3 x double], [3 x double]* %Initial70, i64 0, i64 0, !dbg !3712
  %80 = load double, double* %arrayidx71, align 8, !dbg !3712
  %81 = load double, double* %depth1, align 8, !dbg !3715
  %82 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !3716
  %Direction72 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %82, i32 0, i32 1, !dbg !3717
  %arrayidx73 = getelementptr inbounds [3 x double], [3 x double]* %Direction72, i64 0, i64 0, !dbg !3716
  %83 = load double, double* %arrayidx73, align 8, !dbg !3716
  %mul = fmul double %81, %83, !dbg !3718
  %add74 = fadd double %80, %mul, !dbg !3719
  %84 = load i32, i32* %x.addr, align 4, !dbg !3720
  %conv75 = sitofp i32 %84 to double, !dbg !3720
  %sub76 = fsub double %add74, %conv75, !dbg !3721
  store double %sub76, double* %s, align 8, !dbg !3722
  %85 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !3723
  %Initial77 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %85, i32 0, i32 0, !dbg !3724
  %arrayidx78 = getelementptr inbounds [3 x double], [3 x double]* %Initial77, i64 0, i64 2, !dbg !3723
  %86 = load double, double* %arrayidx78, align 8, !dbg !3723
  %87 = load double, double* %depth1, align 8, !dbg !3725
  %88 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !3726
  %Direction79 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %88, i32 0, i32 1, !dbg !3727
  %arrayidx80 = getelementptr inbounds [3 x double], [3 x double]* %Direction79, i64 0, i64 2, !dbg !3726
  %89 = load double, double* %arrayidx80, align 8, !dbg !3726
  %mul81 = fmul double %87, %89, !dbg !3728
  %add82 = fadd double %86, %mul81, !dbg !3729
  %90 = load i32, i32* %z.addr, align 4, !dbg !3730
  %conv83 = sitofp i32 %90 to double, !dbg !3730
  %sub84 = fsub double %add82, %conv83, !dbg !3731
  store double %sub84, double* %t, align 8, !dbg !3732
  %91 = load double, double* %s, align 8, !dbg !3733
  %cmp85 = fcmp oge double %91, -1.000000e-04, !dbg !3735
  br i1 %cmp85, label %land.lhs.true86, label %if.end134, !dbg !3736

land.lhs.true86:                                  ; preds = %if.then69
  %92 = load double, double* %t, align 8, !dbg !3737
  %cmp87 = fcmp oge double %92, -1.000000e-04, !dbg !3738
  br i1 %cmp87, label %land.lhs.true88, label %if.end134, !dbg !3739

land.lhs.true88:                                  ; preds = %land.lhs.true86
  %93 = load double, double* %s, align 8, !dbg !3740
  %94 = load double, double* %t, align 8, !dbg !3741
  %add89 = fadd double %93, %94, !dbg !3742
  %cmp90 = fcmp ole double %add89, 1.000100e+00, !dbg !3743
  br i1 %cmp90, label %if.then91, label %if.end134, !dbg !3744

if.then91:                                        ; preds = %land.lhs.true88
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([123 x i64], [123 x i64]* @_ZN3pov5statsE, i64 0, i64 37)), !dbg !3745
  %arraydecay92 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 0, !dbg !3747
  %95 = load %"struct.pov::Ray_Struct"**, %"struct.pov::Ray_Struct"*** %RRay.addr, align 8, !dbg !3748
  %96 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %95, align 8, !dbg !3748
  %Initial93 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %96, i32 0, i32 0, !dbg !3749
  %arraydecay94 = getelementptr inbounds [3 x double], [3 x double]* %Initial93, i64 0, i64 0, !dbg !3748
  %97 = load double, double* %depth1, align 8, !dbg !3750
  %98 = load %"struct.pov::Ray_Struct"**, %"struct.pov::Ray_Struct"*** %RRay.addr, align 8, !dbg !3751
  %99 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %98, align 8, !dbg !3751
  %Direction95 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %99, i32 0, i32 1, !dbg !3752
  %arraydecay96 = getelementptr inbounds [3 x double], [3 x double]* %Direction95, i64 0, i64 0, !dbg !3751
  call void @_ZN3pov12VEvaluateRayEPdPKddS2_(double* %arraydecay92, double* %arraydecay94, double %97, double* %arraydecay96), !dbg !3753
  %arraydecay97 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 0, !dbg !3754
  %100 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %HField.addr, align 8, !dbg !3756
  %Clip = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %100, i32 0, i32 7, !dbg !3757
  %101 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Clip, align 8, !dbg !3757
  %call98 = call zeroext i1 @_ZN3pov13Point_In_ClipEPdPNS_13Object_StructE(double* %arraydecay97, %"struct.pov::Object_Struct"* %101), !dbg !3758
  br i1 %call98, label %if.then99, label %if.end133, !dbg !3759

if.then99:                                        ; preds = %if.then91
  %102 = load double, double* %depth1, align 8, !dbg !3760
  %arraydecay100 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 0, !dbg !3762
  %103 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %HField.addr, align 8, !dbg !3763
  %104 = bitcast %"struct.pov::HField_Struct"* %103 to %"struct.pov::Object_Struct"*, !dbg !3764
  %105 = load %"struct.pov::istack_struct"**, %"struct.pov::istack_struct"*** %HField_Stack.addr, align 8, !dbg !3765
  %106 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %105, align 8, !dbg !3765
  call void @_ZN3pov10push_entryEdPdPNS_13Object_StructEPNS_13istack_structE(double %102, double* %arraydecay100, %"struct.pov::Object_Struct"* %104, %"struct.pov::istack_struct"* %106), !dbg !3766
  store i32 1, i32* %Found, align 4, !dbg !3767
  %107 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %HField.addr, align 8, !dbg !3768
  %Flags = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %107, i32 0, i32 13, !dbg !3768
  %108 = load i32, i32* %Flags, align 4, !dbg !3768
  %conv101 = zext i32 %108 to i64, !dbg !3768
  %and = and i64 %conv101, 8, !dbg !3768
  %tobool = icmp ne i64 %and, 0, !dbg !3768
  br i1 %tobool, label %if.end132, label %if.then102, !dbg !3770

if.then102:                                       ; preds = %if.then99
  %109 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %HField.addr, align 8, !dbg !3771
  %Data103 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %109, i32 0, i32 16, !dbg !3774
  %110 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %Data103, align 8, !dbg !3774
  %cache_pos = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %110, i32 0, i32 1, !dbg !3775
  %111 = load i32, i32* %cache_pos, align 4, !dbg !3775
  %cmp104 = icmp slt i32 %111, 16, !dbg !3776
  br i1 %cmp104, label %if.then105, label %if.end131, !dbg !3777

if.then105:                                       ; preds = %if.then102
  %112 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %HField.addr, align 8, !dbg !3778
  %Data106 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %112, i32 0, i32 16, !dbg !3780
  %113 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %Data106, align 8, !dbg !3780
  %Normal_Cache = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %113, i32 0, i32 13, !dbg !3781
  %114 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %HField.addr, align 8, !dbg !3782
  %Data107 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %114, i32 0, i32 16, !dbg !3783
  %115 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %Data107, align 8, !dbg !3783
  %cache_pos108 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %115, i32 0, i32 1, !dbg !3784
  %116 = load i32, i32* %cache_pos108, align 4, !dbg !3784
  %idxprom109 = sext i32 %116 to i64, !dbg !3778
  %arrayidx110 = getelementptr inbounds [16 x %"struct.pov::HField_Normal_Struct"], [16 x %"struct.pov::HField_Normal_Struct"]* %Normal_Cache, i64 0, i64 %idxprom109, !dbg !3778
  %normal = getelementptr inbounds %"struct.pov::HField_Normal_Struct", %"struct.pov::HField_Normal_Struct"* %arrayidx110, i32 0, i32 2, !dbg !3785
  %arraydecay111 = getelementptr inbounds [3 x double], [3 x double]* %normal, i64 0, i64 0, !dbg !3778
  %arraydecay112 = getelementptr inbounds [3 x double], [3 x double]* %N, i64 0, i64 0, !dbg !3786
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %arraydecay111, double* %arraydecay112), !dbg !3787
  %117 = load i32, i32* %x.addr, align 4, !dbg !3788
  %conv113 = sitofp i32 %117 to double, !dbg !3788
  %118 = load double, double* %s, align 8, !dbg !3789
  %add114 = fadd double %conv113, %118, !dbg !3790
  %119 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %HField.addr, align 8, !dbg !3791
  %Data115 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %119, i32 0, i32 16, !dbg !3792
  %120 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %Data115, align 8, !dbg !3792
  %Normal_Cache116 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %120, i32 0, i32 13, !dbg !3793
  %121 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %HField.addr, align 8, !dbg !3794
  %Data117 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %121, i32 0, i32 16, !dbg !3795
  %122 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %Data117, align 8, !dbg !3795
  %cache_pos118 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %122, i32 0, i32 1, !dbg !3796
  %123 = load i32, i32* %cache_pos118, align 4, !dbg !3796
  %idxprom119 = sext i32 %123 to i64, !dbg !3791
  %arrayidx120 = getelementptr inbounds [16 x %"struct.pov::HField_Normal_Struct"], [16 x %"struct.pov::HField_Normal_Struct"]* %Normal_Cache116, i64 0, i64 %idxprom119, !dbg !3791
  %fx = getelementptr inbounds %"struct.pov::HField_Normal_Struct", %"struct.pov::HField_Normal_Struct"* %arrayidx120, i32 0, i32 0, !dbg !3797
  store double %add114, double* %fx, align 8, !dbg !3798
  %124 = load i32, i32* %z.addr, align 4, !dbg !3799
  %conv121 = sitofp i32 %124 to double, !dbg !3799
  %125 = load double, double* %t, align 8, !dbg !3800
  %add122 = fadd double %conv121, %125, !dbg !3801
  %126 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %HField.addr, align 8, !dbg !3802
  %Data123 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %126, i32 0, i32 16, !dbg !3803
  %127 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %Data123, align 8, !dbg !3803
  %Normal_Cache124 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %127, i32 0, i32 13, !dbg !3804
  %128 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %HField.addr, align 8, !dbg !3805
  %Data125 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %128, i32 0, i32 16, !dbg !3806
  %129 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %Data125, align 8, !dbg !3806
  %cache_pos126 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %129, i32 0, i32 1, !dbg !3807
  %130 = load i32, i32* %cache_pos126, align 4, !dbg !3807
  %idxprom127 = sext i32 %130 to i64, !dbg !3802
  %arrayidx128 = getelementptr inbounds [16 x %"struct.pov::HField_Normal_Struct"], [16 x %"struct.pov::HField_Normal_Struct"]* %Normal_Cache124, i64 0, i64 %idxprom127, !dbg !3802
  %fz = getelementptr inbounds %"struct.pov::HField_Normal_Struct", %"struct.pov::HField_Normal_Struct"* %arrayidx128, i32 0, i32 1, !dbg !3808
  store double %add122, double* %fz, align 8, !dbg !3809
  %131 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %HField.addr, align 8, !dbg !3810
  %Data129 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %131, i32 0, i32 16, !dbg !3811
  %132 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %Data129, align 8, !dbg !3811
  %cache_pos130 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %132, i32 0, i32 1, !dbg !3812
  %133 = load i32, i32* %cache_pos130, align 4, !dbg !3813
  %inc = add nsw i32 %133, 1, !dbg !3813
  store i32 %inc, i32* %cache_pos130, align 4, !dbg !3813
  br label %if.end131, !dbg !3814

if.end131:                                        ; preds = %if.then105, %if.then102
  br label %if.end132, !dbg !3815

if.end132:                                        ; preds = %if.end131, %if.then99
  br label %if.end133, !dbg !3816

if.end133:                                        ; preds = %if.end132, %if.then91
  br label %if.end134, !dbg !3817

if.end134:                                        ; preds = %if.end133, %land.lhs.true88, %land.lhs.true86, %if.then69
  br label %if.end135, !dbg !3818

if.end135:                                        ; preds = %if.end134, %land.lhs.true67, %if.then60
  br label %if.end136, !dbg !3819

if.end136:                                        ; preds = %if.end135, %lor.lhs.false58
  br label %if.end137, !dbg !3820

if.end137:                                        ; preds = %if.end136, %land.lhs.true, %if.end45
  %call138 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %y4, double* dereferenceable(8) %min_y2_y3), !dbg !3821
  %134 = load double, double* %call138, align 8, !dbg !3821
  store double %134, double* %min_height, align 8, !dbg !3822
  %call139 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %y4, double* dereferenceable(8) %max_y2_y3), !dbg !3823
  %135 = load double, double* %call139, align 8, !dbg !3823
  store double %135, double* %max_height, align 8, !dbg !3824
  %136 = load double, double* %max_height, align 8, !dbg !3825
  %137 = load double, double* %height1.addr, align 8, !dbg !3827
  %cmp140 = fcmp oge double %136, %137, !dbg !3828
  br i1 %cmp140, label %land.lhs.true141, label %if.end248, !dbg !3829

land.lhs.true141:                                 ; preds = %if.end137
  %138 = load double, double* %min_height, align 8, !dbg !3830
  %139 = load double, double* %height2.addr, align 8, !dbg !3831
  %cmp142 = fcmp ole double %138, %139, !dbg !3832
  br i1 %cmp142, label %if.then143, label %if.end248, !dbg !3833

if.then143:                                       ; preds = %land.lhs.true141
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([123 x i64], [123 x i64]* @_ZN3pov5statsE, i64 0, i64 36)), !dbg !3834
  %arraydecay144 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 0, !dbg !3836
  %140 = load i32, i32* %x.addr, align 4, !dbg !3837
  %add145 = add nsw i32 %140, 1, !dbg !3838
  %conv146 = sitofp i32 %add145 to double, !dbg !3839
  %141 = load double, double* %y4, align 8, !dbg !3840
  %142 = load i32, i32* %z.addr, align 4, !dbg !3841
  %add147 = add nsw i32 %142, 1, !dbg !3842
  %conv148 = sitofp i32 %add147 to double, !dbg !3843
  call void @_ZN3pov11Make_VectorEPdddd(double* %arraydecay144, double %conv146, double %141, double %conv148), !dbg !3844
  %arraydecay149 = getelementptr inbounds [3 x double], [3 x double]* %N, i64 0, i64 0, !dbg !3845
  %143 = load double, double* %y3, align 8, !dbg !3846
  %144 = load double, double* %y4, align 8, !dbg !3847
  %sub150 = fsub double %143, %144, !dbg !3848
  %145 = load double, double* %y2, align 8, !dbg !3849
  %146 = load double, double* %y4, align 8, !dbg !3850
  %sub151 = fsub double %145, %146, !dbg !3851
  call void @_ZN3pov11Make_VectorEPdddd(double* %arraydecay149, double %sub150, double 1.000000e+00, double %sub151), !dbg !3852
  %arraydecay152 = getelementptr inbounds [3 x double], [3 x double]* %N, i64 0, i64 0, !dbg !3853
  %147 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !3854
  %Direction153 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %147, i32 0, i32 1, !dbg !3855
  %arraydecay154 = getelementptr inbounds [3 x double], [3 x double]* %Direction153, i64 0, i64 0, !dbg !3854
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %dot, double* %arraydecay152, double* %arraydecay154), !dbg !3856
  %148 = load double, double* %dot, align 8, !dbg !3857
  %cmp155 = fcmp ogt double %148, 0x3E7AD7F29ABCAF48, !dbg !3859
  br i1 %cmp155, label %if.then158, label %lor.lhs.false156, !dbg !3860

lor.lhs.false156:                                 ; preds = %if.then143
  %149 = load double, double* %dot, align 8, !dbg !3861
  %cmp157 = fcmp olt double %149, 0xBE7AD7F29ABCAF48, !dbg !3862
  br i1 %cmp157, label %if.then158, label %if.end247, !dbg !3863

if.then158:                                       ; preds = %lor.lhs.false156, %if.then143
  %arraydecay159 = getelementptr inbounds [3 x double], [3 x double]* %V1, i64 0, i64 0, !dbg !3864
  %arraydecay160 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 0, !dbg !3866
  %150 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !3867
  %Initial161 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %150, i32 0, i32 0, !dbg !3868
  %arraydecay162 = getelementptr inbounds [3 x double], [3 x double]* %Initial161, i64 0, i64 0, !dbg !3867
  call void @_ZN3pov4VSubEPdPKdS2_(double* %arraydecay159, double* %arraydecay160, double* %arraydecay162), !dbg !3869
  %arraydecay163 = getelementptr inbounds [3 x double], [3 x double]* %N, i64 0, i64 0, !dbg !3870
  %arraydecay164 = getelementptr inbounds [3 x double], [3 x double]* %V1, i64 0, i64 0, !dbg !3871
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %depth2, double* %arraydecay163, double* %arraydecay164), !dbg !3872
  %151 = load double, double* %dot, align 8, !dbg !3873
  %152 = load double, double* %depth2, align 8, !dbg !3874
  %div165 = fdiv double %152, %151, !dbg !3874
  store double %div165, double* %depth2, align 8, !dbg !3874
  %153 = load double, double* %depth2, align 8, !dbg !3875
  %154 = load double*, double** %mindist.addr, align 8, !dbg !3877
  %155 = load double, double* %154, align 8, !dbg !3877
  %cmp166 = fcmp oge double %153, %155, !dbg !3878
  br i1 %cmp166, label %land.lhs.true167, label %if.end246, !dbg !3879

land.lhs.true167:                                 ; preds = %if.then158
  %156 = load double, double* %depth2, align 8, !dbg !3880
  %157 = load double*, double** %maxdist.addr, align 8, !dbg !3881
  %158 = load double, double* %157, align 8, !dbg !3881
  %cmp168 = fcmp ole double %156, %158, !dbg !3882
  br i1 %cmp168, label %if.then169, label %if.end246, !dbg !3883

if.then169:                                       ; preds = %land.lhs.true167
  %159 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !3884
  %Initial170 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %159, i32 0, i32 0, !dbg !3886
  %arrayidx171 = getelementptr inbounds [3 x double], [3 x double]* %Initial170, i64 0, i64 0, !dbg !3884
  %160 = load double, double* %arrayidx171, align 8, !dbg !3884
  %161 = load double, double* %depth2, align 8, !dbg !3887
  %162 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !3888
  %Direction172 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %162, i32 0, i32 1, !dbg !3889
  %arrayidx173 = getelementptr inbounds [3 x double], [3 x double]* %Direction172, i64 0, i64 0, !dbg !3888
  %163 = load double, double* %arrayidx173, align 8, !dbg !3888
  %mul174 = fmul double %161, %163, !dbg !3890
  %add175 = fadd double %160, %mul174, !dbg !3891
  %164 = load i32, i32* %x.addr, align 4, !dbg !3892
  %conv176 = sitofp i32 %164 to double, !dbg !3892
  %sub177 = fsub double %add175, %conv176, !dbg !3893
  store double %sub177, double* %s, align 8, !dbg !3894
  %165 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !3895
  %Initial178 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %165, i32 0, i32 0, !dbg !3896
  %arrayidx179 = getelementptr inbounds [3 x double], [3 x double]* %Initial178, i64 0, i64 2, !dbg !3895
  %166 = load double, double* %arrayidx179, align 8, !dbg !3895
  %167 = load double, double* %depth2, align 8, !dbg !3897
  %168 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !3898
  %Direction180 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %168, i32 0, i32 1, !dbg !3899
  %arrayidx181 = getelementptr inbounds [3 x double], [3 x double]* %Direction180, i64 0, i64 2, !dbg !3898
  %169 = load double, double* %arrayidx181, align 8, !dbg !3898
  %mul182 = fmul double %167, %169, !dbg !3900
  %add183 = fadd double %166, %mul182, !dbg !3901
  %170 = load i32, i32* %z.addr, align 4, !dbg !3902
  %conv184 = sitofp i32 %170 to double, !dbg !3902
  %sub185 = fsub double %add183, %conv184, !dbg !3903
  store double %sub185, double* %t, align 8, !dbg !3904
  %171 = load double, double* %s, align 8, !dbg !3905
  %cmp186 = fcmp ole double %171, 1.000100e+00, !dbg !3907
  br i1 %cmp186, label %land.lhs.true187, label %if.end245, !dbg !3908

land.lhs.true187:                                 ; preds = %if.then169
  %172 = load double, double* %t, align 8, !dbg !3909
  %cmp188 = fcmp ole double %172, 1.000100e+00, !dbg !3910
  br i1 %cmp188, label %land.lhs.true189, label %if.end245, !dbg !3911

land.lhs.true189:                                 ; preds = %land.lhs.true187
  %173 = load double, double* %s, align 8, !dbg !3912
  %174 = load double, double* %t, align 8, !dbg !3913
  %add190 = fadd double %173, %174, !dbg !3914
  %cmp191 = fcmp oge double %add190, 9.999000e-01, !dbg !3915
  br i1 %cmp191, label %if.then192, label %if.end245, !dbg !3916

if.then192:                                       ; preds = %land.lhs.true189
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([123 x i64], [123 x i64]* @_ZN3pov5statsE, i64 0, i64 37)), !dbg !3917
  %arraydecay193 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 0, !dbg !3919
  %175 = load %"struct.pov::Ray_Struct"**, %"struct.pov::Ray_Struct"*** %RRay.addr, align 8, !dbg !3920
  %176 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %175, align 8, !dbg !3920
  %Initial194 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %176, i32 0, i32 0, !dbg !3921
  %arraydecay195 = getelementptr inbounds [3 x double], [3 x double]* %Initial194, i64 0, i64 0, !dbg !3920
  %177 = load double, double* %depth2, align 8, !dbg !3922
  %178 = load %"struct.pov::Ray_Struct"**, %"struct.pov::Ray_Struct"*** %RRay.addr, align 8, !dbg !3923
  %179 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %178, align 8, !dbg !3923
  %Direction196 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %179, i32 0, i32 1, !dbg !3924
  %arraydecay197 = getelementptr inbounds [3 x double], [3 x double]* %Direction196, i64 0, i64 0, !dbg !3923
  call void @_ZN3pov12VEvaluateRayEPdPKddS2_(double* %arraydecay193, double* %arraydecay195, double %177, double* %arraydecay197), !dbg !3925
  %arraydecay198 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 0, !dbg !3926
  %180 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %HField.addr, align 8, !dbg !3928
  %Clip199 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %180, i32 0, i32 7, !dbg !3929
  %181 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Clip199, align 8, !dbg !3929
  %call200 = call zeroext i1 @_ZN3pov13Point_In_ClipEPdPNS_13Object_StructE(double* %arraydecay198, %"struct.pov::Object_Struct"* %181), !dbg !3930
  br i1 %call200, label %if.then201, label %if.end244, !dbg !3931

if.then201:                                       ; preds = %if.then192
  %182 = load double, double* %depth2, align 8, !dbg !3932
  %arraydecay202 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 0, !dbg !3934
  %183 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %HField.addr, align 8, !dbg !3935
  %184 = bitcast %"struct.pov::HField_Struct"* %183 to %"struct.pov::Object_Struct"*, !dbg !3936
  %185 = load %"struct.pov::istack_struct"**, %"struct.pov::istack_struct"*** %HField_Stack.addr, align 8, !dbg !3937
  %186 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %185, align 8, !dbg !3937
  call void @_ZN3pov10push_entryEdPdPNS_13Object_StructEPNS_13istack_structE(double %182, double* %arraydecay202, %"struct.pov::Object_Struct"* %184, %"struct.pov::istack_struct"* %186), !dbg !3938
  store i32 1, i32* %Found, align 4, !dbg !3939
  %187 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %HField.addr, align 8, !dbg !3940
  %Flags203 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %187, i32 0, i32 13, !dbg !3940
  %188 = load i32, i32* %Flags203, align 4, !dbg !3940
  %conv204 = zext i32 %188 to i64, !dbg !3940
  %and205 = and i64 %conv204, 8, !dbg !3940
  %tobool206 = icmp ne i64 %and205, 0, !dbg !3940
  br i1 %tobool206, label %if.end243, label %if.then207, !dbg !3942

if.then207:                                       ; preds = %if.then201
  %189 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %HField.addr, align 8, !dbg !3943
  %Data208 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %189, i32 0, i32 16, !dbg !3946
  %190 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %Data208, align 8, !dbg !3946
  %cache_pos209 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %190, i32 0, i32 1, !dbg !3947
  %191 = load i32, i32* %cache_pos209, align 4, !dbg !3947
  %cmp210 = icmp slt i32 %191, 16, !dbg !3948
  br i1 %cmp210, label %if.then211, label %if.end242, !dbg !3949

if.then211:                                       ; preds = %if.then207
  %192 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %HField.addr, align 8, !dbg !3950
  %Data212 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %192, i32 0, i32 16, !dbg !3952
  %193 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %Data212, align 8, !dbg !3952
  %Normal_Cache213 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %193, i32 0, i32 13, !dbg !3953
  %194 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %HField.addr, align 8, !dbg !3954
  %Data214 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %194, i32 0, i32 16, !dbg !3955
  %195 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %Data214, align 8, !dbg !3955
  %cache_pos215 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %195, i32 0, i32 1, !dbg !3956
  %196 = load i32, i32* %cache_pos215, align 4, !dbg !3956
  %idxprom216 = sext i32 %196 to i64, !dbg !3950
  %arrayidx217 = getelementptr inbounds [16 x %"struct.pov::HField_Normal_Struct"], [16 x %"struct.pov::HField_Normal_Struct"]* %Normal_Cache213, i64 0, i64 %idxprom216, !dbg !3950
  %normal218 = getelementptr inbounds %"struct.pov::HField_Normal_Struct", %"struct.pov::HField_Normal_Struct"* %arrayidx217, i32 0, i32 2, !dbg !3957
  %arraydecay219 = getelementptr inbounds [3 x double], [3 x double]* %normal218, i64 0, i64 0, !dbg !3950
  %arraydecay220 = getelementptr inbounds [3 x double], [3 x double]* %N, i64 0, i64 0, !dbg !3958
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %arraydecay219, double* %arraydecay220), !dbg !3959
  %197 = load i32, i32* %x.addr, align 4, !dbg !3960
  %conv221 = sitofp i32 %197 to double, !dbg !3960
  %198 = load double, double* %s, align 8, !dbg !3961
  %add222 = fadd double %conv221, %198, !dbg !3962
  %199 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %HField.addr, align 8, !dbg !3963
  %Data223 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %199, i32 0, i32 16, !dbg !3964
  %200 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %Data223, align 8, !dbg !3964
  %Normal_Cache224 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %200, i32 0, i32 13, !dbg !3965
  %201 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %HField.addr, align 8, !dbg !3966
  %Data225 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %201, i32 0, i32 16, !dbg !3967
  %202 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %Data225, align 8, !dbg !3967
  %cache_pos226 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %202, i32 0, i32 1, !dbg !3968
  %203 = load i32, i32* %cache_pos226, align 4, !dbg !3968
  %idxprom227 = sext i32 %203 to i64, !dbg !3963
  %arrayidx228 = getelementptr inbounds [16 x %"struct.pov::HField_Normal_Struct"], [16 x %"struct.pov::HField_Normal_Struct"]* %Normal_Cache224, i64 0, i64 %idxprom227, !dbg !3963
  %fx229 = getelementptr inbounds %"struct.pov::HField_Normal_Struct", %"struct.pov::HField_Normal_Struct"* %arrayidx228, i32 0, i32 0, !dbg !3969
  store double %add222, double* %fx229, align 8, !dbg !3970
  %204 = load i32, i32* %z.addr, align 4, !dbg !3971
  %conv230 = sitofp i32 %204 to double, !dbg !3971
  %205 = load double, double* %t, align 8, !dbg !3972
  %add231 = fadd double %conv230, %205, !dbg !3973
  %206 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %HField.addr, align 8, !dbg !3974
  %Data232 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %206, i32 0, i32 16, !dbg !3975
  %207 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %Data232, align 8, !dbg !3975
  %Normal_Cache233 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %207, i32 0, i32 13, !dbg !3976
  %208 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %HField.addr, align 8, !dbg !3977
  %Data234 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %208, i32 0, i32 16, !dbg !3978
  %209 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %Data234, align 8, !dbg !3978
  %cache_pos235 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %209, i32 0, i32 1, !dbg !3979
  %210 = load i32, i32* %cache_pos235, align 4, !dbg !3979
  %idxprom236 = sext i32 %210 to i64, !dbg !3974
  %arrayidx237 = getelementptr inbounds [16 x %"struct.pov::HField_Normal_Struct"], [16 x %"struct.pov::HField_Normal_Struct"]* %Normal_Cache233, i64 0, i64 %idxprom236, !dbg !3974
  %fz238 = getelementptr inbounds %"struct.pov::HField_Normal_Struct", %"struct.pov::HField_Normal_Struct"* %arrayidx237, i32 0, i32 1, !dbg !3980
  store double %add231, double* %fz238, align 8, !dbg !3981
  %211 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %HField.addr, align 8, !dbg !3982
  %Data239 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %211, i32 0, i32 16, !dbg !3983
  %212 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %Data239, align 8, !dbg !3983
  %cache_pos240 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %212, i32 0, i32 1, !dbg !3984
  %213 = load i32, i32* %cache_pos240, align 4, !dbg !3985
  %inc241 = add nsw i32 %213, 1, !dbg !3985
  store i32 %inc241, i32* %cache_pos240, align 4, !dbg !3985
  br label %if.end242, !dbg !3986

if.end242:                                        ; preds = %if.then211, %if.then207
  br label %if.end243, !dbg !3987

if.end243:                                        ; preds = %if.end242, %if.then201
  br label %if.end244, !dbg !3988

if.end244:                                        ; preds = %if.end243, %if.then192
  br label %if.end245, !dbg !3989

if.end245:                                        ; preds = %if.end244, %land.lhs.true189, %land.lhs.true187, %if.then169
  br label %if.end246, !dbg !3990

if.end246:                                        ; preds = %if.end245, %land.lhs.true167, %if.then158
  br label %if.end247, !dbg !3991

if.end247:                                        ; preds = %if.end246, %lor.lhs.false156
  br label %if.end248, !dbg !3992

if.end248:                                        ; preds = %if.end247, %land.lhs.true141, %if.end137
  %214 = load i32, i32* %Found, align 4, !dbg !3993
  store i32 %214, i32* %retval, align 4, !dbg !3994
  br label %return, !dbg !3994

return:                                           ; preds = %if.end248, %if.then44
  %215 = load i32, i32* %retval, align 4, !dbg !3995
  ret i32 %215, !dbg !3995
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %__a, double* dereferenceable(8) %__b) #2 comdat !dbg !3996 {
entry:
  %retval = alloca double*, align 8
  %__a.addr = alloca double*, align 8
  %__b.addr = alloca double*, align 8
  store double* %__a, double** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %__a.addr, metadata !3997, metadata !DIExpression()), !dbg !3998
  store double* %__b, double** %__b.addr, align 8
  call void @llvm.dbg.declare(metadata double** %__b.addr, metadata !3999, metadata !DIExpression()), !dbg !4000
  %0 = load double*, double** %__b.addr, align 8, !dbg !4001
  %1 = load double, double* %0, align 8, !dbg !4001
  %2 = load double*, double** %__a.addr, align 8, !dbg !4003
  %3 = load double, double* %2, align 8, !dbg !4003
  %cmp = fcmp olt double %1, %3, !dbg !4004
  br i1 %cmp, label %if.then, label %if.end, !dbg !4005

if.then:                                          ; preds = %entry
  %4 = load double*, double** %__b.addr, align 8, !dbg !4006
  store double* %4, double** %retval, align 8, !dbg !4007
  br label %return, !dbg !4007

if.end:                                           ; preds = %entry
  %5 = load double*, double** %__a.addr, align 8, !dbg !4008
  store double* %5, double** %retval, align 8, !dbg !4009
  br label %return, !dbg !4009

return:                                           ; preds = %if.end, %if.then
  %6 = load double*, double** %retval, align 8, !dbg !4010
  ret double* %6, !dbg !4010
}

; Function Attrs: noinline uwtable
define internal i32 @_ZN3povL13dda_traversalEPNS_10Ray_StructEPNS_13HField_StructEPdPNS_19HField_Block_StructERPNS_13istack_structERS1_RdSB_(%"struct.pov::Ray_Struct"* %Ray, %"struct.pov::HField_Struct"* %HField, double* %Start, %"struct.pov::HField_Block_Struct"* %Block, %"struct.pov::istack_struct"** dereferenceable(8) %HField_Stack, %"struct.pov::Ray_Struct"** dereferenceable(8) %RRay, double* dereferenceable(8) %mindist, double* dereferenceable(8) %maxdist) #0 !dbg !4011 {
entry:
  %retval = alloca i32, align 4
  %Ray.addr = alloca %"struct.pov::Ray_Struct"*, align 8
  %HField.addr = alloca %"struct.pov::HField_Struct"*, align 8
  %Start.addr = alloca double*, align 8
  %Block.addr = alloca %"struct.pov::HField_Block_Struct"*, align 8
  %HField_Stack.addr = alloca %"struct.pov::istack_struct"**, align 8
  %RRay.addr = alloca %"struct.pov::Ray_Struct"**, align 8
  %mindist.addr = alloca double*, align 8
  %maxdist.addr = alloca double*, align 8
  %dda_msg = alloca i8*, align 8
  %found = alloca i32, align 4
  %xmin = alloca i32, align 4
  %xmax = alloca i32, align 4
  %zmin = alloca i32, align 4
  %zmax = alloca i32, align 4
  %x = alloca i32, align 4
  %z = alloca i32, align 4
  %signx = alloca i32, align 4
  %signz = alloca i32, align 4
  %ymin = alloca double, align 8
  %ymax = alloca double, align 8
  %y1 = alloca double, align 8
  %y2 = alloca double, align 8
  %px = alloca double, align 8
  %pz = alloca double, align 8
  %dx = alloca double, align 8
  %dy = alloca double, align 8
  %dz = alloca double, align 8
  %delta = alloca double, align 8
  %error = alloca double, align 8
  %x0 = alloca double, align 8
  %z0 = alloca double, align 8
  %neary = alloca double, align 8
  %fary = alloca double, align 8
  %deltay = alloca double, align 8
  %ref.tmp = alloca i32, align 4
  %ref.tmp5 = alloca i32, align 4
  store %"struct.pov::Ray_Struct"* %Ray, %"struct.pov::Ray_Struct"** %Ray.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Ray_Struct"** %Ray.addr, metadata !4014, metadata !DIExpression()), !dbg !4015
  store %"struct.pov::HField_Struct"* %HField, %"struct.pov::HField_Struct"** %HField.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::HField_Struct"** %HField.addr, metadata !4016, metadata !DIExpression()), !dbg !4017
  store double* %Start, double** %Start.addr, align 8
  call void @llvm.dbg.declare(metadata double** %Start.addr, metadata !4018, metadata !DIExpression()), !dbg !4019
  store %"struct.pov::HField_Block_Struct"* %Block, %"struct.pov::HField_Block_Struct"** %Block.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::HField_Block_Struct"** %Block.addr, metadata !4020, metadata !DIExpression()), !dbg !4021
  store %"struct.pov::istack_struct"** %HField_Stack, %"struct.pov::istack_struct"*** %HField_Stack.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::istack_struct"*** %HField_Stack.addr, metadata !4022, metadata !DIExpression()), !dbg !4023
  store %"struct.pov::Ray_Struct"** %RRay, %"struct.pov::Ray_Struct"*** %RRay.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Ray_Struct"*** %RRay.addr, metadata !4024, metadata !DIExpression()), !dbg !4025
  store double* %mindist, double** %mindist.addr, align 8
  call void @llvm.dbg.declare(metadata double** %mindist.addr, metadata !4026, metadata !DIExpression()), !dbg !4027
  store double* %maxdist, double** %maxdist.addr, align 8
  call void @llvm.dbg.declare(metadata double** %maxdist.addr, metadata !4028, metadata !DIExpression()), !dbg !4029
  call void @llvm.dbg.declare(metadata i8** %dda_msg, metadata !4030, metadata !DIExpression()), !dbg !4031
  store i8* getelementptr inbounds ([183 x i8], [183 x i8]* @.str.2, i64 0, i64 0), i8** %dda_msg, align 8, !dbg !4031
  call void @llvm.dbg.declare(metadata i32* %found, metadata !4032, metadata !DIExpression()), !dbg !4033
  call void @llvm.dbg.declare(metadata i32* %xmin, metadata !4034, metadata !DIExpression()), !dbg !4035
  call void @llvm.dbg.declare(metadata i32* %xmax, metadata !4036, metadata !DIExpression()), !dbg !4037
  call void @llvm.dbg.declare(metadata i32* %zmin, metadata !4038, metadata !DIExpression()), !dbg !4039
  call void @llvm.dbg.declare(metadata i32* %zmax, metadata !4040, metadata !DIExpression()), !dbg !4041
  call void @llvm.dbg.declare(metadata i32* %x, metadata !4042, metadata !DIExpression()), !dbg !4043
  call void @llvm.dbg.declare(metadata i32* %z, metadata !4044, metadata !DIExpression()), !dbg !4045
  call void @llvm.dbg.declare(metadata i32* %signx, metadata !4046, metadata !DIExpression()), !dbg !4047
  call void @llvm.dbg.declare(metadata i32* %signz, metadata !4048, metadata !DIExpression()), !dbg !4049
  call void @llvm.dbg.declare(metadata double* %ymin, metadata !4050, metadata !DIExpression()), !dbg !4051
  call void @llvm.dbg.declare(metadata double* %ymax, metadata !4052, metadata !DIExpression()), !dbg !4053
  call void @llvm.dbg.declare(metadata double* %y1, metadata !4054, metadata !DIExpression()), !dbg !4055
  call void @llvm.dbg.declare(metadata double* %y2, metadata !4056, metadata !DIExpression()), !dbg !4057
  call void @llvm.dbg.declare(metadata double* %px, metadata !4058, metadata !DIExpression()), !dbg !4059
  call void @llvm.dbg.declare(metadata double* %pz, metadata !4060, metadata !DIExpression()), !dbg !4061
  call void @llvm.dbg.declare(metadata double* %dx, metadata !4062, metadata !DIExpression()), !dbg !4063
  call void @llvm.dbg.declare(metadata double* %dy, metadata !4064, metadata !DIExpression()), !dbg !4065
  call void @llvm.dbg.declare(metadata double* %dz, metadata !4066, metadata !DIExpression()), !dbg !4067
  call void @llvm.dbg.declare(metadata double* %delta, metadata !4068, metadata !DIExpression()), !dbg !4069
  call void @llvm.dbg.declare(metadata double* %error, metadata !4070, metadata !DIExpression()), !dbg !4071
  call void @llvm.dbg.declare(metadata double* %x0, metadata !4072, metadata !DIExpression()), !dbg !4073
  call void @llvm.dbg.declare(metadata double* %z0, metadata !4074, metadata !DIExpression()), !dbg !4075
  call void @llvm.dbg.declare(metadata double* %neary, metadata !4076, metadata !DIExpression()), !dbg !4077
  call void @llvm.dbg.declare(metadata double* %fary, metadata !4078, metadata !DIExpression()), !dbg !4079
  call void @llvm.dbg.declare(metadata double* %deltay, metadata !4080, metadata !DIExpression()), !dbg !4081
  store i32 0, i32* %found, align 4, !dbg !4082
  %0 = load double*, double** %Start.addr, align 8, !dbg !4083
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !4083
  %1 = load double, double* %arrayidx, align 8, !dbg !4083
  store double %1, double* %px, align 8, !dbg !4084
  %2 = load double*, double** %Start.addr, align 8, !dbg !4085
  %arrayidx1 = getelementptr inbounds double, double* %2, i64 2, !dbg !4085
  %3 = load double, double* %arrayidx1, align 8, !dbg !4085
  store double %3, double* %pz, align 8, !dbg !4086
  %4 = load %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %Block.addr, align 8, !dbg !4087
  %xmin2 = getelementptr inbounds %"struct.pov::HField_Block_Struct", %"struct.pov::HField_Block_Struct"* %4, i32 0, i32 0, !dbg !4088
  %5 = load i32, i32* %xmin2, align 8, !dbg !4088
  store i32 %5, i32* %xmin, align 4, !dbg !4089
  %6 = load %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %Block.addr, align 8, !dbg !4090
  %xmax3 = getelementptr inbounds %"struct.pov::HField_Block_Struct", %"struct.pov::HField_Block_Struct"* %6, i32 0, i32 1, !dbg !4091
  %7 = load i32, i32* %xmax3, align 4, !dbg !4091
  %add = add nsw i32 %7, 1, !dbg !4092
  store i32 %add, i32* %ref.tmp, align 4, !dbg !4090
  %8 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %HField.addr, align 8, !dbg !4093
  %Data = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %8, i32 0, i32 16, !dbg !4094
  %9 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %Data, align 8, !dbg !4094
  %max_x = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %9, i32 0, i32 3, !dbg !4095
  %call = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %ref.tmp, i32* dereferenceable(4) %max_x), !dbg !4096
  %10 = load i32, i32* %call, align 4, !dbg !4096
  store i32 %10, i32* %xmax, align 4, !dbg !4097
  %11 = load %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %Block.addr, align 8, !dbg !4098
  %zmin4 = getelementptr inbounds %"struct.pov::HField_Block_Struct", %"struct.pov::HField_Block_Struct"* %11, i32 0, i32 2, !dbg !4099
  %12 = load i32, i32* %zmin4, align 8, !dbg !4099
  store i32 %12, i32* %zmin, align 4, !dbg !4100
  %13 = load %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %Block.addr, align 8, !dbg !4101
  %zmax6 = getelementptr inbounds %"struct.pov::HField_Block_Struct", %"struct.pov::HField_Block_Struct"* %13, i32 0, i32 3, !dbg !4102
  %14 = load i32, i32* %zmax6, align 4, !dbg !4102
  %add7 = add nsw i32 %14, 1, !dbg !4103
  store i32 %add7, i32* %ref.tmp5, align 4, !dbg !4101
  %15 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %HField.addr, align 8, !dbg !4104
  %Data8 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %15, i32 0, i32 16, !dbg !4105
  %16 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %Data8, align 8, !dbg !4105
  %max_z = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %16, i32 0, i32 4, !dbg !4106
  %call9 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %ref.tmp5, i32* dereferenceable(4) %max_z), !dbg !4107
  %17 = load i32, i32* %call9, align 4, !dbg !4107
  store i32 %17, i32* %zmax, align 4, !dbg !4108
  %18 = load double*, double** %Start.addr, align 8, !dbg !4109
  %arrayidx10 = getelementptr inbounds double, double* %18, i64 1, !dbg !4109
  %19 = load %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %Block.addr, align 8, !dbg !4110
  %ymin11 = getelementptr inbounds %"struct.pov::HField_Block_Struct", %"struct.pov::HField_Block_Struct"* %19, i32 0, i32 4, !dbg !4111
  %call12 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %arrayidx10, double* dereferenceable(8) %ymin11), !dbg !4112
  %20 = load double, double* %call12, align 8, !dbg !4112
  %sub = fsub double %20, 0x3E7AD7F29ABCAF48, !dbg !4113
  store double %sub, double* %ymin, align 8, !dbg !4114
  %21 = load double*, double** %Start.addr, align 8, !dbg !4115
  %arrayidx13 = getelementptr inbounds double, double* %21, i64 1, !dbg !4115
  %22 = load %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %Block.addr, align 8, !dbg !4116
  %ymax14 = getelementptr inbounds %"struct.pov::HField_Block_Struct", %"struct.pov::HField_Block_Struct"* %22, i32 0, i32 5, !dbg !4117
  %call15 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %arrayidx13, double* dereferenceable(8) %ymax14), !dbg !4118
  %23 = load double, double* %call15, align 8, !dbg !4118
  %add16 = fadd double %23, 0x3E7AD7F29ABCAF48, !dbg !4119
  store double %add16, double* %ymax, align 8, !dbg !4120
  %24 = load double, double* %px, align 8, !dbg !4121
  %25 = load i32, i32* %xmin, align 4, !dbg !4123
  %conv = sitofp i32 %25 to double, !dbg !4123
  %cmp = fcmp olt double %24, %conv, !dbg !4124
  br i1 %cmp, label %if.then, label %if.else23, !dbg !4125

if.then:                                          ; preds = %entry
  %26 = load double, double* %px, align 8, !dbg !4126
  %27 = load i32, i32* %xmin, align 4, !dbg !4129
  %conv17 = sitofp i32 %27 to double, !dbg !4129
  %sub18 = fsub double %conv17, 1.000000e-03, !dbg !4130
  %cmp19 = fcmp olt double %26, %sub18, !dbg !4131
  br i1 %cmp19, label %if.then20, label %if.else, !dbg !4132

if.then20:                                        ; preds = %if.then
  %28 = load i8*, i8** %dda_msg, align 8, !dbg !4133
  %call21 = call i32 (i32, i8*, ...) @_ZN3pov7WarningEjPKcz(i32 0, i8* %28), !dbg !4135
  store i32 0, i32* %retval, align 4, !dbg !4136
  br label %return, !dbg !4136

if.else:                                          ; preds = %if.then
  %29 = load i32, i32* %xmin, align 4, !dbg !4137
  %conv22 = sitofp i32 %29 to double, !dbg !4137
  store double %conv22, double* %px, align 8, !dbg !4139
  br label %if.end

if.end:                                           ; preds = %if.else
  br label %if.end41, !dbg !4140

if.else23:                                        ; preds = %entry
  %30 = load double, double* %px, align 8, !dbg !4141
  %31 = load i32, i32* %xmax, align 4, !dbg !4144
  %conv24 = sitofp i32 %31 to double, !dbg !4144
  %add25 = fadd double %conv24, 1.000000e+00, !dbg !4145
  %sub26 = fsub double %add25, 0x3E7AD7F29ABCAF48, !dbg !4146
  %cmp27 = fcmp ogt double %30, %sub26, !dbg !4147
  br i1 %cmp27, label %if.then28, label %if.end40, !dbg !4148

if.then28:                                        ; preds = %if.else23
  %32 = load double, double* %px, align 8, !dbg !4149
  %33 = load i32, i32* %xmax, align 4, !dbg !4152
  %conv29 = sitofp i32 %33 to double, !dbg !4152
  %add30 = fadd double %conv29, 1.000000e+00, !dbg !4153
  %add31 = fadd double %add30, 0x3E7AD7F29ABCAF48, !dbg !4154
  %cmp32 = fcmp ogt double %32, %add31, !dbg !4155
  br i1 %cmp32, label %if.then33, label %if.else35, !dbg !4156

if.then33:                                        ; preds = %if.then28
  %34 = load i8*, i8** %dda_msg, align 8, !dbg !4157
  %call34 = call i32 (i32, i8*, ...) @_ZN3pov7WarningEjPKcz(i32 0, i8* %34), !dbg !4159
  store i32 0, i32* %retval, align 4, !dbg !4160
  br label %return, !dbg !4160

if.else35:                                        ; preds = %if.then28
  %35 = load i32, i32* %xmax, align 4, !dbg !4161
  %conv36 = sitofp i32 %35 to double, !dbg !4161
  %add37 = fadd double %conv36, 1.000000e+00, !dbg !4163
  %sub38 = fsub double %add37, 0x3E7AD7F29ABCAF48, !dbg !4164
  store double %sub38, double* %px, align 8, !dbg !4165
  br label %if.end39

if.end39:                                         ; preds = %if.else35
  br label %if.end40, !dbg !4166

if.end40:                                         ; preds = %if.end39, %if.else23
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %if.end
  %36 = load double, double* %pz, align 8, !dbg !4167
  %37 = load i32, i32* %zmin, align 4, !dbg !4169
  %conv42 = sitofp i32 %37 to double, !dbg !4169
  %cmp43 = fcmp olt double %36, %conv42, !dbg !4170
  br i1 %cmp43, label %if.then44, label %if.else53, !dbg !4171

if.then44:                                        ; preds = %if.end41
  %38 = load double, double* %pz, align 8, !dbg !4172
  %39 = load i32, i32* %zmin, align 4, !dbg !4175
  %conv45 = sitofp i32 %39 to double, !dbg !4175
  %sub46 = fsub double %conv45, 1.000000e-03, !dbg !4176
  %cmp47 = fcmp olt double %38, %sub46, !dbg !4177
  br i1 %cmp47, label %if.then48, label %if.else50, !dbg !4178

if.then48:                                        ; preds = %if.then44
  %40 = load i8*, i8** %dda_msg, align 8, !dbg !4179
  %call49 = call i32 (i32, i8*, ...) @_ZN3pov7WarningEjPKcz(i32 0, i8* %40), !dbg !4181
  store i32 0, i32* %retval, align 4, !dbg !4182
  br label %return, !dbg !4182

if.else50:                                        ; preds = %if.then44
  %41 = load i32, i32* %zmin, align 4, !dbg !4183
  %conv51 = sitofp i32 %41 to double, !dbg !4183
  store double %conv51, double* %pz, align 8, !dbg !4185
  br label %if.end52

if.end52:                                         ; preds = %if.else50
  br label %if.end71, !dbg !4186

if.else53:                                        ; preds = %if.end41
  %42 = load double, double* %pz, align 8, !dbg !4187
  %43 = load i32, i32* %zmax, align 4, !dbg !4190
  %conv54 = sitofp i32 %43 to double, !dbg !4190
  %add55 = fadd double %conv54, 1.000000e+00, !dbg !4191
  %sub56 = fsub double %add55, 0x3E7AD7F29ABCAF48, !dbg !4192
  %cmp57 = fcmp ogt double %42, %sub56, !dbg !4193
  br i1 %cmp57, label %if.then58, label %if.end70, !dbg !4194

if.then58:                                        ; preds = %if.else53
  %44 = load double, double* %pz, align 8, !dbg !4195
  %45 = load i32, i32* %zmax, align 4, !dbg !4198
  %conv59 = sitofp i32 %45 to double, !dbg !4198
  %add60 = fadd double %conv59, 1.000000e+00, !dbg !4199
  %add61 = fadd double %add60, 0x3E7AD7F29ABCAF48, !dbg !4200
  %cmp62 = fcmp ogt double %44, %add61, !dbg !4201
  br i1 %cmp62, label %if.then63, label %if.else65, !dbg !4202

if.then63:                                        ; preds = %if.then58
  %46 = load i8*, i8** %dda_msg, align 8, !dbg !4203
  %call64 = call i32 (i32, i8*, ...) @_ZN3pov7WarningEjPKcz(i32 0, i8* %46), !dbg !4205
  store i32 0, i32* %retval, align 4, !dbg !4206
  br label %return, !dbg !4206

if.else65:                                        ; preds = %if.then58
  %47 = load i32, i32* %zmax, align 4, !dbg !4207
  %conv66 = sitofp i32 %47 to double, !dbg !4207
  %add67 = fadd double %conv66, 1.000000e+00, !dbg !4209
  %sub68 = fsub double %add67, 0x3E7AD7F29ABCAF48, !dbg !4210
  store double %sub68, double* %pz, align 8, !dbg !4211
  br label %if.end69

if.end69:                                         ; preds = %if.else65
  br label %if.end70, !dbg !4212

if.end70:                                         ; preds = %if.end69, %if.else53
  br label %if.end71

if.end71:                                         ; preds = %if.end70, %if.end52
  %48 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !4213
  %Direction = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %48, i32 0, i32 1, !dbg !4214
  %arrayidx72 = getelementptr inbounds [3 x double], [3 x double]* %Direction, i64 0, i64 0, !dbg !4213
  %49 = load double, double* %arrayidx72, align 8, !dbg !4213
  store double %49, double* %dx, align 8, !dbg !4215
  %50 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !4216
  %Direction73 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %50, i32 0, i32 1, !dbg !4217
  %arrayidx74 = getelementptr inbounds [3 x double], [3 x double]* %Direction73, i64 0, i64 1, !dbg !4216
  %51 = load double, double* %arrayidx74, align 8, !dbg !4216
  store double %51, double* %dy, align 8, !dbg !4218
  %52 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !4219
  %Direction75 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %52, i32 0, i32 1, !dbg !4220
  %arrayidx76 = getelementptr inbounds [3 x double], [3 x double]* %Direction75, i64 0, i64 2, !dbg !4219
  %53 = load double, double* %arrayidx76, align 8, !dbg !4219
  store double %53, double* %dz, align 8, !dbg !4221
  %54 = load double, double* %dx, align 8, !dbg !4222
  %55 = call double @llvm.fabs.f64(double %54), !dbg !4224
  %56 = load double, double* %dz, align 8, !dbg !4225
  %57 = call double @llvm.fabs.f64(double %56), !dbg !4226
  %cmp77 = fcmp oge double %55, %57, !dbg !4227
  br i1 %cmp77, label %if.then78, label %if.else174, !dbg !4228

if.then78:                                        ; preds = %if.end71
  %58 = load double, double* %dz, align 8, !dbg !4229
  %59 = load double, double* %dx, align 8, !dbg !4231
  %div = fdiv double %58, %59, !dbg !4232
  %60 = call double @llvm.fabs.f64(double %div), !dbg !4233
  store double %60, double* %delta, align 8, !dbg !4234
  %61 = load double, double* %px, align 8, !dbg !4235
  %conv79 = fptosi double %61 to i32, !dbg !4235
  store i32 %conv79, i32* %x, align 4, !dbg !4236
  %62 = load double, double* %pz, align 8, !dbg !4237
  %conv80 = fptosi double %62 to i32, !dbg !4237
  store i32 %conv80, i32* %z, align 4, !dbg !4238
  %63 = load double, double* %px, align 8, !dbg !4239
  %64 = load double, double* %px, align 8, !dbg !4240
  %65 = call double @llvm.floor.f64(double %64), !dbg !4241
  %sub81 = fsub double %63, %65, !dbg !4242
  store double %sub81, double* %x0, align 8, !dbg !4243
  %66 = load double, double* %pz, align 8, !dbg !4244
  %67 = load double, double* %pz, align 8, !dbg !4245
  %68 = call double @llvm.floor.f64(double %67), !dbg !4246
  %sub82 = fsub double %66, %68, !dbg !4247
  store double %sub82, double* %z0, align 8, !dbg !4248
  %69 = load double, double* %dx, align 8, !dbg !4249
  %cmp83 = fcmp oge double %69, 0.000000e+00, !dbg !4249
  %70 = zext i1 %cmp83 to i64, !dbg !4249
  %cond = select i1 %cmp83, double 1.000000e+00, double -1.000000e+00, !dbg !4249
  %conv84 = fptosi double %cond to i32, !dbg !4249
  store i32 %conv84, i32* %signx, align 4, !dbg !4250
  %71 = load double, double* %dz, align 8, !dbg !4251
  %cmp85 = fcmp oge double %71, 0.000000e+00, !dbg !4251
  %72 = zext i1 %cmp85 to i64, !dbg !4251
  %cond86 = select i1 %cmp85, double 1.000000e+00, double -1.000000e+00, !dbg !4251
  %conv87 = fptosi double %cond86 to i32, !dbg !4251
  store i32 %conv87, i32* %signz, align 4, !dbg !4252
  %73 = load double, double* %dx, align 8, !dbg !4253
  %cmp88 = fcmp oge double %73, 0.000000e+00, !dbg !4255
  br i1 %cmp88, label %if.then89, label %if.else100, !dbg !4256

if.then89:                                        ; preds = %if.then78
  %74 = load double, double* %dz, align 8, !dbg !4257
  %cmp90 = fcmp oge double %74, 0.000000e+00, !dbg !4260
  br i1 %cmp90, label %if.then91, label %if.else95, !dbg !4261

if.then91:                                        ; preds = %if.then89
  %75 = load double, double* %z0, align 8, !dbg !4262
  %76 = load double, double* %delta, align 8, !dbg !4264
  %77 = load double, double* %x0, align 8, !dbg !4265
  %sub92 = fsub double 1.000000e+00, %77, !dbg !4266
  %mul = fmul double %76, %sub92, !dbg !4267
  %add93 = fadd double %75, %mul, !dbg !4268
  %sub94 = fsub double %add93, 1.000000e+00, !dbg !4269
  store double %sub94, double* %error, align 8, !dbg !4270
  br label %if.end99, !dbg !4271

if.else95:                                        ; preds = %if.then89
  %78 = load double, double* %z0, align 8, !dbg !4272
  %79 = load double, double* %delta, align 8, !dbg !4274
  %80 = load double, double* %x0, align 8, !dbg !4275
  %sub96 = fsub double 1.000000e+00, %80, !dbg !4276
  %mul97 = fmul double %79, %sub96, !dbg !4277
  %sub98 = fsub double %78, %mul97, !dbg !4278
  %fneg = fneg double %sub98, !dbg !4279
  store double %fneg, double* %error, align 8, !dbg !4280
  br label %if.end99

if.end99:                                         ; preds = %if.else95, %if.then91
  br label %if.end111, !dbg !4281

if.else100:                                       ; preds = %if.then78
  %81 = load double, double* %dz, align 8, !dbg !4282
  %cmp101 = fcmp oge double %81, 0.000000e+00, !dbg !4285
  br i1 %cmp101, label %if.then102, label %if.else106, !dbg !4286

if.then102:                                       ; preds = %if.else100
  %82 = load double, double* %z0, align 8, !dbg !4287
  %83 = load double, double* %delta, align 8, !dbg !4289
  %84 = load double, double* %x0, align 8, !dbg !4290
  %mul103 = fmul double %83, %84, !dbg !4291
  %add104 = fadd double %82, %mul103, !dbg !4292
  %sub105 = fsub double %add104, 1.000000e+00, !dbg !4293
  store double %sub105, double* %error, align 8, !dbg !4294
  br label %if.end110, !dbg !4295

if.else106:                                       ; preds = %if.else100
  %85 = load double, double* %z0, align 8, !dbg !4296
  %86 = load double, double* %delta, align 8, !dbg !4298
  %87 = load double, double* %x0, align 8, !dbg !4299
  %mul107 = fmul double %86, %87, !dbg !4300
  %sub108 = fsub double %85, %mul107, !dbg !4301
  %fneg109 = fneg double %sub108, !dbg !4302
  store double %fneg109, double* %error, align 8, !dbg !4303
  br label %if.end110

if.end110:                                        ; preds = %if.else106, %if.then102
  br label %if.end111

if.end111:                                        ; preds = %if.end110, %if.end99
  %88 = load double, double* %dy, align 8, !dbg !4304
  %89 = load double, double* %dx, align 8, !dbg !4305
  %90 = call double @llvm.fabs.f64(double %89), !dbg !4306
  %div112 = fdiv double %88, %90, !dbg !4307
  store double %div112, double* %deltay, align 8, !dbg !4308
  %91 = load double, double* %dx, align 8, !dbg !4309
  %cmp113 = fcmp oge double %91, 0.000000e+00, !dbg !4311
  br i1 %cmp113, label %if.then114, label %if.else119, !dbg !4312

if.then114:                                       ; preds = %if.end111
  %92 = load double*, double** %Start.addr, align 8, !dbg !4313
  %arrayidx115 = getelementptr inbounds double, double* %92, i64 1, !dbg !4313
  %93 = load double, double* %arrayidx115, align 8, !dbg !4313
  %94 = load double, double* %x0, align 8, !dbg !4315
  %95 = load double, double* %deltay, align 8, !dbg !4316
  %mul116 = fmul double %94, %95, !dbg !4317
  %sub117 = fsub double %93, %mul116, !dbg !4318
  store double %sub117, double* %neary, align 8, !dbg !4319
  %96 = load double, double* %neary, align 8, !dbg !4320
  %97 = load double, double* %deltay, align 8, !dbg !4321
  %add118 = fadd double %96, %97, !dbg !4322
  store double %add118, double* %fary, align 8, !dbg !4323
  br label %if.end125, !dbg !4324

if.else119:                                       ; preds = %if.end111
  %98 = load double*, double** %Start.addr, align 8, !dbg !4325
  %arrayidx120 = getelementptr inbounds double, double* %98, i64 1, !dbg !4325
  %99 = load double, double* %arrayidx120, align 8, !dbg !4325
  %100 = load double, double* %x0, align 8, !dbg !4327
  %sub121 = fsub double 1.000000e+00, %100, !dbg !4328
  %101 = load double, double* %deltay, align 8, !dbg !4329
  %mul122 = fmul double %sub121, %101, !dbg !4330
  %sub123 = fsub double %99, %mul122, !dbg !4331
  store double %sub123, double* %neary, align 8, !dbg !4332
  %102 = load double, double* %neary, align 8, !dbg !4333
  %103 = load double, double* %deltay, align 8, !dbg !4334
  %add124 = fadd double %102, %103, !dbg !4335
  store double %add124, double* %fary, align 8, !dbg !4336
  br label %if.end125

if.end125:                                        ; preds = %if.else119, %if.then114
  br label %do.body, !dbg !4337

do.body:                                          ; preds = %land.end, %if.end125
  %104 = load double, double* %neary, align 8, !dbg !4338
  %105 = load double, double* %fary, align 8, !dbg !4341
  %cmp126 = fcmp olt double %104, %105, !dbg !4342
  br i1 %cmp126, label %if.then127, label %if.else128, !dbg !4343

if.then127:                                       ; preds = %do.body
  %106 = load double, double* %neary, align 8, !dbg !4344
  store double %106, double* %y1, align 8, !dbg !4346
  %107 = load double, double* %fary, align 8, !dbg !4347
  store double %107, double* %y2, align 8, !dbg !4348
  br label %if.end129, !dbg !4349

if.else128:                                       ; preds = %do.body
  %108 = load double, double* %fary, align 8, !dbg !4350
  store double %108, double* %y1, align 8, !dbg !4352
  %109 = load double, double* %neary, align 8, !dbg !4353
  store double %109, double* %y2, align 8, !dbg !4354
  br label %if.end129

if.end129:                                        ; preds = %if.else128, %if.then127
  %110 = load i32, i32* %x, align 4, !dbg !4355
  %111 = load i32, i32* %z, align 4, !dbg !4357
  %112 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !4358
  %113 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %HField.addr, align 8, !dbg !4359
  %114 = load double, double* %y1, align 8, !dbg !4360
  %115 = load double, double* %y2, align 8, !dbg !4361
  %116 = load %"struct.pov::istack_struct"**, %"struct.pov::istack_struct"*** %HField_Stack.addr, align 8, !dbg !4362
  %117 = load %"struct.pov::Ray_Struct"**, %"struct.pov::Ray_Struct"*** %RRay.addr, align 8, !dbg !4363
  %118 = load double*, double** %mindist.addr, align 8, !dbg !4364
  %119 = load double*, double** %maxdist.addr, align 8, !dbg !4365
  %call130 = call i32 @_ZN3povL15intersect_pixelEiiPNS_10Ray_StructEPNS_13HField_StructEddRPNS_13istack_structERS1_RdS8_(i32 %110, i32 %111, %"struct.pov::Ray_Struct"* %112, %"struct.pov::HField_Struct"* %113, double %114, double %115, %"struct.pov::istack_struct"** dereferenceable(8) %116, %"struct.pov::Ray_Struct"** dereferenceable(8) %117, double* dereferenceable(8) %118, double* dereferenceable(8) %119), !dbg !4366
  %tobool = icmp ne i32 %call130, 0, !dbg !4366
  br i1 %tobool, label %if.then131, label %if.end136, !dbg !4367

if.then131:                                       ; preds = %if.end129
  %120 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %HField.addr, align 8, !dbg !4368
  %Type = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %120, i32 0, i32 1, !dbg !4371
  %121 = load i32, i32* %Type, align 8, !dbg !4371
  %and = and i32 %121, 256, !dbg !4372
  %tobool132 = icmp ne i32 %and, 0, !dbg !4368
  br i1 %tobool132, label %if.then133, label %if.else134, !dbg !4373

if.then133:                                       ; preds = %if.then131
  store i32 1, i32* %found, align 4, !dbg !4374
  br label %if.end135, !dbg !4376

if.else134:                                       ; preds = %if.then131
  store i32 1, i32* %retval, align 4, !dbg !4377
  br label %return, !dbg !4377

if.end135:                                        ; preds = %if.then133
  br label %if.end136, !dbg !4379

if.end136:                                        ; preds = %if.end135, %if.end129
  %122 = load double, double* %error, align 8, !dbg !4380
  %cmp137 = fcmp ogt double %122, 0x3E7AD7F29ABCAF48, !dbg !4382
  br i1 %cmp137, label %if.then138, label %if.else155, !dbg !4383

if.then138:                                       ; preds = %if.end136
  %123 = load i32, i32* %signz, align 4, !dbg !4384
  %124 = load i32, i32* %z, align 4, !dbg !4386
  %add139 = add nsw i32 %124, %123, !dbg !4386
  store i32 %add139, i32* %z, align 4, !dbg !4386
  %125 = load i32, i32* %z, align 4, !dbg !4387
  %126 = load i32, i32* %zmin, align 4, !dbg !4389
  %cmp140 = icmp slt i32 %125, %126, !dbg !4390
  br i1 %cmp140, label %if.then142, label %lor.lhs.false, !dbg !4391

lor.lhs.false:                                    ; preds = %if.then138
  %127 = load i32, i32* %z, align 4, !dbg !4392
  %128 = load i32, i32* %zmax, align 4, !dbg !4393
  %cmp141 = icmp sgt i32 %127, %128, !dbg !4394
  br i1 %cmp141, label %if.then142, label %if.else143, !dbg !4395

if.then142:                                       ; preds = %lor.lhs.false, %if.then138
  br label %do.end, !dbg !4396

if.else143:                                       ; preds = %lor.lhs.false
  %129 = load i32, i32* %x, align 4, !dbg !4398
  %130 = load i32, i32* %z, align 4, !dbg !4401
  %131 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !4402
  %132 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %HField.addr, align 8, !dbg !4403
  %133 = load double, double* %y1, align 8, !dbg !4404
  %134 = load double, double* %y2, align 8, !dbg !4405
  %135 = load %"struct.pov::istack_struct"**, %"struct.pov::istack_struct"*** %HField_Stack.addr, align 8, !dbg !4406
  %136 = load %"struct.pov::Ray_Struct"**, %"struct.pov::Ray_Struct"*** %RRay.addr, align 8, !dbg !4407
  %137 = load double*, double** %mindist.addr, align 8, !dbg !4408
  %138 = load double*, double** %maxdist.addr, align 8, !dbg !4409
  %call144 = call i32 @_ZN3povL15intersect_pixelEiiPNS_10Ray_StructEPNS_13HField_StructEddRPNS_13istack_structERS1_RdS8_(i32 %129, i32 %130, %"struct.pov::Ray_Struct"* %131, %"struct.pov::HField_Struct"* %132, double %133, double %134, %"struct.pov::istack_struct"** dereferenceable(8) %135, %"struct.pov::Ray_Struct"** dereferenceable(8) %136, double* dereferenceable(8) %137, double* dereferenceable(8) %138), !dbg !4410
  %tobool145 = icmp ne i32 %call144, 0, !dbg !4410
  br i1 %tobool145, label %if.then146, label %if.end153, !dbg !4411

if.then146:                                       ; preds = %if.else143
  %139 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %HField.addr, align 8, !dbg !4412
  %Type147 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %139, i32 0, i32 1, !dbg !4415
  %140 = load i32, i32* %Type147, align 8, !dbg !4415
  %and148 = and i32 %140, 256, !dbg !4416
  %tobool149 = icmp ne i32 %and148, 0, !dbg !4412
  br i1 %tobool149, label %if.then150, label %if.else151, !dbg !4417

if.then150:                                       ; preds = %if.then146
  store i32 1, i32* %found, align 4, !dbg !4418
  br label %if.end152, !dbg !4420

if.else151:                                       ; preds = %if.then146
  store i32 1, i32* %retval, align 4, !dbg !4421
  br label %return, !dbg !4421

if.end152:                                        ; preds = %if.then150
  br label %if.end153, !dbg !4423

if.end153:                                        ; preds = %if.end152, %if.else143
  br label %if.end154

if.end154:                                        ; preds = %if.end153
  %141 = load double, double* %error, align 8, !dbg !4424
  %dec = fadd double %141, -1.000000e+00, !dbg !4424
  store double %dec, double* %error, align 8, !dbg !4424
  br label %if.end161, !dbg !4425

if.else155:                                       ; preds = %if.end136
  %142 = load double, double* %error, align 8, !dbg !4426
  %cmp156 = fcmp ogt double %142, 0xBE7AD7F29ABCAF48, !dbg !4429
  br i1 %cmp156, label %if.then157, label %if.end160, !dbg !4430

if.then157:                                       ; preds = %if.else155
  %143 = load i32, i32* %signz, align 4, !dbg !4431
  %144 = load i32, i32* %z, align 4, !dbg !4433
  %add158 = add nsw i32 %144, %143, !dbg !4433
  store i32 %add158, i32* %z, align 4, !dbg !4433
  %145 = load double, double* %error, align 8, !dbg !4434
  %dec159 = fadd double %145, -1.000000e+00, !dbg !4434
  store double %dec159, double* %error, align 8, !dbg !4434
  br label %if.end160, !dbg !4435

if.end160:                                        ; preds = %if.then157, %if.else155
  br label %if.end161

if.end161:                                        ; preds = %if.end160, %if.end154
  %146 = load i32, i32* %signx, align 4, !dbg !4436
  %147 = load i32, i32* %x, align 4, !dbg !4437
  %add162 = add nsw i32 %147, %146, !dbg !4437
  store i32 %add162, i32* %x, align 4, !dbg !4437
  %148 = load double, double* %delta, align 8, !dbg !4438
  %149 = load double, double* %error, align 8, !dbg !4439
  %add163 = fadd double %149, %148, !dbg !4439
  store double %add163, double* %error, align 8, !dbg !4439
  %150 = load double, double* %fary, align 8, !dbg !4440
  store double %150, double* %neary, align 8, !dbg !4441
  %151 = load double, double* %deltay, align 8, !dbg !4442
  %152 = load double, double* %fary, align 8, !dbg !4443
  %add164 = fadd double %152, %151, !dbg !4443
  store double %add164, double* %fary, align 8, !dbg !4443
  br label %do.cond, !dbg !4444

do.cond:                                          ; preds = %if.end161
  %153 = load double, double* %neary, align 8, !dbg !4445
  %154 = load double, double* %ymin, align 8, !dbg !4446
  %cmp165 = fcmp oge double %153, %154, !dbg !4447
  br i1 %cmp165, label %land.lhs.true, label %land.end, !dbg !4448

land.lhs.true:                                    ; preds = %do.cond
  %155 = load double, double* %neary, align 8, !dbg !4449
  %156 = load double, double* %ymax, align 8, !dbg !4450
  %cmp166 = fcmp ole double %155, %156, !dbg !4451
  br i1 %cmp166, label %land.lhs.true167, label %land.end, !dbg !4452

land.lhs.true167:                                 ; preds = %land.lhs.true
  %157 = load i32, i32* %x, align 4, !dbg !4453
  %158 = load i32, i32* %xmin, align 4, !dbg !4454
  %cmp168 = icmp sge i32 %157, %158, !dbg !4455
  br i1 %cmp168, label %land.lhs.true169, label %land.end, !dbg !4456

land.lhs.true169:                                 ; preds = %land.lhs.true167
  %159 = load i32, i32* %x, align 4, !dbg !4457
  %160 = load i32, i32* %xmax, align 4, !dbg !4458
  %cmp170 = icmp sle i32 %159, %160, !dbg !4459
  br i1 %cmp170, label %land.lhs.true171, label %land.end, !dbg !4460

land.lhs.true171:                                 ; preds = %land.lhs.true169
  %161 = load i32, i32* %z, align 4, !dbg !4461
  %162 = load i32, i32* %zmin, align 4, !dbg !4462
  %cmp172 = icmp sge i32 %161, %162, !dbg !4463
  br i1 %cmp172, label %land.rhs, label %land.end, !dbg !4464

land.rhs:                                         ; preds = %land.lhs.true171
  %163 = load i32, i32* %z, align 4, !dbg !4465
  %164 = load i32, i32* %zmax, align 4, !dbg !4466
  %cmp173 = icmp sle i32 %163, %164, !dbg !4467
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true171, %land.lhs.true169, %land.lhs.true167, %land.lhs.true, %do.cond
  %165 = phi i1 [ false, %land.lhs.true171 ], [ false, %land.lhs.true169 ], [ false, %land.lhs.true167 ], [ false, %land.lhs.true ], [ false, %do.cond ], [ %cmp173, %land.rhs ], !dbg !4468
  br i1 %165, label %do.body, label %do.end, !dbg !4444, !llvm.loop !4469

do.end:                                           ; preds = %land.end, %if.then142
  br label %if.end287, !dbg !4471

if.else174:                                       ; preds = %if.end71
  %166 = load double, double* %dx, align 8, !dbg !4472
  %167 = load double, double* %dz, align 8, !dbg !4474
  %div175 = fdiv double %166, %167, !dbg !4475
  %168 = call double @llvm.fabs.f64(double %div175), !dbg !4476
  store double %168, double* %delta, align 8, !dbg !4477
  %169 = load double, double* %px, align 8, !dbg !4478
  %conv176 = fptosi double %169 to i32, !dbg !4478
  store i32 %conv176, i32* %x, align 4, !dbg !4479
  %170 = load double, double* %pz, align 8, !dbg !4480
  %conv177 = fptosi double %170 to i32, !dbg !4480
  store i32 %conv177, i32* %z, align 4, !dbg !4481
  %171 = load double, double* %px, align 8, !dbg !4482
  %172 = load double, double* %px, align 8, !dbg !4483
  %173 = call double @llvm.floor.f64(double %172), !dbg !4484
  %sub178 = fsub double %171, %173, !dbg !4485
  store double %sub178, double* %x0, align 8, !dbg !4486
  %174 = load double, double* %pz, align 8, !dbg !4487
  %175 = load double, double* %pz, align 8, !dbg !4488
  %176 = call double @llvm.floor.f64(double %175), !dbg !4489
  %sub179 = fsub double %174, %176, !dbg !4490
  store double %sub179, double* %z0, align 8, !dbg !4491
  %177 = load double, double* %dx, align 8, !dbg !4492
  %cmp180 = fcmp oge double %177, 0.000000e+00, !dbg !4492
  %178 = zext i1 %cmp180 to i64, !dbg !4492
  %cond181 = select i1 %cmp180, double 1.000000e+00, double -1.000000e+00, !dbg !4492
  %conv182 = fptosi double %cond181 to i32, !dbg !4492
  store i32 %conv182, i32* %signx, align 4, !dbg !4493
  %179 = load double, double* %dz, align 8, !dbg !4494
  %cmp183 = fcmp oge double %179, 0.000000e+00, !dbg !4494
  %180 = zext i1 %cmp183 to i64, !dbg !4494
  %cond184 = select i1 %cmp183, double 1.000000e+00, double -1.000000e+00, !dbg !4494
  %conv185 = fptosi double %cond184 to i32, !dbg !4494
  store i32 %conv185, i32* %signz, align 4, !dbg !4495
  %181 = load double, double* %dz, align 8, !dbg !4496
  %cmp186 = fcmp oge double %181, 0.000000e+00, !dbg !4498
  br i1 %cmp186, label %if.then187, label %if.else200, !dbg !4499

if.then187:                                       ; preds = %if.else174
  %182 = load double, double* %dx, align 8, !dbg !4500
  %cmp188 = fcmp oge double %182, 0.000000e+00, !dbg !4503
  br i1 %cmp188, label %if.then189, label %if.else194, !dbg !4504

if.then189:                                       ; preds = %if.then187
  %183 = load double, double* %x0, align 8, !dbg !4505
  %184 = load double, double* %delta, align 8, !dbg !4507
  %185 = load double, double* %z0, align 8, !dbg !4508
  %sub190 = fsub double 1.000000e+00, %185, !dbg !4509
  %mul191 = fmul double %184, %sub190, !dbg !4510
  %add192 = fadd double %183, %mul191, !dbg !4511
  %sub193 = fsub double %add192, 1.000000e+00, !dbg !4512
  store double %sub193, double* %error, align 8, !dbg !4513
  br label %if.end199, !dbg !4514

if.else194:                                       ; preds = %if.then187
  %186 = load double, double* %x0, align 8, !dbg !4515
  %187 = load double, double* %delta, align 8, !dbg !4517
  %188 = load double, double* %z0, align 8, !dbg !4518
  %sub195 = fsub double 1.000000e+00, %188, !dbg !4519
  %mul196 = fmul double %187, %sub195, !dbg !4520
  %sub197 = fsub double %186, %mul196, !dbg !4521
  %fneg198 = fneg double %sub197, !dbg !4522
  store double %fneg198, double* %error, align 8, !dbg !4523
  br label %if.end199

if.end199:                                        ; preds = %if.else194, %if.then189
  br label %if.end211, !dbg !4524

if.else200:                                       ; preds = %if.else174
  %189 = load double, double* %dx, align 8, !dbg !4525
  %cmp201 = fcmp oge double %189, 0.000000e+00, !dbg !4528
  br i1 %cmp201, label %if.then202, label %if.else206, !dbg !4529

if.then202:                                       ; preds = %if.else200
  %190 = load double, double* %x0, align 8, !dbg !4530
  %191 = load double, double* %delta, align 8, !dbg !4532
  %192 = load double, double* %z0, align 8, !dbg !4533
  %mul203 = fmul double %191, %192, !dbg !4534
  %add204 = fadd double %190, %mul203, !dbg !4535
  %sub205 = fsub double %add204, 1.000000e+00, !dbg !4536
  store double %sub205, double* %error, align 8, !dbg !4537
  br label %if.end210, !dbg !4538

if.else206:                                       ; preds = %if.else200
  %193 = load double, double* %x0, align 8, !dbg !4539
  %194 = load double, double* %delta, align 8, !dbg !4541
  %195 = load double, double* %z0, align 8, !dbg !4542
  %mul207 = fmul double %194, %195, !dbg !4543
  %sub208 = fsub double %193, %mul207, !dbg !4544
  %fneg209 = fneg double %sub208, !dbg !4545
  store double %fneg209, double* %error, align 8, !dbg !4546
  br label %if.end210

if.end210:                                        ; preds = %if.else206, %if.then202
  br label %if.end211

if.end211:                                        ; preds = %if.end210, %if.end199
  %196 = load double, double* %dy, align 8, !dbg !4547
  %197 = load double, double* %dz, align 8, !dbg !4548
  %198 = call double @llvm.fabs.f64(double %197), !dbg !4549
  %div212 = fdiv double %196, %198, !dbg !4550
  store double %div212, double* %deltay, align 8, !dbg !4551
  %199 = load double, double* %dz, align 8, !dbg !4552
  %cmp213 = fcmp oge double %199, 0.000000e+00, !dbg !4554
  br i1 %cmp213, label %if.then214, label %if.else219, !dbg !4555

if.then214:                                       ; preds = %if.end211
  %200 = load double*, double** %Start.addr, align 8, !dbg !4556
  %arrayidx215 = getelementptr inbounds double, double* %200, i64 1, !dbg !4556
  %201 = load double, double* %arrayidx215, align 8, !dbg !4556
  %202 = load double, double* %z0, align 8, !dbg !4558
  %203 = load double, double* %deltay, align 8, !dbg !4559
  %mul216 = fmul double %202, %203, !dbg !4560
  %sub217 = fsub double %201, %mul216, !dbg !4561
  store double %sub217, double* %neary, align 8, !dbg !4562
  %204 = load double, double* %neary, align 8, !dbg !4563
  %205 = load double, double* %deltay, align 8, !dbg !4564
  %add218 = fadd double %204, %205, !dbg !4565
  store double %add218, double* %fary, align 8, !dbg !4566
  br label %if.end225, !dbg !4567

if.else219:                                       ; preds = %if.end211
  %206 = load double*, double** %Start.addr, align 8, !dbg !4568
  %arrayidx220 = getelementptr inbounds double, double* %206, i64 1, !dbg !4568
  %207 = load double, double* %arrayidx220, align 8, !dbg !4568
  %208 = load double, double* %z0, align 8, !dbg !4570
  %sub221 = fsub double 1.000000e+00, %208, !dbg !4571
  %209 = load double, double* %deltay, align 8, !dbg !4572
  %mul222 = fmul double %sub221, %209, !dbg !4573
  %sub223 = fsub double %207, %mul222, !dbg !4574
  store double %sub223, double* %neary, align 8, !dbg !4575
  %210 = load double, double* %neary, align 8, !dbg !4576
  %211 = load double, double* %deltay, align 8, !dbg !4577
  %add224 = fadd double %210, %211, !dbg !4578
  store double %add224, double* %fary, align 8, !dbg !4579
  br label %if.end225

if.end225:                                        ; preds = %if.else219, %if.then214
  br label %do.body226, !dbg !4580

do.body226:                                       ; preds = %land.end285, %if.end225
  %212 = load double, double* %neary, align 8, !dbg !4581
  %213 = load double, double* %fary, align 8, !dbg !4584
  %cmp227 = fcmp olt double %212, %213, !dbg !4585
  br i1 %cmp227, label %if.then228, label %if.else229, !dbg !4586

if.then228:                                       ; preds = %do.body226
  %214 = load double, double* %neary, align 8, !dbg !4587
  store double %214, double* %y1, align 8, !dbg !4589
  %215 = load double, double* %fary, align 8, !dbg !4590
  store double %215, double* %y2, align 8, !dbg !4591
  br label %if.end230, !dbg !4592

if.else229:                                       ; preds = %do.body226
  %216 = load double, double* %fary, align 8, !dbg !4593
  store double %216, double* %y1, align 8, !dbg !4595
  %217 = load double, double* %neary, align 8, !dbg !4596
  store double %217, double* %y2, align 8, !dbg !4597
  br label %if.end230

if.end230:                                        ; preds = %if.else229, %if.then228
  %218 = load i32, i32* %x, align 4, !dbg !4598
  %219 = load i32, i32* %z, align 4, !dbg !4600
  %220 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !4601
  %221 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %HField.addr, align 8, !dbg !4602
  %222 = load double, double* %y1, align 8, !dbg !4603
  %223 = load double, double* %y2, align 8, !dbg !4604
  %224 = load %"struct.pov::istack_struct"**, %"struct.pov::istack_struct"*** %HField_Stack.addr, align 8, !dbg !4605
  %225 = load %"struct.pov::Ray_Struct"**, %"struct.pov::Ray_Struct"*** %RRay.addr, align 8, !dbg !4606
  %226 = load double*, double** %mindist.addr, align 8, !dbg !4607
  %227 = load double*, double** %maxdist.addr, align 8, !dbg !4608
  %call231 = call i32 @_ZN3povL15intersect_pixelEiiPNS_10Ray_StructEPNS_13HField_StructEddRPNS_13istack_structERS1_RdS8_(i32 %218, i32 %219, %"struct.pov::Ray_Struct"* %220, %"struct.pov::HField_Struct"* %221, double %222, double %223, %"struct.pov::istack_struct"** dereferenceable(8) %224, %"struct.pov::Ray_Struct"** dereferenceable(8) %225, double* dereferenceable(8) %226, double* dereferenceable(8) %227), !dbg !4609
  %tobool232 = icmp ne i32 %call231, 0, !dbg !4609
  br i1 %tobool232, label %if.then233, label %if.end240, !dbg !4610

if.then233:                                       ; preds = %if.end230
  %228 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %HField.addr, align 8, !dbg !4611
  %Type234 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %228, i32 0, i32 1, !dbg !4614
  %229 = load i32, i32* %Type234, align 8, !dbg !4614
  %and235 = and i32 %229, 256, !dbg !4615
  %tobool236 = icmp ne i32 %and235, 0, !dbg !4611
  br i1 %tobool236, label %if.then237, label %if.else238, !dbg !4616

if.then237:                                       ; preds = %if.then233
  store i32 1, i32* %found, align 4, !dbg !4617
  br label %if.end239, !dbg !4619

if.else238:                                       ; preds = %if.then233
  store i32 1, i32* %retval, align 4, !dbg !4620
  br label %return, !dbg !4620

if.end239:                                        ; preds = %if.then237
  br label %if.end240, !dbg !4622

if.end240:                                        ; preds = %if.end239, %if.end230
  %230 = load double, double* %error, align 8, !dbg !4623
  %cmp241 = fcmp ogt double %230, 0x3E7AD7F29ABCAF48, !dbg !4625
  br i1 %cmp241, label %if.then242, label %if.else261, !dbg !4626

if.then242:                                       ; preds = %if.end240
  %231 = load i32, i32* %signx, align 4, !dbg !4627
  %232 = load i32, i32* %x, align 4, !dbg !4629
  %add243 = add nsw i32 %232, %231, !dbg !4629
  store i32 %add243, i32* %x, align 4, !dbg !4629
  %233 = load i32, i32* %x, align 4, !dbg !4630
  %234 = load i32, i32* %xmin, align 4, !dbg !4632
  %cmp244 = icmp slt i32 %233, %234, !dbg !4633
  br i1 %cmp244, label %if.then247, label %lor.lhs.false245, !dbg !4634

lor.lhs.false245:                                 ; preds = %if.then242
  %235 = load i32, i32* %x, align 4, !dbg !4635
  %236 = load i32, i32* %xmax, align 4, !dbg !4636
  %cmp246 = icmp sgt i32 %235, %236, !dbg !4637
  br i1 %cmp246, label %if.then247, label %if.else248, !dbg !4638

if.then247:                                       ; preds = %lor.lhs.false245, %if.then242
  br label %do.end286, !dbg !4639

if.else248:                                       ; preds = %lor.lhs.false245
  %237 = load i32, i32* %x, align 4, !dbg !4641
  %238 = load i32, i32* %z, align 4, !dbg !4644
  %239 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !4645
  %240 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %HField.addr, align 8, !dbg !4646
  %241 = load double, double* %y1, align 8, !dbg !4647
  %242 = load double, double* %y2, align 8, !dbg !4648
  %243 = load %"struct.pov::istack_struct"**, %"struct.pov::istack_struct"*** %HField_Stack.addr, align 8, !dbg !4649
  %244 = load %"struct.pov::Ray_Struct"**, %"struct.pov::Ray_Struct"*** %RRay.addr, align 8, !dbg !4650
  %245 = load double*, double** %mindist.addr, align 8, !dbg !4651
  %246 = load double*, double** %maxdist.addr, align 8, !dbg !4652
  %call249 = call i32 @_ZN3povL15intersect_pixelEiiPNS_10Ray_StructEPNS_13HField_StructEddRPNS_13istack_structERS1_RdS8_(i32 %237, i32 %238, %"struct.pov::Ray_Struct"* %239, %"struct.pov::HField_Struct"* %240, double %241, double %242, %"struct.pov::istack_struct"** dereferenceable(8) %243, %"struct.pov::Ray_Struct"** dereferenceable(8) %244, double* dereferenceable(8) %245, double* dereferenceable(8) %246), !dbg !4653
  %tobool250 = icmp ne i32 %call249, 0, !dbg !4653
  br i1 %tobool250, label %if.then251, label %if.end258, !dbg !4654

if.then251:                                       ; preds = %if.else248
  %247 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %HField.addr, align 8, !dbg !4655
  %Type252 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %247, i32 0, i32 1, !dbg !4658
  %248 = load i32, i32* %Type252, align 8, !dbg !4658
  %and253 = and i32 %248, 256, !dbg !4659
  %tobool254 = icmp ne i32 %and253, 0, !dbg !4655
  br i1 %tobool254, label %if.then255, label %if.else256, !dbg !4660

if.then255:                                       ; preds = %if.then251
  store i32 1, i32* %found, align 4, !dbg !4661
  br label %if.end257, !dbg !4663

if.else256:                                       ; preds = %if.then251
  store i32 1, i32* %retval, align 4, !dbg !4664
  br label %return, !dbg !4664

if.end257:                                        ; preds = %if.then255
  br label %if.end258, !dbg !4666

if.end258:                                        ; preds = %if.end257, %if.else248
  br label %if.end259

if.end259:                                        ; preds = %if.end258
  %249 = load double, double* %error, align 8, !dbg !4667
  %dec260 = fadd double %249, -1.000000e+00, !dbg !4667
  store double %dec260, double* %error, align 8, !dbg !4667
  br label %if.end267, !dbg !4668

if.else261:                                       ; preds = %if.end240
  %250 = load double, double* %error, align 8, !dbg !4669
  %cmp262 = fcmp ogt double %250, 0xBE7AD7F29ABCAF48, !dbg !4672
  br i1 %cmp262, label %if.then263, label %if.end266, !dbg !4673

if.then263:                                       ; preds = %if.else261
  %251 = load i32, i32* %signx, align 4, !dbg !4674
  %252 = load i32, i32* %x, align 4, !dbg !4676
  %add264 = add nsw i32 %252, %251, !dbg !4676
  store i32 %add264, i32* %x, align 4, !dbg !4676
  %253 = load double, double* %error, align 8, !dbg !4677
  %dec265 = fadd double %253, -1.000000e+00, !dbg !4677
  store double %dec265, double* %error, align 8, !dbg !4677
  br label %if.end266, !dbg !4678

if.end266:                                        ; preds = %if.then263, %if.else261
  br label %if.end267

if.end267:                                        ; preds = %if.end266, %if.end259
  %254 = load i32, i32* %signz, align 4, !dbg !4679
  %255 = load i32, i32* %z, align 4, !dbg !4680
  %add268 = add nsw i32 %255, %254, !dbg !4680
  store i32 %add268, i32* %z, align 4, !dbg !4680
  %256 = load double, double* %delta, align 8, !dbg !4681
  %257 = load double, double* %error, align 8, !dbg !4682
  %add269 = fadd double %257, %256, !dbg !4682
  store double %add269, double* %error, align 8, !dbg !4682
  %258 = load double, double* %fary, align 8, !dbg !4683
  store double %258, double* %neary, align 8, !dbg !4684
  %259 = load double, double* %deltay, align 8, !dbg !4685
  %260 = load double, double* %fary, align 8, !dbg !4686
  %add270 = fadd double %260, %259, !dbg !4686
  store double %add270, double* %fary, align 8, !dbg !4686
  br label %do.cond271, !dbg !4687

do.cond271:                                       ; preds = %if.end267
  %261 = load double, double* %neary, align 8, !dbg !4688
  %262 = load double, double* %ymin, align 8, !dbg !4689
  %sub272 = fsub double %262, 0x3E7AD7F29ABCAF48, !dbg !4690
  %cmp273 = fcmp oge double %261, %sub272, !dbg !4691
  br i1 %cmp273, label %land.lhs.true274, label %land.end285, !dbg !4692

land.lhs.true274:                                 ; preds = %do.cond271
  %263 = load double, double* %neary, align 8, !dbg !4693
  %264 = load double, double* %ymax, align 8, !dbg !4694
  %add275 = fadd double %264, 0x3E7AD7F29ABCAF48, !dbg !4695
  %cmp276 = fcmp ole double %263, %add275, !dbg !4696
  br i1 %cmp276, label %land.lhs.true277, label %land.end285, !dbg !4697

land.lhs.true277:                                 ; preds = %land.lhs.true274
  %265 = load i32, i32* %x, align 4, !dbg !4698
  %266 = load i32, i32* %xmin, align 4, !dbg !4699
  %cmp278 = icmp sge i32 %265, %266, !dbg !4700
  br i1 %cmp278, label %land.lhs.true279, label %land.end285, !dbg !4701

land.lhs.true279:                                 ; preds = %land.lhs.true277
  %267 = load i32, i32* %x, align 4, !dbg !4702
  %268 = load i32, i32* %xmax, align 4, !dbg !4703
  %cmp280 = icmp sle i32 %267, %268, !dbg !4704
  br i1 %cmp280, label %land.lhs.true281, label %land.end285, !dbg !4705

land.lhs.true281:                                 ; preds = %land.lhs.true279
  %269 = load i32, i32* %z, align 4, !dbg !4706
  %270 = load i32, i32* %zmin, align 4, !dbg !4707
  %cmp282 = icmp sge i32 %269, %270, !dbg !4708
  br i1 %cmp282, label %land.rhs283, label %land.end285, !dbg !4709

land.rhs283:                                      ; preds = %land.lhs.true281
  %271 = load i32, i32* %z, align 4, !dbg !4710
  %272 = load i32, i32* %zmax, align 4, !dbg !4711
  %cmp284 = icmp sle i32 %271, %272, !dbg !4712
  br label %land.end285

land.end285:                                      ; preds = %land.rhs283, %land.lhs.true281, %land.lhs.true279, %land.lhs.true277, %land.lhs.true274, %do.cond271
  %273 = phi i1 [ false, %land.lhs.true281 ], [ false, %land.lhs.true279 ], [ false, %land.lhs.true277 ], [ false, %land.lhs.true274 ], [ false, %do.cond271 ], [ %cmp284, %land.rhs283 ], !dbg !4713
  br i1 %273, label %do.body226, label %do.end286, !dbg !4687, !llvm.loop !4714

do.end286:                                        ; preds = %land.end285, %if.then247
  br label %if.end287

if.end287:                                        ; preds = %do.end286, %do.end
  %274 = load i32, i32* %found, align 4, !dbg !4716
  store i32 %274, i32* %retval, align 4, !dbg !4717
  br label %return, !dbg !4717

return:                                           ; preds = %if.end287, %if.else256, %if.else238, %if.else151, %if.else134, %if.then63, %if.then48, %if.then33, %if.then20
  %275 = load i32, i32* %retval, align 4, !dbg !4718
  ret i32 %275, !dbg !4718
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov13Assign_VectorEPdS0_(double* %d, double* %s) #2 comdat !dbg !4719 {
entry:
  %d.addr = alloca double*, align 8
  %s.addr = alloca double*, align 8
  store double* %d, double** %d.addr, align 8
  call void @llvm.dbg.declare(metadata double** %d.addr, metadata !4722, metadata !DIExpression()), !dbg !4723
  store double* %s, double** %s.addr, align 8
  call void @llvm.dbg.declare(metadata double** %s.addr, metadata !4724, metadata !DIExpression()), !dbg !4725
  %0 = load double*, double** %s.addr, align 8, !dbg !4726
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !4726
  %1 = load double, double* %arrayidx, align 8, !dbg !4726
  %2 = load double*, double** %d.addr, align 8, !dbg !4727
  %arrayidx1 = getelementptr inbounds double, double* %2, i64 0, !dbg !4727
  store double %1, double* %arrayidx1, align 8, !dbg !4728
  %3 = load double*, double** %s.addr, align 8, !dbg !4729
  %arrayidx2 = getelementptr inbounds double, double* %3, i64 1, !dbg !4729
  %4 = load double, double* %arrayidx2, align 8, !dbg !4729
  %5 = load double*, double** %d.addr, align 8, !dbg !4730
  %arrayidx3 = getelementptr inbounds double, double* %5, i64 1, !dbg !4730
  store double %4, double* %arrayidx3, align 8, !dbg !4731
  %6 = load double*, double** %s.addr, align 8, !dbg !4732
  %arrayidx4 = getelementptr inbounds double, double* %6, i64 2, !dbg !4732
  %7 = load double, double* %arrayidx4, align 8, !dbg !4732
  %8 = load double*, double** %d.addr, align 8, !dbg !4733
  %arrayidx5 = getelementptr inbounds double, double* %8, i64 2, !dbg !4733
  store double %7, double* %arrayidx5, align 8, !dbg !4734
  ret void, !dbg !4735
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %a, double* %b, double* %c) #2 comdat !dbg !4736 {
entry:
  %a.addr = alloca double*, align 8
  %b.addr = alloca double*, align 8
  %c.addr = alloca double*, align 8
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !4739, metadata !DIExpression()), !dbg !4740
  store double* %b, double** %b.addr, align 8
  call void @llvm.dbg.declare(metadata double** %b.addr, metadata !4741, metadata !DIExpression()), !dbg !4742
  store double* %c, double** %c.addr, align 8
  call void @llvm.dbg.declare(metadata double** %c.addr, metadata !4743, metadata !DIExpression()), !dbg !4744
  %0 = load double*, double** %b.addr, align 8, !dbg !4745
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !4745
  %1 = load double, double* %arrayidx, align 8, !dbg !4745
  %2 = load double*, double** %c.addr, align 8, !dbg !4746
  %arrayidx1 = getelementptr inbounds double, double* %2, i64 0, !dbg !4746
  %3 = load double, double* %arrayidx1, align 8, !dbg !4746
  %mul = fmul double %1, %3, !dbg !4747
  %4 = load double*, double** %b.addr, align 8, !dbg !4748
  %arrayidx2 = getelementptr inbounds double, double* %4, i64 1, !dbg !4748
  %5 = load double, double* %arrayidx2, align 8, !dbg !4748
  %6 = load double*, double** %c.addr, align 8, !dbg !4749
  %arrayidx3 = getelementptr inbounds double, double* %6, i64 1, !dbg !4749
  %7 = load double, double* %arrayidx3, align 8, !dbg !4749
  %mul4 = fmul double %5, %7, !dbg !4750
  %add = fadd double %mul, %mul4, !dbg !4751
  %8 = load double*, double** %b.addr, align 8, !dbg !4752
  %arrayidx5 = getelementptr inbounds double, double* %8, i64 2, !dbg !4752
  %9 = load double, double* %arrayidx5, align 8, !dbg !4752
  %10 = load double*, double** %c.addr, align 8, !dbg !4753
  %arrayidx6 = getelementptr inbounds double, double* %10, i64 2, !dbg !4753
  %11 = load double, double* %arrayidx6, align 8, !dbg !4753
  %mul7 = fmul double %9, %11, !dbg !4754
  %add8 = fadd double %add, %mul7, !dbg !4755
  %12 = load double*, double** %a.addr, align 8, !dbg !4756
  store double %add8, double* %12, align 8, !dbg !4757
  ret void, !dbg !4758
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov4VSubEPdPKdS2_(double* %a, double* %b, double* %c) #2 comdat !dbg !4759 {
entry:
  %a.addr = alloca double*, align 8
  %b.addr = alloca double*, align 8
  %c.addr = alloca double*, align 8
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !4762, metadata !DIExpression()), !dbg !4763
  store double* %b, double** %b.addr, align 8
  call void @llvm.dbg.declare(metadata double** %b.addr, metadata !4764, metadata !DIExpression()), !dbg !4765
  store double* %c, double** %c.addr, align 8
  call void @llvm.dbg.declare(metadata double** %c.addr, metadata !4766, metadata !DIExpression()), !dbg !4767
  %0 = load double*, double** %b.addr, align 8, !dbg !4768
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !4768
  %1 = load double, double* %arrayidx, align 8, !dbg !4768
  %2 = load double*, double** %c.addr, align 8, !dbg !4769
  %arrayidx1 = getelementptr inbounds double, double* %2, i64 0, !dbg !4769
  %3 = load double, double* %arrayidx1, align 8, !dbg !4769
  %sub = fsub double %1, %3, !dbg !4770
  %4 = load double*, double** %a.addr, align 8, !dbg !4771
  %arrayidx2 = getelementptr inbounds double, double* %4, i64 0, !dbg !4771
  store double %sub, double* %arrayidx2, align 8, !dbg !4772
  %5 = load double*, double** %b.addr, align 8, !dbg !4773
  %arrayidx3 = getelementptr inbounds double, double* %5, i64 1, !dbg !4773
  %6 = load double, double* %arrayidx3, align 8, !dbg !4773
  %7 = load double*, double** %c.addr, align 8, !dbg !4774
  %arrayidx4 = getelementptr inbounds double, double* %7, i64 1, !dbg !4774
  %8 = load double, double* %arrayidx4, align 8, !dbg !4774
  %sub5 = fsub double %6, %8, !dbg !4775
  %9 = load double*, double** %a.addr, align 8, !dbg !4776
  %arrayidx6 = getelementptr inbounds double, double* %9, i64 1, !dbg !4776
  store double %sub5, double* %arrayidx6, align 8, !dbg !4777
  %10 = load double*, double** %b.addr, align 8, !dbg !4778
  %arrayidx7 = getelementptr inbounds double, double* %10, i64 2, !dbg !4778
  %11 = load double, double* %arrayidx7, align 8, !dbg !4778
  %12 = load double*, double** %c.addr, align 8, !dbg !4779
  %arrayidx8 = getelementptr inbounds double, double* %12, i64 2, !dbg !4779
  %13 = load double, double* %arrayidx8, align 8, !dbg !4779
  %sub9 = fsub double %11, %13, !dbg !4780
  %14 = load double*, double** %a.addr, align 8, !dbg !4781
  %arrayidx10 = getelementptr inbounds double, double* %14, i64 2, !dbg !4781
  store double %sub9, double* %arrayidx10, align 8, !dbg !4782
  ret void, !dbg !4783
}

declare dso_local zeroext i1 @_ZN3pov13Point_In_ClipEPdPNS_13Object_StructE(double*, %"struct.pov::Object_Struct"*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN3pov10push_entryEdPdPNS_13Object_StructEPNS_13istack_structE(double %d, double* %v, %"struct.pov::Object_Struct"* %o, %"struct.pov::istack_struct"* %i) #0 comdat !dbg !4784 {
entry:
  %d.addr = alloca double, align 8
  %v.addr = alloca double*, align 8
  %o.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %i.addr = alloca %"struct.pov::istack_struct"*, align 8
  store double %d, double* %d.addr, align 8
  call void @llvm.dbg.declare(metadata double* %d.addr, metadata !4787, metadata !DIExpression()), !dbg !4788
  store double* %v, double** %v.addr, align 8
  call void @llvm.dbg.declare(metadata double** %v.addr, metadata !4789, metadata !DIExpression()), !dbg !4790
  store %"struct.pov::Object_Struct"* %o, %"struct.pov::Object_Struct"** %o.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %o.addr, metadata !4791, metadata !DIExpression()), !dbg !4792
  store %"struct.pov::istack_struct"* %i, %"struct.pov::istack_struct"** %i.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::istack_struct"** %i.addr, metadata !4793, metadata !DIExpression()), !dbg !4794
  %0 = load double, double* %d.addr, align 8, !dbg !4795
  %1 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %i.addr, align 8, !dbg !4796
  %call = call dereferenceable(200) %"struct.pov::istk_entry"* @_ZN3pov4itopEPNS_13istack_structE(%"struct.pov::istack_struct"* %1), !dbg !4797
  %Depth = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %call, i32 0, i32 0, !dbg !4798
  store double %0, double* %Depth, align 8, !dbg !4799
  %2 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %o.addr, align 8, !dbg !4800
  %3 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %i.addr, align 8, !dbg !4801
  %call1 = call dereferenceable(200) %"struct.pov::istk_entry"* @_ZN3pov4itopEPNS_13istack_structE(%"struct.pov::istack_struct"* %3), !dbg !4802
  %Object = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %call1, i32 0, i32 5, !dbg !4803
  store %"struct.pov::Object_Struct"* %2, %"struct.pov::Object_Struct"** %Object, align 8, !dbg !4804
  %4 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %i.addr, align 8, !dbg !4805
  %call2 = call dereferenceable(200) %"struct.pov::istk_entry"* @_ZN3pov4itopEPNS_13istack_structE(%"struct.pov::istack_struct"* %4), !dbg !4806
  %IPoint = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %call2, i32 0, i32 1, !dbg !4807
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %IPoint, i64 0, i64 0, !dbg !4806
  %5 = load double*, double** %v.addr, align 8, !dbg !4808
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %arraydecay, double* %5), !dbg !4809
  %6 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %i.addr, align 8, !dbg !4810
  %call3 = call dereferenceable(200) %"struct.pov::istk_entry"* @_ZN3pov4itopEPNS_13istack_structE(%"struct.pov::istack_struct"* %6), !dbg !4811
  %Iuv = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %call3, i32 0, i32 4, !dbg !4812
  %arraydecay4 = getelementptr inbounds [2 x double], [2 x double]* %Iuv, i64 0, i64 0, !dbg !4811
  %7 = load double*, double** %v.addr, align 8, !dbg !4813
  call void @_ZN3pov14Assign_UV_VectEPdS0_(double* %arraydecay4, double* %7), !dbg !4814
  %8 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %i.addr, align 8, !dbg !4815
  %call5 = call dereferenceable(200) %"struct.pov::istk_entry"* @_ZN3pov4itopEPNS_13istack_structE(%"struct.pov::istack_struct"* %8), !dbg !4816
  %Csg = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %call5, i32 0, i32 18, !dbg !4817
  store i8* null, i8** %Csg, align 8, !dbg !4818
  %9 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %i.addr, align 8, !dbg !4819
  call void @_ZN3pov8incstackEPNS_13istack_structE(%"struct.pov::istack_struct"* %9), !dbg !4820
  ret void, !dbg !4821
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(200) %"struct.pov::istk_entry"* @_ZN3pov4itopEPNS_13istack_structE(%"struct.pov::istack_struct"* %i) #2 comdat !dbg !4822 {
entry:
  %i.addr = alloca %"struct.pov::istack_struct"*, align 8
  store %"struct.pov::istack_struct"* %i, %"struct.pov::istack_struct"** %i.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::istack_struct"** %i.addr, metadata !4826, metadata !DIExpression()), !dbg !4827
  %0 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %i.addr, align 8, !dbg !4828
  %istack = getelementptr inbounds %"struct.pov::istack_struct", %"struct.pov::istack_struct"* %0, i32 0, i32 1, !dbg !4829
  %1 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %istack, align 8, !dbg !4829
  %2 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %i.addr, align 8, !dbg !4830
  %top_entry = getelementptr inbounds %"struct.pov::istack_struct", %"struct.pov::istack_struct"* %2, i32 0, i32 3, !dbg !4831
  %3 = load i32, i32* %top_entry, align 4, !dbg !4831
  %idxprom = zext i32 %3 to i64, !dbg !4828
  %arrayidx = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %1, i64 %idxprom, !dbg !4828
  ret %"struct.pov::istk_entry"* %arrayidx, !dbg !4832
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov14Assign_UV_VectEPdS0_(double* %d, double* %s) #2 comdat !dbg !4833 {
entry:
  %d.addr = alloca double*, align 8
  %s.addr = alloca double*, align 8
  store double* %d, double** %d.addr, align 8
  call void @llvm.dbg.declare(metadata double** %d.addr, metadata !4834, metadata !DIExpression()), !dbg !4835
  store double* %s, double** %s.addr, align 8
  call void @llvm.dbg.declare(metadata double** %s.addr, metadata !4836, metadata !DIExpression()), !dbg !4837
  %0 = load double*, double** %s.addr, align 8, !dbg !4838
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !4838
  %1 = load double, double* %arrayidx, align 8, !dbg !4838
  %2 = load double*, double** %d.addr, align 8, !dbg !4839
  %arrayidx1 = getelementptr inbounds double, double* %2, i64 0, !dbg !4839
  store double %1, double* %arrayidx1, align 8, !dbg !4840
  %3 = load double*, double** %s.addr, align 8, !dbg !4841
  %arrayidx2 = getelementptr inbounds double, double* %3, i64 1, !dbg !4841
  %4 = load double, double* %arrayidx2, align 8, !dbg !4841
  %5 = load double*, double** %d.addr, align 8, !dbg !4842
  %arrayidx3 = getelementptr inbounds double, double* %5, i64 1, !dbg !4842
  store double %4, double* %arrayidx3, align 8, !dbg !4843
  ret void, !dbg !4844
}

declare dso_local void @_ZN3pov8incstackEPNS_13istack_structE(%"struct.pov::istack_struct"*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %__a, i32* dereferenceable(4) %__b) #2 comdat !dbg !4845 {
entry:
  %retval = alloca i32*, align 8
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32*, align 8
  store i32* %__a, i32** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__a.addr, metadata !4852, metadata !DIExpression()), !dbg !4853
  store i32* %__b, i32** %__b.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__b.addr, metadata !4854, metadata !DIExpression()), !dbg !4855
  %0 = load i32*, i32** %__b.addr, align 8, !dbg !4856
  %1 = load i32, i32* %0, align 4, !dbg !4856
  %2 = load i32*, i32** %__a.addr, align 8, !dbg !4858
  %3 = load i32, i32* %2, align 4, !dbg !4858
  %cmp = icmp slt i32 %1, %3, !dbg !4859
  br i1 %cmp, label %if.then, label %if.end, !dbg !4860

if.then:                                          ; preds = %entry
  %4 = load i32*, i32** %__b.addr, align 8, !dbg !4861
  store i32* %4, i32** %retval, align 8, !dbg !4862
  br label %return, !dbg !4862

if.end:                                           ; preds = %entry
  %5 = load i32*, i32** %__a.addr, align 8, !dbg !4863
  store i32* %5, i32** %retval, align 8, !dbg !4864
  br label %return, !dbg !4864

return:                                           ; preds = %if.end, %if.then
  %6 = load i32*, i32** %retval, align 8, !dbg !4865
  ret i32* %6, !dbg !4865
}

declare dso_local i32 @_ZN3pov7WarningEjPKcz(i32, i8*, ...) #1

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.floor.f64(double) #3

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.ceil.f64(double) #3

declare dso_local void @_ZN3pov12MTransNormalEPdS0_PNS_16Transform_StructE(double*, double*, %"struct.pov::Transform_Struct"*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN3pov10VNormalizeEPdPKd(double* %a, double* %b) #0 comdat !dbg !4866 {
entry:
  %a.addr = alloca double*, align 8
  %b.addr = alloca double*, align 8
  %tmp = alloca double, align 8
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !4869, metadata !DIExpression()), !dbg !4870
  store double* %b, double** %b.addr, align 8
  call void @llvm.dbg.declare(metadata double** %b.addr, metadata !4871, metadata !DIExpression()), !dbg !4872
  call void @llvm.dbg.declare(metadata double* %tmp, metadata !4873, metadata !DIExpression()), !dbg !4874
  %0 = load double*, double** %b.addr, align 8, !dbg !4875
  call void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8) %tmp, double* %0), !dbg !4876
  %1 = load double*, double** %a.addr, align 8, !dbg !4877
  %2 = load double*, double** %b.addr, align 8, !dbg !4878
  %3 = load double, double* %tmp, align 8, !dbg !4879
  call void @_ZN3pov13VInverseScaleEPdPKdd(double* %1, double* %2, double %3), !dbg !4880
  ret void, !dbg !4881
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN3pov12VNormalizeEqEPd(double* %a) #0 comdat !dbg !4882 {
entry:
  %a.addr = alloca double*, align 8
  %tmp = alloca double, align 8
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !4885, metadata !DIExpression()), !dbg !4886
  call void @llvm.dbg.declare(metadata double* %tmp, metadata !4887, metadata !DIExpression()), !dbg !4888
  %0 = load double*, double** %a.addr, align 8, !dbg !4889
  call void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8) %tmp, double* %0), !dbg !4890
  %1 = load double*, double** %a.addr, align 8, !dbg !4891
  %2 = load double, double* %tmp, align 8, !dbg !4892
  call void @_ZN3pov15VInverseScaleEqEPdd(double* %1, double %2), !dbg !4893
  ret void, !dbg !4894
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8) %a, double* %b) #2 comdat !dbg !4895 {
entry:
  %a.addr = alloca double*, align 8
  %b.addr = alloca double*, align 8
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !4898, metadata !DIExpression()), !dbg !4899
  store double* %b, double** %b.addr, align 8
  call void @llvm.dbg.declare(metadata double** %b.addr, metadata !4900, metadata !DIExpression()), !dbg !4901
  %0 = load double*, double** %b.addr, align 8, !dbg !4902
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !4902
  %1 = load double, double* %arrayidx, align 8, !dbg !4902
  %2 = load double*, double** %b.addr, align 8, !dbg !4903
  %arrayidx1 = getelementptr inbounds double, double* %2, i64 0, !dbg !4903
  %3 = load double, double* %arrayidx1, align 8, !dbg !4903
  %mul = fmul double %1, %3, !dbg !4904
  %4 = load double*, double** %b.addr, align 8, !dbg !4905
  %arrayidx2 = getelementptr inbounds double, double* %4, i64 1, !dbg !4905
  %5 = load double, double* %arrayidx2, align 8, !dbg !4905
  %6 = load double*, double** %b.addr, align 8, !dbg !4906
  %arrayidx3 = getelementptr inbounds double, double* %6, i64 1, !dbg !4906
  %7 = load double, double* %arrayidx3, align 8, !dbg !4906
  %mul4 = fmul double %5, %7, !dbg !4907
  %add = fadd double %mul, %mul4, !dbg !4908
  %8 = load double*, double** %b.addr, align 8, !dbg !4909
  %arrayidx5 = getelementptr inbounds double, double* %8, i64 2, !dbg !4909
  %9 = load double, double* %arrayidx5, align 8, !dbg !4909
  %10 = load double*, double** %b.addr, align 8, !dbg !4910
  %arrayidx6 = getelementptr inbounds double, double* %10, i64 2, !dbg !4910
  %11 = load double, double* %arrayidx6, align 8, !dbg !4910
  %mul7 = fmul double %9, %11, !dbg !4911
  %add8 = fadd double %add, %mul7, !dbg !4912
  %call = call double @sqrt(double %add8) #6, !dbg !4913
  %12 = load double*, double** %a.addr, align 8, !dbg !4914
  store double %call, double* %12, align 8, !dbg !4915
  ret void, !dbg !4916
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov13VInverseScaleEPdPKdd(double* %a, double* %b, double %k) #2 comdat !dbg !4917 {
entry:
  %a.addr = alloca double*, align 8
  %b.addr = alloca double*, align 8
  %k.addr = alloca double, align 8
  %tmp = alloca double, align 8
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !4920, metadata !DIExpression()), !dbg !4921
  store double* %b, double** %b.addr, align 8
  call void @llvm.dbg.declare(metadata double** %b.addr, metadata !4922, metadata !DIExpression()), !dbg !4923
  store double %k, double* %k.addr, align 8
  call void @llvm.dbg.declare(metadata double* %k.addr, metadata !4924, metadata !DIExpression()), !dbg !4925
  call void @llvm.dbg.declare(metadata double* %tmp, metadata !4926, metadata !DIExpression()), !dbg !4927
  %0 = load double, double* %k.addr, align 8, !dbg !4928
  %div = fdiv double 1.000000e+00, %0, !dbg !4929
  store double %div, double* %tmp, align 8, !dbg !4927
  %1 = load double*, double** %b.addr, align 8, !dbg !4930
  %arrayidx = getelementptr inbounds double, double* %1, i64 0, !dbg !4930
  %2 = load double, double* %arrayidx, align 8, !dbg !4930
  %3 = load double, double* %tmp, align 8, !dbg !4931
  %mul = fmul double %2, %3, !dbg !4932
  %4 = load double*, double** %a.addr, align 8, !dbg !4933
  %arrayidx1 = getelementptr inbounds double, double* %4, i64 0, !dbg !4933
  store double %mul, double* %arrayidx1, align 8, !dbg !4934
  %5 = load double*, double** %b.addr, align 8, !dbg !4935
  %arrayidx2 = getelementptr inbounds double, double* %5, i64 1, !dbg !4935
  %6 = load double, double* %arrayidx2, align 8, !dbg !4935
  %7 = load double, double* %tmp, align 8, !dbg !4936
  %mul3 = fmul double %6, %7, !dbg !4937
  %8 = load double*, double** %a.addr, align 8, !dbg !4938
  %arrayidx4 = getelementptr inbounds double, double* %8, i64 1, !dbg !4938
  store double %mul3, double* %arrayidx4, align 8, !dbg !4939
  %9 = load double*, double** %b.addr, align 8, !dbg !4940
  %arrayidx5 = getelementptr inbounds double, double* %9, i64 2, !dbg !4940
  %10 = load double, double* %arrayidx5, align 8, !dbg !4940
  %11 = load double, double* %tmp, align 8, !dbg !4941
  %mul6 = fmul double %10, %11, !dbg !4942
  %12 = load double*, double** %a.addr, align 8, !dbg !4943
  %arrayidx7 = getelementptr inbounds double, double* %12, i64 2, !dbg !4943
  store double %mul6, double* %arrayidx7, align 8, !dbg !4944
  ret void, !dbg !4945
}

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov15VInverseScaleEqEPdd(double* %a, double %k) #2 comdat !dbg !4946 {
entry:
  %a.addr = alloca double*, align 8
  %k.addr = alloca double, align 8
  %tmp = alloca double, align 8
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !4949, metadata !DIExpression()), !dbg !4950
  store double %k, double* %k.addr, align 8
  call void @llvm.dbg.declare(metadata double* %k.addr, metadata !4951, metadata !DIExpression()), !dbg !4952
  call void @llvm.dbg.declare(metadata double* %tmp, metadata !4953, metadata !DIExpression()), !dbg !4954
  %0 = load double, double* %k.addr, align 8, !dbg !4955
  %div = fdiv double 1.000000e+00, %0, !dbg !4956
  store double %div, double* %tmp, align 8, !dbg !4954
  %1 = load double, double* %tmp, align 8, !dbg !4957
  %2 = load double*, double** %a.addr, align 8, !dbg !4958
  %arrayidx = getelementptr inbounds double, double* %2, i64 0, !dbg !4958
  %3 = load double, double* %arrayidx, align 8, !dbg !4959
  %mul = fmul double %3, %1, !dbg !4959
  store double %mul, double* %arrayidx, align 8, !dbg !4959
  %4 = load double, double* %tmp, align 8, !dbg !4960
  %5 = load double*, double** %a.addr, align 8, !dbg !4961
  %arrayidx1 = getelementptr inbounds double, double* %5, i64 1, !dbg !4961
  %6 = load double, double* %arrayidx1, align 8, !dbg !4962
  %mul2 = fmul double %6, %4, !dbg !4962
  store double %mul2, double* %arrayidx1, align 8, !dbg !4962
  %7 = load double, double* %tmp, align 8, !dbg !4963
  %8 = load double*, double** %a.addr, align 8, !dbg !4964
  %arrayidx3 = getelementptr inbounds double, double* %8, i64 2, !dbg !4964
  %9 = load double, double* %arrayidx3, align 8, !dbg !4965
  %mul4 = fmul double %9, %7, !dbg !4965
  store double %mul4, double* %arrayidx3, align 8, !dbg !4965
  ret void, !dbg !4966
}

; Function Attrs: noinline uwtable
define internal i32 @_ZN3povL17add_single_normalEPPtiiiiiiiiPd(i16** %data, i32 %xsize, i32 %zsize, i32 %x0, i32 %z0, i32 %x1, i32 %z1, i32 %x2, i32 %z2, double* %N) #0 !dbg !4967 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca i16**, align 8
  %xsize.addr = alloca i32, align 4
  %zsize.addr = alloca i32, align 4
  %x0.addr = alloca i32, align 4
  %z0.addr = alloca i32, align 4
  %x1.addr = alloca i32, align 4
  %z1.addr = alloca i32, align 4
  %x2.addr = alloca i32, align 4
  %z2.addr = alloca i32, align 4
  %N.addr = alloca double*, align 8
  %v0 = alloca [3 x double], align 16
  %v1 = alloca [3 x double], align 16
  %v2 = alloca [3 x double], align 16
  %t0 = alloca [3 x double], align 16
  %t1 = alloca [3 x double], align 16
  %Nt = alloca [3 x double], align 16
  store i16** %data, i16*** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %data.addr, metadata !4970, metadata !DIExpression()), !dbg !4971
  store i32 %xsize, i32* %xsize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %xsize.addr, metadata !4972, metadata !DIExpression()), !dbg !4973
  store i32 %zsize, i32* %zsize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %zsize.addr, metadata !4974, metadata !DIExpression()), !dbg !4975
  store i32 %x0, i32* %x0.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x0.addr, metadata !4976, metadata !DIExpression()), !dbg !4977
  store i32 %z0, i32* %z0.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %z0.addr, metadata !4978, metadata !DIExpression()), !dbg !4979
  store i32 %x1, i32* %x1.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x1.addr, metadata !4980, metadata !DIExpression()), !dbg !4981
  store i32 %z1, i32* %z1.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %z1.addr, metadata !4982, metadata !DIExpression()), !dbg !4983
  store i32 %x2, i32* %x2.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x2.addr, metadata !4984, metadata !DIExpression()), !dbg !4985
  store i32 %z2, i32* %z2.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %z2.addr, metadata !4986, metadata !DIExpression()), !dbg !4987
  store double* %N, double** %N.addr, align 8
  call void @llvm.dbg.declare(metadata double** %N.addr, metadata !4988, metadata !DIExpression()), !dbg !4989
  call void @llvm.dbg.declare(metadata [3 x double]* %v0, metadata !4990, metadata !DIExpression()), !dbg !4991
  call void @llvm.dbg.declare(metadata [3 x double]* %v1, metadata !4992, metadata !DIExpression()), !dbg !4993
  call void @llvm.dbg.declare(metadata [3 x double]* %v2, metadata !4994, metadata !DIExpression()), !dbg !4995
  call void @llvm.dbg.declare(metadata [3 x double]* %t0, metadata !4996, metadata !DIExpression()), !dbg !4997
  call void @llvm.dbg.declare(metadata [3 x double]* %t1, metadata !4998, metadata !DIExpression()), !dbg !4999
  call void @llvm.dbg.declare(metadata [3 x double]* %Nt, metadata !5000, metadata !DIExpression()), !dbg !5001
  %0 = load i32, i32* %x0.addr, align 4, !dbg !5002
  %cmp = icmp slt i32 %0, 0, !dbg !5004
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !5005

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %z0.addr, align 4, !dbg !5006
  %cmp1 = icmp slt i32 %1, 0, !dbg !5007
  br i1 %cmp1, label %if.then, label %lor.lhs.false2, !dbg !5008

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i32, i32* %x1.addr, align 4, !dbg !5009
  %cmp3 = icmp slt i32 %2, 0, !dbg !5010
  br i1 %cmp3, label %if.then, label %lor.lhs.false4, !dbg !5011

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %3 = load i32, i32* %z1.addr, align 4, !dbg !5012
  %cmp5 = icmp slt i32 %3, 0, !dbg !5013
  br i1 %cmp5, label %if.then, label %lor.lhs.false6, !dbg !5014

lor.lhs.false6:                                   ; preds = %lor.lhs.false4
  %4 = load i32, i32* %x2.addr, align 4, !dbg !5015
  %cmp7 = icmp slt i32 %4, 0, !dbg !5016
  br i1 %cmp7, label %if.then, label %lor.lhs.false8, !dbg !5017

lor.lhs.false8:                                   ; preds = %lor.lhs.false6
  %5 = load i32, i32* %z2.addr, align 4, !dbg !5018
  %cmp9 = icmp slt i32 %5, 0, !dbg !5019
  br i1 %cmp9, label %if.then, label %lor.lhs.false10, !dbg !5020

lor.lhs.false10:                                  ; preds = %lor.lhs.false8
  %6 = load i32, i32* %x0.addr, align 4, !dbg !5021
  %7 = load i32, i32* %xsize.addr, align 4, !dbg !5022
  %cmp11 = icmp sgt i32 %6, %7, !dbg !5023
  br i1 %cmp11, label %if.then, label %lor.lhs.false12, !dbg !5024

lor.lhs.false12:                                  ; preds = %lor.lhs.false10
  %8 = load i32, i32* %z0.addr, align 4, !dbg !5025
  %9 = load i32, i32* %zsize.addr, align 4, !dbg !5026
  %cmp13 = icmp sgt i32 %8, %9, !dbg !5027
  br i1 %cmp13, label %if.then, label %lor.lhs.false14, !dbg !5028

lor.lhs.false14:                                  ; preds = %lor.lhs.false12
  %10 = load i32, i32* %x1.addr, align 4, !dbg !5029
  %11 = load i32, i32* %xsize.addr, align 4, !dbg !5030
  %cmp15 = icmp sgt i32 %10, %11, !dbg !5031
  br i1 %cmp15, label %if.then, label %lor.lhs.false16, !dbg !5032

lor.lhs.false16:                                  ; preds = %lor.lhs.false14
  %12 = load i32, i32* %z1.addr, align 4, !dbg !5033
  %13 = load i32, i32* %zsize.addr, align 4, !dbg !5034
  %cmp17 = icmp sgt i32 %12, %13, !dbg !5035
  br i1 %cmp17, label %if.then, label %lor.lhs.false18, !dbg !5036

lor.lhs.false18:                                  ; preds = %lor.lhs.false16
  %14 = load i32, i32* %x2.addr, align 4, !dbg !5037
  %15 = load i32, i32* %xsize.addr, align 4, !dbg !5038
  %cmp19 = icmp sgt i32 %14, %15, !dbg !5039
  br i1 %cmp19, label %if.then, label %lor.lhs.false20, !dbg !5040

lor.lhs.false20:                                  ; preds = %lor.lhs.false18
  %16 = load i32, i32* %z2.addr, align 4, !dbg !5041
  %17 = load i32, i32* %zsize.addr, align 4, !dbg !5042
  %cmp21 = icmp sgt i32 %16, %17, !dbg !5043
  br i1 %cmp21, label %if.then, label %if.else, !dbg !5044

if.then:                                          ; preds = %lor.lhs.false20, %lor.lhs.false18, %lor.lhs.false16, %lor.lhs.false14, %lor.lhs.false12, %lor.lhs.false10, %lor.lhs.false8, %lor.lhs.false6, %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !5045
  br label %return, !dbg !5045

if.else:                                          ; preds = %lor.lhs.false20
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %v0, i64 0, i64 0, !dbg !5047
  %18 = load i32, i32* %x0.addr, align 4, !dbg !5049
  %conv = sitofp i32 %18 to double, !dbg !5049
  %19 = load i16**, i16*** %data.addr, align 8, !dbg !5050
  %20 = load i32, i32* %z0.addr, align 4, !dbg !5051
  %idxprom = sext i32 %20 to i64, !dbg !5050
  %arrayidx = getelementptr inbounds i16*, i16** %19, i64 %idxprom, !dbg !5050
  %21 = load i16*, i16** %arrayidx, align 8, !dbg !5050
  %22 = load i32, i32* %x0.addr, align 4, !dbg !5052
  %idxprom22 = sext i32 %22 to i64, !dbg !5050
  %arrayidx23 = getelementptr inbounds i16, i16* %21, i64 %idxprom22, !dbg !5050
  %23 = load i16, i16* %arrayidx23, align 2, !dbg !5050
  %conv24 = uitofp i16 %23 to double, !dbg !5050
  %24 = load i32, i32* %z0.addr, align 4, !dbg !5053
  %conv25 = sitofp i32 %24 to double, !dbg !5053
  call void @_ZN3pov11Make_VectorEPdddd(double* %arraydecay, double %conv, double %conv24, double %conv25), !dbg !5054
  %arraydecay26 = getelementptr inbounds [3 x double], [3 x double]* %v1, i64 0, i64 0, !dbg !5055
  %25 = load i32, i32* %x1.addr, align 4, !dbg !5056
  %conv27 = sitofp i32 %25 to double, !dbg !5056
  %26 = load i16**, i16*** %data.addr, align 8, !dbg !5057
  %27 = load i32, i32* %z1.addr, align 4, !dbg !5058
  %idxprom28 = sext i32 %27 to i64, !dbg !5057
  %arrayidx29 = getelementptr inbounds i16*, i16** %26, i64 %idxprom28, !dbg !5057
  %28 = load i16*, i16** %arrayidx29, align 8, !dbg !5057
  %29 = load i32, i32* %x1.addr, align 4, !dbg !5059
  %idxprom30 = sext i32 %29 to i64, !dbg !5057
  %arrayidx31 = getelementptr inbounds i16, i16* %28, i64 %idxprom30, !dbg !5057
  %30 = load i16, i16* %arrayidx31, align 2, !dbg !5057
  %conv32 = uitofp i16 %30 to double, !dbg !5057
  %31 = load i32, i32* %z1.addr, align 4, !dbg !5060
  %conv33 = sitofp i32 %31 to double, !dbg !5060
  call void @_ZN3pov11Make_VectorEPdddd(double* %arraydecay26, double %conv27, double %conv32, double %conv33), !dbg !5061
  %arraydecay34 = getelementptr inbounds [3 x double], [3 x double]* %v2, i64 0, i64 0, !dbg !5062
  %32 = load i32, i32* %x2.addr, align 4, !dbg !5063
  %conv35 = sitofp i32 %32 to double, !dbg !5063
  %33 = load i16**, i16*** %data.addr, align 8, !dbg !5064
  %34 = load i32, i32* %z2.addr, align 4, !dbg !5065
  %idxprom36 = sext i32 %34 to i64, !dbg !5064
  %arrayidx37 = getelementptr inbounds i16*, i16** %33, i64 %idxprom36, !dbg !5064
  %35 = load i16*, i16** %arrayidx37, align 8, !dbg !5064
  %36 = load i32, i32* %x2.addr, align 4, !dbg !5066
  %idxprom38 = sext i32 %36 to i64, !dbg !5064
  %arrayidx39 = getelementptr inbounds i16, i16* %35, i64 %idxprom38, !dbg !5064
  %37 = load i16, i16* %arrayidx39, align 2, !dbg !5064
  %conv40 = uitofp i16 %37 to double, !dbg !5064
  %38 = load i32, i32* %z2.addr, align 4, !dbg !5067
  %conv41 = sitofp i32 %38 to double, !dbg !5067
  call void @_ZN3pov11Make_VectorEPdddd(double* %arraydecay34, double %conv35, double %conv40, double %conv41), !dbg !5068
  %arraydecay42 = getelementptr inbounds [3 x double], [3 x double]* %t0, i64 0, i64 0, !dbg !5069
  %arraydecay43 = getelementptr inbounds [3 x double], [3 x double]* %v2, i64 0, i64 0, !dbg !5070
  %arraydecay44 = getelementptr inbounds [3 x double], [3 x double]* %v0, i64 0, i64 0, !dbg !5071
  call void @_ZN3pov4VSubEPdPKdS2_(double* %arraydecay42, double* %arraydecay43, double* %arraydecay44), !dbg !5072
  %arraydecay45 = getelementptr inbounds [3 x double], [3 x double]* %t1, i64 0, i64 0, !dbg !5073
  %arraydecay46 = getelementptr inbounds [3 x double], [3 x double]* %v1, i64 0, i64 0, !dbg !5074
  %arraydecay47 = getelementptr inbounds [3 x double], [3 x double]* %v0, i64 0, i64 0, !dbg !5075
  call void @_ZN3pov4VSubEPdPKdS2_(double* %arraydecay45, double* %arraydecay46, double* %arraydecay47), !dbg !5076
  %arraydecay48 = getelementptr inbounds [3 x double], [3 x double]* %Nt, i64 0, i64 0, !dbg !5077
  %arraydecay49 = getelementptr inbounds [3 x double], [3 x double]* %t0, i64 0, i64 0, !dbg !5078
  %arraydecay50 = getelementptr inbounds [3 x double], [3 x double]* %t1, i64 0, i64 0, !dbg !5079
  call void @_ZN3pov6VCrossEPdPKdS2_(double* %arraydecay48, double* %arraydecay49, double* %arraydecay50), !dbg !5080
  %arraydecay51 = getelementptr inbounds [3 x double], [3 x double]* %Nt, i64 0, i64 0, !dbg !5081
  %arraydecay52 = getelementptr inbounds [3 x double], [3 x double]* %Nt, i64 0, i64 0, !dbg !5082
  %call = call double @_ZN3povL9normalizeEPdS0_(double* %arraydecay51, double* %arraydecay52), !dbg !5083
  %arrayidx53 = getelementptr inbounds [3 x double], [3 x double]* %Nt, i64 0, i64 1, !dbg !5084
  %39 = load double, double* %arrayidx53, align 8, !dbg !5084
  %cmp54 = fcmp olt double %39, 0.000000e+00, !dbg !5086
  br i1 %cmp54, label %if.then55, label %if.end, !dbg !5087

if.then55:                                        ; preds = %if.else
  %arraydecay56 = getelementptr inbounds [3 x double], [3 x double]* %Nt, i64 0, i64 0, !dbg !5088
  call void @_ZN3pov8VScaleEqEPdd(double* %arraydecay56, double -1.000000e+00), !dbg !5090
  br label %if.end, !dbg !5091

if.end:                                           ; preds = %if.then55, %if.else
  %40 = load double*, double** %N.addr, align 8, !dbg !5092
  %arraydecay57 = getelementptr inbounds [3 x double], [3 x double]* %Nt, i64 0, i64 0, !dbg !5093
  call void @_ZN3pov6VAddEqEPdPKd(double* %40, double* %arraydecay57), !dbg !5094
  store i32 1, i32* %retval, align 4, !dbg !5095
  br label %return, !dbg !5095

return:                                           ; preds = %if.end, %if.then
  %41 = load i32, i32* %retval, align 4, !dbg !5096
  ret i32 %41, !dbg !5096
}

declare dso_local i32 @_ZN3pov5ErrorEPKcz(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal double @_ZN3povL9normalizeEPdS0_(double* %A, double* %B) #0 !dbg !5097 {
entry:
  %A.addr = alloca double*, align 8
  %B.addr = alloca double*, align 8
  %tmp = alloca double, align 8
  store double* %A, double** %A.addr, align 8
  call void @llvm.dbg.declare(metadata double** %A.addr, metadata !5100, metadata !DIExpression()), !dbg !5101
  store double* %B, double** %B.addr, align 8
  call void @llvm.dbg.declare(metadata double** %B.addr, metadata !5102, metadata !DIExpression()), !dbg !5103
  call void @llvm.dbg.declare(metadata double* %tmp, metadata !5104, metadata !DIExpression()), !dbg !5105
  %0 = load double*, double** %B.addr, align 8, !dbg !5106
  call void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8) %tmp, double* %0), !dbg !5107
  %1 = load double, double* %tmp, align 8, !dbg !5108
  %2 = call double @llvm.fabs.f64(double %1), !dbg !5110
  %cmp = fcmp ogt double %2, 0x3E7AD7F29ABCAF48, !dbg !5111
  br i1 %cmp, label %if.then, label %if.else, !dbg !5112

if.then:                                          ; preds = %entry
  %3 = load double*, double** %A.addr, align 8, !dbg !5113
  %4 = load double*, double** %B.addr, align 8, !dbg !5115
  %5 = load double, double* %tmp, align 8, !dbg !5116
  call void @_ZN3pov13VInverseScaleEPdPKdd(double* %3, double* %4, double %5), !dbg !5117
  br label %if.end, !dbg !5118

if.else:                                          ; preds = %entry
  %6 = load double*, double** %A.addr, align 8, !dbg !5119
  call void @_ZN3pov11Make_VectorEPdddd(double* %6, double 0.000000e+00, double 1.000000e+00, double 0.000000e+00), !dbg !5121
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %7 = load double, double* %tmp, align 8, !dbg !5122
  ret double %7, !dbg !5123
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov6VCrossEPdPKdS2_(double* %a, double* %b, double* %c) #2 comdat !dbg !5124 {
entry:
  %a.addr = alloca double*, align 8
  %b.addr = alloca double*, align 8
  %c.addr = alloca double*, align 8
  %tmp = alloca [3 x double], align 16
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !5125, metadata !DIExpression()), !dbg !5126
  store double* %b, double** %b.addr, align 8
  call void @llvm.dbg.declare(metadata double** %b.addr, metadata !5127, metadata !DIExpression()), !dbg !5128
  store double* %c, double** %c.addr, align 8
  call void @llvm.dbg.declare(metadata double** %c.addr, metadata !5129, metadata !DIExpression()), !dbg !5130
  call void @llvm.dbg.declare(metadata [3 x double]* %tmp, metadata !5131, metadata !DIExpression()), !dbg !5132
  %0 = load double*, double** %b.addr, align 8, !dbg !5133
  %arrayidx = getelementptr inbounds double, double* %0, i64 1, !dbg !5133
  %1 = load double, double* %arrayidx, align 8, !dbg !5133
  %2 = load double*, double** %c.addr, align 8, !dbg !5134
  %arrayidx1 = getelementptr inbounds double, double* %2, i64 2, !dbg !5134
  %3 = load double, double* %arrayidx1, align 8, !dbg !5134
  %mul = fmul double %1, %3, !dbg !5135
  %4 = load double*, double** %b.addr, align 8, !dbg !5136
  %arrayidx2 = getelementptr inbounds double, double* %4, i64 2, !dbg !5136
  %5 = load double, double* %arrayidx2, align 8, !dbg !5136
  %6 = load double*, double** %c.addr, align 8, !dbg !5137
  %arrayidx3 = getelementptr inbounds double, double* %6, i64 1, !dbg !5137
  %7 = load double, double* %arrayidx3, align 8, !dbg !5137
  %mul4 = fmul double %5, %7, !dbg !5138
  %sub = fsub double %mul, %mul4, !dbg !5139
  %arrayidx5 = getelementptr inbounds [3 x double], [3 x double]* %tmp, i64 0, i64 0, !dbg !5140
  store double %sub, double* %arrayidx5, align 16, !dbg !5141
  %8 = load double*, double** %b.addr, align 8, !dbg !5142
  %arrayidx6 = getelementptr inbounds double, double* %8, i64 2, !dbg !5142
  %9 = load double, double* %arrayidx6, align 8, !dbg !5142
  %10 = load double*, double** %c.addr, align 8, !dbg !5143
  %arrayidx7 = getelementptr inbounds double, double* %10, i64 0, !dbg !5143
  %11 = load double, double* %arrayidx7, align 8, !dbg !5143
  %mul8 = fmul double %9, %11, !dbg !5144
  %12 = load double*, double** %b.addr, align 8, !dbg !5145
  %arrayidx9 = getelementptr inbounds double, double* %12, i64 0, !dbg !5145
  %13 = load double, double* %arrayidx9, align 8, !dbg !5145
  %14 = load double*, double** %c.addr, align 8, !dbg !5146
  %arrayidx10 = getelementptr inbounds double, double* %14, i64 2, !dbg !5146
  %15 = load double, double* %arrayidx10, align 8, !dbg !5146
  %mul11 = fmul double %13, %15, !dbg !5147
  %sub12 = fsub double %mul8, %mul11, !dbg !5148
  %arrayidx13 = getelementptr inbounds [3 x double], [3 x double]* %tmp, i64 0, i64 1, !dbg !5149
  store double %sub12, double* %arrayidx13, align 8, !dbg !5150
  %16 = load double*, double** %b.addr, align 8, !dbg !5151
  %arrayidx14 = getelementptr inbounds double, double* %16, i64 0, !dbg !5151
  %17 = load double, double* %arrayidx14, align 8, !dbg !5151
  %18 = load double*, double** %c.addr, align 8, !dbg !5152
  %arrayidx15 = getelementptr inbounds double, double* %18, i64 1, !dbg !5152
  %19 = load double, double* %arrayidx15, align 8, !dbg !5152
  %mul16 = fmul double %17, %19, !dbg !5153
  %20 = load double*, double** %b.addr, align 8, !dbg !5154
  %arrayidx17 = getelementptr inbounds double, double* %20, i64 1, !dbg !5154
  %21 = load double, double* %arrayidx17, align 8, !dbg !5154
  %22 = load double*, double** %c.addr, align 8, !dbg !5155
  %arrayidx18 = getelementptr inbounds double, double* %22, i64 0, !dbg !5155
  %23 = load double, double* %arrayidx18, align 8, !dbg !5155
  %mul19 = fmul double %21, %23, !dbg !5156
  %sub20 = fsub double %mul16, %mul19, !dbg !5157
  %arrayidx21 = getelementptr inbounds [3 x double], [3 x double]* %tmp, i64 0, i64 2, !dbg !5158
  store double %sub20, double* %arrayidx21, align 16, !dbg !5159
  %24 = load double*, double** %a.addr, align 8, !dbg !5160
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %tmp, i64 0, i64 0, !dbg !5161
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %24, double* %arraydecay), !dbg !5162
  ret void, !dbg !5163
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov8VScaleEqEPdd(double* %a, double %k) #2 comdat !dbg !5164 {
entry:
  %a.addr = alloca double*, align 8
  %k.addr = alloca double, align 8
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !5165, metadata !DIExpression()), !dbg !5166
  store double %k, double* %k.addr, align 8
  call void @llvm.dbg.declare(metadata double* %k.addr, metadata !5167, metadata !DIExpression()), !dbg !5168
  %0 = load double, double* %k.addr, align 8, !dbg !5169
  %1 = load double*, double** %a.addr, align 8, !dbg !5170
  %arrayidx = getelementptr inbounds double, double* %1, i64 0, !dbg !5170
  %2 = load double, double* %arrayidx, align 8, !dbg !5171
  %mul = fmul double %2, %0, !dbg !5171
  store double %mul, double* %arrayidx, align 8, !dbg !5171
  %3 = load double, double* %k.addr, align 8, !dbg !5172
  %4 = load double*, double** %a.addr, align 8, !dbg !5173
  %arrayidx1 = getelementptr inbounds double, double* %4, i64 1, !dbg !5173
  %5 = load double, double* %arrayidx1, align 8, !dbg !5174
  %mul2 = fmul double %5, %3, !dbg !5174
  store double %mul2, double* %arrayidx1, align 8, !dbg !5174
  %6 = load double, double* %k.addr, align 8, !dbg !5175
  %7 = load double*, double** %a.addr, align 8, !dbg !5176
  %arrayidx3 = getelementptr inbounds double, double* %7, i64 2, !dbg !5176
  %8 = load double, double* %arrayidx3, align 8, !dbg !5177
  %mul4 = fmul double %8, %6, !dbg !5177
  store double %mul4, double* %arrayidx3, align 8, !dbg !5177
  ret void, !dbg !5178
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov6VAddEqEPdPKd(double* %a, double* %b) #2 comdat !dbg !5179 {
entry:
  %a.addr = alloca double*, align 8
  %b.addr = alloca double*, align 8
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !5180, metadata !DIExpression()), !dbg !5181
  store double* %b, double** %b.addr, align 8
  call void @llvm.dbg.declare(metadata double** %b.addr, metadata !5182, metadata !DIExpression()), !dbg !5183
  %0 = load double*, double** %b.addr, align 8, !dbg !5184
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !5184
  %1 = load double, double* %arrayidx, align 8, !dbg !5184
  %2 = load double*, double** %a.addr, align 8, !dbg !5185
  %arrayidx1 = getelementptr inbounds double, double* %2, i64 0, !dbg !5185
  %3 = load double, double* %arrayidx1, align 8, !dbg !5186
  %add = fadd double %3, %1, !dbg !5186
  store double %add, double* %arrayidx1, align 8, !dbg !5186
  %4 = load double*, double** %b.addr, align 8, !dbg !5187
  %arrayidx2 = getelementptr inbounds double, double* %4, i64 1, !dbg !5187
  %5 = load double, double* %arrayidx2, align 8, !dbg !5187
  %6 = load double*, double** %a.addr, align 8, !dbg !5188
  %arrayidx3 = getelementptr inbounds double, double* %6, i64 1, !dbg !5188
  %7 = load double, double* %arrayidx3, align 8, !dbg !5189
  %add4 = fadd double %7, %5, !dbg !5189
  store double %add4, double* %arrayidx3, align 8, !dbg !5189
  %8 = load double*, double** %b.addr, align 8, !dbg !5190
  %arrayidx5 = getelementptr inbounds double, double* %8, i64 2, !dbg !5190
  %9 = load double, double* %arrayidx5, align 8, !dbg !5190
  %10 = load double*, double** %a.addr, align 8, !dbg !5191
  %arrayidx6 = getelementptr inbounds double, double* %10, i64 2, !dbg !5191
  %11 = load double, double* %arrayidx6, align 8, !dbg !5192
  %add7 = fadd double %11, %9, !dbg !5192
  store double %add7, double* %arrayidx6, align 8, !dbg !5192
  ret void, !dbg !5193
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %__a, i32* dereferenceable(4) %__b) #2 comdat !dbg !5194 {
entry:
  %retval = alloca i32*, align 8
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32*, align 8
  store i32* %__a, i32** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__a.addr, metadata !5195, metadata !DIExpression()), !dbg !5196
  store i32* %__b, i32** %__b.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__b.addr, metadata !5197, metadata !DIExpression()), !dbg !5198
  %0 = load i32*, i32** %__a.addr, align 8, !dbg !5199
  %1 = load i32, i32* %0, align 4, !dbg !5199
  %2 = load i32*, i32** %__b.addr, align 8, !dbg !5201
  %3 = load i32, i32* %2, align 4, !dbg !5201
  %cmp = icmp slt i32 %1, %3, !dbg !5202
  br i1 %cmp, label %if.then, label %if.end, !dbg !5203

if.then:                                          ; preds = %entry
  %4 = load i32*, i32** %__b.addr, align 8, !dbg !5204
  store i32* %4, i32** %retval, align 8, !dbg !5205
  br label %return, !dbg !5205

if.end:                                           ; preds = %entry
  %5 = load i32*, i32** %__a.addr, align 8, !dbg !5206
  store i32* %5, i32** %retval, align 8, !dbg !5207
  br label %return, !dbg !5207

return:                                           ; preds = %if.end, %if.then
  %6 = load i32*, i32** %retval, align 8, !dbg !5208
  ret i32* %6, !dbg !5208
}

declare dso_local void @_ZN3pov18Compose_TransformsEPNS_16Transform_StructES1_(%"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"*) #1

declare dso_local void @_ZN3pov17Destroy_TransformEPNS_16Transform_StructE(%"struct.pov::Transform_Struct"*) #1

declare dso_local void @_ZN3pov8pov_freeEPvPKci(i8*, i8*, i32) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

declare dso_local %"struct.pov::Transform_Struct"* @_ZN3pov14Copy_TransformEPNS_16Transform_StructE(%"struct.pov::Transform_Struct"*) #1

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone speculatable willreturn }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn }
attributes #6 = { nounwind }

!llvm.dbg.cu = !{!149}
!llvm.module.flags = !{!1150, !1151, !1152}
!llvm.ident = !{!1153}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "HField_Methods", linkageName: "_ZN3pov14HField_MethodsE", scope: !2, file: !3, line: 120, type: !4, isLocal: false, isDefinition: true)
!2 = !DINamespace(name: "pov", scope: null)
!3 = !DIFile(filename: "hfield.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
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
!149 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !150, retainedTypes: !284, globals: !355, imports: !361, splitDebugInlining: false, nameTableKind: None)
!150 = !{!151, !157}
!151 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !2, file: !5, line: 706, baseType: !56, size: 32, elements: !152)
!152 = !{!153, !154, !155, !156}
!153 = !DIEnumerator(name: "X", value: 0, isUnsigned: true)
!154 = !DIEnumerator(name: "Y", value: 1, isUnsigned: true)
!155 = !DIEnumerator(name: "Z", value: 2, isUnsigned: true)
!156 = !DIEnumerator(name: "T", value: 3, isUnsigned: true)
!157 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "STATS", scope: !2, file: !158, line: 149, baseType: !56, size: 32, elements: !159, identifier: "_ZTSN3pov5STATSE")
!158 = !DIFile(filename: "./povray.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!159 = !{!160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283}
!160 = !DIEnumerator(name: "Number_Of_Pixels", value: 0, isUnsigned: true)
!161 = !DIEnumerator(name: "Number_Of_Pixels_Supersampled", value: 1, isUnsigned: true)
!162 = !DIEnumerator(name: "Number_Of_Samples", value: 2, isUnsigned: true)
!163 = !DIEnumerator(name: "Number_Of_Rays", value: 3, isUnsigned: true)
!164 = !DIEnumerator(name: "Calls_To_DNoise", value: 4, isUnsigned: true)
!165 = !DIEnumerator(name: "Calls_To_Noise", value: 5, isUnsigned: true)
!166 = !DIEnumerator(name: "ADC_Saves", value: 6, isUnsigned: true)
!167 = !DIEnumerator(name: "Istack_overflows", value: 7, isUnsigned: true)
!168 = !DIEnumerator(name: "Ray_RBezier_Tests", value: 8, isUnsigned: true)
!169 = !DIEnumerator(name: "Ray_RBezier_Tests_Succeeded", value: 9, isUnsigned: true)
!170 = !DIEnumerator(name: "Ray_Bicubic_Tests", value: 10, isUnsigned: true)
!171 = !DIEnumerator(name: "Ray_Bicubic_Tests_Succeeded", value: 11, isUnsigned: true)
!172 = !DIEnumerator(name: "Ray_Blob_Tests", value: 12, isUnsigned: true)
!173 = !DIEnumerator(name: "Ray_Blob_Tests_Succeeded", value: 13, isUnsigned: true)
!174 = !DIEnumerator(name: "Blob_Element_Tests", value: 14, isUnsigned: true)
!175 = !DIEnumerator(name: "Blob_Element_Tests_Succeeded", value: 15, isUnsigned: true)
!176 = !DIEnumerator(name: "Blob_Bound_Tests", value: 16, isUnsigned: true)
!177 = !DIEnumerator(name: "Blob_Bound_Tests_Succeeded", value: 17, isUnsigned: true)
!178 = !DIEnumerator(name: "Ray_Box_Tests", value: 18, isUnsigned: true)
!179 = !DIEnumerator(name: "Ray_Box_Tests_Succeeded", value: 19, isUnsigned: true)
!180 = !DIEnumerator(name: "Ray_Cone_Tests", value: 20, isUnsigned: true)
!181 = !DIEnumerator(name: "Ray_Cone_Tests_Succeeded", value: 21, isUnsigned: true)
!182 = !DIEnumerator(name: "Ray_CSG_Intersection_Tests", value: 22, isUnsigned: true)
!183 = !DIEnumerator(name: "Ray_CSG_Intersection_Tests_Succeeded", value: 23, isUnsigned: true)
!184 = !DIEnumerator(name: "Ray_CSG_Merge_Tests", value: 24, isUnsigned: true)
!185 = !DIEnumerator(name: "Ray_CSG_Merge_Tests_Succeeded", value: 25, isUnsigned: true)
!186 = !DIEnumerator(name: "Ray_CSG_Union_Tests", value: 26, isUnsigned: true)
!187 = !DIEnumerator(name: "Ray_CSG_Union_Tests_Succeeded", value: 27, isUnsigned: true)
!188 = !DIEnumerator(name: "Ray_Disc_Tests", value: 28, isUnsigned: true)
!189 = !DIEnumerator(name: "Ray_Disc_Tests_Succeeded", value: 29, isUnsigned: true)
!190 = !DIEnumerator(name: "Ray_Fractal_Tests", value: 30, isUnsigned: true)
!191 = !DIEnumerator(name: "Ray_Fractal_Tests_Succeeded", value: 31, isUnsigned: true)
!192 = !DIEnumerator(name: "Ray_HField_Tests", value: 32, isUnsigned: true)
!193 = !DIEnumerator(name: "Ray_HField_Tests_Succeeded", value: 33, isUnsigned: true)
!194 = !DIEnumerator(name: "Ray_HField_Box_Tests", value: 34, isUnsigned: true)
!195 = !DIEnumerator(name: "Ray_HField_Box_Tests_Succeeded", value: 35, isUnsigned: true)
!196 = !DIEnumerator(name: "Ray_HField_Triangle_Tests", value: 36, isUnsigned: true)
!197 = !DIEnumerator(name: "Ray_HField_Triangle_Tests_Succeeded", value: 37, isUnsigned: true)
!198 = !DIEnumerator(name: "Ray_HField_Block_Tests", value: 38, isUnsigned: true)
!199 = !DIEnumerator(name: "Ray_HField_Block_Tests_Succeeded", value: 39, isUnsigned: true)
!200 = !DIEnumerator(name: "Ray_HField_Cell_Tests", value: 40, isUnsigned: true)
!201 = !DIEnumerator(name: "Ray_HField_Cell_Tests_Succeeded", value: 41, isUnsigned: true)
!202 = !DIEnumerator(name: "Ray_IsoSurface_Tests", value: 42, isUnsigned: true)
!203 = !DIEnumerator(name: "Ray_IsoSurface_Tests_Succeeded", value: 43, isUnsigned: true)
!204 = !DIEnumerator(name: "Ray_IsoSurface_Bound_Tests", value: 44, isUnsigned: true)
!205 = !DIEnumerator(name: "Ray_IsoSurface_Bound_Tests_Succeeded", value: 45, isUnsigned: true)
!206 = !DIEnumerator(name: "Ray_IsoSurface_Cache", value: 46, isUnsigned: true)
!207 = !DIEnumerator(name: "Ray_IsoSurface_Cache_Succeeded", value: 47, isUnsigned: true)
!208 = !DIEnumerator(name: "Ray_Lathe_Tests", value: 48, isUnsigned: true)
!209 = !DIEnumerator(name: "Ray_Lathe_Tests_Succeeded", value: 49, isUnsigned: true)
!210 = !DIEnumerator(name: "Lathe_Bound_Tests", value: 50, isUnsigned: true)
!211 = !DIEnumerator(name: "Lathe_Bound_Tests_Succeeded", value: 51, isUnsigned: true)
!212 = !DIEnumerator(name: "Ray_Mesh_Tests", value: 52, isUnsigned: true)
!213 = !DIEnumerator(name: "Ray_Mesh_Tests_Succeeded", value: 53, isUnsigned: true)
!214 = !DIEnumerator(name: "Ray_Plane_Tests", value: 54, isUnsigned: true)
!215 = !DIEnumerator(name: "Ray_Plane_Tests_Succeeded", value: 55, isUnsigned: true)
!216 = !DIEnumerator(name: "Ray_Polygon_Tests", value: 56, isUnsigned: true)
!217 = !DIEnumerator(name: "Ray_Polygon_Tests_Succeeded", value: 57, isUnsigned: true)
!218 = !DIEnumerator(name: "Ray_Prism_Tests", value: 58, isUnsigned: true)
!219 = !DIEnumerator(name: "Ray_Prism_Tests_Succeeded", value: 59, isUnsigned: true)
!220 = !DIEnumerator(name: "Prism_Bound_Tests", value: 60, isUnsigned: true)
!221 = !DIEnumerator(name: "Prism_Bound_Tests_Succeeded", value: 61, isUnsigned: true)
!222 = !DIEnumerator(name: "Ray_Parametric_Tests", value: 62, isUnsigned: true)
!223 = !DIEnumerator(name: "Ray_Parametric_Tests_Succeeded", value: 63, isUnsigned: true)
!224 = !DIEnumerator(name: "Ray_Par_Bound_Tests", value: 64, isUnsigned: true)
!225 = !DIEnumerator(name: "Ray_Par_Bound_Tests_Succeeded", value: 65, isUnsigned: true)
!226 = !DIEnumerator(name: "Ray_Quadric_Tests", value: 66, isUnsigned: true)
!227 = !DIEnumerator(name: "Ray_Quadric_Tests_Succeeded", value: 67, isUnsigned: true)
!228 = !DIEnumerator(name: "Ray_Poly_Tests", value: 68, isUnsigned: true)
!229 = !DIEnumerator(name: "Ray_Poly_Tests_Succeeded", value: 69, isUnsigned: true)
!230 = !DIEnumerator(name: "Ray_Sphere_Tests", value: 70, isUnsigned: true)
!231 = !DIEnumerator(name: "Ray_Sphere_Tests_Succeeded", value: 71, isUnsigned: true)
!232 = !DIEnumerator(name: "Ray_Sphere_Sweep_Tests", value: 72, isUnsigned: true)
!233 = !DIEnumerator(name: "Ray_Sphere_Sweep_Tests_Succeeded", value: 73, isUnsigned: true)
!234 = !DIEnumerator(name: "Ray_Superellipsoid_Tests", value: 74, isUnsigned: true)
!235 = !DIEnumerator(name: "Ray_Superellipsoid_Tests_Succeeded", value: 75, isUnsigned: true)
!236 = !DIEnumerator(name: "Ray_Sor_Tests", value: 76, isUnsigned: true)
!237 = !DIEnumerator(name: "Ray_Sor_Tests_Succeeded", value: 77, isUnsigned: true)
!238 = !DIEnumerator(name: "Sor_Bound_Tests", value: 78, isUnsigned: true)
!239 = !DIEnumerator(name: "Sor_Bound_Tests_Succeeded", value: 79, isUnsigned: true)
!240 = !DIEnumerator(name: "Ray_Torus_Tests", value: 80, isUnsigned: true)
!241 = !DIEnumerator(name: "Ray_Torus_Tests_Succeeded", value: 81, isUnsigned: true)
!242 = !DIEnumerator(name: "Torus_Bound_Tests", value: 82, isUnsigned: true)
!243 = !DIEnumerator(name: "Torus_Bound_Tests_Succeeded", value: 83, isUnsigned: true)
!244 = !DIEnumerator(name: "Ray_Triangle_Tests", value: 84, isUnsigned: true)
!245 = !DIEnumerator(name: "Ray_Triangle_Tests_Succeeded", value: 85, isUnsigned: true)
!246 = !DIEnumerator(name: "Ray_TTF_Tests", value: 86, isUnsigned: true)
!247 = !DIEnumerator(name: "Ray_TTF_Tests_Succeeded", value: 87, isUnsigned: true)
!248 = !DIEnumerator(name: "Bounding_Region_Tests", value: 88, isUnsigned: true)
!249 = !DIEnumerator(name: "Bounding_Region_Tests_Succeeded", value: 89, isUnsigned: true)
!250 = !DIEnumerator(name: "Clipping_Region_Tests", value: 90, isUnsigned: true)
!251 = !DIEnumerator(name: "Clipping_Region_Tests_Succeeded", value: 91, isUnsigned: true)
!252 = !DIEnumerator(name: "Ray_IsoSurface_Find_Root", value: 92, isUnsigned: true)
!253 = !DIEnumerator(name: "Ray_Function_VM_Calls", value: 93, isUnsigned: true)
!254 = !DIEnumerator(name: "Ray_Function_VM_Instruction_Est", value: 94, isUnsigned: true)
!255 = !DIEnumerator(name: "VBuffer_Tests", value: 95, isUnsigned: true)
!256 = !DIEnumerator(name: "VBuffer_Tests_Succeeded", value: 96, isUnsigned: true)
!257 = !DIEnumerator(name: "LBuffer_Tests", value: 97, isUnsigned: true)
!258 = !DIEnumerator(name: "LBuffer_Tests_Succeeded", value: 98, isUnsigned: true)
!259 = !DIEnumerator(name: "Media_Samples", value: 99, isUnsigned: true)
!260 = !DIEnumerator(name: "Media_Intervals", value: 100, isUnsigned: true)
!261 = !DIEnumerator(name: "Reflected_Rays_Traced", value: 101, isUnsigned: true)
!262 = !DIEnumerator(name: "Refracted_Rays_Traced", value: 102, isUnsigned: true)
!263 = !DIEnumerator(name: "Transmitted_Rays_Traced", value: 103, isUnsigned: true)
!264 = !DIEnumerator(name: "Internal_Reflected_Rays_Traced", value: 104, isUnsigned: true)
!265 = !DIEnumerator(name: "Shadow_Cache_Hits", value: 105, isUnsigned: true)
!266 = !DIEnumerator(name: "Shadow_Rays_Succeeded", value: 106, isUnsigned: true)
!267 = !DIEnumerator(name: "Shadow_Ray_Tests", value: 107, isUnsigned: true)
!268 = !DIEnumerator(name: "nChecked", value: 108, isUnsigned: true)
!269 = !DIEnumerator(name: "nEnqueued", value: 109, isUnsigned: true)
!270 = !DIEnumerator(name: "totalQueues", value: 110, isUnsigned: true)
!271 = !DIEnumerator(name: "totalQueueResets", value: 111, isUnsigned: true)
!272 = !DIEnumerator(name: "totalQueueResizes", value: 112, isUnsigned: true)
!273 = !DIEnumerator(name: "Polynomials_Tested", value: 113, isUnsigned: true)
!274 = !DIEnumerator(name: "Roots_Eliminated", value: 114, isUnsigned: true)
!275 = !DIEnumerator(name: "Number_Of_Photons_Shot", value: 115, isUnsigned: true)
!276 = !DIEnumerator(name: "Number_Of_Photons_Stored", value: 116, isUnsigned: true)
!277 = !DIEnumerator(name: "Number_Of_Global_Photons_Stored", value: 117, isUnsigned: true)
!278 = !DIEnumerator(name: "Number_Of_Media_Photons_Stored", value: 118, isUnsigned: true)
!279 = !DIEnumerator(name: "Priority_Queue_Add", value: 119, isUnsigned: true)
!280 = !DIEnumerator(name: "Priority_Queue_Remove", value: 120, isUnsigned: true)
!281 = !DIEnumerator(name: "Gather_Performed_Count", value: 121, isUnsigned: true)
!282 = !DIEnumerator(name: "Gather_Expanded_Count", value: 122, isUnsigned: true)
!283 = !DIEnumerator(name: "MaxStat", value: 123, isUnsigned: true)
!284 = !{!285, !286, !64, !290, !311, !13, !14, !328, !329, !332, !344, !345, !44, !104}
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !286, size: 64)
!286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64)
!287 = !DIDerivedType(tag: DW_TAG_typedef, name: "HF_VAL", scope: !2, file: !288, line: 62, baseType: !289)
!288 = !DIFile(filename: "./hfield.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!289 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !291, size: 64)
!291 = !DIDerivedType(tag: DW_TAG_typedef, name: "HFIELD", scope: !2, file: !288, line: 57, baseType: !292)
!292 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "HField_Struct", scope: !2, file: !288, line: 92, size: 1408, flags: DIFlagTypePassByValue, elements: !293, identifier: "_ZTSN3pov13HField_StructE")
!293 = !{!294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310}
!294 = !DIDerivedType(tag: DW_TAG_member, name: "Methods", scope: !292, file: !288, line: 94, baseType: !19, size: 64)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "Type", scope: !292, file: !288, line: 94, baseType: !13, size: 32, offset: 64)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "Sibling", scope: !292, file: !288, line: 94, baseType: !14, size: 64, offset: 128)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "Texture", scope: !292, file: !288, line: 94, baseType: !23, size: 64, offset: 192)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "Interior_Texture", scope: !292, file: !288, line: 94, baseType: !23, size: 64, offset: 256)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "Interior", scope: !292, file: !288, line: 94, baseType: !28, size: 64, offset: 320)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "Bound", scope: !292, file: !288, line: 94, baseType: !14, size: 64, offset: 384)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "Clip", scope: !292, file: !288, line: 94, baseType: !14, size: 64, offset: 448)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "LLights", scope: !292, file: !288, line: 94, baseType: !34, size: 64, offset: 512)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "BBox", scope: !292, file: !288, line: 94, baseType: !38, size: 192, offset: 576)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "Trans", scope: !292, file: !288, line: 94, baseType: !50, size: 64, offset: 768)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "UV_Trans", scope: !292, file: !288, line: 94, baseType: !50, size: 64, offset: 832)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "Ph_Density", scope: !292, file: !288, line: 94, baseType: !45, size: 32, offset: 896)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "Flags", scope: !292, file: !288, line: 94, baseType: !56, size: 32, offset: 928)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "bounding_corner1", scope: !292, file: !288, line: 95, baseType: !62, size: 192, offset: 960)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "bounding_corner2", scope: !292, file: !288, line: 96, baseType: !62, size: 192, offset: 1152)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "Data", scope: !292, file: !288, line: 97, baseType: !311, size: 64, offset: 1344)
!311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !312, size: 64)
!312 = !DIDerivedType(tag: DW_TAG_typedef, name: "HFIELD_DATA", scope: !2, file: !288, line: 58, baseType: !313)
!313 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "HField_Data_Struct", scope: !2, file: !288, line: 77, size: 5632, flags: DIFlagTypePassByValue, elements: !314, identifier: "_ZTSN3pov18HField_Data_StructE")
!314 = !{!315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !333, !343}
!315 = !DIDerivedType(tag: DW_TAG_member, name: "References", scope: !313, file: !288, line: 79, baseType: !13, size: 32)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "cache_pos", scope: !313, file: !288, line: 80, baseType: !13, size: 32, offset: 32)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "Normals_Height", scope: !313, file: !288, line: 81, baseType: !13, size: 32, offset: 64)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "max_x", scope: !313, file: !288, line: 82, baseType: !13, size: 32, offset: 96)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "max_z", scope: !313, file: !288, line: 82, baseType: !13, size: 32, offset: 128)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "min_y", scope: !313, file: !288, line: 83, baseType: !287, size: 16, offset: 160)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "max_y", scope: !313, file: !288, line: 83, baseType: !287, size: 16, offset: 176)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "block_max_x", scope: !313, file: !288, line: 84, baseType: !13, size: 32, offset: 192)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "block_max_z", scope: !313, file: !288, line: 84, baseType: !13, size: 32, offset: 224)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "block_width_x", scope: !313, file: !288, line: 85, baseType: !13, size: 32, offset: 256)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "block_width_z", scope: !313, file: !288, line: 85, baseType: !13, size: 32, offset: 288)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "Map", scope: !313, file: !288, line: 86, baseType: !285, size: 64, offset: 320)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "Normals", scope: !313, file: !288, line: 87, baseType: !328, size: 64, offset: 384)
!328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !329, size: 64)
!329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !330, size: 64)
!330 = !DIDerivedType(tag: DW_TAG_typedef, name: "HF_Normals", scope: !2, file: !288, line: 61, baseType: !331)
!331 = !DICompositeType(tag: DW_TAG_array_type, baseType: !332, size: 48, elements: !46)
!332 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "Normal_Cache", scope: !313, file: !288, line: 88, baseType: !334, size: 5120, offset: 448)
!334 = !DICompositeType(tag: DW_TAG_array_type, baseType: !335, size: 5120, elements: !341)
!335 = !DIDerivedType(tag: DW_TAG_typedef, name: "HFIELD_NORMAL", scope: !2, file: !288, line: 60, baseType: !336)
!336 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "HField_Normal_Struct", scope: !2, file: !288, line: 64, size: 320, flags: DIFlagTypePassByValue, elements: !337, identifier: "_ZTSN3pov20HField_Normal_StructE")
!337 = !{!338, !339, !340}
!338 = !DIDerivedType(tag: DW_TAG_member, name: "fx", scope: !336, file: !288, line: 66, baseType: !64, size: 64)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "fz", scope: !336, file: !288, line: 66, baseType: !64, size: 64, offset: 64)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "normal", scope: !336, file: !288, line: 67, baseType: !62, size: 192, offset: 128)
!341 = !{!342}
!342 = !DISubrange(count: 16)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "Block", scope: !313, file: !288, line: 89, baseType: !344, size: 64, offset: 5568)
!344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 64)
!345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!346 = !DIDerivedType(tag: DW_TAG_typedef, name: "HFIELD_BLOCK", scope: !2, file: !288, line: 59, baseType: !347)
!347 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "HField_Block_Struct", scope: !2, file: !288, line: 70, size: 256, flags: DIFlagTypePassByValue, elements: !348, identifier: "_ZTSN3pov19HField_Block_StructE")
!348 = !{!349, !350, !351, !352, !353, !354}
!349 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !347, file: !288, line: 72, baseType: !13, size: 32)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !347, file: !288, line: 72, baseType: !13, size: 32, offset: 32)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "zmin", scope: !347, file: !288, line: 73, baseType: !13, size: 32, offset: 64)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "zmax", scope: !347, file: !288, line: 73, baseType: !13, size: 32, offset: 96)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !347, file: !288, line: 74, baseType: !64, size: 64, offset: 128)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !347, file: !288, line: 74, baseType: !64, size: 64, offset: 192)
!355 = !{!0, !356, !359}
!356 = !DIGlobalVariableExpression(var: !357, expr: !DIExpression(DW_OP_constu, 4562254508917369340, DW_OP_stack_value))
!357 = distinct !DIGlobalVariable(name: "HFIELD_OFFSET", scope: !2, file: !3, line: 81, type: !358, isLocal: true, isDefinition: true)
!358 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !64)
!359 = !DIGlobalVariableExpression(var: !360, expr: !DIExpression(DW_OP_constu, 4517329193108106637, DW_OP_stack_value))
!360 = distinct !DIGlobalVariable(name: "HFIELD_TOLERANCE", scope: !2, file: !3, line: 83, type: !358, isLocal: true, isDefinition: true)
!361 = !{!362, !369, !375, !377, !379, !383, !385, !387, !389, !391, !393, !395, !397, !402, !406, !408, !410, !414, !416, !418, !420, !422, !424, !426, !429, !431, !433, !437, !442, !444, !446, !448, !450, !452, !454, !456, !458, !460, !462, !466, !470, !472, !474, !476, !478, !480, !482, !484, !486, !488, !490, !492, !494, !496, !498, !500, !504, !508, !512, !514, !516, !518, !520, !522, !524, !526, !528, !530, !534, !538, !542, !544, !546, !548, !553, !557, !561, !563, !565, !567, !569, !571, !573, !575, !577, !579, !581, !583, !585, !590, !594, !598, !600, !602, !604, !611, !615, !619, !621, !623, !625, !627, !629, !631, !635, !639, !641, !643, !645, !647, !651, !655, !659, !661, !663, !665, !667, !669, !671, !675, !679, !683, !685, !689, !693, !695, !697, !699, !701, !703, !705, !711, !716, !720, !726, !730, !735, !737, !739, !743, !747, !760, !764, !768, !772, !776, !781, !785, !789, !793, !797, !805, !809, !813, !815, !819, !823, !827, !833, !837, !841, !843, !851, !855, !862, !864, !868, !872, !876, !880, !885, !889, !893, !894, !895, !896, !898, !899, !900, !901, !902, !903, !904, !906, !907, !908, !909, !910, !911, !912, !913, !914, !915, !916, !917, !918, !919, !920, !921, !922, !923, !924, !925, !926, !927, !928, !929, !930, !931, !932, !933, !934, !935, !936, !937, !941, !943, !945, !947, !949, !951, !953, !955, !957, !959, !961, !963, !965, !967, !973, !977, !983, !987, !991, !995, !999, !1001, !1003, !1007, !1011, !1015, !1019, !1023, !1025, !1027, !1029, !1033, !1037, !1041, !1043, !1045, !1048, !1050, !1051, !1053, !1055, !1057, !1059, !1061, !1063, !1065, !1067, !1069, !1071, !1072, !1073, !1074, !1076, !1078, !1079, !1081, !1083, !1085, !1089, !1145, !1149}
!362 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !364, file: !368, line: 52)
!363 = !DINamespace(name: "std", scope: null)
!364 = !DISubprogram(name: "abs", scope: !365, file: !365, line: 840, type: !366, flags: DIFlagPrototyped, spFlags: 0)
!365 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!366 = !DISubroutineType(types: !367)
!367 = !{!13, !13}
!368 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!369 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !370, file: !374, line: 83)
!370 = !DISubprogram(name: "acos", scope: !371, file: !371, line: 53, type: !372, flags: DIFlagPrototyped, spFlags: 0)
!371 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathcalls.h", directory: "")
!372 = !DISubroutineType(types: !373)
!373 = !{!64, !64}
!374 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cmath", directory: "")
!375 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !376, file: !374, line: 102)
!376 = !DISubprogram(name: "asin", scope: !371, file: !371, line: 55, type: !372, flags: DIFlagPrototyped, spFlags: 0)
!377 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !378, file: !374, line: 121)
!378 = !DISubprogram(name: "atan", scope: !371, file: !371, line: 57, type: !372, flags: DIFlagPrototyped, spFlags: 0)
!379 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !380, file: !374, line: 140)
!380 = !DISubprogram(name: "atan2", scope: !371, file: !371, line: 59, type: !381, flags: DIFlagPrototyped, spFlags: 0)
!381 = !DISubroutineType(types: !382)
!382 = !{!64, !64, !64}
!383 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !384, file: !374, line: 161)
!384 = !DISubprogram(name: "ceil", scope: !371, file: !371, line: 159, type: !372, flags: DIFlagPrototyped, spFlags: 0)
!385 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !386, file: !374, line: 180)
!386 = !DISubprogram(name: "cos", scope: !371, file: !371, line: 62, type: !372, flags: DIFlagPrototyped, spFlags: 0)
!387 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !388, file: !374, line: 199)
!388 = !DISubprogram(name: "cosh", scope: !371, file: !371, line: 71, type: !372, flags: DIFlagPrototyped, spFlags: 0)
!389 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !390, file: !374, line: 218)
!390 = !DISubprogram(name: "exp", scope: !371, file: !371, line: 95, type: !372, flags: DIFlagPrototyped, spFlags: 0)
!391 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !392, file: !374, line: 237)
!392 = !DISubprogram(name: "fabs", scope: !371, file: !371, line: 162, type: !372, flags: DIFlagPrototyped, spFlags: 0)
!393 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !394, file: !374, line: 256)
!394 = !DISubprogram(name: "floor", scope: !371, file: !371, line: 165, type: !372, flags: DIFlagPrototyped, spFlags: 0)
!395 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !396, file: !374, line: 275)
!396 = !DISubprogram(name: "fmod", scope: !371, file: !371, line: 168, type: !381, flags: DIFlagPrototyped, spFlags: 0)
!397 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !398, file: !374, line: 296)
!398 = !DISubprogram(name: "frexp", scope: !371, file: !371, line: 98, type: !399, flags: DIFlagPrototyped, spFlags: 0)
!399 = !DISubroutineType(types: !400)
!400 = !{!64, !64, !401}
!401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!402 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !403, file: !374, line: 315)
!403 = !DISubprogram(name: "ldexp", scope: !371, file: !371, line: 101, type: !404, flags: DIFlagPrototyped, spFlags: 0)
!404 = !DISubroutineType(types: !405)
!405 = !{!64, !64, !13}
!406 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !407, file: !374, line: 334)
!407 = !DISubprogram(name: "log", scope: !371, file: !371, line: 104, type: !372, flags: DIFlagPrototyped, spFlags: 0)
!408 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !409, file: !374, line: 353)
!409 = !DISubprogram(name: "log10", scope: !371, file: !371, line: 107, type: !372, flags: DIFlagPrototyped, spFlags: 0)
!410 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !411, file: !374, line: 372)
!411 = !DISubprogram(name: "modf", scope: !371, file: !371, line: 110, type: !412, flags: DIFlagPrototyped, spFlags: 0)
!412 = !DISubroutineType(types: !413)
!413 = !{!64, !64, !113}
!414 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !415, file: !374, line: 384)
!415 = !DISubprogram(name: "pow", scope: !371, file: !371, line: 140, type: !381, flags: DIFlagPrototyped, spFlags: 0)
!416 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !417, file: !374, line: 421)
!417 = !DISubprogram(name: "sin", scope: !371, file: !371, line: 64, type: !372, flags: DIFlagPrototyped, spFlags: 0)
!418 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !419, file: !374, line: 440)
!419 = !DISubprogram(name: "sinh", scope: !371, file: !371, line: 73, type: !372, flags: DIFlagPrototyped, spFlags: 0)
!420 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !421, file: !374, line: 459)
!421 = !DISubprogram(name: "sqrt", scope: !371, file: !371, line: 143, type: !372, flags: DIFlagPrototyped, spFlags: 0)
!422 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !423, file: !374, line: 478)
!423 = !DISubprogram(name: "tan", scope: !371, file: !371, line: 66, type: !372, flags: DIFlagPrototyped, spFlags: 0)
!424 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !425, file: !374, line: 497)
!425 = !DISubprogram(name: "tanh", scope: !371, file: !371, line: 75, type: !372, flags: DIFlagPrototyped, spFlags: 0)
!426 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !427, file: !374, line: 1065)
!427 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !428, line: 150, baseType: !64)
!428 = !DIFile(filename: "/usr/include/math.h", directory: "")
!429 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !430, file: !374, line: 1066)
!430 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !428, line: 149, baseType: !45)
!431 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !432, file: !374, line: 1069)
!432 = !DISubprogram(name: "acosh", scope: !371, file: !371, line: 85, type: !372, flags: DIFlagPrototyped, spFlags: 0)
!433 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !434, file: !374, line: 1070)
!434 = !DISubprogram(name: "acoshf", scope: !371, file: !371, line: 85, type: !435, flags: DIFlagPrototyped, spFlags: 0)
!435 = !DISubroutineType(types: !436)
!436 = !{!45, !45}
!437 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !438, file: !374, line: 1071)
!438 = !DISubprogram(name: "acoshl", scope: !371, file: !371, line: 85, type: !439, flags: DIFlagPrototyped, spFlags: 0)
!439 = !DISubroutineType(types: !440)
!440 = !{!441, !441}
!441 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!442 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !443, file: !374, line: 1073)
!443 = !DISubprogram(name: "asinh", scope: !371, file: !371, line: 87, type: !372, flags: DIFlagPrototyped, spFlags: 0)
!444 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !445, file: !374, line: 1074)
!445 = !DISubprogram(name: "asinhf", scope: !371, file: !371, line: 87, type: !435, flags: DIFlagPrototyped, spFlags: 0)
!446 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !447, file: !374, line: 1075)
!447 = !DISubprogram(name: "asinhl", scope: !371, file: !371, line: 87, type: !439, flags: DIFlagPrototyped, spFlags: 0)
!448 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !449, file: !374, line: 1077)
!449 = !DISubprogram(name: "atanh", scope: !371, file: !371, line: 89, type: !372, flags: DIFlagPrototyped, spFlags: 0)
!450 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !451, file: !374, line: 1078)
!451 = !DISubprogram(name: "atanhf", scope: !371, file: !371, line: 89, type: !435, flags: DIFlagPrototyped, spFlags: 0)
!452 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !453, file: !374, line: 1079)
!453 = !DISubprogram(name: "atanhl", scope: !371, file: !371, line: 89, type: !439, flags: DIFlagPrototyped, spFlags: 0)
!454 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !455, file: !374, line: 1081)
!455 = !DISubprogram(name: "cbrt", scope: !371, file: !371, line: 152, type: !372, flags: DIFlagPrototyped, spFlags: 0)
!456 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !457, file: !374, line: 1082)
!457 = !DISubprogram(name: "cbrtf", scope: !371, file: !371, line: 152, type: !435, flags: DIFlagPrototyped, spFlags: 0)
!458 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !459, file: !374, line: 1083)
!459 = !DISubprogram(name: "cbrtl", scope: !371, file: !371, line: 152, type: !439, flags: DIFlagPrototyped, spFlags: 0)
!460 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !461, file: !374, line: 1085)
!461 = !DISubprogram(name: "copysign", scope: !371, file: !371, line: 196, type: !381, flags: DIFlagPrototyped, spFlags: 0)
!462 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !463, file: !374, line: 1086)
!463 = !DISubprogram(name: "copysignf", scope: !371, file: !371, line: 196, type: !464, flags: DIFlagPrototyped, spFlags: 0)
!464 = !DISubroutineType(types: !465)
!465 = !{!45, !45, !45}
!466 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !467, file: !374, line: 1087)
!467 = !DISubprogram(name: "copysignl", scope: !371, file: !371, line: 196, type: !468, flags: DIFlagPrototyped, spFlags: 0)
!468 = !DISubroutineType(types: !469)
!469 = !{!441, !441, !441}
!470 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !471, file: !374, line: 1089)
!471 = !DISubprogram(name: "erf", scope: !371, file: !371, line: 228, type: !372, flags: DIFlagPrototyped, spFlags: 0)
!472 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !473, file: !374, line: 1090)
!473 = !DISubprogram(name: "erff", scope: !371, file: !371, line: 228, type: !435, flags: DIFlagPrototyped, spFlags: 0)
!474 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !475, file: !374, line: 1091)
!475 = !DISubprogram(name: "erfl", scope: !371, file: !371, line: 228, type: !439, flags: DIFlagPrototyped, spFlags: 0)
!476 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !477, file: !374, line: 1093)
!477 = !DISubprogram(name: "erfc", scope: !371, file: !371, line: 229, type: !372, flags: DIFlagPrototyped, spFlags: 0)
!478 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !479, file: !374, line: 1094)
!479 = !DISubprogram(name: "erfcf", scope: !371, file: !371, line: 229, type: !435, flags: DIFlagPrototyped, spFlags: 0)
!480 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !481, file: !374, line: 1095)
!481 = !DISubprogram(name: "erfcl", scope: !371, file: !371, line: 229, type: !439, flags: DIFlagPrototyped, spFlags: 0)
!482 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !483, file: !374, line: 1097)
!483 = !DISubprogram(name: "exp2", scope: !371, file: !371, line: 130, type: !372, flags: DIFlagPrototyped, spFlags: 0)
!484 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !485, file: !374, line: 1098)
!485 = !DISubprogram(name: "exp2f", scope: !371, file: !371, line: 130, type: !435, flags: DIFlagPrototyped, spFlags: 0)
!486 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !487, file: !374, line: 1099)
!487 = !DISubprogram(name: "exp2l", scope: !371, file: !371, line: 130, type: !439, flags: DIFlagPrototyped, spFlags: 0)
!488 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !489, file: !374, line: 1101)
!489 = !DISubprogram(name: "expm1", scope: !371, file: !371, line: 119, type: !372, flags: DIFlagPrototyped, spFlags: 0)
!490 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !491, file: !374, line: 1102)
!491 = !DISubprogram(name: "expm1f", scope: !371, file: !371, line: 119, type: !435, flags: DIFlagPrototyped, spFlags: 0)
!492 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !493, file: !374, line: 1103)
!493 = !DISubprogram(name: "expm1l", scope: !371, file: !371, line: 119, type: !439, flags: DIFlagPrototyped, spFlags: 0)
!494 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !495, file: !374, line: 1105)
!495 = !DISubprogram(name: "fdim", scope: !371, file: !371, line: 326, type: !381, flags: DIFlagPrototyped, spFlags: 0)
!496 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !497, file: !374, line: 1106)
!497 = !DISubprogram(name: "fdimf", scope: !371, file: !371, line: 326, type: !464, flags: DIFlagPrototyped, spFlags: 0)
!498 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !499, file: !374, line: 1107)
!499 = !DISubprogram(name: "fdiml", scope: !371, file: !371, line: 326, type: !468, flags: DIFlagPrototyped, spFlags: 0)
!500 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !501, file: !374, line: 1109)
!501 = !DISubprogram(name: "fma", scope: !371, file: !371, line: 335, type: !502, flags: DIFlagPrototyped, spFlags: 0)
!502 = !DISubroutineType(types: !503)
!503 = !{!64, !64, !64, !64}
!504 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !505, file: !374, line: 1110)
!505 = !DISubprogram(name: "fmaf", scope: !371, file: !371, line: 335, type: !506, flags: DIFlagPrototyped, spFlags: 0)
!506 = !DISubroutineType(types: !507)
!507 = !{!45, !45, !45, !45}
!508 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !509, file: !374, line: 1111)
!509 = !DISubprogram(name: "fmal", scope: !371, file: !371, line: 335, type: !510, flags: DIFlagPrototyped, spFlags: 0)
!510 = !DISubroutineType(types: !511)
!511 = !{!441, !441, !441, !441}
!512 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !513, file: !374, line: 1113)
!513 = !DISubprogram(name: "fmax", scope: !371, file: !371, line: 329, type: !381, flags: DIFlagPrototyped, spFlags: 0)
!514 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !515, file: !374, line: 1114)
!515 = !DISubprogram(name: "fmaxf", scope: !371, file: !371, line: 329, type: !464, flags: DIFlagPrototyped, spFlags: 0)
!516 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !517, file: !374, line: 1115)
!517 = !DISubprogram(name: "fmaxl", scope: !371, file: !371, line: 329, type: !468, flags: DIFlagPrototyped, spFlags: 0)
!518 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !519, file: !374, line: 1117)
!519 = !DISubprogram(name: "fmin", scope: !371, file: !371, line: 332, type: !381, flags: DIFlagPrototyped, spFlags: 0)
!520 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !521, file: !374, line: 1118)
!521 = !DISubprogram(name: "fminf", scope: !371, file: !371, line: 332, type: !464, flags: DIFlagPrototyped, spFlags: 0)
!522 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !523, file: !374, line: 1119)
!523 = !DISubprogram(name: "fminl", scope: !371, file: !371, line: 332, type: !468, flags: DIFlagPrototyped, spFlags: 0)
!524 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !525, file: !374, line: 1121)
!525 = !DISubprogram(name: "hypot", scope: !371, file: !371, line: 147, type: !381, flags: DIFlagPrototyped, spFlags: 0)
!526 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !527, file: !374, line: 1122)
!527 = !DISubprogram(name: "hypotf", scope: !371, file: !371, line: 147, type: !464, flags: DIFlagPrototyped, spFlags: 0)
!528 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !529, file: !374, line: 1123)
!529 = !DISubprogram(name: "hypotl", scope: !371, file: !371, line: 147, type: !468, flags: DIFlagPrototyped, spFlags: 0)
!530 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !531, file: !374, line: 1125)
!531 = !DISubprogram(name: "ilogb", scope: !371, file: !371, line: 280, type: !532, flags: DIFlagPrototyped, spFlags: 0)
!532 = !DISubroutineType(types: !533)
!533 = !{!13, !64}
!534 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !535, file: !374, line: 1126)
!535 = !DISubprogram(name: "ilogbf", scope: !371, file: !371, line: 280, type: !536, flags: DIFlagPrototyped, spFlags: 0)
!536 = !DISubroutineType(types: !537)
!537 = !{!13, !45}
!538 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !539, file: !374, line: 1127)
!539 = !DISubprogram(name: "ilogbl", scope: !371, file: !371, line: 280, type: !540, flags: DIFlagPrototyped, spFlags: 0)
!540 = !DISubroutineType(types: !541)
!541 = !{!13, !441}
!542 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !543, file: !374, line: 1129)
!543 = !DISubprogram(name: "lgamma", scope: !371, file: !371, line: 230, type: !372, flags: DIFlagPrototyped, spFlags: 0)
!544 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !545, file: !374, line: 1130)
!545 = !DISubprogram(name: "lgammaf", scope: !371, file: !371, line: 230, type: !435, flags: DIFlagPrototyped, spFlags: 0)
!546 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !547, file: !374, line: 1131)
!547 = !DISubprogram(name: "lgammal", scope: !371, file: !371, line: 230, type: !439, flags: DIFlagPrototyped, spFlags: 0)
!548 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !549, file: !374, line: 1134)
!549 = !DISubprogram(name: "llrint", scope: !371, file: !371, line: 316, type: !550, flags: DIFlagPrototyped, spFlags: 0)
!550 = !DISubroutineType(types: !551)
!551 = !{!552, !64}
!552 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!553 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !554, file: !374, line: 1135)
!554 = !DISubprogram(name: "llrintf", scope: !371, file: !371, line: 316, type: !555, flags: DIFlagPrototyped, spFlags: 0)
!555 = !DISubroutineType(types: !556)
!556 = !{!552, !45}
!557 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !558, file: !374, line: 1136)
!558 = !DISubprogram(name: "llrintl", scope: !371, file: !371, line: 316, type: !559, flags: DIFlagPrototyped, spFlags: 0)
!559 = !DISubroutineType(types: !560)
!560 = !{!552, !441}
!561 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !562, file: !374, line: 1138)
!562 = !DISubprogram(name: "llround", scope: !371, file: !371, line: 322, type: !550, flags: DIFlagPrototyped, spFlags: 0)
!563 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !564, file: !374, line: 1139)
!564 = !DISubprogram(name: "llroundf", scope: !371, file: !371, line: 322, type: !555, flags: DIFlagPrototyped, spFlags: 0)
!565 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !566, file: !374, line: 1140)
!566 = !DISubprogram(name: "llroundl", scope: !371, file: !371, line: 322, type: !559, flags: DIFlagPrototyped, spFlags: 0)
!567 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !568, file: !374, line: 1143)
!568 = !DISubprogram(name: "log1p", scope: !371, file: !371, line: 122, type: !372, flags: DIFlagPrototyped, spFlags: 0)
!569 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !570, file: !374, line: 1144)
!570 = !DISubprogram(name: "log1pf", scope: !371, file: !371, line: 122, type: !435, flags: DIFlagPrototyped, spFlags: 0)
!571 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !572, file: !374, line: 1145)
!572 = !DISubprogram(name: "log1pl", scope: !371, file: !371, line: 122, type: !439, flags: DIFlagPrototyped, spFlags: 0)
!573 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !574, file: !374, line: 1147)
!574 = !DISubprogram(name: "log2", scope: !371, file: !371, line: 133, type: !372, flags: DIFlagPrototyped, spFlags: 0)
!575 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !576, file: !374, line: 1148)
!576 = !DISubprogram(name: "log2f", scope: !371, file: !371, line: 133, type: !435, flags: DIFlagPrototyped, spFlags: 0)
!577 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !578, file: !374, line: 1149)
!578 = !DISubprogram(name: "log2l", scope: !371, file: !371, line: 133, type: !439, flags: DIFlagPrototyped, spFlags: 0)
!579 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !580, file: !374, line: 1151)
!580 = !DISubprogram(name: "logb", scope: !371, file: !371, line: 125, type: !372, flags: DIFlagPrototyped, spFlags: 0)
!581 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !582, file: !374, line: 1152)
!582 = !DISubprogram(name: "logbf", scope: !371, file: !371, line: 125, type: !435, flags: DIFlagPrototyped, spFlags: 0)
!583 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !584, file: !374, line: 1153)
!584 = !DISubprogram(name: "logbl", scope: !371, file: !371, line: 125, type: !439, flags: DIFlagPrototyped, spFlags: 0)
!585 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !586, file: !374, line: 1155)
!586 = !DISubprogram(name: "lrint", scope: !371, file: !371, line: 314, type: !587, flags: DIFlagPrototyped, spFlags: 0)
!587 = !DISubroutineType(types: !588)
!588 = !{!589, !64}
!589 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!590 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !591, file: !374, line: 1156)
!591 = !DISubprogram(name: "lrintf", scope: !371, file: !371, line: 314, type: !592, flags: DIFlagPrototyped, spFlags: 0)
!592 = !DISubroutineType(types: !593)
!593 = !{!589, !45}
!594 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !595, file: !374, line: 1157)
!595 = !DISubprogram(name: "lrintl", scope: !371, file: !371, line: 314, type: !596, flags: DIFlagPrototyped, spFlags: 0)
!596 = !DISubroutineType(types: !597)
!597 = !{!589, !441}
!598 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !599, file: !374, line: 1159)
!599 = !DISubprogram(name: "lround", scope: !371, file: !371, line: 320, type: !587, flags: DIFlagPrototyped, spFlags: 0)
!600 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !601, file: !374, line: 1160)
!601 = !DISubprogram(name: "lroundf", scope: !371, file: !371, line: 320, type: !592, flags: DIFlagPrototyped, spFlags: 0)
!602 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !603, file: !374, line: 1161)
!603 = !DISubprogram(name: "lroundl", scope: !371, file: !371, line: 320, type: !596, flags: DIFlagPrototyped, spFlags: 0)
!604 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !605, file: !374, line: 1163)
!605 = !DISubprogram(name: "nan", scope: !371, file: !371, line: 201, type: !606, flags: DIFlagPrototyped, spFlags: 0)
!606 = !DISubroutineType(types: !607)
!607 = !{!64, !608}
!608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !609, size: 64)
!609 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !610)
!610 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!611 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !612, file: !374, line: 1164)
!612 = !DISubprogram(name: "nanf", scope: !371, file: !371, line: 201, type: !613, flags: DIFlagPrototyped, spFlags: 0)
!613 = !DISubroutineType(types: !614)
!614 = !{!45, !608}
!615 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !616, file: !374, line: 1165)
!616 = !DISubprogram(name: "nanl", scope: !371, file: !371, line: 201, type: !617, flags: DIFlagPrototyped, spFlags: 0)
!617 = !DISubroutineType(types: !618)
!618 = !{!441, !608}
!619 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !620, file: !374, line: 1167)
!620 = !DISubprogram(name: "nearbyint", scope: !371, file: !371, line: 294, type: !372, flags: DIFlagPrototyped, spFlags: 0)
!621 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !622, file: !374, line: 1168)
!622 = !DISubprogram(name: "nearbyintf", scope: !371, file: !371, line: 294, type: !435, flags: DIFlagPrototyped, spFlags: 0)
!623 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !624, file: !374, line: 1169)
!624 = !DISubprogram(name: "nearbyintl", scope: !371, file: !371, line: 294, type: !439, flags: DIFlagPrototyped, spFlags: 0)
!625 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !626, file: !374, line: 1171)
!626 = !DISubprogram(name: "nextafter", scope: !371, file: !371, line: 259, type: !381, flags: DIFlagPrototyped, spFlags: 0)
!627 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !628, file: !374, line: 1172)
!628 = !DISubprogram(name: "nextafterf", scope: !371, file: !371, line: 259, type: !464, flags: DIFlagPrototyped, spFlags: 0)
!629 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !630, file: !374, line: 1173)
!630 = !DISubprogram(name: "nextafterl", scope: !371, file: !371, line: 259, type: !468, flags: DIFlagPrototyped, spFlags: 0)
!631 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !632, file: !374, line: 1175)
!632 = !DISubprogram(name: "nexttoward", scope: !371, file: !371, line: 261, type: !633, flags: DIFlagPrototyped, spFlags: 0)
!633 = !DISubroutineType(types: !634)
!634 = !{!64, !64, !441}
!635 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !636, file: !374, line: 1176)
!636 = !DISubprogram(name: "nexttowardf", scope: !371, file: !371, line: 261, type: !637, flags: DIFlagPrototyped, spFlags: 0)
!637 = !DISubroutineType(types: !638)
!638 = !{!45, !45, !441}
!639 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !640, file: !374, line: 1177)
!640 = !DISubprogram(name: "nexttowardl", scope: !371, file: !371, line: 261, type: !468, flags: DIFlagPrototyped, spFlags: 0)
!641 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !642, file: !374, line: 1179)
!642 = !DISubprogram(name: "remainder", scope: !371, file: !371, line: 272, type: !381, flags: DIFlagPrototyped, spFlags: 0)
!643 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !644, file: !374, line: 1180)
!644 = !DISubprogram(name: "remainderf", scope: !371, file: !371, line: 272, type: !464, flags: DIFlagPrototyped, spFlags: 0)
!645 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !646, file: !374, line: 1181)
!646 = !DISubprogram(name: "remainderl", scope: !371, file: !371, line: 272, type: !468, flags: DIFlagPrototyped, spFlags: 0)
!647 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !648, file: !374, line: 1183)
!648 = !DISubprogram(name: "remquo", scope: !371, file: !371, line: 307, type: !649, flags: DIFlagPrototyped, spFlags: 0)
!649 = !DISubroutineType(types: !650)
!650 = !{!64, !64, !64, !401}
!651 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !652, file: !374, line: 1184)
!652 = !DISubprogram(name: "remquof", scope: !371, file: !371, line: 307, type: !653, flags: DIFlagPrototyped, spFlags: 0)
!653 = !DISubroutineType(types: !654)
!654 = !{!45, !45, !45, !401}
!655 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !656, file: !374, line: 1185)
!656 = !DISubprogram(name: "remquol", scope: !371, file: !371, line: 307, type: !657, flags: DIFlagPrototyped, spFlags: 0)
!657 = !DISubroutineType(types: !658)
!658 = !{!441, !441, !441, !401}
!659 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !660, file: !374, line: 1187)
!660 = !DISubprogram(name: "rint", scope: !371, file: !371, line: 256, type: !372, flags: DIFlagPrototyped, spFlags: 0)
!661 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !662, file: !374, line: 1188)
!662 = !DISubprogram(name: "rintf", scope: !371, file: !371, line: 256, type: !435, flags: DIFlagPrototyped, spFlags: 0)
!663 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !664, file: !374, line: 1189)
!664 = !DISubprogram(name: "rintl", scope: !371, file: !371, line: 256, type: !439, flags: DIFlagPrototyped, spFlags: 0)
!665 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !666, file: !374, line: 1191)
!666 = !DISubprogram(name: "round", scope: !371, file: !371, line: 298, type: !372, flags: DIFlagPrototyped, spFlags: 0)
!667 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !668, file: !374, line: 1192)
!668 = !DISubprogram(name: "roundf", scope: !371, file: !371, line: 298, type: !435, flags: DIFlagPrototyped, spFlags: 0)
!669 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !670, file: !374, line: 1193)
!670 = !DISubprogram(name: "roundl", scope: !371, file: !371, line: 298, type: !439, flags: DIFlagPrototyped, spFlags: 0)
!671 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !672, file: !374, line: 1195)
!672 = !DISubprogram(name: "scalbln", scope: !371, file: !371, line: 290, type: !673, flags: DIFlagPrototyped, spFlags: 0)
!673 = !DISubroutineType(types: !674)
!674 = !{!64, !64, !589}
!675 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !676, file: !374, line: 1196)
!676 = !DISubprogram(name: "scalblnf", scope: !371, file: !371, line: 290, type: !677, flags: DIFlagPrototyped, spFlags: 0)
!677 = !DISubroutineType(types: !678)
!678 = !{!45, !45, !589}
!679 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !680, file: !374, line: 1197)
!680 = !DISubprogram(name: "scalblnl", scope: !371, file: !371, line: 290, type: !681, flags: DIFlagPrototyped, spFlags: 0)
!681 = !DISubroutineType(types: !682)
!682 = !{!441, !441, !589}
!683 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !684, file: !374, line: 1199)
!684 = !DISubprogram(name: "scalbn", scope: !371, file: !371, line: 276, type: !404, flags: DIFlagPrototyped, spFlags: 0)
!685 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !686, file: !374, line: 1200)
!686 = !DISubprogram(name: "scalbnf", scope: !371, file: !371, line: 276, type: !687, flags: DIFlagPrototyped, spFlags: 0)
!687 = !DISubroutineType(types: !688)
!688 = !{!45, !45, !13}
!689 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !690, file: !374, line: 1201)
!690 = !DISubprogram(name: "scalbnl", scope: !371, file: !371, line: 276, type: !691, flags: DIFlagPrototyped, spFlags: 0)
!691 = !DISubroutineType(types: !692)
!692 = !{!441, !441, !13}
!693 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !694, file: !374, line: 1203)
!694 = !DISubprogram(name: "tgamma", scope: !371, file: !371, line: 235, type: !372, flags: DIFlagPrototyped, spFlags: 0)
!695 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !696, file: !374, line: 1204)
!696 = !DISubprogram(name: "tgammaf", scope: !371, file: !371, line: 235, type: !435, flags: DIFlagPrototyped, spFlags: 0)
!697 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !698, file: !374, line: 1205)
!698 = !DISubprogram(name: "tgammal", scope: !371, file: !371, line: 235, type: !439, flags: DIFlagPrototyped, spFlags: 0)
!699 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !700, file: !374, line: 1207)
!700 = !DISubprogram(name: "trunc", scope: !371, file: !371, line: 302, type: !372, flags: DIFlagPrototyped, spFlags: 0)
!701 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !702, file: !374, line: 1208)
!702 = !DISubprogram(name: "truncf", scope: !371, file: !371, line: 302, type: !435, flags: DIFlagPrototyped, spFlags: 0)
!703 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !704, file: !374, line: 1209)
!704 = !DISubprogram(name: "truncl", scope: !371, file: !371, line: 302, type: !439, flags: DIFlagPrototyped, spFlags: 0)
!705 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !706, file: !710, line: 38)
!706 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !363, file: !368, line: 103, type: !707, flags: DIFlagPrototyped, spFlags: 0)
!707 = !DISubroutineType(types: !708)
!708 = !{!709, !709}
!709 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!710 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/math.h", directory: "")
!711 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !712, file: !710, line: 54)
!712 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !363, file: !374, line: 380, type: !713, flags: DIFlagPrototyped, spFlags: 0)
!713 = !DISubroutineType(types: !714)
!714 = !{!441, !441, !715}
!715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !441, size: 64)
!716 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !717, file: !719, line: 127)
!717 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !365, line: 62, baseType: !718)
!718 = !DICompositeType(tag: DW_TAG_structure_type, file: !365, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!719 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!720 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !721, file: !719, line: 128)
!721 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !365, line: 70, baseType: !722)
!722 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !365, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !723, identifier: "_ZTS6ldiv_t")
!723 = !{!724, !725}
!724 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !722, file: !365, line: 68, baseType: !589, size: 64)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !722, file: !365, line: 69, baseType: !589, size: 64, offset: 64)
!726 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !727, file: !719, line: 130)
!727 = !DISubprogram(name: "abort", scope: !365, file: !365, line: 591, type: !728, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!728 = !DISubroutineType(types: !729)
!729 = !{null}
!730 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !731, file: !719, line: 134)
!731 = !DISubprogram(name: "atexit", scope: !365, file: !365, line: 595, type: !732, flags: DIFlagPrototyped, spFlags: 0)
!732 = !DISubroutineType(types: !733)
!733 = !{!13, !734}
!734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !728, size: 64)
!735 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !736, file: !719, line: 137)
!736 = !DISubprogram(name: "at_quick_exit", scope: !365, file: !365, line: 600, type: !732, flags: DIFlagPrototyped, spFlags: 0)
!737 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !738, file: !719, line: 140)
!738 = !DISubprogram(name: "atof", scope: !365, file: !365, line: 101, type: !606, flags: DIFlagPrototyped, spFlags: 0)
!739 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !740, file: !719, line: 141)
!740 = !DISubprogram(name: "atoi", scope: !365, file: !365, line: 104, type: !741, flags: DIFlagPrototyped, spFlags: 0)
!741 = !DISubroutineType(types: !742)
!742 = !{!13, !608}
!743 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !744, file: !719, line: 142)
!744 = !DISubprogram(name: "atol", scope: !365, file: !365, line: 107, type: !745, flags: DIFlagPrototyped, spFlags: 0)
!745 = !DISubroutineType(types: !746)
!746 = !{!589, !608}
!747 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !748, file: !719, line: 143)
!748 = !DISubprogram(name: "bsearch", scope: !365, file: !365, line: 820, type: !749, flags: DIFlagPrototyped, spFlags: 0)
!749 = !DISubroutineType(types: !750)
!750 = !{!104, !751, !751, !753, !753, !756}
!751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !752, size: 64)
!752 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!753 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !754, line: 46, baseType: !755)
!754 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!755 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!756 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !365, line: 808, baseType: !757)
!757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !758, size: 64)
!758 = !DISubroutineType(types: !759)
!759 = !{!13, !751, !751}
!760 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !761, file: !719, line: 144)
!761 = !DISubprogram(name: "calloc", scope: !365, file: !365, line: 542, type: !762, flags: DIFlagPrototyped, spFlags: 0)
!762 = !DISubroutineType(types: !763)
!763 = !{!104, !753, !753}
!764 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !765, file: !719, line: 145)
!765 = !DISubprogram(name: "div", scope: !365, file: !365, line: 852, type: !766, flags: DIFlagPrototyped, spFlags: 0)
!766 = !DISubroutineType(types: !767)
!767 = !{!717, !13, !13}
!768 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !769, file: !719, line: 146)
!769 = !DISubprogram(name: "exit", scope: !365, file: !365, line: 617, type: !770, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!770 = !DISubroutineType(types: !771)
!771 = !{null, !13}
!772 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !773, file: !719, line: 147)
!773 = !DISubprogram(name: "free", scope: !365, file: !365, line: 565, type: !774, flags: DIFlagPrototyped, spFlags: 0)
!774 = !DISubroutineType(types: !775)
!775 = !{null, !104}
!776 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !777, file: !719, line: 148)
!777 = !DISubprogram(name: "getenv", scope: !365, file: !365, line: 634, type: !778, flags: DIFlagPrototyped, spFlags: 0)
!778 = !DISubroutineType(types: !779)
!779 = !{!780, !608}
!780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !610, size: 64)
!781 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !782, file: !719, line: 149)
!782 = !DISubprogram(name: "labs", scope: !365, file: !365, line: 841, type: !783, flags: DIFlagPrototyped, spFlags: 0)
!783 = !DISubroutineType(types: !784)
!784 = !{!589, !589}
!785 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !786, file: !719, line: 150)
!786 = !DISubprogram(name: "ldiv", scope: !365, file: !365, line: 854, type: !787, flags: DIFlagPrototyped, spFlags: 0)
!787 = !DISubroutineType(types: !788)
!788 = !{!721, !589, !589}
!789 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !790, file: !719, line: 151)
!790 = !DISubprogram(name: "malloc", scope: !365, file: !365, line: 539, type: !791, flags: DIFlagPrototyped, spFlags: 0)
!791 = !DISubroutineType(types: !792)
!792 = !{!104, !753}
!793 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !794, file: !719, line: 153)
!794 = !DISubprogram(name: "mblen", scope: !365, file: !365, line: 922, type: !795, flags: DIFlagPrototyped, spFlags: 0)
!795 = !DISubroutineType(types: !796)
!796 = !{!13, !608, !753}
!797 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !798, file: !719, line: 154)
!798 = !DISubprogram(name: "mbstowcs", scope: !365, file: !365, line: 933, type: !799, flags: DIFlagPrototyped, spFlags: 0)
!799 = !DISubroutineType(types: !800)
!800 = !{!753, !801, !804, !753}
!801 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !802)
!802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !803, size: 64)
!803 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!804 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !608)
!805 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !806, file: !719, line: 155)
!806 = !DISubprogram(name: "mbtowc", scope: !365, file: !365, line: 925, type: !807, flags: DIFlagPrototyped, spFlags: 0)
!807 = !DISubroutineType(types: !808)
!808 = !{!13, !801, !804, !753}
!809 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !810, file: !719, line: 157)
!810 = !DISubprogram(name: "qsort", scope: !365, file: !365, line: 830, type: !811, flags: DIFlagPrototyped, spFlags: 0)
!811 = !DISubroutineType(types: !812)
!812 = !{null, !104, !753, !753, !756}
!813 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !814, file: !719, line: 160)
!814 = !DISubprogram(name: "quick_exit", scope: !365, file: !365, line: 623, type: !770, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!815 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !816, file: !719, line: 163)
!816 = !DISubprogram(name: "rand", scope: !365, file: !365, line: 453, type: !817, flags: DIFlagPrototyped, spFlags: 0)
!817 = !DISubroutineType(types: !818)
!818 = !{!13}
!819 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !820, file: !719, line: 164)
!820 = !DISubprogram(name: "realloc", scope: !365, file: !365, line: 550, type: !821, flags: DIFlagPrototyped, spFlags: 0)
!821 = !DISubroutineType(types: !822)
!822 = !{!104, !104, !753}
!823 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !824, file: !719, line: 165)
!824 = !DISubprogram(name: "srand", scope: !365, file: !365, line: 455, type: !825, flags: DIFlagPrototyped, spFlags: 0)
!825 = !DISubroutineType(types: !826)
!826 = !{null, !56}
!827 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !828, file: !719, line: 166)
!828 = !DISubprogram(name: "strtod", scope: !365, file: !365, line: 117, type: !829, flags: DIFlagPrototyped, spFlags: 0)
!829 = !DISubroutineType(types: !830)
!830 = !{!64, !804, !831}
!831 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !832)
!832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !780, size: 64)
!833 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !834, file: !719, line: 167)
!834 = !DISubprogram(name: "strtol", scope: !365, file: !365, line: 176, type: !835, flags: DIFlagPrototyped, spFlags: 0)
!835 = !DISubroutineType(types: !836)
!836 = !{!589, !804, !831, !13}
!837 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !838, file: !719, line: 168)
!838 = !DISubprogram(name: "strtoul", scope: !365, file: !365, line: 180, type: !839, flags: DIFlagPrototyped, spFlags: 0)
!839 = !DISubroutineType(types: !840)
!840 = !{!755, !804, !831, !13}
!841 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !842, file: !719, line: 169)
!842 = !DISubprogram(name: "system", scope: !365, file: !365, line: 784, type: !741, flags: DIFlagPrototyped, spFlags: 0)
!843 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !844, file: !719, line: 171)
!844 = !DISubprogram(name: "wcstombs", scope: !365, file: !365, line: 936, type: !845, flags: DIFlagPrototyped, spFlags: 0)
!845 = !DISubroutineType(types: !846)
!846 = !{!753, !847, !848, !753}
!847 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !780)
!848 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !849)
!849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !850, size: 64)
!850 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !803)
!851 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !852, file: !719, line: 172)
!852 = !DISubprogram(name: "wctomb", scope: !365, file: !365, line: 929, type: !853, flags: DIFlagPrototyped, spFlags: 0)
!853 = !DISubroutineType(types: !854)
!854 = !{!13, !780, !803}
!855 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !856, entity: !857, file: !719, line: 200)
!856 = !DINamespace(name: "__gnu_cxx", scope: null)
!857 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !365, line: 80, baseType: !858)
!858 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !365, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !859, identifier: "_ZTS7lldiv_t")
!859 = !{!860, !861}
!860 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !858, file: !365, line: 78, baseType: !552, size: 64)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !858, file: !365, line: 79, baseType: !552, size: 64, offset: 64)
!862 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !856, entity: !863, file: !719, line: 206)
!863 = !DISubprogram(name: "_Exit", scope: !365, file: !365, line: 629, type: !770, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!864 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !856, entity: !865, file: !719, line: 210)
!865 = !DISubprogram(name: "llabs", scope: !365, file: !365, line: 844, type: !866, flags: DIFlagPrototyped, spFlags: 0)
!866 = !DISubroutineType(types: !867)
!867 = !{!552, !552}
!868 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !856, entity: !869, file: !719, line: 216)
!869 = !DISubprogram(name: "lldiv", scope: !365, file: !365, line: 858, type: !870, flags: DIFlagPrototyped, spFlags: 0)
!870 = !DISubroutineType(types: !871)
!871 = !{!857, !552, !552}
!872 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !856, entity: !873, file: !719, line: 227)
!873 = !DISubprogram(name: "atoll", scope: !365, file: !365, line: 112, type: !874, flags: DIFlagPrototyped, spFlags: 0)
!874 = !DISubroutineType(types: !875)
!875 = !{!552, !608}
!876 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !856, entity: !877, file: !719, line: 228)
!877 = !DISubprogram(name: "strtoll", scope: !365, file: !365, line: 200, type: !878, flags: DIFlagPrototyped, spFlags: 0)
!878 = !DISubroutineType(types: !879)
!879 = !{!552, !804, !831, !13}
!880 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !856, entity: !881, file: !719, line: 229)
!881 = !DISubprogram(name: "strtoull", scope: !365, file: !365, line: 205, type: !882, flags: DIFlagPrototyped, spFlags: 0)
!882 = !DISubroutineType(types: !883)
!883 = !{!884, !804, !831, !13}
!884 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!885 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !856, entity: !886, file: !719, line: 231)
!886 = !DISubprogram(name: "strtof", scope: !365, file: !365, line: 123, type: !887, flags: DIFlagPrototyped, spFlags: 0)
!887 = !DISubroutineType(types: !888)
!888 = !{!45, !804, !831}
!889 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !856, entity: !890, file: !719, line: 232)
!890 = !DISubprogram(name: "strtold", scope: !365, file: !365, line: 126, type: !891, flags: DIFlagPrototyped, spFlags: 0)
!891 = !DISubroutineType(types: !892)
!892 = !{!441, !804, !831}
!893 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !857, file: !719, line: 240)
!894 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !863, file: !719, line: 242)
!895 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !865, file: !719, line: 244)
!896 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !897, file: !719, line: 245)
!897 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !856, file: !719, line: 213, type: !870, flags: DIFlagPrototyped, spFlags: 0)
!898 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !869, file: !719, line: 246)
!899 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !873, file: !719, line: 248)
!900 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !886, file: !719, line: 249)
!901 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !877, file: !719, line: 250)
!902 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !881, file: !719, line: 251)
!903 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !890, file: !719, line: 252)
!904 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !727, file: !905, line: 38)
!905 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!906 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !731, file: !905, line: 39)
!907 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !769, file: !905, line: 40)
!908 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !736, file: !905, line: 43)
!909 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !814, file: !905, line: 46)
!910 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !717, file: !905, line: 51)
!911 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !721, file: !905, line: 52)
!912 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !706, file: !905, line: 54)
!913 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !738, file: !905, line: 55)
!914 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !740, file: !905, line: 56)
!915 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !744, file: !905, line: 57)
!916 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !748, file: !905, line: 58)
!917 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !761, file: !905, line: 59)
!918 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !897, file: !905, line: 60)
!919 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !773, file: !905, line: 61)
!920 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !777, file: !905, line: 62)
!921 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !782, file: !905, line: 63)
!922 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !786, file: !905, line: 64)
!923 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !790, file: !905, line: 65)
!924 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !794, file: !905, line: 67)
!925 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !798, file: !905, line: 68)
!926 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !806, file: !905, line: 69)
!927 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !810, file: !905, line: 71)
!928 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !816, file: !905, line: 72)
!929 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !820, file: !905, line: 73)
!930 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !824, file: !905, line: 74)
!931 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !828, file: !905, line: 75)
!932 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !834, file: !905, line: 76)
!933 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !838, file: !905, line: 77)
!934 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !842, file: !905, line: 78)
!935 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !844, file: !905, line: 80)
!936 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !852, file: !905, line: 81)
!937 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !938, file: !940, line: 64)
!938 = !DISubprogram(name: "isalnum", scope: !939, file: !939, line: 108, type: !366, flags: DIFlagPrototyped, spFlags: 0)
!939 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!940 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!941 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !942, file: !940, line: 65)
!942 = !DISubprogram(name: "isalpha", scope: !939, file: !939, line: 109, type: !366, flags: DIFlagPrototyped, spFlags: 0)
!943 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !944, file: !940, line: 66)
!944 = !DISubprogram(name: "iscntrl", scope: !939, file: !939, line: 110, type: !366, flags: DIFlagPrototyped, spFlags: 0)
!945 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !946, file: !940, line: 67)
!946 = !DISubprogram(name: "isdigit", scope: !939, file: !939, line: 111, type: !366, flags: DIFlagPrototyped, spFlags: 0)
!947 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !948, file: !940, line: 68)
!948 = !DISubprogram(name: "isgraph", scope: !939, file: !939, line: 113, type: !366, flags: DIFlagPrototyped, spFlags: 0)
!949 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !950, file: !940, line: 69)
!950 = !DISubprogram(name: "islower", scope: !939, file: !939, line: 112, type: !366, flags: DIFlagPrototyped, spFlags: 0)
!951 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !952, file: !940, line: 70)
!952 = !DISubprogram(name: "isprint", scope: !939, file: !939, line: 114, type: !366, flags: DIFlagPrototyped, spFlags: 0)
!953 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !954, file: !940, line: 71)
!954 = !DISubprogram(name: "ispunct", scope: !939, file: !939, line: 115, type: !366, flags: DIFlagPrototyped, spFlags: 0)
!955 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !956, file: !940, line: 72)
!956 = !DISubprogram(name: "isspace", scope: !939, file: !939, line: 116, type: !366, flags: DIFlagPrototyped, spFlags: 0)
!957 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !958, file: !940, line: 73)
!958 = !DISubprogram(name: "isupper", scope: !939, file: !939, line: 117, type: !366, flags: DIFlagPrototyped, spFlags: 0)
!959 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !960, file: !940, line: 74)
!960 = !DISubprogram(name: "isxdigit", scope: !939, file: !939, line: 118, type: !366, flags: DIFlagPrototyped, spFlags: 0)
!961 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !962, file: !940, line: 75)
!962 = !DISubprogram(name: "tolower", scope: !939, file: !939, line: 122, type: !366, flags: DIFlagPrototyped, spFlags: 0)
!963 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !964, file: !940, line: 76)
!964 = !DISubprogram(name: "toupper", scope: !939, file: !939, line: 125, type: !366, flags: DIFlagPrototyped, spFlags: 0)
!965 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !966, file: !940, line: 87)
!966 = !DISubprogram(name: "isblank", scope: !939, file: !939, line: 130, type: !366, flags: DIFlagPrototyped, spFlags: 0)
!967 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !968, file: !972, line: 77)
!968 = !DISubprogram(name: "memchr", scope: !969, file: !969, line: 73, type: !970, flags: DIFlagPrototyped, spFlags: 0)
!969 = !DIFile(filename: "/usr/include/string.h", directory: "")
!970 = !DISubroutineType(types: !971)
!971 = !{!751, !751, !13, !753}
!972 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!973 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !974, file: !972, line: 78)
!974 = !DISubprogram(name: "memcmp", scope: !969, file: !969, line: 64, type: !975, flags: DIFlagPrototyped, spFlags: 0)
!975 = !DISubroutineType(types: !976)
!976 = !{!13, !751, !751, !753}
!977 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !978, file: !972, line: 79)
!978 = !DISubprogram(name: "memcpy", scope: !969, file: !969, line: 43, type: !979, flags: DIFlagPrototyped, spFlags: 0)
!979 = !DISubroutineType(types: !980)
!980 = !{!104, !981, !982, !753}
!981 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !104)
!982 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !751)
!983 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !984, file: !972, line: 80)
!984 = !DISubprogram(name: "memmove", scope: !969, file: !969, line: 47, type: !985, flags: DIFlagPrototyped, spFlags: 0)
!985 = !DISubroutineType(types: !986)
!986 = !{!104, !104, !751, !753}
!987 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !988, file: !972, line: 81)
!988 = !DISubprogram(name: "memset", scope: !969, file: !969, line: 61, type: !989, flags: DIFlagPrototyped, spFlags: 0)
!989 = !DISubroutineType(types: !990)
!990 = !{!104, !104, !13, !753}
!991 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !992, file: !972, line: 82)
!992 = !DISubprogram(name: "strcat", scope: !969, file: !969, line: 130, type: !993, flags: DIFlagPrototyped, spFlags: 0)
!993 = !DISubroutineType(types: !994)
!994 = !{!780, !847, !804}
!995 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !996, file: !972, line: 83)
!996 = !DISubprogram(name: "strcmp", scope: !969, file: !969, line: 137, type: !997, flags: DIFlagPrototyped, spFlags: 0)
!997 = !DISubroutineType(types: !998)
!998 = !{!13, !608, !608}
!999 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1000, file: !972, line: 84)
!1000 = !DISubprogram(name: "strcoll", scope: !969, file: !969, line: 144, type: !997, flags: DIFlagPrototyped, spFlags: 0)
!1001 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1002, file: !972, line: 85)
!1002 = !DISubprogram(name: "strcpy", scope: !969, file: !969, line: 122, type: !993, flags: DIFlagPrototyped, spFlags: 0)
!1003 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1004, file: !972, line: 86)
!1004 = !DISubprogram(name: "strcspn", scope: !969, file: !969, line: 273, type: !1005, flags: DIFlagPrototyped, spFlags: 0)
!1005 = !DISubroutineType(types: !1006)
!1006 = !{!753, !608, !608}
!1007 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1008, file: !972, line: 87)
!1008 = !DISubprogram(name: "strerror", scope: !969, file: !969, line: 397, type: !1009, flags: DIFlagPrototyped, spFlags: 0)
!1009 = !DISubroutineType(types: !1010)
!1010 = !{!780, !13}
!1011 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1012, file: !972, line: 88)
!1012 = !DISubprogram(name: "strlen", scope: !969, file: !969, line: 385, type: !1013, flags: DIFlagPrototyped, spFlags: 0)
!1013 = !DISubroutineType(types: !1014)
!1014 = !{!753, !608}
!1015 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1016, file: !972, line: 89)
!1016 = !DISubprogram(name: "strncat", scope: !969, file: !969, line: 133, type: !1017, flags: DIFlagPrototyped, spFlags: 0)
!1017 = !DISubroutineType(types: !1018)
!1018 = !{!780, !847, !804, !753}
!1019 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1020, file: !972, line: 90)
!1020 = !DISubprogram(name: "strncmp", scope: !969, file: !969, line: 140, type: !1021, flags: DIFlagPrototyped, spFlags: 0)
!1021 = !DISubroutineType(types: !1022)
!1022 = !{!13, !608, !608, !753}
!1023 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1024, file: !972, line: 91)
!1024 = !DISubprogram(name: "strncpy", scope: !969, file: !969, line: 125, type: !1017, flags: DIFlagPrototyped, spFlags: 0)
!1025 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1026, file: !972, line: 92)
!1026 = !DISubprogram(name: "strspn", scope: !969, file: !969, line: 277, type: !1005, flags: DIFlagPrototyped, spFlags: 0)
!1027 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1028, file: !972, line: 93)
!1028 = !DISubprogram(name: "strtok", scope: !969, file: !969, line: 336, type: !993, flags: DIFlagPrototyped, spFlags: 0)
!1029 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1030, file: !972, line: 94)
!1030 = !DISubprogram(name: "strxfrm", scope: !969, file: !969, line: 147, type: !1031, flags: DIFlagPrototyped, spFlags: 0)
!1031 = !DISubroutineType(types: !1032)
!1032 = !{!753, !847, !804, !753}
!1033 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1034, file: !972, line: 95)
!1034 = !DISubprogram(name: "strchr", scope: !969, file: !969, line: 208, type: !1035, flags: DIFlagPrototyped, spFlags: 0)
!1035 = !DISubroutineType(types: !1036)
!1036 = !{!608, !608, !13}
!1037 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1038, file: !972, line: 96)
!1038 = !DISubprogram(name: "strpbrk", scope: !969, file: !969, line: 285, type: !1039, flags: DIFlagPrototyped, spFlags: 0)
!1039 = !DISubroutineType(types: !1040)
!1040 = !{!608, !608, !608}
!1041 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1042, file: !972, line: 97)
!1042 = !DISubprogram(name: "strrchr", scope: !969, file: !969, line: 235, type: !1035, flags: DIFlagPrototyped, spFlags: 0)
!1043 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1044, file: !972, line: 98)
!1044 = !DISubprogram(name: "strstr", scope: !969, file: !969, line: 312, type: !1039, flags: DIFlagPrototyped, spFlags: 0)
!1045 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1046, entity: !363, file: !1047, line: 37)
!1046 = !DINamespace(name: "pov_base", scope: null)
!1047 = !DIFile(filename: "base/fileinputoutput.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1048 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !363, file: !1049, line: 36)
!1049 = !DIFile(filename: "./pov_mem.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1050 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !363, file: !5, line: 78)
!1051 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !363, file: !1052, line: 36)
!1052 = !DIFile(filename: "./atmosph.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1053 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !363, file: !1054, line: 36)
!1054 = !DIFile(filename: "./camera.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1055 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !363, file: !1056, line: 37)
!1056 = !DIFile(filename: "./bbox.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1057 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !363, file: !1058, line: 39)
!1058 = !DIFile(filename: "./vlbuffer.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1059 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !363, file: !1060, line: 38)
!1060 = !DIFile(filename: "./point.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1061 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !363, file: !1062, line: 38)
!1062 = !DIFile(filename: "./media.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1063 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !363, file: !1064, line: 36)
!1064 = !DIFile(filename: "./render.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1065 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !363, file: !1066, line: 36)
!1066 = !DIFile(filename: "./userio.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1067 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !363, file: !1068, line: 36)
!1068 = !DIFile(filename: "./csg.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1069 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !363, file: !1070, line: 37)
!1070 = !DIFile(filename: "./lightgrp.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1071 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !363, file: !158, line: 48)
!1072 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !1046, file: !158, line: 50)
!1073 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !363, file: !158, line: 485)
!1074 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !363, file: !1075, line: 37)
!1075 = !DIFile(filename: "./vector.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1076 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !363, file: !1077, line: 36)
!1077 = !DIFile(filename: "./boxes.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1078 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !363, file: !288, line: 38)
!1079 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !363, file: !1080, line: 38)
!1080 = !DIFile(filename: "./image.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1081 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !363, file: !1082, line: 36)
!1082 = !DIFile(filename: "./matrices.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1083 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !363, file: !1084, line: 37)
!1084 = !DIFile(filename: "./objects.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1085 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1086, entity: !1087, file: !1088, line: 58)
!1086 = !DINamespace(name: "__gnu_debug", scope: null)
!1087 = !DINamespace(name: "__debug", scope: !363)
!1088 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!1089 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1090, file: !1091, line: 58)
!1090 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1092, file: !1091, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1093, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1091 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!1092 = !DINamespace(name: "__exception_ptr", scope: !363)
!1093 = !{!1094, !1095, !1099, !1102, !1103, !1108, !1109, !1113, !1119, !1123, !1127, !1130, !1131, !1134, !1138}
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1090, file: !1091, line: 82, baseType: !104, size: 64)
!1095 = !DISubprogram(name: "exception_ptr", scope: !1090, file: !1091, line: 84, type: !1096, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1096 = !DISubroutineType(types: !1097)
!1097 = !{null, !1098, !104}
!1098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1090, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1099 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1090, file: !1091, line: 86, type: !1100, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!1100 = !DISubroutineType(types: !1101)
!1101 = !{null, !1098}
!1102 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1090, file: !1091, line: 87, type: !1100, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!1103 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1090, file: !1091, line: 89, type: !1104, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!1104 = !DISubroutineType(types: !1105)
!1105 = !{!104, !1106}
!1106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1107, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1107 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1090)
!1108 = !DISubprogram(name: "exception_ptr", scope: !1090, file: !1091, line: 97, type: !1100, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1109 = !DISubprogram(name: "exception_ptr", scope: !1090, file: !1091, line: 99, type: !1110, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1110 = !DISubroutineType(types: !1111)
!1111 = !{null, !1098, !1112}
!1112 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1107, size: 64)
!1113 = !DISubprogram(name: "exception_ptr", scope: !1090, file: !1091, line: 102, type: !1114, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1114 = !DISubroutineType(types: !1115)
!1115 = !{null, !1098, !1116}
!1116 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !363, file: !1117, line: 264, baseType: !1118)
!1117 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!1118 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1119 = !DISubprogram(name: "exception_ptr", scope: !1090, file: !1091, line: 106, type: !1120, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1120 = !DISubroutineType(types: !1121)
!1121 = !{null, !1098, !1122}
!1122 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1090, size: 64)
!1123 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1090, file: !1091, line: 119, type: !1124, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1124 = !DISubroutineType(types: !1125)
!1125 = !{!1126, !1098, !1112}
!1126 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1090, size: 64)
!1127 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1090, file: !1091, line: 123, type: !1128, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1128 = !DISubroutineType(types: !1129)
!1129 = !{!1126, !1098, !1122}
!1130 = !DISubprogram(name: "~exception_ptr", scope: !1090, file: !1091, line: 130, type: !1100, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1131 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1090, file: !1091, line: 133, type: !1132, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1132 = !DISubroutineType(types: !1133)
!1133 = !{null, !1098, !1126}
!1134 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1090, file: !1091, line: 145, type: !1135, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1135 = !DISubroutineType(types: !1136)
!1136 = !{!1137, !1106}
!1137 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!1138 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1090, file: !1091, line: 154, type: !1139, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1139 = !DISubroutineType(types: !1140)
!1140 = !{!1141, !1106}
!1141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1142, size: 64)
!1142 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1143)
!1143 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !363, file: !1144, line: 88, flags: DIFlagFwdDecl)
!1144 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!1145 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1092, entity: !1146, file: !1091, line: 74)
!1146 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !363, file: !1091, line: 70, type: !1147, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1147 = !DISubroutineType(types: !1148)
!1148 = !{null, !1090}
!1149 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !363, file: !3, line: 69)
!1150 = !{i32 7, !"Dwarf Version", i32 4}
!1151 = !{i32 2, !"Debug Info Version", i32 3}
!1152 = !{i32 1, !"wchar_size", i32 4}
!1153 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1154 = distinct !DISubprogram(name: "All_HField_Intersections", linkageName: "_ZN3povL24All_HField_IntersectionsEPNS_13Object_StructEPNS_10Ray_StructEPNS_13istack_structE", scope: !2, file: !3, line: 155, type: !11, scopeLine: 156, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !149, retainedNodes: !1155)
!1155 = !{}
!1156 = !DILocalVariable(name: "Object", arg: 1, scope: !1154, file: !3, line: 155, type: !14)
!1157 = !DILocation(line: 155, column: 45, scope: !1154)
!1158 = !DILocalVariable(name: "Ray", arg: 2, scope: !1154, file: !3, line: 155, type: !57)
!1159 = !DILocation(line: 155, column: 58, scope: !1154)
!1160 = !DILocalVariable(name: "Depth_Stack", arg: 3, scope: !1154, file: !3, line: 155, type: !72)
!1161 = !DILocation(line: 155, column: 71, scope: !1154)
!1162 = !DILocalVariable(name: "Side1", scope: !1154, file: !3, line: 157, type: !13)
!1163 = !DILocation(line: 157, column: 7, scope: !1154)
!1164 = !DILocalVariable(name: "Side2", scope: !1154, file: !3, line: 157, type: !13)
!1165 = !DILocation(line: 157, column: 14, scope: !1154)
!1166 = !DILocalVariable(name: "Start", scope: !1154, file: !3, line: 158, type: !62)
!1167 = !DILocation(line: 158, column: 10, scope: !1154)
!1168 = !DILocalVariable(name: "Temp_Ray", scope: !1154, file: !3, line: 159, type: !58)
!1169 = !DILocation(line: 159, column: 7, scope: !1154)
!1170 = !DILocalVariable(name: "depth1", scope: !1154, file: !3, line: 160, type: !64)
!1171 = !DILocation(line: 160, column: 7, scope: !1154)
!1172 = !DILocalVariable(name: "depth2", scope: !1154, file: !3, line: 160, type: !64)
!1173 = !DILocation(line: 160, column: 15, scope: !1154)
!1174 = !DILocalVariable(name: "HField", scope: !1154, file: !3, line: 161, type: !290)
!1175 = !DILocation(line: 161, column: 11, scope: !1154)
!1176 = !DILocation(line: 161, column: 31, scope: !1154)
!1177 = !DILocation(line: 161, column: 20, scope: !1154)
!1178 = !DILocalVariable(name: "HField_Stack", scope: !1154, file: !3, line: 162, type: !72)
!1179 = !DILocation(line: 162, column: 11, scope: !1154)
!1180 = !DILocalVariable(name: "RRay", scope: !1154, file: !3, line: 163, type: !57)
!1181 = !DILocation(line: 163, column: 8, scope: !1154)
!1182 = !DILocalVariable(name: "mindist", scope: !1154, file: !3, line: 164, type: !64)
!1183 = !DILocation(line: 164, column: 7, scope: !1154)
!1184 = !DILocalVariable(name: "maxdist", scope: !1154, file: !3, line: 164, type: !64)
!1185 = !DILocation(line: 164, column: 16, scope: !1154)
!1186 = !DILocation(line: 166, column: 3, scope: !1154)
!1187 = !DILocation(line: 168, column: 27, scope: !1154)
!1188 = !DILocation(line: 168, column: 18, scope: !1154)
!1189 = !DILocation(line: 168, column: 36, scope: !1154)
!1190 = !DILocation(line: 168, column: 41, scope: !1154)
!1191 = !DILocation(line: 168, column: 50, scope: !1154)
!1192 = !DILocation(line: 168, column: 58, scope: !1154)
!1193 = !DILocation(line: 168, column: 3, scope: !1154)
!1194 = !DILocation(line: 169, column: 31, scope: !1154)
!1195 = !DILocation(line: 169, column: 22, scope: !1154)
!1196 = !DILocation(line: 169, column: 42, scope: !1154)
!1197 = !DILocation(line: 169, column: 47, scope: !1154)
!1198 = !DILocation(line: 169, column: 58, scope: !1154)
!1199 = !DILocation(line: 169, column: 66, scope: !1154)
!1200 = !DILocation(line: 169, column: 3, scope: !1154)
!1201 = !DILocation(line: 172, column: 3, scope: !1154)
!1202 = !DILocation(line: 175, column: 37, scope: !1203)
!1203 = distinct !DILexicalBlock(scope: !1154, file: !3, line: 175, column: 7)
!1204 = !DILocation(line: 175, column: 45, scope: !1203)
!1205 = !DILocation(line: 175, column: 62, scope: !1203)
!1206 = !DILocation(line: 175, column: 70, scope: !1203)
!1207 = !DILocation(line: 175, column: 8, scope: !1203)
!1208 = !DILocation(line: 175, column: 7, scope: !1154)
!1209 = !DILocation(line: 177, column: 5, scope: !1210)
!1210 = distinct !DILexicalBlock(scope: !1203, file: !3, line: 176, column: 3)
!1211 = !DILocation(line: 181, column: 3, scope: !1154)
!1212 = !DILocation(line: 184, column: 3, scope: !1154)
!1213 = !DILocation(line: 184, column: 11, scope: !1154)
!1214 = !DILocation(line: 184, column: 17, scope: !1154)
!1215 = !DILocation(line: 184, column: 27, scope: !1154)
!1216 = !DILocation(line: 186, column: 7, scope: !1217)
!1217 = distinct !DILexicalBlock(scope: !1154, file: !3, line: 186, column: 7)
!1218 = !DILocation(line: 186, column: 14, scope: !1217)
!1219 = !DILocation(line: 186, column: 7, scope: !1154)
!1220 = !DILocation(line: 188, column: 12, scope: !1221)
!1221 = distinct !DILexicalBlock(scope: !1217, file: !3, line: 187, column: 3)
!1222 = !DILocation(line: 190, column: 9, scope: !1223)
!1223 = distinct !DILexicalBlock(scope: !1221, file: !3, line: 190, column: 9)
!1224 = !DILocation(line: 190, column: 18, scope: !1223)
!1225 = !DILocation(line: 190, column: 16, scope: !1223)
!1226 = !DILocation(line: 190, column: 9, scope: !1221)
!1227 = !DILocation(line: 192, column: 7, scope: !1228)
!1228 = distinct !DILexicalBlock(scope: !1223, file: !3, line: 191, column: 5)
!1229 = !DILocation(line: 194, column: 3, scope: !1221)
!1230 = !DILocation(line: 196, column: 16, scope: !1154)
!1231 = !DILocation(line: 196, column: 32, scope: !1154)
!1232 = !DILocation(line: 196, column: 23, scope: !1154)
!1233 = !DILocation(line: 196, column: 41, scope: !1154)
!1234 = !DILocation(line: 196, column: 58, scope: !1154)
!1235 = !DILocation(line: 196, column: 49, scope: !1154)
!1236 = !DILocation(line: 196, column: 3, scope: !1154)
!1237 = !DILocation(line: 198, column: 13, scope: !1154)
!1238 = !DILocation(line: 198, column: 11, scope: !1154)
!1239 = !DILocation(line: 199, column: 13, scope: !1154)
!1240 = !DILocation(line: 199, column: 11, scope: !1154)
!1241 = !DILocation(line: 201, column: 18, scope: !1154)
!1242 = !DILocation(line: 201, column: 16, scope: !1154)
!1243 = !DILocation(line: 203, column: 10, scope: !1154)
!1244 = !DILocation(line: 203, column: 8, scope: !1154)
!1245 = !DILocation(line: 205, column: 34, scope: !1246)
!1246 = distinct !DILexicalBlock(scope: !1154, file: !3, line: 205, column: 7)
!1247 = !DILocation(line: 205, column: 42, scope: !1246)
!1248 = !DILocation(line: 205, column: 7, scope: !1246)
!1249 = !DILocation(line: 205, column: 7, scope: !1154)
!1250 = !DILocation(line: 207, column: 5, scope: !1251)
!1251 = distinct !DILexicalBlock(scope: !1246, file: !3, line: 206, column: 3)
!1252 = !DILocation(line: 209, column: 5, scope: !1251)
!1253 = !DILocation(line: 213, column: 5, scope: !1254)
!1254 = distinct !DILexicalBlock(scope: !1246, file: !3, line: 212, column: 3)
!1255 = !DILocation(line: 215, column: 1, scope: !1154)
!1256 = distinct !DISubprogram(name: "Inside_HField", linkageName: "_ZN3povL13Inside_HFieldEPdPNS_13Object_StructE", scope: !2, file: !3, line: 245, type: !111, scopeLine: 246, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !149, retainedNodes: !1155)
!1257 = !DILocalVariable(name: "IPoint", arg: 1, scope: !1256, file: !3, line: 245, type: !113)
!1258 = !DILocation(line: 245, column: 34, scope: !1256)
!1259 = !DILocalVariable(name: "Object", arg: 2, scope: !1256, file: !3, line: 245, type: !14)
!1260 = !DILocation(line: 245, column: 50, scope: !1256)
!1261 = !DILocalVariable(name: "HField", scope: !1256, file: !3, line: 247, type: !290)
!1262 = !DILocation(line: 247, column: 11, scope: !1256)
!1263 = !DILocation(line: 247, column: 31, scope: !1256)
!1264 = !DILocation(line: 247, column: 20, scope: !1256)
!1265 = !DILocalVariable(name: "px", scope: !1256, file: !3, line: 248, type: !13)
!1266 = !DILocation(line: 248, column: 7, scope: !1256)
!1267 = !DILocalVariable(name: "pz", scope: !1256, file: !3, line: 248, type: !13)
!1268 = !DILocation(line: 248, column: 11, scope: !1256)
!1269 = !DILocalVariable(name: "x", scope: !1256, file: !3, line: 249, type: !64)
!1270 = !DILocation(line: 249, column: 7, scope: !1256)
!1271 = !DILocalVariable(name: "z", scope: !1256, file: !3, line: 249, type: !64)
!1272 = !DILocation(line: 249, column: 9, scope: !1256)
!1273 = !DILocalVariable(name: "y1", scope: !1256, file: !3, line: 249, type: !64)
!1274 = !DILocation(line: 249, column: 11, scope: !1256)
!1275 = !DILocalVariable(name: "y2", scope: !1256, file: !3, line: 249, type: !64)
!1276 = !DILocation(line: 249, column: 14, scope: !1256)
!1277 = !DILocalVariable(name: "y3", scope: !1256, file: !3, line: 249, type: !64)
!1278 = !DILocation(line: 249, column: 17, scope: !1256)
!1279 = !DILocalVariable(name: "water", scope: !1256, file: !3, line: 249, type: !64)
!1280 = !DILocation(line: 249, column: 20, scope: !1256)
!1281 = !DILocalVariable(name: "dot1", scope: !1256, file: !3, line: 249, type: !64)
!1282 = !DILocation(line: 249, column: 27, scope: !1256)
!1283 = !DILocalVariable(name: "dot2", scope: !1256, file: !3, line: 249, type: !64)
!1284 = !DILocation(line: 249, column: 33, scope: !1256)
!1285 = !DILocalVariable(name: "Local_Origin", scope: !1256, file: !3, line: 250, type: !62)
!1286 = !DILocation(line: 250, column: 10, scope: !1256)
!1287 = !DILocalVariable(name: "H_Normal", scope: !1256, file: !3, line: 250, type: !62)
!1288 = !DILocation(line: 250, column: 24, scope: !1256)
!1289 = !DILocalVariable(name: "Test", scope: !1256, file: !3, line: 250, type: !62)
!1290 = !DILocation(line: 250, column: 34, scope: !1256)
!1291 = !DILocation(line: 252, column: 18, scope: !1256)
!1292 = !DILocation(line: 252, column: 24, scope: !1256)
!1293 = !DILocation(line: 252, column: 32, scope: !1256)
!1294 = !DILocation(line: 252, column: 40, scope: !1256)
!1295 = !DILocation(line: 252, column: 3, scope: !1256)
!1296 = !DILocation(line: 254, column: 11, scope: !1256)
!1297 = !DILocation(line: 254, column: 19, scope: !1256)
!1298 = !DILocation(line: 254, column: 9, scope: !1256)
!1299 = !DILocation(line: 256, column: 8, scope: !1300)
!1300 = distinct !DILexicalBlock(scope: !1256, file: !3, line: 256, column: 7)
!1301 = !DILocation(line: 256, column: 16, scope: !1300)
!1302 = !DILocation(line: 256, column: 23, scope: !1300)
!1303 = !DILocation(line: 256, column: 27, scope: !1300)
!1304 = !DILocation(line: 256, column: 38, scope: !1300)
!1305 = !DILocation(line: 256, column: 46, scope: !1300)
!1306 = !DILocation(line: 256, column: 35, scope: !1300)
!1307 = !DILocation(line: 256, column: 67, scope: !1300)
!1308 = !DILocation(line: 257, column: 8, scope: !1300)
!1309 = !DILocation(line: 257, column: 16, scope: !1300)
!1310 = !DILocation(line: 257, column: 23, scope: !1300)
!1311 = !DILocation(line: 257, column: 27, scope: !1300)
!1312 = !DILocation(line: 257, column: 38, scope: !1300)
!1313 = !DILocation(line: 257, column: 46, scope: !1300)
!1314 = !DILocation(line: 257, column: 35, scope: !1300)
!1315 = !DILocation(line: 256, column: 7, scope: !1256)
!1316 = !DILocation(line: 259, column: 12, scope: !1317)
!1317 = distinct !DILexicalBlock(scope: !1300, file: !3, line: 258, column: 3)
!1318 = !DILocation(line: 259, column: 11, scope: !1317)
!1319 = !DILocation(line: 259, column: 5, scope: !1317)
!1320 = !DILocation(line: 262, column: 7, scope: !1321)
!1321 = distinct !DILexicalBlock(scope: !1256, file: !3, line: 262, column: 7)
!1322 = !DILocation(line: 262, column: 18, scope: !1321)
!1323 = !DILocation(line: 262, column: 26, scope: !1321)
!1324 = !DILocation(line: 262, column: 15, scope: !1321)
!1325 = !DILocation(line: 262, column: 7, scope: !1256)
!1326 = !DILocation(line: 264, column: 12, scope: !1327)
!1327 = distinct !DILexicalBlock(scope: !1321, file: !3, line: 263, column: 3)
!1328 = !DILocation(line: 264, column: 11, scope: !1327)
!1329 = !DILocation(line: 264, column: 5, scope: !1327)
!1330 = !DILocation(line: 267, column: 7, scope: !1331)
!1331 = distinct !DILexicalBlock(scope: !1256, file: !3, line: 267, column: 7)
!1332 = !DILocation(line: 267, column: 17, scope: !1331)
!1333 = !DILocation(line: 267, column: 15, scope: !1331)
!1334 = !DILocation(line: 267, column: 7, scope: !1256)
!1335 = !DILocation(line: 269, column: 13, scope: !1336)
!1336 = distinct !DILexicalBlock(scope: !1331, file: !3, line: 268, column: 3)
!1337 = !DILocation(line: 269, column: 12, scope: !1336)
!1338 = !DILocation(line: 269, column: 11, scope: !1336)
!1339 = !DILocation(line: 269, column: 5, scope: !1336)
!1340 = !DILocation(line: 272, column: 13, scope: !1256)
!1341 = !DILocation(line: 272, column: 6, scope: !1256)
!1342 = !DILocation(line: 273, column: 13, scope: !1256)
!1343 = !DILocation(line: 273, column: 6, scope: !1256)
!1344 = !DILocation(line: 275, column: 7, scope: !1256)
!1345 = !DILocation(line: 275, column: 22, scope: !1256)
!1346 = !DILocation(line: 275, column: 15, scope: !1256)
!1347 = !DILocation(line: 275, column: 5, scope: !1256)
!1348 = !DILocation(line: 276, column: 7, scope: !1256)
!1349 = !DILocation(line: 276, column: 22, scope: !1256)
!1350 = !DILocation(line: 276, column: 15, scope: !1256)
!1351 = !DILocation(line: 276, column: 5, scope: !1256)
!1352 = !DILocation(line: 278, column: 8, scope: !1353)
!1353 = distinct !DILexicalBlock(scope: !1256, file: !3, line: 278, column: 7)
!1354 = !DILocation(line: 278, column: 10, scope: !1353)
!1355 = !DILocation(line: 278, column: 9, scope: !1353)
!1356 = !DILocation(line: 278, column: 13, scope: !1353)
!1357 = !DILocation(line: 278, column: 7, scope: !1256)
!1358 = !DILocation(line: 280, column: 14, scope: !1359)
!1359 = distinct !DILexicalBlock(scope: !1353, file: !3, line: 279, column: 3)
!1360 = !DILocation(line: 280, column: 10, scope: !1359)
!1361 = !DILocation(line: 280, column: 8, scope: !1359)
!1362 = !DILocation(line: 281, column: 14, scope: !1359)
!1363 = !DILocation(line: 281, column: 10, scope: !1359)
!1364 = !DILocation(line: 281, column: 8, scope: !1359)
!1365 = !DILocation(line: 282, column: 14, scope: !1359)
!1366 = !DILocation(line: 282, column: 10, scope: !1359)
!1367 = !DILocation(line: 282, column: 8, scope: !1359)
!1368 = !DILocation(line: 284, column: 17, scope: !1359)
!1369 = !DILocation(line: 284, column: 35, scope: !1359)
!1370 = !DILocation(line: 284, column: 38, scope: !1359)
!1371 = !DILocation(line: 284, column: 46, scope: !1359)
!1372 = !DILocation(line: 284, column: 5, scope: !1359)
!1373 = !DILocation(line: 286, column: 17, scope: !1359)
!1374 = !DILocation(line: 286, column: 27, scope: !1359)
!1375 = !DILocation(line: 286, column: 30, scope: !1359)
!1376 = !DILocation(line: 286, column: 29, scope: !1359)
!1377 = !DILocation(line: 286, column: 39, scope: !1359)
!1378 = !DILocation(line: 286, column: 42, scope: !1359)
!1379 = !DILocation(line: 286, column: 41, scope: !1359)
!1380 = !DILocation(line: 286, column: 5, scope: !1359)
!1381 = !DILocation(line: 287, column: 3, scope: !1359)
!1382 = !DILocation(line: 290, column: 20, scope: !1383)
!1383 = distinct !DILexicalBlock(scope: !1353, file: !3, line: 289, column: 3)
!1384 = !DILocation(line: 290, column: 15, scope: !1383)
!1385 = !DILocation(line: 290, column: 8, scope: !1383)
!1386 = !DILocation(line: 291, column: 20, scope: !1383)
!1387 = !DILocation(line: 291, column: 15, scope: !1383)
!1388 = !DILocation(line: 291, column: 8, scope: !1383)
!1389 = !DILocation(line: 293, column: 14, scope: !1383)
!1390 = !DILocation(line: 293, column: 10, scope: !1383)
!1391 = !DILocation(line: 293, column: 8, scope: !1383)
!1392 = !DILocation(line: 294, column: 14, scope: !1383)
!1393 = !DILocation(line: 294, column: 10, scope: !1383)
!1394 = !DILocation(line: 294, column: 8, scope: !1383)
!1395 = !DILocation(line: 295, column: 14, scope: !1383)
!1396 = !DILocation(line: 295, column: 10, scope: !1383)
!1397 = !DILocation(line: 295, column: 8, scope: !1383)
!1398 = !DILocation(line: 297, column: 17, scope: !1383)
!1399 = !DILocation(line: 297, column: 35, scope: !1383)
!1400 = !DILocation(line: 297, column: 38, scope: !1383)
!1401 = !DILocation(line: 297, column: 46, scope: !1383)
!1402 = !DILocation(line: 297, column: 5, scope: !1383)
!1403 = !DILocation(line: 299, column: 17, scope: !1383)
!1404 = !DILocation(line: 299, column: 27, scope: !1383)
!1405 = !DILocation(line: 299, column: 30, scope: !1383)
!1406 = !DILocation(line: 299, column: 29, scope: !1383)
!1407 = !DILocation(line: 299, column: 39, scope: !1383)
!1408 = !DILocation(line: 299, column: 42, scope: !1383)
!1409 = !DILocation(line: 299, column: 41, scope: !1383)
!1410 = !DILocation(line: 299, column: 5, scope: !1383)
!1411 = !DILocation(line: 302, column: 14, scope: !1256)
!1412 = !DILocation(line: 302, column: 20, scope: !1256)
!1413 = !DILocation(line: 302, column: 3, scope: !1256)
!1414 = !DILocation(line: 303, column: 14, scope: !1256)
!1415 = !DILocation(line: 303, column: 28, scope: !1256)
!1416 = !DILocation(line: 303, column: 3, scope: !1256)
!1417 = !DILocation(line: 305, column: 7, scope: !1418)
!1418 = distinct !DILexicalBlock(scope: !1256, file: !3, line: 305, column: 7)
!1419 = !DILocation(line: 305, column: 14, scope: !1418)
!1420 = !DILocation(line: 305, column: 12, scope: !1418)
!1421 = !DILocation(line: 305, column: 7, scope: !1256)
!1422 = !DILocation(line: 307, column: 13, scope: !1423)
!1423 = distinct !DILexicalBlock(scope: !1418, file: !3, line: 306, column: 3)
!1424 = !DILocation(line: 307, column: 12, scope: !1423)
!1425 = !DILocation(line: 307, column: 11, scope: !1423)
!1426 = !DILocation(line: 307, column: 5, scope: !1423)
!1427 = !DILocation(line: 310, column: 10, scope: !1256)
!1428 = !DILocation(line: 310, column: 9, scope: !1256)
!1429 = !DILocation(line: 310, column: 3, scope: !1256)
!1430 = !DILocation(line: 311, column: 1, scope: !1256)
!1431 = distinct !DISubprogram(name: "HField_Normal", linkageName: "_ZN3povL13HField_NormalEPdPNS_13Object_StructEPNS_10istk_entryE", scope: !2, file: !3, line: 341, type: !117, scopeLine: 342, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !149, retainedNodes: !1155)
!1432 = !DILocalVariable(name: "Result", arg: 1, scope: !1431, file: !3, line: 341, type: !113)
!1433 = !DILocation(line: 341, column: 35, scope: !1431)
!1434 = !DILocalVariable(name: "Object", arg: 2, scope: !1431, file: !3, line: 341, type: !14)
!1435 = !DILocation(line: 341, column: 51, scope: !1431)
!1436 = !DILocalVariable(name: "Inter", arg: 3, scope: !1431, file: !3, line: 341, type: !119)
!1437 = !DILocation(line: 341, column: 73, scope: !1431)
!1438 = !DILocalVariable(name: "HField", scope: !1431, file: !3, line: 343, type: !290)
!1439 = !DILocation(line: 343, column: 11, scope: !1431)
!1440 = !DILocation(line: 343, column: 30, scope: !1431)
!1441 = !DILocation(line: 343, column: 20, scope: !1431)
!1442 = !DILocalVariable(name: "px", scope: !1431, file: !3, line: 344, type: !13)
!1443 = !DILocation(line: 344, column: 7, scope: !1431)
!1444 = !DILocalVariable(name: "pz", scope: !1431, file: !3, line: 344, type: !13)
!1445 = !DILocation(line: 344, column: 10, scope: !1431)
!1446 = !DILocalVariable(name: "i", scope: !1431, file: !3, line: 344, type: !13)
!1447 = !DILocation(line: 344, column: 14, scope: !1431)
!1448 = !DILocalVariable(name: "x", scope: !1431, file: !3, line: 345, type: !64)
!1449 = !DILocation(line: 345, column: 7, scope: !1431)
!1450 = !DILocalVariable(name: "z", scope: !1431, file: !3, line: 345, type: !64)
!1451 = !DILocation(line: 345, column: 9, scope: !1431)
!1452 = !DILocalVariable(name: "y1", scope: !1431, file: !3, line: 345, type: !64)
!1453 = !DILocation(line: 345, column: 11, scope: !1431)
!1454 = !DILocalVariable(name: "y2", scope: !1431, file: !3, line: 345, type: !64)
!1455 = !DILocation(line: 345, column: 14, scope: !1431)
!1456 = !DILocalVariable(name: "y3", scope: !1431, file: !3, line: 345, type: !64)
!1457 = !DILocation(line: 345, column: 17, scope: !1431)
!1458 = !DILocalVariable(name: "u", scope: !1431, file: !3, line: 345, type: !64)
!1459 = !DILocation(line: 345, column: 20, scope: !1431)
!1460 = !DILocalVariable(name: "v", scope: !1431, file: !3, line: 345, type: !64)
!1461 = !DILocation(line: 345, column: 22, scope: !1431)
!1462 = !DILocalVariable(name: "Local_Origin", scope: !1431, file: !3, line: 346, type: !62)
!1463 = !DILocation(line: 346, column: 10, scope: !1431)
!1464 = !DILocalVariable(name: "n", scope: !1431, file: !3, line: 347, type: !1465)
!1465 = !DICompositeType(tag: DW_TAG_array_type, baseType: !62, size: 960, elements: !1466)
!1466 = !{!1467}
!1467 = !DISubrange(count: 5)
!1468 = !DILocation(line: 347, column: 10, scope: !1431)
!1469 = !DILocation(line: 349, column: 18, scope: !1431)
!1470 = !DILocation(line: 349, column: 32, scope: !1431)
!1471 = !DILocation(line: 349, column: 39, scope: !1431)
!1472 = !DILocation(line: 349, column: 47, scope: !1431)
!1473 = !DILocation(line: 349, column: 55, scope: !1431)
!1474 = !DILocation(line: 349, column: 3, scope: !1431)
!1475 = !DILocation(line: 351, column: 10, scope: !1476)
!1476 = distinct !DILexicalBlock(scope: !1431, file: !3, line: 351, column: 3)
!1477 = !DILocation(line: 351, column: 8, scope: !1476)
!1478 = !DILocation(line: 351, column: 15, scope: !1479)
!1479 = distinct !DILexicalBlock(scope: !1476, file: !3, line: 351, column: 3)
!1480 = !DILocation(line: 351, column: 19, scope: !1479)
!1481 = !DILocation(line: 351, column: 27, scope: !1479)
!1482 = !DILocation(line: 351, column: 33, scope: !1479)
!1483 = !DILocation(line: 351, column: 17, scope: !1479)
!1484 = !DILocation(line: 351, column: 3, scope: !1476)
!1485 = !DILocation(line: 353, column: 10, scope: !1486)
!1486 = distinct !DILexicalBlock(scope: !1487, file: !3, line: 353, column: 9)
!1487 = distinct !DILexicalBlock(scope: !1479, file: !3, line: 352, column: 3)
!1488 = !DILocation(line: 353, column: 29, scope: !1486)
!1489 = !DILocation(line: 353, column: 37, scope: !1486)
!1490 = !DILocation(line: 353, column: 43, scope: !1486)
!1491 = !DILocation(line: 353, column: 56, scope: !1486)
!1492 = !DILocation(line: 353, column: 59, scope: !1486)
!1493 = !DILocation(line: 353, column: 26, scope: !1486)
!1494 = !DILocation(line: 353, column: 63, scope: !1486)
!1495 = !DILocation(line: 354, column: 9, scope: !1486)
!1496 = !DILocation(line: 354, column: 28, scope: !1486)
!1497 = !DILocation(line: 354, column: 36, scope: !1486)
!1498 = !DILocation(line: 354, column: 42, scope: !1486)
!1499 = !DILocation(line: 354, column: 55, scope: !1486)
!1500 = !DILocation(line: 354, column: 58, scope: !1486)
!1501 = !DILocation(line: 354, column: 25, scope: !1486)
!1502 = !DILocation(line: 353, column: 9, scope: !1487)
!1503 = !DILocation(line: 356, column: 21, scope: !1504)
!1504 = distinct !DILexicalBlock(scope: !1486, file: !3, line: 355, column: 5)
!1505 = !DILocation(line: 356, column: 28, scope: !1504)
!1506 = !DILocation(line: 356, column: 36, scope: !1504)
!1507 = !DILocation(line: 356, column: 42, scope: !1504)
!1508 = !DILocation(line: 356, column: 55, scope: !1504)
!1509 = !DILocation(line: 356, column: 58, scope: !1504)
!1510 = !DILocation(line: 356, column: 7, scope: !1504)
!1511 = !DILocation(line: 358, column: 20, scope: !1504)
!1512 = !DILocation(line: 358, column: 27, scope: !1504)
!1513 = !DILocation(line: 358, column: 34, scope: !1504)
!1514 = !DILocation(line: 358, column: 42, scope: !1504)
!1515 = !DILocation(line: 358, column: 7, scope: !1504)
!1516 = !DILocation(line: 360, column: 18, scope: !1504)
!1517 = !DILocation(line: 360, column: 25, scope: !1504)
!1518 = !DILocation(line: 360, column: 7, scope: !1504)
!1519 = !DILocation(line: 362, column: 7, scope: !1504)
!1520 = !DILocation(line: 364, column: 3, scope: !1487)
!1521 = !DILocation(line: 351, column: 45, scope: !1479)
!1522 = !DILocation(line: 351, column: 3, scope: !1479)
!1523 = distinct !{!1523, !1484, !1524}
!1524 = !DILocation(line: 364, column: 3, scope: !1476)
!1525 = !DILocation(line: 366, column: 13, scope: !1431)
!1526 = !DILocation(line: 366, column: 6, scope: !1431)
!1527 = !DILocation(line: 367, column: 13, scope: !1431)
!1528 = !DILocation(line: 367, column: 6, scope: !1431)
!1529 = !DILocation(line: 369, column: 7, scope: !1530)
!1530 = distinct !DILexicalBlock(scope: !1431, file: !3, line: 369, column: 7)
!1531 = !DILocation(line: 369, column: 10, scope: !1530)
!1532 = !DILocation(line: 369, column: 18, scope: !1530)
!1533 = !DILocation(line: 369, column: 24, scope: !1530)
!1534 = !DILocation(line: 369, column: 9, scope: !1530)
!1535 = !DILocation(line: 369, column: 7, scope: !1431)
!1536 = !DILocation(line: 370, column: 9, scope: !1530)
!1537 = !DILocation(line: 370, column: 17, scope: !1530)
!1538 = !DILocation(line: 370, column: 23, scope: !1530)
!1539 = !DILocation(line: 370, column: 8, scope: !1530)
!1540 = !DILocation(line: 370, column: 6, scope: !1530)
!1541 = !DILocation(line: 371, column: 7, scope: !1542)
!1542 = distinct !DILexicalBlock(scope: !1431, file: !3, line: 371, column: 7)
!1543 = !DILocation(line: 371, column: 10, scope: !1542)
!1544 = !DILocation(line: 371, column: 18, scope: !1542)
!1545 = !DILocation(line: 371, column: 24, scope: !1542)
!1546 = !DILocation(line: 371, column: 9, scope: !1542)
!1547 = !DILocation(line: 371, column: 7, scope: !1431)
!1548 = !DILocation(line: 372, column: 9, scope: !1542)
!1549 = !DILocation(line: 372, column: 17, scope: !1542)
!1550 = !DILocation(line: 372, column: 23, scope: !1542)
!1551 = !DILocation(line: 372, column: 8, scope: !1542)
!1552 = !DILocation(line: 372, column: 6, scope: !1542)
!1553 = !DILocation(line: 374, column: 7, scope: !1431)
!1554 = !DILocation(line: 374, column: 30, scope: !1431)
!1555 = !DILocation(line: 374, column: 23, scope: !1431)
!1556 = !DILocation(line: 374, column: 5, scope: !1431)
!1557 = !DILocation(line: 375, column: 7, scope: !1431)
!1558 = !DILocation(line: 375, column: 30, scope: !1431)
!1559 = !DILocation(line: 375, column: 23, scope: !1431)
!1560 = !DILocation(line: 375, column: 5, scope: !1431)
!1561 = !DILocation(line: 377, column: 7, scope: !1562)
!1562 = distinct !DILexicalBlock(scope: !1431, file: !3, line: 377, column: 7)
!1563 = !DILocation(line: 377, column: 7, scope: !1431)
!1564 = !DILocation(line: 379, column: 15, scope: !1565)
!1565 = distinct !DILexicalBlock(scope: !1562, file: !3, line: 378, column: 3)
!1566 = !DILocation(line: 379, column: 23, scope: !1565)
!1567 = !DILocation(line: 379, column: 29, scope: !1565)
!1568 = !DILocation(line: 379, column: 37, scope: !1565)
!1569 = !DILocation(line: 379, column: 41, scope: !1565)
!1570 = !DILocation(line: 379, column: 5, scope: !1565)
!1571 = !DILocation(line: 379, column: 13, scope: !1565)
!1572 = !DILocation(line: 380, column: 15, scope: !1565)
!1573 = !DILocation(line: 380, column: 23, scope: !1565)
!1574 = !DILocation(line: 380, column: 29, scope: !1565)
!1575 = !DILocation(line: 380, column: 37, scope: !1565)
!1576 = !DILocation(line: 380, column: 41, scope: !1565)
!1577 = !DILocation(line: 380, column: 5, scope: !1565)
!1578 = !DILocation(line: 380, column: 13, scope: !1565)
!1579 = !DILocation(line: 381, column: 15, scope: !1565)
!1580 = !DILocation(line: 381, column: 23, scope: !1565)
!1581 = !DILocation(line: 381, column: 29, scope: !1565)
!1582 = !DILocation(line: 381, column: 37, scope: !1565)
!1583 = !DILocation(line: 381, column: 41, scope: !1565)
!1584 = !DILocation(line: 381, column: 5, scope: !1565)
!1585 = !DILocation(line: 381, column: 13, scope: !1565)
!1586 = !DILocation(line: 382, column: 15, scope: !1565)
!1587 = !DILocation(line: 382, column: 23, scope: !1565)
!1588 = !DILocation(line: 382, column: 29, scope: !1565)
!1589 = !DILocation(line: 382, column: 37, scope: !1565)
!1590 = !DILocation(line: 382, column: 41, scope: !1565)
!1591 = !DILocation(line: 382, column: 43, scope: !1565)
!1592 = !DILocation(line: 382, column: 5, scope: !1565)
!1593 = !DILocation(line: 382, column: 13, scope: !1565)
!1594 = !DILocation(line: 383, column: 15, scope: !1565)
!1595 = !DILocation(line: 383, column: 23, scope: !1565)
!1596 = !DILocation(line: 383, column: 29, scope: !1565)
!1597 = !DILocation(line: 383, column: 37, scope: !1565)
!1598 = !DILocation(line: 383, column: 41, scope: !1565)
!1599 = !DILocation(line: 383, column: 43, scope: !1565)
!1600 = !DILocation(line: 383, column: 5, scope: !1565)
!1601 = !DILocation(line: 383, column: 13, scope: !1565)
!1602 = !DILocation(line: 384, column: 15, scope: !1565)
!1603 = !DILocation(line: 384, column: 23, scope: !1565)
!1604 = !DILocation(line: 384, column: 29, scope: !1565)
!1605 = !DILocation(line: 384, column: 37, scope: !1565)
!1606 = !DILocation(line: 384, column: 41, scope: !1565)
!1607 = !DILocation(line: 384, column: 43, scope: !1565)
!1608 = !DILocation(line: 384, column: 5, scope: !1565)
!1609 = !DILocation(line: 384, column: 13, scope: !1565)
!1610 = !DILocation(line: 385, column: 15, scope: !1565)
!1611 = !DILocation(line: 385, column: 23, scope: !1565)
!1612 = !DILocation(line: 385, column: 29, scope: !1565)
!1613 = !DILocation(line: 385, column: 37, scope: !1565)
!1614 = !DILocation(line: 385, column: 39, scope: !1565)
!1615 = !DILocation(line: 385, column: 43, scope: !1565)
!1616 = !DILocation(line: 385, column: 5, scope: !1565)
!1617 = !DILocation(line: 385, column: 13, scope: !1565)
!1618 = !DILocation(line: 386, column: 15, scope: !1565)
!1619 = !DILocation(line: 386, column: 23, scope: !1565)
!1620 = !DILocation(line: 386, column: 29, scope: !1565)
!1621 = !DILocation(line: 386, column: 37, scope: !1565)
!1622 = !DILocation(line: 386, column: 39, scope: !1565)
!1623 = !DILocation(line: 386, column: 43, scope: !1565)
!1624 = !DILocation(line: 386, column: 5, scope: !1565)
!1625 = !DILocation(line: 386, column: 13, scope: !1565)
!1626 = !DILocation(line: 387, column: 15, scope: !1565)
!1627 = !DILocation(line: 387, column: 23, scope: !1565)
!1628 = !DILocation(line: 387, column: 29, scope: !1565)
!1629 = !DILocation(line: 387, column: 37, scope: !1565)
!1630 = !DILocation(line: 387, column: 39, scope: !1565)
!1631 = !DILocation(line: 387, column: 43, scope: !1565)
!1632 = !DILocation(line: 387, column: 5, scope: !1565)
!1633 = !DILocation(line: 387, column: 13, scope: !1565)
!1634 = !DILocation(line: 388, column: 15, scope: !1565)
!1635 = !DILocation(line: 388, column: 23, scope: !1565)
!1636 = !DILocation(line: 388, column: 29, scope: !1565)
!1637 = !DILocation(line: 388, column: 37, scope: !1565)
!1638 = !DILocation(line: 388, column: 39, scope: !1565)
!1639 = !DILocation(line: 388, column: 43, scope: !1565)
!1640 = !DILocation(line: 388, column: 45, scope: !1565)
!1641 = !DILocation(line: 388, column: 5, scope: !1565)
!1642 = !DILocation(line: 388, column: 13, scope: !1565)
!1643 = !DILocation(line: 389, column: 15, scope: !1565)
!1644 = !DILocation(line: 389, column: 23, scope: !1565)
!1645 = !DILocation(line: 389, column: 29, scope: !1565)
!1646 = !DILocation(line: 389, column: 37, scope: !1565)
!1647 = !DILocation(line: 389, column: 39, scope: !1565)
!1648 = !DILocation(line: 389, column: 43, scope: !1565)
!1649 = !DILocation(line: 389, column: 45, scope: !1565)
!1650 = !DILocation(line: 389, column: 5, scope: !1565)
!1651 = !DILocation(line: 389, column: 13, scope: !1565)
!1652 = !DILocation(line: 390, column: 15, scope: !1565)
!1653 = !DILocation(line: 390, column: 23, scope: !1565)
!1654 = !DILocation(line: 390, column: 29, scope: !1565)
!1655 = !DILocation(line: 390, column: 37, scope: !1565)
!1656 = !DILocation(line: 390, column: 39, scope: !1565)
!1657 = !DILocation(line: 390, column: 43, scope: !1565)
!1658 = !DILocation(line: 390, column: 45, scope: !1565)
!1659 = !DILocation(line: 390, column: 5, scope: !1565)
!1660 = !DILocation(line: 390, column: 13, scope: !1565)
!1661 = !DILocation(line: 392, column: 12, scope: !1662)
!1662 = distinct !DILexicalBlock(scope: !1565, file: !3, line: 392, column: 5)
!1663 = !DILocation(line: 392, column: 10, scope: !1662)
!1664 = !DILocation(line: 392, column: 17, scope: !1665)
!1665 = distinct !DILexicalBlock(scope: !1662, file: !3, line: 392, column: 5)
!1666 = !DILocation(line: 392, column: 19, scope: !1665)
!1667 = !DILocation(line: 392, column: 5, scope: !1662)
!1668 = !DILocation(line: 394, column: 22, scope: !1669)
!1669 = distinct !DILexicalBlock(scope: !1665, file: !3, line: 393, column: 5)
!1670 = !DILocation(line: 394, column: 20, scope: !1669)
!1671 = !DILocation(line: 394, column: 28, scope: !1669)
!1672 = !DILocation(line: 394, column: 26, scope: !1669)
!1673 = !DILocation(line: 394, column: 32, scope: !1669)
!1674 = !DILocation(line: 394, column: 40, scope: !1669)
!1675 = !DILocation(line: 394, column: 7, scope: !1669)
!1676 = !DILocation(line: 395, column: 22, scope: !1669)
!1677 = !DILocation(line: 395, column: 20, scope: !1669)
!1678 = !DILocation(line: 395, column: 7, scope: !1669)
!1679 = !DILocation(line: 396, column: 5, scope: !1669)
!1680 = !DILocation(line: 392, column: 25, scope: !1665)
!1681 = !DILocation(line: 392, column: 5, scope: !1665)
!1682 = distinct !{!1682, !1667, !1683}
!1683 = !DILocation(line: 396, column: 5, scope: !1662)
!1684 = !DILocation(line: 398, column: 16, scope: !1565)
!1685 = !DILocation(line: 398, column: 14, scope: !1565)
!1686 = !DILocation(line: 398, column: 7, scope: !1565)
!1687 = !DILocation(line: 399, column: 16, scope: !1565)
!1688 = !DILocation(line: 399, column: 14, scope: !1565)
!1689 = !DILocation(line: 399, column: 7, scope: !1565)
!1690 = !DILocation(line: 401, column: 17, scope: !1565)
!1691 = !DILocation(line: 401, column: 20, scope: !1565)
!1692 = !DILocation(line: 401, column: 22, scope: !1565)
!1693 = !DILocation(line: 401, column: 21, scope: !1565)
!1694 = !DILocation(line: 401, column: 32, scope: !1565)
!1695 = !DILocation(line: 401, column: 34, scope: !1565)
!1696 = !DILocation(line: 401, column: 33, scope: !1565)
!1697 = !DILocation(line: 401, column: 30, scope: !1565)
!1698 = !DILocation(line: 401, column: 18, scope: !1565)
!1699 = !DILocation(line: 401, column: 45, scope: !1565)
!1700 = !DILocation(line: 401, column: 48, scope: !1565)
!1701 = !DILocation(line: 401, column: 50, scope: !1565)
!1702 = !DILocation(line: 401, column: 49, scope: !1565)
!1703 = !DILocation(line: 401, column: 60, scope: !1565)
!1704 = !DILocation(line: 401, column: 62, scope: !1565)
!1705 = !DILocation(line: 401, column: 61, scope: !1565)
!1706 = !DILocation(line: 401, column: 58, scope: !1565)
!1707 = !DILocation(line: 401, column: 46, scope: !1565)
!1708 = !DILocation(line: 401, column: 43, scope: !1565)
!1709 = !DILocation(line: 401, column: 5, scope: !1565)
!1710 = !DILocation(line: 401, column: 15, scope: !1565)
!1711 = !DILocation(line: 402, column: 17, scope: !1565)
!1712 = !DILocation(line: 402, column: 20, scope: !1565)
!1713 = !DILocation(line: 402, column: 22, scope: !1565)
!1714 = !DILocation(line: 402, column: 21, scope: !1565)
!1715 = !DILocation(line: 402, column: 32, scope: !1565)
!1716 = !DILocation(line: 402, column: 34, scope: !1565)
!1717 = !DILocation(line: 402, column: 33, scope: !1565)
!1718 = !DILocation(line: 402, column: 30, scope: !1565)
!1719 = !DILocation(line: 402, column: 18, scope: !1565)
!1720 = !DILocation(line: 402, column: 45, scope: !1565)
!1721 = !DILocation(line: 402, column: 48, scope: !1565)
!1722 = !DILocation(line: 402, column: 50, scope: !1565)
!1723 = !DILocation(line: 402, column: 49, scope: !1565)
!1724 = !DILocation(line: 402, column: 60, scope: !1565)
!1725 = !DILocation(line: 402, column: 62, scope: !1565)
!1726 = !DILocation(line: 402, column: 61, scope: !1565)
!1727 = !DILocation(line: 402, column: 58, scope: !1565)
!1728 = !DILocation(line: 402, column: 46, scope: !1565)
!1729 = !DILocation(line: 402, column: 43, scope: !1565)
!1730 = !DILocation(line: 402, column: 5, scope: !1565)
!1731 = !DILocation(line: 402, column: 15, scope: !1565)
!1732 = !DILocation(line: 403, column: 17, scope: !1565)
!1733 = !DILocation(line: 403, column: 20, scope: !1565)
!1734 = !DILocation(line: 403, column: 22, scope: !1565)
!1735 = !DILocation(line: 403, column: 21, scope: !1565)
!1736 = !DILocation(line: 403, column: 32, scope: !1565)
!1737 = !DILocation(line: 403, column: 34, scope: !1565)
!1738 = !DILocation(line: 403, column: 33, scope: !1565)
!1739 = !DILocation(line: 403, column: 30, scope: !1565)
!1740 = !DILocation(line: 403, column: 18, scope: !1565)
!1741 = !DILocation(line: 403, column: 45, scope: !1565)
!1742 = !DILocation(line: 403, column: 48, scope: !1565)
!1743 = !DILocation(line: 403, column: 50, scope: !1565)
!1744 = !DILocation(line: 403, column: 49, scope: !1565)
!1745 = !DILocation(line: 403, column: 60, scope: !1565)
!1746 = !DILocation(line: 403, column: 62, scope: !1565)
!1747 = !DILocation(line: 403, column: 61, scope: !1565)
!1748 = !DILocation(line: 403, column: 58, scope: !1565)
!1749 = !DILocation(line: 403, column: 46, scope: !1565)
!1750 = !DILocation(line: 403, column: 43, scope: !1565)
!1751 = !DILocation(line: 403, column: 5, scope: !1565)
!1752 = !DILocation(line: 403, column: 15, scope: !1565)
!1753 = !DILocation(line: 404, column: 3, scope: !1565)
!1754 = !DILocation(line: 407, column: 10, scope: !1755)
!1755 = distinct !DILexicalBlock(scope: !1756, file: !3, line: 407, column: 9)
!1756 = distinct !DILexicalBlock(scope: !1562, file: !3, line: 406, column: 3)
!1757 = !DILocation(line: 407, column: 12, scope: !1755)
!1758 = !DILocation(line: 407, column: 11, scope: !1755)
!1759 = !DILocation(line: 407, column: 15, scope: !1755)
!1760 = !DILocation(line: 407, column: 9, scope: !1756)
!1761 = !DILocation(line: 411, column: 12, scope: !1762)
!1762 = distinct !DILexicalBlock(scope: !1755, file: !3, line: 408, column: 5)
!1763 = !DILocation(line: 411, column: 10, scope: !1762)
!1764 = !DILocation(line: 412, column: 12, scope: !1762)
!1765 = !DILocation(line: 412, column: 10, scope: !1762)
!1766 = !DILocation(line: 413, column: 12, scope: !1762)
!1767 = !DILocation(line: 413, column: 10, scope: !1762)
!1768 = !DILocation(line: 415, column: 19, scope: !1762)
!1769 = !DILocation(line: 415, column: 27, scope: !1762)
!1770 = !DILocation(line: 415, column: 30, scope: !1762)
!1771 = !DILocation(line: 415, column: 29, scope: !1762)
!1772 = !DILocation(line: 415, column: 39, scope: !1762)
!1773 = !DILocation(line: 415, column: 42, scope: !1762)
!1774 = !DILocation(line: 415, column: 41, scope: !1762)
!1775 = !DILocation(line: 415, column: 7, scope: !1762)
!1776 = !DILocation(line: 416, column: 5, scope: !1762)
!1777 = !DILocation(line: 421, column: 12, scope: !1778)
!1778 = distinct !DILexicalBlock(scope: !1755, file: !3, line: 418, column: 5)
!1779 = !DILocation(line: 421, column: 10, scope: !1778)
!1780 = !DILocation(line: 422, column: 12, scope: !1778)
!1781 = !DILocation(line: 422, column: 10, scope: !1778)
!1782 = !DILocation(line: 423, column: 12, scope: !1778)
!1783 = !DILocation(line: 423, column: 10, scope: !1778)
!1784 = !DILocation(line: 425, column: 19, scope: !1778)
!1785 = !DILocation(line: 425, column: 27, scope: !1778)
!1786 = !DILocation(line: 425, column: 30, scope: !1778)
!1787 = !DILocation(line: 425, column: 29, scope: !1778)
!1788 = !DILocation(line: 425, column: 39, scope: !1778)
!1789 = !DILocation(line: 425, column: 42, scope: !1778)
!1790 = !DILocation(line: 425, column: 41, scope: !1778)
!1791 = !DILocation(line: 425, column: 7, scope: !1778)
!1792 = !DILocation(line: 428, column: 18, scope: !1756)
!1793 = !DILocation(line: 428, column: 26, scope: !1756)
!1794 = !DILocation(line: 428, column: 34, scope: !1756)
!1795 = !DILocation(line: 428, column: 42, scope: !1756)
!1796 = !DILocation(line: 428, column: 5, scope: !1756)
!1797 = !DILocation(line: 431, column: 14, scope: !1431)
!1798 = !DILocation(line: 431, column: 22, scope: !1431)
!1799 = !DILocation(line: 431, column: 3, scope: !1431)
!1800 = !DILocation(line: 432, column: 1, scope: !1431)
!1801 = distinct !DISubprogram(name: "Copy_HField", linkageName: "_ZN3povL11Copy_HFieldEPNS_13Object_StructE", scope: !2, file: !3, line: 1354, type: !1802, scopeLine: 1355, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !149, retainedNodes: !1155)
!1802 = !DISubroutineType(types: !1803)
!1803 = !{!290, !14}
!1804 = !DILocalVariable(name: "Object", arg: 1, scope: !1801, file: !3, line: 1354, type: !14)
!1805 = !DILocation(line: 1354, column: 36, scope: !1801)
!1806 = !DILocalVariable(name: "New", scope: !1801, file: !3, line: 1356, type: !290)
!1807 = !DILocation(line: 1356, column: 11, scope: !1801)
!1808 = !DILocation(line: 1358, column: 9, scope: !1801)
!1809 = !DILocation(line: 1358, column: 7, scope: !1801)
!1810 = !DILocation(line: 1362, column: 21, scope: !1801)
!1811 = !DILocation(line: 1362, column: 26, scope: !1801)
!1812 = !DILocation(line: 1362, column: 3, scope: !1801)
!1813 = !DILocation(line: 1364, column: 3, scope: !1814)
!1814 = distinct !DILexicalBlock(scope: !1801, file: !3, line: 1364, column: 3)
!1815 = !DILocation(line: 1368, column: 22, scope: !1801)
!1816 = !DILocation(line: 1368, column: 10, scope: !1801)
!1817 = !DILocation(line: 1368, column: 4, scope: !1801)
!1818 = !DILocation(line: 1368, column: 8, scope: !1801)
!1819 = !DILocation(line: 1370, column: 42, scope: !1801)
!1820 = !DILocation(line: 1370, column: 51, scope: !1801)
!1821 = !DILocation(line: 1370, column: 16, scope: !1801)
!1822 = !DILocation(line: 1370, column: 3, scope: !1801)
!1823 = !DILocation(line: 1370, column: 8, scope: !1801)
!1824 = !DILocation(line: 1370, column: 14, scope: !1801)
!1825 = !DILocation(line: 1372, column: 17, scope: !1801)
!1826 = !DILocation(line: 1372, column: 22, scope: !1801)
!1827 = !DILocation(line: 1372, column: 51, scope: !1801)
!1828 = !DILocation(line: 1372, column: 60, scope: !1801)
!1829 = !DILocation(line: 1372, column: 40, scope: !1801)
!1830 = !DILocation(line: 1372, column: 3, scope: !1801)
!1831 = !DILocation(line: 1373, column: 17, scope: !1801)
!1832 = !DILocation(line: 1373, column: 22, scope: !1801)
!1833 = !DILocation(line: 1373, column: 51, scope: !1801)
!1834 = !DILocation(line: 1373, column: 60, scope: !1801)
!1835 = !DILocation(line: 1373, column: 40, scope: !1801)
!1836 = !DILocation(line: 1373, column: 3, scope: !1801)
!1837 = !DILocation(line: 1375, column: 3, scope: !1801)
!1838 = !DILocation(line: 1375, column: 8, scope: !1801)
!1839 = !DILocation(line: 1375, column: 14, scope: !1801)
!1840 = !DILocation(line: 1375, column: 24, scope: !1801)
!1841 = !DILocation(line: 1377, column: 10, scope: !1801)
!1842 = !DILocation(line: 1377, column: 3, scope: !1801)
!1843 = distinct !DISubprogram(name: "Translate_HField", linkageName: "_ZN3povL16Translate_HFieldEPNS_13Object_StructEPdPNS_16Transform_StructE", scope: !2, file: !3, line: 1114, type: !131, scopeLine: 1115, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !149, retainedNodes: !1155)
!1844 = !DILocalVariable(name: "Object", arg: 1, scope: !1843, file: !3, line: 1114, type: !14)
!1845 = !DILocation(line: 1114, column: 39, scope: !1843)
!1846 = !DILocalVariable(arg: 2, scope: !1843, file: !3, line: 1114, type: !113)
!1847 = !DILocation(line: 1114, column: 53, scope: !1843)
!1848 = !DILocalVariable(name: "Trans", arg: 3, scope: !1843, file: !3, line: 1114, type: !50)
!1849 = !DILocation(line: 1114, column: 66, scope: !1843)
!1850 = !DILocation(line: 1116, column: 20, scope: !1843)
!1851 = !DILocation(line: 1116, column: 28, scope: !1843)
!1852 = !DILocation(line: 1116, column: 3, scope: !1843)
!1853 = !DILocation(line: 1117, column: 1, scope: !1843)
!1854 = distinct !DISubprogram(name: "Rotate_HField", linkageName: "_ZN3povL13Rotate_HFieldEPNS_13Object_StructEPdPNS_16Transform_StructE", scope: !2, file: !3, line: 1147, type: !131, scopeLine: 1148, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !149, retainedNodes: !1155)
!1855 = !DILocalVariable(name: "Object", arg: 1, scope: !1854, file: !3, line: 1147, type: !14)
!1856 = !DILocation(line: 1147, column: 36, scope: !1854)
!1857 = !DILocalVariable(arg: 2, scope: !1854, file: !3, line: 1147, type: !113)
!1858 = !DILocation(line: 1147, column: 50, scope: !1854)
!1859 = !DILocalVariable(name: "Trans", arg: 3, scope: !1854, file: !3, line: 1147, type: !50)
!1860 = !DILocation(line: 1147, column: 63, scope: !1854)
!1861 = !DILocation(line: 1149, column: 20, scope: !1854)
!1862 = !DILocation(line: 1149, column: 28, scope: !1854)
!1863 = !DILocation(line: 1149, column: 3, scope: !1854)
!1864 = !DILocation(line: 1150, column: 1, scope: !1854)
!1865 = distinct !DISubprogram(name: "Scale_HField", linkageName: "_ZN3povL12Scale_HFieldEPNS_13Object_StructEPdPNS_16Transform_StructE", scope: !2, file: !3, line: 1180, type: !131, scopeLine: 1181, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !149, retainedNodes: !1155)
!1866 = !DILocalVariable(name: "Object", arg: 1, scope: !1865, file: !3, line: 1180, type: !14)
!1867 = !DILocation(line: 1180, column: 35, scope: !1865)
!1868 = !DILocalVariable(arg: 2, scope: !1865, file: !3, line: 1180, type: !113)
!1869 = !DILocation(line: 1180, column: 49, scope: !1865)
!1870 = !DILocalVariable(name: "Trans", arg: 3, scope: !1865, file: !3, line: 1180, type: !50)
!1871 = !DILocation(line: 1180, column: 62, scope: !1865)
!1872 = !DILocation(line: 1182, column: 20, scope: !1865)
!1873 = !DILocation(line: 1182, column: 28, scope: !1865)
!1874 = !DILocation(line: 1182, column: 3, scope: !1865)
!1875 = !DILocation(line: 1183, column: 1, scope: !1865)
!1876 = distinct !DISubprogram(name: "Transform_HField", linkageName: "_ZN3povL16Transform_HFieldEPNS_13Object_StructEPNS_16Transform_StructE", scope: !2, file: !3, line: 1246, type: !140, scopeLine: 1247, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !149, retainedNodes: !1155)
!1877 = !DILocalVariable(name: "Object", arg: 1, scope: !1876, file: !3, line: 1246, type: !14)
!1878 = !DILocation(line: 1246, column: 39, scope: !1876)
!1879 = !DILocalVariable(name: "Trans", arg: 2, scope: !1876, file: !3, line: 1246, type: !50)
!1880 = !DILocation(line: 1246, column: 58, scope: !1876)
!1881 = !DILocation(line: 1248, column: 33, scope: !1876)
!1882 = !DILocation(line: 1248, column: 42, scope: !1876)
!1883 = !DILocation(line: 1248, column: 49, scope: !1876)
!1884 = !DILocation(line: 1248, column: 3, scope: !1876)
!1885 = !DILocation(line: 1250, column: 33, scope: !1876)
!1886 = !DILocation(line: 1250, column: 23, scope: !1876)
!1887 = !DILocation(line: 1250, column: 3, scope: !1876)
!1888 = !DILocation(line: 1251, column: 1, scope: !1876)
!1889 = distinct !DISubprogram(name: "Invert_HField", linkageName: "_ZN3povL13Invert_HFieldEPNS_13Object_StructE", scope: !2, file: !3, line: 1213, type: !145, scopeLine: 1214, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !149, retainedNodes: !1155)
!1890 = !DILocalVariable(name: "Object", arg: 1, scope: !1889, file: !3, line: 1213, type: !14)
!1891 = !DILocation(line: 1213, column: 36, scope: !1889)
!1892 = !DILocation(line: 1215, column: 3, scope: !1893)
!1893 = distinct !DILexicalBlock(scope: !1889, file: !3, line: 1215, column: 3)
!1894 = !DILocation(line: 1216, column: 1, scope: !1889)
!1895 = distinct !DISubprogram(name: "Destroy_HField", linkageName: "_ZN3povL14Destroy_HFieldEPNS_13Object_StructE", scope: !2, file: !3, line: 1409, type: !145, scopeLine: 1410, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !149, retainedNodes: !1155)
!1896 = !DILocalVariable(name: "Object", arg: 1, scope: !1895, file: !3, line: 1409, type: !14)
!1897 = !DILocation(line: 1409, column: 37, scope: !1895)
!1898 = !DILocalVariable(name: "i", scope: !1895, file: !3, line: 1411, type: !13)
!1899 = !DILocation(line: 1411, column: 7, scope: !1895)
!1900 = !DILocalVariable(name: "HField", scope: !1895, file: !3, line: 1412, type: !290)
!1901 = !DILocation(line: 1412, column: 11, scope: !1895)
!1902 = !DILocation(line: 1412, column: 30, scope: !1895)
!1903 = !DILocation(line: 1412, column: 20, scope: !1895)
!1904 = !DILocation(line: 1414, column: 21, scope: !1895)
!1905 = !DILocation(line: 1414, column: 29, scope: !1895)
!1906 = !DILocation(line: 1414, column: 3, scope: !1895)
!1907 = !DILocation(line: 1416, column: 10, scope: !1908)
!1908 = distinct !DILexicalBlock(scope: !1895, file: !3, line: 1416, column: 7)
!1909 = !DILocation(line: 1416, column: 18, scope: !1908)
!1910 = !DILocation(line: 1416, column: 24, scope: !1908)
!1911 = !DILocation(line: 1416, column: 7, scope: !1908)
!1912 = !DILocation(line: 1416, column: 36, scope: !1908)
!1913 = !DILocation(line: 1416, column: 7, scope: !1895)
!1914 = !DILocation(line: 1418, column: 9, scope: !1915)
!1915 = distinct !DILexicalBlock(scope: !1916, file: !3, line: 1418, column: 9)
!1916 = distinct !DILexicalBlock(scope: !1908, file: !3, line: 1417, column: 3)
!1917 = !DILocation(line: 1418, column: 17, scope: !1915)
!1918 = !DILocation(line: 1418, column: 23, scope: !1915)
!1919 = !DILocation(line: 1418, column: 27, scope: !1915)
!1920 = !DILocation(line: 1418, column: 9, scope: !1916)
!1921 = !DILocation(line: 1420, column: 14, scope: !1922)
!1922 = distinct !DILexicalBlock(scope: !1923, file: !3, line: 1420, column: 7)
!1923 = distinct !DILexicalBlock(scope: !1915, file: !3, line: 1419, column: 5)
!1924 = !DILocation(line: 1420, column: 12, scope: !1922)
!1925 = !DILocation(line: 1420, column: 19, scope: !1926)
!1926 = distinct !DILexicalBlock(scope: !1922, file: !3, line: 1420, column: 7)
!1927 = !DILocation(line: 1420, column: 23, scope: !1926)
!1928 = !DILocation(line: 1420, column: 31, scope: !1926)
!1929 = !DILocation(line: 1420, column: 37, scope: !1926)
!1930 = !DILocation(line: 1420, column: 42, scope: !1926)
!1931 = !DILocation(line: 1420, column: 21, scope: !1926)
!1932 = !DILocation(line: 1420, column: 7, scope: !1922)
!1933 = !DILocation(line: 1422, column: 13, scope: !1934)
!1934 = distinct !DILexicalBlock(scope: !1935, file: !3, line: 1422, column: 13)
!1935 = distinct !DILexicalBlock(scope: !1926, file: !3, line: 1421, column: 7)
!1936 = !DILocation(line: 1422, column: 21, scope: !1934)
!1937 = !DILocation(line: 1422, column: 27, scope: !1934)
!1938 = !DILocation(line: 1422, column: 31, scope: !1934)
!1939 = !DILocation(line: 1422, column: 34, scope: !1934)
!1940 = !DILocation(line: 1422, column: 13, scope: !1935)
!1941 = !DILocation(line: 1424, column: 11, scope: !1942)
!1942 = distinct !DILexicalBlock(scope: !1943, file: !3, line: 1424, column: 11)
!1943 = distinct !DILexicalBlock(scope: !1934, file: !3, line: 1423, column: 9)
!1944 = !DILocation(line: 1425, column: 9, scope: !1943)
!1945 = !DILocation(line: 1426, column: 7, scope: !1935)
!1946 = !DILocation(line: 1420, column: 47, scope: !1926)
!1947 = !DILocation(line: 1420, column: 7, scope: !1926)
!1948 = distinct !{!1948, !1932, !1949}
!1949 = !DILocation(line: 1426, column: 7, scope: !1922)
!1950 = !DILocation(line: 1428, column: 7, scope: !1951)
!1951 = distinct !DILexicalBlock(scope: !1923, file: !3, line: 1428, column: 7)
!1952 = !DILocation(line: 1429, column: 5, scope: !1923)
!1953 = !DILocation(line: 1431, column: 9, scope: !1954)
!1954 = distinct !DILexicalBlock(scope: !1916, file: !3, line: 1431, column: 9)
!1955 = !DILocation(line: 1431, column: 17, scope: !1954)
!1956 = !DILocation(line: 1431, column: 23, scope: !1954)
!1957 = !DILocation(line: 1431, column: 31, scope: !1954)
!1958 = !DILocation(line: 1431, column: 9, scope: !1916)
!1959 = !DILocation(line: 1433, column: 14, scope: !1960)
!1960 = distinct !DILexicalBlock(scope: !1961, file: !3, line: 1433, column: 7)
!1961 = distinct !DILexicalBlock(scope: !1954, file: !3, line: 1432, column: 5)
!1962 = !DILocation(line: 1433, column: 12, scope: !1960)
!1963 = !DILocation(line: 1433, column: 19, scope: !1964)
!1964 = distinct !DILexicalBlock(scope: !1960, file: !3, line: 1433, column: 7)
!1965 = !DILocation(line: 1433, column: 23, scope: !1964)
!1966 = !DILocation(line: 1433, column: 31, scope: !1964)
!1967 = !DILocation(line: 1433, column: 37, scope: !1964)
!1968 = !DILocation(line: 1433, column: 21, scope: !1964)
!1969 = !DILocation(line: 1433, column: 7, scope: !1960)
!1970 = !DILocation(line: 1435, column: 9, scope: !1971)
!1971 = distinct !DILexicalBlock(scope: !1972, file: !3, line: 1435, column: 9)
!1972 = distinct !DILexicalBlock(scope: !1964, file: !3, line: 1434, column: 7)
!1973 = !DILocation(line: 1436, column: 7, scope: !1972)
!1974 = !DILocation(line: 1433, column: 54, scope: !1964)
!1975 = !DILocation(line: 1433, column: 7, scope: !1964)
!1976 = distinct !{!1976, !1969, !1977}
!1977 = !DILocation(line: 1436, column: 7, scope: !1960)
!1978 = !DILocation(line: 1438, column: 7, scope: !1979)
!1979 = distinct !DILexicalBlock(scope: !1961, file: !3, line: 1438, column: 7)
!1980 = !DILocation(line: 1439, column: 5, scope: !1961)
!1981 = !DILocation(line: 1441, column: 9, scope: !1982)
!1982 = distinct !DILexicalBlock(scope: !1916, file: !3, line: 1441, column: 9)
!1983 = !DILocation(line: 1441, column: 17, scope: !1982)
!1984 = !DILocation(line: 1441, column: 23, scope: !1982)
!1985 = !DILocation(line: 1441, column: 29, scope: !1982)
!1986 = !DILocation(line: 1441, column: 9, scope: !1916)
!1987 = !DILocation(line: 1443, column: 14, scope: !1988)
!1988 = distinct !DILexicalBlock(scope: !1989, file: !3, line: 1443, column: 7)
!1989 = distinct !DILexicalBlock(scope: !1982, file: !3, line: 1442, column: 5)
!1990 = !DILocation(line: 1443, column: 12, scope: !1988)
!1991 = !DILocation(line: 1443, column: 19, scope: !1992)
!1992 = distinct !DILexicalBlock(scope: !1988, file: !3, line: 1443, column: 7)
!1993 = !DILocation(line: 1443, column: 23, scope: !1992)
!1994 = !DILocation(line: 1443, column: 31, scope: !1992)
!1995 = !DILocation(line: 1443, column: 37, scope: !1992)
!1996 = !DILocation(line: 1443, column: 21, scope: !1992)
!1997 = !DILocation(line: 1443, column: 7, scope: !1988)
!1998 = !DILocation(line: 1445, column: 9, scope: !1999)
!1999 = distinct !DILexicalBlock(scope: !2000, file: !3, line: 1445, column: 9)
!2000 = distinct !DILexicalBlock(scope: !1992, file: !3, line: 1444, column: 7)
!2001 = !DILocation(line: 1446, column: 7, scope: !2000)
!2002 = !DILocation(line: 1443, column: 51, scope: !1992)
!2003 = !DILocation(line: 1443, column: 7, scope: !1992)
!2004 = distinct !{!2004, !1997, !2005}
!2005 = !DILocation(line: 1446, column: 7, scope: !1988)
!2006 = !DILocation(line: 1448, column: 7, scope: !2007)
!2007 = distinct !DILexicalBlock(scope: !1989, file: !3, line: 1448, column: 7)
!2008 = !DILocation(line: 1449, column: 5, scope: !1989)
!2009 = !DILocation(line: 1451, column: 5, scope: !2010)
!2010 = distinct !DILexicalBlock(scope: !1916, file: !3, line: 1451, column: 5)
!2011 = !DILocation(line: 1452, column: 3, scope: !1916)
!2012 = !DILocation(line: 1454, column: 3, scope: !2013)
!2013 = distinct !DILexicalBlock(scope: !1895, file: !3, line: 1454, column: 3)
!2014 = !DILocation(line: 1455, column: 1, scope: !1895)
!2015 = distinct !DISubprogram(name: "Compute_HField", linkageName: "_ZN3pov14Compute_HFieldEPNS_13HField_StructEPNS_12Image_StructE", scope: !2, file: !3, line: 882, type: !2016, scopeLine: 883, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !149, retainedNodes: !1155)
!2016 = !DISubroutineType(types: !2017)
!2017 = !{null, !290, !2018}
!2018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2019, size: 64)
!2019 = !DIDerivedType(tag: DW_TAG_typedef, name: "IMAGE", scope: !2, file: !5, line: 1232, baseType: !2020)
!2020 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image_Struct", scope: !2, file: !5, line: 1234, size: 960, flags: DIFlagTypePassByValue, elements: !2021, identifier: "_ZTSN3pov12Image_StructE")
!2021 = !{!2022, !2023, !2024, !2025, !2026, !2027, !2028, !2029, !2030, !2031, !2032, !2033, !2034, !2035, !2036, !2037, !2038, !2042, !2043}
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "References", scope: !2020, file: !5, line: 1236, baseType: !13, size: 32)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "Map_Type", scope: !2020, file: !5, line: 1237, baseType: !13, size: 32, offset: 32)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "File_Type", scope: !2020, file: !5, line: 1238, baseType: !13, size: 32, offset: 64)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "Image_Type", scope: !2020, file: !5, line: 1239, baseType: !13, size: 32, offset: 96)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "Interpolation_Type", scope: !2020, file: !5, line: 1240, baseType: !13, size: 32, offset: 128)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "iwidth", scope: !2020, file: !5, line: 1241, baseType: !13, size: 32, offset: 160)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "iheight", scope: !2020, file: !5, line: 1241, baseType: !13, size: 32, offset: 192)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "Colour_Map_Size", scope: !2020, file: !5, line: 1242, baseType: !332, size: 16, offset: 224)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "Once_Flag", scope: !2020, file: !5, line: 1243, baseType: !610, size: 8, offset: 240)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "Use_Colour_Flag", scope: !2020, file: !5, line: 1244, baseType: !610, size: 8, offset: 248)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "Gradient", scope: !2020, file: !5, line: 1245, baseType: !62, size: 192, offset: 256)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !2020, file: !5, line: 1246, baseType: !45, size: 32, offset: 448)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !2020, file: !5, line: 1246, baseType: !45, size: 32, offset: 480)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "Offset", scope: !2020, file: !5, line: 1247, baseType: !87, size: 128, offset: 512)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "AllFilter", scope: !2020, file: !5, line: 1248, baseType: !64, size: 64, offset: 640)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "AllTransmit", scope: !2020, file: !5, line: 1248, baseType: !64, size: 64, offset: 704)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "Colour_Map", scope: !2020, file: !5, line: 1249, baseType: !2039, size: 64, offset: 768)
!2039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2040, size: 64)
!2040 = !DIDerivedType(tag: DW_TAG_typedef, name: "IMAGE_COLOUR", scope: !2, file: !5, line: 1169, baseType: !2041)
!2041 = !DICompositeType(tag: DW_TAG_structure_type, name: "Image_Colour_Struct", scope: !2, file: !5, line: 1175, flags: DIFlagFwdDecl, identifier: "_ZTSN3pov19Image_Colour_StructE")
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "Object", scope: !2020, file: !5, line: 1250, baseType: !104, size: 64, offset: 832)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2020, file: !5, line: 1257, baseType: !2044, size: 64, offset: 896)
!2044 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2020, file: !5, line: 1251, size: 64, flags: DIFlagTypePassByValue, elements: !2045, identifier: "_ZTSN3pov12Image_StructUt_E")
!2045 = !{!2046, !2050, !2054, !2057}
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "rgb8_lines", scope: !2044, file: !5, line: 1253, baseType: !2047, size: 64)
!2047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2048, size: 64)
!2048 = !DIDerivedType(tag: DW_TAG_typedef, name: "IMAGE8_LINE", scope: !2, file: !5, line: 1171, baseType: !2049)
!2049 = !DICompositeType(tag: DW_TAG_structure_type, name: "Image8_Line_Struct", scope: !2, file: !5, line: 1180, flags: DIFlagFwdDecl, identifier: "_ZTSN3pov18Image8_Line_StructE")
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "rgb16_lines", scope: !2044, file: !5, line: 1254, baseType: !2051, size: 64)
!2051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2052, size: 64)
!2052 = !DIDerivedType(tag: DW_TAG_typedef, name: "IMAGE16_LINE", scope: !2, file: !5, line: 1173, baseType: !2053)
!2053 = !DICompositeType(tag: DW_TAG_structure_type, name: "Image16_Line_Struct", scope: !2, file: !5, line: 1185, flags: DIFlagFwdDecl, identifier: "_ZTSN3pov19Image16_Line_StructE")
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "gray16_lines", scope: !2044, file: !5, line: 1255, baseType: !2055, size: 64)
!2055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2056, size: 64)
!2056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !289, size: 64)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "map_lines", scope: !2044, file: !5, line: 1256, baseType: !2058, size: 64)
!2058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2059, size: 64)
!2059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2060, size: 64)
!2060 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!2061 = !DILocalVariable(name: "HField", arg: 1, scope: !2015, file: !3, line: 882, type: !290)
!2062 = !DILocation(line: 882, column: 29, scope: !2015)
!2063 = !DILocalVariable(name: "Image", arg: 2, scope: !2015, file: !3, line: 882, type: !2018)
!2064 = !DILocation(line: 882, column: 44, scope: !2015)
!2065 = !DILocalVariable(name: "x", scope: !2015, file: !3, line: 884, type: !13)
!2066 = !DILocation(line: 884, column: 7, scope: !2015)
!2067 = !DILocalVariable(name: "z", scope: !2015, file: !3, line: 884, type: !13)
!2068 = !DILocation(line: 884, column: 10, scope: !2015)
!2069 = !DILocalVariable(name: "max_x", scope: !2015, file: !3, line: 884, type: !13)
!2070 = !DILocation(line: 884, column: 13, scope: !2015)
!2071 = !DILocalVariable(name: "max_z", scope: !2015, file: !3, line: 884, type: !13)
!2072 = !DILocation(line: 884, column: 20, scope: !2015)
!2073 = !DILocalVariable(name: "min_y", scope: !2015, file: !3, line: 885, type: !287)
!2074 = !DILocation(line: 885, column: 10, scope: !2015)
!2075 = !DILocalVariable(name: "max_y", scope: !2015, file: !3, line: 885, type: !287)
!2076 = !DILocation(line: 885, column: 17, scope: !2015)
!2077 = !DILocalVariable(name: "temp_y", scope: !2015, file: !3, line: 885, type: !287)
!2078 = !DILocation(line: 885, column: 24, scope: !2015)
!2079 = !DILocation(line: 889, column: 11, scope: !2015)
!2080 = !DILocation(line: 889, column: 18, scope: !2015)
!2081 = !DILocation(line: 889, column: 9, scope: !2015)
!2082 = !DILocation(line: 890, column: 11, scope: !2015)
!2083 = !DILocation(line: 890, column: 18, scope: !2015)
!2084 = !DILocation(line: 890, column: 9, scope: !2015)
!2085 = !DILocation(line: 894, column: 34, scope: !2015)
!2086 = !DILocation(line: 894, column: 23, scope: !2015)
!2087 = !DILocation(line: 894, column: 3, scope: !2015)
!2088 = !DILocation(line: 894, column: 11, scope: !2015)
!2089 = !DILocation(line: 894, column: 17, scope: !2015)
!2090 = !DILocation(line: 894, column: 21, scope: !2015)
!2091 = !DILocation(line: 896, column: 10, scope: !2092)
!2092 = distinct !DILexicalBlock(scope: !2015, file: !3, line: 896, column: 3)
!2093 = !DILocation(line: 896, column: 8, scope: !2092)
!2094 = !DILocation(line: 896, column: 15, scope: !2095)
!2095 = distinct !DILexicalBlock(scope: !2092, file: !3, line: 896, column: 3)
!2096 = !DILocation(line: 896, column: 19, scope: !2095)
!2097 = !DILocation(line: 896, column: 17, scope: !2095)
!2098 = !DILocation(line: 896, column: 3, scope: !2092)
!2099 = !DILocation(line: 898, column: 38, scope: !2100)
!2100 = distinct !DILexicalBlock(scope: !2095, file: !3, line: 897, column: 3)
!2101 = !DILocation(line: 898, column: 28, scope: !2100)
!2102 = !DILocation(line: 898, column: 5, scope: !2100)
!2103 = !DILocation(line: 898, column: 13, scope: !2100)
!2104 = !DILocation(line: 898, column: 19, scope: !2100)
!2105 = !DILocation(line: 898, column: 23, scope: !2100)
!2106 = !DILocation(line: 898, column: 26, scope: !2100)
!2107 = !DILocation(line: 899, column: 3, scope: !2100)
!2108 = !DILocation(line: 896, column: 27, scope: !2095)
!2109 = !DILocation(line: 896, column: 3, scope: !2095)
!2110 = distinct !{!2110, !2098, !2111}
!2111 = !DILocation(line: 899, column: 3, scope: !2092)
!2112 = !DILocation(line: 903, column: 9, scope: !2015)
!2113 = !DILocation(line: 904, column: 9, scope: !2015)
!2114 = !DILocation(line: 906, column: 10, scope: !2115)
!2115 = distinct !DILexicalBlock(scope: !2015, file: !3, line: 906, column: 3)
!2116 = !DILocation(line: 906, column: 8, scope: !2115)
!2117 = !DILocation(line: 906, column: 15, scope: !2118)
!2118 = distinct !DILexicalBlock(scope: !2115, file: !3, line: 906, column: 3)
!2119 = !DILocation(line: 906, column: 19, scope: !2118)
!2120 = !DILocation(line: 906, column: 17, scope: !2118)
!2121 = !DILocation(line: 906, column: 3, scope: !2115)
!2122 = !DILocation(line: 908, column: 5, scope: !2123)
!2123 = distinct !DILexicalBlock(scope: !2118, file: !3, line: 907, column: 3)
!2124 = !DILocation(line: 909, column: 12, scope: !2125)
!2125 = distinct !DILexicalBlock(scope: !2123, file: !3, line: 909, column: 5)
!2126 = !DILocation(line: 909, column: 10, scope: !2125)
!2127 = !DILocation(line: 909, column: 17, scope: !2128)
!2128 = distinct !DILexicalBlock(scope: !2125, file: !3, line: 909, column: 5)
!2129 = !DILocation(line: 909, column: 21, scope: !2128)
!2130 = !DILocation(line: 909, column: 19, scope: !2128)
!2131 = !DILocation(line: 909, column: 5, scope: !2125)
!2132 = !DILocation(line: 911, column: 32, scope: !2133)
!2133 = distinct !DILexicalBlock(scope: !2128, file: !3, line: 910, column: 5)
!2134 = !DILocation(line: 911, column: 39, scope: !2133)
!2135 = !DILocation(line: 911, column: 42, scope: !2133)
!2136 = !DILocation(line: 911, column: 50, scope: !2133)
!2137 = !DILocation(line: 911, column: 48, scope: !2133)
!2138 = !DILocation(line: 911, column: 52, scope: !2133)
!2139 = !DILocation(line: 911, column: 16, scope: !2133)
!2140 = !DILocation(line: 911, column: 14, scope: !2133)
!2141 = !DILocation(line: 913, column: 33, scope: !2133)
!2142 = !DILocation(line: 913, column: 7, scope: !2133)
!2143 = !DILocation(line: 913, column: 15, scope: !2133)
!2144 = !DILocation(line: 913, column: 21, scope: !2133)
!2145 = !DILocation(line: 913, column: 25, scope: !2133)
!2146 = !DILocation(line: 913, column: 28, scope: !2133)
!2147 = !DILocation(line: 913, column: 31, scope: !2133)
!2148 = !DILocation(line: 915, column: 15, scope: !2133)
!2149 = !DILocation(line: 915, column: 13, scope: !2133)
!2150 = !DILocation(line: 916, column: 15, scope: !2133)
!2151 = !DILocation(line: 916, column: 13, scope: !2133)
!2152 = !DILocation(line: 917, column: 5, scope: !2133)
!2153 = !DILocation(line: 909, column: 29, scope: !2128)
!2154 = !DILocation(line: 909, column: 5, scope: !2128)
!2155 = distinct !{!2155, !2131, !2156}
!2156 = !DILocation(line: 917, column: 5, scope: !2125)
!2157 = !DILocation(line: 918, column: 3, scope: !2123)
!2158 = !DILocation(line: 906, column: 27, scope: !2118)
!2159 = !DILocation(line: 906, column: 3, scope: !2118)
!2160 = distinct !{!2160, !2121, !2161}
!2161 = !DILocation(line: 918, column: 3, scope: !2115)
!2162 = !DILocation(line: 922, column: 25, scope: !2015)
!2163 = !DILocation(line: 922, column: 3, scope: !2015)
!2164 = !DILocation(line: 922, column: 11, scope: !2015)
!2165 = !DILocation(line: 922, column: 17, scope: !2015)
!2166 = !DILocation(line: 922, column: 23, scope: !2015)
!2167 = !DILocation(line: 923, column: 25, scope: !2015)
!2168 = !DILocation(line: 923, column: 3, scope: !2015)
!2169 = !DILocation(line: 923, column: 11, scope: !2015)
!2170 = !DILocation(line: 923, column: 17, scope: !2015)
!2171 = !DILocation(line: 923, column: 23, scope: !2015)
!2172 = !DILocation(line: 925, column: 42, scope: !2015)
!2173 = !DILocation(line: 925, column: 37, scope: !2015)
!2174 = !DILocation(line: 925, column: 49, scope: !2015)
!2175 = !DILocation(line: 925, column: 57, scope: !2015)
!2176 = !DILocation(line: 925, column: 33, scope: !2015)
!2177 = !DILocation(line: 925, column: 78, scope: !2015)
!2178 = !DILocation(line: 925, column: 3, scope: !2015)
!2179 = !DILocation(line: 925, column: 11, scope: !2015)
!2180 = !DILocation(line: 925, column: 31, scope: !2015)
!2181 = !DILocation(line: 926, column: 38, scope: !2015)
!2182 = !DILocation(line: 926, column: 44, scope: !2015)
!2183 = !DILocation(line: 926, column: 3, scope: !2015)
!2184 = !DILocation(line: 926, column: 11, scope: !2015)
!2185 = !DILocation(line: 926, column: 31, scope: !2015)
!2186 = !DILocation(line: 930, column: 7, scope: !2187)
!2187 = distinct !DILexicalBlock(scope: !2015, file: !3, line: 930, column: 7)
!2188 = !DILocation(line: 930, column: 7, scope: !2015)
!2189 = !DILocation(line: 932, column: 25, scope: !2190)
!2190 = distinct !DILexicalBlock(scope: !2187, file: !3, line: 931, column: 3)
!2191 = !DILocation(line: 932, column: 33, scope: !2190)
!2192 = !DILocation(line: 932, column: 38, scope: !2190)
!2193 = !DILocation(line: 932, column: 42, scope: !2190)
!2194 = !DILocation(line: 932, column: 47, scope: !2190)
!2195 = !DILocation(line: 932, column: 5, scope: !2190)
!2196 = !DILocation(line: 933, column: 3, scope: !2190)
!2197 = !DILocation(line: 935, column: 25, scope: !2015)
!2198 = !DILocation(line: 935, column: 30, scope: !2015)
!2199 = !DILocation(line: 935, column: 3, scope: !2015)
!2200 = !DILocation(line: 935, column: 11, scope: !2015)
!2201 = !DILocation(line: 935, column: 17, scope: !2015)
!2202 = !DILocation(line: 935, column: 23, scope: !2015)
!2203 = !DILocation(line: 936, column: 25, scope: !2015)
!2204 = !DILocation(line: 936, column: 30, scope: !2015)
!2205 = !DILocation(line: 936, column: 3, scope: !2015)
!2206 = !DILocation(line: 936, column: 11, scope: !2015)
!2207 = !DILocation(line: 936, column: 17, scope: !2015)
!2208 = !DILocation(line: 936, column: 23, scope: !2015)
!2209 = !DILocation(line: 938, column: 23, scope: !2015)
!2210 = !DILocation(line: 938, column: 3, scope: !2015)
!2211 = !DILocation(line: 939, column: 1, scope: !2015)
!2212 = distinct !DISubprogram(name: "min<unsigned short>", linkageName: "_ZSt3minItERKT_S2_S2_", scope: !363, file: !2213, line: 230, type: !2214, scopeLine: 231, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !149, templateParams: !2218, retainedNodes: !1155)
!2213 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_algobase.h", directory: "")
!2214 = !DISubroutineType(types: !2215)
!2215 = !{!2216, !2216, !2216}
!2216 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2217, size: 64)
!2217 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !289)
!2218 = !{!2219}
!2219 = !DITemplateTypeParameter(name: "_Tp", type: !289)
!2220 = !DILocalVariable(name: "__a", arg: 1, scope: !2212, file: !2221, line: 420, type: !2216)
!2221 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/algorithmfwd.h", directory: "")
!2222 = !DILocation(line: 420, column: 19, scope: !2212)
!2223 = !DILocalVariable(name: "__b", arg: 2, scope: !2212, file: !2221, line: 420, type: !2216)
!2224 = !DILocation(line: 420, column: 31, scope: !2212)
!2225 = !DILocation(line: 235, column: 11, scope: !2226)
!2226 = distinct !DILexicalBlock(scope: !2212, file: !2213, line: 235, column: 11)
!2227 = !DILocation(line: 235, column: 17, scope: !2226)
!2228 = !DILocation(line: 235, column: 15, scope: !2226)
!2229 = !DILocation(line: 235, column: 11, scope: !2212)
!2230 = !DILocation(line: 236, column: 9, scope: !2226)
!2231 = !DILocation(line: 236, column: 2, scope: !2226)
!2232 = !DILocation(line: 237, column: 14, scope: !2212)
!2233 = !DILocation(line: 237, column: 7, scope: !2212)
!2234 = !DILocation(line: 238, column: 5, scope: !2212)
!2235 = distinct !DISubprogram(name: "max<unsigned short>", linkageName: "_ZSt3maxItERKT_S2_S2_", scope: !363, file: !2213, line: 254, type: !2214, scopeLine: 255, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !149, templateParams: !2218, retainedNodes: !1155)
!2236 = !DILocalVariable(name: "__a", arg: 1, scope: !2235, file: !2221, line: 407, type: !2216)
!2237 = !DILocation(line: 407, column: 19, scope: !2235)
!2238 = !DILocalVariable(name: "__b", arg: 2, scope: !2235, file: !2221, line: 407, type: !2216)
!2239 = !DILocation(line: 407, column: 31, scope: !2235)
!2240 = !DILocation(line: 259, column: 11, scope: !2241)
!2241 = distinct !DILexicalBlock(scope: !2235, file: !2213, line: 259, column: 11)
!2242 = !DILocation(line: 259, column: 17, scope: !2241)
!2243 = !DILocation(line: 259, column: 15, scope: !2241)
!2244 = !DILocation(line: 259, column: 11, scope: !2235)
!2245 = !DILocation(line: 260, column: 9, scope: !2241)
!2246 = !DILocation(line: 260, column: 2, scope: !2241)
!2247 = !DILocation(line: 261, column: 14, scope: !2235)
!2248 = !DILocation(line: 261, column: 7, scope: !2235)
!2249 = !DILocation(line: 262, column: 5, scope: !2235)
!2250 = distinct !DISubprogram(name: "max<double>", linkageName: "_ZSt3maxIdERKT_S2_S2_", scope: !363, file: !2213, line: 254, type: !2251, scopeLine: 255, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !149, templateParams: !2254, retainedNodes: !1155)
!2251 = !DISubroutineType(types: !2252)
!2252 = !{!2253, !2253, !2253}
!2253 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !358, size: 64)
!2254 = !{!2255}
!2255 = !DITemplateTypeParameter(name: "_Tp", type: !64)
!2256 = !DILocalVariable(name: "__a", arg: 1, scope: !2250, file: !2221, line: 407, type: !2253)
!2257 = !DILocation(line: 407, column: 19, scope: !2250)
!2258 = !DILocalVariable(name: "__b", arg: 2, scope: !2250, file: !2221, line: 407, type: !2253)
!2259 = !DILocation(line: 407, column: 31, scope: !2250)
!2260 = !DILocation(line: 259, column: 11, scope: !2261)
!2261 = distinct !DILexicalBlock(scope: !2250, file: !2213, line: 259, column: 11)
!2262 = !DILocation(line: 259, column: 17, scope: !2261)
!2263 = !DILocation(line: 259, column: 15, scope: !2261)
!2264 = !DILocation(line: 259, column: 11, scope: !2250)
!2265 = !DILocation(line: 260, column: 9, scope: !2261)
!2266 = !DILocation(line: 260, column: 2, scope: !2261)
!2267 = !DILocation(line: 261, column: 14, scope: !2250)
!2268 = !DILocation(line: 261, column: 7, scope: !2250)
!2269 = !DILocation(line: 262, column: 5, scope: !2250)
!2270 = distinct !DISubprogram(name: "smooth_height_field", linkageName: "_ZN3povL19smooth_height_fieldEPNS_13HField_StructEii", scope: !2, file: !3, line: 802, type: !2271, scopeLine: 803, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !149, retainedNodes: !1155)
!2271 = !DISubroutineType(types: !2272)
!2272 = !{null, !290, !13, !13}
!2273 = !DILocalVariable(name: "HField", arg: 1, scope: !2270, file: !3, line: 802, type: !290)
!2274 = !DILocation(line: 802, column: 41, scope: !2270)
!2275 = !DILocalVariable(name: "xsize", arg: 2, scope: !2270, file: !3, line: 802, type: !13)
!2276 = !DILocation(line: 802, column: 53, scope: !2270)
!2277 = !DILocalVariable(name: "zsize", arg: 3, scope: !2270, file: !3, line: 802, type: !13)
!2278 = !DILocation(line: 802, column: 64, scope: !2270)
!2279 = !DILocalVariable(name: "i", scope: !2270, file: !3, line: 804, type: !13)
!2280 = !DILocation(line: 804, column: 7, scope: !2270)
!2281 = !DILocalVariable(name: "j", scope: !2270, file: !3, line: 804, type: !13)
!2282 = !DILocation(line: 804, column: 10, scope: !2270)
!2283 = !DILocalVariable(name: "k", scope: !2270, file: !3, line: 804, type: !13)
!2284 = !DILocation(line: 804, column: 13, scope: !2270)
!2285 = !DILocalVariable(name: "N", scope: !2270, file: !3, line: 805, type: !62)
!2286 = !DILocation(line: 805, column: 10, scope: !2270)
!2287 = !DILocalVariable(name: "map", scope: !2270, file: !3, line: 806, type: !285)
!2288 = !DILocation(line: 806, column: 12, scope: !2270)
!2289 = !DILocation(line: 806, column: 18, scope: !2270)
!2290 = !DILocation(line: 806, column: 26, scope: !2270)
!2291 = !DILocation(line: 806, column: 32, scope: !2270)
!2292 = !DILocation(line: 810, column: 34, scope: !2270)
!2293 = !DILocation(line: 810, column: 39, scope: !2270)
!2294 = !DILocation(line: 810, column: 3, scope: !2270)
!2295 = !DILocation(line: 810, column: 11, scope: !2270)
!2296 = !DILocation(line: 810, column: 17, scope: !2270)
!2297 = !DILocation(line: 810, column: 32, scope: !2270)
!2298 = !DILocation(line: 812, column: 42, scope: !2270)
!2299 = !DILocation(line: 812, column: 27, scope: !2270)
!2300 = !DILocation(line: 812, column: 3, scope: !2270)
!2301 = !DILocation(line: 812, column: 11, scope: !2270)
!2302 = !DILocation(line: 812, column: 17, scope: !2270)
!2303 = !DILocation(line: 812, column: 25, scope: !2270)
!2304 = !DILocation(line: 814, column: 10, scope: !2305)
!2305 = distinct !DILexicalBlock(scope: !2270, file: !3, line: 814, column: 3)
!2306 = !DILocation(line: 814, column: 8, scope: !2305)
!2307 = !DILocation(line: 814, column: 15, scope: !2308)
!2308 = distinct !DILexicalBlock(scope: !2305, file: !3, line: 814, column: 3)
!2309 = !DILocation(line: 814, column: 20, scope: !2308)
!2310 = !DILocation(line: 814, column: 17, scope: !2308)
!2311 = !DILocation(line: 814, column: 3, scope: !2305)
!2312 = !DILocation(line: 816, column: 46, scope: !2313)
!2313 = distinct !DILexicalBlock(scope: !2308, file: !3, line: 815, column: 3)
!2314 = !DILocation(line: 816, column: 32, scope: !2313)
!2315 = !DILocation(line: 816, column: 5, scope: !2313)
!2316 = !DILocation(line: 816, column: 13, scope: !2313)
!2317 = !DILocation(line: 816, column: 19, scope: !2313)
!2318 = !DILocation(line: 816, column: 27, scope: !2313)
!2319 = !DILocation(line: 816, column: 30, scope: !2313)
!2320 = !DILocation(line: 817, column: 3, scope: !2313)
!2321 = !DILocation(line: 814, column: 28, scope: !2308)
!2322 = !DILocation(line: 814, column: 3, scope: !2308)
!2323 = distinct !{!2323, !2311, !2324}
!2324 = !DILocation(line: 817, column: 3, scope: !2305)
!2325 = !DILocation(line: 824, column: 10, scope: !2326)
!2326 = distinct !DILexicalBlock(scope: !2270, file: !3, line: 824, column: 3)
!2327 = !DILocation(line: 824, column: 8, scope: !2326)
!2328 = !DILocation(line: 824, column: 15, scope: !2329)
!2329 = distinct !DILexicalBlock(scope: !2326, file: !3, line: 824, column: 3)
!2330 = !DILocation(line: 824, column: 20, scope: !2329)
!2331 = !DILocation(line: 824, column: 17, scope: !2329)
!2332 = !DILocation(line: 824, column: 3, scope: !2326)
!2333 = !DILocation(line: 826, column: 5, scope: !2334)
!2334 = distinct !DILexicalBlock(scope: !2329, file: !3, line: 825, column: 3)
!2335 = !DILocation(line: 828, column: 12, scope: !2336)
!2336 = distinct !DILexicalBlock(scope: !2334, file: !3, line: 828, column: 5)
!2337 = !DILocation(line: 828, column: 10, scope: !2336)
!2338 = !DILocation(line: 828, column: 17, scope: !2339)
!2339 = distinct !DILexicalBlock(scope: !2336, file: !3, line: 828, column: 5)
!2340 = !DILocation(line: 828, column: 22, scope: !2339)
!2341 = !DILocation(line: 828, column: 19, scope: !2339)
!2342 = !DILocation(line: 828, column: 5, scope: !2336)
!2343 = !DILocation(line: 830, column: 19, scope: !2344)
!2344 = distinct !DILexicalBlock(scope: !2339, file: !3, line: 829, column: 5)
!2345 = !DILocation(line: 830, column: 7, scope: !2344)
!2346 = !DILocation(line: 832, column: 9, scope: !2344)
!2347 = !DILocation(line: 834, column: 30, scope: !2344)
!2348 = !DILocation(line: 834, column: 35, scope: !2344)
!2349 = !DILocation(line: 834, column: 42, scope: !2344)
!2350 = !DILocation(line: 834, column: 49, scope: !2344)
!2351 = !DILocation(line: 834, column: 52, scope: !2344)
!2352 = !DILocation(line: 834, column: 55, scope: !2344)
!2353 = !DILocation(line: 834, column: 56, scope: !2344)
!2354 = !DILocation(line: 834, column: 60, scope: !2344)
!2355 = !DILocation(line: 834, column: 63, scope: !2344)
!2356 = !DILocation(line: 834, column: 66, scope: !2344)
!2357 = !DILocation(line: 834, column: 67, scope: !2344)
!2358 = !DILocation(line: 834, column: 71, scope: !2344)
!2359 = !DILocation(line: 834, column: 12, scope: !2344)
!2360 = !DILocation(line: 834, column: 9, scope: !2344)
!2361 = !DILocation(line: 835, column: 30, scope: !2344)
!2362 = !DILocation(line: 835, column: 35, scope: !2344)
!2363 = !DILocation(line: 835, column: 42, scope: !2344)
!2364 = !DILocation(line: 835, column: 49, scope: !2344)
!2365 = !DILocation(line: 835, column: 52, scope: !2344)
!2366 = !DILocation(line: 835, column: 55, scope: !2344)
!2367 = !DILocation(line: 835, column: 58, scope: !2344)
!2368 = !DILocation(line: 835, column: 59, scope: !2344)
!2369 = !DILocation(line: 835, column: 63, scope: !2344)
!2370 = !DILocation(line: 835, column: 64, scope: !2344)
!2371 = !DILocation(line: 835, column: 68, scope: !2344)
!2372 = !DILocation(line: 835, column: 71, scope: !2344)
!2373 = !DILocation(line: 835, column: 12, scope: !2344)
!2374 = !DILocation(line: 835, column: 9, scope: !2344)
!2375 = !DILocation(line: 836, column: 30, scope: !2344)
!2376 = !DILocation(line: 836, column: 35, scope: !2344)
!2377 = !DILocation(line: 836, column: 42, scope: !2344)
!2378 = !DILocation(line: 836, column: 49, scope: !2344)
!2379 = !DILocation(line: 836, column: 52, scope: !2344)
!2380 = !DILocation(line: 836, column: 55, scope: !2344)
!2381 = !DILocation(line: 836, column: 56, scope: !2344)
!2382 = !DILocation(line: 836, column: 60, scope: !2344)
!2383 = !DILocation(line: 836, column: 63, scope: !2344)
!2384 = !DILocation(line: 836, column: 66, scope: !2344)
!2385 = !DILocation(line: 836, column: 67, scope: !2344)
!2386 = !DILocation(line: 836, column: 71, scope: !2344)
!2387 = !DILocation(line: 836, column: 12, scope: !2344)
!2388 = !DILocation(line: 836, column: 9, scope: !2344)
!2389 = !DILocation(line: 837, column: 30, scope: !2344)
!2390 = !DILocation(line: 837, column: 35, scope: !2344)
!2391 = !DILocation(line: 837, column: 42, scope: !2344)
!2392 = !DILocation(line: 837, column: 49, scope: !2344)
!2393 = !DILocation(line: 837, column: 52, scope: !2344)
!2394 = !DILocation(line: 837, column: 55, scope: !2344)
!2395 = !DILocation(line: 837, column: 58, scope: !2344)
!2396 = !DILocation(line: 837, column: 59, scope: !2344)
!2397 = !DILocation(line: 837, column: 63, scope: !2344)
!2398 = !DILocation(line: 837, column: 64, scope: !2344)
!2399 = !DILocation(line: 837, column: 68, scope: !2344)
!2400 = !DILocation(line: 837, column: 71, scope: !2344)
!2401 = !DILocation(line: 837, column: 12, scope: !2344)
!2402 = !DILocation(line: 837, column: 9, scope: !2344)
!2403 = !DILocation(line: 839, column: 11, scope: !2404)
!2404 = distinct !DILexicalBlock(scope: !2344, file: !3, line: 839, column: 11)
!2405 = !DILocation(line: 839, column: 13, scope: !2404)
!2406 = !DILocation(line: 839, column: 11, scope: !2344)
!2407 = !DILocation(line: 841, column: 60, scope: !2408)
!2408 = distinct !DILexicalBlock(scope: !2404, file: !3, line: 840, column: 7)
!2409 = !DILocation(line: 841, column: 63, scope: !2408)
!2410 = !DILocation(line: 841, column: 9, scope: !2408)
!2411 = !DILocation(line: 842, column: 7, scope: !2408)
!2412 = !DILocation(line: 844, column: 17, scope: !2344)
!2413 = !DILocation(line: 844, column: 20, scope: !2344)
!2414 = !DILocation(line: 844, column: 7, scope: !2344)
!2415 = !DILocation(line: 846, column: 56, scope: !2344)
!2416 = !DILocation(line: 846, column: 54, scope: !2344)
!2417 = !DILocation(line: 846, column: 47, scope: !2344)
!2418 = !DILocation(line: 846, column: 7, scope: !2344)
!2419 = !DILocation(line: 846, column: 15, scope: !2344)
!2420 = !DILocation(line: 846, column: 21, scope: !2344)
!2421 = !DILocation(line: 846, column: 29, scope: !2344)
!2422 = !DILocation(line: 846, column: 32, scope: !2344)
!2423 = !DILocation(line: 846, column: 38, scope: !2344)
!2424 = !DILocation(line: 847, column: 56, scope: !2344)
!2425 = !DILocation(line: 847, column: 54, scope: !2344)
!2426 = !DILocation(line: 847, column: 47, scope: !2344)
!2427 = !DILocation(line: 847, column: 7, scope: !2344)
!2428 = !DILocation(line: 847, column: 15, scope: !2344)
!2429 = !DILocation(line: 847, column: 21, scope: !2344)
!2430 = !DILocation(line: 847, column: 29, scope: !2344)
!2431 = !DILocation(line: 847, column: 32, scope: !2344)
!2432 = !DILocation(line: 847, column: 38, scope: !2344)
!2433 = !DILocation(line: 848, column: 56, scope: !2344)
!2434 = !DILocation(line: 848, column: 54, scope: !2344)
!2435 = !DILocation(line: 848, column: 47, scope: !2344)
!2436 = !DILocation(line: 848, column: 7, scope: !2344)
!2437 = !DILocation(line: 848, column: 15, scope: !2344)
!2438 = !DILocation(line: 848, column: 21, scope: !2344)
!2439 = !DILocation(line: 848, column: 29, scope: !2344)
!2440 = !DILocation(line: 848, column: 32, scope: !2344)
!2441 = !DILocation(line: 848, column: 38, scope: !2344)
!2442 = !DILocation(line: 849, column: 5, scope: !2344)
!2443 = !DILocation(line: 828, column: 30, scope: !2339)
!2444 = !DILocation(line: 828, column: 5, scope: !2339)
!2445 = distinct !{!2445, !2342, !2446}
!2446 = !DILocation(line: 849, column: 5, scope: !2336)
!2447 = !DILocation(line: 850, column: 3, scope: !2334)
!2448 = !DILocation(line: 824, column: 28, scope: !2329)
!2449 = !DILocation(line: 824, column: 3, scope: !2329)
!2450 = distinct !{!2450, !2332, !2451}
!2451 = !DILocation(line: 850, column: 3, scope: !2326)
!2452 = !DILocation(line: 851, column: 1, scope: !2270)
!2453 = distinct !DISubprogram(name: "build_hfield_blocks", linkageName: "_ZN3povL19build_hfield_blocksEPNS_13HField_StructE", scope: !2, file: !3, line: 969, type: !2454, scopeLine: 970, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !149, retainedNodes: !1155)
!2454 = !DISubroutineType(types: !2455)
!2455 = !{null, !290}
!2456 = !DILocalVariable(name: "HField", arg: 1, scope: !2453, file: !3, line: 969, type: !290)
!2457 = !DILocation(line: 969, column: 41, scope: !2453)
!2458 = !DILocalVariable(name: "x", scope: !2453, file: !3, line: 971, type: !13)
!2459 = !DILocation(line: 971, column: 7, scope: !2453)
!2460 = !DILocalVariable(name: "z", scope: !2453, file: !3, line: 971, type: !13)
!2461 = !DILocation(line: 971, column: 10, scope: !2453)
!2462 = !DILocalVariable(name: "nx", scope: !2453, file: !3, line: 971, type: !13)
!2463 = !DILocation(line: 971, column: 13, scope: !2453)
!2464 = !DILocalVariable(name: "nz", scope: !2453, file: !3, line: 971, type: !13)
!2465 = !DILocation(line: 971, column: 17, scope: !2453)
!2466 = !DILocalVariable(name: "wx", scope: !2453, file: !3, line: 971, type: !13)
!2467 = !DILocation(line: 971, column: 21, scope: !2453)
!2468 = !DILocalVariable(name: "wz", scope: !2453, file: !3, line: 971, type: !13)
!2469 = !DILocation(line: 971, column: 25, scope: !2453)
!2470 = !DILocalVariable(name: "i", scope: !2453, file: !3, line: 972, type: !13)
!2471 = !DILocation(line: 972, column: 7, scope: !2453)
!2472 = !DILocalVariable(name: "j", scope: !2453, file: !3, line: 972, type: !13)
!2473 = !DILocation(line: 972, column: 10, scope: !2453)
!2474 = !DILocalVariable(name: "xmin", scope: !2453, file: !3, line: 973, type: !13)
!2475 = !DILocation(line: 973, column: 7, scope: !2453)
!2476 = !DILocalVariable(name: "xmax", scope: !2453, file: !3, line: 973, type: !13)
!2477 = !DILocation(line: 973, column: 13, scope: !2453)
!2478 = !DILocalVariable(name: "zmin", scope: !2453, file: !3, line: 973, type: !13)
!2479 = !DILocation(line: 973, column: 19, scope: !2453)
!2480 = !DILocalVariable(name: "zmax", scope: !2453, file: !3, line: 973, type: !13)
!2481 = !DILocation(line: 973, column: 25, scope: !2453)
!2482 = !DILocalVariable(name: "y", scope: !2453, file: !3, line: 974, type: !64)
!2483 = !DILocation(line: 974, column: 7, scope: !2453)
!2484 = !DILocalVariable(name: "ymin", scope: !2453, file: !3, line: 974, type: !64)
!2485 = !DILocation(line: 974, column: 10, scope: !2453)
!2486 = !DILocalVariable(name: "ymax", scope: !2453, file: !3, line: 974, type: !64)
!2487 = !DILocation(line: 974, column: 16, scope: !2453)
!2488 = !DILocalVariable(name: "water", scope: !2453, file: !3, line: 974, type: !64)
!2489 = !DILocation(line: 974, column: 22, scope: !2453)
!2490 = !DILocation(line: 978, column: 12, scope: !2453)
!2491 = !DILocation(line: 978, column: 31, scope: !2453)
!2492 = !DILocation(line: 978, column: 39, scope: !2453)
!2493 = !DILocation(line: 978, column: 45, scope: !2453)
!2494 = !DILocation(line: 978, column: 21, scope: !2453)
!2495 = !DILocation(line: 978, column: 20, scope: !2453)
!2496 = !DILocation(line: 978, column: 15, scope: !2453)
!2497 = !DILocation(line: 978, column: 8, scope: !2453)
!2498 = !DILocation(line: 978, column: 6, scope: !2453)
!2499 = !DILocation(line: 979, column: 12, scope: !2453)
!2500 = !DILocation(line: 979, column: 31, scope: !2453)
!2501 = !DILocation(line: 979, column: 39, scope: !2453)
!2502 = !DILocation(line: 979, column: 45, scope: !2453)
!2503 = !DILocation(line: 979, column: 21, scope: !2453)
!2504 = !DILocation(line: 979, column: 20, scope: !2453)
!2505 = !DILocation(line: 979, column: 15, scope: !2453)
!2506 = !DILocation(line: 979, column: 8, scope: !2453)
!2507 = !DILocation(line: 979, column: 6, scope: !2453)
!2508 = !DILocation(line: 983, column: 24, scope: !2453)
!2509 = !DILocation(line: 983, column: 32, scope: !2453)
!2510 = !DILocation(line: 983, column: 38, scope: !2453)
!2511 = !DILocation(line: 983, column: 44, scope: !2453)
!2512 = !DILocation(line: 983, column: 23, scope: !2453)
!2513 = !DILocation(line: 983, column: 56, scope: !2453)
!2514 = !DILocation(line: 983, column: 49, scope: !2453)
!2515 = !DILocation(line: 983, column: 13, scope: !2453)
!2516 = !DILocation(line: 983, column: 6, scope: !2453)
!2517 = !DILocation(line: 984, column: 24, scope: !2453)
!2518 = !DILocation(line: 984, column: 32, scope: !2453)
!2519 = !DILocation(line: 984, column: 38, scope: !2453)
!2520 = !DILocation(line: 984, column: 44, scope: !2453)
!2521 = !DILocation(line: 984, column: 23, scope: !2453)
!2522 = !DILocation(line: 984, column: 56, scope: !2453)
!2523 = !DILocation(line: 984, column: 49, scope: !2453)
!2524 = !DILocation(line: 984, column: 13, scope: !2453)
!2525 = !DILocation(line: 984, column: 6, scope: !2453)
!2526 = !DILocation(line: 988, column: 7, scope: !2527)
!2527 = distinct !DILexicalBlock(scope: !2453, file: !3, line: 988, column: 7)
!2528 = !DILocation(line: 988, column: 12, scope: !2527)
!2529 = !DILocation(line: 988, column: 10, scope: !2527)
!2530 = !DILocation(line: 988, column: 17, scope: !2527)
!2531 = !DILocation(line: 988, column: 25, scope: !2527)
!2532 = !DILocation(line: 988, column: 31, scope: !2527)
!2533 = !DILocation(line: 988, column: 37, scope: !2527)
!2534 = !DILocation(line: 988, column: 15, scope: !2527)
!2535 = !DILocation(line: 988, column: 7, scope: !2453)
!2536 = !DILocation(line: 990, column: 7, scope: !2537)
!2537 = distinct !DILexicalBlock(scope: !2527, file: !3, line: 989, column: 3)
!2538 = !DILocation(line: 991, column: 3, scope: !2537)
!2539 = !DILocation(line: 993, column: 7, scope: !2540)
!2540 = distinct !DILexicalBlock(scope: !2453, file: !3, line: 993, column: 7)
!2541 = !DILocation(line: 993, column: 12, scope: !2540)
!2542 = !DILocation(line: 993, column: 10, scope: !2540)
!2543 = !DILocation(line: 993, column: 17, scope: !2540)
!2544 = !DILocation(line: 993, column: 25, scope: !2540)
!2545 = !DILocation(line: 993, column: 31, scope: !2540)
!2546 = !DILocation(line: 993, column: 37, scope: !2540)
!2547 = !DILocation(line: 993, column: 15, scope: !2540)
!2548 = !DILocation(line: 993, column: 7, scope: !2453)
!2549 = !DILocation(line: 995, column: 7, scope: !2550)
!2550 = distinct !DILexicalBlock(scope: !2540, file: !3, line: 994, column: 3)
!2551 = !DILocation(line: 996, column: 3, scope: !2550)
!2552 = !DILocation(line: 998, column: 8, scope: !2553)
!2553 = distinct !DILexicalBlock(scope: !2453, file: !3, line: 998, column: 7)
!2554 = !DILocation(line: 998, column: 42, scope: !2553)
!2555 = !DILocation(line: 998, column: 47, scope: !2553)
!2556 = !DILocation(line: 998, column: 50, scope: !2553)
!2557 = !DILocation(line: 998, column: 56, scope: !2553)
!2558 = !DILocation(line: 998, column: 60, scope: !2553)
!2559 = !DILocation(line: 998, column: 63, scope: !2553)
!2560 = !DILocation(line: 998, column: 7, scope: !2453)
!2561 = !DILocation(line: 1002, column: 44, scope: !2562)
!2562 = distinct !DILexicalBlock(scope: !2553, file: !3, line: 999, column: 3)
!2563 = !DILocation(line: 1002, column: 27, scope: !2562)
!2564 = !DILocation(line: 1002, column: 5, scope: !2562)
!2565 = !DILocation(line: 1002, column: 13, scope: !2562)
!2566 = !DILocation(line: 1002, column: 19, scope: !2562)
!2567 = !DILocation(line: 1002, column: 25, scope: !2562)
!2568 = !DILocation(line: 1004, column: 46, scope: !2562)
!2569 = !DILocation(line: 1004, column: 30, scope: !2562)
!2570 = !DILocation(line: 1004, column: 5, scope: !2562)
!2571 = !DILocation(line: 1004, column: 13, scope: !2562)
!2572 = !DILocation(line: 1004, column: 19, scope: !2562)
!2573 = !DILocation(line: 1004, column: 28, scope: !2562)
!2574 = !DILocation(line: 1006, column: 5, scope: !2562)
!2575 = !DILocation(line: 1006, column: 13, scope: !2562)
!2576 = !DILocation(line: 1006, column: 19, scope: !2562)
!2577 = !DILocation(line: 1006, column: 31, scope: !2562)
!2578 = !DILocation(line: 1006, column: 36, scope: !2562)
!2579 = !DILocation(line: 1007, column: 38, scope: !2562)
!2580 = !DILocation(line: 1007, column: 46, scope: !2562)
!2581 = !DILocation(line: 1007, column: 52, scope: !2562)
!2582 = !DILocation(line: 1007, column: 5, scope: !2562)
!2583 = !DILocation(line: 1007, column: 13, scope: !2562)
!2584 = !DILocation(line: 1007, column: 19, scope: !2562)
!2585 = !DILocation(line: 1007, column: 31, scope: !2562)
!2586 = !DILocation(line: 1007, column: 36, scope: !2562)
!2587 = !DILocation(line: 1008, column: 5, scope: !2562)
!2588 = !DILocation(line: 1008, column: 13, scope: !2562)
!2589 = !DILocation(line: 1008, column: 19, scope: !2562)
!2590 = !DILocation(line: 1008, column: 31, scope: !2562)
!2591 = !DILocation(line: 1008, column: 36, scope: !2562)
!2592 = !DILocation(line: 1009, column: 38, scope: !2562)
!2593 = !DILocation(line: 1009, column: 46, scope: !2562)
!2594 = !DILocation(line: 1009, column: 52, scope: !2562)
!2595 = !DILocation(line: 1009, column: 5, scope: !2562)
!2596 = !DILocation(line: 1009, column: 13, scope: !2562)
!2597 = !DILocation(line: 1009, column: 19, scope: !2562)
!2598 = !DILocation(line: 1009, column: 31, scope: !2562)
!2599 = !DILocation(line: 1009, column: 36, scope: !2562)
!2600 = !DILocation(line: 1011, column: 38, scope: !2562)
!2601 = !DILocation(line: 1011, column: 46, scope: !2562)
!2602 = !DILocation(line: 1011, column: 5, scope: !2562)
!2603 = !DILocation(line: 1011, column: 13, scope: !2562)
!2604 = !DILocation(line: 1011, column: 19, scope: !2562)
!2605 = !DILocation(line: 1011, column: 31, scope: !2562)
!2606 = !DILocation(line: 1011, column: 36, scope: !2562)
!2607 = !DILocation(line: 1012, column: 38, scope: !2562)
!2608 = !DILocation(line: 1012, column: 46, scope: !2562)
!2609 = !DILocation(line: 1012, column: 5, scope: !2562)
!2610 = !DILocation(line: 1012, column: 13, scope: !2562)
!2611 = !DILocation(line: 1012, column: 19, scope: !2562)
!2612 = !DILocation(line: 1012, column: 31, scope: !2562)
!2613 = !DILocation(line: 1012, column: 36, scope: !2562)
!2614 = !DILocation(line: 1014, column: 5, scope: !2562)
!2615 = !DILocation(line: 1014, column: 13, scope: !2562)
!2616 = !DILocation(line: 1014, column: 19, scope: !2562)
!2617 = !DILocation(line: 1014, column: 31, scope: !2562)
!2618 = !DILocation(line: 1015, column: 5, scope: !2562)
!2619 = !DILocation(line: 1015, column: 13, scope: !2562)
!2620 = !DILocation(line: 1015, column: 19, scope: !2562)
!2621 = !DILocation(line: 1015, column: 31, scope: !2562)
!2622 = !DILocation(line: 1017, column: 35, scope: !2562)
!2623 = !DILocation(line: 1017, column: 43, scope: !2562)
!2624 = !DILocation(line: 1017, column: 49, scope: !2562)
!2625 = !DILocation(line: 1017, column: 55, scope: !2562)
!2626 = !DILocation(line: 1017, column: 5, scope: !2562)
!2627 = !DILocation(line: 1017, column: 13, scope: !2562)
!2628 = !DILocation(line: 1017, column: 19, scope: !2562)
!2629 = !DILocation(line: 1017, column: 33, scope: !2562)
!2630 = !DILocation(line: 1018, column: 35, scope: !2562)
!2631 = !DILocation(line: 1018, column: 43, scope: !2562)
!2632 = !DILocation(line: 1018, column: 49, scope: !2562)
!2633 = !DILocation(line: 1018, column: 55, scope: !2562)
!2634 = !DILocation(line: 1018, column: 5, scope: !2562)
!2635 = !DILocation(line: 1018, column: 13, scope: !2562)
!2636 = !DILocation(line: 1018, column: 19, scope: !2562)
!2637 = !DILocation(line: 1018, column: 33, scope: !2562)
!2638 = !DILocation(line: 1022, column: 5, scope: !2562)
!2639 = !DILocation(line: 1029, column: 42, scope: !2453)
!2640 = !DILocation(line: 1029, column: 25, scope: !2453)
!2641 = !DILocation(line: 1029, column: 3, scope: !2453)
!2642 = !DILocation(line: 1029, column: 11, scope: !2453)
!2643 = !DILocation(line: 1029, column: 17, scope: !2453)
!2644 = !DILocation(line: 1029, column: 23, scope: !2453)
!2645 = !DILocation(line: 1033, column: 31, scope: !2453)
!2646 = !DILocation(line: 1033, column: 3, scope: !2453)
!2647 = !DILocation(line: 1033, column: 11, scope: !2453)
!2648 = !DILocation(line: 1033, column: 17, scope: !2453)
!2649 = !DILocation(line: 1033, column: 29, scope: !2453)
!2650 = !DILocation(line: 1034, column: 31, scope: !2453)
!2651 = !DILocation(line: 1034, column: 3, scope: !2453)
!2652 = !DILocation(line: 1034, column: 11, scope: !2453)
!2653 = !DILocation(line: 1034, column: 17, scope: !2453)
!2654 = !DILocation(line: 1034, column: 29, scope: !2453)
!2655 = !DILocation(line: 1036, column: 33, scope: !2453)
!2656 = !DILocation(line: 1036, column: 3, scope: !2453)
!2657 = !DILocation(line: 1036, column: 11, scope: !2453)
!2658 = !DILocation(line: 1036, column: 17, scope: !2453)
!2659 = !DILocation(line: 1036, column: 31, scope: !2453)
!2660 = !DILocation(line: 1037, column: 33, scope: !2453)
!2661 = !DILocation(line: 1037, column: 3, scope: !2453)
!2662 = !DILocation(line: 1037, column: 11, scope: !2453)
!2663 = !DILocation(line: 1037, column: 17, scope: !2453)
!2664 = !DILocation(line: 1037, column: 31, scope: !2453)
!2665 = !DILocation(line: 1039, column: 11, scope: !2453)
!2666 = !DILocation(line: 1039, column: 19, scope: !2453)
!2667 = !DILocation(line: 1039, column: 9, scope: !2453)
!2668 = !DILocation(line: 1041, column: 10, scope: !2669)
!2669 = distinct !DILexicalBlock(scope: !2453, file: !3, line: 1041, column: 3)
!2670 = !DILocation(line: 1041, column: 8, scope: !2669)
!2671 = !DILocation(line: 1041, column: 15, scope: !2672)
!2672 = distinct !DILexicalBlock(scope: !2669, file: !3, line: 1041, column: 3)
!2673 = !DILocation(line: 1041, column: 19, scope: !2672)
!2674 = !DILocation(line: 1041, column: 17, scope: !2672)
!2675 = !DILocation(line: 1041, column: 3, scope: !2669)
!2676 = !DILocation(line: 1043, column: 5, scope: !2677)
!2677 = distinct !DILexicalBlock(scope: !2672, file: !3, line: 1042, column: 3)
!2678 = !DILocation(line: 1045, column: 46, scope: !2677)
!2679 = !DILocation(line: 1045, column: 30, scope: !2677)
!2680 = !DILocation(line: 1045, column: 5, scope: !2677)
!2681 = !DILocation(line: 1045, column: 13, scope: !2677)
!2682 = !DILocation(line: 1045, column: 19, scope: !2677)
!2683 = !DILocation(line: 1045, column: 25, scope: !2677)
!2684 = !DILocation(line: 1045, column: 28, scope: !2677)
!2685 = !DILocation(line: 1047, column: 12, scope: !2686)
!2686 = distinct !DILexicalBlock(scope: !2677, file: !3, line: 1047, column: 5)
!2687 = !DILocation(line: 1047, column: 10, scope: !2686)
!2688 = !DILocation(line: 1047, column: 17, scope: !2689)
!2689 = distinct !DILexicalBlock(scope: !2686, file: !3, line: 1047, column: 5)
!2690 = !DILocation(line: 1047, column: 21, scope: !2689)
!2691 = !DILocation(line: 1047, column: 19, scope: !2689)
!2692 = !DILocation(line: 1047, column: 5, scope: !2686)
!2693 = !DILocation(line: 1051, column: 14, scope: !2694)
!2694 = distinct !DILexicalBlock(scope: !2689, file: !3, line: 1048, column: 5)
!2695 = !DILocation(line: 1051, column: 18, scope: !2694)
!2696 = !DILocation(line: 1051, column: 16, scope: !2694)
!2697 = !DILocation(line: 1051, column: 12, scope: !2694)
!2698 = !DILocation(line: 1052, column: 14, scope: !2694)
!2699 = !DILocation(line: 1052, column: 18, scope: !2694)
!2700 = !DILocation(line: 1052, column: 16, scope: !2694)
!2701 = !DILocation(line: 1052, column: 12, scope: !2694)
!2702 = !DILocation(line: 1054, column: 19, scope: !2694)
!2703 = !DILocation(line: 1054, column: 21, scope: !2694)
!2704 = !DILocation(line: 1054, column: 28, scope: !2694)
!2705 = !DILocation(line: 1054, column: 26, scope: !2694)
!2706 = !DILocation(line: 1054, column: 31, scope: !2694)
!2707 = !DILocation(line: 1054, column: 18, scope: !2694)
!2708 = !DILocation(line: 1054, column: 36, scope: !2694)
!2709 = !DILocation(line: 1054, column: 44, scope: !2694)
!2710 = !DILocation(line: 1054, column: 50, scope: !2694)
!2711 = !DILocation(line: 1054, column: 14, scope: !2694)
!2712 = !DILocation(line: 1054, column: 12, scope: !2694)
!2713 = !DILocation(line: 1055, column: 19, scope: !2694)
!2714 = !DILocation(line: 1055, column: 21, scope: !2694)
!2715 = !DILocation(line: 1055, column: 28, scope: !2694)
!2716 = !DILocation(line: 1055, column: 26, scope: !2694)
!2717 = !DILocation(line: 1055, column: 31, scope: !2694)
!2718 = !DILocation(line: 1055, column: 18, scope: !2694)
!2719 = !DILocation(line: 1055, column: 36, scope: !2694)
!2720 = !DILocation(line: 1055, column: 44, scope: !2694)
!2721 = !DILocation(line: 1055, column: 50, scope: !2694)
!2722 = !DILocation(line: 1055, column: 14, scope: !2694)
!2723 = !DILocation(line: 1055, column: 12, scope: !2694)
!2724 = !DILocation(line: 1059, column: 12, scope: !2694)
!2725 = !DILocation(line: 1060, column: 12, scope: !2694)
!2726 = !DILocation(line: 1062, column: 16, scope: !2727)
!2727 = distinct !DILexicalBlock(scope: !2694, file: !3, line: 1062, column: 7)
!2728 = !DILocation(line: 1062, column: 14, scope: !2727)
!2729 = !DILocation(line: 1062, column: 12, scope: !2727)
!2730 = !DILocation(line: 1062, column: 22, scope: !2731)
!2731 = distinct !DILexicalBlock(scope: !2727, file: !3, line: 1062, column: 7)
!2732 = !DILocation(line: 1062, column: 27, scope: !2731)
!2733 = !DILocation(line: 1062, column: 31, scope: !2731)
!2734 = !DILocation(line: 1062, column: 24, scope: !2731)
!2735 = !DILocation(line: 1062, column: 7, scope: !2727)
!2736 = !DILocation(line: 1064, column: 18, scope: !2737)
!2737 = distinct !DILexicalBlock(scope: !2738, file: !3, line: 1064, column: 9)
!2738 = distinct !DILexicalBlock(scope: !2731, file: !3, line: 1063, column: 7)
!2739 = !DILocation(line: 1064, column: 16, scope: !2737)
!2740 = !DILocation(line: 1064, column: 14, scope: !2737)
!2741 = !DILocation(line: 1064, column: 24, scope: !2742)
!2742 = distinct !DILexicalBlock(scope: !2737, file: !3, line: 1064, column: 9)
!2743 = !DILocation(line: 1064, column: 29, scope: !2742)
!2744 = !DILocation(line: 1064, column: 33, scope: !2742)
!2745 = !DILocation(line: 1064, column: 26, scope: !2742)
!2746 = !DILocation(line: 1064, column: 9, scope: !2737)
!2747 = !DILocation(line: 1066, column: 15, scope: !2748)
!2748 = distinct !DILexicalBlock(scope: !2742, file: !3, line: 1065, column: 9)
!2749 = !DILocation(line: 1066, column: 13, scope: !2748)
!2750 = !DILocation(line: 1068, column: 18, scope: !2748)
!2751 = !DILocation(line: 1068, column: 16, scope: !2748)
!2752 = !DILocation(line: 1069, column: 18, scope: !2748)
!2753 = !DILocation(line: 1069, column: 16, scope: !2748)
!2754 = !DILocation(line: 1070, column: 9, scope: !2748)
!2755 = !DILocation(line: 1064, column: 38, scope: !2742)
!2756 = !DILocation(line: 1064, column: 9, scope: !2742)
!2757 = distinct !{!2757, !2746, !2758}
!2758 = !DILocation(line: 1070, column: 9, scope: !2737)
!2759 = !DILocation(line: 1071, column: 7, scope: !2738)
!2760 = !DILocation(line: 1062, column: 36, scope: !2731)
!2761 = !DILocation(line: 1062, column: 7, scope: !2731)
!2762 = distinct !{!2762, !2735, !2763}
!2763 = !DILocation(line: 1071, column: 7, scope: !2727)
!2764 = !DILocation(line: 1075, column: 40, scope: !2694)
!2765 = !DILocation(line: 1075, column: 7, scope: !2694)
!2766 = !DILocation(line: 1075, column: 15, scope: !2694)
!2767 = !DILocation(line: 1075, column: 21, scope: !2694)
!2768 = !DILocation(line: 1075, column: 27, scope: !2694)
!2769 = !DILocation(line: 1075, column: 30, scope: !2694)
!2770 = !DILocation(line: 1075, column: 33, scope: !2694)
!2771 = !DILocation(line: 1075, column: 38, scope: !2694)
!2772 = !DILocation(line: 1076, column: 40, scope: !2694)
!2773 = !DILocation(line: 1076, column: 7, scope: !2694)
!2774 = !DILocation(line: 1076, column: 15, scope: !2694)
!2775 = !DILocation(line: 1076, column: 21, scope: !2694)
!2776 = !DILocation(line: 1076, column: 27, scope: !2694)
!2777 = !DILocation(line: 1076, column: 30, scope: !2694)
!2778 = !DILocation(line: 1076, column: 33, scope: !2694)
!2779 = !DILocation(line: 1076, column: 38, scope: !2694)
!2780 = !DILocation(line: 1077, column: 40, scope: !2694)
!2781 = !DILocation(line: 1077, column: 7, scope: !2694)
!2782 = !DILocation(line: 1077, column: 15, scope: !2694)
!2783 = !DILocation(line: 1077, column: 21, scope: !2694)
!2784 = !DILocation(line: 1077, column: 27, scope: !2694)
!2785 = !DILocation(line: 1077, column: 30, scope: !2694)
!2786 = !DILocation(line: 1077, column: 33, scope: !2694)
!2787 = !DILocation(line: 1077, column: 38, scope: !2694)
!2788 = !DILocation(line: 1078, column: 40, scope: !2694)
!2789 = !DILocation(line: 1078, column: 7, scope: !2694)
!2790 = !DILocation(line: 1078, column: 15, scope: !2694)
!2791 = !DILocation(line: 1078, column: 21, scope: !2694)
!2792 = !DILocation(line: 1078, column: 27, scope: !2694)
!2793 = !DILocation(line: 1078, column: 30, scope: !2694)
!2794 = !DILocation(line: 1078, column: 33, scope: !2694)
!2795 = !DILocation(line: 1078, column: 38, scope: !2694)
!2796 = !DILocation(line: 1080, column: 40, scope: !2694)
!2797 = !DILocation(line: 1080, column: 57, scope: !2694)
!2798 = !DILocation(line: 1080, column: 7, scope: !2694)
!2799 = !DILocation(line: 1080, column: 15, scope: !2694)
!2800 = !DILocation(line: 1080, column: 21, scope: !2694)
!2801 = !DILocation(line: 1080, column: 27, scope: !2694)
!2802 = !DILocation(line: 1080, column: 30, scope: !2694)
!2803 = !DILocation(line: 1080, column: 33, scope: !2694)
!2804 = !DILocation(line: 1080, column: 38, scope: !2694)
!2805 = !DILocation(line: 1081, column: 40, scope: !2694)
!2806 = !DILocation(line: 1081, column: 45, scope: !2694)
!2807 = !DILocation(line: 1081, column: 7, scope: !2694)
!2808 = !DILocation(line: 1081, column: 15, scope: !2694)
!2809 = !DILocation(line: 1081, column: 21, scope: !2694)
!2810 = !DILocation(line: 1081, column: 27, scope: !2694)
!2811 = !DILocation(line: 1081, column: 30, scope: !2694)
!2812 = !DILocation(line: 1081, column: 33, scope: !2694)
!2813 = !DILocation(line: 1081, column: 38, scope: !2694)
!2814 = !DILocation(line: 1082, column: 5, scope: !2694)
!2815 = !DILocation(line: 1047, column: 26, scope: !2689)
!2816 = !DILocation(line: 1047, column: 5, scope: !2689)
!2817 = distinct !{!2817, !2692, !2818}
!2818 = !DILocation(line: 1082, column: 5, scope: !2686)
!2819 = !DILocation(line: 1083, column: 3, scope: !2677)
!2820 = !DILocation(line: 1041, column: 24, scope: !2672)
!2821 = !DILocation(line: 1041, column: 3, scope: !2672)
!2822 = distinct !{!2822, !2675, !2823}
!2823 = !DILocation(line: 1083, column: 3, scope: !2669)
!2824 = !DILocation(line: 1084, column: 1, scope: !2453)
!2825 = distinct !DISubprogram(name: "Create_HField", linkageName: "_ZN3pov13Create_HFieldEv", scope: !2, file: !3, line: 1281, type: !2826, scopeLine: 1282, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !149, retainedNodes: !1155)
!2826 = !DISubroutineType(types: !2827)
!2827 = !{!290}
!2828 = !DILocalVariable(name: "New", scope: !2825, file: !3, line: 1283, type: !290)
!2829 = !DILocation(line: 1283, column: 11, scope: !2825)
!2830 = !DILocation(line: 1287, column: 19, scope: !2825)
!2831 = !DILocation(line: 1287, column: 9, scope: !2825)
!2832 = !DILocation(line: 1287, column: 7, scope: !2825)
!2833 = !DILocation(line: 1289, column: 3, scope: !2825)
!2834 = !DILocation(line: 1293, column: 16, scope: !2825)
!2835 = !DILocation(line: 1293, column: 3, scope: !2825)
!2836 = !DILocation(line: 1293, column: 8, scope: !2825)
!2837 = !DILocation(line: 1293, column: 14, scope: !2825)
!2838 = !DILocation(line: 1295, column: 15, scope: !2825)
!2839 = !DILocation(line: 1295, column: 20, scope: !2825)
!2840 = !DILocation(line: 1295, column: 3, scope: !2825)
!2841 = !DILocation(line: 1296, column: 15, scope: !2825)
!2842 = !DILocation(line: 1296, column: 20, scope: !2825)
!2843 = !DILocation(line: 1296, column: 3, scope: !2825)
!2844 = !DILocation(line: 1300, column: 30, scope: !2825)
!2845 = !DILocation(line: 1300, column: 15, scope: !2825)
!2846 = !DILocation(line: 1300, column: 3, scope: !2825)
!2847 = !DILocation(line: 1300, column: 8, scope: !2825)
!2848 = !DILocation(line: 1300, column: 13, scope: !2825)
!2849 = !DILocation(line: 1302, column: 3, scope: !2825)
!2850 = !DILocation(line: 1302, column: 8, scope: !2825)
!2851 = !DILocation(line: 1302, column: 14, scope: !2825)
!2852 = !DILocation(line: 1302, column: 25, scope: !2825)
!2853 = !DILocation(line: 1304, column: 3, scope: !2825)
!2854 = !DILocation(line: 1304, column: 8, scope: !2825)
!2855 = !DILocation(line: 1304, column: 14, scope: !2825)
!2856 = !DILocation(line: 1304, column: 24, scope: !2825)
!2857 = !DILocation(line: 1306, column: 3, scope: !2825)
!2858 = !DILocation(line: 1306, column: 8, scope: !2825)
!2859 = !DILocation(line: 1306, column: 14, scope: !2825)
!2860 = !DILocation(line: 1306, column: 29, scope: !2825)
!2861 = !DILocation(line: 1308, column: 3, scope: !2825)
!2862 = !DILocation(line: 1308, column: 8, scope: !2825)
!2863 = !DILocation(line: 1308, column: 14, scope: !2825)
!2864 = !DILocation(line: 1308, column: 22, scope: !2825)
!2865 = !DILocation(line: 1309, column: 3, scope: !2825)
!2866 = !DILocation(line: 1309, column: 8, scope: !2825)
!2867 = !DILocation(line: 1309, column: 14, scope: !2825)
!2868 = !DILocation(line: 1309, column: 22, scope: !2825)
!2869 = !DILocation(line: 1311, column: 3, scope: !2825)
!2870 = !DILocation(line: 1311, column: 8, scope: !2825)
!2871 = !DILocation(line: 1311, column: 14, scope: !2825)
!2872 = !DILocation(line: 1311, column: 20, scope: !2825)
!2873 = !DILocation(line: 1312, column: 3, scope: !2825)
!2874 = !DILocation(line: 1312, column: 8, scope: !2825)
!2875 = !DILocation(line: 1312, column: 14, scope: !2825)
!2876 = !DILocation(line: 1312, column: 20, scope: !2825)
!2877 = !DILocation(line: 1314, column: 3, scope: !2825)
!2878 = !DILocation(line: 1314, column: 8, scope: !2825)
!2879 = !DILocation(line: 1314, column: 14, scope: !2825)
!2880 = !DILocation(line: 1314, column: 26, scope: !2825)
!2881 = !DILocation(line: 1315, column: 3, scope: !2825)
!2882 = !DILocation(line: 1315, column: 8, scope: !2825)
!2883 = !DILocation(line: 1315, column: 14, scope: !2825)
!2884 = !DILocation(line: 1315, column: 26, scope: !2825)
!2885 = !DILocation(line: 1317, column: 3, scope: !2825)
!2886 = !DILocation(line: 1317, column: 8, scope: !2825)
!2887 = !DILocation(line: 1317, column: 14, scope: !2825)
!2888 = !DILocation(line: 1317, column: 28, scope: !2825)
!2889 = !DILocation(line: 1318, column: 3, scope: !2825)
!2890 = !DILocation(line: 1318, column: 8, scope: !2825)
!2891 = !DILocation(line: 1318, column: 14, scope: !2825)
!2892 = !DILocation(line: 1318, column: 28, scope: !2825)
!2893 = !DILocation(line: 1320, column: 3, scope: !2894)
!2894 = distinct !DILexicalBlock(scope: !2825, file: !3, line: 1320, column: 3)
!2895 = !DILocation(line: 1322, column: 10, scope: !2825)
!2896 = !DILocation(line: 1322, column: 3, scope: !2825)
!2897 = distinct !DISubprogram(name: "Make_BBox", linkageName: "_ZN3pov9Make_BBoxERNS_19Bounding_Box_StructEffffff", scope: !2, file: !5, line: 916, type: !2898, scopeLine: 917, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !149, retainedNodes: !1155)
!2898 = !DISubroutineType(types: !2899)
!2899 = !{null, !2900, !44, !44, !44, !44, !44, !44}
!2900 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !38, size: 64)
!2901 = !DILocalVariable(name: "BBox", arg: 1, scope: !2897, file: !5, line: 916, type: !2900)
!2902 = !DILocation(line: 916, column: 29, scope: !2897)
!2903 = !DILocalVariable(name: "llx", arg: 2, scope: !2897, file: !5, line: 916, type: !44)
!2904 = !DILocation(line: 916, column: 44, scope: !2897)
!2905 = !DILocalVariable(name: "lly", arg: 3, scope: !2897, file: !5, line: 916, type: !44)
!2906 = !DILocation(line: 916, column: 58, scope: !2897)
!2907 = !DILocalVariable(name: "llz", arg: 4, scope: !2897, file: !5, line: 916, type: !44)
!2908 = !DILocation(line: 916, column: 72, scope: !2897)
!2909 = !DILocalVariable(name: "lex", arg: 5, scope: !2897, file: !5, line: 916, type: !44)
!2910 = !DILocation(line: 916, column: 86, scope: !2897)
!2911 = !DILocalVariable(name: "ley", arg: 6, scope: !2897, file: !5, line: 916, type: !44)
!2912 = !DILocation(line: 916, column: 100, scope: !2897)
!2913 = !DILocalVariable(name: "lez", arg: 7, scope: !2897, file: !5, line: 916, type: !44)
!2914 = !DILocation(line: 916, column: 114, scope: !2897)
!2915 = !DILocation(line: 918, column: 34, scope: !2897)
!2916 = !DILocation(line: 918, column: 2, scope: !2897)
!2917 = !DILocation(line: 918, column: 7, scope: !2897)
!2918 = !DILocation(line: 918, column: 21, scope: !2897)
!2919 = !DILocation(line: 919, column: 34, scope: !2897)
!2920 = !DILocation(line: 919, column: 2, scope: !2897)
!2921 = !DILocation(line: 919, column: 7, scope: !2897)
!2922 = !DILocation(line: 919, column: 21, scope: !2897)
!2923 = !DILocation(line: 920, column: 34, scope: !2897)
!2924 = !DILocation(line: 920, column: 2, scope: !2897)
!2925 = !DILocation(line: 920, column: 7, scope: !2897)
!2926 = !DILocation(line: 920, column: 21, scope: !2897)
!2927 = !DILocation(line: 921, column: 31, scope: !2897)
!2928 = !DILocation(line: 921, column: 2, scope: !2897)
!2929 = !DILocation(line: 921, column: 7, scope: !2897)
!2930 = !DILocation(line: 921, column: 18, scope: !2897)
!2931 = !DILocation(line: 922, column: 31, scope: !2897)
!2932 = !DILocation(line: 922, column: 2, scope: !2897)
!2933 = !DILocation(line: 922, column: 7, scope: !2897)
!2934 = !DILocation(line: 922, column: 18, scope: !2897)
!2935 = !DILocation(line: 923, column: 31, scope: !2897)
!2936 = !DILocation(line: 923, column: 2, scope: !2897)
!2937 = !DILocation(line: 923, column: 7, scope: !2897)
!2938 = !DILocation(line: 923, column: 18, scope: !2897)
!2939 = !DILocation(line: 924, column: 1, scope: !2897)
!2940 = distinct !DISubprogram(name: "Make_Vector", linkageName: "_ZN3pov11Make_VectorEPdddd", scope: !2, file: !5, line: 820, type: !2941, scopeLine: 821, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !149, retainedNodes: !1155)
!2941 = !DISubroutineType(types: !2942)
!2942 = !{null, !113, !64, !64, !64}
!2943 = !DILocalVariable(name: "v", arg: 1, scope: !2940, file: !5, line: 820, type: !113)
!2944 = !DILocation(line: 820, column: 32, scope: !2940)
!2945 = !DILocalVariable(name: "a", arg: 2, scope: !2940, file: !5, line: 820, type: !64)
!2946 = !DILocation(line: 820, column: 39, scope: !2940)
!2947 = !DILocalVariable(name: "b", arg: 3, scope: !2940, file: !5, line: 820, type: !64)
!2948 = !DILocation(line: 820, column: 46, scope: !2940)
!2949 = !DILocalVariable(name: "c", arg: 4, scope: !2940, file: !5, line: 820, type: !64)
!2950 = !DILocation(line: 820, column: 53, scope: !2940)
!2951 = !DILocation(line: 822, column: 9, scope: !2940)
!2952 = !DILocation(line: 822, column: 2, scope: !2940)
!2953 = !DILocation(line: 822, column: 7, scope: !2940)
!2954 = !DILocation(line: 823, column: 9, scope: !2940)
!2955 = !DILocation(line: 823, column: 2, scope: !2940)
!2956 = !DILocation(line: 823, column: 7, scope: !2940)
!2957 = !DILocation(line: 824, column: 9, scope: !2940)
!2958 = !DILocation(line: 824, column: 2, scope: !2940)
!2959 = !DILocation(line: 824, column: 7, scope: !2940)
!2960 = !DILocation(line: 825, column: 1, scope: !2940)
!2961 = distinct !DISubprogram(name: "Compute_HField_BBox", linkageName: "_ZN3pov19Compute_HField_BBoxEPNS_13HField_StructE", scope: !2, file: !3, line: 1489, type: !2454, scopeLine: 1490, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !149, retainedNodes: !1155)
!2962 = !DILocalVariable(name: "HField", arg: 1, scope: !2961, file: !3, line: 1489, type: !290)
!2963 = !DILocation(line: 1489, column: 34, scope: !2961)
!2964 = !DILocalVariable(name: "Low_Left", scope: !2961, file: !3, line: 1492, type: !2965)
!2965 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !42, size: 64)
!2966 = !DILocation(line: 1492, column: 14, scope: !2961)
!2967 = !DILocation(line: 1492, column: 25, scope: !2961)
!2968 = !DILocation(line: 1492, column: 33, scope: !2961)
!2969 = !DILocation(line: 1492, column: 38, scope: !2961)
!2970 = !DILocation(line: 1494, column: 20, scope: !2961)
!2971 = !DILocation(line: 1494, column: 30, scope: !2961)
!2972 = !DILocation(line: 1494, column: 38, scope: !2961)
!2973 = !DILocation(line: 1494, column: 3, scope: !2961)
!2974 = !DILocation(line: 1496, column: 9, scope: !2961)
!2975 = !DILocation(line: 1496, column: 17, scope: !2961)
!2976 = !DILocation(line: 1496, column: 22, scope: !2961)
!2977 = !DILocation(line: 1496, column: 31, scope: !2961)
!2978 = !DILocation(line: 1496, column: 39, scope: !2961)
!2979 = !DILocation(line: 1496, column: 57, scope: !2961)
!2980 = !DILocation(line: 1496, column: 65, scope: !2961)
!2981 = !DILocation(line: 1496, column: 3, scope: !2961)
!2982 = !DILocation(line: 1498, column: 7, scope: !2983)
!2983 = distinct !DILexicalBlock(scope: !2961, file: !3, line: 1498, column: 7)
!2984 = !DILocation(line: 1498, column: 15, scope: !2983)
!2985 = !DILocation(line: 1498, column: 21, scope: !2983)
!2986 = !DILocation(line: 1498, column: 7, scope: !2961)
!2987 = !DILocation(line: 1500, column: 21, scope: !2988)
!2988 = distinct !DILexicalBlock(scope: !2983, file: !3, line: 1499, column: 3)
!2989 = !DILocation(line: 1500, column: 29, scope: !2988)
!2990 = !DILocation(line: 1500, column: 35, scope: !2988)
!2991 = !DILocation(line: 1500, column: 43, scope: !2988)
!2992 = !DILocation(line: 1500, column: 5, scope: !2988)
!2993 = !DILocation(line: 1501, column: 3, scope: !2988)
!2994 = !DILocation(line: 1502, column: 1, scope: !2961)
!2995 = distinct !DISubprogram(name: "Assign_BBox_Vect", linkageName: "_ZN3pov16Assign_BBox_VectERA3_fPd", scope: !2, file: !5, line: 902, type: !2996, scopeLine: 903, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !149, retainedNodes: !1155)
!2996 = !DISubroutineType(types: !2997)
!2997 = !{null, !2965, !113}
!2998 = !DILocalVariable(name: "d", arg: 1, scope: !2995, file: !5, line: 902, type: !2965)
!2999 = !DILocation(line: 902, column: 41, scope: !2995)
!3000 = !DILocalVariable(name: "s", arg: 2, scope: !2995, file: !5, line: 902, type: !113)
!3001 = !DILocation(line: 902, column: 51, scope: !2995)
!3002 = !DILocation(line: 904, column: 9, scope: !2995)
!3003 = !DILocation(line: 904, column: 2, scope: !2995)
!3004 = !DILocation(line: 904, column: 7, scope: !2995)
!3005 = !DILocation(line: 905, column: 9, scope: !2995)
!3006 = !DILocation(line: 905, column: 2, scope: !2995)
!3007 = !DILocation(line: 905, column: 7, scope: !2995)
!3008 = !DILocation(line: 906, column: 9, scope: !2995)
!3009 = !DILocation(line: 906, column: 2, scope: !2995)
!3010 = !DILocation(line: 906, column: 7, scope: !2995)
!3011 = !DILocation(line: 907, column: 1, scope: !2995)
!3012 = distinct !DISubprogram(name: "VSub", linkageName: "_ZN3pov4VSubEPfPKdS2_", scope: !2, file: !1075, line: 94, type: !3013, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !149, retainedNodes: !1155)
!3013 = !DISubroutineType(types: !3014)
!3014 = !{null, !3015, !3016, !3016}
!3015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!3016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !358, size: 64)
!3017 = !DILocalVariable(name: "a", arg: 1, scope: !3012, file: !1075, line: 94, type: !3015)
!3018 = !DILocation(line: 94, column: 28, scope: !3012)
!3019 = !DILocalVariable(name: "b", arg: 2, scope: !3012, file: !1075, line: 94, type: !3016)
!3020 = !DILocation(line: 94, column: 44, scope: !3012)
!3021 = !DILocalVariable(name: "c", arg: 3, scope: !3012, file: !1075, line: 94, type: !3016)
!3022 = !DILocation(line: 94, column: 60, scope: !3012)
!3023 = !DILocation(line: 96, column: 9, scope: !3012)
!3024 = !DILocation(line: 96, column: 16, scope: !3012)
!3025 = !DILocation(line: 96, column: 14, scope: !3012)
!3026 = !DILocation(line: 96, column: 2, scope: !3012)
!3027 = !DILocation(line: 96, column: 7, scope: !3012)
!3028 = !DILocation(line: 97, column: 9, scope: !3012)
!3029 = !DILocation(line: 97, column: 16, scope: !3012)
!3030 = !DILocation(line: 97, column: 14, scope: !3012)
!3031 = !DILocation(line: 97, column: 2, scope: !3012)
!3032 = !DILocation(line: 97, column: 7, scope: !3012)
!3033 = !DILocation(line: 98, column: 9, scope: !3012)
!3034 = !DILocation(line: 98, column: 16, scope: !3012)
!3035 = !DILocation(line: 98, column: 14, scope: !3012)
!3036 = !DILocation(line: 98, column: 2, scope: !3012)
!3037 = !DILocation(line: 98, column: 7, scope: !3012)
!3038 = !DILocation(line: 99, column: 1, scope: !3012)
!3039 = distinct !DISubprogram(name: "Increase_Counter", linkageName: "_ZN3pov16Increase_CounterERx", scope: !2, file: !5, line: 992, type: !3040, scopeLine: 993, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !149, retainedNodes: !1155)
!3040 = !DISubroutineType(types: !3041)
!3041 = !{null, !3042}
!3042 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3043, size: 64)
!3043 = !DIDerivedType(tag: DW_TAG_typedef, name: "COUNTER", scope: !2, file: !5, line: 975, baseType: !552)
!3044 = !DILocalVariable(name: "x", arg: 1, scope: !3039, file: !5, line: 992, type: !3042)
!3045 = !DILocation(line: 992, column: 39, scope: !3039)
!3046 = !DILocation(line: 994, column: 2, scope: !3039)
!3047 = !DILocation(line: 994, column: 3, scope: !3039)
!3048 = !DILocation(line: 995, column: 1, scope: !3039)
!3049 = distinct !DISubprogram(name: "VEvaluateRay", linkageName: "_ZN3pov12VEvaluateRayEPdPKddS2_", scope: !2, file: !1075, line: 387, type: !3050, scopeLine: 388, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !149, retainedNodes: !1155)
!3050 = !DISubroutineType(types: !3051)
!3051 = !{null, !113, !3016, !64, !3016}
!3052 = !DILocalVariable(name: "IPoint", arg: 1, scope: !3049, file: !1075, line: 387, type: !113)
!3053 = !DILocation(line: 387, column: 33, scope: !3049)
!3054 = !DILocalVariable(name: "Initial", arg: 2, scope: !3049, file: !1075, line: 387, type: !3016)
!3055 = !DILocation(line: 387, column: 54, scope: !3049)
!3056 = !DILocalVariable(name: "depth", arg: 3, scope: !3049, file: !1075, line: 387, type: !64)
!3057 = !DILocation(line: 387, column: 67, scope: !3049)
!3058 = !DILocalVariable(name: "Direction", arg: 4, scope: !3049, file: !1075, line: 387, type: !3016)
!3059 = !DILocation(line: 387, column: 87, scope: !3049)
!3060 = !DILocation(line: 389, column: 14, scope: !3049)
!3061 = !DILocation(line: 389, column: 27, scope: !3049)
!3062 = !DILocation(line: 389, column: 35, scope: !3049)
!3063 = !DILocation(line: 389, column: 33, scope: !3049)
!3064 = !DILocation(line: 389, column: 25, scope: !3049)
!3065 = !DILocation(line: 389, column: 2, scope: !3049)
!3066 = !DILocation(line: 389, column: 12, scope: !3049)
!3067 = !DILocation(line: 390, column: 14, scope: !3049)
!3068 = !DILocation(line: 390, column: 27, scope: !3049)
!3069 = !DILocation(line: 390, column: 35, scope: !3049)
!3070 = !DILocation(line: 390, column: 33, scope: !3049)
!3071 = !DILocation(line: 390, column: 25, scope: !3049)
!3072 = !DILocation(line: 390, column: 2, scope: !3049)
!3073 = !DILocation(line: 390, column: 12, scope: !3049)
!3074 = !DILocation(line: 391, column: 14, scope: !3049)
!3075 = !DILocation(line: 391, column: 27, scope: !3049)
!3076 = !DILocation(line: 391, column: 35, scope: !3049)
!3077 = !DILocation(line: 391, column: 33, scope: !3049)
!3078 = !DILocation(line: 391, column: 25, scope: !3049)
!3079 = !DILocation(line: 391, column: 2, scope: !3049)
!3080 = !DILocation(line: 391, column: 12, scope: !3049)
!3081 = !DILocation(line: 392, column: 1, scope: !3049)
!3082 = distinct !DISubprogram(name: "block_traversal", linkageName: "_ZN3povL15block_traversalEPNS_10Ray_StructEPNS_13HField_StructEPdRPNS_13istack_structERS1_RdS9_", scope: !2, file: !3, line: 1969, type: !3083, scopeLine: 1970, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !149, retainedNodes: !1155)
!3083 = !DISubroutineType(types: !3084)
!3084 = !{!13, !57, !290, !113, !3085, !3086, !3087, !3087}
!3085 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !72, size: 64)
!3086 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !57, size: 64)
!3087 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !64, size: 64)
!3088 = !DILocalVariable(name: "Ray", arg: 1, scope: !3082, file: !3, line: 1969, type: !57)
!3089 = !DILocation(line: 1969, column: 33, scope: !3082)
!3090 = !DILocalVariable(name: "HField", arg: 2, scope: !3082, file: !3, line: 1969, type: !290)
!3091 = !DILocation(line: 1969, column: 46, scope: !3082)
!3092 = !DILocalVariable(name: "Start", arg: 3, scope: !3082, file: !3, line: 1969, type: !113)
!3093 = !DILocation(line: 1969, column: 61, scope: !3082)
!3094 = !DILocalVariable(name: "HField_Stack", arg: 4, scope: !3082, file: !3, line: 1969, type: !3085)
!3095 = !DILocation(line: 1969, column: 77, scope: !3082)
!3096 = !DILocalVariable(name: "RRay", arg: 5, scope: !3082, file: !3, line: 1969, type: !3086)
!3097 = !DILocation(line: 1969, column: 97, scope: !3082)
!3098 = !DILocalVariable(name: "mindist", arg: 6, scope: !3082, file: !3, line: 1969, type: !3087)
!3099 = !DILocation(line: 1969, column: 108, scope: !3082)
!3100 = !DILocalVariable(name: "maxdist", arg: 7, scope: !3082, file: !3, line: 1969, type: !3087)
!3101 = !DILocation(line: 1969, column: 122, scope: !3082)
!3102 = !DILocalVariable(name: "xmax", scope: !3082, file: !3, line: 1971, type: !13)
!3103 = !DILocation(line: 1971, column: 7, scope: !3082)
!3104 = !DILocalVariable(name: "zmax", scope: !3082, file: !3, line: 1971, type: !13)
!3105 = !DILocation(line: 1971, column: 13, scope: !3082)
!3106 = !DILocalVariable(name: "x", scope: !3082, file: !3, line: 1972, type: !13)
!3107 = !DILocation(line: 1972, column: 7, scope: !3082)
!3108 = !DILocalVariable(name: "z", scope: !3082, file: !3, line: 1972, type: !13)
!3109 = !DILocation(line: 1972, column: 10, scope: !3082)
!3110 = !DILocalVariable(name: "nx", scope: !3082, file: !3, line: 1972, type: !13)
!3111 = !DILocation(line: 1972, column: 13, scope: !3082)
!3112 = !DILocalVariable(name: "nz", scope: !3082, file: !3, line: 1972, type: !13)
!3113 = !DILocation(line: 1972, column: 17, scope: !3082)
!3114 = !DILocalVariable(name: "signx", scope: !3082, file: !3, line: 1972, type: !13)
!3115 = !DILocation(line: 1972, column: 21, scope: !3082)
!3116 = !DILocalVariable(name: "signz", scope: !3082, file: !3, line: 1972, type: !13)
!3117 = !DILocation(line: 1972, column: 28, scope: !3082)
!3118 = !DILocalVariable(name: "found", scope: !3082, file: !3, line: 1973, type: !13)
!3119 = !DILocation(line: 1973, column: 7, scope: !3082)
!3120 = !DILocalVariable(name: "dx_zero", scope: !3082, file: !3, line: 1974, type: !13)
!3121 = !DILocation(line: 1974, column: 7, scope: !3082)
!3122 = !DILocalVariable(name: "dz_zero", scope: !3082, file: !3, line: 1974, type: !13)
!3123 = !DILocation(line: 1974, column: 16, scope: !3082)
!3124 = !DILocalVariable(name: "px", scope: !3082, file: !3, line: 1975, type: !64)
!3125 = !DILocation(line: 1975, column: 7, scope: !3082)
!3126 = !DILocalVariable(name: "pz", scope: !3082, file: !3, line: 1975, type: !64)
!3127 = !DILocation(line: 1975, column: 11, scope: !3082)
!3128 = !DILocalVariable(name: "dx", scope: !3082, file: !3, line: 1975, type: !64)
!3129 = !DILocation(line: 1975, column: 15, scope: !3082)
!3130 = !DILocalVariable(name: "dy", scope: !3082, file: !3, line: 1975, type: !64)
!3131 = !DILocation(line: 1975, column: 19, scope: !3082)
!3132 = !DILocalVariable(name: "dz", scope: !3082, file: !3, line: 1975, type: !64)
!3133 = !DILocation(line: 1975, column: 23, scope: !3082)
!3134 = !DILocalVariable(name: "maxdv", scope: !3082, file: !3, line: 1976, type: !64)
!3135 = !DILocation(line: 1976, column: 7, scope: !3082)
!3136 = !DILocalVariable(name: "ymin", scope: !3082, file: !3, line: 1977, type: !64)
!3137 = !DILocation(line: 1977, column: 7, scope: !3082)
!3138 = !DILocalVariable(name: "ymax", scope: !3082, file: !3, line: 1977, type: !64)
!3139 = !DILocation(line: 1977, column: 13, scope: !3082)
!3140 = !DILocalVariable(name: "y1", scope: !3082, file: !3, line: 1977, type: !64)
!3141 = !DILocation(line: 1977, column: 19, scope: !3082)
!3142 = !DILocalVariable(name: "y2", scope: !3082, file: !3, line: 1977, type: !64)
!3143 = !DILocation(line: 1977, column: 23, scope: !3082)
!3144 = !DILocalVariable(name: "neary", scope: !3082, file: !3, line: 1978, type: !64)
!3145 = !DILocation(line: 1978, column: 7, scope: !3082)
!3146 = !DILocalVariable(name: "fary", scope: !3082, file: !3, line: 1978, type: !64)
!3147 = !DILocation(line: 1978, column: 14, scope: !3082)
!3148 = !DILocalVariable(name: "k1", scope: !3082, file: !3, line: 1979, type: !64)
!3149 = !DILocation(line: 1979, column: 7, scope: !3082)
!3150 = !DILocalVariable(name: "k2", scope: !3082, file: !3, line: 1979, type: !64)
!3151 = !DILocation(line: 1979, column: 11, scope: !3082)
!3152 = !DILocalVariable(name: "dist", scope: !3082, file: !3, line: 1979, type: !64)
!3153 = !DILocation(line: 1979, column: 15, scope: !3082)
!3154 = !DILocalVariable(name: "nearP", scope: !3082, file: !3, line: 1980, type: !62)
!3155 = !DILocation(line: 1980, column: 10, scope: !3082)
!3156 = !DILocalVariable(name: "farP", scope: !3082, file: !3, line: 1980, type: !62)
!3157 = !DILocation(line: 1980, column: 17, scope: !3082)
!3158 = !DILocalVariable(name: "Block", scope: !3082, file: !3, line: 1981, type: !345)
!3159 = !DILocation(line: 1981, column: 17, scope: !3082)
!3160 = !DILocation(line: 1983, column: 8, scope: !3082)
!3161 = !DILocation(line: 1983, column: 6, scope: !3082)
!3162 = !DILocation(line: 1984, column: 8, scope: !3082)
!3163 = !DILocation(line: 1984, column: 6, scope: !3082)
!3164 = !DILocation(line: 1986, column: 8, scope: !3082)
!3165 = !DILocation(line: 1986, column: 13, scope: !3082)
!3166 = !DILocation(line: 1986, column: 6, scope: !3082)
!3167 = !DILocation(line: 1987, column: 8, scope: !3082)
!3168 = !DILocation(line: 1987, column: 13, scope: !3082)
!3169 = !DILocation(line: 1987, column: 6, scope: !3082)
!3170 = !DILocation(line: 1988, column: 8, scope: !3082)
!3171 = !DILocation(line: 1988, column: 13, scope: !3082)
!3172 = !DILocation(line: 1988, column: 6, scope: !3082)
!3173 = !DILocation(line: 1990, column: 12, scope: !3082)
!3174 = !DILocation(line: 1990, column: 17, scope: !3082)
!3175 = !DILocation(line: 1990, column: 15, scope: !3082)
!3176 = !DILocation(line: 1990, column: 11, scope: !3082)
!3177 = !DILocation(line: 1990, column: 23, scope: !3082)
!3178 = !DILocation(line: 1990, column: 28, scope: !3082)
!3179 = !DILocation(line: 1990, column: 9, scope: !3082)
!3180 = !DILocation(line: 1994, column: 13, scope: !3181)
!3181 = distinct !DILexicalBlock(scope: !3082, file: !3, line: 1994, column: 7)
!3182 = !DILocation(line: 1994, column: 8, scope: !3181)
!3183 = !DILocation(line: 1994, column: 17, scope: !3181)
!3184 = !DILocation(line: 1994, column: 28, scope: !3181)
!3185 = !DILocation(line: 1994, column: 37, scope: !3181)
!3186 = !DILocation(line: 1994, column: 32, scope: !3181)
!3187 = !DILocation(line: 1994, column: 41, scope: !3181)
!3188 = !DILocation(line: 1994, column: 7, scope: !3082)
!3189 = !DILocation(line: 1996, column: 14, scope: !3190)
!3190 = distinct !DILexicalBlock(scope: !3181, file: !3, line: 1995, column: 3)
!3191 = !DILocation(line: 1996, column: 7, scope: !3190)
!3192 = !DILocation(line: 1997, column: 14, scope: !3190)
!3193 = !DILocation(line: 1997, column: 7, scope: !3190)
!3194 = !DILocation(line: 1999, column: 13, scope: !3190)
!3195 = !DILocation(line: 1999, column: 11, scope: !3190)
!3196 = !DILocation(line: 2001, column: 9, scope: !3197)
!3197 = distinct !DILexicalBlock(scope: !3190, file: !3, line: 2001, column: 9)
!3198 = !DILocation(line: 2001, column: 12, scope: !3197)
!3199 = !DILocation(line: 2001, column: 9, scope: !3190)
!3200 = !DILocation(line: 2003, column: 12, scope: !3201)
!3201 = distinct !DILexicalBlock(scope: !3197, file: !3, line: 2002, column: 5)
!3202 = !DILocation(line: 2004, column: 5, scope: !3201)
!3203 = !DILocation(line: 2007, column: 12, scope: !3204)
!3204 = distinct !DILexicalBlock(scope: !3197, file: !3, line: 2006, column: 5)
!3205 = !DILocation(line: 2010, column: 28, scope: !3190)
!3206 = !DILocation(line: 2010, column: 31, scope: !3190)
!3207 = !DILocation(line: 2010, column: 34, scope: !3190)
!3208 = !DILocation(line: 2010, column: 39, scope: !3190)
!3209 = !DILocation(line: 2010, column: 47, scope: !3190)
!3210 = !DILocation(line: 2010, column: 65, scope: !3190)
!3211 = !DILocation(line: 2010, column: 83, scope: !3190)
!3212 = !DILocation(line: 2010, column: 97, scope: !3190)
!3213 = !DILocation(line: 2010, column: 103, scope: !3190)
!3214 = !DILocation(line: 2010, column: 112, scope: !3190)
!3215 = !DILocation(line: 2010, column: 12, scope: !3190)
!3216 = !DILocation(line: 2010, column: 5, scope: !3190)
!3217 = !DILocation(line: 2015, column: 8, scope: !3218)
!3218 = distinct !DILexicalBlock(scope: !3082, file: !3, line: 2015, column: 7)
!3219 = !DILocation(line: 2015, column: 16, scope: !3218)
!3220 = !DILocation(line: 2015, column: 22, scope: !3218)
!3221 = !DILocation(line: 2015, column: 34, scope: !3218)
!3222 = !DILocation(line: 2015, column: 40, scope: !3218)
!3223 = !DILocation(line: 2015, column: 44, scope: !3218)
!3224 = !DILocation(line: 2015, column: 52, scope: !3218)
!3225 = !DILocation(line: 2015, column: 58, scope: !3218)
!3226 = !DILocation(line: 2015, column: 70, scope: !3218)
!3227 = !DILocation(line: 2015, column: 7, scope: !3082)
!3228 = !DILocation(line: 2017, column: 26, scope: !3229)
!3229 = distinct !DILexicalBlock(scope: !3218, file: !3, line: 2016, column: 3)
!3230 = !DILocation(line: 2017, column: 31, scope: !3229)
!3231 = !DILocation(line: 2017, column: 39, scope: !3229)
!3232 = !DILocation(line: 2017, column: 47, scope: !3229)
!3233 = !DILocation(line: 2017, column: 55, scope: !3229)
!3234 = !DILocation(line: 2017, column: 61, scope: !3229)
!3235 = !DILocation(line: 2017, column: 74, scope: !3229)
!3236 = !DILocation(line: 2017, column: 88, scope: !3229)
!3237 = !DILocation(line: 2017, column: 94, scope: !3229)
!3238 = !DILocation(line: 2017, column: 103, scope: !3229)
!3239 = !DILocation(line: 2017, column: 12, scope: !3229)
!3240 = !DILocation(line: 2017, column: 5, scope: !3229)
!3241 = !DILocation(line: 2022, column: 10, scope: !3082)
!3242 = !DILocation(line: 2022, column: 18, scope: !3082)
!3243 = !DILocation(line: 2022, column: 24, scope: !3082)
!3244 = !DILocation(line: 2022, column: 8, scope: !3082)
!3245 = !DILocation(line: 2023, column: 10, scope: !3082)
!3246 = !DILocation(line: 2023, column: 18, scope: !3082)
!3247 = !DILocation(line: 2023, column: 24, scope: !3082)
!3248 = !DILocation(line: 2023, column: 8, scope: !3082)
!3249 = !DILocation(line: 2025, column: 15, scope: !3082)
!3250 = !DILocation(line: 2025, column: 23, scope: !3082)
!3251 = !DILocation(line: 2025, column: 29, scope: !3082)
!3252 = !DILocation(line: 2025, column: 35, scope: !3082)
!3253 = !DILocation(line: 2025, column: 8, scope: !3082)
!3254 = !DILocation(line: 2026, column: 15, scope: !3082)
!3255 = !DILocation(line: 2026, column: 23, scope: !3082)
!3256 = !DILocation(line: 2026, column: 29, scope: !3082)
!3257 = !DILocation(line: 2026, column: 35, scope: !3082)
!3258 = !DILocation(line: 2026, column: 8, scope: !3082)
!3259 = !DILocation(line: 2028, column: 19, scope: !3082)
!3260 = !DILocation(line: 2028, column: 14, scope: !3082)
!3261 = !DILocation(line: 2028, column: 23, scope: !3082)
!3262 = !DILocation(line: 2028, column: 13, scope: !3082)
!3263 = !DILocation(line: 2028, column: 11, scope: !3082)
!3264 = !DILocation(line: 2029, column: 19, scope: !3082)
!3265 = !DILocation(line: 2029, column: 14, scope: !3082)
!3266 = !DILocation(line: 2029, column: 23, scope: !3082)
!3267 = !DILocation(line: 2029, column: 13, scope: !3082)
!3268 = !DILocation(line: 2029, column: 11, scope: !3082)
!3269 = !DILocation(line: 2031, column: 11, scope: !3082)
!3270 = !DILocation(line: 2031, column: 9, scope: !3082)
!3271 = !DILocation(line: 2032, column: 11, scope: !3082)
!3272 = !DILocation(line: 2032, column: 9, scope: !3082)
!3273 = !DILocation(line: 2036, column: 9, scope: !3082)
!3274 = !DILocation(line: 2036, column: 17, scope: !3082)
!3275 = !DILocation(line: 2036, column: 23, scope: !3082)
!3276 = !DILocation(line: 2036, column: 6, scope: !3082)
!3277 = !DILocation(line: 2037, column: 9, scope: !3082)
!3278 = !DILocation(line: 2037, column: 17, scope: !3082)
!3279 = !DILocation(line: 2037, column: 23, scope: !3082)
!3280 = !DILocation(line: 2037, column: 6, scope: !3082)
!3281 = !DILocation(line: 2039, column: 12, scope: !3082)
!3282 = !DILocation(line: 2039, column: 5, scope: !3082)
!3283 = !DILocation(line: 2040, column: 12, scope: !3082)
!3284 = !DILocation(line: 2040, column: 5, scope: !3082)
!3285 = !DILocation(line: 2042, column: 17, scope: !3082)
!3286 = !DILocation(line: 2042, column: 24, scope: !3082)
!3287 = !DILocation(line: 2042, column: 3, scope: !3082)
!3288 = !DILocation(line: 2044, column: 11, scope: !3082)
!3289 = !DILocation(line: 2044, column: 9, scope: !3082)
!3290 = !DILocation(line: 2050, column: 3, scope: !3082)
!3291 = !DILocation(line: 2053, column: 5, scope: !3292)
!3292 = distinct !DILexicalBlock(scope: !3082, file: !3, line: 2051, column: 3)
!3293 = !DILocation(line: 2058, column: 14, scope: !3292)
!3294 = !DILocation(line: 2058, column: 22, scope: !3292)
!3295 = !DILocation(line: 2058, column: 28, scope: !3292)
!3296 = !DILocation(line: 2058, column: 34, scope: !3292)
!3297 = !DILocation(line: 2058, column: 37, scope: !3292)
!3298 = !DILocation(line: 2058, column: 11, scope: !3292)
!3299 = !DILocation(line: 2062, column: 9, scope: !3300)
!3300 = distinct !DILexicalBlock(scope: !3292, file: !3, line: 2062, column: 9)
!3301 = !DILocation(line: 2062, column: 9, scope: !3292)
!3302 = !DILocation(line: 2064, column: 10, scope: !3303)
!3303 = distinct !DILexicalBlock(scope: !3300, file: !3, line: 2063, column: 5)
!3304 = !DILocation(line: 2065, column: 5, scope: !3303)
!3305 = !DILocation(line: 2068, column: 11, scope: !3306)
!3306 = distinct !DILexicalBlock(scope: !3307, file: !3, line: 2068, column: 11)
!3307 = distinct !DILexicalBlock(scope: !3300, file: !3, line: 2067, column: 5)
!3308 = !DILocation(line: 2068, column: 17, scope: !3306)
!3309 = !DILocation(line: 2068, column: 11, scope: !3307)
!3310 = !DILocation(line: 2070, column: 20, scope: !3311)
!3311 = distinct !DILexicalBlock(scope: !3306, file: !3, line: 2069, column: 7)
!3312 = !DILocation(line: 2070, column: 27, scope: !3311)
!3313 = !DILocation(line: 2070, column: 32, scope: !3311)
!3314 = !DILocation(line: 2070, column: 40, scope: !3311)
!3315 = !DILocation(line: 2070, column: 45, scope: !3311)
!3316 = !DILocation(line: 2070, column: 38, scope: !3311)
!3317 = !DILocation(line: 2070, column: 59, scope: !3311)
!3318 = !DILocation(line: 2070, column: 57, scope: !3311)
!3319 = !DILocation(line: 2070, column: 12, scope: !3311)
!3320 = !DILocation(line: 2071, column: 7, scope: !3311)
!3321 = !DILocation(line: 2074, column: 20, scope: !3322)
!3322 = distinct !DILexicalBlock(scope: !3306, file: !3, line: 2073, column: 7)
!3323 = !DILocation(line: 2074, column: 27, scope: !3322)
!3324 = !DILocation(line: 2074, column: 34, scope: !3322)
!3325 = !DILocation(line: 2074, column: 39, scope: !3322)
!3326 = !DILocation(line: 2074, column: 32, scope: !3322)
!3327 = !DILocation(line: 2074, column: 53, scope: !3322)
!3328 = !DILocation(line: 2074, column: 51, scope: !3322)
!3329 = !DILocation(line: 2074, column: 12, scope: !3322)
!3330 = !DILocation(line: 2078, column: 9, scope: !3331)
!3331 = distinct !DILexicalBlock(scope: !3292, file: !3, line: 2078, column: 9)
!3332 = !DILocation(line: 2078, column: 9, scope: !3292)
!3333 = !DILocation(line: 2080, column: 10, scope: !3334)
!3334 = distinct !DILexicalBlock(scope: !3331, file: !3, line: 2079, column: 5)
!3335 = !DILocation(line: 2081, column: 5, scope: !3334)
!3336 = !DILocation(line: 2084, column: 11, scope: !3337)
!3337 = distinct !DILexicalBlock(scope: !3338, file: !3, line: 2084, column: 11)
!3338 = distinct !DILexicalBlock(scope: !3331, file: !3, line: 2083, column: 5)
!3339 = !DILocation(line: 2084, column: 17, scope: !3337)
!3340 = !DILocation(line: 2084, column: 11, scope: !3338)
!3341 = !DILocation(line: 2086, column: 20, scope: !3342)
!3342 = distinct !DILexicalBlock(scope: !3337, file: !3, line: 2085, column: 7)
!3343 = !DILocation(line: 2086, column: 27, scope: !3342)
!3344 = !DILocation(line: 2086, column: 32, scope: !3342)
!3345 = !DILocation(line: 2086, column: 40, scope: !3342)
!3346 = !DILocation(line: 2086, column: 45, scope: !3342)
!3347 = !DILocation(line: 2086, column: 38, scope: !3342)
!3348 = !DILocation(line: 2086, column: 59, scope: !3342)
!3349 = !DILocation(line: 2086, column: 57, scope: !3342)
!3350 = !DILocation(line: 2086, column: 12, scope: !3342)
!3351 = !DILocation(line: 2087, column: 7, scope: !3342)
!3352 = !DILocation(line: 2090, column: 20, scope: !3353)
!3353 = distinct !DILexicalBlock(scope: !3337, file: !3, line: 2089, column: 7)
!3354 = !DILocation(line: 2090, column: 27, scope: !3353)
!3355 = !DILocation(line: 2090, column: 34, scope: !3353)
!3356 = !DILocation(line: 2090, column: 39, scope: !3353)
!3357 = !DILocation(line: 2090, column: 32, scope: !3353)
!3358 = !DILocation(line: 2090, column: 53, scope: !3353)
!3359 = !DILocation(line: 2090, column: 51, scope: !3353)
!3360 = !DILocation(line: 2090, column: 12, scope: !3353)
!3361 = !DILocation(line: 2096, column: 9, scope: !3362)
!3362 = distinct !DILexicalBlock(scope: !3292, file: !3, line: 2096, column: 9)
!3363 = !DILocation(line: 2096, column: 17, scope: !3362)
!3364 = !DILocation(line: 2096, column: 23, scope: !3362)
!3365 = !DILocation(line: 2096, column: 32, scope: !3362)
!3366 = !DILocation(line: 2096, column: 36, scope: !3362)
!3367 = !DILocation(line: 2096, column: 39, scope: !3362)
!3368 = !DILocation(line: 2096, column: 54, scope: !3362)
!3369 = !DILocation(line: 2096, column: 52, scope: !3362)
!3370 = !DILocation(line: 2096, column: 42, scope: !3362)
!3371 = !DILocation(line: 2096, column: 38, scope: !3362)
!3372 = !DILocation(line: 2096, column: 61, scope: !3362)
!3373 = !DILocation(line: 2096, column: 65, scope: !3362)
!3374 = !DILocation(line: 2096, column: 67, scope: !3362)
!3375 = !DILocation(line: 2096, column: 9, scope: !3292)
!3376 = !DILocation(line: 2101, column: 14, scope: !3377)
!3377 = distinct !DILexicalBlock(scope: !3362, file: !3, line: 2098, column: 5)
!3378 = !DILocation(line: 2101, column: 12, scope: !3377)
!3379 = !DILocation(line: 2103, column: 12, scope: !3377)
!3380 = !DILocation(line: 2103, column: 16, scope: !3377)
!3381 = !DILocation(line: 2103, column: 14, scope: !3377)
!3382 = !DILocation(line: 2103, column: 10, scope: !3377)
!3383 = !DILocation(line: 2104, column: 12, scope: !3377)
!3384 = !DILocation(line: 2104, column: 10, scope: !3377)
!3385 = !DILocation(line: 2105, column: 5, scope: !3377)
!3386 = !DILocation(line: 2108, column: 11, scope: !3387)
!3387 = distinct !DILexicalBlock(scope: !3388, file: !3, line: 2108, column: 11)
!3388 = distinct !DILexicalBlock(scope: !3362, file: !3, line: 2107, column: 5)
!3389 = !DILocation(line: 2108, column: 19, scope: !3387)
!3390 = !DILocation(line: 2108, column: 25, scope: !3387)
!3391 = !DILocation(line: 2108, column: 34, scope: !3387)
!3392 = !DILocation(line: 2108, column: 38, scope: !3387)
!3393 = !DILocation(line: 2108, column: 41, scope: !3387)
!3394 = !DILocation(line: 2108, column: 56, scope: !3387)
!3395 = !DILocation(line: 2108, column: 54, scope: !3387)
!3396 = !DILocation(line: 2108, column: 44, scope: !3387)
!3397 = !DILocation(line: 2108, column: 40, scope: !3387)
!3398 = !DILocation(line: 2108, column: 63, scope: !3387)
!3399 = !DILocation(line: 2108, column: 67, scope: !3387)
!3400 = !DILocation(line: 2108, column: 69, scope: !3387)
!3401 = !DILocation(line: 2108, column: 11, scope: !3388)
!3402 = !DILocation(line: 2113, column: 16, scope: !3403)
!3403 = distinct !DILexicalBlock(scope: !3387, file: !3, line: 2110, column: 7)
!3404 = !DILocation(line: 2113, column: 14, scope: !3403)
!3405 = !DILocation(line: 2115, column: 14, scope: !3403)
!3406 = !DILocation(line: 2115, column: 18, scope: !3403)
!3407 = !DILocation(line: 2115, column: 16, scope: !3403)
!3408 = !DILocation(line: 2115, column: 12, scope: !3403)
!3409 = !DILocation(line: 2116, column: 14, scope: !3403)
!3410 = !DILocation(line: 2116, column: 18, scope: !3403)
!3411 = !DILocation(line: 2116, column: 16, scope: !3403)
!3412 = !DILocation(line: 2116, column: 12, scope: !3403)
!3413 = !DILocation(line: 2117, column: 7, scope: !3403)
!3414 = !DILocation(line: 2122, column: 16, scope: !3415)
!3415 = distinct !DILexicalBlock(scope: !3387, file: !3, line: 2119, column: 7)
!3416 = !DILocation(line: 2122, column: 14, scope: !3415)
!3417 = !DILocation(line: 2124, column: 14, scope: !3415)
!3418 = !DILocation(line: 2124, column: 12, scope: !3415)
!3419 = !DILocation(line: 2125, column: 14, scope: !3415)
!3420 = !DILocation(line: 2125, column: 18, scope: !3415)
!3421 = !DILocation(line: 2125, column: 16, scope: !3415)
!3422 = !DILocation(line: 2125, column: 12, scope: !3415)
!3423 = !DILocation(line: 2131, column: 18, scope: !3292)
!3424 = !DILocation(line: 2131, column: 24, scope: !3292)
!3425 = !DILocation(line: 2131, column: 29, scope: !3292)
!3426 = !DILocation(line: 2131, column: 38, scope: !3292)
!3427 = !DILocation(line: 2131, column: 44, scope: !3292)
!3428 = !DILocation(line: 2131, column: 49, scope: !3292)
!3429 = !DILocation(line: 2131, column: 5, scope: !3292)
!3430 = !DILocation(line: 2133, column: 12, scope: !3292)
!3431 = !DILocation(line: 2133, column: 10, scope: !3292)
!3432 = !DILocation(line: 2135, column: 9, scope: !3433)
!3433 = distinct !DILexicalBlock(scope: !3292, file: !3, line: 2135, column: 9)
!3434 = !DILocation(line: 2135, column: 17, scope: !3433)
!3435 = !DILocation(line: 2135, column: 15, scope: !3433)
!3436 = !DILocation(line: 2135, column: 9, scope: !3292)
!3437 = !DILocation(line: 2137, column: 12, scope: !3438)
!3438 = distinct !DILexicalBlock(scope: !3433, file: !3, line: 2136, column: 5)
!3439 = !DILocation(line: 2137, column: 10, scope: !3438)
!3440 = !DILocation(line: 2138, column: 12, scope: !3438)
!3441 = !DILocation(line: 2138, column: 10, scope: !3438)
!3442 = !DILocation(line: 2139, column: 5, scope: !3438)
!3443 = !DILocation(line: 2142, column: 12, scope: !3444)
!3444 = distinct !DILexicalBlock(scope: !3433, file: !3, line: 2141, column: 5)
!3445 = !DILocation(line: 2142, column: 10, scope: !3444)
!3446 = !DILocation(line: 2143, column: 12, scope: !3444)
!3447 = !DILocation(line: 2143, column: 10, scope: !3444)
!3448 = !DILocation(line: 2148, column: 10, scope: !3449)
!3449 = distinct !DILexicalBlock(scope: !3292, file: !3, line: 2148, column: 9)
!3450 = !DILocation(line: 2148, column: 21, scope: !3449)
!3451 = !DILocation(line: 2148, column: 28, scope: !3449)
!3452 = !DILocation(line: 2148, column: 33, scope: !3449)
!3453 = !DILocation(line: 2148, column: 13, scope: !3449)
!3454 = !DILocation(line: 2148, column: 44, scope: !3449)
!3455 = !DILocation(line: 2148, column: 48, scope: !3449)
!3456 = !DILocation(line: 2148, column: 59, scope: !3449)
!3457 = !DILocation(line: 2148, column: 66, scope: !3449)
!3458 = !DILocation(line: 2148, column: 71, scope: !3449)
!3459 = !DILocation(line: 2148, column: 51, scope: !3449)
!3460 = !DILocation(line: 2148, column: 9, scope: !3292)
!3461 = !DILocation(line: 2153, column: 7, scope: !3462)
!3462 = distinct !DILexicalBlock(scope: !3449, file: !3, line: 2149, column: 5)
!3463 = !DILocation(line: 2156, column: 25, scope: !3464)
!3464 = distinct !DILexicalBlock(scope: !3462, file: !3, line: 2156, column: 11)
!3465 = !DILocation(line: 2156, column: 30, scope: !3464)
!3466 = !DILocation(line: 2156, column: 38, scope: !3464)
!3467 = !DILocation(line: 2156, column: 46, scope: !3464)
!3468 = !DILocation(line: 2156, column: 54, scope: !3464)
!3469 = !DILocation(line: 2156, column: 60, scope: !3464)
!3470 = !DILocation(line: 2156, column: 66, scope: !3464)
!3471 = !DILocation(line: 2156, column: 69, scope: !3464)
!3472 = !DILocation(line: 2156, column: 73, scope: !3464)
!3473 = !DILocation(line: 2156, column: 87, scope: !3464)
!3474 = !DILocation(line: 2156, column: 93, scope: !3464)
!3475 = !DILocation(line: 2156, column: 102, scope: !3464)
!3476 = !DILocation(line: 2156, column: 11, scope: !3464)
!3477 = !DILocation(line: 2156, column: 11, scope: !3462)
!3478 = !DILocation(line: 2158, column: 13, scope: !3479)
!3479 = distinct !DILexicalBlock(scope: !3480, file: !3, line: 2158, column: 13)
!3480 = distinct !DILexicalBlock(scope: !3464, file: !3, line: 2157, column: 7)
!3481 = !DILocation(line: 2158, column: 21, scope: !3479)
!3482 = !DILocation(line: 2158, column: 26, scope: !3479)
!3483 = !DILocation(line: 2158, column: 13, scope: !3480)
!3484 = !DILocation(line: 2160, column: 17, scope: !3485)
!3485 = distinct !DILexicalBlock(scope: !3479, file: !3, line: 2159, column: 9)
!3486 = !DILocation(line: 2161, column: 9, scope: !3485)
!3487 = !DILocation(line: 2164, column: 11, scope: !3488)
!3488 = distinct !DILexicalBlock(scope: !3479, file: !3, line: 2163, column: 9)
!3489 = !DILocation(line: 2166, column: 7, scope: !3480)
!3490 = !DILocation(line: 2167, column: 5, scope: !3462)
!3491 = !DILocation(line: 2171, column: 9, scope: !3292)
!3492 = !DILocation(line: 2171, column: 7, scope: !3292)
!3493 = !DILocation(line: 2172, column: 9, scope: !3292)
!3494 = !DILocation(line: 2172, column: 7, scope: !3292)
!3495 = !DILocation(line: 2174, column: 19, scope: !3292)
!3496 = !DILocation(line: 2174, column: 26, scope: !3292)
!3497 = !DILocation(line: 2174, column: 5, scope: !3292)
!3498 = !DILocation(line: 2176, column: 13, scope: !3292)
!3499 = !DILocation(line: 2176, column: 11, scope: !3292)
!3500 = !DILocation(line: 2177, column: 3, scope: !3292)
!3501 = !DILocation(line: 2178, column: 11, scope: !3082)
!3502 = !DILocation(line: 2178, column: 13, scope: !3082)
!3503 = !DILocation(line: 2178, column: 19, scope: !3082)
!3504 = !DILocation(line: 2178, column: 23, scope: !3082)
!3505 = !DILocation(line: 2178, column: 27, scope: !3082)
!3506 = !DILocation(line: 2178, column: 25, scope: !3082)
!3507 = !DILocation(line: 2178, column: 33, scope: !3082)
!3508 = !DILocation(line: 2178, column: 37, scope: !3082)
!3509 = !DILocation(line: 2178, column: 39, scope: !3082)
!3510 = !DILocation(line: 2178, column: 45, scope: !3082)
!3511 = !DILocation(line: 2178, column: 49, scope: !3082)
!3512 = !DILocation(line: 2178, column: 53, scope: !3082)
!3513 = !DILocation(line: 2178, column: 51, scope: !3082)
!3514 = !DILocation(line: 2178, column: 59, scope: !3082)
!3515 = !DILocation(line: 2178, column: 63, scope: !3082)
!3516 = !DILocation(line: 2178, column: 72, scope: !3082)
!3517 = !DILocation(line: 2178, column: 69, scope: !3082)
!3518 = !DILocation(line: 2178, column: 78, scope: !3082)
!3519 = !DILocation(line: 2178, column: 82, scope: !3082)
!3520 = !DILocation(line: 2178, column: 91, scope: !3082)
!3521 = !DILocation(line: 2178, column: 88, scope: !3082)
!3522 = !DILocation(line: 0, scope: !3082)
!3523 = distinct !{!3523, !3290, !3524}
!3524 = !DILocation(line: 2178, column: 96, scope: !3082)
!3525 = !DILocation(line: 2180, column: 10, scope: !3082)
!3526 = !DILocation(line: 2180, column: 3, scope: !3082)
!3527 = !DILocation(line: 2181, column: 1, scope: !3082)
!3528 = distinct !DISubprogram(name: "intersect_pixel", linkageName: "_ZN3povL15intersect_pixelEiiPNS_10Ray_StructEPNS_13HField_StructEddRPNS_13istack_structERS1_RdS8_", scope: !2, file: !3, line: 508, type: !3529, scopeLine: 509, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !149, retainedNodes: !1155)
!3529 = !DISubroutineType(types: !3530)
!3530 = !{!13, !13, !13, !57, !290, !64, !64, !3085, !3086, !3087, !3087}
!3531 = !DILocalVariable(name: "x", arg: 1, scope: !3528, file: !3, line: 508, type: !13)
!3532 = !DILocation(line: 508, column: 32, scope: !3528)
!3533 = !DILocalVariable(name: "z", arg: 2, scope: !3528, file: !3, line: 508, type: !13)
!3534 = !DILocation(line: 508, column: 39, scope: !3528)
!3535 = !DILocalVariable(name: "Ray", arg: 3, scope: !3528, file: !3, line: 508, type: !57)
!3536 = !DILocation(line: 508, column: 47, scope: !3528)
!3537 = !DILocalVariable(name: "HField", arg: 4, scope: !3528, file: !3, line: 508, type: !290)
!3538 = !DILocation(line: 508, column: 60, scope: !3528)
!3539 = !DILocalVariable(name: "height1", arg: 5, scope: !3528, file: !3, line: 508, type: !64)
!3540 = !DILocation(line: 508, column: 72, scope: !3528)
!3541 = !DILocalVariable(name: "height2", arg: 6, scope: !3528, file: !3, line: 508, type: !64)
!3542 = !DILocation(line: 508, column: 85, scope: !3528)
!3543 = !DILocalVariable(name: "HField_Stack", arg: 7, scope: !3528, file: !3, line: 508, type: !3085)
!3544 = !DILocation(line: 508, column: 103, scope: !3528)
!3545 = !DILocalVariable(name: "RRay", arg: 8, scope: !3528, file: !3, line: 508, type: !3086)
!3546 = !DILocation(line: 508, column: 123, scope: !3528)
!3547 = !DILocalVariable(name: "mindist", arg: 9, scope: !3528, file: !3, line: 508, type: !3087)
!3548 = !DILocation(line: 508, column: 134, scope: !3528)
!3549 = !DILocalVariable(name: "maxdist", arg: 10, scope: !3528, file: !3, line: 508, type: !3087)
!3550 = !DILocation(line: 508, column: 148, scope: !3528)
!3551 = !DILocalVariable(name: "Found", scope: !3528, file: !3, line: 510, type: !13)
!3552 = !DILocation(line: 510, column: 7, scope: !3528)
!3553 = !DILocalVariable(name: "dot", scope: !3528, file: !3, line: 511, type: !64)
!3554 = !DILocation(line: 511, column: 7, scope: !3528)
!3555 = !DILocalVariable(name: "depth1", scope: !3528, file: !3, line: 511, type: !64)
!3556 = !DILocation(line: 511, column: 12, scope: !3528)
!3557 = !DILocalVariable(name: "depth2", scope: !3528, file: !3, line: 511, type: !64)
!3558 = !DILocation(line: 511, column: 20, scope: !3528)
!3559 = !DILocalVariable(name: "s", scope: !3528, file: !3, line: 512, type: !64)
!3560 = !DILocation(line: 512, column: 7, scope: !3528)
!3561 = !DILocalVariable(name: "t", scope: !3528, file: !3, line: 512, type: !64)
!3562 = !DILocation(line: 512, column: 10, scope: !3528)
!3563 = !DILocalVariable(name: "y1", scope: !3528, file: !3, line: 512, type: !64)
!3564 = !DILocation(line: 512, column: 13, scope: !3528)
!3565 = !DILocalVariable(name: "y2", scope: !3528, file: !3, line: 512, type: !64)
!3566 = !DILocation(line: 512, column: 17, scope: !3528)
!3567 = !DILocalVariable(name: "y3", scope: !3528, file: !3, line: 512, type: !64)
!3568 = !DILocation(line: 512, column: 21, scope: !3528)
!3569 = !DILocalVariable(name: "y4", scope: !3528, file: !3, line: 512, type: !64)
!3570 = !DILocation(line: 512, column: 25, scope: !3528)
!3571 = !DILocalVariable(name: "min_y2_y3", scope: !3528, file: !3, line: 513, type: !64)
!3572 = !DILocation(line: 513, column: 7, scope: !3528)
!3573 = !DILocalVariable(name: "max_y2_y3", scope: !3528, file: !3, line: 513, type: !64)
!3574 = !DILocation(line: 513, column: 18, scope: !3528)
!3575 = !DILocalVariable(name: "max_height", scope: !3528, file: !3, line: 514, type: !64)
!3576 = !DILocation(line: 514, column: 7, scope: !3528)
!3577 = !DILocalVariable(name: "min_height", scope: !3528, file: !3, line: 514, type: !64)
!3578 = !DILocation(line: 514, column: 19, scope: !3528)
!3579 = !DILocalVariable(name: "P", scope: !3528, file: !3, line: 515, type: !62)
!3580 = !DILocation(line: 515, column: 10, scope: !3528)
!3581 = !DILocalVariable(name: "N", scope: !3528, file: !3, line: 515, type: !62)
!3582 = !DILocation(line: 515, column: 13, scope: !3528)
!3583 = !DILocalVariable(name: "V1", scope: !3528, file: !3, line: 515, type: !62)
!3584 = !DILocation(line: 515, column: 16, scope: !3528)
!3585 = !DILocation(line: 518, column: 3, scope: !3528)
!3586 = !DILocation(line: 521, column: 7, scope: !3587)
!3587 = distinct !DILexicalBlock(scope: !3528, file: !3, line: 521, column: 7)
!3588 = !DILocation(line: 521, column: 9, scope: !3587)
!3589 = !DILocation(line: 521, column: 17, scope: !3587)
!3590 = !DILocation(line: 521, column: 23, scope: !3587)
!3591 = !DILocation(line: 521, column: 8, scope: !3587)
!3592 = !DILocation(line: 521, column: 7, scope: !3528)
!3593 = !DILocation(line: 521, column: 34, scope: !3587)
!3594 = !DILocation(line: 521, column: 42, scope: !3587)
!3595 = !DILocation(line: 521, column: 48, scope: !3587)
!3596 = !DILocation(line: 521, column: 32, scope: !3587)
!3597 = !DILocation(line: 521, column: 30, scope: !3587)
!3598 = !DILocation(line: 522, column: 7, scope: !3599)
!3599 = distinct !DILexicalBlock(scope: !3528, file: !3, line: 522, column: 7)
!3600 = !DILocation(line: 522, column: 9, scope: !3599)
!3601 = !DILocation(line: 522, column: 17, scope: !3599)
!3602 = !DILocation(line: 522, column: 23, scope: !3599)
!3603 = !DILocation(line: 522, column: 8, scope: !3599)
!3604 = !DILocation(line: 522, column: 7, scope: !3528)
!3605 = !DILocation(line: 522, column: 34, scope: !3599)
!3606 = !DILocation(line: 522, column: 42, scope: !3599)
!3607 = !DILocation(line: 522, column: 48, scope: !3599)
!3608 = !DILocation(line: 522, column: 32, scope: !3599)
!3609 = !DILocation(line: 522, column: 30, scope: !3599)
!3610 = !DILocation(line: 524, column: 8, scope: !3528)
!3611 = !DILocation(line: 524, column: 6, scope: !3528)
!3612 = !DILocation(line: 525, column: 8, scope: !3528)
!3613 = !DILocation(line: 525, column: 6, scope: !3528)
!3614 = !DILocation(line: 526, column: 8, scope: !3528)
!3615 = !DILocation(line: 526, column: 6, scope: !3528)
!3616 = !DILocation(line: 527, column: 8, scope: !3528)
!3617 = !DILocation(line: 527, column: 6, scope: !3528)
!3618 = !DILocation(line: 531, column: 7, scope: !3619)
!3619 = distinct !DILexicalBlock(scope: !3528, file: !3, line: 531, column: 7)
!3620 = !DILocation(line: 531, column: 12, scope: !3619)
!3621 = !DILocation(line: 531, column: 10, scope: !3619)
!3622 = !DILocation(line: 531, column: 7, scope: !3528)
!3623 = !DILocation(line: 533, column: 17, scope: !3624)
!3624 = distinct !DILexicalBlock(scope: !3619, file: !3, line: 532, column: 3)
!3625 = !DILocation(line: 533, column: 15, scope: !3624)
!3626 = !DILocation(line: 534, column: 17, scope: !3624)
!3627 = !DILocation(line: 534, column: 15, scope: !3624)
!3628 = !DILocation(line: 535, column: 3, scope: !3624)
!3629 = !DILocation(line: 538, column: 17, scope: !3630)
!3630 = distinct !DILexicalBlock(scope: !3619, file: !3, line: 537, column: 3)
!3631 = !DILocation(line: 538, column: 15, scope: !3630)
!3632 = !DILocation(line: 539, column: 17, scope: !3630)
!3633 = !DILocation(line: 539, column: 15, scope: !3630)
!3634 = !DILocation(line: 542, column: 20, scope: !3528)
!3635 = !DILocation(line: 542, column: 16, scope: !3528)
!3636 = !DILocation(line: 542, column: 14, scope: !3528)
!3637 = !DILocation(line: 543, column: 20, scope: !3528)
!3638 = !DILocation(line: 543, column: 16, scope: !3528)
!3639 = !DILocation(line: 543, column: 14, scope: !3528)
!3640 = !DILocation(line: 545, column: 8, scope: !3641)
!3641 = distinct !DILexicalBlock(scope: !3528, file: !3, line: 545, column: 7)
!3642 = !DILocation(line: 545, column: 21, scope: !3641)
!3643 = !DILocation(line: 545, column: 19, scope: !3641)
!3644 = !DILocation(line: 545, column: 30, scope: !3641)
!3645 = !DILocation(line: 545, column: 34, scope: !3641)
!3646 = !DILocation(line: 545, column: 47, scope: !3641)
!3647 = !DILocation(line: 545, column: 45, scope: !3641)
!3648 = !DILocation(line: 545, column: 7, scope: !3528)
!3649 = !DILocation(line: 547, column: 5, scope: !3650)
!3650 = distinct !DILexicalBlock(scope: !3641, file: !3, line: 546, column: 3)
!3651 = !DILocation(line: 551, column: 3, scope: !3528)
!3652 = !DILocation(line: 554, column: 9, scope: !3528)
!3653 = !DILocation(line: 558, column: 16, scope: !3528)
!3654 = !DILocation(line: 558, column: 14, scope: !3528)
!3655 = !DILocation(line: 559, column: 16, scope: !3528)
!3656 = !DILocation(line: 559, column: 14, scope: !3528)
!3657 = !DILocation(line: 561, column: 8, scope: !3658)
!3658 = distinct !DILexicalBlock(scope: !3528, file: !3, line: 561, column: 7)
!3659 = !DILocation(line: 561, column: 22, scope: !3658)
!3660 = !DILocation(line: 561, column: 19, scope: !3658)
!3661 = !DILocation(line: 561, column: 31, scope: !3658)
!3662 = !DILocation(line: 561, column: 35, scope: !3658)
!3663 = !DILocation(line: 561, column: 49, scope: !3658)
!3664 = !DILocation(line: 561, column: 46, scope: !3658)
!3665 = !DILocation(line: 561, column: 7, scope: !3528)
!3666 = !DILocation(line: 564, column: 5, scope: !3667)
!3667 = distinct !DILexicalBlock(scope: !3658, file: !3, line: 562, column: 3)
!3668 = !DILocation(line: 569, column: 17, scope: !3667)
!3669 = !DILocation(line: 569, column: 25, scope: !3667)
!3670 = !DILocation(line: 569, column: 28, scope: !3667)
!3671 = !DILocation(line: 569, column: 37, scope: !3667)
!3672 = !DILocation(line: 569, column: 5, scope: !3667)
!3673 = !DILocation(line: 577, column: 17, scope: !3667)
!3674 = !DILocation(line: 577, column: 20, scope: !3667)
!3675 = !DILocation(line: 577, column: 23, scope: !3667)
!3676 = !DILocation(line: 577, column: 22, scope: !3667)
!3677 = !DILocation(line: 577, column: 32, scope: !3667)
!3678 = !DILocation(line: 577, column: 35, scope: !3667)
!3679 = !DILocation(line: 577, column: 34, scope: !3667)
!3680 = !DILocation(line: 577, column: 5, scope: !3667)
!3681 = !DILocation(line: 581, column: 15, scope: !3667)
!3682 = !DILocation(line: 581, column: 18, scope: !3667)
!3683 = !DILocation(line: 581, column: 23, scope: !3667)
!3684 = !DILocation(line: 581, column: 5, scope: !3667)
!3685 = !DILocation(line: 583, column: 10, scope: !3686)
!3686 = distinct !DILexicalBlock(scope: !3667, file: !3, line: 583, column: 9)
!3687 = !DILocation(line: 583, column: 14, scope: !3686)
!3688 = !DILocation(line: 583, column: 25, scope: !3686)
!3689 = !DILocation(line: 583, column: 29, scope: !3686)
!3690 = !DILocation(line: 583, column: 33, scope: !3686)
!3691 = !DILocation(line: 583, column: 9, scope: !3667)
!3692 = !DILocation(line: 585, column: 12, scope: !3693)
!3693 = distinct !DILexicalBlock(scope: !3686, file: !3, line: 584, column: 5)
!3694 = !DILocation(line: 585, column: 16, scope: !3693)
!3695 = !DILocation(line: 585, column: 19, scope: !3693)
!3696 = !DILocation(line: 585, column: 24, scope: !3693)
!3697 = !DILocation(line: 585, column: 7, scope: !3693)
!3698 = !DILocation(line: 587, column: 20, scope: !3693)
!3699 = !DILocation(line: 587, column: 23, scope: !3693)
!3700 = !DILocation(line: 587, column: 7, scope: !3693)
!3701 = !DILocation(line: 589, column: 17, scope: !3693)
!3702 = !DILocation(line: 589, column: 14, scope: !3693)
!3703 = !DILocation(line: 591, column: 12, scope: !3704)
!3704 = distinct !DILexicalBlock(scope: !3693, file: !3, line: 591, column: 11)
!3705 = !DILocation(line: 591, column: 22, scope: !3704)
!3706 = !DILocation(line: 591, column: 19, scope: !3704)
!3707 = !DILocation(line: 591, column: 31, scope: !3704)
!3708 = !DILocation(line: 591, column: 35, scope: !3704)
!3709 = !DILocation(line: 591, column: 45, scope: !3704)
!3710 = !DILocation(line: 591, column: 42, scope: !3704)
!3711 = !DILocation(line: 591, column: 11, scope: !3693)
!3712 = !DILocation(line: 593, column: 13, scope: !3713)
!3713 = distinct !DILexicalBlock(scope: !3704, file: !3, line: 592, column: 7)
!3714 = !DILocation(line: 593, column: 18, scope: !3713)
!3715 = !DILocation(line: 593, column: 31, scope: !3713)
!3716 = !DILocation(line: 593, column: 40, scope: !3713)
!3717 = !DILocation(line: 593, column: 45, scope: !3713)
!3718 = !DILocation(line: 593, column: 38, scope: !3713)
!3719 = !DILocation(line: 593, column: 29, scope: !3713)
!3720 = !DILocation(line: 593, column: 65, scope: !3713)
!3721 = !DILocation(line: 593, column: 58, scope: !3713)
!3722 = !DILocation(line: 593, column: 11, scope: !3713)
!3723 = !DILocation(line: 594, column: 13, scope: !3713)
!3724 = !DILocation(line: 594, column: 18, scope: !3713)
!3725 = !DILocation(line: 594, column: 31, scope: !3713)
!3726 = !DILocation(line: 594, column: 40, scope: !3713)
!3727 = !DILocation(line: 594, column: 45, scope: !3713)
!3728 = !DILocation(line: 594, column: 38, scope: !3713)
!3729 = !DILocation(line: 594, column: 29, scope: !3713)
!3730 = !DILocation(line: 594, column: 65, scope: !3713)
!3731 = !DILocation(line: 594, column: 58, scope: !3713)
!3732 = !DILocation(line: 594, column: 11, scope: !3713)
!3733 = !DILocation(line: 596, column: 14, scope: !3734)
!3734 = distinct !DILexicalBlock(scope: !3713, file: !3, line: 596, column: 13)
!3735 = !DILocation(line: 596, column: 16, scope: !3734)
!3736 = !DILocation(line: 596, column: 28, scope: !3734)
!3737 = !DILocation(line: 596, column: 32, scope: !3734)
!3738 = !DILocation(line: 596, column: 34, scope: !3734)
!3739 = !DILocation(line: 596, column: 46, scope: !3734)
!3740 = !DILocation(line: 596, column: 51, scope: !3734)
!3741 = !DILocation(line: 596, column: 53, scope: !3734)
!3742 = !DILocation(line: 596, column: 52, scope: !3734)
!3743 = !DILocation(line: 596, column: 56, scope: !3734)
!3744 = !DILocation(line: 596, column: 13, scope: !3713)
!3745 = !DILocation(line: 599, column: 11, scope: !3746)
!3746 = distinct !DILexicalBlock(scope: !3734, file: !3, line: 597, column: 9)
!3747 = !DILocation(line: 602, column: 24, scope: !3746)
!3748 = !DILocation(line: 602, column: 27, scope: !3746)
!3749 = !DILocation(line: 602, column: 33, scope: !3746)
!3750 = !DILocation(line: 602, column: 42, scope: !3746)
!3751 = !DILocation(line: 602, column: 50, scope: !3746)
!3752 = !DILocation(line: 602, column: 56, scope: !3746)
!3753 = !DILocation(line: 602, column: 11, scope: !3746)
!3754 = !DILocation(line: 604, column: 29, scope: !3755)
!3755 = distinct !DILexicalBlock(scope: !3746, file: !3, line: 604, column: 15)
!3756 = !DILocation(line: 604, column: 32, scope: !3755)
!3757 = !DILocation(line: 604, column: 40, scope: !3755)
!3758 = !DILocation(line: 604, column: 15, scope: !3755)
!3759 = !DILocation(line: 604, column: 15, scope: !3746)
!3760 = !DILocation(line: 606, column: 24, scope: !3761)
!3761 = distinct !DILexicalBlock(scope: !3755, file: !3, line: 605, column: 11)
!3762 = !DILocation(line: 606, column: 32, scope: !3761)
!3763 = !DILocation(line: 606, column: 45, scope: !3761)
!3764 = !DILocation(line: 606, column: 35, scope: !3761)
!3765 = !DILocation(line: 606, column: 53, scope: !3761)
!3766 = !DILocation(line: 606, column: 13, scope: !3761)
!3767 = !DILocation(line: 608, column: 19, scope: !3761)
!3768 = !DILocation(line: 612, column: 18, scope: !3769)
!3769 = distinct !DILexicalBlock(scope: !3761, file: !3, line: 612, column: 17)
!3770 = !DILocation(line: 612, column: 17, scope: !3761)
!3771 = !DILocation(line: 614, column: 19, scope: !3772)
!3772 = distinct !DILexicalBlock(scope: !3773, file: !3, line: 614, column: 19)
!3773 = distinct !DILexicalBlock(scope: !3769, file: !3, line: 613, column: 13)
!3774 = !DILocation(line: 614, column: 27, scope: !3772)
!3775 = !DILocation(line: 614, column: 33, scope: !3772)
!3776 = !DILocation(line: 614, column: 43, scope: !3772)
!3777 = !DILocation(line: 614, column: 19, scope: !3773)
!3778 = !DILocation(line: 616, column: 31, scope: !3779)
!3779 = distinct !DILexicalBlock(scope: !3772, file: !3, line: 615, column: 15)
!3780 = !DILocation(line: 616, column: 39, scope: !3779)
!3781 = !DILocation(line: 616, column: 45, scope: !3779)
!3782 = !DILocation(line: 616, column: 58, scope: !3779)
!3783 = !DILocation(line: 616, column: 66, scope: !3779)
!3784 = !DILocation(line: 616, column: 72, scope: !3779)
!3785 = !DILocation(line: 616, column: 83, scope: !3779)
!3786 = !DILocation(line: 616, column: 91, scope: !3779)
!3787 = !DILocation(line: 616, column: 17, scope: !3779)
!3788 = !DILocation(line: 618, column: 74, scope: !3779)
!3789 = !DILocation(line: 618, column: 78, scope: !3779)
!3790 = !DILocation(line: 618, column: 76, scope: !3779)
!3791 = !DILocation(line: 618, column: 17, scope: !3779)
!3792 = !DILocation(line: 618, column: 25, scope: !3779)
!3793 = !DILocation(line: 618, column: 31, scope: !3779)
!3794 = !DILocation(line: 618, column: 44, scope: !3779)
!3795 = !DILocation(line: 618, column: 52, scope: !3779)
!3796 = !DILocation(line: 618, column: 58, scope: !3779)
!3797 = !DILocation(line: 618, column: 69, scope: !3779)
!3798 = !DILocation(line: 618, column: 72, scope: !3779)
!3799 = !DILocation(line: 619, column: 74, scope: !3779)
!3800 = !DILocation(line: 619, column: 78, scope: !3779)
!3801 = !DILocation(line: 619, column: 76, scope: !3779)
!3802 = !DILocation(line: 619, column: 17, scope: !3779)
!3803 = !DILocation(line: 619, column: 25, scope: !3779)
!3804 = !DILocation(line: 619, column: 31, scope: !3779)
!3805 = !DILocation(line: 619, column: 44, scope: !3779)
!3806 = !DILocation(line: 619, column: 52, scope: !3779)
!3807 = !DILocation(line: 619, column: 58, scope: !3779)
!3808 = !DILocation(line: 619, column: 69, scope: !3779)
!3809 = !DILocation(line: 619, column: 72, scope: !3779)
!3810 = !DILocation(line: 621, column: 17, scope: !3779)
!3811 = !DILocation(line: 621, column: 25, scope: !3779)
!3812 = !DILocation(line: 621, column: 31, scope: !3779)
!3813 = !DILocation(line: 621, column: 40, scope: !3779)
!3814 = !DILocation(line: 622, column: 15, scope: !3779)
!3815 = !DILocation(line: 623, column: 13, scope: !3773)
!3816 = !DILocation(line: 624, column: 11, scope: !3761)
!3817 = !DILocation(line: 625, column: 9, scope: !3746)
!3818 = !DILocation(line: 626, column: 7, scope: !3713)
!3819 = !DILocation(line: 627, column: 5, scope: !3693)
!3820 = !DILocation(line: 628, column: 3, scope: !3667)
!3821 = !DILocation(line: 632, column: 16, scope: !3528)
!3822 = !DILocation(line: 632, column: 14, scope: !3528)
!3823 = !DILocation(line: 633, column: 16, scope: !3528)
!3824 = !DILocation(line: 633, column: 14, scope: !3528)
!3825 = !DILocation(line: 635, column: 8, scope: !3826)
!3826 = distinct !DILexicalBlock(scope: !3528, file: !3, line: 635, column: 7)
!3827 = !DILocation(line: 635, column: 22, scope: !3826)
!3828 = !DILocation(line: 635, column: 19, scope: !3826)
!3829 = !DILocation(line: 635, column: 31, scope: !3826)
!3830 = !DILocation(line: 635, column: 35, scope: !3826)
!3831 = !DILocation(line: 635, column: 49, scope: !3826)
!3832 = !DILocation(line: 635, column: 46, scope: !3826)
!3833 = !DILocation(line: 635, column: 7, scope: !3528)
!3834 = !DILocation(line: 638, column: 5, scope: !3835)
!3835 = distinct !DILexicalBlock(scope: !3826, file: !3, line: 636, column: 3)
!3836 = !DILocation(line: 643, column: 17, scope: !3835)
!3837 = !DILocation(line: 643, column: 26, scope: !3835)
!3838 = !DILocation(line: 643, column: 27, scope: !3835)
!3839 = !DILocation(line: 643, column: 25, scope: !3835)
!3840 = !DILocation(line: 643, column: 32, scope: !3835)
!3841 = !DILocation(line: 643, column: 42, scope: !3835)
!3842 = !DILocation(line: 643, column: 43, scope: !3835)
!3843 = !DILocation(line: 643, column: 41, scope: !3835)
!3844 = !DILocation(line: 643, column: 5, scope: !3835)
!3845 = !DILocation(line: 651, column: 17, scope: !3835)
!3846 = !DILocation(line: 651, column: 20, scope: !3835)
!3847 = !DILocation(line: 651, column: 23, scope: !3835)
!3848 = !DILocation(line: 651, column: 22, scope: !3835)
!3849 = !DILocation(line: 651, column: 32, scope: !3835)
!3850 = !DILocation(line: 651, column: 35, scope: !3835)
!3851 = !DILocation(line: 651, column: 34, scope: !3835)
!3852 = !DILocation(line: 651, column: 5, scope: !3835)
!3853 = !DILocation(line: 655, column: 15, scope: !3835)
!3854 = !DILocation(line: 655, column: 18, scope: !3835)
!3855 = !DILocation(line: 655, column: 23, scope: !3835)
!3856 = !DILocation(line: 655, column: 5, scope: !3835)
!3857 = !DILocation(line: 657, column: 10, scope: !3858)
!3858 = distinct !DILexicalBlock(scope: !3835, file: !3, line: 657, column: 9)
!3859 = !DILocation(line: 657, column: 14, scope: !3858)
!3860 = !DILocation(line: 657, column: 25, scope: !3858)
!3861 = !DILocation(line: 657, column: 29, scope: !3858)
!3862 = !DILocation(line: 657, column: 33, scope: !3858)
!3863 = !DILocation(line: 657, column: 9, scope: !3835)
!3864 = !DILocation(line: 659, column: 12, scope: !3865)
!3865 = distinct !DILexicalBlock(scope: !3858, file: !3, line: 658, column: 5)
!3866 = !DILocation(line: 659, column: 16, scope: !3865)
!3867 = !DILocation(line: 659, column: 19, scope: !3865)
!3868 = !DILocation(line: 659, column: 24, scope: !3865)
!3869 = !DILocation(line: 659, column: 7, scope: !3865)
!3870 = !DILocation(line: 661, column: 20, scope: !3865)
!3871 = !DILocation(line: 661, column: 23, scope: !3865)
!3872 = !DILocation(line: 661, column: 7, scope: !3865)
!3873 = !DILocation(line: 663, column: 17, scope: !3865)
!3874 = !DILocation(line: 663, column: 14, scope: !3865)
!3875 = !DILocation(line: 665, column: 12, scope: !3876)
!3876 = distinct !DILexicalBlock(scope: !3865, file: !3, line: 665, column: 11)
!3877 = !DILocation(line: 665, column: 22, scope: !3876)
!3878 = !DILocation(line: 665, column: 19, scope: !3876)
!3879 = !DILocation(line: 665, column: 31, scope: !3876)
!3880 = !DILocation(line: 665, column: 35, scope: !3876)
!3881 = !DILocation(line: 665, column: 45, scope: !3876)
!3882 = !DILocation(line: 665, column: 42, scope: !3876)
!3883 = !DILocation(line: 665, column: 11, scope: !3865)
!3884 = !DILocation(line: 667, column: 13, scope: !3885)
!3885 = distinct !DILexicalBlock(scope: !3876, file: !3, line: 666, column: 7)
!3886 = !DILocation(line: 667, column: 18, scope: !3885)
!3887 = !DILocation(line: 667, column: 31, scope: !3885)
!3888 = !DILocation(line: 667, column: 40, scope: !3885)
!3889 = !DILocation(line: 667, column: 45, scope: !3885)
!3890 = !DILocation(line: 667, column: 38, scope: !3885)
!3891 = !DILocation(line: 667, column: 29, scope: !3885)
!3892 = !DILocation(line: 667, column: 65, scope: !3885)
!3893 = !DILocation(line: 667, column: 58, scope: !3885)
!3894 = !DILocation(line: 667, column: 11, scope: !3885)
!3895 = !DILocation(line: 668, column: 13, scope: !3885)
!3896 = !DILocation(line: 668, column: 18, scope: !3885)
!3897 = !DILocation(line: 668, column: 31, scope: !3885)
!3898 = !DILocation(line: 668, column: 40, scope: !3885)
!3899 = !DILocation(line: 668, column: 45, scope: !3885)
!3900 = !DILocation(line: 668, column: 38, scope: !3885)
!3901 = !DILocation(line: 668, column: 29, scope: !3885)
!3902 = !DILocation(line: 668, column: 65, scope: !3885)
!3903 = !DILocation(line: 668, column: 58, scope: !3885)
!3904 = !DILocation(line: 668, column: 11, scope: !3885)
!3905 = !DILocation(line: 670, column: 14, scope: !3906)
!3906 = distinct !DILexicalBlock(scope: !3885, file: !3, line: 670, column: 13)
!3907 = !DILocation(line: 670, column: 16, scope: !3906)
!3908 = !DILocation(line: 670, column: 27, scope: !3906)
!3909 = !DILocation(line: 670, column: 31, scope: !3906)
!3910 = !DILocation(line: 670, column: 33, scope: !3906)
!3911 = !DILocation(line: 670, column: 44, scope: !3906)
!3912 = !DILocation(line: 670, column: 49, scope: !3906)
!3913 = !DILocation(line: 670, column: 51, scope: !3906)
!3914 = !DILocation(line: 670, column: 50, scope: !3906)
!3915 = !DILocation(line: 670, column: 54, scope: !3906)
!3916 = !DILocation(line: 670, column: 13, scope: !3885)
!3917 = !DILocation(line: 673, column: 11, scope: !3918)
!3918 = distinct !DILexicalBlock(scope: !3906, file: !3, line: 671, column: 9)
!3919 = !DILocation(line: 676, column: 24, scope: !3918)
!3920 = !DILocation(line: 676, column: 27, scope: !3918)
!3921 = !DILocation(line: 676, column: 33, scope: !3918)
!3922 = !DILocation(line: 676, column: 42, scope: !3918)
!3923 = !DILocation(line: 676, column: 50, scope: !3918)
!3924 = !DILocation(line: 676, column: 56, scope: !3918)
!3925 = !DILocation(line: 676, column: 11, scope: !3918)
!3926 = !DILocation(line: 678, column: 29, scope: !3927)
!3927 = distinct !DILexicalBlock(scope: !3918, file: !3, line: 678, column: 15)
!3928 = !DILocation(line: 678, column: 32, scope: !3927)
!3929 = !DILocation(line: 678, column: 40, scope: !3927)
!3930 = !DILocation(line: 678, column: 15, scope: !3927)
!3931 = !DILocation(line: 678, column: 15, scope: !3918)
!3932 = !DILocation(line: 680, column: 24, scope: !3933)
!3933 = distinct !DILexicalBlock(scope: !3927, file: !3, line: 679, column: 11)
!3934 = !DILocation(line: 680, column: 32, scope: !3933)
!3935 = !DILocation(line: 680, column: 45, scope: !3933)
!3936 = !DILocation(line: 680, column: 35, scope: !3933)
!3937 = !DILocation(line: 680, column: 53, scope: !3933)
!3938 = !DILocation(line: 680, column: 13, scope: !3933)
!3939 = !DILocation(line: 682, column: 19, scope: !3933)
!3940 = !DILocation(line: 686, column: 18, scope: !3941)
!3941 = distinct !DILexicalBlock(scope: !3933, file: !3, line: 686, column: 17)
!3942 = !DILocation(line: 686, column: 17, scope: !3933)
!3943 = !DILocation(line: 688, column: 19, scope: !3944)
!3944 = distinct !DILexicalBlock(scope: !3945, file: !3, line: 688, column: 19)
!3945 = distinct !DILexicalBlock(scope: !3941, file: !3, line: 687, column: 13)
!3946 = !DILocation(line: 688, column: 27, scope: !3944)
!3947 = !DILocation(line: 688, column: 33, scope: !3944)
!3948 = !DILocation(line: 688, column: 43, scope: !3944)
!3949 = !DILocation(line: 688, column: 19, scope: !3945)
!3950 = !DILocation(line: 690, column: 31, scope: !3951)
!3951 = distinct !DILexicalBlock(scope: !3944, file: !3, line: 689, column: 15)
!3952 = !DILocation(line: 690, column: 39, scope: !3951)
!3953 = !DILocation(line: 690, column: 45, scope: !3951)
!3954 = !DILocation(line: 690, column: 58, scope: !3951)
!3955 = !DILocation(line: 690, column: 66, scope: !3951)
!3956 = !DILocation(line: 690, column: 72, scope: !3951)
!3957 = !DILocation(line: 690, column: 83, scope: !3951)
!3958 = !DILocation(line: 690, column: 91, scope: !3951)
!3959 = !DILocation(line: 690, column: 17, scope: !3951)
!3960 = !DILocation(line: 692, column: 74, scope: !3951)
!3961 = !DILocation(line: 692, column: 78, scope: !3951)
!3962 = !DILocation(line: 692, column: 76, scope: !3951)
!3963 = !DILocation(line: 692, column: 17, scope: !3951)
!3964 = !DILocation(line: 692, column: 25, scope: !3951)
!3965 = !DILocation(line: 692, column: 31, scope: !3951)
!3966 = !DILocation(line: 692, column: 44, scope: !3951)
!3967 = !DILocation(line: 692, column: 52, scope: !3951)
!3968 = !DILocation(line: 692, column: 58, scope: !3951)
!3969 = !DILocation(line: 692, column: 69, scope: !3951)
!3970 = !DILocation(line: 692, column: 72, scope: !3951)
!3971 = !DILocation(line: 693, column: 74, scope: !3951)
!3972 = !DILocation(line: 693, column: 78, scope: !3951)
!3973 = !DILocation(line: 693, column: 76, scope: !3951)
!3974 = !DILocation(line: 693, column: 17, scope: !3951)
!3975 = !DILocation(line: 693, column: 25, scope: !3951)
!3976 = !DILocation(line: 693, column: 31, scope: !3951)
!3977 = !DILocation(line: 693, column: 44, scope: !3951)
!3978 = !DILocation(line: 693, column: 52, scope: !3951)
!3979 = !DILocation(line: 693, column: 58, scope: !3951)
!3980 = !DILocation(line: 693, column: 69, scope: !3951)
!3981 = !DILocation(line: 693, column: 72, scope: !3951)
!3982 = !DILocation(line: 695, column: 17, scope: !3951)
!3983 = !DILocation(line: 695, column: 25, scope: !3951)
!3984 = !DILocation(line: 695, column: 31, scope: !3951)
!3985 = !DILocation(line: 695, column: 40, scope: !3951)
!3986 = !DILocation(line: 696, column: 15, scope: !3951)
!3987 = !DILocation(line: 697, column: 13, scope: !3945)
!3988 = !DILocation(line: 698, column: 11, scope: !3933)
!3989 = !DILocation(line: 699, column: 9, scope: !3918)
!3990 = !DILocation(line: 700, column: 7, scope: !3885)
!3991 = !DILocation(line: 701, column: 5, scope: !3865)
!3992 = !DILocation(line: 702, column: 3, scope: !3835)
!3993 = !DILocation(line: 704, column: 10, scope: !3528)
!3994 = !DILocation(line: 704, column: 3, scope: !3528)
!3995 = !DILocation(line: 705, column: 1, scope: !3528)
!3996 = distinct !DISubprogram(name: "min<double>", linkageName: "_ZSt3minIdERKT_S2_S2_", scope: !363, file: !2213, line: 230, type: !2251, scopeLine: 231, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !149, templateParams: !2254, retainedNodes: !1155)
!3997 = !DILocalVariable(name: "__a", arg: 1, scope: !3996, file: !2221, line: 420, type: !2253)
!3998 = !DILocation(line: 420, column: 19, scope: !3996)
!3999 = !DILocalVariable(name: "__b", arg: 2, scope: !3996, file: !2221, line: 420, type: !2253)
!4000 = !DILocation(line: 420, column: 31, scope: !3996)
!4001 = !DILocation(line: 235, column: 11, scope: !4002)
!4002 = distinct !DILexicalBlock(scope: !3996, file: !2213, line: 235, column: 11)
!4003 = !DILocation(line: 235, column: 17, scope: !4002)
!4004 = !DILocation(line: 235, column: 15, scope: !4002)
!4005 = !DILocation(line: 235, column: 11, scope: !3996)
!4006 = !DILocation(line: 236, column: 9, scope: !4002)
!4007 = !DILocation(line: 236, column: 2, scope: !4002)
!4008 = !DILocation(line: 237, column: 14, scope: !3996)
!4009 = !DILocation(line: 237, column: 7, scope: !3996)
!4010 = !DILocation(line: 238, column: 5, scope: !3996)
!4011 = distinct !DISubprogram(name: "dda_traversal", linkageName: "_ZN3povL13dda_traversalEPNS_10Ray_StructEPNS_13HField_StructEPdPNS_19HField_Block_StructERPNS_13istack_structERS1_RdSB_", scope: !2, file: !3, line: 1549, type: !4012, scopeLine: 1550, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !149, retainedNodes: !1155)
!4012 = !DISubroutineType(types: !4013)
!4013 = !{!13, !57, !290, !113, !345, !3085, !3086, !3087, !3087}
!4014 = !DILocalVariable(name: "Ray", arg: 1, scope: !4011, file: !3, line: 1549, type: !57)
!4015 = !DILocation(line: 1549, column: 31, scope: !4011)
!4016 = !DILocalVariable(name: "HField", arg: 2, scope: !4011, file: !3, line: 1549, type: !290)
!4017 = !DILocation(line: 1549, column: 44, scope: !4011)
!4018 = !DILocalVariable(name: "Start", arg: 3, scope: !4011, file: !3, line: 1549, type: !113)
!4019 = !DILocation(line: 1549, column: 59, scope: !4011)
!4020 = !DILocalVariable(name: "Block", arg: 4, scope: !4011, file: !3, line: 1549, type: !345)
!4021 = !DILocation(line: 1549, column: 80, scope: !4011)
!4022 = !DILocalVariable(name: "HField_Stack", arg: 5, scope: !4011, file: !3, line: 1549, type: !3085)
!4023 = !DILocation(line: 1549, column: 96, scope: !4011)
!4024 = !DILocalVariable(name: "RRay", arg: 6, scope: !4011, file: !3, line: 1549, type: !3086)
!4025 = !DILocation(line: 1549, column: 116, scope: !4011)
!4026 = !DILocalVariable(name: "mindist", arg: 7, scope: !4011, file: !3, line: 1549, type: !3087)
!4027 = !DILocation(line: 1549, column: 127, scope: !4011)
!4028 = !DILocalVariable(name: "maxdist", arg: 8, scope: !4011, file: !3, line: 1549, type: !3087)
!4029 = !DILocation(line: 1549, column: 141, scope: !4011)
!4030 = !DILocalVariable(name: "dda_msg", scope: !4011, file: !3, line: 1557, type: !608)
!4031 = !DILocation(line: 1557, column: 15, scope: !4011)
!4032 = !DILocalVariable(name: "found", scope: !4011, file: !3, line: 1562, type: !13)
!4033 = !DILocation(line: 1562, column: 7, scope: !4011)
!4034 = !DILocalVariable(name: "xmin", scope: !4011, file: !3, line: 1563, type: !13)
!4035 = !DILocation(line: 1563, column: 7, scope: !4011)
!4036 = !DILocalVariable(name: "xmax", scope: !4011, file: !3, line: 1563, type: !13)
!4037 = !DILocation(line: 1563, column: 13, scope: !4011)
!4038 = !DILocalVariable(name: "zmin", scope: !4011, file: !3, line: 1563, type: !13)
!4039 = !DILocation(line: 1563, column: 19, scope: !4011)
!4040 = !DILocalVariable(name: "zmax", scope: !4011, file: !3, line: 1563, type: !13)
!4041 = !DILocation(line: 1563, column: 25, scope: !4011)
!4042 = !DILocalVariable(name: "x", scope: !4011, file: !3, line: 1564, type: !13)
!4043 = !DILocation(line: 1564, column: 7, scope: !4011)
!4044 = !DILocalVariable(name: "z", scope: !4011, file: !3, line: 1564, type: !13)
!4045 = !DILocation(line: 1564, column: 10, scope: !4011)
!4046 = !DILocalVariable(name: "signx", scope: !4011, file: !3, line: 1564, type: !13)
!4047 = !DILocation(line: 1564, column: 13, scope: !4011)
!4048 = !DILocalVariable(name: "signz", scope: !4011, file: !3, line: 1564, type: !13)
!4049 = !DILocation(line: 1564, column: 20, scope: !4011)
!4050 = !DILocalVariable(name: "ymin", scope: !4011, file: !3, line: 1565, type: !64)
!4051 = !DILocation(line: 1565, column: 7, scope: !4011)
!4052 = !DILocalVariable(name: "ymax", scope: !4011, file: !3, line: 1565, type: !64)
!4053 = !DILocation(line: 1565, column: 13, scope: !4011)
!4054 = !DILocalVariable(name: "y1", scope: !4011, file: !3, line: 1565, type: !64)
!4055 = !DILocation(line: 1565, column: 19, scope: !4011)
!4056 = !DILocalVariable(name: "y2", scope: !4011, file: !3, line: 1565, type: !64)
!4057 = !DILocation(line: 1565, column: 23, scope: !4011)
!4058 = !DILocalVariable(name: "px", scope: !4011, file: !3, line: 1566, type: !64)
!4059 = !DILocation(line: 1566, column: 7, scope: !4011)
!4060 = !DILocalVariable(name: "pz", scope: !4011, file: !3, line: 1566, type: !64)
!4061 = !DILocation(line: 1566, column: 11, scope: !4011)
!4062 = !DILocalVariable(name: "dx", scope: !4011, file: !3, line: 1566, type: !64)
!4063 = !DILocation(line: 1566, column: 15, scope: !4011)
!4064 = !DILocalVariable(name: "dy", scope: !4011, file: !3, line: 1566, type: !64)
!4065 = !DILocation(line: 1566, column: 19, scope: !4011)
!4066 = !DILocalVariable(name: "dz", scope: !4011, file: !3, line: 1566, type: !64)
!4067 = !DILocation(line: 1566, column: 23, scope: !4011)
!4068 = !DILocalVariable(name: "delta", scope: !4011, file: !3, line: 1567, type: !64)
!4069 = !DILocation(line: 1567, column: 7, scope: !4011)
!4070 = !DILocalVariable(name: "error", scope: !4011, file: !3, line: 1567, type: !64)
!4071 = !DILocation(line: 1567, column: 14, scope: !4011)
!4072 = !DILocalVariable(name: "x0", scope: !4011, file: !3, line: 1567, type: !64)
!4073 = !DILocation(line: 1567, column: 21, scope: !4011)
!4074 = !DILocalVariable(name: "z0", scope: !4011, file: !3, line: 1567, type: !64)
!4075 = !DILocation(line: 1567, column: 25, scope: !4011)
!4076 = !DILocalVariable(name: "neary", scope: !4011, file: !3, line: 1568, type: !64)
!4077 = !DILocation(line: 1568, column: 7, scope: !4011)
!4078 = !DILocalVariable(name: "fary", scope: !4011, file: !3, line: 1568, type: !64)
!4079 = !DILocation(line: 1568, column: 14, scope: !4011)
!4080 = !DILocalVariable(name: "deltay", scope: !4011, file: !3, line: 1568, type: !64)
!4081 = !DILocation(line: 1568, column: 20, scope: !4011)
!4082 = !DILocation(line: 1572, column: 9, scope: !4011)
!4083 = !DILocation(line: 1574, column: 8, scope: !4011)
!4084 = !DILocation(line: 1574, column: 6, scope: !4011)
!4085 = !DILocation(line: 1575, column: 8, scope: !4011)
!4086 = !DILocation(line: 1575, column: 6, scope: !4011)
!4087 = !DILocation(line: 1579, column: 10, scope: !4011)
!4088 = !DILocation(line: 1579, column: 17, scope: !4011)
!4089 = !DILocation(line: 1579, column: 8, scope: !4011)
!4090 = !DILocation(line: 1580, column: 14, scope: !4011)
!4091 = !DILocation(line: 1580, column: 21, scope: !4011)
!4092 = !DILocation(line: 1580, column: 26, scope: !4011)
!4093 = !DILocation(line: 1580, column: 31, scope: !4011)
!4094 = !DILocation(line: 1580, column: 39, scope: !4011)
!4095 = !DILocation(line: 1580, column: 45, scope: !4011)
!4096 = !DILocation(line: 1580, column: 10, scope: !4011)
!4097 = !DILocation(line: 1580, column: 8, scope: !4011)
!4098 = !DILocation(line: 1581, column: 10, scope: !4011)
!4099 = !DILocation(line: 1581, column: 17, scope: !4011)
!4100 = !DILocation(line: 1581, column: 8, scope: !4011)
!4101 = !DILocation(line: 1582, column: 14, scope: !4011)
!4102 = !DILocation(line: 1582, column: 21, scope: !4011)
!4103 = !DILocation(line: 1582, column: 26, scope: !4011)
!4104 = !DILocation(line: 1582, column: 31, scope: !4011)
!4105 = !DILocation(line: 1582, column: 39, scope: !4011)
!4106 = !DILocation(line: 1582, column: 45, scope: !4011)
!4107 = !DILocation(line: 1582, column: 10, scope: !4011)
!4108 = !DILocation(line: 1582, column: 8, scope: !4011)
!4109 = !DILocation(line: 1584, column: 14, scope: !4011)
!4110 = !DILocation(line: 1584, column: 24, scope: !4011)
!4111 = !DILocation(line: 1584, column: 31, scope: !4011)
!4112 = !DILocation(line: 1584, column: 10, scope: !4011)
!4113 = !DILocation(line: 1584, column: 37, scope: !4011)
!4114 = !DILocation(line: 1584, column: 8, scope: !4011)
!4115 = !DILocation(line: 1585, column: 14, scope: !4011)
!4116 = !DILocation(line: 1585, column: 24, scope: !4011)
!4117 = !DILocation(line: 1585, column: 31, scope: !4011)
!4118 = !DILocation(line: 1585, column: 10, scope: !4011)
!4119 = !DILocation(line: 1585, column: 37, scope: !4011)
!4120 = !DILocation(line: 1585, column: 8, scope: !4011)
!4121 = !DILocation(line: 1589, column: 7, scope: !4122)
!4122 = distinct !DILexicalBlock(scope: !4011, file: !3, line: 1589, column: 7)
!4123 = !DILocation(line: 1589, column: 17, scope: !4122)
!4124 = !DILocation(line: 1589, column: 10, scope: !4122)
!4125 = !DILocation(line: 1589, column: 7, scope: !4011)
!4126 = !DILocation(line: 1591, column: 9, scope: !4127)
!4127 = distinct !DILexicalBlock(scope: !4128, file: !3, line: 1591, column: 9)
!4128 = distinct !DILexicalBlock(scope: !4122, file: !3, line: 1590, column: 3)
!4129 = !DILocation(line: 1591, column: 19, scope: !4127)
!4130 = !DILocation(line: 1591, column: 24, scope: !4127)
!4131 = !DILocation(line: 1591, column: 12, scope: !4127)
!4132 = !DILocation(line: 1591, column: 9, scope: !4128)
!4133 = !DILocation(line: 1593, column: 18, scope: !4134)
!4134 = distinct !DILexicalBlock(scope: !4127, file: !3, line: 1592, column: 5)
!4135 = !DILocation(line: 1593, column: 7, scope: !4134)
!4136 = !DILocation(line: 1595, column: 7, scope: !4134)
!4137 = !DILocation(line: 1599, column: 17, scope: !4138)
!4138 = distinct !DILexicalBlock(scope: !4127, file: !3, line: 1598, column: 5)
!4139 = !DILocation(line: 1599, column: 10, scope: !4138)
!4140 = !DILocation(line: 1601, column: 3, scope: !4128)
!4141 = !DILocation(line: 1604, column: 9, scope: !4142)
!4142 = distinct !DILexicalBlock(scope: !4143, file: !3, line: 1604, column: 9)
!4143 = distinct !DILexicalBlock(scope: !4122, file: !3, line: 1603, column: 3)
!4144 = !DILocation(line: 1604, column: 19, scope: !4142)
!4145 = !DILocation(line: 1604, column: 24, scope: !4142)
!4146 = !DILocation(line: 1604, column: 30, scope: !4142)
!4147 = !DILocation(line: 1604, column: 12, scope: !4142)
!4148 = !DILocation(line: 1604, column: 9, scope: !4143)
!4149 = !DILocation(line: 1606, column: 11, scope: !4150)
!4150 = distinct !DILexicalBlock(scope: !4151, file: !3, line: 1606, column: 11)
!4151 = distinct !DILexicalBlock(scope: !4142, file: !3, line: 1605, column: 5)
!4152 = !DILocation(line: 1606, column: 21, scope: !4150)
!4153 = !DILocation(line: 1606, column: 26, scope: !4150)
!4154 = !DILocation(line: 1606, column: 32, scope: !4150)
!4155 = !DILocation(line: 1606, column: 14, scope: !4150)
!4156 = !DILocation(line: 1606, column: 11, scope: !4151)
!4157 = !DILocation(line: 1608, column: 20, scope: !4158)
!4158 = distinct !DILexicalBlock(scope: !4150, file: !3, line: 1607, column: 7)
!4159 = !DILocation(line: 1608, column: 9, scope: !4158)
!4160 = !DILocation(line: 1610, column: 9, scope: !4158)
!4161 = !DILocation(line: 1614, column: 19, scope: !4162)
!4162 = distinct !DILexicalBlock(scope: !4150, file: !3, line: 1613, column: 7)
!4163 = !DILocation(line: 1614, column: 24, scope: !4162)
!4164 = !DILocation(line: 1614, column: 30, scope: !4162)
!4165 = !DILocation(line: 1614, column: 12, scope: !4162)
!4166 = !DILocation(line: 1616, column: 5, scope: !4151)
!4167 = !DILocation(line: 1619, column: 7, scope: !4168)
!4168 = distinct !DILexicalBlock(scope: !4011, file: !3, line: 1619, column: 7)
!4169 = !DILocation(line: 1619, column: 17, scope: !4168)
!4170 = !DILocation(line: 1619, column: 10, scope: !4168)
!4171 = !DILocation(line: 1619, column: 7, scope: !4011)
!4172 = !DILocation(line: 1621, column: 9, scope: !4173)
!4173 = distinct !DILexicalBlock(scope: !4174, file: !3, line: 1621, column: 9)
!4174 = distinct !DILexicalBlock(scope: !4168, file: !3, line: 1620, column: 3)
!4175 = !DILocation(line: 1621, column: 19, scope: !4173)
!4176 = !DILocation(line: 1621, column: 24, scope: !4173)
!4177 = !DILocation(line: 1621, column: 12, scope: !4173)
!4178 = !DILocation(line: 1621, column: 9, scope: !4174)
!4179 = !DILocation(line: 1623, column: 18, scope: !4180)
!4180 = distinct !DILexicalBlock(scope: !4173, file: !3, line: 1622, column: 5)
!4181 = !DILocation(line: 1623, column: 7, scope: !4180)
!4182 = !DILocation(line: 1625, column: 7, scope: !4180)
!4183 = !DILocation(line: 1629, column: 17, scope: !4184)
!4184 = distinct !DILexicalBlock(scope: !4173, file: !3, line: 1628, column: 5)
!4185 = !DILocation(line: 1629, column: 10, scope: !4184)
!4186 = !DILocation(line: 1631, column: 3, scope: !4174)
!4187 = !DILocation(line: 1634, column: 9, scope: !4188)
!4188 = distinct !DILexicalBlock(scope: !4189, file: !3, line: 1634, column: 9)
!4189 = distinct !DILexicalBlock(scope: !4168, file: !3, line: 1633, column: 3)
!4190 = !DILocation(line: 1634, column: 19, scope: !4188)
!4191 = !DILocation(line: 1634, column: 24, scope: !4188)
!4192 = !DILocation(line: 1634, column: 30, scope: !4188)
!4193 = !DILocation(line: 1634, column: 12, scope: !4188)
!4194 = !DILocation(line: 1634, column: 9, scope: !4189)
!4195 = !DILocation(line: 1636, column: 11, scope: !4196)
!4196 = distinct !DILexicalBlock(scope: !4197, file: !3, line: 1636, column: 11)
!4197 = distinct !DILexicalBlock(scope: !4188, file: !3, line: 1635, column: 5)
!4198 = !DILocation(line: 1636, column: 21, scope: !4196)
!4199 = !DILocation(line: 1636, column: 26, scope: !4196)
!4200 = !DILocation(line: 1636, column: 32, scope: !4196)
!4201 = !DILocation(line: 1636, column: 14, scope: !4196)
!4202 = !DILocation(line: 1636, column: 11, scope: !4197)
!4203 = !DILocation(line: 1638, column: 20, scope: !4204)
!4204 = distinct !DILexicalBlock(scope: !4196, file: !3, line: 1637, column: 7)
!4205 = !DILocation(line: 1638, column: 9, scope: !4204)
!4206 = !DILocation(line: 1640, column: 9, scope: !4204)
!4207 = !DILocation(line: 1644, column: 19, scope: !4208)
!4208 = distinct !DILexicalBlock(scope: !4196, file: !3, line: 1643, column: 7)
!4209 = !DILocation(line: 1644, column: 24, scope: !4208)
!4210 = !DILocation(line: 1644, column: 30, scope: !4208)
!4211 = !DILocation(line: 1644, column: 12, scope: !4208)
!4212 = !DILocation(line: 1646, column: 5, scope: !4197)
!4213 = !DILocation(line: 1649, column: 8, scope: !4011)
!4214 = !DILocation(line: 1649, column: 13, scope: !4011)
!4215 = !DILocation(line: 1649, column: 6, scope: !4011)
!4216 = !DILocation(line: 1650, column: 8, scope: !4011)
!4217 = !DILocation(line: 1650, column: 13, scope: !4011)
!4218 = !DILocation(line: 1650, column: 6, scope: !4011)
!4219 = !DILocation(line: 1651, column: 8, scope: !4011)
!4220 = !DILocation(line: 1651, column: 13, scope: !4011)
!4221 = !DILocation(line: 1651, column: 6, scope: !4011)
!4222 = !DILocation(line: 1659, column: 12, scope: !4223)
!4223 = distinct !DILexicalBlock(scope: !4011, file: !3, line: 1659, column: 7)
!4224 = !DILocation(line: 1659, column: 7, scope: !4223)
!4225 = !DILocation(line: 1659, column: 24, scope: !4223)
!4226 = !DILocation(line: 1659, column: 19, scope: !4223)
!4227 = !DILocation(line: 1659, column: 16, scope: !4223)
!4228 = !DILocation(line: 1659, column: 7, scope: !4011)
!4229 = !DILocation(line: 1665, column: 18, scope: !4230)
!4230 = distinct !DILexicalBlock(scope: !4223, file: !3, line: 1660, column: 3)
!4231 = !DILocation(line: 1665, column: 23, scope: !4230)
!4232 = !DILocation(line: 1665, column: 21, scope: !4230)
!4233 = !DILocation(line: 1665, column: 13, scope: !4230)
!4234 = !DILocation(line: 1665, column: 11, scope: !4230)
!4235 = !DILocation(line: 1667, column: 14, scope: !4230)
!4236 = !DILocation(line: 1667, column: 7, scope: !4230)
!4237 = !DILocation(line: 1668, column: 14, scope: !4230)
!4238 = !DILocation(line: 1668, column: 7, scope: !4230)
!4239 = !DILocation(line: 1670, column: 10, scope: !4230)
!4240 = !DILocation(line: 1670, column: 21, scope: !4230)
!4241 = !DILocation(line: 1670, column: 15, scope: !4230)
!4242 = !DILocation(line: 1670, column: 13, scope: !4230)
!4243 = !DILocation(line: 1670, column: 8, scope: !4230)
!4244 = !DILocation(line: 1671, column: 10, scope: !4230)
!4245 = !DILocation(line: 1671, column: 21, scope: !4230)
!4246 = !DILocation(line: 1671, column: 15, scope: !4230)
!4247 = !DILocation(line: 1671, column: 13, scope: !4230)
!4248 = !DILocation(line: 1671, column: 8, scope: !4230)
!4249 = !DILocation(line: 1673, column: 13, scope: !4230)
!4250 = !DILocation(line: 1673, column: 11, scope: !4230)
!4251 = !DILocation(line: 1674, column: 13, scope: !4230)
!4252 = !DILocation(line: 1674, column: 11, scope: !4230)
!4253 = !DILocation(line: 1678, column: 9, scope: !4254)
!4254 = distinct !DILexicalBlock(scope: !4230, file: !3, line: 1678, column: 9)
!4255 = !DILocation(line: 1678, column: 12, scope: !4254)
!4256 = !DILocation(line: 1678, column: 9, scope: !4230)
!4257 = !DILocation(line: 1680, column: 11, scope: !4258)
!4258 = distinct !DILexicalBlock(scope: !4259, file: !3, line: 1680, column: 11)
!4259 = distinct !DILexicalBlock(scope: !4254, file: !3, line: 1679, column: 5)
!4260 = !DILocation(line: 1680, column: 14, scope: !4258)
!4261 = !DILocation(line: 1680, column: 11, scope: !4259)
!4262 = !DILocation(line: 1682, column: 17, scope: !4263)
!4263 = distinct !DILexicalBlock(scope: !4258, file: !3, line: 1681, column: 7)
!4264 = !DILocation(line: 1682, column: 22, scope: !4263)
!4265 = !DILocation(line: 1682, column: 37, scope: !4263)
!4266 = !DILocation(line: 1682, column: 35, scope: !4263)
!4267 = !DILocation(line: 1682, column: 28, scope: !4263)
!4268 = !DILocation(line: 1682, column: 20, scope: !4263)
!4269 = !DILocation(line: 1682, column: 41, scope: !4263)
!4270 = !DILocation(line: 1682, column: 15, scope: !4263)
!4271 = !DILocation(line: 1683, column: 7, scope: !4263)
!4272 = !DILocation(line: 1686, column: 19, scope: !4273)
!4273 = distinct !DILexicalBlock(scope: !4258, file: !3, line: 1685, column: 7)
!4274 = !DILocation(line: 1686, column: 24, scope: !4273)
!4275 = !DILocation(line: 1686, column: 39, scope: !4273)
!4276 = !DILocation(line: 1686, column: 37, scope: !4273)
!4277 = !DILocation(line: 1686, column: 30, scope: !4273)
!4278 = !DILocation(line: 1686, column: 22, scope: !4273)
!4279 = !DILocation(line: 1686, column: 17, scope: !4273)
!4280 = !DILocation(line: 1686, column: 15, scope: !4273)
!4281 = !DILocation(line: 1688, column: 5, scope: !4259)
!4282 = !DILocation(line: 1691, column: 11, scope: !4283)
!4283 = distinct !DILexicalBlock(scope: !4284, file: !3, line: 1691, column: 11)
!4284 = distinct !DILexicalBlock(scope: !4254, file: !3, line: 1690, column: 5)
!4285 = !DILocation(line: 1691, column: 14, scope: !4283)
!4286 = !DILocation(line: 1691, column: 11, scope: !4284)
!4287 = !DILocation(line: 1693, column: 17, scope: !4288)
!4288 = distinct !DILexicalBlock(scope: !4283, file: !3, line: 1692, column: 7)
!4289 = !DILocation(line: 1693, column: 22, scope: !4288)
!4290 = !DILocation(line: 1693, column: 30, scope: !4288)
!4291 = !DILocation(line: 1693, column: 28, scope: !4288)
!4292 = !DILocation(line: 1693, column: 20, scope: !4288)
!4293 = !DILocation(line: 1693, column: 33, scope: !4288)
!4294 = !DILocation(line: 1693, column: 15, scope: !4288)
!4295 = !DILocation(line: 1694, column: 7, scope: !4288)
!4296 = !DILocation(line: 1697, column: 19, scope: !4297)
!4297 = distinct !DILexicalBlock(scope: !4283, file: !3, line: 1696, column: 7)
!4298 = !DILocation(line: 1697, column: 24, scope: !4297)
!4299 = !DILocation(line: 1697, column: 32, scope: !4297)
!4300 = !DILocation(line: 1697, column: 30, scope: !4297)
!4301 = !DILocation(line: 1697, column: 22, scope: !4297)
!4302 = !DILocation(line: 1697, column: 17, scope: !4297)
!4303 = !DILocation(line: 1697, column: 15, scope: !4297)
!4304 = !DILocation(line: 1703, column: 14, scope: !4230)
!4305 = !DILocation(line: 1703, column: 24, scope: !4230)
!4306 = !DILocation(line: 1703, column: 19, scope: !4230)
!4307 = !DILocation(line: 1703, column: 17, scope: !4230)
!4308 = !DILocation(line: 1703, column: 12, scope: !4230)
!4309 = !DILocation(line: 1705, column: 9, scope: !4310)
!4310 = distinct !DILexicalBlock(scope: !4230, file: !3, line: 1705, column: 9)
!4311 = !DILocation(line: 1705, column: 12, scope: !4310)
!4312 = !DILocation(line: 1705, column: 9, scope: !4230)
!4313 = !DILocation(line: 1707, column: 15, scope: !4314)
!4314 = distinct !DILexicalBlock(scope: !4310, file: !3, line: 1706, column: 5)
!4315 = !DILocation(line: 1707, column: 26, scope: !4314)
!4316 = !DILocation(line: 1707, column: 31, scope: !4314)
!4317 = !DILocation(line: 1707, column: 29, scope: !4314)
!4318 = !DILocation(line: 1707, column: 24, scope: !4314)
!4319 = !DILocation(line: 1707, column: 13, scope: !4314)
!4320 = !DILocation(line: 1709, column: 14, scope: !4314)
!4321 = !DILocation(line: 1709, column: 22, scope: !4314)
!4322 = !DILocation(line: 1709, column: 20, scope: !4314)
!4323 = !DILocation(line: 1709, column: 12, scope: !4314)
!4324 = !DILocation(line: 1710, column: 5, scope: !4314)
!4325 = !DILocation(line: 1713, column: 15, scope: !4326)
!4326 = distinct !DILexicalBlock(scope: !4310, file: !3, line: 1712, column: 5)
!4327 = !DILocation(line: 1713, column: 33, scope: !4326)
!4328 = !DILocation(line: 1713, column: 31, scope: !4326)
!4329 = !DILocation(line: 1713, column: 39, scope: !4326)
!4330 = !DILocation(line: 1713, column: 37, scope: !4326)
!4331 = !DILocation(line: 1713, column: 24, scope: !4326)
!4332 = !DILocation(line: 1713, column: 13, scope: !4326)
!4333 = !DILocation(line: 1715, column: 14, scope: !4326)
!4334 = !DILocation(line: 1715, column: 22, scope: !4326)
!4335 = !DILocation(line: 1715, column: 20, scope: !4326)
!4336 = !DILocation(line: 1715, column: 12, scope: !4326)
!4337 = !DILocation(line: 1720, column: 5, scope: !4230)
!4338 = !DILocation(line: 1722, column: 11, scope: !4339)
!4339 = distinct !DILexicalBlock(scope: !4340, file: !3, line: 1722, column: 11)
!4340 = distinct !DILexicalBlock(scope: !4230, file: !3, line: 1721, column: 5)
!4341 = !DILocation(line: 1722, column: 19, scope: !4339)
!4342 = !DILocation(line: 1722, column: 17, scope: !4339)
!4343 = !DILocation(line: 1722, column: 11, scope: !4340)
!4344 = !DILocation(line: 1724, column: 14, scope: !4345)
!4345 = distinct !DILexicalBlock(scope: !4339, file: !3, line: 1723, column: 7)
!4346 = !DILocation(line: 1724, column: 12, scope: !4345)
!4347 = !DILocation(line: 1725, column: 14, scope: !4345)
!4348 = !DILocation(line: 1725, column: 12, scope: !4345)
!4349 = !DILocation(line: 1726, column: 7, scope: !4345)
!4350 = !DILocation(line: 1729, column: 14, scope: !4351)
!4351 = distinct !DILexicalBlock(scope: !4339, file: !3, line: 1728, column: 7)
!4352 = !DILocation(line: 1729, column: 12, scope: !4351)
!4353 = !DILocation(line: 1730, column: 14, scope: !4351)
!4354 = !DILocation(line: 1730, column: 12, scope: !4351)
!4355 = !DILocation(line: 1733, column: 27, scope: !4356)
!4356 = distinct !DILexicalBlock(scope: !4340, file: !3, line: 1733, column: 11)
!4357 = !DILocation(line: 1733, column: 30, scope: !4356)
!4358 = !DILocation(line: 1733, column: 33, scope: !4356)
!4359 = !DILocation(line: 1733, column: 38, scope: !4356)
!4360 = !DILocation(line: 1733, column: 46, scope: !4356)
!4361 = !DILocation(line: 1733, column: 50, scope: !4356)
!4362 = !DILocation(line: 1733, column: 54, scope: !4356)
!4363 = !DILocation(line: 1733, column: 68, scope: !4356)
!4364 = !DILocation(line: 1733, column: 74, scope: !4356)
!4365 = !DILocation(line: 1733, column: 83, scope: !4356)
!4366 = !DILocation(line: 1733, column: 11, scope: !4356)
!4367 = !DILocation(line: 1733, column: 11, scope: !4340)
!4368 = !DILocation(line: 1735, column: 13, scope: !4369)
!4369 = distinct !DILexicalBlock(scope: !4370, file: !3, line: 1735, column: 13)
!4370 = distinct !DILexicalBlock(scope: !4356, file: !3, line: 1734, column: 7)
!4371 = !DILocation(line: 1735, column: 21, scope: !4369)
!4372 = !DILocation(line: 1735, column: 26, scope: !4369)
!4373 = !DILocation(line: 1735, column: 13, scope: !4370)
!4374 = !DILocation(line: 1737, column: 17, scope: !4375)
!4375 = distinct !DILexicalBlock(scope: !4369, file: !3, line: 1736, column: 9)
!4376 = !DILocation(line: 1738, column: 9, scope: !4375)
!4377 = !DILocation(line: 1741, column: 11, scope: !4378)
!4378 = distinct !DILexicalBlock(scope: !4369, file: !3, line: 1740, column: 9)
!4379 = !DILocation(line: 1743, column: 7, scope: !4370)
!4380 = !DILocation(line: 1745, column: 11, scope: !4381)
!4381 = distinct !DILexicalBlock(scope: !4340, file: !3, line: 1745, column: 11)
!4382 = !DILocation(line: 1745, column: 17, scope: !4381)
!4383 = !DILocation(line: 1745, column: 11, scope: !4340)
!4384 = !DILocation(line: 1747, column: 14, scope: !4385)
!4385 = distinct !DILexicalBlock(scope: !4381, file: !3, line: 1746, column: 7)
!4386 = !DILocation(line: 1747, column: 11, scope: !4385)
!4387 = !DILocation(line: 1749, column: 14, scope: !4388)
!4388 = distinct !DILexicalBlock(scope: !4385, file: !3, line: 1749, column: 13)
!4389 = !DILocation(line: 1749, column: 18, scope: !4388)
!4390 = !DILocation(line: 1749, column: 16, scope: !4388)
!4391 = !DILocation(line: 1749, column: 24, scope: !4388)
!4392 = !DILocation(line: 1749, column: 28, scope: !4388)
!4393 = !DILocation(line: 1749, column: 32, scope: !4388)
!4394 = !DILocation(line: 1749, column: 30, scope: !4388)
!4395 = !DILocation(line: 1749, column: 13, scope: !4385)
!4396 = !DILocation(line: 1751, column: 11, scope: !4397)
!4397 = distinct !DILexicalBlock(scope: !4388, file: !3, line: 1750, column: 9)
!4398 = !DILocation(line: 1755, column: 31, scope: !4399)
!4399 = distinct !DILexicalBlock(scope: !4400, file: !3, line: 1755, column: 15)
!4400 = distinct !DILexicalBlock(scope: !4388, file: !3, line: 1754, column: 9)
!4401 = !DILocation(line: 1755, column: 34, scope: !4399)
!4402 = !DILocation(line: 1755, column: 37, scope: !4399)
!4403 = !DILocation(line: 1755, column: 42, scope: !4399)
!4404 = !DILocation(line: 1755, column: 50, scope: !4399)
!4405 = !DILocation(line: 1755, column: 54, scope: !4399)
!4406 = !DILocation(line: 1755, column: 58, scope: !4399)
!4407 = !DILocation(line: 1755, column: 72, scope: !4399)
!4408 = !DILocation(line: 1755, column: 78, scope: !4399)
!4409 = !DILocation(line: 1755, column: 87, scope: !4399)
!4410 = !DILocation(line: 1755, column: 15, scope: !4399)
!4411 = !DILocation(line: 1755, column: 15, scope: !4400)
!4412 = !DILocation(line: 1757, column: 17, scope: !4413)
!4413 = distinct !DILexicalBlock(scope: !4414, file: !3, line: 1757, column: 17)
!4414 = distinct !DILexicalBlock(scope: !4399, file: !3, line: 1756, column: 11)
!4415 = !DILocation(line: 1757, column: 25, scope: !4413)
!4416 = !DILocation(line: 1757, column: 30, scope: !4413)
!4417 = !DILocation(line: 1757, column: 17, scope: !4414)
!4418 = !DILocation(line: 1759, column: 21, scope: !4419)
!4419 = distinct !DILexicalBlock(scope: !4413, file: !3, line: 1758, column: 13)
!4420 = !DILocation(line: 1760, column: 13, scope: !4419)
!4421 = !DILocation(line: 1763, column: 15, scope: !4422)
!4422 = distinct !DILexicalBlock(scope: !4413, file: !3, line: 1762, column: 13)
!4423 = !DILocation(line: 1765, column: 11, scope: !4414)
!4424 = !DILocation(line: 1768, column: 14, scope: !4385)
!4425 = !DILocation(line: 1769, column: 7, scope: !4385)
!4426 = !DILocation(line: 1772, column: 13, scope: !4427)
!4427 = distinct !DILexicalBlock(scope: !4428, file: !3, line: 1772, column: 13)
!4428 = distinct !DILexicalBlock(scope: !4381, file: !3, line: 1771, column: 7)
!4429 = !DILocation(line: 1772, column: 19, scope: !4427)
!4430 = !DILocation(line: 1772, column: 13, scope: !4428)
!4431 = !DILocation(line: 1774, column: 16, scope: !4432)
!4432 = distinct !DILexicalBlock(scope: !4427, file: !3, line: 1773, column: 9)
!4433 = !DILocation(line: 1774, column: 13, scope: !4432)
!4434 = !DILocation(line: 1776, column: 16, scope: !4432)
!4435 = !DILocation(line: 1777, column: 9, scope: !4432)
!4436 = !DILocation(line: 1780, column: 12, scope: !4340)
!4437 = !DILocation(line: 1780, column: 9, scope: !4340)
!4438 = !DILocation(line: 1782, column: 16, scope: !4340)
!4439 = !DILocation(line: 1782, column: 13, scope: !4340)
!4440 = !DILocation(line: 1784, column: 15, scope: !4340)
!4441 = !DILocation(line: 1784, column: 13, scope: !4340)
!4442 = !DILocation(line: 1786, column: 15, scope: !4340)
!4443 = !DILocation(line: 1786, column: 12, scope: !4340)
!4444 = !DILocation(line: 1787, column: 5, scope: !4340)
!4445 = !DILocation(line: 1788, column: 13, scope: !4230)
!4446 = !DILocation(line: 1788, column: 22, scope: !4230)
!4447 = !DILocation(line: 1788, column: 19, scope: !4230)
!4448 = !DILocation(line: 1788, column: 28, scope: !4230)
!4449 = !DILocation(line: 1788, column: 32, scope: !4230)
!4450 = !DILocation(line: 1788, column: 41, scope: !4230)
!4451 = !DILocation(line: 1788, column: 38, scope: !4230)
!4452 = !DILocation(line: 1788, column: 47, scope: !4230)
!4453 = !DILocation(line: 1788, column: 51, scope: !4230)
!4454 = !DILocation(line: 1788, column: 56, scope: !4230)
!4455 = !DILocation(line: 1788, column: 53, scope: !4230)
!4456 = !DILocation(line: 1788, column: 62, scope: !4230)
!4457 = !DILocation(line: 1788, column: 66, scope: !4230)
!4458 = !DILocation(line: 1788, column: 71, scope: !4230)
!4459 = !DILocation(line: 1788, column: 68, scope: !4230)
!4460 = !DILocation(line: 1788, column: 77, scope: !4230)
!4461 = !DILocation(line: 1788, column: 81, scope: !4230)
!4462 = !DILocation(line: 1788, column: 86, scope: !4230)
!4463 = !DILocation(line: 1788, column: 83, scope: !4230)
!4464 = !DILocation(line: 1788, column: 92, scope: !4230)
!4465 = !DILocation(line: 1788, column: 96, scope: !4230)
!4466 = !DILocation(line: 1788, column: 101, scope: !4230)
!4467 = !DILocation(line: 1788, column: 98, scope: !4230)
!4468 = !DILocation(line: 0, scope: !4230)
!4469 = distinct !{!4469, !4337, !4470}
!4470 = !DILocation(line: 1788, column: 106, scope: !4230)
!4471 = !DILocation(line: 1789, column: 3, scope: !4230)
!4472 = !DILocation(line: 1796, column: 18, scope: !4473)
!4473 = distinct !DILexicalBlock(scope: !4223, file: !3, line: 1791, column: 3)
!4474 = !DILocation(line: 1796, column: 23, scope: !4473)
!4475 = !DILocation(line: 1796, column: 21, scope: !4473)
!4476 = !DILocation(line: 1796, column: 13, scope: !4473)
!4477 = !DILocation(line: 1796, column: 11, scope: !4473)
!4478 = !DILocation(line: 1798, column: 14, scope: !4473)
!4479 = !DILocation(line: 1798, column: 7, scope: !4473)
!4480 = !DILocation(line: 1799, column: 14, scope: !4473)
!4481 = !DILocation(line: 1799, column: 7, scope: !4473)
!4482 = !DILocation(line: 1801, column: 10, scope: !4473)
!4483 = !DILocation(line: 1801, column: 21, scope: !4473)
!4484 = !DILocation(line: 1801, column: 15, scope: !4473)
!4485 = !DILocation(line: 1801, column: 13, scope: !4473)
!4486 = !DILocation(line: 1801, column: 8, scope: !4473)
!4487 = !DILocation(line: 1802, column: 10, scope: !4473)
!4488 = !DILocation(line: 1802, column: 21, scope: !4473)
!4489 = !DILocation(line: 1802, column: 15, scope: !4473)
!4490 = !DILocation(line: 1802, column: 13, scope: !4473)
!4491 = !DILocation(line: 1802, column: 8, scope: !4473)
!4492 = !DILocation(line: 1804, column: 13, scope: !4473)
!4493 = !DILocation(line: 1804, column: 11, scope: !4473)
!4494 = !DILocation(line: 1805, column: 13, scope: !4473)
!4495 = !DILocation(line: 1805, column: 11, scope: !4473)
!4496 = !DILocation(line: 1809, column: 9, scope: !4497)
!4497 = distinct !DILexicalBlock(scope: !4473, file: !3, line: 1809, column: 9)
!4498 = !DILocation(line: 1809, column: 12, scope: !4497)
!4499 = !DILocation(line: 1809, column: 9, scope: !4473)
!4500 = !DILocation(line: 1811, column: 11, scope: !4501)
!4501 = distinct !DILexicalBlock(scope: !4502, file: !3, line: 1811, column: 11)
!4502 = distinct !DILexicalBlock(scope: !4497, file: !3, line: 1810, column: 5)
!4503 = !DILocation(line: 1811, column: 14, scope: !4501)
!4504 = !DILocation(line: 1811, column: 11, scope: !4502)
!4505 = !DILocation(line: 1813, column: 17, scope: !4506)
!4506 = distinct !DILexicalBlock(scope: !4501, file: !3, line: 1812, column: 7)
!4507 = !DILocation(line: 1813, column: 22, scope: !4506)
!4508 = !DILocation(line: 1813, column: 37, scope: !4506)
!4509 = !DILocation(line: 1813, column: 35, scope: !4506)
!4510 = !DILocation(line: 1813, column: 28, scope: !4506)
!4511 = !DILocation(line: 1813, column: 20, scope: !4506)
!4512 = !DILocation(line: 1813, column: 41, scope: !4506)
!4513 = !DILocation(line: 1813, column: 15, scope: !4506)
!4514 = !DILocation(line: 1814, column: 7, scope: !4506)
!4515 = !DILocation(line: 1817, column: 19, scope: !4516)
!4516 = distinct !DILexicalBlock(scope: !4501, file: !3, line: 1816, column: 7)
!4517 = !DILocation(line: 1817, column: 24, scope: !4516)
!4518 = !DILocation(line: 1817, column: 39, scope: !4516)
!4519 = !DILocation(line: 1817, column: 37, scope: !4516)
!4520 = !DILocation(line: 1817, column: 30, scope: !4516)
!4521 = !DILocation(line: 1817, column: 22, scope: !4516)
!4522 = !DILocation(line: 1817, column: 17, scope: !4516)
!4523 = !DILocation(line: 1817, column: 15, scope: !4516)
!4524 = !DILocation(line: 1819, column: 5, scope: !4502)
!4525 = !DILocation(line: 1822, column: 11, scope: !4526)
!4526 = distinct !DILexicalBlock(scope: !4527, file: !3, line: 1822, column: 11)
!4527 = distinct !DILexicalBlock(scope: !4497, file: !3, line: 1821, column: 5)
!4528 = !DILocation(line: 1822, column: 14, scope: !4526)
!4529 = !DILocation(line: 1822, column: 11, scope: !4527)
!4530 = !DILocation(line: 1824, column: 17, scope: !4531)
!4531 = distinct !DILexicalBlock(scope: !4526, file: !3, line: 1823, column: 7)
!4532 = !DILocation(line: 1824, column: 22, scope: !4531)
!4533 = !DILocation(line: 1824, column: 30, scope: !4531)
!4534 = !DILocation(line: 1824, column: 28, scope: !4531)
!4535 = !DILocation(line: 1824, column: 20, scope: !4531)
!4536 = !DILocation(line: 1824, column: 33, scope: !4531)
!4537 = !DILocation(line: 1824, column: 15, scope: !4531)
!4538 = !DILocation(line: 1825, column: 7, scope: !4531)
!4539 = !DILocation(line: 1828, column: 19, scope: !4540)
!4540 = distinct !DILexicalBlock(scope: !4526, file: !3, line: 1827, column: 7)
!4541 = !DILocation(line: 1828, column: 24, scope: !4540)
!4542 = !DILocation(line: 1828, column: 32, scope: !4540)
!4543 = !DILocation(line: 1828, column: 30, scope: !4540)
!4544 = !DILocation(line: 1828, column: 22, scope: !4540)
!4545 = !DILocation(line: 1828, column: 17, scope: !4540)
!4546 = !DILocation(line: 1828, column: 15, scope: !4540)
!4547 = !DILocation(line: 1834, column: 14, scope: !4473)
!4548 = !DILocation(line: 1834, column: 24, scope: !4473)
!4549 = !DILocation(line: 1834, column: 19, scope: !4473)
!4550 = !DILocation(line: 1834, column: 17, scope: !4473)
!4551 = !DILocation(line: 1834, column: 12, scope: !4473)
!4552 = !DILocation(line: 1836, column: 9, scope: !4553)
!4553 = distinct !DILexicalBlock(scope: !4473, file: !3, line: 1836, column: 9)
!4554 = !DILocation(line: 1836, column: 12, scope: !4553)
!4555 = !DILocation(line: 1836, column: 9, scope: !4473)
!4556 = !DILocation(line: 1838, column: 15, scope: !4557)
!4557 = distinct !DILexicalBlock(scope: !4553, file: !3, line: 1837, column: 5)
!4558 = !DILocation(line: 1838, column: 26, scope: !4557)
!4559 = !DILocation(line: 1838, column: 31, scope: !4557)
!4560 = !DILocation(line: 1838, column: 29, scope: !4557)
!4561 = !DILocation(line: 1838, column: 24, scope: !4557)
!4562 = !DILocation(line: 1838, column: 13, scope: !4557)
!4563 = !DILocation(line: 1840, column: 14, scope: !4557)
!4564 = !DILocation(line: 1840, column: 22, scope: !4557)
!4565 = !DILocation(line: 1840, column: 20, scope: !4557)
!4566 = !DILocation(line: 1840, column: 12, scope: !4557)
!4567 = !DILocation(line: 1841, column: 5, scope: !4557)
!4568 = !DILocation(line: 1844, column: 15, scope: !4569)
!4569 = distinct !DILexicalBlock(scope: !4553, file: !3, line: 1843, column: 5)
!4570 = !DILocation(line: 1844, column: 33, scope: !4569)
!4571 = !DILocation(line: 1844, column: 31, scope: !4569)
!4572 = !DILocation(line: 1844, column: 39, scope: !4569)
!4573 = !DILocation(line: 1844, column: 37, scope: !4569)
!4574 = !DILocation(line: 1844, column: 24, scope: !4569)
!4575 = !DILocation(line: 1844, column: 13, scope: !4569)
!4576 = !DILocation(line: 1846, column: 14, scope: !4569)
!4577 = !DILocation(line: 1846, column: 22, scope: !4569)
!4578 = !DILocation(line: 1846, column: 20, scope: !4569)
!4579 = !DILocation(line: 1846, column: 12, scope: !4569)
!4580 = !DILocation(line: 1851, column: 5, scope: !4473)
!4581 = !DILocation(line: 1853, column: 11, scope: !4582)
!4582 = distinct !DILexicalBlock(scope: !4583, file: !3, line: 1853, column: 11)
!4583 = distinct !DILexicalBlock(scope: !4473, file: !3, line: 1852, column: 5)
!4584 = !DILocation(line: 1853, column: 19, scope: !4582)
!4585 = !DILocation(line: 1853, column: 17, scope: !4582)
!4586 = !DILocation(line: 1853, column: 11, scope: !4583)
!4587 = !DILocation(line: 1855, column: 14, scope: !4588)
!4588 = distinct !DILexicalBlock(scope: !4582, file: !3, line: 1854, column: 7)
!4589 = !DILocation(line: 1855, column: 12, scope: !4588)
!4590 = !DILocation(line: 1856, column: 14, scope: !4588)
!4591 = !DILocation(line: 1856, column: 12, scope: !4588)
!4592 = !DILocation(line: 1857, column: 7, scope: !4588)
!4593 = !DILocation(line: 1860, column: 14, scope: !4594)
!4594 = distinct !DILexicalBlock(scope: !4582, file: !3, line: 1859, column: 7)
!4595 = !DILocation(line: 1860, column: 12, scope: !4594)
!4596 = !DILocation(line: 1861, column: 14, scope: !4594)
!4597 = !DILocation(line: 1861, column: 12, scope: !4594)
!4598 = !DILocation(line: 1864, column: 27, scope: !4599)
!4599 = distinct !DILexicalBlock(scope: !4583, file: !3, line: 1864, column: 11)
!4600 = !DILocation(line: 1864, column: 30, scope: !4599)
!4601 = !DILocation(line: 1864, column: 33, scope: !4599)
!4602 = !DILocation(line: 1864, column: 38, scope: !4599)
!4603 = !DILocation(line: 1864, column: 46, scope: !4599)
!4604 = !DILocation(line: 1864, column: 50, scope: !4599)
!4605 = !DILocation(line: 1864, column: 54, scope: !4599)
!4606 = !DILocation(line: 1864, column: 68, scope: !4599)
!4607 = !DILocation(line: 1864, column: 74, scope: !4599)
!4608 = !DILocation(line: 1864, column: 83, scope: !4599)
!4609 = !DILocation(line: 1864, column: 11, scope: !4599)
!4610 = !DILocation(line: 1864, column: 11, scope: !4583)
!4611 = !DILocation(line: 1866, column: 13, scope: !4612)
!4612 = distinct !DILexicalBlock(scope: !4613, file: !3, line: 1866, column: 13)
!4613 = distinct !DILexicalBlock(scope: !4599, file: !3, line: 1865, column: 7)
!4614 = !DILocation(line: 1866, column: 21, scope: !4612)
!4615 = !DILocation(line: 1866, column: 26, scope: !4612)
!4616 = !DILocation(line: 1866, column: 13, scope: !4613)
!4617 = !DILocation(line: 1868, column: 17, scope: !4618)
!4618 = distinct !DILexicalBlock(scope: !4612, file: !3, line: 1867, column: 9)
!4619 = !DILocation(line: 1869, column: 9, scope: !4618)
!4620 = !DILocation(line: 1872, column: 11, scope: !4621)
!4621 = distinct !DILexicalBlock(scope: !4612, file: !3, line: 1871, column: 9)
!4622 = !DILocation(line: 1874, column: 7, scope: !4613)
!4623 = !DILocation(line: 1876, column: 11, scope: !4624)
!4624 = distinct !DILexicalBlock(scope: !4583, file: !3, line: 1876, column: 11)
!4625 = !DILocation(line: 1876, column: 17, scope: !4624)
!4626 = !DILocation(line: 1876, column: 11, scope: !4583)
!4627 = !DILocation(line: 1878, column: 14, scope: !4628)
!4628 = distinct !DILexicalBlock(scope: !4624, file: !3, line: 1877, column: 7)
!4629 = !DILocation(line: 1878, column: 11, scope: !4628)
!4630 = !DILocation(line: 1880, column: 14, scope: !4631)
!4631 = distinct !DILexicalBlock(scope: !4628, file: !3, line: 1880, column: 13)
!4632 = !DILocation(line: 1880, column: 18, scope: !4631)
!4633 = !DILocation(line: 1880, column: 16, scope: !4631)
!4634 = !DILocation(line: 1880, column: 24, scope: !4631)
!4635 = !DILocation(line: 1880, column: 28, scope: !4631)
!4636 = !DILocation(line: 1880, column: 32, scope: !4631)
!4637 = !DILocation(line: 1880, column: 30, scope: !4631)
!4638 = !DILocation(line: 1880, column: 13, scope: !4628)
!4639 = !DILocation(line: 1882, column: 11, scope: !4640)
!4640 = distinct !DILexicalBlock(scope: !4631, file: !3, line: 1881, column: 9)
!4641 = !DILocation(line: 1886, column: 31, scope: !4642)
!4642 = distinct !DILexicalBlock(scope: !4643, file: !3, line: 1886, column: 15)
!4643 = distinct !DILexicalBlock(scope: !4631, file: !3, line: 1885, column: 9)
!4644 = !DILocation(line: 1886, column: 34, scope: !4642)
!4645 = !DILocation(line: 1886, column: 37, scope: !4642)
!4646 = !DILocation(line: 1886, column: 42, scope: !4642)
!4647 = !DILocation(line: 1886, column: 50, scope: !4642)
!4648 = !DILocation(line: 1886, column: 54, scope: !4642)
!4649 = !DILocation(line: 1886, column: 58, scope: !4642)
!4650 = !DILocation(line: 1886, column: 72, scope: !4642)
!4651 = !DILocation(line: 1886, column: 78, scope: !4642)
!4652 = !DILocation(line: 1886, column: 87, scope: !4642)
!4653 = !DILocation(line: 1886, column: 15, scope: !4642)
!4654 = !DILocation(line: 1886, column: 15, scope: !4643)
!4655 = !DILocation(line: 1888, column: 17, scope: !4656)
!4656 = distinct !DILexicalBlock(scope: !4657, file: !3, line: 1888, column: 17)
!4657 = distinct !DILexicalBlock(scope: !4642, file: !3, line: 1887, column: 11)
!4658 = !DILocation(line: 1888, column: 25, scope: !4656)
!4659 = !DILocation(line: 1888, column: 30, scope: !4656)
!4660 = !DILocation(line: 1888, column: 17, scope: !4657)
!4661 = !DILocation(line: 1890, column: 21, scope: !4662)
!4662 = distinct !DILexicalBlock(scope: !4656, file: !3, line: 1889, column: 13)
!4663 = !DILocation(line: 1891, column: 13, scope: !4662)
!4664 = !DILocation(line: 1894, column: 15, scope: !4665)
!4665 = distinct !DILexicalBlock(scope: !4656, file: !3, line: 1893, column: 13)
!4666 = !DILocation(line: 1896, column: 11, scope: !4657)
!4667 = !DILocation(line: 1899, column: 14, scope: !4628)
!4668 = !DILocation(line: 1900, column: 7, scope: !4628)
!4669 = !DILocation(line: 1903, column: 13, scope: !4670)
!4670 = distinct !DILexicalBlock(scope: !4671, file: !3, line: 1903, column: 13)
!4671 = distinct !DILexicalBlock(scope: !4624, file: !3, line: 1902, column: 7)
!4672 = !DILocation(line: 1903, column: 19, scope: !4670)
!4673 = !DILocation(line: 1903, column: 13, scope: !4671)
!4674 = !DILocation(line: 1905, column: 16, scope: !4675)
!4675 = distinct !DILexicalBlock(scope: !4670, file: !3, line: 1904, column: 9)
!4676 = !DILocation(line: 1905, column: 13, scope: !4675)
!4677 = !DILocation(line: 1907, column: 16, scope: !4675)
!4678 = !DILocation(line: 1908, column: 9, scope: !4675)
!4679 = !DILocation(line: 1911, column: 12, scope: !4583)
!4680 = !DILocation(line: 1911, column: 9, scope: !4583)
!4681 = !DILocation(line: 1913, column: 16, scope: !4583)
!4682 = !DILocation(line: 1913, column: 13, scope: !4583)
!4683 = !DILocation(line: 1915, column: 15, scope: !4583)
!4684 = !DILocation(line: 1915, column: 13, scope: !4583)
!4685 = !DILocation(line: 1917, column: 15, scope: !4583)
!4686 = !DILocation(line: 1917, column: 12, scope: !4583)
!4687 = !DILocation(line: 1918, column: 5, scope: !4583)
!4688 = !DILocation(line: 1919, column: 13, scope: !4473)
!4689 = !DILocation(line: 1919, column: 22, scope: !4473)
!4690 = !DILocation(line: 1919, column: 26, scope: !4473)
!4691 = !DILocation(line: 1919, column: 19, scope: !4473)
!4692 = !DILocation(line: 1919, column: 36, scope: !4473)
!4693 = !DILocation(line: 1919, column: 40, scope: !4473)
!4694 = !DILocation(line: 1919, column: 49, scope: !4473)
!4695 = !DILocation(line: 1919, column: 53, scope: !4473)
!4696 = !DILocation(line: 1919, column: 46, scope: !4473)
!4697 = !DILocation(line: 1919, column: 63, scope: !4473)
!4698 = !DILocation(line: 1920, column: 13, scope: !4473)
!4699 = !DILocation(line: 1920, column: 18, scope: !4473)
!4700 = !DILocation(line: 1920, column: 15, scope: !4473)
!4701 = !DILocation(line: 1920, column: 24, scope: !4473)
!4702 = !DILocation(line: 1920, column: 28, scope: !4473)
!4703 = !DILocation(line: 1920, column: 33, scope: !4473)
!4704 = !DILocation(line: 1920, column: 30, scope: !4473)
!4705 = !DILocation(line: 1920, column: 39, scope: !4473)
!4706 = !DILocation(line: 1921, column: 13, scope: !4473)
!4707 = !DILocation(line: 1921, column: 18, scope: !4473)
!4708 = !DILocation(line: 1921, column: 15, scope: !4473)
!4709 = !DILocation(line: 1921, column: 24, scope: !4473)
!4710 = !DILocation(line: 1921, column: 28, scope: !4473)
!4711 = !DILocation(line: 1921, column: 33, scope: !4473)
!4712 = !DILocation(line: 1921, column: 30, scope: !4473)
!4713 = !DILocation(line: 0, scope: !4473)
!4714 = distinct !{!4714, !4580, !4715}
!4715 = !DILocation(line: 1921, column: 38, scope: !4473)
!4716 = !DILocation(line: 1924, column: 10, scope: !4011)
!4717 = !DILocation(line: 1924, column: 3, scope: !4011)
!4718 = !DILocation(line: 1925, column: 1, scope: !4011)
!4719 = distinct !DISubprogram(name: "Assign_Vector", linkageName: "_ZN3pov13Assign_VectorEPdS0_", scope: !2, file: !5, line: 726, type: !4720, scopeLine: 727, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !149, retainedNodes: !1155)
!4720 = !DISubroutineType(types: !4721)
!4721 = !{null, !113, !113}
!4722 = !DILocalVariable(name: "d", arg: 1, scope: !4719, file: !5, line: 726, type: !113)
!4723 = !DILocation(line: 726, column: 34, scope: !4719)
!4724 = !DILocalVariable(name: "s", arg: 2, scope: !4719, file: !5, line: 726, type: !113)
!4725 = !DILocation(line: 726, column: 44, scope: !4719)
!4726 = !DILocation(line: 728, column: 9, scope: !4719)
!4727 = !DILocation(line: 728, column: 2, scope: !4719)
!4728 = !DILocation(line: 728, column: 7, scope: !4719)
!4729 = !DILocation(line: 729, column: 9, scope: !4719)
!4730 = !DILocation(line: 729, column: 2, scope: !4719)
!4731 = !DILocation(line: 729, column: 7, scope: !4719)
!4732 = !DILocation(line: 730, column: 9, scope: !4719)
!4733 = !DILocation(line: 730, column: 2, scope: !4719)
!4734 = !DILocation(line: 730, column: 7, scope: !4719)
!4735 = !DILocation(line: 731, column: 1, scope: !4719)
!4736 = distinct !DISubprogram(name: "VDot", linkageName: "_ZN3pov4VDotERdPKdS2_", scope: !2, file: !1075, line: 221, type: !4737, scopeLine: 222, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !149, retainedNodes: !1155)
!4737 = !DISubroutineType(types: !4738)
!4738 = !{null, !3087, !3016, !3016}
!4739 = !DILocalVariable(name: "a", arg: 1, scope: !4736, file: !1075, line: 221, type: !3087)
!4740 = !DILocation(line: 221, column: 23, scope: !4736)
!4741 = !DILocalVariable(name: "b", arg: 2, scope: !4736, file: !1075, line: 221, type: !3016)
!4742 = !DILocation(line: 221, column: 39, scope: !4736)
!4743 = !DILocalVariable(name: "c", arg: 3, scope: !4736, file: !1075, line: 221, type: !3016)
!4744 = !DILocation(line: 221, column: 55, scope: !4736)
!4745 = !DILocation(line: 223, column: 6, scope: !4736)
!4746 = !DILocation(line: 223, column: 13, scope: !4736)
!4747 = !DILocation(line: 223, column: 11, scope: !4736)
!4748 = !DILocation(line: 223, column: 20, scope: !4736)
!4749 = !DILocation(line: 223, column: 27, scope: !4736)
!4750 = !DILocation(line: 223, column: 25, scope: !4736)
!4751 = !DILocation(line: 223, column: 18, scope: !4736)
!4752 = !DILocation(line: 223, column: 34, scope: !4736)
!4753 = !DILocation(line: 223, column: 41, scope: !4736)
!4754 = !DILocation(line: 223, column: 39, scope: !4736)
!4755 = !DILocation(line: 223, column: 32, scope: !4736)
!4756 = !DILocation(line: 223, column: 2, scope: !4736)
!4757 = !DILocation(line: 223, column: 4, scope: !4736)
!4758 = !DILocation(line: 224, column: 1, scope: !4736)
!4759 = distinct !DISubprogram(name: "VSub", linkageName: "_ZN3pov4VSubEPdPKdS2_", scope: !2, file: !1075, line: 87, type: !4760, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !149, retainedNodes: !1155)
!4760 = !DISubroutineType(types: !4761)
!4761 = !{null, !113, !3016, !3016}
!4762 = !DILocalVariable(name: "a", arg: 1, scope: !4759, file: !1075, line: 87, type: !113)
!4763 = !DILocation(line: 87, column: 25, scope: !4759)
!4764 = !DILocalVariable(name: "b", arg: 2, scope: !4759, file: !1075, line: 87, type: !3016)
!4765 = !DILocation(line: 87, column: 41, scope: !4759)
!4766 = !DILocalVariable(name: "c", arg: 3, scope: !4759, file: !1075, line: 87, type: !3016)
!4767 = !DILocation(line: 87, column: 57, scope: !4759)
!4768 = !DILocation(line: 89, column: 9, scope: !4759)
!4769 = !DILocation(line: 89, column: 16, scope: !4759)
!4770 = !DILocation(line: 89, column: 14, scope: !4759)
!4771 = !DILocation(line: 89, column: 2, scope: !4759)
!4772 = !DILocation(line: 89, column: 7, scope: !4759)
!4773 = !DILocation(line: 90, column: 9, scope: !4759)
!4774 = !DILocation(line: 90, column: 16, scope: !4759)
!4775 = !DILocation(line: 90, column: 14, scope: !4759)
!4776 = !DILocation(line: 90, column: 2, scope: !4759)
!4777 = !DILocation(line: 90, column: 7, scope: !4759)
!4778 = !DILocation(line: 91, column: 9, scope: !4759)
!4779 = !DILocation(line: 91, column: 16, scope: !4759)
!4780 = !DILocation(line: 91, column: 14, scope: !4759)
!4781 = !DILocation(line: 91, column: 2, scope: !4759)
!4782 = !DILocation(line: 91, column: 7, scope: !4759)
!4783 = !DILocation(line: 92, column: 1, scope: !4759)
!4784 = distinct !DISubprogram(name: "push_entry", linkageName: "_ZN3pov10push_entryEdPdPNS_13Object_StructEPNS_13istack_structE", scope: !2, file: !5, line: 1652, type: !4785, scopeLine: 1653, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !149, retainedNodes: !1155)
!4785 = !DISubroutineType(types: !4786)
!4786 = !{null, !64, !113, !14, !77}
!4787 = !DILocalVariable(name: "d", arg: 1, scope: !4784, file: !5, line: 1652, type: !64)
!4788 = !DILocation(line: 1652, column: 28, scope: !4784)
!4789 = !DILocalVariable(name: "v", arg: 2, scope: !4784, file: !5, line: 1652, type: !113)
!4790 = !DILocation(line: 1652, column: 38, scope: !4784)
!4791 = !DILocalVariable(name: "o", arg: 3, scope: !4784, file: !5, line: 1652, type: !14)
!4792 = !DILocation(line: 1652, column: 49, scope: !4784)
!4793 = !DILocalVariable(name: "i", arg: 4, scope: !4784, file: !5, line: 1652, type: !77)
!4794 = !DILocation(line: 1652, column: 67, scope: !4784)
!4795 = !DILocation(line: 1654, column: 19, scope: !4784)
!4796 = !DILocation(line: 1654, column: 7, scope: !4784)
!4797 = !DILocation(line: 1654, column: 2, scope: !4784)
!4798 = !DILocation(line: 1654, column: 10, scope: !4784)
!4799 = !DILocation(line: 1654, column: 17, scope: !4784)
!4800 = !DILocation(line: 1655, column: 19, scope: !4784)
!4801 = !DILocation(line: 1655, column: 7, scope: !4784)
!4802 = !DILocation(line: 1655, column: 2, scope: !4784)
!4803 = !DILocation(line: 1655, column: 10, scope: !4784)
!4804 = !DILocation(line: 1655, column: 17, scope: !4784)
!4805 = !DILocation(line: 1656, column: 21, scope: !4784)
!4806 = !DILocation(line: 1656, column: 16, scope: !4784)
!4807 = !DILocation(line: 1656, column: 24, scope: !4784)
!4808 = !DILocation(line: 1656, column: 31, scope: !4784)
!4809 = !DILocation(line: 1656, column: 2, scope: !4784)
!4810 = !DILocation(line: 1657, column: 22, scope: !4784)
!4811 = !DILocation(line: 1657, column: 17, scope: !4784)
!4812 = !DILocation(line: 1657, column: 25, scope: !4784)
!4813 = !DILocation(line: 1657, column: 30, scope: !4784)
!4814 = !DILocation(line: 1657, column: 2, scope: !4784)
!4815 = !DILocation(line: 1658, column: 7, scope: !4784)
!4816 = !DILocation(line: 1658, column: 2, scope: !4784)
!4817 = !DILocation(line: 1658, column: 10, scope: !4784)
!4818 = !DILocation(line: 1658, column: 14, scope: !4784)
!4819 = !DILocation(line: 1659, column: 11, scope: !4784)
!4820 = !DILocation(line: 1659, column: 2, scope: !4784)
!4821 = !DILocation(line: 1660, column: 1, scope: !4784)
!4822 = distinct !DISubprogram(name: "itop", linkageName: "_ZN3pov4itopEPNS_13istack_structE", scope: !2, file: !5, line: 1643, type: !4823, scopeLine: 1644, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !149, retainedNodes: !1155)
!4823 = !DISubroutineType(types: !4824)
!4824 = !{!4825, !77}
!4825 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !80, size: 64)
!4826 = !DILocalVariable(name: "i", arg: 1, scope: !4822, file: !5, line: 1643, type: !77)
!4827 = !DILocation(line: 1643, column: 40, scope: !4822)
!4828 = !DILocation(line: 1645, column: 10, scope: !4822)
!4829 = !DILocation(line: 1645, column: 13, scope: !4822)
!4830 = !DILocation(line: 1645, column: 20, scope: !4822)
!4831 = !DILocation(line: 1645, column: 23, scope: !4822)
!4832 = !DILocation(line: 1645, column: 2, scope: !4822)
!4833 = distinct !DISubprogram(name: "Assign_UV_Vect", linkageName: "_ZN3pov14Assign_UV_VectEPdS0_", scope: !2, file: !5, line: 754, type: !4720, scopeLine: 755, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !149, retainedNodes: !1155)
!4834 = !DILocalVariable(name: "d", arg: 1, scope: !4833, file: !5, line: 754, type: !113)
!4835 = !DILocation(line: 754, column: 36, scope: !4833)
!4836 = !DILocalVariable(name: "s", arg: 2, scope: !4833, file: !5, line: 754, type: !113)
!4837 = !DILocation(line: 754, column: 47, scope: !4833)
!4838 = !DILocation(line: 756, column: 9, scope: !4833)
!4839 = !DILocation(line: 756, column: 2, scope: !4833)
!4840 = !DILocation(line: 756, column: 7, scope: !4833)
!4841 = !DILocation(line: 757, column: 9, scope: !4833)
!4842 = !DILocation(line: 757, column: 2, scope: !4833)
!4843 = !DILocation(line: 757, column: 7, scope: !4833)
!4844 = !DILocation(line: 758, column: 1, scope: !4833)
!4845 = distinct !DISubprogram(name: "min<int>", linkageName: "_ZSt3minIiERKT_S2_S2_", scope: !363, file: !2213, line: 230, type: !4846, scopeLine: 231, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !149, templateParams: !4850, retainedNodes: !1155)
!4846 = !DISubroutineType(types: !4847)
!4847 = !{!4848, !4848, !4848}
!4848 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4849, size: 64)
!4849 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!4850 = !{!4851}
!4851 = !DITemplateTypeParameter(name: "_Tp", type: !13)
!4852 = !DILocalVariable(name: "__a", arg: 1, scope: !4845, file: !2221, line: 420, type: !4848)
!4853 = !DILocation(line: 420, column: 19, scope: !4845)
!4854 = !DILocalVariable(name: "__b", arg: 2, scope: !4845, file: !2221, line: 420, type: !4848)
!4855 = !DILocation(line: 420, column: 31, scope: !4845)
!4856 = !DILocation(line: 235, column: 11, scope: !4857)
!4857 = distinct !DILexicalBlock(scope: !4845, file: !2213, line: 235, column: 11)
!4858 = !DILocation(line: 235, column: 17, scope: !4857)
!4859 = !DILocation(line: 235, column: 15, scope: !4857)
!4860 = !DILocation(line: 235, column: 11, scope: !4845)
!4861 = !DILocation(line: 236, column: 9, scope: !4857)
!4862 = !DILocation(line: 236, column: 2, scope: !4857)
!4863 = !DILocation(line: 237, column: 14, scope: !4845)
!4864 = !DILocation(line: 237, column: 7, scope: !4845)
!4865 = !DILocation(line: 238, column: 5, scope: !4845)
!4866 = distinct !DISubprogram(name: "VNormalize", linkageName: "_ZN3pov10VNormalizeEPdPKd", scope: !2, file: !1075, line: 332, type: !4867, scopeLine: 333, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !149, retainedNodes: !1155)
!4867 = !DISubroutineType(types: !4868)
!4868 = !{null, !113, !3016}
!4869 = !DILocalVariable(name: "a", arg: 1, scope: !4866, file: !1075, line: 332, type: !113)
!4870 = !DILocation(line: 332, column: 31, scope: !4866)
!4871 = !DILocalVariable(name: "b", arg: 2, scope: !4866, file: !1075, line: 332, type: !3016)
!4872 = !DILocation(line: 332, column: 47, scope: !4866)
!4873 = !DILocalVariable(name: "tmp", scope: !4866, file: !1075, line: 334, type: !64)
!4874 = !DILocation(line: 334, column: 6, scope: !4866)
!4875 = !DILocation(line: 335, column: 15, scope: !4866)
!4876 = !DILocation(line: 335, column: 2, scope: !4866)
!4877 = !DILocation(line: 336, column: 16, scope: !4866)
!4878 = !DILocation(line: 336, column: 19, scope: !4866)
!4879 = !DILocation(line: 336, column: 22, scope: !4866)
!4880 = !DILocation(line: 336, column: 2, scope: !4866)
!4881 = !DILocation(line: 337, column: 1, scope: !4866)
!4882 = distinct !DISubprogram(name: "VNormalizeEq", linkageName: "_ZN3pov12VNormalizeEqEPd", scope: !2, file: !1075, line: 346, type: !4883, scopeLine: 347, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !149, retainedNodes: !1155)
!4883 = !DISubroutineType(types: !4884)
!4884 = !{null, !113}
!4885 = !DILocalVariable(name: "a", arg: 1, scope: !4882, file: !1075, line: 346, type: !113)
!4886 = !DILocation(line: 346, column: 33, scope: !4882)
!4887 = !DILocalVariable(name: "tmp", scope: !4882, file: !1075, line: 348, type: !64)
!4888 = !DILocation(line: 348, column: 6, scope: !4882)
!4889 = !DILocation(line: 349, column: 15, scope: !4882)
!4890 = !DILocation(line: 349, column: 2, scope: !4882)
!4891 = !DILocation(line: 350, column: 18, scope: !4882)
!4892 = !DILocation(line: 350, column: 21, scope: !4882)
!4893 = !DILocation(line: 350, column: 2, scope: !4882)
!4894 = !DILocation(line: 351, column: 1, scope: !4882)
!4895 = distinct !DISubprogram(name: "VLength", linkageName: "_ZN3pov7VLengthERdPKd", scope: !2, file: !1075, line: 313, type: !4896, scopeLine: 314, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !149, retainedNodes: !1155)
!4896 = !DISubroutineType(types: !4897)
!4897 = !{null, !3087, !3016}
!4898 = !DILocalVariable(name: "a", arg: 1, scope: !4895, file: !1075, line: 313, type: !3087)
!4899 = !DILocation(line: 313, column: 26, scope: !4895)
!4900 = !DILocalVariable(name: "b", arg: 2, scope: !4895, file: !1075, line: 313, type: !3016)
!4901 = !DILocation(line: 313, column: 42, scope: !4895)
!4902 = !DILocation(line: 315, column: 11, scope: !4895)
!4903 = !DILocation(line: 315, column: 18, scope: !4895)
!4904 = !DILocation(line: 315, column: 16, scope: !4895)
!4905 = !DILocation(line: 315, column: 25, scope: !4895)
!4906 = !DILocation(line: 315, column: 32, scope: !4895)
!4907 = !DILocation(line: 315, column: 30, scope: !4895)
!4908 = !DILocation(line: 315, column: 23, scope: !4895)
!4909 = !DILocation(line: 315, column: 39, scope: !4895)
!4910 = !DILocation(line: 315, column: 46, scope: !4895)
!4911 = !DILocation(line: 315, column: 44, scope: !4895)
!4912 = !DILocation(line: 315, column: 37, scope: !4895)
!4913 = !DILocation(line: 315, column: 6, scope: !4895)
!4914 = !DILocation(line: 315, column: 2, scope: !4895)
!4915 = !DILocation(line: 315, column: 4, scope: !4895)
!4916 = !DILocation(line: 316, column: 1, scope: !4895)
!4917 = distinct !DISubprogram(name: "VInverseScale", linkageName: "_ZN3pov13VInverseScaleEPdPKdd", scope: !2, file: !1075, line: 188, type: !4918, scopeLine: 189, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !149, retainedNodes: !1155)
!4918 = !DISubroutineType(types: !4919)
!4919 = !{null, !113, !3016, !64}
!4920 = !DILocalVariable(name: "a", arg: 1, scope: !4917, file: !1075, line: 188, type: !113)
!4921 = !DILocation(line: 188, column: 34, scope: !4917)
!4922 = !DILocalVariable(name: "b", arg: 2, scope: !4917, file: !1075, line: 188, type: !3016)
!4923 = !DILocation(line: 188, column: 50, scope: !4917)
!4924 = !DILocalVariable(name: "k", arg: 3, scope: !4917, file: !1075, line: 188, type: !64)
!4925 = !DILocation(line: 188, column: 57, scope: !4917)
!4926 = !DILocalVariable(name: "tmp", scope: !4917, file: !1075, line: 190, type: !64)
!4927 = !DILocation(line: 190, column: 6, scope: !4917)
!4928 = !DILocation(line: 190, column: 18, scope: !4917)
!4929 = !DILocation(line: 190, column: 16, scope: !4917)
!4930 = !DILocation(line: 191, column: 9, scope: !4917)
!4931 = !DILocation(line: 191, column: 16, scope: !4917)
!4932 = !DILocation(line: 191, column: 14, scope: !4917)
!4933 = !DILocation(line: 191, column: 2, scope: !4917)
!4934 = !DILocation(line: 191, column: 7, scope: !4917)
!4935 = !DILocation(line: 192, column: 9, scope: !4917)
!4936 = !DILocation(line: 192, column: 16, scope: !4917)
!4937 = !DILocation(line: 192, column: 14, scope: !4917)
!4938 = !DILocation(line: 192, column: 2, scope: !4917)
!4939 = !DILocation(line: 192, column: 7, scope: !4917)
!4940 = !DILocation(line: 193, column: 9, scope: !4917)
!4941 = !DILocation(line: 193, column: 16, scope: !4917)
!4942 = !DILocation(line: 193, column: 14, scope: !4917)
!4943 = !DILocation(line: 193, column: 2, scope: !4917)
!4944 = !DILocation(line: 193, column: 7, scope: !4917)
!4945 = !DILocation(line: 194, column: 1, scope: !4917)
!4946 = distinct !DISubprogram(name: "VInverseScaleEq", linkageName: "_ZN3pov15VInverseScaleEqEPdd", scope: !2, file: !1075, line: 204, type: !4947, scopeLine: 205, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !149, retainedNodes: !1155)
!4947 = !DISubroutineType(types: !4948)
!4948 = !{null, !113, !64}
!4949 = !DILocalVariable(name: "a", arg: 1, scope: !4946, file: !1075, line: 204, type: !113)
!4950 = !DILocation(line: 204, column: 36, scope: !4946)
!4951 = !DILocalVariable(name: "k", arg: 2, scope: !4946, file: !1075, line: 204, type: !64)
!4952 = !DILocation(line: 204, column: 43, scope: !4946)
!4953 = !DILocalVariable(name: "tmp", scope: !4946, file: !1075, line: 206, type: !64)
!4954 = !DILocation(line: 206, column: 6, scope: !4946)
!4955 = !DILocation(line: 206, column: 18, scope: !4946)
!4956 = !DILocation(line: 206, column: 16, scope: !4946)
!4957 = !DILocation(line: 207, column: 10, scope: !4946)
!4958 = !DILocation(line: 207, column: 2, scope: !4946)
!4959 = !DILocation(line: 207, column: 7, scope: !4946)
!4960 = !DILocation(line: 208, column: 10, scope: !4946)
!4961 = !DILocation(line: 208, column: 2, scope: !4946)
!4962 = !DILocation(line: 208, column: 7, scope: !4946)
!4963 = !DILocation(line: 209, column: 10, scope: !4946)
!4964 = !DILocation(line: 209, column: 2, scope: !4946)
!4965 = !DILocation(line: 209, column: 7, scope: !4946)
!4966 = !DILocation(line: 210, column: 1, scope: !4946)
!4967 = distinct !DISubprogram(name: "add_single_normal", linkageName: "_ZN3povL17add_single_normalEPPtiiiiiiiiPd", scope: !2, file: !3, line: 735, type: !4968, scopeLine: 736, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !149, retainedNodes: !1155)
!4968 = !DISubroutineType(types: !4969)
!4969 = !{!13, !285, !13, !13, !13, !13, !13, !13, !13, !13, !113}
!4970 = !DILocalVariable(name: "data", arg: 1, scope: !4967, file: !3, line: 735, type: !285)
!4971 = !DILocation(line: 735, column: 39, scope: !4967)
!4972 = !DILocalVariable(name: "xsize", arg: 2, scope: !4967, file: !3, line: 735, type: !13)
!4973 = !DILocation(line: 735, column: 49, scope: !4967)
!4974 = !DILocalVariable(name: "zsize", arg: 3, scope: !4967, file: !3, line: 735, type: !13)
!4975 = !DILocation(line: 735, column: 60, scope: !4967)
!4976 = !DILocalVariable(name: "x0", arg: 4, scope: !4967, file: !3, line: 735, type: !13)
!4977 = !DILocation(line: 735, column: 71, scope: !4967)
!4978 = !DILocalVariable(name: "z0", arg: 5, scope: !4967, file: !3, line: 735, type: !13)
!4979 = !DILocation(line: 735, column: 79, scope: !4967)
!4980 = !DILocalVariable(name: "x1", arg: 6, scope: !4967, file: !3, line: 735, type: !13)
!4981 = !DILocation(line: 735, column: 87, scope: !4967)
!4982 = !DILocalVariable(name: "z1", arg: 7, scope: !4967, file: !3, line: 735, type: !13)
!4983 = !DILocation(line: 735, column: 95, scope: !4967)
!4984 = !DILocalVariable(name: "x2", arg: 8, scope: !4967, file: !3, line: 735, type: !13)
!4985 = !DILocation(line: 735, column: 103, scope: !4967)
!4986 = !DILocalVariable(name: "z2", arg: 9, scope: !4967, file: !3, line: 735, type: !13)
!4987 = !DILocation(line: 735, column: 111, scope: !4967)
!4988 = !DILocalVariable(name: "N", arg: 10, scope: !4967, file: !3, line: 735, type: !113)
!4989 = !DILocation(line: 735, column: 122, scope: !4967)
!4990 = !DILocalVariable(name: "v0", scope: !4967, file: !3, line: 737, type: !62)
!4991 = !DILocation(line: 737, column: 10, scope: !4967)
!4992 = !DILocalVariable(name: "v1", scope: !4967, file: !3, line: 737, type: !62)
!4993 = !DILocation(line: 737, column: 14, scope: !4967)
!4994 = !DILocalVariable(name: "v2", scope: !4967, file: !3, line: 737, type: !62)
!4995 = !DILocation(line: 737, column: 18, scope: !4967)
!4996 = !DILocalVariable(name: "t0", scope: !4967, file: !3, line: 737, type: !62)
!4997 = !DILocation(line: 737, column: 22, scope: !4967)
!4998 = !DILocalVariable(name: "t1", scope: !4967, file: !3, line: 737, type: !62)
!4999 = !DILocation(line: 737, column: 26, scope: !4967)
!5000 = !DILocalVariable(name: "Nt", scope: !4967, file: !3, line: 737, type: !62)
!5001 = !DILocation(line: 737, column: 30, scope: !4967)
!5002 = !DILocation(line: 739, column: 8, scope: !5003)
!5003 = distinct !DILexicalBlock(scope: !4967, file: !3, line: 739, column: 7)
!5004 = !DILocation(line: 739, column: 11, scope: !5003)
!5005 = !DILocation(line: 739, column: 16, scope: !5003)
!5006 = !DILocation(line: 739, column: 20, scope: !5003)
!5007 = !DILocation(line: 739, column: 23, scope: !5003)
!5008 = !DILocation(line: 739, column: 28, scope: !5003)
!5009 = !DILocation(line: 740, column: 8, scope: !5003)
!5010 = !DILocation(line: 740, column: 11, scope: !5003)
!5011 = !DILocation(line: 740, column: 16, scope: !5003)
!5012 = !DILocation(line: 740, column: 20, scope: !5003)
!5013 = !DILocation(line: 740, column: 23, scope: !5003)
!5014 = !DILocation(line: 740, column: 28, scope: !5003)
!5015 = !DILocation(line: 741, column: 8, scope: !5003)
!5016 = !DILocation(line: 741, column: 11, scope: !5003)
!5017 = !DILocation(line: 741, column: 16, scope: !5003)
!5018 = !DILocation(line: 741, column: 20, scope: !5003)
!5019 = !DILocation(line: 741, column: 23, scope: !5003)
!5020 = !DILocation(line: 741, column: 28, scope: !5003)
!5021 = !DILocation(line: 742, column: 8, scope: !5003)
!5022 = !DILocation(line: 742, column: 13, scope: !5003)
!5023 = !DILocation(line: 742, column: 11, scope: !5003)
!5024 = !DILocation(line: 742, column: 20, scope: !5003)
!5025 = !DILocation(line: 742, column: 24, scope: !5003)
!5026 = !DILocation(line: 742, column: 29, scope: !5003)
!5027 = !DILocation(line: 742, column: 27, scope: !5003)
!5028 = !DILocation(line: 742, column: 36, scope: !5003)
!5029 = !DILocation(line: 743, column: 8, scope: !5003)
!5030 = !DILocation(line: 743, column: 13, scope: !5003)
!5031 = !DILocation(line: 743, column: 11, scope: !5003)
!5032 = !DILocation(line: 743, column: 20, scope: !5003)
!5033 = !DILocation(line: 743, column: 24, scope: !5003)
!5034 = !DILocation(line: 743, column: 29, scope: !5003)
!5035 = !DILocation(line: 743, column: 27, scope: !5003)
!5036 = !DILocation(line: 743, column: 36, scope: !5003)
!5037 = !DILocation(line: 744, column: 8, scope: !5003)
!5038 = !DILocation(line: 744, column: 13, scope: !5003)
!5039 = !DILocation(line: 744, column: 11, scope: !5003)
!5040 = !DILocation(line: 744, column: 20, scope: !5003)
!5041 = !DILocation(line: 744, column: 24, scope: !5003)
!5042 = !DILocation(line: 744, column: 29, scope: !5003)
!5043 = !DILocation(line: 744, column: 27, scope: !5003)
!5044 = !DILocation(line: 739, column: 7, scope: !4967)
!5045 = !DILocation(line: 746, column: 5, scope: !5046)
!5046 = distinct !DILexicalBlock(scope: !5003, file: !3, line: 745, column: 3)
!5047 = !DILocation(line: 750, column: 17, scope: !5048)
!5048 = distinct !DILexicalBlock(scope: !5003, file: !3, line: 749, column: 3)
!5049 = !DILocation(line: 750, column: 21, scope: !5048)
!5050 = !DILocation(line: 750, column: 30, scope: !5048)
!5051 = !DILocation(line: 750, column: 35, scope: !5048)
!5052 = !DILocation(line: 750, column: 39, scope: !5048)
!5053 = !DILocation(line: 750, column: 44, scope: !5048)
!5054 = !DILocation(line: 750, column: 5, scope: !5048)
!5055 = !DILocation(line: 751, column: 17, scope: !5048)
!5056 = !DILocation(line: 751, column: 21, scope: !5048)
!5057 = !DILocation(line: 751, column: 30, scope: !5048)
!5058 = !DILocation(line: 751, column: 35, scope: !5048)
!5059 = !DILocation(line: 751, column: 39, scope: !5048)
!5060 = !DILocation(line: 751, column: 44, scope: !5048)
!5061 = !DILocation(line: 751, column: 5, scope: !5048)
!5062 = !DILocation(line: 752, column: 17, scope: !5048)
!5063 = !DILocation(line: 752, column: 21, scope: !5048)
!5064 = !DILocation(line: 752, column: 30, scope: !5048)
!5065 = !DILocation(line: 752, column: 35, scope: !5048)
!5066 = !DILocation(line: 752, column: 39, scope: !5048)
!5067 = !DILocation(line: 752, column: 44, scope: !5048)
!5068 = !DILocation(line: 752, column: 5, scope: !5048)
!5069 = !DILocation(line: 754, column: 10, scope: !5048)
!5070 = !DILocation(line: 754, column: 14, scope: !5048)
!5071 = !DILocation(line: 754, column: 18, scope: !5048)
!5072 = !DILocation(line: 754, column: 5, scope: !5048)
!5073 = !DILocation(line: 755, column: 10, scope: !5048)
!5074 = !DILocation(line: 755, column: 14, scope: !5048)
!5075 = !DILocation(line: 755, column: 18, scope: !5048)
!5076 = !DILocation(line: 755, column: 5, scope: !5048)
!5077 = !DILocation(line: 757, column: 12, scope: !5048)
!5078 = !DILocation(line: 757, column: 16, scope: !5048)
!5079 = !DILocation(line: 757, column: 20, scope: !5048)
!5080 = !DILocation(line: 757, column: 5, scope: !5048)
!5081 = !DILocation(line: 759, column: 15, scope: !5048)
!5082 = !DILocation(line: 759, column: 19, scope: !5048)
!5083 = !DILocation(line: 759, column: 5, scope: !5048)
!5084 = !DILocation(line: 761, column: 9, scope: !5085)
!5085 = distinct !DILexicalBlock(scope: !5048, file: !3, line: 761, column: 9)
!5086 = !DILocation(line: 761, column: 15, scope: !5085)
!5087 = !DILocation(line: 761, column: 9, scope: !5048)
!5088 = !DILocation(line: 763, column: 16, scope: !5089)
!5089 = distinct !DILexicalBlock(scope: !5085, file: !3, line: 762, column: 5)
!5090 = !DILocation(line: 763, column: 7, scope: !5089)
!5091 = !DILocation(line: 764, column: 5, scope: !5089)
!5092 = !DILocation(line: 766, column: 12, scope: !5048)
!5093 = !DILocation(line: 766, column: 15, scope: !5048)
!5094 = !DILocation(line: 766, column: 5, scope: !5048)
!5095 = !DILocation(line: 768, column: 5, scope: !5048)
!5096 = !DILocation(line: 770, column: 1, scope: !4967)
!5097 = distinct !DISubprogram(name: "normalize", linkageName: "_ZN3povL9normalizeEPdS0_", scope: !2, file: !3, line: 462, type: !5098, scopeLine: 463, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !149, retainedNodes: !1155)
!5098 = !DISubroutineType(types: !5099)
!5099 = !{!64, !113, !113}
!5100 = !DILocalVariable(name: "A", arg: 1, scope: !5097, file: !3, line: 462, type: !113)
!5101 = !DILocation(line: 462, column: 29, scope: !5097)
!5102 = !DILocalVariable(name: "B", arg: 2, scope: !5097, file: !3, line: 462, type: !113)
!5103 = !DILocation(line: 462, column: 40, scope: !5097)
!5104 = !DILocalVariable(name: "tmp", scope: !5097, file: !3, line: 464, type: !64)
!5105 = !DILocation(line: 464, column: 7, scope: !5097)
!5106 = !DILocation(line: 466, column: 16, scope: !5097)
!5107 = !DILocation(line: 466, column: 3, scope: !5097)
!5108 = !DILocation(line: 468, column: 12, scope: !5109)
!5109 = distinct !DILexicalBlock(scope: !5097, file: !3, line: 468, column: 7)
!5110 = !DILocation(line: 468, column: 7, scope: !5109)
!5111 = !DILocation(line: 468, column: 17, scope: !5109)
!5112 = !DILocation(line: 468, column: 7, scope: !5097)
!5113 = !DILocation(line: 470, column: 19, scope: !5114)
!5114 = distinct !DILexicalBlock(scope: !5109, file: !3, line: 469, column: 3)
!5115 = !DILocation(line: 470, column: 22, scope: !5114)
!5116 = !DILocation(line: 470, column: 25, scope: !5114)
!5117 = !DILocation(line: 470, column: 5, scope: !5114)
!5118 = !DILocation(line: 471, column: 3, scope: !5114)
!5119 = !DILocation(line: 474, column: 17, scope: !5120)
!5120 = distinct !DILexicalBlock(scope: !5109, file: !3, line: 473, column: 3)
!5121 = !DILocation(line: 474, column: 5, scope: !5120)
!5122 = !DILocation(line: 477, column: 10, scope: !5097)
!5123 = !DILocation(line: 477, column: 3, scope: !5097)
!5124 = distinct !DISubprogram(name: "VCross", linkageName: "_ZN3pov6VCrossEPdPKdS2_", scope: !2, file: !1075, line: 252, type: !4760, scopeLine: 253, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !149, retainedNodes: !1155)
!5125 = !DILocalVariable(name: "a", arg: 1, scope: !5124, file: !1075, line: 252, type: !113)
!5126 = !DILocation(line: 252, column: 27, scope: !5124)
!5127 = !DILocalVariable(name: "b", arg: 2, scope: !5124, file: !1075, line: 252, type: !3016)
!5128 = !DILocation(line: 252, column: 43, scope: !5124)
!5129 = !DILocalVariable(name: "c", arg: 3, scope: !5124, file: !1075, line: 252, type: !3016)
!5130 = !DILocation(line: 252, column: 59, scope: !5124)
!5131 = !DILocalVariable(name: "tmp", scope: !5124, file: !1075, line: 254, type: !62)
!5132 = !DILocation(line: 254, column: 9, scope: !5124)
!5133 = !DILocation(line: 256, column: 11, scope: !5124)
!5134 = !DILocation(line: 256, column: 18, scope: !5124)
!5135 = !DILocation(line: 256, column: 16, scope: !5124)
!5136 = !DILocation(line: 256, column: 25, scope: !5124)
!5137 = !DILocation(line: 256, column: 32, scope: !5124)
!5138 = !DILocation(line: 256, column: 30, scope: !5124)
!5139 = !DILocation(line: 256, column: 23, scope: !5124)
!5140 = !DILocation(line: 256, column: 2, scope: !5124)
!5141 = !DILocation(line: 256, column: 9, scope: !5124)
!5142 = !DILocation(line: 257, column: 11, scope: !5124)
!5143 = !DILocation(line: 257, column: 18, scope: !5124)
!5144 = !DILocation(line: 257, column: 16, scope: !5124)
!5145 = !DILocation(line: 257, column: 25, scope: !5124)
!5146 = !DILocation(line: 257, column: 32, scope: !5124)
!5147 = !DILocation(line: 257, column: 30, scope: !5124)
!5148 = !DILocation(line: 257, column: 23, scope: !5124)
!5149 = !DILocation(line: 257, column: 2, scope: !5124)
!5150 = !DILocation(line: 257, column: 9, scope: !5124)
!5151 = !DILocation(line: 258, column: 11, scope: !5124)
!5152 = !DILocation(line: 258, column: 18, scope: !5124)
!5153 = !DILocation(line: 258, column: 16, scope: !5124)
!5154 = !DILocation(line: 258, column: 25, scope: !5124)
!5155 = !DILocation(line: 258, column: 32, scope: !5124)
!5156 = !DILocation(line: 258, column: 30, scope: !5124)
!5157 = !DILocation(line: 258, column: 23, scope: !5124)
!5158 = !DILocation(line: 258, column: 2, scope: !5124)
!5159 = !DILocation(line: 258, column: 9, scope: !5124)
!5160 = !DILocation(line: 260, column: 16, scope: !5124)
!5161 = !DILocation(line: 260, column: 19, scope: !5124)
!5162 = !DILocation(line: 260, column: 2, scope: !5124)
!5163 = !DILocation(line: 261, column: 1, scope: !5124)
!5164 = distinct !DISubprogram(name: "VScaleEq", linkageName: "_ZN3pov8VScaleEqEPdd", scope: !2, file: !1075, line: 173, type: !4947, scopeLine: 174, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !149, retainedNodes: !1155)
!5165 = !DILocalVariable(name: "a", arg: 1, scope: !5164, file: !1075, line: 173, type: !113)
!5166 = !DILocation(line: 173, column: 29, scope: !5164)
!5167 = !DILocalVariable(name: "k", arg: 2, scope: !5164, file: !1075, line: 173, type: !64)
!5168 = !DILocation(line: 173, column: 36, scope: !5164)
!5169 = !DILocation(line: 175, column: 10, scope: !5164)
!5170 = !DILocation(line: 175, column: 2, scope: !5164)
!5171 = !DILocation(line: 175, column: 7, scope: !5164)
!5172 = !DILocation(line: 176, column: 10, scope: !5164)
!5173 = !DILocation(line: 176, column: 2, scope: !5164)
!5174 = !DILocation(line: 176, column: 7, scope: !5164)
!5175 = !DILocation(line: 177, column: 10, scope: !5164)
!5176 = !DILocation(line: 177, column: 2, scope: !5164)
!5177 = !DILocation(line: 177, column: 7, scope: !5164)
!5178 = !DILocation(line: 178, column: 1, scope: !5164)
!5179 = distinct !DISubprogram(name: "VAddEq", linkageName: "_ZN3pov6VAddEqEPdPKd", scope: !2, file: !1075, line: 65, type: !4867, scopeLine: 66, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !149, retainedNodes: !1155)
!5180 = !DILocalVariable(name: "a", arg: 1, scope: !5179, file: !1075, line: 65, type: !113)
!5181 = !DILocation(line: 65, column: 27, scope: !5179)
!5182 = !DILocalVariable(name: "b", arg: 2, scope: !5179, file: !1075, line: 65, type: !3016)
!5183 = !DILocation(line: 65, column: 43, scope: !5179)
!5184 = !DILocation(line: 67, column: 10, scope: !5179)
!5185 = !DILocation(line: 67, column: 2, scope: !5179)
!5186 = !DILocation(line: 67, column: 7, scope: !5179)
!5187 = !DILocation(line: 68, column: 10, scope: !5179)
!5188 = !DILocation(line: 68, column: 2, scope: !5179)
!5189 = !DILocation(line: 68, column: 7, scope: !5179)
!5190 = !DILocation(line: 69, column: 10, scope: !5179)
!5191 = !DILocation(line: 69, column: 2, scope: !5179)
!5192 = !DILocation(line: 69, column: 7, scope: !5179)
!5193 = !DILocation(line: 70, column: 1, scope: !5179)
!5194 = distinct !DISubprogram(name: "max<int>", linkageName: "_ZSt3maxIiERKT_S2_S2_", scope: !363, file: !2213, line: 254, type: !4846, scopeLine: 255, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !149, templateParams: !4850, retainedNodes: !1155)
!5195 = !DILocalVariable(name: "__a", arg: 1, scope: !5194, file: !2221, line: 407, type: !4848)
!5196 = !DILocation(line: 407, column: 19, scope: !5194)
!5197 = !DILocalVariable(name: "__b", arg: 2, scope: !5194, file: !2221, line: 407, type: !4848)
!5198 = !DILocation(line: 407, column: 31, scope: !5194)
!5199 = !DILocation(line: 259, column: 11, scope: !5200)
!5200 = distinct !DILexicalBlock(scope: !5194, file: !2213, line: 259, column: 11)
!5201 = !DILocation(line: 259, column: 17, scope: !5200)
!5202 = !DILocation(line: 259, column: 15, scope: !5200)
!5203 = !DILocation(line: 259, column: 11, scope: !5194)
!5204 = !DILocation(line: 260, column: 9, scope: !5200)
!5205 = !DILocation(line: 260, column: 2, scope: !5200)
!5206 = !DILocation(line: 261, column: 14, scope: !5194)
!5207 = !DILocation(line: 261, column: 7, scope: !5194)
!5208 = !DILocation(line: 262, column: 5, scope: !5194)
