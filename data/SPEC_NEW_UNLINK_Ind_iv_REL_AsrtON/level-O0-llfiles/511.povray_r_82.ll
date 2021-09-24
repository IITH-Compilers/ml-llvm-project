; ModuleID = 'mesh.cpp'
source_filename = "mesh.cpp"
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
%"struct.pov::Hash_Table_Struct" = type { i32, [3 x float], %"struct.pov::Hash_Table_Struct"* }
%"struct.pov::UV_Hash_Table_Struct" = type { i32, [2 x double], %"struct.pov::UV_Hash_Table_Struct"* }
%"struct.pov::Priority_Queue_Struct" = type { i32, i32, %"struct.pov::Qelem_Struct"* }
%"struct.pov::Qelem_Struct" = type { double, %"struct.pov::BBox_Tree_Struct"* }
%"struct.pov::Mesh_Struct" = type { %"struct.pov::Method_Struct"*, i32, %"struct.pov::Object_Struct"*, %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"*, %"struct.pov::Interior_Struct"*, %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"*, %"struct.pov::Light_Source_Struct"*, %"struct.pov::Bounding_Box_Struct", %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"*, float, i32, %"struct.pov::Mesh_Data_Struct"*, i64, %"struct.pov::Texture_Struct"**, i16 }
%"struct.pov::Mesh_Data_Struct" = type { i32, i64, i64, i64, i64, [3 x float]*, [3 x float]*, [2 x double]*, %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::BBox_Tree_Struct"*, [3 x double] }
%"struct.pov::Mesh_Triangle_Struct" = type { i8, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, float, [3 x float] }
%"struct.pov::Rayinfo_Struct" = type { [3 x double], [3 x double], [3 x i32], [3 x i32] }

$_ZN3pov9Make_BBoxERNS_19Bounding_Box_StructEffffff = comdat any

$_ZN3pov11Make_VectorEPdddd = comdat any

$_ZSt3minIdERKT_S2_S2_ = comdat any

$_ZSt3maxIdERKT_S2_S2_ = comdat any

$_ZN3pov22Make_BBox_from_min_maxERNS_19Bounding_Box_StructEPdS2_ = comdat any

$_ZN3pov4VSubEPdPKdS2_ = comdat any

$_ZN3pov6VCrossEPdPKdS2_ = comdat any

$_ZN3pov7VLengthERdPKd = comdat any

$_ZN3pov15VInverseScaleEqEPdd = comdat any

$_ZN3pov4VDotERfPKdS2_ = comdat any

$_ZN3pov13Assign_VectorEPdS0_ = comdat any

$_ZN3pov11Make_VectorEPffff = comdat any

$_ZN3pov14Assign_UV_VectEPdS0_ = comdat any

$_ZN3pov8VScaleEqEPdd = comdat any

$_ZN3pov16Increase_CounterERx = comdat any

$_ZN3pov13Assign_VectorEPdPf = comdat any

$_ZN3pov4VDotERdPKdS2_ = comdat any

$_ZN3pov12VEvaluateRayEPdPKddS2_ = comdat any

$_ZN3pov18push_entry_pointerEdPdPNS_13Object_StructEPvPNS_13istack_structE = comdat any

$_ZN3pov4itopEPNS_13istack_structE = comdat any

$_ZN3pov10VNormalizeEPdPKd = comdat any

$_ZN3pov4VSubEPdPKdPKf = comdat any

$_ZN3pov4VDotERdPKdPKf = comdat any

$_ZN3pov13VInverseScaleEPdPKdd = comdat any

$_ZN3pov4VSubEPfPKdS2_ = comdat any

$_ZN3pov10VNormalizeEPfPKf = comdat any

$_ZN3pov15VInverseScaleEqEPff = comdat any

$_ZN3pov7VLengthERfPKf = comdat any

$_ZN3pov13VInverseScaleEPfPKff = comdat any

$_ZSt4sqrtf = comdat any

$_ZN3pov13Assign_VectorEPfPd = comdat any

$_ZN3pov4VSubEPfPKfS2_ = comdat any

$_ZSt4fabsf = comdat any

$_ZN3pov13Assign_VectorEPfS0_ = comdat any

$_ZN3pov4VSubEPdPKfS2_ = comdat any

$_ZN3pov6VScaleEPdPKdd = comdat any

$_ZN3pov6VSubEqEPdPKd = comdat any

@_ZN3pov12Mesh_MethodsE = dso_local global { i32 (%"struct.pov::Object_Struct"*, %"struct.pov::Ray_Struct"*, %"struct.pov::istack_struct"*)*, i32 (double*, %"struct.pov::Object_Struct"*)*, void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)*, void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)*, i8* (%"struct.pov::Object_Struct"*)*, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*)*, void (%"struct.pov::Object_Struct"*)* } { i32 (%"struct.pov::Object_Struct"*, %"struct.pov::Ray_Struct"*, %"struct.pov::istack_struct"*)* @_ZN3povL22All_Mesh_IntersectionsEPNS_13Object_StructEPNS_10Ray_StructEPNS_13istack_structE, i32 (double*, %"struct.pov::Object_Struct"*)* @_ZN3povL11Inside_MeshEPdPNS_13Object_StructE, void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)* @_ZN3povL11Mesh_NormalEPdPNS_13Object_StructEPNS_10istk_entryE, void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)* @_ZN3povL12Mesh_UVCoordEPdPNS_13Object_StructEPNS_10istk_entryE, i8* (%"struct.pov::Object_Struct"*)* bitcast (%"struct.pov::Mesh_Struct"* (%"struct.pov::Object_Struct"*)* @_ZN3povL9Copy_MeshEPNS_13Object_StructE to i8* (%"struct.pov::Object_Struct"*)*), void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)* @_ZN3povL14Translate_MeshEPNS_13Object_StructEPdPNS_16Transform_StructE, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)* @_ZN3povL11Rotate_MeshEPNS_13Object_StructEPdPNS_16Transform_StructE, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)* @_ZN3povL10Scale_MeshEPNS_13Object_StructEPdPNS_16Transform_StructE, void (%"struct.pov::Object_Struct"*, %"struct.pov::Transform_Struct"*)* @_ZN3povL14Transform_MeshEPNS_13Object_StructEPNS_16Transform_StructE, void (%"struct.pov::Object_Struct"*)* @_ZN3povL11Invert_MeshEPNS_13Object_StructE, void (%"struct.pov::Object_Struct"*)* @_ZN3povL12Destroy_MeshEPNS_13Object_StructE }, align 8, !dbg !0
@.str = private unnamed_addr constant [9 x i8] c"mesh.cpp\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"mesh\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"mesh bbox tree\00", align 1
@_ZN3povL17Vertex_Hash_TableE = internal global %"struct.pov::Hash_Table_Struct"** null, align 8, !dbg !156
@_ZN3povL17Normal_Hash_TableE = internal global %"struct.pov::Hash_Table_Struct"** null, align 8, !dbg !168
@.str.3 = private unnamed_addr constant [27 x i8] c"Too many textures in mesh.\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"mesh data\00", align 1
@_ZN3povL13UV_Hash_TableE = internal global %"struct.pov::UV_Hash_Table_Struct"** null, align 8, !dbg !170
@.str.5 = private unnamed_addr constant [35 x i8] c"Too many normals/vertices in mesh.\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"mesh hash table\00", align 1
@_ZN3povL10Mesh_QueueE = internal global %"struct.pov::Priority_Queue_Struct"* null, align 8, !dbg !180
@_ZN3pov5statsE = external dso_local global [123 x i64], align 16
@.str.7 = private unnamed_addr constant [19 x i8] c"triangle mesh data\00", align 1

; Function Attrs: noinline uwtable
define internal i32 @_ZN3povL22All_Mesh_IntersectionsEPNS_13Object_StructEPNS_10Ray_StructEPNS_13istack_structE(%"struct.pov::Object_Struct"* %Object, %"struct.pov::Ray_Struct"* %Ray, %"struct.pov::istack_struct"* %Depth_Stack) #0 !dbg !1212 {
entry:
  %retval = alloca i32, align 4
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %Ray.addr = alloca %"struct.pov::Ray_Struct"*, align 8
  %Depth_Stack.addr = alloca %"struct.pov::istack_struct"*, align 8
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !1214, metadata !DIExpression()), !dbg !1215
  store %"struct.pov::Ray_Struct"* %Ray, %"struct.pov::Ray_Struct"** %Ray.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Ray_Struct"** %Ray.addr, metadata !1216, metadata !DIExpression()), !dbg !1217
  store %"struct.pov::istack_struct"* %Depth_Stack, %"struct.pov::istack_struct"** %Depth_Stack.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::istack_struct"** %Depth_Stack.addr, metadata !1218, metadata !DIExpression()), !dbg !1219
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([123 x i64], [123 x i64]* @_ZN3pov5statsE, i64 0, i64 52)), !dbg !1220
  %0 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !1221
  %1 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1223
  %2 = bitcast %"struct.pov::Object_Struct"* %1 to %"struct.pov::Mesh_Struct"*, !dbg !1224
  %3 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %Depth_Stack.addr, align 8, !dbg !1225
  %call = call i32 @_ZN3povL14Intersect_MeshEPNS_10Ray_StructEPNS_11Mesh_StructEPNS_13istack_structE(%"struct.pov::Ray_Struct"* %0, %"struct.pov::Mesh_Struct"* %2, %"struct.pov::istack_struct"* %3), !dbg !1226
  %tobool = icmp ne i32 %call, 0, !dbg !1226
  br i1 %tobool, label %if.then, label %if.end, !dbg !1227

if.then:                                          ; preds = %entry
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([123 x i64], [123 x i64]* @_ZN3pov5statsE, i64 0, i64 53)), !dbg !1228
  store i32 1, i32* %retval, align 4, !dbg !1230
  br label %return, !dbg !1230

if.end:                                           ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1231
  br label %return, !dbg !1231

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, i32* %retval, align 4, !dbg !1232
  ret i32 %4, !dbg !1232
}

; Function Attrs: noinline uwtable
define internal i32 @_ZN3povL11Inside_MeshEPdPNS_13Object_StructE(double* %IPoint, %"struct.pov::Object_Struct"* %Object) #0 !dbg !1233 {
entry:
  %retval = alloca i32, align 4
  %IPoint.addr = alloca double*, align 8
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %inside = alloca i32, align 4
  %i = alloca i32, align 4
  %found = alloca i32, align 4
  %len = alloca double, align 8
  %t = alloca double, align 8
  %Ray = alloca %"struct.pov::Ray_Struct", align 8
  %New_Ray = alloca %"struct.pov::Ray_Struct", align 8
  %Mesh = alloca %"struct.pov::Mesh_Struct"*, align 8
  store double* %IPoint, double** %IPoint.addr, align 8
  call void @llvm.dbg.declare(metadata double** %IPoint.addr, metadata !1234, metadata !DIExpression()), !dbg !1235
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !1236, metadata !DIExpression()), !dbg !1237
  call void @llvm.dbg.declare(metadata i32* %inside, metadata !1238, metadata !DIExpression()), !dbg !1239
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1240, metadata !DIExpression()), !dbg !1241
  call void @llvm.dbg.declare(metadata i32* %found, metadata !1242, metadata !DIExpression()), !dbg !1243
  call void @llvm.dbg.declare(metadata double* %len, metadata !1244, metadata !DIExpression()), !dbg !1245
  call void @llvm.dbg.declare(metadata double* %t, metadata !1246, metadata !DIExpression()), !dbg !1247
  call void @llvm.dbg.declare(metadata %"struct.pov::Ray_Struct"* %Ray, metadata !1248, metadata !DIExpression()), !dbg !1249
  call void @llvm.dbg.declare(metadata %"struct.pov::Ray_Struct"* %New_Ray, metadata !1250, metadata !DIExpression()), !dbg !1251
  call void @llvm.dbg.declare(metadata %"struct.pov::Mesh_Struct"** %Mesh, metadata !1252, metadata !DIExpression()), !dbg !1253
  %0 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1254
  %1 = bitcast %"struct.pov::Object_Struct"* %0 to %"struct.pov::Mesh_Struct"*, !dbg !1255
  store %"struct.pov::Mesh_Struct"* %1, %"struct.pov::Mesh_Struct"** %Mesh, align 8, !dbg !1256
  %2 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %Mesh, align 8, !dbg !1257
  %has_inside_vector = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %2, i32 0, i32 17, !dbg !1259
  %3 = load i16, i16* %has_inside_vector, align 8, !dbg !1259
  %conv = sext i16 %3 to i32, !dbg !1257
  %cmp = icmp eq i32 %conv, 0, !dbg !1260
  br i1 %cmp, label %if.then, label %if.end, !dbg !1261

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1262
  br label %return, !dbg !1262

if.end:                                           ; preds = %entry
  %Direction = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %Ray, i32 0, i32 1, !dbg !1263
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %Direction, i64 0, i64 0, !dbg !1264
  %4 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %Mesh, align 8, !dbg !1265
  %Data = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %4, i32 0, i32 14, !dbg !1266
  %5 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %Data, align 8, !dbg !1266
  %Inside_Vect = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %5, i32 0, i32 10, !dbg !1267
  %arraydecay1 = getelementptr inbounds [3 x double], [3 x double]* %Inside_Vect, i64 0, i64 0, !dbg !1265
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %arraydecay, double* %arraydecay1), !dbg !1268
  %Initial = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %Ray, i32 0, i32 0, !dbg !1269
  %arraydecay2 = getelementptr inbounds [3 x double], [3 x double]* %Initial, i64 0, i64 0, !dbg !1270
  %6 = load double*, double** %IPoint.addr, align 8, !dbg !1271
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %arraydecay2, double* %6), !dbg !1272
  %7 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %Mesh, align 8, !dbg !1273
  %Trans = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %7, i32 0, i32 10, !dbg !1275
  %8 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans, align 8, !dbg !1275
  %cmp3 = icmp ne %"struct.pov::Transform_Struct"* %8, null, !dbg !1276
  br i1 %cmp3, label %if.then4, label %if.else, !dbg !1277

if.then4:                                         ; preds = %if.end
  %Initial5 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %New_Ray, i32 0, i32 0, !dbg !1278
  %arraydecay6 = getelementptr inbounds [3 x double], [3 x double]* %Initial5, i64 0, i64 0, !dbg !1280
  %Initial7 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %Ray, i32 0, i32 0, !dbg !1281
  %arraydecay8 = getelementptr inbounds [3 x double], [3 x double]* %Initial7, i64 0, i64 0, !dbg !1282
  %9 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %Mesh, align 8, !dbg !1283
  %Trans9 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %9, i32 0, i32 10, !dbg !1284
  %10 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans9, align 8, !dbg !1284
  call void @_ZN3pov14MInvTransPointEPdS0_PNS_16Transform_StructE(double* %arraydecay6, double* %arraydecay8, %"struct.pov::Transform_Struct"* %10), !dbg !1285
  %Direction10 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %New_Ray, i32 0, i32 1, !dbg !1286
  %arraydecay11 = getelementptr inbounds [3 x double], [3 x double]* %Direction10, i64 0, i64 0, !dbg !1287
  %Direction12 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %Ray, i32 0, i32 1, !dbg !1288
  %arraydecay13 = getelementptr inbounds [3 x double], [3 x double]* %Direction12, i64 0, i64 0, !dbg !1289
  %11 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %Mesh, align 8, !dbg !1290
  %Trans14 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %11, i32 0, i32 10, !dbg !1291
  %12 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans14, align 8, !dbg !1291
  call void @_ZN3pov18MInvTransDirectionEPdS0_PNS_16Transform_StructE(double* %arraydecay11, double* %arraydecay13, %"struct.pov::Transform_Struct"* %12), !dbg !1292
  %Direction15 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %New_Ray, i32 0, i32 1, !dbg !1293
  %arraydecay16 = getelementptr inbounds [3 x double], [3 x double]* %Direction15, i64 0, i64 0, !dbg !1294
  call void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8) %len, double* %arraydecay16), !dbg !1295
  %Direction17 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %New_Ray, i32 0, i32 1, !dbg !1296
  %arraydecay18 = getelementptr inbounds [3 x double], [3 x double]* %Direction17, i64 0, i64 0, !dbg !1297
  %13 = load double, double* %len, align 8, !dbg !1298
  call void @_ZN3pov15VInverseScaleEqEPdd(double* %arraydecay18, double %13), !dbg !1299
  br label %if.end19, !dbg !1300

if.else:                                          ; preds = %if.end
  %14 = bitcast %"struct.pov::Ray_Struct"* %New_Ray to i8*, !dbg !1301
  %15 = bitcast %"struct.pov::Ray_Struct"* %Ray to i8*, !dbg !1301
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 8 %15, i64 856, i1 false), !dbg !1301
  store double 1.000000e+00, double* %len, align 8, !dbg !1303
  br label %if.end19

if.end19:                                         ; preds = %if.else, %if.then4
  store i32 0, i32* %found, align 4, !dbg !1304
  %16 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %Mesh, align 8, !dbg !1305
  %Data20 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %16, i32 0, i32 14, !dbg !1307
  %17 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %Data20, align 8, !dbg !1307
  %Tree = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %17, i32 0, i32 9, !dbg !1308
  %18 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %Tree, align 8, !dbg !1308
  %cmp21 = icmp eq %"struct.pov::BBox_Tree_Struct"* %18, null, !dbg !1309
  br i1 %cmp21, label %if.then22, label %if.else30, !dbg !1310

if.then22:                                        ; preds = %if.end19
  store i32 0, i32* %i, align 4, !dbg !1311
  br label %for.cond, !dbg !1314

for.cond:                                         ; preds = %for.inc, %if.then22
  %19 = load i32, i32* %i, align 4, !dbg !1315
  %conv23 = sext i32 %19 to i64, !dbg !1315
  %20 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %Mesh, align 8, !dbg !1317
  %Data24 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %20, i32 0, i32 14, !dbg !1318
  %21 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %Data24, align 8, !dbg !1318
  %Number_Of_Triangles = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %21, i32 0, i32 3, !dbg !1319
  %22 = load i64, i64* %Number_Of_Triangles, align 8, !dbg !1319
  %cmp25 = icmp slt i64 %conv23, %22, !dbg !1320
  br i1 %cmp25, label %for.body, label %for.end, !dbg !1321

for.body:                                         ; preds = %for.cond
  %23 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %Mesh, align 8, !dbg !1322
  %24 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %Mesh, align 8, !dbg !1325
  %Data26 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %24, i32 0, i32 14, !dbg !1326
  %25 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %Data26, align 8, !dbg !1326
  %Triangles = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %25, i32 0, i32 8, !dbg !1327
  %26 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %Triangles, align 8, !dbg !1327
  %27 = load i32, i32* %i, align 4, !dbg !1328
  %idxprom = sext i32 %27 to i64, !dbg !1325
  %arrayidx = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %26, i64 %idxprom, !dbg !1325
  %call = call i32 @_ZN3povL23intersect_mesh_triangleEPNS_10Ray_StructEPNS_11Mesh_StructEPNS_20Mesh_Triangle_StructEPd(%"struct.pov::Ray_Struct"* %New_Ray, %"struct.pov::Mesh_Struct"* %23, %"struct.pov::Mesh_Triangle_Struct"* %arrayidx, double* %t), !dbg !1329
  %tobool = icmp ne i32 %call, 0, !dbg !1329
  br i1 %tobool, label %if.then27, label %if.end28, !dbg !1330

if.then27:                                        ; preds = %for.body
  %28 = load i32, i32* %found, align 4, !dbg !1331
  %inc = add i32 %28, 1, !dbg !1331
  store i32 %inc, i32* %found, align 4, !dbg !1331
  br label %if.end28, !dbg !1333

if.end28:                                         ; preds = %if.then27, %for.body
  br label %for.inc, !dbg !1334

for.inc:                                          ; preds = %if.end28
  %29 = load i32, i32* %i, align 4, !dbg !1335
  %inc29 = add nsw i32 %29, 1, !dbg !1335
  store i32 %inc29, i32* %i, align 4, !dbg !1335
  br label %for.cond, !dbg !1336, !llvm.loop !1337

for.end:                                          ; preds = %for.cond
  %30 = load i32, i32* %found, align 4, !dbg !1339
  %and = and i32 %30, 1, !dbg !1340
  store i32 %and, i32* %inside, align 4, !dbg !1341
  br label %if.end32, !dbg !1342

if.else30:                                        ; preds = %if.end19
  %31 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %Mesh, align 8, !dbg !1343
  %call31 = call i32 @_ZN3povL16inside_bbox_treeEPNS_11Mesh_StructEPNS_10Ray_StructE(%"struct.pov::Mesh_Struct"* %31, %"struct.pov::Ray_Struct"* %New_Ray), !dbg !1345
  store i32 %call31, i32* %inside, align 4, !dbg !1346
  br label %if.end32

if.end32:                                         ; preds = %if.else30, %for.end
  %32 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1347
  %Flags = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %32, i32 0, i32 13, !dbg !1347
  %33 = load i32, i32* %Flags, align 4, !dbg !1347
  %conv33 = zext i32 %33 to i64, !dbg !1347
  %and34 = and i64 %conv33, 4, !dbg !1347
  %tobool35 = icmp ne i64 %and34, 0, !dbg !1347
  br i1 %tobool35, label %if.then36, label %if.end39, !dbg !1349

if.then36:                                        ; preds = %if.end32
  %34 = load i32, i32* %inside, align 4, !dbg !1350
  %tobool37 = icmp ne i32 %34, 0, !dbg !1350
  %lnot = xor i1 %tobool37, true, !dbg !1352
  %conv38 = zext i1 %lnot to i32, !dbg !1352
  store i32 %conv38, i32* %inside, align 4, !dbg !1353
  br label %if.end39, !dbg !1354

if.end39:                                         ; preds = %if.then36, %if.end32
  %35 = load i32, i32* %inside, align 4, !dbg !1355
  store i32 %35, i32* %retval, align 4, !dbg !1356
  br label %return, !dbg !1356

return:                                           ; preds = %if.end39, %if.then
  %36 = load i32, i32* %retval, align 4, !dbg !1357
  ret i32 %36, !dbg !1357
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL11Mesh_NormalEPdPNS_13Object_StructEPNS_10istk_entryE(double* %Result, %"struct.pov::Object_Struct"* %Object, %"struct.pov::istk_entry"* %Inter) #0 !dbg !1358 {
entry:
  %Result.addr = alloca double*, align 8
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %Inter.addr = alloca %"struct.pov::istk_entry"*, align 8
  %IPoint = alloca [3 x double], align 16
  %Triangle = alloca %"struct.pov::Mesh_Triangle_Struct"*, align 8
  %Mesh = alloca %"struct.pov::Mesh_Struct"*, align 8
  store double* %Result, double** %Result.addr, align 8
  call void @llvm.dbg.declare(metadata double** %Result.addr, metadata !1359, metadata !DIExpression()), !dbg !1360
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !1361, metadata !DIExpression()), !dbg !1362
  store %"struct.pov::istk_entry"* %Inter, %"struct.pov::istk_entry"** %Inter.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::istk_entry"** %Inter.addr, metadata !1363, metadata !DIExpression()), !dbg !1364
  call void @llvm.dbg.declare(metadata [3 x double]* %IPoint, metadata !1365, metadata !DIExpression()), !dbg !1366
  call void @llvm.dbg.declare(metadata %"struct.pov::Mesh_Triangle_Struct"** %Triangle, metadata !1367, metadata !DIExpression()), !dbg !1368
  call void @llvm.dbg.declare(metadata %"struct.pov::Mesh_Struct"** %Mesh, metadata !1369, metadata !DIExpression()), !dbg !1370
  %0 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1371
  %1 = bitcast %"struct.pov::Object_Struct"* %0 to %"struct.pov::Mesh_Struct"*, !dbg !1372
  store %"struct.pov::Mesh_Struct"* %1, %"struct.pov::Mesh_Struct"** %Mesh, align 8, !dbg !1370
  %2 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %Inter.addr, align 8, !dbg !1373
  %Pointer = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %2, i32 0, i32 17, !dbg !1374
  %3 = load i8*, i8** %Pointer, align 8, !dbg !1374
  %4 = bitcast i8* %3 to %"struct.pov::Mesh_Triangle_Struct"*, !dbg !1375
  store %"struct.pov::Mesh_Triangle_Struct"* %4, %"struct.pov::Mesh_Triangle_Struct"** %Triangle, align 8, !dbg !1376
  %5 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %Triangle, align 8, !dbg !1377
  %6 = bitcast %"struct.pov::Mesh_Triangle_Struct"* %5 to i8*, !dbg !1379
  %bf.load = load i8, i8* %6, align 8, !dbg !1379
  %bf.clear = and i8 %bf.load, 1, !dbg !1379
  %bf.cast = zext i8 %bf.clear to i32, !dbg !1379
  %tobool = icmp ne i32 %bf.cast, 0, !dbg !1377
  br i1 %tobool, label %if.then, label %if.else14, !dbg !1380

if.then:                                          ; preds = %entry
  %7 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %Mesh, align 8, !dbg !1381
  %Trans = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %7, i32 0, i32 10, !dbg !1384
  %8 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans, align 8, !dbg !1384
  %cmp = icmp ne %"struct.pov::Transform_Struct"* %8, null, !dbg !1385
  br i1 %cmp, label %if.then1, label %if.else, !dbg !1386

if.then1:                                         ; preds = %if.then
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %IPoint, i64 0, i64 0, !dbg !1387
  %9 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %Inter.addr, align 8, !dbg !1389
  %IPoint2 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %9, i32 0, i32 1, !dbg !1390
  %arraydecay3 = getelementptr inbounds [3 x double], [3 x double]* %IPoint2, i64 0, i64 0, !dbg !1389
  %10 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %Mesh, align 8, !dbg !1391
  %Trans4 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %10, i32 0, i32 10, !dbg !1392
  %11 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans4, align 8, !dbg !1392
  call void @_ZN3pov14MInvTransPointEPdS0_PNS_16Transform_StructE(double* %arraydecay, double* %arraydecay3, %"struct.pov::Transform_Struct"* %11), !dbg !1393
  br label %if.end, !dbg !1394

if.else:                                          ; preds = %if.then
  %arraydecay5 = getelementptr inbounds [3 x double], [3 x double]* %IPoint, i64 0, i64 0, !dbg !1395
  %12 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %Inter.addr, align 8, !dbg !1397
  %IPoint6 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %12, i32 0, i32 1, !dbg !1398
  %arraydecay7 = getelementptr inbounds [3 x double], [3 x double]* %IPoint6, i64 0, i64 0, !dbg !1397
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %arraydecay5, double* %arraydecay7), !dbg !1399
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then1
  %13 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %Mesh, align 8, !dbg !1400
  %14 = load double*, double** %Result.addr, align 8, !dbg !1401
  %15 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %Triangle, align 8, !dbg !1402
  %arraydecay8 = getelementptr inbounds [3 x double], [3 x double]* %IPoint, i64 0, i64 0, !dbg !1403
  call void @_ZN3povL18smooth_mesh_normalEPNS_11Mesh_StructEPdPNS_20Mesh_Triangle_StructES2_(%"struct.pov::Mesh_Struct"* %13, double* %14, %"struct.pov::Mesh_Triangle_Struct"* %15, double* %arraydecay8), !dbg !1404
  %16 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %Mesh, align 8, !dbg !1405
  %Trans9 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %16, i32 0, i32 10, !dbg !1407
  %17 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans9, align 8, !dbg !1407
  %cmp10 = icmp ne %"struct.pov::Transform_Struct"* %17, null, !dbg !1408
  br i1 %cmp10, label %if.then11, label %if.end13, !dbg !1409

if.then11:                                        ; preds = %if.end
  %18 = load double*, double** %Result.addr, align 8, !dbg !1410
  %19 = load double*, double** %Result.addr, align 8, !dbg !1412
  %20 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %Mesh, align 8, !dbg !1413
  %Trans12 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %20, i32 0, i32 10, !dbg !1414
  %21 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans12, align 8, !dbg !1414
  call void @_ZN3pov12MTransNormalEPdS0_PNS_16Transform_StructE(double* %18, double* %19, %"struct.pov::Transform_Struct"* %21), !dbg !1415
  br label %if.end13, !dbg !1416

if.end13:                                         ; preds = %if.then11, %if.end
  %22 = load double*, double** %Result.addr, align 8, !dbg !1417
  %23 = load double*, double** %Result.addr, align 8, !dbg !1418
  call void @_ZN3pov10VNormalizeEPdPKd(double* %22, double* %23), !dbg !1419
  br label %if.end21, !dbg !1420

if.else14:                                        ; preds = %entry
  %24 = load double*, double** %Result.addr, align 8, !dbg !1421
  %25 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %Mesh, align 8, !dbg !1423
  %Data = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %25, i32 0, i32 14, !dbg !1424
  %26 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %Data, align 8, !dbg !1424
  %Normals = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %26, i32 0, i32 5, !dbg !1425
  %27 = load [3 x float]*, [3 x float]** %Normals, align 8, !dbg !1425
  %28 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %Triangle, align 8, !dbg !1426
  %Normal_Ind = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %28, i32 0, i32 1, !dbg !1427
  %29 = load i64, i64* %Normal_Ind, align 8, !dbg !1427
  %arrayidx = getelementptr inbounds [3 x float], [3 x float]* %27, i64 %29, !dbg !1423
  %arraydecay15 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx, i64 0, i64 0, !dbg !1423
  call void @_ZN3pov13Assign_VectorEPdPf(double* %24, float* %arraydecay15), !dbg !1428
  %30 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %Mesh, align 8, !dbg !1429
  %Trans16 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %30, i32 0, i32 10, !dbg !1431
  %31 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans16, align 8, !dbg !1431
  %cmp17 = icmp ne %"struct.pov::Transform_Struct"* %31, null, !dbg !1432
  br i1 %cmp17, label %if.then18, label %if.end20, !dbg !1433

if.then18:                                        ; preds = %if.else14
  %32 = load double*, double** %Result.addr, align 8, !dbg !1434
  %33 = load double*, double** %Result.addr, align 8, !dbg !1436
  %34 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %Mesh, align 8, !dbg !1437
  %Trans19 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %34, i32 0, i32 10, !dbg !1438
  %35 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans19, align 8, !dbg !1438
  call void @_ZN3pov12MTransNormalEPdS0_PNS_16Transform_StructE(double* %32, double* %33, %"struct.pov::Transform_Struct"* %35), !dbg !1439
  %36 = load double*, double** %Result.addr, align 8, !dbg !1440
  %37 = load double*, double** %Result.addr, align 8, !dbg !1441
  call void @_ZN3pov10VNormalizeEPdPKd(double* %36, double* %37), !dbg !1442
  br label %if.end20, !dbg !1443

if.end20:                                         ; preds = %if.then18, %if.else14
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.end13
  ret void, !dbg !1444
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL12Mesh_UVCoordEPdPNS_13Object_StructEPNS_10istk_entryE(double* %Result, %"struct.pov::Object_Struct"* %Object, %"struct.pov::istk_entry"* %Inter) #0 !dbg !1445 {
entry:
  %Result.addr = alloca double*, align 8
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %Inter.addr = alloca %"struct.pov::istk_entry"*, align 8
  %w1 = alloca double, align 8
  %w2 = alloca double, align 8
  %w3 = alloca double, align 8
  %t1 = alloca double, align 8
  %t2 = alloca double, align 8
  %vA = alloca [3 x double], align 16
  %vB = alloca [3 x double], align 16
  %Side1 = alloca [3 x double], align 16
  %Side2 = alloca [3 x double], align 16
  %Triangle = alloca %"struct.pov::Mesh_Triangle_Struct"*, align 8
  %Mesh = alloca %"struct.pov::Mesh_Struct"*, align 8
  %P = alloca [3 x double], align 16
  store double* %Result, double** %Result.addr, align 8
  call void @llvm.dbg.declare(metadata double** %Result.addr, metadata !1446, metadata !DIExpression()), !dbg !1447
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !1448, metadata !DIExpression()), !dbg !1449
  store %"struct.pov::istk_entry"* %Inter, %"struct.pov::istk_entry"** %Inter.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::istk_entry"** %Inter.addr, metadata !1450, metadata !DIExpression()), !dbg !1451
  call void @llvm.dbg.declare(metadata double* %w1, metadata !1452, metadata !DIExpression()), !dbg !1453
  call void @llvm.dbg.declare(metadata double* %w2, metadata !1454, metadata !DIExpression()), !dbg !1455
  call void @llvm.dbg.declare(metadata double* %w3, metadata !1456, metadata !DIExpression()), !dbg !1457
  call void @llvm.dbg.declare(metadata double* %t1, metadata !1458, metadata !DIExpression()), !dbg !1459
  call void @llvm.dbg.declare(metadata double* %t2, metadata !1460, metadata !DIExpression()), !dbg !1461
  call void @llvm.dbg.declare(metadata [3 x double]* %vA, metadata !1462, metadata !DIExpression()), !dbg !1463
  call void @llvm.dbg.declare(metadata [3 x double]* %vB, metadata !1464, metadata !DIExpression()), !dbg !1465
  call void @llvm.dbg.declare(metadata [3 x double]* %Side1, metadata !1466, metadata !DIExpression()), !dbg !1467
  call void @llvm.dbg.declare(metadata [3 x double]* %Side2, metadata !1468, metadata !DIExpression()), !dbg !1469
  call void @llvm.dbg.declare(metadata %"struct.pov::Mesh_Triangle_Struct"** %Triangle, metadata !1470, metadata !DIExpression()), !dbg !1471
  call void @llvm.dbg.declare(metadata %"struct.pov::Mesh_Struct"** %Mesh, metadata !1472, metadata !DIExpression()), !dbg !1473
  %0 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1474
  %1 = bitcast %"struct.pov::Object_Struct"* %0 to %"struct.pov::Mesh_Struct"*, !dbg !1475
  store %"struct.pov::Mesh_Struct"* %1, %"struct.pov::Mesh_Struct"** %Mesh, align 8, !dbg !1473
  call void @llvm.dbg.declare(metadata [3 x double]* %P, metadata !1476, metadata !DIExpression()), !dbg !1477
  %2 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %Mesh, align 8, !dbg !1478
  %Trans = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %2, i32 0, i32 10, !dbg !1480
  %3 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans, align 8, !dbg !1480
  %cmp = icmp ne %"struct.pov::Transform_Struct"* %3, null, !dbg !1481
  br i1 %cmp, label %if.then, label %if.else, !dbg !1482

if.then:                                          ; preds = %entry
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 0, !dbg !1483
  %4 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %Inter.addr, align 8, !dbg !1484
  %IPoint = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %4, i32 0, i32 1, !dbg !1485
  %arraydecay1 = getelementptr inbounds [3 x double], [3 x double]* %IPoint, i64 0, i64 0, !dbg !1484
  %5 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %Mesh, align 8, !dbg !1486
  %Trans2 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %5, i32 0, i32 10, !dbg !1487
  %6 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans2, align 8, !dbg !1487
  call void @_ZN3pov14MInvTransPointEPdS0_PNS_16Transform_StructE(double* %arraydecay, double* %arraydecay1, %"struct.pov::Transform_Struct"* %6), !dbg !1488
  br label %if.end, !dbg !1488

if.else:                                          ; preds = %entry
  %arraydecay3 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 0, !dbg !1489
  %7 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %Inter.addr, align 8, !dbg !1490
  %IPoint4 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %7, i32 0, i32 1, !dbg !1491
  %arraydecay5 = getelementptr inbounds [3 x double], [3 x double]* %IPoint4, i64 0, i64 0, !dbg !1490
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %arraydecay3, double* %arraydecay5), !dbg !1492
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %8 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %Inter.addr, align 8, !dbg !1493
  %Pointer = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %8, i32 0, i32 17, !dbg !1494
  %9 = load i8*, i8** %Pointer, align 8, !dbg !1494
  %10 = bitcast i8* %9 to %"struct.pov::Mesh_Triangle_Struct"*, !dbg !1495
  store %"struct.pov::Mesh_Triangle_Struct"* %10, %"struct.pov::Mesh_Triangle_Struct"** %Triangle, align 8, !dbg !1496
  %arraydecay6 = getelementptr inbounds [3 x double], [3 x double]* %Side1, i64 0, i64 0, !dbg !1497
  %11 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %Mesh, align 8, !dbg !1498
  %Data = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %11, i32 0, i32 14, !dbg !1499
  %12 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %Data, align 8, !dbg !1499
  %Vertices = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %12, i32 0, i32 6, !dbg !1500
  %13 = load [3 x float]*, [3 x float]** %Vertices, align 8, !dbg !1500
  %14 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %Triangle, align 8, !dbg !1501
  %P3 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %14, i32 0, i32 4, !dbg !1502
  %15 = load i64, i64* %P3, align 8, !dbg !1502
  %arrayidx = getelementptr inbounds [3 x float], [3 x float]* %13, i64 %15, !dbg !1498
  %arraydecay7 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx, i64 0, i64 0, !dbg !1498
  %16 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %Mesh, align 8, !dbg !1503
  %Data8 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %16, i32 0, i32 14, !dbg !1504
  %17 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %Data8, align 8, !dbg !1504
  %Vertices9 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %17, i32 0, i32 6, !dbg !1505
  %18 = load [3 x float]*, [3 x float]** %Vertices9, align 8, !dbg !1505
  %19 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %Triangle, align 8, !dbg !1506
  %P2 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %19, i32 0, i32 3, !dbg !1507
  %20 = load i64, i64* %P2, align 8, !dbg !1507
  %arrayidx10 = getelementptr inbounds [3 x float], [3 x float]* %18, i64 %20, !dbg !1503
  %arraydecay11 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx10, i64 0, i64 0, !dbg !1503
  call void @_ZN3pov4VSubEPdPKfS2_(double* %arraydecay6, float* %arraydecay7, float* %arraydecay11), !dbg !1508
  %arraydecay12 = getelementptr inbounds [3 x double], [3 x double]* %Side2, i64 0, i64 0, !dbg !1509
  %21 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %Mesh, align 8, !dbg !1510
  %Data13 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %21, i32 0, i32 14, !dbg !1511
  %22 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %Data13, align 8, !dbg !1511
  %Vertices14 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %22, i32 0, i32 6, !dbg !1512
  %23 = load [3 x float]*, [3 x float]** %Vertices14, align 8, !dbg !1512
  %24 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %Triangle, align 8, !dbg !1513
  %P315 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %24, i32 0, i32 4, !dbg !1514
  %25 = load i64, i64* %P315, align 8, !dbg !1514
  %arrayidx16 = getelementptr inbounds [3 x float], [3 x float]* %23, i64 %25, !dbg !1510
  %arraydecay17 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx16, i64 0, i64 0, !dbg !1510
  %26 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %Mesh, align 8, !dbg !1515
  %Data18 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %26, i32 0, i32 14, !dbg !1516
  %27 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %Data18, align 8, !dbg !1516
  %Vertices19 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %27, i32 0, i32 6, !dbg !1517
  %28 = load [3 x float]*, [3 x float]** %Vertices19, align 8, !dbg !1517
  %29 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %Triangle, align 8, !dbg !1518
  %P1 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %29, i32 0, i32 2, !dbg !1519
  %30 = load i64, i64* %P1, align 8, !dbg !1519
  %arrayidx20 = getelementptr inbounds [3 x float], [3 x float]* %28, i64 %30, !dbg !1515
  %arraydecay21 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx20, i64 0, i64 0, !dbg !1515
  call void @_ZN3pov4VSubEPdPKfS2_(double* %arraydecay12, float* %arraydecay17, float* %arraydecay21), !dbg !1520
  %arraydecay22 = getelementptr inbounds [3 x double], [3 x double]* %vA, i64 0, i64 0, !dbg !1521
  %arraydecay23 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 0, !dbg !1522
  %31 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %Mesh, align 8, !dbg !1523
  %Data24 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %31, i32 0, i32 14, !dbg !1524
  %32 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %Data24, align 8, !dbg !1524
  %Vertices25 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %32, i32 0, i32 6, !dbg !1525
  %33 = load [3 x float]*, [3 x float]** %Vertices25, align 8, !dbg !1525
  %34 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %Triangle, align 8, !dbg !1526
  %P126 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %34, i32 0, i32 2, !dbg !1527
  %35 = load i64, i64* %P126, align 8, !dbg !1527
  %arrayidx27 = getelementptr inbounds [3 x float], [3 x float]* %33, i64 %35, !dbg !1523
  %arraydecay28 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx27, i64 0, i64 0, !dbg !1523
  call void @_ZN3pov4VSubEPdPKdPKf(double* %arraydecay22, double* %arraydecay23, float* %arraydecay28), !dbg !1528
  %arraydecay29 = getelementptr inbounds [3 x double], [3 x double]* %Side2, i64 0, i64 0, !dbg !1529
  %arraydecay30 = getelementptr inbounds [3 x double], [3 x double]* %Side1, i64 0, i64 0, !dbg !1530
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %t1, double* %arraydecay29, double* %arraydecay30), !dbg !1531
  %arraydecay31 = getelementptr inbounds [3 x double], [3 x double]* %Side1, i64 0, i64 0, !dbg !1532
  %arraydecay32 = getelementptr inbounds [3 x double], [3 x double]* %Side1, i64 0, i64 0, !dbg !1533
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %t2, double* %arraydecay31, double* %arraydecay32), !dbg !1534
  %arraydecay33 = getelementptr inbounds [3 x double], [3 x double]* %vB, i64 0, i64 0, !dbg !1535
  %arraydecay34 = getelementptr inbounds [3 x double], [3 x double]* %Side1, i64 0, i64 0, !dbg !1536
  %36 = load double, double* %t1, align 8, !dbg !1537
  %37 = load double, double* %t2, align 8, !dbg !1538
  %div = fdiv double %36, %37, !dbg !1539
  call void @_ZN3pov6VScaleEPdPKdd(double* %arraydecay33, double* %arraydecay34, double %div), !dbg !1540
  %arraydecay35 = getelementptr inbounds [3 x double], [3 x double]* %vB, i64 0, i64 0, !dbg !1541
  %arraydecay36 = getelementptr inbounds [3 x double], [3 x double]* %Side2, i64 0, i64 0, !dbg !1542
  call void @_ZN3pov6VSubEqEPdPKd(double* %arraydecay35, double* %arraydecay36), !dbg !1543
  %arraydecay37 = getelementptr inbounds [3 x double], [3 x double]* %vA, i64 0, i64 0, !dbg !1544
  %arraydecay38 = getelementptr inbounds [3 x double], [3 x double]* %vB, i64 0, i64 0, !dbg !1545
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %t1, double* %arraydecay37, double* %arraydecay38), !dbg !1546
  %arraydecay39 = getelementptr inbounds [3 x double], [3 x double]* %vB, i64 0, i64 0, !dbg !1547
  %arraydecay40 = getelementptr inbounds [3 x double], [3 x double]* %vB, i64 0, i64 0, !dbg !1548
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %t2, double* %arraydecay39, double* %arraydecay40), !dbg !1549
  %38 = load double, double* %t1, align 8, !dbg !1550
  %39 = load double, double* %t2, align 8, !dbg !1551
  %div41 = fdiv double %38, %39, !dbg !1552
  %add = fadd double 1.000000e+00, %div41, !dbg !1553
  store double %add, double* %w1, align 8, !dbg !1554
  %arraydecay42 = getelementptr inbounds [3 x double], [3 x double]* %Side1, i64 0, i64 0, !dbg !1555
  %40 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %Mesh, align 8, !dbg !1556
  %Data43 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %40, i32 0, i32 14, !dbg !1557
  %41 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %Data43, align 8, !dbg !1557
  %Vertices44 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %41, i32 0, i32 6, !dbg !1558
  %42 = load [3 x float]*, [3 x float]** %Vertices44, align 8, !dbg !1558
  %43 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %Triangle, align 8, !dbg !1559
  %P345 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %43, i32 0, i32 4, !dbg !1560
  %44 = load i64, i64* %P345, align 8, !dbg !1560
  %arrayidx46 = getelementptr inbounds [3 x float], [3 x float]* %42, i64 %44, !dbg !1556
  %arraydecay47 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx46, i64 0, i64 0, !dbg !1556
  %45 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %Mesh, align 8, !dbg !1561
  %Data48 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %45, i32 0, i32 14, !dbg !1562
  %46 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %Data48, align 8, !dbg !1562
  %Vertices49 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %46, i32 0, i32 6, !dbg !1563
  %47 = load [3 x float]*, [3 x float]** %Vertices49, align 8, !dbg !1563
  %48 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %Triangle, align 8, !dbg !1564
  %P150 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %48, i32 0, i32 2, !dbg !1565
  %49 = load i64, i64* %P150, align 8, !dbg !1565
  %arrayidx51 = getelementptr inbounds [3 x float], [3 x float]* %47, i64 %49, !dbg !1561
  %arraydecay52 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx51, i64 0, i64 0, !dbg !1561
  call void @_ZN3pov4VSubEPdPKfS2_(double* %arraydecay42, float* %arraydecay47, float* %arraydecay52), !dbg !1566
  %arraydecay53 = getelementptr inbounds [3 x double], [3 x double]* %Side2, i64 0, i64 0, !dbg !1567
  %50 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %Mesh, align 8, !dbg !1568
  %Data54 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %50, i32 0, i32 14, !dbg !1569
  %51 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %Data54, align 8, !dbg !1569
  %Vertices55 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %51, i32 0, i32 6, !dbg !1570
  %52 = load [3 x float]*, [3 x float]** %Vertices55, align 8, !dbg !1570
  %53 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %Triangle, align 8, !dbg !1571
  %P356 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %53, i32 0, i32 4, !dbg !1572
  %54 = load i64, i64* %P356, align 8, !dbg !1572
  %arrayidx57 = getelementptr inbounds [3 x float], [3 x float]* %52, i64 %54, !dbg !1568
  %arraydecay58 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx57, i64 0, i64 0, !dbg !1568
  %55 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %Mesh, align 8, !dbg !1573
  %Data59 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %55, i32 0, i32 14, !dbg !1574
  %56 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %Data59, align 8, !dbg !1574
  %Vertices60 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %56, i32 0, i32 6, !dbg !1575
  %57 = load [3 x float]*, [3 x float]** %Vertices60, align 8, !dbg !1575
  %58 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %Triangle, align 8, !dbg !1576
  %P261 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %58, i32 0, i32 3, !dbg !1577
  %59 = load i64, i64* %P261, align 8, !dbg !1577
  %arrayidx62 = getelementptr inbounds [3 x float], [3 x float]* %57, i64 %59, !dbg !1573
  %arraydecay63 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx62, i64 0, i64 0, !dbg !1573
  call void @_ZN3pov4VSubEPdPKfS2_(double* %arraydecay53, float* %arraydecay58, float* %arraydecay63), !dbg !1578
  %arraydecay64 = getelementptr inbounds [3 x double], [3 x double]* %vA, i64 0, i64 0, !dbg !1579
  %arraydecay65 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 0, !dbg !1580
  %60 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %Mesh, align 8, !dbg !1581
  %Data66 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %60, i32 0, i32 14, !dbg !1582
  %61 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %Data66, align 8, !dbg !1582
  %Vertices67 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %61, i32 0, i32 6, !dbg !1583
  %62 = load [3 x float]*, [3 x float]** %Vertices67, align 8, !dbg !1583
  %63 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %Triangle, align 8, !dbg !1584
  %P268 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %63, i32 0, i32 3, !dbg !1585
  %64 = load i64, i64* %P268, align 8, !dbg !1585
  %arrayidx69 = getelementptr inbounds [3 x float], [3 x float]* %62, i64 %64, !dbg !1581
  %arraydecay70 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx69, i64 0, i64 0, !dbg !1581
  call void @_ZN3pov4VSubEPdPKdPKf(double* %arraydecay64, double* %arraydecay65, float* %arraydecay70), !dbg !1586
  %arraydecay71 = getelementptr inbounds [3 x double], [3 x double]* %Side2, i64 0, i64 0, !dbg !1587
  %arraydecay72 = getelementptr inbounds [3 x double], [3 x double]* %Side1, i64 0, i64 0, !dbg !1588
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %t1, double* %arraydecay71, double* %arraydecay72), !dbg !1589
  %arraydecay73 = getelementptr inbounds [3 x double], [3 x double]* %Side1, i64 0, i64 0, !dbg !1590
  %arraydecay74 = getelementptr inbounds [3 x double], [3 x double]* %Side1, i64 0, i64 0, !dbg !1591
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %t2, double* %arraydecay73, double* %arraydecay74), !dbg !1592
  %arraydecay75 = getelementptr inbounds [3 x double], [3 x double]* %vB, i64 0, i64 0, !dbg !1593
  %arraydecay76 = getelementptr inbounds [3 x double], [3 x double]* %Side1, i64 0, i64 0, !dbg !1594
  %65 = load double, double* %t1, align 8, !dbg !1595
  %66 = load double, double* %t2, align 8, !dbg !1596
  %div77 = fdiv double %65, %66, !dbg !1597
  call void @_ZN3pov6VScaleEPdPKdd(double* %arraydecay75, double* %arraydecay76, double %div77), !dbg !1598
  %arraydecay78 = getelementptr inbounds [3 x double], [3 x double]* %vB, i64 0, i64 0, !dbg !1599
  %arraydecay79 = getelementptr inbounds [3 x double], [3 x double]* %Side2, i64 0, i64 0, !dbg !1600
  call void @_ZN3pov6VSubEqEPdPKd(double* %arraydecay78, double* %arraydecay79), !dbg !1601
  %arraydecay80 = getelementptr inbounds [3 x double], [3 x double]* %vA, i64 0, i64 0, !dbg !1602
  %arraydecay81 = getelementptr inbounds [3 x double], [3 x double]* %vB, i64 0, i64 0, !dbg !1603
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %t1, double* %arraydecay80, double* %arraydecay81), !dbg !1604
  %arraydecay82 = getelementptr inbounds [3 x double], [3 x double]* %vB, i64 0, i64 0, !dbg !1605
  %arraydecay83 = getelementptr inbounds [3 x double], [3 x double]* %vB, i64 0, i64 0, !dbg !1606
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %t2, double* %arraydecay82, double* %arraydecay83), !dbg !1607
  %67 = load double, double* %t1, align 8, !dbg !1608
  %68 = load double, double* %t2, align 8, !dbg !1609
  %div84 = fdiv double %67, %68, !dbg !1610
  %add85 = fadd double 1.000000e+00, %div84, !dbg !1611
  store double %add85, double* %w2, align 8, !dbg !1612
  %arraydecay86 = getelementptr inbounds [3 x double], [3 x double]* %Side1, i64 0, i64 0, !dbg !1613
  %69 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %Mesh, align 8, !dbg !1614
  %Data87 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %69, i32 0, i32 14, !dbg !1615
  %70 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %Data87, align 8, !dbg !1615
  %Vertices88 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %70, i32 0, i32 6, !dbg !1616
  %71 = load [3 x float]*, [3 x float]** %Vertices88, align 8, !dbg !1616
  %72 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %Triangle, align 8, !dbg !1617
  %P289 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %72, i32 0, i32 3, !dbg !1618
  %73 = load i64, i64* %P289, align 8, !dbg !1618
  %arrayidx90 = getelementptr inbounds [3 x float], [3 x float]* %71, i64 %73, !dbg !1614
  %arraydecay91 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx90, i64 0, i64 0, !dbg !1614
  %74 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %Mesh, align 8, !dbg !1619
  %Data92 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %74, i32 0, i32 14, !dbg !1620
  %75 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %Data92, align 8, !dbg !1620
  %Vertices93 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %75, i32 0, i32 6, !dbg !1621
  %76 = load [3 x float]*, [3 x float]** %Vertices93, align 8, !dbg !1621
  %77 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %Triangle, align 8, !dbg !1622
  %P194 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %77, i32 0, i32 2, !dbg !1623
  %78 = load i64, i64* %P194, align 8, !dbg !1623
  %arrayidx95 = getelementptr inbounds [3 x float], [3 x float]* %76, i64 %78, !dbg !1619
  %arraydecay96 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx95, i64 0, i64 0, !dbg !1619
  call void @_ZN3pov4VSubEPdPKfS2_(double* %arraydecay86, float* %arraydecay91, float* %arraydecay96), !dbg !1624
  %arraydecay97 = getelementptr inbounds [3 x double], [3 x double]* %Side2, i64 0, i64 0, !dbg !1625
  %79 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %Mesh, align 8, !dbg !1626
  %Data98 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %79, i32 0, i32 14, !dbg !1627
  %80 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %Data98, align 8, !dbg !1627
  %Vertices99 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %80, i32 0, i32 6, !dbg !1628
  %81 = load [3 x float]*, [3 x float]** %Vertices99, align 8, !dbg !1628
  %82 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %Triangle, align 8, !dbg !1629
  %P2100 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %82, i32 0, i32 3, !dbg !1630
  %83 = load i64, i64* %P2100, align 8, !dbg !1630
  %arrayidx101 = getelementptr inbounds [3 x float], [3 x float]* %81, i64 %83, !dbg !1626
  %arraydecay102 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx101, i64 0, i64 0, !dbg !1626
  %84 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %Mesh, align 8, !dbg !1631
  %Data103 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %84, i32 0, i32 14, !dbg !1632
  %85 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %Data103, align 8, !dbg !1632
  %Vertices104 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %85, i32 0, i32 6, !dbg !1633
  %86 = load [3 x float]*, [3 x float]** %Vertices104, align 8, !dbg !1633
  %87 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %Triangle, align 8, !dbg !1634
  %P3105 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %87, i32 0, i32 4, !dbg !1635
  %88 = load i64, i64* %P3105, align 8, !dbg !1635
  %arrayidx106 = getelementptr inbounds [3 x float], [3 x float]* %86, i64 %88, !dbg !1631
  %arraydecay107 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx106, i64 0, i64 0, !dbg !1631
  call void @_ZN3pov4VSubEPdPKfS2_(double* %arraydecay97, float* %arraydecay102, float* %arraydecay107), !dbg !1636
  %arraydecay108 = getelementptr inbounds [3 x double], [3 x double]* %vA, i64 0, i64 0, !dbg !1637
  %arraydecay109 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 0, !dbg !1638
  %89 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %Mesh, align 8, !dbg !1639
  %Data110 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %89, i32 0, i32 14, !dbg !1640
  %90 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %Data110, align 8, !dbg !1640
  %Vertices111 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %90, i32 0, i32 6, !dbg !1641
  %91 = load [3 x float]*, [3 x float]** %Vertices111, align 8, !dbg !1641
  %92 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %Triangle, align 8, !dbg !1642
  %P3112 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %92, i32 0, i32 4, !dbg !1643
  %93 = load i64, i64* %P3112, align 8, !dbg !1643
  %arrayidx113 = getelementptr inbounds [3 x float], [3 x float]* %91, i64 %93, !dbg !1639
  %arraydecay114 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx113, i64 0, i64 0, !dbg !1639
  call void @_ZN3pov4VSubEPdPKdPKf(double* %arraydecay108, double* %arraydecay109, float* %arraydecay114), !dbg !1644
  %arraydecay115 = getelementptr inbounds [3 x double], [3 x double]* %Side2, i64 0, i64 0, !dbg !1645
  %arraydecay116 = getelementptr inbounds [3 x double], [3 x double]* %Side1, i64 0, i64 0, !dbg !1646
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %t1, double* %arraydecay115, double* %arraydecay116), !dbg !1647
  %arraydecay117 = getelementptr inbounds [3 x double], [3 x double]* %Side1, i64 0, i64 0, !dbg !1648
  %arraydecay118 = getelementptr inbounds [3 x double], [3 x double]* %Side1, i64 0, i64 0, !dbg !1649
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %t2, double* %arraydecay117, double* %arraydecay118), !dbg !1650
  %arraydecay119 = getelementptr inbounds [3 x double], [3 x double]* %vB, i64 0, i64 0, !dbg !1651
  %arraydecay120 = getelementptr inbounds [3 x double], [3 x double]* %Side1, i64 0, i64 0, !dbg !1652
  %94 = load double, double* %t1, align 8, !dbg !1653
  %95 = load double, double* %t2, align 8, !dbg !1654
  %div121 = fdiv double %94, %95, !dbg !1655
  call void @_ZN3pov6VScaleEPdPKdd(double* %arraydecay119, double* %arraydecay120, double %div121), !dbg !1656
  %arraydecay122 = getelementptr inbounds [3 x double], [3 x double]* %vB, i64 0, i64 0, !dbg !1657
  %arraydecay123 = getelementptr inbounds [3 x double], [3 x double]* %Side2, i64 0, i64 0, !dbg !1658
  call void @_ZN3pov6VSubEqEPdPKd(double* %arraydecay122, double* %arraydecay123), !dbg !1659
  %arraydecay124 = getelementptr inbounds [3 x double], [3 x double]* %vA, i64 0, i64 0, !dbg !1660
  %arraydecay125 = getelementptr inbounds [3 x double], [3 x double]* %vB, i64 0, i64 0, !dbg !1661
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %t1, double* %arraydecay124, double* %arraydecay125), !dbg !1662
  %arraydecay126 = getelementptr inbounds [3 x double], [3 x double]* %vB, i64 0, i64 0, !dbg !1663
  %arraydecay127 = getelementptr inbounds [3 x double], [3 x double]* %vB, i64 0, i64 0, !dbg !1664
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %t2, double* %arraydecay126, double* %arraydecay127), !dbg !1665
  %96 = load double, double* %t1, align 8, !dbg !1666
  %97 = load double, double* %t2, align 8, !dbg !1667
  %div128 = fdiv double %96, %97, !dbg !1668
  %add129 = fadd double 1.000000e+00, %div128, !dbg !1669
  store double %add129, double* %w3, align 8, !dbg !1670
  %98 = load double, double* %w1, align 8, !dbg !1671
  %99 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %Mesh, align 8, !dbg !1672
  %Data130 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %99, i32 0, i32 14, !dbg !1673
  %100 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %Data130, align 8, !dbg !1673
  %UVCoords = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %100, i32 0, i32 7, !dbg !1674
  %101 = load [2 x double]*, [2 x double]** %UVCoords, align 8, !dbg !1674
  %102 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %Triangle, align 8, !dbg !1675
  %UV1 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %102, i32 0, i32 11, !dbg !1676
  %103 = load i64, i64* %UV1, align 8, !dbg !1676
  %arrayidx131 = getelementptr inbounds [2 x double], [2 x double]* %101, i64 %103, !dbg !1672
  %arrayidx132 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx131, i64 0, i64 0, !dbg !1672
  %104 = load double, double* %arrayidx132, align 8, !dbg !1672
  %mul = fmul double %98, %104, !dbg !1677
  %105 = load double, double* %w2, align 8, !dbg !1678
  %106 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %Mesh, align 8, !dbg !1679
  %Data133 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %106, i32 0, i32 14, !dbg !1680
  %107 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %Data133, align 8, !dbg !1680
  %UVCoords134 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %107, i32 0, i32 7, !dbg !1681
  %108 = load [2 x double]*, [2 x double]** %UVCoords134, align 8, !dbg !1681
  %109 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %Triangle, align 8, !dbg !1682
  %UV2 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %109, i32 0, i32 12, !dbg !1683
  %110 = load i64, i64* %UV2, align 8, !dbg !1683
  %arrayidx135 = getelementptr inbounds [2 x double], [2 x double]* %108, i64 %110, !dbg !1679
  %arrayidx136 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx135, i64 0, i64 0, !dbg !1679
  %111 = load double, double* %arrayidx136, align 8, !dbg !1679
  %mul137 = fmul double %105, %111, !dbg !1684
  %add138 = fadd double %mul, %mul137, !dbg !1685
  %112 = load double, double* %w3, align 8, !dbg !1686
  %113 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %Mesh, align 8, !dbg !1687
  %Data139 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %113, i32 0, i32 14, !dbg !1688
  %114 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %Data139, align 8, !dbg !1688
  %UVCoords140 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %114, i32 0, i32 7, !dbg !1689
  %115 = load [2 x double]*, [2 x double]** %UVCoords140, align 8, !dbg !1689
  %116 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %Triangle, align 8, !dbg !1690
  %UV3 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %116, i32 0, i32 13, !dbg !1691
  %117 = load i64, i64* %UV3, align 8, !dbg !1691
  %arrayidx141 = getelementptr inbounds [2 x double], [2 x double]* %115, i64 %117, !dbg !1687
  %arrayidx142 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx141, i64 0, i64 0, !dbg !1687
  %118 = load double, double* %arrayidx142, align 8, !dbg !1687
  %mul143 = fmul double %112, %118, !dbg !1692
  %add144 = fadd double %add138, %mul143, !dbg !1693
  %119 = load double*, double** %Result.addr, align 8, !dbg !1694
  %arrayidx145 = getelementptr inbounds double, double* %119, i64 0, !dbg !1694
  store double %add144, double* %arrayidx145, align 8, !dbg !1695
  %120 = load double, double* %w1, align 8, !dbg !1696
  %121 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %Mesh, align 8, !dbg !1697
  %Data146 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %121, i32 0, i32 14, !dbg !1698
  %122 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %Data146, align 8, !dbg !1698
  %UVCoords147 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %122, i32 0, i32 7, !dbg !1699
  %123 = load [2 x double]*, [2 x double]** %UVCoords147, align 8, !dbg !1699
  %124 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %Triangle, align 8, !dbg !1700
  %UV1148 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %124, i32 0, i32 11, !dbg !1701
  %125 = load i64, i64* %UV1148, align 8, !dbg !1701
  %arrayidx149 = getelementptr inbounds [2 x double], [2 x double]* %123, i64 %125, !dbg !1697
  %arrayidx150 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx149, i64 0, i64 1, !dbg !1697
  %126 = load double, double* %arrayidx150, align 8, !dbg !1697
  %mul151 = fmul double %120, %126, !dbg !1702
  %127 = load double, double* %w2, align 8, !dbg !1703
  %128 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %Mesh, align 8, !dbg !1704
  %Data152 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %128, i32 0, i32 14, !dbg !1705
  %129 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %Data152, align 8, !dbg !1705
  %UVCoords153 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %129, i32 0, i32 7, !dbg !1706
  %130 = load [2 x double]*, [2 x double]** %UVCoords153, align 8, !dbg !1706
  %131 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %Triangle, align 8, !dbg !1707
  %UV2154 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %131, i32 0, i32 12, !dbg !1708
  %132 = load i64, i64* %UV2154, align 8, !dbg !1708
  %arrayidx155 = getelementptr inbounds [2 x double], [2 x double]* %130, i64 %132, !dbg !1704
  %arrayidx156 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx155, i64 0, i64 1, !dbg !1704
  %133 = load double, double* %arrayidx156, align 8, !dbg !1704
  %mul157 = fmul double %127, %133, !dbg !1709
  %add158 = fadd double %mul151, %mul157, !dbg !1710
  %134 = load double, double* %w3, align 8, !dbg !1711
  %135 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %Mesh, align 8, !dbg !1712
  %Data159 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %135, i32 0, i32 14, !dbg !1713
  %136 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %Data159, align 8, !dbg !1713
  %UVCoords160 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %136, i32 0, i32 7, !dbg !1714
  %137 = load [2 x double]*, [2 x double]** %UVCoords160, align 8, !dbg !1714
  %138 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %Triangle, align 8, !dbg !1715
  %UV3161 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %138, i32 0, i32 13, !dbg !1716
  %139 = load i64, i64* %UV3161, align 8, !dbg !1716
  %arrayidx162 = getelementptr inbounds [2 x double], [2 x double]* %137, i64 %139, !dbg !1712
  %arrayidx163 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx162, i64 0, i64 1, !dbg !1712
  %140 = load double, double* %arrayidx163, align 8, !dbg !1712
  %mul164 = fmul double %134, %140, !dbg !1717
  %add165 = fadd double %add158, %mul164, !dbg !1718
  %141 = load double*, double** %Result.addr, align 8, !dbg !1719
  %arrayidx166 = getelementptr inbounds double, double* %141, i64 1, !dbg !1719
  store double %add165, double* %arrayidx166, align 8, !dbg !1720
  ret void, !dbg !1721
}

; Function Attrs: noinline uwtable
define internal %"struct.pov::Mesh_Struct"* @_ZN3povL9Copy_MeshEPNS_13Object_StructE(%"struct.pov::Object_Struct"* %Object) #0 !dbg !1722 {
entry:
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %New = alloca %"struct.pov::Mesh_Struct"*, align 8
  %i = alloca i32, align 4
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !1725, metadata !DIExpression()), !dbg !1726
  call void @llvm.dbg.declare(metadata %"struct.pov::Mesh_Struct"** %New, metadata !1727, metadata !DIExpression()), !dbg !1728
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1729, metadata !DIExpression()), !dbg !1730
  %call = call %"struct.pov::Mesh_Struct"* @_ZN3pov11Create_MeshEv(), !dbg !1731
  store %"struct.pov::Mesh_Struct"* %call, %"struct.pov::Mesh_Struct"** %New, align 8, !dbg !1732
  %0 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1733
  %1 = bitcast %"struct.pov::Object_Struct"* %0 to %"struct.pov::Mesh_Struct"*, !dbg !1734
  %2 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %New, align 8, !dbg !1735
  %3 = bitcast %"struct.pov::Mesh_Struct"* %2 to i8*, !dbg !1736
  %4 = bitcast %"struct.pov::Mesh_Struct"* %1 to i8*, !dbg !1736
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 152, i1 false), !dbg !1736
  %5 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %New, align 8, !dbg !1737
  %Trans = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %5, i32 0, i32 10, !dbg !1738
  %6 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans, align 8, !dbg !1738
  %call1 = call %"struct.pov::Transform_Struct"* @_ZN3pov14Copy_TransformEPNS_16Transform_StructE(%"struct.pov::Transform_Struct"* %6), !dbg !1739
  %7 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %New, align 8, !dbg !1740
  %Trans2 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %7, i32 0, i32 10, !dbg !1741
  store %"struct.pov::Transform_Struct"* %call1, %"struct.pov::Transform_Struct"** %Trans2, align 8, !dbg !1742
  %8 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %New, align 8, !dbg !1743
  %Data = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %8, i32 0, i32 14, !dbg !1744
  %9 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %Data, align 8, !dbg !1744
  %References = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %9, i32 0, i32 0, !dbg !1745
  %10 = load i32, i32* %References, align 8, !dbg !1746
  %inc = add nsw i32 %10, 1, !dbg !1746
  store i32 %inc, i32* %References, align 8, !dbg !1746
  %11 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1747
  %12 = bitcast %"struct.pov::Object_Struct"* %11 to %"struct.pov::Mesh_Struct"*, !dbg !1749
  %Textures = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %12, i32 0, i32 16, !dbg !1749
  %13 = load %"struct.pov::Texture_Struct"**, %"struct.pov::Texture_Struct"*** %Textures, align 8, !dbg !1749
  %cmp = icmp ne %"struct.pov::Texture_Struct"** %13, null, !dbg !1750
  br i1 %cmp, label %if.then, label %if.end, !dbg !1751

if.then:                                          ; preds = %entry
  %14 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1752
  %15 = bitcast %"struct.pov::Object_Struct"* %14 to %"struct.pov::Mesh_Struct"*, !dbg !1752
  %Number_Of_Textures = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %15, i32 0, i32 15, !dbg !1752
  %16 = load i64, i64* %Number_Of_Textures, align 8, !dbg !1752
  %mul = mul i64 %16, 8, !dbg !1752
  %call3 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %mul, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32 800, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.7, i64 0, i64 0)), !dbg !1752
  %17 = bitcast i8* %call3 to %"struct.pov::Texture_Struct"**, !dbg !1754
  %18 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %New, align 8, !dbg !1755
  %Textures4 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %18, i32 0, i32 16, !dbg !1756
  store %"struct.pov::Texture_Struct"** %17, %"struct.pov::Texture_Struct"*** %Textures4, align 8, !dbg !1757
  store i32 0, i32* %i, align 4, !dbg !1758
  br label %for.cond, !dbg !1760

for.cond:                                         ; preds = %for.inc, %if.then
  %19 = load i32, i32* %i, align 4, !dbg !1761
  %conv = sext i32 %19 to i64, !dbg !1761
  %20 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1763
  %21 = bitcast %"struct.pov::Object_Struct"* %20 to %"struct.pov::Mesh_Struct"*, !dbg !1764
  %Number_Of_Textures5 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %21, i32 0, i32 15, !dbg !1764
  %22 = load i64, i64* %Number_Of_Textures5, align 8, !dbg !1764
  %cmp6 = icmp slt i64 %conv, %22, !dbg !1765
  br i1 %cmp6, label %for.body, label %for.end, !dbg !1766

for.body:                                         ; preds = %for.cond
  %23 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1767
  %24 = bitcast %"struct.pov::Object_Struct"* %23 to %"struct.pov::Mesh_Struct"*, !dbg !1769
  %Textures7 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %24, i32 0, i32 16, !dbg !1769
  %25 = load %"struct.pov::Texture_Struct"**, %"struct.pov::Texture_Struct"*** %Textures7, align 8, !dbg !1769
  %26 = load i32, i32* %i, align 4, !dbg !1770
  %idxprom = sext i32 %26 to i64, !dbg !1771
  %arrayidx = getelementptr inbounds %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %25, i64 %idxprom, !dbg !1771
  %27 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %arrayidx, align 8, !dbg !1771
  %call8 = call %"struct.pov::Texture_Struct"* @_ZN3pov13Copy_TexturesEPNS_14Texture_StructE(%"struct.pov::Texture_Struct"* %27), !dbg !1772
  %28 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %New, align 8, !dbg !1773
  %Textures9 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %28, i32 0, i32 16, !dbg !1774
  %29 = load %"struct.pov::Texture_Struct"**, %"struct.pov::Texture_Struct"*** %Textures9, align 8, !dbg !1774
  %30 = load i32, i32* %i, align 4, !dbg !1775
  %idxprom10 = sext i32 %30 to i64, !dbg !1773
  %arrayidx11 = getelementptr inbounds %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %29, i64 %idxprom10, !dbg !1773
  store %"struct.pov::Texture_Struct"* %call8, %"struct.pov::Texture_Struct"** %arrayidx11, align 8, !dbg !1776
  br label %for.inc, !dbg !1777

for.inc:                                          ; preds = %for.body
  %31 = load i32, i32* %i, align 4, !dbg !1778
  %inc12 = add nsw i32 %31, 1, !dbg !1778
  store i32 %inc12, i32* %i, align 4, !dbg !1778
  br label %for.cond, !dbg !1779, !llvm.loop !1780

for.end:                                          ; preds = %for.cond
  br label %if.end, !dbg !1782

if.end:                                           ; preds = %for.end, %entry
  %32 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %New, align 8, !dbg !1783
  ret %"struct.pov::Mesh_Struct"* %32, !dbg !1784
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL14Translate_MeshEPNS_13Object_StructEPdPNS_16Transform_StructE(%"struct.pov::Object_Struct"* %Object, double* %0, %"struct.pov::Transform_Struct"* %Trans) #0 !dbg !1785 {
entry:
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %.addr = alloca double*, align 8
  %Trans.addr = alloca %"struct.pov::Transform_Struct"*, align 8
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !1786, metadata !DIExpression()), !dbg !1787
  store double* %0, double** %.addr, align 8
  call void @llvm.dbg.declare(metadata double** %.addr, metadata !1788, metadata !DIExpression()), !dbg !1789
  store %"struct.pov::Transform_Struct"* %Trans, %"struct.pov::Transform_Struct"** %Trans.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Transform_Struct"** %Trans.addr, metadata !1790, metadata !DIExpression()), !dbg !1791
  %1 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1792
  %2 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans.addr, align 8, !dbg !1793
  call void @_ZN3povL14Transform_MeshEPNS_13Object_StructEPNS_16Transform_StructE(%"struct.pov::Object_Struct"* %1, %"struct.pov::Transform_Struct"* %2), !dbg !1794
  ret void, !dbg !1795
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL11Rotate_MeshEPNS_13Object_StructEPdPNS_16Transform_StructE(%"struct.pov::Object_Struct"* %Object, double* %0, %"struct.pov::Transform_Struct"* %Trans) #0 !dbg !1796 {
entry:
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %.addr = alloca double*, align 8
  %Trans.addr = alloca %"struct.pov::Transform_Struct"*, align 8
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !1797, metadata !DIExpression()), !dbg !1798
  store double* %0, double** %.addr, align 8
  call void @llvm.dbg.declare(metadata double** %.addr, metadata !1799, metadata !DIExpression()), !dbg !1800
  store %"struct.pov::Transform_Struct"* %Trans, %"struct.pov::Transform_Struct"** %Trans.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Transform_Struct"** %Trans.addr, metadata !1801, metadata !DIExpression()), !dbg !1802
  %1 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1803
  %2 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans.addr, align 8, !dbg !1804
  call void @_ZN3povL14Transform_MeshEPNS_13Object_StructEPNS_16Transform_StructE(%"struct.pov::Object_Struct"* %1, %"struct.pov::Transform_Struct"* %2), !dbg !1805
  ret void, !dbg !1806
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL10Scale_MeshEPNS_13Object_StructEPdPNS_16Transform_StructE(%"struct.pov::Object_Struct"* %Object, double* %0, %"struct.pov::Transform_Struct"* %Trans) #0 !dbg !1807 {
entry:
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %.addr = alloca double*, align 8
  %Trans.addr = alloca %"struct.pov::Transform_Struct"*, align 8
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !1808, metadata !DIExpression()), !dbg !1809
  store double* %0, double** %.addr, align 8
  call void @llvm.dbg.declare(metadata double** %.addr, metadata !1810, metadata !DIExpression()), !dbg !1811
  store %"struct.pov::Transform_Struct"* %Trans, %"struct.pov::Transform_Struct"** %Trans.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Transform_Struct"** %Trans.addr, metadata !1812, metadata !DIExpression()), !dbg !1813
  %1 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1814
  %2 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans.addr, align 8, !dbg !1815
  call void @_ZN3povL14Transform_MeshEPNS_13Object_StructEPNS_16Transform_StructE(%"struct.pov::Object_Struct"* %1, %"struct.pov::Transform_Struct"* %2), !dbg !1816
  ret void, !dbg !1817
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL14Transform_MeshEPNS_13Object_StructEPNS_16Transform_StructE(%"struct.pov::Object_Struct"* %Object, %"struct.pov::Transform_Struct"* %Trans) #0 !dbg !1818 {
entry:
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %Trans.addr = alloca %"struct.pov::Transform_Struct"*, align 8
  %i = alloca i32, align 4
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !1819, metadata !DIExpression()), !dbg !1820
  store %"struct.pov::Transform_Struct"* %Trans, %"struct.pov::Transform_Struct"** %Trans.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Transform_Struct"** %Trans.addr, metadata !1821, metadata !DIExpression()), !dbg !1822
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1823, metadata !DIExpression()), !dbg !1824
  %0 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1825
  %1 = bitcast %"struct.pov::Object_Struct"* %0 to %"struct.pov::Mesh_Struct"*, !dbg !1827
  %Trans1 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %1, i32 0, i32 10, !dbg !1827
  %2 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans1, align 8, !dbg !1827
  %cmp = icmp eq %"struct.pov::Transform_Struct"* %2, null, !dbg !1828
  br i1 %cmp, label %if.then, label %if.end, !dbg !1829

if.then:                                          ; preds = %entry
  %call = call %"struct.pov::Transform_Struct"* @_ZN3pov16Create_TransformEv(), !dbg !1830
  %3 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1832
  %4 = bitcast %"struct.pov::Object_Struct"* %3 to %"struct.pov::Mesh_Struct"*, !dbg !1833
  %Trans2 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %4, i32 0, i32 10, !dbg !1833
  store %"struct.pov::Transform_Struct"* %call, %"struct.pov::Transform_Struct"** %Trans2, align 8, !dbg !1834
  br label %if.end, !dbg !1835

if.end:                                           ; preds = %if.then, %entry
  %5 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1836
  %BBox = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %5, i32 0, i32 9, !dbg !1837
  %6 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans.addr, align 8, !dbg !1838
  call void @_ZN3pov14Recompute_BBoxEPNS_19Bounding_Box_StructEPNS_16Transform_StructE(%"struct.pov::Bounding_Box_Struct"* %BBox, %"struct.pov::Transform_Struct"* %6), !dbg !1839
  %7 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1840
  %8 = bitcast %"struct.pov::Object_Struct"* %7 to %"struct.pov::Mesh_Struct"*, !dbg !1841
  %Trans3 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %8, i32 0, i32 10, !dbg !1841
  %9 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans3, align 8, !dbg !1841
  %10 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans.addr, align 8, !dbg !1842
  call void @_ZN3pov18Compose_TransformsEPNS_16Transform_StructES1_(%"struct.pov::Transform_Struct"* %9, %"struct.pov::Transform_Struct"* %10), !dbg !1843
  %11 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1844
  %Flags = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %11, i32 0, i32 13, !dbg !1844
  %12 = load i32, i32* %Flags, align 4, !dbg !1844
  %conv = zext i32 %12 to i64, !dbg !1844
  %and = and i64 %conv, 8192, !dbg !1844
  %tobool = icmp ne i64 %and, 0, !dbg !1844
  br i1 %tobool, label %if.end7, label %if.then4, !dbg !1846

if.then4:                                         ; preds = %if.end
  store i32 0, i32* %i, align 4, !dbg !1847
  br label %for.cond, !dbg !1849

for.cond:                                         ; preds = %for.inc, %if.then4
  %13 = load i32, i32* %i, align 4, !dbg !1850
  %conv5 = sext i32 %13 to i64, !dbg !1850
  %14 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1852
  %15 = bitcast %"struct.pov::Object_Struct"* %14 to %"struct.pov::Mesh_Struct"*, !dbg !1853
  %Number_Of_Textures = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %15, i32 0, i32 15, !dbg !1853
  %16 = load i64, i64* %Number_Of_Textures, align 8, !dbg !1853
  %cmp6 = icmp slt i64 %conv5, %16, !dbg !1854
  br i1 %cmp6, label %for.body, label %for.end, !dbg !1855

for.body:                                         ; preds = %for.cond
  %17 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1856
  %18 = bitcast %"struct.pov::Object_Struct"* %17 to %"struct.pov::Mesh_Struct"*, !dbg !1858
  %Textures = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %18, i32 0, i32 16, !dbg !1858
  %19 = load %"struct.pov::Texture_Struct"**, %"struct.pov::Texture_Struct"*** %Textures, align 8, !dbg !1858
  %20 = load i32, i32* %i, align 4, !dbg !1859
  %idxprom = sext i32 %20 to i64, !dbg !1860
  %arrayidx = getelementptr inbounds %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %19, i64 %idxprom, !dbg !1860
  %21 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %arrayidx, align 8, !dbg !1860
  %22 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans.addr, align 8, !dbg !1861
  call void @_ZN3pov18Transform_TexturesEPNS_14Texture_StructEPNS_16Transform_StructE(%"struct.pov::Texture_Struct"* %21, %"struct.pov::Transform_Struct"* %22), !dbg !1862
  br label %for.inc, !dbg !1863

for.inc:                                          ; preds = %for.body
  %23 = load i32, i32* %i, align 4, !dbg !1864
  %inc = add nsw i32 %23, 1, !dbg !1864
  store i32 %inc, i32* %i, align 4, !dbg !1864
  br label %for.cond, !dbg !1865, !llvm.loop !1866

for.end:                                          ; preds = %for.cond
  br label %if.end7, !dbg !1867

if.end7:                                          ; preds = %for.end, %if.end
  ret void, !dbg !1868
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZN3povL11Invert_MeshEPNS_13Object_StructE(%"struct.pov::Object_Struct"* %Object) #1 !dbg !1869 {
entry:
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !1870, metadata !DIExpression()), !dbg !1871
  %0 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1872
  %Flags = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %0, i32 0, i32 13, !dbg !1872
  %1 = load i32, i32* %Flags, align 4, !dbg !1872
  %conv = zext i32 %1 to i64, !dbg !1872
  %xor = xor i64 %conv, 4, !dbg !1872
  %conv1 = trunc i64 %xor to i32, !dbg !1872
  store i32 %conv1, i32* %Flags, align 4, !dbg !1872
  ret void, !dbg !1874
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL12Destroy_MeshEPNS_13Object_StructE(%"struct.pov::Object_Struct"* %Object) #0 !dbg !1875 {
entry:
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %i = alloca i32, align 4
  %Mesh = alloca %"struct.pov::Mesh_Struct"*, align 8
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !1876, metadata !DIExpression()), !dbg !1877
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1878, metadata !DIExpression()), !dbg !1879
  call void @llvm.dbg.declare(metadata %"struct.pov::Mesh_Struct"** %Mesh, metadata !1880, metadata !DIExpression()), !dbg !1881
  %0 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1882
  %1 = bitcast %"struct.pov::Object_Struct"* %0 to %"struct.pov::Mesh_Struct"*, !dbg !1883
  store %"struct.pov::Mesh_Struct"* %1, %"struct.pov::Mesh_Struct"** %Mesh, align 8, !dbg !1881
  %2 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %Mesh, align 8, !dbg !1884
  %Trans = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %2, i32 0, i32 10, !dbg !1885
  %3 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans, align 8, !dbg !1885
  call void @_ZN3pov17Destroy_TransformEPNS_16Transform_StructE(%"struct.pov::Transform_Struct"* %3), !dbg !1886
  %4 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %Mesh, align 8, !dbg !1887
  %Textures = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %4, i32 0, i32 16, !dbg !1889
  %5 = load %"struct.pov::Texture_Struct"**, %"struct.pov::Texture_Struct"*** %Textures, align 8, !dbg !1889
  %cmp = icmp ne %"struct.pov::Texture_Struct"** %5, null, !dbg !1890
  br i1 %cmp, label %if.then, label %if.end, !dbg !1891

if.then:                                          ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !1892
  br label %for.cond, !dbg !1895

for.cond:                                         ; preds = %for.inc, %if.then
  %6 = load i32, i32* %i, align 4, !dbg !1896
  %conv = sext i32 %6 to i64, !dbg !1896
  %7 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %Mesh, align 8, !dbg !1898
  %Number_Of_Textures = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %7, i32 0, i32 15, !dbg !1899
  %8 = load i64, i64* %Number_Of_Textures, align 8, !dbg !1899
  %cmp1 = icmp slt i64 %conv, %8, !dbg !1900
  br i1 %cmp1, label %for.body, label %for.end, !dbg !1901

for.body:                                         ; preds = %for.cond
  %9 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %Mesh, align 8, !dbg !1902
  %Textures2 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %9, i32 0, i32 16, !dbg !1904
  %10 = load %"struct.pov::Texture_Struct"**, %"struct.pov::Texture_Struct"*** %Textures2, align 8, !dbg !1904
  %11 = load i32, i32* %i, align 4, !dbg !1905
  %idxprom = sext i32 %11 to i64, !dbg !1902
  %arrayidx = getelementptr inbounds %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %10, i64 %idxprom, !dbg !1902
  %12 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %arrayidx, align 8, !dbg !1902
  call void @_ZN3pov16Destroy_TexturesEPNS_14Texture_StructE(%"struct.pov::Texture_Struct"* %12), !dbg !1906
  br label %for.inc, !dbg !1907

for.inc:                                          ; preds = %for.body
  %13 = load i32, i32* %i, align 4, !dbg !1908
  %inc = add nsw i32 %13, 1, !dbg !1908
  store i32 %inc, i32* %i, align 4, !dbg !1908
  br label %for.cond, !dbg !1909, !llvm.loop !1910

for.end:                                          ; preds = %for.cond
  %14 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %Mesh, align 8, !dbg !1912
  %Textures3 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %14, i32 0, i32 16, !dbg !1912
  %15 = load %"struct.pov::Texture_Struct"**, %"struct.pov::Texture_Struct"*** %Textures3, align 8, !dbg !1912
  %16 = bitcast %"struct.pov::Texture_Struct"** %15 to i8*, !dbg !1912
  call void @_ZN3pov8pov_freeEPvPKci(i8* %16, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32 853), !dbg !1912
  %17 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %Mesh, align 8, !dbg !1912
  %Textures4 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %17, i32 0, i32 16, !dbg !1912
  store %"struct.pov::Texture_Struct"** null, %"struct.pov::Texture_Struct"*** %Textures4, align 8, !dbg !1912
  br label %if.end, !dbg !1914

if.end:                                           ; preds = %for.end, %entry
  %18 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %Mesh, align 8, !dbg !1915
  %Data = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %18, i32 0, i32 14, !dbg !1917
  %19 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %Data, align 8, !dbg !1917
  %References = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %19, i32 0, i32 0, !dbg !1918
  %20 = load i32, i32* %References, align 8, !dbg !1919
  %dec = add nsw i32 %20, -1, !dbg !1919
  store i32 %dec, i32* %References, align 8, !dbg !1919
  %cmp5 = icmp eq i32 %dec, 0, !dbg !1920
  br i1 %cmp5, label %if.then6, label %if.end42, !dbg !1921

if.then6:                                         ; preds = %if.end
  %21 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %Mesh, align 8, !dbg !1922
  %Data7 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %21, i32 0, i32 14, !dbg !1924
  %22 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %Data7, align 8, !dbg !1924
  %Tree = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %22, i32 0, i32 9, !dbg !1925
  %23 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %Tree, align 8, !dbg !1925
  call void @_ZN3pov17Destroy_BBox_TreeEPNS_16BBox_Tree_StructE(%"struct.pov::BBox_Tree_Struct"* %23), !dbg !1926
  %24 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %Mesh, align 8, !dbg !1927
  %Data8 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %24, i32 0, i32 14, !dbg !1929
  %25 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %Data8, align 8, !dbg !1929
  %Normals = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %25, i32 0, i32 5, !dbg !1930
  %26 = load [3 x float]*, [3 x float]** %Normals, align 8, !dbg !1930
  %cmp9 = icmp ne [3 x float]* %26, null, !dbg !1931
  br i1 %cmp9, label %if.then10, label %if.end15, !dbg !1932

if.then10:                                        ; preds = %if.then6
  %27 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %Mesh, align 8, !dbg !1933
  %Data11 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %27, i32 0, i32 14, !dbg !1933
  %28 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %Data11, align 8, !dbg !1933
  %Normals12 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %28, i32 0, i32 5, !dbg !1933
  %29 = load [3 x float]*, [3 x float]** %Normals12, align 8, !dbg !1933
  %30 = bitcast [3 x float]* %29 to i8*, !dbg !1933
  call void @_ZN3pov8pov_freeEPvPKci(i8* %30, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32 862), !dbg !1933
  %31 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %Mesh, align 8, !dbg !1933
  %Data13 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %31, i32 0, i32 14, !dbg !1933
  %32 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %Data13, align 8, !dbg !1933
  %Normals14 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %32, i32 0, i32 5, !dbg !1933
  store [3 x float]* null, [3 x float]** %Normals14, align 8, !dbg !1933
  br label %if.end15, !dbg !1936

if.end15:                                         ; preds = %if.then10, %if.then6
  %33 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %Mesh, align 8, !dbg !1937
  %Data16 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %33, i32 0, i32 14, !dbg !1939
  %34 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %Data16, align 8, !dbg !1939
  %UVCoords = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %34, i32 0, i32 7, !dbg !1940
  %35 = load [2 x double]*, [2 x double]** %UVCoords, align 8, !dbg !1940
  %cmp17 = icmp ne [2 x double]* %35, null, !dbg !1941
  br i1 %cmp17, label %if.then18, label %if.end23, !dbg !1942

if.then18:                                        ; preds = %if.end15
  %36 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %Mesh, align 8, !dbg !1943
  %Data19 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %36, i32 0, i32 14, !dbg !1943
  %37 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %Data19, align 8, !dbg !1943
  %UVCoords20 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %37, i32 0, i32 7, !dbg !1943
  %38 = load [2 x double]*, [2 x double]** %UVCoords20, align 8, !dbg !1943
  %39 = bitcast [2 x double]* %38 to i8*, !dbg !1943
  call void @_ZN3pov8pov_freeEPvPKci(i8* %39, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32 868), !dbg !1943
  %40 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %Mesh, align 8, !dbg !1943
  %Data21 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %40, i32 0, i32 14, !dbg !1943
  %41 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %Data21, align 8, !dbg !1943
  %UVCoords22 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %41, i32 0, i32 7, !dbg !1943
  store [2 x double]* null, [2 x double]** %UVCoords22, align 8, !dbg !1943
  br label %if.end23, !dbg !1946

if.end23:                                         ; preds = %if.then18, %if.end15
  %42 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %Mesh, align 8, !dbg !1947
  %Data24 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %42, i32 0, i32 14, !dbg !1949
  %43 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %Data24, align 8, !dbg !1949
  %Vertices = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %43, i32 0, i32 6, !dbg !1950
  %44 = load [3 x float]*, [3 x float]** %Vertices, align 8, !dbg !1950
  %cmp25 = icmp ne [3 x float]* %44, null, !dbg !1951
  br i1 %cmp25, label %if.then26, label %if.end31, !dbg !1952

if.then26:                                        ; preds = %if.end23
  %45 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %Mesh, align 8, !dbg !1953
  %Data27 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %45, i32 0, i32 14, !dbg !1953
  %46 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %Data27, align 8, !dbg !1953
  %Vertices28 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %46, i32 0, i32 6, !dbg !1953
  %47 = load [3 x float]*, [3 x float]** %Vertices28, align 8, !dbg !1953
  %48 = bitcast [3 x float]* %47 to i8*, !dbg !1953
  call void @_ZN3pov8pov_freeEPvPKci(i8* %48, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32 874), !dbg !1953
  %49 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %Mesh, align 8, !dbg !1953
  %Data29 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %49, i32 0, i32 14, !dbg !1953
  %50 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %Data29, align 8, !dbg !1953
  %Vertices30 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %50, i32 0, i32 6, !dbg !1953
  store [3 x float]* null, [3 x float]** %Vertices30, align 8, !dbg !1953
  br label %if.end31, !dbg !1956

if.end31:                                         ; preds = %if.then26, %if.end23
  %51 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %Mesh, align 8, !dbg !1957
  %Data32 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %51, i32 0, i32 14, !dbg !1959
  %52 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %Data32, align 8, !dbg !1959
  %Triangles = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %52, i32 0, i32 8, !dbg !1960
  %53 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %Triangles, align 8, !dbg !1960
  %cmp33 = icmp ne %"struct.pov::Mesh_Triangle_Struct"* %53, null, !dbg !1961
  br i1 %cmp33, label %if.then34, label %if.end39, !dbg !1962

if.then34:                                        ; preds = %if.end31
  %54 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %Mesh, align 8, !dbg !1963
  %Data35 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %54, i32 0, i32 14, !dbg !1963
  %55 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %Data35, align 8, !dbg !1963
  %Triangles36 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %55, i32 0, i32 8, !dbg !1963
  %56 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %Triangles36, align 8, !dbg !1963
  %57 = bitcast %"struct.pov::Mesh_Triangle_Struct"* %56 to i8*, !dbg !1963
  call void @_ZN3pov8pov_freeEPvPKci(i8* %57, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32 879), !dbg !1963
  %58 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %Mesh, align 8, !dbg !1963
  %Data37 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %58, i32 0, i32 14, !dbg !1963
  %59 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %Data37, align 8, !dbg !1963
  %Triangles38 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %59, i32 0, i32 8, !dbg !1963
  store %"struct.pov::Mesh_Triangle_Struct"* null, %"struct.pov::Mesh_Triangle_Struct"** %Triangles38, align 8, !dbg !1963
  br label %if.end39, !dbg !1966

if.end39:                                         ; preds = %if.then34, %if.end31
  %60 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %Mesh, align 8, !dbg !1967
  %Data40 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %60, i32 0, i32 14, !dbg !1967
  %61 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %Data40, align 8, !dbg !1967
  %62 = bitcast %"struct.pov::Mesh_Data_Struct"* %61 to i8*, !dbg !1967
  call void @_ZN3pov8pov_freeEPvPKci(i8* %62, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32 882), !dbg !1967
  %63 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %Mesh, align 8, !dbg !1967
  %Data41 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %63, i32 0, i32 14, !dbg !1967
  store %"struct.pov::Mesh_Data_Struct"* null, %"struct.pov::Mesh_Data_Struct"** %Data41, align 8, !dbg !1967
  br label %if.end42, !dbg !1969

if.end42:                                         ; preds = %if.end39, %if.end
  %64 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1970
  %65 = bitcast %"struct.pov::Object_Struct"* %64 to i8*, !dbg !1970
  call void @_ZN3pov8pov_freeEPvPKci(i8* %65, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32 885), !dbg !1970
  store %"struct.pov::Object_Struct"* null, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1970
  ret void, !dbg !1972
}

; Function Attrs: noinline uwtable
define dso_local %"struct.pov::Mesh_Struct"* @_ZN3pov11Create_MeshEv() #0 !dbg !1973 {
entry:
  %New = alloca %"struct.pov::Mesh_Struct"*, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Mesh_Struct"** %New, metadata !1976, metadata !DIExpression()), !dbg !1977
  %call = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 152, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32 731, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0)), !dbg !1978
  %0 = bitcast i8* %call to %"struct.pov::Mesh_Struct"*, !dbg !1979
  store %"struct.pov::Mesh_Struct"* %0, %"struct.pov::Mesh_Struct"** %New, align 8, !dbg !1980
  %1 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %New, align 8, !dbg !1981
  %Type = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %1, i32 0, i32 1, !dbg !1981
  store i32 513, i32* %Type, align 8, !dbg !1981
  %2 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %New, align 8, !dbg !1981
  %Methods = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %2, i32 0, i32 0, !dbg !1981
  store %"struct.pov::Method_Struct"* bitcast ({ i32 (%"struct.pov::Object_Struct"*, %"struct.pov::Ray_Struct"*, %"struct.pov::istack_struct"*)*, i32 (double*, %"struct.pov::Object_Struct"*)*, void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)*, void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)*, i8* (%"struct.pov::Object_Struct"*)*, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*)*, void (%"struct.pov::Object_Struct"*)* }* @_ZN3pov12Mesh_MethodsE to %"struct.pov::Method_Struct"*), %"struct.pov::Method_Struct"** %Methods, align 8, !dbg !1981
  %3 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %New, align 8, !dbg !1981
  %Sibling = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %3, i32 0, i32 2, !dbg !1981
  store %"struct.pov::Object_Struct"* null, %"struct.pov::Object_Struct"** %Sibling, align 8, !dbg !1981
  %4 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %New, align 8, !dbg !1981
  %Texture = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %4, i32 0, i32 3, !dbg !1981
  store %"struct.pov::Texture_Struct"* null, %"struct.pov::Texture_Struct"** %Texture, align 8, !dbg !1981
  %5 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %New, align 8, !dbg !1981
  %Interior_Texture = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %5, i32 0, i32 4, !dbg !1981
  store %"struct.pov::Texture_Struct"* null, %"struct.pov::Texture_Struct"** %Interior_Texture, align 8, !dbg !1981
  %6 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %New, align 8, !dbg !1981
  %Interior = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %6, i32 0, i32 5, !dbg !1981
  store %"struct.pov::Interior_Struct"* null, %"struct.pov::Interior_Struct"** %Interior, align 8, !dbg !1981
  %7 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %New, align 8, !dbg !1981
  %Bound = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %7, i32 0, i32 6, !dbg !1981
  store %"struct.pov::Object_Struct"* null, %"struct.pov::Object_Struct"** %Bound, align 8, !dbg !1981
  %8 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %New, align 8, !dbg !1981
  %Clip = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %8, i32 0, i32 7, !dbg !1981
  store %"struct.pov::Object_Struct"* null, %"struct.pov::Object_Struct"** %Clip, align 8, !dbg !1981
  %9 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %New, align 8, !dbg !1981
  %LLights = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %9, i32 0, i32 8, !dbg !1981
  store %"struct.pov::Light_Source_Struct"* null, %"struct.pov::Light_Source_Struct"** %LLights, align 8, !dbg !1981
  %10 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %New, align 8, !dbg !1981
  %Trans = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %10, i32 0, i32 10, !dbg !1981
  store %"struct.pov::Transform_Struct"* null, %"struct.pov::Transform_Struct"** %Trans, align 8, !dbg !1981
  %11 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %New, align 8, !dbg !1981
  %UV_Trans = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %11, i32 0, i32 11, !dbg !1981
  store %"struct.pov::Transform_Struct"* null, %"struct.pov::Transform_Struct"** %UV_Trans, align 8, !dbg !1981
  %12 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %New, align 8, !dbg !1981
  %Ph_Density = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %12, i32 0, i32 12, !dbg !1981
  store float 0.000000e+00, float* %Ph_Density, align 8, !dbg !1981
  %13 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %New, align 8, !dbg !1981
  %Flags = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %13, i32 0, i32 13, !dbg !1981
  store i32 0, i32* %Flags, align 4, !dbg !1981
  %14 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %New, align 8, !dbg !1981
  %BBox = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %14, i32 0, i32 9, !dbg !1981
  call void @_ZN3pov9Make_BBoxERNS_19Bounding_Box_StructEffffff(%"struct.pov::Bounding_Box_Struct"* dereferenceable(24) %BBox, float -1.000000e+10, float -1.000000e+10, float -1.000000e+10, float 2.000000e+10, float 2.000000e+10, float 2.000000e+10), !dbg !1981
  %15 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %New, align 8, !dbg !1982
  %Flags1 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %15, i32 0, i32 13, !dbg !1982
  %16 = load i32, i32* %Flags1, align 4, !dbg !1982
  %conv = zext i32 %16 to i64, !dbg !1982
  %or = or i64 %conv, 1024, !dbg !1982
  %conv2 = trunc i64 %or to i32, !dbg !1982
  store i32 %conv2, i32* %Flags1, align 4, !dbg !1982
  %17 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %New, align 8, !dbg !1984
  %Trans3 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %17, i32 0, i32 10, !dbg !1985
  store %"struct.pov::Transform_Struct"* null, %"struct.pov::Transform_Struct"** %Trans3, align 8, !dbg !1986
  %18 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %New, align 8, !dbg !1987
  %Data = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %18, i32 0, i32 14, !dbg !1988
  store %"struct.pov::Mesh_Data_Struct"* null, %"struct.pov::Mesh_Data_Struct"** %Data, align 8, !dbg !1989
  %19 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %New, align 8, !dbg !1990
  %has_inside_vector = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %19, i32 0, i32 17, !dbg !1991
  store i16 0, i16* %has_inside_vector, align 8, !dbg !1992
  %20 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %New, align 8, !dbg !1993
  %Number_Of_Textures = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %20, i32 0, i32 15, !dbg !1994
  store i64 0, i64* %Number_Of_Textures, align 8, !dbg !1995
  %21 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %New, align 8, !dbg !1996
  %Textures = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %21, i32 0, i32 16, !dbg !1997
  store %"struct.pov::Texture_Struct"** null, %"struct.pov::Texture_Struct"*** %Textures, align 8, !dbg !1998
  %22 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %New, align 8, !dbg !1999
  ret %"struct.pov::Mesh_Struct"* %22, !dbg !2000
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare dso_local i8* @_ZN3pov10pov_mallocEmPKciS1_(i64, i8*, i32, i8*) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov9Make_BBoxERNS_19Bounding_Box_StructEffffff(%"struct.pov::Bounding_Box_Struct"* dereferenceable(24) %BBox, float %llx, float %lly, float %llz, float %lex, float %ley, float %lez) #1 comdat !dbg !2001 {
entry:
  %BBox.addr = alloca %"struct.pov::Bounding_Box_Struct"*, align 8
  %llx.addr = alloca float, align 4
  %lly.addr = alloca float, align 4
  %llz.addr = alloca float, align 4
  %lex.addr = alloca float, align 4
  %ley.addr = alloca float, align 4
  %lez.addr = alloca float, align 4
  store %"struct.pov::Bounding_Box_Struct"* %BBox, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Bounding_Box_Struct"** %BBox.addr, metadata !2005, metadata !DIExpression()), !dbg !2006
  store float %llx, float* %llx.addr, align 4
  call void @llvm.dbg.declare(metadata float* %llx.addr, metadata !2007, metadata !DIExpression()), !dbg !2008
  store float %lly, float* %lly.addr, align 4
  call void @llvm.dbg.declare(metadata float* %lly.addr, metadata !2009, metadata !DIExpression()), !dbg !2010
  store float %llz, float* %llz.addr, align 4
  call void @llvm.dbg.declare(metadata float* %llz.addr, metadata !2011, metadata !DIExpression()), !dbg !2012
  store float %lex, float* %lex.addr, align 4
  call void @llvm.dbg.declare(metadata float* %lex.addr, metadata !2013, metadata !DIExpression()), !dbg !2014
  store float %ley, float* %ley.addr, align 4
  call void @llvm.dbg.declare(metadata float* %ley.addr, metadata !2015, metadata !DIExpression()), !dbg !2016
  store float %lez, float* %lez.addr, align 4
  call void @llvm.dbg.declare(metadata float* %lez.addr, metadata !2017, metadata !DIExpression()), !dbg !2018
  %0 = load float, float* %llx.addr, align 4, !dbg !2019
  %1 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !2020
  %Lower_Left = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %1, i32 0, i32 0, !dbg !2021
  %arrayidx = getelementptr inbounds [3 x float], [3 x float]* %Lower_Left, i64 0, i64 0, !dbg !2020
  store float %0, float* %arrayidx, align 4, !dbg !2022
  %2 = load float, float* %lly.addr, align 4, !dbg !2023
  %3 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !2024
  %Lower_Left1 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %3, i32 0, i32 0, !dbg !2025
  %arrayidx2 = getelementptr inbounds [3 x float], [3 x float]* %Lower_Left1, i64 0, i64 1, !dbg !2024
  store float %2, float* %arrayidx2, align 4, !dbg !2026
  %4 = load float, float* %llz.addr, align 4, !dbg !2027
  %5 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !2028
  %Lower_Left3 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %5, i32 0, i32 0, !dbg !2029
  %arrayidx4 = getelementptr inbounds [3 x float], [3 x float]* %Lower_Left3, i64 0, i64 2, !dbg !2028
  store float %4, float* %arrayidx4, align 4, !dbg !2030
  %6 = load float, float* %lex.addr, align 4, !dbg !2031
  %7 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !2032
  %Lengths = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %7, i32 0, i32 1, !dbg !2033
  %arrayidx5 = getelementptr inbounds [3 x float], [3 x float]* %Lengths, i64 0, i64 0, !dbg !2032
  store float %6, float* %arrayidx5, align 4, !dbg !2034
  %8 = load float, float* %ley.addr, align 4, !dbg !2035
  %9 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !2036
  %Lengths6 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %9, i32 0, i32 1, !dbg !2037
  %arrayidx7 = getelementptr inbounds [3 x float], [3 x float]* %Lengths6, i64 0, i64 1, !dbg !2036
  store float %8, float* %arrayidx7, align 4, !dbg !2038
  %10 = load float, float* %lez.addr, align 4, !dbg !2039
  %11 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !2040
  %Lengths8 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %11, i32 0, i32 1, !dbg !2041
  %arrayidx9 = getelementptr inbounds [3 x float], [3 x float]* %Lengths8, i64 0, i64 2, !dbg !2040
  store float %10, float* %arrayidx9, align 4, !dbg !2042
  ret void, !dbg !2043
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov17Compute_Mesh_BBoxEPNS_11Mesh_StructE(%"struct.pov::Mesh_Struct"* %Mesh) #0 !dbg !2044 {
entry:
  %Mesh.addr = alloca %"struct.pov::Mesh_Struct"*, align 8
  %i = alloca i32, align 4
  %P1 = alloca [3 x double], align 16
  %P2 = alloca [3 x double], align 16
  %P3 = alloca [3 x double], align 16
  %mins = alloca [3 x double], align 16
  %maxs = alloca [3 x double], align 16
  store %"struct.pov::Mesh_Struct"* %Mesh, %"struct.pov::Mesh_Struct"** %Mesh.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Mesh_Struct"** %Mesh.addr, metadata !2047, metadata !DIExpression()), !dbg !2048
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2049, metadata !DIExpression()), !dbg !2050
  call void @llvm.dbg.declare(metadata [3 x double]* %P1, metadata !2051, metadata !DIExpression()), !dbg !2052
  call void @llvm.dbg.declare(metadata [3 x double]* %P2, metadata !2053, metadata !DIExpression()), !dbg !2054
  call void @llvm.dbg.declare(metadata [3 x double]* %P3, metadata !2055, metadata !DIExpression()), !dbg !2056
  call void @llvm.dbg.declare(metadata [3 x double]* %mins, metadata !2057, metadata !DIExpression()), !dbg !2058
  call void @llvm.dbg.declare(metadata [3 x double]* %maxs, metadata !2059, metadata !DIExpression()), !dbg !2060
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %mins, i64 0, i64 0, !dbg !2061
  call void @_ZN3pov11Make_VectorEPdddd(double* %arraydecay, double 2.000000e+10, double 2.000000e+10, double 2.000000e+10), !dbg !2062
  %arraydecay1 = getelementptr inbounds [3 x double], [3 x double]* %maxs, i64 0, i64 0, !dbg !2063
  call void @_ZN3pov11Make_VectorEPdddd(double* %arraydecay1, double -2.000000e+10, double -2.000000e+10, double -2.000000e+10), !dbg !2064
  store i32 0, i32* %i, align 4, !dbg !2065
  br label %for.cond, !dbg !2067

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !2068
  %conv = sext i32 %0 to i64, !dbg !2068
  %1 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %Mesh.addr, align 8, !dbg !2070
  %Data = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %1, i32 0, i32 14, !dbg !2071
  %2 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %Data, align 8, !dbg !2071
  %Number_Of_Triangles = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %2, i32 0, i32 3, !dbg !2072
  %3 = load i64, i64* %Number_Of_Triangles, align 8, !dbg !2072
  %cmp = icmp slt i64 %conv, %3, !dbg !2073
  br i1 %cmp, label %for.body, label %for.end, !dbg !2074

for.body:                                         ; preds = %for.cond
  %4 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %Mesh.addr, align 8, !dbg !2075
  %5 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %Mesh.addr, align 8, !dbg !2077
  %Data2 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %5, i32 0, i32 14, !dbg !2078
  %6 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %Data2, align 8, !dbg !2078
  %Triangles = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %6, i32 0, i32 8, !dbg !2079
  %7 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %Triangles, align 8, !dbg !2079
  %8 = load i32, i32* %i, align 4, !dbg !2080
  %idxprom = sext i32 %8 to i64, !dbg !2077
  %arrayidx = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %7, i64 %idxprom, !dbg !2077
  %arraydecay3 = getelementptr inbounds [3 x double], [3 x double]* %P1, i64 0, i64 0, !dbg !2081
  %arraydecay4 = getelementptr inbounds [3 x double], [3 x double]* %P2, i64 0, i64 0, !dbg !2082
  %arraydecay5 = getelementptr inbounds [3 x double], [3 x double]* %P3, i64 0, i64 0, !dbg !2083
  call void @_ZN3povL21get_triangle_verticesEPNS_11Mesh_StructEPNS_20Mesh_Triangle_StructEPdS4_S4_(%"struct.pov::Mesh_Struct"* %4, %"struct.pov::Mesh_Triangle_Struct"* %arrayidx, double* %arraydecay3, double* %arraydecay4, double* %arraydecay5), !dbg !2084
  %arrayidx6 = getelementptr inbounds [3 x double], [3 x double]* %mins, i64 0, i64 0, !dbg !2085
  %arrayidx7 = getelementptr inbounds [3 x double], [3 x double]* %P1, i64 0, i64 0, !dbg !2086
  %arrayidx8 = getelementptr inbounds [3 x double], [3 x double]* %P2, i64 0, i64 0, !dbg !2086
  %arrayidx9 = getelementptr inbounds [3 x double], [3 x double]* %P3, i64 0, i64 0, !dbg !2086
  %call = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %arrayidx8, double* dereferenceable(8) %arrayidx9), !dbg !2086
  %call10 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %arrayidx7, double* dereferenceable(8) %call), !dbg !2086
  %call11 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %arrayidx6, double* dereferenceable(8) %call10), !dbg !2087
  %9 = load double, double* %call11, align 8, !dbg !2087
  %arrayidx12 = getelementptr inbounds [3 x double], [3 x double]* %mins, i64 0, i64 0, !dbg !2088
  store double %9, double* %arrayidx12, align 16, !dbg !2089
  %arrayidx13 = getelementptr inbounds [3 x double], [3 x double]* %mins, i64 0, i64 1, !dbg !2090
  %arrayidx14 = getelementptr inbounds [3 x double], [3 x double]* %P1, i64 0, i64 1, !dbg !2091
  %arrayidx15 = getelementptr inbounds [3 x double], [3 x double]* %P2, i64 0, i64 1, !dbg !2091
  %arrayidx16 = getelementptr inbounds [3 x double], [3 x double]* %P3, i64 0, i64 1, !dbg !2091
  %call17 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %arrayidx15, double* dereferenceable(8) %arrayidx16), !dbg !2091
  %call18 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %arrayidx14, double* dereferenceable(8) %call17), !dbg !2091
  %call19 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %arrayidx13, double* dereferenceable(8) %call18), !dbg !2092
  %10 = load double, double* %call19, align 8, !dbg !2092
  %arrayidx20 = getelementptr inbounds [3 x double], [3 x double]* %mins, i64 0, i64 1, !dbg !2093
  store double %10, double* %arrayidx20, align 8, !dbg !2094
  %arrayidx21 = getelementptr inbounds [3 x double], [3 x double]* %mins, i64 0, i64 2, !dbg !2095
  %arrayidx22 = getelementptr inbounds [3 x double], [3 x double]* %P1, i64 0, i64 2, !dbg !2096
  %arrayidx23 = getelementptr inbounds [3 x double], [3 x double]* %P2, i64 0, i64 2, !dbg !2096
  %arrayidx24 = getelementptr inbounds [3 x double], [3 x double]* %P3, i64 0, i64 2, !dbg !2096
  %call25 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %arrayidx23, double* dereferenceable(8) %arrayidx24), !dbg !2096
  %call26 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %arrayidx22, double* dereferenceable(8) %call25), !dbg !2096
  %call27 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %arrayidx21, double* dereferenceable(8) %call26), !dbg !2097
  %11 = load double, double* %call27, align 8, !dbg !2097
  %arrayidx28 = getelementptr inbounds [3 x double], [3 x double]* %mins, i64 0, i64 2, !dbg !2098
  store double %11, double* %arrayidx28, align 16, !dbg !2099
  %arrayidx29 = getelementptr inbounds [3 x double], [3 x double]* %maxs, i64 0, i64 0, !dbg !2100
  %arrayidx30 = getelementptr inbounds [3 x double], [3 x double]* %P1, i64 0, i64 0, !dbg !2101
  %arrayidx31 = getelementptr inbounds [3 x double], [3 x double]* %P2, i64 0, i64 0, !dbg !2101
  %arrayidx32 = getelementptr inbounds [3 x double], [3 x double]* %P3, i64 0, i64 0, !dbg !2101
  %call33 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %arrayidx31, double* dereferenceable(8) %arrayidx32), !dbg !2101
  %call34 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %arrayidx30, double* dereferenceable(8) %call33), !dbg !2101
  %call35 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %arrayidx29, double* dereferenceable(8) %call34), !dbg !2102
  %12 = load double, double* %call35, align 8, !dbg !2102
  %arrayidx36 = getelementptr inbounds [3 x double], [3 x double]* %maxs, i64 0, i64 0, !dbg !2103
  store double %12, double* %arrayidx36, align 16, !dbg !2104
  %arrayidx37 = getelementptr inbounds [3 x double], [3 x double]* %maxs, i64 0, i64 1, !dbg !2105
  %arrayidx38 = getelementptr inbounds [3 x double], [3 x double]* %P1, i64 0, i64 1, !dbg !2106
  %arrayidx39 = getelementptr inbounds [3 x double], [3 x double]* %P2, i64 0, i64 1, !dbg !2106
  %arrayidx40 = getelementptr inbounds [3 x double], [3 x double]* %P3, i64 0, i64 1, !dbg !2106
  %call41 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %arrayidx39, double* dereferenceable(8) %arrayidx40), !dbg !2106
  %call42 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %arrayidx38, double* dereferenceable(8) %call41), !dbg !2106
  %call43 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %arrayidx37, double* dereferenceable(8) %call42), !dbg !2107
  %13 = load double, double* %call43, align 8, !dbg !2107
  %arrayidx44 = getelementptr inbounds [3 x double], [3 x double]* %maxs, i64 0, i64 1, !dbg !2108
  store double %13, double* %arrayidx44, align 8, !dbg !2109
  %arrayidx45 = getelementptr inbounds [3 x double], [3 x double]* %maxs, i64 0, i64 2, !dbg !2110
  %arrayidx46 = getelementptr inbounds [3 x double], [3 x double]* %P1, i64 0, i64 2, !dbg !2111
  %arrayidx47 = getelementptr inbounds [3 x double], [3 x double]* %P2, i64 0, i64 2, !dbg !2111
  %arrayidx48 = getelementptr inbounds [3 x double], [3 x double]* %P3, i64 0, i64 2, !dbg !2111
  %call49 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %arrayidx47, double* dereferenceable(8) %arrayidx48), !dbg !2111
  %call50 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %arrayidx46, double* dereferenceable(8) %call49), !dbg !2111
  %call51 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %arrayidx45, double* dereferenceable(8) %call50), !dbg !2112
  %14 = load double, double* %call51, align 8, !dbg !2112
  %arrayidx52 = getelementptr inbounds [3 x double], [3 x double]* %maxs, i64 0, i64 2, !dbg !2113
  store double %14, double* %arrayidx52, align 16, !dbg !2114
  br label %for.inc, !dbg !2115

for.inc:                                          ; preds = %for.body
  %15 = load i32, i32* %i, align 4, !dbg !2116
  %inc = add nsw i32 %15, 1, !dbg !2116
  store i32 %inc, i32* %i, align 4, !dbg !2116
  br label %for.cond, !dbg !2117, !llvm.loop !2118

for.end:                                          ; preds = %for.cond
  %16 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %Mesh.addr, align 8, !dbg !2120
  %BBox = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %16, i32 0, i32 9, !dbg !2121
  %arraydecay53 = getelementptr inbounds [3 x double], [3 x double]* %mins, i64 0, i64 0, !dbg !2122
  %arraydecay54 = getelementptr inbounds [3 x double], [3 x double]* %maxs, i64 0, i64 0, !dbg !2123
  call void @_ZN3pov22Make_BBox_from_min_maxERNS_19Bounding_Box_StructEPdS2_(%"struct.pov::Bounding_Box_Struct"* dereferenceable(24) %BBox, double* %arraydecay53, double* %arraydecay54), !dbg !2124
  ret void, !dbg !2125
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov11Make_VectorEPdddd(double* %v, double %a, double %b, double %c) #1 comdat !dbg !2126 {
entry:
  %v.addr = alloca double*, align 8
  %a.addr = alloca double, align 8
  %b.addr = alloca double, align 8
  %c.addr = alloca double, align 8
  store double* %v, double** %v.addr, align 8
  call void @llvm.dbg.declare(metadata double** %v.addr, metadata !2129, metadata !DIExpression()), !dbg !2130
  store double %a, double* %a.addr, align 8
  call void @llvm.dbg.declare(metadata double* %a.addr, metadata !2131, metadata !DIExpression()), !dbg !2132
  store double %b, double* %b.addr, align 8
  call void @llvm.dbg.declare(metadata double* %b.addr, metadata !2133, metadata !DIExpression()), !dbg !2134
  store double %c, double* %c.addr, align 8
  call void @llvm.dbg.declare(metadata double* %c.addr, metadata !2135, metadata !DIExpression()), !dbg !2136
  %0 = load double, double* %a.addr, align 8, !dbg !2137
  %1 = load double*, double** %v.addr, align 8, !dbg !2138
  %arrayidx = getelementptr inbounds double, double* %1, i64 0, !dbg !2138
  store double %0, double* %arrayidx, align 8, !dbg !2139
  %2 = load double, double* %b.addr, align 8, !dbg !2140
  %3 = load double*, double** %v.addr, align 8, !dbg !2141
  %arrayidx1 = getelementptr inbounds double, double* %3, i64 1, !dbg !2141
  store double %2, double* %arrayidx1, align 8, !dbg !2142
  %4 = load double, double* %c.addr, align 8, !dbg !2143
  %5 = load double*, double** %v.addr, align 8, !dbg !2144
  %arrayidx2 = getelementptr inbounds double, double* %5, i64 2, !dbg !2144
  store double %4, double* %arrayidx2, align 8, !dbg !2145
  ret void, !dbg !2146
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZN3povL21get_triangle_verticesEPNS_11Mesh_StructEPNS_20Mesh_Triangle_StructEPdS4_S4_(%"struct.pov::Mesh_Struct"* %Mesh, %"struct.pov::Mesh_Triangle_Struct"* %Triangle, double* %P1, double* %P2, double* %P3) #1 !dbg !2147 {
entry:
  %Mesh.addr = alloca %"struct.pov::Mesh_Struct"*, align 8
  %Triangle.addr = alloca %"struct.pov::Mesh_Triangle_Struct"*, align 8
  %P1.addr = alloca double*, align 8
  %P2.addr = alloca double*, align 8
  %P3.addr = alloca double*, align 8
  store %"struct.pov::Mesh_Struct"* %Mesh, %"struct.pov::Mesh_Struct"** %Mesh.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Mesh_Struct"** %Mesh.addr, metadata !2150, metadata !DIExpression()), !dbg !2151
  store %"struct.pov::Mesh_Triangle_Struct"* %Triangle, %"struct.pov::Mesh_Triangle_Struct"** %Triangle.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Mesh_Triangle_Struct"** %Triangle.addr, metadata !2152, metadata !DIExpression()), !dbg !2153
  store double* %P1, double** %P1.addr, align 8
  call void @llvm.dbg.declare(metadata double** %P1.addr, metadata !2154, metadata !DIExpression()), !dbg !2155
  store double* %P2, double** %P2.addr, align 8
  call void @llvm.dbg.declare(metadata double** %P2.addr, metadata !2156, metadata !DIExpression()), !dbg !2157
  store double* %P3, double** %P3.addr, align 8
  call void @llvm.dbg.declare(metadata double** %P3.addr, metadata !2158, metadata !DIExpression()), !dbg !2159
  %0 = load double*, double** %P1.addr, align 8, !dbg !2160
  %1 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %Mesh.addr, align 8, !dbg !2161
  %Data = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %1, i32 0, i32 14, !dbg !2162
  %2 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %Data, align 8, !dbg !2162
  %Vertices = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %2, i32 0, i32 6, !dbg !2163
  %3 = load [3 x float]*, [3 x float]** %Vertices, align 8, !dbg !2163
  %4 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %Triangle.addr, align 8, !dbg !2164
  %P11 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %4, i32 0, i32 2, !dbg !2165
  %5 = load i64, i64* %P11, align 8, !dbg !2165
  %arrayidx = getelementptr inbounds [3 x float], [3 x float]* %3, i64 %5, !dbg !2161
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %arrayidx, i64 0, i64 0, !dbg !2161
  call void @_ZN3pov13Assign_VectorEPdPf(double* %0, float* %arraydecay), !dbg !2166
  %6 = load double*, double** %P2.addr, align 8, !dbg !2167
  %7 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %Mesh.addr, align 8, !dbg !2168
  %Data2 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %7, i32 0, i32 14, !dbg !2169
  %8 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %Data2, align 8, !dbg !2169
  %Vertices3 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %8, i32 0, i32 6, !dbg !2170
  %9 = load [3 x float]*, [3 x float]** %Vertices3, align 8, !dbg !2170
  %10 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %Triangle.addr, align 8, !dbg !2171
  %P24 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %10, i32 0, i32 3, !dbg !2172
  %11 = load i64, i64* %P24, align 8, !dbg !2172
  %arrayidx5 = getelementptr inbounds [3 x float], [3 x float]* %9, i64 %11, !dbg !2168
  %arraydecay6 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx5, i64 0, i64 0, !dbg !2168
  call void @_ZN3pov13Assign_VectorEPdPf(double* %6, float* %arraydecay6), !dbg !2173
  %12 = load double*, double** %P3.addr, align 8, !dbg !2174
  %13 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %Mesh.addr, align 8, !dbg !2175
  %Data7 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %13, i32 0, i32 14, !dbg !2176
  %14 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %Data7, align 8, !dbg !2176
  %Vertices8 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %14, i32 0, i32 6, !dbg !2177
  %15 = load [3 x float]*, [3 x float]** %Vertices8, align 8, !dbg !2177
  %16 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %Triangle.addr, align 8, !dbg !2178
  %P39 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %16, i32 0, i32 4, !dbg !2179
  %17 = load i64, i64* %P39, align 8, !dbg !2179
  %arrayidx10 = getelementptr inbounds [3 x float], [3 x float]* %15, i64 %17, !dbg !2175
  %arraydecay11 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx10, i64 0, i64 0, !dbg !2175
  call void @_ZN3pov13Assign_VectorEPdPf(double* %12, float* %arraydecay11), !dbg !2180
  ret void, !dbg !2181
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %__a, double* dereferenceable(8) %__b) #1 comdat !dbg !2182 {
entry:
  %retval = alloca double*, align 8
  %__a.addr = alloca double*, align 8
  %__b.addr = alloca double*, align 8
  store double* %__a, double** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %__a.addr, metadata !2189, metadata !DIExpression()), !dbg !2191
  store double* %__b, double** %__b.addr, align 8
  call void @llvm.dbg.declare(metadata double** %__b.addr, metadata !2192, metadata !DIExpression()), !dbg !2193
  %0 = load double*, double** %__b.addr, align 8, !dbg !2194
  %1 = load double, double* %0, align 8, !dbg !2194
  %2 = load double*, double** %__a.addr, align 8, !dbg !2196
  %3 = load double, double* %2, align 8, !dbg !2196
  %cmp = fcmp olt double %1, %3, !dbg !2197
  br i1 %cmp, label %if.then, label %if.end, !dbg !2198

if.then:                                          ; preds = %entry
  %4 = load double*, double** %__b.addr, align 8, !dbg !2199
  store double* %4, double** %retval, align 8, !dbg !2200
  br label %return, !dbg !2200

if.end:                                           ; preds = %entry
  %5 = load double*, double** %__a.addr, align 8, !dbg !2201
  store double* %5, double** %retval, align 8, !dbg !2202
  br label %return, !dbg !2202

return:                                           ; preds = %if.end, %if.then
  %6 = load double*, double** %retval, align 8, !dbg !2203
  ret double* %6, !dbg !2203
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %__a, double* dereferenceable(8) %__b) #1 comdat !dbg !2204 {
entry:
  %retval = alloca double*, align 8
  %__a.addr = alloca double*, align 8
  %__b.addr = alloca double*, align 8
  store double* %__a, double** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %__a.addr, metadata !2205, metadata !DIExpression()), !dbg !2206
  store double* %__b, double** %__b.addr, align 8
  call void @llvm.dbg.declare(metadata double** %__b.addr, metadata !2207, metadata !DIExpression()), !dbg !2208
  %0 = load double*, double** %__a.addr, align 8, !dbg !2209
  %1 = load double, double* %0, align 8, !dbg !2209
  %2 = load double*, double** %__b.addr, align 8, !dbg !2211
  %3 = load double, double* %2, align 8, !dbg !2211
  %cmp = fcmp olt double %1, %3, !dbg !2212
  br i1 %cmp, label %if.then, label %if.end, !dbg !2213

if.then:                                          ; preds = %entry
  %4 = load double*, double** %__b.addr, align 8, !dbg !2214
  store double* %4, double** %retval, align 8, !dbg !2215
  br label %return, !dbg !2215

if.end:                                           ; preds = %entry
  %5 = load double*, double** %__a.addr, align 8, !dbg !2216
  store double* %5, double** %retval, align 8, !dbg !2217
  br label %return, !dbg !2217

return:                                           ; preds = %if.end, %if.then
  %6 = load double*, double** %retval, align 8, !dbg !2218
  ret double* %6, !dbg !2218
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov22Make_BBox_from_min_maxERNS_19Bounding_Box_StructEPdS2_(%"struct.pov::Bounding_Box_Struct"* dereferenceable(24) %BBox, double* %mins, double* %maxs) #1 comdat !dbg !2219 {
entry:
  %BBox.addr = alloca %"struct.pov::Bounding_Box_Struct"*, align 8
  %mins.addr = alloca double*, align 8
  %maxs.addr = alloca double*, align 8
  store %"struct.pov::Bounding_Box_Struct"* %BBox, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Bounding_Box_Struct"** %BBox.addr, metadata !2222, metadata !DIExpression()), !dbg !2223
  store double* %mins, double** %mins.addr, align 8
  call void @llvm.dbg.declare(metadata double** %mins.addr, metadata !2224, metadata !DIExpression()), !dbg !2225
  store double* %maxs, double** %maxs.addr, align 8
  call void @llvm.dbg.declare(metadata double** %maxs.addr, metadata !2226, metadata !DIExpression()), !dbg !2227
  %0 = load double*, double** %mins.addr, align 8, !dbg !2228
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !2228
  %1 = load double, double* %arrayidx, align 8, !dbg !2228
  %conv = fptrunc double %1 to float, !dbg !2229
  %2 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !2230
  %Lower_Left = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %2, i32 0, i32 0, !dbg !2231
  %arrayidx1 = getelementptr inbounds [3 x float], [3 x float]* %Lower_Left, i64 0, i64 0, !dbg !2230
  store float %conv, float* %arrayidx1, align 4, !dbg !2232
  %3 = load double*, double** %mins.addr, align 8, !dbg !2233
  %arrayidx2 = getelementptr inbounds double, double* %3, i64 1, !dbg !2233
  %4 = load double, double* %arrayidx2, align 8, !dbg !2233
  %conv3 = fptrunc double %4 to float, !dbg !2234
  %5 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !2235
  %Lower_Left4 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %5, i32 0, i32 0, !dbg !2236
  %arrayidx5 = getelementptr inbounds [3 x float], [3 x float]* %Lower_Left4, i64 0, i64 1, !dbg !2235
  store float %conv3, float* %arrayidx5, align 4, !dbg !2237
  %6 = load double*, double** %mins.addr, align 8, !dbg !2238
  %arrayidx6 = getelementptr inbounds double, double* %6, i64 2, !dbg !2238
  %7 = load double, double* %arrayidx6, align 8, !dbg !2238
  %conv7 = fptrunc double %7 to float, !dbg !2239
  %8 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !2240
  %Lower_Left8 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %8, i32 0, i32 0, !dbg !2241
  %arrayidx9 = getelementptr inbounds [3 x float], [3 x float]* %Lower_Left8, i64 0, i64 2, !dbg !2240
  store float %conv7, float* %arrayidx9, align 4, !dbg !2242
  %9 = load double*, double** %maxs.addr, align 8, !dbg !2243
  %arrayidx10 = getelementptr inbounds double, double* %9, i64 0, !dbg !2243
  %10 = load double, double* %arrayidx10, align 8, !dbg !2243
  %11 = load double*, double** %mins.addr, align 8, !dbg !2244
  %arrayidx11 = getelementptr inbounds double, double* %11, i64 0, !dbg !2244
  %12 = load double, double* %arrayidx11, align 8, !dbg !2244
  %sub = fsub double %10, %12, !dbg !2245
  %conv12 = fptrunc double %sub to float, !dbg !2246
  %13 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !2247
  %Lengths = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %13, i32 0, i32 1, !dbg !2248
  %arrayidx13 = getelementptr inbounds [3 x float], [3 x float]* %Lengths, i64 0, i64 0, !dbg !2247
  store float %conv12, float* %arrayidx13, align 4, !dbg !2249
  %14 = load double*, double** %maxs.addr, align 8, !dbg !2250
  %arrayidx14 = getelementptr inbounds double, double* %14, i64 1, !dbg !2250
  %15 = load double, double* %arrayidx14, align 8, !dbg !2250
  %16 = load double*, double** %mins.addr, align 8, !dbg !2251
  %arrayidx15 = getelementptr inbounds double, double* %16, i64 1, !dbg !2251
  %17 = load double, double* %arrayidx15, align 8, !dbg !2251
  %sub16 = fsub double %15, %17, !dbg !2252
  %conv17 = fptrunc double %sub16 to float, !dbg !2253
  %18 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !2254
  %Lengths18 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %18, i32 0, i32 1, !dbg !2255
  %arrayidx19 = getelementptr inbounds [3 x float], [3 x float]* %Lengths18, i64 0, i64 1, !dbg !2254
  store float %conv17, float* %arrayidx19, align 4, !dbg !2256
  %19 = load double*, double** %maxs.addr, align 8, !dbg !2257
  %arrayidx20 = getelementptr inbounds double, double* %19, i64 2, !dbg !2257
  %20 = load double, double* %arrayidx20, align 8, !dbg !2257
  %21 = load double*, double** %mins.addr, align 8, !dbg !2258
  %arrayidx21 = getelementptr inbounds double, double* %21, i64 2, !dbg !2258
  %22 = load double, double* %arrayidx21, align 8, !dbg !2258
  %sub22 = fsub double %20, %22, !dbg !2259
  %conv23 = fptrunc double %sub22 to float, !dbg !2260
  %23 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !2261
  %Lengths24 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %23, i32 0, i32 1, !dbg !2262
  %arrayidx25 = getelementptr inbounds [3 x float], [3 x float]* %Lengths24, i64 0, i64 2, !dbg !2261
  store float %conv23, float* %arrayidx25, align 4, !dbg !2263
  ret void, !dbg !2264
}

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN3pov21Compute_Mesh_TriangleEPNS_20Mesh_Triangle_StructEiPdS2_S2_S2_(%"struct.pov::Mesh_Triangle_Struct"* %Triangle, i32 %Smooth, double* %P1, double* %P2, double* %P3, double* %S_Normal) #0 !dbg !2265 {
entry:
  %retval = alloca i32, align 4
  %Triangle.addr = alloca %"struct.pov::Mesh_Triangle_Struct"*, align 8
  %Smooth.addr = alloca i32, align 4
  %P1.addr = alloca double*, align 8
  %P2.addr = alloca double*, align 8
  %P3.addr = alloca double*, align 8
  %S_Normal.addr = alloca double*, align 8
  %temp = alloca i32, align 4
  %swap = alloca i32, align 4
  %x = alloca double, align 8
  %y = alloca double, align 8
  %z = alloca double, align 8
  %V1 = alloca [3 x double], align 16
  %V2 = alloca [3 x double], align 16
  %T1 = alloca [3 x double], align 16
  %Length = alloca double, align 8
  store %"struct.pov::Mesh_Triangle_Struct"* %Triangle, %"struct.pov::Mesh_Triangle_Struct"** %Triangle.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Mesh_Triangle_Struct"** %Triangle.addr, metadata !2268, metadata !DIExpression()), !dbg !2269
  store i32 %Smooth, i32* %Smooth.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %Smooth.addr, metadata !2270, metadata !DIExpression()), !dbg !2271
  store double* %P1, double** %P1.addr, align 8
  call void @llvm.dbg.declare(metadata double** %P1.addr, metadata !2272, metadata !DIExpression()), !dbg !2273
  store double* %P2, double** %P2.addr, align 8
  call void @llvm.dbg.declare(metadata double** %P2.addr, metadata !2274, metadata !DIExpression()), !dbg !2275
  store double* %P3, double** %P3.addr, align 8
  call void @llvm.dbg.declare(metadata double** %P3.addr, metadata !2276, metadata !DIExpression()), !dbg !2277
  store double* %S_Normal, double** %S_Normal.addr, align 8
  call void @llvm.dbg.declare(metadata double** %S_Normal.addr, metadata !2278, metadata !DIExpression()), !dbg !2279
  call void @llvm.dbg.declare(metadata i32* %temp, metadata !2280, metadata !DIExpression()), !dbg !2281
  call void @llvm.dbg.declare(metadata i32* %swap, metadata !2282, metadata !DIExpression()), !dbg !2283
  call void @llvm.dbg.declare(metadata double* %x, metadata !2284, metadata !DIExpression()), !dbg !2285
  call void @llvm.dbg.declare(metadata double* %y, metadata !2286, metadata !DIExpression()), !dbg !2287
  call void @llvm.dbg.declare(metadata double* %z, metadata !2288, metadata !DIExpression()), !dbg !2289
  call void @llvm.dbg.declare(metadata [3 x double]* %V1, metadata !2290, metadata !DIExpression()), !dbg !2291
  call void @llvm.dbg.declare(metadata [3 x double]* %V2, metadata !2292, metadata !DIExpression()), !dbg !2293
  call void @llvm.dbg.declare(metadata [3 x double]* %T1, metadata !2294, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.declare(metadata double* %Length, metadata !2296, metadata !DIExpression()), !dbg !2297
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %V1, i64 0, i64 0, !dbg !2298
  %0 = load double*, double** %P2.addr, align 8, !dbg !2299
  %1 = load double*, double** %P1.addr, align 8, !dbg !2300
  call void @_ZN3pov4VSubEPdPKdS2_(double* %arraydecay, double* %0, double* %1), !dbg !2301
  %arraydecay1 = getelementptr inbounds [3 x double], [3 x double]* %V2, i64 0, i64 0, !dbg !2302
  %2 = load double*, double** %P3.addr, align 8, !dbg !2303
  %3 = load double*, double** %P1.addr, align 8, !dbg !2304
  call void @_ZN3pov4VSubEPdPKdS2_(double* %arraydecay1, double* %2, double* %3), !dbg !2305
  %4 = load double*, double** %S_Normal.addr, align 8, !dbg !2306
  %arraydecay2 = getelementptr inbounds [3 x double], [3 x double]* %V2, i64 0, i64 0, !dbg !2307
  %arraydecay3 = getelementptr inbounds [3 x double], [3 x double]* %V1, i64 0, i64 0, !dbg !2308
  call void @_ZN3pov6VCrossEPdPKdS2_(double* %4, double* %arraydecay2, double* %arraydecay3), !dbg !2309
  %5 = load double*, double** %S_Normal.addr, align 8, !dbg !2310
  call void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8) %Length, double* %5), !dbg !2311
  %6 = load double, double* %Length, align 8, !dbg !2312
  %cmp = fcmp oeq double %6, 0.000000e+00, !dbg !2314
  br i1 %cmp, label %if.then, label %if.end, !dbg !2315

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !2316
  br label %return, !dbg !2316

if.end:                                           ; preds = %entry
  %7 = load double*, double** %S_Normal.addr, align 8, !dbg !2318
  %8 = load double, double* %Length, align 8, !dbg !2319
  call void @_ZN3pov15VInverseScaleEqEPdd(double* %7, double %8), !dbg !2320
  %9 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %Triangle.addr, align 8, !dbg !2321
  %Distance = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %9, i32 0, i32 14, !dbg !2322
  %10 = load double*, double** %S_Normal.addr, align 8, !dbg !2323
  %11 = load double*, double** %P1.addr, align 8, !dbg !2324
  call void @_ZN3pov4VDotERfPKdS2_(float* dereferenceable(4) %Distance, double* %10, double* %11), !dbg !2325
  %12 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %Triangle.addr, align 8, !dbg !2326
  %Distance4 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %12, i32 0, i32 14, !dbg !2327
  %13 = load float, float* %Distance4, align 8, !dbg !2328
  %conv = fpext float %13 to double, !dbg !2328
  %mul = fmul double %conv, -1.000000e+00, !dbg !2328
  %conv5 = fptrunc double %mul to float, !dbg !2328
  store float %conv5, float* %Distance4, align 8, !dbg !2328
  %14 = load double*, double** %S_Normal.addr, align 8, !dbg !2329
  %arrayidx = getelementptr inbounds double, double* %14, i64 0, !dbg !2329
  %15 = load double, double* %arrayidx, align 8, !dbg !2329
  %16 = call double @llvm.fabs.f64(double %15), !dbg !2330
  store double %16, double* %x, align 8, !dbg !2331
  %17 = load double*, double** %S_Normal.addr, align 8, !dbg !2332
  %arrayidx6 = getelementptr inbounds double, double* %17, i64 1, !dbg !2332
  %18 = load double, double* %arrayidx6, align 8, !dbg !2332
  %19 = call double @llvm.fabs.f64(double %18), !dbg !2333
  store double %19, double* %y, align 8, !dbg !2334
  %20 = load double*, double** %S_Normal.addr, align 8, !dbg !2335
  %arrayidx7 = getelementptr inbounds double, double* %20, i64 2, !dbg !2335
  %21 = load double, double* %arrayidx7, align 8, !dbg !2335
  %22 = call double @llvm.fabs.f64(double %21), !dbg !2336
  store double %22, double* %z, align 8, !dbg !2337
  %23 = load double, double* %x, align 8, !dbg !2338
  %24 = load double, double* %y, align 8, !dbg !2338
  %cmp8 = fcmp ogt double %23, %24, !dbg !2338
  br i1 %cmp8, label %cond.true, label %cond.false, !dbg !2338

cond.true:                                        ; preds = %if.end
  %25 = load double, double* %x, align 8, !dbg !2338
  %26 = load double, double* %z, align 8, !dbg !2338
  %cmp9 = fcmp ogt double %25, %26, !dbg !2338
  %27 = zext i1 %cmp9 to i64, !dbg !2338
  %cond = select i1 %cmp9, i32 0, i32 2, !dbg !2338
  br label %cond.end, !dbg !2338

cond.false:                                       ; preds = %if.end
  %28 = load double, double* %y, align 8, !dbg !2338
  %29 = load double, double* %z, align 8, !dbg !2338
  %cmp10 = fcmp ogt double %28, %29, !dbg !2338
  %30 = zext i1 %cmp10 to i64, !dbg !2338
  %cond11 = select i1 %cmp10, i32 1, i32 2, !dbg !2338
  br label %cond.end, !dbg !2338

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond12 = phi i32 [ %cond, %cond.true ], [ %cond11, %cond.false ], !dbg !2338
  %31 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %Triangle.addr, align 8, !dbg !2339
  %32 = bitcast %"struct.pov::Mesh_Triangle_Struct"* %31 to i8*, !dbg !2340
  %33 = trunc i32 %cond12 to i8, !dbg !2341
  %bf.load = load i8, i8* %32, align 8, !dbg !2341
  %bf.value = and i8 %33, 3, !dbg !2341
  %bf.shl = shl i8 %bf.value, 1, !dbg !2341
  %bf.clear = and i8 %bf.load, -7, !dbg !2341
  %bf.set = or i8 %bf.clear, %bf.shl, !dbg !2341
  store i8 %bf.set, i8* %32, align 8, !dbg !2341
  store i32 0, i32* %swap, align 4, !dbg !2342
  %34 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %Triangle.addr, align 8, !dbg !2343
  %35 = bitcast %"struct.pov::Mesh_Triangle_Struct"* %34 to i8*, !dbg !2344
  %bf.load13 = load i8, i8* %35, align 8, !dbg !2344
  %bf.lshr = lshr i8 %bf.load13, 1, !dbg !2344
  %bf.clear14 = and i8 %bf.lshr, 3, !dbg !2344
  %bf.cast = zext i8 %bf.clear14 to i32, !dbg !2344
  switch i32 %bf.cast, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb31
    i32 2, label %sw.bb49
  ], !dbg !2345

sw.bb:                                            ; preds = %cond.end
  %36 = load double*, double** %P2.addr, align 8, !dbg !2346
  %arrayidx15 = getelementptr inbounds double, double* %36, i64 1, !dbg !2346
  %37 = load double, double* %arrayidx15, align 8, !dbg !2346
  %38 = load double*, double** %P3.addr, align 8, !dbg !2349
  %arrayidx16 = getelementptr inbounds double, double* %38, i64 1, !dbg !2349
  %39 = load double, double* %arrayidx16, align 8, !dbg !2349
  %sub = fsub double %37, %39, !dbg !2350
  %40 = load double*, double** %P2.addr, align 8, !dbg !2351
  %arrayidx17 = getelementptr inbounds double, double* %40, i64 2, !dbg !2351
  %41 = load double, double* %arrayidx17, align 8, !dbg !2351
  %42 = load double*, double** %P1.addr, align 8, !dbg !2352
  %arrayidx18 = getelementptr inbounds double, double* %42, i64 2, !dbg !2352
  %43 = load double, double* %arrayidx18, align 8, !dbg !2352
  %sub19 = fsub double %41, %43, !dbg !2353
  %mul20 = fmul double %sub, %sub19, !dbg !2354
  %44 = load double*, double** %P2.addr, align 8, !dbg !2355
  %arrayidx21 = getelementptr inbounds double, double* %44, i64 2, !dbg !2355
  %45 = load double, double* %arrayidx21, align 8, !dbg !2355
  %46 = load double*, double** %P3.addr, align 8, !dbg !2356
  %arrayidx22 = getelementptr inbounds double, double* %46, i64 2, !dbg !2356
  %47 = load double, double* %arrayidx22, align 8, !dbg !2356
  %sub23 = fsub double %45, %47, !dbg !2357
  %48 = load double*, double** %P2.addr, align 8, !dbg !2358
  %arrayidx24 = getelementptr inbounds double, double* %48, i64 1, !dbg !2358
  %49 = load double, double* %arrayidx24, align 8, !dbg !2358
  %50 = load double*, double** %P1.addr, align 8, !dbg !2359
  %arrayidx25 = getelementptr inbounds double, double* %50, i64 1, !dbg !2359
  %51 = load double, double* %arrayidx25, align 8, !dbg !2359
  %sub26 = fsub double %49, %51, !dbg !2360
  %mul27 = fmul double %sub23, %sub26, !dbg !2361
  %cmp28 = fcmp olt double %mul20, %mul27, !dbg !2362
  br i1 %cmp28, label %if.then29, label %if.end30, !dbg !2363

if.then29:                                        ; preds = %sw.bb
  store i32 1, i32* %swap, align 4, !dbg !2364
  br label %if.end30, !dbg !2366

if.end30:                                         ; preds = %if.then29, %sw.bb
  br label %sw.epilog, !dbg !2367

sw.bb31:                                          ; preds = %cond.end
  %52 = load double*, double** %P2.addr, align 8, !dbg !2368
  %arrayidx32 = getelementptr inbounds double, double* %52, i64 0, !dbg !2368
  %53 = load double, double* %arrayidx32, align 8, !dbg !2368
  %54 = load double*, double** %P3.addr, align 8, !dbg !2370
  %arrayidx33 = getelementptr inbounds double, double* %54, i64 0, !dbg !2370
  %55 = load double, double* %arrayidx33, align 8, !dbg !2370
  %sub34 = fsub double %53, %55, !dbg !2371
  %56 = load double*, double** %P2.addr, align 8, !dbg !2372
  %arrayidx35 = getelementptr inbounds double, double* %56, i64 2, !dbg !2372
  %57 = load double, double* %arrayidx35, align 8, !dbg !2372
  %58 = load double*, double** %P1.addr, align 8, !dbg !2373
  %arrayidx36 = getelementptr inbounds double, double* %58, i64 2, !dbg !2373
  %59 = load double, double* %arrayidx36, align 8, !dbg !2373
  %sub37 = fsub double %57, %59, !dbg !2374
  %mul38 = fmul double %sub34, %sub37, !dbg !2375
  %60 = load double*, double** %P2.addr, align 8, !dbg !2376
  %arrayidx39 = getelementptr inbounds double, double* %60, i64 2, !dbg !2376
  %61 = load double, double* %arrayidx39, align 8, !dbg !2376
  %62 = load double*, double** %P3.addr, align 8, !dbg !2377
  %arrayidx40 = getelementptr inbounds double, double* %62, i64 2, !dbg !2377
  %63 = load double, double* %arrayidx40, align 8, !dbg !2377
  %sub41 = fsub double %61, %63, !dbg !2378
  %64 = load double*, double** %P2.addr, align 8, !dbg !2379
  %arrayidx42 = getelementptr inbounds double, double* %64, i64 0, !dbg !2379
  %65 = load double, double* %arrayidx42, align 8, !dbg !2379
  %66 = load double*, double** %P1.addr, align 8, !dbg !2380
  %arrayidx43 = getelementptr inbounds double, double* %66, i64 0, !dbg !2380
  %67 = load double, double* %arrayidx43, align 8, !dbg !2380
  %sub44 = fsub double %65, %67, !dbg !2381
  %mul45 = fmul double %sub41, %sub44, !dbg !2382
  %cmp46 = fcmp olt double %mul38, %mul45, !dbg !2383
  br i1 %cmp46, label %if.then47, label %if.end48, !dbg !2384

if.then47:                                        ; preds = %sw.bb31
  store i32 1, i32* %swap, align 4, !dbg !2385
  br label %if.end48, !dbg !2387

if.end48:                                         ; preds = %if.then47, %sw.bb31
  br label %sw.epilog, !dbg !2388

sw.bb49:                                          ; preds = %cond.end
  %68 = load double*, double** %P2.addr, align 8, !dbg !2389
  %arrayidx50 = getelementptr inbounds double, double* %68, i64 0, !dbg !2389
  %69 = load double, double* %arrayidx50, align 8, !dbg !2389
  %70 = load double*, double** %P3.addr, align 8, !dbg !2391
  %arrayidx51 = getelementptr inbounds double, double* %70, i64 0, !dbg !2391
  %71 = load double, double* %arrayidx51, align 8, !dbg !2391
  %sub52 = fsub double %69, %71, !dbg !2392
  %72 = load double*, double** %P2.addr, align 8, !dbg !2393
  %arrayidx53 = getelementptr inbounds double, double* %72, i64 1, !dbg !2393
  %73 = load double, double* %arrayidx53, align 8, !dbg !2393
  %74 = load double*, double** %P1.addr, align 8, !dbg !2394
  %arrayidx54 = getelementptr inbounds double, double* %74, i64 1, !dbg !2394
  %75 = load double, double* %arrayidx54, align 8, !dbg !2394
  %sub55 = fsub double %73, %75, !dbg !2395
  %mul56 = fmul double %sub52, %sub55, !dbg !2396
  %76 = load double*, double** %P2.addr, align 8, !dbg !2397
  %arrayidx57 = getelementptr inbounds double, double* %76, i64 1, !dbg !2397
  %77 = load double, double* %arrayidx57, align 8, !dbg !2397
  %78 = load double*, double** %P3.addr, align 8, !dbg !2398
  %arrayidx58 = getelementptr inbounds double, double* %78, i64 1, !dbg !2398
  %79 = load double, double* %arrayidx58, align 8, !dbg !2398
  %sub59 = fsub double %77, %79, !dbg !2399
  %80 = load double*, double** %P2.addr, align 8, !dbg !2400
  %arrayidx60 = getelementptr inbounds double, double* %80, i64 0, !dbg !2400
  %81 = load double, double* %arrayidx60, align 8, !dbg !2400
  %82 = load double*, double** %P1.addr, align 8, !dbg !2401
  %arrayidx61 = getelementptr inbounds double, double* %82, i64 0, !dbg !2401
  %83 = load double, double* %arrayidx61, align 8, !dbg !2401
  %sub62 = fsub double %81, %83, !dbg !2402
  %mul63 = fmul double %sub59, %sub62, !dbg !2403
  %cmp64 = fcmp olt double %mul56, %mul63, !dbg !2404
  br i1 %cmp64, label %if.then65, label %if.end66, !dbg !2405

if.then65:                                        ; preds = %sw.bb49
  store i32 1, i32* %swap, align 4, !dbg !2406
  br label %if.end66, !dbg !2408

if.end66:                                         ; preds = %if.then65, %sw.bb49
  br label %sw.epilog, !dbg !2409

sw.epilog:                                        ; preds = %cond.end, %if.end66, %if.end48, %if.end30
  %84 = load i32, i32* %swap, align 4, !dbg !2410
  %tobool = icmp ne i32 %84, 0, !dbg !2410
  br i1 %tobool, label %if.then67, label %if.end98, !dbg !2412

if.then67:                                        ; preds = %sw.epilog
  %85 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %Triangle.addr, align 8, !dbg !2413
  %P268 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %85, i32 0, i32 3, !dbg !2415
  %86 = load i64, i64* %P268, align 8, !dbg !2415
  %conv69 = trunc i64 %86 to i32, !dbg !2413
  store i32 %conv69, i32* %temp, align 4, !dbg !2416
  %87 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %Triangle.addr, align 8, !dbg !2417
  %P170 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %87, i32 0, i32 2, !dbg !2418
  %88 = load i64, i64* %P170, align 8, !dbg !2418
  %89 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %Triangle.addr, align 8, !dbg !2419
  %P271 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %89, i32 0, i32 3, !dbg !2420
  store i64 %88, i64* %P271, align 8, !dbg !2421
  %90 = load i32, i32* %temp, align 4, !dbg !2422
  %conv72 = sext i32 %90 to i64, !dbg !2422
  %91 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %Triangle.addr, align 8, !dbg !2423
  %P173 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %91, i32 0, i32 2, !dbg !2424
  store i64 %conv72, i64* %P173, align 8, !dbg !2425
  %92 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %Triangle.addr, align 8, !dbg !2426
  %UV2 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %92, i32 0, i32 12, !dbg !2427
  %93 = load i64, i64* %UV2, align 8, !dbg !2427
  %conv74 = trunc i64 %93 to i32, !dbg !2426
  store i32 %conv74, i32* %temp, align 4, !dbg !2428
  %94 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %Triangle.addr, align 8, !dbg !2429
  %UV1 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %94, i32 0, i32 11, !dbg !2430
  %95 = load i64, i64* %UV1, align 8, !dbg !2430
  %96 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %Triangle.addr, align 8, !dbg !2431
  %UV275 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %96, i32 0, i32 12, !dbg !2432
  store i64 %95, i64* %UV275, align 8, !dbg !2433
  %97 = load i32, i32* %temp, align 4, !dbg !2434
  %conv76 = sext i32 %97 to i64, !dbg !2434
  %98 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %Triangle.addr, align 8, !dbg !2435
  %UV177 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %98, i32 0, i32 11, !dbg !2436
  store i64 %conv76, i64* %UV177, align 8, !dbg !2437
  %99 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %Triangle.addr, align 8, !dbg !2438
  %100 = bitcast %"struct.pov::Mesh_Triangle_Struct"* %99 to i8*, !dbg !2440
  %bf.load78 = load i8, i8* %100, align 8, !dbg !2440
  %bf.lshr79 = lshr i8 %bf.load78, 5, !dbg !2440
  %bf.clear80 = and i8 %bf.lshr79, 1, !dbg !2440
  %bf.cast81 = zext i8 %bf.clear80 to i32, !dbg !2440
  %tobool82 = icmp ne i32 %bf.cast81, 0, !dbg !2438
  br i1 %tobool82, label %if.then83, label %if.end88, !dbg !2441

if.then83:                                        ; preds = %if.then67
  %101 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %Triangle.addr, align 8, !dbg !2442
  %Texture2 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %101, i32 0, i32 6, !dbg !2444
  %102 = load i64, i64* %Texture2, align 8, !dbg !2444
  %conv84 = trunc i64 %102 to i32, !dbg !2442
  store i32 %conv84, i32* %temp, align 4, !dbg !2445
  %103 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %Triangle.addr, align 8, !dbg !2446
  %Texture = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %103, i32 0, i32 5, !dbg !2447
  %104 = load i64, i64* %Texture, align 8, !dbg !2447
  %105 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %Triangle.addr, align 8, !dbg !2448
  %Texture285 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %105, i32 0, i32 6, !dbg !2449
  store i64 %104, i64* %Texture285, align 8, !dbg !2450
  %106 = load i32, i32* %temp, align 4, !dbg !2451
  %conv86 = sext i32 %106 to i64, !dbg !2451
  %107 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %Triangle.addr, align 8, !dbg !2452
  %Texture87 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %107, i32 0, i32 5, !dbg !2453
  store i64 %conv86, i64* %Texture87, align 8, !dbg !2454
  br label %if.end88, !dbg !2455

if.end88:                                         ; preds = %if.then83, %if.then67
  %arraydecay89 = getelementptr inbounds [3 x double], [3 x double]* %T1, i64 0, i64 0, !dbg !2456
  %108 = load double*, double** %P1.addr, align 8, !dbg !2457
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %arraydecay89, double* %108), !dbg !2458
  %109 = load double*, double** %P1.addr, align 8, !dbg !2459
  %110 = load double*, double** %P2.addr, align 8, !dbg !2460
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %109, double* %110), !dbg !2461
  %111 = load double*, double** %P2.addr, align 8, !dbg !2462
  %arraydecay90 = getelementptr inbounds [3 x double], [3 x double]* %T1, i64 0, i64 0, !dbg !2463
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %111, double* %arraydecay90), !dbg !2464
  %112 = load i32, i32* %Smooth.addr, align 4, !dbg !2465
  %tobool91 = icmp ne i32 %112, 0, !dbg !2465
  br i1 %tobool91, label %if.then92, label %if.end97, !dbg !2467

if.then92:                                        ; preds = %if.end88
  %113 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %Triangle.addr, align 8, !dbg !2468
  %N2 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %113, i32 0, i32 9, !dbg !2470
  %114 = load i64, i64* %N2, align 8, !dbg !2470
  %conv93 = trunc i64 %114 to i32, !dbg !2468
  store i32 %conv93, i32* %temp, align 4, !dbg !2471
  %115 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %Triangle.addr, align 8, !dbg !2472
  %N1 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %115, i32 0, i32 8, !dbg !2473
  %116 = load i64, i64* %N1, align 8, !dbg !2473
  %117 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %Triangle.addr, align 8, !dbg !2474
  %N294 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %117, i32 0, i32 9, !dbg !2475
  store i64 %116, i64* %N294, align 8, !dbg !2476
  %118 = load i32, i32* %temp, align 4, !dbg !2477
  %conv95 = sext i32 %118 to i64, !dbg !2477
  %119 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %Triangle.addr, align 8, !dbg !2478
  %N196 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %119, i32 0, i32 8, !dbg !2479
  store i64 %conv95, i64* %N196, align 8, !dbg !2480
  br label %if.end97, !dbg !2481

if.end97:                                         ; preds = %if.then92, %if.end88
  br label %if.end98, !dbg !2482

if.end98:                                         ; preds = %if.end97, %sw.epilog
  %120 = load i32, i32* %Smooth.addr, align 4, !dbg !2483
  %tobool99 = icmp ne i32 %120, 0, !dbg !2483
  br i1 %tobool99, label %if.then100, label %if.end104, !dbg !2485

if.then100:                                       ; preds = %if.end98
  %121 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %Triangle.addr, align 8, !dbg !2486
  %122 = bitcast %"struct.pov::Mesh_Triangle_Struct"* %121 to i8*, !dbg !2488
  %bf.load101 = load i8, i8* %122, align 8, !dbg !2489
  %bf.clear102 = and i8 %bf.load101, -2, !dbg !2489
  %bf.set103 = or i8 %bf.clear102, 1, !dbg !2489
  store i8 %bf.set103, i8* %122, align 8, !dbg !2489
  br label %if.end104, !dbg !2490

if.end104:                                        ; preds = %if.then100, %if.end98
  %123 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %Triangle.addr, align 8, !dbg !2491
  %124 = load double*, double** %P1.addr, align 8, !dbg !2492
  %125 = load double*, double** %P2.addr, align 8, !dbg !2493
  %126 = load double*, double** %P3.addr, align 8, !dbg !2494
  call void @_ZN3povL23compute_smooth_triangleEPNS_20Mesh_Triangle_StructEPdS2_S2_(%"struct.pov::Mesh_Triangle_Struct"* %123, double* %124, double* %125, double* %126), !dbg !2495
  store i32 1, i32* %retval, align 4, !dbg !2496
  br label %return, !dbg !2496

return:                                           ; preds = %if.end104, %if.then
  %127 = load i32, i32* %retval, align 4, !dbg !2497
  ret i32 %127, !dbg !2497
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov4VSubEPdPKdS2_(double* %a, double* %b, double* %c) #1 comdat !dbg !2498 {
entry:
  %a.addr = alloca double*, align 8
  %b.addr = alloca double*, align 8
  %c.addr = alloca double*, align 8
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !2502, metadata !DIExpression()), !dbg !2503
  store double* %b, double** %b.addr, align 8
  call void @llvm.dbg.declare(metadata double** %b.addr, metadata !2504, metadata !DIExpression()), !dbg !2505
  store double* %c, double** %c.addr, align 8
  call void @llvm.dbg.declare(metadata double** %c.addr, metadata !2506, metadata !DIExpression()), !dbg !2507
  %0 = load double*, double** %b.addr, align 8, !dbg !2508
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !2508
  %1 = load double, double* %arrayidx, align 8, !dbg !2508
  %2 = load double*, double** %c.addr, align 8, !dbg !2509
  %arrayidx1 = getelementptr inbounds double, double* %2, i64 0, !dbg !2509
  %3 = load double, double* %arrayidx1, align 8, !dbg !2509
  %sub = fsub double %1, %3, !dbg !2510
  %4 = load double*, double** %a.addr, align 8, !dbg !2511
  %arrayidx2 = getelementptr inbounds double, double* %4, i64 0, !dbg !2511
  store double %sub, double* %arrayidx2, align 8, !dbg !2512
  %5 = load double*, double** %b.addr, align 8, !dbg !2513
  %arrayidx3 = getelementptr inbounds double, double* %5, i64 1, !dbg !2513
  %6 = load double, double* %arrayidx3, align 8, !dbg !2513
  %7 = load double*, double** %c.addr, align 8, !dbg !2514
  %arrayidx4 = getelementptr inbounds double, double* %7, i64 1, !dbg !2514
  %8 = load double, double* %arrayidx4, align 8, !dbg !2514
  %sub5 = fsub double %6, %8, !dbg !2515
  %9 = load double*, double** %a.addr, align 8, !dbg !2516
  %arrayidx6 = getelementptr inbounds double, double* %9, i64 1, !dbg !2516
  store double %sub5, double* %arrayidx6, align 8, !dbg !2517
  %10 = load double*, double** %b.addr, align 8, !dbg !2518
  %arrayidx7 = getelementptr inbounds double, double* %10, i64 2, !dbg !2518
  %11 = load double, double* %arrayidx7, align 8, !dbg !2518
  %12 = load double*, double** %c.addr, align 8, !dbg !2519
  %arrayidx8 = getelementptr inbounds double, double* %12, i64 2, !dbg !2519
  %13 = load double, double* %arrayidx8, align 8, !dbg !2519
  %sub9 = fsub double %11, %13, !dbg !2520
  %14 = load double*, double** %a.addr, align 8, !dbg !2521
  %arrayidx10 = getelementptr inbounds double, double* %14, i64 2, !dbg !2521
  store double %sub9, double* %arrayidx10, align 8, !dbg !2522
  ret void, !dbg !2523
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN3pov6VCrossEPdPKdS2_(double* %a, double* %b, double* %c) #0 comdat !dbg !2524 {
entry:
  %a.addr = alloca double*, align 8
  %b.addr = alloca double*, align 8
  %c.addr = alloca double*, align 8
  %tmp = alloca [3 x double], align 16
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !2525, metadata !DIExpression()), !dbg !2526
  store double* %b, double** %b.addr, align 8
  call void @llvm.dbg.declare(metadata double** %b.addr, metadata !2527, metadata !DIExpression()), !dbg !2528
  store double* %c, double** %c.addr, align 8
  call void @llvm.dbg.declare(metadata double** %c.addr, metadata !2529, metadata !DIExpression()), !dbg !2530
  call void @llvm.dbg.declare(metadata [3 x double]* %tmp, metadata !2531, metadata !DIExpression()), !dbg !2532
  %0 = load double*, double** %b.addr, align 8, !dbg !2533
  %arrayidx = getelementptr inbounds double, double* %0, i64 1, !dbg !2533
  %1 = load double, double* %arrayidx, align 8, !dbg !2533
  %2 = load double*, double** %c.addr, align 8, !dbg !2534
  %arrayidx1 = getelementptr inbounds double, double* %2, i64 2, !dbg !2534
  %3 = load double, double* %arrayidx1, align 8, !dbg !2534
  %mul = fmul double %1, %3, !dbg !2535
  %4 = load double*, double** %b.addr, align 8, !dbg !2536
  %arrayidx2 = getelementptr inbounds double, double* %4, i64 2, !dbg !2536
  %5 = load double, double* %arrayidx2, align 8, !dbg !2536
  %6 = load double*, double** %c.addr, align 8, !dbg !2537
  %arrayidx3 = getelementptr inbounds double, double* %6, i64 1, !dbg !2537
  %7 = load double, double* %arrayidx3, align 8, !dbg !2537
  %mul4 = fmul double %5, %7, !dbg !2538
  %sub = fsub double %mul, %mul4, !dbg !2539
  %arrayidx5 = getelementptr inbounds [3 x double], [3 x double]* %tmp, i64 0, i64 0, !dbg !2540
  store double %sub, double* %arrayidx5, align 16, !dbg !2541
  %8 = load double*, double** %b.addr, align 8, !dbg !2542
  %arrayidx6 = getelementptr inbounds double, double* %8, i64 2, !dbg !2542
  %9 = load double, double* %arrayidx6, align 8, !dbg !2542
  %10 = load double*, double** %c.addr, align 8, !dbg !2543
  %arrayidx7 = getelementptr inbounds double, double* %10, i64 0, !dbg !2543
  %11 = load double, double* %arrayidx7, align 8, !dbg !2543
  %mul8 = fmul double %9, %11, !dbg !2544
  %12 = load double*, double** %b.addr, align 8, !dbg !2545
  %arrayidx9 = getelementptr inbounds double, double* %12, i64 0, !dbg !2545
  %13 = load double, double* %arrayidx9, align 8, !dbg !2545
  %14 = load double*, double** %c.addr, align 8, !dbg !2546
  %arrayidx10 = getelementptr inbounds double, double* %14, i64 2, !dbg !2546
  %15 = load double, double* %arrayidx10, align 8, !dbg !2546
  %mul11 = fmul double %13, %15, !dbg !2547
  %sub12 = fsub double %mul8, %mul11, !dbg !2548
  %arrayidx13 = getelementptr inbounds [3 x double], [3 x double]* %tmp, i64 0, i64 1, !dbg !2549
  store double %sub12, double* %arrayidx13, align 8, !dbg !2550
  %16 = load double*, double** %b.addr, align 8, !dbg !2551
  %arrayidx14 = getelementptr inbounds double, double* %16, i64 0, !dbg !2551
  %17 = load double, double* %arrayidx14, align 8, !dbg !2551
  %18 = load double*, double** %c.addr, align 8, !dbg !2552
  %arrayidx15 = getelementptr inbounds double, double* %18, i64 1, !dbg !2552
  %19 = load double, double* %arrayidx15, align 8, !dbg !2552
  %mul16 = fmul double %17, %19, !dbg !2553
  %20 = load double*, double** %b.addr, align 8, !dbg !2554
  %arrayidx17 = getelementptr inbounds double, double* %20, i64 1, !dbg !2554
  %21 = load double, double* %arrayidx17, align 8, !dbg !2554
  %22 = load double*, double** %c.addr, align 8, !dbg !2555
  %arrayidx18 = getelementptr inbounds double, double* %22, i64 0, !dbg !2555
  %23 = load double, double* %arrayidx18, align 8, !dbg !2555
  %mul19 = fmul double %21, %23, !dbg !2556
  %sub20 = fsub double %mul16, %mul19, !dbg !2557
  %arrayidx21 = getelementptr inbounds [3 x double], [3 x double]* %tmp, i64 0, i64 2, !dbg !2558
  store double %sub20, double* %arrayidx21, align 16, !dbg !2559
  %24 = load double*, double** %a.addr, align 8, !dbg !2560
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %tmp, i64 0, i64 0, !dbg !2561
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %24, double* %arraydecay), !dbg !2562
  ret void, !dbg !2563
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8) %a, double* %b) #1 comdat !dbg !2564 {
entry:
  %a.addr = alloca double*, align 8
  %b.addr = alloca double*, align 8
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !2568, metadata !DIExpression()), !dbg !2569
  store double* %b, double** %b.addr, align 8
  call void @llvm.dbg.declare(metadata double** %b.addr, metadata !2570, metadata !DIExpression()), !dbg !2571
  %0 = load double*, double** %b.addr, align 8, !dbg !2572
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !2572
  %1 = load double, double* %arrayidx, align 8, !dbg !2572
  %2 = load double*, double** %b.addr, align 8, !dbg !2573
  %arrayidx1 = getelementptr inbounds double, double* %2, i64 0, !dbg !2573
  %3 = load double, double* %arrayidx1, align 8, !dbg !2573
  %mul = fmul double %1, %3, !dbg !2574
  %4 = load double*, double** %b.addr, align 8, !dbg !2575
  %arrayidx2 = getelementptr inbounds double, double* %4, i64 1, !dbg !2575
  %5 = load double, double* %arrayidx2, align 8, !dbg !2575
  %6 = load double*, double** %b.addr, align 8, !dbg !2576
  %arrayidx3 = getelementptr inbounds double, double* %6, i64 1, !dbg !2576
  %7 = load double, double* %arrayidx3, align 8, !dbg !2576
  %mul4 = fmul double %5, %7, !dbg !2577
  %add = fadd double %mul, %mul4, !dbg !2578
  %8 = load double*, double** %b.addr, align 8, !dbg !2579
  %arrayidx5 = getelementptr inbounds double, double* %8, i64 2, !dbg !2579
  %9 = load double, double* %arrayidx5, align 8, !dbg !2579
  %10 = load double*, double** %b.addr, align 8, !dbg !2580
  %arrayidx6 = getelementptr inbounds double, double* %10, i64 2, !dbg !2580
  %11 = load double, double* %arrayidx6, align 8, !dbg !2580
  %mul7 = fmul double %9, %11, !dbg !2581
  %add8 = fadd double %add, %mul7, !dbg !2582
  %call = call double @sqrt(double %add8) #6, !dbg !2583
  %12 = load double*, double** %a.addr, align 8, !dbg !2584
  store double %call, double* %12, align 8, !dbg !2585
  ret void, !dbg !2586
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov15VInverseScaleEqEPdd(double* %a, double %k) #1 comdat !dbg !2587 {
entry:
  %a.addr = alloca double*, align 8
  %k.addr = alloca double, align 8
  %tmp = alloca double, align 8
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !2590, metadata !DIExpression()), !dbg !2591
  store double %k, double* %k.addr, align 8
  call void @llvm.dbg.declare(metadata double* %k.addr, metadata !2592, metadata !DIExpression()), !dbg !2593
  call void @llvm.dbg.declare(metadata double* %tmp, metadata !2594, metadata !DIExpression()), !dbg !2595
  %0 = load double, double* %k.addr, align 8, !dbg !2596
  %div = fdiv double 1.000000e+00, %0, !dbg !2597
  store double %div, double* %tmp, align 8, !dbg !2595
  %1 = load double, double* %tmp, align 8, !dbg !2598
  %2 = load double*, double** %a.addr, align 8, !dbg !2599
  %arrayidx = getelementptr inbounds double, double* %2, i64 0, !dbg !2599
  %3 = load double, double* %arrayidx, align 8, !dbg !2600
  %mul = fmul double %3, %1, !dbg !2600
  store double %mul, double* %arrayidx, align 8, !dbg !2600
  %4 = load double, double* %tmp, align 8, !dbg !2601
  %5 = load double*, double** %a.addr, align 8, !dbg !2602
  %arrayidx1 = getelementptr inbounds double, double* %5, i64 1, !dbg !2602
  %6 = load double, double* %arrayidx1, align 8, !dbg !2603
  %mul2 = fmul double %6, %4, !dbg !2603
  store double %mul2, double* %arrayidx1, align 8, !dbg !2603
  %7 = load double, double* %tmp, align 8, !dbg !2604
  %8 = load double*, double** %a.addr, align 8, !dbg !2605
  %arrayidx3 = getelementptr inbounds double, double* %8, i64 2, !dbg !2605
  %9 = load double, double* %arrayidx3, align 8, !dbg !2606
  %mul4 = fmul double %9, %7, !dbg !2606
  store double %mul4, double* %arrayidx3, align 8, !dbg !2606
  ret void, !dbg !2607
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov4VDotERfPKdS2_(float* dereferenceable(4) %a, double* %b, double* %c) #1 comdat !dbg !2608 {
entry:
  %a.addr = alloca float*, align 8
  %b.addr = alloca double*, align 8
  %c.addr = alloca double*, align 8
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !2612, metadata !DIExpression()), !dbg !2613
  store double* %b, double** %b.addr, align 8
  call void @llvm.dbg.declare(metadata double** %b.addr, metadata !2614, metadata !DIExpression()), !dbg !2615
  store double* %c, double** %c.addr, align 8
  call void @llvm.dbg.declare(metadata double** %c.addr, metadata !2616, metadata !DIExpression()), !dbg !2617
  %0 = load double*, double** %b.addr, align 8, !dbg !2618
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !2618
  %1 = load double, double* %arrayidx, align 8, !dbg !2618
  %2 = load double*, double** %c.addr, align 8, !dbg !2619
  %arrayidx1 = getelementptr inbounds double, double* %2, i64 0, !dbg !2619
  %3 = load double, double* %arrayidx1, align 8, !dbg !2619
  %mul = fmul double %1, %3, !dbg !2620
  %4 = load double*, double** %b.addr, align 8, !dbg !2621
  %arrayidx2 = getelementptr inbounds double, double* %4, i64 1, !dbg !2621
  %5 = load double, double* %arrayidx2, align 8, !dbg !2621
  %6 = load double*, double** %c.addr, align 8, !dbg !2622
  %arrayidx3 = getelementptr inbounds double, double* %6, i64 1, !dbg !2622
  %7 = load double, double* %arrayidx3, align 8, !dbg !2622
  %mul4 = fmul double %5, %7, !dbg !2623
  %add = fadd double %mul, %mul4, !dbg !2624
  %8 = load double*, double** %b.addr, align 8, !dbg !2625
  %arrayidx5 = getelementptr inbounds double, double* %8, i64 2, !dbg !2625
  %9 = load double, double* %arrayidx5, align 8, !dbg !2625
  %10 = load double*, double** %c.addr, align 8, !dbg !2626
  %arrayidx6 = getelementptr inbounds double, double* %10, i64 2, !dbg !2626
  %11 = load double, double* %arrayidx6, align 8, !dbg !2626
  %mul7 = fmul double %9, %11, !dbg !2627
  %add8 = fadd double %add, %mul7, !dbg !2628
  %conv = fptrunc double %add8 to float, !dbg !2618
  %12 = load float*, float** %a.addr, align 8, !dbg !2629
  store float %conv, float* %12, align 4, !dbg !2630
  ret void, !dbg !2631
}

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov13Assign_VectorEPdS0_(double* %d, double* %s) #1 comdat !dbg !2632 {
entry:
  %d.addr = alloca double*, align 8
  %s.addr = alloca double*, align 8
  store double* %d, double** %d.addr, align 8
  call void @llvm.dbg.declare(metadata double** %d.addr, metadata !2635, metadata !DIExpression()), !dbg !2636
  store double* %s, double** %s.addr, align 8
  call void @llvm.dbg.declare(metadata double** %s.addr, metadata !2637, metadata !DIExpression()), !dbg !2638
  %0 = load double*, double** %s.addr, align 8, !dbg !2639
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !2639
  %1 = load double, double* %arrayidx, align 8, !dbg !2639
  %2 = load double*, double** %d.addr, align 8, !dbg !2640
  %arrayidx1 = getelementptr inbounds double, double* %2, i64 0, !dbg !2640
  store double %1, double* %arrayidx1, align 8, !dbg !2641
  %3 = load double*, double** %s.addr, align 8, !dbg !2642
  %arrayidx2 = getelementptr inbounds double, double* %3, i64 1, !dbg !2642
  %4 = load double, double* %arrayidx2, align 8, !dbg !2642
  %5 = load double*, double** %d.addr, align 8, !dbg !2643
  %arrayidx3 = getelementptr inbounds double, double* %5, i64 1, !dbg !2643
  store double %4, double* %arrayidx3, align 8, !dbg !2644
  %6 = load double*, double** %s.addr, align 8, !dbg !2645
  %arrayidx4 = getelementptr inbounds double, double* %6, i64 2, !dbg !2645
  %7 = load double, double* %arrayidx4, align 8, !dbg !2645
  %8 = load double*, double** %d.addr, align 8, !dbg !2646
  %arrayidx5 = getelementptr inbounds double, double* %8, i64 2, !dbg !2646
  store double %7, double* %arrayidx5, align 8, !dbg !2647
  ret void, !dbg !2648
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL23compute_smooth_triangleEPNS_20Mesh_Triangle_StructEPdS2_S2_(%"struct.pov::Mesh_Triangle_Struct"* %Triangle, double* %P1, double* %P2, double* %P3) #0 !dbg !2649 {
entry:
  %Triangle.addr = alloca %"struct.pov::Mesh_Triangle_Struct"*, align 8
  %P1.addr = alloca double*, align 8
  %P2.addr = alloca double*, align 8
  %P3.addr = alloca double*, align 8
  %P3MinusP2 = alloca [3 x double], align 16
  %VTemp1 = alloca [3 x double], align 16
  %VTemp2 = alloca [3 x double], align 16
  %x = alloca double, align 8
  %y = alloca double, align 8
  %z = alloca double, align 8
  %uDenominator = alloca double, align 8
  %Proj = alloca double, align 8
  store %"struct.pov::Mesh_Triangle_Struct"* %Triangle, %"struct.pov::Mesh_Triangle_Struct"** %Triangle.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Mesh_Triangle_Struct"** %Triangle.addr, metadata !2652, metadata !DIExpression()), !dbg !2653
  store double* %P1, double** %P1.addr, align 8
  call void @llvm.dbg.declare(metadata double** %P1.addr, metadata !2654, metadata !DIExpression()), !dbg !2655
  store double* %P2, double** %P2.addr, align 8
  call void @llvm.dbg.declare(metadata double** %P2.addr, metadata !2656, metadata !DIExpression()), !dbg !2657
  store double* %P3, double** %P3.addr, align 8
  call void @llvm.dbg.declare(metadata double** %P3.addr, metadata !2658, metadata !DIExpression()), !dbg !2659
  call void @llvm.dbg.declare(metadata [3 x double]* %P3MinusP2, metadata !2660, metadata !DIExpression()), !dbg !2661
  call void @llvm.dbg.declare(metadata [3 x double]* %VTemp1, metadata !2662, metadata !DIExpression()), !dbg !2663
  call void @llvm.dbg.declare(metadata [3 x double]* %VTemp2, metadata !2664, metadata !DIExpression()), !dbg !2665
  call void @llvm.dbg.declare(metadata double* %x, metadata !2666, metadata !DIExpression()), !dbg !2667
  call void @llvm.dbg.declare(metadata double* %y, metadata !2668, metadata !DIExpression()), !dbg !2669
  call void @llvm.dbg.declare(metadata double* %z, metadata !2670, metadata !DIExpression()), !dbg !2671
  call void @llvm.dbg.declare(metadata double* %uDenominator, metadata !2672, metadata !DIExpression()), !dbg !2673
  call void @llvm.dbg.declare(metadata double* %Proj, metadata !2674, metadata !DIExpression()), !dbg !2675
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %P3MinusP2, i64 0, i64 0, !dbg !2676
  %0 = load double*, double** %P3.addr, align 8, !dbg !2677
  %1 = load double*, double** %P2.addr, align 8, !dbg !2678
  call void @_ZN3pov4VSubEPdPKdS2_(double* %arraydecay, double* %0, double* %1), !dbg !2679
  %arrayidx = getelementptr inbounds [3 x double], [3 x double]* %P3MinusP2, i64 0, i64 0, !dbg !2680
  %2 = load double, double* %arrayidx, align 16, !dbg !2680
  %3 = call double @llvm.fabs.f64(double %2), !dbg !2681
  store double %3, double* %x, align 8, !dbg !2682
  %arrayidx1 = getelementptr inbounds [3 x double], [3 x double]* %P3MinusP2, i64 0, i64 1, !dbg !2683
  %4 = load double, double* %arrayidx1, align 8, !dbg !2683
  %5 = call double @llvm.fabs.f64(double %4), !dbg !2684
  store double %5, double* %y, align 8, !dbg !2685
  %arrayidx2 = getelementptr inbounds [3 x double], [3 x double]* %P3MinusP2, i64 0, i64 2, !dbg !2686
  %6 = load double, double* %arrayidx2, align 16, !dbg !2686
  %7 = call double @llvm.fabs.f64(double %6), !dbg !2687
  store double %7, double* %z, align 8, !dbg !2688
  %8 = load double, double* %x, align 8, !dbg !2689
  %9 = load double, double* %y, align 8, !dbg !2689
  %cmp = fcmp ogt double %8, %9, !dbg !2689
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2689

cond.true:                                        ; preds = %entry
  %10 = load double, double* %x, align 8, !dbg !2689
  %11 = load double, double* %z, align 8, !dbg !2689
  %cmp3 = fcmp ogt double %10, %11, !dbg !2689
  %12 = zext i1 %cmp3 to i64, !dbg !2689
  %cond = select i1 %cmp3, i32 0, i32 2, !dbg !2689
  br label %cond.end, !dbg !2689

cond.false:                                       ; preds = %entry
  %13 = load double, double* %y, align 8, !dbg !2689
  %14 = load double, double* %z, align 8, !dbg !2689
  %cmp4 = fcmp ogt double %13, %14, !dbg !2689
  %15 = zext i1 %cmp4 to i64, !dbg !2689
  %cond5 = select i1 %cmp4, i32 1, i32 2, !dbg !2689
  br label %cond.end, !dbg !2689

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond6 = phi i32 [ %cond, %cond.true ], [ %cond5, %cond.false ], !dbg !2689
  %16 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %Triangle.addr, align 8, !dbg !2690
  %17 = bitcast %"struct.pov::Mesh_Triangle_Struct"* %16 to i8*, !dbg !2691
  %18 = trunc i32 %cond6 to i8, !dbg !2692
  %bf.load = load i8, i8* %17, align 8, !dbg !2692
  %bf.value = and i8 %18, 3, !dbg !2692
  %bf.shl = shl i8 %bf.value, 3, !dbg !2692
  %bf.clear = and i8 %bf.load, -25, !dbg !2692
  %bf.set = or i8 %bf.clear, %bf.shl, !dbg !2692
  store i8 %bf.set, i8* %17, align 8, !dbg !2692
  %arraydecay7 = getelementptr inbounds [3 x double], [3 x double]* %VTemp1, i64 0, i64 0, !dbg !2693
  %19 = load double*, double** %P2.addr, align 8, !dbg !2694
  %20 = load double*, double** %P3.addr, align 8, !dbg !2695
  call void @_ZN3pov4VSubEPdPKdS2_(double* %arraydecay7, double* %19, double* %20), !dbg !2696
  %arraydecay8 = getelementptr inbounds [3 x double], [3 x double]* %VTemp1, i64 0, i64 0, !dbg !2697
  %arraydecay9 = getelementptr inbounds [3 x double], [3 x double]* %VTemp1, i64 0, i64 0, !dbg !2698
  call void @_ZN3pov10VNormalizeEPdPKd(double* %arraydecay8, double* %arraydecay9), !dbg !2699
  %arraydecay10 = getelementptr inbounds [3 x double], [3 x double]* %VTemp2, i64 0, i64 0, !dbg !2700
  %21 = load double*, double** %P1.addr, align 8, !dbg !2701
  %22 = load double*, double** %P3.addr, align 8, !dbg !2702
  call void @_ZN3pov4VSubEPdPKdS2_(double* %arraydecay10, double* %21, double* %22), !dbg !2703
  %arraydecay11 = getelementptr inbounds [3 x double], [3 x double]* %VTemp2, i64 0, i64 0, !dbg !2704
  %arraydecay12 = getelementptr inbounds [3 x double], [3 x double]* %VTemp1, i64 0, i64 0, !dbg !2705
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %Proj, double* %arraydecay11, double* %arraydecay12), !dbg !2706
  %arraydecay13 = getelementptr inbounds [3 x double], [3 x double]* %VTemp1, i64 0, i64 0, !dbg !2707
  %23 = load double, double* %Proj, align 8, !dbg !2708
  call void @_ZN3pov8VScaleEqEPdd(double* %arraydecay13, double %23), !dbg !2709
  %24 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %Triangle.addr, align 8, !dbg !2710
  %Perp = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %24, i32 0, i32 15, !dbg !2711
  %arraydecay14 = getelementptr inbounds [3 x float], [3 x float]* %Perp, i64 0, i64 0, !dbg !2710
  %arraydecay15 = getelementptr inbounds [3 x double], [3 x double]* %VTemp1, i64 0, i64 0, !dbg !2712
  %arraydecay16 = getelementptr inbounds [3 x double], [3 x double]* %VTemp2, i64 0, i64 0, !dbg !2713
  call void @_ZN3pov4VSubEPfPKdS2_(float* %arraydecay14, double* %arraydecay15, double* %arraydecay16), !dbg !2714
  %25 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %Triangle.addr, align 8, !dbg !2715
  %Perp17 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %25, i32 0, i32 15, !dbg !2716
  %arraydecay18 = getelementptr inbounds [3 x float], [3 x float]* %Perp17, i64 0, i64 0, !dbg !2715
  %26 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %Triangle.addr, align 8, !dbg !2717
  %Perp19 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %26, i32 0, i32 15, !dbg !2718
  %arraydecay20 = getelementptr inbounds [3 x float], [3 x float]* %Perp19, i64 0, i64 0, !dbg !2717
  call void @_ZN3pov10VNormalizeEPfPKf(float* %arraydecay18, float* %arraydecay20), !dbg !2719
  %arraydecay21 = getelementptr inbounds [3 x double], [3 x double]* %VTemp2, i64 0, i64 0, !dbg !2720
  %27 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %Triangle.addr, align 8, !dbg !2721
  %Perp22 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %27, i32 0, i32 15, !dbg !2722
  %arraydecay23 = getelementptr inbounds [3 x float], [3 x float]* %Perp22, i64 0, i64 0, !dbg !2721
  call void @_ZN3pov4VDotERdPKdPKf(double* dereferenceable(8) %uDenominator, double* %arraydecay21, float* %arraydecay23), !dbg !2723
  %28 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %Triangle.addr, align 8, !dbg !2724
  %Perp24 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %28, i32 0, i32 15, !dbg !2725
  %arraydecay25 = getelementptr inbounds [3 x float], [3 x float]* %Perp24, i64 0, i64 0, !dbg !2724
  %29 = load double, double* %uDenominator, align 8, !dbg !2726
  %fneg = fneg double %29, !dbg !2727
  %conv = fptrunc double %fneg to float, !dbg !2727
  call void @_ZN3pov15VInverseScaleEqEPff(float* %arraydecay25, float %conv), !dbg !2728
  ret void, !dbg !2729
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov18Init_Mesh_TriangleEPNS_20Mesh_Triangle_StructE(%"struct.pov::Mesh_Triangle_Struct"* %Triangle) #0 !dbg !2730 {
entry:
  %Triangle.addr = alloca %"struct.pov::Mesh_Triangle_Struct"*, align 8
  store %"struct.pov::Mesh_Triangle_Struct"* %Triangle, %"struct.pov::Mesh_Triangle_Struct"** %Triangle.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Mesh_Triangle_Struct"** %Triangle.addr, metadata !2733, metadata !DIExpression()), !dbg !2734
  %0 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %Triangle.addr, align 8, !dbg !2735
  %1 = bitcast %"struct.pov::Mesh_Triangle_Struct"* %0 to i8*, !dbg !2736
  %bf.load = load i8, i8* %1, align 8, !dbg !2737
  %bf.clear = and i8 %bf.load, -2, !dbg !2737
  store i8 %bf.clear, i8* %1, align 8, !dbg !2737
  %2 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %Triangle.addr, align 8, !dbg !2738
  %3 = bitcast %"struct.pov::Mesh_Triangle_Struct"* %2 to i8*, !dbg !2739
  %bf.load1 = load i8, i8* %3, align 8, !dbg !2740
  %bf.clear2 = and i8 %bf.load1, -33, !dbg !2740
  store i8 %bf.clear2, i8* %3, align 8, !dbg !2740
  %4 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %Triangle.addr, align 8, !dbg !2741
  %5 = bitcast %"struct.pov::Mesh_Triangle_Struct"* %4 to i8*, !dbg !2742
  %bf.load3 = load i8, i8* %5, align 8, !dbg !2743
  %bf.clear4 = and i8 %bf.load3, -7, !dbg !2743
  store i8 %bf.clear4, i8* %5, align 8, !dbg !2743
  %6 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %Triangle.addr, align 8, !dbg !2744
  %7 = bitcast %"struct.pov::Mesh_Triangle_Struct"* %6 to i8*, !dbg !2745
  %bf.load5 = load i8, i8* %7, align 8, !dbg !2746
  %bf.clear6 = and i8 %bf.load5, -25, !dbg !2746
  store i8 %bf.clear6, i8* %7, align 8, !dbg !2746
  %8 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %Triangle.addr, align 8, !dbg !2747
  %P3 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %8, i32 0, i32 4, !dbg !2748
  store i64 -1, i64* %P3, align 8, !dbg !2749
  %9 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %Triangle.addr, align 8, !dbg !2750
  %P2 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %9, i32 0, i32 3, !dbg !2751
  store i64 -1, i64* %P2, align 8, !dbg !2752
  %10 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %Triangle.addr, align 8, !dbg !2753
  %P1 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %10, i32 0, i32 2, !dbg !2754
  store i64 -1, i64* %P1, align 8, !dbg !2755
  %11 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %Triangle.addr, align 8, !dbg !2756
  %Normal_Ind = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %11, i32 0, i32 1, !dbg !2757
  store i64 -1, i64* %Normal_Ind, align 8, !dbg !2758
  %12 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %Triangle.addr, align 8, !dbg !2759
  %Texture3 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %12, i32 0, i32 7, !dbg !2760
  store i64 -1, i64* %Texture3, align 8, !dbg !2761
  %13 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %Triangle.addr, align 8, !dbg !2762
  %Texture2 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %13, i32 0, i32 6, !dbg !2763
  store i64 -1, i64* %Texture2, align 8, !dbg !2764
  %14 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %Triangle.addr, align 8, !dbg !2765
  %Texture = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %14, i32 0, i32 5, !dbg !2766
  store i64 -1, i64* %Texture, align 8, !dbg !2767
  %15 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %Triangle.addr, align 8, !dbg !2768
  %N3 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %15, i32 0, i32 10, !dbg !2769
  store i64 -1, i64* %N3, align 8, !dbg !2770
  %16 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %Triangle.addr, align 8, !dbg !2771
  %N2 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %16, i32 0, i32 9, !dbg !2772
  store i64 -1, i64* %N2, align 8, !dbg !2773
  %17 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %Triangle.addr, align 8, !dbg !2774
  %N1 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %17, i32 0, i32 8, !dbg !2775
  store i64 -1, i64* %N1, align 8, !dbg !2776
  %18 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %Triangle.addr, align 8, !dbg !2777
  %UV3 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %18, i32 0, i32 13, !dbg !2778
  store i64 -1, i64* %UV3, align 8, !dbg !2779
  %19 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %Triangle.addr, align 8, !dbg !2780
  %UV2 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %19, i32 0, i32 12, !dbg !2781
  store i64 -1, i64* %UV2, align 8, !dbg !2782
  %20 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %Triangle.addr, align 8, !dbg !2783
  %UV1 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %20, i32 0, i32 11, !dbg !2784
  store i64 -1, i64* %UV1, align 8, !dbg !2785
  %21 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %Triangle.addr, align 8, !dbg !2786
  %Perp = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %21, i32 0, i32 15, !dbg !2787
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %Perp, i64 0, i64 0, !dbg !2786
  call void @_ZN3pov11Make_VectorEPffff(float* %arraydecay, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00), !dbg !2788
  %22 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %Triangle.addr, align 8, !dbg !2789
  %Distance = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %22, i32 0, i32 14, !dbg !2790
  store float 0.000000e+00, float* %Distance, align 8, !dbg !2791
  ret void, !dbg !2792
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov11Make_VectorEPffff(float* %v, float %a, float %b, float %c) #1 comdat !dbg !2793 {
entry:
  %v.addr = alloca float*, align 8
  %a.addr = alloca float, align 4
  %b.addr = alloca float, align 4
  %c.addr = alloca float, align 4
  store float* %v, float** %v.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v.addr, metadata !2797, metadata !DIExpression()), !dbg !2798
  store float %a, float* %a.addr, align 4
  call void @llvm.dbg.declare(metadata float* %a.addr, metadata !2799, metadata !DIExpression()), !dbg !2800
  store float %b, float* %b.addr, align 4
  call void @llvm.dbg.declare(metadata float* %b.addr, metadata !2801, metadata !DIExpression()), !dbg !2802
  store float %c, float* %c.addr, align 4
  call void @llvm.dbg.declare(metadata float* %c.addr, metadata !2803, metadata !DIExpression()), !dbg !2804
  %0 = load float, float* %a.addr, align 4, !dbg !2805
  %1 = load float*, float** %v.addr, align 8, !dbg !2806
  %arrayidx = getelementptr inbounds float, float* %1, i64 0, !dbg !2806
  store float %0, float* %arrayidx, align 4, !dbg !2807
  %2 = load float, float* %b.addr, align 4, !dbg !2808
  %3 = load float*, float** %v.addr, align 8, !dbg !2809
  %arrayidx1 = getelementptr inbounds float, float* %3, i64 1, !dbg !2809
  store float %2, float* %arrayidx1, align 4, !dbg !2810
  %4 = load float, float* %c.addr, align 4, !dbg !2811
  %5 = load float*, float** %v.addr, align 8, !dbg !2812
  %arrayidx2 = getelementptr inbounds float, float* %5, i64 2, !dbg !2812
  store float %4, float* %arrayidx2, align 4, !dbg !2813
  ret void, !dbg !2814
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov20Build_Mesh_BBox_TreeEPNS_11Mesh_StructE(%"struct.pov::Mesh_Struct"* %Mesh) #0 !dbg !2815 {
entry:
  %Mesh.addr = alloca %"struct.pov::Mesh_Struct"*, align 8
  %i = alloca i32, align 4
  %nElem = alloca i32, align 4
  %maxelements = alloca i32, align 4
  %Triangles = alloca %"struct.pov::BBox_Tree_Struct"**, align 8
  store %"struct.pov::Mesh_Struct"* %Mesh, %"struct.pov::Mesh_Struct"** %Mesh.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Mesh_Struct"** %Mesh.addr, metadata !2816, metadata !DIExpression()), !dbg !2817
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2818, metadata !DIExpression()), !dbg !2819
  call void @llvm.dbg.declare(metadata i32* %nElem, metadata !2820, metadata !DIExpression()), !dbg !2821
  call void @llvm.dbg.declare(metadata i32* %maxelements, metadata !2822, metadata !DIExpression()), !dbg !2823
  call void @llvm.dbg.declare(metadata %"struct.pov::BBox_Tree_Struct"*** %Triangles, metadata !2824, metadata !DIExpression()), !dbg !2825
  %0 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %Mesh.addr, align 8, !dbg !2826
  %Flags = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %0, i32 0, i32 13, !dbg !2826
  %1 = load i32, i32* %Flags, align 4, !dbg !2826
  %conv = zext i32 %1 to i64, !dbg !2826
  %and = and i64 %conv, 1024, !dbg !2826
  %tobool = icmp ne i64 %and, 0, !dbg !2826
  br i1 %tobool, label %if.end, label %if.then, !dbg !2828

if.then:                                          ; preds = %entry
  br label %return, !dbg !2829

if.end:                                           ; preds = %entry
  %2 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %Mesh.addr, align 8, !dbg !2831
  %Data = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %2, i32 0, i32 14, !dbg !2832
  %3 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %Data, align 8, !dbg !2832
  %Number_Of_Triangles = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %3, i32 0, i32 3, !dbg !2833
  %4 = load i64, i64* %Number_Of_Triangles, align 8, !dbg !2833
  %conv1 = trunc i64 %4 to i32, !dbg !2831
  store i32 %conv1, i32* %nElem, align 4, !dbg !2834
  %5 = load i32, i32* %nElem, align 4, !dbg !2835
  %mul = mul nsw i32 2, %5, !dbg !2836
  store i32 %mul, i32* %maxelements, align 4, !dbg !2837
  %6 = load i32, i32* %maxelements, align 4, !dbg !2838
  %conv2 = sext i32 %6 to i64, !dbg !2838
  %mul3 = mul i64 %conv2, 8, !dbg !2838
  %call = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %mul3, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32 1531, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0)), !dbg !2838
  %7 = bitcast i8* %call to %"struct.pov::BBox_Tree_Struct"**, !dbg !2839
  store %"struct.pov::BBox_Tree_Struct"** %7, %"struct.pov::BBox_Tree_Struct"*** %Triangles, align 8, !dbg !2840
  store i32 0, i32* %i, align 4, !dbg !2841
  br label %for.cond, !dbg !2843

for.cond:                                         ; preds = %for.inc, %if.end
  %8 = load i32, i32* %i, align 4, !dbg !2844
  %9 = load i32, i32* %nElem, align 4, !dbg !2846
  %cmp = icmp slt i32 %8, %9, !dbg !2847
  br i1 %cmp, label %for.body, label %for.end, !dbg !2848

for.body:                                         ; preds = %for.cond
  %call4 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 40, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32 1537, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0)), !dbg !2849
  %10 = bitcast i8* %call4 to %"struct.pov::BBox_Tree_Struct"*, !dbg !2851
  %11 = load %"struct.pov::BBox_Tree_Struct"**, %"struct.pov::BBox_Tree_Struct"*** %Triangles, align 8, !dbg !2852
  %12 = load i32, i32* %i, align 4, !dbg !2853
  %idxprom = sext i32 %12 to i64, !dbg !2852
  %arrayidx = getelementptr inbounds %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %11, i64 %idxprom, !dbg !2852
  store %"struct.pov::BBox_Tree_Struct"* %10, %"struct.pov::BBox_Tree_Struct"** %arrayidx, align 8, !dbg !2854
  %13 = load %"struct.pov::BBox_Tree_Struct"**, %"struct.pov::BBox_Tree_Struct"*** %Triangles, align 8, !dbg !2855
  %14 = load i32, i32* %i, align 4, !dbg !2856
  %idxprom5 = sext i32 %14 to i64, !dbg !2855
  %arrayidx6 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %13, i64 %idxprom5, !dbg !2855
  %15 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %arrayidx6, align 8, !dbg !2855
  %Infinite = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %15, i32 0, i32 0, !dbg !2857
  store i16 0, i16* %Infinite, align 8, !dbg !2858
  %16 = load %"struct.pov::BBox_Tree_Struct"**, %"struct.pov::BBox_Tree_Struct"*** %Triangles, align 8, !dbg !2859
  %17 = load i32, i32* %i, align 4, !dbg !2860
  %idxprom7 = sext i32 %17 to i64, !dbg !2859
  %arrayidx8 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %16, i64 %idxprom7, !dbg !2859
  %18 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %arrayidx8, align 8, !dbg !2859
  %Entries = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %18, i32 0, i32 1, !dbg !2861
  store i16 0, i16* %Entries, align 2, !dbg !2862
  %19 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %Mesh.addr, align 8, !dbg !2863
  %Data9 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %19, i32 0, i32 14, !dbg !2864
  %20 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %Data9, align 8, !dbg !2864
  %Triangles10 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %20, i32 0, i32 8, !dbg !2865
  %21 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %Triangles10, align 8, !dbg !2865
  %22 = load i32, i32* %i, align 4, !dbg !2866
  %idxprom11 = sext i32 %22 to i64, !dbg !2863
  %arrayidx12 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %21, i64 %idxprom11, !dbg !2863
  %23 = bitcast %"struct.pov::Mesh_Triangle_Struct"* %arrayidx12 to %"struct.pov::BBox_Tree_Struct"**, !dbg !2867
  %24 = load %"struct.pov::BBox_Tree_Struct"**, %"struct.pov::BBox_Tree_Struct"*** %Triangles, align 8, !dbg !2868
  %25 = load i32, i32* %i, align 4, !dbg !2869
  %idxprom13 = sext i32 %25 to i64, !dbg !2868
  %arrayidx14 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %24, i64 %idxprom13, !dbg !2868
  %26 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %arrayidx14, align 8, !dbg !2868
  %Node = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %26, i32 0, i32 3, !dbg !2870
  store %"struct.pov::BBox_Tree_Struct"** %23, %"struct.pov::BBox_Tree_Struct"*** %Node, align 8, !dbg !2871
  %27 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %Mesh.addr, align 8, !dbg !2872
  %28 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %Mesh.addr, align 8, !dbg !2873
  %Data15 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %28, i32 0, i32 14, !dbg !2874
  %29 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %Data15, align 8, !dbg !2874
  %Triangles16 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %29, i32 0, i32 8, !dbg !2875
  %30 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %Triangles16, align 8, !dbg !2875
  %31 = load i32, i32* %i, align 4, !dbg !2876
  %idxprom17 = sext i32 %31 to i64, !dbg !2873
  %arrayidx18 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %30, i64 %idxprom17, !dbg !2873
  %32 = load %"struct.pov::BBox_Tree_Struct"**, %"struct.pov::BBox_Tree_Struct"*** %Triangles, align 8, !dbg !2877
  %33 = load i32, i32* %i, align 4, !dbg !2878
  %idxprom19 = sext i32 %33 to i64, !dbg !2877
  %arrayidx20 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %32, i64 %idxprom19, !dbg !2877
  %34 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %arrayidx20, align 8, !dbg !2877
  %BBox = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %34, i32 0, i32 2, !dbg !2879
  call void @_ZN3povL17get_triangle_bboxEPNS_11Mesh_StructEPNS_20Mesh_Triangle_StructEPNS_19Bounding_Box_StructE(%"struct.pov::Mesh_Struct"* %27, %"struct.pov::Mesh_Triangle_Struct"* %arrayidx18, %"struct.pov::Bounding_Box_Struct"* %BBox), !dbg !2880
  br label %for.inc, !dbg !2881

for.inc:                                          ; preds = %for.body
  %35 = load i32, i32* %i, align 4, !dbg !2882
  %inc = add nsw i32 %35, 1, !dbg !2882
  store i32 %inc, i32* %i, align 4, !dbg !2882
  br label %for.cond, !dbg !2883, !llvm.loop !2884

for.end:                                          ; preds = %for.cond
  %36 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %Mesh.addr, align 8, !dbg !2886
  %Data21 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %36, i32 0, i32 14, !dbg !2887
  %37 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %Data21, align 8, !dbg !2887
  %Tree = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %37, i32 0, i32 9, !dbg !2888
  %38 = load i32, i32* %nElem, align 4, !dbg !2889
  %conv22 = sext i32 %38 to i64, !dbg !2889
  call void @_ZN3pov15Build_BBox_TreeEPPNS_16BBox_Tree_StructElRS2_lS2_(%"struct.pov::BBox_Tree_Struct"** %Tree, i64 %conv22, %"struct.pov::BBox_Tree_Struct"*** dereferenceable(8) %Triangles, i64 0, %"struct.pov::BBox_Tree_Struct"** null), !dbg !2890
  %39 = load %"struct.pov::BBox_Tree_Struct"**, %"struct.pov::BBox_Tree_Struct"*** %Triangles, align 8, !dbg !2891
  %40 = bitcast %"struct.pov::BBox_Tree_Struct"** %39 to i8*, !dbg !2891
  call void @_ZN3pov8pov_freeEPvPKci(i8* %40, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32 1550), !dbg !2891
  store %"struct.pov::BBox_Tree_Struct"** null, %"struct.pov::BBox_Tree_Struct"*** %Triangles, align 8, !dbg !2891
  br label %return, !dbg !2893

return:                                           ; preds = %for.end, %if.then
  ret void, !dbg !2893
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL17get_triangle_bboxEPNS_11Mesh_StructEPNS_20Mesh_Triangle_StructEPNS_19Bounding_Box_StructE(%"struct.pov::Mesh_Struct"* %Mesh, %"struct.pov::Mesh_Triangle_Struct"* %Triangle, %"struct.pov::Bounding_Box_Struct"* %BBox) #0 !dbg !2894 {
entry:
  %Mesh.addr = alloca %"struct.pov::Mesh_Struct"*, align 8
  %Triangle.addr = alloca %"struct.pov::Mesh_Triangle_Struct"*, align 8
  %BBox.addr = alloca %"struct.pov::Bounding_Box_Struct"*, align 8
  %P1 = alloca [3 x double], align 16
  %P2 = alloca [3 x double], align 16
  %P3 = alloca [3 x double], align 16
  %Min = alloca [3 x double], align 16
  %Max = alloca [3 x double], align 16
  store %"struct.pov::Mesh_Struct"* %Mesh, %"struct.pov::Mesh_Struct"** %Mesh.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Mesh_Struct"** %Mesh.addr, metadata !2898, metadata !DIExpression()), !dbg !2899
  store %"struct.pov::Mesh_Triangle_Struct"* %Triangle, %"struct.pov::Mesh_Triangle_Struct"** %Triangle.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Mesh_Triangle_Struct"** %Triangle.addr, metadata !2900, metadata !DIExpression()), !dbg !2901
  store %"struct.pov::Bounding_Box_Struct"* %BBox, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Bounding_Box_Struct"** %BBox.addr, metadata !2902, metadata !DIExpression()), !dbg !2903
  call void @llvm.dbg.declare(metadata [3 x double]* %P1, metadata !2904, metadata !DIExpression()), !dbg !2905
  call void @llvm.dbg.declare(metadata [3 x double]* %P2, metadata !2906, metadata !DIExpression()), !dbg !2907
  call void @llvm.dbg.declare(metadata [3 x double]* %P3, metadata !2908, metadata !DIExpression()), !dbg !2909
  call void @llvm.dbg.declare(metadata [3 x double]* %Min, metadata !2910, metadata !DIExpression()), !dbg !2911
  call void @llvm.dbg.declare(metadata [3 x double]* %Max, metadata !2912, metadata !DIExpression()), !dbg !2913
  %0 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %Mesh.addr, align 8, !dbg !2914
  %1 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %Triangle.addr, align 8, !dbg !2915
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %P1, i64 0, i64 0, !dbg !2916
  %arraydecay1 = getelementptr inbounds [3 x double], [3 x double]* %P2, i64 0, i64 0, !dbg !2917
  %arraydecay2 = getelementptr inbounds [3 x double], [3 x double]* %P3, i64 0, i64 0, !dbg !2918
  call void @_ZN3povL21get_triangle_verticesEPNS_11Mesh_StructEPNS_20Mesh_Triangle_StructEPdS4_S4_(%"struct.pov::Mesh_Struct"* %0, %"struct.pov::Mesh_Triangle_Struct"* %1, double* %arraydecay, double* %arraydecay1, double* %arraydecay2), !dbg !2919
  %arrayidx = getelementptr inbounds [3 x double], [3 x double]* %P1, i64 0, i64 0, !dbg !2920
  %arrayidx3 = getelementptr inbounds [3 x double], [3 x double]* %P2, i64 0, i64 0, !dbg !2920
  %arrayidx4 = getelementptr inbounds [3 x double], [3 x double]* %P3, i64 0, i64 0, !dbg !2920
  %call = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %arrayidx3, double* dereferenceable(8) %arrayidx4), !dbg !2920
  %call5 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %arrayidx, double* dereferenceable(8) %call), !dbg !2920
  %2 = load double, double* %call5, align 8, !dbg !2920
  %arrayidx6 = getelementptr inbounds [3 x double], [3 x double]* %Min, i64 0, i64 0, !dbg !2921
  store double %2, double* %arrayidx6, align 16, !dbg !2922
  %arrayidx7 = getelementptr inbounds [3 x double], [3 x double]* %P1, i64 0, i64 1, !dbg !2923
  %arrayidx8 = getelementptr inbounds [3 x double], [3 x double]* %P2, i64 0, i64 1, !dbg !2923
  %arrayidx9 = getelementptr inbounds [3 x double], [3 x double]* %P3, i64 0, i64 1, !dbg !2923
  %call10 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %arrayidx8, double* dereferenceable(8) %arrayidx9), !dbg !2923
  %call11 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %arrayidx7, double* dereferenceable(8) %call10), !dbg !2923
  %3 = load double, double* %call11, align 8, !dbg !2923
  %arrayidx12 = getelementptr inbounds [3 x double], [3 x double]* %Min, i64 0, i64 1, !dbg !2924
  store double %3, double* %arrayidx12, align 8, !dbg !2925
  %arrayidx13 = getelementptr inbounds [3 x double], [3 x double]* %P1, i64 0, i64 2, !dbg !2926
  %arrayidx14 = getelementptr inbounds [3 x double], [3 x double]* %P2, i64 0, i64 2, !dbg !2926
  %arrayidx15 = getelementptr inbounds [3 x double], [3 x double]* %P3, i64 0, i64 2, !dbg !2926
  %call16 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %arrayidx14, double* dereferenceable(8) %arrayidx15), !dbg !2926
  %call17 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %arrayidx13, double* dereferenceable(8) %call16), !dbg !2926
  %4 = load double, double* %call17, align 8, !dbg !2926
  %arrayidx18 = getelementptr inbounds [3 x double], [3 x double]* %Min, i64 0, i64 2, !dbg !2927
  store double %4, double* %arrayidx18, align 16, !dbg !2928
  %arrayidx19 = getelementptr inbounds [3 x double], [3 x double]* %P1, i64 0, i64 0, !dbg !2929
  %arrayidx20 = getelementptr inbounds [3 x double], [3 x double]* %P2, i64 0, i64 0, !dbg !2929
  %arrayidx21 = getelementptr inbounds [3 x double], [3 x double]* %P3, i64 0, i64 0, !dbg !2929
  %call22 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %arrayidx20, double* dereferenceable(8) %arrayidx21), !dbg !2929
  %call23 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %arrayidx19, double* dereferenceable(8) %call22), !dbg !2929
  %5 = load double, double* %call23, align 8, !dbg !2929
  %arrayidx24 = getelementptr inbounds [3 x double], [3 x double]* %Max, i64 0, i64 0, !dbg !2930
  store double %5, double* %arrayidx24, align 16, !dbg !2931
  %arrayidx25 = getelementptr inbounds [3 x double], [3 x double]* %P1, i64 0, i64 1, !dbg !2932
  %arrayidx26 = getelementptr inbounds [3 x double], [3 x double]* %P2, i64 0, i64 1, !dbg !2932
  %arrayidx27 = getelementptr inbounds [3 x double], [3 x double]* %P3, i64 0, i64 1, !dbg !2932
  %call28 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %arrayidx26, double* dereferenceable(8) %arrayidx27), !dbg !2932
  %call29 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %arrayidx25, double* dereferenceable(8) %call28), !dbg !2932
  %6 = load double, double* %call29, align 8, !dbg !2932
  %arrayidx30 = getelementptr inbounds [3 x double], [3 x double]* %Max, i64 0, i64 1, !dbg !2933
  store double %6, double* %arrayidx30, align 8, !dbg !2934
  %arrayidx31 = getelementptr inbounds [3 x double], [3 x double]* %P1, i64 0, i64 2, !dbg !2935
  %arrayidx32 = getelementptr inbounds [3 x double], [3 x double]* %P2, i64 0, i64 2, !dbg !2935
  %arrayidx33 = getelementptr inbounds [3 x double], [3 x double]* %P3, i64 0, i64 2, !dbg !2935
  %call34 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %arrayidx32, double* dereferenceable(8) %arrayidx33), !dbg !2935
  %call35 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %arrayidx31, double* dereferenceable(8) %call34), !dbg !2935
  %7 = load double, double* %call35, align 8, !dbg !2935
  %arrayidx36 = getelementptr inbounds [3 x double], [3 x double]* %Max, i64 0, i64 2, !dbg !2936
  store double %7, double* %arrayidx36, align 16, !dbg !2937
  %8 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !2938
  %arraydecay37 = getelementptr inbounds [3 x double], [3 x double]* %Min, i64 0, i64 0, !dbg !2939
  %arraydecay38 = getelementptr inbounds [3 x double], [3 x double]* %Max, i64 0, i64 0, !dbg !2940
  call void @_ZN3pov22Make_BBox_from_min_maxERNS_19Bounding_Box_StructEPdS2_(%"struct.pov::Bounding_Box_Struct"* dereferenceable(24) %8, double* %arraydecay37, double* %arraydecay38), !dbg !2941
  ret void, !dbg !2942
}

declare dso_local void @_ZN3pov15Build_BBox_TreeEPPNS_16BBox_Tree_StructElRS2_lS2_(%"struct.pov::BBox_Tree_Struct"**, i64, %"struct.pov::BBox_Tree_Struct"*** dereferenceable(8), i64, %"struct.pov::BBox_Tree_Struct"**) #3

declare dso_local void @_ZN3pov8pov_freeEPvPKci(i8*, i8*, i32) #3

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN3pov16Mesh_Hash_VertexEPiS0_PPA3_fPd(i32* %Number_Of_Vertices, i32* %Max_Vertices, [3 x float]** %Vertices, double* %Vertex) #0 !dbg !2943 {
entry:
  %Number_Of_Vertices.addr = alloca i32*, align 8
  %Max_Vertices.addr = alloca i32*, align 8
  %Vertices.addr = alloca [3 x float]**, align 8
  %Vertex.addr = alloca double*, align 8
  store i32* %Number_Of_Vertices, i32** %Number_Of_Vertices.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %Number_Of_Vertices.addr, metadata !2947, metadata !DIExpression()), !dbg !2948
  store i32* %Max_Vertices, i32** %Max_Vertices.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %Max_Vertices.addr, metadata !2949, metadata !DIExpression()), !dbg !2950
  store [3 x float]** %Vertices, [3 x float]*** %Vertices.addr, align 8
  call void @llvm.dbg.declare(metadata [3 x float]*** %Vertices.addr, metadata !2951, metadata !DIExpression()), !dbg !2952
  store double* %Vertex, double** %Vertex.addr, align 8
  call void @llvm.dbg.declare(metadata double** %Vertex.addr, metadata !2953, metadata !DIExpression()), !dbg !2954
  %0 = load %"struct.pov::Hash_Table_Struct"**, %"struct.pov::Hash_Table_Struct"*** @_ZN3povL17Vertex_Hash_TableE, align 8, !dbg !2955
  %1 = load i32*, i32** %Number_Of_Vertices.addr, align 8, !dbg !2956
  %2 = load i32*, i32** %Max_Vertices.addr, align 8, !dbg !2957
  %3 = load [3 x float]**, [3 x float]*** %Vertices.addr, align 8, !dbg !2958
  %4 = load double*, double** %Vertex.addr, align 8, !dbg !2959
  %call = call i32 @_ZN3povL9mesh_hashEPPNS_17Hash_Table_StructEPiS3_PPA3_fPd(%"struct.pov::Hash_Table_Struct"** %0, i32* %1, i32* %2, [3 x float]** %3, double* %4), !dbg !2960
  ret i32 %call, !dbg !2961
}

; Function Attrs: noinline uwtable
define internal i32 @_ZN3povL9mesh_hashEPPNS_17Hash_Table_StructEPiS3_PPA3_fPd(%"struct.pov::Hash_Table_Struct"** %Hash_Table, i32* %Number, i32* %Max, [3 x float]** %Elements, double* %aPoint) #0 !dbg !2962 {
entry:
  %retval = alloca i32, align 4
  %Hash_Table.addr = alloca %"struct.pov::Hash_Table_Struct"**, align 8
  %Number.addr = alloca i32*, align 8
  %Max.addr = alloca i32*, align 8
  %Elements.addr = alloca [3 x float]**, align 8
  %aPoint.addr = alloca double*, align 8
  %hash = alloca i32, align 4
  %D = alloca [3 x float], align 4
  %P = alloca [3 x float], align 4
  %p = alloca %"struct.pov::Hash_Table_Struct"*, align 8
  store %"struct.pov::Hash_Table_Struct"** %Hash_Table, %"struct.pov::Hash_Table_Struct"*** %Hash_Table.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Hash_Table_Struct"*** %Hash_Table.addr, metadata !2965, metadata !DIExpression()), !dbg !2966
  store i32* %Number, i32** %Number.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %Number.addr, metadata !2967, metadata !DIExpression()), !dbg !2968
  store i32* %Max, i32** %Max.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %Max.addr, metadata !2969, metadata !DIExpression()), !dbg !2970
  store [3 x float]** %Elements, [3 x float]*** %Elements.addr, align 8
  call void @llvm.dbg.declare(metadata [3 x float]*** %Elements.addr, metadata !2971, metadata !DIExpression()), !dbg !2972
  store double* %aPoint, double** %aPoint.addr, align 8
  call void @llvm.dbg.declare(metadata double** %aPoint.addr, metadata !2973, metadata !DIExpression()), !dbg !2974
  call void @llvm.dbg.declare(metadata i32* %hash, metadata !2975, metadata !DIExpression()), !dbg !2976
  call void @llvm.dbg.declare(metadata [3 x float]* %D, metadata !2977, metadata !DIExpression()), !dbg !2978
  call void @llvm.dbg.declare(metadata [3 x float]* %P, metadata !2979, metadata !DIExpression()), !dbg !2980
  call void @llvm.dbg.declare(metadata %"struct.pov::Hash_Table_Struct"** %p, metadata !2981, metadata !DIExpression()), !dbg !2982
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %P, i64 0, i64 0, !dbg !2983
  %0 = load double*, double** %aPoint.addr, align 8, !dbg !2984
  call void @_ZN3pov13Assign_VectorEPfPd(float* %arraydecay, double* %0), !dbg !2985
  %arrayidx = getelementptr inbounds [3 x float], [3 x float]* %P, i64 0, i64 0, !dbg !2986
  %1 = load float, float* %arrayidx, align 4, !dbg !2986
  %conv = fpext float %1 to double, !dbg !2986
  %mul = fmul double 3.260000e+02, %conv, !dbg !2987
  %conv1 = fptosi double %mul to i32, !dbg !2988
  %arrayidx2 = getelementptr inbounds [3 x float], [3 x float]* %P, i64 0, i64 1, !dbg !2989
  %2 = load float, float* %arrayidx2, align 4, !dbg !2989
  %conv3 = fpext float %2 to double, !dbg !2989
  %mul4 = fmul double 6.947000e+02, %conv3, !dbg !2990
  %conv5 = fptosi double %mul4 to i32, !dbg !2991
  %xor = xor i32 %conv1, %conv5, !dbg !2992
  %arrayidx6 = getelementptr inbounds [3 x float], [3 x float]* %P, i64 0, i64 2, !dbg !2993
  %3 = load float, float* %arrayidx6, align 4, !dbg !2993
  %conv7 = fpext float %3 to double, !dbg !2993
  %mul8 = fmul double 1.423600e+03, %conv7, !dbg !2994
  %conv9 = fptosi double %mul8 to i32, !dbg !2995
  %xor10 = xor i32 %xor, %conv9, !dbg !2996
  %rem = urem i32 %xor10, 1000, !dbg !2997
  store i32 %rem, i32* %hash, align 4, !dbg !2998
  %4 = load %"struct.pov::Hash_Table_Struct"**, %"struct.pov::Hash_Table_Struct"*** %Hash_Table.addr, align 8, !dbg !2999
  %5 = load i32, i32* %hash, align 4, !dbg !3001
  %idxprom = sext i32 %5 to i64, !dbg !2999
  %arrayidx11 = getelementptr inbounds %"struct.pov::Hash_Table_Struct"*, %"struct.pov::Hash_Table_Struct"** %4, i64 %idxprom, !dbg !2999
  %6 = load %"struct.pov::Hash_Table_Struct"*, %"struct.pov::Hash_Table_Struct"** %arrayidx11, align 8, !dbg !2999
  store %"struct.pov::Hash_Table_Struct"* %6, %"struct.pov::Hash_Table_Struct"** %p, align 8, !dbg !3002
  br label %for.cond, !dbg !3003

for.cond:                                         ; preds = %for.inc, %entry
  %7 = load %"struct.pov::Hash_Table_Struct"*, %"struct.pov::Hash_Table_Struct"** %p, align 8, !dbg !3004
  %cmp = icmp ne %"struct.pov::Hash_Table_Struct"* %7, null, !dbg !3006
  br i1 %cmp, label %for.body, label %for.end, !dbg !3007

for.body:                                         ; preds = %for.cond
  %arraydecay12 = getelementptr inbounds [3 x float], [3 x float]* %D, i64 0, i64 0, !dbg !3008
  %8 = load %"struct.pov::Hash_Table_Struct"*, %"struct.pov::Hash_Table_Struct"** %p, align 8, !dbg !3010
  %P13 = getelementptr inbounds %"struct.pov::Hash_Table_Struct", %"struct.pov::Hash_Table_Struct"* %8, i32 0, i32 1, !dbg !3011
  %arraydecay14 = getelementptr inbounds [3 x float], [3 x float]* %P13, i64 0, i64 0, !dbg !3010
  %arraydecay15 = getelementptr inbounds [3 x float], [3 x float]* %P, i64 0, i64 0, !dbg !3012
  call void @_ZN3pov4VSubEPfPKfS2_(float* %arraydecay12, float* %arraydecay14, float* %arraydecay15), !dbg !3013
  %arrayidx16 = getelementptr inbounds [3 x float], [3 x float]* %D, i64 0, i64 0, !dbg !3014
  %9 = load float, float* %arrayidx16, align 4, !dbg !3014
  %call = call float @_ZSt4fabsf(float %9), !dbg !3016
  %conv17 = fpext float %call to double, !dbg !3016
  %cmp18 = fcmp olt double %conv17, 0x3E7AD7F29ABCAF48, !dbg !3017
  br i1 %cmp18, label %land.lhs.true, label %if.end, !dbg !3018

land.lhs.true:                                    ; preds = %for.body
  %arrayidx19 = getelementptr inbounds [3 x float], [3 x float]* %D, i64 0, i64 1, !dbg !3019
  %10 = load float, float* %arrayidx19, align 4, !dbg !3019
  %call20 = call float @_ZSt4fabsf(float %10), !dbg !3020
  %conv21 = fpext float %call20 to double, !dbg !3020
  %cmp22 = fcmp olt double %conv21, 0x3E7AD7F29ABCAF48, !dbg !3021
  br i1 %cmp22, label %land.lhs.true23, label %if.end, !dbg !3022

land.lhs.true23:                                  ; preds = %land.lhs.true
  %arrayidx24 = getelementptr inbounds [3 x float], [3 x float]* %D, i64 0, i64 2, !dbg !3023
  %11 = load float, float* %arrayidx24, align 4, !dbg !3023
  %call25 = call float @_ZSt4fabsf(float %11), !dbg !3024
  %conv26 = fpext float %call25 to double, !dbg !3024
  %cmp27 = fcmp olt double %conv26, 0x3E7AD7F29ABCAF48, !dbg !3025
  br i1 %cmp27, label %if.then, label %if.end, !dbg !3026

if.then:                                          ; preds = %land.lhs.true23
  br label %for.end, !dbg !3027

if.end:                                           ; preds = %land.lhs.true23, %land.lhs.true, %for.body
  br label %for.inc, !dbg !3029

for.inc:                                          ; preds = %if.end
  %12 = load %"struct.pov::Hash_Table_Struct"*, %"struct.pov::Hash_Table_Struct"** %p, align 8, !dbg !3030
  %Next = getelementptr inbounds %"struct.pov::Hash_Table_Struct", %"struct.pov::Hash_Table_Struct"* %12, i32 0, i32 2, !dbg !3031
  %13 = load %"struct.pov::Hash_Table_Struct"*, %"struct.pov::Hash_Table_Struct"** %Next, align 8, !dbg !3031
  store %"struct.pov::Hash_Table_Struct"* %13, %"struct.pov::Hash_Table_Struct"** %p, align 8, !dbg !3032
  br label %for.cond, !dbg !3033, !llvm.loop !3034

for.end:                                          ; preds = %if.then, %for.cond
  %14 = load %"struct.pov::Hash_Table_Struct"*, %"struct.pov::Hash_Table_Struct"** %p, align 8, !dbg !3036
  %cmp28 = icmp ne %"struct.pov::Hash_Table_Struct"* %14, null, !dbg !3038
  br i1 %cmp28, label %land.lhs.true29, label %if.end33, !dbg !3039

land.lhs.true29:                                  ; preds = %for.end
  %15 = load %"struct.pov::Hash_Table_Struct"*, %"struct.pov::Hash_Table_Struct"** %p, align 8, !dbg !3040
  %Index = getelementptr inbounds %"struct.pov::Hash_Table_Struct", %"struct.pov::Hash_Table_Struct"* %15, i32 0, i32 0, !dbg !3041
  %16 = load i32, i32* %Index, align 8, !dbg !3041
  %cmp30 = icmp sge i32 %16, 0, !dbg !3042
  br i1 %cmp30, label %if.then31, label %if.end33, !dbg !3043

if.then31:                                        ; preds = %land.lhs.true29
  %17 = load %"struct.pov::Hash_Table_Struct"*, %"struct.pov::Hash_Table_Struct"** %p, align 8, !dbg !3044
  %Index32 = getelementptr inbounds %"struct.pov::Hash_Table_Struct", %"struct.pov::Hash_Table_Struct"* %17, i32 0, i32 0, !dbg !3046
  %18 = load i32, i32* %Index32, align 8, !dbg !3046
  store i32 %18, i32* %retval, align 4, !dbg !3047
  br label %return, !dbg !3047

if.end33:                                         ; preds = %land.lhs.true29, %for.end
  %19 = load i32*, i32** %Number.addr, align 8, !dbg !3048
  %20 = load i32, i32* %19, align 4, !dbg !3050
  %21 = load i32*, i32** %Max.addr, align 8, !dbg !3051
  %22 = load i32, i32* %21, align 4, !dbg !3052
  %cmp34 = icmp sge i32 %20, %22, !dbg !3053
  br i1 %cmp34, label %if.then35, label %if.end44, !dbg !3054

if.then35:                                        ; preds = %if.end33
  %23 = load i32*, i32** %Max.addr, align 8, !dbg !3055
  %24 = load i32, i32* %23, align 4, !dbg !3058
  %cmp36 = icmp sge i32 %24, 1073741823, !dbg !3059
  br i1 %cmp36, label %if.then37, label %if.end39, !dbg !3060

if.then37:                                        ; preds = %if.then35
  %call38 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.5, i64 0, i64 0)), !dbg !3061
  br label %if.end39, !dbg !3063

if.end39:                                         ; preds = %if.then37, %if.then35
  %25 = load i32*, i32** %Max.addr, align 8, !dbg !3064
  %26 = load i32, i32* %25, align 4, !dbg !3065
  %mul40 = mul nsw i32 %26, 2, !dbg !3065
  store i32 %mul40, i32* %25, align 4, !dbg !3065
  %27 = load [3 x float]**, [3 x float]*** %Elements.addr, align 8, !dbg !3066
  %28 = load [3 x float]*, [3 x float]** %27, align 8, !dbg !3066
  %29 = bitcast [3 x float]* %28 to i8*, !dbg !3066
  %30 = load i32*, i32** %Max.addr, align 8, !dbg !3066
  %31 = load i32, i32* %30, align 4, !dbg !3066
  %conv41 = sext i32 %31 to i64, !dbg !3066
  %mul42 = mul i64 %conv41, 12, !dbg !3066
  %call43 = call i8* @_ZN3pov11pov_reallocEPvmPKciS2_(i8* %29, i64 %mul42, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32 1751, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i64 0, i64 0)), !dbg !3066
  %32 = bitcast i8* %call43 to [3 x float]*, !dbg !3067
  %33 = load [3 x float]**, [3 x float]*** %Elements.addr, align 8, !dbg !3068
  store [3 x float]* %32, [3 x float]** %33, align 8, !dbg !3069
  br label %if.end44, !dbg !3070

if.end44:                                         ; preds = %if.end39, %if.end33
  %34 = load [3 x float]**, [3 x float]*** %Elements.addr, align 8, !dbg !3071
  %35 = load [3 x float]*, [3 x float]** %34, align 8, !dbg !3072
  %36 = load i32*, i32** %Number.addr, align 8, !dbg !3073
  %37 = load i32, i32* %36, align 4, !dbg !3074
  %idxprom45 = sext i32 %37 to i64, !dbg !3075
  %arrayidx46 = getelementptr inbounds [3 x float], [3 x float]* %35, i64 %idxprom45, !dbg !3075
  %arraydecay47 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx46, i64 0, i64 0, !dbg !3075
  %arraydecay48 = getelementptr inbounds [3 x float], [3 x float]* %P, i64 0, i64 0, !dbg !3076
  call void @_ZN3pov13Assign_VectorEPfS0_(float* %arraydecay47, float* %arraydecay48), !dbg !3077
  %call49 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 24, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32 1756, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i64 0, i64 0)), !dbg !3078
  %38 = bitcast i8* %call49 to %"struct.pov::Hash_Table_Struct"*, !dbg !3079
  store %"struct.pov::Hash_Table_Struct"* %38, %"struct.pov::Hash_Table_Struct"** %p, align 8, !dbg !3080
  %39 = load %"struct.pov::Hash_Table_Struct"*, %"struct.pov::Hash_Table_Struct"** %p, align 8, !dbg !3081
  %P50 = getelementptr inbounds %"struct.pov::Hash_Table_Struct", %"struct.pov::Hash_Table_Struct"* %39, i32 0, i32 1, !dbg !3082
  %arraydecay51 = getelementptr inbounds [3 x float], [3 x float]* %P50, i64 0, i64 0, !dbg !3081
  %arraydecay52 = getelementptr inbounds [3 x float], [3 x float]* %P, i64 0, i64 0, !dbg !3083
  call void @_ZN3pov13Assign_VectorEPfS0_(float* %arraydecay51, float* %arraydecay52), !dbg !3084
  %40 = load i32*, i32** %Number.addr, align 8, !dbg !3085
  %41 = load i32, i32* %40, align 4, !dbg !3086
  %42 = load %"struct.pov::Hash_Table_Struct"*, %"struct.pov::Hash_Table_Struct"** %p, align 8, !dbg !3087
  %Index53 = getelementptr inbounds %"struct.pov::Hash_Table_Struct", %"struct.pov::Hash_Table_Struct"* %42, i32 0, i32 0, !dbg !3088
  store i32 %41, i32* %Index53, align 8, !dbg !3089
  %43 = load %"struct.pov::Hash_Table_Struct"**, %"struct.pov::Hash_Table_Struct"*** %Hash_Table.addr, align 8, !dbg !3090
  %44 = load i32, i32* %hash, align 4, !dbg !3091
  %idxprom54 = sext i32 %44 to i64, !dbg !3090
  %arrayidx55 = getelementptr inbounds %"struct.pov::Hash_Table_Struct"*, %"struct.pov::Hash_Table_Struct"** %43, i64 %idxprom54, !dbg !3090
  %45 = load %"struct.pov::Hash_Table_Struct"*, %"struct.pov::Hash_Table_Struct"** %arrayidx55, align 8, !dbg !3090
  %46 = load %"struct.pov::Hash_Table_Struct"*, %"struct.pov::Hash_Table_Struct"** %p, align 8, !dbg !3092
  %Next56 = getelementptr inbounds %"struct.pov::Hash_Table_Struct", %"struct.pov::Hash_Table_Struct"* %46, i32 0, i32 2, !dbg !3093
  store %"struct.pov::Hash_Table_Struct"* %45, %"struct.pov::Hash_Table_Struct"** %Next56, align 8, !dbg !3094
  %47 = load %"struct.pov::Hash_Table_Struct"*, %"struct.pov::Hash_Table_Struct"** %p, align 8, !dbg !3095
  %48 = load %"struct.pov::Hash_Table_Struct"**, %"struct.pov::Hash_Table_Struct"*** %Hash_Table.addr, align 8, !dbg !3096
  %49 = load i32, i32* %hash, align 4, !dbg !3097
  %idxprom57 = sext i32 %49 to i64, !dbg !3096
  %arrayidx58 = getelementptr inbounds %"struct.pov::Hash_Table_Struct"*, %"struct.pov::Hash_Table_Struct"** %48, i64 %idxprom57, !dbg !3096
  store %"struct.pov::Hash_Table_Struct"* %47, %"struct.pov::Hash_Table_Struct"** %arrayidx58, align 8, !dbg !3098
  %50 = load i32*, i32** %Number.addr, align 8, !dbg !3099
  %51 = load i32, i32* %50, align 4, !dbg !3100
  %inc = add nsw i32 %51, 1, !dbg !3100
  store i32 %inc, i32* %50, align 4, !dbg !3100
  store i32 %51, i32* %retval, align 4, !dbg !3101
  br label %return, !dbg !3101

return:                                           ; preds = %if.end44, %if.then31
  %52 = load i32, i32* %retval, align 4, !dbg !3102
  ret i32 %52, !dbg !3102
}

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN3pov16Mesh_Hash_NormalEPiS0_PPA3_fPd(i32* %Number_Of_Normals, i32* %Max_Normals, [3 x float]** %Normals, double* %S_Normal) #0 !dbg !3103 {
entry:
  %Number_Of_Normals.addr = alloca i32*, align 8
  %Max_Normals.addr = alloca i32*, align 8
  %Normals.addr = alloca [3 x float]**, align 8
  %S_Normal.addr = alloca double*, align 8
  store i32* %Number_Of_Normals, i32** %Number_Of_Normals.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %Number_Of_Normals.addr, metadata !3104, metadata !DIExpression()), !dbg !3105
  store i32* %Max_Normals, i32** %Max_Normals.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %Max_Normals.addr, metadata !3106, metadata !DIExpression()), !dbg !3107
  store [3 x float]** %Normals, [3 x float]*** %Normals.addr, align 8
  call void @llvm.dbg.declare(metadata [3 x float]*** %Normals.addr, metadata !3108, metadata !DIExpression()), !dbg !3109
  store double* %S_Normal, double** %S_Normal.addr, align 8
  call void @llvm.dbg.declare(metadata double** %S_Normal.addr, metadata !3110, metadata !DIExpression()), !dbg !3111
  %0 = load %"struct.pov::Hash_Table_Struct"**, %"struct.pov::Hash_Table_Struct"*** @_ZN3povL17Normal_Hash_TableE, align 8, !dbg !3112
  %1 = load i32*, i32** %Number_Of_Normals.addr, align 8, !dbg !3113
  %2 = load i32*, i32** %Max_Normals.addr, align 8, !dbg !3114
  %3 = load [3 x float]**, [3 x float]*** %Normals.addr, align 8, !dbg !3115
  %4 = load double*, double** %S_Normal.addr, align 8, !dbg !3116
  %call = call i32 @_ZN3povL9mesh_hashEPPNS_17Hash_Table_StructEPiS3_PPA3_fPd(%"struct.pov::Hash_Table_Struct"** %0, i32* %1, i32* %2, [3 x float]** %3, double* %4), !dbg !3117
  ret i32 %call, !dbg !3118
}

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN3pov17Mesh_Hash_TextureEPiS0_PPPNS_14Texture_StructES2_(i32* %Number_Of_Textures, i32* %Max_Textures, %"struct.pov::Texture_Struct"*** %Textures, %"struct.pov::Texture_Struct"* %Texture) #0 !dbg !3119 {
entry:
  %retval = alloca i32, align 4
  %Number_Of_Textures.addr = alloca i32*, align 8
  %Max_Textures.addr = alloca i32*, align 8
  %Textures.addr = alloca %"struct.pov::Texture_Struct"***, align 8
  %Texture.addr = alloca %"struct.pov::Texture_Struct"*, align 8
  %i = alloca i32, align 4
  store i32* %Number_Of_Textures, i32** %Number_Of_Textures.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %Number_Of_Textures.addr, metadata !3123, metadata !DIExpression()), !dbg !3124
  store i32* %Max_Textures, i32** %Max_Textures.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %Max_Textures.addr, metadata !3125, metadata !DIExpression()), !dbg !3126
  store %"struct.pov::Texture_Struct"*** %Textures, %"struct.pov::Texture_Struct"**** %Textures.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Texture_Struct"**** %Textures.addr, metadata !3127, metadata !DIExpression()), !dbg !3128
  store %"struct.pov::Texture_Struct"* %Texture, %"struct.pov::Texture_Struct"** %Texture.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Texture_Struct"** %Texture.addr, metadata !3129, metadata !DIExpression()), !dbg !3130
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3131, metadata !DIExpression()), !dbg !3132
  %0 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %Texture.addr, align 8, !dbg !3133
  %cmp = icmp eq %"struct.pov::Texture_Struct"* %0, null, !dbg !3135
  br i1 %cmp, label %if.then, label %if.end, !dbg !3136

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !3137
  br label %return, !dbg !3137

if.end:                                           ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !3139
  br label %for.cond, !dbg !3141

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i32, i32* %i, align 4, !dbg !3142
  %2 = load i32*, i32** %Number_Of_Textures.addr, align 8, !dbg !3144
  %3 = load i32, i32* %2, align 4, !dbg !3145
  %cmp1 = icmp slt i32 %1, %3, !dbg !3146
  br i1 %cmp1, label %for.body, label %for.end, !dbg !3147

for.body:                                         ; preds = %for.cond
  %4 = load %"struct.pov::Texture_Struct"***, %"struct.pov::Texture_Struct"**** %Textures.addr, align 8, !dbg !3148
  %5 = load %"struct.pov::Texture_Struct"**, %"struct.pov::Texture_Struct"*** %4, align 8, !dbg !3151
  %6 = load i32, i32* %i, align 4, !dbg !3152
  %idxprom = sext i32 %6 to i64, !dbg !3153
  %arrayidx = getelementptr inbounds %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %5, i64 %idxprom, !dbg !3153
  %7 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %arrayidx, align 8, !dbg !3153
  %8 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %Texture.addr, align 8, !dbg !3154
  %cmp2 = icmp eq %"struct.pov::Texture_Struct"* %7, %8, !dbg !3155
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !3156

if.then3:                                         ; preds = %for.body
  br label %for.end, !dbg !3157

if.end4:                                          ; preds = %for.body
  br label %for.inc, !dbg !3159

for.inc:                                          ; preds = %if.end4
  %9 = load i32, i32* %i, align 4, !dbg !3160
  %inc = add nsw i32 %9, 1, !dbg !3160
  store i32 %inc, i32* %i, align 4, !dbg !3160
  br label %for.cond, !dbg !3161, !llvm.loop !3162

for.end:                                          ; preds = %if.then3, %for.cond
  %10 = load i32, i32* %i, align 4, !dbg !3164
  %11 = load i32*, i32** %Number_Of_Textures.addr, align 8, !dbg !3166
  %12 = load i32, i32* %11, align 4, !dbg !3167
  %cmp5 = icmp eq i32 %10, %12, !dbg !3168
  br i1 %cmp5, label %if.then6, label %if.end19, !dbg !3169

if.then6:                                         ; preds = %for.end
  %13 = load i32*, i32** %Number_Of_Textures.addr, align 8, !dbg !3170
  %14 = load i32, i32* %13, align 4, !dbg !3173
  %15 = load i32*, i32** %Max_Textures.addr, align 8, !dbg !3174
  %16 = load i32, i32* %15, align 4, !dbg !3175
  %cmp7 = icmp sge i32 %14, %16, !dbg !3176
  br i1 %cmp7, label %if.then8, label %if.end14, !dbg !3177

if.then8:                                         ; preds = %if.then6
  %17 = load i32*, i32** %Max_Textures.addr, align 8, !dbg !3178
  %18 = load i32, i32* %17, align 4, !dbg !3181
  %cmp9 = icmp sge i32 %18, 1073741823, !dbg !3182
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !3183

if.then10:                                        ; preds = %if.then8
  %call = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.3, i64 0, i64 0)), !dbg !3184
  br label %if.end11, !dbg !3186

if.end11:                                         ; preds = %if.then10, %if.then8
  %19 = load i32*, i32** %Max_Textures.addr, align 8, !dbg !3187
  %20 = load i32, i32* %19, align 4, !dbg !3188
  %mul = mul nsw i32 %20, 2, !dbg !3188
  store i32 %mul, i32* %19, align 4, !dbg !3188
  %21 = load %"struct.pov::Texture_Struct"***, %"struct.pov::Texture_Struct"**** %Textures.addr, align 8, !dbg !3189
  %22 = load %"struct.pov::Texture_Struct"**, %"struct.pov::Texture_Struct"*** %21, align 8, !dbg !3189
  %23 = bitcast %"struct.pov::Texture_Struct"** %22 to i8*, !dbg !3189
  %24 = load i32*, i32** %Max_Textures.addr, align 8, !dbg !3189
  %25 = load i32, i32* %24, align 4, !dbg !3189
  %conv = sext i32 %25 to i64, !dbg !3189
  %mul12 = mul i64 %conv, 8, !dbg !3189
  %call13 = call i8* @_ZN3pov11pov_reallocEPvmPKciS2_(i8* %23, i64 %mul12, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32 1920, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i64 0, i64 0)), !dbg !3189
  %26 = bitcast i8* %call13 to %"struct.pov::Texture_Struct"**, !dbg !3190
  %27 = load %"struct.pov::Texture_Struct"***, %"struct.pov::Texture_Struct"**** %Textures.addr, align 8, !dbg !3191
  store %"struct.pov::Texture_Struct"** %26, %"struct.pov::Texture_Struct"*** %27, align 8, !dbg !3192
  br label %if.end14, !dbg !3193

if.end14:                                         ; preds = %if.end11, %if.then6
  %28 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %Texture.addr, align 8, !dbg !3194
  %call15 = call %"struct.pov::Texture_Struct"* @_ZN3pov20Copy_Texture_PointerEPNS_14Texture_StructE(%"struct.pov::Texture_Struct"* %28), !dbg !3195
  %29 = load %"struct.pov::Texture_Struct"***, %"struct.pov::Texture_Struct"**** %Textures.addr, align 8, !dbg !3196
  %30 = load %"struct.pov::Texture_Struct"**, %"struct.pov::Texture_Struct"*** %29, align 8, !dbg !3197
  %31 = load i32*, i32** %Number_Of_Textures.addr, align 8, !dbg !3198
  %32 = load i32, i32* %31, align 4, !dbg !3199
  %inc16 = add nsw i32 %32, 1, !dbg !3199
  store i32 %inc16, i32* %31, align 4, !dbg !3199
  %idxprom17 = sext i32 %32 to i64, !dbg !3200
  %arrayidx18 = getelementptr inbounds %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %30, i64 %idxprom17, !dbg !3200
  store %"struct.pov::Texture_Struct"* %call15, %"struct.pov::Texture_Struct"** %arrayidx18, align 8, !dbg !3201
  br label %if.end19, !dbg !3202

if.end19:                                         ; preds = %if.end14, %for.end
  %33 = load i32, i32* %i, align 4, !dbg !3203
  store i32 %33, i32* %retval, align 4, !dbg !3204
  br label %return, !dbg !3204

return:                                           ; preds = %if.end19, %if.then
  %34 = load i32, i32* %retval, align 4, !dbg !3205
  ret i32 %34, !dbg !3205
}

declare dso_local i32 @_ZN3pov5ErrorEPKcz(i8*, ...) #3

declare dso_local i8* @_ZN3pov11pov_reallocEPvmPKciS2_(i8*, i64, i8*, i32, i8*) #3

declare dso_local %"struct.pov::Texture_Struct"* @_ZN3pov20Copy_Texture_PointerEPNS_14Texture_StructE(%"struct.pov::Texture_Struct"*) #3

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN3pov12Mesh_Hash_UVEPiS0_PPA2_dPd(i32* %Number, i32* %Max, [2 x double]** %Elements, double* %aPoint) #0 !dbg !3206 {
entry:
  %retval = alloca i32, align 4
  %Number.addr = alloca i32*, align 8
  %Max.addr = alloca i32*, align 8
  %Elements.addr = alloca [2 x double]**, align 8
  %aPoint.addr = alloca double*, align 8
  %hash = alloca i32, align 4
  %D = alloca [2 x double], align 16
  %P = alloca [2 x double], align 16
  %p = alloca %"struct.pov::UV_Hash_Table_Struct"*, align 8
  store i32* %Number, i32** %Number.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %Number.addr, metadata !3210, metadata !DIExpression()), !dbg !3211
  store i32* %Max, i32** %Max.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %Max.addr, metadata !3212, metadata !DIExpression()), !dbg !3213
  store [2 x double]** %Elements, [2 x double]*** %Elements.addr, align 8
  call void @llvm.dbg.declare(metadata [2 x double]*** %Elements.addr, metadata !3214, metadata !DIExpression()), !dbg !3215
  store double* %aPoint, double** %aPoint.addr, align 8
  call void @llvm.dbg.declare(metadata double** %aPoint.addr, metadata !3216, metadata !DIExpression()), !dbg !3217
  call void @llvm.dbg.declare(metadata i32* %hash, metadata !3218, metadata !DIExpression()), !dbg !3219
  call void @llvm.dbg.declare(metadata [2 x double]* %D, metadata !3220, metadata !DIExpression()), !dbg !3221
  call void @llvm.dbg.declare(metadata [2 x double]* %P, metadata !3222, metadata !DIExpression()), !dbg !3223
  call void @llvm.dbg.declare(metadata %"struct.pov::UV_Hash_Table_Struct"** %p, metadata !3224, metadata !DIExpression()), !dbg !3225
  %arraydecay = getelementptr inbounds [2 x double], [2 x double]* %P, i64 0, i64 0, !dbg !3226
  %0 = load double*, double** %aPoint.addr, align 8, !dbg !3227
  call void @_ZN3pov14Assign_UV_VectEPdS0_(double* %arraydecay, double* %0), !dbg !3228
  %arrayidx = getelementptr inbounds [2 x double], [2 x double]* %P, i64 0, i64 0, !dbg !3229
  %1 = load double, double* %arrayidx, align 16, !dbg !3229
  %mul = fmul double 3.260000e+02, %1, !dbg !3230
  %conv = fptosi double %mul to i32, !dbg !3231
  %arrayidx1 = getelementptr inbounds [2 x double], [2 x double]* %P, i64 0, i64 1, !dbg !3232
  %2 = load double, double* %arrayidx1, align 8, !dbg !3232
  %mul2 = fmul double 6.947000e+02, %2, !dbg !3233
  %conv3 = fptosi double %mul2 to i32, !dbg !3234
  %xor = xor i32 %conv, %conv3, !dbg !3235
  %rem = urem i32 %xor, 1000, !dbg !3236
  store i32 %rem, i32* %hash, align 4, !dbg !3237
  %3 = load %"struct.pov::UV_Hash_Table_Struct"**, %"struct.pov::UV_Hash_Table_Struct"*** @_ZN3povL13UV_Hash_TableE, align 8, !dbg !3238
  %4 = load i32, i32* %hash, align 4, !dbg !3240
  %idxprom = sext i32 %4 to i64, !dbg !3238
  %arrayidx4 = getelementptr inbounds %"struct.pov::UV_Hash_Table_Struct"*, %"struct.pov::UV_Hash_Table_Struct"** %3, i64 %idxprom, !dbg !3238
  %5 = load %"struct.pov::UV_Hash_Table_Struct"*, %"struct.pov::UV_Hash_Table_Struct"** %arrayidx4, align 8, !dbg !3238
  store %"struct.pov::UV_Hash_Table_Struct"* %5, %"struct.pov::UV_Hash_Table_Struct"** %p, align 8, !dbg !3241
  br label %for.cond, !dbg !3242

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load %"struct.pov::UV_Hash_Table_Struct"*, %"struct.pov::UV_Hash_Table_Struct"** %p, align 8, !dbg !3243
  %cmp = icmp ne %"struct.pov::UV_Hash_Table_Struct"* %6, null, !dbg !3245
  br i1 %cmp, label %for.body, label %for.end, !dbg !3246

for.body:                                         ; preds = %for.cond
  %7 = load %"struct.pov::UV_Hash_Table_Struct"*, %"struct.pov::UV_Hash_Table_Struct"** %p, align 8, !dbg !3247
  %P5 = getelementptr inbounds %"struct.pov::UV_Hash_Table_Struct", %"struct.pov::UV_Hash_Table_Struct"* %7, i32 0, i32 1, !dbg !3249
  %arrayidx6 = getelementptr inbounds [2 x double], [2 x double]* %P5, i64 0, i64 0, !dbg !3247
  %8 = load double, double* %arrayidx6, align 8, !dbg !3247
  %arrayidx7 = getelementptr inbounds [2 x double], [2 x double]* %P, i64 0, i64 0, !dbg !3250
  %9 = load double, double* %arrayidx7, align 16, !dbg !3250
  %sub = fsub double %8, %9, !dbg !3251
  %arrayidx8 = getelementptr inbounds [2 x double], [2 x double]* %D, i64 0, i64 0, !dbg !3252
  store double %sub, double* %arrayidx8, align 16, !dbg !3253
  %10 = load %"struct.pov::UV_Hash_Table_Struct"*, %"struct.pov::UV_Hash_Table_Struct"** %p, align 8, !dbg !3254
  %P9 = getelementptr inbounds %"struct.pov::UV_Hash_Table_Struct", %"struct.pov::UV_Hash_Table_Struct"* %10, i32 0, i32 1, !dbg !3255
  %arrayidx10 = getelementptr inbounds [2 x double], [2 x double]* %P9, i64 0, i64 1, !dbg !3254
  %11 = load double, double* %arrayidx10, align 8, !dbg !3254
  %arrayidx11 = getelementptr inbounds [2 x double], [2 x double]* %P, i64 0, i64 1, !dbg !3256
  %12 = load double, double* %arrayidx11, align 8, !dbg !3256
  %sub12 = fsub double %11, %12, !dbg !3257
  %arrayidx13 = getelementptr inbounds [2 x double], [2 x double]* %D, i64 0, i64 1, !dbg !3258
  store double %sub12, double* %arrayidx13, align 8, !dbg !3259
  %arrayidx14 = getelementptr inbounds [2 x double], [2 x double]* %D, i64 0, i64 0, !dbg !3260
  %13 = load double, double* %arrayidx14, align 16, !dbg !3260
  %14 = call double @llvm.fabs.f64(double %13), !dbg !3262
  %cmp15 = fcmp olt double %14, 0x3E7AD7F29ABCAF48, !dbg !3263
  br i1 %cmp15, label %land.lhs.true, label %if.end, !dbg !3264

land.lhs.true:                                    ; preds = %for.body
  %arrayidx16 = getelementptr inbounds [2 x double], [2 x double]* %D, i64 0, i64 1, !dbg !3265
  %15 = load double, double* %arrayidx16, align 8, !dbg !3265
  %16 = call double @llvm.fabs.f64(double %15), !dbg !3266
  %cmp17 = fcmp olt double %16, 0x3E7AD7F29ABCAF48, !dbg !3267
  br i1 %cmp17, label %if.then, label %if.end, !dbg !3268

if.then:                                          ; preds = %land.lhs.true
  br label %for.end, !dbg !3269

if.end:                                           ; preds = %land.lhs.true, %for.body
  br label %for.inc, !dbg !3271

for.inc:                                          ; preds = %if.end
  %17 = load %"struct.pov::UV_Hash_Table_Struct"*, %"struct.pov::UV_Hash_Table_Struct"** %p, align 8, !dbg !3272
  %Next = getelementptr inbounds %"struct.pov::UV_Hash_Table_Struct", %"struct.pov::UV_Hash_Table_Struct"* %17, i32 0, i32 2, !dbg !3273
  %18 = load %"struct.pov::UV_Hash_Table_Struct"*, %"struct.pov::UV_Hash_Table_Struct"** %Next, align 8, !dbg !3273
  store %"struct.pov::UV_Hash_Table_Struct"* %18, %"struct.pov::UV_Hash_Table_Struct"** %p, align 8, !dbg !3274
  br label %for.cond, !dbg !3275, !llvm.loop !3276

for.end:                                          ; preds = %if.then, %for.cond
  %19 = load %"struct.pov::UV_Hash_Table_Struct"*, %"struct.pov::UV_Hash_Table_Struct"** %p, align 8, !dbg !3278
  %cmp18 = icmp ne %"struct.pov::UV_Hash_Table_Struct"* %19, null, !dbg !3280
  br i1 %cmp18, label %land.lhs.true19, label %if.end23, !dbg !3281

land.lhs.true19:                                  ; preds = %for.end
  %20 = load %"struct.pov::UV_Hash_Table_Struct"*, %"struct.pov::UV_Hash_Table_Struct"** %p, align 8, !dbg !3282
  %Index = getelementptr inbounds %"struct.pov::UV_Hash_Table_Struct", %"struct.pov::UV_Hash_Table_Struct"* %20, i32 0, i32 0, !dbg !3283
  %21 = load i32, i32* %Index, align 8, !dbg !3283
  %cmp20 = icmp sge i32 %21, 0, !dbg !3284
  br i1 %cmp20, label %if.then21, label %if.end23, !dbg !3285

if.then21:                                        ; preds = %land.lhs.true19
  %22 = load %"struct.pov::UV_Hash_Table_Struct"*, %"struct.pov::UV_Hash_Table_Struct"** %p, align 8, !dbg !3286
  %Index22 = getelementptr inbounds %"struct.pov::UV_Hash_Table_Struct", %"struct.pov::UV_Hash_Table_Struct"* %22, i32 0, i32 0, !dbg !3288
  %23 = load i32, i32* %Index22, align 8, !dbg !3288
  store i32 %23, i32* %retval, align 4, !dbg !3289
  br label %return, !dbg !3289

if.end23:                                         ; preds = %land.lhs.true19, %for.end
  %24 = load i32*, i32** %Number.addr, align 8, !dbg !3290
  %25 = load i32, i32* %24, align 4, !dbg !3292
  %26 = load i32*, i32** %Max.addr, align 8, !dbg !3293
  %27 = load i32, i32* %26, align 4, !dbg !3294
  %cmp24 = icmp sge i32 %25, %27, !dbg !3295
  br i1 %cmp24, label %if.then25, label %if.end33, !dbg !3296

if.then25:                                        ; preds = %if.end23
  %28 = load i32*, i32** %Max.addr, align 8, !dbg !3297
  %29 = load i32, i32* %28, align 4, !dbg !3300
  %cmp26 = icmp sge i32 %29, 1073741823, !dbg !3301
  br i1 %cmp26, label %if.then27, label %if.end28, !dbg !3302

if.then27:                                        ; preds = %if.then25
  %call = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.5, i64 0, i64 0)), !dbg !3303
  br label %if.end28, !dbg !3305

if.end28:                                         ; preds = %if.then27, %if.then25
  %30 = load i32*, i32** %Max.addr, align 8, !dbg !3306
  %31 = load i32, i32* %30, align 4, !dbg !3307
  %mul29 = mul nsw i32 %31, 2, !dbg !3307
  store i32 %mul29, i32* %30, align 4, !dbg !3307
  %32 = load [2 x double]**, [2 x double]*** %Elements.addr, align 8, !dbg !3308
  %33 = load [2 x double]*, [2 x double]** %32, align 8, !dbg !3308
  %34 = bitcast [2 x double]* %33 to i8*, !dbg !3308
  %35 = load i32*, i32** %Max.addr, align 8, !dbg !3308
  %36 = load i32, i32* %35, align 4, !dbg !3308
  %conv30 = sext i32 %36 to i64, !dbg !3308
  %mul31 = mul i64 %conv30, 16, !dbg !3308
  %call32 = call i8* @_ZN3pov11pov_reallocEPvmPKciS2_(i8* %34, i64 %mul31, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32 2005, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i64 0, i64 0)), !dbg !3308
  %37 = bitcast i8* %call32 to [2 x double]*, !dbg !3309
  %38 = load [2 x double]**, [2 x double]*** %Elements.addr, align 8, !dbg !3310
  store [2 x double]* %37, [2 x double]** %38, align 8, !dbg !3311
  br label %if.end33, !dbg !3312

if.end33:                                         ; preds = %if.end28, %if.end23
  %39 = load [2 x double]**, [2 x double]*** %Elements.addr, align 8, !dbg !3313
  %40 = load [2 x double]*, [2 x double]** %39, align 8, !dbg !3314
  %41 = load i32*, i32** %Number.addr, align 8, !dbg !3315
  %42 = load i32, i32* %41, align 4, !dbg !3316
  %idxprom34 = sext i32 %42 to i64, !dbg !3317
  %arrayidx35 = getelementptr inbounds [2 x double], [2 x double]* %40, i64 %idxprom34, !dbg !3317
  %arraydecay36 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx35, i64 0, i64 0, !dbg !3317
  %arraydecay37 = getelementptr inbounds [2 x double], [2 x double]* %P, i64 0, i64 0, !dbg !3318
  call void @_ZN3pov14Assign_UV_VectEPdS0_(double* %arraydecay36, double* %arraydecay37), !dbg !3319
  %call38 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 32, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32 2010, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i64 0, i64 0)), !dbg !3320
  %43 = bitcast i8* %call38 to %"struct.pov::UV_Hash_Table_Struct"*, !dbg !3321
  store %"struct.pov::UV_Hash_Table_Struct"* %43, %"struct.pov::UV_Hash_Table_Struct"** %p, align 8, !dbg !3322
  %44 = load %"struct.pov::UV_Hash_Table_Struct"*, %"struct.pov::UV_Hash_Table_Struct"** %p, align 8, !dbg !3323
  %P39 = getelementptr inbounds %"struct.pov::UV_Hash_Table_Struct", %"struct.pov::UV_Hash_Table_Struct"* %44, i32 0, i32 1, !dbg !3324
  %arraydecay40 = getelementptr inbounds [2 x double], [2 x double]* %P39, i64 0, i64 0, !dbg !3323
  %arraydecay41 = getelementptr inbounds [2 x double], [2 x double]* %P, i64 0, i64 0, !dbg !3325
  call void @_ZN3pov14Assign_UV_VectEPdS0_(double* %arraydecay40, double* %arraydecay41), !dbg !3326
  %45 = load i32*, i32** %Number.addr, align 8, !dbg !3327
  %46 = load i32, i32* %45, align 4, !dbg !3328
  %47 = load %"struct.pov::UV_Hash_Table_Struct"*, %"struct.pov::UV_Hash_Table_Struct"** %p, align 8, !dbg !3329
  %Index42 = getelementptr inbounds %"struct.pov::UV_Hash_Table_Struct", %"struct.pov::UV_Hash_Table_Struct"* %47, i32 0, i32 0, !dbg !3330
  store i32 %46, i32* %Index42, align 8, !dbg !3331
  %48 = load %"struct.pov::UV_Hash_Table_Struct"**, %"struct.pov::UV_Hash_Table_Struct"*** @_ZN3povL13UV_Hash_TableE, align 8, !dbg !3332
  %49 = load i32, i32* %hash, align 4, !dbg !3333
  %idxprom43 = sext i32 %49 to i64, !dbg !3332
  %arrayidx44 = getelementptr inbounds %"struct.pov::UV_Hash_Table_Struct"*, %"struct.pov::UV_Hash_Table_Struct"** %48, i64 %idxprom43, !dbg !3332
  %50 = load %"struct.pov::UV_Hash_Table_Struct"*, %"struct.pov::UV_Hash_Table_Struct"** %arrayidx44, align 8, !dbg !3332
  %51 = load %"struct.pov::UV_Hash_Table_Struct"*, %"struct.pov::UV_Hash_Table_Struct"** %p, align 8, !dbg !3334
  %Next45 = getelementptr inbounds %"struct.pov::UV_Hash_Table_Struct", %"struct.pov::UV_Hash_Table_Struct"* %51, i32 0, i32 2, !dbg !3335
  store %"struct.pov::UV_Hash_Table_Struct"* %50, %"struct.pov::UV_Hash_Table_Struct"** %Next45, align 8, !dbg !3336
  %52 = load %"struct.pov::UV_Hash_Table_Struct"*, %"struct.pov::UV_Hash_Table_Struct"** %p, align 8, !dbg !3337
  %53 = load %"struct.pov::UV_Hash_Table_Struct"**, %"struct.pov::UV_Hash_Table_Struct"*** @_ZN3povL13UV_Hash_TableE, align 8, !dbg !3338
  %54 = load i32, i32* %hash, align 4, !dbg !3339
  %idxprom46 = sext i32 %54 to i64, !dbg !3338
  %arrayidx47 = getelementptr inbounds %"struct.pov::UV_Hash_Table_Struct"*, %"struct.pov::UV_Hash_Table_Struct"** %53, i64 %idxprom46, !dbg !3338
  store %"struct.pov::UV_Hash_Table_Struct"* %52, %"struct.pov::UV_Hash_Table_Struct"** %arrayidx47, align 8, !dbg !3340
  %55 = load i32*, i32** %Number.addr, align 8, !dbg !3341
  %56 = load i32, i32* %55, align 4, !dbg !3342
  %inc = add nsw i32 %56, 1, !dbg !3342
  store i32 %inc, i32* %55, align 4, !dbg !3342
  store i32 %56, i32* %retval, align 4, !dbg !3343
  br label %return, !dbg !3343

return:                                           ; preds = %if.end33, %if.then21
  %57 = load i32, i32* %retval, align 4, !dbg !3344
  ret i32 %57, !dbg !3344
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov14Assign_UV_VectEPdS0_(double* %d, double* %s) #1 comdat !dbg !3345 {
entry:
  %d.addr = alloca double*, align 8
  %s.addr = alloca double*, align 8
  store double* %d, double** %d.addr, align 8
  call void @llvm.dbg.declare(metadata double** %d.addr, metadata !3346, metadata !DIExpression()), !dbg !3347
  store double* %s, double** %s.addr, align 8
  call void @llvm.dbg.declare(metadata double** %s.addr, metadata !3348, metadata !DIExpression()), !dbg !3349
  %0 = load double*, double** %s.addr, align 8, !dbg !3350
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !3350
  %1 = load double, double* %arrayidx, align 8, !dbg !3350
  %2 = load double*, double** %d.addr, align 8, !dbg !3351
  %arrayidx1 = getelementptr inbounds double, double* %2, i64 0, !dbg !3351
  store double %1, double* %arrayidx1, align 8, !dbg !3352
  %3 = load double*, double** %s.addr, align 8, !dbg !3353
  %arrayidx2 = getelementptr inbounds double, double* %3, i64 1, !dbg !3353
  %4 = load double, double* %arrayidx2, align 8, !dbg !3353
  %5 = load double*, double** %d.addr, align 8, !dbg !3354
  %arrayidx3 = getelementptr inbounds double, double* %5, i64 1, !dbg !3354
  store double %4, double* %arrayidx3, align 8, !dbg !3355
  ret void, !dbg !3356
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov23Create_Mesh_Hash_TablesEv() #0 !dbg !3357 {
entry:
  %i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3358, metadata !DIExpression()), !dbg !3359
  %call = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 8000, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32 2055, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i64 0, i64 0)), !dbg !3360
  %0 = bitcast i8* %call to %"struct.pov::Hash_Table_Struct"**, !dbg !3361
  store %"struct.pov::Hash_Table_Struct"** %0, %"struct.pov::Hash_Table_Struct"*** @_ZN3povL17Vertex_Hash_TableE, align 8, !dbg !3362
  store i32 0, i32* %i, align 4, !dbg !3363
  br label %for.cond, !dbg !3365

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, i32* %i, align 4, !dbg !3366
  %cmp = icmp slt i32 %1, 1000, !dbg !3368
  br i1 %cmp, label %for.body, label %for.end, !dbg !3369

for.body:                                         ; preds = %for.cond
  %2 = load %"struct.pov::Hash_Table_Struct"**, %"struct.pov::Hash_Table_Struct"*** @_ZN3povL17Vertex_Hash_TableE, align 8, !dbg !3370
  %3 = load i32, i32* %i, align 4, !dbg !3372
  %idxprom = sext i32 %3 to i64, !dbg !3370
  %arrayidx = getelementptr inbounds %"struct.pov::Hash_Table_Struct"*, %"struct.pov::Hash_Table_Struct"** %2, i64 %idxprom, !dbg !3370
  store %"struct.pov::Hash_Table_Struct"* null, %"struct.pov::Hash_Table_Struct"** %arrayidx, align 8, !dbg !3373
  br label %for.inc, !dbg !3374

for.inc:                                          ; preds = %for.body
  %4 = load i32, i32* %i, align 4, !dbg !3375
  %inc = add nsw i32 %4, 1, !dbg !3375
  store i32 %inc, i32* %i, align 4, !dbg !3375
  br label %for.cond, !dbg !3376, !llvm.loop !3377

for.end:                                          ; preds = %for.cond
  %call1 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 8000, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32 2062, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i64 0, i64 0)), !dbg !3379
  %5 = bitcast i8* %call1 to %"struct.pov::Hash_Table_Struct"**, !dbg !3380
  store %"struct.pov::Hash_Table_Struct"** %5, %"struct.pov::Hash_Table_Struct"*** @_ZN3povL17Normal_Hash_TableE, align 8, !dbg !3381
  store i32 0, i32* %i, align 4, !dbg !3382
  br label %for.cond2, !dbg !3384

for.cond2:                                        ; preds = %for.inc7, %for.end
  %6 = load i32, i32* %i, align 4, !dbg !3385
  %cmp3 = icmp slt i32 %6, 1000, !dbg !3387
  br i1 %cmp3, label %for.body4, label %for.end9, !dbg !3388

for.body4:                                        ; preds = %for.cond2
  %7 = load %"struct.pov::Hash_Table_Struct"**, %"struct.pov::Hash_Table_Struct"*** @_ZN3povL17Normal_Hash_TableE, align 8, !dbg !3389
  %8 = load i32, i32* %i, align 4, !dbg !3391
  %idxprom5 = sext i32 %8 to i64, !dbg !3389
  %arrayidx6 = getelementptr inbounds %"struct.pov::Hash_Table_Struct"*, %"struct.pov::Hash_Table_Struct"** %7, i64 %idxprom5, !dbg !3389
  store %"struct.pov::Hash_Table_Struct"* null, %"struct.pov::Hash_Table_Struct"** %arrayidx6, align 8, !dbg !3392
  br label %for.inc7, !dbg !3393

for.inc7:                                         ; preds = %for.body4
  %9 = load i32, i32* %i, align 4, !dbg !3394
  %inc8 = add nsw i32 %9, 1, !dbg !3394
  store i32 %inc8, i32* %i, align 4, !dbg !3394
  br label %for.cond2, !dbg !3395, !llvm.loop !3396

for.end9:                                         ; preds = %for.cond2
  %call10 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 8000, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32 2070, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i64 0, i64 0)), !dbg !3398
  %10 = bitcast i8* %call10 to %"struct.pov::UV_Hash_Table_Struct"**, !dbg !3399
  store %"struct.pov::UV_Hash_Table_Struct"** %10, %"struct.pov::UV_Hash_Table_Struct"*** @_ZN3povL13UV_Hash_TableE, align 8, !dbg !3400
  store i32 0, i32* %i, align 4, !dbg !3401
  br label %for.cond11, !dbg !3403

for.cond11:                                       ; preds = %for.inc16, %for.end9
  %11 = load i32, i32* %i, align 4, !dbg !3404
  %cmp12 = icmp slt i32 %11, 1000, !dbg !3406
  br i1 %cmp12, label %for.body13, label %for.end18, !dbg !3407

for.body13:                                       ; preds = %for.cond11
  %12 = load %"struct.pov::UV_Hash_Table_Struct"**, %"struct.pov::UV_Hash_Table_Struct"*** @_ZN3povL13UV_Hash_TableE, align 8, !dbg !3408
  %13 = load i32, i32* %i, align 4, !dbg !3410
  %idxprom14 = sext i32 %13 to i64, !dbg !3408
  %arrayidx15 = getelementptr inbounds %"struct.pov::UV_Hash_Table_Struct"*, %"struct.pov::UV_Hash_Table_Struct"** %12, i64 %idxprom14, !dbg !3408
  store %"struct.pov::UV_Hash_Table_Struct"* null, %"struct.pov::UV_Hash_Table_Struct"** %arrayidx15, align 8, !dbg !3411
  br label %for.inc16, !dbg !3412

for.inc16:                                        ; preds = %for.body13
  %14 = load i32, i32* %i, align 4, !dbg !3413
  %inc17 = add nsw i32 %14, 1, !dbg !3413
  store i32 %inc17, i32* %i, align 4, !dbg !3413
  br label %for.cond11, !dbg !3414, !llvm.loop !3415

for.end18:                                        ; preds = %for.cond11
  ret void, !dbg !3417
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov24Destroy_Mesh_Hash_TablesEv() #0 !dbg !3418 {
entry:
  %i = alloca i32, align 4
  %Temp = alloca %"struct.pov::Hash_Table_Struct"*, align 8
  %UVTemp = alloca %"struct.pov::UV_Hash_Table_Struct"*, align 8
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3419, metadata !DIExpression()), !dbg !3420
  call void @llvm.dbg.declare(metadata %"struct.pov::Hash_Table_Struct"** %Temp, metadata !3421, metadata !DIExpression()), !dbg !3422
  call void @llvm.dbg.declare(metadata %"struct.pov::UV_Hash_Table_Struct"** %UVTemp, metadata !3423, metadata !DIExpression()), !dbg !3424
  store i32 0, i32* %i, align 4, !dbg !3425
  br label %for.cond, !dbg !3427

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !3428
  %cmp = icmp slt i32 %0, 1000, !dbg !3430
  br i1 %cmp, label %for.body, label %for.end, !dbg !3431

for.body:                                         ; preds = %for.cond
  br label %while.cond, !dbg !3432

while.cond:                                       ; preds = %while.body, %for.body
  %1 = load %"struct.pov::Hash_Table_Struct"**, %"struct.pov::Hash_Table_Struct"*** @_ZN3povL17Vertex_Hash_TableE, align 8, !dbg !3434
  %2 = load i32, i32* %i, align 4, !dbg !3435
  %idxprom = sext i32 %2 to i64, !dbg !3434
  %arrayidx = getelementptr inbounds %"struct.pov::Hash_Table_Struct"*, %"struct.pov::Hash_Table_Struct"** %1, i64 %idxprom, !dbg !3434
  %3 = load %"struct.pov::Hash_Table_Struct"*, %"struct.pov::Hash_Table_Struct"** %arrayidx, align 8, !dbg !3434
  %cmp1 = icmp ne %"struct.pov::Hash_Table_Struct"* %3, null, !dbg !3436
  br i1 %cmp1, label %while.body, label %while.end, !dbg !3432

while.body:                                       ; preds = %while.cond
  %4 = load %"struct.pov::Hash_Table_Struct"**, %"struct.pov::Hash_Table_Struct"*** @_ZN3povL17Vertex_Hash_TableE, align 8, !dbg !3437
  %5 = load i32, i32* %i, align 4, !dbg !3439
  %idxprom2 = sext i32 %5 to i64, !dbg !3437
  %arrayidx3 = getelementptr inbounds %"struct.pov::Hash_Table_Struct"*, %"struct.pov::Hash_Table_Struct"** %4, i64 %idxprom2, !dbg !3437
  %6 = load %"struct.pov::Hash_Table_Struct"*, %"struct.pov::Hash_Table_Struct"** %arrayidx3, align 8, !dbg !3437
  store %"struct.pov::Hash_Table_Struct"* %6, %"struct.pov::Hash_Table_Struct"** %Temp, align 8, !dbg !3440
  %7 = load %"struct.pov::Hash_Table_Struct"*, %"struct.pov::Hash_Table_Struct"** %Temp, align 8, !dbg !3441
  %Next = getelementptr inbounds %"struct.pov::Hash_Table_Struct", %"struct.pov::Hash_Table_Struct"* %7, i32 0, i32 2, !dbg !3442
  %8 = load %"struct.pov::Hash_Table_Struct"*, %"struct.pov::Hash_Table_Struct"** %Next, align 8, !dbg !3442
  %9 = load %"struct.pov::Hash_Table_Struct"**, %"struct.pov::Hash_Table_Struct"*** @_ZN3povL17Vertex_Hash_TableE, align 8, !dbg !3443
  %10 = load i32, i32* %i, align 4, !dbg !3444
  %idxprom4 = sext i32 %10 to i64, !dbg !3443
  %arrayidx5 = getelementptr inbounds %"struct.pov::Hash_Table_Struct"*, %"struct.pov::Hash_Table_Struct"** %9, i64 %idxprom4, !dbg !3443
  store %"struct.pov::Hash_Table_Struct"* %8, %"struct.pov::Hash_Table_Struct"** %arrayidx5, align 8, !dbg !3445
  %11 = load %"struct.pov::Hash_Table_Struct"*, %"struct.pov::Hash_Table_Struct"** %Temp, align 8, !dbg !3446
  %12 = bitcast %"struct.pov::Hash_Table_Struct"* %11 to i8*, !dbg !3446
  call void @_ZN3pov8pov_freeEPvPKci(i8* %12, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32 2123), !dbg !3446
  store %"struct.pov::Hash_Table_Struct"* null, %"struct.pov::Hash_Table_Struct"** %Temp, align 8, !dbg !3446
  br label %while.cond, !dbg !3432, !llvm.loop !3448

while.end:                                        ; preds = %while.cond
  br label %for.inc, !dbg !3450

for.inc:                                          ; preds = %while.end
  %13 = load i32, i32* %i, align 4, !dbg !3451
  %inc = add nsw i32 %13, 1, !dbg !3451
  store i32 %inc, i32* %i, align 4, !dbg !3451
  br label %for.cond, !dbg !3452, !llvm.loop !3453

for.end:                                          ; preds = %for.cond
  %14 = load %"struct.pov::Hash_Table_Struct"**, %"struct.pov::Hash_Table_Struct"*** @_ZN3povL17Vertex_Hash_TableE, align 8, !dbg !3455
  %15 = bitcast %"struct.pov::Hash_Table_Struct"** %14 to i8*, !dbg !3455
  call void @_ZN3pov8pov_freeEPvPKci(i8* %15, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32 2127), !dbg !3455
  store %"struct.pov::Hash_Table_Struct"** null, %"struct.pov::Hash_Table_Struct"*** @_ZN3povL17Vertex_Hash_TableE, align 8, !dbg !3455
  store i32 0, i32* %i, align 4, !dbg !3457
  br label %for.cond6, !dbg !3459

for.cond6:                                        ; preds = %for.inc20, %for.end
  %16 = load i32, i32* %i, align 4, !dbg !3460
  %cmp7 = icmp slt i32 %16, 1000, !dbg !3462
  br i1 %cmp7, label %for.body8, label %for.end22, !dbg !3463

for.body8:                                        ; preds = %for.cond6
  br label %while.cond9, !dbg !3464

while.cond9:                                      ; preds = %while.body13, %for.body8
  %17 = load %"struct.pov::Hash_Table_Struct"**, %"struct.pov::Hash_Table_Struct"*** @_ZN3povL17Normal_Hash_TableE, align 8, !dbg !3466
  %18 = load i32, i32* %i, align 4, !dbg !3467
  %idxprom10 = sext i32 %18 to i64, !dbg !3466
  %arrayidx11 = getelementptr inbounds %"struct.pov::Hash_Table_Struct"*, %"struct.pov::Hash_Table_Struct"** %17, i64 %idxprom10, !dbg !3466
  %19 = load %"struct.pov::Hash_Table_Struct"*, %"struct.pov::Hash_Table_Struct"** %arrayidx11, align 8, !dbg !3466
  %cmp12 = icmp ne %"struct.pov::Hash_Table_Struct"* %19, null, !dbg !3468
  br i1 %cmp12, label %while.body13, label %while.end19, !dbg !3464

while.body13:                                     ; preds = %while.cond9
  %20 = load %"struct.pov::Hash_Table_Struct"**, %"struct.pov::Hash_Table_Struct"*** @_ZN3povL17Normal_Hash_TableE, align 8, !dbg !3469
  %21 = load i32, i32* %i, align 4, !dbg !3471
  %idxprom14 = sext i32 %21 to i64, !dbg !3469
  %arrayidx15 = getelementptr inbounds %"struct.pov::Hash_Table_Struct"*, %"struct.pov::Hash_Table_Struct"** %20, i64 %idxprom14, !dbg !3469
  %22 = load %"struct.pov::Hash_Table_Struct"*, %"struct.pov::Hash_Table_Struct"** %arrayidx15, align 8, !dbg !3469
  store %"struct.pov::Hash_Table_Struct"* %22, %"struct.pov::Hash_Table_Struct"** %Temp, align 8, !dbg !3472
  %23 = load %"struct.pov::Hash_Table_Struct"*, %"struct.pov::Hash_Table_Struct"** %Temp, align 8, !dbg !3473
  %Next16 = getelementptr inbounds %"struct.pov::Hash_Table_Struct", %"struct.pov::Hash_Table_Struct"* %23, i32 0, i32 2, !dbg !3474
  %24 = load %"struct.pov::Hash_Table_Struct"*, %"struct.pov::Hash_Table_Struct"** %Next16, align 8, !dbg !3474
  %25 = load %"struct.pov::Hash_Table_Struct"**, %"struct.pov::Hash_Table_Struct"*** @_ZN3povL17Normal_Hash_TableE, align 8, !dbg !3475
  %26 = load i32, i32* %i, align 4, !dbg !3476
  %idxprom17 = sext i32 %26 to i64, !dbg !3475
  %arrayidx18 = getelementptr inbounds %"struct.pov::Hash_Table_Struct"*, %"struct.pov::Hash_Table_Struct"** %25, i64 %idxprom17, !dbg !3475
  store %"struct.pov::Hash_Table_Struct"* %24, %"struct.pov::Hash_Table_Struct"** %arrayidx18, align 8, !dbg !3477
  %27 = load %"struct.pov::Hash_Table_Struct"*, %"struct.pov::Hash_Table_Struct"** %Temp, align 8, !dbg !3478
  %28 = bitcast %"struct.pov::Hash_Table_Struct"* %27 to i8*, !dbg !3478
  call void @_ZN3pov8pov_freeEPvPKci(i8* %28, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32 2137), !dbg !3478
  store %"struct.pov::Hash_Table_Struct"* null, %"struct.pov::Hash_Table_Struct"** %Temp, align 8, !dbg !3478
  br label %while.cond9, !dbg !3464, !llvm.loop !3480

while.end19:                                      ; preds = %while.cond9
  br label %for.inc20, !dbg !3482

for.inc20:                                        ; preds = %while.end19
  %29 = load i32, i32* %i, align 4, !dbg !3483
  %inc21 = add nsw i32 %29, 1, !dbg !3483
  store i32 %inc21, i32* %i, align 4, !dbg !3483
  br label %for.cond6, !dbg !3484, !llvm.loop !3485

for.end22:                                        ; preds = %for.cond6
  %30 = load %"struct.pov::Hash_Table_Struct"**, %"struct.pov::Hash_Table_Struct"*** @_ZN3povL17Normal_Hash_TableE, align 8, !dbg !3487
  %31 = bitcast %"struct.pov::Hash_Table_Struct"** %30 to i8*, !dbg !3487
  call void @_ZN3pov8pov_freeEPvPKci(i8* %31, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32 2141), !dbg !3487
  store %"struct.pov::Hash_Table_Struct"** null, %"struct.pov::Hash_Table_Struct"*** @_ZN3povL17Normal_Hash_TableE, align 8, !dbg !3487
  store i32 0, i32* %i, align 4, !dbg !3489
  br label %for.cond23, !dbg !3491

for.cond23:                                       ; preds = %for.inc37, %for.end22
  %32 = load i32, i32* %i, align 4, !dbg !3492
  %cmp24 = icmp slt i32 %32, 1000, !dbg !3494
  br i1 %cmp24, label %for.body25, label %for.end39, !dbg !3495

for.body25:                                       ; preds = %for.cond23
  br label %while.cond26, !dbg !3496

while.cond26:                                     ; preds = %while.body30, %for.body25
  %33 = load %"struct.pov::UV_Hash_Table_Struct"**, %"struct.pov::UV_Hash_Table_Struct"*** @_ZN3povL13UV_Hash_TableE, align 8, !dbg !3498
  %34 = load i32, i32* %i, align 4, !dbg !3499
  %idxprom27 = sext i32 %34 to i64, !dbg !3498
  %arrayidx28 = getelementptr inbounds %"struct.pov::UV_Hash_Table_Struct"*, %"struct.pov::UV_Hash_Table_Struct"** %33, i64 %idxprom27, !dbg !3498
  %35 = load %"struct.pov::UV_Hash_Table_Struct"*, %"struct.pov::UV_Hash_Table_Struct"** %arrayidx28, align 8, !dbg !3498
  %cmp29 = icmp ne %"struct.pov::UV_Hash_Table_Struct"* %35, null, !dbg !3500
  br i1 %cmp29, label %while.body30, label %while.end36, !dbg !3496

while.body30:                                     ; preds = %while.cond26
  %36 = load %"struct.pov::UV_Hash_Table_Struct"**, %"struct.pov::UV_Hash_Table_Struct"*** @_ZN3povL13UV_Hash_TableE, align 8, !dbg !3501
  %37 = load i32, i32* %i, align 4, !dbg !3503
  %idxprom31 = sext i32 %37 to i64, !dbg !3501
  %arrayidx32 = getelementptr inbounds %"struct.pov::UV_Hash_Table_Struct"*, %"struct.pov::UV_Hash_Table_Struct"** %36, i64 %idxprom31, !dbg !3501
  %38 = load %"struct.pov::UV_Hash_Table_Struct"*, %"struct.pov::UV_Hash_Table_Struct"** %arrayidx32, align 8, !dbg !3501
  store %"struct.pov::UV_Hash_Table_Struct"* %38, %"struct.pov::UV_Hash_Table_Struct"** %UVTemp, align 8, !dbg !3504
  %39 = load %"struct.pov::UV_Hash_Table_Struct"*, %"struct.pov::UV_Hash_Table_Struct"** %UVTemp, align 8, !dbg !3505
  %Next33 = getelementptr inbounds %"struct.pov::UV_Hash_Table_Struct", %"struct.pov::UV_Hash_Table_Struct"* %39, i32 0, i32 2, !dbg !3506
  %40 = load %"struct.pov::UV_Hash_Table_Struct"*, %"struct.pov::UV_Hash_Table_Struct"** %Next33, align 8, !dbg !3506
  %41 = load %"struct.pov::UV_Hash_Table_Struct"**, %"struct.pov::UV_Hash_Table_Struct"*** @_ZN3povL13UV_Hash_TableE, align 8, !dbg !3507
  %42 = load i32, i32* %i, align 4, !dbg !3508
  %idxprom34 = sext i32 %42 to i64, !dbg !3507
  %arrayidx35 = getelementptr inbounds %"struct.pov::UV_Hash_Table_Struct"*, %"struct.pov::UV_Hash_Table_Struct"** %41, i64 %idxprom34, !dbg !3507
  store %"struct.pov::UV_Hash_Table_Struct"* %40, %"struct.pov::UV_Hash_Table_Struct"** %arrayidx35, align 8, !dbg !3509
  %43 = load %"struct.pov::UV_Hash_Table_Struct"*, %"struct.pov::UV_Hash_Table_Struct"** %UVTemp, align 8, !dbg !3510
  %44 = bitcast %"struct.pov::UV_Hash_Table_Struct"* %43 to i8*, !dbg !3510
  call void @_ZN3pov8pov_freeEPvPKci(i8* %44, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32 2152), !dbg !3510
  store %"struct.pov::UV_Hash_Table_Struct"* null, %"struct.pov::UV_Hash_Table_Struct"** %UVTemp, align 8, !dbg !3510
  br label %while.cond26, !dbg !3496, !llvm.loop !3512

while.end36:                                      ; preds = %while.cond26
  br label %for.inc37, !dbg !3514

for.inc37:                                        ; preds = %while.end36
  %45 = load i32, i32* %i, align 4, !dbg !3515
  %inc38 = add nsw i32 %45, 1, !dbg !3515
  store i32 %inc38, i32* %i, align 4, !dbg !3515
  br label %for.cond23, !dbg !3516, !llvm.loop !3517

for.end39:                                        ; preds = %for.cond23
  %46 = load %"struct.pov::UV_Hash_Table_Struct"**, %"struct.pov::UV_Hash_Table_Struct"*** @_ZN3povL13UV_Hash_TableE, align 8, !dbg !3519
  %47 = bitcast %"struct.pov::UV_Hash_Table_Struct"** %46 to i8*, !dbg !3519
  call void @_ZN3pov8pov_freeEPvPKci(i8* %47, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32 2156), !dbg !3519
  store %"struct.pov::UV_Hash_Table_Struct"** null, %"struct.pov::UV_Hash_Table_Struct"*** @_ZN3povL13UV_Hash_TableE, align 8, !dbg !3519
  ret void, !dbg !3521
}

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN3pov15Mesh_DegenerateEPdS0_S0_(double* %P1, double* %P2, double* %P3) #0 !dbg !3522 {
entry:
  %P1.addr = alloca double*, align 8
  %P2.addr = alloca double*, align 8
  %P3.addr = alloca double*, align 8
  %V1 = alloca [3 x double], align 16
  %V2 = alloca [3 x double], align 16
  %Temp = alloca [3 x double], align 16
  %Length = alloca double, align 8
  store double* %P1, double** %P1.addr, align 8
  call void @llvm.dbg.declare(metadata double** %P1.addr, metadata !3525, metadata !DIExpression()), !dbg !3526
  store double* %P2, double** %P2.addr, align 8
  call void @llvm.dbg.declare(metadata double** %P2.addr, metadata !3527, metadata !DIExpression()), !dbg !3528
  store double* %P3, double** %P3.addr, align 8
  call void @llvm.dbg.declare(metadata double** %P3.addr, metadata !3529, metadata !DIExpression()), !dbg !3530
  call void @llvm.dbg.declare(metadata [3 x double]* %V1, metadata !3531, metadata !DIExpression()), !dbg !3532
  call void @llvm.dbg.declare(metadata [3 x double]* %V2, metadata !3533, metadata !DIExpression()), !dbg !3534
  call void @llvm.dbg.declare(metadata [3 x double]* %Temp, metadata !3535, metadata !DIExpression()), !dbg !3536
  call void @llvm.dbg.declare(metadata double* %Length, metadata !3537, metadata !DIExpression()), !dbg !3538
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %V1, i64 0, i64 0, !dbg !3539
  %0 = load double*, double** %P1.addr, align 8, !dbg !3540
  %1 = load double*, double** %P2.addr, align 8, !dbg !3541
  call void @_ZN3pov4VSubEPdPKdS2_(double* %arraydecay, double* %0, double* %1), !dbg !3542
  %arraydecay1 = getelementptr inbounds [3 x double], [3 x double]* %V2, i64 0, i64 0, !dbg !3543
  %2 = load double*, double** %P3.addr, align 8, !dbg !3544
  %3 = load double*, double** %P2.addr, align 8, !dbg !3545
  call void @_ZN3pov4VSubEPdPKdS2_(double* %arraydecay1, double* %2, double* %3), !dbg !3546
  %arraydecay2 = getelementptr inbounds [3 x double], [3 x double]* %Temp, i64 0, i64 0, !dbg !3547
  %arraydecay3 = getelementptr inbounds [3 x double], [3 x double]* %V1, i64 0, i64 0, !dbg !3548
  %arraydecay4 = getelementptr inbounds [3 x double], [3 x double]* %V2, i64 0, i64 0, !dbg !3549
  call void @_ZN3pov6VCrossEPdPKdS2_(double* %arraydecay2, double* %arraydecay3, double* %arraydecay4), !dbg !3550
  %arraydecay5 = getelementptr inbounds [3 x double], [3 x double]* %Temp, i64 0, i64 0, !dbg !3551
  call void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8) %Length, double* %arraydecay5), !dbg !3552
  %4 = load double, double* %Length, align 8, !dbg !3553
  %cmp = fcmp oeq double %4, 0.000000e+00, !dbg !3554
  %conv = zext i1 %cmp to i32, !dbg !3555
  ret i32 %conv, !dbg !3556
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov20Initialize_Mesh_CodeEv() #0 !dbg !3557 {
entry:
  %call = call %"struct.pov::Priority_Queue_Struct"* @_ZN3pov21Create_Priority_QueueEj(i32 256), !dbg !3558
  store %"struct.pov::Priority_Queue_Struct"* %call, %"struct.pov::Priority_Queue_Struct"** @_ZN3povL10Mesh_QueueE, align 8, !dbg !3559
  ret void, !dbg !3560
}

declare dso_local %"struct.pov::Priority_Queue_Struct"* @_ZN3pov21Create_Priority_QueueEj(i32) #3

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov22Deinitialize_Mesh_CodeEv() #0 !dbg !3561 {
entry:
  %0 = load %"struct.pov::Priority_Queue_Struct"*, %"struct.pov::Priority_Queue_Struct"** @_ZN3povL10Mesh_QueueE, align 8, !dbg !3562
  %cmp = icmp ne %"struct.pov::Priority_Queue_Struct"* %0, null, !dbg !3564
  br i1 %cmp, label %if.then, label %if.end, !dbg !3565

if.then:                                          ; preds = %entry
  %1 = load %"struct.pov::Priority_Queue_Struct"*, %"struct.pov::Priority_Queue_Struct"** @_ZN3povL10Mesh_QueueE, align 8, !dbg !3566
  call void @_ZN3pov22Destroy_Priority_QueueEPNS_21Priority_Queue_StructE(%"struct.pov::Priority_Queue_Struct"* %1), !dbg !3568
  br label %if.end, !dbg !3569

if.end:                                           ; preds = %if.then, %entry
  store %"struct.pov::Priority_Queue_Struct"* null, %"struct.pov::Priority_Queue_Struct"** @_ZN3povL10Mesh_QueueE, align 8, !dbg !3570
  ret void, !dbg !3571
}

declare dso_local void @_ZN3pov22Destroy_Priority_QueueEPNS_21Priority_Queue_StructE(%"struct.pov::Priority_Queue_Struct"*) #3

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov17Test_Mesh_OpacityEPNS_11Mesh_StructE(%"struct.pov::Mesh_Struct"* %Mesh) #0 !dbg !3572 {
entry:
  %Mesh.addr = alloca %"struct.pov::Mesh_Struct"*, align 8
  %i = alloca i32, align 4
  store %"struct.pov::Mesh_Struct"* %Mesh, %"struct.pov::Mesh_Struct"** %Mesh.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Mesh_Struct"** %Mesh.addr, metadata !3573, metadata !DIExpression()), !dbg !3574
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3575, metadata !DIExpression()), !dbg !3576
  %0 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %Mesh.addr, align 8, !dbg !3577
  %Texture = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %0, i32 0, i32 3, !dbg !3579
  %1 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %Texture, align 8, !dbg !3579
  %cmp = icmp eq %"struct.pov::Texture_Struct"* %1, null, !dbg !3580
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3581

lor.lhs.false:                                    ; preds = %entry
  %2 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %Mesh.addr, align 8, !dbg !3582
  %Texture1 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %2, i32 0, i32 3, !dbg !3583
  %3 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %Texture1, align 8, !dbg !3583
  %call = call i32 @_ZN3pov12Test_OpacityEPNS_14Texture_StructE(%"struct.pov::Texture_Struct"* %3), !dbg !3584
  %tobool = icmp ne i32 %call, 0, !dbg !3585
  br i1 %tobool, label %if.then, label %if.end, !dbg !3586

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %Mesh.addr, align 8, !dbg !3587
  %Flags = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %4, i32 0, i32 13, !dbg !3587
  %5 = load i32, i32* %Flags, align 4, !dbg !3587
  %conv = zext i32 %5 to i64, !dbg !3587
  %or = or i64 %conv, 128, !dbg !3587
  %conv2 = trunc i64 %or to i32, !dbg !3587
  store i32 %conv2, i32* %Flags, align 4, !dbg !3587
  br label %if.end, !dbg !3590

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %6 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %Mesh.addr, align 8, !dbg !3591
  %Flags3 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %6, i32 0, i32 13, !dbg !3591
  %7 = load i32, i32* %Flags3, align 4, !dbg !3591
  %conv4 = zext i32 %7 to i64, !dbg !3591
  %and = and i64 %conv4, 256, !dbg !3591
  %tobool5 = icmp ne i64 %and, 0, !dbg !3591
  br i1 %tobool5, label %if.then6, label %if.end23, !dbg !3593

if.then6:                                         ; preds = %if.end
  store i32 0, i32* %i, align 4, !dbg !3594
  br label %for.cond, !dbg !3597

for.cond:                                         ; preds = %for.inc, %if.then6
  %8 = load i32, i32* %i, align 4, !dbg !3598
  %conv7 = sext i32 %8 to i64, !dbg !3598
  %9 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %Mesh.addr, align 8, !dbg !3600
  %Number_Of_Textures = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %9, i32 0, i32 15, !dbg !3601
  %10 = load i64, i64* %Number_Of_Textures, align 8, !dbg !3601
  %cmp8 = icmp slt i64 %conv7, %10, !dbg !3602
  br i1 %cmp8, label %for.body, label %for.end, !dbg !3603

for.body:                                         ; preds = %for.cond
  %11 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %Mesh.addr, align 8, !dbg !3604
  %Textures = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %11, i32 0, i32 16, !dbg !3607
  %12 = load %"struct.pov::Texture_Struct"**, %"struct.pov::Texture_Struct"*** %Textures, align 8, !dbg !3607
  %13 = load i32, i32* %i, align 4, !dbg !3608
  %idxprom = sext i32 %13 to i64, !dbg !3604
  %arrayidx = getelementptr inbounds %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %12, i64 %idxprom, !dbg !3604
  %14 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %arrayidx, align 8, !dbg !3604
  %cmp9 = icmp ne %"struct.pov::Texture_Struct"* %14, null, !dbg !3609
  br i1 %cmp9, label %if.then10, label %if.end22, !dbg !3610

if.then10:                                        ; preds = %for.body
  %15 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %Mesh.addr, align 8, !dbg !3611
  %Textures11 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %15, i32 0, i32 16, !dbg !3614
  %16 = load %"struct.pov::Texture_Struct"**, %"struct.pov::Texture_Struct"*** %Textures11, align 8, !dbg !3614
  %17 = load i32, i32* %i, align 4, !dbg !3615
  %idxprom12 = sext i32 %17 to i64, !dbg !3611
  %arrayidx13 = getelementptr inbounds %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %16, i64 %idxprom12, !dbg !3611
  %18 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %arrayidx13, align 8, !dbg !3611
  %call14 = call i32 @_ZN3pov12Test_OpacityEPNS_14Texture_StructE(%"struct.pov::Texture_Struct"* %18), !dbg !3616
  %tobool15 = icmp ne i32 %call14, 0, !dbg !3616
  br i1 %tobool15, label %if.end21, label %if.then16, !dbg !3617

if.then16:                                        ; preds = %if.then10
  %19 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %Mesh.addr, align 8, !dbg !3618
  %Flags17 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %19, i32 0, i32 13, !dbg !3618
  %20 = load i32, i32* %Flags17, align 4, !dbg !3618
  %conv18 = zext i32 %20 to i64, !dbg !3618
  %and19 = and i64 %conv18, -129, !dbg !3618
  %conv20 = trunc i64 %and19 to i32, !dbg !3618
  store i32 %conv20, i32* %Flags17, align 4, !dbg !3618
  br label %if.end21, !dbg !3621

if.end21:                                         ; preds = %if.then16, %if.then10
  br label %if.end22, !dbg !3622

if.end22:                                         ; preds = %if.end21, %for.body
  br label %for.inc, !dbg !3623

for.inc:                                          ; preds = %if.end22
  %21 = load i32, i32* %i, align 4, !dbg !3624
  %inc = add nsw i32 %21, 1, !dbg !3624
  store i32 %inc, i32* %i, align 4, !dbg !3624
  br label %for.cond, !dbg !3625, !llvm.loop !3626

for.end:                                          ; preds = %for.cond
  br label %if.end23, !dbg !3628

if.end23:                                         ; preds = %for.end, %if.end
  ret void, !dbg !3629
}

declare dso_local i32 @_ZN3pov12Test_OpacityEPNS_14Texture_StructE(%"struct.pov::Texture_Struct"*) #3

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN3pov16Mesh_InterpolateEPdS0_PNS_11Mesh_StructEPNS_20Mesh_Triangle_StructE(double* %Weights, double* %IPoint, %"struct.pov::Mesh_Struct"* %m, %"struct.pov::Mesh_Triangle_Struct"* %tri) #0 !dbg !3630 {
entry:
  %retval = alloca i32, align 4
  %Weights.addr = alloca double*, align 8
  %IPoint.addr = alloca double*, align 8
  %m.addr = alloca %"struct.pov::Mesh_Struct"*, align 8
  %tri.addr = alloca %"struct.pov::Mesh_Triangle_Struct"*, align 8
  %P1 = alloca [3 x double], align 16
  %P2 = alloca [3 x double], align 16
  %P3 = alloca [3 x double], align 16
  %wsum = alloca double, align 8
  %EPoint = alloca [3 x double], align 16
  store double* %Weights, double** %Weights.addr, align 8
  call void @llvm.dbg.declare(metadata double** %Weights.addr, metadata !3633, metadata !DIExpression()), !dbg !3634
  store double* %IPoint, double** %IPoint.addr, align 8
  call void @llvm.dbg.declare(metadata double** %IPoint.addr, metadata !3635, metadata !DIExpression()), !dbg !3636
  store %"struct.pov::Mesh_Struct"* %m, %"struct.pov::Mesh_Struct"** %m.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Mesh_Struct"** %m.addr, metadata !3637, metadata !DIExpression()), !dbg !3638
  store %"struct.pov::Mesh_Triangle_Struct"* %tri, %"struct.pov::Mesh_Triangle_Struct"** %tri.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Mesh_Triangle_Struct"** %tri.addr, metadata !3639, metadata !DIExpression()), !dbg !3640
  call void @llvm.dbg.declare(metadata [3 x double]* %P1, metadata !3641, metadata !DIExpression()), !dbg !3642
  call void @llvm.dbg.declare(metadata [3 x double]* %P2, metadata !3643, metadata !DIExpression()), !dbg !3644
  call void @llvm.dbg.declare(metadata [3 x double]* %P3, metadata !3645, metadata !DIExpression()), !dbg !3646
  call void @llvm.dbg.declare(metadata double* %wsum, metadata !3647, metadata !DIExpression()), !dbg !3648
  call void @llvm.dbg.declare(metadata [3 x double]* %EPoint, metadata !3649, metadata !DIExpression()), !dbg !3650
  %0 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %m.addr, align 8, !dbg !3651
  %Trans = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %0, i32 0, i32 10, !dbg !3653
  %1 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans, align 8, !dbg !3653
  %cmp = icmp ne %"struct.pov::Transform_Struct"* %1, null, !dbg !3654
  br i1 %cmp, label %if.then, label %if.else, !dbg !3655

if.then:                                          ; preds = %entry
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %EPoint, i64 0, i64 0, !dbg !3656
  %2 = load double*, double** %IPoint.addr, align 8, !dbg !3658
  %3 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %m.addr, align 8, !dbg !3659
  %Trans1 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %3, i32 0, i32 10, !dbg !3660
  %4 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans1, align 8, !dbg !3660
  call void @_ZN3pov14MInvTransPointEPdS0_PNS_16Transform_StructE(double* %arraydecay, double* %2, %"struct.pov::Transform_Struct"* %4), !dbg !3661
  br label %if.end, !dbg !3662

if.else:                                          ; preds = %entry
  %arraydecay2 = getelementptr inbounds [3 x double], [3 x double]* %EPoint, i64 0, i64 0, !dbg !3663
  %5 = load double*, double** %IPoint.addr, align 8, !dbg !3665
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %arraydecay2, double* %5), !dbg !3666
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %6 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %tri.addr, align 8, !dbg !3667
  %7 = bitcast %"struct.pov::Mesh_Triangle_Struct"* %6 to i8*, !dbg !3669
  %bf.load = load i8, i8* %7, align 8, !dbg !3669
  %bf.lshr = lshr i8 %bf.load, 5, !dbg !3669
  %bf.clear = and i8 %bf.lshr, 1, !dbg !3669
  %bf.cast = zext i8 %bf.clear to i32, !dbg !3669
  %tobool = icmp ne i32 %bf.cast, 0, !dbg !3667
  br i1 %tobool, label %if.then3, label %if.else86, !dbg !3670

if.then3:                                         ; preds = %if.end
  %8 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %m.addr, align 8, !dbg !3671
  %Data = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %8, i32 0, i32 14, !dbg !3673
  %9 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %Data, align 8, !dbg !3673
  %Vertices = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %9, i32 0, i32 6, !dbg !3674
  %10 = load [3 x float]*, [3 x float]** %Vertices, align 8, !dbg !3674
  %11 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %tri.addr, align 8, !dbg !3675
  %P14 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %11, i32 0, i32 2, !dbg !3676
  %12 = load i64, i64* %P14, align 8, !dbg !3676
  %arrayidx = getelementptr inbounds [3 x float], [3 x float]* %10, i64 %12, !dbg !3671
  %arrayidx5 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx, i64 0, i64 0, !dbg !3671
  %13 = load float, float* %arrayidx5, align 4, !dbg !3671
  %conv = fpext float %13 to double, !dbg !3671
  %arrayidx6 = getelementptr inbounds [3 x double], [3 x double]* %P1, i64 0, i64 0, !dbg !3677
  store double %conv, double* %arrayidx6, align 16, !dbg !3678
  %14 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %m.addr, align 8, !dbg !3679
  %Data7 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %14, i32 0, i32 14, !dbg !3680
  %15 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %Data7, align 8, !dbg !3680
  %Vertices8 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %15, i32 0, i32 6, !dbg !3681
  %16 = load [3 x float]*, [3 x float]** %Vertices8, align 8, !dbg !3681
  %17 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %tri.addr, align 8, !dbg !3682
  %P19 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %17, i32 0, i32 2, !dbg !3683
  %18 = load i64, i64* %P19, align 8, !dbg !3683
  %arrayidx10 = getelementptr inbounds [3 x float], [3 x float]* %16, i64 %18, !dbg !3679
  %arrayidx11 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx10, i64 0, i64 1, !dbg !3679
  %19 = load float, float* %arrayidx11, align 4, !dbg !3679
  %conv12 = fpext float %19 to double, !dbg !3679
  %arrayidx13 = getelementptr inbounds [3 x double], [3 x double]* %P1, i64 0, i64 1, !dbg !3684
  store double %conv12, double* %arrayidx13, align 8, !dbg !3685
  %20 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %m.addr, align 8, !dbg !3686
  %Data14 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %20, i32 0, i32 14, !dbg !3687
  %21 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %Data14, align 8, !dbg !3687
  %Vertices15 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %21, i32 0, i32 6, !dbg !3688
  %22 = load [3 x float]*, [3 x float]** %Vertices15, align 8, !dbg !3688
  %23 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %tri.addr, align 8, !dbg !3689
  %P116 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %23, i32 0, i32 2, !dbg !3690
  %24 = load i64, i64* %P116, align 8, !dbg !3690
  %arrayidx17 = getelementptr inbounds [3 x float], [3 x float]* %22, i64 %24, !dbg !3686
  %arrayidx18 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx17, i64 0, i64 2, !dbg !3686
  %25 = load float, float* %arrayidx18, align 4, !dbg !3686
  %conv19 = fpext float %25 to double, !dbg !3686
  %arrayidx20 = getelementptr inbounds [3 x double], [3 x double]* %P1, i64 0, i64 2, !dbg !3691
  store double %conv19, double* %arrayidx20, align 16, !dbg !3692
  %26 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %m.addr, align 8, !dbg !3693
  %Data21 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %26, i32 0, i32 14, !dbg !3694
  %27 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %Data21, align 8, !dbg !3694
  %Vertices22 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %27, i32 0, i32 6, !dbg !3695
  %28 = load [3 x float]*, [3 x float]** %Vertices22, align 8, !dbg !3695
  %29 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %tri.addr, align 8, !dbg !3696
  %P223 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %29, i32 0, i32 3, !dbg !3697
  %30 = load i64, i64* %P223, align 8, !dbg !3697
  %arrayidx24 = getelementptr inbounds [3 x float], [3 x float]* %28, i64 %30, !dbg !3693
  %arrayidx25 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx24, i64 0, i64 0, !dbg !3693
  %31 = load float, float* %arrayidx25, align 4, !dbg !3693
  %conv26 = fpext float %31 to double, !dbg !3693
  %arrayidx27 = getelementptr inbounds [3 x double], [3 x double]* %P2, i64 0, i64 0, !dbg !3698
  store double %conv26, double* %arrayidx27, align 16, !dbg !3699
  %32 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %m.addr, align 8, !dbg !3700
  %Data28 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %32, i32 0, i32 14, !dbg !3701
  %33 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %Data28, align 8, !dbg !3701
  %Vertices29 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %33, i32 0, i32 6, !dbg !3702
  %34 = load [3 x float]*, [3 x float]** %Vertices29, align 8, !dbg !3702
  %35 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %tri.addr, align 8, !dbg !3703
  %P230 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %35, i32 0, i32 3, !dbg !3704
  %36 = load i64, i64* %P230, align 8, !dbg !3704
  %arrayidx31 = getelementptr inbounds [3 x float], [3 x float]* %34, i64 %36, !dbg !3700
  %arrayidx32 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx31, i64 0, i64 1, !dbg !3700
  %37 = load float, float* %arrayidx32, align 4, !dbg !3700
  %conv33 = fpext float %37 to double, !dbg !3700
  %arrayidx34 = getelementptr inbounds [3 x double], [3 x double]* %P2, i64 0, i64 1, !dbg !3705
  store double %conv33, double* %arrayidx34, align 8, !dbg !3706
  %38 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %m.addr, align 8, !dbg !3707
  %Data35 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %38, i32 0, i32 14, !dbg !3708
  %39 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %Data35, align 8, !dbg !3708
  %Vertices36 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %39, i32 0, i32 6, !dbg !3709
  %40 = load [3 x float]*, [3 x float]** %Vertices36, align 8, !dbg !3709
  %41 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %tri.addr, align 8, !dbg !3710
  %P237 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %41, i32 0, i32 3, !dbg !3711
  %42 = load i64, i64* %P237, align 8, !dbg !3711
  %arrayidx38 = getelementptr inbounds [3 x float], [3 x float]* %40, i64 %42, !dbg !3707
  %arrayidx39 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx38, i64 0, i64 2, !dbg !3707
  %43 = load float, float* %arrayidx39, align 4, !dbg !3707
  %conv40 = fpext float %43 to double, !dbg !3707
  %arrayidx41 = getelementptr inbounds [3 x double], [3 x double]* %P2, i64 0, i64 2, !dbg !3712
  store double %conv40, double* %arrayidx41, align 16, !dbg !3713
  %44 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %m.addr, align 8, !dbg !3714
  %Data42 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %44, i32 0, i32 14, !dbg !3715
  %45 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %Data42, align 8, !dbg !3715
  %Vertices43 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %45, i32 0, i32 6, !dbg !3716
  %46 = load [3 x float]*, [3 x float]** %Vertices43, align 8, !dbg !3716
  %47 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %tri.addr, align 8, !dbg !3717
  %P344 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %47, i32 0, i32 4, !dbg !3718
  %48 = load i64, i64* %P344, align 8, !dbg !3718
  %arrayidx45 = getelementptr inbounds [3 x float], [3 x float]* %46, i64 %48, !dbg !3714
  %arrayidx46 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx45, i64 0, i64 0, !dbg !3714
  %49 = load float, float* %arrayidx46, align 4, !dbg !3714
  %conv47 = fpext float %49 to double, !dbg !3714
  %arrayidx48 = getelementptr inbounds [3 x double], [3 x double]* %P3, i64 0, i64 0, !dbg !3719
  store double %conv47, double* %arrayidx48, align 16, !dbg !3720
  %50 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %m.addr, align 8, !dbg !3721
  %Data49 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %50, i32 0, i32 14, !dbg !3722
  %51 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %Data49, align 8, !dbg !3722
  %Vertices50 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %51, i32 0, i32 6, !dbg !3723
  %52 = load [3 x float]*, [3 x float]** %Vertices50, align 8, !dbg !3723
  %53 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %tri.addr, align 8, !dbg !3724
  %P351 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %53, i32 0, i32 4, !dbg !3725
  %54 = load i64, i64* %P351, align 8, !dbg !3725
  %arrayidx52 = getelementptr inbounds [3 x float], [3 x float]* %52, i64 %54, !dbg !3721
  %arrayidx53 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx52, i64 0, i64 1, !dbg !3721
  %55 = load float, float* %arrayidx53, align 4, !dbg !3721
  %conv54 = fpext float %55 to double, !dbg !3721
  %arrayidx55 = getelementptr inbounds [3 x double], [3 x double]* %P3, i64 0, i64 1, !dbg !3726
  store double %conv54, double* %arrayidx55, align 8, !dbg !3727
  %56 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %m.addr, align 8, !dbg !3728
  %Data56 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %56, i32 0, i32 14, !dbg !3729
  %57 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %Data56, align 8, !dbg !3729
  %Vertices57 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %57, i32 0, i32 6, !dbg !3730
  %58 = load [3 x float]*, [3 x float]** %Vertices57, align 8, !dbg !3730
  %59 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %tri.addr, align 8, !dbg !3731
  %P358 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %59, i32 0, i32 4, !dbg !3732
  %60 = load i64, i64* %P358, align 8, !dbg !3732
  %arrayidx59 = getelementptr inbounds [3 x float], [3 x float]* %58, i64 %60, !dbg !3728
  %arrayidx60 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx59, i64 0, i64 2, !dbg !3728
  %61 = load float, float* %arrayidx60, align 4, !dbg !3728
  %conv61 = fpext float %61 to double, !dbg !3728
  %arrayidx62 = getelementptr inbounds [3 x double], [3 x double]* %P3, i64 0, i64 2, !dbg !3733
  store double %conv61, double* %arrayidx62, align 16, !dbg !3734
  %arraydecay63 = getelementptr inbounds [3 x double], [3 x double]* %EPoint, i64 0, i64 0, !dbg !3735
  %arraydecay64 = getelementptr inbounds [3 x double], [3 x double]* %P1, i64 0, i64 0, !dbg !3736
  %arraydecay65 = getelementptr inbounds [3 x double], [3 x double]* %P2, i64 0, i64 0, !dbg !3737
  %arraydecay66 = getelementptr inbounds [3 x double], [3 x double]* %P3, i64 0, i64 0, !dbg !3738
  %call = call double @_ZN3pov18Calculate_Smooth_TEPdS0_S0_S0_(double* %arraydecay63, double* %arraydecay64, double* %arraydecay65, double* %arraydecay66), !dbg !3739
  %sub = fsub double 1.000000e+00, %call, !dbg !3740
  %62 = load double*, double** %Weights.addr, align 8, !dbg !3741
  %arrayidx67 = getelementptr inbounds double, double* %62, i64 0, !dbg !3741
  store double %sub, double* %arrayidx67, align 8, !dbg !3742
  %arraydecay68 = getelementptr inbounds [3 x double], [3 x double]* %EPoint, i64 0, i64 0, !dbg !3743
  %arraydecay69 = getelementptr inbounds [3 x double], [3 x double]* %P2, i64 0, i64 0, !dbg !3744
  %arraydecay70 = getelementptr inbounds [3 x double], [3 x double]* %P3, i64 0, i64 0, !dbg !3745
  %arraydecay71 = getelementptr inbounds [3 x double], [3 x double]* %P1, i64 0, i64 0, !dbg !3746
  %call72 = call double @_ZN3pov18Calculate_Smooth_TEPdS0_S0_S0_(double* %arraydecay68, double* %arraydecay69, double* %arraydecay70, double* %arraydecay71), !dbg !3747
  %sub73 = fsub double 1.000000e+00, %call72, !dbg !3748
  %63 = load double*, double** %Weights.addr, align 8, !dbg !3749
  %arrayidx74 = getelementptr inbounds double, double* %63, i64 1, !dbg !3749
  store double %sub73, double* %arrayidx74, align 8, !dbg !3750
  %arraydecay75 = getelementptr inbounds [3 x double], [3 x double]* %EPoint, i64 0, i64 0, !dbg !3751
  %arraydecay76 = getelementptr inbounds [3 x double], [3 x double]* %P3, i64 0, i64 0, !dbg !3752
  %arraydecay77 = getelementptr inbounds [3 x double], [3 x double]* %P1, i64 0, i64 0, !dbg !3753
  %arraydecay78 = getelementptr inbounds [3 x double], [3 x double]* %P2, i64 0, i64 0, !dbg !3754
  %call79 = call double @_ZN3pov18Calculate_Smooth_TEPdS0_S0_S0_(double* %arraydecay75, double* %arraydecay76, double* %arraydecay77, double* %arraydecay78), !dbg !3755
  %sub80 = fsub double 1.000000e+00, %call79, !dbg !3756
  %64 = load double*, double** %Weights.addr, align 8, !dbg !3757
  %arrayidx81 = getelementptr inbounds double, double* %64, i64 2, !dbg !3757
  store double %sub80, double* %arrayidx81, align 8, !dbg !3758
  %65 = load double*, double** %Weights.addr, align 8, !dbg !3759
  %arrayidx82 = getelementptr inbounds double, double* %65, i64 0, !dbg !3759
  %66 = load double, double* %arrayidx82, align 8, !dbg !3759
  %67 = load double*, double** %Weights.addr, align 8, !dbg !3760
  %arrayidx83 = getelementptr inbounds double, double* %67, i64 1, !dbg !3760
  %68 = load double, double* %arrayidx83, align 8, !dbg !3760
  %add = fadd double %66, %68, !dbg !3761
  %69 = load double*, double** %Weights.addr, align 8, !dbg !3762
  %arrayidx84 = getelementptr inbounds double, double* %69, i64 2, !dbg !3762
  %70 = load double, double* %arrayidx84, align 8, !dbg !3762
  %add85 = fadd double %add, %70, !dbg !3763
  store double %add85, double* %wsum, align 8, !dbg !3764
  %71 = load double*, double** %Weights.addr, align 8, !dbg !3765
  %72 = load double, double* %wsum, align 8, !dbg !3766
  %div = fdiv double 1.000000e+00, %72, !dbg !3767
  call void @_ZN3pov8VScaleEqEPdd(double* %71, double %div), !dbg !3768
  store i32 1, i32* %retval, align 4, !dbg !3769
  br label %return, !dbg !3769

if.else86:                                        ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !3770
  br label %return, !dbg !3770

return:                                           ; preds = %if.else86, %if.then3
  %73 = load i32, i32* %retval, align 4, !dbg !3772
  ret i32 %73, !dbg !3772
}

declare dso_local void @_ZN3pov14MInvTransPointEPdS0_PNS_16Transform_StructE(double*, double*, %"struct.pov::Transform_Struct"*) #3

declare dso_local double @_ZN3pov18Calculate_Smooth_TEPdS0_S0_S0_(double*, double*, double*, double*) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov8VScaleEqEPdd(double* %a, double %k) #1 comdat !dbg !3773 {
entry:
  %a.addr = alloca double*, align 8
  %k.addr = alloca double, align 8
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !3774, metadata !DIExpression()), !dbg !3775
  store double %k, double* %k.addr, align 8
  call void @llvm.dbg.declare(metadata double* %k.addr, metadata !3776, metadata !DIExpression()), !dbg !3777
  %0 = load double, double* %k.addr, align 8, !dbg !3778
  %1 = load double*, double** %a.addr, align 8, !dbg !3779
  %arrayidx = getelementptr inbounds double, double* %1, i64 0, !dbg !3779
  %2 = load double, double* %arrayidx, align 8, !dbg !3780
  %mul = fmul double %2, %0, !dbg !3780
  store double %mul, double* %arrayidx, align 8, !dbg !3780
  %3 = load double, double* %k.addr, align 8, !dbg !3781
  %4 = load double*, double** %a.addr, align 8, !dbg !3782
  %arrayidx1 = getelementptr inbounds double, double* %4, i64 1, !dbg !3782
  %5 = load double, double* %arrayidx1, align 8, !dbg !3783
  %mul2 = fmul double %5, %3, !dbg !3783
  store double %mul2, double* %arrayidx1, align 8, !dbg !3783
  %6 = load double, double* %k.addr, align 8, !dbg !3784
  %7 = load double*, double** %a.addr, align 8, !dbg !3785
  %arrayidx3 = getelementptr inbounds double, double* %7, i64 2, !dbg !3785
  %8 = load double, double* %arrayidx3, align 8, !dbg !3786
  %mul4 = fmul double %8, %6, !dbg !3786
  store double %mul4, double* %arrayidx3, align 8, !dbg !3786
  ret void, !dbg !3787
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) %x) #1 comdat !dbg !3788 {
entry:
  %x.addr = alloca i64*, align 8
  store i64* %x, i64** %x.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %x.addr, metadata !3793, metadata !DIExpression()), !dbg !3794
  %0 = load i64*, i64** %x.addr, align 8, !dbg !3795
  %1 = load i64, i64* %0, align 8, !dbg !3796
  %inc = add nsw i64 %1, 1, !dbg !3796
  store i64 %inc, i64* %0, align 8, !dbg !3796
  ret void, !dbg !3797
}

; Function Attrs: noinline uwtable
define internal i32 @_ZN3povL14Intersect_MeshEPNS_10Ray_StructEPNS_11Mesh_StructEPNS_13istack_structE(%"struct.pov::Ray_Struct"* %Ray, %"struct.pov::Mesh_Struct"* %Mesh, %"struct.pov::istack_struct"* %Depth_Stack) #0 !dbg !3798 {
entry:
  %retval = alloca i32, align 4
  %Ray.addr = alloca %"struct.pov::Ray_Struct"*, align 8
  %Mesh.addr = alloca %"struct.pov::Mesh_Struct"*, align 8
  %Depth_Stack.addr = alloca %"struct.pov::istack_struct"*, align 8
  %i = alloca i32, align 4
  %found = alloca i32, align 4
  %len = alloca double, align 8
  %t = alloca double, align 8
  %New_Ray = alloca %"struct.pov::Ray_Struct", align 8
  store %"struct.pov::Ray_Struct"* %Ray, %"struct.pov::Ray_Struct"** %Ray.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Ray_Struct"** %Ray.addr, metadata !3801, metadata !DIExpression()), !dbg !3802
  store %"struct.pov::Mesh_Struct"* %Mesh, %"struct.pov::Mesh_Struct"** %Mesh.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Mesh_Struct"** %Mesh.addr, metadata !3803, metadata !DIExpression()), !dbg !3804
  store %"struct.pov::istack_struct"* %Depth_Stack, %"struct.pov::istack_struct"** %Depth_Stack.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::istack_struct"** %Depth_Stack.addr, metadata !3805, metadata !DIExpression()), !dbg !3806
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3807, metadata !DIExpression()), !dbg !3808
  call void @llvm.dbg.declare(metadata i32* %found, metadata !3809, metadata !DIExpression()), !dbg !3810
  call void @llvm.dbg.declare(metadata double* %len, metadata !3811, metadata !DIExpression()), !dbg !3812
  call void @llvm.dbg.declare(metadata double* %t, metadata !3813, metadata !DIExpression()), !dbg !3814
  call void @llvm.dbg.declare(metadata %"struct.pov::Ray_Struct"* %New_Ray, metadata !3815, metadata !DIExpression()), !dbg !3816
  %0 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %Mesh.addr, align 8, !dbg !3817
  %Trans = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %0, i32 0, i32 10, !dbg !3819
  %1 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans, align 8, !dbg !3819
  %cmp = icmp ne %"struct.pov::Transform_Struct"* %1, null, !dbg !3820
  br i1 %cmp, label %if.then, label %if.else, !dbg !3821

if.then:                                          ; preds = %entry
  %Initial = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %New_Ray, i32 0, i32 0, !dbg !3822
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %Initial, i64 0, i64 0, !dbg !3824
  %2 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !3825
  %Initial1 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %2, i32 0, i32 0, !dbg !3826
  %arraydecay2 = getelementptr inbounds [3 x double], [3 x double]* %Initial1, i64 0, i64 0, !dbg !3825
  %3 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %Mesh.addr, align 8, !dbg !3827
  %Trans3 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %3, i32 0, i32 10, !dbg !3828
  %4 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans3, align 8, !dbg !3828
  call void @_ZN3pov14MInvTransPointEPdS0_PNS_16Transform_StructE(double* %arraydecay, double* %arraydecay2, %"struct.pov::Transform_Struct"* %4), !dbg !3829
  %Direction = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %New_Ray, i32 0, i32 1, !dbg !3830
  %arraydecay4 = getelementptr inbounds [3 x double], [3 x double]* %Direction, i64 0, i64 0, !dbg !3831
  %5 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !3832
  %Direction5 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %5, i32 0, i32 1, !dbg !3833
  %arraydecay6 = getelementptr inbounds [3 x double], [3 x double]* %Direction5, i64 0, i64 0, !dbg !3832
  %6 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %Mesh.addr, align 8, !dbg !3834
  %Trans7 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %6, i32 0, i32 10, !dbg !3835
  %7 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans7, align 8, !dbg !3835
  call void @_ZN3pov18MInvTransDirectionEPdS0_PNS_16Transform_StructE(double* %arraydecay4, double* %arraydecay6, %"struct.pov::Transform_Struct"* %7), !dbg !3836
  %Direction8 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %New_Ray, i32 0, i32 1, !dbg !3837
  %arraydecay9 = getelementptr inbounds [3 x double], [3 x double]* %Direction8, i64 0, i64 0, !dbg !3838
  call void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8) %len, double* %arraydecay9), !dbg !3839
  %Direction10 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %New_Ray, i32 0, i32 1, !dbg !3840
  %arraydecay11 = getelementptr inbounds [3 x double], [3 x double]* %Direction10, i64 0, i64 0, !dbg !3841
  %8 = load double, double* %len, align 8, !dbg !3842
  call void @_ZN3pov15VInverseScaleEqEPdd(double* %arraydecay11, double %8), !dbg !3843
  br label %if.end, !dbg !3844

if.else:                                          ; preds = %entry
  %9 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !3845
  %10 = bitcast %"struct.pov::Ray_Struct"* %New_Ray to i8*, !dbg !3847
  %11 = bitcast %"struct.pov::Ray_Struct"* %9 to i8*, !dbg !3847
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 856, i1 false), !dbg !3847
  store double 1.000000e+00, double* %len, align 8, !dbg !3848
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  store i32 0, i32* %found, align 4, !dbg !3849
  %12 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %Mesh.addr, align 8, !dbg !3850
  %Data = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %12, i32 0, i32 14, !dbg !3852
  %13 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %Data, align 8, !dbg !3852
  %Tree = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %13, i32 0, i32 9, !dbg !3853
  %14 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %Tree, align 8, !dbg !3853
  %cmp12 = icmp eq %"struct.pov::BBox_Tree_Struct"* %14, null, !dbg !3854
  br i1 %cmp12, label %if.then13, label %if.else27, !dbg !3855

if.then13:                                        ; preds = %if.end
  store i32 0, i32* %i, align 4, !dbg !3856
  br label %for.cond, !dbg !3859

for.cond:                                         ; preds = %for.inc, %if.then13
  %15 = load i32, i32* %i, align 4, !dbg !3860
  %conv = sext i32 %15 to i64, !dbg !3860
  %16 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %Mesh.addr, align 8, !dbg !3862
  %Data14 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %16, i32 0, i32 14, !dbg !3863
  %17 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %Data14, align 8, !dbg !3863
  %Number_Of_Triangles = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %17, i32 0, i32 3, !dbg !3864
  %18 = load i64, i64* %Number_Of_Triangles, align 8, !dbg !3864
  %cmp15 = icmp slt i64 %conv, %18, !dbg !3865
  br i1 %cmp15, label %for.body, label %for.end, !dbg !3866

for.body:                                         ; preds = %for.cond
  %19 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %Mesh.addr, align 8, !dbg !3867
  %20 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %Mesh.addr, align 8, !dbg !3870
  %Data16 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %20, i32 0, i32 14, !dbg !3871
  %21 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %Data16, align 8, !dbg !3871
  %Triangles = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %21, i32 0, i32 8, !dbg !3872
  %22 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %Triangles, align 8, !dbg !3872
  %23 = load i32, i32* %i, align 4, !dbg !3873
  %idxprom = sext i32 %23 to i64, !dbg !3870
  %arrayidx = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %22, i64 %idxprom, !dbg !3870
  %call = call i32 @_ZN3povL23intersect_mesh_triangleEPNS_10Ray_StructEPNS_11Mesh_StructEPNS_20Mesh_Triangle_StructEPd(%"struct.pov::Ray_Struct"* %New_Ray, %"struct.pov::Mesh_Struct"* %19, %"struct.pov::Mesh_Triangle_Struct"* %arrayidx, double* %t), !dbg !3874
  %tobool = icmp ne i32 %call, 0, !dbg !3874
  br i1 %tobool, label %if.then17, label %if.end26, !dbg !3875

if.then17:                                        ; preds = %for.body
  %24 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %Mesh.addr, align 8, !dbg !3876
  %Data18 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %24, i32 0, i32 14, !dbg !3879
  %25 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %Data18, align 8, !dbg !3879
  %Triangles19 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %25, i32 0, i32 8, !dbg !3880
  %26 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %Triangles19, align 8, !dbg !3880
  %27 = load i32, i32* %i, align 4, !dbg !3881
  %idxprom20 = sext i32 %27 to i64, !dbg !3876
  %arrayidx21 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %26, i64 %idxprom20, !dbg !3876
  %28 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %Mesh.addr, align 8, !dbg !3882
  %29 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !3883
  %30 = load double, double* %t, align 8, !dbg !3884
  %31 = load double, double* %len, align 8, !dbg !3885
  %32 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %Depth_Stack.addr, align 8, !dbg !3886
  %call22 = call i32 @_ZN3povL8test_hitEPNS_20Mesh_Triangle_StructEPNS_11Mesh_StructEPNS_10Ray_StructES5_ddPNS_13istack_structE(%"struct.pov::Mesh_Triangle_Struct"* %arrayidx21, %"struct.pov::Mesh_Struct"* %28, %"struct.pov::Ray_Struct"* %29, %"struct.pov::Ray_Struct"* %New_Ray, double %30, double %31, %"struct.pov::istack_struct"* %32), !dbg !3887
  %tobool23 = icmp ne i32 %call22, 0, !dbg !3887
  br i1 %tobool23, label %if.then24, label %if.end25, !dbg !3888

if.then24:                                        ; preds = %if.then17
  store i32 1, i32* %found, align 4, !dbg !3889
  br label %if.end25, !dbg !3891

if.end25:                                         ; preds = %if.then24, %if.then17
  br label %if.end26, !dbg !3892

if.end26:                                         ; preds = %if.end25, %for.body
  br label %for.inc, !dbg !3893

for.inc:                                          ; preds = %if.end26
  %33 = load i32, i32* %i, align 4, !dbg !3894
  %inc = add nsw i32 %33, 1, !dbg !3894
  store i32 %inc, i32* %i, align 4, !dbg !3894
  br label %for.cond, !dbg !3895, !llvm.loop !3896

for.end:                                          ; preds = %for.cond
  br label %if.end29, !dbg !3898

if.else27:                                        ; preds = %if.end
  %34 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %Mesh.addr, align 8, !dbg !3899
  %35 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !3901
  %36 = load double, double* %len, align 8, !dbg !3902
  %37 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %Depth_Stack.addr, align 8, !dbg !3903
  %call28 = call i32 @_ZN3povL19intersect_bbox_treeEPNS_11Mesh_StructEPNS_10Ray_StructES3_dPNS_13istack_structE(%"struct.pov::Mesh_Struct"* %34, %"struct.pov::Ray_Struct"* %New_Ray, %"struct.pov::Ray_Struct"* %35, double %36, %"struct.pov::istack_struct"* %37), !dbg !3904
  store i32 %call28, i32* %retval, align 4, !dbg !3905
  br label %return, !dbg !3905

if.end29:                                         ; preds = %for.end
  %38 = load i32, i32* %found, align 4, !dbg !3906
  store i32 %38, i32* %retval, align 4, !dbg !3907
  br label %return, !dbg !3907

return:                                           ; preds = %if.end29, %if.else27
  %39 = load i32, i32* %retval, align 4, !dbg !3908
  ret i32 %39, !dbg !3908
}

declare dso_local void @_ZN3pov18MInvTransDirectionEPdS0_PNS_16Transform_StructE(double*, double*, %"struct.pov::Transform_Struct"*) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: noinline uwtable
define internal i32 @_ZN3povL23intersect_mesh_triangleEPNS_10Ray_StructEPNS_11Mesh_StructEPNS_20Mesh_Triangle_StructEPd(%"struct.pov::Ray_Struct"* %Ray, %"struct.pov::Mesh_Struct"* %Mesh, %"struct.pov::Mesh_Triangle_Struct"* %Triangle, double* %Depth) #0 !dbg !3909 {
entry:
  %retval = alloca i32, align 4
  %Ray.addr = alloca %"struct.pov::Ray_Struct"*, align 8
  %Mesh.addr = alloca %"struct.pov::Mesh_Struct"*, align 8
  %Triangle.addr = alloca %"struct.pov::Mesh_Triangle_Struct"*, align 8
  %Depth.addr = alloca double*, align 8
  %NormalDotOrigin = alloca double, align 8
  %NormalDotDirection = alloca double, align 8
  %s = alloca double, align 8
  %t = alloca double, align 8
  %P1 = alloca [3 x double], align 16
  %P2 = alloca [3 x double], align 16
  %P3 = alloca [3 x double], align 16
  %S_Normal = alloca [3 x double], align 16
  store %"struct.pov::Ray_Struct"* %Ray, %"struct.pov::Ray_Struct"** %Ray.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Ray_Struct"** %Ray.addr, metadata !3912, metadata !DIExpression()), !dbg !3913
  store %"struct.pov::Mesh_Struct"* %Mesh, %"struct.pov::Mesh_Struct"** %Mesh.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Mesh_Struct"** %Mesh.addr, metadata !3914, metadata !DIExpression()), !dbg !3915
  store %"struct.pov::Mesh_Triangle_Struct"* %Triangle, %"struct.pov::Mesh_Triangle_Struct"** %Triangle.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Mesh_Triangle_Struct"** %Triangle.addr, metadata !3916, metadata !DIExpression()), !dbg !3917
  store double* %Depth, double** %Depth.addr, align 8
  call void @llvm.dbg.declare(metadata double** %Depth.addr, metadata !3918, metadata !DIExpression()), !dbg !3919
  call void @llvm.dbg.declare(metadata double* %NormalDotOrigin, metadata !3920, metadata !DIExpression()), !dbg !3921
  call void @llvm.dbg.declare(metadata double* %NormalDotDirection, metadata !3922, metadata !DIExpression()), !dbg !3923
  call void @llvm.dbg.declare(metadata double* %s, metadata !3924, metadata !DIExpression()), !dbg !3925
  call void @llvm.dbg.declare(metadata double* %t, metadata !3926, metadata !DIExpression()), !dbg !3927
  call void @llvm.dbg.declare(metadata [3 x double]* %P1, metadata !3928, metadata !DIExpression()), !dbg !3929
  call void @llvm.dbg.declare(metadata [3 x double]* %P2, metadata !3930, metadata !DIExpression()), !dbg !3931
  call void @llvm.dbg.declare(metadata [3 x double]* %P3, metadata !3932, metadata !DIExpression()), !dbg !3933
  call void @llvm.dbg.declare(metadata [3 x double]* %S_Normal, metadata !3934, metadata !DIExpression()), !dbg !3935
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %S_Normal, i64 0, i64 0, !dbg !3936
  %0 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %Mesh.addr, align 8, !dbg !3937
  %Data = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %0, i32 0, i32 14, !dbg !3938
  %1 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %Data, align 8, !dbg !3938
  %Normals = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %1, i32 0, i32 5, !dbg !3939
  %2 = load [3 x float]*, [3 x float]** %Normals, align 8, !dbg !3939
  %3 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %Triangle.addr, align 8, !dbg !3940
  %Normal_Ind = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %3, i32 0, i32 1, !dbg !3941
  %4 = load i64, i64* %Normal_Ind, align 8, !dbg !3941
  %arrayidx = getelementptr inbounds [3 x float], [3 x float]* %2, i64 %4, !dbg !3937
  %arraydecay1 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx, i64 0, i64 0, !dbg !3937
  call void @_ZN3pov13Assign_VectorEPdPf(double* %arraydecay, float* %arraydecay1), !dbg !3942
  %arraydecay2 = getelementptr inbounds [3 x double], [3 x double]* %S_Normal, i64 0, i64 0, !dbg !3943
  %5 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !3944
  %Direction = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %5, i32 0, i32 1, !dbg !3945
  %arraydecay3 = getelementptr inbounds [3 x double], [3 x double]* %Direction, i64 0, i64 0, !dbg !3944
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %NormalDotDirection, double* %arraydecay2, double* %arraydecay3), !dbg !3946
  %6 = load double, double* %NormalDotDirection, align 8, !dbg !3947
  %7 = call double @llvm.fabs.f64(double %6), !dbg !3949
  %cmp = fcmp olt double %7, 0x3E7AD7F29ABCAF48, !dbg !3950
  br i1 %cmp, label %if.then, label %if.end, !dbg !3951

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !3952
  br label %return, !dbg !3952

if.end:                                           ; preds = %entry
  %arraydecay4 = getelementptr inbounds [3 x double], [3 x double]* %S_Normal, i64 0, i64 0, !dbg !3954
  %8 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !3955
  %Initial = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %8, i32 0, i32 0, !dbg !3956
  %arraydecay5 = getelementptr inbounds [3 x double], [3 x double]* %Initial, i64 0, i64 0, !dbg !3955
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %NormalDotOrigin, double* %arraydecay4, double* %arraydecay5), !dbg !3957
  %9 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %Triangle.addr, align 8, !dbg !3958
  %Distance = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %9, i32 0, i32 14, !dbg !3959
  %10 = load float, float* %Distance, align 8, !dbg !3959
  %conv = fpext float %10 to double, !dbg !3958
  %11 = load double, double* %NormalDotOrigin, align 8, !dbg !3960
  %add = fadd double %conv, %11, !dbg !3961
  %fneg = fneg double %add, !dbg !3962
  %12 = load double, double* %NormalDotDirection, align 8, !dbg !3963
  %div = fdiv double %fneg, %12, !dbg !3964
  %13 = load double*, double** %Depth.addr, align 8, !dbg !3965
  store double %div, double* %13, align 8, !dbg !3966
  %14 = load double*, double** %Depth.addr, align 8, !dbg !3967
  %15 = load double, double* %14, align 8, !dbg !3969
  %cmp6 = fcmp olt double %15, 0x3EB0C6F7A0B5ED8D, !dbg !3970
  br i1 %cmp6, label %if.then8, label %lor.lhs.false, !dbg !3971

lor.lhs.false:                                    ; preds = %if.end
  %16 = load double*, double** %Depth.addr, align 8, !dbg !3972
  %17 = load double, double* %16, align 8, !dbg !3973
  %cmp7 = fcmp ogt double %17, 1.000000e+07, !dbg !3974
  br i1 %cmp7, label %if.then8, label %if.end9, !dbg !3975

if.then8:                                         ; preds = %lor.lhs.false, %if.end
  store i32 0, i32* %retval, align 4, !dbg !3976
  br label %return, !dbg !3976

if.end9:                                          ; preds = %lor.lhs.false
  %18 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %Mesh.addr, align 8, !dbg !3978
  %19 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %Triangle.addr, align 8, !dbg !3979
  %arraydecay10 = getelementptr inbounds [3 x double], [3 x double]* %P1, i64 0, i64 0, !dbg !3980
  %arraydecay11 = getelementptr inbounds [3 x double], [3 x double]* %P2, i64 0, i64 0, !dbg !3981
  %arraydecay12 = getelementptr inbounds [3 x double], [3 x double]* %P3, i64 0, i64 0, !dbg !3982
  call void @_ZN3povL21get_triangle_verticesEPNS_11Mesh_StructEPNS_20Mesh_Triangle_StructEPdS4_S4_(%"struct.pov::Mesh_Struct"* %18, %"struct.pov::Mesh_Triangle_Struct"* %19, double* %arraydecay10, double* %arraydecay11, double* %arraydecay12), !dbg !3983
  %20 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %Triangle.addr, align 8, !dbg !3984
  %21 = bitcast %"struct.pov::Mesh_Triangle_Struct"* %20 to i8*, !dbg !3985
  %bf.load = load i8, i8* %21, align 8, !dbg !3985
  %bf.lshr = lshr i8 %bf.load, 1, !dbg !3985
  %bf.clear = and i8 %bf.lshr, 3, !dbg !3985
  %bf.cast = zext i8 %bf.clear to i32, !dbg !3985
  switch i32 %bf.cast, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb68
    i32 2, label %sw.bb126
  ], !dbg !3986

sw.bb:                                            ; preds = %if.end9
  %22 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !3987
  %Initial13 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %22, i32 0, i32 0, !dbg !3989
  %arrayidx14 = getelementptr inbounds [3 x double], [3 x double]* %Initial13, i64 0, i64 1, !dbg !3987
  %23 = load double, double* %arrayidx14, align 8, !dbg !3987
  %24 = load double*, double** %Depth.addr, align 8, !dbg !3990
  %25 = load double, double* %24, align 8, !dbg !3991
  %26 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !3992
  %Direction15 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %26, i32 0, i32 1, !dbg !3993
  %arrayidx16 = getelementptr inbounds [3 x double], [3 x double]* %Direction15, i64 0, i64 1, !dbg !3992
  %27 = load double, double* %arrayidx16, align 8, !dbg !3992
  %mul = fmul double %25, %27, !dbg !3994
  %add17 = fadd double %23, %mul, !dbg !3995
  store double %add17, double* %s, align 8, !dbg !3996
  %28 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !3997
  %Initial18 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %28, i32 0, i32 0, !dbg !3998
  %arrayidx19 = getelementptr inbounds [3 x double], [3 x double]* %Initial18, i64 0, i64 2, !dbg !3997
  %29 = load double, double* %arrayidx19, align 8, !dbg !3997
  %30 = load double*, double** %Depth.addr, align 8, !dbg !3999
  %31 = load double, double* %30, align 8, !dbg !4000
  %32 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !4001
  %Direction20 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %32, i32 0, i32 1, !dbg !4002
  %arrayidx21 = getelementptr inbounds [3 x double], [3 x double]* %Direction20, i64 0, i64 2, !dbg !4001
  %33 = load double, double* %arrayidx21, align 8, !dbg !4001
  %mul22 = fmul double %31, %33, !dbg !4003
  %add23 = fadd double %29, %mul22, !dbg !4004
  store double %add23, double* %t, align 8, !dbg !4005
  %arrayidx24 = getelementptr inbounds [3 x double], [3 x double]* %P2, i64 0, i64 1, !dbg !4006
  %34 = load double, double* %arrayidx24, align 8, !dbg !4006
  %35 = load double, double* %s, align 8, !dbg !4008
  %sub = fsub double %34, %35, !dbg !4009
  %arrayidx25 = getelementptr inbounds [3 x double], [3 x double]* %P2, i64 0, i64 2, !dbg !4010
  %36 = load double, double* %arrayidx25, align 16, !dbg !4010
  %arrayidx26 = getelementptr inbounds [3 x double], [3 x double]* %P1, i64 0, i64 2, !dbg !4011
  %37 = load double, double* %arrayidx26, align 16, !dbg !4011
  %sub27 = fsub double %36, %37, !dbg !4012
  %mul28 = fmul double %sub, %sub27, !dbg !4013
  %arrayidx29 = getelementptr inbounds [3 x double], [3 x double]* %P2, i64 0, i64 2, !dbg !4014
  %38 = load double, double* %arrayidx29, align 16, !dbg !4014
  %39 = load double, double* %t, align 8, !dbg !4015
  %sub30 = fsub double %38, %39, !dbg !4016
  %arrayidx31 = getelementptr inbounds [3 x double], [3 x double]* %P2, i64 0, i64 1, !dbg !4017
  %40 = load double, double* %arrayidx31, align 8, !dbg !4017
  %arrayidx32 = getelementptr inbounds [3 x double], [3 x double]* %P1, i64 0, i64 1, !dbg !4018
  %41 = load double, double* %arrayidx32, align 8, !dbg !4018
  %sub33 = fsub double %40, %41, !dbg !4019
  %mul34 = fmul double %sub30, %sub33, !dbg !4020
  %cmp35 = fcmp olt double %mul28, %mul34, !dbg !4021
  br i1 %cmp35, label %if.then36, label %if.end37, !dbg !4022

if.then36:                                        ; preds = %sw.bb
  store i32 0, i32* %retval, align 4, !dbg !4023
  br label %return, !dbg !4023

if.end37:                                         ; preds = %sw.bb
  %arrayidx38 = getelementptr inbounds [3 x double], [3 x double]* %P3, i64 0, i64 1, !dbg !4025
  %42 = load double, double* %arrayidx38, align 8, !dbg !4025
  %43 = load double, double* %s, align 8, !dbg !4027
  %sub39 = fsub double %42, %43, !dbg !4028
  %arrayidx40 = getelementptr inbounds [3 x double], [3 x double]* %P3, i64 0, i64 2, !dbg !4029
  %44 = load double, double* %arrayidx40, align 16, !dbg !4029
  %arrayidx41 = getelementptr inbounds [3 x double], [3 x double]* %P2, i64 0, i64 2, !dbg !4030
  %45 = load double, double* %arrayidx41, align 16, !dbg !4030
  %sub42 = fsub double %44, %45, !dbg !4031
  %mul43 = fmul double %sub39, %sub42, !dbg !4032
  %arrayidx44 = getelementptr inbounds [3 x double], [3 x double]* %P3, i64 0, i64 2, !dbg !4033
  %46 = load double, double* %arrayidx44, align 16, !dbg !4033
  %47 = load double, double* %t, align 8, !dbg !4034
  %sub45 = fsub double %46, %47, !dbg !4035
  %arrayidx46 = getelementptr inbounds [3 x double], [3 x double]* %P3, i64 0, i64 1, !dbg !4036
  %48 = load double, double* %arrayidx46, align 8, !dbg !4036
  %arrayidx47 = getelementptr inbounds [3 x double], [3 x double]* %P2, i64 0, i64 1, !dbg !4037
  %49 = load double, double* %arrayidx47, align 8, !dbg !4037
  %sub48 = fsub double %48, %49, !dbg !4038
  %mul49 = fmul double %sub45, %sub48, !dbg !4039
  %cmp50 = fcmp olt double %mul43, %mul49, !dbg !4040
  br i1 %cmp50, label %if.then51, label %if.end52, !dbg !4041

if.then51:                                        ; preds = %if.end37
  store i32 0, i32* %retval, align 4, !dbg !4042
  br label %return, !dbg !4042

if.end52:                                         ; preds = %if.end37
  %arrayidx53 = getelementptr inbounds [3 x double], [3 x double]* %P1, i64 0, i64 1, !dbg !4044
  %50 = load double, double* %arrayidx53, align 8, !dbg !4044
  %51 = load double, double* %s, align 8, !dbg !4046
  %sub54 = fsub double %50, %51, !dbg !4047
  %arrayidx55 = getelementptr inbounds [3 x double], [3 x double]* %P1, i64 0, i64 2, !dbg !4048
  %52 = load double, double* %arrayidx55, align 16, !dbg !4048
  %arrayidx56 = getelementptr inbounds [3 x double], [3 x double]* %P3, i64 0, i64 2, !dbg !4049
  %53 = load double, double* %arrayidx56, align 16, !dbg !4049
  %sub57 = fsub double %52, %53, !dbg !4050
  %mul58 = fmul double %sub54, %sub57, !dbg !4051
  %arrayidx59 = getelementptr inbounds [3 x double], [3 x double]* %P1, i64 0, i64 2, !dbg !4052
  %54 = load double, double* %arrayidx59, align 16, !dbg !4052
  %55 = load double, double* %t, align 8, !dbg !4053
  %sub60 = fsub double %54, %55, !dbg !4054
  %arrayidx61 = getelementptr inbounds [3 x double], [3 x double]* %P1, i64 0, i64 1, !dbg !4055
  %56 = load double, double* %arrayidx61, align 8, !dbg !4055
  %arrayidx62 = getelementptr inbounds [3 x double], [3 x double]* %P3, i64 0, i64 1, !dbg !4056
  %57 = load double, double* %arrayidx62, align 8, !dbg !4056
  %sub63 = fsub double %56, %57, !dbg !4057
  %mul64 = fmul double %sub60, %sub63, !dbg !4058
  %cmp65 = fcmp olt double %mul58, %mul64, !dbg !4059
  br i1 %cmp65, label %if.then66, label %if.end67, !dbg !4060

if.then66:                                        ; preds = %if.end52
  store i32 0, i32* %retval, align 4, !dbg !4061
  br label %return, !dbg !4061

if.end67:                                         ; preds = %if.end52
  store i32 1, i32* %retval, align 4, !dbg !4063
  br label %return, !dbg !4063

sw.bb68:                                          ; preds = %if.end9
  %58 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !4064
  %Initial69 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %58, i32 0, i32 0, !dbg !4065
  %arrayidx70 = getelementptr inbounds [3 x double], [3 x double]* %Initial69, i64 0, i64 0, !dbg !4064
  %59 = load double, double* %arrayidx70, align 8, !dbg !4064
  %60 = load double*, double** %Depth.addr, align 8, !dbg !4066
  %61 = load double, double* %60, align 8, !dbg !4067
  %62 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !4068
  %Direction71 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %62, i32 0, i32 1, !dbg !4069
  %arrayidx72 = getelementptr inbounds [3 x double], [3 x double]* %Direction71, i64 0, i64 0, !dbg !4068
  %63 = load double, double* %arrayidx72, align 8, !dbg !4068
  %mul73 = fmul double %61, %63, !dbg !4070
  %add74 = fadd double %59, %mul73, !dbg !4071
  store double %add74, double* %s, align 8, !dbg !4072
  %64 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !4073
  %Initial75 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %64, i32 0, i32 0, !dbg !4074
  %arrayidx76 = getelementptr inbounds [3 x double], [3 x double]* %Initial75, i64 0, i64 2, !dbg !4073
  %65 = load double, double* %arrayidx76, align 8, !dbg !4073
  %66 = load double*, double** %Depth.addr, align 8, !dbg !4075
  %67 = load double, double* %66, align 8, !dbg !4076
  %68 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !4077
  %Direction77 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %68, i32 0, i32 1, !dbg !4078
  %arrayidx78 = getelementptr inbounds [3 x double], [3 x double]* %Direction77, i64 0, i64 2, !dbg !4077
  %69 = load double, double* %arrayidx78, align 8, !dbg !4077
  %mul79 = fmul double %67, %69, !dbg !4079
  %add80 = fadd double %65, %mul79, !dbg !4080
  store double %add80, double* %t, align 8, !dbg !4081
  %arrayidx81 = getelementptr inbounds [3 x double], [3 x double]* %P2, i64 0, i64 0, !dbg !4082
  %70 = load double, double* %arrayidx81, align 16, !dbg !4082
  %71 = load double, double* %s, align 8, !dbg !4084
  %sub82 = fsub double %70, %71, !dbg !4085
  %arrayidx83 = getelementptr inbounds [3 x double], [3 x double]* %P2, i64 0, i64 2, !dbg !4086
  %72 = load double, double* %arrayidx83, align 16, !dbg !4086
  %arrayidx84 = getelementptr inbounds [3 x double], [3 x double]* %P1, i64 0, i64 2, !dbg !4087
  %73 = load double, double* %arrayidx84, align 16, !dbg !4087
  %sub85 = fsub double %72, %73, !dbg !4088
  %mul86 = fmul double %sub82, %sub85, !dbg !4089
  %arrayidx87 = getelementptr inbounds [3 x double], [3 x double]* %P2, i64 0, i64 2, !dbg !4090
  %74 = load double, double* %arrayidx87, align 16, !dbg !4090
  %75 = load double, double* %t, align 8, !dbg !4091
  %sub88 = fsub double %74, %75, !dbg !4092
  %arrayidx89 = getelementptr inbounds [3 x double], [3 x double]* %P2, i64 0, i64 0, !dbg !4093
  %76 = load double, double* %arrayidx89, align 16, !dbg !4093
  %arrayidx90 = getelementptr inbounds [3 x double], [3 x double]* %P1, i64 0, i64 0, !dbg !4094
  %77 = load double, double* %arrayidx90, align 16, !dbg !4094
  %sub91 = fsub double %76, %77, !dbg !4095
  %mul92 = fmul double %sub88, %sub91, !dbg !4096
  %cmp93 = fcmp olt double %mul86, %mul92, !dbg !4097
  br i1 %cmp93, label %if.then94, label %if.end95, !dbg !4098

if.then94:                                        ; preds = %sw.bb68
  store i32 0, i32* %retval, align 4, !dbg !4099
  br label %return, !dbg !4099

if.end95:                                         ; preds = %sw.bb68
  %arrayidx96 = getelementptr inbounds [3 x double], [3 x double]* %P3, i64 0, i64 0, !dbg !4101
  %78 = load double, double* %arrayidx96, align 16, !dbg !4101
  %79 = load double, double* %s, align 8, !dbg !4103
  %sub97 = fsub double %78, %79, !dbg !4104
  %arrayidx98 = getelementptr inbounds [3 x double], [3 x double]* %P3, i64 0, i64 2, !dbg !4105
  %80 = load double, double* %arrayidx98, align 16, !dbg !4105
  %arrayidx99 = getelementptr inbounds [3 x double], [3 x double]* %P2, i64 0, i64 2, !dbg !4106
  %81 = load double, double* %arrayidx99, align 16, !dbg !4106
  %sub100 = fsub double %80, %81, !dbg !4107
  %mul101 = fmul double %sub97, %sub100, !dbg !4108
  %arrayidx102 = getelementptr inbounds [3 x double], [3 x double]* %P3, i64 0, i64 2, !dbg !4109
  %82 = load double, double* %arrayidx102, align 16, !dbg !4109
  %83 = load double, double* %t, align 8, !dbg !4110
  %sub103 = fsub double %82, %83, !dbg !4111
  %arrayidx104 = getelementptr inbounds [3 x double], [3 x double]* %P3, i64 0, i64 0, !dbg !4112
  %84 = load double, double* %arrayidx104, align 16, !dbg !4112
  %arrayidx105 = getelementptr inbounds [3 x double], [3 x double]* %P2, i64 0, i64 0, !dbg !4113
  %85 = load double, double* %arrayidx105, align 16, !dbg !4113
  %sub106 = fsub double %84, %85, !dbg !4114
  %mul107 = fmul double %sub103, %sub106, !dbg !4115
  %cmp108 = fcmp olt double %mul101, %mul107, !dbg !4116
  br i1 %cmp108, label %if.then109, label %if.end110, !dbg !4117

if.then109:                                       ; preds = %if.end95
  store i32 0, i32* %retval, align 4, !dbg !4118
  br label %return, !dbg !4118

if.end110:                                        ; preds = %if.end95
  %arrayidx111 = getelementptr inbounds [3 x double], [3 x double]* %P1, i64 0, i64 0, !dbg !4120
  %86 = load double, double* %arrayidx111, align 16, !dbg !4120
  %87 = load double, double* %s, align 8, !dbg !4122
  %sub112 = fsub double %86, %87, !dbg !4123
  %arrayidx113 = getelementptr inbounds [3 x double], [3 x double]* %P1, i64 0, i64 2, !dbg !4124
  %88 = load double, double* %arrayidx113, align 16, !dbg !4124
  %arrayidx114 = getelementptr inbounds [3 x double], [3 x double]* %P3, i64 0, i64 2, !dbg !4125
  %89 = load double, double* %arrayidx114, align 16, !dbg !4125
  %sub115 = fsub double %88, %89, !dbg !4126
  %mul116 = fmul double %sub112, %sub115, !dbg !4127
  %arrayidx117 = getelementptr inbounds [3 x double], [3 x double]* %P1, i64 0, i64 2, !dbg !4128
  %90 = load double, double* %arrayidx117, align 16, !dbg !4128
  %91 = load double, double* %t, align 8, !dbg !4129
  %sub118 = fsub double %90, %91, !dbg !4130
  %arrayidx119 = getelementptr inbounds [3 x double], [3 x double]* %P1, i64 0, i64 0, !dbg !4131
  %92 = load double, double* %arrayidx119, align 16, !dbg !4131
  %arrayidx120 = getelementptr inbounds [3 x double], [3 x double]* %P3, i64 0, i64 0, !dbg !4132
  %93 = load double, double* %arrayidx120, align 16, !dbg !4132
  %sub121 = fsub double %92, %93, !dbg !4133
  %mul122 = fmul double %sub118, %sub121, !dbg !4134
  %cmp123 = fcmp olt double %mul116, %mul122, !dbg !4135
  br i1 %cmp123, label %if.then124, label %if.end125, !dbg !4136

if.then124:                                       ; preds = %if.end110
  store i32 0, i32* %retval, align 4, !dbg !4137
  br label %return, !dbg !4137

if.end125:                                        ; preds = %if.end110
  store i32 1, i32* %retval, align 4, !dbg !4139
  br label %return, !dbg !4139

sw.bb126:                                         ; preds = %if.end9
  %94 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !4140
  %Initial127 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %94, i32 0, i32 0, !dbg !4141
  %arrayidx128 = getelementptr inbounds [3 x double], [3 x double]* %Initial127, i64 0, i64 0, !dbg !4140
  %95 = load double, double* %arrayidx128, align 8, !dbg !4140
  %96 = load double*, double** %Depth.addr, align 8, !dbg !4142
  %97 = load double, double* %96, align 8, !dbg !4143
  %98 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !4144
  %Direction129 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %98, i32 0, i32 1, !dbg !4145
  %arrayidx130 = getelementptr inbounds [3 x double], [3 x double]* %Direction129, i64 0, i64 0, !dbg !4144
  %99 = load double, double* %arrayidx130, align 8, !dbg !4144
  %mul131 = fmul double %97, %99, !dbg !4146
  %add132 = fadd double %95, %mul131, !dbg !4147
  store double %add132, double* %s, align 8, !dbg !4148
  %100 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !4149
  %Initial133 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %100, i32 0, i32 0, !dbg !4150
  %arrayidx134 = getelementptr inbounds [3 x double], [3 x double]* %Initial133, i64 0, i64 1, !dbg !4149
  %101 = load double, double* %arrayidx134, align 8, !dbg !4149
  %102 = load double*, double** %Depth.addr, align 8, !dbg !4151
  %103 = load double, double* %102, align 8, !dbg !4152
  %104 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !4153
  %Direction135 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %104, i32 0, i32 1, !dbg !4154
  %arrayidx136 = getelementptr inbounds [3 x double], [3 x double]* %Direction135, i64 0, i64 1, !dbg !4153
  %105 = load double, double* %arrayidx136, align 8, !dbg !4153
  %mul137 = fmul double %103, %105, !dbg !4155
  %add138 = fadd double %101, %mul137, !dbg !4156
  store double %add138, double* %t, align 8, !dbg !4157
  %arrayidx139 = getelementptr inbounds [3 x double], [3 x double]* %P2, i64 0, i64 0, !dbg !4158
  %106 = load double, double* %arrayidx139, align 16, !dbg !4158
  %107 = load double, double* %s, align 8, !dbg !4160
  %sub140 = fsub double %106, %107, !dbg !4161
  %arrayidx141 = getelementptr inbounds [3 x double], [3 x double]* %P2, i64 0, i64 1, !dbg !4162
  %108 = load double, double* %arrayidx141, align 8, !dbg !4162
  %arrayidx142 = getelementptr inbounds [3 x double], [3 x double]* %P1, i64 0, i64 1, !dbg !4163
  %109 = load double, double* %arrayidx142, align 8, !dbg !4163
  %sub143 = fsub double %108, %109, !dbg !4164
  %mul144 = fmul double %sub140, %sub143, !dbg !4165
  %arrayidx145 = getelementptr inbounds [3 x double], [3 x double]* %P2, i64 0, i64 1, !dbg !4166
  %110 = load double, double* %arrayidx145, align 8, !dbg !4166
  %111 = load double, double* %t, align 8, !dbg !4167
  %sub146 = fsub double %110, %111, !dbg !4168
  %arrayidx147 = getelementptr inbounds [3 x double], [3 x double]* %P2, i64 0, i64 0, !dbg !4169
  %112 = load double, double* %arrayidx147, align 16, !dbg !4169
  %arrayidx148 = getelementptr inbounds [3 x double], [3 x double]* %P1, i64 0, i64 0, !dbg !4170
  %113 = load double, double* %arrayidx148, align 16, !dbg !4170
  %sub149 = fsub double %112, %113, !dbg !4171
  %mul150 = fmul double %sub146, %sub149, !dbg !4172
  %cmp151 = fcmp olt double %mul144, %mul150, !dbg !4173
  br i1 %cmp151, label %if.then152, label %if.end153, !dbg !4174

if.then152:                                       ; preds = %sw.bb126
  store i32 0, i32* %retval, align 4, !dbg !4175
  br label %return, !dbg !4175

if.end153:                                        ; preds = %sw.bb126
  %arrayidx154 = getelementptr inbounds [3 x double], [3 x double]* %P3, i64 0, i64 0, !dbg !4177
  %114 = load double, double* %arrayidx154, align 16, !dbg !4177
  %115 = load double, double* %s, align 8, !dbg !4179
  %sub155 = fsub double %114, %115, !dbg !4180
  %arrayidx156 = getelementptr inbounds [3 x double], [3 x double]* %P3, i64 0, i64 1, !dbg !4181
  %116 = load double, double* %arrayidx156, align 8, !dbg !4181
  %arrayidx157 = getelementptr inbounds [3 x double], [3 x double]* %P2, i64 0, i64 1, !dbg !4182
  %117 = load double, double* %arrayidx157, align 8, !dbg !4182
  %sub158 = fsub double %116, %117, !dbg !4183
  %mul159 = fmul double %sub155, %sub158, !dbg !4184
  %arrayidx160 = getelementptr inbounds [3 x double], [3 x double]* %P3, i64 0, i64 1, !dbg !4185
  %118 = load double, double* %arrayidx160, align 8, !dbg !4185
  %119 = load double, double* %t, align 8, !dbg !4186
  %sub161 = fsub double %118, %119, !dbg !4187
  %arrayidx162 = getelementptr inbounds [3 x double], [3 x double]* %P3, i64 0, i64 0, !dbg !4188
  %120 = load double, double* %arrayidx162, align 16, !dbg !4188
  %arrayidx163 = getelementptr inbounds [3 x double], [3 x double]* %P2, i64 0, i64 0, !dbg !4189
  %121 = load double, double* %arrayidx163, align 16, !dbg !4189
  %sub164 = fsub double %120, %121, !dbg !4190
  %mul165 = fmul double %sub161, %sub164, !dbg !4191
  %cmp166 = fcmp olt double %mul159, %mul165, !dbg !4192
  br i1 %cmp166, label %if.then167, label %if.end168, !dbg !4193

if.then167:                                       ; preds = %if.end153
  store i32 0, i32* %retval, align 4, !dbg !4194
  br label %return, !dbg !4194

if.end168:                                        ; preds = %if.end153
  %arrayidx169 = getelementptr inbounds [3 x double], [3 x double]* %P1, i64 0, i64 0, !dbg !4196
  %122 = load double, double* %arrayidx169, align 16, !dbg !4196
  %123 = load double, double* %s, align 8, !dbg !4198
  %sub170 = fsub double %122, %123, !dbg !4199
  %arrayidx171 = getelementptr inbounds [3 x double], [3 x double]* %P1, i64 0, i64 1, !dbg !4200
  %124 = load double, double* %arrayidx171, align 8, !dbg !4200
  %arrayidx172 = getelementptr inbounds [3 x double], [3 x double]* %P3, i64 0, i64 1, !dbg !4201
  %125 = load double, double* %arrayidx172, align 8, !dbg !4201
  %sub173 = fsub double %124, %125, !dbg !4202
  %mul174 = fmul double %sub170, %sub173, !dbg !4203
  %arrayidx175 = getelementptr inbounds [3 x double], [3 x double]* %P1, i64 0, i64 1, !dbg !4204
  %126 = load double, double* %arrayidx175, align 8, !dbg !4204
  %127 = load double, double* %t, align 8, !dbg !4205
  %sub176 = fsub double %126, %127, !dbg !4206
  %arrayidx177 = getelementptr inbounds [3 x double], [3 x double]* %P1, i64 0, i64 0, !dbg !4207
  %128 = load double, double* %arrayidx177, align 16, !dbg !4207
  %arrayidx178 = getelementptr inbounds [3 x double], [3 x double]* %P3, i64 0, i64 0, !dbg !4208
  %129 = load double, double* %arrayidx178, align 16, !dbg !4208
  %sub179 = fsub double %128, %129, !dbg !4209
  %mul180 = fmul double %sub176, %sub179, !dbg !4210
  %cmp181 = fcmp olt double %mul174, %mul180, !dbg !4211
  br i1 %cmp181, label %if.then182, label %if.end183, !dbg !4212

if.then182:                                       ; preds = %if.end168
  store i32 0, i32* %retval, align 4, !dbg !4213
  br label %return, !dbg !4213

if.end183:                                        ; preds = %if.end168
  store i32 1, i32* %retval, align 4, !dbg !4215
  br label %return, !dbg !4215

sw.epilog:                                        ; preds = %if.end9
  store i32 0, i32* %retval, align 4, !dbg !4216
  br label %return, !dbg !4216

return:                                           ; preds = %sw.epilog, %if.end183, %if.then182, %if.then167, %if.then152, %if.end125, %if.then124, %if.then109, %if.then94, %if.end67, %if.then66, %if.then51, %if.then36, %if.then8, %if.then
  %130 = load i32, i32* %retval, align 4, !dbg !4217
  ret i32 %130, !dbg !4217
}

; Function Attrs: noinline uwtable
define internal i32 @_ZN3povL8test_hitEPNS_20Mesh_Triangle_StructEPNS_11Mesh_StructEPNS_10Ray_StructES5_ddPNS_13istack_structE(%"struct.pov::Mesh_Triangle_Struct"* %Triangle, %"struct.pov::Mesh_Struct"* %Mesh, %"struct.pov::Ray_Struct"* %OrigRay, %"struct.pov::Ray_Struct"* %0, double %Depth, double %len, %"struct.pov::istack_struct"* %Depth_Stack) #0 !dbg !4218 {
entry:
  %retval = alloca i32, align 4
  %Triangle.addr = alloca %"struct.pov::Mesh_Triangle_Struct"*, align 8
  %Mesh.addr = alloca %"struct.pov::Mesh_Struct"*, align 8
  %OrigRay.addr = alloca %"struct.pov::Ray_Struct"*, align 8
  %.addr = alloca %"struct.pov::Ray_Struct"*, align 8
  %Depth.addr = alloca double, align 8
  %len.addr = alloca double, align 8
  %Depth_Stack.addr = alloca %"struct.pov::istack_struct"*, align 8
  %IPoint = alloca [3 x double], align 16
  %Object = alloca %"struct.pov::Object_Struct"*, align 8
  %world_dist = alloca double, align 8
  store %"struct.pov::Mesh_Triangle_Struct"* %Triangle, %"struct.pov::Mesh_Triangle_Struct"** %Triangle.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Mesh_Triangle_Struct"** %Triangle.addr, metadata !4221, metadata !DIExpression()), !dbg !4222
  store %"struct.pov::Mesh_Struct"* %Mesh, %"struct.pov::Mesh_Struct"** %Mesh.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Mesh_Struct"** %Mesh.addr, metadata !4223, metadata !DIExpression()), !dbg !4224
  store %"struct.pov::Ray_Struct"* %OrigRay, %"struct.pov::Ray_Struct"** %OrigRay.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Ray_Struct"** %OrigRay.addr, metadata !4225, metadata !DIExpression()), !dbg !4226
  store %"struct.pov::Ray_Struct"* %0, %"struct.pov::Ray_Struct"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Ray_Struct"** %.addr, metadata !4227, metadata !DIExpression()), !dbg !4228
  store double %Depth, double* %Depth.addr, align 8
  call void @llvm.dbg.declare(metadata double* %Depth.addr, metadata !4229, metadata !DIExpression()), !dbg !4230
  store double %len, double* %len.addr, align 8
  call void @llvm.dbg.declare(metadata double* %len.addr, metadata !4231, metadata !DIExpression()), !dbg !4232
  store %"struct.pov::istack_struct"* %Depth_Stack, %"struct.pov::istack_struct"** %Depth_Stack.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::istack_struct"** %Depth_Stack.addr, metadata !4233, metadata !DIExpression()), !dbg !4234
  call void @llvm.dbg.declare(metadata [3 x double]* %IPoint, metadata !4235, metadata !DIExpression()), !dbg !4236
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object, metadata !4237, metadata !DIExpression()), !dbg !4238
  %1 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %Mesh.addr, align 8, !dbg !4239
  %2 = bitcast %"struct.pov::Mesh_Struct"* %1 to %"struct.pov::Object_Struct"*, !dbg !4240
  store %"struct.pov::Object_Struct"* %2, %"struct.pov::Object_Struct"** %Object, align 8, !dbg !4238
  call void @llvm.dbg.declare(metadata double* %world_dist, metadata !4241, metadata !DIExpression()), !dbg !4242
  %3 = load double, double* %Depth.addr, align 8, !dbg !4243
  %4 = load double, double* %len.addr, align 8, !dbg !4244
  %div = fdiv double %3, %4, !dbg !4245
  store double %div, double* %world_dist, align 8, !dbg !4242
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %IPoint, i64 0, i64 0, !dbg !4246
  %5 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %OrigRay.addr, align 8, !dbg !4247
  %Initial = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %5, i32 0, i32 0, !dbg !4248
  %arraydecay1 = getelementptr inbounds [3 x double], [3 x double]* %Initial, i64 0, i64 0, !dbg !4247
  %6 = load double, double* %world_dist, align 8, !dbg !4249
  %7 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %OrigRay.addr, align 8, !dbg !4250
  %Direction = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %7, i32 0, i32 1, !dbg !4251
  %arraydecay2 = getelementptr inbounds [3 x double], [3 x double]* %Direction, i64 0, i64 0, !dbg !4250
  call void @_ZN3pov12VEvaluateRayEPdPKddS2_(double* %arraydecay, double* %arraydecay1, double %6, double* %arraydecay2), !dbg !4252
  %arraydecay3 = getelementptr inbounds [3 x double], [3 x double]* %IPoint, i64 0, i64 0, !dbg !4253
  %8 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object, align 8, !dbg !4255
  %Clip = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %8, i32 0, i32 7, !dbg !4256
  %9 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Clip, align 8, !dbg !4256
  %call = call zeroext i1 @_ZN3pov13Point_In_ClipEPdPNS_13Object_StructE(double* %arraydecay3, %"struct.pov::Object_Struct"* %9), !dbg !4257
  br i1 %call, label %if.then, label %if.end, !dbg !4258

if.then:                                          ; preds = %entry
  %10 = load double, double* %world_dist, align 8, !dbg !4259
  %arraydecay4 = getelementptr inbounds [3 x double], [3 x double]* %IPoint, i64 0, i64 0, !dbg !4261
  %11 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object, align 8, !dbg !4262
  %12 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %Triangle.addr, align 8, !dbg !4263
  %13 = bitcast %"struct.pov::Mesh_Triangle_Struct"* %12 to i8*, !dbg !4263
  %14 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %Depth_Stack.addr, align 8, !dbg !4264
  call void @_ZN3pov18push_entry_pointerEdPdPNS_13Object_StructEPvPNS_13istack_structE(double %10, double* %arraydecay4, %"struct.pov::Object_Struct"* %11, i8* %13, %"struct.pov::istack_struct"* %14), !dbg !4265
  store i32 1, i32* %retval, align 4, !dbg !4266
  br label %return, !dbg !4266

if.end:                                           ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !4267
  br label %return, !dbg !4267

return:                                           ; preds = %if.end, %if.then
  %15 = load i32, i32* %retval, align 4, !dbg !4268
  ret i32 %15, !dbg !4268
}

; Function Attrs: noinline uwtable
define internal i32 @_ZN3povL19intersect_bbox_treeEPNS_11Mesh_StructEPNS_10Ray_StructES3_dPNS_13istack_structE(%"struct.pov::Mesh_Struct"* %Mesh, %"struct.pov::Ray_Struct"* %Ray, %"struct.pov::Ray_Struct"* %Orig_Ray, double %len, %"struct.pov::istack_struct"* %Depth_Stack) #0 !dbg !4269 {
entry:
  %Mesh.addr = alloca %"struct.pov::Mesh_Struct"*, align 8
  %Ray.addr = alloca %"struct.pov::Ray_Struct"*, align 8
  %Orig_Ray.addr = alloca %"struct.pov::Ray_Struct"*, align 8
  %len.addr = alloca double, align 8
  %Depth_Stack.addr = alloca %"struct.pov::istack_struct"*, align 8
  %i = alloca i32, align 4
  %found = alloca i32, align 4
  %Best = alloca double, align 8
  %Depth = alloca double, align 8
  %rayinfo = alloca %"struct.pov::Rayinfo_Struct", align 8
  %Node = alloca %"struct.pov::BBox_Tree_Struct"*, align 8
  %Root = alloca %"struct.pov::BBox_Tree_Struct"*, align 8
  %OldStyle = alloca i16, align 2
  store %"struct.pov::Mesh_Struct"* %Mesh, %"struct.pov::Mesh_Struct"** %Mesh.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Mesh_Struct"** %Mesh.addr, metadata !4272, metadata !DIExpression()), !dbg !4273
  store %"struct.pov::Ray_Struct"* %Ray, %"struct.pov::Ray_Struct"** %Ray.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Ray_Struct"** %Ray.addr, metadata !4274, metadata !DIExpression()), !dbg !4275
  store %"struct.pov::Ray_Struct"* %Orig_Ray, %"struct.pov::Ray_Struct"** %Orig_Ray.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Ray_Struct"** %Orig_Ray.addr, metadata !4276, metadata !DIExpression()), !dbg !4277
  store double %len, double* %len.addr, align 8
  call void @llvm.dbg.declare(metadata double* %len.addr, metadata !4278, metadata !DIExpression()), !dbg !4279
  store %"struct.pov::istack_struct"* %Depth_Stack, %"struct.pov::istack_struct"** %Depth_Stack.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::istack_struct"** %Depth_Stack.addr, metadata !4280, metadata !DIExpression()), !dbg !4281
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4282, metadata !DIExpression()), !dbg !4283
  call void @llvm.dbg.declare(metadata i32* %found, metadata !4284, metadata !DIExpression()), !dbg !4285
  call void @llvm.dbg.declare(metadata double* %Best, metadata !4286, metadata !DIExpression()), !dbg !4287
  call void @llvm.dbg.declare(metadata double* %Depth, metadata !4288, metadata !DIExpression()), !dbg !4289
  call void @llvm.dbg.declare(metadata %"struct.pov::Rayinfo_Struct"* %rayinfo, metadata !4290, metadata !DIExpression()), !dbg !4300
  call void @llvm.dbg.declare(metadata %"struct.pov::BBox_Tree_Struct"** %Node, metadata !4301, metadata !DIExpression()), !dbg !4302
  call void @llvm.dbg.declare(metadata %"struct.pov::BBox_Tree_Struct"** %Root, metadata !4303, metadata !DIExpression()), !dbg !4304
  call void @llvm.dbg.declare(metadata i16* %OldStyle, metadata !4305, metadata !DIExpression()), !dbg !4306
  %0 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %Mesh.addr, align 8, !dbg !4307
  %has_inside_vector = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %0, i32 0, i32 17, !dbg !4308
  %1 = load i16, i16* %has_inside_vector, align 8, !dbg !4308
  store i16 %1, i16* %OldStyle, align 2, !dbg !4306
  %2 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !4309
  call void @_ZN3pov14Create_RayinfoEPNS_10Ray_StructEPNS_14Rayinfo_StructE(%"struct.pov::Ray_Struct"* %2, %"struct.pov::Rayinfo_Struct"* %rayinfo), !dbg !4310
  store i32 0, i32* %found, align 4, !dbg !4311
  %3 = load %"struct.pov::Priority_Queue_Struct"*, %"struct.pov::Priority_Queue_Struct"** @_ZN3povL10Mesh_QueueE, align 8, !dbg !4312
  %QSize = getelementptr inbounds %"struct.pov::Priority_Queue_Struct", %"struct.pov::Priority_Queue_Struct"* %3, i32 0, i32 0, !dbg !4313
  store i32 0, i32* %QSize, align 8, !dbg !4314
  store double 2.000000e+10, double* %Best, align 8, !dbg !4315
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([123 x i64], [123 x i64]* @_ZN3pov5statsE, i64 0, i64 111)), !dbg !4316
  %4 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %Mesh.addr, align 8, !dbg !4317
  %Data = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %4, i32 0, i32 14, !dbg !4318
  %5 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %Data, align 8, !dbg !4318
  %Tree = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %5, i32 0, i32 9, !dbg !4319
  %6 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %Tree, align 8, !dbg !4319
  store %"struct.pov::BBox_Tree_Struct"* %6, %"struct.pov::BBox_Tree_Struct"** %Root, align 8, !dbg !4320
  %7 = load %"struct.pov::Priority_Queue_Struct"*, %"struct.pov::Priority_Queue_Struct"** @_ZN3povL10Mesh_QueueE, align 8, !dbg !4321
  %8 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %Root, align 8, !dbg !4322
  %9 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %Root, align 8, !dbg !4323
  %BBox = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %9, i32 0, i32 2, !dbg !4324
  call void @_ZN3pov17Check_And_EnqueueEPNS_21Priority_Queue_StructEPNS_16BBox_Tree_StructEPNS_19Bounding_Box_StructEPNS_14Rayinfo_StructE(%"struct.pov::Priority_Queue_Struct"* %7, %"struct.pov::BBox_Tree_Struct"* %8, %"struct.pov::Bounding_Box_Struct"* %BBox, %"struct.pov::Rayinfo_Struct"* %rayinfo), !dbg !4325
  br label %while.cond, !dbg !4326

while.cond:                                       ; preds = %if.end21, %entry
  %10 = load %"struct.pov::Priority_Queue_Struct"*, %"struct.pov::Priority_Queue_Struct"** @_ZN3povL10Mesh_QueueE, align 8, !dbg !4327
  %QSize1 = getelementptr inbounds %"struct.pov::Priority_Queue_Struct", %"struct.pov::Priority_Queue_Struct"* %10, i32 0, i32 0, !dbg !4328
  %11 = load i32, i32* %QSize1, align 8, !dbg !4328
  %cmp = icmp ugt i32 %11, 0, !dbg !4329
  br i1 %cmp, label %while.body, label %while.end, !dbg !4326

while.body:                                       ; preds = %while.cond
  %12 = load %"struct.pov::Priority_Queue_Struct"*, %"struct.pov::Priority_Queue_Struct"** @_ZN3povL10Mesh_QueueE, align 8, !dbg !4330
  call void @_ZN3pov21Priority_Queue_DeleteEPNS_21Priority_Queue_StructEPdPPNS_16BBox_Tree_StructE(%"struct.pov::Priority_Queue_Struct"* %12, double* %Depth, %"struct.pov::BBox_Tree_Struct"** %Node), !dbg !4332
  %13 = load i16, i16* %OldStyle, align 2, !dbg !4333
  %tobool = icmp ne i16 %13, 0, !dbg !4333
  br i1 %tobool, label %if.end, label %land.lhs.true, !dbg !4335

land.lhs.true:                                    ; preds = %while.body
  %14 = load double, double* %Depth, align 8, !dbg !4336
  %15 = load double, double* %Best, align 8, !dbg !4337
  %cmp2 = fcmp ogt double %14, %15, !dbg !4338
  br i1 %cmp2, label %if.then, label %if.end, !dbg !4339

if.then:                                          ; preds = %land.lhs.true
  br label %while.end, !dbg !4340

if.end:                                           ; preds = %land.lhs.true, %while.body
  %16 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %Node, align 8, !dbg !4341
  %Entries = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %16, i32 0, i32 1, !dbg !4343
  %17 = load i16, i16* %Entries, align 2, !dbg !4343
  %tobool3 = icmp ne i16 %17, 0, !dbg !4341
  br i1 %tobool3, label %if.then4, label %if.else, !dbg !4344

if.then4:                                         ; preds = %if.end
  store i32 0, i32* %i, align 4, !dbg !4345
  br label %for.cond, !dbg !4348

for.cond:                                         ; preds = %for.inc, %if.then4
  %18 = load i32, i32* %i, align 4, !dbg !4349
  %19 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %Node, align 8, !dbg !4351
  %Entries5 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %19, i32 0, i32 1, !dbg !4352
  %20 = load i16, i16* %Entries5, align 2, !dbg !4352
  %conv = sext i16 %20 to i32, !dbg !4351
  %cmp6 = icmp slt i32 %18, %conv, !dbg !4353
  br i1 %cmp6, label %for.body, label %for.end, !dbg !4354

for.body:                                         ; preds = %for.cond
  %21 = load %"struct.pov::Priority_Queue_Struct"*, %"struct.pov::Priority_Queue_Struct"** @_ZN3povL10Mesh_QueueE, align 8, !dbg !4355
  %22 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %Node, align 8, !dbg !4357
  %Node7 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %22, i32 0, i32 3, !dbg !4358
  %23 = load %"struct.pov::BBox_Tree_Struct"**, %"struct.pov::BBox_Tree_Struct"*** %Node7, align 8, !dbg !4358
  %24 = load i32, i32* %i, align 4, !dbg !4359
  %idxprom = sext i32 %24 to i64, !dbg !4357
  %arrayidx = getelementptr inbounds %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %23, i64 %idxprom, !dbg !4357
  %25 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %arrayidx, align 8, !dbg !4357
  %26 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %Node, align 8, !dbg !4360
  %Node8 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %26, i32 0, i32 3, !dbg !4361
  %27 = load %"struct.pov::BBox_Tree_Struct"**, %"struct.pov::BBox_Tree_Struct"*** %Node8, align 8, !dbg !4361
  %28 = load i32, i32* %i, align 4, !dbg !4362
  %idxprom9 = sext i32 %28 to i64, !dbg !4360
  %arrayidx10 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %27, i64 %idxprom9, !dbg !4360
  %29 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %arrayidx10, align 8, !dbg !4360
  %BBox11 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %29, i32 0, i32 2, !dbg !4363
  call void @_ZN3pov17Check_And_EnqueueEPNS_21Priority_Queue_StructEPNS_16BBox_Tree_StructEPNS_19Bounding_Box_StructEPNS_14Rayinfo_StructE(%"struct.pov::Priority_Queue_Struct"* %21, %"struct.pov::BBox_Tree_Struct"* %25, %"struct.pov::Bounding_Box_Struct"* %BBox11, %"struct.pov::Rayinfo_Struct"* %rayinfo), !dbg !4364
  br label %for.inc, !dbg !4365

for.inc:                                          ; preds = %for.body
  %30 = load i32, i32* %i, align 4, !dbg !4366
  %inc = add nsw i32 %30, 1, !dbg !4366
  store i32 %inc, i32* %i, align 4, !dbg !4366
  br label %for.cond, !dbg !4367, !llvm.loop !4368

for.end:                                          ; preds = %for.cond
  br label %if.end21, !dbg !4370

if.else:                                          ; preds = %if.end
  %31 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !4371
  %32 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %Mesh.addr, align 8, !dbg !4374
  %33 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %Node, align 8, !dbg !4375
  %Node12 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %33, i32 0, i32 3, !dbg !4376
  %34 = load %"struct.pov::BBox_Tree_Struct"**, %"struct.pov::BBox_Tree_Struct"*** %Node12, align 8, !dbg !4376
  %35 = bitcast %"struct.pov::BBox_Tree_Struct"** %34 to %"struct.pov::Mesh_Triangle_Struct"*, !dbg !4377
  %call = call i32 @_ZN3povL23intersect_mesh_triangleEPNS_10Ray_StructEPNS_11Mesh_StructEPNS_20Mesh_Triangle_StructEPd(%"struct.pov::Ray_Struct"* %31, %"struct.pov::Mesh_Struct"* %32, %"struct.pov::Mesh_Triangle_Struct"* %35, double* %Depth), !dbg !4378
  %tobool13 = icmp ne i32 %call, 0, !dbg !4378
  br i1 %tobool13, label %if.then14, label %if.end20, !dbg !4379

if.then14:                                        ; preds = %if.else
  %36 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %Node, align 8, !dbg !4380
  %Node15 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %36, i32 0, i32 3, !dbg !4383
  %37 = load %"struct.pov::BBox_Tree_Struct"**, %"struct.pov::BBox_Tree_Struct"*** %Node15, align 8, !dbg !4383
  %38 = bitcast %"struct.pov::BBox_Tree_Struct"** %37 to %"struct.pov::Mesh_Triangle_Struct"*, !dbg !4384
  %39 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %Mesh.addr, align 8, !dbg !4385
  %40 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Orig_Ray.addr, align 8, !dbg !4386
  %41 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !4387
  %42 = load double, double* %Depth, align 8, !dbg !4388
  %43 = load double, double* %len.addr, align 8, !dbg !4389
  %44 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %Depth_Stack.addr, align 8, !dbg !4390
  %call16 = call i32 @_ZN3povL8test_hitEPNS_20Mesh_Triangle_StructEPNS_11Mesh_StructEPNS_10Ray_StructES5_ddPNS_13istack_structE(%"struct.pov::Mesh_Triangle_Struct"* %38, %"struct.pov::Mesh_Struct"* %39, %"struct.pov::Ray_Struct"* %40, %"struct.pov::Ray_Struct"* %41, double %42, double %43, %"struct.pov::istack_struct"* %44), !dbg !4391
  %tobool17 = icmp ne i32 %call16, 0, !dbg !4391
  br i1 %tobool17, label %if.then18, label %if.end19, !dbg !4392

if.then18:                                        ; preds = %if.then14
  store i32 1, i32* %found, align 4, !dbg !4393
  %45 = load double, double* %Depth, align 8, !dbg !4395
  store double %45, double* %Best, align 8, !dbg !4396
  br label %if.end19, !dbg !4397

if.end19:                                         ; preds = %if.then18, %if.then14
  br label %if.end20, !dbg !4398

if.end20:                                         ; preds = %if.end19, %if.else
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %for.end
  br label %while.cond, !dbg !4326, !llvm.loop !4399

while.end:                                        ; preds = %if.then, %while.cond
  %46 = load i32, i32* %found, align 4, !dbg !4401
  ret i32 %46, !dbg !4402
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov13Assign_VectorEPdPf(double* %d, float* %s) #1 comdat !dbg !4403 {
entry:
  %d.addr = alloca double*, align 8
  %s.addr = alloca float*, align 8
  store double* %d, double** %d.addr, align 8
  call void @llvm.dbg.declare(metadata double** %d.addr, metadata !4406, metadata !DIExpression()), !dbg !4407
  store float* %s, float** %s.addr, align 8
  call void @llvm.dbg.declare(metadata float** %s.addr, metadata !4408, metadata !DIExpression()), !dbg !4409
  %0 = load float*, float** %s.addr, align 8, !dbg !4410
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !4410
  %1 = load float, float* %arrayidx, align 4, !dbg !4410
  %conv = fpext float %1 to double, !dbg !4410
  %2 = load double*, double** %d.addr, align 8, !dbg !4411
  %arrayidx1 = getelementptr inbounds double, double* %2, i64 0, !dbg !4411
  store double %conv, double* %arrayidx1, align 8, !dbg !4412
  %3 = load float*, float** %s.addr, align 8, !dbg !4413
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !4413
  %4 = load float, float* %arrayidx2, align 4, !dbg !4413
  %conv3 = fpext float %4 to double, !dbg !4413
  %5 = load double*, double** %d.addr, align 8, !dbg !4414
  %arrayidx4 = getelementptr inbounds double, double* %5, i64 1, !dbg !4414
  store double %conv3, double* %arrayidx4, align 8, !dbg !4415
  %6 = load float*, float** %s.addr, align 8, !dbg !4416
  %arrayidx5 = getelementptr inbounds float, float* %6, i64 2, !dbg !4416
  %7 = load float, float* %arrayidx5, align 4, !dbg !4416
  %conv6 = fpext float %7 to double, !dbg !4416
  %8 = load double*, double** %d.addr, align 8, !dbg !4417
  %arrayidx7 = getelementptr inbounds double, double* %8, i64 2, !dbg !4417
  store double %conv6, double* %arrayidx7, align 8, !dbg !4418
  ret void, !dbg !4419
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %a, double* %b, double* %c) #1 comdat !dbg !4420 {
entry:
  %a.addr = alloca double*, align 8
  %b.addr = alloca double*, align 8
  %c.addr = alloca double*, align 8
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !4423, metadata !DIExpression()), !dbg !4424
  store double* %b, double** %b.addr, align 8
  call void @llvm.dbg.declare(metadata double** %b.addr, metadata !4425, metadata !DIExpression()), !dbg !4426
  store double* %c, double** %c.addr, align 8
  call void @llvm.dbg.declare(metadata double** %c.addr, metadata !4427, metadata !DIExpression()), !dbg !4428
  %0 = load double*, double** %b.addr, align 8, !dbg !4429
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !4429
  %1 = load double, double* %arrayidx, align 8, !dbg !4429
  %2 = load double*, double** %c.addr, align 8, !dbg !4430
  %arrayidx1 = getelementptr inbounds double, double* %2, i64 0, !dbg !4430
  %3 = load double, double* %arrayidx1, align 8, !dbg !4430
  %mul = fmul double %1, %3, !dbg !4431
  %4 = load double*, double** %b.addr, align 8, !dbg !4432
  %arrayidx2 = getelementptr inbounds double, double* %4, i64 1, !dbg !4432
  %5 = load double, double* %arrayidx2, align 8, !dbg !4432
  %6 = load double*, double** %c.addr, align 8, !dbg !4433
  %arrayidx3 = getelementptr inbounds double, double* %6, i64 1, !dbg !4433
  %7 = load double, double* %arrayidx3, align 8, !dbg !4433
  %mul4 = fmul double %5, %7, !dbg !4434
  %add = fadd double %mul, %mul4, !dbg !4435
  %8 = load double*, double** %b.addr, align 8, !dbg !4436
  %arrayidx5 = getelementptr inbounds double, double* %8, i64 2, !dbg !4436
  %9 = load double, double* %arrayidx5, align 8, !dbg !4436
  %10 = load double*, double** %c.addr, align 8, !dbg !4437
  %arrayidx6 = getelementptr inbounds double, double* %10, i64 2, !dbg !4437
  %11 = load double, double* %arrayidx6, align 8, !dbg !4437
  %mul7 = fmul double %9, %11, !dbg !4438
  %add8 = fadd double %add, %mul7, !dbg !4439
  %12 = load double*, double** %a.addr, align 8, !dbg !4440
  store double %add8, double* %12, align 8, !dbg !4441
  ret void, !dbg !4442
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov12VEvaluateRayEPdPKddS2_(double* %IPoint, double* %Initial, double %depth, double* %Direction) #1 comdat !dbg !4443 {
entry:
  %IPoint.addr = alloca double*, align 8
  %Initial.addr = alloca double*, align 8
  %depth.addr = alloca double, align 8
  %Direction.addr = alloca double*, align 8
  store double* %IPoint, double** %IPoint.addr, align 8
  call void @llvm.dbg.declare(metadata double** %IPoint.addr, metadata !4446, metadata !DIExpression()), !dbg !4447
  store double* %Initial, double** %Initial.addr, align 8
  call void @llvm.dbg.declare(metadata double** %Initial.addr, metadata !4448, metadata !DIExpression()), !dbg !4449
  store double %depth, double* %depth.addr, align 8
  call void @llvm.dbg.declare(metadata double* %depth.addr, metadata !4450, metadata !DIExpression()), !dbg !4451
  store double* %Direction, double** %Direction.addr, align 8
  call void @llvm.dbg.declare(metadata double** %Direction.addr, metadata !4452, metadata !DIExpression()), !dbg !4453
  %0 = load double*, double** %Initial.addr, align 8, !dbg !4454
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !4454
  %1 = load double, double* %arrayidx, align 8, !dbg !4454
  %2 = load double, double* %depth.addr, align 8, !dbg !4455
  %3 = load double*, double** %Direction.addr, align 8, !dbg !4456
  %arrayidx1 = getelementptr inbounds double, double* %3, i64 0, !dbg !4456
  %4 = load double, double* %arrayidx1, align 8, !dbg !4456
  %mul = fmul double %2, %4, !dbg !4457
  %add = fadd double %1, %mul, !dbg !4458
  %5 = load double*, double** %IPoint.addr, align 8, !dbg !4459
  %arrayidx2 = getelementptr inbounds double, double* %5, i64 0, !dbg !4459
  store double %add, double* %arrayidx2, align 8, !dbg !4460
  %6 = load double*, double** %Initial.addr, align 8, !dbg !4461
  %arrayidx3 = getelementptr inbounds double, double* %6, i64 1, !dbg !4461
  %7 = load double, double* %arrayidx3, align 8, !dbg !4461
  %8 = load double, double* %depth.addr, align 8, !dbg !4462
  %9 = load double*, double** %Direction.addr, align 8, !dbg !4463
  %arrayidx4 = getelementptr inbounds double, double* %9, i64 1, !dbg !4463
  %10 = load double, double* %arrayidx4, align 8, !dbg !4463
  %mul5 = fmul double %8, %10, !dbg !4464
  %add6 = fadd double %7, %mul5, !dbg !4465
  %11 = load double*, double** %IPoint.addr, align 8, !dbg !4466
  %arrayidx7 = getelementptr inbounds double, double* %11, i64 1, !dbg !4466
  store double %add6, double* %arrayidx7, align 8, !dbg !4467
  %12 = load double*, double** %Initial.addr, align 8, !dbg !4468
  %arrayidx8 = getelementptr inbounds double, double* %12, i64 2, !dbg !4468
  %13 = load double, double* %arrayidx8, align 8, !dbg !4468
  %14 = load double, double* %depth.addr, align 8, !dbg !4469
  %15 = load double*, double** %Direction.addr, align 8, !dbg !4470
  %arrayidx9 = getelementptr inbounds double, double* %15, i64 2, !dbg !4470
  %16 = load double, double* %arrayidx9, align 8, !dbg !4470
  %mul10 = fmul double %14, %16, !dbg !4471
  %add11 = fadd double %13, %mul10, !dbg !4472
  %17 = load double*, double** %IPoint.addr, align 8, !dbg !4473
  %arrayidx12 = getelementptr inbounds double, double* %17, i64 2, !dbg !4473
  store double %add11, double* %arrayidx12, align 8, !dbg !4474
  ret void, !dbg !4475
}

declare dso_local zeroext i1 @_ZN3pov13Point_In_ClipEPdPNS_13Object_StructE(double*, %"struct.pov::Object_Struct"*) #3

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN3pov18push_entry_pointerEdPdPNS_13Object_StructEPvPNS_13istack_structE(double %d, double* %v, %"struct.pov::Object_Struct"* %o, i8* %a, %"struct.pov::istack_struct"* %i) #0 comdat !dbg !4476 {
entry:
  %d.addr = alloca double, align 8
  %v.addr = alloca double*, align 8
  %o.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %a.addr = alloca i8*, align 8
  %i.addr = alloca %"struct.pov::istack_struct"*, align 8
  store double %d, double* %d.addr, align 8
  call void @llvm.dbg.declare(metadata double* %d.addr, metadata !4479, metadata !DIExpression()), !dbg !4480
  store double* %v, double** %v.addr, align 8
  call void @llvm.dbg.declare(metadata double** %v.addr, metadata !4481, metadata !DIExpression()), !dbg !4482
  store %"struct.pov::Object_Struct"* %o, %"struct.pov::Object_Struct"** %o.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %o.addr, metadata !4483, metadata !DIExpression()), !dbg !4484
  store i8* %a, i8** %a.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %a.addr, metadata !4485, metadata !DIExpression()), !dbg !4486
  store %"struct.pov::istack_struct"* %i, %"struct.pov::istack_struct"** %i.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::istack_struct"** %i.addr, metadata !4487, metadata !DIExpression()), !dbg !4488
  %0 = load double, double* %d.addr, align 8, !dbg !4489
  %1 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %i.addr, align 8, !dbg !4490
  %call = call dereferenceable(200) %"struct.pov::istk_entry"* @_ZN3pov4itopEPNS_13istack_structE(%"struct.pov::istack_struct"* %1), !dbg !4491
  %Depth = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %call, i32 0, i32 0, !dbg !4492
  store double %0, double* %Depth, align 8, !dbg !4493
  %2 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %o.addr, align 8, !dbg !4494
  %3 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %i.addr, align 8, !dbg !4495
  %call1 = call dereferenceable(200) %"struct.pov::istk_entry"* @_ZN3pov4itopEPNS_13istack_structE(%"struct.pov::istack_struct"* %3), !dbg !4496
  %Object = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %call1, i32 0, i32 5, !dbg !4497
  store %"struct.pov::Object_Struct"* %2, %"struct.pov::Object_Struct"** %Object, align 8, !dbg !4498
  %4 = load i8*, i8** %a.addr, align 8, !dbg !4499
  %5 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %i.addr, align 8, !dbg !4500
  %call2 = call dereferenceable(200) %"struct.pov::istk_entry"* @_ZN3pov4itopEPNS_13istack_structE(%"struct.pov::istack_struct"* %5), !dbg !4501
  %Pointer = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %call2, i32 0, i32 17, !dbg !4502
  store i8* %4, i8** %Pointer, align 8, !dbg !4503
  %6 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %i.addr, align 8, !dbg !4504
  %call3 = call dereferenceable(200) %"struct.pov::istk_entry"* @_ZN3pov4itopEPNS_13istack_structE(%"struct.pov::istack_struct"* %6), !dbg !4505
  %IPoint = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %call3, i32 0, i32 1, !dbg !4506
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %IPoint, i64 0, i64 0, !dbg !4505
  %7 = load double*, double** %v.addr, align 8, !dbg !4507
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %arraydecay, double* %7), !dbg !4508
  %8 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %i.addr, align 8, !dbg !4509
  %call4 = call dereferenceable(200) %"struct.pov::istk_entry"* @_ZN3pov4itopEPNS_13istack_structE(%"struct.pov::istack_struct"* %8), !dbg !4510
  %Iuv = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %call4, i32 0, i32 4, !dbg !4511
  %arraydecay5 = getelementptr inbounds [2 x double], [2 x double]* %Iuv, i64 0, i64 0, !dbg !4510
  %9 = load double*, double** %v.addr, align 8, !dbg !4512
  call void @_ZN3pov14Assign_UV_VectEPdS0_(double* %arraydecay5, double* %9), !dbg !4513
  %10 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %i.addr, align 8, !dbg !4514
  %call6 = call dereferenceable(200) %"struct.pov::istk_entry"* @_ZN3pov4itopEPNS_13istack_structE(%"struct.pov::istack_struct"* %10), !dbg !4515
  %Csg = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %call6, i32 0, i32 18, !dbg !4516
  store i8* null, i8** %Csg, align 8, !dbg !4517
  %11 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %i.addr, align 8, !dbg !4518
  call void @_ZN3pov8incstackEPNS_13istack_structE(%"struct.pov::istack_struct"* %11), !dbg !4519
  ret void, !dbg !4520
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(200) %"struct.pov::istk_entry"* @_ZN3pov4itopEPNS_13istack_structE(%"struct.pov::istack_struct"* %i) #1 comdat !dbg !4521 {
entry:
  %i.addr = alloca %"struct.pov::istack_struct"*, align 8
  store %"struct.pov::istack_struct"* %i, %"struct.pov::istack_struct"** %i.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::istack_struct"** %i.addr, metadata !4525, metadata !DIExpression()), !dbg !4526
  %0 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %i.addr, align 8, !dbg !4527
  %istack = getelementptr inbounds %"struct.pov::istack_struct", %"struct.pov::istack_struct"* %0, i32 0, i32 1, !dbg !4528
  %1 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %istack, align 8, !dbg !4528
  %2 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %i.addr, align 8, !dbg !4529
  %top_entry = getelementptr inbounds %"struct.pov::istack_struct", %"struct.pov::istack_struct"* %2, i32 0, i32 3, !dbg !4530
  %3 = load i32, i32* %top_entry, align 4, !dbg !4530
  %idxprom = zext i32 %3 to i64, !dbg !4527
  %arrayidx = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %1, i64 %idxprom, !dbg !4527
  ret %"struct.pov::istk_entry"* %arrayidx, !dbg !4531
}

declare dso_local void @_ZN3pov8incstackEPNS_13istack_structE(%"struct.pov::istack_struct"*) #3

declare dso_local void @_ZN3pov14Create_RayinfoEPNS_10Ray_StructEPNS_14Rayinfo_StructE(%"struct.pov::Ray_Struct"*, %"struct.pov::Rayinfo_Struct"*) #3

declare dso_local void @_ZN3pov17Check_And_EnqueueEPNS_21Priority_Queue_StructEPNS_16BBox_Tree_StructEPNS_19Bounding_Box_StructEPNS_14Rayinfo_StructE(%"struct.pov::Priority_Queue_Struct"*, %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Rayinfo_Struct"*) #3

declare dso_local void @_ZN3pov21Priority_Queue_DeleteEPNS_21Priority_Queue_StructEPdPPNS_16BBox_Tree_StructE(%"struct.pov::Priority_Queue_Struct"*, double*, %"struct.pov::BBox_Tree_Struct"**) #3

; Function Attrs: noinline uwtable
define internal i32 @_ZN3povL16inside_bbox_treeEPNS_11Mesh_StructEPNS_10Ray_StructE(%"struct.pov::Mesh_Struct"* %Mesh, %"struct.pov::Ray_Struct"* %Ray) #0 !dbg !4532 {
entry:
  %Mesh.addr = alloca %"struct.pov::Mesh_Struct"*, align 8
  %Ray.addr = alloca %"struct.pov::Ray_Struct"*, align 8
  %i = alloca i32, align 4
  %found = alloca i32, align 4
  %Best = alloca double, align 8
  %Depth = alloca double, align 8
  %rayinfo = alloca %"struct.pov::Rayinfo_Struct", align 8
  %Node = alloca %"struct.pov::BBox_Tree_Struct"*, align 8
  %Root = alloca %"struct.pov::BBox_Tree_Struct"*, align 8
  store %"struct.pov::Mesh_Struct"* %Mesh, %"struct.pov::Mesh_Struct"** %Mesh.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Mesh_Struct"** %Mesh.addr, metadata !4535, metadata !DIExpression()), !dbg !4536
  store %"struct.pov::Ray_Struct"* %Ray, %"struct.pov::Ray_Struct"** %Ray.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Ray_Struct"** %Ray.addr, metadata !4537, metadata !DIExpression()), !dbg !4538
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4539, metadata !DIExpression()), !dbg !4540
  call void @llvm.dbg.declare(metadata i32* %found, metadata !4541, metadata !DIExpression()), !dbg !4542
  call void @llvm.dbg.declare(metadata double* %Best, metadata !4543, metadata !DIExpression()), !dbg !4544
  call void @llvm.dbg.declare(metadata double* %Depth, metadata !4545, metadata !DIExpression()), !dbg !4546
  call void @llvm.dbg.declare(metadata %"struct.pov::Rayinfo_Struct"* %rayinfo, metadata !4547, metadata !DIExpression()), !dbg !4548
  call void @llvm.dbg.declare(metadata %"struct.pov::BBox_Tree_Struct"** %Node, metadata !4549, metadata !DIExpression()), !dbg !4550
  call void @llvm.dbg.declare(metadata %"struct.pov::BBox_Tree_Struct"** %Root, metadata !4551, metadata !DIExpression()), !dbg !4552
  %0 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !4553
  call void @_ZN3pov14Create_RayinfoEPNS_10Ray_StructEPNS_14Rayinfo_StructE(%"struct.pov::Ray_Struct"* %0, %"struct.pov::Rayinfo_Struct"* %rayinfo), !dbg !4554
  store i32 0, i32* %found, align 4, !dbg !4555
  %1 = load %"struct.pov::Priority_Queue_Struct"*, %"struct.pov::Priority_Queue_Struct"** @_ZN3povL10Mesh_QueueE, align 8, !dbg !4556
  %QSize = getelementptr inbounds %"struct.pov::Priority_Queue_Struct", %"struct.pov::Priority_Queue_Struct"* %1, i32 0, i32 0, !dbg !4557
  store i32 0, i32* %QSize, align 8, !dbg !4558
  store double 2.000000e+10, double* %Best, align 8, !dbg !4559
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([123 x i64], [123 x i64]* @_ZN3pov5statsE, i64 0, i64 111)), !dbg !4560
  %2 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %Mesh.addr, align 8, !dbg !4561
  %Data = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %2, i32 0, i32 14, !dbg !4562
  %3 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %Data, align 8, !dbg !4562
  %Tree = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %3, i32 0, i32 9, !dbg !4563
  %4 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %Tree, align 8, !dbg !4563
  store %"struct.pov::BBox_Tree_Struct"* %4, %"struct.pov::BBox_Tree_Struct"** %Root, align 8, !dbg !4564
  %5 = load %"struct.pov::Priority_Queue_Struct"*, %"struct.pov::Priority_Queue_Struct"** @_ZN3povL10Mesh_QueueE, align 8, !dbg !4565
  %6 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %Root, align 8, !dbg !4566
  %7 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %Root, align 8, !dbg !4567
  %BBox = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %7, i32 0, i32 2, !dbg !4568
  call void @_ZN3pov17Check_And_EnqueueEPNS_21Priority_Queue_StructEPNS_16BBox_Tree_StructEPNS_19Bounding_Box_StructEPNS_14Rayinfo_StructE(%"struct.pov::Priority_Queue_Struct"* %5, %"struct.pov::BBox_Tree_Struct"* %6, %"struct.pov::Bounding_Box_Struct"* %BBox, %"struct.pov::Rayinfo_Struct"* %rayinfo), !dbg !4569
  br label %while.cond, !dbg !4570

while.cond:                                       ; preds = %if.end13, %entry
  %8 = load %"struct.pov::Priority_Queue_Struct"*, %"struct.pov::Priority_Queue_Struct"** @_ZN3povL10Mesh_QueueE, align 8, !dbg !4571
  %QSize1 = getelementptr inbounds %"struct.pov::Priority_Queue_Struct", %"struct.pov::Priority_Queue_Struct"* %8, i32 0, i32 0, !dbg !4572
  %9 = load i32, i32* %QSize1, align 8, !dbg !4572
  %cmp = icmp ugt i32 %9, 0, !dbg !4573
  br i1 %cmp, label %while.body, label %while.end, !dbg !4570

while.body:                                       ; preds = %while.cond
  %10 = load %"struct.pov::Priority_Queue_Struct"*, %"struct.pov::Priority_Queue_Struct"** @_ZN3povL10Mesh_QueueE, align 8, !dbg !4574
  call void @_ZN3pov21Priority_Queue_DeleteEPNS_21Priority_Queue_StructEPdPPNS_16BBox_Tree_StructE(%"struct.pov::Priority_Queue_Struct"* %10, double* %Depth, %"struct.pov::BBox_Tree_Struct"** %Node), !dbg !4576
  %11 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %Node, align 8, !dbg !4577
  %Entries = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %11, i32 0, i32 1, !dbg !4579
  %12 = load i16, i16* %Entries, align 2, !dbg !4579
  %tobool = icmp ne i16 %12, 0, !dbg !4577
  br i1 %tobool, label %if.then, label %if.else, !dbg !4580

if.then:                                          ; preds = %while.body
  store i32 0, i32* %i, align 4, !dbg !4581
  br label %for.cond, !dbg !4584

for.cond:                                         ; preds = %for.inc, %if.then
  %13 = load i32, i32* %i, align 4, !dbg !4585
  %14 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %Node, align 8, !dbg !4587
  %Entries2 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %14, i32 0, i32 1, !dbg !4588
  %15 = load i16, i16* %Entries2, align 2, !dbg !4588
  %conv = sext i16 %15 to i32, !dbg !4587
  %cmp3 = icmp slt i32 %13, %conv, !dbg !4589
  br i1 %cmp3, label %for.body, label %for.end, !dbg !4590

for.body:                                         ; preds = %for.cond
  %16 = load %"struct.pov::Priority_Queue_Struct"*, %"struct.pov::Priority_Queue_Struct"** @_ZN3povL10Mesh_QueueE, align 8, !dbg !4591
  %17 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %Node, align 8, !dbg !4592
  %Node4 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %17, i32 0, i32 3, !dbg !4593
  %18 = load %"struct.pov::BBox_Tree_Struct"**, %"struct.pov::BBox_Tree_Struct"*** %Node4, align 8, !dbg !4593
  %19 = load i32, i32* %i, align 4, !dbg !4594
  %idxprom = sext i32 %19 to i64, !dbg !4592
  %arrayidx = getelementptr inbounds %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %18, i64 %idxprom, !dbg !4592
  %20 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %arrayidx, align 8, !dbg !4592
  %21 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %Node, align 8, !dbg !4595
  %Node5 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %21, i32 0, i32 3, !dbg !4596
  %22 = load %"struct.pov::BBox_Tree_Struct"**, %"struct.pov::BBox_Tree_Struct"*** %Node5, align 8, !dbg !4596
  %23 = load i32, i32* %i, align 4, !dbg !4597
  %idxprom6 = sext i32 %23 to i64, !dbg !4595
  %arrayidx7 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %22, i64 %idxprom6, !dbg !4595
  %24 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %arrayidx7, align 8, !dbg !4595
  %BBox8 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %24, i32 0, i32 2, !dbg !4598
  call void @_ZN3pov17Check_And_EnqueueEPNS_21Priority_Queue_StructEPNS_16BBox_Tree_StructEPNS_19Bounding_Box_StructEPNS_14Rayinfo_StructE(%"struct.pov::Priority_Queue_Struct"* %16, %"struct.pov::BBox_Tree_Struct"* %20, %"struct.pov::Bounding_Box_Struct"* %BBox8, %"struct.pov::Rayinfo_Struct"* %rayinfo), !dbg !4599
  br label %for.inc, !dbg !4599

for.inc:                                          ; preds = %for.body
  %25 = load i32, i32* %i, align 4, !dbg !4600
  %inc = add nsw i32 %25, 1, !dbg !4600
  store i32 %inc, i32* %i, align 4, !dbg !4600
  br label %for.cond, !dbg !4601, !llvm.loop !4602

for.end:                                          ; preds = %for.cond
  br label %if.end13, !dbg !4604

if.else:                                          ; preds = %while.body
  %26 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !4605
  %27 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %Mesh.addr, align 8, !dbg !4608
  %28 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %Node, align 8, !dbg !4609
  %Node9 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %28, i32 0, i32 3, !dbg !4610
  %29 = load %"struct.pov::BBox_Tree_Struct"**, %"struct.pov::BBox_Tree_Struct"*** %Node9, align 8, !dbg !4610
  %30 = bitcast %"struct.pov::BBox_Tree_Struct"** %29 to %"struct.pov::Mesh_Triangle_Struct"*, !dbg !4611
  %call = call i32 @_ZN3povL23intersect_mesh_triangleEPNS_10Ray_StructEPNS_11Mesh_StructEPNS_20Mesh_Triangle_StructEPd(%"struct.pov::Ray_Struct"* %26, %"struct.pov::Mesh_Struct"* %27, %"struct.pov::Mesh_Triangle_Struct"* %30, double* %Depth), !dbg !4612
  %tobool10 = icmp ne i32 %call, 0, !dbg !4612
  br i1 %tobool10, label %if.then11, label %if.end, !dbg !4613

if.then11:                                        ; preds = %if.else
  %31 = load i32, i32* %found, align 4, !dbg !4614
  %inc12 = add nsw i32 %31, 1, !dbg !4614
  store i32 %inc12, i32* %found, align 4, !dbg !4614
  br label %if.end, !dbg !4616

if.end:                                           ; preds = %if.then11, %if.else
  br label %if.end13

if.end13:                                         ; preds = %if.end, %for.end
  br label %while.cond, !dbg !4570, !llvm.loop !4617

while.end:                                        ; preds = %while.cond
  %32 = load i32, i32* %found, align 4, !dbg !4619
  %and = and i32 %32, 1, !dbg !4620
  ret i32 %and, !dbg !4621
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL18smooth_mesh_normalEPNS_11Mesh_StructEPdPNS_20Mesh_Triangle_StructES2_(%"struct.pov::Mesh_Struct"* %Mesh, double* %Result, %"struct.pov::Mesh_Triangle_Struct"* %Triangle, double* %IPoint) #0 !dbg !4622 {
entry:
  %Mesh.addr = alloca %"struct.pov::Mesh_Struct"*, align 8
  %Result.addr = alloca double*, align 8
  %Triangle.addr = alloca %"struct.pov::Mesh_Triangle_Struct"*, align 8
  %IPoint.addr = alloca double*, align 8
  %axis = alloca i32, align 4
  %u = alloca double, align 8
  %v = alloca double, align 8
  %k1 = alloca double, align 8
  %k2 = alloca double, align 8
  %k3 = alloca double, align 8
  %PIMinusP1 = alloca [3 x double], align 16
  %N1 = alloca [3 x double], align 16
  %N2 = alloca [3 x double], align 16
  %N3 = alloca [3 x double], align 16
  store %"struct.pov::Mesh_Struct"* %Mesh, %"struct.pov::Mesh_Struct"** %Mesh.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Mesh_Struct"** %Mesh.addr, metadata !4625, metadata !DIExpression()), !dbg !4626
  store double* %Result, double** %Result.addr, align 8
  call void @llvm.dbg.declare(metadata double** %Result.addr, metadata !4627, metadata !DIExpression()), !dbg !4628
  store %"struct.pov::Mesh_Triangle_Struct"* %Triangle, %"struct.pov::Mesh_Triangle_Struct"** %Triangle.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Mesh_Triangle_Struct"** %Triangle.addr, metadata !4629, metadata !DIExpression()), !dbg !4630
  store double* %IPoint, double** %IPoint.addr, align 8
  call void @llvm.dbg.declare(metadata double** %IPoint.addr, metadata !4631, metadata !DIExpression()), !dbg !4632
  call void @llvm.dbg.declare(metadata i32* %axis, metadata !4633, metadata !DIExpression()), !dbg !4634
  call void @llvm.dbg.declare(metadata double* %u, metadata !4635, metadata !DIExpression()), !dbg !4636
  call void @llvm.dbg.declare(metadata double* %v, metadata !4637, metadata !DIExpression()), !dbg !4638
  call void @llvm.dbg.declare(metadata double* %k1, metadata !4639, metadata !DIExpression()), !dbg !4640
  call void @llvm.dbg.declare(metadata double* %k2, metadata !4641, metadata !DIExpression()), !dbg !4642
  call void @llvm.dbg.declare(metadata double* %k3, metadata !4643, metadata !DIExpression()), !dbg !4644
  call void @llvm.dbg.declare(metadata [3 x double]* %PIMinusP1, metadata !4645, metadata !DIExpression()), !dbg !4646
  call void @llvm.dbg.declare(metadata [3 x double]* %N1, metadata !4647, metadata !DIExpression()), !dbg !4648
  call void @llvm.dbg.declare(metadata [3 x double]* %N2, metadata !4649, metadata !DIExpression()), !dbg !4650
  call void @llvm.dbg.declare(metadata [3 x double]* %N3, metadata !4651, metadata !DIExpression()), !dbg !4652
  %0 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %Mesh.addr, align 8, !dbg !4653
  %1 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %Triangle.addr, align 8, !dbg !4654
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %N1, i64 0, i64 0, !dbg !4655
  %arraydecay1 = getelementptr inbounds [3 x double], [3 x double]* %N2, i64 0, i64 0, !dbg !4656
  %arraydecay2 = getelementptr inbounds [3 x double], [3 x double]* %N3, i64 0, i64 0, !dbg !4657
  call void @_ZN3povL20get_triangle_normalsEPNS_11Mesh_StructEPNS_20Mesh_Triangle_StructEPdS4_S4_(%"struct.pov::Mesh_Struct"* %0, %"struct.pov::Mesh_Triangle_Struct"* %1, double* %arraydecay, double* %arraydecay1, double* %arraydecay2), !dbg !4658
  %arraydecay3 = getelementptr inbounds [3 x double], [3 x double]* %PIMinusP1, i64 0, i64 0, !dbg !4659
  %2 = load double*, double** %IPoint.addr, align 8, !dbg !4660
  %3 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %Mesh.addr, align 8, !dbg !4661
  %Data = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %3, i32 0, i32 14, !dbg !4662
  %4 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %Data, align 8, !dbg !4662
  %Vertices = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %4, i32 0, i32 6, !dbg !4663
  %5 = load [3 x float]*, [3 x float]** %Vertices, align 8, !dbg !4663
  %6 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %Triangle.addr, align 8, !dbg !4664
  %P1 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %6, i32 0, i32 2, !dbg !4665
  %7 = load i64, i64* %P1, align 8, !dbg !4665
  %arrayidx = getelementptr inbounds [3 x float], [3 x float]* %5, i64 %7, !dbg !4661
  %arraydecay4 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx, i64 0, i64 0, !dbg !4661
  call void @_ZN3pov4VSubEPdPKdPKf(double* %arraydecay3, double* %2, float* %arraydecay4), !dbg !4666
  %arraydecay5 = getelementptr inbounds [3 x double], [3 x double]* %PIMinusP1, i64 0, i64 0, !dbg !4667
  %8 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %Triangle.addr, align 8, !dbg !4668
  %Perp = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %8, i32 0, i32 15, !dbg !4669
  %arraydecay6 = getelementptr inbounds [3 x float], [3 x float]* %Perp, i64 0, i64 0, !dbg !4668
  call void @_ZN3pov4VDotERdPKdPKf(double* dereferenceable(8) %u, double* %arraydecay5, float* %arraydecay6), !dbg !4670
  %9 = load double, double* %u, align 8, !dbg !4671
  %cmp = fcmp olt double %9, 0x3E7AD7F29ABCAF48, !dbg !4673
  br i1 %cmp, label %if.then, label %if.else, !dbg !4674

if.then:                                          ; preds = %entry
  %10 = load double*, double** %Result.addr, align 8, !dbg !4675
  %arraydecay7 = getelementptr inbounds [3 x double], [3 x double]* %N1, i64 0, i64 0, !dbg !4677
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %10, double* %arraydecay7), !dbg !4678
  br label %if.end, !dbg !4679

if.else:                                          ; preds = %entry
  %11 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %Triangle.addr, align 8, !dbg !4680
  %12 = bitcast %"struct.pov::Mesh_Triangle_Struct"* %11 to i8*, !dbg !4682
  %bf.load = load i8, i8* %12, align 8, !dbg !4682
  %bf.lshr = lshr i8 %bf.load, 3, !dbg !4682
  %bf.clear = and i8 %bf.lshr, 3, !dbg !4682
  %bf.cast = zext i8 %bf.clear to i32, !dbg !4682
  store i32 %bf.cast, i32* %axis, align 4, !dbg !4683
  %13 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %Mesh.addr, align 8, !dbg !4684
  %Data8 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %13, i32 0, i32 14, !dbg !4685
  %14 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %Data8, align 8, !dbg !4685
  %Vertices9 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %14, i32 0, i32 6, !dbg !4686
  %15 = load [3 x float]*, [3 x float]** %Vertices9, align 8, !dbg !4686
  %16 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %Triangle.addr, align 8, !dbg !4687
  %P110 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %16, i32 0, i32 2, !dbg !4688
  %17 = load i64, i64* %P110, align 8, !dbg !4688
  %arrayidx11 = getelementptr inbounds [3 x float], [3 x float]* %15, i64 %17, !dbg !4684
  %18 = load i32, i32* %axis, align 4, !dbg !4689
  %idxprom = sext i32 %18 to i64, !dbg !4684
  %arrayidx12 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx11, i64 0, i64 %idxprom, !dbg !4684
  %19 = load float, float* %arrayidx12, align 4, !dbg !4684
  %conv = fpext float %19 to double, !dbg !4684
  store double %conv, double* %k1, align 8, !dbg !4690
  %20 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %Mesh.addr, align 8, !dbg !4691
  %Data13 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %20, i32 0, i32 14, !dbg !4692
  %21 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %Data13, align 8, !dbg !4692
  %Vertices14 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %21, i32 0, i32 6, !dbg !4693
  %22 = load [3 x float]*, [3 x float]** %Vertices14, align 8, !dbg !4693
  %23 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %Triangle.addr, align 8, !dbg !4694
  %P2 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %23, i32 0, i32 3, !dbg !4695
  %24 = load i64, i64* %P2, align 8, !dbg !4695
  %arrayidx15 = getelementptr inbounds [3 x float], [3 x float]* %22, i64 %24, !dbg !4691
  %25 = load i32, i32* %axis, align 4, !dbg !4696
  %idxprom16 = sext i32 %25 to i64, !dbg !4691
  %arrayidx17 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx15, i64 0, i64 %idxprom16, !dbg !4691
  %26 = load float, float* %arrayidx17, align 4, !dbg !4691
  %conv18 = fpext float %26 to double, !dbg !4691
  store double %conv18, double* %k2, align 8, !dbg !4697
  %27 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %Mesh.addr, align 8, !dbg !4698
  %Data19 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %27, i32 0, i32 14, !dbg !4699
  %28 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %Data19, align 8, !dbg !4699
  %Vertices20 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %28, i32 0, i32 6, !dbg !4700
  %29 = load [3 x float]*, [3 x float]** %Vertices20, align 8, !dbg !4700
  %30 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %Triangle.addr, align 8, !dbg !4701
  %P3 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %30, i32 0, i32 4, !dbg !4702
  %31 = load i64, i64* %P3, align 8, !dbg !4702
  %arrayidx21 = getelementptr inbounds [3 x float], [3 x float]* %29, i64 %31, !dbg !4698
  %32 = load i32, i32* %axis, align 4, !dbg !4703
  %idxprom22 = sext i32 %32 to i64, !dbg !4698
  %arrayidx23 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx21, i64 0, i64 %idxprom22, !dbg !4698
  %33 = load float, float* %arrayidx23, align 4, !dbg !4698
  %conv24 = fpext float %33 to double, !dbg !4698
  store double %conv24, double* %k3, align 8, !dbg !4704
  %34 = load i32, i32* %axis, align 4, !dbg !4705
  %idxprom25 = sext i32 %34 to i64, !dbg !4706
  %arrayidx26 = getelementptr inbounds [3 x double], [3 x double]* %PIMinusP1, i64 0, i64 %idxprom25, !dbg !4706
  %35 = load double, double* %arrayidx26, align 8, !dbg !4706
  %36 = load double, double* %u, align 8, !dbg !4707
  %div = fdiv double %35, %36, !dbg !4708
  %37 = load double, double* %k1, align 8, !dbg !4709
  %add = fadd double %div, %37, !dbg !4710
  %38 = load double, double* %k2, align 8, !dbg !4711
  %sub = fsub double %add, %38, !dbg !4712
  %39 = load double, double* %k3, align 8, !dbg !4713
  %40 = load double, double* %k2, align 8, !dbg !4714
  %sub27 = fsub double %39, %40, !dbg !4715
  %div28 = fdiv double %sub, %sub27, !dbg !4716
  store double %div28, double* %v, align 8, !dbg !4717
  %arrayidx29 = getelementptr inbounds [3 x double], [3 x double]* %N1, i64 0, i64 0, !dbg !4718
  %41 = load double, double* %arrayidx29, align 16, !dbg !4718
  %42 = load double, double* %u, align 8, !dbg !4719
  %arrayidx30 = getelementptr inbounds [3 x double], [3 x double]* %N2, i64 0, i64 0, !dbg !4720
  %43 = load double, double* %arrayidx30, align 16, !dbg !4720
  %arrayidx31 = getelementptr inbounds [3 x double], [3 x double]* %N1, i64 0, i64 0, !dbg !4721
  %44 = load double, double* %arrayidx31, align 16, !dbg !4721
  %sub32 = fsub double %43, %44, !dbg !4722
  %45 = load double, double* %v, align 8, !dbg !4723
  %arrayidx33 = getelementptr inbounds [3 x double], [3 x double]* %N3, i64 0, i64 0, !dbg !4724
  %46 = load double, double* %arrayidx33, align 16, !dbg !4724
  %arrayidx34 = getelementptr inbounds [3 x double], [3 x double]* %N2, i64 0, i64 0, !dbg !4725
  %47 = load double, double* %arrayidx34, align 16, !dbg !4725
  %sub35 = fsub double %46, %47, !dbg !4726
  %mul = fmul double %45, %sub35, !dbg !4727
  %add36 = fadd double %sub32, %mul, !dbg !4728
  %mul37 = fmul double %42, %add36, !dbg !4729
  %add38 = fadd double %41, %mul37, !dbg !4730
  %48 = load double*, double** %Result.addr, align 8, !dbg !4731
  %arrayidx39 = getelementptr inbounds double, double* %48, i64 0, !dbg !4731
  store double %add38, double* %arrayidx39, align 8, !dbg !4732
  %arrayidx40 = getelementptr inbounds [3 x double], [3 x double]* %N1, i64 0, i64 1, !dbg !4733
  %49 = load double, double* %arrayidx40, align 8, !dbg !4733
  %50 = load double, double* %u, align 8, !dbg !4734
  %arrayidx41 = getelementptr inbounds [3 x double], [3 x double]* %N2, i64 0, i64 1, !dbg !4735
  %51 = load double, double* %arrayidx41, align 8, !dbg !4735
  %arrayidx42 = getelementptr inbounds [3 x double], [3 x double]* %N1, i64 0, i64 1, !dbg !4736
  %52 = load double, double* %arrayidx42, align 8, !dbg !4736
  %sub43 = fsub double %51, %52, !dbg !4737
  %53 = load double, double* %v, align 8, !dbg !4738
  %arrayidx44 = getelementptr inbounds [3 x double], [3 x double]* %N3, i64 0, i64 1, !dbg !4739
  %54 = load double, double* %arrayidx44, align 8, !dbg !4739
  %arrayidx45 = getelementptr inbounds [3 x double], [3 x double]* %N2, i64 0, i64 1, !dbg !4740
  %55 = load double, double* %arrayidx45, align 8, !dbg !4740
  %sub46 = fsub double %54, %55, !dbg !4741
  %mul47 = fmul double %53, %sub46, !dbg !4742
  %add48 = fadd double %sub43, %mul47, !dbg !4743
  %mul49 = fmul double %50, %add48, !dbg !4744
  %add50 = fadd double %49, %mul49, !dbg !4745
  %56 = load double*, double** %Result.addr, align 8, !dbg !4746
  %arrayidx51 = getelementptr inbounds double, double* %56, i64 1, !dbg !4746
  store double %add50, double* %arrayidx51, align 8, !dbg !4747
  %arrayidx52 = getelementptr inbounds [3 x double], [3 x double]* %N1, i64 0, i64 2, !dbg !4748
  %57 = load double, double* %arrayidx52, align 16, !dbg !4748
  %58 = load double, double* %u, align 8, !dbg !4749
  %arrayidx53 = getelementptr inbounds [3 x double], [3 x double]* %N2, i64 0, i64 2, !dbg !4750
  %59 = load double, double* %arrayidx53, align 16, !dbg !4750
  %arrayidx54 = getelementptr inbounds [3 x double], [3 x double]* %N1, i64 0, i64 2, !dbg !4751
  %60 = load double, double* %arrayidx54, align 16, !dbg !4751
  %sub55 = fsub double %59, %60, !dbg !4752
  %61 = load double, double* %v, align 8, !dbg !4753
  %arrayidx56 = getelementptr inbounds [3 x double], [3 x double]* %N3, i64 0, i64 2, !dbg !4754
  %62 = load double, double* %arrayidx56, align 16, !dbg !4754
  %arrayidx57 = getelementptr inbounds [3 x double], [3 x double]* %N2, i64 0, i64 2, !dbg !4755
  %63 = load double, double* %arrayidx57, align 16, !dbg !4755
  %sub58 = fsub double %62, %63, !dbg !4756
  %mul59 = fmul double %61, %sub58, !dbg !4757
  %add60 = fadd double %sub55, %mul59, !dbg !4758
  %mul61 = fmul double %58, %add60, !dbg !4759
  %add62 = fadd double %57, %mul61, !dbg !4760
  %64 = load double*, double** %Result.addr, align 8, !dbg !4761
  %arrayidx63 = getelementptr inbounds double, double* %64, i64 2, !dbg !4761
  store double %add62, double* %arrayidx63, align 8, !dbg !4762
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !4763
}

declare dso_local void @_ZN3pov12MTransNormalEPdS0_PNS_16Transform_StructE(double*, double*, %"struct.pov::Transform_Struct"*) #3

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN3pov10VNormalizeEPdPKd(double* %a, double* %b) #0 comdat !dbg !4764 {
entry:
  %a.addr = alloca double*, align 8
  %b.addr = alloca double*, align 8
  %tmp = alloca double, align 8
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !4767, metadata !DIExpression()), !dbg !4768
  store double* %b, double** %b.addr, align 8
  call void @llvm.dbg.declare(metadata double** %b.addr, metadata !4769, metadata !DIExpression()), !dbg !4770
  call void @llvm.dbg.declare(metadata double* %tmp, metadata !4771, metadata !DIExpression()), !dbg !4772
  %0 = load double*, double** %b.addr, align 8, !dbg !4773
  call void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8) %tmp, double* %0), !dbg !4774
  %1 = load double*, double** %a.addr, align 8, !dbg !4775
  %2 = load double*, double** %b.addr, align 8, !dbg !4776
  %3 = load double, double* %tmp, align 8, !dbg !4777
  call void @_ZN3pov13VInverseScaleEPdPKdd(double* %1, double* %2, double %3), !dbg !4778
  ret void, !dbg !4779
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZN3povL20get_triangle_normalsEPNS_11Mesh_StructEPNS_20Mesh_Triangle_StructEPdS4_S4_(%"struct.pov::Mesh_Struct"* %Mesh, %"struct.pov::Mesh_Triangle_Struct"* %Triangle, double* %N1, double* %N2, double* %N3) #1 !dbg !4780 {
entry:
  %Mesh.addr = alloca %"struct.pov::Mesh_Struct"*, align 8
  %Triangle.addr = alloca %"struct.pov::Mesh_Triangle_Struct"*, align 8
  %N1.addr = alloca double*, align 8
  %N2.addr = alloca double*, align 8
  %N3.addr = alloca double*, align 8
  store %"struct.pov::Mesh_Struct"* %Mesh, %"struct.pov::Mesh_Struct"** %Mesh.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Mesh_Struct"** %Mesh.addr, metadata !4781, metadata !DIExpression()), !dbg !4782
  store %"struct.pov::Mesh_Triangle_Struct"* %Triangle, %"struct.pov::Mesh_Triangle_Struct"** %Triangle.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Mesh_Triangle_Struct"** %Triangle.addr, metadata !4783, metadata !DIExpression()), !dbg !4784
  store double* %N1, double** %N1.addr, align 8
  call void @llvm.dbg.declare(metadata double** %N1.addr, metadata !4785, metadata !DIExpression()), !dbg !4786
  store double* %N2, double** %N2.addr, align 8
  call void @llvm.dbg.declare(metadata double** %N2.addr, metadata !4787, metadata !DIExpression()), !dbg !4788
  store double* %N3, double** %N3.addr, align 8
  call void @llvm.dbg.declare(metadata double** %N3.addr, metadata !4789, metadata !DIExpression()), !dbg !4790
  %0 = load double*, double** %N1.addr, align 8, !dbg !4791
  %1 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %Mesh.addr, align 8, !dbg !4792
  %Data = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %1, i32 0, i32 14, !dbg !4793
  %2 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %Data, align 8, !dbg !4793
  %Normals = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %2, i32 0, i32 5, !dbg !4794
  %3 = load [3 x float]*, [3 x float]** %Normals, align 8, !dbg !4794
  %4 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %Triangle.addr, align 8, !dbg !4795
  %N11 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %4, i32 0, i32 8, !dbg !4796
  %5 = load i64, i64* %N11, align 8, !dbg !4796
  %arrayidx = getelementptr inbounds [3 x float], [3 x float]* %3, i64 %5, !dbg !4792
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %arrayidx, i64 0, i64 0, !dbg !4792
  call void @_ZN3pov13Assign_VectorEPdPf(double* %0, float* %arraydecay), !dbg !4797
  %6 = load double*, double** %N2.addr, align 8, !dbg !4798
  %7 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %Mesh.addr, align 8, !dbg !4799
  %Data2 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %7, i32 0, i32 14, !dbg !4800
  %8 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %Data2, align 8, !dbg !4800
  %Normals3 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %8, i32 0, i32 5, !dbg !4801
  %9 = load [3 x float]*, [3 x float]** %Normals3, align 8, !dbg !4801
  %10 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %Triangle.addr, align 8, !dbg !4802
  %N24 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %10, i32 0, i32 9, !dbg !4803
  %11 = load i64, i64* %N24, align 8, !dbg !4803
  %arrayidx5 = getelementptr inbounds [3 x float], [3 x float]* %9, i64 %11, !dbg !4799
  %arraydecay6 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx5, i64 0, i64 0, !dbg !4799
  call void @_ZN3pov13Assign_VectorEPdPf(double* %6, float* %arraydecay6), !dbg !4804
  %12 = load double*, double** %N3.addr, align 8, !dbg !4805
  %13 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %Mesh.addr, align 8, !dbg !4806
  %Data7 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %13, i32 0, i32 14, !dbg !4807
  %14 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %Data7, align 8, !dbg !4807
  %Normals8 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %14, i32 0, i32 5, !dbg !4808
  %15 = load [3 x float]*, [3 x float]** %Normals8, align 8, !dbg !4808
  %16 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %Triangle.addr, align 8, !dbg !4809
  %N39 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %16, i32 0, i32 10, !dbg !4810
  %17 = load i64, i64* %N39, align 8, !dbg !4810
  %arrayidx10 = getelementptr inbounds [3 x float], [3 x float]* %15, i64 %17, !dbg !4806
  %arraydecay11 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx10, i64 0, i64 0, !dbg !4806
  call void @_ZN3pov13Assign_VectorEPdPf(double* %12, float* %arraydecay11), !dbg !4811
  ret void, !dbg !4812
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov4VSubEPdPKdPKf(double* %a, double* %b, float* %c) #1 comdat !dbg !4813 {
entry:
  %a.addr = alloca double*, align 8
  %b.addr = alloca double*, align 8
  %c.addr = alloca float*, align 8
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !4818, metadata !DIExpression()), !dbg !4819
  store double* %b, double** %b.addr, align 8
  call void @llvm.dbg.declare(metadata double** %b.addr, metadata !4820, metadata !DIExpression()), !dbg !4821
  store float* %c, float** %c.addr, align 8
  call void @llvm.dbg.declare(metadata float** %c.addr, metadata !4822, metadata !DIExpression()), !dbg !4823
  %0 = load double*, double** %b.addr, align 8, !dbg !4824
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !4824
  %1 = load double, double* %arrayidx, align 8, !dbg !4824
  %2 = load float*, float** %c.addr, align 8, !dbg !4825
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !4825
  %3 = load float, float* %arrayidx1, align 4, !dbg !4825
  %conv = fpext float %3 to double, !dbg !4825
  %sub = fsub double %1, %conv, !dbg !4826
  %4 = load double*, double** %a.addr, align 8, !dbg !4827
  %arrayidx2 = getelementptr inbounds double, double* %4, i64 0, !dbg !4827
  store double %sub, double* %arrayidx2, align 8, !dbg !4828
  %5 = load double*, double** %b.addr, align 8, !dbg !4829
  %arrayidx3 = getelementptr inbounds double, double* %5, i64 1, !dbg !4829
  %6 = load double, double* %arrayidx3, align 8, !dbg !4829
  %7 = load float*, float** %c.addr, align 8, !dbg !4830
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !4830
  %8 = load float, float* %arrayidx4, align 4, !dbg !4830
  %conv5 = fpext float %8 to double, !dbg !4830
  %sub6 = fsub double %6, %conv5, !dbg !4831
  %9 = load double*, double** %a.addr, align 8, !dbg !4832
  %arrayidx7 = getelementptr inbounds double, double* %9, i64 1, !dbg !4832
  store double %sub6, double* %arrayidx7, align 8, !dbg !4833
  %10 = load double*, double** %b.addr, align 8, !dbg !4834
  %arrayidx8 = getelementptr inbounds double, double* %10, i64 2, !dbg !4834
  %11 = load double, double* %arrayidx8, align 8, !dbg !4834
  %12 = load float*, float** %c.addr, align 8, !dbg !4835
  %arrayidx9 = getelementptr inbounds float, float* %12, i64 2, !dbg !4835
  %13 = load float, float* %arrayidx9, align 4, !dbg !4835
  %conv10 = fpext float %13 to double, !dbg !4835
  %sub11 = fsub double %11, %conv10, !dbg !4836
  %14 = load double*, double** %a.addr, align 8, !dbg !4837
  %arrayidx12 = getelementptr inbounds double, double* %14, i64 2, !dbg !4837
  store double %sub11, double* %arrayidx12, align 8, !dbg !4838
  ret void, !dbg !4839
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov4VDotERdPKdPKf(double* dereferenceable(8) %a, double* %b, float* %c) #1 comdat !dbg !4840 {
entry:
  %a.addr = alloca double*, align 8
  %b.addr = alloca double*, align 8
  %c.addr = alloca float*, align 8
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !4843, metadata !DIExpression()), !dbg !4844
  store double* %b, double** %b.addr, align 8
  call void @llvm.dbg.declare(metadata double** %b.addr, metadata !4845, metadata !DIExpression()), !dbg !4846
  store float* %c, float** %c.addr, align 8
  call void @llvm.dbg.declare(metadata float** %c.addr, metadata !4847, metadata !DIExpression()), !dbg !4848
  %0 = load double*, double** %b.addr, align 8, !dbg !4849
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !4849
  %1 = load double, double* %arrayidx, align 8, !dbg !4849
  %2 = load float*, float** %c.addr, align 8, !dbg !4850
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !4850
  %3 = load float, float* %arrayidx1, align 4, !dbg !4850
  %conv = fpext float %3 to double, !dbg !4850
  %mul = fmul double %1, %conv, !dbg !4851
  %4 = load double*, double** %b.addr, align 8, !dbg !4852
  %arrayidx2 = getelementptr inbounds double, double* %4, i64 1, !dbg !4852
  %5 = load double, double* %arrayidx2, align 8, !dbg !4852
  %6 = load float*, float** %c.addr, align 8, !dbg !4853
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !4853
  %7 = load float, float* %arrayidx3, align 4, !dbg !4853
  %conv4 = fpext float %7 to double, !dbg !4853
  %mul5 = fmul double %5, %conv4, !dbg !4854
  %add = fadd double %mul, %mul5, !dbg !4855
  %8 = load double*, double** %b.addr, align 8, !dbg !4856
  %arrayidx6 = getelementptr inbounds double, double* %8, i64 2, !dbg !4856
  %9 = load double, double* %arrayidx6, align 8, !dbg !4856
  %10 = load float*, float** %c.addr, align 8, !dbg !4857
  %arrayidx7 = getelementptr inbounds float, float* %10, i64 2, !dbg !4857
  %11 = load float, float* %arrayidx7, align 4, !dbg !4857
  %conv8 = fpext float %11 to double, !dbg !4857
  %mul9 = fmul double %9, %conv8, !dbg !4858
  %add10 = fadd double %add, %mul9, !dbg !4859
  %12 = load double*, double** %a.addr, align 8, !dbg !4860
  store double %add10, double* %12, align 8, !dbg !4861
  ret void, !dbg !4862
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov13VInverseScaleEPdPKdd(double* %a, double* %b, double %k) #1 comdat !dbg !4863 {
entry:
  %a.addr = alloca double*, align 8
  %b.addr = alloca double*, align 8
  %k.addr = alloca double, align 8
  %tmp = alloca double, align 8
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !4866, metadata !DIExpression()), !dbg !4867
  store double* %b, double** %b.addr, align 8
  call void @llvm.dbg.declare(metadata double** %b.addr, metadata !4868, metadata !DIExpression()), !dbg !4869
  store double %k, double* %k.addr, align 8
  call void @llvm.dbg.declare(metadata double* %k.addr, metadata !4870, metadata !DIExpression()), !dbg !4871
  call void @llvm.dbg.declare(metadata double* %tmp, metadata !4872, metadata !DIExpression()), !dbg !4873
  %0 = load double, double* %k.addr, align 8, !dbg !4874
  %div = fdiv double 1.000000e+00, %0, !dbg !4875
  store double %div, double* %tmp, align 8, !dbg !4873
  %1 = load double*, double** %b.addr, align 8, !dbg !4876
  %arrayidx = getelementptr inbounds double, double* %1, i64 0, !dbg !4876
  %2 = load double, double* %arrayidx, align 8, !dbg !4876
  %3 = load double, double* %tmp, align 8, !dbg !4877
  %mul = fmul double %2, %3, !dbg !4878
  %4 = load double*, double** %a.addr, align 8, !dbg !4879
  %arrayidx1 = getelementptr inbounds double, double* %4, i64 0, !dbg !4879
  store double %mul, double* %arrayidx1, align 8, !dbg !4880
  %5 = load double*, double** %b.addr, align 8, !dbg !4881
  %arrayidx2 = getelementptr inbounds double, double* %5, i64 1, !dbg !4881
  %6 = load double, double* %arrayidx2, align 8, !dbg !4881
  %7 = load double, double* %tmp, align 8, !dbg !4882
  %mul3 = fmul double %6, %7, !dbg !4883
  %8 = load double*, double** %a.addr, align 8, !dbg !4884
  %arrayidx4 = getelementptr inbounds double, double* %8, i64 1, !dbg !4884
  store double %mul3, double* %arrayidx4, align 8, !dbg !4885
  %9 = load double*, double** %b.addr, align 8, !dbg !4886
  %arrayidx5 = getelementptr inbounds double, double* %9, i64 2, !dbg !4886
  %10 = load double, double* %arrayidx5, align 8, !dbg !4886
  %11 = load double, double* %tmp, align 8, !dbg !4887
  %mul6 = fmul double %10, %11, !dbg !4888
  %12 = load double*, double** %a.addr, align 8, !dbg !4889
  %arrayidx7 = getelementptr inbounds double, double* %12, i64 2, !dbg !4889
  store double %mul6, double* %arrayidx7, align 8, !dbg !4890
  ret void, !dbg !4891
}

declare dso_local %"struct.pov::Transform_Struct"* @_ZN3pov16Create_TransformEv() #3

declare dso_local void @_ZN3pov14Recompute_BBoxEPNS_19Bounding_Box_StructEPNS_16Transform_StructE(%"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Transform_Struct"*) #3

declare dso_local void @_ZN3pov18Compose_TransformsEPNS_16Transform_StructES1_(%"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"*) #3

declare dso_local void @_ZN3pov18Transform_TexturesEPNS_14Texture_StructEPNS_16Transform_StructE(%"struct.pov::Texture_Struct"*, %"struct.pov::Transform_Struct"*) #3

declare dso_local %"struct.pov::Transform_Struct"* @_ZN3pov14Copy_TransformEPNS_16Transform_StructE(%"struct.pov::Transform_Struct"*) #3

declare dso_local %"struct.pov::Texture_Struct"* @_ZN3pov13Copy_TexturesEPNS_14Texture_StructE(%"struct.pov::Texture_Struct"*) #3

declare dso_local void @_ZN3pov17Destroy_TransformEPNS_16Transform_StructE(%"struct.pov::Transform_Struct"*) #3

declare dso_local void @_ZN3pov16Destroy_TexturesEPNS_14Texture_StructE(%"struct.pov::Texture_Struct"*) #3

declare dso_local void @_ZN3pov17Destroy_BBox_TreeEPNS_16BBox_Tree_StructE(%"struct.pov::BBox_Tree_Struct"*) #3

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov4VSubEPfPKdS2_(float* %a, double* %b, double* %c) #1 comdat !dbg !4892 {
entry:
  %a.addr = alloca float*, align 8
  %b.addr = alloca double*, align 8
  %c.addr = alloca double*, align 8
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !4895, metadata !DIExpression()), !dbg !4896
  store double* %b, double** %b.addr, align 8
  call void @llvm.dbg.declare(metadata double** %b.addr, metadata !4897, metadata !DIExpression()), !dbg !4898
  store double* %c, double** %c.addr, align 8
  call void @llvm.dbg.declare(metadata double** %c.addr, metadata !4899, metadata !DIExpression()), !dbg !4900
  %0 = load double*, double** %b.addr, align 8, !dbg !4901
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !4901
  %1 = load double, double* %arrayidx, align 8, !dbg !4901
  %2 = load double*, double** %c.addr, align 8, !dbg !4902
  %arrayidx1 = getelementptr inbounds double, double* %2, i64 0, !dbg !4902
  %3 = load double, double* %arrayidx1, align 8, !dbg !4902
  %sub = fsub double %1, %3, !dbg !4903
  %conv = fptrunc double %sub to float, !dbg !4901
  %4 = load float*, float** %a.addr, align 8, !dbg !4904
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 0, !dbg !4904
  store float %conv, float* %arrayidx2, align 4, !dbg !4905
  %5 = load double*, double** %b.addr, align 8, !dbg !4906
  %arrayidx3 = getelementptr inbounds double, double* %5, i64 1, !dbg !4906
  %6 = load double, double* %arrayidx3, align 8, !dbg !4906
  %7 = load double*, double** %c.addr, align 8, !dbg !4907
  %arrayidx4 = getelementptr inbounds double, double* %7, i64 1, !dbg !4907
  %8 = load double, double* %arrayidx4, align 8, !dbg !4907
  %sub5 = fsub double %6, %8, !dbg !4908
  %conv6 = fptrunc double %sub5 to float, !dbg !4906
  %9 = load float*, float** %a.addr, align 8, !dbg !4909
  %arrayidx7 = getelementptr inbounds float, float* %9, i64 1, !dbg !4909
  store float %conv6, float* %arrayidx7, align 4, !dbg !4910
  %10 = load double*, double** %b.addr, align 8, !dbg !4911
  %arrayidx8 = getelementptr inbounds double, double* %10, i64 2, !dbg !4911
  %11 = load double, double* %arrayidx8, align 8, !dbg !4911
  %12 = load double*, double** %c.addr, align 8, !dbg !4912
  %arrayidx9 = getelementptr inbounds double, double* %12, i64 2, !dbg !4912
  %13 = load double, double* %arrayidx9, align 8, !dbg !4912
  %sub10 = fsub double %11, %13, !dbg !4913
  %conv11 = fptrunc double %sub10 to float, !dbg !4911
  %14 = load float*, float** %a.addr, align 8, !dbg !4914
  %arrayidx12 = getelementptr inbounds float, float* %14, i64 2, !dbg !4914
  store float %conv11, float* %arrayidx12, align 4, !dbg !4915
  ret void, !dbg !4916
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN3pov10VNormalizeEPfPKf(float* %a, float* %b) #0 comdat !dbg !4917 {
entry:
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  %tmp = alloca float, align 4
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !4920, metadata !DIExpression()), !dbg !4921
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !4922, metadata !DIExpression()), !dbg !4923
  call void @llvm.dbg.declare(metadata float* %tmp, metadata !4924, metadata !DIExpression()), !dbg !4925
  %0 = load float*, float** %b.addr, align 8, !dbg !4926
  call void @_ZN3pov7VLengthERfPKf(float* dereferenceable(4) %tmp, float* %0), !dbg !4927
  %1 = load float*, float** %a.addr, align 8, !dbg !4928
  %2 = load float*, float** %b.addr, align 8, !dbg !4929
  %3 = load float, float* %tmp, align 4, !dbg !4930
  call void @_ZN3pov13VInverseScaleEPfPKff(float* %1, float* %2, float %3), !dbg !4931
  ret void, !dbg !4932
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov15VInverseScaleEqEPff(float* %a, float %k) #1 comdat !dbg !4933 {
entry:
  %a.addr = alloca float*, align 8
  %k.addr = alloca float, align 4
  %tmp = alloca float, align 4
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !4936, metadata !DIExpression()), !dbg !4937
  store float %k, float* %k.addr, align 4
  call void @llvm.dbg.declare(metadata float* %k.addr, metadata !4938, metadata !DIExpression()), !dbg !4939
  call void @llvm.dbg.declare(metadata float* %tmp, metadata !4940, metadata !DIExpression()), !dbg !4941
  %0 = load float, float* %k.addr, align 4, !dbg !4942
  %conv = fpext float %0 to double, !dbg !4942
  %div = fdiv double 1.000000e+00, %conv, !dbg !4943
  %conv1 = fptrunc double %div to float, !dbg !4944
  store float %conv1, float* %tmp, align 4, !dbg !4941
  %1 = load float, float* %tmp, align 4, !dbg !4945
  %2 = load float*, float** %a.addr, align 8, !dbg !4946
  %arrayidx = getelementptr inbounds float, float* %2, i64 0, !dbg !4946
  %3 = load float, float* %arrayidx, align 4, !dbg !4947
  %mul = fmul float %3, %1, !dbg !4947
  store float %mul, float* %arrayidx, align 4, !dbg !4947
  %4 = load float, float* %tmp, align 4, !dbg !4948
  %5 = load float*, float** %a.addr, align 8, !dbg !4949
  %arrayidx2 = getelementptr inbounds float, float* %5, i64 1, !dbg !4949
  %6 = load float, float* %arrayidx2, align 4, !dbg !4950
  %mul3 = fmul float %6, %4, !dbg !4950
  store float %mul3, float* %arrayidx2, align 4, !dbg !4950
  %7 = load float, float* %tmp, align 4, !dbg !4951
  %8 = load float*, float** %a.addr, align 8, !dbg !4952
  %arrayidx4 = getelementptr inbounds float, float* %8, i64 2, !dbg !4952
  %9 = load float, float* %arrayidx4, align 4, !dbg !4953
  %mul5 = fmul float %9, %7, !dbg !4953
  store float %mul5, float* %arrayidx4, align 4, !dbg !4953
  ret void, !dbg !4954
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN3pov7VLengthERfPKf(float* dereferenceable(4) %a, float* %b) #0 comdat !dbg !4955 {
entry:
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !4958, metadata !DIExpression()), !dbg !4959
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !4960, metadata !DIExpression()), !dbg !4961
  %0 = load float*, float** %b.addr, align 8, !dbg !4962
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !4962
  %1 = load float, float* %arrayidx, align 4, !dbg !4962
  %2 = load float*, float** %b.addr, align 8, !dbg !4963
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !4963
  %3 = load float, float* %arrayidx1, align 4, !dbg !4963
  %mul = fmul float %1, %3, !dbg !4964
  %4 = load float*, float** %b.addr, align 8, !dbg !4965
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !4965
  %5 = load float, float* %arrayidx2, align 4, !dbg !4965
  %6 = load float*, float** %b.addr, align 8, !dbg !4966
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !4966
  %7 = load float, float* %arrayidx3, align 4, !dbg !4966
  %mul4 = fmul float %5, %7, !dbg !4967
  %add = fadd float %mul, %mul4, !dbg !4968
  %8 = load float*, float** %b.addr, align 8, !dbg !4969
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !4969
  %9 = load float, float* %arrayidx5, align 4, !dbg !4969
  %10 = load float*, float** %b.addr, align 8, !dbg !4970
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 2, !dbg !4970
  %11 = load float, float* %arrayidx6, align 4, !dbg !4970
  %mul7 = fmul float %9, %11, !dbg !4971
  %add8 = fadd float %add, %mul7, !dbg !4972
  %call = call float @_ZSt4sqrtf(float %add8), !dbg !4973
  %12 = load float*, float** %a.addr, align 8, !dbg !4974
  store float %call, float* %12, align 4, !dbg !4975
  ret void, !dbg !4976
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov13VInverseScaleEPfPKff(float* %a, float* %b, float %k) #1 comdat !dbg !4977 {
entry:
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  %k.addr = alloca float, align 4
  %tmp = alloca float, align 4
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !4980, metadata !DIExpression()), !dbg !4981
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !4982, metadata !DIExpression()), !dbg !4983
  store float %k, float* %k.addr, align 4
  call void @llvm.dbg.declare(metadata float* %k.addr, metadata !4984, metadata !DIExpression()), !dbg !4985
  call void @llvm.dbg.declare(metadata float* %tmp, metadata !4986, metadata !DIExpression()), !dbg !4987
  %0 = load float, float* %k.addr, align 4, !dbg !4988
  %conv = fpext float %0 to double, !dbg !4988
  %div = fdiv double 1.000000e+00, %conv, !dbg !4989
  %conv1 = fptrunc double %div to float, !dbg !4990
  store float %conv1, float* %tmp, align 4, !dbg !4987
  %1 = load float*, float** %b.addr, align 8, !dbg !4991
  %arrayidx = getelementptr inbounds float, float* %1, i64 0, !dbg !4991
  %2 = load float, float* %arrayidx, align 4, !dbg !4991
  %3 = load float, float* %tmp, align 4, !dbg !4992
  %mul = fmul float %2, %3, !dbg !4993
  %4 = load float*, float** %a.addr, align 8, !dbg !4994
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 0, !dbg !4994
  store float %mul, float* %arrayidx2, align 4, !dbg !4995
  %5 = load float*, float** %b.addr, align 8, !dbg !4996
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !4996
  %6 = load float, float* %arrayidx3, align 4, !dbg !4996
  %7 = load float, float* %tmp, align 4, !dbg !4997
  %mul4 = fmul float %6, %7, !dbg !4998
  %8 = load float*, float** %a.addr, align 8, !dbg !4999
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 1, !dbg !4999
  store float %mul4, float* %arrayidx5, align 4, !dbg !5000
  %9 = load float*, float** %b.addr, align 8, !dbg !5001
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 2, !dbg !5001
  %10 = load float, float* %arrayidx6, align 4, !dbg !5001
  %11 = load float, float* %tmp, align 4, !dbg !5002
  %mul7 = fmul float %10, %11, !dbg !5003
  %12 = load float*, float** %a.addr, align 8, !dbg !5004
  %arrayidx8 = getelementptr inbounds float, float* %12, i64 2, !dbg !5004
  store float %mul7, float* %arrayidx8, align 4, !dbg !5005
  ret void, !dbg !5006
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local float @_ZSt4sqrtf(float %__x) #1 comdat !dbg !5007 {
entry:
  %__x.addr = alloca float, align 4
  store float %__x, float* %__x.addr, align 4
  call void @llvm.dbg.declare(metadata float* %__x.addr, metadata !5008, metadata !DIExpression()), !dbg !5009
  %0 = load float, float* %__x.addr, align 4, !dbg !5010
  %call = call float @sqrtf(float %0) #6, !dbg !5011
  ret float %call, !dbg !5012
}

; Function Attrs: nounwind
declare dso_local float @sqrtf(float) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov13Assign_VectorEPfPd(float* %d, double* %s) #1 comdat !dbg !5013 {
entry:
  %d.addr = alloca float*, align 8
  %s.addr = alloca double*, align 8
  store float* %d, float** %d.addr, align 8
  call void @llvm.dbg.declare(metadata float** %d.addr, metadata !5016, metadata !DIExpression()), !dbg !5017
  store double* %s, double** %s.addr, align 8
  call void @llvm.dbg.declare(metadata double** %s.addr, metadata !5018, metadata !DIExpression()), !dbg !5019
  %0 = load double*, double** %s.addr, align 8, !dbg !5020
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !5020
  %1 = load double, double* %arrayidx, align 8, !dbg !5020
  %conv = fptrunc double %1 to float, !dbg !5020
  %2 = load float*, float** %d.addr, align 8, !dbg !5021
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !5021
  store float %conv, float* %arrayidx1, align 4, !dbg !5022
  %3 = load double*, double** %s.addr, align 8, !dbg !5023
  %arrayidx2 = getelementptr inbounds double, double* %3, i64 1, !dbg !5023
  %4 = load double, double* %arrayidx2, align 8, !dbg !5023
  %conv3 = fptrunc double %4 to float, !dbg !5023
  %5 = load float*, float** %d.addr, align 8, !dbg !5024
  %arrayidx4 = getelementptr inbounds float, float* %5, i64 1, !dbg !5024
  store float %conv3, float* %arrayidx4, align 4, !dbg !5025
  %6 = load double*, double** %s.addr, align 8, !dbg !5026
  %arrayidx5 = getelementptr inbounds double, double* %6, i64 2, !dbg !5026
  %7 = load double, double* %arrayidx5, align 8, !dbg !5026
  %conv6 = fptrunc double %7 to float, !dbg !5026
  %8 = load float*, float** %d.addr, align 8, !dbg !5027
  %arrayidx7 = getelementptr inbounds float, float* %8, i64 2, !dbg !5027
  store float %conv6, float* %arrayidx7, align 4, !dbg !5028
  ret void, !dbg !5029
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov4VSubEPfPKfS2_(float* %a, float* %b, float* %c) #1 comdat !dbg !5030 {
entry:
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  %c.addr = alloca float*, align 8
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !5033, metadata !DIExpression()), !dbg !5034
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !5035, metadata !DIExpression()), !dbg !5036
  store float* %c, float** %c.addr, align 8
  call void @llvm.dbg.declare(metadata float** %c.addr, metadata !5037, metadata !DIExpression()), !dbg !5038
  %0 = load float*, float** %b.addr, align 8, !dbg !5039
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !5039
  %1 = load float, float* %arrayidx, align 4, !dbg !5039
  %2 = load float*, float** %c.addr, align 8, !dbg !5040
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !5040
  %3 = load float, float* %arrayidx1, align 4, !dbg !5040
  %sub = fsub float %1, %3, !dbg !5041
  %4 = load float*, float** %a.addr, align 8, !dbg !5042
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 0, !dbg !5042
  store float %sub, float* %arrayidx2, align 4, !dbg !5043
  %5 = load float*, float** %b.addr, align 8, !dbg !5044
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !5044
  %6 = load float, float* %arrayidx3, align 4, !dbg !5044
  %7 = load float*, float** %c.addr, align 8, !dbg !5045
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !5045
  %8 = load float, float* %arrayidx4, align 4, !dbg !5045
  %sub5 = fsub float %6, %8, !dbg !5046
  %9 = load float*, float** %a.addr, align 8, !dbg !5047
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 1, !dbg !5047
  store float %sub5, float* %arrayidx6, align 4, !dbg !5048
  %10 = load float*, float** %b.addr, align 8, !dbg !5049
  %arrayidx7 = getelementptr inbounds float, float* %10, i64 2, !dbg !5049
  %11 = load float, float* %arrayidx7, align 4, !dbg !5049
  %12 = load float*, float** %c.addr, align 8, !dbg !5050
  %arrayidx8 = getelementptr inbounds float, float* %12, i64 2, !dbg !5050
  %13 = load float, float* %arrayidx8, align 4, !dbg !5050
  %sub9 = fsub float %11, %13, !dbg !5051
  %14 = load float*, float** %a.addr, align 8, !dbg !5052
  %arrayidx10 = getelementptr inbounds float, float* %14, i64 2, !dbg !5052
  store float %sub9, float* %arrayidx10, align 4, !dbg !5053
  ret void, !dbg !5054
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local float @_ZSt4fabsf(float %__x) #1 comdat !dbg !5055 {
entry:
  %__x.addr = alloca float, align 4
  store float %__x, float* %__x.addr, align 4
  call void @llvm.dbg.declare(metadata float* %__x.addr, metadata !5056, metadata !DIExpression()), !dbg !5057
  %0 = load float, float* %__x.addr, align 4, !dbg !5058
  %1 = call float @llvm.fabs.f32(float %0), !dbg !5059
  ret float %1, !dbg !5060
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov13Assign_VectorEPfS0_(float* %d, float* %s) #1 comdat !dbg !5061 {
entry:
  %d.addr = alloca float*, align 8
  %s.addr = alloca float*, align 8
  store float* %d, float** %d.addr, align 8
  call void @llvm.dbg.declare(metadata float** %d.addr, metadata !5064, metadata !DIExpression()), !dbg !5065
  store float* %s, float** %s.addr, align 8
  call void @llvm.dbg.declare(metadata float** %s.addr, metadata !5066, metadata !DIExpression()), !dbg !5067
  %0 = load float*, float** %s.addr, align 8, !dbg !5068
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !5068
  %1 = load float, float* %arrayidx, align 4, !dbg !5068
  %2 = load float*, float** %d.addr, align 8, !dbg !5069
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !5069
  store float %1, float* %arrayidx1, align 4, !dbg !5070
  %3 = load float*, float** %s.addr, align 8, !dbg !5071
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !5071
  %4 = load float, float* %arrayidx2, align 4, !dbg !5071
  %5 = load float*, float** %d.addr, align 8, !dbg !5072
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !5072
  store float %4, float* %arrayidx3, align 4, !dbg !5073
  %6 = load float*, float** %s.addr, align 8, !dbg !5074
  %arrayidx4 = getelementptr inbounds float, float* %6, i64 2, !dbg !5074
  %7 = load float, float* %arrayidx4, align 4, !dbg !5074
  %8 = load float*, float** %d.addr, align 8, !dbg !5075
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !5075
  store float %7, float* %arrayidx5, align 4, !dbg !5076
  ret void, !dbg !5077
}

; Function Attrs: nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov4VSubEPdPKfS2_(double* %a, float* %b, float* %c) #1 comdat !dbg !5078 {
entry:
  %a.addr = alloca double*, align 8
  %b.addr = alloca float*, align 8
  %c.addr = alloca float*, align 8
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !5081, metadata !DIExpression()), !dbg !5082
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !5083, metadata !DIExpression()), !dbg !5084
  store float* %c, float** %c.addr, align 8
  call void @llvm.dbg.declare(metadata float** %c.addr, metadata !5085, metadata !DIExpression()), !dbg !5086
  %0 = load float*, float** %b.addr, align 8, !dbg !5087
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !5087
  %1 = load float, float* %arrayidx, align 4, !dbg !5087
  %2 = load float*, float** %c.addr, align 8, !dbg !5088
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !5088
  %3 = load float, float* %arrayidx1, align 4, !dbg !5088
  %sub = fsub float %1, %3, !dbg !5089
  %conv = fpext float %sub to double, !dbg !5087
  %4 = load double*, double** %a.addr, align 8, !dbg !5090
  %arrayidx2 = getelementptr inbounds double, double* %4, i64 0, !dbg !5090
  store double %conv, double* %arrayidx2, align 8, !dbg !5091
  %5 = load float*, float** %b.addr, align 8, !dbg !5092
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !5092
  %6 = load float, float* %arrayidx3, align 4, !dbg !5092
  %7 = load float*, float** %c.addr, align 8, !dbg !5093
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !5093
  %8 = load float, float* %arrayidx4, align 4, !dbg !5093
  %sub5 = fsub float %6, %8, !dbg !5094
  %conv6 = fpext float %sub5 to double, !dbg !5092
  %9 = load double*, double** %a.addr, align 8, !dbg !5095
  %arrayidx7 = getelementptr inbounds double, double* %9, i64 1, !dbg !5095
  store double %conv6, double* %arrayidx7, align 8, !dbg !5096
  %10 = load float*, float** %b.addr, align 8, !dbg !5097
  %arrayidx8 = getelementptr inbounds float, float* %10, i64 2, !dbg !5097
  %11 = load float, float* %arrayidx8, align 4, !dbg !5097
  %12 = load float*, float** %c.addr, align 8, !dbg !5098
  %arrayidx9 = getelementptr inbounds float, float* %12, i64 2, !dbg !5098
  %13 = load float, float* %arrayidx9, align 4, !dbg !5098
  %sub10 = fsub float %11, %13, !dbg !5099
  %conv11 = fpext float %sub10 to double, !dbg !5097
  %14 = load double*, double** %a.addr, align 8, !dbg !5100
  %arrayidx12 = getelementptr inbounds double, double* %14, i64 2, !dbg !5100
  store double %conv11, double* %arrayidx12, align 8, !dbg !5101
  ret void, !dbg !5102
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov6VScaleEPdPKdd(double* %a, double* %b, double %k) #1 comdat !dbg !5103 {
entry:
  %a.addr = alloca double*, align 8
  %b.addr = alloca double*, align 8
  %k.addr = alloca double, align 8
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !5104, metadata !DIExpression()), !dbg !5105
  store double* %b, double** %b.addr, align 8
  call void @llvm.dbg.declare(metadata double** %b.addr, metadata !5106, metadata !DIExpression()), !dbg !5107
  store double %k, double* %k.addr, align 8
  call void @llvm.dbg.declare(metadata double* %k.addr, metadata !5108, metadata !DIExpression()), !dbg !5109
  %0 = load double*, double** %b.addr, align 8, !dbg !5110
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !5110
  %1 = load double, double* %arrayidx, align 8, !dbg !5110
  %2 = load double, double* %k.addr, align 8, !dbg !5111
  %mul = fmul double %1, %2, !dbg !5112
  %3 = load double*, double** %a.addr, align 8, !dbg !5113
  %arrayidx1 = getelementptr inbounds double, double* %3, i64 0, !dbg !5113
  store double %mul, double* %arrayidx1, align 8, !dbg !5114
  %4 = load double*, double** %b.addr, align 8, !dbg !5115
  %arrayidx2 = getelementptr inbounds double, double* %4, i64 1, !dbg !5115
  %5 = load double, double* %arrayidx2, align 8, !dbg !5115
  %6 = load double, double* %k.addr, align 8, !dbg !5116
  %mul3 = fmul double %5, %6, !dbg !5117
  %7 = load double*, double** %a.addr, align 8, !dbg !5118
  %arrayidx4 = getelementptr inbounds double, double* %7, i64 1, !dbg !5118
  store double %mul3, double* %arrayidx4, align 8, !dbg !5119
  %8 = load double*, double** %b.addr, align 8, !dbg !5120
  %arrayidx5 = getelementptr inbounds double, double* %8, i64 2, !dbg !5120
  %9 = load double, double* %arrayidx5, align 8, !dbg !5120
  %10 = load double, double* %k.addr, align 8, !dbg !5121
  %mul6 = fmul double %9, %10, !dbg !5122
  %11 = load double*, double** %a.addr, align 8, !dbg !5123
  %arrayidx7 = getelementptr inbounds double, double* %11, i64 2, !dbg !5123
  store double %mul6, double* %arrayidx7, align 8, !dbg !5124
  ret void, !dbg !5125
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov6VSubEqEPdPKd(double* %a, double* %b) #1 comdat !dbg !5126 {
entry:
  %a.addr = alloca double*, align 8
  %b.addr = alloca double*, align 8
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !5127, metadata !DIExpression()), !dbg !5128
  store double* %b, double** %b.addr, align 8
  call void @llvm.dbg.declare(metadata double** %b.addr, metadata !5129, metadata !DIExpression()), !dbg !5130
  %0 = load double*, double** %b.addr, align 8, !dbg !5131
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !5131
  %1 = load double, double* %arrayidx, align 8, !dbg !5131
  %2 = load double*, double** %a.addr, align 8, !dbg !5132
  %arrayidx1 = getelementptr inbounds double, double* %2, i64 0, !dbg !5132
  %3 = load double, double* %arrayidx1, align 8, !dbg !5133
  %sub = fsub double %3, %1, !dbg !5133
  store double %sub, double* %arrayidx1, align 8, !dbg !5133
  %4 = load double*, double** %b.addr, align 8, !dbg !5134
  %arrayidx2 = getelementptr inbounds double, double* %4, i64 1, !dbg !5134
  %5 = load double, double* %arrayidx2, align 8, !dbg !5134
  %6 = load double*, double** %a.addr, align 8, !dbg !5135
  %arrayidx3 = getelementptr inbounds double, double* %6, i64 1, !dbg !5135
  %7 = load double, double* %arrayidx3, align 8, !dbg !5136
  %sub4 = fsub double %7, %5, !dbg !5136
  store double %sub4, double* %arrayidx3, align 8, !dbg !5136
  %8 = load double*, double** %b.addr, align 8, !dbg !5137
  %arrayidx5 = getelementptr inbounds double, double* %8, i64 2, !dbg !5137
  %9 = load double, double* %arrayidx5, align 8, !dbg !5137
  %10 = load double*, double** %a.addr, align 8, !dbg !5138
  %arrayidx6 = getelementptr inbounds double, double* %10, i64 2, !dbg !5138
  %11 = load double, double* %arrayidx6, align 8, !dbg !5139
  %sub7 = fsub double %11, %9, !dbg !5139
  store double %sub7, double* %arrayidx6, align 8, !dbg !5139
  ret void, !dbg !5140
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone speculatable willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.dbg.cu = !{!193}
!llvm.module.flags = !{!1208, !1209, !1210}
!llvm.ident = !{!1211}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "Mesh_Methods", linkageName: "_ZN3pov12Mesh_MethodsE", scope: !2, file: !3, line: 147, type: !4, isLocal: false, isDefinition: true)
!2 = !DINamespace(name: "pov", scope: null)
!3 = !DIFile(filename: "mesh.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !DIDerivedType(tag: DW_TAG_typedef, name: "METHODS", scope: !2, file: !5, line: 1432, baseType: !6)
!5 = !DIFile(filename: "./frame.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!6 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Method_Struct", scope: !2, file: !5, line: 1517, size: 704, flags: DIFlagTypePassByValue, elements: !7, identifier: "_ZTSN3pov13Method_StructE")
!7 = !{!8, !115, !121, !128, !130, !135, !140, !142, !144, !149, !154}
!8 = !DIDerivedType(tag: DW_TAG_member, name: "All_Intersections_Method", scope: !6, file: !5, line: 1519, baseType: !9, size: 64)
!9 = !DIDerivedType(tag: DW_TAG_typedef, name: "ALL_INTERSECTIONS_METHOD", scope: !2, file: !5, line: 1434, baseType: !10)
!10 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!11 = !DISubroutineType(types: !12)
!12 = !{!13, !14, !65, !79}
!13 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "OBJECT", scope: !2, file: !5, line: 678, baseType: !16)
!16 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Object_Struct", scope: !2, file: !5, line: 1535, size: 960, flags: DIFlagTypePassByValue, elements: !17, identifier: "_ZTSN3pov13Object_StructE")
!17 = !{!18, !20, !21, !22, !26, !27, !31, !32, !33, !37, !49, !61, !62, !63}
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
!52 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Transform_Struct", scope: !2, file: !5, line: 1016, size: 2048, flags: DIFlagTypePassByValue, elements: !53, identifier: "_ZTSN3pov16Transform_StructE")
!53 = !{!54, !60}
!54 = !DIDerivedType(tag: DW_TAG_member, name: "matrix", scope: !52, file: !5, line: 1018, baseType: !55, size: 1024)
!55 = !DIDerivedType(tag: DW_TAG_typedef, name: "MATRIX", scope: !2, file: !5, line: 693, baseType: !56)
!56 = !DICompositeType(tag: DW_TAG_array_type, baseType: !57, size: 1024, elements: !58)
!57 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!58 = !{!59, !59}
!59 = !DISubrange(count: 4)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "inverse", scope: !52, file: !5, line: 1019, baseType: !55, size: 1024, offset: 1024)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "UV_Trans", scope: !16, file: !5, line: 1537, baseType: !50, size: 64, offset: 832)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "Ph_Density", scope: !16, file: !5, line: 1537, baseType: !45, size: 32, offset: 896)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "Flags", scope: !16, file: !5, line: 1537, baseType: !64, size: 32, offset: 928)
!64 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!66 = !DIDerivedType(tag: DW_TAG_typedef, name: "RAY", scope: !2, file: !5, line: 680, baseType: !67)
!67 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Ray_Struct", scope: !2, file: !5, line: 1797, size: 6848, flags: DIFlagTypePassByValue, elements: !68, identifier: "_ZTSN3pov10Ray_StructE")
!68 = !{!69, !72, !73, !74, !75}
!69 = !DIDerivedType(tag: DW_TAG_member, name: "Initial", scope: !67, file: !5, line: 1799, baseType: !70, size: 192)
!70 = !DIDerivedType(tag: DW_TAG_typedef, name: "VECTOR", scope: !2, file: !5, line: 691, baseType: !71)
!71 = !DICompositeType(tag: DW_TAG_array_type, baseType: !57, size: 192, elements: !46)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "Direction", scope: !67, file: !5, line: 1800, baseType: !70, size: 192, offset: 192)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "Index", scope: !67, file: !5, line: 1801, baseType: !13, size: 32, offset: 384)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "Optimisiation_Flags", scope: !67, file: !5, line: 1802, baseType: !64, size: 32, offset: 416)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "Interiors", scope: !67, file: !5, line: 1803, baseType: !76, size: 6400, offset: 448)
!76 = !DICompositeType(tag: DW_TAG_array_type, baseType: !28, size: 6400, elements: !77)
!77 = !{!78}
!78 = !DISubrange(count: 100)
!79 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!80 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISTACK", scope: !2, file: !5, line: 681, baseType: !81)
!81 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "istack_struct", scope: !2, file: !5, line: 1635, size: 192, flags: DIFlagTypePassByValue, elements: !82, identifier: "_ZTSN3pov13istack_structE")
!82 = !{!83, !85, !113, !114}
!83 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !81, file: !5, line: 1637, baseType: !84, size: 64)
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "istack", scope: !81, file: !5, line: 1638, baseType: !86, size: 64, offset: 64)
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!87 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "istk_entry", scope: !2, file: !5, line: 1610, size: 1600, flags: DIFlagTypePassByValue, elements: !88, identifier: "_ZTSN3pov10istk_entryE")
!88 = !{!89, !90, !91, !92, !93, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !112}
!89 = !DIDerivedType(tag: DW_TAG_member, name: "Depth", scope: !87, file: !5, line: 1612, baseType: !57, size: 64)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "IPoint", scope: !87, file: !5, line: 1613, baseType: !70, size: 192, offset: 64)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "INormal", scope: !87, file: !5, line: 1614, baseType: !70, size: 192, offset: 256)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "PNormal", scope: !87, file: !5, line: 1615, baseType: !70, size: 192, offset: 448)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "Iuv", scope: !87, file: !5, line: 1616, baseType: !94, size: 128, offset: 640)
!94 = !DIDerivedType(tag: DW_TAG_typedef, name: "UV_VECT", scope: !2, file: !5, line: 690, baseType: !95)
!95 = !DICompositeType(tag: DW_TAG_array_type, baseType: !57, size: 128, elements: !96)
!96 = !{!97}
!97 = !DISubrange(count: 2)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "Object", scope: !87, file: !5, line: 1617, baseType: !14, size: 64, offset: 768)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "i1", scope: !87, file: !5, line: 1624, baseType: !13, size: 32, offset: 832)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "i2", scope: !87, file: !5, line: 1624, baseType: !13, size: 32, offset: 864)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "d1", scope: !87, file: !5, line: 1625, baseType: !57, size: 64, offset: 896)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "d2", scope: !87, file: !5, line: 1625, baseType: !57, size: 64, offset: 960)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !87, file: !5, line: 1626, baseType: !57, size: 64, offset: 1024)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !87, file: !5, line: 1626, baseType: !57, size: 64, offset: 1088)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "d3", scope: !87, file: !5, line: 1627, baseType: !57, size: 64, offset: 1152)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "d4", scope: !87, file: !5, line: 1627, baseType: !57, size: 64, offset: 1216)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "w1", scope: !87, file: !5, line: 1628, baseType: !57, size: 64, offset: 1280)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "w2", scope: !87, file: !5, line: 1628, baseType: !57, size: 64, offset: 1344)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "w3", scope: !87, file: !5, line: 1628, baseType: !57, size: 64, offset: 1408)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "Pointer", scope: !87, file: !5, line: 1630, baseType: !111, size: 64, offset: 1472)
!111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "Csg", scope: !87, file: !5, line: 1632, baseType: !111, size: 64, offset: 1536)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "max_entries", scope: !81, file: !5, line: 1639, baseType: !64, size: 32, offset: 128)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "top_entry", scope: !81, file: !5, line: 1640, baseType: !64, size: 32, offset: 160)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "Inside_Method", scope: !6, file: !5, line: 1520, baseType: !116, size: 64, offset: 64)
!116 = !DIDerivedType(tag: DW_TAG_typedef, name: "INSIDE_METHOD", scope: !2, file: !5, line: 1435, baseType: !117)
!117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!118 = !DISubroutineType(types: !119)
!119 = !{!13, !120, !14}
!120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "Normal_Method", scope: !6, file: !5, line: 1521, baseType: !122, size: 64, offset: 128)
!122 = !DIDerivedType(tag: DW_TAG_typedef, name: "NORMAL_METHOD", scope: !2, file: !5, line: 1436, baseType: !123)
!123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !124, size: 64)
!124 = !DISubroutineType(types: !125)
!125 = !{null, !120, !14, !126}
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !127, size: 64)
!127 = !DIDerivedType(tag: DW_TAG_typedef, name: "INTERSECTION", scope: !2, file: !5, line: 682, baseType: !87)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "UVCoord_Method", scope: !6, file: !5, line: 1522, baseType: !129, size: 64, offset: 192)
!129 = !DIDerivedType(tag: DW_TAG_typedef, name: "UVCOORD_METHOD", scope: !2, file: !5, line: 1437, baseType: !123)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "Copy_Method", scope: !6, file: !5, line: 1523, baseType: !131, size: 64, offset: 256)
!131 = !DIDerivedType(tag: DW_TAG_typedef, name: "COPY_METHOD", scope: !2, file: !5, line: 1438, baseType: !132)
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!133 = !DISubroutineType(types: !134)
!134 = !{!111, !14}
!135 = !DIDerivedType(tag: DW_TAG_member, name: "Translate_Method", scope: !6, file: !5, line: 1524, baseType: !136, size: 64, offset: 320)
!136 = !DIDerivedType(tag: DW_TAG_typedef, name: "TRANSLATE_METHOD", scope: !2, file: !5, line: 1439, baseType: !137)
!137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!138 = !DISubroutineType(types: !139)
!139 = !{null, !14, !120, !50}
!140 = !DIDerivedType(tag: DW_TAG_member, name: "Rotate_Method", scope: !6, file: !5, line: 1525, baseType: !141, size: 64, offset: 384)
!141 = !DIDerivedType(tag: DW_TAG_typedef, name: "ROTATE_METHOD", scope: !2, file: !5, line: 1440, baseType: !137)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "Scale_Method", scope: !6, file: !5, line: 1526, baseType: !143, size: 64, offset: 448)
!143 = !DIDerivedType(tag: DW_TAG_typedef, name: "SCALE_METHOD", scope: !2, file: !5, line: 1441, baseType: !137)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "Transform_Method", scope: !6, file: !5, line: 1527, baseType: !145, size: 64, offset: 512)
!145 = !DIDerivedType(tag: DW_TAG_typedef, name: "TRANSFORM_METHOD", scope: !2, file: !5, line: 1442, baseType: !146)
!146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!147 = !DISubroutineType(types: !148)
!148 = !{null, !14, !50}
!149 = !DIDerivedType(tag: DW_TAG_member, name: "Invert_Method", scope: !6, file: !5, line: 1528, baseType: !150, size: 64, offset: 576)
!150 = !DIDerivedType(tag: DW_TAG_typedef, name: "INVERT_METHOD", scope: !2, file: !5, line: 1443, baseType: !151)
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!152 = !DISubroutineType(types: !153)
!153 = !{null, !14}
!154 = !DIDerivedType(tag: DW_TAG_member, name: "Destroy_Method", scope: !6, file: !5, line: 1529, baseType: !155, size: 64, offset: 640)
!155 = !DIDerivedType(tag: DW_TAG_typedef, name: "DESTROY_METHOD", scope: !2, file: !5, line: 1444, baseType: !151)
!156 = !DIGlobalVariableExpression(var: !157, expr: !DIExpression())
!157 = distinct !DIGlobalVariable(name: "Vertex_Hash_Table", linkageName: "_ZN3povL17Vertex_Hash_TableE", scope: !2, file: !3, line: 156, type: !158, isLocal: true, isDefinition: true)
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64)
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64)
!160 = !DIDerivedType(tag: DW_TAG_typedef, name: "HASH_TABLE", scope: !2, file: !3, line: 87, baseType: !161)
!161 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Hash_Table_Struct", scope: !2, file: !3, line: 90, size: 192, flags: DIFlagTypePassByValue, elements: !162, identifier: "_ZTSN3pov17Hash_Table_StructE")
!162 = !{!163, !164, !167}
!163 = !DIDerivedType(tag: DW_TAG_member, name: "Index", scope: !161, file: !3, line: 92, baseType: !13, size: 32)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "P", scope: !161, file: !3, line: 93, baseType: !165, size: 96, offset: 32)
!165 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNGL_VECT", scope: !2, file: !5, line: 697, baseType: !166)
!166 = !DICompositeType(tag: DW_TAG_array_type, baseType: !45, size: 96, elements: !46)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "Next", scope: !161, file: !3, line: 94, baseType: !159, size: 64, offset: 128)
!168 = !DIGlobalVariableExpression(var: !169, expr: !DIExpression())
!169 = distinct !DIGlobalVariable(name: "Normal_Hash_Table", linkageName: "_ZN3povL17Normal_Hash_TableE", scope: !2, file: !3, line: 156, type: !158, isLocal: true, isDefinition: true)
!170 = !DIGlobalVariableExpression(var: !171, expr: !DIExpression())
!171 = distinct !DIGlobalVariable(name: "UV_Hash_Table", linkageName: "_ZN3povL13UV_Hash_TableE", scope: !2, file: !3, line: 157, type: !172, isLocal: true, isDefinition: true)
!172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64)
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !174, size: 64)
!174 = !DIDerivedType(tag: DW_TAG_typedef, name: "UV_HASH_TABLE", scope: !2, file: !3, line: 88, baseType: !175)
!175 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UV_Hash_Table_Struct", scope: !2, file: !3, line: 97, size: 256, flags: DIFlagTypePassByValue, elements: !176, identifier: "_ZTSN3pov20UV_Hash_Table_StructE")
!176 = !{!177, !178, !179}
!177 = !DIDerivedType(tag: DW_TAG_member, name: "Index", scope: !175, file: !3, line: 99, baseType: !13, size: 32)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "P", scope: !175, file: !3, line: 100, baseType: !94, size: 128, offset: 64)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "Next", scope: !175, file: !3, line: 101, baseType: !173, size: 64, offset: 192)
!180 = !DIGlobalVariableExpression(var: !181, expr: !DIExpression())
!181 = distinct !DIGlobalVariable(name: "Mesh_Queue", linkageName: "_ZN3povL10Mesh_QueueE", scope: !2, file: !3, line: 159, type: !182, isLocal: true, isDefinition: true)
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!183 = !DIDerivedType(tag: DW_TAG_typedef, name: "PRIORITY_QUEUE", scope: !2, file: !184, line: 55, baseType: !185)
!184 = !DIFile(filename: "./bbox.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!185 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Priority_Queue_Struct", scope: !2, file: !184, line: 71, size: 128, flags: DIFlagTypePassByValue, elements: !186, identifier: "_ZTSN3pov21Priority_Queue_StructE")
!186 = !{!187, !188, !189}
!187 = !DIDerivedType(tag: DW_TAG_member, name: "QSize", scope: !185, file: !184, line: 73, baseType: !64, size: 32)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "Max_QSize", scope: !185, file: !184, line: 74, baseType: !64, size: 32, offset: 32)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "Queue", scope: !185, file: !184, line: 75, baseType: !190, size: 64, offset: 64)
!190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !191, size: 64)
!191 = !DIDerivedType(tag: DW_TAG_typedef, name: "QELEM", scope: !2, file: !184, line: 54, baseType: !192)
!192 = !DICompositeType(tag: DW_TAG_structure_type, name: "Qelem_Struct", scope: !2, file: !184, line: 65, flags: DIFlagFwdDecl, identifier: "_ZTSN3pov12Qelem_StructE")
!193 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !194, retainedTypes: !332, globals: !408, imports: !417, splitDebugInlining: false, nameTableKind: None)
!194 = !{!195, !201, !205}
!195 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !2, file: !5, line: 706, baseType: !64, size: 32, elements: !196)
!196 = !{!197, !198, !199, !200}
!197 = !DIEnumerator(name: "X", value: 0, isUnsigned: true)
!198 = !DIEnumerator(name: "Y", value: 1, isUnsigned: true)
!199 = !DIEnumerator(name: "Z", value: 2, isUnsigned: true)
!200 = !DIEnumerator(name: "T", value: 3, isUnsigned: true)
!201 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !2, file: !5, line: 700, baseType: !64, size: 32, elements: !202)
!202 = !{!203, !204}
!203 = !DIEnumerator(name: "U", value: 0, isUnsigned: true)
!204 = !DIEnumerator(name: "V", value: 1, isUnsigned: true)
!205 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "STATS", scope: !2, file: !206, line: 149, baseType: !64, size: 32, elements: !207, identifier: "_ZTSN3pov5STATSE")
!206 = !DIFile(filename: "./povray.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!207 = !{!208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331}
!208 = !DIEnumerator(name: "Number_Of_Pixels", value: 0, isUnsigned: true)
!209 = !DIEnumerator(name: "Number_Of_Pixels_Supersampled", value: 1, isUnsigned: true)
!210 = !DIEnumerator(name: "Number_Of_Samples", value: 2, isUnsigned: true)
!211 = !DIEnumerator(name: "Number_Of_Rays", value: 3, isUnsigned: true)
!212 = !DIEnumerator(name: "Calls_To_DNoise", value: 4, isUnsigned: true)
!213 = !DIEnumerator(name: "Calls_To_Noise", value: 5, isUnsigned: true)
!214 = !DIEnumerator(name: "ADC_Saves", value: 6, isUnsigned: true)
!215 = !DIEnumerator(name: "Istack_overflows", value: 7, isUnsigned: true)
!216 = !DIEnumerator(name: "Ray_RBezier_Tests", value: 8, isUnsigned: true)
!217 = !DIEnumerator(name: "Ray_RBezier_Tests_Succeeded", value: 9, isUnsigned: true)
!218 = !DIEnumerator(name: "Ray_Bicubic_Tests", value: 10, isUnsigned: true)
!219 = !DIEnumerator(name: "Ray_Bicubic_Tests_Succeeded", value: 11, isUnsigned: true)
!220 = !DIEnumerator(name: "Ray_Blob_Tests", value: 12, isUnsigned: true)
!221 = !DIEnumerator(name: "Ray_Blob_Tests_Succeeded", value: 13, isUnsigned: true)
!222 = !DIEnumerator(name: "Blob_Element_Tests", value: 14, isUnsigned: true)
!223 = !DIEnumerator(name: "Blob_Element_Tests_Succeeded", value: 15, isUnsigned: true)
!224 = !DIEnumerator(name: "Blob_Bound_Tests", value: 16, isUnsigned: true)
!225 = !DIEnumerator(name: "Blob_Bound_Tests_Succeeded", value: 17, isUnsigned: true)
!226 = !DIEnumerator(name: "Ray_Box_Tests", value: 18, isUnsigned: true)
!227 = !DIEnumerator(name: "Ray_Box_Tests_Succeeded", value: 19, isUnsigned: true)
!228 = !DIEnumerator(name: "Ray_Cone_Tests", value: 20, isUnsigned: true)
!229 = !DIEnumerator(name: "Ray_Cone_Tests_Succeeded", value: 21, isUnsigned: true)
!230 = !DIEnumerator(name: "Ray_CSG_Intersection_Tests", value: 22, isUnsigned: true)
!231 = !DIEnumerator(name: "Ray_CSG_Intersection_Tests_Succeeded", value: 23, isUnsigned: true)
!232 = !DIEnumerator(name: "Ray_CSG_Merge_Tests", value: 24, isUnsigned: true)
!233 = !DIEnumerator(name: "Ray_CSG_Merge_Tests_Succeeded", value: 25, isUnsigned: true)
!234 = !DIEnumerator(name: "Ray_CSG_Union_Tests", value: 26, isUnsigned: true)
!235 = !DIEnumerator(name: "Ray_CSG_Union_Tests_Succeeded", value: 27, isUnsigned: true)
!236 = !DIEnumerator(name: "Ray_Disc_Tests", value: 28, isUnsigned: true)
!237 = !DIEnumerator(name: "Ray_Disc_Tests_Succeeded", value: 29, isUnsigned: true)
!238 = !DIEnumerator(name: "Ray_Fractal_Tests", value: 30, isUnsigned: true)
!239 = !DIEnumerator(name: "Ray_Fractal_Tests_Succeeded", value: 31, isUnsigned: true)
!240 = !DIEnumerator(name: "Ray_HField_Tests", value: 32, isUnsigned: true)
!241 = !DIEnumerator(name: "Ray_HField_Tests_Succeeded", value: 33, isUnsigned: true)
!242 = !DIEnumerator(name: "Ray_HField_Box_Tests", value: 34, isUnsigned: true)
!243 = !DIEnumerator(name: "Ray_HField_Box_Tests_Succeeded", value: 35, isUnsigned: true)
!244 = !DIEnumerator(name: "Ray_HField_Triangle_Tests", value: 36, isUnsigned: true)
!245 = !DIEnumerator(name: "Ray_HField_Triangle_Tests_Succeeded", value: 37, isUnsigned: true)
!246 = !DIEnumerator(name: "Ray_HField_Block_Tests", value: 38, isUnsigned: true)
!247 = !DIEnumerator(name: "Ray_HField_Block_Tests_Succeeded", value: 39, isUnsigned: true)
!248 = !DIEnumerator(name: "Ray_HField_Cell_Tests", value: 40, isUnsigned: true)
!249 = !DIEnumerator(name: "Ray_HField_Cell_Tests_Succeeded", value: 41, isUnsigned: true)
!250 = !DIEnumerator(name: "Ray_IsoSurface_Tests", value: 42, isUnsigned: true)
!251 = !DIEnumerator(name: "Ray_IsoSurface_Tests_Succeeded", value: 43, isUnsigned: true)
!252 = !DIEnumerator(name: "Ray_IsoSurface_Bound_Tests", value: 44, isUnsigned: true)
!253 = !DIEnumerator(name: "Ray_IsoSurface_Bound_Tests_Succeeded", value: 45, isUnsigned: true)
!254 = !DIEnumerator(name: "Ray_IsoSurface_Cache", value: 46, isUnsigned: true)
!255 = !DIEnumerator(name: "Ray_IsoSurface_Cache_Succeeded", value: 47, isUnsigned: true)
!256 = !DIEnumerator(name: "Ray_Lathe_Tests", value: 48, isUnsigned: true)
!257 = !DIEnumerator(name: "Ray_Lathe_Tests_Succeeded", value: 49, isUnsigned: true)
!258 = !DIEnumerator(name: "Lathe_Bound_Tests", value: 50, isUnsigned: true)
!259 = !DIEnumerator(name: "Lathe_Bound_Tests_Succeeded", value: 51, isUnsigned: true)
!260 = !DIEnumerator(name: "Ray_Mesh_Tests", value: 52, isUnsigned: true)
!261 = !DIEnumerator(name: "Ray_Mesh_Tests_Succeeded", value: 53, isUnsigned: true)
!262 = !DIEnumerator(name: "Ray_Plane_Tests", value: 54, isUnsigned: true)
!263 = !DIEnumerator(name: "Ray_Plane_Tests_Succeeded", value: 55, isUnsigned: true)
!264 = !DIEnumerator(name: "Ray_Polygon_Tests", value: 56, isUnsigned: true)
!265 = !DIEnumerator(name: "Ray_Polygon_Tests_Succeeded", value: 57, isUnsigned: true)
!266 = !DIEnumerator(name: "Ray_Prism_Tests", value: 58, isUnsigned: true)
!267 = !DIEnumerator(name: "Ray_Prism_Tests_Succeeded", value: 59, isUnsigned: true)
!268 = !DIEnumerator(name: "Prism_Bound_Tests", value: 60, isUnsigned: true)
!269 = !DIEnumerator(name: "Prism_Bound_Tests_Succeeded", value: 61, isUnsigned: true)
!270 = !DIEnumerator(name: "Ray_Parametric_Tests", value: 62, isUnsigned: true)
!271 = !DIEnumerator(name: "Ray_Parametric_Tests_Succeeded", value: 63, isUnsigned: true)
!272 = !DIEnumerator(name: "Ray_Par_Bound_Tests", value: 64, isUnsigned: true)
!273 = !DIEnumerator(name: "Ray_Par_Bound_Tests_Succeeded", value: 65, isUnsigned: true)
!274 = !DIEnumerator(name: "Ray_Quadric_Tests", value: 66, isUnsigned: true)
!275 = !DIEnumerator(name: "Ray_Quadric_Tests_Succeeded", value: 67, isUnsigned: true)
!276 = !DIEnumerator(name: "Ray_Poly_Tests", value: 68, isUnsigned: true)
!277 = !DIEnumerator(name: "Ray_Poly_Tests_Succeeded", value: 69, isUnsigned: true)
!278 = !DIEnumerator(name: "Ray_Sphere_Tests", value: 70, isUnsigned: true)
!279 = !DIEnumerator(name: "Ray_Sphere_Tests_Succeeded", value: 71, isUnsigned: true)
!280 = !DIEnumerator(name: "Ray_Sphere_Sweep_Tests", value: 72, isUnsigned: true)
!281 = !DIEnumerator(name: "Ray_Sphere_Sweep_Tests_Succeeded", value: 73, isUnsigned: true)
!282 = !DIEnumerator(name: "Ray_Superellipsoid_Tests", value: 74, isUnsigned: true)
!283 = !DIEnumerator(name: "Ray_Superellipsoid_Tests_Succeeded", value: 75, isUnsigned: true)
!284 = !DIEnumerator(name: "Ray_Sor_Tests", value: 76, isUnsigned: true)
!285 = !DIEnumerator(name: "Ray_Sor_Tests_Succeeded", value: 77, isUnsigned: true)
!286 = !DIEnumerator(name: "Sor_Bound_Tests", value: 78, isUnsigned: true)
!287 = !DIEnumerator(name: "Sor_Bound_Tests_Succeeded", value: 79, isUnsigned: true)
!288 = !DIEnumerator(name: "Ray_Torus_Tests", value: 80, isUnsigned: true)
!289 = !DIEnumerator(name: "Ray_Torus_Tests_Succeeded", value: 81, isUnsigned: true)
!290 = !DIEnumerator(name: "Torus_Bound_Tests", value: 82, isUnsigned: true)
!291 = !DIEnumerator(name: "Torus_Bound_Tests_Succeeded", value: 83, isUnsigned: true)
!292 = !DIEnumerator(name: "Ray_Triangle_Tests", value: 84, isUnsigned: true)
!293 = !DIEnumerator(name: "Ray_Triangle_Tests_Succeeded", value: 85, isUnsigned: true)
!294 = !DIEnumerator(name: "Ray_TTF_Tests", value: 86, isUnsigned: true)
!295 = !DIEnumerator(name: "Ray_TTF_Tests_Succeeded", value: 87, isUnsigned: true)
!296 = !DIEnumerator(name: "Bounding_Region_Tests", value: 88, isUnsigned: true)
!297 = !DIEnumerator(name: "Bounding_Region_Tests_Succeeded", value: 89, isUnsigned: true)
!298 = !DIEnumerator(name: "Clipping_Region_Tests", value: 90, isUnsigned: true)
!299 = !DIEnumerator(name: "Clipping_Region_Tests_Succeeded", value: 91, isUnsigned: true)
!300 = !DIEnumerator(name: "Ray_IsoSurface_Find_Root", value: 92, isUnsigned: true)
!301 = !DIEnumerator(name: "Ray_Function_VM_Calls", value: 93, isUnsigned: true)
!302 = !DIEnumerator(name: "Ray_Function_VM_Instruction_Est", value: 94, isUnsigned: true)
!303 = !DIEnumerator(name: "VBuffer_Tests", value: 95, isUnsigned: true)
!304 = !DIEnumerator(name: "VBuffer_Tests_Succeeded", value: 96, isUnsigned: true)
!305 = !DIEnumerator(name: "LBuffer_Tests", value: 97, isUnsigned: true)
!306 = !DIEnumerator(name: "LBuffer_Tests_Succeeded", value: 98, isUnsigned: true)
!307 = !DIEnumerator(name: "Media_Samples", value: 99, isUnsigned: true)
!308 = !DIEnumerator(name: "Media_Intervals", value: 100, isUnsigned: true)
!309 = !DIEnumerator(name: "Reflected_Rays_Traced", value: 101, isUnsigned: true)
!310 = !DIEnumerator(name: "Refracted_Rays_Traced", value: 102, isUnsigned: true)
!311 = !DIEnumerator(name: "Transmitted_Rays_Traced", value: 103, isUnsigned: true)
!312 = !DIEnumerator(name: "Internal_Reflected_Rays_Traced", value: 104, isUnsigned: true)
!313 = !DIEnumerator(name: "Shadow_Cache_Hits", value: 105, isUnsigned: true)
!314 = !DIEnumerator(name: "Shadow_Rays_Succeeded", value: 106, isUnsigned: true)
!315 = !DIEnumerator(name: "Shadow_Ray_Tests", value: 107, isUnsigned: true)
!316 = !DIEnumerator(name: "nChecked", value: 108, isUnsigned: true)
!317 = !DIEnumerator(name: "nEnqueued", value: 109, isUnsigned: true)
!318 = !DIEnumerator(name: "totalQueues", value: 110, isUnsigned: true)
!319 = !DIEnumerator(name: "totalQueueResets", value: 111, isUnsigned: true)
!320 = !DIEnumerator(name: "totalQueueResizes", value: 112, isUnsigned: true)
!321 = !DIEnumerator(name: "Polynomials_Tested", value: 113, isUnsigned: true)
!322 = !DIEnumerator(name: "Roots_Eliminated", value: 114, isUnsigned: true)
!323 = !DIEnumerator(name: "Number_Of_Photons_Shot", value: 115, isUnsigned: true)
!324 = !DIEnumerator(name: "Number_Of_Photons_Stored", value: 116, isUnsigned: true)
!325 = !DIEnumerator(name: "Number_Of_Global_Photons_Stored", value: 117, isUnsigned: true)
!326 = !DIEnumerator(name: "Number_Of_Media_Photons_Stored", value: 118, isUnsigned: true)
!327 = !DIEnumerator(name: "Priority_Queue_Add", value: 119, isUnsigned: true)
!328 = !DIEnumerator(name: "Priority_Queue_Remove", value: 120, isUnsigned: true)
!329 = !DIEnumerator(name: "Gather_Performed_Count", value: 121, isUnsigned: true)
!330 = !DIEnumerator(name: "Gather_Expanded_Count", value: 122, isUnsigned: true)
!331 = !DIEnumerator(name: "MaxStat", value: 123, isUnsigned: true)
!332 = !{!333, !13, !402, !393, !111, !406, !64, !367, !173, !158, !172, !14, !369, !44, !364, !159}
!333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !334, size: 64)
!334 = !DIDerivedType(tag: DW_TAG_typedef, name: "MESH", scope: !2, file: !335, line: 51, baseType: !336)
!335 = !DIFile(filename: "./mesh.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!336 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Mesh_Struct", scope: !2, file: !335, line: 55, size: 1216, flags: DIFlagTypePassByValue, elements: !337, identifier: "_ZTSN3pov11Mesh_StructE")
!337 = !{!338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !404, !405, !407}
!338 = !DIDerivedType(tag: DW_TAG_member, name: "Methods", scope: !336, file: !335, line: 57, baseType: !19, size: 64)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "Type", scope: !336, file: !335, line: 57, baseType: !13, size: 32, offset: 64)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "Sibling", scope: !336, file: !335, line: 57, baseType: !14, size: 64, offset: 128)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "Texture", scope: !336, file: !335, line: 57, baseType: !23, size: 64, offset: 192)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "Interior_Texture", scope: !336, file: !335, line: 57, baseType: !23, size: 64, offset: 256)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "Interior", scope: !336, file: !335, line: 57, baseType: !28, size: 64, offset: 320)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "Bound", scope: !336, file: !335, line: 57, baseType: !14, size: 64, offset: 384)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "Clip", scope: !336, file: !335, line: 57, baseType: !14, size: 64, offset: 448)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "LLights", scope: !336, file: !335, line: 57, baseType: !34, size: 64, offset: 512)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "BBox", scope: !336, file: !335, line: 57, baseType: !38, size: 192, offset: 576)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "Trans", scope: !336, file: !335, line: 57, baseType: !50, size: 64, offset: 768)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "UV_Trans", scope: !336, file: !335, line: 57, baseType: !50, size: 64, offset: 832)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "Ph_Density", scope: !336, file: !335, line: 57, baseType: !45, size: 32, offset: 896)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "Flags", scope: !336, file: !335, line: 57, baseType: !64, size: 32, offset: 928)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "Data", scope: !336, file: !335, line: 58, baseType: !353, size: 64, offset: 960)
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !354, size: 64)
!354 = !DIDerivedType(tag: DW_TAG_typedef, name: "MESH_DATA", scope: !2, file: !335, line: 52, baseType: !355)
!355 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Mesh_Data_Struct", scope: !2, file: !335, line: 64, size: 832, flags: DIFlagTypePassByValue, elements: !356, identifier: "_ZTSN3pov16Mesh_Data_StructE")
!356 = !{!357, !358, !360, !361, !362, !363, !365, !366, !368, !392, !403}
!357 = !DIDerivedType(tag: DW_TAG_member, name: "References", scope: !355, file: !335, line: 66, baseType: !13, size: 32)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "Number_Of_UVCoords", scope: !355, file: !335, line: 67, baseType: !359, size: 64, offset: 64)
!359 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "Number_Of_Normals", scope: !355, file: !335, line: 68, baseType: !359, size: 64, offset: 128)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "Number_Of_Triangles", scope: !355, file: !335, line: 69, baseType: !359, size: 64, offset: 192)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "Number_Of_Vertices", scope: !355, file: !335, line: 70, baseType: !359, size: 64, offset: 256)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "Normals", scope: !355, file: !335, line: 71, baseType: !364, size: 64, offset: 320)
!364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !165, size: 64)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "Vertices", scope: !355, file: !335, line: 71, baseType: !364, size: 64, offset: 384)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "UVCoords", scope: !355, file: !335, line: 72, baseType: !367, size: 64, offset: 448)
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "Triangles", scope: !355, file: !335, line: 73, baseType: !369, size: 64, offset: 512)
!369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !370, size: 64)
!370 = !DIDerivedType(tag: DW_TAG_typedef, name: "MESH_TRIANGLE", scope: !2, file: !335, line: 53, baseType: !371)
!371 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Mesh_Triangle_Struct", scope: !2, file: !335, line: 78, size: 1024, flags: DIFlagTypePassByValue, elements: !372, identifier: "_ZTSN3pov20Mesh_Triangle_StructE")
!372 = !{!373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391}
!373 = !DIDerivedType(tag: DW_TAG_member, name: "Smooth", scope: !371, file: !335, line: 80, baseType: !64, size: 1, flags: DIFlagBitField, extraData: i64 0)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "Dominant_Axis", scope: !371, file: !335, line: 81, baseType: !64, size: 2, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "vAxis", scope: !371, file: !335, line: 82, baseType: !64, size: 2, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "ThreeTex", scope: !371, file: !335, line: 83, baseType: !64, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "Normal_Ind", scope: !371, file: !335, line: 84, baseType: !359, size: 64, offset: 64)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "P1", scope: !371, file: !335, line: 85, baseType: !359, size: 64, offset: 128)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "P2", scope: !371, file: !335, line: 85, baseType: !359, size: 64, offset: 192)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "P3", scope: !371, file: !335, line: 85, baseType: !359, size: 64, offset: 256)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "Texture", scope: !371, file: !335, line: 86, baseType: !359, size: 64, offset: 320)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "Texture2", scope: !371, file: !335, line: 87, baseType: !359, size: 64, offset: 384)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "Texture3", scope: !371, file: !335, line: 87, baseType: !359, size: 64, offset: 448)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "N1", scope: !371, file: !335, line: 88, baseType: !359, size: 64, offset: 512)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "N2", scope: !371, file: !335, line: 88, baseType: !359, size: 64, offset: 576)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "N3", scope: !371, file: !335, line: 88, baseType: !359, size: 64, offset: 640)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "UV1", scope: !371, file: !335, line: 89, baseType: !359, size: 64, offset: 704)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "UV2", scope: !371, file: !335, line: 89, baseType: !359, size: 64, offset: 768)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "UV3", scope: !371, file: !335, line: 89, baseType: !359, size: 64, offset: 832)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "Distance", scope: !371, file: !335, line: 90, baseType: !45, size: 32, offset: 896)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "Perp", scope: !371, file: !335, line: 91, baseType: !165, size: 96, offset: 928)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "Tree", scope: !355, file: !335, line: 74, baseType: !393, size: 64, offset: 576)
!393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !394, size: 64)
!394 = !DIDerivedType(tag: DW_TAG_typedef, name: "BBOX_TREE", scope: !2, file: !5, line: 1546, baseType: !395)
!395 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BBox_Tree_Struct", scope: !2, file: !5, line: 1548, size: 320, flags: DIFlagTypePassByValue, elements: !396, identifier: "_ZTSN3pov16BBox_Tree_StructE")
!396 = !{!397, !399, !400, !401}
!397 = !DIDerivedType(tag: DW_TAG_member, name: "Infinite", scope: !395, file: !5, line: 1550, baseType: !398, size: 16)
!398 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "Entries", scope: !395, file: !5, line: 1551, baseType: !398, size: 16, offset: 16)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "BBox", scope: !395, file: !5, line: 1552, baseType: !38, size: 192, offset: 32)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "Node", scope: !395, file: !5, line: 1553, baseType: !402, size: 64, offset: 256)
!402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !393, size: 64)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "Inside_Vect", scope: !355, file: !335, line: 75, baseType: !70, size: 192, offset: 640)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "Number_Of_Textures", scope: !336, file: !335, line: 59, baseType: !359, size: 64, offset: 1024)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "Textures", scope: !336, file: !335, line: 60, baseType: !406, size: 64, offset: 1088)
!406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "has_inside_vector", scope: !336, file: !335, line: 61, baseType: !398, size: 16, offset: 1152)
!408 = !{!0, !409, !412, !414, !156, !168, !170, !180}
!409 = !DIGlobalVariableExpression(var: !410, expr: !DIExpression(DW_OP_constu, 1000, DW_OP_stack_value))
!410 = distinct !DIGlobalVariable(name: "HASH_SIZE", scope: !2, file: !3, line: 78, type: !411, isLocal: true, isDefinition: true)
!411 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!412 = !DIGlobalVariableExpression(var: !413, expr: !DIExpression(DW_OP_constu, 256, DW_OP_stack_value))
!413 = distinct !DIGlobalVariable(name: "INITIAL_NUMBER_OF_ENTRIES", scope: !2, file: !3, line: 80, type: !411, isLocal: true, isDefinition: true)
!414 = !DIGlobalVariableExpression(var: !415, expr: !DIExpression(DW_OP_constu, 4517329193108106637, DW_OP_stack_value))
!415 = distinct !DIGlobalVariable(name: "DEPTH_TOLERANCE", scope: !2, file: !3, line: 74, type: !416, isLocal: true, isDefinition: true)
!416 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !57)
!417 = !{!418, !425, !431, !433, !435, !439, !441, !443, !445, !447, !449, !451, !453, !458, !462, !464, !466, !470, !472, !474, !476, !478, !480, !482, !485, !487, !489, !493, !498, !500, !502, !504, !506, !508, !510, !512, !514, !516, !518, !522, !526, !528, !530, !532, !534, !536, !538, !540, !542, !544, !546, !548, !550, !552, !554, !556, !560, !564, !568, !570, !572, !574, !576, !578, !580, !582, !584, !586, !590, !594, !598, !600, !602, !604, !609, !613, !617, !619, !621, !623, !625, !627, !629, !631, !633, !635, !637, !639, !641, !645, !649, !653, !655, !657, !659, !666, !670, !674, !676, !678, !680, !682, !684, !686, !690, !694, !696, !698, !700, !702, !706, !710, !714, !716, !718, !720, !722, !724, !726, !730, !734, !738, !740, !744, !748, !750, !752, !754, !756, !758, !760, !766, !771, !775, !781, !785, !790, !792, !794, !798, !802, !815, !819, !823, !827, !831, !836, !840, !844, !848, !852, !860, !864, !868, !870, !874, !878, !882, !888, !892, !896, !898, !906, !910, !917, !919, !923, !927, !931, !935, !940, !944, !948, !949, !950, !951, !953, !954, !955, !956, !957, !958, !959, !961, !962, !963, !964, !965, !966, !967, !968, !969, !970, !971, !972, !973, !974, !975, !976, !977, !978, !979, !980, !981, !982, !983, !984, !985, !986, !987, !988, !989, !990, !991, !992, !996, !998, !1000, !1002, !1004, !1006, !1008, !1010, !1012, !1014, !1016, !1018, !1020, !1022, !1028, !1032, !1038, !1042, !1046, !1050, !1054, !1056, !1058, !1062, !1066, !1070, !1074, !1078, !1080, !1082, !1084, !1088, !1092, !1096, !1098, !1100, !1103, !1105, !1106, !1108, !1109, !1111, !1113, !1114, !1116, !1118, !1120, !1122, !1124, !1126, !1128, !1130, !1132, !1134, !1136, !1138, !1139, !1140, !1141, !1143, !1147, !1203, !1207}
!418 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !420, file: !424, line: 52)
!419 = !DINamespace(name: "std", scope: null)
!420 = !DISubprogram(name: "abs", scope: !421, file: !421, line: 840, type: !422, flags: DIFlagPrototyped, spFlags: 0)
!421 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!422 = !DISubroutineType(types: !423)
!423 = !{!13, !13}
!424 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!425 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !426, file: !430, line: 83)
!426 = !DISubprogram(name: "acos", scope: !427, file: !427, line: 53, type: !428, flags: DIFlagPrototyped, spFlags: 0)
!427 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathcalls.h", directory: "")
!428 = !DISubroutineType(types: !429)
!429 = !{!57, !57}
!430 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cmath", directory: "")
!431 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !432, file: !430, line: 102)
!432 = !DISubprogram(name: "asin", scope: !427, file: !427, line: 55, type: !428, flags: DIFlagPrototyped, spFlags: 0)
!433 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !434, file: !430, line: 121)
!434 = !DISubprogram(name: "atan", scope: !427, file: !427, line: 57, type: !428, flags: DIFlagPrototyped, spFlags: 0)
!435 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !436, file: !430, line: 140)
!436 = !DISubprogram(name: "atan2", scope: !427, file: !427, line: 59, type: !437, flags: DIFlagPrototyped, spFlags: 0)
!437 = !DISubroutineType(types: !438)
!438 = !{!57, !57, !57}
!439 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !440, file: !430, line: 161)
!440 = !DISubprogram(name: "ceil", scope: !427, file: !427, line: 159, type: !428, flags: DIFlagPrototyped, spFlags: 0)
!441 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !442, file: !430, line: 180)
!442 = !DISubprogram(name: "cos", scope: !427, file: !427, line: 62, type: !428, flags: DIFlagPrototyped, spFlags: 0)
!443 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !444, file: !430, line: 199)
!444 = !DISubprogram(name: "cosh", scope: !427, file: !427, line: 71, type: !428, flags: DIFlagPrototyped, spFlags: 0)
!445 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !446, file: !430, line: 218)
!446 = !DISubprogram(name: "exp", scope: !427, file: !427, line: 95, type: !428, flags: DIFlagPrototyped, spFlags: 0)
!447 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !448, file: !430, line: 237)
!448 = !DISubprogram(name: "fabs", scope: !427, file: !427, line: 162, type: !428, flags: DIFlagPrototyped, spFlags: 0)
!449 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !450, file: !430, line: 256)
!450 = !DISubprogram(name: "floor", scope: !427, file: !427, line: 165, type: !428, flags: DIFlagPrototyped, spFlags: 0)
!451 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !452, file: !430, line: 275)
!452 = !DISubprogram(name: "fmod", scope: !427, file: !427, line: 168, type: !437, flags: DIFlagPrototyped, spFlags: 0)
!453 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !454, file: !430, line: 296)
!454 = !DISubprogram(name: "frexp", scope: !427, file: !427, line: 98, type: !455, flags: DIFlagPrototyped, spFlags: 0)
!455 = !DISubroutineType(types: !456)
!456 = !{!57, !57, !457}
!457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!458 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !459, file: !430, line: 315)
!459 = !DISubprogram(name: "ldexp", scope: !427, file: !427, line: 101, type: !460, flags: DIFlagPrototyped, spFlags: 0)
!460 = !DISubroutineType(types: !461)
!461 = !{!57, !57, !13}
!462 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !463, file: !430, line: 334)
!463 = !DISubprogram(name: "log", scope: !427, file: !427, line: 104, type: !428, flags: DIFlagPrototyped, spFlags: 0)
!464 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !465, file: !430, line: 353)
!465 = !DISubprogram(name: "log10", scope: !427, file: !427, line: 107, type: !428, flags: DIFlagPrototyped, spFlags: 0)
!466 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !467, file: !430, line: 372)
!467 = !DISubprogram(name: "modf", scope: !427, file: !427, line: 110, type: !468, flags: DIFlagPrototyped, spFlags: 0)
!468 = !DISubroutineType(types: !469)
!469 = !{!57, !57, !120}
!470 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !471, file: !430, line: 384)
!471 = !DISubprogram(name: "pow", scope: !427, file: !427, line: 140, type: !437, flags: DIFlagPrototyped, spFlags: 0)
!472 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !473, file: !430, line: 421)
!473 = !DISubprogram(name: "sin", scope: !427, file: !427, line: 64, type: !428, flags: DIFlagPrototyped, spFlags: 0)
!474 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !475, file: !430, line: 440)
!475 = !DISubprogram(name: "sinh", scope: !427, file: !427, line: 73, type: !428, flags: DIFlagPrototyped, spFlags: 0)
!476 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !477, file: !430, line: 459)
!477 = !DISubprogram(name: "sqrt", scope: !427, file: !427, line: 143, type: !428, flags: DIFlagPrototyped, spFlags: 0)
!478 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !479, file: !430, line: 478)
!479 = !DISubprogram(name: "tan", scope: !427, file: !427, line: 66, type: !428, flags: DIFlagPrototyped, spFlags: 0)
!480 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !481, file: !430, line: 497)
!481 = !DISubprogram(name: "tanh", scope: !427, file: !427, line: 75, type: !428, flags: DIFlagPrototyped, spFlags: 0)
!482 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !483, file: !430, line: 1065)
!483 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !484, line: 150, baseType: !57)
!484 = !DIFile(filename: "/usr/include/math.h", directory: "")
!485 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !486, file: !430, line: 1066)
!486 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !484, line: 149, baseType: !45)
!487 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !488, file: !430, line: 1069)
!488 = !DISubprogram(name: "acosh", scope: !427, file: !427, line: 85, type: !428, flags: DIFlagPrototyped, spFlags: 0)
!489 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !490, file: !430, line: 1070)
!490 = !DISubprogram(name: "acoshf", scope: !427, file: !427, line: 85, type: !491, flags: DIFlagPrototyped, spFlags: 0)
!491 = !DISubroutineType(types: !492)
!492 = !{!45, !45}
!493 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !494, file: !430, line: 1071)
!494 = !DISubprogram(name: "acoshl", scope: !427, file: !427, line: 85, type: !495, flags: DIFlagPrototyped, spFlags: 0)
!495 = !DISubroutineType(types: !496)
!496 = !{!497, !497}
!497 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!498 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !499, file: !430, line: 1073)
!499 = !DISubprogram(name: "asinh", scope: !427, file: !427, line: 87, type: !428, flags: DIFlagPrototyped, spFlags: 0)
!500 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !501, file: !430, line: 1074)
!501 = !DISubprogram(name: "asinhf", scope: !427, file: !427, line: 87, type: !491, flags: DIFlagPrototyped, spFlags: 0)
!502 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !503, file: !430, line: 1075)
!503 = !DISubprogram(name: "asinhl", scope: !427, file: !427, line: 87, type: !495, flags: DIFlagPrototyped, spFlags: 0)
!504 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !505, file: !430, line: 1077)
!505 = !DISubprogram(name: "atanh", scope: !427, file: !427, line: 89, type: !428, flags: DIFlagPrototyped, spFlags: 0)
!506 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !507, file: !430, line: 1078)
!507 = !DISubprogram(name: "atanhf", scope: !427, file: !427, line: 89, type: !491, flags: DIFlagPrototyped, spFlags: 0)
!508 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !509, file: !430, line: 1079)
!509 = !DISubprogram(name: "atanhl", scope: !427, file: !427, line: 89, type: !495, flags: DIFlagPrototyped, spFlags: 0)
!510 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !511, file: !430, line: 1081)
!511 = !DISubprogram(name: "cbrt", scope: !427, file: !427, line: 152, type: !428, flags: DIFlagPrototyped, spFlags: 0)
!512 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !513, file: !430, line: 1082)
!513 = !DISubprogram(name: "cbrtf", scope: !427, file: !427, line: 152, type: !491, flags: DIFlagPrototyped, spFlags: 0)
!514 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !515, file: !430, line: 1083)
!515 = !DISubprogram(name: "cbrtl", scope: !427, file: !427, line: 152, type: !495, flags: DIFlagPrototyped, spFlags: 0)
!516 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !517, file: !430, line: 1085)
!517 = !DISubprogram(name: "copysign", scope: !427, file: !427, line: 196, type: !437, flags: DIFlagPrototyped, spFlags: 0)
!518 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !519, file: !430, line: 1086)
!519 = !DISubprogram(name: "copysignf", scope: !427, file: !427, line: 196, type: !520, flags: DIFlagPrototyped, spFlags: 0)
!520 = !DISubroutineType(types: !521)
!521 = !{!45, !45, !45}
!522 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !523, file: !430, line: 1087)
!523 = !DISubprogram(name: "copysignl", scope: !427, file: !427, line: 196, type: !524, flags: DIFlagPrototyped, spFlags: 0)
!524 = !DISubroutineType(types: !525)
!525 = !{!497, !497, !497}
!526 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !527, file: !430, line: 1089)
!527 = !DISubprogram(name: "erf", scope: !427, file: !427, line: 228, type: !428, flags: DIFlagPrototyped, spFlags: 0)
!528 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !529, file: !430, line: 1090)
!529 = !DISubprogram(name: "erff", scope: !427, file: !427, line: 228, type: !491, flags: DIFlagPrototyped, spFlags: 0)
!530 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !531, file: !430, line: 1091)
!531 = !DISubprogram(name: "erfl", scope: !427, file: !427, line: 228, type: !495, flags: DIFlagPrototyped, spFlags: 0)
!532 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !533, file: !430, line: 1093)
!533 = !DISubprogram(name: "erfc", scope: !427, file: !427, line: 229, type: !428, flags: DIFlagPrototyped, spFlags: 0)
!534 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !535, file: !430, line: 1094)
!535 = !DISubprogram(name: "erfcf", scope: !427, file: !427, line: 229, type: !491, flags: DIFlagPrototyped, spFlags: 0)
!536 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !537, file: !430, line: 1095)
!537 = !DISubprogram(name: "erfcl", scope: !427, file: !427, line: 229, type: !495, flags: DIFlagPrototyped, spFlags: 0)
!538 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !539, file: !430, line: 1097)
!539 = !DISubprogram(name: "exp2", scope: !427, file: !427, line: 130, type: !428, flags: DIFlagPrototyped, spFlags: 0)
!540 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !541, file: !430, line: 1098)
!541 = !DISubprogram(name: "exp2f", scope: !427, file: !427, line: 130, type: !491, flags: DIFlagPrototyped, spFlags: 0)
!542 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !543, file: !430, line: 1099)
!543 = !DISubprogram(name: "exp2l", scope: !427, file: !427, line: 130, type: !495, flags: DIFlagPrototyped, spFlags: 0)
!544 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !545, file: !430, line: 1101)
!545 = !DISubprogram(name: "expm1", scope: !427, file: !427, line: 119, type: !428, flags: DIFlagPrototyped, spFlags: 0)
!546 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !547, file: !430, line: 1102)
!547 = !DISubprogram(name: "expm1f", scope: !427, file: !427, line: 119, type: !491, flags: DIFlagPrototyped, spFlags: 0)
!548 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !549, file: !430, line: 1103)
!549 = !DISubprogram(name: "expm1l", scope: !427, file: !427, line: 119, type: !495, flags: DIFlagPrototyped, spFlags: 0)
!550 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !551, file: !430, line: 1105)
!551 = !DISubprogram(name: "fdim", scope: !427, file: !427, line: 326, type: !437, flags: DIFlagPrototyped, spFlags: 0)
!552 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !553, file: !430, line: 1106)
!553 = !DISubprogram(name: "fdimf", scope: !427, file: !427, line: 326, type: !520, flags: DIFlagPrototyped, spFlags: 0)
!554 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !555, file: !430, line: 1107)
!555 = !DISubprogram(name: "fdiml", scope: !427, file: !427, line: 326, type: !524, flags: DIFlagPrototyped, spFlags: 0)
!556 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !557, file: !430, line: 1109)
!557 = !DISubprogram(name: "fma", scope: !427, file: !427, line: 335, type: !558, flags: DIFlagPrototyped, spFlags: 0)
!558 = !DISubroutineType(types: !559)
!559 = !{!57, !57, !57, !57}
!560 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !561, file: !430, line: 1110)
!561 = !DISubprogram(name: "fmaf", scope: !427, file: !427, line: 335, type: !562, flags: DIFlagPrototyped, spFlags: 0)
!562 = !DISubroutineType(types: !563)
!563 = !{!45, !45, !45, !45}
!564 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !565, file: !430, line: 1111)
!565 = !DISubprogram(name: "fmal", scope: !427, file: !427, line: 335, type: !566, flags: DIFlagPrototyped, spFlags: 0)
!566 = !DISubroutineType(types: !567)
!567 = !{!497, !497, !497, !497}
!568 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !569, file: !430, line: 1113)
!569 = !DISubprogram(name: "fmax", scope: !427, file: !427, line: 329, type: !437, flags: DIFlagPrototyped, spFlags: 0)
!570 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !571, file: !430, line: 1114)
!571 = !DISubprogram(name: "fmaxf", scope: !427, file: !427, line: 329, type: !520, flags: DIFlagPrototyped, spFlags: 0)
!572 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !573, file: !430, line: 1115)
!573 = !DISubprogram(name: "fmaxl", scope: !427, file: !427, line: 329, type: !524, flags: DIFlagPrototyped, spFlags: 0)
!574 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !575, file: !430, line: 1117)
!575 = !DISubprogram(name: "fmin", scope: !427, file: !427, line: 332, type: !437, flags: DIFlagPrototyped, spFlags: 0)
!576 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !577, file: !430, line: 1118)
!577 = !DISubprogram(name: "fminf", scope: !427, file: !427, line: 332, type: !520, flags: DIFlagPrototyped, spFlags: 0)
!578 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !579, file: !430, line: 1119)
!579 = !DISubprogram(name: "fminl", scope: !427, file: !427, line: 332, type: !524, flags: DIFlagPrototyped, spFlags: 0)
!580 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !581, file: !430, line: 1121)
!581 = !DISubprogram(name: "hypot", scope: !427, file: !427, line: 147, type: !437, flags: DIFlagPrototyped, spFlags: 0)
!582 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !583, file: !430, line: 1122)
!583 = !DISubprogram(name: "hypotf", scope: !427, file: !427, line: 147, type: !520, flags: DIFlagPrototyped, spFlags: 0)
!584 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !585, file: !430, line: 1123)
!585 = !DISubprogram(name: "hypotl", scope: !427, file: !427, line: 147, type: !524, flags: DIFlagPrototyped, spFlags: 0)
!586 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !587, file: !430, line: 1125)
!587 = !DISubprogram(name: "ilogb", scope: !427, file: !427, line: 280, type: !588, flags: DIFlagPrototyped, spFlags: 0)
!588 = !DISubroutineType(types: !589)
!589 = !{!13, !57}
!590 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !591, file: !430, line: 1126)
!591 = !DISubprogram(name: "ilogbf", scope: !427, file: !427, line: 280, type: !592, flags: DIFlagPrototyped, spFlags: 0)
!592 = !DISubroutineType(types: !593)
!593 = !{!13, !45}
!594 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !595, file: !430, line: 1127)
!595 = !DISubprogram(name: "ilogbl", scope: !427, file: !427, line: 280, type: !596, flags: DIFlagPrototyped, spFlags: 0)
!596 = !DISubroutineType(types: !597)
!597 = !{!13, !497}
!598 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !599, file: !430, line: 1129)
!599 = !DISubprogram(name: "lgamma", scope: !427, file: !427, line: 230, type: !428, flags: DIFlagPrototyped, spFlags: 0)
!600 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !601, file: !430, line: 1130)
!601 = !DISubprogram(name: "lgammaf", scope: !427, file: !427, line: 230, type: !491, flags: DIFlagPrototyped, spFlags: 0)
!602 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !603, file: !430, line: 1131)
!603 = !DISubprogram(name: "lgammal", scope: !427, file: !427, line: 230, type: !495, flags: DIFlagPrototyped, spFlags: 0)
!604 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !605, file: !430, line: 1134)
!605 = !DISubprogram(name: "llrint", scope: !427, file: !427, line: 316, type: !606, flags: DIFlagPrototyped, spFlags: 0)
!606 = !DISubroutineType(types: !607)
!607 = !{!608, !57}
!608 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!609 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !610, file: !430, line: 1135)
!610 = !DISubprogram(name: "llrintf", scope: !427, file: !427, line: 316, type: !611, flags: DIFlagPrototyped, spFlags: 0)
!611 = !DISubroutineType(types: !612)
!612 = !{!608, !45}
!613 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !614, file: !430, line: 1136)
!614 = !DISubprogram(name: "llrintl", scope: !427, file: !427, line: 316, type: !615, flags: DIFlagPrototyped, spFlags: 0)
!615 = !DISubroutineType(types: !616)
!616 = !{!608, !497}
!617 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !618, file: !430, line: 1138)
!618 = !DISubprogram(name: "llround", scope: !427, file: !427, line: 322, type: !606, flags: DIFlagPrototyped, spFlags: 0)
!619 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !620, file: !430, line: 1139)
!620 = !DISubprogram(name: "llroundf", scope: !427, file: !427, line: 322, type: !611, flags: DIFlagPrototyped, spFlags: 0)
!621 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !622, file: !430, line: 1140)
!622 = !DISubprogram(name: "llroundl", scope: !427, file: !427, line: 322, type: !615, flags: DIFlagPrototyped, spFlags: 0)
!623 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !624, file: !430, line: 1143)
!624 = !DISubprogram(name: "log1p", scope: !427, file: !427, line: 122, type: !428, flags: DIFlagPrototyped, spFlags: 0)
!625 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !626, file: !430, line: 1144)
!626 = !DISubprogram(name: "log1pf", scope: !427, file: !427, line: 122, type: !491, flags: DIFlagPrototyped, spFlags: 0)
!627 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !628, file: !430, line: 1145)
!628 = !DISubprogram(name: "log1pl", scope: !427, file: !427, line: 122, type: !495, flags: DIFlagPrototyped, spFlags: 0)
!629 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !630, file: !430, line: 1147)
!630 = !DISubprogram(name: "log2", scope: !427, file: !427, line: 133, type: !428, flags: DIFlagPrototyped, spFlags: 0)
!631 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !632, file: !430, line: 1148)
!632 = !DISubprogram(name: "log2f", scope: !427, file: !427, line: 133, type: !491, flags: DIFlagPrototyped, spFlags: 0)
!633 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !634, file: !430, line: 1149)
!634 = !DISubprogram(name: "log2l", scope: !427, file: !427, line: 133, type: !495, flags: DIFlagPrototyped, spFlags: 0)
!635 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !636, file: !430, line: 1151)
!636 = !DISubprogram(name: "logb", scope: !427, file: !427, line: 125, type: !428, flags: DIFlagPrototyped, spFlags: 0)
!637 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !638, file: !430, line: 1152)
!638 = !DISubprogram(name: "logbf", scope: !427, file: !427, line: 125, type: !491, flags: DIFlagPrototyped, spFlags: 0)
!639 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !640, file: !430, line: 1153)
!640 = !DISubprogram(name: "logbl", scope: !427, file: !427, line: 125, type: !495, flags: DIFlagPrototyped, spFlags: 0)
!641 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !642, file: !430, line: 1155)
!642 = !DISubprogram(name: "lrint", scope: !427, file: !427, line: 314, type: !643, flags: DIFlagPrototyped, spFlags: 0)
!643 = !DISubroutineType(types: !644)
!644 = !{!359, !57}
!645 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !646, file: !430, line: 1156)
!646 = !DISubprogram(name: "lrintf", scope: !427, file: !427, line: 314, type: !647, flags: DIFlagPrototyped, spFlags: 0)
!647 = !DISubroutineType(types: !648)
!648 = !{!359, !45}
!649 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !650, file: !430, line: 1157)
!650 = !DISubprogram(name: "lrintl", scope: !427, file: !427, line: 314, type: !651, flags: DIFlagPrototyped, spFlags: 0)
!651 = !DISubroutineType(types: !652)
!652 = !{!359, !497}
!653 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !654, file: !430, line: 1159)
!654 = !DISubprogram(name: "lround", scope: !427, file: !427, line: 320, type: !643, flags: DIFlagPrototyped, spFlags: 0)
!655 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !656, file: !430, line: 1160)
!656 = !DISubprogram(name: "lroundf", scope: !427, file: !427, line: 320, type: !647, flags: DIFlagPrototyped, spFlags: 0)
!657 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !658, file: !430, line: 1161)
!658 = !DISubprogram(name: "lroundl", scope: !427, file: !427, line: 320, type: !651, flags: DIFlagPrototyped, spFlags: 0)
!659 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !660, file: !430, line: 1163)
!660 = !DISubprogram(name: "nan", scope: !427, file: !427, line: 201, type: !661, flags: DIFlagPrototyped, spFlags: 0)
!661 = !DISubroutineType(types: !662)
!662 = !{!57, !663}
!663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !664, size: 64)
!664 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !665)
!665 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!666 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !667, file: !430, line: 1164)
!667 = !DISubprogram(name: "nanf", scope: !427, file: !427, line: 201, type: !668, flags: DIFlagPrototyped, spFlags: 0)
!668 = !DISubroutineType(types: !669)
!669 = !{!45, !663}
!670 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !671, file: !430, line: 1165)
!671 = !DISubprogram(name: "nanl", scope: !427, file: !427, line: 201, type: !672, flags: DIFlagPrototyped, spFlags: 0)
!672 = !DISubroutineType(types: !673)
!673 = !{!497, !663}
!674 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !675, file: !430, line: 1167)
!675 = !DISubprogram(name: "nearbyint", scope: !427, file: !427, line: 294, type: !428, flags: DIFlagPrototyped, spFlags: 0)
!676 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !677, file: !430, line: 1168)
!677 = !DISubprogram(name: "nearbyintf", scope: !427, file: !427, line: 294, type: !491, flags: DIFlagPrototyped, spFlags: 0)
!678 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !679, file: !430, line: 1169)
!679 = !DISubprogram(name: "nearbyintl", scope: !427, file: !427, line: 294, type: !495, flags: DIFlagPrototyped, spFlags: 0)
!680 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !681, file: !430, line: 1171)
!681 = !DISubprogram(name: "nextafter", scope: !427, file: !427, line: 259, type: !437, flags: DIFlagPrototyped, spFlags: 0)
!682 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !683, file: !430, line: 1172)
!683 = !DISubprogram(name: "nextafterf", scope: !427, file: !427, line: 259, type: !520, flags: DIFlagPrototyped, spFlags: 0)
!684 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !685, file: !430, line: 1173)
!685 = !DISubprogram(name: "nextafterl", scope: !427, file: !427, line: 259, type: !524, flags: DIFlagPrototyped, spFlags: 0)
!686 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !687, file: !430, line: 1175)
!687 = !DISubprogram(name: "nexttoward", scope: !427, file: !427, line: 261, type: !688, flags: DIFlagPrototyped, spFlags: 0)
!688 = !DISubroutineType(types: !689)
!689 = !{!57, !57, !497}
!690 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !691, file: !430, line: 1176)
!691 = !DISubprogram(name: "nexttowardf", scope: !427, file: !427, line: 261, type: !692, flags: DIFlagPrototyped, spFlags: 0)
!692 = !DISubroutineType(types: !693)
!693 = !{!45, !45, !497}
!694 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !695, file: !430, line: 1177)
!695 = !DISubprogram(name: "nexttowardl", scope: !427, file: !427, line: 261, type: !524, flags: DIFlagPrototyped, spFlags: 0)
!696 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !697, file: !430, line: 1179)
!697 = !DISubprogram(name: "remainder", scope: !427, file: !427, line: 272, type: !437, flags: DIFlagPrototyped, spFlags: 0)
!698 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !699, file: !430, line: 1180)
!699 = !DISubprogram(name: "remainderf", scope: !427, file: !427, line: 272, type: !520, flags: DIFlagPrototyped, spFlags: 0)
!700 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !701, file: !430, line: 1181)
!701 = !DISubprogram(name: "remainderl", scope: !427, file: !427, line: 272, type: !524, flags: DIFlagPrototyped, spFlags: 0)
!702 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !703, file: !430, line: 1183)
!703 = !DISubprogram(name: "remquo", scope: !427, file: !427, line: 307, type: !704, flags: DIFlagPrototyped, spFlags: 0)
!704 = !DISubroutineType(types: !705)
!705 = !{!57, !57, !57, !457}
!706 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !707, file: !430, line: 1184)
!707 = !DISubprogram(name: "remquof", scope: !427, file: !427, line: 307, type: !708, flags: DIFlagPrototyped, spFlags: 0)
!708 = !DISubroutineType(types: !709)
!709 = !{!45, !45, !45, !457}
!710 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !711, file: !430, line: 1185)
!711 = !DISubprogram(name: "remquol", scope: !427, file: !427, line: 307, type: !712, flags: DIFlagPrototyped, spFlags: 0)
!712 = !DISubroutineType(types: !713)
!713 = !{!497, !497, !497, !457}
!714 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !715, file: !430, line: 1187)
!715 = !DISubprogram(name: "rint", scope: !427, file: !427, line: 256, type: !428, flags: DIFlagPrototyped, spFlags: 0)
!716 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !717, file: !430, line: 1188)
!717 = !DISubprogram(name: "rintf", scope: !427, file: !427, line: 256, type: !491, flags: DIFlagPrototyped, spFlags: 0)
!718 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !719, file: !430, line: 1189)
!719 = !DISubprogram(name: "rintl", scope: !427, file: !427, line: 256, type: !495, flags: DIFlagPrototyped, spFlags: 0)
!720 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !721, file: !430, line: 1191)
!721 = !DISubprogram(name: "round", scope: !427, file: !427, line: 298, type: !428, flags: DIFlagPrototyped, spFlags: 0)
!722 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !723, file: !430, line: 1192)
!723 = !DISubprogram(name: "roundf", scope: !427, file: !427, line: 298, type: !491, flags: DIFlagPrototyped, spFlags: 0)
!724 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !725, file: !430, line: 1193)
!725 = !DISubprogram(name: "roundl", scope: !427, file: !427, line: 298, type: !495, flags: DIFlagPrototyped, spFlags: 0)
!726 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !727, file: !430, line: 1195)
!727 = !DISubprogram(name: "scalbln", scope: !427, file: !427, line: 290, type: !728, flags: DIFlagPrototyped, spFlags: 0)
!728 = !DISubroutineType(types: !729)
!729 = !{!57, !57, !359}
!730 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !731, file: !430, line: 1196)
!731 = !DISubprogram(name: "scalblnf", scope: !427, file: !427, line: 290, type: !732, flags: DIFlagPrototyped, spFlags: 0)
!732 = !DISubroutineType(types: !733)
!733 = !{!45, !45, !359}
!734 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !735, file: !430, line: 1197)
!735 = !DISubprogram(name: "scalblnl", scope: !427, file: !427, line: 290, type: !736, flags: DIFlagPrototyped, spFlags: 0)
!736 = !DISubroutineType(types: !737)
!737 = !{!497, !497, !359}
!738 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !739, file: !430, line: 1199)
!739 = !DISubprogram(name: "scalbn", scope: !427, file: !427, line: 276, type: !460, flags: DIFlagPrototyped, spFlags: 0)
!740 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !741, file: !430, line: 1200)
!741 = !DISubprogram(name: "scalbnf", scope: !427, file: !427, line: 276, type: !742, flags: DIFlagPrototyped, spFlags: 0)
!742 = !DISubroutineType(types: !743)
!743 = !{!45, !45, !13}
!744 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !745, file: !430, line: 1201)
!745 = !DISubprogram(name: "scalbnl", scope: !427, file: !427, line: 276, type: !746, flags: DIFlagPrototyped, spFlags: 0)
!746 = !DISubroutineType(types: !747)
!747 = !{!497, !497, !13}
!748 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !749, file: !430, line: 1203)
!749 = !DISubprogram(name: "tgamma", scope: !427, file: !427, line: 235, type: !428, flags: DIFlagPrototyped, spFlags: 0)
!750 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !751, file: !430, line: 1204)
!751 = !DISubprogram(name: "tgammaf", scope: !427, file: !427, line: 235, type: !491, flags: DIFlagPrototyped, spFlags: 0)
!752 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !753, file: !430, line: 1205)
!753 = !DISubprogram(name: "tgammal", scope: !427, file: !427, line: 235, type: !495, flags: DIFlagPrototyped, spFlags: 0)
!754 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !755, file: !430, line: 1207)
!755 = !DISubprogram(name: "trunc", scope: !427, file: !427, line: 302, type: !428, flags: DIFlagPrototyped, spFlags: 0)
!756 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !757, file: !430, line: 1208)
!757 = !DISubprogram(name: "truncf", scope: !427, file: !427, line: 302, type: !491, flags: DIFlagPrototyped, spFlags: 0)
!758 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !759, file: !430, line: 1209)
!759 = !DISubprogram(name: "truncl", scope: !427, file: !427, line: 302, type: !495, flags: DIFlagPrototyped, spFlags: 0)
!760 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !761, file: !765, line: 38)
!761 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !419, file: !424, line: 103, type: !762, flags: DIFlagPrototyped, spFlags: 0)
!762 = !DISubroutineType(types: !763)
!763 = !{!764, !764}
!764 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!765 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/math.h", directory: "")
!766 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !767, file: !765, line: 54)
!767 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !419, file: !430, line: 380, type: !768, flags: DIFlagPrototyped, spFlags: 0)
!768 = !DISubroutineType(types: !769)
!769 = !{!497, !497, !770}
!770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !497, size: 64)
!771 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !772, file: !774, line: 127)
!772 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !421, line: 62, baseType: !773)
!773 = !DICompositeType(tag: DW_TAG_structure_type, file: !421, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!774 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!775 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !776, file: !774, line: 128)
!776 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !421, line: 70, baseType: !777)
!777 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !421, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !778, identifier: "_ZTS6ldiv_t")
!778 = !{!779, !780}
!779 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !777, file: !421, line: 68, baseType: !359, size: 64)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !777, file: !421, line: 69, baseType: !359, size: 64, offset: 64)
!781 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !782, file: !774, line: 130)
!782 = !DISubprogram(name: "abort", scope: !421, file: !421, line: 591, type: !783, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!783 = !DISubroutineType(types: !784)
!784 = !{null}
!785 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !786, file: !774, line: 134)
!786 = !DISubprogram(name: "atexit", scope: !421, file: !421, line: 595, type: !787, flags: DIFlagPrototyped, spFlags: 0)
!787 = !DISubroutineType(types: !788)
!788 = !{!13, !789}
!789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !783, size: 64)
!790 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !791, file: !774, line: 137)
!791 = !DISubprogram(name: "at_quick_exit", scope: !421, file: !421, line: 600, type: !787, flags: DIFlagPrototyped, spFlags: 0)
!792 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !793, file: !774, line: 140)
!793 = !DISubprogram(name: "atof", scope: !421, file: !421, line: 101, type: !661, flags: DIFlagPrototyped, spFlags: 0)
!794 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !795, file: !774, line: 141)
!795 = !DISubprogram(name: "atoi", scope: !421, file: !421, line: 104, type: !796, flags: DIFlagPrototyped, spFlags: 0)
!796 = !DISubroutineType(types: !797)
!797 = !{!13, !663}
!798 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !799, file: !774, line: 142)
!799 = !DISubprogram(name: "atol", scope: !421, file: !421, line: 107, type: !800, flags: DIFlagPrototyped, spFlags: 0)
!800 = !DISubroutineType(types: !801)
!801 = !{!359, !663}
!802 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !803, file: !774, line: 143)
!803 = !DISubprogram(name: "bsearch", scope: !421, file: !421, line: 820, type: !804, flags: DIFlagPrototyped, spFlags: 0)
!804 = !DISubroutineType(types: !805)
!805 = !{!111, !806, !806, !808, !808, !811}
!806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !807, size: 64)
!807 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!808 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !809, line: 46, baseType: !810)
!809 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!810 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!811 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !421, line: 808, baseType: !812)
!812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !813, size: 64)
!813 = !DISubroutineType(types: !814)
!814 = !{!13, !806, !806}
!815 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !816, file: !774, line: 144)
!816 = !DISubprogram(name: "calloc", scope: !421, file: !421, line: 542, type: !817, flags: DIFlagPrototyped, spFlags: 0)
!817 = !DISubroutineType(types: !818)
!818 = !{!111, !808, !808}
!819 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !820, file: !774, line: 145)
!820 = !DISubprogram(name: "div", scope: !421, file: !421, line: 852, type: !821, flags: DIFlagPrototyped, spFlags: 0)
!821 = !DISubroutineType(types: !822)
!822 = !{!772, !13, !13}
!823 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !824, file: !774, line: 146)
!824 = !DISubprogram(name: "exit", scope: !421, file: !421, line: 617, type: !825, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!825 = !DISubroutineType(types: !826)
!826 = !{null, !13}
!827 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !828, file: !774, line: 147)
!828 = !DISubprogram(name: "free", scope: !421, file: !421, line: 565, type: !829, flags: DIFlagPrototyped, spFlags: 0)
!829 = !DISubroutineType(types: !830)
!830 = !{null, !111}
!831 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !832, file: !774, line: 148)
!832 = !DISubprogram(name: "getenv", scope: !421, file: !421, line: 634, type: !833, flags: DIFlagPrototyped, spFlags: 0)
!833 = !DISubroutineType(types: !834)
!834 = !{!835, !663}
!835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !665, size: 64)
!836 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !837, file: !774, line: 149)
!837 = !DISubprogram(name: "labs", scope: !421, file: !421, line: 841, type: !838, flags: DIFlagPrototyped, spFlags: 0)
!838 = !DISubroutineType(types: !839)
!839 = !{!359, !359}
!840 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !841, file: !774, line: 150)
!841 = !DISubprogram(name: "ldiv", scope: !421, file: !421, line: 854, type: !842, flags: DIFlagPrototyped, spFlags: 0)
!842 = !DISubroutineType(types: !843)
!843 = !{!776, !359, !359}
!844 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !845, file: !774, line: 151)
!845 = !DISubprogram(name: "malloc", scope: !421, file: !421, line: 539, type: !846, flags: DIFlagPrototyped, spFlags: 0)
!846 = !DISubroutineType(types: !847)
!847 = !{!111, !808}
!848 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !849, file: !774, line: 153)
!849 = !DISubprogram(name: "mblen", scope: !421, file: !421, line: 922, type: !850, flags: DIFlagPrototyped, spFlags: 0)
!850 = !DISubroutineType(types: !851)
!851 = !{!13, !663, !808}
!852 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !853, file: !774, line: 154)
!853 = !DISubprogram(name: "mbstowcs", scope: !421, file: !421, line: 933, type: !854, flags: DIFlagPrototyped, spFlags: 0)
!854 = !DISubroutineType(types: !855)
!855 = !{!808, !856, !859, !808}
!856 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !857)
!857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !858, size: 64)
!858 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!859 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !663)
!860 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !861, file: !774, line: 155)
!861 = !DISubprogram(name: "mbtowc", scope: !421, file: !421, line: 925, type: !862, flags: DIFlagPrototyped, spFlags: 0)
!862 = !DISubroutineType(types: !863)
!863 = !{!13, !856, !859, !808}
!864 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !865, file: !774, line: 157)
!865 = !DISubprogram(name: "qsort", scope: !421, file: !421, line: 830, type: !866, flags: DIFlagPrototyped, spFlags: 0)
!866 = !DISubroutineType(types: !867)
!867 = !{null, !111, !808, !808, !811}
!868 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !869, file: !774, line: 160)
!869 = !DISubprogram(name: "quick_exit", scope: !421, file: !421, line: 623, type: !825, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!870 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !871, file: !774, line: 163)
!871 = !DISubprogram(name: "rand", scope: !421, file: !421, line: 453, type: !872, flags: DIFlagPrototyped, spFlags: 0)
!872 = !DISubroutineType(types: !873)
!873 = !{!13}
!874 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !875, file: !774, line: 164)
!875 = !DISubprogram(name: "realloc", scope: !421, file: !421, line: 550, type: !876, flags: DIFlagPrototyped, spFlags: 0)
!876 = !DISubroutineType(types: !877)
!877 = !{!111, !111, !808}
!878 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !879, file: !774, line: 165)
!879 = !DISubprogram(name: "srand", scope: !421, file: !421, line: 455, type: !880, flags: DIFlagPrototyped, spFlags: 0)
!880 = !DISubroutineType(types: !881)
!881 = !{null, !64}
!882 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !883, file: !774, line: 166)
!883 = !DISubprogram(name: "strtod", scope: !421, file: !421, line: 117, type: !884, flags: DIFlagPrototyped, spFlags: 0)
!884 = !DISubroutineType(types: !885)
!885 = !{!57, !859, !886}
!886 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !887)
!887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !835, size: 64)
!888 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !889, file: !774, line: 167)
!889 = !DISubprogram(name: "strtol", scope: !421, file: !421, line: 176, type: !890, flags: DIFlagPrototyped, spFlags: 0)
!890 = !DISubroutineType(types: !891)
!891 = !{!359, !859, !886, !13}
!892 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !893, file: !774, line: 168)
!893 = !DISubprogram(name: "strtoul", scope: !421, file: !421, line: 180, type: !894, flags: DIFlagPrototyped, spFlags: 0)
!894 = !DISubroutineType(types: !895)
!895 = !{!810, !859, !886, !13}
!896 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !897, file: !774, line: 169)
!897 = !DISubprogram(name: "system", scope: !421, file: !421, line: 784, type: !796, flags: DIFlagPrototyped, spFlags: 0)
!898 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !899, file: !774, line: 171)
!899 = !DISubprogram(name: "wcstombs", scope: !421, file: !421, line: 936, type: !900, flags: DIFlagPrototyped, spFlags: 0)
!900 = !DISubroutineType(types: !901)
!901 = !{!808, !902, !903, !808}
!902 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !835)
!903 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !904)
!904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !905, size: 64)
!905 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !858)
!906 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !907, file: !774, line: 172)
!907 = !DISubprogram(name: "wctomb", scope: !421, file: !421, line: 929, type: !908, flags: DIFlagPrototyped, spFlags: 0)
!908 = !DISubroutineType(types: !909)
!909 = !{!13, !835, !858}
!910 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !911, entity: !912, file: !774, line: 200)
!911 = !DINamespace(name: "__gnu_cxx", scope: null)
!912 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !421, line: 80, baseType: !913)
!913 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !421, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !914, identifier: "_ZTS7lldiv_t")
!914 = !{!915, !916}
!915 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !913, file: !421, line: 78, baseType: !608, size: 64)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !913, file: !421, line: 79, baseType: !608, size: 64, offset: 64)
!917 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !911, entity: !918, file: !774, line: 206)
!918 = !DISubprogram(name: "_Exit", scope: !421, file: !421, line: 629, type: !825, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!919 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !911, entity: !920, file: !774, line: 210)
!920 = !DISubprogram(name: "llabs", scope: !421, file: !421, line: 844, type: !921, flags: DIFlagPrototyped, spFlags: 0)
!921 = !DISubroutineType(types: !922)
!922 = !{!608, !608}
!923 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !911, entity: !924, file: !774, line: 216)
!924 = !DISubprogram(name: "lldiv", scope: !421, file: !421, line: 858, type: !925, flags: DIFlagPrototyped, spFlags: 0)
!925 = !DISubroutineType(types: !926)
!926 = !{!912, !608, !608}
!927 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !911, entity: !928, file: !774, line: 227)
!928 = !DISubprogram(name: "atoll", scope: !421, file: !421, line: 112, type: !929, flags: DIFlagPrototyped, spFlags: 0)
!929 = !DISubroutineType(types: !930)
!930 = !{!608, !663}
!931 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !911, entity: !932, file: !774, line: 228)
!932 = !DISubprogram(name: "strtoll", scope: !421, file: !421, line: 200, type: !933, flags: DIFlagPrototyped, spFlags: 0)
!933 = !DISubroutineType(types: !934)
!934 = !{!608, !859, !886, !13}
!935 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !911, entity: !936, file: !774, line: 229)
!936 = !DISubprogram(name: "strtoull", scope: !421, file: !421, line: 205, type: !937, flags: DIFlagPrototyped, spFlags: 0)
!937 = !DISubroutineType(types: !938)
!938 = !{!939, !859, !886, !13}
!939 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!940 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !911, entity: !941, file: !774, line: 231)
!941 = !DISubprogram(name: "strtof", scope: !421, file: !421, line: 123, type: !942, flags: DIFlagPrototyped, spFlags: 0)
!942 = !DISubroutineType(types: !943)
!943 = !{!45, !859, !886}
!944 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !911, entity: !945, file: !774, line: 232)
!945 = !DISubprogram(name: "strtold", scope: !421, file: !421, line: 126, type: !946, flags: DIFlagPrototyped, spFlags: 0)
!946 = !DISubroutineType(types: !947)
!947 = !{!497, !859, !886}
!948 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !912, file: !774, line: 240)
!949 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !918, file: !774, line: 242)
!950 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !920, file: !774, line: 244)
!951 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !952, file: !774, line: 245)
!952 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !911, file: !774, line: 213, type: !925, flags: DIFlagPrototyped, spFlags: 0)
!953 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !924, file: !774, line: 246)
!954 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !928, file: !774, line: 248)
!955 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !941, file: !774, line: 249)
!956 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !932, file: !774, line: 250)
!957 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !936, file: !774, line: 251)
!958 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !945, file: !774, line: 252)
!959 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !782, file: !960, line: 38)
!960 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!961 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !786, file: !960, line: 39)
!962 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !824, file: !960, line: 40)
!963 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !791, file: !960, line: 43)
!964 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !869, file: !960, line: 46)
!965 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !772, file: !960, line: 51)
!966 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !776, file: !960, line: 52)
!967 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !761, file: !960, line: 54)
!968 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !793, file: !960, line: 55)
!969 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !795, file: !960, line: 56)
!970 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !799, file: !960, line: 57)
!971 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !803, file: !960, line: 58)
!972 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !816, file: !960, line: 59)
!973 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !952, file: !960, line: 60)
!974 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !828, file: !960, line: 61)
!975 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !832, file: !960, line: 62)
!976 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !837, file: !960, line: 63)
!977 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !841, file: !960, line: 64)
!978 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !845, file: !960, line: 65)
!979 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !849, file: !960, line: 67)
!980 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !853, file: !960, line: 68)
!981 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !861, file: !960, line: 69)
!982 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !865, file: !960, line: 71)
!983 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !871, file: !960, line: 72)
!984 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !875, file: !960, line: 73)
!985 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !879, file: !960, line: 74)
!986 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !883, file: !960, line: 75)
!987 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !889, file: !960, line: 76)
!988 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !893, file: !960, line: 77)
!989 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !897, file: !960, line: 78)
!990 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !899, file: !960, line: 80)
!991 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !907, file: !960, line: 81)
!992 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !993, file: !995, line: 64)
!993 = !DISubprogram(name: "isalnum", scope: !994, file: !994, line: 108, type: !422, flags: DIFlagPrototyped, spFlags: 0)
!994 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!995 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!996 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !997, file: !995, line: 65)
!997 = !DISubprogram(name: "isalpha", scope: !994, file: !994, line: 109, type: !422, flags: DIFlagPrototyped, spFlags: 0)
!998 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !999, file: !995, line: 66)
!999 = !DISubprogram(name: "iscntrl", scope: !994, file: !994, line: 110, type: !422, flags: DIFlagPrototyped, spFlags: 0)
!1000 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !1001, file: !995, line: 67)
!1001 = !DISubprogram(name: "isdigit", scope: !994, file: !994, line: 111, type: !422, flags: DIFlagPrototyped, spFlags: 0)
!1002 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !1003, file: !995, line: 68)
!1003 = !DISubprogram(name: "isgraph", scope: !994, file: !994, line: 113, type: !422, flags: DIFlagPrototyped, spFlags: 0)
!1004 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !1005, file: !995, line: 69)
!1005 = !DISubprogram(name: "islower", scope: !994, file: !994, line: 112, type: !422, flags: DIFlagPrototyped, spFlags: 0)
!1006 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !1007, file: !995, line: 70)
!1007 = !DISubprogram(name: "isprint", scope: !994, file: !994, line: 114, type: !422, flags: DIFlagPrototyped, spFlags: 0)
!1008 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !1009, file: !995, line: 71)
!1009 = !DISubprogram(name: "ispunct", scope: !994, file: !994, line: 115, type: !422, flags: DIFlagPrototyped, spFlags: 0)
!1010 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !1011, file: !995, line: 72)
!1011 = !DISubprogram(name: "isspace", scope: !994, file: !994, line: 116, type: !422, flags: DIFlagPrototyped, spFlags: 0)
!1012 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !1013, file: !995, line: 73)
!1013 = !DISubprogram(name: "isupper", scope: !994, file: !994, line: 117, type: !422, flags: DIFlagPrototyped, spFlags: 0)
!1014 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !1015, file: !995, line: 74)
!1015 = !DISubprogram(name: "isxdigit", scope: !994, file: !994, line: 118, type: !422, flags: DIFlagPrototyped, spFlags: 0)
!1016 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !1017, file: !995, line: 75)
!1017 = !DISubprogram(name: "tolower", scope: !994, file: !994, line: 122, type: !422, flags: DIFlagPrototyped, spFlags: 0)
!1018 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !1019, file: !995, line: 76)
!1019 = !DISubprogram(name: "toupper", scope: !994, file: !994, line: 125, type: !422, flags: DIFlagPrototyped, spFlags: 0)
!1020 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !1021, file: !995, line: 87)
!1021 = !DISubprogram(name: "isblank", scope: !994, file: !994, line: 130, type: !422, flags: DIFlagPrototyped, spFlags: 0)
!1022 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !1023, file: !1027, line: 77)
!1023 = !DISubprogram(name: "memchr", scope: !1024, file: !1024, line: 73, type: !1025, flags: DIFlagPrototyped, spFlags: 0)
!1024 = !DIFile(filename: "/usr/include/string.h", directory: "")
!1025 = !DISubroutineType(types: !1026)
!1026 = !{!806, !806, !13, !808}
!1027 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!1028 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !1029, file: !1027, line: 78)
!1029 = !DISubprogram(name: "memcmp", scope: !1024, file: !1024, line: 64, type: !1030, flags: DIFlagPrototyped, spFlags: 0)
!1030 = !DISubroutineType(types: !1031)
!1031 = !{!13, !806, !806, !808}
!1032 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !1033, file: !1027, line: 79)
!1033 = !DISubprogram(name: "memcpy", scope: !1024, file: !1024, line: 43, type: !1034, flags: DIFlagPrototyped, spFlags: 0)
!1034 = !DISubroutineType(types: !1035)
!1035 = !{!111, !1036, !1037, !808}
!1036 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !111)
!1037 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !806)
!1038 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !1039, file: !1027, line: 80)
!1039 = !DISubprogram(name: "memmove", scope: !1024, file: !1024, line: 47, type: !1040, flags: DIFlagPrototyped, spFlags: 0)
!1040 = !DISubroutineType(types: !1041)
!1041 = !{!111, !111, !806, !808}
!1042 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !1043, file: !1027, line: 81)
!1043 = !DISubprogram(name: "memset", scope: !1024, file: !1024, line: 61, type: !1044, flags: DIFlagPrototyped, spFlags: 0)
!1044 = !DISubroutineType(types: !1045)
!1045 = !{!111, !111, !13, !808}
!1046 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !1047, file: !1027, line: 82)
!1047 = !DISubprogram(name: "strcat", scope: !1024, file: !1024, line: 130, type: !1048, flags: DIFlagPrototyped, spFlags: 0)
!1048 = !DISubroutineType(types: !1049)
!1049 = !{!835, !902, !859}
!1050 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !1051, file: !1027, line: 83)
!1051 = !DISubprogram(name: "strcmp", scope: !1024, file: !1024, line: 137, type: !1052, flags: DIFlagPrototyped, spFlags: 0)
!1052 = !DISubroutineType(types: !1053)
!1053 = !{!13, !663, !663}
!1054 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !1055, file: !1027, line: 84)
!1055 = !DISubprogram(name: "strcoll", scope: !1024, file: !1024, line: 144, type: !1052, flags: DIFlagPrototyped, spFlags: 0)
!1056 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !1057, file: !1027, line: 85)
!1057 = !DISubprogram(name: "strcpy", scope: !1024, file: !1024, line: 122, type: !1048, flags: DIFlagPrototyped, spFlags: 0)
!1058 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !1059, file: !1027, line: 86)
!1059 = !DISubprogram(name: "strcspn", scope: !1024, file: !1024, line: 273, type: !1060, flags: DIFlagPrototyped, spFlags: 0)
!1060 = !DISubroutineType(types: !1061)
!1061 = !{!808, !663, !663}
!1062 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !1063, file: !1027, line: 87)
!1063 = !DISubprogram(name: "strerror", scope: !1024, file: !1024, line: 397, type: !1064, flags: DIFlagPrototyped, spFlags: 0)
!1064 = !DISubroutineType(types: !1065)
!1065 = !{!835, !13}
!1066 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !1067, file: !1027, line: 88)
!1067 = !DISubprogram(name: "strlen", scope: !1024, file: !1024, line: 385, type: !1068, flags: DIFlagPrototyped, spFlags: 0)
!1068 = !DISubroutineType(types: !1069)
!1069 = !{!808, !663}
!1070 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !1071, file: !1027, line: 89)
!1071 = !DISubprogram(name: "strncat", scope: !1024, file: !1024, line: 133, type: !1072, flags: DIFlagPrototyped, spFlags: 0)
!1072 = !DISubroutineType(types: !1073)
!1073 = !{!835, !902, !859, !808}
!1074 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !1075, file: !1027, line: 90)
!1075 = !DISubprogram(name: "strncmp", scope: !1024, file: !1024, line: 140, type: !1076, flags: DIFlagPrototyped, spFlags: 0)
!1076 = !DISubroutineType(types: !1077)
!1077 = !{!13, !663, !663, !808}
!1078 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !1079, file: !1027, line: 91)
!1079 = !DISubprogram(name: "strncpy", scope: !1024, file: !1024, line: 125, type: !1072, flags: DIFlagPrototyped, spFlags: 0)
!1080 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !1081, file: !1027, line: 92)
!1081 = !DISubprogram(name: "strspn", scope: !1024, file: !1024, line: 277, type: !1060, flags: DIFlagPrototyped, spFlags: 0)
!1082 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !1083, file: !1027, line: 93)
!1083 = !DISubprogram(name: "strtok", scope: !1024, file: !1024, line: 336, type: !1048, flags: DIFlagPrototyped, spFlags: 0)
!1084 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !1085, file: !1027, line: 94)
!1085 = !DISubprogram(name: "strxfrm", scope: !1024, file: !1024, line: 147, type: !1086, flags: DIFlagPrototyped, spFlags: 0)
!1086 = !DISubroutineType(types: !1087)
!1087 = !{!808, !902, !859, !808}
!1088 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !1089, file: !1027, line: 95)
!1089 = !DISubprogram(name: "strchr", scope: !1024, file: !1024, line: 208, type: !1090, flags: DIFlagPrototyped, spFlags: 0)
!1090 = !DISubroutineType(types: !1091)
!1091 = !{!663, !663, !13}
!1092 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !1093, file: !1027, line: 96)
!1093 = !DISubprogram(name: "strpbrk", scope: !1024, file: !1024, line: 285, type: !1094, flags: DIFlagPrototyped, spFlags: 0)
!1094 = !DISubroutineType(types: !1095)
!1095 = !{!663, !663, !663}
!1096 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !1097, file: !1027, line: 97)
!1097 = !DISubprogram(name: "strrchr", scope: !1024, file: !1024, line: 235, type: !1090, flags: DIFlagPrototyped, spFlags: 0)
!1098 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !1099, file: !1027, line: 98)
!1099 = !DISubprogram(name: "strstr", scope: !1024, file: !1024, line: 312, type: !1094, flags: DIFlagPrototyped, spFlags: 0)
!1100 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1101, entity: !419, file: !1102, line: 37)
!1101 = !DINamespace(name: "pov_base", scope: null)
!1102 = !DIFile(filename: "base/fileinputoutput.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1103 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !419, file: !1104, line: 36)
!1104 = !DIFile(filename: "./pov_mem.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1105 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !419, file: !5, line: 78)
!1106 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !419, file: !1107, line: 37)
!1107 = !DIFile(filename: "./vector.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1108 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !419, file: !184, line: 37)
!1109 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !419, file: !1110, line: 36)
!1110 = !DIFile(filename: "./matrices.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1111 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !419, file: !1112, line: 37)
!1112 = !DIFile(filename: "./objects.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1113 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !419, file: !335, line: 38)
!1114 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !419, file: !1115, line: 37)
!1115 = !DIFile(filename: "./pattern.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1116 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !419, file: !1117, line: 37)
!1117 = !DIFile(filename: "./warps.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1118 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !419, file: !1119, line: 40)
!1119 = !DIFile(filename: "./texture.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1120 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !419, file: !1121, line: 36)
!1121 = !DIFile(filename: "./atmosph.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1122 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !419, file: !1123, line: 36)
!1123 = !DIFile(filename: "./camera.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1124 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !419, file: !1125, line: 39)
!1125 = !DIFile(filename: "./vlbuffer.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1126 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !419, file: !1127, line: 38)
!1127 = !DIFile(filename: "./point.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1128 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !419, file: !1129, line: 38)
!1129 = !DIFile(filename: "./media.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1130 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !419, file: !1131, line: 36)
!1131 = !DIFile(filename: "./render.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1132 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !419, file: !1133, line: 36)
!1133 = !DIFile(filename: "./userio.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1134 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !419, file: !1135, line: 36)
!1135 = !DIFile(filename: "./csg.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1136 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !419, file: !1137, line: 37)
!1137 = !DIFile(filename: "./lightgrp.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1138 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !419, file: !206, line: 48)
!1139 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !1101, file: !206, line: 50)
!1140 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !419, file: !206, line: 485)
!1141 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !419, file: !1142, line: 36)
!1142 = !DIFile(filename: "./triangle.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1143 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1144, entity: !1145, file: !1146, line: 58)
!1144 = !DINamespace(name: "__gnu_debug", scope: null)
!1145 = !DINamespace(name: "__debug", scope: !419)
!1146 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!1147 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !1148, file: !1149, line: 58)
!1148 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1150, file: !1149, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1151, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1149 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!1150 = !DINamespace(name: "__exception_ptr", scope: !419)
!1151 = !{!1152, !1153, !1157, !1160, !1161, !1166, !1167, !1171, !1177, !1181, !1185, !1188, !1189, !1192, !1196}
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1148, file: !1149, line: 82, baseType: !111, size: 64)
!1153 = !DISubprogram(name: "exception_ptr", scope: !1148, file: !1149, line: 84, type: !1154, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1154 = !DISubroutineType(types: !1155)
!1155 = !{null, !1156, !111}
!1156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1148, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1157 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1148, file: !1149, line: 86, type: !1158, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!1158 = !DISubroutineType(types: !1159)
!1159 = !{null, !1156}
!1160 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1148, file: !1149, line: 87, type: !1158, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!1161 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1148, file: !1149, line: 89, type: !1162, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!1162 = !DISubroutineType(types: !1163)
!1163 = !{!111, !1164}
!1164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1165, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1165 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1148)
!1166 = !DISubprogram(name: "exception_ptr", scope: !1148, file: !1149, line: 97, type: !1158, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1167 = !DISubprogram(name: "exception_ptr", scope: !1148, file: !1149, line: 99, type: !1168, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1168 = !DISubroutineType(types: !1169)
!1169 = !{null, !1156, !1170}
!1170 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1165, size: 64)
!1171 = !DISubprogram(name: "exception_ptr", scope: !1148, file: !1149, line: 102, type: !1172, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1172 = !DISubroutineType(types: !1173)
!1173 = !{null, !1156, !1174}
!1174 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !419, file: !1175, line: 264, baseType: !1176)
!1175 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!1176 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1177 = !DISubprogram(name: "exception_ptr", scope: !1148, file: !1149, line: 106, type: !1178, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1178 = !DISubroutineType(types: !1179)
!1179 = !{null, !1156, !1180}
!1180 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1148, size: 64)
!1181 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1148, file: !1149, line: 119, type: !1182, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1182 = !DISubroutineType(types: !1183)
!1183 = !{!1184, !1156, !1170}
!1184 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1148, size: 64)
!1185 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1148, file: !1149, line: 123, type: !1186, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1186 = !DISubroutineType(types: !1187)
!1187 = !{!1184, !1156, !1180}
!1188 = !DISubprogram(name: "~exception_ptr", scope: !1148, file: !1149, line: 130, type: !1158, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1189 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1148, file: !1149, line: 133, type: !1190, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1190 = !DISubroutineType(types: !1191)
!1191 = !{null, !1156, !1184}
!1192 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1148, file: !1149, line: 145, type: !1193, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1193 = !DISubroutineType(types: !1194)
!1194 = !{!1195, !1164}
!1195 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!1196 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1148, file: !1149, line: 154, type: !1197, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1197 = !DISubroutineType(types: !1198)
!1198 = !{!1199, !1164}
!1199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1200, size: 64)
!1200 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1201)
!1201 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !419, file: !1202, line: 88, flags: DIFlagFwdDecl)
!1202 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!1203 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1150, entity: !1204, file: !1149, line: 74)
!1204 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !419, file: !1149, line: 70, type: !1205, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1205 = !DISubroutineType(types: !1206)
!1206 = !{null, !1148}
!1207 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !419, file: !3, line: 68)
!1208 = !{i32 7, !"Dwarf Version", i32 4}
!1209 = !{i32 2, !"Debug Info Version", i32 3}
!1210 = !{i32 1, !"wchar_size", i32 4}
!1211 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1212 = distinct !DISubprogram(name: "All_Mesh_Intersections", linkageName: "_ZN3povL22All_Mesh_IntersectionsEPNS_13Object_StructEPNS_10Ray_StructEPNS_13istack_structE", scope: !2, file: !3, line: 189, type: !11, scopeLine: 190, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !193, retainedNodes: !1213)
!1213 = !{}
!1214 = !DILocalVariable(name: "Object", arg: 1, scope: !1212, file: !3, line: 189, type: !14)
!1215 = !DILocation(line: 189, column: 43, scope: !1212)
!1216 = !DILocalVariable(name: "Ray", arg: 2, scope: !1212, file: !3, line: 189, type: !65)
!1217 = !DILocation(line: 189, column: 56, scope: !1212)
!1218 = !DILocalVariable(name: "Depth_Stack", arg: 3, scope: !1212, file: !3, line: 189, type: !79)
!1219 = !DILocation(line: 189, column: 69, scope: !1212)
!1220 = !DILocation(line: 191, column: 3, scope: !1212)
!1221 = !DILocation(line: 193, column: 22, scope: !1222)
!1222 = distinct !DILexicalBlock(scope: !1212, file: !3, line: 193, column: 7)
!1223 = !DILocation(line: 193, column: 35, scope: !1222)
!1224 = !DILocation(line: 193, column: 27, scope: !1222)
!1225 = !DILocation(line: 193, column: 43, scope: !1222)
!1226 = !DILocation(line: 193, column: 7, scope: !1222)
!1227 = !DILocation(line: 193, column: 7, scope: !1212)
!1228 = !DILocation(line: 195, column: 5, scope: !1229)
!1229 = distinct !DILexicalBlock(scope: !1222, file: !3, line: 194, column: 3)
!1230 = !DILocation(line: 197, column: 5, scope: !1229)
!1231 = !DILocation(line: 200, column: 3, scope: !1212)
!1232 = !DILocation(line: 201, column: 1, scope: !1212)
!1233 = distinct !DISubprogram(name: "Inside_Mesh", linkageName: "_ZN3povL11Inside_MeshEPdPNS_13Object_StructE", scope: !2, file: !3, line: 313, type: !118, scopeLine: 314, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !193, retainedNodes: !1213)
!1234 = !DILocalVariable(name: "IPoint", arg: 1, scope: !1233, file: !3, line: 313, type: !120)
!1235 = !DILocation(line: 313, column: 31, scope: !1233)
!1236 = !DILocalVariable(name: "Object", arg: 2, scope: !1233, file: !3, line: 313, type: !14)
!1237 = !DILocation(line: 313, column: 47, scope: !1233)
!1238 = !DILocalVariable(name: "inside", scope: !1233, file: !3, line: 315, type: !13)
!1239 = !DILocation(line: 315, column: 7, scope: !1233)
!1240 = !DILocalVariable(name: "i", scope: !1233, file: !3, line: 315, type: !13)
!1241 = !DILocation(line: 315, column: 15, scope: !1233)
!1242 = !DILocalVariable(name: "found", scope: !1233, file: !3, line: 316, type: !64)
!1243 = !DILocation(line: 316, column: 12, scope: !1233)
!1244 = !DILocalVariable(name: "len", scope: !1233, file: !3, line: 317, type: !57)
!1245 = !DILocation(line: 317, column: 7, scope: !1233)
!1246 = !DILocalVariable(name: "t", scope: !1233, file: !3, line: 317, type: !57)
!1247 = !DILocation(line: 317, column: 12, scope: !1233)
!1248 = !DILocalVariable(name: "Ray", scope: !1233, file: !3, line: 318, type: !66)
!1249 = !DILocation(line: 318, column: 7, scope: !1233)
!1250 = !DILocalVariable(name: "New_Ray", scope: !1233, file: !3, line: 318, type: !66)
!1251 = !DILocation(line: 318, column: 12, scope: !1233)
!1252 = !DILocalVariable(name: "Mesh", scope: !1233, file: !3, line: 319, type: !333)
!1253 = !DILocation(line: 319, column: 9, scope: !1233)
!1254 = !DILocation(line: 321, column: 18, scope: !1233)
!1255 = !DILocation(line: 321, column: 10, scope: !1233)
!1256 = !DILocation(line: 321, column: 8, scope: !1233)
!1257 = !DILocation(line: 322, column: 7, scope: !1258)
!1258 = distinct !DILexicalBlock(scope: !1233, file: !3, line: 322, column: 7)
!1259 = !DILocation(line: 322, column: 13, scope: !1258)
!1260 = !DILocation(line: 322, column: 30, scope: !1258)
!1261 = !DILocation(line: 322, column: 7, scope: !1233)
!1262 = !DILocation(line: 323, column: 5, scope: !1258)
!1263 = !DILocation(line: 337, column: 23, scope: !1233)
!1264 = !DILocation(line: 337, column: 19, scope: !1233)
!1265 = !DILocation(line: 337, column: 34, scope: !1233)
!1266 = !DILocation(line: 337, column: 40, scope: !1233)
!1267 = !DILocation(line: 337, column: 46, scope: !1233)
!1268 = !DILocation(line: 337, column: 5, scope: !1233)
!1269 = !DILocation(line: 339, column: 21, scope: !1233)
!1270 = !DILocation(line: 339, column: 17, scope: !1233)
!1271 = !DILocation(line: 339, column: 30, scope: !1233)
!1272 = !DILocation(line: 339, column: 3, scope: !1233)
!1273 = !DILocation(line: 342, column: 7, scope: !1274)
!1274 = distinct !DILexicalBlock(scope: !1233, file: !3, line: 342, column: 7)
!1275 = !DILocation(line: 342, column: 13, scope: !1274)
!1276 = !DILocation(line: 342, column: 19, scope: !1274)
!1277 = !DILocation(line: 342, column: 7, scope: !1233)
!1278 = !DILocation(line: 344, column: 28, scope: !1279)
!1279 = distinct !DILexicalBlock(scope: !1274, file: !3, line: 343, column: 3)
!1280 = !DILocation(line: 344, column: 20, scope: !1279)
!1281 = !DILocation(line: 344, column: 41, scope: !1279)
!1282 = !DILocation(line: 344, column: 37, scope: !1279)
!1283 = !DILocation(line: 344, column: 50, scope: !1279)
!1284 = !DILocation(line: 344, column: 56, scope: !1279)
!1285 = !DILocation(line: 344, column: 5, scope: !1279)
!1286 = !DILocation(line: 345, column: 32, scope: !1279)
!1287 = !DILocation(line: 345, column: 24, scope: !1279)
!1288 = !DILocation(line: 345, column: 47, scope: !1279)
!1289 = !DILocation(line: 345, column: 43, scope: !1279)
!1290 = !DILocation(line: 345, column: 58, scope: !1279)
!1291 = !DILocation(line: 345, column: 64, scope: !1279)
!1292 = !DILocation(line: 345, column: 5, scope: !1279)
!1293 = !DILocation(line: 347, column: 26, scope: !1279)
!1294 = !DILocation(line: 347, column: 18, scope: !1279)
!1295 = !DILocation(line: 347, column: 5, scope: !1279)
!1296 = !DILocation(line: 348, column: 29, scope: !1279)
!1297 = !DILocation(line: 348, column: 21, scope: !1279)
!1298 = !DILocation(line: 348, column: 40, scope: !1279)
!1299 = !DILocation(line: 348, column: 5, scope: !1279)
!1300 = !DILocation(line: 349, column: 3, scope: !1279)
!1301 = !DILocation(line: 352, column: 13, scope: !1302)
!1302 = distinct !DILexicalBlock(scope: !1274, file: !3, line: 351, column: 3)
!1303 = !DILocation(line: 353, column: 9, scope: !1302)
!1304 = !DILocation(line: 356, column: 9, scope: !1233)
!1305 = !DILocation(line: 358, column: 7, scope: !1306)
!1306 = distinct !DILexicalBlock(scope: !1233, file: !3, line: 358, column: 7)
!1307 = !DILocation(line: 358, column: 13, scope: !1306)
!1308 = !DILocation(line: 358, column: 19, scope: !1306)
!1309 = !DILocation(line: 358, column: 24, scope: !1306)
!1310 = !DILocation(line: 358, column: 7, scope: !1233)
!1311 = !DILocation(line: 361, column: 12, scope: !1312)
!1312 = distinct !DILexicalBlock(scope: !1313, file: !3, line: 361, column: 5)
!1313 = distinct !DILexicalBlock(scope: !1306, file: !3, line: 359, column: 3)
!1314 = !DILocation(line: 361, column: 10, scope: !1312)
!1315 = !DILocation(line: 361, column: 17, scope: !1316)
!1316 = distinct !DILexicalBlock(scope: !1312, file: !3, line: 361, column: 5)
!1317 = !DILocation(line: 361, column: 21, scope: !1316)
!1318 = !DILocation(line: 361, column: 27, scope: !1316)
!1319 = !DILocation(line: 361, column: 33, scope: !1316)
!1320 = !DILocation(line: 361, column: 19, scope: !1316)
!1321 = !DILocation(line: 361, column: 5, scope: !1312)
!1322 = !DILocation(line: 363, column: 45, scope: !1323)
!1323 = distinct !DILexicalBlock(scope: !1324, file: !3, line: 363, column: 11)
!1324 = distinct !DILexicalBlock(scope: !1316, file: !3, line: 362, column: 5)
!1325 = !DILocation(line: 363, column: 52, scope: !1323)
!1326 = !DILocation(line: 363, column: 58, scope: !1323)
!1327 = !DILocation(line: 363, column: 64, scope: !1323)
!1328 = !DILocation(line: 363, column: 74, scope: !1323)
!1329 = !DILocation(line: 363, column: 11, scope: !1323)
!1330 = !DILocation(line: 363, column: 11, scope: !1324)
!1331 = !DILocation(line: 368, column: 16, scope: !1332)
!1332 = distinct !DILexicalBlock(scope: !1323, file: !3, line: 364, column: 7)
!1333 = !DILocation(line: 369, column: 7, scope: !1332)
!1334 = !DILocation(line: 370, column: 5, scope: !1324)
!1335 = !DILocation(line: 361, column: 55, scope: !1316)
!1336 = !DILocation(line: 361, column: 5, scope: !1316)
!1337 = distinct !{!1337, !1321, !1338}
!1338 = !DILocation(line: 370, column: 5, scope: !1312)
!1339 = !DILocation(line: 372, column: 14, scope: !1313)
!1340 = !DILocation(line: 372, column: 20, scope: !1313)
!1341 = !DILocation(line: 372, column: 12, scope: !1313)
!1342 = !DILocation(line: 373, column: 3, scope: !1313)
!1343 = !DILocation(line: 377, column: 31, scope: !1344)
!1344 = distinct !DILexicalBlock(scope: !1306, file: !3, line: 375, column: 3)
!1345 = !DILocation(line: 377, column: 14, scope: !1344)
!1346 = !DILocation(line: 377, column: 12, scope: !1344)
!1347 = !DILocation(line: 380, column: 7, scope: !1348)
!1348 = distinct !DILexicalBlock(scope: !1233, file: !3, line: 380, column: 7)
!1349 = !DILocation(line: 380, column: 7, scope: !1233)
!1350 = !DILocation(line: 382, column: 15, scope: !1351)
!1351 = distinct !DILexicalBlock(scope: !1348, file: !3, line: 381, column: 3)
!1352 = !DILocation(line: 382, column: 14, scope: !1351)
!1353 = !DILocation(line: 382, column: 12, scope: !1351)
!1354 = !DILocation(line: 383, column: 3, scope: !1351)
!1355 = !DILocation(line: 384, column: 11, scope: !1233)
!1356 = !DILocation(line: 384, column: 3, scope: !1233)
!1357 = !DILocation(line: 385, column: 1, scope: !1233)
!1358 = distinct !DISubprogram(name: "Mesh_Normal", linkageName: "_ZN3povL11Mesh_NormalEPdPNS_13Object_StructEPNS_10istk_entryE", scope: !2, file: !3, line: 416, type: !124, scopeLine: 417, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !193, retainedNodes: !1213)
!1359 = !DILocalVariable(name: "Result", arg: 1, scope: !1358, file: !3, line: 416, type: !120)
!1360 = !DILocation(line: 416, column: 32, scope: !1358)
!1361 = !DILocalVariable(name: "Object", arg: 2, scope: !1358, file: !3, line: 416, type: !14)
!1362 = !DILocation(line: 416, column: 48, scope: !1358)
!1363 = !DILocalVariable(name: "Inter", arg: 3, scope: !1358, file: !3, line: 416, type: !126)
!1364 = !DILocation(line: 416, column: 70, scope: !1358)
!1365 = !DILocalVariable(name: "IPoint", scope: !1358, file: !3, line: 418, type: !70)
!1366 = !DILocation(line: 418, column: 10, scope: !1358)
!1367 = !DILocalVariable(name: "Triangle", scope: !1358, file: !3, line: 419, type: !369)
!1368 = !DILocation(line: 419, column: 18, scope: !1358)
!1369 = !DILocalVariable(name: "Mesh", scope: !1358, file: !3, line: 420, type: !333)
!1370 = !DILocation(line: 420, column: 9, scope: !1358)
!1371 = !DILocation(line: 420, column: 24, scope: !1358)
!1372 = !DILocation(line: 420, column: 16, scope: !1358)
!1373 = !DILocation(line: 422, column: 31, scope: !1358)
!1374 = !DILocation(line: 422, column: 38, scope: !1358)
!1375 = !DILocation(line: 422, column: 14, scope: !1358)
!1376 = !DILocation(line: 422, column: 12, scope: !1358)
!1377 = !DILocation(line: 424, column: 7, scope: !1378)
!1378 = distinct !DILexicalBlock(scope: !1358, file: !3, line: 424, column: 7)
!1379 = !DILocation(line: 424, column: 17, scope: !1378)
!1380 = !DILocation(line: 424, column: 7, scope: !1358)
!1381 = !DILocation(line: 426, column: 9, scope: !1382)
!1382 = distinct !DILexicalBlock(scope: !1383, file: !3, line: 426, column: 9)
!1383 = distinct !DILexicalBlock(scope: !1378, file: !3, line: 425, column: 3)
!1384 = !DILocation(line: 426, column: 15, scope: !1382)
!1385 = !DILocation(line: 426, column: 21, scope: !1382)
!1386 = !DILocation(line: 426, column: 9, scope: !1383)
!1387 = !DILocation(line: 428, column: 22, scope: !1388)
!1388 = distinct !DILexicalBlock(scope: !1382, file: !3, line: 427, column: 5)
!1389 = !DILocation(line: 428, column: 30, scope: !1388)
!1390 = !DILocation(line: 428, column: 37, scope: !1388)
!1391 = !DILocation(line: 428, column: 45, scope: !1388)
!1392 = !DILocation(line: 428, column: 51, scope: !1388)
!1393 = !DILocation(line: 428, column: 7, scope: !1388)
!1394 = !DILocation(line: 429, column: 5, scope: !1388)
!1395 = !DILocation(line: 432, column: 21, scope: !1396)
!1396 = distinct !DILexicalBlock(scope: !1382, file: !3, line: 431, column: 5)
!1397 = !DILocation(line: 432, column: 29, scope: !1396)
!1398 = !DILocation(line: 432, column: 36, scope: !1396)
!1399 = !DILocation(line: 432, column: 7, scope: !1396)
!1400 = !DILocation(line: 435, column: 24, scope: !1383)
!1401 = !DILocation(line: 435, column: 30, scope: !1383)
!1402 = !DILocation(line: 435, column: 38, scope: !1383)
!1403 = !DILocation(line: 435, column: 48, scope: !1383)
!1404 = !DILocation(line: 435, column: 5, scope: !1383)
!1405 = !DILocation(line: 437, column: 9, scope: !1406)
!1406 = distinct !DILexicalBlock(scope: !1383, file: !3, line: 437, column: 9)
!1407 = !DILocation(line: 437, column: 15, scope: !1406)
!1408 = !DILocation(line: 437, column: 21, scope: !1406)
!1409 = !DILocation(line: 437, column: 9, scope: !1383)
!1410 = !DILocation(line: 439, column: 20, scope: !1411)
!1411 = distinct !DILexicalBlock(scope: !1406, file: !3, line: 438, column: 5)
!1412 = !DILocation(line: 439, column: 28, scope: !1411)
!1413 = !DILocation(line: 439, column: 36, scope: !1411)
!1414 = !DILocation(line: 439, column: 42, scope: !1411)
!1415 = !DILocation(line: 439, column: 7, scope: !1411)
!1416 = !DILocation(line: 440, column: 5, scope: !1411)
!1417 = !DILocation(line: 442, column: 16, scope: !1383)
!1418 = !DILocation(line: 442, column: 24, scope: !1383)
!1419 = !DILocation(line: 442, column: 5, scope: !1383)
!1420 = !DILocation(line: 443, column: 3, scope: !1383)
!1421 = !DILocation(line: 446, column: 19, scope: !1422)
!1422 = distinct !DILexicalBlock(scope: !1378, file: !3, line: 445, column: 3)
!1423 = !DILocation(line: 446, column: 27, scope: !1422)
!1424 = !DILocation(line: 446, column: 33, scope: !1422)
!1425 = !DILocation(line: 446, column: 39, scope: !1422)
!1426 = !DILocation(line: 446, column: 47, scope: !1422)
!1427 = !DILocation(line: 446, column: 57, scope: !1422)
!1428 = !DILocation(line: 446, column: 5, scope: !1422)
!1429 = !DILocation(line: 448, column: 9, scope: !1430)
!1430 = distinct !DILexicalBlock(scope: !1422, file: !3, line: 448, column: 9)
!1431 = !DILocation(line: 448, column: 15, scope: !1430)
!1432 = !DILocation(line: 448, column: 21, scope: !1430)
!1433 = !DILocation(line: 448, column: 9, scope: !1422)
!1434 = !DILocation(line: 450, column: 20, scope: !1435)
!1435 = distinct !DILexicalBlock(scope: !1430, file: !3, line: 449, column: 5)
!1436 = !DILocation(line: 450, column: 28, scope: !1435)
!1437 = !DILocation(line: 450, column: 36, scope: !1435)
!1438 = !DILocation(line: 450, column: 42, scope: !1435)
!1439 = !DILocation(line: 450, column: 7, scope: !1435)
!1440 = !DILocation(line: 452, column: 18, scope: !1435)
!1441 = !DILocation(line: 452, column: 26, scope: !1435)
!1442 = !DILocation(line: 452, column: 7, scope: !1435)
!1443 = !DILocation(line: 453, column: 5, scope: !1435)
!1444 = !DILocation(line: 455, column: 1, scope: !1358)
!1445 = distinct !DISubprogram(name: "Mesh_UVCoord", linkageName: "_ZN3povL12Mesh_UVCoordEPdPNS_13Object_StructEPNS_10istk_entryE", scope: !2, file: !3, line: 2478, type: !124, scopeLine: 2479, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !193, retainedNodes: !1213)
!1446 = !DILocalVariable(name: "Result", arg: 1, scope: !1445, file: !3, line: 2478, type: !120)
!1447 = !DILocation(line: 2478, column: 33, scope: !1445)
!1448 = !DILocalVariable(name: "Object", arg: 2, scope: !1445, file: !3, line: 2478, type: !14)
!1449 = !DILocation(line: 2478, column: 49, scope: !1445)
!1450 = !DILocalVariable(name: "Inter", arg: 3, scope: !1445, file: !3, line: 2478, type: !126)
!1451 = !DILocation(line: 2478, column: 71, scope: !1445)
!1452 = !DILocalVariable(name: "w1", scope: !1445, file: !3, line: 2480, type: !57)
!1453 = !DILocation(line: 2480, column: 7, scope: !1445)
!1454 = !DILocalVariable(name: "w2", scope: !1445, file: !3, line: 2480, type: !57)
!1455 = !DILocation(line: 2480, column: 11, scope: !1445)
!1456 = !DILocalVariable(name: "w3", scope: !1445, file: !3, line: 2480, type: !57)
!1457 = !DILocation(line: 2480, column: 15, scope: !1445)
!1458 = !DILocalVariable(name: "t1", scope: !1445, file: !3, line: 2480, type: !57)
!1459 = !DILocation(line: 2480, column: 19, scope: !1445)
!1460 = !DILocalVariable(name: "t2", scope: !1445, file: !3, line: 2480, type: !57)
!1461 = !DILocation(line: 2480, column: 23, scope: !1445)
!1462 = !DILocalVariable(name: "vA", scope: !1445, file: !3, line: 2481, type: !70)
!1463 = !DILocation(line: 2481, column: 10, scope: !1445)
!1464 = !DILocalVariable(name: "vB", scope: !1445, file: !3, line: 2481, type: !70)
!1465 = !DILocation(line: 2481, column: 14, scope: !1445)
!1466 = !DILocalVariable(name: "Side1", scope: !1445, file: !3, line: 2482, type: !70)
!1467 = !DILocation(line: 2482, column: 10, scope: !1445)
!1468 = !DILocalVariable(name: "Side2", scope: !1445, file: !3, line: 2482, type: !70)
!1469 = !DILocation(line: 2482, column: 17, scope: !1445)
!1470 = !DILocalVariable(name: "Triangle", scope: !1445, file: !3, line: 2483, type: !369)
!1471 = !DILocation(line: 2483, column: 18, scope: !1445)
!1472 = !DILocalVariable(name: "Mesh", scope: !1445, file: !3, line: 2484, type: !333)
!1473 = !DILocation(line: 2484, column: 9, scope: !1445)
!1474 = !DILocation(line: 2484, column: 24, scope: !1445)
!1475 = !DILocation(line: 2484, column: 16, scope: !1445)
!1476 = !DILocalVariable(name: "P", scope: !1445, file: !3, line: 2485, type: !70)
!1477 = !DILocation(line: 2485, column: 10, scope: !1445)
!1478 = !DILocation(line: 2487, column: 7, scope: !1479)
!1479 = distinct !DILexicalBlock(scope: !1445, file: !3, line: 2487, column: 7)
!1480 = !DILocation(line: 2487, column: 13, scope: !1479)
!1481 = !DILocation(line: 2487, column: 19, scope: !1479)
!1482 = !DILocation(line: 2487, column: 7, scope: !1445)
!1483 = !DILocation(line: 2488, column: 20, scope: !1479)
!1484 = !DILocation(line: 2488, column: 23, scope: !1479)
!1485 = !DILocation(line: 2488, column: 30, scope: !1479)
!1486 = !DILocation(line: 2488, column: 38, scope: !1479)
!1487 = !DILocation(line: 2488, column: 44, scope: !1479)
!1488 = !DILocation(line: 2488, column: 5, scope: !1479)
!1489 = !DILocation(line: 2490, column: 19, scope: !1479)
!1490 = !DILocation(line: 2490, column: 22, scope: !1479)
!1491 = !DILocation(line: 2490, column: 29, scope: !1479)
!1492 = !DILocation(line: 2490, column: 5, scope: !1479)
!1493 = !DILocation(line: 2492, column: 31, scope: !1445)
!1494 = !DILocation(line: 2492, column: 38, scope: !1445)
!1495 = !DILocation(line: 2492, column: 14, scope: !1445)
!1496 = !DILocation(line: 2492, column: 12, scope: !1445)
!1497 = !DILocation(line: 2496, column: 8, scope: !1445)
!1498 = !DILocation(line: 2496, column: 15, scope: !1445)
!1499 = !DILocation(line: 2496, column: 21, scope: !1445)
!1500 = !DILocation(line: 2496, column: 27, scope: !1445)
!1501 = !DILocation(line: 2496, column: 36, scope: !1445)
!1502 = !DILocation(line: 2496, column: 46, scope: !1445)
!1503 = !DILocation(line: 2496, column: 51, scope: !1445)
!1504 = !DILocation(line: 2496, column: 57, scope: !1445)
!1505 = !DILocation(line: 2496, column: 63, scope: !1445)
!1506 = !DILocation(line: 2496, column: 72, scope: !1445)
!1507 = !DILocation(line: 2496, column: 82, scope: !1445)
!1508 = !DILocation(line: 2496, column: 3, scope: !1445)
!1509 = !DILocation(line: 2497, column: 8, scope: !1445)
!1510 = !DILocation(line: 2497, column: 15, scope: !1445)
!1511 = !DILocation(line: 2497, column: 21, scope: !1445)
!1512 = !DILocation(line: 2497, column: 27, scope: !1445)
!1513 = !DILocation(line: 2497, column: 36, scope: !1445)
!1514 = !DILocation(line: 2497, column: 46, scope: !1445)
!1515 = !DILocation(line: 2497, column: 51, scope: !1445)
!1516 = !DILocation(line: 2497, column: 57, scope: !1445)
!1517 = !DILocation(line: 2497, column: 63, scope: !1445)
!1518 = !DILocation(line: 2497, column: 72, scope: !1445)
!1519 = !DILocation(line: 2497, column: 82, scope: !1445)
!1520 = !DILocation(line: 2497, column: 3, scope: !1445)
!1521 = !DILocation(line: 2501, column: 8, scope: !1445)
!1522 = !DILocation(line: 2501, column: 12, scope: !1445)
!1523 = !DILocation(line: 2501, column: 15, scope: !1445)
!1524 = !DILocation(line: 2501, column: 21, scope: !1445)
!1525 = !DILocation(line: 2501, column: 27, scope: !1445)
!1526 = !DILocation(line: 2501, column: 36, scope: !1445)
!1527 = !DILocation(line: 2501, column: 46, scope: !1445)
!1528 = !DILocation(line: 2501, column: 3, scope: !1445)
!1529 = !DILocation(line: 2508, column: 12, scope: !1445)
!1530 = !DILocation(line: 2508, column: 19, scope: !1445)
!1531 = !DILocation(line: 2508, column: 3, scope: !1445)
!1532 = !DILocation(line: 2509, column: 12, scope: !1445)
!1533 = !DILocation(line: 2509, column: 19, scope: !1445)
!1534 = !DILocation(line: 2509, column: 3, scope: !1445)
!1535 = !DILocation(line: 2510, column: 10, scope: !1445)
!1536 = !DILocation(line: 2510, column: 14, scope: !1445)
!1537 = !DILocation(line: 2510, column: 21, scope: !1445)
!1538 = !DILocation(line: 2510, column: 24, scope: !1445)
!1539 = !DILocation(line: 2510, column: 23, scope: !1445)
!1540 = !DILocation(line: 2510, column: 3, scope: !1445)
!1541 = !DILocation(line: 2511, column: 10, scope: !1445)
!1542 = !DILocation(line: 2511, column: 14, scope: !1445)
!1543 = !DILocation(line: 2511, column: 3, scope: !1445)
!1544 = !DILocation(line: 2514, column: 12, scope: !1445)
!1545 = !DILocation(line: 2514, column: 16, scope: !1445)
!1546 = !DILocation(line: 2514, column: 3, scope: !1445)
!1547 = !DILocation(line: 2515, column: 12, scope: !1445)
!1548 = !DILocation(line: 2515, column: 16, scope: !1445)
!1549 = !DILocation(line: 2515, column: 3, scope: !1445)
!1550 = !DILocation(line: 2517, column: 10, scope: !1445)
!1551 = !DILocation(line: 2517, column: 13, scope: !1445)
!1552 = !DILocation(line: 2517, column: 12, scope: !1445)
!1553 = !DILocation(line: 2517, column: 9, scope: !1445)
!1554 = !DILocation(line: 2517, column: 6, scope: !1445)
!1555 = !DILocation(line: 2520, column: 8, scope: !1445)
!1556 = !DILocation(line: 2520, column: 15, scope: !1445)
!1557 = !DILocation(line: 2520, column: 21, scope: !1445)
!1558 = !DILocation(line: 2520, column: 27, scope: !1445)
!1559 = !DILocation(line: 2520, column: 36, scope: !1445)
!1560 = !DILocation(line: 2520, column: 46, scope: !1445)
!1561 = !DILocation(line: 2520, column: 51, scope: !1445)
!1562 = !DILocation(line: 2520, column: 57, scope: !1445)
!1563 = !DILocation(line: 2520, column: 63, scope: !1445)
!1564 = !DILocation(line: 2520, column: 72, scope: !1445)
!1565 = !DILocation(line: 2520, column: 82, scope: !1445)
!1566 = !DILocation(line: 2520, column: 3, scope: !1445)
!1567 = !DILocation(line: 2521, column: 8, scope: !1445)
!1568 = !DILocation(line: 2521, column: 15, scope: !1445)
!1569 = !DILocation(line: 2521, column: 21, scope: !1445)
!1570 = !DILocation(line: 2521, column: 27, scope: !1445)
!1571 = !DILocation(line: 2521, column: 36, scope: !1445)
!1572 = !DILocation(line: 2521, column: 46, scope: !1445)
!1573 = !DILocation(line: 2521, column: 51, scope: !1445)
!1574 = !DILocation(line: 2521, column: 57, scope: !1445)
!1575 = !DILocation(line: 2521, column: 63, scope: !1445)
!1576 = !DILocation(line: 2521, column: 72, scope: !1445)
!1577 = !DILocation(line: 2521, column: 82, scope: !1445)
!1578 = !DILocation(line: 2521, column: 3, scope: !1445)
!1579 = !DILocation(line: 2524, column: 8, scope: !1445)
!1580 = !DILocation(line: 2524, column: 12, scope: !1445)
!1581 = !DILocation(line: 2524, column: 15, scope: !1445)
!1582 = !DILocation(line: 2524, column: 21, scope: !1445)
!1583 = !DILocation(line: 2524, column: 27, scope: !1445)
!1584 = !DILocation(line: 2524, column: 36, scope: !1445)
!1585 = !DILocation(line: 2524, column: 46, scope: !1445)
!1586 = !DILocation(line: 2524, column: 3, scope: !1445)
!1587 = !DILocation(line: 2527, column: 12, scope: !1445)
!1588 = !DILocation(line: 2527, column: 19, scope: !1445)
!1589 = !DILocation(line: 2527, column: 3, scope: !1445)
!1590 = !DILocation(line: 2528, column: 12, scope: !1445)
!1591 = !DILocation(line: 2528, column: 19, scope: !1445)
!1592 = !DILocation(line: 2528, column: 3, scope: !1445)
!1593 = !DILocation(line: 2529, column: 10, scope: !1445)
!1594 = !DILocation(line: 2529, column: 14, scope: !1445)
!1595 = !DILocation(line: 2529, column: 21, scope: !1445)
!1596 = !DILocation(line: 2529, column: 24, scope: !1445)
!1597 = !DILocation(line: 2529, column: 23, scope: !1445)
!1598 = !DILocation(line: 2529, column: 3, scope: !1445)
!1599 = !DILocation(line: 2530, column: 10, scope: !1445)
!1600 = !DILocation(line: 2530, column: 14, scope: !1445)
!1601 = !DILocation(line: 2530, column: 3, scope: !1445)
!1602 = !DILocation(line: 2532, column: 12, scope: !1445)
!1603 = !DILocation(line: 2532, column: 16, scope: !1445)
!1604 = !DILocation(line: 2532, column: 3, scope: !1445)
!1605 = !DILocation(line: 2533, column: 12, scope: !1445)
!1606 = !DILocation(line: 2533, column: 16, scope: !1445)
!1607 = !DILocation(line: 2533, column: 3, scope: !1445)
!1608 = !DILocation(line: 2535, column: 10, scope: !1445)
!1609 = !DILocation(line: 2535, column: 13, scope: !1445)
!1610 = !DILocation(line: 2535, column: 12, scope: !1445)
!1611 = !DILocation(line: 2535, column: 9, scope: !1445)
!1612 = !DILocation(line: 2535, column: 6, scope: !1445)
!1613 = !DILocation(line: 2538, column: 8, scope: !1445)
!1614 = !DILocation(line: 2538, column: 15, scope: !1445)
!1615 = !DILocation(line: 2538, column: 21, scope: !1445)
!1616 = !DILocation(line: 2538, column: 27, scope: !1445)
!1617 = !DILocation(line: 2538, column: 36, scope: !1445)
!1618 = !DILocation(line: 2538, column: 46, scope: !1445)
!1619 = !DILocation(line: 2538, column: 51, scope: !1445)
!1620 = !DILocation(line: 2538, column: 57, scope: !1445)
!1621 = !DILocation(line: 2538, column: 63, scope: !1445)
!1622 = !DILocation(line: 2538, column: 72, scope: !1445)
!1623 = !DILocation(line: 2538, column: 82, scope: !1445)
!1624 = !DILocation(line: 2538, column: 3, scope: !1445)
!1625 = !DILocation(line: 2539, column: 8, scope: !1445)
!1626 = !DILocation(line: 2539, column: 15, scope: !1445)
!1627 = !DILocation(line: 2539, column: 21, scope: !1445)
!1628 = !DILocation(line: 2539, column: 27, scope: !1445)
!1629 = !DILocation(line: 2539, column: 36, scope: !1445)
!1630 = !DILocation(line: 2539, column: 46, scope: !1445)
!1631 = !DILocation(line: 2539, column: 51, scope: !1445)
!1632 = !DILocation(line: 2539, column: 57, scope: !1445)
!1633 = !DILocation(line: 2539, column: 63, scope: !1445)
!1634 = !DILocation(line: 2539, column: 72, scope: !1445)
!1635 = !DILocation(line: 2539, column: 82, scope: !1445)
!1636 = !DILocation(line: 2539, column: 3, scope: !1445)
!1637 = !DILocation(line: 2542, column: 8, scope: !1445)
!1638 = !DILocation(line: 2542, column: 12, scope: !1445)
!1639 = !DILocation(line: 2542, column: 15, scope: !1445)
!1640 = !DILocation(line: 2542, column: 21, scope: !1445)
!1641 = !DILocation(line: 2542, column: 27, scope: !1445)
!1642 = !DILocation(line: 2542, column: 36, scope: !1445)
!1643 = !DILocation(line: 2542, column: 46, scope: !1445)
!1644 = !DILocation(line: 2542, column: 3, scope: !1445)
!1645 = !DILocation(line: 2545, column: 12, scope: !1445)
!1646 = !DILocation(line: 2545, column: 19, scope: !1445)
!1647 = !DILocation(line: 2545, column: 3, scope: !1445)
!1648 = !DILocation(line: 2546, column: 12, scope: !1445)
!1649 = !DILocation(line: 2546, column: 19, scope: !1445)
!1650 = !DILocation(line: 2546, column: 3, scope: !1445)
!1651 = !DILocation(line: 2547, column: 10, scope: !1445)
!1652 = !DILocation(line: 2547, column: 14, scope: !1445)
!1653 = !DILocation(line: 2547, column: 21, scope: !1445)
!1654 = !DILocation(line: 2547, column: 24, scope: !1445)
!1655 = !DILocation(line: 2547, column: 23, scope: !1445)
!1656 = !DILocation(line: 2547, column: 3, scope: !1445)
!1657 = !DILocation(line: 2548, column: 10, scope: !1445)
!1658 = !DILocation(line: 2548, column: 14, scope: !1445)
!1659 = !DILocation(line: 2548, column: 3, scope: !1445)
!1660 = !DILocation(line: 2550, column: 12, scope: !1445)
!1661 = !DILocation(line: 2550, column: 16, scope: !1445)
!1662 = !DILocation(line: 2550, column: 3, scope: !1445)
!1663 = !DILocation(line: 2551, column: 12, scope: !1445)
!1664 = !DILocation(line: 2551, column: 16, scope: !1445)
!1665 = !DILocation(line: 2551, column: 3, scope: !1445)
!1666 = !DILocation(line: 2553, column: 10, scope: !1445)
!1667 = !DILocation(line: 2553, column: 13, scope: !1445)
!1668 = !DILocation(line: 2553, column: 12, scope: !1445)
!1669 = !DILocation(line: 2553, column: 9, scope: !1445)
!1670 = !DILocation(line: 2553, column: 6, scope: !1445)
!1671 = !DILocation(line: 2555, column: 16, scope: !1445)
!1672 = !DILocation(line: 2555, column: 21, scope: !1445)
!1673 = !DILocation(line: 2555, column: 27, scope: !1445)
!1674 = !DILocation(line: 2555, column: 33, scope: !1445)
!1675 = !DILocation(line: 2555, column: 42, scope: !1445)
!1676 = !DILocation(line: 2555, column: 52, scope: !1445)
!1677 = !DILocation(line: 2555, column: 19, scope: !1445)
!1678 = !DILocation(line: 2556, column: 16, scope: !1445)
!1679 = !DILocation(line: 2556, column: 21, scope: !1445)
!1680 = !DILocation(line: 2556, column: 27, scope: !1445)
!1681 = !DILocation(line: 2556, column: 33, scope: !1445)
!1682 = !DILocation(line: 2556, column: 42, scope: !1445)
!1683 = !DILocation(line: 2556, column: 52, scope: !1445)
!1684 = !DILocation(line: 2556, column: 19, scope: !1445)
!1685 = !DILocation(line: 2555, column: 60, scope: !1445)
!1686 = !DILocation(line: 2557, column: 16, scope: !1445)
!1687 = !DILocation(line: 2557, column: 21, scope: !1445)
!1688 = !DILocation(line: 2557, column: 27, scope: !1445)
!1689 = !DILocation(line: 2557, column: 33, scope: !1445)
!1690 = !DILocation(line: 2557, column: 42, scope: !1445)
!1691 = !DILocation(line: 2557, column: 52, scope: !1445)
!1692 = !DILocation(line: 2557, column: 19, scope: !1445)
!1693 = !DILocation(line: 2556, column: 60, scope: !1445)
!1694 = !DILocation(line: 2555, column: 3, scope: !1445)
!1695 = !DILocation(line: 2555, column: 13, scope: !1445)
!1696 = !DILocation(line: 2558, column: 16, scope: !1445)
!1697 = !DILocation(line: 2558, column: 21, scope: !1445)
!1698 = !DILocation(line: 2558, column: 27, scope: !1445)
!1699 = !DILocation(line: 2558, column: 33, scope: !1445)
!1700 = !DILocation(line: 2558, column: 42, scope: !1445)
!1701 = !DILocation(line: 2558, column: 52, scope: !1445)
!1702 = !DILocation(line: 2558, column: 19, scope: !1445)
!1703 = !DILocation(line: 2559, column: 16, scope: !1445)
!1704 = !DILocation(line: 2559, column: 21, scope: !1445)
!1705 = !DILocation(line: 2559, column: 27, scope: !1445)
!1706 = !DILocation(line: 2559, column: 33, scope: !1445)
!1707 = !DILocation(line: 2559, column: 42, scope: !1445)
!1708 = !DILocation(line: 2559, column: 52, scope: !1445)
!1709 = !DILocation(line: 2559, column: 19, scope: !1445)
!1710 = !DILocation(line: 2558, column: 60, scope: !1445)
!1711 = !DILocation(line: 2560, column: 16, scope: !1445)
!1712 = !DILocation(line: 2560, column: 21, scope: !1445)
!1713 = !DILocation(line: 2560, column: 27, scope: !1445)
!1714 = !DILocation(line: 2560, column: 33, scope: !1445)
!1715 = !DILocation(line: 2560, column: 42, scope: !1445)
!1716 = !DILocation(line: 2560, column: 52, scope: !1445)
!1717 = !DILocation(line: 2560, column: 19, scope: !1445)
!1718 = !DILocation(line: 2559, column: 60, scope: !1445)
!1719 = !DILocation(line: 2558, column: 3, scope: !1445)
!1720 = !DILocation(line: 2558, column: 13, scope: !1445)
!1721 = !DILocation(line: 2561, column: 1, scope: !1445)
!1722 = distinct !DISubprogram(name: "Copy_Mesh", linkageName: "_ZN3povL9Copy_MeshEPNS_13Object_StructE", scope: !2, file: !3, line: 782, type: !1723, scopeLine: 783, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !193, retainedNodes: !1213)
!1723 = !DISubroutineType(types: !1724)
!1724 = !{!333, !14}
!1725 = !DILocalVariable(name: "Object", arg: 1, scope: !1722, file: !3, line: 782, type: !14)
!1726 = !DILocation(line: 782, column: 32, scope: !1722)
!1727 = !DILocalVariable(name: "New", scope: !1722, file: !3, line: 784, type: !333)
!1728 = !DILocation(line: 784, column: 9, scope: !1722)
!1729 = !DILocalVariable(name: "i", scope: !1722, file: !3, line: 785, type: !13)
!1730 = !DILocation(line: 785, column: 7, scope: !1722)
!1731 = !DILocation(line: 787, column: 9, scope: !1722)
!1732 = !DILocation(line: 787, column: 7, scope: !1722)
!1733 = !DILocation(line: 791, column: 20, scope: !1722)
!1734 = !DILocation(line: 791, column: 10, scope: !1722)
!1735 = !DILocation(line: 791, column: 4, scope: !1722)
!1736 = !DILocation(line: 791, column: 8, scope: !1722)
!1737 = !DILocation(line: 793, column: 31, scope: !1722)
!1738 = !DILocation(line: 793, column: 36, scope: !1722)
!1739 = !DILocation(line: 793, column: 16, scope: !1722)
!1740 = !DILocation(line: 793, column: 3, scope: !1722)
!1741 = !DILocation(line: 793, column: 8, scope: !1722)
!1742 = !DILocation(line: 793, column: 14, scope: !1722)
!1743 = !DILocation(line: 795, column: 3, scope: !1722)
!1744 = !DILocation(line: 795, column: 8, scope: !1722)
!1745 = !DILocation(line: 795, column: 14, scope: !1722)
!1746 = !DILocation(line: 795, column: 24, scope: !1722)
!1747 = !DILocation(line: 798, column: 16, scope: !1748)
!1748 = distinct !DILexicalBlock(scope: !1722, file: !3, line: 798, column: 7)
!1749 = !DILocation(line: 798, column: 25, scope: !1748)
!1750 = !DILocation(line: 798, column: 34, scope: !1748)
!1751 = !DILocation(line: 798, column: 7, scope: !1722)
!1752 = !DILocation(line: 800, column: 33, scope: !1753)
!1753 = distinct !DILexicalBlock(scope: !1748, file: !3, line: 799, column: 3)
!1754 = !DILocation(line: 800, column: 21, scope: !1753)
!1755 = !DILocation(line: 800, column: 5, scope: !1753)
!1756 = !DILocation(line: 800, column: 10, scope: !1753)
!1757 = !DILocation(line: 800, column: 19, scope: !1753)
!1758 = !DILocation(line: 801, column: 12, scope: !1759)
!1759 = distinct !DILexicalBlock(scope: !1753, file: !3, line: 801, column: 5)
!1760 = !DILocation(line: 801, column: 10, scope: !1759)
!1761 = !DILocation(line: 801, column: 17, scope: !1762)
!1762 = distinct !DILexicalBlock(scope: !1759, file: !3, line: 801, column: 5)
!1763 = !DILocation(line: 801, column: 30, scope: !1762)
!1764 = !DILocation(line: 801, column: 39, scope: !1762)
!1765 = !DILocation(line: 801, column: 19, scope: !1762)
!1766 = !DILocation(line: 801, column: 5, scope: !1759)
!1767 = !DILocation(line: 803, column: 49, scope: !1768)
!1768 = distinct !DILexicalBlock(scope: !1762, file: !3, line: 802, column: 5)
!1769 = !DILocation(line: 803, column: 58, scope: !1768)
!1770 = !DILocation(line: 803, column: 67, scope: !1768)
!1771 = !DILocation(line: 803, column: 40, scope: !1768)
!1772 = !DILocation(line: 803, column: 26, scope: !1768)
!1773 = !DILocation(line: 803, column: 7, scope: !1768)
!1774 = !DILocation(line: 803, column: 12, scope: !1768)
!1775 = !DILocation(line: 803, column: 21, scope: !1768)
!1776 = !DILocation(line: 803, column: 24, scope: !1768)
!1777 = !DILocation(line: 804, column: 5, scope: !1768)
!1778 = !DILocation(line: 801, column: 60, scope: !1762)
!1779 = !DILocation(line: 801, column: 5, scope: !1762)
!1780 = distinct !{!1780, !1766, !1781}
!1781 = !DILocation(line: 804, column: 5, scope: !1759)
!1782 = !DILocation(line: 805, column: 3, scope: !1753)
!1783 = !DILocation(line: 807, column: 10, scope: !1722)
!1784 = !DILocation(line: 807, column: 3, scope: !1722)
!1785 = distinct !DISubprogram(name: "Translate_Mesh", linkageName: "_ZN3povL14Translate_MeshEPNS_13Object_StructEPdPNS_16Transform_StructE", scope: !2, file: !3, line: 546, type: !138, scopeLine: 547, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !193, retainedNodes: !1213)
!1786 = !DILocalVariable(name: "Object", arg: 1, scope: !1785, file: !3, line: 546, type: !14)
!1787 = !DILocation(line: 546, column: 36, scope: !1785)
!1788 = !DILocalVariable(arg: 2, scope: !1785, file: !3, line: 546, type: !120)
!1789 = !DILocation(line: 546, column: 50, scope: !1785)
!1790 = !DILocalVariable(name: "Trans", arg: 3, scope: !1785, file: !3, line: 546, type: !50)
!1791 = !DILocation(line: 546, column: 63, scope: !1785)
!1792 = !DILocation(line: 548, column: 18, scope: !1785)
!1793 = !DILocation(line: 548, column: 26, scope: !1785)
!1794 = !DILocation(line: 548, column: 3, scope: !1785)
!1795 = !DILocation(line: 549, column: 1, scope: !1785)
!1796 = distinct !DISubprogram(name: "Rotate_Mesh", linkageName: "_ZN3povL11Rotate_MeshEPNS_13Object_StructEPdPNS_16Transform_StructE", scope: !2, file: !3, line: 579, type: !138, scopeLine: 580, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !193, retainedNodes: !1213)
!1797 = !DILocalVariable(name: "Object", arg: 1, scope: !1796, file: !3, line: 579, type: !14)
!1798 = !DILocation(line: 579, column: 33, scope: !1796)
!1799 = !DILocalVariable(arg: 2, scope: !1796, file: !3, line: 579, type: !120)
!1800 = !DILocation(line: 579, column: 47, scope: !1796)
!1801 = !DILocalVariable(name: "Trans", arg: 3, scope: !1796, file: !3, line: 579, type: !50)
!1802 = !DILocation(line: 579, column: 60, scope: !1796)
!1803 = !DILocation(line: 581, column: 18, scope: !1796)
!1804 = !DILocation(line: 581, column: 26, scope: !1796)
!1805 = !DILocation(line: 581, column: 3, scope: !1796)
!1806 = !DILocation(line: 582, column: 1, scope: !1796)
!1807 = distinct !DISubprogram(name: "Scale_Mesh", linkageName: "_ZN3povL10Scale_MeshEPNS_13Object_StructEPdPNS_16Transform_StructE", scope: !2, file: !3, line: 612, type: !138, scopeLine: 613, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !193, retainedNodes: !1213)
!1808 = !DILocalVariable(name: "Object", arg: 1, scope: !1807, file: !3, line: 612, type: !14)
!1809 = !DILocation(line: 612, column: 32, scope: !1807)
!1810 = !DILocalVariable(arg: 2, scope: !1807, file: !3, line: 612, type: !120)
!1811 = !DILocation(line: 612, column: 46, scope: !1807)
!1812 = !DILocalVariable(name: "Trans", arg: 3, scope: !1807, file: !3, line: 612, type: !50)
!1813 = !DILocation(line: 612, column: 59, scope: !1807)
!1814 = !DILocation(line: 614, column: 18, scope: !1807)
!1815 = !DILocation(line: 614, column: 26, scope: !1807)
!1816 = !DILocation(line: 614, column: 3, scope: !1807)
!1817 = !DILocation(line: 615, column: 1, scope: !1807)
!1818 = distinct !DISubprogram(name: "Transform_Mesh", linkageName: "_ZN3povL14Transform_MeshEPNS_13Object_StructEPNS_16Transform_StructE", scope: !2, file: !3, line: 645, type: !147, scopeLine: 646, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !193, retainedNodes: !1213)
!1819 = !DILocalVariable(name: "Object", arg: 1, scope: !1818, file: !3, line: 645, type: !14)
!1820 = !DILocation(line: 645, column: 36, scope: !1818)
!1821 = !DILocalVariable(name: "Trans", arg: 2, scope: !1818, file: !3, line: 645, type: !50)
!1822 = !DILocation(line: 645, column: 55, scope: !1818)
!1823 = !DILocalVariable(name: "i", scope: !1818, file: !3, line: 647, type: !13)
!1824 = !DILocation(line: 647, column: 7, scope: !1818)
!1825 = !DILocation(line: 649, column: 16, scope: !1826)
!1826 = distinct !DILexicalBlock(scope: !1818, file: !3, line: 649, column: 7)
!1827 = !DILocation(line: 649, column: 25, scope: !1826)
!1828 = !DILocation(line: 649, column: 31, scope: !1826)
!1829 = !DILocation(line: 649, column: 7, scope: !1818)
!1830 = !DILocation(line: 651, column: 31, scope: !1831)
!1831 = distinct !DILexicalBlock(scope: !1826, file: !3, line: 650, column: 3)
!1832 = !DILocation(line: 651, column: 14, scope: !1831)
!1833 = !DILocation(line: 651, column: 23, scope: !1831)
!1834 = !DILocation(line: 651, column: 29, scope: !1831)
!1835 = !DILocation(line: 652, column: 3, scope: !1831)
!1836 = !DILocation(line: 654, column: 19, scope: !1818)
!1837 = !DILocation(line: 654, column: 27, scope: !1818)
!1838 = !DILocation(line: 654, column: 33, scope: !1818)
!1839 = !DILocation(line: 654, column: 3, scope: !1818)
!1840 = !DILocation(line: 656, column: 31, scope: !1818)
!1841 = !DILocation(line: 656, column: 40, scope: !1818)
!1842 = !DILocation(line: 656, column: 47, scope: !1818)
!1843 = !DILocation(line: 656, column: 3, scope: !1818)
!1844 = !DILocation(line: 659, column: 8, scope: !1845)
!1845 = distinct !DILexicalBlock(scope: !1818, file: !3, line: 659, column: 7)
!1846 = !DILocation(line: 659, column: 7, scope: !1818)
!1847 = !DILocation(line: 660, column: 11, scope: !1848)
!1848 = distinct !DILexicalBlock(scope: !1845, file: !3, line: 660, column: 5)
!1849 = !DILocation(line: 660, column: 10, scope: !1848)
!1850 = !DILocation(line: 660, column: 15, scope: !1851)
!1851 = distinct !DILexicalBlock(scope: !1848, file: !3, line: 660, column: 5)
!1852 = !DILocation(line: 660, column: 26, scope: !1851)
!1853 = !DILocation(line: 660, column: 35, scope: !1851)
!1854 = !DILocation(line: 660, column: 16, scope: !1851)
!1855 = !DILocation(line: 660, column: 5, scope: !1848)
!1856 = !DILocation(line: 662, column: 35, scope: !1857)
!1857 = distinct !DILexicalBlock(scope: !1851, file: !3, line: 661, column: 2)
!1858 = !DILocation(line: 662, column: 44, scope: !1857)
!1859 = !DILocation(line: 662, column: 53, scope: !1857)
!1860 = !DILocation(line: 662, column: 26, scope: !1857)
!1861 = !DILocation(line: 662, column: 57, scope: !1857)
!1862 = !DILocation(line: 662, column: 7, scope: !1857)
!1863 = !DILocation(line: 663, column: 2, scope: !1857)
!1864 = !DILocation(line: 660, column: 56, scope: !1851)
!1865 = !DILocation(line: 660, column: 5, scope: !1851)
!1866 = distinct !{!1866, !1855, !1867}
!1867 = !DILocation(line: 663, column: 2, scope: !1848)
!1868 = !DILocation(line: 664, column: 1, scope: !1818)
!1869 = distinct !DISubprogram(name: "Invert_Mesh", linkageName: "_ZN3povL11Invert_MeshEPNS_13Object_StructE", scope: !2, file: !3, line: 694, type: !152, scopeLine: 695, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !193, retainedNodes: !1213)
!1870 = !DILocalVariable(name: "Object", arg: 1, scope: !1869, file: !3, line: 694, type: !14)
!1871 = !DILocation(line: 694, column: 33, scope: !1869)
!1872 = !DILocation(line: 696, column: 3, scope: !1873)
!1873 = distinct !DILexicalBlock(scope: !1869, file: !3, line: 696, column: 3)
!1874 = !DILocation(line: 697, column: 1, scope: !1869)
!1875 = distinct !DISubprogram(name: "Destroy_Mesh", linkageName: "_ZN3povL12Destroy_MeshEPNS_13Object_StructE", scope: !2, file: !3, line: 838, type: !152, scopeLine: 839, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !193, retainedNodes: !1213)
!1876 = !DILocalVariable(name: "Object", arg: 1, scope: !1875, file: !3, line: 838, type: !14)
!1877 = !DILocation(line: 838, column: 34, scope: !1875)
!1878 = !DILocalVariable(name: "i", scope: !1875, file: !3, line: 840, type: !13)
!1879 = !DILocation(line: 840, column: 7, scope: !1875)
!1880 = !DILocalVariable(name: "Mesh", scope: !1875, file: !3, line: 841, type: !333)
!1881 = !DILocation(line: 841, column: 9, scope: !1875)
!1882 = !DILocation(line: 841, column: 24, scope: !1875)
!1883 = !DILocation(line: 841, column: 16, scope: !1875)
!1884 = !DILocation(line: 843, column: 21, scope: !1875)
!1885 = !DILocation(line: 843, column: 27, scope: !1875)
!1886 = !DILocation(line: 843, column: 3, scope: !1875)
!1887 = !DILocation(line: 846, column: 7, scope: !1888)
!1888 = distinct !DILexicalBlock(scope: !1875, file: !3, line: 846, column: 7)
!1889 = !DILocation(line: 846, column: 13, scope: !1888)
!1890 = !DILocation(line: 846, column: 22, scope: !1888)
!1891 = !DILocation(line: 846, column: 7, scope: !1875)
!1892 = !DILocation(line: 848, column: 12, scope: !1893)
!1893 = distinct !DILexicalBlock(scope: !1894, file: !3, line: 848, column: 5)
!1894 = distinct !DILexicalBlock(scope: !1888, file: !3, line: 847, column: 3)
!1895 = !DILocation(line: 848, column: 10, scope: !1893)
!1896 = !DILocation(line: 848, column: 17, scope: !1897)
!1897 = distinct !DILexicalBlock(scope: !1893, file: !3, line: 848, column: 5)
!1898 = !DILocation(line: 848, column: 21, scope: !1897)
!1899 = !DILocation(line: 848, column: 27, scope: !1897)
!1900 = !DILocation(line: 848, column: 19, scope: !1897)
!1901 = !DILocation(line: 848, column: 5, scope: !1893)
!1902 = !DILocation(line: 850, column: 24, scope: !1903)
!1903 = distinct !DILexicalBlock(scope: !1897, file: !3, line: 849, column: 5)
!1904 = !DILocation(line: 850, column: 30, scope: !1903)
!1905 = !DILocation(line: 850, column: 39, scope: !1903)
!1906 = !DILocation(line: 850, column: 7, scope: !1903)
!1907 = !DILocation(line: 851, column: 5, scope: !1903)
!1908 = !DILocation(line: 848, column: 48, scope: !1897)
!1909 = !DILocation(line: 848, column: 5, scope: !1897)
!1910 = distinct !{!1910, !1901, !1911}
!1911 = !DILocation(line: 851, column: 5, scope: !1893)
!1912 = !DILocation(line: 853, column: 5, scope: !1913)
!1913 = distinct !DILexicalBlock(scope: !1894, file: !3, line: 853, column: 5)
!1914 = !DILocation(line: 854, column: 3, scope: !1894)
!1915 = !DILocation(line: 856, column: 10, scope: !1916)
!1916 = distinct !DILexicalBlock(scope: !1875, file: !3, line: 856, column: 7)
!1917 = !DILocation(line: 856, column: 16, scope: !1916)
!1918 = !DILocation(line: 856, column: 22, scope: !1916)
!1919 = !DILocation(line: 856, column: 7, scope: !1916)
!1920 = !DILocation(line: 856, column: 34, scope: !1916)
!1921 = !DILocation(line: 856, column: 7, scope: !1875)
!1922 = !DILocation(line: 858, column: 23, scope: !1923)
!1923 = distinct !DILexicalBlock(scope: !1916, file: !3, line: 857, column: 3)
!1924 = !DILocation(line: 858, column: 29, scope: !1923)
!1925 = !DILocation(line: 858, column: 35, scope: !1923)
!1926 = !DILocation(line: 858, column: 5, scope: !1923)
!1927 = !DILocation(line: 860, column: 9, scope: !1928)
!1928 = distinct !DILexicalBlock(scope: !1923, file: !3, line: 860, column: 9)
!1929 = !DILocation(line: 860, column: 15, scope: !1928)
!1930 = !DILocation(line: 860, column: 21, scope: !1928)
!1931 = !DILocation(line: 860, column: 29, scope: !1928)
!1932 = !DILocation(line: 860, column: 9, scope: !1923)
!1933 = !DILocation(line: 862, column: 7, scope: !1934)
!1934 = distinct !DILexicalBlock(scope: !1935, file: !3, line: 862, column: 7)
!1935 = distinct !DILexicalBlock(scope: !1928, file: !3, line: 861, column: 5)
!1936 = !DILocation(line: 863, column: 5, scope: !1935)
!1937 = !DILocation(line: 866, column: 9, scope: !1938)
!1938 = distinct !DILexicalBlock(scope: !1923, file: !3, line: 866, column: 9)
!1939 = !DILocation(line: 866, column: 15, scope: !1938)
!1940 = !DILocation(line: 866, column: 21, scope: !1938)
!1941 = !DILocation(line: 866, column: 30, scope: !1938)
!1942 = !DILocation(line: 866, column: 9, scope: !1923)
!1943 = !DILocation(line: 868, column: 7, scope: !1944)
!1944 = distinct !DILexicalBlock(scope: !1945, file: !3, line: 868, column: 7)
!1945 = distinct !DILexicalBlock(scope: !1938, file: !3, line: 867, column: 5)
!1946 = !DILocation(line: 869, column: 5, scope: !1945)
!1947 = !DILocation(line: 872, column: 9, scope: !1948)
!1948 = distinct !DILexicalBlock(scope: !1923, file: !3, line: 872, column: 9)
!1949 = !DILocation(line: 872, column: 15, scope: !1948)
!1950 = !DILocation(line: 872, column: 21, scope: !1948)
!1951 = !DILocation(line: 872, column: 30, scope: !1948)
!1952 = !DILocation(line: 872, column: 9, scope: !1923)
!1953 = !DILocation(line: 874, column: 7, scope: !1954)
!1954 = distinct !DILexicalBlock(scope: !1955, file: !3, line: 874, column: 7)
!1955 = distinct !DILexicalBlock(scope: !1948, file: !3, line: 873, column: 5)
!1956 = !DILocation(line: 875, column: 5, scope: !1955)
!1957 = !DILocation(line: 877, column: 9, scope: !1958)
!1958 = distinct !DILexicalBlock(scope: !1923, file: !3, line: 877, column: 9)
!1959 = !DILocation(line: 877, column: 15, scope: !1958)
!1960 = !DILocation(line: 877, column: 21, scope: !1958)
!1961 = !DILocation(line: 877, column: 31, scope: !1958)
!1962 = !DILocation(line: 877, column: 9, scope: !1923)
!1963 = !DILocation(line: 879, column: 7, scope: !1964)
!1964 = distinct !DILexicalBlock(scope: !1965, file: !3, line: 879, column: 7)
!1965 = distinct !DILexicalBlock(scope: !1958, file: !3, line: 878, column: 5)
!1966 = !DILocation(line: 880, column: 5, scope: !1965)
!1967 = !DILocation(line: 882, column: 5, scope: !1968)
!1968 = distinct !DILexicalBlock(scope: !1923, file: !3, line: 882, column: 5)
!1969 = !DILocation(line: 883, column: 3, scope: !1923)
!1970 = !DILocation(line: 885, column: 3, scope: !1971)
!1971 = distinct !DILexicalBlock(scope: !1875, file: !3, line: 885, column: 3)
!1972 = !DILocation(line: 886, column: 1, scope: !1875)
!1973 = distinct !DISubprogram(name: "Create_Mesh", linkageName: "_ZN3pov11Create_MeshEv", scope: !2, file: !3, line: 727, type: !1974, scopeLine: 728, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !193, retainedNodes: !1213)
!1974 = !DISubroutineType(types: !1975)
!1975 = !{!333}
!1976 = !DILocalVariable(name: "New", scope: !1973, file: !3, line: 729, type: !333)
!1977 = !DILocation(line: 729, column: 9, scope: !1973)
!1978 = !DILocation(line: 731, column: 17, scope: !1973)
!1979 = !DILocation(line: 731, column: 9, scope: !1973)
!1980 = !DILocation(line: 731, column: 7, scope: !1973)
!1981 = !DILocation(line: 733, column: 3, scope: !1973)
!1982 = !DILocation(line: 735, column: 3, scope: !1983)
!1983 = distinct !DILexicalBlock(scope: !1973, file: !3, line: 735, column: 3)
!1984 = !DILocation(line: 737, column: 3, scope: !1973)
!1985 = !DILocation(line: 737, column: 8, scope: !1973)
!1986 = !DILocation(line: 737, column: 14, scope: !1973)
!1987 = !DILocation(line: 739, column: 3, scope: !1973)
!1988 = !DILocation(line: 739, column: 8, scope: !1973)
!1989 = !DILocation(line: 739, column: 13, scope: !1973)
!1990 = !DILocation(line: 741, column: 3, scope: !1973)
!1991 = !DILocation(line: 741, column: 8, scope: !1973)
!1992 = !DILocation(line: 741, column: 25, scope: !1973)
!1993 = !DILocation(line: 743, column: 3, scope: !1973)
!1994 = !DILocation(line: 743, column: 8, scope: !1973)
!1995 = !DILocation(line: 743, column: 26, scope: !1973)
!1996 = !DILocation(line: 744, column: 3, scope: !1973)
!1997 = !DILocation(line: 744, column: 8, scope: !1973)
!1998 = !DILocation(line: 744, column: 16, scope: !1973)
!1999 = !DILocation(line: 746, column: 10, scope: !1973)
!2000 = !DILocation(line: 746, column: 3, scope: !1973)
!2001 = distinct !DISubprogram(name: "Make_BBox", linkageName: "_ZN3pov9Make_BBoxERNS_19Bounding_Box_StructEffffff", scope: !2, file: !5, line: 916, type: !2002, scopeLine: 917, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !193, retainedNodes: !1213)
!2002 = !DISubroutineType(types: !2003)
!2003 = !{null, !2004, !44, !44, !44, !44, !44, !44}
!2004 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !38, size: 64)
!2005 = !DILocalVariable(name: "BBox", arg: 1, scope: !2001, file: !5, line: 916, type: !2004)
!2006 = !DILocation(line: 916, column: 29, scope: !2001)
!2007 = !DILocalVariable(name: "llx", arg: 2, scope: !2001, file: !5, line: 916, type: !44)
!2008 = !DILocation(line: 916, column: 44, scope: !2001)
!2009 = !DILocalVariable(name: "lly", arg: 3, scope: !2001, file: !5, line: 916, type: !44)
!2010 = !DILocation(line: 916, column: 58, scope: !2001)
!2011 = !DILocalVariable(name: "llz", arg: 4, scope: !2001, file: !5, line: 916, type: !44)
!2012 = !DILocation(line: 916, column: 72, scope: !2001)
!2013 = !DILocalVariable(name: "lex", arg: 5, scope: !2001, file: !5, line: 916, type: !44)
!2014 = !DILocation(line: 916, column: 86, scope: !2001)
!2015 = !DILocalVariable(name: "ley", arg: 6, scope: !2001, file: !5, line: 916, type: !44)
!2016 = !DILocation(line: 916, column: 100, scope: !2001)
!2017 = !DILocalVariable(name: "lez", arg: 7, scope: !2001, file: !5, line: 916, type: !44)
!2018 = !DILocation(line: 916, column: 114, scope: !2001)
!2019 = !DILocation(line: 918, column: 34, scope: !2001)
!2020 = !DILocation(line: 918, column: 2, scope: !2001)
!2021 = !DILocation(line: 918, column: 7, scope: !2001)
!2022 = !DILocation(line: 918, column: 21, scope: !2001)
!2023 = !DILocation(line: 919, column: 34, scope: !2001)
!2024 = !DILocation(line: 919, column: 2, scope: !2001)
!2025 = !DILocation(line: 919, column: 7, scope: !2001)
!2026 = !DILocation(line: 919, column: 21, scope: !2001)
!2027 = !DILocation(line: 920, column: 34, scope: !2001)
!2028 = !DILocation(line: 920, column: 2, scope: !2001)
!2029 = !DILocation(line: 920, column: 7, scope: !2001)
!2030 = !DILocation(line: 920, column: 21, scope: !2001)
!2031 = !DILocation(line: 921, column: 31, scope: !2001)
!2032 = !DILocation(line: 921, column: 2, scope: !2001)
!2033 = !DILocation(line: 921, column: 7, scope: !2001)
!2034 = !DILocation(line: 921, column: 18, scope: !2001)
!2035 = !DILocation(line: 922, column: 31, scope: !2001)
!2036 = !DILocation(line: 922, column: 2, scope: !2001)
!2037 = !DILocation(line: 922, column: 7, scope: !2001)
!2038 = !DILocation(line: 922, column: 18, scope: !2001)
!2039 = !DILocation(line: 923, column: 31, scope: !2001)
!2040 = !DILocation(line: 923, column: 2, scope: !2001)
!2041 = !DILocation(line: 923, column: 7, scope: !2001)
!2042 = !DILocation(line: 923, column: 18, scope: !2001)
!2043 = !DILocation(line: 924, column: 1, scope: !2001)
!2044 = distinct !DISubprogram(name: "Compute_Mesh_BBox", linkageName: "_ZN3pov17Compute_Mesh_BBoxEPNS_11Mesh_StructE", scope: !2, file: !3, line: 920, type: !2045, scopeLine: 921, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !193, retainedNodes: !1213)
!2045 = !DISubroutineType(types: !2046)
!2046 = !{null, !333}
!2047 = !DILocalVariable(name: "Mesh", arg: 1, scope: !2044, file: !3, line: 920, type: !333)
!2048 = !DILocation(line: 920, column: 30, scope: !2044)
!2049 = !DILocalVariable(name: "i", scope: !2044, file: !3, line: 922, type: !13)
!2050 = !DILocation(line: 922, column: 7, scope: !2044)
!2051 = !DILocalVariable(name: "P1", scope: !2044, file: !3, line: 923, type: !70)
!2052 = !DILocation(line: 923, column: 10, scope: !2044)
!2053 = !DILocalVariable(name: "P2", scope: !2044, file: !3, line: 923, type: !70)
!2054 = !DILocation(line: 923, column: 14, scope: !2044)
!2055 = !DILocalVariable(name: "P3", scope: !2044, file: !3, line: 923, type: !70)
!2056 = !DILocation(line: 923, column: 18, scope: !2044)
!2057 = !DILocalVariable(name: "mins", scope: !2044, file: !3, line: 924, type: !70)
!2058 = !DILocation(line: 924, column: 10, scope: !2044)
!2059 = !DILocalVariable(name: "maxs", scope: !2044, file: !3, line: 924, type: !70)
!2060 = !DILocation(line: 924, column: 16, scope: !2044)
!2061 = !DILocation(line: 926, column: 15, scope: !2044)
!2062 = !DILocation(line: 926, column: 3, scope: !2044)
!2063 = !DILocation(line: 927, column: 15, scope: !2044)
!2064 = !DILocation(line: 927, column: 3, scope: !2044)
!2065 = !DILocation(line: 929, column: 10, scope: !2066)
!2066 = distinct !DILexicalBlock(scope: !2044, file: !3, line: 929, column: 3)
!2067 = !DILocation(line: 929, column: 8, scope: !2066)
!2068 = !DILocation(line: 929, column: 15, scope: !2069)
!2069 = distinct !DILexicalBlock(scope: !2066, file: !3, line: 929, column: 3)
!2070 = !DILocation(line: 929, column: 19, scope: !2069)
!2071 = !DILocation(line: 929, column: 25, scope: !2069)
!2072 = !DILocation(line: 929, column: 31, scope: !2069)
!2073 = !DILocation(line: 929, column: 17, scope: !2069)
!2074 = !DILocation(line: 929, column: 3, scope: !2066)
!2075 = !DILocation(line: 931, column: 27, scope: !2076)
!2076 = distinct !DILexicalBlock(scope: !2069, file: !3, line: 930, column: 3)
!2077 = !DILocation(line: 931, column: 34, scope: !2076)
!2078 = !DILocation(line: 931, column: 40, scope: !2076)
!2079 = !DILocation(line: 931, column: 46, scope: !2076)
!2080 = !DILocation(line: 931, column: 56, scope: !2076)
!2081 = !DILocation(line: 931, column: 60, scope: !2076)
!2082 = !DILocation(line: 931, column: 64, scope: !2076)
!2083 = !DILocation(line: 931, column: 68, scope: !2076)
!2084 = !DILocation(line: 931, column: 5, scope: !2076)
!2085 = !DILocation(line: 933, column: 19, scope: !2076)
!2086 = !DILocation(line: 933, column: 28, scope: !2076)
!2087 = !DILocation(line: 933, column: 15, scope: !2076)
!2088 = !DILocation(line: 933, column: 5, scope: !2076)
!2089 = !DILocation(line: 933, column: 13, scope: !2076)
!2090 = !DILocation(line: 934, column: 19, scope: !2076)
!2091 = !DILocation(line: 934, column: 28, scope: !2076)
!2092 = !DILocation(line: 934, column: 15, scope: !2076)
!2093 = !DILocation(line: 934, column: 5, scope: !2076)
!2094 = !DILocation(line: 934, column: 13, scope: !2076)
!2095 = !DILocation(line: 935, column: 19, scope: !2076)
!2096 = !DILocation(line: 935, column: 28, scope: !2076)
!2097 = !DILocation(line: 935, column: 15, scope: !2076)
!2098 = !DILocation(line: 935, column: 5, scope: !2076)
!2099 = !DILocation(line: 935, column: 13, scope: !2076)
!2100 = !DILocation(line: 937, column: 19, scope: !2076)
!2101 = !DILocation(line: 937, column: 28, scope: !2076)
!2102 = !DILocation(line: 937, column: 15, scope: !2076)
!2103 = !DILocation(line: 937, column: 5, scope: !2076)
!2104 = !DILocation(line: 937, column: 13, scope: !2076)
!2105 = !DILocation(line: 938, column: 19, scope: !2076)
!2106 = !DILocation(line: 938, column: 28, scope: !2076)
!2107 = !DILocation(line: 938, column: 15, scope: !2076)
!2108 = !DILocation(line: 938, column: 5, scope: !2076)
!2109 = !DILocation(line: 938, column: 13, scope: !2076)
!2110 = !DILocation(line: 939, column: 19, scope: !2076)
!2111 = !DILocation(line: 939, column: 28, scope: !2076)
!2112 = !DILocation(line: 939, column: 15, scope: !2076)
!2113 = !DILocation(line: 939, column: 5, scope: !2076)
!2114 = !DILocation(line: 939, column: 13, scope: !2076)
!2115 = !DILocation(line: 940, column: 3, scope: !2076)
!2116 = !DILocation(line: 929, column: 53, scope: !2069)
!2117 = !DILocation(line: 929, column: 3, scope: !2069)
!2118 = distinct !{!2118, !2074, !2119}
!2119 = !DILocation(line: 940, column: 3, scope: !2066)
!2120 = !DILocation(line: 942, column: 26, scope: !2044)
!2121 = !DILocation(line: 942, column: 32, scope: !2044)
!2122 = !DILocation(line: 942, column: 38, scope: !2044)
!2123 = !DILocation(line: 942, column: 44, scope: !2044)
!2124 = !DILocation(line: 942, column: 3, scope: !2044)
!2125 = !DILocation(line: 943, column: 1, scope: !2044)
!2126 = distinct !DISubprogram(name: "Make_Vector", linkageName: "_ZN3pov11Make_VectorEPdddd", scope: !2, file: !5, line: 820, type: !2127, scopeLine: 821, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !193, retainedNodes: !1213)
!2127 = !DISubroutineType(types: !2128)
!2128 = !{null, !120, !57, !57, !57}
!2129 = !DILocalVariable(name: "v", arg: 1, scope: !2126, file: !5, line: 820, type: !120)
!2130 = !DILocation(line: 820, column: 32, scope: !2126)
!2131 = !DILocalVariable(name: "a", arg: 2, scope: !2126, file: !5, line: 820, type: !57)
!2132 = !DILocation(line: 820, column: 39, scope: !2126)
!2133 = !DILocalVariable(name: "b", arg: 3, scope: !2126, file: !5, line: 820, type: !57)
!2134 = !DILocation(line: 820, column: 46, scope: !2126)
!2135 = !DILocalVariable(name: "c", arg: 4, scope: !2126, file: !5, line: 820, type: !57)
!2136 = !DILocation(line: 820, column: 53, scope: !2126)
!2137 = !DILocation(line: 822, column: 9, scope: !2126)
!2138 = !DILocation(line: 822, column: 2, scope: !2126)
!2139 = !DILocation(line: 822, column: 7, scope: !2126)
!2140 = !DILocation(line: 823, column: 9, scope: !2126)
!2141 = !DILocation(line: 823, column: 2, scope: !2126)
!2142 = !DILocation(line: 823, column: 7, scope: !2126)
!2143 = !DILocation(line: 824, column: 9, scope: !2126)
!2144 = !DILocation(line: 824, column: 2, scope: !2126)
!2145 = !DILocation(line: 824, column: 7, scope: !2126)
!2146 = !DILocation(line: 825, column: 1, scope: !2126)
!2147 = distinct !DISubprogram(name: "get_triangle_vertices", linkageName: "_ZN3povL21get_triangle_verticesEPNS_11Mesh_StructEPNS_20Mesh_Triangle_StructEPdS4_S4_", scope: !2, file: !3, line: 2193, type: !2148, scopeLine: 2194, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !193, retainedNodes: !1213)
!2148 = !DISubroutineType(types: !2149)
!2149 = !{null, !333, !369, !120, !120, !120}
!2150 = !DILocalVariable(name: "Mesh", arg: 1, scope: !2147, file: !3, line: 2193, type: !333)
!2151 = !DILocation(line: 2193, column: 41, scope: !2147)
!2152 = !DILocalVariable(name: "Triangle", arg: 2, scope: !2147, file: !3, line: 2193, type: !369)
!2153 = !DILocation(line: 2193, column: 62, scope: !2147)
!2154 = !DILocalVariable(name: "P1", arg: 3, scope: !2147, file: !3, line: 2193, type: !120)
!2155 = !DILocation(line: 2193, column: 79, scope: !2147)
!2156 = !DILocalVariable(name: "P2", arg: 4, scope: !2147, file: !3, line: 2193, type: !120)
!2157 = !DILocation(line: 2193, column: 91, scope: !2147)
!2158 = !DILocalVariable(name: "P3", arg: 5, scope: !2147, file: !3, line: 2193, type: !120)
!2159 = !DILocation(line: 2193, column: 103, scope: !2147)
!2160 = !DILocation(line: 2195, column: 17, scope: !2147)
!2161 = !DILocation(line: 2195, column: 21, scope: !2147)
!2162 = !DILocation(line: 2195, column: 27, scope: !2147)
!2163 = !DILocation(line: 2195, column: 33, scope: !2147)
!2164 = !DILocation(line: 2195, column: 42, scope: !2147)
!2165 = !DILocation(line: 2195, column: 52, scope: !2147)
!2166 = !DILocation(line: 2195, column: 3, scope: !2147)
!2167 = !DILocation(line: 2196, column: 17, scope: !2147)
!2168 = !DILocation(line: 2196, column: 21, scope: !2147)
!2169 = !DILocation(line: 2196, column: 27, scope: !2147)
!2170 = !DILocation(line: 2196, column: 33, scope: !2147)
!2171 = !DILocation(line: 2196, column: 42, scope: !2147)
!2172 = !DILocation(line: 2196, column: 52, scope: !2147)
!2173 = !DILocation(line: 2196, column: 3, scope: !2147)
!2174 = !DILocation(line: 2197, column: 17, scope: !2147)
!2175 = !DILocation(line: 2197, column: 21, scope: !2147)
!2176 = !DILocation(line: 2197, column: 27, scope: !2147)
!2177 = !DILocation(line: 2197, column: 33, scope: !2147)
!2178 = !DILocation(line: 2197, column: 42, scope: !2147)
!2179 = !DILocation(line: 2197, column: 52, scope: !2147)
!2180 = !DILocation(line: 2197, column: 3, scope: !2147)
!2181 = !DILocation(line: 2198, column: 1, scope: !2147)
!2182 = distinct !DISubprogram(name: "min<double>", linkageName: "_ZSt3minIdERKT_S2_S2_", scope: !419, file: !2183, line: 230, type: !2184, scopeLine: 231, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !193, templateParams: !2187, retainedNodes: !1213)
!2183 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_algobase.h", directory: "")
!2184 = !DISubroutineType(types: !2185)
!2185 = !{!2186, !2186, !2186}
!2186 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !416, size: 64)
!2187 = !{!2188}
!2188 = !DITemplateTypeParameter(name: "_Tp", type: !57)
!2189 = !DILocalVariable(name: "__a", arg: 1, scope: !2182, file: !2190, line: 420, type: !2186)
!2190 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/algorithmfwd.h", directory: "")
!2191 = !DILocation(line: 420, column: 19, scope: !2182)
!2192 = !DILocalVariable(name: "__b", arg: 2, scope: !2182, file: !2190, line: 420, type: !2186)
!2193 = !DILocation(line: 420, column: 31, scope: !2182)
!2194 = !DILocation(line: 235, column: 11, scope: !2195)
!2195 = distinct !DILexicalBlock(scope: !2182, file: !2183, line: 235, column: 11)
!2196 = !DILocation(line: 235, column: 17, scope: !2195)
!2197 = !DILocation(line: 235, column: 15, scope: !2195)
!2198 = !DILocation(line: 235, column: 11, scope: !2182)
!2199 = !DILocation(line: 236, column: 9, scope: !2195)
!2200 = !DILocation(line: 236, column: 2, scope: !2195)
!2201 = !DILocation(line: 237, column: 14, scope: !2182)
!2202 = !DILocation(line: 237, column: 7, scope: !2182)
!2203 = !DILocation(line: 238, column: 5, scope: !2182)
!2204 = distinct !DISubprogram(name: "max<double>", linkageName: "_ZSt3maxIdERKT_S2_S2_", scope: !419, file: !2183, line: 254, type: !2184, scopeLine: 255, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !193, templateParams: !2187, retainedNodes: !1213)
!2205 = !DILocalVariable(name: "__a", arg: 1, scope: !2204, file: !2190, line: 407, type: !2186)
!2206 = !DILocation(line: 407, column: 19, scope: !2204)
!2207 = !DILocalVariable(name: "__b", arg: 2, scope: !2204, file: !2190, line: 407, type: !2186)
!2208 = !DILocation(line: 407, column: 31, scope: !2204)
!2209 = !DILocation(line: 259, column: 11, scope: !2210)
!2210 = distinct !DILexicalBlock(scope: !2204, file: !2183, line: 259, column: 11)
!2211 = !DILocation(line: 259, column: 17, scope: !2210)
!2212 = !DILocation(line: 259, column: 15, scope: !2210)
!2213 = !DILocation(line: 259, column: 11, scope: !2204)
!2214 = !DILocation(line: 260, column: 9, scope: !2210)
!2215 = !DILocation(line: 260, column: 2, scope: !2210)
!2216 = !DILocation(line: 261, column: 14, scope: !2204)
!2217 = !DILocation(line: 261, column: 7, scope: !2204)
!2218 = !DILocation(line: 262, column: 5, scope: !2204)
!2219 = distinct !DISubprogram(name: "Make_BBox_from_min_max", linkageName: "_ZN3pov22Make_BBox_from_min_maxERNS_19Bounding_Box_StructEPdS2_", scope: !2, file: !5, line: 936, type: !2220, scopeLine: 937, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !193, retainedNodes: !1213)
!2220 = !DISubroutineType(types: !2221)
!2221 = !{null, !2004, !120, !120}
!2222 = !DILocalVariable(name: "BBox", arg: 1, scope: !2219, file: !5, line: 936, type: !2004)
!2223 = !DILocation(line: 936, column: 42, scope: !2219)
!2224 = !DILocalVariable(name: "mins", arg: 2, scope: !2219, file: !5, line: 936, type: !120)
!2225 = !DILocation(line: 936, column: 55, scope: !2219)
!2226 = !DILocalVariable(name: "maxs", arg: 3, scope: !2219, file: !5, line: 936, type: !120)
!2227 = !DILocation(line: 936, column: 68, scope: !2219)
!2228 = !DILocation(line: 938, column: 34, scope: !2219)
!2229 = !DILocation(line: 938, column: 33, scope: !2219)
!2230 = !DILocation(line: 938, column: 2, scope: !2219)
!2231 = !DILocation(line: 938, column: 7, scope: !2219)
!2232 = !DILocation(line: 938, column: 21, scope: !2219)
!2233 = !DILocation(line: 939, column: 34, scope: !2219)
!2234 = !DILocation(line: 939, column: 33, scope: !2219)
!2235 = !DILocation(line: 939, column: 2, scope: !2219)
!2236 = !DILocation(line: 939, column: 7, scope: !2219)
!2237 = !DILocation(line: 939, column: 21, scope: !2219)
!2238 = !DILocation(line: 940, column: 34, scope: !2219)
!2239 = !DILocation(line: 940, column: 33, scope: !2219)
!2240 = !DILocation(line: 940, column: 2, scope: !2219)
!2241 = !DILocation(line: 940, column: 7, scope: !2219)
!2242 = !DILocation(line: 940, column: 21, scope: !2219)
!2243 = !DILocation(line: 941, column: 31, scope: !2219)
!2244 = !DILocation(line: 941, column: 39, scope: !2219)
!2245 = !DILocation(line: 941, column: 38, scope: !2219)
!2246 = !DILocation(line: 941, column: 30, scope: !2219)
!2247 = !DILocation(line: 941, column: 2, scope: !2219)
!2248 = !DILocation(line: 941, column: 7, scope: !2219)
!2249 = !DILocation(line: 941, column: 18, scope: !2219)
!2250 = !DILocation(line: 942, column: 31, scope: !2219)
!2251 = !DILocation(line: 942, column: 39, scope: !2219)
!2252 = !DILocation(line: 942, column: 38, scope: !2219)
!2253 = !DILocation(line: 942, column: 30, scope: !2219)
!2254 = !DILocation(line: 942, column: 2, scope: !2219)
!2255 = !DILocation(line: 942, column: 7, scope: !2219)
!2256 = !DILocation(line: 942, column: 18, scope: !2219)
!2257 = !DILocation(line: 943, column: 31, scope: !2219)
!2258 = !DILocation(line: 943, column: 39, scope: !2219)
!2259 = !DILocation(line: 943, column: 38, scope: !2219)
!2260 = !DILocation(line: 943, column: 30, scope: !2219)
!2261 = !DILocation(line: 943, column: 2, scope: !2219)
!2262 = !DILocation(line: 943, column: 7, scope: !2219)
!2263 = !DILocation(line: 943, column: 18, scope: !2219)
!2264 = !DILocation(line: 944, column: 1, scope: !2219)
!2265 = distinct !DISubprogram(name: "Compute_Mesh_Triangle", linkageName: "_ZN3pov21Compute_Mesh_TriangleEPNS_20Mesh_Triangle_StructEiPdS2_S2_S2_", scope: !2, file: !3, line: 973, type: !2266, scopeLine: 974, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !193, retainedNodes: !1213)
!2266 = !DISubroutineType(types: !2267)
!2267 = !{!13, !369, !13, !120, !120, !120, !120}
!2268 = !DILocalVariable(name: "Triangle", arg: 1, scope: !2265, file: !3, line: 973, type: !369)
!2269 = !DILocation(line: 973, column: 42, scope: !2265)
!2270 = !DILocalVariable(name: "Smooth", arg: 2, scope: !2265, file: !3, line: 973, type: !13)
!2271 = !DILocation(line: 973, column: 56, scope: !2265)
!2272 = !DILocalVariable(name: "P1", arg: 3, scope: !2265, file: !3, line: 973, type: !120)
!2273 = !DILocation(line: 973, column: 71, scope: !2265)
!2274 = !DILocalVariable(name: "P2", arg: 4, scope: !2265, file: !3, line: 973, type: !120)
!2275 = !DILocation(line: 973, column: 83, scope: !2265)
!2276 = !DILocalVariable(name: "P3", arg: 5, scope: !2265, file: !3, line: 973, type: !120)
!2277 = !DILocation(line: 973, column: 95, scope: !2265)
!2278 = !DILocalVariable(name: "S_Normal", arg: 6, scope: !2265, file: !3, line: 973, type: !120)
!2279 = !DILocation(line: 973, column: 107, scope: !2265)
!2280 = !DILocalVariable(name: "temp", scope: !2265, file: !3, line: 975, type: !13)
!2281 = !DILocation(line: 975, column: 7, scope: !2265)
!2282 = !DILocalVariable(name: "swap", scope: !2265, file: !3, line: 975, type: !13)
!2283 = !DILocation(line: 975, column: 13, scope: !2265)
!2284 = !DILocalVariable(name: "x", scope: !2265, file: !3, line: 976, type: !57)
!2285 = !DILocation(line: 976, column: 7, scope: !2265)
!2286 = !DILocalVariable(name: "y", scope: !2265, file: !3, line: 976, type: !57)
!2287 = !DILocation(line: 976, column: 10, scope: !2265)
!2288 = !DILocalVariable(name: "z", scope: !2265, file: !3, line: 976, type: !57)
!2289 = !DILocation(line: 976, column: 13, scope: !2265)
!2290 = !DILocalVariable(name: "V1", scope: !2265, file: !3, line: 977, type: !70)
!2291 = !DILocation(line: 977, column: 10, scope: !2265)
!2292 = !DILocalVariable(name: "V2", scope: !2265, file: !3, line: 977, type: !70)
!2293 = !DILocation(line: 977, column: 14, scope: !2265)
!2294 = !DILocalVariable(name: "T1", scope: !2265, file: !3, line: 977, type: !70)
!2295 = !DILocation(line: 977, column: 18, scope: !2265)
!2296 = !DILocalVariable(name: "Length", scope: !2265, file: !3, line: 978, type: !57)
!2297 = !DILocation(line: 978, column: 7, scope: !2265)
!2298 = !DILocation(line: 980, column: 8, scope: !2265)
!2299 = !DILocation(line: 980, column: 12, scope: !2265)
!2300 = !DILocation(line: 980, column: 16, scope: !2265)
!2301 = !DILocation(line: 980, column: 3, scope: !2265)
!2302 = !DILocation(line: 981, column: 8, scope: !2265)
!2303 = !DILocation(line: 981, column: 12, scope: !2265)
!2304 = !DILocation(line: 981, column: 16, scope: !2265)
!2305 = !DILocation(line: 981, column: 3, scope: !2265)
!2306 = !DILocation(line: 983, column: 10, scope: !2265)
!2307 = !DILocation(line: 983, column: 20, scope: !2265)
!2308 = !DILocation(line: 983, column: 24, scope: !2265)
!2309 = !DILocation(line: 983, column: 3, scope: !2265)
!2310 = !DILocation(line: 985, column: 19, scope: !2265)
!2311 = !DILocation(line: 985, column: 3, scope: !2265)
!2312 = !DILocation(line: 989, column: 7, scope: !2313)
!2313 = distinct !DILexicalBlock(scope: !2265, file: !3, line: 989, column: 7)
!2314 = !DILocation(line: 989, column: 14, scope: !2313)
!2315 = !DILocation(line: 989, column: 7, scope: !2265)
!2316 = !DILocation(line: 991, column: 5, scope: !2317)
!2317 = distinct !DILexicalBlock(scope: !2313, file: !3, line: 990, column: 3)
!2318 = !DILocation(line: 996, column: 19, scope: !2265)
!2319 = !DILocation(line: 996, column: 29, scope: !2265)
!2320 = !DILocation(line: 996, column: 3, scope: !2265)
!2321 = !DILocation(line: 998, column: 8, scope: !2265)
!2322 = !DILocation(line: 998, column: 18, scope: !2265)
!2323 = !DILocation(line: 998, column: 28, scope: !2265)
!2324 = !DILocation(line: 998, column: 38, scope: !2265)
!2325 = !DILocation(line: 998, column: 3, scope: !2265)
!2326 = !DILocation(line: 1000, column: 3, scope: !2265)
!2327 = !DILocation(line: 1000, column: 13, scope: !2265)
!2328 = !DILocation(line: 1000, column: 22, scope: !2265)
!2329 = !DILocation(line: 1004, column: 12, scope: !2265)
!2330 = !DILocation(line: 1004, column: 7, scope: !2265)
!2331 = !DILocation(line: 1004, column: 5, scope: !2265)
!2332 = !DILocation(line: 1005, column: 12, scope: !2265)
!2333 = !DILocation(line: 1005, column: 7, scope: !2265)
!2334 = !DILocation(line: 1005, column: 5, scope: !2265)
!2335 = !DILocation(line: 1006, column: 12, scope: !2265)
!2336 = !DILocation(line: 1006, column: 7, scope: !2265)
!2337 = !DILocation(line: 1006, column: 5, scope: !2265)
!2338 = !DILocation(line: 1008, column: 29, scope: !2265)
!2339 = !DILocation(line: 1008, column: 3, scope: !2265)
!2340 = !DILocation(line: 1008, column: 13, scope: !2265)
!2341 = !DILocation(line: 1008, column: 27, scope: !2265)
!2342 = !DILocation(line: 1010, column: 8, scope: !2265)
!2343 = !DILocation(line: 1012, column: 11, scope: !2265)
!2344 = !DILocation(line: 1012, column: 21, scope: !2265)
!2345 = !DILocation(line: 1012, column: 3, scope: !2265)
!2346 = !DILocation(line: 1016, column: 12, scope: !2347)
!2347 = distinct !DILexicalBlock(scope: !2348, file: !3, line: 1016, column: 11)
!2348 = distinct !DILexicalBlock(scope: !2265, file: !3, line: 1013, column: 3)
!2349 = !DILocation(line: 1016, column: 20, scope: !2347)
!2350 = !DILocation(line: 1016, column: 18, scope: !2347)
!2351 = !DILocation(line: 1016, column: 28, scope: !2347)
!2352 = !DILocation(line: 1016, column: 36, scope: !2347)
!2353 = !DILocation(line: 1016, column: 34, scope: !2347)
!2354 = !DILocation(line: 1016, column: 26, scope: !2347)
!2355 = !DILocation(line: 1016, column: 46, scope: !2347)
!2356 = !DILocation(line: 1016, column: 54, scope: !2347)
!2357 = !DILocation(line: 1016, column: 52, scope: !2347)
!2358 = !DILocation(line: 1016, column: 62, scope: !2347)
!2359 = !DILocation(line: 1016, column: 70, scope: !2347)
!2360 = !DILocation(line: 1016, column: 68, scope: !2347)
!2361 = !DILocation(line: 1016, column: 60, scope: !2347)
!2362 = !DILocation(line: 1016, column: 43, scope: !2347)
!2363 = !DILocation(line: 1016, column: 11, scope: !2348)
!2364 = !DILocation(line: 1018, column: 14, scope: !2365)
!2365 = distinct !DILexicalBlock(scope: !2347, file: !3, line: 1017, column: 7)
!2366 = !DILocation(line: 1019, column: 7, scope: !2365)
!2367 = !DILocation(line: 1021, column: 7, scope: !2348)
!2368 = !DILocation(line: 1025, column: 12, scope: !2369)
!2369 = distinct !DILexicalBlock(scope: !2348, file: !3, line: 1025, column: 11)
!2370 = !DILocation(line: 1025, column: 20, scope: !2369)
!2371 = !DILocation(line: 1025, column: 18, scope: !2369)
!2372 = !DILocation(line: 1025, column: 28, scope: !2369)
!2373 = !DILocation(line: 1025, column: 36, scope: !2369)
!2374 = !DILocation(line: 1025, column: 34, scope: !2369)
!2375 = !DILocation(line: 1025, column: 26, scope: !2369)
!2376 = !DILocation(line: 1025, column: 46, scope: !2369)
!2377 = !DILocation(line: 1025, column: 54, scope: !2369)
!2378 = !DILocation(line: 1025, column: 52, scope: !2369)
!2379 = !DILocation(line: 1025, column: 62, scope: !2369)
!2380 = !DILocation(line: 1025, column: 70, scope: !2369)
!2381 = !DILocation(line: 1025, column: 68, scope: !2369)
!2382 = !DILocation(line: 1025, column: 60, scope: !2369)
!2383 = !DILocation(line: 1025, column: 43, scope: !2369)
!2384 = !DILocation(line: 1025, column: 11, scope: !2348)
!2385 = !DILocation(line: 1027, column: 14, scope: !2386)
!2386 = distinct !DILexicalBlock(scope: !2369, file: !3, line: 1026, column: 7)
!2387 = !DILocation(line: 1028, column: 7, scope: !2386)
!2388 = !DILocation(line: 1030, column: 7, scope: !2348)
!2389 = !DILocation(line: 1034, column: 12, scope: !2390)
!2390 = distinct !DILexicalBlock(scope: !2348, file: !3, line: 1034, column: 11)
!2391 = !DILocation(line: 1034, column: 20, scope: !2390)
!2392 = !DILocation(line: 1034, column: 18, scope: !2390)
!2393 = !DILocation(line: 1034, column: 28, scope: !2390)
!2394 = !DILocation(line: 1034, column: 36, scope: !2390)
!2395 = !DILocation(line: 1034, column: 34, scope: !2390)
!2396 = !DILocation(line: 1034, column: 26, scope: !2390)
!2397 = !DILocation(line: 1034, column: 46, scope: !2390)
!2398 = !DILocation(line: 1034, column: 54, scope: !2390)
!2399 = !DILocation(line: 1034, column: 52, scope: !2390)
!2400 = !DILocation(line: 1034, column: 62, scope: !2390)
!2401 = !DILocation(line: 1034, column: 70, scope: !2390)
!2402 = !DILocation(line: 1034, column: 68, scope: !2390)
!2403 = !DILocation(line: 1034, column: 60, scope: !2390)
!2404 = !DILocation(line: 1034, column: 43, scope: !2390)
!2405 = !DILocation(line: 1034, column: 11, scope: !2348)
!2406 = !DILocation(line: 1036, column: 14, scope: !2407)
!2407 = distinct !DILexicalBlock(scope: !2390, file: !3, line: 1035, column: 7)
!2408 = !DILocation(line: 1037, column: 7, scope: !2407)
!2409 = !DILocation(line: 1039, column: 7, scope: !2348)
!2410 = !DILocation(line: 1042, column: 7, scope: !2411)
!2411 = distinct !DILexicalBlock(scope: !2265, file: !3, line: 1042, column: 7)
!2412 = !DILocation(line: 1042, column: 7, scope: !2265)
!2413 = !DILocation(line: 1044, column: 12, scope: !2414)
!2414 = distinct !DILexicalBlock(scope: !2411, file: !3, line: 1043, column: 3)
!2415 = !DILocation(line: 1044, column: 22, scope: !2414)
!2416 = !DILocation(line: 1044, column: 10, scope: !2414)
!2417 = !DILocation(line: 1045, column: 20, scope: !2414)
!2418 = !DILocation(line: 1045, column: 30, scope: !2414)
!2419 = !DILocation(line: 1045, column: 5, scope: !2414)
!2420 = !DILocation(line: 1045, column: 15, scope: !2414)
!2421 = !DILocation(line: 1045, column: 18, scope: !2414)
!2422 = !DILocation(line: 1046, column: 20, scope: !2414)
!2423 = !DILocation(line: 1046, column: 5, scope: !2414)
!2424 = !DILocation(line: 1046, column: 15, scope: !2414)
!2425 = !DILocation(line: 1046, column: 18, scope: !2414)
!2426 = !DILocation(line: 1049, column: 12, scope: !2414)
!2427 = !DILocation(line: 1049, column: 22, scope: !2414)
!2428 = !DILocation(line: 1049, column: 10, scope: !2414)
!2429 = !DILocation(line: 1050, column: 21, scope: !2414)
!2430 = !DILocation(line: 1050, column: 31, scope: !2414)
!2431 = !DILocation(line: 1050, column: 5, scope: !2414)
!2432 = !DILocation(line: 1050, column: 15, scope: !2414)
!2433 = !DILocation(line: 1050, column: 19, scope: !2414)
!2434 = !DILocation(line: 1051, column: 21, scope: !2414)
!2435 = !DILocation(line: 1051, column: 5, scope: !2414)
!2436 = !DILocation(line: 1051, column: 15, scope: !2414)
!2437 = !DILocation(line: 1051, column: 19, scope: !2414)
!2438 = !DILocation(line: 1053, column: 9, scope: !2439)
!2439 = distinct !DILexicalBlock(scope: !2414, file: !3, line: 1053, column: 9)
!2440 = !DILocation(line: 1053, column: 19, scope: !2439)
!2441 = !DILocation(line: 1053, column: 9, scope: !2414)
!2442 = !DILocation(line: 1055, column: 14, scope: !2443)
!2443 = distinct !DILexicalBlock(scope: !2439, file: !3, line: 1054, column: 5)
!2444 = !DILocation(line: 1055, column: 24, scope: !2443)
!2445 = !DILocation(line: 1055, column: 12, scope: !2443)
!2446 = !DILocation(line: 1056, column: 28, scope: !2443)
!2447 = !DILocation(line: 1056, column: 38, scope: !2443)
!2448 = !DILocation(line: 1056, column: 7, scope: !2443)
!2449 = !DILocation(line: 1056, column: 17, scope: !2443)
!2450 = !DILocation(line: 1056, column: 26, scope: !2443)
!2451 = !DILocation(line: 1057, column: 27, scope: !2443)
!2452 = !DILocation(line: 1057, column: 7, scope: !2443)
!2453 = !DILocation(line: 1057, column: 17, scope: !2443)
!2454 = !DILocation(line: 1057, column: 25, scope: !2443)
!2455 = !DILocation(line: 1058, column: 5, scope: !2443)
!2456 = !DILocation(line: 1060, column: 19, scope: !2414)
!2457 = !DILocation(line: 1060, column: 23, scope: !2414)
!2458 = !DILocation(line: 1060, column: 5, scope: !2414)
!2459 = !DILocation(line: 1061, column: 19, scope: !2414)
!2460 = !DILocation(line: 1061, column: 23, scope: !2414)
!2461 = !DILocation(line: 1061, column: 5, scope: !2414)
!2462 = !DILocation(line: 1062, column: 19, scope: !2414)
!2463 = !DILocation(line: 1062, column: 23, scope: !2414)
!2464 = !DILocation(line: 1062, column: 5, scope: !2414)
!2465 = !DILocation(line: 1064, column: 9, scope: !2466)
!2466 = distinct !DILexicalBlock(scope: !2414, file: !3, line: 1064, column: 9)
!2467 = !DILocation(line: 1064, column: 9, scope: !2414)
!2468 = !DILocation(line: 1066, column: 14, scope: !2469)
!2469 = distinct !DILexicalBlock(scope: !2466, file: !3, line: 1065, column: 5)
!2470 = !DILocation(line: 1066, column: 24, scope: !2469)
!2471 = !DILocation(line: 1066, column: 12, scope: !2469)
!2472 = !DILocation(line: 1067, column: 22, scope: !2469)
!2473 = !DILocation(line: 1067, column: 32, scope: !2469)
!2474 = !DILocation(line: 1067, column: 7, scope: !2469)
!2475 = !DILocation(line: 1067, column: 17, scope: !2469)
!2476 = !DILocation(line: 1067, column: 20, scope: !2469)
!2477 = !DILocation(line: 1068, column: 22, scope: !2469)
!2478 = !DILocation(line: 1068, column: 7, scope: !2469)
!2479 = !DILocation(line: 1068, column: 17, scope: !2469)
!2480 = !DILocation(line: 1068, column: 20, scope: !2469)
!2481 = !DILocation(line: 1069, column: 5, scope: !2469)
!2482 = !DILocation(line: 1070, column: 3, scope: !2414)
!2483 = !DILocation(line: 1072, column: 7, scope: !2484)
!2484 = distinct !DILexicalBlock(scope: !2265, file: !3, line: 1072, column: 7)
!2485 = !DILocation(line: 1072, column: 7, scope: !2265)
!2486 = !DILocation(line: 1075, column: 3, scope: !2487)
!2487 = distinct !DILexicalBlock(scope: !2484, file: !3, line: 1073, column: 3)
!2488 = !DILocation(line: 1075, column: 13, scope: !2487)
!2489 = !DILocation(line: 1075, column: 20, scope: !2487)
!2490 = !DILocation(line: 1076, column: 3, scope: !2487)
!2491 = !DILocation(line: 1078, column: 29, scope: !2265)
!2492 = !DILocation(line: 1078, column: 39, scope: !2265)
!2493 = !DILocation(line: 1078, column: 43, scope: !2265)
!2494 = !DILocation(line: 1078, column: 47, scope: !2265)
!2495 = !DILocation(line: 1078, column: 5, scope: !2265)
!2496 = !DILocation(line: 1080, column: 3, scope: !2265)
!2497 = !DILocation(line: 1081, column: 1, scope: !2265)
!2498 = distinct !DISubprogram(name: "VSub", linkageName: "_ZN3pov4VSubEPdPKdS2_", scope: !2, file: !1107, line: 87, type: !2499, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !193, retainedNodes: !1213)
!2499 = !DISubroutineType(types: !2500)
!2500 = !{null, !120, !2501, !2501}
!2501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !416, size: 64)
!2502 = !DILocalVariable(name: "a", arg: 1, scope: !2498, file: !1107, line: 87, type: !120)
!2503 = !DILocation(line: 87, column: 25, scope: !2498)
!2504 = !DILocalVariable(name: "b", arg: 2, scope: !2498, file: !1107, line: 87, type: !2501)
!2505 = !DILocation(line: 87, column: 41, scope: !2498)
!2506 = !DILocalVariable(name: "c", arg: 3, scope: !2498, file: !1107, line: 87, type: !2501)
!2507 = !DILocation(line: 87, column: 57, scope: !2498)
!2508 = !DILocation(line: 89, column: 9, scope: !2498)
!2509 = !DILocation(line: 89, column: 16, scope: !2498)
!2510 = !DILocation(line: 89, column: 14, scope: !2498)
!2511 = !DILocation(line: 89, column: 2, scope: !2498)
!2512 = !DILocation(line: 89, column: 7, scope: !2498)
!2513 = !DILocation(line: 90, column: 9, scope: !2498)
!2514 = !DILocation(line: 90, column: 16, scope: !2498)
!2515 = !DILocation(line: 90, column: 14, scope: !2498)
!2516 = !DILocation(line: 90, column: 2, scope: !2498)
!2517 = !DILocation(line: 90, column: 7, scope: !2498)
!2518 = !DILocation(line: 91, column: 9, scope: !2498)
!2519 = !DILocation(line: 91, column: 16, scope: !2498)
!2520 = !DILocation(line: 91, column: 14, scope: !2498)
!2521 = !DILocation(line: 91, column: 2, scope: !2498)
!2522 = !DILocation(line: 91, column: 7, scope: !2498)
!2523 = !DILocation(line: 92, column: 1, scope: !2498)
!2524 = distinct !DISubprogram(name: "VCross", linkageName: "_ZN3pov6VCrossEPdPKdS2_", scope: !2, file: !1107, line: 252, type: !2499, scopeLine: 253, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !193, retainedNodes: !1213)
!2525 = !DILocalVariable(name: "a", arg: 1, scope: !2524, file: !1107, line: 252, type: !120)
!2526 = !DILocation(line: 252, column: 27, scope: !2524)
!2527 = !DILocalVariable(name: "b", arg: 2, scope: !2524, file: !1107, line: 252, type: !2501)
!2528 = !DILocation(line: 252, column: 43, scope: !2524)
!2529 = !DILocalVariable(name: "c", arg: 3, scope: !2524, file: !1107, line: 252, type: !2501)
!2530 = !DILocation(line: 252, column: 59, scope: !2524)
!2531 = !DILocalVariable(name: "tmp", scope: !2524, file: !1107, line: 254, type: !70)
!2532 = !DILocation(line: 254, column: 9, scope: !2524)
!2533 = !DILocation(line: 256, column: 11, scope: !2524)
!2534 = !DILocation(line: 256, column: 18, scope: !2524)
!2535 = !DILocation(line: 256, column: 16, scope: !2524)
!2536 = !DILocation(line: 256, column: 25, scope: !2524)
!2537 = !DILocation(line: 256, column: 32, scope: !2524)
!2538 = !DILocation(line: 256, column: 30, scope: !2524)
!2539 = !DILocation(line: 256, column: 23, scope: !2524)
!2540 = !DILocation(line: 256, column: 2, scope: !2524)
!2541 = !DILocation(line: 256, column: 9, scope: !2524)
!2542 = !DILocation(line: 257, column: 11, scope: !2524)
!2543 = !DILocation(line: 257, column: 18, scope: !2524)
!2544 = !DILocation(line: 257, column: 16, scope: !2524)
!2545 = !DILocation(line: 257, column: 25, scope: !2524)
!2546 = !DILocation(line: 257, column: 32, scope: !2524)
!2547 = !DILocation(line: 257, column: 30, scope: !2524)
!2548 = !DILocation(line: 257, column: 23, scope: !2524)
!2549 = !DILocation(line: 257, column: 2, scope: !2524)
!2550 = !DILocation(line: 257, column: 9, scope: !2524)
!2551 = !DILocation(line: 258, column: 11, scope: !2524)
!2552 = !DILocation(line: 258, column: 18, scope: !2524)
!2553 = !DILocation(line: 258, column: 16, scope: !2524)
!2554 = !DILocation(line: 258, column: 25, scope: !2524)
!2555 = !DILocation(line: 258, column: 32, scope: !2524)
!2556 = !DILocation(line: 258, column: 30, scope: !2524)
!2557 = !DILocation(line: 258, column: 23, scope: !2524)
!2558 = !DILocation(line: 258, column: 2, scope: !2524)
!2559 = !DILocation(line: 258, column: 9, scope: !2524)
!2560 = !DILocation(line: 260, column: 16, scope: !2524)
!2561 = !DILocation(line: 260, column: 19, scope: !2524)
!2562 = !DILocation(line: 260, column: 2, scope: !2524)
!2563 = !DILocation(line: 261, column: 1, scope: !2524)
!2564 = distinct !DISubprogram(name: "VLength", linkageName: "_ZN3pov7VLengthERdPKd", scope: !2, file: !1107, line: 313, type: !2565, scopeLine: 314, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !193, retainedNodes: !1213)
!2565 = !DISubroutineType(types: !2566)
!2566 = !{null, !2567, !2501}
!2567 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !57, size: 64)
!2568 = !DILocalVariable(name: "a", arg: 1, scope: !2564, file: !1107, line: 313, type: !2567)
!2569 = !DILocation(line: 313, column: 26, scope: !2564)
!2570 = !DILocalVariable(name: "b", arg: 2, scope: !2564, file: !1107, line: 313, type: !2501)
!2571 = !DILocation(line: 313, column: 42, scope: !2564)
!2572 = !DILocation(line: 315, column: 11, scope: !2564)
!2573 = !DILocation(line: 315, column: 18, scope: !2564)
!2574 = !DILocation(line: 315, column: 16, scope: !2564)
!2575 = !DILocation(line: 315, column: 25, scope: !2564)
!2576 = !DILocation(line: 315, column: 32, scope: !2564)
!2577 = !DILocation(line: 315, column: 30, scope: !2564)
!2578 = !DILocation(line: 315, column: 23, scope: !2564)
!2579 = !DILocation(line: 315, column: 39, scope: !2564)
!2580 = !DILocation(line: 315, column: 46, scope: !2564)
!2581 = !DILocation(line: 315, column: 44, scope: !2564)
!2582 = !DILocation(line: 315, column: 37, scope: !2564)
!2583 = !DILocation(line: 315, column: 6, scope: !2564)
!2584 = !DILocation(line: 315, column: 2, scope: !2564)
!2585 = !DILocation(line: 315, column: 4, scope: !2564)
!2586 = !DILocation(line: 316, column: 1, scope: !2564)
!2587 = distinct !DISubprogram(name: "VInverseScaleEq", linkageName: "_ZN3pov15VInverseScaleEqEPdd", scope: !2, file: !1107, line: 204, type: !2588, scopeLine: 205, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !193, retainedNodes: !1213)
!2588 = !DISubroutineType(types: !2589)
!2589 = !{null, !120, !57}
!2590 = !DILocalVariable(name: "a", arg: 1, scope: !2587, file: !1107, line: 204, type: !120)
!2591 = !DILocation(line: 204, column: 36, scope: !2587)
!2592 = !DILocalVariable(name: "k", arg: 2, scope: !2587, file: !1107, line: 204, type: !57)
!2593 = !DILocation(line: 204, column: 43, scope: !2587)
!2594 = !DILocalVariable(name: "tmp", scope: !2587, file: !1107, line: 206, type: !57)
!2595 = !DILocation(line: 206, column: 6, scope: !2587)
!2596 = !DILocation(line: 206, column: 18, scope: !2587)
!2597 = !DILocation(line: 206, column: 16, scope: !2587)
!2598 = !DILocation(line: 207, column: 10, scope: !2587)
!2599 = !DILocation(line: 207, column: 2, scope: !2587)
!2600 = !DILocation(line: 207, column: 7, scope: !2587)
!2601 = !DILocation(line: 208, column: 10, scope: !2587)
!2602 = !DILocation(line: 208, column: 2, scope: !2587)
!2603 = !DILocation(line: 208, column: 7, scope: !2587)
!2604 = !DILocation(line: 209, column: 10, scope: !2587)
!2605 = !DILocation(line: 209, column: 2, scope: !2587)
!2606 = !DILocation(line: 209, column: 7, scope: !2587)
!2607 = !DILocation(line: 210, column: 1, scope: !2587)
!2608 = distinct !DISubprogram(name: "VDot", linkageName: "_ZN3pov4VDotERfPKdS2_", scope: !2, file: !1107, line: 226, type: !2609, scopeLine: 227, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !193, retainedNodes: !1213)
!2609 = !DISubroutineType(types: !2610)
!2610 = !{null, !2611, !2501, !2501}
!2611 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !45, size: 64)
!2612 = !DILocalVariable(name: "a", arg: 1, scope: !2608, file: !1107, line: 226, type: !2611)
!2613 = !DILocation(line: 226, column: 24, scope: !2608)
!2614 = !DILocalVariable(name: "b", arg: 2, scope: !2608, file: !1107, line: 226, type: !2501)
!2615 = !DILocation(line: 226, column: 40, scope: !2608)
!2616 = !DILocalVariable(name: "c", arg: 3, scope: !2608, file: !1107, line: 226, type: !2501)
!2617 = !DILocation(line: 226, column: 56, scope: !2608)
!2618 = !DILocation(line: 228, column: 6, scope: !2608)
!2619 = !DILocation(line: 228, column: 13, scope: !2608)
!2620 = !DILocation(line: 228, column: 11, scope: !2608)
!2621 = !DILocation(line: 228, column: 20, scope: !2608)
!2622 = !DILocation(line: 228, column: 27, scope: !2608)
!2623 = !DILocation(line: 228, column: 25, scope: !2608)
!2624 = !DILocation(line: 228, column: 18, scope: !2608)
!2625 = !DILocation(line: 228, column: 34, scope: !2608)
!2626 = !DILocation(line: 228, column: 41, scope: !2608)
!2627 = !DILocation(line: 228, column: 39, scope: !2608)
!2628 = !DILocation(line: 228, column: 32, scope: !2608)
!2629 = !DILocation(line: 228, column: 2, scope: !2608)
!2630 = !DILocation(line: 228, column: 4, scope: !2608)
!2631 = !DILocation(line: 229, column: 1, scope: !2608)
!2632 = distinct !DISubprogram(name: "Assign_Vector", linkageName: "_ZN3pov13Assign_VectorEPdS0_", scope: !2, file: !5, line: 726, type: !2633, scopeLine: 727, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !193, retainedNodes: !1213)
!2633 = !DISubroutineType(types: !2634)
!2634 = !{null, !120, !120}
!2635 = !DILocalVariable(name: "d", arg: 1, scope: !2632, file: !5, line: 726, type: !120)
!2636 = !DILocation(line: 726, column: 34, scope: !2632)
!2637 = !DILocalVariable(name: "s", arg: 2, scope: !2632, file: !5, line: 726, type: !120)
!2638 = !DILocation(line: 726, column: 44, scope: !2632)
!2639 = !DILocation(line: 728, column: 9, scope: !2632)
!2640 = !DILocation(line: 728, column: 2, scope: !2632)
!2641 = !DILocation(line: 728, column: 7, scope: !2632)
!2642 = !DILocation(line: 729, column: 9, scope: !2632)
!2643 = !DILocation(line: 729, column: 2, scope: !2632)
!2644 = !DILocation(line: 729, column: 7, scope: !2632)
!2645 = !DILocation(line: 730, column: 9, scope: !2632)
!2646 = !DILocation(line: 730, column: 2, scope: !2632)
!2647 = !DILocation(line: 730, column: 7, scope: !2632)
!2648 = !DILocation(line: 731, column: 1, scope: !2632)
!2649 = distinct !DISubprogram(name: "compute_smooth_triangle", linkageName: "_ZN3povL23compute_smooth_triangleEPNS_20Mesh_Triangle_StructEPdS2_S2_", scope: !2, file: !3, line: 1111, type: !2650, scopeLine: 1112, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !193, retainedNodes: !1213)
!2650 = !DISubroutineType(types: !2651)
!2651 = !{null, !369, !120, !120, !120}
!2652 = !DILocalVariable(name: "Triangle", arg: 1, scope: !2649, file: !3, line: 1111, type: !369)
!2653 = !DILocation(line: 1111, column: 52, scope: !2649)
!2654 = !DILocalVariable(name: "P1", arg: 2, scope: !2649, file: !3, line: 1111, type: !120)
!2655 = !DILocation(line: 1111, column: 69, scope: !2649)
!2656 = !DILocalVariable(name: "P2", arg: 3, scope: !2649, file: !3, line: 1111, type: !120)
!2657 = !DILocation(line: 1111, column: 81, scope: !2649)
!2658 = !DILocalVariable(name: "P3", arg: 4, scope: !2649, file: !3, line: 1111, type: !120)
!2659 = !DILocation(line: 1111, column: 93, scope: !2649)
!2660 = !DILocalVariable(name: "P3MinusP2", scope: !2649, file: !3, line: 1113, type: !70)
!2661 = !DILocation(line: 1113, column: 10, scope: !2649)
!2662 = !DILocalVariable(name: "VTemp1", scope: !2649, file: !3, line: 1113, type: !70)
!2663 = !DILocation(line: 1113, column: 21, scope: !2649)
!2664 = !DILocalVariable(name: "VTemp2", scope: !2649, file: !3, line: 1113, type: !70)
!2665 = !DILocation(line: 1113, column: 29, scope: !2649)
!2666 = !DILocalVariable(name: "x", scope: !2649, file: !3, line: 1114, type: !57)
!2667 = !DILocation(line: 1114, column: 7, scope: !2649)
!2668 = !DILocalVariable(name: "y", scope: !2649, file: !3, line: 1114, type: !57)
!2669 = !DILocation(line: 1114, column: 10, scope: !2649)
!2670 = !DILocalVariable(name: "z", scope: !2649, file: !3, line: 1114, type: !57)
!2671 = !DILocation(line: 1114, column: 13, scope: !2649)
!2672 = !DILocalVariable(name: "uDenominator", scope: !2649, file: !3, line: 1114, type: !57)
!2673 = !DILocation(line: 1114, column: 16, scope: !2649)
!2674 = !DILocalVariable(name: "Proj", scope: !2649, file: !3, line: 1114, type: !57)
!2675 = !DILocation(line: 1114, column: 30, scope: !2649)
!2676 = !DILocation(line: 1116, column: 8, scope: !2649)
!2677 = !DILocation(line: 1116, column: 19, scope: !2649)
!2678 = !DILocation(line: 1116, column: 23, scope: !2649)
!2679 = !DILocation(line: 1116, column: 3, scope: !2649)
!2680 = !DILocation(line: 1118, column: 12, scope: !2649)
!2681 = !DILocation(line: 1118, column: 7, scope: !2649)
!2682 = !DILocation(line: 1118, column: 5, scope: !2649)
!2683 = !DILocation(line: 1119, column: 12, scope: !2649)
!2684 = !DILocation(line: 1119, column: 7, scope: !2649)
!2685 = !DILocation(line: 1119, column: 5, scope: !2649)
!2686 = !DILocation(line: 1120, column: 12, scope: !2649)
!2687 = !DILocation(line: 1120, column: 7, scope: !2649)
!2688 = !DILocation(line: 1120, column: 5, scope: !2649)
!2689 = !DILocation(line: 1122, column: 21, scope: !2649)
!2690 = !DILocation(line: 1122, column: 3, scope: !2649)
!2691 = !DILocation(line: 1122, column: 13, scope: !2649)
!2692 = !DILocation(line: 1122, column: 19, scope: !2649)
!2693 = !DILocation(line: 1124, column: 8, scope: !2649)
!2694 = !DILocation(line: 1124, column: 16, scope: !2649)
!2695 = !DILocation(line: 1124, column: 20, scope: !2649)
!2696 = !DILocation(line: 1124, column: 3, scope: !2649)
!2697 = !DILocation(line: 1126, column: 14, scope: !2649)
!2698 = !DILocation(line: 1126, column: 22, scope: !2649)
!2699 = !DILocation(line: 1126, column: 3, scope: !2649)
!2700 = !DILocation(line: 1128, column: 8, scope: !2649)
!2701 = !DILocation(line: 1128, column: 16, scope: !2649)
!2702 = !DILocation(line: 1128, column: 20, scope: !2649)
!2703 = !DILocation(line: 1128, column: 3, scope: !2649)
!2704 = !DILocation(line: 1130, column: 14, scope: !2649)
!2705 = !DILocation(line: 1130, column: 22, scope: !2649)
!2706 = !DILocation(line: 1130, column: 3, scope: !2649)
!2707 = !DILocation(line: 1132, column: 12, scope: !2649)
!2708 = !DILocation(line: 1132, column: 20, scope: !2649)
!2709 = !DILocation(line: 1132, column: 3, scope: !2649)
!2710 = !DILocation(line: 1134, column: 8, scope: !2649)
!2711 = !DILocation(line: 1134, column: 18, scope: !2649)
!2712 = !DILocation(line: 1134, column: 24, scope: !2649)
!2713 = !DILocation(line: 1134, column: 32, scope: !2649)
!2714 = !DILocation(line: 1134, column: 3, scope: !2649)
!2715 = !DILocation(line: 1136, column: 14, scope: !2649)
!2716 = !DILocation(line: 1136, column: 24, scope: !2649)
!2717 = !DILocation(line: 1136, column: 30, scope: !2649)
!2718 = !DILocation(line: 1136, column: 40, scope: !2649)
!2719 = !DILocation(line: 1136, column: 3, scope: !2649)
!2720 = !DILocation(line: 1138, column: 22, scope: !2649)
!2721 = !DILocation(line: 1138, column: 30, scope: !2649)
!2722 = !DILocation(line: 1138, column: 40, scope: !2649)
!2723 = !DILocation(line: 1138, column: 3, scope: !2649)
!2724 = !DILocation(line: 1140, column: 19, scope: !2649)
!2725 = !DILocation(line: 1140, column: 29, scope: !2649)
!2726 = !DILocation(line: 1140, column: 36, scope: !2649)
!2727 = !DILocation(line: 1140, column: 35, scope: !2649)
!2728 = !DILocation(line: 1140, column: 3, scope: !2649)
!2729 = !DILocation(line: 1141, column: 1, scope: !2649)
!2730 = distinct !DISubprogram(name: "Init_Mesh_Triangle", linkageName: "_ZN3pov18Init_Mesh_TriangleEPNS_20Mesh_Triangle_StructE", scope: !2, file: !3, line: 1407, type: !2731, scopeLine: 1408, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !193, retainedNodes: !1213)
!2731 = !DISubroutineType(types: !2732)
!2732 = !{null, !369}
!2733 = !DILocalVariable(name: "Triangle", arg: 1, scope: !2730, file: !3, line: 1407, type: !369)
!2734 = !DILocation(line: 1407, column: 40, scope: !2730)
!2735 = !DILocation(line: 1409, column: 3, scope: !2730)
!2736 = !DILocation(line: 1409, column: 13, scope: !2730)
!2737 = !DILocation(line: 1409, column: 20, scope: !2730)
!2738 = !DILocation(line: 1410, column: 3, scope: !2730)
!2739 = !DILocation(line: 1410, column: 13, scope: !2730)
!2740 = !DILocation(line: 1410, column: 22, scope: !2730)
!2741 = !DILocation(line: 1411, column: 3, scope: !2730)
!2742 = !DILocation(line: 1411, column: 13, scope: !2730)
!2743 = !DILocation(line: 1411, column: 27, scope: !2730)
!2744 = !DILocation(line: 1412, column: 3, scope: !2730)
!2745 = !DILocation(line: 1412, column: 13, scope: !2730)
!2746 = !DILocation(line: 1412, column: 27, scope: !2730)
!2747 = !DILocation(line: 1416, column: 3, scope: !2730)
!2748 = !DILocation(line: 1416, column: 13, scope: !2730)
!2749 = !DILocation(line: 1416, column: 16, scope: !2730)
!2750 = !DILocation(line: 1415, column: 3, scope: !2730)
!2751 = !DILocation(line: 1415, column: 13, scope: !2730)
!2752 = !DILocation(line: 1415, column: 16, scope: !2730)
!2753 = !DILocation(line: 1414, column: 3, scope: !2730)
!2754 = !DILocation(line: 1414, column: 13, scope: !2730)
!2755 = !DILocation(line: 1414, column: 16, scope: !2730)
!2756 = !DILocation(line: 1418, column: 3, scope: !2730)
!2757 = !DILocation(line: 1418, column: 13, scope: !2730)
!2758 = !DILocation(line: 1418, column: 24, scope: !2730)
!2759 = !DILocation(line: 1420, column: 3, scope: !2730)
!2760 = !DILocation(line: 1420, column: 13, scope: !2730)
!2761 = !DILocation(line: 1420, column: 22, scope: !2730)
!2762 = !DILocation(line: 1419, column: 3, scope: !2730)
!2763 = !DILocation(line: 1419, column: 13, scope: !2730)
!2764 = !DILocation(line: 1419, column: 22, scope: !2730)
!2765 = !DILocation(line: 1422, column: 3, scope: !2730)
!2766 = !DILocation(line: 1422, column: 13, scope: !2730)
!2767 = !DILocation(line: 1422, column: 21, scope: !2730)
!2768 = !DILocation(line: 1426, column: 3, scope: !2730)
!2769 = !DILocation(line: 1426, column: 13, scope: !2730)
!2770 = !DILocation(line: 1426, column: 16, scope: !2730)
!2771 = !DILocation(line: 1425, column: 3, scope: !2730)
!2772 = !DILocation(line: 1425, column: 13, scope: !2730)
!2773 = !DILocation(line: 1425, column: 16, scope: !2730)
!2774 = !DILocation(line: 1424, column: 3, scope: !2730)
!2775 = !DILocation(line: 1424, column: 13, scope: !2730)
!2776 = !DILocation(line: 1424, column: 16, scope: !2730)
!2777 = !DILocation(line: 1430, column: 3, scope: !2730)
!2778 = !DILocation(line: 1430, column: 13, scope: !2730)
!2779 = !DILocation(line: 1430, column: 17, scope: !2730)
!2780 = !DILocation(line: 1429, column: 3, scope: !2730)
!2781 = !DILocation(line: 1429, column: 13, scope: !2730)
!2782 = !DILocation(line: 1429, column: 17, scope: !2730)
!2783 = !DILocation(line: 1428, column: 3, scope: !2730)
!2784 = !DILocation(line: 1428, column: 13, scope: !2730)
!2785 = !DILocation(line: 1428, column: 17, scope: !2730)
!2786 = !DILocation(line: 1432, column: 15, scope: !2730)
!2787 = !DILocation(line: 1432, column: 25, scope: !2730)
!2788 = !DILocation(line: 1432, column: 3, scope: !2730)
!2789 = !DILocation(line: 1434, column: 3, scope: !2730)
!2790 = !DILocation(line: 1434, column: 13, scope: !2730)
!2791 = !DILocation(line: 1434, column: 22, scope: !2730)
!2792 = !DILocation(line: 1435, column: 1, scope: !2730)
!2793 = distinct !DISubprogram(name: "Make_Vector", linkageName: "_ZN3pov11Make_VectorEPffff", scope: !2, file: !5, line: 827, type: !2794, scopeLine: 828, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !193, retainedNodes: !1213)
!2794 = !DISubroutineType(types: !2795)
!2795 = !{null, !2796, !45, !45, !45}
!2796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!2797 = !DILocalVariable(name: "v", arg: 1, scope: !2793, file: !5, line: 827, type: !2796)
!2798 = !DILocation(line: 827, column: 35, scope: !2793)
!2799 = !DILocalVariable(name: "a", arg: 2, scope: !2793, file: !5, line: 827, type: !45)
!2800 = !DILocation(line: 827, column: 43, scope: !2793)
!2801 = !DILocalVariable(name: "b", arg: 3, scope: !2793, file: !5, line: 827, type: !45)
!2802 = !DILocation(line: 827, column: 51, scope: !2793)
!2803 = !DILocalVariable(name: "c", arg: 4, scope: !2793, file: !5, line: 827, type: !45)
!2804 = !DILocation(line: 827, column: 59, scope: !2793)
!2805 = !DILocation(line: 829, column: 9, scope: !2793)
!2806 = !DILocation(line: 829, column: 2, scope: !2793)
!2807 = !DILocation(line: 829, column: 7, scope: !2793)
!2808 = !DILocation(line: 830, column: 9, scope: !2793)
!2809 = !DILocation(line: 830, column: 2, scope: !2793)
!2810 = !DILocation(line: 830, column: 7, scope: !2793)
!2811 = !DILocation(line: 831, column: 9, scope: !2793)
!2812 = !DILocation(line: 831, column: 2, scope: !2793)
!2813 = !DILocation(line: 831, column: 7, scope: !2793)
!2814 = !DILocation(line: 832, column: 1, scope: !2793)
!2815 = distinct !DISubprogram(name: "Build_Mesh_BBox_Tree", linkageName: "_ZN3pov20Build_Mesh_BBox_TreeEPNS_11Mesh_StructE", scope: !2, file: !3, line: 1515, type: !2045, scopeLine: 1516, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !193, retainedNodes: !1213)
!2816 = !DILocalVariable(name: "Mesh", arg: 1, scope: !2815, file: !3, line: 1515, type: !333)
!2817 = !DILocation(line: 1515, column: 33, scope: !2815)
!2818 = !DILocalVariable(name: "i", scope: !2815, file: !3, line: 1517, type: !13)
!2819 = !DILocation(line: 1517, column: 7, scope: !2815)
!2820 = !DILocalVariable(name: "nElem", scope: !2815, file: !3, line: 1517, type: !13)
!2821 = !DILocation(line: 1517, column: 10, scope: !2815)
!2822 = !DILocalVariable(name: "maxelements", scope: !2815, file: !3, line: 1517, type: !13)
!2823 = !DILocation(line: 1517, column: 17, scope: !2815)
!2824 = !DILocalVariable(name: "Triangles", scope: !2815, file: !3, line: 1518, type: !402)
!2825 = !DILocation(line: 1518, column: 15, scope: !2815)
!2826 = !DILocation(line: 1520, column: 8, scope: !2827)
!2827 = distinct !DILexicalBlock(scope: !2815, file: !3, line: 1520, column: 7)
!2828 = !DILocation(line: 1520, column: 7, scope: !2815)
!2829 = !DILocation(line: 1522, column: 5, scope: !2830)
!2830 = distinct !DILexicalBlock(scope: !2827, file: !3, line: 1521, column: 3)
!2831 = !DILocation(line: 1525, column: 16, scope: !2815)
!2832 = !DILocation(line: 1525, column: 22, scope: !2815)
!2833 = !DILocation(line: 1525, column: 28, scope: !2815)
!2834 = !DILocation(line: 1525, column: 9, scope: !2815)
!2835 = !DILocation(line: 1527, column: 21, scope: !2815)
!2836 = !DILocation(line: 1527, column: 19, scope: !2815)
!2837 = !DILocation(line: 1527, column: 15, scope: !2815)
!2838 = !DILocation(line: 1531, column: 29, scope: !2815)
!2839 = !DILocation(line: 1531, column: 15, scope: !2815)
!2840 = !DILocation(line: 1531, column: 13, scope: !2815)
!2841 = !DILocation(line: 1535, column: 10, scope: !2842)
!2842 = distinct !DILexicalBlock(scope: !2815, file: !3, line: 1535, column: 3)
!2843 = !DILocation(line: 1535, column: 8, scope: !2842)
!2844 = !DILocation(line: 1535, column: 15, scope: !2845)
!2845 = distinct !DILexicalBlock(scope: !2842, file: !3, line: 1535, column: 3)
!2846 = !DILocation(line: 1535, column: 19, scope: !2845)
!2847 = !DILocation(line: 1535, column: 17, scope: !2845)
!2848 = !DILocation(line: 1535, column: 3, scope: !2842)
!2849 = !DILocation(line: 1537, column: 33, scope: !2850)
!2850 = distinct !DILexicalBlock(scope: !2845, file: !3, line: 1536, column: 3)
!2851 = !DILocation(line: 1537, column: 20, scope: !2850)
!2852 = !DILocation(line: 1537, column: 5, scope: !2850)
!2853 = !DILocation(line: 1537, column: 15, scope: !2850)
!2854 = !DILocation(line: 1537, column: 18, scope: !2850)
!2855 = !DILocation(line: 1539, column: 5, scope: !2850)
!2856 = !DILocation(line: 1539, column: 15, scope: !2850)
!2857 = !DILocation(line: 1539, column: 19, scope: !2850)
!2858 = !DILocation(line: 1539, column: 28, scope: !2850)
!2859 = !DILocation(line: 1540, column: 5, scope: !2850)
!2860 = !DILocation(line: 1540, column: 15, scope: !2850)
!2861 = !DILocation(line: 1540, column: 19, scope: !2850)
!2862 = !DILocation(line: 1540, column: 28, scope: !2850)
!2863 = !DILocation(line: 1541, column: 45, scope: !2850)
!2864 = !DILocation(line: 1541, column: 51, scope: !2850)
!2865 = !DILocation(line: 1541, column: 57, scope: !2850)
!2866 = !DILocation(line: 1541, column: 67, scope: !2850)
!2867 = !DILocation(line: 1541, column: 30, scope: !2850)
!2868 = !DILocation(line: 1541, column: 5, scope: !2850)
!2869 = !DILocation(line: 1541, column: 15, scope: !2850)
!2870 = !DILocation(line: 1541, column: 19, scope: !2850)
!2871 = !DILocation(line: 1541, column: 28, scope: !2850)
!2872 = !DILocation(line: 1543, column: 23, scope: !2850)
!2873 = !DILocation(line: 1543, column: 30, scope: !2850)
!2874 = !DILocation(line: 1543, column: 36, scope: !2850)
!2875 = !DILocation(line: 1543, column: 42, scope: !2850)
!2876 = !DILocation(line: 1543, column: 52, scope: !2850)
!2877 = !DILocation(line: 1543, column: 57, scope: !2850)
!2878 = !DILocation(line: 1543, column: 67, scope: !2850)
!2879 = !DILocation(line: 1543, column: 71, scope: !2850)
!2880 = !DILocation(line: 1543, column: 5, scope: !2850)
!2881 = !DILocation(line: 1544, column: 3, scope: !2850)
!2882 = !DILocation(line: 1535, column: 27, scope: !2845)
!2883 = !DILocation(line: 1535, column: 3, scope: !2845)
!2884 = distinct !{!2884, !2848, !2885}
!2885 = !DILocation(line: 1544, column: 3, scope: !2842)
!2886 = !DILocation(line: 1546, column: 20, scope: !2815)
!2887 = !DILocation(line: 1546, column: 26, scope: !2815)
!2888 = !DILocation(line: 1546, column: 32, scope: !2815)
!2889 = !DILocation(line: 1546, column: 38, scope: !2815)
!2890 = !DILocation(line: 1546, column: 3, scope: !2815)
!2891 = !DILocation(line: 1550, column: 3, scope: !2892)
!2892 = distinct !DILexicalBlock(scope: !2815, file: !3, line: 1550, column: 3)
!2893 = !DILocation(line: 1551, column: 1, scope: !2815)
!2894 = distinct !DISubprogram(name: "get_triangle_bbox", linkageName: "_ZN3povL17get_triangle_bboxEPNS_11Mesh_StructEPNS_20Mesh_Triangle_StructEPNS_19Bounding_Box_StructE", scope: !2, file: !3, line: 1469, type: !2895, scopeLine: 1470, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !193, retainedNodes: !1213)
!2895 = !DISubroutineType(types: !2896)
!2896 = !{null, !333, !369, !2897}
!2897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!2898 = !DILocalVariable(name: "Mesh", arg: 1, scope: !2894, file: !3, line: 1469, type: !333)
!2899 = !DILocation(line: 1469, column: 37, scope: !2894)
!2900 = !DILocalVariable(name: "Triangle", arg: 2, scope: !2894, file: !3, line: 1469, type: !369)
!2901 = !DILocation(line: 1469, column: 58, scope: !2894)
!2902 = !DILocalVariable(name: "BBox", arg: 3, scope: !2894, file: !3, line: 1469, type: !2897)
!2903 = !DILocation(line: 1469, column: 74, scope: !2894)
!2904 = !DILocalVariable(name: "P1", scope: !2894, file: !3, line: 1471, type: !70)
!2905 = !DILocation(line: 1471, column: 10, scope: !2894)
!2906 = !DILocalVariable(name: "P2", scope: !2894, file: !3, line: 1471, type: !70)
!2907 = !DILocation(line: 1471, column: 14, scope: !2894)
!2908 = !DILocalVariable(name: "P3", scope: !2894, file: !3, line: 1471, type: !70)
!2909 = !DILocation(line: 1471, column: 18, scope: !2894)
!2910 = !DILocalVariable(name: "Min", scope: !2894, file: !3, line: 1472, type: !70)
!2911 = !DILocation(line: 1472, column: 10, scope: !2894)
!2912 = !DILocalVariable(name: "Max", scope: !2894, file: !3, line: 1472, type: !70)
!2913 = !DILocation(line: 1472, column: 15, scope: !2894)
!2914 = !DILocation(line: 1474, column: 25, scope: !2894)
!2915 = !DILocation(line: 1474, column: 31, scope: !2894)
!2916 = !DILocation(line: 1474, column: 41, scope: !2894)
!2917 = !DILocation(line: 1474, column: 45, scope: !2894)
!2918 = !DILocation(line: 1474, column: 49, scope: !2894)
!2919 = !DILocation(line: 1474, column: 3, scope: !2894)
!2920 = !DILocation(line: 1476, column: 12, scope: !2894)
!2921 = !DILocation(line: 1476, column: 3, scope: !2894)
!2922 = !DILocation(line: 1476, column: 10, scope: !2894)
!2923 = !DILocation(line: 1477, column: 12, scope: !2894)
!2924 = !DILocation(line: 1477, column: 3, scope: !2894)
!2925 = !DILocation(line: 1477, column: 10, scope: !2894)
!2926 = !DILocation(line: 1478, column: 12, scope: !2894)
!2927 = !DILocation(line: 1478, column: 3, scope: !2894)
!2928 = !DILocation(line: 1478, column: 10, scope: !2894)
!2929 = !DILocation(line: 1480, column: 12, scope: !2894)
!2930 = !DILocation(line: 1480, column: 3, scope: !2894)
!2931 = !DILocation(line: 1480, column: 10, scope: !2894)
!2932 = !DILocation(line: 1481, column: 12, scope: !2894)
!2933 = !DILocation(line: 1481, column: 3, scope: !2894)
!2934 = !DILocation(line: 1481, column: 10, scope: !2894)
!2935 = !DILocation(line: 1482, column: 12, scope: !2894)
!2936 = !DILocation(line: 1482, column: 3, scope: !2894)
!2937 = !DILocation(line: 1482, column: 10, scope: !2894)
!2938 = !DILocation(line: 1484, column: 27, scope: !2894)
!2939 = !DILocation(line: 1484, column: 33, scope: !2894)
!2940 = !DILocation(line: 1484, column: 38, scope: !2894)
!2941 = !DILocation(line: 1484, column: 3, scope: !2894)
!2942 = !DILocation(line: 1485, column: 1, scope: !2894)
!2943 = distinct !DISubprogram(name: "Mesh_Hash_Vertex", linkageName: "_ZN3pov16Mesh_Hash_VertexEPiS0_PPA3_fPd", scope: !2, file: !3, line: 1806, type: !2944, scopeLine: 1807, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !193, retainedNodes: !1213)
!2944 = !DISubroutineType(types: !2945)
!2945 = !{!13, !457, !457, !2946, !120}
!2946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!2947 = !DILocalVariable(name: "Number_Of_Vertices", arg: 1, scope: !2943, file: !3, line: 1806, type: !457)
!2948 = !DILocation(line: 1806, column: 27, scope: !2943)
!2949 = !DILocalVariable(name: "Max_Vertices", arg: 2, scope: !2943, file: !3, line: 1806, type: !457)
!2950 = !DILocation(line: 1806, column: 53, scope: !2943)
!2951 = !DILocalVariable(name: "Vertices", arg: 3, scope: !2943, file: !3, line: 1806, type: !2946)
!2952 = !DILocation(line: 1806, column: 79, scope: !2943)
!2953 = !DILocalVariable(name: "Vertex", arg: 4, scope: !2943, file: !3, line: 1806, type: !120)
!2954 = !DILocation(line: 1806, column: 96, scope: !2943)
!2955 = !DILocation(line: 1808, column: 20, scope: !2943)
!2956 = !DILocation(line: 1808, column: 39, scope: !2943)
!2957 = !DILocation(line: 1808, column: 59, scope: !2943)
!2958 = !DILocation(line: 1808, column: 73, scope: !2943)
!2959 = !DILocation(line: 1808, column: 83, scope: !2943)
!2960 = !DILocation(line: 1808, column: 10, scope: !2943)
!2961 = !DILocation(line: 1808, column: 3, scope: !2943)
!2962 = distinct !DISubprogram(name: "mesh_hash", linkageName: "_ZN3povL9mesh_hashEPPNS_17Hash_Table_StructEPiS3_PPA3_fPd", scope: !2, file: !3, line: 1711, type: !2963, scopeLine: 1712, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !193, retainedNodes: !1213)
!2963 = !DISubroutineType(types: !2964)
!2964 = !{!13, !158, !457, !457, !2946, !120}
!2965 = !DILocalVariable(name: "Hash_Table", arg: 1, scope: !2962, file: !3, line: 1711, type: !158)
!2966 = !DILocation(line: 1711, column: 35, scope: !2962)
!2967 = !DILocalVariable(name: "Number", arg: 2, scope: !2962, file: !3, line: 1711, type: !457)
!2968 = !DILocation(line: 1711, column: 52, scope: !2962)
!2969 = !DILocalVariable(name: "Max", arg: 3, scope: !2962, file: !3, line: 1711, type: !457)
!2970 = !DILocation(line: 1711, column: 66, scope: !2962)
!2971 = !DILocalVariable(name: "Elements", arg: 4, scope: !2962, file: !3, line: 1711, type: !2946)
!2972 = !DILocation(line: 1711, column: 83, scope: !2962)
!2973 = !DILocalVariable(name: "aPoint", arg: 5, scope: !2962, file: !3, line: 1711, type: !120)
!2974 = !DILocation(line: 1711, column: 100, scope: !2962)
!2975 = !DILocalVariable(name: "hash", scope: !2962, file: !3, line: 1713, type: !13)
!2976 = !DILocation(line: 1713, column: 7, scope: !2962)
!2977 = !DILocalVariable(name: "D", scope: !2962, file: !3, line: 1714, type: !165)
!2978 = !DILocation(line: 1714, column: 13, scope: !2962)
!2979 = !DILocalVariable(name: "P", scope: !2962, file: !3, line: 1714, type: !165)
!2980 = !DILocation(line: 1714, column: 16, scope: !2962)
!2981 = !DILocalVariable(name: "p", scope: !2962, file: !3, line: 1715, type: !159)
!2982 = !DILocation(line: 1715, column: 15, scope: !2962)
!2983 = !DILocation(line: 1717, column: 17, scope: !2962)
!2984 = !DILocation(line: 1717, column: 20, scope: !2962)
!2985 = !DILocation(line: 1717, column: 3, scope: !2962)
!2986 = !DILocation(line: 1721, column: 33, scope: !2962)
!2987 = !DILocation(line: 1721, column: 32, scope: !2962)
!2988 = !DILocation(line: 1721, column: 26, scope: !2962)
!2989 = !DILocation(line: 1721, column: 51, scope: !2962)
!2990 = !DILocation(line: 1721, column: 50, scope: !2962)
!2991 = !DILocation(line: 1721, column: 44, scope: !2962)
!2992 = !DILocation(line: 1721, column: 38, scope: !2962)
!2993 = !DILocation(line: 1721, column: 70, scope: !2962)
!2994 = !DILocation(line: 1721, column: 69, scope: !2962)
!2995 = !DILocation(line: 1721, column: 62, scope: !2962)
!2996 = !DILocation(line: 1721, column: 56, scope: !2962)
!2997 = !DILocation(line: 1721, column: 77, scope: !2962)
!2998 = !DILocation(line: 1721, column: 8, scope: !2962)
!2999 = !DILocation(line: 1725, column: 12, scope: !3000)
!3000 = distinct !DILexicalBlock(scope: !2962, file: !3, line: 1725, column: 3)
!3001 = !DILocation(line: 1725, column: 23, scope: !3000)
!3002 = !DILocation(line: 1725, column: 10, scope: !3000)
!3003 = !DILocation(line: 1725, column: 8, scope: !3000)
!3004 = !DILocation(line: 1725, column: 30, scope: !3005)
!3005 = distinct !DILexicalBlock(scope: !3000, file: !3, line: 1725, column: 3)
!3006 = !DILocation(line: 1725, column: 32, scope: !3005)
!3007 = !DILocation(line: 1725, column: 3, scope: !3000)
!3008 = !DILocation(line: 1727, column: 10, scope: !3009)
!3009 = distinct !DILexicalBlock(scope: !3005, file: !3, line: 1726, column: 3)
!3010 = !DILocation(line: 1727, column: 13, scope: !3009)
!3011 = !DILocation(line: 1727, column: 16, scope: !3009)
!3012 = !DILocation(line: 1727, column: 19, scope: !3009)
!3013 = !DILocation(line: 1727, column: 5, scope: !3009)
!3014 = !DILocation(line: 1729, column: 15, scope: !3015)
!3015 = distinct !DILexicalBlock(scope: !3009, file: !3, line: 1729, column: 9)
!3016 = !DILocation(line: 1729, column: 10, scope: !3015)
!3017 = !DILocation(line: 1729, column: 21, scope: !3015)
!3018 = !DILocation(line: 1729, column: 32, scope: !3015)
!3019 = !DILocation(line: 1729, column: 41, scope: !3015)
!3020 = !DILocation(line: 1729, column: 36, scope: !3015)
!3021 = !DILocation(line: 1729, column: 47, scope: !3015)
!3022 = !DILocation(line: 1729, column: 58, scope: !3015)
!3023 = !DILocation(line: 1729, column: 67, scope: !3015)
!3024 = !DILocation(line: 1729, column: 62, scope: !3015)
!3025 = !DILocation(line: 1729, column: 73, scope: !3015)
!3026 = !DILocation(line: 1729, column: 9, scope: !3009)
!3027 = !DILocation(line: 1731, column: 7, scope: !3028)
!3028 = distinct !DILexicalBlock(scope: !3015, file: !3, line: 1730, column: 5)
!3029 = !DILocation(line: 1733, column: 3, scope: !3009)
!3030 = !DILocation(line: 1725, column: 45, scope: !3005)
!3031 = !DILocation(line: 1725, column: 48, scope: !3005)
!3032 = !DILocation(line: 1725, column: 43, scope: !3005)
!3033 = !DILocation(line: 1725, column: 3, scope: !3005)
!3034 = distinct !{!3034, !3007, !3035}
!3035 = !DILocation(line: 1733, column: 3, scope: !3000)
!3036 = !DILocation(line: 1735, column: 8, scope: !3037)
!3037 = distinct !DILexicalBlock(scope: !2962, file: !3, line: 1735, column: 7)
!3038 = !DILocation(line: 1735, column: 10, scope: !3037)
!3039 = !DILocation(line: 1735, column: 19, scope: !3037)
!3040 = !DILocation(line: 1735, column: 23, scope: !3037)
!3041 = !DILocation(line: 1735, column: 26, scope: !3037)
!3042 = !DILocation(line: 1735, column: 32, scope: !3037)
!3043 = !DILocation(line: 1735, column: 7, scope: !2962)
!3044 = !DILocation(line: 1737, column: 12, scope: !3045)
!3045 = distinct !DILexicalBlock(scope: !3037, file: !3, line: 1736, column: 3)
!3046 = !DILocation(line: 1737, column: 15, scope: !3045)
!3047 = !DILocation(line: 1737, column: 5, scope: !3045)
!3048 = !DILocation(line: 1742, column: 9, scope: !3049)
!3049 = distinct !DILexicalBlock(scope: !2962, file: !3, line: 1742, column: 7)
!3050 = !DILocation(line: 1742, column: 8, scope: !3049)
!3051 = !DILocation(line: 1742, column: 22, scope: !3049)
!3052 = !DILocation(line: 1742, column: 21, scope: !3049)
!3053 = !DILocation(line: 1742, column: 17, scope: !3049)
!3054 = !DILocation(line: 1742, column: 7, scope: !2962)
!3055 = !DILocation(line: 1744, column: 11, scope: !3056)
!3056 = distinct !DILexicalBlock(scope: !3057, file: !3, line: 1744, column: 9)
!3057 = distinct !DILexicalBlock(scope: !3049, file: !3, line: 1743, column: 3)
!3058 = !DILocation(line: 1744, column: 10, scope: !3056)
!3059 = !DILocation(line: 1744, column: 16, scope: !3056)
!3060 = !DILocation(line: 1744, column: 9, scope: !3057)
!3061 = !DILocation(line: 1746, column: 7, scope: !3062)
!3062 = distinct !DILexicalBlock(scope: !3056, file: !3, line: 1745, column: 5)
!3063 = !DILocation(line: 1747, column: 5, scope: !3062)
!3064 = !DILocation(line: 1749, column: 7, scope: !3057)
!3065 = !DILocation(line: 1749, column: 12, scope: !3057)
!3066 = !DILocation(line: 1751, column: 32, scope: !3057)
!3067 = !DILocation(line: 1751, column: 19, scope: !3057)
!3068 = !DILocation(line: 1751, column: 7, scope: !3057)
!3069 = !DILocation(line: 1751, column: 17, scope: !3057)
!3070 = !DILocation(line: 1752, column: 3, scope: !3057)
!3071 = !DILocation(line: 1754, column: 19, scope: !2962)
!3072 = !DILocation(line: 1754, column: 18, scope: !2962)
!3073 = !DILocation(line: 1754, column: 30, scope: !2962)
!3074 = !DILocation(line: 1754, column: 29, scope: !2962)
!3075 = !DILocation(line: 1754, column: 17, scope: !2962)
!3076 = !DILocation(line: 1754, column: 39, scope: !2962)
!3077 = !DILocation(line: 1754, column: 3, scope: !2962)
!3078 = !DILocation(line: 1756, column: 21, scope: !2962)
!3079 = !DILocation(line: 1756, column: 7, scope: !2962)
!3080 = !DILocation(line: 1756, column: 5, scope: !2962)
!3081 = !DILocation(line: 1758, column: 17, scope: !2962)
!3082 = !DILocation(line: 1758, column: 20, scope: !2962)
!3083 = !DILocation(line: 1758, column: 23, scope: !2962)
!3084 = !DILocation(line: 1758, column: 3, scope: !2962)
!3085 = !DILocation(line: 1760, column: 15, scope: !2962)
!3086 = !DILocation(line: 1760, column: 14, scope: !2962)
!3087 = !DILocation(line: 1760, column: 3, scope: !2962)
!3088 = !DILocation(line: 1760, column: 6, scope: !2962)
!3089 = !DILocation(line: 1760, column: 12, scope: !2962)
!3090 = !DILocation(line: 1762, column: 13, scope: !2962)
!3091 = !DILocation(line: 1762, column: 24, scope: !2962)
!3092 = !DILocation(line: 1762, column: 3, scope: !2962)
!3093 = !DILocation(line: 1762, column: 6, scope: !2962)
!3094 = !DILocation(line: 1762, column: 11, scope: !2962)
!3095 = !DILocation(line: 1764, column: 22, scope: !2962)
!3096 = !DILocation(line: 1764, column: 3, scope: !2962)
!3097 = !DILocation(line: 1764, column: 14, scope: !2962)
!3098 = !DILocation(line: 1764, column: 20, scope: !2962)
!3099 = !DILocation(line: 1766, column: 12, scope: !2962)
!3100 = !DILocation(line: 1766, column: 19, scope: !2962)
!3101 = !DILocation(line: 1766, column: 3, scope: !2962)
!3102 = !DILocation(line: 1767, column: 1, scope: !2962)
!3103 = distinct !DISubprogram(name: "Mesh_Hash_Normal", linkageName: "_ZN3pov16Mesh_Hash_NormalEPiS0_PPA3_fPd", scope: !2, file: !3, line: 1848, type: !2944, scopeLine: 1849, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !193, retainedNodes: !1213)
!3104 = !DILocalVariable(name: "Number_Of_Normals", arg: 1, scope: !3103, file: !3, line: 1848, type: !457)
!3105 = !DILocation(line: 1848, column: 27, scope: !3103)
!3106 = !DILocalVariable(name: "Max_Normals", arg: 2, scope: !3103, file: !3, line: 1848, type: !457)
!3107 = !DILocation(line: 1848, column: 52, scope: !3103)
!3108 = !DILocalVariable(name: "Normals", arg: 3, scope: !3103, file: !3, line: 1848, type: !2946)
!3109 = !DILocation(line: 1848, column: 77, scope: !3103)
!3110 = !DILocalVariable(name: "S_Normal", arg: 4, scope: !3103, file: !3, line: 1848, type: !120)
!3111 = !DILocation(line: 1848, column: 93, scope: !3103)
!3112 = !DILocation(line: 1850, column: 20, scope: !3103)
!3113 = !DILocation(line: 1850, column: 39, scope: !3103)
!3114 = !DILocation(line: 1850, column: 58, scope: !3103)
!3115 = !DILocation(line: 1850, column: 71, scope: !3103)
!3116 = !DILocation(line: 1850, column: 80, scope: !3103)
!3117 = !DILocation(line: 1850, column: 10, scope: !3103)
!3118 = !DILocation(line: 1850, column: 3, scope: !3103)
!3119 = distinct !DISubprogram(name: "Mesh_Hash_Texture", linkageName: "_ZN3pov17Mesh_Hash_TextureEPiS0_PPPNS_14Texture_StructES2_", scope: !2, file: !3, line: 1890, type: !3120, scopeLine: 1891, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !193, retainedNodes: !1213)
!3120 = !DISubroutineType(types: !3121)
!3121 = !{!13, !457, !457, !3122, !23}
!3122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !406, size: 64)
!3123 = !DILocalVariable(name: "Number_Of_Textures", arg: 1, scope: !3119, file: !3, line: 1890, type: !457)
!3124 = !DILocation(line: 1890, column: 28, scope: !3119)
!3125 = !DILocalVariable(name: "Max_Textures", arg: 2, scope: !3119, file: !3, line: 1890, type: !457)
!3126 = !DILocation(line: 1890, column: 54, scope: !3119)
!3127 = !DILocalVariable(name: "Textures", arg: 3, scope: !3119, file: !3, line: 1890, type: !3122)
!3128 = !DILocation(line: 1890, column: 79, scope: !3119)
!3129 = !DILocalVariable(name: "Texture", arg: 4, scope: !3119, file: !3, line: 1890, type: !23)
!3130 = !DILocation(line: 1890, column: 99, scope: !3119)
!3131 = !DILocalVariable(name: "i", scope: !3119, file: !3, line: 1892, type: !13)
!3132 = !DILocation(line: 1892, column: 7, scope: !3119)
!3133 = !DILocation(line: 1894, column: 7, scope: !3134)
!3134 = distinct !DILexicalBlock(scope: !3119, file: !3, line: 1894, column: 7)
!3135 = !DILocation(line: 1894, column: 15, scope: !3134)
!3136 = !DILocation(line: 1894, column: 7, scope: !3119)
!3137 = !DILocation(line: 1896, column: 5, scope: !3138)
!3138 = distinct !DILexicalBlock(scope: !3134, file: !3, line: 1895, column: 3)
!3139 = !DILocation(line: 1901, column: 10, scope: !3140)
!3140 = distinct !DILexicalBlock(scope: !3119, file: !3, line: 1901, column: 3)
!3141 = !DILocation(line: 1901, column: 8, scope: !3140)
!3142 = !DILocation(line: 1901, column: 15, scope: !3143)
!3143 = distinct !DILexicalBlock(scope: !3140, file: !3, line: 1901, column: 3)
!3144 = !DILocation(line: 1901, column: 20, scope: !3143)
!3145 = !DILocation(line: 1901, column: 19, scope: !3143)
!3146 = !DILocation(line: 1901, column: 17, scope: !3143)
!3147 = !DILocation(line: 1901, column: 3, scope: !3140)
!3148 = !DILocation(line: 1903, column: 11, scope: !3149)
!3149 = distinct !DILexicalBlock(scope: !3150, file: !3, line: 1903, column: 9)
!3150 = distinct !DILexicalBlock(scope: !3143, file: !3, line: 1902, column: 3)
!3151 = !DILocation(line: 1903, column: 10, scope: !3149)
!3152 = !DILocation(line: 1903, column: 21, scope: !3149)
!3153 = !DILocation(line: 1903, column: 9, scope: !3149)
!3154 = !DILocation(line: 1903, column: 27, scope: !3149)
!3155 = !DILocation(line: 1903, column: 24, scope: !3149)
!3156 = !DILocation(line: 1903, column: 9, scope: !3150)
!3157 = !DILocation(line: 1905, column: 7, scope: !3158)
!3158 = distinct !DILexicalBlock(scope: !3149, file: !3, line: 1904, column: 5)
!3159 = !DILocation(line: 1907, column: 3, scope: !3150)
!3160 = !DILocation(line: 1901, column: 41, scope: !3143)
!3161 = !DILocation(line: 1901, column: 3, scope: !3143)
!3162 = distinct !{!3162, !3147, !3163}
!3163 = !DILocation(line: 1907, column: 3, scope: !3140)
!3164 = !DILocation(line: 1909, column: 7, scope: !3165)
!3165 = distinct !DILexicalBlock(scope: !3119, file: !3, line: 1909, column: 7)
!3166 = !DILocation(line: 1909, column: 13, scope: !3165)
!3167 = !DILocation(line: 1909, column: 12, scope: !3165)
!3168 = !DILocation(line: 1909, column: 9, scope: !3165)
!3169 = !DILocation(line: 1909, column: 7, scope: !3119)
!3170 = !DILocation(line: 1911, column: 11, scope: !3171)
!3171 = distinct !DILexicalBlock(scope: !3172, file: !3, line: 1911, column: 9)
!3172 = distinct !DILexicalBlock(scope: !3165, file: !3, line: 1910, column: 3)
!3173 = !DILocation(line: 1911, column: 10, scope: !3171)
!3174 = !DILocation(line: 1911, column: 36, scope: !3171)
!3175 = !DILocation(line: 1911, column: 35, scope: !3171)
!3176 = !DILocation(line: 1911, column: 31, scope: !3171)
!3177 = !DILocation(line: 1911, column: 9, scope: !3172)
!3178 = !DILocation(line: 1913, column: 13, scope: !3179)
!3179 = distinct !DILexicalBlock(scope: !3180, file: !3, line: 1913, column: 11)
!3180 = distinct !DILexicalBlock(scope: !3171, file: !3, line: 1912, column: 5)
!3181 = !DILocation(line: 1913, column: 12, scope: !3179)
!3182 = !DILocation(line: 1913, column: 27, scope: !3179)
!3183 = !DILocation(line: 1913, column: 11, scope: !3180)
!3184 = !DILocation(line: 1915, column: 9, scope: !3185)
!3185 = distinct !DILexicalBlock(scope: !3179, file: !3, line: 1914, column: 7)
!3186 = !DILocation(line: 1916, column: 7, scope: !3185)
!3187 = !DILocation(line: 1918, column: 9, scope: !3180)
!3188 = !DILocation(line: 1918, column: 23, scope: !3180)
!3189 = !DILocation(line: 1920, column: 33, scope: !3180)
!3190 = !DILocation(line: 1920, column: 21, scope: !3180)
!3191 = !DILocation(line: 1920, column: 9, scope: !3180)
!3192 = !DILocation(line: 1920, column: 19, scope: !3180)
!3193 = !DILocation(line: 1921, column: 5, scope: !3180)
!3194 = !DILocation(line: 1923, column: 65, scope: !3172)
!3195 = !DILocation(line: 1923, column: 44, scope: !3172)
!3196 = !DILocation(line: 1923, column: 7, scope: !3172)
!3197 = !DILocation(line: 1923, column: 6, scope: !3172)
!3198 = !DILocation(line: 1923, column: 19, scope: !3172)
!3199 = !DILocation(line: 1923, column: 38, scope: !3172)
!3200 = !DILocation(line: 1923, column: 5, scope: !3172)
!3201 = !DILocation(line: 1923, column: 42, scope: !3172)
!3202 = !DILocation(line: 1924, column: 3, scope: !3172)
!3203 = !DILocation(line: 1926, column: 10, scope: !3119)
!3204 = !DILocation(line: 1926, column: 3, scope: !3119)
!3205 = !DILocation(line: 1927, column: 1, scope: !3119)
!3206 = distinct !DISubprogram(name: "Mesh_Hash_UV", linkageName: "_ZN3pov12Mesh_Hash_UVEPiS0_PPA2_dPd", scope: !2, file: !3, line: 1963, type: !3207, scopeLine: 1964, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !193, retainedNodes: !1213)
!3207 = !DISubroutineType(types: !3208)
!3208 = !{!13, !457, !457, !3209, !120}
!3209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !367, size: 64)
!3210 = !DILocalVariable(name: "Number", arg: 1, scope: !3206, file: !3, line: 1963, type: !457)
!3211 = !DILocation(line: 1963, column: 23, scope: !3206)
!3212 = !DILocalVariable(name: "Max", arg: 2, scope: !3206, file: !3, line: 1963, type: !457)
!3213 = !DILocation(line: 1963, column: 36, scope: !3206)
!3214 = !DILocalVariable(name: "Elements", arg: 3, scope: !3206, file: !3, line: 1963, type: !3209)
!3215 = !DILocation(line: 1963, column: 51, scope: !3206)
!3216 = !DILocalVariable(name: "aPoint", arg: 4, scope: !3206, file: !3, line: 1963, type: !120)
!3217 = !DILocation(line: 1963, column: 69, scope: !3206)
!3218 = !DILocalVariable(name: "hash", scope: !3206, file: !3, line: 1965, type: !13)
!3219 = !DILocation(line: 1965, column: 7, scope: !3206)
!3220 = !DILocalVariable(name: "D", scope: !3206, file: !3, line: 1966, type: !94)
!3221 = !DILocation(line: 1966, column: 11, scope: !3206)
!3222 = !DILocalVariable(name: "P", scope: !3206, file: !3, line: 1966, type: !94)
!3223 = !DILocation(line: 1966, column: 14, scope: !3206)
!3224 = !DILocalVariable(name: "p", scope: !3206, file: !3, line: 1967, type: !173)
!3225 = !DILocation(line: 1967, column: 18, scope: !3206)
!3226 = !DILocation(line: 1969, column: 18, scope: !3206)
!3227 = !DILocation(line: 1969, column: 21, scope: !3206)
!3228 = !DILocation(line: 1969, column: 3, scope: !3206)
!3229 = !DILocation(line: 1973, column: 33, scope: !3206)
!3230 = !DILocation(line: 1973, column: 32, scope: !3206)
!3231 = !DILocation(line: 1973, column: 26, scope: !3206)
!3232 = !DILocation(line: 1973, column: 51, scope: !3206)
!3233 = !DILocation(line: 1973, column: 50, scope: !3206)
!3234 = !DILocation(line: 1973, column: 44, scope: !3206)
!3235 = !DILocation(line: 1973, column: 38, scope: !3206)
!3236 = !DILocation(line: 1973, column: 58, scope: !3206)
!3237 = !DILocation(line: 1973, column: 8, scope: !3206)
!3238 = !DILocation(line: 1977, column: 12, scope: !3239)
!3239 = distinct !DILexicalBlock(scope: !3206, file: !3, line: 1977, column: 3)
!3240 = !DILocation(line: 1977, column: 26, scope: !3239)
!3241 = !DILocation(line: 1977, column: 10, scope: !3239)
!3242 = !DILocation(line: 1977, column: 8, scope: !3239)
!3243 = !DILocation(line: 1977, column: 33, scope: !3244)
!3244 = distinct !DILexicalBlock(scope: !3239, file: !3, line: 1977, column: 3)
!3245 = !DILocation(line: 1977, column: 35, scope: !3244)
!3246 = !DILocation(line: 1977, column: 3, scope: !3239)
!3247 = !DILocation(line: 1980, column: 12, scope: !3248)
!3248 = distinct !DILexicalBlock(scope: !3244, file: !3, line: 1978, column: 3)
!3249 = !DILocation(line: 1980, column: 15, scope: !3248)
!3250 = !DILocation(line: 1980, column: 22, scope: !3248)
!3251 = !DILocation(line: 1980, column: 20, scope: !3248)
!3252 = !DILocation(line: 1980, column: 5, scope: !3248)
!3253 = !DILocation(line: 1980, column: 10, scope: !3248)
!3254 = !DILocation(line: 1981, column: 12, scope: !3248)
!3255 = !DILocation(line: 1981, column: 15, scope: !3248)
!3256 = !DILocation(line: 1981, column: 22, scope: !3248)
!3257 = !DILocation(line: 1981, column: 20, scope: !3248)
!3258 = !DILocation(line: 1981, column: 5, scope: !3248)
!3259 = !DILocation(line: 1981, column: 10, scope: !3248)
!3260 = !DILocation(line: 1983, column: 15, scope: !3261)
!3261 = distinct !DILexicalBlock(scope: !3248, file: !3, line: 1983, column: 9)
!3262 = !DILocation(line: 1983, column: 10, scope: !3261)
!3263 = !DILocation(line: 1983, column: 21, scope: !3261)
!3264 = !DILocation(line: 1983, column: 32, scope: !3261)
!3265 = !DILocation(line: 1983, column: 41, scope: !3261)
!3266 = !DILocation(line: 1983, column: 36, scope: !3261)
!3267 = !DILocation(line: 1983, column: 47, scope: !3261)
!3268 = !DILocation(line: 1983, column: 9, scope: !3248)
!3269 = !DILocation(line: 1985, column: 7, scope: !3270)
!3270 = distinct !DILexicalBlock(scope: !3261, file: !3, line: 1984, column: 5)
!3271 = !DILocation(line: 1987, column: 3, scope: !3248)
!3272 = !DILocation(line: 1977, column: 48, scope: !3244)
!3273 = !DILocation(line: 1977, column: 51, scope: !3244)
!3274 = !DILocation(line: 1977, column: 46, scope: !3244)
!3275 = !DILocation(line: 1977, column: 3, scope: !3244)
!3276 = distinct !{!3276, !3246, !3277}
!3277 = !DILocation(line: 1987, column: 3, scope: !3239)
!3278 = !DILocation(line: 1989, column: 8, scope: !3279)
!3279 = distinct !DILexicalBlock(scope: !3206, file: !3, line: 1989, column: 7)
!3280 = !DILocation(line: 1989, column: 10, scope: !3279)
!3281 = !DILocation(line: 1989, column: 19, scope: !3279)
!3282 = !DILocation(line: 1989, column: 23, scope: !3279)
!3283 = !DILocation(line: 1989, column: 26, scope: !3279)
!3284 = !DILocation(line: 1989, column: 32, scope: !3279)
!3285 = !DILocation(line: 1989, column: 7, scope: !3206)
!3286 = !DILocation(line: 1991, column: 12, scope: !3287)
!3287 = distinct !DILexicalBlock(scope: !3279, file: !3, line: 1990, column: 3)
!3288 = !DILocation(line: 1991, column: 15, scope: !3287)
!3289 = !DILocation(line: 1991, column: 5, scope: !3287)
!3290 = !DILocation(line: 1996, column: 9, scope: !3291)
!3291 = distinct !DILexicalBlock(scope: !3206, file: !3, line: 1996, column: 7)
!3292 = !DILocation(line: 1996, column: 8, scope: !3291)
!3293 = !DILocation(line: 1996, column: 22, scope: !3291)
!3294 = !DILocation(line: 1996, column: 21, scope: !3291)
!3295 = !DILocation(line: 1996, column: 17, scope: !3291)
!3296 = !DILocation(line: 1996, column: 7, scope: !3206)
!3297 = !DILocation(line: 1998, column: 11, scope: !3298)
!3298 = distinct !DILexicalBlock(scope: !3299, file: !3, line: 1998, column: 9)
!3299 = distinct !DILexicalBlock(scope: !3291, file: !3, line: 1997, column: 3)
!3300 = !DILocation(line: 1998, column: 10, scope: !3298)
!3301 = !DILocation(line: 1998, column: 16, scope: !3298)
!3302 = !DILocation(line: 1998, column: 9, scope: !3299)
!3303 = !DILocation(line: 2000, column: 7, scope: !3304)
!3304 = distinct !DILexicalBlock(scope: !3298, file: !3, line: 1999, column: 5)
!3305 = !DILocation(line: 2001, column: 5, scope: !3304)
!3306 = !DILocation(line: 2003, column: 7, scope: !3299)
!3307 = !DILocation(line: 2003, column: 12, scope: !3299)
!3308 = !DILocation(line: 2005, column: 30, scope: !3299)
!3309 = !DILocation(line: 2005, column: 19, scope: !3299)
!3310 = !DILocation(line: 2005, column: 7, scope: !3299)
!3311 = !DILocation(line: 2005, column: 17, scope: !3299)
!3312 = !DILocation(line: 2006, column: 3, scope: !3299)
!3313 = !DILocation(line: 2008, column: 20, scope: !3206)
!3314 = !DILocation(line: 2008, column: 19, scope: !3206)
!3315 = !DILocation(line: 2008, column: 31, scope: !3206)
!3316 = !DILocation(line: 2008, column: 30, scope: !3206)
!3317 = !DILocation(line: 2008, column: 18, scope: !3206)
!3318 = !DILocation(line: 2008, column: 40, scope: !3206)
!3319 = !DILocation(line: 2008, column: 3, scope: !3206)
!3320 = !DILocation(line: 2010, column: 24, scope: !3206)
!3321 = !DILocation(line: 2010, column: 7, scope: !3206)
!3322 = !DILocation(line: 2010, column: 5, scope: !3206)
!3323 = !DILocation(line: 2012, column: 18, scope: !3206)
!3324 = !DILocation(line: 2012, column: 21, scope: !3206)
!3325 = !DILocation(line: 2012, column: 24, scope: !3206)
!3326 = !DILocation(line: 2012, column: 3, scope: !3206)
!3327 = !DILocation(line: 2014, column: 15, scope: !3206)
!3328 = !DILocation(line: 2014, column: 14, scope: !3206)
!3329 = !DILocation(line: 2014, column: 3, scope: !3206)
!3330 = !DILocation(line: 2014, column: 6, scope: !3206)
!3331 = !DILocation(line: 2014, column: 12, scope: !3206)
!3332 = !DILocation(line: 2016, column: 13, scope: !3206)
!3333 = !DILocation(line: 2016, column: 27, scope: !3206)
!3334 = !DILocation(line: 2016, column: 3, scope: !3206)
!3335 = !DILocation(line: 2016, column: 6, scope: !3206)
!3336 = !DILocation(line: 2016, column: 11, scope: !3206)
!3337 = !DILocation(line: 2018, column: 25, scope: !3206)
!3338 = !DILocation(line: 2018, column: 3, scope: !3206)
!3339 = !DILocation(line: 2018, column: 17, scope: !3206)
!3340 = !DILocation(line: 2018, column: 23, scope: !3206)
!3341 = !DILocation(line: 2020, column: 12, scope: !3206)
!3342 = !DILocation(line: 2020, column: 19, scope: !3206)
!3343 = !DILocation(line: 2020, column: 3, scope: !3206)
!3344 = !DILocation(line: 2021, column: 1, scope: !3206)
!3345 = distinct !DISubprogram(name: "Assign_UV_Vect", linkageName: "_ZN3pov14Assign_UV_VectEPdS0_", scope: !2, file: !5, line: 754, type: !2633, scopeLine: 755, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !193, retainedNodes: !1213)
!3346 = !DILocalVariable(name: "d", arg: 1, scope: !3345, file: !5, line: 754, type: !120)
!3347 = !DILocation(line: 754, column: 36, scope: !3345)
!3348 = !DILocalVariable(name: "s", arg: 2, scope: !3345, file: !5, line: 754, type: !120)
!3349 = !DILocation(line: 754, column: 47, scope: !3345)
!3350 = !DILocation(line: 756, column: 9, scope: !3345)
!3351 = !DILocation(line: 756, column: 2, scope: !3345)
!3352 = !DILocation(line: 756, column: 7, scope: !3345)
!3353 = !DILocation(line: 757, column: 9, scope: !3345)
!3354 = !DILocation(line: 757, column: 2, scope: !3345)
!3355 = !DILocation(line: 757, column: 7, scope: !3345)
!3356 = !DILocation(line: 758, column: 1, scope: !3345)
!3357 = distinct !DISubprogram(name: "Create_Mesh_Hash_Tables", linkageName: "_ZN3pov23Create_Mesh_Hash_TablesEv", scope: !2, file: !3, line: 2051, type: !783, scopeLine: 2052, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !193, retainedNodes: !1213)
!3358 = !DILocalVariable(name: "i", scope: !3357, file: !3, line: 2053, type: !13)
!3359 = !DILocation(line: 2053, column: 7, scope: !3357)
!3360 = !DILocation(line: 2055, column: 38, scope: !3357)
!3361 = !DILocation(line: 2055, column: 23, scope: !3357)
!3362 = !DILocation(line: 2055, column: 21, scope: !3357)
!3363 = !DILocation(line: 2057, column: 10, scope: !3364)
!3364 = distinct !DILexicalBlock(scope: !3357, file: !3, line: 2057, column: 3)
!3365 = !DILocation(line: 2057, column: 8, scope: !3364)
!3366 = !DILocation(line: 2057, column: 15, scope: !3367)
!3367 = distinct !DILexicalBlock(scope: !3364, file: !3, line: 2057, column: 3)
!3368 = !DILocation(line: 2057, column: 17, scope: !3367)
!3369 = !DILocation(line: 2057, column: 3, scope: !3364)
!3370 = !DILocation(line: 2059, column: 5, scope: !3371)
!3371 = distinct !DILexicalBlock(scope: !3367, file: !3, line: 2058, column: 3)
!3372 = !DILocation(line: 2059, column: 23, scope: !3371)
!3373 = !DILocation(line: 2059, column: 26, scope: !3371)
!3374 = !DILocation(line: 2060, column: 3, scope: !3371)
!3375 = !DILocation(line: 2057, column: 31, scope: !3367)
!3376 = !DILocation(line: 2057, column: 3, scope: !3367)
!3377 = distinct !{!3377, !3369, !3378}
!3378 = !DILocation(line: 2060, column: 3, scope: !3364)
!3379 = !DILocation(line: 2062, column: 38, scope: !3357)
!3380 = !DILocation(line: 2062, column: 23, scope: !3357)
!3381 = !DILocation(line: 2062, column: 21, scope: !3357)
!3382 = !DILocation(line: 2064, column: 10, scope: !3383)
!3383 = distinct !DILexicalBlock(scope: !3357, file: !3, line: 2064, column: 3)
!3384 = !DILocation(line: 2064, column: 8, scope: !3383)
!3385 = !DILocation(line: 2064, column: 15, scope: !3386)
!3386 = distinct !DILexicalBlock(scope: !3383, file: !3, line: 2064, column: 3)
!3387 = !DILocation(line: 2064, column: 17, scope: !3386)
!3388 = !DILocation(line: 2064, column: 3, scope: !3383)
!3389 = !DILocation(line: 2066, column: 5, scope: !3390)
!3390 = distinct !DILexicalBlock(scope: !3386, file: !3, line: 2065, column: 3)
!3391 = !DILocation(line: 2066, column: 23, scope: !3390)
!3392 = !DILocation(line: 2066, column: 26, scope: !3390)
!3393 = !DILocation(line: 2067, column: 3, scope: !3390)
!3394 = !DILocation(line: 2064, column: 31, scope: !3386)
!3395 = !DILocation(line: 2064, column: 3, scope: !3386)
!3396 = distinct !{!3396, !3388, !3397}
!3397 = !DILocation(line: 2067, column: 3, scope: !3383)
!3398 = !DILocation(line: 2070, column: 37, scope: !3357)
!3399 = !DILocation(line: 2070, column: 19, scope: !3357)
!3400 = !DILocation(line: 2070, column: 17, scope: !3357)
!3401 = !DILocation(line: 2072, column: 10, scope: !3402)
!3402 = distinct !DILexicalBlock(scope: !3357, file: !3, line: 2072, column: 3)
!3403 = !DILocation(line: 2072, column: 8, scope: !3402)
!3404 = !DILocation(line: 2072, column: 15, scope: !3405)
!3405 = distinct !DILexicalBlock(scope: !3402, file: !3, line: 2072, column: 3)
!3406 = !DILocation(line: 2072, column: 17, scope: !3405)
!3407 = !DILocation(line: 2072, column: 3, scope: !3402)
!3408 = !DILocation(line: 2074, column: 5, scope: !3409)
!3409 = distinct !DILexicalBlock(scope: !3405, file: !3, line: 2073, column: 3)
!3410 = !DILocation(line: 2074, column: 19, scope: !3409)
!3411 = !DILocation(line: 2074, column: 22, scope: !3409)
!3412 = !DILocation(line: 2075, column: 3, scope: !3409)
!3413 = !DILocation(line: 2072, column: 31, scope: !3405)
!3414 = !DILocation(line: 2072, column: 3, scope: !3405)
!3415 = distinct !{!3415, !3407, !3416}
!3416 = !DILocation(line: 2075, column: 3, scope: !3402)
!3417 = !DILocation(line: 2077, column: 1, scope: !3357)
!3418 = distinct !DISubprogram(name: "Destroy_Mesh_Hash_Tables", linkageName: "_ZN3pov24Destroy_Mesh_Hash_TablesEv", scope: !2, file: !3, line: 2107, type: !783, scopeLine: 2108, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !193, retainedNodes: !1213)
!3419 = !DILocalVariable(name: "i", scope: !3418, file: !3, line: 2109, type: !13)
!3420 = !DILocation(line: 2109, column: 7, scope: !3418)
!3421 = !DILocalVariable(name: "Temp", scope: !3418, file: !3, line: 2110, type: !159)
!3422 = !DILocation(line: 2110, column: 15, scope: !3418)
!3423 = !DILocalVariable(name: "UVTemp", scope: !3418, file: !3, line: 2112, type: !173)
!3424 = !DILocation(line: 2112, column: 18, scope: !3418)
!3425 = !DILocation(line: 2115, column: 10, scope: !3426)
!3426 = distinct !DILexicalBlock(scope: !3418, file: !3, line: 2115, column: 3)
!3427 = !DILocation(line: 2115, column: 8, scope: !3426)
!3428 = !DILocation(line: 2115, column: 15, scope: !3429)
!3429 = distinct !DILexicalBlock(scope: !3426, file: !3, line: 2115, column: 3)
!3430 = !DILocation(line: 2115, column: 17, scope: !3429)
!3431 = !DILocation(line: 2115, column: 3, scope: !3426)
!3432 = !DILocation(line: 2117, column: 5, scope: !3433)
!3433 = distinct !DILexicalBlock(scope: !3429, file: !3, line: 2116, column: 3)
!3434 = !DILocation(line: 2117, column: 12, scope: !3433)
!3435 = !DILocation(line: 2117, column: 30, scope: !3433)
!3436 = !DILocation(line: 2117, column: 33, scope: !3433)
!3437 = !DILocation(line: 2119, column: 14, scope: !3438)
!3438 = distinct !DILexicalBlock(scope: !3433, file: !3, line: 2118, column: 5)
!3439 = !DILocation(line: 2119, column: 32, scope: !3438)
!3440 = !DILocation(line: 2119, column: 12, scope: !3438)
!3441 = !DILocation(line: 2121, column: 30, scope: !3438)
!3442 = !DILocation(line: 2121, column: 36, scope: !3438)
!3443 = !DILocation(line: 2121, column: 7, scope: !3438)
!3444 = !DILocation(line: 2121, column: 25, scope: !3438)
!3445 = !DILocation(line: 2121, column: 28, scope: !3438)
!3446 = !DILocation(line: 2123, column: 7, scope: !3447)
!3447 = distinct !DILexicalBlock(scope: !3438, file: !3, line: 2123, column: 7)
!3448 = distinct !{!3448, !3432, !3449}
!3449 = !DILocation(line: 2124, column: 5, scope: !3433)
!3450 = !DILocation(line: 2125, column: 3, scope: !3433)
!3451 = !DILocation(line: 2115, column: 31, scope: !3429)
!3452 = !DILocation(line: 2115, column: 3, scope: !3429)
!3453 = distinct !{!3453, !3431, !3454}
!3454 = !DILocation(line: 2125, column: 3, scope: !3426)
!3455 = !DILocation(line: 2127, column: 3, scope: !3456)
!3456 = distinct !DILexicalBlock(scope: !3418, file: !3, line: 2127, column: 3)
!3457 = !DILocation(line: 2129, column: 10, scope: !3458)
!3458 = distinct !DILexicalBlock(scope: !3418, file: !3, line: 2129, column: 3)
!3459 = !DILocation(line: 2129, column: 8, scope: !3458)
!3460 = !DILocation(line: 2129, column: 15, scope: !3461)
!3461 = distinct !DILexicalBlock(scope: !3458, file: !3, line: 2129, column: 3)
!3462 = !DILocation(line: 2129, column: 17, scope: !3461)
!3463 = !DILocation(line: 2129, column: 3, scope: !3458)
!3464 = !DILocation(line: 2131, column: 5, scope: !3465)
!3465 = distinct !DILexicalBlock(scope: !3461, file: !3, line: 2130, column: 3)
!3466 = !DILocation(line: 2131, column: 12, scope: !3465)
!3467 = !DILocation(line: 2131, column: 30, scope: !3465)
!3468 = !DILocation(line: 2131, column: 33, scope: !3465)
!3469 = !DILocation(line: 2133, column: 14, scope: !3470)
!3470 = distinct !DILexicalBlock(scope: !3465, file: !3, line: 2132, column: 5)
!3471 = !DILocation(line: 2133, column: 32, scope: !3470)
!3472 = !DILocation(line: 2133, column: 12, scope: !3470)
!3473 = !DILocation(line: 2135, column: 30, scope: !3470)
!3474 = !DILocation(line: 2135, column: 36, scope: !3470)
!3475 = !DILocation(line: 2135, column: 7, scope: !3470)
!3476 = !DILocation(line: 2135, column: 25, scope: !3470)
!3477 = !DILocation(line: 2135, column: 28, scope: !3470)
!3478 = !DILocation(line: 2137, column: 7, scope: !3479)
!3479 = distinct !DILexicalBlock(scope: !3470, file: !3, line: 2137, column: 7)
!3480 = distinct !{!3480, !3464, !3481}
!3481 = !DILocation(line: 2138, column: 5, scope: !3465)
!3482 = !DILocation(line: 2139, column: 3, scope: !3465)
!3483 = !DILocation(line: 2129, column: 31, scope: !3461)
!3484 = !DILocation(line: 2129, column: 3, scope: !3461)
!3485 = distinct !{!3485, !3463, !3486}
!3486 = !DILocation(line: 2139, column: 3, scope: !3458)
!3487 = !DILocation(line: 2141, column: 3, scope: !3488)
!3488 = distinct !DILexicalBlock(scope: !3418, file: !3, line: 2141, column: 3)
!3489 = !DILocation(line: 2144, column: 10, scope: !3490)
!3490 = distinct !DILexicalBlock(scope: !3418, file: !3, line: 2144, column: 3)
!3491 = !DILocation(line: 2144, column: 8, scope: !3490)
!3492 = !DILocation(line: 2144, column: 15, scope: !3493)
!3493 = distinct !DILexicalBlock(scope: !3490, file: !3, line: 2144, column: 3)
!3494 = !DILocation(line: 2144, column: 17, scope: !3493)
!3495 = !DILocation(line: 2144, column: 3, scope: !3490)
!3496 = !DILocation(line: 2146, column: 5, scope: !3497)
!3497 = distinct !DILexicalBlock(scope: !3493, file: !3, line: 2145, column: 3)
!3498 = !DILocation(line: 2146, column: 12, scope: !3497)
!3499 = !DILocation(line: 2146, column: 26, scope: !3497)
!3500 = !DILocation(line: 2146, column: 29, scope: !3497)
!3501 = !DILocation(line: 2148, column: 16, scope: !3502)
!3502 = distinct !DILexicalBlock(scope: !3497, file: !3, line: 2147, column: 5)
!3503 = !DILocation(line: 2148, column: 30, scope: !3502)
!3504 = !DILocation(line: 2148, column: 14, scope: !3502)
!3505 = !DILocation(line: 2150, column: 26, scope: !3502)
!3506 = !DILocation(line: 2150, column: 34, scope: !3502)
!3507 = !DILocation(line: 2150, column: 7, scope: !3502)
!3508 = !DILocation(line: 2150, column: 21, scope: !3502)
!3509 = !DILocation(line: 2150, column: 24, scope: !3502)
!3510 = !DILocation(line: 2152, column: 7, scope: !3511)
!3511 = distinct !DILexicalBlock(scope: !3502, file: !3, line: 2152, column: 7)
!3512 = distinct !{!3512, !3496, !3513}
!3513 = !DILocation(line: 2153, column: 5, scope: !3497)
!3514 = !DILocation(line: 2154, column: 3, scope: !3497)
!3515 = !DILocation(line: 2144, column: 31, scope: !3493)
!3516 = !DILocation(line: 2144, column: 3, scope: !3493)
!3517 = distinct !{!3517, !3495, !3518}
!3518 = !DILocation(line: 2154, column: 3, scope: !3490)
!3519 = !DILocation(line: 2156, column: 3, scope: !3520)
!3520 = distinct !DILexicalBlock(scope: !3418, file: !3, line: 2156, column: 3)
!3521 = !DILocation(line: 2158, column: 1, scope: !3418)
!3522 = distinct !DISubprogram(name: "Mesh_Degenerate", linkageName: "_ZN3pov15Mesh_DegenerateEPdS0_S0_", scope: !2, file: !3, line: 2308, type: !3523, scopeLine: 2309, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !193, retainedNodes: !1213)
!3523 = !DISubroutineType(types: !3524)
!3524 = !{!13, !120, !120, !120}
!3525 = !DILocalVariable(name: "P1", arg: 1, scope: !3522, file: !3, line: 2308, type: !120)
!3526 = !DILocation(line: 2308, column: 28, scope: !3522)
!3527 = !DILocalVariable(name: "P2", arg: 2, scope: !3522, file: !3, line: 2308, type: !120)
!3528 = !DILocation(line: 2308, column: 40, scope: !3522)
!3529 = !DILocalVariable(name: "P3", arg: 3, scope: !3522, file: !3, line: 2308, type: !120)
!3530 = !DILocation(line: 2308, column: 52, scope: !3522)
!3531 = !DILocalVariable(name: "V1", scope: !3522, file: !3, line: 2310, type: !70)
!3532 = !DILocation(line: 2310, column: 10, scope: !3522)
!3533 = !DILocalVariable(name: "V2", scope: !3522, file: !3, line: 2310, type: !70)
!3534 = !DILocation(line: 2310, column: 14, scope: !3522)
!3535 = !DILocalVariable(name: "Temp", scope: !3522, file: !3, line: 2310, type: !70)
!3536 = !DILocation(line: 2310, column: 18, scope: !3522)
!3537 = !DILocalVariable(name: "Length", scope: !3522, file: !3, line: 2311, type: !57)
!3538 = !DILocation(line: 2311, column: 7, scope: !3522)
!3539 = !DILocation(line: 2313, column: 8, scope: !3522)
!3540 = !DILocation(line: 2313, column: 12, scope: !3522)
!3541 = !DILocation(line: 2313, column: 16, scope: !3522)
!3542 = !DILocation(line: 2313, column: 3, scope: !3522)
!3543 = !DILocation(line: 2314, column: 8, scope: !3522)
!3544 = !DILocation(line: 2314, column: 12, scope: !3522)
!3545 = !DILocation(line: 2314, column: 16, scope: !3522)
!3546 = !DILocation(line: 2314, column: 3, scope: !3522)
!3547 = !DILocation(line: 2316, column: 10, scope: !3522)
!3548 = !DILocation(line: 2316, column: 16, scope: !3522)
!3549 = !DILocation(line: 2316, column: 20, scope: !3522)
!3550 = !DILocation(line: 2316, column: 3, scope: !3522)
!3551 = !DILocation(line: 2318, column: 19, scope: !3522)
!3552 = !DILocation(line: 2318, column: 3, scope: !3522)
!3553 = !DILocation(line: 2320, column: 10, scope: !3522)
!3554 = !DILocation(line: 2320, column: 17, scope: !3522)
!3555 = !DILocation(line: 2320, column: 9, scope: !3522)
!3556 = !DILocation(line: 2320, column: 3, scope: !3522)
!3557 = distinct !DISubprogram(name: "Initialize_Mesh_Code", linkageName: "_ZN3pov20Initialize_Mesh_CodeEv", scope: !2, file: !3, line: 2350, type: !783, scopeLine: 2351, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !193, retainedNodes: !1213)
!3558 = !DILocation(line: 2352, column: 16, scope: !3557)
!3559 = !DILocation(line: 2352, column: 14, scope: !3557)
!3560 = !DILocation(line: 2353, column: 1, scope: !3557)
!3561 = distinct !DISubprogram(name: "Deinitialize_Mesh_Code", linkageName: "_ZN3pov22Deinitialize_Mesh_CodeEv", scope: !2, file: !3, line: 2383, type: !783, scopeLine: 2384, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !193, retainedNodes: !1213)
!3562 = !DILocation(line: 2385, column: 7, scope: !3563)
!3563 = distinct !DILexicalBlock(scope: !3561, file: !3, line: 2385, column: 7)
!3564 = !DILocation(line: 2385, column: 18, scope: !3563)
!3565 = !DILocation(line: 2385, column: 7, scope: !3561)
!3566 = !DILocation(line: 2387, column: 28, scope: !3567)
!3567 = distinct !DILexicalBlock(scope: !3563, file: !3, line: 2386, column: 3)
!3568 = !DILocation(line: 2387, column: 5, scope: !3567)
!3569 = !DILocation(line: 2388, column: 3, scope: !3567)
!3570 = !DILocation(line: 2390, column: 14, scope: !3561)
!3571 = !DILocation(line: 2391, column: 1, scope: !3561)
!3572 = distinct !DISubprogram(name: "Test_Mesh_Opacity", linkageName: "_ZN3pov17Test_Mesh_OpacityEPNS_11Mesh_StructE", scope: !2, file: !3, line: 2426, type: !2045, scopeLine: 2427, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !193, retainedNodes: !1213)
!3573 = !DILocalVariable(name: "Mesh", arg: 1, scope: !3572, file: !3, line: 2426, type: !333)
!3574 = !DILocation(line: 2426, column: 30, scope: !3572)
!3575 = !DILocalVariable(name: "i", scope: !3572, file: !3, line: 2428, type: !13)
!3576 = !DILocation(line: 2428, column: 7, scope: !3572)
!3577 = !DILocation(line: 2432, column: 8, scope: !3578)
!3578 = distinct !DILexicalBlock(scope: !3572, file: !3, line: 2432, column: 7)
!3579 = !DILocation(line: 2432, column: 14, scope: !3578)
!3580 = !DILocation(line: 2432, column: 22, scope: !3578)
!3581 = !DILocation(line: 2432, column: 31, scope: !3578)
!3582 = !DILocation(line: 2432, column: 48, scope: !3578)
!3583 = !DILocation(line: 2432, column: 54, scope: !3578)
!3584 = !DILocation(line: 2432, column: 35, scope: !3578)
!3585 = !DILocation(line: 2432, column: 34, scope: !3578)
!3586 = !DILocation(line: 2432, column: 7, scope: !3572)
!3587 = !DILocation(line: 2434, column: 5, scope: !3588)
!3588 = distinct !DILexicalBlock(scope: !3589, file: !3, line: 2434, column: 5)
!3589 = distinct !DILexicalBlock(scope: !3578, file: !3, line: 2433, column: 3)
!3590 = !DILocation(line: 2435, column: 3, scope: !3589)
!3591 = !DILocation(line: 2437, column: 7, scope: !3592)
!3592 = distinct !DILexicalBlock(scope: !3572, file: !3, line: 2437, column: 7)
!3593 = !DILocation(line: 2437, column: 7, scope: !3572)
!3594 = !DILocation(line: 2439, column: 12, scope: !3595)
!3595 = distinct !DILexicalBlock(scope: !3596, file: !3, line: 2439, column: 5)
!3596 = distinct !DILexicalBlock(scope: !3592, file: !3, line: 2438, column: 3)
!3597 = !DILocation(line: 2439, column: 10, scope: !3595)
!3598 = !DILocation(line: 2439, column: 17, scope: !3599)
!3599 = distinct !DILexicalBlock(scope: !3595, file: !3, line: 2439, column: 5)
!3600 = !DILocation(line: 2439, column: 21, scope: !3599)
!3601 = !DILocation(line: 2439, column: 27, scope: !3599)
!3602 = !DILocation(line: 2439, column: 19, scope: !3599)
!3603 = !DILocation(line: 2439, column: 5, scope: !3595)
!3604 = !DILocation(line: 2441, column: 11, scope: !3605)
!3605 = distinct !DILexicalBlock(scope: !3606, file: !3, line: 2441, column: 11)
!3606 = distinct !DILexicalBlock(scope: !3599, file: !3, line: 2440, column: 5)
!3607 = !DILocation(line: 2441, column: 17, scope: !3605)
!3608 = !DILocation(line: 2441, column: 26, scope: !3605)
!3609 = !DILocation(line: 2441, column: 29, scope: !3605)
!3610 = !DILocation(line: 2441, column: 11, scope: !3606)
!3611 = !DILocation(line: 2445, column: 27, scope: !3612)
!3612 = distinct !DILexicalBlock(scope: !3613, file: !3, line: 2445, column: 13)
!3613 = distinct !DILexicalBlock(scope: !3605, file: !3, line: 2442, column: 7)
!3614 = !DILocation(line: 2445, column: 33, scope: !3612)
!3615 = !DILocation(line: 2445, column: 42, scope: !3612)
!3616 = !DILocation(line: 2445, column: 14, scope: !3612)
!3617 = !DILocation(line: 2445, column: 13, scope: !3613)
!3618 = !DILocation(line: 2447, column: 11, scope: !3619)
!3619 = distinct !DILexicalBlock(scope: !3620, file: !3, line: 2447, column: 11)
!3620 = distinct !DILexicalBlock(scope: !3612, file: !3, line: 2446, column: 9)
!3621 = !DILocation(line: 2448, column: 9, scope: !3620)
!3622 = !DILocation(line: 2449, column: 7, scope: !3613)
!3623 = !DILocation(line: 2450, column: 5, scope: !3606)
!3624 = !DILocation(line: 2439, column: 48, scope: !3599)
!3625 = !DILocation(line: 2439, column: 5, scope: !3599)
!3626 = distinct !{!3626, !3603, !3627}
!3627 = !DILocation(line: 2450, column: 5, scope: !3595)
!3628 = !DILocation(line: 2451, column: 3, scope: !3596)
!3629 = !DILocation(line: 2452, column: 1, scope: !3572)
!3630 = distinct !DISubprogram(name: "Mesh_Interpolate", linkageName: "_ZN3pov16Mesh_InterpolateEPdS0_PNS_11Mesh_StructEPNS_20Mesh_Triangle_StructE", scope: !2, file: !3, line: 2660, type: !3631, scopeLine: 2661, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !193, retainedNodes: !1213)
!3631 = !DISubroutineType(types: !3632)
!3632 = !{!13, !120, !120, !333, !369}
!3633 = !DILocalVariable(name: "Weights", arg: 1, scope: !3630, file: !3, line: 2660, type: !120)
!3634 = !DILocation(line: 2660, column: 29, scope: !3630)
!3635 = !DILocalVariable(name: "IPoint", arg: 2, scope: !3630, file: !3, line: 2660, type: !120)
!3636 = !DILocation(line: 2660, column: 45, scope: !3630)
!3637 = !DILocalVariable(name: "m", arg: 3, scope: !3630, file: !3, line: 2660, type: !333)
!3638 = !DILocation(line: 2660, column: 59, scope: !3630)
!3639 = !DILocalVariable(name: "tri", arg: 4, scope: !3630, file: !3, line: 2660, type: !369)
!3640 = !DILocation(line: 2660, column: 77, scope: !3630)
!3641 = !DILocalVariable(name: "P1", scope: !3630, file: !3, line: 2662, type: !70)
!3642 = !DILocation(line: 2662, column: 10, scope: !3630)
!3643 = !DILocalVariable(name: "P2", scope: !3630, file: !3, line: 2662, type: !70)
!3644 = !DILocation(line: 2662, column: 13, scope: !3630)
!3645 = !DILocalVariable(name: "P3", scope: !3630, file: !3, line: 2662, type: !70)
!3646 = !DILocation(line: 2662, column: 16, scope: !3630)
!3647 = !DILocalVariable(name: "wsum", scope: !3630, file: !3, line: 2663, type: !57)
!3648 = !DILocation(line: 2663, column: 7, scope: !3630)
!3649 = !DILocalVariable(name: "EPoint", scope: !3630, file: !3, line: 2664, type: !70)
!3650 = !DILocation(line: 2664, column: 10, scope: !3630)
!3651 = !DILocation(line: 2666, column: 7, scope: !3652)
!3652 = distinct !DILexicalBlock(scope: !3630, file: !3, line: 2666, column: 7)
!3653 = !DILocation(line: 2666, column: 10, scope: !3652)
!3654 = !DILocation(line: 2666, column: 16, scope: !3652)
!3655 = !DILocation(line: 2666, column: 7, scope: !3630)
!3656 = !DILocation(line: 2668, column: 20, scope: !3657)
!3657 = distinct !DILexicalBlock(scope: !3652, file: !3, line: 2667, column: 3)
!3658 = !DILocation(line: 2668, column: 28, scope: !3657)
!3659 = !DILocation(line: 2668, column: 36, scope: !3657)
!3660 = !DILocation(line: 2668, column: 39, scope: !3657)
!3661 = !DILocation(line: 2668, column: 5, scope: !3657)
!3662 = !DILocation(line: 2669, column: 3, scope: !3657)
!3663 = !DILocation(line: 2672, column: 19, scope: !3664)
!3664 = distinct !DILexicalBlock(scope: !3652, file: !3, line: 2671, column: 3)
!3665 = !DILocation(line: 2672, column: 27, scope: !3664)
!3666 = !DILocation(line: 2672, column: 5, scope: !3664)
!3667 = !DILocation(line: 2675, column: 6, scope: !3668)
!3668 = distinct !DILexicalBlock(scope: !3630, file: !3, line: 2675, column: 6)
!3669 = !DILocation(line: 2675, column: 11, scope: !3668)
!3670 = !DILocation(line: 2675, column: 6, scope: !3630)
!3671 = !DILocation(line: 2682, column: 11, scope: !3672)
!3672 = distinct !DILexicalBlock(scope: !3668, file: !3, line: 2676, column: 3)
!3673 = !DILocation(line: 2682, column: 14, scope: !3672)
!3674 = !DILocation(line: 2682, column: 20, scope: !3672)
!3675 = !DILocation(line: 2682, column: 29, scope: !3672)
!3676 = !DILocation(line: 2682, column: 34, scope: !3672)
!3677 = !DILocation(line: 2682, column: 5, scope: !3672)
!3678 = !DILocation(line: 2682, column: 10, scope: !3672)
!3679 = !DILocation(line: 2683, column: 11, scope: !3672)
!3680 = !DILocation(line: 2683, column: 14, scope: !3672)
!3681 = !DILocation(line: 2683, column: 20, scope: !3672)
!3682 = !DILocation(line: 2683, column: 29, scope: !3672)
!3683 = !DILocation(line: 2683, column: 34, scope: !3672)
!3684 = !DILocation(line: 2683, column: 5, scope: !3672)
!3685 = !DILocation(line: 2683, column: 10, scope: !3672)
!3686 = !DILocation(line: 2684, column: 11, scope: !3672)
!3687 = !DILocation(line: 2684, column: 14, scope: !3672)
!3688 = !DILocation(line: 2684, column: 20, scope: !3672)
!3689 = !DILocation(line: 2684, column: 29, scope: !3672)
!3690 = !DILocation(line: 2684, column: 34, scope: !3672)
!3691 = !DILocation(line: 2684, column: 5, scope: !3672)
!3692 = !DILocation(line: 2684, column: 10, scope: !3672)
!3693 = !DILocation(line: 2685, column: 11, scope: !3672)
!3694 = !DILocation(line: 2685, column: 14, scope: !3672)
!3695 = !DILocation(line: 2685, column: 20, scope: !3672)
!3696 = !DILocation(line: 2685, column: 29, scope: !3672)
!3697 = !DILocation(line: 2685, column: 34, scope: !3672)
!3698 = !DILocation(line: 2685, column: 5, scope: !3672)
!3699 = !DILocation(line: 2685, column: 10, scope: !3672)
!3700 = !DILocation(line: 2686, column: 11, scope: !3672)
!3701 = !DILocation(line: 2686, column: 14, scope: !3672)
!3702 = !DILocation(line: 2686, column: 20, scope: !3672)
!3703 = !DILocation(line: 2686, column: 29, scope: !3672)
!3704 = !DILocation(line: 2686, column: 34, scope: !3672)
!3705 = !DILocation(line: 2686, column: 5, scope: !3672)
!3706 = !DILocation(line: 2686, column: 10, scope: !3672)
!3707 = !DILocation(line: 2687, column: 11, scope: !3672)
!3708 = !DILocation(line: 2687, column: 14, scope: !3672)
!3709 = !DILocation(line: 2687, column: 20, scope: !3672)
!3710 = !DILocation(line: 2687, column: 29, scope: !3672)
!3711 = !DILocation(line: 2687, column: 34, scope: !3672)
!3712 = !DILocation(line: 2687, column: 5, scope: !3672)
!3713 = !DILocation(line: 2687, column: 10, scope: !3672)
!3714 = !DILocation(line: 2688, column: 11, scope: !3672)
!3715 = !DILocation(line: 2688, column: 14, scope: !3672)
!3716 = !DILocation(line: 2688, column: 20, scope: !3672)
!3717 = !DILocation(line: 2688, column: 29, scope: !3672)
!3718 = !DILocation(line: 2688, column: 34, scope: !3672)
!3719 = !DILocation(line: 2688, column: 5, scope: !3672)
!3720 = !DILocation(line: 2688, column: 10, scope: !3672)
!3721 = !DILocation(line: 2689, column: 11, scope: !3672)
!3722 = !DILocation(line: 2689, column: 14, scope: !3672)
!3723 = !DILocation(line: 2689, column: 20, scope: !3672)
!3724 = !DILocation(line: 2689, column: 29, scope: !3672)
!3725 = !DILocation(line: 2689, column: 34, scope: !3672)
!3726 = !DILocation(line: 2689, column: 5, scope: !3672)
!3727 = !DILocation(line: 2689, column: 10, scope: !3672)
!3728 = !DILocation(line: 2690, column: 11, scope: !3672)
!3729 = !DILocation(line: 2690, column: 14, scope: !3672)
!3730 = !DILocation(line: 2690, column: 20, scope: !3672)
!3731 = !DILocation(line: 2690, column: 29, scope: !3672)
!3732 = !DILocation(line: 2690, column: 34, scope: !3672)
!3733 = !DILocation(line: 2690, column: 5, scope: !3672)
!3734 = !DILocation(line: 2690, column: 10, scope: !3672)
!3735 = !DILocation(line: 2692, column: 39, scope: !3672)
!3736 = !DILocation(line: 2692, column: 47, scope: !3672)
!3737 = !DILocation(line: 2692, column: 51, scope: !3672)
!3738 = !DILocation(line: 2692, column: 55, scope: !3672)
!3739 = !DILocation(line: 2692, column: 20, scope: !3672)
!3740 = !DILocation(line: 2692, column: 19, scope: !3672)
!3741 = !DILocation(line: 2692, column: 5, scope: !3672)
!3742 = !DILocation(line: 2692, column: 15, scope: !3672)
!3743 = !DILocation(line: 2693, column: 39, scope: !3672)
!3744 = !DILocation(line: 2693, column: 47, scope: !3672)
!3745 = !DILocation(line: 2693, column: 51, scope: !3672)
!3746 = !DILocation(line: 2693, column: 55, scope: !3672)
!3747 = !DILocation(line: 2693, column: 20, scope: !3672)
!3748 = !DILocation(line: 2693, column: 19, scope: !3672)
!3749 = !DILocation(line: 2693, column: 5, scope: !3672)
!3750 = !DILocation(line: 2693, column: 15, scope: !3672)
!3751 = !DILocation(line: 2694, column: 39, scope: !3672)
!3752 = !DILocation(line: 2694, column: 47, scope: !3672)
!3753 = !DILocation(line: 2694, column: 51, scope: !3672)
!3754 = !DILocation(line: 2694, column: 55, scope: !3672)
!3755 = !DILocation(line: 2694, column: 20, scope: !3672)
!3756 = !DILocation(line: 2694, column: 19, scope: !3672)
!3757 = !DILocation(line: 2694, column: 5, scope: !3672)
!3758 = !DILocation(line: 2694, column: 15, scope: !3672)
!3759 = !DILocation(line: 2696, column: 12, scope: !3672)
!3760 = !DILocation(line: 2696, column: 23, scope: !3672)
!3761 = !DILocation(line: 2696, column: 22, scope: !3672)
!3762 = !DILocation(line: 2696, column: 34, scope: !3672)
!3763 = !DILocation(line: 2696, column: 33, scope: !3672)
!3764 = !DILocation(line: 2696, column: 10, scope: !3672)
!3765 = !DILocation(line: 2697, column: 14, scope: !3672)
!3766 = !DILocation(line: 2697, column: 27, scope: !3672)
!3767 = !DILocation(line: 2697, column: 26, scope: !3672)
!3768 = !DILocation(line: 2697, column: 5, scope: !3672)
!3769 = !DILocation(line: 2699, column: 5, scope: !3672)
!3770 = !DILocation(line: 2703, column: 5, scope: !3771)
!3771 = distinct !DILexicalBlock(scope: !3668, file: !3, line: 2702, column: 3)
!3772 = !DILocation(line: 2705, column: 1, scope: !3630)
!3773 = distinct !DISubprogram(name: "VScaleEq", linkageName: "_ZN3pov8VScaleEqEPdd", scope: !2, file: !1107, line: 173, type: !2588, scopeLine: 174, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !193, retainedNodes: !1213)
!3774 = !DILocalVariable(name: "a", arg: 1, scope: !3773, file: !1107, line: 173, type: !120)
!3775 = !DILocation(line: 173, column: 29, scope: !3773)
!3776 = !DILocalVariable(name: "k", arg: 2, scope: !3773, file: !1107, line: 173, type: !57)
!3777 = !DILocation(line: 173, column: 36, scope: !3773)
!3778 = !DILocation(line: 175, column: 10, scope: !3773)
!3779 = !DILocation(line: 175, column: 2, scope: !3773)
!3780 = !DILocation(line: 175, column: 7, scope: !3773)
!3781 = !DILocation(line: 176, column: 10, scope: !3773)
!3782 = !DILocation(line: 176, column: 2, scope: !3773)
!3783 = !DILocation(line: 176, column: 7, scope: !3773)
!3784 = !DILocation(line: 177, column: 10, scope: !3773)
!3785 = !DILocation(line: 177, column: 2, scope: !3773)
!3786 = !DILocation(line: 177, column: 7, scope: !3773)
!3787 = !DILocation(line: 178, column: 1, scope: !3773)
!3788 = distinct !DISubprogram(name: "Increase_Counter", linkageName: "_ZN3pov16Increase_CounterERx", scope: !2, file: !5, line: 992, type: !3789, scopeLine: 993, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !193, retainedNodes: !1213)
!3789 = !DISubroutineType(types: !3790)
!3790 = !{null, !3791}
!3791 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3792, size: 64)
!3792 = !DIDerivedType(tag: DW_TAG_typedef, name: "COUNTER", scope: !2, file: !5, line: 975, baseType: !608)
!3793 = !DILocalVariable(name: "x", arg: 1, scope: !3788, file: !5, line: 992, type: !3791)
!3794 = !DILocation(line: 992, column: 39, scope: !3788)
!3795 = !DILocation(line: 994, column: 2, scope: !3788)
!3796 = !DILocation(line: 994, column: 3, scope: !3788)
!3797 = !DILocation(line: 995, column: 1, scope: !3788)
!3798 = distinct !DISubprogram(name: "Intersect_Mesh", linkageName: "_ZN3povL14Intersect_MeshEPNS_10Ray_StructEPNS_11Mesh_StructEPNS_13istack_structE", scope: !2, file: !3, line: 231, type: !3799, scopeLine: 232, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !193, retainedNodes: !1213)
!3799 = !DISubroutineType(types: !3800)
!3800 = !{!13, !65, !333, !79}
!3801 = !DILocalVariable(name: "Ray", arg: 1, scope: !3798, file: !3, line: 231, type: !65)
!3802 = !DILocation(line: 231, column: 32, scope: !3798)
!3803 = !DILocalVariable(name: "Mesh", arg: 2, scope: !3798, file: !3, line: 231, type: !333)
!3804 = !DILocation(line: 231, column: 43, scope: !3798)
!3805 = !DILocalVariable(name: "Depth_Stack", arg: 3, scope: !3798, file: !3, line: 231, type: !79)
!3806 = !DILocation(line: 231, column: 57, scope: !3798)
!3807 = !DILocalVariable(name: "i", scope: !3798, file: !3, line: 233, type: !13)
!3808 = !DILocation(line: 233, column: 7, scope: !3798)
!3809 = !DILocalVariable(name: "found", scope: !3798, file: !3, line: 234, type: !64)
!3810 = !DILocation(line: 234, column: 12, scope: !3798)
!3811 = !DILocalVariable(name: "len", scope: !3798, file: !3, line: 235, type: !57)
!3812 = !DILocation(line: 235, column: 7, scope: !3798)
!3813 = !DILocalVariable(name: "t", scope: !3798, file: !3, line: 235, type: !57)
!3814 = !DILocation(line: 235, column: 12, scope: !3798)
!3815 = !DILocalVariable(name: "New_Ray", scope: !3798, file: !3, line: 236, type: !66)
!3816 = !DILocation(line: 236, column: 7, scope: !3798)
!3817 = !DILocation(line: 240, column: 7, scope: !3818)
!3818 = distinct !DILexicalBlock(scope: !3798, file: !3, line: 240, column: 7)
!3819 = !DILocation(line: 240, column: 13, scope: !3818)
!3820 = !DILocation(line: 240, column: 19, scope: !3818)
!3821 = !DILocation(line: 240, column: 7, scope: !3798)
!3822 = !DILocation(line: 242, column: 28, scope: !3823)
!3823 = distinct !DILexicalBlock(scope: !3818, file: !3, line: 241, column: 3)
!3824 = !DILocation(line: 242, column: 20, scope: !3823)
!3825 = !DILocation(line: 242, column: 37, scope: !3823)
!3826 = !DILocation(line: 242, column: 42, scope: !3823)
!3827 = !DILocation(line: 242, column: 51, scope: !3823)
!3828 = !DILocation(line: 242, column: 57, scope: !3823)
!3829 = !DILocation(line: 242, column: 5, scope: !3823)
!3830 = !DILocation(line: 243, column: 32, scope: !3823)
!3831 = !DILocation(line: 243, column: 24, scope: !3823)
!3832 = !DILocation(line: 243, column: 43, scope: !3823)
!3833 = !DILocation(line: 243, column: 48, scope: !3823)
!3834 = !DILocation(line: 243, column: 59, scope: !3823)
!3835 = !DILocation(line: 243, column: 65, scope: !3823)
!3836 = !DILocation(line: 243, column: 5, scope: !3823)
!3837 = !DILocation(line: 245, column: 26, scope: !3823)
!3838 = !DILocation(line: 245, column: 18, scope: !3823)
!3839 = !DILocation(line: 245, column: 5, scope: !3823)
!3840 = !DILocation(line: 246, column: 29, scope: !3823)
!3841 = !DILocation(line: 246, column: 21, scope: !3823)
!3842 = !DILocation(line: 246, column: 40, scope: !3823)
!3843 = !DILocation(line: 246, column: 5, scope: !3823)
!3844 = !DILocation(line: 247, column: 3, scope: !3823)
!3845 = !DILocation(line: 250, column: 16, scope: !3846)
!3846 = distinct !DILexicalBlock(scope: !3818, file: !3, line: 249, column: 3)
!3847 = !DILocation(line: 250, column: 13, scope: !3846)
!3848 = !DILocation(line: 252, column: 9, scope: !3846)
!3849 = !DILocation(line: 255, column: 9, scope: !3798)
!3850 = !DILocation(line: 257, column: 7, scope: !3851)
!3851 = distinct !DILexicalBlock(scope: !3798, file: !3, line: 257, column: 7)
!3852 = !DILocation(line: 257, column: 13, scope: !3851)
!3853 = !DILocation(line: 257, column: 19, scope: !3851)
!3854 = !DILocation(line: 257, column: 24, scope: !3851)
!3855 = !DILocation(line: 257, column: 7, scope: !3798)
!3856 = !DILocation(line: 261, column: 12, scope: !3857)
!3857 = distinct !DILexicalBlock(scope: !3858, file: !3, line: 261, column: 5)
!3858 = distinct !DILexicalBlock(scope: !3851, file: !3, line: 258, column: 3)
!3859 = !DILocation(line: 261, column: 10, scope: !3857)
!3860 = !DILocation(line: 261, column: 17, scope: !3861)
!3861 = distinct !DILexicalBlock(scope: !3857, file: !3, line: 261, column: 5)
!3862 = !DILocation(line: 261, column: 21, scope: !3861)
!3863 = !DILocation(line: 261, column: 27, scope: !3861)
!3864 = !DILocation(line: 261, column: 33, scope: !3861)
!3865 = !DILocation(line: 261, column: 19, scope: !3861)
!3866 = !DILocation(line: 261, column: 5, scope: !3857)
!3867 = !DILocation(line: 263, column: 45, scope: !3868)
!3868 = distinct !DILexicalBlock(scope: !3869, file: !3, line: 263, column: 11)
!3869 = distinct !DILexicalBlock(scope: !3861, file: !3, line: 262, column: 5)
!3870 = !DILocation(line: 263, column: 52, scope: !3868)
!3871 = !DILocation(line: 263, column: 58, scope: !3868)
!3872 = !DILocation(line: 263, column: 64, scope: !3868)
!3873 = !DILocation(line: 263, column: 74, scope: !3868)
!3874 = !DILocation(line: 263, column: 11, scope: !3868)
!3875 = !DILocation(line: 263, column: 11, scope: !3869)
!3876 = !DILocation(line: 265, column: 23, scope: !3877)
!3877 = distinct !DILexicalBlock(scope: !3878, file: !3, line: 265, column: 13)
!3878 = distinct !DILexicalBlock(scope: !3868, file: !3, line: 264, column: 7)
!3879 = !DILocation(line: 265, column: 29, scope: !3877)
!3880 = !DILocation(line: 265, column: 35, scope: !3877)
!3881 = !DILocation(line: 265, column: 45, scope: !3877)
!3882 = !DILocation(line: 265, column: 49, scope: !3877)
!3883 = !DILocation(line: 265, column: 55, scope: !3877)
!3884 = !DILocation(line: 265, column: 70, scope: !3877)
!3885 = !DILocation(line: 265, column: 73, scope: !3877)
!3886 = !DILocation(line: 265, column: 78, scope: !3877)
!3887 = !DILocation(line: 265, column: 13, scope: !3877)
!3888 = !DILocation(line: 265, column: 13, scope: !3878)
!3889 = !DILocation(line: 267, column: 17, scope: !3890)
!3890 = distinct !DILexicalBlock(scope: !3877, file: !3, line: 266, column: 9)
!3891 = !DILocation(line: 268, column: 9, scope: !3890)
!3892 = !DILocation(line: 269, column: 7, scope: !3878)
!3893 = !DILocation(line: 270, column: 5, scope: !3869)
!3894 = !DILocation(line: 261, column: 55, scope: !3861)
!3895 = !DILocation(line: 261, column: 5, scope: !3861)
!3896 = distinct !{!3896, !3866, !3897}
!3897 = !DILocation(line: 270, column: 5, scope: !3857)
!3898 = !DILocation(line: 271, column: 3, scope: !3858)
!3899 = !DILocation(line: 276, column: 32, scope: !3900)
!3900 = distinct !DILexicalBlock(scope: !3851, file: !3, line: 273, column: 3)
!3901 = !DILocation(line: 276, column: 48, scope: !3900)
!3902 = !DILocation(line: 276, column: 53, scope: !3900)
!3903 = !DILocation(line: 276, column: 58, scope: !3900)
!3904 = !DILocation(line: 276, column: 12, scope: !3900)
!3905 = !DILocation(line: 276, column: 5, scope: !3900)
!3906 = !DILocation(line: 279, column: 10, scope: !3798)
!3907 = !DILocation(line: 279, column: 3, scope: !3798)
!3908 = !DILocation(line: 280, column: 1, scope: !3798)
!3909 = distinct !DISubprogram(name: "intersect_mesh_triangle", linkageName: "_ZN3povL23intersect_mesh_triangleEPNS_10Ray_StructEPNS_11Mesh_StructEPNS_20Mesh_Triangle_StructEPd", scope: !2, file: !3, line: 1171, type: !3910, scopeLine: 1172, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !193, retainedNodes: !1213)
!3910 = !DISubroutineType(types: !3911)
!3911 = !{!13, !65, !333, !369, !120}
!3912 = !DILocalVariable(name: "Ray", arg: 1, scope: !3909, file: !3, line: 1171, type: !65)
!3913 = !DILocation(line: 1171, column: 41, scope: !3909)
!3914 = !DILocalVariable(name: "Mesh", arg: 2, scope: !3909, file: !3, line: 1171, type: !333)
!3915 = !DILocation(line: 1171, column: 52, scope: !3909)
!3916 = !DILocalVariable(name: "Triangle", arg: 3, scope: !3909, file: !3, line: 1171, type: !369)
!3917 = !DILocation(line: 1171, column: 73, scope: !3909)
!3918 = !DILocalVariable(name: "Depth", arg: 4, scope: !3909, file: !3, line: 1171, type: !120)
!3919 = !DILocation(line: 1171, column: 88, scope: !3909)
!3920 = !DILocalVariable(name: "NormalDotOrigin", scope: !3909, file: !3, line: 1173, type: !57)
!3921 = !DILocation(line: 1173, column: 7, scope: !3909)
!3922 = !DILocalVariable(name: "NormalDotDirection", scope: !3909, file: !3, line: 1173, type: !57)
!3923 = !DILocation(line: 1173, column: 24, scope: !3909)
!3924 = !DILocalVariable(name: "s", scope: !3909, file: !3, line: 1174, type: !57)
!3925 = !DILocation(line: 1174, column: 7, scope: !3909)
!3926 = !DILocalVariable(name: "t", scope: !3909, file: !3, line: 1174, type: !57)
!3927 = !DILocation(line: 1174, column: 10, scope: !3909)
!3928 = !DILocalVariable(name: "P1", scope: !3909, file: !3, line: 1175, type: !70)
!3929 = !DILocation(line: 1175, column: 10, scope: !3909)
!3930 = !DILocalVariable(name: "P2", scope: !3909, file: !3, line: 1175, type: !70)
!3931 = !DILocation(line: 1175, column: 14, scope: !3909)
!3932 = !DILocalVariable(name: "P3", scope: !3909, file: !3, line: 1175, type: !70)
!3933 = !DILocation(line: 1175, column: 18, scope: !3909)
!3934 = !DILocalVariable(name: "S_Normal", scope: !3909, file: !3, line: 1175, type: !70)
!3935 = !DILocation(line: 1175, column: 22, scope: !3909)
!3936 = !DILocation(line: 1177, column: 17, scope: !3909)
!3937 = !DILocation(line: 1177, column: 27, scope: !3909)
!3938 = !DILocation(line: 1177, column: 33, scope: !3909)
!3939 = !DILocation(line: 1177, column: 39, scope: !3909)
!3940 = !DILocation(line: 1177, column: 47, scope: !3909)
!3941 = !DILocation(line: 1177, column: 57, scope: !3909)
!3942 = !DILocation(line: 1177, column: 3, scope: !3909)
!3943 = !DILocation(line: 1179, column: 28, scope: !3909)
!3944 = !DILocation(line: 1179, column: 38, scope: !3909)
!3945 = !DILocation(line: 1179, column: 43, scope: !3909)
!3946 = !DILocation(line: 1179, column: 3, scope: !3909)
!3947 = !DILocation(line: 1181, column: 12, scope: !3948)
!3948 = distinct !DILexicalBlock(scope: !3909, file: !3, line: 1181, column: 7)
!3949 = !DILocation(line: 1181, column: 7, scope: !3948)
!3950 = !DILocation(line: 1181, column: 32, scope: !3948)
!3951 = !DILocation(line: 1181, column: 7, scope: !3909)
!3952 = !DILocation(line: 1183, column: 5, scope: !3953)
!3953 = distinct !DILexicalBlock(scope: !3948, file: !3, line: 1182, column: 3)
!3954 = !DILocation(line: 1186, column: 25, scope: !3909)
!3955 = !DILocation(line: 1186, column: 35, scope: !3909)
!3956 = !DILocation(line: 1186, column: 40, scope: !3909)
!3957 = !DILocation(line: 1186, column: 3, scope: !3909)
!3958 = !DILocation(line: 1188, column: 14, scope: !3909)
!3959 = !DILocation(line: 1188, column: 24, scope: !3909)
!3960 = !DILocation(line: 1188, column: 35, scope: !3909)
!3961 = !DILocation(line: 1188, column: 33, scope: !3909)
!3962 = !DILocation(line: 1188, column: 12, scope: !3909)
!3963 = !DILocation(line: 1188, column: 54, scope: !3909)
!3964 = !DILocation(line: 1188, column: 52, scope: !3909)
!3965 = !DILocation(line: 1188, column: 4, scope: !3909)
!3966 = !DILocation(line: 1188, column: 10, scope: !3909)
!3967 = !DILocation(line: 1190, column: 9, scope: !3968)
!3968 = distinct !DILexicalBlock(scope: !3909, file: !3, line: 1190, column: 7)
!3969 = !DILocation(line: 1190, column: 8, scope: !3968)
!3970 = !DILocation(line: 1190, column: 15, scope: !3968)
!3971 = !DILocation(line: 1190, column: 34, scope: !3968)
!3972 = !DILocation(line: 1190, column: 39, scope: !3968)
!3973 = !DILocation(line: 1190, column: 38, scope: !3968)
!3974 = !DILocation(line: 1190, column: 45, scope: !3968)
!3975 = !DILocation(line: 1190, column: 7, scope: !3909)
!3976 = !DILocation(line: 1192, column: 5, scope: !3977)
!3977 = distinct !DILexicalBlock(scope: !3968, file: !3, line: 1191, column: 3)
!3978 = !DILocation(line: 1195, column: 25, scope: !3909)
!3979 = !DILocation(line: 1195, column: 31, scope: !3909)
!3980 = !DILocation(line: 1195, column: 41, scope: !3909)
!3981 = !DILocation(line: 1195, column: 45, scope: !3909)
!3982 = !DILocation(line: 1195, column: 49, scope: !3909)
!3983 = !DILocation(line: 1195, column: 3, scope: !3909)
!3984 = !DILocation(line: 1197, column: 11, scope: !3909)
!3985 = !DILocation(line: 1197, column: 21, scope: !3909)
!3986 = !DILocation(line: 1197, column: 3, scope: !3909)
!3987 = !DILocation(line: 1201, column: 11, scope: !3988)
!3988 = distinct !DILexicalBlock(scope: !3909, file: !3, line: 1198, column: 3)
!3989 = !DILocation(line: 1201, column: 16, scope: !3988)
!3990 = !DILocation(line: 1201, column: 30, scope: !3988)
!3991 = !DILocation(line: 1201, column: 29, scope: !3988)
!3992 = !DILocation(line: 1201, column: 38, scope: !3988)
!3993 = !DILocation(line: 1201, column: 43, scope: !3988)
!3994 = !DILocation(line: 1201, column: 36, scope: !3988)
!3995 = !DILocation(line: 1201, column: 27, scope: !3988)
!3996 = !DILocation(line: 1201, column: 9, scope: !3988)
!3997 = !DILocation(line: 1202, column: 11, scope: !3988)
!3998 = !DILocation(line: 1202, column: 16, scope: !3988)
!3999 = !DILocation(line: 1202, column: 30, scope: !3988)
!4000 = !DILocation(line: 1202, column: 29, scope: !3988)
!4001 = !DILocation(line: 1202, column: 38, scope: !3988)
!4002 = !DILocation(line: 1202, column: 43, scope: !3988)
!4003 = !DILocation(line: 1202, column: 36, scope: !3988)
!4004 = !DILocation(line: 1202, column: 27, scope: !3988)
!4005 = !DILocation(line: 1202, column: 9, scope: !3988)
!4006 = !DILocation(line: 1204, column: 12, scope: !4007)
!4007 = distinct !DILexicalBlock(scope: !3988, file: !3, line: 1204, column: 11)
!4008 = !DILocation(line: 1204, column: 20, scope: !4007)
!4009 = !DILocation(line: 1204, column: 18, scope: !4007)
!4010 = !DILocation(line: 1204, column: 26, scope: !4007)
!4011 = !DILocation(line: 1204, column: 34, scope: !4007)
!4012 = !DILocation(line: 1204, column: 32, scope: !4007)
!4013 = !DILocation(line: 1204, column: 23, scope: !4007)
!4014 = !DILocation(line: 1204, column: 44, scope: !4007)
!4015 = !DILocation(line: 1204, column: 52, scope: !4007)
!4016 = !DILocation(line: 1204, column: 50, scope: !4007)
!4017 = !DILocation(line: 1204, column: 58, scope: !4007)
!4018 = !DILocation(line: 1204, column: 66, scope: !4007)
!4019 = !DILocation(line: 1204, column: 64, scope: !4007)
!4020 = !DILocation(line: 1204, column: 55, scope: !4007)
!4021 = !DILocation(line: 1204, column: 41, scope: !4007)
!4022 = !DILocation(line: 1204, column: 11, scope: !3988)
!4023 = !DILocation(line: 1206, column: 9, scope: !4024)
!4024 = distinct !DILexicalBlock(scope: !4007, file: !3, line: 1205, column: 7)
!4025 = !DILocation(line: 1209, column: 12, scope: !4026)
!4026 = distinct !DILexicalBlock(scope: !3988, file: !3, line: 1209, column: 11)
!4027 = !DILocation(line: 1209, column: 20, scope: !4026)
!4028 = !DILocation(line: 1209, column: 18, scope: !4026)
!4029 = !DILocation(line: 1209, column: 26, scope: !4026)
!4030 = !DILocation(line: 1209, column: 34, scope: !4026)
!4031 = !DILocation(line: 1209, column: 32, scope: !4026)
!4032 = !DILocation(line: 1209, column: 23, scope: !4026)
!4033 = !DILocation(line: 1209, column: 44, scope: !4026)
!4034 = !DILocation(line: 1209, column: 52, scope: !4026)
!4035 = !DILocation(line: 1209, column: 50, scope: !4026)
!4036 = !DILocation(line: 1209, column: 58, scope: !4026)
!4037 = !DILocation(line: 1209, column: 66, scope: !4026)
!4038 = !DILocation(line: 1209, column: 64, scope: !4026)
!4039 = !DILocation(line: 1209, column: 55, scope: !4026)
!4040 = !DILocation(line: 1209, column: 41, scope: !4026)
!4041 = !DILocation(line: 1209, column: 11, scope: !3988)
!4042 = !DILocation(line: 1211, column: 9, scope: !4043)
!4043 = distinct !DILexicalBlock(scope: !4026, file: !3, line: 1210, column: 7)
!4044 = !DILocation(line: 1214, column: 12, scope: !4045)
!4045 = distinct !DILexicalBlock(scope: !3988, file: !3, line: 1214, column: 11)
!4046 = !DILocation(line: 1214, column: 20, scope: !4045)
!4047 = !DILocation(line: 1214, column: 18, scope: !4045)
!4048 = !DILocation(line: 1214, column: 26, scope: !4045)
!4049 = !DILocation(line: 1214, column: 34, scope: !4045)
!4050 = !DILocation(line: 1214, column: 32, scope: !4045)
!4051 = !DILocation(line: 1214, column: 23, scope: !4045)
!4052 = !DILocation(line: 1214, column: 44, scope: !4045)
!4053 = !DILocation(line: 1214, column: 52, scope: !4045)
!4054 = !DILocation(line: 1214, column: 50, scope: !4045)
!4055 = !DILocation(line: 1214, column: 58, scope: !4045)
!4056 = !DILocation(line: 1214, column: 66, scope: !4045)
!4057 = !DILocation(line: 1214, column: 64, scope: !4045)
!4058 = !DILocation(line: 1214, column: 55, scope: !4045)
!4059 = !DILocation(line: 1214, column: 41, scope: !4045)
!4060 = !DILocation(line: 1214, column: 11, scope: !3988)
!4061 = !DILocation(line: 1216, column: 9, scope: !4062)
!4062 = distinct !DILexicalBlock(scope: !4045, file: !3, line: 1215, column: 7)
!4063 = !DILocation(line: 1219, column: 7, scope: !3988)
!4064 = !DILocation(line: 1223, column: 11, scope: !3988)
!4065 = !DILocation(line: 1223, column: 16, scope: !3988)
!4066 = !DILocation(line: 1223, column: 30, scope: !3988)
!4067 = !DILocation(line: 1223, column: 29, scope: !3988)
!4068 = !DILocation(line: 1223, column: 38, scope: !3988)
!4069 = !DILocation(line: 1223, column: 43, scope: !3988)
!4070 = !DILocation(line: 1223, column: 36, scope: !3988)
!4071 = !DILocation(line: 1223, column: 27, scope: !3988)
!4072 = !DILocation(line: 1223, column: 9, scope: !3988)
!4073 = !DILocation(line: 1224, column: 11, scope: !3988)
!4074 = !DILocation(line: 1224, column: 16, scope: !3988)
!4075 = !DILocation(line: 1224, column: 30, scope: !3988)
!4076 = !DILocation(line: 1224, column: 29, scope: !3988)
!4077 = !DILocation(line: 1224, column: 38, scope: !3988)
!4078 = !DILocation(line: 1224, column: 43, scope: !3988)
!4079 = !DILocation(line: 1224, column: 36, scope: !3988)
!4080 = !DILocation(line: 1224, column: 27, scope: !3988)
!4081 = !DILocation(line: 1224, column: 9, scope: !3988)
!4082 = !DILocation(line: 1226, column: 12, scope: !4083)
!4083 = distinct !DILexicalBlock(scope: !3988, file: !3, line: 1226, column: 11)
!4084 = !DILocation(line: 1226, column: 20, scope: !4083)
!4085 = !DILocation(line: 1226, column: 18, scope: !4083)
!4086 = !DILocation(line: 1226, column: 26, scope: !4083)
!4087 = !DILocation(line: 1226, column: 34, scope: !4083)
!4088 = !DILocation(line: 1226, column: 32, scope: !4083)
!4089 = !DILocation(line: 1226, column: 23, scope: !4083)
!4090 = !DILocation(line: 1226, column: 44, scope: !4083)
!4091 = !DILocation(line: 1226, column: 52, scope: !4083)
!4092 = !DILocation(line: 1226, column: 50, scope: !4083)
!4093 = !DILocation(line: 1226, column: 58, scope: !4083)
!4094 = !DILocation(line: 1226, column: 66, scope: !4083)
!4095 = !DILocation(line: 1226, column: 64, scope: !4083)
!4096 = !DILocation(line: 1226, column: 55, scope: !4083)
!4097 = !DILocation(line: 1226, column: 41, scope: !4083)
!4098 = !DILocation(line: 1226, column: 11, scope: !3988)
!4099 = !DILocation(line: 1228, column: 9, scope: !4100)
!4100 = distinct !DILexicalBlock(scope: !4083, file: !3, line: 1227, column: 7)
!4101 = !DILocation(line: 1231, column: 12, scope: !4102)
!4102 = distinct !DILexicalBlock(scope: !3988, file: !3, line: 1231, column: 11)
!4103 = !DILocation(line: 1231, column: 20, scope: !4102)
!4104 = !DILocation(line: 1231, column: 18, scope: !4102)
!4105 = !DILocation(line: 1231, column: 26, scope: !4102)
!4106 = !DILocation(line: 1231, column: 34, scope: !4102)
!4107 = !DILocation(line: 1231, column: 32, scope: !4102)
!4108 = !DILocation(line: 1231, column: 23, scope: !4102)
!4109 = !DILocation(line: 1231, column: 44, scope: !4102)
!4110 = !DILocation(line: 1231, column: 52, scope: !4102)
!4111 = !DILocation(line: 1231, column: 50, scope: !4102)
!4112 = !DILocation(line: 1231, column: 58, scope: !4102)
!4113 = !DILocation(line: 1231, column: 66, scope: !4102)
!4114 = !DILocation(line: 1231, column: 64, scope: !4102)
!4115 = !DILocation(line: 1231, column: 55, scope: !4102)
!4116 = !DILocation(line: 1231, column: 41, scope: !4102)
!4117 = !DILocation(line: 1231, column: 11, scope: !3988)
!4118 = !DILocation(line: 1233, column: 9, scope: !4119)
!4119 = distinct !DILexicalBlock(scope: !4102, file: !3, line: 1232, column: 7)
!4120 = !DILocation(line: 1236, column: 12, scope: !4121)
!4121 = distinct !DILexicalBlock(scope: !3988, file: !3, line: 1236, column: 11)
!4122 = !DILocation(line: 1236, column: 20, scope: !4121)
!4123 = !DILocation(line: 1236, column: 18, scope: !4121)
!4124 = !DILocation(line: 1236, column: 26, scope: !4121)
!4125 = !DILocation(line: 1236, column: 34, scope: !4121)
!4126 = !DILocation(line: 1236, column: 32, scope: !4121)
!4127 = !DILocation(line: 1236, column: 23, scope: !4121)
!4128 = !DILocation(line: 1236, column: 44, scope: !4121)
!4129 = !DILocation(line: 1236, column: 52, scope: !4121)
!4130 = !DILocation(line: 1236, column: 50, scope: !4121)
!4131 = !DILocation(line: 1236, column: 58, scope: !4121)
!4132 = !DILocation(line: 1236, column: 66, scope: !4121)
!4133 = !DILocation(line: 1236, column: 64, scope: !4121)
!4134 = !DILocation(line: 1236, column: 55, scope: !4121)
!4135 = !DILocation(line: 1236, column: 41, scope: !4121)
!4136 = !DILocation(line: 1236, column: 11, scope: !3988)
!4137 = !DILocation(line: 1238, column: 9, scope: !4138)
!4138 = distinct !DILexicalBlock(scope: !4121, file: !3, line: 1237, column: 7)
!4139 = !DILocation(line: 1241, column: 7, scope: !3988)
!4140 = !DILocation(line: 1245, column: 11, scope: !3988)
!4141 = !DILocation(line: 1245, column: 16, scope: !3988)
!4142 = !DILocation(line: 1245, column: 30, scope: !3988)
!4143 = !DILocation(line: 1245, column: 29, scope: !3988)
!4144 = !DILocation(line: 1245, column: 38, scope: !3988)
!4145 = !DILocation(line: 1245, column: 43, scope: !3988)
!4146 = !DILocation(line: 1245, column: 36, scope: !3988)
!4147 = !DILocation(line: 1245, column: 27, scope: !3988)
!4148 = !DILocation(line: 1245, column: 9, scope: !3988)
!4149 = !DILocation(line: 1246, column: 11, scope: !3988)
!4150 = !DILocation(line: 1246, column: 16, scope: !3988)
!4151 = !DILocation(line: 1246, column: 30, scope: !3988)
!4152 = !DILocation(line: 1246, column: 29, scope: !3988)
!4153 = !DILocation(line: 1246, column: 38, scope: !3988)
!4154 = !DILocation(line: 1246, column: 43, scope: !3988)
!4155 = !DILocation(line: 1246, column: 36, scope: !3988)
!4156 = !DILocation(line: 1246, column: 27, scope: !3988)
!4157 = !DILocation(line: 1246, column: 9, scope: !3988)
!4158 = !DILocation(line: 1248, column: 12, scope: !4159)
!4159 = distinct !DILexicalBlock(scope: !3988, file: !3, line: 1248, column: 11)
!4160 = !DILocation(line: 1248, column: 20, scope: !4159)
!4161 = !DILocation(line: 1248, column: 18, scope: !4159)
!4162 = !DILocation(line: 1248, column: 26, scope: !4159)
!4163 = !DILocation(line: 1248, column: 34, scope: !4159)
!4164 = !DILocation(line: 1248, column: 32, scope: !4159)
!4165 = !DILocation(line: 1248, column: 23, scope: !4159)
!4166 = !DILocation(line: 1248, column: 44, scope: !4159)
!4167 = !DILocation(line: 1248, column: 52, scope: !4159)
!4168 = !DILocation(line: 1248, column: 50, scope: !4159)
!4169 = !DILocation(line: 1248, column: 58, scope: !4159)
!4170 = !DILocation(line: 1248, column: 66, scope: !4159)
!4171 = !DILocation(line: 1248, column: 64, scope: !4159)
!4172 = !DILocation(line: 1248, column: 55, scope: !4159)
!4173 = !DILocation(line: 1248, column: 41, scope: !4159)
!4174 = !DILocation(line: 1248, column: 11, scope: !3988)
!4175 = !DILocation(line: 1250, column: 9, scope: !4176)
!4176 = distinct !DILexicalBlock(scope: !4159, file: !3, line: 1249, column: 7)
!4177 = !DILocation(line: 1253, column: 12, scope: !4178)
!4178 = distinct !DILexicalBlock(scope: !3988, file: !3, line: 1253, column: 11)
!4179 = !DILocation(line: 1253, column: 20, scope: !4178)
!4180 = !DILocation(line: 1253, column: 18, scope: !4178)
!4181 = !DILocation(line: 1253, column: 26, scope: !4178)
!4182 = !DILocation(line: 1253, column: 34, scope: !4178)
!4183 = !DILocation(line: 1253, column: 32, scope: !4178)
!4184 = !DILocation(line: 1253, column: 23, scope: !4178)
!4185 = !DILocation(line: 1253, column: 44, scope: !4178)
!4186 = !DILocation(line: 1253, column: 52, scope: !4178)
!4187 = !DILocation(line: 1253, column: 50, scope: !4178)
!4188 = !DILocation(line: 1253, column: 58, scope: !4178)
!4189 = !DILocation(line: 1253, column: 66, scope: !4178)
!4190 = !DILocation(line: 1253, column: 64, scope: !4178)
!4191 = !DILocation(line: 1253, column: 55, scope: !4178)
!4192 = !DILocation(line: 1253, column: 41, scope: !4178)
!4193 = !DILocation(line: 1253, column: 11, scope: !3988)
!4194 = !DILocation(line: 1255, column: 9, scope: !4195)
!4195 = distinct !DILexicalBlock(scope: !4178, file: !3, line: 1254, column: 7)
!4196 = !DILocation(line: 1258, column: 12, scope: !4197)
!4197 = distinct !DILexicalBlock(scope: !3988, file: !3, line: 1258, column: 11)
!4198 = !DILocation(line: 1258, column: 20, scope: !4197)
!4199 = !DILocation(line: 1258, column: 18, scope: !4197)
!4200 = !DILocation(line: 1258, column: 26, scope: !4197)
!4201 = !DILocation(line: 1258, column: 34, scope: !4197)
!4202 = !DILocation(line: 1258, column: 32, scope: !4197)
!4203 = !DILocation(line: 1258, column: 23, scope: !4197)
!4204 = !DILocation(line: 1258, column: 44, scope: !4197)
!4205 = !DILocation(line: 1258, column: 52, scope: !4197)
!4206 = !DILocation(line: 1258, column: 50, scope: !4197)
!4207 = !DILocation(line: 1258, column: 58, scope: !4197)
!4208 = !DILocation(line: 1258, column: 66, scope: !4197)
!4209 = !DILocation(line: 1258, column: 64, scope: !4197)
!4210 = !DILocation(line: 1258, column: 55, scope: !4197)
!4211 = !DILocation(line: 1258, column: 41, scope: !4197)
!4212 = !DILocation(line: 1258, column: 11, scope: !3988)
!4213 = !DILocation(line: 1260, column: 9, scope: !4214)
!4214 = distinct !DILexicalBlock(scope: !4197, file: !3, line: 1259, column: 7)
!4215 = !DILocation(line: 1263, column: 7, scope: !3988)
!4216 = !DILocation(line: 1266, column: 3, scope: !3909)
!4217 = !DILocation(line: 1267, column: 1, scope: !3909)
!4218 = distinct !DISubprogram(name: "test_hit", linkageName: "_ZN3povL8test_hitEPNS_20Mesh_Triangle_StructEPNS_11Mesh_StructEPNS_10Ray_StructES5_ddPNS_13istack_structE", scope: !2, file: !3, line: 1351, type: !4219, scopeLine: 1352, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !193, retainedNodes: !1213)
!4219 = !DISubroutineType(types: !4220)
!4220 = !{!13, !369, !333, !65, !65, !57, !57, !79}
!4221 = !DILocalVariable(name: "Triangle", arg: 1, scope: !4218, file: !3, line: 1351, type: !369)
!4222 = !DILocation(line: 1351, column: 36, scope: !4218)
!4223 = !DILocalVariable(name: "Mesh", arg: 2, scope: !4218, file: !3, line: 1351, type: !333)
!4224 = !DILocation(line: 1351, column: 52, scope: !4218)
!4225 = !DILocalVariable(name: "OrigRay", arg: 3, scope: !4218, file: !3, line: 1351, type: !65)
!4226 = !DILocation(line: 1351, column: 63, scope: !4218)
!4227 = !DILocalVariable(arg: 4, scope: !4218, file: !3, line: 1351, type: !65)
!4228 = !DILocation(line: 1351, column: 85, scope: !4218)
!4229 = !DILocalVariable(name: "Depth", arg: 5, scope: !4218, file: !3, line: 1351, type: !57)
!4230 = !DILocation(line: 1351, column: 91, scope: !4218)
!4231 = !DILocalVariable(name: "len", arg: 6, scope: !4218, file: !3, line: 1351, type: !57)
!4232 = !DILocation(line: 1351, column: 102, scope: !4218)
!4233 = !DILocalVariable(name: "Depth_Stack", arg: 7, scope: !4218, file: !3, line: 1351, type: !79)
!4234 = !DILocation(line: 1351, column: 115, scope: !4218)
!4235 = !DILocalVariable(name: "IPoint", scope: !4218, file: !3, line: 1353, type: !70)
!4236 = !DILocation(line: 1353, column: 10, scope: !4218)
!4237 = !DILocalVariable(name: "Object", scope: !4218, file: !3, line: 1354, type: !14)
!4238 = !DILocation(line: 1354, column: 11, scope: !4218)
!4239 = !DILocation(line: 1354, column: 30, scope: !4218)
!4240 = !DILocation(line: 1354, column: 20, scope: !4218)
!4241 = !DILocalVariable(name: "world_dist", scope: !4218, file: !3, line: 1355, type: !57)
!4242 = !DILocation(line: 1355, column: 7, scope: !4218)
!4243 = !DILocation(line: 1355, column: 20, scope: !4218)
!4244 = !DILocation(line: 1355, column: 28, scope: !4218)
!4245 = !DILocation(line: 1355, column: 26, scope: !4218)
!4246 = !DILocation(line: 1357, column: 16, scope: !4218)
!4247 = !DILocation(line: 1357, column: 24, scope: !4218)
!4248 = !DILocation(line: 1357, column: 33, scope: !4218)
!4249 = !DILocation(line: 1357, column: 42, scope: !4218)
!4250 = !DILocation(line: 1357, column: 54, scope: !4218)
!4251 = !DILocation(line: 1357, column: 63, scope: !4218)
!4252 = !DILocation(line: 1357, column: 3, scope: !4218)
!4253 = !DILocation(line: 1359, column: 21, scope: !4254)
!4254 = distinct !DILexicalBlock(scope: !4218, file: !3, line: 1359, column: 7)
!4255 = !DILocation(line: 1359, column: 29, scope: !4254)
!4256 = !DILocation(line: 1359, column: 37, scope: !4254)
!4257 = !DILocation(line: 1359, column: 7, scope: !4254)
!4258 = !DILocation(line: 1359, column: 7, scope: !4218)
!4259 = !DILocation(line: 1372, column: 22, scope: !4260)
!4260 = distinct !DILexicalBlock(scope: !4254, file: !3, line: 1360, column: 3)
!4261 = !DILocation(line: 1372, column: 34, scope: !4260)
!4262 = !DILocation(line: 1372, column: 42, scope: !4260)
!4263 = !DILocation(line: 1372, column: 50, scope: !4260)
!4264 = !DILocation(line: 1372, column: 60, scope: !4260)
!4265 = !DILocation(line: 1372, column: 3, scope: !4260)
!4266 = !DILocation(line: 1373, column: 5, scope: !4260)
!4267 = !DILocation(line: 1376, column: 3, scope: !4218)
!4268 = !DILocation(line: 1377, column: 1, scope: !4218)
!4269 = distinct !DISubprogram(name: "intersect_bbox_tree", linkageName: "_ZN3povL19intersect_bbox_treeEPNS_11Mesh_StructEPNS_10Ray_StructES3_dPNS_13istack_structE", scope: !2, file: !3, line: 1590, type: !4270, scopeLine: 1591, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !193, retainedNodes: !1213)
!4270 = !DISubroutineType(types: !4271)
!4271 = !{!13, !333, !65, !65, !57, !79}
!4272 = !DILocalVariable(name: "Mesh", arg: 1, scope: !4269, file: !3, line: 1590, type: !333)
!4273 = !DILocation(line: 1590, column: 38, scope: !4269)
!4274 = !DILocalVariable(name: "Ray", arg: 2, scope: !4269, file: !3, line: 1590, type: !65)
!4275 = !DILocation(line: 1590, column: 49, scope: !4269)
!4276 = !DILocalVariable(name: "Orig_Ray", arg: 3, scope: !4269, file: !3, line: 1590, type: !65)
!4277 = !DILocation(line: 1590, column: 60, scope: !4269)
!4278 = !DILocalVariable(name: "len", arg: 4, scope: !4269, file: !3, line: 1590, type: !57)
!4279 = !DILocation(line: 1590, column: 74, scope: !4269)
!4280 = !DILocalVariable(name: "Depth_Stack", arg: 5, scope: !4269, file: !3, line: 1590, type: !79)
!4281 = !DILocation(line: 1590, column: 87, scope: !4269)
!4282 = !DILocalVariable(name: "i", scope: !4269, file: !3, line: 1592, type: !13)
!4283 = !DILocation(line: 1592, column: 7, scope: !4269)
!4284 = !DILocalVariable(name: "found", scope: !4269, file: !3, line: 1592, type: !13)
!4285 = !DILocation(line: 1592, column: 10, scope: !4269)
!4286 = !DILocalVariable(name: "Best", scope: !4269, file: !3, line: 1593, type: !57)
!4287 = !DILocation(line: 1593, column: 7, scope: !4269)
!4288 = !DILocalVariable(name: "Depth", scope: !4269, file: !3, line: 1593, type: !57)
!4289 = !DILocation(line: 1593, column: 13, scope: !4269)
!4290 = !DILocalVariable(name: "rayinfo", scope: !4269, file: !3, line: 1594, type: !4291)
!4291 = !DIDerivedType(tag: DW_TAG_typedef, name: "RAYINFO", scope: !2, file: !184, line: 53, baseType: !4292)
!4292 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Rayinfo_Struct", scope: !2, file: !184, line: 57, size: 576, flags: DIFlagTypePassByValue, elements: !4293, identifier: "_ZTSN3pov14Rayinfo_StructE")
!4293 = !{!4294, !4295, !4296, !4299}
!4294 = !DIDerivedType(tag: DW_TAG_member, name: "slab_num", scope: !4292, file: !184, line: 59, baseType: !70, size: 192)
!4295 = !DIDerivedType(tag: DW_TAG_member, name: "slab_den", scope: !4292, file: !184, line: 60, baseType: !70, size: 192, offset: 192)
!4296 = !DIDerivedType(tag: DW_TAG_member, name: "nonzero", scope: !4292, file: !184, line: 61, baseType: !4297, size: 96, offset: 384)
!4297 = !DIDerivedType(tag: DW_TAG_typedef, name: "VECTORI", scope: !2, file: !184, line: 52, baseType: !4298)
!4298 = !DICompositeType(tag: DW_TAG_array_type, baseType: !13, size: 96, elements: !46)
!4299 = !DIDerivedType(tag: DW_TAG_member, name: "positive", scope: !4292, file: !184, line: 62, baseType: !4297, size: 96, offset: 480)
!4300 = !DILocation(line: 1594, column: 11, scope: !4269)
!4301 = !DILocalVariable(name: "Node", scope: !4269, file: !3, line: 1595, type: !393)
!4302 = !DILocation(line: 1595, column: 14, scope: !4269)
!4303 = !DILocalVariable(name: "Root", scope: !4269, file: !3, line: 1595, type: !393)
!4304 = !DILocation(line: 1595, column: 21, scope: !4269)
!4305 = !DILocalVariable(name: "OldStyle", scope: !4269, file: !3, line: 1596, type: !398)
!4306 = !DILocation(line: 1596, column: 10, scope: !4269)
!4307 = !DILocation(line: 1596, column: 20, scope: !4269)
!4308 = !DILocation(line: 1596, column: 26, scope: !4269)
!4309 = !DILocation(line: 1600, column: 18, scope: !4269)
!4310 = !DILocation(line: 1600, column: 3, scope: !4269)
!4311 = !DILocation(line: 1604, column: 9, scope: !4269)
!4312 = !DILocation(line: 1606, column: 3, scope: !4269)
!4313 = !DILocation(line: 1606, column: 15, scope: !4269)
!4314 = !DILocation(line: 1606, column: 21, scope: !4269)
!4315 = !DILocation(line: 1608, column: 8, scope: !4269)
!4316 = !DILocation(line: 1611, column: 3, scope: !4269)
!4317 = !DILocation(line: 1616, column: 10, scope: !4269)
!4318 = !DILocation(line: 1616, column: 16, scope: !4269)
!4319 = !DILocation(line: 1616, column: 22, scope: !4269)
!4320 = !DILocation(line: 1616, column: 8, scope: !4269)
!4321 = !DILocation(line: 1620, column: 21, scope: !4269)
!4322 = !DILocation(line: 1620, column: 33, scope: !4269)
!4323 = !DILocation(line: 1620, column: 40, scope: !4269)
!4324 = !DILocation(line: 1620, column: 46, scope: !4269)
!4325 = !DILocation(line: 1620, column: 3, scope: !4269)
!4326 = !DILocation(line: 1624, column: 3, scope: !4269)
!4327 = !DILocation(line: 1624, column: 10, scope: !4269)
!4328 = !DILocation(line: 1624, column: 22, scope: !4269)
!4329 = !DILocation(line: 1624, column: 28, scope: !4269)
!4330 = !DILocation(line: 1626, column: 27, scope: !4331)
!4331 = distinct !DILexicalBlock(scope: !4269, file: !3, line: 1625, column: 3)
!4332 = !DILocation(line: 1626, column: 5, scope: !4331)
!4333 = !DILocation(line: 1640, column: 12, scope: !4334)
!4334 = distinct !DILexicalBlock(scope: !4331, file: !3, line: 1640, column: 11)
!4335 = !DILocation(line: 1640, column: 21, scope: !4334)
!4336 = !DILocation(line: 1640, column: 24, scope: !4334)
!4337 = !DILocation(line: 1640, column: 32, scope: !4334)
!4338 = !DILocation(line: 1640, column: 30, scope: !4334)
!4339 = !DILocation(line: 1640, column: 11, scope: !4331)
!4340 = !DILocation(line: 1641, column: 8, scope: !4334)
!4341 = !DILocation(line: 1645, column: 9, scope: !4342)
!4342 = distinct !DILexicalBlock(scope: !4331, file: !3, line: 1645, column: 9)
!4343 = !DILocation(line: 1645, column: 15, scope: !4342)
!4344 = !DILocation(line: 1645, column: 9, scope: !4331)
!4345 = !DILocation(line: 1649, column: 14, scope: !4346)
!4346 = distinct !DILexicalBlock(scope: !4347, file: !3, line: 1649, column: 7)
!4347 = distinct !DILexicalBlock(scope: !4342, file: !3, line: 1646, column: 5)
!4348 = !DILocation(line: 1649, column: 12, scope: !4346)
!4349 = !DILocation(line: 1649, column: 19, scope: !4350)
!4350 = distinct !DILexicalBlock(scope: !4346, file: !3, line: 1649, column: 7)
!4351 = !DILocation(line: 1649, column: 23, scope: !4350)
!4352 = !DILocation(line: 1649, column: 29, scope: !4350)
!4353 = !DILocation(line: 1649, column: 21, scope: !4350)
!4354 = !DILocation(line: 1649, column: 7, scope: !4346)
!4355 = !DILocation(line: 1651, column: 27, scope: !4356)
!4356 = distinct !DILexicalBlock(scope: !4350, file: !3, line: 1650, column: 7)
!4357 = !DILocation(line: 1651, column: 39, scope: !4356)
!4358 = !DILocation(line: 1651, column: 45, scope: !4356)
!4359 = !DILocation(line: 1651, column: 50, scope: !4356)
!4360 = !DILocation(line: 1651, column: 55, scope: !4356)
!4361 = !DILocation(line: 1651, column: 61, scope: !4356)
!4362 = !DILocation(line: 1651, column: 66, scope: !4356)
!4363 = !DILocation(line: 1651, column: 70, scope: !4356)
!4364 = !DILocation(line: 1651, column: 9, scope: !4356)
!4365 = !DILocation(line: 1652, column: 7, scope: !4356)
!4366 = !DILocation(line: 1649, column: 39, scope: !4350)
!4367 = !DILocation(line: 1649, column: 7, scope: !4350)
!4368 = distinct !{!4368, !4354, !4369}
!4369 = !DILocation(line: 1652, column: 7, scope: !4346)
!4370 = !DILocation(line: 1653, column: 5, scope: !4347)
!4371 = !DILocation(line: 1658, column: 35, scope: !4372)
!4372 = distinct !DILexicalBlock(scope: !4373, file: !3, line: 1658, column: 11)
!4373 = distinct !DILexicalBlock(scope: !4342, file: !3, line: 1655, column: 5)
!4374 = !DILocation(line: 1658, column: 40, scope: !4372)
!4375 = !DILocation(line: 1658, column: 63, scope: !4372)
!4376 = !DILocation(line: 1658, column: 69, scope: !4372)
!4377 = !DILocation(line: 1658, column: 46, scope: !4372)
!4378 = !DILocation(line: 1658, column: 11, scope: !4372)
!4379 = !DILocation(line: 1658, column: 11, scope: !4373)
!4380 = !DILocation(line: 1660, column: 39, scope: !4381)
!4381 = distinct !DILexicalBlock(scope: !4382, file: !3, line: 1660, column: 13)
!4382 = distinct !DILexicalBlock(scope: !4372, file: !3, line: 1659, column: 7)
!4383 = !DILocation(line: 1660, column: 45, scope: !4381)
!4384 = !DILocation(line: 1660, column: 22, scope: !4381)
!4385 = !DILocation(line: 1660, column: 51, scope: !4381)
!4386 = !DILocation(line: 1660, column: 57, scope: !4381)
!4387 = !DILocation(line: 1660, column: 67, scope: !4381)
!4388 = !DILocation(line: 1660, column: 72, scope: !4381)
!4389 = !DILocation(line: 1660, column: 79, scope: !4381)
!4390 = !DILocation(line: 1660, column: 84, scope: !4381)
!4391 = !DILocation(line: 1660, column: 13, scope: !4381)
!4392 = !DILocation(line: 1660, column: 13, scope: !4382)
!4393 = !DILocation(line: 1662, column: 17, scope: !4394)
!4394 = distinct !DILexicalBlock(scope: !4381, file: !3, line: 1661, column: 9)
!4395 = !DILocation(line: 1664, column: 18, scope: !4394)
!4396 = !DILocation(line: 1664, column: 16, scope: !4394)
!4397 = !DILocation(line: 1665, column: 9, scope: !4394)
!4398 = !DILocation(line: 1666, column: 7, scope: !4382)
!4399 = distinct !{!4399, !4326, !4400}
!4400 = !DILocation(line: 1668, column: 3, scope: !4269)
!4401 = !DILocation(line: 1670, column: 10, scope: !4269)
!4402 = !DILocation(line: 1670, column: 3, scope: !4269)
!4403 = distinct !DISubprogram(name: "Assign_Vector", linkageName: "_ZN3pov13Assign_VectorEPdPf", scope: !2, file: !5, line: 733, type: !4404, scopeLine: 734, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !193, retainedNodes: !1213)
!4404 = !DISubroutineType(types: !4405)
!4405 = !{null, !120, !2796}
!4406 = !DILocalVariable(name: "d", arg: 1, scope: !4403, file: !5, line: 733, type: !120)
!4407 = !DILocation(line: 733, column: 34, scope: !4403)
!4408 = !DILocalVariable(name: "s", arg: 2, scope: !4403, file: !5, line: 733, type: !2796)
!4409 = !DILocation(line: 733, column: 47, scope: !4403)
!4410 = !DILocation(line: 735, column: 9, scope: !4403)
!4411 = !DILocation(line: 735, column: 2, scope: !4403)
!4412 = !DILocation(line: 735, column: 7, scope: !4403)
!4413 = !DILocation(line: 736, column: 9, scope: !4403)
!4414 = !DILocation(line: 736, column: 2, scope: !4403)
!4415 = !DILocation(line: 736, column: 7, scope: !4403)
!4416 = !DILocation(line: 737, column: 9, scope: !4403)
!4417 = !DILocation(line: 737, column: 2, scope: !4403)
!4418 = !DILocation(line: 737, column: 7, scope: !4403)
!4419 = !DILocation(line: 738, column: 1, scope: !4403)
!4420 = distinct !DISubprogram(name: "VDot", linkageName: "_ZN3pov4VDotERdPKdS2_", scope: !2, file: !1107, line: 221, type: !4421, scopeLine: 222, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !193, retainedNodes: !1213)
!4421 = !DISubroutineType(types: !4422)
!4422 = !{null, !2567, !2501, !2501}
!4423 = !DILocalVariable(name: "a", arg: 1, scope: !4420, file: !1107, line: 221, type: !2567)
!4424 = !DILocation(line: 221, column: 23, scope: !4420)
!4425 = !DILocalVariable(name: "b", arg: 2, scope: !4420, file: !1107, line: 221, type: !2501)
!4426 = !DILocation(line: 221, column: 39, scope: !4420)
!4427 = !DILocalVariable(name: "c", arg: 3, scope: !4420, file: !1107, line: 221, type: !2501)
!4428 = !DILocation(line: 221, column: 55, scope: !4420)
!4429 = !DILocation(line: 223, column: 6, scope: !4420)
!4430 = !DILocation(line: 223, column: 13, scope: !4420)
!4431 = !DILocation(line: 223, column: 11, scope: !4420)
!4432 = !DILocation(line: 223, column: 20, scope: !4420)
!4433 = !DILocation(line: 223, column: 27, scope: !4420)
!4434 = !DILocation(line: 223, column: 25, scope: !4420)
!4435 = !DILocation(line: 223, column: 18, scope: !4420)
!4436 = !DILocation(line: 223, column: 34, scope: !4420)
!4437 = !DILocation(line: 223, column: 41, scope: !4420)
!4438 = !DILocation(line: 223, column: 39, scope: !4420)
!4439 = !DILocation(line: 223, column: 32, scope: !4420)
!4440 = !DILocation(line: 223, column: 2, scope: !4420)
!4441 = !DILocation(line: 223, column: 4, scope: !4420)
!4442 = !DILocation(line: 224, column: 1, scope: !4420)
!4443 = distinct !DISubprogram(name: "VEvaluateRay", linkageName: "_ZN3pov12VEvaluateRayEPdPKddS2_", scope: !2, file: !1107, line: 387, type: !4444, scopeLine: 388, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !193, retainedNodes: !1213)
!4444 = !DISubroutineType(types: !4445)
!4445 = !{null, !120, !2501, !57, !2501}
!4446 = !DILocalVariable(name: "IPoint", arg: 1, scope: !4443, file: !1107, line: 387, type: !120)
!4447 = !DILocation(line: 387, column: 33, scope: !4443)
!4448 = !DILocalVariable(name: "Initial", arg: 2, scope: !4443, file: !1107, line: 387, type: !2501)
!4449 = !DILocation(line: 387, column: 54, scope: !4443)
!4450 = !DILocalVariable(name: "depth", arg: 3, scope: !4443, file: !1107, line: 387, type: !57)
!4451 = !DILocation(line: 387, column: 67, scope: !4443)
!4452 = !DILocalVariable(name: "Direction", arg: 4, scope: !4443, file: !1107, line: 387, type: !2501)
!4453 = !DILocation(line: 387, column: 87, scope: !4443)
!4454 = !DILocation(line: 389, column: 14, scope: !4443)
!4455 = !DILocation(line: 389, column: 27, scope: !4443)
!4456 = !DILocation(line: 389, column: 35, scope: !4443)
!4457 = !DILocation(line: 389, column: 33, scope: !4443)
!4458 = !DILocation(line: 389, column: 25, scope: !4443)
!4459 = !DILocation(line: 389, column: 2, scope: !4443)
!4460 = !DILocation(line: 389, column: 12, scope: !4443)
!4461 = !DILocation(line: 390, column: 14, scope: !4443)
!4462 = !DILocation(line: 390, column: 27, scope: !4443)
!4463 = !DILocation(line: 390, column: 35, scope: !4443)
!4464 = !DILocation(line: 390, column: 33, scope: !4443)
!4465 = !DILocation(line: 390, column: 25, scope: !4443)
!4466 = !DILocation(line: 390, column: 2, scope: !4443)
!4467 = !DILocation(line: 390, column: 12, scope: !4443)
!4468 = !DILocation(line: 391, column: 14, scope: !4443)
!4469 = !DILocation(line: 391, column: 27, scope: !4443)
!4470 = !DILocation(line: 391, column: 35, scope: !4443)
!4471 = !DILocation(line: 391, column: 33, scope: !4443)
!4472 = !DILocation(line: 391, column: 25, scope: !4443)
!4473 = !DILocation(line: 391, column: 2, scope: !4443)
!4474 = !DILocation(line: 391, column: 12, scope: !4443)
!4475 = !DILocation(line: 392, column: 1, scope: !4443)
!4476 = distinct !DISubprogram(name: "push_entry_pointer", linkageName: "_ZN3pov18push_entry_pointerEdPdPNS_13Object_StructEPvPNS_13istack_structE", scope: !2, file: !5, line: 1697, type: !4477, scopeLine: 1698, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !193, retainedNodes: !1213)
!4477 = !DISubroutineType(types: !4478)
!4478 = !{null, !57, !120, !14, !111, !84}
!4479 = !DILocalVariable(name: "d", arg: 1, scope: !4476, file: !5, line: 1697, type: !57)
!4480 = !DILocation(line: 1697, column: 36, scope: !4476)
!4481 = !DILocalVariable(name: "v", arg: 2, scope: !4476, file: !5, line: 1697, type: !120)
!4482 = !DILocation(line: 1697, column: 46, scope: !4476)
!4483 = !DILocalVariable(name: "o", arg: 3, scope: !4476, file: !5, line: 1697, type: !14)
!4484 = !DILocation(line: 1697, column: 57, scope: !4476)
!4485 = !DILocalVariable(name: "a", arg: 4, scope: !4476, file: !5, line: 1697, type: !111)
!4486 = !DILocation(line: 1697, column: 66, scope: !4476)
!4487 = !DILocalVariable(name: "i", arg: 5, scope: !4476, file: !5, line: 1697, type: !84)
!4488 = !DILocation(line: 1697, column: 84, scope: !4476)
!4489 = !DILocation(line: 1699, column: 19, scope: !4476)
!4490 = !DILocation(line: 1699, column: 7, scope: !4476)
!4491 = !DILocation(line: 1699, column: 2, scope: !4476)
!4492 = !DILocation(line: 1699, column: 10, scope: !4476)
!4493 = !DILocation(line: 1699, column: 17, scope: !4476)
!4494 = !DILocation(line: 1700, column: 19, scope: !4476)
!4495 = !DILocation(line: 1700, column: 7, scope: !4476)
!4496 = !DILocation(line: 1700, column: 2, scope: !4476)
!4497 = !DILocation(line: 1700, column: 10, scope: !4476)
!4498 = !DILocation(line: 1700, column: 17, scope: !4476)
!4499 = !DILocation(line: 1701, column: 29, scope: !4476)
!4500 = !DILocation(line: 1701, column: 7, scope: !4476)
!4501 = !DILocation(line: 1701, column: 2, scope: !4476)
!4502 = !DILocation(line: 1701, column: 10, scope: !4476)
!4503 = !DILocation(line: 1701, column: 18, scope: !4476)
!4504 = !DILocation(line: 1702, column: 21, scope: !4476)
!4505 = !DILocation(line: 1702, column: 16, scope: !4476)
!4506 = !DILocation(line: 1702, column: 24, scope: !4476)
!4507 = !DILocation(line: 1702, column: 31, scope: !4476)
!4508 = !DILocation(line: 1702, column: 2, scope: !4476)
!4509 = !DILocation(line: 1703, column: 22, scope: !4476)
!4510 = !DILocation(line: 1703, column: 17, scope: !4476)
!4511 = !DILocation(line: 1703, column: 25, scope: !4476)
!4512 = !DILocation(line: 1703, column: 30, scope: !4476)
!4513 = !DILocation(line: 1703, column: 2, scope: !4476)
!4514 = !DILocation(line: 1704, column: 7, scope: !4476)
!4515 = !DILocation(line: 1704, column: 2, scope: !4476)
!4516 = !DILocation(line: 1704, column: 10, scope: !4476)
!4517 = !DILocation(line: 1704, column: 14, scope: !4476)
!4518 = !DILocation(line: 1705, column: 11, scope: !4476)
!4519 = !DILocation(line: 1705, column: 2, scope: !4476)
!4520 = !DILocation(line: 1706, column: 1, scope: !4476)
!4521 = distinct !DISubprogram(name: "itop", linkageName: "_ZN3pov4itopEPNS_13istack_structE", scope: !2, file: !5, line: 1643, type: !4522, scopeLine: 1644, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !193, retainedNodes: !1213)
!4522 = !DISubroutineType(types: !4523)
!4523 = !{!4524, !84}
!4524 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !87, size: 64)
!4525 = !DILocalVariable(name: "i", arg: 1, scope: !4521, file: !5, line: 1643, type: !84)
!4526 = !DILocation(line: 1643, column: 40, scope: !4521)
!4527 = !DILocation(line: 1645, column: 10, scope: !4521)
!4528 = !DILocation(line: 1645, column: 13, scope: !4521)
!4529 = !DILocation(line: 1645, column: 20, scope: !4521)
!4530 = !DILocation(line: 1645, column: 23, scope: !4521)
!4531 = !DILocation(line: 1645, column: 2, scope: !4521)
!4532 = distinct !DISubprogram(name: "inside_bbox_tree", linkageName: "_ZN3povL16inside_bbox_treeEPNS_11Mesh_StructEPNS_10Ray_StructE", scope: !2, file: !3, line: 2595, type: !4533, scopeLine: 2596, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !193, retainedNodes: !1213)
!4533 = !DISubroutineType(types: !4534)
!4534 = !{!13, !333, !65}
!4535 = !DILocalVariable(name: "Mesh", arg: 1, scope: !4532, file: !3, line: 2595, type: !333)
!4536 = !DILocation(line: 2595, column: 35, scope: !4532)
!4537 = !DILocalVariable(name: "Ray", arg: 2, scope: !4532, file: !3, line: 2595, type: !65)
!4538 = !DILocation(line: 2595, column: 46, scope: !4532)
!4539 = !DILocalVariable(name: "i", scope: !4532, file: !3, line: 2597, type: !13)
!4540 = !DILocation(line: 2597, column: 7, scope: !4532)
!4541 = !DILocalVariable(name: "found", scope: !4532, file: !3, line: 2597, type: !13)
!4542 = !DILocation(line: 2597, column: 10, scope: !4532)
!4543 = !DILocalVariable(name: "Best", scope: !4532, file: !3, line: 2598, type: !57)
!4544 = !DILocation(line: 2598, column: 7, scope: !4532)
!4545 = !DILocalVariable(name: "Depth", scope: !4532, file: !3, line: 2598, type: !57)
!4546 = !DILocation(line: 2598, column: 13, scope: !4532)
!4547 = !DILocalVariable(name: "rayinfo", scope: !4532, file: !3, line: 2599, type: !4291)
!4548 = !DILocation(line: 2599, column: 11, scope: !4532)
!4549 = !DILocalVariable(name: "Node", scope: !4532, file: !3, line: 2600, type: !393)
!4550 = !DILocation(line: 2600, column: 14, scope: !4532)
!4551 = !DILocalVariable(name: "Root", scope: !4532, file: !3, line: 2600, type: !393)
!4552 = !DILocation(line: 2600, column: 21, scope: !4532)
!4553 = !DILocation(line: 2603, column: 18, scope: !4532)
!4554 = !DILocation(line: 2603, column: 3, scope: !4532)
!4555 = !DILocation(line: 2606, column: 9, scope: !4532)
!4556 = !DILocation(line: 2608, column: 3, scope: !4532)
!4557 = !DILocation(line: 2608, column: 15, scope: !4532)
!4558 = !DILocation(line: 2608, column: 21, scope: !4532)
!4559 = !DILocation(line: 2609, column: 8, scope: !4532)
!4560 = !DILocation(line: 2612, column: 3, scope: !4532)
!4561 = !DILocation(line: 2616, column: 10, scope: !4532)
!4562 = !DILocation(line: 2616, column: 16, scope: !4532)
!4563 = !DILocation(line: 2616, column: 22, scope: !4532)
!4564 = !DILocation(line: 2616, column: 8, scope: !4532)
!4565 = !DILocation(line: 2619, column: 21, scope: !4532)
!4566 = !DILocation(line: 2619, column: 33, scope: !4532)
!4567 = !DILocation(line: 2619, column: 40, scope: !4532)
!4568 = !DILocation(line: 2619, column: 46, scope: !4532)
!4569 = !DILocation(line: 2619, column: 3, scope: !4532)
!4570 = !DILocation(line: 2622, column: 3, scope: !4532)
!4571 = !DILocation(line: 2622, column: 10, scope: !4532)
!4572 = !DILocation(line: 2622, column: 22, scope: !4532)
!4573 = !DILocation(line: 2622, column: 28, scope: !4532)
!4574 = !DILocation(line: 2624, column: 27, scope: !4575)
!4575 = distinct !DILexicalBlock(scope: !4532, file: !3, line: 2623, column: 3)
!4576 = !DILocation(line: 2624, column: 5, scope: !4575)
!4577 = !DILocation(line: 2627, column: 9, scope: !4578)
!4578 = distinct !DILexicalBlock(scope: !4575, file: !3, line: 2627, column: 9)
!4579 = !DILocation(line: 2627, column: 15, scope: !4578)
!4580 = !DILocation(line: 2627, column: 9, scope: !4575)
!4581 = !DILocation(line: 2630, column: 14, scope: !4582)
!4582 = distinct !DILexicalBlock(scope: !4583, file: !3, line: 2630, column: 7)
!4583 = distinct !DILexicalBlock(scope: !4578, file: !3, line: 2628, column: 5)
!4584 = !DILocation(line: 2630, column: 12, scope: !4582)
!4585 = !DILocation(line: 2630, column: 19, scope: !4586)
!4586 = distinct !DILexicalBlock(scope: !4582, file: !3, line: 2630, column: 7)
!4587 = !DILocation(line: 2630, column: 23, scope: !4586)
!4588 = !DILocation(line: 2630, column: 29, scope: !4586)
!4589 = !DILocation(line: 2630, column: 21, scope: !4586)
!4590 = !DILocation(line: 2630, column: 7, scope: !4582)
!4591 = !DILocation(line: 2631, column: 27, scope: !4586)
!4592 = !DILocation(line: 2631, column: 39, scope: !4586)
!4593 = !DILocation(line: 2631, column: 45, scope: !4586)
!4594 = !DILocation(line: 2631, column: 50, scope: !4586)
!4595 = !DILocation(line: 2631, column: 55, scope: !4586)
!4596 = !DILocation(line: 2631, column: 61, scope: !4586)
!4597 = !DILocation(line: 2631, column: 66, scope: !4586)
!4598 = !DILocation(line: 2631, column: 70, scope: !4586)
!4599 = !DILocation(line: 2631, column: 9, scope: !4586)
!4600 = !DILocation(line: 2630, column: 39, scope: !4586)
!4601 = !DILocation(line: 2630, column: 7, scope: !4586)
!4602 = distinct !{!4602, !4590, !4603}
!4603 = !DILocation(line: 2631, column: 84, scope: !4582)
!4604 = !DILocation(line: 2632, column: 5, scope: !4583)
!4605 = !DILocation(line: 2637, column: 35, scope: !4606)
!4606 = distinct !DILexicalBlock(scope: !4607, file: !3, line: 2637, column: 11)
!4607 = distinct !DILexicalBlock(scope: !4578, file: !3, line: 2634, column: 5)
!4608 = !DILocation(line: 2637, column: 40, scope: !4606)
!4609 = !DILocation(line: 2637, column: 63, scope: !4606)
!4610 = !DILocation(line: 2637, column: 69, scope: !4606)
!4611 = !DILocation(line: 2637, column: 46, scope: !4606)
!4612 = !DILocation(line: 2637, column: 11, scope: !4606)
!4613 = !DILocation(line: 2637, column: 11, scope: !4607)
!4614 = !DILocation(line: 2642, column: 16, scope: !4615)
!4615 = distinct !DILexicalBlock(scope: !4606, file: !3, line: 2638, column: 7)
!4616 = !DILocation(line: 2643, column: 7, scope: !4615)
!4617 = distinct !{!4617, !4570, !4618}
!4618 = !DILocation(line: 2645, column: 3, scope: !4532)
!4619 = !DILocation(line: 2648, column: 9, scope: !4532)
!4620 = !DILocation(line: 2648, column: 15, scope: !4532)
!4621 = !DILocation(line: 2648, column: 2, scope: !4532)
!4622 = distinct !DISubprogram(name: "smooth_mesh_normal", linkageName: "_ZN3povL18smooth_mesh_normalEPNS_11Mesh_StructEPdPNS_20Mesh_Triangle_StructES2_", scope: !2, file: !3, line: 485, type: !4623, scopeLine: 486, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !193, retainedNodes: !1213)
!4623 = !DISubroutineType(types: !4624)
!4624 = !{null, !333, !120, !369, !120}
!4625 = !DILocalVariable(name: "Mesh", arg: 1, scope: !4622, file: !3, line: 485, type: !333)
!4626 = !DILocation(line: 485, column: 38, scope: !4622)
!4627 = !DILocalVariable(name: "Result", arg: 2, scope: !4622, file: !3, line: 485, type: !120)
!4628 = !DILocation(line: 485, column: 51, scope: !4622)
!4629 = !DILocalVariable(name: "Triangle", arg: 3, scope: !4622, file: !3, line: 485, type: !369)
!4630 = !DILocation(line: 485, column: 74, scope: !4622)
!4631 = !DILocalVariable(name: "IPoint", arg: 4, scope: !4622, file: !3, line: 485, type: !120)
!4632 = !DILocation(line: 485, column: 92, scope: !4622)
!4633 = !DILocalVariable(name: "axis", scope: !4622, file: !3, line: 487, type: !13)
!4634 = !DILocation(line: 487, column: 7, scope: !4622)
!4635 = !DILocalVariable(name: "u", scope: !4622, file: !3, line: 488, type: !57)
!4636 = !DILocation(line: 488, column: 7, scope: !4622)
!4637 = !DILocalVariable(name: "v", scope: !4622, file: !3, line: 488, type: !57)
!4638 = !DILocation(line: 488, column: 10, scope: !4622)
!4639 = !DILocalVariable(name: "k1", scope: !4622, file: !3, line: 489, type: !57)
!4640 = !DILocation(line: 489, column: 7, scope: !4622)
!4641 = !DILocalVariable(name: "k2", scope: !4622, file: !3, line: 489, type: !57)
!4642 = !DILocation(line: 489, column: 11, scope: !4622)
!4643 = !DILocalVariable(name: "k3", scope: !4622, file: !3, line: 489, type: !57)
!4644 = !DILocation(line: 489, column: 15, scope: !4622)
!4645 = !DILocalVariable(name: "PIMinusP1", scope: !4622, file: !3, line: 490, type: !70)
!4646 = !DILocation(line: 490, column: 10, scope: !4622)
!4647 = !DILocalVariable(name: "N1", scope: !4622, file: !3, line: 490, type: !70)
!4648 = !DILocation(line: 490, column: 21, scope: !4622)
!4649 = !DILocalVariable(name: "N2", scope: !4622, file: !3, line: 490, type: !70)
!4650 = !DILocation(line: 490, column: 25, scope: !4622)
!4651 = !DILocalVariable(name: "N3", scope: !4622, file: !3, line: 490, type: !70)
!4652 = !DILocation(line: 490, column: 29, scope: !4622)
!4653 = !DILocation(line: 492, column: 24, scope: !4622)
!4654 = !DILocation(line: 492, column: 30, scope: !4622)
!4655 = !DILocation(line: 492, column: 40, scope: !4622)
!4656 = !DILocation(line: 492, column: 44, scope: !4622)
!4657 = !DILocation(line: 492, column: 48, scope: !4622)
!4658 = !DILocation(line: 492, column: 3, scope: !4622)
!4659 = !DILocation(line: 494, column: 8, scope: !4622)
!4660 = !DILocation(line: 494, column: 19, scope: !4622)
!4661 = !DILocation(line: 494, column: 27, scope: !4622)
!4662 = !DILocation(line: 494, column: 33, scope: !4622)
!4663 = !DILocation(line: 494, column: 39, scope: !4622)
!4664 = !DILocation(line: 494, column: 48, scope: !4622)
!4665 = !DILocation(line: 494, column: 58, scope: !4622)
!4666 = !DILocation(line: 494, column: 3, scope: !4622)
!4667 = !DILocation(line: 496, column: 11, scope: !4622)
!4668 = !DILocation(line: 496, column: 22, scope: !4622)
!4669 = !DILocation(line: 496, column: 32, scope: !4622)
!4670 = !DILocation(line: 496, column: 3, scope: !4622)
!4671 = !DILocation(line: 498, column: 7, scope: !4672)
!4672 = distinct !DILexicalBlock(scope: !4622, file: !3, line: 498, column: 7)
!4673 = !DILocation(line: 498, column: 9, scope: !4672)
!4674 = !DILocation(line: 498, column: 7, scope: !4622)
!4675 = !DILocation(line: 500, column: 19, scope: !4676)
!4676 = distinct !DILexicalBlock(scope: !4672, file: !3, line: 499, column: 3)
!4677 = !DILocation(line: 500, column: 27, scope: !4676)
!4678 = !DILocation(line: 500, column: 5, scope: !4676)
!4679 = !DILocation(line: 501, column: 3, scope: !4676)
!4680 = !DILocation(line: 504, column: 12, scope: !4681)
!4681 = distinct !DILexicalBlock(scope: !4672, file: !3, line: 503, column: 3)
!4682 = !DILocation(line: 504, column: 22, scope: !4681)
!4683 = !DILocation(line: 504, column: 10, scope: !4681)
!4684 = !DILocation(line: 506, column: 10, scope: !4681)
!4685 = !DILocation(line: 506, column: 16, scope: !4681)
!4686 = !DILocation(line: 506, column: 22, scope: !4681)
!4687 = !DILocation(line: 506, column: 31, scope: !4681)
!4688 = !DILocation(line: 506, column: 41, scope: !4681)
!4689 = !DILocation(line: 506, column: 45, scope: !4681)
!4690 = !DILocation(line: 506, column: 8, scope: !4681)
!4691 = !DILocation(line: 507, column: 10, scope: !4681)
!4692 = !DILocation(line: 507, column: 16, scope: !4681)
!4693 = !DILocation(line: 507, column: 22, scope: !4681)
!4694 = !DILocation(line: 507, column: 31, scope: !4681)
!4695 = !DILocation(line: 507, column: 41, scope: !4681)
!4696 = !DILocation(line: 507, column: 45, scope: !4681)
!4697 = !DILocation(line: 507, column: 8, scope: !4681)
!4698 = !DILocation(line: 508, column: 10, scope: !4681)
!4699 = !DILocation(line: 508, column: 16, scope: !4681)
!4700 = !DILocation(line: 508, column: 22, scope: !4681)
!4701 = !DILocation(line: 508, column: 31, scope: !4681)
!4702 = !DILocation(line: 508, column: 41, scope: !4681)
!4703 = !DILocation(line: 508, column: 45, scope: !4681)
!4704 = !DILocation(line: 508, column: 8, scope: !4681)
!4705 = !DILocation(line: 510, column: 20, scope: !4681)
!4706 = !DILocation(line: 510, column: 10, scope: !4681)
!4707 = !DILocation(line: 510, column: 28, scope: !4681)
!4708 = !DILocation(line: 510, column: 26, scope: !4681)
!4709 = !DILocation(line: 510, column: 32, scope: !4681)
!4710 = !DILocation(line: 510, column: 30, scope: !4681)
!4711 = !DILocation(line: 510, column: 37, scope: !4681)
!4712 = !DILocation(line: 510, column: 35, scope: !4681)
!4713 = !DILocation(line: 510, column: 44, scope: !4681)
!4714 = !DILocation(line: 510, column: 49, scope: !4681)
!4715 = !DILocation(line: 510, column: 47, scope: !4681)
!4716 = !DILocation(line: 510, column: 41, scope: !4681)
!4717 = !DILocation(line: 510, column: 7, scope: !4681)
!4718 = !DILocation(line: 512, column: 17, scope: !4681)
!4719 = !DILocation(line: 512, column: 25, scope: !4681)
!4720 = !DILocation(line: 512, column: 30, scope: !4681)
!4721 = !DILocation(line: 512, column: 38, scope: !4681)
!4722 = !DILocation(line: 512, column: 36, scope: !4681)
!4723 = !DILocation(line: 512, column: 46, scope: !4681)
!4724 = !DILocation(line: 512, column: 51, scope: !4681)
!4725 = !DILocation(line: 512, column: 59, scope: !4681)
!4726 = !DILocation(line: 512, column: 57, scope: !4681)
!4727 = !DILocation(line: 512, column: 48, scope: !4681)
!4728 = !DILocation(line: 512, column: 44, scope: !4681)
!4729 = !DILocation(line: 512, column: 27, scope: !4681)
!4730 = !DILocation(line: 512, column: 23, scope: !4681)
!4731 = !DILocation(line: 512, column: 5, scope: !4681)
!4732 = !DILocation(line: 512, column: 15, scope: !4681)
!4733 = !DILocation(line: 513, column: 17, scope: !4681)
!4734 = !DILocation(line: 513, column: 25, scope: !4681)
!4735 = !DILocation(line: 513, column: 30, scope: !4681)
!4736 = !DILocation(line: 513, column: 38, scope: !4681)
!4737 = !DILocation(line: 513, column: 36, scope: !4681)
!4738 = !DILocation(line: 513, column: 46, scope: !4681)
!4739 = !DILocation(line: 513, column: 51, scope: !4681)
!4740 = !DILocation(line: 513, column: 59, scope: !4681)
!4741 = !DILocation(line: 513, column: 57, scope: !4681)
!4742 = !DILocation(line: 513, column: 48, scope: !4681)
!4743 = !DILocation(line: 513, column: 44, scope: !4681)
!4744 = !DILocation(line: 513, column: 27, scope: !4681)
!4745 = !DILocation(line: 513, column: 23, scope: !4681)
!4746 = !DILocation(line: 513, column: 5, scope: !4681)
!4747 = !DILocation(line: 513, column: 15, scope: !4681)
!4748 = !DILocation(line: 514, column: 17, scope: !4681)
!4749 = !DILocation(line: 514, column: 25, scope: !4681)
!4750 = !DILocation(line: 514, column: 30, scope: !4681)
!4751 = !DILocation(line: 514, column: 38, scope: !4681)
!4752 = !DILocation(line: 514, column: 36, scope: !4681)
!4753 = !DILocation(line: 514, column: 46, scope: !4681)
!4754 = !DILocation(line: 514, column: 51, scope: !4681)
!4755 = !DILocation(line: 514, column: 59, scope: !4681)
!4756 = !DILocation(line: 514, column: 57, scope: !4681)
!4757 = !DILocation(line: 514, column: 48, scope: !4681)
!4758 = !DILocation(line: 514, column: 44, scope: !4681)
!4759 = !DILocation(line: 514, column: 27, scope: !4681)
!4760 = !DILocation(line: 514, column: 23, scope: !4681)
!4761 = !DILocation(line: 514, column: 5, scope: !4681)
!4762 = !DILocation(line: 514, column: 15, scope: !4681)
!4763 = !DILocation(line: 516, column: 1, scope: !4622)
!4764 = distinct !DISubprogram(name: "VNormalize", linkageName: "_ZN3pov10VNormalizeEPdPKd", scope: !2, file: !1107, line: 332, type: !4765, scopeLine: 333, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !193, retainedNodes: !1213)
!4765 = !DISubroutineType(types: !4766)
!4766 = !{null, !120, !2501}
!4767 = !DILocalVariable(name: "a", arg: 1, scope: !4764, file: !1107, line: 332, type: !120)
!4768 = !DILocation(line: 332, column: 31, scope: !4764)
!4769 = !DILocalVariable(name: "b", arg: 2, scope: !4764, file: !1107, line: 332, type: !2501)
!4770 = !DILocation(line: 332, column: 47, scope: !4764)
!4771 = !DILocalVariable(name: "tmp", scope: !4764, file: !1107, line: 334, type: !57)
!4772 = !DILocation(line: 334, column: 6, scope: !4764)
!4773 = !DILocation(line: 335, column: 15, scope: !4764)
!4774 = !DILocation(line: 335, column: 2, scope: !4764)
!4775 = !DILocation(line: 336, column: 16, scope: !4764)
!4776 = !DILocation(line: 336, column: 19, scope: !4764)
!4777 = !DILocation(line: 336, column: 22, scope: !4764)
!4778 = !DILocation(line: 336, column: 2, scope: !4764)
!4779 = !DILocation(line: 337, column: 1, scope: !4764)
!4780 = distinct !DISubprogram(name: "get_triangle_normals", linkageName: "_ZN3povL20get_triangle_normalsEPNS_11Mesh_StructEPNS_20Mesh_Triangle_StructEPdS4_S4_", scope: !2, file: !3, line: 2233, type: !2148, scopeLine: 2234, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !193, retainedNodes: !1213)
!4781 = !DILocalVariable(name: "Mesh", arg: 1, scope: !4780, file: !3, line: 2233, type: !333)
!4782 = !DILocation(line: 2233, column: 40, scope: !4780)
!4783 = !DILocalVariable(name: "Triangle", arg: 2, scope: !4780, file: !3, line: 2233, type: !369)
!4784 = !DILocation(line: 2233, column: 61, scope: !4780)
!4785 = !DILocalVariable(name: "N1", arg: 3, scope: !4780, file: !3, line: 2233, type: !120)
!4786 = !DILocation(line: 2233, column: 78, scope: !4780)
!4787 = !DILocalVariable(name: "N2", arg: 4, scope: !4780, file: !3, line: 2233, type: !120)
!4788 = !DILocation(line: 2233, column: 90, scope: !4780)
!4789 = !DILocalVariable(name: "N3", arg: 5, scope: !4780, file: !3, line: 2233, type: !120)
!4790 = !DILocation(line: 2233, column: 102, scope: !4780)
!4791 = !DILocation(line: 2235, column: 17, scope: !4780)
!4792 = !DILocation(line: 2235, column: 21, scope: !4780)
!4793 = !DILocation(line: 2235, column: 27, scope: !4780)
!4794 = !DILocation(line: 2235, column: 33, scope: !4780)
!4795 = !DILocation(line: 2235, column: 41, scope: !4780)
!4796 = !DILocation(line: 2235, column: 51, scope: !4780)
!4797 = !DILocation(line: 2235, column: 3, scope: !4780)
!4798 = !DILocation(line: 2236, column: 17, scope: !4780)
!4799 = !DILocation(line: 2236, column: 21, scope: !4780)
!4800 = !DILocation(line: 2236, column: 27, scope: !4780)
!4801 = !DILocation(line: 2236, column: 33, scope: !4780)
!4802 = !DILocation(line: 2236, column: 41, scope: !4780)
!4803 = !DILocation(line: 2236, column: 51, scope: !4780)
!4804 = !DILocation(line: 2236, column: 3, scope: !4780)
!4805 = !DILocation(line: 2237, column: 17, scope: !4780)
!4806 = !DILocation(line: 2237, column: 21, scope: !4780)
!4807 = !DILocation(line: 2237, column: 27, scope: !4780)
!4808 = !DILocation(line: 2237, column: 33, scope: !4780)
!4809 = !DILocation(line: 2237, column: 41, scope: !4780)
!4810 = !DILocation(line: 2237, column: 51, scope: !4780)
!4811 = !DILocation(line: 2237, column: 3, scope: !4780)
!4812 = !DILocation(line: 2238, column: 1, scope: !4780)
!4813 = distinct !DISubprogram(name: "VSub", linkageName: "_ZN3pov4VSubEPdPKdPKf", scope: !2, file: !1107, line: 108, type: !4814, scopeLine: 109, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !193, retainedNodes: !1213)
!4814 = !DISubroutineType(types: !4815)
!4815 = !{null, !120, !2501, !4816}
!4816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4817, size: 64)
!4817 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !45)
!4818 = !DILocalVariable(name: "a", arg: 1, scope: !4813, file: !1107, line: 108, type: !120)
!4819 = !DILocation(line: 108, column: 25, scope: !4813)
!4820 = !DILocalVariable(name: "b", arg: 2, scope: !4813, file: !1107, line: 108, type: !2501)
!4821 = !DILocation(line: 108, column: 41, scope: !4813)
!4822 = !DILocalVariable(name: "c", arg: 3, scope: !4813, file: !1107, line: 108, type: !4816)
!4823 = !DILocation(line: 108, column: 60, scope: !4813)
!4824 = !DILocation(line: 110, column: 9, scope: !4813)
!4825 = !DILocation(line: 110, column: 16, scope: !4813)
!4826 = !DILocation(line: 110, column: 14, scope: !4813)
!4827 = !DILocation(line: 110, column: 2, scope: !4813)
!4828 = !DILocation(line: 110, column: 7, scope: !4813)
!4829 = !DILocation(line: 111, column: 9, scope: !4813)
!4830 = !DILocation(line: 111, column: 16, scope: !4813)
!4831 = !DILocation(line: 111, column: 14, scope: !4813)
!4832 = !DILocation(line: 111, column: 2, scope: !4813)
!4833 = !DILocation(line: 111, column: 7, scope: !4813)
!4834 = !DILocation(line: 112, column: 9, scope: !4813)
!4835 = !DILocation(line: 112, column: 16, scope: !4813)
!4836 = !DILocation(line: 112, column: 14, scope: !4813)
!4837 = !DILocation(line: 112, column: 2, scope: !4813)
!4838 = !DILocation(line: 112, column: 7, scope: !4813)
!4839 = !DILocation(line: 113, column: 1, scope: !4813)
!4840 = distinct !DISubprogram(name: "VDot", linkageName: "_ZN3pov4VDotERdPKdPKf", scope: !2, file: !1107, line: 231, type: !4841, scopeLine: 232, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !193, retainedNodes: !1213)
!4841 = !DISubroutineType(types: !4842)
!4842 = !{null, !2567, !2501, !4816}
!4843 = !DILocalVariable(name: "a", arg: 1, scope: !4840, file: !1107, line: 231, type: !2567)
!4844 = !DILocation(line: 231, column: 23, scope: !4840)
!4845 = !DILocalVariable(name: "b", arg: 2, scope: !4840, file: !1107, line: 231, type: !2501)
!4846 = !DILocation(line: 231, column: 39, scope: !4840)
!4847 = !DILocalVariable(name: "c", arg: 3, scope: !4840, file: !1107, line: 231, type: !4816)
!4848 = !DILocation(line: 231, column: 58, scope: !4840)
!4849 = !DILocation(line: 233, column: 6, scope: !4840)
!4850 = !DILocation(line: 233, column: 13, scope: !4840)
!4851 = !DILocation(line: 233, column: 11, scope: !4840)
!4852 = !DILocation(line: 233, column: 20, scope: !4840)
!4853 = !DILocation(line: 233, column: 27, scope: !4840)
!4854 = !DILocation(line: 233, column: 25, scope: !4840)
!4855 = !DILocation(line: 233, column: 18, scope: !4840)
!4856 = !DILocation(line: 233, column: 34, scope: !4840)
!4857 = !DILocation(line: 233, column: 41, scope: !4840)
!4858 = !DILocation(line: 233, column: 39, scope: !4840)
!4859 = !DILocation(line: 233, column: 32, scope: !4840)
!4860 = !DILocation(line: 233, column: 2, scope: !4840)
!4861 = !DILocation(line: 233, column: 4, scope: !4840)
!4862 = !DILocation(line: 234, column: 1, scope: !4840)
!4863 = distinct !DISubprogram(name: "VInverseScale", linkageName: "_ZN3pov13VInverseScaleEPdPKdd", scope: !2, file: !1107, line: 188, type: !4864, scopeLine: 189, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !193, retainedNodes: !1213)
!4864 = !DISubroutineType(types: !4865)
!4865 = !{null, !120, !2501, !57}
!4866 = !DILocalVariable(name: "a", arg: 1, scope: !4863, file: !1107, line: 188, type: !120)
!4867 = !DILocation(line: 188, column: 34, scope: !4863)
!4868 = !DILocalVariable(name: "b", arg: 2, scope: !4863, file: !1107, line: 188, type: !2501)
!4869 = !DILocation(line: 188, column: 50, scope: !4863)
!4870 = !DILocalVariable(name: "k", arg: 3, scope: !4863, file: !1107, line: 188, type: !57)
!4871 = !DILocation(line: 188, column: 57, scope: !4863)
!4872 = !DILocalVariable(name: "tmp", scope: !4863, file: !1107, line: 190, type: !57)
!4873 = !DILocation(line: 190, column: 6, scope: !4863)
!4874 = !DILocation(line: 190, column: 18, scope: !4863)
!4875 = !DILocation(line: 190, column: 16, scope: !4863)
!4876 = !DILocation(line: 191, column: 9, scope: !4863)
!4877 = !DILocation(line: 191, column: 16, scope: !4863)
!4878 = !DILocation(line: 191, column: 14, scope: !4863)
!4879 = !DILocation(line: 191, column: 2, scope: !4863)
!4880 = !DILocation(line: 191, column: 7, scope: !4863)
!4881 = !DILocation(line: 192, column: 9, scope: !4863)
!4882 = !DILocation(line: 192, column: 16, scope: !4863)
!4883 = !DILocation(line: 192, column: 14, scope: !4863)
!4884 = !DILocation(line: 192, column: 2, scope: !4863)
!4885 = !DILocation(line: 192, column: 7, scope: !4863)
!4886 = !DILocation(line: 193, column: 9, scope: !4863)
!4887 = !DILocation(line: 193, column: 16, scope: !4863)
!4888 = !DILocation(line: 193, column: 14, scope: !4863)
!4889 = !DILocation(line: 193, column: 2, scope: !4863)
!4890 = !DILocation(line: 193, column: 7, scope: !4863)
!4891 = !DILocation(line: 194, column: 1, scope: !4863)
!4892 = distinct !DISubprogram(name: "VSub", linkageName: "_ZN3pov4VSubEPfPKdS2_", scope: !2, file: !1107, line: 94, type: !4893, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !193, retainedNodes: !1213)
!4893 = !DISubroutineType(types: !4894)
!4894 = !{null, !2796, !2501, !2501}
!4895 = !DILocalVariable(name: "a", arg: 1, scope: !4892, file: !1107, line: 94, type: !2796)
!4896 = !DILocation(line: 94, column: 28, scope: !4892)
!4897 = !DILocalVariable(name: "b", arg: 2, scope: !4892, file: !1107, line: 94, type: !2501)
!4898 = !DILocation(line: 94, column: 44, scope: !4892)
!4899 = !DILocalVariable(name: "c", arg: 3, scope: !4892, file: !1107, line: 94, type: !2501)
!4900 = !DILocation(line: 94, column: 60, scope: !4892)
!4901 = !DILocation(line: 96, column: 9, scope: !4892)
!4902 = !DILocation(line: 96, column: 16, scope: !4892)
!4903 = !DILocation(line: 96, column: 14, scope: !4892)
!4904 = !DILocation(line: 96, column: 2, scope: !4892)
!4905 = !DILocation(line: 96, column: 7, scope: !4892)
!4906 = !DILocation(line: 97, column: 9, scope: !4892)
!4907 = !DILocation(line: 97, column: 16, scope: !4892)
!4908 = !DILocation(line: 97, column: 14, scope: !4892)
!4909 = !DILocation(line: 97, column: 2, scope: !4892)
!4910 = !DILocation(line: 97, column: 7, scope: !4892)
!4911 = !DILocation(line: 98, column: 9, scope: !4892)
!4912 = !DILocation(line: 98, column: 16, scope: !4892)
!4913 = !DILocation(line: 98, column: 14, scope: !4892)
!4914 = !DILocation(line: 98, column: 2, scope: !4892)
!4915 = !DILocation(line: 98, column: 7, scope: !4892)
!4916 = !DILocation(line: 99, column: 1, scope: !4892)
!4917 = distinct !DISubprogram(name: "VNormalize", linkageName: "_ZN3pov10VNormalizeEPfPKf", scope: !2, file: !1107, line: 339, type: !4918, scopeLine: 340, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !193, retainedNodes: !1213)
!4918 = !DISubroutineType(types: !4919)
!4919 = !{null, !2796, !4816}
!4920 = !DILocalVariable(name: "a", arg: 1, scope: !4917, file: !1107, line: 339, type: !2796)
!4921 = !DILocation(line: 339, column: 34, scope: !4917)
!4922 = !DILocalVariable(name: "b", arg: 2, scope: !4917, file: !1107, line: 339, type: !4816)
!4923 = !DILocation(line: 339, column: 53, scope: !4917)
!4924 = !DILocalVariable(name: "tmp", scope: !4917, file: !1107, line: 341, type: !45)
!4925 = !DILocation(line: 341, column: 7, scope: !4917)
!4926 = !DILocation(line: 342, column: 15, scope: !4917)
!4927 = !DILocation(line: 342, column: 2, scope: !4917)
!4928 = !DILocation(line: 343, column: 16, scope: !4917)
!4929 = !DILocation(line: 343, column: 19, scope: !4917)
!4930 = !DILocation(line: 343, column: 22, scope: !4917)
!4931 = !DILocation(line: 343, column: 2, scope: !4917)
!4932 = !DILocation(line: 344, column: 1, scope: !4917)
!4933 = distinct !DISubprogram(name: "VInverseScaleEq", linkageName: "_ZN3pov15VInverseScaleEqEPff", scope: !2, file: !1107, line: 212, type: !4934, scopeLine: 213, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !193, retainedNodes: !1213)
!4934 = !DISubroutineType(types: !4935)
!4935 = !{null, !2796, !45}
!4936 = !DILocalVariable(name: "a", arg: 1, scope: !4933, file: !1107, line: 212, type: !2796)
!4937 = !DILocation(line: 212, column: 39, scope: !4933)
!4938 = !DILocalVariable(name: "k", arg: 2, scope: !4933, file: !1107, line: 212, type: !45)
!4939 = !DILocation(line: 212, column: 47, scope: !4933)
!4940 = !DILocalVariable(name: "tmp", scope: !4933, file: !1107, line: 214, type: !45)
!4941 = !DILocation(line: 214, column: 7, scope: !4933)
!4942 = !DILocation(line: 214, column: 19, scope: !4933)
!4943 = !DILocation(line: 214, column: 17, scope: !4933)
!4944 = !DILocation(line: 214, column: 13, scope: !4933)
!4945 = !DILocation(line: 215, column: 10, scope: !4933)
!4946 = !DILocation(line: 215, column: 2, scope: !4933)
!4947 = !DILocation(line: 215, column: 7, scope: !4933)
!4948 = !DILocation(line: 216, column: 10, scope: !4933)
!4949 = !DILocation(line: 216, column: 2, scope: !4933)
!4950 = !DILocation(line: 216, column: 7, scope: !4933)
!4951 = !DILocation(line: 217, column: 10, scope: !4933)
!4952 = !DILocation(line: 217, column: 2, scope: !4933)
!4953 = !DILocation(line: 217, column: 7, scope: !4933)
!4954 = !DILocation(line: 218, column: 1, scope: !4933)
!4955 = distinct !DISubprogram(name: "VLength", linkageName: "_ZN3pov7VLengthERfPKf", scope: !2, file: !1107, line: 318, type: !4956, scopeLine: 319, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !193, retainedNodes: !1213)
!4956 = !DISubroutineType(types: !4957)
!4957 = !{null, !2611, !4816}
!4958 = !DILocalVariable(name: "a", arg: 1, scope: !4955, file: !1107, line: 318, type: !2611)
!4959 = !DILocation(line: 318, column: 27, scope: !4955)
!4960 = !DILocalVariable(name: "b", arg: 2, scope: !4955, file: !1107, line: 318, type: !4816)
!4961 = !DILocation(line: 318, column: 46, scope: !4955)
!4962 = !DILocation(line: 320, column: 11, scope: !4955)
!4963 = !DILocation(line: 320, column: 18, scope: !4955)
!4964 = !DILocation(line: 320, column: 16, scope: !4955)
!4965 = !DILocation(line: 320, column: 25, scope: !4955)
!4966 = !DILocation(line: 320, column: 32, scope: !4955)
!4967 = !DILocation(line: 320, column: 30, scope: !4955)
!4968 = !DILocation(line: 320, column: 23, scope: !4955)
!4969 = !DILocation(line: 320, column: 39, scope: !4955)
!4970 = !DILocation(line: 320, column: 46, scope: !4955)
!4971 = !DILocation(line: 320, column: 44, scope: !4955)
!4972 = !DILocation(line: 320, column: 37, scope: !4955)
!4973 = !DILocation(line: 320, column: 6, scope: !4955)
!4974 = !DILocation(line: 320, column: 2, scope: !4955)
!4975 = !DILocation(line: 320, column: 4, scope: !4955)
!4976 = !DILocation(line: 321, column: 1, scope: !4955)
!4977 = distinct !DISubprogram(name: "VInverseScale", linkageName: "_ZN3pov13VInverseScaleEPfPKff", scope: !2, file: !1107, line: 196, type: !4978, scopeLine: 197, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !193, retainedNodes: !1213)
!4978 = !DISubroutineType(types: !4979)
!4979 = !{null, !2796, !4816, !45}
!4980 = !DILocalVariable(name: "a", arg: 1, scope: !4977, file: !1107, line: 196, type: !2796)
!4981 = !DILocation(line: 196, column: 37, scope: !4977)
!4982 = !DILocalVariable(name: "b", arg: 2, scope: !4977, file: !1107, line: 196, type: !4816)
!4983 = !DILocation(line: 196, column: 56, scope: !4977)
!4984 = !DILocalVariable(name: "k", arg: 3, scope: !4977, file: !1107, line: 196, type: !45)
!4985 = !DILocation(line: 196, column: 64, scope: !4977)
!4986 = !DILocalVariable(name: "tmp", scope: !4977, file: !1107, line: 198, type: !45)
!4987 = !DILocation(line: 198, column: 7, scope: !4977)
!4988 = !DILocation(line: 198, column: 19, scope: !4977)
!4989 = !DILocation(line: 198, column: 17, scope: !4977)
!4990 = !DILocation(line: 198, column: 13, scope: !4977)
!4991 = !DILocation(line: 199, column: 9, scope: !4977)
!4992 = !DILocation(line: 199, column: 16, scope: !4977)
!4993 = !DILocation(line: 199, column: 14, scope: !4977)
!4994 = !DILocation(line: 199, column: 2, scope: !4977)
!4995 = !DILocation(line: 199, column: 7, scope: !4977)
!4996 = !DILocation(line: 200, column: 9, scope: !4977)
!4997 = !DILocation(line: 200, column: 16, scope: !4977)
!4998 = !DILocation(line: 200, column: 14, scope: !4977)
!4999 = !DILocation(line: 200, column: 2, scope: !4977)
!5000 = !DILocation(line: 200, column: 7, scope: !4977)
!5001 = !DILocation(line: 201, column: 9, scope: !4977)
!5002 = !DILocation(line: 201, column: 16, scope: !4977)
!5003 = !DILocation(line: 201, column: 14, scope: !4977)
!5004 = !DILocation(line: 201, column: 2, scope: !4977)
!5005 = !DILocation(line: 201, column: 7, scope: !4977)
!5006 = !DILocation(line: 202, column: 1, scope: !4977)
!5007 = distinct !DISubprogram(name: "sqrt", linkageName: "_ZSt4sqrtf", scope: !419, file: !430, line: 463, type: !491, scopeLine: 464, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !193, retainedNodes: !1213)
!5008 = !DILocalVariable(name: "__x", arg: 1, scope: !5007, file: !430, line: 463, type: !45)
!5009 = !DILocation(line: 463, column: 14, scope: !5007)
!5010 = !DILocation(line: 464, column: 28, scope: !5007)
!5011 = !DILocation(line: 464, column: 12, scope: !5007)
!5012 = !DILocation(line: 464, column: 5, scope: !5007)
!5013 = distinct !DISubprogram(name: "Assign_Vector", linkageName: "_ZN3pov13Assign_VectorEPfPd", scope: !2, file: !5, line: 740, type: !5014, scopeLine: 741, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !193, retainedNodes: !1213)
!5014 = !DISubroutineType(types: !5015)
!5015 = !{null, !2796, !120}
!5016 = !DILocalVariable(name: "d", arg: 1, scope: !5013, file: !5, line: 740, type: !2796)
!5017 = !DILocation(line: 740, column: 37, scope: !5013)
!5018 = !DILocalVariable(name: "s", arg: 2, scope: !5013, file: !5, line: 740, type: !120)
!5019 = !DILocation(line: 740, column: 47, scope: !5013)
!5020 = !DILocation(line: 742, column: 9, scope: !5013)
!5021 = !DILocation(line: 742, column: 2, scope: !5013)
!5022 = !DILocation(line: 742, column: 7, scope: !5013)
!5023 = !DILocation(line: 743, column: 9, scope: !5013)
!5024 = !DILocation(line: 743, column: 2, scope: !5013)
!5025 = !DILocation(line: 743, column: 7, scope: !5013)
!5026 = !DILocation(line: 744, column: 9, scope: !5013)
!5027 = !DILocation(line: 744, column: 2, scope: !5013)
!5028 = !DILocation(line: 744, column: 7, scope: !5013)
!5029 = !DILocation(line: 745, column: 1, scope: !5013)
!5030 = distinct !DISubprogram(name: "VSub", linkageName: "_ZN3pov4VSubEPfPKfS2_", scope: !2, file: !1107, line: 122, type: !5031, scopeLine: 123, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !193, retainedNodes: !1213)
!5031 = !DISubroutineType(types: !5032)
!5032 = !{null, !2796, !4816, !4816}
!5033 = !DILocalVariable(name: "a", arg: 1, scope: !5030, file: !1107, line: 122, type: !2796)
!5034 = !DILocation(line: 122, column: 28, scope: !5030)
!5035 = !DILocalVariable(name: "b", arg: 2, scope: !5030, file: !1107, line: 122, type: !4816)
!5036 = !DILocation(line: 122, column: 47, scope: !5030)
!5037 = !DILocalVariable(name: "c", arg: 3, scope: !5030, file: !1107, line: 122, type: !4816)
!5038 = !DILocation(line: 122, column: 66, scope: !5030)
!5039 = !DILocation(line: 124, column: 9, scope: !5030)
!5040 = !DILocation(line: 124, column: 16, scope: !5030)
!5041 = !DILocation(line: 124, column: 14, scope: !5030)
!5042 = !DILocation(line: 124, column: 2, scope: !5030)
!5043 = !DILocation(line: 124, column: 7, scope: !5030)
!5044 = !DILocation(line: 125, column: 9, scope: !5030)
!5045 = !DILocation(line: 125, column: 16, scope: !5030)
!5046 = !DILocation(line: 125, column: 14, scope: !5030)
!5047 = !DILocation(line: 125, column: 2, scope: !5030)
!5048 = !DILocation(line: 125, column: 7, scope: !5030)
!5049 = !DILocation(line: 126, column: 9, scope: !5030)
!5050 = !DILocation(line: 126, column: 16, scope: !5030)
!5051 = !DILocation(line: 126, column: 14, scope: !5030)
!5052 = !DILocation(line: 126, column: 2, scope: !5030)
!5053 = !DILocation(line: 126, column: 7, scope: !5030)
!5054 = !DILocation(line: 127, column: 1, scope: !5030)
!5055 = distinct !DISubprogram(name: "fabs", linkageName: "_ZSt4fabsf", scope: !419, file: !430, line: 241, type: !491, scopeLine: 242, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !193, retainedNodes: !1213)
!5056 = !DILocalVariable(name: "__x", arg: 1, scope: !5055, file: !430, line: 241, type: !45)
!5057 = !DILocation(line: 241, column: 14, scope: !5055)
!5058 = !DILocation(line: 242, column: 28, scope: !5055)
!5059 = !DILocation(line: 242, column: 12, scope: !5055)
!5060 = !DILocation(line: 242, column: 5, scope: !5055)
!5061 = distinct !DISubprogram(name: "Assign_Vector", linkageName: "_ZN3pov13Assign_VectorEPfS0_", scope: !2, file: !5, line: 747, type: !5062, scopeLine: 748, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !193, retainedNodes: !1213)
!5062 = !DISubroutineType(types: !5063)
!5063 = !{null, !2796, !2796}
!5064 = !DILocalVariable(name: "d", arg: 1, scope: !5061, file: !5, line: 747, type: !2796)
!5065 = !DILocation(line: 747, column: 37, scope: !5061)
!5066 = !DILocalVariable(name: "s", arg: 2, scope: !5061, file: !5, line: 747, type: !2796)
!5067 = !DILocation(line: 747, column: 50, scope: !5061)
!5068 = !DILocation(line: 749, column: 9, scope: !5061)
!5069 = !DILocation(line: 749, column: 2, scope: !5061)
!5070 = !DILocation(line: 749, column: 7, scope: !5061)
!5071 = !DILocation(line: 750, column: 9, scope: !5061)
!5072 = !DILocation(line: 750, column: 2, scope: !5061)
!5073 = !DILocation(line: 750, column: 7, scope: !5061)
!5074 = !DILocation(line: 751, column: 9, scope: !5061)
!5075 = !DILocation(line: 751, column: 2, scope: !5061)
!5076 = !DILocation(line: 751, column: 7, scope: !5061)
!5077 = !DILocation(line: 752, column: 1, scope: !5061)
!5078 = distinct !DISubprogram(name: "VSub", linkageName: "_ZN3pov4VSubEPdPKfS2_", scope: !2, file: !1107, line: 115, type: !5079, scopeLine: 116, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !193, retainedNodes: !1213)
!5079 = !DISubroutineType(types: !5080)
!5080 = !{null, !120, !4816, !4816}
!5081 = !DILocalVariable(name: "a", arg: 1, scope: !5078, file: !1107, line: 115, type: !120)
!5082 = !DILocation(line: 115, column: 25, scope: !5078)
!5083 = !DILocalVariable(name: "b", arg: 2, scope: !5078, file: !1107, line: 115, type: !4816)
!5084 = !DILocation(line: 115, column: 44, scope: !5078)
!5085 = !DILocalVariable(name: "c", arg: 3, scope: !5078, file: !1107, line: 115, type: !4816)
!5086 = !DILocation(line: 115, column: 63, scope: !5078)
!5087 = !DILocation(line: 117, column: 9, scope: !5078)
!5088 = !DILocation(line: 117, column: 16, scope: !5078)
!5089 = !DILocation(line: 117, column: 14, scope: !5078)
!5090 = !DILocation(line: 117, column: 2, scope: !5078)
!5091 = !DILocation(line: 117, column: 7, scope: !5078)
!5092 = !DILocation(line: 118, column: 9, scope: !5078)
!5093 = !DILocation(line: 118, column: 16, scope: !5078)
!5094 = !DILocation(line: 118, column: 14, scope: !5078)
!5095 = !DILocation(line: 118, column: 2, scope: !5078)
!5096 = !DILocation(line: 118, column: 7, scope: !5078)
!5097 = !DILocation(line: 119, column: 9, scope: !5078)
!5098 = !DILocation(line: 119, column: 16, scope: !5078)
!5099 = !DILocation(line: 119, column: 14, scope: !5078)
!5100 = !DILocation(line: 119, column: 2, scope: !5078)
!5101 = !DILocation(line: 119, column: 7, scope: !5078)
!5102 = !DILocation(line: 120, column: 1, scope: !5078)
!5103 = distinct !DISubprogram(name: "VScale", linkageName: "_ZN3pov6VScaleEPdPKdd", scope: !2, file: !1107, line: 151, type: !4864, scopeLine: 152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !193, retainedNodes: !1213)
!5104 = !DILocalVariable(name: "a", arg: 1, scope: !5103, file: !1107, line: 151, type: !120)
!5105 = !DILocation(line: 151, column: 27, scope: !5103)
!5106 = !DILocalVariable(name: "b", arg: 2, scope: !5103, file: !1107, line: 151, type: !2501)
!5107 = !DILocation(line: 151, column: 43, scope: !5103)
!5108 = !DILocalVariable(name: "k", arg: 3, scope: !5103, file: !1107, line: 151, type: !57)
!5109 = !DILocation(line: 151, column: 50, scope: !5103)
!5110 = !DILocation(line: 153, column: 9, scope: !5103)
!5111 = !DILocation(line: 153, column: 16, scope: !5103)
!5112 = !DILocation(line: 153, column: 14, scope: !5103)
!5113 = !DILocation(line: 153, column: 2, scope: !5103)
!5114 = !DILocation(line: 153, column: 7, scope: !5103)
!5115 = !DILocation(line: 154, column: 9, scope: !5103)
!5116 = !DILocation(line: 154, column: 16, scope: !5103)
!5117 = !DILocation(line: 154, column: 14, scope: !5103)
!5118 = !DILocation(line: 154, column: 2, scope: !5103)
!5119 = !DILocation(line: 154, column: 7, scope: !5103)
!5120 = !DILocation(line: 155, column: 9, scope: !5103)
!5121 = !DILocation(line: 155, column: 16, scope: !5103)
!5122 = !DILocation(line: 155, column: 14, scope: !5103)
!5123 = !DILocation(line: 155, column: 2, scope: !5103)
!5124 = !DILocation(line: 155, column: 7, scope: !5103)
!5125 = !DILocation(line: 156, column: 1, scope: !5103)
!5126 = distinct !DISubprogram(name: "VSubEq", linkageName: "_ZN3pov6VSubEqEPdPKd", scope: !2, file: !1107, line: 129, type: !4765, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !193, retainedNodes: !1213)
!5127 = !DILocalVariable(name: "a", arg: 1, scope: !5126, file: !1107, line: 129, type: !120)
!5128 = !DILocation(line: 129, column: 27, scope: !5126)
!5129 = !DILocalVariable(name: "b", arg: 2, scope: !5126, file: !1107, line: 129, type: !2501)
!5130 = !DILocation(line: 129, column: 43, scope: !5126)
!5131 = !DILocation(line: 131, column: 10, scope: !5126)
!5132 = !DILocation(line: 131, column: 2, scope: !5126)
!5133 = !DILocation(line: 131, column: 7, scope: !5126)
!5134 = !DILocation(line: 132, column: 10, scope: !5126)
!5135 = !DILocation(line: 132, column: 2, scope: !5126)
!5136 = !DILocation(line: 132, column: 7, scope: !5126)
!5137 = !DILocation(line: 133, column: 10, scope: !5126)
!5138 = !DILocation(line: 133, column: 2, scope: !5126)
!5139 = !DILocation(line: 133, column: 7, scope: !5126)
!5140 = !DILocation(line: 134, column: 1, scope: !5126)
