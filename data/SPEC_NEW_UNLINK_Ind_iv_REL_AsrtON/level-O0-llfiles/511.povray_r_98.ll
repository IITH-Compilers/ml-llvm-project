; ModuleID = 'photons.cpp'
source_filename = "photons.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.pov::photon_options_struct" = type { i32, double, double, double, i32, i32, double, double, double, i32, i32, i8*, i32, i32, %"struct.pov::photon_map_struct", i32, double, double, %"struct.pov::Object_Struct"*, double*, double*, %"struct.pov::photon_struct"**, double*, i32, i32, i32, i32, %"struct.pov::Light_Source_Struct"*, i8, %"struct.pov::photon_map_struct", double, i32, i32, i32, i32 }
%"struct.pov::Object_Struct" = type { %"struct.pov::Method_Struct"*, i32, %"struct.pov::Object_Struct"*, %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"*, %"struct.pov::Interior_Struct"*, %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"*, %"struct.pov::Light_Source_Struct"*, %"struct.pov::Bounding_Box_Struct", %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"*, float, i32 }
%"struct.pov::Method_Struct" = type { i32 (%"struct.pov::Object_Struct"*, %"struct.pov::Ray_Struct"*, %"struct.pov::istack_struct"*)*, i32 (double*, %"struct.pov::Object_Struct"*)*, void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)*, void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)*, i8* (%"struct.pov::Object_Struct"*)*, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*)*, void (%"struct.pov::Object_Struct"*)* }
%"struct.pov::Ray_Struct" = type { [3 x double], [3 x double], i32, i32, [100 x %"struct.pov::Interior_Struct"*] }
%"struct.pov::istack_struct" = type { %"struct.pov::istack_struct"*, %"struct.pov::istk_entry"*, i32, i32 }
%"struct.pov::istk_entry" = type { double, [3 x double], [3 x double], [3 x double], [2 x double], %"struct.pov::Object_Struct"*, i32, i32, double, double, double, double, double, double, double, double, double, i8*, i8* }
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
%"struct.pov::Bounding_Box_Struct" = type { [3 x float], [3 x float] }
%"struct.pov::Transform_Struct" = type { [4 x [4 x double]], [4 x [4 x double]] }
%"struct.pov::photon_struct" = type { [3 x float], [4 x i8], i8, i8, i8 }
%"struct.pov::Light_Source_Struct" = type { %"struct.pov::Method_Struct"*, i32, %"struct.pov::Object_Struct"*, %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"*, %"struct.pov::Interior_Struct"*, %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"*, %"struct.pov::Light_Source_Struct"*, %"struct.pov::Bounding_Box_Struct", %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"*, float, i32, %"struct.pov::Object_Struct"*, [5 x float], [3 x double], [3 x double], [3 x double], [3 x double], [3 x double], double, double, double, double, double, %"struct.pov::Light_Source_Struct"*, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, [5 x float]**, %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"*, %"struct.pov::Blend_Map_Struct"*, [6 x %"struct.pov::Project_Tree_Node_Struct"*] }
%"struct.pov::Project_Tree_Node_Struct" = type { i16, %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::Project_Struct", i16, %"struct.pov::Project_Tree_Node_Struct"** }
%"struct.pov::BBox_Tree_Struct" = type { i16, i16, %"struct.pov::Bounding_Box_Struct", %"struct.pov::BBox_Tree_Struct"** }
%"struct.pov::Project_Struct" = type { i32, i32, i32, i32 }
%"struct.pov::photon_map_struct" = type { %"struct.pov::photon_struct"**, i32, i32, double, double, double, i32 }
%"struct.pov::Frame_Struct" = type { %"struct.pov::Camera_Struct"*, i32, i32, i32, %"struct.pov::Light_Source_Struct"*, %"struct.pov::Object_Struct"*, double, double, double, [5 x float], [5 x float], [5 x float], %"struct.pov::Media_Struct"*, %"struct.pov::Fog_Struct"*, %"struct.pov::Rainbow_Struct"*, %"struct.pov::Skysphere_Struct"*, %"struct.pov::light_group_light_struct"* }
%"struct.pov::Camera_Struct" = type { [3 x double], [3 x double], [3 x double], [3 x double], [3 x double], [3 x double], [3 x double], double, double, i32, double, double, i32, double, double, double, %"struct.pov::Tnormal_Struct"*, %"struct.pov::Transform_Struct"* }
%"struct.pov::Fog_Struct" = type { i32, double, double, double, [5 x float], [3 x double], %"struct.pov::Turb_Struct"*, float, %"struct.pov::Fog_Struct"* }
%"struct.pov::Turb_Struct" = type { i16, %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"*, [3 x double], i32, float, float }
%"struct.pov::Rainbow_Struct" = type { double, double, double, double, double, double, double, [3 x double], [3 x double], [3 x double], %"struct.pov::Pigment_Struct"*, %"struct.pov::Rainbow_Struct"* }
%"struct.pov::Skysphere_Struct" = type { i32, %"struct.pov::Pigment_Struct"**, %"struct.pov::Transform_Struct"* }
%"struct.pov::light_group_light_struct" = type { %"struct.pov::Light_Source_Struct"*, %"struct.pov::light_group_light_struct"* }
%"struct.pov::byte_xyz" = type { i8, i8, i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%"struct.pov::CSG_Struct" = type { %"struct.pov::Method_Struct"*, i32, %"struct.pov::Object_Struct"*, %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"*, %"struct.pov::Interior_Struct"*, %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"*, %"struct.pov::Light_Source_Struct"*, %"struct.pov::Bounding_Box_Struct", %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"*, float, i32, %"struct.pov::Object_Struct"*, i32 }

$_ZN3pov6VScaleEPfPKff = comdat any

$_ZN3pov8VScaleEqEPff = comdat any

$_ZN3pov16Increase_CounterERx = comdat any

$_ZN3pov13Assign_VectorEPfPd = comdat any

$_ZN3pov4VSubEPdPKdS2_ = comdat any

$_ZN3pov12VNormalizeEqEPd = comdat any

$_ZN3pov13Assign_VectorEPdS0_ = comdat any

$_ZN3pov6VCrossEPdPKdS2_ = comdat any

$_ZN3pov4VDotERdPKdS2_ = comdat any

$_ZN3pov12VAddScaledEqEPddPKd = comdat any

$_ZN3pov13Assign_ColourEPfS0_ = comdat any

$_ZN3pov4VSubEPdPKdPKf = comdat any

$_ZN3pov7VLengthERdPKd = comdat any

$_ZN3pov11Make_VectorEPdddd = comdat any

$_ZN3pov6VScaleEPdPKdd = comdat any

$_ZN3pov6VAddEqEPdPKd = comdat any

$_ZN3pov4VAddEPdPKdS2_ = comdat any

$_ZN3pov15VInverseScaleEqEPdd = comdat any

$_ZN3pov11Make_VectorEPffff = comdat any

$_ZN3pov13Assign_VectorEPdPf = comdat any

@_ZN3pov13backtraceFlagE = dso_local global i32 0, align 4, !dbg !0
@_ZN3pov13photonOptionsE = dso_local global %"struct.pov::photon_options_struct" zeroinitializer, align 8, !dbg !5
@_ZN3pov22InitBacktraceWasCalledE = dso_local global i32 0, align 4, !dbg !197
@_ZN3pov13gPhotonStat_iE = dso_local global i32 0, align 4, !dbg !199
@_ZN3pov21gPhotonStat_x_samplesE = dso_local global i32 0, align 4, !dbg !201
@_ZN3pov21gPhotonStat_y_samplesE = dso_local global i32 0, align 4, !dbg !203
@_ZN3pov15gPhotonStat_endE = dso_local global i32 0, align 4, !dbg !205
@.str = private unnamed_addr constant [74 x i8] c"Cannot use pass_through with refraction & target.\0ATurning off refraction.\00", align 1
@.str.1 = private unnamed_addr constant [76 x i8] c"Cannot use pass_through with refraction & target.\0ATurning off pass_through.\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"photons.cpp\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"Photon Map Info\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"Loading Photon Maps\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"Could not load photon map (%s)\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"Building Photon Maps\00", align 1
@_ZN3pov11ADC_BailoutE = external dso_local global double, align 8
@_ZN3pov15Max_Trace_LevelE = external dso_local global i32, align 4
@_ZN3povL19photonCountEstimateE = internal global double 0.000000e+00, align 8, !dbg !207
@_ZN3pov5FrameE = external dso_local global %"struct.pov::Frame_Struct", align 8
@.str.7 = private unnamed_addr constant [59 x i8] c"Cylinder lights should be parallel when used with photons.\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"Saving Photon Maps\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"Could not save photon map.\00", align 1
@.str.10 = private unnamed_addr constant [40 x i8] c"Could not save photon map - no photons!\00", align 1
@_ZN3pov5statsE = external dso_local global [123 x i64], align 16
@_ZN3povL10numfound_sE = internal global i32 0, align 4, !dbg !209
@_ZN3povL9size_sq_sE = internal global double 0.000000e+00, align 8, !dbg !211
@_ZN3povL6dmax_sE = internal global double 0.000000e+00, align 8, !dbg !213
@_ZN3povL11sqrt_dmax_sE = internal global double 0.000000e+00, align 8, !dbg !215
@_ZN3povL6norm_sE = internal global double* null, align 8, !dbg !217
@_ZN3povL13flattenFactorE = internal global double 0.000000e+00, align 8, !dbg !219
@_ZN3povL6Size_sE = internal global double 0.000000e+00, align 8, !dbg !221
@_ZN3povL11TargetNum_sE = internal global i32 0, align 4, !dbg !223
@_ZN3povL4pt_sE = internal global double* null, align 8, !dbg !225
@_ZN3povL5map_sE = internal global %"struct.pov::photon_struct"** null, align 8, !dbg !227
@_ZN3pov11rad_samplesE = external dso_local global [0 x %"struct.pov::byte_xyz"], align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"photons\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.13 = private unnamed_addr constant [52 x i8] c"Internal Error - global photons have been disabled.\00", align 1
@_ZN3pov11Trace_LevelE = external dso_local global i32, align 4
@_ZN3pov11Total_DepthE = external dso_local global double, align 8
@_ZN3pov9disp_elemE = external dso_local global i32, align 4
@_ZN3pov11disp_nelemsE = external dso_local global i32, align 4
@.str.14 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"Sorting photons\00", align 1

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov13CheckPassThruEPNS_13Object_StructEi(%"struct.pov::Object_Struct"* %o, i32 %flag) #0 !dbg !1222 {
entry:
  %o.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %flag.addr = alloca i32, align 4
  store %"struct.pov::Object_Struct"* %o, %"struct.pov::Object_Struct"** %o.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %o.addr, metadata !1226, metadata !DIExpression()), !dbg !1227
  store i32 %flag, i32* %flag.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flag.addr, metadata !1228, metadata !DIExpression()), !dbg !1229
  %0 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %o.addr, align 8, !dbg !1230
  %Flags = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %0, i32 0, i32 13, !dbg !1230
  %1 = load i32, i32* %Flags, align 4, !dbg !1230
  %conv = zext i32 %1 to i64, !dbg !1230
  %and = and i64 %conv, 1048576, !dbg !1230
  %tobool = icmp ne i64 %and, 0, !dbg !1230
  br i1 %tobool, label %land.lhs.true, label %if.end43, !dbg !1232

land.lhs.true:                                    ; preds = %entry
  %2 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %o.addr, align 8, !dbg !1233
  %Flags1 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %2, i32 0, i32 13, !dbg !1233
  %3 = load i32, i32* %Flags1, align 4, !dbg !1233
  %conv2 = zext i32 %3 to i64, !dbg !1233
  %and3 = and i64 %conv2, 524288, !dbg !1233
  %tobool4 = icmp ne i64 %and3, 0, !dbg !1233
  br i1 %tobool4, label %land.lhs.true5, label %if.end43, !dbg !1234

land.lhs.true5:                                   ; preds = %land.lhs.true
  %4 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %o.addr, align 8, !dbg !1235
  %Flags6 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %4, i32 0, i32 13, !dbg !1235
  %5 = load i32, i32* %Flags6, align 4, !dbg !1235
  %conv7 = zext i32 %5 to i64, !dbg !1235
  %and8 = and i64 %conv7, 16777216, !dbg !1235
  %tobool9 = icmp ne i64 %and8, 0, !dbg !1235
  br i1 %tobool9, label %if.end43, label %if.then, !dbg !1236

if.then:                                          ; preds = %land.lhs.true5
  %6 = load i32, i32* %flag.addr, align 4, !dbg !1237
  switch i32 %6, label %sw.epilog [
    i32 1048576, label %sw.bb
    i32 524288, label %sw.bb17
    i32 8388608, label %sw.bb37
  ], !dbg !1239

sw.bb:                                            ; preds = %if.then
  %call = call i32 (i32, i8*, ...) @_ZN3pov7WarningEjPKcz(i32 0, i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0)), !dbg !1240
  %7 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %o.addr, align 8, !dbg !1242
  %Flags10 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %7, i32 0, i32 13, !dbg !1242
  %8 = load i32, i32* %Flags10, align 4, !dbg !1242
  %conv11 = zext i32 %8 to i64, !dbg !1242
  %or = or i64 %conv11, 16777216, !dbg !1242
  %conv12 = trunc i64 %or to i32, !dbg !1242
  store i32 %conv12, i32* %Flags10, align 4, !dbg !1242
  %9 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %o.addr, align 8, !dbg !1244
  %Flags13 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %9, i32 0, i32 13, !dbg !1244
  %10 = load i32, i32* %Flags13, align 4, !dbg !1244
  %conv14 = zext i32 %10 to i64, !dbg !1244
  %and15 = and i64 %conv14, -8388609, !dbg !1244
  %conv16 = trunc i64 %and15 to i32, !dbg !1244
  store i32 %conv16, i32* %Flags13, align 4, !dbg !1244
  br label %sw.epilog, !dbg !1246

sw.bb17:                                          ; preds = %if.then
  %11 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %o.addr, align 8, !dbg !1247
  %Flags18 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %11, i32 0, i32 13, !dbg !1247
  %12 = load i32, i32* %Flags18, align 4, !dbg !1247
  %conv19 = zext i32 %12 to i64, !dbg !1247
  %and20 = and i64 %conv19, 8388608, !dbg !1247
  %tobool21 = icmp ne i64 %and20, 0, !dbg !1247
  br i1 %tobool21, label %if.then22, label %if.else, !dbg !1249

if.then22:                                        ; preds = %sw.bb17
  %call23 = call i32 (i32, i8*, ...) @_ZN3pov7WarningEjPKcz(i32 0, i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.1, i64 0, i64 0)), !dbg !1250
  %13 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %o.addr, align 8, !dbg !1252
  %Flags24 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %13, i32 0, i32 13, !dbg !1252
  %14 = load i32, i32* %Flags24, align 4, !dbg !1252
  %conv25 = zext i32 %14 to i64, !dbg !1252
  %and26 = and i64 %conv25, -1048577, !dbg !1252
  %conv27 = trunc i64 %and26 to i32, !dbg !1252
  store i32 %conv27, i32* %Flags24, align 4, !dbg !1252
  br label %if.end, !dbg !1254

if.else:                                          ; preds = %sw.bb17
  %call28 = call i32 (i32, i8*, ...) @_ZN3pov7WarningEjPKcz(i32 0, i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0)), !dbg !1255
  %15 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %o.addr, align 8, !dbg !1257
  %Flags29 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %15, i32 0, i32 13, !dbg !1257
  %16 = load i32, i32* %Flags29, align 4, !dbg !1257
  %conv30 = zext i32 %16 to i64, !dbg !1257
  %or31 = or i64 %conv30, 16777216, !dbg !1257
  %conv32 = trunc i64 %or31 to i32, !dbg !1257
  store i32 %conv32, i32* %Flags29, align 4, !dbg !1257
  %17 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %o.addr, align 8, !dbg !1259
  %Flags33 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %17, i32 0, i32 13, !dbg !1259
  %18 = load i32, i32* %Flags33, align 4, !dbg !1259
  %conv34 = zext i32 %18 to i64, !dbg !1259
  %and35 = and i64 %conv34, -8388609, !dbg !1259
  %conv36 = trunc i64 %and35 to i32, !dbg !1259
  store i32 %conv36, i32* %Flags33, align 4, !dbg !1259
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then22
  br label %sw.epilog, !dbg !1261

sw.bb37:                                          ; preds = %if.then
  %call38 = call i32 (i32, i8*, ...) @_ZN3pov7WarningEjPKcz(i32 0, i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.1, i64 0, i64 0)), !dbg !1262
  %19 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %o.addr, align 8, !dbg !1263
  %Flags39 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %19, i32 0, i32 13, !dbg !1263
  %20 = load i32, i32* %Flags39, align 4, !dbg !1263
  %conv40 = zext i32 %20 to i64, !dbg !1263
  %and41 = and i64 %conv40, -1048577, !dbg !1263
  %conv42 = trunc i64 %and41 to i32, !dbg !1263
  store i32 %conv42, i32* %Flags39, align 4, !dbg !1263
  br label %sw.epilog, !dbg !1265

sw.epilog:                                        ; preds = %if.then, %sw.bb37, %if.end, %sw.bb
  br label %if.end43, !dbg !1266

if.end43:                                         ; preds = %sw.epilog, %land.lhs.true5, %land.lhs.true, %entry
  ret void, !dbg !1267
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local i32 @_ZN3pov7WarningEjPKcz(i32, i8*, ...) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov23InitBacktraceEverythingEv() #0 !dbg !1268 {
entry:
  %i = alloca i32, align 4
  %theta = alloca double, align 8
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1269, metadata !DIExpression()), !dbg !1270
  call void @llvm.dbg.declare(metadata double* %theta, metadata !1271, metadata !DIExpression()), !dbg !1272
  %0 = load i32, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 0), align 8, !dbg !1273
  %tobool = icmp ne i32 %0, 0, !dbg !1275
  br i1 %tobool, label %if.then, label %if.end, !dbg !1276

if.then:                                          ; preds = %entry
  store i32 1, i32* @_ZN3pov22InitBacktraceWasCalledE, align 4, !dbg !1277
  store %"struct.pov::photon_struct"** null, %"struct.pov::photon_struct"*** getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 14, i32 0), align 8, !dbg !1279
  store i32 0, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 14, i32 2), align 4, !dbg !1280
  store i32 0, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 14, i32 1), align 8, !dbg !1281
  store %"struct.pov::photon_struct"** null, %"struct.pov::photon_struct"*** getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 29, i32 0), align 8, !dbg !1282
  store i32 0, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 29, i32 2), align 4, !dbg !1283
  store i32 0, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 29, i32 1), align 8, !dbg !1284
  %1 = load i32, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 10), align 4, !dbg !1285
  %conv = sext i32 %1 to i64, !dbg !1285
  %mul = mul i64 8, %conv, !dbg !1285
  %call = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %mul, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), i32 215, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0)), !dbg !1285
  %2 = bitcast i8* %call to %"struct.pov::photon_struct"**, !dbg !1286
  store %"struct.pov::photon_struct"** %2, %"struct.pov::photon_struct"*** getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 21), align 8, !dbg !1287
  %3 = load i32, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 10), align 4, !dbg !1288
  %conv1 = sext i32 %3 to i64, !dbg !1288
  %mul2 = mul i64 8, %conv1, !dbg !1288
  %call3 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %mul2, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), i32 216, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0)), !dbg !1288
  %4 = bitcast i8* %call3 to double*, !dbg !1289
  store double* %4, double** getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 22), align 8, !dbg !1290
  call void @_ZN3povL16InitPhotonMemoryEv(), !dbg !1291
  %call4 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 2040, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), i32 222, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0)), !dbg !1292
  %5 = bitcast i8* %call4 to double*, !dbg !1293
  store double* %5, double** getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 20), align 8, !dbg !1294
  %call5 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 2040, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), i32 223, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0)), !dbg !1295
  %6 = bitcast i8* %call5 to double*, !dbg !1296
  store double* %6, double** getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 19), align 8, !dbg !1297
  store i32 0, i32* %i, align 4, !dbg !1298
  br label %for.cond, !dbg !1300

for.cond:                                         ; preds = %for.inc, %if.then
  %7 = load i32, i32* %i, align 4, !dbg !1301
  %cmp = icmp slt i32 %7, 255, !dbg !1303
  br i1 %cmp, label %for.body, label %for.end, !dbg !1304

for.body:                                         ; preds = %for.cond
  %8 = load i32, i32* %i, align 4, !dbg !1305
  %sub = sub nsw i32 %8, 127, !dbg !1307
  %conv6 = sitofp i32 %sub to double, !dbg !1308
  %mul7 = fmul double %conv6, 0x400921FB54442D18, !dbg !1309
  %div = fdiv double %mul7, 1.270000e+02, !dbg !1310
  store double %div, double* %theta, align 8, !dbg !1311
  %9 = load double, double* %theta, align 8, !dbg !1312
  %call8 = call double @sin(double %9) #6, !dbg !1313
  %10 = load double*, double** getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 20), align 8, !dbg !1314
  %11 = load i32, i32* %i, align 4, !dbg !1315
  %idxprom = sext i32 %11 to i64, !dbg !1316
  %arrayidx = getelementptr inbounds double, double* %10, i64 %idxprom, !dbg !1316
  store double %call8, double* %arrayidx, align 8, !dbg !1317
  %12 = load double, double* %theta, align 8, !dbg !1318
  %call9 = call double @cos(double %12) #6, !dbg !1319
  %13 = load double*, double** getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 19), align 8, !dbg !1320
  %14 = load i32, i32* %i, align 4, !dbg !1321
  %idxprom10 = sext i32 %14 to i64, !dbg !1322
  %arrayidx11 = getelementptr inbounds double, double* %13, i64 %idxprom10, !dbg !1322
  store double %call9, double* %arrayidx11, align 8, !dbg !1323
  br label %for.inc, !dbg !1324

for.inc:                                          ; preds = %for.body
  %15 = load i32, i32* %i, align 4, !dbg !1325
  %inc = add nsw i32 %15, 1, !dbg !1325
  store i32 %inc, i32* %i, align 4, !dbg !1325
  br label %for.cond, !dbg !1326, !llvm.loop !1327

for.end:                                          ; preds = %for.cond
  br label %if.end, !dbg !1329

if.end:                                           ; preds = %for.end, %entry
  ret void, !dbg !1330
}

declare dso_local i8* @_ZN3pov10pov_mallocEmPKciS1_(i64, i8*, i32, i8*) #2

; Function Attrs: noinline uwtable
define internal void @_ZN3povL16InitPhotonMemoryEv() #0 !dbg !1331 {
entry:
  %k = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %k, metadata !1332, metadata !DIExpression()), !dbg !1333
  store i32 0, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 14, i32 2), align 4, !dbg !1334
  store i32 100, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 14, i32 1), align 8, !dbg !1335
  %call = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 800, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), i32 530, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.11, i64 0, i64 0)), !dbg !1336
  %0 = bitcast i8* %call to %"struct.pov::photon_struct"**, !dbg !1337
  store %"struct.pov::photon_struct"** %0, %"struct.pov::photon_struct"*** getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 14, i32 0), align 8, !dbg !1338
  store i32 0, i32* %k, align 4, !dbg !1339
  br label %for.cond, !dbg !1341

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, i32* %k, align 4, !dbg !1342
  %2 = load i32, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 14, i32 1), align 8, !dbg !1344
  %cmp = icmp slt i32 %1, %2, !dbg !1345
  br i1 %cmp, label %for.body, label %for.end, !dbg !1346

for.body:                                         ; preds = %for.cond
  %3 = load %"struct.pov::photon_struct"**, %"struct.pov::photon_struct"*** getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 14, i32 0), align 8, !dbg !1347
  %4 = load i32, i32* %k, align 4, !dbg !1348
  %idxprom = sext i32 %4 to i64, !dbg !1349
  %arrayidx = getelementptr inbounds %"struct.pov::photon_struct"*, %"struct.pov::photon_struct"** %3, i64 %idxprom, !dbg !1349
  store %"struct.pov::photon_struct"* null, %"struct.pov::photon_struct"** %arrayidx, align 8, !dbg !1350
  br label %for.inc, !dbg !1349

for.inc:                                          ; preds = %for.body
  %5 = load i32, i32* %k, align 4, !dbg !1351
  %inc = add nsw i32 %5, 1, !dbg !1351
  store i32 %inc, i32* %k, align 4, !dbg !1351
  br label %for.cond, !dbg !1352, !llvm.loop !1353

for.end:                                          ; preds = %for.cond
  store i32 0, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 29, i32 2), align 4, !dbg !1355
  store i32 100, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 29, i32 1), align 8, !dbg !1356
  %call1 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 800, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), i32 552, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.11, i64 0, i64 0)), !dbg !1357
  %6 = bitcast i8* %call1 to %"struct.pov::photon_struct"**, !dbg !1358
  store %"struct.pov::photon_struct"** %6, %"struct.pov::photon_struct"*** getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 29, i32 0), align 8, !dbg !1359
  store i32 0, i32* %k, align 4, !dbg !1360
  br label %for.cond2, !dbg !1362

for.cond2:                                        ; preds = %for.inc7, %for.end
  %7 = load i32, i32* %k, align 4, !dbg !1363
  %8 = load i32, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 29, i32 1), align 8, !dbg !1365
  %cmp3 = icmp slt i32 %7, %8, !dbg !1366
  br i1 %cmp3, label %for.body4, label %for.end9, !dbg !1367

for.body4:                                        ; preds = %for.cond2
  %9 = load %"struct.pov::photon_struct"**, %"struct.pov::photon_struct"*** getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 29, i32 0), align 8, !dbg !1368
  %10 = load i32, i32* %k, align 4, !dbg !1369
  %idxprom5 = sext i32 %10 to i64, !dbg !1370
  %arrayidx6 = getelementptr inbounds %"struct.pov::photon_struct"*, %"struct.pov::photon_struct"** %9, i64 %idxprom5, !dbg !1370
  store %"struct.pov::photon_struct"* null, %"struct.pov::photon_struct"** %arrayidx6, align 8, !dbg !1371
  br label %for.inc7, !dbg !1370

for.inc7:                                         ; preds = %for.body4
  %11 = load i32, i32* %k, align 4, !dbg !1372
  %inc8 = add nsw i32 %11, 1, !dbg !1372
  store i32 %inc8, i32* %k, align 4, !dbg !1372
  br label %for.cond2, !dbg !1373, !llvm.loop !1374

for.end9:                                         ; preds = %for.cond2
  ret void, !dbg !1376
}

; Function Attrs: nounwind
declare dso_local double @sin(double) #3

; Function Attrs: nounwind
declare dso_local double @cos(double) #3

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov23FreeBacktraceEverythingEv() #0 !dbg !1377 {
entry:
  %0 = load i32, i32* @_ZN3pov22InitBacktraceWasCalledE, align 4, !dbg !1378
  %tobool = icmp ne i32 %0, 0, !dbg !1378
  br i1 %tobool, label %if.end, label %if.then, !dbg !1380

if.then:                                          ; preds = %entry
  br label %if.end15, !dbg !1381

if.end:                                           ; preds = %entry
  %1 = load i32, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 0), align 8, !dbg !1382
  %tobool1 = icmp ne i32 %1, 0, !dbg !1384
  br i1 %tobool1, label %if.then2, label %if.end15, !dbg !1385

if.then2:                                         ; preds = %if.end
  %2 = load %"struct.pov::photon_struct"**, %"struct.pov::photon_struct"*** getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 21), align 8, !dbg !1386
  %tobool3 = icmp ne %"struct.pov::photon_struct"** %2, null, !dbg !1389
  br i1 %tobool3, label %if.then4, label %if.end5, !dbg !1390

if.then4:                                         ; preds = %if.then2
  %3 = load %"struct.pov::photon_struct"**, %"struct.pov::photon_struct"*** getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 21), align 8, !dbg !1391
  %4 = bitcast %"struct.pov::photon_struct"** %3 to i8*, !dbg !1391
  call void @_ZN3pov8pov_freeEPvPKci(i8* %4, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), i32 426), !dbg !1391
  store %"struct.pov::photon_struct"** null, %"struct.pov::photon_struct"*** getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 21), align 8, !dbg !1391
  br label %if.end5, !dbg !1391

if.end5:                                          ; preds = %if.then4, %if.then2
  store %"struct.pov::photon_struct"** null, %"struct.pov::photon_struct"*** getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 21), align 8, !dbg !1393
  %5 = load double*, double** getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 22), align 8, !dbg !1394
  %tobool6 = icmp ne double* %5, null, !dbg !1396
  br i1 %tobool6, label %if.then7, label %if.end8, !dbg !1397

if.then7:                                         ; preds = %if.end5
  %6 = load double*, double** getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 22), align 8, !dbg !1398
  %7 = bitcast double* %6 to i8*, !dbg !1398
  call void @_ZN3pov8pov_freeEPvPKci(i8* %7, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), i32 430), !dbg !1398
  store double* null, double** getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 22), align 8, !dbg !1398
  br label %if.end8, !dbg !1398

if.end8:                                          ; preds = %if.then7, %if.end5
  store double* null, double** getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 22), align 8, !dbg !1400
  %8 = load double*, double** getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 20), align 8, !dbg !1401
  %tobool9 = icmp ne double* %8, null, !dbg !1403
  br i1 %tobool9, label %if.then10, label %if.end11, !dbg !1404

if.then10:                                        ; preds = %if.end8
  %9 = load double*, double** getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 20), align 8, !dbg !1405
  %10 = bitcast double* %9 to i8*, !dbg !1405
  call void @_ZN3pov8pov_freeEPvPKci(i8* %10, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), i32 434), !dbg !1405
  store double* null, double** getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 20), align 8, !dbg !1405
  br label %if.end11, !dbg !1405

if.end11:                                         ; preds = %if.then10, %if.end8
  store double* null, double** getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 20), align 8, !dbg !1407
  %11 = load double*, double** getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 19), align 8, !dbg !1408
  %tobool12 = icmp ne double* %11, null, !dbg !1410
  br i1 %tobool12, label %if.then13, label %if.end14, !dbg !1411

if.then13:                                        ; preds = %if.end11
  %12 = load double*, double** getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 19), align 8, !dbg !1412
  %13 = bitcast double* %12 to i8*, !dbg !1412
  call void @_ZN3pov8pov_freeEPvPKci(i8* %13, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), i32 438), !dbg !1412
  store double* null, double** getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 19), align 8, !dbg !1412
  br label %if.end14, !dbg !1412

if.end14:                                         ; preds = %if.then13, %if.end11
  store double* null, double** getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 19), align 8, !dbg !1414
  call void @_ZN3povL16FreePhotonMemoryEv(), !dbg !1415
  store i32 0, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 0), align 8, !dbg !1416
  br label %if.end15, !dbg !1417

if.end15:                                         ; preds = %if.then, %if.end14, %if.end
  ret void, !dbg !1418
}

declare dso_local void @_ZN3pov8pov_freeEPvPKci(i8*, i8*, i32) #2

; Function Attrs: noinline uwtable
define internal void @_ZN3povL16FreePhotonMemoryEv() #0 !dbg !1419 {
entry:
  %j = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1420, metadata !DIExpression()), !dbg !1421
  %0 = load %"struct.pov::photon_struct"**, %"struct.pov::photon_struct"*** getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 14, i32 0), align 8, !dbg !1422
  %cmp = icmp eq %"struct.pov::photon_struct"** %0, null, !dbg !1424
  br i1 %cmp, label %if.then, label %if.end, !dbg !1425

if.then:                                          ; preds = %entry
  br label %return, !dbg !1426

if.end:                                           ; preds = %entry
  %1 = load i8*, i8** getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 11), align 8, !dbg !1427
  %tobool = icmp ne i8* %1, null, !dbg !1429
  br i1 %tobool, label %if.then1, label %if.end2, !dbg !1430

if.then1:                                         ; preds = %if.end
  %2 = load i8*, i8** getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 11), align 8, !dbg !1431
  call void @_ZN3pov8pov_freeEPvPKci(i8* %2, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), i32 581), !dbg !1431
  store i8* null, i8** getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 11), align 8, !dbg !1431
  store i8* null, i8** getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 11), align 8, !dbg !1434
  br label %if.end2, !dbg !1435

if.end2:                                          ; preds = %if.then1, %if.end
  store i32 0, i32* %j, align 4, !dbg !1436
  br label %for.cond, !dbg !1438

for.cond:                                         ; preds = %for.inc, %if.end2
  %3 = load i32, i32* %j, align 4, !dbg !1439
  %4 = load i32, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 14, i32 1), align 8, !dbg !1441
  %cmp3 = icmp slt i32 %3, %4, !dbg !1442
  br i1 %cmp3, label %for.body, label %for.end, !dbg !1443

for.body:                                         ; preds = %for.cond
  %5 = load %"struct.pov::photon_struct"**, %"struct.pov::photon_struct"*** getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 14, i32 0), align 8, !dbg !1444
  %6 = load i32, i32* %j, align 4, !dbg !1447
  %idxprom = sext i32 %6 to i64, !dbg !1448
  %arrayidx = getelementptr inbounds %"struct.pov::photon_struct"*, %"struct.pov::photon_struct"** %5, i64 %idxprom, !dbg !1448
  %7 = load %"struct.pov::photon_struct"*, %"struct.pov::photon_struct"** %arrayidx, align 8, !dbg !1448
  %cmp4 = icmp ne %"struct.pov::photon_struct"* %7, null, !dbg !1449
  br i1 %cmp4, label %if.then5, label %if.end10, !dbg !1450

if.then5:                                         ; preds = %for.body
  %8 = load %"struct.pov::photon_struct"**, %"struct.pov::photon_struct"*** getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 14, i32 0), align 8, !dbg !1451
  %9 = load i32, i32* %j, align 4, !dbg !1451
  %idxprom6 = sext i32 %9 to i64, !dbg !1451
  %arrayidx7 = getelementptr inbounds %"struct.pov::photon_struct"*, %"struct.pov::photon_struct"** %8, i64 %idxprom6, !dbg !1451
  %10 = load %"struct.pov::photon_struct"*, %"struct.pov::photon_struct"** %arrayidx7, align 8, !dbg !1451
  %11 = bitcast %"struct.pov::photon_struct"* %10 to i8*, !dbg !1451
  call void @_ZN3pov8pov_freeEPvPKci(i8* %11, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), i32 590), !dbg !1451
  %12 = load %"struct.pov::photon_struct"**, %"struct.pov::photon_struct"*** getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 14, i32 0), align 8, !dbg !1451
  %13 = load i32, i32* %j, align 4, !dbg !1451
  %idxprom8 = sext i32 %13 to i64, !dbg !1451
  %arrayidx9 = getelementptr inbounds %"struct.pov::photon_struct"*, %"struct.pov::photon_struct"** %12, i64 %idxprom8, !dbg !1451
  store %"struct.pov::photon_struct"* null, %"struct.pov::photon_struct"** %arrayidx9, align 8, !dbg !1451
  br label %if.end10, !dbg !1454

if.end10:                                         ; preds = %if.then5, %for.body
  br label %for.inc, !dbg !1455

for.inc:                                          ; preds = %if.end10
  %14 = load i32, i32* %j, align 4, !dbg !1456
  %inc = add nsw i32 %14, 1, !dbg !1456
  store i32 %inc, i32* %j, align 4, !dbg !1456
  br label %for.cond, !dbg !1457, !llvm.loop !1458

for.end:                                          ; preds = %for.cond
  %15 = load %"struct.pov::photon_struct"**, %"struct.pov::photon_struct"*** getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 14, i32 0), align 8, !dbg !1460
  %16 = bitcast %"struct.pov::photon_struct"** %15 to i8*, !dbg !1460
  call void @_ZN3pov8pov_freeEPvPKci(i8* %16, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), i32 595), !dbg !1460
  store %"struct.pov::photon_struct"** null, %"struct.pov::photon_struct"*** getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 14, i32 0), align 8, !dbg !1460
  store %"struct.pov::photon_struct"** null, %"struct.pov::photon_struct"*** getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 14, i32 0), align 8, !dbg !1462
  %17 = load %"struct.pov::photon_struct"**, %"struct.pov::photon_struct"*** getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 29, i32 0), align 8, !dbg !1463
  %cmp11 = icmp eq %"struct.pov::photon_struct"** %17, null, !dbg !1465
  br i1 %cmp11, label %if.then12, label %if.end13, !dbg !1466

if.then12:                                        ; preds = %for.end
  br label %return, !dbg !1467

if.end13:                                         ; preds = %for.end
  store i32 0, i32* %j, align 4, !dbg !1468
  br label %for.cond14, !dbg !1470

for.cond14:                                       ; preds = %for.inc26, %if.end13
  %18 = load i32, i32* %j, align 4, !dbg !1471
  %19 = load i32, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 29, i32 1), align 8, !dbg !1473
  %cmp15 = icmp slt i32 %18, %19, !dbg !1474
  br i1 %cmp15, label %for.body16, label %for.end28, !dbg !1475

for.body16:                                       ; preds = %for.cond14
  %20 = load %"struct.pov::photon_struct"**, %"struct.pov::photon_struct"*** getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 29, i32 0), align 8, !dbg !1476
  %21 = load i32, i32* %j, align 4, !dbg !1479
  %idxprom17 = sext i32 %21 to i64, !dbg !1480
  %arrayidx18 = getelementptr inbounds %"struct.pov::photon_struct"*, %"struct.pov::photon_struct"** %20, i64 %idxprom17, !dbg !1480
  %22 = load %"struct.pov::photon_struct"*, %"struct.pov::photon_struct"** %arrayidx18, align 8, !dbg !1480
  %cmp19 = icmp ne %"struct.pov::photon_struct"* %22, null, !dbg !1481
  br i1 %cmp19, label %if.then20, label %if.end25, !dbg !1482

if.then20:                                        ; preds = %for.body16
  %23 = load %"struct.pov::photon_struct"**, %"struct.pov::photon_struct"*** getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 29, i32 0), align 8, !dbg !1483
  %24 = load i32, i32* %j, align 4, !dbg !1483
  %idxprom21 = sext i32 %24 to i64, !dbg !1483
  %arrayidx22 = getelementptr inbounds %"struct.pov::photon_struct"*, %"struct.pov::photon_struct"** %23, i64 %idxprom21, !dbg !1483
  %25 = load %"struct.pov::photon_struct"*, %"struct.pov::photon_struct"** %arrayidx22, align 8, !dbg !1483
  %26 = bitcast %"struct.pov::photon_struct"* %25 to i8*, !dbg !1483
  call void @_ZN3pov8pov_freeEPvPKci(i8* %26, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), i32 628), !dbg !1483
  %27 = load %"struct.pov::photon_struct"**, %"struct.pov::photon_struct"*** getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 29, i32 0), align 8, !dbg !1483
  %28 = load i32, i32* %j, align 4, !dbg !1483
  %idxprom23 = sext i32 %28 to i64, !dbg !1483
  %arrayidx24 = getelementptr inbounds %"struct.pov::photon_struct"*, %"struct.pov::photon_struct"** %27, i64 %idxprom23, !dbg !1483
  store %"struct.pov::photon_struct"* null, %"struct.pov::photon_struct"** %arrayidx24, align 8, !dbg !1483
  br label %if.end25, !dbg !1486

if.end25:                                         ; preds = %if.then20, %for.body16
  br label %for.inc26, !dbg !1487

for.inc26:                                        ; preds = %if.end25
  %29 = load i32, i32* %j, align 4, !dbg !1488
  %inc27 = add nsw i32 %29, 1, !dbg !1488
  store i32 %inc27, i32* %j, align 4, !dbg !1488
  br label %for.cond14, !dbg !1489, !llvm.loop !1490

for.end28:                                        ; preds = %for.cond14
  %30 = load %"struct.pov::photon_struct"**, %"struct.pov::photon_struct"*** getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 29, i32 0), align 8, !dbg !1492
  %31 = bitcast %"struct.pov::photon_struct"** %30 to i8*, !dbg !1492
  call void @_ZN3pov8pov_freeEPvPKci(i8* %31, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), i32 633), !dbg !1492
  store %"struct.pov::photon_struct"** null, %"struct.pov::photon_struct"*** getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 29, i32 0), align 8, !dbg !1492
  store %"struct.pov::photon_struct"** null, %"struct.pov::photon_struct"*** getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 29, i32 0), align 8, !dbg !1494
  br label %return, !dbg !1495

return:                                           ; preds = %for.end28, %if.then12, %if.then
  ret void, !dbg !1495
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov15BuildPhotonMapsEv() #0 !dbg !1496 {
entry:
  %Light = alloca %"struct.pov::Light_Source_Struct"*, align 8
  %Light_Group_Light = alloca %"struct.pov::light_group_light_struct"*, align 8
  %old_mtl = alloca i32, align 4
  %old_adc = alloca double, align 8
  %factor = alloca double, align 8
  %factor44 = alloca double, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Light_Source_Struct"** %Light, metadata !1497, metadata !DIExpression()), !dbg !1498
  call void @llvm.dbg.declare(metadata %"struct.pov::light_group_light_struct"** %Light_Group_Light, metadata !1499, metadata !DIExpression()), !dbg !1506
  call void @llvm.dbg.declare(metadata i32* %old_mtl, metadata !1507, metadata !DIExpression()), !dbg !1508
  call void @llvm.dbg.declare(metadata double* %old_adc, metadata !1509, metadata !DIExpression()), !dbg !1510
  %0 = load i32, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 0), align 8, !dbg !1511
  %tobool = icmp ne i32 %0, 0, !dbg !1513
  br i1 %tobool, label %if.end, label %if.then, !dbg !1514

if.then:                                          ; preds = %entry
  br label %return, !dbg !1515

if.end:                                           ; preds = %entry
  %1 = load i8*, i8** getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 11), align 8, !dbg !1516
  %tobool1 = icmp ne i8* %1, null, !dbg !1518
  br i1 %tobool1, label %land.lhs.true, label %if.end14, !dbg !1519

land.lhs.true:                                    ; preds = %if.end
  %2 = load i32, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 13), align 4, !dbg !1520
  %tobool2 = icmp ne i32 %2, 0, !dbg !1521
  br i1 %tobool2, label %if.then3, label %if.end14, !dbg !1522

if.then3:                                         ; preds = %land.lhs.true
  %call = call i32 @_ZN3pov13Send_ProgressEPKci(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.4, i64 0, i64 0), i32 5), !dbg !1523
  %call4 = call i32 @_ZN3povL13loadPhotonMapEv(), !dbg !1525
  %tobool5 = icmp ne i32 %call4, 0, !dbg !1525
  br i1 %tobool5, label %if.end8, label %if.then6, !dbg !1527

if.then6:                                         ; preds = %if.then3
  %3 = load i8*, i8** getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 11), align 8, !dbg !1528
  %call7 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i8* %3), !dbg !1530
  br label %if.end8, !dbg !1531

if.end8:                                          ; preds = %if.then6, %if.then3
  call void @_ZN3pov12Do_CooperateEi(i32 0), !dbg !1532
  %4 = load i32, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 14, i32 2), align 4, !dbg !1533
  %cmp = icmp sgt i32 %4, 0, !dbg !1535
  br i1 %cmp, label %if.then9, label %if.end10, !dbg !1536

if.then9:                                         ; preds = %if.end8
  call void @_ZN3povL16setGatherOptionsEPNS_17photon_map_structEi(%"struct.pov::photon_map_struct"* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 14), i32 0), !dbg !1537
  br label %if.end10, !dbg !1539

if.end10:                                         ; preds = %if.then9, %if.end8
  %5 = load i32, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 29, i32 2), align 4, !dbg !1540
  %cmp11 = icmp sgt i32 %5, 0, !dbg !1542
  br i1 %cmp11, label %if.then12, label %if.end13, !dbg !1543

if.then12:                                        ; preds = %if.end10
  call void @_ZN3povL16setGatherOptionsEPNS_17photon_map_structEi(%"struct.pov::photon_map_struct"* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 29), i32 1), !dbg !1544
  br label %if.end13, !dbg !1546

if.end13:                                         ; preds = %if.then12, %if.end10
  br label %return, !dbg !1547

if.end14:                                         ; preds = %land.lhs.true, %if.end
  store i32 1, i32* @_ZN3pov13backtraceFlagE, align 4, !dbg !1548
  %call15 = call i32 @_ZN3pov13Send_ProgressEPKci(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.6, i64 0, i64 0), i32 4), !dbg !1549
  %6 = load double, double* @_ZN3pov11ADC_BailoutE, align 8, !dbg !1550
  store double %6, double* %old_adc, align 8, !dbg !1551
  %7 = load i32, i32* @_ZN3pov15Max_Trace_LevelE, align 4, !dbg !1552
  store i32 %7, i32* %old_mtl, align 4, !dbg !1553
  %8 = load i32, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 5), align 4, !dbg !1554
  %cmp16 = icmp sge i32 %8, 0, !dbg !1556
  br i1 %cmp16, label %if.then17, label %if.end18, !dbg !1557

if.then17:                                        ; preds = %if.end14
  %9 = load i32, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 5), align 4, !dbg !1558
  store i32 %9, i32* @_ZN3pov15Max_Trace_LevelE, align 4, !dbg !1559
  br label %if.end18, !dbg !1560

if.end18:                                         ; preds = %if.then17, %if.end14
  %10 = load double, double* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 6), align 8, !dbg !1561
  %cmp19 = fcmp oge double %10, 0.000000e+00, !dbg !1563
  br i1 %cmp19, label %if.then20, label %if.end21, !dbg !1564

if.then20:                                        ; preds = %if.end18
  %11 = load double, double* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 6), align 8, !dbg !1565
  store double %11, double* @_ZN3pov11ADC_BailoutE, align 8, !dbg !1566
  br label %if.end21, !dbg !1567

if.end21:                                         ; preds = %if.then20, %if.end18
  %12 = load i32, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 32), align 4, !dbg !1568
  %cmp22 = icmp sgt i32 %12, 0, !dbg !1570
  br i1 %cmp22, label %if.then23, label %if.end41, !dbg !1571

if.then23:                                        ; preds = %if.end21
  call void @llvm.dbg.declare(metadata double* %factor, metadata !1572, metadata !DIExpression()), !dbg !1574
  store double 0.000000e+00, double* @_ZN3povL19photonCountEstimateE, align 8, !dbg !1575
  store i8 1, i8* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 28), align 8, !dbg !1576
  %13 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 4), align 8, !dbg !1577
  store %"struct.pov::Light_Source_Struct"* %13, %"struct.pov::Light_Source_Struct"** %Light, align 8, !dbg !1579
  br label %for.cond, !dbg !1580

for.cond:                                         ; preds = %for.inc, %if.then23
  %14 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %Light, align 8, !dbg !1581
  %cmp24 = icmp ne %"struct.pov::Light_Source_Struct"* %14, null, !dbg !1583
  br i1 %cmp24, label %for.body, label %for.end, !dbg !1584

for.body:                                         ; preds = %for.cond
  %15 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %Light, align 8, !dbg !1585
  %Light_Type = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %15, i32 0, i32 27, !dbg !1587
  %16 = load i8, i8* %Light_Type, align 8, !dbg !1587
  %conv = zext i8 %16 to i32, !dbg !1585
  %cmp25 = icmp ne i32 %conv, 3, !dbg !1588
  br i1 %cmp25, label %if.then26, label %if.end27, !dbg !1589

if.then26:                                        ; preds = %for.body
  %17 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 5), align 8, !dbg !1590
  %18 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %Light, align 8, !dbg !1592
  call void @_ZN3povL20SearchThroughObjectsEPNS_13Object_StructEPNS_19Light_Source_StructEb(%"struct.pov::Object_Struct"* %17, %"struct.pov::Light_Source_Struct"* %18, i1 zeroext true), !dbg !1593
  br label %if.end27, !dbg !1594

if.end27:                                         ; preds = %if.then26, %for.body
  br label %for.inc, !dbg !1595

for.inc:                                          ; preds = %if.end27
  %19 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %Light, align 8, !dbg !1596
  %Next_Light_Source = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %19, i32 0, i32 26, !dbg !1597
  %20 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %Next_Light_Source, align 8, !dbg !1597
  store %"struct.pov::Light_Source_Struct"* %20, %"struct.pov::Light_Source_Struct"** %Light, align 8, !dbg !1598
  br label %for.cond, !dbg !1599, !llvm.loop !1600

for.end:                                          ; preds = %for.cond
  store i8 0, i8* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 28), align 8, !dbg !1602
  %21 = load %"struct.pov::light_group_light_struct"*, %"struct.pov::light_group_light_struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 16), align 8, !dbg !1603
  store %"struct.pov::light_group_light_struct"* %21, %"struct.pov::light_group_light_struct"** %Light_Group_Light, align 8, !dbg !1605
  br label %for.cond28, !dbg !1606

for.cond28:                                       ; preds = %for.inc37, %for.end
  %22 = load %"struct.pov::light_group_light_struct"*, %"struct.pov::light_group_light_struct"** %Light_Group_Light, align 8, !dbg !1607
  %cmp29 = icmp ne %"struct.pov::light_group_light_struct"* %22, null, !dbg !1609
  br i1 %cmp29, label %for.body30, label %for.end38, !dbg !1610

for.body30:                                       ; preds = %for.cond28
  %23 = load %"struct.pov::light_group_light_struct"*, %"struct.pov::light_group_light_struct"** %Light_Group_Light, align 8, !dbg !1611
  %Light31 = getelementptr inbounds %"struct.pov::light_group_light_struct", %"struct.pov::light_group_light_struct"* %23, i32 0, i32 0, !dbg !1613
  %24 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %Light31, align 8, !dbg !1613
  store %"struct.pov::Light_Source_Struct"* %24, %"struct.pov::Light_Source_Struct"** %Light, align 8, !dbg !1614
  %25 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %Light, align 8, !dbg !1615
  %Light_Type32 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %25, i32 0, i32 27, !dbg !1617
  %26 = load i8, i8* %Light_Type32, align 8, !dbg !1617
  %conv33 = zext i8 %26 to i32, !dbg !1615
  %cmp34 = icmp ne i32 %conv33, 3, !dbg !1618
  br i1 %cmp34, label %if.then35, label %if.end36, !dbg !1619

if.then35:                                        ; preds = %for.body30
  %27 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 5), align 8, !dbg !1620
  %28 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %Light, align 8, !dbg !1622
  call void @_ZN3povL20SearchThroughObjectsEPNS_13Object_StructEPNS_19Light_Source_StructEb(%"struct.pov::Object_Struct"* %27, %"struct.pov::Light_Source_Struct"* %28, i1 zeroext true), !dbg !1623
  br label %if.end36, !dbg !1624

if.end36:                                         ; preds = %if.then35, %for.body30
  br label %for.inc37, !dbg !1625

for.inc37:                                        ; preds = %if.end36
  %29 = load %"struct.pov::light_group_light_struct"*, %"struct.pov::light_group_light_struct"** %Light_Group_Light, align 8, !dbg !1626
  %Next = getelementptr inbounds %"struct.pov::light_group_light_struct", %"struct.pov::light_group_light_struct"* %29, i32 0, i32 1, !dbg !1627
  %30 = load %"struct.pov::light_group_light_struct"*, %"struct.pov::light_group_light_struct"** %Next, align 8, !dbg !1627
  store %"struct.pov::light_group_light_struct"* %30, %"struct.pov::light_group_light_struct"** %Light_Group_Light, align 8, !dbg !1628
  br label %for.cond28, !dbg !1629, !llvm.loop !1630

for.end38:                                        ; preds = %for.cond28
  %31 = load double, double* @_ZN3povL19photonCountEstimateE, align 8, !dbg !1632
  %32 = load i32, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 32), align 4, !dbg !1633
  %conv39 = sitofp i32 %32 to double, !dbg !1634
  %div = fdiv double %31, %conv39, !dbg !1635
  store double %div, double* %factor, align 8, !dbg !1636
  %33 = load double, double* %factor, align 8, !dbg !1637
  %call40 = call double @sqrt(double %33) #6, !dbg !1638
  store double %call40, double* %factor, align 8, !dbg !1639
  %34 = load double, double* %factor, align 8, !dbg !1640
  %35 = load double, double* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 1), align 8, !dbg !1641
  %mul = fmul double %35, %34, !dbg !1641
  store double %mul, double* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 1), align 8, !dbg !1641
  br label %if.end41, !dbg !1642

if.end41:                                         ; preds = %for.end38, %if.end21
  %36 = load i32, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 33), align 8, !dbg !1643
  %cmp42 = icmp sgt i32 %36, 0, !dbg !1645
  br i1 %cmp42, label %if.then43, label %if.end72, !dbg !1646

if.then43:                                        ; preds = %if.end41
  call void @llvm.dbg.declare(metadata double* %factor44, metadata !1647, metadata !DIExpression()), !dbg !1649
  store double 0.000000e+00, double* @_ZN3povL19photonCountEstimateE, align 8, !dbg !1650
  store i8 1, i8* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 28), align 8, !dbg !1651
  %37 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 4), align 8, !dbg !1652
  store %"struct.pov::Light_Source_Struct"* %37, %"struct.pov::Light_Source_Struct"** %Light, align 8, !dbg !1654
  br label %for.cond45, !dbg !1655

for.cond45:                                       ; preds = %for.inc53, %if.then43
  %38 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %Light, align 8, !dbg !1656
  %cmp46 = icmp ne %"struct.pov::Light_Source_Struct"* %38, null, !dbg !1658
  br i1 %cmp46, label %for.body47, label %for.end55, !dbg !1659

for.body47:                                       ; preds = %for.cond45
  %39 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %Light, align 8, !dbg !1660
  %Light_Type48 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %39, i32 0, i32 27, !dbg !1662
  %40 = load i8, i8* %Light_Type48, align 8, !dbg !1662
  %conv49 = zext i8 %40 to i32, !dbg !1660
  %cmp50 = icmp ne i32 %conv49, 3, !dbg !1663
  br i1 %cmp50, label %if.then51, label %if.end52, !dbg !1664

if.then51:                                        ; preds = %for.body47
  %41 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %Light, align 8, !dbg !1665
  call void @_ZN3povL20ShootPhotonsAtObjectEPNS_13Object_StructEPNS_19Light_Source_StructEi(%"struct.pov::Object_Struct"* null, %"struct.pov::Light_Source_Struct"* %41, i32 1), !dbg !1667
  br label %if.end52, !dbg !1668

if.end52:                                         ; preds = %if.then51, %for.body47
  br label %for.inc53, !dbg !1669

for.inc53:                                        ; preds = %if.end52
  %42 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %Light, align 8, !dbg !1670
  %Next_Light_Source54 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %42, i32 0, i32 26, !dbg !1671
  %43 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %Next_Light_Source54, align 8, !dbg !1671
  store %"struct.pov::Light_Source_Struct"* %43, %"struct.pov::Light_Source_Struct"** %Light, align 8, !dbg !1672
  br label %for.cond45, !dbg !1673, !llvm.loop !1674

for.end55:                                        ; preds = %for.cond45
  store i8 0, i8* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 28), align 8, !dbg !1676
  %44 = load %"struct.pov::light_group_light_struct"*, %"struct.pov::light_group_light_struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 16), align 8, !dbg !1677
  store %"struct.pov::light_group_light_struct"* %44, %"struct.pov::light_group_light_struct"** %Light_Group_Light, align 8, !dbg !1679
  br label %for.cond56, !dbg !1680

for.cond56:                                       ; preds = %for.inc65, %for.end55
  %45 = load %"struct.pov::light_group_light_struct"*, %"struct.pov::light_group_light_struct"** %Light_Group_Light, align 8, !dbg !1681
  %cmp57 = icmp ne %"struct.pov::light_group_light_struct"* %45, null, !dbg !1683
  br i1 %cmp57, label %for.body58, label %for.end67, !dbg !1684

for.body58:                                       ; preds = %for.cond56
  %46 = load %"struct.pov::light_group_light_struct"*, %"struct.pov::light_group_light_struct"** %Light_Group_Light, align 8, !dbg !1685
  %Light59 = getelementptr inbounds %"struct.pov::light_group_light_struct", %"struct.pov::light_group_light_struct"* %46, i32 0, i32 0, !dbg !1687
  %47 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %Light59, align 8, !dbg !1687
  store %"struct.pov::Light_Source_Struct"* %47, %"struct.pov::Light_Source_Struct"** %Light, align 8, !dbg !1688
  %48 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %Light, align 8, !dbg !1689
  %Light_Type60 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %48, i32 0, i32 27, !dbg !1691
  %49 = load i8, i8* %Light_Type60, align 8, !dbg !1691
  %conv61 = zext i8 %49 to i32, !dbg !1689
  %cmp62 = icmp ne i32 %conv61, 3, !dbg !1692
  br i1 %cmp62, label %if.then63, label %if.end64, !dbg !1693

if.then63:                                        ; preds = %for.body58
  %50 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %Light, align 8, !dbg !1694
  call void @_ZN3povL20ShootPhotonsAtObjectEPNS_13Object_StructEPNS_19Light_Source_StructEi(%"struct.pov::Object_Struct"* null, %"struct.pov::Light_Source_Struct"* %50, i32 1), !dbg !1696
  br label %if.end64, !dbg !1697

if.end64:                                         ; preds = %if.then63, %for.body58
  br label %for.inc65, !dbg !1698

for.inc65:                                        ; preds = %if.end64
  %51 = load %"struct.pov::light_group_light_struct"*, %"struct.pov::light_group_light_struct"** %Light_Group_Light, align 8, !dbg !1699
  %Next66 = getelementptr inbounds %"struct.pov::light_group_light_struct", %"struct.pov::light_group_light_struct"* %51, i32 0, i32 1, !dbg !1700
  %52 = load %"struct.pov::light_group_light_struct"*, %"struct.pov::light_group_light_struct"** %Next66, align 8, !dbg !1700
  store %"struct.pov::light_group_light_struct"* %52, %"struct.pov::light_group_light_struct"** %Light_Group_Light, align 8, !dbg !1701
  br label %for.cond56, !dbg !1702, !llvm.loop !1703

for.end67:                                        ; preds = %for.cond56
  %53 = load double, double* @_ZN3povL19photonCountEstimateE, align 8, !dbg !1705
  %54 = load i32, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 33), align 8, !dbg !1706
  %conv68 = sitofp i32 %54 to double, !dbg !1707
  %div69 = fdiv double %53, %conv68, !dbg !1708
  store double %div69, double* %factor44, align 8, !dbg !1709
  %55 = load double, double* %factor44, align 8, !dbg !1710
  %call70 = call double @sqrt(double %55) #6, !dbg !1711
  store double %call70, double* %factor44, align 8, !dbg !1712
  %56 = load double, double* %factor44, align 8, !dbg !1713
  %57 = load double, double* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 2), align 8, !dbg !1714
  %mul71 = fmul double %57, %56, !dbg !1714
  store double %mul71, double* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 2), align 8, !dbg !1714
  call void @_ZN3pov12Do_CooperateEi(i32 1), !dbg !1715
  br label %if.end72, !dbg !1716

if.end72:                                         ; preds = %for.end67, %if.end41
  call void @_ZN3pov12Do_CooperateEi(i32 0), !dbg !1717
  store i8 1, i8* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 28), align 8, !dbg !1718
  %58 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 4), align 8, !dbg !1719
  store %"struct.pov::Light_Source_Struct"* %58, %"struct.pov::Light_Source_Struct"** %Light, align 8, !dbg !1721
  br label %for.cond73, !dbg !1722

for.cond73:                                       ; preds = %for.inc95, %if.end72
  %59 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %Light, align 8, !dbg !1723
  %cmp74 = icmp ne %"struct.pov::Light_Source_Struct"* %59, null, !dbg !1725
  br i1 %cmp74, label %for.body75, label %for.end97, !dbg !1726

for.body75:                                       ; preds = %for.cond73
  %60 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %Light, align 8, !dbg !1727
  %Light_Type76 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %60, i32 0, i32 27, !dbg !1729
  %61 = load i8, i8* %Light_Type76, align 8, !dbg !1729
  %conv77 = zext i8 %61 to i32, !dbg !1727
  %cmp78 = icmp ne i32 %conv77, 3, !dbg !1730
  br i1 %cmp78, label %if.then79, label %if.end94, !dbg !1731

if.then79:                                        ; preds = %for.body75
  %62 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %Light, align 8, !dbg !1732
  %Light_Type80 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %62, i32 0, i32 27, !dbg !1735
  %63 = load i8, i8* %Light_Type80, align 8, !dbg !1735
  %conv81 = zext i8 %63 to i32, !dbg !1732
  %cmp82 = icmp eq i32 %conv81, 4, !dbg !1736
  br i1 %cmp82, label %land.lhs.true83, label %if.end87, !dbg !1737

land.lhs.true83:                                  ; preds = %if.then79
  %64 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %Light, align 8, !dbg !1738
  %Parallel = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %64, i32 0, i32 33, !dbg !1739
  %65 = load i8, i8* %Parallel, align 2, !dbg !1739
  %tobool84 = icmp ne i8 %65, 0, !dbg !1738
  br i1 %tobool84, label %if.end87, label %if.then85, !dbg !1740

if.then85:                                        ; preds = %land.lhs.true83
  %call86 = call i32 (i32, i8*, ...) @_ZN3pov7WarningEjPKcz(i32 0, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.7, i64 0, i64 0)), !dbg !1741
  br label %if.end87, !dbg !1743

if.end87:                                         ; preds = %if.then85, %land.lhs.true83, %if.then79
  %66 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %Light, align 8, !dbg !1744
  %Flags = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %66, i32 0, i32 13, !dbg !1744
  %67 = load i32, i32* %Flags, align 4, !dbg !1744
  %conv88 = zext i32 %67 to i64, !dbg !1744
  %and = and i64 %conv88, 524288, !dbg !1744
  %tobool89 = icmp ne i64 %and, 0, !dbg !1744
  br i1 %tobool89, label %land.lhs.true90, label %if.end93, !dbg !1746

land.lhs.true90:                                  ; preds = %if.end87
  %68 = load i32, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 33), align 8, !dbg !1747
  %cmp91 = icmp sgt i32 %68, 0, !dbg !1748
  br i1 %cmp91, label %if.then92, label %if.end93, !dbg !1749

if.then92:                                        ; preds = %land.lhs.true90
  %69 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %Light, align 8, !dbg !1750
  call void @_ZN3povL20ShootPhotonsAtObjectEPNS_13Object_StructEPNS_19Light_Source_StructEi(%"struct.pov::Object_Struct"* null, %"struct.pov::Light_Source_Struct"* %69, i32 0), !dbg !1751
  br label %if.end93, !dbg !1751

if.end93:                                         ; preds = %if.then92, %land.lhs.true90, %if.end87
  %70 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 5), align 8, !dbg !1752
  %71 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %Light, align 8, !dbg !1753
  call void @_ZN3povL20SearchThroughObjectsEPNS_13Object_StructEPNS_19Light_Source_StructEb(%"struct.pov::Object_Struct"* %70, %"struct.pov::Light_Source_Struct"* %71, i1 zeroext false), !dbg !1754
  br label %if.end94, !dbg !1755

if.end94:                                         ; preds = %if.end93, %for.body75
  br label %for.inc95, !dbg !1756

for.inc95:                                        ; preds = %if.end94
  %72 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %Light, align 8, !dbg !1757
  %Next_Light_Source96 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %72, i32 0, i32 26, !dbg !1758
  %73 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %Next_Light_Source96, align 8, !dbg !1758
  store %"struct.pov::Light_Source_Struct"* %73, %"struct.pov::Light_Source_Struct"** %Light, align 8, !dbg !1759
  br label %for.cond73, !dbg !1760, !llvm.loop !1761

for.end97:                                        ; preds = %for.cond73
  store i8 0, i8* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 28), align 8, !dbg !1763
  %74 = load %"struct.pov::light_group_light_struct"*, %"struct.pov::light_group_light_struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 16), align 8, !dbg !1764
  store %"struct.pov::light_group_light_struct"* %74, %"struct.pov::light_group_light_struct"** %Light_Group_Light, align 8, !dbg !1766
  br label %for.cond98, !dbg !1767

for.cond98:                                       ; preds = %for.inc119, %for.end97
  %75 = load %"struct.pov::light_group_light_struct"*, %"struct.pov::light_group_light_struct"** %Light_Group_Light, align 8, !dbg !1768
  %cmp99 = icmp ne %"struct.pov::light_group_light_struct"* %75, null, !dbg !1770
  br i1 %cmp99, label %for.body100, label %for.end121, !dbg !1771

for.body100:                                      ; preds = %for.cond98
  %76 = load %"struct.pov::light_group_light_struct"*, %"struct.pov::light_group_light_struct"** %Light_Group_Light, align 8, !dbg !1772
  %Light101 = getelementptr inbounds %"struct.pov::light_group_light_struct", %"struct.pov::light_group_light_struct"* %76, i32 0, i32 0, !dbg !1774
  %77 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %Light101, align 8, !dbg !1774
  store %"struct.pov::Light_Source_Struct"* %77, %"struct.pov::Light_Source_Struct"** %Light, align 8, !dbg !1775
  %78 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %Light, align 8, !dbg !1776
  %Light_Type102 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %78, i32 0, i32 27, !dbg !1778
  %79 = load i8, i8* %Light_Type102, align 8, !dbg !1778
  %conv103 = zext i8 %79 to i32, !dbg !1776
  %cmp104 = icmp eq i32 %conv103, 4, !dbg !1779
  br i1 %cmp104, label %land.lhs.true105, label %if.end110, !dbg !1780

land.lhs.true105:                                 ; preds = %for.body100
  %80 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %Light, align 8, !dbg !1781
  %Parallel106 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %80, i32 0, i32 33, !dbg !1782
  %81 = load i8, i8* %Parallel106, align 2, !dbg !1782
  %tobool107 = icmp ne i8 %81, 0, !dbg !1781
  br i1 %tobool107, label %if.end110, label %if.then108, !dbg !1783

if.then108:                                       ; preds = %land.lhs.true105
  %call109 = call i32 (i32, i8*, ...) @_ZN3pov7WarningEjPKcz(i32 0, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.7, i64 0, i64 0)), !dbg !1784
  br label %if.end110, !dbg !1786

if.end110:                                        ; preds = %if.then108, %land.lhs.true105, %for.body100
  %82 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %Light, align 8, !dbg !1787
  %Flags111 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %82, i32 0, i32 13, !dbg !1787
  %83 = load i32, i32* %Flags111, align 4, !dbg !1787
  %conv112 = zext i32 %83 to i64, !dbg !1787
  %and113 = and i64 %conv112, 524288, !dbg !1787
  %tobool114 = icmp ne i64 %and113, 0, !dbg !1787
  br i1 %tobool114, label %land.lhs.true115, label %if.end118, !dbg !1789

land.lhs.true115:                                 ; preds = %if.end110
  %84 = load i32, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 33), align 8, !dbg !1790
  %cmp116 = icmp sgt i32 %84, 0, !dbg !1791
  br i1 %cmp116, label %if.then117, label %if.end118, !dbg !1792

if.then117:                                       ; preds = %land.lhs.true115
  %85 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %Light, align 8, !dbg !1793
  call void @_ZN3povL20ShootPhotonsAtObjectEPNS_13Object_StructEPNS_19Light_Source_StructEi(%"struct.pov::Object_Struct"* null, %"struct.pov::Light_Source_Struct"* %85, i32 0), !dbg !1794
  br label %if.end118, !dbg !1794

if.end118:                                        ; preds = %if.then117, %land.lhs.true115, %if.end110
  %86 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 5), align 8, !dbg !1795
  %87 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %Light, align 8, !dbg !1796
  call void @_ZN3povL20SearchThroughObjectsEPNS_13Object_StructEPNS_19Light_Source_StructEb(%"struct.pov::Object_Struct"* %86, %"struct.pov::Light_Source_Struct"* %87, i1 zeroext false), !dbg !1797
  br label %for.inc119, !dbg !1798

for.inc119:                                       ; preds = %if.end118
  %88 = load %"struct.pov::light_group_light_struct"*, %"struct.pov::light_group_light_struct"** %Light_Group_Light, align 8, !dbg !1799
  %Next120 = getelementptr inbounds %"struct.pov::light_group_light_struct", %"struct.pov::light_group_light_struct"* %88, i32 0, i32 1, !dbg !1800
  %89 = load %"struct.pov::light_group_light_struct"*, %"struct.pov::light_group_light_struct"** %Next120, align 8, !dbg !1800
  store %"struct.pov::light_group_light_struct"* %89, %"struct.pov::light_group_light_struct"** %Light_Group_Light, align 8, !dbg !1801
  br label %for.cond98, !dbg !1802, !llvm.loop !1803

for.end121:                                       ; preds = %for.cond98
  store i32 0, i32* @_ZN3pov13backtraceFlagE, align 4, !dbg !1805
  %90 = load double, double* %old_adc, align 8, !dbg !1806
  store double %90, double* @_ZN3pov11ADC_BailoutE, align 8, !dbg !1807
  %91 = load i32, i32* %old_mtl, align 4, !dbg !1808
  store i32 %91, i32* @_ZN3pov15Max_Trace_LevelE, align 4, !dbg !1809
  %92 = load i32, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 14, i32 2), align 4, !dbg !1810
  %cmp122 = icmp sgt i32 %92, 0, !dbg !1812
  br i1 %cmp122, label %if.then123, label %if.end124, !dbg !1813

if.then123:                                       ; preds = %for.end121
  call void @_ZN3povL9buildTreeEPNS_17photon_map_structE(%"struct.pov::photon_map_struct"* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 14)), !dbg !1814
  call void @_ZN3povL16setGatherOptionsEPNS_17photon_map_structEi(%"struct.pov::photon_map_struct"* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 14), i32 0), !dbg !1816
  br label %if.end124, !dbg !1817

if.end124:                                        ; preds = %if.then123, %for.end121
  %93 = load i32, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 29, i32 2), align 4, !dbg !1818
  %cmp125 = icmp sgt i32 %93, 0, !dbg !1820
  br i1 %cmp125, label %if.then126, label %if.end127, !dbg !1821

if.then126:                                       ; preds = %if.end124
  call void @_ZN3povL9buildTreeEPNS_17photon_map_structE(%"struct.pov::photon_map_struct"* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 29)), !dbg !1822
  call void @_ZN3povL16setGatherOptionsEPNS_17photon_map_structEi(%"struct.pov::photon_map_struct"* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 29), i32 1), !dbg !1824
  br label %if.end127, !dbg !1825

if.end127:                                        ; preds = %if.then126, %if.end124
  %94 = load i32, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 14, i32 2), align 4, !dbg !1826
  %95 = load i32, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 29, i32 2), align 4, !dbg !1828
  %add = add nsw i32 %94, %95, !dbg !1829
  %cmp128 = icmp sgt i32 %add, 0, !dbg !1830
  br i1 %cmp128, label %if.then129, label %if.else, !dbg !1831

if.then129:                                       ; preds = %if.end127
  %96 = load i8*, i8** getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 11), align 8, !dbg !1832
  %tobool130 = icmp ne i8* %96, null, !dbg !1835
  br i1 %tobool130, label %land.lhs.true131, label %if.end140, !dbg !1836

land.lhs.true131:                                 ; preds = %if.then129
  %97 = load i32, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 13), align 4, !dbg !1837
  %tobool132 = icmp ne i32 %97, 0, !dbg !1838
  br i1 %tobool132, label %if.end140, label %if.then133, !dbg !1839

if.then133:                                       ; preds = %land.lhs.true131
  %call134 = call i32 @_ZN3pov13Send_ProgressEPKci(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.8, i64 0, i64 0), i32 6), !dbg !1840
  %call135 = call i32 @_ZN3povL13savePhotonMapEv(), !dbg !1842
  %tobool136 = icmp ne i32 %call135, 0, !dbg !1842
  br i1 %tobool136, label %if.end139, label %if.then137, !dbg !1844

if.then137:                                       ; preds = %if.then133
  %call138 = call i32 (i32, i8*, ...) @_ZN3pov7WarningEjPKcz(i32 0, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.9, i64 0, i64 0)), !dbg !1845
  br label %if.end139, !dbg !1847

if.end139:                                        ; preds = %if.then137, %if.then133
  br label %if.end140, !dbg !1848

if.end140:                                        ; preds = %if.end139, %land.lhs.true131, %if.then129
  br label %if.end147, !dbg !1849

if.else:                                          ; preds = %if.end127
  %98 = load i8*, i8** getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 11), align 8, !dbg !1850
  %tobool141 = icmp ne i8* %98, null, !dbg !1853
  br i1 %tobool141, label %land.lhs.true142, label %if.end146, !dbg !1854

land.lhs.true142:                                 ; preds = %if.else
  %99 = load i32, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 13), align 4, !dbg !1855
  %tobool143 = icmp ne i32 %99, 0, !dbg !1856
  br i1 %tobool143, label %if.end146, label %if.then144, !dbg !1857

if.then144:                                       ; preds = %land.lhs.true142
  %call145 = call i32 (i32, i8*, ...) @_ZN3pov7WarningEjPKcz(i32 0, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.10, i64 0, i64 0)), !dbg !1858
  br label %if.end146, !dbg !1860

if.end146:                                        ; preds = %if.then144, %land.lhs.true142, %if.else
  br label %if.end147

if.end147:                                        ; preds = %if.end146, %if.end140
  call void @_ZN3pov12Do_CooperateEi(i32 0), !dbg !1861
  br label %return, !dbg !1862

return:                                           ; preds = %if.end147, %if.end13, %if.then
  ret void, !dbg !1862
}

declare dso_local i32 @_ZN3pov13Send_ProgressEPKci(i8*, i32) #2

; Function Attrs: noinline uwtable
define internal i32 @_ZN3povL13loadPhotonMapEv() #0 !dbg !1863 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %err = alloca i32, align 4
  %ph = alloca %"struct.pov::photon_struct"*, align 8
  %f = alloca %struct._IO_FILE*, align 8
  %numph = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1864, metadata !DIExpression()), !dbg !1865
  call void @llvm.dbg.declare(metadata i32* %err, metadata !1866, metadata !DIExpression()), !dbg !1867
  call void @llvm.dbg.declare(metadata %"struct.pov::photon_struct"** %ph, metadata !1868, metadata !DIExpression()), !dbg !1869
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %f, metadata !1870, metadata !DIExpression()), !dbg !1876
  call void @llvm.dbg.declare(metadata i32* %numph, metadata !1877, metadata !DIExpression()), !dbg !1878
  %0 = load i32, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 0), align 8, !dbg !1879
  %tobool = icmp ne i32 %0, 0, !dbg !1881
  br i1 %tobool, label %if.end, label %if.then, !dbg !1882

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1883
  br label %return, !dbg !1883

if.end:                                           ; preds = %entry
  %1 = load i8*, i8** getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 11), align 8, !dbg !1884
  %call = call %struct._IO_FILE* @fopen(i8* %1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.12, i64 0, i64 0)), !dbg !1885
  store %struct._IO_FILE* %call, %struct._IO_FILE** %f, align 8, !dbg !1886
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** %f, align 8, !dbg !1887
  %tobool1 = icmp ne %struct._IO_FILE* %2, null, !dbg !1887
  br i1 %tobool1, label %if.end3, label %if.then2, !dbg !1889

if.then2:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !1890
  br label %return, !dbg !1890

if.end3:                                          ; preds = %if.end
  %3 = bitcast i32* %numph to i8*, !dbg !1891
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** %f, align 8, !dbg !1892
  %call4 = call i64 @fread(i8* %3, i64 4, i64 1, %struct._IO_FILE* %4), !dbg !1893
  store i32 0, i32* %i, align 4, !dbg !1894
  br label %for.cond, !dbg !1896

for.cond:                                         ; preds = %for.inc, %if.end3
  %5 = load i32, i32* %i, align 4, !dbg !1897
  %6 = load i32, i32* %numph, align 4, !dbg !1899
  %cmp = icmp slt i32 %5, %6, !dbg !1900
  br i1 %cmp, label %for.body, label %for.end, !dbg !1901

for.body:                                         ; preds = %for.cond
  %call5 = call %"struct.pov::photon_struct"* @_ZN3povL14AllocatePhotonEPNS_17photon_map_structE(%"struct.pov::photon_map_struct"* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 14)), !dbg !1902
  store %"struct.pov::photon_struct"* %call5, %"struct.pov::photon_struct"** %ph, align 8, !dbg !1904
  %7 = load %"struct.pov::photon_struct"*, %"struct.pov::photon_struct"** %ph, align 8, !dbg !1905
  %8 = bitcast %"struct.pov::photon_struct"* %7 to i8*, !dbg !1905
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** %f, align 8, !dbg !1906
  %call6 = call i64 @fread(i8* %8, i64 20, i64 1, %struct._IO_FILE* %9), !dbg !1907
  %conv = trunc i64 %call6 to i32, !dbg !1907
  store i32 %conv, i32* %err, align 4, !dbg !1908
  %10 = load i32, i32* %err, align 4, !dbg !1909
  %cmp7 = icmp sle i32 %10, 0, !dbg !1911
  br i1 %cmp7, label %if.then8, label %if.end10, !dbg !1912

if.then8:                                         ; preds = %for.body
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** %f, align 8, !dbg !1913
  %call9 = call i32 @fclose(%struct._IO_FILE* %11), !dbg !1915
  store i32 0, i32* %retval, align 4, !dbg !1916
  br label %return, !dbg !1916

if.end10:                                         ; preds = %for.body
  br label %for.inc, !dbg !1917

for.inc:                                          ; preds = %if.end10
  %12 = load i32, i32* %i, align 4, !dbg !1918
  %inc = add nsw i32 %12, 1, !dbg !1918
  store i32 %inc, i32* %i, align 4, !dbg !1918
  br label %for.cond, !dbg !1919, !llvm.loop !1920

for.end:                                          ; preds = %for.cond
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** %f, align 8, !dbg !1922
  %call11 = call i32 @feof(%struct._IO_FILE* %13) #6, !dbg !1924
  %tobool12 = icmp ne i32 %call11, 0, !dbg !1924
  br i1 %tobool12, label %if.end28, label %if.then13, !dbg !1925

if.then13:                                        ; preds = %for.end
  %14 = bitcast i32* %numph to i8*, !dbg !1926
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** %f, align 8, !dbg !1928
  %call14 = call i64 @fread(i8* %14, i64 4, i64 1, %struct._IO_FILE* %15), !dbg !1929
  store i32 0, i32* %i, align 4, !dbg !1930
  br label %for.cond15, !dbg !1932

for.cond15:                                       ; preds = %for.inc25, %if.then13
  %16 = load i32, i32* %i, align 4, !dbg !1933
  %17 = load i32, i32* %numph, align 4, !dbg !1935
  %cmp16 = icmp slt i32 %16, %17, !dbg !1936
  br i1 %cmp16, label %for.body17, label %for.end27, !dbg !1937

for.body17:                                       ; preds = %for.cond15
  %call18 = call %"struct.pov::photon_struct"* @_ZN3povL14AllocatePhotonEPNS_17photon_map_structE(%"struct.pov::photon_map_struct"* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 29)), !dbg !1938
  store %"struct.pov::photon_struct"* %call18, %"struct.pov::photon_struct"** %ph, align 8, !dbg !1940
  %18 = load %"struct.pov::photon_struct"*, %"struct.pov::photon_struct"** %ph, align 8, !dbg !1941
  %19 = bitcast %"struct.pov::photon_struct"* %18 to i8*, !dbg !1941
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** %f, align 8, !dbg !1942
  %call19 = call i64 @fread(i8* %19, i64 20, i64 1, %struct._IO_FILE* %20), !dbg !1943
  %conv20 = trunc i64 %call19 to i32, !dbg !1943
  store i32 %conv20, i32* %err, align 4, !dbg !1944
  %21 = load i32, i32* %err, align 4, !dbg !1945
  %cmp21 = icmp sle i32 %21, 0, !dbg !1947
  br i1 %cmp21, label %if.then22, label %if.end24, !dbg !1948

if.then22:                                        ; preds = %for.body17
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** %f, align 8, !dbg !1949
  %call23 = call i32 @fclose(%struct._IO_FILE* %22), !dbg !1951
  store i32 0, i32* %retval, align 4, !dbg !1952
  br label %return, !dbg !1952

if.end24:                                         ; preds = %for.body17
  br label %for.inc25, !dbg !1953

for.inc25:                                        ; preds = %if.end24
  %23 = load i32, i32* %i, align 4, !dbg !1954
  %inc26 = add nsw i32 %23, 1, !dbg !1954
  store i32 %inc26, i32* %i, align 4, !dbg !1954
  br label %for.cond15, !dbg !1955, !llvm.loop !1956

for.end27:                                        ; preds = %for.cond15
  br label %if.end28, !dbg !1958

if.end28:                                         ; preds = %for.end27, %for.end
  %24 = load %struct._IO_FILE*, %struct._IO_FILE** %f, align 8, !dbg !1959
  %call29 = call i32 @fclose(%struct._IO_FILE* %24), !dbg !1960
  store i32 1, i32* %retval, align 4, !dbg !1961
  br label %return, !dbg !1961

return:                                           ; preds = %if.end28, %if.then22, %if.then8, %if.then2, %if.then
  %25 = load i32, i32* %retval, align 4, !dbg !1962
  ret i32 %25, !dbg !1962
}

declare dso_local i32 @_ZN3pov5ErrorEPKcz(i8*, ...) #2

declare dso_local void @_ZN3pov12Do_CooperateEi(i32) #2

; Function Attrs: noinline uwtable
define internal void @_ZN3povL16setGatherOptionsEPNS_17photon_map_structEi(%"struct.pov::photon_map_struct"* %map, i32 %mediaMap) #0 !dbg !1963 {
entry:
  %map.addr = alloca %"struct.pov::photon_map_struct"*, align 8
  %mediaMap.addr = alloca i32, align 4
  %r = alloca double, align 8
  %density = alloca double, align 8
  %Point = alloca [3 x double], align 16
  %numToSample = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %mind = alloca double, align 8
  %maxd = alloca double, align 8
  %avgd = alloca double, align 8
  %sum = alloca double, align 8
  %sum2 = alloca double, align 8
  %saveDensity = alloca double, align 8
  %lessThan = alloca i32, align 4
  store %"struct.pov::photon_map_struct"* %map, %"struct.pov::photon_map_struct"** %map.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::photon_map_struct"** %map.addr, metadata !1967, metadata !DIExpression()), !dbg !1968
  store i32 %mediaMap, i32* %mediaMap.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mediaMap.addr, metadata !1969, metadata !DIExpression()), !dbg !1970
  call void @llvm.dbg.declare(metadata double* %r, metadata !1971, metadata !DIExpression()), !dbg !1972
  call void @llvm.dbg.declare(metadata double* %density, metadata !1973, metadata !DIExpression()), !dbg !1974
  call void @llvm.dbg.declare(metadata [3 x double]* %Point, metadata !1975, metadata !DIExpression()), !dbg !1976
  call void @llvm.dbg.declare(metadata i32* %numToSample, metadata !1977, metadata !DIExpression()), !dbg !1978
  call void @llvm.dbg.declare(metadata i32* %n, metadata !1979, metadata !DIExpression()), !dbg !1980
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1981, metadata !DIExpression()), !dbg !1982
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1983, metadata !DIExpression()), !dbg !1984
  call void @llvm.dbg.declare(metadata double* %mind, metadata !1985, metadata !DIExpression()), !dbg !1986
  call void @llvm.dbg.declare(metadata double* %maxd, metadata !1987, metadata !DIExpression()), !dbg !1988
  call void @llvm.dbg.declare(metadata double* %avgd, metadata !1989, metadata !DIExpression()), !dbg !1990
  call void @llvm.dbg.declare(metadata double* %sum, metadata !1991, metadata !DIExpression()), !dbg !1992
  call void @llvm.dbg.declare(metadata double* %sum2, metadata !1993, metadata !DIExpression()), !dbg !1994
  call void @llvm.dbg.declare(metadata double* %saveDensity, metadata !1995, metadata !DIExpression()), !dbg !1996
  call void @llvm.dbg.declare(metadata i32* %lessThan, metadata !1997, metadata !DIExpression()), !dbg !1998
  %0 = load %"struct.pov::photon_map_struct"*, %"struct.pov::photon_map_struct"** %map.addr, align 8, !dbg !1999
  %minGatherRad = getelementptr inbounds %"struct.pov::photon_map_struct", %"struct.pov::photon_map_struct"* %0, i32 0, i32 3, !dbg !2001
  %1 = load double, double* %minGatherRad, align 8, !dbg !2001
  %cmp = fcmp ole double %1, 0.000000e+00, !dbg !2002
  br i1 %cmp, label %if.then, label %if.end99, !dbg !2003

if.then:                                          ; preds = %entry
  store double 1.000000e+07, double* %mind, align 8, !dbg !2004
  store double 0.000000e+00, double* %sum2, align 8, !dbg !2006
  store double 0.000000e+00, double* %sum, align 8, !dbg !2007
  store double 0.000000e+00, double* %avgd, align 8, !dbg !2008
  store double 0.000000e+00, double* %maxd, align 8, !dbg !2009
  %2 = load %"struct.pov::photon_map_struct"*, %"struct.pov::photon_map_struct"** %map.addr, align 8, !dbg !2010
  %numPhotons = getelementptr inbounds %"struct.pov::photon_map_struct", %"struct.pov::photon_map_struct"* %2, i32 0, i32 2, !dbg !2011
  %3 = load i32, i32* %numPhotons, align 4, !dbg !2011
  %div = sdiv i32 %3, 20, !dbg !2012
  store i32 %div, i32* %numToSample, align 4, !dbg !2013
  %4 = load i32, i32* %numToSample, align 4, !dbg !2014
  %cmp1 = icmp sgt i32 %4, 1000, !dbg !2016
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !2017

if.then2:                                         ; preds = %if.then
  store i32 1000, i32* %numToSample, align 4, !dbg !2018
  br label %if.end, !dbg !2019

if.end:                                           ; preds = %if.then2, %if.then
  %5 = load i32, i32* %numToSample, align 4, !dbg !2020
  %cmp3 = icmp slt i32 %5, 100, !dbg !2022
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !2023

if.then4:                                         ; preds = %if.end
  store i32 100, i32* %numToSample, align 4, !dbg !2024
  br label %if.end5, !dbg !2025

if.end5:                                          ; preds = %if.then4, %if.end
  store i32 0, i32* %i, align 4, !dbg !2026
  br label %for.cond, !dbg !2028

for.cond:                                         ; preds = %for.inc, %if.end5
  %6 = load i32, i32* %i, align 4, !dbg !2029
  %7 = load i32, i32* %numToSample, align 4, !dbg !2031
  %cmp6 = icmp slt i32 %6, %7, !dbg !2032
  br i1 %cmp6, label %for.body, label %for.end, !dbg !2033

for.body:                                         ; preds = %for.cond
  %call = call i32 @rand() #6, !dbg !2034
  %8 = load %"struct.pov::photon_map_struct"*, %"struct.pov::photon_map_struct"** %map.addr, align 8, !dbg !2036
  %numPhotons7 = getelementptr inbounds %"struct.pov::photon_map_struct", %"struct.pov::photon_map_struct"* %8, i32 0, i32 2, !dbg !2037
  %9 = load i32, i32* %numPhotons7, align 4, !dbg !2037
  %rem = srem i32 %call, %9, !dbg !2038
  store i32 %rem, i32* %j, align 4, !dbg !2039
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %Point, i64 0, i64 0, !dbg !2040
  %10 = load %"struct.pov::photon_map_struct"*, %"struct.pov::photon_map_struct"** %map.addr, align 8, !dbg !2041
  %head = getelementptr inbounds %"struct.pov::photon_map_struct", %"struct.pov::photon_map_struct"* %10, i32 0, i32 0, !dbg !2041
  %11 = load %"struct.pov::photon_struct"**, %"struct.pov::photon_struct"*** %head, align 8, !dbg !2041
  %12 = load i32, i32* %j, align 4, !dbg !2041
  %shr = ashr i32 %12, 14, !dbg !2041
  %idxprom = sext i32 %shr to i64, !dbg !2041
  %arrayidx = getelementptr inbounds %"struct.pov::photon_struct"*, %"struct.pov::photon_struct"** %11, i64 %idxprom, !dbg !2041
  %13 = load %"struct.pov::photon_struct"*, %"struct.pov::photon_struct"** %arrayidx, align 8, !dbg !2041
  %14 = load i32, i32* %j, align 4, !dbg !2041
  %and = and i32 %14, 16383, !dbg !2041
  %idxprom8 = sext i32 %and to i64, !dbg !2041
  %arrayidx9 = getelementptr inbounds %"struct.pov::photon_struct", %"struct.pov::photon_struct"* %13, i64 %idxprom8, !dbg !2041
  %Loc = getelementptr inbounds %"struct.pov::photon_struct", %"struct.pov::photon_struct"* %arrayidx9, i32 0, i32 0, !dbg !2042
  %arraydecay10 = getelementptr inbounds [3 x float], [3 x float]* %Loc, i64 0, i64 0, !dbg !2043
  call void @_ZN3pov13Assign_VectorEPdPf(double* %arraydecay, float* %arraydecay10), !dbg !2044
  %arraydecay11 = getelementptr inbounds [3 x double], [3 x double]* %Point, i64 0, i64 0, !dbg !2045
  %15 = load %"struct.pov::photon_map_struct"*, %"struct.pov::photon_map_struct"** %map.addr, align 8, !dbg !2046
  %call12 = call i32 @_ZN3pov13gatherPhotonsEPddS0_S0_iPNS_17photon_map_structE(double* %arraydecay11, double 1.000000e+07, double* %r, double* null, i32 0, %"struct.pov::photon_map_struct"* %15), !dbg !2047
  store i32 %call12, i32* %n, align 4, !dbg !2048
  %16 = load i32, i32* %mediaMap.addr, align 4, !dbg !2049
  %tobool = icmp ne i32 %16, 0, !dbg !2049
  br i1 %tobool, label %if.then13, label %if.else, !dbg !2051

if.then13:                                        ; preds = %for.body
  %17 = load i32, i32* %n, align 4, !dbg !2052
  %conv = sitofp i32 %17 to double, !dbg !2052
  %mul = fmul double 3.000000e+00, %conv, !dbg !2053
  %18 = load double, double* %r, align 8, !dbg !2054
  %mul14 = fmul double 0x402921FB54442D18, %18, !dbg !2055
  %19 = load double, double* %r, align 8, !dbg !2056
  %mul15 = fmul double %mul14, %19, !dbg !2057
  %20 = load double, double* %r, align 8, !dbg !2058
  %mul16 = fmul double %mul15, %20, !dbg !2059
  %div17 = fdiv double %mul, %mul16, !dbg !2060
  store double %div17, double* %density, align 8, !dbg !2061
  br label %if.end22, !dbg !2062

if.else:                                          ; preds = %for.body
  %21 = load i32, i32* %n, align 4, !dbg !2063
  %conv18 = sitofp i32 %21 to double, !dbg !2063
  %22 = load double, double* %r, align 8, !dbg !2064
  %mul19 = fmul double 0x400921FB54442D18, %22, !dbg !2065
  %23 = load double, double* %r, align 8, !dbg !2066
  %mul20 = fmul double %mul19, %23, !dbg !2067
  %div21 = fdiv double %conv18, %mul20, !dbg !2068
  store double %div21, double* %density, align 8, !dbg !2069
  br label %if.end22

if.end22:                                         ; preds = %if.else, %if.then13
  %24 = load double, double* %density, align 8, !dbg !2070
  %25 = load double, double* %maxd, align 8, !dbg !2072
  %cmp23 = fcmp ogt double %24, %25, !dbg !2073
  br i1 %cmp23, label %if.then24, label %if.end25, !dbg !2074

if.then24:                                        ; preds = %if.end22
  %26 = load double, double* %density, align 8, !dbg !2075
  store double %26, double* %maxd, align 8, !dbg !2076
  br label %if.end25, !dbg !2077

if.end25:                                         ; preds = %if.then24, %if.end22
  %27 = load double, double* %density, align 8, !dbg !2078
  %28 = load double, double* %mind, align 8, !dbg !2080
  %cmp26 = fcmp olt double %27, %28, !dbg !2081
  br i1 %cmp26, label %if.then27, label %if.end28, !dbg !2082

if.then27:                                        ; preds = %if.end25
  %29 = load double, double* %density, align 8, !dbg !2083
  store double %29, double* %mind, align 8, !dbg !2084
  br label %if.end28, !dbg !2085

if.end28:                                         ; preds = %if.then27, %if.end25
  %30 = load double, double* %density, align 8, !dbg !2086
  %31 = load double, double* %sum, align 8, !dbg !2087
  %add = fadd double %31, %30, !dbg !2087
  store double %add, double* %sum, align 8, !dbg !2087
  %32 = load double, double* %density, align 8, !dbg !2088
  %33 = load double, double* %density, align 8, !dbg !2089
  %mul29 = fmul double %32, %33, !dbg !2090
  %34 = load double, double* %sum2, align 8, !dbg !2091
  %add30 = fadd double %34, %mul29, !dbg !2091
  store double %add30, double* %sum2, align 8, !dbg !2091
  br label %for.inc, !dbg !2092

for.inc:                                          ; preds = %if.end28
  %35 = load i32, i32* %i, align 4, !dbg !2093
  %inc = add nsw i32 %35, 1, !dbg !2093
  store i32 %inc, i32* %i, align 4, !dbg !2093
  br label %for.cond, !dbg !2094, !llvm.loop !2095

for.end:                                          ; preds = %for.cond
  %36 = load double, double* %sum, align 8, !dbg !2097
  %37 = load i32, i32* %numToSample, align 4, !dbg !2098
  %conv31 = sitofp i32 %37 to double, !dbg !2098
  %div32 = fdiv double %36, %conv31, !dbg !2099
  store double %div32, double* %avgd, align 8, !dbg !2100
  %38 = load double, double* %avgd, align 8, !dbg !2101
  store double %38, double* %saveDensity, align 8, !dbg !2102
  %39 = load double, double* %saveDensity, align 8, !dbg !2103
  store double %39, double* %density, align 8, !dbg !2104
  %40 = load i32, i32* %mediaMap.addr, align 4, !dbg !2105
  %tobool33 = icmp ne i32 %40, 0, !dbg !2105
  br i1 %tobool33, label %if.then34, label %if.else42, !dbg !2107

if.then34:                                        ; preds = %for.end
  %41 = load i32, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 10), align 4, !dbg !2108
  %conv35 = sitofp i32 %41 to double, !dbg !2110
  %mul36 = fmul double 3.000000e+00, %conv35, !dbg !2111
  %42 = load double, double* %density, align 8, !dbg !2112
  %mul37 = fmul double %42, 0x400921FB54442D18, !dbg !2113
  %mul38 = fmul double %mul37, 4.000000e+00, !dbg !2114
  %div39 = fdiv double %mul36, %mul38, !dbg !2115
  %call40 = call double @pow(double %div39, double 3.333000e-01) #6, !dbg !2116
  %43 = load %"struct.pov::photon_map_struct"*, %"struct.pov::photon_map_struct"** %map.addr, align 8, !dbg !2117
  %minGatherRad41 = getelementptr inbounds %"struct.pov::photon_map_struct", %"struct.pov::photon_map_struct"* %43, i32 0, i32 3, !dbg !2118
  store double %call40, double* %minGatherRad41, align 8, !dbg !2119
  br label %if.end48, !dbg !2120

if.else42:                                        ; preds = %for.end
  %44 = load i32, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 10), align 4, !dbg !2121
  %conv43 = sitofp i32 %44 to double, !dbg !2122
  %45 = load double, double* %density, align 8, !dbg !2123
  %mul44 = fmul double %45, 0x400921FB54442D18, !dbg !2124
  %div45 = fdiv double %conv43, %mul44, !dbg !2125
  %call46 = call double @sqrt(double %div45) #6, !dbg !2126
  %46 = load %"struct.pov::photon_map_struct"*, %"struct.pov::photon_map_struct"** %map.addr, align 8, !dbg !2127
  %minGatherRad47 = getelementptr inbounds %"struct.pov::photon_map_struct", %"struct.pov::photon_map_struct"* %46, i32 0, i32 3, !dbg !2128
  store double %call46, double* %minGatherRad47, align 8, !dbg !2129
  br label %if.end48

if.end48:                                         ; preds = %if.else42, %if.then34
  store i32 0, i32* %lessThan, align 4, !dbg !2130
  store i32 0, i32* %i, align 4, !dbg !2131
  br label %for.cond49, !dbg !2133

for.cond49:                                       ; preds = %for.inc89, %if.end48
  %47 = load i32, i32* %i, align 4, !dbg !2134
  %48 = load i32, i32* %numToSample, align 4, !dbg !2136
  %cmp50 = icmp slt i32 %47, %48, !dbg !2137
  br i1 %cmp50, label %for.body51, label %for.end91, !dbg !2138

for.body51:                                       ; preds = %for.cond49
  %call52 = call i32 @rand() #6, !dbg !2139
  %49 = load %"struct.pov::photon_map_struct"*, %"struct.pov::photon_map_struct"** %map.addr, align 8, !dbg !2141
  %numPhotons53 = getelementptr inbounds %"struct.pov::photon_map_struct", %"struct.pov::photon_map_struct"* %49, i32 0, i32 2, !dbg !2142
  %50 = load i32, i32* %numPhotons53, align 4, !dbg !2142
  %rem54 = srem i32 %call52, %50, !dbg !2143
  store i32 %rem54, i32* %j, align 4, !dbg !2144
  %arraydecay55 = getelementptr inbounds [3 x double], [3 x double]* %Point, i64 0, i64 0, !dbg !2145
  %51 = load %"struct.pov::photon_map_struct"*, %"struct.pov::photon_map_struct"** %map.addr, align 8, !dbg !2146
  %head56 = getelementptr inbounds %"struct.pov::photon_map_struct", %"struct.pov::photon_map_struct"* %51, i32 0, i32 0, !dbg !2146
  %52 = load %"struct.pov::photon_struct"**, %"struct.pov::photon_struct"*** %head56, align 8, !dbg !2146
  %53 = load i32, i32* %j, align 4, !dbg !2146
  %shr57 = ashr i32 %53, 14, !dbg !2146
  %idxprom58 = sext i32 %shr57 to i64, !dbg !2146
  %arrayidx59 = getelementptr inbounds %"struct.pov::photon_struct"*, %"struct.pov::photon_struct"** %52, i64 %idxprom58, !dbg !2146
  %54 = load %"struct.pov::photon_struct"*, %"struct.pov::photon_struct"** %arrayidx59, align 8, !dbg !2146
  %55 = load i32, i32* %j, align 4, !dbg !2146
  %and60 = and i32 %55, 16383, !dbg !2146
  %idxprom61 = sext i32 %and60 to i64, !dbg !2146
  %arrayidx62 = getelementptr inbounds %"struct.pov::photon_struct", %"struct.pov::photon_struct"* %54, i64 %idxprom61, !dbg !2146
  %Loc63 = getelementptr inbounds %"struct.pov::photon_struct", %"struct.pov::photon_struct"* %arrayidx62, i32 0, i32 0, !dbg !2147
  %arraydecay64 = getelementptr inbounds [3 x float], [3 x float]* %Loc63, i64 0, i64 0, !dbg !2148
  call void @_ZN3pov13Assign_VectorEPdPf(double* %arraydecay55, float* %arraydecay64), !dbg !2149
  %arraydecay65 = getelementptr inbounds [3 x double], [3 x double]* %Point, i64 0, i64 0, !dbg !2150
  %56 = load %"struct.pov::photon_map_struct"*, %"struct.pov::photon_map_struct"** %map.addr, align 8, !dbg !2151
  %minGatherRad66 = getelementptr inbounds %"struct.pov::photon_map_struct", %"struct.pov::photon_map_struct"* %56, i32 0, i32 3, !dbg !2152
  %57 = load double, double* %minGatherRad66, align 8, !dbg !2152
  %58 = load %"struct.pov::photon_map_struct"*, %"struct.pov::photon_map_struct"** %map.addr, align 8, !dbg !2153
  %call67 = call i32 @_ZN3pov13gatherPhotonsEPddS0_S0_iPNS_17photon_map_structE(double* %arraydecay65, double %57, double* %r, double* null, i32 0, %"struct.pov::photon_map_struct"* %58), !dbg !2154
  store i32 %call67, i32* %n, align 4, !dbg !2155
  %59 = load i32, i32* %mediaMap.addr, align 4, !dbg !2156
  %tobool68 = icmp ne i32 %59, 0, !dbg !2156
  br i1 %tobool68, label %if.then69, label %if.else76, !dbg !2158

if.then69:                                        ; preds = %for.body51
  %60 = load i32, i32* %n, align 4, !dbg !2159
  %conv70 = sitofp i32 %60 to double, !dbg !2159
  %mul71 = fmul double 3.000000e+00, %conv70, !dbg !2160
  %61 = load double, double* %r, align 8, !dbg !2161
  %mul72 = fmul double 0x402921FB54442D18, %61, !dbg !2162
  %62 = load double, double* %r, align 8, !dbg !2163
  %mul73 = fmul double %mul72, %62, !dbg !2164
  %63 = load double, double* %r, align 8, !dbg !2165
  %mul74 = fmul double %mul73, %63, !dbg !2166
  %div75 = fdiv double %mul71, %mul74, !dbg !2167
  store double %div75, double* %density, align 8, !dbg !2168
  br label %if.end81, !dbg !2169

if.else76:                                        ; preds = %for.body51
  %64 = load i32, i32* %n, align 4, !dbg !2170
  %conv77 = sitofp i32 %64 to double, !dbg !2170
  %65 = load double, double* %r, align 8, !dbg !2171
  %mul78 = fmul double 0x400921FB54442D18, %65, !dbg !2172
  %66 = load double, double* %r, align 8, !dbg !2173
  %mul79 = fmul double %mul78, %66, !dbg !2174
  %div80 = fdiv double %conv77, %mul79, !dbg !2175
  store double %div80, double* %density, align 8, !dbg !2176
  br label %if.end81

if.end81:                                         ; preds = %if.else76, %if.then69
  %67 = load double, double* %density, align 8, !dbg !2177
  %68 = load double, double* %saveDensity, align 8, !dbg !2179
  %mul82 = fmul double %68, 0x3FE6666666666666, !dbg !2180
  %cmp83 = fcmp olt double %67, %mul82, !dbg !2181
  br i1 %cmp83, label %land.lhs.true, label %if.end88, !dbg !2182

land.lhs.true:                                    ; preds = %if.end81
  %69 = load double, double* %density, align 8, !dbg !2183
  %70 = load double, double* %saveDensity, align 8, !dbg !2184
  %mul84 = fmul double %70, 5.000000e-02, !dbg !2185
  %cmp85 = fcmp ogt double %69, %mul84, !dbg !2186
  br i1 %cmp85, label %if.then86, label %if.end88, !dbg !2187

if.then86:                                        ; preds = %land.lhs.true
  %71 = load i32, i32* %lessThan, align 4, !dbg !2188
  %inc87 = add nsw i32 %71, 1, !dbg !2188
  store i32 %inc87, i32* %lessThan, align 4, !dbg !2188
  br label %if.end88, !dbg !2189

if.end88:                                         ; preds = %if.then86, %land.lhs.true, %if.end81
  br label %for.inc89, !dbg !2190

for.inc89:                                        ; preds = %if.end88
  %72 = load i32, i32* %i, align 4, !dbg !2191
  %inc90 = add nsw i32 %72, 1, !dbg !2191
  store i32 %inc90, i32* %i, align 4, !dbg !2191
  br label %for.cond49, !dbg !2192, !llvm.loop !2193

for.end91:                                        ; preds = %for.cond49
  %73 = load i32, i32* %lessThan, align 4, !dbg !2195
  %conv92 = sitofp i32 %73 to double, !dbg !2195
  %74 = load i32, i32* %numToSample, align 4, !dbg !2196
  %conv93 = sitofp i32 %74 to double, !dbg !2197
  %div94 = fdiv double %conv92, %conv93, !dbg !2198
  %mul95 = fmul double 2.000000e+01, %div94, !dbg !2199
  %add96 = fadd double 1.000000e+00, %mul95, !dbg !2200
  %75 = load %"struct.pov::photon_map_struct"*, %"struct.pov::photon_map_struct"** %map.addr, align 8, !dbg !2201
  %minGatherRad97 = getelementptr inbounds %"struct.pov::photon_map_struct", %"struct.pov::photon_map_struct"* %75, i32 0, i32 3, !dbg !2202
  %76 = load double, double* %minGatherRad97, align 8, !dbg !2203
  %mul98 = fmul double %76, %add96, !dbg !2203
  store double %mul98, double* %minGatherRad97, align 8, !dbg !2203
  br label %if.end99, !dbg !2204

if.end99:                                         ; preds = %for.end91, %entry
  %77 = load %"struct.pov::photon_map_struct"*, %"struct.pov::photon_map_struct"** %map.addr, align 8, !dbg !2205
  %minGatherRadMult = getelementptr inbounds %"struct.pov::photon_map_struct", %"struct.pov::photon_map_struct"* %77, i32 0, i32 4, !dbg !2206
  %78 = load double, double* %minGatherRadMult, align 8, !dbg !2206
  %79 = load %"struct.pov::photon_map_struct"*, %"struct.pov::photon_map_struct"** %map.addr, align 8, !dbg !2207
  %minGatherRad100 = getelementptr inbounds %"struct.pov::photon_map_struct", %"struct.pov::photon_map_struct"* %79, i32 0, i32 3, !dbg !2208
  %80 = load double, double* %minGatherRad100, align 8, !dbg !2209
  %mul101 = fmul double %80, %78, !dbg !2209
  store double %mul101, double* %minGatherRad100, align 8, !dbg !2209
  %81 = load i32, i32* %mediaMap.addr, align 4, !dbg !2210
  %tobool102 = icmp ne i32 %81, 0, !dbg !2210
  br i1 %tobool102, label %if.then103, label %if.end106, !dbg !2212

if.then103:                                       ; preds = %if.end99
  %82 = load %"struct.pov::photon_map_struct"*, %"struct.pov::photon_map_struct"** %map.addr, align 8, !dbg !2213
  %minGatherRad104 = getelementptr inbounds %"struct.pov::photon_map_struct", %"struct.pov::photon_map_struct"* %82, i32 0, i32 3, !dbg !2215
  %83 = load double, double* %minGatherRad104, align 8, !dbg !2216
  %mul105 = fmul double %83, 2.000000e+00, !dbg !2216
  store double %mul105, double* %minGatherRad104, align 8, !dbg !2216
  br label %if.end106, !dbg !2217

if.end106:                                        ; preds = %if.then103, %if.end99
  %84 = load %"struct.pov::photon_map_struct"*, %"struct.pov::photon_map_struct"** %map.addr, align 8, !dbg !2218
  %minGatherRad107 = getelementptr inbounds %"struct.pov::photon_map_struct", %"struct.pov::photon_map_struct"* %84, i32 0, i32 3, !dbg !2219
  %85 = load double, double* %minGatherRad107, align 8, !dbg !2219
  %mul108 = fmul double %85, 2.000000e+00, !dbg !2220
  %86 = load %"struct.pov::photon_map_struct"*, %"struct.pov::photon_map_struct"** %map.addr, align 8, !dbg !2221
  %gatherRadStep = getelementptr inbounds %"struct.pov::photon_map_struct", %"struct.pov::photon_map_struct"* %86, i32 0, i32 5, !dbg !2222
  store double %mul108, double* %gatherRadStep, align 8, !dbg !2223
  ret void, !dbg !2224
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL20SearchThroughObjectsEPNS_13Object_StructEPNS_19Light_Source_StructEb(%"struct.pov::Object_Struct"* %Object, %"struct.pov::Light_Source_Struct"* %Light, i1 zeroext %count) #0 !dbg !2225 {
entry:
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %Light.addr = alloca %"struct.pov::Light_Source_Struct"*, align 8
  %count.addr = alloca i8, align 1
  %Sib = alloca %"struct.pov::Object_Struct"*, align 8
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !2228, metadata !DIExpression()), !dbg !2229
  store %"struct.pov::Light_Source_Struct"* %Light, %"struct.pov::Light_Source_Struct"** %Light.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Light_Source_Struct"** %Light.addr, metadata !2230, metadata !DIExpression()), !dbg !2231
  %frombool = zext i1 %count to i8
  store i8 %frombool, i8* %count.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %count.addr, metadata !2232, metadata !DIExpression()), !dbg !2233
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Sib, metadata !2234, metadata !DIExpression()), !dbg !2235
  %0 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !2236
  store %"struct.pov::Object_Struct"* %0, %"struct.pov::Object_Struct"** %Sib, align 8, !dbg !2238
  br label %for.cond, !dbg !2239

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Sib, align 8, !dbg !2240
  %cmp = icmp ne %"struct.pov::Object_Struct"* %1, null, !dbg !2242
  br i1 %cmp, label %for.body, label %for.end, !dbg !2243

for.body:                                         ; preds = %for.cond
  %2 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Sib, align 8, !dbg !2244
  %Flags = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %2, i32 0, i32 13, !dbg !2244
  %3 = load i32, i32* %Flags, align 4, !dbg !2244
  %conv = zext i32 %3 to i64, !dbg !2244
  %and = and i64 %conv, 524288, !dbg !2244
  %tobool = icmp ne i64 %and, 0, !dbg !2244
  br i1 %tobool, label %land.lhs.true, label %if.else, !dbg !2247

land.lhs.true:                                    ; preds = %for.body
  %4 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Sib, align 8, !dbg !2248
  %Type = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %4, i32 0, i32 1, !dbg !2249
  %5 = load i32, i32* %Type, align 8, !dbg !2249
  %and1 = and i32 %5, 32, !dbg !2250
  %tobool2 = icmp ne i32 %and1, 0, !dbg !2251
  br i1 %tobool2, label %if.else, label %if.then, !dbg !2252

if.then:                                          ; preds = %land.lhs.true
  %6 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Sib, align 8, !dbg !2253
  %Flags3 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %6, i32 0, i32 13, !dbg !2253
  %7 = load i32, i32* %Flags3, align 4, !dbg !2253
  %conv4 = zext i32 %7 to i64, !dbg !2253
  %and5 = and i64 %conv4, 131072, !dbg !2253
  %tobool6 = icmp ne i64 %and5, 0, !dbg !2253
  br i1 %tobool6, label %if.end, label %if.then7, !dbg !2256

if.then7:                                         ; preds = %if.then
  %8 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Sib, align 8, !dbg !2257
  %9 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %Light.addr, align 8, !dbg !2258
  %10 = load i8, i8* %count.addr, align 1, !dbg !2259
  %tobool8 = trunc i8 %10 to i1, !dbg !2259
  %conv9 = zext i1 %tobool8 to i32, !dbg !2259
  call void @_ZN3povL20ShootPhotonsAtObjectEPNS_13Object_StructEPNS_19Light_Source_StructEi(%"struct.pov::Object_Struct"* %8, %"struct.pov::Light_Source_Struct"* %9, i32 %conv9), !dbg !2260
  br label %if.end, !dbg !2260

if.end:                                           ; preds = %if.then7, %if.then
  call void @_ZN3pov12Do_CooperateEi(i32 1), !dbg !2261
  call void @_ZN3pov16Check_User_AbortEi(i32 0), !dbg !2262
  br label %if.end16, !dbg !2263

if.else:                                          ; preds = %land.lhs.true, %for.body
  %11 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Sib, align 8, !dbg !2264
  %Type10 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %11, i32 0, i32 1, !dbg !2266
  %12 = load i32, i32* %Type10, align 8, !dbg !2266
  %and11 = and i32 %12, 4, !dbg !2267
  %tobool12 = icmp ne i32 %and11, 0, !dbg !2268
  br i1 %tobool12, label %if.then13, label %if.end15, !dbg !2269

if.then13:                                        ; preds = %if.else
  %13 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Sib, align 8, !dbg !2270
  %14 = bitcast %"struct.pov::Object_Struct"* %13 to %"struct.pov::CSG_Struct"*, !dbg !2272
  %Children = getelementptr inbounds %"struct.pov::CSG_Struct", %"struct.pov::CSG_Struct"* %14, i32 0, i32 14, !dbg !2272
  %15 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Children, align 8, !dbg !2272
  %16 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %Light.addr, align 8, !dbg !2273
  %17 = load i8, i8* %count.addr, align 1, !dbg !2274
  %tobool14 = trunc i8 %17 to i1, !dbg !2274
  call void @_ZN3povL20SearchThroughObjectsEPNS_13Object_StructEPNS_19Light_Source_StructEb(%"struct.pov::Object_Struct"* %15, %"struct.pov::Light_Source_Struct"* %16, i1 zeroext %tobool14), !dbg !2275
  br label %if.end15, !dbg !2276

if.end15:                                         ; preds = %if.then13, %if.else
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.end
  br label %for.inc, !dbg !2277

for.inc:                                          ; preds = %if.end16
  %18 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Sib, align 8, !dbg !2278
  %Sibling = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %18, i32 0, i32 2, !dbg !2279
  %19 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Sibling, align 8, !dbg !2279
  store %"struct.pov::Object_Struct"* %19, %"struct.pov::Object_Struct"** %Sib, align 8, !dbg !2280
  br label %for.cond, !dbg !2281, !llvm.loop !2282

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2284
}

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #3

; Function Attrs: noinline uwtable
define internal void @_ZN3povL20ShootPhotonsAtObjectEPNS_13Object_StructEPNS_19Light_Source_StructEi(%"struct.pov::Object_Struct"* %Object, %"struct.pov::Light_Source_Struct"* %Light, i32 %count) #0 !dbg !2285 {
entry:
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %Light.addr = alloca %"struct.pov::Light_Source_Struct"*, align 8
  %count.addr = alloca i32, align 4
  %Ray = alloca %"struct.pov::Ray_Struct", align 8
  %Colour = alloca [5 x float], align 16
  %PhotonColour = alloca [5 x float], align 16
  %i = alloca i32, align 4
  %theta = alloca double, align 8
  %phi = alloca double, align 8
  %dtheta = alloca double, align 8
  %dphi = alloca double, align 8
  %jittheta = alloca double, align 8
  %jitphi = alloca double, align 8
  %mintheta = alloca double, align 8
  %maxtheta = alloca double, align 8
  %minphi = alloca double, align 8
  %maxphi = alloca double, align 8
  %dist = alloca double, align 8
  %rad = alloca double, align 8
  %st = alloca double, align 8
  %ct = alloca double, align 8
  %Attenuation = alloca double, align 8
  %costheta_spot = alloca double, align 8
  %up = alloca [3 x double], align 16
  %left = alloca [3 x double], align 16
  %ctr = alloca [3 x double], align 16
  %toctr = alloca [3 x double], align 16
  %v = alloca [3 x double], align 16
  %Trans = alloca %"struct.pov::Transform_Struct", align 8
  %mergedFlags = alloca i32, align 4
  %notComputed = alloca i32, align 4
  %hitAtLeastOnce = alloca i32, align 4
  %x = alloca double, align 8
  %x_samples = alloca i32, align 4
  %y_samples = alloca i32, align 4
  %area_x = alloca i32, align 4
  %area_y = alloca i32, align 4
  %Jitter_u = alloca double, align 8
  %Jitter_v = alloca double, align 8
  %ScaleFactor = alloca double, align 8
  %NewAxis1 = alloca [3 x double], align 16
  %NewAxis2 = alloca [3 x double], align 16
  %dist_of_initial_from_center = alloca double, align 8
  %a = alloca double, align 8
  %v319 = alloca [3 x double], align 16
  %initial_from_center = alloca [3 x double], align 16
  %k = alloca double, align 8
  %len = alloca double, align 8
  %dist416 = alloca double, align 8
  %Intersect = alloca %"struct.pov::istk_entry", align 8
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !2288, metadata !DIExpression()), !dbg !2289
  store %"struct.pov::Light_Source_Struct"* %Light, %"struct.pov::Light_Source_Struct"** %Light.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Light_Source_Struct"** %Light.addr, metadata !2290, metadata !DIExpression()), !dbg !2291
  store i32 %count, i32* %count.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %count.addr, metadata !2292, metadata !DIExpression()), !dbg !2293
  call void @llvm.dbg.declare(metadata %"struct.pov::Ray_Struct"* %Ray, metadata !2294, metadata !DIExpression()), !dbg !2306
  call void @llvm.dbg.declare(metadata [5 x float]* %Colour, metadata !2307, metadata !DIExpression()), !dbg !2308
  call void @llvm.dbg.declare(metadata [5 x float]* %PhotonColour, metadata !2309, metadata !DIExpression()), !dbg !2310
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2311, metadata !DIExpression()), !dbg !2312
  call void @llvm.dbg.declare(metadata double* %theta, metadata !2313, metadata !DIExpression()), !dbg !2314
  call void @llvm.dbg.declare(metadata double* %phi, metadata !2315, metadata !DIExpression()), !dbg !2316
  call void @llvm.dbg.declare(metadata double* %dtheta, metadata !2317, metadata !DIExpression()), !dbg !2318
  call void @llvm.dbg.declare(metadata double* %dphi, metadata !2319, metadata !DIExpression()), !dbg !2320
  call void @llvm.dbg.declare(metadata double* %jittheta, metadata !2321, metadata !DIExpression()), !dbg !2322
  call void @llvm.dbg.declare(metadata double* %jitphi, metadata !2323, metadata !DIExpression()), !dbg !2324
  call void @llvm.dbg.declare(metadata double* %mintheta, metadata !2325, metadata !DIExpression()), !dbg !2326
  call void @llvm.dbg.declare(metadata double* %maxtheta, metadata !2327, metadata !DIExpression()), !dbg !2328
  call void @llvm.dbg.declare(metadata double* %minphi, metadata !2329, metadata !DIExpression()), !dbg !2330
  call void @llvm.dbg.declare(metadata double* %maxphi, metadata !2331, metadata !DIExpression()), !dbg !2332
  call void @llvm.dbg.declare(metadata double* %dist, metadata !2333, metadata !DIExpression()), !dbg !2334
  call void @llvm.dbg.declare(metadata double* %rad, metadata !2335, metadata !DIExpression()), !dbg !2336
  call void @llvm.dbg.declare(metadata double* %st, metadata !2337, metadata !DIExpression()), !dbg !2338
  call void @llvm.dbg.declare(metadata double* %ct, metadata !2339, metadata !DIExpression()), !dbg !2340
  call void @llvm.dbg.declare(metadata double* %Attenuation, metadata !2341, metadata !DIExpression()), !dbg !2342
  call void @llvm.dbg.declare(metadata double* %costheta_spot, metadata !2343, metadata !DIExpression()), !dbg !2344
  call void @llvm.dbg.declare(metadata [3 x double]* %up, metadata !2345, metadata !DIExpression()), !dbg !2346
  call void @llvm.dbg.declare(metadata [3 x double]* %left, metadata !2347, metadata !DIExpression()), !dbg !2348
  call void @llvm.dbg.declare(metadata [3 x double]* %ctr, metadata !2349, metadata !DIExpression()), !dbg !2350
  call void @llvm.dbg.declare(metadata [3 x double]* %toctr, metadata !2351, metadata !DIExpression()), !dbg !2352
  call void @llvm.dbg.declare(metadata [3 x double]* %v, metadata !2353, metadata !DIExpression()), !dbg !2354
  call void @llvm.dbg.declare(metadata %"struct.pov::Transform_Struct"* %Trans, metadata !2355, metadata !DIExpression()), !dbg !2356
  call void @llvm.dbg.declare(metadata i32* %mergedFlags, metadata !2357, metadata !DIExpression()), !dbg !2358
  store i32 0, i32* %mergedFlags, align 4, !dbg !2358
  call void @llvm.dbg.declare(metadata i32* %notComputed, metadata !2359, metadata !DIExpression()), !dbg !2360
  store i32 1, i32* %notComputed, align 4, !dbg !2360
  call void @llvm.dbg.declare(metadata i32* %hitAtLeastOnce, metadata !2361, metadata !DIExpression()), !dbg !2362
  store i32 0, i32* %hitAtLeastOnce, align 4, !dbg !2362
  %arraydecay = getelementptr inbounds [5 x float], [5 x float]* %Colour, i64 0, i64 0, !dbg !2363
  %0 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %Light.addr, align 8, !dbg !2364
  %Colour1 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %0, i32 0, i32 15, !dbg !2365
  %arraydecay2 = getelementptr inbounds [5 x float], [5 x float]* %Colour1, i64 0, i64 0, !dbg !2364
  call void @_ZN3pov13Assign_ColourEPfS0_(float* %arraydecay, float* %arraydecay2), !dbg !2366
  %1 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %Light.addr, align 8, !dbg !2367
  store %"struct.pov::Light_Source_Struct"* %1, %"struct.pov::Light_Source_Struct"** getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 27), align 8, !dbg !2368
  %2 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !2369
  store %"struct.pov::Object_Struct"* %2, %"struct.pov::Object_Struct"** getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 18), align 8, !dbg !2370
  %3 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !2371
  %tobool = icmp ne %"struct.pov::Object_Struct"* %3, null, !dbg !2371
  br i1 %tobool, label %if.then, label %if.else, !dbg !2373

if.then:                                          ; preds = %entry
  %4 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %Light.addr, align 8, !dbg !2374
  %Flags = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %4, i32 0, i32 13, !dbg !2376
  %5 = load i32, i32* %Flags, align 4, !dbg !2376
  %6 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 18), align 8, !dbg !2377
  %Flags3 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %6, i32 0, i32 13, !dbg !2378
  %7 = load i32, i32* %Flags3, align 4, !dbg !2378
  %or = or i32 %5, %7, !dbg !2379
  store i32 %or, i32* %mergedFlags, align 4, !dbg !2380
  %8 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %Light.addr, align 8, !dbg !2381
  %Flags4 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %8, i32 0, i32 13, !dbg !2382
  %9 = load i32, i32* %Flags4, align 4, !dbg !2382
  store i32 %9, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 25), align 8, !dbg !2383
  br label %if.end, !dbg !2384

if.else:                                          ; preds = %entry
  store i32 10485760, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 25), align 8, !dbg !2385
  store i32 10485760, i32* %mergedFlags, align 4, !dbg !2387
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %10 = load i32, i32* %mergedFlags, align 4, !dbg !2388
  %conv = sext i32 %10 to i64, !dbg !2388
  %and = and i64 %conv, 8388608, !dbg !2390
  %tobool5 = icmp ne i64 %and, 0, !dbg !2391
  br i1 %tobool5, label %land.lhs.true, label %lor.lhs.false, !dbg !2392

land.lhs.true:                                    ; preds = %if.end
  %11 = load i32, i32* %mergedFlags, align 4, !dbg !2393
  %conv6 = sext i32 %11 to i64, !dbg !2393
  %and7 = and i64 %conv6, 16777216, !dbg !2394
  %tobool8 = icmp ne i64 %and7, 0, !dbg !2395
  br i1 %tobool8, label %lor.lhs.false, label %if.end17, !dbg !2396

lor.lhs.false:                                    ; preds = %land.lhs.true, %if.end
  %12 = load i32, i32* %mergedFlags, align 4, !dbg !2397
  %conv9 = sext i32 %12 to i64, !dbg !2397
  %and10 = and i64 %conv9, 2097152, !dbg !2398
  %tobool11 = icmp ne i64 %and10, 0, !dbg !2399
  br i1 %tobool11, label %land.lhs.true12, label %if.then16, !dbg !2400

land.lhs.true12:                                  ; preds = %lor.lhs.false
  %13 = load i32, i32* %mergedFlags, align 4, !dbg !2401
  %conv13 = sext i32 %13 to i64, !dbg !2401
  %and14 = and i64 %conv13, 4194304, !dbg !2402
  %tobool15 = icmp ne i64 %and14, 0, !dbg !2403
  br i1 %tobool15, label %if.then16, label %if.end17, !dbg !2404

if.then16:                                        ; preds = %land.lhs.true12, %lor.lhs.false
  br label %for.end521, !dbg !2405

if.end17:                                         ; preds = %land.lhs.true12, %land.lhs.true
  %14 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !2406
  %tobool18 = icmp ne %"struct.pov::Object_Struct"* %14, null, !dbg !2406
  br i1 %tobool18, label %if.then19, label %if.else142, !dbg !2408

if.then19:                                        ; preds = %if.end17
  %15 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 18), align 8, !dbg !2409
  %BBox = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %15, i32 0, i32 9, !dbg !2411
  %Lower_Left = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %BBox, i32 0, i32 0, !dbg !2412
  %arrayidx = getelementptr inbounds [3 x float], [3 x float]* %Lower_Left, i64 0, i64 0, !dbg !2413
  %16 = load float, float* %arrayidx, align 8, !dbg !2413
  %conv20 = fpext float %16 to double, !dbg !2413
  %17 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 18), align 8, !dbg !2414
  %BBox21 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %17, i32 0, i32 9, !dbg !2415
  %Lengths = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %BBox21, i32 0, i32 1, !dbg !2416
  %arrayidx22 = getelementptr inbounds [3 x float], [3 x float]* %Lengths, i64 0, i64 0, !dbg !2417
  %18 = load float, float* %arrayidx22, align 4, !dbg !2417
  %conv23 = fpext float %18 to double, !dbg !2417
  %div = fdiv double %conv23, 2.000000e+00, !dbg !2418
  %add = fadd double %conv20, %div, !dbg !2419
  %arrayidx24 = getelementptr inbounds [3 x double], [3 x double]* %ctr, i64 0, i64 0, !dbg !2420
  store double %add, double* %arrayidx24, align 16, !dbg !2421
  %19 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 18), align 8, !dbg !2422
  %BBox25 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %19, i32 0, i32 9, !dbg !2423
  %Lower_Left26 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %BBox25, i32 0, i32 0, !dbg !2424
  %arrayidx27 = getelementptr inbounds [3 x float], [3 x float]* %Lower_Left26, i64 0, i64 1, !dbg !2425
  %20 = load float, float* %arrayidx27, align 4, !dbg !2425
  %conv28 = fpext float %20 to double, !dbg !2425
  %21 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 18), align 8, !dbg !2426
  %BBox29 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %21, i32 0, i32 9, !dbg !2427
  %Lengths30 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %BBox29, i32 0, i32 1, !dbg !2428
  %arrayidx31 = getelementptr inbounds [3 x float], [3 x float]* %Lengths30, i64 0, i64 1, !dbg !2429
  %22 = load float, float* %arrayidx31, align 4, !dbg !2429
  %conv32 = fpext float %22 to double, !dbg !2429
  %div33 = fdiv double %conv32, 2.000000e+00, !dbg !2430
  %add34 = fadd double %conv28, %div33, !dbg !2431
  %arrayidx35 = getelementptr inbounds [3 x double], [3 x double]* %ctr, i64 0, i64 1, !dbg !2432
  store double %add34, double* %arrayidx35, align 8, !dbg !2433
  %23 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 18), align 8, !dbg !2434
  %BBox36 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %23, i32 0, i32 9, !dbg !2435
  %Lower_Left37 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %BBox36, i32 0, i32 0, !dbg !2436
  %arrayidx38 = getelementptr inbounds [3 x float], [3 x float]* %Lower_Left37, i64 0, i64 2, !dbg !2437
  %24 = load float, float* %arrayidx38, align 8, !dbg !2437
  %conv39 = fpext float %24 to double, !dbg !2437
  %25 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 18), align 8, !dbg !2438
  %BBox40 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %25, i32 0, i32 9, !dbg !2439
  %Lengths41 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %BBox40, i32 0, i32 1, !dbg !2440
  %arrayidx42 = getelementptr inbounds [3 x float], [3 x float]* %Lengths41, i64 0, i64 2, !dbg !2441
  %26 = load float, float* %arrayidx42, align 4, !dbg !2441
  %conv43 = fpext float %26 to double, !dbg !2441
  %div44 = fdiv double %conv43, 2.000000e+00, !dbg !2442
  %add45 = fadd double %conv39, %div44, !dbg !2443
  %arrayidx46 = getelementptr inbounds [3 x double], [3 x double]* %ctr, i64 0, i64 2, !dbg !2444
  store double %add45, double* %arrayidx46, align 16, !dbg !2445
  %arraydecay47 = getelementptr inbounds [3 x double], [3 x double]* %v, i64 0, i64 0, !dbg !2446
  %arraydecay48 = getelementptr inbounds [3 x double], [3 x double]* %ctr, i64 0, i64 0, !dbg !2447
  %27 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 18), align 8, !dbg !2448
  %BBox49 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %27, i32 0, i32 9, !dbg !2449
  %Lower_Left50 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %BBox49, i32 0, i32 0, !dbg !2450
  %arraydecay51 = getelementptr inbounds [3 x float], [3 x float]* %Lower_Left50, i64 0, i64 0, !dbg !2451
  call void @_ZN3pov4VSubEPdPKdPKf(double* %arraydecay47, double* %arraydecay48, float* %arraydecay51), !dbg !2452
  %arraydecay52 = getelementptr inbounds [3 x double], [3 x double]* %v, i64 0, i64 0, !dbg !2453
  call void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8) %rad, double* %arraydecay52), !dbg !2454
  %arraydecay53 = getelementptr inbounds [3 x double], [3 x double]* %toctr, i64 0, i64 0, !dbg !2455
  %arraydecay54 = getelementptr inbounds [3 x double], [3 x double]* %ctr, i64 0, i64 0, !dbg !2456
  %28 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %Light.addr, align 8, !dbg !2457
  %Center = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %28, i32 0, i32 17, !dbg !2458
  %arraydecay55 = getelementptr inbounds [3 x double], [3 x double]* %Center, i64 0, i64 0, !dbg !2457
  call void @_ZN3pov4VSubEPdPKdS2_(double* %arraydecay53, double* %arraydecay54, double* %arraydecay55), !dbg !2459
  %arraydecay56 = getelementptr inbounds [3 x double], [3 x double]* %toctr, i64 0, i64 0, !dbg !2460
  call void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8) %dist, double* %arraydecay56), !dbg !2461
  %arraydecay57 = getelementptr inbounds [3 x double], [3 x double]* %toctr, i64 0, i64 0, !dbg !2462
  call void @_ZN3pov12VNormalizeEqEPd(double* %arraydecay57), !dbg !2463
  %arrayidx58 = getelementptr inbounds [3 x double], [3 x double]* %toctr, i64 0, i64 2, !dbg !2464
  %29 = load double, double* %arrayidx58, align 16, !dbg !2464
  %30 = call double @llvm.fabs.f64(double %29), !dbg !2466
  %sub = fsub double %30, 1.000000e+00, !dbg !2467
  %31 = call double @llvm.fabs.f64(double %sub), !dbg !2468
  %cmp = fcmp olt double %31, 1.000000e-01, !dbg !2469
  br i1 %cmp, label %if.then59, label %if.else63, !dbg !2470

if.then59:                                        ; preds = %if.then19
  %arrayidx60 = getelementptr inbounds [3 x double], [3 x double]* %up, i64 0, i64 0, !dbg !2471
  store double 0.000000e+00, double* %arrayidx60, align 16, !dbg !2473
  %arrayidx61 = getelementptr inbounds [3 x double], [3 x double]* %up, i64 0, i64 1, !dbg !2474
  store double 1.000000e+00, double* %arrayidx61, align 8, !dbg !2475
  %arrayidx62 = getelementptr inbounds [3 x double], [3 x double]* %up, i64 0, i64 2, !dbg !2476
  store double 0.000000e+00, double* %arrayidx62, align 16, !dbg !2477
  br label %if.end67, !dbg !2478

if.else63:                                        ; preds = %if.then19
  %arrayidx64 = getelementptr inbounds [3 x double], [3 x double]* %up, i64 0, i64 0, !dbg !2479
  store double 0.000000e+00, double* %arrayidx64, align 16, !dbg !2481
  %arrayidx65 = getelementptr inbounds [3 x double], [3 x double]* %up, i64 0, i64 1, !dbg !2482
  store double 0.000000e+00, double* %arrayidx65, align 8, !dbg !2483
  %arrayidx66 = getelementptr inbounds [3 x double], [3 x double]* %up, i64 0, i64 2, !dbg !2484
  store double 1.000000e+00, double* %arrayidx66, align 16, !dbg !2485
  br label %if.end67

if.end67:                                         ; preds = %if.else63, %if.then59
  %32 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %Light.addr, align 8, !dbg !2486
  %Parallel = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %32, i32 0, i32 33, !dbg !2488
  %33 = load i8, i8* %Parallel, align 2, !dbg !2488
  %tobool68 = icmp ne i8 %33, 0, !dbg !2486
  br i1 %tobool68, label %if.then69, label %if.else74, !dbg !2489

if.then69:                                        ; preds = %if.end67
  %arraydecay70 = getelementptr inbounds [3 x double], [3 x double]* %left, i64 0, i64 0, !dbg !2490
  %34 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %Light.addr, align 8, !dbg !2492
  %Direction = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %34, i32 0, i32 16, !dbg !2493
  %arraydecay71 = getelementptr inbounds [3 x double], [3 x double]* %Direction, i64 0, i64 0, !dbg !2492
  %arraydecay72 = getelementptr inbounds [3 x double], [3 x double]* %up, i64 0, i64 0, !dbg !2494
  call void @_ZN3pov6VCrossEPdPKdS2_(double* %arraydecay70, double* %arraydecay71, double* %arraydecay72), !dbg !2495
  %arraydecay73 = getelementptr inbounds [3 x double], [3 x double]* %left, i64 0, i64 0, !dbg !2496
  call void @_ZN3pov12VNormalizeEqEPd(double* %arraydecay73), !dbg !2497
  br label %if.end79, !dbg !2498

if.else74:                                        ; preds = %if.end67
  %arraydecay75 = getelementptr inbounds [3 x double], [3 x double]* %left, i64 0, i64 0, !dbg !2499
  %arraydecay76 = getelementptr inbounds [3 x double], [3 x double]* %toctr, i64 0, i64 0, !dbg !2501
  %arraydecay77 = getelementptr inbounds [3 x double], [3 x double]* %up, i64 0, i64 0, !dbg !2502
  call void @_ZN3pov6VCrossEPdPKdS2_(double* %arraydecay75, double* %arraydecay76, double* %arraydecay77), !dbg !2503
  %arraydecay78 = getelementptr inbounds [3 x double], [3 x double]* %left, i64 0, i64 0, !dbg !2504
  call void @_ZN3pov12VNormalizeEqEPd(double* %arraydecay78), !dbg !2505
  br label %if.end79

if.end79:                                         ; preds = %if.else74, %if.then69
  %35 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 18), align 8, !dbg !2506
  %Ph_Density = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %35, i32 0, i32 12, !dbg !2507
  %36 = load float, float* %Ph_Density, align 8, !dbg !2507
  %conv80 = fpext float %36 to double, !dbg !2508
  %37 = load double, double* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 1), align 8, !dbg !2509
  %mul = fmul double %conv80, %37, !dbg !2510
  store double %mul, double* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 16), align 8, !dbg !2511
  %38 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %Light.addr, align 8, !dbg !2512
  %Parallel81 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %38, i32 0, i32 33, !dbg !2514
  %39 = load i8, i8* %Parallel81, align 2, !dbg !2514
  %tobool82 = icmp ne i8 %39, 0, !dbg !2512
  br i1 %tobool82, label %if.end85, label %if.then83, !dbg !2515

if.then83:                                        ; preds = %if.end79
  %40 = load double, double* %dist, align 8, !dbg !2516
  %41 = load double, double* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 16), align 8, !dbg !2518
  %div84 = fdiv double %41, %40, !dbg !2518
  store double %div84, double* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 16), align 8, !dbg !2518
  br label %if.end85, !dbg !2519

if.end85:                                         ; preds = %if.then83, %if.end79
  %42 = load i32, i32* %count.addr, align 4, !dbg !2520
  %tobool86 = icmp ne i32 %42, 0, !dbg !2520
  br i1 %tobool86, label %if.then87, label %if.end141, !dbg !2522

if.then87:                                        ; preds = %if.end85
  call void @llvm.dbg.declare(metadata double* %x, metadata !2523, metadata !DIExpression()), !dbg !2525
  %43 = load double, double* %rad, align 8, !dbg !2526
  %44 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 18), align 8, !dbg !2527
  %Ph_Density88 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %44, i32 0, i32 12, !dbg !2528
  %45 = load float, float* %Ph_Density88, align 8, !dbg !2528
  %conv89 = fpext float %45 to double, !dbg !2529
  %46 = load double, double* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 1), align 8, !dbg !2530
  %mul90 = fmul double %conv89, %46, !dbg !2531
  %div91 = fdiv double %43, %mul90, !dbg !2532
  store double %div91, double* %x, align 8, !dbg !2525
  %47 = load double, double* %x, align 8, !dbg !2533
  %48 = load double, double* %x, align 8, !dbg !2534
  %mul92 = fmul double %47, %48, !dbg !2535
  %mul93 = fmul double %mul92, 0x400921FB54442D18, !dbg !2536
  store double %mul93, double* %x, align 8, !dbg !2537
  %49 = load i32, i32* %mergedFlags, align 4, !dbg !2538
  %conv94 = sext i32 %49 to i64, !dbg !2538
  %and95 = and i64 %conv94, 8388608, !dbg !2540
  %tobool96 = icmp ne i64 %and95, 0, !dbg !2541
  br i1 %tobool96, label %land.lhs.true97, label %if.end111, !dbg !2542

land.lhs.true97:                                  ; preds = %if.then87
  %50 = load i32, i32* %mergedFlags, align 4, !dbg !2543
  %conv98 = sext i32 %50 to i64, !dbg !2543
  %and99 = and i64 %conv98, 16777216, !dbg !2544
  %tobool100 = icmp ne i64 %and99, 0, !dbg !2545
  br i1 %tobool100, label %if.end111, label %land.lhs.true101, !dbg !2546

land.lhs.true101:                                 ; preds = %land.lhs.true97
  %51 = load i32, i32* %mergedFlags, align 4, !dbg !2547
  %conv102 = sext i32 %51 to i64, !dbg !2547
  %and103 = and i64 %conv102, 2097152, !dbg !2548
  %tobool104 = icmp ne i64 %and103, 0, !dbg !2549
  br i1 %tobool104, label %land.lhs.true105, label %if.end111, !dbg !2550

land.lhs.true105:                                 ; preds = %land.lhs.true101
  %52 = load i32, i32* %mergedFlags, align 4, !dbg !2551
  %conv106 = sext i32 %52 to i64, !dbg !2551
  %and107 = and i64 %conv106, 4194304, !dbg !2552
  %tobool108 = icmp ne i64 %and107, 0, !dbg !2553
  br i1 %tobool108, label %if.end111, label %if.then109, !dbg !2554

if.then109:                                       ; preds = %land.lhs.true105
  %53 = load double, double* %x, align 8, !dbg !2555
  %mul110 = fmul double %53, 1.500000e+00, !dbg !2555
  store double %mul110, double* %x, align 8, !dbg !2555
  br label %if.end111, !dbg !2557

if.end111:                                        ; preds = %if.then109, %land.lhs.true105, %land.lhs.true101, %land.lhs.true97, %if.then87
  %54 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 18), align 8, !dbg !2558
  %Flags112 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %54, i32 0, i32 13, !dbg !2558
  %55 = load i32, i32* %Flags112, align 4, !dbg !2558
  %conv113 = zext i32 %55 to i64, !dbg !2558
  %and114 = and i64 %conv113, 33554432, !dbg !2558
  %tobool115 = icmp ne i64 %and114, 0, !dbg !2558
  br i1 %tobool115, label %if.end138, label %if.then116, !dbg !2560

if.then116:                                       ; preds = %if.end111
  %56 = load i32, i32* %mergedFlags, align 4, !dbg !2561
  %conv117 = sext i32 %56 to i64, !dbg !2561
  %and118 = and i64 %conv117, 8388608, !dbg !2564
  %tobool119 = icmp ne i64 %and118, 0, !dbg !2565
  br i1 %tobool119, label %land.lhs.true120, label %if.end137, !dbg !2566

land.lhs.true120:                                 ; preds = %if.then116
  %57 = load i32, i32* %mergedFlags, align 4, !dbg !2567
  %conv121 = sext i32 %57 to i64, !dbg !2567
  %and122 = and i64 %conv121, 16777216, !dbg !2568
  %tobool123 = icmp ne i64 %and122, 0, !dbg !2569
  br i1 %tobool123, label %if.end137, label %if.then124, !dbg !2570

if.then124:                                       ; preds = %land.lhs.true120
  %58 = load i32, i32* %mergedFlags, align 4, !dbg !2571
  %conv125 = sext i32 %58 to i64, !dbg !2571
  %and126 = and i64 %conv125, 2097152, !dbg !2574
  %tobool127 = icmp ne i64 %and126, 0, !dbg !2575
  br i1 %tobool127, label %land.lhs.true128, label %if.else134, !dbg !2576

land.lhs.true128:                                 ; preds = %if.then124
  %59 = load i32, i32* %mergedFlags, align 4, !dbg !2577
  %conv129 = sext i32 %59 to i64, !dbg !2577
  %and130 = and i64 %conv129, 4194304, !dbg !2578
  %tobool131 = icmp ne i64 %and130, 0, !dbg !2579
  br i1 %tobool131, label %if.else134, label %if.then132, !dbg !2580

if.then132:                                       ; preds = %land.lhs.true128
  %60 = load double, double* %x, align 8, !dbg !2581
  %mul133 = fmul double %60, 3.000000e+00, !dbg !2581
  store double %mul133, double* %x, align 8, !dbg !2581
  br label %if.end136, !dbg !2582

if.else134:                                       ; preds = %land.lhs.true128, %if.then124
  %61 = load double, double* %x, align 8, !dbg !2583
  %mul135 = fmul double %61, 2.000000e+00, !dbg !2583
  store double %mul135, double* %x, align 8, !dbg !2583
  br label %if.end136

if.end136:                                        ; preds = %if.else134, %if.then132
  br label %if.end137, !dbg !2584

if.end137:                                        ; preds = %if.end136, %land.lhs.true120, %if.then116
  br label %if.end138, !dbg !2585

if.end138:                                        ; preds = %if.end137, %if.end111
  %62 = load double, double* %x, align 8, !dbg !2586
  %mul139 = fmul double %62, 5.000000e-01, !dbg !2586
  store double %mul139, double* %x, align 8, !dbg !2586
  %63 = load double, double* %x, align 8, !dbg !2587
  %64 = load double, double* @_ZN3povL19photonCountEstimateE, align 8, !dbg !2588
  %add140 = fadd double %64, %63, !dbg !2588
  store double %add140, double* @_ZN3povL19photonCountEstimateE, align 8, !dbg !2588
  br label %for.end521, !dbg !2589

if.end141:                                        ; preds = %if.end85
  br label %if.end143, !dbg !2590

if.else142:                                       ; preds = %if.end17
  %call = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.13, i64 0, i64 0)), !dbg !2591
  br label %if.end143

if.end143:                                        ; preds = %if.else142, %if.end141
  %65 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %Light.addr, align 8, !dbg !2593
  %Area_Light = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %65, i32 0, i32 28, !dbg !2595
  %66 = load i8, i8* %Area_Light, align 1, !dbg !2595
  %tobool144 = icmp ne i8 %66, 0, !dbg !2593
  br i1 %tobool144, label %land.lhs.true145, label %if.end152, !dbg !2596

land.lhs.true145:                                 ; preds = %if.end143
  %67 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %Light.addr, align 8, !dbg !2597
  %Photon_Area_Light = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %67, i32 0, i32 34, !dbg !2598
  %68 = load i8, i8* %Photon_Area_Light, align 1, !dbg !2598
  %tobool146 = icmp ne i8 %68, 0, !dbg !2597
  br i1 %tobool146, label %if.then147, label %if.end152, !dbg !2599

if.then147:                                       ; preds = %land.lhs.true145
  %69 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %Light.addr, align 8, !dbg !2600
  %Area_Size1 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %69, i32 0, i32 35, !dbg !2602
  %70 = load i32, i32* %Area_Size1, align 8, !dbg !2602
  %71 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %Light.addr, align 8, !dbg !2603
  %Area_Size2 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %71, i32 0, i32 36, !dbg !2604
  %72 = load i32, i32* %Area_Size2, align 4, !dbg !2604
  %mul148 = mul nsw i32 %70, %72, !dbg !2605
  %conv149 = sitofp i32 %mul148 to double, !dbg !2606
  %call150 = call double @sqrt(double %conv149) #6, !dbg !2607
  %73 = load double, double* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 16), align 8, !dbg !2608
  %mul151 = fmul double %73, %call150, !dbg !2608
  store double %mul151, double* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 16), align 8, !dbg !2608
  br label %if.end152, !dbg !2609

if.end152:                                        ; preds = %if.then147, %land.lhs.true145, %if.end143
  %74 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %Light.addr, align 8, !dbg !2610
  %Parallel153 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %74, i32 0, i32 33, !dbg !2612
  %75 = load i8, i8* %Parallel153, align 2, !dbg !2612
  %tobool154 = icmp ne i8 %75, 0, !dbg !2610
  br i1 %tobool154, label %if.then155, label %if.else156, !dbg !2613

if.then155:                                       ; preds = %if.end152
  %76 = load double, double* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 16), align 8, !dbg !2614
  store double %76, double* %dtheta, align 8, !dbg !2616
  br label %if.end158, !dbg !2617

if.else156:                                       ; preds = %if.end152
  %77 = load double, double* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 16), align 8, !dbg !2618
  %call157 = call double @atan(double %77) #6, !dbg !2620
  store double %call157, double* %dtheta, align 8, !dbg !2621
  br label %if.end158

if.end158:                                        ; preds = %if.else156, %if.then155
  %78 = load double, double* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 16), align 8, !dbg !2622
  %cmp159 = fcmp ole double %78, 0.000000e+00, !dbg !2624
  br i1 %cmp159, label %if.then160, label %if.end161, !dbg !2625

if.then160:                                       ; preds = %if.end158
  br label %for.end521, !dbg !2626

if.end161:                                        ; preds = %if.end158
  store double 0.000000e+00, double* %mintheta, align 8, !dbg !2627
  %79 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %Light.addr, align 8, !dbg !2628
  %Parallel162 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %79, i32 0, i32 33, !dbg !2630
  %80 = load i8, i8* %Parallel162, align 2, !dbg !2630
  %tobool163 = icmp ne i8 %80, 0, !dbg !2628
  br i1 %tobool163, label %if.then164, label %if.else165, !dbg !2631

if.then164:                                       ; preds = %if.end161
  %81 = load double, double* %rad, align 8, !dbg !2632
  store double %81, double* %maxtheta, align 8, !dbg !2634
  br label %if.end178, !dbg !2635

if.else165:                                       ; preds = %if.end161
  %82 = load double, double* %dist, align 8, !dbg !2636
  %83 = load double, double* %rad, align 8, !dbg !2638
  %cmp166 = fcmp oge double %82, %83, !dbg !2639
  br i1 %cmp166, label %if.then167, label %if.else170, !dbg !2640

if.then167:                                       ; preds = %if.else165
  %84 = load double, double* %rad, align 8, !dbg !2641
  %85 = load double, double* %dist, align 8, !dbg !2643
  %div168 = fdiv double %84, %85, !dbg !2644
  %call169 = call double @atan(double %div168) #6, !dbg !2645
  store double %call169, double* %maxtheta, align 8, !dbg !2646
  br label %if.end177, !dbg !2647

if.else170:                                       ; preds = %if.else165
  store double 0x400921FB54442D18, double* %maxtheta, align 8, !dbg !2648
  %86 = load double, double* %dist, align 8, !dbg !2650
  %87 = call double @llvm.fabs.f64(double %86), !dbg !2652
  %cmp171 = fcmp olt double %87, 0x3E7AD7F29ABCAF48, !dbg !2653
  br i1 %cmp171, label %if.then172, label %if.end176, !dbg !2654

if.then172:                                       ; preds = %if.else170
  %arraydecay173 = getelementptr inbounds [3 x double], [3 x double]* %up, i64 0, i64 0, !dbg !2655
  call void @_ZN3pov11Make_VectorEPdddd(double* %arraydecay173, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00), !dbg !2657
  %arraydecay174 = getelementptr inbounds [3 x double], [3 x double]* %left, i64 0, i64 0, !dbg !2658
  call void @_ZN3pov11Make_VectorEPdddd(double* %arraydecay174, double 0.000000e+00, double 1.000000e+00, double 0.000000e+00), !dbg !2659
  %arraydecay175 = getelementptr inbounds [3 x double], [3 x double]* %toctr, i64 0, i64 0, !dbg !2660
  call void @_ZN3pov11Make_VectorEPdddd(double* %arraydecay175, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00), !dbg !2661
  br label %if.end176, !dbg !2662

if.end176:                                        ; preds = %if.then172, %if.else170
  %88 = load double, double* %rad, align 8, !dbg !2663
  store double %88, double* %dist, align 8, !dbg !2664
  br label %if.end177

if.end177:                                        ; preds = %if.end176, %if.then167
  br label %if.end178

if.end178:                                        ; preds = %if.end177, %if.then164
  store i32 0, i32* %i, align 4, !dbg !2665
  store i32 1, i32* %notComputed, align 4, !dbg !2666
  %89 = load double, double* %mintheta, align 8, !dbg !2667
  store double %89, double* %theta, align 8, !dbg !2669
  br label %for.cond, !dbg !2670

for.cond:                                         ; preds = %for.inc519, %if.end178
  %90 = load double, double* %theta, align 8, !dbg !2671
  %91 = load double, double* %maxtheta, align 8, !dbg !2673
  %cmp179 = fcmp olt double %90, %91, !dbg !2674
  br i1 %cmp179, label %for.body, label %for.end521, !dbg !2675

for.body:                                         ; preds = %for.cond
  store i32 0, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 15), align 8, !dbg !2676
  %92 = load double, double* %theta, align 8, !dbg !2678
  %cmp180 = fcmp olt double %92, 0x3E7AD7F29ABCAF48, !dbg !2680
  br i1 %cmp180, label %if.then181, label %if.else182, !dbg !2681

if.then181:                                       ; preds = %for.body
  store double 0x401921FB54442D18, double* %dphi, align 8, !dbg !2682
  br label %if.end191, !dbg !2684

if.else182:                                       ; preds = %for.body
  %93 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %Light.addr, align 8, !dbg !2685
  %Parallel183 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %93, i32 0, i32 33, !dbg !2688
  %94 = load i8, i8* %Parallel183, align 2, !dbg !2688
  %tobool184 = icmp ne i8 %94, 0, !dbg !2685
  br i1 %tobool184, label %if.then185, label %if.else187, !dbg !2689

if.then185:                                       ; preds = %if.else182
  %95 = load double, double* %dtheta, align 8, !dbg !2690
  %96 = load double, double* %theta, align 8, !dbg !2692
  %div186 = fdiv double %95, %96, !dbg !2693
  store double %div186, double* %dphi, align 8, !dbg !2694
  br label %if.end190, !dbg !2695

if.else187:                                       ; preds = %if.else182
  %97 = load double, double* %dtheta, align 8, !dbg !2696
  %98 = load double, double* %theta, align 8, !dbg !2698
  %call188 = call double @sin(double %98) #6, !dbg !2699
  %div189 = fdiv double %97, %call188, !dbg !2700
  store double %div189, double* %dphi, align 8, !dbg !2701
  br label %if.end190

if.end190:                                        ; preds = %if.else187, %if.then185
  br label %if.end191

if.end191:                                        ; preds = %if.end190, %if.then181
  %99 = load double, double* %dphi, align 8, !dbg !2702
  %call192 = call i32 @_ZN3pov8POV_RANDEv(), !dbg !2703
  %conv193 = sitofp i32 %call192 to double, !dbg !2703
  %mul194 = fmul double %conv193, 0x3F0000200040021E, !dbg !2703
  %mul195 = fmul double %99, %mul194, !dbg !2704
  %mul196 = fmul double %mul195, 5.000000e-01, !dbg !2705
  %add197 = fadd double 0xC00921FB54442D18, %mul196, !dbg !2706
  store double %add197, double* %minphi, align 8, !dbg !2707
  %100 = load double, double* %dphi, align 8, !dbg !2708
  %div198 = fdiv double %100, 2.000000e+00, !dbg !2709
  %sub199 = fsub double 0x400921FB54442D18, %div198, !dbg !2710
  %101 = load double, double* %minphi, align 8, !dbg !2711
  %add200 = fadd double %101, 0x400921FB54442D18, !dbg !2712
  %add201 = fadd double %sub199, %add200, !dbg !2713
  store double %add201, double* %maxphi, align 8, !dbg !2714
  %102 = load double, double* %minphi, align 8, !dbg !2715
  store double %102, double* %phi, align 8, !dbg !2717
  br label %for.cond202, !dbg !2718

for.cond202:                                      ; preds = %for.inc502, %if.end191
  %103 = load double, double* %phi, align 8, !dbg !2719
  %104 = load double, double* %maxphi, align 8, !dbg !2721
  %cmp203 = fcmp olt double %103, %104, !dbg !2722
  br i1 %cmp203, label %for.body204, label %for.end504, !dbg !2723

for.body204:                                      ; preds = %for.cond202
  call void @llvm.dbg.declare(metadata i32* %x_samples, metadata !2724, metadata !DIExpression()), !dbg !2726
  call void @llvm.dbg.declare(metadata i32* %y_samples, metadata !2727, metadata !DIExpression()), !dbg !2728
  call void @llvm.dbg.declare(metadata i32* %area_x, metadata !2729, metadata !DIExpression()), !dbg !2730
  call void @llvm.dbg.declare(metadata i32* %area_y, metadata !2731, metadata !DIExpression()), !dbg !2732
  %105 = load double, double* %phi, align 8, !dbg !2733
  %106 = load double, double* %dphi, align 8, !dbg !2734
  %call205 = call i32 @_ZN3pov8POV_RANDEv(), !dbg !2735
  %conv206 = sitofp i32 %call205 to double, !dbg !2735
  %mul207 = fmul double %conv206, 0x3F0000200040021E, !dbg !2735
  %sub208 = fsub double %mul207, 5.000000e-01, !dbg !2736
  %mul209 = fmul double %106, %sub208, !dbg !2737
  %mul210 = fmul double %mul209, 1.000000e+00, !dbg !2738
  %107 = load double, double* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 7), align 8, !dbg !2739
  %mul211 = fmul double %mul210, %107, !dbg !2740
  %add212 = fadd double %105, %mul211, !dbg !2741
  store double %add212, double* %jitphi, align 8, !dbg !2742
  %108 = load double, double* %theta, align 8, !dbg !2743
  %109 = load double, double* %dtheta, align 8, !dbg !2744
  %call213 = call i32 @_ZN3pov8POV_RANDEv(), !dbg !2745
  %conv214 = sitofp i32 %call213 to double, !dbg !2745
  %mul215 = fmul double %conv214, 0x3F0000200040021E, !dbg !2745
  %sub216 = fsub double %mul215, 5.000000e-01, !dbg !2746
  %mul217 = fmul double %109, %sub216, !dbg !2747
  %mul218 = fmul double %mul217, 1.000000e+00, !dbg !2748
  %110 = load double, double* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 7), align 8, !dbg !2749
  %mul219 = fmul double %mul218, %110, !dbg !2750
  %add220 = fadd double %108, %mul219, !dbg !2751
  store double %add220, double* %jittheta, align 8, !dbg !2752
  %111 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %Light.addr, align 8, !dbg !2753
  %Area_Light221 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %111, i32 0, i32 28, !dbg !2755
  %112 = load i8, i8* %Area_Light221, align 1, !dbg !2755
  %tobool222 = icmp ne i8 %112, 0, !dbg !2753
  br i1 %tobool222, label %land.lhs.true223, label %if.else232, !dbg !2756

land.lhs.true223:                                 ; preds = %for.body204
  %113 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %Light.addr, align 8, !dbg !2757
  %Photon_Area_Light224 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %113, i32 0, i32 34, !dbg !2758
  %114 = load i8, i8* %Photon_Area_Light224, align 1, !dbg !2758
  %tobool225 = icmp ne i8 %114, 0, !dbg !2757
  br i1 %tobool225, label %land.lhs.true226, label %if.else232, !dbg !2759

land.lhs.true226:                                 ; preds = %land.lhs.true223
  %115 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %Light.addr, align 8, !dbg !2760
  %Parallel227 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %115, i32 0, i32 33, !dbg !2761
  %116 = load i8, i8* %Parallel227, align 2, !dbg !2761
  %tobool228 = icmp ne i8 %116, 0, !dbg !2760
  br i1 %tobool228, label %if.else232, label %if.then229, !dbg !2762

if.then229:                                       ; preds = %land.lhs.true226
  %117 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %Light.addr, align 8, !dbg !2763
  %Area_Size1230 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %117, i32 0, i32 35, !dbg !2765
  %118 = load i32, i32* %Area_Size1230, align 8, !dbg !2765
  store i32 %118, i32* %x_samples, align 4, !dbg !2766
  %119 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %Light.addr, align 8, !dbg !2767
  %Area_Size2231 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %119, i32 0, i32 36, !dbg !2768
  %120 = load i32, i32* %Area_Size2231, align 4, !dbg !2768
  store i32 %120, i32* %y_samples, align 4, !dbg !2769
  br label %if.end233, !dbg !2770

if.else232:                                       ; preds = %land.lhs.true226, %land.lhs.true223, %for.body204
  store i32 1, i32* %x_samples, align 4, !dbg !2771
  store i32 1, i32* %y_samples, align 4, !dbg !2773
  br label %if.end233

if.end233:                                        ; preds = %if.else232, %if.then229
  store i32 0, i32* %area_x, align 4, !dbg !2774
  br label %for.cond234, !dbg !2776

for.cond234:                                      ; preds = %for.inc499, %if.end233
  %121 = load i32, i32* %area_x, align 4, !dbg !2777
  %122 = load i32, i32* %x_samples, align 4, !dbg !2779
  %cmp235 = icmp slt i32 %121, %122, !dbg !2780
  br i1 %cmp235, label %for.body236, label %for.end501, !dbg !2781

for.body236:                                      ; preds = %for.cond234
  store i32 0, i32* %area_y, align 4, !dbg !2782
  br label %for.cond237, !dbg !2784

for.cond237:                                      ; preds = %for.inc, %for.body236
  %123 = load i32, i32* %area_y, align 4, !dbg !2785
  %124 = load i32, i32* %y_samples, align 4, !dbg !2787
  %cmp238 = icmp slt i32 %123, %124, !dbg !2788
  br i1 %cmp238, label %for.body239, label %for.end, !dbg !2789

for.body239:                                      ; preds = %for.cond237
  %Initial = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %Ray, i32 0, i32 0, !dbg !2790
  %arraydecay240 = getelementptr inbounds [3 x double], [3 x double]* %Initial, i64 0, i64 0, !dbg !2792
  %125 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %Light.addr, align 8, !dbg !2793
  %Center241 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %125, i32 0, i32 17, !dbg !2794
  %arraydecay242 = getelementptr inbounds [3 x double], [3 x double]* %Center241, i64 0, i64 0, !dbg !2793
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %arraydecay240, double* %arraydecay242), !dbg !2795
  %126 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %Light.addr, align 8, !dbg !2796
  %Area_Light243 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %126, i32 0, i32 28, !dbg !2798
  %127 = load i8, i8* %Area_Light243, align 1, !dbg !2798
  %tobool244 = icmp ne i8 %127, 0, !dbg !2796
  br i1 %tobool244, label %land.lhs.true245, label %if.end315, !dbg !2799

land.lhs.true245:                                 ; preds = %for.body239
  %128 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %Light.addr, align 8, !dbg !2800
  %Parallel246 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %128, i32 0, i32 33, !dbg !2801
  %129 = load i8, i8* %Parallel246, align 2, !dbg !2801
  %tobool247 = icmp ne i8 %129, 0, !dbg !2800
  br i1 %tobool247, label %if.end315, label %if.then248, !dbg !2802

if.then248:                                       ; preds = %land.lhs.true245
  call void @llvm.dbg.declare(metadata double* %Jitter_u, metadata !2803, metadata !DIExpression()), !dbg !2805
  call void @llvm.dbg.declare(metadata double* %Jitter_v, metadata !2806, metadata !DIExpression()), !dbg !2807
  call void @llvm.dbg.declare(metadata double* %ScaleFactor, metadata !2808, metadata !DIExpression()), !dbg !2809
  call void @llvm.dbg.declare(metadata [3 x double]* %NewAxis1, metadata !2810, metadata !DIExpression()), !dbg !2811
  call void @llvm.dbg.declare(metadata [3 x double]* %NewAxis2, metadata !2812, metadata !DIExpression()), !dbg !2813
  store i32 1, i32* %notComputed, align 4, !dbg !2814
  %130 = load i32, i32* %area_x, align 4, !dbg !2815
  %conv249 = sitofp i32 %130 to double, !dbg !2815
  store double %conv249, double* %Jitter_u, align 8, !dbg !2816
  %131 = load i32, i32* %area_y, align 4, !dbg !2817
  %conv250 = sitofp i32 %131 to double, !dbg !2817
  store double %conv250, double* %Jitter_v, align 8, !dbg !2818
  %132 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %Light.addr, align 8, !dbg !2819
  %Area_Size1251 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %132, i32 0, i32 35, !dbg !2821
  %133 = load i32, i32* %Area_Size1251, align 8, !dbg !2821
  %cmp252 = icmp sgt i32 %133, 1, !dbg !2822
  br i1 %cmp252, label %land.lhs.true253, label %if.else263, !dbg !2823

land.lhs.true253:                                 ; preds = %if.then248
  %134 = load i32, i32* %x_samples, align 4, !dbg !2824
  %cmp254 = icmp sgt i32 %134, 1, !dbg !2825
  br i1 %cmp254, label %if.then255, label %if.else263, !dbg !2826

if.then255:                                       ; preds = %land.lhs.true253
  %135 = load double, double* %Jitter_u, align 8, !dbg !2827
  %136 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %Light.addr, align 8, !dbg !2829
  %Area_Size1256 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %136, i32 0, i32 35, !dbg !2830
  %137 = load i32, i32* %Area_Size1256, align 8, !dbg !2830
  %sub257 = sub nsw i32 %137, 1, !dbg !2831
  %conv258 = sitofp i32 %sub257 to double, !dbg !2832
  %div259 = fdiv double %135, %conv258, !dbg !2833
  %sub260 = fsub double %div259, 5.000000e-01, !dbg !2834
  store double %sub260, double* %ScaleFactor, align 8, !dbg !2835
  %arraydecay261 = getelementptr inbounds [3 x double], [3 x double]* %NewAxis1, i64 0, i64 0, !dbg !2836
  %138 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %Light.addr, align 8, !dbg !2837
  %Axis1 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %138, i32 0, i32 19, !dbg !2838
  %arraydecay262 = getelementptr inbounds [3 x double], [3 x double]* %Axis1, i64 0, i64 0, !dbg !2837
  %139 = load double, double* %ScaleFactor, align 8, !dbg !2839
  call void @_ZN3pov6VScaleEPdPKdd(double* %arraydecay261, double* %arraydecay262, double %139), !dbg !2840
  br label %if.end265, !dbg !2841

if.else263:                                       ; preds = %land.lhs.true253, %if.then248
  %arraydecay264 = getelementptr inbounds [3 x double], [3 x double]* %NewAxis1, i64 0, i64 0, !dbg !2842
  call void @_ZN3pov11Make_VectorEPdddd(double* %arraydecay264, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00), !dbg !2844
  br label %if.end265

if.end265:                                        ; preds = %if.else263, %if.then255
  %140 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %Light.addr, align 8, !dbg !2845
  %Area_Size2266 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %140, i32 0, i32 36, !dbg !2847
  %141 = load i32, i32* %Area_Size2266, align 4, !dbg !2847
  %cmp267 = icmp sgt i32 %141, 1, !dbg !2848
  br i1 %cmp267, label %land.lhs.true268, label %if.else278, !dbg !2849

land.lhs.true268:                                 ; preds = %if.end265
  %142 = load i32, i32* %y_samples, align 4, !dbg !2850
  %cmp269 = icmp sgt i32 %142, 1, !dbg !2851
  br i1 %cmp269, label %if.then270, label %if.else278, !dbg !2852

if.then270:                                       ; preds = %land.lhs.true268
  %143 = load double, double* %Jitter_v, align 8, !dbg !2853
  %144 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %Light.addr, align 8, !dbg !2855
  %Area_Size2271 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %144, i32 0, i32 36, !dbg !2856
  %145 = load i32, i32* %Area_Size2271, align 4, !dbg !2856
  %sub272 = sub nsw i32 %145, 1, !dbg !2857
  %conv273 = sitofp i32 %sub272 to double, !dbg !2858
  %div274 = fdiv double %143, %conv273, !dbg !2859
  %sub275 = fsub double %div274, 5.000000e-01, !dbg !2860
  store double %sub275, double* %ScaleFactor, align 8, !dbg !2861
  %arraydecay276 = getelementptr inbounds [3 x double], [3 x double]* %NewAxis2, i64 0, i64 0, !dbg !2862
  %146 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %Light.addr, align 8, !dbg !2863
  %Axis2 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %146, i32 0, i32 20, !dbg !2864
  %arraydecay277 = getelementptr inbounds [3 x double], [3 x double]* %Axis2, i64 0, i64 0, !dbg !2863
  %147 = load double, double* %ScaleFactor, align 8, !dbg !2865
  call void @_ZN3pov6VScaleEPdPKdd(double* %arraydecay276, double* %arraydecay277, double %147), !dbg !2866
  br label %if.end280, !dbg !2867

if.else278:                                       ; preds = %land.lhs.true268, %if.end265
  %arraydecay279 = getelementptr inbounds [3 x double], [3 x double]* %NewAxis2, i64 0, i64 0, !dbg !2868
  call void @_ZN3pov11Make_VectorEPdddd(double* %arraydecay279, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00), !dbg !2870
  br label %if.end280

if.end280:                                        ; preds = %if.else278, %if.then270
  %Initial281 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %Ray, i32 0, i32 0, !dbg !2871
  %arraydecay282 = getelementptr inbounds [3 x double], [3 x double]* %Initial281, i64 0, i64 0, !dbg !2872
  %arraydecay283 = getelementptr inbounds [3 x double], [3 x double]* %NewAxis1, i64 0, i64 0, !dbg !2873
  call void @_ZN3pov6VAddEqEPdPKd(double* %arraydecay282, double* %arraydecay283), !dbg !2874
  %Initial284 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %Ray, i32 0, i32 0, !dbg !2875
  %arraydecay285 = getelementptr inbounds [3 x double], [3 x double]* %Initial284, i64 0, i64 0, !dbg !2876
  %arraydecay286 = getelementptr inbounds [3 x double], [3 x double]* %NewAxis2, i64 0, i64 0, !dbg !2877
  call void @_ZN3pov6VAddEqEPdPKd(double* %arraydecay285, double* %arraydecay286), !dbg !2878
  %arraydecay287 = getelementptr inbounds [3 x double], [3 x double]* %toctr, i64 0, i64 0, !dbg !2879
  %arraydecay288 = getelementptr inbounds [3 x double], [3 x double]* %ctr, i64 0, i64 0, !dbg !2880
  %Initial289 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %Ray, i32 0, i32 0, !dbg !2881
  %arraydecay290 = getelementptr inbounds [3 x double], [3 x double]* %Initial289, i64 0, i64 0, !dbg !2882
  call void @_ZN3pov4VSubEPdPKdS2_(double* %arraydecay287, double* %arraydecay288, double* %arraydecay290), !dbg !2883
  %arraydecay291 = getelementptr inbounds [3 x double], [3 x double]* %toctr, i64 0, i64 0, !dbg !2884
  call void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8) %dist, double* %arraydecay291), !dbg !2885
  %arraydecay292 = getelementptr inbounds [3 x double], [3 x double]* %toctr, i64 0, i64 0, !dbg !2886
  call void @_ZN3pov12VNormalizeEqEPd(double* %arraydecay292), !dbg !2887
  %arrayidx293 = getelementptr inbounds [3 x double], [3 x double]* %toctr, i64 0, i64 2, !dbg !2888
  %148 = load double, double* %arrayidx293, align 16, !dbg !2888
  %149 = call double @llvm.fabs.f64(double %148), !dbg !2890
  %sub294 = fsub double %149, 1.000000e+00, !dbg !2891
  %150 = call double @llvm.fabs.f64(double %sub294), !dbg !2892
  %cmp295 = fcmp olt double %150, 1.000000e-01, !dbg !2893
  br i1 %cmp295, label %if.then296, label %if.else300, !dbg !2894

if.then296:                                       ; preds = %if.end280
  %arrayidx297 = getelementptr inbounds [3 x double], [3 x double]* %up, i64 0, i64 0, !dbg !2895
  store double 0.000000e+00, double* %arrayidx297, align 16, !dbg !2897
  %arrayidx298 = getelementptr inbounds [3 x double], [3 x double]* %up, i64 0, i64 1, !dbg !2898
  store double 1.000000e+00, double* %arrayidx298, align 8, !dbg !2899
  %arrayidx299 = getelementptr inbounds [3 x double], [3 x double]* %up, i64 0, i64 2, !dbg !2900
  store double 0.000000e+00, double* %arrayidx299, align 16, !dbg !2901
  br label %if.end304, !dbg !2902

if.else300:                                       ; preds = %if.end280
  %arrayidx301 = getelementptr inbounds [3 x double], [3 x double]* %up, i64 0, i64 0, !dbg !2903
  store double 0.000000e+00, double* %arrayidx301, align 16, !dbg !2905
  %arrayidx302 = getelementptr inbounds [3 x double], [3 x double]* %up, i64 0, i64 1, !dbg !2906
  store double 0.000000e+00, double* %arrayidx302, align 8, !dbg !2907
  %arrayidx303 = getelementptr inbounds [3 x double], [3 x double]* %up, i64 0, i64 2, !dbg !2908
  store double 1.000000e+00, double* %arrayidx303, align 16, !dbg !2909
  br label %if.end304

if.end304:                                        ; preds = %if.else300, %if.then296
  %arraydecay305 = getelementptr inbounds [3 x double], [3 x double]* %left, i64 0, i64 0, !dbg !2910
  %arraydecay306 = getelementptr inbounds [3 x double], [3 x double]* %toctr, i64 0, i64 0, !dbg !2911
  %arraydecay307 = getelementptr inbounds [3 x double], [3 x double]* %up, i64 0, i64 0, !dbg !2912
  call void @_ZN3pov6VCrossEPdPKdS2_(double* %arraydecay305, double* %arraydecay306, double* %arraydecay307), !dbg !2913
  %arraydecay308 = getelementptr inbounds [3 x double], [3 x double]* %left, i64 0, i64 0, !dbg !2914
  call void @_ZN3pov12VNormalizeEqEPd(double* %arraydecay308), !dbg !2915
  %151 = load double, double* %dist, align 8, !dbg !2916
  %152 = call double @llvm.fabs.f64(double %151), !dbg !2918
  %cmp309 = fcmp olt double %152, 0x3E7AD7F29ABCAF48, !dbg !2919
  br i1 %cmp309, label %if.then310, label %if.end314, !dbg !2920

if.then310:                                       ; preds = %if.end304
  %arraydecay311 = getelementptr inbounds [3 x double], [3 x double]* %up, i64 0, i64 0, !dbg !2921
  call void @_ZN3pov11Make_VectorEPdddd(double* %arraydecay311, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00), !dbg !2923
  %arraydecay312 = getelementptr inbounds [3 x double], [3 x double]* %left, i64 0, i64 0, !dbg !2924
  call void @_ZN3pov11Make_VectorEPdddd(double* %arraydecay312, double 0.000000e+00, double 1.000000e+00, double 0.000000e+00), !dbg !2925
  %arraydecay313 = getelementptr inbounds [3 x double], [3 x double]* %toctr, i64 0, i64 0, !dbg !2926
  call void @_ZN3pov11Make_VectorEPdddd(double* %arraydecay313, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00), !dbg !2927
  br label %if.end314, !dbg !2928

if.end314:                                        ; preds = %if.then310, %if.end304
  br label %if.end315, !dbg !2929

if.end315:                                        ; preds = %if.end314, %land.lhs.true245, %for.body239
  call void @llvm.dbg.declare(metadata double* %dist_of_initial_from_center, metadata !2930, metadata !DIExpression()), !dbg !2931
  %153 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %Light.addr, align 8, !dbg !2932
  %Parallel316 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %153, i32 0, i32 33, !dbg !2934
  %154 = load i8, i8* %Parallel316, align 2, !dbg !2934
  %tobool317 = icmp ne i8 %154, 0, !dbg !2932
  br i1 %tobool317, label %if.then318, label %if.else354, !dbg !2935

if.then318:                                       ; preds = %if.end315
  call void @llvm.dbg.declare(metadata double* %a, metadata !2936, metadata !DIExpression()), !dbg !2938
  call void @llvm.dbg.declare(metadata [3 x double]* %v319, metadata !2939, metadata !DIExpression()), !dbg !2940
  %Direction320 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %Ray, i32 0, i32 1, !dbg !2941
  %arraydecay321 = getelementptr inbounds [3 x double], [3 x double]* %Direction320, i64 0, i64 0, !dbg !2942
  %155 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %Light.addr, align 8, !dbg !2943
  %Direction322 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %155, i32 0, i32 16, !dbg !2944
  %arraydecay323 = getelementptr inbounds [3 x double], [3 x double]* %Direction322, i64 0, i64 0, !dbg !2943
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %arraydecay321, double* %arraydecay323), !dbg !2945
  %Direction324 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %Ray, i32 0, i32 1, !dbg !2946
  %arraydecay325 = getelementptr inbounds [3 x double], [3 x double]* %Direction324, i64 0, i64 0, !dbg !2947
  %arraydecay326 = getelementptr inbounds [3 x double], [3 x double]* %toctr, i64 0, i64 0, !dbg !2948
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %a, double* %arraydecay325, double* %arraydecay326), !dbg !2949
  %arraydecay327 = getelementptr inbounds [3 x double], [3 x double]* %v319, i64 0, i64 0, !dbg !2950
  %Direction328 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %Ray, i32 0, i32 1, !dbg !2951
  %arraydecay329 = getelementptr inbounds [3 x double], [3 x double]* %Direction328, i64 0, i64 0, !dbg !2952
  %156 = load double, double* %a, align 8, !dbg !2953
  %fneg = fneg double %156, !dbg !2954
  %157 = load double, double* %dist, align 8, !dbg !2955
  %mul330 = fmul double %fneg, %157, !dbg !2956
  call void @_ZN3pov6VScaleEPdPKdd(double* %arraydecay327, double* %arraydecay329, double %mul330), !dbg !2957
  %Initial331 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %Ray, i32 0, i32 0, !dbg !2958
  %arraydecay332 = getelementptr inbounds [3 x double], [3 x double]* %Initial331, i64 0, i64 0, !dbg !2959
  %arraydecay333 = getelementptr inbounds [3 x double], [3 x double]* %ctr, i64 0, i64 0, !dbg !2960
  %arraydecay334 = getelementptr inbounds [3 x double], [3 x double]* %v319, i64 0, i64 0, !dbg !2961
  call void @_ZN3pov4VAddEPdPKdS2_(double* %arraydecay332, double* %arraydecay333, double* %arraydecay334), !dbg !2962
  %arraydecay335 = getelementptr inbounds [3 x double], [3 x double]* %v319, i64 0, i64 0, !dbg !2963
  %arraydecay336 = getelementptr inbounds [3 x double], [3 x double]* %left, i64 0, i64 0, !dbg !2964
  %158 = load double, double* %jittheta, align 8, !dbg !2965
  call void @_ZN3pov6VScaleEPdPKdd(double* %arraydecay335, double* %arraydecay336, double %158), !dbg !2966
  %159 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %Light.addr, align 8, !dbg !2967
  %Direction337 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %159, i32 0, i32 16, !dbg !2968
  %arraydecay338 = getelementptr inbounds [3 x double], [3 x double]* %Direction337, i64 0, i64 0, !dbg !2967
  %160 = load double, double* %jitphi, align 8, !dbg !2969
  call void @_ZN3pov31Compute_Axis_Rotation_TransformEPNS_16Transform_StructEPdd(%"struct.pov::Transform_Struct"* %Trans, double* %arraydecay338, double %160), !dbg !2970
  %arraydecay339 = getelementptr inbounds [3 x double], [3 x double]* %v319, i64 0, i64 0, !dbg !2971
  %arraydecay340 = getelementptr inbounds [3 x double], [3 x double]* %v319, i64 0, i64 0, !dbg !2972
  call void @_ZN3pov11MTransPointEPdS0_PNS_16Transform_StructE(double* %arraydecay339, double* %arraydecay340, %"struct.pov::Transform_Struct"* %Trans), !dbg !2973
  %Initial341 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %Ray, i32 0, i32 0, !dbg !2974
  %arraydecay342 = getelementptr inbounds [3 x double], [3 x double]* %Initial341, i64 0, i64 0, !dbg !2975
  %arraydecay343 = getelementptr inbounds [3 x double], [3 x double]* %v319, i64 0, i64 0, !dbg !2976
  call void @_ZN3pov6VAddEqEPdPKd(double* %arraydecay342, double* %arraydecay343), !dbg !2977
  %161 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %Light.addr, align 8, !dbg !2978
  %Light_Type = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %161, i32 0, i32 27, !dbg !2980
  %162 = load i8, i8* %Light_Type, align 8, !dbg !2980
  %conv344 = zext i8 %162 to i32, !dbg !2978
  %cmp345 = icmp eq i32 %conv344, 4, !dbg !2981
  br i1 %cmp345, label %if.then346, label %if.end353, !dbg !2982

if.then346:                                       ; preds = %if.then318
  call void @llvm.dbg.declare(metadata [3 x double]* %initial_from_center, metadata !2983, metadata !DIExpression()), !dbg !2985
  %arraydecay347 = getelementptr inbounds [3 x double], [3 x double]* %initial_from_center, i64 0, i64 0, !dbg !2986
  %Initial348 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %Ray, i32 0, i32 0, !dbg !2987
  %arraydecay349 = getelementptr inbounds [3 x double], [3 x double]* %Initial348, i64 0, i64 0, !dbg !2988
  %163 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %Light.addr, align 8, !dbg !2989
  %Center350 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %163, i32 0, i32 17, !dbg !2990
  %arraydecay351 = getelementptr inbounds [3 x double], [3 x double]* %Center350, i64 0, i64 0, !dbg !2989
  call void @_ZN3pov4VSubEPdPKdS2_(double* %arraydecay347, double* %arraydecay349, double* %arraydecay351), !dbg !2991
  %arraydecay352 = getelementptr inbounds [3 x double], [3 x double]* %initial_from_center, i64 0, i64 0, !dbg !2992
  call void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8) %dist_of_initial_from_center, double* %arraydecay352), !dbg !2993
  br label %if.end353, !dbg !2994

if.end353:                                        ; preds = %if.then346, %if.then318
  br label %if.end382, !dbg !2995

if.else354:                                       ; preds = %if.end315
  %164 = load double, double* %jittheta, align 8, !dbg !2996
  %call355 = call double @sin(double %164) #6, !dbg !2998
  store double %call355, double* %st, align 8, !dbg !2999
  %165 = load double, double* %jittheta, align 8, !dbg !3000
  %call356 = call double @cos(double %165) #6, !dbg !3001
  store double %call356, double* %ct, align 8, !dbg !3002
  %166 = load double, double* %st, align 8, !dbg !3003
  %fneg357 = fneg double %166, !dbg !3004
  %arrayidx358 = getelementptr inbounds [3 x double], [3 x double]* %left, i64 0, i64 0, !dbg !3005
  %167 = load double, double* %arrayidx358, align 16, !dbg !3005
  %mul359 = fmul double %fneg357, %167, !dbg !3006
  %168 = load double, double* %ct, align 8, !dbg !3007
  %arrayidx360 = getelementptr inbounds [3 x double], [3 x double]* %toctr, i64 0, i64 0, !dbg !3008
  %169 = load double, double* %arrayidx360, align 16, !dbg !3008
  %mul361 = fmul double %168, %169, !dbg !3009
  %add362 = fadd double %mul359, %mul361, !dbg !3010
  %arrayidx363 = getelementptr inbounds [3 x double], [3 x double]* %v, i64 0, i64 0, !dbg !3011
  store double %add362, double* %arrayidx363, align 16, !dbg !3012
  %170 = load double, double* %st, align 8, !dbg !3013
  %fneg364 = fneg double %170, !dbg !3014
  %arrayidx365 = getelementptr inbounds [3 x double], [3 x double]* %left, i64 0, i64 1, !dbg !3015
  %171 = load double, double* %arrayidx365, align 8, !dbg !3015
  %mul366 = fmul double %fneg364, %171, !dbg !3016
  %172 = load double, double* %ct, align 8, !dbg !3017
  %arrayidx367 = getelementptr inbounds [3 x double], [3 x double]* %toctr, i64 0, i64 1, !dbg !3018
  %173 = load double, double* %arrayidx367, align 8, !dbg !3018
  %mul368 = fmul double %172, %173, !dbg !3019
  %add369 = fadd double %mul366, %mul368, !dbg !3020
  %arrayidx370 = getelementptr inbounds [3 x double], [3 x double]* %v, i64 0, i64 1, !dbg !3021
  store double %add369, double* %arrayidx370, align 8, !dbg !3022
  %174 = load double, double* %st, align 8, !dbg !3023
  %fneg371 = fneg double %174, !dbg !3024
  %arrayidx372 = getelementptr inbounds [3 x double], [3 x double]* %left, i64 0, i64 2, !dbg !3025
  %175 = load double, double* %arrayidx372, align 16, !dbg !3025
  %mul373 = fmul double %fneg371, %175, !dbg !3026
  %176 = load double, double* %ct, align 8, !dbg !3027
  %arrayidx374 = getelementptr inbounds [3 x double], [3 x double]* %toctr, i64 0, i64 2, !dbg !3028
  %177 = load double, double* %arrayidx374, align 16, !dbg !3028
  %mul375 = fmul double %176, %177, !dbg !3029
  %add376 = fadd double %mul373, %mul375, !dbg !3030
  %arrayidx377 = getelementptr inbounds [3 x double], [3 x double]* %v, i64 0, i64 2, !dbg !3031
  store double %add376, double* %arrayidx377, align 16, !dbg !3032
  %arraydecay378 = getelementptr inbounds [3 x double], [3 x double]* %toctr, i64 0, i64 0, !dbg !3033
  %178 = load double, double* %jitphi, align 8, !dbg !3034
  call void @_ZN3pov31Compute_Axis_Rotation_TransformEPNS_16Transform_StructEPdd(%"struct.pov::Transform_Struct"* %Trans, double* %arraydecay378, double %178), !dbg !3035
  %Direction379 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %Ray, i32 0, i32 1, !dbg !3036
  %arraydecay380 = getelementptr inbounds [3 x double], [3 x double]* %Direction379, i64 0, i64 0, !dbg !3037
  %arraydecay381 = getelementptr inbounds [3 x double], [3 x double]* %v, i64 0, i64 0, !dbg !3038
  call void @_ZN3pov11MTransPointEPdS0_PNS_16Transform_StructE(double* %arraydecay380, double* %arraydecay381, %"struct.pov::Transform_Struct"* %Trans), !dbg !3039
  br label %if.end382

if.end382:                                        ; preds = %if.else354, %if.end353
  store double 1.000000e+00, double* %Attenuation, align 8, !dbg !3040
  %179 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %Light.addr, align 8, !dbg !3041
  %Light_Type383 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %179, i32 0, i32 27, !dbg !3043
  %180 = load i8, i8* %Light_Type383, align 8, !dbg !3043
  %conv384 = zext i8 %180 to i32, !dbg !3041
  %cmp385 = icmp eq i32 %conv384, 2, !dbg !3044
  br i1 %cmp385, label %if.then386, label %if.else402, !dbg !3045

if.then386:                                       ; preds = %if.end382
  %Direction387 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %Ray, i32 0, i32 1, !dbg !3046
  %arraydecay388 = getelementptr inbounds [3 x double], [3 x double]* %Direction387, i64 0, i64 0, !dbg !3048
  %181 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %Light.addr, align 8, !dbg !3049
  %Direction389 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %181, i32 0, i32 16, !dbg !3050
  %arraydecay390 = getelementptr inbounds [3 x double], [3 x double]* %Direction389, i64 0, i64 0, !dbg !3049
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %costheta_spot, double* %arraydecay388, double* %arraydecay390), !dbg !3051
  %182 = load double, double* %costheta_spot, align 8, !dbg !3052
  %cmp391 = fcmp ogt double %182, 0.000000e+00, !dbg !3054
  br i1 %cmp391, label %if.then392, label %if.else400, !dbg !3055

if.then392:                                       ; preds = %if.then386
  %183 = load double, double* %costheta_spot, align 8, !dbg !3056
  %184 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %Light.addr, align 8, !dbg !3058
  %Coeff = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %184, i32 0, i32 21, !dbg !3059
  %185 = load double, double* %Coeff, align 8, !dbg !3059
  %call393 = call double @pow(double %183, double %185) #6, !dbg !3060
  store double %call393, double* %Attenuation, align 8, !dbg !3061
  %186 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %Light.addr, align 8, !dbg !3062
  %Radius = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %186, i32 0, i32 22, !dbg !3064
  %187 = load double, double* %Radius, align 8, !dbg !3064
  %cmp394 = fcmp ogt double %187, 0.000000e+00, !dbg !3065
  br i1 %cmp394, label %if.then395, label %if.end399, !dbg !3066

if.then395:                                       ; preds = %if.then392
  %188 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %Light.addr, align 8, !dbg !3067
  %Falloff = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %188, i32 0, i32 23, !dbg !3068
  %189 = load double, double* %Falloff, align 8, !dbg !3068
  %190 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %Light.addr, align 8, !dbg !3069
  %Radius396 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %190, i32 0, i32 22, !dbg !3070
  %191 = load double, double* %Radius396, align 8, !dbg !3070
  %192 = load double, double* %costheta_spot, align 8, !dbg !3071
  %call397 = call double @_ZN3povL12cubic_splineEddd(double %189, double %191, double %192), !dbg !3072
  %193 = load double, double* %Attenuation, align 8, !dbg !3073
  %mul398 = fmul double %193, %call397, !dbg !3073
  store double %mul398, double* %Attenuation, align 8, !dbg !3073
  br label %if.end399, !dbg !3074

if.end399:                                        ; preds = %if.then395, %if.then392
  br label %if.end401, !dbg !3075

if.else400:                                       ; preds = %if.then386
  store double 0.000000e+00, double* %Attenuation, align 8, !dbg !3076
  br label %if.end401

if.end401:                                        ; preds = %if.else400, %if.end399
  br label %if.end440, !dbg !3077

if.else402:                                       ; preds = %if.end382
  %194 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %Light.addr, align 8, !dbg !3078
  %Light_Type403 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %194, i32 0, i32 27, !dbg !3080
  %195 = load i8, i8* %Light_Type403, align 8, !dbg !3080
  %conv404 = zext i8 %195 to i32, !dbg !3078
  %cmp405 = icmp eq i32 %conv404, 4, !dbg !3081
  br i1 %cmp405, label %if.then406, label %if.end439, !dbg !3082

if.then406:                                       ; preds = %if.else402
  call void @llvm.dbg.declare(metadata double* %k, metadata !3083, metadata !DIExpression()), !dbg !3085
  call void @llvm.dbg.declare(metadata double* %len, metadata !3086, metadata !DIExpression()), !dbg !3087
  %Direction407 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %Ray, i32 0, i32 1, !dbg !3088
  %arraydecay408 = getelementptr inbounds [3 x double], [3 x double]* %Direction407, i64 0, i64 0, !dbg !3089
  %196 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %Light.addr, align 8, !dbg !3090
  %Direction409 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %196, i32 0, i32 16, !dbg !3091
  %arraydecay410 = getelementptr inbounds [3 x double], [3 x double]* %Direction409, i64 0, i64 0, !dbg !3090
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %k, double* %arraydecay408, double* %arraydecay410), !dbg !3092
  %197 = load double, double* %k, align 8, !dbg !3093
  %cmp411 = fcmp ogt double %197, 0.000000e+00, !dbg !3095
  br i1 %cmp411, label %if.then412, label %if.else437, !dbg !3096

if.then412:                                       ; preds = %if.then406
  %198 = load double, double* %dist_of_initial_from_center, align 8, !dbg !3097
  store double %198, double* %len, align 8, !dbg !3099
  %199 = load double, double* %len, align 8, !dbg !3100
  %200 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %Light.addr, align 8, !dbg !3102
  %Falloff413 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %200, i32 0, i32 23, !dbg !3103
  %201 = load double, double* %Falloff413, align 8, !dbg !3103
  %cmp414 = fcmp olt double %199, %201, !dbg !3104
  br i1 %cmp414, label %if.then415, label %if.else435, !dbg !3105

if.then415:                                       ; preds = %if.then412
  call void @llvm.dbg.declare(metadata double* %dist416, metadata !3106, metadata !DIExpression()), !dbg !3108
  %202 = load double, double* %len, align 8, !dbg !3109
  %203 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %Light.addr, align 8, !dbg !3110
  %Falloff417 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %203, i32 0, i32 23, !dbg !3111
  %204 = load double, double* %Falloff417, align 8, !dbg !3111
  %div418 = fdiv double %202, %204, !dbg !3112
  %sub419 = fsub double 1.000000e+00, %div418, !dbg !3113
  store double %sub419, double* %dist416, align 8, !dbg !3108
  %205 = load double, double* %dist416, align 8, !dbg !3114
  %206 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %Light.addr, align 8, !dbg !3115
  %Coeff420 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %206, i32 0, i32 21, !dbg !3116
  %207 = load double, double* %Coeff420, align 8, !dbg !3116
  %call421 = call double @pow(double %205, double %207) #6, !dbg !3117
  store double %call421, double* %Attenuation, align 8, !dbg !3118
  %208 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %Light.addr, align 8, !dbg !3119
  %Radius422 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %208, i32 0, i32 22, !dbg !3121
  %209 = load double, double* %Radius422, align 8, !dbg !3121
  %cmp423 = fcmp ogt double %209, 0.000000e+00, !dbg !3122
  br i1 %cmp423, label %land.lhs.true424, label %if.end434, !dbg !3123

land.lhs.true424:                                 ; preds = %if.then415
  %210 = load double, double* %len, align 8, !dbg !3124
  %211 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %Light.addr, align 8, !dbg !3125
  %Radius425 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %211, i32 0, i32 22, !dbg !3126
  %212 = load double, double* %Radius425, align 8, !dbg !3126
  %cmp426 = fcmp ogt double %210, %212, !dbg !3127
  br i1 %cmp426, label %if.then427, label %if.end434, !dbg !3128

if.then427:                                       ; preds = %land.lhs.true424
  %213 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %Light.addr, align 8, !dbg !3129
  %Radius428 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %213, i32 0, i32 22, !dbg !3130
  %214 = load double, double* %Radius428, align 8, !dbg !3130
  %215 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %Light.addr, align 8, !dbg !3131
  %Falloff429 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %215, i32 0, i32 23, !dbg !3132
  %216 = load double, double* %Falloff429, align 8, !dbg !3132
  %div430 = fdiv double %214, %216, !dbg !3133
  %sub431 = fsub double 1.000000e+00, %div430, !dbg !3134
  %217 = load double, double* %dist416, align 8, !dbg !3135
  %call432 = call double @_ZN3povL12cubic_splineEddd(double 0.000000e+00, double %sub431, double %217), !dbg !3136
  %218 = load double, double* %Attenuation, align 8, !dbg !3137
  %mul433 = fmul double %218, %call432, !dbg !3137
  store double %mul433, double* %Attenuation, align 8, !dbg !3137
  br label %if.end434, !dbg !3138

if.end434:                                        ; preds = %if.then427, %land.lhs.true424, %if.then415
  br label %if.end436, !dbg !3139

if.else435:                                       ; preds = %if.then412
  store double 0.000000e+00, double* %Attenuation, align 8, !dbg !3140
  br label %if.end436

if.end436:                                        ; preds = %if.else435, %if.end434
  br label %if.end438, !dbg !3141

if.else437:                                       ; preds = %if.then406
  store double 0.000000e+00, double* %Attenuation, align 8, !dbg !3142
  br label %if.end438

if.end438:                                        ; preds = %if.else437, %if.end436
  br label %if.end439, !dbg !3143

if.end439:                                        ; preds = %if.end438, %if.else402
  br label %if.end440

if.end440:                                        ; preds = %if.end439, %if.end401
  store i32 1, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 24), align 4, !dbg !3144
  store i32 0, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 23), align 8, !dbg !3145
  store double 0.000000e+00, double* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 17), align 8, !dbg !3146
  store i32 1, i32* @_ZN3pov11Trace_LevelE, align 4, !dbg !3147
  store double 0.000000e+00, double* @_ZN3pov11Total_DepthE, align 8, !dbg !3148
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([123 x i64], [123 x i64]* @_ZN3pov5statsE, i64 0, i64 115)), !dbg !3149
  %219 = load i32, i32* %x_samples, align 4, !dbg !3150
  %220 = load i32, i32* %y_samples, align 4, !dbg !3151
  %mul441 = mul nsw i32 %219, %220, !dbg !3152
  %conv442 = sitofp i32 %mul441 to double, !dbg !3153
  %221 = load double, double* %Attenuation, align 8, !dbg !3154
  %div443 = fdiv double %221, %conv442, !dbg !3154
  store double %div443, double* %Attenuation, align 8, !dbg !3154
  %arrayidx444 = getelementptr inbounds [5 x float], [5 x float]* %Colour, i64 0, i64 0, !dbg !3155
  %222 = load float, float* %arrayidx444, align 16, !dbg !3155
  %conv445 = fpext float %222 to double, !dbg !3155
  %223 = load double, double* %Attenuation, align 8, !dbg !3156
  %mul446 = fmul double %conv445, %223, !dbg !3157
  %conv447 = fptrunc double %mul446 to float, !dbg !3155
  %arrayidx448 = getelementptr inbounds [5 x float], [5 x float]* %PhotonColour, i64 0, i64 0, !dbg !3158
  store float %conv447, float* %arrayidx448, align 16, !dbg !3159
  %arrayidx449 = getelementptr inbounds [5 x float], [5 x float]* %Colour, i64 0, i64 1, !dbg !3160
  %224 = load float, float* %arrayidx449, align 4, !dbg !3160
  %conv450 = fpext float %224 to double, !dbg !3160
  %225 = load double, double* %Attenuation, align 8, !dbg !3161
  %mul451 = fmul double %conv450, %225, !dbg !3162
  %conv452 = fptrunc double %mul451 to float, !dbg !3160
  %arrayidx453 = getelementptr inbounds [5 x float], [5 x float]* %PhotonColour, i64 0, i64 1, !dbg !3163
  store float %conv452, float* %arrayidx453, align 4, !dbg !3164
  %arrayidx454 = getelementptr inbounds [5 x float], [5 x float]* %Colour, i64 0, i64 2, !dbg !3165
  %226 = load float, float* %arrayidx454, align 8, !dbg !3165
  %conv455 = fpext float %226 to double, !dbg !3165
  %227 = load double, double* %Attenuation, align 8, !dbg !3166
  %mul456 = fmul double %conv455, %227, !dbg !3167
  %conv457 = fptrunc double %mul456 to float, !dbg !3165
  %arrayidx458 = getelementptr inbounds [5 x float], [5 x float]* %PhotonColour, i64 0, i64 2, !dbg !3168
  store float %conv457, float* %arrayidx458, align 8, !dbg !3169
  %arrayidx459 = getelementptr inbounds [5 x float], [5 x float]* %PhotonColour, i64 0, i64 3, !dbg !3170
  store float 0.000000e+00, float* %arrayidx459, align 4, !dbg !3171
  %arrayidx460 = getelementptr inbounds [5 x float], [5 x float]* %PhotonColour, i64 0, i64 4, !dbg !3172
  store float 0.000000e+00, float* %arrayidx460, align 16, !dbg !3173
  %228 = load double, double* %Attenuation, align 8, !dbg !3174
  %cmp461 = fcmp olt double %228, 1.000000e-05, !dbg !3176
  br i1 %cmp461, label %if.then462, label %if.end463, !dbg !3177

if.then462:                                       ; preds = %if.end440
  br label %for.inc, !dbg !3178

if.end463:                                        ; preds = %if.end440
  %229 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %Light.addr, align 8, !dbg !3179
  %Projected_Through_Object = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %229, i32 0, i32 42, !dbg !3181
  %230 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Projected_Through_Object, align 8, !dbg !3181
  %cmp464 = icmp ne %"struct.pov::Object_Struct"* %230, null, !dbg !3182
  br i1 %cmp464, label %if.then465, label %if.end491, !dbg !3183

if.then465:                                       ; preds = %if.end463
  call void @llvm.dbg.declare(metadata %"struct.pov::istk_entry"* %Intersect, metadata !3184, metadata !DIExpression()), !dbg !3212
  %Object466 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %Intersect, i32 0, i32 5, !dbg !3213
  store %"struct.pov::Object_Struct"* null, %"struct.pov::Object_Struct"** %Object466, align 8, !dbg !3214
  %231 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %Light.addr, align 8, !dbg !3215
  %Projected_Through_Object467 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %231, i32 0, i32 42, !dbg !3217
  %232 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Projected_Through_Object467, align 8, !dbg !3217
  %call468 = call zeroext i1 @_ZN3pov12IntersectionEPNS_10istk_entryEPNS_13Object_StructEPNS_10Ray_StructE(%"struct.pov::istk_entry"* %Intersect, %"struct.pov::Object_Struct"* %232, %"struct.pov::Ray_Struct"* %Ray), !dbg !3218
  br i1 %call468, label %if.then469, label %if.else489, !dbg !3219

if.then469:                                       ; preds = %if.then465
  store i32 1, i32* %notComputed, align 4, !dbg !3220
  %Initial470 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %Ray, i32 0, i32 0, !dbg !3222
  %arraydecay471 = getelementptr inbounds [3 x double], [3 x double]* %Initial470, i64 0, i64 0, !dbg !3223
  %Depth = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %Intersect, i32 0, i32 0, !dbg !3224
  %233 = load double, double* %Depth, align 8, !dbg !3224
  %add472 = fadd double %233, 0x3E7AD7F29ABCAF48, !dbg !3225
  %Direction473 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %Ray, i32 0, i32 1, !dbg !3226
  %arraydecay474 = getelementptr inbounds [3 x double], [3 x double]* %Direction473, i64 0, i64 0, !dbg !3227
  call void @_ZN3pov12VAddScaledEqEPddPKd(double* %arraydecay471, double %add472, double* %arraydecay474), !dbg !3228
  %Depth475 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %Intersect, i32 0, i32 0, !dbg !3229
  %234 = load double, double* %Depth475, align 8, !dbg !3229
  %add476 = fadd double %234, 0x3E7AD7F29ABCAF48, !dbg !3230
  %235 = load double, double* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 17), align 8, !dbg !3231
  %add477 = fadd double %235, %add476, !dbg !3231
  store double %add477, double* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 17), align 8, !dbg !3231
  br label %while.cond, !dbg !3232

while.cond:                                       ; preds = %while.body, %if.then469
  %236 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %Light.addr, align 8, !dbg !3233
  %Projected_Through_Object478 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %236, i32 0, i32 42, !dbg !3234
  %237 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Projected_Through_Object478, align 8, !dbg !3234
  %call479 = call zeroext i1 @_ZN3pov12IntersectionEPNS_10istk_entryEPNS_13Object_StructEPNS_10Ray_StructE(%"struct.pov::istk_entry"* %Intersect, %"struct.pov::Object_Struct"* %237, %"struct.pov::Ray_Struct"* %Ray), !dbg !3235
  br i1 %call479, label %while.body, label %while.end, !dbg !3232

while.body:                                       ; preds = %while.cond
  %Initial480 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %Ray, i32 0, i32 0, !dbg !3236
  %arraydecay481 = getelementptr inbounds [3 x double], [3 x double]* %Initial480, i64 0, i64 0, !dbg !3238
  %Depth482 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %Intersect, i32 0, i32 0, !dbg !3239
  %238 = load double, double* %Depth482, align 8, !dbg !3239
  %add483 = fadd double %238, 0x3E7AD7F29ABCAF48, !dbg !3240
  %Direction484 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %Ray, i32 0, i32 1, !dbg !3241
  %arraydecay485 = getelementptr inbounds [3 x double], [3 x double]* %Direction484, i64 0, i64 0, !dbg !3242
  call void @_ZN3pov12VAddScaledEqEPddPKd(double* %arraydecay481, double %add483, double* %arraydecay485), !dbg !3243
  %Depth486 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %Intersect, i32 0, i32 0, !dbg !3244
  %239 = load double, double* %Depth486, align 8, !dbg !3244
  %add487 = fadd double %239, 0x3E7AD7F29ABCAF48, !dbg !3245
  %240 = load double, double* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 17), align 8, !dbg !3246
  %add488 = fadd double %240, %add487, !dbg !3246
  store double %add488, double* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 17), align 8, !dbg !3246
  br label %while.cond, !dbg !3232, !llvm.loop !3247

while.end:                                        ; preds = %while.cond
  br label %if.end490, !dbg !3249

if.else489:                                       ; preds = %if.then465
  br label %for.inc, !dbg !3250

if.end490:                                        ; preds = %while.end
  br label %if.end491, !dbg !3252

if.end491:                                        ; preds = %if.end490, %if.end463
  call void @_ZN3pov25Initialize_Ray_ContainersEPNS_10Ray_StructEj(%"struct.pov::Ray_Struct"* %Ray, i32 0), !dbg !3253
  %241 = load i32, i32* %notComputed, align 4, !dbg !3254
  call void @_ZN3pov30initialize_ray_container_stateEPNS_10Ray_StructEi(%"struct.pov::Ray_Struct"* %Ray, i32 %241), !dbg !3255
  store i32 0, i32* %notComputed, align 4, !dbg !3256
  store i32 0, i32* @_ZN3pov9disp_elemE, align 4, !dbg !3257
  store i32 0, i32* @_ZN3pov11disp_nelemsE, align 4, !dbg !3258
  %arraydecay492 = getelementptr inbounds [5 x float], [5 x float]* %PhotonColour, i64 0, i64 0, !dbg !3259
  %call493 = call double @_ZN3pov5TraceEPNS_10Ray_StructEPfd(%"struct.pov::Ray_Struct"* %Ray, float* %arraydecay492, double 1.000000e+00), !dbg !3260
  %242 = load i32, i32* %i, align 4, !dbg !3261
  %inc = add nsw i32 %242, 1, !dbg !3261
  store i32 %inc, i32* %i, align 4, !dbg !3261
  %243 = load i32, i32* %i, align 4, !dbg !3262
  %rem = srem i32 %243, 100, !dbg !3264
  %cmp494 = icmp eq i32 %rem, 0, !dbg !3265
  br i1 %cmp494, label %if.then495, label %if.end497, !dbg !3266

if.then495:                                       ; preds = %if.end491
  %244 = load i32, i32* %i, align 4, !dbg !3267
  store i32 %244, i32* @_ZN3pov13gPhotonStat_iE, align 4, !dbg !3269
  %245 = load i32, i32* %x_samples, align 4, !dbg !3270
  store i32 %245, i32* @_ZN3pov21gPhotonStat_x_samplesE, align 4, !dbg !3271
  %246 = load i32, i32* %y_samples, align 4, !dbg !3272
  store i32 %246, i32* @_ZN3pov21gPhotonStat_y_samplesE, align 4, !dbg !3273
  %call496 = call i32 @_ZN3pov19Send_ProgressUpdateEii(i32 4, i32 1), !dbg !3274
  call void @_ZN3pov16Check_User_AbortEi(i32 0), !dbg !3275
  br label %if.end497, !dbg !3276

if.end497:                                        ; preds = %if.then495, %if.end491
  br label %for.inc, !dbg !3277

for.inc:                                          ; preds = %if.end497, %if.else489, %if.then462
  %247 = load i32, i32* %area_y, align 4, !dbg !3278
  %inc498 = add nsw i32 %247, 1, !dbg !3278
  store i32 %inc498, i32* %area_y, align 4, !dbg !3278
  br label %for.cond237, !dbg !3279, !llvm.loop !3280

for.end:                                          ; preds = %for.cond237
  br label %for.inc499, !dbg !3281

for.inc499:                                       ; preds = %for.end
  %248 = load i32, i32* %area_x, align 4, !dbg !3282
  %inc500 = add nsw i32 %248, 1, !dbg !3282
  store i32 %inc500, i32* %area_x, align 4, !dbg !3282
  br label %for.cond234, !dbg !3283, !llvm.loop !3284

for.end501:                                       ; preds = %for.cond234
  br label %for.inc502, !dbg !3286

for.inc502:                                       ; preds = %for.end501
  %249 = load double, double* %dphi, align 8, !dbg !3287
  %250 = load double, double* %phi, align 8, !dbg !3288
  %add503 = fadd double %250, %249, !dbg !3288
  store double %add503, double* %phi, align 8, !dbg !3288
  br label %for.cond202, !dbg !3289, !llvm.loop !3290

for.end504:                                       ; preds = %for.cond202
  %251 = load i32, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 15), align 8, !dbg !3292
  %tobool505 = icmp ne i32 %251, 0, !dbg !3294
  br i1 %tobool505, label %if.then506, label %if.end507, !dbg !3295

if.then506:                                       ; preds = %for.end504
  store i32 1, i32* %hitAtLeastOnce, align 4, !dbg !3296
  br label %if.end507, !dbg !3297

if.end507:                                        ; preds = %if.then506, %for.end504
  %252 = load i32, i32* %hitAtLeastOnce, align 4, !dbg !3298
  %tobool508 = icmp ne i32 %252, 0, !dbg !3298
  br i1 %tobool508, label %land.lhs.true509, label %if.end518, !dbg !3300

land.lhs.true509:                                 ; preds = %if.end507
  %253 = load i32, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 15), align 8, !dbg !3301
  %tobool510 = icmp ne i32 %253, 0, !dbg !3302
  br i1 %tobool510, label %if.end518, label %land.lhs.true511, !dbg !3303

land.lhs.true511:                                 ; preds = %land.lhs.true509
  %254 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 18), align 8, !dbg !3304
  %tobool512 = icmp ne %"struct.pov::Object_Struct"* %254, null, !dbg !3305
  br i1 %tobool512, label %if.then513, label %if.end518, !dbg !3306

if.then513:                                       ; preds = %land.lhs.true511
  %255 = load double, double* %theta, align 8, !dbg !3307
  %256 = load double, double* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 8), align 8, !dbg !3309
  %257 = load double, double* %maxtheta, align 8, !dbg !3310
  %mul514 = fmul double %256, %257, !dbg !3311
  %cmp515 = fcmp ogt double %255, %mul514, !dbg !3312
  br i1 %cmp515, label %if.then516, label %if.end517, !dbg !3313

if.then516:                                       ; preds = %if.then513
  br label %for.end521, !dbg !3314

if.end517:                                        ; preds = %if.then513
  br label %if.end518, !dbg !3310

if.end518:                                        ; preds = %if.end517, %land.lhs.true511, %land.lhs.true509, %if.end507
  br label %for.inc519, !dbg !3315

for.inc519:                                       ; preds = %if.end518
  %258 = load double, double* %dtheta, align 8, !dbg !3316
  %259 = load double, double* %theta, align 8, !dbg !3317
  %add520 = fadd double %259, %258, !dbg !3317
  store double %add520, double* %theta, align 8, !dbg !3317
  br label %for.cond, !dbg !3318, !llvm.loop !3319

for.end521:                                       ; preds = %if.then16, %if.end138, %if.then160, %if.then516, %for.cond
  ret void, !dbg !3321
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL9buildTreeEPNS_17photon_map_structE(%"struct.pov::photon_map_struct"* %map) #0 !dbg !3322 {
entry:
  %map.addr = alloca %"struct.pov::photon_map_struct"*, align 8
  store %"struct.pov::photon_map_struct"* %map, %"struct.pov::photon_map_struct"** %map.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::photon_map_struct"** %map.addr, metadata !3325, metadata !DIExpression()), !dbg !3326
  %call = call i32 @_ZN3pov13Send_ProgressEPKci(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.15, i64 0, i64 0), i32 7), !dbg !3327
  %0 = load %"struct.pov::photon_map_struct"*, %"struct.pov::photon_map_struct"** %map.addr, align 8, !dbg !3328
  %head = getelementptr inbounds %"struct.pov::photon_map_struct", %"struct.pov::photon_map_struct"* %0, i32 0, i32 0, !dbg !3329
  %1 = load %"struct.pov::photon_struct"**, %"struct.pov::photon_struct"*** %head, align 8, !dbg !3329
  store %"struct.pov::photon_struct"** %1, %"struct.pov::photon_struct"*** @_ZN3povL5map_sE, align 8, !dbg !3330
  %2 = load %"struct.pov::photon_map_struct"*, %"struct.pov::photon_map_struct"** %map.addr, align 8, !dbg !3331
  %numPhotons = getelementptr inbounds %"struct.pov::photon_map_struct", %"struct.pov::photon_map_struct"* %2, i32 0, i32 2, !dbg !3332
  %3 = load i32, i32* %numPhotons, align 4, !dbg !3332
  %sub = sub nsw i32 %3, 1, !dbg !3333
  call void @_ZN3povL16sortAndSubdivideEiii(i32 0, i32 %sub, i32 3), !dbg !3334
  ret void, !dbg !3335
}

; Function Attrs: noinline uwtable
define internal i32 @_ZN3povL13savePhotonMapEv() #0 !dbg !3336 {
entry:
  %retval = alloca i32, align 4
  %ph = alloca %"struct.pov::photon_struct"*, align 8
  %f = alloca %struct._IO_FILE*, align 8
  %i = alloca i32, align 4
  %err = alloca i32, align 4
  call void @llvm.dbg.declare(metadata %"struct.pov::photon_struct"** %ph, metadata !3337, metadata !DIExpression()), !dbg !3338
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %f, metadata !3339, metadata !DIExpression()), !dbg !3340
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3341, metadata !DIExpression()), !dbg !3342
  call void @llvm.dbg.declare(metadata i32* %err, metadata !3343, metadata !DIExpression()), !dbg !3344
  %0 = load i8*, i8** getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 11), align 8, !dbg !3345
  %call = call %struct._IO_FILE* @fopen(i8* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.14, i64 0, i64 0)), !dbg !3346
  store %struct._IO_FILE* %call, %struct._IO_FILE** %f, align 8, !dbg !3347
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** %f, align 8, !dbg !3348
  %tobool = icmp ne %struct._IO_FILE* %1, null, !dbg !3348
  br i1 %tobool, label %if.end, label %if.then, !dbg !3350

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !3351
  br label %return, !dbg !3351

if.end:                                           ; preds = %entry
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** %f, align 8, !dbg !3352
  %call1 = call i64 @fwrite(i8* bitcast (i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 14, i32 2) to i8*), i64 4, i64 1, %struct._IO_FILE* %2), !dbg !3353
  %3 = load i32, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 14, i32 2), align 4, !dbg !3354
  %cmp = icmp sgt i32 %3, 0, !dbg !3356
  br i1 %cmp, label %land.lhs.true, label %if.end12, !dbg !3357

land.lhs.true:                                    ; preds = %if.end
  %4 = load %"struct.pov::photon_struct"**, %"struct.pov::photon_struct"*** getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 14, i32 0), align 8, !dbg !3358
  %tobool2 = icmp ne %"struct.pov::photon_struct"** %4, null, !dbg !3359
  br i1 %tobool2, label %if.then3, label %if.end12, !dbg !3360

if.then3:                                         ; preds = %land.lhs.true
  store i32 0, i32* %i, align 4, !dbg !3361
  br label %for.cond, !dbg !3364

for.cond:                                         ; preds = %for.inc, %if.then3
  %5 = load i32, i32* %i, align 4, !dbg !3365
  %6 = load i32, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 14, i32 2), align 4, !dbg !3367
  %cmp4 = icmp slt i32 %5, %6, !dbg !3368
  br i1 %cmp4, label %for.body, label %for.end, !dbg !3369

for.body:                                         ; preds = %for.cond
  %7 = load %"struct.pov::photon_struct"**, %"struct.pov::photon_struct"*** getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 14, i32 0), align 8, !dbg !3370
  %8 = load i32, i32* %i, align 4, !dbg !3370
  %shr = ashr i32 %8, 14, !dbg !3370
  %idxprom = sext i32 %shr to i64, !dbg !3370
  %arrayidx = getelementptr inbounds %"struct.pov::photon_struct"*, %"struct.pov::photon_struct"** %7, i64 %idxprom, !dbg !3370
  %9 = load %"struct.pov::photon_struct"*, %"struct.pov::photon_struct"** %arrayidx, align 8, !dbg !3370
  %10 = load i32, i32* %i, align 4, !dbg !3370
  %and = and i32 %10, 16383, !dbg !3370
  %idxprom5 = sext i32 %and to i64, !dbg !3370
  %arrayidx6 = getelementptr inbounds %"struct.pov::photon_struct", %"struct.pov::photon_struct"* %9, i64 %idxprom5, !dbg !3370
  store %"struct.pov::photon_struct"* %arrayidx6, %"struct.pov::photon_struct"** %ph, align 8, !dbg !3372
  %11 = load %"struct.pov::photon_struct"*, %"struct.pov::photon_struct"** %ph, align 8, !dbg !3373
  %12 = bitcast %"struct.pov::photon_struct"* %11 to i8*, !dbg !3373
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** %f, align 8, !dbg !3374
  %call7 = call i64 @fwrite(i8* %12, i64 20, i64 1, %struct._IO_FILE* %13), !dbg !3375
  %conv = trunc i64 %call7 to i32, !dbg !3375
  store i32 %conv, i32* %err, align 4, !dbg !3376
  %14 = load i32, i32* %err, align 4, !dbg !3377
  %cmp8 = icmp sle i32 %14, 0, !dbg !3379
  br i1 %cmp8, label %if.then9, label %if.end11, !dbg !3380

if.then9:                                         ; preds = %for.body
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** %f, align 8, !dbg !3381
  %call10 = call i32 @fclose(%struct._IO_FILE* %15), !dbg !3383
  store i32 0, i32* %retval, align 4, !dbg !3384
  br label %return, !dbg !3384

if.end11:                                         ; preds = %for.body
  br label %for.inc, !dbg !3385

for.inc:                                          ; preds = %if.end11
  %16 = load i32, i32* %i, align 4, !dbg !3386
  %inc = add nsw i32 %16, 1, !dbg !3386
  store i32 %inc, i32* %i, align 4, !dbg !3386
  br label %for.cond, !dbg !3387, !llvm.loop !3388

for.end:                                          ; preds = %for.cond
  br label %if.end12, !dbg !3390

if.end12:                                         ; preds = %for.end, %land.lhs.true, %if.end
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** %f, align 8, !dbg !3391
  %call13 = call i64 @fwrite(i8* bitcast (i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 29, i32 2) to i8*), i64 4, i64 1, %struct._IO_FILE* %17), !dbg !3392
  %18 = load i32, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 29, i32 2), align 4, !dbg !3393
  %cmp14 = icmp sgt i32 %18, 0, !dbg !3395
  br i1 %cmp14, label %land.lhs.true15, label %if.end36, !dbg !3396

land.lhs.true15:                                  ; preds = %if.end12
  %19 = load %"struct.pov::photon_struct"**, %"struct.pov::photon_struct"*** getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 29, i32 0), align 8, !dbg !3397
  %tobool16 = icmp ne %"struct.pov::photon_struct"** %19, null, !dbg !3398
  br i1 %tobool16, label %if.then17, label %if.end36, !dbg !3399

if.then17:                                        ; preds = %land.lhs.true15
  store i32 0, i32* %i, align 4, !dbg !3400
  br label %for.cond18, !dbg !3403

for.cond18:                                       ; preds = %for.inc33, %if.then17
  %20 = load i32, i32* %i, align 4, !dbg !3404
  %21 = load i32, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 29, i32 2), align 4, !dbg !3406
  %cmp19 = icmp slt i32 %20, %21, !dbg !3407
  br i1 %cmp19, label %for.body20, label %for.end35, !dbg !3408

for.body20:                                       ; preds = %for.cond18
  %22 = load %"struct.pov::photon_struct"**, %"struct.pov::photon_struct"*** getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 29, i32 0), align 8, !dbg !3409
  %23 = load i32, i32* %i, align 4, !dbg !3409
  %shr21 = ashr i32 %23, 14, !dbg !3409
  %idxprom22 = sext i32 %shr21 to i64, !dbg !3409
  %arrayidx23 = getelementptr inbounds %"struct.pov::photon_struct"*, %"struct.pov::photon_struct"** %22, i64 %idxprom22, !dbg !3409
  %24 = load %"struct.pov::photon_struct"*, %"struct.pov::photon_struct"** %arrayidx23, align 8, !dbg !3409
  %25 = load i32, i32* %i, align 4, !dbg !3409
  %and24 = and i32 %25, 16383, !dbg !3409
  %idxprom25 = sext i32 %and24 to i64, !dbg !3409
  %arrayidx26 = getelementptr inbounds %"struct.pov::photon_struct", %"struct.pov::photon_struct"* %24, i64 %idxprom25, !dbg !3409
  store %"struct.pov::photon_struct"* %arrayidx26, %"struct.pov::photon_struct"** %ph, align 8, !dbg !3411
  %26 = load %"struct.pov::photon_struct"*, %"struct.pov::photon_struct"** %ph, align 8, !dbg !3412
  %27 = bitcast %"struct.pov::photon_struct"* %26 to i8*, !dbg !3412
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** %f, align 8, !dbg !3413
  %call27 = call i64 @fwrite(i8* %27, i64 20, i64 1, %struct._IO_FILE* %28), !dbg !3414
  %conv28 = trunc i64 %call27 to i32, !dbg !3414
  store i32 %conv28, i32* %err, align 4, !dbg !3415
  %29 = load i32, i32* %err, align 4, !dbg !3416
  %cmp29 = icmp sle i32 %29, 0, !dbg !3418
  br i1 %cmp29, label %if.then30, label %if.end32, !dbg !3419

if.then30:                                        ; preds = %for.body20
  %30 = load %struct._IO_FILE*, %struct._IO_FILE** %f, align 8, !dbg !3420
  %call31 = call i32 @fclose(%struct._IO_FILE* %30), !dbg !3422
  store i32 0, i32* %retval, align 4, !dbg !3423
  br label %return, !dbg !3423

if.end32:                                         ; preds = %for.body20
  br label %for.inc33, !dbg !3424

for.inc33:                                        ; preds = %if.end32
  %31 = load i32, i32* %i, align 4, !dbg !3425
  %inc34 = add nsw i32 %31, 1, !dbg !3425
  store i32 %inc34, i32* %i, align 4, !dbg !3425
  br label %for.cond18, !dbg !3426, !llvm.loop !3427

for.end35:                                        ; preds = %for.cond18
  br label %if.end36, !dbg !3429

if.end36:                                         ; preds = %for.end35, %land.lhs.true15, %if.end12
  %32 = load %struct._IO_FILE*, %struct._IO_FILE** %f, align 8, !dbg !3430
  %call37 = call i32 @fclose(%struct._IO_FILE* %32), !dbg !3431
  store i32 1, i32* %retval, align 4, !dbg !3432
  br label %return, !dbg !3432

return:                                           ; preds = %if.end36, %if.then30, %if.then9, %if.then
  %33 = load i32, i32* %retval, align 4, !dbg !3433
  ret i32 %33, !dbg !3433
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov16addSurfacePhotonEPdS0_PfS0_(double* %Point, double* %Origin, float* %LightCol, double* %0) #0 !dbg !3434 {
entry:
  %Point.addr = alloca double*, align 8
  %Origin.addr = alloca double*, align 8
  %LightCol.addr = alloca float*, align 8
  %.addr = alloca double*, align 8
  %Photon = alloca %"struct.pov::photon_struct"*, align 8
  %LightCol2 = alloca [5 x float], align 16
  %Attenuation = alloca double, align 8
  %d = alloca [3 x double], align 16
  %d_len = alloca double, align 8
  %phi = alloca double, align 8
  %theta = alloca double, align 8
  %map = alloca %"struct.pov::photon_map_struct"*, align 8
  store double* %Point, double** %Point.addr, align 8
  call void @llvm.dbg.declare(metadata double** %Point.addr, metadata !3438, metadata !DIExpression()), !dbg !3439
  store double* %Origin, double** %Origin.addr, align 8
  call void @llvm.dbg.declare(metadata double** %Origin.addr, metadata !3440, metadata !DIExpression()), !dbg !3441
  store float* %LightCol, float** %LightCol.addr, align 8
  call void @llvm.dbg.declare(metadata float** %LightCol.addr, metadata !3442, metadata !DIExpression()), !dbg !3443
  store double* %0, double** %.addr, align 8
  call void @llvm.dbg.declare(metadata double** %.addr, metadata !3444, metadata !DIExpression()), !dbg !3445
  call void @llvm.dbg.declare(metadata %"struct.pov::photon_struct"** %Photon, metadata !3446, metadata !DIExpression()), !dbg !3447
  call void @llvm.dbg.declare(metadata [5 x float]* %LightCol2, metadata !3448, metadata !DIExpression()), !dbg !3449
  call void @llvm.dbg.declare(metadata double* %Attenuation, metadata !3450, metadata !DIExpression()), !dbg !3451
  call void @llvm.dbg.declare(metadata [3 x double]* %d, metadata !3452, metadata !DIExpression()), !dbg !3453
  call void @llvm.dbg.declare(metadata double* %d_len, metadata !3454, metadata !DIExpression()), !dbg !3455
  call void @llvm.dbg.declare(metadata double* %phi, metadata !3456, metadata !DIExpression()), !dbg !3457
  call void @llvm.dbg.declare(metadata double* %theta, metadata !3458, metadata !DIExpression()), !dbg !3459
  call void @llvm.dbg.declare(metadata %"struct.pov::photon_map_struct"** %map, metadata !3460, metadata !DIExpression()), !dbg !3461
  %1 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 27), align 8, !dbg !3462
  %Fade_Power = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %1, i32 0, i32 25, !dbg !3464
  %2 = load double, double* %Fade_Power, align 8, !dbg !3464
  %cmp = fcmp ogt double %2, 0.000000e+00, !dbg !3465
  br i1 %cmp, label %land.lhs.true, label %if.else, !dbg !3466

land.lhs.true:                                    ; preds = %entry
  %3 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 27), align 8, !dbg !3467
  %Fade_Distance = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %3, i32 0, i32 24, !dbg !3468
  %4 = load double, double* %Fade_Distance, align 8, !dbg !3468
  %5 = call double @llvm.fabs.f64(double %4), !dbg !3469
  %cmp1 = fcmp ogt double %5, 0x3E7AD7F29ABCAF48, !dbg !3470
  br i1 %cmp1, label %if.then, label %if.else, !dbg !3471

if.then:                                          ; preds = %land.lhs.true
  %6 = load double, double* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 17), align 8, !dbg !3472
  %7 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 27), align 8, !dbg !3474
  %Fade_Distance2 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %7, i32 0, i32 24, !dbg !3475
  %8 = load double, double* %Fade_Distance2, align 8, !dbg !3475
  %div = fdiv double %6, %8, !dbg !3476
  %9 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 27), align 8, !dbg !3477
  %Fade_Power3 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %9, i32 0, i32 25, !dbg !3478
  %10 = load double, double* %Fade_Power3, align 8, !dbg !3478
  %call = call double @pow(double %div, double %10) #6, !dbg !3479
  %add = fadd double 1.000000e+00, %call, !dbg !3480
  %div4 = fdiv double 2.000000e+00, %add, !dbg !3481
  store double %div4, double* %Attenuation, align 8, !dbg !3482
  br label %if.end, !dbg !3483

if.else:                                          ; preds = %land.lhs.true, %entry
  store double 1.000000e+00, double* %Attenuation, align 8, !dbg !3484
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %arraydecay = getelementptr inbounds [5 x float], [5 x float]* %LightCol2, i64 0, i64 0, !dbg !3485
  %11 = load float*, float** %LightCol.addr, align 8, !dbg !3486
  %12 = load double, double* %Attenuation, align 8, !dbg !3487
  %conv = fptrunc double %12 to float, !dbg !3487
  call void @_ZN3pov6VScaleEPfPKff(float* %arraydecay, float* %11, float %conv), !dbg !3488
  %13 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 27), align 8, !dbg !3489
  %Parallel = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %13, i32 0, i32 33, !dbg !3491
  %14 = load i8, i8* %Parallel, align 2, !dbg !3491
  %tobool = icmp ne i8 %14, 0, !dbg !3492
  br i1 %tobool, label %if.end8, label %if.then5, !dbg !3493

if.then5:                                         ; preds = %if.end
  %arraydecay6 = getelementptr inbounds [5 x float], [5 x float]* %LightCol2, i64 0, i64 0, !dbg !3494
  %15 = load double, double* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 17), align 8, !dbg !3496
  %16 = load double, double* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 17), align 8, !dbg !3497
  %mul = fmul double %15, %16, !dbg !3498
  %conv7 = fptrunc double %mul to float, !dbg !3499
  call void @_ZN3pov8VScaleEqEPff(float* %arraydecay6, float %conv7), !dbg !3500
  br label %if.end8, !dbg !3501

if.end8:                                          ; preds = %if.then5, %if.end
  %arraydecay9 = getelementptr inbounds [5 x float], [5 x float]* %LightCol2, i64 0, i64 0, !dbg !3502
  %17 = load double, double* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 16), align 8, !dbg !3503
  %18 = load double, double* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 16), align 8, !dbg !3504
  %mul10 = fmul double %17, %18, !dbg !3505
  %conv11 = fptrunc double %mul10 to float, !dbg !3506
  call void @_ZN3pov8VScaleEqEPff(float* %arraydecay9, float %conv11), !dbg !3507
  store %"struct.pov::photon_map_struct"* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 14), %"struct.pov::photon_map_struct"** %map, align 8, !dbg !3508
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([123 x i64], [123 x i64]* @_ZN3pov5statsE, i64 0, i64 116)), !dbg !3510
  %19 = load %"struct.pov::photon_map_struct"*, %"struct.pov::photon_map_struct"** %map, align 8, !dbg !3511
  %call12 = call %"struct.pov::photon_struct"* @_ZN3povL14AllocatePhotonEPNS_17photon_map_structE(%"struct.pov::photon_map_struct"* %19), !dbg !3512
  store %"struct.pov::photon_struct"* %call12, %"struct.pov::photon_struct"** %Photon, align 8, !dbg !3513
  %20 = load %"struct.pov::photon_struct"*, %"struct.pov::photon_struct"** %Photon, align 8, !dbg !3514
  %Colour = getelementptr inbounds %"struct.pov::photon_struct", %"struct.pov::photon_struct"* %20, i32 0, i32 1, !dbg !3515
  %arraydecay13 = getelementptr inbounds [4 x i8], [4 x i8]* %Colour, i64 0, i64 0, !dbg !3514
  %arraydecay14 = getelementptr inbounds [5 x float], [5 x float]* %LightCol2, i64 0, i64 0, !dbg !3516
  call void @_ZN3pov17colour2photonRgbeEPhPf(i8* %arraydecay13, float* %arraydecay14), !dbg !3517
  %21 = load %"struct.pov::photon_struct"*, %"struct.pov::photon_struct"** %Photon, align 8, !dbg !3518
  %Loc = getelementptr inbounds %"struct.pov::photon_struct", %"struct.pov::photon_struct"* %21, i32 0, i32 0, !dbg !3519
  %arraydecay15 = getelementptr inbounds [3 x float], [3 x float]* %Loc, i64 0, i64 0, !dbg !3518
  %22 = load double*, double** %Point.addr, align 8, !dbg !3520
  call void @_ZN3pov13Assign_VectorEPfPd(float* %arraydecay15, double* %22), !dbg !3521
  %arraydecay16 = getelementptr inbounds [3 x double], [3 x double]* %d, i64 0, i64 0, !dbg !3522
  %23 = load double*, double** %Origin.addr, align 8, !dbg !3523
  %24 = load double*, double** %Point.addr, align 8, !dbg !3524
  call void @_ZN3pov4VSubEPdPKdS2_(double* %arraydecay16, double* %23, double* %24), !dbg !3525
  %arraydecay17 = getelementptr inbounds [3 x double], [3 x double]* %d, i64 0, i64 0, !dbg !3526
  call void @_ZN3pov12VNormalizeEqEPd(double* %arraydecay17), !dbg !3527
  %arrayidx = getelementptr inbounds [3 x double], [3 x double]* %d, i64 0, i64 0, !dbg !3528
  %25 = load double, double* %arrayidx, align 16, !dbg !3528
  %arrayidx18 = getelementptr inbounds [3 x double], [3 x double]* %d, i64 0, i64 0, !dbg !3529
  %26 = load double, double* %arrayidx18, align 16, !dbg !3529
  %mul19 = fmul double %25, %26, !dbg !3530
  %arrayidx20 = getelementptr inbounds [3 x double], [3 x double]* %d, i64 0, i64 2, !dbg !3531
  %27 = load double, double* %arrayidx20, align 16, !dbg !3531
  %arrayidx21 = getelementptr inbounds [3 x double], [3 x double]* %d, i64 0, i64 2, !dbg !3532
  %28 = load double, double* %arrayidx21, align 16, !dbg !3532
  %mul22 = fmul double %27, %28, !dbg !3533
  %add23 = fadd double %mul19, %mul22, !dbg !3534
  %call24 = call double @sqrt(double %add23) #6, !dbg !3535
  store double %call24, double* %d_len, align 8, !dbg !3536
  %arrayidx25 = getelementptr inbounds [3 x double], [3 x double]* %d, i64 0, i64 0, !dbg !3537
  %29 = load double, double* %arrayidx25, align 16, !dbg !3537
  %30 = load double, double* %d_len, align 8, !dbg !3538
  %div26 = fdiv double %29, %30, !dbg !3539
  %call27 = call double @acos(double %div26) #6, !dbg !3540
  store double %call27, double* %phi, align 8, !dbg !3541
  %arrayidx28 = getelementptr inbounds [3 x double], [3 x double]* %d, i64 0, i64 2, !dbg !3542
  %31 = load double, double* %arrayidx28, align 16, !dbg !3542
  %cmp29 = fcmp olt double %31, 0.000000e+00, !dbg !3544
  br i1 %cmp29, label %if.then30, label %if.end31, !dbg !3545

if.then30:                                        ; preds = %if.end8
  %32 = load double, double* %phi, align 8, !dbg !3546
  %fneg = fneg double %32, !dbg !3547
  store double %fneg, double* %phi, align 8, !dbg !3548
  br label %if.end31, !dbg !3549

if.end31:                                         ; preds = %if.then30, %if.end8
  %33 = load double, double* %d_len, align 8, !dbg !3550
  %call32 = call double @acos(double %33) #6, !dbg !3551
  store double %call32, double* %theta, align 8, !dbg !3552
  %arrayidx33 = getelementptr inbounds [3 x double], [3 x double]* %d, i64 0, i64 1, !dbg !3553
  %34 = load double, double* %arrayidx33, align 8, !dbg !3553
  %cmp34 = fcmp olt double %34, 0.000000e+00, !dbg !3555
  br i1 %cmp34, label %if.then35, label %if.end37, !dbg !3556

if.then35:                                        ; preds = %if.end31
  %35 = load double, double* %theta, align 8, !dbg !3557
  %fneg36 = fneg double %35, !dbg !3558
  store double %fneg36, double* %theta, align 8, !dbg !3559
  br label %if.end37, !dbg !3560

if.end37:                                         ; preds = %if.then35, %if.end31
  %36 = load double, double* %theta, align 8, !dbg !3561
  %mul38 = fmul double %36, 1.270000e+02, !dbg !3562
  %div39 = fdiv double %mul38, 0x400921FB54442D18, !dbg !3563
  %conv40 = fptosi double %div39 to i8, !dbg !3564
  %37 = load %"struct.pov::photon_struct"*, %"struct.pov::photon_struct"** %Photon, align 8, !dbg !3565
  %theta41 = getelementptr inbounds %"struct.pov::photon_struct", %"struct.pov::photon_struct"* %37, i32 0, i32 3, !dbg !3566
  store i8 %conv40, i8* %theta41, align 1, !dbg !3567
  %38 = load double, double* %phi, align 8, !dbg !3568
  %mul42 = fmul double %38, 1.270000e+02, !dbg !3569
  %div43 = fdiv double %mul42, 0x400921FB54442D18, !dbg !3570
  %conv44 = fptosi double %div43 to i8, !dbg !3571
  %39 = load %"struct.pov::photon_struct"*, %"struct.pov::photon_struct"** %Photon, align 8, !dbg !3572
  %phi45 = getelementptr inbounds %"struct.pov::photon_struct", %"struct.pov::photon_struct"* %39, i32 0, i32 4, !dbg !3573
  store i8 %conv44, i8* %phi45, align 2, !dbg !3574
  ret void, !dbg !3575
}

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #1

; Function Attrs: nounwind
declare dso_local double @pow(double, double) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov6VScaleEPfPKff(float* %a, float* %b, float %k) #4 comdat !dbg !3576 {
entry:
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  %k.addr = alloca float, align 4
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !3581, metadata !DIExpression()), !dbg !3582
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !3583, metadata !DIExpression()), !dbg !3584
  store float %k, float* %k.addr, align 4
  call void @llvm.dbg.declare(metadata float* %k.addr, metadata !3585, metadata !DIExpression()), !dbg !3586
  %0 = load float*, float** %b.addr, align 8, !dbg !3587
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !3587
  %1 = load float, float* %arrayidx, align 4, !dbg !3587
  %2 = load float, float* %k.addr, align 4, !dbg !3588
  %mul = fmul float %1, %2, !dbg !3589
  %3 = load float*, float** %a.addr, align 8, !dbg !3590
  %arrayidx1 = getelementptr inbounds float, float* %3, i64 0, !dbg !3590
  store float %mul, float* %arrayidx1, align 4, !dbg !3591
  %4 = load float*, float** %b.addr, align 8, !dbg !3592
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !3592
  %5 = load float, float* %arrayidx2, align 4, !dbg !3592
  %6 = load float, float* %k.addr, align 4, !dbg !3593
  %mul3 = fmul float %5, %6, !dbg !3594
  %7 = load float*, float** %a.addr, align 8, !dbg !3595
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !3595
  store float %mul3, float* %arrayidx4, align 4, !dbg !3596
  %8 = load float*, float** %b.addr, align 8, !dbg !3597
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !3597
  %9 = load float, float* %arrayidx5, align 4, !dbg !3597
  %10 = load float, float* %k.addr, align 4, !dbg !3598
  %mul6 = fmul float %9, %10, !dbg !3599
  %11 = load float*, float** %a.addr, align 8, !dbg !3600
  %arrayidx7 = getelementptr inbounds float, float* %11, i64 2, !dbg !3600
  store float %mul6, float* %arrayidx7, align 4, !dbg !3601
  ret void, !dbg !3602
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov8VScaleEqEPff(float* %a, float %k) #4 comdat !dbg !3603 {
entry:
  %a.addr = alloca float*, align 8
  %k.addr = alloca float, align 4
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !3606, metadata !DIExpression()), !dbg !3607
  store float %k, float* %k.addr, align 4
  call void @llvm.dbg.declare(metadata float* %k.addr, metadata !3608, metadata !DIExpression()), !dbg !3609
  %0 = load float, float* %k.addr, align 4, !dbg !3610
  %1 = load float*, float** %a.addr, align 8, !dbg !3611
  %arrayidx = getelementptr inbounds float, float* %1, i64 0, !dbg !3611
  %2 = load float, float* %arrayidx, align 4, !dbg !3612
  %mul = fmul float %2, %0, !dbg !3612
  store float %mul, float* %arrayidx, align 4, !dbg !3612
  %3 = load float, float* %k.addr, align 4, !dbg !3613
  %4 = load float*, float** %a.addr, align 8, !dbg !3614
  %arrayidx1 = getelementptr inbounds float, float* %4, i64 1, !dbg !3614
  %5 = load float, float* %arrayidx1, align 4, !dbg !3615
  %mul2 = fmul float %5, %3, !dbg !3615
  store float %mul2, float* %arrayidx1, align 4, !dbg !3615
  %6 = load float, float* %k.addr, align 4, !dbg !3616
  %7 = load float*, float** %a.addr, align 8, !dbg !3617
  %arrayidx3 = getelementptr inbounds float, float* %7, i64 2, !dbg !3617
  %8 = load float, float* %arrayidx3, align 4, !dbg !3618
  %mul4 = fmul float %8, %6, !dbg !3618
  store float %mul4, float* %arrayidx3, align 4, !dbg !3618
  ret void, !dbg !3619
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) %x) #4 comdat !dbg !3620 {
entry:
  %x.addr = alloca i64*, align 8
  store i64* %x, i64** %x.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %x.addr, metadata !3625, metadata !DIExpression()), !dbg !3626
  %0 = load i64*, i64** %x.addr, align 8, !dbg !3627
  %1 = load i64, i64* %0, align 8, !dbg !3628
  %inc = add nsw i64 %1, 1, !dbg !3628
  store i64 %inc, i64* %0, align 8, !dbg !3628
  ret void, !dbg !3629
}

; Function Attrs: noinline uwtable
define internal %"struct.pov::photon_struct"* @_ZN3povL14AllocatePhotonEPNS_17photon_map_structE(%"struct.pov::photon_map_struct"* %map) #0 !dbg !3630 {
entry:
  %map.addr = alloca %"struct.pov::photon_map_struct"*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %newMap = alloca %"struct.pov::photon_struct"**, align 8
  store %"struct.pov::photon_map_struct"* %map, %"struct.pov::photon_map_struct"** %map.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::photon_map_struct"** %map.addr, metadata !3633, metadata !DIExpression()), !dbg !3634
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3635, metadata !DIExpression()), !dbg !3636
  call void @llvm.dbg.declare(metadata i32* %j, metadata !3637, metadata !DIExpression()), !dbg !3638
  call void @llvm.dbg.declare(metadata i32* %k, metadata !3639, metadata !DIExpression()), !dbg !3640
  %0 = load %"struct.pov::photon_map_struct"*, %"struct.pov::photon_map_struct"** %map.addr, align 8, !dbg !3641
  %numPhotons = getelementptr inbounds %"struct.pov::photon_map_struct", %"struct.pov::photon_map_struct"* %0, i32 0, i32 2, !dbg !3642
  %1 = load i32, i32* %numPhotons, align 4, !dbg !3642
  %and = and i32 %1, 16383, !dbg !3643
  store i32 %and, i32* %i, align 4, !dbg !3644
  %2 = load %"struct.pov::photon_map_struct"*, %"struct.pov::photon_map_struct"** %map.addr, align 8, !dbg !3645
  %numPhotons1 = getelementptr inbounds %"struct.pov::photon_map_struct", %"struct.pov::photon_map_struct"* %2, i32 0, i32 2, !dbg !3646
  %3 = load i32, i32* %numPhotons1, align 4, !dbg !3646
  %shr = ashr i32 %3, 14, !dbg !3647
  store i32 %shr, i32* %j, align 4, !dbg !3648
  %4 = load %"struct.pov::photon_map_struct"*, %"struct.pov::photon_map_struct"** %map.addr, align 8, !dbg !3649
  %numPhotons2 = getelementptr inbounds %"struct.pov::photon_map_struct", %"struct.pov::photon_map_struct"* %4, i32 0, i32 2, !dbg !3650
  %5 = load i32, i32* %numPhotons2, align 4, !dbg !3651
  %inc = add nsw i32 %5, 1, !dbg !3651
  store i32 %inc, i32* %numPhotons2, align 4, !dbg !3651
  %6 = load i32, i32* %j, align 4, !dbg !3652
  %7 = load %"struct.pov::photon_map_struct"*, %"struct.pov::photon_map_struct"** %map.addr, align 8, !dbg !3654
  %numBlocks = getelementptr inbounds %"struct.pov::photon_map_struct", %"struct.pov::photon_map_struct"* %7, i32 0, i32 1, !dbg !3655
  %8 = load i32, i32* %numBlocks, align 8, !dbg !3655
  %cmp = icmp eq i32 %6, %8, !dbg !3656
  br i1 %cmp, label %if.then, label %if.end, !dbg !3657

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %"struct.pov::photon_struct"*** %newMap, metadata !3658, metadata !DIExpression()), !dbg !3660
  %9 = load %"struct.pov::photon_map_struct"*, %"struct.pov::photon_map_struct"** %map.addr, align 8, !dbg !3661
  %numBlocks3 = getelementptr inbounds %"struct.pov::photon_map_struct", %"struct.pov::photon_map_struct"* %9, i32 0, i32 1, !dbg !3661
  %10 = load i32, i32* %numBlocks3, align 8, !dbg !3661
  %conv = sext i32 %10 to i64, !dbg !3661
  %mul = mul i64 8, %conv, !dbg !3661
  %mul4 = mul i64 %mul, 2, !dbg !3661
  %call = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %mul4, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), i32 489, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.11, i64 0, i64 0)), !dbg !3661
  %11 = bitcast i8* %call to %"struct.pov::photon_struct"**, !dbg !3662
  store %"struct.pov::photon_struct"** %11, %"struct.pov::photon_struct"*** %newMap, align 8, !dbg !3663
  %12 = load %"struct.pov::photon_map_struct"*, %"struct.pov::photon_map_struct"** %map.addr, align 8, !dbg !3664
  %numBlocks5 = getelementptr inbounds %"struct.pov::photon_map_struct", %"struct.pov::photon_map_struct"* %12, i32 0, i32 1, !dbg !3665
  %13 = load i32, i32* %numBlocks5, align 8, !dbg !3666
  %mul6 = mul nsw i32 %13, 2, !dbg !3666
  store i32 %mul6, i32* %numBlocks5, align 8, !dbg !3666
  store i32 0, i32* %k, align 4, !dbg !3667
  br label %for.cond, !dbg !3669

for.cond:                                         ; preds = %for.inc, %if.then
  %14 = load i32, i32* %k, align 4, !dbg !3670
  %15 = load i32, i32* %j, align 4, !dbg !3672
  %cmp7 = icmp slt i32 %14, %15, !dbg !3673
  br i1 %cmp7, label %for.body, label %for.end, !dbg !3674

for.body:                                         ; preds = %for.cond
  %16 = load %"struct.pov::photon_map_struct"*, %"struct.pov::photon_map_struct"** %map.addr, align 8, !dbg !3675
  %head = getelementptr inbounds %"struct.pov::photon_map_struct", %"struct.pov::photon_map_struct"* %16, i32 0, i32 0, !dbg !3676
  %17 = load %"struct.pov::photon_struct"**, %"struct.pov::photon_struct"*** %head, align 8, !dbg !3676
  %18 = load i32, i32* %k, align 4, !dbg !3677
  %idxprom = sext i32 %18 to i64, !dbg !3675
  %arrayidx = getelementptr inbounds %"struct.pov::photon_struct"*, %"struct.pov::photon_struct"** %17, i64 %idxprom, !dbg !3675
  %19 = load %"struct.pov::photon_struct"*, %"struct.pov::photon_struct"** %arrayidx, align 8, !dbg !3675
  %20 = load %"struct.pov::photon_struct"**, %"struct.pov::photon_struct"*** %newMap, align 8, !dbg !3678
  %21 = load i32, i32* %k, align 4, !dbg !3679
  %idxprom8 = sext i32 %21 to i64, !dbg !3678
  %arrayidx9 = getelementptr inbounds %"struct.pov::photon_struct"*, %"struct.pov::photon_struct"** %20, i64 %idxprom8, !dbg !3678
  store %"struct.pov::photon_struct"* %19, %"struct.pov::photon_struct"** %arrayidx9, align 8, !dbg !3680
  br label %for.inc, !dbg !3678

for.inc:                                          ; preds = %for.body
  %22 = load i32, i32* %k, align 4, !dbg !3681
  %inc10 = add nsw i32 %22, 1, !dbg !3681
  store i32 %inc10, i32* %k, align 4, !dbg !3681
  br label %for.cond, !dbg !3682, !llvm.loop !3683

for.end:                                          ; preds = %for.cond
  %23 = load i32, i32* %j, align 4, !dbg !3685
  store i32 %23, i32* %k, align 4, !dbg !3687
  br label %for.cond11, !dbg !3688

for.cond11:                                       ; preds = %for.inc17, %for.end
  %24 = load i32, i32* %k, align 4, !dbg !3689
  %25 = load %"struct.pov::photon_map_struct"*, %"struct.pov::photon_map_struct"** %map.addr, align 8, !dbg !3691
  %numBlocks12 = getelementptr inbounds %"struct.pov::photon_map_struct", %"struct.pov::photon_map_struct"* %25, i32 0, i32 1, !dbg !3692
  %26 = load i32, i32* %numBlocks12, align 8, !dbg !3692
  %cmp13 = icmp slt i32 %24, %26, !dbg !3693
  br i1 %cmp13, label %for.body14, label %for.end19, !dbg !3694

for.body14:                                       ; preds = %for.cond11
  %27 = load %"struct.pov::photon_struct"**, %"struct.pov::photon_struct"*** %newMap, align 8, !dbg !3695
  %28 = load i32, i32* %k, align 4, !dbg !3696
  %idxprom15 = sext i32 %28 to i64, !dbg !3695
  %arrayidx16 = getelementptr inbounds %"struct.pov::photon_struct"*, %"struct.pov::photon_struct"** %27, i64 %idxprom15, !dbg !3695
  store %"struct.pov::photon_struct"* null, %"struct.pov::photon_struct"** %arrayidx16, align 8, !dbg !3697
  br label %for.inc17, !dbg !3695

for.inc17:                                        ; preds = %for.body14
  %29 = load i32, i32* %k, align 4, !dbg !3698
  %inc18 = add nsw i32 %29, 1, !dbg !3698
  store i32 %inc18, i32* %k, align 4, !dbg !3698
  br label %for.cond11, !dbg !3699, !llvm.loop !3700

for.end19:                                        ; preds = %for.cond11
  %30 = load %"struct.pov::photon_map_struct"*, %"struct.pov::photon_map_struct"** %map.addr, align 8, !dbg !3702
  %head20 = getelementptr inbounds %"struct.pov::photon_map_struct", %"struct.pov::photon_map_struct"* %30, i32 0, i32 0, !dbg !3702
  %31 = load %"struct.pov::photon_struct"**, %"struct.pov::photon_struct"*** %head20, align 8, !dbg !3702
  %32 = bitcast %"struct.pov::photon_struct"** %31 to i8*, !dbg !3702
  call void @_ZN3pov8pov_freeEPvPKci(i8* %32, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), i32 501), !dbg !3702
  %33 = load %"struct.pov::photon_map_struct"*, %"struct.pov::photon_map_struct"** %map.addr, align 8, !dbg !3702
  %head21 = getelementptr inbounds %"struct.pov::photon_map_struct", %"struct.pov::photon_map_struct"* %33, i32 0, i32 0, !dbg !3702
  store %"struct.pov::photon_struct"** null, %"struct.pov::photon_struct"*** %head21, align 8, !dbg !3702
  %34 = load %"struct.pov::photon_struct"**, %"struct.pov::photon_struct"*** %newMap, align 8, !dbg !3704
  %35 = load %"struct.pov::photon_map_struct"*, %"struct.pov::photon_map_struct"** %map.addr, align 8, !dbg !3705
  %head22 = getelementptr inbounds %"struct.pov::photon_map_struct", %"struct.pov::photon_map_struct"* %35, i32 0, i32 0, !dbg !3706
  store %"struct.pov::photon_struct"** %34, %"struct.pov::photon_struct"*** %head22, align 8, !dbg !3707
  br label %if.end, !dbg !3708

if.end:                                           ; preds = %for.end19, %entry
  %36 = load %"struct.pov::photon_map_struct"*, %"struct.pov::photon_map_struct"** %map.addr, align 8, !dbg !3709
  %head23 = getelementptr inbounds %"struct.pov::photon_map_struct", %"struct.pov::photon_map_struct"* %36, i32 0, i32 0, !dbg !3711
  %37 = load %"struct.pov::photon_struct"**, %"struct.pov::photon_struct"*** %head23, align 8, !dbg !3711
  %38 = load i32, i32* %j, align 4, !dbg !3712
  %idxprom24 = sext i32 %38 to i64, !dbg !3709
  %arrayidx25 = getelementptr inbounds %"struct.pov::photon_struct"*, %"struct.pov::photon_struct"** %37, i64 %idxprom24, !dbg !3709
  %39 = load %"struct.pov::photon_struct"*, %"struct.pov::photon_struct"** %arrayidx25, align 8, !dbg !3709
  %cmp26 = icmp eq %"struct.pov::photon_struct"* %39, null, !dbg !3713
  br i1 %cmp26, label %if.then27, label %if.end32, !dbg !3714

if.then27:                                        ; preds = %if.end
  %call28 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 327680, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), i32 507, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.11, i64 0, i64 0)), !dbg !3715
  %40 = bitcast i8* %call28 to %"struct.pov::photon_struct"*, !dbg !3716
  %41 = load %"struct.pov::photon_map_struct"*, %"struct.pov::photon_map_struct"** %map.addr, align 8, !dbg !3717
  %head29 = getelementptr inbounds %"struct.pov::photon_map_struct", %"struct.pov::photon_map_struct"* %41, i32 0, i32 0, !dbg !3718
  %42 = load %"struct.pov::photon_struct"**, %"struct.pov::photon_struct"*** %head29, align 8, !dbg !3718
  %43 = load i32, i32* %j, align 4, !dbg !3719
  %idxprom30 = sext i32 %43 to i64, !dbg !3717
  %arrayidx31 = getelementptr inbounds %"struct.pov::photon_struct"*, %"struct.pov::photon_struct"** %42, i64 %idxprom30, !dbg !3717
  store %"struct.pov::photon_struct"* %40, %"struct.pov::photon_struct"** %arrayidx31, align 8, !dbg !3720
  br label %if.end32, !dbg !3717

if.end32:                                         ; preds = %if.then27, %if.end
  %44 = load %"struct.pov::photon_map_struct"*, %"struct.pov::photon_map_struct"** %map.addr, align 8, !dbg !3721
  %head33 = getelementptr inbounds %"struct.pov::photon_map_struct", %"struct.pov::photon_map_struct"* %44, i32 0, i32 0, !dbg !3722
  %45 = load %"struct.pov::photon_struct"**, %"struct.pov::photon_struct"*** %head33, align 8, !dbg !3722
  %46 = load i32, i32* %j, align 4, !dbg !3723
  %idxprom34 = sext i32 %46 to i64, !dbg !3721
  %arrayidx35 = getelementptr inbounds %"struct.pov::photon_struct"*, %"struct.pov::photon_struct"** %45, i64 %idxprom34, !dbg !3721
  %47 = load %"struct.pov::photon_struct"*, %"struct.pov::photon_struct"** %arrayidx35, align 8, !dbg !3721
  %48 = load i32, i32* %i, align 4, !dbg !3724
  %idxprom36 = sext i32 %48 to i64, !dbg !3721
  %arrayidx37 = getelementptr inbounds %"struct.pov::photon_struct", %"struct.pov::photon_struct"* %47, i64 %idxprom36, !dbg !3721
  ret %"struct.pov::photon_struct"* %arrayidx37, !dbg !3725
}

declare dso_local void @_ZN3pov17colour2photonRgbeEPhPf(i8*, float*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov13Assign_VectorEPfPd(float* %d, double* %s) #4 comdat !dbg !3726 {
entry:
  %d.addr = alloca float*, align 8
  %s.addr = alloca double*, align 8
  store float* %d, float** %d.addr, align 8
  call void @llvm.dbg.declare(metadata float** %d.addr, metadata !3729, metadata !DIExpression()), !dbg !3730
  store double* %s, double** %s.addr, align 8
  call void @llvm.dbg.declare(metadata double** %s.addr, metadata !3731, metadata !DIExpression()), !dbg !3732
  %0 = load double*, double** %s.addr, align 8, !dbg !3733
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !3733
  %1 = load double, double* %arrayidx, align 8, !dbg !3733
  %conv = fptrunc double %1 to float, !dbg !3733
  %2 = load float*, float** %d.addr, align 8, !dbg !3734
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !3734
  store float %conv, float* %arrayidx1, align 4, !dbg !3735
  %3 = load double*, double** %s.addr, align 8, !dbg !3736
  %arrayidx2 = getelementptr inbounds double, double* %3, i64 1, !dbg !3736
  %4 = load double, double* %arrayidx2, align 8, !dbg !3736
  %conv3 = fptrunc double %4 to float, !dbg !3736
  %5 = load float*, float** %d.addr, align 8, !dbg !3737
  %arrayidx4 = getelementptr inbounds float, float* %5, i64 1, !dbg !3737
  store float %conv3, float* %arrayidx4, align 4, !dbg !3738
  %6 = load double*, double** %s.addr, align 8, !dbg !3739
  %arrayidx5 = getelementptr inbounds double, double* %6, i64 2, !dbg !3739
  %7 = load double, double* %arrayidx5, align 8, !dbg !3739
  %conv6 = fptrunc double %7 to float, !dbg !3739
  %8 = load float*, float** %d.addr, align 8, !dbg !3740
  %arrayidx7 = getelementptr inbounds float, float* %8, i64 2, !dbg !3740
  store float %conv6, float* %arrayidx7, align 4, !dbg !3741
  ret void, !dbg !3742
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov4VSubEPdPKdS2_(double* %a, double* %b, double* %c) #4 comdat !dbg !3743 {
entry:
  %a.addr = alloca double*, align 8
  %b.addr = alloca double*, align 8
  %c.addr = alloca double*, align 8
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !3748, metadata !DIExpression()), !dbg !3749
  store double* %b, double** %b.addr, align 8
  call void @llvm.dbg.declare(metadata double** %b.addr, metadata !3750, metadata !DIExpression()), !dbg !3751
  store double* %c, double** %c.addr, align 8
  call void @llvm.dbg.declare(metadata double** %c.addr, metadata !3752, metadata !DIExpression()), !dbg !3753
  %0 = load double*, double** %b.addr, align 8, !dbg !3754
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !3754
  %1 = load double, double* %arrayidx, align 8, !dbg !3754
  %2 = load double*, double** %c.addr, align 8, !dbg !3755
  %arrayidx1 = getelementptr inbounds double, double* %2, i64 0, !dbg !3755
  %3 = load double, double* %arrayidx1, align 8, !dbg !3755
  %sub = fsub double %1, %3, !dbg !3756
  %4 = load double*, double** %a.addr, align 8, !dbg !3757
  %arrayidx2 = getelementptr inbounds double, double* %4, i64 0, !dbg !3757
  store double %sub, double* %arrayidx2, align 8, !dbg !3758
  %5 = load double*, double** %b.addr, align 8, !dbg !3759
  %arrayidx3 = getelementptr inbounds double, double* %5, i64 1, !dbg !3759
  %6 = load double, double* %arrayidx3, align 8, !dbg !3759
  %7 = load double*, double** %c.addr, align 8, !dbg !3760
  %arrayidx4 = getelementptr inbounds double, double* %7, i64 1, !dbg !3760
  %8 = load double, double* %arrayidx4, align 8, !dbg !3760
  %sub5 = fsub double %6, %8, !dbg !3761
  %9 = load double*, double** %a.addr, align 8, !dbg !3762
  %arrayidx6 = getelementptr inbounds double, double* %9, i64 1, !dbg !3762
  store double %sub5, double* %arrayidx6, align 8, !dbg !3763
  %10 = load double*, double** %b.addr, align 8, !dbg !3764
  %arrayidx7 = getelementptr inbounds double, double* %10, i64 2, !dbg !3764
  %11 = load double, double* %arrayidx7, align 8, !dbg !3764
  %12 = load double*, double** %c.addr, align 8, !dbg !3765
  %arrayidx8 = getelementptr inbounds double, double* %12, i64 2, !dbg !3765
  %13 = load double, double* %arrayidx8, align 8, !dbg !3765
  %sub9 = fsub double %11, %13, !dbg !3766
  %14 = load double*, double** %a.addr, align 8, !dbg !3767
  %arrayidx10 = getelementptr inbounds double, double* %14, i64 2, !dbg !3767
  store double %sub9, double* %arrayidx10, align 8, !dbg !3768
  ret void, !dbg !3769
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN3pov12VNormalizeEqEPd(double* %a) #0 comdat !dbg !3770 {
entry:
  %a.addr = alloca double*, align 8
  %tmp = alloca double, align 8
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !3773, metadata !DIExpression()), !dbg !3774
  call void @llvm.dbg.declare(metadata double* %tmp, metadata !3775, metadata !DIExpression()), !dbg !3776
  %0 = load double*, double** %a.addr, align 8, !dbg !3777
  call void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8) %tmp, double* %0), !dbg !3778
  %1 = load double*, double** %a.addr, align 8, !dbg !3779
  %2 = load double, double* %tmp, align 8, !dbg !3780
  call void @_ZN3pov15VInverseScaleEqEPdd(double* %1, double %2), !dbg !3781
  ret void, !dbg !3782
}

; Function Attrs: nounwind
declare dso_local double @acos(double) #3

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov14addMediaPhotonEPdS0_Pfd(double* %Point, double* %Origin, float* %LightCol, double %depthDiff) #0 !dbg !3783 {
entry:
  %Point.addr = alloca double*, align 8
  %Origin.addr = alloca double*, align 8
  %LightCol.addr = alloca float*, align 8
  %depthDiff.addr = alloca double, align 8
  %Photon = alloca %"struct.pov::photon_struct"*, align 8
  %LightCol2 = alloca [5 x float], align 16
  %Attenuation = alloca double, align 8
  %d = alloca [3 x double], align 16
  %d_len = alloca double, align 8
  %phi = alloca double, align 8
  %theta = alloca double, align 8
  store double* %Point, double** %Point.addr, align 8
  call void @llvm.dbg.declare(metadata double** %Point.addr, metadata !3786, metadata !DIExpression()), !dbg !3787
  store double* %Origin, double** %Origin.addr, align 8
  call void @llvm.dbg.declare(metadata double** %Origin.addr, metadata !3788, metadata !DIExpression()), !dbg !3789
  store float* %LightCol, float** %LightCol.addr, align 8
  call void @llvm.dbg.declare(metadata float** %LightCol.addr, metadata !3790, metadata !DIExpression()), !dbg !3791
  store double %depthDiff, double* %depthDiff.addr, align 8
  call void @llvm.dbg.declare(metadata double* %depthDiff.addr, metadata !3792, metadata !DIExpression()), !dbg !3793
  call void @llvm.dbg.declare(metadata %"struct.pov::photon_struct"** %Photon, metadata !3794, metadata !DIExpression()), !dbg !3795
  call void @llvm.dbg.declare(metadata [5 x float]* %LightCol2, metadata !3796, metadata !DIExpression()), !dbg !3797
  call void @llvm.dbg.declare(metadata double* %Attenuation, metadata !3798, metadata !DIExpression()), !dbg !3799
  call void @llvm.dbg.declare(metadata [3 x double]* %d, metadata !3800, metadata !DIExpression()), !dbg !3801
  call void @llvm.dbg.declare(metadata double* %d_len, metadata !3802, metadata !DIExpression()), !dbg !3803
  call void @llvm.dbg.declare(metadata double* %phi, metadata !3804, metadata !DIExpression()), !dbg !3805
  call void @llvm.dbg.declare(metadata double* %theta, metadata !3806, metadata !DIExpression()), !dbg !3807
  %0 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 27), align 8, !dbg !3808
  %Fade_Power = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %0, i32 0, i32 25, !dbg !3810
  %1 = load double, double* %Fade_Power, align 8, !dbg !3810
  %cmp = fcmp ogt double %1, 0.000000e+00, !dbg !3811
  br i1 %cmp, label %land.lhs.true, label %if.else, !dbg !3812

land.lhs.true:                                    ; preds = %entry
  %2 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 27), align 8, !dbg !3813
  %Fade_Distance = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %2, i32 0, i32 24, !dbg !3814
  %3 = load double, double* %Fade_Distance, align 8, !dbg !3814
  %4 = call double @llvm.fabs.f64(double %3), !dbg !3815
  %cmp1 = fcmp ogt double %4, 0x3E7AD7F29ABCAF48, !dbg !3816
  br i1 %cmp1, label %if.then, label %if.else, !dbg !3817

if.then:                                          ; preds = %land.lhs.true
  %5 = load double, double* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 17), align 8, !dbg !3818
  %6 = load double, double* %depthDiff.addr, align 8, !dbg !3820
  %add = fadd double %5, %6, !dbg !3821
  %7 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 27), align 8, !dbg !3822
  %Fade_Distance2 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %7, i32 0, i32 24, !dbg !3823
  %8 = load double, double* %Fade_Distance2, align 8, !dbg !3823
  %div = fdiv double %add, %8, !dbg !3824
  %9 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 27), align 8, !dbg !3825
  %Fade_Power3 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %9, i32 0, i32 25, !dbg !3826
  %10 = load double, double* %Fade_Power3, align 8, !dbg !3826
  %call = call double @pow(double %div, double %10) #6, !dbg !3827
  %add4 = fadd double 1.000000e+00, %call, !dbg !3828
  %div5 = fdiv double 2.000000e+00, %add4, !dbg !3829
  store double %div5, double* %Attenuation, align 8, !dbg !3830
  br label %if.end, !dbg !3831

if.else:                                          ; preds = %land.lhs.true, %entry
  store double 1.000000e+00, double* %Attenuation, align 8, !dbg !3832
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %arraydecay = getelementptr inbounds [5 x float], [5 x float]* %LightCol2, i64 0, i64 0, !dbg !3833
  %11 = load float*, float** %LightCol.addr, align 8, !dbg !3834
  %12 = load double, double* %Attenuation, align 8, !dbg !3835
  %conv = fptrunc double %12 to float, !dbg !3835
  call void @_ZN3pov6VScaleEPfPKff(float* %arraydecay, float* %11, float %conv), !dbg !3836
  %13 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 27), align 8, !dbg !3837
  %Parallel = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %13, i32 0, i32 33, !dbg !3839
  %14 = load i8, i8* %Parallel, align 2, !dbg !3839
  %tobool = icmp ne i8 %14, 0, !dbg !3840
  br i1 %tobool, label %if.end11, label %if.then6, !dbg !3841

if.then6:                                         ; preds = %if.end
  %arraydecay7 = getelementptr inbounds [5 x float], [5 x float]* %LightCol2, i64 0, i64 0, !dbg !3842
  %15 = load double, double* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 17), align 8, !dbg !3844
  %16 = load double, double* %depthDiff.addr, align 8, !dbg !3845
  %add8 = fadd double %15, %16, !dbg !3846
  %17 = load double, double* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 17), align 8, !dbg !3847
  %18 = load double, double* %depthDiff.addr, align 8, !dbg !3848
  %add9 = fadd double %17, %18, !dbg !3849
  %mul = fmul double %add8, %add9, !dbg !3850
  %conv10 = fptrunc double %mul to float, !dbg !3851
  call void @_ZN3pov8VScaleEqEPff(float* %arraydecay7, float %conv10), !dbg !3852
  br label %if.end11, !dbg !3853

if.end11:                                         ; preds = %if.then6, %if.end
  %arraydecay12 = getelementptr inbounds [5 x float], [5 x float]* %LightCol2, i64 0, i64 0, !dbg !3854
  %19 = load double, double* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 16), align 8, !dbg !3855
  %20 = load double, double* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 16), align 8, !dbg !3856
  %mul13 = fmul double %19, %20, !dbg !3857
  %conv14 = fptrunc double %mul13 to float, !dbg !3858
  call void @_ZN3pov8VScaleEqEPff(float* %arraydecay12, float %conv14), !dbg !3859
  %21 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 18), align 8, !dbg !3860
  %cmp15 = icmp eq %"struct.pov::Object_Struct"* %21, null, !dbg !3862
  br i1 %cmp15, label %if.then16, label %if.end17, !dbg !3863

if.then16:                                        ; preds = %if.end11
  br label %return, !dbg !3864

if.end17:                                         ; preds = %if.end11
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([123 x i64], [123 x i64]* @_ZN3pov5statsE, i64 0, i64 118)), !dbg !3865
  %call18 = call %"struct.pov::photon_struct"* @_ZN3povL14AllocatePhotonEPNS_17photon_map_structE(%"struct.pov::photon_map_struct"* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 29)), !dbg !3866
  store %"struct.pov::photon_struct"* %call18, %"struct.pov::photon_struct"** %Photon, align 8, !dbg !3867
  %22 = load %"struct.pov::photon_struct"*, %"struct.pov::photon_struct"** %Photon, align 8, !dbg !3868
  %Colour = getelementptr inbounds %"struct.pov::photon_struct", %"struct.pov::photon_struct"* %22, i32 0, i32 1, !dbg !3869
  %arraydecay19 = getelementptr inbounds [4 x i8], [4 x i8]* %Colour, i64 0, i64 0, !dbg !3868
  %arraydecay20 = getelementptr inbounds [5 x float], [5 x float]* %LightCol2, i64 0, i64 0, !dbg !3870
  call void @_ZN3pov17colour2photonRgbeEPhPf(i8* %arraydecay19, float* %arraydecay20), !dbg !3871
  %23 = load %"struct.pov::photon_struct"*, %"struct.pov::photon_struct"** %Photon, align 8, !dbg !3872
  %Loc = getelementptr inbounds %"struct.pov::photon_struct", %"struct.pov::photon_struct"* %23, i32 0, i32 0, !dbg !3873
  %arraydecay21 = getelementptr inbounds [3 x float], [3 x float]* %Loc, i64 0, i64 0, !dbg !3872
  %24 = load double*, double** %Point.addr, align 8, !dbg !3874
  call void @_ZN3pov13Assign_VectorEPfPd(float* %arraydecay21, double* %24), !dbg !3875
  %arraydecay22 = getelementptr inbounds [3 x double], [3 x double]* %d, i64 0, i64 0, !dbg !3876
  %25 = load double*, double** %Origin.addr, align 8, !dbg !3877
  %26 = load double*, double** %Point.addr, align 8, !dbg !3878
  call void @_ZN3pov4VSubEPdPKdS2_(double* %arraydecay22, double* %25, double* %26), !dbg !3879
  %arraydecay23 = getelementptr inbounds [3 x double], [3 x double]* %d, i64 0, i64 0, !dbg !3880
  call void @_ZN3pov12VNormalizeEqEPd(double* %arraydecay23), !dbg !3881
  %arrayidx = getelementptr inbounds [3 x double], [3 x double]* %d, i64 0, i64 0, !dbg !3882
  %27 = load double, double* %arrayidx, align 16, !dbg !3882
  %arrayidx24 = getelementptr inbounds [3 x double], [3 x double]* %d, i64 0, i64 0, !dbg !3883
  %28 = load double, double* %arrayidx24, align 16, !dbg !3883
  %mul25 = fmul double %27, %28, !dbg !3884
  %arrayidx26 = getelementptr inbounds [3 x double], [3 x double]* %d, i64 0, i64 2, !dbg !3885
  %29 = load double, double* %arrayidx26, align 16, !dbg !3885
  %arrayidx27 = getelementptr inbounds [3 x double], [3 x double]* %d, i64 0, i64 2, !dbg !3886
  %30 = load double, double* %arrayidx27, align 16, !dbg !3886
  %mul28 = fmul double %29, %30, !dbg !3887
  %add29 = fadd double %mul25, %mul28, !dbg !3888
  %call30 = call double @sqrt(double %add29) #6, !dbg !3889
  store double %call30, double* %d_len, align 8, !dbg !3890
  %arrayidx31 = getelementptr inbounds [3 x double], [3 x double]* %d, i64 0, i64 0, !dbg !3891
  %31 = load double, double* %arrayidx31, align 16, !dbg !3891
  %32 = load double, double* %d_len, align 8, !dbg !3892
  %div32 = fdiv double %31, %32, !dbg !3893
  %call33 = call double @acos(double %div32) #6, !dbg !3894
  store double %call33, double* %phi, align 8, !dbg !3895
  %arrayidx34 = getelementptr inbounds [3 x double], [3 x double]* %d, i64 0, i64 2, !dbg !3896
  %33 = load double, double* %arrayidx34, align 16, !dbg !3896
  %cmp35 = fcmp olt double %33, 0.000000e+00, !dbg !3898
  br i1 %cmp35, label %if.then36, label %if.end37, !dbg !3899

if.then36:                                        ; preds = %if.end17
  %34 = load double, double* %phi, align 8, !dbg !3900
  %fneg = fneg double %34, !dbg !3901
  store double %fneg, double* %phi, align 8, !dbg !3902
  br label %if.end37, !dbg !3903

if.end37:                                         ; preds = %if.then36, %if.end17
  %35 = load double, double* %d_len, align 8, !dbg !3904
  %call38 = call double @acos(double %35) #6, !dbg !3905
  store double %call38, double* %theta, align 8, !dbg !3906
  %arrayidx39 = getelementptr inbounds [3 x double], [3 x double]* %d, i64 0, i64 1, !dbg !3907
  %36 = load double, double* %arrayidx39, align 8, !dbg !3907
  %cmp40 = fcmp olt double %36, 0.000000e+00, !dbg !3909
  br i1 %cmp40, label %if.then41, label %if.end43, !dbg !3910

if.then41:                                        ; preds = %if.end37
  %37 = load double, double* %theta, align 8, !dbg !3911
  %fneg42 = fneg double %37, !dbg !3912
  store double %fneg42, double* %theta, align 8, !dbg !3913
  br label %if.end43, !dbg !3914

if.end43:                                         ; preds = %if.then41, %if.end37
  %38 = load double, double* %theta, align 8, !dbg !3915
  %mul44 = fmul double %38, 1.270000e+02, !dbg !3916
  %div45 = fdiv double %mul44, 0x400921FB54442D18, !dbg !3917
  %conv46 = fptosi double %div45 to i8, !dbg !3918
  %39 = load %"struct.pov::photon_struct"*, %"struct.pov::photon_struct"** %Photon, align 8, !dbg !3919
  %theta47 = getelementptr inbounds %"struct.pov::photon_struct", %"struct.pov::photon_struct"* %39, i32 0, i32 3, !dbg !3920
  store i8 %conv46, i8* %theta47, align 1, !dbg !3921
  %40 = load double, double* %phi, align 8, !dbg !3922
  %mul48 = fmul double %40, 1.270000e+02, !dbg !3923
  %div49 = fdiv double %mul48, 0x400921FB54442D18, !dbg !3924
  %conv50 = fptosi double %div49 to i8, !dbg !3925
  %41 = load %"struct.pov::photon_struct"*, %"struct.pov::photon_struct"** %Photon, align 8, !dbg !3926
  %phi51 = getelementptr inbounds %"struct.pov::photon_struct", %"struct.pov::photon_struct"* %41, i32 0, i32 4, !dbg !3927
  store i8 %conv50, i8* %phi51, align 2, !dbg !3928
  br label %return, !dbg !3929

return:                                           ; preds = %if.end43, %if.then16
  ret void, !dbg !3929
}

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN3pov13gatherPhotonsEPddS0_S0_iPNS_17photon_map_structE(double* %pt, double %Size, double* %r, double* %norm, i32 %flatten, %"struct.pov::photon_map_struct"* %map) #0 !dbg !3930 {
entry:
  %retval = alloca i32, align 4
  %pt.addr = alloca double*, align 8
  %Size.addr = alloca double, align 8
  %r.addr = alloca double*, align 8
  %norm.addr = alloca double*, align 8
  %flatten.addr = alloca i32, align 4
  %map.addr = alloca %"struct.pov::photon_map_struct"*, align 8
  store double* %pt, double** %pt.addr, align 8
  call void @llvm.dbg.declare(metadata double** %pt.addr, metadata !3933, metadata !DIExpression()), !dbg !3934
  store double %Size, double* %Size.addr, align 8
  call void @llvm.dbg.declare(metadata double* %Size.addr, metadata !3935, metadata !DIExpression()), !dbg !3936
  store double* %r, double** %r.addr, align 8
  call void @llvm.dbg.declare(metadata double** %r.addr, metadata !3937, metadata !DIExpression()), !dbg !3938
  store double* %norm, double** %norm.addr, align 8
  call void @llvm.dbg.declare(metadata double** %norm.addr, metadata !3939, metadata !DIExpression()), !dbg !3940
  store i32 %flatten, i32* %flatten.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flatten.addr, metadata !3941, metadata !DIExpression()), !dbg !3942
  store %"struct.pov::photon_map_struct"* %map, %"struct.pov::photon_map_struct"** %map.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::photon_map_struct"** %map.addr, metadata !3943, metadata !DIExpression()), !dbg !3944
  %0 = load %"struct.pov::photon_map_struct"*, %"struct.pov::photon_map_struct"** %map.addr, align 8, !dbg !3945
  %numPhotons = getelementptr inbounds %"struct.pov::photon_map_struct", %"struct.pov::photon_map_struct"* %0, i32 0, i32 2, !dbg !3947
  %1 = load i32, i32* %numPhotons, align 4, !dbg !3947
  %cmp = icmp sle i32 %1, 0, !dbg !3948
  br i1 %cmp, label %if.then, label %if.end, !dbg !3949

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !3950
  br label %return, !dbg !3950

if.end:                                           ; preds = %entry
  store i32 0, i32* @_ZN3povL10numfound_sE, align 4, !dbg !3951
  %2 = load double, double* %Size.addr, align 8, !dbg !3952
  %3 = load double, double* %Size.addr, align 8, !dbg !3953
  %mul = fmul double %2, %3, !dbg !3954
  store double %mul, double* @_ZN3povL9size_sq_sE, align 8, !dbg !3955
  %4 = load double, double* @_ZN3povL9size_sq_sE, align 8, !dbg !3956
  store double %4, double* @_ZN3povL6dmax_sE, align 8, !dbg !3957
  %5 = load double, double* %Size.addr, align 8, !dbg !3958
  store double %5, double* @_ZN3povL11sqrt_dmax_sE, align 8, !dbg !3959
  %6 = load double*, double** %norm.addr, align 8, !dbg !3960
  store double* %6, double** @_ZN3povL6norm_sE, align 8, !dbg !3961
  %7 = load i32, i32* %flatten.addr, align 4, !dbg !3962
  %tobool = icmp ne i32 %7, 0, !dbg !3962
  br i1 %tobool, label %if.then1, label %if.else, !dbg !3964

if.then1:                                         ; preds = %if.end
  store double 1.000000e+00, double* @_ZN3povL13flattenFactorE, align 8, !dbg !3965
  br label %if.end2, !dbg !3967

if.else:                                          ; preds = %if.end
  store double 0.000000e+00, double* @_ZN3povL13flattenFactorE, align 8, !dbg !3968
  br label %if.end2

if.end2:                                          ; preds = %if.else, %if.then1
  %8 = load double, double* %Size.addr, align 8, !dbg !3970
  store double %8, double* @_ZN3povL6Size_sE, align 8, !dbg !3971
  %9 = load i32, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 10), align 4, !dbg !3972
  store i32 %9, i32* @_ZN3povL11TargetNum_sE, align 4, !dbg !3973
  %10 = load double*, double** %pt.addr, align 8, !dbg !3974
  store double* %10, double** @_ZN3povL4pt_sE, align 8, !dbg !3975
  %11 = load %"struct.pov::photon_map_struct"*, %"struct.pov::photon_map_struct"** %map.addr, align 8, !dbg !3976
  %head = getelementptr inbounds %"struct.pov::photon_map_struct", %"struct.pov::photon_map_struct"* %11, i32 0, i32 0, !dbg !3977
  %12 = load %"struct.pov::photon_struct"**, %"struct.pov::photon_struct"*** %head, align 8, !dbg !3977
  store %"struct.pov::photon_struct"** %12, %"struct.pov::photon_struct"*** @_ZN3povL5map_sE, align 8, !dbg !3978
  %13 = load %"struct.pov::photon_map_struct"*, %"struct.pov::photon_map_struct"** %map.addr, align 8, !dbg !3979
  %numPhotons3 = getelementptr inbounds %"struct.pov::photon_map_struct", %"struct.pov::photon_map_struct"* %13, i32 0, i32 2, !dbg !3980
  %14 = load i32, i32* %numPhotons3, align 4, !dbg !3980
  %sub = sub nsw i32 %14, 1, !dbg !3981
  call void @_ZN3povL16gatherPhotonsRecEii(i32 0, i32 %sub), !dbg !3982
  %15 = load double, double* @_ZN3povL11sqrt_dmax_sE, align 8, !dbg !3983
  %16 = load double*, double** %r.addr, align 8, !dbg !3984
  store double %15, double* %16, align 8, !dbg !3985
  %17 = load i32, i32* @_ZN3povL10numfound_sE, align 4, !dbg !3986
  store i32 %17, i32* %retval, align 4, !dbg !3987
  br label %return, !dbg !3987

return:                                           ; preds = %if.end2, %if.then
  %18 = load i32, i32* %retval, align 4, !dbg !3988
  ret i32 %18, !dbg !3988
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL16gatherPhotonsRecEii(i32 %start, i32 %end) #0 !dbg !3989 {
entry:
  %start.addr = alloca i32, align 4
  %end.addr = alloca i32, align 4
  %delta = alloca double, align 8
  %DimToUse = alloca i32, align 4
  %d = alloca double, align 8
  %dx = alloca double, align 8
  %dy = alloca double, align 8
  %dz = alloca double, align 8
  %mid = alloca i32, align 4
  %photon = alloca %"struct.pov::photon_struct"*, align 8
  %ptToPhoton = alloca [3 x double], align 16
  %discFix = alloca double, align 8
  store i32 %start, i32* %start.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %start.addr, metadata !3992, metadata !DIExpression()), !dbg !3993
  store i32 %end, i32* %end.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %end.addr, metadata !3994, metadata !DIExpression()), !dbg !3995
  call void @llvm.dbg.declare(metadata double* %delta, metadata !3996, metadata !DIExpression()), !dbg !3997
  call void @llvm.dbg.declare(metadata i32* %DimToUse, metadata !3998, metadata !DIExpression()), !dbg !3999
  call void @llvm.dbg.declare(metadata double* %d, metadata !4000, metadata !DIExpression()), !dbg !4001
  call void @llvm.dbg.declare(metadata double* %dx, metadata !4002, metadata !DIExpression()), !dbg !4003
  call void @llvm.dbg.declare(metadata double* %dy, metadata !4004, metadata !DIExpression()), !dbg !4005
  call void @llvm.dbg.declare(metadata double* %dz, metadata !4006, metadata !DIExpression()), !dbg !4007
  call void @llvm.dbg.declare(metadata i32* %mid, metadata !4008, metadata !DIExpression()), !dbg !4009
  call void @llvm.dbg.declare(metadata %"struct.pov::photon_struct"** %photon, metadata !4010, metadata !DIExpression()), !dbg !4011
  call void @llvm.dbg.declare(metadata [3 x double]* %ptToPhoton, metadata !4012, metadata !DIExpression()), !dbg !4013
  call void @llvm.dbg.declare(metadata double* %discFix, metadata !4014, metadata !DIExpression()), !dbg !4015
  %0 = load i32, i32* %end.addr, align 4, !dbg !4016
  %1 = load i32, i32* %start.addr, align 4, !dbg !4017
  %add = add nsw i32 %0, %1, !dbg !4018
  %shr = ashr i32 %add, 1, !dbg !4019
  store i32 %shr, i32* %mid, align 4, !dbg !4020
  %2 = load %"struct.pov::photon_struct"**, %"struct.pov::photon_struct"*** @_ZN3povL5map_sE, align 8, !dbg !4021
  %3 = load i32, i32* %mid, align 4, !dbg !4021
  %shr1 = ashr i32 %3, 14, !dbg !4021
  %idxprom = sext i32 %shr1 to i64, !dbg !4021
  %arrayidx = getelementptr inbounds %"struct.pov::photon_struct"*, %"struct.pov::photon_struct"** %2, i64 %idxprom, !dbg !4021
  %4 = load %"struct.pov::photon_struct"*, %"struct.pov::photon_struct"** %arrayidx, align 8, !dbg !4021
  %5 = load i32, i32* %mid, align 4, !dbg !4021
  %and = and i32 %5, 16383, !dbg !4021
  %idxprom2 = sext i32 %and to i64, !dbg !4021
  %arrayidx3 = getelementptr inbounds %"struct.pov::photon_struct", %"struct.pov::photon_struct"* %4, i64 %idxprom2, !dbg !4021
  store %"struct.pov::photon_struct"* %arrayidx3, %"struct.pov::photon_struct"** %photon, align 8, !dbg !4022
  %6 = load %"struct.pov::photon_struct"*, %"struct.pov::photon_struct"** %photon, align 8, !dbg !4023
  %info = getelementptr inbounds %"struct.pov::photon_struct", %"struct.pov::photon_struct"* %6, i32 0, i32 2, !dbg !4024
  %7 = load i8, i8* %info, align 4, !dbg !4024
  %conv = zext i8 %7 to i32, !dbg !4023
  %and4 = and i32 %conv, 7, !dbg !4025
  store i32 %and4, i32* %DimToUse, align 4, !dbg !4026
  %8 = load double*, double** @_ZN3povL4pt_sE, align 8, !dbg !4027
  %arrayidx5 = getelementptr inbounds double, double* %8, i64 0, !dbg !4027
  %9 = load double, double* %arrayidx5, align 8, !dbg !4027
  %fneg = fneg double %9, !dbg !4028
  %10 = load %"struct.pov::photon_struct"*, %"struct.pov::photon_struct"** %photon, align 8, !dbg !4029
  %Loc = getelementptr inbounds %"struct.pov::photon_struct", %"struct.pov::photon_struct"* %10, i32 0, i32 0, !dbg !4030
  %arrayidx6 = getelementptr inbounds [3 x float], [3 x float]* %Loc, i64 0, i64 0, !dbg !4029
  %11 = load float, float* %arrayidx6, align 4, !dbg !4029
  %conv7 = fpext float %11 to double, !dbg !4029
  %add8 = fadd double %fneg, %conv7, !dbg !4031
  %arrayidx9 = getelementptr inbounds [3 x double], [3 x double]* %ptToPhoton, i64 0, i64 0, !dbg !4032
  store double %add8, double* %arrayidx9, align 16, !dbg !4033
  %12 = load double*, double** @_ZN3povL4pt_sE, align 8, !dbg !4034
  %arrayidx10 = getelementptr inbounds double, double* %12, i64 1, !dbg !4034
  %13 = load double, double* %arrayidx10, align 8, !dbg !4034
  %fneg11 = fneg double %13, !dbg !4035
  %14 = load %"struct.pov::photon_struct"*, %"struct.pov::photon_struct"** %photon, align 8, !dbg !4036
  %Loc12 = getelementptr inbounds %"struct.pov::photon_struct", %"struct.pov::photon_struct"* %14, i32 0, i32 0, !dbg !4037
  %arrayidx13 = getelementptr inbounds [3 x float], [3 x float]* %Loc12, i64 0, i64 1, !dbg !4036
  %15 = load float, float* %arrayidx13, align 4, !dbg !4036
  %conv14 = fpext float %15 to double, !dbg !4036
  %add15 = fadd double %fneg11, %conv14, !dbg !4038
  %arrayidx16 = getelementptr inbounds [3 x double], [3 x double]* %ptToPhoton, i64 0, i64 1, !dbg !4039
  store double %add15, double* %arrayidx16, align 8, !dbg !4040
  %16 = load double*, double** @_ZN3povL4pt_sE, align 8, !dbg !4041
  %arrayidx17 = getelementptr inbounds double, double* %16, i64 2, !dbg !4041
  %17 = load double, double* %arrayidx17, align 8, !dbg !4041
  %fneg18 = fneg double %17, !dbg !4042
  %18 = load %"struct.pov::photon_struct"*, %"struct.pov::photon_struct"** %photon, align 8, !dbg !4043
  %Loc19 = getelementptr inbounds %"struct.pov::photon_struct", %"struct.pov::photon_struct"* %18, i32 0, i32 0, !dbg !4044
  %arrayidx20 = getelementptr inbounds [3 x float], [3 x float]* %Loc19, i64 0, i64 2, !dbg !4043
  %19 = load float, float* %arrayidx20, align 4, !dbg !4043
  %conv21 = fpext float %19 to double, !dbg !4043
  %add22 = fadd double %fneg18, %conv21, !dbg !4045
  %arrayidx23 = getelementptr inbounds [3 x double], [3 x double]* %ptToPhoton, i64 0, i64 2, !dbg !4046
  store double %add22, double* %arrayidx23, align 16, !dbg !4047
  %arrayidx24 = getelementptr inbounds [3 x double], [3 x double]* %ptToPhoton, i64 0, i64 0, !dbg !4048
  %20 = load double, double* %arrayidx24, align 16, !dbg !4048
  %arrayidx25 = getelementptr inbounds [3 x double], [3 x double]* %ptToPhoton, i64 0, i64 0, !dbg !4049
  %21 = load double, double* %arrayidx25, align 16, !dbg !4049
  %mul = fmul double %20, %21, !dbg !4050
  store double %mul, double* %dx, align 8, !dbg !4051
  %arrayidx26 = getelementptr inbounds [3 x double], [3 x double]* %ptToPhoton, i64 0, i64 1, !dbg !4052
  %22 = load double, double* %arrayidx26, align 8, !dbg !4052
  %arrayidx27 = getelementptr inbounds [3 x double], [3 x double]* %ptToPhoton, i64 0, i64 1, !dbg !4053
  %23 = load double, double* %arrayidx27, align 8, !dbg !4053
  %mul28 = fmul double %22, %23, !dbg !4054
  store double %mul28, double* %dy, align 8, !dbg !4055
  %arrayidx29 = getelementptr inbounds [3 x double], [3 x double]* %ptToPhoton, i64 0, i64 2, !dbg !4056
  %24 = load double, double* %arrayidx29, align 16, !dbg !4056
  %arrayidx30 = getelementptr inbounds [3 x double], [3 x double]* %ptToPhoton, i64 0, i64 2, !dbg !4057
  %25 = load double, double* %arrayidx30, align 16, !dbg !4057
  %mul31 = fmul double %24, %25, !dbg !4058
  store double %mul31, double* %dz, align 8, !dbg !4059
  %26 = load double, double* %dx, align 8, !dbg !4060
  %27 = load double, double* @_ZN3povL6dmax_sE, align 8, !dbg !4062
  %cmp = fcmp ogt double %26, %27, !dbg !4063
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false, !dbg !4064

land.lhs.true:                                    ; preds = %entry
  %28 = load i32, i32* %DimToUse, align 4, !dbg !4065
  %cmp32 = icmp eq i32 %28, 0, !dbg !4066
  br i1 %cmp32, label %if.end55, label %lor.lhs.false, !dbg !4067

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %29 = load double, double* %dy, align 8, !dbg !4068
  %30 = load double, double* @_ZN3povL6dmax_sE, align 8, !dbg !4069
  %cmp33 = fcmp ogt double %29, %30, !dbg !4070
  br i1 %cmp33, label %land.lhs.true34, label %lor.lhs.false36, !dbg !4071

land.lhs.true34:                                  ; preds = %lor.lhs.false
  %31 = load i32, i32* %DimToUse, align 4, !dbg !4072
  %cmp35 = icmp eq i32 %31, 1, !dbg !4073
  br i1 %cmp35, label %if.end55, label %lor.lhs.false36, !dbg !4074

lor.lhs.false36:                                  ; preds = %land.lhs.true34, %lor.lhs.false
  %32 = load double, double* %dz, align 8, !dbg !4075
  %33 = load double, double* @_ZN3povL6dmax_sE, align 8, !dbg !4076
  %cmp37 = fcmp ogt double %32, %33, !dbg !4077
  br i1 %cmp37, label %land.lhs.true38, label %if.then, !dbg !4078

land.lhs.true38:                                  ; preds = %lor.lhs.false36
  %34 = load i32, i32* %DimToUse, align 4, !dbg !4079
  %cmp39 = icmp eq i32 %34, 2, !dbg !4080
  br i1 %cmp39, label %if.end55, label %if.then, !dbg !4081

if.then:                                          ; preds = %land.lhs.true38, %lor.lhs.false36
  %35 = load double, double* %dx, align 8, !dbg !4082
  %36 = load double, double* %dy, align 8, !dbg !4084
  %add40 = fadd double %35, %36, !dbg !4085
  %37 = load double, double* %dz, align 8, !dbg !4086
  %add41 = fadd double %add40, %37, !dbg !4087
  store double %add41, double* %d, align 8, !dbg !4088
  %38 = load double, double* @_ZN3povL13flattenFactorE, align 8, !dbg !4089
  %cmp42 = fcmp une double %38, 0.000000e+00, !dbg !4091
  br i1 %cmp42, label %if.then43, label %if.end, !dbg !4092

if.then43:                                        ; preds = %if.then
  %39 = load double*, double** @_ZN3povL6norm_sE, align 8, !dbg !4093
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %ptToPhoton, i64 0, i64 0, !dbg !4095
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %discFix, double* %39, double* %arraydecay), !dbg !4096
  %40 = load double, double* %discFix, align 8, !dbg !4097
  %41 = call double @llvm.fabs.f64(double %40), !dbg !4098
  store double %41, double* %discFix, align 8, !dbg !4099
  %42 = load double, double* @_ZN3povL13flattenFactorE, align 8, !dbg !4100
  %43 = load double, double* %discFix, align 8, !dbg !4101
  %mul44 = fmul double %42, %43, !dbg !4102
  %44 = load double, double* %d, align 8, !dbg !4103
  %mul45 = fmul double %mul44, %44, !dbg !4104
  %mul46 = fmul double %mul45, 1.600000e+01, !dbg !4105
  %45 = load double, double* %d, align 8, !dbg !4106
  %add47 = fadd double %45, %mul46, !dbg !4106
  store double %add47, double* %d, align 8, !dbg !4106
  br label %if.end, !dbg !4107

if.end:                                           ; preds = %if.then43, %if.then
  %46 = load double, double* %d, align 8, !dbg !4108
  %47 = load double, double* @_ZN3povL6dmax_sE, align 8, !dbg !4110
  %cmp48 = fcmp olt double %46, %47, !dbg !4111
  br i1 %cmp48, label %if.then49, label %if.end54, !dbg !4112

if.then49:                                        ; preds = %if.end
  %48 = load i32, i32* @_ZN3povL10numfound_sE, align 4, !dbg !4113
  %add50 = add nsw i32 %48, 1, !dbg !4116
  %49 = load i32, i32* @_ZN3povL11TargetNum_sE, align 4, !dbg !4117
  %cmp51 = icmp sgt i32 %add50, %49, !dbg !4118
  br i1 %cmp51, label %if.then52, label %if.else, !dbg !4119

if.then52:                                        ; preds = %if.then49
  %50 = load %"struct.pov::photon_struct"*, %"struct.pov::photon_struct"** %photon, align 8, !dbg !4120
  %51 = load double, double* %d, align 8, !dbg !4122
  call void @_ZN3povL12FullPQInsertEPNS_13photon_structEd(%"struct.pov::photon_struct"* %50, double %51), !dbg !4123
  %52 = load double, double* @_ZN3povL6dmax_sE, align 8, !dbg !4124
  %call = call double @sqrt(double %52) #6, !dbg !4125
  store double %call, double* @_ZN3povL11sqrt_dmax_sE, align 8, !dbg !4126
  br label %if.end53, !dbg !4127

if.else:                                          ; preds = %if.then49
  %53 = load %"struct.pov::photon_struct"*, %"struct.pov::photon_struct"** %photon, align 8, !dbg !4128
  %54 = load double, double* %d, align 8, !dbg !4129
  call void @_ZN3povL8PQInsertEPNS_13photon_structEd(%"struct.pov::photon_struct"* %53, double %54), !dbg !4130
  br label %if.end53

if.end53:                                         ; preds = %if.else, %if.then52
  br label %if.end54, !dbg !4131

if.end54:                                         ; preds = %if.end53, %if.end
  br label %if.end55, !dbg !4132

if.end55:                                         ; preds = %if.end54, %land.lhs.true38, %land.lhs.true34, %land.lhs.true
  %55 = load double*, double** @_ZN3povL4pt_sE, align 8, !dbg !4133
  %56 = load i32, i32* %DimToUse, align 4, !dbg !4134
  %idxprom56 = sext i32 %56 to i64, !dbg !4133
  %arrayidx57 = getelementptr inbounds double, double* %55, i64 %idxprom56, !dbg !4133
  %57 = load double, double* %arrayidx57, align 8, !dbg !4133
  %58 = load %"struct.pov::photon_struct"*, %"struct.pov::photon_struct"** %photon, align 8, !dbg !4135
  %Loc58 = getelementptr inbounds %"struct.pov::photon_struct", %"struct.pov::photon_struct"* %58, i32 0, i32 0, !dbg !4136
  %59 = load i32, i32* %DimToUse, align 4, !dbg !4137
  %idxprom59 = sext i32 %59 to i64, !dbg !4135
  %arrayidx60 = getelementptr inbounds [3 x float], [3 x float]* %Loc58, i64 0, i64 %idxprom59, !dbg !4135
  %60 = load float, float* %arrayidx60, align 4, !dbg !4135
  %conv61 = fpext float %60 to double, !dbg !4135
  %sub = fsub double %57, %conv61, !dbg !4138
  store double %sub, double* %delta, align 8, !dbg !4139
  %61 = load double, double* %delta, align 8, !dbg !4140
  %cmp62 = fcmp olt double %61, 0.000000e+00, !dbg !4142
  br i1 %cmp62, label %if.then63, label %if.else94, !dbg !4143

if.then63:                                        ; preds = %if.end55
  %62 = load double*, double** @_ZN3povL4pt_sE, align 8, !dbg !4144
  %63 = load i32, i32* %DimToUse, align 4, !dbg !4147
  %idxprom64 = sext i32 %63 to i64, !dbg !4144
  %arrayidx65 = getelementptr inbounds double, double* %62, i64 %idxprom64, !dbg !4144
  %64 = load double, double* %arrayidx65, align 8, !dbg !4144
  %65 = load double, double* @_ZN3povL11sqrt_dmax_sE, align 8, !dbg !4148
  %sub66 = fsub double %64, %65, !dbg !4149
  %66 = load %"struct.pov::photon_struct"*, %"struct.pov::photon_struct"** %photon, align 8, !dbg !4150
  %Loc67 = getelementptr inbounds %"struct.pov::photon_struct", %"struct.pov::photon_struct"* %66, i32 0, i32 0, !dbg !4151
  %67 = load i32, i32* %DimToUse, align 4, !dbg !4152
  %idxprom68 = sext i32 %67 to i64, !dbg !4150
  %arrayidx69 = getelementptr inbounds [3 x float], [3 x float]* %Loc67, i64 0, i64 %idxprom68, !dbg !4150
  %68 = load float, float* %arrayidx69, align 4, !dbg !4150
  %conv70 = fpext float %68 to double, !dbg !4150
  %cmp71 = fcmp olt double %sub66, %conv70, !dbg !4153
  br i1 %cmp71, label %if.then72, label %if.end78, !dbg !4154

if.then72:                                        ; preds = %if.then63
  %69 = load i32, i32* %mid, align 4, !dbg !4155
  %sub73 = sub nsw i32 %69, 1, !dbg !4158
  %70 = load i32, i32* %start.addr, align 4, !dbg !4159
  %cmp74 = icmp sge i32 %sub73, %70, !dbg !4160
  br i1 %cmp74, label %if.then75, label %if.end77, !dbg !4161

if.then75:                                        ; preds = %if.then72
  %71 = load i32, i32* %start.addr, align 4, !dbg !4162
  %72 = load i32, i32* %mid, align 4, !dbg !4163
  %sub76 = sub nsw i32 %72, 1, !dbg !4164
  call void @_ZN3povL16gatherPhotonsRecEii(i32 %71, i32 %sub76), !dbg !4165
  br label %if.end77, !dbg !4165

if.end77:                                         ; preds = %if.then75, %if.then72
  br label %if.end78, !dbg !4166

if.end78:                                         ; preds = %if.end77, %if.then63
  %73 = load double*, double** @_ZN3povL4pt_sE, align 8, !dbg !4167
  %74 = load i32, i32* %DimToUse, align 4, !dbg !4169
  %idxprom79 = sext i32 %74 to i64, !dbg !4167
  %arrayidx80 = getelementptr inbounds double, double* %73, i64 %idxprom79, !dbg !4167
  %75 = load double, double* %arrayidx80, align 8, !dbg !4167
  %76 = load double, double* @_ZN3povL11sqrt_dmax_sE, align 8, !dbg !4170
  %add81 = fadd double %75, %76, !dbg !4171
  %77 = load %"struct.pov::photon_struct"*, %"struct.pov::photon_struct"** %photon, align 8, !dbg !4172
  %Loc82 = getelementptr inbounds %"struct.pov::photon_struct", %"struct.pov::photon_struct"* %77, i32 0, i32 0, !dbg !4173
  %78 = load i32, i32* %DimToUse, align 4, !dbg !4174
  %idxprom83 = sext i32 %78 to i64, !dbg !4172
  %arrayidx84 = getelementptr inbounds [3 x float], [3 x float]* %Loc82, i64 0, i64 %idxprom83, !dbg !4172
  %79 = load float, float* %arrayidx84, align 4, !dbg !4172
  %conv85 = fpext float %79 to double, !dbg !4172
  %cmp86 = fcmp ogt double %add81, %conv85, !dbg !4175
  br i1 %cmp86, label %if.then87, label %if.end93, !dbg !4176

if.then87:                                        ; preds = %if.end78
  %80 = load i32, i32* %end.addr, align 4, !dbg !4177
  %81 = load i32, i32* %mid, align 4, !dbg !4180
  %add88 = add nsw i32 %81, 1, !dbg !4181
  %cmp89 = icmp sge i32 %80, %add88, !dbg !4182
  br i1 %cmp89, label %if.then90, label %if.end92, !dbg !4183

if.then90:                                        ; preds = %if.then87
  %82 = load i32, i32* %mid, align 4, !dbg !4184
  %add91 = add nsw i32 %82, 1, !dbg !4185
  %83 = load i32, i32* %end.addr, align 4, !dbg !4186
  call void @_ZN3povL16gatherPhotonsRecEii(i32 %add91, i32 %83), !dbg !4187
  br label %if.end92, !dbg !4187

if.end92:                                         ; preds = %if.then90, %if.then87
  br label %if.end93, !dbg !4188

if.end93:                                         ; preds = %if.end92, %if.end78
  br label %if.end125, !dbg !4189

if.else94:                                        ; preds = %if.end55
  %84 = load double*, double** @_ZN3povL4pt_sE, align 8, !dbg !4190
  %85 = load i32, i32* %DimToUse, align 4, !dbg !4193
  %idxprom95 = sext i32 %85 to i64, !dbg !4190
  %arrayidx96 = getelementptr inbounds double, double* %84, i64 %idxprom95, !dbg !4190
  %86 = load double, double* %arrayidx96, align 8, !dbg !4190
  %87 = load double, double* @_ZN3povL11sqrt_dmax_sE, align 8, !dbg !4194
  %add97 = fadd double %86, %87, !dbg !4195
  %88 = load %"struct.pov::photon_struct"*, %"struct.pov::photon_struct"** %photon, align 8, !dbg !4196
  %Loc98 = getelementptr inbounds %"struct.pov::photon_struct", %"struct.pov::photon_struct"* %88, i32 0, i32 0, !dbg !4197
  %89 = load i32, i32* %DimToUse, align 4, !dbg !4198
  %idxprom99 = sext i32 %89 to i64, !dbg !4196
  %arrayidx100 = getelementptr inbounds [3 x float], [3 x float]* %Loc98, i64 0, i64 %idxprom99, !dbg !4196
  %90 = load float, float* %arrayidx100, align 4, !dbg !4196
  %conv101 = fpext float %90 to double, !dbg !4196
  %cmp102 = fcmp ogt double %add97, %conv101, !dbg !4199
  br i1 %cmp102, label %if.then103, label %if.end109, !dbg !4200

if.then103:                                       ; preds = %if.else94
  %91 = load i32, i32* %end.addr, align 4, !dbg !4201
  %92 = load i32, i32* %mid, align 4, !dbg !4204
  %add104 = add nsw i32 %92, 1, !dbg !4205
  %cmp105 = icmp sge i32 %91, %add104, !dbg !4206
  br i1 %cmp105, label %if.then106, label %if.end108, !dbg !4207

if.then106:                                       ; preds = %if.then103
  %93 = load i32, i32* %mid, align 4, !dbg !4208
  %add107 = add nsw i32 %93, 1, !dbg !4209
  %94 = load i32, i32* %end.addr, align 4, !dbg !4210
  call void @_ZN3povL16gatherPhotonsRecEii(i32 %add107, i32 %94), !dbg !4211
  br label %if.end108, !dbg !4211

if.end108:                                        ; preds = %if.then106, %if.then103
  br label %if.end109, !dbg !4212

if.end109:                                        ; preds = %if.end108, %if.else94
  %95 = load double*, double** @_ZN3povL4pt_sE, align 8, !dbg !4213
  %96 = load i32, i32* %DimToUse, align 4, !dbg !4215
  %idxprom110 = sext i32 %96 to i64, !dbg !4213
  %arrayidx111 = getelementptr inbounds double, double* %95, i64 %idxprom110, !dbg !4213
  %97 = load double, double* %arrayidx111, align 8, !dbg !4213
  %98 = load double, double* @_ZN3povL11sqrt_dmax_sE, align 8, !dbg !4216
  %sub112 = fsub double %97, %98, !dbg !4217
  %99 = load %"struct.pov::photon_struct"*, %"struct.pov::photon_struct"** %photon, align 8, !dbg !4218
  %Loc113 = getelementptr inbounds %"struct.pov::photon_struct", %"struct.pov::photon_struct"* %99, i32 0, i32 0, !dbg !4219
  %100 = load i32, i32* %DimToUse, align 4, !dbg !4220
  %idxprom114 = sext i32 %100 to i64, !dbg !4218
  %arrayidx115 = getelementptr inbounds [3 x float], [3 x float]* %Loc113, i64 0, i64 %idxprom114, !dbg !4218
  %101 = load float, float* %arrayidx115, align 4, !dbg !4218
  %conv116 = fpext float %101 to double, !dbg !4218
  %cmp117 = fcmp olt double %sub112, %conv116, !dbg !4221
  br i1 %cmp117, label %if.then118, label %if.end124, !dbg !4222

if.then118:                                       ; preds = %if.end109
  %102 = load i32, i32* %mid, align 4, !dbg !4223
  %sub119 = sub nsw i32 %102, 1, !dbg !4226
  %103 = load i32, i32* %start.addr, align 4, !dbg !4227
  %cmp120 = icmp sge i32 %sub119, %103, !dbg !4228
  br i1 %cmp120, label %if.then121, label %if.end123, !dbg !4229

if.then121:                                       ; preds = %if.then118
  %104 = load i32, i32* %start.addr, align 4, !dbg !4230
  %105 = load i32, i32* %mid, align 4, !dbg !4231
  %sub122 = sub nsw i32 %105, 1, !dbg !4232
  call void @_ZN3povL16gatherPhotonsRecEii(i32 %104, i32 %sub122), !dbg !4233
  br label %if.end123, !dbg !4233

if.end123:                                        ; preds = %if.then121, %if.then118
  br label %if.end124, !dbg !4234

if.end124:                                        ; preds = %if.end123, %if.end109
  br label %if.end125

if.end125:                                        ; preds = %if.end124, %if.end93
  ret void, !dbg !4235
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov9ChooseRayEPNS_10Ray_StructEPdS1_S2_i(%"struct.pov::Ray_Struct"* %NewRay, double* %Normal, %"struct.pov::Ray_Struct"* %0, double* %Raw_Normal, i32 %WhichRay) #0 !dbg !4236 {
entry:
  %NewRay.addr = alloca %"struct.pov::Ray_Struct"*, align 8
  %Normal.addr = alloca double*, align 8
  %.addr = alloca %"struct.pov::Ray_Struct"*, align 8
  %Raw_Normal.addr = alloca double*, align 8
  %WhichRay.addr = alloca i32, align 4
  %random_vec = alloca [3 x double], align 16
  %up = alloca [3 x double], align 16
  %n2 = alloca [3 x double], align 16
  %n3 = alloca [3 x double], align 16
  %i = alloca i32, align 4
  %NRay_Direction = alloca double, align 8
  %Proj = alloca double, align 8
  store %"struct.pov::Ray_Struct"* %NewRay, %"struct.pov::Ray_Struct"** %NewRay.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Ray_Struct"** %NewRay.addr, metadata !4240, metadata !DIExpression()), !dbg !4241
  store double* %Normal, double** %Normal.addr, align 8
  call void @llvm.dbg.declare(metadata double** %Normal.addr, metadata !4242, metadata !DIExpression()), !dbg !4243
  store %"struct.pov::Ray_Struct"* %0, %"struct.pov::Ray_Struct"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Ray_Struct"** %.addr, metadata !4244, metadata !DIExpression()), !dbg !4245
  store double* %Raw_Normal, double** %Raw_Normal.addr, align 8
  call void @llvm.dbg.declare(metadata double** %Raw_Normal.addr, metadata !4246, metadata !DIExpression()), !dbg !4247
  store i32 %WhichRay, i32* %WhichRay.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %WhichRay.addr, metadata !4248, metadata !DIExpression()), !dbg !4249
  call void @llvm.dbg.declare(metadata [3 x double]* %random_vec, metadata !4250, metadata !DIExpression()), !dbg !4251
  call void @llvm.dbg.declare(metadata [3 x double]* %up, metadata !4252, metadata !DIExpression()), !dbg !4253
  call void @llvm.dbg.declare(metadata [3 x double]* %n2, metadata !4254, metadata !DIExpression()), !dbg !4255
  call void @llvm.dbg.declare(metadata [3 x double]* %n3, metadata !4256, metadata !DIExpression()), !dbg !4257
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4258, metadata !DIExpression()), !dbg !4259
  call void @llvm.dbg.declare(metadata double* %NRay_Direction, metadata !4260, metadata !DIExpression()), !dbg !4261
  %1 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %NewRay.addr, align 8, !dbg !4262
  %Direction = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %1, i32 0, i32 1, !dbg !4263
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %Direction, i64 0, i64 0, !dbg !4262
  %2 = load double*, double** %Normal.addr, align 8, !dbg !4264
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %arraydecay, double* %2), !dbg !4265
  %3 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %NewRay.addr, align 8, !dbg !4266
  %Direction1 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %3, i32 0, i32 1, !dbg !4268
  %arrayidx = getelementptr inbounds [3 x double], [3 x double]* %Direction1, i64 0, i64 2, !dbg !4266
  %4 = load double, double* %arrayidx, align 8, !dbg !4266
  %5 = call double @llvm.fabs.f64(double %4), !dbg !4269
  %sub = fsub double %5, 1.000000e+00, !dbg !4270
  %6 = call double @llvm.fabs.f64(double %sub), !dbg !4271
  %cmp = fcmp olt double %6, 1.000000e-01, !dbg !4272
  br i1 %cmp, label %if.then, label %if.else, !dbg !4273

if.then:                                          ; preds = %entry
  %arrayidx2 = getelementptr inbounds [3 x double], [3 x double]* %up, i64 0, i64 0, !dbg !4274
  store double 0.000000e+00, double* %arrayidx2, align 16, !dbg !4276
  %arrayidx3 = getelementptr inbounds [3 x double], [3 x double]* %up, i64 0, i64 1, !dbg !4277
  store double 1.000000e+00, double* %arrayidx3, align 8, !dbg !4278
  %arrayidx4 = getelementptr inbounds [3 x double], [3 x double]* %up, i64 0, i64 2, !dbg !4279
  store double 0.000000e+00, double* %arrayidx4, align 16, !dbg !4280
  br label %if.end, !dbg !4281

if.else:                                          ; preds = %entry
  %arrayidx5 = getelementptr inbounds [3 x double], [3 x double]* %up, i64 0, i64 0, !dbg !4282
  store double 0.000000e+00, double* %arrayidx5, align 16, !dbg !4284
  %arrayidx6 = getelementptr inbounds [3 x double], [3 x double]* %up, i64 0, i64 1, !dbg !4285
  store double 0.000000e+00, double* %arrayidx6, align 8, !dbg !4286
  %arrayidx7 = getelementptr inbounds [3 x double], [3 x double]* %up, i64 0, i64 2, !dbg !4287
  store double 1.000000e+00, double* %arrayidx7, align 16, !dbg !4288
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %arraydecay8 = getelementptr inbounds [3 x double], [3 x double]* %n2, i64 0, i64 0, !dbg !4289
  %7 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %NewRay.addr, align 8, !dbg !4290
  %Direction9 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %7, i32 0, i32 1, !dbg !4291
  %arraydecay10 = getelementptr inbounds [3 x double], [3 x double]* %Direction9, i64 0, i64 0, !dbg !4290
  %arraydecay11 = getelementptr inbounds [3 x double], [3 x double]* %up, i64 0, i64 0, !dbg !4292
  call void @_ZN3pov6VCrossEPdPKdS2_(double* %arraydecay8, double* %arraydecay10, double* %arraydecay11), !dbg !4293
  %arraydecay12 = getelementptr inbounds [3 x double], [3 x double]* %n2, i64 0, i64 0, !dbg !4294
  call void @_ZN3pov12VNormalizeEqEPd(double* %arraydecay12), !dbg !4295
  %arraydecay13 = getelementptr inbounds [3 x double], [3 x double]* %n3, i64 0, i64 0, !dbg !4296
  %8 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %NewRay.addr, align 8, !dbg !4297
  %Direction14 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %8, i32 0, i32 1, !dbg !4298
  %arraydecay15 = getelementptr inbounds [3 x double], [3 x double]* %Direction14, i64 0, i64 0, !dbg !4297
  %arraydecay16 = getelementptr inbounds [3 x double], [3 x double]* %n2, i64 0, i64 0, !dbg !4299
  call void @_ZN3pov6VCrossEPdPKdS2_(double* %arraydecay13, double* %arraydecay15, double* %arraydecay16), !dbg !4300
  %arraydecay17 = getelementptr inbounds [3 x double], [3 x double]* %n3, i64 0, i64 0, !dbg !4301
  call void @_ZN3pov12VNormalizeEqEPd(double* %arraydecay17), !dbg !4302
  %9 = load i32, i32* %WhichRay.addr, align 4, !dbg !4303
  store i32 %9, i32* %i, align 4, !dbg !4304
  %10 = load i32, i32* %WhichRay.addr, align 4, !dbg !4305
  %add = add nsw i32 %10, 1, !dbg !4306
  %rem = srem i32 %add, 1600, !dbg !4307
  store i32 %rem, i32* %WhichRay.addr, align 4, !dbg !4308
  %arraydecay18 = getelementptr inbounds [3 x double], [3 x double]* %random_vec, i64 0, i64 0, !dbg !4309
  %11 = load i32, i32* %i, align 4, !dbg !4310
  %idxprom = sext i32 %11 to i64, !dbg !4311
  %arrayidx19 = getelementptr inbounds [0 x %"struct.pov::byte_xyz"], [0 x %"struct.pov::byte_xyz"]* @_ZN3pov11rad_samplesE, i64 0, i64 %idxprom, !dbg !4311
  call void @_ZN3povL7VUnpackEPdPKNS_8byte_xyzE(double* %arraydecay18, %"struct.pov::byte_xyz"* %arrayidx19), !dbg !4312
  %12 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %NewRay.addr, align 8, !dbg !4313
  %Direction20 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %12, i32 0, i32 1, !dbg !4315
  %arrayidx21 = getelementptr inbounds [3 x double], [3 x double]* %Direction20, i64 0, i64 2, !dbg !4313
  %13 = load double, double* %arrayidx21, align 8, !dbg !4313
  %sub22 = fsub double %13, 1.000000e+00, !dbg !4316
  %14 = call double @llvm.fabs.f64(double %sub22), !dbg !4317
  %cmp23 = fcmp olt double %14, 1.000000e-03, !dbg !4318
  br i1 %cmp23, label %if.then24, label %if.else28, !dbg !4319

if.then24:                                        ; preds = %if.end
  %15 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %NewRay.addr, align 8, !dbg !4320
  %Direction25 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %15, i32 0, i32 1, !dbg !4322
  %arraydecay26 = getelementptr inbounds [3 x double], [3 x double]* %Direction25, i64 0, i64 0, !dbg !4320
  %arraydecay27 = getelementptr inbounds [3 x double], [3 x double]* %random_vec, i64 0, i64 0, !dbg !4323
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %arraydecay26, double* %arraydecay27), !dbg !4324
  br label %if.end70, !dbg !4325

if.else28:                                        ; preds = %if.end
  %arrayidx29 = getelementptr inbounds [3 x double], [3 x double]* %n2, i64 0, i64 0, !dbg !4326
  %16 = load double, double* %arrayidx29, align 16, !dbg !4326
  %arrayidx30 = getelementptr inbounds [3 x double], [3 x double]* %random_vec, i64 0, i64 0, !dbg !4328
  %17 = load double, double* %arrayidx30, align 16, !dbg !4328
  %mul = fmul double %16, %17, !dbg !4329
  %arrayidx31 = getelementptr inbounds [3 x double], [3 x double]* %n3, i64 0, i64 0, !dbg !4330
  %18 = load double, double* %arrayidx31, align 16, !dbg !4330
  %arrayidx32 = getelementptr inbounds [3 x double], [3 x double]* %random_vec, i64 0, i64 1, !dbg !4331
  %19 = load double, double* %arrayidx32, align 8, !dbg !4331
  %mul33 = fmul double %18, %19, !dbg !4332
  %add34 = fadd double %mul, %mul33, !dbg !4333
  %20 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %NewRay.addr, align 8, !dbg !4334
  %Direction35 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %20, i32 0, i32 1, !dbg !4335
  %arrayidx36 = getelementptr inbounds [3 x double], [3 x double]* %Direction35, i64 0, i64 0, !dbg !4334
  %21 = load double, double* %arrayidx36, align 8, !dbg !4334
  %arrayidx37 = getelementptr inbounds [3 x double], [3 x double]* %random_vec, i64 0, i64 2, !dbg !4336
  %22 = load double, double* %arrayidx37, align 16, !dbg !4336
  %mul38 = fmul double %21, %22, !dbg !4337
  %add39 = fadd double %add34, %mul38, !dbg !4338
  %23 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %NewRay.addr, align 8, !dbg !4339
  %Direction40 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %23, i32 0, i32 1, !dbg !4340
  %arrayidx41 = getelementptr inbounds [3 x double], [3 x double]* %Direction40, i64 0, i64 0, !dbg !4339
  store double %add39, double* %arrayidx41, align 8, !dbg !4341
  %arrayidx42 = getelementptr inbounds [3 x double], [3 x double]* %n2, i64 0, i64 1, !dbg !4342
  %24 = load double, double* %arrayidx42, align 8, !dbg !4342
  %arrayidx43 = getelementptr inbounds [3 x double], [3 x double]* %random_vec, i64 0, i64 0, !dbg !4343
  %25 = load double, double* %arrayidx43, align 16, !dbg !4343
  %mul44 = fmul double %24, %25, !dbg !4344
  %arrayidx45 = getelementptr inbounds [3 x double], [3 x double]* %n3, i64 0, i64 1, !dbg !4345
  %26 = load double, double* %arrayidx45, align 8, !dbg !4345
  %arrayidx46 = getelementptr inbounds [3 x double], [3 x double]* %random_vec, i64 0, i64 1, !dbg !4346
  %27 = load double, double* %arrayidx46, align 8, !dbg !4346
  %mul47 = fmul double %26, %27, !dbg !4347
  %add48 = fadd double %mul44, %mul47, !dbg !4348
  %28 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %NewRay.addr, align 8, !dbg !4349
  %Direction49 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %28, i32 0, i32 1, !dbg !4350
  %arrayidx50 = getelementptr inbounds [3 x double], [3 x double]* %Direction49, i64 0, i64 1, !dbg !4349
  %29 = load double, double* %arrayidx50, align 8, !dbg !4349
  %arrayidx51 = getelementptr inbounds [3 x double], [3 x double]* %random_vec, i64 0, i64 2, !dbg !4351
  %30 = load double, double* %arrayidx51, align 16, !dbg !4351
  %mul52 = fmul double %29, %30, !dbg !4352
  %add53 = fadd double %add48, %mul52, !dbg !4353
  %31 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %NewRay.addr, align 8, !dbg !4354
  %Direction54 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %31, i32 0, i32 1, !dbg !4355
  %arrayidx55 = getelementptr inbounds [3 x double], [3 x double]* %Direction54, i64 0, i64 1, !dbg !4354
  store double %add53, double* %arrayidx55, align 8, !dbg !4356
  %arrayidx56 = getelementptr inbounds [3 x double], [3 x double]* %n2, i64 0, i64 2, !dbg !4357
  %32 = load double, double* %arrayidx56, align 16, !dbg !4357
  %arrayidx57 = getelementptr inbounds [3 x double], [3 x double]* %random_vec, i64 0, i64 0, !dbg !4358
  %33 = load double, double* %arrayidx57, align 16, !dbg !4358
  %mul58 = fmul double %32, %33, !dbg !4359
  %arrayidx59 = getelementptr inbounds [3 x double], [3 x double]* %n3, i64 0, i64 2, !dbg !4360
  %34 = load double, double* %arrayidx59, align 16, !dbg !4360
  %arrayidx60 = getelementptr inbounds [3 x double], [3 x double]* %random_vec, i64 0, i64 1, !dbg !4361
  %35 = load double, double* %arrayidx60, align 8, !dbg !4361
  %mul61 = fmul double %34, %35, !dbg !4362
  %add62 = fadd double %mul58, %mul61, !dbg !4363
  %36 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %NewRay.addr, align 8, !dbg !4364
  %Direction63 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %36, i32 0, i32 1, !dbg !4365
  %arrayidx64 = getelementptr inbounds [3 x double], [3 x double]* %Direction63, i64 0, i64 2, !dbg !4364
  %37 = load double, double* %arrayidx64, align 8, !dbg !4364
  %arrayidx65 = getelementptr inbounds [3 x double], [3 x double]* %random_vec, i64 0, i64 2, !dbg !4366
  %38 = load double, double* %arrayidx65, align 16, !dbg !4366
  %mul66 = fmul double %37, %38, !dbg !4367
  %add67 = fadd double %add62, %mul66, !dbg !4368
  %39 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %NewRay.addr, align 8, !dbg !4369
  %Direction68 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %39, i32 0, i32 1, !dbg !4370
  %arrayidx69 = getelementptr inbounds [3 x double], [3 x double]* %Direction68, i64 0, i64 2, !dbg !4369
  store double %add67, double* %arrayidx69, align 8, !dbg !4371
  br label %if.end70

if.end70:                                         ; preds = %if.else28, %if.then24
  %40 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %NewRay.addr, align 8, !dbg !4372
  %Direction71 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %40, i32 0, i32 1, !dbg !4373
  %arraydecay72 = getelementptr inbounds [3 x double], [3 x double]* %Direction71, i64 0, i64 0, !dbg !4372
  %41 = load double*, double** %Raw_Normal.addr, align 8, !dbg !4374
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %NRay_Direction, double* %arraydecay72, double* %41), !dbg !4375
  %42 = load double, double* %NRay_Direction, align 8, !dbg !4376
  %cmp73 = fcmp olt double %42, 0.000000e+00, !dbg !4378
  br i1 %cmp73, label %if.then74, label %if.end78, !dbg !4379

if.then74:                                        ; preds = %if.end70
  call void @llvm.dbg.declare(metadata double* %Proj, metadata !4380, metadata !DIExpression()), !dbg !4382
  %43 = load double, double* %NRay_Direction, align 8, !dbg !4383
  %mul75 = fmul double %43, -2.000000e+00, !dbg !4384
  store double %mul75, double* %Proj, align 8, !dbg !4385
  %44 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %NewRay.addr, align 8, !dbg !4386
  %Direction76 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %44, i32 0, i32 1, !dbg !4387
  %arraydecay77 = getelementptr inbounds [3 x double], [3 x double]* %Direction76, i64 0, i64 0, !dbg !4386
  %45 = load double, double* %Proj, align 8, !dbg !4388
  %46 = load double*, double** %Raw_Normal.addr, align 8, !dbg !4389
  call void @_ZN3pov12VAddScaledEqEPddPKd(double* %arraydecay77, double %45, double* %46), !dbg !4390
  br label %if.end78, !dbg !4391

if.end78:                                         ; preds = %if.then74, %if.end70
  %47 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %NewRay.addr, align 8, !dbg !4392
  %Direction79 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %47, i32 0, i32 1, !dbg !4393
  %arraydecay80 = getelementptr inbounds [3 x double], [3 x double]* %Direction79, i64 0, i64 0, !dbg !4392
  call void @_ZN3pov12VNormalizeEqEPd(double* %arraydecay80), !dbg !4394
  ret void, !dbg !4395
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov13Assign_VectorEPdS0_(double* %d, double* %s) #4 comdat !dbg !4396 {
entry:
  %d.addr = alloca double*, align 8
  %s.addr = alloca double*, align 8
  store double* %d, double** %d.addr, align 8
  call void @llvm.dbg.declare(metadata double** %d.addr, metadata !4399, metadata !DIExpression()), !dbg !4400
  store double* %s, double** %s.addr, align 8
  call void @llvm.dbg.declare(metadata double** %s.addr, metadata !4401, metadata !DIExpression()), !dbg !4402
  %0 = load double*, double** %s.addr, align 8, !dbg !4403
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !4403
  %1 = load double, double* %arrayidx, align 8, !dbg !4403
  %2 = load double*, double** %d.addr, align 8, !dbg !4404
  %arrayidx1 = getelementptr inbounds double, double* %2, i64 0, !dbg !4404
  store double %1, double* %arrayidx1, align 8, !dbg !4405
  %3 = load double*, double** %s.addr, align 8, !dbg !4406
  %arrayidx2 = getelementptr inbounds double, double* %3, i64 1, !dbg !4406
  %4 = load double, double* %arrayidx2, align 8, !dbg !4406
  %5 = load double*, double** %d.addr, align 8, !dbg !4407
  %arrayidx3 = getelementptr inbounds double, double* %5, i64 1, !dbg !4407
  store double %4, double* %arrayidx3, align 8, !dbg !4408
  %6 = load double*, double** %s.addr, align 8, !dbg !4409
  %arrayidx4 = getelementptr inbounds double, double* %6, i64 2, !dbg !4409
  %7 = load double, double* %arrayidx4, align 8, !dbg !4409
  %8 = load double*, double** %d.addr, align 8, !dbg !4410
  %arrayidx5 = getelementptr inbounds double, double* %8, i64 2, !dbg !4410
  store double %7, double* %arrayidx5, align 8, !dbg !4411
  ret void, !dbg !4412
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov6VCrossEPdPKdS2_(double* %a, double* %b, double* %c) #4 comdat !dbg !4413 {
entry:
  %a.addr = alloca double*, align 8
  %b.addr = alloca double*, align 8
  %c.addr = alloca double*, align 8
  %tmp = alloca [3 x double], align 16
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !4414, metadata !DIExpression()), !dbg !4415
  store double* %b, double** %b.addr, align 8
  call void @llvm.dbg.declare(metadata double** %b.addr, metadata !4416, metadata !DIExpression()), !dbg !4417
  store double* %c, double** %c.addr, align 8
  call void @llvm.dbg.declare(metadata double** %c.addr, metadata !4418, metadata !DIExpression()), !dbg !4419
  call void @llvm.dbg.declare(metadata [3 x double]* %tmp, metadata !4420, metadata !DIExpression()), !dbg !4421
  %0 = load double*, double** %b.addr, align 8, !dbg !4422
  %arrayidx = getelementptr inbounds double, double* %0, i64 1, !dbg !4422
  %1 = load double, double* %arrayidx, align 8, !dbg !4422
  %2 = load double*, double** %c.addr, align 8, !dbg !4423
  %arrayidx1 = getelementptr inbounds double, double* %2, i64 2, !dbg !4423
  %3 = load double, double* %arrayidx1, align 8, !dbg !4423
  %mul = fmul double %1, %3, !dbg !4424
  %4 = load double*, double** %b.addr, align 8, !dbg !4425
  %arrayidx2 = getelementptr inbounds double, double* %4, i64 2, !dbg !4425
  %5 = load double, double* %arrayidx2, align 8, !dbg !4425
  %6 = load double*, double** %c.addr, align 8, !dbg !4426
  %arrayidx3 = getelementptr inbounds double, double* %6, i64 1, !dbg !4426
  %7 = load double, double* %arrayidx3, align 8, !dbg !4426
  %mul4 = fmul double %5, %7, !dbg !4427
  %sub = fsub double %mul, %mul4, !dbg !4428
  %arrayidx5 = getelementptr inbounds [3 x double], [3 x double]* %tmp, i64 0, i64 0, !dbg !4429
  store double %sub, double* %arrayidx5, align 16, !dbg !4430
  %8 = load double*, double** %b.addr, align 8, !dbg !4431
  %arrayidx6 = getelementptr inbounds double, double* %8, i64 2, !dbg !4431
  %9 = load double, double* %arrayidx6, align 8, !dbg !4431
  %10 = load double*, double** %c.addr, align 8, !dbg !4432
  %arrayidx7 = getelementptr inbounds double, double* %10, i64 0, !dbg !4432
  %11 = load double, double* %arrayidx7, align 8, !dbg !4432
  %mul8 = fmul double %9, %11, !dbg !4433
  %12 = load double*, double** %b.addr, align 8, !dbg !4434
  %arrayidx9 = getelementptr inbounds double, double* %12, i64 0, !dbg !4434
  %13 = load double, double* %arrayidx9, align 8, !dbg !4434
  %14 = load double*, double** %c.addr, align 8, !dbg !4435
  %arrayidx10 = getelementptr inbounds double, double* %14, i64 2, !dbg !4435
  %15 = load double, double* %arrayidx10, align 8, !dbg !4435
  %mul11 = fmul double %13, %15, !dbg !4436
  %sub12 = fsub double %mul8, %mul11, !dbg !4437
  %arrayidx13 = getelementptr inbounds [3 x double], [3 x double]* %tmp, i64 0, i64 1, !dbg !4438
  store double %sub12, double* %arrayidx13, align 8, !dbg !4439
  %16 = load double*, double** %b.addr, align 8, !dbg !4440
  %arrayidx14 = getelementptr inbounds double, double* %16, i64 0, !dbg !4440
  %17 = load double, double* %arrayidx14, align 8, !dbg !4440
  %18 = load double*, double** %c.addr, align 8, !dbg !4441
  %arrayidx15 = getelementptr inbounds double, double* %18, i64 1, !dbg !4441
  %19 = load double, double* %arrayidx15, align 8, !dbg !4441
  %mul16 = fmul double %17, %19, !dbg !4442
  %20 = load double*, double** %b.addr, align 8, !dbg !4443
  %arrayidx17 = getelementptr inbounds double, double* %20, i64 1, !dbg !4443
  %21 = load double, double* %arrayidx17, align 8, !dbg !4443
  %22 = load double*, double** %c.addr, align 8, !dbg !4444
  %arrayidx18 = getelementptr inbounds double, double* %22, i64 0, !dbg !4444
  %23 = load double, double* %arrayidx18, align 8, !dbg !4444
  %mul19 = fmul double %21, %23, !dbg !4445
  %sub20 = fsub double %mul16, %mul19, !dbg !4446
  %arrayidx21 = getelementptr inbounds [3 x double], [3 x double]* %tmp, i64 0, i64 2, !dbg !4447
  store double %sub20, double* %arrayidx21, align 16, !dbg !4448
  %24 = load double*, double** %a.addr, align 8, !dbg !4449
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %tmp, i64 0, i64 0, !dbg !4450
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %24, double* %arraydecay), !dbg !4451
  ret void, !dbg !4452
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL7VUnpackEPdPKNS_8byte_xyzE(double* %dest_vec, %"struct.pov::byte_xyz"* %pack_vec) #0 !dbg !4453 {
entry:
  %dest_vec.addr = alloca double*, align 8
  %pack_vec.addr = alloca %"struct.pov::byte_xyz"*, align 8
  store double* %dest_vec, double** %dest_vec.addr, align 8
  call void @llvm.dbg.declare(metadata double** %dest_vec.addr, metadata !4464, metadata !DIExpression()), !dbg !4465
  store %"struct.pov::byte_xyz"* %pack_vec, %"struct.pov::byte_xyz"** %pack_vec.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::byte_xyz"** %pack_vec.addr, metadata !4466, metadata !DIExpression()), !dbg !4467
  %0 = load %"struct.pov::byte_xyz"*, %"struct.pov::byte_xyz"** %pack_vec.addr, align 8, !dbg !4468
  %x = getelementptr inbounds %"struct.pov::byte_xyz", %"struct.pov::byte_xyz"* %0, i32 0, i32 0, !dbg !4469
  %1 = load i8, i8* %x, align 1, !dbg !4469
  %conv = uitofp i8 %1 to double, !dbg !4468
  %mul = fmul double %conv, 0x3F70101010101010, !dbg !4470
  %mul1 = fmul double %mul, 2.000000e+00, !dbg !4471
  %sub = fsub double %mul1, 1.000000e+00, !dbg !4472
  %2 = load double*, double** %dest_vec.addr, align 8, !dbg !4473
  %arrayidx = getelementptr inbounds double, double* %2, i64 0, !dbg !4473
  store double %sub, double* %arrayidx, align 8, !dbg !4474
  %3 = load %"struct.pov::byte_xyz"*, %"struct.pov::byte_xyz"** %pack_vec.addr, align 8, !dbg !4475
  %y = getelementptr inbounds %"struct.pov::byte_xyz", %"struct.pov::byte_xyz"* %3, i32 0, i32 1, !dbg !4476
  %4 = load i8, i8* %y, align 1, !dbg !4476
  %conv2 = uitofp i8 %4 to double, !dbg !4475
  %mul3 = fmul double %conv2, 0x3F70101010101010, !dbg !4477
  %mul4 = fmul double %mul3, 2.000000e+00, !dbg !4478
  %sub5 = fsub double %mul4, 1.000000e+00, !dbg !4479
  %5 = load double*, double** %dest_vec.addr, align 8, !dbg !4480
  %arrayidx6 = getelementptr inbounds double, double* %5, i64 1, !dbg !4480
  store double %sub5, double* %arrayidx6, align 8, !dbg !4481
  %6 = load %"struct.pov::byte_xyz"*, %"struct.pov::byte_xyz"** %pack_vec.addr, align 8, !dbg !4482
  %z = getelementptr inbounds %"struct.pov::byte_xyz", %"struct.pov::byte_xyz"* %6, i32 0, i32 2, !dbg !4483
  %7 = load i8, i8* %z, align 1, !dbg !4483
  %conv7 = uitofp i8 %7 to double, !dbg !4482
  %mul8 = fmul double %conv7, 0x3F70101010101010, !dbg !4484
  %8 = load double*, double** %dest_vec.addr, align 8, !dbg !4485
  %arrayidx9 = getelementptr inbounds double, double* %8, i64 2, !dbg !4485
  store double %mul8, double* %arrayidx9, align 8, !dbg !4486
  %9 = load double*, double** %dest_vec.addr, align 8, !dbg !4487
  call void @_ZN3pov12VNormalizeEqEPd(double* %9), !dbg !4488
  ret void, !dbg !4489
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %a, double* %b, double* %c) #4 comdat !dbg !4490 {
entry:
  %a.addr = alloca double*, align 8
  %b.addr = alloca double*, align 8
  %c.addr = alloca double*, align 8
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !4494, metadata !DIExpression()), !dbg !4495
  store double* %b, double** %b.addr, align 8
  call void @llvm.dbg.declare(metadata double** %b.addr, metadata !4496, metadata !DIExpression()), !dbg !4497
  store double* %c, double** %c.addr, align 8
  call void @llvm.dbg.declare(metadata double** %c.addr, metadata !4498, metadata !DIExpression()), !dbg !4499
  %0 = load double*, double** %b.addr, align 8, !dbg !4500
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !4500
  %1 = load double, double* %arrayidx, align 8, !dbg !4500
  %2 = load double*, double** %c.addr, align 8, !dbg !4501
  %arrayidx1 = getelementptr inbounds double, double* %2, i64 0, !dbg !4501
  %3 = load double, double* %arrayidx1, align 8, !dbg !4501
  %mul = fmul double %1, %3, !dbg !4502
  %4 = load double*, double** %b.addr, align 8, !dbg !4503
  %arrayidx2 = getelementptr inbounds double, double* %4, i64 1, !dbg !4503
  %5 = load double, double* %arrayidx2, align 8, !dbg !4503
  %6 = load double*, double** %c.addr, align 8, !dbg !4504
  %arrayidx3 = getelementptr inbounds double, double* %6, i64 1, !dbg !4504
  %7 = load double, double* %arrayidx3, align 8, !dbg !4504
  %mul4 = fmul double %5, %7, !dbg !4505
  %add = fadd double %mul, %mul4, !dbg !4506
  %8 = load double*, double** %b.addr, align 8, !dbg !4507
  %arrayidx5 = getelementptr inbounds double, double* %8, i64 2, !dbg !4507
  %9 = load double, double* %arrayidx5, align 8, !dbg !4507
  %10 = load double*, double** %c.addr, align 8, !dbg !4508
  %arrayidx6 = getelementptr inbounds double, double* %10, i64 2, !dbg !4508
  %11 = load double, double* %arrayidx6, align 8, !dbg !4508
  %mul7 = fmul double %9, %11, !dbg !4509
  %add8 = fadd double %add, %mul7, !dbg !4510
  %12 = load double*, double** %a.addr, align 8, !dbg !4511
  store double %add8, double* %12, align 8, !dbg !4512
  ret void, !dbg !4513
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov12VAddScaledEqEPddPKd(double* %v, double %k, double* %v2) #4 comdat !dbg !4514 {
entry:
  %v.addr = alloca double*, align 8
  %k.addr = alloca double, align 8
  %v2.addr = alloca double*, align 8
  store double* %v, double** %v.addr, align 8
  call void @llvm.dbg.declare(metadata double** %v.addr, metadata !4517, metadata !DIExpression()), !dbg !4518
  store double %k, double* %k.addr, align 8
  call void @llvm.dbg.declare(metadata double* %k.addr, metadata !4519, metadata !DIExpression()), !dbg !4520
  store double* %v2, double** %v2.addr, align 8
  call void @llvm.dbg.declare(metadata double** %v2.addr, metadata !4521, metadata !DIExpression()), !dbg !4522
  %0 = load double, double* %k.addr, align 8, !dbg !4523
  %1 = load double*, double** %v2.addr, align 8, !dbg !4524
  %arrayidx = getelementptr inbounds double, double* %1, i64 0, !dbg !4524
  %2 = load double, double* %arrayidx, align 8, !dbg !4524
  %mul = fmul double %0, %2, !dbg !4525
  %3 = load double*, double** %v.addr, align 8, !dbg !4526
  %arrayidx1 = getelementptr inbounds double, double* %3, i64 0, !dbg !4526
  %4 = load double, double* %arrayidx1, align 8, !dbg !4527
  %add = fadd double %4, %mul, !dbg !4527
  store double %add, double* %arrayidx1, align 8, !dbg !4527
  %5 = load double, double* %k.addr, align 8, !dbg !4528
  %6 = load double*, double** %v2.addr, align 8, !dbg !4529
  %arrayidx2 = getelementptr inbounds double, double* %6, i64 1, !dbg !4529
  %7 = load double, double* %arrayidx2, align 8, !dbg !4529
  %mul3 = fmul double %5, %7, !dbg !4530
  %8 = load double*, double** %v.addr, align 8, !dbg !4531
  %arrayidx4 = getelementptr inbounds double, double* %8, i64 1, !dbg !4531
  %9 = load double, double* %arrayidx4, align 8, !dbg !4532
  %add5 = fadd double %9, %mul3, !dbg !4532
  store double %add5, double* %arrayidx4, align 8, !dbg !4532
  %10 = load double, double* %k.addr, align 8, !dbg !4533
  %11 = load double*, double** %v2.addr, align 8, !dbg !4534
  %arrayidx6 = getelementptr inbounds double, double* %11, i64 2, !dbg !4534
  %12 = load double, double* %arrayidx6, align 8, !dbg !4534
  %mul7 = fmul double %10, %12, !dbg !4535
  %13 = load double*, double** %v.addr, align 8, !dbg !4536
  %arrayidx8 = getelementptr inbounds double, double* %13, i64 2, !dbg !4536
  %14 = load double, double* %arrayidx8, align 8, !dbg !4537
  %add9 = fadd double %14, %mul7, !dbg !4537
  store double %add9, double* %arrayidx8, align 8, !dbg !4537
  ret void, !dbg !4538
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_ZN3pov13GetPhotonStatEj(i32 %a) #4 !dbg !4539 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !4542, metadata !DIExpression()), !dbg !4543
  %0 = load i32, i32* %a.addr, align 4, !dbg !4544
  switch i32 %0, label %sw.epilog [
    i32 1330660206, label %sw.bb
    i32 1414546286, label %sw.bb1
    i32 1297105774, label %sw.bb2
    i32 1347965793, label %sw.bb3
    i32 1348031329, label %sw.bb4
    i32 1129333614, label %sw.bb5
  ], !dbg !4545

sw.bb:                                            ; preds = %entry
  %1 = load i32, i32* @_ZN3pov13gPhotonStat_iE, align 4, !dbg !4546
  store i32 %1, i32* %retval, align 4, !dbg !4548
  br label %return, !dbg !4548

sw.bb1:                                           ; preds = %entry
  %2 = load i32, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 14, i32 2), align 4, !dbg !4549
  store i32 %2, i32* %retval, align 4, !dbg !4550
  br label %return, !dbg !4550

sw.bb2:                                           ; preds = %entry
  %3 = load i32, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 29, i32 2), align 4, !dbg !4551
  store i32 %3, i32* %retval, align 4, !dbg !4552
  br label %return, !dbg !4552

sw.bb3:                                           ; preds = %entry
  %4 = load i32, i32* @_ZN3pov21gPhotonStat_x_samplesE, align 4, !dbg !4553
  store i32 %4, i32* %retval, align 4, !dbg !4554
  br label %return, !dbg !4554

sw.bb4:                                           ; preds = %entry
  %5 = load i32, i32* @_ZN3pov21gPhotonStat_y_samplesE, align 4, !dbg !4555
  store i32 %5, i32* %retval, align 4, !dbg !4556
  br label %return, !dbg !4556

sw.bb5:                                           ; preds = %entry
  %6 = load i32, i32* @_ZN3pov15gPhotonStat_endE, align 4, !dbg !4557
  store i32 %6, i32* %retval, align 4, !dbg !4558
  br label %return, !dbg !4558

sw.epilog:                                        ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !4559
  br label %return, !dbg !4559

return:                                           ; preds = %sw.epilog, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %7 = load i32, i32* %retval, align 4, !dbg !4560
  ret i32 %7, !dbg !4560
}

declare dso_local %struct._IO_FILE* @fopen(i8*, i8*) #2

declare dso_local i64 @fread(i8*, i64, i64, %struct._IO_FILE*) #2

declare dso_local i32 @fclose(%struct._IO_FILE*) #2

; Function Attrs: nounwind
declare dso_local i32 @feof(%struct._IO_FILE*) #3

declare dso_local void @_ZN3pov16Check_User_AbortEi(i32) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov13Assign_ColourEPfS0_(float* %d, float* %s) #4 comdat !dbg !4561 {
entry:
  %d.addr = alloca float*, align 8
  %s.addr = alloca float*, align 8
  store float* %d, float** %d.addr, align 8
  call void @llvm.dbg.declare(metadata float** %d.addr, metadata !4564, metadata !DIExpression()), !dbg !4565
  store float* %s, float** %s.addr, align 8
  call void @llvm.dbg.declare(metadata float** %s.addr, metadata !4566, metadata !DIExpression()), !dbg !4567
  %0 = load float*, float** %s.addr, align 8, !dbg !4568
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !4568
  %1 = load float, float* %arrayidx, align 4, !dbg !4568
  %2 = load float*, float** %d.addr, align 8, !dbg !4569
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !4569
  store float %1, float* %arrayidx1, align 4, !dbg !4570
  %3 = load float*, float** %s.addr, align 8, !dbg !4571
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !4571
  %4 = load float, float* %arrayidx2, align 4, !dbg !4571
  %5 = load float*, float** %d.addr, align 8, !dbg !4572
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !4572
  store float %4, float* %arrayidx3, align 4, !dbg !4573
  %6 = load float*, float** %s.addr, align 8, !dbg !4574
  %arrayidx4 = getelementptr inbounds float, float* %6, i64 2, !dbg !4574
  %7 = load float, float* %arrayidx4, align 4, !dbg !4574
  %8 = load float*, float** %d.addr, align 8, !dbg !4575
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !4575
  store float %7, float* %arrayidx5, align 4, !dbg !4576
  %9 = load float*, float** %s.addr, align 8, !dbg !4577
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 3, !dbg !4577
  %10 = load float, float* %arrayidx6, align 4, !dbg !4577
  %11 = load float*, float** %d.addr, align 8, !dbg !4578
  %arrayidx7 = getelementptr inbounds float, float* %11, i64 3, !dbg !4578
  store float %10, float* %arrayidx7, align 4, !dbg !4579
  %12 = load float*, float** %s.addr, align 8, !dbg !4580
  %arrayidx8 = getelementptr inbounds float, float* %12, i64 4, !dbg !4580
  %13 = load float, float* %arrayidx8, align 4, !dbg !4580
  %14 = load float*, float** %d.addr, align 8, !dbg !4581
  %arrayidx9 = getelementptr inbounds float, float* %14, i64 4, !dbg !4581
  store float %13, float* %arrayidx9, align 4, !dbg !4582
  ret void, !dbg !4583
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov4VSubEPdPKdPKf(double* %a, double* %b, float* %c) #4 comdat !dbg !4584 {
entry:
  %a.addr = alloca double*, align 8
  %b.addr = alloca double*, align 8
  %c.addr = alloca float*, align 8
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !4587, metadata !DIExpression()), !dbg !4588
  store double* %b, double** %b.addr, align 8
  call void @llvm.dbg.declare(metadata double** %b.addr, metadata !4589, metadata !DIExpression()), !dbg !4590
  store float* %c, float** %c.addr, align 8
  call void @llvm.dbg.declare(metadata float** %c.addr, metadata !4591, metadata !DIExpression()), !dbg !4592
  %0 = load double*, double** %b.addr, align 8, !dbg !4593
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !4593
  %1 = load double, double* %arrayidx, align 8, !dbg !4593
  %2 = load float*, float** %c.addr, align 8, !dbg !4594
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !4594
  %3 = load float, float* %arrayidx1, align 4, !dbg !4594
  %conv = fpext float %3 to double, !dbg !4594
  %sub = fsub double %1, %conv, !dbg !4595
  %4 = load double*, double** %a.addr, align 8, !dbg !4596
  %arrayidx2 = getelementptr inbounds double, double* %4, i64 0, !dbg !4596
  store double %sub, double* %arrayidx2, align 8, !dbg !4597
  %5 = load double*, double** %b.addr, align 8, !dbg !4598
  %arrayidx3 = getelementptr inbounds double, double* %5, i64 1, !dbg !4598
  %6 = load double, double* %arrayidx3, align 8, !dbg !4598
  %7 = load float*, float** %c.addr, align 8, !dbg !4599
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !4599
  %8 = load float, float* %arrayidx4, align 4, !dbg !4599
  %conv5 = fpext float %8 to double, !dbg !4599
  %sub6 = fsub double %6, %conv5, !dbg !4600
  %9 = load double*, double** %a.addr, align 8, !dbg !4601
  %arrayidx7 = getelementptr inbounds double, double* %9, i64 1, !dbg !4601
  store double %sub6, double* %arrayidx7, align 8, !dbg !4602
  %10 = load double*, double** %b.addr, align 8, !dbg !4603
  %arrayidx8 = getelementptr inbounds double, double* %10, i64 2, !dbg !4603
  %11 = load double, double* %arrayidx8, align 8, !dbg !4603
  %12 = load float*, float** %c.addr, align 8, !dbg !4604
  %arrayidx9 = getelementptr inbounds float, float* %12, i64 2, !dbg !4604
  %13 = load float, float* %arrayidx9, align 4, !dbg !4604
  %conv10 = fpext float %13 to double, !dbg !4604
  %sub11 = fsub double %11, %conv10, !dbg !4605
  %14 = load double*, double** %a.addr, align 8, !dbg !4606
  %arrayidx12 = getelementptr inbounds double, double* %14, i64 2, !dbg !4606
  store double %sub11, double* %arrayidx12, align 8, !dbg !4607
  ret void, !dbg !4608
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8) %a, double* %b) #4 comdat !dbg !4609 {
entry:
  %a.addr = alloca double*, align 8
  %b.addr = alloca double*, align 8
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !4612, metadata !DIExpression()), !dbg !4613
  store double* %b, double** %b.addr, align 8
  call void @llvm.dbg.declare(metadata double** %b.addr, metadata !4614, metadata !DIExpression()), !dbg !4615
  %0 = load double*, double** %b.addr, align 8, !dbg !4616
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !4616
  %1 = load double, double* %arrayidx, align 8, !dbg !4616
  %2 = load double*, double** %b.addr, align 8, !dbg !4617
  %arrayidx1 = getelementptr inbounds double, double* %2, i64 0, !dbg !4617
  %3 = load double, double* %arrayidx1, align 8, !dbg !4617
  %mul = fmul double %1, %3, !dbg !4618
  %4 = load double*, double** %b.addr, align 8, !dbg !4619
  %arrayidx2 = getelementptr inbounds double, double* %4, i64 1, !dbg !4619
  %5 = load double, double* %arrayidx2, align 8, !dbg !4619
  %6 = load double*, double** %b.addr, align 8, !dbg !4620
  %arrayidx3 = getelementptr inbounds double, double* %6, i64 1, !dbg !4620
  %7 = load double, double* %arrayidx3, align 8, !dbg !4620
  %mul4 = fmul double %5, %7, !dbg !4621
  %add = fadd double %mul, %mul4, !dbg !4622
  %8 = load double*, double** %b.addr, align 8, !dbg !4623
  %arrayidx5 = getelementptr inbounds double, double* %8, i64 2, !dbg !4623
  %9 = load double, double* %arrayidx5, align 8, !dbg !4623
  %10 = load double*, double** %b.addr, align 8, !dbg !4624
  %arrayidx6 = getelementptr inbounds double, double* %10, i64 2, !dbg !4624
  %11 = load double, double* %arrayidx6, align 8, !dbg !4624
  %mul7 = fmul double %9, %11, !dbg !4625
  %add8 = fadd double %add, %mul7, !dbg !4626
  %call = call double @sqrt(double %add8) #6, !dbg !4627
  %12 = load double*, double** %a.addr, align 8, !dbg !4628
  store double %call, double* %12, align 8, !dbg !4629
  ret void, !dbg !4630
}

; Function Attrs: nounwind
declare dso_local double @atan(double) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov11Make_VectorEPdddd(double* %v, double %a, double %b, double %c) #4 comdat !dbg !4631 {
entry:
  %v.addr = alloca double*, align 8
  %a.addr = alloca double, align 8
  %b.addr = alloca double, align 8
  %c.addr = alloca double, align 8
  store double* %v, double** %v.addr, align 8
  call void @llvm.dbg.declare(metadata double** %v.addr, metadata !4634, metadata !DIExpression()), !dbg !4635
  store double %a, double* %a.addr, align 8
  call void @llvm.dbg.declare(metadata double* %a.addr, metadata !4636, metadata !DIExpression()), !dbg !4637
  store double %b, double* %b.addr, align 8
  call void @llvm.dbg.declare(metadata double* %b.addr, metadata !4638, metadata !DIExpression()), !dbg !4639
  store double %c, double* %c.addr, align 8
  call void @llvm.dbg.declare(metadata double* %c.addr, metadata !4640, metadata !DIExpression()), !dbg !4641
  %0 = load double, double* %a.addr, align 8, !dbg !4642
  %1 = load double*, double** %v.addr, align 8, !dbg !4643
  %arrayidx = getelementptr inbounds double, double* %1, i64 0, !dbg !4643
  store double %0, double* %arrayidx, align 8, !dbg !4644
  %2 = load double, double* %b.addr, align 8, !dbg !4645
  %3 = load double*, double** %v.addr, align 8, !dbg !4646
  %arrayidx1 = getelementptr inbounds double, double* %3, i64 1, !dbg !4646
  store double %2, double* %arrayidx1, align 8, !dbg !4647
  %4 = load double, double* %c.addr, align 8, !dbg !4648
  %5 = load double*, double** %v.addr, align 8, !dbg !4649
  %arrayidx2 = getelementptr inbounds double, double* %5, i64 2, !dbg !4649
  store double %4, double* %arrayidx2, align 8, !dbg !4650
  ret void, !dbg !4651
}

declare dso_local i32 @_ZN3pov8POV_RANDEv() #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov6VScaleEPdPKdd(double* %a, double* %b, double %k) #4 comdat !dbg !4652 {
entry:
  %a.addr = alloca double*, align 8
  %b.addr = alloca double*, align 8
  %k.addr = alloca double, align 8
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !4655, metadata !DIExpression()), !dbg !4656
  store double* %b, double** %b.addr, align 8
  call void @llvm.dbg.declare(metadata double** %b.addr, metadata !4657, metadata !DIExpression()), !dbg !4658
  store double %k, double* %k.addr, align 8
  call void @llvm.dbg.declare(metadata double* %k.addr, metadata !4659, metadata !DIExpression()), !dbg !4660
  %0 = load double*, double** %b.addr, align 8, !dbg !4661
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !4661
  %1 = load double, double* %arrayidx, align 8, !dbg !4661
  %2 = load double, double* %k.addr, align 8, !dbg !4662
  %mul = fmul double %1, %2, !dbg !4663
  %3 = load double*, double** %a.addr, align 8, !dbg !4664
  %arrayidx1 = getelementptr inbounds double, double* %3, i64 0, !dbg !4664
  store double %mul, double* %arrayidx1, align 8, !dbg !4665
  %4 = load double*, double** %b.addr, align 8, !dbg !4666
  %arrayidx2 = getelementptr inbounds double, double* %4, i64 1, !dbg !4666
  %5 = load double, double* %arrayidx2, align 8, !dbg !4666
  %6 = load double, double* %k.addr, align 8, !dbg !4667
  %mul3 = fmul double %5, %6, !dbg !4668
  %7 = load double*, double** %a.addr, align 8, !dbg !4669
  %arrayidx4 = getelementptr inbounds double, double* %7, i64 1, !dbg !4669
  store double %mul3, double* %arrayidx4, align 8, !dbg !4670
  %8 = load double*, double** %b.addr, align 8, !dbg !4671
  %arrayidx5 = getelementptr inbounds double, double* %8, i64 2, !dbg !4671
  %9 = load double, double* %arrayidx5, align 8, !dbg !4671
  %10 = load double, double* %k.addr, align 8, !dbg !4672
  %mul6 = fmul double %9, %10, !dbg !4673
  %11 = load double*, double** %a.addr, align 8, !dbg !4674
  %arrayidx7 = getelementptr inbounds double, double* %11, i64 2, !dbg !4674
  store double %mul6, double* %arrayidx7, align 8, !dbg !4675
  ret void, !dbg !4676
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov6VAddEqEPdPKd(double* %a, double* %b) #4 comdat !dbg !4677 {
entry:
  %a.addr = alloca double*, align 8
  %b.addr = alloca double*, align 8
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !4680, metadata !DIExpression()), !dbg !4681
  store double* %b, double** %b.addr, align 8
  call void @llvm.dbg.declare(metadata double** %b.addr, metadata !4682, metadata !DIExpression()), !dbg !4683
  %0 = load double*, double** %b.addr, align 8, !dbg !4684
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !4684
  %1 = load double, double* %arrayidx, align 8, !dbg !4684
  %2 = load double*, double** %a.addr, align 8, !dbg !4685
  %arrayidx1 = getelementptr inbounds double, double* %2, i64 0, !dbg !4685
  %3 = load double, double* %arrayidx1, align 8, !dbg !4686
  %add = fadd double %3, %1, !dbg !4686
  store double %add, double* %arrayidx1, align 8, !dbg !4686
  %4 = load double*, double** %b.addr, align 8, !dbg !4687
  %arrayidx2 = getelementptr inbounds double, double* %4, i64 1, !dbg !4687
  %5 = load double, double* %arrayidx2, align 8, !dbg !4687
  %6 = load double*, double** %a.addr, align 8, !dbg !4688
  %arrayidx3 = getelementptr inbounds double, double* %6, i64 1, !dbg !4688
  %7 = load double, double* %arrayidx3, align 8, !dbg !4689
  %add4 = fadd double %7, %5, !dbg !4689
  store double %add4, double* %arrayidx3, align 8, !dbg !4689
  %8 = load double*, double** %b.addr, align 8, !dbg !4690
  %arrayidx5 = getelementptr inbounds double, double* %8, i64 2, !dbg !4690
  %9 = load double, double* %arrayidx5, align 8, !dbg !4690
  %10 = load double*, double** %a.addr, align 8, !dbg !4691
  %arrayidx6 = getelementptr inbounds double, double* %10, i64 2, !dbg !4691
  %11 = load double, double* %arrayidx6, align 8, !dbg !4692
  %add7 = fadd double %11, %9, !dbg !4692
  store double %add7, double* %arrayidx6, align 8, !dbg !4692
  ret void, !dbg !4693
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov4VAddEPdPKdS2_(double* %a, double* %b, double* %c) #4 comdat !dbg !4694 {
entry:
  %a.addr = alloca double*, align 8
  %b.addr = alloca double*, align 8
  %c.addr = alloca double*, align 8
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !4695, metadata !DIExpression()), !dbg !4696
  store double* %b, double** %b.addr, align 8
  call void @llvm.dbg.declare(metadata double** %b.addr, metadata !4697, metadata !DIExpression()), !dbg !4698
  store double* %c, double** %c.addr, align 8
  call void @llvm.dbg.declare(metadata double** %c.addr, metadata !4699, metadata !DIExpression()), !dbg !4700
  %0 = load double*, double** %b.addr, align 8, !dbg !4701
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !4701
  %1 = load double, double* %arrayidx, align 8, !dbg !4701
  %2 = load double*, double** %c.addr, align 8, !dbg !4702
  %arrayidx1 = getelementptr inbounds double, double* %2, i64 0, !dbg !4702
  %3 = load double, double* %arrayidx1, align 8, !dbg !4702
  %add = fadd double %1, %3, !dbg !4703
  %4 = load double*, double** %a.addr, align 8, !dbg !4704
  %arrayidx2 = getelementptr inbounds double, double* %4, i64 0, !dbg !4704
  store double %add, double* %arrayidx2, align 8, !dbg !4705
  %5 = load double*, double** %b.addr, align 8, !dbg !4706
  %arrayidx3 = getelementptr inbounds double, double* %5, i64 1, !dbg !4706
  %6 = load double, double* %arrayidx3, align 8, !dbg !4706
  %7 = load double*, double** %c.addr, align 8, !dbg !4707
  %arrayidx4 = getelementptr inbounds double, double* %7, i64 1, !dbg !4707
  %8 = load double, double* %arrayidx4, align 8, !dbg !4707
  %add5 = fadd double %6, %8, !dbg !4708
  %9 = load double*, double** %a.addr, align 8, !dbg !4709
  %arrayidx6 = getelementptr inbounds double, double* %9, i64 1, !dbg !4709
  store double %add5, double* %arrayidx6, align 8, !dbg !4710
  %10 = load double*, double** %b.addr, align 8, !dbg !4711
  %arrayidx7 = getelementptr inbounds double, double* %10, i64 2, !dbg !4711
  %11 = load double, double* %arrayidx7, align 8, !dbg !4711
  %12 = load double*, double** %c.addr, align 8, !dbg !4712
  %arrayidx8 = getelementptr inbounds double, double* %12, i64 2, !dbg !4712
  %13 = load double, double* %arrayidx8, align 8, !dbg !4712
  %add9 = fadd double %11, %13, !dbg !4713
  %14 = load double*, double** %a.addr, align 8, !dbg !4714
  %arrayidx10 = getelementptr inbounds double, double* %14, i64 2, !dbg !4714
  store double %add9, double* %arrayidx10, align 8, !dbg !4715
  ret void, !dbg !4716
}

declare dso_local void @_ZN3pov31Compute_Axis_Rotation_TransformEPNS_16Transform_StructEPdd(%"struct.pov::Transform_Struct"*, double*, double) #2

declare dso_local void @_ZN3pov11MTransPointEPdS0_PNS_16Transform_StructE(double*, double*, %"struct.pov::Transform_Struct"*) #2

; Function Attrs: noinline nounwind uwtable
define internal double @_ZN3povL12cubic_splineEddd(double %low, double %high, double %pos) #4 !dbg !4717 {
entry:
  %retval = alloca double, align 8
  %low.addr = alloca double, align 8
  %high.addr = alloca double, align 8
  %pos.addr = alloca double, align 8
  store double %low, double* %low.addr, align 8
  call void @llvm.dbg.declare(metadata double* %low.addr, metadata !4718, metadata !DIExpression()), !dbg !4719
  store double %high, double* %high.addr, align 8
  call void @llvm.dbg.declare(metadata double* %high.addr, metadata !4720, metadata !DIExpression()), !dbg !4721
  store double %pos, double* %pos.addr, align 8
  call void @llvm.dbg.declare(metadata double* %pos.addr, metadata !4722, metadata !DIExpression()), !dbg !4723
  %0 = load double, double* %pos.addr, align 8, !dbg !4724
  %1 = load double, double* %low.addr, align 8, !dbg !4726
  %cmp = fcmp olt double %0, %1, !dbg !4727
  br i1 %cmp, label %if.then, label %if.else, !dbg !4728

if.then:                                          ; preds = %entry
  store double 0.000000e+00, double* %retval, align 8, !dbg !4729
  br label %return, !dbg !4729

if.else:                                          ; preds = %entry
  %2 = load double, double* %pos.addr, align 8, !dbg !4730
  %3 = load double, double* %high.addr, align 8, !dbg !4733
  %cmp1 = fcmp oge double %2, %3, !dbg !4734
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !4735

if.then2:                                         ; preds = %if.else
  store double 1.000000e+00, double* %retval, align 8, !dbg !4736
  br label %return, !dbg !4736

if.end:                                           ; preds = %if.else
  br label %if.end3

if.end3:                                          ; preds = %if.end
  %4 = load double, double* %pos.addr, align 8, !dbg !4737
  %5 = load double, double* %low.addr, align 8, !dbg !4738
  %sub = fsub double %4, %5, !dbg !4739
  %6 = load double, double* %high.addr, align 8, !dbg !4740
  %7 = load double, double* %low.addr, align 8, !dbg !4741
  %sub4 = fsub double %6, %7, !dbg !4742
  %div = fdiv double %sub, %sub4, !dbg !4743
  store double %div, double* %pos.addr, align 8, !dbg !4744
  %8 = load double, double* %pos.addr, align 8, !dbg !4745
  %mul = fmul double 2.000000e+00, %8, !dbg !4746
  %sub5 = fsub double 3.000000e+00, %mul, !dbg !4747
  %9 = load double, double* %pos.addr, align 8, !dbg !4748
  %mul6 = fmul double %sub5, %9, !dbg !4749
  %10 = load double, double* %pos.addr, align 8, !dbg !4750
  %mul7 = fmul double %mul6, %10, !dbg !4751
  store double %mul7, double* %retval, align 8, !dbg !4752
  br label %return, !dbg !4752

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %11 = load double, double* %retval, align 8, !dbg !4753
  ret double %11, !dbg !4753
}

declare dso_local zeroext i1 @_ZN3pov12IntersectionEPNS_10istk_entryEPNS_13Object_StructEPNS_10Ray_StructE(%"struct.pov::istk_entry"*, %"struct.pov::Object_Struct"*, %"struct.pov::Ray_Struct"*) #2

declare dso_local void @_ZN3pov25Initialize_Ray_ContainersEPNS_10Ray_StructEj(%"struct.pov::Ray_Struct"*, i32) #2

declare dso_local void @_ZN3pov30initialize_ray_container_stateEPNS_10Ray_StructEi(%"struct.pov::Ray_Struct"*, i32) #2

declare dso_local double @_ZN3pov5TraceEPNS_10Ray_StructEPfd(%"struct.pov::Ray_Struct"*, float*, double) #2

declare dso_local i32 @_ZN3pov19Send_ProgressUpdateEii(i32, i32) #2

declare dso_local i64 @fwrite(i8*, i64, i64, %struct._IO_FILE*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov15VInverseScaleEqEPdd(double* %a, double %k) #4 comdat !dbg !4754 {
entry:
  %a.addr = alloca double*, align 8
  %k.addr = alloca double, align 8
  %tmp = alloca double, align 8
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !4757, metadata !DIExpression()), !dbg !4758
  store double %k, double* %k.addr, align 8
  call void @llvm.dbg.declare(metadata double* %k.addr, metadata !4759, metadata !DIExpression()), !dbg !4760
  call void @llvm.dbg.declare(metadata double* %tmp, metadata !4761, metadata !DIExpression()), !dbg !4762
  %0 = load double, double* %k.addr, align 8, !dbg !4763
  %div = fdiv double 1.000000e+00, %0, !dbg !4764
  store double %div, double* %tmp, align 8, !dbg !4762
  %1 = load double, double* %tmp, align 8, !dbg !4765
  %2 = load double*, double** %a.addr, align 8, !dbg !4766
  %arrayidx = getelementptr inbounds double, double* %2, i64 0, !dbg !4766
  %3 = load double, double* %arrayidx, align 8, !dbg !4767
  %mul = fmul double %3, %1, !dbg !4767
  store double %mul, double* %arrayidx, align 8, !dbg !4767
  %4 = load double, double* %tmp, align 8, !dbg !4768
  %5 = load double*, double** %a.addr, align 8, !dbg !4769
  %arrayidx1 = getelementptr inbounds double, double* %5, i64 1, !dbg !4769
  %6 = load double, double* %arrayidx1, align 8, !dbg !4770
  %mul2 = fmul double %6, %4, !dbg !4770
  store double %mul2, double* %arrayidx1, align 8, !dbg !4770
  %7 = load double, double* %tmp, align 8, !dbg !4771
  %8 = load double*, double** %a.addr, align 8, !dbg !4772
  %arrayidx3 = getelementptr inbounds double, double* %8, i64 2, !dbg !4772
  %9 = load double, double* %arrayidx3, align 8, !dbg !4773
  %mul4 = fmul double %9, %7, !dbg !4773
  store double %mul4, double* %arrayidx3, align 8, !dbg !4773
  ret void, !dbg !4774
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL16sortAndSubdivideEiii(i32 %start, i32 %end, i32 %0) #0 !dbg !4775 {
entry:
  %start.addr = alloca i32, align 4
  %end.addr = alloca i32, align 4
  %.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %min = alloca [3 x float], align 4
  %max = alloca [3 x float], align 4
  %DimToUse = alloca i32, align 4
  %mid = alloca i32, align 4
  %len = alloca i32, align 4
  %ph = alloca %"struct.pov::photon_struct"*, align 8
  store i32 %start, i32* %start.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %start.addr, metadata !4778, metadata !DIExpression()), !dbg !4779
  store i32 %end, i32* %end.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %end.addr, metadata !4780, metadata !DIExpression()), !dbg !4781
  store i32 %0, i32* %.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %.addr, metadata !4782, metadata !DIExpression()), !dbg !4783
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4784, metadata !DIExpression()), !dbg !4785
  call void @llvm.dbg.declare(metadata i32* %j, metadata !4786, metadata !DIExpression()), !dbg !4787
  call void @llvm.dbg.declare(metadata [3 x float]* %min, metadata !4788, metadata !DIExpression()), !dbg !4789
  call void @llvm.dbg.declare(metadata [3 x float]* %max, metadata !4790, metadata !DIExpression()), !dbg !4791
  call void @llvm.dbg.declare(metadata i32* %DimToUse, metadata !4792, metadata !DIExpression()), !dbg !4793
  call void @llvm.dbg.declare(metadata i32* %mid, metadata !4794, metadata !DIExpression()), !dbg !4795
  call void @llvm.dbg.declare(metadata i32* %len, metadata !4796, metadata !DIExpression()), !dbg !4797
  %1 = load i32, i32* %end.addr, align 4, !dbg !4798
  %2 = load i32, i32* %start.addr, align 4, !dbg !4800
  %cmp = icmp eq i32 %1, %2, !dbg !4801
  br i1 %cmp, label %if.then, label %if.end, !dbg !4802

if.then:                                          ; preds = %entry
  %3 = load %"struct.pov::photon_struct"**, %"struct.pov::photon_struct"*** @_ZN3povL5map_sE, align 8, !dbg !4803
  %4 = load i32, i32* %start.addr, align 4, !dbg !4803
  %shr = ashr i32 %4, 14, !dbg !4803
  %idxprom = sext i32 %shr to i64, !dbg !4803
  %arrayidx = getelementptr inbounds %"struct.pov::photon_struct"*, %"struct.pov::photon_struct"** %3, i64 %idxprom, !dbg !4803
  %5 = load %"struct.pov::photon_struct"*, %"struct.pov::photon_struct"** %arrayidx, align 8, !dbg !4803
  %6 = load i32, i32* %start.addr, align 4, !dbg !4803
  %and = and i32 %6, 16383, !dbg !4803
  %idxprom1 = sext i32 %and to i64, !dbg !4803
  %arrayidx2 = getelementptr inbounds %"struct.pov::photon_struct", %"struct.pov::photon_struct"* %5, i64 %idxprom1, !dbg !4803
  %info = getelementptr inbounds %"struct.pov::photon_struct", %"struct.pov::photon_struct"* %arrayidx2, i32 0, i32 2, !dbg !4805
  store i8 0, i8* %info, align 4, !dbg !4806
  br label %return, !dbg !4807

if.end:                                           ; preds = %entry
  %7 = load i32, i32* %end.addr, align 4, !dbg !4808
  %8 = load i32, i32* %start.addr, align 4, !dbg !4810
  %cmp3 = icmp slt i32 %7, %8, !dbg !4811
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !4812

if.then4:                                         ; preds = %if.end
  br label %return, !dbg !4813

if.end5:                                          ; preds = %if.end
  call void @_ZN3pov12Do_CooperateEi(i32 1), !dbg !4814
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %min, i64 0, i64 0, !dbg !4815
  call void @_ZN3pov11Make_VectorEPffff(float* %arraydecay, float 1.000000e+07, float 1.000000e+07, float 1.000000e+07), !dbg !4816
  %arraydecay6 = getelementptr inbounds [3 x float], [3 x float]* %max, i64 0, i64 0, !dbg !4817
  call void @_ZN3pov11Make_VectorEPffff(float* %arraydecay6, float -1.000000e+07, float -1.000000e+07, float -1.000000e+07), !dbg !4818
  %9 = load i32, i32* %start.addr, align 4, !dbg !4819
  store i32 %9, i32* %i, align 4, !dbg !4821
  br label %for.cond, !dbg !4822

for.cond:                                         ; preds = %for.inc42, %if.end5
  %10 = load i32, i32* %i, align 4, !dbg !4823
  %11 = load i32, i32* %end.addr, align 4, !dbg !4825
  %cmp7 = icmp sle i32 %10, %11, !dbg !4826
  br i1 %cmp7, label %for.body, label %for.end44, !dbg !4827

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %j, align 4, !dbg !4828
  br label %for.cond8, !dbg !4831

for.cond8:                                        ; preds = %for.inc, %for.body
  %12 = load i32, i32* %j, align 4, !dbg !4832
  %cmp9 = icmp sle i32 %12, 2, !dbg !4834
  br i1 %cmp9, label %for.body10, label %for.end, !dbg !4835

for.body10:                                       ; preds = %for.cond8
  call void @llvm.dbg.declare(metadata %"struct.pov::photon_struct"** %ph, metadata !4836, metadata !DIExpression()), !dbg !4838
  %13 = load %"struct.pov::photon_struct"**, %"struct.pov::photon_struct"*** @_ZN3povL5map_sE, align 8, !dbg !4839
  %14 = load i32, i32* %i, align 4, !dbg !4839
  %shr11 = ashr i32 %14, 14, !dbg !4839
  %idxprom12 = sext i32 %shr11 to i64, !dbg !4839
  %arrayidx13 = getelementptr inbounds %"struct.pov::photon_struct"*, %"struct.pov::photon_struct"** %13, i64 %idxprom12, !dbg !4839
  %15 = load %"struct.pov::photon_struct"*, %"struct.pov::photon_struct"** %arrayidx13, align 8, !dbg !4839
  %16 = load i32, i32* %i, align 4, !dbg !4839
  %and14 = and i32 %16, 16383, !dbg !4839
  %idxprom15 = sext i32 %and14 to i64, !dbg !4839
  %arrayidx16 = getelementptr inbounds %"struct.pov::photon_struct", %"struct.pov::photon_struct"* %15, i64 %idxprom15, !dbg !4839
  store %"struct.pov::photon_struct"* %arrayidx16, %"struct.pov::photon_struct"** %ph, align 8, !dbg !4838
  %17 = load %"struct.pov::photon_struct"*, %"struct.pov::photon_struct"** %ph, align 8, !dbg !4840
  %Loc = getelementptr inbounds %"struct.pov::photon_struct", %"struct.pov::photon_struct"* %17, i32 0, i32 0, !dbg !4842
  %18 = load i32, i32* %j, align 4, !dbg !4843
  %idxprom17 = sext i32 %18 to i64, !dbg !4840
  %arrayidx18 = getelementptr inbounds [3 x float], [3 x float]* %Loc, i64 0, i64 %idxprom17, !dbg !4840
  %19 = load float, float* %arrayidx18, align 4, !dbg !4840
  %20 = load i32, i32* %j, align 4, !dbg !4844
  %idxprom19 = sext i32 %20 to i64, !dbg !4845
  %arrayidx20 = getelementptr inbounds [3 x float], [3 x float]* %min, i64 0, i64 %idxprom19, !dbg !4845
  %21 = load float, float* %arrayidx20, align 4, !dbg !4845
  %cmp21 = fcmp olt float %19, %21, !dbg !4846
  br i1 %cmp21, label %if.then22, label %if.end28, !dbg !4847

if.then22:                                        ; preds = %for.body10
  %22 = load %"struct.pov::photon_struct"*, %"struct.pov::photon_struct"** %ph, align 8, !dbg !4848
  %Loc23 = getelementptr inbounds %"struct.pov::photon_struct", %"struct.pov::photon_struct"* %22, i32 0, i32 0, !dbg !4849
  %23 = load i32, i32* %j, align 4, !dbg !4850
  %idxprom24 = sext i32 %23 to i64, !dbg !4848
  %arrayidx25 = getelementptr inbounds [3 x float], [3 x float]* %Loc23, i64 0, i64 %idxprom24, !dbg !4848
  %24 = load float, float* %arrayidx25, align 4, !dbg !4848
  %25 = load i32, i32* %j, align 4, !dbg !4851
  %idxprom26 = sext i32 %25 to i64, !dbg !4852
  %arrayidx27 = getelementptr inbounds [3 x float], [3 x float]* %min, i64 0, i64 %idxprom26, !dbg !4852
  store float %24, float* %arrayidx27, align 4, !dbg !4853
  br label %if.end28, !dbg !4852

if.end28:                                         ; preds = %if.then22, %for.body10
  %26 = load %"struct.pov::photon_struct"*, %"struct.pov::photon_struct"** %ph, align 8, !dbg !4854
  %Loc29 = getelementptr inbounds %"struct.pov::photon_struct", %"struct.pov::photon_struct"* %26, i32 0, i32 0, !dbg !4856
  %27 = load i32, i32* %j, align 4, !dbg !4857
  %idxprom30 = sext i32 %27 to i64, !dbg !4854
  %arrayidx31 = getelementptr inbounds [3 x float], [3 x float]* %Loc29, i64 0, i64 %idxprom30, !dbg !4854
  %28 = load float, float* %arrayidx31, align 4, !dbg !4854
  %29 = load i32, i32* %j, align 4, !dbg !4858
  %idxprom32 = sext i32 %29 to i64, !dbg !4859
  %arrayidx33 = getelementptr inbounds [3 x float], [3 x float]* %max, i64 0, i64 %idxprom32, !dbg !4859
  %30 = load float, float* %arrayidx33, align 4, !dbg !4859
  %cmp34 = fcmp ogt float %28, %30, !dbg !4860
  br i1 %cmp34, label %if.then35, label %if.end41, !dbg !4861

if.then35:                                        ; preds = %if.end28
  %31 = load %"struct.pov::photon_struct"*, %"struct.pov::photon_struct"** %ph, align 8, !dbg !4862
  %Loc36 = getelementptr inbounds %"struct.pov::photon_struct", %"struct.pov::photon_struct"* %31, i32 0, i32 0, !dbg !4863
  %32 = load i32, i32* %j, align 4, !dbg !4864
  %idxprom37 = sext i32 %32 to i64, !dbg !4862
  %arrayidx38 = getelementptr inbounds [3 x float], [3 x float]* %Loc36, i64 0, i64 %idxprom37, !dbg !4862
  %33 = load float, float* %arrayidx38, align 4, !dbg !4862
  %34 = load i32, i32* %j, align 4, !dbg !4865
  %idxprom39 = sext i32 %34 to i64, !dbg !4866
  %arrayidx40 = getelementptr inbounds [3 x float], [3 x float]* %max, i64 0, i64 %idxprom39, !dbg !4866
  store float %33, float* %arrayidx40, align 4, !dbg !4867
  br label %if.end41, !dbg !4866

if.end41:                                         ; preds = %if.then35, %if.end28
  br label %for.inc, !dbg !4868

for.inc:                                          ; preds = %if.end41
  %35 = load i32, i32* %j, align 4, !dbg !4869
  %inc = add nsw i32 %35, 1, !dbg !4869
  store i32 %inc, i32* %j, align 4, !dbg !4869
  br label %for.cond8, !dbg !4870, !llvm.loop !4871

for.end:                                          ; preds = %for.cond8
  br label %for.inc42, !dbg !4873

for.inc42:                                        ; preds = %for.end
  %36 = load i32, i32* %i, align 4, !dbg !4874
  %inc43 = add nsw i32 %36, 1, !dbg !4874
  store i32 %inc43, i32* %i, align 4, !dbg !4874
  br label %for.cond, !dbg !4875, !llvm.loop !4876

for.end44:                                        ; preds = %for.cond
  store i32 0, i32* %DimToUse, align 4, !dbg !4878
  %arrayidx45 = getelementptr inbounds [3 x float], [3 x float]* %max, i64 0, i64 1, !dbg !4879
  %37 = load float, float* %arrayidx45, align 4, !dbg !4879
  %arrayidx46 = getelementptr inbounds [3 x float], [3 x float]* %min, i64 0, i64 1, !dbg !4881
  %38 = load float, float* %arrayidx46, align 4, !dbg !4881
  %sub = fsub float %37, %38, !dbg !4882
  %39 = load i32, i32* %DimToUse, align 4, !dbg !4883
  %idxprom47 = sext i32 %39 to i64, !dbg !4884
  %arrayidx48 = getelementptr inbounds [3 x float], [3 x float]* %max, i64 0, i64 %idxprom47, !dbg !4884
  %40 = load float, float* %arrayidx48, align 4, !dbg !4884
  %41 = load i32, i32* %DimToUse, align 4, !dbg !4885
  %idxprom49 = sext i32 %41 to i64, !dbg !4886
  %arrayidx50 = getelementptr inbounds [3 x float], [3 x float]* %min, i64 0, i64 %idxprom49, !dbg !4886
  %42 = load float, float* %arrayidx50, align 4, !dbg !4886
  %sub51 = fsub float %40, %42, !dbg !4887
  %cmp52 = fcmp ogt float %sub, %sub51, !dbg !4888
  br i1 %cmp52, label %if.then53, label %if.end54, !dbg !4889

if.then53:                                        ; preds = %for.end44
  store i32 1, i32* %DimToUse, align 4, !dbg !4890
  br label %if.end54, !dbg !4891

if.end54:                                         ; preds = %if.then53, %for.end44
  %arrayidx55 = getelementptr inbounds [3 x float], [3 x float]* %max, i64 0, i64 2, !dbg !4892
  %43 = load float, float* %arrayidx55, align 4, !dbg !4892
  %arrayidx56 = getelementptr inbounds [3 x float], [3 x float]* %min, i64 0, i64 2, !dbg !4894
  %44 = load float, float* %arrayidx56, align 4, !dbg !4894
  %sub57 = fsub float %43, %44, !dbg !4895
  %45 = load i32, i32* %DimToUse, align 4, !dbg !4896
  %idxprom58 = sext i32 %45 to i64, !dbg !4897
  %arrayidx59 = getelementptr inbounds [3 x float], [3 x float]* %max, i64 0, i64 %idxprom58, !dbg !4897
  %46 = load float, float* %arrayidx59, align 4, !dbg !4897
  %47 = load i32, i32* %DimToUse, align 4, !dbg !4898
  %idxprom60 = sext i32 %47 to i64, !dbg !4899
  %arrayidx61 = getelementptr inbounds [3 x float], [3 x float]* %min, i64 0, i64 %idxprom60, !dbg !4899
  %48 = load float, float* %arrayidx61, align 4, !dbg !4899
  %sub62 = fsub float %46, %48, !dbg !4900
  %cmp63 = fcmp ogt float %sub57, %sub62, !dbg !4901
  br i1 %cmp63, label %if.then64, label %if.end65, !dbg !4902

if.then64:                                        ; preds = %if.end54
  store i32 2, i32* %DimToUse, align 4, !dbg !4903
  br label %if.end65, !dbg !4904

if.end65:                                         ; preds = %if.then64, %if.end54
  %49 = load i32, i32* %end.addr, align 4, !dbg !4905
  %50 = load i32, i32* %start.addr, align 4, !dbg !4906
  %add = add nsw i32 %49, %50, !dbg !4907
  %shr66 = ashr i32 %add, 1, !dbg !4908
  store i32 %shr66, i32* %mid, align 4, !dbg !4909
  %51 = load i32, i32* %end.addr, align 4, !dbg !4910
  %52 = load i32, i32* %start.addr, align 4, !dbg !4911
  %sub67 = sub nsw i32 %51, %52, !dbg !4912
  store i32 %sub67, i32* %len, align 4, !dbg !4913
  %53 = load i32, i32* %len, align 4, !dbg !4914
  %cmp68 = icmp sge i32 %53, 2, !dbg !4916
  br i1 %cmp68, label %if.then69, label %if.end73, !dbg !4917

if.then69:                                        ; preds = %if.end65
  %54 = load i32, i32* %len, align 4, !dbg !4918
  %cmp70 = icmp sgt i32 %54, 1000, !dbg !4921
  br i1 %cmp70, label %if.then71, label %if.end72, !dbg !4922

if.then71:                                        ; preds = %if.then69
  %55 = load i32, i32* %end.addr, align 4, !dbg !4923
  store i32 %55, i32* @_ZN3pov15gPhotonStat_endE, align 4, !dbg !4925
  %call = call i32 @_ZN3pov19Send_ProgressUpdateEii(i32 7, i32 1), !dbg !4926
  br label %if.end72, !dbg !4927

if.end72:                                         ; preds = %if.then71, %if.then69
  %56 = load i32, i32* %start.addr, align 4, !dbg !4928
  %57 = load i32, i32* %end.addr, align 4, !dbg !4929
  %58 = load i32, i32* %DimToUse, align 4, !dbg !4930
  %59 = load i32, i32* %mid, align 4, !dbg !4931
  call void @_ZN3povL11halfSortRecEiiii(i32 %56, i32 %57, i32 %58, i32 %59), !dbg !4932
  br label %if.end73, !dbg !4933

if.end73:                                         ; preds = %if.end72, %if.end65
  %60 = load i32, i32* %DimToUse, align 4, !dbg !4934
  %conv = trunc i32 %60 to i8, !dbg !4934
  %61 = load %"struct.pov::photon_struct"**, %"struct.pov::photon_struct"*** @_ZN3povL5map_sE, align 8, !dbg !4935
  %62 = load i32, i32* %mid, align 4, !dbg !4935
  %shr74 = ashr i32 %62, 14, !dbg !4935
  %idxprom75 = sext i32 %shr74 to i64, !dbg !4935
  %arrayidx76 = getelementptr inbounds %"struct.pov::photon_struct"*, %"struct.pov::photon_struct"** %61, i64 %idxprom75, !dbg !4935
  %63 = load %"struct.pov::photon_struct"*, %"struct.pov::photon_struct"** %arrayidx76, align 8, !dbg !4935
  %64 = load i32, i32* %mid, align 4, !dbg !4935
  %and77 = and i32 %64, 16383, !dbg !4935
  %idxprom78 = sext i32 %and77 to i64, !dbg !4935
  %arrayidx79 = getelementptr inbounds %"struct.pov::photon_struct", %"struct.pov::photon_struct"* %63, i64 %idxprom78, !dbg !4935
  %info80 = getelementptr inbounds %"struct.pov::photon_struct", %"struct.pov::photon_struct"* %arrayidx79, i32 0, i32 2, !dbg !4936
  store i8 %conv, i8* %info80, align 4, !dbg !4937
  %65 = load i32, i32* %start.addr, align 4, !dbg !4938
  %66 = load i32, i32* %mid, align 4, !dbg !4939
  %sub81 = sub nsw i32 %66, 1, !dbg !4940
  %67 = load i32, i32* %DimToUse, align 4, !dbg !4941
  call void @_ZN3povL16sortAndSubdivideEiii(i32 %65, i32 %sub81, i32 %67), !dbg !4942
  %68 = load i32, i32* %mid, align 4, !dbg !4943
  %add82 = add nsw i32 %68, 1, !dbg !4944
  %69 = load i32, i32* %end.addr, align 4, !dbg !4945
  %70 = load i32, i32* %DimToUse, align 4, !dbg !4946
  call void @_ZN3povL16sortAndSubdivideEiii(i32 %add82, i32 %69, i32 %70), !dbg !4947
  br label %return, !dbg !4948

return:                                           ; preds = %if.end73, %if.then4, %if.then
  ret void, !dbg !4948
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov11Make_VectorEPffff(float* %v, float %a, float %b, float %c) #4 comdat !dbg !4949 {
entry:
  %v.addr = alloca float*, align 8
  %a.addr = alloca float, align 4
  %b.addr = alloca float, align 4
  %c.addr = alloca float, align 4
  store float* %v, float** %v.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v.addr, metadata !4952, metadata !DIExpression()), !dbg !4953
  store float %a, float* %a.addr, align 4
  call void @llvm.dbg.declare(metadata float* %a.addr, metadata !4954, metadata !DIExpression()), !dbg !4955
  store float %b, float* %b.addr, align 4
  call void @llvm.dbg.declare(metadata float* %b.addr, metadata !4956, metadata !DIExpression()), !dbg !4957
  store float %c, float* %c.addr, align 4
  call void @llvm.dbg.declare(metadata float* %c.addr, metadata !4958, metadata !DIExpression()), !dbg !4959
  %0 = load float, float* %a.addr, align 4, !dbg !4960
  %1 = load float*, float** %v.addr, align 8, !dbg !4961
  %arrayidx = getelementptr inbounds float, float* %1, i64 0, !dbg !4961
  store float %0, float* %arrayidx, align 4, !dbg !4962
  %2 = load float, float* %b.addr, align 4, !dbg !4963
  %3 = load float*, float** %v.addr, align 8, !dbg !4964
  %arrayidx1 = getelementptr inbounds float, float* %3, i64 1, !dbg !4964
  store float %2, float* %arrayidx1, align 4, !dbg !4965
  %4 = load float, float* %c.addr, align 4, !dbg !4966
  %5 = load float*, float** %v.addr, align 8, !dbg !4967
  %arrayidx2 = getelementptr inbounds float, float* %5, i64 2, !dbg !4967
  store float %4, float* %arrayidx2, align 4, !dbg !4968
  ret void, !dbg !4969
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL11halfSortRecEiiii(i32 %left, i32 %right, i32 %d, i32 %mid) #0 !dbg !4970 {
entry:
  %left.addr = alloca i32, align 4
  %right.addr = alloca i32, align 4
  %d.addr = alloca i32, align 4
  %mid.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 %left, i32* %left.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %left.addr, metadata !4973, metadata !DIExpression()), !dbg !4974
  store i32 %right, i32* %right.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %right.addr, metadata !4975, metadata !DIExpression()), !dbg !4976
  store i32 %d, i32* %d.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %d.addr, metadata !4977, metadata !DIExpression()), !dbg !4978
  store i32 %mid, i32* %mid.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mid.addr, metadata !4979, metadata !DIExpression()), !dbg !4980
  call void @llvm.dbg.declare(metadata i32* %j, metadata !4981, metadata !DIExpression()), !dbg !4982
  call void @llvm.dbg.declare(metadata i32* %k, metadata !4983, metadata !DIExpression()), !dbg !4984
  %0 = load i32, i32* %left.addr, align 4, !dbg !4985
  %1 = load i32, i32* %right.addr, align 4, !dbg !4987
  %cmp = icmp slt i32 %0, %1, !dbg !4988
  br i1 %cmp, label %if.then, label %if.end135, !dbg !4989

if.then:                                          ; preds = %entry
  %2 = load i32, i32* %left.addr, align 4, !dbg !4990
  %3 = load i32, i32* %right.addr, align 4, !dbg !4992
  %add = add nsw i32 %2, %3, !dbg !4993
  %shr = ashr i32 %add, 1, !dbg !4994
  %4 = load i32, i32* %left.addr, align 4, !dbg !4995
  %add1 = add nsw i32 %4, 1, !dbg !4996
  call void @_ZN3povL11swapPhotonsEii(i32 %shr, i32 %add1), !dbg !4997
  %5 = load %"struct.pov::photon_struct"**, %"struct.pov::photon_struct"*** @_ZN3povL5map_sE, align 8, !dbg !4998
  %6 = load i32, i32* %left.addr, align 4, !dbg !4998
  %add2 = add nsw i32 %6, 1, !dbg !4998
  %shr3 = ashr i32 %add2, 14, !dbg !4998
  %idxprom = sext i32 %shr3 to i64, !dbg !4998
  %arrayidx = getelementptr inbounds %"struct.pov::photon_struct"*, %"struct.pov::photon_struct"** %5, i64 %idxprom, !dbg !4998
  %7 = load %"struct.pov::photon_struct"*, %"struct.pov::photon_struct"** %arrayidx, align 8, !dbg !4998
  %8 = load i32, i32* %left.addr, align 4, !dbg !4998
  %add4 = add nsw i32 %8, 1, !dbg !4998
  %and = and i32 %add4, 16383, !dbg !4998
  %idxprom5 = sext i32 %and to i64, !dbg !4998
  %arrayidx6 = getelementptr inbounds %"struct.pov::photon_struct", %"struct.pov::photon_struct"* %7, i64 %idxprom5, !dbg !4998
  %Loc = getelementptr inbounds %"struct.pov::photon_struct", %"struct.pov::photon_struct"* %arrayidx6, i32 0, i32 0, !dbg !5000
  %9 = load i32, i32* %d.addr, align 4, !dbg !5001
  %idxprom7 = sext i32 %9 to i64, !dbg !4998
  %arrayidx8 = getelementptr inbounds [3 x float], [3 x float]* %Loc, i64 0, i64 %idxprom7, !dbg !4998
  %10 = load float, float* %arrayidx8, align 4, !dbg !4998
  %11 = load %"struct.pov::photon_struct"**, %"struct.pov::photon_struct"*** @_ZN3povL5map_sE, align 8, !dbg !5002
  %12 = load i32, i32* %right.addr, align 4, !dbg !5002
  %shr9 = ashr i32 %12, 14, !dbg !5002
  %idxprom10 = sext i32 %shr9 to i64, !dbg !5002
  %arrayidx11 = getelementptr inbounds %"struct.pov::photon_struct"*, %"struct.pov::photon_struct"** %11, i64 %idxprom10, !dbg !5002
  %13 = load %"struct.pov::photon_struct"*, %"struct.pov::photon_struct"** %arrayidx11, align 8, !dbg !5002
  %14 = load i32, i32* %right.addr, align 4, !dbg !5002
  %and12 = and i32 %14, 16383, !dbg !5002
  %idxprom13 = sext i32 %and12 to i64, !dbg !5002
  %arrayidx14 = getelementptr inbounds %"struct.pov::photon_struct", %"struct.pov::photon_struct"* %13, i64 %idxprom13, !dbg !5002
  %Loc15 = getelementptr inbounds %"struct.pov::photon_struct", %"struct.pov::photon_struct"* %arrayidx14, i32 0, i32 0, !dbg !5003
  %15 = load i32, i32* %d.addr, align 4, !dbg !5004
  %idxprom16 = sext i32 %15 to i64, !dbg !5002
  %arrayidx17 = getelementptr inbounds [3 x float], [3 x float]* %Loc15, i64 0, i64 %idxprom16, !dbg !5002
  %16 = load float, float* %arrayidx17, align 4, !dbg !5002
  %cmp18 = fcmp ogt float %10, %16, !dbg !5005
  br i1 %cmp18, label %if.then19, label %if.end, !dbg !5006

if.then19:                                        ; preds = %if.then
  %17 = load i32, i32* %left.addr, align 4, !dbg !5007
  %add20 = add nsw i32 %17, 1, !dbg !5008
  %18 = load i32, i32* %right.addr, align 4, !dbg !5009
  call void @_ZN3povL11swapPhotonsEii(i32 %add20, i32 %18), !dbg !5010
  br label %if.end, !dbg !5010

if.end:                                           ; preds = %if.then19, %if.then
  %19 = load %"struct.pov::photon_struct"**, %"struct.pov::photon_struct"*** @_ZN3povL5map_sE, align 8, !dbg !5011
  %20 = load i32, i32* %left.addr, align 4, !dbg !5011
  %shr21 = ashr i32 %20, 14, !dbg !5011
  %idxprom22 = sext i32 %shr21 to i64, !dbg !5011
  %arrayidx23 = getelementptr inbounds %"struct.pov::photon_struct"*, %"struct.pov::photon_struct"** %19, i64 %idxprom22, !dbg !5011
  %21 = load %"struct.pov::photon_struct"*, %"struct.pov::photon_struct"** %arrayidx23, align 8, !dbg !5011
  %22 = load i32, i32* %left.addr, align 4, !dbg !5011
  %and24 = and i32 %22, 16383, !dbg !5011
  %idxprom25 = sext i32 %and24 to i64, !dbg !5011
  %arrayidx26 = getelementptr inbounds %"struct.pov::photon_struct", %"struct.pov::photon_struct"* %21, i64 %idxprom25, !dbg !5011
  %Loc27 = getelementptr inbounds %"struct.pov::photon_struct", %"struct.pov::photon_struct"* %arrayidx26, i32 0, i32 0, !dbg !5013
  %23 = load i32, i32* %d.addr, align 4, !dbg !5014
  %idxprom28 = sext i32 %23 to i64, !dbg !5011
  %arrayidx29 = getelementptr inbounds [3 x float], [3 x float]* %Loc27, i64 0, i64 %idxprom28, !dbg !5011
  %24 = load float, float* %arrayidx29, align 4, !dbg !5011
  %25 = load %"struct.pov::photon_struct"**, %"struct.pov::photon_struct"*** @_ZN3povL5map_sE, align 8, !dbg !5015
  %26 = load i32, i32* %right.addr, align 4, !dbg !5015
  %shr30 = ashr i32 %26, 14, !dbg !5015
  %idxprom31 = sext i32 %shr30 to i64, !dbg !5015
  %arrayidx32 = getelementptr inbounds %"struct.pov::photon_struct"*, %"struct.pov::photon_struct"** %25, i64 %idxprom31, !dbg !5015
  %27 = load %"struct.pov::photon_struct"*, %"struct.pov::photon_struct"** %arrayidx32, align 8, !dbg !5015
  %28 = load i32, i32* %right.addr, align 4, !dbg !5015
  %and33 = and i32 %28, 16383, !dbg !5015
  %idxprom34 = sext i32 %and33 to i64, !dbg !5015
  %arrayidx35 = getelementptr inbounds %"struct.pov::photon_struct", %"struct.pov::photon_struct"* %27, i64 %idxprom34, !dbg !5015
  %Loc36 = getelementptr inbounds %"struct.pov::photon_struct", %"struct.pov::photon_struct"* %arrayidx35, i32 0, i32 0, !dbg !5016
  %29 = load i32, i32* %d.addr, align 4, !dbg !5017
  %idxprom37 = sext i32 %29 to i64, !dbg !5015
  %arrayidx38 = getelementptr inbounds [3 x float], [3 x float]* %Loc36, i64 0, i64 %idxprom37, !dbg !5015
  %30 = load float, float* %arrayidx38, align 4, !dbg !5015
  %cmp39 = fcmp ogt float %24, %30, !dbg !5018
  br i1 %cmp39, label %if.then40, label %if.end41, !dbg !5019

if.then40:                                        ; preds = %if.end
  %31 = load i32, i32* %left.addr, align 4, !dbg !5020
  %32 = load i32, i32* %right.addr, align 4, !dbg !5021
  call void @_ZN3povL11swapPhotonsEii(i32 %31, i32 %32), !dbg !5022
  br label %if.end41, !dbg !5022

if.end41:                                         ; preds = %if.then40, %if.end
  %33 = load %"struct.pov::photon_struct"**, %"struct.pov::photon_struct"*** @_ZN3povL5map_sE, align 8, !dbg !5023
  %34 = load i32, i32* %left.addr, align 4, !dbg !5023
  %add42 = add nsw i32 %34, 1, !dbg !5023
  %shr43 = ashr i32 %add42, 14, !dbg !5023
  %idxprom44 = sext i32 %shr43 to i64, !dbg !5023
  %arrayidx45 = getelementptr inbounds %"struct.pov::photon_struct"*, %"struct.pov::photon_struct"** %33, i64 %idxprom44, !dbg !5023
  %35 = load %"struct.pov::photon_struct"*, %"struct.pov::photon_struct"** %arrayidx45, align 8, !dbg !5023
  %36 = load i32, i32* %left.addr, align 4, !dbg !5023
  %add46 = add nsw i32 %36, 1, !dbg !5023
  %and47 = and i32 %add46, 16383, !dbg !5023
  %idxprom48 = sext i32 %and47 to i64, !dbg !5023
  %arrayidx49 = getelementptr inbounds %"struct.pov::photon_struct", %"struct.pov::photon_struct"* %35, i64 %idxprom48, !dbg !5023
  %Loc50 = getelementptr inbounds %"struct.pov::photon_struct", %"struct.pov::photon_struct"* %arrayidx49, i32 0, i32 0, !dbg !5025
  %37 = load i32, i32* %d.addr, align 4, !dbg !5026
  %idxprom51 = sext i32 %37 to i64, !dbg !5023
  %arrayidx52 = getelementptr inbounds [3 x float], [3 x float]* %Loc50, i64 0, i64 %idxprom51, !dbg !5023
  %38 = load float, float* %arrayidx52, align 4, !dbg !5023
  %39 = load %"struct.pov::photon_struct"**, %"struct.pov::photon_struct"*** @_ZN3povL5map_sE, align 8, !dbg !5027
  %40 = load i32, i32* %left.addr, align 4, !dbg !5027
  %shr53 = ashr i32 %40, 14, !dbg !5027
  %idxprom54 = sext i32 %shr53 to i64, !dbg !5027
  %arrayidx55 = getelementptr inbounds %"struct.pov::photon_struct"*, %"struct.pov::photon_struct"** %39, i64 %idxprom54, !dbg !5027
  %41 = load %"struct.pov::photon_struct"*, %"struct.pov::photon_struct"** %arrayidx55, align 8, !dbg !5027
  %42 = load i32, i32* %left.addr, align 4, !dbg !5027
  %and56 = and i32 %42, 16383, !dbg !5027
  %idxprom57 = sext i32 %and56 to i64, !dbg !5027
  %arrayidx58 = getelementptr inbounds %"struct.pov::photon_struct", %"struct.pov::photon_struct"* %41, i64 %idxprom57, !dbg !5027
  %Loc59 = getelementptr inbounds %"struct.pov::photon_struct", %"struct.pov::photon_struct"* %arrayidx58, i32 0, i32 0, !dbg !5028
  %43 = load i32, i32* %d.addr, align 4, !dbg !5029
  %idxprom60 = sext i32 %43 to i64, !dbg !5027
  %arrayidx61 = getelementptr inbounds [3 x float], [3 x float]* %Loc59, i64 0, i64 %idxprom60, !dbg !5027
  %44 = load float, float* %arrayidx61, align 4, !dbg !5027
  %cmp62 = fcmp ogt float %38, %44, !dbg !5030
  br i1 %cmp62, label %if.then63, label %if.end65, !dbg !5031

if.then63:                                        ; preds = %if.end41
  %45 = load i32, i32* %left.addr, align 4, !dbg !5032
  %add64 = add nsw i32 %45, 1, !dbg !5033
  %46 = load i32, i32* %left.addr, align 4, !dbg !5034
  call void @_ZN3povL11swapPhotonsEii(i32 %add64, i32 %46), !dbg !5035
  br label %if.end65, !dbg !5035

if.end65:                                         ; preds = %if.then63, %if.end41
  %47 = load i32, i32* %left.addr, align 4, !dbg !5036
  %add66 = add nsw i32 %47, 1, !dbg !5037
  store i32 %add66, i32* %j, align 4, !dbg !5038
  %48 = load i32, i32* %right.addr, align 4, !dbg !5039
  store i32 %48, i32* %k, align 4, !dbg !5040
  br label %while.cond, !dbg !5041

while.cond:                                       ; preds = %if.end118, %if.end65
  %49 = load i32, i32* %j, align 4, !dbg !5042
  %50 = load i32, i32* %k, align 4, !dbg !5043
  %cmp67 = icmp sle i32 %49, %50, !dbg !5044
  br i1 %cmp67, label %while.body, label %while.end, !dbg !5041

while.body:                                       ; preds = %while.cond
  %51 = load i32, i32* %j, align 4, !dbg !5045
  %inc = add nsw i32 %51, 1, !dbg !5045
  store i32 %inc, i32* %j, align 4, !dbg !5045
  br label %for.cond, !dbg !5048

for.cond:                                         ; preds = %for.inc, %while.body
  %52 = load i32, i32* %j, align 4, !dbg !5049
  %53 = load i32, i32* %right.addr, align 4, !dbg !5051
  %cmp68 = icmp sle i32 %52, %53, !dbg !5052
  br i1 %cmp68, label %land.rhs, label %land.end, !dbg !5053

land.rhs:                                         ; preds = %for.cond
  %54 = load %"struct.pov::photon_struct"**, %"struct.pov::photon_struct"*** @_ZN3povL5map_sE, align 8, !dbg !5054
  %55 = load i32, i32* %j, align 4, !dbg !5054
  %shr69 = ashr i32 %55, 14, !dbg !5054
  %idxprom70 = sext i32 %shr69 to i64, !dbg !5054
  %arrayidx71 = getelementptr inbounds %"struct.pov::photon_struct"*, %"struct.pov::photon_struct"** %54, i64 %idxprom70, !dbg !5054
  %56 = load %"struct.pov::photon_struct"*, %"struct.pov::photon_struct"** %arrayidx71, align 8, !dbg !5054
  %57 = load i32, i32* %j, align 4, !dbg !5054
  %and72 = and i32 %57, 16383, !dbg !5054
  %idxprom73 = sext i32 %and72 to i64, !dbg !5054
  %arrayidx74 = getelementptr inbounds %"struct.pov::photon_struct", %"struct.pov::photon_struct"* %56, i64 %idxprom73, !dbg !5054
  %Loc75 = getelementptr inbounds %"struct.pov::photon_struct", %"struct.pov::photon_struct"* %arrayidx74, i32 0, i32 0, !dbg !5055
  %58 = load i32, i32* %d.addr, align 4, !dbg !5056
  %idxprom76 = sext i32 %58 to i64, !dbg !5054
  %arrayidx77 = getelementptr inbounds [3 x float], [3 x float]* %Loc75, i64 0, i64 %idxprom76, !dbg !5054
  %59 = load float, float* %arrayidx77, align 4, !dbg !5054
  %60 = load %"struct.pov::photon_struct"**, %"struct.pov::photon_struct"*** @_ZN3povL5map_sE, align 8, !dbg !5057
  %61 = load i32, i32* %left.addr, align 4, !dbg !5057
  %shr78 = ashr i32 %61, 14, !dbg !5057
  %idxprom79 = sext i32 %shr78 to i64, !dbg !5057
  %arrayidx80 = getelementptr inbounds %"struct.pov::photon_struct"*, %"struct.pov::photon_struct"** %60, i64 %idxprom79, !dbg !5057
  %62 = load %"struct.pov::photon_struct"*, %"struct.pov::photon_struct"** %arrayidx80, align 8, !dbg !5057
  %63 = load i32, i32* %left.addr, align 4, !dbg !5057
  %and81 = and i32 %63, 16383, !dbg !5057
  %idxprom82 = sext i32 %and81 to i64, !dbg !5057
  %arrayidx83 = getelementptr inbounds %"struct.pov::photon_struct", %"struct.pov::photon_struct"* %62, i64 %idxprom82, !dbg !5057
  %Loc84 = getelementptr inbounds %"struct.pov::photon_struct", %"struct.pov::photon_struct"* %arrayidx83, i32 0, i32 0, !dbg !5058
  %64 = load i32, i32* %d.addr, align 4, !dbg !5059
  %idxprom85 = sext i32 %64 to i64, !dbg !5057
  %arrayidx86 = getelementptr inbounds [3 x float], [3 x float]* %Loc84, i64 0, i64 %idxprom85, !dbg !5057
  %65 = load float, float* %arrayidx86, align 4, !dbg !5057
  %cmp87 = fcmp olt float %59, %65, !dbg !5060
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %66 = phi i1 [ false, %for.cond ], [ %cmp87, %land.rhs ], !dbg !5061
  br i1 %66, label %for.body, label %for.end, !dbg !5062

for.body:                                         ; preds = %land.end
  br label %for.inc, !dbg !5062

for.inc:                                          ; preds = %for.body
  %67 = load i32, i32* %j, align 4, !dbg !5063
  %inc88 = add nsw i32 %67, 1, !dbg !5063
  store i32 %inc88, i32* %j, align 4, !dbg !5063
  br label %for.cond, !dbg !5064, !llvm.loop !5065

for.end:                                          ; preds = %land.end
  %68 = load i32, i32* %k, align 4, !dbg !5067
  %dec = add nsw i32 %68, -1, !dbg !5067
  store i32 %dec, i32* %k, align 4, !dbg !5067
  br label %for.cond89, !dbg !5069

for.cond89:                                       ; preds = %for.inc113, %for.end
  %69 = load i32, i32* %k, align 4, !dbg !5070
  %70 = load i32, i32* %left.addr, align 4, !dbg !5072
  %cmp90 = icmp sge i32 %69, %70, !dbg !5073
  br i1 %cmp90, label %land.rhs91, label %land.end111, !dbg !5074

land.rhs91:                                       ; preds = %for.cond89
  %71 = load %"struct.pov::photon_struct"**, %"struct.pov::photon_struct"*** @_ZN3povL5map_sE, align 8, !dbg !5075
  %72 = load i32, i32* %k, align 4, !dbg !5075
  %shr92 = ashr i32 %72, 14, !dbg !5075
  %idxprom93 = sext i32 %shr92 to i64, !dbg !5075
  %arrayidx94 = getelementptr inbounds %"struct.pov::photon_struct"*, %"struct.pov::photon_struct"** %71, i64 %idxprom93, !dbg !5075
  %73 = load %"struct.pov::photon_struct"*, %"struct.pov::photon_struct"** %arrayidx94, align 8, !dbg !5075
  %74 = load i32, i32* %k, align 4, !dbg !5075
  %and95 = and i32 %74, 16383, !dbg !5075
  %idxprom96 = sext i32 %and95 to i64, !dbg !5075
  %arrayidx97 = getelementptr inbounds %"struct.pov::photon_struct", %"struct.pov::photon_struct"* %73, i64 %idxprom96, !dbg !5075
  %Loc98 = getelementptr inbounds %"struct.pov::photon_struct", %"struct.pov::photon_struct"* %arrayidx97, i32 0, i32 0, !dbg !5076
  %75 = load i32, i32* %d.addr, align 4, !dbg !5077
  %idxprom99 = sext i32 %75 to i64, !dbg !5075
  %arrayidx100 = getelementptr inbounds [3 x float], [3 x float]* %Loc98, i64 0, i64 %idxprom99, !dbg !5075
  %76 = load float, float* %arrayidx100, align 4, !dbg !5075
  %77 = load %"struct.pov::photon_struct"**, %"struct.pov::photon_struct"*** @_ZN3povL5map_sE, align 8, !dbg !5078
  %78 = load i32, i32* %left.addr, align 4, !dbg !5078
  %shr101 = ashr i32 %78, 14, !dbg !5078
  %idxprom102 = sext i32 %shr101 to i64, !dbg !5078
  %arrayidx103 = getelementptr inbounds %"struct.pov::photon_struct"*, %"struct.pov::photon_struct"** %77, i64 %idxprom102, !dbg !5078
  %79 = load %"struct.pov::photon_struct"*, %"struct.pov::photon_struct"** %arrayidx103, align 8, !dbg !5078
  %80 = load i32, i32* %left.addr, align 4, !dbg !5078
  %and104 = and i32 %80, 16383, !dbg !5078
  %idxprom105 = sext i32 %and104 to i64, !dbg !5078
  %arrayidx106 = getelementptr inbounds %"struct.pov::photon_struct", %"struct.pov::photon_struct"* %79, i64 %idxprom105, !dbg !5078
  %Loc107 = getelementptr inbounds %"struct.pov::photon_struct", %"struct.pov::photon_struct"* %arrayidx106, i32 0, i32 0, !dbg !5079
  %81 = load i32, i32* %d.addr, align 4, !dbg !5080
  %idxprom108 = sext i32 %81 to i64, !dbg !5078
  %arrayidx109 = getelementptr inbounds [3 x float], [3 x float]* %Loc107, i64 0, i64 %idxprom108, !dbg !5078
  %82 = load float, float* %arrayidx109, align 4, !dbg !5078
  %cmp110 = fcmp ogt float %76, %82, !dbg !5081
  br label %land.end111

land.end111:                                      ; preds = %land.rhs91, %for.cond89
  %83 = phi i1 [ false, %for.cond89 ], [ %cmp110, %land.rhs91 ], !dbg !5082
  br i1 %83, label %for.body112, label %for.end115, !dbg !5083

for.body112:                                      ; preds = %land.end111
  br label %for.inc113, !dbg !5083

for.inc113:                                       ; preds = %for.body112
  %84 = load i32, i32* %k, align 4, !dbg !5084
  %dec114 = add nsw i32 %84, -1, !dbg !5084
  store i32 %dec114, i32* %k, align 4, !dbg !5084
  br label %for.cond89, !dbg !5085, !llvm.loop !5086

for.end115:                                       ; preds = %land.end111
  %85 = load i32, i32* %j, align 4, !dbg !5088
  %86 = load i32, i32* %k, align 4, !dbg !5090
  %cmp116 = icmp slt i32 %85, %86, !dbg !5091
  br i1 %cmp116, label %if.then117, label %if.end118, !dbg !5092

if.then117:                                       ; preds = %for.end115
  %87 = load i32, i32* %j, align 4, !dbg !5093
  %88 = load i32, i32* %k, align 4, !dbg !5094
  call void @_ZN3povL11swapPhotonsEii(i32 %87, i32 %88), !dbg !5095
  br label %if.end118, !dbg !5095

if.end118:                                        ; preds = %if.then117, %for.end115
  br label %while.cond, !dbg !5041, !llvm.loop !5096

while.end:                                        ; preds = %while.cond
  %89 = load i32, i32* %left.addr, align 4, !dbg !5098
  %90 = load i32, i32* %k, align 4, !dbg !5099
  call void @_ZN3povL11swapPhotonsEii(i32 %89, i32 %90), !dbg !5100
  %91 = load i32, i32* %k, align 4, !dbg !5101
  %92 = load i32, i32* %left.addr, align 4, !dbg !5103
  %sub = sub nsw i32 %91, %92, !dbg !5104
  %cmp119 = icmp sgt i32 %sub, 0, !dbg !5105
  br i1 %cmp119, label %land.lhs.true, label %if.else, !dbg !5106

land.lhs.true:                                    ; preds = %while.end
  %93 = load i32, i32* %mid.addr, align 4, !dbg !5107
  %94 = load i32, i32* %left.addr, align 4, !dbg !5108
  %cmp120 = icmp sge i32 %93, %94, !dbg !5109
  br i1 %cmp120, label %land.lhs.true121, label %if.else, !dbg !5110

land.lhs.true121:                                 ; preds = %land.lhs.true
  %95 = load i32, i32* %mid.addr, align 4, !dbg !5111
  %96 = load i32, i32* %k, align 4, !dbg !5112
  %cmp122 = icmp slt i32 %95, %96, !dbg !5113
  br i1 %cmp122, label %if.then123, label %if.else, !dbg !5114

if.then123:                                       ; preds = %land.lhs.true121
  %97 = load i32, i32* %left.addr, align 4, !dbg !5115
  %98 = load i32, i32* %k, align 4, !dbg !5117
  %sub124 = sub nsw i32 %98, 1, !dbg !5118
  %99 = load i32, i32* %d.addr, align 4, !dbg !5119
  %100 = load i32, i32* %mid.addr, align 4, !dbg !5120
  call void @_ZN3povL11halfSortRecEiiii(i32 %97, i32 %sub124, i32 %99, i32 %100), !dbg !5121
  br label %if.end134, !dbg !5122

if.else:                                          ; preds = %land.lhs.true121, %land.lhs.true, %while.end
  %101 = load i32, i32* %right.addr, align 4, !dbg !5123
  %102 = load i32, i32* %k, align 4, !dbg !5125
  %sub125 = sub nsw i32 %101, %102, !dbg !5126
  %cmp126 = icmp sgt i32 %sub125, 0, !dbg !5127
  br i1 %cmp126, label %land.lhs.true127, label %if.end133, !dbg !5128

land.lhs.true127:                                 ; preds = %if.else
  %103 = load i32, i32* %mid.addr, align 4, !dbg !5129
  %104 = load i32, i32* %k, align 4, !dbg !5130
  %cmp128 = icmp sgt i32 %103, %104, !dbg !5131
  br i1 %cmp128, label %land.lhs.true129, label %if.end133, !dbg !5132

land.lhs.true129:                                 ; preds = %land.lhs.true127
  %105 = load i32, i32* %mid.addr, align 4, !dbg !5133
  %106 = load i32, i32* %right.addr, align 4, !dbg !5134
  %cmp130 = icmp sle i32 %105, %106, !dbg !5135
  br i1 %cmp130, label %if.then131, label %if.end133, !dbg !5136

if.then131:                                       ; preds = %land.lhs.true129
  %107 = load i32, i32* %k, align 4, !dbg !5137
  %add132 = add nsw i32 %107, 1, !dbg !5139
  %108 = load i32, i32* %right.addr, align 4, !dbg !5140
  %109 = load i32, i32* %d.addr, align 4, !dbg !5141
  %110 = load i32, i32* %mid.addr, align 4, !dbg !5142
  call void @_ZN3povL11halfSortRecEiiii(i32 %add132, i32 %108, i32 %109, i32 %110), !dbg !5143
  br label %if.end133, !dbg !5144

if.end133:                                        ; preds = %if.then131, %land.lhs.true129, %land.lhs.true127, %if.else
  br label %if.end134

if.end134:                                        ; preds = %if.end133, %if.then123
  br label %if.end135, !dbg !5145

if.end135:                                        ; preds = %if.end134, %entry
  ret void, !dbg !5146
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZN3povL11swapPhotonsEii(i32 %a, i32 %b) #4 !dbg !5147 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %ai = alloca i32, align 4
  %aj = alloca i32, align 4
  %bi = alloca i32, align 4
  %bj = alloca i32, align 4
  %tmp = alloca %"struct.pov::photon_struct", align 4
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !5148, metadata !DIExpression()), !dbg !5149
  store i32 %b, i32* %b.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %b.addr, metadata !5150, metadata !DIExpression()), !dbg !5151
  call void @llvm.dbg.declare(metadata i32* %ai, metadata !5152, metadata !DIExpression()), !dbg !5153
  call void @llvm.dbg.declare(metadata i32* %aj, metadata !5154, metadata !DIExpression()), !dbg !5155
  call void @llvm.dbg.declare(metadata i32* %bi, metadata !5156, metadata !DIExpression()), !dbg !5157
  call void @llvm.dbg.declare(metadata i32* %bj, metadata !5158, metadata !DIExpression()), !dbg !5159
  call void @llvm.dbg.declare(metadata %"struct.pov::photon_struct"* %tmp, metadata !5160, metadata !DIExpression()), !dbg !5161
  %0 = load i32, i32* %a.addr, align 4, !dbg !5162
  %and = and i32 %0, 16383, !dbg !5163
  store i32 %and, i32* %ai, align 4, !dbg !5164
  %1 = load i32, i32* %a.addr, align 4, !dbg !5165
  %shr = ashr i32 %1, 14, !dbg !5166
  store i32 %shr, i32* %aj, align 4, !dbg !5167
  %2 = load i32, i32* %b.addr, align 4, !dbg !5168
  %and1 = and i32 %2, 16383, !dbg !5169
  store i32 %and1, i32* %bi, align 4, !dbg !5170
  %3 = load i32, i32* %b.addr, align 4, !dbg !5171
  %shr2 = ashr i32 %3, 14, !dbg !5172
  store i32 %shr2, i32* %bj, align 4, !dbg !5173
  %4 = load %"struct.pov::photon_struct"**, %"struct.pov::photon_struct"*** @_ZN3povL5map_sE, align 8, !dbg !5174
  %5 = load i32, i32* %aj, align 4, !dbg !5175
  %idxprom = sext i32 %5 to i64, !dbg !5174
  %arrayidx = getelementptr inbounds %"struct.pov::photon_struct"*, %"struct.pov::photon_struct"** %4, i64 %idxprom, !dbg !5174
  %6 = load %"struct.pov::photon_struct"*, %"struct.pov::photon_struct"** %arrayidx, align 8, !dbg !5174
  %7 = load i32, i32* %ai, align 4, !dbg !5176
  %idxprom3 = sext i32 %7 to i64, !dbg !5174
  %arrayidx4 = getelementptr inbounds %"struct.pov::photon_struct", %"struct.pov::photon_struct"* %6, i64 %idxprom3, !dbg !5174
  %8 = bitcast %"struct.pov::photon_struct"* %tmp to i8*, !dbg !5177
  %9 = bitcast %"struct.pov::photon_struct"* %arrayidx4 to i8*, !dbg !5177
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %8, i8* align 4 %9, i64 20, i1 false), !dbg !5177
  %10 = load %"struct.pov::photon_struct"**, %"struct.pov::photon_struct"*** @_ZN3povL5map_sE, align 8, !dbg !5178
  %11 = load i32, i32* %bj, align 4, !dbg !5179
  %idxprom5 = sext i32 %11 to i64, !dbg !5178
  %arrayidx6 = getelementptr inbounds %"struct.pov::photon_struct"*, %"struct.pov::photon_struct"** %10, i64 %idxprom5, !dbg !5178
  %12 = load %"struct.pov::photon_struct"*, %"struct.pov::photon_struct"** %arrayidx6, align 8, !dbg !5178
  %13 = load i32, i32* %bi, align 4, !dbg !5180
  %idxprom7 = sext i32 %13 to i64, !dbg !5178
  %arrayidx8 = getelementptr inbounds %"struct.pov::photon_struct", %"struct.pov::photon_struct"* %12, i64 %idxprom7, !dbg !5178
  %14 = load %"struct.pov::photon_struct"**, %"struct.pov::photon_struct"*** @_ZN3povL5map_sE, align 8, !dbg !5181
  %15 = load i32, i32* %aj, align 4, !dbg !5182
  %idxprom9 = sext i32 %15 to i64, !dbg !5181
  %arrayidx10 = getelementptr inbounds %"struct.pov::photon_struct"*, %"struct.pov::photon_struct"** %14, i64 %idxprom9, !dbg !5181
  %16 = load %"struct.pov::photon_struct"*, %"struct.pov::photon_struct"** %arrayidx10, align 8, !dbg !5181
  %17 = load i32, i32* %ai, align 4, !dbg !5183
  %idxprom11 = sext i32 %17 to i64, !dbg !5181
  %arrayidx12 = getelementptr inbounds %"struct.pov::photon_struct", %"struct.pov::photon_struct"* %16, i64 %idxprom11, !dbg !5181
  %18 = bitcast %"struct.pov::photon_struct"* %arrayidx12 to i8*, !dbg !5184
  %19 = bitcast %"struct.pov::photon_struct"* %arrayidx8 to i8*, !dbg !5184
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %18, i8* align 4 %19, i64 20, i1 false), !dbg !5184
  %20 = load %"struct.pov::photon_struct"**, %"struct.pov::photon_struct"*** @_ZN3povL5map_sE, align 8, !dbg !5185
  %21 = load i32, i32* %bj, align 4, !dbg !5186
  %idxprom13 = sext i32 %21 to i64, !dbg !5185
  %arrayidx14 = getelementptr inbounds %"struct.pov::photon_struct"*, %"struct.pov::photon_struct"** %20, i64 %idxprom13, !dbg !5185
  %22 = load %"struct.pov::photon_struct"*, %"struct.pov::photon_struct"** %arrayidx14, align 8, !dbg !5185
  %23 = load i32, i32* %bi, align 4, !dbg !5187
  %idxprom15 = sext i32 %23 to i64, !dbg !5185
  %arrayidx16 = getelementptr inbounds %"struct.pov::photon_struct", %"struct.pov::photon_struct"* %22, i64 %idxprom15, !dbg !5185
  %24 = bitcast %"struct.pov::photon_struct"* %arrayidx16 to i8*, !dbg !5188
  %25 = bitcast %"struct.pov::photon_struct"* %tmp to i8*, !dbg !5188
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %24, i8* align 4 %25, i64 20, i1 false), !dbg !5188
  ret void, !dbg !5189
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind
declare dso_local i32 @rand() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov13Assign_VectorEPdPf(double* %d, float* %s) #4 comdat !dbg !5190 {
entry:
  %d.addr = alloca double*, align 8
  %s.addr = alloca float*, align 8
  store double* %d, double** %d.addr, align 8
  call void @llvm.dbg.declare(metadata double** %d.addr, metadata !5193, metadata !DIExpression()), !dbg !5194
  store float* %s, float** %s.addr, align 8
  call void @llvm.dbg.declare(metadata float** %s.addr, metadata !5195, metadata !DIExpression()), !dbg !5196
  %0 = load float*, float** %s.addr, align 8, !dbg !5197
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !5197
  %1 = load float, float* %arrayidx, align 4, !dbg !5197
  %conv = fpext float %1 to double, !dbg !5197
  %2 = load double*, double** %d.addr, align 8, !dbg !5198
  %arrayidx1 = getelementptr inbounds double, double* %2, i64 0, !dbg !5198
  store double %conv, double* %arrayidx1, align 8, !dbg !5199
  %3 = load float*, float** %s.addr, align 8, !dbg !5200
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !5200
  %4 = load float, float* %arrayidx2, align 4, !dbg !5200
  %conv3 = fpext float %4 to double, !dbg !5200
  %5 = load double*, double** %d.addr, align 8, !dbg !5201
  %arrayidx4 = getelementptr inbounds double, double* %5, i64 1, !dbg !5201
  store double %conv3, double* %arrayidx4, align 8, !dbg !5202
  %6 = load float*, float** %s.addr, align 8, !dbg !5203
  %arrayidx5 = getelementptr inbounds float, float* %6, i64 2, !dbg !5203
  %7 = load float, float* %arrayidx5, align 4, !dbg !5203
  %conv6 = fpext float %7 to double, !dbg !5203
  %8 = load double*, double** %d.addr, align 8, !dbg !5204
  %arrayidx7 = getelementptr inbounds double, double* %8, i64 2, !dbg !5204
  store double %conv6, double* %arrayidx7, align 8, !dbg !5205
  ret void, !dbg !5206
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZN3povL12FullPQInsertEPNS_13photon_structEd(%"struct.pov::photon_struct"* %photon, double %d) #4 !dbg !5207 {
entry:
  %photon.addr = alloca %"struct.pov::photon_struct"*, align 8
  %d.addr = alloca double, align 8
  %Distances = alloca double*, align 8
  %Photons = alloca %"struct.pov::photon_struct"**, align 8
  %k = alloca i32, align 4
  %k2 = alloca i32, align 4
  %d_k2_m1 = alloca double, align 8
  %d_k2 = alloca double, align 8
  %d_k2_m118 = alloca double, align 8
  store %"struct.pov::photon_struct"* %photon, %"struct.pov::photon_struct"** %photon.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::photon_struct"** %photon.addr, metadata !5210, metadata !DIExpression()), !dbg !5211
  store double %d, double* %d.addr, align 8
  call void @llvm.dbg.declare(metadata double* %d.addr, metadata !5212, metadata !DIExpression()), !dbg !5213
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([123 x i64], [123 x i64]* @_ZN3pov5statsE, i64 0, i64 120)), !dbg !5214
  call void @llvm.dbg.declare(metadata double** %Distances, metadata !5215, metadata !DIExpression()), !dbg !5216
  %0 = load double*, double** getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 22), align 8, !dbg !5217
  store double* %0, double** %Distances, align 8, !dbg !5216
  call void @llvm.dbg.declare(metadata %"struct.pov::photon_struct"*** %Photons, metadata !5218, metadata !DIExpression()), !dbg !5219
  %1 = load %"struct.pov::photon_struct"**, %"struct.pov::photon_struct"*** getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 21), align 8, !dbg !5220
  store %"struct.pov::photon_struct"** %1, %"struct.pov::photon_struct"*** %Photons, align 8, !dbg !5219
  call void @llvm.dbg.declare(metadata i32* %k, metadata !5221, metadata !DIExpression()), !dbg !5222
  store i32 1, i32* %k, align 4, !dbg !5222
  call void @llvm.dbg.declare(metadata i32* %k2, metadata !5223, metadata !DIExpression()), !dbg !5224
  store i32 2, i32* %k2, align 4, !dbg !5224
  br label %for.cond, !dbg !5225

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, i32* %k2, align 4, !dbg !5226
  %3 = load i32, i32* @_ZN3povL10numfound_sE, align 4, !dbg !5229
  %cmp = icmp slt i32 %2, %3, !dbg !5230
  br i1 %cmp, label %for.body, label %for.end, !dbg !5231

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata double* %d_k2_m1, metadata !5232, metadata !DIExpression()), !dbg !5234
  %4 = load double*, double** %Distances, align 8, !dbg !5235
  %5 = load i32, i32* %k2, align 4, !dbg !5236
  %sub = sub nsw i32 %5, 1, !dbg !5237
  %idxprom = sext i32 %sub to i64, !dbg !5235
  %arrayidx = getelementptr inbounds double, double* %4, i64 %idxprom, !dbg !5235
  %6 = load double, double* %arrayidx, align 8, !dbg !5235
  store double %6, double* %d_k2_m1, align 8, !dbg !5234
  call void @llvm.dbg.declare(metadata double* %d_k2, metadata !5238, metadata !DIExpression()), !dbg !5239
  %7 = load double*, double** %Distances, align 8, !dbg !5240
  %8 = load i32, i32* %k2, align 4, !dbg !5241
  %idxprom1 = sext i32 %8 to i64, !dbg !5240
  %arrayidx2 = getelementptr inbounds double, double* %7, i64 %idxprom1, !dbg !5240
  %9 = load double, double* %arrayidx2, align 8, !dbg !5240
  store double %9, double* %d_k2, align 8, !dbg !5239
  %10 = load double, double* %d_k2, align 8, !dbg !5242
  %11 = load double, double* %d_k2_m1, align 8, !dbg !5244
  %cmp3 = fcmp ogt double %10, %11, !dbg !5245
  br i1 %cmp3, label %if.then, label %if.end, !dbg !5246

if.then:                                          ; preds = %for.body
  %12 = load double, double* %d_k2, align 8, !dbg !5247
  store double %12, double* %d_k2_m1, align 8, !dbg !5249
  %13 = load i32, i32* %k2, align 4, !dbg !5250
  %inc = add nsw i32 %13, 1, !dbg !5250
  store i32 %inc, i32* %k2, align 4, !dbg !5250
  br label %if.end, !dbg !5251

if.end:                                           ; preds = %if.then, %for.body
  %14 = load double, double* %d_k2_m1, align 8, !dbg !5252
  %15 = load double, double* %d.addr, align 8, !dbg !5254
  %cmp4 = fcmp ogt double %14, %15, !dbg !5255
  br i1 %cmp4, label %if.end6, label %if.then5, !dbg !5256

if.then5:                                         ; preds = %if.end
  br label %for.end, !dbg !5257

if.end6:                                          ; preds = %if.end
  %16 = load double, double* %d_k2_m1, align 8, !dbg !5258
  %17 = load double*, double** %Distances, align 8, !dbg !5259
  %18 = load i32, i32* %k, align 4, !dbg !5260
  %sub7 = sub nsw i32 %18, 1, !dbg !5261
  %idxprom8 = sext i32 %sub7 to i64, !dbg !5259
  %arrayidx9 = getelementptr inbounds double, double* %17, i64 %idxprom8, !dbg !5259
  store double %16, double* %arrayidx9, align 8, !dbg !5262
  %19 = load %"struct.pov::photon_struct"**, %"struct.pov::photon_struct"*** %Photons, align 8, !dbg !5263
  %20 = load i32, i32* %k2, align 4, !dbg !5264
  %sub10 = sub nsw i32 %20, 1, !dbg !5265
  %idxprom11 = sext i32 %sub10 to i64, !dbg !5263
  %arrayidx12 = getelementptr inbounds %"struct.pov::photon_struct"*, %"struct.pov::photon_struct"** %19, i64 %idxprom11, !dbg !5263
  %21 = load %"struct.pov::photon_struct"*, %"struct.pov::photon_struct"** %arrayidx12, align 8, !dbg !5263
  %22 = load %"struct.pov::photon_struct"**, %"struct.pov::photon_struct"*** %Photons, align 8, !dbg !5266
  %23 = load i32, i32* %k, align 4, !dbg !5267
  %sub13 = sub nsw i32 %23, 1, !dbg !5268
  %idxprom14 = sext i32 %sub13 to i64, !dbg !5266
  %arrayidx15 = getelementptr inbounds %"struct.pov::photon_struct"*, %"struct.pov::photon_struct"** %22, i64 %idxprom14, !dbg !5266
  store %"struct.pov::photon_struct"* %21, %"struct.pov::photon_struct"** %arrayidx15, align 8, !dbg !5269
  br label %for.inc, !dbg !5270

for.inc:                                          ; preds = %if.end6
  %24 = load i32, i32* %k2, align 4, !dbg !5271
  store i32 %24, i32* %k, align 4, !dbg !5272
  %25 = load i32, i32* %k, align 4, !dbg !5273
  %26 = load i32, i32* %k2, align 4, !dbg !5274
  %add = add nsw i32 %26, %25, !dbg !5274
  store i32 %add, i32* %k2, align 4, !dbg !5274
  br label %for.cond, !dbg !5275, !llvm.loop !5276

for.end:                                          ; preds = %if.then5, %for.cond
  %27 = load i32, i32* %k2, align 4, !dbg !5278
  %28 = load i32, i32* @_ZN3povL10numfound_sE, align 4, !dbg !5280
  %cmp16 = icmp eq i32 %27, %28, !dbg !5281
  br i1 %cmp16, label %if.then17, label %if.end34, !dbg !5282

if.then17:                                        ; preds = %for.end
  call void @llvm.dbg.declare(metadata double* %d_k2_m118, metadata !5283, metadata !DIExpression()), !dbg !5285
  %29 = load double*, double** %Distances, align 8, !dbg !5286
  %30 = load i32, i32* %k2, align 4, !dbg !5287
  %sub19 = sub nsw i32 %30, 1, !dbg !5288
  %idxprom20 = sext i32 %sub19 to i64, !dbg !5286
  %arrayidx21 = getelementptr inbounds double, double* %29, i64 %idxprom20, !dbg !5286
  %31 = load double, double* %arrayidx21, align 8, !dbg !5286
  store double %31, double* %d_k2_m118, align 8, !dbg !5285
  %32 = load double, double* %d_k2_m118, align 8, !dbg !5289
  %33 = load double, double* %d.addr, align 8, !dbg !5291
  %cmp22 = fcmp ogt double %32, %33, !dbg !5292
  br i1 %cmp22, label %if.then23, label %if.end33, !dbg !5293

if.then23:                                        ; preds = %if.then17
  %34 = load double, double* %d_k2_m118, align 8, !dbg !5294
  %35 = load double*, double** %Distances, align 8, !dbg !5296
  %36 = load i32, i32* %k, align 4, !dbg !5297
  %sub24 = sub nsw i32 %36, 1, !dbg !5298
  %idxprom25 = sext i32 %sub24 to i64, !dbg !5296
  %arrayidx26 = getelementptr inbounds double, double* %35, i64 %idxprom25, !dbg !5296
  store double %34, double* %arrayidx26, align 8, !dbg !5299
  %37 = load %"struct.pov::photon_struct"**, %"struct.pov::photon_struct"*** %Photons, align 8, !dbg !5300
  %38 = load i32, i32* %k2, align 4, !dbg !5301
  %sub27 = sub nsw i32 %38, 1, !dbg !5302
  %idxprom28 = sext i32 %sub27 to i64, !dbg !5300
  %arrayidx29 = getelementptr inbounds %"struct.pov::photon_struct"*, %"struct.pov::photon_struct"** %37, i64 %idxprom28, !dbg !5300
  %39 = load %"struct.pov::photon_struct"*, %"struct.pov::photon_struct"** %arrayidx29, align 8, !dbg !5300
  %40 = load %"struct.pov::photon_struct"**, %"struct.pov::photon_struct"*** %Photons, align 8, !dbg !5303
  %41 = load i32, i32* %k, align 4, !dbg !5304
  %sub30 = sub nsw i32 %41, 1, !dbg !5305
  %idxprom31 = sext i32 %sub30 to i64, !dbg !5303
  %arrayidx32 = getelementptr inbounds %"struct.pov::photon_struct"*, %"struct.pov::photon_struct"** %40, i64 %idxprom31, !dbg !5303
  store %"struct.pov::photon_struct"* %39, %"struct.pov::photon_struct"** %arrayidx32, align 8, !dbg !5306
  %42 = load i32, i32* %k2, align 4, !dbg !5307
  store i32 %42, i32* %k, align 4, !dbg !5308
  br label %if.end33, !dbg !5309

if.end33:                                         ; preds = %if.then23, %if.then17
  br label %if.end34, !dbg !5310

if.end34:                                         ; preds = %if.end33, %for.end
  %43 = load double, double* %d.addr, align 8, !dbg !5311
  %44 = load double*, double** %Distances, align 8, !dbg !5312
  %45 = load i32, i32* %k, align 4, !dbg !5313
  %sub35 = sub nsw i32 %45, 1, !dbg !5314
  %idxprom36 = sext i32 %sub35 to i64, !dbg !5312
  %arrayidx37 = getelementptr inbounds double, double* %44, i64 %idxprom36, !dbg !5312
  store double %43, double* %arrayidx37, align 8, !dbg !5315
  %46 = load %"struct.pov::photon_struct"*, %"struct.pov::photon_struct"** %photon.addr, align 8, !dbg !5316
  %47 = load %"struct.pov::photon_struct"**, %"struct.pov::photon_struct"*** %Photons, align 8, !dbg !5317
  %48 = load i32, i32* %k, align 4, !dbg !5318
  %sub38 = sub nsw i32 %48, 1, !dbg !5319
  %idxprom39 = sext i32 %sub38 to i64, !dbg !5317
  %arrayidx40 = getelementptr inbounds %"struct.pov::photon_struct"*, %"struct.pov::photon_struct"** %47, i64 %idxprom39, !dbg !5317
  store %"struct.pov::photon_struct"* %46, %"struct.pov::photon_struct"** %arrayidx40, align 8, !dbg !5320
  %49 = load double*, double** %Distances, align 8, !dbg !5321
  %arrayidx41 = getelementptr inbounds double, double* %49, i64 0, !dbg !5321
  %50 = load double, double* %arrayidx41, align 8, !dbg !5321
  store double %50, double* @_ZN3povL6dmax_sE, align 8, !dbg !5322
  ret void, !dbg !5323
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZN3povL8PQInsertEPNS_13photon_structEd(%"struct.pov::photon_struct"* %photon, double %d) #4 !dbg !5324 {
entry:
  %photon.addr = alloca %"struct.pov::photon_struct"*, align 8
  %d.addr = alloca double, align 8
  %Distances = alloca double*, align 8
  %Photons = alloca %"struct.pov::photon_struct"**, align 8
  %k = alloca i32, align 4
  %half_k = alloca i32, align 4
  %d_half_k_m1 = alloca double, align 8
  store %"struct.pov::photon_struct"* %photon, %"struct.pov::photon_struct"** %photon.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::photon_struct"** %photon.addr, metadata !5325, metadata !DIExpression()), !dbg !5326
  store double %d, double* %d.addr, align 8
  call void @llvm.dbg.declare(metadata double* %d.addr, metadata !5327, metadata !DIExpression()), !dbg !5328
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([123 x i64], [123 x i64]* @_ZN3pov5statsE, i64 0, i64 119)), !dbg !5329
  call void @llvm.dbg.declare(metadata double** %Distances, metadata !5330, metadata !DIExpression()), !dbg !5331
  %0 = load double*, double** getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 22), align 8, !dbg !5332
  store double* %0, double** %Distances, align 8, !dbg !5331
  call void @llvm.dbg.declare(metadata %"struct.pov::photon_struct"*** %Photons, metadata !5333, metadata !DIExpression()), !dbg !5334
  %1 = load %"struct.pov::photon_struct"**, %"struct.pov::photon_struct"*** getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 21), align 8, !dbg !5335
  store %"struct.pov::photon_struct"** %1, %"struct.pov::photon_struct"*** %Photons, align 8, !dbg !5334
  call void @llvm.dbg.declare(metadata i32* %k, metadata !5336, metadata !DIExpression()), !dbg !5337
  %2 = load i32, i32* @_ZN3povL10numfound_sE, align 4, !dbg !5338
  %inc = add nsw i32 %2, 1, !dbg !5338
  store i32 %inc, i32* @_ZN3povL10numfound_sE, align 4, !dbg !5338
  store i32 %inc, i32* %k, align 4, !dbg !5337
  br label %while.cond, !dbg !5339

while.cond:                                       ; preds = %if.end, %entry
  %3 = load i32, i32* %k, align 4, !dbg !5340
  %cmp = icmp ugt i32 %3, 1, !dbg !5341
  br i1 %cmp, label %while.body, label %while.end, !dbg !5339

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i32* %half_k, metadata !5342, metadata !DIExpression()), !dbg !5344
  %4 = load i32, i32* %k, align 4, !dbg !5345
  %div = udiv i32 %4, 2, !dbg !5346
  store i32 %div, i32* %half_k, align 4, !dbg !5344
  call void @llvm.dbg.declare(metadata double* %d_half_k_m1, metadata !5347, metadata !DIExpression()), !dbg !5348
  %5 = load double*, double** %Distances, align 8, !dbg !5349
  %6 = load i32, i32* %half_k, align 4, !dbg !5350
  %sub = sub i32 %6, 1, !dbg !5351
  %idxprom = zext i32 %sub to i64, !dbg !5349
  %arrayidx = getelementptr inbounds double, double* %5, i64 %idxprom, !dbg !5349
  %7 = load double, double* %arrayidx, align 8, !dbg !5349
  store double %7, double* %d_half_k_m1, align 8, !dbg !5348
  %8 = load double, double* %d.addr, align 8, !dbg !5352
  %9 = load double, double* %d_half_k_m1, align 8, !dbg !5354
  %cmp1 = fcmp olt double %8, %9, !dbg !5355
  br i1 %cmp1, label %if.then, label %if.end, !dbg !5356

if.then:                                          ; preds = %while.body
  br label %while.end, !dbg !5357

if.end:                                           ; preds = %while.body
  %10 = load double, double* %d_half_k_m1, align 8, !dbg !5358
  %11 = load double*, double** %Distances, align 8, !dbg !5359
  %12 = load i32, i32* %k, align 4, !dbg !5360
  %sub2 = sub i32 %12, 1, !dbg !5361
  %idxprom3 = zext i32 %sub2 to i64, !dbg !5359
  %arrayidx4 = getelementptr inbounds double, double* %11, i64 %idxprom3, !dbg !5359
  store double %10, double* %arrayidx4, align 8, !dbg !5362
  %13 = load %"struct.pov::photon_struct"**, %"struct.pov::photon_struct"*** %Photons, align 8, !dbg !5363
  %14 = load i32, i32* %half_k, align 4, !dbg !5364
  %sub5 = sub i32 %14, 1, !dbg !5365
  %idxprom6 = zext i32 %sub5 to i64, !dbg !5363
  %arrayidx7 = getelementptr inbounds %"struct.pov::photon_struct"*, %"struct.pov::photon_struct"** %13, i64 %idxprom6, !dbg !5363
  %15 = load %"struct.pov::photon_struct"*, %"struct.pov::photon_struct"** %arrayidx7, align 8, !dbg !5363
  %16 = load %"struct.pov::photon_struct"**, %"struct.pov::photon_struct"*** %Photons, align 8, !dbg !5366
  %17 = load i32, i32* %k, align 4, !dbg !5367
  %sub8 = sub i32 %17, 1, !dbg !5368
  %idxprom9 = zext i32 %sub8 to i64, !dbg !5366
  %arrayidx10 = getelementptr inbounds %"struct.pov::photon_struct"*, %"struct.pov::photon_struct"** %16, i64 %idxprom9, !dbg !5366
  store %"struct.pov::photon_struct"* %15, %"struct.pov::photon_struct"** %arrayidx10, align 8, !dbg !5369
  %18 = load i32, i32* %half_k, align 4, !dbg !5370
  store i32 %18, i32* %k, align 4, !dbg !5371
  br label %while.cond, !dbg !5339, !llvm.loop !5372

while.end:                                        ; preds = %if.then, %while.cond
  %19 = load double, double* %d.addr, align 8, !dbg !5374
  %20 = load double*, double** %Distances, align 8, !dbg !5375
  %21 = load i32, i32* %k, align 4, !dbg !5376
  %sub11 = sub i32 %21, 1, !dbg !5377
  %idxprom12 = zext i32 %sub11 to i64, !dbg !5375
  %arrayidx13 = getelementptr inbounds double, double* %20, i64 %idxprom12, !dbg !5375
  store double %19, double* %arrayidx13, align 8, !dbg !5378
  %22 = load %"struct.pov::photon_struct"*, %"struct.pov::photon_struct"** %photon.addr, align 8, !dbg !5379
  %23 = load %"struct.pov::photon_struct"**, %"struct.pov::photon_struct"*** %Photons, align 8, !dbg !5380
  %24 = load i32, i32* %k, align 4, !dbg !5381
  %sub14 = sub i32 %24, 1, !dbg !5382
  %idxprom15 = zext i32 %sub14 to i64, !dbg !5380
  %arrayidx16 = getelementptr inbounds %"struct.pov::photon_struct"*, %"struct.pov::photon_struct"** %23, i64 %idxprom15, !dbg !5380
  store %"struct.pov::photon_struct"* %22, %"struct.pov::photon_struct"** %arrayidx16, align 8, !dbg !5383
  ret void, !dbg !5384
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn }
attributes #6 = { nounwind }

!llvm.dbg.cu = !{!229}
!llvm.module.flags = !{!1218, !1219, !1220}
!llvm.ident = !{!1221}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "backtraceFlag", linkageName: "_ZN3pov13backtraceFlagE", scope: !2, file: !3, line: 58, type: !4, isLocal: false, isDefinition: true)
!2 = !DINamespace(name: "pov", scope: null)
!3 = !DIFile(filename: "photons.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!5 = !DIGlobalVariableExpression(var: !6, expr: !DIExpression())
!6 = distinct !DIGlobalVariable(name: "photonOptions", linkageName: "_ZN3pov13photonOptionsE", scope: !2, file: !3, line: 60, type: !7, isLocal: false, isDefinition: true)
!7 = !DIDerivedType(tag: DW_TAG_typedef, name: "PHOTON_OPTIONS", scope: !2, file: !8, line: 130, baseType: !9)
!8 = !DIFile(filename: "./photons.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!9 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "photon_options_struct", scope: !2, file: !8, line: 132, size: 2432, flags: DIFlagTypePassByValue, elements: !10, identifier: "_ZTSN3pov21photon_options_structE")
!10 = !{!11, !12, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !26, !27, !28, !63, !64, !65, !66, !179, !181, !182, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196}
!11 = !DIDerivedType(tag: DW_TAG_member, name: "photonsEnabled", scope: !9, file: !8, line: 135, baseType: !4, size: 32)
!12 = !DIDerivedType(tag: DW_TAG_member, name: "surfaceSeparation", scope: !9, file: !8, line: 137, baseType: !13, size: 64, offset: 64)
!13 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!14 = !DIDerivedType(tag: DW_TAG_member, name: "globalSeparation", scope: !9, file: !8, line: 138, baseType: !13, size: 64, offset: 128)
!15 = !DIDerivedType(tag: DW_TAG_member, name: "expandTolerance", scope: !9, file: !8, line: 140, baseType: !13, size: 64, offset: 192)
!16 = !DIDerivedType(tag: DW_TAG_member, name: "minExpandCount", scope: !9, file: !8, line: 141, baseType: !4, size: 32, offset: 256)
!17 = !DIDerivedType(tag: DW_TAG_member, name: "Max_Trace_Level", scope: !9, file: !8, line: 143, baseType: !4, size: 32, offset: 288)
!18 = !DIDerivedType(tag: DW_TAG_member, name: "ADC_Bailout", scope: !9, file: !8, line: 144, baseType: !13, size: 64, offset: 320)
!19 = !DIDerivedType(tag: DW_TAG_member, name: "jitter", scope: !9, file: !8, line: 146, baseType: !13, size: 64, offset: 384)
!20 = !DIDerivedType(tag: DW_TAG_member, name: "autoStopPercent", scope: !9, file: !8, line: 147, baseType: !13, size: 64, offset: 448)
!21 = !DIDerivedType(tag: DW_TAG_member, name: "minGatherCount", scope: !9, file: !8, line: 149, baseType: !4, size: 32, offset: 512)
!22 = !DIDerivedType(tag: DW_TAG_member, name: "maxGatherCount", scope: !9, file: !8, line: 150, baseType: !4, size: 32, offset: 544)
!23 = !DIDerivedType(tag: DW_TAG_member, name: "fileName", scope: !9, file: !8, line: 152, baseType: !24, size: 64, offset: 576)
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!25 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "saveFile", scope: !9, file: !8, line: 153, baseType: !4, size: 32, offset: 640)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "loadFile", scope: !9, file: !8, line: 154, baseType: !4, size: 32, offset: 672)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "photonMap", scope: !9, file: !8, line: 160, baseType: !29, size: 384, offset: 704)
!29 = !DIDerivedType(tag: DW_TAG_typedef, name: "PHOTON_MAP", scope: !2, file: !8, line: 115, baseType: !30)
!30 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "photon_map_struct", scope: !2, file: !8, line: 117, size: 384, flags: DIFlagTypePassByValue, elements: !31, identifier: "_ZTSN3pov17photon_map_structE")
!31 = !{!32, !57, !58, !59, !60, !61, !62}
!32 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !30, file: !8, line: 119, baseType: !33, size: 64)
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!34 = !DIDerivedType(tag: DW_TAG_typedef, name: "PHOTON_BLOCK", scope: !2, file: !8, line: 66, baseType: !35)
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!36 = !DIDerivedType(tag: DW_TAG_typedef, name: "PHOTON", scope: !2, file: !8, line: 54, baseType: !37)
!37 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "photon_struct", scope: !2, file: !8, line: 56, size: 160, flags: DIFlagTypePassByValue, elements: !38, identifier: "_ZTSN3pov13photon_structE")
!38 = !{!39, !46, !53, !54, !56}
!39 = !DIDerivedType(tag: DW_TAG_member, name: "Loc", scope: !37, file: !8, line: 57, baseType: !40, size: 96)
!40 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNGL_VECT", scope: !2, file: !41, line: 697, baseType: !42)
!41 = !DIFile(filename: "./frame.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!42 = !DICompositeType(tag: DW_TAG_array_type, baseType: !43, size: 96, elements: !44)
!43 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!44 = !{!45}
!45 = !DISubrange(count: 3)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "Colour", scope: !37, file: !8, line: 58, baseType: !47, size: 32, offset: 96)
!47 = !DIDerivedType(tag: DW_TAG_typedef, name: "SMALL_COLOUR", scope: !2, file: !48, line: 45, baseType: !49)
!48 = !DIFile(filename: "./colutils.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!49 = !DICompositeType(tag: DW_TAG_array_type, baseType: !50, size: 32, elements: !51)
!50 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!51 = !{!52}
!52 = !DISubrange(count: 4)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !37, file: !8, line: 59, baseType: !50, size: 8, offset: 128)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "theta", scope: !37, file: !8, line: 60, baseType: !55, size: 8, offset: 136)
!55 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "phi", scope: !37, file: !8, line: 60, baseType: !55, size: 8, offset: 144)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "numBlocks", scope: !30, file: !8, line: 120, baseType: !4, size: 32, offset: 64)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "numPhotons", scope: !30, file: !8, line: 121, baseType: !4, size: 32, offset: 96)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "minGatherRad", scope: !30, file: !8, line: 123, baseType: !13, size: 64, offset: 128)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "minGatherRadMult", scope: !30, file: !8, line: 124, baseType: !13, size: 64, offset: 192)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "gatherRadStep", scope: !30, file: !8, line: 125, baseType: !13, size: 64, offset: 256)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "gatherNumSteps", scope: !30, file: !8, line: 126, baseType: !4, size: 32, offset: 320)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "hitObject", scope: !9, file: !8, line: 163, baseType: !4, size: 32, offset: 1088)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "photonSpread", scope: !9, file: !8, line: 164, baseType: !13, size: 64, offset: 1152)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "photonDepth", scope: !9, file: !8, line: 165, baseType: !13, size: 64, offset: 1216)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "photonObject", scope: !9, file: !8, line: 166, baseType: !67, size: 64, offset: 1280)
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!68 = !DIDerivedType(tag: DW_TAG_typedef, name: "OBJECT", scope: !2, file: !41, line: 678, baseType: !69)
!69 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Object_Struct", scope: !2, file: !41, line: 1535, size: 960, flags: DIFlagTypePassByValue, elements: !70, identifier: "_ZTSN3pov13Object_StructE")
!70 = !{!71, !75, !76, !77, !81, !82, !86, !87, !88, !174, !175, !176, !177, !178}
!71 = !DIDerivedType(tag: DW_TAG_member, name: "Methods", scope: !69, file: !41, line: 1537, baseType: !72, size: 64)
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!73 = !DIDerivedType(tag: DW_TAG_typedef, name: "METHODS", scope: !2, file: !41, line: 1432, baseType: !74)
!74 = !DICompositeType(tag: DW_TAG_structure_type, name: "Method_Struct", scope: !2, file: !41, line: 1517, flags: DIFlagFwdDecl, identifier: "_ZTSN3pov13Method_StructE")
!75 = !DIDerivedType(tag: DW_TAG_member, name: "Type", scope: !69, file: !41, line: 1537, baseType: !4, size: 32, offset: 64)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "Sibling", scope: !69, file: !41, line: 1537, baseType: !67, size: 64, offset: 128)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "Texture", scope: !69, file: !41, line: 1537, baseType: !78, size: 64, offset: 192)
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!79 = !DIDerivedType(tag: DW_TAG_typedef, name: "TEXTURE", scope: !2, file: !41, line: 1035, baseType: !80)
!80 = !DICompositeType(tag: DW_TAG_structure_type, name: "Texture_Struct", scope: !2, file: !41, line: 1359, flags: DIFlagFwdDecl, identifier: "_ZTSN3pov14Texture_StructE")
!81 = !DIDerivedType(tag: DW_TAG_member, name: "Interior_Texture", scope: !69, file: !41, line: 1537, baseType: !78, size: 64, offset: 256)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "Interior", scope: !69, file: !41, line: 1537, baseType: !83, size: 64, offset: 320)
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64)
!84 = !DIDerivedType(tag: DW_TAG_typedef, name: "INTERIOR", scope: !2, file: !41, line: 1124, baseType: !85)
!85 = !DICompositeType(tag: DW_TAG_structure_type, name: "Interior_Struct", scope: !2, file: !41, line: 1126, flags: DIFlagFwdDecl, identifier: "_ZTSN3pov15Interior_StructE")
!86 = !DIDerivedType(tag: DW_TAG_member, name: "Bound", scope: !69, file: !41, line: 1537, baseType: !67, size: 64, offset: 384)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "Clip", scope: !69, file: !41, line: 1537, baseType: !67, size: 64, offset: 448)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "LLights", scope: !69, file: !41, line: 1537, baseType: !89, size: 64, offset: 512)
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64)
!90 = !DIDerivedType(tag: DW_TAG_typedef, name: "LIGHT_SOURCE", scope: !2, file: !41, line: 1041, baseType: !91)
!91 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Light_Source_Struct", scope: !2, file: !41, line: 1580, size: 3456, flags: DIFlagTypePassByValue, elements: !92, identifier: "_ZTSN3pov19Light_Source_StructE")
!92 = !{!93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !111, !121, !122, !123, !125, !126, !131, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !161, !162, !163, !167}
!93 = !DIDerivedType(tag: DW_TAG_member, name: "Methods", scope: !91, file: !41, line: 1582, baseType: !72, size: 64)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "Type", scope: !91, file: !41, line: 1582, baseType: !4, size: 32, offset: 64)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "Sibling", scope: !91, file: !41, line: 1582, baseType: !67, size: 64, offset: 128)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "Texture", scope: !91, file: !41, line: 1582, baseType: !78, size: 64, offset: 192)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "Interior_Texture", scope: !91, file: !41, line: 1582, baseType: !78, size: 64, offset: 256)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "Interior", scope: !91, file: !41, line: 1582, baseType: !83, size: 64, offset: 320)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "Bound", scope: !91, file: !41, line: 1582, baseType: !67, size: 64, offset: 384)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "Clip", scope: !91, file: !41, line: 1582, baseType: !67, size: 64, offset: 448)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "LLights", scope: !91, file: !41, line: 1582, baseType: !89, size: 64, offset: 512)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "BBox", scope: !91, file: !41, line: 1582, baseType: !103, size: 192, offset: 576)
!103 = !DIDerivedType(tag: DW_TAG_typedef, name: "BBOX", scope: !2, file: !41, line: 888, baseType: !104)
!104 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Bounding_Box_Struct", scope: !2, file: !41, line: 890, size: 192, flags: DIFlagTypePassByValue, elements: !105, identifier: "_ZTSN3pov19Bounding_Box_StructE")
!105 = !{!106, !110}
!106 = !DIDerivedType(tag: DW_TAG_member, name: "Lower_Left", scope: !104, file: !41, line: 892, baseType: !107, size: 96)
!107 = !DIDerivedType(tag: DW_TAG_typedef, name: "BBOX_VECT", scope: !2, file: !41, line: 886, baseType: !108)
!108 = !DICompositeType(tag: DW_TAG_array_type, baseType: !109, size: 96, elements: !44)
!109 = !DIDerivedType(tag: DW_TAG_typedef, name: "BBOX_VAL", scope: !2, file: !41, line: 884, baseType: !43)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "Lengths", scope: !104, file: !41, line: 892, baseType: !107, size: 96, offset: 96)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "Trans", scope: !91, file: !41, line: 1582, baseType: !112, size: 64, offset: 768)
!112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!113 = !DIDerivedType(tag: DW_TAG_typedef, name: "TRANSFORM", scope: !2, file: !41, line: 1014, baseType: !114)
!114 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Transform_Struct", scope: !2, file: !41, line: 1016, size: 2048, flags: DIFlagTypePassByValue, elements: !115, identifier: "_ZTSN3pov16Transform_StructE")
!115 = !{!116, !120}
!116 = !DIDerivedType(tag: DW_TAG_member, name: "matrix", scope: !114, file: !41, line: 1018, baseType: !117, size: 1024)
!117 = !DIDerivedType(tag: DW_TAG_typedef, name: "MATRIX", scope: !2, file: !41, line: 693, baseType: !118)
!118 = !DICompositeType(tag: DW_TAG_array_type, baseType: !13, size: 1024, elements: !119)
!119 = !{!52, !52}
!120 = !DIDerivedType(tag: DW_TAG_member, name: "inverse", scope: !114, file: !41, line: 1019, baseType: !117, size: 1024, offset: 1024)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "UV_Trans", scope: !91, file: !41, line: 1582, baseType: !112, size: 64, offset: 832)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "Ph_Density", scope: !91, file: !41, line: 1582, baseType: !43, size: 32, offset: 896)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "Flags", scope: !91, file: !41, line: 1582, baseType: !124, size: 32, offset: 928)
!124 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "Children", scope: !91, file: !41, line: 1582, baseType: !67, size: 64, offset: 960)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "Colour", scope: !91, file: !41, line: 1583, baseType: !127, size: 160, offset: 1024)
!127 = !DIDerivedType(tag: DW_TAG_typedef, name: "COLOUR", scope: !2, file: !41, line: 695, baseType: !128)
!128 = !DICompositeType(tag: DW_TAG_array_type, baseType: !43, size: 160, elements: !129)
!129 = !{!130}
!130 = !DISubrange(count: 5)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "Direction", scope: !91, file: !41, line: 1584, baseType: !132, size: 192, offset: 1216)
!132 = !DIDerivedType(tag: DW_TAG_typedef, name: "VECTOR", scope: !2, file: !41, line: 691, baseType: !133)
!133 = !DICompositeType(tag: DW_TAG_array_type, baseType: !13, size: 192, elements: !44)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "Center", scope: !91, file: !41, line: 1584, baseType: !132, size: 192, offset: 1408)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "Points_At", scope: !91, file: !41, line: 1584, baseType: !132, size: 192, offset: 1600)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "Axis1", scope: !91, file: !41, line: 1584, baseType: !132, size: 192, offset: 1792)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "Axis2", scope: !91, file: !41, line: 1584, baseType: !132, size: 192, offset: 1984)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "Coeff", scope: !91, file: !41, line: 1585, baseType: !13, size: 64, offset: 2176)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "Radius", scope: !91, file: !41, line: 1585, baseType: !13, size: 64, offset: 2240)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "Falloff", scope: !91, file: !41, line: 1585, baseType: !13, size: 64, offset: 2304)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "Fade_Distance", scope: !91, file: !41, line: 1586, baseType: !13, size: 64, offset: 2368)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "Fade_Power", scope: !91, file: !41, line: 1586, baseType: !13, size: 64, offset: 2432)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "Next_Light_Source", scope: !91, file: !41, line: 1587, baseType: !89, size: 64, offset: 2496)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "Light_Type", scope: !91, file: !41, line: 1588, baseType: !50, size: 8, offset: 2560)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "Area_Light", scope: !91, file: !41, line: 1588, baseType: !50, size: 8, offset: 2568)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "Jitter", scope: !91, file: !41, line: 1588, baseType: !50, size: 8, offset: 2576)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "Orient", scope: !91, file: !41, line: 1589, baseType: !148, size: 8, offset: 2584)
!148 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "Circular", scope: !91, file: !41, line: 1590, baseType: !148, size: 8, offset: 2592)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "Track", scope: !91, file: !41, line: 1591, baseType: !50, size: 8, offset: 2600)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "Parallel", scope: !91, file: !41, line: 1591, baseType: !50, size: 8, offset: 2608)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "Photon_Area_Light", scope: !91, file: !41, line: 1592, baseType: !50, size: 8, offset: 2616)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "Area_Size1", scope: !91, file: !41, line: 1593, baseType: !4, size: 32, offset: 2624)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "Area_Size2", scope: !91, file: !41, line: 1593, baseType: !4, size: 32, offset: 2656)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "Adaptive_Level", scope: !91, file: !41, line: 1594, baseType: !4, size: 32, offset: 2688)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "Media_Attenuation", scope: !91, file: !41, line: 1595, baseType: !4, size: 32, offset: 2720)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "Media_Interaction", scope: !91, file: !41, line: 1596, baseType: !4, size: 32, offset: 2752)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "Light_Grid", scope: !91, file: !41, line: 1597, baseType: !159, size: 64, offset: 2816)
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64)
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !127, size: 64)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "Shadow_Cached_Object", scope: !91, file: !41, line: 1598, baseType: !67, size: 64, offset: 2880)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "Projected_Through_Object", scope: !91, file: !41, line: 1598, baseType: !67, size: 64, offset: 2944)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "blend_map", scope: !91, file: !41, line: 1599, baseType: !164, size: 64, offset: 3008)
!164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !165, size: 64)
!165 = !DIDerivedType(tag: DW_TAG_typedef, name: "BLEND_MAP", scope: !2, file: !41, line: 1033, baseType: !166)
!166 = !DICompositeType(tag: DW_TAG_structure_type, name: "Blend_Map_Struct", scope: !2, file: !41, line: 1059, flags: DIFlagFwdDecl, identifier: "_ZTSN3pov16Blend_Map_StructE")
!167 = !DIDerivedType(tag: DW_TAG_member, name: "Light_Buffer", scope: !91, file: !41, line: 1600, baseType: !168, size: 384, offset: 3072)
!168 = !DICompositeType(tag: DW_TAG_array_type, baseType: !169, size: 384, elements: !172)
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64)
!170 = !DIDerivedType(tag: DW_TAG_typedef, name: "PROJECT_TREE_NODE", scope: !2, file: !41, line: 1557, baseType: !171)
!171 = !DICompositeType(tag: DW_TAG_structure_type, name: "Project_Tree_Node_Struct", scope: !2, file: !41, line: 1571, flags: DIFlagFwdDecl, identifier: "_ZTSN3pov24Project_Tree_Node_StructE")
!172 = !{!173}
!173 = !DISubrange(count: 6)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "BBox", scope: !69, file: !41, line: 1537, baseType: !103, size: 192, offset: 576)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "Trans", scope: !69, file: !41, line: 1537, baseType: !112, size: 64, offset: 768)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "UV_Trans", scope: !69, file: !41, line: 1537, baseType: !112, size: 64, offset: 832)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "Ph_Density", scope: !69, file: !41, line: 1537, baseType: !43, size: 32, offset: 896)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "Flags", scope: !69, file: !41, line: 1537, baseType: !124, size: 32, offset: 928)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "cosTheta", scope: !9, file: !8, line: 172, baseType: !180, size: 64, offset: 1344)
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "sinTheta", scope: !9, file: !8, line: 173, baseType: !180, size: 64, offset: 1408)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "photonGatherList", scope: !9, file: !8, line: 177, baseType: !183, size: 64, offset: 1472)
!183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "photonDistances", scope: !9, file: !8, line: 178, baseType: !180, size: 64, offset: 1536)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "passThruThis", scope: !9, file: !8, line: 183, baseType: !4, size: 32, offset: 1600)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "passThruPrev", scope: !9, file: !8, line: 184, baseType: !4, size: 32, offset: 1632)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "lightFlags", scope: !9, file: !8, line: 185, baseType: !124, size: 32, offset: 1664)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "objectFlags", scope: !9, file: !8, line: 186, baseType: !124, size: 32, offset: 1696)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "Light", scope: !9, file: !8, line: 187, baseType: !89, size: 64, offset: 1728)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "Light_Is_Global", scope: !9, file: !8, line: 188, baseType: !148, size: 8, offset: 1792)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "mediaPhotonMap", scope: !9, file: !8, line: 199, baseType: !29, size: 384, offset: 1856)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "mediaSpacingFactor", scope: !9, file: !8, line: 201, baseType: !13, size: 64, offset: 2240)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "maxMediaSteps", scope: !9, file: !8, line: 202, baseType: !4, size: 32, offset: 2304)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "surfaceCount", scope: !9, file: !8, line: 204, baseType: !4, size: 32, offset: 2336)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "globalCount", scope: !9, file: !8, line: 205, baseType: !4, size: 32, offset: 2368)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "photonReflectionBlur", scope: !9, file: !8, line: 207, baseType: !4, size: 32, offset: 2400)
!197 = !DIGlobalVariableExpression(var: !198, expr: !DIExpression())
!198 = distinct !DIGlobalVariable(name: "InitBacktraceWasCalled", linkageName: "_ZN3pov22InitBacktraceWasCalledE", scope: !2, file: !3, line: 62, type: !4, isLocal: false, isDefinition: true)
!199 = !DIGlobalVariableExpression(var: !200, expr: !DIExpression())
!200 = distinct !DIGlobalVariable(name: "gPhotonStat_i", linkageName: "_ZN3pov13gPhotonStat_iE", scope: !2, file: !3, line: 65, type: !4, isLocal: false, isDefinition: true)
!201 = !DIGlobalVariableExpression(var: !202, expr: !DIExpression())
!202 = distinct !DIGlobalVariable(name: "gPhotonStat_x_samples", linkageName: "_ZN3pov21gPhotonStat_x_samplesE", scope: !2, file: !3, line: 66, type: !4, isLocal: false, isDefinition: true)
!203 = !DIGlobalVariableExpression(var: !204, expr: !DIExpression())
!204 = distinct !DIGlobalVariable(name: "gPhotonStat_y_samples", linkageName: "_ZN3pov21gPhotonStat_y_samplesE", scope: !2, file: !3, line: 67, type: !4, isLocal: false, isDefinition: true)
!205 = !DIGlobalVariableExpression(var: !206, expr: !DIExpression())
!206 = distinct !DIGlobalVariable(name: "gPhotonStat_end", linkageName: "_ZN3pov15gPhotonStat_endE", scope: !2, file: !3, line: 68, type: !4, isLocal: false, isDefinition: true)
!207 = !DIGlobalVariableExpression(var: !208, expr: !DIExpression())
!208 = distinct !DIGlobalVariable(name: "photonCountEstimate", linkageName: "_ZN3povL19photonCountEstimateE", scope: !2, file: !3, line: 114, type: !13, isLocal: true, isDefinition: true)
!209 = !DIGlobalVariableExpression(var: !210, expr: !DIExpression())
!210 = distinct !DIGlobalVariable(name: "numfound_s", linkageName: "_ZN3povL10numfound_sE", scope: !2, file: !3, line: 109, type: !4, isLocal: true, isDefinition: true)
!211 = !DIGlobalVariableExpression(var: !212, expr: !DIExpression())
!212 = distinct !DIGlobalVariable(name: "size_sq_s", linkageName: "_ZN3povL9size_sq_sE", scope: !2, file: !3, line: 104, type: !13, isLocal: true, isDefinition: true)
!213 = !DIGlobalVariableExpression(var: !214, expr: !DIExpression())
!214 = distinct !DIGlobalVariable(name: "dmax_s", linkageName: "_ZN3povL6dmax_sE", scope: !2, file: !3, line: 106, type: !13, isLocal: true, isDefinition: true)
!215 = !DIGlobalVariableExpression(var: !216, expr: !DIExpression())
!216 = distinct !DIGlobalVariable(name: "sqrt_dmax_s", linkageName: "_ZN3povL11sqrt_dmax_sE", scope: !2, file: !3, line: 106, type: !13, isLocal: true, isDefinition: true)
!217 = !DIGlobalVariableExpression(var: !218, expr: !DIExpression())
!218 = distinct !DIGlobalVariable(name: "norm_s", linkageName: "_ZN3povL6norm_sE", scope: !2, file: !3, line: 110, type: !180, isLocal: true, isDefinition: true)
!219 = !DIGlobalVariableExpression(var: !220, expr: !DIExpression())
!220 = distinct !DIGlobalVariable(name: "flattenFactor", linkageName: "_ZN3povL13flattenFactorE", scope: !2, file: !3, line: 111, type: !13, isLocal: true, isDefinition: true)
!221 = !DIGlobalVariableExpression(var: !222, expr: !DIExpression())
!222 = distinct !DIGlobalVariable(name: "Size_s", linkageName: "_ZN3povL6Size_sE", scope: !2, file: !3, line: 105, type: !13, isLocal: true, isDefinition: true)
!223 = !DIGlobalVariableExpression(var: !224, expr: !DIExpression())
!224 = distinct !DIGlobalVariable(name: "TargetNum_s", linkageName: "_ZN3povL11TargetNum_sE", scope: !2, file: !3, line: 107, type: !4, isLocal: true, isDefinition: true)
!225 = !DIGlobalVariableExpression(var: !226, expr: !DIExpression())
!226 = distinct !DIGlobalVariable(name: "pt_s", linkageName: "_ZN3povL4pt_sE", scope: !2, file: !3, line: 108, type: !180, isLocal: true, isDefinition: true)
!227 = !DIGlobalVariableExpression(var: !228, expr: !DIExpression())
!228 = distinct !DIGlobalVariable(name: "map_s", linkageName: "_ZN3povL5map_sE", scope: !2, file: !3, line: 103, type: !183, isLocal: true, isDefinition: true)
!229 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !230, retainedTypes: !393, globals: !416, imports: !417, splitDebugInlining: false, nameTableKind: None)
!230 = !{!231, !253, !380, !386}
!231 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !2, file: !232, line: 54, baseType: !124, size: 32, elements: !233)
!232 = !DIFile(filename: "./povmsend.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!233 = !{!234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252}
!234 = !DIEnumerator(name: "PROGRESS_CREATING_BOUNDING_SLABS", value: 1, isUnsigned: true)
!235 = !DIEnumerator(name: "PROGRESS_CREATING_VISTA_BUFFER", value: 2, isUnsigned: true)
!236 = !DIEnumerator(name: "PROGRESS_CREATE_LIGHT_BUFFERS", value: 3, isUnsigned: true)
!237 = !DIEnumerator(name: "PROGRESS_BUILDING_PHOTON_MAPS", value: 4, isUnsigned: true)
!238 = !DIEnumerator(name: "PROGRESS_LOADING_PHOTON_MAPS", value: 5, isUnsigned: true)
!239 = !DIEnumerator(name: "PROGRESS_SAVING_PHOTON_MAPS", value: 6, isUnsigned: true)
!240 = !DIEnumerator(name: "PROGRESS_SORTING_PHOTONS", value: 7, isUnsigned: true)
!241 = !DIEnumerator(name: "PROGRESS_RECLAIMING_MEMORY", value: 8, isUnsigned: true)
!242 = !DIEnumerator(name: "PROGRESS_WRITE_INI_FILE", value: 9, isUnsigned: true)
!243 = !DIEnumerator(name: "PROGRESS_WRITE_HISTOGRAM_FILE", value: 10, isUnsigned: true)
!244 = !DIEnumerator(name: "PROGRESS_PERFORMING_SHELLOUT_COMMAND", value: 11, isUnsigned: true)
!245 = !DIEnumerator(name: "PROGRESS_RESUMING_INTERRUPTED_TRACE", value: 12, isUnsigned: true)
!246 = !DIEnumerator(name: "PROGRESS_PROCESSING_FRAME", value: 13, isUnsigned: true)
!247 = !DIEnumerator(name: "PROGRESS_PARSING", value: 14, isUnsigned: true)
!248 = !DIEnumerator(name: "PROGRESS_DISPLAYING", value: 15, isUnsigned: true)
!249 = !DIEnumerator(name: "PROGRESS_RENDERING", value: 16, isUnsigned: true)
!250 = !DIEnumerator(name: "PROGRESS_DONE_TRACING", value: 17, isUnsigned: true)
!251 = !DIEnumerator(name: "PROGRESS_ABORTING_RENDER", value: 18, isUnsigned: true)
!252 = !DIEnumerator(name: "PROGRESS_USER_ABORT", value: 19, isUnsigned: true)
!253 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "STATS", scope: !2, file: !254, line: 149, baseType: !124, size: 32, elements: !255, identifier: "_ZTSN3pov5STATSE")
!254 = !DIFile(filename: "./povray.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!255 = !{!256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379}
!256 = !DIEnumerator(name: "Number_Of_Pixels", value: 0, isUnsigned: true)
!257 = !DIEnumerator(name: "Number_Of_Pixels_Supersampled", value: 1, isUnsigned: true)
!258 = !DIEnumerator(name: "Number_Of_Samples", value: 2, isUnsigned: true)
!259 = !DIEnumerator(name: "Number_Of_Rays", value: 3, isUnsigned: true)
!260 = !DIEnumerator(name: "Calls_To_DNoise", value: 4, isUnsigned: true)
!261 = !DIEnumerator(name: "Calls_To_Noise", value: 5, isUnsigned: true)
!262 = !DIEnumerator(name: "ADC_Saves", value: 6, isUnsigned: true)
!263 = !DIEnumerator(name: "Istack_overflows", value: 7, isUnsigned: true)
!264 = !DIEnumerator(name: "Ray_RBezier_Tests", value: 8, isUnsigned: true)
!265 = !DIEnumerator(name: "Ray_RBezier_Tests_Succeeded", value: 9, isUnsigned: true)
!266 = !DIEnumerator(name: "Ray_Bicubic_Tests", value: 10, isUnsigned: true)
!267 = !DIEnumerator(name: "Ray_Bicubic_Tests_Succeeded", value: 11, isUnsigned: true)
!268 = !DIEnumerator(name: "Ray_Blob_Tests", value: 12, isUnsigned: true)
!269 = !DIEnumerator(name: "Ray_Blob_Tests_Succeeded", value: 13, isUnsigned: true)
!270 = !DIEnumerator(name: "Blob_Element_Tests", value: 14, isUnsigned: true)
!271 = !DIEnumerator(name: "Blob_Element_Tests_Succeeded", value: 15, isUnsigned: true)
!272 = !DIEnumerator(name: "Blob_Bound_Tests", value: 16, isUnsigned: true)
!273 = !DIEnumerator(name: "Blob_Bound_Tests_Succeeded", value: 17, isUnsigned: true)
!274 = !DIEnumerator(name: "Ray_Box_Tests", value: 18, isUnsigned: true)
!275 = !DIEnumerator(name: "Ray_Box_Tests_Succeeded", value: 19, isUnsigned: true)
!276 = !DIEnumerator(name: "Ray_Cone_Tests", value: 20, isUnsigned: true)
!277 = !DIEnumerator(name: "Ray_Cone_Tests_Succeeded", value: 21, isUnsigned: true)
!278 = !DIEnumerator(name: "Ray_CSG_Intersection_Tests", value: 22, isUnsigned: true)
!279 = !DIEnumerator(name: "Ray_CSG_Intersection_Tests_Succeeded", value: 23, isUnsigned: true)
!280 = !DIEnumerator(name: "Ray_CSG_Merge_Tests", value: 24, isUnsigned: true)
!281 = !DIEnumerator(name: "Ray_CSG_Merge_Tests_Succeeded", value: 25, isUnsigned: true)
!282 = !DIEnumerator(name: "Ray_CSG_Union_Tests", value: 26, isUnsigned: true)
!283 = !DIEnumerator(name: "Ray_CSG_Union_Tests_Succeeded", value: 27, isUnsigned: true)
!284 = !DIEnumerator(name: "Ray_Disc_Tests", value: 28, isUnsigned: true)
!285 = !DIEnumerator(name: "Ray_Disc_Tests_Succeeded", value: 29, isUnsigned: true)
!286 = !DIEnumerator(name: "Ray_Fractal_Tests", value: 30, isUnsigned: true)
!287 = !DIEnumerator(name: "Ray_Fractal_Tests_Succeeded", value: 31, isUnsigned: true)
!288 = !DIEnumerator(name: "Ray_HField_Tests", value: 32, isUnsigned: true)
!289 = !DIEnumerator(name: "Ray_HField_Tests_Succeeded", value: 33, isUnsigned: true)
!290 = !DIEnumerator(name: "Ray_HField_Box_Tests", value: 34, isUnsigned: true)
!291 = !DIEnumerator(name: "Ray_HField_Box_Tests_Succeeded", value: 35, isUnsigned: true)
!292 = !DIEnumerator(name: "Ray_HField_Triangle_Tests", value: 36, isUnsigned: true)
!293 = !DIEnumerator(name: "Ray_HField_Triangle_Tests_Succeeded", value: 37, isUnsigned: true)
!294 = !DIEnumerator(name: "Ray_HField_Block_Tests", value: 38, isUnsigned: true)
!295 = !DIEnumerator(name: "Ray_HField_Block_Tests_Succeeded", value: 39, isUnsigned: true)
!296 = !DIEnumerator(name: "Ray_HField_Cell_Tests", value: 40, isUnsigned: true)
!297 = !DIEnumerator(name: "Ray_HField_Cell_Tests_Succeeded", value: 41, isUnsigned: true)
!298 = !DIEnumerator(name: "Ray_IsoSurface_Tests", value: 42, isUnsigned: true)
!299 = !DIEnumerator(name: "Ray_IsoSurface_Tests_Succeeded", value: 43, isUnsigned: true)
!300 = !DIEnumerator(name: "Ray_IsoSurface_Bound_Tests", value: 44, isUnsigned: true)
!301 = !DIEnumerator(name: "Ray_IsoSurface_Bound_Tests_Succeeded", value: 45, isUnsigned: true)
!302 = !DIEnumerator(name: "Ray_IsoSurface_Cache", value: 46, isUnsigned: true)
!303 = !DIEnumerator(name: "Ray_IsoSurface_Cache_Succeeded", value: 47, isUnsigned: true)
!304 = !DIEnumerator(name: "Ray_Lathe_Tests", value: 48, isUnsigned: true)
!305 = !DIEnumerator(name: "Ray_Lathe_Tests_Succeeded", value: 49, isUnsigned: true)
!306 = !DIEnumerator(name: "Lathe_Bound_Tests", value: 50, isUnsigned: true)
!307 = !DIEnumerator(name: "Lathe_Bound_Tests_Succeeded", value: 51, isUnsigned: true)
!308 = !DIEnumerator(name: "Ray_Mesh_Tests", value: 52, isUnsigned: true)
!309 = !DIEnumerator(name: "Ray_Mesh_Tests_Succeeded", value: 53, isUnsigned: true)
!310 = !DIEnumerator(name: "Ray_Plane_Tests", value: 54, isUnsigned: true)
!311 = !DIEnumerator(name: "Ray_Plane_Tests_Succeeded", value: 55, isUnsigned: true)
!312 = !DIEnumerator(name: "Ray_Polygon_Tests", value: 56, isUnsigned: true)
!313 = !DIEnumerator(name: "Ray_Polygon_Tests_Succeeded", value: 57, isUnsigned: true)
!314 = !DIEnumerator(name: "Ray_Prism_Tests", value: 58, isUnsigned: true)
!315 = !DIEnumerator(name: "Ray_Prism_Tests_Succeeded", value: 59, isUnsigned: true)
!316 = !DIEnumerator(name: "Prism_Bound_Tests", value: 60, isUnsigned: true)
!317 = !DIEnumerator(name: "Prism_Bound_Tests_Succeeded", value: 61, isUnsigned: true)
!318 = !DIEnumerator(name: "Ray_Parametric_Tests", value: 62, isUnsigned: true)
!319 = !DIEnumerator(name: "Ray_Parametric_Tests_Succeeded", value: 63, isUnsigned: true)
!320 = !DIEnumerator(name: "Ray_Par_Bound_Tests", value: 64, isUnsigned: true)
!321 = !DIEnumerator(name: "Ray_Par_Bound_Tests_Succeeded", value: 65, isUnsigned: true)
!322 = !DIEnumerator(name: "Ray_Quadric_Tests", value: 66, isUnsigned: true)
!323 = !DIEnumerator(name: "Ray_Quadric_Tests_Succeeded", value: 67, isUnsigned: true)
!324 = !DIEnumerator(name: "Ray_Poly_Tests", value: 68, isUnsigned: true)
!325 = !DIEnumerator(name: "Ray_Poly_Tests_Succeeded", value: 69, isUnsigned: true)
!326 = !DIEnumerator(name: "Ray_Sphere_Tests", value: 70, isUnsigned: true)
!327 = !DIEnumerator(name: "Ray_Sphere_Tests_Succeeded", value: 71, isUnsigned: true)
!328 = !DIEnumerator(name: "Ray_Sphere_Sweep_Tests", value: 72, isUnsigned: true)
!329 = !DIEnumerator(name: "Ray_Sphere_Sweep_Tests_Succeeded", value: 73, isUnsigned: true)
!330 = !DIEnumerator(name: "Ray_Superellipsoid_Tests", value: 74, isUnsigned: true)
!331 = !DIEnumerator(name: "Ray_Superellipsoid_Tests_Succeeded", value: 75, isUnsigned: true)
!332 = !DIEnumerator(name: "Ray_Sor_Tests", value: 76, isUnsigned: true)
!333 = !DIEnumerator(name: "Ray_Sor_Tests_Succeeded", value: 77, isUnsigned: true)
!334 = !DIEnumerator(name: "Sor_Bound_Tests", value: 78, isUnsigned: true)
!335 = !DIEnumerator(name: "Sor_Bound_Tests_Succeeded", value: 79, isUnsigned: true)
!336 = !DIEnumerator(name: "Ray_Torus_Tests", value: 80, isUnsigned: true)
!337 = !DIEnumerator(name: "Ray_Torus_Tests_Succeeded", value: 81, isUnsigned: true)
!338 = !DIEnumerator(name: "Torus_Bound_Tests", value: 82, isUnsigned: true)
!339 = !DIEnumerator(name: "Torus_Bound_Tests_Succeeded", value: 83, isUnsigned: true)
!340 = !DIEnumerator(name: "Ray_Triangle_Tests", value: 84, isUnsigned: true)
!341 = !DIEnumerator(name: "Ray_Triangle_Tests_Succeeded", value: 85, isUnsigned: true)
!342 = !DIEnumerator(name: "Ray_TTF_Tests", value: 86, isUnsigned: true)
!343 = !DIEnumerator(name: "Ray_TTF_Tests_Succeeded", value: 87, isUnsigned: true)
!344 = !DIEnumerator(name: "Bounding_Region_Tests", value: 88, isUnsigned: true)
!345 = !DIEnumerator(name: "Bounding_Region_Tests_Succeeded", value: 89, isUnsigned: true)
!346 = !DIEnumerator(name: "Clipping_Region_Tests", value: 90, isUnsigned: true)
!347 = !DIEnumerator(name: "Clipping_Region_Tests_Succeeded", value: 91, isUnsigned: true)
!348 = !DIEnumerator(name: "Ray_IsoSurface_Find_Root", value: 92, isUnsigned: true)
!349 = !DIEnumerator(name: "Ray_Function_VM_Calls", value: 93, isUnsigned: true)
!350 = !DIEnumerator(name: "Ray_Function_VM_Instruction_Est", value: 94, isUnsigned: true)
!351 = !DIEnumerator(name: "VBuffer_Tests", value: 95, isUnsigned: true)
!352 = !DIEnumerator(name: "VBuffer_Tests_Succeeded", value: 96, isUnsigned: true)
!353 = !DIEnumerator(name: "LBuffer_Tests", value: 97, isUnsigned: true)
!354 = !DIEnumerator(name: "LBuffer_Tests_Succeeded", value: 98, isUnsigned: true)
!355 = !DIEnumerator(name: "Media_Samples", value: 99, isUnsigned: true)
!356 = !DIEnumerator(name: "Media_Intervals", value: 100, isUnsigned: true)
!357 = !DIEnumerator(name: "Reflected_Rays_Traced", value: 101, isUnsigned: true)
!358 = !DIEnumerator(name: "Refracted_Rays_Traced", value: 102, isUnsigned: true)
!359 = !DIEnumerator(name: "Transmitted_Rays_Traced", value: 103, isUnsigned: true)
!360 = !DIEnumerator(name: "Internal_Reflected_Rays_Traced", value: 104, isUnsigned: true)
!361 = !DIEnumerator(name: "Shadow_Cache_Hits", value: 105, isUnsigned: true)
!362 = !DIEnumerator(name: "Shadow_Rays_Succeeded", value: 106, isUnsigned: true)
!363 = !DIEnumerator(name: "Shadow_Ray_Tests", value: 107, isUnsigned: true)
!364 = !DIEnumerator(name: "nChecked", value: 108, isUnsigned: true)
!365 = !DIEnumerator(name: "nEnqueued", value: 109, isUnsigned: true)
!366 = !DIEnumerator(name: "totalQueues", value: 110, isUnsigned: true)
!367 = !DIEnumerator(name: "totalQueueResets", value: 111, isUnsigned: true)
!368 = !DIEnumerator(name: "totalQueueResizes", value: 112, isUnsigned: true)
!369 = !DIEnumerator(name: "Polynomials_Tested", value: 113, isUnsigned: true)
!370 = !DIEnumerator(name: "Roots_Eliminated", value: 114, isUnsigned: true)
!371 = !DIEnumerator(name: "Number_Of_Photons_Shot", value: 115, isUnsigned: true)
!372 = !DIEnumerator(name: "Number_Of_Photons_Stored", value: 116, isUnsigned: true)
!373 = !DIEnumerator(name: "Number_Of_Global_Photons_Stored", value: 117, isUnsigned: true)
!374 = !DIEnumerator(name: "Number_Of_Media_Photons_Stored", value: 118, isUnsigned: true)
!375 = !DIEnumerator(name: "Priority_Queue_Add", value: 119, isUnsigned: true)
!376 = !DIEnumerator(name: "Priority_Queue_Remove", value: 120, isUnsigned: true)
!377 = !DIEnumerator(name: "Gather_Performed_Count", value: 121, isUnsigned: true)
!378 = !DIEnumerator(name: "Gather_Expanded_Count", value: 122, isUnsigned: true)
!379 = !DIEnumerator(name: "MaxStat", value: 123, isUnsigned: true)
!380 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !2, file: !41, line: 706, baseType: !124, size: 32, elements: !381)
!381 = !{!382, !383, !384, !385}
!382 = !DIEnumerator(name: "X", value: 0, isUnsigned: true)
!383 = !DIEnumerator(name: "Y", value: 1, isUnsigned: true)
!384 = !DIEnumerator(name: "Z", value: 2, isUnsigned: true)
!385 = !DIEnumerator(name: "T", value: 3, isUnsigned: true)
!386 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !2, file: !41, line: 715, baseType: !124, size: 32, elements: !387)
!387 = !{!388, !389, !390, !391, !392}
!388 = !DIEnumerator(name: "pRED", value: 0, isUnsigned: true)
!389 = !DIEnumerator(name: "pGREEN", value: 1, isUnsigned: true)
!390 = !DIEnumerator(name: "pBLUE", value: 2, isUnsigned: true)
!391 = !DIEnumerator(name: "pFILTER", value: 3, isUnsigned: true)
!392 = !DIEnumerator(name: "pTRANSM", value: 4, isUnsigned: true)
!393 = !{!183, !180, !13, !394, !55, !33, !395, !35}
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !396, size: 64)
!396 = !DIDerivedType(tag: DW_TAG_typedef, name: "CSG", scope: !2, file: !397, line: 60, baseType: !398)
!397 = !DIFile(filename: "./csg.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!398 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CSG_Struct", scope: !2, file: !397, line: 62, size: 1088, flags: DIFlagTypePassByValue, elements: !399, identifier: "_ZTSN3pov10CSG_StructE")
!399 = !{!400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415}
!400 = !DIDerivedType(tag: DW_TAG_member, name: "Methods", scope: !398, file: !397, line: 64, baseType: !72, size: 64)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "Type", scope: !398, file: !397, line: 64, baseType: !4, size: 32, offset: 64)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "Sibling", scope: !398, file: !397, line: 64, baseType: !67, size: 64, offset: 128)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "Texture", scope: !398, file: !397, line: 64, baseType: !78, size: 64, offset: 192)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "Interior_Texture", scope: !398, file: !397, line: 64, baseType: !78, size: 64, offset: 256)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "Interior", scope: !398, file: !397, line: 64, baseType: !83, size: 64, offset: 320)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "Bound", scope: !398, file: !397, line: 64, baseType: !67, size: 64, offset: 384)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "Clip", scope: !398, file: !397, line: 64, baseType: !67, size: 64, offset: 448)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "LLights", scope: !398, file: !397, line: 64, baseType: !89, size: 64, offset: 512)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "BBox", scope: !398, file: !397, line: 64, baseType: !103, size: 192, offset: 576)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "Trans", scope: !398, file: !397, line: 64, baseType: !112, size: 64, offset: 768)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "UV_Trans", scope: !398, file: !397, line: 64, baseType: !112, size: 64, offset: 832)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "Ph_Density", scope: !398, file: !397, line: 64, baseType: !43, size: 32, offset: 896)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "Flags", scope: !398, file: !397, line: 64, baseType: !124, size: 32, offset: 928)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "Children", scope: !398, file: !397, line: 64, baseType: !67, size: 64, offset: 960)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "do_split", scope: !398, file: !397, line: 65, baseType: !4, size: 32, offset: 1024)
!416 = !{!0, !5, !197, !199, !201, !203, !205, !207, !209, !211, !213, !215, !217, !219, !221, !223, !225, !227}
!417 = !{!418, !425, !431, !433, !435, !439, !441, !443, !445, !447, !449, !451, !453, !458, !462, !464, !466, !470, !472, !474, !476, !478, !480, !482, !485, !487, !489, !493, !498, !500, !502, !504, !506, !508, !510, !512, !514, !516, !518, !522, !526, !528, !530, !532, !534, !536, !538, !540, !542, !544, !546, !548, !550, !552, !554, !556, !560, !564, !568, !570, !572, !574, !576, !578, !580, !582, !584, !586, !590, !594, !598, !600, !602, !604, !609, !613, !617, !619, !621, !623, !625, !627, !629, !631, !633, !635, !637, !639, !641, !646, !650, !654, !656, !658, !660, !666, !670, !674, !676, !678, !680, !682, !684, !686, !690, !694, !696, !698, !700, !702, !706, !710, !714, !716, !718, !720, !722, !724, !726, !730, !734, !738, !740, !744, !748, !750, !752, !754, !756, !758, !760, !766, !771, !775, !781, !785, !790, !792, !794, !798, !802, !815, !819, !823, !827, !831, !835, !839, !843, !847, !851, !859, !863, !867, !869, !873, !877, !881, !887, !891, !895, !897, !905, !909, !916, !918, !922, !926, !930, !934, !939, !943, !947, !948, !949, !950, !952, !953, !954, !955, !956, !957, !958, !960, !961, !962, !963, !964, !965, !966, !967, !968, !969, !970, !971, !972, !973, !974, !975, !976, !977, !978, !979, !980, !981, !982, !983, !984, !985, !986, !987, !988, !989, !990, !991, !995, !997, !999, !1001, !1003, !1005, !1007, !1009, !1011, !1013, !1015, !1017, !1019, !1021, !1027, !1031, !1037, !1041, !1045, !1049, !1053, !1055, !1057, !1061, !1065, !1069, !1073, !1077, !1079, !1081, !1083, !1087, !1091, !1095, !1097, !1099, !1102, !1104, !1105, !1107, !1109, !1111, !1113, !1115, !1117, !1119, !1121, !1122, !1124, !1125, !1126, !1127, !1129, !1131, !1133, !1135, !1137, !1139, !1141, !1142, !1144, !1145, !1146, !1147, !1149, !1151, !1153, !1154, !1158, !1213, !1217}
!418 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !420, file: !424, line: 52)
!419 = !DINamespace(name: "std", scope: null)
!420 = !DISubprogram(name: "abs", scope: !421, file: !421, line: 840, type: !422, flags: DIFlagPrototyped, spFlags: 0)
!421 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!422 = !DISubroutineType(types: !423)
!423 = !{!4, !4}
!424 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!425 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !426, file: !430, line: 83)
!426 = !DISubprogram(name: "acos", scope: !427, file: !427, line: 53, type: !428, flags: DIFlagPrototyped, spFlags: 0)
!427 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathcalls.h", directory: "")
!428 = !DISubroutineType(types: !429)
!429 = !{!13, !13}
!430 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cmath", directory: "")
!431 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !432, file: !430, line: 102)
!432 = !DISubprogram(name: "asin", scope: !427, file: !427, line: 55, type: !428, flags: DIFlagPrototyped, spFlags: 0)
!433 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !434, file: !430, line: 121)
!434 = !DISubprogram(name: "atan", scope: !427, file: !427, line: 57, type: !428, flags: DIFlagPrototyped, spFlags: 0)
!435 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !436, file: !430, line: 140)
!436 = !DISubprogram(name: "atan2", scope: !427, file: !427, line: 59, type: !437, flags: DIFlagPrototyped, spFlags: 0)
!437 = !DISubroutineType(types: !438)
!438 = !{!13, !13, !13}
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
!456 = !{!13, !13, !457}
!457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!458 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !459, file: !430, line: 315)
!459 = !DISubprogram(name: "ldexp", scope: !427, file: !427, line: 101, type: !460, flags: DIFlagPrototyped, spFlags: 0)
!460 = !DISubroutineType(types: !461)
!461 = !{!13, !13, !4}
!462 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !463, file: !430, line: 334)
!463 = !DISubprogram(name: "log", scope: !427, file: !427, line: 104, type: !428, flags: DIFlagPrototyped, spFlags: 0)
!464 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !465, file: !430, line: 353)
!465 = !DISubprogram(name: "log10", scope: !427, file: !427, line: 107, type: !428, flags: DIFlagPrototyped, spFlags: 0)
!466 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !467, file: !430, line: 372)
!467 = !DISubprogram(name: "modf", scope: !427, file: !427, line: 110, type: !468, flags: DIFlagPrototyped, spFlags: 0)
!468 = !DISubroutineType(types: !469)
!469 = !{!13, !13, !180}
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
!483 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !484, line: 150, baseType: !13)
!484 = !DIFile(filename: "/usr/include/math.h", directory: "")
!485 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !486, file: !430, line: 1066)
!486 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !484, line: 149, baseType: !43)
!487 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !488, file: !430, line: 1069)
!488 = !DISubprogram(name: "acosh", scope: !427, file: !427, line: 85, type: !428, flags: DIFlagPrototyped, spFlags: 0)
!489 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !490, file: !430, line: 1070)
!490 = !DISubprogram(name: "acoshf", scope: !427, file: !427, line: 85, type: !491, flags: DIFlagPrototyped, spFlags: 0)
!491 = !DISubroutineType(types: !492)
!492 = !{!43, !43}
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
!521 = !{!43, !43, !43}
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
!559 = !{!13, !13, !13, !13}
!560 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !561, file: !430, line: 1110)
!561 = !DISubprogram(name: "fmaf", scope: !427, file: !427, line: 335, type: !562, flags: DIFlagPrototyped, spFlags: 0)
!562 = !DISubroutineType(types: !563)
!563 = !{!43, !43, !43, !43}
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
!589 = !{!4, !13}
!590 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !591, file: !430, line: 1126)
!591 = !DISubprogram(name: "ilogbf", scope: !427, file: !427, line: 280, type: !592, flags: DIFlagPrototyped, spFlags: 0)
!592 = !DISubroutineType(types: !593)
!593 = !{!4, !43}
!594 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !595, file: !430, line: 1127)
!595 = !DISubprogram(name: "ilogbl", scope: !427, file: !427, line: 280, type: !596, flags: DIFlagPrototyped, spFlags: 0)
!596 = !DISubroutineType(types: !597)
!597 = !{!4, !497}
!598 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !599, file: !430, line: 1129)
!599 = !DISubprogram(name: "lgamma", scope: !427, file: !427, line: 230, type: !428, flags: DIFlagPrototyped, spFlags: 0)
!600 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !601, file: !430, line: 1130)
!601 = !DISubprogram(name: "lgammaf", scope: !427, file: !427, line: 230, type: !491, flags: DIFlagPrototyped, spFlags: 0)
!602 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !603, file: !430, line: 1131)
!603 = !DISubprogram(name: "lgammal", scope: !427, file: !427, line: 230, type: !495, flags: DIFlagPrototyped, spFlags: 0)
!604 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !605, file: !430, line: 1134)
!605 = !DISubprogram(name: "llrint", scope: !427, file: !427, line: 316, type: !606, flags: DIFlagPrototyped, spFlags: 0)
!606 = !DISubroutineType(types: !607)
!607 = !{!608, !13}
!608 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!609 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !610, file: !430, line: 1135)
!610 = !DISubprogram(name: "llrintf", scope: !427, file: !427, line: 316, type: !611, flags: DIFlagPrototyped, spFlags: 0)
!611 = !DISubroutineType(types: !612)
!612 = !{!608, !43}
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
!644 = !{!645, !13}
!645 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!646 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !647, file: !430, line: 1156)
!647 = !DISubprogram(name: "lrintf", scope: !427, file: !427, line: 314, type: !648, flags: DIFlagPrototyped, spFlags: 0)
!648 = !DISubroutineType(types: !649)
!649 = !{!645, !43}
!650 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !651, file: !430, line: 1157)
!651 = !DISubprogram(name: "lrintl", scope: !427, file: !427, line: 314, type: !652, flags: DIFlagPrototyped, spFlags: 0)
!652 = !DISubroutineType(types: !653)
!653 = !{!645, !497}
!654 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !655, file: !430, line: 1159)
!655 = !DISubprogram(name: "lround", scope: !427, file: !427, line: 320, type: !643, flags: DIFlagPrototyped, spFlags: 0)
!656 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !657, file: !430, line: 1160)
!657 = !DISubprogram(name: "lroundf", scope: !427, file: !427, line: 320, type: !648, flags: DIFlagPrototyped, spFlags: 0)
!658 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !659, file: !430, line: 1161)
!659 = !DISubprogram(name: "lroundl", scope: !427, file: !427, line: 320, type: !652, flags: DIFlagPrototyped, spFlags: 0)
!660 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !661, file: !430, line: 1163)
!661 = !DISubprogram(name: "nan", scope: !427, file: !427, line: 201, type: !662, flags: DIFlagPrototyped, spFlags: 0)
!662 = !DISubroutineType(types: !663)
!663 = !{!13, !664}
!664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !665, size: 64)
!665 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !25)
!666 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !667, file: !430, line: 1164)
!667 = !DISubprogram(name: "nanf", scope: !427, file: !427, line: 201, type: !668, flags: DIFlagPrototyped, spFlags: 0)
!668 = !DISubroutineType(types: !669)
!669 = !{!43, !664}
!670 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !671, file: !430, line: 1165)
!671 = !DISubprogram(name: "nanl", scope: !427, file: !427, line: 201, type: !672, flags: DIFlagPrototyped, spFlags: 0)
!672 = !DISubroutineType(types: !673)
!673 = !{!497, !664}
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
!689 = !{!13, !13, !497}
!690 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !691, file: !430, line: 1176)
!691 = !DISubprogram(name: "nexttowardf", scope: !427, file: !427, line: 261, type: !692, flags: DIFlagPrototyped, spFlags: 0)
!692 = !DISubroutineType(types: !693)
!693 = !{!43, !43, !497}
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
!705 = !{!13, !13, !13, !457}
!706 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !707, file: !430, line: 1184)
!707 = !DISubprogram(name: "remquof", scope: !427, file: !427, line: 307, type: !708, flags: DIFlagPrototyped, spFlags: 0)
!708 = !DISubroutineType(types: !709)
!709 = !{!43, !43, !43, !457}
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
!729 = !{!13, !13, !645}
!730 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !731, file: !430, line: 1196)
!731 = !DISubprogram(name: "scalblnf", scope: !427, file: !427, line: 290, type: !732, flags: DIFlagPrototyped, spFlags: 0)
!732 = !DISubroutineType(types: !733)
!733 = !{!43, !43, !645}
!734 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !735, file: !430, line: 1197)
!735 = !DISubprogram(name: "scalblnl", scope: !427, file: !427, line: 290, type: !736, flags: DIFlagPrototyped, spFlags: 0)
!736 = !DISubroutineType(types: !737)
!737 = !{!497, !497, !645}
!738 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !739, file: !430, line: 1199)
!739 = !DISubprogram(name: "scalbn", scope: !427, file: !427, line: 276, type: !460, flags: DIFlagPrototyped, spFlags: 0)
!740 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !741, file: !430, line: 1200)
!741 = !DISubprogram(name: "scalbnf", scope: !427, file: !427, line: 276, type: !742, flags: DIFlagPrototyped, spFlags: 0)
!742 = !DISubroutineType(types: !743)
!743 = !{!43, !43, !4}
!744 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !745, file: !430, line: 1201)
!745 = !DISubprogram(name: "scalbnl", scope: !427, file: !427, line: 276, type: !746, flags: DIFlagPrototyped, spFlags: 0)
!746 = !DISubroutineType(types: !747)
!747 = !{!497, !497, !4}
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
!760 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !229, entity: !761, file: !765, line: 38)
!761 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !419, file: !424, line: 103, type: !762, flags: DIFlagPrototyped, spFlags: 0)
!762 = !DISubroutineType(types: !763)
!763 = !{!764, !764}
!764 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!765 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/math.h", directory: "")
!766 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !229, entity: !767, file: !765, line: 54)
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
!779 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !777, file: !421, line: 68, baseType: !645, size: 64)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !777, file: !421, line: 69, baseType: !645, size: 64, offset: 64)
!781 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !782, file: !774, line: 130)
!782 = !DISubprogram(name: "abort", scope: !421, file: !421, line: 591, type: !783, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!783 = !DISubroutineType(types: !784)
!784 = !{null}
!785 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !786, file: !774, line: 134)
!786 = !DISubprogram(name: "atexit", scope: !421, file: !421, line: 595, type: !787, flags: DIFlagPrototyped, spFlags: 0)
!787 = !DISubroutineType(types: !788)
!788 = !{!4, !789}
!789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !783, size: 64)
!790 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !791, file: !774, line: 137)
!791 = !DISubprogram(name: "at_quick_exit", scope: !421, file: !421, line: 600, type: !787, flags: DIFlagPrototyped, spFlags: 0)
!792 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !793, file: !774, line: 140)
!793 = !DISubprogram(name: "atof", scope: !421, file: !421, line: 101, type: !662, flags: DIFlagPrototyped, spFlags: 0)
!794 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !795, file: !774, line: 141)
!795 = !DISubprogram(name: "atoi", scope: !421, file: !421, line: 104, type: !796, flags: DIFlagPrototyped, spFlags: 0)
!796 = !DISubroutineType(types: !797)
!797 = !{!4, !664}
!798 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !799, file: !774, line: 142)
!799 = !DISubprogram(name: "atol", scope: !421, file: !421, line: 107, type: !800, flags: DIFlagPrototyped, spFlags: 0)
!800 = !DISubroutineType(types: !801)
!801 = !{!645, !664}
!802 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !803, file: !774, line: 143)
!803 = !DISubprogram(name: "bsearch", scope: !421, file: !421, line: 820, type: !804, flags: DIFlagPrototyped, spFlags: 0)
!804 = !DISubroutineType(types: !805)
!805 = !{!394, !806, !806, !808, !808, !811}
!806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !807, size: 64)
!807 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!808 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !809, line: 46, baseType: !810)
!809 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!810 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!811 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !421, line: 808, baseType: !812)
!812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !813, size: 64)
!813 = !DISubroutineType(types: !814)
!814 = !{!4, !806, !806}
!815 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !816, file: !774, line: 144)
!816 = !DISubprogram(name: "calloc", scope: !421, file: !421, line: 542, type: !817, flags: DIFlagPrototyped, spFlags: 0)
!817 = !DISubroutineType(types: !818)
!818 = !{!394, !808, !808}
!819 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !820, file: !774, line: 145)
!820 = !DISubprogram(name: "div", scope: !421, file: !421, line: 852, type: !821, flags: DIFlagPrototyped, spFlags: 0)
!821 = !DISubroutineType(types: !822)
!822 = !{!772, !4, !4}
!823 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !824, file: !774, line: 146)
!824 = !DISubprogram(name: "exit", scope: !421, file: !421, line: 617, type: !825, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!825 = !DISubroutineType(types: !826)
!826 = !{null, !4}
!827 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !828, file: !774, line: 147)
!828 = !DISubprogram(name: "free", scope: !421, file: !421, line: 565, type: !829, flags: DIFlagPrototyped, spFlags: 0)
!829 = !DISubroutineType(types: !830)
!830 = !{null, !394}
!831 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !832, file: !774, line: 148)
!832 = !DISubprogram(name: "getenv", scope: !421, file: !421, line: 634, type: !833, flags: DIFlagPrototyped, spFlags: 0)
!833 = !DISubroutineType(types: !834)
!834 = !{!24, !664}
!835 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !836, file: !774, line: 149)
!836 = !DISubprogram(name: "labs", scope: !421, file: !421, line: 841, type: !837, flags: DIFlagPrototyped, spFlags: 0)
!837 = !DISubroutineType(types: !838)
!838 = !{!645, !645}
!839 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !840, file: !774, line: 150)
!840 = !DISubprogram(name: "ldiv", scope: !421, file: !421, line: 854, type: !841, flags: DIFlagPrototyped, spFlags: 0)
!841 = !DISubroutineType(types: !842)
!842 = !{!776, !645, !645}
!843 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !844, file: !774, line: 151)
!844 = !DISubprogram(name: "malloc", scope: !421, file: !421, line: 539, type: !845, flags: DIFlagPrototyped, spFlags: 0)
!845 = !DISubroutineType(types: !846)
!846 = !{!394, !808}
!847 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !848, file: !774, line: 153)
!848 = !DISubprogram(name: "mblen", scope: !421, file: !421, line: 922, type: !849, flags: DIFlagPrototyped, spFlags: 0)
!849 = !DISubroutineType(types: !850)
!850 = !{!4, !664, !808}
!851 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !852, file: !774, line: 154)
!852 = !DISubprogram(name: "mbstowcs", scope: !421, file: !421, line: 933, type: !853, flags: DIFlagPrototyped, spFlags: 0)
!853 = !DISubroutineType(types: !854)
!854 = !{!808, !855, !858, !808}
!855 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !856)
!856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !857, size: 64)
!857 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!858 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !664)
!859 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !860, file: !774, line: 155)
!860 = !DISubprogram(name: "mbtowc", scope: !421, file: !421, line: 925, type: !861, flags: DIFlagPrototyped, spFlags: 0)
!861 = !DISubroutineType(types: !862)
!862 = !{!4, !855, !858, !808}
!863 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !864, file: !774, line: 157)
!864 = !DISubprogram(name: "qsort", scope: !421, file: !421, line: 830, type: !865, flags: DIFlagPrototyped, spFlags: 0)
!865 = !DISubroutineType(types: !866)
!866 = !{null, !394, !808, !808, !811}
!867 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !868, file: !774, line: 160)
!868 = !DISubprogram(name: "quick_exit", scope: !421, file: !421, line: 623, type: !825, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!869 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !870, file: !774, line: 163)
!870 = !DISubprogram(name: "rand", scope: !421, file: !421, line: 453, type: !871, flags: DIFlagPrototyped, spFlags: 0)
!871 = !DISubroutineType(types: !872)
!872 = !{!4}
!873 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !874, file: !774, line: 164)
!874 = !DISubprogram(name: "realloc", scope: !421, file: !421, line: 550, type: !875, flags: DIFlagPrototyped, spFlags: 0)
!875 = !DISubroutineType(types: !876)
!876 = !{!394, !394, !808}
!877 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !878, file: !774, line: 165)
!878 = !DISubprogram(name: "srand", scope: !421, file: !421, line: 455, type: !879, flags: DIFlagPrototyped, spFlags: 0)
!879 = !DISubroutineType(types: !880)
!880 = !{null, !124}
!881 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !882, file: !774, line: 166)
!882 = !DISubprogram(name: "strtod", scope: !421, file: !421, line: 117, type: !883, flags: DIFlagPrototyped, spFlags: 0)
!883 = !DISubroutineType(types: !884)
!884 = !{!13, !858, !885}
!885 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !886)
!886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!887 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !888, file: !774, line: 167)
!888 = !DISubprogram(name: "strtol", scope: !421, file: !421, line: 176, type: !889, flags: DIFlagPrototyped, spFlags: 0)
!889 = !DISubroutineType(types: !890)
!890 = !{!645, !858, !885, !4}
!891 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !892, file: !774, line: 168)
!892 = !DISubprogram(name: "strtoul", scope: !421, file: !421, line: 180, type: !893, flags: DIFlagPrototyped, spFlags: 0)
!893 = !DISubroutineType(types: !894)
!894 = !{!810, !858, !885, !4}
!895 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !896, file: !774, line: 169)
!896 = !DISubprogram(name: "system", scope: !421, file: !421, line: 784, type: !796, flags: DIFlagPrototyped, spFlags: 0)
!897 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !898, file: !774, line: 171)
!898 = !DISubprogram(name: "wcstombs", scope: !421, file: !421, line: 936, type: !899, flags: DIFlagPrototyped, spFlags: 0)
!899 = !DISubroutineType(types: !900)
!900 = !{!808, !901, !902, !808}
!901 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !24)
!902 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !903)
!903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !904, size: 64)
!904 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !857)
!905 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !906, file: !774, line: 172)
!906 = !DISubprogram(name: "wctomb", scope: !421, file: !421, line: 929, type: !907, flags: DIFlagPrototyped, spFlags: 0)
!907 = !DISubroutineType(types: !908)
!908 = !{!4, !24, !857}
!909 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !910, entity: !911, file: !774, line: 200)
!910 = !DINamespace(name: "__gnu_cxx", scope: null)
!911 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !421, line: 80, baseType: !912)
!912 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !421, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !913, identifier: "_ZTS7lldiv_t")
!913 = !{!914, !915}
!914 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !912, file: !421, line: 78, baseType: !608, size: 64)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !912, file: !421, line: 79, baseType: !608, size: 64, offset: 64)
!916 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !910, entity: !917, file: !774, line: 206)
!917 = !DISubprogram(name: "_Exit", scope: !421, file: !421, line: 629, type: !825, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!918 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !910, entity: !919, file: !774, line: 210)
!919 = !DISubprogram(name: "llabs", scope: !421, file: !421, line: 844, type: !920, flags: DIFlagPrototyped, spFlags: 0)
!920 = !DISubroutineType(types: !921)
!921 = !{!608, !608}
!922 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !910, entity: !923, file: !774, line: 216)
!923 = !DISubprogram(name: "lldiv", scope: !421, file: !421, line: 858, type: !924, flags: DIFlagPrototyped, spFlags: 0)
!924 = !DISubroutineType(types: !925)
!925 = !{!911, !608, !608}
!926 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !910, entity: !927, file: !774, line: 227)
!927 = !DISubprogram(name: "atoll", scope: !421, file: !421, line: 112, type: !928, flags: DIFlagPrototyped, spFlags: 0)
!928 = !DISubroutineType(types: !929)
!929 = !{!608, !664}
!930 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !910, entity: !931, file: !774, line: 228)
!931 = !DISubprogram(name: "strtoll", scope: !421, file: !421, line: 200, type: !932, flags: DIFlagPrototyped, spFlags: 0)
!932 = !DISubroutineType(types: !933)
!933 = !{!608, !858, !885, !4}
!934 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !910, entity: !935, file: !774, line: 229)
!935 = !DISubprogram(name: "strtoull", scope: !421, file: !421, line: 205, type: !936, flags: DIFlagPrototyped, spFlags: 0)
!936 = !DISubroutineType(types: !937)
!937 = !{!938, !858, !885, !4}
!938 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!939 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !910, entity: !940, file: !774, line: 231)
!940 = !DISubprogram(name: "strtof", scope: !421, file: !421, line: 123, type: !941, flags: DIFlagPrototyped, spFlags: 0)
!941 = !DISubroutineType(types: !942)
!942 = !{!43, !858, !885}
!943 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !910, entity: !944, file: !774, line: 232)
!944 = !DISubprogram(name: "strtold", scope: !421, file: !421, line: 126, type: !945, flags: DIFlagPrototyped, spFlags: 0)
!945 = !DISubroutineType(types: !946)
!946 = !{!497, !858, !885}
!947 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !911, file: !774, line: 240)
!948 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !917, file: !774, line: 242)
!949 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !919, file: !774, line: 244)
!950 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !951, file: !774, line: 245)
!951 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !910, file: !774, line: 213, type: !924, flags: DIFlagPrototyped, spFlags: 0)
!952 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !923, file: !774, line: 246)
!953 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !927, file: !774, line: 248)
!954 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !940, file: !774, line: 249)
!955 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !931, file: !774, line: 250)
!956 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !935, file: !774, line: 251)
!957 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !944, file: !774, line: 252)
!958 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !229, entity: !782, file: !959, line: 38)
!959 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!960 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !229, entity: !786, file: !959, line: 39)
!961 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !229, entity: !824, file: !959, line: 40)
!962 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !229, entity: !791, file: !959, line: 43)
!963 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !229, entity: !868, file: !959, line: 46)
!964 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !229, entity: !772, file: !959, line: 51)
!965 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !229, entity: !776, file: !959, line: 52)
!966 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !229, entity: !761, file: !959, line: 54)
!967 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !229, entity: !793, file: !959, line: 55)
!968 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !229, entity: !795, file: !959, line: 56)
!969 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !229, entity: !799, file: !959, line: 57)
!970 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !229, entity: !803, file: !959, line: 58)
!971 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !229, entity: !816, file: !959, line: 59)
!972 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !229, entity: !951, file: !959, line: 60)
!973 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !229, entity: !828, file: !959, line: 61)
!974 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !229, entity: !832, file: !959, line: 62)
!975 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !229, entity: !836, file: !959, line: 63)
!976 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !229, entity: !840, file: !959, line: 64)
!977 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !229, entity: !844, file: !959, line: 65)
!978 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !229, entity: !848, file: !959, line: 67)
!979 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !229, entity: !852, file: !959, line: 68)
!980 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !229, entity: !860, file: !959, line: 69)
!981 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !229, entity: !864, file: !959, line: 71)
!982 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !229, entity: !870, file: !959, line: 72)
!983 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !229, entity: !874, file: !959, line: 73)
!984 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !229, entity: !878, file: !959, line: 74)
!985 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !229, entity: !882, file: !959, line: 75)
!986 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !229, entity: !888, file: !959, line: 76)
!987 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !229, entity: !892, file: !959, line: 77)
!988 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !229, entity: !896, file: !959, line: 78)
!989 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !229, entity: !898, file: !959, line: 80)
!990 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !229, entity: !906, file: !959, line: 81)
!991 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !992, file: !994, line: 64)
!992 = !DISubprogram(name: "isalnum", scope: !993, file: !993, line: 108, type: !422, flags: DIFlagPrototyped, spFlags: 0)
!993 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!994 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!995 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !996, file: !994, line: 65)
!996 = !DISubprogram(name: "isalpha", scope: !993, file: !993, line: 109, type: !422, flags: DIFlagPrototyped, spFlags: 0)
!997 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !998, file: !994, line: 66)
!998 = !DISubprogram(name: "iscntrl", scope: !993, file: !993, line: 110, type: !422, flags: DIFlagPrototyped, spFlags: 0)
!999 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !1000, file: !994, line: 67)
!1000 = !DISubprogram(name: "isdigit", scope: !993, file: !993, line: 111, type: !422, flags: DIFlagPrototyped, spFlags: 0)
!1001 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !1002, file: !994, line: 68)
!1002 = !DISubprogram(name: "isgraph", scope: !993, file: !993, line: 113, type: !422, flags: DIFlagPrototyped, spFlags: 0)
!1003 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !1004, file: !994, line: 69)
!1004 = !DISubprogram(name: "islower", scope: !993, file: !993, line: 112, type: !422, flags: DIFlagPrototyped, spFlags: 0)
!1005 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !1006, file: !994, line: 70)
!1006 = !DISubprogram(name: "isprint", scope: !993, file: !993, line: 114, type: !422, flags: DIFlagPrototyped, spFlags: 0)
!1007 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !1008, file: !994, line: 71)
!1008 = !DISubprogram(name: "ispunct", scope: !993, file: !993, line: 115, type: !422, flags: DIFlagPrototyped, spFlags: 0)
!1009 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !1010, file: !994, line: 72)
!1010 = !DISubprogram(name: "isspace", scope: !993, file: !993, line: 116, type: !422, flags: DIFlagPrototyped, spFlags: 0)
!1011 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !1012, file: !994, line: 73)
!1012 = !DISubprogram(name: "isupper", scope: !993, file: !993, line: 117, type: !422, flags: DIFlagPrototyped, spFlags: 0)
!1013 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !1014, file: !994, line: 74)
!1014 = !DISubprogram(name: "isxdigit", scope: !993, file: !993, line: 118, type: !422, flags: DIFlagPrototyped, spFlags: 0)
!1015 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !1016, file: !994, line: 75)
!1016 = !DISubprogram(name: "tolower", scope: !993, file: !993, line: 122, type: !422, flags: DIFlagPrototyped, spFlags: 0)
!1017 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !1018, file: !994, line: 76)
!1018 = !DISubprogram(name: "toupper", scope: !993, file: !993, line: 125, type: !422, flags: DIFlagPrototyped, spFlags: 0)
!1019 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !1020, file: !994, line: 87)
!1020 = !DISubprogram(name: "isblank", scope: !993, file: !993, line: 130, type: !422, flags: DIFlagPrototyped, spFlags: 0)
!1021 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !1022, file: !1026, line: 77)
!1022 = !DISubprogram(name: "memchr", scope: !1023, file: !1023, line: 73, type: !1024, flags: DIFlagPrototyped, spFlags: 0)
!1023 = !DIFile(filename: "/usr/include/string.h", directory: "")
!1024 = !DISubroutineType(types: !1025)
!1025 = !{!806, !806, !4, !808}
!1026 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!1027 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !1028, file: !1026, line: 78)
!1028 = !DISubprogram(name: "memcmp", scope: !1023, file: !1023, line: 64, type: !1029, flags: DIFlagPrototyped, spFlags: 0)
!1029 = !DISubroutineType(types: !1030)
!1030 = !{!4, !806, !806, !808}
!1031 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !1032, file: !1026, line: 79)
!1032 = !DISubprogram(name: "memcpy", scope: !1023, file: !1023, line: 43, type: !1033, flags: DIFlagPrototyped, spFlags: 0)
!1033 = !DISubroutineType(types: !1034)
!1034 = !{!394, !1035, !1036, !808}
!1035 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !394)
!1036 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !806)
!1037 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !1038, file: !1026, line: 80)
!1038 = !DISubprogram(name: "memmove", scope: !1023, file: !1023, line: 47, type: !1039, flags: DIFlagPrototyped, spFlags: 0)
!1039 = !DISubroutineType(types: !1040)
!1040 = !{!394, !394, !806, !808}
!1041 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !1042, file: !1026, line: 81)
!1042 = !DISubprogram(name: "memset", scope: !1023, file: !1023, line: 61, type: !1043, flags: DIFlagPrototyped, spFlags: 0)
!1043 = !DISubroutineType(types: !1044)
!1044 = !{!394, !394, !4, !808}
!1045 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !1046, file: !1026, line: 82)
!1046 = !DISubprogram(name: "strcat", scope: !1023, file: !1023, line: 130, type: !1047, flags: DIFlagPrototyped, spFlags: 0)
!1047 = !DISubroutineType(types: !1048)
!1048 = !{!24, !901, !858}
!1049 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !1050, file: !1026, line: 83)
!1050 = !DISubprogram(name: "strcmp", scope: !1023, file: !1023, line: 137, type: !1051, flags: DIFlagPrototyped, spFlags: 0)
!1051 = !DISubroutineType(types: !1052)
!1052 = !{!4, !664, !664}
!1053 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !1054, file: !1026, line: 84)
!1054 = !DISubprogram(name: "strcoll", scope: !1023, file: !1023, line: 144, type: !1051, flags: DIFlagPrototyped, spFlags: 0)
!1055 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !1056, file: !1026, line: 85)
!1056 = !DISubprogram(name: "strcpy", scope: !1023, file: !1023, line: 122, type: !1047, flags: DIFlagPrototyped, spFlags: 0)
!1057 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !1058, file: !1026, line: 86)
!1058 = !DISubprogram(name: "strcspn", scope: !1023, file: !1023, line: 273, type: !1059, flags: DIFlagPrototyped, spFlags: 0)
!1059 = !DISubroutineType(types: !1060)
!1060 = !{!808, !664, !664}
!1061 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !1062, file: !1026, line: 87)
!1062 = !DISubprogram(name: "strerror", scope: !1023, file: !1023, line: 397, type: !1063, flags: DIFlagPrototyped, spFlags: 0)
!1063 = !DISubroutineType(types: !1064)
!1064 = !{!24, !4}
!1065 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !1066, file: !1026, line: 88)
!1066 = !DISubprogram(name: "strlen", scope: !1023, file: !1023, line: 385, type: !1067, flags: DIFlagPrototyped, spFlags: 0)
!1067 = !DISubroutineType(types: !1068)
!1068 = !{!808, !664}
!1069 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !1070, file: !1026, line: 89)
!1070 = !DISubprogram(name: "strncat", scope: !1023, file: !1023, line: 133, type: !1071, flags: DIFlagPrototyped, spFlags: 0)
!1071 = !DISubroutineType(types: !1072)
!1072 = !{!24, !901, !858, !808}
!1073 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !1074, file: !1026, line: 90)
!1074 = !DISubprogram(name: "strncmp", scope: !1023, file: !1023, line: 140, type: !1075, flags: DIFlagPrototyped, spFlags: 0)
!1075 = !DISubroutineType(types: !1076)
!1076 = !{!4, !664, !664, !808}
!1077 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !1078, file: !1026, line: 91)
!1078 = !DISubprogram(name: "strncpy", scope: !1023, file: !1023, line: 125, type: !1071, flags: DIFlagPrototyped, spFlags: 0)
!1079 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !1080, file: !1026, line: 92)
!1080 = !DISubprogram(name: "strspn", scope: !1023, file: !1023, line: 277, type: !1059, flags: DIFlagPrototyped, spFlags: 0)
!1081 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !1082, file: !1026, line: 93)
!1082 = !DISubprogram(name: "strtok", scope: !1023, file: !1023, line: 336, type: !1047, flags: DIFlagPrototyped, spFlags: 0)
!1083 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !1084, file: !1026, line: 94)
!1084 = !DISubprogram(name: "strxfrm", scope: !1023, file: !1023, line: 147, type: !1085, flags: DIFlagPrototyped, spFlags: 0)
!1085 = !DISubroutineType(types: !1086)
!1086 = !{!808, !901, !858, !808}
!1087 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !1088, file: !1026, line: 95)
!1088 = !DISubprogram(name: "strchr", scope: !1023, file: !1023, line: 208, type: !1089, flags: DIFlagPrototyped, spFlags: 0)
!1089 = !DISubroutineType(types: !1090)
!1090 = !{!664, !664, !4}
!1091 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !1092, file: !1026, line: 96)
!1092 = !DISubprogram(name: "strpbrk", scope: !1023, file: !1023, line: 285, type: !1093, flags: DIFlagPrototyped, spFlags: 0)
!1093 = !DISubroutineType(types: !1094)
!1094 = !{!664, !664, !664}
!1095 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !1096, file: !1026, line: 97)
!1096 = !DISubprogram(name: "strrchr", scope: !1023, file: !1023, line: 235, type: !1089, flags: DIFlagPrototyped, spFlags: 0)
!1097 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !1098, file: !1026, line: 98)
!1098 = !DISubprogram(name: "strstr", scope: !1023, file: !1023, line: 312, type: !1093, flags: DIFlagPrototyped, spFlags: 0)
!1099 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1100, entity: !419, file: !1101, line: 37)
!1100 = !DINamespace(name: "pov_base", scope: null)
!1101 = !DIFile(filename: "base/fileinputoutput.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1102 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !419, file: !1103, line: 36)
!1103 = !DIFile(filename: "./pov_mem.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1104 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !419, file: !41, line: 78)
!1105 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !419, file: !1106, line: 36)
!1106 = !DIFile(filename: "./userio.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1107 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !419, file: !1108, line: 36)
!1108 = !DIFile(filename: "./atmosph.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1109 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !419, file: !1110, line: 36)
!1110 = !DIFile(filename: "./camera.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1111 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !419, file: !1112, line: 37)
!1112 = !DIFile(filename: "./bbox.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1113 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !419, file: !1114, line: 39)
!1114 = !DIFile(filename: "./vlbuffer.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1115 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !419, file: !1116, line: 38)
!1116 = !DIFile(filename: "./point.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1117 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !419, file: !1118, line: 38)
!1118 = !DIFile(filename: "./media.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1119 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !419, file: !1120, line: 36)
!1120 = !DIFile(filename: "./render.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1121 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !419, file: !397, line: 36)
!1122 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !419, file: !1123, line: 37)
!1123 = !DIFile(filename: "./lightgrp.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1124 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !419, file: !254, line: 48)
!1125 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !1100, file: !254, line: 50)
!1126 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !419, file: !254, line: 485)
!1127 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !419, file: !1128, line: 37)
!1128 = !DIFile(filename: "./vector.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1129 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !419, file: !1130, line: 37)
!1130 = !DIFile(filename: "./pattern.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1131 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !419, file: !1132, line: 37)
!1132 = !DIFile(filename: "./warps.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1133 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !419, file: !1134, line: 40)
!1134 = !DIFile(filename: "./texture.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1135 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !419, file: !1136, line: 36)
!1136 = !DIFile(filename: "./matrices.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1137 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !419, file: !1138, line: 37)
!1138 = !DIFile(filename: "./objects.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1139 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !419, file: !1140, line: 38)
!1140 = !DIFile(filename: "./octree.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1141 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !1100, file: !1140, line: 40)
!1142 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !419, file: !1143, line: 39)
!1143 = !DIFile(filename: "./radiosit.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1144 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !419, file: !48, line: 36)
!1145 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !419, file: !8, line: 40)
!1146 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !419, file: !232, line: 38)
!1147 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !419, file: !1148, line: 37)
!1148 = !DIFile(filename: "./ray.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1149 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1100, entity: !419, file: !1150, line: 37)
!1150 = !DIFile(filename: "base/stringutilities.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1151 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !419, file: !1152, line: 40)
!1152 = !DIFile(filename: "./pov_util.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1153 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !1100, file: !1152, line: 42)
!1154 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1155, entity: !1156, file: !1157, line: 58)
!1155 = !DINamespace(name: "__gnu_debug", scope: null)
!1156 = !DINamespace(name: "__debug", scope: !419)
!1157 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!1158 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !419, entity: !1159, file: !1160, line: 58)
!1159 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1161, file: !1160, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1162, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1160 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!1161 = !DINamespace(name: "__exception_ptr", scope: !419)
!1162 = !{!1163, !1164, !1168, !1171, !1172, !1177, !1178, !1182, !1188, !1192, !1196, !1199, !1200, !1203, !1206}
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1159, file: !1160, line: 82, baseType: !394, size: 64)
!1164 = !DISubprogram(name: "exception_ptr", scope: !1159, file: !1160, line: 84, type: !1165, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1165 = !DISubroutineType(types: !1166)
!1166 = !{null, !1167, !394}
!1167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1159, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1168 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1159, file: !1160, line: 86, type: !1169, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!1169 = !DISubroutineType(types: !1170)
!1170 = !{null, !1167}
!1171 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1159, file: !1160, line: 87, type: !1169, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!1172 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1159, file: !1160, line: 89, type: !1173, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!1173 = !DISubroutineType(types: !1174)
!1174 = !{!394, !1175}
!1175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1176, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1176 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1159)
!1177 = !DISubprogram(name: "exception_ptr", scope: !1159, file: !1160, line: 97, type: !1169, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1178 = !DISubprogram(name: "exception_ptr", scope: !1159, file: !1160, line: 99, type: !1179, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1179 = !DISubroutineType(types: !1180)
!1180 = !{null, !1167, !1181}
!1181 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1176, size: 64)
!1182 = !DISubprogram(name: "exception_ptr", scope: !1159, file: !1160, line: 102, type: !1183, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1183 = !DISubroutineType(types: !1184)
!1184 = !{null, !1167, !1185}
!1185 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !419, file: !1186, line: 264, baseType: !1187)
!1186 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!1187 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1188 = !DISubprogram(name: "exception_ptr", scope: !1159, file: !1160, line: 106, type: !1189, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1189 = !DISubroutineType(types: !1190)
!1190 = !{null, !1167, !1191}
!1191 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1159, size: 64)
!1192 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1159, file: !1160, line: 119, type: !1193, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1193 = !DISubroutineType(types: !1194)
!1194 = !{!1195, !1167, !1181}
!1195 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1159, size: 64)
!1196 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1159, file: !1160, line: 123, type: !1197, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1197 = !DISubroutineType(types: !1198)
!1198 = !{!1195, !1167, !1191}
!1199 = !DISubprogram(name: "~exception_ptr", scope: !1159, file: !1160, line: 130, type: !1169, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1200 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1159, file: !1160, line: 133, type: !1201, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1201 = !DISubroutineType(types: !1202)
!1202 = !{null, !1167, !1195}
!1203 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1159, file: !1160, line: 145, type: !1204, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1204 = !DISubroutineType(types: !1205)
!1205 = !{!148, !1175}
!1206 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1159, file: !1160, line: 154, type: !1207, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1207 = !DISubroutineType(types: !1208)
!1208 = !{!1209, !1175}
!1209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1210, size: 64)
!1210 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1211)
!1211 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !419, file: !1212, line: 88, flags: DIFlagFwdDecl)
!1212 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!1213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1161, entity: !1214, file: !1160, line: 74)
!1214 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !419, file: !1160, line: 70, type: !1215, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1215 = !DISubroutineType(types: !1216)
!1216 = !{null, !1159}
!1217 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !419, file: !3, line: 53)
!1218 = !{i32 7, !"Dwarf Version", i32 4}
!1219 = !{i32 2, !"Debug Info Version", i32 3}
!1220 = !{i32 1, !"wchar_size", i32 4}
!1221 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1222 = distinct !DISubprogram(name: "CheckPassThru", linkageName: "_ZN3pov13CheckPassThruEPNS_13Object_StructEi", scope: !2, file: !3, line: 136, type: !1223, scopeLine: 137, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !229, retainedNodes: !1225)
!1223 = !DISubroutineType(types: !1224)
!1224 = !{null, !67, !4}
!1225 = !{}
!1226 = !DILocalVariable(name: "o", arg: 1, scope: !1222, file: !3, line: 136, type: !67)
!1227 = !DILocation(line: 136, column: 28, scope: !1222)
!1228 = !DILocalVariable(name: "flag", arg: 2, scope: !1222, file: !3, line: 136, type: !4)
!1229 = !DILocation(line: 136, column: 35, scope: !1222)
!1230 = !DILocation(line: 138, column: 7, scope: !1231)
!1231 = distinct !DILexicalBlock(scope: !1222, file: !3, line: 138, column: 7)
!1232 = !DILocation(line: 138, column: 38, scope: !1231)
!1233 = !DILocation(line: 139, column: 7, scope: !1231)
!1234 = !DILocation(line: 139, column: 36, scope: !1231)
!1235 = !DILocation(line: 140, column: 8, scope: !1231)
!1236 = !DILocation(line: 138, column: 7, scope: !1222)
!1237 = !DILocation(line: 142, column: 13, scope: !1238)
!1238 = distinct !DILexicalBlock(scope: !1231, file: !3, line: 141, column: 3)
!1239 = !DILocation(line: 142, column: 5, scope: !1238)
!1240 = !DILocation(line: 145, column: 9, scope: !1241)
!1241 = distinct !DILexicalBlock(scope: !1238, file: !3, line: 143, column: 5)
!1242 = !DILocation(line: 146, column: 9, scope: !1243)
!1243 = distinct !DILexicalBlock(scope: !1241, file: !3, line: 146, column: 9)
!1244 = !DILocation(line: 147, column: 9, scope: !1245)
!1245 = distinct !DILexicalBlock(scope: !1241, file: !3, line: 147, column: 9)
!1246 = !DILocation(line: 148, column: 9, scope: !1241)
!1247 = !DILocation(line: 151, column: 12, scope: !1248)
!1248 = distinct !DILexicalBlock(scope: !1241, file: !3, line: 151, column: 12)
!1249 = !DILocation(line: 151, column: 12, scope: !1241)
!1250 = !DILocation(line: 153, column: 11, scope: !1251)
!1251 = distinct !DILexicalBlock(scope: !1248, file: !3, line: 152, column: 9)
!1252 = !DILocation(line: 154, column: 11, scope: !1253)
!1253 = distinct !DILexicalBlock(scope: !1251, file: !3, line: 154, column: 11)
!1254 = !DILocation(line: 155, column: 9, scope: !1251)
!1255 = !DILocation(line: 158, column: 11, scope: !1256)
!1256 = distinct !DILexicalBlock(scope: !1248, file: !3, line: 157, column: 9)
!1257 = !DILocation(line: 159, column: 11, scope: !1258)
!1258 = distinct !DILexicalBlock(scope: !1256, file: !3, line: 159, column: 11)
!1259 = !DILocation(line: 160, column: 11, scope: !1260)
!1260 = distinct !DILexicalBlock(scope: !1256, file: !3, line: 160, column: 11)
!1261 = !DILocation(line: 162, column: 9, scope: !1241)
!1262 = !DILocation(line: 165, column: 9, scope: !1241)
!1263 = !DILocation(line: 166, column: 9, scope: !1264)
!1264 = distinct !DILexicalBlock(scope: !1241, file: !3, line: 166, column: 9)
!1265 = !DILocation(line: 167, column: 9, scope: !1241)
!1266 = !DILocation(line: 169, column: 3, scope: !1238)
!1267 = !DILocation(line: 170, column: 1, scope: !1222)
!1268 = distinct !DISubprogram(name: "InitBacktraceEverything", linkageName: "_ZN3pov23InitBacktraceEverythingEv", scope: !2, file: !3, line: 194, type: !783, scopeLine: 195, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !229, retainedNodes: !1225)
!1269 = !DILocalVariable(name: "i", scope: !1268, file: !3, line: 196, type: !4)
!1270 = !DILocation(line: 196, column: 7, scope: !1268)
!1271 = !DILocalVariable(name: "theta", scope: !1268, file: !3, line: 197, type: !13)
!1272 = !DILocation(line: 197, column: 10, scope: !1268)
!1273 = !DILocation(line: 199, column: 21, scope: !1274)
!1274 = distinct !DILexicalBlock(scope: !1268, file: !3, line: 199, column: 7)
!1275 = !DILocation(line: 199, column: 7, scope: !1274)
!1276 = !DILocation(line: 199, column: 7, scope: !1268)
!1277 = !DILocation(line: 201, column: 28, scope: !1278)
!1278 = distinct !DILexicalBlock(scope: !1274, file: !3, line: 200, column: 3)
!1279 = !DILocation(line: 203, column: 34, scope: !1278)
!1280 = !DILocation(line: 204, column: 41, scope: !1278)
!1281 = !DILocation(line: 205, column: 40, scope: !1278)
!1282 = !DILocation(line: 211, column: 39, scope: !1278)
!1283 = !DILocation(line: 212, column: 46, scope: !1278)
!1284 = !DILocation(line: 213, column: 45, scope: !1278)
!1285 = !DILocation(line: 215, column: 48, scope: !1278)
!1286 = !DILocation(line: 215, column: 38, scope: !1278)
!1287 = !DILocation(line: 215, column: 36, scope: !1278)
!1288 = !DILocation(line: 216, column: 44, scope: !1278)
!1289 = !DILocation(line: 216, column: 37, scope: !1278)
!1290 = !DILocation(line: 216, column: 35, scope: !1278)
!1291 = !DILocation(line: 218, column: 5, scope: !1278)
!1292 = !DILocation(line: 222, column: 37, scope: !1278)
!1293 = !DILocation(line: 222, column: 30, scope: !1278)
!1294 = !DILocation(line: 222, column: 28, scope: !1278)
!1295 = !DILocation(line: 223, column: 37, scope: !1278)
!1296 = !DILocation(line: 223, column: 30, scope: !1278)
!1297 = !DILocation(line: 223, column: 28, scope: !1278)
!1298 = !DILocation(line: 224, column: 10, scope: !1299)
!1299 = distinct !DILexicalBlock(scope: !1278, file: !3, line: 224, column: 5)
!1300 = !DILocation(line: 224, column: 9, scope: !1299)
!1301 = !DILocation(line: 224, column: 14, scope: !1302)
!1302 = distinct !DILexicalBlock(scope: !1299, file: !3, line: 224, column: 5)
!1303 = !DILocation(line: 224, column: 15, scope: !1302)
!1304 = !DILocation(line: 224, column: 5, scope: !1299)
!1305 = !DILocation(line: 226, column: 24, scope: !1306)
!1306 = distinct !DILexicalBlock(scope: !1302, file: !3, line: 225, column: 5)
!1307 = !DILocation(line: 226, column: 25, scope: !1306)
!1308 = !DILocation(line: 226, column: 23, scope: !1306)
!1309 = !DILocation(line: 226, column: 30, scope: !1306)
!1310 = !DILocation(line: 226, column: 35, scope: !1306)
!1311 = !DILocation(line: 226, column: 13, scope: !1306)
!1312 = !DILocation(line: 227, column: 39, scope: !1306)
!1313 = !DILocation(line: 227, column: 35, scope: !1306)
!1314 = !DILocation(line: 227, column: 21, scope: !1306)
!1315 = !DILocation(line: 227, column: 30, scope: !1306)
!1316 = !DILocation(line: 227, column: 7, scope: !1306)
!1317 = !DILocation(line: 227, column: 33, scope: !1306)
!1318 = !DILocation(line: 228, column: 39, scope: !1306)
!1319 = !DILocation(line: 228, column: 35, scope: !1306)
!1320 = !DILocation(line: 228, column: 21, scope: !1306)
!1321 = !DILocation(line: 228, column: 30, scope: !1306)
!1322 = !DILocation(line: 228, column: 7, scope: !1306)
!1323 = !DILocation(line: 228, column: 33, scope: !1306)
!1324 = !DILocation(line: 229, column: 5, scope: !1306)
!1325 = !DILocation(line: 224, column: 22, scope: !1302)
!1326 = !DILocation(line: 224, column: 5, scope: !1302)
!1327 = distinct !{!1327, !1304, !1328}
!1328 = !DILocation(line: 229, column: 5, scope: !1299)
!1329 = !DILocation(line: 230, column: 3, scope: !1278)
!1330 = !DILocation(line: 231, column: 1, scope: !1268)
!1331 = distinct !DISubprogram(name: "InitPhotonMemory", linkageName: "_ZN3povL16InitPhotonMemoryEv", scope: !2, file: !3, line: 523, type: !783, scopeLine: 524, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !229, retainedNodes: !1225)
!1332 = !DILocalVariable(name: "k", scope: !1331, file: !3, line: 525, type: !4)
!1333 = !DILocation(line: 525, column: 7, scope: !1331)
!1334 = !DILocation(line: 528, column: 38, scope: !1331)
!1335 = !DILocation(line: 529, column: 37, scope: !1331)
!1336 = !DILocation(line: 530, column: 50, scope: !1331)
!1337 = !DILocation(line: 530, column: 34, scope: !1331)
!1338 = !DILocation(line: 530, column: 32, scope: !1331)
!1339 = !DILocation(line: 533, column: 8, scope: !1340)
!1340 = distinct !DILexicalBlock(scope: !1331, file: !3, line: 533, column: 3)
!1341 = !DILocation(line: 533, column: 7, scope: !1340)
!1342 = !DILocation(line: 533, column: 12, scope: !1343)
!1343 = distinct !DILexicalBlock(scope: !1340, file: !3, line: 533, column: 3)
!1344 = !DILocation(line: 533, column: 38, scope: !1343)
!1345 = !DILocation(line: 533, column: 13, scope: !1343)
!1346 = !DILocation(line: 533, column: 3, scope: !1340)
!1347 = !DILocation(line: 534, column: 29, scope: !1343)
!1348 = !DILocation(line: 534, column: 34, scope: !1343)
!1349 = !DILocation(line: 534, column: 5, scope: !1343)
!1350 = !DILocation(line: 534, column: 37, scope: !1343)
!1351 = !DILocation(line: 533, column: 50, scope: !1343)
!1352 = !DILocation(line: 533, column: 3, scope: !1343)
!1353 = distinct !{!1353, !1346, !1354}
!1354 = !DILocation(line: 534, column: 39, scope: !1340)
!1355 = !DILocation(line: 550, column: 43, scope: !1331)
!1356 = !DILocation(line: 551, column: 42, scope: !1331)
!1357 = !DILocation(line: 552, column: 55, scope: !1331)
!1358 = !DILocation(line: 552, column: 39, scope: !1331)
!1359 = !DILocation(line: 552, column: 37, scope: !1331)
!1360 = !DILocation(line: 555, column: 8, scope: !1361)
!1361 = distinct !DILexicalBlock(scope: !1331, file: !3, line: 555, column: 3)
!1362 = !DILocation(line: 555, column: 7, scope: !1361)
!1363 = !DILocation(line: 555, column: 12, scope: !1364)
!1364 = distinct !DILexicalBlock(scope: !1361, file: !3, line: 555, column: 3)
!1365 = !DILocation(line: 555, column: 43, scope: !1364)
!1366 = !DILocation(line: 555, column: 13, scope: !1364)
!1367 = !DILocation(line: 555, column: 3, scope: !1361)
!1368 = !DILocation(line: 556, column: 34, scope: !1364)
!1369 = !DILocation(line: 556, column: 39, scope: !1364)
!1370 = !DILocation(line: 556, column: 5, scope: !1364)
!1371 = !DILocation(line: 556, column: 42, scope: !1364)
!1372 = !DILocation(line: 555, column: 55, scope: !1364)
!1373 = !DILocation(line: 555, column: 3, scope: !1364)
!1374 = distinct !{!1374, !1367, !1375}
!1375 = !DILocation(line: 556, column: 44, scope: !1361)
!1376 = !DILocation(line: 557, column: 1, scope: !1331)
!1377 = distinct !DISubprogram(name: "FreeBacktraceEverything", linkageName: "_ZN3pov23FreeBacktraceEverythingEv", scope: !2, file: !3, line: 417, type: !783, scopeLine: 418, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !229, retainedNodes: !1225)
!1378 = !DILocation(line: 419, column: 8, scope: !1379)
!1379 = distinct !DILexicalBlock(scope: !1377, file: !3, line: 419, column: 7)
!1380 = !DILocation(line: 419, column: 7, scope: !1377)
!1381 = !DILocation(line: 419, column: 32, scope: !1379)
!1382 = !DILocation(line: 421, column: 21, scope: !1383)
!1383 = distinct !DILexicalBlock(scope: !1377, file: !3, line: 421, column: 7)
!1384 = !DILocation(line: 421, column: 7, scope: !1383)
!1385 = !DILocation(line: 421, column: 7, scope: !1377)
!1386 = !DILocation(line: 425, column: 22, scope: !1387)
!1387 = distinct !DILexicalBlock(scope: !1388, file: !3, line: 425, column: 8)
!1388 = distinct !DILexicalBlock(scope: !1383, file: !3, line: 422, column: 3)
!1389 = !DILocation(line: 425, column: 8, scope: !1387)
!1390 = !DILocation(line: 425, column: 8, scope: !1388)
!1391 = !DILocation(line: 426, column: 7, scope: !1392)
!1392 = distinct !DILexicalBlock(scope: !1387, file: !3, line: 426, column: 7)
!1393 = !DILocation(line: 427, column: 36, scope: !1388)
!1394 = !DILocation(line: 429, column: 22, scope: !1395)
!1395 = distinct !DILexicalBlock(scope: !1388, file: !3, line: 429, column: 8)
!1396 = !DILocation(line: 429, column: 8, scope: !1395)
!1397 = !DILocation(line: 429, column: 8, scope: !1388)
!1398 = !DILocation(line: 430, column: 7, scope: !1399)
!1399 = distinct !DILexicalBlock(scope: !1395, file: !3, line: 430, column: 7)
!1400 = !DILocation(line: 431, column: 35, scope: !1388)
!1401 = !DILocation(line: 433, column: 23, scope: !1402)
!1402 = distinct !DILexicalBlock(scope: !1388, file: !3, line: 433, column: 9)
!1403 = !DILocation(line: 433, column: 9, scope: !1402)
!1404 = !DILocation(line: 433, column: 9, scope: !1388)
!1405 = !DILocation(line: 434, column: 7, scope: !1406)
!1406 = distinct !DILexicalBlock(scope: !1402, file: !3, line: 434, column: 7)
!1407 = !DILocation(line: 435, column: 28, scope: !1388)
!1408 = !DILocation(line: 437, column: 23, scope: !1409)
!1409 = distinct !DILexicalBlock(scope: !1388, file: !3, line: 437, column: 9)
!1410 = !DILocation(line: 437, column: 9, scope: !1409)
!1411 = !DILocation(line: 437, column: 9, scope: !1388)
!1412 = !DILocation(line: 438, column: 7, scope: !1413)
!1413 = distinct !DILexicalBlock(scope: !1409, file: !3, line: 438, column: 7)
!1414 = !DILocation(line: 439, column: 28, scope: !1388)
!1415 = !DILocation(line: 441, column: 5, scope: !1388)
!1416 = !DILocation(line: 442, column: 34, scope: !1388)
!1417 = !DILocation(line: 443, column: 3, scope: !1388)
!1418 = !DILocation(line: 444, column: 1, scope: !1377)
!1419 = distinct !DISubprogram(name: "FreePhotonMemory", linkageName: "_ZN3povL16FreePhotonMemoryEv", scope: !2, file: !3, line: 570, type: !783, scopeLine: 571, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !229, retainedNodes: !1225)
!1420 = !DILocalVariable(name: "j", scope: !1419, file: !3, line: 572, type: !4)
!1421 = !DILocation(line: 572, column: 7, scope: !1419)
!1422 = !DILocation(line: 575, column: 31, scope: !1423)
!1423 = distinct !DILexicalBlock(scope: !1419, file: !3, line: 575, column: 7)
!1424 = !DILocation(line: 575, column: 35, scope: !1423)
!1425 = !DILocation(line: 575, column: 7, scope: !1419)
!1426 = !DILocation(line: 576, column: 5, scope: !1423)
!1427 = !DILocation(line: 579, column: 22, scope: !1428)
!1428 = distinct !DILexicalBlock(scope: !1419, file: !3, line: 579, column: 8)
!1429 = !DILocation(line: 579, column: 8, scope: !1428)
!1430 = !DILocation(line: 579, column: 8, scope: !1419)
!1431 = !DILocation(line: 581, column: 5, scope: !1432)
!1432 = distinct !DILexicalBlock(scope: !1433, file: !3, line: 581, column: 5)
!1433 = distinct !DILexicalBlock(scope: !1428, file: !3, line: 580, column: 3)
!1434 = !DILocation(line: 582, column: 27, scope: !1433)
!1435 = !DILocation(line: 583, column: 3, scope: !1433)
!1436 = !DILocation(line: 586, column: 8, scope: !1437)
!1437 = distinct !DILexicalBlock(scope: !1419, file: !3, line: 586, column: 3)
!1438 = !DILocation(line: 586, column: 7, scope: !1437)
!1439 = !DILocation(line: 586, column: 12, scope: !1440)
!1440 = distinct !DILexicalBlock(scope: !1437, file: !3, line: 586, column: 3)
!1441 = !DILocation(line: 586, column: 38, scope: !1440)
!1442 = !DILocation(line: 586, column: 13, scope: !1440)
!1443 = !DILocation(line: 586, column: 3, scope: !1437)
!1444 = !DILocation(line: 588, column: 32, scope: !1445)
!1445 = distinct !DILexicalBlock(scope: !1446, file: !3, line: 588, column: 8)
!1446 = distinct !DILexicalBlock(scope: !1440, file: !3, line: 587, column: 3)
!1447 = !DILocation(line: 588, column: 37, scope: !1445)
!1448 = !DILocation(line: 588, column: 8, scope: !1445)
!1449 = !DILocation(line: 588, column: 40, scope: !1445)
!1450 = !DILocation(line: 588, column: 8, scope: !1446)
!1451 = !DILocation(line: 590, column: 7, scope: !1452)
!1452 = distinct !DILexicalBlock(scope: !1453, file: !3, line: 590, column: 7)
!1453 = distinct !DILexicalBlock(scope: !1445, file: !3, line: 589, column: 5)
!1454 = !DILocation(line: 591, column: 5, scope: !1453)
!1455 = !DILocation(line: 592, column: 3, scope: !1446)
!1456 = !DILocation(line: 586, column: 50, scope: !1440)
!1457 = !DILocation(line: 586, column: 3, scope: !1440)
!1458 = distinct !{!1458, !1443, !1459}
!1459 = !DILocation(line: 592, column: 3, scope: !1437)
!1460 = !DILocation(line: 595, column: 3, scope: !1461)
!1461 = distinct !DILexicalBlock(scope: !1419, file: !3, line: 595, column: 3)
!1462 = !DILocation(line: 596, column: 32, scope: !1419)
!1463 = !DILocation(line: 620, column: 36, scope: !1464)
!1464 = distinct !DILexicalBlock(scope: !1419, file: !3, line: 620, column: 7)
!1465 = !DILocation(line: 620, column: 40, scope: !1464)
!1466 = !DILocation(line: 620, column: 7, scope: !1419)
!1467 = !DILocation(line: 621, column: 5, scope: !1464)
!1468 = !DILocation(line: 624, column: 8, scope: !1469)
!1469 = distinct !DILexicalBlock(scope: !1419, file: !3, line: 624, column: 3)
!1470 = !DILocation(line: 624, column: 7, scope: !1469)
!1471 = !DILocation(line: 624, column: 12, scope: !1472)
!1472 = distinct !DILexicalBlock(scope: !1469, file: !3, line: 624, column: 3)
!1473 = !DILocation(line: 624, column: 43, scope: !1472)
!1474 = !DILocation(line: 624, column: 13, scope: !1472)
!1475 = !DILocation(line: 624, column: 3, scope: !1469)
!1476 = !DILocation(line: 626, column: 37, scope: !1477)
!1477 = distinct !DILexicalBlock(scope: !1478, file: !3, line: 626, column: 8)
!1478 = distinct !DILexicalBlock(scope: !1472, file: !3, line: 625, column: 3)
!1479 = !DILocation(line: 626, column: 42, scope: !1477)
!1480 = !DILocation(line: 626, column: 8, scope: !1477)
!1481 = !DILocation(line: 626, column: 45, scope: !1477)
!1482 = !DILocation(line: 626, column: 8, scope: !1478)
!1483 = !DILocation(line: 628, column: 7, scope: !1484)
!1484 = distinct !DILexicalBlock(scope: !1485, file: !3, line: 628, column: 7)
!1485 = distinct !DILexicalBlock(scope: !1477, file: !3, line: 627, column: 5)
!1486 = !DILocation(line: 629, column: 5, scope: !1485)
!1487 = !DILocation(line: 630, column: 3, scope: !1478)
!1488 = !DILocation(line: 624, column: 55, scope: !1472)
!1489 = !DILocation(line: 624, column: 3, scope: !1472)
!1490 = distinct !{!1490, !1475, !1491}
!1491 = !DILocation(line: 630, column: 3, scope: !1469)
!1492 = !DILocation(line: 633, column: 3, scope: !1493)
!1493 = distinct !DILexicalBlock(scope: !1419, file: !3, line: 633, column: 3)
!1494 = !DILocation(line: 634, column: 37, scope: !1419)
!1495 = !DILocation(line: 636, column: 1, scope: !1419)
!1496 = distinct !DISubprogram(name: "BuildPhotonMaps", linkageName: "_ZN3pov15BuildPhotonMapsEv", scope: !2, file: !3, line: 1279, type: !783, scopeLine: 1280, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !229, retainedNodes: !1225)
!1497 = !DILocalVariable(name: "Light", scope: !1496, file: !3, line: 1281, type: !89)
!1498 = !DILocation(line: 1281, column: 17, scope: !1496)
!1499 = !DILocalVariable(name: "Light_Group_Light", scope: !1496, file: !3, line: 1282, type: !1500)
!1500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1501, size: 64)
!1501 = !DIDerivedType(tag: DW_TAG_typedef, name: "LIGHT_GROUP_LIGHT", scope: !2, file: !1123, line: 42, baseType: !1502)
!1502 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "light_group_light_struct", scope: !2, file: !1123, line: 44, size: 128, flags: DIFlagTypePassByValue, elements: !1503, identifier: "_ZTSN3pov24light_group_light_structE")
!1503 = !{!1504, !1505}
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "Light", scope: !1502, file: !1123, line: 45, baseType: !89, size: 64)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "Next", scope: !1502, file: !1123, line: 46, baseType: !1500, size: 64, offset: 64)
!1506 = !DILocation(line: 1282, column: 22, scope: !1496)
!1507 = !DILocalVariable(name: "old_mtl", scope: !1496, file: !3, line: 1283, type: !4)
!1508 = !DILocation(line: 1283, column: 7, scope: !1496)
!1509 = !DILocalVariable(name: "old_adc", scope: !1496, file: !3, line: 1284, type: !13)
!1510 = !DILocation(line: 1284, column: 7, scope: !1496)
!1511 = !DILocation(line: 1287, column: 22, scope: !1512)
!1512 = distinct !DILexicalBlock(scope: !1496, file: !3, line: 1287, column: 7)
!1513 = !DILocation(line: 1287, column: 8, scope: !1512)
!1514 = !DILocation(line: 1287, column: 7, scope: !1496)
!1515 = !DILocation(line: 1288, column: 5, scope: !1512)
!1516 = !DILocation(line: 1291, column: 21, scope: !1517)
!1517 = distinct !DILexicalBlock(scope: !1496, file: !3, line: 1291, column: 7)
!1518 = !DILocation(line: 1291, column: 7, scope: !1517)
!1519 = !DILocation(line: 1291, column: 30, scope: !1517)
!1520 = !DILocation(line: 1291, column: 47, scope: !1517)
!1521 = !DILocation(line: 1291, column: 33, scope: !1517)
!1522 = !DILocation(line: 1291, column: 7, scope: !1496)
!1523 = !DILocation(line: 1294, column: 5, scope: !1524)
!1524 = distinct !DILexicalBlock(scope: !1517, file: !3, line: 1292, column: 3)
!1525 = !DILocation(line: 1295, column: 10, scope: !1526)
!1526 = distinct !DILexicalBlock(scope: !1524, file: !3, line: 1295, column: 9)
!1527 = !DILocation(line: 1295, column: 9, scope: !1524)
!1528 = !DILocation(line: 1297, column: 60, scope: !1529)
!1529 = distinct !DILexicalBlock(scope: !1526, file: !3, line: 1296, column: 5)
!1530 = !DILocation(line: 1297, column: 7, scope: !1529)
!1531 = !DILocation(line: 1298, column: 5, scope: !1529)
!1532 = !DILocation(line: 1300, column: 5, scope: !1524)
!1533 = !DILocation(line: 1306, column: 33, scope: !1534)
!1534 = distinct !DILexicalBlock(scope: !1524, file: !3, line: 1306, column: 9)
!1535 = !DILocation(line: 1306, column: 43, scope: !1534)
!1536 = !DILocation(line: 1306, column: 9, scope: !1524)
!1537 = !DILocation(line: 1308, column: 7, scope: !1538)
!1538 = distinct !DILexicalBlock(scope: !1534, file: !3, line: 1307, column: 5)
!1539 = !DILocation(line: 1309, column: 5, scope: !1538)
!1540 = !DILocation(line: 1320, column: 38, scope: !1541)
!1541 = distinct !DILexicalBlock(scope: !1524, file: !3, line: 1320, column: 9)
!1542 = !DILocation(line: 1320, column: 48, scope: !1541)
!1543 = !DILocation(line: 1320, column: 9, scope: !1524)
!1544 = !DILocation(line: 1322, column: 7, scope: !1545)
!1545 = distinct !DILexicalBlock(scope: !1541, file: !3, line: 1321, column: 5)
!1546 = !DILocation(line: 1323, column: 5, scope: !1545)
!1547 = !DILocation(line: 1325, column: 5, scope: !1524)
!1548 = !DILocation(line: 1329, column: 17, scope: !1496)
!1549 = !DILocation(line: 1332, column: 3, scope: !1496)
!1550 = !DILocation(line: 1335, column: 13, scope: !1496)
!1551 = !DILocation(line: 1335, column: 11, scope: !1496)
!1552 = !DILocation(line: 1336, column: 13, scope: !1496)
!1553 = !DILocation(line: 1336, column: 11, scope: !1496)
!1554 = !DILocation(line: 1339, column: 21, scope: !1555)
!1555 = distinct !DILexicalBlock(scope: !1496, file: !3, line: 1339, column: 7)
!1556 = !DILocation(line: 1339, column: 36, scope: !1555)
!1557 = !DILocation(line: 1339, column: 7, scope: !1496)
!1558 = !DILocation(line: 1340, column: 37, scope: !1555)
!1559 = !DILocation(line: 1340, column: 21, scope: !1555)
!1560 = !DILocation(line: 1340, column: 5, scope: !1555)
!1561 = !DILocation(line: 1342, column: 21, scope: !1562)
!1562 = distinct !DILexicalBlock(scope: !1496, file: !3, line: 1342, column: 7)
!1563 = !DILocation(line: 1342, column: 32, scope: !1562)
!1564 = !DILocation(line: 1342, column: 7, scope: !1496)
!1565 = !DILocation(line: 1343, column: 33, scope: !1562)
!1566 = !DILocation(line: 1343, column: 17, scope: !1562)
!1567 = !DILocation(line: 1343, column: 5, scope: !1562)
!1568 = !DILocation(line: 1346, column: 20, scope: !1569)
!1569 = distinct !DILexicalBlock(scope: !1496, file: !3, line: 1346, column: 6)
!1570 = !DILocation(line: 1346, column: 32, scope: !1569)
!1571 = !DILocation(line: 1346, column: 6, scope: !1496)
!1572 = !DILocalVariable(name: "factor", scope: !1573, file: !3, line: 1348, type: !13)
!1573 = distinct !DILexicalBlock(scope: !1569, file: !3, line: 1347, column: 3)
!1574 = !DILocation(line: 1348, column: 9, scope: !1573)
!1575 = !DILocation(line: 1349, column: 25, scope: !1573)
!1576 = !DILocation(line: 1352, column: 35, scope: !1573)
!1577 = !DILocation(line: 1353, column: 24, scope: !1578)
!1578 = distinct !DILexicalBlock(scope: !1573, file: !3, line: 1353, column: 5)
!1579 = !DILocation(line: 1353, column: 16, scope: !1578)
!1580 = !DILocation(line: 1353, column: 10, scope: !1578)
!1581 = !DILocation(line: 1354, column: 10, scope: !1582)
!1582 = distinct !DILexicalBlock(scope: !1578, file: !3, line: 1353, column: 5)
!1583 = !DILocation(line: 1354, column: 16, scope: !1582)
!1584 = !DILocation(line: 1353, column: 5, scope: !1578)
!1585 = !DILocation(line: 1356, column: 9, scope: !1586)
!1586 = distinct !DILexicalBlock(scope: !1582, file: !3, line: 1356, column: 9)
!1587 = !DILocation(line: 1356, column: 16, scope: !1586)
!1588 = !DILocation(line: 1356, column: 27, scope: !1586)
!1589 = !DILocation(line: 1356, column: 9, scope: !1582)
!1590 = !DILocation(line: 1358, column: 34, scope: !1591)
!1591 = distinct !DILexicalBlock(scope: !1586, file: !3, line: 1357, column: 5)
!1592 = !DILocation(line: 1358, column: 43, scope: !1591)
!1593 = !DILocation(line: 1358, column: 7, scope: !1591)
!1594 = !DILocation(line: 1359, column: 5, scope: !1591)
!1595 = !DILocation(line: 1356, column: 30, scope: !1586)
!1596 = !DILocation(line: 1355, column: 18, scope: !1582)
!1597 = !DILocation(line: 1355, column: 25, scope: !1582)
!1598 = !DILocation(line: 1355, column: 16, scope: !1582)
!1599 = !DILocation(line: 1353, column: 5, scope: !1582)
!1600 = distinct !{!1600, !1584, !1601}
!1601 = !DILocation(line: 1359, column: 5, scope: !1578)
!1602 = !DILocation(line: 1362, column: 35, scope: !1573)
!1603 = !DILocation(line: 1363, column: 36, scope: !1604)
!1604 = distinct !DILexicalBlock(scope: !1573, file: !3, line: 1363, column: 5)
!1605 = !DILocation(line: 1363, column: 28, scope: !1604)
!1606 = !DILocation(line: 1363, column: 10, scope: !1604)
!1607 = !DILocation(line: 1364, column: 10, scope: !1608)
!1608 = distinct !DILexicalBlock(scope: !1604, file: !3, line: 1363, column: 5)
!1609 = !DILocation(line: 1364, column: 28, scope: !1608)
!1610 = !DILocation(line: 1363, column: 5, scope: !1604)
!1611 = !DILocation(line: 1367, column: 15, scope: !1612)
!1612 = distinct !DILexicalBlock(scope: !1608, file: !3, line: 1366, column: 5)
!1613 = !DILocation(line: 1367, column: 34, scope: !1612)
!1614 = !DILocation(line: 1367, column: 13, scope: !1612)
!1615 = !DILocation(line: 1368, column: 11, scope: !1616)
!1616 = distinct !DILexicalBlock(scope: !1612, file: !3, line: 1368, column: 11)
!1617 = !DILocation(line: 1368, column: 18, scope: !1616)
!1618 = !DILocation(line: 1368, column: 29, scope: !1616)
!1619 = !DILocation(line: 1368, column: 11, scope: !1612)
!1620 = !DILocation(line: 1370, column: 36, scope: !1621)
!1621 = distinct !DILexicalBlock(scope: !1616, file: !3, line: 1369, column: 7)
!1622 = !DILocation(line: 1370, column: 45, scope: !1621)
!1623 = !DILocation(line: 1370, column: 9, scope: !1621)
!1624 = !DILocation(line: 1371, column: 7, scope: !1621)
!1625 = !DILocation(line: 1372, column: 5, scope: !1612)
!1626 = !DILocation(line: 1365, column: 30, scope: !1608)
!1627 = !DILocation(line: 1365, column: 49, scope: !1608)
!1628 = !DILocation(line: 1365, column: 28, scope: !1608)
!1629 = !DILocation(line: 1363, column: 5, scope: !1608)
!1630 = distinct !{!1630, !1610, !1631}
!1631 = !DILocation(line: 1372, column: 5, scope: !1604)
!1632 = !DILocation(line: 1374, column: 19, scope: !1573)
!1633 = !DILocation(line: 1374, column: 53, scope: !1573)
!1634 = !DILocation(line: 1374, column: 39, scope: !1573)
!1635 = !DILocation(line: 1374, column: 38, scope: !1573)
!1636 = !DILocation(line: 1374, column: 12, scope: !1573)
!1637 = !DILocation(line: 1375, column: 19, scope: !1573)
!1638 = !DILocation(line: 1375, column: 14, scope: !1573)
!1639 = !DILocation(line: 1375, column: 12, scope: !1573)
!1640 = !DILocation(line: 1376, column: 40, scope: !1573)
!1641 = !DILocation(line: 1376, column: 37, scope: !1573)
!1642 = !DILocation(line: 1377, column: 3, scope: !1573)
!1643 = !DILocation(line: 1380, column: 20, scope: !1644)
!1644 = distinct !DILexicalBlock(scope: !1496, file: !3, line: 1380, column: 6)
!1645 = !DILocation(line: 1380, column: 31, scope: !1644)
!1646 = !DILocation(line: 1380, column: 6, scope: !1496)
!1647 = !DILocalVariable(name: "factor", scope: !1648, file: !3, line: 1382, type: !13)
!1648 = distinct !DILexicalBlock(scope: !1644, file: !3, line: 1381, column: 3)
!1649 = !DILocation(line: 1382, column: 9, scope: !1648)
!1650 = !DILocation(line: 1383, column: 25, scope: !1648)
!1651 = !DILocation(line: 1385, column: 35, scope: !1648)
!1652 = !DILocation(line: 1386, column: 24, scope: !1653)
!1653 = distinct !DILexicalBlock(scope: !1648, file: !3, line: 1386, column: 5)
!1654 = !DILocation(line: 1386, column: 16, scope: !1653)
!1655 = !DILocation(line: 1386, column: 10, scope: !1653)
!1656 = !DILocation(line: 1387, column: 10, scope: !1657)
!1657 = distinct !DILexicalBlock(scope: !1653, file: !3, line: 1386, column: 5)
!1658 = !DILocation(line: 1387, column: 16, scope: !1657)
!1659 = !DILocation(line: 1386, column: 5, scope: !1653)
!1660 = !DILocation(line: 1389, column: 9, scope: !1661)
!1661 = distinct !DILexicalBlock(scope: !1657, file: !3, line: 1389, column: 9)
!1662 = !DILocation(line: 1389, column: 16, scope: !1661)
!1663 = !DILocation(line: 1389, column: 27, scope: !1661)
!1664 = !DILocation(line: 1389, column: 9, scope: !1657)
!1665 = !DILocation(line: 1391, column: 34, scope: !1666)
!1666 = distinct !DILexicalBlock(scope: !1661, file: !3, line: 1390, column: 5)
!1667 = !DILocation(line: 1391, column: 7, scope: !1666)
!1668 = !DILocation(line: 1392, column: 5, scope: !1666)
!1669 = !DILocation(line: 1389, column: 30, scope: !1661)
!1670 = !DILocation(line: 1388, column: 18, scope: !1657)
!1671 = !DILocation(line: 1388, column: 25, scope: !1657)
!1672 = !DILocation(line: 1388, column: 16, scope: !1657)
!1673 = !DILocation(line: 1386, column: 5, scope: !1657)
!1674 = distinct !{!1674, !1659, !1675}
!1675 = !DILocation(line: 1392, column: 5, scope: !1653)
!1676 = !DILocation(line: 1395, column: 35, scope: !1648)
!1677 = !DILocation(line: 1396, column: 36, scope: !1678)
!1678 = distinct !DILexicalBlock(scope: !1648, file: !3, line: 1396, column: 5)
!1679 = !DILocation(line: 1396, column: 28, scope: !1678)
!1680 = !DILocation(line: 1396, column: 10, scope: !1678)
!1681 = !DILocation(line: 1397, column: 10, scope: !1682)
!1682 = distinct !DILexicalBlock(scope: !1678, file: !3, line: 1396, column: 5)
!1683 = !DILocation(line: 1397, column: 28, scope: !1682)
!1684 = !DILocation(line: 1396, column: 5, scope: !1678)
!1685 = !DILocation(line: 1400, column: 15, scope: !1686)
!1686 = distinct !DILexicalBlock(scope: !1682, file: !3, line: 1399, column: 5)
!1687 = !DILocation(line: 1400, column: 34, scope: !1686)
!1688 = !DILocation(line: 1400, column: 13, scope: !1686)
!1689 = !DILocation(line: 1401, column: 11, scope: !1690)
!1690 = distinct !DILexicalBlock(scope: !1686, file: !3, line: 1401, column: 11)
!1691 = !DILocation(line: 1401, column: 18, scope: !1690)
!1692 = !DILocation(line: 1401, column: 29, scope: !1690)
!1693 = !DILocation(line: 1401, column: 11, scope: !1686)
!1694 = !DILocation(line: 1403, column: 36, scope: !1695)
!1695 = distinct !DILexicalBlock(scope: !1690, file: !3, line: 1402, column: 7)
!1696 = !DILocation(line: 1403, column: 9, scope: !1695)
!1697 = !DILocation(line: 1404, column: 7, scope: !1695)
!1698 = !DILocation(line: 1405, column: 5, scope: !1686)
!1699 = !DILocation(line: 1398, column: 30, scope: !1682)
!1700 = !DILocation(line: 1398, column: 49, scope: !1682)
!1701 = !DILocation(line: 1398, column: 28, scope: !1682)
!1702 = !DILocation(line: 1396, column: 5, scope: !1682)
!1703 = distinct !{!1703, !1684, !1704}
!1704 = !DILocation(line: 1405, column: 5, scope: !1678)
!1705 = !DILocation(line: 1407, column: 19, scope: !1648)
!1706 = !DILocation(line: 1407, column: 53, scope: !1648)
!1707 = !DILocation(line: 1407, column: 39, scope: !1648)
!1708 = !DILocation(line: 1407, column: 38, scope: !1648)
!1709 = !DILocation(line: 1407, column: 12, scope: !1648)
!1710 = !DILocation(line: 1408, column: 19, scope: !1648)
!1711 = !DILocation(line: 1408, column: 14, scope: !1648)
!1712 = !DILocation(line: 1408, column: 12, scope: !1648)
!1713 = !DILocation(line: 1409, column: 39, scope: !1648)
!1714 = !DILocation(line: 1409, column: 36, scope: !1648)
!1715 = !DILocation(line: 1411, column: 5, scope: !1648)
!1716 = !DILocation(line: 1412, column: 3, scope: !1648)
!1717 = !DILocation(line: 1415, column: 3, scope: !1496)
!1718 = !DILocation(line: 1418, column: 33, scope: !1496)
!1719 = !DILocation(line: 1419, column: 22, scope: !1720)
!1720 = distinct !DILexicalBlock(scope: !1496, file: !3, line: 1419, column: 3)
!1721 = !DILocation(line: 1419, column: 14, scope: !1720)
!1722 = !DILocation(line: 1419, column: 8, scope: !1720)
!1723 = !DILocation(line: 1420, column: 8, scope: !1724)
!1724 = distinct !DILexicalBlock(scope: !1720, file: !3, line: 1419, column: 3)
!1725 = !DILocation(line: 1420, column: 14, scope: !1724)
!1726 = !DILocation(line: 1419, column: 3, scope: !1720)
!1727 = !DILocation(line: 1422, column: 7, scope: !1728)
!1728 = distinct !DILexicalBlock(scope: !1724, file: !3, line: 1422, column: 7)
!1729 = !DILocation(line: 1422, column: 14, scope: !1728)
!1730 = !DILocation(line: 1422, column: 25, scope: !1728)
!1731 = !DILocation(line: 1422, column: 7, scope: !1724)
!1732 = !DILocation(line: 1424, column: 9, scope: !1733)
!1733 = distinct !DILexicalBlock(scope: !1734, file: !3, line: 1424, column: 9)
!1734 = distinct !DILexicalBlock(scope: !1728, file: !3, line: 1423, column: 3)
!1735 = !DILocation(line: 1424, column: 16, scope: !1733)
!1736 = !DILocation(line: 1424, column: 27, scope: !1733)
!1737 = !DILocation(line: 1424, column: 46, scope: !1733)
!1738 = !DILocation(line: 1424, column: 50, scope: !1733)
!1739 = !DILocation(line: 1424, column: 57, scope: !1733)
!1740 = !DILocation(line: 1424, column: 9, scope: !1734)
!1741 = !DILocation(line: 1426, column: 7, scope: !1742)
!1742 = distinct !DILexicalBlock(scope: !1733, file: !3, line: 1425, column: 5)
!1743 = !DILocation(line: 1427, column: 5, scope: !1742)
!1744 = !DILocation(line: 1430, column: 9, scope: !1745)
!1745 = distinct !DILexicalBlock(scope: !1734, file: !3, line: 1430, column: 9)
!1746 = !DILocation(line: 1430, column: 42, scope: !1745)
!1747 = !DILocation(line: 1430, column: 60, scope: !1745)
!1748 = !DILocation(line: 1430, column: 71, scope: !1745)
!1749 = !DILocation(line: 1430, column: 9, scope: !1734)
!1750 = !DILocation(line: 1431, column: 34, scope: !1745)
!1751 = !DILocation(line: 1431, column: 7, scope: !1745)
!1752 = !DILocation(line: 1434, column: 32, scope: !1734)
!1753 = !DILocation(line: 1434, column: 41, scope: !1734)
!1754 = !DILocation(line: 1434, column: 5, scope: !1734)
!1755 = !DILocation(line: 1435, column: 3, scope: !1734)
!1756 = !DILocation(line: 1422, column: 28, scope: !1728)
!1757 = !DILocation(line: 1421, column: 16, scope: !1724)
!1758 = !DILocation(line: 1421, column: 23, scope: !1724)
!1759 = !DILocation(line: 1421, column: 14, scope: !1724)
!1760 = !DILocation(line: 1419, column: 3, scope: !1724)
!1761 = distinct !{!1761, !1726, !1762}
!1762 = !DILocation(line: 1435, column: 3, scope: !1720)
!1763 = !DILocation(line: 1438, column: 33, scope: !1496)
!1764 = !DILocation(line: 1439, column: 34, scope: !1765)
!1765 = distinct !DILexicalBlock(scope: !1496, file: !3, line: 1439, column: 3)
!1766 = !DILocation(line: 1439, column: 26, scope: !1765)
!1767 = !DILocation(line: 1439, column: 8, scope: !1765)
!1768 = !DILocation(line: 1440, column: 8, scope: !1769)
!1769 = distinct !DILexicalBlock(scope: !1765, file: !3, line: 1439, column: 3)
!1770 = !DILocation(line: 1440, column: 26, scope: !1769)
!1771 = !DILocation(line: 1439, column: 3, scope: !1765)
!1772 = !DILocation(line: 1443, column: 13, scope: !1773)
!1773 = distinct !DILexicalBlock(scope: !1769, file: !3, line: 1442, column: 3)
!1774 = !DILocation(line: 1443, column: 32, scope: !1773)
!1775 = !DILocation(line: 1443, column: 11, scope: !1773)
!1776 = !DILocation(line: 1445, column: 9, scope: !1777)
!1777 = distinct !DILexicalBlock(scope: !1773, file: !3, line: 1445, column: 9)
!1778 = !DILocation(line: 1445, column: 16, scope: !1777)
!1779 = !DILocation(line: 1445, column: 27, scope: !1777)
!1780 = !DILocation(line: 1445, column: 46, scope: !1777)
!1781 = !DILocation(line: 1445, column: 50, scope: !1777)
!1782 = !DILocation(line: 1445, column: 57, scope: !1777)
!1783 = !DILocation(line: 1445, column: 9, scope: !1773)
!1784 = !DILocation(line: 1447, column: 7, scope: !1785)
!1785 = distinct !DILexicalBlock(scope: !1777, file: !3, line: 1446, column: 5)
!1786 = !DILocation(line: 1448, column: 5, scope: !1785)
!1787 = !DILocation(line: 1451, column: 9, scope: !1788)
!1788 = distinct !DILexicalBlock(scope: !1773, file: !3, line: 1451, column: 9)
!1789 = !DILocation(line: 1451, column: 42, scope: !1788)
!1790 = !DILocation(line: 1451, column: 60, scope: !1788)
!1791 = !DILocation(line: 1451, column: 71, scope: !1788)
!1792 = !DILocation(line: 1451, column: 9, scope: !1773)
!1793 = !DILocation(line: 1452, column: 34, scope: !1788)
!1794 = !DILocation(line: 1452, column: 7, scope: !1788)
!1795 = !DILocation(line: 1455, column: 32, scope: !1773)
!1796 = !DILocation(line: 1455, column: 41, scope: !1773)
!1797 = !DILocation(line: 1455, column: 5, scope: !1773)
!1798 = !DILocation(line: 1456, column: 3, scope: !1773)
!1799 = !DILocation(line: 1441, column: 28, scope: !1769)
!1800 = !DILocation(line: 1441, column: 47, scope: !1769)
!1801 = !DILocation(line: 1441, column: 26, scope: !1769)
!1802 = !DILocation(line: 1439, column: 3, scope: !1769)
!1803 = distinct !{!1803, !1771, !1804}
!1804 = !DILocation(line: 1456, column: 3, scope: !1765)
!1805 = !DILocation(line: 1459, column: 17, scope: !1496)
!1806 = !DILocation(line: 1462, column: 17, scope: !1496)
!1807 = !DILocation(line: 1462, column: 15, scope: !1496)
!1808 = !DILocation(line: 1463, column: 21, scope: !1496)
!1809 = !DILocation(line: 1463, column: 19, scope: !1496)
!1810 = !DILocation(line: 1466, column: 31, scope: !1811)
!1811 = distinct !DILexicalBlock(scope: !1496, file: !3, line: 1466, column: 7)
!1812 = !DILocation(line: 1466, column: 41, scope: !1811)
!1813 = !DILocation(line: 1466, column: 7, scope: !1496)
!1814 = !DILocation(line: 1468, column: 5, scope: !1815)
!1815 = distinct !DILexicalBlock(scope: !1811, file: !3, line: 1467, column: 3)
!1816 = !DILocation(line: 1469, column: 5, scope: !1815)
!1817 = !DILocation(line: 1470, column: 3, scope: !1815)
!1818 = !DILocation(line: 1482, column: 36, scope: !1819)
!1819 = distinct !DILexicalBlock(scope: !1496, file: !3, line: 1482, column: 7)
!1820 = !DILocation(line: 1482, column: 46, scope: !1819)
!1821 = !DILocation(line: 1482, column: 7, scope: !1496)
!1822 = !DILocation(line: 1484, column: 5, scope: !1823)
!1823 = distinct !DILexicalBlock(scope: !1819, file: !3, line: 1483, column: 3)
!1824 = !DILocation(line: 1485, column: 5, scope: !1823)
!1825 = !DILocation(line: 1486, column: 3, scope: !1823)
!1826 = !DILocation(line: 1488, column: 31, scope: !1827)
!1827 = distinct !DILexicalBlock(scope: !1496, file: !3, line: 1488, column: 7)
!1828 = !DILocation(line: 1492, column: 36, scope: !1827)
!1829 = !DILocation(line: 1488, column: 41, scope: !1827)
!1830 = !DILocation(line: 1492, column: 47, scope: !1827)
!1831 = !DILocation(line: 1488, column: 7, scope: !1496)
!1832 = !DILocation(line: 1495, column: 23, scope: !1833)
!1833 = distinct !DILexicalBlock(scope: !1834, file: !3, line: 1495, column: 9)
!1834 = distinct !DILexicalBlock(scope: !1827, file: !3, line: 1493, column: 3)
!1835 = !DILocation(line: 1495, column: 9, scope: !1833)
!1836 = !DILocation(line: 1495, column: 32, scope: !1833)
!1837 = !DILocation(line: 1495, column: 50, scope: !1833)
!1838 = !DILocation(line: 1495, column: 36, scope: !1833)
!1839 = !DILocation(line: 1495, column: 9, scope: !1834)
!1840 = !DILocation(line: 1498, column: 7, scope: !1841)
!1841 = distinct !DILexicalBlock(scope: !1833, file: !3, line: 1496, column: 5)
!1842 = !DILocation(line: 1499, column: 12, scope: !1843)
!1843 = distinct !DILexicalBlock(scope: !1841, file: !3, line: 1499, column: 11)
!1844 = !DILocation(line: 1499, column: 11, scope: !1841)
!1845 = !DILocation(line: 1501, column: 9, scope: !1846)
!1846 = distinct !DILexicalBlock(scope: !1843, file: !3, line: 1500, column: 7)
!1847 = !DILocation(line: 1502, column: 7, scope: !1846)
!1848 = !DILocation(line: 1503, column: 5, scope: !1841)
!1849 = !DILocation(line: 1504, column: 3, scope: !1834)
!1850 = !DILocation(line: 1507, column: 23, scope: !1851)
!1851 = distinct !DILexicalBlock(scope: !1852, file: !3, line: 1507, column: 9)
!1852 = distinct !DILexicalBlock(scope: !1827, file: !3, line: 1506, column: 3)
!1853 = !DILocation(line: 1507, column: 9, scope: !1851)
!1854 = !DILocation(line: 1507, column: 32, scope: !1851)
!1855 = !DILocation(line: 1507, column: 50, scope: !1851)
!1856 = !DILocation(line: 1507, column: 36, scope: !1851)
!1857 = !DILocation(line: 1507, column: 9, scope: !1852)
!1858 = !DILocation(line: 1509, column: 7, scope: !1859)
!1859 = distinct !DILexicalBlock(scope: !1851, file: !3, line: 1508, column: 5)
!1860 = !DILocation(line: 1510, column: 5, scope: !1859)
!1861 = !DILocation(line: 1514, column: 3, scope: !1496)
!1862 = !DILocation(line: 1515, column: 1, scope: !1496)
!1863 = distinct !DISubprogram(name: "loadPhotonMap", linkageName: "_ZN3povL13loadPhotonMapEv", scope: !2, file: !3, line: 329, type: !871, scopeLine: 330, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !229, retainedNodes: !1225)
!1864 = !DILocalVariable(name: "i", scope: !1863, file: !3, line: 331, type: !4)
!1865 = !DILocation(line: 331, column: 7, scope: !1863)
!1866 = !DILocalVariable(name: "err", scope: !1863, file: !3, line: 332, type: !4)
!1867 = !DILocation(line: 332, column: 7, scope: !1863)
!1868 = !DILocalVariable(name: "ph", scope: !1863, file: !3, line: 333, type: !35)
!1869 = !DILocation(line: 333, column: 11, scope: !1863)
!1870 = !DILocalVariable(name: "f", scope: !1863, file: !3, line: 334, type: !1871)
!1871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1872, size: 64)
!1872 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1873, line: 7, baseType: !1874)
!1873 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!1874 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1875, line: 49, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!1875 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!1876 = !DILocation(line: 334, column: 9, scope: !1863)
!1877 = !DILocalVariable(name: "numph", scope: !1863, file: !3, line: 335, type: !4)
!1878 = !DILocation(line: 335, column: 7, scope: !1863)
!1879 = !DILocation(line: 337, column: 22, scope: !1880)
!1880 = distinct !DILexicalBlock(scope: !1863, file: !3, line: 337, column: 7)
!1881 = !DILocation(line: 337, column: 8, scope: !1880)
!1882 = !DILocation(line: 337, column: 7, scope: !1863)
!1883 = !DILocation(line: 337, column: 38, scope: !1880)
!1884 = !DILocation(line: 339, column: 27, scope: !1863)
!1885 = !DILocation(line: 339, column: 7, scope: !1863)
!1886 = !DILocation(line: 339, column: 5, scope: !1863)
!1887 = !DILocation(line: 340, column: 8, scope: !1888)
!1888 = distinct !DILexicalBlock(scope: !1863, file: !3, line: 340, column: 7)
!1889 = !DILocation(line: 340, column: 7, scope: !1863)
!1890 = !DILocation(line: 340, column: 11, scope: !1888)
!1891 = !DILocation(line: 342, column: 9, scope: !1863)
!1892 = !DILocation(line: 342, column: 33, scope: !1863)
!1893 = !DILocation(line: 342, column: 3, scope: !1863)
!1894 = !DILocation(line: 344, column: 8, scope: !1895)
!1895 = distinct !DILexicalBlock(scope: !1863, file: !3, line: 344, column: 3)
!1896 = !DILocation(line: 344, column: 7, scope: !1895)
!1897 = !DILocation(line: 344, column: 12, scope: !1898)
!1898 = distinct !DILexicalBlock(scope: !1895, file: !3, line: 344, column: 3)
!1899 = !DILocation(line: 344, column: 14, scope: !1898)
!1900 = !DILocation(line: 344, column: 13, scope: !1898)
!1901 = !DILocation(line: 344, column: 3, scope: !1895)
!1902 = !DILocation(line: 346, column: 10, scope: !1903)
!1903 = distinct !DILexicalBlock(scope: !1898, file: !3, line: 345, column: 3)
!1904 = !DILocation(line: 346, column: 8, scope: !1903)
!1905 = !DILocation(line: 347, column: 17, scope: !1903)
!1906 = !DILocation(line: 347, column: 40, scope: !1903)
!1907 = !DILocation(line: 347, column: 11, scope: !1903)
!1908 = !DILocation(line: 347, column: 9, scope: !1903)
!1909 = !DILocation(line: 349, column: 9, scope: !1910)
!1910 = distinct !DILexicalBlock(scope: !1903, file: !3, line: 349, column: 9)
!1911 = !DILocation(line: 349, column: 12, scope: !1910)
!1912 = !DILocation(line: 349, column: 9, scope: !1903)
!1913 = !DILocation(line: 352, column: 14, scope: !1914)
!1914 = distinct !DILexicalBlock(scope: !1910, file: !3, line: 350, column: 5)
!1915 = !DILocation(line: 352, column: 7, scope: !1914)
!1916 = !DILocation(line: 353, column: 7, scope: !1914)
!1917 = !DILocation(line: 355, column: 3, scope: !1903)
!1918 = !DILocation(line: 344, column: 22, scope: !1898)
!1919 = !DILocation(line: 344, column: 3, scope: !1898)
!1920 = distinct !{!1920, !1901, !1921}
!1921 = !DILocation(line: 355, column: 3, scope: !1895)
!1922 = !DILocation(line: 357, column: 13, scope: !1923)
!1923 = distinct !DILexicalBlock(scope: !1863, file: !3, line: 357, column: 7)
!1924 = !DILocation(line: 357, column: 8, scope: !1923)
!1925 = !DILocation(line: 357, column: 7, scope: !1863)
!1926 = !DILocation(line: 378, column: 11, scope: !1927)
!1927 = distinct !DILexicalBlock(scope: !1923, file: !3, line: 358, column: 3)
!1928 = !DILocation(line: 378, column: 35, scope: !1927)
!1929 = !DILocation(line: 378, column: 5, scope: !1927)
!1930 = !DILocation(line: 379, column: 10, scope: !1931)
!1931 = distinct !DILexicalBlock(scope: !1927, file: !3, line: 379, column: 5)
!1932 = !DILocation(line: 379, column: 9, scope: !1931)
!1933 = !DILocation(line: 379, column: 14, scope: !1934)
!1934 = distinct !DILexicalBlock(scope: !1931, file: !3, line: 379, column: 5)
!1935 = !DILocation(line: 379, column: 16, scope: !1934)
!1936 = !DILocation(line: 379, column: 15, scope: !1934)
!1937 = !DILocation(line: 379, column: 5, scope: !1931)
!1938 = !DILocation(line: 381, column: 12, scope: !1939)
!1939 = distinct !DILexicalBlock(scope: !1934, file: !3, line: 380, column: 5)
!1940 = !DILocation(line: 381, column: 10, scope: !1939)
!1941 = !DILocation(line: 382, column: 19, scope: !1939)
!1942 = !DILocation(line: 382, column: 42, scope: !1939)
!1943 = !DILocation(line: 382, column: 13, scope: !1939)
!1944 = !DILocation(line: 382, column: 11, scope: !1939)
!1945 = !DILocation(line: 384, column: 11, scope: !1946)
!1946 = distinct !DILexicalBlock(scope: !1939, file: !3, line: 384, column: 11)
!1947 = !DILocation(line: 384, column: 14, scope: !1946)
!1948 = !DILocation(line: 384, column: 11, scope: !1939)
!1949 = !DILocation(line: 387, column: 16, scope: !1950)
!1950 = distinct !DILexicalBlock(scope: !1946, file: !3, line: 385, column: 7)
!1951 = !DILocation(line: 387, column: 9, scope: !1950)
!1952 = !DILocation(line: 388, column: 9, scope: !1950)
!1953 = !DILocation(line: 390, column: 5, scope: !1939)
!1954 = !DILocation(line: 379, column: 24, scope: !1934)
!1955 = !DILocation(line: 379, column: 5, scope: !1934)
!1956 = distinct !{!1956, !1937, !1957}
!1957 = !DILocation(line: 390, column: 5, scope: !1931)
!1958 = !DILocation(line: 392, column: 3, scope: !1927)
!1959 = !DILocation(line: 394, column: 10, scope: !1863)
!1960 = !DILocation(line: 394, column: 3, scope: !1863)
!1961 = !DILocation(line: 395, column: 3, scope: !1863)
!1962 = !DILocation(line: 396, column: 1, scope: !1863)
!1963 = distinct !DISubprogram(name: "setGatherOptions", linkageName: "_ZN3povL16setGatherOptionsEPNS_17photon_map_structEi", scope: !2, file: !3, line: 2028, type: !1964, scopeLine: 2029, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !229, retainedNodes: !1225)
!1964 = !DISubroutineType(types: !1965)
!1965 = !{null, !1966, !4}
!1966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!1967 = !DILocalVariable(name: "map", arg: 1, scope: !1963, file: !3, line: 2028, type: !1966)
!1968 = !DILocation(line: 2028, column: 42, scope: !1963)
!1969 = !DILocalVariable(name: "mediaMap", arg: 2, scope: !1963, file: !3, line: 2028, type: !4)
!1970 = !DILocation(line: 2028, column: 51, scope: !1963)
!1971 = !DILocalVariable(name: "r", scope: !1963, file: !3, line: 2030, type: !13)
!1972 = !DILocation(line: 2030, column: 7, scope: !1963)
!1973 = !DILocalVariable(name: "density", scope: !1963, file: !3, line: 2031, type: !13)
!1974 = !DILocation(line: 2031, column: 7, scope: !1963)
!1975 = !DILocalVariable(name: "Point", scope: !1963, file: !3, line: 2032, type: !132)
!1976 = !DILocation(line: 2032, column: 10, scope: !1963)
!1977 = !DILocalVariable(name: "numToSample", scope: !1963, file: !3, line: 2033, type: !4)
!1978 = !DILocation(line: 2033, column: 7, scope: !1963)
!1979 = !DILocalVariable(name: "n", scope: !1963, file: !3, line: 2034, type: !4)
!1980 = !DILocation(line: 2034, column: 7, scope: !1963)
!1981 = !DILocalVariable(name: "i", scope: !1963, file: !3, line: 2034, type: !4)
!1982 = !DILocation(line: 2034, column: 9, scope: !1963)
!1983 = !DILocalVariable(name: "j", scope: !1963, file: !3, line: 2034, type: !4)
!1984 = !DILocation(line: 2034, column: 11, scope: !1963)
!1985 = !DILocalVariable(name: "mind", scope: !1963, file: !3, line: 2035, type: !13)
!1986 = !DILocation(line: 2035, column: 7, scope: !1963)
!1987 = !DILocalVariable(name: "maxd", scope: !1963, file: !3, line: 2035, type: !13)
!1988 = !DILocation(line: 2035, column: 12, scope: !1963)
!1989 = !DILocalVariable(name: "avgd", scope: !1963, file: !3, line: 2035, type: !13)
!1990 = !DILocation(line: 2035, column: 17, scope: !1963)
!1991 = !DILocalVariable(name: "sum", scope: !1963, file: !3, line: 2036, type: !13)
!1992 = !DILocation(line: 2036, column: 7, scope: !1963)
!1993 = !DILocalVariable(name: "sum2", scope: !1963, file: !3, line: 2036, type: !13)
!1994 = !DILocation(line: 2036, column: 11, scope: !1963)
!1995 = !DILocalVariable(name: "saveDensity", scope: !1963, file: !3, line: 2037, type: !13)
!1996 = !DILocation(line: 2037, column: 7, scope: !1963)
!1997 = !DILocalVariable(name: "lessThan", scope: !1963, file: !3, line: 2039, type: !4)
!1998 = !DILocation(line: 2039, column: 7, scope: !1963)
!1999 = !DILocation(line: 2043, column: 7, scope: !2000)
!2000 = distinct !DILexicalBlock(scope: !1963, file: !3, line: 2043, column: 7)
!2001 = !DILocation(line: 2043, column: 12, scope: !2000)
!2002 = !DILocation(line: 2043, column: 25, scope: !2000)
!2003 = !DILocation(line: 2043, column: 7, scope: !1963)
!2004 = !DILocation(line: 2045, column: 9, scope: !2005)
!2005 = distinct !DILexicalBlock(scope: !2000, file: !3, line: 2044, column: 3)
!2006 = !DILocation(line: 2046, column: 23, scope: !2005)
!2007 = !DILocation(line: 2046, column: 18, scope: !2005)
!2008 = !DILocation(line: 2046, column: 14, scope: !2005)
!2009 = !DILocation(line: 2046, column: 9, scope: !2005)
!2010 = !DILocation(line: 2049, column: 19, scope: !2005)
!2011 = !DILocation(line: 2049, column: 24, scope: !2005)
!2012 = !DILocation(line: 2049, column: 34, scope: !2005)
!2013 = !DILocation(line: 2049, column: 17, scope: !2005)
!2014 = !DILocation(line: 2050, column: 9, scope: !2015)
!2015 = distinct !DILexicalBlock(scope: !2005, file: !3, line: 2050, column: 9)
!2016 = !DILocation(line: 2050, column: 20, scope: !2015)
!2017 = !DILocation(line: 2050, column: 9, scope: !2005)
!2018 = !DILocation(line: 2050, column: 39, scope: !2015)
!2019 = !DILocation(line: 2050, column: 27, scope: !2015)
!2020 = !DILocation(line: 2051, column: 9, scope: !2021)
!2021 = distinct !DILexicalBlock(scope: !2005, file: !3, line: 2051, column: 9)
!2022 = !DILocation(line: 2051, column: 20, scope: !2021)
!2023 = !DILocation(line: 2051, column: 9, scope: !2005)
!2024 = !DILocation(line: 2051, column: 38, scope: !2021)
!2025 = !DILocation(line: 2051, column: 26, scope: !2021)
!2026 = !DILocation(line: 2053, column: 10, scope: !2027)
!2027 = distinct !DILexicalBlock(scope: !2005, file: !3, line: 2053, column: 5)
!2028 = !DILocation(line: 2053, column: 9, scope: !2027)
!2029 = !DILocation(line: 2053, column: 14, scope: !2030)
!2030 = distinct !DILexicalBlock(scope: !2027, file: !3, line: 2053, column: 5)
!2031 = !DILocation(line: 2053, column: 16, scope: !2030)
!2032 = !DILocation(line: 2053, column: 15, scope: !2030)
!2033 = !DILocation(line: 2053, column: 5, scope: !2027)
!2034 = !DILocation(line: 2055, column: 11, scope: !2035)
!2035 = distinct !DILexicalBlock(scope: !2030, file: !3, line: 2054, column: 5)
!2036 = !DILocation(line: 2055, column: 20, scope: !2035)
!2037 = !DILocation(line: 2055, column: 25, scope: !2035)
!2038 = !DILocation(line: 2055, column: 18, scope: !2035)
!2039 = !DILocation(line: 2055, column: 9, scope: !2035)
!2040 = !DILocation(line: 2057, column: 21, scope: !2035)
!2041 = !DILocation(line: 2057, column: 28, scope: !2035)
!2042 = !DILocation(line: 2057, column: 54, scope: !2035)
!2043 = !DILocation(line: 2057, column: 27, scope: !2035)
!2044 = !DILocation(line: 2057, column: 7, scope: !2035)
!2045 = !DILocation(line: 2059, column: 23, scope: !2035)
!2046 = !DILocation(line: 2059, column: 59, scope: !2035)
!2047 = !DILocation(line: 2059, column: 9, scope: !2035)
!2048 = !DILocation(line: 2059, column: 8, scope: !2035)
!2049 = !DILocation(line: 2061, column: 10, scope: !2050)
!2050 = distinct !DILexicalBlock(scope: !2035, file: !3, line: 2061, column: 10)
!2051 = !DILocation(line: 2061, column: 10, scope: !2035)
!2052 = !DILocation(line: 2062, column: 25, scope: !2050)
!2053 = !DILocation(line: 2062, column: 23, scope: !2050)
!2054 = !DILocation(line: 2062, column: 39, scope: !2050)
!2055 = !DILocation(line: 2062, column: 38, scope: !2050)
!2056 = !DILocation(line: 2062, column: 41, scope: !2050)
!2057 = !DILocation(line: 2062, column: 40, scope: !2050)
!2058 = !DILocation(line: 2062, column: 43, scope: !2050)
!2059 = !DILocation(line: 2062, column: 42, scope: !2050)
!2060 = !DILocation(line: 2062, column: 27, scope: !2050)
!2061 = !DILocation(line: 2062, column: 17, scope: !2050)
!2062 = !DILocation(line: 2062, column: 9, scope: !2050)
!2063 = !DILocation(line: 2064, column: 19, scope: !2050)
!2064 = !DILocation(line: 2064, column: 29, scope: !2050)
!2065 = !DILocation(line: 2064, column: 28, scope: !2050)
!2066 = !DILocation(line: 2064, column: 31, scope: !2050)
!2067 = !DILocation(line: 2064, column: 30, scope: !2050)
!2068 = !DILocation(line: 2064, column: 21, scope: !2050)
!2069 = !DILocation(line: 2064, column: 17, scope: !2050)
!2070 = !DILocation(line: 2067, column: 11, scope: !2071)
!2071 = distinct !DILexicalBlock(scope: !2035, file: !3, line: 2067, column: 11)
!2072 = !DILocation(line: 2067, column: 19, scope: !2071)
!2073 = !DILocation(line: 2067, column: 18, scope: !2071)
!2074 = !DILocation(line: 2067, column: 11, scope: !2035)
!2075 = !DILocation(line: 2067, column: 30, scope: !2071)
!2076 = !DILocation(line: 2067, column: 29, scope: !2071)
!2077 = !DILocation(line: 2067, column: 25, scope: !2071)
!2078 = !DILocation(line: 2068, column: 11, scope: !2079)
!2079 = distinct !DILexicalBlock(scope: !2035, file: !3, line: 2068, column: 11)
!2080 = !DILocation(line: 2068, column: 19, scope: !2079)
!2081 = !DILocation(line: 2068, column: 18, scope: !2079)
!2082 = !DILocation(line: 2068, column: 11, scope: !2035)
!2083 = !DILocation(line: 2068, column: 30, scope: !2079)
!2084 = !DILocation(line: 2068, column: 29, scope: !2079)
!2085 = !DILocation(line: 2068, column: 25, scope: !2079)
!2086 = !DILocation(line: 2069, column: 12, scope: !2035)
!2087 = !DILocation(line: 2069, column: 10, scope: !2035)
!2088 = !DILocation(line: 2070, column: 13, scope: !2035)
!2089 = !DILocation(line: 2070, column: 21, scope: !2035)
!2090 = !DILocation(line: 2070, column: 20, scope: !2035)
!2091 = !DILocation(line: 2070, column: 11, scope: !2035)
!2092 = !DILocation(line: 2071, column: 5, scope: !2035)
!2093 = !DILocation(line: 2053, column: 30, scope: !2030)
!2094 = !DILocation(line: 2053, column: 5, scope: !2030)
!2095 = distinct !{!2095, !2033, !2096}
!2096 = !DILocation(line: 2071, column: 5, scope: !2027)
!2097 = !DILocation(line: 2072, column: 12, scope: !2005)
!2098 = !DILocation(line: 2072, column: 16, scope: !2005)
!2099 = !DILocation(line: 2072, column: 15, scope: !2005)
!2100 = !DILocation(line: 2072, column: 10, scope: !2005)
!2101 = !DILocation(line: 2075, column: 19, scope: !2005)
!2102 = !DILocation(line: 2075, column: 17, scope: !2005)
!2103 = !DILocation(line: 2097, column: 15, scope: !2005)
!2104 = !DILocation(line: 2097, column: 13, scope: !2005)
!2105 = !DILocation(line: 2099, column: 8, scope: !2106)
!2106 = distinct !DILexicalBlock(scope: !2005, file: !3, line: 2099, column: 8)
!2107 = !DILocation(line: 2099, column: 8, scope: !2005)
!2108 = !DILocation(line: 2101, column: 51, scope: !2109)
!2109 = distinct !DILexicalBlock(scope: !2106, file: !3, line: 2100, column: 5)
!2110 = !DILocation(line: 2101, column: 37, scope: !2109)
!2111 = !DILocation(line: 2101, column: 35, scope: !2109)
!2112 = !DILocation(line: 2101, column: 69, scope: !2109)
!2113 = !DILocation(line: 2101, column: 76, scope: !2109)
!2114 = !DILocation(line: 2101, column: 81, scope: !2109)
!2115 = !DILocation(line: 2101, column: 66, scope: !2109)
!2116 = !DILocation(line: 2101, column: 27, scope: !2109)
!2117 = !DILocation(line: 2101, column: 7, scope: !2109)
!2118 = !DILocation(line: 2101, column: 12, scope: !2109)
!2119 = !DILocation(line: 2101, column: 25, scope: !2109)
!2120 = !DILocation(line: 2102, column: 5, scope: !2109)
!2121 = !DILocation(line: 2104, column: 46, scope: !2106)
!2122 = !DILocation(line: 2104, column: 32, scope: !2106)
!2123 = !DILocation(line: 2104, column: 64, scope: !2106)
!2124 = !DILocation(line: 2104, column: 71, scope: !2106)
!2125 = !DILocation(line: 2104, column: 61, scope: !2106)
!2126 = !DILocation(line: 2104, column: 27, scope: !2106)
!2127 = !DILocation(line: 2104, column: 7, scope: !2106)
!2128 = !DILocation(line: 2104, column: 12, scope: !2106)
!2129 = !DILocation(line: 2104, column: 25, scope: !2106)
!2130 = !DILocation(line: 2106, column: 14, scope: !2005)
!2131 = !DILocation(line: 2107, column: 10, scope: !2132)
!2132 = distinct !DILexicalBlock(scope: !2005, file: !3, line: 2107, column: 5)
!2133 = !DILocation(line: 2107, column: 9, scope: !2132)
!2134 = !DILocation(line: 2107, column: 14, scope: !2135)
!2135 = distinct !DILexicalBlock(scope: !2132, file: !3, line: 2107, column: 5)
!2136 = !DILocation(line: 2107, column: 16, scope: !2135)
!2137 = !DILocation(line: 2107, column: 15, scope: !2135)
!2138 = !DILocation(line: 2107, column: 5, scope: !2132)
!2139 = !DILocation(line: 2109, column: 11, scope: !2140)
!2140 = distinct !DILexicalBlock(scope: !2135, file: !3, line: 2108, column: 5)
!2141 = !DILocation(line: 2109, column: 20, scope: !2140)
!2142 = !DILocation(line: 2109, column: 25, scope: !2140)
!2143 = !DILocation(line: 2109, column: 18, scope: !2140)
!2144 = !DILocation(line: 2109, column: 9, scope: !2140)
!2145 = !DILocation(line: 2111, column: 21, scope: !2140)
!2146 = !DILocation(line: 2111, column: 28, scope: !2140)
!2147 = !DILocation(line: 2111, column: 54, scope: !2140)
!2148 = !DILocation(line: 2111, column: 27, scope: !2140)
!2149 = !DILocation(line: 2111, column: 7, scope: !2140)
!2150 = !DILocation(line: 2113, column: 23, scope: !2140)
!2151 = !DILocation(line: 2113, column: 30, scope: !2140)
!2152 = !DILocation(line: 2113, column: 35, scope: !2140)
!2153 = !DILocation(line: 2113, column: 66, scope: !2140)
!2154 = !DILocation(line: 2113, column: 9, scope: !2140)
!2155 = !DILocation(line: 2113, column: 8, scope: !2140)
!2156 = !DILocation(line: 2115, column: 10, scope: !2157)
!2157 = distinct !DILexicalBlock(scope: !2140, file: !3, line: 2115, column: 10)
!2158 = !DILocation(line: 2115, column: 10, scope: !2140)
!2159 = !DILocation(line: 2116, column: 25, scope: !2157)
!2160 = !DILocation(line: 2116, column: 23, scope: !2157)
!2161 = !DILocation(line: 2116, column: 39, scope: !2157)
!2162 = !DILocation(line: 2116, column: 38, scope: !2157)
!2163 = !DILocation(line: 2116, column: 41, scope: !2157)
!2164 = !DILocation(line: 2116, column: 40, scope: !2157)
!2165 = !DILocation(line: 2116, column: 43, scope: !2157)
!2166 = !DILocation(line: 2116, column: 42, scope: !2157)
!2167 = !DILocation(line: 2116, column: 27, scope: !2157)
!2168 = !DILocation(line: 2116, column: 17, scope: !2157)
!2169 = !DILocation(line: 2116, column: 9, scope: !2157)
!2170 = !DILocation(line: 2118, column: 19, scope: !2157)
!2171 = !DILocation(line: 2118, column: 29, scope: !2157)
!2172 = !DILocation(line: 2118, column: 28, scope: !2157)
!2173 = !DILocation(line: 2118, column: 31, scope: !2157)
!2174 = !DILocation(line: 2118, column: 30, scope: !2157)
!2175 = !DILocation(line: 2118, column: 21, scope: !2157)
!2176 = !DILocation(line: 2118, column: 17, scope: !2157)
!2177 = !DILocation(line: 2122, column: 11, scope: !2178)
!2178 = distinct !DILexicalBlock(scope: !2140, file: !3, line: 2122, column: 11)
!2179 = !DILocation(line: 2122, column: 20, scope: !2178)
!2180 = !DILocation(line: 2122, column: 31, scope: !2178)
!2181 = !DILocation(line: 2122, column: 18, scope: !2178)
!2182 = !DILocation(line: 2122, column: 37, scope: !2178)
!2183 = !DILocation(line: 2122, column: 40, scope: !2178)
!2184 = !DILocation(line: 2122, column: 49, scope: !2178)
!2185 = !DILocation(line: 2122, column: 60, scope: !2178)
!2186 = !DILocation(line: 2122, column: 47, scope: !2178)
!2187 = !DILocation(line: 2122, column: 11, scope: !2140)
!2188 = !DILocation(line: 2123, column: 17, scope: !2178)
!2189 = !DILocation(line: 2123, column: 9, scope: !2178)
!2190 = !DILocation(line: 2124, column: 5, scope: !2140)
!2191 = !DILocation(line: 2107, column: 30, scope: !2135)
!2192 = !DILocation(line: 2107, column: 5, scope: !2135)
!2193 = distinct !{!2193, !2138, !2194}
!2194 = !DILocation(line: 2124, column: 5, scope: !2132)
!2195 = !DILocation(line: 2127, column: 40, scope: !2005)
!2196 = !DILocation(line: 2127, column: 50, scope: !2005)
!2197 = !DILocation(line: 2127, column: 49, scope: !2005)
!2198 = !DILocation(line: 2127, column: 48, scope: !2005)
!2199 = !DILocation(line: 2127, column: 33, scope: !2005)
!2200 = !DILocation(line: 2127, column: 28, scope: !2005)
!2201 = !DILocation(line: 2127, column: 5, scope: !2005)
!2202 = !DILocation(line: 2127, column: 10, scope: !2005)
!2203 = !DILocation(line: 2127, column: 22, scope: !2005)
!2204 = !DILocation(line: 2129, column: 3, scope: !2005)
!2205 = !DILocation(line: 2135, column: 24, scope: !1963)
!2206 = !DILocation(line: 2135, column: 29, scope: !1963)
!2207 = !DILocation(line: 2135, column: 3, scope: !1963)
!2208 = !DILocation(line: 2135, column: 8, scope: !1963)
!2209 = !DILocation(line: 2135, column: 21, scope: !1963)
!2210 = !DILocation(line: 2137, column: 6, scope: !2211)
!2211 = distinct !DILexicalBlock(scope: !1963, file: !3, line: 2137, column: 6)
!2212 = !DILocation(line: 2137, column: 6, scope: !1963)
!2213 = !DILocation(line: 2140, column: 5, scope: !2214)
!2214 = distinct !DILexicalBlock(scope: !2211, file: !3, line: 2138, column: 3)
!2215 = !DILocation(line: 2140, column: 10, scope: !2214)
!2216 = !DILocation(line: 2140, column: 23, scope: !2214)
!2217 = !DILocation(line: 2141, column: 3, scope: !2214)
!2218 = !DILocation(line: 2144, column: 24, scope: !1963)
!2219 = !DILocation(line: 2144, column: 29, scope: !1963)
!2220 = !DILocation(line: 2144, column: 41, scope: !1963)
!2221 = !DILocation(line: 2144, column: 3, scope: !1963)
!2222 = !DILocation(line: 2144, column: 8, scope: !1963)
!2223 = !DILocation(line: 2144, column: 22, scope: !1963)
!2224 = !DILocation(line: 2147, column: 1, scope: !1963)
!2225 = distinct !DISubprogram(name: "SearchThroughObjects", linkageName: "_ZN3povL20SearchThroughObjectsEPNS_13Object_StructEPNS_19Light_Source_StructEb", scope: !2, file: !3, line: 704, type: !2226, scopeLine: 705, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !229, retainedNodes: !1225)
!2226 = !DISubroutineType(types: !2227)
!2227 = !{null, !67, !89, !148}
!2228 = !DILocalVariable(name: "Object", arg: 1, scope: !2225, file: !3, line: 704, type: !67)
!2229 = !DILocation(line: 704, column: 42, scope: !2225)
!2230 = !DILocalVariable(name: "Light", arg: 2, scope: !2225, file: !3, line: 704, type: !89)
!2231 = !DILocation(line: 704, column: 64, scope: !2225)
!2232 = !DILocalVariable(name: "count", arg: 3, scope: !2225, file: !3, line: 704, type: !148)
!2233 = !DILocation(line: 704, column: 76, scope: !2225)
!2234 = !DILocalVariable(name: "Sib", scope: !2225, file: !3, line: 706, type: !67)
!2235 = !DILocation(line: 706, column: 10, scope: !2225)
!2236 = !DILocation(line: 709, column: 12, scope: !2237)
!2237 = distinct !DILexicalBlock(scope: !2225, file: !3, line: 709, column: 2)
!2238 = !DILocation(line: 709, column: 10, scope: !2237)
!2239 = !DILocation(line: 709, column: 6, scope: !2237)
!2240 = !DILocation(line: 709, column: 20, scope: !2241)
!2241 = distinct !DILexicalBlock(scope: !2237, file: !3, line: 709, column: 2)
!2242 = !DILocation(line: 709, column: 24, scope: !2241)
!2243 = !DILocation(line: 709, column: 2, scope: !2237)
!2244 = !DILocation(line: 711, column: 6, scope: !2245)
!2245 = distinct !DILexicalBlock(scope: !2246, file: !3, line: 711, column: 6)
!2246 = distinct !DILexicalBlock(scope: !2241, file: !3, line: 710, column: 2)
!2247 = !DILocation(line: 711, column: 37, scope: !2245)
!2248 = !DILocation(line: 712, column: 8, scope: !2245)
!2249 = !DILocation(line: 712, column: 13, scope: !2245)
!2250 = !DILocation(line: 712, column: 18, scope: !2245)
!2251 = !DILocation(line: 712, column: 7, scope: !2245)
!2252 = !DILocation(line: 711, column: 6, scope: !2246)
!2253 = !DILocation(line: 715, column: 8, scope: !2254)
!2254 = distinct !DILexicalBlock(scope: !2255, file: !3, line: 715, column: 7)
!2255 = distinct !DILexicalBlock(scope: !2245, file: !3, line: 713, column: 3)
!2256 = !DILocation(line: 715, column: 7, scope: !2255)
!2257 = !DILocation(line: 716, column: 26, scope: !2254)
!2258 = !DILocation(line: 716, column: 31, scope: !2254)
!2259 = !DILocation(line: 716, column: 38, scope: !2254)
!2260 = !DILocation(line: 716, column: 5, scope: !2254)
!2261 = !DILocation(line: 718, column: 4, scope: !2255)
!2262 = !DILocation(line: 720, column: 4, scope: !2255)
!2263 = !DILocation(line: 721, column: 3, scope: !2255)
!2264 = !DILocation(line: 723, column: 12, scope: !2265)
!2265 = distinct !DILexicalBlock(scope: !2245, file: !3, line: 723, column: 11)
!2266 = !DILocation(line: 723, column: 17, scope: !2265)
!2267 = !DILocation(line: 723, column: 22, scope: !2265)
!2268 = !DILocation(line: 723, column: 11, scope: !2265)
!2269 = !DILocation(line: 723, column: 11, scope: !2245)
!2270 = !DILocation(line: 725, column: 33, scope: !2271)
!2271 = distinct !DILexicalBlock(scope: !2265, file: !3, line: 724, column: 3)
!2272 = !DILocation(line: 725, column: 39, scope: !2271)
!2273 = !DILocation(line: 725, column: 49, scope: !2271)
!2274 = !DILocation(line: 725, column: 56, scope: !2271)
!2275 = !DILocation(line: 725, column: 4, scope: !2271)
!2276 = !DILocation(line: 726, column: 3, scope: !2271)
!2277 = !DILocation(line: 727, column: 2, scope: !2246)
!2278 = !DILocation(line: 709, column: 39, scope: !2241)
!2279 = !DILocation(line: 709, column: 46, scope: !2241)
!2280 = !DILocation(line: 709, column: 37, scope: !2241)
!2281 = !DILocation(line: 709, column: 2, scope: !2241)
!2282 = distinct !{!2282, !2243, !2283}
!2283 = !DILocation(line: 727, column: 2, scope: !2237)
!2284 = !DILocation(line: 728, column: 1, scope: !2225)
!2285 = distinct !DISubprogram(name: "ShootPhotonsAtObject", linkageName: "_ZN3povL20ShootPhotonsAtObjectEPNS_13Object_StructEPNS_19Light_Source_StructEi", scope: !2, file: !3, line: 752, type: !2286, scopeLine: 753, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !229, retainedNodes: !1225)
!2286 = !DISubroutineType(types: !2287)
!2287 = !{null, !67, !89, !4}
!2288 = !DILocalVariable(name: "Object", arg: 1, scope: !2285, file: !3, line: 752, type: !67)
!2289 = !DILocation(line: 752, column: 42, scope: !2285)
!2290 = !DILocalVariable(name: "Light", arg: 2, scope: !2285, file: !3, line: 752, type: !89)
!2291 = !DILocation(line: 752, column: 64, scope: !2285)
!2292 = !DILocalVariable(name: "count", arg: 3, scope: !2285, file: !3, line: 752, type: !4)
!2293 = !DILocation(line: 752, column: 75, scope: !2285)
!2294 = !DILocalVariable(name: "Ray", scope: !2285, file: !3, line: 754, type: !2295)
!2295 = !DIDerivedType(tag: DW_TAG_typedef, name: "RAY", scope: !2, file: !41, line: 680, baseType: !2296)
!2296 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Ray_Struct", scope: !2, file: !41, line: 1797, size: 6848, flags: DIFlagTypePassByValue, elements: !2297, identifier: "_ZTSN3pov10Ray_StructE")
!2297 = !{!2298, !2299, !2300, !2301, !2302}
!2298 = !DIDerivedType(tag: DW_TAG_member, name: "Initial", scope: !2296, file: !41, line: 1799, baseType: !132, size: 192)
!2299 = !DIDerivedType(tag: DW_TAG_member, name: "Direction", scope: !2296, file: !41, line: 1800, baseType: !132, size: 192, offset: 192)
!2300 = !DIDerivedType(tag: DW_TAG_member, name: "Index", scope: !2296, file: !41, line: 1801, baseType: !4, size: 32, offset: 384)
!2301 = !DIDerivedType(tag: DW_TAG_member, name: "Optimisiation_Flags", scope: !2296, file: !41, line: 1802, baseType: !124, size: 32, offset: 416)
!2302 = !DIDerivedType(tag: DW_TAG_member, name: "Interiors", scope: !2296, file: !41, line: 1803, baseType: !2303, size: 6400, offset: 448)
!2303 = !DICompositeType(tag: DW_TAG_array_type, baseType: !83, size: 6400, elements: !2304)
!2304 = !{!2305}
!2305 = !DISubrange(count: 100)
!2306 = !DILocation(line: 754, column: 7, scope: !2285)
!2307 = !DILocalVariable(name: "Colour", scope: !2285, file: !3, line: 755, type: !127)
!2308 = !DILocation(line: 755, column: 10, scope: !2285)
!2309 = !DILocalVariable(name: "PhotonColour", scope: !2285, file: !3, line: 755, type: !127)
!2310 = !DILocation(line: 755, column: 18, scope: !2285)
!2311 = !DILocalVariable(name: "i", scope: !2285, file: !3, line: 756, type: !4)
!2312 = !DILocation(line: 756, column: 7, scope: !2285)
!2313 = !DILocalVariable(name: "theta", scope: !2285, file: !3, line: 757, type: !13)
!2314 = !DILocation(line: 757, column: 7, scope: !2285)
!2315 = !DILocalVariable(name: "phi", scope: !2285, file: !3, line: 757, type: !13)
!2316 = !DILocation(line: 757, column: 14, scope: !2285)
!2317 = !DILocalVariable(name: "dtheta", scope: !2285, file: !3, line: 758, type: !13)
!2318 = !DILocation(line: 758, column: 7, scope: !2285)
!2319 = !DILocalVariable(name: "dphi", scope: !2285, file: !3, line: 758, type: !13)
!2320 = !DILocation(line: 758, column: 15, scope: !2285)
!2321 = !DILocalVariable(name: "jittheta", scope: !2285, file: !3, line: 759, type: !13)
!2322 = !DILocation(line: 759, column: 7, scope: !2285)
!2323 = !DILocalVariable(name: "jitphi", scope: !2285, file: !3, line: 759, type: !13)
!2324 = !DILocation(line: 759, column: 17, scope: !2285)
!2325 = !DILocalVariable(name: "mintheta", scope: !2285, file: !3, line: 760, type: !13)
!2326 = !DILocation(line: 760, column: 7, scope: !2285)
!2327 = !DILocalVariable(name: "maxtheta", scope: !2285, file: !3, line: 760, type: !13)
!2328 = !DILocation(line: 760, column: 16, scope: !2285)
!2329 = !DILocalVariable(name: "minphi", scope: !2285, file: !3, line: 760, type: !13)
!2330 = !DILocation(line: 760, column: 25, scope: !2285)
!2331 = !DILocalVariable(name: "maxphi", scope: !2285, file: !3, line: 760, type: !13)
!2332 = !DILocation(line: 760, column: 32, scope: !2285)
!2333 = !DILocalVariable(name: "dist", scope: !2285, file: !3, line: 763, type: !13)
!2334 = !DILocation(line: 763, column: 7, scope: !2285)
!2335 = !DILocalVariable(name: "rad", scope: !2285, file: !3, line: 764, type: !13)
!2336 = !DILocation(line: 764, column: 7, scope: !2285)
!2337 = !DILocalVariable(name: "st", scope: !2285, file: !3, line: 765, type: !13)
!2338 = !DILocation(line: 765, column: 7, scope: !2285)
!2339 = !DILocalVariable(name: "ct", scope: !2285, file: !3, line: 765, type: !13)
!2340 = !DILocation(line: 765, column: 10, scope: !2285)
!2341 = !DILocalVariable(name: "Attenuation", scope: !2285, file: !3, line: 766, type: !13)
!2342 = !DILocation(line: 766, column: 7, scope: !2285)
!2343 = !DILocalVariable(name: "costheta_spot", scope: !2285, file: !3, line: 767, type: !13)
!2344 = !DILocation(line: 767, column: 7, scope: !2285)
!2345 = !DILocalVariable(name: "up", scope: !2285, file: !3, line: 768, type: !132)
!2346 = !DILocation(line: 768, column: 10, scope: !2285)
!2347 = !DILocalVariable(name: "left", scope: !2285, file: !3, line: 768, type: !132)
!2348 = !DILocation(line: 768, column: 14, scope: !2285)
!2349 = !DILocalVariable(name: "ctr", scope: !2285, file: !3, line: 768, type: !132)
!2350 = !DILocation(line: 768, column: 20, scope: !2285)
!2351 = !DILocalVariable(name: "toctr", scope: !2285, file: !3, line: 768, type: !132)
!2352 = !DILocation(line: 768, column: 25, scope: !2285)
!2353 = !DILocalVariable(name: "v", scope: !2285, file: !3, line: 768, type: !132)
!2354 = !DILocation(line: 768, column: 32, scope: !2285)
!2355 = !DILocalVariable(name: "Trans", scope: !2285, file: !3, line: 769, type: !113)
!2356 = !DILocation(line: 769, column: 13, scope: !2285)
!2357 = !DILocalVariable(name: "mergedFlags", scope: !2285, file: !3, line: 770, type: !4)
!2358 = !DILocation(line: 770, column: 7, scope: !2285)
!2359 = !DILocalVariable(name: "notComputed", scope: !2285, file: !3, line: 771, type: !4)
!2360 = !DILocation(line: 771, column: 7, scope: !2285)
!2361 = !DILocalVariable(name: "hitAtLeastOnce", scope: !2285, file: !3, line: 772, type: !4)
!2362 = !DILocation(line: 772, column: 7, scope: !2285)
!2363 = !DILocation(line: 775, column: 17, scope: !2285)
!2364 = !DILocation(line: 775, column: 25, scope: !2285)
!2365 = !DILocation(line: 775, column: 32, scope: !2285)
!2366 = !DILocation(line: 775, column: 3, scope: !2285)
!2367 = !DILocation(line: 778, column: 25, scope: !2285)
!2368 = !DILocation(line: 778, column: 23, scope: !2285)
!2369 = !DILocation(line: 779, column: 32, scope: !2285)
!2370 = !DILocation(line: 779, column: 30, scope: !2285)
!2371 = !DILocation(line: 782, column: 6, scope: !2372)
!2372 = distinct !DILexicalBlock(scope: !2285, file: !3, line: 782, column: 6)
!2373 = !DILocation(line: 782, column: 6, scope: !2285)
!2374 = !DILocation(line: 784, column: 19, scope: !2375)
!2375 = distinct !DILexicalBlock(scope: !2372, file: !3, line: 783, column: 3)
!2376 = !DILocation(line: 784, column: 26, scope: !2375)
!2377 = !DILocation(line: 784, column: 48, scope: !2375)
!2378 = !DILocation(line: 784, column: 62, scope: !2375)
!2379 = !DILocation(line: 784, column: 32, scope: !2375)
!2380 = !DILocation(line: 784, column: 17, scope: !2375)
!2381 = !DILocation(line: 785, column: 32, scope: !2375)
!2382 = !DILocation(line: 785, column: 39, scope: !2375)
!2383 = !DILocation(line: 785, column: 30, scope: !2375)
!2384 = !DILocation(line: 786, column: 3, scope: !2375)
!2385 = !DILocation(line: 789, column: 44, scope: !2386)
!2386 = distinct !DILexicalBlock(scope: !2372, file: !3, line: 788, column: 3)
!2387 = !DILocation(line: 789, column: 17, scope: !2386)
!2388 = !DILocation(line: 792, column: 11, scope: !2389)
!2389 = distinct !DILexicalBlock(scope: !2285, file: !3, line: 792, column: 7)
!2390 = !DILocation(line: 792, column: 23, scope: !2389)
!2391 = !DILocation(line: 792, column: 10, scope: !2389)
!2392 = !DILocation(line: 792, column: 41, scope: !2389)
!2393 = !DILocation(line: 792, column: 46, scope: !2389)
!2394 = !DILocation(line: 792, column: 58, scope: !2389)
!2395 = !DILocation(line: 792, column: 45, scope: !2389)
!2396 = !DILocation(line: 792, column: 78, scope: !2389)
!2397 = !DILocation(line: 793, column: 9, scope: !2389)
!2398 = !DILocation(line: 793, column: 21, scope: !2389)
!2399 = !DILocation(line: 793, column: 8, scope: !2389)
!2400 = !DILocation(line: 793, column: 39, scope: !2389)
!2401 = !DILocation(line: 793, column: 44, scope: !2389)
!2402 = !DILocation(line: 793, column: 56, scope: !2389)
!2403 = !DILocation(line: 793, column: 43, scope: !2389)
!2404 = !DILocation(line: 792, column: 7, scope: !2285)
!2405 = !DILocation(line: 795, column: 5, scope: !2389)
!2406 = !DILocation(line: 798, column: 6, scope: !2407)
!2407 = distinct !DILexicalBlock(scope: !2285, file: !3, line: 798, column: 6)
!2408 = !DILocation(line: 798, column: 6, scope: !2285)
!2409 = !DILocation(line: 801, column: 28, scope: !2410)
!2410 = distinct !DILexicalBlock(scope: !2407, file: !3, line: 799, column: 3)
!2411 = !DILocation(line: 801, column: 42, scope: !2410)
!2412 = !DILocation(line: 801, column: 47, scope: !2410)
!2413 = !DILocation(line: 801, column: 14, scope: !2410)
!2414 = !DILocation(line: 801, column: 77, scope: !2410)
!2415 = !DILocation(line: 801, column: 91, scope: !2410)
!2416 = !DILocation(line: 801, column: 96, scope: !2410)
!2417 = !DILocation(line: 801, column: 63, scope: !2410)
!2418 = !DILocation(line: 801, column: 107, scope: !2410)
!2419 = !DILocation(line: 801, column: 61, scope: !2410)
!2420 = !DILocation(line: 801, column: 5, scope: !2410)
!2421 = !DILocation(line: 801, column: 12, scope: !2410)
!2422 = !DILocation(line: 802, column: 28, scope: !2410)
!2423 = !DILocation(line: 802, column: 42, scope: !2410)
!2424 = !DILocation(line: 802, column: 47, scope: !2410)
!2425 = !DILocation(line: 802, column: 14, scope: !2410)
!2426 = !DILocation(line: 802, column: 77, scope: !2410)
!2427 = !DILocation(line: 802, column: 91, scope: !2410)
!2428 = !DILocation(line: 802, column: 96, scope: !2410)
!2429 = !DILocation(line: 802, column: 63, scope: !2410)
!2430 = !DILocation(line: 802, column: 107, scope: !2410)
!2431 = !DILocation(line: 802, column: 61, scope: !2410)
!2432 = !DILocation(line: 802, column: 5, scope: !2410)
!2433 = !DILocation(line: 802, column: 12, scope: !2410)
!2434 = !DILocation(line: 803, column: 28, scope: !2410)
!2435 = !DILocation(line: 803, column: 42, scope: !2410)
!2436 = !DILocation(line: 803, column: 47, scope: !2410)
!2437 = !DILocation(line: 803, column: 14, scope: !2410)
!2438 = !DILocation(line: 803, column: 77, scope: !2410)
!2439 = !DILocation(line: 803, column: 91, scope: !2410)
!2440 = !DILocation(line: 803, column: 96, scope: !2410)
!2441 = !DILocation(line: 803, column: 63, scope: !2410)
!2442 = !DILocation(line: 803, column: 107, scope: !2410)
!2443 = !DILocation(line: 803, column: 61, scope: !2410)
!2444 = !DILocation(line: 803, column: 5, scope: !2410)
!2445 = !DILocation(line: 803, column: 12, scope: !2410)
!2446 = !DILocation(line: 804, column: 10, scope: !2410)
!2447 = !DILocation(line: 804, column: 13, scope: !2410)
!2448 = !DILocation(line: 804, column: 31, scope: !2410)
!2449 = !DILocation(line: 804, column: 45, scope: !2410)
!2450 = !DILocation(line: 804, column: 50, scope: !2410)
!2451 = !DILocation(line: 804, column: 17, scope: !2410)
!2452 = !DILocation(line: 804, column: 5, scope: !2410)
!2453 = !DILocation(line: 805, column: 18, scope: !2410)
!2454 = !DILocation(line: 805, column: 5, scope: !2410)
!2455 = !DILocation(line: 808, column: 10, scope: !2410)
!2456 = !DILocation(line: 808, column: 17, scope: !2410)
!2457 = !DILocation(line: 808, column: 22, scope: !2410)
!2458 = !DILocation(line: 808, column: 29, scope: !2410)
!2459 = !DILocation(line: 808, column: 5, scope: !2410)
!2460 = !DILocation(line: 809, column: 19, scope: !2410)
!2461 = !DILocation(line: 809, column: 5, scope: !2410)
!2462 = !DILocation(line: 811, column: 18, scope: !2410)
!2463 = !DILocation(line: 811, column: 5, scope: !2410)
!2464 = !DILocation(line: 812, column: 20, scope: !2465)
!2465 = distinct !DILexicalBlock(scope: !2410, file: !3, line: 812, column: 10)
!2466 = !DILocation(line: 812, column: 15, scope: !2465)
!2467 = !DILocation(line: 812, column: 29, scope: !2465)
!2468 = !DILocation(line: 812, column: 10, scope: !2465)
!2469 = !DILocation(line: 812, column: 35, scope: !2465)
!2470 = !DILocation(line: 812, column: 10, scope: !2410)
!2471 = !DILocation(line: 814, column: 7, scope: !2472)
!2472 = distinct !DILexicalBlock(scope: !2465, file: !3, line: 812, column: 42)
!2473 = !DILocation(line: 814, column: 13, scope: !2472)
!2474 = !DILocation(line: 814, column: 19, scope: !2472)
!2475 = !DILocation(line: 814, column: 25, scope: !2472)
!2476 = !DILocation(line: 814, column: 31, scope: !2472)
!2477 = !DILocation(line: 814, column: 37, scope: !2472)
!2478 = !DILocation(line: 815, column: 5, scope: !2472)
!2479 = !DILocation(line: 818, column: 7, scope: !2480)
!2480 = distinct !DILexicalBlock(scope: !2465, file: !3, line: 817, column: 5)
!2481 = !DILocation(line: 818, column: 13, scope: !2480)
!2482 = !DILocation(line: 818, column: 19, scope: !2480)
!2483 = !DILocation(line: 818, column: 25, scope: !2480)
!2484 = !DILocation(line: 818, column: 31, scope: !2480)
!2485 = !DILocation(line: 818, column: 37, scope: !2480)
!2486 = !DILocation(line: 822, column: 8, scope: !2487)
!2487 = distinct !DILexicalBlock(scope: !2410, file: !3, line: 822, column: 8)
!2488 = !DILocation(line: 822, column: 15, scope: !2487)
!2489 = !DILocation(line: 822, column: 8, scope: !2410)
!2490 = !DILocation(line: 826, column: 14, scope: !2491)
!2491 = distinct !DILexicalBlock(scope: !2487, file: !3, line: 823, column: 5)
!2492 = !DILocation(line: 826, column: 20, scope: !2491)
!2493 = !DILocation(line: 826, column: 27, scope: !2491)
!2494 = !DILocation(line: 826, column: 38, scope: !2491)
!2495 = !DILocation(line: 826, column: 7, scope: !2491)
!2496 = !DILocation(line: 826, column: 57, scope: !2491)
!2497 = !DILocation(line: 826, column: 44, scope: !2491)
!2498 = !DILocation(line: 827, column: 5, scope: !2491)
!2499 = !DILocation(line: 830, column: 14, scope: !2500)
!2500 = distinct !DILexicalBlock(scope: !2487, file: !3, line: 829, column: 5)
!2501 = !DILocation(line: 830, column: 20, scope: !2500)
!2502 = !DILocation(line: 830, column: 27, scope: !2500)
!2503 = !DILocation(line: 830, column: 7, scope: !2500)
!2504 = !DILocation(line: 830, column: 46, scope: !2500)
!2505 = !DILocation(line: 830, column: 33, scope: !2500)
!2506 = !DILocation(line: 844, column: 48, scope: !2410)
!2507 = !DILocation(line: 844, column: 62, scope: !2410)
!2508 = !DILocation(line: 844, column: 34, scope: !2410)
!2509 = !DILocation(line: 844, column: 87, scope: !2410)
!2510 = !DILocation(line: 844, column: 72, scope: !2410)
!2511 = !DILocation(line: 844, column: 32, scope: !2410)
!2512 = !DILocation(line: 847, column: 10, scope: !2513)
!2513 = distinct !DILexicalBlock(scope: !2410, file: !3, line: 847, column: 9)
!2514 = !DILocation(line: 847, column: 17, scope: !2513)
!2515 = !DILocation(line: 847, column: 9, scope: !2410)
!2516 = !DILocation(line: 849, column: 37, scope: !2517)
!2517 = distinct !DILexicalBlock(scope: !2513, file: !3, line: 848, column: 5)
!2518 = !DILocation(line: 849, column: 34, scope: !2517)
!2519 = !DILocation(line: 850, column: 5, scope: !2517)
!2520 = !DILocation(line: 852, column: 9, scope: !2521)
!2521 = distinct !DILexicalBlock(scope: !2410, file: !3, line: 852, column: 9)
!2522 = !DILocation(line: 852, column: 9, scope: !2410)
!2523 = !DILocalVariable(name: "x", scope: !2524, file: !3, line: 855, type: !13)
!2524 = distinct !DILexicalBlock(scope: !2521, file: !3, line: 853, column: 5)
!2525 = !DILocation(line: 855, column: 11, scope: !2524)
!2526 = !DILocation(line: 855, column: 13, scope: !2524)
!2527 = !DILocation(line: 855, column: 34, scope: !2524)
!2528 = !DILocation(line: 855, column: 48, scope: !2524)
!2529 = !DILocation(line: 855, column: 20, scope: !2524)
!2530 = !DILocation(line: 855, column: 73, scope: !2524)
!2531 = !DILocation(line: 855, column: 58, scope: !2524)
!2532 = !DILocation(line: 855, column: 17, scope: !2524)
!2533 = !DILocation(line: 856, column: 9, scope: !2524)
!2534 = !DILocation(line: 856, column: 11, scope: !2524)
!2535 = !DILocation(line: 856, column: 10, scope: !2524)
!2536 = !DILocation(line: 856, column: 12, scope: !2524)
!2537 = !DILocation(line: 856, column: 8, scope: !2524)
!2538 = !DILocation(line: 859, column: 14, scope: !2539)
!2539 = distinct !DILexicalBlock(scope: !2524, file: !3, line: 859, column: 12)
!2540 = !DILocation(line: 859, column: 26, scope: !2539)
!2541 = !DILocation(line: 859, column: 13, scope: !2539)
!2542 = !DILocation(line: 859, column: 44, scope: !2539)
!2543 = !DILocation(line: 859, column: 49, scope: !2539)
!2544 = !DILocation(line: 859, column: 61, scope: !2539)
!2545 = !DILocation(line: 859, column: 48, scope: !2539)
!2546 = !DILocation(line: 859, column: 81, scope: !2539)
!2547 = !DILocation(line: 860, column: 14, scope: !2539)
!2548 = !DILocation(line: 860, column: 26, scope: !2539)
!2549 = !DILocation(line: 860, column: 13, scope: !2539)
!2550 = !DILocation(line: 860, column: 44, scope: !2539)
!2551 = !DILocation(line: 860, column: 49, scope: !2539)
!2552 = !DILocation(line: 860, column: 61, scope: !2539)
!2553 = !DILocation(line: 860, column: 48, scope: !2539)
!2554 = !DILocation(line: 859, column: 12, scope: !2524)
!2555 = !DILocation(line: 862, column: 11, scope: !2556)
!2556 = distinct !DILexicalBlock(scope: !2539, file: !3, line: 861, column: 7)
!2557 = !DILocation(line: 863, column: 7, scope: !2556)
!2558 = !DILocation(line: 865, column: 13, scope: !2559)
!2559 = distinct !DILexicalBlock(scope: !2524, file: !3, line: 865, column: 12)
!2560 = !DILocation(line: 865, column: 12, scope: !2524)
!2561 = !DILocation(line: 867, column: 16, scope: !2562)
!2562 = distinct !DILexicalBlock(scope: !2563, file: !3, line: 867, column: 14)
!2563 = distinct !DILexicalBlock(scope: !2559, file: !3, line: 866, column: 7)
!2564 = !DILocation(line: 867, column: 28, scope: !2562)
!2565 = !DILocation(line: 867, column: 15, scope: !2562)
!2566 = !DILocation(line: 867, column: 46, scope: !2562)
!2567 = !DILocation(line: 867, column: 51, scope: !2562)
!2568 = !DILocation(line: 867, column: 63, scope: !2562)
!2569 = !DILocation(line: 867, column: 50, scope: !2562)
!2570 = !DILocation(line: 867, column: 14, scope: !2563)
!2571 = !DILocation(line: 869, column: 18, scope: !2572)
!2572 = distinct !DILexicalBlock(scope: !2573, file: !3, line: 869, column: 16)
!2573 = distinct !DILexicalBlock(scope: !2562, file: !3, line: 868, column: 9)
!2574 = !DILocation(line: 869, column: 30, scope: !2572)
!2575 = !DILocation(line: 869, column: 17, scope: !2572)
!2576 = !DILocation(line: 869, column: 48, scope: !2572)
!2577 = !DILocation(line: 869, column: 53, scope: !2572)
!2578 = !DILocation(line: 869, column: 65, scope: !2572)
!2579 = !DILocation(line: 869, column: 52, scope: !2572)
!2580 = !DILocation(line: 869, column: 16, scope: !2573)
!2581 = !DILocation(line: 870, column: 15, scope: !2572)
!2582 = !DILocation(line: 870, column: 13, scope: !2572)
!2583 = !DILocation(line: 872, column: 15, scope: !2572)
!2584 = !DILocation(line: 873, column: 9, scope: !2573)
!2585 = !DILocation(line: 874, column: 7, scope: !2563)
!2586 = !DILocation(line: 876, column: 9, scope: !2524)
!2587 = !DILocation(line: 879, column: 30, scope: !2524)
!2588 = !DILocation(line: 879, column: 27, scope: !2524)
!2589 = !DILocation(line: 880, column: 7, scope: !2524)
!2590 = !DILocation(line: 882, column: 3, scope: !2410)
!2591 = !DILocation(line: 903, column: 5, scope: !2592)
!2592 = distinct !DILexicalBlock(scope: !2407, file: !3, line: 884, column: 3)
!2593 = !DILocation(line: 908, column: 6, scope: !2594)
!2594 = distinct !DILexicalBlock(scope: !2285, file: !3, line: 908, column: 6)
!2595 = !DILocation(line: 908, column: 13, scope: !2594)
!2596 = !DILocation(line: 908, column: 24, scope: !2594)
!2597 = !DILocation(line: 908, column: 27, scope: !2594)
!2598 = !DILocation(line: 908, column: 34, scope: !2594)
!2599 = !DILocation(line: 908, column: 6, scope: !2285)
!2600 = !DILocation(line: 910, column: 46, scope: !2601)
!2601 = distinct !DILexicalBlock(scope: !2594, file: !3, line: 909, column: 3)
!2602 = !DILocation(line: 910, column: 53, scope: !2601)
!2603 = !DILocation(line: 910, column: 64, scope: !2601)
!2604 = !DILocation(line: 910, column: 71, scope: !2601)
!2605 = !DILocation(line: 910, column: 63, scope: !2601)
!2606 = !DILocation(line: 910, column: 45, scope: !2601)
!2607 = !DILocation(line: 910, column: 35, scope: !2601)
!2608 = !DILocation(line: 910, column: 32, scope: !2601)
!2609 = !DILocation(line: 911, column: 3, scope: !2601)
!2610 = !DILocation(line: 914, column: 6, scope: !2611)
!2611 = distinct !DILexicalBlock(scope: !2285, file: !3, line: 914, column: 6)
!2612 = !DILocation(line: 914, column: 13, scope: !2611)
!2613 = !DILocation(line: 914, column: 6, scope: !2285)
!2614 = !DILocation(line: 919, column: 28, scope: !2615)
!2615 = distinct !DILexicalBlock(scope: !2611, file: !3, line: 915, column: 3)
!2616 = !DILocation(line: 919, column: 12, scope: !2615)
!2617 = !DILocation(line: 920, column: 3, scope: !2615)
!2618 = !DILocation(line: 925, column: 33, scope: !2619)
!2619 = distinct !DILexicalBlock(scope: !2611, file: !3, line: 922, column: 3)
!2620 = !DILocation(line: 925, column: 14, scope: !2619)
!2621 = !DILocation(line: 925, column: 12, scope: !2619)
!2622 = !DILocation(line: 929, column: 21, scope: !2623)
!2623 = distinct !DILexicalBlock(scope: !2285, file: !3, line: 929, column: 7)
!2624 = !DILocation(line: 929, column: 34, scope: !2623)
!2625 = !DILocation(line: 929, column: 7, scope: !2285)
!2626 = !DILocation(line: 930, column: 5, scope: !2623)
!2627 = !DILocation(line: 932, column: 12, scope: !2285)
!2628 = !DILocation(line: 933, column: 7, scope: !2629)
!2629 = distinct !DILexicalBlock(scope: !2285, file: !3, line: 933, column: 7)
!2630 = !DILocation(line: 933, column: 14, scope: !2629)
!2631 = !DILocation(line: 933, column: 7, scope: !2285)
!2632 = !DILocation(line: 935, column: 16, scope: !2633)
!2633 = distinct !DILexicalBlock(scope: !2629, file: !3, line: 934, column: 3)
!2634 = !DILocation(line: 935, column: 14, scope: !2633)
!2635 = !DILocation(line: 936, column: 3, scope: !2633)
!2636 = !DILocation(line: 937, column: 12, scope: !2637)
!2637 = distinct !DILexicalBlock(scope: !2629, file: !3, line: 937, column: 12)
!2638 = !DILocation(line: 937, column: 18, scope: !2637)
!2639 = !DILocation(line: 937, column: 16, scope: !2637)
!2640 = !DILocation(line: 937, column: 12, scope: !2629)
!2641 = !DILocation(line: 939, column: 21, scope: !2642)
!2642 = distinct !DILexicalBlock(scope: !2637, file: !3, line: 938, column: 3)
!2643 = !DILocation(line: 939, column: 25, scope: !2642)
!2644 = !DILocation(line: 939, column: 24, scope: !2642)
!2645 = !DILocation(line: 939, column: 16, scope: !2642)
!2646 = !DILocation(line: 939, column: 14, scope: !2642)
!2647 = !DILocation(line: 940, column: 3, scope: !2642)
!2648 = !DILocation(line: 943, column: 14, scope: !2649)
!2649 = distinct !DILexicalBlock(scope: !2637, file: !3, line: 942, column: 3)
!2650 = !DILocation(line: 944, column: 14, scope: !2651)
!2651 = distinct !DILexicalBlock(scope: !2649, file: !3, line: 944, column: 9)
!2652 = !DILocation(line: 944, column: 9, scope: !2651)
!2653 = !DILocation(line: 944, column: 19, scope: !2651)
!2654 = !DILocation(line: 944, column: 9, scope: !2649)
!2655 = !DILocation(line: 946, column: 19, scope: !2656)
!2656 = distinct !DILexicalBlock(scope: !2651, file: !3, line: 945, column: 5)
!2657 = !DILocation(line: 946, column: 7, scope: !2656)
!2658 = !DILocation(line: 947, column: 19, scope: !2656)
!2659 = !DILocation(line: 947, column: 7, scope: !2656)
!2660 = !DILocation(line: 948, column: 19, scope: !2656)
!2661 = !DILocation(line: 948, column: 7, scope: !2656)
!2662 = !DILocation(line: 949, column: 5, scope: !2656)
!2663 = !DILocation(line: 950, column: 12, scope: !2649)
!2664 = !DILocation(line: 950, column: 10, scope: !2649)
!2665 = !DILocation(line: 957, column: 5, scope: !2285)
!2666 = !DILocation(line: 958, column: 15, scope: !2285)
!2667 = !DILocation(line: 959, column: 13, scope: !2668)
!2668 = distinct !DILexicalBlock(scope: !2285, file: !3, line: 959, column: 3)
!2669 = !DILocation(line: 959, column: 12, scope: !2668)
!2670 = !DILocation(line: 959, column: 7, scope: !2668)
!2671 = !DILocation(line: 959, column: 23, scope: !2672)
!2672 = distinct !DILexicalBlock(scope: !2668, file: !3, line: 959, column: 3)
!2673 = !DILocation(line: 959, column: 29, scope: !2672)
!2674 = !DILocation(line: 959, column: 28, scope: !2672)
!2675 = !DILocation(line: 959, column: 3, scope: !2668)
!2676 = !DILocation(line: 961, column: 29, scope: !2677)
!2677 = distinct !DILexicalBlock(scope: !2672, file: !3, line: 960, column: 3)
!2678 = !DILocation(line: 963, column: 9, scope: !2679)
!2679 = distinct !DILexicalBlock(scope: !2677, file: !3, line: 963, column: 9)
!2680 = !DILocation(line: 963, column: 14, scope: !2679)
!2681 = !DILocation(line: 963, column: 9, scope: !2677)
!2682 = !DILocation(line: 965, column: 11, scope: !2683)
!2683 = distinct !DILexicalBlock(scope: !2679, file: !3, line: 964, column: 5)
!2684 = !DILocation(line: 966, column: 5, scope: !2683)
!2685 = !DILocation(line: 970, column: 11, scope: !2686)
!2686 = distinct !DILexicalBlock(scope: !2687, file: !3, line: 970, column: 11)
!2687 = distinct !DILexicalBlock(scope: !2679, file: !3, line: 968, column: 5)
!2688 = !DILocation(line: 970, column: 18, scope: !2686)
!2689 = !DILocation(line: 970, column: 11, scope: !2687)
!2690 = !DILocation(line: 972, column: 16, scope: !2691)
!2691 = distinct !DILexicalBlock(scope: !2686, file: !3, line: 971, column: 7)
!2692 = !DILocation(line: 972, column: 25, scope: !2691)
!2693 = !DILocation(line: 972, column: 23, scope: !2691)
!2694 = !DILocation(line: 972, column: 14, scope: !2691)
!2695 = !DILocation(line: 973, column: 7, scope: !2691)
!2696 = !DILocation(line: 976, column: 14, scope: !2697)
!2697 = distinct !DILexicalBlock(scope: !2686, file: !3, line: 975, column: 7)
!2698 = !DILocation(line: 976, column: 25, scope: !2697)
!2699 = !DILocation(line: 976, column: 21, scope: !2697)
!2700 = !DILocation(line: 976, column: 20, scope: !2697)
!2701 = !DILocation(line: 976, column: 13, scope: !2697)
!2702 = !DILocation(line: 980, column: 22, scope: !2677)
!2703 = !DILocation(line: 980, column: 27, scope: !2677)
!2704 = !DILocation(line: 980, column: 26, scope: !2677)
!2705 = !DILocation(line: 980, column: 34, scope: !2677)
!2706 = !DILocation(line: 980, column: 20, scope: !2677)
!2707 = !DILocation(line: 980, column: 12, scope: !2677)
!2708 = !DILocation(line: 981, column: 21, scope: !2677)
!2709 = !DILocation(line: 981, column: 25, scope: !2677)
!2710 = !DILocation(line: 981, column: 19, scope: !2677)
!2711 = !DILocation(line: 981, column: 31, scope: !2677)
!2712 = !DILocation(line: 981, column: 37, scope: !2677)
!2713 = !DILocation(line: 981, column: 28, scope: !2677)
!2714 = !DILocation(line: 981, column: 12, scope: !2677)
!2715 = !DILocation(line: 982, column: 13, scope: !2716)
!2716 = distinct !DILexicalBlock(scope: !2677, file: !3, line: 982, column: 5)
!2717 = !DILocation(line: 982, column: 12, scope: !2716)
!2718 = !DILocation(line: 982, column: 9, scope: !2716)
!2719 = !DILocation(line: 982, column: 21, scope: !2720)
!2720 = distinct !DILexicalBlock(scope: !2716, file: !3, line: 982, column: 5)
!2721 = !DILocation(line: 982, column: 25, scope: !2720)
!2722 = !DILocation(line: 982, column: 24, scope: !2720)
!2723 = !DILocation(line: 982, column: 5, scope: !2716)
!2724 = !DILocalVariable(name: "x_samples", scope: !2725, file: !3, line: 984, type: !4)
!2725 = distinct !DILexicalBlock(scope: !2720, file: !3, line: 983, column: 5)
!2726 = !DILocation(line: 984, column: 11, scope: !2725)
!2727 = !DILocalVariable(name: "y_samples", scope: !2725, file: !3, line: 984, type: !4)
!2728 = !DILocation(line: 984, column: 21, scope: !2725)
!2729 = !DILocalVariable(name: "area_x", scope: !2725, file: !3, line: 985, type: !4)
!2730 = !DILocation(line: 985, column: 11, scope: !2725)
!2731 = !DILocalVariable(name: "area_y", scope: !2725, file: !3, line: 985, type: !4)
!2732 = !DILocation(line: 985, column: 19, scope: !2725)
!2733 = !DILocation(line: 989, column: 16, scope: !2725)
!2734 = !DILocation(line: 989, column: 23, scope: !2725)
!2735 = !DILocation(line: 989, column: 30, scope: !2725)
!2736 = !DILocation(line: 989, column: 38, scope: !2725)
!2737 = !DILocation(line: 989, column: 28, scope: !2725)
!2738 = !DILocation(line: 989, column: 44, scope: !2725)
!2739 = !DILocation(line: 989, column: 63, scope: !2725)
!2740 = !DILocation(line: 989, column: 48, scope: !2725)
!2741 = !DILocation(line: 989, column: 20, scope: !2725)
!2742 = !DILocation(line: 989, column: 14, scope: !2725)
!2743 = !DILocation(line: 990, column: 18, scope: !2725)
!2744 = !DILocation(line: 990, column: 27, scope: !2725)
!2745 = !DILocation(line: 990, column: 36, scope: !2725)
!2746 = !DILocation(line: 990, column: 44, scope: !2725)
!2747 = !DILocation(line: 990, column: 34, scope: !2725)
!2748 = !DILocation(line: 990, column: 50, scope: !2725)
!2749 = !DILocation(line: 990, column: 69, scope: !2725)
!2750 = !DILocation(line: 990, column: 54, scope: !2725)
!2751 = !DILocation(line: 990, column: 24, scope: !2725)
!2752 = !DILocation(line: 990, column: 16, scope: !2725)
!2753 = !DILocation(line: 993, column: 10, scope: !2754)
!2754 = distinct !DILexicalBlock(scope: !2725, file: !3, line: 993, column: 10)
!2755 = !DILocation(line: 993, column: 17, scope: !2754)
!2756 = !DILocation(line: 993, column: 28, scope: !2754)
!2757 = !DILocation(line: 993, column: 31, scope: !2754)
!2758 = !DILocation(line: 993, column: 38, scope: !2754)
!2759 = !DILocation(line: 993, column: 56, scope: !2754)
!2760 = !DILocation(line: 993, column: 60, scope: !2754)
!2761 = !DILocation(line: 993, column: 67, scope: !2754)
!2762 = !DILocation(line: 993, column: 10, scope: !2725)
!2763 = !DILocation(line: 995, column: 21, scope: !2764)
!2764 = distinct !DILexicalBlock(scope: !2754, file: !3, line: 994, column: 7)
!2765 = !DILocation(line: 995, column: 28, scope: !2764)
!2766 = !DILocation(line: 995, column: 19, scope: !2764)
!2767 = !DILocation(line: 996, column: 21, scope: !2764)
!2768 = !DILocation(line: 996, column: 28, scope: !2764)
!2769 = !DILocation(line: 996, column: 19, scope: !2764)
!2770 = !DILocation(line: 997, column: 7, scope: !2764)
!2771 = !DILocation(line: 1000, column: 19, scope: !2772)
!2772 = distinct !DILexicalBlock(scope: !2754, file: !3, line: 999, column: 7)
!2773 = !DILocation(line: 1001, column: 19, scope: !2772)
!2774 = !DILocation(line: 1004, column: 17, scope: !2775)
!2775 = distinct !DILexicalBlock(scope: !2725, file: !3, line: 1004, column: 7)
!2776 = !DILocation(line: 1004, column: 11, scope: !2775)
!2777 = !DILocation(line: 1004, column: 21, scope: !2778)
!2778 = distinct !DILexicalBlock(scope: !2775, file: !3, line: 1004, column: 7)
!2779 = !DILocation(line: 1004, column: 28, scope: !2778)
!2780 = !DILocation(line: 1004, column: 27, scope: !2778)
!2781 = !DILocation(line: 1004, column: 7, scope: !2775)
!2782 = !DILocation(line: 1005, column: 17, scope: !2783)
!2783 = distinct !DILexicalBlock(scope: !2778, file: !3, line: 1005, column: 7)
!2784 = !DILocation(line: 1005, column: 11, scope: !2783)
!2785 = !DILocation(line: 1005, column: 21, scope: !2786)
!2786 = distinct !DILexicalBlock(scope: !2783, file: !3, line: 1005, column: 7)
!2787 = !DILocation(line: 1005, column: 28, scope: !2786)
!2788 = !DILocation(line: 1005, column: 27, scope: !2786)
!2789 = !DILocation(line: 1005, column: 7, scope: !2783)
!2790 = !DILocation(line: 1008, column: 27, scope: !2791)
!2791 = distinct !DILexicalBlock(scope: !2786, file: !3, line: 1006, column: 7)
!2792 = !DILocation(line: 1008, column: 23, scope: !2791)
!2793 = !DILocation(line: 1008, column: 35, scope: !2791)
!2794 = !DILocation(line: 1008, column: 42, scope: !2791)
!2795 = !DILocation(line: 1008, column: 9, scope: !2791)
!2796 = !DILocation(line: 1010, column: 13, scope: !2797)
!2797 = distinct !DILexicalBlock(scope: !2791, file: !3, line: 1010, column: 13)
!2798 = !DILocation(line: 1010, column: 20, scope: !2797)
!2799 = !DILocation(line: 1010, column: 31, scope: !2797)
!2800 = !DILocation(line: 1010, column: 35, scope: !2797)
!2801 = !DILocation(line: 1010, column: 42, scope: !2797)
!2802 = !DILocation(line: 1010, column: 13, scope: !2791)
!2803 = !DILocalVariable(name: "Jitter_u", scope: !2804, file: !3, line: 1017, type: !13)
!2804 = distinct !DILexicalBlock(scope: !2797, file: !3, line: 1011, column: 9)
!2805 = !DILocation(line: 1017, column: 15, scope: !2804)
!2806 = !DILocalVariable(name: "Jitter_v", scope: !2804, file: !3, line: 1017, type: !13)
!2807 = !DILocation(line: 1017, column: 25, scope: !2804)
!2808 = !DILocalVariable(name: "ScaleFactor", scope: !2804, file: !3, line: 1017, type: !13)
!2809 = !DILocation(line: 1017, column: 35, scope: !2804)
!2810 = !DILocalVariable(name: "NewAxis1", scope: !2804, file: !3, line: 1018, type: !132)
!2811 = !DILocation(line: 1018, column: 18, scope: !2804)
!2812 = !DILocalVariable(name: "NewAxis2", scope: !2804, file: !3, line: 1018, type: !132)
!2813 = !DILocation(line: 1018, column: 28, scope: !2804)
!2814 = !DILocation(line: 1021, column: 23, scope: !2804)
!2815 = !DILocation(line: 1027, column: 22, scope: !2804)
!2816 = !DILocation(line: 1027, column: 20, scope: !2804)
!2817 = !DILocation(line: 1028, column: 22, scope: !2804)
!2818 = !DILocation(line: 1028, column: 20, scope: !2804)
!2819 = !DILocation(line: 1030, column: 15, scope: !2820)
!2820 = distinct !DILexicalBlock(scope: !2804, file: !3, line: 1030, column: 15)
!2821 = !DILocation(line: 1030, column: 22, scope: !2820)
!2822 = !DILocation(line: 1030, column: 33, scope: !2820)
!2823 = !DILocation(line: 1030, column: 37, scope: !2820)
!2824 = !DILocation(line: 1030, column: 40, scope: !2820)
!2825 = !DILocation(line: 1030, column: 49, scope: !2820)
!2826 = !DILocation(line: 1030, column: 15, scope: !2804)
!2827 = !DILocation(line: 1032, column: 27, scope: !2828)
!2828 = distinct !DILexicalBlock(scope: !2820, file: !3, line: 1031, column: 11)
!2829 = !DILocation(line: 1032, column: 42, scope: !2828)
!2830 = !DILocation(line: 1032, column: 49, scope: !2828)
!2831 = !DILocation(line: 1032, column: 60, scope: !2828)
!2832 = !DILocation(line: 1032, column: 41, scope: !2828)
!2833 = !DILocation(line: 1032, column: 35, scope: !2828)
!2834 = !DILocation(line: 1032, column: 65, scope: !2828)
!2835 = !DILocation(line: 1032, column: 25, scope: !2828)
!2836 = !DILocation(line: 1033, column: 21, scope: !2828)
!2837 = !DILocation(line: 1033, column: 31, scope: !2828)
!2838 = !DILocation(line: 1033, column: 38, scope: !2828)
!2839 = !DILocation(line: 1033, column: 45, scope: !2828)
!2840 = !DILocation(line: 1033, column: 13, scope: !2828)
!2841 = !DILocation(line: 1034, column: 11, scope: !2828)
!2842 = !DILocation(line: 1037, column: 25, scope: !2843)
!2843 = distinct !DILexicalBlock(scope: !2820, file: !3, line: 1036, column: 11)
!2844 = !DILocation(line: 1037, column: 13, scope: !2843)
!2845 = !DILocation(line: 1040, column: 15, scope: !2846)
!2846 = distinct !DILexicalBlock(scope: !2804, file: !3, line: 1040, column: 15)
!2847 = !DILocation(line: 1040, column: 22, scope: !2846)
!2848 = !DILocation(line: 1040, column: 33, scope: !2846)
!2849 = !DILocation(line: 1040, column: 37, scope: !2846)
!2850 = !DILocation(line: 1040, column: 40, scope: !2846)
!2851 = !DILocation(line: 1040, column: 49, scope: !2846)
!2852 = !DILocation(line: 1040, column: 15, scope: !2804)
!2853 = !DILocation(line: 1042, column: 27, scope: !2854)
!2854 = distinct !DILexicalBlock(scope: !2846, file: !3, line: 1041, column: 11)
!2855 = !DILocation(line: 1042, column: 42, scope: !2854)
!2856 = !DILocation(line: 1042, column: 49, scope: !2854)
!2857 = !DILocation(line: 1042, column: 60, scope: !2854)
!2858 = !DILocation(line: 1042, column: 41, scope: !2854)
!2859 = !DILocation(line: 1042, column: 35, scope: !2854)
!2860 = !DILocation(line: 1042, column: 65, scope: !2854)
!2861 = !DILocation(line: 1042, column: 25, scope: !2854)
!2862 = !DILocation(line: 1043, column: 21, scope: !2854)
!2863 = !DILocation(line: 1043, column: 31, scope: !2854)
!2864 = !DILocation(line: 1043, column: 38, scope: !2854)
!2865 = !DILocation(line: 1043, column: 45, scope: !2854)
!2866 = !DILocation(line: 1043, column: 13, scope: !2854)
!2867 = !DILocation(line: 1044, column: 11, scope: !2854)
!2868 = !DILocation(line: 1047, column: 25, scope: !2869)
!2869 = distinct !DILexicalBlock(scope: !2846, file: !3, line: 1046, column: 11)
!2870 = !DILocation(line: 1047, column: 13, scope: !2869)
!2871 = !DILocation(line: 1051, column: 22, scope: !2804)
!2872 = !DILocation(line: 1051, column: 18, scope: !2804)
!2873 = !DILocation(line: 1051, column: 31, scope: !2804)
!2874 = !DILocation(line: 1051, column: 11, scope: !2804)
!2875 = !DILocation(line: 1052, column: 22, scope: !2804)
!2876 = !DILocation(line: 1052, column: 18, scope: !2804)
!2877 = !DILocation(line: 1052, column: 31, scope: !2804)
!2878 = !DILocation(line: 1052, column: 11, scope: !2804)
!2879 = !DILocation(line: 1054, column: 16, scope: !2804)
!2880 = !DILocation(line: 1054, column: 23, scope: !2804)
!2881 = !DILocation(line: 1054, column: 32, scope: !2804)
!2882 = !DILocation(line: 1054, column: 28, scope: !2804)
!2883 = !DILocation(line: 1054, column: 11, scope: !2804)
!2884 = !DILocation(line: 1055, column: 25, scope: !2804)
!2885 = !DILocation(line: 1055, column: 11, scope: !2804)
!2886 = !DILocation(line: 1057, column: 24, scope: !2804)
!2887 = !DILocation(line: 1057, column: 11, scope: !2804)
!2888 = !DILocation(line: 1058, column: 26, scope: !2889)
!2889 = distinct !DILexicalBlock(scope: !2804, file: !3, line: 1058, column: 16)
!2890 = !DILocation(line: 1058, column: 21, scope: !2889)
!2891 = !DILocation(line: 1058, column: 35, scope: !2889)
!2892 = !DILocation(line: 1058, column: 16, scope: !2889)
!2893 = !DILocation(line: 1058, column: 41, scope: !2889)
!2894 = !DILocation(line: 1058, column: 16, scope: !2804)
!2895 = !DILocation(line: 1060, column: 13, scope: !2896)
!2896 = distinct !DILexicalBlock(scope: !2889, file: !3, line: 1058, column: 48)
!2897 = !DILocation(line: 1060, column: 19, scope: !2896)
!2898 = !DILocation(line: 1060, column: 25, scope: !2896)
!2899 = !DILocation(line: 1060, column: 31, scope: !2896)
!2900 = !DILocation(line: 1060, column: 37, scope: !2896)
!2901 = !DILocation(line: 1060, column: 43, scope: !2896)
!2902 = !DILocation(line: 1061, column: 11, scope: !2896)
!2903 = !DILocation(line: 1064, column: 13, scope: !2904)
!2904 = distinct !DILexicalBlock(scope: !2889, file: !3, line: 1063, column: 11)
!2905 = !DILocation(line: 1064, column: 19, scope: !2904)
!2906 = !DILocation(line: 1064, column: 25, scope: !2904)
!2907 = !DILocation(line: 1064, column: 31, scope: !2904)
!2908 = !DILocation(line: 1064, column: 37, scope: !2904)
!2909 = !DILocation(line: 1064, column: 43, scope: !2904)
!2910 = !DILocation(line: 1066, column: 18, scope: !2804)
!2911 = !DILocation(line: 1066, column: 24, scope: !2804)
!2912 = !DILocation(line: 1066, column: 31, scope: !2804)
!2913 = !DILocation(line: 1066, column: 11, scope: !2804)
!2914 = !DILocation(line: 1066, column: 50, scope: !2804)
!2915 = !DILocation(line: 1066, column: 37, scope: !2804)
!2916 = !DILocation(line: 1068, column: 20, scope: !2917)
!2917 = distinct !DILexicalBlock(scope: !2804, file: !3, line: 1068, column: 15)
!2918 = !DILocation(line: 1068, column: 15, scope: !2917)
!2919 = !DILocation(line: 1068, column: 25, scope: !2917)
!2920 = !DILocation(line: 1068, column: 15, scope: !2804)
!2921 = !DILocation(line: 1070, column: 25, scope: !2922)
!2922 = distinct !DILexicalBlock(scope: !2917, file: !3, line: 1069, column: 11)
!2923 = !DILocation(line: 1070, column: 13, scope: !2922)
!2924 = !DILocation(line: 1071, column: 25, scope: !2922)
!2925 = !DILocation(line: 1071, column: 13, scope: !2922)
!2926 = !DILocation(line: 1072, column: 25, scope: !2922)
!2927 = !DILocation(line: 1072, column: 13, scope: !2922)
!2928 = !DILocation(line: 1073, column: 11, scope: !2922)
!2929 = !DILocation(line: 1074, column: 9, scope: !2804)
!2930 = !DILocalVariable(name: "dist_of_initial_from_center", scope: !2791, file: !3, line: 1076, type: !13)
!2931 = !DILocation(line: 1076, column: 13, scope: !2791)
!2932 = !DILocation(line: 1078, column: 13, scope: !2933)
!2933 = distinct !DILexicalBlock(scope: !2791, file: !3, line: 1078, column: 13)
!2934 = !DILocation(line: 1078, column: 20, scope: !2933)
!2935 = !DILocation(line: 1078, column: 13, scope: !2791)
!2936 = !DILocalVariable(name: "a", scope: !2937, file: !3, line: 1080, type: !13)
!2937 = distinct !DILexicalBlock(scope: !2933, file: !3, line: 1079, column: 9)
!2938 = !DILocation(line: 1080, column: 15, scope: !2937)
!2939 = !DILocalVariable(name: "v", scope: !2937, file: !3, line: 1081, type: !132)
!2940 = !DILocation(line: 1081, column: 18, scope: !2937)
!2941 = !DILocation(line: 1083, column: 29, scope: !2937)
!2942 = !DILocation(line: 1083, column: 25, scope: !2937)
!2943 = !DILocation(line: 1083, column: 39, scope: !2937)
!2944 = !DILocation(line: 1083, column: 46, scope: !2937)
!2945 = !DILocation(line: 1083, column: 11, scope: !2937)
!2946 = !DILocation(line: 1087, column: 22, scope: !2937)
!2947 = !DILocation(line: 1087, column: 18, scope: !2937)
!2948 = !DILocation(line: 1087, column: 33, scope: !2937)
!2949 = !DILocation(line: 1087, column: 11, scope: !2937)
!2950 = !DILocation(line: 1088, column: 18, scope: !2937)
!2951 = !DILocation(line: 1088, column: 24, scope: !2937)
!2952 = !DILocation(line: 1088, column: 20, scope: !2937)
!2953 = !DILocation(line: 1088, column: 36, scope: !2937)
!2954 = !DILocation(line: 1088, column: 35, scope: !2937)
!2955 = !DILocation(line: 1088, column: 38, scope: !2937)
!2956 = !DILocation(line: 1088, column: 37, scope: !2937)
!2957 = !DILocation(line: 1088, column: 11, scope: !2937)
!2958 = !DILocation(line: 1090, column: 20, scope: !2937)
!2959 = !DILocation(line: 1090, column: 16, scope: !2937)
!2960 = !DILocation(line: 1090, column: 29, scope: !2937)
!2961 = !DILocation(line: 1090, column: 34, scope: !2937)
!2962 = !DILocation(line: 1090, column: 11, scope: !2937)
!2963 = !DILocation(line: 1093, column: 18, scope: !2937)
!2964 = !DILocation(line: 1093, column: 20, scope: !2937)
!2965 = !DILocation(line: 1093, column: 25, scope: !2937)
!2966 = !DILocation(line: 1093, column: 11, scope: !2937)
!2967 = !DILocation(line: 1097, column: 50, scope: !2937)
!2968 = !DILocation(line: 1097, column: 57, scope: !2937)
!2969 = !DILocation(line: 1097, column: 67, scope: !2937)
!2970 = !DILocation(line: 1097, column: 11, scope: !2937)
!2971 = !DILocation(line: 1098, column: 23, scope: !2937)
!2972 = !DILocation(line: 1098, column: 26, scope: !2937)
!2973 = !DILocation(line: 1098, column: 11, scope: !2937)
!2974 = !DILocation(line: 1100, column: 22, scope: !2937)
!2975 = !DILocation(line: 1100, column: 18, scope: !2937)
!2976 = !DILocation(line: 1100, column: 31, scope: !2937)
!2977 = !DILocation(line: 1100, column: 11, scope: !2937)
!2978 = !DILocation(line: 1103, column: 15, scope: !2979)
!2979 = distinct !DILexicalBlock(scope: !2937, file: !3, line: 1103, column: 15)
!2980 = !DILocation(line: 1103, column: 22, scope: !2979)
!2981 = !DILocation(line: 1103, column: 33, scope: !2979)
!2982 = !DILocation(line: 1103, column: 15, scope: !2937)
!2983 = !DILocalVariable(name: "initial_from_center", scope: !2984, file: !3, line: 1105, type: !132)
!2984 = distinct !DILexicalBlock(scope: !2979, file: !3, line: 1104, column: 11)
!2985 = !DILocation(line: 1105, column: 20, scope: !2984)
!2986 = !DILocation(line: 1106, column: 18, scope: !2984)
!2987 = !DILocation(line: 1106, column: 43, scope: !2984)
!2988 = !DILocation(line: 1106, column: 39, scope: !2984)
!2989 = !DILocation(line: 1106, column: 52, scope: !2984)
!2990 = !DILocation(line: 1106, column: 59, scope: !2984)
!2991 = !DILocation(line: 1106, column: 13, scope: !2984)
!2992 = !DILocation(line: 1107, column: 50, scope: !2984)
!2993 = !DILocation(line: 1107, column: 13, scope: !2984)
!2994 = !DILocation(line: 1108, column: 11, scope: !2984)
!2995 = !DILocation(line: 1109, column: 9, scope: !2937)
!2996 = !DILocation(line: 1113, column: 20, scope: !2997)
!2997 = distinct !DILexicalBlock(scope: !2933, file: !3, line: 1111, column: 9)
!2998 = !DILocation(line: 1113, column: 16, scope: !2997)
!2999 = !DILocation(line: 1113, column: 14, scope: !2997)
!3000 = !DILocation(line: 1114, column: 20, scope: !2997)
!3001 = !DILocation(line: 1114, column: 16, scope: !2997)
!3002 = !DILocation(line: 1114, column: 14, scope: !2997)
!3003 = !DILocation(line: 1116, column: 19, scope: !2997)
!3004 = !DILocation(line: 1116, column: 18, scope: !2997)
!3005 = !DILocation(line: 1116, column: 22, scope: !2997)
!3006 = !DILocation(line: 1116, column: 21, scope: !2997)
!3007 = !DILocation(line: 1116, column: 32, scope: !2997)
!3008 = !DILocation(line: 1116, column: 35, scope: !2997)
!3009 = !DILocation(line: 1116, column: 34, scope: !2997)
!3010 = !DILocation(line: 1116, column: 30, scope: !2997)
!3011 = !DILocation(line: 1116, column: 11, scope: !2997)
!3012 = !DILocation(line: 1116, column: 16, scope: !2997)
!3013 = !DILocation(line: 1117, column: 19, scope: !2997)
!3014 = !DILocation(line: 1117, column: 18, scope: !2997)
!3015 = !DILocation(line: 1117, column: 22, scope: !2997)
!3016 = !DILocation(line: 1117, column: 21, scope: !2997)
!3017 = !DILocation(line: 1117, column: 32, scope: !2997)
!3018 = !DILocation(line: 1117, column: 35, scope: !2997)
!3019 = !DILocation(line: 1117, column: 34, scope: !2997)
!3020 = !DILocation(line: 1117, column: 30, scope: !2997)
!3021 = !DILocation(line: 1117, column: 11, scope: !2997)
!3022 = !DILocation(line: 1117, column: 16, scope: !2997)
!3023 = !DILocation(line: 1118, column: 19, scope: !2997)
!3024 = !DILocation(line: 1118, column: 18, scope: !2997)
!3025 = !DILocation(line: 1118, column: 22, scope: !2997)
!3026 = !DILocation(line: 1118, column: 21, scope: !2997)
!3027 = !DILocation(line: 1118, column: 32, scope: !2997)
!3028 = !DILocation(line: 1118, column: 35, scope: !2997)
!3029 = !DILocation(line: 1118, column: 34, scope: !2997)
!3030 = !DILocation(line: 1118, column: 30, scope: !2997)
!3031 = !DILocation(line: 1118, column: 11, scope: !2997)
!3032 = !DILocation(line: 1118, column: 16, scope: !2997)
!3033 = !DILocation(line: 1122, column: 50, scope: !2997)
!3034 = !DILocation(line: 1122, column: 56, scope: !2997)
!3035 = !DILocation(line: 1122, column: 11, scope: !2997)
!3036 = !DILocation(line: 1123, column: 27, scope: !2997)
!3037 = !DILocation(line: 1123, column: 23, scope: !2997)
!3038 = !DILocation(line: 1123, column: 38, scope: !2997)
!3039 = !DILocation(line: 1123, column: 11, scope: !2997)
!3040 = !DILocation(line: 1127, column: 21, scope: !2791)
!3041 = !DILocation(line: 1130, column: 13, scope: !3042)
!3042 = distinct !DILexicalBlock(scope: !2791, file: !3, line: 1130, column: 13)
!3043 = !DILocation(line: 1130, column: 20, scope: !3042)
!3044 = !DILocation(line: 1130, column: 31, scope: !3042)
!3045 = !DILocation(line: 1130, column: 13, scope: !2791)
!3046 = !DILocation(line: 1132, column: 35, scope: !3047)
!3047 = distinct !DILexicalBlock(scope: !3042, file: !3, line: 1131, column: 9)
!3048 = !DILocation(line: 1132, column: 31, scope: !3047)
!3049 = !DILocation(line: 1132, column: 46, scope: !3047)
!3050 = !DILocation(line: 1132, column: 53, scope: !3047)
!3051 = !DILocation(line: 1132, column: 11, scope: !3047)
!3052 = !DILocation(line: 1134, column: 15, scope: !3053)
!3053 = distinct !DILexicalBlock(scope: !3047, file: !3, line: 1134, column: 15)
!3054 = !DILocation(line: 1134, column: 29, scope: !3053)
!3055 = !DILocation(line: 1134, column: 15, scope: !3047)
!3056 = !DILocation(line: 1136, column: 31, scope: !3057)
!3057 = distinct !DILexicalBlock(scope: !3053, file: !3, line: 1135, column: 11)
!3058 = !DILocation(line: 1136, column: 46, scope: !3057)
!3059 = !DILocation(line: 1136, column: 53, scope: !3057)
!3060 = !DILocation(line: 1136, column: 27, scope: !3057)
!3061 = !DILocation(line: 1136, column: 25, scope: !3057)
!3062 = !DILocation(line: 1138, column: 17, scope: !3063)
!3063 = distinct !DILexicalBlock(scope: !3057, file: !3, line: 1138, column: 17)
!3064 = !DILocation(line: 1138, column: 24, scope: !3063)
!3065 = !DILocation(line: 1138, column: 31, scope: !3063)
!3066 = !DILocation(line: 1138, column: 17, scope: !3057)
!3067 = !DILocation(line: 1139, column: 43, scope: !3063)
!3068 = !DILocation(line: 1139, column: 50, scope: !3063)
!3069 = !DILocation(line: 1139, column: 59, scope: !3063)
!3070 = !DILocation(line: 1139, column: 66, scope: !3063)
!3071 = !DILocation(line: 1139, column: 74, scope: !3063)
!3072 = !DILocation(line: 1139, column: 30, scope: !3063)
!3073 = !DILocation(line: 1139, column: 27, scope: !3063)
!3074 = !DILocation(line: 1139, column: 15, scope: !3063)
!3075 = !DILocation(line: 1141, column: 11, scope: !3057)
!3076 = !DILocation(line: 1143, column: 25, scope: !3053)
!3077 = !DILocation(line: 1144, column: 9, scope: !3047)
!3078 = !DILocation(line: 1146, column: 18, scope: !3079)
!3079 = distinct !DILexicalBlock(scope: !3042, file: !3, line: 1146, column: 18)
!3080 = !DILocation(line: 1146, column: 25, scope: !3079)
!3081 = !DILocation(line: 1146, column: 36, scope: !3079)
!3082 = !DILocation(line: 1146, column: 18, scope: !3042)
!3083 = !DILocalVariable(name: "k", scope: !3084, file: !3, line: 1148, type: !13)
!3084 = distinct !DILexicalBlock(scope: !3079, file: !3, line: 1147, column: 9)
!3085 = !DILocation(line: 1148, column: 15, scope: !3084)
!3086 = !DILocalVariable(name: "len", scope: !3084, file: !3, line: 1148, type: !13)
!3087 = !DILocation(line: 1148, column: 18, scope: !3084)
!3088 = !DILocation(line: 1150, column: 23, scope: !3084)
!3089 = !DILocation(line: 1150, column: 19, scope: !3084)
!3090 = !DILocation(line: 1150, column: 34, scope: !3084)
!3091 = !DILocation(line: 1150, column: 41, scope: !3084)
!3092 = !DILocation(line: 1150, column: 11, scope: !3084)
!3093 = !DILocation(line: 1152, column: 15, scope: !3094)
!3094 = distinct !DILexicalBlock(scope: !3084, file: !3, line: 1152, column: 15)
!3095 = !DILocation(line: 1152, column: 17, scope: !3094)
!3096 = !DILocation(line: 1152, column: 15, scope: !3084)
!3097 = !DILocation(line: 1154, column: 19, scope: !3098)
!3098 = distinct !DILexicalBlock(scope: !3094, file: !3, line: 1153, column: 11)
!3099 = !DILocation(line: 1154, column: 17, scope: !3098)
!3100 = !DILocation(line: 1156, column: 17, scope: !3101)
!3101 = distinct !DILexicalBlock(scope: !3098, file: !3, line: 1156, column: 17)
!3102 = !DILocation(line: 1156, column: 23, scope: !3101)
!3103 = !DILocation(line: 1156, column: 30, scope: !3101)
!3104 = !DILocation(line: 1156, column: 21, scope: !3101)
!3105 = !DILocation(line: 1156, column: 17, scope: !3098)
!3106 = !DILocalVariable(name: "dist", scope: !3107, file: !3, line: 1158, type: !13)
!3107 = distinct !DILexicalBlock(scope: !3101, file: !3, line: 1157, column: 13)
!3108 = !DILocation(line: 1158, column: 19, scope: !3107)
!3109 = !DILocation(line: 1158, column: 32, scope: !3107)
!3110 = !DILocation(line: 1158, column: 38, scope: !3107)
!3111 = !DILocation(line: 1158, column: 45, scope: !3107)
!3112 = !DILocation(line: 1158, column: 36, scope: !3107)
!3113 = !DILocation(line: 1158, column: 30, scope: !3107)
!3114 = !DILocation(line: 1159, column: 33, scope: !3107)
!3115 = !DILocation(line: 1159, column: 39, scope: !3107)
!3116 = !DILocation(line: 1159, column: 46, scope: !3107)
!3117 = !DILocation(line: 1159, column: 29, scope: !3107)
!3118 = !DILocation(line: 1159, column: 27, scope: !3107)
!3119 = !DILocation(line: 1161, column: 19, scope: !3120)
!3120 = distinct !DILexicalBlock(scope: !3107, file: !3, line: 1161, column: 19)
!3121 = !DILocation(line: 1161, column: 26, scope: !3120)
!3122 = !DILocation(line: 1161, column: 33, scope: !3120)
!3123 = !DILocation(line: 1161, column: 39, scope: !3120)
!3124 = !DILocation(line: 1161, column: 42, scope: !3120)
!3125 = !DILocation(line: 1161, column: 48, scope: !3120)
!3126 = !DILocation(line: 1161, column: 55, scope: !3120)
!3127 = !DILocation(line: 1161, column: 46, scope: !3120)
!3128 = !DILocation(line: 1161, column: 19, scope: !3107)
!3129 = !DILocation(line: 1162, column: 56, scope: !3120)
!3130 = !DILocation(line: 1162, column: 63, scope: !3120)
!3131 = !DILocation(line: 1162, column: 72, scope: !3120)
!3132 = !DILocation(line: 1162, column: 79, scope: !3120)
!3133 = !DILocation(line: 1162, column: 70, scope: !3120)
!3134 = !DILocation(line: 1162, column: 54, scope: !3120)
!3135 = !DILocation(line: 1162, column: 88, scope: !3120)
!3136 = !DILocation(line: 1162, column: 32, scope: !3120)
!3137 = !DILocation(line: 1162, column: 29, scope: !3120)
!3138 = !DILocation(line: 1162, column: 17, scope: !3120)
!3139 = !DILocation(line: 1164, column: 13, scope: !3107)
!3140 = !DILocation(line: 1166, column: 27, scope: !3101)
!3141 = !DILocation(line: 1167, column: 11, scope: !3098)
!3142 = !DILocation(line: 1169, column: 25, scope: !3094)
!3143 = !DILocation(line: 1170, column: 9, scope: !3084)
!3144 = !DILocation(line: 1173, column: 36, scope: !2791)
!3145 = !DILocation(line: 1174, column: 36, scope: !2791)
!3146 = !DILocation(line: 1176, column: 35, scope: !2791)
!3147 = !DILocation(line: 1177, column: 21, scope: !2791)
!3148 = !DILocation(line: 1178, column: 21, scope: !2791)
!3149 = !DILocation(line: 1179, column: 9, scope: !2791)
!3150 = !DILocation(line: 1182, column: 23, scope: !2791)
!3151 = !DILocation(line: 1182, column: 33, scope: !2791)
!3152 = !DILocation(line: 1182, column: 32, scope: !2791)
!3153 = !DILocation(line: 1182, column: 22, scope: !2791)
!3154 = !DILocation(line: 1182, column: 20, scope: !2791)
!3155 = !DILocation(line: 1186, column: 27, scope: !2791)
!3156 = !DILocation(line: 1186, column: 37, scope: !2791)
!3157 = !DILocation(line: 1186, column: 36, scope: !2791)
!3158 = !DILocation(line: 1186, column: 9, scope: !2791)
!3159 = !DILocation(line: 1186, column: 25, scope: !2791)
!3160 = !DILocation(line: 1187, column: 27, scope: !2791)
!3161 = !DILocation(line: 1187, column: 37, scope: !2791)
!3162 = !DILocation(line: 1187, column: 36, scope: !2791)
!3163 = !DILocation(line: 1187, column: 9, scope: !2791)
!3164 = !DILocation(line: 1187, column: 25, scope: !2791)
!3165 = !DILocation(line: 1188, column: 27, scope: !2791)
!3166 = !DILocation(line: 1188, column: 37, scope: !2791)
!3167 = !DILocation(line: 1188, column: 36, scope: !2791)
!3168 = !DILocation(line: 1188, column: 9, scope: !2791)
!3169 = !DILocation(line: 1188, column: 25, scope: !2791)
!3170 = !DILocation(line: 1189, column: 9, scope: !2791)
!3171 = !DILocation(line: 1189, column: 25, scope: !2791)
!3172 = !DILocation(line: 1190, column: 9, scope: !2791)
!3173 = !DILocation(line: 1190, column: 25, scope: !2791)
!3174 = !DILocation(line: 1192, column: 13, scope: !3175)
!3175 = distinct !DILexicalBlock(scope: !2791, file: !3, line: 1192, column: 13)
!3176 = !DILocation(line: 1192, column: 24, scope: !3175)
!3177 = !DILocation(line: 1192, column: 13, scope: !2791)
!3178 = !DILocation(line: 1192, column: 34, scope: !3175)
!3179 = !DILocation(line: 1195, column: 13, scope: !3180)
!3180 = distinct !DILexicalBlock(scope: !2791, file: !3, line: 1195, column: 13)
!3181 = !DILocation(line: 1195, column: 20, scope: !3180)
!3182 = !DILocation(line: 1195, column: 45, scope: !3180)
!3183 = !DILocation(line: 1195, column: 13, scope: !2791)
!3184 = !DILocalVariable(name: "Intersect", scope: !3185, file: !3, line: 1198, type: !3186)
!3185 = distinct !DILexicalBlock(scope: !3180, file: !3, line: 1196, column: 9)
!3186 = !DIDerivedType(tag: DW_TAG_typedef, name: "INTERSECTION", scope: !2, file: !41, line: 682, baseType: !3187)
!3187 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "istk_entry", scope: !2, file: !41, line: 1610, size: 1600, flags: DIFlagTypePassByValue, elements: !3188, identifier: "_ZTSN3pov10istk_entryE")
!3188 = !{!3189, !3190, !3191, !3192, !3193, !3198, !3199, !3200, !3201, !3202, !3203, !3204, !3205, !3206, !3207, !3208, !3209, !3210, !3211}
!3189 = !DIDerivedType(tag: DW_TAG_member, name: "Depth", scope: !3187, file: !41, line: 1612, baseType: !13, size: 64)
!3190 = !DIDerivedType(tag: DW_TAG_member, name: "IPoint", scope: !3187, file: !41, line: 1613, baseType: !132, size: 192, offset: 64)
!3191 = !DIDerivedType(tag: DW_TAG_member, name: "INormal", scope: !3187, file: !41, line: 1614, baseType: !132, size: 192, offset: 256)
!3192 = !DIDerivedType(tag: DW_TAG_member, name: "PNormal", scope: !3187, file: !41, line: 1615, baseType: !132, size: 192, offset: 448)
!3193 = !DIDerivedType(tag: DW_TAG_member, name: "Iuv", scope: !3187, file: !41, line: 1616, baseType: !3194, size: 128, offset: 640)
!3194 = !DIDerivedType(tag: DW_TAG_typedef, name: "UV_VECT", scope: !2, file: !41, line: 690, baseType: !3195)
!3195 = !DICompositeType(tag: DW_TAG_array_type, baseType: !13, size: 128, elements: !3196)
!3196 = !{!3197}
!3197 = !DISubrange(count: 2)
!3198 = !DIDerivedType(tag: DW_TAG_member, name: "Object", scope: !3187, file: !41, line: 1617, baseType: !67, size: 64, offset: 768)
!3199 = !DIDerivedType(tag: DW_TAG_member, name: "i1", scope: !3187, file: !41, line: 1624, baseType: !4, size: 32, offset: 832)
!3200 = !DIDerivedType(tag: DW_TAG_member, name: "i2", scope: !3187, file: !41, line: 1624, baseType: !4, size: 32, offset: 864)
!3201 = !DIDerivedType(tag: DW_TAG_member, name: "d1", scope: !3187, file: !41, line: 1625, baseType: !13, size: 64, offset: 896)
!3202 = !DIDerivedType(tag: DW_TAG_member, name: "d2", scope: !3187, file: !41, line: 1625, baseType: !13, size: 64, offset: 960)
!3203 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !3187, file: !41, line: 1626, baseType: !13, size: 64, offset: 1024)
!3204 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !3187, file: !41, line: 1626, baseType: !13, size: 64, offset: 1088)
!3205 = !DIDerivedType(tag: DW_TAG_member, name: "d3", scope: !3187, file: !41, line: 1627, baseType: !13, size: 64, offset: 1152)
!3206 = !DIDerivedType(tag: DW_TAG_member, name: "d4", scope: !3187, file: !41, line: 1627, baseType: !13, size: 64, offset: 1216)
!3207 = !DIDerivedType(tag: DW_TAG_member, name: "w1", scope: !3187, file: !41, line: 1628, baseType: !13, size: 64, offset: 1280)
!3208 = !DIDerivedType(tag: DW_TAG_member, name: "w2", scope: !3187, file: !41, line: 1628, baseType: !13, size: 64, offset: 1344)
!3209 = !DIDerivedType(tag: DW_TAG_member, name: "w3", scope: !3187, file: !41, line: 1628, baseType: !13, size: 64, offset: 1408)
!3210 = !DIDerivedType(tag: DW_TAG_member, name: "Pointer", scope: !3187, file: !41, line: 1630, baseType: !394, size: 64, offset: 1472)
!3211 = !DIDerivedType(tag: DW_TAG_member, name: "Csg", scope: !3187, file: !41, line: 1632, baseType: !394, size: 64, offset: 1536)
!3212 = !DILocation(line: 1198, column: 24, scope: !3185)
!3213 = !DILocation(line: 1200, column: 21, scope: !3185)
!3214 = !DILocation(line: 1200, column: 28, scope: !3185)
!3215 = !DILocation(line: 1201, column: 42, scope: !3216)
!3216 = distinct !DILexicalBlock(scope: !3185, file: !3, line: 1201, column: 16)
!3217 = !DILocation(line: 1201, column: 49, scope: !3216)
!3218 = !DILocation(line: 1201, column: 16, scope: !3216)
!3219 = !DILocation(line: 1201, column: 16, scope: !3185)
!3220 = !DILocation(line: 1204, column: 25, scope: !3221)
!3221 = distinct !DILexicalBlock(scope: !3216, file: !3, line: 1202, column: 11)
!3222 = !DILocation(line: 1208, column: 30, scope: !3221)
!3223 = !DILocation(line: 1208, column: 26, scope: !3221)
!3224 = !DILocation(line: 1208, column: 48, scope: !3221)
!3225 = !DILocation(line: 1208, column: 53, scope: !3221)
!3226 = !DILocation(line: 1208, column: 67, scope: !3221)
!3227 = !DILocation(line: 1208, column: 63, scope: !3221)
!3228 = !DILocation(line: 1208, column: 13, scope: !3221)
!3229 = !DILocation(line: 1209, column: 52, scope: !3221)
!3230 = !DILocation(line: 1209, column: 57, scope: !3221)
!3231 = !DILocation(line: 1209, column: 39, scope: !3221)
!3232 = !DILocation(line: 1210, column: 13, scope: !3221)
!3233 = !DILocation(line: 1210, column: 45, scope: !3221)
!3234 = !DILocation(line: 1210, column: 52, scope: !3221)
!3235 = !DILocation(line: 1210, column: 19, scope: !3221)
!3236 = !DILocation(line: 1212, column: 32, scope: !3237)
!3237 = distinct !DILexicalBlock(scope: !3221, file: !3, line: 1211, column: 13)
!3238 = !DILocation(line: 1212, column: 28, scope: !3237)
!3239 = !DILocation(line: 1212, column: 51, scope: !3237)
!3240 = !DILocation(line: 1212, column: 56, scope: !3237)
!3241 = !DILocation(line: 1212, column: 70, scope: !3237)
!3242 = !DILocation(line: 1212, column: 66, scope: !3237)
!3243 = !DILocation(line: 1212, column: 15, scope: !3237)
!3244 = !DILocation(line: 1213, column: 54, scope: !3237)
!3245 = !DILocation(line: 1213, column: 59, scope: !3237)
!3246 = !DILocation(line: 1213, column: 41, scope: !3237)
!3247 = distinct !{!3247, !3232, !3248}
!3248 = !DILocation(line: 1214, column: 13, scope: !3221)
!3249 = !DILocation(line: 1215, column: 11, scope: !3221)
!3250 = !DILocation(line: 1219, column: 13, scope: !3251)
!3251 = distinct !DILexicalBlock(scope: !3216, file: !3, line: 1217, column: 11)
!3252 = !DILocation(line: 1222, column: 9, scope: !3185)
!3253 = !DILocation(line: 1225, column: 9, scope: !2791)
!3254 = !DILocation(line: 1226, column: 46, scope: !2791)
!3255 = !DILocation(line: 1226, column: 9, scope: !2791)
!3256 = !DILocation(line: 1227, column: 21, scope: !2791)
!3257 = !DILocation(line: 1228, column: 19, scope: !2791)
!3258 = !DILocation(line: 1229, column: 21, scope: !2791)
!3259 = !DILocation(line: 1231, column: 21, scope: !2791)
!3260 = !DILocation(line: 1231, column: 9, scope: !2791)
!3261 = !DILocation(line: 1234, column: 10, scope: !2791)
!3262 = !DILocation(line: 1235, column: 14, scope: !3263)
!3263 = distinct !DILexicalBlock(scope: !2791, file: !3, line: 1235, column: 13)
!3264 = !DILocation(line: 1235, column: 15, scope: !3263)
!3265 = !DILocation(line: 1235, column: 21, scope: !3263)
!3266 = !DILocation(line: 1235, column: 13, scope: !2791)
!3267 = !DILocation(line: 1237, column: 29, scope: !3268)
!3268 = distinct !DILexicalBlock(scope: !3263, file: !3, line: 1236, column: 9)
!3269 = !DILocation(line: 1237, column: 27, scope: !3268)
!3270 = !DILocation(line: 1238, column: 37, scope: !3268)
!3271 = !DILocation(line: 1238, column: 35, scope: !3268)
!3272 = !DILocation(line: 1239, column: 37, scope: !3268)
!3273 = !DILocation(line: 1239, column: 35, scope: !3268)
!3274 = !DILocation(line: 1240, column: 13, scope: !3268)
!3275 = !DILocation(line: 1241, column: 13, scope: !3268)
!3276 = !DILocation(line: 1242, column: 9, scope: !3268)
!3277 = !DILocation(line: 1244, column: 7, scope: !2791)
!3278 = !DILocation(line: 1005, column: 45, scope: !2786)
!3279 = !DILocation(line: 1005, column: 7, scope: !2786)
!3280 = distinct !{!3280, !2789, !3281}
!3281 = !DILocation(line: 1244, column: 7, scope: !2783)
!3282 = !DILocation(line: 1004, column: 45, scope: !2778)
!3283 = !DILocation(line: 1004, column: 7, scope: !2778)
!3284 = distinct !{!3284, !2781, !3285}
!3285 = !DILocation(line: 1244, column: 7, scope: !2775)
!3286 = !DILocation(line: 1245, column: 5, scope: !2725)
!3287 = !DILocation(line: 982, column: 38, scope: !2720)
!3288 = !DILocation(line: 982, column: 36, scope: !2720)
!3289 = !DILocation(line: 982, column: 5, scope: !2720)
!3290 = distinct !{!3290, !2723, !3291}
!3291 = !DILocation(line: 1245, column: 5, scope: !2716)
!3292 = !DILocation(line: 1254, column: 23, scope: !3293)
!3293 = distinct !DILexicalBlock(scope: !2677, file: !3, line: 1254, column: 9)
!3294 = !DILocation(line: 1254, column: 9, scope: !3293)
!3295 = !DILocation(line: 1254, column: 9, scope: !2677)
!3296 = !DILocation(line: 1254, column: 48, scope: !3293)
!3297 = !DILocation(line: 1254, column: 34, scope: !3293)
!3298 = !DILocation(line: 1256, column: 9, scope: !3299)
!3299 = distinct !DILexicalBlock(scope: !2677, file: !3, line: 1256, column: 9)
!3300 = !DILocation(line: 1256, column: 24, scope: !3299)
!3301 = !DILocation(line: 1256, column: 42, scope: !3299)
!3302 = !DILocation(line: 1256, column: 28, scope: !3299)
!3303 = !DILocation(line: 1256, column: 52, scope: !3299)
!3304 = !DILocation(line: 1256, column: 69, scope: !3299)
!3305 = !DILocation(line: 1256, column: 55, scope: !3299)
!3306 = !DILocation(line: 1256, column: 9, scope: !2677)
!3307 = !DILocation(line: 1257, column: 11, scope: !3308)
!3308 = distinct !DILexicalBlock(scope: !3299, file: !3, line: 1257, column: 11)
!3309 = !DILocation(line: 1257, column: 31, scope: !3308)
!3310 = !DILocation(line: 1257, column: 47, scope: !3308)
!3311 = !DILocation(line: 1257, column: 46, scope: !3308)
!3312 = !DILocation(line: 1257, column: 16, scope: !3308)
!3313 = !DILocation(line: 1257, column: 11, scope: !3299)
!3314 = !DILocation(line: 1257, column: 57, scope: !3308)
!3315 = !DILocation(line: 1258, column: 3, scope: !2677)
!3316 = !DILocation(line: 959, column: 46, scope: !2672)
!3317 = !DILocation(line: 959, column: 44, scope: !2672)
!3318 = !DILocation(line: 959, column: 3, scope: !2672)
!3319 = distinct !{!3319, !2675, !3320}
!3320 = !DILocation(line: 1258, column: 3, scope: !2668)
!3321 = !DILocation(line: 1259, column: 1, scope: !2285)
!3322 = distinct !DISubprogram(name: "buildTree", linkageName: "_ZN3povL9buildTreeEPNS_17photon_map_structE", scope: !2, file: !3, line: 2004, type: !3323, scopeLine: 2005, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !229, retainedNodes: !1225)
!3323 = !DISubroutineType(types: !3324)
!3324 = !{null, !1966}
!3325 = !DILocalVariable(name: "map", arg: 1, scope: !3322, file: !3, line: 2004, type: !1966)
!3326 = !DILocation(line: 2004, column: 35, scope: !3322)
!3327 = !DILocation(line: 2006, column: 3, scope: !3322)
!3328 = !DILocation(line: 2007, column: 11, scope: !3322)
!3329 = !DILocation(line: 2007, column: 16, scope: !3322)
!3330 = !DILocation(line: 2007, column: 9, scope: !3322)
!3331 = !DILocation(line: 2008, column: 22, scope: !3322)
!3332 = !DILocation(line: 2008, column: 27, scope: !3322)
!3333 = !DILocation(line: 2008, column: 37, scope: !3322)
!3334 = !DILocation(line: 2008, column: 3, scope: !3322)
!3335 = !DILocation(line: 2009, column: 1, scope: !3322)
!3336 = distinct !DISubprogram(name: "savePhotonMap", linkageName: "_ZN3povL13savePhotonMapEv", scope: !2, file: !3, line: 246, type: !871, scopeLine: 247, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !229, retainedNodes: !1225)
!3337 = !DILocalVariable(name: "ph", scope: !3336, file: !3, line: 248, type: !35)
!3338 = !DILocation(line: 248, column: 11, scope: !3336)
!3339 = !DILocalVariable(name: "f", scope: !3336, file: !3, line: 249, type: !1871)
!3340 = !DILocation(line: 249, column: 9, scope: !3336)
!3341 = !DILocalVariable(name: "i", scope: !3336, file: !3, line: 250, type: !4)
!3342 = !DILocation(line: 250, column: 7, scope: !3336)
!3343 = !DILocalVariable(name: "err", scope: !3336, file: !3, line: 250, type: !4)
!3344 = !DILocation(line: 250, column: 10, scope: !3336)
!3345 = !DILocation(line: 252, column: 27, scope: !3336)
!3346 = !DILocation(line: 252, column: 7, scope: !3336)
!3347 = !DILocation(line: 252, column: 5, scope: !3336)
!3348 = !DILocation(line: 253, column: 8, scope: !3349)
!3349 = distinct !DILexicalBlock(scope: !3336, file: !3, line: 253, column: 7)
!3350 = !DILocation(line: 253, column: 7, scope: !3336)
!3351 = !DILocation(line: 253, column: 11, scope: !3349)
!3352 = !DILocation(line: 256, column: 92, scope: !3336)
!3353 = !DILocation(line: 256, column: 3, scope: !3336)
!3354 = !DILocation(line: 257, column: 31, scope: !3355)
!3355 = distinct !DILexicalBlock(scope: !3336, file: !3, line: 257, column: 7)
!3356 = !DILocation(line: 257, column: 41, scope: !3355)
!3357 = !DILocation(line: 257, column: 44, scope: !3355)
!3358 = !DILocation(line: 257, column: 71, scope: !3355)
!3359 = !DILocation(line: 257, column: 47, scope: !3355)
!3360 = !DILocation(line: 257, column: 7, scope: !3336)
!3361 = !DILocation(line: 259, column: 10, scope: !3362)
!3362 = distinct !DILexicalBlock(scope: !3363, file: !3, line: 259, column: 5)
!3363 = distinct !DILexicalBlock(scope: !3355, file: !3, line: 258, column: 3)
!3364 = !DILocation(line: 259, column: 9, scope: !3362)
!3365 = !DILocation(line: 259, column: 14, scope: !3366)
!3366 = distinct !DILexicalBlock(scope: !3362, file: !3, line: 259, column: 5)
!3367 = !DILocation(line: 259, column: 40, scope: !3366)
!3368 = !DILocation(line: 259, column: 15, scope: !3366)
!3369 = !DILocation(line: 259, column: 5, scope: !3362)
!3370 = !DILocation(line: 261, column: 14, scope: !3371)
!3371 = distinct !DILexicalBlock(scope: !3366, file: !3, line: 260, column: 5)
!3372 = !DILocation(line: 261, column: 10, scope: !3371)
!3373 = !DILocation(line: 262, column: 20, scope: !3371)
!3374 = !DILocation(line: 262, column: 43, scope: !3371)
!3375 = !DILocation(line: 262, column: 13, scope: !3371)
!3376 = !DILocation(line: 262, column: 11, scope: !3371)
!3377 = !DILocation(line: 264, column: 11, scope: !3378)
!3378 = distinct !DILexicalBlock(scope: !3371, file: !3, line: 264, column: 11)
!3379 = !DILocation(line: 264, column: 14, scope: !3378)
!3380 = !DILocation(line: 264, column: 11, scope: !3371)
!3381 = !DILocation(line: 267, column: 16, scope: !3382)
!3382 = distinct !DILexicalBlock(scope: !3378, file: !3, line: 265, column: 7)
!3383 = !DILocation(line: 267, column: 9, scope: !3382)
!3384 = !DILocation(line: 268, column: 9, scope: !3382)
!3385 = !DILocation(line: 270, column: 5, scope: !3371)
!3386 = !DILocation(line: 259, column: 53, scope: !3366)
!3387 = !DILocation(line: 259, column: 5, scope: !3366)
!3388 = distinct !{!3388, !3369, !3389}
!3389 = !DILocation(line: 270, column: 5, scope: !3362)
!3390 = !DILocation(line: 271, column: 3, scope: !3363)
!3391 = !DILocation(line: 294, column: 102, scope: !3336)
!3392 = !DILocation(line: 294, column: 3, scope: !3336)
!3393 = !DILocation(line: 295, column: 36, scope: !3394)
!3394 = distinct !DILexicalBlock(scope: !3336, file: !3, line: 295, column: 7)
!3395 = !DILocation(line: 295, column: 46, scope: !3394)
!3396 = !DILocation(line: 295, column: 49, scope: !3394)
!3397 = !DILocation(line: 295, column: 81, scope: !3394)
!3398 = !DILocation(line: 295, column: 52, scope: !3394)
!3399 = !DILocation(line: 295, column: 7, scope: !3336)
!3400 = !DILocation(line: 297, column: 10, scope: !3401)
!3401 = distinct !DILexicalBlock(scope: !3402, file: !3, line: 297, column: 5)
!3402 = distinct !DILexicalBlock(scope: !3394, file: !3, line: 296, column: 3)
!3403 = !DILocation(line: 297, column: 9, scope: !3401)
!3404 = !DILocation(line: 297, column: 14, scope: !3405)
!3405 = distinct !DILexicalBlock(scope: !3401, file: !3, line: 297, column: 5)
!3406 = !DILocation(line: 297, column: 45, scope: !3405)
!3407 = !DILocation(line: 297, column: 15, scope: !3405)
!3408 = !DILocation(line: 297, column: 5, scope: !3401)
!3409 = !DILocation(line: 299, column: 14, scope: !3410)
!3410 = distinct !DILexicalBlock(scope: !3405, file: !3, line: 298, column: 5)
!3411 = !DILocation(line: 299, column: 10, scope: !3410)
!3412 = !DILocation(line: 300, column: 20, scope: !3410)
!3413 = !DILocation(line: 300, column: 43, scope: !3410)
!3414 = !DILocation(line: 300, column: 13, scope: !3410)
!3415 = !DILocation(line: 300, column: 11, scope: !3410)
!3416 = !DILocation(line: 302, column: 11, scope: !3417)
!3417 = distinct !DILexicalBlock(scope: !3410, file: !3, line: 302, column: 11)
!3418 = !DILocation(line: 302, column: 14, scope: !3417)
!3419 = !DILocation(line: 302, column: 11, scope: !3410)
!3420 = !DILocation(line: 305, column: 16, scope: !3421)
!3421 = distinct !DILexicalBlock(scope: !3417, file: !3, line: 303, column: 7)
!3422 = !DILocation(line: 305, column: 9, scope: !3421)
!3423 = !DILocation(line: 306, column: 9, scope: !3421)
!3424 = !DILocation(line: 308, column: 5, scope: !3410)
!3425 = !DILocation(line: 297, column: 58, scope: !3405)
!3426 = !DILocation(line: 297, column: 5, scope: !3405)
!3427 = distinct !{!3427, !3408, !3428}
!3428 = !DILocation(line: 308, column: 5, scope: !3401)
!3429 = !DILocation(line: 309, column: 3, scope: !3402)
!3430 = !DILocation(line: 311, column: 10, scope: !3336)
!3431 = !DILocation(line: 311, column: 3, scope: !3336)
!3432 = !DILocation(line: 312, column: 3, scope: !3336)
!3433 = !DILocation(line: 313, column: 1, scope: !3336)
!3434 = distinct !DISubprogram(name: "addSurfacePhoton", linkageName: "_ZN3pov16addSurfacePhotonEPdS0_PfS0_", scope: !2, file: !3, line: 1539, type: !3435, scopeLine: 1540, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !229, retainedNodes: !1225)
!3435 = !DISubroutineType(types: !3436)
!3436 = !{null, !180, !180, !3437, !180}
!3437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64)
!3438 = !DILocalVariable(name: "Point", arg: 1, scope: !3434, file: !3, line: 1539, type: !180)
!3439 = !DILocation(line: 1539, column: 30, scope: !3434)
!3440 = !DILocalVariable(name: "Origin", arg: 2, scope: !3434, file: !3, line: 1539, type: !180)
!3441 = !DILocation(line: 1539, column: 44, scope: !3434)
!3442 = !DILocalVariable(name: "LightCol", arg: 3, scope: !3434, file: !3, line: 1539, type: !3437)
!3443 = !DILocation(line: 1539, column: 59, scope: !3434)
!3444 = !DILocalVariable(arg: 4, scope: !3434, file: !3, line: 1539, type: !180)
!3445 = !DILocation(line: 1539, column: 87, scope: !3434)
!3446 = !DILocalVariable(name: "Photon", scope: !3434, file: !3, line: 1541, type: !35)
!3447 = !DILocation(line: 1541, column: 11, scope: !3434)
!3448 = !DILocalVariable(name: "LightCol2", scope: !3434, file: !3, line: 1542, type: !127)
!3449 = !DILocation(line: 1542, column: 10, scope: !3434)
!3450 = !DILocalVariable(name: "Attenuation", scope: !3434, file: !3, line: 1543, type: !13)
!3451 = !DILocation(line: 1543, column: 7, scope: !3434)
!3452 = !DILocalVariable(name: "d", scope: !3434, file: !3, line: 1544, type: !132)
!3453 = !DILocation(line: 1544, column: 10, scope: !3434)
!3454 = !DILocalVariable(name: "d_len", scope: !3434, file: !3, line: 1545, type: !13)
!3455 = !DILocation(line: 1545, column: 7, scope: !3434)
!3456 = !DILocalVariable(name: "phi", scope: !3434, file: !3, line: 1545, type: !13)
!3457 = !DILocation(line: 1545, column: 14, scope: !3434)
!3458 = !DILocalVariable(name: "theta", scope: !3434, file: !3, line: 1545, type: !13)
!3459 = !DILocation(line: 1545, column: 19, scope: !3434)
!3460 = !DILocalVariable(name: "map", scope: !3434, file: !3, line: 1546, type: !1966)
!3461 = !DILocation(line: 1546, column: 15, scope: !3434)
!3462 = !DILocation(line: 1549, column: 22, scope: !3463)
!3463 = distinct !DILexicalBlock(scope: !3434, file: !3, line: 1549, column: 7)
!3464 = !DILocation(line: 1549, column: 29, scope: !3463)
!3465 = !DILocation(line: 1549, column: 40, scope: !3463)
!3466 = !DILocation(line: 1549, column: 47, scope: !3463)
!3467 = !DILocation(line: 1549, column: 70, scope: !3463)
!3468 = !DILocation(line: 1549, column: 77, scope: !3463)
!3469 = !DILocation(line: 1549, column: 51, scope: !3463)
!3470 = !DILocation(line: 1549, column: 92, scope: !3463)
!3471 = !DILocation(line: 1549, column: 7, scope: !3434)
!3472 = !DILocation(line: 1551, column: 50, scope: !3473)
!3473 = distinct !DILexicalBlock(scope: !3463, file: !3, line: 1550, column: 3)
!3474 = !DILocation(line: 1551, column: 78, scope: !3473)
!3475 = !DILocation(line: 1551, column: 85, scope: !3473)
!3476 = !DILocation(line: 1551, column: 62, scope: !3473)
!3477 = !DILocation(line: 1551, column: 114, scope: !3473)
!3478 = !DILocation(line: 1551, column: 121, scope: !3473)
!3479 = !DILocation(line: 1551, column: 32, scope: !3473)
!3480 = !DILocation(line: 1551, column: 30, scope: !3473)
!3481 = !DILocation(line: 1551, column: 23, scope: !3473)
!3482 = !DILocation(line: 1551, column: 17, scope: !3473)
!3483 = !DILocation(line: 1552, column: 3, scope: !3473)
!3484 = !DILocation(line: 1554, column: 17, scope: !3463)
!3485 = !DILocation(line: 1556, column: 10, scope: !3434)
!3486 = !DILocation(line: 1556, column: 21, scope: !3434)
!3487 = !DILocation(line: 1556, column: 31, scope: !3434)
!3488 = !DILocation(line: 1556, column: 3, scope: !3434)
!3489 = !DILocation(line: 1558, column: 21, scope: !3490)
!3490 = distinct !DILexicalBlock(scope: !3434, file: !3, line: 1558, column: 6)
!3491 = !DILocation(line: 1558, column: 28, scope: !3490)
!3492 = !DILocation(line: 1558, column: 7, scope: !3490)
!3493 = !DILocation(line: 1558, column: 6, scope: !3434)
!3494 = !DILocation(line: 1560, column: 14, scope: !3495)
!3495 = distinct !DILexicalBlock(scope: !3490, file: !3, line: 1559, column: 3)
!3496 = !DILocation(line: 1560, column: 39, scope: !3495)
!3497 = !DILocation(line: 1560, column: 65, scope: !3495)
!3498 = !DILocation(line: 1560, column: 50, scope: !3495)
!3499 = !DILocation(line: 1560, column: 25, scope: !3495)
!3500 = !DILocation(line: 1560, column: 5, scope: !3495)
!3501 = !DILocation(line: 1561, column: 3, scope: !3495)
!3502 = !DILocation(line: 1563, column: 12, scope: !3434)
!3503 = !DILocation(line: 1563, column: 37, scope: !3434)
!3504 = !DILocation(line: 1563, column: 64, scope: !3434)
!3505 = !DILocation(line: 1563, column: 49, scope: !3434)
!3506 = !DILocation(line: 1563, column: 23, scope: !3434)
!3507 = !DILocation(line: 1563, column: 3, scope: !3434)
!3508 = !DILocation(line: 1576, column: 9, scope: !3509)
!3509 = distinct !DILexicalBlock(scope: !3434, file: !3, line: 1575, column: 3)
!3510 = !DILocation(line: 1577, column: 5, scope: !3509)
!3511 = !DILocation(line: 1582, column: 27, scope: !3434)
!3512 = !DILocation(line: 1582, column: 12, scope: !3434)
!3513 = !DILocation(line: 1582, column: 10, scope: !3434)
!3514 = !DILocation(line: 1585, column: 21, scope: !3434)
!3515 = !DILocation(line: 1585, column: 29, scope: !3434)
!3516 = !DILocation(line: 1585, column: 37, scope: !3434)
!3517 = !DILocation(line: 1585, column: 3, scope: !3434)
!3518 = !DILocation(line: 1588, column: 17, scope: !3434)
!3519 = !DILocation(line: 1588, column: 25, scope: !3434)
!3520 = !DILocation(line: 1588, column: 30, scope: !3434)
!3521 = !DILocation(line: 1588, column: 3, scope: !3434)
!3522 = !DILocation(line: 1591, column: 8, scope: !3434)
!3523 = !DILocation(line: 1591, column: 10, scope: !3434)
!3524 = !DILocation(line: 1591, column: 18, scope: !3434)
!3525 = !DILocation(line: 1591, column: 3, scope: !3434)
!3526 = !DILocation(line: 1592, column: 16, scope: !3434)
!3527 = !DILocation(line: 1592, column: 3, scope: !3434)
!3528 = !DILocation(line: 1593, column: 16, scope: !3434)
!3529 = !DILocation(line: 1593, column: 21, scope: !3434)
!3530 = !DILocation(line: 1593, column: 20, scope: !3434)
!3531 = !DILocation(line: 1593, column: 26, scope: !3434)
!3532 = !DILocation(line: 1593, column: 31, scope: !3434)
!3533 = !DILocation(line: 1593, column: 30, scope: !3434)
!3534 = !DILocation(line: 1593, column: 25, scope: !3434)
!3535 = !DILocation(line: 1593, column: 11, scope: !3434)
!3536 = !DILocation(line: 1593, column: 9, scope: !3434)
!3537 = !DILocation(line: 1595, column: 14, scope: !3434)
!3538 = !DILocation(line: 1595, column: 19, scope: !3434)
!3539 = !DILocation(line: 1595, column: 18, scope: !3434)
!3540 = !DILocation(line: 1595, column: 9, scope: !3434)
!3541 = !DILocation(line: 1595, column: 7, scope: !3434)
!3542 = !DILocation(line: 1596, column: 7, scope: !3543)
!3543 = distinct !DILexicalBlock(scope: !3434, file: !3, line: 1596, column: 7)
!3544 = !DILocation(line: 1596, column: 11, scope: !3543)
!3545 = !DILocation(line: 1596, column: 7, scope: !3434)
!3546 = !DILocation(line: 1596, column: 22, scope: !3543)
!3547 = !DILocation(line: 1596, column: 21, scope: !3543)
!3548 = !DILocation(line: 1596, column: 19, scope: !3543)
!3549 = !DILocation(line: 1596, column: 15, scope: !3543)
!3550 = !DILocation(line: 1598, column: 16, scope: !3434)
!3551 = !DILocation(line: 1598, column: 11, scope: !3434)
!3552 = !DILocation(line: 1598, column: 9, scope: !3434)
!3553 = !DILocation(line: 1599, column: 7, scope: !3554)
!3554 = distinct !DILexicalBlock(scope: !3434, file: !3, line: 1599, column: 7)
!3555 = !DILocation(line: 1599, column: 11, scope: !3554)
!3556 = !DILocation(line: 1599, column: 7, scope: !3434)
!3557 = !DILocation(line: 1599, column: 24, scope: !3554)
!3558 = !DILocation(line: 1599, column: 23, scope: !3554)
!3559 = !DILocation(line: 1599, column: 21, scope: !3554)
!3560 = !DILocation(line: 1599, column: 15, scope: !3554)
!3561 = !DILocation(line: 1602, column: 31, scope: !3434)
!3562 = !DILocation(line: 1602, column: 36, scope: !3434)
!3563 = !DILocation(line: 1602, column: 42, scope: !3434)
!3564 = !DILocation(line: 1602, column: 30, scope: !3434)
!3565 = !DILocation(line: 1602, column: 3, scope: !3434)
!3566 = !DILocation(line: 1602, column: 11, scope: !3434)
!3567 = !DILocation(line: 1602, column: 16, scope: !3434)
!3568 = !DILocation(line: 1603, column: 29, scope: !3434)
!3569 = !DILocation(line: 1603, column: 32, scope: !3434)
!3570 = !DILocation(line: 1603, column: 38, scope: !3434)
!3571 = !DILocation(line: 1603, column: 28, scope: !3434)
!3572 = !DILocation(line: 1603, column: 3, scope: !3434)
!3573 = !DILocation(line: 1603, column: 11, scope: !3434)
!3574 = !DILocation(line: 1603, column: 14, scope: !3434)
!3575 = !DILocation(line: 1605, column: 1, scope: !3434)
!3576 = distinct !DISubprogram(name: "VScale", linkageName: "_ZN3pov6VScaleEPfPKff", scope: !2, file: !1128, line: 166, type: !3577, scopeLine: 167, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !229, retainedNodes: !1225)
!3577 = !DISubroutineType(types: !3578)
!3578 = !{null, !3437, !3579, !43}
!3579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3580, size: 64)
!3580 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !43)
!3581 = !DILocalVariable(name: "a", arg: 1, scope: !3576, file: !1128, line: 166, type: !3437)
!3582 = !DILocation(line: 166, column: 30, scope: !3576)
!3583 = !DILocalVariable(name: "b", arg: 2, scope: !3576, file: !1128, line: 166, type: !3579)
!3584 = !DILocation(line: 166, column: 49, scope: !3576)
!3585 = !DILocalVariable(name: "k", arg: 3, scope: !3576, file: !1128, line: 166, type: !43)
!3586 = !DILocation(line: 166, column: 57, scope: !3576)
!3587 = !DILocation(line: 168, column: 9, scope: !3576)
!3588 = !DILocation(line: 168, column: 16, scope: !3576)
!3589 = !DILocation(line: 168, column: 14, scope: !3576)
!3590 = !DILocation(line: 168, column: 2, scope: !3576)
!3591 = !DILocation(line: 168, column: 7, scope: !3576)
!3592 = !DILocation(line: 169, column: 9, scope: !3576)
!3593 = !DILocation(line: 169, column: 16, scope: !3576)
!3594 = !DILocation(line: 169, column: 14, scope: !3576)
!3595 = !DILocation(line: 169, column: 2, scope: !3576)
!3596 = !DILocation(line: 169, column: 7, scope: !3576)
!3597 = !DILocation(line: 170, column: 9, scope: !3576)
!3598 = !DILocation(line: 170, column: 16, scope: !3576)
!3599 = !DILocation(line: 170, column: 14, scope: !3576)
!3600 = !DILocation(line: 170, column: 2, scope: !3576)
!3601 = !DILocation(line: 170, column: 7, scope: !3576)
!3602 = !DILocation(line: 171, column: 1, scope: !3576)
!3603 = distinct !DISubprogram(name: "VScaleEq", linkageName: "_ZN3pov8VScaleEqEPff", scope: !2, file: !1128, line: 180, type: !3604, scopeLine: 181, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !229, retainedNodes: !1225)
!3604 = !DISubroutineType(types: !3605)
!3605 = !{null, !3437, !43}
!3606 = !DILocalVariable(name: "a", arg: 1, scope: !3603, file: !1128, line: 180, type: !3437)
!3607 = !DILocation(line: 180, column: 32, scope: !3603)
!3608 = !DILocalVariable(name: "k", arg: 2, scope: !3603, file: !1128, line: 180, type: !43)
!3609 = !DILocation(line: 180, column: 40, scope: !3603)
!3610 = !DILocation(line: 182, column: 10, scope: !3603)
!3611 = !DILocation(line: 182, column: 2, scope: !3603)
!3612 = !DILocation(line: 182, column: 7, scope: !3603)
!3613 = !DILocation(line: 183, column: 10, scope: !3603)
!3614 = !DILocation(line: 183, column: 2, scope: !3603)
!3615 = !DILocation(line: 183, column: 7, scope: !3603)
!3616 = !DILocation(line: 184, column: 10, scope: !3603)
!3617 = !DILocation(line: 184, column: 2, scope: !3603)
!3618 = !DILocation(line: 184, column: 7, scope: !3603)
!3619 = !DILocation(line: 185, column: 1, scope: !3603)
!3620 = distinct !DISubprogram(name: "Increase_Counter", linkageName: "_ZN3pov16Increase_CounterERx", scope: !2, file: !41, line: 992, type: !3621, scopeLine: 993, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !229, retainedNodes: !1225)
!3621 = !DISubroutineType(types: !3622)
!3622 = !{null, !3623}
!3623 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3624, size: 64)
!3624 = !DIDerivedType(tag: DW_TAG_typedef, name: "COUNTER", scope: !2, file: !41, line: 975, baseType: !608)
!3625 = !DILocalVariable(name: "x", arg: 1, scope: !3620, file: !41, line: 992, type: !3623)
!3626 = !DILocation(line: 992, column: 39, scope: !3620)
!3627 = !DILocation(line: 994, column: 2, scope: !3620)
!3628 = !DILocation(line: 994, column: 3, scope: !3620)
!3629 = !DILocation(line: 995, column: 1, scope: !3620)
!3630 = distinct !DISubprogram(name: "AllocatePhoton", linkageName: "_ZN3povL14AllocatePhotonEPNS_17photon_map_structE", scope: !2, file: !3, line: 468, type: !3631, scopeLine: 469, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !229, retainedNodes: !1225)
!3631 = !DISubroutineType(types: !3632)
!3632 = !{!35, !1966}
!3633 = !DILocalVariable(name: "map", arg: 1, scope: !3630, file: !3, line: 468, type: !1966)
!3634 = !DILocation(line: 468, column: 36, scope: !3630)
!3635 = !DILocalVariable(name: "i", scope: !3630, file: !3, line: 470, type: !4)
!3636 = !DILocation(line: 470, column: 7, scope: !3630)
!3637 = !DILocalVariable(name: "j", scope: !3630, file: !3, line: 470, type: !4)
!3638 = !DILocation(line: 470, column: 9, scope: !3630)
!3639 = !DILocalVariable(name: "k", scope: !3630, file: !3, line: 470, type: !4)
!3640 = !DILocation(line: 470, column: 11, scope: !3630)
!3641 = !DILocation(line: 479, column: 6, scope: !3630)
!3642 = !DILocation(line: 479, column: 11, scope: !3630)
!3643 = !DILocation(line: 479, column: 22, scope: !3630)
!3644 = !DILocation(line: 479, column: 4, scope: !3630)
!3645 = !DILocation(line: 480, column: 6, scope: !3630)
!3646 = !DILocation(line: 480, column: 11, scope: !3630)
!3647 = !DILocation(line: 480, column: 22, scope: !3630)
!3648 = !DILocation(line: 480, column: 4, scope: !3630)
!3649 = !DILocation(line: 483, column: 3, scope: !3630)
!3650 = !DILocation(line: 483, column: 8, scope: !3630)
!3651 = !DILocation(line: 483, column: 18, scope: !3630)
!3652 = !DILocation(line: 485, column: 6, scope: !3653)
!3653 = distinct !DILexicalBlock(scope: !3630, file: !3, line: 485, column: 6)
!3654 = !DILocation(line: 485, column: 11, scope: !3653)
!3655 = !DILocation(line: 485, column: 16, scope: !3653)
!3656 = !DILocation(line: 485, column: 8, scope: !3653)
!3657 = !DILocation(line: 485, column: 6, scope: !3630)
!3658 = !DILocalVariable(name: "newMap", scope: !3659, file: !3, line: 488, type: !183)
!3659 = distinct !DILexicalBlock(scope: !3653, file: !3, line: 486, column: 3)
!3660 = !DILocation(line: 488, column: 14, scope: !3659)
!3661 = !DILocation(line: 489, column: 25, scope: !3659)
!3662 = !DILocation(line: 489, column: 14, scope: !3659)
!3663 = !DILocation(line: 489, column: 12, scope: !3659)
!3664 = !DILocation(line: 490, column: 5, scope: !3659)
!3665 = !DILocation(line: 490, column: 10, scope: !3659)
!3666 = !DILocation(line: 490, column: 19, scope: !3659)
!3667 = !DILocation(line: 493, column: 10, scope: !3668)
!3668 = distinct !DILexicalBlock(scope: !3659, file: !3, line: 493, column: 5)
!3669 = !DILocation(line: 493, column: 9, scope: !3668)
!3670 = !DILocation(line: 493, column: 14, scope: !3671)
!3671 = distinct !DILexicalBlock(scope: !3668, file: !3, line: 493, column: 5)
!3672 = !DILocation(line: 493, column: 16, scope: !3671)
!3673 = !DILocation(line: 493, column: 15, scope: !3671)
!3674 = !DILocation(line: 493, column: 5, scope: !3668)
!3675 = !DILocation(line: 494, column: 19, scope: !3671)
!3676 = !DILocation(line: 494, column: 24, scope: !3671)
!3677 = !DILocation(line: 494, column: 29, scope: !3671)
!3678 = !DILocation(line: 494, column: 7, scope: !3671)
!3679 = !DILocation(line: 494, column: 14, scope: !3671)
!3680 = !DILocation(line: 494, column: 17, scope: !3671)
!3681 = !DILocation(line: 493, column: 20, scope: !3671)
!3682 = !DILocation(line: 493, column: 5, scope: !3671)
!3683 = distinct !{!3683, !3674, !3684}
!3684 = !DILocation(line: 494, column: 30, scope: !3668)
!3685 = !DILocation(line: 497, column: 11, scope: !3686)
!3686 = distinct !DILexicalBlock(scope: !3659, file: !3, line: 497, column: 5)
!3687 = !DILocation(line: 497, column: 10, scope: !3686)
!3688 = !DILocation(line: 497, column: 9, scope: !3686)
!3689 = !DILocation(line: 497, column: 14, scope: !3690)
!3690 = distinct !DILexicalBlock(scope: !3686, file: !3, line: 497, column: 5)
!3691 = !DILocation(line: 497, column: 16, scope: !3690)
!3692 = !DILocation(line: 497, column: 21, scope: !3690)
!3693 = !DILocation(line: 497, column: 15, scope: !3690)
!3694 = !DILocation(line: 497, column: 5, scope: !3686)
!3695 = !DILocation(line: 498, column: 7, scope: !3690)
!3696 = !DILocation(line: 498, column: 14, scope: !3690)
!3697 = !DILocation(line: 498, column: 17, scope: !3690)
!3698 = !DILocation(line: 497, column: 33, scope: !3690)
!3699 = !DILocation(line: 497, column: 5, scope: !3690)
!3700 = distinct !{!3700, !3694, !3701}
!3701 = !DILocation(line: 498, column: 19, scope: !3686)
!3702 = !DILocation(line: 501, column: 5, scope: !3703)
!3703 = distinct !DILexicalBlock(scope: !3659, file: !3, line: 501, column: 5)
!3704 = !DILocation(line: 502, column: 17, scope: !3659)
!3705 = !DILocation(line: 502, column: 5, scope: !3659)
!3706 = !DILocation(line: 502, column: 10, scope: !3659)
!3707 = !DILocation(line: 502, column: 15, scope: !3659)
!3708 = !DILocation(line: 503, column: 3, scope: !3659)
!3709 = !DILocation(line: 505, column: 6, scope: !3710)
!3710 = distinct !DILexicalBlock(scope: !3630, file: !3, line: 505, column: 6)
!3711 = !DILocation(line: 505, column: 11, scope: !3710)
!3712 = !DILocation(line: 505, column: 16, scope: !3710)
!3713 = !DILocation(line: 505, column: 19, scope: !3710)
!3714 = !DILocation(line: 505, column: 6, scope: !3630)
!3715 = !DILocation(line: 507, column: 30, scope: !3710)
!3716 = !DILocation(line: 507, column: 20, scope: !3710)
!3717 = !DILocation(line: 507, column: 5, scope: !3710)
!3718 = !DILocation(line: 507, column: 10, scope: !3710)
!3719 = !DILocation(line: 507, column: 15, scope: !3710)
!3720 = !DILocation(line: 507, column: 18, scope: !3710)
!3721 = !DILocation(line: 509, column: 12, scope: !3630)
!3722 = !DILocation(line: 509, column: 17, scope: !3630)
!3723 = !DILocation(line: 509, column: 22, scope: !3630)
!3724 = !DILocation(line: 509, column: 25, scope: !3630)
!3725 = !DILocation(line: 509, column: 3, scope: !3630)
!3726 = distinct !DISubprogram(name: "Assign_Vector", linkageName: "_ZN3pov13Assign_VectorEPfPd", scope: !2, file: !41, line: 740, type: !3727, scopeLine: 741, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !229, retainedNodes: !1225)
!3727 = !DISubroutineType(types: !3728)
!3728 = !{null, !3437, !180}
!3729 = !DILocalVariable(name: "d", arg: 1, scope: !3726, file: !41, line: 740, type: !3437)
!3730 = !DILocation(line: 740, column: 37, scope: !3726)
!3731 = !DILocalVariable(name: "s", arg: 2, scope: !3726, file: !41, line: 740, type: !180)
!3732 = !DILocation(line: 740, column: 47, scope: !3726)
!3733 = !DILocation(line: 742, column: 9, scope: !3726)
!3734 = !DILocation(line: 742, column: 2, scope: !3726)
!3735 = !DILocation(line: 742, column: 7, scope: !3726)
!3736 = !DILocation(line: 743, column: 9, scope: !3726)
!3737 = !DILocation(line: 743, column: 2, scope: !3726)
!3738 = !DILocation(line: 743, column: 7, scope: !3726)
!3739 = !DILocation(line: 744, column: 9, scope: !3726)
!3740 = !DILocation(line: 744, column: 2, scope: !3726)
!3741 = !DILocation(line: 744, column: 7, scope: !3726)
!3742 = !DILocation(line: 745, column: 1, scope: !3726)
!3743 = distinct !DISubprogram(name: "VSub", linkageName: "_ZN3pov4VSubEPdPKdS2_", scope: !2, file: !1128, line: 87, type: !3744, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !229, retainedNodes: !1225)
!3744 = !DISubroutineType(types: !3745)
!3745 = !{null, !180, !3746, !3746}
!3746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3747, size: 64)
!3747 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!3748 = !DILocalVariable(name: "a", arg: 1, scope: !3743, file: !1128, line: 87, type: !180)
!3749 = !DILocation(line: 87, column: 25, scope: !3743)
!3750 = !DILocalVariable(name: "b", arg: 2, scope: !3743, file: !1128, line: 87, type: !3746)
!3751 = !DILocation(line: 87, column: 41, scope: !3743)
!3752 = !DILocalVariable(name: "c", arg: 3, scope: !3743, file: !1128, line: 87, type: !3746)
!3753 = !DILocation(line: 87, column: 57, scope: !3743)
!3754 = !DILocation(line: 89, column: 9, scope: !3743)
!3755 = !DILocation(line: 89, column: 16, scope: !3743)
!3756 = !DILocation(line: 89, column: 14, scope: !3743)
!3757 = !DILocation(line: 89, column: 2, scope: !3743)
!3758 = !DILocation(line: 89, column: 7, scope: !3743)
!3759 = !DILocation(line: 90, column: 9, scope: !3743)
!3760 = !DILocation(line: 90, column: 16, scope: !3743)
!3761 = !DILocation(line: 90, column: 14, scope: !3743)
!3762 = !DILocation(line: 90, column: 2, scope: !3743)
!3763 = !DILocation(line: 90, column: 7, scope: !3743)
!3764 = !DILocation(line: 91, column: 9, scope: !3743)
!3765 = !DILocation(line: 91, column: 16, scope: !3743)
!3766 = !DILocation(line: 91, column: 14, scope: !3743)
!3767 = !DILocation(line: 91, column: 2, scope: !3743)
!3768 = !DILocation(line: 91, column: 7, scope: !3743)
!3769 = !DILocation(line: 92, column: 1, scope: !3743)
!3770 = distinct !DISubprogram(name: "VNormalizeEq", linkageName: "_ZN3pov12VNormalizeEqEPd", scope: !2, file: !1128, line: 346, type: !3771, scopeLine: 347, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !229, retainedNodes: !1225)
!3771 = !DISubroutineType(types: !3772)
!3772 = !{null, !180}
!3773 = !DILocalVariable(name: "a", arg: 1, scope: !3770, file: !1128, line: 346, type: !180)
!3774 = !DILocation(line: 346, column: 33, scope: !3770)
!3775 = !DILocalVariable(name: "tmp", scope: !3770, file: !1128, line: 348, type: !13)
!3776 = !DILocation(line: 348, column: 6, scope: !3770)
!3777 = !DILocation(line: 349, column: 15, scope: !3770)
!3778 = !DILocation(line: 349, column: 2, scope: !3770)
!3779 = !DILocation(line: 350, column: 18, scope: !3770)
!3780 = !DILocation(line: 350, column: 21, scope: !3770)
!3781 = !DILocation(line: 350, column: 2, scope: !3770)
!3782 = !DILocation(line: 351, column: 1, scope: !3770)
!3783 = distinct !DISubprogram(name: "addMediaPhoton", linkageName: "_ZN3pov14addMediaPhotonEPdS0_Pfd", scope: !2, file: !3, line: 1628, type: !3784, scopeLine: 1629, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !229, retainedNodes: !1225)
!3784 = !DISubroutineType(types: !3785)
!3785 = !{null, !180, !180, !3437, !13}
!3786 = !DILocalVariable(name: "Point", arg: 1, scope: !3783, file: !3, line: 1628, type: !180)
!3787 = !DILocation(line: 1628, column: 28, scope: !3783)
!3788 = !DILocalVariable(name: "Origin", arg: 2, scope: !3783, file: !3, line: 1628, type: !180)
!3789 = !DILocation(line: 1628, column: 42, scope: !3783)
!3790 = !DILocalVariable(name: "LightCol", arg: 3, scope: !3783, file: !3, line: 1628, type: !3437)
!3791 = !DILocation(line: 1628, column: 57, scope: !3783)
!3792 = !DILocalVariable(name: "depthDiff", arg: 4, scope: !3783, file: !3, line: 1628, type: !13)
!3793 = !DILocation(line: 1628, column: 71, scope: !3783)
!3794 = !DILocalVariable(name: "Photon", scope: !3783, file: !3, line: 1630, type: !35)
!3795 = !DILocation(line: 1630, column: 11, scope: !3783)
!3796 = !DILocalVariable(name: "LightCol2", scope: !3783, file: !3, line: 1631, type: !127)
!3797 = !DILocation(line: 1631, column: 10, scope: !3783)
!3798 = !DILocalVariable(name: "Attenuation", scope: !3783, file: !3, line: 1632, type: !13)
!3799 = !DILocation(line: 1632, column: 7, scope: !3783)
!3800 = !DILocalVariable(name: "d", scope: !3783, file: !3, line: 1633, type: !132)
!3801 = !DILocation(line: 1633, column: 10, scope: !3783)
!3802 = !DILocalVariable(name: "d_len", scope: !3783, file: !3, line: 1634, type: !13)
!3803 = !DILocation(line: 1634, column: 7, scope: !3783)
!3804 = !DILocalVariable(name: "phi", scope: !3783, file: !3, line: 1634, type: !13)
!3805 = !DILocation(line: 1634, column: 14, scope: !3783)
!3806 = !DILocalVariable(name: "theta", scope: !3783, file: !3, line: 1634, type: !13)
!3807 = !DILocation(line: 1634, column: 19, scope: !3783)
!3808 = !DILocation(line: 1637, column: 22, scope: !3809)
!3809 = distinct !DILexicalBlock(scope: !3783, file: !3, line: 1637, column: 7)
!3810 = !DILocation(line: 1637, column: 29, scope: !3809)
!3811 = !DILocation(line: 1637, column: 40, scope: !3809)
!3812 = !DILocation(line: 1637, column: 47, scope: !3809)
!3813 = !DILocation(line: 1637, column: 70, scope: !3809)
!3814 = !DILocation(line: 1637, column: 77, scope: !3809)
!3815 = !DILocation(line: 1637, column: 51, scope: !3809)
!3816 = !DILocation(line: 1637, column: 92, scope: !3809)
!3817 = !DILocation(line: 1637, column: 7, scope: !3783)
!3818 = !DILocation(line: 1639, column: 51, scope: !3819)
!3819 = distinct !DILexicalBlock(scope: !3809, file: !3, line: 1638, column: 3)
!3820 = !DILocation(line: 1639, column: 63, scope: !3819)
!3821 = !DILocation(line: 1639, column: 62, scope: !3819)
!3822 = !DILocation(line: 1639, column: 90, scope: !3819)
!3823 = !DILocation(line: 1639, column: 97, scope: !3819)
!3824 = !DILocation(line: 1639, column: 74, scope: !3819)
!3825 = !DILocation(line: 1639, column: 126, scope: !3819)
!3826 = !DILocation(line: 1639, column: 133, scope: !3819)
!3827 = !DILocation(line: 1639, column: 32, scope: !3819)
!3828 = !DILocation(line: 1639, column: 30, scope: !3819)
!3829 = !DILocation(line: 1639, column: 23, scope: !3819)
!3830 = !DILocation(line: 1639, column: 17, scope: !3819)
!3831 = !DILocation(line: 1640, column: 3, scope: !3819)
!3832 = !DILocation(line: 1642, column: 17, scope: !3809)
!3833 = !DILocation(line: 1651, column: 10, scope: !3783)
!3834 = !DILocation(line: 1651, column: 21, scope: !3783)
!3835 = !DILocation(line: 1651, column: 31, scope: !3783)
!3836 = !DILocation(line: 1651, column: 3, scope: !3783)
!3837 = !DILocation(line: 1652, column: 21, scope: !3838)
!3838 = distinct !DILexicalBlock(scope: !3783, file: !3, line: 1652, column: 6)
!3839 = !DILocation(line: 1652, column: 28, scope: !3838)
!3840 = !DILocation(line: 1652, column: 7, scope: !3838)
!3841 = !DILocation(line: 1652, column: 6, scope: !3783)
!3842 = !DILocation(line: 1654, column: 14, scope: !3843)
!3843 = distinct !DILexicalBlock(scope: !3838, file: !3, line: 1653, column: 3)
!3844 = !DILocation(line: 1654, column: 40, scope: !3843)
!3845 = !DILocation(line: 1654, column: 52, scope: !3843)
!3846 = !DILocation(line: 1654, column: 51, scope: !3843)
!3847 = !DILocation(line: 1655, column: 40, scope: !3843)
!3848 = !DILocation(line: 1655, column: 52, scope: !3843)
!3849 = !DILocation(line: 1655, column: 51, scope: !3843)
!3850 = !DILocation(line: 1654, column: 63, scope: !3843)
!3851 = !DILocation(line: 1654, column: 25, scope: !3843)
!3852 = !DILocation(line: 1654, column: 5, scope: !3843)
!3853 = !DILocation(line: 1656, column: 3, scope: !3843)
!3854 = !DILocation(line: 1657, column: 12, scope: !3783)
!3855 = !DILocation(line: 1657, column: 37, scope: !3783)
!3856 = !DILocation(line: 1657, column: 64, scope: !3783)
!3857 = !DILocation(line: 1657, column: 49, scope: !3783)
!3858 = !DILocation(line: 1657, column: 23, scope: !3783)
!3859 = !DILocation(line: 1657, column: 3, scope: !3783)
!3860 = !DILocation(line: 1663, column: 20, scope: !3861)
!3861 = distinct !DILexicalBlock(scope: !3783, file: !3, line: 1663, column: 6)
!3862 = !DILocation(line: 1663, column: 32, scope: !3861)
!3863 = !DILocation(line: 1663, column: 6, scope: !3783)
!3864 = !DILocation(line: 1663, column: 40, scope: !3861)
!3865 = !DILocation(line: 1665, column: 3, scope: !3783)
!3866 = !DILocation(line: 1667, column: 12, scope: !3783)
!3867 = !DILocation(line: 1667, column: 10, scope: !3783)
!3868 = !DILocation(line: 1670, column: 21, scope: !3783)
!3869 = !DILocation(line: 1670, column: 29, scope: !3783)
!3870 = !DILocation(line: 1670, column: 37, scope: !3783)
!3871 = !DILocation(line: 1670, column: 3, scope: !3783)
!3872 = !DILocation(line: 1673, column: 17, scope: !3783)
!3873 = !DILocation(line: 1673, column: 25, scope: !3783)
!3874 = !DILocation(line: 1673, column: 30, scope: !3783)
!3875 = !DILocation(line: 1673, column: 3, scope: !3783)
!3876 = !DILocation(line: 1676, column: 8, scope: !3783)
!3877 = !DILocation(line: 1676, column: 10, scope: !3783)
!3878 = !DILocation(line: 1676, column: 18, scope: !3783)
!3879 = !DILocation(line: 1676, column: 3, scope: !3783)
!3880 = !DILocation(line: 1677, column: 16, scope: !3783)
!3881 = !DILocation(line: 1677, column: 3, scope: !3783)
!3882 = !DILocation(line: 1678, column: 16, scope: !3783)
!3883 = !DILocation(line: 1678, column: 21, scope: !3783)
!3884 = !DILocation(line: 1678, column: 20, scope: !3783)
!3885 = !DILocation(line: 1678, column: 26, scope: !3783)
!3886 = !DILocation(line: 1678, column: 31, scope: !3783)
!3887 = !DILocation(line: 1678, column: 30, scope: !3783)
!3888 = !DILocation(line: 1678, column: 25, scope: !3783)
!3889 = !DILocation(line: 1678, column: 11, scope: !3783)
!3890 = !DILocation(line: 1678, column: 9, scope: !3783)
!3891 = !DILocation(line: 1680, column: 14, scope: !3783)
!3892 = !DILocation(line: 1680, column: 19, scope: !3783)
!3893 = !DILocation(line: 1680, column: 18, scope: !3783)
!3894 = !DILocation(line: 1680, column: 9, scope: !3783)
!3895 = !DILocation(line: 1680, column: 7, scope: !3783)
!3896 = !DILocation(line: 1681, column: 7, scope: !3897)
!3897 = distinct !DILexicalBlock(scope: !3783, file: !3, line: 1681, column: 7)
!3898 = !DILocation(line: 1681, column: 11, scope: !3897)
!3899 = !DILocation(line: 1681, column: 7, scope: !3783)
!3900 = !DILocation(line: 1681, column: 22, scope: !3897)
!3901 = !DILocation(line: 1681, column: 21, scope: !3897)
!3902 = !DILocation(line: 1681, column: 19, scope: !3897)
!3903 = !DILocation(line: 1681, column: 15, scope: !3897)
!3904 = !DILocation(line: 1683, column: 16, scope: !3783)
!3905 = !DILocation(line: 1683, column: 11, scope: !3783)
!3906 = !DILocation(line: 1683, column: 9, scope: !3783)
!3907 = !DILocation(line: 1684, column: 7, scope: !3908)
!3908 = distinct !DILexicalBlock(scope: !3783, file: !3, line: 1684, column: 7)
!3909 = !DILocation(line: 1684, column: 11, scope: !3908)
!3910 = !DILocation(line: 1684, column: 7, scope: !3783)
!3911 = !DILocation(line: 1684, column: 24, scope: !3908)
!3912 = !DILocation(line: 1684, column: 23, scope: !3908)
!3913 = !DILocation(line: 1684, column: 21, scope: !3908)
!3914 = !DILocation(line: 1684, column: 15, scope: !3908)
!3915 = !DILocation(line: 1687, column: 31, scope: !3783)
!3916 = !DILocation(line: 1687, column: 36, scope: !3783)
!3917 = !DILocation(line: 1687, column: 42, scope: !3783)
!3918 = !DILocation(line: 1687, column: 30, scope: !3783)
!3919 = !DILocation(line: 1687, column: 3, scope: !3783)
!3920 = !DILocation(line: 1687, column: 11, scope: !3783)
!3921 = !DILocation(line: 1687, column: 16, scope: !3783)
!3922 = !DILocation(line: 1688, column: 29, scope: !3783)
!3923 = !DILocation(line: 1688, column: 32, scope: !3783)
!3924 = !DILocation(line: 1688, column: 38, scope: !3783)
!3925 = !DILocation(line: 1688, column: 28, scope: !3783)
!3926 = !DILocation(line: 1688, column: 3, scope: !3783)
!3927 = !DILocation(line: 1688, column: 11, scope: !3783)
!3928 = !DILocation(line: 1688, column: 14, scope: !3783)
!3929 = !DILocation(line: 1690, column: 1, scope: !3783)
!3930 = distinct !DISubprogram(name: "gatherPhotons", linkageName: "_ZN3pov13gatherPhotonsEPddS0_S0_iPNS_17photon_map_structE", scope: !2, file: !3, line: 2509, type: !3931, scopeLine: 2510, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !229, retainedNodes: !1225)
!3931 = !DISubroutineType(types: !3932)
!3932 = !{!4, !180, !13, !180, !180, !4, !1966}
!3933 = !DILocalVariable(name: "pt", arg: 1, scope: !3930, file: !3, line: 2509, type: !180)
!3934 = !DILocation(line: 2509, column: 26, scope: !3930)
!3935 = !DILocalVariable(name: "Size", arg: 2, scope: !3930, file: !3, line: 2509, type: !13)
!3936 = !DILocation(line: 2509, column: 34, scope: !3930)
!3937 = !DILocalVariable(name: "r", arg: 3, scope: !3930, file: !3, line: 2509, type: !180)
!3938 = !DILocation(line: 2509, column: 45, scope: !3930)
!3939 = !DILocalVariable(name: "norm", arg: 4, scope: !3930, file: !3, line: 2509, type: !180)
!3940 = !DILocation(line: 2509, column: 55, scope: !3930)
!3941 = !DILocalVariable(name: "flatten", arg: 5, scope: !3930, file: !3, line: 2509, type: !4)
!3942 = !DILocation(line: 2509, column: 65, scope: !3930)
!3943 = !DILocalVariable(name: "map", arg: 6, scope: !3930, file: !3, line: 2509, type: !1966)
!3944 = !DILocation(line: 2509, column: 86, scope: !3930)
!3945 = !DILocation(line: 2511, column: 7, scope: !3946)
!3946 = distinct !DILexicalBlock(scope: !3930, file: !3, line: 2511, column: 7)
!3947 = !DILocation(line: 2511, column: 12, scope: !3946)
!3948 = !DILocation(line: 2511, column: 22, scope: !3946)
!3949 = !DILocation(line: 2511, column: 7, scope: !3930)
!3950 = !DILocation(line: 2511, column: 27, scope: !3946)
!3951 = !DILocation(line: 2514, column: 13, scope: !3930)
!3952 = !DILocation(line: 2515, column: 15, scope: !3930)
!3953 = !DILocation(line: 2515, column: 20, scope: !3930)
!3954 = !DILocation(line: 2515, column: 19, scope: !3930)
!3955 = !DILocation(line: 2515, column: 13, scope: !3930)
!3956 = !DILocation(line: 2516, column: 12, scope: !3930)
!3957 = !DILocation(line: 2516, column: 10, scope: !3930)
!3958 = !DILocation(line: 2517, column: 17, scope: !3930)
!3959 = !DILocation(line: 2517, column: 15, scope: !3930)
!3960 = !DILocation(line: 2518, column: 12, scope: !3930)
!3961 = !DILocation(line: 2518, column: 10, scope: !3930)
!3962 = !DILocation(line: 2520, column: 6, scope: !3963)
!3963 = distinct !DILexicalBlock(scope: !3930, file: !3, line: 2520, column: 6)
!3964 = !DILocation(line: 2520, column: 6, scope: !3930)
!3965 = !DILocation(line: 2522, column: 19, scope: !3966)
!3966 = distinct !DILexicalBlock(scope: !3963, file: !3, line: 2521, column: 3)
!3967 = !DILocation(line: 2523, column: 3, scope: !3966)
!3968 = !DILocation(line: 2526, column: 19, scope: !3969)
!3969 = distinct !DILexicalBlock(scope: !3963, file: !3, line: 2525, column: 3)
!3970 = !DILocation(line: 2529, column: 12, scope: !3930)
!3971 = !DILocation(line: 2529, column: 10, scope: !3930)
!3972 = !DILocation(line: 2530, column: 31, scope: !3930)
!3973 = !DILocation(line: 2530, column: 15, scope: !3930)
!3974 = !DILocation(line: 2531, column: 10, scope: !3930)
!3975 = !DILocation(line: 2531, column: 8, scope: !3930)
!3976 = !DILocation(line: 2533, column: 11, scope: !3930)
!3977 = !DILocation(line: 2533, column: 16, scope: !3930)
!3978 = !DILocation(line: 2533, column: 9, scope: !3930)
!3979 = !DILocation(line: 2536, column: 23, scope: !3930)
!3980 = !DILocation(line: 2536, column: 28, scope: !3930)
!3981 = !DILocation(line: 2536, column: 38, scope: !3930)
!3982 = !DILocation(line: 2536, column: 3, scope: !3930)
!3983 = !DILocation(line: 2539, column: 8, scope: !3930)
!3984 = !DILocation(line: 2539, column: 4, scope: !3930)
!3985 = !DILocation(line: 2539, column: 6, scope: !3930)
!3986 = !DILocation(line: 2542, column: 10, scope: !3930)
!3987 = !DILocation(line: 2542, column: 3, scope: !3930)
!3988 = !DILocation(line: 2543, column: 1, scope: !3930)
!3989 = distinct !DISubprogram(name: "gatherPhotonsRec", linkageName: "_ZN3povL16gatherPhotonsRecEii", scope: !2, file: !3, line: 2363, type: !3990, scopeLine: 2364, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !229, retainedNodes: !1225)
!3990 = !DISubroutineType(types: !3991)
!3991 = !{null, !4, !4}
!3992 = !DILocalVariable(name: "start", arg: 1, scope: !3989, file: !3, line: 2363, type: !4)
!3993 = !DILocation(line: 2363, column: 34, scope: !3989)
!3994 = !DILocalVariable(name: "end", arg: 2, scope: !3989, file: !3, line: 2363, type: !4)
!3995 = !DILocation(line: 2363, column: 45, scope: !3989)
!3996 = !DILocalVariable(name: "delta", scope: !3989, file: !3, line: 2365, type: !13)
!3997 = !DILocation(line: 2365, column: 7, scope: !3989)
!3998 = !DILocalVariable(name: "DimToUse", scope: !3989, file: !3, line: 2366, type: !4)
!3999 = !DILocation(line: 2366, column: 7, scope: !3989)
!4000 = !DILocalVariable(name: "d", scope: !3989, file: !3, line: 2367, type: !13)
!4001 = !DILocation(line: 2367, column: 7, scope: !3989)
!4002 = !DILocalVariable(name: "dx", scope: !3989, file: !3, line: 2367, type: !13)
!4003 = !DILocation(line: 2367, column: 9, scope: !3989)
!4004 = !DILocalVariable(name: "dy", scope: !3989, file: !3, line: 2367, type: !13)
!4005 = !DILocation(line: 2367, column: 12, scope: !3989)
!4006 = !DILocalVariable(name: "dz", scope: !3989, file: !3, line: 2367, type: !13)
!4007 = !DILocation(line: 2367, column: 15, scope: !3989)
!4008 = !DILocalVariable(name: "mid", scope: !3989, file: !3, line: 2368, type: !4)
!4009 = !DILocation(line: 2368, column: 7, scope: !3989)
!4010 = !DILocalVariable(name: "photon", scope: !3989, file: !3, line: 2369, type: !35)
!4011 = !DILocation(line: 2369, column: 11, scope: !3989)
!4012 = !DILocalVariable(name: "ptToPhoton", scope: !3989, file: !3, line: 2370, type: !132)
!4013 = !DILocation(line: 2370, column: 10, scope: !3989)
!4014 = !DILocalVariable(name: "discFix", scope: !3989, file: !3, line: 2371, type: !13)
!4015 = !DILocation(line: 2371, column: 7, scope: !3989)
!4016 = !DILocation(line: 2374, column: 10, scope: !3989)
!4017 = !DILocation(line: 2374, column: 14, scope: !3989)
!4018 = !DILocation(line: 2374, column: 13, scope: !3989)
!4019 = !DILocation(line: 2374, column: 20, scope: !3989)
!4020 = !DILocation(line: 2374, column: 7, scope: !3989)
!4021 = !DILocation(line: 2375, column: 14, scope: !3989)
!4022 = !DILocation(line: 2375, column: 10, scope: !3989)
!4023 = !DILocation(line: 2377, column: 14, scope: !3989)
!4024 = !DILocation(line: 2377, column: 22, scope: !3989)
!4025 = !DILocation(line: 2377, column: 27, scope: !3989)
!4026 = !DILocation(line: 2377, column: 12, scope: !3989)
!4027 = !DILocation(line: 2384, column: 21, scope: !3989)
!4028 = !DILocation(line: 2384, column: 19, scope: !3989)
!4029 = !DILocation(line: 2384, column: 31, scope: !3989)
!4030 = !DILocation(line: 2384, column: 39, scope: !3989)
!4031 = !DILocation(line: 2384, column: 29, scope: !3989)
!4032 = !DILocation(line: 2384, column: 3, scope: !3989)
!4033 = !DILocation(line: 2384, column: 17, scope: !3989)
!4034 = !DILocation(line: 2385, column: 21, scope: !3989)
!4035 = !DILocation(line: 2385, column: 19, scope: !3989)
!4036 = !DILocation(line: 2385, column: 31, scope: !3989)
!4037 = !DILocation(line: 2385, column: 39, scope: !3989)
!4038 = !DILocation(line: 2385, column: 29, scope: !3989)
!4039 = !DILocation(line: 2385, column: 3, scope: !3989)
!4040 = !DILocation(line: 2385, column: 17, scope: !3989)
!4041 = !DILocation(line: 2386, column: 21, scope: !3989)
!4042 = !DILocation(line: 2386, column: 19, scope: !3989)
!4043 = !DILocation(line: 2386, column: 31, scope: !3989)
!4044 = !DILocation(line: 2386, column: 39, scope: !3989)
!4045 = !DILocation(line: 2386, column: 29, scope: !3989)
!4046 = !DILocation(line: 2386, column: 3, scope: !3989)
!4047 = !DILocation(line: 2386, column: 17, scope: !3989)
!4048 = !DILocation(line: 2388, column: 8, scope: !3989)
!4049 = !DILocation(line: 2388, column: 22, scope: !3989)
!4050 = !DILocation(line: 2388, column: 21, scope: !3989)
!4051 = !DILocation(line: 2388, column: 6, scope: !3989)
!4052 = !DILocation(line: 2389, column: 8, scope: !3989)
!4053 = !DILocation(line: 2389, column: 22, scope: !3989)
!4054 = !DILocation(line: 2389, column: 21, scope: !3989)
!4055 = !DILocation(line: 2389, column: 6, scope: !3989)
!4056 = !DILocation(line: 2390, column: 8, scope: !3989)
!4057 = !DILocation(line: 2390, column: 22, scope: !3989)
!4058 = !DILocation(line: 2390, column: 21, scope: !3989)
!4059 = !DILocation(line: 2390, column: 6, scope: !3989)
!4060 = !DILocation(line: 2392, column: 13, scope: !4061)
!4061 = distinct !DILexicalBlock(scope: !3989, file: !3, line: 2392, column: 7)
!4062 = !DILocation(line: 2392, column: 16, scope: !4061)
!4063 = !DILocation(line: 2392, column: 15, scope: !4061)
!4064 = !DILocation(line: 2392, column: 24, scope: !4061)
!4065 = !DILocation(line: 2392, column: 29, scope: !4061)
!4066 = !DILocation(line: 2392, column: 38, scope: !4061)
!4067 = !DILocation(line: 2392, column: 44, scope: !4061)
!4068 = !DILocation(line: 2393, column: 13, scope: !4061)
!4069 = !DILocation(line: 2393, column: 16, scope: !4061)
!4070 = !DILocation(line: 2393, column: 15, scope: !4061)
!4071 = !DILocation(line: 2393, column: 24, scope: !4061)
!4072 = !DILocation(line: 2393, column: 29, scope: !4061)
!4073 = !DILocation(line: 2393, column: 38, scope: !4061)
!4074 = !DILocation(line: 2393, column: 44, scope: !4061)
!4075 = !DILocation(line: 2394, column: 13, scope: !4061)
!4076 = !DILocation(line: 2394, column: 16, scope: !4061)
!4077 = !DILocation(line: 2394, column: 15, scope: !4061)
!4078 = !DILocation(line: 2394, column: 24, scope: !4061)
!4079 = !DILocation(line: 2394, column: 29, scope: !4061)
!4080 = !DILocation(line: 2394, column: 38, scope: !4061)
!4081 = !DILocation(line: 2392, column: 7, scope: !3989)
!4082 = !DILocation(line: 2399, column: 9, scope: !4083)
!4083 = distinct !DILexicalBlock(scope: !4061, file: !3, line: 2395, column: 3)
!4084 = !DILocation(line: 2399, column: 14, scope: !4083)
!4085 = !DILocation(line: 2399, column: 12, scope: !4083)
!4086 = !DILocation(line: 2399, column: 19, scope: !4083)
!4087 = !DILocation(line: 2399, column: 17, scope: !4083)
!4088 = !DILocation(line: 2399, column: 7, scope: !4083)
!4089 = !DILocation(line: 2413, column: 9, scope: !4090)
!4090 = distinct !DILexicalBlock(scope: !4083, file: !3, line: 2413, column: 9)
!4091 = !DILocation(line: 2413, column: 22, scope: !4090)
!4092 = !DILocation(line: 2413, column: 9, scope: !4083)
!4093 = !DILocation(line: 2415, column: 20, scope: !4094)
!4094 = distinct !DILexicalBlock(scope: !4090, file: !3, line: 2414, column: 5)
!4095 = !DILocation(line: 2415, column: 27, scope: !4094)
!4096 = !DILocation(line: 2415, column: 7, scope: !4094)
!4097 = !DILocation(line: 2416, column: 22, scope: !4094)
!4098 = !DILocation(line: 2416, column: 17, scope: !4094)
!4099 = !DILocation(line: 2416, column: 15, scope: !4094)
!4100 = !DILocation(line: 2417, column: 12, scope: !4094)
!4101 = !DILocation(line: 2417, column: 27, scope: !4094)
!4102 = !DILocation(line: 2417, column: 25, scope: !4094)
!4103 = !DILocation(line: 2417, column: 36, scope: !4094)
!4104 = !DILocation(line: 2417, column: 35, scope: !4094)
!4105 = !DILocation(line: 2417, column: 37, scope: !4094)
!4106 = !DILocation(line: 2417, column: 9, scope: !4094)
!4107 = !DILocation(line: 2418, column: 5, scope: !4094)
!4108 = !DILocation(line: 2422, column: 8, scope: !4109)
!4109 = distinct !DILexicalBlock(scope: !4083, file: !3, line: 2422, column: 8)
!4110 = !DILocation(line: 2422, column: 12, scope: !4109)
!4111 = !DILocation(line: 2422, column: 10, scope: !4109)
!4112 = !DILocation(line: 2422, column: 8, scope: !4083)
!4113 = !DILocation(line: 2424, column: 11, scope: !4114)
!4114 = distinct !DILexicalBlock(scope: !4115, file: !3, line: 2424, column: 11)
!4115 = distinct !DILexicalBlock(scope: !4109, file: !3, line: 2423, column: 5)
!4116 = !DILocation(line: 2424, column: 21, scope: !4114)
!4117 = !DILocation(line: 2424, column: 24, scope: !4114)
!4118 = !DILocation(line: 2424, column: 23, scope: !4114)
!4119 = !DILocation(line: 2424, column: 11, scope: !4115)
!4120 = !DILocation(line: 2426, column: 22, scope: !4121)
!4121 = distinct !DILexicalBlock(scope: !4114, file: !3, line: 2425, column: 7)
!4122 = !DILocation(line: 2426, column: 30, scope: !4121)
!4123 = !DILocation(line: 2426, column: 9, scope: !4121)
!4124 = !DILocation(line: 2427, column: 28, scope: !4121)
!4125 = !DILocation(line: 2427, column: 23, scope: !4121)
!4126 = !DILocation(line: 2427, column: 21, scope: !4121)
!4127 = !DILocation(line: 2428, column: 7, scope: !4121)
!4128 = !DILocation(line: 2430, column: 18, scope: !4114)
!4129 = !DILocation(line: 2430, column: 26, scope: !4114)
!4130 = !DILocation(line: 2430, column: 9, scope: !4114)
!4131 = !DILocation(line: 2431, column: 5, scope: !4115)
!4132 = !DILocation(line: 2432, column: 3, scope: !4083)
!4133 = !DILocation(line: 2451, column: 9, scope: !3989)
!4134 = !DILocation(line: 2451, column: 14, scope: !3989)
!4135 = !DILocation(line: 2451, column: 24, scope: !3989)
!4136 = !DILocation(line: 2451, column: 32, scope: !3989)
!4137 = !DILocation(line: 2451, column: 36, scope: !3989)
!4138 = !DILocation(line: 2451, column: 23, scope: !3989)
!4139 = !DILocation(line: 2451, column: 8, scope: !3989)
!4140 = !DILocation(line: 2452, column: 6, scope: !4141)
!4141 = distinct !DILexicalBlock(scope: !3989, file: !3, line: 2452, column: 6)
!4142 = !DILocation(line: 2452, column: 11, scope: !4141)
!4143 = !DILocation(line: 2452, column: 6, scope: !3989)
!4144 = !DILocation(line: 2455, column: 9, scope: !4145)
!4145 = distinct !DILexicalBlock(scope: !4146, file: !3, line: 2455, column: 9)
!4146 = distinct !DILexicalBlock(scope: !4141, file: !3, line: 2453, column: 3)
!4147 = !DILocation(line: 2455, column: 14, scope: !4145)
!4148 = !DILocation(line: 2455, column: 24, scope: !4145)
!4149 = !DILocation(line: 2455, column: 23, scope: !4145)
!4150 = !DILocation(line: 2455, column: 38, scope: !4145)
!4151 = !DILocation(line: 2455, column: 46, scope: !4145)
!4152 = !DILocation(line: 2455, column: 50, scope: !4145)
!4153 = !DILocation(line: 2455, column: 36, scope: !4145)
!4154 = !DILocation(line: 2455, column: 9, scope: !4146)
!4155 = !DILocation(line: 2457, column: 11, scope: !4156)
!4156 = distinct !DILexicalBlock(scope: !4157, file: !3, line: 2457, column: 11)
!4157 = distinct !DILexicalBlock(scope: !4145, file: !3, line: 2456, column: 5)
!4158 = !DILocation(line: 2457, column: 14, scope: !4156)
!4159 = !DILocation(line: 2457, column: 18, scope: !4156)
!4160 = !DILocation(line: 2457, column: 16, scope: !4156)
!4161 = !DILocation(line: 2457, column: 11, scope: !4157)
!4162 = !DILocation(line: 2458, column: 26, scope: !4156)
!4163 = !DILocation(line: 2458, column: 33, scope: !4156)
!4164 = !DILocation(line: 2458, column: 37, scope: !4156)
!4165 = !DILocation(line: 2458, column: 9, scope: !4156)
!4166 = !DILocation(line: 2459, column: 5, scope: !4157)
!4167 = !DILocation(line: 2460, column: 9, scope: !4168)
!4168 = distinct !DILexicalBlock(scope: !4146, file: !3, line: 2460, column: 9)
!4169 = !DILocation(line: 2460, column: 14, scope: !4168)
!4170 = !DILocation(line: 2460, column: 24, scope: !4168)
!4171 = !DILocation(line: 2460, column: 23, scope: !4168)
!4172 = !DILocation(line: 2460, column: 38, scope: !4168)
!4173 = !DILocation(line: 2460, column: 46, scope: !4168)
!4174 = !DILocation(line: 2460, column: 50, scope: !4168)
!4175 = !DILocation(line: 2460, column: 36, scope: !4168)
!4176 = !DILocation(line: 2460, column: 9, scope: !4146)
!4177 = !DILocation(line: 2462, column: 10, scope: !4178)
!4178 = distinct !DILexicalBlock(scope: !4179, file: !3, line: 2462, column: 10)
!4179 = distinct !DILexicalBlock(scope: !4168, file: !3, line: 2461, column: 5)
!4180 = !DILocation(line: 2462, column: 15, scope: !4178)
!4181 = !DILocation(line: 2462, column: 18, scope: !4178)
!4182 = !DILocation(line: 2462, column: 13, scope: !4178)
!4183 = !DILocation(line: 2462, column: 10, scope: !4179)
!4184 = !DILocation(line: 2463, column: 26, scope: !4178)
!4185 = !DILocation(line: 2463, column: 30, scope: !4178)
!4186 = !DILocation(line: 2463, column: 35, scope: !4178)
!4187 = !DILocation(line: 2463, column: 9, scope: !4178)
!4188 = !DILocation(line: 2464, column: 5, scope: !4179)
!4189 = !DILocation(line: 2465, column: 3, scope: !4146)
!4190 = !DILocation(line: 2469, column: 9, scope: !4191)
!4191 = distinct !DILexicalBlock(scope: !4192, file: !3, line: 2469, column: 9)
!4192 = distinct !DILexicalBlock(scope: !4141, file: !3, line: 2467, column: 3)
!4193 = !DILocation(line: 2469, column: 14, scope: !4191)
!4194 = !DILocation(line: 2469, column: 24, scope: !4191)
!4195 = !DILocation(line: 2469, column: 23, scope: !4191)
!4196 = !DILocation(line: 2469, column: 38, scope: !4191)
!4197 = !DILocation(line: 2469, column: 46, scope: !4191)
!4198 = !DILocation(line: 2469, column: 50, scope: !4191)
!4199 = !DILocation(line: 2469, column: 36, scope: !4191)
!4200 = !DILocation(line: 2469, column: 9, scope: !4192)
!4201 = !DILocation(line: 2471, column: 10, scope: !4202)
!4202 = distinct !DILexicalBlock(scope: !4203, file: !3, line: 2471, column: 10)
!4203 = distinct !DILexicalBlock(scope: !4191, file: !3, line: 2470, column: 5)
!4204 = !DILocation(line: 2471, column: 15, scope: !4202)
!4205 = !DILocation(line: 2471, column: 18, scope: !4202)
!4206 = !DILocation(line: 2471, column: 13, scope: !4202)
!4207 = !DILocation(line: 2471, column: 10, scope: !4203)
!4208 = !DILocation(line: 2472, column: 26, scope: !4202)
!4209 = !DILocation(line: 2472, column: 30, scope: !4202)
!4210 = !DILocation(line: 2472, column: 35, scope: !4202)
!4211 = !DILocation(line: 2472, column: 9, scope: !4202)
!4212 = !DILocation(line: 2473, column: 5, scope: !4203)
!4213 = !DILocation(line: 2474, column: 9, scope: !4214)
!4214 = distinct !DILexicalBlock(scope: !4192, file: !3, line: 2474, column: 9)
!4215 = !DILocation(line: 2474, column: 14, scope: !4214)
!4216 = !DILocation(line: 2474, column: 24, scope: !4214)
!4217 = !DILocation(line: 2474, column: 23, scope: !4214)
!4218 = !DILocation(line: 2474, column: 38, scope: !4214)
!4219 = !DILocation(line: 2474, column: 46, scope: !4214)
!4220 = !DILocation(line: 2474, column: 50, scope: !4214)
!4221 = !DILocation(line: 2474, column: 36, scope: !4214)
!4222 = !DILocation(line: 2474, column: 9, scope: !4192)
!4223 = !DILocation(line: 2476, column: 11, scope: !4224)
!4224 = distinct !DILexicalBlock(scope: !4225, file: !3, line: 2476, column: 11)
!4225 = distinct !DILexicalBlock(scope: !4214, file: !3, line: 2475, column: 5)
!4226 = !DILocation(line: 2476, column: 14, scope: !4224)
!4227 = !DILocation(line: 2476, column: 18, scope: !4224)
!4228 = !DILocation(line: 2476, column: 16, scope: !4224)
!4229 = !DILocation(line: 2476, column: 11, scope: !4225)
!4230 = !DILocation(line: 2477, column: 26, scope: !4224)
!4231 = !DILocation(line: 2477, column: 33, scope: !4224)
!4232 = !DILocation(line: 2477, column: 37, scope: !4224)
!4233 = !DILocation(line: 2477, column: 9, scope: !4224)
!4234 = !DILocation(line: 2478, column: 5, scope: !4225)
!4235 = !DILocation(line: 2480, column: 1, scope: !3989)
!4236 = distinct !DISubprogram(name: "ChooseRay", linkageName: "_ZN3pov9ChooseRayEPNS_10Ray_StructEPdS1_S2_i", scope: !2, file: !3, line: 2563, type: !4237, scopeLine: 2564, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !229, retainedNodes: !1225)
!4237 = !DISubroutineType(types: !4238)
!4238 = !{null, !4239, !180, !4239, !180, !4}
!4239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2295, size: 64)
!4240 = !DILocalVariable(name: "NewRay", arg: 1, scope: !4236, file: !3, line: 2563, type: !4239)
!4241 = !DILocation(line: 2563, column: 21, scope: !4236)
!4242 = !DILocalVariable(name: "Normal", arg: 2, scope: !4236, file: !3, line: 2563, type: !180)
!4243 = !DILocation(line: 2563, column: 36, scope: !4236)
!4244 = !DILocalVariable(arg: 3, scope: !4236, file: !3, line: 2563, type: !4239)
!4245 = !DILocation(line: 2563, column: 57, scope: !4236)
!4246 = !DILocalVariable(name: "Raw_Normal", arg: 4, scope: !4236, file: !3, line: 2563, type: !180)
!4247 = !DILocation(line: 2563, column: 66, scope: !4236)
!4248 = !DILocalVariable(name: "WhichRay", arg: 5, scope: !4236, file: !3, line: 2563, type: !4)
!4249 = !DILocation(line: 2563, column: 82, scope: !4236)
!4250 = !DILocalVariable(name: "random_vec", scope: !4236, file: !3, line: 2565, type: !132)
!4251 = !DILocation(line: 2565, column: 10, scope: !4236)
!4252 = !DILocalVariable(name: "up", scope: !4236, file: !3, line: 2565, type: !132)
!4253 = !DILocation(line: 2565, column: 22, scope: !4236)
!4254 = !DILocalVariable(name: "n2", scope: !4236, file: !3, line: 2565, type: !132)
!4255 = !DILocation(line: 2565, column: 26, scope: !4236)
!4256 = !DILocalVariable(name: "n3", scope: !4236, file: !3, line: 2565, type: !132)
!4257 = !DILocation(line: 2565, column: 30, scope: !4236)
!4258 = !DILocalVariable(name: "i", scope: !4236, file: !3, line: 2566, type: !4)
!4259 = !DILocation(line: 2566, column: 7, scope: !4236)
!4260 = !DILocalVariable(name: "NRay_Direction", scope: !4236, file: !3, line: 2567, type: !13)
!4261 = !DILocation(line: 2567, column: 14, scope: !4236)
!4262 = !DILocation(line: 2587, column: 17, scope: !4236)
!4263 = !DILocation(line: 2587, column: 25, scope: !4236)
!4264 = !DILocation(line: 2587, column: 36, scope: !4236)
!4265 = !DILocation(line: 2587, column: 3, scope: !4236)
!4266 = !DILocation(line: 2590, column: 18, scope: !4267)
!4267 = distinct !DILexicalBlock(scope: !4236, file: !3, line: 2590, column: 8)
!4268 = !DILocation(line: 2590, column: 26, scope: !4267)
!4269 = !DILocation(line: 2590, column: 13, scope: !4267)
!4270 = !DILocation(line: 2590, column: 39, scope: !4267)
!4271 = !DILocation(line: 2590, column: 8, scope: !4267)
!4272 = !DILocation(line: 2590, column: 45, scope: !4267)
!4273 = !DILocation(line: 2590, column: 8, scope: !4236)
!4274 = !DILocation(line: 2592, column: 5, scope: !4275)
!4275 = distinct !DILexicalBlock(scope: !4267, file: !3, line: 2590, column: 52)
!4276 = !DILocation(line: 2592, column: 11, scope: !4275)
!4277 = !DILocation(line: 2592, column: 17, scope: !4275)
!4278 = !DILocation(line: 2592, column: 23, scope: !4275)
!4279 = !DILocation(line: 2592, column: 29, scope: !4275)
!4280 = !DILocation(line: 2592, column: 35, scope: !4275)
!4281 = !DILocation(line: 2593, column: 3, scope: !4275)
!4282 = !DILocation(line: 2596, column: 5, scope: !4283)
!4283 = distinct !DILexicalBlock(scope: !4267, file: !3, line: 2595, column: 3)
!4284 = !DILocation(line: 2596, column: 11, scope: !4283)
!4285 = !DILocation(line: 2596, column: 17, scope: !4283)
!4286 = !DILocation(line: 2596, column: 23, scope: !4283)
!4287 = !DILocation(line: 2596, column: 29, scope: !4283)
!4288 = !DILocation(line: 2596, column: 35, scope: !4283)
!4289 = !DILocation(line: 2599, column: 10, scope: !4236)
!4290 = !DILocation(line: 2599, column: 14, scope: !4236)
!4291 = !DILocation(line: 2599, column: 22, scope: !4236)
!4292 = !DILocation(line: 2599, column: 33, scope: !4236)
!4293 = !DILocation(line: 2599, column: 3, scope: !4236)
!4294 = !DILocation(line: 2599, column: 52, scope: !4236)
!4295 = !DILocation(line: 2599, column: 39, scope: !4236)
!4296 = !DILocation(line: 2600, column: 10, scope: !4236)
!4297 = !DILocation(line: 2600, column: 14, scope: !4236)
!4298 = !DILocation(line: 2600, column: 22, scope: !4236)
!4299 = !DILocation(line: 2600, column: 33, scope: !4236)
!4300 = !DILocation(line: 2600, column: 3, scope: !4236)
!4301 = !DILocation(line: 2600, column: 52, scope: !4236)
!4302 = !DILocation(line: 2600, column: 39, scope: !4236)
!4303 = !DILocation(line: 2603, column: 7, scope: !4236)
!4304 = !DILocation(line: 2603, column: 5, scope: !4236)
!4305 = !DILocation(line: 2604, column: 15, scope: !4236)
!4306 = !DILocation(line: 2604, column: 24, scope: !4236)
!4307 = !DILocation(line: 2604, column: 29, scope: !4236)
!4308 = !DILocation(line: 2604, column: 12, scope: !4236)
!4309 = !DILocation(line: 2606, column: 11, scope: !4236)
!4310 = !DILocation(line: 2606, column: 36, scope: !4236)
!4311 = !DILocation(line: 2606, column: 24, scope: !4236)
!4312 = !DILocation(line: 2606, column: 3, scope: !4236)
!4313 = !DILocation(line: 2608, column: 13, scope: !4314)
!4314 = distinct !DILexicalBlock(scope: !4236, file: !3, line: 2608, column: 8)
!4315 = !DILocation(line: 2608, column: 21, scope: !4314)
!4316 = !DILocation(line: 2608, column: 34, scope: !4314)
!4317 = !DILocation(line: 2608, column: 8, scope: !4314)
!4318 = !DILocation(line: 2608, column: 40, scope: !4314)
!4319 = !DILocation(line: 2608, column: 8, scope: !4236)
!4320 = !DILocation(line: 2612, column: 19, scope: !4321)
!4321 = distinct !DILexicalBlock(scope: !4314, file: !3, line: 2609, column: 3)
!4322 = !DILocation(line: 2612, column: 27, scope: !4321)
!4323 = !DILocation(line: 2612, column: 38, scope: !4321)
!4324 = !DILocation(line: 2612, column: 5, scope: !4321)
!4325 = !DILocation(line: 2613, column: 3, scope: !4321)
!4326 = !DILocation(line: 2616, column: 28, scope: !4327)
!4327 = distinct !DILexicalBlock(scope: !4314, file: !3, line: 2615, column: 3)
!4328 = !DILocation(line: 2616, column: 34, scope: !4327)
!4329 = !DILocation(line: 2616, column: 33, scope: !4327)
!4330 = !DILocation(line: 2616, column: 50, scope: !4327)
!4331 = !DILocation(line: 2616, column: 56, scope: !4327)
!4332 = !DILocation(line: 2616, column: 55, scope: !4327)
!4333 = !DILocation(line: 2616, column: 48, scope: !4327)
!4334 = !DILocation(line: 2616, column: 72, scope: !4327)
!4335 = !DILocation(line: 2616, column: 80, scope: !4327)
!4336 = !DILocation(line: 2616, column: 93, scope: !4327)
!4337 = !DILocation(line: 2616, column: 92, scope: !4327)
!4338 = !DILocation(line: 2616, column: 70, scope: !4327)
!4339 = !DILocation(line: 2616, column: 5, scope: !4327)
!4340 = !DILocation(line: 2616, column: 13, scope: !4327)
!4341 = !DILocation(line: 2616, column: 26, scope: !4327)
!4342 = !DILocation(line: 2617, column: 28, scope: !4327)
!4343 = !DILocation(line: 2617, column: 34, scope: !4327)
!4344 = !DILocation(line: 2617, column: 33, scope: !4327)
!4345 = !DILocation(line: 2617, column: 50, scope: !4327)
!4346 = !DILocation(line: 2617, column: 56, scope: !4327)
!4347 = !DILocation(line: 2617, column: 55, scope: !4327)
!4348 = !DILocation(line: 2617, column: 48, scope: !4327)
!4349 = !DILocation(line: 2617, column: 72, scope: !4327)
!4350 = !DILocation(line: 2617, column: 80, scope: !4327)
!4351 = !DILocation(line: 2617, column: 93, scope: !4327)
!4352 = !DILocation(line: 2617, column: 92, scope: !4327)
!4353 = !DILocation(line: 2617, column: 70, scope: !4327)
!4354 = !DILocation(line: 2617, column: 5, scope: !4327)
!4355 = !DILocation(line: 2617, column: 13, scope: !4327)
!4356 = !DILocation(line: 2617, column: 26, scope: !4327)
!4357 = !DILocation(line: 2618, column: 28, scope: !4327)
!4358 = !DILocation(line: 2618, column: 34, scope: !4327)
!4359 = !DILocation(line: 2618, column: 33, scope: !4327)
!4360 = !DILocation(line: 2618, column: 50, scope: !4327)
!4361 = !DILocation(line: 2618, column: 56, scope: !4327)
!4362 = !DILocation(line: 2618, column: 55, scope: !4327)
!4363 = !DILocation(line: 2618, column: 48, scope: !4327)
!4364 = !DILocation(line: 2618, column: 72, scope: !4327)
!4365 = !DILocation(line: 2618, column: 80, scope: !4327)
!4366 = !DILocation(line: 2618, column: 93, scope: !4327)
!4367 = !DILocation(line: 2618, column: 92, scope: !4327)
!4368 = !DILocation(line: 2618, column: 70, scope: !4327)
!4369 = !DILocation(line: 2618, column: 5, scope: !4327)
!4370 = !DILocation(line: 2618, column: 13, scope: !4327)
!4371 = !DILocation(line: 2618, column: 26, scope: !4327)
!4372 = !DILocation(line: 2623, column: 24, scope: !4236)
!4373 = !DILocation(line: 2623, column: 32, scope: !4236)
!4374 = !DILocation(line: 2623, column: 43, scope: !4236)
!4375 = !DILocation(line: 2623, column: 3, scope: !4236)
!4376 = !DILocation(line: 2624, column: 7, scope: !4377)
!4377 = distinct !DILexicalBlock(scope: !4236, file: !3, line: 2624, column: 7)
!4378 = !DILocation(line: 2624, column: 22, scope: !4377)
!4379 = !DILocation(line: 2624, column: 7, scope: !4236)
!4380 = !DILocalVariable(name: "Proj", scope: !4381, file: !3, line: 2628, type: !13)
!4381 = distinct !DILexicalBlock(scope: !4377, file: !3, line: 2625, column: 3)
!4382 = !DILocation(line: 2628, column: 9, scope: !4381)
!4383 = !DILocation(line: 2629, column: 12, scope: !4381)
!4384 = !DILocation(line: 2629, column: 27, scope: !4381)
!4385 = !DILocation(line: 2629, column: 10, scope: !4381)
!4386 = !DILocation(line: 2630, column: 18, scope: !4381)
!4387 = !DILocation(line: 2630, column: 26, scope: !4381)
!4388 = !DILocation(line: 2630, column: 37, scope: !4381)
!4389 = !DILocation(line: 2630, column: 43, scope: !4381)
!4390 = !DILocation(line: 2630, column: 5, scope: !4381)
!4391 = !DILocation(line: 2631, column: 3, scope: !4381)
!4392 = !DILocation(line: 2633, column: 16, scope: !4236)
!4393 = !DILocation(line: 2633, column: 24, scope: !4236)
!4394 = !DILocation(line: 2633, column: 3, scope: !4236)
!4395 = !DILocation(line: 2634, column: 1, scope: !4236)
!4396 = distinct !DISubprogram(name: "Assign_Vector", linkageName: "_ZN3pov13Assign_VectorEPdS0_", scope: !2, file: !41, line: 726, type: !4397, scopeLine: 727, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !229, retainedNodes: !1225)
!4397 = !DISubroutineType(types: !4398)
!4398 = !{null, !180, !180}
!4399 = !DILocalVariable(name: "d", arg: 1, scope: !4396, file: !41, line: 726, type: !180)
!4400 = !DILocation(line: 726, column: 34, scope: !4396)
!4401 = !DILocalVariable(name: "s", arg: 2, scope: !4396, file: !41, line: 726, type: !180)
!4402 = !DILocation(line: 726, column: 44, scope: !4396)
!4403 = !DILocation(line: 728, column: 9, scope: !4396)
!4404 = !DILocation(line: 728, column: 2, scope: !4396)
!4405 = !DILocation(line: 728, column: 7, scope: !4396)
!4406 = !DILocation(line: 729, column: 9, scope: !4396)
!4407 = !DILocation(line: 729, column: 2, scope: !4396)
!4408 = !DILocation(line: 729, column: 7, scope: !4396)
!4409 = !DILocation(line: 730, column: 9, scope: !4396)
!4410 = !DILocation(line: 730, column: 2, scope: !4396)
!4411 = !DILocation(line: 730, column: 7, scope: !4396)
!4412 = !DILocation(line: 731, column: 1, scope: !4396)
!4413 = distinct !DISubprogram(name: "VCross", linkageName: "_ZN3pov6VCrossEPdPKdS2_", scope: !2, file: !1128, line: 252, type: !3744, scopeLine: 253, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !229, retainedNodes: !1225)
!4414 = !DILocalVariable(name: "a", arg: 1, scope: !4413, file: !1128, line: 252, type: !180)
!4415 = !DILocation(line: 252, column: 27, scope: !4413)
!4416 = !DILocalVariable(name: "b", arg: 2, scope: !4413, file: !1128, line: 252, type: !3746)
!4417 = !DILocation(line: 252, column: 43, scope: !4413)
!4418 = !DILocalVariable(name: "c", arg: 3, scope: !4413, file: !1128, line: 252, type: !3746)
!4419 = !DILocation(line: 252, column: 59, scope: !4413)
!4420 = !DILocalVariable(name: "tmp", scope: !4413, file: !1128, line: 254, type: !132)
!4421 = !DILocation(line: 254, column: 9, scope: !4413)
!4422 = !DILocation(line: 256, column: 11, scope: !4413)
!4423 = !DILocation(line: 256, column: 18, scope: !4413)
!4424 = !DILocation(line: 256, column: 16, scope: !4413)
!4425 = !DILocation(line: 256, column: 25, scope: !4413)
!4426 = !DILocation(line: 256, column: 32, scope: !4413)
!4427 = !DILocation(line: 256, column: 30, scope: !4413)
!4428 = !DILocation(line: 256, column: 23, scope: !4413)
!4429 = !DILocation(line: 256, column: 2, scope: !4413)
!4430 = !DILocation(line: 256, column: 9, scope: !4413)
!4431 = !DILocation(line: 257, column: 11, scope: !4413)
!4432 = !DILocation(line: 257, column: 18, scope: !4413)
!4433 = !DILocation(line: 257, column: 16, scope: !4413)
!4434 = !DILocation(line: 257, column: 25, scope: !4413)
!4435 = !DILocation(line: 257, column: 32, scope: !4413)
!4436 = !DILocation(line: 257, column: 30, scope: !4413)
!4437 = !DILocation(line: 257, column: 23, scope: !4413)
!4438 = !DILocation(line: 257, column: 2, scope: !4413)
!4439 = !DILocation(line: 257, column: 9, scope: !4413)
!4440 = !DILocation(line: 258, column: 11, scope: !4413)
!4441 = !DILocation(line: 258, column: 18, scope: !4413)
!4442 = !DILocation(line: 258, column: 16, scope: !4413)
!4443 = !DILocation(line: 258, column: 25, scope: !4413)
!4444 = !DILocation(line: 258, column: 32, scope: !4413)
!4445 = !DILocation(line: 258, column: 30, scope: !4413)
!4446 = !DILocation(line: 258, column: 23, scope: !4413)
!4447 = !DILocation(line: 258, column: 2, scope: !4413)
!4448 = !DILocation(line: 258, column: 9, scope: !4413)
!4449 = !DILocation(line: 260, column: 16, scope: !4413)
!4450 = !DILocation(line: 260, column: 19, scope: !4413)
!4451 = !DILocation(line: 260, column: 2, scope: !4413)
!4452 = !DILocation(line: 261, column: 1, scope: !4413)
!4453 = distinct !DISubprogram(name: "VUnpack", linkageName: "_ZN3povL7VUnpackEPdPKNS_8byte_xyzE", scope: !2, file: !3, line: 2552, type: !4454, scopeLine: 2553, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !229, retainedNodes: !1225)
!4454 = !DISubroutineType(types: !4455)
!4455 = !{null, !180, !4456}
!4456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4457, size: 64)
!4457 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4458)
!4458 = !DIDerivedType(tag: DW_TAG_typedef, name: "BYTE_XYZ", scope: !2, file: !1143, line: 76, baseType: !4459)
!4459 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "byte_xyz", scope: !2, file: !1143, line: 78, size: 24, flags: DIFlagTypePassByValue, elements: !4460, identifier: "_ZTSN3pov8byte_xyzE")
!4460 = !{!4461, !4462, !4463}
!4461 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !4459, file: !1143, line: 79, baseType: !50, size: 8)
!4462 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !4459, file: !1143, line: 79, baseType: !50, size: 8, offset: 8)
!4463 = !DIDerivedType(tag: DW_TAG_member, name: "z", scope: !4459, file: !1143, line: 79, baseType: !50, size: 8, offset: 16)
!4464 = !DILocalVariable(name: "dest_vec", arg: 1, scope: !4453, file: !3, line: 2552, type: !180)
!4465 = !DILocation(line: 2552, column: 28, scope: !4453)
!4466 = !DILocalVariable(name: "pack_vec", arg: 2, scope: !4453, file: !3, line: 2552, type: !4456)
!4467 = !DILocation(line: 2552, column: 55, scope: !4453)
!4468 = !DILocation(line: 2554, column: 26, scope: !4453)
!4469 = !DILocation(line: 2554, column: 36, scope: !4453)
!4470 = !DILocation(line: 2554, column: 38, scope: !4453)
!4471 = !DILocation(line: 2554, column: 51, scope: !4453)
!4472 = !DILocation(line: 2554, column: 54, scope: !4453)
!4473 = !DILocation(line: 2554, column: 3, scope: !4453)
!4474 = !DILocation(line: 2554, column: 15, scope: !4453)
!4475 = !DILocation(line: 2555, column: 26, scope: !4453)
!4476 = !DILocation(line: 2555, column: 36, scope: !4453)
!4477 = !DILocation(line: 2555, column: 38, scope: !4453)
!4478 = !DILocation(line: 2555, column: 51, scope: !4453)
!4479 = !DILocation(line: 2555, column: 54, scope: !4453)
!4480 = !DILocation(line: 2555, column: 3, scope: !4453)
!4481 = !DILocation(line: 2555, column: 15, scope: !4453)
!4482 = !DILocation(line: 2556, column: 26, scope: !4453)
!4483 = !DILocation(line: 2556, column: 36, scope: !4453)
!4484 = !DILocation(line: 2556, column: 38, scope: !4453)
!4485 = !DILocation(line: 2556, column: 3, scope: !4453)
!4486 = !DILocation(line: 2556, column: 15, scope: !4453)
!4487 = !DILocation(line: 2558, column: 16, scope: !4453)
!4488 = !DILocation(line: 2558, column: 3, scope: !4453)
!4489 = !DILocation(line: 2559, column: 1, scope: !4453)
!4490 = distinct !DISubprogram(name: "VDot", linkageName: "_ZN3pov4VDotERdPKdS2_", scope: !2, file: !1128, line: 221, type: !4491, scopeLine: 222, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !229, retainedNodes: !1225)
!4491 = !DISubroutineType(types: !4492)
!4492 = !{null, !4493, !3746, !3746}
!4493 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !13, size: 64)
!4494 = !DILocalVariable(name: "a", arg: 1, scope: !4490, file: !1128, line: 221, type: !4493)
!4495 = !DILocation(line: 221, column: 23, scope: !4490)
!4496 = !DILocalVariable(name: "b", arg: 2, scope: !4490, file: !1128, line: 221, type: !3746)
!4497 = !DILocation(line: 221, column: 39, scope: !4490)
!4498 = !DILocalVariable(name: "c", arg: 3, scope: !4490, file: !1128, line: 221, type: !3746)
!4499 = !DILocation(line: 221, column: 55, scope: !4490)
!4500 = !DILocation(line: 223, column: 6, scope: !4490)
!4501 = !DILocation(line: 223, column: 13, scope: !4490)
!4502 = !DILocation(line: 223, column: 11, scope: !4490)
!4503 = !DILocation(line: 223, column: 20, scope: !4490)
!4504 = !DILocation(line: 223, column: 27, scope: !4490)
!4505 = !DILocation(line: 223, column: 25, scope: !4490)
!4506 = !DILocation(line: 223, column: 18, scope: !4490)
!4507 = !DILocation(line: 223, column: 34, scope: !4490)
!4508 = !DILocation(line: 223, column: 41, scope: !4490)
!4509 = !DILocation(line: 223, column: 39, scope: !4490)
!4510 = !DILocation(line: 223, column: 32, scope: !4490)
!4511 = !DILocation(line: 223, column: 2, scope: !4490)
!4512 = !DILocation(line: 223, column: 4, scope: !4490)
!4513 = !DILocation(line: 224, column: 1, scope: !4490)
!4514 = distinct !DISubprogram(name: "VAddScaledEq", linkageName: "_ZN3pov12VAddScaledEqEPddPKd", scope: !2, file: !1128, line: 404, type: !4515, scopeLine: 405, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !229, retainedNodes: !1225)
!4515 = !DISubroutineType(types: !4516)
!4516 = !{null, !180, !13, !3746}
!4517 = !DILocalVariable(name: "v", arg: 1, scope: !4514, file: !1128, line: 404, type: !180)
!4518 = !DILocation(line: 404, column: 33, scope: !4514)
!4519 = !DILocalVariable(name: "k", arg: 2, scope: !4514, file: !1128, line: 404, type: !13)
!4520 = !DILocation(line: 404, column: 40, scope: !4514)
!4521 = !DILocalVariable(name: "v2", arg: 3, scope: !4514, file: !1128, line: 404, type: !3746)
!4522 = !DILocation(line: 404, column: 56, scope: !4514)
!4523 = !DILocation(line: 406, column: 10, scope: !4514)
!4524 = !DILocation(line: 406, column: 14, scope: !4514)
!4525 = !DILocation(line: 406, column: 12, scope: !4514)
!4526 = !DILocation(line: 406, column: 2, scope: !4514)
!4527 = !DILocation(line: 406, column: 7, scope: !4514)
!4528 = !DILocation(line: 407, column: 10, scope: !4514)
!4529 = !DILocation(line: 407, column: 14, scope: !4514)
!4530 = !DILocation(line: 407, column: 12, scope: !4514)
!4531 = !DILocation(line: 407, column: 2, scope: !4514)
!4532 = !DILocation(line: 407, column: 7, scope: !4514)
!4533 = !DILocation(line: 408, column: 10, scope: !4514)
!4534 = !DILocation(line: 408, column: 14, scope: !4514)
!4535 = !DILocation(line: 408, column: 12, scope: !4514)
!4536 = !DILocation(line: 408, column: 2, scope: !4514)
!4537 = !DILocation(line: 408, column: 7, scope: !4514)
!4538 = !DILocation(line: 409, column: 1, scope: !4514)
!4539 = distinct !DISubprogram(name: "GetPhotonStat", linkageName: "_ZN3pov13GetPhotonStatEj", scope: !2, file: !3, line: 2636, type: !4540, scopeLine: 2637, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !229, retainedNodes: !1225)
!4540 = !DISubroutineType(types: !4541)
!4541 = !{!4, !124}
!4542 = !DILocalVariable(name: "a", arg: 1, scope: !4539, file: !3, line: 2636, type: !124)
!4543 = !DILocation(line: 2636, column: 29, scope: !4539)
!4544 = !DILocation(line: 2638, column: 9, scope: !4539)
!4545 = !DILocation(line: 2638, column: 2, scope: !4539)
!4546 = !DILocation(line: 2641, column: 11, scope: !4547)
!4547 = distinct !DILexicalBlock(scope: !4539, file: !3, line: 2639, column: 2)
!4548 = !DILocation(line: 2641, column: 4, scope: !4547)
!4549 = !DILocation(line: 2643, column: 35, scope: !4547)
!4550 = !DILocation(line: 2643, column: 4, scope: !4547)
!4551 = !DILocation(line: 2645, column: 40, scope: !4547)
!4552 = !DILocation(line: 2645, column: 4, scope: !4547)
!4553 = !DILocation(line: 2647, column: 11, scope: !4547)
!4554 = !DILocation(line: 2647, column: 4, scope: !4547)
!4555 = !DILocation(line: 2649, column: 11, scope: !4547)
!4556 = !DILocation(line: 2649, column: 4, scope: !4547)
!4557 = !DILocation(line: 2651, column: 11, scope: !4547)
!4558 = !DILocation(line: 2651, column: 4, scope: !4547)
!4559 = !DILocation(line: 2654, column: 2, scope: !4539)
!4560 = !DILocation(line: 2655, column: 1, scope: !4539)
!4561 = distinct !DISubprogram(name: "Assign_Colour", linkageName: "_ZN3pov13Assign_ColourEPfS0_", scope: !2, file: !41, line: 768, type: !4562, scopeLine: 769, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !229, retainedNodes: !1225)
!4562 = !DISubroutineType(types: !4563)
!4563 = !{null, !3437, !3437}
!4564 = !DILocalVariable(name: "d", arg: 1, scope: !4561, file: !41, line: 768, type: !3437)
!4565 = !DILocation(line: 768, column: 34, scope: !4561)
!4566 = !DILocalVariable(name: "s", arg: 2, scope: !4561, file: !41, line: 768, type: !3437)
!4567 = !DILocation(line: 768, column: 44, scope: !4561)
!4568 = !DILocation(line: 770, column: 12, scope: !4561)
!4569 = !DILocation(line: 770, column: 2, scope: !4561)
!4570 = !DILocation(line: 770, column: 10, scope: !4561)
!4571 = !DILocation(line: 771, column: 14, scope: !4561)
!4572 = !DILocation(line: 771, column: 2, scope: !4561)
!4573 = !DILocation(line: 771, column: 12, scope: !4561)
!4574 = !DILocation(line: 772, column: 13, scope: !4561)
!4575 = !DILocation(line: 772, column: 2, scope: !4561)
!4576 = !DILocation(line: 772, column: 11, scope: !4561)
!4577 = !DILocation(line: 773, column: 15, scope: !4561)
!4578 = !DILocation(line: 773, column: 2, scope: !4561)
!4579 = !DILocation(line: 773, column: 13, scope: !4561)
!4580 = !DILocation(line: 774, column: 15, scope: !4561)
!4581 = !DILocation(line: 774, column: 2, scope: !4561)
!4582 = !DILocation(line: 774, column: 13, scope: !4561)
!4583 = !DILocation(line: 775, column: 1, scope: !4561)
!4584 = distinct !DISubprogram(name: "VSub", linkageName: "_ZN3pov4VSubEPdPKdPKf", scope: !2, file: !1128, line: 108, type: !4585, scopeLine: 109, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !229, retainedNodes: !1225)
!4585 = !DISubroutineType(types: !4586)
!4586 = !{null, !180, !3746, !3579}
!4587 = !DILocalVariable(name: "a", arg: 1, scope: !4584, file: !1128, line: 108, type: !180)
!4588 = !DILocation(line: 108, column: 25, scope: !4584)
!4589 = !DILocalVariable(name: "b", arg: 2, scope: !4584, file: !1128, line: 108, type: !3746)
!4590 = !DILocation(line: 108, column: 41, scope: !4584)
!4591 = !DILocalVariable(name: "c", arg: 3, scope: !4584, file: !1128, line: 108, type: !3579)
!4592 = !DILocation(line: 108, column: 60, scope: !4584)
!4593 = !DILocation(line: 110, column: 9, scope: !4584)
!4594 = !DILocation(line: 110, column: 16, scope: !4584)
!4595 = !DILocation(line: 110, column: 14, scope: !4584)
!4596 = !DILocation(line: 110, column: 2, scope: !4584)
!4597 = !DILocation(line: 110, column: 7, scope: !4584)
!4598 = !DILocation(line: 111, column: 9, scope: !4584)
!4599 = !DILocation(line: 111, column: 16, scope: !4584)
!4600 = !DILocation(line: 111, column: 14, scope: !4584)
!4601 = !DILocation(line: 111, column: 2, scope: !4584)
!4602 = !DILocation(line: 111, column: 7, scope: !4584)
!4603 = !DILocation(line: 112, column: 9, scope: !4584)
!4604 = !DILocation(line: 112, column: 16, scope: !4584)
!4605 = !DILocation(line: 112, column: 14, scope: !4584)
!4606 = !DILocation(line: 112, column: 2, scope: !4584)
!4607 = !DILocation(line: 112, column: 7, scope: !4584)
!4608 = !DILocation(line: 113, column: 1, scope: !4584)
!4609 = distinct !DISubprogram(name: "VLength", linkageName: "_ZN3pov7VLengthERdPKd", scope: !2, file: !1128, line: 313, type: !4610, scopeLine: 314, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !229, retainedNodes: !1225)
!4610 = !DISubroutineType(types: !4611)
!4611 = !{null, !4493, !3746}
!4612 = !DILocalVariable(name: "a", arg: 1, scope: !4609, file: !1128, line: 313, type: !4493)
!4613 = !DILocation(line: 313, column: 26, scope: !4609)
!4614 = !DILocalVariable(name: "b", arg: 2, scope: !4609, file: !1128, line: 313, type: !3746)
!4615 = !DILocation(line: 313, column: 42, scope: !4609)
!4616 = !DILocation(line: 315, column: 11, scope: !4609)
!4617 = !DILocation(line: 315, column: 18, scope: !4609)
!4618 = !DILocation(line: 315, column: 16, scope: !4609)
!4619 = !DILocation(line: 315, column: 25, scope: !4609)
!4620 = !DILocation(line: 315, column: 32, scope: !4609)
!4621 = !DILocation(line: 315, column: 30, scope: !4609)
!4622 = !DILocation(line: 315, column: 23, scope: !4609)
!4623 = !DILocation(line: 315, column: 39, scope: !4609)
!4624 = !DILocation(line: 315, column: 46, scope: !4609)
!4625 = !DILocation(line: 315, column: 44, scope: !4609)
!4626 = !DILocation(line: 315, column: 37, scope: !4609)
!4627 = !DILocation(line: 315, column: 6, scope: !4609)
!4628 = !DILocation(line: 315, column: 2, scope: !4609)
!4629 = !DILocation(line: 315, column: 4, scope: !4609)
!4630 = !DILocation(line: 316, column: 1, scope: !4609)
!4631 = distinct !DISubprogram(name: "Make_Vector", linkageName: "_ZN3pov11Make_VectorEPdddd", scope: !2, file: !41, line: 820, type: !4632, scopeLine: 821, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !229, retainedNodes: !1225)
!4632 = !DISubroutineType(types: !4633)
!4633 = !{null, !180, !13, !13, !13}
!4634 = !DILocalVariable(name: "v", arg: 1, scope: !4631, file: !41, line: 820, type: !180)
!4635 = !DILocation(line: 820, column: 32, scope: !4631)
!4636 = !DILocalVariable(name: "a", arg: 2, scope: !4631, file: !41, line: 820, type: !13)
!4637 = !DILocation(line: 820, column: 39, scope: !4631)
!4638 = !DILocalVariable(name: "b", arg: 3, scope: !4631, file: !41, line: 820, type: !13)
!4639 = !DILocation(line: 820, column: 46, scope: !4631)
!4640 = !DILocalVariable(name: "c", arg: 4, scope: !4631, file: !41, line: 820, type: !13)
!4641 = !DILocation(line: 820, column: 53, scope: !4631)
!4642 = !DILocation(line: 822, column: 9, scope: !4631)
!4643 = !DILocation(line: 822, column: 2, scope: !4631)
!4644 = !DILocation(line: 822, column: 7, scope: !4631)
!4645 = !DILocation(line: 823, column: 9, scope: !4631)
!4646 = !DILocation(line: 823, column: 2, scope: !4631)
!4647 = !DILocation(line: 823, column: 7, scope: !4631)
!4648 = !DILocation(line: 824, column: 9, scope: !4631)
!4649 = !DILocation(line: 824, column: 2, scope: !4631)
!4650 = !DILocation(line: 824, column: 7, scope: !4631)
!4651 = !DILocation(line: 825, column: 1, scope: !4631)
!4652 = distinct !DISubprogram(name: "VScale", linkageName: "_ZN3pov6VScaleEPdPKdd", scope: !2, file: !1128, line: 151, type: !4653, scopeLine: 152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !229, retainedNodes: !1225)
!4653 = !DISubroutineType(types: !4654)
!4654 = !{null, !180, !3746, !13}
!4655 = !DILocalVariable(name: "a", arg: 1, scope: !4652, file: !1128, line: 151, type: !180)
!4656 = !DILocation(line: 151, column: 27, scope: !4652)
!4657 = !DILocalVariable(name: "b", arg: 2, scope: !4652, file: !1128, line: 151, type: !3746)
!4658 = !DILocation(line: 151, column: 43, scope: !4652)
!4659 = !DILocalVariable(name: "k", arg: 3, scope: !4652, file: !1128, line: 151, type: !13)
!4660 = !DILocation(line: 151, column: 50, scope: !4652)
!4661 = !DILocation(line: 153, column: 9, scope: !4652)
!4662 = !DILocation(line: 153, column: 16, scope: !4652)
!4663 = !DILocation(line: 153, column: 14, scope: !4652)
!4664 = !DILocation(line: 153, column: 2, scope: !4652)
!4665 = !DILocation(line: 153, column: 7, scope: !4652)
!4666 = !DILocation(line: 154, column: 9, scope: !4652)
!4667 = !DILocation(line: 154, column: 16, scope: !4652)
!4668 = !DILocation(line: 154, column: 14, scope: !4652)
!4669 = !DILocation(line: 154, column: 2, scope: !4652)
!4670 = !DILocation(line: 154, column: 7, scope: !4652)
!4671 = !DILocation(line: 155, column: 9, scope: !4652)
!4672 = !DILocation(line: 155, column: 16, scope: !4652)
!4673 = !DILocation(line: 155, column: 14, scope: !4652)
!4674 = !DILocation(line: 155, column: 2, scope: !4652)
!4675 = !DILocation(line: 155, column: 7, scope: !4652)
!4676 = !DILocation(line: 156, column: 1, scope: !4652)
!4677 = distinct !DISubprogram(name: "VAddEq", linkageName: "_ZN3pov6VAddEqEPdPKd", scope: !2, file: !1128, line: 65, type: !4678, scopeLine: 66, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !229, retainedNodes: !1225)
!4678 = !DISubroutineType(types: !4679)
!4679 = !{null, !180, !3746}
!4680 = !DILocalVariable(name: "a", arg: 1, scope: !4677, file: !1128, line: 65, type: !180)
!4681 = !DILocation(line: 65, column: 27, scope: !4677)
!4682 = !DILocalVariable(name: "b", arg: 2, scope: !4677, file: !1128, line: 65, type: !3746)
!4683 = !DILocation(line: 65, column: 43, scope: !4677)
!4684 = !DILocation(line: 67, column: 10, scope: !4677)
!4685 = !DILocation(line: 67, column: 2, scope: !4677)
!4686 = !DILocation(line: 67, column: 7, scope: !4677)
!4687 = !DILocation(line: 68, column: 10, scope: !4677)
!4688 = !DILocation(line: 68, column: 2, scope: !4677)
!4689 = !DILocation(line: 68, column: 7, scope: !4677)
!4690 = !DILocation(line: 69, column: 10, scope: !4677)
!4691 = !DILocation(line: 69, column: 2, scope: !4677)
!4692 = !DILocation(line: 69, column: 7, scope: !4677)
!4693 = !DILocation(line: 70, column: 1, scope: !4677)
!4694 = distinct !DISubprogram(name: "VAdd", linkageName: "_ZN3pov4VAddEPdPKdS2_", scope: !2, file: !1128, line: 44, type: !3744, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !229, retainedNodes: !1225)
!4695 = !DILocalVariable(name: "a", arg: 1, scope: !4694, file: !1128, line: 44, type: !180)
!4696 = !DILocation(line: 44, column: 25, scope: !4694)
!4697 = !DILocalVariable(name: "b", arg: 2, scope: !4694, file: !1128, line: 44, type: !3746)
!4698 = !DILocation(line: 44, column: 41, scope: !4694)
!4699 = !DILocalVariable(name: "c", arg: 3, scope: !4694, file: !1128, line: 44, type: !3746)
!4700 = !DILocation(line: 44, column: 57, scope: !4694)
!4701 = !DILocation(line: 46, column: 9, scope: !4694)
!4702 = !DILocation(line: 46, column: 16, scope: !4694)
!4703 = !DILocation(line: 46, column: 14, scope: !4694)
!4704 = !DILocation(line: 46, column: 2, scope: !4694)
!4705 = !DILocation(line: 46, column: 7, scope: !4694)
!4706 = !DILocation(line: 47, column: 9, scope: !4694)
!4707 = !DILocation(line: 47, column: 16, scope: !4694)
!4708 = !DILocation(line: 47, column: 14, scope: !4694)
!4709 = !DILocation(line: 47, column: 2, scope: !4694)
!4710 = !DILocation(line: 47, column: 7, scope: !4694)
!4711 = !DILocation(line: 48, column: 9, scope: !4694)
!4712 = !DILocation(line: 48, column: 16, scope: !4694)
!4713 = !DILocation(line: 48, column: 14, scope: !4694)
!4714 = !DILocation(line: 48, column: 2, scope: !4694)
!4715 = !DILocation(line: 48, column: 7, scope: !4694)
!4716 = !DILocation(line: 49, column: 1, scope: !4694)
!4717 = distinct !DISubprogram(name: "cubic_spline", linkageName: "_ZN3povL12cubic_splineEddd", scope: !2, file: !3, line: 666, type: !558, scopeLine: 667, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !229, retainedNodes: !1225)
!4718 = !DILocalVariable(name: "low", arg: 1, scope: !4717, file: !3, line: 666, type: !13)
!4719 = !DILocation(line: 666, column: 29, scope: !4717)
!4720 = !DILocalVariable(name: "high", arg: 2, scope: !4717, file: !3, line: 666, type: !13)
!4721 = !DILocation(line: 666, column: 39, scope: !4717)
!4722 = !DILocalVariable(name: "pos", arg: 3, scope: !4717, file: !3, line: 666, type: !13)
!4723 = !DILocation(line: 666, column: 50, scope: !4717)
!4724 = !DILocation(line: 669, column: 7, scope: !4725)
!4725 = distinct !DILexicalBlock(scope: !4717, file: !3, line: 669, column: 7)
!4726 = !DILocation(line: 669, column: 13, scope: !4725)
!4727 = !DILocation(line: 669, column: 11, scope: !4725)
!4728 = !DILocation(line: 669, column: 7, scope: !4717)
!4729 = !DILocation(line: 670, column: 5, scope: !4725)
!4730 = !DILocation(line: 673, column: 9, scope: !4731)
!4731 = distinct !DILexicalBlock(scope: !4732, file: !3, line: 673, column: 9)
!4732 = distinct !DILexicalBlock(scope: !4725, file: !3, line: 672, column: 3)
!4733 = !DILocation(line: 673, column: 16, scope: !4731)
!4734 = !DILocation(line: 673, column: 13, scope: !4731)
!4735 = !DILocation(line: 673, column: 9, scope: !4732)
!4736 = !DILocation(line: 674, column: 7, scope: !4731)
!4737 = !DILocation(line: 678, column: 10, scope: !4717)
!4738 = !DILocation(line: 678, column: 16, scope: !4717)
!4739 = !DILocation(line: 678, column: 14, scope: !4717)
!4740 = !DILocation(line: 678, column: 24, scope: !4717)
!4741 = !DILocation(line: 678, column: 31, scope: !4717)
!4742 = !DILocation(line: 678, column: 29, scope: !4717)
!4743 = !DILocation(line: 678, column: 21, scope: !4717)
!4744 = !DILocation(line: 678, column: 7, scope: !4717)
!4745 = !DILocation(line: 681, column: 18, scope: !4717)
!4746 = !DILocation(line: 681, column: 16, scope: !4717)
!4747 = !DILocation(line: 681, column: 12, scope: !4717)
!4748 = !DILocation(line: 681, column: 25, scope: !4717)
!4749 = !DILocation(line: 681, column: 23, scope: !4717)
!4750 = !DILocation(line: 681, column: 31, scope: !4717)
!4751 = !DILocation(line: 681, column: 29, scope: !4717)
!4752 = !DILocation(line: 681, column: 3, scope: !4717)
!4753 = !DILocation(line: 682, column: 1, scope: !4717)
!4754 = distinct !DISubprogram(name: "VInverseScaleEq", linkageName: "_ZN3pov15VInverseScaleEqEPdd", scope: !2, file: !1128, line: 204, type: !4755, scopeLine: 205, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !229, retainedNodes: !1225)
!4755 = !DISubroutineType(types: !4756)
!4756 = !{null, !180, !13}
!4757 = !DILocalVariable(name: "a", arg: 1, scope: !4754, file: !1128, line: 204, type: !180)
!4758 = !DILocation(line: 204, column: 36, scope: !4754)
!4759 = !DILocalVariable(name: "k", arg: 2, scope: !4754, file: !1128, line: 204, type: !13)
!4760 = !DILocation(line: 204, column: 43, scope: !4754)
!4761 = !DILocalVariable(name: "tmp", scope: !4754, file: !1128, line: 206, type: !13)
!4762 = !DILocation(line: 206, column: 6, scope: !4754)
!4763 = !DILocation(line: 206, column: 18, scope: !4754)
!4764 = !DILocation(line: 206, column: 16, scope: !4754)
!4765 = !DILocation(line: 207, column: 10, scope: !4754)
!4766 = !DILocation(line: 207, column: 2, scope: !4754)
!4767 = !DILocation(line: 207, column: 7, scope: !4754)
!4768 = !DILocation(line: 208, column: 10, scope: !4754)
!4769 = !DILocation(line: 208, column: 2, scope: !4754)
!4770 = !DILocation(line: 208, column: 7, scope: !4754)
!4771 = !DILocation(line: 209, column: 10, scope: !4754)
!4772 = !DILocation(line: 209, column: 2, scope: !4754)
!4773 = !DILocation(line: 209, column: 7, scope: !4754)
!4774 = !DILocation(line: 210, column: 1, scope: !4754)
!4775 = distinct !DISubprogram(name: "sortAndSubdivide", linkageName: "_ZN3povL16sortAndSubdivideEiii", scope: !2, file: !3, line: 1916, type: !4776, scopeLine: 1917, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !229, retainedNodes: !1225)
!4776 = !DISubroutineType(types: !4777)
!4777 = !{null, !4, !4, !4}
!4778 = !DILocalVariable(name: "start", arg: 1, scope: !4775, file: !3, line: 1916, type: !4)
!4779 = !DILocation(line: 1916, column: 34, scope: !4775)
!4780 = !DILocalVariable(name: "end", arg: 2, scope: !4775, file: !3, line: 1916, type: !4)
!4781 = !DILocation(line: 1916, column: 45, scope: !4775)
!4782 = !DILocalVariable(arg: 3, scope: !4775, file: !3, line: 1916, type: !4)
!4783 = !DILocation(line: 1916, column: 64, scope: !4775)
!4784 = !DILocalVariable(name: "i", scope: !4775, file: !3, line: 1918, type: !4)
!4785 = !DILocation(line: 1918, column: 7, scope: !4775)
!4786 = !DILocalVariable(name: "j", scope: !4775, file: !3, line: 1918, type: !4)
!4787 = !DILocation(line: 1918, column: 9, scope: !4775)
!4788 = !DILocalVariable(name: "min", scope: !4775, file: !3, line: 1919, type: !40)
!4789 = !DILocation(line: 1919, column: 13, scope: !4775)
!4790 = !DILocalVariable(name: "max", scope: !4775, file: !3, line: 1919, type: !40)
!4791 = !DILocation(line: 1919, column: 17, scope: !4775)
!4792 = !DILocalVariable(name: "DimToUse", scope: !4775, file: !3, line: 1920, type: !4)
!4793 = !DILocation(line: 1920, column: 7, scope: !4775)
!4794 = !DILocalVariable(name: "mid", scope: !4775, file: !3, line: 1921, type: !4)
!4795 = !DILocation(line: 1921, column: 7, scope: !4775)
!4796 = !DILocalVariable(name: "len", scope: !4775, file: !3, line: 1922, type: !4)
!4797 = !DILocation(line: 1922, column: 7, scope: !4775)
!4798 = !DILocation(line: 1924, column: 7, scope: !4799)
!4799 = distinct !DILexicalBlock(scope: !4775, file: !3, line: 1924, column: 7)
!4800 = !DILocation(line: 1924, column: 12, scope: !4799)
!4801 = !DILocation(line: 1924, column: 10, scope: !4799)
!4802 = !DILocation(line: 1924, column: 7, scope: !4775)
!4803 = !DILocation(line: 1926, column: 5, scope: !4804)
!4804 = distinct !DILexicalBlock(scope: !4799, file: !3, line: 1925, column: 3)
!4805 = !DILocation(line: 1926, column: 30, scope: !4804)
!4806 = !DILocation(line: 1926, column: 35, scope: !4804)
!4807 = !DILocation(line: 1927, column: 5, scope: !4804)
!4808 = !DILocation(line: 1930, column: 6, scope: !4809)
!4809 = distinct !DILexicalBlock(scope: !4775, file: !3, line: 1930, column: 6)
!4810 = !DILocation(line: 1930, column: 10, scope: !4809)
!4811 = !DILocation(line: 1930, column: 9, scope: !4809)
!4812 = !DILocation(line: 1930, column: 6, scope: !4775)
!4813 = !DILocation(line: 1930, column: 17, scope: !4809)
!4814 = !DILocation(line: 1933, column: 3, scope: !4775)
!4815 = !DILocation(line: 1938, column: 15, scope: !4775)
!4816 = !DILocation(line: 1938, column: 3, scope: !4775)
!4817 = !DILocation(line: 1939, column: 15, scope: !4775)
!4818 = !DILocation(line: 1939, column: 3, scope: !4775)
!4819 = !DILocation(line: 1941, column: 9, scope: !4820)
!4820 = distinct !DILexicalBlock(scope: !4775, file: !3, line: 1941, column: 3)
!4821 = !DILocation(line: 1941, column: 8, scope: !4820)
!4822 = !DILocation(line: 1941, column: 7, scope: !4820)
!4823 = !DILocation(line: 1941, column: 16, scope: !4824)
!4824 = distinct !DILexicalBlock(scope: !4820, file: !3, line: 1941, column: 3)
!4825 = !DILocation(line: 1941, column: 19, scope: !4824)
!4826 = !DILocation(line: 1941, column: 17, scope: !4824)
!4827 = !DILocation(line: 1941, column: 3, scope: !4820)
!4828 = !DILocation(line: 1943, column: 10, scope: !4829)
!4829 = distinct !DILexicalBlock(scope: !4830, file: !3, line: 1943, column: 5)
!4830 = distinct !DILexicalBlock(scope: !4824, file: !3, line: 1942, column: 3)
!4831 = !DILocation(line: 1943, column: 9, scope: !4829)
!4832 = !DILocation(line: 1943, column: 14, scope: !4833)
!4833 = distinct !DILexicalBlock(scope: !4829, file: !3, line: 1943, column: 5)
!4834 = !DILocation(line: 1943, column: 15, scope: !4833)
!4835 = !DILocation(line: 1943, column: 5, scope: !4829)
!4836 = !DILocalVariable(name: "ph", scope: !4837, file: !3, line: 1945, type: !35)
!4837 = distinct !DILexicalBlock(scope: !4833, file: !3, line: 1944, column: 5)
!4838 = !DILocation(line: 1945, column: 15, scope: !4837)
!4839 = !DILocation(line: 1945, column: 22, scope: !4837)
!4840 = !DILocation(line: 1947, column: 11, scope: !4841)
!4841 = distinct !DILexicalBlock(scope: !4837, file: !3, line: 1947, column: 11)
!4842 = !DILocation(line: 1947, column: 15, scope: !4841)
!4843 = !DILocation(line: 1947, column: 19, scope: !4841)
!4844 = !DILocation(line: 1947, column: 28, scope: !4841)
!4845 = !DILocation(line: 1947, column: 24, scope: !4841)
!4846 = !DILocation(line: 1947, column: 22, scope: !4841)
!4847 = !DILocation(line: 1947, column: 11, scope: !4837)
!4848 = !DILocation(line: 1948, column: 16, scope: !4841)
!4849 = !DILocation(line: 1948, column: 20, scope: !4841)
!4850 = !DILocation(line: 1948, column: 24, scope: !4841)
!4851 = !DILocation(line: 1948, column: 13, scope: !4841)
!4852 = !DILocation(line: 1948, column: 9, scope: !4841)
!4853 = !DILocation(line: 1948, column: 15, scope: !4841)
!4854 = !DILocation(line: 1949, column: 11, scope: !4855)
!4855 = distinct !DILexicalBlock(scope: !4837, file: !3, line: 1949, column: 11)
!4856 = !DILocation(line: 1949, column: 15, scope: !4855)
!4857 = !DILocation(line: 1949, column: 19, scope: !4855)
!4858 = !DILocation(line: 1949, column: 28, scope: !4855)
!4859 = !DILocation(line: 1949, column: 24, scope: !4855)
!4860 = !DILocation(line: 1949, column: 22, scope: !4855)
!4861 = !DILocation(line: 1949, column: 11, scope: !4837)
!4862 = !DILocation(line: 1950, column: 16, scope: !4855)
!4863 = !DILocation(line: 1950, column: 20, scope: !4855)
!4864 = !DILocation(line: 1950, column: 24, scope: !4855)
!4865 = !DILocation(line: 1950, column: 13, scope: !4855)
!4866 = !DILocation(line: 1950, column: 9, scope: !4855)
!4867 = !DILocation(line: 1950, column: 15, scope: !4855)
!4868 = !DILocation(line: 1951, column: 5, scope: !4837)
!4869 = !DILocation(line: 1943, column: 21, scope: !4833)
!4870 = !DILocation(line: 1943, column: 5, scope: !4833)
!4871 = distinct !{!4871, !4835, !4872}
!4872 = !DILocation(line: 1951, column: 5, scope: !4829)
!4873 = !DILocation(line: 1952, column: 3, scope: !4830)
!4874 = !DILocation(line: 1941, column: 25, scope: !4824)
!4875 = !DILocation(line: 1941, column: 3, scope: !4824)
!4876 = distinct !{!4876, !4827, !4877}
!4877 = !DILocation(line: 1952, column: 3, scope: !4820)
!4878 = !DILocation(line: 1955, column: 12, scope: !4775)
!4879 = !DILocation(line: 1956, column: 7, scope: !4880)
!4880 = distinct !DILexicalBlock(scope: !4775, file: !3, line: 1956, column: 6)
!4881 = !DILocation(line: 1956, column: 14, scope: !4880)
!4882 = !DILocation(line: 1956, column: 13, scope: !4880)
!4883 = !DILocation(line: 1956, column: 27, scope: !4880)
!4884 = !DILocation(line: 1956, column: 23, scope: !4880)
!4885 = !DILocation(line: 1956, column: 41, scope: !4880)
!4886 = !DILocation(line: 1956, column: 37, scope: !4880)
!4887 = !DILocation(line: 1956, column: 36, scope: !4880)
!4888 = !DILocation(line: 1956, column: 21, scope: !4880)
!4889 = !DILocation(line: 1956, column: 6, scope: !4775)
!4890 = !DILocation(line: 1957, column: 13, scope: !4880)
!4891 = !DILocation(line: 1957, column: 5, scope: !4880)
!4892 = !DILocation(line: 1958, column: 7, scope: !4893)
!4893 = distinct !DILexicalBlock(scope: !4775, file: !3, line: 1958, column: 6)
!4894 = !DILocation(line: 1958, column: 14, scope: !4893)
!4895 = !DILocation(line: 1958, column: 13, scope: !4893)
!4896 = !DILocation(line: 1958, column: 27, scope: !4893)
!4897 = !DILocation(line: 1958, column: 23, scope: !4893)
!4898 = !DILocation(line: 1958, column: 41, scope: !4893)
!4899 = !DILocation(line: 1958, column: 37, scope: !4893)
!4900 = !DILocation(line: 1958, column: 36, scope: !4893)
!4901 = !DILocation(line: 1958, column: 21, scope: !4893)
!4902 = !DILocation(line: 1958, column: 6, scope: !4775)
!4903 = !DILocation(line: 1959, column: 13, scope: !4893)
!4904 = !DILocation(line: 1959, column: 5, scope: !4893)
!4905 = !DILocation(line: 1962, column: 10, scope: !4775)
!4906 = !DILocation(line: 1962, column: 14, scope: !4775)
!4907 = !DILocation(line: 1962, column: 13, scope: !4775)
!4908 = !DILocation(line: 1962, column: 20, scope: !4775)
!4909 = !DILocation(line: 1962, column: 7, scope: !4775)
!4910 = !DILocation(line: 1965, column: 9, scope: !4775)
!4911 = !DILocation(line: 1965, column: 13, scope: !4775)
!4912 = !DILocation(line: 1965, column: 12, scope: !4775)
!4913 = !DILocation(line: 1965, column: 7, scope: !4775)
!4914 = !DILocation(line: 1966, column: 7, scope: !4915)
!4915 = distinct !DILexicalBlock(scope: !4775, file: !3, line: 1966, column: 7)
!4916 = !DILocation(line: 1966, column: 10, scope: !4915)
!4917 = !DILocation(line: 1966, column: 7, scope: !4775)
!4918 = !DILocation(line: 1969, column: 8, scope: !4919)
!4919 = distinct !DILexicalBlock(scope: !4920, file: !3, line: 1969, column: 8)
!4920 = distinct !DILexicalBlock(scope: !4915, file: !3, line: 1967, column: 3)
!4921 = !DILocation(line: 1969, column: 12, scope: !4919)
!4922 = !DILocation(line: 1969, column: 8, scope: !4920)
!4923 = !DILocation(line: 1971, column: 27, scope: !4924)
!4924 = distinct !DILexicalBlock(scope: !4919, file: !3, line: 1970, column: 5)
!4925 = !DILocation(line: 1971, column: 25, scope: !4924)
!4926 = !DILocation(line: 1972, column: 9, scope: !4924)
!4927 = !DILocation(line: 1973, column: 5, scope: !4924)
!4928 = !DILocation(line: 1975, column: 17, scope: !4920)
!4929 = !DILocation(line: 1975, column: 24, scope: !4920)
!4930 = !DILocation(line: 1975, column: 29, scope: !4920)
!4931 = !DILocation(line: 1975, column: 39, scope: !4920)
!4932 = !DILocation(line: 1975, column: 5, scope: !4920)
!4933 = !DILocation(line: 1977, column: 3, scope: !4920)
!4934 = !DILocation(line: 1980, column: 33, scope: !4775)
!4935 = !DILocation(line: 1980, column: 3, scope: !4775)
!4936 = !DILocation(line: 1980, column: 26, scope: !4775)
!4937 = !DILocation(line: 1980, column: 31, scope: !4775)
!4938 = !DILocation(line: 1983, column: 20, scope: !4775)
!4939 = !DILocation(line: 1983, column: 27, scope: !4775)
!4940 = !DILocation(line: 1983, column: 31, scope: !4775)
!4941 = !DILocation(line: 1983, column: 36, scope: !4775)
!4942 = !DILocation(line: 1983, column: 3, scope: !4775)
!4943 = !DILocation(line: 1984, column: 20, scope: !4775)
!4944 = !DILocation(line: 1984, column: 24, scope: !4775)
!4945 = !DILocation(line: 1984, column: 29, scope: !4775)
!4946 = !DILocation(line: 1984, column: 34, scope: !4775)
!4947 = !DILocation(line: 1984, column: 3, scope: !4775)
!4948 = !DILocation(line: 1985, column: 1, scope: !4775)
!4949 = distinct !DISubprogram(name: "Make_Vector", linkageName: "_ZN3pov11Make_VectorEPffff", scope: !2, file: !41, line: 827, type: !4950, scopeLine: 828, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !229, retainedNodes: !1225)
!4950 = !DISubroutineType(types: !4951)
!4951 = !{null, !3437, !43, !43, !43}
!4952 = !DILocalVariable(name: "v", arg: 1, scope: !4949, file: !41, line: 827, type: !3437)
!4953 = !DILocation(line: 827, column: 35, scope: !4949)
!4954 = !DILocalVariable(name: "a", arg: 2, scope: !4949, file: !41, line: 827, type: !43)
!4955 = !DILocation(line: 827, column: 43, scope: !4949)
!4956 = !DILocalVariable(name: "b", arg: 3, scope: !4949, file: !41, line: 827, type: !43)
!4957 = !DILocation(line: 827, column: 51, scope: !4949)
!4958 = !DILocalVariable(name: "c", arg: 4, scope: !4949, file: !41, line: 827, type: !43)
!4959 = !DILocation(line: 827, column: 59, scope: !4949)
!4960 = !DILocation(line: 829, column: 9, scope: !4949)
!4961 = !DILocation(line: 829, column: 2, scope: !4949)
!4962 = !DILocation(line: 829, column: 7, scope: !4949)
!4963 = !DILocation(line: 830, column: 9, scope: !4949)
!4964 = !DILocation(line: 830, column: 2, scope: !4949)
!4965 = !DILocation(line: 830, column: 7, scope: !4949)
!4966 = !DILocation(line: 831, column: 9, scope: !4949)
!4967 = !DILocation(line: 831, column: 2, scope: !4949)
!4968 = !DILocation(line: 831, column: 7, scope: !4949)
!4969 = !DILocation(line: 832, column: 1, scope: !4949)
!4970 = distinct !DISubprogram(name: "halfSortRec", linkageName: "_ZN3povL11halfSortRecEiiii", scope: !2, file: !3, line: 1856, type: !4971, scopeLine: 1857, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !229, retainedNodes: !1225)
!4971 = !DISubroutineType(types: !4972)
!4972 = !{null, !4, !4, !4, !4}
!4973 = !DILocalVariable(name: "left", arg: 1, scope: !4970, file: !3, line: 1856, type: !4)
!4974 = !DILocation(line: 1856, column: 29, scope: !4970)
!4975 = !DILocalVariable(name: "right", arg: 2, scope: !4970, file: !3, line: 1856, type: !4)
!4976 = !DILocation(line: 1856, column: 39, scope: !4970)
!4977 = !DILocalVariable(name: "d", arg: 3, scope: !4970, file: !3, line: 1856, type: !4)
!4978 = !DILocation(line: 1856, column: 50, scope: !4970)
!4979 = !DILocalVariable(name: "mid", arg: 4, scope: !4970, file: !3, line: 1856, type: !4)
!4980 = !DILocation(line: 1856, column: 57, scope: !4970)
!4981 = !DILocalVariable(name: "j", scope: !4970, file: !3, line: 1858, type: !4)
!4982 = !DILocation(line: 1858, column: 7, scope: !4970)
!4983 = !DILocalVariable(name: "k", scope: !4970, file: !3, line: 1858, type: !4)
!4984 = !DILocation(line: 1858, column: 9, scope: !4970)
!4985 = !DILocation(line: 1859, column: 6, scope: !4986)
!4986 = distinct !DILexicalBlock(scope: !4970, file: !3, line: 1859, column: 6)
!4987 = !DILocation(line: 1859, column: 11, scope: !4986)
!4988 = !DILocation(line: 1859, column: 10, scope: !4986)
!4989 = !DILocation(line: 1859, column: 6, scope: !4970)
!4990 = !DILocation(line: 1861, column: 19, scope: !4991)
!4991 = distinct !DILexicalBlock(scope: !4986, file: !3, line: 1860, column: 3)
!4992 = !DILocation(line: 1861, column: 24, scope: !4991)
!4993 = !DILocation(line: 1861, column: 23, scope: !4991)
!4994 = !DILocation(line: 1861, column: 30, scope: !4991)
!4995 = !DILocation(line: 1861, column: 36, scope: !4991)
!4996 = !DILocation(line: 1861, column: 40, scope: !4991)
!4997 = !DILocation(line: 1861, column: 5, scope: !4991)
!4998 = !DILocation(line: 1862, column: 8, scope: !4999)
!4999 = distinct !DILexicalBlock(scope: !4991, file: !3, line: 1862, column: 8)
!5000 = !DILocation(line: 1862, column: 33, scope: !4999)
!5001 = !DILocation(line: 1862, column: 37, scope: !4999)
!5002 = !DILocation(line: 1862, column: 42, scope: !4999)
!5003 = !DILocation(line: 1862, column: 66, scope: !4999)
!5004 = !DILocation(line: 1862, column: 70, scope: !4999)
!5005 = !DILocation(line: 1862, column: 40, scope: !4999)
!5006 = !DILocation(line: 1862, column: 8, scope: !4991)
!5007 = !DILocation(line: 1863, column: 19, scope: !4999)
!5008 = !DILocation(line: 1863, column: 23, scope: !4999)
!5009 = !DILocation(line: 1863, column: 26, scope: !4999)
!5010 = !DILocation(line: 1863, column: 7, scope: !4999)
!5011 = !DILocation(line: 1864, column: 8, scope: !5012)
!5012 = distinct !DILexicalBlock(scope: !4991, file: !3, line: 1864, column: 8)
!5013 = !DILocation(line: 1864, column: 31, scope: !5012)
!5014 = !DILocation(line: 1864, column: 35, scope: !5012)
!5015 = !DILocation(line: 1864, column: 40, scope: !5012)
!5016 = !DILocation(line: 1864, column: 64, scope: !5012)
!5017 = !DILocation(line: 1864, column: 68, scope: !5012)
!5018 = !DILocation(line: 1864, column: 38, scope: !5012)
!5019 = !DILocation(line: 1864, column: 8, scope: !4991)
!5020 = !DILocation(line: 1865, column: 19, scope: !5012)
!5021 = !DILocation(line: 1865, column: 24, scope: !5012)
!5022 = !DILocation(line: 1865, column: 7, scope: !5012)
!5023 = !DILocation(line: 1866, column: 8, scope: !5024)
!5024 = distinct !DILexicalBlock(scope: !4991, file: !3, line: 1866, column: 8)
!5025 = !DILocation(line: 1866, column: 33, scope: !5024)
!5026 = !DILocation(line: 1866, column: 37, scope: !5024)
!5027 = !DILocation(line: 1866, column: 42, scope: !5024)
!5028 = !DILocation(line: 1866, column: 65, scope: !5024)
!5029 = !DILocation(line: 1866, column: 69, scope: !5024)
!5030 = !DILocation(line: 1866, column: 40, scope: !5024)
!5031 = !DILocation(line: 1866, column: 8, scope: !4991)
!5032 = !DILocation(line: 1867, column: 19, scope: !5024)
!5033 = !DILocation(line: 1867, column: 23, scope: !5024)
!5034 = !DILocation(line: 1867, column: 26, scope: !5024)
!5035 = !DILocation(line: 1867, column: 7, scope: !5024)
!5036 = !DILocation(line: 1869, column: 7, scope: !4991)
!5037 = !DILocation(line: 1869, column: 11, scope: !4991)
!5038 = !DILocation(line: 1869, column: 6, scope: !4991)
!5039 = !DILocation(line: 1869, column: 17, scope: !4991)
!5040 = !DILocation(line: 1869, column: 16, scope: !4991)
!5041 = !DILocation(line: 1870, column: 5, scope: !4991)
!5042 = !DILocation(line: 1870, column: 11, scope: !4991)
!5043 = !DILocation(line: 1870, column: 14, scope: !4991)
!5044 = !DILocation(line: 1870, column: 12, scope: !4991)
!5045 = !DILocation(line: 1872, column: 12, scope: !5046)
!5046 = distinct !DILexicalBlock(scope: !5047, file: !3, line: 1872, column: 7)
!5047 = distinct !DILexicalBlock(scope: !4991, file: !3, line: 1871, column: 5)
!5048 = !DILocation(line: 1872, column: 11, scope: !5046)
!5049 = !DILocation(line: 1872, column: 18, scope: !5050)
!5050 = distinct !DILexicalBlock(scope: !5046, file: !3, line: 1872, column: 7)
!5051 = !DILocation(line: 1872, column: 21, scope: !5050)
!5052 = !DILocation(line: 1872, column: 19, scope: !5050)
!5053 = !DILocation(line: 1872, column: 27, scope: !5050)
!5054 = !DILocation(line: 1872, column: 30, scope: !5050)
!5055 = !DILocation(line: 1872, column: 50, scope: !5050)
!5056 = !DILocation(line: 1872, column: 54, scope: !5050)
!5057 = !DILocation(line: 1872, column: 57, scope: !5050)
!5058 = !DILocation(line: 1872, column: 80, scope: !5050)
!5059 = !DILocation(line: 1872, column: 84, scope: !5050)
!5060 = !DILocation(line: 1872, column: 56, scope: !5050)
!5061 = !DILocation(line: 0, scope: !5050)
!5062 = !DILocation(line: 1872, column: 7, scope: !5046)
!5063 = !DILocation(line: 1872, column: 91, scope: !5050)
!5064 = !DILocation(line: 1872, column: 7, scope: !5050)
!5065 = distinct !{!5065, !5062, !5066}
!5066 = !DILocation(line: 1872, column: 94, scope: !5046)
!5067 = !DILocation(line: 1873, column: 12, scope: !5068)
!5068 = distinct !DILexicalBlock(scope: !5047, file: !3, line: 1873, column: 7)
!5069 = !DILocation(line: 1873, column: 11, scope: !5068)
!5070 = !DILocation(line: 1873, column: 18, scope: !5071)
!5071 = distinct !DILexicalBlock(scope: !5068, file: !3, line: 1873, column: 7)
!5072 = !DILocation(line: 1873, column: 21, scope: !5071)
!5073 = !DILocation(line: 1873, column: 19, scope: !5071)
!5074 = !DILocation(line: 1873, column: 26, scope: !5071)
!5075 = !DILocation(line: 1873, column: 29, scope: !5071)
!5076 = !DILocation(line: 1873, column: 49, scope: !5071)
!5077 = !DILocation(line: 1873, column: 53, scope: !5071)
!5078 = !DILocation(line: 1873, column: 56, scope: !5071)
!5079 = !DILocation(line: 1873, column: 79, scope: !5071)
!5080 = !DILocation(line: 1873, column: 83, scope: !5071)
!5081 = !DILocation(line: 1873, column: 55, scope: !5071)
!5082 = !DILocation(line: 0, scope: !5071)
!5083 = !DILocation(line: 1873, column: 7, scope: !5068)
!5084 = !DILocation(line: 1873, column: 90, scope: !5071)
!5085 = !DILocation(line: 1873, column: 7, scope: !5071)
!5086 = distinct !{!5086, !5083, !5087}
!5087 = !DILocation(line: 1873, column: 93, scope: !5068)
!5088 = !DILocation(line: 1875, column: 10, scope: !5089)
!5089 = distinct !DILexicalBlock(scope: !5047, file: !3, line: 1875, column: 10)
!5090 = !DILocation(line: 1875, column: 12, scope: !5089)
!5091 = !DILocation(line: 1875, column: 11, scope: !5089)
!5092 = !DILocation(line: 1875, column: 10, scope: !5047)
!5093 = !DILocation(line: 1876, column: 21, scope: !5089)
!5094 = !DILocation(line: 1876, column: 23, scope: !5089)
!5095 = !DILocation(line: 1876, column: 9, scope: !5089)
!5096 = distinct !{!5096, !5041, !5097}
!5097 = !DILocation(line: 1877, column: 5, scope: !4991)
!5098 = !DILocation(line: 1880, column: 17, scope: !4991)
!5099 = !DILocation(line: 1880, column: 22, scope: !4991)
!5100 = !DILocation(line: 1880, column: 5, scope: !4991)
!5101 = !DILocation(line: 1885, column: 8, scope: !5102)
!5102 = distinct !DILexicalBlock(scope: !4991, file: !3, line: 1885, column: 8)
!5103 = !DILocation(line: 1885, column: 10, scope: !5102)
!5104 = !DILocation(line: 1885, column: 9, scope: !5102)
!5105 = !DILocation(line: 1885, column: 15, scope: !5102)
!5106 = !DILocation(line: 1885, column: 19, scope: !5102)
!5107 = !DILocation(line: 1885, column: 23, scope: !5102)
!5108 = !DILocation(line: 1885, column: 28, scope: !5102)
!5109 = !DILocation(line: 1885, column: 26, scope: !5102)
!5110 = !DILocation(line: 1885, column: 34, scope: !5102)
!5111 = !DILocation(line: 1885, column: 38, scope: !5102)
!5112 = !DILocation(line: 1885, column: 42, scope: !5102)
!5113 = !DILocation(line: 1885, column: 41, scope: !5102)
!5114 = !DILocation(line: 1885, column: 8, scope: !4991)
!5115 = !DILocation(line: 1887, column: 19, scope: !5116)
!5116 = distinct !DILexicalBlock(scope: !5102, file: !3, line: 1886, column: 5)
!5117 = !DILocation(line: 1887, column: 24, scope: !5116)
!5118 = !DILocation(line: 1887, column: 25, scope: !5116)
!5119 = !DILocation(line: 1887, column: 28, scope: !5116)
!5120 = !DILocation(line: 1887, column: 30, scope: !5116)
!5121 = !DILocation(line: 1887, column: 7, scope: !5116)
!5122 = !DILocation(line: 1888, column: 5, scope: !5116)
!5123 = !DILocation(line: 1889, column: 13, scope: !5124)
!5124 = distinct !DILexicalBlock(scope: !5102, file: !3, line: 1889, column: 13)
!5125 = !DILocation(line: 1889, column: 19, scope: !5124)
!5126 = !DILocation(line: 1889, column: 18, scope: !5124)
!5127 = !DILocation(line: 1889, column: 21, scope: !5124)
!5128 = !DILocation(line: 1889, column: 25, scope: !5124)
!5129 = !DILocation(line: 1889, column: 29, scope: !5124)
!5130 = !DILocation(line: 1889, column: 33, scope: !5124)
!5131 = !DILocation(line: 1889, column: 32, scope: !5124)
!5132 = !DILocation(line: 1889, column: 36, scope: !5124)
!5133 = !DILocation(line: 1889, column: 40, scope: !5124)
!5134 = !DILocation(line: 1889, column: 45, scope: !5124)
!5135 = !DILocation(line: 1889, column: 43, scope: !5124)
!5136 = !DILocation(line: 1889, column: 13, scope: !5102)
!5137 = !DILocation(line: 1891, column: 19, scope: !5138)
!5138 = distinct !DILexicalBlock(scope: !5124, file: !3, line: 1890, column: 5)
!5139 = !DILocation(line: 1891, column: 20, scope: !5138)
!5140 = !DILocation(line: 1891, column: 23, scope: !5138)
!5141 = !DILocation(line: 1891, column: 29, scope: !5138)
!5142 = !DILocation(line: 1891, column: 31, scope: !5138)
!5143 = !DILocation(line: 1891, column: 7, scope: !5138)
!5144 = !DILocation(line: 1892, column: 5, scope: !5138)
!5145 = !DILocation(line: 1893, column: 3, scope: !4991)
!5146 = !DILocation(line: 1894, column: 1, scope: !4970)
!5147 = distinct !DISubprogram(name: "swapPhotons", linkageName: "_ZN3povL11swapPhotonsEii", scope: !2, file: !3, line: 1717, type: !3990, scopeLine: 1718, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !229, retainedNodes: !1225)
!5148 = !DILocalVariable(name: "a", arg: 1, scope: !5147, file: !3, line: 1717, type: !4)
!5149 = !DILocation(line: 1717, column: 29, scope: !5147)
!5150 = !DILocalVariable(name: "b", arg: 2, scope: !5147, file: !3, line: 1717, type: !4)
!5151 = !DILocation(line: 1717, column: 36, scope: !5147)
!5152 = !DILocalVariable(name: "ai", scope: !5147, file: !3, line: 1719, type: !4)
!5153 = !DILocation(line: 1719, column: 7, scope: !5147)
!5154 = !DILocalVariable(name: "aj", scope: !5147, file: !3, line: 1719, type: !4)
!5155 = !DILocation(line: 1719, column: 10, scope: !5147)
!5156 = !DILocalVariable(name: "bi", scope: !5147, file: !3, line: 1719, type: !4)
!5157 = !DILocation(line: 1719, column: 13, scope: !5147)
!5158 = !DILocalVariable(name: "bj", scope: !5147, file: !3, line: 1719, type: !4)
!5159 = !DILocation(line: 1719, column: 16, scope: !5147)
!5160 = !DILocalVariable(name: "tmp", scope: !5147, file: !3, line: 1720, type: !36)
!5161 = !DILocation(line: 1720, column: 10, scope: !5147)
!5162 = !DILocation(line: 1728, column: 8, scope: !5147)
!5163 = !DILocation(line: 1728, column: 10, scope: !5147)
!5164 = !DILocation(line: 1728, column: 6, scope: !5147)
!5165 = !DILocation(line: 1729, column: 8, scope: !5147)
!5166 = !DILocation(line: 1729, column: 10, scope: !5147)
!5167 = !DILocation(line: 1729, column: 6, scope: !5147)
!5168 = !DILocation(line: 1730, column: 8, scope: !5147)
!5169 = !DILocation(line: 1730, column: 10, scope: !5147)
!5170 = !DILocation(line: 1730, column: 6, scope: !5147)
!5171 = !DILocation(line: 1731, column: 8, scope: !5147)
!5172 = !DILocation(line: 1731, column: 10, scope: !5147)
!5173 = !DILocation(line: 1731, column: 6, scope: !5147)
!5174 = !DILocation(line: 1733, column: 9, scope: !5147)
!5175 = !DILocation(line: 1733, column: 15, scope: !5147)
!5176 = !DILocation(line: 1733, column: 19, scope: !5147)
!5177 = !DILocation(line: 1733, column: 7, scope: !5147)
!5178 = !DILocation(line: 1734, column: 19, scope: !5147)
!5179 = !DILocation(line: 1734, column: 25, scope: !5147)
!5180 = !DILocation(line: 1734, column: 29, scope: !5147)
!5181 = !DILocation(line: 1734, column: 3, scope: !5147)
!5182 = !DILocation(line: 1734, column: 9, scope: !5147)
!5183 = !DILocation(line: 1734, column: 13, scope: !5147)
!5184 = !DILocation(line: 1734, column: 17, scope: !5147)
!5185 = !DILocation(line: 1735, column: 3, scope: !5147)
!5186 = !DILocation(line: 1735, column: 9, scope: !5147)
!5187 = !DILocation(line: 1735, column: 13, scope: !5147)
!5188 = !DILocation(line: 1735, column: 17, scope: !5147)
!5189 = !DILocation(line: 1736, column: 1, scope: !5147)
!5190 = distinct !DISubprogram(name: "Assign_Vector", linkageName: "_ZN3pov13Assign_VectorEPdPf", scope: !2, file: !41, line: 733, type: !5191, scopeLine: 734, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !229, retainedNodes: !1225)
!5191 = !DISubroutineType(types: !5192)
!5192 = !{null, !180, !3437}
!5193 = !DILocalVariable(name: "d", arg: 1, scope: !5190, file: !41, line: 733, type: !180)
!5194 = !DILocation(line: 733, column: 34, scope: !5190)
!5195 = !DILocalVariable(name: "s", arg: 2, scope: !5190, file: !41, line: 733, type: !3437)
!5196 = !DILocation(line: 733, column: 47, scope: !5190)
!5197 = !DILocation(line: 735, column: 9, scope: !5190)
!5198 = !DILocation(line: 735, column: 2, scope: !5190)
!5199 = !DILocation(line: 735, column: 7, scope: !5190)
!5200 = !DILocation(line: 736, column: 9, scope: !5190)
!5201 = !DILocation(line: 736, column: 2, scope: !5190)
!5202 = !DILocation(line: 736, column: 7, scope: !5190)
!5203 = !DILocation(line: 737, column: 9, scope: !5190)
!5204 = !DILocation(line: 737, column: 2, scope: !5190)
!5205 = !DILocation(line: 737, column: 7, scope: !5190)
!5206 = !DILocation(line: 738, column: 1, scope: !5190)
!5207 = distinct !DISubprogram(name: "FullPQInsert", linkageName: "_ZN3povL12FullPQInsertEPNS_13photon_structEd", scope: !2, file: !3, line: 2296, type: !5208, scopeLine: 2297, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !229, retainedNodes: !1225)
!5208 = !DISubroutineType(types: !5209)
!5209 = !{null, !35, !13}
!5210 = !DILocalVariable(name: "photon", arg: 1, scope: !5207, file: !3, line: 2296, type: !35)
!5211 = !DILocation(line: 2296, column: 34, scope: !5207)
!5212 = !DILocalVariable(name: "d", arg: 2, scope: !5207, file: !3, line: 2296, type: !13)
!5213 = !DILocation(line: 2296, column: 46, scope: !5207)
!5214 = !DILocation(line: 2298, column: 3, scope: !5207)
!5215 = !DILocalVariable(name: "Distances", scope: !5207, file: !3, line: 2299, type: !180)
!5216 = !DILocation(line: 2299, column: 8, scope: !5207)
!5217 = !DILocation(line: 2299, column: 34, scope: !5207)
!5218 = !DILocalVariable(name: "Photons", scope: !5207, file: !3, line: 2300, type: !183)
!5219 = !DILocation(line: 2300, column: 12, scope: !5207)
!5220 = !DILocation(line: 2300, column: 36, scope: !5207)
!5221 = !DILocalVariable(name: "k", scope: !5207, file: !3, line: 2302, type: !4)
!5222 = !DILocation(line: 2302, column: 7, scope: !5207)
!5223 = !DILocalVariable(name: "k2", scope: !5207, file: !3, line: 2302, type: !4)
!5224 = !DILocation(line: 2302, column: 14, scope: !5207)
!5225 = !DILocation(line: 2303, column: 3, scope: !5207)
!5226 = !DILocation(line: 2303, column: 10, scope: !5227)
!5227 = distinct !DILexicalBlock(scope: !5228, file: !3, line: 2303, column: 3)
!5228 = distinct !DILexicalBlock(scope: !5207, file: !3, line: 2303, column: 3)
!5229 = !DILocation(line: 2303, column: 15, scope: !5227)
!5230 = !DILocation(line: 2303, column: 13, scope: !5227)
!5231 = !DILocation(line: 2303, column: 3, scope: !5228)
!5232 = !DILocalVariable(name: "d_k2_m1", scope: !5233, file: !3, line: 2305, type: !13)
!5233 = distinct !DILexicalBlock(scope: !5227, file: !3, line: 2304, column: 3)
!5234 = !DILocation(line: 2305, column: 9, scope: !5233)
!5235 = !DILocation(line: 2305, column: 19, scope: !5233)
!5236 = !DILocation(line: 2305, column: 29, scope: !5233)
!5237 = !DILocation(line: 2305, column: 32, scope: !5233)
!5238 = !DILocalVariable(name: "d_k2", scope: !5233, file: !3, line: 2306, type: !13)
!5239 = !DILocation(line: 2306, column: 9, scope: !5233)
!5240 = !DILocation(line: 2306, column: 16, scope: !5233)
!5241 = !DILocation(line: 2306, column: 26, scope: !5233)
!5242 = !DILocation(line: 2308, column: 9, scope: !5243)
!5243 = distinct !DILexicalBlock(scope: !5233, file: !3, line: 2308, column: 9)
!5244 = !DILocation(line: 2308, column: 16, scope: !5243)
!5245 = !DILocation(line: 2308, column: 14, scope: !5243)
!5246 = !DILocation(line: 2308, column: 9, scope: !5233)
!5247 = !DILocation(line: 2310, column: 17, scope: !5248)
!5248 = distinct !DILexicalBlock(scope: !5243, file: !3, line: 2309, column: 5)
!5249 = !DILocation(line: 2310, column: 15, scope: !5248)
!5250 = !DILocation(line: 2311, column: 7, scope: !5248)
!5251 = !DILocation(line: 2312, column: 5, scope: !5248)
!5252 = !DILocation(line: 2314, column: 11, scope: !5253)
!5253 = distinct !DILexicalBlock(scope: !5233, file: !3, line: 2314, column: 9)
!5254 = !DILocation(line: 2314, column: 21, scope: !5253)
!5255 = !DILocation(line: 2314, column: 19, scope: !5253)
!5256 = !DILocation(line: 2314, column: 9, scope: !5233)
!5257 = !DILocation(line: 2315, column: 7, scope: !5253)
!5258 = !DILocation(line: 2317, column: 25, scope: !5233)
!5259 = !DILocation(line: 2317, column: 5, scope: !5233)
!5260 = !DILocation(line: 2317, column: 16, scope: !5233)
!5261 = !DILocation(line: 2317, column: 18, scope: !5233)
!5262 = !DILocation(line: 2317, column: 23, scope: !5233)
!5263 = !DILocation(line: 2318, column: 22, scope: !5233)
!5264 = !DILocation(line: 2318, column: 30, scope: !5233)
!5265 = !DILocation(line: 2318, column: 33, scope: !5233)
!5266 = !DILocation(line: 2318, column: 5, scope: !5233)
!5267 = !DILocation(line: 2318, column: 13, scope: !5233)
!5268 = !DILocation(line: 2318, column: 15, scope: !5233)
!5269 = !DILocation(line: 2318, column: 20, scope: !5233)
!5270 = !DILocation(line: 2319, column: 3, scope: !5233)
!5271 = !DILocation(line: 2303, column: 31, scope: !5227)
!5272 = !DILocation(line: 2303, column: 29, scope: !5227)
!5273 = !DILocation(line: 2303, column: 41, scope: !5227)
!5274 = !DILocation(line: 2303, column: 38, scope: !5227)
!5275 = !DILocation(line: 2303, column: 3, scope: !5227)
!5276 = distinct !{!5276, !5231, !5277}
!5277 = !DILocation(line: 2319, column: 3, scope: !5228)
!5278 = !DILocation(line: 2321, column: 7, scope: !5279)
!5279 = distinct !DILexicalBlock(scope: !5207, file: !3, line: 2321, column: 7)
!5280 = !DILocation(line: 2321, column: 13, scope: !5279)
!5281 = !DILocation(line: 2321, column: 10, scope: !5279)
!5282 = !DILocation(line: 2321, column: 7, scope: !5207)
!5283 = !DILocalVariable(name: "d_k2_m1", scope: !5284, file: !3, line: 2322, type: !13)
!5284 = distinct !DILexicalBlock(scope: !5279, file: !3, line: 2321, column: 25)
!5285 = !DILocation(line: 2322, column: 9, scope: !5284)
!5286 = !DILocation(line: 2322, column: 19, scope: !5284)
!5287 = !DILocation(line: 2322, column: 29, scope: !5284)
!5288 = !DILocation(line: 2322, column: 32, scope: !5284)
!5289 = !DILocation(line: 2323, column: 9, scope: !5290)
!5290 = distinct !DILexicalBlock(scope: !5284, file: !3, line: 2323, column: 9)
!5291 = !DILocation(line: 2323, column: 19, scope: !5290)
!5292 = !DILocation(line: 2323, column: 17, scope: !5290)
!5293 = !DILocation(line: 2323, column: 9, scope: !5284)
!5294 = !DILocation(line: 2324, column: 27, scope: !5295)
!5295 = distinct !DILexicalBlock(scope: !5290, file: !3, line: 2323, column: 22)
!5296 = !DILocation(line: 2324, column: 7, scope: !5295)
!5297 = !DILocation(line: 2324, column: 18, scope: !5295)
!5298 = !DILocation(line: 2324, column: 20, scope: !5295)
!5299 = !DILocation(line: 2324, column: 25, scope: !5295)
!5300 = !DILocation(line: 2325, column: 24, scope: !5295)
!5301 = !DILocation(line: 2325, column: 32, scope: !5295)
!5302 = !DILocation(line: 2325, column: 35, scope: !5295)
!5303 = !DILocation(line: 2325, column: 7, scope: !5295)
!5304 = !DILocation(line: 2325, column: 15, scope: !5295)
!5305 = !DILocation(line: 2325, column: 17, scope: !5295)
!5306 = !DILocation(line: 2325, column: 22, scope: !5295)
!5307 = !DILocation(line: 2326, column: 11, scope: !5295)
!5308 = !DILocation(line: 2326, column: 9, scope: !5295)
!5309 = !DILocation(line: 2327, column: 5, scope: !5295)
!5310 = !DILocation(line: 2328, column: 3, scope: !5284)
!5311 = !DILocation(line: 2330, column: 23, scope: !5207)
!5312 = !DILocation(line: 2330, column: 3, scope: !5207)
!5313 = !DILocation(line: 2330, column: 14, scope: !5207)
!5314 = !DILocation(line: 2330, column: 16, scope: !5207)
!5315 = !DILocation(line: 2330, column: 21, scope: !5207)
!5316 = !DILocation(line: 2331, column: 20, scope: !5207)
!5317 = !DILocation(line: 2331, column: 3, scope: !5207)
!5318 = !DILocation(line: 2331, column: 11, scope: !5207)
!5319 = !DILocation(line: 2331, column: 13, scope: !5207)
!5320 = !DILocation(line: 2331, column: 18, scope: !5207)
!5321 = !DILocation(line: 2334, column: 12, scope: !5207)
!5322 = !DILocation(line: 2334, column: 10, scope: !5207)
!5323 = !DILocation(line: 2335, column: 1, scope: !5207)
!5324 = distinct !DISubprogram(name: "PQInsert", linkageName: "_ZN3povL8PQInsertEPNS_13photon_structEd", scope: !2, file: !3, line: 2270, type: !5208, scopeLine: 2271, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !229, retainedNodes: !1225)
!5325 = !DILocalVariable(name: "photon", arg: 1, scope: !5324, file: !3, line: 2270, type: !35)
!5326 = !DILocation(line: 2270, column: 30, scope: !5324)
!5327 = !DILocalVariable(name: "d", arg: 2, scope: !5324, file: !3, line: 2270, type: !13)
!5328 = !DILocation(line: 2270, column: 42, scope: !5324)
!5329 = !DILocation(line: 2272, column: 3, scope: !5324)
!5330 = !DILocalVariable(name: "Distances", scope: !5324, file: !3, line: 2273, type: !180)
!5331 = !DILocation(line: 2273, column: 8, scope: !5324)
!5332 = !DILocation(line: 2273, column: 34, scope: !5324)
!5333 = !DILocalVariable(name: "Photons", scope: !5324, file: !3, line: 2274, type: !183)
!5334 = !DILocation(line: 2274, column: 12, scope: !5324)
!5335 = !DILocation(line: 2274, column: 36, scope: !5324)
!5336 = !DILocalVariable(name: "k", scope: !5324, file: !3, line: 2276, type: !124)
!5337 = !DILocation(line: 2276, column: 16, scope: !5324)
!5338 = !DILocation(line: 2276, column: 20, scope: !5324)
!5339 = !DILocation(line: 2278, column: 3, scope: !5324)
!5340 = !DILocation(line: 2278, column: 10, scope: !5324)
!5341 = !DILocation(line: 2278, column: 12, scope: !5324)
!5342 = !DILocalVariable(name: "half_k", scope: !5343, file: !3, line: 2280, type: !124)
!5343 = distinct !DILexicalBlock(scope: !5324, file: !3, line: 2279, column: 3)
!5344 = !DILocation(line: 2280, column: 18, scope: !5343)
!5345 = !DILocation(line: 2280, column: 27, scope: !5343)
!5346 = !DILocation(line: 2280, column: 29, scope: !5343)
!5347 = !DILocalVariable(name: "d_half_k_m1", scope: !5343, file: !3, line: 2281, type: !13)
!5348 = !DILocation(line: 2281, column: 9, scope: !5343)
!5349 = !DILocation(line: 2281, column: 23, scope: !5343)
!5350 = !DILocation(line: 2281, column: 33, scope: !5343)
!5351 = !DILocation(line: 2281, column: 40, scope: !5343)
!5352 = !DILocation(line: 2283, column: 9, scope: !5353)
!5353 = distinct !DILexicalBlock(scope: !5343, file: !3, line: 2283, column: 9)
!5354 = !DILocation(line: 2283, column: 13, scope: !5353)
!5355 = !DILocation(line: 2283, column: 11, scope: !5353)
!5356 = !DILocation(line: 2283, column: 9, scope: !5343)
!5357 = !DILocation(line: 2284, column: 7, scope: !5353)
!5358 = !DILocation(line: 2286, column: 25, scope: !5343)
!5359 = !DILocation(line: 2286, column: 5, scope: !5343)
!5360 = !DILocation(line: 2286, column: 16, scope: !5343)
!5361 = !DILocation(line: 2286, column: 18, scope: !5343)
!5362 = !DILocation(line: 2286, column: 23, scope: !5343)
!5363 = !DILocation(line: 2287, column: 22, scope: !5343)
!5364 = !DILocation(line: 2287, column: 30, scope: !5343)
!5365 = !DILocation(line: 2287, column: 37, scope: !5343)
!5366 = !DILocation(line: 2287, column: 5, scope: !5343)
!5367 = !DILocation(line: 2287, column: 13, scope: !5343)
!5368 = !DILocation(line: 2287, column: 15, scope: !5343)
!5369 = !DILocation(line: 2287, column: 20, scope: !5343)
!5370 = !DILocation(line: 2289, column: 9, scope: !5343)
!5371 = !DILocation(line: 2289, column: 7, scope: !5343)
!5372 = distinct !{!5372, !5339, !5373}
!5373 = !DILocation(line: 2290, column: 3, scope: !5324)
!5374 = !DILocation(line: 2292, column: 23, scope: !5324)
!5375 = !DILocation(line: 2292, column: 3, scope: !5324)
!5376 = !DILocation(line: 2292, column: 14, scope: !5324)
!5377 = !DILocation(line: 2292, column: 16, scope: !5324)
!5378 = !DILocation(line: 2292, column: 21, scope: !5324)
!5379 = !DILocation(line: 2293, column: 20, scope: !5324)
!5380 = !DILocation(line: 2293, column: 3, scope: !5324)
!5381 = !DILocation(line: 2293, column: 11, scope: !5324)
!5382 = !DILocation(line: 2293, column: 13, scope: !5324)
!5383 = !DILocation(line: 2293, column: 18, scope: !5324)
!5384 = !DILocation(line: 2294, column: 1, scope: !5324)
