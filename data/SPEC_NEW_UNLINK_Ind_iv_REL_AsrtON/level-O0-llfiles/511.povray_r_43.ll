; ModuleID = 'radiosit.cpp'
source_filename = "radiosit.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.pov::ot_node_struct" = type { %"struct.pov::ot_id_struct", %"struct.pov::ot_block_struct"*, [8 x %"struct.pov::ot_node_struct"*] }
%"struct.pov::ot_id_struct" = type { i32, i32, i32, i32 }
%"struct.pov::ot_block_struct" = type { %"struct.pov::ot_block_struct"*, [3 x double], [3 x double], float, float, float, float, float, float, float, float, float, [3 x float], float, float, [3 x double], i16 }
%"class.pov_base::OStream" = type { %"class.pov_base::IOBase" }
%"class.pov_base::IOBase" = type { i32 (...)**, i8, %struct._IO_FILE*, i32, i32, i8* }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%"struct.pov::OPTIONS_STRUCT" = type { i32, i8, i8, i8, i32, i32, [4096 x i8], [4096 x i8], [4096 x i8], [4096 x i8], [4096 x i8], float, float, i32, i32, double, i8, double, i32, [25 x i8*], i32, i32, i32, double, double, i32, i32, double, double, i32, i8, i64, i32, i32, i32, %"struct.pov::FRAMESEQ", double, i64, double, double, double, double, double, i64, i32, i64, i32, i32, i32, i32, i32, i32, double, double, double, i32, i32, i8*, i8*, i32, i8, double, double, i32, i32, i8, i32, i32, [4096 x i8], [6 x %"struct.pov::shelldata"], [4096 x i8], [4096 x i8], i32, i32, i64, i32, i32, i32, %struct.POVMSData }
%"struct.pov::FRAMESEQ" = type { i32, double, i32, i32, double, i32, i32, double, i32, double, i32, double, i8, i8 }
%"struct.pov::shelldata" = type { i32, i32, [250 x i8] }
%struct.POVMSData = type { i32, i32, %union.anon }
%union.anon = type { i8* }
%"struct.pov::byte_xyz" = type { i8, i8, i8 }
%"struct.pov::Frame_Struct" = type { %"struct.pov::Camera_Struct"*, i32, i32, i32, %"struct.pov::Light_Source_Struct"*, %"struct.pov::Object_Struct"*, double, double, double, [5 x float], [5 x float], [5 x float], %"struct.pov::Media_Struct"*, %"struct.pov::Fog_Struct"*, %"struct.pov::Rainbow_Struct"*, %"struct.pov::Skysphere_Struct"*, %"struct.pov::light_group_light_struct"* }
%"struct.pov::Camera_Struct" = type { [3 x double], [3 x double], [3 x double], [3 x double], [3 x double], [3 x double], [3 x double], double, double, i32, double, double, i32, double, double, double, %"struct.pov::Tnormal_Struct"*, %"struct.pov::Transform_Struct"* }
%"struct.pov::Tnormal_Struct" = type { i16, i16, i16, i32, float, float, float, %"struct.pov::Warps_Struct"*, %"struct.pov::Pattern_Struct"*, %"struct.pov::Blend_Map_Struct"*, %union.anon.26, float, float }
%"struct.pov::Warps_Struct" = type { i16, %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"* }
%"struct.pov::Pattern_Struct" = type { i16, i16, i16, i32, float, float, float, %"struct.pov::Warps_Struct"*, %"struct.pov::Pattern_Struct"*, %"struct.pov::Blend_Map_Struct"*, %union.anon.18 }
%union.anon.18 = type { %struct.anon.22 }
%struct.anon.22 = type { [3 x double], [3 x double], double, double, i16, [3 x double]*, i32, [3 x double] }
%"struct.pov::Blend_Map_Struct" = type { i32, i16, i8, i8, %"struct.pov::Blend_Map_Entry"* }
%"struct.pov::Blend_Map_Entry" = type { float, i8, %union.anon.0 }
%union.anon.0 = type { [2 x double], [8 x i8] }
%union.anon.26 = type { %struct.anon.30 }
%struct.anon.30 = type { [3 x double], [3 x double], double, double, i16, [3 x double]*, i32, [3 x double] }
%"struct.pov::Transform_Struct" = type { [4 x [4 x double]], [4 x [4 x double]] }
%"struct.pov::Light_Source_Struct" = type { %"struct.pov::Method_Struct"*, i32, %"struct.pov::Object_Struct"*, %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"*, %"struct.pov::Interior_Struct"*, %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"*, %"struct.pov::Light_Source_Struct"*, %"struct.pov::Bounding_Box_Struct", %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"*, float, i32, %"struct.pov::Object_Struct"*, [5 x float], [3 x double], [3 x double], [3 x double], [3 x double], [3 x double], double, double, double, double, double, %"struct.pov::Light_Source_Struct"*, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, [5 x float]**, %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"*, %"struct.pov::Blend_Map_Struct"*, [6 x %"struct.pov::Project_Tree_Node_Struct"*] }
%"struct.pov::Method_Struct" = type { i32 (%"struct.pov::Object_Struct"*, %"struct.pov::Ray_Struct"*, %"struct.pov::istack_struct"*)*, i32 (double*, %"struct.pov::Object_Struct"*)*, void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)*, void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)*, i8* (%"struct.pov::Object_Struct"*)*, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*)*, void (%"struct.pov::Object_Struct"*)* }
%"struct.pov::Ray_Struct" = type { [3 x double], [3 x double], i32, i32, [100 x %"struct.pov::Interior_Struct"*] }
%"struct.pov::istack_struct" = type { %"struct.pov::istack_struct"*, %"struct.pov::istk_entry"*, i32, i32 }
%"struct.pov::istk_entry" = type { double, [3 x double], [3 x double], [3 x double], [2 x double], %"struct.pov::Object_Struct"*, i32, i32, double, double, double, double, double, double, double, double, double, i8*, i8* }
%"struct.pov::Texture_Struct" = type { i16, i16, i16, i32, float, float, float, %"struct.pov::Warps_Struct"*, %"struct.pov::Pattern_Struct"*, %"struct.pov::Blend_Map_Struct"*, %union.anon.10, %"struct.pov::Texture_Struct"*, %"struct.pov::Pigment_Struct"*, %"struct.pov::Tnormal_Struct"*, %"struct.pov::Finish_Struct"*, %"struct.pov::Texture_Struct"*, i32 }
%union.anon.10 = type { %struct.anon.14 }
%struct.anon.14 = type { [3 x double], [3 x double], double, double, i16, [3 x double]*, i32, [3 x double] }
%"struct.pov::Pigment_Struct" = type { i16, i16, i16, i32, float, float, float, %"struct.pov::Warps_Struct"*, %"struct.pov::Pattern_Struct"*, %"struct.pov::Blend_Map_Struct"*, %union.anon.1, [5 x float] }
%union.anon.1 = type { %struct.anon.6 }
%struct.anon.6 = type { [3 x double], [3 x double], double, double, i16, [3 x double]*, i32, [3 x double] }
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
%"struct.pov::wt_avg_struct" = type { [5 x float], double, i32, i32, [3 x double], [3 x double], double, [20 x [5 x float]], [20 x double], [20 x double], i32 }
%"class.pov_base::IStream" = type { %"class.pov_base::IOBase" }

$_ZN3pov6VScaleEPfPKff = comdat any

$_ZN3pov5VDistERdPKdS2_ = comdat any

$_ZN3pov11Make_ColourEPffff = comdat any

$_ZN3pov13Assign_VectorEPdS0_ = comdat any

$_ZN3pov13VInverseScaleEPfPKff = comdat any

$_ZN3pov4VSubEPdPKdS2_ = comdat any

$_ZN3pov7VSumSqrEPd = comdat any

$_ZN3pov6VScaleEPdPKdd = comdat any

$_ZN3pov4VDotERdPKdS2_ = comdat any

$_ZN3pov5VHalfEPdPKdS2_ = comdat any

$_ZN3pov12VNormalizeEqEPd = comdat any

$_ZN3pov6VAddEqEPfPKf = comdat any

$_ZN3pov7VLengthERdPKd = comdat any

$_ZN3pov15VInverseScaleEqEPdd = comdat any

$_ZN3pov6VCrossEPdPKdS2_ = comdat any

$_ZSt3maxIdERKT_S2_S2_ = comdat any

$_ZSt3maxIfERKT_S2_S2_ = comdat any

$_ZN3pov8VScaleEqEPff = comdat any

$_ZN3pov10Assign_RGBEPfS0_ = comdat any

@_ZN3pov18firstRadiosityPassE = dso_local global i32 0, align 4, !dbg !0
@_ZN3pov14ra_reuse_countE = dso_local global i64 0, align 8, !dbg !5
@_ZN3pov15ra_gather_countE = dso_local global i64 0, align 8, !dbg !8
@_ZN3pov21Radiosity_Trace_LevelE = dso_local global i32 1, align 4, !dbg !10
@_ZN3pov22Radiosity_Gather_TotalE = dso_local global [5 x float] zeroinitializer, align 16, !dbg !12
@_ZN3pov28Radiosity_Gather_Total_CountE = dso_local global i64 0, align 8, !dbg !20
@_ZN3pov23Radiosity_Setting_TotalE = dso_local global [5 x float] zeroinitializer, align 16, !dbg !22
@_ZN3pov29Radiosity_Setting_Total_CountE = dso_local global i64 0, align 8, !dbg !24
@_ZN3pov16fast_rad_samplesE = dso_local global [3 x double]* null, align 8, !dbg !26
@_ZN3pov7ot_rootE = dso_local global %"struct.pov::ot_node_struct"* null, align 8, !dbg !34
@_ZN3pov5ot_fdE = dso_local global %"class.pov_base::OStream"* null, align 8, !dbg !40
@_ZN3pov4optsE = external dso_local global %"struct.pov::OPTIONS_STRUCT", align 8
@.str = private unnamed_addr constant [13 x i8] c"radiosit.cpp\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"Radiosity sample data\00", align 1
@_ZN3pov11rad_samplesE = external dso_local global [0 x %"struct.pov::byte_xyz"], align 1
@_ZN3pov5FrameE = external dso_local global %"struct.pov::Frame_Struct", align 8
@.str.2 = private unnamed_addr constant [5 x i8] c".rca\00", align 1
@_ZN3pov9Stop_FlagE = external dso_local global i32, align 4
@_ZN3pov11ADC_BailoutE = external dso_local global double, align 8
@_ZN3pov15Max_Trace_LevelE = external dso_local global i32, align 4
@_ZN3pov11Trace_LevelE = external dso_local global i32, align 4
@.str.3 = private unnamed_addr constant [13 x i8] c"octree block\00", align 1

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN3pov15Compute_AmbientEPdS0_S0_Pfd(double* %IPoint, double* %Raw_Normal, double* %LayNormal, float* %Ambient_Colour, double %Weight) #0 !dbg !937 {
entry:
  %IPoint.addr = alloca double*, align 8
  %Raw_Normal.addr = alloca double*, align 8
  %LayNormal.addr = alloca double*, align 8
  %Ambient_Colour.addr = alloca float*, align 8
  %Weight.addr = alloca double, align 8
  %retval1 = alloca i32, align 4
  %reuse = alloca i32, align 4
  %grey = alloca double, align 8
  %save_bound = alloca double, align 8
  store double* %IPoint, double** %IPoint.addr, align 8
  call void @llvm.dbg.declare(metadata double** %IPoint.addr, metadata !942, metadata !DIExpression()), !dbg !943
  store double* %Raw_Normal, double** %Raw_Normal.addr, align 8
  call void @llvm.dbg.declare(metadata double** %Raw_Normal.addr, metadata !944, metadata !DIExpression()), !dbg !945
  store double* %LayNormal, double** %LayNormal.addr, align 8
  call void @llvm.dbg.declare(metadata double** %LayNormal.addr, metadata !946, metadata !DIExpression()), !dbg !947
  store float* %Ambient_Colour, float** %Ambient_Colour.addr, align 8
  call void @llvm.dbg.declare(metadata float** %Ambient_Colour.addr, metadata !948, metadata !DIExpression()), !dbg !949
  store double %Weight, double* %Weight.addr, align 8
  call void @llvm.dbg.declare(metadata double* %Weight.addr, metadata !950, metadata !DIExpression()), !dbg !951
  call void @llvm.dbg.declare(metadata i32* %retval1, metadata !952, metadata !DIExpression()), !dbg !953
  call void @llvm.dbg.declare(metadata i32* %reuse, metadata !954, metadata !DIExpression()), !dbg !955
  call void @llvm.dbg.declare(metadata double* %grey, metadata !956, metadata !DIExpression()), !dbg !957
  call void @llvm.dbg.declare(metadata double* %save_bound, metadata !958, metadata !DIExpression()), !dbg !959
  %0 = load double, double* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 39), align 8, !dbg !960
  store double %0, double* %save_bound, align 8, !dbg !961
  %1 = load double, double* %Weight.addr, align 8, !dbg !962
  %cmp = fcmp olt double %1, 2.500000e-01, !dbg !964
  br i1 %cmp, label %if.then, label %if.end, !dbg !965

if.then:                                          ; preds = %entry
  %2 = load double, double* %Weight.addr, align 8, !dbg !966
  %sub = fsub double 2.500000e-01, %2, !dbg !968
  %3 = load double, double* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 39), align 8, !dbg !969
  %add = fadd double %3, %sub, !dbg !969
  store double %add, double* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 39), align 8, !dbg !969
  br label %if.end, !dbg !970

if.end:                                           ; preds = %if.then, %entry
  %4 = load double*, double** %IPoint.addr, align 8, !dbg !971
  %5 = load double*, double** %LayNormal.addr, align 8, !dbg !972
  %6 = load float*, float** %Ambient_Colour.addr, align 8, !dbg !973
  %call = call i32 @_ZN3povL8ra_reuseEPdS0_Pf(double* %4, double* %5, float* %6), !dbg !974
  store i32 %call, i32* %reuse, align 4, !dbg !975
  %7 = load double, double* %save_bound, align 8, !dbg !976
  store double %7, double* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 39), align 8, !dbg !977
  %8 = load i32, i32* %reuse, align 4, !dbg !978
  %conv = sext i32 %8 to i64, !dbg !978
  %9 = load i64, i64* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 43), align 8, !dbg !980
  %cmp2 = icmp sge i64 %conv, %9, !dbg !981
  br i1 %cmp2, label %if.then6, label %lor.lhs.false, !dbg !982

lor.lhs.false:                                    ; preds = %if.end
  %10 = load i32, i32* @_ZN3pov18firstRadiosityPassE, align 4, !dbg !983
  %cmp3 = icmp eq i32 %10, 0, !dbg !984
  br i1 %cmp3, label %land.lhs.true, label %if.else, !dbg !985

land.lhs.true:                                    ; preds = %lor.lhs.false
  %11 = load i32, i32* %reuse, align 4, !dbg !986
  %cmp4 = icmp sgt i32 %11, 0, !dbg !987
  br i1 %cmp4, label %land.lhs.true5, label %if.else, !dbg !988

land.lhs.true5:                                   ; preds = %land.lhs.true
  %12 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 59), align 8, !dbg !989
  %tobool = icmp ne i32 %12, 0, !dbg !990
  br i1 %tobool, label %if.else, label %if.then6, !dbg !991

if.then6:                                         ; preds = %land.lhs.true5, %if.end
  %13 = load i64, i64* @_ZN3pov14ra_reuse_countE, align 8, !dbg !992
  %inc = add nsw i64 %13, 1, !dbg !992
  store i64 %inc, i64* @_ZN3pov14ra_reuse_countE, align 8, !dbg !992
  store i32 0, i32* %retval1, align 4, !dbg !994
  br label %if.end9, !dbg !995

if.else:                                          ; preds = %land.lhs.true5, %land.lhs.true, %lor.lhs.false
  %14 = load double*, double** %IPoint.addr, align 8, !dbg !996
  %15 = load double*, double** %Raw_Normal.addr, align 8, !dbg !998
  %16 = load double*, double** %LayNormal.addr, align 8, !dbg !999
  %17 = load float*, float** %Ambient_Colour.addr, align 8, !dbg !1000
  %18 = load double, double* %Weight.addr, align 8, !dbg !1001
  call void @_ZN3povL9ra_gatherEPdS0_S0_Pfd(double* %14, double* %15, double* %16, float* %17, double %18), !dbg !1002
  %19 = load double*, double** %IPoint.addr, align 8, !dbg !1003
  %20 = load double*, double** %LayNormal.addr, align 8, !dbg !1004
  %21 = load float*, float** %Ambient_Colour.addr, align 8, !dbg !1005
  %call7 = call i32 @_ZN3povL8ra_reuseEPdS0_Pf(double* %19, double* %20, float* %21), !dbg !1006
  store i32 %call7, i32* %reuse, align 4, !dbg !1007
  %22 = load i64, i64* @_ZN3pov15ra_gather_countE, align 8, !dbg !1008
  %inc8 = add nsw i64 %22, 1, !dbg !1008
  store i64 %inc8, i64* @_ZN3pov15ra_gather_countE, align 8, !dbg !1008
  store i32 1, i32* %retval1, align 4, !dbg !1009
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.then6
  %23 = load float*, float** %Ambient_Colour.addr, align 8, !dbg !1010
  %arrayidx = getelementptr inbounds float, float* %23, i64 0, !dbg !1010
  %24 = load float, float* %arrayidx, align 4, !dbg !1010
  %conv10 = fpext float %24 to double, !dbg !1010
  %mul = fmul double 2.970000e-01, %conv10, !dbg !1010
  %25 = load float*, float** %Ambient_Colour.addr, align 8, !dbg !1010
  %arrayidx11 = getelementptr inbounds float, float* %25, i64 1, !dbg !1010
  %26 = load float, float* %arrayidx11, align 4, !dbg !1010
  %conv12 = fpext float %26 to double, !dbg !1010
  %mul13 = fmul double 5.890000e-01, %conv12, !dbg !1010
  %add14 = fadd double %mul, %mul13, !dbg !1010
  %27 = load float*, float** %Ambient_Colour.addr, align 8, !dbg !1010
  %arrayidx15 = getelementptr inbounds float, float* %27, i64 2, !dbg !1010
  %28 = load float, float* %arrayidx15, align 4, !dbg !1010
  %conv16 = fpext float %28 to double, !dbg !1010
  %mul17 = fmul double 1.140000e-01, %conv16, !dbg !1010
  %add18 = fadd double %add14, %mul17, !dbg !1010
  store double %add18, double* %grey, align 8, !dbg !1011
  %29 = load double, double* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 40), align 8, !dbg !1012
  %30 = load double, double* %grey, align 8, !dbg !1013
  %mul19 = fmul double %29, %30, !dbg !1014
  %31 = load float*, float** %Ambient_Colour.addr, align 8, !dbg !1015
  %arrayidx20 = getelementptr inbounds float, float* %31, i64 0, !dbg !1015
  %32 = load float, float* %arrayidx20, align 4, !dbg !1015
  %conv21 = fpext float %32 to double, !dbg !1015
  %33 = load double, double* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 40), align 8, !dbg !1016
  %sub22 = fsub double 1.000000e+00, %33, !dbg !1017
  %mul23 = fmul double %conv21, %sub22, !dbg !1018
  %add24 = fadd double %mul19, %mul23, !dbg !1019
  %conv25 = fptrunc double %add24 to float, !dbg !1020
  %34 = load float*, float** %Ambient_Colour.addr, align 8, !dbg !1021
  %arrayidx26 = getelementptr inbounds float, float* %34, i64 0, !dbg !1021
  store float %conv25, float* %arrayidx26, align 4, !dbg !1022
  %35 = load double, double* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 40), align 8, !dbg !1023
  %36 = load double, double* %grey, align 8, !dbg !1024
  %mul27 = fmul double %35, %36, !dbg !1025
  %37 = load float*, float** %Ambient_Colour.addr, align 8, !dbg !1026
  %arrayidx28 = getelementptr inbounds float, float* %37, i64 1, !dbg !1026
  %38 = load float, float* %arrayidx28, align 4, !dbg !1026
  %conv29 = fpext float %38 to double, !dbg !1026
  %39 = load double, double* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 40), align 8, !dbg !1027
  %sub30 = fsub double 1.000000e+00, %39, !dbg !1028
  %mul31 = fmul double %conv29, %sub30, !dbg !1029
  %add32 = fadd double %mul27, %mul31, !dbg !1030
  %conv33 = fptrunc double %add32 to float, !dbg !1031
  %40 = load float*, float** %Ambient_Colour.addr, align 8, !dbg !1032
  %arrayidx34 = getelementptr inbounds float, float* %40, i64 1, !dbg !1032
  store float %conv33, float* %arrayidx34, align 4, !dbg !1033
  %41 = load double, double* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 40), align 8, !dbg !1034
  %42 = load double, double* %grey, align 8, !dbg !1035
  %mul35 = fmul double %41, %42, !dbg !1036
  %43 = load float*, float** %Ambient_Colour.addr, align 8, !dbg !1037
  %arrayidx36 = getelementptr inbounds float, float* %43, i64 2, !dbg !1037
  %44 = load float, float* %arrayidx36, align 4, !dbg !1037
  %conv37 = fpext float %44 to double, !dbg !1037
  %45 = load double, double* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 40), align 8, !dbg !1038
  %sub38 = fsub double 1.000000e+00, %45, !dbg !1039
  %mul39 = fmul double %conv37, %sub38, !dbg !1040
  %add40 = fadd double %mul35, %mul39, !dbg !1041
  %conv41 = fptrunc double %add40 to float, !dbg !1042
  %46 = load float*, float** %Ambient_Colour.addr, align 8, !dbg !1043
  %arrayidx42 = getelementptr inbounds float, float* %46, i64 2, !dbg !1043
  store float %conv41, float* %arrayidx42, align 4, !dbg !1044
  %47 = load float*, float** %Ambient_Colour.addr, align 8, !dbg !1045
  %48 = load float*, float** %Ambient_Colour.addr, align 8, !dbg !1046
  %49 = load double, double* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 36), align 8, !dbg !1047
  %conv43 = fptrunc double %49 to float, !dbg !1048
  call void @_ZN3pov6VScaleEPfPKff(float* %47, float* %48, float %conv43), !dbg !1049
  %50 = load i32, i32* %retval1, align 4, !dbg !1050
  ret i32 %50, !dbg !1051
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline uwtable
define internal i32 @_ZN3povL8ra_reuseEPdS0_Pf(double* %IPoint, double* %S_Normal, float* %Illuminance) #0 !dbg !1052 {
entry:
  %IPoint.addr = alloca double*, align 8
  %S_Normal.addr = alloca double*, align 8
  %Illuminance.addr = alloca float*, align 8
  %i = alloca i32, align 4
  %gather = alloca %"struct.pov::wt_avg_struct", align 8
  store double* %IPoint, double** %IPoint.addr, align 8
  call void @llvm.dbg.declare(metadata double** %IPoint.addr, metadata !1055, metadata !DIExpression()), !dbg !1056
  store double* %S_Normal, double** %S_Normal.addr, align 8
  call void @llvm.dbg.declare(metadata double** %S_Normal.addr, metadata !1057, metadata !DIExpression()), !dbg !1058
  store float* %Illuminance, float** %Illuminance.addr, align 8
  call void @llvm.dbg.declare(metadata float** %Illuminance.addr, metadata !1059, metadata !DIExpression()), !dbg !1060
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1061, metadata !DIExpression()), !dbg !1062
  call void @llvm.dbg.declare(metadata %"struct.pov::wt_avg_struct"* %gather, metadata !1063, metadata !DIExpression()), !dbg !1064
  %0 = load %"struct.pov::ot_node_struct"*, %"struct.pov::ot_node_struct"** @_ZN3pov7ot_rootE, align 8, !dbg !1065
  %cmp = icmp ne %"struct.pov::ot_node_struct"* %0, null, !dbg !1067
  br i1 %cmp, label %if.then, label %if.else, !dbg !1068

if.then:                                          ; preds = %entry
  %Weights_Times_Illuminances = getelementptr inbounds %"struct.pov::wt_avg_struct", %"struct.pov::wt_avg_struct"* %gather, i32 0, i32 0, !dbg !1069
  %arraydecay = getelementptr inbounds [5 x float], [5 x float]* %Weights_Times_Illuminances, i64 0, i64 0, !dbg !1071
  call void @_ZN3pov11Make_ColourEPffff(float* %arraydecay, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00), !dbg !1072
  %Weights = getelementptr inbounds %"struct.pov::wt_avg_struct", %"struct.pov::wt_avg_struct"* %gather, i32 0, i32 1, !dbg !1073
  store double 0.000000e+00, double* %Weights, align 8, !dbg !1074
  %P = getelementptr inbounds %"struct.pov::wt_avg_struct", %"struct.pov::wt_avg_struct"* %gather, i32 0, i32 4, !dbg !1075
  %arraydecay1 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 0, !dbg !1076
  %1 = load double*, double** %IPoint.addr, align 8, !dbg !1077
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %arraydecay1, double* %1), !dbg !1078
  %N = getelementptr inbounds %"struct.pov::wt_avg_struct", %"struct.pov::wt_avg_struct"* %gather, i32 0, i32 5, !dbg !1079
  %arraydecay2 = getelementptr inbounds [3 x double], [3 x double]* %N, i64 0, i64 0, !dbg !1080
  %2 = load double*, double** %S_Normal.addr, align 8, !dbg !1081
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %arraydecay2, double* %2), !dbg !1082
  %Weights_Count = getelementptr inbounds %"struct.pov::wt_avg_struct", %"struct.pov::wt_avg_struct"* %gather, i32 0, i32 2, !dbg !1083
  store i32 0, i32* %Weights_Count, align 8, !dbg !1084
  %Good_Count = getelementptr inbounds %"struct.pov::wt_avg_struct", %"struct.pov::wt_avg_struct"* %gather, i32 0, i32 3, !dbg !1085
  store i32 0, i32* %Good_Count, align 4, !dbg !1086
  %Close_Count = getelementptr inbounds %"struct.pov::wt_avg_struct", %"struct.pov::wt_avg_struct"* %gather, i32 0, i32 10, !dbg !1087
  store i32 0, i32* %Close_Count, align 8, !dbg !1088
  %3 = load double, double* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 39), align 8, !dbg !1089
  %Current_Error_Bound = getelementptr inbounds %"struct.pov::wt_avg_struct", %"struct.pov::wt_avg_struct"* %gather, i32 0, i32 6, !dbg !1090
  store double %3, double* %Current_Error_Bound, align 8, !dbg !1091
  store i32 1, i32* %i, align 4, !dbg !1092
  br label %for.cond, !dbg !1094

for.cond:                                         ; preds = %for.inc, %if.then
  %4 = load i32, i32* %i, align 4, !dbg !1095
  %5 = load i32, i32* @_ZN3pov21Radiosity_Trace_LevelE, align 4, !dbg !1097
  %cmp3 = icmp slt i32 %4, %5, !dbg !1098
  br i1 %cmp3, label %for.body, label %for.end, !dbg !1099

for.body:                                         ; preds = %for.cond
  %Current_Error_Bound4 = getelementptr inbounds %"struct.pov::wt_avg_struct", %"struct.pov::wt_avg_struct"* %gather, i32 0, i32 6, !dbg !1100
  %6 = load double, double* %Current_Error_Bound4, align 8, !dbg !1102
  %mul = fmul double %6, 2.000000e+00, !dbg !1102
  store double %mul, double* %Current_Error_Bound4, align 8, !dbg !1102
  br label %for.inc, !dbg !1103

for.inc:                                          ; preds = %for.body
  %7 = load i32, i32* %i, align 4, !dbg !1104
  %inc = add nsw i32 %7, 1, !dbg !1104
  store i32 %inc, i32* %i, align 4, !dbg !1104
  br label %for.cond, !dbg !1105, !llvm.loop !1106

for.end:                                          ; preds = %for.cond
  %8 = load %"struct.pov::ot_node_struct"*, %"struct.pov::ot_node_struct"** @_ZN3pov7ot_rootE, align 8, !dbg !1108
  %9 = load double*, double** %IPoint.addr, align 8, !dbg !1109
  %10 = load i32, i32* @_ZN3pov21Radiosity_Trace_LevelE, align 4, !dbg !1110
  %11 = bitcast %"struct.pov::wt_avg_struct"* %gather to i8*, !dbg !1111
  %call = call zeroext i1 @_ZN3pov16ot_dist_traverseEPNS_14ot_node_structEPdiPFiPNS_15ot_block_structEPvES5_(%"struct.pov::ot_node_struct"* %8, double* %9, i32 %10, i32 (%"struct.pov::ot_block_struct"*, i8*)* @_ZN3povL15ra_average_nearEPNS_15ot_block_structEPv, i8* %11), !dbg !1112
  %Good_Count5 = getelementptr inbounds %"struct.pov::wt_avg_struct", %"struct.pov::wt_avg_struct"* %gather, i32 0, i32 3, !dbg !1113
  %12 = load i32, i32* %Good_Count5, align 4, !dbg !1113
  %cmp6 = icmp sgt i32 %12, 0, !dbg !1115
  br i1 %cmp6, label %if.then7, label %if.end, !dbg !1116

if.then7:                                         ; preds = %for.end
  %13 = load float*, float** %Illuminance.addr, align 8, !dbg !1117
  %Weights_Times_Illuminances8 = getelementptr inbounds %"struct.pov::wt_avg_struct", %"struct.pov::wt_avg_struct"* %gather, i32 0, i32 0, !dbg !1119
  %arraydecay9 = getelementptr inbounds [5 x float], [5 x float]* %Weights_Times_Illuminances8, i64 0, i64 0, !dbg !1120
  %Weights10 = getelementptr inbounds %"struct.pov::wt_avg_struct", %"struct.pov::wt_avg_struct"* %gather, i32 0, i32 1, !dbg !1121
  %14 = load double, double* %Weights10, align 8, !dbg !1121
  %conv = fptrunc double %14 to float, !dbg !1122
  call void @_ZN3pov13VInverseScaleEPfPKff(float* %13, float* %arraydecay9, float %conv), !dbg !1123
  br label %if.end, !dbg !1124

if.end:                                           ; preds = %if.then7, %for.end
  br label %if.end12, !dbg !1125

if.else:                                          ; preds = %entry
  %Good_Count11 = getelementptr inbounds %"struct.pov::wt_avg_struct", %"struct.pov::wt_avg_struct"* %gather, i32 0, i32 3, !dbg !1126
  store i32 0, i32* %Good_Count11, align 4, !dbg !1128
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.end
  %Good_Count13 = getelementptr inbounds %"struct.pov::wt_avg_struct", %"struct.pov::wt_avg_struct"* %gather, i32 0, i32 3, !dbg !1129
  %15 = load i32, i32* %Good_Count13, align 4, !dbg !1129
  ret i32 %15, !dbg !1130
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL9ra_gatherEPdS0_S0_Pfd(double* %IPoint, double* %Raw_Normal, double* %LayNormal2, float* %Illuminance, double %Weight) #0 !dbg !1131 {
entry:
  %IPoint.addr = alloca double*, align 8
  %Raw_Normal.addr = alloca double*, align 8
  %LayNormal2.addr = alloca double*, align 8
  %Illuminance.addr = alloca float*, align 8
  %Weight.addr = alloca double, align 8
  %i = alloca i32, align 4
  %hit = alloca i32, align 4
  %Current_Radiosity_Count = alloca i32, align 4
  %Save_Quality_Flags = alloca i32, align 4
  %Save_Options = alloca i32, align 4
  %random_vec = alloca [3 x double], align 16
  %direction = alloca [3 x double], align 16
  %up = alloca [3 x double], align 16
  %min_dist_vec = alloca [3 x double], align 16
  %save_Max_Trace_Level = alloca i32, align 4
  %Inverse_Distance_Sum = alloca double, align 8
  %depth = alloca double, align 8
  %mean_dist = alloca double, align 8
  %weight = alloca double, align 8
  %save_min_reuse = alloca double, align 8
  %drdxs = alloca double, align 8
  %dgdxs = alloca double, align 8
  %dbdxs = alloca double, align 8
  %drdys = alloca double, align 8
  %dgdys = alloca double, align 8
  %dbdys = alloca double, align 8
  %drdzs = alloca double, align 8
  %dgdzs = alloca double, align 8
  %dbdzs = alloca double, align 8
  %depth_weight_for_this_gradient = alloca double, align 8
  %dxsquared = alloca double, align 8
  %dysquared = alloca double, align 8
  %dzsquared = alloca double, align 8
  %constant_term = alloca double, align 8
  %deemed_depth = alloca double, align 8
  %min_dist = alloca double, align 8
  %reuse_dist_min = alloca double, align 8
  %to_eye = alloca double, align 8
  %sum_of_inverse_dist = alloca double, align 8
  %sum_of_dist = alloca double, align 8
  %average_dist = alloca double, align 8
  %gradient_count = alloca double, align 8
  %Colour_Sums = alloca [5 x float], align 16
  %Temp_Colour = alloca [5 x float], align 16
  %New_Ray = alloca %"struct.pov::Ray_Struct", align 8
  %block = alloca %"struct.pov::ot_block_struct"*, align 8
  %id = alloca %"struct.pov::ot_id_struct", align 4
  %sampleNum = alloca i32, align 4
  %n2 = alloca [3 x double], align 16
  %n3 = alloca [3 x double], align 16
  %save_nearest_count = alloca i32, align 4
  %max_ill = alloca double, align 8
  %save_dist_max = alloca double, align 8
  %save_adc_bailout = alloca double, align 8
  %LayNormal = alloca [3 x double], align 16
  %ref.tmp = alloca double, align 8
  %rayOk = alloca double, align 8
  %lockupTest = alloca i32, align 4
  store double* %IPoint, double** %IPoint.addr, align 8
  call void @llvm.dbg.declare(metadata double** %IPoint.addr, metadata !1134, metadata !DIExpression()), !dbg !1135
  store double* %Raw_Normal, double** %Raw_Normal.addr, align 8
  call void @llvm.dbg.declare(metadata double** %Raw_Normal.addr, metadata !1136, metadata !DIExpression()), !dbg !1137
  store double* %LayNormal2, double** %LayNormal2.addr, align 8
  call void @llvm.dbg.declare(metadata double** %LayNormal2.addr, metadata !1138, metadata !DIExpression()), !dbg !1139
  store float* %Illuminance, float** %Illuminance.addr, align 8
  call void @llvm.dbg.declare(metadata float** %Illuminance.addr, metadata !1140, metadata !DIExpression()), !dbg !1141
  store double %Weight, double* %Weight.addr, align 8
  call void @llvm.dbg.declare(metadata double* %Weight.addr, metadata !1142, metadata !DIExpression()), !dbg !1143
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1144, metadata !DIExpression()), !dbg !1145
  call void @llvm.dbg.declare(metadata i32* %hit, metadata !1146, metadata !DIExpression()), !dbg !1147
  call void @llvm.dbg.declare(metadata i32* %Current_Radiosity_Count, metadata !1148, metadata !DIExpression()), !dbg !1149
  call void @llvm.dbg.declare(metadata i32* %Save_Quality_Flags, metadata !1150, metadata !DIExpression()), !dbg !1151
  call void @llvm.dbg.declare(metadata i32* %Save_Options, metadata !1152, metadata !DIExpression()), !dbg !1153
  call void @llvm.dbg.declare(metadata [3 x double]* %random_vec, metadata !1154, metadata !DIExpression()), !dbg !1155
  call void @llvm.dbg.declare(metadata [3 x double]* %direction, metadata !1156, metadata !DIExpression()), !dbg !1157
  call void @llvm.dbg.declare(metadata [3 x double]* %up, metadata !1158, metadata !DIExpression()), !dbg !1159
  call void @llvm.dbg.declare(metadata [3 x double]* %min_dist_vec, metadata !1160, metadata !DIExpression()), !dbg !1161
  call void @llvm.dbg.declare(metadata i32* %save_Max_Trace_Level, metadata !1162, metadata !DIExpression()), !dbg !1163
  call void @llvm.dbg.declare(metadata double* %Inverse_Distance_Sum, metadata !1164, metadata !DIExpression()), !dbg !1165
  call void @llvm.dbg.declare(metadata double* %depth, metadata !1166, metadata !DIExpression()), !dbg !1167
  call void @llvm.dbg.declare(metadata double* %mean_dist, metadata !1168, metadata !DIExpression()), !dbg !1169
  call void @llvm.dbg.declare(metadata double* %weight, metadata !1170, metadata !DIExpression()), !dbg !1171
  call void @llvm.dbg.declare(metadata double* %save_min_reuse, metadata !1172, metadata !DIExpression()), !dbg !1173
  call void @llvm.dbg.declare(metadata double* %drdxs, metadata !1174, metadata !DIExpression()), !dbg !1175
  call void @llvm.dbg.declare(metadata double* %dgdxs, metadata !1176, metadata !DIExpression()), !dbg !1177
  call void @llvm.dbg.declare(metadata double* %dbdxs, metadata !1178, metadata !DIExpression()), !dbg !1179
  call void @llvm.dbg.declare(metadata double* %drdys, metadata !1180, metadata !DIExpression()), !dbg !1181
  call void @llvm.dbg.declare(metadata double* %dgdys, metadata !1182, metadata !DIExpression()), !dbg !1183
  call void @llvm.dbg.declare(metadata double* %dbdys, metadata !1184, metadata !DIExpression()), !dbg !1185
  call void @llvm.dbg.declare(metadata double* %drdzs, metadata !1186, metadata !DIExpression()), !dbg !1187
  call void @llvm.dbg.declare(metadata double* %dgdzs, metadata !1188, metadata !DIExpression()), !dbg !1189
  call void @llvm.dbg.declare(metadata double* %dbdzs, metadata !1190, metadata !DIExpression()), !dbg !1191
  call void @llvm.dbg.declare(metadata double* %depth_weight_for_this_gradient, metadata !1192, metadata !DIExpression()), !dbg !1193
  call void @llvm.dbg.declare(metadata double* %dxsquared, metadata !1194, metadata !DIExpression()), !dbg !1195
  call void @llvm.dbg.declare(metadata double* %dysquared, metadata !1196, metadata !DIExpression()), !dbg !1197
  call void @llvm.dbg.declare(metadata double* %dzsquared, metadata !1198, metadata !DIExpression()), !dbg !1199
  call void @llvm.dbg.declare(metadata double* %constant_term, metadata !1200, metadata !DIExpression()), !dbg !1201
  call void @llvm.dbg.declare(metadata double* %deemed_depth, metadata !1202, metadata !DIExpression()), !dbg !1203
  call void @llvm.dbg.declare(metadata double* %min_dist, metadata !1204, metadata !DIExpression()), !dbg !1205
  call void @llvm.dbg.declare(metadata double* %reuse_dist_min, metadata !1206, metadata !DIExpression()), !dbg !1207
  call void @llvm.dbg.declare(metadata double* %to_eye, metadata !1208, metadata !DIExpression()), !dbg !1209
  call void @llvm.dbg.declare(metadata double* %sum_of_inverse_dist, metadata !1210, metadata !DIExpression()), !dbg !1211
  call void @llvm.dbg.declare(metadata double* %sum_of_dist, metadata !1212, metadata !DIExpression()), !dbg !1213
  call void @llvm.dbg.declare(metadata double* %average_dist, metadata !1214, metadata !DIExpression()), !dbg !1215
  call void @llvm.dbg.declare(metadata double* %gradient_count, metadata !1216, metadata !DIExpression()), !dbg !1217
  call void @llvm.dbg.declare(metadata [5 x float]* %Colour_Sums, metadata !1218, metadata !DIExpression()), !dbg !1219
  call void @llvm.dbg.declare(metadata [5 x float]* %Temp_Colour, metadata !1220, metadata !DIExpression()), !dbg !1221
  call void @llvm.dbg.declare(metadata %"struct.pov::Ray_Struct"* %New_Ray, metadata !1222, metadata !DIExpression()), !dbg !1237
  call void @llvm.dbg.declare(metadata %"struct.pov::ot_block_struct"** %block, metadata !1238, metadata !DIExpression()), !dbg !1239
  call void @llvm.dbg.declare(metadata %"struct.pov::ot_id_struct"* %id, metadata !1240, metadata !DIExpression()), !dbg !1248
  call void @llvm.dbg.declare(metadata i32* %sampleNum, metadata !1249, metadata !DIExpression()), !dbg !1250
  call void @llvm.dbg.declare(metadata [3 x double]* %n2, metadata !1251, metadata !DIExpression()), !dbg !1252
  call void @llvm.dbg.declare(metadata [3 x double]* %n3, metadata !1253, metadata !DIExpression()), !dbg !1254
  call void @llvm.dbg.declare(metadata i32* %save_nearest_count, metadata !1255, metadata !DIExpression()), !dbg !1256
  call void @llvm.dbg.declare(metadata double* %max_ill, metadata !1257, metadata !DIExpression()), !dbg !1258
  call void @llvm.dbg.declare(metadata double* %save_dist_max, metadata !1259, metadata !DIExpression()), !dbg !1260
  call void @llvm.dbg.declare(metadata double* %save_adc_bailout, metadata !1261, metadata !DIExpression()), !dbg !1262
  call void @llvm.dbg.declare(metadata [3 x double]* %LayNormal, metadata !1263, metadata !DIExpression()), !dbg !1264
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %LayNormal, i64 0, i64 0, !dbg !1265
  %0 = load double*, double** %LayNormal2.addr, align 8, !dbg !1266
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %arraydecay, double* %0), !dbg !1267
  %1 = load i64, i64* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 37), align 8, !dbg !1268
  %conv = trunc i64 %1 to i32, !dbg !1269
  store i32 %conv, i32* %Current_Radiosity_Count, align 4, !dbg !1270
  %2 = load double, double* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 42), align 8, !dbg !1271
  store double %2, double* %save_min_reuse, align 8, !dbg !1272
  %3 = load i64, i64* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 43), align 8, !dbg !1273
  %conv1 = trunc i64 %3 to i32, !dbg !1274
  store i32 %conv1, i32* %save_nearest_count, align 4, !dbg !1275
  %4 = load double, double* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 38), align 8, !dbg !1276
  store double %4, double* %save_dist_max, align 8, !dbg !1277
  %5 = load double, double* @_ZN3pov11ADC_BailoutE, align 8, !dbg !1278
  store double %5, double* %save_adc_bailout, align 8, !dbg !1279
  %6 = load i32, i32* @_ZN3pov21Radiosity_Trace_LevelE, align 4, !dbg !1280
  %cmp = icmp eq i32 %6, 1, !dbg !1282
  br i1 %cmp, label %if.then, label %if.end, !dbg !1283

if.then:                                          ; preds = %entry
  %7 = load double, double* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 54), align 8, !dbg !1284
  %8 = load double, double* @_ZN3pov11ADC_BailoutE, align 8, !dbg !1286
  %mul = fmul double %8, %7, !dbg !1286
  store double %mul, double* @_ZN3pov11ADC_BailoutE, align 8, !dbg !1286
  br label %if.end, !dbg !1287

if.end:                                           ; preds = %if.then, %entry
  %9 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8, !dbg !1288
  %Location = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %9, i32 0, i32 0, !dbg !1289
  %arraydecay2 = getelementptr inbounds [3 x double], [3 x double]* %Location, i64 0, i64 0, !dbg !1290
  %10 = load double*, double** %IPoint.addr, align 8, !dbg !1291
  call void @_ZN3pov5VDistERdPKdS2_(double* dereferenceable(8) getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 38), double* %arraydecay2, double* %10), !dbg !1292
  %11 = load double, double* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 38), align 8, !dbg !1293
  %mul3 = fmul double %11, 2.000000e-01, !dbg !1293
  store double %mul3, double* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 38), align 8, !dbg !1293
  %12 = load i32, i32* @_ZN3pov21Radiosity_Trace_LevelE, align 4, !dbg !1294
  %cmp4 = icmp sgt i32 %12, 1, !dbg !1296
  br i1 %cmp4, label %if.then5, label %if.end8, !dbg !1297

if.then5:                                         ; preds = %if.end
  %13 = load i32, i32* %Current_Radiosity_Count, align 4, !dbg !1298
  %div = sdiv i32 %13, 3, !dbg !1298
  store i32 %div, i32* %Current_Radiosity_Count, align 4, !dbg !1298
  %14 = load double, double* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 42), align 8, !dbg !1300
  %mul6 = fmul double %14, 2.000000e+00, !dbg !1300
  store double %mul6, double* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 42), align 8, !dbg !1300
  store i64 2, i64* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 43), align 8, !dbg !1301
  %15 = load double, double* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 38), align 8, !dbg !1302
  %mul7 = fmul double %15, 2.000000e+00, !dbg !1302
  store double %mul7, double* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 38), align 8, !dbg !1302
  br label %if.end8, !dbg !1303

if.end8:                                          ; preds = %if.then5, %if.end
  %16 = load i32, i32* @_ZN3pov21Radiosity_Trace_LevelE, align 4, !dbg !1304
  %cmp9 = icmp sgt i32 %16, 2, !dbg !1306
  br i1 %cmp9, label %if.then10, label %if.end13, !dbg !1307

if.then10:                                        ; preds = %if.end8
  %17 = load i32, i32* %Current_Radiosity_Count, align 4, !dbg !1308
  %div11 = sdiv i32 %17, 2, !dbg !1308
  store i32 %div11, i32* %Current_Radiosity_Count, align 4, !dbg !1308
  store i64 1, i64* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 43), align 8, !dbg !1310
  %18 = load double, double* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 38), align 8, !dbg !1311
  %mul12 = fmul double %18, 2.000000e+00, !dbg !1311
  store double %mul12, double* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 38), align 8, !dbg !1311
  br label %if.end13, !dbg !1312

if.end13:                                         ; preds = %if.then10, %if.end8
  %19 = load i32, i32* %Current_Radiosity_Count, align 4, !dbg !1313
  %cmp14 = icmp slt i32 %19, 5, !dbg !1315
  br i1 %cmp14, label %if.then15, label %if.end16, !dbg !1316

if.then15:                                        ; preds = %if.end13
  store i32 5, i32* %Current_Radiosity_Count, align 4, !dbg !1317
  br label %if.end16, !dbg !1318

if.end16:                                         ; preds = %if.then15, %if.end13
  %20 = load i32, i32* @_ZN3pov15Max_Trace_LevelE, align 4, !dbg !1319
  store i32 %20, i32* %save_Max_Trace_Level, align 4, !dbg !1320
  %21 = load i32, i32* @_ZN3pov11Trace_LevelE, align 4, !dbg !1321
  %22 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 44), align 8, !dbg !1322
  %add = add nsw i32 %21, %22, !dbg !1323
  %add17 = add nsw i32 %add, 1, !dbg !1324
  store i32 %add17, i32* @_ZN3pov15Max_Trace_LevelE, align 4, !dbg !1325
  %23 = load i32, i32* @_ZN3pov15Max_Trace_LevelE, align 4, !dbg !1326
  %24 = load i32, i32* %save_Max_Trace_Level, align 4, !dbg !1328
  %cmp18 = icmp sgt i32 %23, %24, !dbg !1329
  br i1 %cmp18, label %if.then19, label %if.end20, !dbg !1330

if.then19:                                        ; preds = %if.end16
  %25 = load i32, i32* %save_Max_Trace_Level, align 4, !dbg !1331
  store i32 %25, i32* @_ZN3pov15Max_Trace_LevelE, align 4, !dbg !1332
  br label %if.end20, !dbg !1333

if.end20:                                         ; preds = %if.then19, %if.end16
  %arraydecay21 = getelementptr inbounds [5 x float], [5 x float]* %Colour_Sums, i64 0, i64 0, !dbg !1334
  call void @_ZN3pov11Make_ColourEPffff(float* %arraydecay21, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00), !dbg !1335
  store double 0.000000e+00, double* %Inverse_Distance_Sum, align 8, !dbg !1336
  store double 2.000000e+10, double* %min_dist, align 8, !dbg !1337
  %arrayidx = getelementptr inbounds [3 x double], [3 x double]* %LayNormal, i64 0, i64 2, !dbg !1338
  %26 = load double, double* %arrayidx, align 16, !dbg !1338
  %27 = call double @llvm.fabs.f64(double %26), !dbg !1340
  %sub = fsub double %27, 1.000000e+00, !dbg !1341
  %28 = call double @llvm.fabs.f64(double %sub), !dbg !1342
  %cmp22 = fcmp olt double %28, 1.000000e-01, !dbg !1343
  br i1 %cmp22, label %if.then23, label %if.else, !dbg !1344

if.then23:                                        ; preds = %if.end20
  %arrayidx24 = getelementptr inbounds [3 x double], [3 x double]* %up, i64 0, i64 0, !dbg !1345
  store double 0.000000e+00, double* %arrayidx24, align 16, !dbg !1347
  %arrayidx25 = getelementptr inbounds [3 x double], [3 x double]* %up, i64 0, i64 1, !dbg !1348
  store double 1.000000e+00, double* %arrayidx25, align 8, !dbg !1349
  %arrayidx26 = getelementptr inbounds [3 x double], [3 x double]* %up, i64 0, i64 2, !dbg !1350
  store double 0.000000e+00, double* %arrayidx26, align 16, !dbg !1351
  br label %if.end30, !dbg !1352

if.else:                                          ; preds = %if.end20
  %arrayidx27 = getelementptr inbounds [3 x double], [3 x double]* %up, i64 0, i64 0, !dbg !1353
  store double 0.000000e+00, double* %arrayidx27, align 16, !dbg !1355
  %arrayidx28 = getelementptr inbounds [3 x double], [3 x double]* %up, i64 0, i64 1, !dbg !1356
  store double 0.000000e+00, double* %arrayidx28, align 8, !dbg !1357
  %arrayidx29 = getelementptr inbounds [3 x double], [3 x double]* %up, i64 0, i64 2, !dbg !1358
  store double 1.000000e+00, double* %arrayidx29, align 16, !dbg !1359
  br label %if.end30

if.end30:                                         ; preds = %if.else, %if.then23
  %arraydecay31 = getelementptr inbounds [3 x double], [3 x double]* %n2, i64 0, i64 0, !dbg !1360
  %arraydecay32 = getelementptr inbounds [3 x double], [3 x double]* %LayNormal, i64 0, i64 0, !dbg !1361
  %arraydecay33 = getelementptr inbounds [3 x double], [3 x double]* %up, i64 0, i64 0, !dbg !1362
  call void @_ZN3pov6VCrossEPdPKdS2_(double* %arraydecay31, double* %arraydecay32, double* %arraydecay33), !dbg !1363
  %arraydecay34 = getelementptr inbounds [3 x double], [3 x double]* %n2, i64 0, i64 0, !dbg !1364
  call void @_ZN3pov12VNormalizeEqEPd(double* %arraydecay34), !dbg !1365
  %arraydecay35 = getelementptr inbounds [3 x double], [3 x double]* %n3, i64 0, i64 0, !dbg !1366
  %arraydecay36 = getelementptr inbounds [3 x double], [3 x double]* %LayNormal, i64 0, i64 0, !dbg !1367
  %arraydecay37 = getelementptr inbounds [3 x double], [3 x double]* %n2, i64 0, i64 0, !dbg !1368
  call void @_ZN3pov6VCrossEPdPKdS2_(double* %arraydecay35, double* %arraydecay36, double* %arraydecay37), !dbg !1369
  %arraydecay38 = getelementptr inbounds [3 x double], [3 x double]* %n3, i64 0, i64 0, !dbg !1370
  call void @_ZN3pov12VNormalizeEqEPd(double* %arraydecay38), !dbg !1371
  %29 = load double, double* %Weight.addr, align 8, !dbg !1372
  %30 = load i32, i32* %Current_Radiosity_Count, align 4, !dbg !1373
  %conv39 = sitofp i32 %30 to double, !dbg !1373
  %div40 = fdiv double %29, %conv39, !dbg !1374
  store double %div40, double* %ref.tmp, align 8, !dbg !1372
  %call = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) @_ZN3pov11ADC_BailoutE, double* dereferenceable(8) %ref.tmp), !dbg !1375
  %31 = load double, double* %call, align 8, !dbg !1375
  store double %31, double* %weight, align 8, !dbg !1376
  store double 0.000000e+00, double* %dbdzs, align 8, !dbg !1377
  store double 0.000000e+00, double* %dgdzs, align 8, !dbg !1378
  store double 0.000000e+00, double* %drdzs, align 8, !dbg !1379
  store double 0.000000e+00, double* %dbdys, align 8, !dbg !1380
  store double 0.000000e+00, double* %dgdys, align 8, !dbg !1381
  store double 0.000000e+00, double* %drdys, align 8, !dbg !1382
  store double 0.000000e+00, double* %dbdxs, align 8, !dbg !1383
  store double 0.000000e+00, double* %dgdxs, align 8, !dbg !1384
  store double 0.000000e+00, double* %drdxs, align 8, !dbg !1385
  store double 0.000000e+00, double* %gradient_count, align 8, !dbg !1386
  store double 0.000000e+00, double* %sum_of_dist, align 8, !dbg !1387
  store double 0.000000e+00, double* %sum_of_inverse_dist, align 8, !dbg !1388
  store i32 0, i32* %hit, align 4, !dbg !1389
  store i32 0, i32* %sampleNum, align 4, !dbg !1391
  store i32 0, i32* %i, align 4, !dbg !1392
  br label %for.cond, !dbg !1393

for.cond:                                         ; preds = %for.inc, %if.end30
  %32 = load i32, i32* %i, align 4, !dbg !1394
  %33 = load i32, i32* %Current_Radiosity_Count, align 4, !dbg !1396
  %cmp41 = icmp slt i32 %32, %33, !dbg !1397
  br i1 %cmp41, label %for.body, label %for.end, !dbg !1398

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata double* %rayOk, metadata !1399, metadata !DIExpression()), !dbg !1401
  store double -1.000000e+00, double* %rayOk, align 8, !dbg !1401
  call void @llvm.dbg.declare(metadata i32* %lockupTest, metadata !1402, metadata !DIExpression()), !dbg !1403
  store i32 0, i32* %lockupTest, align 4, !dbg !1403
  br label %while.cond, !dbg !1404

while.cond:                                       ; preds = %if.end99, %for.body
  %34 = load double, double* %rayOk, align 8, !dbg !1405
  %cmp42 = fcmp ole double %34, 0.000000e+00, !dbg !1406
  br i1 %cmp42, label %land.rhs, label %land.end, !dbg !1407

land.rhs:                                         ; preds = %while.cond
  %35 = load i32, i32* %lockupTest, align 4, !dbg !1408
  %cmp43 = icmp slt i32 %35, 1600, !dbg !1409
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %36 = phi i1 [ false, %while.cond ], [ %cmp43, %land.rhs ], !dbg !1410
  br i1 %36, label %while.body, label %while.end, !dbg !1404

while.body:                                       ; preds = %land.end
  %37 = load i32, i32* %lockupTest, align 4, !dbg !1411
  %inc = add nsw i32 %37, 1, !dbg !1411
  store i32 %inc, i32* %lockupTest, align 4, !dbg !1411
  %arraydecay44 = getelementptr inbounds [3 x double], [3 x double]* %random_vec, i64 0, i64 0, !dbg !1413
  %38 = load [3 x double]*, [3 x double]** @_ZN3pov16fast_rad_samplesE, align 8, !dbg !1414
  %39 = load i32, i32* %sampleNum, align 4, !dbg !1415
  %inc45 = add nsw i32 %39, 1, !dbg !1415
  store i32 %inc45, i32* %sampleNum, align 4, !dbg !1415
  %idxprom = sext i32 %39 to i64, !dbg !1414
  %arrayidx46 = getelementptr inbounds [3 x double], [3 x double]* %38, i64 %idxprom, !dbg !1414
  %arraydecay47 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx46, i64 0, i64 0, !dbg !1414
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %arraydecay44, double* %arraydecay47), !dbg !1416
  %40 = load i32, i32* %sampleNum, align 4, !dbg !1417
  %cmp48 = icmp sge i32 %40, 1600, !dbg !1419
  br i1 %cmp48, label %if.then49, label %if.end50, !dbg !1420

if.then49:                                        ; preds = %while.body
  store i32 0, i32* %sampleNum, align 4, !dbg !1421
  br label %if.end50, !dbg !1422

if.end50:                                         ; preds = %if.then49, %while.body
  %41 = load i32, i32* %sampleNum, align 4, !dbg !1423
  %42 = load i32, i32* %Current_Radiosity_Count, align 4, !dbg !1425
  %mul51 = mul nsw i32 %42, 5, !dbg !1426
  %cmp52 = icmp sgt i32 %41, %mul51, !dbg !1427
  br i1 %cmp52, label %if.then53, label %if.end55, !dbg !1428

if.then53:                                        ; preds = %if.end50
  %arraydecay54 = getelementptr inbounds [3 x double], [3 x double]* %LayNormal, i64 0, i64 0, !dbg !1429
  %43 = load double*, double** %Raw_Normal.addr, align 8, !dbg !1431
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %arraydecay54, double* %43), !dbg !1432
  br label %if.end55, !dbg !1433

if.end55:                                         ; preds = %if.then53, %if.end50
  %arrayidx56 = getelementptr inbounds [3 x double], [3 x double]* %LayNormal, i64 0, i64 2, !dbg !1434
  %44 = load double, double* %arrayidx56, align 16, !dbg !1434
  %sub57 = fsub double %44, 1.000000e+00, !dbg !1436
  %45 = call double @llvm.fabs.f64(double %sub57), !dbg !1437
  %cmp58 = fcmp olt double %45, 1.000000e-03, !dbg !1438
  br i1 %cmp58, label %if.then59, label %if.else62, !dbg !1439

if.then59:                                        ; preds = %if.end55
  %arraydecay60 = getelementptr inbounds [3 x double], [3 x double]* %direction, i64 0, i64 0, !dbg !1440
  %arraydecay61 = getelementptr inbounds [3 x double], [3 x double]* %random_vec, i64 0, i64 0, !dbg !1442
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %arraydecay60, double* %arraydecay61), !dbg !1443
  br label %if.end99, !dbg !1444

if.else62:                                        ; preds = %if.end55
  %arrayidx63 = getelementptr inbounds [3 x double], [3 x double]* %n2, i64 0, i64 0, !dbg !1445
  %46 = load double, double* %arrayidx63, align 16, !dbg !1445
  %arrayidx64 = getelementptr inbounds [3 x double], [3 x double]* %random_vec, i64 0, i64 0, !dbg !1447
  %47 = load double, double* %arrayidx64, align 16, !dbg !1447
  %mul65 = fmul double %46, %47, !dbg !1448
  %arrayidx66 = getelementptr inbounds [3 x double], [3 x double]* %n3, i64 0, i64 0, !dbg !1449
  %48 = load double, double* %arrayidx66, align 16, !dbg !1449
  %arrayidx67 = getelementptr inbounds [3 x double], [3 x double]* %random_vec, i64 0, i64 1, !dbg !1450
  %49 = load double, double* %arrayidx67, align 8, !dbg !1450
  %mul68 = fmul double %48, %49, !dbg !1451
  %add69 = fadd double %mul65, %mul68, !dbg !1452
  %arrayidx70 = getelementptr inbounds [3 x double], [3 x double]* %LayNormal, i64 0, i64 0, !dbg !1453
  %50 = load double, double* %arrayidx70, align 16, !dbg !1453
  %arrayidx71 = getelementptr inbounds [3 x double], [3 x double]* %random_vec, i64 0, i64 2, !dbg !1454
  %51 = load double, double* %arrayidx71, align 16, !dbg !1454
  %mul72 = fmul double %50, %51, !dbg !1455
  %add73 = fadd double %add69, %mul72, !dbg !1456
  %arrayidx74 = getelementptr inbounds [3 x double], [3 x double]* %direction, i64 0, i64 0, !dbg !1457
  store double %add73, double* %arrayidx74, align 16, !dbg !1458
  %arrayidx75 = getelementptr inbounds [3 x double], [3 x double]* %n2, i64 0, i64 1, !dbg !1459
  %52 = load double, double* %arrayidx75, align 8, !dbg !1459
  %arrayidx76 = getelementptr inbounds [3 x double], [3 x double]* %random_vec, i64 0, i64 0, !dbg !1460
  %53 = load double, double* %arrayidx76, align 16, !dbg !1460
  %mul77 = fmul double %52, %53, !dbg !1461
  %arrayidx78 = getelementptr inbounds [3 x double], [3 x double]* %n3, i64 0, i64 1, !dbg !1462
  %54 = load double, double* %arrayidx78, align 8, !dbg !1462
  %arrayidx79 = getelementptr inbounds [3 x double], [3 x double]* %random_vec, i64 0, i64 1, !dbg !1463
  %55 = load double, double* %arrayidx79, align 8, !dbg !1463
  %mul80 = fmul double %54, %55, !dbg !1464
  %add81 = fadd double %mul77, %mul80, !dbg !1465
  %arrayidx82 = getelementptr inbounds [3 x double], [3 x double]* %LayNormal, i64 0, i64 1, !dbg !1466
  %56 = load double, double* %arrayidx82, align 8, !dbg !1466
  %arrayidx83 = getelementptr inbounds [3 x double], [3 x double]* %random_vec, i64 0, i64 2, !dbg !1467
  %57 = load double, double* %arrayidx83, align 16, !dbg !1467
  %mul84 = fmul double %56, %57, !dbg !1468
  %add85 = fadd double %add81, %mul84, !dbg !1469
  %arrayidx86 = getelementptr inbounds [3 x double], [3 x double]* %direction, i64 0, i64 1, !dbg !1470
  store double %add85, double* %arrayidx86, align 8, !dbg !1471
  %arrayidx87 = getelementptr inbounds [3 x double], [3 x double]* %n2, i64 0, i64 2, !dbg !1472
  %58 = load double, double* %arrayidx87, align 16, !dbg !1472
  %arrayidx88 = getelementptr inbounds [3 x double], [3 x double]* %random_vec, i64 0, i64 0, !dbg !1473
  %59 = load double, double* %arrayidx88, align 16, !dbg !1473
  %mul89 = fmul double %58, %59, !dbg !1474
  %arrayidx90 = getelementptr inbounds [3 x double], [3 x double]* %n3, i64 0, i64 2, !dbg !1475
  %60 = load double, double* %arrayidx90, align 16, !dbg !1475
  %arrayidx91 = getelementptr inbounds [3 x double], [3 x double]* %random_vec, i64 0, i64 1, !dbg !1476
  %61 = load double, double* %arrayidx91, align 8, !dbg !1476
  %mul92 = fmul double %60, %61, !dbg !1477
  %add93 = fadd double %mul89, %mul92, !dbg !1478
  %arrayidx94 = getelementptr inbounds [3 x double], [3 x double]* %LayNormal, i64 0, i64 2, !dbg !1479
  %62 = load double, double* %arrayidx94, align 16, !dbg !1479
  %arrayidx95 = getelementptr inbounds [3 x double], [3 x double]* %random_vec, i64 0, i64 2, !dbg !1480
  %63 = load double, double* %arrayidx95, align 16, !dbg !1480
  %mul96 = fmul double %62, %63, !dbg !1481
  %add97 = fadd double %add93, %mul96, !dbg !1482
  %arrayidx98 = getelementptr inbounds [3 x double], [3 x double]* %direction, i64 0, i64 2, !dbg !1483
  store double %add97, double* %arrayidx98, align 16, !dbg !1484
  br label %if.end99

if.end99:                                         ; preds = %if.else62, %if.then59
  %arraydecay100 = getelementptr inbounds [3 x double], [3 x double]* %direction, i64 0, i64 0, !dbg !1485
  %64 = load double*, double** %Raw_Normal.addr, align 8, !dbg !1486
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %rayOk, double* %arraydecay100, double* %64), !dbg !1487
  br label %while.cond, !dbg !1404, !llvm.loop !1488

while.end:                                        ; preds = %land.end
  %arraydecay101 = getelementptr inbounds [5 x float], [5 x float]* %Temp_Colour, i64 0, i64 0, !dbg !1490
  call void @_ZN3pov11Make_ColourEPffff(float* %arraydecay101, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00), !dbg !1491
  call void @_ZN3pov25Initialize_Ray_ContainersEPNS_10Ray_StructEj(%"struct.pov::Ray_Struct"* %New_Ray, i32 0), !dbg !1492
  %Initial = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %New_Ray, i32 0, i32 0, !dbg !1493
  %arraydecay102 = getelementptr inbounds [3 x double], [3 x double]* %Initial, i64 0, i64 0, !dbg !1494
  %65 = load double*, double** %IPoint.addr, align 8, !dbg !1495
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %arraydecay102, double* %65), !dbg !1496
  %Direction = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %New_Ray, i32 0, i32 1, !dbg !1497
  %arraydecay103 = getelementptr inbounds [3 x double], [3 x double]* %Direction, i64 0, i64 0, !dbg !1498
  %arraydecay104 = getelementptr inbounds [3 x double], [3 x double]* %direction, i64 0, i64 0, !dbg !1499
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %arraydecay103, double* %arraydecay104), !dbg !1500
  %66 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 13), align 8, !dbg !1501
  store i32 %66, i32* %Save_Quality_Flags, align 4, !dbg !1502
  %67 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 0), align 8, !dbg !1503
  store i32 %67, i32* %Save_Options, align 4, !dbg !1504
  store i64 6, i64* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 45), align 8, !dbg !1505
  %68 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 0), align 8, !dbg !1506
  %conv105 = zext i32 %68 to i64, !dbg !1506
  %and = and i64 %conv105, -4097, !dbg !1506
  %conv106 = trunc i64 %and to i32, !dbg !1506
  store i32 %conv106, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 0), align 8, !dbg !1506
  %69 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 13), align 8, !dbg !1507
  %conv107 = zext i32 %69 to i64, !dbg !1507
  %and108 = and i64 %conv107, -9, !dbg !1507
  %conv109 = trunc i64 %and108 to i32, !dbg !1507
  store i32 %conv109, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 13), align 8, !dbg !1507
  %70 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 56), align 4, !dbg !1508
  %tobool = icmp ne i32 %70, 0, !dbg !1510
  br i1 %tobool, label %if.end114, label %if.then110, !dbg !1511

if.then110:                                       ; preds = %while.end
  %71 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 13), align 8, !dbg !1512
  %conv111 = zext i32 %71 to i64, !dbg !1512
  %and112 = and i64 %conv111, -129, !dbg !1512
  %conv113 = trunc i64 %and112 to i32, !dbg !1512
  store i32 %conv113, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 13), align 8, !dbg !1512
  br label %if.end114, !dbg !1514

if.end114:                                        ; preds = %if.then110, %while.end
  %72 = load i32, i32* @_ZN3pov11Trace_LevelE, align 4, !dbg !1515
  %inc115 = add nsw i32 %72, 1, !dbg !1515
  store i32 %inc115, i32* @_ZN3pov11Trace_LevelE, align 4, !dbg !1515
  %73 = load i32, i32* @_ZN3pov21Radiosity_Trace_LevelE, align 4, !dbg !1516
  %inc116 = add nsw i32 %73, 1, !dbg !1516
  store i32 %inc116, i32* @_ZN3pov21Radiosity_Trace_LevelE, align 4, !dbg !1516
  %arraydecay117 = getelementptr inbounds [5 x float], [5 x float]* %Temp_Colour, i64 0, i64 0, !dbg !1517
  %74 = load double, double* %weight, align 8, !dbg !1518
  %call118 = call double @_ZN3pov5TraceEPNS_10Ray_StructEPfd(%"struct.pov::Ray_Struct"* %New_Ray, float* %arraydecay117, double %74), !dbg !1519
  store double %call118, double* %depth, align 8, !dbg !1520
  %75 = load i32, i32* @_ZN3pov21Radiosity_Trace_LevelE, align 4, !dbg !1521
  %dec = add nsw i32 %75, -1, !dbg !1521
  store i32 %dec, i32* @_ZN3pov21Radiosity_Trace_LevelE, align 4, !dbg !1521
  %76 = load i32, i32* @_ZN3pov11Trace_LevelE, align 4, !dbg !1522
  %dec119 = add nsw i32 %76, -1, !dbg !1522
  store i32 %dec119, i32* @_ZN3pov11Trace_LevelE, align 4, !dbg !1522
  %arrayidx120 = getelementptr inbounds [5 x float], [5 x float]* %Temp_Colour, i64 0, i64 0, !dbg !1523
  %arrayidx121 = getelementptr inbounds [5 x float], [5 x float]* %Temp_Colour, i64 0, i64 1, !dbg !1523
  %arrayidx122 = getelementptr inbounds [5 x float], [5 x float]* %Temp_Colour, i64 0, i64 2, !dbg !1523
  %call123 = call dereferenceable(4) float* @_ZSt3maxIfERKT_S2_S2_(float* dereferenceable(4) %arrayidx121, float* dereferenceable(4) %arrayidx122), !dbg !1523
  %call124 = call dereferenceable(4) float* @_ZSt3maxIfERKT_S2_S2_(float* dereferenceable(4) %arrayidx120, float* dereferenceable(4) %call123), !dbg !1523
  %77 = load float, float* %call124, align 4, !dbg !1523
  %conv125 = fpext float %77 to double, !dbg !1523
  store double %conv125, double* %max_ill, align 8, !dbg !1524
  %78 = load double, double* %max_ill, align 8, !dbg !1525
  %79 = load double, double* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 53), align 8, !dbg !1527
  %cmp126 = fcmp ogt double %78, %79, !dbg !1528
  br i1 %cmp126, label %land.lhs.true, label %if.end132, !dbg !1529

land.lhs.true:                                    ; preds = %if.end114
  %80 = load double, double* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 53), align 8, !dbg !1530
  %cmp127 = fcmp ogt double %80, 0.000000e+00, !dbg !1531
  br i1 %cmp127, label %if.then128, label %if.end132, !dbg !1532

if.then128:                                       ; preds = %land.lhs.true
  %81 = load double, double* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 53), align 8, !dbg !1533
  %82 = load double, double* %max_ill, align 8, !dbg !1535
  %div129 = fdiv double %81, %82, !dbg !1536
  store double %div129, double* %max_ill, align 8, !dbg !1537
  %arraydecay130 = getelementptr inbounds [5 x float], [5 x float]* %Temp_Colour, i64 0, i64 0, !dbg !1538
  %83 = load double, double* %max_ill, align 8, !dbg !1539
  %conv131 = fptrunc double %83 to float, !dbg !1539
  call void @_ZN3pov8VScaleEqEPff(float* %arraydecay130, float %conv131), !dbg !1540
  br label %if.end132, !dbg !1541

if.end132:                                        ; preds = %if.then128, %land.lhs.true, %if.end114
  %84 = load double, double* %depth, align 8, !dbg !1542
  store double %84, double* %deemed_depth, align 8, !dbg !1543
  %85 = load double, double* %deemed_depth, align 8, !dbg !1544
  %86 = load double, double* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 38), align 8, !dbg !1546
  %mul133 = fmul double %86, 1.000000e+01, !dbg !1547
  %cmp134 = fcmp olt double %85, %mul133, !dbg !1548
  br i1 %cmp134, label %if.then135, label %if.end209, !dbg !1549

if.then135:                                       ; preds = %if.end132
  %87 = load double, double* %deemed_depth, align 8, !dbg !1550
  %div136 = fdiv double 1.000000e+00, %87, !dbg !1552
  store double %div136, double* %depth_weight_for_this_gradient, align 8, !dbg !1553
  %88 = load double, double* %deemed_depth, align 8, !dbg !1554
  %div137 = fdiv double 1.000000e+00, %88, !dbg !1555
  %89 = load double, double* %sum_of_inverse_dist, align 8, !dbg !1556
  %add138 = fadd double %89, %div137, !dbg !1556
  store double %add138, double* %sum_of_inverse_dist, align 8, !dbg !1556
  %90 = load double, double* %deemed_depth, align 8, !dbg !1557
  %91 = load double, double* %sum_of_dist, align 8, !dbg !1558
  %add139 = fadd double %91, %90, !dbg !1558
  store double %add139, double* %sum_of_dist, align 8, !dbg !1558
  %92 = load double, double* %gradient_count, align 8, !dbg !1559
  %inc140 = fadd double %92, 1.000000e+00, !dbg !1559
  store double %inc140, double* %gradient_count, align 8, !dbg !1559
  %arrayidx141 = getelementptr inbounds [3 x double], [3 x double]* %direction, i64 0, i64 0, !dbg !1560
  %93 = load double, double* %arrayidx141, align 16, !dbg !1560
  %arrayidx142 = getelementptr inbounds [3 x double], [3 x double]* %direction, i64 0, i64 0, !dbg !1561
  %94 = load double, double* %arrayidx142, align 16, !dbg !1561
  %mul143 = fmul double %93, %94, !dbg !1562
  store double %mul143, double* %dxsquared, align 8, !dbg !1563
  %arrayidx144 = getelementptr inbounds [3 x double], [3 x double]* %direction, i64 0, i64 0, !dbg !1564
  %95 = load double, double* %arrayidx144, align 16, !dbg !1564
  %cmp145 = fcmp olt double %95, 0.000000e+00, !dbg !1566
  br i1 %cmp145, label %if.then146, label %if.end147, !dbg !1567

if.then146:                                       ; preds = %if.then135
  %96 = load double, double* %dxsquared, align 8, !dbg !1568
  %fneg = fneg double %96, !dbg !1569
  store double %fneg, double* %dxsquared, align 8, !dbg !1570
  br label %if.end147, !dbg !1571

if.end147:                                        ; preds = %if.then146, %if.then135
  %arrayidx148 = getelementptr inbounds [3 x double], [3 x double]* %direction, i64 0, i64 1, !dbg !1572
  %97 = load double, double* %arrayidx148, align 8, !dbg !1572
  %arrayidx149 = getelementptr inbounds [3 x double], [3 x double]* %direction, i64 0, i64 1, !dbg !1573
  %98 = load double, double* %arrayidx149, align 8, !dbg !1573
  %mul150 = fmul double %97, %98, !dbg !1574
  store double %mul150, double* %dysquared, align 8, !dbg !1575
  %arrayidx151 = getelementptr inbounds [3 x double], [3 x double]* %direction, i64 0, i64 1, !dbg !1576
  %99 = load double, double* %arrayidx151, align 8, !dbg !1576
  %cmp152 = fcmp olt double %99, 0.000000e+00, !dbg !1578
  br i1 %cmp152, label %if.then153, label %if.end155, !dbg !1579

if.then153:                                       ; preds = %if.end147
  %100 = load double, double* %dysquared, align 8, !dbg !1580
  %fneg154 = fneg double %100, !dbg !1581
  store double %fneg154, double* %dysquared, align 8, !dbg !1582
  br label %if.end155, !dbg !1583

if.end155:                                        ; preds = %if.then153, %if.end147
  %arrayidx156 = getelementptr inbounds [3 x double], [3 x double]* %direction, i64 0, i64 2, !dbg !1584
  %101 = load double, double* %arrayidx156, align 16, !dbg !1584
  %arrayidx157 = getelementptr inbounds [3 x double], [3 x double]* %direction, i64 0, i64 2, !dbg !1585
  %102 = load double, double* %arrayidx157, align 16, !dbg !1585
  %mul158 = fmul double %101, %102, !dbg !1586
  store double %mul158, double* %dzsquared, align 8, !dbg !1587
  %arrayidx159 = getelementptr inbounds [3 x double], [3 x double]* %direction, i64 0, i64 2, !dbg !1588
  %103 = load double, double* %arrayidx159, align 16, !dbg !1588
  %cmp160 = fcmp olt double %103, 0.000000e+00, !dbg !1590
  br i1 %cmp160, label %if.then161, label %if.end163, !dbg !1591

if.then161:                                       ; preds = %if.end155
  %104 = load double, double* %dzsquared, align 8, !dbg !1592
  %fneg162 = fneg double %104, !dbg !1593
  store double %fneg162, double* %dzsquared, align 8, !dbg !1594
  br label %if.end163, !dbg !1595

if.end163:                                        ; preds = %if.then161, %if.end155
  %105 = load double, double* %dxsquared, align 8, !dbg !1596
  %arrayidx164 = getelementptr inbounds [5 x float], [5 x float]* %Temp_Colour, i64 0, i64 0, !dbg !1597
  %106 = load float, float* %arrayidx164, align 16, !dbg !1597
  %conv165 = fpext float %106 to double, !dbg !1597
  %mul166 = fmul double %105, %conv165, !dbg !1598
  %107 = load double, double* %depth_weight_for_this_gradient, align 8, !dbg !1599
  %mul167 = fmul double %mul166, %107, !dbg !1600
  %108 = load double, double* %drdxs, align 8, !dbg !1601
  %add168 = fadd double %108, %mul167, !dbg !1601
  store double %add168, double* %drdxs, align 8, !dbg !1601
  %109 = load double, double* %dxsquared, align 8, !dbg !1602
  %arrayidx169 = getelementptr inbounds [5 x float], [5 x float]* %Temp_Colour, i64 0, i64 1, !dbg !1603
  %110 = load float, float* %arrayidx169, align 4, !dbg !1603
  %conv170 = fpext float %110 to double, !dbg !1603
  %mul171 = fmul double %109, %conv170, !dbg !1604
  %111 = load double, double* %depth_weight_for_this_gradient, align 8, !dbg !1605
  %mul172 = fmul double %mul171, %111, !dbg !1606
  %112 = load double, double* %dgdxs, align 8, !dbg !1607
  %add173 = fadd double %112, %mul172, !dbg !1607
  store double %add173, double* %dgdxs, align 8, !dbg !1607
  %113 = load double, double* %dxsquared, align 8, !dbg !1608
  %arrayidx174 = getelementptr inbounds [5 x float], [5 x float]* %Temp_Colour, i64 0, i64 2, !dbg !1609
  %114 = load float, float* %arrayidx174, align 8, !dbg !1609
  %conv175 = fpext float %114 to double, !dbg !1609
  %mul176 = fmul double %113, %conv175, !dbg !1610
  %115 = load double, double* %depth_weight_for_this_gradient, align 8, !dbg !1611
  %mul177 = fmul double %mul176, %115, !dbg !1612
  %116 = load double, double* %dbdxs, align 8, !dbg !1613
  %add178 = fadd double %116, %mul177, !dbg !1613
  store double %add178, double* %dbdxs, align 8, !dbg !1613
  %117 = load double, double* %dysquared, align 8, !dbg !1614
  %arrayidx179 = getelementptr inbounds [5 x float], [5 x float]* %Temp_Colour, i64 0, i64 0, !dbg !1615
  %118 = load float, float* %arrayidx179, align 16, !dbg !1615
  %conv180 = fpext float %118 to double, !dbg !1615
  %mul181 = fmul double %117, %conv180, !dbg !1616
  %119 = load double, double* %depth_weight_for_this_gradient, align 8, !dbg !1617
  %mul182 = fmul double %mul181, %119, !dbg !1618
  %120 = load double, double* %drdys, align 8, !dbg !1619
  %add183 = fadd double %120, %mul182, !dbg !1619
  store double %add183, double* %drdys, align 8, !dbg !1619
  %121 = load double, double* %dysquared, align 8, !dbg !1620
  %arrayidx184 = getelementptr inbounds [5 x float], [5 x float]* %Temp_Colour, i64 0, i64 1, !dbg !1621
  %122 = load float, float* %arrayidx184, align 4, !dbg !1621
  %conv185 = fpext float %122 to double, !dbg !1621
  %mul186 = fmul double %121, %conv185, !dbg !1622
  %123 = load double, double* %depth_weight_for_this_gradient, align 8, !dbg !1623
  %mul187 = fmul double %mul186, %123, !dbg !1624
  %124 = load double, double* %dgdys, align 8, !dbg !1625
  %add188 = fadd double %124, %mul187, !dbg !1625
  store double %add188, double* %dgdys, align 8, !dbg !1625
  %125 = load double, double* %dysquared, align 8, !dbg !1626
  %arrayidx189 = getelementptr inbounds [5 x float], [5 x float]* %Temp_Colour, i64 0, i64 2, !dbg !1627
  %126 = load float, float* %arrayidx189, align 8, !dbg !1627
  %conv190 = fpext float %126 to double, !dbg !1627
  %mul191 = fmul double %125, %conv190, !dbg !1628
  %127 = load double, double* %depth_weight_for_this_gradient, align 8, !dbg !1629
  %mul192 = fmul double %mul191, %127, !dbg !1630
  %128 = load double, double* %dbdys, align 8, !dbg !1631
  %add193 = fadd double %128, %mul192, !dbg !1631
  store double %add193, double* %dbdys, align 8, !dbg !1631
  %129 = load double, double* %dzsquared, align 8, !dbg !1632
  %arrayidx194 = getelementptr inbounds [5 x float], [5 x float]* %Temp_Colour, i64 0, i64 0, !dbg !1633
  %130 = load float, float* %arrayidx194, align 16, !dbg !1633
  %conv195 = fpext float %130 to double, !dbg !1633
  %mul196 = fmul double %129, %conv195, !dbg !1634
  %131 = load double, double* %depth_weight_for_this_gradient, align 8, !dbg !1635
  %mul197 = fmul double %mul196, %131, !dbg !1636
  %132 = load double, double* %drdzs, align 8, !dbg !1637
  %add198 = fadd double %132, %mul197, !dbg !1637
  store double %add198, double* %drdzs, align 8, !dbg !1637
  %133 = load double, double* %dzsquared, align 8, !dbg !1638
  %arrayidx199 = getelementptr inbounds [5 x float], [5 x float]* %Temp_Colour, i64 0, i64 1, !dbg !1639
  %134 = load float, float* %arrayidx199, align 4, !dbg !1639
  %conv200 = fpext float %134 to double, !dbg !1639
  %mul201 = fmul double %133, %conv200, !dbg !1640
  %135 = load double, double* %depth_weight_for_this_gradient, align 8, !dbg !1641
  %mul202 = fmul double %mul201, %135, !dbg !1642
  %136 = load double, double* %dgdzs, align 8, !dbg !1643
  %add203 = fadd double %136, %mul202, !dbg !1643
  store double %add203, double* %dgdzs, align 8, !dbg !1643
  %137 = load double, double* %dzsquared, align 8, !dbg !1644
  %arrayidx204 = getelementptr inbounds [5 x float], [5 x float]* %Temp_Colour, i64 0, i64 2, !dbg !1645
  %138 = load float, float* %arrayidx204, align 8, !dbg !1645
  %conv205 = fpext float %138 to double, !dbg !1645
  %mul206 = fmul double %137, %conv205, !dbg !1646
  %139 = load double, double* %depth_weight_for_this_gradient, align 8, !dbg !1647
  %mul207 = fmul double %mul206, %139, !dbg !1648
  %140 = load double, double* %dbdzs, align 8, !dbg !1649
  %add208 = fadd double %140, %mul207, !dbg !1649
  store double %add208, double* %dbdzs, align 8, !dbg !1649
  br label %if.end209, !dbg !1650

if.end209:                                        ; preds = %if.end163, %if.end132
  %141 = load double, double* %depth, align 8, !dbg !1651
  %142 = load double, double* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 38), align 8, !dbg !1653
  %cmp210 = fcmp ogt double %141, %142, !dbg !1654
  br i1 %cmp210, label %if.then211, label %if.else212, !dbg !1655

if.then211:                                       ; preds = %if.end209
  %143 = load double, double* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 38), align 8, !dbg !1656
  store double %143, double* %depth, align 8, !dbg !1658
  br label %if.end213, !dbg !1659

if.else212:                                       ; preds = %if.end209
  br label %if.end213

if.end213:                                        ; preds = %if.else212, %if.then211
  %144 = load double, double* %depth, align 8, !dbg !1660
  %145 = load double, double* %min_dist, align 8, !dbg !1662
  %cmp214 = fcmp olt double %144, %145, !dbg !1663
  br i1 %cmp214, label %if.then215, label %if.end218, !dbg !1664

if.then215:                                       ; preds = %if.end213
  %146 = load double, double* %depth, align 8, !dbg !1665
  store double %146, double* %min_dist, align 8, !dbg !1667
  %arraydecay216 = getelementptr inbounds [3 x double], [3 x double]* %min_dist_vec, i64 0, i64 0, !dbg !1668
  %arraydecay217 = getelementptr inbounds [3 x double], [3 x double]* %direction, i64 0, i64 0, !dbg !1669
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %arraydecay216, double* %arraydecay217), !dbg !1670
  br label %if.end218, !dbg !1671

if.end218:                                        ; preds = %if.then215, %if.end213
  %147 = load i32, i32* %Save_Quality_Flags, align 4, !dbg !1672
  store i32 %147, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 13), align 8, !dbg !1673
  %148 = load i32, i32* %Save_Options, align 4, !dbg !1674
  store i32 %148, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 0), align 8, !dbg !1675
  %arraydecay219 = getelementptr inbounds [5 x float], [5 x float]* %Colour_Sums, i64 0, i64 0, !dbg !1676
  %arraydecay220 = getelementptr inbounds [5 x float], [5 x float]* %Temp_Colour, i64 0, i64 0, !dbg !1677
  call void @_ZN3pov6VAddEqEPfPKf(float* %arraydecay219, float* %arraydecay220), !dbg !1678
  %149 = load double, double* %depth, align 8, !dbg !1679
  %div221 = fdiv double 1.000000e+00, %149, !dbg !1680
  %150 = load double, double* %Inverse_Distance_Sum, align 8, !dbg !1681
  %add222 = fadd double %150, %div221, !dbg !1681
  store double %add222, double* %Inverse_Distance_Sum, align 8, !dbg !1681
  br label %for.inc, !dbg !1682

for.inc:                                          ; preds = %if.end218
  %151 = load i32, i32* %i, align 4, !dbg !1683
  %inc223 = add nsw i32 %151, 1, !dbg !1683
  store i32 %inc223, i32* %i, align 4, !dbg !1683
  br label %for.cond, !dbg !1684, !llvm.loop !1685

for.end:                                          ; preds = %for.cond
  %152 = load double, double* %Inverse_Distance_Sum, align 8, !dbg !1687
  %153 = load i32, i32* %Current_Radiosity_Count, align 4, !dbg !1688
  %conv224 = sitofp i32 %153 to double, !dbg !1688
  %div225 = fdiv double %152, %conv224, !dbg !1689
  %div226 = fdiv double 1.000000e+00, %div225, !dbg !1690
  store double %div226, double* %mean_dist, align 8, !dbg !1691
  %154 = load float*, float** %Illuminance.addr, align 8, !dbg !1692
  %arraydecay227 = getelementptr inbounds [5 x float], [5 x float]* %Colour_Sums, i64 0, i64 0, !dbg !1693
  %155 = load i32, i32* %Current_Radiosity_Count, align 4, !dbg !1694
  %conv228 = sitofp i32 %155 to double, !dbg !1694
  %conv229 = fptrunc double %conv228 to float, !dbg !1695
  call void @_ZN3pov13VInverseScaleEPfPKff(float* %154, float* %arraydecay227, float %conv229), !dbg !1696
  %156 = load i32, i32* @_ZN3pov21Radiosity_Trace_LevelE, align 4, !dbg !1697
  %cmp230 = icmp eq i32 %156, 1, !dbg !1699
  br i1 %cmp230, label %if.then231, label %if.end233, !dbg !1700

if.then231:                                       ; preds = %for.end
  %157 = load float*, float** %Illuminance.addr, align 8, !dbg !1701
  call void @_ZN3pov6VAddEqEPfPKf(float* getelementptr inbounds ([5 x float], [5 x float]* @_ZN3pov22Radiosity_Gather_TotalE, i64 0, i64 0), float* %157), !dbg !1703
  %158 = load i64, i64* @_ZN3pov28Radiosity_Gather_Total_CountE, align 8, !dbg !1704
  %inc232 = add nsw i64 %158, 1, !dbg !1704
  store i64 %inc232, i64* @_ZN3pov28Radiosity_Gather_Total_CountE, align 8, !dbg !1704
  br label %if.end233, !dbg !1705

if.end233:                                        ; preds = %if.then231, %for.end
  %159 = load i32, i32* @_ZN3pov21Radiosity_Trace_LevelE, align 4, !dbg !1706
  %cmp234 = icmp eq i32 %159, 1, !dbg !1708
  br i1 %cmp234, label %if.then236, label %lor.lhs.false, !dbg !1709

lor.lhs.false:                                    ; preds = %if.end233
  %160 = load i32, i32* %Current_Radiosity_Count, align 4, !dbg !1710
  %cmp235 = icmp sge i32 %160, 5, !dbg !1711
  br i1 %cmp235, label %if.then236, label %if.end289, !dbg !1712

if.then236:                                       ; preds = %lor.lhs.false, %if.end233
  %161 = load double, double* %mean_dist, align 8, !dbg !1713
  %162 = load double, double* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 38), align 8, !dbg !1715
  %mul237 = fmul double %162, 1.000000e-04, !dbg !1716
  %cmp238 = fcmp ogt double %161, %mul237, !dbg !1717
  br i1 %cmp238, label %if.then239, label %if.end288, !dbg !1718

if.then239:                                       ; preds = %if.then236
  %163 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8, !dbg !1719
  %Location240 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %163, i32 0, i32 0, !dbg !1721
  %arraydecay241 = getelementptr inbounds [3 x double], [3 x double]* %Location240, i64 0, i64 0, !dbg !1722
  %164 = load double*, double** %IPoint.addr, align 8, !dbg !1723
  call void @_ZN3pov5VDistERdPKdS2_(double* dereferenceable(8) %to_eye, double* %arraydecay241, double* %164), !dbg !1724
  %165 = load double, double* %to_eye, align 8, !dbg !1725
  %166 = load double, double* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 42), align 8, !dbg !1726
  %mul242 = fmul double %165, %166, !dbg !1727
  store double %mul242, double* %reuse_dist_min, align 8, !dbg !1728
  %167 = load double, double* %mean_dist, align 8, !dbg !1729
  %168 = load double, double* %reuse_dist_min, align 8, !dbg !1731
  %cmp243 = fcmp olt double %167, %168, !dbg !1732
  br i1 %cmp243, label %if.then244, label %if.end245, !dbg !1733

if.then244:                                       ; preds = %if.then239
  %169 = load double, double* %reuse_dist_min, align 8, !dbg !1734
  store double %169, double* %mean_dist, align 8, !dbg !1736
  br label %if.end245, !dbg !1737

if.end245:                                        ; preds = %if.then244, %if.then239
  %170 = load double*, double** %IPoint.addr, align 8, !dbg !1738
  %171 = load double, double* %mean_dist, align 8, !dbg !1739
  %172 = load double, double* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 52), align 8, !dbg !1740
  %mul246 = fmul double %171, %172, !dbg !1741
  call void @_ZN3pov15ot_index_sphereEPddPNS_12ot_id_structE(double* %170, double %mul246, %"struct.pov::ot_id_struct"* %id), !dbg !1742
  %call247 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 144, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 867, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0)), !dbg !1743
  %173 = bitcast i8* %call247 to %"struct.pov::ot_block_struct"*, !dbg !1744
  store %"struct.pov::ot_block_struct"* %173, %"struct.pov::ot_block_struct"** %block, align 8, !dbg !1745
  %174 = load %"struct.pov::ot_block_struct"*, %"struct.pov::ot_block_struct"** %block, align 8, !dbg !1746
  %175 = bitcast %"struct.pov::ot_block_struct"* %174 to i8*, !dbg !1747
  call void @llvm.memset.p0i8.i64(i8* align 8 %175, i8 0, i64 144, i1 false), !dbg !1747
  %176 = load double, double* %gradient_count, align 8, !dbg !1748
  %cmp248 = fcmp ogt double %176, 1.000000e+01, !dbg !1750
  br i1 %cmp248, label %if.then249, label %if.end271, !dbg !1751

if.then249:                                       ; preds = %if.end245
  %177 = load double, double* %sum_of_dist, align 8, !dbg !1752
  %178 = load double, double* %gradient_count, align 8, !dbg !1754
  %div250 = fdiv double %177, %178, !dbg !1755
  store double %div250, double* %average_dist, align 8, !dbg !1756
  %179 = load double, double* %sum_of_inverse_dist, align 8, !dbg !1757
  %180 = load double, double* %average_dist, align 8, !dbg !1758
  %mul251 = fmul double %179, %180, !dbg !1759
  %div252 = fdiv double 1.000000e+00, %mul251, !dbg !1760
  store double %div252, double* %constant_term, align 8, !dbg !1761
  %181 = load double, double* %drdxs, align 8, !dbg !1762
  %182 = load double, double* %constant_term, align 8, !dbg !1763
  %mul253 = fmul double %181, %182, !dbg !1764
  %conv254 = fptrunc double %mul253 to float, !dbg !1765
  %183 = load %"struct.pov::ot_block_struct"*, %"struct.pov::ot_block_struct"** %block, align 8, !dbg !1766
  %drdx = getelementptr inbounds %"struct.pov::ot_block_struct", %"struct.pov::ot_block_struct"* %183, i32 0, i32 3, !dbg !1767
  store float %conv254, float* %drdx, align 8, !dbg !1768
  %184 = load double, double* %dgdxs, align 8, !dbg !1769
  %185 = load double, double* %constant_term, align 8, !dbg !1770
  %mul255 = fmul double %184, %185, !dbg !1771
  %conv256 = fptrunc double %mul255 to float, !dbg !1772
  %186 = load %"struct.pov::ot_block_struct"*, %"struct.pov::ot_block_struct"** %block, align 8, !dbg !1773
  %dgdx = getelementptr inbounds %"struct.pov::ot_block_struct", %"struct.pov::ot_block_struct"* %186, i32 0, i32 4, !dbg !1774
  store float %conv256, float* %dgdx, align 4, !dbg !1775
  %187 = load double, double* %dbdxs, align 8, !dbg !1776
  %188 = load double, double* %constant_term, align 8, !dbg !1777
  %mul257 = fmul double %187, %188, !dbg !1778
  %conv258 = fptrunc double %mul257 to float, !dbg !1779
  %189 = load %"struct.pov::ot_block_struct"*, %"struct.pov::ot_block_struct"** %block, align 8, !dbg !1780
  %dbdx = getelementptr inbounds %"struct.pov::ot_block_struct", %"struct.pov::ot_block_struct"* %189, i32 0, i32 5, !dbg !1781
  store float %conv258, float* %dbdx, align 8, !dbg !1782
  %190 = load double, double* %drdys, align 8, !dbg !1783
  %191 = load double, double* %constant_term, align 8, !dbg !1784
  %mul259 = fmul double %190, %191, !dbg !1785
  %conv260 = fptrunc double %mul259 to float, !dbg !1786
  %192 = load %"struct.pov::ot_block_struct"*, %"struct.pov::ot_block_struct"** %block, align 8, !dbg !1787
  %drdy = getelementptr inbounds %"struct.pov::ot_block_struct", %"struct.pov::ot_block_struct"* %192, i32 0, i32 6, !dbg !1788
  store float %conv260, float* %drdy, align 4, !dbg !1789
  %193 = load double, double* %dgdys, align 8, !dbg !1790
  %194 = load double, double* %constant_term, align 8, !dbg !1791
  %mul261 = fmul double %193, %194, !dbg !1792
  %conv262 = fptrunc double %mul261 to float, !dbg !1793
  %195 = load %"struct.pov::ot_block_struct"*, %"struct.pov::ot_block_struct"** %block, align 8, !dbg !1794
  %dgdy = getelementptr inbounds %"struct.pov::ot_block_struct", %"struct.pov::ot_block_struct"* %195, i32 0, i32 7, !dbg !1795
  store float %conv262, float* %dgdy, align 8, !dbg !1796
  %196 = load double, double* %dbdys, align 8, !dbg !1797
  %197 = load double, double* %constant_term, align 8, !dbg !1798
  %mul263 = fmul double %196, %197, !dbg !1799
  %conv264 = fptrunc double %mul263 to float, !dbg !1800
  %198 = load %"struct.pov::ot_block_struct"*, %"struct.pov::ot_block_struct"** %block, align 8, !dbg !1801
  %dbdy = getelementptr inbounds %"struct.pov::ot_block_struct", %"struct.pov::ot_block_struct"* %198, i32 0, i32 8, !dbg !1802
  store float %conv264, float* %dbdy, align 4, !dbg !1803
  %199 = load double, double* %drdzs, align 8, !dbg !1804
  %200 = load double, double* %constant_term, align 8, !dbg !1805
  %mul265 = fmul double %199, %200, !dbg !1806
  %conv266 = fptrunc double %mul265 to float, !dbg !1807
  %201 = load %"struct.pov::ot_block_struct"*, %"struct.pov::ot_block_struct"** %block, align 8, !dbg !1808
  %drdz = getelementptr inbounds %"struct.pov::ot_block_struct", %"struct.pov::ot_block_struct"* %201, i32 0, i32 9, !dbg !1809
  store float %conv266, float* %drdz, align 8, !dbg !1810
  %202 = load double, double* %dgdzs, align 8, !dbg !1811
  %203 = load double, double* %constant_term, align 8, !dbg !1812
  %mul267 = fmul double %202, %203, !dbg !1813
  %conv268 = fptrunc double %mul267 to float, !dbg !1814
  %204 = load %"struct.pov::ot_block_struct"*, %"struct.pov::ot_block_struct"** %block, align 8, !dbg !1815
  %dgdz = getelementptr inbounds %"struct.pov::ot_block_struct", %"struct.pov::ot_block_struct"* %204, i32 0, i32 10, !dbg !1816
  store float %conv268, float* %dgdz, align 4, !dbg !1817
  %205 = load double, double* %dbdzs, align 8, !dbg !1818
  %206 = load double, double* %constant_term, align 8, !dbg !1819
  %mul269 = fmul double %205, %206, !dbg !1820
  %conv270 = fptrunc double %mul269 to float, !dbg !1821
  %207 = load %"struct.pov::ot_block_struct"*, %"struct.pov::ot_block_struct"** %block, align 8, !dbg !1822
  %dbdz = getelementptr inbounds %"struct.pov::ot_block_struct", %"struct.pov::ot_block_struct"* %207, i32 0, i32 11, !dbg !1823
  store float %conv270, float* %dbdz, align 8, !dbg !1824
  br label %if.end271, !dbg !1825

if.end271:                                        ; preds = %if.then249, %if.end245
  %208 = load %"struct.pov::ot_block_struct"*, %"struct.pov::ot_block_struct"** %block, align 8, !dbg !1826
  %Illuminance272 = getelementptr inbounds %"struct.pov::ot_block_struct", %"struct.pov::ot_block_struct"* %208, i32 0, i32 12, !dbg !1827
  %arraydecay273 = getelementptr inbounds [3 x float], [3 x float]* %Illuminance272, i64 0, i64 0, !dbg !1826
  %209 = load float*, float** %Illuminance.addr, align 8, !dbg !1828
  call void @_ZN3pov10Assign_RGBEPfS0_(float* %arraydecay273, float* %209), !dbg !1829
  %210 = load %"struct.pov::ot_block_struct"*, %"struct.pov::ot_block_struct"** %block, align 8, !dbg !1830
  %To_Nearest_Surface = getelementptr inbounds %"struct.pov::ot_block_struct", %"struct.pov::ot_block_struct"* %210, i32 0, i32 15, !dbg !1831
  %arraydecay274 = getelementptr inbounds [3 x double], [3 x double]* %To_Nearest_Surface, i64 0, i64 0, !dbg !1830
  %arraydecay275 = getelementptr inbounds [3 x double], [3 x double]* %min_dist_vec, i64 0, i64 0, !dbg !1832
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %arraydecay274, double* %arraydecay275), !dbg !1833
  %211 = load double, double* %mean_dist, align 8, !dbg !1834
  %conv276 = fptrunc double %211 to float, !dbg !1834
  %212 = load %"struct.pov::ot_block_struct"*, %"struct.pov::ot_block_struct"** %block, align 8, !dbg !1835
  %Harmonic_Mean_Distance = getelementptr inbounds %"struct.pov::ot_block_struct", %"struct.pov::ot_block_struct"* %212, i32 0, i32 13, !dbg !1836
  store float %conv276, float* %Harmonic_Mean_Distance, align 8, !dbg !1837
  %213 = load double, double* %min_dist, align 8, !dbg !1838
  %conv277 = fptrunc double %213 to float, !dbg !1838
  %214 = load %"struct.pov::ot_block_struct"*, %"struct.pov::ot_block_struct"** %block, align 8, !dbg !1839
  %Nearest_Distance = getelementptr inbounds %"struct.pov::ot_block_struct", %"struct.pov::ot_block_struct"* %214, i32 0, i32 14, !dbg !1840
  store float %conv277, float* %Nearest_Distance, align 4, !dbg !1841
  %215 = load i32, i32* @_ZN3pov21Radiosity_Trace_LevelE, align 4, !dbg !1842
  %conv278 = trunc i32 %215 to i16, !dbg !1842
  %216 = load %"struct.pov::ot_block_struct"*, %"struct.pov::ot_block_struct"** %block, align 8, !dbg !1843
  %Bounce_Depth = getelementptr inbounds %"struct.pov::ot_block_struct", %"struct.pov::ot_block_struct"* %216, i32 0, i32 16, !dbg !1844
  store i16 %conv278, i16* %Bounce_Depth, align 8, !dbg !1845
  %217 = load %"struct.pov::ot_block_struct"*, %"struct.pov::ot_block_struct"** %block, align 8, !dbg !1846
  %Point = getelementptr inbounds %"struct.pov::ot_block_struct", %"struct.pov::ot_block_struct"* %217, i32 0, i32 1, !dbg !1847
  %arraydecay279 = getelementptr inbounds [3 x double], [3 x double]* %Point, i64 0, i64 0, !dbg !1846
  %218 = load double*, double** %IPoint.addr, align 8, !dbg !1848
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %arraydecay279, double* %218), !dbg !1849
  %219 = load %"struct.pov::ot_block_struct"*, %"struct.pov::ot_block_struct"** %block, align 8, !dbg !1850
  %S_Normal = getelementptr inbounds %"struct.pov::ot_block_struct", %"struct.pov::ot_block_struct"* %219, i32 0, i32 2, !dbg !1851
  %arraydecay280 = getelementptr inbounds [3 x double], [3 x double]* %S_Normal, i64 0, i64 0, !dbg !1850
  %arraydecay281 = getelementptr inbounds [3 x double], [3 x double]* %LayNormal, i64 0, i64 0, !dbg !1852
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %arraydecay280, double* %arraydecay281), !dbg !1853
  %220 = load %"struct.pov::ot_block_struct"*, %"struct.pov::ot_block_struct"** %block, align 8, !dbg !1854
  %next = getelementptr inbounds %"struct.pov::ot_block_struct", %"struct.pov::ot_block_struct"* %220, i32 0, i32 0, !dbg !1855
  store %"struct.pov::ot_block_struct"* null, %"struct.pov::ot_block_struct"** %next, align 8, !dbg !1856
  %221 = load %"struct.pov::ot_block_struct"*, %"struct.pov::ot_block_struct"** %block, align 8, !dbg !1857
  call void @_ZN3pov6ot_insEPPNS_14ot_node_structEPNS_15ot_block_structEPNS_12ot_id_structE(%"struct.pov::ot_node_struct"** @_ZN3pov7ot_rootE, %"struct.pov::ot_block_struct"* %221, %"struct.pov::ot_id_struct"* %id), !dbg !1858
  %222 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 47), align 4, !dbg !1859
  %tobool282 = icmp ne i32 %222, 0, !dbg !1861
  br i1 %tobool282, label %land.lhs.true283, label %if.end287, !dbg !1862

land.lhs.true283:                                 ; preds = %if.end271
  %223 = load %"class.pov_base::OStream"*, %"class.pov_base::OStream"** @_ZN3pov5ot_fdE, align 8, !dbg !1863
  %cmp284 = icmp ne %"class.pov_base::OStream"* %223, null, !dbg !1864
  br i1 %cmp284, label %if.then285, label %if.end287, !dbg !1865

if.then285:                                       ; preds = %land.lhs.true283
  %224 = load %"struct.pov::ot_block_struct"*, %"struct.pov::ot_block_struct"** %block, align 8, !dbg !1866
  %225 = load %"class.pov_base::OStream"*, %"class.pov_base::OStream"** @_ZN3pov5ot_fdE, align 8, !dbg !1868
  %226 = bitcast %"class.pov_base::OStream"* %225 to i8*, !dbg !1868
  %call286 = call zeroext i1 @_ZN3pov14ot_write_blockEPNS_15ot_block_structEPv(%"struct.pov::ot_block_struct"* %224, i8* %226), !dbg !1869
  br label %if.end287, !dbg !1870

if.end287:                                        ; preds = %if.then285, %land.lhs.true283, %if.end271
  br label %if.end288, !dbg !1871

if.end288:                                        ; preds = %if.end287, %if.then236
  br label %if.end289, !dbg !1872

if.end289:                                        ; preds = %if.end288, %lor.lhs.false
  %227 = load i32, i32* %save_Max_Trace_Level, align 4, !dbg !1873
  store i32 %227, i32* @_ZN3pov15Max_Trace_LevelE, align 4, !dbg !1874
  %228 = load double, double* %save_min_reuse, align 8, !dbg !1875
  store double %228, double* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 42), align 8, !dbg !1876
  %229 = load i32, i32* %save_nearest_count, align 4, !dbg !1877
  %conv290 = sext i32 %229 to i64, !dbg !1877
  store i64 %conv290, i64* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 43), align 8, !dbg !1878
  %230 = load double, double* %save_dist_max, align 8, !dbg !1879
  store double %230, double* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 38), align 8, !dbg !1880
  %231 = load double, double* %save_adc_bailout, align 8, !dbg !1881
  store double %231, double* @_ZN3pov11ADC_BailoutE, align 8, !dbg !1882
  ret void, !dbg !1883
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov6VScaleEPfPKff(float* %a, float* %b, float %k) #2 comdat !dbg !1884 {
entry:
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  %k.addr = alloca float, align 4
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !1889, metadata !DIExpression()), !dbg !1890
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !1891, metadata !DIExpression()), !dbg !1892
  store float %k, float* %k.addr, align 4
  call void @llvm.dbg.declare(metadata float* %k.addr, metadata !1893, metadata !DIExpression()), !dbg !1894
  %0 = load float*, float** %b.addr, align 8, !dbg !1895
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !1895
  %1 = load float, float* %arrayidx, align 4, !dbg !1895
  %2 = load float, float* %k.addr, align 4, !dbg !1896
  %mul = fmul float %1, %2, !dbg !1897
  %3 = load float*, float** %a.addr, align 8, !dbg !1898
  %arrayidx1 = getelementptr inbounds float, float* %3, i64 0, !dbg !1898
  store float %mul, float* %arrayidx1, align 4, !dbg !1899
  %4 = load float*, float** %b.addr, align 8, !dbg !1900
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !1900
  %5 = load float, float* %arrayidx2, align 4, !dbg !1900
  %6 = load float, float* %k.addr, align 4, !dbg !1901
  %mul3 = fmul float %5, %6, !dbg !1902
  %7 = load float*, float** %a.addr, align 8, !dbg !1903
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !1903
  store float %mul3, float* %arrayidx4, align 4, !dbg !1904
  %8 = load float*, float** %b.addr, align 8, !dbg !1905
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !1905
  %9 = load float, float* %arrayidx5, align 4, !dbg !1905
  %10 = load float, float* %k.addr, align 4, !dbg !1906
  %mul6 = fmul float %9, %10, !dbg !1907
  %11 = load float*, float** %a.addr, align 8, !dbg !1908
  %arrayidx7 = getelementptr inbounds float, float* %11, i64 2, !dbg !1908
  store float %mul6, float* %arrayidx7, align 4, !dbg !1909
  ret void, !dbg !1910
}

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZN3pov25Initialize_Radiosity_CodeEv() #0 !dbg !1911 {
entry:
  %retval1 = alloca i8, align 1
  %used_existing_file = alloca i8, align 1
  %fd = alloca %"class.pov_base::IStream"*, align 8
  %rad_cache_filename = alloca [256 x i8], align 16
  %i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i8* %retval1, metadata !1914, metadata !DIExpression()), !dbg !1915
  call void @llvm.dbg.declare(metadata i8* %used_existing_file, metadata !1916, metadata !DIExpression()), !dbg !1917
  call void @llvm.dbg.declare(metadata %"class.pov_base::IStream"** %fd, metadata !1918, metadata !DIExpression()), !dbg !1921
  call void @llvm.dbg.declare(metadata [256 x i8]* %rad_cache_filename, metadata !1922, metadata !DIExpression()), !dbg !1926
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1927, metadata !DIExpression()), !dbg !1928
  store i8 1, i8* %retval1, align 1, !dbg !1929
  %call = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 38400, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 987, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.1, i64 0, i64 0)), !dbg !1930
  %0 = bitcast i8* %call to [3 x double]*, !dbg !1931
  store [3 x double]* %0, [3 x double]** @_ZN3pov16fast_rad_samplesE, align 8, !dbg !1932
  store i32 0, i32* %i, align 4, !dbg !1933
  br label %for.cond, !dbg !1935

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, i32* %i, align 4, !dbg !1936
  %cmp = icmp slt i32 %1, 1600, !dbg !1938
  br i1 %cmp, label %for.body, label %for.end, !dbg !1939

for.body:                                         ; preds = %for.cond
  %2 = load [3 x double]*, [3 x double]** @_ZN3pov16fast_rad_samplesE, align 8, !dbg !1940
  %3 = load i32, i32* %i, align 4, !dbg !1942
  %idxprom = sext i32 %3 to i64, !dbg !1940
  %arrayidx = getelementptr inbounds [3 x double], [3 x double]* %2, i64 %idxprom, !dbg !1940
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %arrayidx, i64 0, i64 0, !dbg !1940
  %4 = load i32, i32* %i, align 4, !dbg !1943
  %idxprom2 = sext i32 %4 to i64, !dbg !1944
  %arrayidx3 = getelementptr inbounds [0 x %"struct.pov::byte_xyz"], [0 x %"struct.pov::byte_xyz"]* @_ZN3pov11rad_samplesE, i64 0, i64 %idxprom2, !dbg !1944
  call void @_ZN3povL7VUnpackEPdPKNS_8byte_xyzE(double* %arraydecay, %"struct.pov::byte_xyz"* %arrayidx3), !dbg !1945
  br label %for.inc, !dbg !1946

for.inc:                                          ; preds = %for.body
  %5 = load i32, i32* %i, align 4, !dbg !1947
  %inc = add nsw i32 %5, 1, !dbg !1947
  store i32 %inc, i32* %i, align 4, !dbg !1947
  br label %for.cond, !dbg !1948, !llvm.loop !1949

for.end:                                          ; preds = %for.cond
  store i32 0, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 51), align 4, !dbg !1951
  store i64 0, i64* @_ZN3pov15ra_gather_countE, align 8, !dbg !1952
  store i64 0, i64* @_ZN3pov14ra_reuse_countE, align 8, !dbg !1953
  %6 = load i8, i8* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 60), align 4, !dbg !1954
  %tobool = trunc i8 %6 to i1, !dbg !1954
  br i1 %tobool, label %if.then, label %if.end66, !dbg !1956

if.then:                                          ; preds = %for.end
  %7 = load double, double* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 38), align 8, !dbg !1957
  %cmp4 = fcmp oeq double %7, 0.000000e+00, !dbg !1960
  br i1 %cmp4, label %if.then5, label %if.end, !dbg !1961

if.then5:                                         ; preds = %if.then
  %8 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8, !dbg !1962
  %Location = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %8, i32 0, i32 0, !dbg !1964
  %arraydecay6 = getelementptr inbounds [3 x double], [3 x double]* %Location, i64 0, i64 0, !dbg !1965
  %9 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8, !dbg !1966
  %Look_At = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %9, i32 0, i32 5, !dbg !1967
  %arraydecay7 = getelementptr inbounds [3 x double], [3 x double]* %Look_At, i64 0, i64 0, !dbg !1968
  call void @_ZN3pov5VDistERdPKdS2_(double* dereferenceable(8) getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 38), double* %arraydecay6, double* %arraydecay7), !dbg !1969
  %10 = load double, double* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 38), align 8, !dbg !1970
  %mul = fmul double %10, 2.000000e-01, !dbg !1970
  store double %mul, double* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 38), align 8, !dbg !1970
  br label %if.end, !dbg !1971

if.end:                                           ; preds = %if.then5, %if.then
  %11 = load %"class.pov_base::OStream"*, %"class.pov_base::OStream"** @_ZN3pov5ot_fdE, align 8, !dbg !1972
  %cmp8 = icmp ne %"class.pov_base::OStream"* %11, null, !dbg !1974
  br i1 %cmp8, label %if.then9, label %if.end10, !dbg !1975

if.then9:                                         ; preds = %if.end
  %12 = load %"class.pov_base::OStream"*, %"class.pov_base::OStream"** @_ZN3pov5ot_fdE, align 8, !dbg !1976
  %isnull = icmp eq %"class.pov_base::OStream"* %12, null, !dbg !1978
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !1978

delete.notnull:                                   ; preds = %if.then9
  %13 = bitcast %"class.pov_base::OStream"* %12 to void (%"class.pov_base::OStream"*)***, !dbg !1978
  %vtable = load void (%"class.pov_base::OStream"*)**, void (%"class.pov_base::OStream"*)*** %13, align 8, !dbg !1978
  %vfn = getelementptr inbounds void (%"class.pov_base::OStream"*)*, void (%"class.pov_base::OStream"*)** %vtable, i64 1, !dbg !1978
  %14 = load void (%"class.pov_base::OStream"*)*, void (%"class.pov_base::OStream"*)** %vfn, align 8, !dbg !1978
  call void %14(%"class.pov_base::OStream"* %12) #6, !dbg !1978
  br label %delete.end, !dbg !1978

delete.end:                                       ; preds = %delete.notnull, %if.then9
  store %"class.pov_base::OStream"* null, %"class.pov_base::OStream"** @_ZN3pov5ot_fdE, align 8, !dbg !1979
  br label %if.end10, !dbg !1980

if.end10:                                         ; preds = %delete.end, %if.end
  %arraydecay11 = getelementptr inbounds [256 x i8], [256 x i8]* %rad_cache_filename, i64 0, i64 0, !dbg !1981
  %call12 = call i8* @strcpy(i8* %arraydecay11, i8* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 10, i64 0)) #6, !dbg !1982
  %arraydecay13 = getelementptr inbounds [256 x i8], [256 x i8]* %rad_cache_filename, i64 0, i64 0, !dbg !1983
  %call14 = call i8* @strcat(i8* %arraydecay13, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1984
  %15 = load double, double* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 39), align 8, !dbg !1985
  store double %15, double* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 52), align 8, !dbg !1986
  %16 = load i8*, i8** getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 57), align 8, !dbg !1987
  %tobool15 = icmp ne i8* %16, null, !dbg !1989
  br i1 %tobool15, label %if.then16, label %if.end27, !dbg !1990

if.then16:                                        ; preds = %if.end10
  %17 = load i8*, i8** getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 57), align 8, !dbg !1991
  %call17 = call %"class.pov_base::IStream"* @_ZN3pov19New_Checked_IStreamEPcj(i8* %17, i32 17), !dbg !1993
  store %"class.pov_base::IStream"* %call17, %"class.pov_base::IStream"** %fd, align 8, !dbg !1994
  %18 = load %"class.pov_base::IStream"*, %"class.pov_base::IStream"** %fd, align 8, !dbg !1995
  %cmp18 = icmp ne %"class.pov_base::IStream"* %18, null, !dbg !1997
  br i1 %cmp18, label %if.then19, label %if.end26, !dbg !1998

if.then19:                                        ; preds = %if.then16
  %19 = load %"class.pov_base::IStream"*, %"class.pov_base::IStream"** %fd, align 8, !dbg !1999
  %call20 = call zeroext i1 @_ZN3pov12ot_read_fileEPN8pov_base7IStreamE(%"class.pov_base::IStream"* %19), !dbg !2001
  %20 = load %"class.pov_base::IStream"*, %"class.pov_base::IStream"** %fd, align 8, !dbg !2002
  %isnull21 = icmp eq %"class.pov_base::IStream"* %20, null, !dbg !2003
  br i1 %isnull21, label %delete.end25, label %delete.notnull22, !dbg !2003

delete.notnull22:                                 ; preds = %if.then19
  %21 = bitcast %"class.pov_base::IStream"* %20 to void (%"class.pov_base::IStream"*)***, !dbg !2003
  %vtable23 = load void (%"class.pov_base::IStream"*)**, void (%"class.pov_base::IStream"*)*** %21, align 8, !dbg !2003
  %vfn24 = getelementptr inbounds void (%"class.pov_base::IStream"*)*, void (%"class.pov_base::IStream"*)** %vtable23, i64 1, !dbg !2003
  %22 = load void (%"class.pov_base::IStream"*)*, void (%"class.pov_base::IStream"*)** %vfn24, align 8, !dbg !2003
  call void %22(%"class.pov_base::IStream"* %20) #6, !dbg !2003
  br label %delete.end25, !dbg !2003

delete.end25:                                     ; preds = %delete.notnull22, %if.then19
  br label %if.end26, !dbg !2004

if.end26:                                         ; preds = %delete.end25, %if.then16
  %23 = load i8*, i8** getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 57), align 8, !dbg !2005
  call void @_ZN3pov8pov_freeEPvPKci(i8* %23, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 1039), !dbg !2005
  store i8* null, i8** getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 57), align 8, !dbg !2005
  store i8* null, i8** getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 57), align 8, !dbg !2007
  br label %if.end27, !dbg !2008

if.end27:                                         ; preds = %if.end26, %if.end10
  store i8 0, i8* %used_existing_file, align 1, !dbg !2009
  %24 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 0), align 8, !dbg !2010
  %conv = zext i32 %24 to i64, !dbg !2012
  %and = and i64 %conv, 128, !dbg !2013
  %tobool28 = icmp ne i64 %and, 0, !dbg !2014
  br i1 %tobool28, label %land.lhs.true, label %lor.lhs.false, !dbg !2015

land.lhs.true:                                    ; preds = %if.end27
  %25 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 46), align 8, !dbg !2016
  %tobool29 = icmp ne i32 %25, 0, !dbg !2017
  br i1 %tobool29, label %if.then31, label %lor.lhs.false, !dbg !2018

lor.lhs.false:                                    ; preds = %land.lhs.true, %if.end27
  %26 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 48), align 8, !dbg !2019
  %tobool30 = icmp ne i32 %26, 0, !dbg !2020
  br i1 %tobool30, label %if.then31, label %if.else, !dbg !2021

if.then31:                                        ; preds = %lor.lhs.false, %land.lhs.true
  %arraydecay32 = getelementptr inbounds [256 x i8], [256 x i8]* %rad_cache_filename, i64 0, i64 0, !dbg !2022
  %call33 = call %"class.pov_base::IStream"* @_ZN3pov19New_Checked_IStreamEPcj(i8* %arraydecay32, i32 17), !dbg !2024
  store %"class.pov_base::IStream"* %call33, %"class.pov_base::IStream"** %fd, align 8, !dbg !2025
  %27 = load %"class.pov_base::IStream"*, %"class.pov_base::IStream"** %fd, align 8, !dbg !2026
  %cmp34 = icmp ne %"class.pov_base::IStream"* %27, null, !dbg !2028
  br i1 %cmp34, label %if.then35, label %if.end49, !dbg !2029

if.then35:                                        ; preds = %if.then31
  %28 = load %"class.pov_base::IStream"*, %"class.pov_base::IStream"** %fd, align 8, !dbg !2030
  %call36 = call zeroext i1 @_ZN3pov12ot_read_fileEPN8pov_base7IStreamE(%"class.pov_base::IStream"* %28), !dbg !2032
  %frombool = zext i1 %call36 to i8, !dbg !2033
  store i8 %frombool, i8* %used_existing_file, align 1, !dbg !2033
  %29 = load i8, i8* %used_existing_file, align 1, !dbg !2034
  %tobool37 = trunc i8 %29 to i1, !dbg !2034
  %conv38 = zext i1 %tobool37 to i32, !dbg !2034
  %30 = load i8, i8* %retval1, align 1, !dbg !2035
  %tobool39 = trunc i8 %30 to i1, !dbg !2035
  %conv40 = zext i1 %tobool39 to i32, !dbg !2035
  %and41 = and i32 %conv40, %conv38, !dbg !2035
  %tobool42 = icmp ne i32 %and41, 0, !dbg !2035
  %frombool43 = zext i1 %tobool42 to i8, !dbg !2035
  store i8 %frombool43, i8* %retval1, align 1, !dbg !2035
  %31 = load %"class.pov_base::IStream"*, %"class.pov_base::IStream"** %fd, align 8, !dbg !2036
  %isnull44 = icmp eq %"class.pov_base::IStream"* %31, null, !dbg !2037
  br i1 %isnull44, label %delete.end48, label %delete.notnull45, !dbg !2037

delete.notnull45:                                 ; preds = %if.then35
  %32 = bitcast %"class.pov_base::IStream"* %31 to void (%"class.pov_base::IStream"*)***, !dbg !2037
  %vtable46 = load void (%"class.pov_base::IStream"*)**, void (%"class.pov_base::IStream"*)*** %32, align 8, !dbg !2037
  %vfn47 = getelementptr inbounds void (%"class.pov_base::IStream"*)*, void (%"class.pov_base::IStream"*)** %vtable46, i64 1, !dbg !2037
  %33 = load void (%"class.pov_base::IStream"*)*, void (%"class.pov_base::IStream"*)** %vfn47, align 8, !dbg !2037
  call void %33(%"class.pov_base::IStream"* %31) #6, !dbg !2037
  br label %delete.end48, !dbg !2037

delete.end48:                                     ; preds = %delete.notnull45, %if.then35
  br label %if.end49, !dbg !2038

if.end49:                                         ; preds = %delete.end48, %if.then31
  br label %if.end52, !dbg !2039

if.else:                                          ; preds = %lor.lhs.false
  %arraydecay50 = getelementptr inbounds [256 x i8], [256 x i8]* %rad_cache_filename, i64 0, i64 0, !dbg !2040
  %call51 = call i32 @unlink(i8* %arraydecay50) #6, !dbg !2040
  br label %if.end52

if.end52:                                         ; preds = %if.else, %if.end49
  %34 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 47), align 4, !dbg !2042
  %tobool53 = icmp ne i32 %34, 0, !dbg !2044
  br i1 %tobool53, label %if.then54, label %if.end65, !dbg !2045

if.then54:                                        ; preds = %if.end52
  %arraydecay55 = getelementptr inbounds [256 x i8], [256 x i8]* %rad_cache_filename, i64 0, i64 0, !dbg !2046
  %35 = load i8, i8* %used_existing_file, align 1, !dbg !2048
  %tobool56 = trunc i8 %35 to i1, !dbg !2048
  %call57 = call %"class.pov_base::OStream"* @_ZN3pov19New_Checked_OStreamEPcjb(i8* %arraydecay55, i32 17, i1 zeroext %tobool56), !dbg !2049
  store %"class.pov_base::OStream"* %call57, %"class.pov_base::OStream"** @_ZN3pov5ot_fdE, align 8, !dbg !2050
  %36 = load %"class.pov_base::OStream"*, %"class.pov_base::OStream"** @_ZN3pov5ot_fdE, align 8, !dbg !2051
  %cmp58 = icmp ne %"class.pov_base::OStream"* %36, null, !dbg !2052
  %conv59 = zext i1 %cmp58 to i32, !dbg !2053
  %37 = load i8, i8* %retval1, align 1, !dbg !2054
  %tobool60 = trunc i8 %37 to i1, !dbg !2054
  %conv61 = zext i1 %tobool60 to i32, !dbg !2054
  %and62 = and i32 %conv61, %conv59, !dbg !2054
  %tobool63 = icmp ne i32 %and62, 0, !dbg !2054
  %frombool64 = zext i1 %tobool63 to i8, !dbg !2054
  store i8 %frombool64, i8* %retval1, align 1, !dbg !2054
  br label %if.end65, !dbg !2055

if.end65:                                         ; preds = %if.then54, %if.end52
  br label %if.end66, !dbg !2056

if.end66:                                         ; preds = %if.end65, %for.end
  %38 = load i8, i8* %retval1, align 1, !dbg !2057
  %tobool67 = trunc i8 %38 to i1, !dbg !2057
  ret i1 %tobool67, !dbg !2058
}

declare dso_local i8* @_ZN3pov10pov_mallocEmPKciS1_(i64, i8*, i32, i8*) #3

; Function Attrs: noinline uwtable
define internal void @_ZN3povL7VUnpackEPdPKNS_8byte_xyzE(double* %dest_vec, %"struct.pov::byte_xyz"* %pack_vec) #0 !dbg !2059 {
entry:
  %dest_vec.addr = alloca double*, align 8
  %pack_vec.addr = alloca %"struct.pov::byte_xyz"*, align 8
  store double* %dest_vec, double** %dest_vec.addr, align 8
  call void @llvm.dbg.declare(metadata double** %dest_vec.addr, metadata !2071, metadata !DIExpression()), !dbg !2072
  store %"struct.pov::byte_xyz"* %pack_vec, %"struct.pov::byte_xyz"** %pack_vec.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::byte_xyz"** %pack_vec.addr, metadata !2073, metadata !DIExpression()), !dbg !2074
  %0 = load %"struct.pov::byte_xyz"*, %"struct.pov::byte_xyz"** %pack_vec.addr, align 8, !dbg !2075
  %x = getelementptr inbounds %"struct.pov::byte_xyz", %"struct.pov::byte_xyz"* %0, i32 0, i32 0, !dbg !2076
  %1 = load i8, i8* %x, align 1, !dbg !2076
  %conv = uitofp i8 %1 to double, !dbg !2075
  %mul = fmul double %conv, 0x3F70101010101010, !dbg !2077
  %mul1 = fmul double %mul, 2.000000e+00, !dbg !2078
  %sub = fsub double %mul1, 1.000000e+00, !dbg !2079
  %2 = load double*, double** %dest_vec.addr, align 8, !dbg !2080
  %arrayidx = getelementptr inbounds double, double* %2, i64 0, !dbg !2080
  store double %sub, double* %arrayidx, align 8, !dbg !2081
  %3 = load %"struct.pov::byte_xyz"*, %"struct.pov::byte_xyz"** %pack_vec.addr, align 8, !dbg !2082
  %y = getelementptr inbounds %"struct.pov::byte_xyz", %"struct.pov::byte_xyz"* %3, i32 0, i32 1, !dbg !2083
  %4 = load i8, i8* %y, align 1, !dbg !2083
  %conv2 = uitofp i8 %4 to double, !dbg !2082
  %mul3 = fmul double %conv2, 0x3F70101010101010, !dbg !2084
  %mul4 = fmul double %mul3, 2.000000e+00, !dbg !2085
  %sub5 = fsub double %mul4, 1.000000e+00, !dbg !2086
  %5 = load double*, double** %dest_vec.addr, align 8, !dbg !2087
  %arrayidx6 = getelementptr inbounds double, double* %5, i64 1, !dbg !2087
  store double %sub5, double* %arrayidx6, align 8, !dbg !2088
  %6 = load %"struct.pov::byte_xyz"*, %"struct.pov::byte_xyz"** %pack_vec.addr, align 8, !dbg !2089
  %z = getelementptr inbounds %"struct.pov::byte_xyz", %"struct.pov::byte_xyz"* %6, i32 0, i32 2, !dbg !2090
  %7 = load i8, i8* %z, align 1, !dbg !2090
  %conv7 = uitofp i8 %7 to double, !dbg !2089
  %mul8 = fmul double %conv7, 0x3F70101010101010, !dbg !2091
  %8 = load double*, double** %dest_vec.addr, align 8, !dbg !2092
  %arrayidx9 = getelementptr inbounds double, double* %8, i64 2, !dbg !2092
  store double %mul8, double* %arrayidx9, align 8, !dbg !2093
  %9 = load double*, double** %dest_vec.addr, align 8, !dbg !2094
  call void @_ZN3pov12VNormalizeEqEPd(double* %9), !dbg !2095
  ret void, !dbg !2096
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov5VDistERdPKdS2_(double* dereferenceable(8) %a, double* %b, double* %c) #2 comdat !dbg !2097 {
entry:
  %a.addr = alloca double*, align 8
  %b.addr = alloca double*, align 8
  %c.addr = alloca double*, align 8
  %tmp = alloca [3 x double], align 16
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !2103, metadata !DIExpression()), !dbg !2104
  store double* %b, double** %b.addr, align 8
  call void @llvm.dbg.declare(metadata double** %b.addr, metadata !2105, metadata !DIExpression()), !dbg !2106
  store double* %c, double** %c.addr, align 8
  call void @llvm.dbg.declare(metadata double** %c.addr, metadata !2107, metadata !DIExpression()), !dbg !2108
  call void @llvm.dbg.declare(metadata [3 x double]* %tmp, metadata !2109, metadata !DIExpression()), !dbg !2110
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %tmp, i64 0, i64 0, !dbg !2111
  %0 = load double*, double** %b.addr, align 8, !dbg !2112
  %1 = load double*, double** %c.addr, align 8, !dbg !2113
  call void @_ZN3pov4VSubEPdPKdS2_(double* %arraydecay, double* %0, double* %1), !dbg !2114
  %2 = load double*, double** %a.addr, align 8, !dbg !2115
  %arraydecay1 = getelementptr inbounds [3 x double], [3 x double]* %tmp, i64 0, i64 0, !dbg !2116
  call void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8) %2, double* %arraydecay1), !dbg !2117
  ret void, !dbg !2118
}

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #4

; Function Attrs: nounwind
declare dso_local i8* @strcat(i8*, i8*) #4

declare dso_local %"class.pov_base::IStream"* @_ZN3pov19New_Checked_IStreamEPcj(i8*, i32) #3

declare dso_local zeroext i1 @_ZN3pov12ot_read_fileEPN8pov_base7IStreamE(%"class.pov_base::IStream"*) #3

declare dso_local void @_ZN3pov8pov_freeEPvPKci(i8*, i8*, i32) #3

; Function Attrs: nounwind
declare dso_local i32 @unlink(i8*) #4

declare dso_local %"class.pov_base::OStream"* @_ZN3pov19New_Checked_OStreamEPcjb(i8*, i32, i1 zeroext) #3

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZN3pov27Deinitialize_Radiosity_CodeEv() #0 !dbg !2119 {
entry:
  %retval1 = alloca i8, align 1
  %rad_cache_filename = alloca [256 x i8], align 16
  %fd = alloca %"class.pov_base::OStream"*, align 8
  call void @llvm.dbg.declare(metadata i8* %retval1, metadata !2120, metadata !DIExpression()), !dbg !2121
  call void @llvm.dbg.declare(metadata [256 x i8]* %rad_cache_filename, metadata !2122, metadata !DIExpression()), !dbg !2123
  call void @llvm.dbg.declare(metadata %"class.pov_base::OStream"** %fd, metadata !2124, metadata !DIExpression()), !dbg !2125
  store i8 1, i8* %retval1, align 1, !dbg !2126
  %0 = load i8, i8* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 60), align 4, !dbg !2127
  %tobool = trunc i8 %0 to i1, !dbg !2127
  br i1 %tobool, label %if.then, label %if.end62, !dbg !2129

if.then:                                          ; preds = %entry
  %1 = load %"class.pov_base::OStream"*, %"class.pov_base::OStream"** @_ZN3pov5ot_fdE, align 8, !dbg !2130
  %cmp = icmp ne %"class.pov_base::OStream"* %1, null, !dbg !2133
  br i1 %cmp, label %if.then2, label %if.end, !dbg !2134

if.then2:                                         ; preds = %if.then
  %2 = load %"class.pov_base::OStream"*, %"class.pov_base::OStream"** @_ZN3pov5ot_fdE, align 8, !dbg !2135
  %isnull = icmp eq %"class.pov_base::OStream"* %2, null, !dbg !2137
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !2137

delete.notnull:                                   ; preds = %if.then2
  %3 = bitcast %"class.pov_base::OStream"* %2 to void (%"class.pov_base::OStream"*)***, !dbg !2137
  %vtable = load void (%"class.pov_base::OStream"*)**, void (%"class.pov_base::OStream"*)*** %3, align 8, !dbg !2137
  %vfn = getelementptr inbounds void (%"class.pov_base::OStream"*)*, void (%"class.pov_base::OStream"*)** %vtable, i64 1, !dbg !2137
  %4 = load void (%"class.pov_base::OStream"*)*, void (%"class.pov_base::OStream"*)** %vfn, align 8, !dbg !2137
  call void %4(%"class.pov_base::OStream"* %2) #6, !dbg !2137
  br label %delete.end, !dbg !2137

delete.end:                                       ; preds = %delete.notnull, %if.then2
  store %"class.pov_base::OStream"* null, %"class.pov_base::OStream"** @_ZN3pov5ot_fdE, align 8, !dbg !2138
  br label %if.end, !dbg !2139

if.end:                                           ; preds = %delete.end, %if.then
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %rad_cache_filename, i64 0, i64 0, !dbg !2140
  %call = call i8* @strcpy(i8* %arraydecay, i8* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 10, i64 0)) #6, !dbg !2141
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %rad_cache_filename, i64 0, i64 0, !dbg !2142
  %call4 = call i8* @strcat(i8* %arraydecay3, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !2143
  %5 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 47), align 4, !dbg !2144
  %tobool5 = icmp ne i32 %5, 0, !dbg !2146
  br i1 %tobool5, label %land.lhs.true, label %if.end13, !dbg !2147

land.lhs.true:                                    ; preds = %if.end
  %6 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 50), align 8, !dbg !2148
  %tobool6 = icmp ne i32 %6, 0, !dbg !2149
  br i1 %tobool6, label %if.end13, label %lor.lhs.false, !dbg !2150

lor.lhs.false:                                    ; preds = %land.lhs.true
  %7 = load volatile i32, i32* @_ZN3pov9Stop_FlagE, align 4, !dbg !2151
  %tobool7 = icmp ne i32 %7, 0, !dbg !2151
  br i1 %tobool7, label %land.lhs.true8, label %if.then10, !dbg !2152

land.lhs.true8:                                   ; preds = %lor.lhs.false
  %8 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 49), align 4, !dbg !2153
  %tobool9 = icmp ne i32 %8, 0, !dbg !2154
  br i1 %tobool9, label %if.end13, label %if.then10, !dbg !2155

if.then10:                                        ; preds = %land.lhs.true8, %lor.lhs.false
  %arraydecay11 = getelementptr inbounds [256 x i8], [256 x i8]* %rad_cache_filename, i64 0, i64 0, !dbg !2156
  %call12 = call i32 @unlink(i8* %arraydecay11) #6, !dbg !2156
  br label %if.end13, !dbg !2158

if.end13:                                         ; preds = %if.then10, %land.lhs.true8, %land.lhs.true, %if.end
  %9 = load i8*, i8** getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 58), align 8, !dbg !2159
  %tobool14 = icmp ne i8* %9, null, !dbg !2161
  br i1 %tobool14, label %if.then15, label %if.end26, !dbg !2162

if.then15:                                        ; preds = %if.end13
  %10 = load i8*, i8** getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 58), align 8, !dbg !2163
  %call16 = call %"class.pov_base::OStream"* @_ZN3pov19New_Checked_OStreamEPcjb(i8* %10, i32 17, i1 zeroext false), !dbg !2165
  store %"class.pov_base::OStream"* %call16, %"class.pov_base::OStream"** %fd, align 8, !dbg !2166
  %11 = load %"class.pov_base::OStream"*, %"class.pov_base::OStream"** %fd, align 8, !dbg !2167
  %cmp17 = icmp ne %"class.pov_base::OStream"* %11, null, !dbg !2169
  br i1 %cmp17, label %if.then18, label %if.end25, !dbg !2170

if.then18:                                        ; preds = %if.then15
  %12 = load %"struct.pov::ot_node_struct"*, %"struct.pov::ot_node_struct"** @_ZN3pov7ot_rootE, align 8, !dbg !2171
  %13 = load %"class.pov_base::OStream"*, %"class.pov_base::OStream"** %fd, align 8, !dbg !2173
  %call19 = call zeroext i1 @_ZN3pov12ot_save_treeEPNS_14ot_node_structEPN8pov_base7OStreamE(%"struct.pov::ot_node_struct"* %12, %"class.pov_base::OStream"* %13), !dbg !2174
  %14 = load %"class.pov_base::OStream"*, %"class.pov_base::OStream"** %fd, align 8, !dbg !2175
  %isnull20 = icmp eq %"class.pov_base::OStream"* %14, null, !dbg !2176
  br i1 %isnull20, label %delete.end24, label %delete.notnull21, !dbg !2176

delete.notnull21:                                 ; preds = %if.then18
  %15 = bitcast %"class.pov_base::OStream"* %14 to void (%"class.pov_base::OStream"*)***, !dbg !2176
  %vtable22 = load void (%"class.pov_base::OStream"*)**, void (%"class.pov_base::OStream"*)*** %15, align 8, !dbg !2176
  %vfn23 = getelementptr inbounds void (%"class.pov_base::OStream"*)*, void (%"class.pov_base::OStream"*)** %vtable22, i64 1, !dbg !2176
  %16 = load void (%"class.pov_base::OStream"*)*, void (%"class.pov_base::OStream"*)** %vfn23, align 8, !dbg !2176
  call void %16(%"class.pov_base::OStream"* %14) #6, !dbg !2176
  br label %delete.end24, !dbg !2176

delete.end24:                                     ; preds = %delete.notnull21, %if.then18
  br label %if.end25, !dbg !2177

if.end25:                                         ; preds = %delete.end24, %if.then15
  %17 = load i8*, i8** getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 58), align 8, !dbg !2178
  call void @_ZN3pov8pov_freeEPvPKci(i8* %17, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 1144), !dbg !2178
  store i8* null, i8** getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 58), align 8, !dbg !2178
  store i8* null, i8** getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 58), align 8, !dbg !2180
  br label %if.end26, !dbg !2181

if.end26:                                         ; preds = %if.end25, %if.end13
  %18 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 50), align 8, !dbg !2182
  %tobool27 = icmp ne i32 %18, 0, !dbg !2184
  br i1 %tobool27, label %if.end51, label %lor.lhs.false28, !dbg !2185

lor.lhs.false28:                                  ; preds = %if.end26
  %19 = load volatile i32, i32* @_ZN3pov9Stop_FlagE, align 4, !dbg !2186
  %tobool29 = icmp ne i32 %19, 0, !dbg !2186
  br i1 %tobool29, label %land.lhs.true30, label %land.lhs.true32, !dbg !2187

land.lhs.true30:                                  ; preds = %lor.lhs.false28
  %20 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 49), align 4, !dbg !2188
  %tobool31 = icmp ne i32 %20, 0, !dbg !2189
  br i1 %tobool31, label %if.end51, label %land.lhs.true32, !dbg !2190

land.lhs.true32:                                  ; preds = %land.lhs.true30, %lor.lhs.false28
  %21 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 47), align 4, !dbg !2191
  %tobool33 = icmp ne i32 %21, 0, !dbg !2192
  br i1 %tobool33, label %if.end51, label %land.lhs.true34, !dbg !2193

land.lhs.true34:                                  ; preds = %land.lhs.true32
  %22 = load %"struct.pov::ot_node_struct"*, %"struct.pov::ot_node_struct"** @_ZN3pov7ot_rootE, align 8, !dbg !2194
  %cmp35 = icmp ne %"struct.pov::ot_node_struct"* %22, null, !dbg !2195
  br i1 %cmp35, label %if.then36, label %if.end51, !dbg !2196

if.then36:                                        ; preds = %land.lhs.true34
  %arraydecay37 = getelementptr inbounds [256 x i8], [256 x i8]* %rad_cache_filename, i64 0, i64 0, !dbg !2197
  %call38 = call %"class.pov_base::OStream"* @_ZN3pov19New_Checked_OStreamEPcjb(i8* %arraydecay37, i32 17, i1 zeroext false), !dbg !2199
  store %"class.pov_base::OStream"* %call38, %"class.pov_base::OStream"** %fd, align 8, !dbg !2200
  %23 = load %"class.pov_base::OStream"*, %"class.pov_base::OStream"** %fd, align 8, !dbg !2201
  %cmp39 = icmp ne %"class.pov_base::OStream"* %23, null, !dbg !2203
  br i1 %cmp39, label %if.then40, label %if.else, !dbg !2204

if.then40:                                        ; preds = %if.then36
  %24 = load %"struct.pov::ot_node_struct"*, %"struct.pov::ot_node_struct"** @_ZN3pov7ot_rootE, align 8, !dbg !2205
  %25 = load %"class.pov_base::OStream"*, %"class.pov_base::OStream"** %fd, align 8, !dbg !2207
  %call41 = call zeroext i1 @_ZN3pov12ot_save_treeEPNS_14ot_node_structEPN8pov_base7OStreamE(%"struct.pov::ot_node_struct"* %24, %"class.pov_base::OStream"* %25), !dbg !2208
  %conv = zext i1 %call41 to i32, !dbg !2208
  %26 = load i8, i8* %retval1, align 1, !dbg !2209
  %tobool42 = trunc i8 %26 to i1, !dbg !2209
  %conv43 = zext i1 %tobool42 to i32, !dbg !2209
  %and = and i32 %conv43, %conv, !dbg !2209
  %tobool44 = icmp ne i32 %and, 0, !dbg !2209
  %frombool = zext i1 %tobool44 to i8, !dbg !2209
  store i8 %frombool, i8* %retval1, align 1, !dbg !2209
  %27 = load %"class.pov_base::OStream"*, %"class.pov_base::OStream"** %fd, align 8, !dbg !2210
  %isnull45 = icmp eq %"class.pov_base::OStream"* %27, null, !dbg !2211
  br i1 %isnull45, label %delete.end49, label %delete.notnull46, !dbg !2211

delete.notnull46:                                 ; preds = %if.then40
  %28 = bitcast %"class.pov_base::OStream"* %27 to void (%"class.pov_base::OStream"*)***, !dbg !2211
  %vtable47 = load void (%"class.pov_base::OStream"*)**, void (%"class.pov_base::OStream"*)*** %28, align 8, !dbg !2211
  %vfn48 = getelementptr inbounds void (%"class.pov_base::OStream"*)*, void (%"class.pov_base::OStream"*)** %vtable47, i64 1, !dbg !2211
  %29 = load void (%"class.pov_base::OStream"*)*, void (%"class.pov_base::OStream"*)** %vfn48, align 8, !dbg !2211
  call void %29(%"class.pov_base::OStream"* %27) #6, !dbg !2211
  br label %delete.end49, !dbg !2211

delete.end49:                                     ; preds = %delete.notnull46, %if.then40
  br label %if.end50, !dbg !2212

if.else:                                          ; preds = %if.then36
  store i8 0, i8* %retval1, align 1, !dbg !2213
  br label %if.end50

if.end50:                                         ; preds = %if.else, %delete.end49
  br label %if.end51, !dbg !2215

if.end51:                                         ; preds = %if.end50, %land.lhs.true34, %land.lhs.true32, %land.lhs.true30, %if.end26
  %30 = load %"struct.pov::ot_node_struct"*, %"struct.pov::ot_node_struct"** @_ZN3pov7ot_rootE, align 8, !dbg !2216
  %cmp52 = icmp ne %"struct.pov::ot_node_struct"* %30, null, !dbg !2218
  br i1 %cmp52, label %if.then53, label %if.end61, !dbg !2219

if.then53:                                        ; preds = %if.end51
  %call54 = call zeroext i1 @_ZN3pov12ot_free_treeEPPNS_14ot_node_structE(%"struct.pov::ot_node_struct"** @_ZN3pov7ot_rootE), !dbg !2220
  %conv55 = zext i1 %call54 to i32, !dbg !2220
  %31 = load i8, i8* %retval1, align 1, !dbg !2222
  %tobool56 = trunc i8 %31 to i1, !dbg !2222
  %conv57 = zext i1 %tobool56 to i32, !dbg !2222
  %and58 = and i32 %conv57, %conv55, !dbg !2222
  %tobool59 = icmp ne i32 %and58, 0, !dbg !2222
  %frombool60 = zext i1 %tobool59 to i8, !dbg !2222
  store i8 %frombool60, i8* %retval1, align 1, !dbg !2222
  br label %if.end61, !dbg !2223

if.end61:                                         ; preds = %if.then53, %if.end51
  br label %if.end62, !dbg !2224

if.end62:                                         ; preds = %if.end61, %entry
  %32 = load [3 x double]*, [3 x double]** @_ZN3pov16fast_rad_samplesE, align 8, !dbg !2225
  %cmp63 = icmp ne [3 x double]* %32, null, !dbg !2227
  br i1 %cmp63, label %if.then64, label %if.end65, !dbg !2228

if.then64:                                        ; preds = %if.end62
  %33 = load [3 x double]*, [3 x double]** @_ZN3pov16fast_rad_samplesE, align 8, !dbg !2229
  %34 = bitcast [3 x double]* %33 to i8*, !dbg !2229
  call void @_ZN3pov8pov_freeEPvPKci(i8* %34, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 1179), !dbg !2229
  store [3 x double]* null, [3 x double]** @_ZN3pov16fast_rad_samplesE, align 8, !dbg !2229
  br label %if.end65, !dbg !2232

if.end65:                                         ; preds = %if.then64, %if.end62
  %35 = load i8, i8* %retval1, align 1, !dbg !2233
  %tobool66 = trunc i8 %35 to i1, !dbg !2233
  ret i1 %tobool66, !dbg !2234
}

declare dso_local zeroext i1 @_ZN3pov12ot_save_treeEPNS_14ot_node_structEPN8pov_base7OStreamE(%"struct.pov::ot_node_struct"*, %"class.pov_base::OStream"*) #3

declare dso_local zeroext i1 @_ZN3pov12ot_free_treeEPPNS_14ot_node_structE(%"struct.pov::ot_node_struct"**) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov11Make_ColourEPffff(float* %c, float %r, float %g, float %b) #2 comdat !dbg !2235 {
entry:
  %c.addr = alloca float*, align 8
  %r.addr = alloca float, align 4
  %g.addr = alloca float, align 4
  %b.addr = alloca float, align 4
  store float* %c, float** %c.addr, align 8
  call void @llvm.dbg.declare(metadata float** %c.addr, metadata !2238, metadata !DIExpression()), !dbg !2239
  store float %r, float* %r.addr, align 4
  call void @llvm.dbg.declare(metadata float* %r.addr, metadata !2240, metadata !DIExpression()), !dbg !2241
  store float %g, float* %g.addr, align 4
  call void @llvm.dbg.declare(metadata float* %g.addr, metadata !2242, metadata !DIExpression()), !dbg !2243
  store float %b, float* %b.addr, align 4
  call void @llvm.dbg.declare(metadata float* %b.addr, metadata !2244, metadata !DIExpression()), !dbg !2245
  %0 = load float, float* %r.addr, align 4, !dbg !2246
  %1 = load float*, float** %c.addr, align 8, !dbg !2247
  %arrayidx = getelementptr inbounds float, float* %1, i64 0, !dbg !2247
  store float %0, float* %arrayidx, align 4, !dbg !2248
  %2 = load float, float* %g.addr, align 4, !dbg !2249
  %3 = load float*, float** %c.addr, align 8, !dbg !2250
  %arrayidx1 = getelementptr inbounds float, float* %3, i64 1, !dbg !2250
  store float %2, float* %arrayidx1, align 4, !dbg !2251
  %4 = load float, float* %b.addr, align 4, !dbg !2252
  %5 = load float*, float** %c.addr, align 8, !dbg !2253
  %arrayidx2 = getelementptr inbounds float, float* %5, i64 2, !dbg !2253
  store float %4, float* %arrayidx2, align 4, !dbg !2254
  %6 = load float*, float** %c.addr, align 8, !dbg !2255
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 3, !dbg !2255
  store float 0.000000e+00, float* %arrayidx3, align 4, !dbg !2256
  %7 = load float*, float** %c.addr, align 8, !dbg !2257
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 4, !dbg !2257
  store float 0.000000e+00, float* %arrayidx4, align 4, !dbg !2258
  ret void, !dbg !2259
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov13Assign_VectorEPdS0_(double* %d, double* %s) #2 comdat !dbg !2260 {
entry:
  %d.addr = alloca double*, align 8
  %s.addr = alloca double*, align 8
  store double* %d, double** %d.addr, align 8
  call void @llvm.dbg.declare(metadata double** %d.addr, metadata !2263, metadata !DIExpression()), !dbg !2264
  store double* %s, double** %s.addr, align 8
  call void @llvm.dbg.declare(metadata double** %s.addr, metadata !2265, metadata !DIExpression()), !dbg !2266
  %0 = load double*, double** %s.addr, align 8, !dbg !2267
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !2267
  %1 = load double, double* %arrayidx, align 8, !dbg !2267
  %2 = load double*, double** %d.addr, align 8, !dbg !2268
  %arrayidx1 = getelementptr inbounds double, double* %2, i64 0, !dbg !2268
  store double %1, double* %arrayidx1, align 8, !dbg !2269
  %3 = load double*, double** %s.addr, align 8, !dbg !2270
  %arrayidx2 = getelementptr inbounds double, double* %3, i64 1, !dbg !2270
  %4 = load double, double* %arrayidx2, align 8, !dbg !2270
  %5 = load double*, double** %d.addr, align 8, !dbg !2271
  %arrayidx3 = getelementptr inbounds double, double* %5, i64 1, !dbg !2271
  store double %4, double* %arrayidx3, align 8, !dbg !2272
  %6 = load double*, double** %s.addr, align 8, !dbg !2273
  %arrayidx4 = getelementptr inbounds double, double* %6, i64 2, !dbg !2273
  %7 = load double, double* %arrayidx4, align 8, !dbg !2273
  %8 = load double*, double** %d.addr, align 8, !dbg !2274
  %arrayidx5 = getelementptr inbounds double, double* %8, i64 2, !dbg !2274
  store double %7, double* %arrayidx5, align 8, !dbg !2275
  ret void, !dbg !2276
}

declare dso_local zeroext i1 @_ZN3pov16ot_dist_traverseEPNS_14ot_node_structEPdiPFiPNS_15ot_block_structEPvES5_(%"struct.pov::ot_node_struct"*, double*, i32, i32 (%"struct.pov::ot_block_struct"*, i8*)*, i8*) #3

; Function Attrs: noinline uwtable
define internal i32 @_ZN3povL15ra_average_nearEPNS_15ot_block_structEPv(%"struct.pov::ot_block_struct"* %block, i8* %void_info) #0 !dbg !2277 {
entry:
  %block.addr = alloca %"struct.pov::ot_block_struct"*, align 8
  %void_info.addr = alloca i8*, align 8
  %info = alloca %"struct.pov::wt_avg_struct"*, align 8
  %half = alloca [3 x double], align 16
  %delta = alloca [3 x double], align 16
  %delta_unit = alloca [3 x double], align 16
  %tc = alloca [5 x float], align 16
  %prediction = alloca [5 x float], align 16
  %ri = alloca double, align 8
  %error_reuse = alloca double, align 8
  %dir_diff = alloca double, align 8
  %in_front = alloca double, align 8
  %dist = alloca double, align 8
  %weight = alloca double, align 8
  %square_dist = alloca double, align 8
  %dr = alloca double, align 8
  %dg = alloca double, align 8
  %db = alloca double, align 8
  %error_reuse_rotate = alloca double, align 8
  %error_reuse_translate = alloca double, align 8
  %inverse_dist = alloca double, align 8
  %cos_diff_from_nearest = alloca double, align 8
  %quickcheck_rad = alloca double, align 8
  store %"struct.pov::ot_block_struct"* %block, %"struct.pov::ot_block_struct"** %block.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::ot_block_struct"** %block.addr, metadata !2280, metadata !DIExpression()), !dbg !2281
  store i8* %void_info, i8** %void_info.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %void_info.addr, metadata !2282, metadata !DIExpression()), !dbg !2283
  call void @llvm.dbg.declare(metadata %"struct.pov::wt_avg_struct"** %info, metadata !2284, metadata !DIExpression()), !dbg !2285
  %0 = load i8*, i8** %void_info.addr, align 8, !dbg !2286
  %1 = bitcast i8* %0 to %"struct.pov::wt_avg_struct"*, !dbg !2287
  store %"struct.pov::wt_avg_struct"* %1, %"struct.pov::wt_avg_struct"** %info, align 8, !dbg !2285
  call void @llvm.dbg.declare(metadata [3 x double]* %half, metadata !2288, metadata !DIExpression()), !dbg !2289
  call void @llvm.dbg.declare(metadata [3 x double]* %delta, metadata !2290, metadata !DIExpression()), !dbg !2291
  call void @llvm.dbg.declare(metadata [3 x double]* %delta_unit, metadata !2292, metadata !DIExpression()), !dbg !2293
  call void @llvm.dbg.declare(metadata [5 x float]* %tc, metadata !2294, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.declare(metadata [5 x float]* %prediction, metadata !2296, metadata !DIExpression()), !dbg !2297
  call void @llvm.dbg.declare(metadata double* %ri, metadata !2298, metadata !DIExpression()), !dbg !2299
  call void @llvm.dbg.declare(metadata double* %error_reuse, metadata !2300, metadata !DIExpression()), !dbg !2301
  call void @llvm.dbg.declare(metadata double* %dir_diff, metadata !2302, metadata !DIExpression()), !dbg !2303
  call void @llvm.dbg.declare(metadata double* %in_front, metadata !2304, metadata !DIExpression()), !dbg !2305
  call void @llvm.dbg.declare(metadata double* %dist, metadata !2306, metadata !DIExpression()), !dbg !2307
  call void @llvm.dbg.declare(metadata double* %weight, metadata !2308, metadata !DIExpression()), !dbg !2309
  call void @llvm.dbg.declare(metadata double* %square_dist, metadata !2310, metadata !DIExpression()), !dbg !2311
  call void @llvm.dbg.declare(metadata double* %dr, metadata !2312, metadata !DIExpression()), !dbg !2313
  call void @llvm.dbg.declare(metadata double* %dg, metadata !2314, metadata !DIExpression()), !dbg !2315
  call void @llvm.dbg.declare(metadata double* %db, metadata !2316, metadata !DIExpression()), !dbg !2317
  call void @llvm.dbg.declare(metadata double* %error_reuse_rotate, metadata !2318, metadata !DIExpression()), !dbg !2319
  call void @llvm.dbg.declare(metadata double* %error_reuse_translate, metadata !2320, metadata !DIExpression()), !dbg !2321
  call void @llvm.dbg.declare(metadata double* %inverse_dist, metadata !2322, metadata !DIExpression()), !dbg !2323
  call void @llvm.dbg.declare(metadata double* %cos_diff_from_nearest, metadata !2324, metadata !DIExpression()), !dbg !2325
  call void @llvm.dbg.declare(metadata double* %quickcheck_rad, metadata !2326, metadata !DIExpression()), !dbg !2327
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %delta, i64 0, i64 0, !dbg !2328
  %2 = load %"struct.pov::wt_avg_struct"*, %"struct.pov::wt_avg_struct"** %info, align 8, !dbg !2329
  %P = getelementptr inbounds %"struct.pov::wt_avg_struct", %"struct.pov::wt_avg_struct"* %2, i32 0, i32 4, !dbg !2330
  %arraydecay1 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 0, !dbg !2329
  %3 = load %"struct.pov::ot_block_struct"*, %"struct.pov::ot_block_struct"** %block.addr, align 8, !dbg !2331
  %Point = getelementptr inbounds %"struct.pov::ot_block_struct", %"struct.pov::ot_block_struct"* %3, i32 0, i32 1, !dbg !2332
  %arraydecay2 = getelementptr inbounds [3 x double], [3 x double]* %Point, i64 0, i64 0, !dbg !2331
  call void @_ZN3pov4VSubEPdPKdS2_(double* %arraydecay, double* %arraydecay1, double* %arraydecay2), !dbg !2333
  %arraydecay3 = getelementptr inbounds [3 x double], [3 x double]* %delta, i64 0, i64 0, !dbg !2334
  %call = call double @_ZN3pov7VSumSqrEPd(double* %arraydecay3), !dbg !2335
  store double %call, double* %square_dist, align 8, !dbg !2336
  %4 = load %"struct.pov::ot_block_struct"*, %"struct.pov::ot_block_struct"** %block.addr, align 8, !dbg !2337
  %Harmonic_Mean_Distance = getelementptr inbounds %"struct.pov::ot_block_struct", %"struct.pov::ot_block_struct"* %4, i32 0, i32 13, !dbg !2338
  %5 = load float, float* %Harmonic_Mean_Distance, align 8, !dbg !2338
  %conv = fpext float %5 to double, !dbg !2337
  %6 = load %"struct.pov::wt_avg_struct"*, %"struct.pov::wt_avg_struct"** %info, align 8, !dbg !2339
  %Current_Error_Bound = getelementptr inbounds %"struct.pov::wt_avg_struct", %"struct.pov::wt_avg_struct"* %6, i32 0, i32 6, !dbg !2340
  %7 = load double, double* %Current_Error_Bound, align 8, !dbg !2340
  %mul = fmul double %conv, %7, !dbg !2341
  store double %mul, double* %quickcheck_rad, align 8, !dbg !2342
  %8 = load double, double* %square_dist, align 8, !dbg !2343
  %9 = load double, double* %quickcheck_rad, align 8, !dbg !2345
  %10 = load double, double* %quickcheck_rad, align 8, !dbg !2346
  %mul4 = fmul double %9, %10, !dbg !2347
  %cmp = fcmp olt double %8, %mul4, !dbg !2348
  br i1 %cmp, label %if.then, label %if.end160, !dbg !2349

if.then:                                          ; preds = %entry
  %11 = load double, double* %square_dist, align 8, !dbg !2350
  %call5 = call double @sqrt(double %11) #6, !dbg !2352
  store double %call5, double* %dist, align 8, !dbg !2353
  %12 = load %"struct.pov::ot_block_struct"*, %"struct.pov::ot_block_struct"** %block.addr, align 8, !dbg !2354
  %Harmonic_Mean_Distance6 = getelementptr inbounds %"struct.pov::ot_block_struct", %"struct.pov::ot_block_struct"* %12, i32 0, i32 13, !dbg !2355
  %13 = load float, float* %Harmonic_Mean_Distance6, align 8, !dbg !2355
  %conv7 = fpext float %13 to double, !dbg !2354
  store double %conv7, double* %ri, align 8, !dbg !2356
  %14 = load double, double* %dist, align 8, !dbg !2357
  %cmp8 = fcmp ogt double %14, 0x3EB0C6F7A0B5ED8D, !dbg !2359
  br i1 %cmp8, label %if.then9, label %if.end19, !dbg !2360

if.then9:                                         ; preds = %if.then
  %15 = load double, double* %dist, align 8, !dbg !2361
  %div = fdiv double 1.000000e+00, %15, !dbg !2363
  store double %div, double* %inverse_dist, align 8, !dbg !2364
  %arraydecay10 = getelementptr inbounds [3 x double], [3 x double]* %delta_unit, i64 0, i64 0, !dbg !2365
  %arraydecay11 = getelementptr inbounds [3 x double], [3 x double]* %delta, i64 0, i64 0, !dbg !2366
  %16 = load double, double* %inverse_dist, align 8, !dbg !2367
  call void @_ZN3pov6VScaleEPdPKdd(double* %arraydecay10, double* %arraydecay11, double %16), !dbg !2368
  %17 = load %"struct.pov::ot_block_struct"*, %"struct.pov::ot_block_struct"** %block.addr, align 8, !dbg !2369
  %To_Nearest_Surface = getelementptr inbounds %"struct.pov::ot_block_struct", %"struct.pov::ot_block_struct"* %17, i32 0, i32 15, !dbg !2370
  %arraydecay12 = getelementptr inbounds [3 x double], [3 x double]* %To_Nearest_Surface, i64 0, i64 0, !dbg !2369
  %arraydecay13 = getelementptr inbounds [3 x double], [3 x double]* %delta_unit, i64 0, i64 0, !dbg !2371
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %cos_diff_from_nearest, double* %arraydecay12, double* %arraydecay13), !dbg !2372
  %18 = load double, double* %cos_diff_from_nearest, align 8, !dbg !2373
  %cmp14 = fcmp ogt double %18, 0.000000e+00, !dbg !2375
  br i1 %cmp14, label %if.then15, label %if.end, !dbg !2376

if.then15:                                        ; preds = %if.then9
  %19 = load double, double* %cos_diff_from_nearest, align 8, !dbg !2377
  %20 = load %"struct.pov::ot_block_struct"*, %"struct.pov::ot_block_struct"** %block.addr, align 8, !dbg !2379
  %Nearest_Distance = getelementptr inbounds %"struct.pov::ot_block_struct", %"struct.pov::ot_block_struct"* %20, i32 0, i32 14, !dbg !2380
  %21 = load float, float* %Nearest_Distance, align 4, !dbg !2380
  %conv16 = fpext float %21 to double, !dbg !2379
  %mul17 = fmul double %19, %conv16, !dbg !2381
  %22 = load double, double* %cos_diff_from_nearest, align 8, !dbg !2382
  %sub = fsub double 1.000000e+00, %22, !dbg !2383
  %23 = load double, double* %ri, align 8, !dbg !2384
  %mul18 = fmul double %sub, %23, !dbg !2385
  %add = fadd double %mul17, %mul18, !dbg !2386
  store double %add, double* %ri, align 8, !dbg !2387
  br label %if.end, !dbg !2388

if.end:                                           ; preds = %if.then15, %if.then9
  br label %if.end19, !dbg !2389

if.end19:                                         ; preds = %if.end, %if.then
  %24 = load double, double* %dist, align 8, !dbg !2390
  %25 = load double, double* %ri, align 8, !dbg !2392
  %26 = load %"struct.pov::wt_avg_struct"*, %"struct.pov::wt_avg_struct"** %info, align 8, !dbg !2393
  %Current_Error_Bound20 = getelementptr inbounds %"struct.pov::wt_avg_struct", %"struct.pov::wt_avg_struct"* %26, i32 0, i32 6, !dbg !2394
  %27 = load double, double* %Current_Error_Bound20, align 8, !dbg !2394
  %mul21 = fmul double %25, %27, !dbg !2395
  %cmp22 = fcmp olt double %24, %mul21, !dbg !2396
  br i1 %cmp22, label %if.then23, label %if.end159, !dbg !2397

if.then23:                                        ; preds = %if.end19
  %28 = load %"struct.pov::wt_avg_struct"*, %"struct.pov::wt_avg_struct"** %info, align 8, !dbg !2398
  %N = getelementptr inbounds %"struct.pov::wt_avg_struct", %"struct.pov::wt_avg_struct"* %28, i32 0, i32 5, !dbg !2400
  %arraydecay24 = getelementptr inbounds [3 x double], [3 x double]* %N, i64 0, i64 0, !dbg !2398
  %29 = load %"struct.pov::ot_block_struct"*, %"struct.pov::ot_block_struct"** %block.addr, align 8, !dbg !2401
  %S_Normal = getelementptr inbounds %"struct.pov::ot_block_struct", %"struct.pov::ot_block_struct"* %29, i32 0, i32 2, !dbg !2402
  %arraydecay25 = getelementptr inbounds [3 x double], [3 x double]* %S_Normal, i64 0, i64 0, !dbg !2401
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %dir_diff, double* %arraydecay24, double* %arraydecay25), !dbg !2403
  %30 = load double, double* %dist, align 8, !dbg !2404
  %31 = load double, double* %ri, align 8, !dbg !2405
  %div26 = fdiv double %30, %31, !dbg !2406
  store double %div26, double* %error_reuse_translate, align 8, !dbg !2407
  %32 = load double, double* %dir_diff, align 8, !dbg !2408
  %sub27 = fsub double 1.000000e+00, %32, !dbg !2409
  %33 = call double @llvm.fabs.f64(double %sub27), !dbg !2410
  %call28 = call double @sqrt(double %33) #6, !dbg !2411
  %mul29 = fmul double 2.000000e+00, %call28, !dbg !2412
  store double %mul29, double* %error_reuse_rotate, align 8, !dbg !2413
  %34 = load double, double* %error_reuse_translate, align 8, !dbg !2414
  %35 = load double, double* %error_reuse_rotate, align 8, !dbg !2415
  %add30 = fadd double %34, %35, !dbg !2416
  store double %add30, double* %error_reuse, align 8, !dbg !2417
  %36 = load double, double* %error_reuse, align 8, !dbg !2418
  %37 = load %"struct.pov::wt_avg_struct"*, %"struct.pov::wt_avg_struct"** %info, align 8, !dbg !2420
  %Current_Error_Bound31 = getelementptr inbounds %"struct.pov::wt_avg_struct", %"struct.pov::wt_avg_struct"* %37, i32 0, i32 6, !dbg !2421
  %38 = load double, double* %Current_Error_Bound31, align 8, !dbg !2421
  %cmp32 = fcmp olt double %36, %38, !dbg !2422
  br i1 %cmp32, label %if.then33, label %if.end158, !dbg !2423

if.then33:                                        ; preds = %if.then23
  %39 = load double, double* %dist, align 8, !dbg !2424
  %cmp34 = fcmp ogt double %39, 0x3EB0C6F7A0B5ED8D, !dbg !2427
  br i1 %cmp34, label %if.then35, label %if.else, !dbg !2428

if.then35:                                        ; preds = %if.then33
  %arraydecay36 = getelementptr inbounds [3 x double], [3 x double]* %half, i64 0, i64 0, !dbg !2429
  %40 = load %"struct.pov::wt_avg_struct"*, %"struct.pov::wt_avg_struct"** %info, align 8, !dbg !2431
  %N37 = getelementptr inbounds %"struct.pov::wt_avg_struct", %"struct.pov::wt_avg_struct"* %40, i32 0, i32 5, !dbg !2432
  %arraydecay38 = getelementptr inbounds [3 x double], [3 x double]* %N37, i64 0, i64 0, !dbg !2431
  %41 = load %"struct.pov::ot_block_struct"*, %"struct.pov::ot_block_struct"** %block.addr, align 8, !dbg !2433
  %S_Normal39 = getelementptr inbounds %"struct.pov::ot_block_struct", %"struct.pov::ot_block_struct"* %41, i32 0, i32 2, !dbg !2434
  %arraydecay40 = getelementptr inbounds [3 x double], [3 x double]* %S_Normal39, i64 0, i64 0, !dbg !2433
  call void @_ZN3pov5VHalfEPdPKdS2_(double* %arraydecay36, double* %arraydecay38, double* %arraydecay40), !dbg !2435
  %arraydecay41 = getelementptr inbounds [3 x double], [3 x double]* %half, i64 0, i64 0, !dbg !2436
  call void @_ZN3pov12VNormalizeEqEPd(double* %arraydecay41), !dbg !2437
  %arraydecay42 = getelementptr inbounds [3 x double], [3 x double]* %delta_unit, i64 0, i64 0, !dbg !2438
  %arraydecay43 = getelementptr inbounds [3 x double], [3 x double]* %half, i64 0, i64 0, !dbg !2439
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %in_front, double* %arraydecay42, double* %arraydecay43), !dbg !2440
  br label %if.end44, !dbg !2441

if.else:                                          ; preds = %if.then33
  store double 1.000000e+00, double* %in_front, align 8, !dbg !2442
  br label %if.end44

if.end44:                                         ; preds = %if.else, %if.then35
  %42 = load double, double* %in_front, align 8, !dbg !2444
  %cmp45 = fcmp ogt double %42, -5.000000e-02, !dbg !2446
  br i1 %cmp45, label %if.then46, label %if.end157, !dbg !2447

if.then46:                                        ; preds = %if.end44
  %43 = load double, double* %error_reuse, align 8, !dbg !2448
  %44 = load %"struct.pov::wt_avg_struct"*, %"struct.pov::wt_avg_struct"** %info, align 8, !dbg !2450
  %Current_Error_Bound47 = getelementptr inbounds %"struct.pov::wt_avg_struct", %"struct.pov::wt_avg_struct"* %44, i32 0, i32 6, !dbg !2451
  %45 = load double, double* %Current_Error_Bound47, align 8, !dbg !2451
  %div48 = fdiv double %43, %45, !dbg !2452
  %sub49 = fsub double 1.000000e+00, %div48, !dbg !2453
  store double %sub49, double* %weight, align 8, !dbg !2454
  %46 = load double, double* %weight, align 8, !dbg !2455
  %call50 = call double @sqrt(double %46) #6, !dbg !2456
  %call51 = call double @sqrt(double %call50) #6, !dbg !2457
  store double %call51, double* %weight, align 8, !dbg !2458
  %47 = load double, double* %weight, align 8, !dbg !2459
  %cmp52 = fcmp ogt double %47, 1.000000e-03, !dbg !2461
  br i1 %cmp52, label %if.then53, label %if.end156, !dbg !2462

if.then53:                                        ; preds = %if.then46
  %arrayidx = getelementptr inbounds [3 x double], [3 x double]* %delta, i64 0, i64 0, !dbg !2463
  %48 = load double, double* %arrayidx, align 16, !dbg !2463
  %49 = load %"struct.pov::ot_block_struct"*, %"struct.pov::ot_block_struct"** %block.addr, align 8, !dbg !2465
  %drdx = getelementptr inbounds %"struct.pov::ot_block_struct", %"struct.pov::ot_block_struct"* %49, i32 0, i32 3, !dbg !2466
  %50 = load float, float* %drdx, align 8, !dbg !2466
  %conv54 = fpext float %50 to double, !dbg !2465
  %mul55 = fmul double %48, %conv54, !dbg !2467
  %arrayidx56 = getelementptr inbounds [3 x double], [3 x double]* %delta, i64 0, i64 1, !dbg !2468
  %51 = load double, double* %arrayidx56, align 8, !dbg !2468
  %52 = load %"struct.pov::ot_block_struct"*, %"struct.pov::ot_block_struct"** %block.addr, align 8, !dbg !2469
  %drdy = getelementptr inbounds %"struct.pov::ot_block_struct", %"struct.pov::ot_block_struct"* %52, i32 0, i32 6, !dbg !2470
  %53 = load float, float* %drdy, align 4, !dbg !2470
  %conv57 = fpext float %53 to double, !dbg !2469
  %mul58 = fmul double %51, %conv57, !dbg !2471
  %add59 = fadd double %mul55, %mul58, !dbg !2472
  %arrayidx60 = getelementptr inbounds [3 x double], [3 x double]* %delta, i64 0, i64 2, !dbg !2473
  %54 = load double, double* %arrayidx60, align 16, !dbg !2473
  %55 = load %"struct.pov::ot_block_struct"*, %"struct.pov::ot_block_struct"** %block.addr, align 8, !dbg !2474
  %drdz = getelementptr inbounds %"struct.pov::ot_block_struct", %"struct.pov::ot_block_struct"* %55, i32 0, i32 9, !dbg !2475
  %56 = load float, float* %drdz, align 8, !dbg !2475
  %conv61 = fpext float %56 to double, !dbg !2474
  %mul62 = fmul double %54, %conv61, !dbg !2476
  %add63 = fadd double %add59, %mul62, !dbg !2477
  store double %add63, double* %dr, align 8, !dbg !2478
  %arrayidx64 = getelementptr inbounds [3 x double], [3 x double]* %delta, i64 0, i64 0, !dbg !2479
  %57 = load double, double* %arrayidx64, align 16, !dbg !2479
  %58 = load %"struct.pov::ot_block_struct"*, %"struct.pov::ot_block_struct"** %block.addr, align 8, !dbg !2480
  %dgdx = getelementptr inbounds %"struct.pov::ot_block_struct", %"struct.pov::ot_block_struct"* %58, i32 0, i32 4, !dbg !2481
  %59 = load float, float* %dgdx, align 4, !dbg !2481
  %conv65 = fpext float %59 to double, !dbg !2480
  %mul66 = fmul double %57, %conv65, !dbg !2482
  %arrayidx67 = getelementptr inbounds [3 x double], [3 x double]* %delta, i64 0, i64 1, !dbg !2483
  %60 = load double, double* %arrayidx67, align 8, !dbg !2483
  %61 = load %"struct.pov::ot_block_struct"*, %"struct.pov::ot_block_struct"** %block.addr, align 8, !dbg !2484
  %dgdy = getelementptr inbounds %"struct.pov::ot_block_struct", %"struct.pov::ot_block_struct"* %61, i32 0, i32 7, !dbg !2485
  %62 = load float, float* %dgdy, align 8, !dbg !2485
  %conv68 = fpext float %62 to double, !dbg !2484
  %mul69 = fmul double %60, %conv68, !dbg !2486
  %add70 = fadd double %mul66, %mul69, !dbg !2487
  %arrayidx71 = getelementptr inbounds [3 x double], [3 x double]* %delta, i64 0, i64 2, !dbg !2488
  %63 = load double, double* %arrayidx71, align 16, !dbg !2488
  %64 = load %"struct.pov::ot_block_struct"*, %"struct.pov::ot_block_struct"** %block.addr, align 8, !dbg !2489
  %dgdz = getelementptr inbounds %"struct.pov::ot_block_struct", %"struct.pov::ot_block_struct"* %64, i32 0, i32 10, !dbg !2490
  %65 = load float, float* %dgdz, align 4, !dbg !2490
  %conv72 = fpext float %65 to double, !dbg !2489
  %mul73 = fmul double %63, %conv72, !dbg !2491
  %add74 = fadd double %add70, %mul73, !dbg !2492
  store double %add74, double* %dg, align 8, !dbg !2493
  %arrayidx75 = getelementptr inbounds [3 x double], [3 x double]* %delta, i64 0, i64 0, !dbg !2494
  %66 = load double, double* %arrayidx75, align 16, !dbg !2494
  %67 = load %"struct.pov::ot_block_struct"*, %"struct.pov::ot_block_struct"** %block.addr, align 8, !dbg !2495
  %dbdx = getelementptr inbounds %"struct.pov::ot_block_struct", %"struct.pov::ot_block_struct"* %67, i32 0, i32 5, !dbg !2496
  %68 = load float, float* %dbdx, align 8, !dbg !2496
  %conv76 = fpext float %68 to double, !dbg !2495
  %mul77 = fmul double %66, %conv76, !dbg !2497
  %arrayidx78 = getelementptr inbounds [3 x double], [3 x double]* %delta, i64 0, i64 1, !dbg !2498
  %69 = load double, double* %arrayidx78, align 8, !dbg !2498
  %70 = load %"struct.pov::ot_block_struct"*, %"struct.pov::ot_block_struct"** %block.addr, align 8, !dbg !2499
  %dbdy = getelementptr inbounds %"struct.pov::ot_block_struct", %"struct.pov::ot_block_struct"* %70, i32 0, i32 8, !dbg !2500
  %71 = load float, float* %dbdy, align 4, !dbg !2500
  %conv79 = fpext float %71 to double, !dbg !2499
  %mul80 = fmul double %69, %conv79, !dbg !2501
  %add81 = fadd double %mul77, %mul80, !dbg !2502
  %arrayidx82 = getelementptr inbounds [3 x double], [3 x double]* %delta, i64 0, i64 2, !dbg !2503
  %72 = load double, double* %arrayidx82, align 16, !dbg !2503
  %73 = load %"struct.pov::ot_block_struct"*, %"struct.pov::ot_block_struct"** %block.addr, align 8, !dbg !2504
  %dbdz = getelementptr inbounds %"struct.pov::ot_block_struct", %"struct.pov::ot_block_struct"* %73, i32 0, i32 11, !dbg !2505
  %74 = load float, float* %dbdz, align 8, !dbg !2505
  %conv83 = fpext float %74 to double, !dbg !2504
  %mul84 = fmul double %72, %conv83, !dbg !2506
  %add85 = fadd double %add81, %mul84, !dbg !2507
  store double %add85, double* %db, align 8, !dbg !2508
  %75 = load double, double* %dr, align 8, !dbg !2509
  %76 = load %"struct.pov::ot_block_struct"*, %"struct.pov::ot_block_struct"** %block.addr, align 8, !dbg !2511
  %Illuminance = getelementptr inbounds %"struct.pov::ot_block_struct", %"struct.pov::ot_block_struct"* %76, i32 0, i32 12, !dbg !2512
  %arrayidx86 = getelementptr inbounds [3 x float], [3 x float]* %Illuminance, i64 0, i64 0, !dbg !2511
  %77 = load float, float* %arrayidx86, align 4, !dbg !2511
  %conv87 = fpext float %77 to double, !dbg !2511
  %add88 = fadd double %75, %conv87, !dbg !2513
  %cmp89 = fcmp olt double %add88, 0.000000e+00, !dbg !2514
  br i1 %cmp89, label %land.lhs.true, label %if.end98, !dbg !2515

land.lhs.true:                                    ; preds = %if.then53
  %78 = load %"struct.pov::ot_block_struct"*, %"struct.pov::ot_block_struct"** %block.addr, align 8, !dbg !2516
  %Illuminance90 = getelementptr inbounds %"struct.pov::ot_block_struct", %"struct.pov::ot_block_struct"* %78, i32 0, i32 12, !dbg !2517
  %arrayidx91 = getelementptr inbounds [3 x float], [3 x float]* %Illuminance90, i64 0, i64 0, !dbg !2516
  %79 = load float, float* %arrayidx91, align 4, !dbg !2516
  %conv92 = fpext float %79 to double, !dbg !2516
  %cmp93 = fcmp ogt double %conv92, 0.000000e+00, !dbg !2518
  br i1 %cmp93, label %if.then94, label %if.end98, !dbg !2519

if.then94:                                        ; preds = %land.lhs.true
  %80 = load %"struct.pov::ot_block_struct"*, %"struct.pov::ot_block_struct"** %block.addr, align 8, !dbg !2520
  %Illuminance95 = getelementptr inbounds %"struct.pov::ot_block_struct", %"struct.pov::ot_block_struct"* %80, i32 0, i32 12, !dbg !2521
  %arrayidx96 = getelementptr inbounds [3 x float], [3 x float]* %Illuminance95, i64 0, i64 0, !dbg !2520
  %81 = load float, float* %arrayidx96, align 4, !dbg !2520
  %fneg = fneg float %81, !dbg !2522
  %conv97 = fpext float %fneg to double, !dbg !2522
  store double %conv97, double* %dr, align 8, !dbg !2523
  br label %if.end98, !dbg !2524

if.end98:                                         ; preds = %if.then94, %land.lhs.true, %if.then53
  %82 = load double, double* %dg, align 8, !dbg !2525
  %83 = load %"struct.pov::ot_block_struct"*, %"struct.pov::ot_block_struct"** %block.addr, align 8, !dbg !2527
  %Illuminance99 = getelementptr inbounds %"struct.pov::ot_block_struct", %"struct.pov::ot_block_struct"* %83, i32 0, i32 12, !dbg !2528
  %arrayidx100 = getelementptr inbounds [3 x float], [3 x float]* %Illuminance99, i64 0, i64 1, !dbg !2527
  %84 = load float, float* %arrayidx100, align 4, !dbg !2527
  %conv101 = fpext float %84 to double, !dbg !2527
  %add102 = fadd double %82, %conv101, !dbg !2529
  %cmp103 = fcmp olt double %add102, 0.000000e+00, !dbg !2530
  br i1 %cmp103, label %land.lhs.true104, label %if.end114, !dbg !2531

land.lhs.true104:                                 ; preds = %if.end98
  %85 = load %"struct.pov::ot_block_struct"*, %"struct.pov::ot_block_struct"** %block.addr, align 8, !dbg !2532
  %Illuminance105 = getelementptr inbounds %"struct.pov::ot_block_struct", %"struct.pov::ot_block_struct"* %85, i32 0, i32 12, !dbg !2533
  %arrayidx106 = getelementptr inbounds [3 x float], [3 x float]* %Illuminance105, i64 0, i64 1, !dbg !2532
  %86 = load float, float* %arrayidx106, align 4, !dbg !2532
  %conv107 = fpext float %86 to double, !dbg !2532
  %cmp108 = fcmp ogt double %conv107, 0.000000e+00, !dbg !2534
  br i1 %cmp108, label %if.then109, label %if.end114, !dbg !2535

if.then109:                                       ; preds = %land.lhs.true104
  %87 = load %"struct.pov::ot_block_struct"*, %"struct.pov::ot_block_struct"** %block.addr, align 8, !dbg !2536
  %Illuminance110 = getelementptr inbounds %"struct.pov::ot_block_struct", %"struct.pov::ot_block_struct"* %87, i32 0, i32 12, !dbg !2537
  %arrayidx111 = getelementptr inbounds [3 x float], [3 x float]* %Illuminance110, i64 0, i64 1, !dbg !2536
  %88 = load float, float* %arrayidx111, align 4, !dbg !2536
  %fneg112 = fneg float %88, !dbg !2538
  %conv113 = fpext float %fneg112 to double, !dbg !2538
  store double %conv113, double* %dg, align 8, !dbg !2539
  br label %if.end114, !dbg !2540

if.end114:                                        ; preds = %if.then109, %land.lhs.true104, %if.end98
  %89 = load double, double* %db, align 8, !dbg !2541
  %90 = load %"struct.pov::ot_block_struct"*, %"struct.pov::ot_block_struct"** %block.addr, align 8, !dbg !2543
  %Illuminance115 = getelementptr inbounds %"struct.pov::ot_block_struct", %"struct.pov::ot_block_struct"* %90, i32 0, i32 12, !dbg !2544
  %arrayidx116 = getelementptr inbounds [3 x float], [3 x float]* %Illuminance115, i64 0, i64 2, !dbg !2543
  %91 = load float, float* %arrayidx116, align 4, !dbg !2543
  %conv117 = fpext float %91 to double, !dbg !2543
  %add118 = fadd double %89, %conv117, !dbg !2545
  %cmp119 = fcmp olt double %add118, 0.000000e+00, !dbg !2546
  br i1 %cmp119, label %land.lhs.true120, label %if.end130, !dbg !2547

land.lhs.true120:                                 ; preds = %if.end114
  %92 = load %"struct.pov::ot_block_struct"*, %"struct.pov::ot_block_struct"** %block.addr, align 8, !dbg !2548
  %Illuminance121 = getelementptr inbounds %"struct.pov::ot_block_struct", %"struct.pov::ot_block_struct"* %92, i32 0, i32 12, !dbg !2549
  %arrayidx122 = getelementptr inbounds [3 x float], [3 x float]* %Illuminance121, i64 0, i64 2, !dbg !2548
  %93 = load float, float* %arrayidx122, align 4, !dbg !2548
  %conv123 = fpext float %93 to double, !dbg !2548
  %cmp124 = fcmp ogt double %conv123, 0.000000e+00, !dbg !2550
  br i1 %cmp124, label %if.then125, label %if.end130, !dbg !2551

if.then125:                                       ; preds = %land.lhs.true120
  %94 = load %"struct.pov::ot_block_struct"*, %"struct.pov::ot_block_struct"** %block.addr, align 8, !dbg !2552
  %Illuminance126 = getelementptr inbounds %"struct.pov::ot_block_struct", %"struct.pov::ot_block_struct"* %94, i32 0, i32 12, !dbg !2553
  %arrayidx127 = getelementptr inbounds [3 x float], [3 x float]* %Illuminance126, i64 0, i64 2, !dbg !2552
  %95 = load float, float* %arrayidx127, align 4, !dbg !2552
  %fneg128 = fneg float %95, !dbg !2554
  %conv129 = fpext float %fneg128 to double, !dbg !2554
  store double %conv129, double* %db, align 8, !dbg !2555
  br label %if.end130, !dbg !2556

if.end130:                                        ; preds = %if.then125, %land.lhs.true120, %if.end114
  %96 = load %"struct.pov::ot_block_struct"*, %"struct.pov::ot_block_struct"** %block.addr, align 8, !dbg !2557
  %Illuminance131 = getelementptr inbounds %"struct.pov::ot_block_struct", %"struct.pov::ot_block_struct"* %96, i32 0, i32 12, !dbg !2558
  %arrayidx132 = getelementptr inbounds [3 x float], [3 x float]* %Illuminance131, i64 0, i64 0, !dbg !2557
  %97 = load float, float* %arrayidx132, align 4, !dbg !2557
  %conv133 = fpext float %97 to double, !dbg !2557
  %98 = load double, double* %dr, align 8, !dbg !2559
  %add134 = fadd double %conv133, %98, !dbg !2560
  %conv135 = fptrunc double %add134 to float, !dbg !2557
  %arrayidx136 = getelementptr inbounds [5 x float], [5 x float]* %prediction, i64 0, i64 0, !dbg !2561
  store float %conv135, float* %arrayidx136, align 16, !dbg !2562
  %99 = load %"struct.pov::ot_block_struct"*, %"struct.pov::ot_block_struct"** %block.addr, align 8, !dbg !2563
  %Illuminance137 = getelementptr inbounds %"struct.pov::ot_block_struct", %"struct.pov::ot_block_struct"* %99, i32 0, i32 12, !dbg !2564
  %arrayidx138 = getelementptr inbounds [3 x float], [3 x float]* %Illuminance137, i64 0, i64 1, !dbg !2563
  %100 = load float, float* %arrayidx138, align 4, !dbg !2563
  %conv139 = fpext float %100 to double, !dbg !2563
  %101 = load double, double* %dg, align 8, !dbg !2565
  %add140 = fadd double %conv139, %101, !dbg !2566
  %conv141 = fptrunc double %add140 to float, !dbg !2563
  %arrayidx142 = getelementptr inbounds [5 x float], [5 x float]* %prediction, i64 0, i64 1, !dbg !2567
  store float %conv141, float* %arrayidx142, align 4, !dbg !2568
  %102 = load %"struct.pov::ot_block_struct"*, %"struct.pov::ot_block_struct"** %block.addr, align 8, !dbg !2569
  %Illuminance143 = getelementptr inbounds %"struct.pov::ot_block_struct", %"struct.pov::ot_block_struct"* %102, i32 0, i32 12, !dbg !2570
  %arrayidx144 = getelementptr inbounds [3 x float], [3 x float]* %Illuminance143, i64 0, i64 2, !dbg !2569
  %103 = load float, float* %arrayidx144, align 4, !dbg !2569
  %conv145 = fpext float %103 to double, !dbg !2569
  %104 = load double, double* %db, align 8, !dbg !2571
  %add146 = fadd double %conv145, %104, !dbg !2572
  %conv147 = fptrunc double %add146 to float, !dbg !2569
  %arrayidx148 = getelementptr inbounds [5 x float], [5 x float]* %prediction, i64 0, i64 2, !dbg !2573
  store float %conv147, float* %arrayidx148, align 8, !dbg !2574
  %arraydecay149 = getelementptr inbounds [5 x float], [5 x float]* %tc, i64 0, i64 0, !dbg !2575
  %arraydecay150 = getelementptr inbounds [5 x float], [5 x float]* %prediction, i64 0, i64 0, !dbg !2576
  %105 = load double, double* %weight, align 8, !dbg !2577
  %conv151 = fptrunc double %105 to float, !dbg !2577
  call void @_ZN3pov6VScaleEPfPKff(float* %arraydecay149, float* %arraydecay150, float %conv151), !dbg !2578
  %106 = load %"struct.pov::wt_avg_struct"*, %"struct.pov::wt_avg_struct"** %info, align 8, !dbg !2579
  %Weights_Times_Illuminances = getelementptr inbounds %"struct.pov::wt_avg_struct", %"struct.pov::wt_avg_struct"* %106, i32 0, i32 0, !dbg !2580
  %arraydecay152 = getelementptr inbounds [5 x float], [5 x float]* %Weights_Times_Illuminances, i64 0, i64 0, !dbg !2579
  %arraydecay153 = getelementptr inbounds [5 x float], [5 x float]* %tc, i64 0, i64 0, !dbg !2581
  call void @_ZN3pov6VAddEqEPfPKf(float* %arraydecay152, float* %arraydecay153), !dbg !2582
  %107 = load double, double* %weight, align 8, !dbg !2583
  %108 = load %"struct.pov::wt_avg_struct"*, %"struct.pov::wt_avg_struct"** %info, align 8, !dbg !2584
  %Weights = getelementptr inbounds %"struct.pov::wt_avg_struct", %"struct.pov::wt_avg_struct"* %108, i32 0, i32 1, !dbg !2585
  %109 = load double, double* %Weights, align 8, !dbg !2586
  %add154 = fadd double %109, %107, !dbg !2586
  store double %add154, double* %Weights, align 8, !dbg !2586
  %110 = load %"struct.pov::wt_avg_struct"*, %"struct.pov::wt_avg_struct"** %info, align 8, !dbg !2587
  %Weights_Count = getelementptr inbounds %"struct.pov::wt_avg_struct", %"struct.pov::wt_avg_struct"* %110, i32 0, i32 2, !dbg !2588
  %111 = load i32, i32* %Weights_Count, align 8, !dbg !2589
  %inc = add nsw i32 %111, 1, !dbg !2589
  store i32 %inc, i32* %Weights_Count, align 8, !dbg !2589
  %112 = load %"struct.pov::wt_avg_struct"*, %"struct.pov::wt_avg_struct"** %info, align 8, !dbg !2590
  %Good_Count = getelementptr inbounds %"struct.pov::wt_avg_struct", %"struct.pov::wt_avg_struct"* %112, i32 0, i32 3, !dbg !2591
  %113 = load i32, i32* %Good_Count, align 4, !dbg !2592
  %inc155 = add nsw i32 %113, 1, !dbg !2592
  store i32 %inc155, i32* %Good_Count, align 4, !dbg !2592
  br label %if.end156, !dbg !2593

if.end156:                                        ; preds = %if.end130, %if.then46
  br label %if.end157, !dbg !2594

if.end157:                                        ; preds = %if.end156, %if.end44
  br label %if.end158, !dbg !2595

if.end158:                                        ; preds = %if.end157, %if.then23
  br label %if.end159, !dbg !2596

if.end159:                                        ; preds = %if.end158, %if.end19
  br label %if.end160, !dbg !2597

if.end160:                                        ; preds = %if.end159, %entry
  ret i32 1, !dbg !2598
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov13VInverseScaleEPfPKff(float* %a, float* %b, float %k) #2 comdat !dbg !2599 {
entry:
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  %k.addr = alloca float, align 4
  %tmp = alloca float, align 4
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !2600, metadata !DIExpression()), !dbg !2601
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !2602, metadata !DIExpression()), !dbg !2603
  store float %k, float* %k.addr, align 4
  call void @llvm.dbg.declare(metadata float* %k.addr, metadata !2604, metadata !DIExpression()), !dbg !2605
  call void @llvm.dbg.declare(metadata float* %tmp, metadata !2606, metadata !DIExpression()), !dbg !2607
  %0 = load float, float* %k.addr, align 4, !dbg !2608
  %conv = fpext float %0 to double, !dbg !2608
  %div = fdiv double 1.000000e+00, %conv, !dbg !2609
  %conv1 = fptrunc double %div to float, !dbg !2610
  store float %conv1, float* %tmp, align 4, !dbg !2607
  %1 = load float*, float** %b.addr, align 8, !dbg !2611
  %arrayidx = getelementptr inbounds float, float* %1, i64 0, !dbg !2611
  %2 = load float, float* %arrayidx, align 4, !dbg !2611
  %3 = load float, float* %tmp, align 4, !dbg !2612
  %mul = fmul float %2, %3, !dbg !2613
  %4 = load float*, float** %a.addr, align 8, !dbg !2614
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 0, !dbg !2614
  store float %mul, float* %arrayidx2, align 4, !dbg !2615
  %5 = load float*, float** %b.addr, align 8, !dbg !2616
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !2616
  %6 = load float, float* %arrayidx3, align 4, !dbg !2616
  %7 = load float, float* %tmp, align 4, !dbg !2617
  %mul4 = fmul float %6, %7, !dbg !2618
  %8 = load float*, float** %a.addr, align 8, !dbg !2619
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 1, !dbg !2619
  store float %mul4, float* %arrayidx5, align 4, !dbg !2620
  %9 = load float*, float** %b.addr, align 8, !dbg !2621
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 2, !dbg !2621
  %10 = load float, float* %arrayidx6, align 4, !dbg !2621
  %11 = load float, float* %tmp, align 4, !dbg !2622
  %mul7 = fmul float %10, %11, !dbg !2623
  %12 = load float*, float** %a.addr, align 8, !dbg !2624
  %arrayidx8 = getelementptr inbounds float, float* %12, i64 2, !dbg !2624
  store float %mul7, float* %arrayidx8, align 4, !dbg !2625
  ret void, !dbg !2626
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov4VSubEPdPKdS2_(double* %a, double* %b, double* %c) #2 comdat !dbg !2627 {
entry:
  %a.addr = alloca double*, align 8
  %b.addr = alloca double*, align 8
  %c.addr = alloca double*, align 8
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !2630, metadata !DIExpression()), !dbg !2631
  store double* %b, double** %b.addr, align 8
  call void @llvm.dbg.declare(metadata double** %b.addr, metadata !2632, metadata !DIExpression()), !dbg !2633
  store double* %c, double** %c.addr, align 8
  call void @llvm.dbg.declare(metadata double** %c.addr, metadata !2634, metadata !DIExpression()), !dbg !2635
  %0 = load double*, double** %b.addr, align 8, !dbg !2636
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !2636
  %1 = load double, double* %arrayidx, align 8, !dbg !2636
  %2 = load double*, double** %c.addr, align 8, !dbg !2637
  %arrayidx1 = getelementptr inbounds double, double* %2, i64 0, !dbg !2637
  %3 = load double, double* %arrayidx1, align 8, !dbg !2637
  %sub = fsub double %1, %3, !dbg !2638
  %4 = load double*, double** %a.addr, align 8, !dbg !2639
  %arrayidx2 = getelementptr inbounds double, double* %4, i64 0, !dbg !2639
  store double %sub, double* %arrayidx2, align 8, !dbg !2640
  %5 = load double*, double** %b.addr, align 8, !dbg !2641
  %arrayidx3 = getelementptr inbounds double, double* %5, i64 1, !dbg !2641
  %6 = load double, double* %arrayidx3, align 8, !dbg !2641
  %7 = load double*, double** %c.addr, align 8, !dbg !2642
  %arrayidx4 = getelementptr inbounds double, double* %7, i64 1, !dbg !2642
  %8 = load double, double* %arrayidx4, align 8, !dbg !2642
  %sub5 = fsub double %6, %8, !dbg !2643
  %9 = load double*, double** %a.addr, align 8, !dbg !2644
  %arrayidx6 = getelementptr inbounds double, double* %9, i64 1, !dbg !2644
  store double %sub5, double* %arrayidx6, align 8, !dbg !2645
  %10 = load double*, double** %b.addr, align 8, !dbg !2646
  %arrayidx7 = getelementptr inbounds double, double* %10, i64 2, !dbg !2646
  %11 = load double, double* %arrayidx7, align 8, !dbg !2646
  %12 = load double*, double** %c.addr, align 8, !dbg !2647
  %arrayidx8 = getelementptr inbounds double, double* %12, i64 2, !dbg !2647
  %13 = load double, double* %arrayidx8, align 8, !dbg !2647
  %sub9 = fsub double %11, %13, !dbg !2648
  %14 = load double*, double** %a.addr, align 8, !dbg !2649
  %arrayidx10 = getelementptr inbounds double, double* %14, i64 2, !dbg !2649
  store double %sub9, double* %arrayidx10, align 8, !dbg !2650
  ret void, !dbg !2651
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local double @_ZN3pov7VSumSqrEPd(double* %a) #2 comdat !dbg !2652 {
entry:
  %a.addr = alloca double*, align 8
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !2655, metadata !DIExpression()), !dbg !2656
  %0 = load double*, double** %a.addr, align 8, !dbg !2657
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !2657
  %1 = load double, double* %arrayidx, align 8, !dbg !2657
  %2 = load double*, double** %a.addr, align 8, !dbg !2658
  %arrayidx1 = getelementptr inbounds double, double* %2, i64 0, !dbg !2658
  %3 = load double, double* %arrayidx1, align 8, !dbg !2658
  %mul = fmul double %1, %3, !dbg !2659
  %4 = load double*, double** %a.addr, align 8, !dbg !2660
  %arrayidx2 = getelementptr inbounds double, double* %4, i64 1, !dbg !2660
  %5 = load double, double* %arrayidx2, align 8, !dbg !2660
  %6 = load double*, double** %a.addr, align 8, !dbg !2661
  %arrayidx3 = getelementptr inbounds double, double* %6, i64 1, !dbg !2661
  %7 = load double, double* %arrayidx3, align 8, !dbg !2661
  %mul4 = fmul double %5, %7, !dbg !2662
  %add = fadd double %mul, %mul4, !dbg !2663
  %8 = load double*, double** %a.addr, align 8, !dbg !2664
  %arrayidx5 = getelementptr inbounds double, double* %8, i64 2, !dbg !2664
  %9 = load double, double* %arrayidx5, align 8, !dbg !2664
  %10 = load double*, double** %a.addr, align 8, !dbg !2665
  %arrayidx6 = getelementptr inbounds double, double* %10, i64 2, !dbg !2665
  %11 = load double, double* %arrayidx6, align 8, !dbg !2665
  %mul7 = fmul double %9, %11, !dbg !2666
  %add8 = fadd double %add, %mul7, !dbg !2667
  ret double %add8, !dbg !2668
}

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov6VScaleEPdPKdd(double* %a, double* %b, double %k) #2 comdat !dbg !2669 {
entry:
  %a.addr = alloca double*, align 8
  %b.addr = alloca double*, align 8
  %k.addr = alloca double, align 8
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !2672, metadata !DIExpression()), !dbg !2673
  store double* %b, double** %b.addr, align 8
  call void @llvm.dbg.declare(metadata double** %b.addr, metadata !2674, metadata !DIExpression()), !dbg !2675
  store double %k, double* %k.addr, align 8
  call void @llvm.dbg.declare(metadata double* %k.addr, metadata !2676, metadata !DIExpression()), !dbg !2677
  %0 = load double*, double** %b.addr, align 8, !dbg !2678
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !2678
  %1 = load double, double* %arrayidx, align 8, !dbg !2678
  %2 = load double, double* %k.addr, align 8, !dbg !2679
  %mul = fmul double %1, %2, !dbg !2680
  %3 = load double*, double** %a.addr, align 8, !dbg !2681
  %arrayidx1 = getelementptr inbounds double, double* %3, i64 0, !dbg !2681
  store double %mul, double* %arrayidx1, align 8, !dbg !2682
  %4 = load double*, double** %b.addr, align 8, !dbg !2683
  %arrayidx2 = getelementptr inbounds double, double* %4, i64 1, !dbg !2683
  %5 = load double, double* %arrayidx2, align 8, !dbg !2683
  %6 = load double, double* %k.addr, align 8, !dbg !2684
  %mul3 = fmul double %5, %6, !dbg !2685
  %7 = load double*, double** %a.addr, align 8, !dbg !2686
  %arrayidx4 = getelementptr inbounds double, double* %7, i64 1, !dbg !2686
  store double %mul3, double* %arrayidx4, align 8, !dbg !2687
  %8 = load double*, double** %b.addr, align 8, !dbg !2688
  %arrayidx5 = getelementptr inbounds double, double* %8, i64 2, !dbg !2688
  %9 = load double, double* %arrayidx5, align 8, !dbg !2688
  %10 = load double, double* %k.addr, align 8, !dbg !2689
  %mul6 = fmul double %9, %10, !dbg !2690
  %11 = load double*, double** %a.addr, align 8, !dbg !2691
  %arrayidx7 = getelementptr inbounds double, double* %11, i64 2, !dbg !2691
  store double %mul6, double* %arrayidx7, align 8, !dbg !2692
  ret void, !dbg !2693
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %a, double* %b, double* %c) #2 comdat !dbg !2694 {
entry:
  %a.addr = alloca double*, align 8
  %b.addr = alloca double*, align 8
  %c.addr = alloca double*, align 8
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !2695, metadata !DIExpression()), !dbg !2696
  store double* %b, double** %b.addr, align 8
  call void @llvm.dbg.declare(metadata double** %b.addr, metadata !2697, metadata !DIExpression()), !dbg !2698
  store double* %c, double** %c.addr, align 8
  call void @llvm.dbg.declare(metadata double** %c.addr, metadata !2699, metadata !DIExpression()), !dbg !2700
  %0 = load double*, double** %b.addr, align 8, !dbg !2701
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !2701
  %1 = load double, double* %arrayidx, align 8, !dbg !2701
  %2 = load double*, double** %c.addr, align 8, !dbg !2702
  %arrayidx1 = getelementptr inbounds double, double* %2, i64 0, !dbg !2702
  %3 = load double, double* %arrayidx1, align 8, !dbg !2702
  %mul = fmul double %1, %3, !dbg !2703
  %4 = load double*, double** %b.addr, align 8, !dbg !2704
  %arrayidx2 = getelementptr inbounds double, double* %4, i64 1, !dbg !2704
  %5 = load double, double* %arrayidx2, align 8, !dbg !2704
  %6 = load double*, double** %c.addr, align 8, !dbg !2705
  %arrayidx3 = getelementptr inbounds double, double* %6, i64 1, !dbg !2705
  %7 = load double, double* %arrayidx3, align 8, !dbg !2705
  %mul4 = fmul double %5, %7, !dbg !2706
  %add = fadd double %mul, %mul4, !dbg !2707
  %8 = load double*, double** %b.addr, align 8, !dbg !2708
  %arrayidx5 = getelementptr inbounds double, double* %8, i64 2, !dbg !2708
  %9 = load double, double* %arrayidx5, align 8, !dbg !2708
  %10 = load double*, double** %c.addr, align 8, !dbg !2709
  %arrayidx6 = getelementptr inbounds double, double* %10, i64 2, !dbg !2709
  %11 = load double, double* %arrayidx6, align 8, !dbg !2709
  %mul7 = fmul double %9, %11, !dbg !2710
  %add8 = fadd double %add, %mul7, !dbg !2711
  %12 = load double*, double** %a.addr, align 8, !dbg !2712
  store double %add8, double* %12, align 8, !dbg !2713
  ret void, !dbg !2714
}

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov5VHalfEPdPKdS2_(double* %a, double* %b, double* %c) #2 comdat !dbg !2715 {
entry:
  %a.addr = alloca double*, align 8
  %b.addr = alloca double*, align 8
  %c.addr = alloca double*, align 8
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !2716, metadata !DIExpression()), !dbg !2717
  store double* %b, double** %b.addr, align 8
  call void @llvm.dbg.declare(metadata double** %b.addr, metadata !2718, metadata !DIExpression()), !dbg !2719
  store double* %c, double** %c.addr, align 8
  call void @llvm.dbg.declare(metadata double** %c.addr, metadata !2720, metadata !DIExpression()), !dbg !2721
  %0 = load double*, double** %b.addr, align 8, !dbg !2722
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !2722
  %1 = load double, double* %arrayidx, align 8, !dbg !2722
  %2 = load double*, double** %c.addr, align 8, !dbg !2723
  %arrayidx1 = getelementptr inbounds double, double* %2, i64 0, !dbg !2723
  %3 = load double, double* %arrayidx1, align 8, !dbg !2723
  %add = fadd double %1, %3, !dbg !2724
  %mul = fmul double 5.000000e-01, %add, !dbg !2725
  %4 = load double*, double** %a.addr, align 8, !dbg !2726
  %arrayidx2 = getelementptr inbounds double, double* %4, i64 0, !dbg !2726
  store double %mul, double* %arrayidx2, align 8, !dbg !2727
  %5 = load double*, double** %b.addr, align 8, !dbg !2728
  %arrayidx3 = getelementptr inbounds double, double* %5, i64 1, !dbg !2728
  %6 = load double, double* %arrayidx3, align 8, !dbg !2728
  %7 = load double*, double** %c.addr, align 8, !dbg !2729
  %arrayidx4 = getelementptr inbounds double, double* %7, i64 1, !dbg !2729
  %8 = load double, double* %arrayidx4, align 8, !dbg !2729
  %add5 = fadd double %6, %8, !dbg !2730
  %mul6 = fmul double 5.000000e-01, %add5, !dbg !2731
  %9 = load double*, double** %a.addr, align 8, !dbg !2732
  %arrayidx7 = getelementptr inbounds double, double* %9, i64 1, !dbg !2732
  store double %mul6, double* %arrayidx7, align 8, !dbg !2733
  %10 = load double*, double** %b.addr, align 8, !dbg !2734
  %arrayidx8 = getelementptr inbounds double, double* %10, i64 2, !dbg !2734
  %11 = load double, double* %arrayidx8, align 8, !dbg !2734
  %12 = load double*, double** %c.addr, align 8, !dbg !2735
  %arrayidx9 = getelementptr inbounds double, double* %12, i64 2, !dbg !2735
  %13 = load double, double* %arrayidx9, align 8, !dbg !2735
  %add10 = fadd double %11, %13, !dbg !2736
  %mul11 = fmul double 5.000000e-01, %add10, !dbg !2737
  %14 = load double*, double** %a.addr, align 8, !dbg !2738
  %arrayidx12 = getelementptr inbounds double, double* %14, i64 2, !dbg !2738
  store double %mul11, double* %arrayidx12, align 8, !dbg !2739
  ret void, !dbg !2740
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN3pov12VNormalizeEqEPd(double* %a) #0 comdat !dbg !2741 {
entry:
  %a.addr = alloca double*, align 8
  %tmp = alloca double, align 8
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !2744, metadata !DIExpression()), !dbg !2745
  call void @llvm.dbg.declare(metadata double* %tmp, metadata !2746, metadata !DIExpression()), !dbg !2747
  %0 = load double*, double** %a.addr, align 8, !dbg !2748
  call void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8) %tmp, double* %0), !dbg !2749
  %1 = load double*, double** %a.addr, align 8, !dbg !2750
  %2 = load double, double* %tmp, align 8, !dbg !2751
  call void @_ZN3pov15VInverseScaleEqEPdd(double* %1, double %2), !dbg !2752
  ret void, !dbg !2753
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov6VAddEqEPfPKf(float* %a, float* %b) #2 comdat !dbg !2754 {
entry:
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !2757, metadata !DIExpression()), !dbg !2758
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !2759, metadata !DIExpression()), !dbg !2760
  %0 = load float*, float** %b.addr, align 8, !dbg !2761
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !2761
  %1 = load float, float* %arrayidx, align 4, !dbg !2761
  %2 = load float*, float** %a.addr, align 8, !dbg !2762
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !2762
  %3 = load float, float* %arrayidx1, align 4, !dbg !2763
  %add = fadd float %3, %1, !dbg !2763
  store float %add, float* %arrayidx1, align 4, !dbg !2763
  %4 = load float*, float** %b.addr, align 8, !dbg !2764
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !2764
  %5 = load float, float* %arrayidx2, align 4, !dbg !2764
  %6 = load float*, float** %a.addr, align 8, !dbg !2765
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !2765
  %7 = load float, float* %arrayidx3, align 4, !dbg !2766
  %add4 = fadd float %7, %5, !dbg !2766
  store float %add4, float* %arrayidx3, align 4, !dbg !2766
  %8 = load float*, float** %b.addr, align 8, !dbg !2767
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !2767
  %9 = load float, float* %arrayidx5, align 4, !dbg !2767
  %10 = load float*, float** %a.addr, align 8, !dbg !2768
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 2, !dbg !2768
  %11 = load float, float* %arrayidx6, align 4, !dbg !2769
  %add7 = fadd float %11, %9, !dbg !2769
  store float %add7, float* %arrayidx6, align 4, !dbg !2769
  ret void, !dbg !2770
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8) %a, double* %b) #2 comdat !dbg !2771 {
entry:
  %a.addr = alloca double*, align 8
  %b.addr = alloca double*, align 8
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !2774, metadata !DIExpression()), !dbg !2775
  store double* %b, double** %b.addr, align 8
  call void @llvm.dbg.declare(metadata double** %b.addr, metadata !2776, metadata !DIExpression()), !dbg !2777
  %0 = load double*, double** %b.addr, align 8, !dbg !2778
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !2778
  %1 = load double, double* %arrayidx, align 8, !dbg !2778
  %2 = load double*, double** %b.addr, align 8, !dbg !2779
  %arrayidx1 = getelementptr inbounds double, double* %2, i64 0, !dbg !2779
  %3 = load double, double* %arrayidx1, align 8, !dbg !2779
  %mul = fmul double %1, %3, !dbg !2780
  %4 = load double*, double** %b.addr, align 8, !dbg !2781
  %arrayidx2 = getelementptr inbounds double, double* %4, i64 1, !dbg !2781
  %5 = load double, double* %arrayidx2, align 8, !dbg !2781
  %6 = load double*, double** %b.addr, align 8, !dbg !2782
  %arrayidx3 = getelementptr inbounds double, double* %6, i64 1, !dbg !2782
  %7 = load double, double* %arrayidx3, align 8, !dbg !2782
  %mul4 = fmul double %5, %7, !dbg !2783
  %add = fadd double %mul, %mul4, !dbg !2784
  %8 = load double*, double** %b.addr, align 8, !dbg !2785
  %arrayidx5 = getelementptr inbounds double, double* %8, i64 2, !dbg !2785
  %9 = load double, double* %arrayidx5, align 8, !dbg !2785
  %10 = load double*, double** %b.addr, align 8, !dbg !2786
  %arrayidx6 = getelementptr inbounds double, double* %10, i64 2, !dbg !2786
  %11 = load double, double* %arrayidx6, align 8, !dbg !2786
  %mul7 = fmul double %9, %11, !dbg !2787
  %add8 = fadd double %add, %mul7, !dbg !2788
  %call = call double @sqrt(double %add8) #6, !dbg !2789
  %12 = load double*, double** %a.addr, align 8, !dbg !2790
  store double %call, double* %12, align 8, !dbg !2791
  ret void, !dbg !2792
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov15VInverseScaleEqEPdd(double* %a, double %k) #2 comdat !dbg !2793 {
entry:
  %a.addr = alloca double*, align 8
  %k.addr = alloca double, align 8
  %tmp = alloca double, align 8
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !2796, metadata !DIExpression()), !dbg !2797
  store double %k, double* %k.addr, align 8
  call void @llvm.dbg.declare(metadata double* %k.addr, metadata !2798, metadata !DIExpression()), !dbg !2799
  call void @llvm.dbg.declare(metadata double* %tmp, metadata !2800, metadata !DIExpression()), !dbg !2801
  %0 = load double, double* %k.addr, align 8, !dbg !2802
  %div = fdiv double 1.000000e+00, %0, !dbg !2803
  store double %div, double* %tmp, align 8, !dbg !2801
  %1 = load double, double* %tmp, align 8, !dbg !2804
  %2 = load double*, double** %a.addr, align 8, !dbg !2805
  %arrayidx = getelementptr inbounds double, double* %2, i64 0, !dbg !2805
  %3 = load double, double* %arrayidx, align 8, !dbg !2806
  %mul = fmul double %3, %1, !dbg !2806
  store double %mul, double* %arrayidx, align 8, !dbg !2806
  %4 = load double, double* %tmp, align 8, !dbg !2807
  %5 = load double*, double** %a.addr, align 8, !dbg !2808
  %arrayidx1 = getelementptr inbounds double, double* %5, i64 1, !dbg !2808
  %6 = load double, double* %arrayidx1, align 8, !dbg !2809
  %mul2 = fmul double %6, %4, !dbg !2809
  store double %mul2, double* %arrayidx1, align 8, !dbg !2809
  %7 = load double, double* %tmp, align 8, !dbg !2810
  %8 = load double*, double** %a.addr, align 8, !dbg !2811
  %arrayidx3 = getelementptr inbounds double, double* %8, i64 2, !dbg !2811
  %9 = load double, double* %arrayidx3, align 8, !dbg !2812
  %mul4 = fmul double %9, %7, !dbg !2812
  store double %mul4, double* %arrayidx3, align 8, !dbg !2812
  ret void, !dbg !2813
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov6VCrossEPdPKdS2_(double* %a, double* %b, double* %c) #2 comdat !dbg !2814 {
entry:
  %a.addr = alloca double*, align 8
  %b.addr = alloca double*, align 8
  %c.addr = alloca double*, align 8
  %tmp = alloca [3 x double], align 16
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !2815, metadata !DIExpression()), !dbg !2816
  store double* %b, double** %b.addr, align 8
  call void @llvm.dbg.declare(metadata double** %b.addr, metadata !2817, metadata !DIExpression()), !dbg !2818
  store double* %c, double** %c.addr, align 8
  call void @llvm.dbg.declare(metadata double** %c.addr, metadata !2819, metadata !DIExpression()), !dbg !2820
  call void @llvm.dbg.declare(metadata [3 x double]* %tmp, metadata !2821, metadata !DIExpression()), !dbg !2822
  %0 = load double*, double** %b.addr, align 8, !dbg !2823
  %arrayidx = getelementptr inbounds double, double* %0, i64 1, !dbg !2823
  %1 = load double, double* %arrayidx, align 8, !dbg !2823
  %2 = load double*, double** %c.addr, align 8, !dbg !2824
  %arrayidx1 = getelementptr inbounds double, double* %2, i64 2, !dbg !2824
  %3 = load double, double* %arrayidx1, align 8, !dbg !2824
  %mul = fmul double %1, %3, !dbg !2825
  %4 = load double*, double** %b.addr, align 8, !dbg !2826
  %arrayidx2 = getelementptr inbounds double, double* %4, i64 2, !dbg !2826
  %5 = load double, double* %arrayidx2, align 8, !dbg !2826
  %6 = load double*, double** %c.addr, align 8, !dbg !2827
  %arrayidx3 = getelementptr inbounds double, double* %6, i64 1, !dbg !2827
  %7 = load double, double* %arrayidx3, align 8, !dbg !2827
  %mul4 = fmul double %5, %7, !dbg !2828
  %sub = fsub double %mul, %mul4, !dbg !2829
  %arrayidx5 = getelementptr inbounds [3 x double], [3 x double]* %tmp, i64 0, i64 0, !dbg !2830
  store double %sub, double* %arrayidx5, align 16, !dbg !2831
  %8 = load double*, double** %b.addr, align 8, !dbg !2832
  %arrayidx6 = getelementptr inbounds double, double* %8, i64 2, !dbg !2832
  %9 = load double, double* %arrayidx6, align 8, !dbg !2832
  %10 = load double*, double** %c.addr, align 8, !dbg !2833
  %arrayidx7 = getelementptr inbounds double, double* %10, i64 0, !dbg !2833
  %11 = load double, double* %arrayidx7, align 8, !dbg !2833
  %mul8 = fmul double %9, %11, !dbg !2834
  %12 = load double*, double** %b.addr, align 8, !dbg !2835
  %arrayidx9 = getelementptr inbounds double, double* %12, i64 0, !dbg !2835
  %13 = load double, double* %arrayidx9, align 8, !dbg !2835
  %14 = load double*, double** %c.addr, align 8, !dbg !2836
  %arrayidx10 = getelementptr inbounds double, double* %14, i64 2, !dbg !2836
  %15 = load double, double* %arrayidx10, align 8, !dbg !2836
  %mul11 = fmul double %13, %15, !dbg !2837
  %sub12 = fsub double %mul8, %mul11, !dbg !2838
  %arrayidx13 = getelementptr inbounds [3 x double], [3 x double]* %tmp, i64 0, i64 1, !dbg !2839
  store double %sub12, double* %arrayidx13, align 8, !dbg !2840
  %16 = load double*, double** %b.addr, align 8, !dbg !2841
  %arrayidx14 = getelementptr inbounds double, double* %16, i64 0, !dbg !2841
  %17 = load double, double* %arrayidx14, align 8, !dbg !2841
  %18 = load double*, double** %c.addr, align 8, !dbg !2842
  %arrayidx15 = getelementptr inbounds double, double* %18, i64 1, !dbg !2842
  %19 = load double, double* %arrayidx15, align 8, !dbg !2842
  %mul16 = fmul double %17, %19, !dbg !2843
  %20 = load double*, double** %b.addr, align 8, !dbg !2844
  %arrayidx17 = getelementptr inbounds double, double* %20, i64 1, !dbg !2844
  %21 = load double, double* %arrayidx17, align 8, !dbg !2844
  %22 = load double*, double** %c.addr, align 8, !dbg !2845
  %arrayidx18 = getelementptr inbounds double, double* %22, i64 0, !dbg !2845
  %23 = load double, double* %arrayidx18, align 8, !dbg !2845
  %mul19 = fmul double %21, %23, !dbg !2846
  %sub20 = fsub double %mul16, %mul19, !dbg !2847
  %arrayidx21 = getelementptr inbounds [3 x double], [3 x double]* %tmp, i64 0, i64 2, !dbg !2848
  store double %sub20, double* %arrayidx21, align 16, !dbg !2849
  %24 = load double*, double** %a.addr, align 8, !dbg !2850
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %tmp, i64 0, i64 0, !dbg !2851
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %24, double* %arraydecay), !dbg !2852
  ret void, !dbg !2853
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %__a, double* dereferenceable(8) %__b) #2 comdat !dbg !2854 {
entry:
  %retval = alloca double*, align 8
  %__a.addr = alloca double*, align 8
  %__b.addr = alloca double*, align 8
  store double* %__a, double** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %__a.addr, metadata !2861, metadata !DIExpression()), !dbg !2863
  store double* %__b, double** %__b.addr, align 8
  call void @llvm.dbg.declare(metadata double** %__b.addr, metadata !2864, metadata !DIExpression()), !dbg !2865
  %0 = load double*, double** %__a.addr, align 8, !dbg !2866
  %1 = load double, double* %0, align 8, !dbg !2866
  %2 = load double*, double** %__b.addr, align 8, !dbg !2868
  %3 = load double, double* %2, align 8, !dbg !2868
  %cmp = fcmp olt double %1, %3, !dbg !2869
  br i1 %cmp, label %if.then, label %if.end, !dbg !2870

if.then:                                          ; preds = %entry
  %4 = load double*, double** %__b.addr, align 8, !dbg !2871
  store double* %4, double** %retval, align 8, !dbg !2872
  br label %return, !dbg !2872

if.end:                                           ; preds = %entry
  %5 = load double*, double** %__a.addr, align 8, !dbg !2873
  store double* %5, double** %retval, align 8, !dbg !2874
  br label %return, !dbg !2874

return:                                           ; preds = %if.end, %if.then
  %6 = load double*, double** %retval, align 8, !dbg !2875
  ret double* %6, !dbg !2875
}

declare dso_local void @_ZN3pov25Initialize_Ray_ContainersEPNS_10Ray_StructEj(%"struct.pov::Ray_Struct"*, i32) #3

declare dso_local double @_ZN3pov5TraceEPNS_10Ray_StructEPfd(%"struct.pov::Ray_Struct"*, float*, double) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(4) float* @_ZSt3maxIfERKT_S2_S2_(float* dereferenceable(4) %__a, float* dereferenceable(4) %__b) #2 comdat !dbg !2876 {
entry:
  %retval = alloca float*, align 8
  %__a.addr = alloca float*, align 8
  %__b.addr = alloca float*, align 8
  store float* %__a, float** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %__a.addr, metadata !2882, metadata !DIExpression()), !dbg !2883
  store float* %__b, float** %__b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %__b.addr, metadata !2884, metadata !DIExpression()), !dbg !2885
  %0 = load float*, float** %__a.addr, align 8, !dbg !2886
  %1 = load float, float* %0, align 4, !dbg !2886
  %2 = load float*, float** %__b.addr, align 8, !dbg !2888
  %3 = load float, float* %2, align 4, !dbg !2888
  %cmp = fcmp olt float %1, %3, !dbg !2889
  br i1 %cmp, label %if.then, label %if.end, !dbg !2890

if.then:                                          ; preds = %entry
  %4 = load float*, float** %__b.addr, align 8, !dbg !2891
  store float* %4, float** %retval, align 8, !dbg !2892
  br label %return, !dbg !2892

if.end:                                           ; preds = %entry
  %5 = load float*, float** %__a.addr, align 8, !dbg !2893
  store float* %5, float** %retval, align 8, !dbg !2894
  br label %return, !dbg !2894

return:                                           ; preds = %if.end, %if.then
  %6 = load float*, float** %retval, align 8, !dbg !2895
  ret float* %6, !dbg !2895
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov8VScaleEqEPff(float* %a, float %k) #2 comdat !dbg !2896 {
entry:
  %a.addr = alloca float*, align 8
  %k.addr = alloca float, align 4
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !2899, metadata !DIExpression()), !dbg !2900
  store float %k, float* %k.addr, align 4
  call void @llvm.dbg.declare(metadata float* %k.addr, metadata !2901, metadata !DIExpression()), !dbg !2902
  %0 = load float, float* %k.addr, align 4, !dbg !2903
  %1 = load float*, float** %a.addr, align 8, !dbg !2904
  %arrayidx = getelementptr inbounds float, float* %1, i64 0, !dbg !2904
  %2 = load float, float* %arrayidx, align 4, !dbg !2905
  %mul = fmul float %2, %0, !dbg !2905
  store float %mul, float* %arrayidx, align 4, !dbg !2905
  %3 = load float, float* %k.addr, align 4, !dbg !2906
  %4 = load float*, float** %a.addr, align 8, !dbg !2907
  %arrayidx1 = getelementptr inbounds float, float* %4, i64 1, !dbg !2907
  %5 = load float, float* %arrayidx1, align 4, !dbg !2908
  %mul2 = fmul float %5, %3, !dbg !2908
  store float %mul2, float* %arrayidx1, align 4, !dbg !2908
  %6 = load float, float* %k.addr, align 4, !dbg !2909
  %7 = load float*, float** %a.addr, align 8, !dbg !2910
  %arrayidx3 = getelementptr inbounds float, float* %7, i64 2, !dbg !2910
  %8 = load float, float* %arrayidx3, align 4, !dbg !2911
  %mul4 = fmul float %8, %6, !dbg !2911
  store float %mul4, float* %arrayidx3, align 4, !dbg !2911
  ret void, !dbg !2912
}

declare dso_local void @_ZN3pov15ot_index_sphereEPddPNS_12ot_id_structE(double*, double, %"struct.pov::ot_id_struct"*) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov10Assign_RGBEPfS0_(float* %d, float* %s) #2 comdat !dbg !2913 {
entry:
  %d.addr = alloca float*, align 8
  %s.addr = alloca float*, align 8
  store float* %d, float** %d.addr, align 8
  call void @llvm.dbg.declare(metadata float** %d.addr, metadata !2916, metadata !DIExpression()), !dbg !2917
  store float* %s, float** %s.addr, align 8
  call void @llvm.dbg.declare(metadata float** %s.addr, metadata !2918, metadata !DIExpression()), !dbg !2919
  %0 = load float*, float** %s.addr, align 8, !dbg !2920
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !2920
  %1 = load float, float* %arrayidx, align 4, !dbg !2920
  %2 = load float*, float** %d.addr, align 8, !dbg !2921
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !2921
  store float %1, float* %arrayidx1, align 4, !dbg !2922
  %3 = load float*, float** %s.addr, align 8, !dbg !2923
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !2923
  %4 = load float, float* %arrayidx2, align 4, !dbg !2923
  %5 = load float*, float** %d.addr, align 8, !dbg !2924
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !2924
  store float %4, float* %arrayidx3, align 4, !dbg !2925
  %6 = load float*, float** %s.addr, align 8, !dbg !2926
  %arrayidx4 = getelementptr inbounds float, float* %6, i64 2, !dbg !2926
  %7 = load float, float* %arrayidx4, align 4, !dbg !2926
  %8 = load float*, float** %d.addr, align 8, !dbg !2927
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !2927
  store float %7, float* %arrayidx5, align 4, !dbg !2928
  ret void, !dbg !2929
}

declare dso_local void @_ZN3pov6ot_insEPPNS_14ot_node_structEPNS_15ot_block_structEPNS_12ot_id_structE(%"struct.pov::ot_node_struct"**, %"struct.pov::ot_block_struct"*, %"struct.pov::ot_id_struct"*) #3

declare dso_local zeroext i1 @_ZN3pov14ot_write_blockEPNS_15ot_block_structEPv(%"struct.pov::ot_block_struct"*, i8*) #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn }
attributes #6 = { nounwind }

!llvm.dbg.cu = !{!46}
!llvm.module.flags = !{!933, !934, !935}
!llvm.ident = !{!936}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "firstRadiosityPass", linkageName: "_ZN3pov18firstRadiosityPassE", scope: !2, file: !3, line: 77, type: !4, isLocal: false, isDefinition: true)
!2 = !DINamespace(name: "pov", scope: null)
!3 = !DIFile(filename: "radiosit.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!5 = !DIGlobalVariableExpression(var: !6, expr: !DIExpression())
!6 = distinct !DIGlobalVariable(name: "ra_reuse_count", linkageName: "_ZN3pov14ra_reuse_countE", scope: !2, file: !3, line: 100, type: !7, isLocal: false, isDefinition: true)
!7 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!8 = !DIGlobalVariableExpression(var: !9, expr: !DIExpression())
!9 = distinct !DIGlobalVariable(name: "ra_gather_count", linkageName: "_ZN3pov15ra_gather_countE", scope: !2, file: !3, line: 101, type: !7, isLocal: false, isDefinition: true)
!10 = !DIGlobalVariableExpression(var: !11, expr: !DIExpression())
!11 = distinct !DIGlobalVariable(name: "Radiosity_Trace_Level", linkageName: "_ZN3pov21Radiosity_Trace_LevelE", scope: !2, file: !3, line: 103, type: !4, isLocal: false, isDefinition: true)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(name: "Radiosity_Gather_Total", linkageName: "_ZN3pov22Radiosity_Gather_TotalE", scope: !2, file: !3, line: 105, type: !14, isLocal: false, isDefinition: true)
!14 = !DIDerivedType(tag: DW_TAG_typedef, name: "COLOUR", scope: !2, file: !15, line: 695, baseType: !16)
!15 = !DIFile(filename: "./frame.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!16 = !DICompositeType(tag: DW_TAG_array_type, baseType: !17, size: 160, elements: !18)
!17 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!18 = !{!19}
!19 = !DISubrange(count: 5)
!20 = !DIGlobalVariableExpression(var: !21, expr: !DIExpression())
!21 = distinct !DIGlobalVariable(name: "Radiosity_Gather_Total_Count", linkageName: "_ZN3pov28Radiosity_Gather_Total_CountE", scope: !2, file: !3, line: 106, type: !7, isLocal: false, isDefinition: true)
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression())
!23 = distinct !DIGlobalVariable(name: "Radiosity_Setting_Total", linkageName: "_ZN3pov23Radiosity_Setting_TotalE", scope: !2, file: !3, line: 107, type: !14, isLocal: false, isDefinition: true)
!24 = !DIGlobalVariableExpression(var: !25, expr: !DIExpression())
!25 = distinct !DIGlobalVariable(name: "Radiosity_Setting_Total_Count", linkageName: "_ZN3pov29Radiosity_Setting_Total_CountE", scope: !2, file: !3, line: 108, type: !7, isLocal: false, isDefinition: true)
!26 = !DIGlobalVariableExpression(var: !27, expr: !DIExpression())
!27 = distinct !DIGlobalVariable(name: "fast_rad_samples", linkageName: "_ZN3pov16fast_rad_samplesE", scope: !2, file: !3, line: 120, type: !28, isLocal: false, isDefinition: true)
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!29 = !DIDerivedType(tag: DW_TAG_typedef, name: "VECTOR", scope: !2, file: !15, line: 691, baseType: !30)
!30 = !DICompositeType(tag: DW_TAG_array_type, baseType: !31, size: 192, elements: !32)
!31 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!32 = !{!33}
!33 = !DISubrange(count: 3)
!34 = !DIGlobalVariableExpression(var: !35, expr: !DIExpression())
!35 = distinct !DIGlobalVariable(name: "ot_root", linkageName: "_ZN3pov7ot_rootE", scope: !2, file: !3, line: 122, type: !36, isLocal: false, isDefinition: true)
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!37 = !DIDerivedType(tag: DW_TAG_typedef, name: "OT_NODE", scope: !2, file: !38, line: 57, baseType: !39)
!38 = !DIFile(filename: "./octree.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!39 = !DICompositeType(tag: DW_TAG_structure_type, name: "ot_node_struct", scope: !2, file: !38, line: 80, flags: DIFlagFwdDecl, identifier: "_ZTSN3pov14ot_node_structE")
!40 = !DIGlobalVariableExpression(var: !41, expr: !DIExpression())
!41 = distinct !DIGlobalVariable(name: "ot_fd", linkageName: "_ZN3pov5ot_fdE", scope: !2, file: !3, line: 128, type: !42, isLocal: false, isDefinition: true)
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64)
!43 = !DICompositeType(tag: DW_TAG_class_type, name: "OStream", scope: !45, file: !44, line: 154, flags: DIFlagFwdDecl)
!44 = !DIFile(filename: "base/fileinputoutput.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!45 = !DINamespace(name: "pov_base", scope: null)
!46 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !47, retainedTypes: !86, globals: !132, imports: !133, splitDebugInlining: false, nameTableKind: None)
!47 = !{!48, !56, !80}
!48 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !2, file: !15, line: 715, baseType: !49, size: 32, elements: !50)
!49 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!50 = !{!51, !52, !53, !54, !55}
!51 = !DIEnumerator(name: "pRED", value: 0, isUnsigned: true)
!52 = !DIEnumerator(name: "pGREEN", value: 1, isUnsigned: true)
!53 = !DIEnumerator(name: "pBLUE", value: 2, isUnsigned: true)
!54 = !DIEnumerator(name: "pFILTER", value: 3, isUnsigned: true)
!55 = !DIEnumerator(name: "pTRANSM", value: 4, isUnsigned: true)
!56 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !45, file: !44, line: 51, baseType: !49, size: 32, elements: !57)
!57 = !{!58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79}
!58 = !DIEnumerator(name: "POV_File_Unknown", value: 0, isUnsigned: true)
!59 = !DIEnumerator(name: "POV_File_Image_Targa", value: 1, isUnsigned: true)
!60 = !DIEnumerator(name: "POV_File_Image_PNG", value: 2, isUnsigned: true)
!61 = !DIEnumerator(name: "POV_File_Image_PPM", value: 3, isUnsigned: true)
!62 = !DIEnumerator(name: "POV_File_Image_PGM", value: 4, isUnsigned: true)
!63 = !DIEnumerator(name: "POV_File_Image_GIF", value: 5, isUnsigned: true)
!64 = !DIEnumerator(name: "POV_File_Image_IFF", value: 6, isUnsigned: true)
!65 = !DIEnumerator(name: "POV_File_Image_JPEG", value: 7, isUnsigned: true)
!66 = !DIEnumerator(name: "POV_File_Image_TIFF", value: 8, isUnsigned: true)
!67 = !DIEnumerator(name: "POV_File_Image_System", value: 9, isUnsigned: true)
!68 = !DIEnumerator(name: "POV_File_Text_POV", value: 10, isUnsigned: true)
!69 = !DIEnumerator(name: "POV_File_Text_INC", value: 11, isUnsigned: true)
!70 = !DIEnumerator(name: "POV_File_Text_Macro", value: 11, isUnsigned: true)
!71 = !DIEnumerator(name: "POV_File_Text_INI", value: 12, isUnsigned: true)
!72 = !DIEnumerator(name: "POV_File_Text_CSV", value: 13, isUnsigned: true)
!73 = !DIEnumerator(name: "POV_File_Text_Stream", value: 14, isUnsigned: true)
!74 = !DIEnumerator(name: "POV_File_Text_User", value: 15, isUnsigned: true)
!75 = !DIEnumerator(name: "POV_File_Data_DF3", value: 16, isUnsigned: true)
!76 = !DIEnumerator(name: "POV_File_Data_RCA", value: 17, isUnsigned: true)
!77 = !DIEnumerator(name: "POV_File_Data_LOG", value: 18, isUnsigned: true)
!78 = !DIEnumerator(name: "POV_File_Font_TTF", value: 19, isUnsigned: true)
!79 = !DIEnumerator(name: "POV_File_Unknown_Count", value: 20, isUnsigned: true)
!80 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !2, file: !15, line: 706, baseType: !49, size: 32, elements: !81)
!81 = !{!82, !83, !84, !85}
!82 = !DIEnumerator(name: "X", value: 0, isUnsigned: true)
!83 = !DIEnumerator(name: "Y", value: 1, isUnsigned: true)
!84 = !DIEnumerator(name: "Z", value: 2, isUnsigned: true)
!85 = !DIEnumerator(name: "T", value: 3, isUnsigned: true)
!86 = !{!28, !87, !88, !31, !108, !17, !131}
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!89 = !DIDerivedType(tag: DW_TAG_typedef, name: "WT_AVG", scope: !2, file: !90, line: 58, baseType: !91)
!90 = !DIFile(filename: "./radiosit.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!91 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wt_avg_struct", scope: !2, file: !90, line: 61, size: 6592, flags: DIFlagTypePassByValue, elements: !92, identifier: "_ZTSN3pov13wt_avg_structE")
!92 = !{!93, !94, !95, !96, !97, !98, !99, !100, !104, !106, !107}
!93 = !DIDerivedType(tag: DW_TAG_member, name: "Weights_Times_Illuminances", scope: !91, file: !90, line: 63, baseType: !14, size: 160)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "Weights", scope: !91, file: !90, line: 64, baseType: !31, size: 64, offset: 192)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "Weights_Count", scope: !91, file: !90, line: 65, baseType: !4, size: 32, offset: 256)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "Good_Count", scope: !91, file: !90, line: 66, baseType: !4, size: 32, offset: 288)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "P", scope: !91, file: !90, line: 67, baseType: !29, size: 192, offset: 320)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !91, file: !90, line: 67, baseType: !29, size: 192, offset: 512)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "Current_Error_Bound", scope: !91, file: !90, line: 68, baseType: !31, size: 64, offset: 704)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "Weight_Times_Illuminance", scope: !91, file: !90, line: 70, baseType: !101, size: 3200, offset: 768)
!101 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 3200, elements: !102)
!102 = !{!103}
!103 = !DISubrange(count: 20)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "Weight", scope: !91, file: !90, line: 71, baseType: !105, size: 1280, offset: 3968)
!105 = !DICompositeType(tag: DW_TAG_array_type, baseType: !31, size: 1280, elements: !102)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "Distance", scope: !91, file: !90, line: 72, baseType: !105, size: 1280, offset: 5248)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "Close_Count", scope: !91, file: !90, line: 73, baseType: !4, size: 32, offset: 6528)
!108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64)
!109 = !DIDerivedType(tag: DW_TAG_typedef, name: "OT_BLOCK", scope: !2, file: !38, line: 55, baseType: !110)
!110 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ot_block_struct", scope: !2, file: !38, line: 61, size: 1152, flags: DIFlagTypePassByValue, elements: !111, identifier: "_ZTSN3pov15ot_block_structE")
!111 = !{!112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !127, !128, !129, !130}
!112 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !110, file: !38, line: 63, baseType: !108, size: 64)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "Point", scope: !110, file: !38, line: 64, baseType: !29, size: 192, offset: 64)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "S_Normal", scope: !110, file: !38, line: 64, baseType: !29, size: 192, offset: 256)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "drdx", scope: !110, file: !38, line: 65, baseType: !17, size: 32, offset: 448)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "dgdx", scope: !110, file: !38, line: 65, baseType: !17, size: 32, offset: 480)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "dbdx", scope: !110, file: !38, line: 65, baseType: !17, size: 32, offset: 512)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "drdy", scope: !110, file: !38, line: 65, baseType: !17, size: 32, offset: 544)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "dgdy", scope: !110, file: !38, line: 65, baseType: !17, size: 32, offset: 576)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "dbdy", scope: !110, file: !38, line: 65, baseType: !17, size: 32, offset: 608)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "drdz", scope: !110, file: !38, line: 65, baseType: !17, size: 32, offset: 640)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "dgdz", scope: !110, file: !38, line: 65, baseType: !17, size: 32, offset: 672)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "dbdz", scope: !110, file: !38, line: 65, baseType: !17, size: 32, offset: 704)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "Illuminance", scope: !110, file: !38, line: 66, baseType: !125, size: 96, offset: 736)
!125 = !DIDerivedType(tag: DW_TAG_typedef, name: "RGB", scope: !2, file: !15, line: 696, baseType: !126)
!126 = !DICompositeType(tag: DW_TAG_array_type, baseType: !17, size: 96, elements: !32)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "Harmonic_Mean_Distance", scope: !110, file: !38, line: 67, baseType: !17, size: 32, offset: 832)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "Nearest_Distance", scope: !110, file: !38, line: 67, baseType: !17, size: 32, offset: 864)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "To_Nearest_Surface", scope: !110, file: !38, line: 68, baseType: !29, size: 192, offset: 896)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "Bounce_Depth", scope: !110, file: !38, line: 69, baseType: !131, size: 16, offset: 1088)
!131 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!132 = !{!0, !5, !8, !10, !12, !20, !22, !24, !26, !34, !40}
!133 = !{!134, !139, !145, !149, !155, !159, !164, !166, !173, !177, !181, !194, !198, !202, !206, !210, !215, !219, !223, !227, !231, !239, !243, !247, !249, !253, !257, !261, !267, !271, !275, !277, !285, !289, !297, !299, !303, !307, !311, !315, !320, !324, !329, !330, !331, !332, !334, !335, !336, !337, !338, !339, !340, !396, !400, !406, !408, !410, !414, !416, !418, !420, !422, !424, !426, !428, !433, !437, !439, !441, !446, !448, !450, !452, !454, !456, !458, !461, !463, !465, !469, !473, !475, !477, !479, !481, !483, !485, !487, !489, !491, !493, !497, !501, !503, !505, !507, !509, !511, !513, !515, !517, !519, !521, !523, !525, !527, !529, !531, !535, !539, !543, !545, !547, !549, !551, !553, !555, !557, !559, !561, !565, !569, !573, !575, !577, !579, !583, !587, !591, !593, !595, !597, !599, !601, !603, !605, !607, !609, !611, !613, !615, !619, !623, !627, !629, !631, !633, !635, !639, !643, !645, !647, !649, !651, !653, !655, !659, !663, !665, !667, !669, !671, !675, !679, !683, !685, !687, !689, !691, !693, !695, !699, !703, !707, !709, !713, !717, !719, !721, !723, !725, !727, !729, !735, !740, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !777, !779, !781, !783, !785, !787, !789, !791, !793, !795, !797, !799, !801, !803, !809, !813, !819, !823, !827, !831, !835, !837, !839, !843, !847, !851, !855, !859, !861, !863, !865, !869, !873, !877, !879, !881, !882, !884, !885, !887, !889, !891, !893, !895, !897, !899, !901, !903, !905, !907, !909, !911, !912, !913, !915, !917, !919, !920, !921, !922, !924, !926, !928, !930, !931, !932}
!134 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !135, entity: !136, file: !138, line: 58)
!135 = !DINamespace(name: "__gnu_debug", scope: null)
!136 = !DINamespace(name: "__debug", scope: !137)
!137 = !DINamespace(name: "std", scope: null)
!138 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!139 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !137, entity: !140, file: !144, line: 52)
!140 = !DISubprogram(name: "abs", scope: !141, file: !141, line: 840, type: !142, flags: DIFlagPrototyped, spFlags: 0)
!141 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!142 = !DISubroutineType(types: !143)
!143 = !{!4, !4}
!144 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!145 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !137, entity: !146, file: !148, line: 127)
!146 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !141, line: 62, baseType: !147)
!147 = !DICompositeType(tag: DW_TAG_structure_type, file: !141, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!148 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!149 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !137, entity: !150, file: !148, line: 128)
!150 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !141, line: 70, baseType: !151)
!151 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !141, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !152, identifier: "_ZTS6ldiv_t")
!152 = !{!153, !154}
!153 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !151, file: !141, line: 68, baseType: !7, size: 64)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !151, file: !141, line: 69, baseType: !7, size: 64, offset: 64)
!155 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !137, entity: !156, file: !148, line: 130)
!156 = !DISubprogram(name: "abort", scope: !141, file: !141, line: 591, type: !157, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!157 = !DISubroutineType(types: !158)
!158 = !{null}
!159 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !137, entity: !160, file: !148, line: 134)
!160 = !DISubprogram(name: "atexit", scope: !141, file: !141, line: 595, type: !161, flags: DIFlagPrototyped, spFlags: 0)
!161 = !DISubroutineType(types: !162)
!162 = !{!4, !163}
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!164 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !137, entity: !165, file: !148, line: 137)
!165 = !DISubprogram(name: "at_quick_exit", scope: !141, file: !141, line: 600, type: !161, flags: DIFlagPrototyped, spFlags: 0)
!166 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !137, entity: !167, file: !148, line: 140)
!167 = !DISubprogram(name: "atof", scope: !141, file: !141, line: 101, type: !168, flags: DIFlagPrototyped, spFlags: 0)
!168 = !DISubroutineType(types: !169)
!169 = !{!31, !170}
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!171 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !172)
!172 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!173 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !137, entity: !174, file: !148, line: 141)
!174 = !DISubprogram(name: "atoi", scope: !141, file: !141, line: 104, type: !175, flags: DIFlagPrototyped, spFlags: 0)
!175 = !DISubroutineType(types: !176)
!176 = !{!4, !170}
!177 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !137, entity: !178, file: !148, line: 142)
!178 = !DISubprogram(name: "atol", scope: !141, file: !141, line: 107, type: !179, flags: DIFlagPrototyped, spFlags: 0)
!179 = !DISubroutineType(types: !180)
!180 = !{!7, !170}
!181 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !137, entity: !182, file: !148, line: 143)
!182 = !DISubprogram(name: "bsearch", scope: !141, file: !141, line: 820, type: !183, flags: DIFlagPrototyped, spFlags: 0)
!183 = !DISubroutineType(types: !184)
!184 = !{!87, !185, !185, !187, !187, !190}
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!186 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!187 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !188, line: 46, baseType: !189)
!188 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!189 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!190 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !141, line: 808, baseType: !191)
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64)
!192 = !DISubroutineType(types: !193)
!193 = !{!4, !185, !185}
!194 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !137, entity: !195, file: !148, line: 144)
!195 = !DISubprogram(name: "calloc", scope: !141, file: !141, line: 542, type: !196, flags: DIFlagPrototyped, spFlags: 0)
!196 = !DISubroutineType(types: !197)
!197 = !{!87, !187, !187}
!198 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !137, entity: !199, file: !148, line: 145)
!199 = !DISubprogram(name: "div", scope: !141, file: !141, line: 852, type: !200, flags: DIFlagPrototyped, spFlags: 0)
!200 = !DISubroutineType(types: !201)
!201 = !{!146, !4, !4}
!202 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !137, entity: !203, file: !148, line: 146)
!203 = !DISubprogram(name: "exit", scope: !141, file: !141, line: 617, type: !204, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!204 = !DISubroutineType(types: !205)
!205 = !{null, !4}
!206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !137, entity: !207, file: !148, line: 147)
!207 = !DISubprogram(name: "free", scope: !141, file: !141, line: 565, type: !208, flags: DIFlagPrototyped, spFlags: 0)
!208 = !DISubroutineType(types: !209)
!209 = !{null, !87}
!210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !137, entity: !211, file: !148, line: 148)
!211 = !DISubprogram(name: "getenv", scope: !141, file: !141, line: 634, type: !212, flags: DIFlagPrototyped, spFlags: 0)
!212 = !DISubroutineType(types: !213)
!213 = !{!214, !170}
!214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64)
!215 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !137, entity: !216, file: !148, line: 149)
!216 = !DISubprogram(name: "labs", scope: !141, file: !141, line: 841, type: !217, flags: DIFlagPrototyped, spFlags: 0)
!217 = !DISubroutineType(types: !218)
!218 = !{!7, !7}
!219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !137, entity: !220, file: !148, line: 150)
!220 = !DISubprogram(name: "ldiv", scope: !141, file: !141, line: 854, type: !221, flags: DIFlagPrototyped, spFlags: 0)
!221 = !DISubroutineType(types: !222)
!222 = !{!150, !7, !7}
!223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !137, entity: !224, file: !148, line: 151)
!224 = !DISubprogram(name: "malloc", scope: !141, file: !141, line: 539, type: !225, flags: DIFlagPrototyped, spFlags: 0)
!225 = !DISubroutineType(types: !226)
!226 = !{!87, !187}
!227 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !137, entity: !228, file: !148, line: 153)
!228 = !DISubprogram(name: "mblen", scope: !141, file: !141, line: 922, type: !229, flags: DIFlagPrototyped, spFlags: 0)
!229 = !DISubroutineType(types: !230)
!230 = !{!4, !170, !187}
!231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !137, entity: !232, file: !148, line: 154)
!232 = !DISubprogram(name: "mbstowcs", scope: !141, file: !141, line: 933, type: !233, flags: DIFlagPrototyped, spFlags: 0)
!233 = !DISubroutineType(types: !234)
!234 = !{!187, !235, !238, !187}
!235 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !236)
!236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64)
!237 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!238 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !170)
!239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !137, entity: !240, file: !148, line: 155)
!240 = !DISubprogram(name: "mbtowc", scope: !141, file: !141, line: 925, type: !241, flags: DIFlagPrototyped, spFlags: 0)
!241 = !DISubroutineType(types: !242)
!242 = !{!4, !235, !238, !187}
!243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !137, entity: !244, file: !148, line: 157)
!244 = !DISubprogram(name: "qsort", scope: !141, file: !141, line: 830, type: !245, flags: DIFlagPrototyped, spFlags: 0)
!245 = !DISubroutineType(types: !246)
!246 = !{null, !87, !187, !187, !190}
!247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !137, entity: !248, file: !148, line: 160)
!248 = !DISubprogram(name: "quick_exit", scope: !141, file: !141, line: 623, type: !204, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !137, entity: !250, file: !148, line: 163)
!250 = !DISubprogram(name: "rand", scope: !141, file: !141, line: 453, type: !251, flags: DIFlagPrototyped, spFlags: 0)
!251 = !DISubroutineType(types: !252)
!252 = !{!4}
!253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !137, entity: !254, file: !148, line: 164)
!254 = !DISubprogram(name: "realloc", scope: !141, file: !141, line: 550, type: !255, flags: DIFlagPrototyped, spFlags: 0)
!255 = !DISubroutineType(types: !256)
!256 = !{!87, !87, !187}
!257 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !137, entity: !258, file: !148, line: 165)
!258 = !DISubprogram(name: "srand", scope: !141, file: !141, line: 455, type: !259, flags: DIFlagPrototyped, spFlags: 0)
!259 = !DISubroutineType(types: !260)
!260 = !{null, !49}
!261 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !137, entity: !262, file: !148, line: 166)
!262 = !DISubprogram(name: "strtod", scope: !141, file: !141, line: 117, type: !263, flags: DIFlagPrototyped, spFlags: 0)
!263 = !DISubroutineType(types: !264)
!264 = !{!31, !238, !265}
!265 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !266)
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !214, size: 64)
!267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !137, entity: !268, file: !148, line: 167)
!268 = !DISubprogram(name: "strtol", scope: !141, file: !141, line: 176, type: !269, flags: DIFlagPrototyped, spFlags: 0)
!269 = !DISubroutineType(types: !270)
!270 = !{!7, !238, !265, !4}
!271 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !137, entity: !272, file: !148, line: 168)
!272 = !DISubprogram(name: "strtoul", scope: !141, file: !141, line: 180, type: !273, flags: DIFlagPrototyped, spFlags: 0)
!273 = !DISubroutineType(types: !274)
!274 = !{!189, !238, !265, !4}
!275 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !137, entity: !276, file: !148, line: 169)
!276 = !DISubprogram(name: "system", scope: !141, file: !141, line: 784, type: !175, flags: DIFlagPrototyped, spFlags: 0)
!277 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !137, entity: !278, file: !148, line: 171)
!278 = !DISubprogram(name: "wcstombs", scope: !141, file: !141, line: 936, type: !279, flags: DIFlagPrototyped, spFlags: 0)
!279 = !DISubroutineType(types: !280)
!280 = !{!187, !281, !282, !187}
!281 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !214)
!282 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !283)
!283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !284, size: 64)
!284 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !237)
!285 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !137, entity: !286, file: !148, line: 172)
!286 = !DISubprogram(name: "wctomb", scope: !141, file: !141, line: 929, type: !287, flags: DIFlagPrototyped, spFlags: 0)
!287 = !DISubroutineType(types: !288)
!288 = !{!4, !214, !237}
!289 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !290, entity: !291, file: !148, line: 200)
!290 = !DINamespace(name: "__gnu_cxx", scope: null)
!291 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !141, line: 80, baseType: !292)
!292 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !141, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !293, identifier: "_ZTS7lldiv_t")
!293 = !{!294, !296}
!294 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !292, file: !141, line: 78, baseType: !295, size: 64)
!295 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !292, file: !141, line: 79, baseType: !295, size: 64, offset: 64)
!297 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !290, entity: !298, file: !148, line: 206)
!298 = !DISubprogram(name: "_Exit", scope: !141, file: !141, line: 629, type: !204, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !290, entity: !300, file: !148, line: 210)
!300 = !DISubprogram(name: "llabs", scope: !141, file: !141, line: 844, type: !301, flags: DIFlagPrototyped, spFlags: 0)
!301 = !DISubroutineType(types: !302)
!302 = !{!295, !295}
!303 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !290, entity: !304, file: !148, line: 216)
!304 = !DISubprogram(name: "lldiv", scope: !141, file: !141, line: 858, type: !305, flags: DIFlagPrototyped, spFlags: 0)
!305 = !DISubroutineType(types: !306)
!306 = !{!291, !295, !295}
!307 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !290, entity: !308, file: !148, line: 227)
!308 = !DISubprogram(name: "atoll", scope: !141, file: !141, line: 112, type: !309, flags: DIFlagPrototyped, spFlags: 0)
!309 = !DISubroutineType(types: !310)
!310 = !{!295, !170}
!311 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !290, entity: !312, file: !148, line: 228)
!312 = !DISubprogram(name: "strtoll", scope: !141, file: !141, line: 200, type: !313, flags: DIFlagPrototyped, spFlags: 0)
!313 = !DISubroutineType(types: !314)
!314 = !{!295, !238, !265, !4}
!315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !290, entity: !316, file: !148, line: 229)
!316 = !DISubprogram(name: "strtoull", scope: !141, file: !141, line: 205, type: !317, flags: DIFlagPrototyped, spFlags: 0)
!317 = !DISubroutineType(types: !318)
!318 = !{!319, !238, !265, !4}
!319 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !290, entity: !321, file: !148, line: 231)
!321 = !DISubprogram(name: "strtof", scope: !141, file: !141, line: 123, type: !322, flags: DIFlagPrototyped, spFlags: 0)
!322 = !DISubroutineType(types: !323)
!323 = !{!17, !238, !265}
!324 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !290, entity: !325, file: !148, line: 232)
!325 = !DISubprogram(name: "strtold", scope: !141, file: !141, line: 126, type: !326, flags: DIFlagPrototyped, spFlags: 0)
!326 = !DISubroutineType(types: !327)
!327 = !{!328, !238, !265}
!328 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !137, entity: !291, file: !148, line: 240)
!330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !137, entity: !298, file: !148, line: 242)
!331 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !137, entity: !300, file: !148, line: 244)
!332 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !137, entity: !333, file: !148, line: 245)
!333 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !290, file: !148, line: 213, type: !305, flags: DIFlagPrototyped, spFlags: 0)
!334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !137, entity: !304, file: !148, line: 246)
!335 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !137, entity: !308, file: !148, line: 248)
!336 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !137, entity: !321, file: !148, line: 249)
!337 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !137, entity: !312, file: !148, line: 250)
!338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !137, entity: !316, file: !148, line: 251)
!339 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !137, entity: !325, file: !148, line: 252)
!340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !137, entity: !341, file: !342, line: 58)
!341 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !343, file: !342, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !344, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!342 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!343 = !DINamespace(name: "__exception_ptr", scope: !137)
!344 = !{!345, !346, !350, !353, !354, !359, !360, !364, !370, !374, !378, !381, !382, !385, !389}
!345 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !341, file: !342, line: 82, baseType: !87, size: 64)
!346 = !DISubprogram(name: "exception_ptr", scope: !341, file: !342, line: 84, type: !347, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!347 = !DISubroutineType(types: !348)
!348 = !{null, !349, !87}
!349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !341, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!350 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !341, file: !342, line: 86, type: !351, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!351 = !DISubroutineType(types: !352)
!352 = !{null, !349}
!353 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !341, file: !342, line: 87, type: !351, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!354 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !341, file: !342, line: 89, type: !355, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!355 = !DISubroutineType(types: !356)
!356 = !{!87, !357}
!357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !358, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!358 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !341)
!359 = !DISubprogram(name: "exception_ptr", scope: !341, file: !342, line: 97, type: !351, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!360 = !DISubprogram(name: "exception_ptr", scope: !341, file: !342, line: 99, type: !361, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!361 = !DISubroutineType(types: !362)
!362 = !{null, !349, !363}
!363 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !358, size: 64)
!364 = !DISubprogram(name: "exception_ptr", scope: !341, file: !342, line: 102, type: !365, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!365 = !DISubroutineType(types: !366)
!366 = !{null, !349, !367}
!367 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !137, file: !368, line: 264, baseType: !369)
!368 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!369 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!370 = !DISubprogram(name: "exception_ptr", scope: !341, file: !342, line: 106, type: !371, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!371 = !DISubroutineType(types: !372)
!372 = !{null, !349, !373}
!373 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !341, size: 64)
!374 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !341, file: !342, line: 119, type: !375, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!375 = !DISubroutineType(types: !376)
!376 = !{!377, !349, !363}
!377 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !341, size: 64)
!378 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !341, file: !342, line: 123, type: !379, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!379 = !DISubroutineType(types: !380)
!380 = !{!377, !349, !373}
!381 = !DISubprogram(name: "~exception_ptr", scope: !341, file: !342, line: 130, type: !351, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!382 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !341, file: !342, line: 133, type: !383, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!383 = !DISubroutineType(types: !384)
!384 = !{null, !349, !377}
!385 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !341, file: !342, line: 145, type: !386, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!386 = !DISubroutineType(types: !387)
!387 = !{!388, !357}
!388 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!389 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !341, file: !342, line: 154, type: !390, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!390 = !DISubroutineType(types: !391)
!391 = !{!392, !357}
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !393, size: 64)
!393 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !394)
!394 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !137, file: !395, line: 88, flags: DIFlagFwdDecl)
!395 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!396 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !397, file: !342, line: 74)
!397 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !137, file: !342, line: 70, type: !398, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!398 = !DISubroutineType(types: !399)
!399 = !{null, !341}
!400 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !137, entity: !401, file: !405, line: 83)
!401 = !DISubprogram(name: "acos", scope: !402, file: !402, line: 53, type: !403, flags: DIFlagPrototyped, spFlags: 0)
!402 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathcalls.h", directory: "")
!403 = !DISubroutineType(types: !404)
!404 = !{!31, !31}
!405 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cmath", directory: "")
!406 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !137, entity: !407, file: !405, line: 102)
!407 = !DISubprogram(name: "asin", scope: !402, file: !402, line: 55, type: !403, flags: DIFlagPrototyped, spFlags: 0)
!408 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !137, entity: !409, file: !405, line: 121)
!409 = !DISubprogram(name: "atan", scope: !402, file: !402, line: 57, type: !403, flags: DIFlagPrototyped, spFlags: 0)
!410 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !137, entity: !411, file: !405, line: 140)
!411 = !DISubprogram(name: "atan2", scope: !402, file: !402, line: 59, type: !412, flags: DIFlagPrototyped, spFlags: 0)
!412 = !DISubroutineType(types: !413)
!413 = !{!31, !31, !31}
!414 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !137, entity: !415, file: !405, line: 161)
!415 = !DISubprogram(name: "ceil", scope: !402, file: !402, line: 159, type: !403, flags: DIFlagPrototyped, spFlags: 0)
!416 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !137, entity: !417, file: !405, line: 180)
!417 = !DISubprogram(name: "cos", scope: !402, file: !402, line: 62, type: !403, flags: DIFlagPrototyped, spFlags: 0)
!418 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !137, entity: !419, file: !405, line: 199)
!419 = !DISubprogram(name: "cosh", scope: !402, file: !402, line: 71, type: !403, flags: DIFlagPrototyped, spFlags: 0)
!420 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !137, entity: !421, file: !405, line: 218)
!421 = !DISubprogram(name: "exp", scope: !402, file: !402, line: 95, type: !403, flags: DIFlagPrototyped, spFlags: 0)
!422 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !137, entity: !423, file: !405, line: 237)
!423 = !DISubprogram(name: "fabs", scope: !402, file: !402, line: 162, type: !403, flags: DIFlagPrototyped, spFlags: 0)
!424 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !137, entity: !425, file: !405, line: 256)
!425 = !DISubprogram(name: "floor", scope: !402, file: !402, line: 165, type: !403, flags: DIFlagPrototyped, spFlags: 0)
!426 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !137, entity: !427, file: !405, line: 275)
!427 = !DISubprogram(name: "fmod", scope: !402, file: !402, line: 168, type: !412, flags: DIFlagPrototyped, spFlags: 0)
!428 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !137, entity: !429, file: !405, line: 296)
!429 = !DISubprogram(name: "frexp", scope: !402, file: !402, line: 98, type: !430, flags: DIFlagPrototyped, spFlags: 0)
!430 = !DISubroutineType(types: !431)
!431 = !{!31, !31, !432}
!432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!433 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !137, entity: !434, file: !405, line: 315)
!434 = !DISubprogram(name: "ldexp", scope: !402, file: !402, line: 101, type: !435, flags: DIFlagPrototyped, spFlags: 0)
!435 = !DISubroutineType(types: !436)
!436 = !{!31, !31, !4}
!437 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !137, entity: !438, file: !405, line: 334)
!438 = !DISubprogram(name: "log", scope: !402, file: !402, line: 104, type: !403, flags: DIFlagPrototyped, spFlags: 0)
!439 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !137, entity: !440, file: !405, line: 353)
!440 = !DISubprogram(name: "log10", scope: !402, file: !402, line: 107, type: !403, flags: DIFlagPrototyped, spFlags: 0)
!441 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !137, entity: !442, file: !405, line: 372)
!442 = !DISubprogram(name: "modf", scope: !402, file: !402, line: 110, type: !443, flags: DIFlagPrototyped, spFlags: 0)
!443 = !DISubroutineType(types: !444)
!444 = !{!31, !31, !445}
!445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64)
!446 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !137, entity: !447, file: !405, line: 384)
!447 = !DISubprogram(name: "pow", scope: !402, file: !402, line: 140, type: !412, flags: DIFlagPrototyped, spFlags: 0)
!448 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !137, entity: !449, file: !405, line: 421)
!449 = !DISubprogram(name: "sin", scope: !402, file: !402, line: 64, type: !403, flags: DIFlagPrototyped, spFlags: 0)
!450 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !137, entity: !451, file: !405, line: 440)
!451 = !DISubprogram(name: "sinh", scope: !402, file: !402, line: 73, type: !403, flags: DIFlagPrototyped, spFlags: 0)
!452 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !137, entity: !453, file: !405, line: 459)
!453 = !DISubprogram(name: "sqrt", scope: !402, file: !402, line: 143, type: !403, flags: DIFlagPrototyped, spFlags: 0)
!454 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !137, entity: !455, file: !405, line: 478)
!455 = !DISubprogram(name: "tan", scope: !402, file: !402, line: 66, type: !403, flags: DIFlagPrototyped, spFlags: 0)
!456 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !137, entity: !457, file: !405, line: 497)
!457 = !DISubprogram(name: "tanh", scope: !402, file: !402, line: 75, type: !403, flags: DIFlagPrototyped, spFlags: 0)
!458 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !137, entity: !459, file: !405, line: 1065)
!459 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !460, line: 150, baseType: !31)
!460 = !DIFile(filename: "/usr/include/math.h", directory: "")
!461 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !137, entity: !462, file: !405, line: 1066)
!462 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !460, line: 149, baseType: !17)
!463 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !137, entity: !464, file: !405, line: 1069)
!464 = !DISubprogram(name: "acosh", scope: !402, file: !402, line: 85, type: !403, flags: DIFlagPrototyped, spFlags: 0)
!465 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !137, entity: !466, file: !405, line: 1070)
!466 = !DISubprogram(name: "acoshf", scope: !402, file: !402, line: 85, type: !467, flags: DIFlagPrototyped, spFlags: 0)
!467 = !DISubroutineType(types: !468)
!468 = !{!17, !17}
!469 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !137, entity: !470, file: !405, line: 1071)
!470 = !DISubprogram(name: "acoshl", scope: !402, file: !402, line: 85, type: !471, flags: DIFlagPrototyped, spFlags: 0)
!471 = !DISubroutineType(types: !472)
!472 = !{!328, !328}
!473 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !137, entity: !474, file: !405, line: 1073)
!474 = !DISubprogram(name: "asinh", scope: !402, file: !402, line: 87, type: !403, flags: DIFlagPrototyped, spFlags: 0)
!475 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !137, entity: !476, file: !405, line: 1074)
!476 = !DISubprogram(name: "asinhf", scope: !402, file: !402, line: 87, type: !467, flags: DIFlagPrototyped, spFlags: 0)
!477 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !137, entity: !478, file: !405, line: 1075)
!478 = !DISubprogram(name: "asinhl", scope: !402, file: !402, line: 87, type: !471, flags: DIFlagPrototyped, spFlags: 0)
!479 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !137, entity: !480, file: !405, line: 1077)
!480 = !DISubprogram(name: "atanh", scope: !402, file: !402, line: 89, type: !403, flags: DIFlagPrototyped, spFlags: 0)
!481 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !137, entity: !482, file: !405, line: 1078)
!482 = !DISubprogram(name: "atanhf", scope: !402, file: !402, line: 89, type: !467, flags: DIFlagPrototyped, spFlags: 0)
!483 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !137, entity: !484, file: !405, line: 1079)
!484 = !DISubprogram(name: "atanhl", scope: !402, file: !402, line: 89, type: !471, flags: DIFlagPrototyped, spFlags: 0)
!485 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !137, entity: !486, file: !405, line: 1081)
!486 = !DISubprogram(name: "cbrt", scope: !402, file: !402, line: 152, type: !403, flags: DIFlagPrototyped, spFlags: 0)
!487 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !137, entity: !488, file: !405, line: 1082)
!488 = !DISubprogram(name: "cbrtf", scope: !402, file: !402, line: 152, type: !467, flags: DIFlagPrototyped, spFlags: 0)
!489 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !137, entity: !490, file: !405, line: 1083)
!490 = !DISubprogram(name: "cbrtl", scope: !402, file: !402, line: 152, type: !471, flags: DIFlagPrototyped, spFlags: 0)
!491 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !137, entity: !492, file: !405, line: 1085)
!492 = !DISubprogram(name: "copysign", scope: !402, file: !402, line: 196, type: !412, flags: DIFlagPrototyped, spFlags: 0)
!493 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !137, entity: !494, file: !405, line: 1086)
!494 = !DISubprogram(name: "copysignf", scope: !402, file: !402, line: 196, type: !495, flags: DIFlagPrototyped, spFlags: 0)
!495 = !DISubroutineType(types: !496)
!496 = !{!17, !17, !17}
!497 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !137, entity: !498, file: !405, line: 1087)
!498 = !DISubprogram(name: "copysignl", scope: !402, file: !402, line: 196, type: !499, flags: DIFlagPrototyped, spFlags: 0)
!499 = !DISubroutineType(types: !500)
!500 = !{!328, !328, !328}
!501 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !137, entity: !502, file: !405, line: 1089)
!502 = !DISubprogram(name: "erf", scope: !402, file: !402, line: 228, type: !403, flags: DIFlagPrototyped, spFlags: 0)
!503 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !137, entity: !504, file: !405, line: 1090)
!504 = !DISubprogram(name: "erff", scope: !402, file: !402, line: 228, type: !467, flags: DIFlagPrototyped, spFlags: 0)
!505 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !137, entity: !506, file: !405, line: 1091)
!506 = !DISubprogram(name: "erfl", scope: !402, file: !402, line: 228, type: !471, flags: DIFlagPrototyped, spFlags: 0)
!507 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !137, entity: !508, file: !405, line: 1093)
!508 = !DISubprogram(name: "erfc", scope: !402, file: !402, line: 229, type: !403, flags: DIFlagPrototyped, spFlags: 0)
!509 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !137, entity: !510, file: !405, line: 1094)
!510 = !DISubprogram(name: "erfcf", scope: !402, file: !402, line: 229, type: !467, flags: DIFlagPrototyped, spFlags: 0)
!511 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !137, entity: !512, file: !405, line: 1095)
!512 = !DISubprogram(name: "erfcl", scope: !402, file: !402, line: 229, type: !471, flags: DIFlagPrototyped, spFlags: 0)
!513 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !137, entity: !514, file: !405, line: 1097)
!514 = !DISubprogram(name: "exp2", scope: !402, file: !402, line: 130, type: !403, flags: DIFlagPrototyped, spFlags: 0)
!515 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !137, entity: !516, file: !405, line: 1098)
!516 = !DISubprogram(name: "exp2f", scope: !402, file: !402, line: 130, type: !467, flags: DIFlagPrototyped, spFlags: 0)
!517 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !137, entity: !518, file: !405, line: 1099)
!518 = !DISubprogram(name: "exp2l", scope: !402, file: !402, line: 130, type: !471, flags: DIFlagPrototyped, spFlags: 0)
!519 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !137, entity: !520, file: !405, line: 1101)
!520 = !DISubprogram(name: "expm1", scope: !402, file: !402, line: 119, type: !403, flags: DIFlagPrototyped, spFlags: 0)
!521 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !137, entity: !522, file: !405, line: 1102)
!522 = !DISubprogram(name: "expm1f", scope: !402, file: !402, line: 119, type: !467, flags: DIFlagPrototyped, spFlags: 0)
!523 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !137, entity: !524, file: !405, line: 1103)
!524 = !DISubprogram(name: "expm1l", scope: !402, file: !402, line: 119, type: !471, flags: DIFlagPrototyped, spFlags: 0)
!525 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !137, entity: !526, file: !405, line: 1105)
!526 = !DISubprogram(name: "fdim", scope: !402, file: !402, line: 326, type: !412, flags: DIFlagPrototyped, spFlags: 0)
!527 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !137, entity: !528, file: !405, line: 1106)
!528 = !DISubprogram(name: "fdimf", scope: !402, file: !402, line: 326, type: !495, flags: DIFlagPrototyped, spFlags: 0)
!529 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !137, entity: !530, file: !405, line: 1107)
!530 = !DISubprogram(name: "fdiml", scope: !402, file: !402, line: 326, type: !499, flags: DIFlagPrototyped, spFlags: 0)
!531 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !137, entity: !532, file: !405, line: 1109)
!532 = !DISubprogram(name: "fma", scope: !402, file: !402, line: 335, type: !533, flags: DIFlagPrototyped, spFlags: 0)
!533 = !DISubroutineType(types: !534)
!534 = !{!31, !31, !31, !31}
!535 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !137, entity: !536, file: !405, line: 1110)
!536 = !DISubprogram(name: "fmaf", scope: !402, file: !402, line: 335, type: !537, flags: DIFlagPrototyped, spFlags: 0)
!537 = !DISubroutineType(types: !538)
!538 = !{!17, !17, !17, !17}
!539 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !137, entity: !540, file: !405, line: 1111)
!540 = !DISubprogram(name: "fmal", scope: !402, file: !402, line: 335, type: !541, flags: DIFlagPrototyped, spFlags: 0)
!541 = !DISubroutineType(types: !542)
!542 = !{!328, !328, !328, !328}
!543 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !137, entity: !544, file: !405, line: 1113)
!544 = !DISubprogram(name: "fmax", scope: !402, file: !402, line: 329, type: !412, flags: DIFlagPrototyped, spFlags: 0)
!545 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !137, entity: !546, file: !405, line: 1114)
!546 = !DISubprogram(name: "fmaxf", scope: !402, file: !402, line: 329, type: !495, flags: DIFlagPrototyped, spFlags: 0)
!547 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !137, entity: !548, file: !405, line: 1115)
!548 = !DISubprogram(name: "fmaxl", scope: !402, file: !402, line: 329, type: !499, flags: DIFlagPrototyped, spFlags: 0)
!549 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !137, entity: !550, file: !405, line: 1117)
!550 = !DISubprogram(name: "fmin", scope: !402, file: !402, line: 332, type: !412, flags: DIFlagPrototyped, spFlags: 0)
!551 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !137, entity: !552, file: !405, line: 1118)
!552 = !DISubprogram(name: "fminf", scope: !402, file: !402, line: 332, type: !495, flags: DIFlagPrototyped, spFlags: 0)
!553 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !137, entity: !554, file: !405, line: 1119)
!554 = !DISubprogram(name: "fminl", scope: !402, file: !402, line: 332, type: !499, flags: DIFlagPrototyped, spFlags: 0)
!555 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !137, entity: !556, file: !405, line: 1121)
!556 = !DISubprogram(name: "hypot", scope: !402, file: !402, line: 147, type: !412, flags: DIFlagPrototyped, spFlags: 0)
!557 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !137, entity: !558, file: !405, line: 1122)
!558 = !DISubprogram(name: "hypotf", scope: !402, file: !402, line: 147, type: !495, flags: DIFlagPrototyped, spFlags: 0)
!559 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !137, entity: !560, file: !405, line: 1123)
!560 = !DISubprogram(name: "hypotl", scope: !402, file: !402, line: 147, type: !499, flags: DIFlagPrototyped, spFlags: 0)
!561 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !137, entity: !562, file: !405, line: 1125)
!562 = !DISubprogram(name: "ilogb", scope: !402, file: !402, line: 280, type: !563, flags: DIFlagPrototyped, spFlags: 0)
!563 = !DISubroutineType(types: !564)
!564 = !{!4, !31}
!565 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !137, entity: !566, file: !405, line: 1126)
!566 = !DISubprogram(name: "ilogbf", scope: !402, file: !402, line: 280, type: !567, flags: DIFlagPrototyped, spFlags: 0)
!567 = !DISubroutineType(types: !568)
!568 = !{!4, !17}
!569 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !137, entity: !570, file: !405, line: 1127)
!570 = !DISubprogram(name: "ilogbl", scope: !402, file: !402, line: 280, type: !571, flags: DIFlagPrototyped, spFlags: 0)
!571 = !DISubroutineType(types: !572)
!572 = !{!4, !328}
!573 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !137, entity: !574, file: !405, line: 1129)
!574 = !DISubprogram(name: "lgamma", scope: !402, file: !402, line: 230, type: !403, flags: DIFlagPrototyped, spFlags: 0)
!575 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !137, entity: !576, file: !405, line: 1130)
!576 = !DISubprogram(name: "lgammaf", scope: !402, file: !402, line: 230, type: !467, flags: DIFlagPrototyped, spFlags: 0)
!577 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !137, entity: !578, file: !405, line: 1131)
!578 = !DISubprogram(name: "lgammal", scope: !402, file: !402, line: 230, type: !471, flags: DIFlagPrototyped, spFlags: 0)
!579 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !137, entity: !580, file: !405, line: 1134)
!580 = !DISubprogram(name: "llrint", scope: !402, file: !402, line: 316, type: !581, flags: DIFlagPrototyped, spFlags: 0)
!581 = !DISubroutineType(types: !582)
!582 = !{!295, !31}
!583 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !137, entity: !584, file: !405, line: 1135)
!584 = !DISubprogram(name: "llrintf", scope: !402, file: !402, line: 316, type: !585, flags: DIFlagPrototyped, spFlags: 0)
!585 = !DISubroutineType(types: !586)
!586 = !{!295, !17}
!587 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !137, entity: !588, file: !405, line: 1136)
!588 = !DISubprogram(name: "llrintl", scope: !402, file: !402, line: 316, type: !589, flags: DIFlagPrototyped, spFlags: 0)
!589 = !DISubroutineType(types: !590)
!590 = !{!295, !328}
!591 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !137, entity: !592, file: !405, line: 1138)
!592 = !DISubprogram(name: "llround", scope: !402, file: !402, line: 322, type: !581, flags: DIFlagPrototyped, spFlags: 0)
!593 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !137, entity: !594, file: !405, line: 1139)
!594 = !DISubprogram(name: "llroundf", scope: !402, file: !402, line: 322, type: !585, flags: DIFlagPrototyped, spFlags: 0)
!595 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !137, entity: !596, file: !405, line: 1140)
!596 = !DISubprogram(name: "llroundl", scope: !402, file: !402, line: 322, type: !589, flags: DIFlagPrototyped, spFlags: 0)
!597 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !137, entity: !598, file: !405, line: 1143)
!598 = !DISubprogram(name: "log1p", scope: !402, file: !402, line: 122, type: !403, flags: DIFlagPrototyped, spFlags: 0)
!599 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !137, entity: !600, file: !405, line: 1144)
!600 = !DISubprogram(name: "log1pf", scope: !402, file: !402, line: 122, type: !467, flags: DIFlagPrototyped, spFlags: 0)
!601 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !137, entity: !602, file: !405, line: 1145)
!602 = !DISubprogram(name: "log1pl", scope: !402, file: !402, line: 122, type: !471, flags: DIFlagPrototyped, spFlags: 0)
!603 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !137, entity: !604, file: !405, line: 1147)
!604 = !DISubprogram(name: "log2", scope: !402, file: !402, line: 133, type: !403, flags: DIFlagPrototyped, spFlags: 0)
!605 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !137, entity: !606, file: !405, line: 1148)
!606 = !DISubprogram(name: "log2f", scope: !402, file: !402, line: 133, type: !467, flags: DIFlagPrototyped, spFlags: 0)
!607 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !137, entity: !608, file: !405, line: 1149)
!608 = !DISubprogram(name: "log2l", scope: !402, file: !402, line: 133, type: !471, flags: DIFlagPrototyped, spFlags: 0)
!609 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !137, entity: !610, file: !405, line: 1151)
!610 = !DISubprogram(name: "logb", scope: !402, file: !402, line: 125, type: !403, flags: DIFlagPrototyped, spFlags: 0)
!611 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !137, entity: !612, file: !405, line: 1152)
!612 = !DISubprogram(name: "logbf", scope: !402, file: !402, line: 125, type: !467, flags: DIFlagPrototyped, spFlags: 0)
!613 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !137, entity: !614, file: !405, line: 1153)
!614 = !DISubprogram(name: "logbl", scope: !402, file: !402, line: 125, type: !471, flags: DIFlagPrototyped, spFlags: 0)
!615 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !137, entity: !616, file: !405, line: 1155)
!616 = !DISubprogram(name: "lrint", scope: !402, file: !402, line: 314, type: !617, flags: DIFlagPrototyped, spFlags: 0)
!617 = !DISubroutineType(types: !618)
!618 = !{!7, !31}
!619 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !137, entity: !620, file: !405, line: 1156)
!620 = !DISubprogram(name: "lrintf", scope: !402, file: !402, line: 314, type: !621, flags: DIFlagPrototyped, spFlags: 0)
!621 = !DISubroutineType(types: !622)
!622 = !{!7, !17}
!623 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !137, entity: !624, file: !405, line: 1157)
!624 = !DISubprogram(name: "lrintl", scope: !402, file: !402, line: 314, type: !625, flags: DIFlagPrototyped, spFlags: 0)
!625 = !DISubroutineType(types: !626)
!626 = !{!7, !328}
!627 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !137, entity: !628, file: !405, line: 1159)
!628 = !DISubprogram(name: "lround", scope: !402, file: !402, line: 320, type: !617, flags: DIFlagPrototyped, spFlags: 0)
!629 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !137, entity: !630, file: !405, line: 1160)
!630 = !DISubprogram(name: "lroundf", scope: !402, file: !402, line: 320, type: !621, flags: DIFlagPrototyped, spFlags: 0)
!631 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !137, entity: !632, file: !405, line: 1161)
!632 = !DISubprogram(name: "lroundl", scope: !402, file: !402, line: 320, type: !625, flags: DIFlagPrototyped, spFlags: 0)
!633 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !137, entity: !634, file: !405, line: 1163)
!634 = !DISubprogram(name: "nan", scope: !402, file: !402, line: 201, type: !168, flags: DIFlagPrototyped, spFlags: 0)
!635 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !137, entity: !636, file: !405, line: 1164)
!636 = !DISubprogram(name: "nanf", scope: !402, file: !402, line: 201, type: !637, flags: DIFlagPrototyped, spFlags: 0)
!637 = !DISubroutineType(types: !638)
!638 = !{!17, !170}
!639 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !137, entity: !640, file: !405, line: 1165)
!640 = !DISubprogram(name: "nanl", scope: !402, file: !402, line: 201, type: !641, flags: DIFlagPrototyped, spFlags: 0)
!641 = !DISubroutineType(types: !642)
!642 = !{!328, !170}
!643 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !137, entity: !644, file: !405, line: 1167)
!644 = !DISubprogram(name: "nearbyint", scope: !402, file: !402, line: 294, type: !403, flags: DIFlagPrototyped, spFlags: 0)
!645 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !137, entity: !646, file: !405, line: 1168)
!646 = !DISubprogram(name: "nearbyintf", scope: !402, file: !402, line: 294, type: !467, flags: DIFlagPrototyped, spFlags: 0)
!647 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !137, entity: !648, file: !405, line: 1169)
!648 = !DISubprogram(name: "nearbyintl", scope: !402, file: !402, line: 294, type: !471, flags: DIFlagPrototyped, spFlags: 0)
!649 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !137, entity: !650, file: !405, line: 1171)
!650 = !DISubprogram(name: "nextafter", scope: !402, file: !402, line: 259, type: !412, flags: DIFlagPrototyped, spFlags: 0)
!651 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !137, entity: !652, file: !405, line: 1172)
!652 = !DISubprogram(name: "nextafterf", scope: !402, file: !402, line: 259, type: !495, flags: DIFlagPrototyped, spFlags: 0)
!653 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !137, entity: !654, file: !405, line: 1173)
!654 = !DISubprogram(name: "nextafterl", scope: !402, file: !402, line: 259, type: !499, flags: DIFlagPrototyped, spFlags: 0)
!655 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !137, entity: !656, file: !405, line: 1175)
!656 = !DISubprogram(name: "nexttoward", scope: !402, file: !402, line: 261, type: !657, flags: DIFlagPrototyped, spFlags: 0)
!657 = !DISubroutineType(types: !658)
!658 = !{!31, !31, !328}
!659 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !137, entity: !660, file: !405, line: 1176)
!660 = !DISubprogram(name: "nexttowardf", scope: !402, file: !402, line: 261, type: !661, flags: DIFlagPrototyped, spFlags: 0)
!661 = !DISubroutineType(types: !662)
!662 = !{!17, !17, !328}
!663 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !137, entity: !664, file: !405, line: 1177)
!664 = !DISubprogram(name: "nexttowardl", scope: !402, file: !402, line: 261, type: !499, flags: DIFlagPrototyped, spFlags: 0)
!665 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !137, entity: !666, file: !405, line: 1179)
!666 = !DISubprogram(name: "remainder", scope: !402, file: !402, line: 272, type: !412, flags: DIFlagPrototyped, spFlags: 0)
!667 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !137, entity: !668, file: !405, line: 1180)
!668 = !DISubprogram(name: "remainderf", scope: !402, file: !402, line: 272, type: !495, flags: DIFlagPrototyped, spFlags: 0)
!669 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !137, entity: !670, file: !405, line: 1181)
!670 = !DISubprogram(name: "remainderl", scope: !402, file: !402, line: 272, type: !499, flags: DIFlagPrototyped, spFlags: 0)
!671 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !137, entity: !672, file: !405, line: 1183)
!672 = !DISubprogram(name: "remquo", scope: !402, file: !402, line: 307, type: !673, flags: DIFlagPrototyped, spFlags: 0)
!673 = !DISubroutineType(types: !674)
!674 = !{!31, !31, !31, !432}
!675 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !137, entity: !676, file: !405, line: 1184)
!676 = !DISubprogram(name: "remquof", scope: !402, file: !402, line: 307, type: !677, flags: DIFlagPrototyped, spFlags: 0)
!677 = !DISubroutineType(types: !678)
!678 = !{!17, !17, !17, !432}
!679 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !137, entity: !680, file: !405, line: 1185)
!680 = !DISubprogram(name: "remquol", scope: !402, file: !402, line: 307, type: !681, flags: DIFlagPrototyped, spFlags: 0)
!681 = !DISubroutineType(types: !682)
!682 = !{!328, !328, !328, !432}
!683 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !137, entity: !684, file: !405, line: 1187)
!684 = !DISubprogram(name: "rint", scope: !402, file: !402, line: 256, type: !403, flags: DIFlagPrototyped, spFlags: 0)
!685 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !137, entity: !686, file: !405, line: 1188)
!686 = !DISubprogram(name: "rintf", scope: !402, file: !402, line: 256, type: !467, flags: DIFlagPrototyped, spFlags: 0)
!687 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !137, entity: !688, file: !405, line: 1189)
!688 = !DISubprogram(name: "rintl", scope: !402, file: !402, line: 256, type: !471, flags: DIFlagPrototyped, spFlags: 0)
!689 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !137, entity: !690, file: !405, line: 1191)
!690 = !DISubprogram(name: "round", scope: !402, file: !402, line: 298, type: !403, flags: DIFlagPrototyped, spFlags: 0)
!691 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !137, entity: !692, file: !405, line: 1192)
!692 = !DISubprogram(name: "roundf", scope: !402, file: !402, line: 298, type: !467, flags: DIFlagPrototyped, spFlags: 0)
!693 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !137, entity: !694, file: !405, line: 1193)
!694 = !DISubprogram(name: "roundl", scope: !402, file: !402, line: 298, type: !471, flags: DIFlagPrototyped, spFlags: 0)
!695 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !137, entity: !696, file: !405, line: 1195)
!696 = !DISubprogram(name: "scalbln", scope: !402, file: !402, line: 290, type: !697, flags: DIFlagPrototyped, spFlags: 0)
!697 = !DISubroutineType(types: !698)
!698 = !{!31, !31, !7}
!699 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !137, entity: !700, file: !405, line: 1196)
!700 = !DISubprogram(name: "scalblnf", scope: !402, file: !402, line: 290, type: !701, flags: DIFlagPrototyped, spFlags: 0)
!701 = !DISubroutineType(types: !702)
!702 = !{!17, !17, !7}
!703 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !137, entity: !704, file: !405, line: 1197)
!704 = !DISubprogram(name: "scalblnl", scope: !402, file: !402, line: 290, type: !705, flags: DIFlagPrototyped, spFlags: 0)
!705 = !DISubroutineType(types: !706)
!706 = !{!328, !328, !7}
!707 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !137, entity: !708, file: !405, line: 1199)
!708 = !DISubprogram(name: "scalbn", scope: !402, file: !402, line: 276, type: !435, flags: DIFlagPrototyped, spFlags: 0)
!709 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !137, entity: !710, file: !405, line: 1200)
!710 = !DISubprogram(name: "scalbnf", scope: !402, file: !402, line: 276, type: !711, flags: DIFlagPrototyped, spFlags: 0)
!711 = !DISubroutineType(types: !712)
!712 = !{!17, !17, !4}
!713 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !137, entity: !714, file: !405, line: 1201)
!714 = !DISubprogram(name: "scalbnl", scope: !402, file: !402, line: 276, type: !715, flags: DIFlagPrototyped, spFlags: 0)
!715 = !DISubroutineType(types: !716)
!716 = !{!328, !328, !4}
!717 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !137, entity: !718, file: !405, line: 1203)
!718 = !DISubprogram(name: "tgamma", scope: !402, file: !402, line: 235, type: !403, flags: DIFlagPrototyped, spFlags: 0)
!719 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !137, entity: !720, file: !405, line: 1204)
!720 = !DISubprogram(name: "tgammaf", scope: !402, file: !402, line: 235, type: !467, flags: DIFlagPrototyped, spFlags: 0)
!721 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !137, entity: !722, file: !405, line: 1205)
!722 = !DISubprogram(name: "tgammal", scope: !402, file: !402, line: 235, type: !471, flags: DIFlagPrototyped, spFlags: 0)
!723 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !137, entity: !724, file: !405, line: 1207)
!724 = !DISubprogram(name: "trunc", scope: !402, file: !402, line: 302, type: !403, flags: DIFlagPrototyped, spFlags: 0)
!725 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !137, entity: !726, file: !405, line: 1208)
!726 = !DISubprogram(name: "truncf", scope: !402, file: !402, line: 302, type: !467, flags: DIFlagPrototyped, spFlags: 0)
!727 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !137, entity: !728, file: !405, line: 1209)
!728 = !DISubprogram(name: "truncl", scope: !402, file: !402, line: 302, type: !471, flags: DIFlagPrototyped, spFlags: 0)
!729 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !730, file: !734, line: 38)
!730 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !137, file: !144, line: 103, type: !731, flags: DIFlagPrototyped, spFlags: 0)
!731 = !DISubroutineType(types: !732)
!732 = !{!733, !733}
!733 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!734 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/math.h", directory: "")
!735 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !736, file: !734, line: 54)
!736 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !137, file: !405, line: 380, type: !737, flags: DIFlagPrototyped, spFlags: 0)
!737 = !DISubroutineType(types: !738)
!738 = !{!328, !328, !739}
!739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !328, size: 64)
!740 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !156, file: !741, line: 38)
!741 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!742 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !160, file: !741, line: 39)
!743 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !203, file: !741, line: 40)
!744 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !165, file: !741, line: 43)
!745 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !248, file: !741, line: 46)
!746 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !146, file: !741, line: 51)
!747 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !150, file: !741, line: 52)
!748 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !730, file: !741, line: 54)
!749 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !167, file: !741, line: 55)
!750 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !174, file: !741, line: 56)
!751 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !178, file: !741, line: 57)
!752 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !182, file: !741, line: 58)
!753 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !195, file: !741, line: 59)
!754 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !333, file: !741, line: 60)
!755 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !207, file: !741, line: 61)
!756 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !211, file: !741, line: 62)
!757 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !216, file: !741, line: 63)
!758 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !220, file: !741, line: 64)
!759 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !224, file: !741, line: 65)
!760 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !228, file: !741, line: 67)
!761 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !232, file: !741, line: 68)
!762 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !240, file: !741, line: 69)
!763 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !244, file: !741, line: 71)
!764 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !250, file: !741, line: 72)
!765 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !254, file: !741, line: 73)
!766 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !258, file: !741, line: 74)
!767 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !262, file: !741, line: 75)
!768 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !268, file: !741, line: 76)
!769 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !272, file: !741, line: 77)
!770 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !276, file: !741, line: 78)
!771 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !278, file: !741, line: 80)
!772 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !286, file: !741, line: 81)
!773 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !137, entity: !774, file: !776, line: 64)
!774 = !DISubprogram(name: "isalnum", scope: !775, file: !775, line: 108, type: !142, flags: DIFlagPrototyped, spFlags: 0)
!775 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!776 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!777 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !137, entity: !778, file: !776, line: 65)
!778 = !DISubprogram(name: "isalpha", scope: !775, file: !775, line: 109, type: !142, flags: DIFlagPrototyped, spFlags: 0)
!779 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !137, entity: !780, file: !776, line: 66)
!780 = !DISubprogram(name: "iscntrl", scope: !775, file: !775, line: 110, type: !142, flags: DIFlagPrototyped, spFlags: 0)
!781 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !137, entity: !782, file: !776, line: 67)
!782 = !DISubprogram(name: "isdigit", scope: !775, file: !775, line: 111, type: !142, flags: DIFlagPrototyped, spFlags: 0)
!783 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !137, entity: !784, file: !776, line: 68)
!784 = !DISubprogram(name: "isgraph", scope: !775, file: !775, line: 113, type: !142, flags: DIFlagPrototyped, spFlags: 0)
!785 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !137, entity: !786, file: !776, line: 69)
!786 = !DISubprogram(name: "islower", scope: !775, file: !775, line: 112, type: !142, flags: DIFlagPrototyped, spFlags: 0)
!787 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !137, entity: !788, file: !776, line: 70)
!788 = !DISubprogram(name: "isprint", scope: !775, file: !775, line: 114, type: !142, flags: DIFlagPrototyped, spFlags: 0)
!789 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !137, entity: !790, file: !776, line: 71)
!790 = !DISubprogram(name: "ispunct", scope: !775, file: !775, line: 115, type: !142, flags: DIFlagPrototyped, spFlags: 0)
!791 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !137, entity: !792, file: !776, line: 72)
!792 = !DISubprogram(name: "isspace", scope: !775, file: !775, line: 116, type: !142, flags: DIFlagPrototyped, spFlags: 0)
!793 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !137, entity: !794, file: !776, line: 73)
!794 = !DISubprogram(name: "isupper", scope: !775, file: !775, line: 117, type: !142, flags: DIFlagPrototyped, spFlags: 0)
!795 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !137, entity: !796, file: !776, line: 74)
!796 = !DISubprogram(name: "isxdigit", scope: !775, file: !775, line: 118, type: !142, flags: DIFlagPrototyped, spFlags: 0)
!797 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !137, entity: !798, file: !776, line: 75)
!798 = !DISubprogram(name: "tolower", scope: !775, file: !775, line: 122, type: !142, flags: DIFlagPrototyped, spFlags: 0)
!799 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !137, entity: !800, file: !776, line: 76)
!800 = !DISubprogram(name: "toupper", scope: !775, file: !775, line: 125, type: !142, flags: DIFlagPrototyped, spFlags: 0)
!801 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !137, entity: !802, file: !776, line: 87)
!802 = !DISubprogram(name: "isblank", scope: !775, file: !775, line: 130, type: !142, flags: DIFlagPrototyped, spFlags: 0)
!803 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !137, entity: !804, file: !808, line: 77)
!804 = !DISubprogram(name: "memchr", scope: !805, file: !805, line: 73, type: !806, flags: DIFlagPrototyped, spFlags: 0)
!805 = !DIFile(filename: "/usr/include/string.h", directory: "")
!806 = !DISubroutineType(types: !807)
!807 = !{!185, !185, !4, !187}
!808 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!809 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !137, entity: !810, file: !808, line: 78)
!810 = !DISubprogram(name: "memcmp", scope: !805, file: !805, line: 64, type: !811, flags: DIFlagPrototyped, spFlags: 0)
!811 = !DISubroutineType(types: !812)
!812 = !{!4, !185, !185, !187}
!813 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !137, entity: !814, file: !808, line: 79)
!814 = !DISubprogram(name: "memcpy", scope: !805, file: !805, line: 43, type: !815, flags: DIFlagPrototyped, spFlags: 0)
!815 = !DISubroutineType(types: !816)
!816 = !{!87, !817, !818, !187}
!817 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !87)
!818 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !185)
!819 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !137, entity: !820, file: !808, line: 80)
!820 = !DISubprogram(name: "memmove", scope: !805, file: !805, line: 47, type: !821, flags: DIFlagPrototyped, spFlags: 0)
!821 = !DISubroutineType(types: !822)
!822 = !{!87, !87, !185, !187}
!823 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !137, entity: !824, file: !808, line: 81)
!824 = !DISubprogram(name: "memset", scope: !805, file: !805, line: 61, type: !825, flags: DIFlagPrototyped, spFlags: 0)
!825 = !DISubroutineType(types: !826)
!826 = !{!87, !87, !4, !187}
!827 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !137, entity: !828, file: !808, line: 82)
!828 = !DISubprogram(name: "strcat", scope: !805, file: !805, line: 130, type: !829, flags: DIFlagPrototyped, spFlags: 0)
!829 = !DISubroutineType(types: !830)
!830 = !{!214, !281, !238}
!831 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !137, entity: !832, file: !808, line: 83)
!832 = !DISubprogram(name: "strcmp", scope: !805, file: !805, line: 137, type: !833, flags: DIFlagPrototyped, spFlags: 0)
!833 = !DISubroutineType(types: !834)
!834 = !{!4, !170, !170}
!835 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !137, entity: !836, file: !808, line: 84)
!836 = !DISubprogram(name: "strcoll", scope: !805, file: !805, line: 144, type: !833, flags: DIFlagPrototyped, spFlags: 0)
!837 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !137, entity: !838, file: !808, line: 85)
!838 = !DISubprogram(name: "strcpy", scope: !805, file: !805, line: 122, type: !829, flags: DIFlagPrototyped, spFlags: 0)
!839 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !137, entity: !840, file: !808, line: 86)
!840 = !DISubprogram(name: "strcspn", scope: !805, file: !805, line: 273, type: !841, flags: DIFlagPrototyped, spFlags: 0)
!841 = !DISubroutineType(types: !842)
!842 = !{!187, !170, !170}
!843 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !137, entity: !844, file: !808, line: 87)
!844 = !DISubprogram(name: "strerror", scope: !805, file: !805, line: 397, type: !845, flags: DIFlagPrototyped, spFlags: 0)
!845 = !DISubroutineType(types: !846)
!846 = !{!214, !4}
!847 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !137, entity: !848, file: !808, line: 88)
!848 = !DISubprogram(name: "strlen", scope: !805, file: !805, line: 385, type: !849, flags: DIFlagPrototyped, spFlags: 0)
!849 = !DISubroutineType(types: !850)
!850 = !{!187, !170}
!851 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !137, entity: !852, file: !808, line: 89)
!852 = !DISubprogram(name: "strncat", scope: !805, file: !805, line: 133, type: !853, flags: DIFlagPrototyped, spFlags: 0)
!853 = !DISubroutineType(types: !854)
!854 = !{!214, !281, !238, !187}
!855 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !137, entity: !856, file: !808, line: 90)
!856 = !DISubprogram(name: "strncmp", scope: !805, file: !805, line: 140, type: !857, flags: DIFlagPrototyped, spFlags: 0)
!857 = !DISubroutineType(types: !858)
!858 = !{!4, !170, !170, !187}
!859 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !137, entity: !860, file: !808, line: 91)
!860 = !DISubprogram(name: "strncpy", scope: !805, file: !805, line: 125, type: !853, flags: DIFlagPrototyped, spFlags: 0)
!861 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !137, entity: !862, file: !808, line: 92)
!862 = !DISubprogram(name: "strspn", scope: !805, file: !805, line: 277, type: !841, flags: DIFlagPrototyped, spFlags: 0)
!863 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !137, entity: !864, file: !808, line: 93)
!864 = !DISubprogram(name: "strtok", scope: !805, file: !805, line: 336, type: !829, flags: DIFlagPrototyped, spFlags: 0)
!865 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !137, entity: !866, file: !808, line: 94)
!866 = !DISubprogram(name: "strxfrm", scope: !805, file: !805, line: 147, type: !867, flags: DIFlagPrototyped, spFlags: 0)
!867 = !DISubroutineType(types: !868)
!868 = !{!187, !281, !238, !187}
!869 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !137, entity: !870, file: !808, line: 95)
!870 = !DISubprogram(name: "strchr", scope: !805, file: !805, line: 208, type: !871, flags: DIFlagPrototyped, spFlags: 0)
!871 = !DISubroutineType(types: !872)
!872 = !{!170, !170, !4}
!873 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !137, entity: !874, file: !808, line: 96)
!874 = !DISubprogram(name: "strpbrk", scope: !805, file: !805, line: 285, type: !875, flags: DIFlagPrototyped, spFlags: 0)
!875 = !DISubroutineType(types: !876)
!876 = !{!170, !170, !170}
!877 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !137, entity: !878, file: !808, line: 97)
!878 = !DISubprogram(name: "strrchr", scope: !805, file: !805, line: 235, type: !871, flags: DIFlagPrototyped, spFlags: 0)
!879 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !137, entity: !880, file: !808, line: 98)
!880 = !DISubprogram(name: "strstr", scope: !805, file: !805, line: 312, type: !875, flags: DIFlagPrototyped, spFlags: 0)
!881 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !45, entity: !137, file: !44, line: 37)
!882 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !137, file: !883, line: 36)
!883 = !DIFile(filename: "./pov_mem.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!884 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !137, file: !15, line: 78)
!885 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !137, file: !886, line: 37)
!886 = !DIFile(filename: "./bbox.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!887 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !137, file: !888, line: 39)
!888 = !DIFile(filename: "./vlbuffer.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!889 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !137, file: !890, line: 38)
!890 = !DIFile(filename: "./point.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!891 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !137, file: !892, line: 38)
!892 = !DIFile(filename: "./lighting.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!893 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !137, file: !894, line: 37)
!894 = !DIFile(filename: "./vector.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!895 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !137, file: !896, line: 36)
!896 = !DIFile(filename: "./atmosph.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!897 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !137, file: !898, line: 36)
!898 = !DIFile(filename: "./camera.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!899 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !137, file: !900, line: 38)
!900 = !DIFile(filename: "./media.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!901 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !137, file: !902, line: 36)
!902 = !DIFile(filename: "./render.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!903 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !137, file: !904, line: 36)
!904 = !DIFile(filename: "./userio.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!905 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !137, file: !906, line: 36)
!906 = !DIFile(filename: "./csg.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!907 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !137, file: !908, line: 37)
!908 = !DIFile(filename: "./lightgrp.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!909 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !137, file: !910, line: 48)
!910 = !DIFile(filename: "./povray.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!911 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !45, file: !910, line: 50)
!912 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !137, file: !910, line: 485)
!913 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !137, file: !914, line: 37)
!914 = !DIFile(filename: "./pattern.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!915 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !137, file: !916, line: 37)
!916 = !DIFile(filename: "./warps.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!917 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !137, file: !918, line: 40)
!918 = !DIFile(filename: "./texture.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!919 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !137, file: !38, line: 38)
!920 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !45, file: !38, line: 40)
!921 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !137, file: !90, line: 39)
!922 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !137, file: !923, line: 37)
!923 = !DIFile(filename: "./ray.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!924 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !137, file: !925, line: 37)
!925 = !DIFile(filename: "./colour.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!926 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !45, entity: !137, file: !927, line: 37)
!927 = !DIFile(filename: "base/stringutilities.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!928 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !137, file: !929, line: 40)
!929 = !DIFile(filename: "./pov_util.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!930 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !45, file: !929, line: 42)
!931 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !137, file: !3, line: 73)
!932 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !45, file: !3, line: 75)
!933 = !{i32 7, !"Dwarf Version", i32 4}
!934 = !{i32 2, !"Debug Info Version", i32 3}
!935 = !{i32 1, !"wchar_size", i32 4}
!936 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!937 = distinct !DISubprogram(name: "Compute_Ambient", linkageName: "_ZN3pov15Compute_AmbientEPdS0_S0_Pfd", scope: !2, file: !3, line: 170, type: !938, scopeLine: 171, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !46, retainedNodes: !941)
!938 = !DISubroutineType(types: !939)
!939 = !{!4, !445, !445, !445, !940, !31}
!940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64)
!941 = !{}
!942 = !DILocalVariable(name: "IPoint", arg: 1, scope: !937, file: !3, line: 170, type: !445)
!943 = !DILocation(line: 170, column: 28, scope: !937)
!944 = !DILocalVariable(name: "Raw_Normal", arg: 2, scope: !937, file: !3, line: 170, type: !445)
!945 = !DILocation(line: 170, column: 44, scope: !937)
!946 = !DILocalVariable(name: "LayNormal", arg: 3, scope: !937, file: !3, line: 170, type: !445)
!947 = !DILocation(line: 170, column: 63, scope: !937)
!948 = !DILocalVariable(name: "Ambient_Colour", arg: 4, scope: !937, file: !3, line: 170, type: !940)
!949 = !DILocation(line: 170, column: 81, scope: !937)
!950 = !DILocalVariable(name: "Weight", arg: 5, scope: !937, file: !3, line: 170, type: !31)
!951 = !DILocation(line: 170, column: 101, scope: !937)
!952 = !DILocalVariable(name: "retval", scope: !937, file: !3, line: 172, type: !4)
!953 = !DILocation(line: 172, column: 7, scope: !937)
!954 = !DILocalVariable(name: "reuse", scope: !937, file: !3, line: 172, type: !4)
!955 = !DILocation(line: 172, column: 15, scope: !937)
!956 = !DILocalVariable(name: "grey", scope: !937, file: !3, line: 173, type: !31)
!957 = !DILocation(line: 173, column: 7, scope: !937)
!958 = !DILocalVariable(name: "save_bound", scope: !937, file: !3, line: 173, type: !31)
!959 = !DILocation(line: 173, column: 13, scope: !937)
!960 = !DILocation(line: 175, column: 21, scope: !937)
!961 = !DILocation(line: 175, column: 14, scope: !937)
!962 = !DILocation(line: 176, column: 8, scope: !963)
!963 = distinct !DILexicalBlock(scope: !937, file: !3, line: 176, column: 8)
!964 = !DILocation(line: 176, column: 15, scope: !963)
!965 = !DILocation(line: 176, column: 8, scope: !937)
!966 = !DILocation(line: 178, column: 42, scope: !967)
!967 = distinct !DILexicalBlock(scope: !963, file: !3, line: 177, column: 3)
!968 = !DILocation(line: 178, column: 40, scope: !967)
!969 = !DILocation(line: 178, column: 32, scope: !967)
!970 = !DILocation(line: 179, column: 3, scope: !967)
!971 = !DILocation(line: 181, column: 20, scope: !937)
!972 = !DILocation(line: 181, column: 28, scope: !937)
!973 = !DILocation(line: 181, column: 39, scope: !937)
!974 = !DILocation(line: 181, column: 11, scope: !937)
!975 = !DILocation(line: 181, column: 9, scope: !937)
!976 = !DILocation(line: 182, column: 32, scope: !937)
!977 = !DILocation(line: 182, column: 30, scope: !937)
!978 = !DILocation(line: 186, column: 7, scope: !979)
!979 = distinct !DILexicalBlock(scope: !937, file: !3, line: 186, column: 6)
!980 = !DILocation(line: 186, column: 21, scope: !979)
!981 = !DILocation(line: 186, column: 13, scope: !979)
!982 = !DILocation(line: 186, column: 47, scope: !979)
!983 = !DILocation(line: 187, column: 8, scope: !979)
!984 = !DILocation(line: 187, column: 27, scope: !979)
!985 = !DILocation(line: 187, column: 37, scope: !979)
!986 = !DILocation(line: 187, column: 41, scope: !979)
!987 = !DILocation(line: 187, column: 47, scope: !979)
!988 = !DILocation(line: 187, column: 52, scope: !979)
!989 = !DILocation(line: 187, column: 61, scope: !979)
!990 = !DILocation(line: 187, column: 56, scope: !979)
!991 = !DILocation(line: 186, column: 6, scope: !937)
!992 = !DILocation(line: 189, column: 19, scope: !993)
!993 = distinct !DILexicalBlock(scope: !979, file: !3, line: 188, column: 3)
!994 = !DILocation(line: 190, column: 12, scope: !993)
!995 = !DILocation(line: 200, column: 3, scope: !993)
!996 = !DILocation(line: 203, column: 15, scope: !997)
!997 = distinct !DILexicalBlock(scope: !979, file: !3, line: 202, column: 3)
!998 = !DILocation(line: 203, column: 23, scope: !997)
!999 = !DILocation(line: 203, column: 35, scope: !997)
!1000 = !DILocation(line: 203, column: 46, scope: !997)
!1001 = !DILocation(line: 203, column: 62, scope: !997)
!1002 = !DILocation(line: 203, column: 5, scope: !997)
!1003 = !DILocation(line: 207, column: 20, scope: !997)
!1004 = !DILocation(line: 207, column: 28, scope: !997)
!1005 = !DILocation(line: 207, column: 39, scope: !997)
!1006 = !DILocation(line: 207, column: 11, scope: !997)
!1007 = !DILocation(line: 207, column: 10, scope: !997)
!1008 = !DILocation(line: 209, column: 20, scope: !997)
!1009 = !DILocation(line: 211, column: 12, scope: !997)
!1010 = !DILocation(line: 214, column: 10, scope: !937)
!1011 = !DILocation(line: 214, column: 8, scope: !937)
!1012 = !DILocation(line: 217, column: 33, scope: !937)
!1013 = !DILocation(line: 217, column: 50, scope: !937)
!1014 = !DILocation(line: 217, column: 48, scope: !937)
!1015 = !DILocation(line: 217, column: 57, scope: !937)
!1016 = !DILocation(line: 217, column: 91, scope: !937)
!1017 = !DILocation(line: 217, column: 85, scope: !937)
!1018 = !DILocation(line: 217, column: 80, scope: !937)
!1019 = !DILocation(line: 217, column: 55, scope: !937)
!1020 = !DILocation(line: 217, column: 28, scope: !937)
!1021 = !DILocation(line: 217, column: 3, scope: !937)
!1022 = !DILocation(line: 217, column: 26, scope: !937)
!1023 = !DILocation(line: 218, column: 33, scope: !937)
!1024 = !DILocation(line: 218, column: 50, scope: !937)
!1025 = !DILocation(line: 218, column: 48, scope: !937)
!1026 = !DILocation(line: 218, column: 57, scope: !937)
!1027 = !DILocation(line: 218, column: 91, scope: !937)
!1028 = !DILocation(line: 218, column: 85, scope: !937)
!1029 = !DILocation(line: 218, column: 80, scope: !937)
!1030 = !DILocation(line: 218, column: 55, scope: !937)
!1031 = !DILocation(line: 218, column: 28, scope: !937)
!1032 = !DILocation(line: 218, column: 3, scope: !937)
!1033 = !DILocation(line: 218, column: 26, scope: !937)
!1034 = !DILocation(line: 219, column: 33, scope: !937)
!1035 = !DILocation(line: 219, column: 50, scope: !937)
!1036 = !DILocation(line: 219, column: 48, scope: !937)
!1037 = !DILocation(line: 219, column: 57, scope: !937)
!1038 = !DILocation(line: 219, column: 91, scope: !937)
!1039 = !DILocation(line: 219, column: 85, scope: !937)
!1040 = !DILocation(line: 219, column: 80, scope: !937)
!1041 = !DILocation(line: 219, column: 55, scope: !937)
!1042 = !DILocation(line: 219, column: 28, scope: !937)
!1043 = !DILocation(line: 219, column: 3, scope: !937)
!1044 = !DILocation(line: 219, column: 26, scope: !937)
!1045 = !DILocation(line: 222, column: 10, scope: !937)
!1046 = !DILocation(line: 222, column: 26, scope: !937)
!1047 = !DILocation(line: 222, column: 47, scope: !937)
!1048 = !DILocation(line: 222, column: 42, scope: !937)
!1049 = !DILocation(line: 222, column: 3, scope: !937)
!1050 = !DILocation(line: 224, column: 10, scope: !937)
!1051 = !DILocation(line: 224, column: 3, scope: !937)
!1052 = distinct !DISubprogram(name: "ra_reuse", linkageName: "_ZN3povL8ra_reuseEPdS0_Pf", scope: !2, file: !3, line: 256, type: !1053, scopeLine: 257, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !46, retainedNodes: !941)
!1053 = !DISubroutineType(types: !1054)
!1054 = !{!4, !445, !445, !940}
!1055 = !DILocalVariable(name: "IPoint", arg: 1, scope: !1052, file: !3, line: 256, type: !445)
!1056 = !DILocation(line: 256, column: 28, scope: !1052)
!1057 = !DILocalVariable(name: "S_Normal", arg: 2, scope: !1052, file: !3, line: 256, type: !445)
!1058 = !DILocation(line: 256, column: 43, scope: !1052)
!1059 = !DILocalVariable(name: "Illuminance", arg: 3, scope: !1052, file: !3, line: 256, type: !940)
!1060 = !DILocation(line: 256, column: 60, scope: !1052)
!1061 = !DILocalVariable(name: "i", scope: !1052, file: !3, line: 258, type: !4)
!1062 = !DILocation(line: 258, column: 7, scope: !1052)
!1063 = !DILocalVariable(name: "gather", scope: !1052, file: !3, line: 259, type: !89)
!1064 = !DILocation(line: 259, column: 10, scope: !1052)
!1065 = !DILocation(line: 261, column: 7, scope: !1066)
!1066 = distinct !DILexicalBlock(scope: !1052, file: !3, line: 261, column: 7)
!1067 = !DILocation(line: 261, column: 15, scope: !1066)
!1068 = !DILocation(line: 261, column: 7, scope: !1052)
!1069 = !DILocation(line: 263, column: 24, scope: !1070)
!1070 = distinct !DILexicalBlock(scope: !1066, file: !3, line: 262, column: 3)
!1071 = !DILocation(line: 263, column: 17, scope: !1070)
!1072 = !DILocation(line: 263, column: 5, scope: !1070)
!1073 = !DILocation(line: 265, column: 12, scope: !1070)
!1074 = !DILocation(line: 265, column: 20, scope: !1070)
!1075 = !DILocation(line: 267, column: 26, scope: !1070)
!1076 = !DILocation(line: 267, column: 19, scope: !1070)
!1077 = !DILocation(line: 267, column: 29, scope: !1070)
!1078 = !DILocation(line: 267, column: 5, scope: !1070)
!1079 = !DILocation(line: 268, column: 26, scope: !1070)
!1080 = !DILocation(line: 268, column: 19, scope: !1070)
!1081 = !DILocation(line: 268, column: 29, scope: !1070)
!1082 = !DILocation(line: 268, column: 5, scope: !1070)
!1083 = !DILocation(line: 270, column: 12, scope: !1070)
!1084 = !DILocation(line: 270, column: 26, scope: !1070)
!1085 = !DILocation(line: 271, column: 12, scope: !1070)
!1086 = !DILocation(line: 271, column: 23, scope: !1070)
!1087 = !DILocation(line: 272, column: 12, scope: !1070)
!1088 = !DILocation(line: 272, column: 24, scope: !1070)
!1089 = !DILocation(line: 273, column: 39, scope: !1070)
!1090 = !DILocation(line: 273, column: 12, scope: !1070)
!1091 = !DILocation(line: 273, column: 32, scope: !1070)
!1092 = !DILocation(line: 275, column: 12, scope: !1093)
!1093 = distinct !DILexicalBlock(scope: !1070, file: !3, line: 275, column: 5)
!1094 = !DILocation(line: 275, column: 10, scope: !1093)
!1095 = !DILocation(line: 275, column: 17, scope: !1096)
!1096 = distinct !DILexicalBlock(scope: !1093, file: !3, line: 275, column: 5)
!1097 = !DILocation(line: 275, column: 21, scope: !1096)
!1098 = !DILocation(line: 275, column: 19, scope: !1096)
!1099 = !DILocation(line: 275, column: 5, scope: !1093)
!1100 = !DILocation(line: 277, column: 14, scope: !1101)
!1101 = distinct !DILexicalBlock(scope: !1096, file: !3, line: 276, column: 5)
!1102 = !DILocation(line: 277, column: 34, scope: !1101)
!1103 = !DILocation(line: 278, column: 5, scope: !1101)
!1104 = !DILocation(line: 275, column: 45, scope: !1096)
!1105 = !DILocation(line: 275, column: 5, scope: !1096)
!1106 = distinct !{!1106, !1099, !1107}
!1107 = !DILocation(line: 278, column: 5, scope: !1093)
!1108 = !DILocation(line: 285, column: 22, scope: !1070)
!1109 = !DILocation(line: 285, column: 31, scope: !1070)
!1110 = !DILocation(line: 285, column: 39, scope: !1070)
!1111 = !DILocation(line: 286, column: 47, scope: !1070)
!1112 = !DILocation(line: 285, column: 5, scope: !1070)
!1113 = !DILocation(line: 290, column: 16, scope: !1114)
!1114 = distinct !DILexicalBlock(scope: !1070, file: !3, line: 290, column: 9)
!1115 = !DILocation(line: 290, column: 27, scope: !1114)
!1116 = !DILocation(line: 290, column: 9, scope: !1070)
!1117 = !DILocation(line: 297, column: 21, scope: !1118)
!1118 = distinct !DILexicalBlock(scope: !1114, file: !3, line: 291, column: 5)
!1119 = !DILocation(line: 297, column: 41, scope: !1118)
!1120 = !DILocation(line: 297, column: 34, scope: !1118)
!1121 = !DILocation(line: 297, column: 76, scope: !1118)
!1122 = !DILocation(line: 297, column: 69, scope: !1118)
!1123 = !DILocation(line: 297, column: 7, scope: !1118)
!1124 = !DILocation(line: 298, column: 5, scope: !1118)
!1125 = !DILocation(line: 299, column: 3, scope: !1070)
!1126 = !DILocation(line: 302, column: 12, scope: !1127)
!1127 = distinct !DILexicalBlock(scope: !1066, file: !3, line: 301, column: 3)
!1128 = !DILocation(line: 302, column: 23, scope: !1127)
!1129 = !DILocation(line: 305, column: 17, scope: !1052)
!1130 = !DILocation(line: 305, column: 3, scope: !1052)
!1131 = distinct !DISubprogram(name: "ra_gather", linkageName: "_ZN3povL9ra_gatherEPdS0_S0_Pfd", scope: !2, file: !3, line: 550, type: !1132, scopeLine: 551, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !46, retainedNodes: !941)
!1132 = !DISubroutineType(types: !1133)
!1133 = !{null, !445, !445, !445, !940, !31}
!1134 = !DILocalVariable(name: "IPoint", arg: 1, scope: !1131, file: !3, line: 550, type: !445)
!1135 = !DILocation(line: 550, column: 30, scope: !1131)
!1136 = !DILocalVariable(name: "Raw_Normal", arg: 2, scope: !1131, file: !3, line: 550, type: !445)
!1137 = !DILocation(line: 550, column: 45, scope: !1131)
!1138 = !DILocalVariable(name: "LayNormal2", arg: 3, scope: !1131, file: !3, line: 550, type: !445)
!1139 = !DILocation(line: 550, column: 64, scope: !1131)
!1140 = !DILocalVariable(name: "Illuminance", arg: 4, scope: !1131, file: !3, line: 550, type: !940)
!1141 = !DILocation(line: 550, column: 83, scope: !1131)
!1142 = !DILocalVariable(name: "Weight", arg: 5, scope: !1131, file: !3, line: 550, type: !31)
!1143 = !DILocation(line: 550, column: 100, scope: !1131)
!1144 = !DILocalVariable(name: "i", scope: !1131, file: !3, line: 553, type: !4)
!1145 = !DILocation(line: 553, column: 7, scope: !1131)
!1146 = !DILocalVariable(name: "hit", scope: !1131, file: !3, line: 553, type: !4)
!1147 = !DILocation(line: 553, column: 10, scope: !1131)
!1148 = !DILocalVariable(name: "Current_Radiosity_Count", scope: !1131, file: !3, line: 553, type: !4)
!1149 = !DILocation(line: 553, column: 15, scope: !1131)
!1150 = !DILocalVariable(name: "Save_Quality_Flags", scope: !1131, file: !3, line: 554, type: !49)
!1151 = !DILocation(line: 554, column: 16, scope: !1131)
!1152 = !DILocalVariable(name: "Save_Options", scope: !1131, file: !3, line: 554, type: !49)
!1153 = !DILocation(line: 554, column: 36, scope: !1131)
!1154 = !DILocalVariable(name: "random_vec", scope: !1131, file: !3, line: 555, type: !29)
!1155 = !DILocation(line: 555, column: 10, scope: !1131)
!1156 = !DILocalVariable(name: "direction", scope: !1131, file: !3, line: 555, type: !29)
!1157 = !DILocation(line: 555, column: 22, scope: !1131)
!1158 = !DILocalVariable(name: "up", scope: !1131, file: !3, line: 555, type: !29)
!1159 = !DILocation(line: 555, column: 33, scope: !1131)
!1160 = !DILocalVariable(name: "min_dist_vec", scope: !1131, file: !3, line: 555, type: !29)
!1161 = !DILocation(line: 555, column: 37, scope: !1131)
!1162 = !DILocalVariable(name: "save_Max_Trace_Level", scope: !1131, file: !3, line: 556, type: !4)
!1163 = !DILocation(line: 556, column: 7, scope: !1131)
!1164 = !DILocalVariable(name: "Inverse_Distance_Sum", scope: !1131, file: !3, line: 557, type: !31)
!1165 = !DILocation(line: 557, column: 7, scope: !1131)
!1166 = !DILocalVariable(name: "depth", scope: !1131, file: !3, line: 557, type: !31)
!1167 = !DILocation(line: 557, column: 29, scope: !1131)
!1168 = !DILocalVariable(name: "mean_dist", scope: !1131, file: !3, line: 557, type: !31)
!1169 = !DILocation(line: 557, column: 36, scope: !1131)
!1170 = !DILocalVariable(name: "weight", scope: !1131, file: !3, line: 557, type: !31)
!1171 = !DILocation(line: 557, column: 47, scope: !1131)
!1172 = !DILocalVariable(name: "save_min_reuse", scope: !1131, file: !3, line: 557, type: !31)
!1173 = !DILocation(line: 557, column: 55, scope: !1131)
!1174 = !DILocalVariable(name: "drdxs", scope: !1131, file: !3, line: 558, type: !31)
!1175 = !DILocation(line: 558, column: 7, scope: !1131)
!1176 = !DILocalVariable(name: "dgdxs", scope: !1131, file: !3, line: 558, type: !31)
!1177 = !DILocation(line: 558, column: 14, scope: !1131)
!1178 = !DILocalVariable(name: "dbdxs", scope: !1131, file: !3, line: 558, type: !31)
!1179 = !DILocation(line: 558, column: 21, scope: !1131)
!1180 = !DILocalVariable(name: "drdys", scope: !1131, file: !3, line: 558, type: !31)
!1181 = !DILocation(line: 558, column: 28, scope: !1131)
!1182 = !DILocalVariable(name: "dgdys", scope: !1131, file: !3, line: 558, type: !31)
!1183 = !DILocation(line: 558, column: 35, scope: !1131)
!1184 = !DILocalVariable(name: "dbdys", scope: !1131, file: !3, line: 558, type: !31)
!1185 = !DILocation(line: 558, column: 42, scope: !1131)
!1186 = !DILocalVariable(name: "drdzs", scope: !1131, file: !3, line: 558, type: !31)
!1187 = !DILocation(line: 558, column: 49, scope: !1131)
!1188 = !DILocalVariable(name: "dgdzs", scope: !1131, file: !3, line: 558, type: !31)
!1189 = !DILocation(line: 558, column: 56, scope: !1131)
!1190 = !DILocalVariable(name: "dbdzs", scope: !1131, file: !3, line: 558, type: !31)
!1191 = !DILocation(line: 558, column: 63, scope: !1131)
!1192 = !DILocalVariable(name: "depth_weight_for_this_gradient", scope: !1131, file: !3, line: 559, type: !31)
!1193 = !DILocation(line: 559, column: 7, scope: !1131)
!1194 = !DILocalVariable(name: "dxsquared", scope: !1131, file: !3, line: 559, type: !31)
!1195 = !DILocation(line: 559, column: 39, scope: !1131)
!1196 = !DILocalVariable(name: "dysquared", scope: !1131, file: !3, line: 559, type: !31)
!1197 = !DILocation(line: 559, column: 50, scope: !1131)
!1198 = !DILocalVariable(name: "dzsquared", scope: !1131, file: !3, line: 559, type: !31)
!1199 = !DILocation(line: 559, column: 61, scope: !1131)
!1200 = !DILocalVariable(name: "constant_term", scope: !1131, file: !3, line: 560, type: !31)
!1201 = !DILocation(line: 560, column: 7, scope: !1131)
!1202 = !DILocalVariable(name: "deemed_depth", scope: !1131, file: !3, line: 560, type: !31)
!1203 = !DILocation(line: 560, column: 22, scope: !1131)
!1204 = !DILocalVariable(name: "min_dist", scope: !1131, file: !3, line: 560, type: !31)
!1205 = !DILocation(line: 560, column: 36, scope: !1131)
!1206 = !DILocalVariable(name: "reuse_dist_min", scope: !1131, file: !3, line: 560, type: !31)
!1207 = !DILocation(line: 560, column: 46, scope: !1131)
!1208 = !DILocalVariable(name: "to_eye", scope: !1131, file: !3, line: 560, type: !31)
!1209 = !DILocation(line: 560, column: 62, scope: !1131)
!1210 = !DILocalVariable(name: "sum_of_inverse_dist", scope: !1131, file: !3, line: 561, type: !31)
!1211 = !DILocation(line: 561, column: 7, scope: !1131)
!1212 = !DILocalVariable(name: "sum_of_dist", scope: !1131, file: !3, line: 561, type: !31)
!1213 = !DILocation(line: 561, column: 28, scope: !1131)
!1214 = !DILocalVariable(name: "average_dist", scope: !1131, file: !3, line: 561, type: !31)
!1215 = !DILocation(line: 561, column: 41, scope: !1131)
!1216 = !DILocalVariable(name: "gradient_count", scope: !1131, file: !3, line: 561, type: !31)
!1217 = !DILocation(line: 561, column: 55, scope: !1131)
!1218 = !DILocalVariable(name: "Colour_Sums", scope: !1131, file: !3, line: 562, type: !14)
!1219 = !DILocation(line: 562, column: 10, scope: !1131)
!1220 = !DILocalVariable(name: "Temp_Colour", scope: !1131, file: !3, line: 562, type: !14)
!1221 = !DILocation(line: 562, column: 23, scope: !1131)
!1222 = !DILocalVariable(name: "New_Ray", scope: !1131, file: !3, line: 563, type: !1223)
!1223 = !DIDerivedType(tag: DW_TAG_typedef, name: "RAY", scope: !2, file: !15, line: 680, baseType: !1224)
!1224 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Ray_Struct", scope: !2, file: !15, line: 1797, size: 6848, flags: DIFlagTypePassByValue, elements: !1225, identifier: "_ZTSN3pov10Ray_StructE")
!1225 = !{!1226, !1227, !1228, !1229, !1230}
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "Initial", scope: !1224, file: !15, line: 1799, baseType: !29, size: 192)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "Direction", scope: !1224, file: !15, line: 1800, baseType: !29, size: 192, offset: 192)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "Index", scope: !1224, file: !15, line: 1801, baseType: !4, size: 32, offset: 384)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "Optimisiation_Flags", scope: !1224, file: !15, line: 1802, baseType: !49, size: 32, offset: 416)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "Interiors", scope: !1224, file: !15, line: 1803, baseType: !1231, size: 6400, offset: 448)
!1231 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1232, size: 6400, elements: !1235)
!1232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1233, size: 64)
!1233 = !DIDerivedType(tag: DW_TAG_typedef, name: "INTERIOR", scope: !2, file: !15, line: 1124, baseType: !1234)
!1234 = !DICompositeType(tag: DW_TAG_structure_type, name: "Interior_Struct", scope: !2, file: !15, line: 1126, flags: DIFlagFwdDecl, identifier: "_ZTSN3pov15Interior_StructE")
!1235 = !{!1236}
!1236 = !DISubrange(count: 100)
!1237 = !DILocation(line: 563, column: 7, scope: !1131)
!1238 = !DILocalVariable(name: "block", scope: !1131, file: !3, line: 564, type: !108)
!1239 = !DILocation(line: 564, column: 13, scope: !1131)
!1240 = !DILocalVariable(name: "id", scope: !1131, file: !3, line: 565, type: !1241)
!1241 = !DIDerivedType(tag: DW_TAG_typedef, name: "OT_ID", scope: !2, file: !38, line: 56, baseType: !1242)
!1242 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ot_id_struct", scope: !2, file: !38, line: 73, size: 128, flags: DIFlagTypePassByValue, elements: !1243, identifier: "_ZTSN3pov12ot_id_structE")
!1243 = !{!1244, !1245, !1246, !1247}
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1242, file: !38, line: 75, baseType: !4, size: 32)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1242, file: !38, line: 75, baseType: !4, size: 32, offset: 32)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "z", scope: !1242, file: !38, line: 75, baseType: !4, size: 32, offset: 64)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "Size", scope: !1242, file: !38, line: 76, baseType: !4, size: 32, offset: 96)
!1248 = !DILocation(line: 565, column: 9, scope: !1131)
!1249 = !DILocalVariable(name: "sampleNum", scope: !1131, file: !3, line: 566, type: !4)
!1250 = !DILocation(line: 566, column: 7, scope: !1131)
!1251 = !DILocalVariable(name: "n2", scope: !1131, file: !3, line: 567, type: !29)
!1252 = !DILocation(line: 567, column: 10, scope: !1131)
!1253 = !DILocalVariable(name: "n3", scope: !1131, file: !3, line: 567, type: !29)
!1254 = !DILocation(line: 567, column: 13, scope: !1131)
!1255 = !DILocalVariable(name: "save_nearest_count", scope: !1131, file: !3, line: 570, type: !4)
!1256 = !DILocation(line: 570, column: 7, scope: !1131)
!1257 = !DILocalVariable(name: "max_ill", scope: !1131, file: !3, line: 572, type: !31)
!1258 = !DILocation(line: 572, column: 7, scope: !1131)
!1259 = !DILocalVariable(name: "save_dist_max", scope: !1131, file: !3, line: 573, type: !31)
!1260 = !DILocation(line: 573, column: 7, scope: !1131)
!1261 = !DILocalVariable(name: "save_adc_bailout", scope: !1131, file: !3, line: 574, type: !31)
!1262 = !DILocation(line: 574, column: 7, scope: !1131)
!1263 = !DILocalVariable(name: "LayNormal", scope: !1131, file: !3, line: 576, type: !29)
!1264 = !DILocation(line: 576, column: 10, scope: !1131)
!1265 = !DILocation(line: 579, column: 17, scope: !1131)
!1266 = !DILocation(line: 579, column: 27, scope: !1131)
!1267 = !DILocation(line: 579, column: 3, scope: !1131)
!1268 = !DILocation(line: 594, column: 34, scope: !1131)
!1269 = !DILocation(line: 594, column: 29, scope: !1131)
!1270 = !DILocation(line: 594, column: 27, scope: !1131)
!1271 = !DILocation(line: 595, column: 25, scope: !1131)
!1272 = !DILocation(line: 595, column: 18, scope: !1131)
!1273 = !DILocation(line: 596, column: 29, scope: !1131)
!1274 = !DILocation(line: 596, column: 24, scope: !1131)
!1275 = !DILocation(line: 596, column: 22, scope: !1131)
!1276 = !DILocation(line: 597, column: 24, scope: !1131)
!1277 = !DILocation(line: 597, column: 17, scope: !1131)
!1278 = !DILocation(line: 600, column: 22, scope: !1131)
!1279 = !DILocation(line: 600, column: 20, scope: !1131)
!1280 = !DILocation(line: 601, column: 7, scope: !1281)
!1281 = distinct !DILexicalBlock(scope: !1131, file: !3, line: 601, column: 7)
!1282 = !DILocation(line: 601, column: 28, scope: !1281)
!1283 = !DILocation(line: 601, column: 7, scope: !1131)
!1284 = !DILocation(line: 603, column: 25, scope: !1285)
!1285 = distinct !DILexicalBlock(scope: !1281, file: !3, line: 602, column: 3)
!1286 = !DILocation(line: 603, column: 17, scope: !1285)
!1287 = !DILocation(line: 604, column: 3, scope: !1285)
!1288 = !DILocation(line: 609, column: 40, scope: !1131)
!1289 = !DILocation(line: 609, column: 48, scope: !1131)
!1290 = !DILocation(line: 609, column: 34, scope: !1131)
!1291 = !DILocation(line: 609, column: 58, scope: !1131)
!1292 = !DILocation(line: 609, column: 3, scope: !1131)
!1293 = !DILocation(line: 610, column: 27, scope: !1131)
!1294 = !DILocation(line: 613, column: 7, scope: !1295)
!1295 = distinct !DILexicalBlock(scope: !1131, file: !3, line: 613, column: 7)
!1296 = !DILocation(line: 613, column: 28, scope: !1295)
!1297 = !DILocation(line: 613, column: 7, scope: !1131)
!1298 = !DILocation(line: 615, column: 29, scope: !1299)
!1299 = distinct !DILexicalBlock(scope: !1295, file: !3, line: 614, column: 3)
!1300 = !DILocation(line: 616, column: 30, scope: !1299)
!1301 = !DILocation(line: 617, column: 34, scope: !1299)
!1302 = !DILocation(line: 618, column: 29, scope: !1299)
!1303 = !DILocation(line: 619, column: 3, scope: !1299)
!1304 = !DILocation(line: 620, column: 7, scope: !1305)
!1305 = distinct !DILexicalBlock(scope: !1131, file: !3, line: 620, column: 7)
!1306 = !DILocation(line: 620, column: 28, scope: !1305)
!1307 = !DILocation(line: 620, column: 7, scope: !1131)
!1308 = !DILocation(line: 622, column: 29, scope: !1309)
!1309 = distinct !DILexicalBlock(scope: !1305, file: !3, line: 621, column: 3)
!1310 = !DILocation(line: 623, column: 34, scope: !1309)
!1311 = !DILocation(line: 624, column: 29, scope: !1309)
!1312 = !DILocation(line: 625, column: 3, scope: !1309)
!1313 = !DILocation(line: 626, column: 7, scope: !1314)
!1314 = distinct !DILexicalBlock(scope: !1131, file: !3, line: 626, column: 7)
!1315 = !DILocation(line: 626, column: 30, scope: !1314)
!1316 = !DILocation(line: 626, column: 7, scope: !1131)
!1317 = !DILocation(line: 626, column: 57, scope: !1314)
!1318 = !DILocation(line: 626, column: 34, scope: !1314)
!1319 = !DILocation(line: 629, column: 26, scope: !1131)
!1320 = !DILocation(line: 629, column: 24, scope: !1131)
!1321 = !DILocation(line: 632, column: 21, scope: !1131)
!1322 = !DILocation(line: 632, column: 40, scope: !1131)
!1323 = !DILocation(line: 632, column: 33, scope: !1131)
!1324 = !DILocation(line: 632, column: 66, scope: !1131)
!1325 = !DILocation(line: 632, column: 19, scope: !1131)
!1326 = !DILocation(line: 634, column: 7, scope: !1327)
!1327 = distinct !DILexicalBlock(scope: !1131, file: !3, line: 634, column: 7)
!1328 = !DILocation(line: 634, column: 23, scope: !1327)
!1329 = !DILocation(line: 634, column: 22, scope: !1327)
!1330 = !DILocation(line: 634, column: 7, scope: !1131)
!1331 = !DILocation(line: 634, column: 63, scope: !1327)
!1332 = !DILocation(line: 634, column: 61, scope: !1327)
!1333 = !DILocation(line: 634, column: 45, scope: !1327)
!1334 = !DILocation(line: 639, column: 15, scope: !1131)
!1335 = !DILocation(line: 639, column: 3, scope: !1131)
!1336 = !DILocation(line: 640, column: 24, scope: !1131)
!1337 = !DILocation(line: 643, column: 12, scope: !1131)
!1338 = !DILocation(line: 645, column: 18, scope: !1339)
!1339 = distinct !DILexicalBlock(scope: !1131, file: !3, line: 645, column: 8)
!1340 = !DILocation(line: 645, column: 13, scope: !1339)
!1341 = !DILocation(line: 645, column: 31, scope: !1339)
!1342 = !DILocation(line: 645, column: 8, scope: !1339)
!1343 = !DILocation(line: 645, column: 37, scope: !1339)
!1344 = !DILocation(line: 645, column: 8, scope: !1131)
!1345 = !DILocation(line: 647, column: 5, scope: !1346)
!1346 = distinct !DILexicalBlock(scope: !1339, file: !3, line: 645, column: 44)
!1347 = !DILocation(line: 647, column: 11, scope: !1346)
!1348 = !DILocation(line: 647, column: 17, scope: !1346)
!1349 = !DILocation(line: 647, column: 23, scope: !1346)
!1350 = !DILocation(line: 647, column: 29, scope: !1346)
!1351 = !DILocation(line: 647, column: 35, scope: !1346)
!1352 = !DILocation(line: 648, column: 3, scope: !1346)
!1353 = !DILocation(line: 651, column: 5, scope: !1354)
!1354 = distinct !DILexicalBlock(scope: !1339, file: !3, line: 650, column: 3)
!1355 = !DILocation(line: 651, column: 11, scope: !1354)
!1356 = !DILocation(line: 651, column: 17, scope: !1354)
!1357 = !DILocation(line: 651, column: 23, scope: !1354)
!1358 = !DILocation(line: 651, column: 29, scope: !1354)
!1359 = !DILocation(line: 651, column: 35, scope: !1354)
!1360 = !DILocation(line: 654, column: 10, scope: !1131)
!1361 = !DILocation(line: 654, column: 14, scope: !1131)
!1362 = !DILocation(line: 654, column: 25, scope: !1131)
!1363 = !DILocation(line: 654, column: 3, scope: !1131)
!1364 = !DILocation(line: 654, column: 44, scope: !1131)
!1365 = !DILocation(line: 654, column: 31, scope: !1131)
!1366 = !DILocation(line: 655, column: 10, scope: !1131)
!1367 = !DILocation(line: 655, column: 14, scope: !1131)
!1368 = !DILocation(line: 655, column: 25, scope: !1131)
!1369 = !DILocation(line: 655, column: 3, scope: !1131)
!1370 = !DILocation(line: 655, column: 44, scope: !1131)
!1371 = !DILocation(line: 655, column: 31, scope: !1131)
!1372 = !DILocation(line: 661, column: 29, scope: !1131)
!1373 = !DILocation(line: 661, column: 41, scope: !1131)
!1374 = !DILocation(line: 661, column: 35, scope: !1131)
!1375 = !DILocation(line: 661, column: 12, scope: !1131)
!1376 = !DILocation(line: 661, column: 10, scope: !1131)
!1377 = !DILocation(line: 664, column: 73, scope: !1131)
!1378 = !DILocation(line: 664, column: 65, scope: !1131)
!1379 = !DILocation(line: 664, column: 57, scope: !1131)
!1380 = !DILocation(line: 664, column: 49, scope: !1131)
!1381 = !DILocation(line: 664, column: 41, scope: !1131)
!1382 = !DILocation(line: 664, column: 33, scope: !1131)
!1383 = !DILocation(line: 664, column: 25, scope: !1131)
!1384 = !DILocation(line: 664, column: 17, scope: !1131)
!1385 = !DILocation(line: 664, column: 9, scope: !1131)
!1386 = !DILocation(line: 665, column: 54, scope: !1131)
!1387 = !DILocation(line: 665, column: 37, scope: !1131)
!1388 = !DILocation(line: 665, column: 23, scope: !1131)
!1389 = !DILocation(line: 667, column: 28, scope: !1390)
!1390 = distinct !DILexicalBlock(scope: !1131, file: !3, line: 667, column: 3)
!1391 = !DILocation(line: 667, column: 22, scope: !1390)
!1392 = !DILocation(line: 667, column: 10, scope: !1390)
!1393 = !DILocation(line: 667, column: 8, scope: !1390)
!1394 = !DILocation(line: 667, column: 33, scope: !1395)
!1395 = distinct !DILexicalBlock(scope: !1390, file: !3, line: 667, column: 3)
!1396 = !DILocation(line: 667, column: 37, scope: !1395)
!1397 = !DILocation(line: 667, column: 35, scope: !1395)
!1398 = !DILocation(line: 667, column: 3, scope: !1390)
!1399 = !DILocalVariable(name: "rayOk", scope: !1400, file: !3, line: 670, type: !31)
!1400 = distinct !DILexicalBlock(scope: !1395, file: !3, line: 668, column: 3)
!1401 = !DILocation(line: 670, column: 9, scope: !1400)
!1402 = !DILocalVariable(name: "lockupTest", scope: !1400, file: !3, line: 671, type: !4)
!1403 = !DILocation(line: 671, column: 9, scope: !1400)
!1404 = !DILocation(line: 676, column: 5, scope: !1400)
!1405 = !DILocation(line: 676, column: 11, scope: !1400)
!1406 = !DILocation(line: 676, column: 16, scope: !1400)
!1407 = !DILocation(line: 676, column: 20, scope: !1400)
!1408 = !DILocation(line: 676, column: 23, scope: !1400)
!1409 = !DILocation(line: 676, column: 33, scope: !1400)
!1410 = !DILocation(line: 0, scope: !1400)
!1411 = !DILocation(line: 678, column: 17, scope: !1412)
!1412 = distinct !DILexicalBlock(scope: !1400, file: !3, line: 677, column: 5)
!1413 = !DILocation(line: 680, column: 21, scope: !1412)
!1414 = !DILocation(line: 680, column: 33, scope: !1412)
!1415 = !DILocation(line: 680, column: 59, scope: !1412)
!1416 = !DILocation(line: 680, column: 7, scope: !1412)
!1417 = !DILocation(line: 684, column: 11, scope: !1418)
!1418 = distinct !DILexicalBlock(scope: !1412, file: !3, line: 684, column: 11)
!1419 = !DILocation(line: 684, column: 20, scope: !1418)
!1420 = !DILocation(line: 684, column: 11, scope: !1412)
!1421 = !DILocation(line: 684, column: 38, scope: !1418)
!1422 = !DILocation(line: 684, column: 28, scope: !1418)
!1423 = !DILocation(line: 687, column: 11, scope: !1424)
!1424 = distinct !DILexicalBlock(scope: !1412, file: !3, line: 687, column: 11)
!1425 = !DILocation(line: 687, column: 21, scope: !1424)
!1426 = !DILocation(line: 687, column: 44, scope: !1424)
!1427 = !DILocation(line: 687, column: 20, scope: !1424)
!1428 = !DILocation(line: 687, column: 11, scope: !1412)
!1429 = !DILocation(line: 689, column: 23, scope: !1430)
!1430 = distinct !DILexicalBlock(scope: !1424, file: !3, line: 688, column: 7)
!1431 = !DILocation(line: 689, column: 33, scope: !1430)
!1432 = !DILocation(line: 689, column: 9, scope: !1430)
!1433 = !DILocation(line: 690, column: 7, scope: !1430)
!1434 = !DILocation(line: 692, column: 17, scope: !1435)
!1435 = distinct !DILexicalBlock(scope: !1412, file: !3, line: 692, column: 12)
!1436 = !DILocation(line: 692, column: 30, scope: !1435)
!1437 = !DILocation(line: 692, column: 12, scope: !1435)
!1438 = !DILocation(line: 692, column: 36, scope: !1435)
!1439 = !DILocation(line: 692, column: 12, scope: !1412)
!1440 = !DILocation(line: 696, column: 23, scope: !1441)
!1441 = distinct !DILexicalBlock(scope: !1435, file: !3, line: 693, column: 7)
!1442 = !DILocation(line: 696, column: 34, scope: !1441)
!1443 = !DILocation(line: 696, column: 9, scope: !1441)
!1444 = !DILocation(line: 697, column: 7, scope: !1441)
!1445 = !DILocation(line: 700, column: 24, scope: !1446)
!1446 = distinct !DILexicalBlock(scope: !1435, file: !3, line: 699, column: 7)
!1447 = !DILocation(line: 700, column: 30, scope: !1446)
!1448 = !DILocation(line: 700, column: 29, scope: !1446)
!1449 = !DILocation(line: 700, column: 46, scope: !1446)
!1450 = !DILocation(line: 700, column: 52, scope: !1446)
!1451 = !DILocation(line: 700, column: 51, scope: !1446)
!1452 = !DILocation(line: 700, column: 44, scope: !1446)
!1453 = !DILocation(line: 700, column: 68, scope: !1446)
!1454 = !DILocation(line: 700, column: 81, scope: !1446)
!1455 = !DILocation(line: 700, column: 80, scope: !1446)
!1456 = !DILocation(line: 700, column: 66, scope: !1446)
!1457 = !DILocation(line: 700, column: 9, scope: !1446)
!1458 = !DILocation(line: 700, column: 22, scope: !1446)
!1459 = !DILocation(line: 701, column: 24, scope: !1446)
!1460 = !DILocation(line: 701, column: 30, scope: !1446)
!1461 = !DILocation(line: 701, column: 29, scope: !1446)
!1462 = !DILocation(line: 701, column: 46, scope: !1446)
!1463 = !DILocation(line: 701, column: 52, scope: !1446)
!1464 = !DILocation(line: 701, column: 51, scope: !1446)
!1465 = !DILocation(line: 701, column: 44, scope: !1446)
!1466 = !DILocation(line: 701, column: 68, scope: !1446)
!1467 = !DILocation(line: 701, column: 81, scope: !1446)
!1468 = !DILocation(line: 701, column: 80, scope: !1446)
!1469 = !DILocation(line: 701, column: 66, scope: !1446)
!1470 = !DILocation(line: 701, column: 9, scope: !1446)
!1471 = !DILocation(line: 701, column: 22, scope: !1446)
!1472 = !DILocation(line: 702, column: 24, scope: !1446)
!1473 = !DILocation(line: 702, column: 30, scope: !1446)
!1474 = !DILocation(line: 702, column: 29, scope: !1446)
!1475 = !DILocation(line: 702, column: 46, scope: !1446)
!1476 = !DILocation(line: 702, column: 52, scope: !1446)
!1477 = !DILocation(line: 702, column: 51, scope: !1446)
!1478 = !DILocation(line: 702, column: 44, scope: !1446)
!1479 = !DILocation(line: 702, column: 68, scope: !1446)
!1480 = !DILocation(line: 702, column: 81, scope: !1446)
!1481 = !DILocation(line: 702, column: 80, scope: !1446)
!1482 = !DILocation(line: 702, column: 66, scope: !1446)
!1483 = !DILocation(line: 702, column: 9, scope: !1446)
!1484 = !DILocation(line: 702, column: 22, scope: !1446)
!1485 = !DILocation(line: 706, column: 18, scope: !1412)
!1486 = !DILocation(line: 706, column: 28, scope: !1412)
!1487 = !DILocation(line: 706, column: 7, scope: !1412)
!1488 = distinct !{!1488, !1404, !1489}
!1489 = !DILocation(line: 707, column: 5, scope: !1400)
!1490 = !DILocation(line: 710, column: 17, scope: !1400)
!1491 = !DILocation(line: 710, column: 5, scope: !1400)
!1492 = !DILocation(line: 711, column: 5, scope: !1400)
!1493 = !DILocation(line: 712, column: 27, scope: !1400)
!1494 = !DILocation(line: 712, column: 19, scope: !1400)
!1495 = !DILocation(line: 712, column: 36, scope: !1400)
!1496 = !DILocation(line: 712, column: 5, scope: !1400)
!1497 = !DILocation(line: 713, column: 27, scope: !1400)
!1498 = !DILocation(line: 713, column: 19, scope: !1400)
!1499 = !DILocation(line: 713, column: 38, scope: !1400)
!1500 = !DILocation(line: 713, column: 5, scope: !1400)
!1501 = !DILocation(line: 716, column: 31, scope: !1400)
!1502 = !DILocation(line: 716, column: 24, scope: !1400)
!1503 = !DILocation(line: 717, column: 25, scope: !1400)
!1504 = !DILocation(line: 717, column: 18, scope: !1400)
!1505 = !DILocation(line: 719, column: 28, scope: !1400)
!1506 = !DILocation(line: 725, column: 18, scope: !1400)
!1507 = !DILocation(line: 726, column: 24, scope: !1400)
!1508 = !DILocation(line: 727, column: 14, scope: !1509)
!1509 = distinct !DILexicalBlock(scope: !1400, file: !3, line: 727, column: 8)
!1510 = !DILocation(line: 727, column: 9, scope: !1509)
!1511 = !DILocation(line: 727, column: 8, scope: !1400)
!1512 = !DILocation(line: 729, column: 26, scope: !1513)
!1513 = distinct !DILexicalBlock(scope: !1509, file: !3, line: 728, column: 5)
!1514 = !DILocation(line: 730, column: 5, scope: !1513)
!1515 = !DILocation(line: 735, column: 16, scope: !1400)
!1516 = !DILocation(line: 736, column: 26, scope: !1400)
!1517 = !DILocation(line: 737, column: 29, scope: !1400)
!1518 = !DILocation(line: 737, column: 42, scope: !1400)
!1519 = !DILocation(line: 737, column: 13, scope: !1400)
!1520 = !DILocation(line: 737, column: 11, scope: !1400)
!1521 = !DILocation(line: 738, column: 26, scope: !1400)
!1522 = !DILocation(line: 739, column: 16, scope: !1400)
!1523 = !DILocation(line: 746, column: 15, scope: !1400)
!1524 = !DILocation(line: 746, column: 13, scope: !1400)
!1525 = !DILocation(line: 748, column: 8, scope: !1526)
!1526 = distinct !DILexicalBlock(scope: !1400, file: !3, line: 748, column: 8)
!1527 = !DILocation(line: 748, column: 21, scope: !1526)
!1528 = !DILocation(line: 748, column: 15, scope: !1526)
!1529 = !DILocation(line: 749, column: 7, scope: !1526)
!1530 = !DILocation(line: 749, column: 15, scope: !1526)
!1531 = !DILocation(line: 749, column: 41, scope: !1526)
!1532 = !DILocation(line: 748, column: 8, scope: !1400)
!1533 = !DILocation(line: 751, column: 22, scope: !1534)
!1534 = distinct !DILexicalBlock(scope: !1526, file: !3, line: 750, column: 5)
!1535 = !DILocation(line: 751, column: 48, scope: !1534)
!1536 = !DILocation(line: 751, column: 47, scope: !1534)
!1537 = !DILocation(line: 751, column: 15, scope: !1534)
!1538 = !DILocation(line: 752, column: 16, scope: !1534)
!1539 = !DILocation(line: 752, column: 29, scope: !1534)
!1540 = !DILocation(line: 752, column: 7, scope: !1534)
!1541 = !DILocation(line: 753, column: 5, scope: !1534)
!1542 = !DILocation(line: 760, column: 20, scope: !1400)
!1543 = !DILocation(line: 760, column: 18, scope: !1400)
!1544 = !DILocation(line: 761, column: 9, scope: !1545)
!1545 = distinct !DILexicalBlock(scope: !1400, file: !3, line: 761, column: 9)
!1546 = !DILocation(line: 761, column: 29, scope: !1545)
!1547 = !DILocation(line: 761, column: 48, scope: !1545)
!1548 = !DILocation(line: 761, column: 22, scope: !1545)
!1549 = !DILocation(line: 761, column: 9, scope: !1400)
!1550 = !DILocation(line: 763, column: 45, scope: !1551)
!1551 = distinct !DILexicalBlock(scope: !1545, file: !3, line: 762, column: 5)
!1552 = !DILocation(line: 763, column: 43, scope: !1551)
!1553 = !DILocation(line: 763, column: 38, scope: !1551)
!1554 = !DILocation(line: 764, column: 35, scope: !1551)
!1555 = !DILocation(line: 764, column: 33, scope: !1551)
!1556 = !DILocation(line: 764, column: 27, scope: !1551)
!1557 = !DILocation(line: 765, column: 22, scope: !1551)
!1558 = !DILocation(line: 765, column: 19, scope: !1551)
!1559 = !DILocation(line: 766, column: 21, scope: !1551)
!1560 = !DILocation(line: 768, column: 19, scope: !1551)
!1561 = !DILocation(line: 768, column: 34, scope: !1551)
!1562 = !DILocation(line: 768, column: 32, scope: !1551)
!1563 = !DILocation(line: 768, column: 17, scope: !1551)
!1564 = !DILocation(line: 768, column: 52, scope: !1565)
!1565 = distinct !DILexicalBlock(scope: !1551, file: !3, line: 768, column: 52)
!1566 = !DILocation(line: 768, column: 65, scope: !1565)
!1567 = !DILocation(line: 768, column: 52, scope: !1551)
!1568 = !DILocation(line: 768, column: 84, scope: !1565)
!1569 = !DILocation(line: 768, column: 83, scope: !1565)
!1570 = !DILocation(line: 768, column: 81, scope: !1565)
!1571 = !DILocation(line: 768, column: 71, scope: !1565)
!1572 = !DILocation(line: 769, column: 19, scope: !1551)
!1573 = !DILocation(line: 769, column: 34, scope: !1551)
!1574 = !DILocation(line: 769, column: 32, scope: !1551)
!1575 = !DILocation(line: 769, column: 17, scope: !1551)
!1576 = !DILocation(line: 769, column: 52, scope: !1577)
!1577 = distinct !DILexicalBlock(scope: !1551, file: !3, line: 769, column: 52)
!1578 = !DILocation(line: 769, column: 65, scope: !1577)
!1579 = !DILocation(line: 769, column: 52, scope: !1551)
!1580 = !DILocation(line: 769, column: 84, scope: !1577)
!1581 = !DILocation(line: 769, column: 83, scope: !1577)
!1582 = !DILocation(line: 769, column: 81, scope: !1577)
!1583 = !DILocation(line: 769, column: 71, scope: !1577)
!1584 = !DILocation(line: 770, column: 19, scope: !1551)
!1585 = !DILocation(line: 770, column: 34, scope: !1551)
!1586 = !DILocation(line: 770, column: 32, scope: !1551)
!1587 = !DILocation(line: 770, column: 17, scope: !1551)
!1588 = !DILocation(line: 770, column: 52, scope: !1589)
!1589 = distinct !DILexicalBlock(scope: !1551, file: !3, line: 770, column: 52)
!1590 = !DILocation(line: 770, column: 65, scope: !1589)
!1591 = !DILocation(line: 770, column: 52, scope: !1551)
!1592 = !DILocation(line: 770, column: 84, scope: !1589)
!1593 = !DILocation(line: 770, column: 83, scope: !1589)
!1594 = !DILocation(line: 770, column: 81, scope: !1589)
!1595 = !DILocation(line: 770, column: 71, scope: !1589)
!1596 = !DILocation(line: 771, column: 16, scope: !1551)
!1597 = !DILocation(line: 771, column: 28, scope: !1551)
!1598 = !DILocation(line: 771, column: 26, scope: !1551)
!1599 = !DILocation(line: 771, column: 50, scope: !1551)
!1600 = !DILocation(line: 771, column: 48, scope: !1551)
!1601 = !DILocation(line: 771, column: 13, scope: !1551)
!1602 = !DILocation(line: 772, column: 16, scope: !1551)
!1603 = !DILocation(line: 772, column: 28, scope: !1551)
!1604 = !DILocation(line: 772, column: 26, scope: !1551)
!1605 = !DILocation(line: 772, column: 50, scope: !1551)
!1606 = !DILocation(line: 772, column: 48, scope: !1551)
!1607 = !DILocation(line: 772, column: 13, scope: !1551)
!1608 = !DILocation(line: 773, column: 16, scope: !1551)
!1609 = !DILocation(line: 773, column: 28, scope: !1551)
!1610 = !DILocation(line: 773, column: 26, scope: !1551)
!1611 = !DILocation(line: 773, column: 50, scope: !1551)
!1612 = !DILocation(line: 773, column: 48, scope: !1551)
!1613 = !DILocation(line: 773, column: 13, scope: !1551)
!1614 = !DILocation(line: 774, column: 16, scope: !1551)
!1615 = !DILocation(line: 774, column: 28, scope: !1551)
!1616 = !DILocation(line: 774, column: 26, scope: !1551)
!1617 = !DILocation(line: 774, column: 50, scope: !1551)
!1618 = !DILocation(line: 774, column: 48, scope: !1551)
!1619 = !DILocation(line: 774, column: 13, scope: !1551)
!1620 = !DILocation(line: 775, column: 16, scope: !1551)
!1621 = !DILocation(line: 775, column: 28, scope: !1551)
!1622 = !DILocation(line: 775, column: 26, scope: !1551)
!1623 = !DILocation(line: 775, column: 50, scope: !1551)
!1624 = !DILocation(line: 775, column: 48, scope: !1551)
!1625 = !DILocation(line: 775, column: 13, scope: !1551)
!1626 = !DILocation(line: 776, column: 16, scope: !1551)
!1627 = !DILocation(line: 776, column: 28, scope: !1551)
!1628 = !DILocation(line: 776, column: 26, scope: !1551)
!1629 = !DILocation(line: 776, column: 50, scope: !1551)
!1630 = !DILocation(line: 776, column: 48, scope: !1551)
!1631 = !DILocation(line: 776, column: 13, scope: !1551)
!1632 = !DILocation(line: 777, column: 16, scope: !1551)
!1633 = !DILocation(line: 777, column: 28, scope: !1551)
!1634 = !DILocation(line: 777, column: 26, scope: !1551)
!1635 = !DILocation(line: 777, column: 50, scope: !1551)
!1636 = !DILocation(line: 777, column: 48, scope: !1551)
!1637 = !DILocation(line: 777, column: 13, scope: !1551)
!1638 = !DILocation(line: 778, column: 16, scope: !1551)
!1639 = !DILocation(line: 778, column: 28, scope: !1551)
!1640 = !DILocation(line: 778, column: 26, scope: !1551)
!1641 = !DILocation(line: 778, column: 50, scope: !1551)
!1642 = !DILocation(line: 778, column: 48, scope: !1551)
!1643 = !DILocation(line: 778, column: 13, scope: !1551)
!1644 = !DILocation(line: 779, column: 16, scope: !1551)
!1645 = !DILocation(line: 779, column: 28, scope: !1551)
!1646 = !DILocation(line: 779, column: 26, scope: !1551)
!1647 = !DILocation(line: 779, column: 50, scope: !1551)
!1648 = !DILocation(line: 779, column: 48, scope: !1551)
!1649 = !DILocation(line: 779, column: 13, scope: !1551)
!1650 = !DILocation(line: 780, column: 5, scope: !1551)
!1651 = !DILocation(line: 783, column: 9, scope: !1652)
!1652 = distinct !DILexicalBlock(scope: !1400, file: !3, line: 783, column: 9)
!1653 = !DILocation(line: 783, column: 22, scope: !1652)
!1654 = !DILocation(line: 783, column: 15, scope: !1652)
!1655 = !DILocation(line: 783, column: 9, scope: !1400)
!1656 = !DILocation(line: 785, column: 20, scope: !1657)
!1657 = distinct !DILexicalBlock(scope: !1652, file: !3, line: 784, column: 5)
!1658 = !DILocation(line: 785, column: 13, scope: !1657)
!1659 = !DILocation(line: 786, column: 5, scope: !1657)
!1660 = !DILocation(line: 794, column: 9, scope: !1661)
!1661 = distinct !DILexicalBlock(scope: !1400, file: !3, line: 794, column: 9)
!1662 = !DILocation(line: 794, column: 17, scope: !1661)
!1663 = !DILocation(line: 794, column: 15, scope: !1661)
!1664 = !DILocation(line: 794, column: 9, scope: !1400)
!1665 = !DILocation(line: 796, column: 18, scope: !1666)
!1666 = distinct !DILexicalBlock(scope: !1661, file: !3, line: 795, column: 5)
!1667 = !DILocation(line: 796, column: 16, scope: !1666)
!1668 = !DILocation(line: 797, column: 21, scope: !1666)
!1669 = !DILocation(line: 797, column: 35, scope: !1666)
!1670 = !DILocation(line: 797, column: 7, scope: !1666)
!1671 = !DILocation(line: 798, column: 5, scope: !1666)
!1672 = !DILocation(line: 800, column: 26, scope: !1400)
!1673 = !DILocation(line: 800, column: 24, scope: !1400)
!1674 = !DILocation(line: 801, column: 20, scope: !1400)
!1675 = !DILocation(line: 801, column: 18, scope: !1400)
!1676 = !DILocation(line: 806, column: 12, scope: !1400)
!1677 = !DILocation(line: 806, column: 25, scope: !1400)
!1678 = !DILocation(line: 806, column: 5, scope: !1400)
!1679 = !DILocation(line: 810, column: 35, scope: !1400)
!1680 = !DILocation(line: 810, column: 33, scope: !1400)
!1681 = !DILocation(line: 810, column: 26, scope: !1400)
!1682 = !DILocation(line: 811, column: 3, scope: !1400)
!1683 = !DILocation(line: 667, column: 63, scope: !1395)
!1684 = !DILocation(line: 667, column: 3, scope: !1395)
!1685 = distinct !{!1685, !1398, !1686}
!1686 = !DILocation(line: 811, column: 3, scope: !1390)
!1687 = !DILocation(line: 821, column: 22, scope: !1131)
!1688 = !DILocation(line: 821, column: 51, scope: !1131)
!1689 = !DILocation(line: 821, column: 43, scope: !1131)
!1690 = !DILocation(line: 821, column: 19, scope: !1131)
!1691 = !DILocation(line: 821, column: 13, scope: !1131)
!1692 = !DILocation(line: 823, column: 17, scope: !1131)
!1693 = !DILocation(line: 823, column: 30, scope: !1131)
!1694 = !DILocation(line: 823, column: 49, scope: !1131)
!1695 = !DILocation(line: 823, column: 43, scope: !1131)
!1696 = !DILocation(line: 823, column: 3, scope: !1131)
!1697 = !DILocation(line: 826, column: 8, scope: !1698)
!1698 = distinct !DILexicalBlock(scope: !1131, file: !3, line: 826, column: 8)
!1699 = !DILocation(line: 826, column: 30, scope: !1698)
!1700 = !DILocation(line: 826, column: 8, scope: !1131)
!1701 = !DILocation(line: 827, column: 36, scope: !1702)
!1702 = distinct !DILexicalBlock(scope: !1698, file: !3, line: 826, column: 36)
!1703 = !DILocation(line: 827, column: 5, scope: !1702)
!1704 = !DILocation(line: 828, column: 33, scope: !1702)
!1705 = !DILocation(line: 829, column: 3, scope: !1702)
!1706 = !DILocation(line: 837, column: 7, scope: !1707)
!1707 = distinct !DILexicalBlock(scope: !1131, file: !3, line: 837, column: 7)
!1708 = !DILocation(line: 837, column: 29, scope: !1707)
!1709 = !DILocation(line: 837, column: 34, scope: !1707)
!1710 = !DILocation(line: 837, column: 37, scope: !1707)
!1711 = !DILocation(line: 837, column: 60, scope: !1707)
!1712 = !DILocation(line: 837, column: 7, scope: !1131)
!1713 = !DILocation(line: 838, column: 7, scope: !1714)
!1714 = distinct !DILexicalBlock(scope: !1707, file: !3, line: 838, column: 7)
!1715 = !DILocation(line: 838, column: 25, scope: !1714)
!1716 = !DILocation(line: 838, column: 44, scope: !1714)
!1717 = !DILocation(line: 838, column: 17, scope: !1714)
!1718 = !DILocation(line: 838, column: 7, scope: !1707)
!1719 = !DILocation(line: 849, column: 25, scope: !1720)
!1720 = distinct !DILexicalBlock(scope: !1714, file: !3, line: 839, column: 3)
!1721 = !DILocation(line: 849, column: 33, scope: !1720)
!1722 = !DILocation(line: 849, column: 19, scope: !1720)
!1723 = !DILocation(line: 849, column: 43, scope: !1720)
!1724 = !DILocation(line: 849, column: 5, scope: !1720)
!1725 = !DILocation(line: 850, column: 22, scope: !1720)
!1726 = !DILocation(line: 850, column: 36, scope: !1720)
!1727 = !DILocation(line: 850, column: 29, scope: !1720)
!1728 = !DILocation(line: 850, column: 20, scope: !1720)
!1729 = !DILocation(line: 851, column: 9, scope: !1730)
!1730 = distinct !DILexicalBlock(scope: !1720, file: !3, line: 851, column: 9)
!1731 = !DILocation(line: 851, column: 21, scope: !1730)
!1732 = !DILocation(line: 851, column: 19, scope: !1730)
!1733 = !DILocation(line: 851, column: 9, scope: !1720)
!1734 = !DILocation(line: 853, column: 19, scope: !1735)
!1735 = distinct !DILexicalBlock(scope: !1730, file: !3, line: 852, column: 5)
!1736 = !DILocation(line: 853, column: 17, scope: !1735)
!1737 = !DILocation(line: 854, column: 5, scope: !1735)
!1738 = !DILocation(line: 858, column: 21, scope: !1720)
!1739 = !DILocation(line: 858, column: 29, scope: !1720)
!1740 = !DILocation(line: 858, column: 46, scope: !1720)
!1741 = !DILocation(line: 858, column: 39, scope: !1720)
!1742 = !DILocation(line: 858, column: 5, scope: !1720)
!1743 = !DILocation(line: 867, column: 25, scope: !1720)
!1744 = !DILocation(line: 867, column: 13, scope: !1720)
!1745 = !DILocation(line: 867, column: 11, scope: !1720)
!1746 = !DILocation(line: 868, column: 12, scope: !1720)
!1747 = !DILocation(line: 868, column: 5, scope: !1720)
!1748 = !DILocation(line: 871, column: 10, scope: !1749)
!1749 = distinct !DILexicalBlock(scope: !1720, file: !3, line: 871, column: 10)
!1750 = !DILocation(line: 871, column: 25, scope: !1749)
!1751 = !DILocation(line: 871, column: 10, scope: !1720)
!1752 = !DILocation(line: 873, column: 22, scope: !1753)
!1753 = distinct !DILexicalBlock(scope: !1749, file: !3, line: 872, column: 5)
!1754 = !DILocation(line: 873, column: 36, scope: !1753)
!1755 = !DILocation(line: 873, column: 34, scope: !1753)
!1756 = !DILocation(line: 873, column: 20, scope: !1753)
!1757 = !DILocation(line: 874, column: 31, scope: !1753)
!1758 = !DILocation(line: 874, column: 53, scope: !1753)
!1759 = !DILocation(line: 874, column: 51, scope: !1753)
!1760 = !DILocation(line: 874, column: 28, scope: !1753)
!1761 = !DILocation(line: 874, column: 21, scope: !1753)
!1762 = !DILocation(line: 876, column: 29, scope: !1753)
!1763 = !DILocation(line: 876, column: 37, scope: !1753)
!1764 = !DILocation(line: 876, column: 35, scope: !1753)
!1765 = !DILocation(line: 876, column: 28, scope: !1753)
!1766 = !DILocation(line: 876, column: 7, scope: !1753)
!1767 = !DILocation(line: 876, column: 14, scope: !1753)
!1768 = !DILocation(line: 876, column: 19, scope: !1753)
!1769 = !DILocation(line: 877, column: 29, scope: !1753)
!1770 = !DILocation(line: 877, column: 37, scope: !1753)
!1771 = !DILocation(line: 877, column: 35, scope: !1753)
!1772 = !DILocation(line: 877, column: 28, scope: !1753)
!1773 = !DILocation(line: 877, column: 7, scope: !1753)
!1774 = !DILocation(line: 877, column: 14, scope: !1753)
!1775 = !DILocation(line: 877, column: 19, scope: !1753)
!1776 = !DILocation(line: 878, column: 29, scope: !1753)
!1777 = !DILocation(line: 878, column: 37, scope: !1753)
!1778 = !DILocation(line: 878, column: 35, scope: !1753)
!1779 = !DILocation(line: 878, column: 28, scope: !1753)
!1780 = !DILocation(line: 878, column: 7, scope: !1753)
!1781 = !DILocation(line: 878, column: 14, scope: !1753)
!1782 = !DILocation(line: 878, column: 19, scope: !1753)
!1783 = !DILocation(line: 879, column: 29, scope: !1753)
!1784 = !DILocation(line: 879, column: 37, scope: !1753)
!1785 = !DILocation(line: 879, column: 35, scope: !1753)
!1786 = !DILocation(line: 879, column: 28, scope: !1753)
!1787 = !DILocation(line: 879, column: 7, scope: !1753)
!1788 = !DILocation(line: 879, column: 14, scope: !1753)
!1789 = !DILocation(line: 879, column: 19, scope: !1753)
!1790 = !DILocation(line: 880, column: 29, scope: !1753)
!1791 = !DILocation(line: 880, column: 37, scope: !1753)
!1792 = !DILocation(line: 880, column: 35, scope: !1753)
!1793 = !DILocation(line: 880, column: 28, scope: !1753)
!1794 = !DILocation(line: 880, column: 7, scope: !1753)
!1795 = !DILocation(line: 880, column: 14, scope: !1753)
!1796 = !DILocation(line: 880, column: 19, scope: !1753)
!1797 = !DILocation(line: 881, column: 29, scope: !1753)
!1798 = !DILocation(line: 881, column: 37, scope: !1753)
!1799 = !DILocation(line: 881, column: 35, scope: !1753)
!1800 = !DILocation(line: 881, column: 28, scope: !1753)
!1801 = !DILocation(line: 881, column: 7, scope: !1753)
!1802 = !DILocation(line: 881, column: 14, scope: !1753)
!1803 = !DILocation(line: 881, column: 19, scope: !1753)
!1804 = !DILocation(line: 882, column: 29, scope: !1753)
!1805 = !DILocation(line: 882, column: 37, scope: !1753)
!1806 = !DILocation(line: 882, column: 35, scope: !1753)
!1807 = !DILocation(line: 882, column: 28, scope: !1753)
!1808 = !DILocation(line: 882, column: 7, scope: !1753)
!1809 = !DILocation(line: 882, column: 14, scope: !1753)
!1810 = !DILocation(line: 882, column: 19, scope: !1753)
!1811 = !DILocation(line: 883, column: 29, scope: !1753)
!1812 = !DILocation(line: 883, column: 37, scope: !1753)
!1813 = !DILocation(line: 883, column: 35, scope: !1753)
!1814 = !DILocation(line: 883, column: 28, scope: !1753)
!1815 = !DILocation(line: 883, column: 7, scope: !1753)
!1816 = !DILocation(line: 883, column: 14, scope: !1753)
!1817 = !DILocation(line: 883, column: 19, scope: !1753)
!1818 = !DILocation(line: 884, column: 29, scope: !1753)
!1819 = !DILocation(line: 884, column: 37, scope: !1753)
!1820 = !DILocation(line: 884, column: 35, scope: !1753)
!1821 = !DILocation(line: 884, column: 28, scope: !1753)
!1822 = !DILocation(line: 884, column: 7, scope: !1753)
!1823 = !DILocation(line: 884, column: 14, scope: !1753)
!1824 = !DILocation(line: 884, column: 19, scope: !1753)
!1825 = !DILocation(line: 885, column: 5, scope: !1753)
!1826 = !DILocation(line: 890, column: 16, scope: !1720)
!1827 = !DILocation(line: 890, column: 23, scope: !1720)
!1828 = !DILocation(line: 890, column: 36, scope: !1720)
!1829 = !DILocation(line: 890, column: 5, scope: !1720)
!1830 = !DILocation(line: 891, column: 19, scope: !1720)
!1831 = !DILocation(line: 891, column: 26, scope: !1720)
!1832 = !DILocation(line: 891, column: 46, scope: !1720)
!1833 = !DILocation(line: 891, column: 5, scope: !1720)
!1834 = !DILocation(line: 892, column: 44, scope: !1720)
!1835 = !DILocation(line: 892, column: 5, scope: !1720)
!1836 = !DILocation(line: 892, column: 12, scope: !1720)
!1837 = !DILocation(line: 892, column: 35, scope: !1720)
!1838 = !DILocation(line: 893, column: 38, scope: !1720)
!1839 = !DILocation(line: 893, column: 5, scope: !1720)
!1840 = !DILocation(line: 893, column: 12, scope: !1720)
!1841 = !DILocation(line: 893, column: 29, scope: !1720)
!1842 = !DILocation(line: 894, column: 34, scope: !1720)
!1843 = !DILocation(line: 894, column: 5, scope: !1720)
!1844 = !DILocation(line: 894, column: 12, scope: !1720)
!1845 = !DILocation(line: 894, column: 25, scope: !1720)
!1846 = !DILocation(line: 895, column: 19, scope: !1720)
!1847 = !DILocation(line: 895, column: 26, scope: !1720)
!1848 = !DILocation(line: 895, column: 33, scope: !1720)
!1849 = !DILocation(line: 895, column: 5, scope: !1720)
!1850 = !DILocation(line: 896, column: 19, scope: !1720)
!1851 = !DILocation(line: 896, column: 26, scope: !1720)
!1852 = !DILocation(line: 896, column: 36, scope: !1720)
!1853 = !DILocation(line: 896, column: 5, scope: !1720)
!1854 = !DILocation(line: 897, column: 5, scope: !1720)
!1855 = !DILocation(line: 897, column: 12, scope: !1720)
!1856 = !DILocation(line: 897, column: 17, scope: !1720)
!1857 = !DILocation(line: 900, column: 22, scope: !1720)
!1858 = !DILocation(line: 900, column: 5, scope: !1720)
!1859 = !DILocation(line: 903, column: 15, scope: !1860)
!1860 = distinct !DILexicalBlock(scope: !1720, file: !3, line: 903, column: 10)
!1861 = !DILocation(line: 903, column: 10, scope: !1860)
!1862 = !DILocation(line: 903, column: 49, scope: !1860)
!1863 = !DILocation(line: 903, column: 53, scope: !1860)
!1864 = !DILocation(line: 903, column: 59, scope: !1860)
!1865 = !DILocation(line: 903, column: 10, scope: !1720)
!1866 = !DILocation(line: 904, column: 22, scope: !1867)
!1867 = distinct !DILexicalBlock(scope: !1860, file: !3, line: 903, column: 70)
!1868 = !DILocation(line: 904, column: 29, scope: !1867)
!1869 = !DILocation(line: 904, column: 7, scope: !1867)
!1870 = !DILocation(line: 905, column: 5, scope: !1867)
!1871 = !DILocation(line: 906, column: 3, scope: !1720)
!1872 = !DILocation(line: 838, column: 52, scope: !1714)
!1873 = !DILocation(line: 909, column: 21, scope: !1131)
!1874 = !DILocation(line: 909, column: 19, scope: !1131)
!1875 = !DILocation(line: 910, column: 30, scope: !1131)
!1876 = !DILocation(line: 910, column: 28, scope: !1131)
!1877 = !DILocation(line: 911, column: 34, scope: !1131)
!1878 = !DILocation(line: 911, column: 32, scope: !1131)
!1879 = !DILocation(line: 912, column: 29, scope: !1131)
!1880 = !DILocation(line: 912, column: 27, scope: !1131)
!1881 = !DILocation(line: 914, column: 17, scope: !1131)
!1882 = !DILocation(line: 914, column: 15, scope: !1131)
!1883 = !DILocation(line: 917, column: 1, scope: !1131)
!1884 = distinct !DISubprogram(name: "VScale", linkageName: "_ZN3pov6VScaleEPfPKff", scope: !2, file: !894, line: 166, type: !1885, scopeLine: 167, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !46, retainedNodes: !941)
!1885 = !DISubroutineType(types: !1886)
!1886 = !{null, !940, !1887, !17}
!1887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1888, size: 64)
!1888 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !17)
!1889 = !DILocalVariable(name: "a", arg: 1, scope: !1884, file: !894, line: 166, type: !940)
!1890 = !DILocation(line: 166, column: 30, scope: !1884)
!1891 = !DILocalVariable(name: "b", arg: 2, scope: !1884, file: !894, line: 166, type: !1887)
!1892 = !DILocation(line: 166, column: 49, scope: !1884)
!1893 = !DILocalVariable(name: "k", arg: 3, scope: !1884, file: !894, line: 166, type: !17)
!1894 = !DILocation(line: 166, column: 57, scope: !1884)
!1895 = !DILocation(line: 168, column: 9, scope: !1884)
!1896 = !DILocation(line: 168, column: 16, scope: !1884)
!1897 = !DILocation(line: 168, column: 14, scope: !1884)
!1898 = !DILocation(line: 168, column: 2, scope: !1884)
!1899 = !DILocation(line: 168, column: 7, scope: !1884)
!1900 = !DILocation(line: 169, column: 9, scope: !1884)
!1901 = !DILocation(line: 169, column: 16, scope: !1884)
!1902 = !DILocation(line: 169, column: 14, scope: !1884)
!1903 = !DILocation(line: 169, column: 2, scope: !1884)
!1904 = !DILocation(line: 169, column: 7, scope: !1884)
!1905 = !DILocation(line: 170, column: 9, scope: !1884)
!1906 = !DILocation(line: 170, column: 16, scope: !1884)
!1907 = !DILocation(line: 170, column: 14, scope: !1884)
!1908 = !DILocation(line: 170, column: 2, scope: !1884)
!1909 = !DILocation(line: 170, column: 7, scope: !1884)
!1910 = !DILocation(line: 171, column: 1, scope: !1884)
!1911 = distinct !DISubprogram(name: "Initialize_Radiosity_Code", linkageName: "_ZN3pov25Initialize_Radiosity_CodeEv", scope: !2, file: !3, line: 977, type: !1912, scopeLine: 978, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !46, retainedNodes: !941)
!1912 = !DISubroutineType(types: !1913)
!1913 = !{!388}
!1914 = !DILocalVariable(name: "retval", scope: !1911, file: !3, line: 979, type: !388)
!1915 = !DILocation(line: 979, column: 8, scope: !1911)
!1916 = !DILocalVariable(name: "used_existing_file", scope: !1911, file: !3, line: 980, type: !388)
!1917 = !DILocation(line: 980, column: 8, scope: !1911)
!1918 = !DILocalVariable(name: "fd", scope: !1911, file: !3, line: 981, type: !1919)
!1919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1920, size: 64)
!1920 = !DICompositeType(tag: DW_TAG_class_type, name: "IStream", scope: !45, file: !44, line: 122, flags: DIFlagFwdDecl)
!1921 = !DILocation(line: 981, column: 12, scope: !1911)
!1922 = !DILocalVariable(name: "rad_cache_filename", scope: !1911, file: !3, line: 982, type: !1923)
!1923 = !DICompositeType(tag: DW_TAG_array_type, baseType: !172, size: 2048, elements: !1924)
!1924 = !{!1925}
!1925 = !DISubrange(count: 256)
!1926 = !DILocation(line: 982, column: 8, scope: !1911)
!1927 = !DILocalVariable(name: "i", scope: !1911, file: !3, line: 983, type: !4)
!1928 = !DILocation(line: 983, column: 7, scope: !1911)
!1929 = !DILocation(line: 985, column: 10, scope: !1911)
!1930 = !DILocation(line: 987, column: 32, scope: !1911)
!1931 = !DILocation(line: 987, column: 22, scope: !1911)
!1932 = !DILocation(line: 987, column: 20, scope: !1911)
!1933 = !DILocation(line: 989, column: 9, scope: !1934)
!1934 = distinct !DILexicalBlock(scope: !1911, file: !3, line: 989, column: 3)
!1935 = !DILocation(line: 989, column: 7, scope: !1934)
!1936 = !DILocation(line: 989, column: 14, scope: !1937)
!1937 = distinct !DILexicalBlock(scope: !1934, file: !3, line: 989, column: 3)
!1938 = !DILocation(line: 989, column: 16, scope: !1937)
!1939 = !DILocation(line: 989, column: 3, scope: !1934)
!1940 = !DILocation(line: 991, column: 13, scope: !1941)
!1941 = distinct !DILexicalBlock(scope: !1937, file: !3, line: 990, column: 3)
!1942 = !DILocation(line: 991, column: 30, scope: !1941)
!1943 = !DILocation(line: 991, column: 47, scope: !1941)
!1944 = !DILocation(line: 991, column: 35, scope: !1941)
!1945 = !DILocation(line: 991, column: 5, scope: !1941)
!1946 = !DILocation(line: 992, column: 3, scope: !1941)
!1947 = !DILocation(line: 989, column: 25, scope: !1937)
!1948 = !DILocation(line: 989, column: 3, scope: !1937)
!1949 = distinct !{!1949, !1939, !1950}
!1950 = !DILocation(line: 992, column: 3, scope: !1934)
!1951 = !DILocation(line: 996, column: 31, scope: !1911)
!1952 = !DILocation(line: 997, column: 20, scope: !1911)
!1953 = !DILocation(line: 998, column: 20, scope: !1911)
!1954 = !DILocation(line: 1009, column: 13, scope: !1955)
!1955 = distinct !DILexicalBlock(scope: !1911, file: !3, line: 1009, column: 8)
!1956 = !DILocation(line: 1009, column: 8, scope: !1911)
!1957 = !DILocation(line: 1011, column: 15, scope: !1958)
!1958 = distinct !DILexicalBlock(scope: !1959, file: !3, line: 1011, column: 10)
!1959 = distinct !DILexicalBlock(scope: !1955, file: !3, line: 1010, column: 3)
!1960 = !DILocation(line: 1011, column: 34, scope: !1958)
!1961 = !DILocation(line: 1011, column: 10, scope: !1959)
!1962 = !DILocation(line: 1014, column: 44, scope: !1963)
!1963 = distinct !DILexicalBlock(scope: !1958, file: !3, line: 1012, column: 5)
!1964 = !DILocation(line: 1014, column: 52, scope: !1963)
!1965 = !DILocation(line: 1014, column: 38, scope: !1963)
!1966 = !DILocation(line: 1015, column: 44, scope: !1963)
!1967 = !DILocation(line: 1015, column: 52, scope: !1963)
!1968 = !DILocation(line: 1015, column: 38, scope: !1963)
!1969 = !DILocation(line: 1014, column: 7, scope: !1963)
!1970 = !DILocation(line: 1016, column: 31, scope: !1963)
!1971 = !DILocation(line: 1017, column: 5, scope: !1963)
!1972 = !DILocation(line: 1019, column: 10, scope: !1973)
!1973 = distinct !DILexicalBlock(scope: !1959, file: !3, line: 1019, column: 10)
!1974 = !DILocation(line: 1019, column: 16, scope: !1973)
!1975 = !DILocation(line: 1019, column: 10, scope: !1959)
!1976 = !DILocation(line: 1021, column: 14, scope: !1977)
!1977 = distinct !DILexicalBlock(scope: !1973, file: !3, line: 1020, column: 5)
!1978 = !DILocation(line: 1021, column: 7, scope: !1977)
!1979 = !DILocation(line: 1022, column: 13, scope: !1977)
!1980 = !DILocation(line: 1023, column: 5, scope: !1977)
!1981 = !DILocation(line: 1026, column: 12, scope: !1959)
!1982 = !DILocation(line: 1026, column: 5, scope: !1959)
!1983 = !DILocation(line: 1027, column: 12, scope: !1959)
!1984 = !DILocation(line: 1027, column: 5, scope: !1959)
!1985 = !DILocation(line: 1029, column: 44, scope: !1959)
!1986 = !DILocation(line: 1029, column: 37, scope: !1959)
!1987 = !DILocation(line: 1032, column: 14, scope: !1988)
!1988 = distinct !DILexicalBlock(scope: !1959, file: !3, line: 1032, column: 9)
!1989 = !DILocation(line: 1032, column: 9, scope: !1988)
!1990 = !DILocation(line: 1032, column: 9, scope: !1959)
!1991 = !DILocation(line: 1034, column: 37, scope: !1992)
!1992 = distinct !DILexicalBlock(scope: !1988, file: !3, line: 1033, column: 5)
!1993 = !DILocation(line: 1034, column: 12, scope: !1992)
!1994 = !DILocation(line: 1034, column: 10, scope: !1992)
!1995 = !DILocation(line: 1035, column: 12, scope: !1996)
!1996 = distinct !DILexicalBlock(scope: !1992, file: !3, line: 1035, column: 12)
!1997 = !DILocation(line: 1035, column: 15, scope: !1996)
!1998 = !DILocation(line: 1035, column: 12, scope: !1992)
!1999 = !DILocation(line: 1036, column: 22, scope: !2000)
!2000 = distinct !DILexicalBlock(scope: !1996, file: !3, line: 1035, column: 24)
!2001 = !DILocation(line: 1036, column: 9, scope: !2000)
!2002 = !DILocation(line: 1037, column: 16, scope: !2000)
!2003 = !DILocation(line: 1037, column: 9, scope: !2000)
!2004 = !DILocation(line: 1038, column: 7, scope: !2000)
!2005 = !DILocation(line: 1039, column: 7, scope: !2006)
!2006 = distinct !DILexicalBlock(scope: !1992, file: !3, line: 1039, column: 7)
!2007 = !DILocation(line: 1040, column: 37, scope: !1992)
!2008 = !DILocation(line: 1041, column: 5, scope: !1992)
!2009 = !DILocation(line: 1044, column: 24, scope: !1959)
!2010 = !DILocation(line: 1045, column: 17, scope: !2011)
!2011 = distinct !DILexicalBlock(scope: !1959, file: !3, line: 1045, column: 10)
!2012 = !DILocation(line: 1045, column: 12, scope: !2011)
!2013 = !DILocation(line: 1045, column: 25, scope: !2011)
!2014 = !DILocation(line: 1045, column: 11, scope: !2011)
!2015 = !DILocation(line: 1045, column: 43, scope: !2011)
!2016 = !DILocation(line: 1045, column: 51, scope: !2011)
!2017 = !DILocation(line: 1045, column: 46, scope: !2011)
!2018 = !DILocation(line: 1045, column: 83, scope: !2011)
!2019 = !DILocation(line: 1046, column: 15, scope: !2011)
!2020 = !DILocation(line: 1046, column: 10, scope: !2011)
!2021 = !DILocation(line: 1045, column: 10, scope: !1959)
!2022 = !DILocation(line: 1048, column: 32, scope: !2023)
!2023 = distinct !DILexicalBlock(scope: !2011, file: !3, line: 1047, column: 5)
!2024 = !DILocation(line: 1048, column: 12, scope: !2023)
!2025 = !DILocation(line: 1048, column: 10, scope: !2023)
!2026 = !DILocation(line: 1049, column: 12, scope: !2027)
!2027 = distinct !DILexicalBlock(scope: !2023, file: !3, line: 1049, column: 12)
!2028 = !DILocation(line: 1049, column: 15, scope: !2027)
!2029 = !DILocation(line: 1049, column: 12, scope: !2023)
!2030 = !DILocation(line: 1050, column: 43, scope: !2031)
!2031 = distinct !DILexicalBlock(scope: !2027, file: !3, line: 1049, column: 24)
!2032 = !DILocation(line: 1050, column: 30, scope: !2031)
!2033 = !DILocation(line: 1050, column: 28, scope: !2031)
!2034 = !DILocation(line: 1051, column: 19, scope: !2031)
!2035 = !DILocation(line: 1051, column: 16, scope: !2031)
!2036 = !DILocation(line: 1052, column: 16, scope: !2031)
!2037 = !DILocation(line: 1052, column: 9, scope: !2031)
!2038 = !DILocation(line: 1053, column: 7, scope: !2031)
!2039 = !DILocation(line: 1054, column: 5, scope: !2023)
!2040 = !DILocation(line: 1057, column: 7, scope: !2041)
!2041 = distinct !DILexicalBlock(scope: !2011, file: !3, line: 1056, column: 5)
!2042 = !DILocation(line: 1060, column: 15, scope: !2043)
!2043 = distinct !DILexicalBlock(scope: !1959, file: !3, line: 1060, column: 10)
!2044 = !DILocation(line: 1060, column: 10, scope: !2043)
!2045 = !DILocation(line: 1060, column: 10, scope: !1959)
!2046 = !DILocation(line: 1067, column: 35, scope: !2047)
!2047 = distinct !DILexicalBlock(scope: !2043, file: !3, line: 1061, column: 5)
!2048 = !DILocation(line: 1067, column: 74, scope: !2047)
!2049 = !DILocation(line: 1067, column: 15, scope: !2047)
!2050 = !DILocation(line: 1067, column: 13, scope: !2047)
!2051 = !DILocation(line: 1068, column: 18, scope: !2047)
!2052 = !DILocation(line: 1068, column: 24, scope: !2047)
!2053 = !DILocation(line: 1068, column: 17, scope: !2047)
!2054 = !DILocation(line: 1068, column: 14, scope: !2047)
!2055 = !DILocation(line: 1069, column: 5, scope: !2047)
!2056 = !DILocation(line: 1071, column: 3, scope: !1959)
!2057 = !DILocation(line: 1073, column: 10, scope: !1911)
!2058 = !DILocation(line: 1073, column: 3, scope: !1911)
!2059 = distinct !DISubprogram(name: "VUnpack", linkageName: "_ZN3povL7VUnpackEPdPKNS_8byte_xyzE", scope: !2, file: !3, line: 947, type: !2060, scopeLine: 948, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !46, retainedNodes: !941)
!2060 = !DISubroutineType(types: !2061)
!2061 = !{null, !445, !2062}
!2062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2063, size: 64)
!2063 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2064)
!2064 = !DIDerivedType(tag: DW_TAG_typedef, name: "BYTE_XYZ", scope: !2, file: !90, line: 76, baseType: !2065)
!2065 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "byte_xyz", scope: !2, file: !90, line: 78, size: 24, flags: DIFlagTypePassByValue, elements: !2066, identifier: "_ZTSN3pov8byte_xyzE")
!2066 = !{!2067, !2069, !2070}
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2065, file: !90, line: 79, baseType: !2068, size: 8)
!2068 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !2065, file: !90, line: 79, baseType: !2068, size: 8, offset: 8)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "z", scope: !2065, file: !90, line: 79, baseType: !2068, size: 8, offset: 16)
!2071 = !DILocalVariable(name: "dest_vec", arg: 1, scope: !2059, file: !3, line: 947, type: !445)
!2072 = !DILocation(line: 947, column: 28, scope: !2059)
!2073 = !DILocalVariable(name: "pack_vec", arg: 2, scope: !2059, file: !3, line: 947, type: !2062)
!2074 = !DILocation(line: 947, column: 55, scope: !2059)
!2075 = !DILocation(line: 949, column: 26, scope: !2059)
!2076 = !DILocation(line: 949, column: 36, scope: !2059)
!2077 = !DILocation(line: 949, column: 38, scope: !2059)
!2078 = !DILocation(line: 949, column: 51, scope: !2059)
!2079 = !DILocation(line: 949, column: 54, scope: !2059)
!2080 = !DILocation(line: 949, column: 3, scope: !2059)
!2081 = !DILocation(line: 949, column: 15, scope: !2059)
!2082 = !DILocation(line: 950, column: 26, scope: !2059)
!2083 = !DILocation(line: 950, column: 36, scope: !2059)
!2084 = !DILocation(line: 950, column: 38, scope: !2059)
!2085 = !DILocation(line: 950, column: 51, scope: !2059)
!2086 = !DILocation(line: 950, column: 54, scope: !2059)
!2087 = !DILocation(line: 950, column: 3, scope: !2059)
!2088 = !DILocation(line: 950, column: 15, scope: !2059)
!2089 = !DILocation(line: 951, column: 26, scope: !2059)
!2090 = !DILocation(line: 951, column: 36, scope: !2059)
!2091 = !DILocation(line: 951, column: 38, scope: !2059)
!2092 = !DILocation(line: 951, column: 3, scope: !2059)
!2093 = !DILocation(line: 951, column: 15, scope: !2059)
!2094 = !DILocation(line: 953, column: 16, scope: !2059)
!2095 = !DILocation(line: 953, column: 3, scope: !2059)
!2096 = !DILocation(line: 954, column: 1, scope: !2059)
!2097 = distinct !DISubprogram(name: "VDist", linkageName: "_ZN3pov5VDistERdPKdS2_", scope: !2, file: !894, line: 324, type: !2098, scopeLine: 325, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !46, retainedNodes: !941)
!2098 = !DISubroutineType(types: !2099)
!2099 = !{null, !2100, !2101, !2101}
!2100 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !31, size: 64)
!2101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2102, size: 64)
!2102 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !31)
!2103 = !DILocalVariable(name: "a", arg: 1, scope: !2097, file: !894, line: 324, type: !2100)
!2104 = !DILocation(line: 324, column: 24, scope: !2097)
!2105 = !DILocalVariable(name: "b", arg: 2, scope: !2097, file: !894, line: 324, type: !2101)
!2106 = !DILocation(line: 324, column: 40, scope: !2097)
!2107 = !DILocalVariable(name: "c", arg: 3, scope: !2097, file: !894, line: 324, type: !2101)
!2108 = !DILocation(line: 324, column: 56, scope: !2097)
!2109 = !DILocalVariable(name: "tmp", scope: !2097, file: !894, line: 326, type: !29)
!2110 = !DILocation(line: 326, column: 9, scope: !2097)
!2111 = !DILocation(line: 327, column: 7, scope: !2097)
!2112 = !DILocation(line: 327, column: 12, scope: !2097)
!2113 = !DILocation(line: 327, column: 15, scope: !2097)
!2114 = !DILocation(line: 327, column: 2, scope: !2097)
!2115 = !DILocation(line: 328, column: 10, scope: !2097)
!2116 = !DILocation(line: 328, column: 13, scope: !2097)
!2117 = !DILocation(line: 328, column: 2, scope: !2097)
!2118 = !DILocation(line: 329, column: 1, scope: !2097)
!2119 = distinct !DISubprogram(name: "Deinitialize_Radiosity_Code", linkageName: "_ZN3pov27Deinitialize_Radiosity_CodeEv", scope: !2, file: !3, line: 1099, type: !1912, scopeLine: 1100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !46, retainedNodes: !941)
!2120 = !DILocalVariable(name: "retval", scope: !2119, file: !3, line: 1101, type: !388)
!2121 = !DILocation(line: 1101, column: 8, scope: !2119)
!2122 = !DILocalVariable(name: "rad_cache_filename", scope: !2119, file: !3, line: 1102, type: !1923)
!2123 = !DILocation(line: 1102, column: 8, scope: !2119)
!2124 = !DILocalVariable(name: "fd", scope: !2119, file: !3, line: 1103, type: !42)
!2125 = !DILocation(line: 1103, column: 12, scope: !2119)
!2126 = !DILocation(line: 1105, column: 10, scope: !2119)
!2127 = !DILocation(line: 1107, column: 13, scope: !2128)
!2128 = distinct !DILexicalBlock(scope: !2119, file: !3, line: 1107, column: 8)
!2129 = !DILocation(line: 1107, column: 8, scope: !2119)
!2130 = !DILocation(line: 1110, column: 8, scope: !2131)
!2131 = distinct !DILexicalBlock(scope: !2132, file: !3, line: 1110, column: 8)
!2132 = distinct !DILexicalBlock(scope: !2128, file: !3, line: 1108, column: 3)
!2133 = !DILocation(line: 1110, column: 14, scope: !2131)
!2134 = !DILocation(line: 1110, column: 8, scope: !2132)
!2135 = !DILocation(line: 1111, column: 12, scope: !2136)
!2136 = distinct !DILexicalBlock(scope: !2131, file: !3, line: 1110, column: 24)
!2137 = !DILocation(line: 1111, column: 5, scope: !2136)
!2138 = !DILocation(line: 1112, column: 11, scope: !2136)
!2139 = !DILocation(line: 1113, column: 3, scope: !2136)
!2140 = !DILocation(line: 1117, column: 10, scope: !2132)
!2141 = !DILocation(line: 1117, column: 3, scope: !2132)
!2142 = !DILocation(line: 1118, column: 10, scope: !2132)
!2143 = !DILocation(line: 1118, column: 3, scope: !2132)
!2144 = !DILocation(line: 1122, column: 13, scope: !2145)
!2145 = distinct !DILexicalBlock(scope: !2132, file: !3, line: 1122, column: 8)
!2146 = !DILocation(line: 1122, column: 8, scope: !2145)
!2147 = !DILocation(line: 1122, column: 48, scope: !2145)
!2148 = !DILocation(line: 1123, column: 14, scope: !2145)
!2149 = !DILocation(line: 1123, column: 9, scope: !2145)
!2150 = !DILocation(line: 1123, column: 40, scope: !2145)
!2151 = !DILocation(line: 1123, column: 44, scope: !2145)
!2152 = !DILocation(line: 1123, column: 54, scope: !2145)
!2153 = !DILocation(line: 1123, column: 62, scope: !2145)
!2154 = !DILocation(line: 1123, column: 57, scope: !2145)
!2155 = !DILocation(line: 1122, column: 8, scope: !2132)
!2156 = !DILocation(line: 1125, column: 5, scope: !2157)
!2157 = distinct !DILexicalBlock(scope: !2145, file: !3, line: 1124, column: 3)
!2158 = !DILocation(line: 1126, column: 3, scope: !2157)
!2159 = !DILocation(line: 1137, column: 12, scope: !2160)
!2160 = distinct !DILexicalBlock(scope: !2132, file: !3, line: 1137, column: 7)
!2161 = !DILocation(line: 1137, column: 7, scope: !2160)
!2162 = !DILocation(line: 1137, column: 7, scope: !2132)
!2163 = !DILocation(line: 1139, column: 35, scope: !2164)
!2164 = distinct !DILexicalBlock(scope: !2160, file: !3, line: 1138, column: 3)
!2165 = !DILocation(line: 1139, column: 10, scope: !2164)
!2166 = !DILocation(line: 1139, column: 8, scope: !2164)
!2167 = !DILocation(line: 1140, column: 10, scope: !2168)
!2168 = distinct !DILexicalBlock(scope: !2164, file: !3, line: 1140, column: 10)
!2169 = !DILocation(line: 1140, column: 13, scope: !2168)
!2170 = !DILocation(line: 1140, column: 10, scope: !2164)
!2171 = !DILocation(line: 1141, column: 20, scope: !2172)
!2172 = distinct !DILexicalBlock(scope: !2168, file: !3, line: 1140, column: 23)
!2173 = !DILocation(line: 1141, column: 29, scope: !2172)
!2174 = !DILocation(line: 1141, column: 7, scope: !2172)
!2175 = !DILocation(line: 1142, column: 14, scope: !2172)
!2176 = !DILocation(line: 1142, column: 7, scope: !2172)
!2177 = !DILocation(line: 1143, column: 5, scope: !2172)
!2178 = !DILocation(line: 1144, column: 5, scope: !2179)
!2179 = distinct !DILexicalBlock(scope: !2164, file: !3, line: 1144, column: 5)
!2180 = !DILocation(line: 1145, column: 35, scope: !2164)
!2181 = !DILocation(line: 1146, column: 3, scope: !2164)
!2182 = !DILocation(line: 1149, column: 14, scope: !2183)
!2183 = distinct !DILexicalBlock(scope: !2132, file: !3, line: 1149, column: 7)
!2184 = !DILocation(line: 1149, column: 9, scope: !2183)
!2185 = !DILocation(line: 1149, column: 40, scope: !2183)
!2186 = !DILocation(line: 1149, column: 44, scope: !2183)
!2187 = !DILocation(line: 1149, column: 54, scope: !2183)
!2188 = !DILocation(line: 1149, column: 62, scope: !2183)
!2189 = !DILocation(line: 1149, column: 57, scope: !2183)
!2190 = !DILocation(line: 1149, column: 91, scope: !2183)
!2191 = !DILocation(line: 1150, column: 13, scope: !2183)
!2192 = !DILocation(line: 1150, column: 8, scope: !2183)
!2193 = !DILocation(line: 1150, column: 47, scope: !2183)
!2194 = !DILocation(line: 1150, column: 50, scope: !2183)
!2195 = !DILocation(line: 1150, column: 58, scope: !2183)
!2196 = !DILocation(line: 1149, column: 7, scope: !2132)
!2197 = !DILocation(line: 1152, column: 30, scope: !2198)
!2198 = distinct !DILexicalBlock(scope: !2183, file: !3, line: 1151, column: 3)
!2199 = !DILocation(line: 1152, column: 10, scope: !2198)
!2200 = !DILocation(line: 1152, column: 8, scope: !2198)
!2201 = !DILocation(line: 1154, column: 10, scope: !2202)
!2202 = distinct !DILexicalBlock(scope: !2198, file: !3, line: 1154, column: 10)
!2203 = !DILocation(line: 1154, column: 13, scope: !2202)
!2204 = !DILocation(line: 1154, column: 10, scope: !2198)
!2205 = !DILocation(line: 1155, column: 30, scope: !2206)
!2206 = distinct !DILexicalBlock(scope: !2202, file: !3, line: 1154, column: 23)
!2207 = !DILocation(line: 1155, column: 39, scope: !2206)
!2208 = !DILocation(line: 1155, column: 17, scope: !2206)
!2209 = !DILocation(line: 1155, column: 14, scope: !2206)
!2210 = !DILocation(line: 1157, column: 14, scope: !2206)
!2211 = !DILocation(line: 1157, column: 7, scope: !2206)
!2212 = !DILocation(line: 1158, column: 5, scope: !2206)
!2213 = !DILocation(line: 1161, column: 14, scope: !2214)
!2214 = distinct !DILexicalBlock(scope: !2202, file: !3, line: 1160, column: 5)
!2215 = !DILocation(line: 1163, column: 3, scope: !2198)
!2216 = !DILocation(line: 1171, column: 8, scope: !2217)
!2217 = distinct !DILexicalBlock(scope: !2132, file: !3, line: 1171, column: 8)
!2218 = !DILocation(line: 1171, column: 16, scope: !2217)
!2219 = !DILocation(line: 1171, column: 8, scope: !2132)
!2220 = !DILocation(line: 1172, column: 15, scope: !2221)
!2221 = distinct !DILexicalBlock(scope: !2217, file: !3, line: 1171, column: 26)
!2222 = !DILocation(line: 1172, column: 12, scope: !2221)
!2223 = !DILocation(line: 1173, column: 3, scope: !2221)
!2224 = !DILocation(line: 1175, column: 3, scope: !2132)
!2225 = !DILocation(line: 1177, column: 6, scope: !2226)
!2226 = distinct !DILexicalBlock(scope: !2119, file: !3, line: 1177, column: 6)
!2227 = !DILocation(line: 1177, column: 23, scope: !2226)
!2228 = !DILocation(line: 1177, column: 6, scope: !2119)
!2229 = !DILocation(line: 1179, column: 5, scope: !2230)
!2230 = distinct !DILexicalBlock(scope: !2231, file: !3, line: 1179, column: 5)
!2231 = distinct !DILexicalBlock(scope: !2226, file: !3, line: 1178, column: 3)
!2232 = !DILocation(line: 1180, column: 3, scope: !2231)
!2233 = !DILocation(line: 1182, column: 10, scope: !2119)
!2234 = !DILocation(line: 1182, column: 3, scope: !2119)
!2235 = distinct !DISubprogram(name: "Make_Colour", linkageName: "_ZN3pov11Make_ColourEPffff", scope: !2, file: !15, line: 802, type: !2236, scopeLine: 803, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !46, retainedNodes: !941)
!2236 = !DISubroutineType(types: !2237)
!2237 = !{null, !940, !17, !17, !17}
!2238 = !DILocalVariable(name: "c", arg: 1, scope: !2235, file: !15, line: 802, type: !940)
!2239 = !DILocation(line: 802, column: 32, scope: !2235)
!2240 = !DILocalVariable(name: "r", arg: 2, scope: !2235, file: !15, line: 802, type: !17)
!2241 = !DILocation(line: 802, column: 40, scope: !2235)
!2242 = !DILocalVariable(name: "g", arg: 3, scope: !2235, file: !15, line: 802, type: !17)
!2243 = !DILocation(line: 802, column: 48, scope: !2235)
!2244 = !DILocalVariable(name: "b", arg: 4, scope: !2235, file: !15, line: 802, type: !17)
!2245 = !DILocation(line: 802, column: 56, scope: !2235)
!2246 = !DILocation(line: 804, column: 12, scope: !2235)
!2247 = !DILocation(line: 804, column: 2, scope: !2235)
!2248 = !DILocation(line: 804, column: 10, scope: !2235)
!2249 = !DILocation(line: 805, column: 14, scope: !2235)
!2250 = !DILocation(line: 805, column: 2, scope: !2235)
!2251 = !DILocation(line: 805, column: 12, scope: !2235)
!2252 = !DILocation(line: 806, column: 13, scope: !2235)
!2253 = !DILocation(line: 806, column: 2, scope: !2235)
!2254 = !DILocation(line: 806, column: 11, scope: !2235)
!2255 = !DILocation(line: 807, column: 2, scope: !2235)
!2256 = !DILocation(line: 807, column: 13, scope: !2235)
!2257 = !DILocation(line: 808, column: 2, scope: !2235)
!2258 = !DILocation(line: 808, column: 13, scope: !2235)
!2259 = !DILocation(line: 809, column: 1, scope: !2235)
!2260 = distinct !DISubprogram(name: "Assign_Vector", linkageName: "_ZN3pov13Assign_VectorEPdS0_", scope: !2, file: !15, line: 726, type: !2261, scopeLine: 727, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !46, retainedNodes: !941)
!2261 = !DISubroutineType(types: !2262)
!2262 = !{null, !445, !445}
!2263 = !DILocalVariable(name: "d", arg: 1, scope: !2260, file: !15, line: 726, type: !445)
!2264 = !DILocation(line: 726, column: 34, scope: !2260)
!2265 = !DILocalVariable(name: "s", arg: 2, scope: !2260, file: !15, line: 726, type: !445)
!2266 = !DILocation(line: 726, column: 44, scope: !2260)
!2267 = !DILocation(line: 728, column: 9, scope: !2260)
!2268 = !DILocation(line: 728, column: 2, scope: !2260)
!2269 = !DILocation(line: 728, column: 7, scope: !2260)
!2270 = !DILocation(line: 729, column: 9, scope: !2260)
!2271 = !DILocation(line: 729, column: 2, scope: !2260)
!2272 = !DILocation(line: 729, column: 7, scope: !2260)
!2273 = !DILocation(line: 730, column: 9, scope: !2260)
!2274 = !DILocation(line: 730, column: 2, scope: !2260)
!2275 = !DILocation(line: 730, column: 7, scope: !2260)
!2276 = !DILocation(line: 731, column: 1, scope: !2260)
!2277 = distinct !DISubprogram(name: "ra_average_near", linkageName: "_ZN3povL15ra_average_nearEPNS_15ot_block_structEPv", scope: !2, file: !3, line: 343, type: !2278, scopeLine: 344, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !46, retainedNodes: !941)
!2278 = !DISubroutineType(types: !2279)
!2279 = !{!4, !108, !87}
!2280 = !DILocalVariable(name: "block", arg: 1, scope: !2277, file: !3, line: 343, type: !108)
!2281 = !DILocation(line: 343, column: 38, scope: !2277)
!2282 = !DILocalVariable(name: "void_info", arg: 2, scope: !2277, file: !3, line: 343, type: !87)
!2283 = !DILocation(line: 343, column: 51, scope: !2277)
!2284 = !DILocalVariable(name: "info", scope: !2277, file: !3, line: 346, type: !88)
!2285 = !DILocation(line: 346, column: 11, scope: !2277)
!2286 = !DILocation(line: 346, column: 29, scope: !2277)
!2287 = !DILocation(line: 346, column: 18, scope: !2277)
!2288 = !DILocalVariable(name: "half", scope: !2277, file: !3, line: 347, type: !29)
!2289 = !DILocation(line: 347, column: 10, scope: !2277)
!2290 = !DILocalVariable(name: "delta", scope: !2277, file: !3, line: 347, type: !29)
!2291 = !DILocation(line: 347, column: 16, scope: !2277)
!2292 = !DILocalVariable(name: "delta_unit", scope: !2277, file: !3, line: 347, type: !29)
!2293 = !DILocation(line: 347, column: 23, scope: !2277)
!2294 = !DILocalVariable(name: "tc", scope: !2277, file: !3, line: 348, type: !14)
!2295 = !DILocation(line: 348, column: 10, scope: !2277)
!2296 = !DILocalVariable(name: "prediction", scope: !2277, file: !3, line: 348, type: !14)
!2297 = !DILocation(line: 348, column: 14, scope: !2277)
!2298 = !DILocalVariable(name: "ri", scope: !2277, file: !3, line: 349, type: !31)
!2299 = !DILocation(line: 349, column: 7, scope: !2277)
!2300 = !DILocalVariable(name: "error_reuse", scope: !2277, file: !3, line: 349, type: !31)
!2301 = !DILocation(line: 349, column: 11, scope: !2277)
!2302 = !DILocalVariable(name: "dir_diff", scope: !2277, file: !3, line: 349, type: !31)
!2303 = !DILocation(line: 349, column: 24, scope: !2277)
!2304 = !DILocalVariable(name: "in_front", scope: !2277, file: !3, line: 349, type: !31)
!2305 = !DILocation(line: 349, column: 34, scope: !2277)
!2306 = !DILocalVariable(name: "dist", scope: !2277, file: !3, line: 349, type: !31)
!2307 = !DILocation(line: 349, column: 44, scope: !2277)
!2308 = !DILocalVariable(name: "weight", scope: !2277, file: !3, line: 349, type: !31)
!2309 = !DILocation(line: 349, column: 50, scope: !2277)
!2310 = !DILocalVariable(name: "square_dist", scope: !2277, file: !3, line: 349, type: !31)
!2311 = !DILocation(line: 349, column: 58, scope: !2277)
!2312 = !DILocalVariable(name: "dr", scope: !2277, file: !3, line: 349, type: !31)
!2313 = !DILocation(line: 349, column: 71, scope: !2277)
!2314 = !DILocalVariable(name: "dg", scope: !2277, file: !3, line: 349, type: !31)
!2315 = !DILocation(line: 349, column: 75, scope: !2277)
!2316 = !DILocalVariable(name: "db", scope: !2277, file: !3, line: 349, type: !31)
!2317 = !DILocation(line: 349, column: 79, scope: !2277)
!2318 = !DILocalVariable(name: "error_reuse_rotate", scope: !2277, file: !3, line: 350, type: !31)
!2319 = !DILocation(line: 350, column: 7, scope: !2277)
!2320 = !DILocalVariable(name: "error_reuse_translate", scope: !2277, file: !3, line: 350, type: !31)
!2321 = !DILocation(line: 350, column: 27, scope: !2277)
!2322 = !DILocalVariable(name: "inverse_dist", scope: !2277, file: !3, line: 350, type: !31)
!2323 = !DILocation(line: 350, column: 50, scope: !2277)
!2324 = !DILocalVariable(name: "cos_diff_from_nearest", scope: !2277, file: !3, line: 350, type: !31)
!2325 = !DILocation(line: 350, column: 64, scope: !2277)
!2326 = !DILocalVariable(name: "quickcheck_rad", scope: !2277, file: !3, line: 351, type: !31)
!2327 = !DILocation(line: 351, column: 7, scope: !2277)
!2328 = !DILocation(line: 358, column: 8, scope: !2277)
!2329 = !DILocation(line: 358, column: 15, scope: !2277)
!2330 = !DILocation(line: 358, column: 21, scope: !2277)
!2331 = !DILocation(line: 358, column: 24, scope: !2277)
!2332 = !DILocation(line: 358, column: 31, scope: !2277)
!2333 = !DILocation(line: 358, column: 3, scope: !2277)
!2334 = !DILocation(line: 360, column: 25, scope: !2277)
!2335 = !DILocation(line: 360, column: 17, scope: !2277)
!2336 = !DILocation(line: 360, column: 15, scope: !2277)
!2337 = !DILocation(line: 362, column: 25, scope: !2277)
!2338 = !DILocation(line: 362, column: 32, scope: !2277)
!2339 = !DILocation(line: 362, column: 57, scope: !2277)
!2340 = !DILocation(line: 362, column: 63, scope: !2277)
!2341 = !DILocation(line: 362, column: 55, scope: !2277)
!2342 = !DILocation(line: 362, column: 18, scope: !2277)
!2343 = !DILocation(line: 365, column: 7, scope: !2344)
!2344 = distinct !DILexicalBlock(scope: !2277, file: !3, line: 365, column: 7)
!2345 = !DILocation(line: 365, column: 21, scope: !2344)
!2346 = !DILocation(line: 365, column: 38, scope: !2344)
!2347 = !DILocation(line: 365, column: 36, scope: !2344)
!2348 = !DILocation(line: 365, column: 19, scope: !2344)
!2349 = !DILocation(line: 365, column: 7, scope: !2277)
!2350 = !DILocation(line: 368, column: 17, scope: !2351)
!2351 = distinct !DILexicalBlock(scope: !2344, file: !3, line: 366, column: 3)
!2352 = !DILocation(line: 368, column: 12, scope: !2351)
!2353 = !DILocation(line: 368, column: 10, scope: !2351)
!2354 = !DILocation(line: 369, column: 15, scope: !2351)
!2355 = !DILocation(line: 369, column: 22, scope: !2351)
!2356 = !DILocation(line: 369, column: 8, scope: !2351)
!2357 = !DILocation(line: 372, column: 10, scope: !2358)
!2358 = distinct !DILexicalBlock(scope: !2351, file: !3, line: 372, column: 10)
!2359 = !DILocation(line: 372, column: 15, scope: !2358)
!2360 = !DILocation(line: 372, column: 10, scope: !2351)
!2361 = !DILocation(line: 374, column: 25, scope: !2362)
!2362 = distinct !DILexicalBlock(scope: !2358, file: !3, line: 373, column: 5)
!2363 = !DILocation(line: 374, column: 24, scope: !2362)
!2364 = !DILocation(line: 374, column: 20, scope: !2362)
!2365 = !DILocation(line: 375, column: 14, scope: !2362)
!2366 = !DILocation(line: 375, column: 26, scope: !2362)
!2367 = !DILocation(line: 375, column: 33, scope: !2362)
!2368 = !DILocation(line: 375, column: 7, scope: !2362)
!2369 = !DILocation(line: 379, column: 36, scope: !2362)
!2370 = !DILocation(line: 379, column: 43, scope: !2362)
!2371 = !DILocation(line: 379, column: 63, scope: !2362)
!2372 = !DILocation(line: 379, column: 7, scope: !2362)
!2373 = !DILocation(line: 380, column: 12, scope: !2374)
!2374 = distinct !DILexicalBlock(scope: !2362, file: !3, line: 380, column: 12)
!2375 = !DILocation(line: 380, column: 34, scope: !2374)
!2376 = !DILocation(line: 380, column: 12, scope: !2362)
!2377 = !DILocation(line: 382, column: 14, scope: !2378)
!2378 = distinct !DILexicalBlock(scope: !2374, file: !3, line: 381, column: 7)
!2379 = !DILocation(line: 382, column: 43, scope: !2378)
!2380 = !DILocation(line: 382, column: 50, scope: !2378)
!2381 = !DILocation(line: 382, column: 36, scope: !2378)
!2382 = !DILocation(line: 383, column: 18, scope: !2378)
!2383 = !DILocation(line: 383, column: 17, scope: !2378)
!2384 = !DILocation(line: 383, column: 43, scope: !2378)
!2385 = !DILocation(line: 383, column: 41, scope: !2378)
!2386 = !DILocation(line: 382, column: 67, scope: !2378)
!2387 = !DILocation(line: 382, column: 12, scope: !2378)
!2388 = !DILocation(line: 384, column: 7, scope: !2378)
!2389 = !DILocation(line: 385, column: 5, scope: !2362)
!2390 = !DILocation(line: 387, column: 9, scope: !2391)
!2391 = distinct !DILexicalBlock(scope: !2351, file: !3, line: 387, column: 9)
!2392 = !DILocation(line: 387, column: 16, scope: !2391)
!2393 = !DILocation(line: 387, column: 21, scope: !2391)
!2394 = !DILocation(line: 387, column: 27, scope: !2391)
!2395 = !DILocation(line: 387, column: 19, scope: !2391)
!2396 = !DILocation(line: 387, column: 14, scope: !2391)
!2397 = !DILocation(line: 387, column: 9, scope: !2351)
!2398 = !DILocation(line: 389, column: 22, scope: !2399)
!2399 = distinct !DILexicalBlock(scope: !2391, file: !3, line: 388, column: 5)
!2400 = !DILocation(line: 389, column: 28, scope: !2399)
!2401 = !DILocation(line: 389, column: 31, scope: !2399)
!2402 = !DILocation(line: 389, column: 38, scope: !2399)
!2403 = !DILocation(line: 389, column: 7, scope: !2399)
!2404 = !DILocation(line: 393, column: 31, scope: !2399)
!2405 = !DILocation(line: 393, column: 38, scope: !2399)
!2406 = !DILocation(line: 393, column: 36, scope: !2399)
!2407 = !DILocation(line: 393, column: 29, scope: !2399)
!2408 = !DILocation(line: 395, column: 50, scope: !2399)
!2409 = !DILocation(line: 395, column: 48, scope: !2399)
!2410 = !DILocation(line: 395, column: 39, scope: !2399)
!2411 = !DILocation(line: 395, column: 34, scope: !2399)
!2412 = !DILocation(line: 395, column: 32, scope: !2399)
!2413 = !DILocation(line: 395, column: 26, scope: !2399)
!2414 = !DILocation(line: 397, column: 21, scope: !2399)
!2415 = !DILocation(line: 397, column: 45, scope: !2399)
!2416 = !DILocation(line: 397, column: 43, scope: !2399)
!2417 = !DILocation(line: 397, column: 19, scope: !2399)
!2418 = !DILocation(line: 401, column: 11, scope: !2419)
!2419 = distinct !DILexicalBlock(scope: !2399, file: !3, line: 401, column: 11)
!2420 = !DILocation(line: 401, column: 25, scope: !2419)
!2421 = !DILocation(line: 401, column: 31, scope: !2419)
!2422 = !DILocation(line: 401, column: 23, scope: !2419)
!2423 = !DILocation(line: 401, column: 11, scope: !2399)
!2424 = !DILocation(line: 407, column: 13, scope: !2425)
!2425 = distinct !DILexicalBlock(scope: !2426, file: !3, line: 407, column: 13)
!2426 = distinct !DILexicalBlock(scope: !2419, file: !3, line: 402, column: 7)
!2427 = !DILocation(line: 407, column: 18, scope: !2425)
!2428 = !DILocation(line: 407, column: 13, scope: !2426)
!2429 = !DILocation(line: 414, column: 17, scope: !2430)
!2430 = distinct !DILexicalBlock(scope: !2425, file: !3, line: 408, column: 9)
!2431 = !DILocation(line: 414, column: 23, scope: !2430)
!2432 = !DILocation(line: 414, column: 29, scope: !2430)
!2433 = !DILocation(line: 414, column: 32, scope: !2430)
!2434 = !DILocation(line: 414, column: 39, scope: !2430)
!2435 = !DILocation(line: 414, column: 11, scope: !2430)
!2436 = !DILocation(line: 415, column: 24, scope: !2430)
!2437 = !DILocation(line: 415, column: 11, scope: !2430)
!2438 = !DILocation(line: 416, column: 26, scope: !2430)
!2439 = !DILocation(line: 416, column: 38, scope: !2430)
!2440 = !DILocation(line: 416, column: 11, scope: !2430)
!2441 = !DILocation(line: 417, column: 9, scope: !2430)
!2442 = !DILocation(line: 420, column: 20, scope: !2443)
!2443 = distinct !DILexicalBlock(scope: !2425, file: !3, line: 419, column: 9)
!2444 = !DILocation(line: 430, column: 13, scope: !2445)
!2445 = distinct !DILexicalBlock(scope: !2426, file: !3, line: 430, column: 13)
!2446 = !DILocation(line: 430, column: 22, scope: !2445)
!2447 = !DILocation(line: 430, column: 13, scope: !2426)
!2448 = !DILocation(line: 441, column: 27, scope: !2449)
!2449 = distinct !DILexicalBlock(scope: !2445, file: !3, line: 431, column: 9)
!2450 = !DILocation(line: 441, column: 41, scope: !2449)
!2451 = !DILocation(line: 441, column: 47, scope: !2449)
!2452 = !DILocation(line: 441, column: 39, scope: !2449)
!2453 = !DILocation(line: 441, column: 24, scope: !2449)
!2454 = !DILocation(line: 441, column: 18, scope: !2449)
!2455 = !DILocation(line: 442, column: 30, scope: !2449)
!2456 = !DILocation(line: 442, column: 25, scope: !2449)
!2457 = !DILocation(line: 442, column: 20, scope: !2449)
!2458 = !DILocation(line: 442, column: 18, scope: !2449)
!2459 = !DILocation(line: 447, column: 16, scope: !2460)
!2460 = distinct !DILexicalBlock(scope: !2449, file: !3, line: 447, column: 16)
!2461 = !DILocation(line: 447, column: 23, scope: !2460)
!2462 = !DILocation(line: 447, column: 16, scope: !2449)
!2463 = !DILocation(line: 451, column: 18, scope: !2464)
!2464 = distinct !DILexicalBlock(scope: !2460, file: !3, line: 448, column: 11)
!2465 = !DILocation(line: 451, column: 29, scope: !2464)
!2466 = !DILocation(line: 451, column: 36, scope: !2464)
!2467 = !DILocation(line: 451, column: 27, scope: !2464)
!2468 = !DILocation(line: 451, column: 43, scope: !2464)
!2469 = !DILocation(line: 451, column: 54, scope: !2464)
!2470 = !DILocation(line: 451, column: 61, scope: !2464)
!2471 = !DILocation(line: 451, column: 52, scope: !2464)
!2472 = !DILocation(line: 451, column: 41, scope: !2464)
!2473 = !DILocation(line: 451, column: 68, scope: !2464)
!2474 = !DILocation(line: 451, column: 79, scope: !2464)
!2475 = !DILocation(line: 451, column: 86, scope: !2464)
!2476 = !DILocation(line: 451, column: 77, scope: !2464)
!2477 = !DILocation(line: 451, column: 66, scope: !2464)
!2478 = !DILocation(line: 451, column: 16, scope: !2464)
!2479 = !DILocation(line: 452, column: 18, scope: !2464)
!2480 = !DILocation(line: 452, column: 29, scope: !2464)
!2481 = !DILocation(line: 452, column: 36, scope: !2464)
!2482 = !DILocation(line: 452, column: 27, scope: !2464)
!2483 = !DILocation(line: 452, column: 43, scope: !2464)
!2484 = !DILocation(line: 452, column: 54, scope: !2464)
!2485 = !DILocation(line: 452, column: 61, scope: !2464)
!2486 = !DILocation(line: 452, column: 52, scope: !2464)
!2487 = !DILocation(line: 452, column: 41, scope: !2464)
!2488 = !DILocation(line: 452, column: 68, scope: !2464)
!2489 = !DILocation(line: 452, column: 79, scope: !2464)
!2490 = !DILocation(line: 452, column: 86, scope: !2464)
!2491 = !DILocation(line: 452, column: 77, scope: !2464)
!2492 = !DILocation(line: 452, column: 66, scope: !2464)
!2493 = !DILocation(line: 452, column: 16, scope: !2464)
!2494 = !DILocation(line: 453, column: 18, scope: !2464)
!2495 = !DILocation(line: 453, column: 29, scope: !2464)
!2496 = !DILocation(line: 453, column: 36, scope: !2464)
!2497 = !DILocation(line: 453, column: 27, scope: !2464)
!2498 = !DILocation(line: 453, column: 43, scope: !2464)
!2499 = !DILocation(line: 453, column: 54, scope: !2464)
!2500 = !DILocation(line: 453, column: 61, scope: !2464)
!2501 = !DILocation(line: 453, column: 52, scope: !2464)
!2502 = !DILocation(line: 453, column: 41, scope: !2464)
!2503 = !DILocation(line: 453, column: 68, scope: !2464)
!2504 = !DILocation(line: 453, column: 79, scope: !2464)
!2505 = !DILocation(line: 453, column: 86, scope: !2464)
!2506 = !DILocation(line: 453, column: 77, scope: !2464)
!2507 = !DILocation(line: 453, column: 66, scope: !2464)
!2508 = !DILocation(line: 453, column: 16, scope: !2464)
!2509 = !DILocation(line: 468, column: 18, scope: !2510)
!2510 = distinct !DILexicalBlock(scope: !2464, file: !3, line: 468, column: 17)
!2511 = !DILocation(line: 468, column: 23, scope: !2510)
!2512 = !DILocation(line: 468, column: 30, scope: !2510)
!2513 = !DILocation(line: 468, column: 21, scope: !2510)
!2514 = !DILocation(line: 468, column: 48, scope: !2510)
!2515 = !DILocation(line: 468, column: 55, scope: !2510)
!2516 = !DILocation(line: 468, column: 58, scope: !2510)
!2517 = !DILocation(line: 468, column: 65, scope: !2510)
!2518 = !DILocation(line: 468, column: 82, scope: !2510)
!2519 = !DILocation(line: 468, column: 17, scope: !2464)
!2520 = !DILocation(line: 468, column: 94, scope: !2510)
!2521 = !DILocation(line: 468, column: 101, scope: !2510)
!2522 = !DILocation(line: 468, column: 93, scope: !2510)
!2523 = !DILocation(line: 468, column: 91, scope: !2510)
!2524 = !DILocation(line: 468, column: 88, scope: !2510)
!2525 = !DILocation(line: 469, column: 18, scope: !2526)
!2526 = distinct !DILexicalBlock(scope: !2464, file: !3, line: 469, column: 17)
!2527 = !DILocation(line: 469, column: 23, scope: !2526)
!2528 = !DILocation(line: 469, column: 30, scope: !2526)
!2529 = !DILocation(line: 469, column: 21, scope: !2526)
!2530 = !DILocation(line: 469, column: 50, scope: !2526)
!2531 = !DILocation(line: 469, column: 57, scope: !2526)
!2532 = !DILocation(line: 469, column: 60, scope: !2526)
!2533 = !DILocation(line: 469, column: 67, scope: !2526)
!2534 = !DILocation(line: 469, column: 86, scope: !2526)
!2535 = !DILocation(line: 469, column: 17, scope: !2464)
!2536 = !DILocation(line: 469, column: 98, scope: !2526)
!2537 = !DILocation(line: 469, column: 105, scope: !2526)
!2538 = !DILocation(line: 469, column: 97, scope: !2526)
!2539 = !DILocation(line: 469, column: 95, scope: !2526)
!2540 = !DILocation(line: 469, column: 92, scope: !2526)
!2541 = !DILocation(line: 470, column: 18, scope: !2542)
!2542 = distinct !DILexicalBlock(scope: !2464, file: !3, line: 470, column: 17)
!2543 = !DILocation(line: 470, column: 23, scope: !2542)
!2544 = !DILocation(line: 470, column: 30, scope: !2542)
!2545 = !DILocation(line: 470, column: 21, scope: !2542)
!2546 = !DILocation(line: 470, column: 49, scope: !2542)
!2547 = !DILocation(line: 470, column: 56, scope: !2542)
!2548 = !DILocation(line: 470, column: 59, scope: !2542)
!2549 = !DILocation(line: 470, column: 66, scope: !2542)
!2550 = !DILocation(line: 470, column: 84, scope: !2542)
!2551 = !DILocation(line: 470, column: 17, scope: !2464)
!2552 = !DILocation(line: 470, column: 96, scope: !2542)
!2553 = !DILocation(line: 470, column: 103, scope: !2542)
!2554 = !DILocation(line: 470, column: 95, scope: !2542)
!2555 = !DILocation(line: 470, column: 93, scope: !2542)
!2556 = !DILocation(line: 470, column: 90, scope: !2542)
!2557 = !DILocation(line: 472, column: 34, scope: !2464)
!2558 = !DILocation(line: 472, column: 41, scope: !2464)
!2559 = !DILocation(line: 472, column: 63, scope: !2464)
!2560 = !DILocation(line: 472, column: 61, scope: !2464)
!2561 = !DILocation(line: 472, column: 13, scope: !2464)
!2562 = !DILocation(line: 472, column: 32, scope: !2464)
!2563 = !DILocation(line: 474, column: 34, scope: !2464)
!2564 = !DILocation(line: 474, column: 41, scope: !2464)
!2565 = !DILocation(line: 474, column: 63, scope: !2464)
!2566 = !DILocation(line: 474, column: 61, scope: !2464)
!2567 = !DILocation(line: 474, column: 13, scope: !2464)
!2568 = !DILocation(line: 474, column: 32, scope: !2464)
!2569 = !DILocation(line: 476, column: 34, scope: !2464)
!2570 = !DILocation(line: 476, column: 41, scope: !2464)
!2571 = !DILocation(line: 476, column: 63, scope: !2464)
!2572 = !DILocation(line: 476, column: 61, scope: !2464)
!2573 = !DILocation(line: 476, column: 13, scope: !2464)
!2574 = !DILocation(line: 476, column: 32, scope: !2464)
!2575 = !DILocation(line: 486, column: 20, scope: !2464)
!2576 = !DILocation(line: 486, column: 24, scope: !2464)
!2577 = !DILocation(line: 486, column: 36, scope: !2464)
!2578 = !DILocation(line: 486, column: 13, scope: !2464)
!2579 = !DILocation(line: 488, column: 20, scope: !2464)
!2580 = !DILocation(line: 488, column: 26, scope: !2464)
!2581 = !DILocation(line: 488, column: 54, scope: !2464)
!2582 = !DILocation(line: 488, column: 13, scope: !2464)
!2583 = !DILocation(line: 490, column: 30, scope: !2464)
!2584 = !DILocation(line: 490, column: 13, scope: !2464)
!2585 = !DILocation(line: 490, column: 19, scope: !2464)
!2586 = !DILocation(line: 490, column: 27, scope: !2464)
!2587 = !DILocation(line: 492, column: 13, scope: !2464)
!2588 = !DILocation(line: 492, column: 19, scope: !2464)
!2589 = !DILocation(line: 492, column: 32, scope: !2464)
!2590 = !DILocation(line: 494, column: 13, scope: !2464)
!2591 = !DILocation(line: 494, column: 19, scope: !2464)
!2592 = !DILocation(line: 494, column: 29, scope: !2464)
!2593 = !DILocation(line: 500, column: 11, scope: !2464)
!2594 = !DILocation(line: 501, column: 9, scope: !2449)
!2595 = !DILocation(line: 502, column: 7, scope: !2426)
!2596 = !DILocation(line: 503, column: 5, scope: !2399)
!2597 = !DILocation(line: 504, column: 3, scope: !2351)
!2598 = !DILocation(line: 506, column: 3, scope: !2277)
!2599 = distinct !DISubprogram(name: "VInverseScale", linkageName: "_ZN3pov13VInverseScaleEPfPKff", scope: !2, file: !894, line: 196, type: !1885, scopeLine: 197, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !46, retainedNodes: !941)
!2600 = !DILocalVariable(name: "a", arg: 1, scope: !2599, file: !894, line: 196, type: !940)
!2601 = !DILocation(line: 196, column: 37, scope: !2599)
!2602 = !DILocalVariable(name: "b", arg: 2, scope: !2599, file: !894, line: 196, type: !1887)
!2603 = !DILocation(line: 196, column: 56, scope: !2599)
!2604 = !DILocalVariable(name: "k", arg: 3, scope: !2599, file: !894, line: 196, type: !17)
!2605 = !DILocation(line: 196, column: 64, scope: !2599)
!2606 = !DILocalVariable(name: "tmp", scope: !2599, file: !894, line: 198, type: !17)
!2607 = !DILocation(line: 198, column: 7, scope: !2599)
!2608 = !DILocation(line: 198, column: 19, scope: !2599)
!2609 = !DILocation(line: 198, column: 17, scope: !2599)
!2610 = !DILocation(line: 198, column: 13, scope: !2599)
!2611 = !DILocation(line: 199, column: 9, scope: !2599)
!2612 = !DILocation(line: 199, column: 16, scope: !2599)
!2613 = !DILocation(line: 199, column: 14, scope: !2599)
!2614 = !DILocation(line: 199, column: 2, scope: !2599)
!2615 = !DILocation(line: 199, column: 7, scope: !2599)
!2616 = !DILocation(line: 200, column: 9, scope: !2599)
!2617 = !DILocation(line: 200, column: 16, scope: !2599)
!2618 = !DILocation(line: 200, column: 14, scope: !2599)
!2619 = !DILocation(line: 200, column: 2, scope: !2599)
!2620 = !DILocation(line: 200, column: 7, scope: !2599)
!2621 = !DILocation(line: 201, column: 9, scope: !2599)
!2622 = !DILocation(line: 201, column: 16, scope: !2599)
!2623 = !DILocation(line: 201, column: 14, scope: !2599)
!2624 = !DILocation(line: 201, column: 2, scope: !2599)
!2625 = !DILocation(line: 201, column: 7, scope: !2599)
!2626 = !DILocation(line: 202, column: 1, scope: !2599)
!2627 = distinct !DISubprogram(name: "VSub", linkageName: "_ZN3pov4VSubEPdPKdS2_", scope: !2, file: !894, line: 87, type: !2628, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !46, retainedNodes: !941)
!2628 = !DISubroutineType(types: !2629)
!2629 = !{null, !445, !2101, !2101}
!2630 = !DILocalVariable(name: "a", arg: 1, scope: !2627, file: !894, line: 87, type: !445)
!2631 = !DILocation(line: 87, column: 25, scope: !2627)
!2632 = !DILocalVariable(name: "b", arg: 2, scope: !2627, file: !894, line: 87, type: !2101)
!2633 = !DILocation(line: 87, column: 41, scope: !2627)
!2634 = !DILocalVariable(name: "c", arg: 3, scope: !2627, file: !894, line: 87, type: !2101)
!2635 = !DILocation(line: 87, column: 57, scope: !2627)
!2636 = !DILocation(line: 89, column: 9, scope: !2627)
!2637 = !DILocation(line: 89, column: 16, scope: !2627)
!2638 = !DILocation(line: 89, column: 14, scope: !2627)
!2639 = !DILocation(line: 89, column: 2, scope: !2627)
!2640 = !DILocation(line: 89, column: 7, scope: !2627)
!2641 = !DILocation(line: 90, column: 9, scope: !2627)
!2642 = !DILocation(line: 90, column: 16, scope: !2627)
!2643 = !DILocation(line: 90, column: 14, scope: !2627)
!2644 = !DILocation(line: 90, column: 2, scope: !2627)
!2645 = !DILocation(line: 90, column: 7, scope: !2627)
!2646 = !DILocation(line: 91, column: 9, scope: !2627)
!2647 = !DILocation(line: 91, column: 16, scope: !2627)
!2648 = !DILocation(line: 91, column: 14, scope: !2627)
!2649 = !DILocation(line: 91, column: 2, scope: !2627)
!2650 = !DILocation(line: 91, column: 7, scope: !2627)
!2651 = !DILocation(line: 92, column: 1, scope: !2627)
!2652 = distinct !DISubprogram(name: "VSumSqr", linkageName: "_ZN3pov7VSumSqrEPd", scope: !2, file: !894, line: 362, type: !2653, scopeLine: 363, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !46, retainedNodes: !941)
!2653 = !DISubroutineType(types: !2654)
!2654 = !{!31, !445}
!2655 = !DILocalVariable(name: "a", arg: 1, scope: !2652, file: !894, line: 362, type: !445)
!2656 = !DILocation(line: 362, column: 27, scope: !2652)
!2657 = !DILocation(line: 364, column: 9, scope: !2652)
!2658 = !DILocation(line: 364, column: 16, scope: !2652)
!2659 = !DILocation(line: 364, column: 14, scope: !2652)
!2660 = !DILocation(line: 364, column: 23, scope: !2652)
!2661 = !DILocation(line: 364, column: 30, scope: !2652)
!2662 = !DILocation(line: 364, column: 28, scope: !2652)
!2663 = !DILocation(line: 364, column: 21, scope: !2652)
!2664 = !DILocation(line: 364, column: 37, scope: !2652)
!2665 = !DILocation(line: 364, column: 44, scope: !2652)
!2666 = !DILocation(line: 364, column: 42, scope: !2652)
!2667 = !DILocation(line: 364, column: 35, scope: !2652)
!2668 = !DILocation(line: 364, column: 2, scope: !2652)
!2669 = distinct !DISubprogram(name: "VScale", linkageName: "_ZN3pov6VScaleEPdPKdd", scope: !2, file: !894, line: 151, type: !2670, scopeLine: 152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !46, retainedNodes: !941)
!2670 = !DISubroutineType(types: !2671)
!2671 = !{null, !445, !2101, !31}
!2672 = !DILocalVariable(name: "a", arg: 1, scope: !2669, file: !894, line: 151, type: !445)
!2673 = !DILocation(line: 151, column: 27, scope: !2669)
!2674 = !DILocalVariable(name: "b", arg: 2, scope: !2669, file: !894, line: 151, type: !2101)
!2675 = !DILocation(line: 151, column: 43, scope: !2669)
!2676 = !DILocalVariable(name: "k", arg: 3, scope: !2669, file: !894, line: 151, type: !31)
!2677 = !DILocation(line: 151, column: 50, scope: !2669)
!2678 = !DILocation(line: 153, column: 9, scope: !2669)
!2679 = !DILocation(line: 153, column: 16, scope: !2669)
!2680 = !DILocation(line: 153, column: 14, scope: !2669)
!2681 = !DILocation(line: 153, column: 2, scope: !2669)
!2682 = !DILocation(line: 153, column: 7, scope: !2669)
!2683 = !DILocation(line: 154, column: 9, scope: !2669)
!2684 = !DILocation(line: 154, column: 16, scope: !2669)
!2685 = !DILocation(line: 154, column: 14, scope: !2669)
!2686 = !DILocation(line: 154, column: 2, scope: !2669)
!2687 = !DILocation(line: 154, column: 7, scope: !2669)
!2688 = !DILocation(line: 155, column: 9, scope: !2669)
!2689 = !DILocation(line: 155, column: 16, scope: !2669)
!2690 = !DILocation(line: 155, column: 14, scope: !2669)
!2691 = !DILocation(line: 155, column: 2, scope: !2669)
!2692 = !DILocation(line: 155, column: 7, scope: !2669)
!2693 = !DILocation(line: 156, column: 1, scope: !2669)
!2694 = distinct !DISubprogram(name: "VDot", linkageName: "_ZN3pov4VDotERdPKdS2_", scope: !2, file: !894, line: 221, type: !2098, scopeLine: 222, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !46, retainedNodes: !941)
!2695 = !DILocalVariable(name: "a", arg: 1, scope: !2694, file: !894, line: 221, type: !2100)
!2696 = !DILocation(line: 221, column: 23, scope: !2694)
!2697 = !DILocalVariable(name: "b", arg: 2, scope: !2694, file: !894, line: 221, type: !2101)
!2698 = !DILocation(line: 221, column: 39, scope: !2694)
!2699 = !DILocalVariable(name: "c", arg: 3, scope: !2694, file: !894, line: 221, type: !2101)
!2700 = !DILocation(line: 221, column: 55, scope: !2694)
!2701 = !DILocation(line: 223, column: 6, scope: !2694)
!2702 = !DILocation(line: 223, column: 13, scope: !2694)
!2703 = !DILocation(line: 223, column: 11, scope: !2694)
!2704 = !DILocation(line: 223, column: 20, scope: !2694)
!2705 = !DILocation(line: 223, column: 27, scope: !2694)
!2706 = !DILocation(line: 223, column: 25, scope: !2694)
!2707 = !DILocation(line: 223, column: 18, scope: !2694)
!2708 = !DILocation(line: 223, column: 34, scope: !2694)
!2709 = !DILocation(line: 223, column: 41, scope: !2694)
!2710 = !DILocation(line: 223, column: 39, scope: !2694)
!2711 = !DILocation(line: 223, column: 32, scope: !2694)
!2712 = !DILocation(line: 223, column: 2, scope: !2694)
!2713 = !DILocation(line: 223, column: 4, scope: !2694)
!2714 = !DILocation(line: 224, column: 1, scope: !2694)
!2715 = distinct !DISubprogram(name: "VHalf", linkageName: "_ZN3pov5VHalfEPdPKdS2_", scope: !2, file: !894, line: 354, type: !2628, scopeLine: 355, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !46, retainedNodes: !941)
!2716 = !DILocalVariable(name: "a", arg: 1, scope: !2715, file: !894, line: 354, type: !445)
!2717 = !DILocation(line: 354, column: 26, scope: !2715)
!2718 = !DILocalVariable(name: "b", arg: 2, scope: !2715, file: !894, line: 354, type: !2101)
!2719 = !DILocation(line: 354, column: 42, scope: !2715)
!2720 = !DILocalVariable(name: "c", arg: 3, scope: !2715, file: !894, line: 354, type: !2101)
!2721 = !DILocation(line: 354, column: 58, scope: !2715)
!2722 = !DILocation(line: 356, column: 16, scope: !2715)
!2723 = !DILocation(line: 356, column: 23, scope: !2715)
!2724 = !DILocation(line: 356, column: 21, scope: !2715)
!2725 = !DILocation(line: 356, column: 13, scope: !2715)
!2726 = !DILocation(line: 356, column: 2, scope: !2715)
!2727 = !DILocation(line: 356, column: 7, scope: !2715)
!2728 = !DILocation(line: 357, column: 16, scope: !2715)
!2729 = !DILocation(line: 357, column: 23, scope: !2715)
!2730 = !DILocation(line: 357, column: 21, scope: !2715)
!2731 = !DILocation(line: 357, column: 13, scope: !2715)
!2732 = !DILocation(line: 357, column: 2, scope: !2715)
!2733 = !DILocation(line: 357, column: 7, scope: !2715)
!2734 = !DILocation(line: 358, column: 16, scope: !2715)
!2735 = !DILocation(line: 358, column: 23, scope: !2715)
!2736 = !DILocation(line: 358, column: 21, scope: !2715)
!2737 = !DILocation(line: 358, column: 13, scope: !2715)
!2738 = !DILocation(line: 358, column: 2, scope: !2715)
!2739 = !DILocation(line: 358, column: 7, scope: !2715)
!2740 = !DILocation(line: 359, column: 1, scope: !2715)
!2741 = distinct !DISubprogram(name: "VNormalizeEq", linkageName: "_ZN3pov12VNormalizeEqEPd", scope: !2, file: !894, line: 346, type: !2742, scopeLine: 347, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !46, retainedNodes: !941)
!2742 = !DISubroutineType(types: !2743)
!2743 = !{null, !445}
!2744 = !DILocalVariable(name: "a", arg: 1, scope: !2741, file: !894, line: 346, type: !445)
!2745 = !DILocation(line: 346, column: 33, scope: !2741)
!2746 = !DILocalVariable(name: "tmp", scope: !2741, file: !894, line: 348, type: !31)
!2747 = !DILocation(line: 348, column: 6, scope: !2741)
!2748 = !DILocation(line: 349, column: 15, scope: !2741)
!2749 = !DILocation(line: 349, column: 2, scope: !2741)
!2750 = !DILocation(line: 350, column: 18, scope: !2741)
!2751 = !DILocation(line: 350, column: 21, scope: !2741)
!2752 = !DILocation(line: 350, column: 2, scope: !2741)
!2753 = !DILocation(line: 351, column: 1, scope: !2741)
!2754 = distinct !DISubprogram(name: "VAddEq", linkageName: "_ZN3pov6VAddEqEPfPKf", scope: !2, file: !894, line: 79, type: !2755, scopeLine: 80, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !46, retainedNodes: !941)
!2755 = !DISubroutineType(types: !2756)
!2756 = !{null, !940, !1887}
!2757 = !DILocalVariable(name: "a", arg: 1, scope: !2754, file: !894, line: 79, type: !940)
!2758 = !DILocation(line: 79, column: 30, scope: !2754)
!2759 = !DILocalVariable(name: "b", arg: 2, scope: !2754, file: !894, line: 79, type: !1887)
!2760 = !DILocation(line: 79, column: 49, scope: !2754)
!2761 = !DILocation(line: 81, column: 10, scope: !2754)
!2762 = !DILocation(line: 81, column: 2, scope: !2754)
!2763 = !DILocation(line: 81, column: 7, scope: !2754)
!2764 = !DILocation(line: 82, column: 10, scope: !2754)
!2765 = !DILocation(line: 82, column: 2, scope: !2754)
!2766 = !DILocation(line: 82, column: 7, scope: !2754)
!2767 = !DILocation(line: 83, column: 10, scope: !2754)
!2768 = !DILocation(line: 83, column: 2, scope: !2754)
!2769 = !DILocation(line: 83, column: 7, scope: !2754)
!2770 = !DILocation(line: 84, column: 1, scope: !2754)
!2771 = distinct !DISubprogram(name: "VLength", linkageName: "_ZN3pov7VLengthERdPKd", scope: !2, file: !894, line: 313, type: !2772, scopeLine: 314, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !46, retainedNodes: !941)
!2772 = !DISubroutineType(types: !2773)
!2773 = !{null, !2100, !2101}
!2774 = !DILocalVariable(name: "a", arg: 1, scope: !2771, file: !894, line: 313, type: !2100)
!2775 = !DILocation(line: 313, column: 26, scope: !2771)
!2776 = !DILocalVariable(name: "b", arg: 2, scope: !2771, file: !894, line: 313, type: !2101)
!2777 = !DILocation(line: 313, column: 42, scope: !2771)
!2778 = !DILocation(line: 315, column: 11, scope: !2771)
!2779 = !DILocation(line: 315, column: 18, scope: !2771)
!2780 = !DILocation(line: 315, column: 16, scope: !2771)
!2781 = !DILocation(line: 315, column: 25, scope: !2771)
!2782 = !DILocation(line: 315, column: 32, scope: !2771)
!2783 = !DILocation(line: 315, column: 30, scope: !2771)
!2784 = !DILocation(line: 315, column: 23, scope: !2771)
!2785 = !DILocation(line: 315, column: 39, scope: !2771)
!2786 = !DILocation(line: 315, column: 46, scope: !2771)
!2787 = !DILocation(line: 315, column: 44, scope: !2771)
!2788 = !DILocation(line: 315, column: 37, scope: !2771)
!2789 = !DILocation(line: 315, column: 6, scope: !2771)
!2790 = !DILocation(line: 315, column: 2, scope: !2771)
!2791 = !DILocation(line: 315, column: 4, scope: !2771)
!2792 = !DILocation(line: 316, column: 1, scope: !2771)
!2793 = distinct !DISubprogram(name: "VInverseScaleEq", linkageName: "_ZN3pov15VInverseScaleEqEPdd", scope: !2, file: !894, line: 204, type: !2794, scopeLine: 205, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !46, retainedNodes: !941)
!2794 = !DISubroutineType(types: !2795)
!2795 = !{null, !445, !31}
!2796 = !DILocalVariable(name: "a", arg: 1, scope: !2793, file: !894, line: 204, type: !445)
!2797 = !DILocation(line: 204, column: 36, scope: !2793)
!2798 = !DILocalVariable(name: "k", arg: 2, scope: !2793, file: !894, line: 204, type: !31)
!2799 = !DILocation(line: 204, column: 43, scope: !2793)
!2800 = !DILocalVariable(name: "tmp", scope: !2793, file: !894, line: 206, type: !31)
!2801 = !DILocation(line: 206, column: 6, scope: !2793)
!2802 = !DILocation(line: 206, column: 18, scope: !2793)
!2803 = !DILocation(line: 206, column: 16, scope: !2793)
!2804 = !DILocation(line: 207, column: 10, scope: !2793)
!2805 = !DILocation(line: 207, column: 2, scope: !2793)
!2806 = !DILocation(line: 207, column: 7, scope: !2793)
!2807 = !DILocation(line: 208, column: 10, scope: !2793)
!2808 = !DILocation(line: 208, column: 2, scope: !2793)
!2809 = !DILocation(line: 208, column: 7, scope: !2793)
!2810 = !DILocation(line: 209, column: 10, scope: !2793)
!2811 = !DILocation(line: 209, column: 2, scope: !2793)
!2812 = !DILocation(line: 209, column: 7, scope: !2793)
!2813 = !DILocation(line: 210, column: 1, scope: !2793)
!2814 = distinct !DISubprogram(name: "VCross", linkageName: "_ZN3pov6VCrossEPdPKdS2_", scope: !2, file: !894, line: 252, type: !2628, scopeLine: 253, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !46, retainedNodes: !941)
!2815 = !DILocalVariable(name: "a", arg: 1, scope: !2814, file: !894, line: 252, type: !445)
!2816 = !DILocation(line: 252, column: 27, scope: !2814)
!2817 = !DILocalVariable(name: "b", arg: 2, scope: !2814, file: !894, line: 252, type: !2101)
!2818 = !DILocation(line: 252, column: 43, scope: !2814)
!2819 = !DILocalVariable(name: "c", arg: 3, scope: !2814, file: !894, line: 252, type: !2101)
!2820 = !DILocation(line: 252, column: 59, scope: !2814)
!2821 = !DILocalVariable(name: "tmp", scope: !2814, file: !894, line: 254, type: !29)
!2822 = !DILocation(line: 254, column: 9, scope: !2814)
!2823 = !DILocation(line: 256, column: 11, scope: !2814)
!2824 = !DILocation(line: 256, column: 18, scope: !2814)
!2825 = !DILocation(line: 256, column: 16, scope: !2814)
!2826 = !DILocation(line: 256, column: 25, scope: !2814)
!2827 = !DILocation(line: 256, column: 32, scope: !2814)
!2828 = !DILocation(line: 256, column: 30, scope: !2814)
!2829 = !DILocation(line: 256, column: 23, scope: !2814)
!2830 = !DILocation(line: 256, column: 2, scope: !2814)
!2831 = !DILocation(line: 256, column: 9, scope: !2814)
!2832 = !DILocation(line: 257, column: 11, scope: !2814)
!2833 = !DILocation(line: 257, column: 18, scope: !2814)
!2834 = !DILocation(line: 257, column: 16, scope: !2814)
!2835 = !DILocation(line: 257, column: 25, scope: !2814)
!2836 = !DILocation(line: 257, column: 32, scope: !2814)
!2837 = !DILocation(line: 257, column: 30, scope: !2814)
!2838 = !DILocation(line: 257, column: 23, scope: !2814)
!2839 = !DILocation(line: 257, column: 2, scope: !2814)
!2840 = !DILocation(line: 257, column: 9, scope: !2814)
!2841 = !DILocation(line: 258, column: 11, scope: !2814)
!2842 = !DILocation(line: 258, column: 18, scope: !2814)
!2843 = !DILocation(line: 258, column: 16, scope: !2814)
!2844 = !DILocation(line: 258, column: 25, scope: !2814)
!2845 = !DILocation(line: 258, column: 32, scope: !2814)
!2846 = !DILocation(line: 258, column: 30, scope: !2814)
!2847 = !DILocation(line: 258, column: 23, scope: !2814)
!2848 = !DILocation(line: 258, column: 2, scope: !2814)
!2849 = !DILocation(line: 258, column: 9, scope: !2814)
!2850 = !DILocation(line: 260, column: 16, scope: !2814)
!2851 = !DILocation(line: 260, column: 19, scope: !2814)
!2852 = !DILocation(line: 260, column: 2, scope: !2814)
!2853 = !DILocation(line: 261, column: 1, scope: !2814)
!2854 = distinct !DISubprogram(name: "max<double>", linkageName: "_ZSt3maxIdERKT_S2_S2_", scope: !137, file: !2855, line: 254, type: !2856, scopeLine: 255, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !46, templateParams: !2859, retainedNodes: !941)
!2855 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_algobase.h", directory: "")
!2856 = !DISubroutineType(types: !2857)
!2857 = !{!2858, !2858, !2858}
!2858 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2102, size: 64)
!2859 = !{!2860}
!2860 = !DITemplateTypeParameter(name: "_Tp", type: !31)
!2861 = !DILocalVariable(name: "__a", arg: 1, scope: !2854, file: !2862, line: 407, type: !2858)
!2862 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/algorithmfwd.h", directory: "")
!2863 = !DILocation(line: 407, column: 19, scope: !2854)
!2864 = !DILocalVariable(name: "__b", arg: 2, scope: !2854, file: !2862, line: 407, type: !2858)
!2865 = !DILocation(line: 407, column: 31, scope: !2854)
!2866 = !DILocation(line: 259, column: 11, scope: !2867)
!2867 = distinct !DILexicalBlock(scope: !2854, file: !2855, line: 259, column: 11)
!2868 = !DILocation(line: 259, column: 17, scope: !2867)
!2869 = !DILocation(line: 259, column: 15, scope: !2867)
!2870 = !DILocation(line: 259, column: 11, scope: !2854)
!2871 = !DILocation(line: 260, column: 9, scope: !2867)
!2872 = !DILocation(line: 260, column: 2, scope: !2867)
!2873 = !DILocation(line: 261, column: 14, scope: !2854)
!2874 = !DILocation(line: 261, column: 7, scope: !2854)
!2875 = !DILocation(line: 262, column: 5, scope: !2854)
!2876 = distinct !DISubprogram(name: "max<float>", linkageName: "_ZSt3maxIfERKT_S2_S2_", scope: !137, file: !2855, line: 254, type: !2877, scopeLine: 255, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !46, templateParams: !2880, retainedNodes: !941)
!2877 = !DISubroutineType(types: !2878)
!2878 = !{!2879, !2879, !2879}
!2879 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1888, size: 64)
!2880 = !{!2881}
!2881 = !DITemplateTypeParameter(name: "_Tp", type: !17)
!2882 = !DILocalVariable(name: "__a", arg: 1, scope: !2876, file: !2862, line: 407, type: !2879)
!2883 = !DILocation(line: 407, column: 19, scope: !2876)
!2884 = !DILocalVariable(name: "__b", arg: 2, scope: !2876, file: !2862, line: 407, type: !2879)
!2885 = !DILocation(line: 407, column: 31, scope: !2876)
!2886 = !DILocation(line: 259, column: 11, scope: !2887)
!2887 = distinct !DILexicalBlock(scope: !2876, file: !2855, line: 259, column: 11)
!2888 = !DILocation(line: 259, column: 17, scope: !2887)
!2889 = !DILocation(line: 259, column: 15, scope: !2887)
!2890 = !DILocation(line: 259, column: 11, scope: !2876)
!2891 = !DILocation(line: 260, column: 9, scope: !2887)
!2892 = !DILocation(line: 260, column: 2, scope: !2887)
!2893 = !DILocation(line: 261, column: 14, scope: !2876)
!2894 = !DILocation(line: 261, column: 7, scope: !2876)
!2895 = !DILocation(line: 262, column: 5, scope: !2876)
!2896 = distinct !DISubprogram(name: "VScaleEq", linkageName: "_ZN3pov8VScaleEqEPff", scope: !2, file: !894, line: 180, type: !2897, scopeLine: 181, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !46, retainedNodes: !941)
!2897 = !DISubroutineType(types: !2898)
!2898 = !{null, !940, !17}
!2899 = !DILocalVariable(name: "a", arg: 1, scope: !2896, file: !894, line: 180, type: !940)
!2900 = !DILocation(line: 180, column: 32, scope: !2896)
!2901 = !DILocalVariable(name: "k", arg: 2, scope: !2896, file: !894, line: 180, type: !17)
!2902 = !DILocation(line: 180, column: 40, scope: !2896)
!2903 = !DILocation(line: 182, column: 10, scope: !2896)
!2904 = !DILocation(line: 182, column: 2, scope: !2896)
!2905 = !DILocation(line: 182, column: 7, scope: !2896)
!2906 = !DILocation(line: 183, column: 10, scope: !2896)
!2907 = !DILocation(line: 183, column: 2, scope: !2896)
!2908 = !DILocation(line: 183, column: 7, scope: !2896)
!2909 = !DILocation(line: 184, column: 10, scope: !2896)
!2910 = !DILocation(line: 184, column: 2, scope: !2896)
!2911 = !DILocation(line: 184, column: 7, scope: !2896)
!2912 = !DILocation(line: 185, column: 1, scope: !2896)
!2913 = distinct !DISubprogram(name: "Assign_RGB", linkageName: "_ZN3pov10Assign_RGBEPfS0_", scope: !2, file: !15, line: 777, type: !2914, scopeLine: 778, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !46, retainedNodes: !941)
!2914 = !DISubroutineType(types: !2915)
!2915 = !{null, !940, !940}
!2916 = !DILocalVariable(name: "d", arg: 1, scope: !2913, file: !15, line: 777, type: !940)
!2917 = !DILocation(line: 777, column: 28, scope: !2913)
!2918 = !DILocalVariable(name: "s", arg: 2, scope: !2913, file: !15, line: 777, type: !940)
!2919 = !DILocation(line: 777, column: 35, scope: !2913)
!2920 = !DILocation(line: 779, column: 12, scope: !2913)
!2921 = !DILocation(line: 779, column: 2, scope: !2913)
!2922 = !DILocation(line: 779, column: 10, scope: !2913)
!2923 = !DILocation(line: 780, column: 14, scope: !2913)
!2924 = !DILocation(line: 780, column: 2, scope: !2913)
!2925 = !DILocation(line: 780, column: 12, scope: !2913)
!2926 = !DILocation(line: 781, column: 13, scope: !2913)
!2927 = !DILocation(line: 781, column: 2, scope: !2913)
!2928 = !DILocation(line: 781, column: 11, scope: !2913)
!2929 = !DILocation(line: 782, column: 1, scope: !2913)
