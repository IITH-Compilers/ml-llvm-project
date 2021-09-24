; ModuleID = 'colutils.cpp'
source_filename = "colutils.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.pov::OPTIONS_STRUCT" = type { i32, i8, i8, i8, i32, i32, [4096 x i8], [4096 x i8], [4096 x i8], [4096 x i8], [4096 x i8], float, float, i32, i32, double, i8, double, i32, [25 x i8*], i32, i32, i32, double, double, i32, i32, double, double, i32, i8, i64, i32, i32, i32, %"struct.pov::FRAMESEQ", double, i64, double, double, double, double, double, i64, i32, i64, i32, i32, i32, i32, i32, i32, double, double, double, i32, i32, i8*, i8*, i32, i8, double, double, i32, i32, i8, i32, i32, [4096 x i8], [6 x %"struct.pov::shelldata"], [4096 x i8], [4096 x i8], i32, i32, i64, i32, i32, i32, %struct.POVMSData }
%"struct.pov::FRAMESEQ" = type { i32, double, i32, i32, double, i32, i32, double, i32, double, i32, double, i8, i8 }
%"struct.pov::shelldata" = type { i32, i32, [250 x i8] }
%struct.POVMSData = type { i32, i32, %union.anon }
%union.anon = type { i8* }
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

$_ZSt3powff = comdat any

$_ZSt5frexpfPi = comdat any

@_ZN3pov4optsE = external dso_local global %"struct.pov::OPTIONS_STRUCT", align 8
@_ZN3pov6maxclrE = external dso_local global double, align 8
@_ZN3pov5FrameE = external dso_local global %"struct.pov::Frame_Struct", align 8

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov13gamma_correctEPf(float* %Colour) #0 !dbg !960 {
entry:
  %Colour.addr = alloca float*, align 8
  store float* %Colour, float** %Colour.addr, align 8
  call void @llvm.dbg.declare(metadata float** %Colour.addr, metadata !965, metadata !DIExpression()), !dbg !966
  %0 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 0), align 8, !dbg !967
  %conv = zext i32 %0 to i64, !dbg !969
  %and = and i64 %conv, 262144, !dbg !970
  %tobool = icmp ne i64 %and, 0, !dbg !969
  br i1 %tobool, label %if.then, label %if.end, !dbg !971

if.then:                                          ; preds = %entry
  %1 = load float*, float** %Colour.addr, align 8, !dbg !972
  %arrayidx = getelementptr inbounds float, float* %1, i64 0, !dbg !972
  %2 = load float, float* %arrayidx, align 4, !dbg !972
  %3 = load float, float* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 12), align 4, !dbg !974
  %call = call float @_ZSt3powff(float %2, float %3), !dbg !975
  %4 = load float*, float** %Colour.addr, align 8, !dbg !976
  %arrayidx1 = getelementptr inbounds float, float* %4, i64 0, !dbg !976
  store float %call, float* %arrayidx1, align 4, !dbg !977
  %5 = load float*, float** %Colour.addr, align 8, !dbg !978
  %arrayidx2 = getelementptr inbounds float, float* %5, i64 1, !dbg !978
  %6 = load float, float* %arrayidx2, align 4, !dbg !978
  %7 = load float, float* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 12), align 4, !dbg !979
  %call3 = call float @_ZSt3powff(float %6, float %7), !dbg !980
  %8 = load float*, float** %Colour.addr, align 8, !dbg !981
  %arrayidx4 = getelementptr inbounds float, float* %8, i64 1, !dbg !981
  store float %call3, float* %arrayidx4, align 4, !dbg !982
  %9 = load float*, float** %Colour.addr, align 8, !dbg !983
  %arrayidx5 = getelementptr inbounds float, float* %9, i64 2, !dbg !983
  %10 = load float, float* %arrayidx5, align 4, !dbg !983
  %11 = load float, float* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 12), align 4, !dbg !984
  %call6 = call float @_ZSt3powff(float %10, float %11), !dbg !985
  %12 = load float*, float** %Colour.addr, align 8, !dbg !986
  %arrayidx7 = getelementptr inbounds float, float* %12, i64 2, !dbg !986
  store float %call6, float* %arrayidx7, align 4, !dbg !987
  %13 = load float*, float** %Colour.addr, align 8, !dbg !988
  %arrayidx8 = getelementptr inbounds float, float* %13, i64 4, !dbg !988
  %14 = load float, float* %arrayidx8, align 4, !dbg !988
  %sub = fsub float 1.000000e+00, %14, !dbg !989
  %15 = load float, float* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 12), align 4, !dbg !990
  %call9 = call float @_ZSt3powff(float %sub, float %15), !dbg !991
  %sub10 = fsub float 1.000000e+00, %call9, !dbg !992
  %16 = load float*, float** %Colour.addr, align 8, !dbg !993
  %arrayidx11 = getelementptr inbounds float, float* %16, i64 4, !dbg !993
  store float %sub10, float* %arrayidx11, align 4, !dbg !994
  br label %if.end, !dbg !995

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !996
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local float @_ZSt3powff(float %__x, float %__y) #2 comdat !dbg !997 {
entry:
  %__x.addr = alloca float, align 4
  %__y.addr = alloca float, align 4
  store float %__x, float* %__x.addr, align 4
  call void @llvm.dbg.declare(metadata float* %__x.addr, metadata !998, metadata !DIExpression()), !dbg !999
  store float %__y, float* %__y.addr, align 4
  call void @llvm.dbg.declare(metadata float* %__y.addr, metadata !1000, metadata !DIExpression()), !dbg !1001
  %0 = load float, float* %__x.addr, align 4, !dbg !1002
  %1 = load float, float* %__y.addr, align 4, !dbg !1003
  %call = call float @powf(float %0, float %1) #5, !dbg !1004
  ret float %call, !dbg !1005
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov14extract_colorsEPfPhS1_S1_S1_Pd(float* %Colour, i8* %Red, i8* %Green, i8* %Blue, i8* %Alpha, double* %grey) #0 !dbg !1006 {
entry:
  %Colour.addr = alloca float*, align 8
  %Red.addr = alloca i8*, align 8
  %Green.addr = alloca i8*, align 8
  %Blue.addr = alloca i8*, align 8
  %Alpha.addr = alloca i8*, align 8
  %grey.addr = alloca double*, align 8
  %ColourG = alloca [5 x float], align 16
  store float* %Colour, float** %Colour.addr, align 8
  call void @llvm.dbg.declare(metadata float** %Colour.addr, metadata !1010, metadata !DIExpression()), !dbg !1011
  store i8* %Red, i8** %Red.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %Red.addr, metadata !1012, metadata !DIExpression()), !dbg !1013
  store i8* %Green, i8** %Green.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %Green.addr, metadata !1014, metadata !DIExpression()), !dbg !1015
  store i8* %Blue, i8** %Blue.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %Blue.addr, metadata !1016, metadata !DIExpression()), !dbg !1017
  store i8* %Alpha, i8** %Alpha.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %Alpha.addr, metadata !1018, metadata !DIExpression()), !dbg !1019
  store double* %grey, double** %grey.addr, align 8
  call void @llvm.dbg.declare(metadata double** %grey.addr, metadata !1020, metadata !DIExpression()), !dbg !1021
  call void @llvm.dbg.declare(metadata [5 x float]* %ColourG, metadata !1022, metadata !DIExpression()), !dbg !1027
  %arraydecay = getelementptr inbounds [5 x float], [5 x float]* %ColourG, i64 0, i64 0, !dbg !1028
  %0 = load float*, float** %Colour.addr, align 8, !dbg !1029
  call void @_ZN3pov11Clip_ColourEPfS0_(float* %arraydecay, float* %0), !dbg !1030
  %arraydecay1 = getelementptr inbounds [5 x float], [5 x float]* %ColourG, i64 0, i64 0, !dbg !1031
  call void @_ZN3pov13gamma_correctEPf(float* %arraydecay1), !dbg !1032
  %1 = load i8, i8* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 2), align 1, !dbg !1033
  %conv = sext i8 %1 to i32, !dbg !1035
  %cmp = icmp eq i32 %conv, 71, !dbg !1036
  br i1 %cmp, label %if.then, label %if.else, !dbg !1037

if.then:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds [5 x float], [5 x float]* %ColourG, i64 0, i64 0, !dbg !1038
  %2 = load float, float* %arrayidx, align 16, !dbg !1038
  %conv2 = fpext float %2 to double, !dbg !1038
  %arrayidx3 = getelementptr inbounds [5 x float], [5 x float]* %ColourG, i64 0, i64 0, !dbg !1040
  %3 = load float, float* %arrayidx3, align 16, !dbg !1040
  %conv4 = fpext float %3 to double, !dbg !1040
  %mul = fmul double 2.970000e-01, %conv4, !dbg !1040
  %arrayidx5 = getelementptr inbounds [5 x float], [5 x float]* %ColourG, i64 0, i64 1, !dbg !1040
  %4 = load float, float* %arrayidx5, align 4, !dbg !1040
  %conv6 = fpext float %4 to double, !dbg !1040
  %mul7 = fmul double 5.890000e-01, %conv6, !dbg !1040
  %add = fadd double %mul, %mul7, !dbg !1040
  %arrayidx8 = getelementptr inbounds [5 x float], [5 x float]* %ColourG, i64 0, i64 2, !dbg !1040
  %5 = load float, float* %arrayidx8, align 8, !dbg !1040
  %conv9 = fpext float %5 to double, !dbg !1040
  %mul10 = fmul double 1.140000e-01, %conv9, !dbg !1040
  %add11 = fadd double %add, %mul10, !dbg !1040
  %mul12 = fmul double %conv2, %add11, !dbg !1041
  %6 = load double*, double** %grey.addr, align 8, !dbg !1042
  store double %mul12, double* %6, align 8, !dbg !1043
  %7 = load double*, double** %grey.addr, align 8, !dbg !1044
  %8 = load double, double* %7, align 8, !dbg !1045
  %9 = load double, double* @_ZN3pov6maxclrE, align 8, !dbg !1046
  %mul13 = fmul double %8, %9, !dbg !1047
  %conv14 = fptoui double %mul13 to i8, !dbg !1048
  %10 = load i8*, i8** %Blue.addr, align 8, !dbg !1049
  store i8 %conv14, i8* %10, align 1, !dbg !1050
  %11 = load i8*, i8** %Green.addr, align 8, !dbg !1051
  store i8 %conv14, i8* %11, align 1, !dbg !1052
  %12 = load i8*, i8** %Red.addr, align 8, !dbg !1053
  store i8 %conv14, i8* %12, align 1, !dbg !1054
  %arrayidx15 = getelementptr inbounds [5 x float], [5 x float]* %ColourG, i64 0, i64 4, !dbg !1055
  %13 = load float, float* %arrayidx15, align 16, !dbg !1055
  %conv16 = fpext float %13 to double, !dbg !1055
  %14 = load double, double* @_ZN3pov6maxclrE, align 8, !dbg !1056
  %mul17 = fmul double %conv16, %14, !dbg !1057
  %conv18 = fptoui double %mul17 to i8, !dbg !1058
  %15 = load i8*, i8** %Alpha.addr, align 8, !dbg !1059
  store i8 %conv18, i8* %15, align 1, !dbg !1060
  br label %if.end, !dbg !1061

if.else:                                          ; preds = %entry
  %arrayidx19 = getelementptr inbounds [5 x float], [5 x float]* %ColourG, i64 0, i64 0, !dbg !1062
  %16 = load float, float* %arrayidx19, align 16, !dbg !1062
  %conv20 = fpext float %16 to double, !dbg !1062
  %17 = load double, double* @_ZN3pov6maxclrE, align 8, !dbg !1064
  %mul21 = fmul double %conv20, %17, !dbg !1065
  %conv22 = fptoui double %mul21 to i8, !dbg !1066
  %18 = load i8*, i8** %Red.addr, align 8, !dbg !1067
  store i8 %conv22, i8* %18, align 1, !dbg !1068
  %arrayidx23 = getelementptr inbounds [5 x float], [5 x float]* %ColourG, i64 0, i64 1, !dbg !1069
  %19 = load float, float* %arrayidx23, align 4, !dbg !1069
  %conv24 = fpext float %19 to double, !dbg !1069
  %20 = load double, double* @_ZN3pov6maxclrE, align 8, !dbg !1070
  %mul25 = fmul double %conv24, %20, !dbg !1071
  %conv26 = fptoui double %mul25 to i8, !dbg !1072
  %21 = load i8*, i8** %Green.addr, align 8, !dbg !1073
  store i8 %conv26, i8* %21, align 1, !dbg !1074
  %arrayidx27 = getelementptr inbounds [5 x float], [5 x float]* %ColourG, i64 0, i64 2, !dbg !1075
  %22 = load float, float* %arrayidx27, align 8, !dbg !1075
  %conv28 = fpext float %22 to double, !dbg !1075
  %23 = load double, double* @_ZN3pov6maxclrE, align 8, !dbg !1076
  %mul29 = fmul double %conv28, %23, !dbg !1077
  %conv30 = fptoui double %mul29 to i8, !dbg !1078
  %24 = load i8*, i8** %Blue.addr, align 8, !dbg !1079
  store i8 %conv30, i8* %24, align 1, !dbg !1080
  %arrayidx31 = getelementptr inbounds [5 x float], [5 x float]* %ColourG, i64 0, i64 4, !dbg !1081
  %25 = load float, float* %arrayidx31, align 16, !dbg !1081
  %conv32 = fpext float %25 to double, !dbg !1081
  %26 = load double, double* @_ZN3pov6maxclrE, align 8, !dbg !1082
  %mul33 = fmul double %conv32, %26, !dbg !1083
  %conv34 = fptoui double %mul33 to i8, !dbg !1084
  %27 = load i8*, i8** %Alpha.addr, align 8, !dbg !1085
  store i8 %conv34, i8* %27, align 1, !dbg !1086
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !1087
}

declare dso_local void @_ZN3pov11Clip_ColourEPfS0_(float*, float*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN3pov24extract_colors_nocorrectEPfPhS1_S1_S1_Pd(float* %Colour, i8* %Red, i8* %Green, i8* %Blue, i8* %Alpha, double* %grey) #2 !dbg !1088 {
entry:
  %Colour.addr = alloca float*, align 8
  %Red.addr = alloca i8*, align 8
  %Green.addr = alloca i8*, align 8
  %Blue.addr = alloca i8*, align 8
  %Alpha.addr = alloca i8*, align 8
  %grey.addr = alloca double*, align 8
  %RedU = alloca i32, align 4
  %GreenU = alloca i32, align 4
  %BlueU = alloca i32, align 4
  %AlphaU = alloca i32, align 4
  store float* %Colour, float** %Colour.addr, align 8
  call void @llvm.dbg.declare(metadata float** %Colour.addr, metadata !1089, metadata !DIExpression()), !dbg !1090
  store i8* %Red, i8** %Red.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %Red.addr, metadata !1091, metadata !DIExpression()), !dbg !1092
  store i8* %Green, i8** %Green.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %Green.addr, metadata !1093, metadata !DIExpression()), !dbg !1094
  store i8* %Blue, i8** %Blue.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %Blue.addr, metadata !1095, metadata !DIExpression()), !dbg !1096
  store i8* %Alpha, i8** %Alpha.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %Alpha.addr, metadata !1097, metadata !DIExpression()), !dbg !1098
  store double* %grey, double** %grey.addr, align 8
  call void @llvm.dbg.declare(metadata double** %grey.addr, metadata !1099, metadata !DIExpression()), !dbg !1100
  call void @llvm.dbg.declare(metadata i32* %RedU, metadata !1101, metadata !DIExpression()), !dbg !1102
  call void @llvm.dbg.declare(metadata i32* %GreenU, metadata !1103, metadata !DIExpression()), !dbg !1104
  call void @llvm.dbg.declare(metadata i32* %BlueU, metadata !1105, metadata !DIExpression()), !dbg !1106
  call void @llvm.dbg.declare(metadata i32* %AlphaU, metadata !1107, metadata !DIExpression()), !dbg !1108
  %0 = load i8, i8* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 2), align 1, !dbg !1109
  %conv = sext i8 %0 to i32, !dbg !1111
  %cmp = icmp eq i32 %conv, 71, !dbg !1112
  br i1 %cmp, label %if.then, label %if.else, !dbg !1113

if.then:                                          ; preds = %entry
  %1 = load float*, float** %Colour.addr, align 8, !dbg !1114
  %arrayidx = getelementptr inbounds float, float* %1, i64 0, !dbg !1114
  %2 = load float, float* %arrayidx, align 4, !dbg !1114
  %conv1 = fpext float %2 to double, !dbg !1114
  %3 = load float*, float** %Colour.addr, align 8, !dbg !1116
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 0, !dbg !1116
  %4 = load float, float* %arrayidx2, align 4, !dbg !1116
  %conv3 = fpext float %4 to double, !dbg !1116
  %mul = fmul double 2.970000e-01, %conv3, !dbg !1116
  %5 = load float*, float** %Colour.addr, align 8, !dbg !1116
  %arrayidx4 = getelementptr inbounds float, float* %5, i64 1, !dbg !1116
  %6 = load float, float* %arrayidx4, align 4, !dbg !1116
  %conv5 = fpext float %6 to double, !dbg !1116
  %mul6 = fmul double 5.890000e-01, %conv5, !dbg !1116
  %add = fadd double %mul, %mul6, !dbg !1116
  %7 = load float*, float** %Colour.addr, align 8, !dbg !1116
  %arrayidx7 = getelementptr inbounds float, float* %7, i64 2, !dbg !1116
  %8 = load float, float* %arrayidx7, align 4, !dbg !1116
  %conv8 = fpext float %8 to double, !dbg !1116
  %mul9 = fmul double 1.140000e-01, %conv8, !dbg !1116
  %add10 = fadd double %add, %mul9, !dbg !1116
  %mul11 = fmul double %conv1, %add10, !dbg !1117
  %9 = load double*, double** %grey.addr, align 8, !dbg !1118
  store double %mul11, double* %9, align 8, !dbg !1119
  %10 = load double*, double** %grey.addr, align 8, !dbg !1120
  %11 = load double, double* %10, align 8, !dbg !1121
  %12 = load double, double* @_ZN3pov6maxclrE, align 8, !dbg !1122
  %mul12 = fmul double %11, %12, !dbg !1123
  %conv13 = fptosi double %mul12 to i32, !dbg !1124
  store i32 %conv13, i32* %BlueU, align 4, !dbg !1125
  store i32 %conv13, i32* %GreenU, align 4, !dbg !1126
  store i32 %conv13, i32* %RedU, align 4, !dbg !1127
  %13 = load float*, float** %Colour.addr, align 8, !dbg !1128
  %arrayidx14 = getelementptr inbounds float, float* %13, i64 4, !dbg !1128
  %14 = load float, float* %arrayidx14, align 4, !dbg !1128
  %conv15 = fpext float %14 to double, !dbg !1128
  %15 = load double, double* @_ZN3pov6maxclrE, align 8, !dbg !1129
  %mul16 = fmul double %conv15, %15, !dbg !1130
  %conv17 = fptosi double %mul16 to i32, !dbg !1131
  store i32 %conv17, i32* %AlphaU, align 4, !dbg !1132
  br label %if.end, !dbg !1133

if.else:                                          ; preds = %entry
  %16 = load float*, float** %Colour.addr, align 8, !dbg !1134
  %arrayidx18 = getelementptr inbounds float, float* %16, i64 0, !dbg !1134
  %17 = load float, float* %arrayidx18, align 4, !dbg !1134
  %conv19 = fpext float %17 to double, !dbg !1134
  %18 = load double, double* @_ZN3pov6maxclrE, align 8, !dbg !1136
  %mul20 = fmul double %conv19, %18, !dbg !1137
  %conv21 = fptosi double %mul20 to i32, !dbg !1138
  store i32 %conv21, i32* %RedU, align 4, !dbg !1139
  %19 = load float*, float** %Colour.addr, align 8, !dbg !1140
  %arrayidx22 = getelementptr inbounds float, float* %19, i64 1, !dbg !1140
  %20 = load float, float* %arrayidx22, align 4, !dbg !1140
  %conv23 = fpext float %20 to double, !dbg !1140
  %21 = load double, double* @_ZN3pov6maxclrE, align 8, !dbg !1141
  %mul24 = fmul double %conv23, %21, !dbg !1142
  %conv25 = fptosi double %mul24 to i32, !dbg !1143
  store i32 %conv25, i32* %GreenU, align 4, !dbg !1144
  %22 = load float*, float** %Colour.addr, align 8, !dbg !1145
  %arrayidx26 = getelementptr inbounds float, float* %22, i64 2, !dbg !1145
  %23 = load float, float* %arrayidx26, align 4, !dbg !1145
  %conv27 = fpext float %23 to double, !dbg !1145
  %24 = load double, double* @_ZN3pov6maxclrE, align 8, !dbg !1146
  %mul28 = fmul double %conv27, %24, !dbg !1147
  %conv29 = fptosi double %mul28 to i32, !dbg !1148
  store i32 %conv29, i32* %BlueU, align 4, !dbg !1149
  %25 = load float*, float** %Colour.addr, align 8, !dbg !1150
  %arrayidx30 = getelementptr inbounds float, float* %25, i64 4, !dbg !1150
  %26 = load float, float* %arrayidx30, align 4, !dbg !1150
  %conv31 = fpext float %26 to double, !dbg !1150
  %27 = load double, double* @_ZN3pov6maxclrE, align 8, !dbg !1151
  %mul32 = fmul double %conv31, %27, !dbg !1152
  %conv33 = fptosi double %mul32 to i32, !dbg !1153
  store i32 %conv33, i32* %AlphaU, align 4, !dbg !1154
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %28 = load i32, i32* %RedU, align 4, !dbg !1155
  %cmp34 = icmp sgt i32 %28, 255, !dbg !1157
  br i1 %cmp34, label %if.then35, label %if.else36, !dbg !1158

if.then35:                                        ; preds = %if.end
  store i32 255, i32* %RedU, align 4, !dbg !1159
  br label %if.end40, !dbg !1160

if.else36:                                        ; preds = %if.end
  %29 = load i32, i32* %RedU, align 4, !dbg !1161
  %cmp37 = icmp slt i32 %29, 0, !dbg !1163
  br i1 %cmp37, label %if.then38, label %if.end39, !dbg !1164

if.then38:                                        ; preds = %if.else36
  store i32 0, i32* %RedU, align 4, !dbg !1165
  br label %if.end39, !dbg !1166

if.end39:                                         ; preds = %if.then38, %if.else36
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.then35
  %30 = load i32, i32* %GreenU, align 4, !dbg !1167
  %cmp41 = icmp sgt i32 %30, 255, !dbg !1169
  br i1 %cmp41, label %if.then42, label %if.else43, !dbg !1170

if.then42:                                        ; preds = %if.end40
  store i32 255, i32* %GreenU, align 4, !dbg !1171
  br label %if.end47, !dbg !1172

if.else43:                                        ; preds = %if.end40
  %31 = load i32, i32* %GreenU, align 4, !dbg !1173
  %cmp44 = icmp slt i32 %31, 0, !dbg !1175
  br i1 %cmp44, label %if.then45, label %if.end46, !dbg !1176

if.then45:                                        ; preds = %if.else43
  store i32 0, i32* %GreenU, align 4, !dbg !1177
  br label %if.end46, !dbg !1178

if.end46:                                         ; preds = %if.then45, %if.else43
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %if.then42
  %32 = load i32, i32* %BlueU, align 4, !dbg !1179
  %cmp48 = icmp sgt i32 %32, 255, !dbg !1181
  br i1 %cmp48, label %if.then49, label %if.else50, !dbg !1182

if.then49:                                        ; preds = %if.end47
  store i32 255, i32* %BlueU, align 4, !dbg !1183
  br label %if.end54, !dbg !1184

if.else50:                                        ; preds = %if.end47
  %33 = load i32, i32* %BlueU, align 4, !dbg !1185
  %cmp51 = icmp slt i32 %33, 0, !dbg !1187
  br i1 %cmp51, label %if.then52, label %if.end53, !dbg !1188

if.then52:                                        ; preds = %if.else50
  store i32 0, i32* %BlueU, align 4, !dbg !1189
  br label %if.end53, !dbg !1190

if.end53:                                         ; preds = %if.then52, %if.else50
  br label %if.end54

if.end54:                                         ; preds = %if.end53, %if.then49
  %34 = load i32, i32* %AlphaU, align 4, !dbg !1191
  %cmp55 = icmp sgt i32 %34, 255, !dbg !1193
  br i1 %cmp55, label %if.then56, label %if.else57, !dbg !1194

if.then56:                                        ; preds = %if.end54
  store i32 255, i32* %AlphaU, align 4, !dbg !1195
  br label %if.end61, !dbg !1196

if.else57:                                        ; preds = %if.end54
  %35 = load i32, i32* %AlphaU, align 4, !dbg !1197
  %cmp58 = icmp slt i32 %35, 0, !dbg !1199
  br i1 %cmp58, label %if.then59, label %if.end60, !dbg !1200

if.then59:                                        ; preds = %if.else57
  store i32 0, i32* %AlphaU, align 4, !dbg !1201
  br label %if.end60, !dbg !1202

if.end60:                                         ; preds = %if.then59, %if.else57
  br label %if.end61

if.end61:                                         ; preds = %if.end60, %if.then56
  %36 = load i32, i32* %RedU, align 4, !dbg !1203
  %conv62 = trunc i32 %36 to i8, !dbg !1203
  %37 = load i8*, i8** %Red.addr, align 8, !dbg !1204
  store i8 %conv62, i8* %37, align 1, !dbg !1205
  %38 = load i32, i32* %GreenU, align 4, !dbg !1206
  %conv63 = trunc i32 %38 to i8, !dbg !1206
  %39 = load i8*, i8** %Green.addr, align 8, !dbg !1207
  store i8 %conv63, i8* %39, align 1, !dbg !1208
  %40 = load i32, i32* %BlueU, align 4, !dbg !1209
  %conv64 = trunc i32 %40 to i8, !dbg !1209
  %41 = load i8*, i8** %Blue.addr, align 8, !dbg !1210
  store i8 %conv64, i8* %41, align 1, !dbg !1211
  %42 = load i32, i32* %AlphaU, align 4, !dbg !1212
  %conv65 = trunc i32 %42 to i8, !dbg !1212
  %43 = load i8*, i8** %Alpha.addr, align 8, !dbg !1213
  store i8 %conv65, i8* %43, align 1, !dbg !1214
  ret void, !dbg !1215
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov17colour2photonRgbeEPhPf(i8* %rgbe, float* %c) #0 !dbg !1216 {
entry:
  %rgbe.addr = alloca i8*, align 8
  %c.addr = alloca float*, align 8
  %v = alloca float, align 4
  %e = alloca i32, align 4
  store i8* %rgbe, i8** %rgbe.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %rgbe.addr, metadata !1219, metadata !DIExpression()), !dbg !1220
  store float* %c, float** %c.addr, align 8
  call void @llvm.dbg.declare(metadata float** %c.addr, metadata !1221, metadata !DIExpression()), !dbg !1222
  call void @llvm.dbg.declare(metadata float* %v, metadata !1223, metadata !DIExpression()), !dbg !1224
  call void @llvm.dbg.declare(metadata i32* %e, metadata !1225, metadata !DIExpression()), !dbg !1226
  %0 = load float*, float** %c.addr, align 8, !dbg !1227
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !1227
  %1 = load float, float* %arrayidx, align 4, !dbg !1227
  store float %1, float* %v, align 4, !dbg !1228
  %2 = load float*, float** %c.addr, align 8, !dbg !1229
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 1, !dbg !1229
  %3 = load float, float* %arrayidx1, align 4, !dbg !1229
  %4 = load float, float* %v, align 4, !dbg !1231
  %cmp = fcmp ogt float %3, %4, !dbg !1232
  br i1 %cmp, label %if.then, label %if.end, !dbg !1233

if.then:                                          ; preds = %entry
  %5 = load float*, float** %c.addr, align 8, !dbg !1234
  %arrayidx2 = getelementptr inbounds float, float* %5, i64 1, !dbg !1234
  %6 = load float, float* %arrayidx2, align 4, !dbg !1234
  store float %6, float* %v, align 4, !dbg !1235
  br label %if.end, !dbg !1236

if.end:                                           ; preds = %if.then, %entry
  %7 = load float*, float** %c.addr, align 8, !dbg !1237
  %arrayidx3 = getelementptr inbounds float, float* %7, i64 2, !dbg !1237
  %8 = load float, float* %arrayidx3, align 4, !dbg !1237
  %9 = load float, float* %v, align 4, !dbg !1239
  %cmp4 = fcmp ogt float %8, %9, !dbg !1240
  br i1 %cmp4, label %if.then5, label %if.end7, !dbg !1241

if.then5:                                         ; preds = %if.end
  %10 = load float*, float** %c.addr, align 8, !dbg !1242
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 2, !dbg !1242
  %11 = load float, float* %arrayidx6, align 4, !dbg !1242
  store float %11, float* %v, align 4, !dbg !1243
  br label %if.end7, !dbg !1244

if.end7:                                          ; preds = %if.then5, %if.end
  %12 = load float, float* %v, align 4, !dbg !1245
  %conv = fpext float %12 to double, !dbg !1245
  %cmp8 = fcmp olt double %conv, 1.000000e-32, !dbg !1247
  br i1 %cmp8, label %if.then9, label %if.else, !dbg !1248

if.then9:                                         ; preds = %if.end7
  %13 = load i8*, i8** %rgbe.addr, align 8, !dbg !1249
  %arrayidx10 = getelementptr inbounds i8, i8* %13, i64 3, !dbg !1249
  store i8 0, i8* %arrayidx10, align 1, !dbg !1251
  %14 = load i8*, i8** %rgbe.addr, align 8, !dbg !1252
  %arrayidx11 = getelementptr inbounds i8, i8* %14, i64 2, !dbg !1252
  store i8 0, i8* %arrayidx11, align 1, !dbg !1253
  %15 = load i8*, i8** %rgbe.addr, align 8, !dbg !1254
  %arrayidx12 = getelementptr inbounds i8, i8* %15, i64 1, !dbg !1254
  store i8 0, i8* %arrayidx12, align 1, !dbg !1255
  %16 = load i8*, i8** %rgbe.addr, align 8, !dbg !1256
  %arrayidx13 = getelementptr inbounds i8, i8* %16, i64 0, !dbg !1256
  store i8 0, i8* %arrayidx13, align 1, !dbg !1257
  br label %if.end31, !dbg !1258

if.else:                                          ; preds = %if.end7
  %17 = load float, float* %v, align 4, !dbg !1259
  %call = call float @_ZSt5frexpfPi(float %17, i32* %e), !dbg !1261
  %conv14 = fpext float %call to double, !dbg !1261
  %mul = fmul double %conv14, 2.560000e+02, !dbg !1262
  %18 = load float, float* %v, align 4, !dbg !1263
  %conv15 = fpext float %18 to double, !dbg !1263
  %div = fdiv double %mul, %conv15, !dbg !1264
  %conv16 = fptrunc double %div to float, !dbg !1261
  store float %conv16, float* %v, align 4, !dbg !1265
  %19 = load float*, float** %c.addr, align 8, !dbg !1266
  %arrayidx17 = getelementptr inbounds float, float* %19, i64 0, !dbg !1266
  %20 = load float, float* %arrayidx17, align 4, !dbg !1266
  %21 = load float, float* %v, align 4, !dbg !1267
  %mul18 = fmul float %20, %21, !dbg !1268
  %conv19 = fptoui float %mul18 to i8, !dbg !1269
  %22 = load i8*, i8** %rgbe.addr, align 8, !dbg !1270
  %arrayidx20 = getelementptr inbounds i8, i8* %22, i64 0, !dbg !1270
  store i8 %conv19, i8* %arrayidx20, align 1, !dbg !1271
  %23 = load float*, float** %c.addr, align 8, !dbg !1272
  %arrayidx21 = getelementptr inbounds float, float* %23, i64 1, !dbg !1272
  %24 = load float, float* %arrayidx21, align 4, !dbg !1272
  %25 = load float, float* %v, align 4, !dbg !1273
  %mul22 = fmul float %24, %25, !dbg !1274
  %conv23 = fptoui float %mul22 to i8, !dbg !1275
  %26 = load i8*, i8** %rgbe.addr, align 8, !dbg !1276
  %arrayidx24 = getelementptr inbounds i8, i8* %26, i64 1, !dbg !1276
  store i8 %conv23, i8* %arrayidx24, align 1, !dbg !1277
  %27 = load float*, float** %c.addr, align 8, !dbg !1278
  %arrayidx25 = getelementptr inbounds float, float* %27, i64 2, !dbg !1278
  %28 = load float, float* %arrayidx25, align 4, !dbg !1278
  %29 = load float, float* %v, align 4, !dbg !1279
  %mul26 = fmul float %28, %29, !dbg !1280
  %conv27 = fptoui float %mul26 to i8, !dbg !1281
  %30 = load i8*, i8** %rgbe.addr, align 8, !dbg !1282
  %arrayidx28 = getelementptr inbounds i8, i8* %30, i64 2, !dbg !1282
  store i8 %conv27, i8* %arrayidx28, align 1, !dbg !1283
  %31 = load i32, i32* %e, align 4, !dbg !1284
  %add = add nsw i32 %31, 250, !dbg !1285
  %conv29 = trunc i32 %add to i8, !dbg !1286
  %32 = load i8*, i8** %rgbe.addr, align 8, !dbg !1287
  %arrayidx30 = getelementptr inbounds i8, i8* %32, i64 3, !dbg !1287
  store i8 %conv29, i8* %arrayidx30, align 1, !dbg !1288
  br label %if.end31

if.end31:                                         ; preds = %if.else, %if.then9
  ret void, !dbg !1289
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local float @_ZSt5frexpfPi(float %__x, i32* %__exp) #2 comdat !dbg !1290 {
entry:
  %__x.addr = alloca float, align 4
  %__exp.addr = alloca i32*, align 8
  store float %__x, float* %__x.addr, align 4
  call void @llvm.dbg.declare(metadata float* %__x.addr, metadata !1293, metadata !DIExpression()), !dbg !1294
  store i32* %__exp, i32** %__exp.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__exp.addr, metadata !1295, metadata !DIExpression()), !dbg !1296
  %0 = load float, float* %__x.addr, align 4, !dbg !1297
  %1 = load i32*, i32** %__exp.addr, align 8, !dbg !1298
  %call = call float @frexpf(float %0, i32* %1) #5, !dbg !1299
  ret float %call, !dbg !1300
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN3pov17photonRgbe2colourEPfPh(float* %c, i8* %rgbe) #2 !dbg !1301 {
entry:
  %c.addr = alloca float*, align 8
  %rgbe.addr = alloca i8*, align 8
  %f = alloca float, align 4
  store float* %c, float** %c.addr, align 8
  call void @llvm.dbg.declare(metadata float** %c.addr, metadata !1304, metadata !DIExpression()), !dbg !1305
  store i8* %rgbe, i8** %rgbe.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %rgbe.addr, metadata !1306, metadata !DIExpression()), !dbg !1307
  call void @llvm.dbg.declare(metadata float* %f, metadata !1308, metadata !DIExpression()), !dbg !1309
  %0 = load i8*, i8** %rgbe.addr, align 8, !dbg !1310
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 3, !dbg !1310
  %1 = load i8, i8* %arrayidx, align 1, !dbg !1310
  %tobool = icmp ne i8 %1, 0, !dbg !1310
  br i1 %tobool, label %if.then, label %if.else, !dbg !1312

if.then:                                          ; preds = %entry
  %2 = load i8*, i8** %rgbe.addr, align 8, !dbg !1313
  %arrayidx1 = getelementptr inbounds i8, i8* %2, i64 3, !dbg !1313
  %3 = load i8, i8* %arrayidx1, align 1, !dbg !1313
  %conv = zext i8 %3 to i32, !dbg !1313
  %sub = sub nsw i32 %conv, 258, !dbg !1315
  %call = call double @ldexp(double 1.000000e+00, i32 %sub) #5, !dbg !1316
  %conv2 = fptrunc double %call to float, !dbg !1316
  store float %conv2, float* %f, align 4, !dbg !1317
  %4 = load i8*, i8** %rgbe.addr, align 8, !dbg !1318
  %arrayidx3 = getelementptr inbounds i8, i8* %4, i64 0, !dbg !1318
  %5 = load i8, i8* %arrayidx3, align 1, !dbg !1318
  %conv4 = zext i8 %5 to i32, !dbg !1318
  %conv5 = sitofp i32 %conv4 to float, !dbg !1318
  %6 = load float, float* %f, align 4, !dbg !1319
  %mul = fmul float %conv5, %6, !dbg !1320
  %7 = load float*, float** %c.addr, align 8, !dbg !1321
  %arrayidx6 = getelementptr inbounds float, float* %7, i64 0, !dbg !1321
  store float %mul, float* %arrayidx6, align 4, !dbg !1322
  %8 = load i8*, i8** %rgbe.addr, align 8, !dbg !1323
  %arrayidx7 = getelementptr inbounds i8, i8* %8, i64 1, !dbg !1323
  %9 = load i8, i8* %arrayidx7, align 1, !dbg !1323
  %conv8 = zext i8 %9 to i32, !dbg !1323
  %conv9 = sitofp i32 %conv8 to float, !dbg !1323
  %10 = load float, float* %f, align 4, !dbg !1324
  %mul10 = fmul float %conv9, %10, !dbg !1325
  %11 = load float*, float** %c.addr, align 8, !dbg !1326
  %arrayidx11 = getelementptr inbounds float, float* %11, i64 1, !dbg !1326
  store float %mul10, float* %arrayidx11, align 4, !dbg !1327
  %12 = load i8*, i8** %rgbe.addr, align 8, !dbg !1328
  %arrayidx12 = getelementptr inbounds i8, i8* %12, i64 2, !dbg !1328
  %13 = load i8, i8* %arrayidx12, align 1, !dbg !1328
  %conv13 = zext i8 %13 to i32, !dbg !1328
  %conv14 = sitofp i32 %conv13 to float, !dbg !1328
  %14 = load float, float* %f, align 4, !dbg !1329
  %mul15 = fmul float %conv14, %14, !dbg !1330
  %15 = load float*, float** %c.addr, align 8, !dbg !1331
  %arrayidx16 = getelementptr inbounds float, float* %15, i64 2, !dbg !1331
  store float %mul15, float* %arrayidx16, align 4, !dbg !1332
  br label %if.end, !dbg !1333

if.else:                                          ; preds = %entry
  %16 = load float*, float** %c.addr, align 8, !dbg !1334
  %arrayidx17 = getelementptr inbounds float, float* %16, i64 2, !dbg !1334
  store float 0.000000e+00, float* %arrayidx17, align 4, !dbg !1335
  %17 = load float*, float** %c.addr, align 8, !dbg !1336
  %arrayidx18 = getelementptr inbounds float, float* %17, i64 1, !dbg !1336
  store float 0.000000e+00, float* %arrayidx18, align 4, !dbg !1337
  %18 = load float*, float** %c.addr, align 8, !dbg !1338
  %arrayidx19 = getelementptr inbounds float, float* %18, i64 0, !dbg !1338
  store float 0.000000e+00, float* %arrayidx19, align 4, !dbg !1339
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !1340
}

; Function Attrs: nounwind
declare dso_local double @ldexp(double, i32) #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov19prepare_output_lineEPA5_f([5 x float]* %Line) #0 !dbg !1341 {
entry:
  %Line.addr = alloca [5 x float]*, align 8
  %i = alloca i32, align 4
  store [5 x float]* %Line, [5 x float]** %Line.addr, align 8
  call void @llvm.dbg.declare(metadata [5 x float]** %Line.addr, metadata !1345, metadata !DIExpression()), !dbg !1346
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1347, metadata !DIExpression()), !dbg !1348
  store i32 0, i32* %i, align 4, !dbg !1349
  br label %for.cond, !dbg !1351

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !1352
  %1 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 2), align 4, !dbg !1354
  %cmp = icmp sle i32 %0, %1, !dbg !1355
  br i1 %cmp, label %for.body, label %for.end, !dbg !1356

for.body:                                         ; preds = %for.cond
  %2 = load [5 x float]*, [5 x float]** %Line.addr, align 8, !dbg !1357
  %3 = load i32, i32* %i, align 4, !dbg !1359
  %idxprom = sext i32 %3 to i64, !dbg !1357
  %arrayidx = getelementptr inbounds [5 x float], [5 x float]* %2, i64 %idxprom, !dbg !1357
  %arraydecay = getelementptr inbounds [5 x float], [5 x float]* %arrayidx, i64 0, i64 0, !dbg !1357
  %4 = load [5 x float]*, [5 x float]** %Line.addr, align 8, !dbg !1360
  %5 = load i32, i32* %i, align 4, !dbg !1361
  %idxprom1 = sext i32 %5 to i64, !dbg !1360
  %arrayidx2 = getelementptr inbounds [5 x float], [5 x float]* %4, i64 %idxprom1, !dbg !1360
  %arraydecay3 = getelementptr inbounds [5 x float], [5 x float]* %arrayidx2, i64 0, i64 0, !dbg !1360
  call void @_ZN3pov11Clip_ColourEPfS0_(float* %arraydecay, float* %arraydecay3), !dbg !1362
  %6 = load [5 x float]*, [5 x float]** %Line.addr, align 8, !dbg !1363
  %7 = load i32, i32* %i, align 4, !dbg !1364
  %idxprom4 = sext i32 %7 to i64, !dbg !1363
  %arrayidx5 = getelementptr inbounds [5 x float], [5 x float]* %6, i64 %idxprom4, !dbg !1363
  %arraydecay6 = getelementptr inbounds [5 x float], [5 x float]* %arrayidx5, i64 0, i64 0, !dbg !1363
  call void @_ZN3pov13gamma_correctEPf(float* %arraydecay6), !dbg !1365
  br label %for.inc, !dbg !1366

for.inc:                                          ; preds = %for.body
  %8 = load i32, i32* %i, align 4, !dbg !1367
  %inc = add nsw i32 %8, 1, !dbg !1367
  store i32 %inc, i32* %i, align 4, !dbg !1367
  br label %for.cond, !dbg !1368, !llvm.loop !1369

for.end:                                          ; preds = %for.cond
  ret void, !dbg !1371
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov11ClipColorAAEPf(float* %Color) #0 !dbg !1372 {
entry:
  %Color.addr = alloca float*, align 8
  store float* %Color, float** %Color.addr, align 8
  call void @llvm.dbg.declare(metadata float** %Color.addr, metadata !1373, metadata !DIExpression()), !dbg !1374
  %0 = load i8, i8* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 16), align 8, !dbg !1375
  %tobool = trunc i8 %0 to i1, !dbg !1375
  br i1 %tobool, label %if.then, label %if.end, !dbg !1377

if.then:                                          ; preds = %entry
  %1 = load float*, float** %Color.addr, align 8, !dbg !1378
  %2 = load float*, float** %Color.addr, align 8, !dbg !1379
  call void @_ZN3pov11Clip_ColourEPfS0_(float* %1, float* %2), !dbg !1380
  br label %if.end, !dbg !1380

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !1381
}

; Function Attrs: nounwind
declare dso_local float @powf(float, float) #4

; Function Attrs: nounwind
declare dso_local float @frexpf(float, i32*) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!956, !957, !958}
!llvm.ident = !{!959}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !13, imports: !16, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "colutils.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3}
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
!13 = !{!14, !15}
!14 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!15 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!16 = !{!17, !24, !31, !33, !35, !39, !41, !43, !45, !47, !49, !51, !53, !58, !62, !64, !66, !71, !73, !75, !77, !79, !81, !83, !86, !89, !91, !95, !100, !102, !104, !106, !108, !110, !112, !114, !116, !118, !120, !124, !128, !130, !132, !134, !136, !138, !140, !142, !144, !146, !148, !150, !152, !154, !156, !158, !162, !166, !170, !172, !174, !176, !178, !180, !182, !184, !186, !188, !192, !196, !200, !202, !204, !206, !211, !215, !219, !221, !223, !225, !227, !229, !231, !233, !235, !237, !239, !241, !243, !248, !252, !256, !258, !260, !262, !269, !273, !277, !279, !281, !283, !285, !287, !289, !293, !297, !299, !301, !303, !305, !309, !313, !317, !319, !321, !323, !325, !327, !329, !333, !337, !341, !343, !347, !351, !353, !355, !357, !359, !361, !363, !369, !374, !378, !384, !388, !393, !395, !397, !401, !405, !419, !423, !427, !431, !435, !440, !444, !448, !452, !456, !464, !468, !472, !474, !478, !482, !486, !492, !496, !500, !502, !510, !514, !521, !523, !527, !531, !535, !539, !544, !548, !552, !553, !554, !555, !557, !558, !559, !560, !561, !562, !563, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !600, !602, !604, !606, !608, !610, !612, !614, !616, !618, !620, !622, !624, !626, !632, !636, !642, !646, !650, !654, !658, !660, !662, !666, !670, !674, !678, !682, !684, !686, !688, !692, !696, !700, !702, !704, !707, !709, !710, !712, !714, !716, !718, !720, !722, !724, !726, !728, !730, !732, !734, !735, !737, !739, !741, !743, !745, !747, !749, !750, !751, !753, !755, !757, !759, !761, !763, !765, !767, !769, !771, !777, !783, !788, !792, !794, !796, !798, !800, !807, !811, !815, !819, !823, !827, !831, !835, !837, !841, !847, !851, !855, !857, !859, !863, !867, !869, !871, !873, !875, !877, !879, !881, !885, !889, !893, !897, !901, !905, !907, !913, !917, !921, !925, !927, !929, !933, !937, !938, !939, !940, !941, !942, !944, !946, !948, !950, !951, !953, !955}
!17 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !19, file: !23, line: 52)
!18 = !DINamespace(name: "std", scope: null)
!19 = !DISubprogram(name: "abs", scope: !20, file: !20, line: 840, type: !21, flags: DIFlagPrototyped, spFlags: 0)
!20 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!21 = !DISubroutineType(types: !22)
!22 = !{!15, !15}
!23 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!24 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !25, file: !30, line: 83)
!25 = !DISubprogram(name: "acos", scope: !26, file: !26, line: 53, type: !27, flags: DIFlagPrototyped, spFlags: 0)
!26 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathcalls.h", directory: "")
!27 = !DISubroutineType(types: !28)
!28 = !{!29, !29}
!29 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!30 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cmath", directory: "")
!31 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !32, file: !30, line: 102)
!32 = !DISubprogram(name: "asin", scope: !26, file: !26, line: 55, type: !27, flags: DIFlagPrototyped, spFlags: 0)
!33 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !34, file: !30, line: 121)
!34 = !DISubprogram(name: "atan", scope: !26, file: !26, line: 57, type: !27, flags: DIFlagPrototyped, spFlags: 0)
!35 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !36, file: !30, line: 140)
!36 = !DISubprogram(name: "atan2", scope: !26, file: !26, line: 59, type: !37, flags: DIFlagPrototyped, spFlags: 0)
!37 = !DISubroutineType(types: !38)
!38 = !{!29, !29, !29}
!39 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !40, file: !30, line: 161)
!40 = !DISubprogram(name: "ceil", scope: !26, file: !26, line: 159, type: !27, flags: DIFlagPrototyped, spFlags: 0)
!41 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !42, file: !30, line: 180)
!42 = !DISubprogram(name: "cos", scope: !26, file: !26, line: 62, type: !27, flags: DIFlagPrototyped, spFlags: 0)
!43 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !44, file: !30, line: 199)
!44 = !DISubprogram(name: "cosh", scope: !26, file: !26, line: 71, type: !27, flags: DIFlagPrototyped, spFlags: 0)
!45 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !46, file: !30, line: 218)
!46 = !DISubprogram(name: "exp", scope: !26, file: !26, line: 95, type: !27, flags: DIFlagPrototyped, spFlags: 0)
!47 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !48, file: !30, line: 237)
!48 = !DISubprogram(name: "fabs", scope: !26, file: !26, line: 162, type: !27, flags: DIFlagPrototyped, spFlags: 0)
!49 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !50, file: !30, line: 256)
!50 = !DISubprogram(name: "floor", scope: !26, file: !26, line: 165, type: !27, flags: DIFlagPrototyped, spFlags: 0)
!51 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !52, file: !30, line: 275)
!52 = !DISubprogram(name: "fmod", scope: !26, file: !26, line: 168, type: !37, flags: DIFlagPrototyped, spFlags: 0)
!53 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !54, file: !30, line: 296)
!54 = !DISubprogram(name: "frexp", scope: !26, file: !26, line: 98, type: !55, flags: DIFlagPrototyped, spFlags: 0)
!55 = !DISubroutineType(types: !56)
!56 = !{!29, !29, !57}
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!58 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !59, file: !30, line: 315)
!59 = !DISubprogram(name: "ldexp", scope: !26, file: !26, line: 101, type: !60, flags: DIFlagPrototyped, spFlags: 0)
!60 = !DISubroutineType(types: !61)
!61 = !{!29, !29, !15}
!62 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !63, file: !30, line: 334)
!63 = !DISubprogram(name: "log", scope: !26, file: !26, line: 104, type: !27, flags: DIFlagPrototyped, spFlags: 0)
!64 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !65, file: !30, line: 353)
!65 = !DISubprogram(name: "log10", scope: !26, file: !26, line: 107, type: !27, flags: DIFlagPrototyped, spFlags: 0)
!66 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !67, file: !30, line: 372)
!67 = !DISubprogram(name: "modf", scope: !26, file: !26, line: 110, type: !68, flags: DIFlagPrototyped, spFlags: 0)
!68 = !DISubroutineType(types: !69)
!69 = !{!29, !29, !70}
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!71 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !72, file: !30, line: 384)
!72 = !DISubprogram(name: "pow", scope: !26, file: !26, line: 140, type: !37, flags: DIFlagPrototyped, spFlags: 0)
!73 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !74, file: !30, line: 421)
!74 = !DISubprogram(name: "sin", scope: !26, file: !26, line: 64, type: !27, flags: DIFlagPrototyped, spFlags: 0)
!75 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !76, file: !30, line: 440)
!76 = !DISubprogram(name: "sinh", scope: !26, file: !26, line: 73, type: !27, flags: DIFlagPrototyped, spFlags: 0)
!77 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !78, file: !30, line: 459)
!78 = !DISubprogram(name: "sqrt", scope: !26, file: !26, line: 143, type: !27, flags: DIFlagPrototyped, spFlags: 0)
!79 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !80, file: !30, line: 478)
!80 = !DISubprogram(name: "tan", scope: !26, file: !26, line: 66, type: !27, flags: DIFlagPrototyped, spFlags: 0)
!81 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !82, file: !30, line: 497)
!82 = !DISubprogram(name: "tanh", scope: !26, file: !26, line: 75, type: !27, flags: DIFlagPrototyped, spFlags: 0)
!83 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !84, file: !30, line: 1065)
!84 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !85, line: 150, baseType: !29)
!85 = !DIFile(filename: "/usr/include/math.h", directory: "")
!86 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !87, file: !30, line: 1066)
!87 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !85, line: 149, baseType: !88)
!88 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!89 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !90, file: !30, line: 1069)
!90 = !DISubprogram(name: "acosh", scope: !26, file: !26, line: 85, type: !27, flags: DIFlagPrototyped, spFlags: 0)
!91 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !92, file: !30, line: 1070)
!92 = !DISubprogram(name: "acoshf", scope: !26, file: !26, line: 85, type: !93, flags: DIFlagPrototyped, spFlags: 0)
!93 = !DISubroutineType(types: !94)
!94 = !{!88, !88}
!95 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !96, file: !30, line: 1071)
!96 = !DISubprogram(name: "acoshl", scope: !26, file: !26, line: 85, type: !97, flags: DIFlagPrototyped, spFlags: 0)
!97 = !DISubroutineType(types: !98)
!98 = !{!99, !99}
!99 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!100 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !101, file: !30, line: 1073)
!101 = !DISubprogram(name: "asinh", scope: !26, file: !26, line: 87, type: !27, flags: DIFlagPrototyped, spFlags: 0)
!102 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !103, file: !30, line: 1074)
!103 = !DISubprogram(name: "asinhf", scope: !26, file: !26, line: 87, type: !93, flags: DIFlagPrototyped, spFlags: 0)
!104 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !105, file: !30, line: 1075)
!105 = !DISubprogram(name: "asinhl", scope: !26, file: !26, line: 87, type: !97, flags: DIFlagPrototyped, spFlags: 0)
!106 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !107, file: !30, line: 1077)
!107 = !DISubprogram(name: "atanh", scope: !26, file: !26, line: 89, type: !27, flags: DIFlagPrototyped, spFlags: 0)
!108 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !109, file: !30, line: 1078)
!109 = !DISubprogram(name: "atanhf", scope: !26, file: !26, line: 89, type: !93, flags: DIFlagPrototyped, spFlags: 0)
!110 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !111, file: !30, line: 1079)
!111 = !DISubprogram(name: "atanhl", scope: !26, file: !26, line: 89, type: !97, flags: DIFlagPrototyped, spFlags: 0)
!112 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !113, file: !30, line: 1081)
!113 = !DISubprogram(name: "cbrt", scope: !26, file: !26, line: 152, type: !27, flags: DIFlagPrototyped, spFlags: 0)
!114 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !115, file: !30, line: 1082)
!115 = !DISubprogram(name: "cbrtf", scope: !26, file: !26, line: 152, type: !93, flags: DIFlagPrototyped, spFlags: 0)
!116 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !117, file: !30, line: 1083)
!117 = !DISubprogram(name: "cbrtl", scope: !26, file: !26, line: 152, type: !97, flags: DIFlagPrototyped, spFlags: 0)
!118 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !119, file: !30, line: 1085)
!119 = !DISubprogram(name: "copysign", scope: !26, file: !26, line: 196, type: !37, flags: DIFlagPrototyped, spFlags: 0)
!120 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !121, file: !30, line: 1086)
!121 = !DISubprogram(name: "copysignf", scope: !26, file: !26, line: 196, type: !122, flags: DIFlagPrototyped, spFlags: 0)
!122 = !DISubroutineType(types: !123)
!123 = !{!88, !88, !88}
!124 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !125, file: !30, line: 1087)
!125 = !DISubprogram(name: "copysignl", scope: !26, file: !26, line: 196, type: !126, flags: DIFlagPrototyped, spFlags: 0)
!126 = !DISubroutineType(types: !127)
!127 = !{!99, !99, !99}
!128 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !129, file: !30, line: 1089)
!129 = !DISubprogram(name: "erf", scope: !26, file: !26, line: 228, type: !27, flags: DIFlagPrototyped, spFlags: 0)
!130 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !131, file: !30, line: 1090)
!131 = !DISubprogram(name: "erff", scope: !26, file: !26, line: 228, type: !93, flags: DIFlagPrototyped, spFlags: 0)
!132 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !133, file: !30, line: 1091)
!133 = !DISubprogram(name: "erfl", scope: !26, file: !26, line: 228, type: !97, flags: DIFlagPrototyped, spFlags: 0)
!134 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !135, file: !30, line: 1093)
!135 = !DISubprogram(name: "erfc", scope: !26, file: !26, line: 229, type: !27, flags: DIFlagPrototyped, spFlags: 0)
!136 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !137, file: !30, line: 1094)
!137 = !DISubprogram(name: "erfcf", scope: !26, file: !26, line: 229, type: !93, flags: DIFlagPrototyped, spFlags: 0)
!138 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !139, file: !30, line: 1095)
!139 = !DISubprogram(name: "erfcl", scope: !26, file: !26, line: 229, type: !97, flags: DIFlagPrototyped, spFlags: 0)
!140 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !141, file: !30, line: 1097)
!141 = !DISubprogram(name: "exp2", scope: !26, file: !26, line: 130, type: !27, flags: DIFlagPrototyped, spFlags: 0)
!142 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !143, file: !30, line: 1098)
!143 = !DISubprogram(name: "exp2f", scope: !26, file: !26, line: 130, type: !93, flags: DIFlagPrototyped, spFlags: 0)
!144 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !145, file: !30, line: 1099)
!145 = !DISubprogram(name: "exp2l", scope: !26, file: !26, line: 130, type: !97, flags: DIFlagPrototyped, spFlags: 0)
!146 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !147, file: !30, line: 1101)
!147 = !DISubprogram(name: "expm1", scope: !26, file: !26, line: 119, type: !27, flags: DIFlagPrototyped, spFlags: 0)
!148 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !149, file: !30, line: 1102)
!149 = !DISubprogram(name: "expm1f", scope: !26, file: !26, line: 119, type: !93, flags: DIFlagPrototyped, spFlags: 0)
!150 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !151, file: !30, line: 1103)
!151 = !DISubprogram(name: "expm1l", scope: !26, file: !26, line: 119, type: !97, flags: DIFlagPrototyped, spFlags: 0)
!152 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !153, file: !30, line: 1105)
!153 = !DISubprogram(name: "fdim", scope: !26, file: !26, line: 326, type: !37, flags: DIFlagPrototyped, spFlags: 0)
!154 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !155, file: !30, line: 1106)
!155 = !DISubprogram(name: "fdimf", scope: !26, file: !26, line: 326, type: !122, flags: DIFlagPrototyped, spFlags: 0)
!156 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !157, file: !30, line: 1107)
!157 = !DISubprogram(name: "fdiml", scope: !26, file: !26, line: 326, type: !126, flags: DIFlagPrototyped, spFlags: 0)
!158 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !159, file: !30, line: 1109)
!159 = !DISubprogram(name: "fma", scope: !26, file: !26, line: 335, type: !160, flags: DIFlagPrototyped, spFlags: 0)
!160 = !DISubroutineType(types: !161)
!161 = !{!29, !29, !29, !29}
!162 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !163, file: !30, line: 1110)
!163 = !DISubprogram(name: "fmaf", scope: !26, file: !26, line: 335, type: !164, flags: DIFlagPrototyped, spFlags: 0)
!164 = !DISubroutineType(types: !165)
!165 = !{!88, !88, !88, !88}
!166 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !167, file: !30, line: 1111)
!167 = !DISubprogram(name: "fmal", scope: !26, file: !26, line: 335, type: !168, flags: DIFlagPrototyped, spFlags: 0)
!168 = !DISubroutineType(types: !169)
!169 = !{!99, !99, !99, !99}
!170 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !171, file: !30, line: 1113)
!171 = !DISubprogram(name: "fmax", scope: !26, file: !26, line: 329, type: !37, flags: DIFlagPrototyped, spFlags: 0)
!172 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !173, file: !30, line: 1114)
!173 = !DISubprogram(name: "fmaxf", scope: !26, file: !26, line: 329, type: !122, flags: DIFlagPrototyped, spFlags: 0)
!174 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !175, file: !30, line: 1115)
!175 = !DISubprogram(name: "fmaxl", scope: !26, file: !26, line: 329, type: !126, flags: DIFlagPrototyped, spFlags: 0)
!176 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !177, file: !30, line: 1117)
!177 = !DISubprogram(name: "fmin", scope: !26, file: !26, line: 332, type: !37, flags: DIFlagPrototyped, spFlags: 0)
!178 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !179, file: !30, line: 1118)
!179 = !DISubprogram(name: "fminf", scope: !26, file: !26, line: 332, type: !122, flags: DIFlagPrototyped, spFlags: 0)
!180 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !181, file: !30, line: 1119)
!181 = !DISubprogram(name: "fminl", scope: !26, file: !26, line: 332, type: !126, flags: DIFlagPrototyped, spFlags: 0)
!182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !183, file: !30, line: 1121)
!183 = !DISubprogram(name: "hypot", scope: !26, file: !26, line: 147, type: !37, flags: DIFlagPrototyped, spFlags: 0)
!184 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !185, file: !30, line: 1122)
!185 = !DISubprogram(name: "hypotf", scope: !26, file: !26, line: 147, type: !122, flags: DIFlagPrototyped, spFlags: 0)
!186 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !187, file: !30, line: 1123)
!187 = !DISubprogram(name: "hypotl", scope: !26, file: !26, line: 147, type: !126, flags: DIFlagPrototyped, spFlags: 0)
!188 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !189, file: !30, line: 1125)
!189 = !DISubprogram(name: "ilogb", scope: !26, file: !26, line: 280, type: !190, flags: DIFlagPrototyped, spFlags: 0)
!190 = !DISubroutineType(types: !191)
!191 = !{!15, !29}
!192 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !193, file: !30, line: 1126)
!193 = !DISubprogram(name: "ilogbf", scope: !26, file: !26, line: 280, type: !194, flags: DIFlagPrototyped, spFlags: 0)
!194 = !DISubroutineType(types: !195)
!195 = !{!15, !88}
!196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !197, file: !30, line: 1127)
!197 = !DISubprogram(name: "ilogbl", scope: !26, file: !26, line: 280, type: !198, flags: DIFlagPrototyped, spFlags: 0)
!198 = !DISubroutineType(types: !199)
!199 = !{!15, !99}
!200 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !201, file: !30, line: 1129)
!201 = !DISubprogram(name: "lgamma", scope: !26, file: !26, line: 230, type: !27, flags: DIFlagPrototyped, spFlags: 0)
!202 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !203, file: !30, line: 1130)
!203 = !DISubprogram(name: "lgammaf", scope: !26, file: !26, line: 230, type: !93, flags: DIFlagPrototyped, spFlags: 0)
!204 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !205, file: !30, line: 1131)
!205 = !DISubprogram(name: "lgammal", scope: !26, file: !26, line: 230, type: !97, flags: DIFlagPrototyped, spFlags: 0)
!206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !207, file: !30, line: 1134)
!207 = !DISubprogram(name: "llrint", scope: !26, file: !26, line: 316, type: !208, flags: DIFlagPrototyped, spFlags: 0)
!208 = !DISubroutineType(types: !209)
!209 = !{!210, !29}
!210 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !212, file: !30, line: 1135)
!212 = !DISubprogram(name: "llrintf", scope: !26, file: !26, line: 316, type: !213, flags: DIFlagPrototyped, spFlags: 0)
!213 = !DISubroutineType(types: !214)
!214 = !{!210, !88}
!215 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !216, file: !30, line: 1136)
!216 = !DISubprogram(name: "llrintl", scope: !26, file: !26, line: 316, type: !217, flags: DIFlagPrototyped, spFlags: 0)
!217 = !DISubroutineType(types: !218)
!218 = !{!210, !99}
!219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !220, file: !30, line: 1138)
!220 = !DISubprogram(name: "llround", scope: !26, file: !26, line: 322, type: !208, flags: DIFlagPrototyped, spFlags: 0)
!221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !222, file: !30, line: 1139)
!222 = !DISubprogram(name: "llroundf", scope: !26, file: !26, line: 322, type: !213, flags: DIFlagPrototyped, spFlags: 0)
!223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !224, file: !30, line: 1140)
!224 = !DISubprogram(name: "llroundl", scope: !26, file: !26, line: 322, type: !217, flags: DIFlagPrototyped, spFlags: 0)
!225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !226, file: !30, line: 1143)
!226 = !DISubprogram(name: "log1p", scope: !26, file: !26, line: 122, type: !27, flags: DIFlagPrototyped, spFlags: 0)
!227 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !228, file: !30, line: 1144)
!228 = !DISubprogram(name: "log1pf", scope: !26, file: !26, line: 122, type: !93, flags: DIFlagPrototyped, spFlags: 0)
!229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !230, file: !30, line: 1145)
!230 = !DISubprogram(name: "log1pl", scope: !26, file: !26, line: 122, type: !97, flags: DIFlagPrototyped, spFlags: 0)
!231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !232, file: !30, line: 1147)
!232 = !DISubprogram(name: "log2", scope: !26, file: !26, line: 133, type: !27, flags: DIFlagPrototyped, spFlags: 0)
!233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !234, file: !30, line: 1148)
!234 = !DISubprogram(name: "log2f", scope: !26, file: !26, line: 133, type: !93, flags: DIFlagPrototyped, spFlags: 0)
!235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !236, file: !30, line: 1149)
!236 = !DISubprogram(name: "log2l", scope: !26, file: !26, line: 133, type: !97, flags: DIFlagPrototyped, spFlags: 0)
!237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !238, file: !30, line: 1151)
!238 = !DISubprogram(name: "logb", scope: !26, file: !26, line: 125, type: !27, flags: DIFlagPrototyped, spFlags: 0)
!239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !240, file: !30, line: 1152)
!240 = !DISubprogram(name: "logbf", scope: !26, file: !26, line: 125, type: !93, flags: DIFlagPrototyped, spFlags: 0)
!241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !242, file: !30, line: 1153)
!242 = !DISubprogram(name: "logbl", scope: !26, file: !26, line: 125, type: !97, flags: DIFlagPrototyped, spFlags: 0)
!243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !244, file: !30, line: 1155)
!244 = !DISubprogram(name: "lrint", scope: !26, file: !26, line: 314, type: !245, flags: DIFlagPrototyped, spFlags: 0)
!245 = !DISubroutineType(types: !246)
!246 = !{!247, !29}
!247 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !249, file: !30, line: 1156)
!249 = !DISubprogram(name: "lrintf", scope: !26, file: !26, line: 314, type: !250, flags: DIFlagPrototyped, spFlags: 0)
!250 = !DISubroutineType(types: !251)
!251 = !{!247, !88}
!252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !253, file: !30, line: 1157)
!253 = !DISubprogram(name: "lrintl", scope: !26, file: !26, line: 314, type: !254, flags: DIFlagPrototyped, spFlags: 0)
!254 = !DISubroutineType(types: !255)
!255 = !{!247, !99}
!256 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !257, file: !30, line: 1159)
!257 = !DISubprogram(name: "lround", scope: !26, file: !26, line: 320, type: !245, flags: DIFlagPrototyped, spFlags: 0)
!258 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !259, file: !30, line: 1160)
!259 = !DISubprogram(name: "lroundf", scope: !26, file: !26, line: 320, type: !250, flags: DIFlagPrototyped, spFlags: 0)
!260 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !261, file: !30, line: 1161)
!261 = !DISubprogram(name: "lroundl", scope: !26, file: !26, line: 320, type: !254, flags: DIFlagPrototyped, spFlags: 0)
!262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !263, file: !30, line: 1163)
!263 = !DISubprogram(name: "nan", scope: !26, file: !26, line: 201, type: !264, flags: DIFlagPrototyped, spFlags: 0)
!264 = !DISubroutineType(types: !265)
!265 = !{!29, !266}
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !267, size: 64)
!267 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !268)
!268 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!269 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !270, file: !30, line: 1164)
!270 = !DISubprogram(name: "nanf", scope: !26, file: !26, line: 201, type: !271, flags: DIFlagPrototyped, spFlags: 0)
!271 = !DISubroutineType(types: !272)
!272 = !{!88, !266}
!273 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !274, file: !30, line: 1165)
!274 = !DISubprogram(name: "nanl", scope: !26, file: !26, line: 201, type: !275, flags: DIFlagPrototyped, spFlags: 0)
!275 = !DISubroutineType(types: !276)
!276 = !{!99, !266}
!277 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !278, file: !30, line: 1167)
!278 = !DISubprogram(name: "nearbyint", scope: !26, file: !26, line: 294, type: !27, flags: DIFlagPrototyped, spFlags: 0)
!279 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !280, file: !30, line: 1168)
!280 = !DISubprogram(name: "nearbyintf", scope: !26, file: !26, line: 294, type: !93, flags: DIFlagPrototyped, spFlags: 0)
!281 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !282, file: !30, line: 1169)
!282 = !DISubprogram(name: "nearbyintl", scope: !26, file: !26, line: 294, type: !97, flags: DIFlagPrototyped, spFlags: 0)
!283 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !284, file: !30, line: 1171)
!284 = !DISubprogram(name: "nextafter", scope: !26, file: !26, line: 259, type: !37, flags: DIFlagPrototyped, spFlags: 0)
!285 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !286, file: !30, line: 1172)
!286 = !DISubprogram(name: "nextafterf", scope: !26, file: !26, line: 259, type: !122, flags: DIFlagPrototyped, spFlags: 0)
!287 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !288, file: !30, line: 1173)
!288 = !DISubprogram(name: "nextafterl", scope: !26, file: !26, line: 259, type: !126, flags: DIFlagPrototyped, spFlags: 0)
!289 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !290, file: !30, line: 1175)
!290 = !DISubprogram(name: "nexttoward", scope: !26, file: !26, line: 261, type: !291, flags: DIFlagPrototyped, spFlags: 0)
!291 = !DISubroutineType(types: !292)
!292 = !{!29, !29, !99}
!293 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !294, file: !30, line: 1176)
!294 = !DISubprogram(name: "nexttowardf", scope: !26, file: !26, line: 261, type: !295, flags: DIFlagPrototyped, spFlags: 0)
!295 = !DISubroutineType(types: !296)
!296 = !{!88, !88, !99}
!297 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !298, file: !30, line: 1177)
!298 = !DISubprogram(name: "nexttowardl", scope: !26, file: !26, line: 261, type: !126, flags: DIFlagPrototyped, spFlags: 0)
!299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !300, file: !30, line: 1179)
!300 = !DISubprogram(name: "remainder", scope: !26, file: !26, line: 272, type: !37, flags: DIFlagPrototyped, spFlags: 0)
!301 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !302, file: !30, line: 1180)
!302 = !DISubprogram(name: "remainderf", scope: !26, file: !26, line: 272, type: !122, flags: DIFlagPrototyped, spFlags: 0)
!303 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !304, file: !30, line: 1181)
!304 = !DISubprogram(name: "remainderl", scope: !26, file: !26, line: 272, type: !126, flags: DIFlagPrototyped, spFlags: 0)
!305 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !306, file: !30, line: 1183)
!306 = !DISubprogram(name: "remquo", scope: !26, file: !26, line: 307, type: !307, flags: DIFlagPrototyped, spFlags: 0)
!307 = !DISubroutineType(types: !308)
!308 = !{!29, !29, !29, !57}
!309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !310, file: !30, line: 1184)
!310 = !DISubprogram(name: "remquof", scope: !26, file: !26, line: 307, type: !311, flags: DIFlagPrototyped, spFlags: 0)
!311 = !DISubroutineType(types: !312)
!312 = !{!88, !88, !88, !57}
!313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !314, file: !30, line: 1185)
!314 = !DISubprogram(name: "remquol", scope: !26, file: !26, line: 307, type: !315, flags: DIFlagPrototyped, spFlags: 0)
!315 = !DISubroutineType(types: !316)
!316 = !{!99, !99, !99, !57}
!317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !318, file: !30, line: 1187)
!318 = !DISubprogram(name: "rint", scope: !26, file: !26, line: 256, type: !27, flags: DIFlagPrototyped, spFlags: 0)
!319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !320, file: !30, line: 1188)
!320 = !DISubprogram(name: "rintf", scope: !26, file: !26, line: 256, type: !93, flags: DIFlagPrototyped, spFlags: 0)
!321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !322, file: !30, line: 1189)
!322 = !DISubprogram(name: "rintl", scope: !26, file: !26, line: 256, type: !97, flags: DIFlagPrototyped, spFlags: 0)
!323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !324, file: !30, line: 1191)
!324 = !DISubprogram(name: "round", scope: !26, file: !26, line: 298, type: !27, flags: DIFlagPrototyped, spFlags: 0)
!325 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !326, file: !30, line: 1192)
!326 = !DISubprogram(name: "roundf", scope: !26, file: !26, line: 298, type: !93, flags: DIFlagPrototyped, spFlags: 0)
!327 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !328, file: !30, line: 1193)
!328 = !DISubprogram(name: "roundl", scope: !26, file: !26, line: 298, type: !97, flags: DIFlagPrototyped, spFlags: 0)
!329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !330, file: !30, line: 1195)
!330 = !DISubprogram(name: "scalbln", scope: !26, file: !26, line: 290, type: !331, flags: DIFlagPrototyped, spFlags: 0)
!331 = !DISubroutineType(types: !332)
!332 = !{!29, !29, !247}
!333 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !334, file: !30, line: 1196)
!334 = !DISubprogram(name: "scalblnf", scope: !26, file: !26, line: 290, type: !335, flags: DIFlagPrototyped, spFlags: 0)
!335 = !DISubroutineType(types: !336)
!336 = !{!88, !88, !247}
!337 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !338, file: !30, line: 1197)
!338 = !DISubprogram(name: "scalblnl", scope: !26, file: !26, line: 290, type: !339, flags: DIFlagPrototyped, spFlags: 0)
!339 = !DISubroutineType(types: !340)
!340 = !{!99, !99, !247}
!341 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !342, file: !30, line: 1199)
!342 = !DISubprogram(name: "scalbn", scope: !26, file: !26, line: 276, type: !60, flags: DIFlagPrototyped, spFlags: 0)
!343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !344, file: !30, line: 1200)
!344 = !DISubprogram(name: "scalbnf", scope: !26, file: !26, line: 276, type: !345, flags: DIFlagPrototyped, spFlags: 0)
!345 = !DISubroutineType(types: !346)
!346 = !{!88, !88, !15}
!347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !348, file: !30, line: 1201)
!348 = !DISubprogram(name: "scalbnl", scope: !26, file: !26, line: 276, type: !349, flags: DIFlagPrototyped, spFlags: 0)
!349 = !DISubroutineType(types: !350)
!350 = !{!99, !99, !15}
!351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !352, file: !30, line: 1203)
!352 = !DISubprogram(name: "tgamma", scope: !26, file: !26, line: 235, type: !27, flags: DIFlagPrototyped, spFlags: 0)
!353 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !354, file: !30, line: 1204)
!354 = !DISubprogram(name: "tgammaf", scope: !26, file: !26, line: 235, type: !93, flags: DIFlagPrototyped, spFlags: 0)
!355 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !356, file: !30, line: 1205)
!356 = !DISubprogram(name: "tgammal", scope: !26, file: !26, line: 235, type: !97, flags: DIFlagPrototyped, spFlags: 0)
!357 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !358, file: !30, line: 1207)
!358 = !DISubprogram(name: "trunc", scope: !26, file: !26, line: 302, type: !27, flags: DIFlagPrototyped, spFlags: 0)
!359 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !360, file: !30, line: 1208)
!360 = !DISubprogram(name: "truncf", scope: !26, file: !26, line: 302, type: !93, flags: DIFlagPrototyped, spFlags: 0)
!361 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !362, file: !30, line: 1209)
!362 = !DISubprogram(name: "truncl", scope: !26, file: !26, line: 302, type: !97, flags: DIFlagPrototyped, spFlags: 0)
!363 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !364, file: !368, line: 38)
!364 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !18, file: !23, line: 103, type: !365, flags: DIFlagPrototyped, spFlags: 0)
!365 = !DISubroutineType(types: !366)
!366 = !{!367, !367}
!367 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!368 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/math.h", directory: "")
!369 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !370, file: !368, line: 54)
!370 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !18, file: !30, line: 380, type: !371, flags: DIFlagPrototyped, spFlags: 0)
!371 = !DISubroutineType(types: !372)
!372 = !{!99, !99, !373}
!373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64)
!374 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !375, file: !377, line: 127)
!375 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !20, line: 62, baseType: !376)
!376 = !DICompositeType(tag: DW_TAG_structure_type, file: !20, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!377 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!378 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !379, file: !377, line: 128)
!379 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !20, line: 70, baseType: !380)
!380 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !20, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !381, identifier: "_ZTS6ldiv_t")
!381 = !{!382, !383}
!382 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !380, file: !20, line: 68, baseType: !247, size: 64)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !380, file: !20, line: 69, baseType: !247, size: 64, offset: 64)
!384 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !385, file: !377, line: 130)
!385 = !DISubprogram(name: "abort", scope: !20, file: !20, line: 591, type: !386, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!386 = !DISubroutineType(types: !387)
!387 = !{null}
!388 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !389, file: !377, line: 134)
!389 = !DISubprogram(name: "atexit", scope: !20, file: !20, line: 595, type: !390, flags: DIFlagPrototyped, spFlags: 0)
!390 = !DISubroutineType(types: !391)
!391 = !{!15, !392}
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !386, size: 64)
!393 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !394, file: !377, line: 137)
!394 = !DISubprogram(name: "at_quick_exit", scope: !20, file: !20, line: 600, type: !390, flags: DIFlagPrototyped, spFlags: 0)
!395 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !396, file: !377, line: 140)
!396 = !DISubprogram(name: "atof", scope: !20, file: !20, line: 101, type: !264, flags: DIFlagPrototyped, spFlags: 0)
!397 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !398, file: !377, line: 141)
!398 = !DISubprogram(name: "atoi", scope: !20, file: !20, line: 104, type: !399, flags: DIFlagPrototyped, spFlags: 0)
!399 = !DISubroutineType(types: !400)
!400 = !{!15, !266}
!401 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !402, file: !377, line: 142)
!402 = !DISubprogram(name: "atol", scope: !20, file: !20, line: 107, type: !403, flags: DIFlagPrototyped, spFlags: 0)
!403 = !DISubroutineType(types: !404)
!404 = !{!247, !266}
!405 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !406, file: !377, line: 143)
!406 = !DISubprogram(name: "bsearch", scope: !20, file: !20, line: 820, type: !407, flags: DIFlagPrototyped, spFlags: 0)
!407 = !DISubroutineType(types: !408)
!408 = !{!409, !410, !410, !412, !412, !415}
!409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !411, size: 64)
!411 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!412 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !413, line: 46, baseType: !414)
!413 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!414 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!415 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !20, line: 808, baseType: !416)
!416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !417, size: 64)
!417 = !DISubroutineType(types: !418)
!418 = !{!15, !410, !410}
!419 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !420, file: !377, line: 144)
!420 = !DISubprogram(name: "calloc", scope: !20, file: !20, line: 542, type: !421, flags: DIFlagPrototyped, spFlags: 0)
!421 = !DISubroutineType(types: !422)
!422 = !{!409, !412, !412}
!423 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !424, file: !377, line: 145)
!424 = !DISubprogram(name: "div", scope: !20, file: !20, line: 852, type: !425, flags: DIFlagPrototyped, spFlags: 0)
!425 = !DISubroutineType(types: !426)
!426 = !{!375, !15, !15}
!427 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !428, file: !377, line: 146)
!428 = !DISubprogram(name: "exit", scope: !20, file: !20, line: 617, type: !429, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!429 = !DISubroutineType(types: !430)
!430 = !{null, !15}
!431 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !432, file: !377, line: 147)
!432 = !DISubprogram(name: "free", scope: !20, file: !20, line: 565, type: !433, flags: DIFlagPrototyped, spFlags: 0)
!433 = !DISubroutineType(types: !434)
!434 = !{null, !409}
!435 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !436, file: !377, line: 148)
!436 = !DISubprogram(name: "getenv", scope: !20, file: !20, line: 634, type: !437, flags: DIFlagPrototyped, spFlags: 0)
!437 = !DISubroutineType(types: !438)
!438 = !{!439, !266}
!439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !268, size: 64)
!440 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !441, file: !377, line: 149)
!441 = !DISubprogram(name: "labs", scope: !20, file: !20, line: 841, type: !442, flags: DIFlagPrototyped, spFlags: 0)
!442 = !DISubroutineType(types: !443)
!443 = !{!247, !247}
!444 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !445, file: !377, line: 150)
!445 = !DISubprogram(name: "ldiv", scope: !20, file: !20, line: 854, type: !446, flags: DIFlagPrototyped, spFlags: 0)
!446 = !DISubroutineType(types: !447)
!447 = !{!379, !247, !247}
!448 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !449, file: !377, line: 151)
!449 = !DISubprogram(name: "malloc", scope: !20, file: !20, line: 539, type: !450, flags: DIFlagPrototyped, spFlags: 0)
!450 = !DISubroutineType(types: !451)
!451 = !{!409, !412}
!452 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !453, file: !377, line: 153)
!453 = !DISubprogram(name: "mblen", scope: !20, file: !20, line: 922, type: !454, flags: DIFlagPrototyped, spFlags: 0)
!454 = !DISubroutineType(types: !455)
!455 = !{!15, !266, !412}
!456 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !457, file: !377, line: 154)
!457 = !DISubprogram(name: "mbstowcs", scope: !20, file: !20, line: 933, type: !458, flags: DIFlagPrototyped, spFlags: 0)
!458 = !DISubroutineType(types: !459)
!459 = !{!412, !460, !463, !412}
!460 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !461)
!461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !462, size: 64)
!462 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!463 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !266)
!464 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !465, file: !377, line: 155)
!465 = !DISubprogram(name: "mbtowc", scope: !20, file: !20, line: 925, type: !466, flags: DIFlagPrototyped, spFlags: 0)
!466 = !DISubroutineType(types: !467)
!467 = !{!15, !460, !463, !412}
!468 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !469, file: !377, line: 157)
!469 = !DISubprogram(name: "qsort", scope: !20, file: !20, line: 830, type: !470, flags: DIFlagPrototyped, spFlags: 0)
!470 = !DISubroutineType(types: !471)
!471 = !{null, !409, !412, !412, !415}
!472 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !473, file: !377, line: 160)
!473 = !DISubprogram(name: "quick_exit", scope: !20, file: !20, line: 623, type: !429, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!474 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !475, file: !377, line: 163)
!475 = !DISubprogram(name: "rand", scope: !20, file: !20, line: 453, type: !476, flags: DIFlagPrototyped, spFlags: 0)
!476 = !DISubroutineType(types: !477)
!477 = !{!15}
!478 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !479, file: !377, line: 164)
!479 = !DISubprogram(name: "realloc", scope: !20, file: !20, line: 550, type: !480, flags: DIFlagPrototyped, spFlags: 0)
!480 = !DISubroutineType(types: !481)
!481 = !{!409, !409, !412}
!482 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !483, file: !377, line: 165)
!483 = !DISubprogram(name: "srand", scope: !20, file: !20, line: 455, type: !484, flags: DIFlagPrototyped, spFlags: 0)
!484 = !DISubroutineType(types: !485)
!485 = !{null, !6}
!486 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !487, file: !377, line: 166)
!487 = !DISubprogram(name: "strtod", scope: !20, file: !20, line: 117, type: !488, flags: DIFlagPrototyped, spFlags: 0)
!488 = !DISubroutineType(types: !489)
!489 = !{!29, !463, !490}
!490 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !491)
!491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !439, size: 64)
!492 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !493, file: !377, line: 167)
!493 = !DISubprogram(name: "strtol", scope: !20, file: !20, line: 176, type: !494, flags: DIFlagPrototyped, spFlags: 0)
!494 = !DISubroutineType(types: !495)
!495 = !{!247, !463, !490, !15}
!496 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !497, file: !377, line: 168)
!497 = !DISubprogram(name: "strtoul", scope: !20, file: !20, line: 180, type: !498, flags: DIFlagPrototyped, spFlags: 0)
!498 = !DISubroutineType(types: !499)
!499 = !{!414, !463, !490, !15}
!500 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !501, file: !377, line: 169)
!501 = !DISubprogram(name: "system", scope: !20, file: !20, line: 784, type: !399, flags: DIFlagPrototyped, spFlags: 0)
!502 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !503, file: !377, line: 171)
!503 = !DISubprogram(name: "wcstombs", scope: !20, file: !20, line: 936, type: !504, flags: DIFlagPrototyped, spFlags: 0)
!504 = !DISubroutineType(types: !505)
!505 = !{!412, !506, !507, !412}
!506 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !439)
!507 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !508)
!508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !509, size: 64)
!509 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !462)
!510 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !511, file: !377, line: 172)
!511 = !DISubprogram(name: "wctomb", scope: !20, file: !20, line: 929, type: !512, flags: DIFlagPrototyped, spFlags: 0)
!512 = !DISubroutineType(types: !513)
!513 = !{!15, !439, !462}
!514 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !515, entity: !516, file: !377, line: 200)
!515 = !DINamespace(name: "__gnu_cxx", scope: null)
!516 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !20, line: 80, baseType: !517)
!517 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !20, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !518, identifier: "_ZTS7lldiv_t")
!518 = !{!519, !520}
!519 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !517, file: !20, line: 78, baseType: !210, size: 64)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !517, file: !20, line: 79, baseType: !210, size: 64, offset: 64)
!521 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !515, entity: !522, file: !377, line: 206)
!522 = !DISubprogram(name: "_Exit", scope: !20, file: !20, line: 629, type: !429, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!523 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !515, entity: !524, file: !377, line: 210)
!524 = !DISubprogram(name: "llabs", scope: !20, file: !20, line: 844, type: !525, flags: DIFlagPrototyped, spFlags: 0)
!525 = !DISubroutineType(types: !526)
!526 = !{!210, !210}
!527 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !515, entity: !528, file: !377, line: 216)
!528 = !DISubprogram(name: "lldiv", scope: !20, file: !20, line: 858, type: !529, flags: DIFlagPrototyped, spFlags: 0)
!529 = !DISubroutineType(types: !530)
!530 = !{!516, !210, !210}
!531 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !515, entity: !532, file: !377, line: 227)
!532 = !DISubprogram(name: "atoll", scope: !20, file: !20, line: 112, type: !533, flags: DIFlagPrototyped, spFlags: 0)
!533 = !DISubroutineType(types: !534)
!534 = !{!210, !266}
!535 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !515, entity: !536, file: !377, line: 228)
!536 = !DISubprogram(name: "strtoll", scope: !20, file: !20, line: 200, type: !537, flags: DIFlagPrototyped, spFlags: 0)
!537 = !DISubroutineType(types: !538)
!538 = !{!210, !463, !490, !15}
!539 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !515, entity: !540, file: !377, line: 229)
!540 = !DISubprogram(name: "strtoull", scope: !20, file: !20, line: 205, type: !541, flags: DIFlagPrototyped, spFlags: 0)
!541 = !DISubroutineType(types: !542)
!542 = !{!543, !463, !490, !15}
!543 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!544 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !515, entity: !545, file: !377, line: 231)
!545 = !DISubprogram(name: "strtof", scope: !20, file: !20, line: 123, type: !546, flags: DIFlagPrototyped, spFlags: 0)
!546 = !DISubroutineType(types: !547)
!547 = !{!88, !463, !490}
!548 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !515, entity: !549, file: !377, line: 232)
!549 = !DISubprogram(name: "strtold", scope: !20, file: !20, line: 126, type: !550, flags: DIFlagPrototyped, spFlags: 0)
!550 = !DISubroutineType(types: !551)
!551 = !{!99, !463, !490}
!552 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !516, file: !377, line: 240)
!553 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !522, file: !377, line: 242)
!554 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !524, file: !377, line: 244)
!555 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !556, file: !377, line: 245)
!556 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !515, file: !377, line: 213, type: !529, flags: DIFlagPrototyped, spFlags: 0)
!557 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !528, file: !377, line: 246)
!558 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !532, file: !377, line: 248)
!559 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !545, file: !377, line: 249)
!560 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !536, file: !377, line: 250)
!561 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !540, file: !377, line: 251)
!562 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !549, file: !377, line: 252)
!563 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !385, file: !564, line: 38)
!564 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!565 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !389, file: !564, line: 39)
!566 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !428, file: !564, line: 40)
!567 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !394, file: !564, line: 43)
!568 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !473, file: !564, line: 46)
!569 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !375, file: !564, line: 51)
!570 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !379, file: !564, line: 52)
!571 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !364, file: !564, line: 54)
!572 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !396, file: !564, line: 55)
!573 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !398, file: !564, line: 56)
!574 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !402, file: !564, line: 57)
!575 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !406, file: !564, line: 58)
!576 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !420, file: !564, line: 59)
!577 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !556, file: !564, line: 60)
!578 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !432, file: !564, line: 61)
!579 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !436, file: !564, line: 62)
!580 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !441, file: !564, line: 63)
!581 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !445, file: !564, line: 64)
!582 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !449, file: !564, line: 65)
!583 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !453, file: !564, line: 67)
!584 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !457, file: !564, line: 68)
!585 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !465, file: !564, line: 69)
!586 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !469, file: !564, line: 71)
!587 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !475, file: !564, line: 72)
!588 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !479, file: !564, line: 73)
!589 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !483, file: !564, line: 74)
!590 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !487, file: !564, line: 75)
!591 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !493, file: !564, line: 76)
!592 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !497, file: !564, line: 77)
!593 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !501, file: !564, line: 78)
!594 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !503, file: !564, line: 80)
!595 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !511, file: !564, line: 81)
!596 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !597, file: !599, line: 64)
!597 = !DISubprogram(name: "isalnum", scope: !598, file: !598, line: 108, type: !21, flags: DIFlagPrototyped, spFlags: 0)
!598 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!599 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!600 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !601, file: !599, line: 65)
!601 = !DISubprogram(name: "isalpha", scope: !598, file: !598, line: 109, type: !21, flags: DIFlagPrototyped, spFlags: 0)
!602 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !603, file: !599, line: 66)
!603 = !DISubprogram(name: "iscntrl", scope: !598, file: !598, line: 110, type: !21, flags: DIFlagPrototyped, spFlags: 0)
!604 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !605, file: !599, line: 67)
!605 = !DISubprogram(name: "isdigit", scope: !598, file: !598, line: 111, type: !21, flags: DIFlagPrototyped, spFlags: 0)
!606 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !607, file: !599, line: 68)
!607 = !DISubprogram(name: "isgraph", scope: !598, file: !598, line: 113, type: !21, flags: DIFlagPrototyped, spFlags: 0)
!608 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !609, file: !599, line: 69)
!609 = !DISubprogram(name: "islower", scope: !598, file: !598, line: 112, type: !21, flags: DIFlagPrototyped, spFlags: 0)
!610 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !611, file: !599, line: 70)
!611 = !DISubprogram(name: "isprint", scope: !598, file: !598, line: 114, type: !21, flags: DIFlagPrototyped, spFlags: 0)
!612 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !613, file: !599, line: 71)
!613 = !DISubprogram(name: "ispunct", scope: !598, file: !598, line: 115, type: !21, flags: DIFlagPrototyped, spFlags: 0)
!614 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !615, file: !599, line: 72)
!615 = !DISubprogram(name: "isspace", scope: !598, file: !598, line: 116, type: !21, flags: DIFlagPrototyped, spFlags: 0)
!616 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !617, file: !599, line: 73)
!617 = !DISubprogram(name: "isupper", scope: !598, file: !598, line: 117, type: !21, flags: DIFlagPrototyped, spFlags: 0)
!618 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !619, file: !599, line: 74)
!619 = !DISubprogram(name: "isxdigit", scope: !598, file: !598, line: 118, type: !21, flags: DIFlagPrototyped, spFlags: 0)
!620 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !621, file: !599, line: 75)
!621 = !DISubprogram(name: "tolower", scope: !598, file: !598, line: 122, type: !21, flags: DIFlagPrototyped, spFlags: 0)
!622 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !623, file: !599, line: 76)
!623 = !DISubprogram(name: "toupper", scope: !598, file: !598, line: 125, type: !21, flags: DIFlagPrototyped, spFlags: 0)
!624 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !625, file: !599, line: 87)
!625 = !DISubprogram(name: "isblank", scope: !598, file: !598, line: 130, type: !21, flags: DIFlagPrototyped, spFlags: 0)
!626 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !627, file: !631, line: 77)
!627 = !DISubprogram(name: "memchr", scope: !628, file: !628, line: 73, type: !629, flags: DIFlagPrototyped, spFlags: 0)
!628 = !DIFile(filename: "/usr/include/string.h", directory: "")
!629 = !DISubroutineType(types: !630)
!630 = !{!410, !410, !15, !412}
!631 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!632 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !633, file: !631, line: 78)
!633 = !DISubprogram(name: "memcmp", scope: !628, file: !628, line: 64, type: !634, flags: DIFlagPrototyped, spFlags: 0)
!634 = !DISubroutineType(types: !635)
!635 = !{!15, !410, !410, !412}
!636 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !637, file: !631, line: 79)
!637 = !DISubprogram(name: "memcpy", scope: !628, file: !628, line: 43, type: !638, flags: DIFlagPrototyped, spFlags: 0)
!638 = !DISubroutineType(types: !639)
!639 = !{!409, !640, !641, !412}
!640 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !409)
!641 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !410)
!642 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !643, file: !631, line: 80)
!643 = !DISubprogram(name: "memmove", scope: !628, file: !628, line: 47, type: !644, flags: DIFlagPrototyped, spFlags: 0)
!644 = !DISubroutineType(types: !645)
!645 = !{!409, !409, !410, !412}
!646 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !647, file: !631, line: 81)
!647 = !DISubprogram(name: "memset", scope: !628, file: !628, line: 61, type: !648, flags: DIFlagPrototyped, spFlags: 0)
!648 = !DISubroutineType(types: !649)
!649 = !{!409, !409, !15, !412}
!650 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !651, file: !631, line: 82)
!651 = !DISubprogram(name: "strcat", scope: !628, file: !628, line: 130, type: !652, flags: DIFlagPrototyped, spFlags: 0)
!652 = !DISubroutineType(types: !653)
!653 = !{!439, !506, !463}
!654 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !655, file: !631, line: 83)
!655 = !DISubprogram(name: "strcmp", scope: !628, file: !628, line: 137, type: !656, flags: DIFlagPrototyped, spFlags: 0)
!656 = !DISubroutineType(types: !657)
!657 = !{!15, !266, !266}
!658 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !659, file: !631, line: 84)
!659 = !DISubprogram(name: "strcoll", scope: !628, file: !628, line: 144, type: !656, flags: DIFlagPrototyped, spFlags: 0)
!660 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !661, file: !631, line: 85)
!661 = !DISubprogram(name: "strcpy", scope: !628, file: !628, line: 122, type: !652, flags: DIFlagPrototyped, spFlags: 0)
!662 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !663, file: !631, line: 86)
!663 = !DISubprogram(name: "strcspn", scope: !628, file: !628, line: 273, type: !664, flags: DIFlagPrototyped, spFlags: 0)
!664 = !DISubroutineType(types: !665)
!665 = !{!412, !266, !266}
!666 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !667, file: !631, line: 87)
!667 = !DISubprogram(name: "strerror", scope: !628, file: !628, line: 397, type: !668, flags: DIFlagPrototyped, spFlags: 0)
!668 = !DISubroutineType(types: !669)
!669 = !{!439, !15}
!670 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !671, file: !631, line: 88)
!671 = !DISubprogram(name: "strlen", scope: !628, file: !628, line: 385, type: !672, flags: DIFlagPrototyped, spFlags: 0)
!672 = !DISubroutineType(types: !673)
!673 = !{!412, !266}
!674 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !675, file: !631, line: 89)
!675 = !DISubprogram(name: "strncat", scope: !628, file: !628, line: 133, type: !676, flags: DIFlagPrototyped, spFlags: 0)
!676 = !DISubroutineType(types: !677)
!677 = !{!439, !506, !463, !412}
!678 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !679, file: !631, line: 90)
!679 = !DISubprogram(name: "strncmp", scope: !628, file: !628, line: 140, type: !680, flags: DIFlagPrototyped, spFlags: 0)
!680 = !DISubroutineType(types: !681)
!681 = !{!15, !266, !266, !412}
!682 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !683, file: !631, line: 91)
!683 = !DISubprogram(name: "strncpy", scope: !628, file: !628, line: 125, type: !676, flags: DIFlagPrototyped, spFlags: 0)
!684 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !685, file: !631, line: 92)
!685 = !DISubprogram(name: "strspn", scope: !628, file: !628, line: 277, type: !664, flags: DIFlagPrototyped, spFlags: 0)
!686 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !687, file: !631, line: 93)
!687 = !DISubprogram(name: "strtok", scope: !628, file: !628, line: 336, type: !652, flags: DIFlagPrototyped, spFlags: 0)
!688 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !689, file: !631, line: 94)
!689 = !DISubprogram(name: "strxfrm", scope: !628, file: !628, line: 147, type: !690, flags: DIFlagPrototyped, spFlags: 0)
!690 = !DISubroutineType(types: !691)
!691 = !{!412, !506, !463, !412}
!692 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !693, file: !631, line: 95)
!693 = !DISubprogram(name: "strchr", scope: !628, file: !628, line: 208, type: !694, flags: DIFlagPrototyped, spFlags: 0)
!694 = !DISubroutineType(types: !695)
!695 = !{!266, !266, !15}
!696 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !697, file: !631, line: 96)
!697 = !DISubprogram(name: "strpbrk", scope: !628, file: !628, line: 285, type: !698, flags: DIFlagPrototyped, spFlags: 0)
!698 = !DISubroutineType(types: !699)
!699 = !{!266, !266, !266}
!700 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !701, file: !631, line: 97)
!701 = !DISubprogram(name: "strrchr", scope: !628, file: !628, line: 235, type: !694, flags: DIFlagPrototyped, spFlags: 0)
!702 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !703, file: !631, line: 98)
!703 = !DISubprogram(name: "strstr", scope: !628, file: !628, line: 312, type: !698, flags: DIFlagPrototyped, spFlags: 0)
!704 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !705, entity: !18, file: !706, line: 37)
!705 = !DINamespace(name: "pov_base", scope: null)
!706 = !DIFile(filename: "base/fileinputoutput.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!707 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !18, file: !708, line: 36)
!708 = !DIFile(filename: "./pov_mem.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!709 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !18, file: !4, line: 78)
!710 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !18, file: !711, line: 37)
!711 = !DIFile(filename: "./vector.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!712 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !18, file: !713, line: 37)
!713 = !DIFile(filename: "./bbox.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!714 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !18, file: !715, line: 36)
!715 = !DIFile(filename: "./chi2.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!716 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !18, file: !717, line: 37)
!717 = !DIFile(filename: "./colour.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!718 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !18, file: !719, line: 39)
!719 = !DIFile(filename: "./vlbuffer.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!720 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !18, file: !721, line: 38)
!721 = !DIFile(filename: "./point.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!722 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !18, file: !723, line: 38)
!723 = !DIFile(filename: "./media.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!724 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !18, file: !725, line: 38)
!725 = !DIFile(filename: "./interior.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!726 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !18, file: !727, line: 38)
!727 = !DIFile(filename: "./lighting.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!728 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !18, file: !729, line: 37)
!729 = !DIFile(filename: "./normal.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!730 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !18, file: !731, line: 37)
!731 = !DIFile(filename: "./objects.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!732 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !18, file: !733, line: 38)
!733 = !DIFile(filename: "./octree.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!734 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !705, file: !733, line: 40)
!735 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !18, file: !736, line: 36)
!736 = !DIFile(filename: "./atmosph.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!737 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !18, file: !738, line: 36)
!738 = !DIFile(filename: "./camera.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!739 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !18, file: !740, line: 36)
!740 = !DIFile(filename: "./render.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!741 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !18, file: !742, line: 36)
!742 = !DIFile(filename: "./userio.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!743 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !18, file: !744, line: 36)
!744 = !DIFile(filename: "./csg.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!745 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !18, file: !746, line: 37)
!746 = !DIFile(filename: "./lightgrp.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!747 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !18, file: !748, line: 48)
!748 = !DIFile(filename: "./povray.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!749 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !705, file: !748, line: 50)
!750 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !18, file: !748, line: 485)
!751 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !18, file: !752, line: 41)
!752 = !DIFile(filename: "./optout.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!753 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !18, file: !754, line: 39)
!754 = !DIFile(filename: "./radiosit.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!755 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !18, file: !756, line: 37)
!756 = !DIFile(filename: "./ray.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!757 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !18, file: !758, line: 35)
!758 = !DIFile(filename: "./targa.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!759 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !18, file: !760, line: 37)
!760 = !DIFile(filename: "./pattern.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!761 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !18, file: !762, line: 37)
!762 = !DIFile(filename: "./warps.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!763 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !18, file: !764, line: 40)
!764 = !DIFile(filename: "./texture.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!765 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !18, file: !766, line: 38)
!766 = !DIFile(filename: "./vbuffer.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!767 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !18, file: !768, line: 36)
!768 = !DIFile(filename: "./userdisp.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!769 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !18, file: !770, line: 39)
!770 = !DIFile(filename: "./parse.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!771 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !772, file: !776, line: 98)
!772 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !773, line: 7, baseType: !774)
!773 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!774 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !775, line: 49, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!775 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!776 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!777 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !778, file: !776, line: 99)
!778 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !779, line: 84, baseType: !780)
!779 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!780 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !781, line: 14, baseType: !782)
!781 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!782 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !781, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!783 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !784, file: !776, line: 101)
!784 = !DISubprogram(name: "clearerr", scope: !779, file: !779, line: 757, type: !785, flags: DIFlagPrototyped, spFlags: 0)
!785 = !DISubroutineType(types: !786)
!786 = !{null, !787}
!787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !772, size: 64)
!788 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !789, file: !776, line: 102)
!789 = !DISubprogram(name: "fclose", scope: !779, file: !779, line: 213, type: !790, flags: DIFlagPrototyped, spFlags: 0)
!790 = !DISubroutineType(types: !791)
!791 = !{!15, !787}
!792 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !793, file: !776, line: 103)
!793 = !DISubprogram(name: "feof", scope: !779, file: !779, line: 759, type: !790, flags: DIFlagPrototyped, spFlags: 0)
!794 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !795, file: !776, line: 104)
!795 = !DISubprogram(name: "ferror", scope: !779, file: !779, line: 761, type: !790, flags: DIFlagPrototyped, spFlags: 0)
!796 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !797, file: !776, line: 105)
!797 = !DISubprogram(name: "fflush", scope: !779, file: !779, line: 218, type: !790, flags: DIFlagPrototyped, spFlags: 0)
!798 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !799, file: !776, line: 106)
!799 = !DISubprogram(name: "fgetc", scope: !779, file: !779, line: 485, type: !790, flags: DIFlagPrototyped, spFlags: 0)
!800 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !801, file: !776, line: 107)
!801 = !DISubprogram(name: "fgetpos", scope: !779, file: !779, line: 731, type: !802, flags: DIFlagPrototyped, spFlags: 0)
!802 = !DISubroutineType(types: !803)
!803 = !{!15, !804, !805}
!804 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !787)
!805 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !806)
!806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !778, size: 64)
!807 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !808, file: !776, line: 108)
!808 = !DISubprogram(name: "fgets", scope: !779, file: !779, line: 564, type: !809, flags: DIFlagPrototyped, spFlags: 0)
!809 = !DISubroutineType(types: !810)
!810 = !{!439, !506, !15, !804}
!811 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !812, file: !776, line: 109)
!812 = !DISubprogram(name: "fopen", scope: !779, file: !779, line: 246, type: !813, flags: DIFlagPrototyped, spFlags: 0)
!813 = !DISubroutineType(types: !814)
!814 = !{!787, !463, !463}
!815 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !816, file: !776, line: 110)
!816 = !DISubprogram(name: "fprintf", scope: !779, file: !779, line: 326, type: !817, flags: DIFlagPrototyped, spFlags: 0)
!817 = !DISubroutineType(types: !818)
!818 = !{!15, !804, !463, null}
!819 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !820, file: !776, line: 111)
!820 = !DISubprogram(name: "fputc", scope: !779, file: !779, line: 521, type: !821, flags: DIFlagPrototyped, spFlags: 0)
!821 = !DISubroutineType(types: !822)
!822 = !{!15, !15, !787}
!823 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !824, file: !776, line: 112)
!824 = !DISubprogram(name: "fputs", scope: !779, file: !779, line: 626, type: !825, flags: DIFlagPrototyped, spFlags: 0)
!825 = !DISubroutineType(types: !826)
!826 = !{!15, !463, !804}
!827 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !828, file: !776, line: 113)
!828 = !DISubprogram(name: "fread", scope: !779, file: !779, line: 646, type: !829, flags: DIFlagPrototyped, spFlags: 0)
!829 = !DISubroutineType(types: !830)
!830 = !{!412, !640, !412, !412, !804}
!831 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !832, file: !776, line: 114)
!832 = !DISubprogram(name: "freopen", scope: !779, file: !779, line: 252, type: !833, flags: DIFlagPrototyped, spFlags: 0)
!833 = !DISubroutineType(types: !834)
!834 = !{!787, !463, !463, !804}
!835 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !836, file: !776, line: 115)
!836 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !779, file: !779, line: 407, type: !817, flags: DIFlagPrototyped, spFlags: 0)
!837 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !838, file: !776, line: 116)
!838 = !DISubprogram(name: "fseek", scope: !779, file: !779, line: 684, type: !839, flags: DIFlagPrototyped, spFlags: 0)
!839 = !DISubroutineType(types: !840)
!840 = !{!15, !787, !247, !15}
!841 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !842, file: !776, line: 117)
!842 = !DISubprogram(name: "fsetpos", scope: !779, file: !779, line: 736, type: !843, flags: DIFlagPrototyped, spFlags: 0)
!843 = !DISubroutineType(types: !844)
!844 = !{!15, !787, !845}
!845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !846, size: 64)
!846 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !778)
!847 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !848, file: !776, line: 118)
!848 = !DISubprogram(name: "ftell", scope: !779, file: !779, line: 689, type: !849, flags: DIFlagPrototyped, spFlags: 0)
!849 = !DISubroutineType(types: !850)
!850 = !{!247, !787}
!851 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !852, file: !776, line: 119)
!852 = !DISubprogram(name: "fwrite", scope: !779, file: !779, line: 652, type: !853, flags: DIFlagPrototyped, spFlags: 0)
!853 = !DISubroutineType(types: !854)
!854 = !{!412, !641, !412, !412, !804}
!855 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !856, file: !776, line: 120)
!856 = !DISubprogram(name: "getc", scope: !779, file: !779, line: 486, type: !790, flags: DIFlagPrototyped, spFlags: 0)
!857 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !858, file: !776, line: 121)
!858 = !DISubprogram(name: "getchar", scope: !779, file: !779, line: 492, type: !476, flags: DIFlagPrototyped, spFlags: 0)
!859 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !860, file: !776, line: 126)
!860 = !DISubprogram(name: "perror", scope: !779, file: !779, line: 775, type: !861, flags: DIFlagPrototyped, spFlags: 0)
!861 = !DISubroutineType(types: !862)
!862 = !{null, !266}
!863 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !864, file: !776, line: 127)
!864 = !DISubprogram(name: "printf", scope: !779, file: !779, line: 332, type: !865, flags: DIFlagPrototyped, spFlags: 0)
!865 = !DISubroutineType(types: !866)
!866 = !{!15, !463, null}
!867 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !868, file: !776, line: 128)
!868 = !DISubprogram(name: "putc", scope: !779, file: !779, line: 522, type: !821, flags: DIFlagPrototyped, spFlags: 0)
!869 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !870, file: !776, line: 129)
!870 = !DISubprogram(name: "putchar", scope: !779, file: !779, line: 528, type: !21, flags: DIFlagPrototyped, spFlags: 0)
!871 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !872, file: !776, line: 130)
!872 = !DISubprogram(name: "puts", scope: !779, file: !779, line: 632, type: !399, flags: DIFlagPrototyped, spFlags: 0)
!873 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !874, file: !776, line: 131)
!874 = !DISubprogram(name: "remove", scope: !779, file: !779, line: 146, type: !399, flags: DIFlagPrototyped, spFlags: 0)
!875 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !876, file: !776, line: 132)
!876 = !DISubprogram(name: "rename", scope: !779, file: !779, line: 148, type: !656, flags: DIFlagPrototyped, spFlags: 0)
!877 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !878, file: !776, line: 133)
!878 = !DISubprogram(name: "rewind", scope: !779, file: !779, line: 694, type: !785, flags: DIFlagPrototyped, spFlags: 0)
!879 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !880, file: !776, line: 134)
!880 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !779, file: !779, line: 410, type: !865, flags: DIFlagPrototyped, spFlags: 0)
!881 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !882, file: !776, line: 135)
!882 = !DISubprogram(name: "setbuf", scope: !779, file: !779, line: 304, type: !883, flags: DIFlagPrototyped, spFlags: 0)
!883 = !DISubroutineType(types: !884)
!884 = !{null, !804, !506}
!885 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !886, file: !776, line: 136)
!886 = !DISubprogram(name: "setvbuf", scope: !779, file: !779, line: 308, type: !887, flags: DIFlagPrototyped, spFlags: 0)
!887 = !DISubroutineType(types: !888)
!888 = !{!15, !804, !506, !15, !412}
!889 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !890, file: !776, line: 137)
!890 = !DISubprogram(name: "sprintf", scope: !779, file: !779, line: 334, type: !891, flags: DIFlagPrototyped, spFlags: 0)
!891 = !DISubroutineType(types: !892)
!892 = !{!15, !506, !463, null}
!893 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !894, file: !776, line: 138)
!894 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !779, file: !779, line: 412, type: !895, flags: DIFlagPrototyped, spFlags: 0)
!895 = !DISubroutineType(types: !896)
!896 = !{!15, !463, !463, null}
!897 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !898, file: !776, line: 139)
!898 = !DISubprogram(name: "tmpfile", scope: !779, file: !779, line: 173, type: !899, flags: DIFlagPrototyped, spFlags: 0)
!899 = !DISubroutineType(types: !900)
!900 = !{!787}
!901 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !902, file: !776, line: 141)
!902 = !DISubprogram(name: "tmpnam", scope: !779, file: !779, line: 187, type: !903, flags: DIFlagPrototyped, spFlags: 0)
!903 = !DISubroutineType(types: !904)
!904 = !{!439, !439}
!905 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !906, file: !776, line: 143)
!906 = !DISubprogram(name: "ungetc", scope: !779, file: !779, line: 639, type: !821, flags: DIFlagPrototyped, spFlags: 0)
!907 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !908, file: !776, line: 144)
!908 = !DISubprogram(name: "vfprintf", scope: !779, file: !779, line: 341, type: !909, flags: DIFlagPrototyped, spFlags: 0)
!909 = !DISubroutineType(types: !910)
!910 = !{!15, !804, !463, !911}
!911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !912, size: 64)
!912 = !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, flags: DIFlagFwdDecl, identifier: "_ZTS13__va_list_tag")
!913 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !914, file: !776, line: 145)
!914 = !DISubprogram(name: "vprintf", scope: !779, file: !779, line: 347, type: !915, flags: DIFlagPrototyped, spFlags: 0)
!915 = !DISubroutineType(types: !916)
!916 = !{!15, !463, !911}
!917 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !918, file: !776, line: 146)
!918 = !DISubprogram(name: "vsprintf", scope: !779, file: !779, line: 349, type: !919, flags: DIFlagPrototyped, spFlags: 0)
!919 = !DISubroutineType(types: !920)
!920 = !{!15, !506, !463, !911}
!921 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !515, entity: !922, file: !776, line: 175)
!922 = !DISubprogram(name: "snprintf", scope: !779, file: !779, line: 354, type: !923, flags: DIFlagPrototyped, spFlags: 0)
!923 = !DISubroutineType(types: !924)
!924 = !{!15, !506, !412, !463, null}
!925 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !515, entity: !926, file: !776, line: 176)
!926 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !779, file: !779, line: 451, type: !909, flags: DIFlagPrototyped, spFlags: 0)
!927 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !515, entity: !928, file: !776, line: 177)
!928 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !779, file: !779, line: 456, type: !915, flags: DIFlagPrototyped, spFlags: 0)
!929 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !515, entity: !930, file: !776, line: 178)
!930 = !DISubprogram(name: "vsnprintf", scope: !779, file: !779, line: 358, type: !931, flags: DIFlagPrototyped, spFlags: 0)
!931 = !DISubroutineType(types: !932)
!932 = !{!15, !506, !412, !463, !911}
!933 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !515, entity: !934, file: !776, line: 179)
!934 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !779, file: !779, line: 459, type: !935, flags: DIFlagPrototyped, spFlags: 0)
!935 = !DISubroutineType(types: !936)
!936 = !{!15, !463, !463, !911}
!937 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !922, file: !776, line: 185)
!938 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !926, file: !776, line: 186)
!939 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !928, file: !776, line: 187)
!940 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !930, file: !776, line: 188)
!941 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !934, file: !776, line: 189)
!942 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !705, entity: !18, file: !943, line: 41)
!943 = !DIFile(filename: "base/pov_err.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!944 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !705, entity: !18, file: !945, line: 50)
!945 = !DIFile(filename: "base/textstream.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!946 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !18, file: !947, line: 35)
!947 = !DIFile(filename: "./reswords.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!948 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !18, file: !949, line: 41)
!949 = !DIFile(filename: "./tokenize.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!950 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !705, file: !949, line: 43)
!951 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !18, file: !952, line: 38)
!952 = !DIFile(filename: "./povmsend.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!953 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !18, file: !954, line: 36)
!954 = !DIFile(filename: "./colutils.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!955 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !18, file: !1, line: 58)
!956 = !{i32 7, !"Dwarf Version", i32 4}
!957 = !{i32 2, !"Debug Info Version", i32 3}
!958 = !{i32 1, !"wchar_size", i32 4}
!959 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!960 = distinct !DISubprogram(name: "gamma_correct", linkageName: "_ZN3pov13gamma_correctEPf", scope: !5, file: !1, line: 115, type: !961, scopeLine: 116, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !964)
!961 = !DISubroutineType(types: !962)
!962 = !{null, !963}
!963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64)
!964 = !{}
!965 = !DILocalVariable(name: "Colour", arg: 1, scope: !960, file: !1, line: 115, type: !963)
!966 = !DILocation(line: 115, column: 27, scope: !960)
!967 = !DILocation(line: 117, column: 12, scope: !968)
!968 = distinct !DILexicalBlock(scope: !960, file: !1, line: 117, column: 7)
!969 = !DILocation(line: 117, column: 7, scope: !968)
!970 = !DILocation(line: 117, column: 20, scope: !968)
!971 = !DILocation(line: 117, column: 7, scope: !960)
!972 = !DILocation(line: 119, column: 26, scope: !973)
!973 = distinct !DILexicalBlock(scope: !968, file: !1, line: 118, column: 3)
!974 = !DILocation(line: 119, column: 46, scope: !973)
!975 = !DILocation(line: 119, column: 22, scope: !973)
!976 = !DILocation(line: 119, column: 5, scope: !973)
!977 = !DILocation(line: 119, column: 20, scope: !973)
!978 = !DILocation(line: 120, column: 26, scope: !973)
!979 = !DILocation(line: 120, column: 46, scope: !973)
!980 = !DILocation(line: 120, column: 22, scope: !973)
!981 = !DILocation(line: 120, column: 5, scope: !973)
!982 = !DILocation(line: 120, column: 20, scope: !973)
!983 = !DILocation(line: 121, column: 26, scope: !973)
!984 = !DILocation(line: 121, column: 46, scope: !973)
!985 = !DILocation(line: 121, column: 22, scope: !973)
!986 = !DILocation(line: 121, column: 5, scope: !973)
!987 = !DILocation(line: 121, column: 20, scope: !973)
!988 = !DILocation(line: 122, column: 43, scope: !973)
!989 = !DILocation(line: 122, column: 41, scope: !973)
!990 = !DILocation(line: 122, column: 66, scope: !973)
!991 = !DILocation(line: 122, column: 31, scope: !973)
!992 = !DILocation(line: 122, column: 29, scope: !973)
!993 = !DILocation(line: 122, column: 5, scope: !973)
!994 = !DILocation(line: 122, column: 22, scope: !973)
!995 = !DILocation(line: 123, column: 3, scope: !973)
!996 = !DILocation(line: 124, column: 1, scope: !960)
!997 = distinct !DISubprogram(name: "pow", linkageName: "_ZSt3powff", scope: !18, file: !30, line: 388, type: !122, scopeLine: 389, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !964)
!998 = !DILocalVariable(name: "__x", arg: 1, scope: !997, file: !30, line: 388, type: !88)
!999 = !DILocation(line: 388, column: 13, scope: !997)
!1000 = !DILocalVariable(name: "__y", arg: 2, scope: !997, file: !30, line: 388, type: !88)
!1001 = !DILocation(line: 388, column: 24, scope: !997)
!1002 = !DILocation(line: 389, column: 27, scope: !997)
!1003 = !DILocation(line: 389, column: 32, scope: !997)
!1004 = !DILocation(line: 389, column: 12, scope: !997)
!1005 = !DILocation(line: 389, column: 5, scope: !997)
!1006 = distinct !DISubprogram(name: "extract_colors", linkageName: "_ZN3pov14extract_colorsEPfPhS1_S1_S1_Pd", scope: !5, file: !1, line: 158, type: !1007, scopeLine: 159, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !964)
!1007 = !DISubroutineType(types: !1008)
!1008 = !{null, !963, !1009, !1009, !1009, !1009, !70}
!1009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!1010 = !DILocalVariable(name: "Colour", arg: 1, scope: !1006, file: !1, line: 158, type: !963)
!1011 = !DILocation(line: 158, column: 28, scope: !1006)
!1012 = !DILocalVariable(name: "Red", arg: 2, scope: !1006, file: !1, line: 158, type: !1009)
!1013 = !DILocation(line: 158, column: 51, scope: !1006)
!1014 = !DILocalVariable(name: "Green", arg: 3, scope: !1006, file: !1, line: 158, type: !1009)
!1015 = !DILocation(line: 158, column: 72, scope: !1006)
!1016 = !DILocalVariable(name: "Blue", arg: 4, scope: !1006, file: !1, line: 158, type: !1009)
!1017 = !DILocation(line: 158, column: 95, scope: !1006)
!1018 = !DILocalVariable(name: "Alpha", arg: 5, scope: !1006, file: !1, line: 158, type: !1009)
!1019 = !DILocation(line: 158, column: 117, scope: !1006)
!1020 = !DILocalVariable(name: "grey", arg: 6, scope: !1006, file: !1, line: 158, type: !70)
!1021 = !DILocation(line: 158, column: 129, scope: !1006)
!1022 = !DILocalVariable(name: "ColourG", scope: !1006, file: !1, line: 160, type: !1023)
!1023 = !DIDerivedType(tag: DW_TAG_typedef, name: "COLOUR", scope: !5, file: !4, line: 695, baseType: !1024)
!1024 = !DICompositeType(tag: DW_TAG_array_type, baseType: !88, size: 160, elements: !1025)
!1025 = !{!1026}
!1026 = !DISubrange(count: 5)
!1027 = !DILocation(line: 160, column: 10, scope: !1006)
!1028 = !DILocation(line: 162, column: 15, scope: !1006)
!1029 = !DILocation(line: 162, column: 24, scope: !1006)
!1030 = !DILocation(line: 162, column: 3, scope: !1006)
!1031 = !DILocation(line: 163, column: 17, scope: !1006)
!1032 = !DILocation(line: 163, column: 3, scope: !1006)
!1033 = !DILocation(line: 165, column: 12, scope: !1034)
!1034 = distinct !DILexicalBlock(scope: !1006, file: !1, line: 165, column: 7)
!1035 = !DILocation(line: 165, column: 7, scope: !1034)
!1036 = !DILocation(line: 165, column: 26, scope: !1034)
!1037 = !DILocation(line: 165, column: 7, scope: !1006)
!1038 = !DILocation(line: 167, column: 13, scope: !1039)
!1039 = distinct !DILexicalBlock(scope: !1034, file: !1, line: 166, column: 3)
!1040 = !DILocation(line: 167, column: 29, scope: !1039)
!1041 = !DILocation(line: 167, column: 27, scope: !1039)
!1042 = !DILocation(line: 167, column: 6, scope: !1039)
!1043 = !DILocation(line: 167, column: 11, scope: !1039)
!1044 = !DILocation(line: 169, column: 47, scope: !1039)
!1045 = !DILocation(line: 169, column: 46, scope: !1039)
!1046 = !DILocation(line: 169, column: 55, scope: !1039)
!1047 = !DILocation(line: 169, column: 53, scope: !1039)
!1048 = !DILocation(line: 169, column: 44, scope: !1039)
!1049 = !DILocation(line: 169, column: 22, scope: !1039)
!1050 = !DILocation(line: 169, column: 27, scope: !1039)
!1051 = !DILocation(line: 169, column: 13, scope: !1039)
!1052 = !DILocation(line: 169, column: 19, scope: !1039)
!1053 = !DILocation(line: 169, column: 6, scope: !1039)
!1054 = !DILocation(line: 169, column: 10, scope: !1039)
!1055 = !DILocation(line: 170, column: 30, scope: !1039)
!1056 = !DILocation(line: 170, column: 49, scope: !1039)
!1057 = !DILocation(line: 170, column: 47, scope: !1039)
!1058 = !DILocation(line: 170, column: 29, scope: !1039)
!1059 = !DILocation(line: 170, column: 6, scope: !1039)
!1060 = !DILocation(line: 170, column: 12, scope: !1039)
!1061 = !DILocation(line: 171, column: 3, scope: !1039)
!1062 = !DILocation(line: 174, column: 30, scope: !1063)
!1063 = distinct !DILexicalBlock(scope: !1034, file: !1, line: 173, column: 3)
!1064 = !DILocation(line: 174, column: 49, scope: !1063)
!1065 = !DILocation(line: 174, column: 47, scope: !1063)
!1066 = !DILocation(line: 174, column: 29, scope: !1063)
!1067 = !DILocation(line: 174, column: 6, scope: !1063)
!1068 = !DILocation(line: 174, column: 12, scope: !1063)
!1069 = !DILocation(line: 175, column: 30, scope: !1063)
!1070 = !DILocation(line: 175, column: 49, scope: !1063)
!1071 = !DILocation(line: 175, column: 47, scope: !1063)
!1072 = !DILocation(line: 175, column: 29, scope: !1063)
!1073 = !DILocation(line: 175, column: 6, scope: !1063)
!1074 = !DILocation(line: 175, column: 12, scope: !1063)
!1075 = !DILocation(line: 176, column: 30, scope: !1063)
!1076 = !DILocation(line: 176, column: 49, scope: !1063)
!1077 = !DILocation(line: 176, column: 47, scope: !1063)
!1078 = !DILocation(line: 176, column: 29, scope: !1063)
!1079 = !DILocation(line: 176, column: 6, scope: !1063)
!1080 = !DILocation(line: 176, column: 12, scope: !1063)
!1081 = !DILocation(line: 177, column: 30, scope: !1063)
!1082 = !DILocation(line: 177, column: 49, scope: !1063)
!1083 = !DILocation(line: 177, column: 47, scope: !1063)
!1084 = !DILocation(line: 177, column: 29, scope: !1063)
!1085 = !DILocation(line: 177, column: 6, scope: !1063)
!1086 = !DILocation(line: 177, column: 12, scope: !1063)
!1087 = !DILocation(line: 179, column: 1, scope: !1006)
!1088 = distinct !DISubprogram(name: "extract_colors_nocorrect", linkageName: "_ZN3pov24extract_colors_nocorrectEPfPhS1_S1_S1_Pd", scope: !5, file: !1, line: 212, type: !1007, scopeLine: 213, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !964)
!1089 = !DILocalVariable(name: "Colour", arg: 1, scope: !1088, file: !1, line: 212, type: !963)
!1090 = !DILocation(line: 212, column: 38, scope: !1088)
!1091 = !DILocalVariable(name: "Red", arg: 2, scope: !1088, file: !1, line: 212, type: !1009)
!1092 = !DILocation(line: 212, column: 61, scope: !1088)
!1093 = !DILocalVariable(name: "Green", arg: 3, scope: !1088, file: !1, line: 212, type: !1009)
!1094 = !DILocation(line: 212, column: 82, scope: !1088)
!1095 = !DILocalVariable(name: "Blue", arg: 4, scope: !1088, file: !1, line: 212, type: !1009)
!1096 = !DILocation(line: 212, column: 105, scope: !1088)
!1097 = !DILocalVariable(name: "Alpha", arg: 5, scope: !1088, file: !1, line: 212, type: !1009)
!1098 = !DILocation(line: 212, column: 127, scope: !1088)
!1099 = !DILocalVariable(name: "grey", arg: 6, scope: !1088, file: !1, line: 212, type: !70)
!1100 = !DILocation(line: 212, column: 139, scope: !1088)
!1101 = !DILocalVariable(name: "RedU", scope: !1088, file: !1, line: 214, type: !15)
!1102 = !DILocation(line: 214, column: 7, scope: !1088)
!1103 = !DILocalVariable(name: "GreenU", scope: !1088, file: !1, line: 214, type: !15)
!1104 = !DILocation(line: 214, column: 13, scope: !1088)
!1105 = !DILocalVariable(name: "BlueU", scope: !1088, file: !1, line: 214, type: !15)
!1106 = !DILocation(line: 214, column: 21, scope: !1088)
!1107 = !DILocalVariable(name: "AlphaU", scope: !1088, file: !1, line: 214, type: !15)
!1108 = !DILocation(line: 214, column: 28, scope: !1088)
!1109 = !DILocation(line: 216, column: 12, scope: !1110)
!1110 = distinct !DILexicalBlock(scope: !1088, file: !1, line: 216, column: 7)
!1111 = !DILocation(line: 216, column: 7, scope: !1110)
!1112 = !DILocation(line: 216, column: 26, scope: !1110)
!1113 = !DILocation(line: 216, column: 7, scope: !1088)
!1114 = !DILocation(line: 218, column: 13, scope: !1115)
!1115 = distinct !DILexicalBlock(scope: !1110, file: !1, line: 217, column: 3)
!1116 = !DILocation(line: 218, column: 28, scope: !1115)
!1117 = !DILocation(line: 218, column: 26, scope: !1115)
!1118 = !DILocation(line: 218, column: 6, scope: !1115)
!1119 = !DILocation(line: 218, column: 11, scope: !1115)
!1120 = !DILocation(line: 220, column: 37, scope: !1115)
!1121 = !DILocation(line: 220, column: 36, scope: !1115)
!1122 = !DILocation(line: 220, column: 45, scope: !1115)
!1123 = !DILocation(line: 220, column: 43, scope: !1115)
!1124 = !DILocation(line: 220, column: 34, scope: !1115)
!1125 = !DILocation(line: 220, column: 27, scope: !1115)
!1126 = !DILocation(line: 220, column: 19, scope: !1115)
!1127 = !DILocation(line: 220, column: 10, scope: !1115)
!1128 = !DILocation(line: 221, column: 20, scope: !1115)
!1129 = !DILocation(line: 221, column: 38, scope: !1115)
!1130 = !DILocation(line: 221, column: 36, scope: !1115)
!1131 = !DILocation(line: 221, column: 19, scope: !1115)
!1132 = !DILocation(line: 221, column: 12, scope: !1115)
!1133 = !DILocation(line: 222, column: 3, scope: !1115)
!1134 = !DILocation(line: 225, column: 20, scope: !1135)
!1135 = distinct !DILexicalBlock(scope: !1110, file: !1, line: 224, column: 3)
!1136 = !DILocation(line: 225, column: 38, scope: !1135)
!1137 = !DILocation(line: 225, column: 36, scope: !1135)
!1138 = !DILocation(line: 225, column: 19, scope: !1135)
!1139 = !DILocation(line: 225, column: 12, scope: !1135)
!1140 = !DILocation(line: 226, column: 20, scope: !1135)
!1141 = !DILocation(line: 226, column: 38, scope: !1135)
!1142 = !DILocation(line: 226, column: 36, scope: !1135)
!1143 = !DILocation(line: 226, column: 19, scope: !1135)
!1144 = !DILocation(line: 226, column: 12, scope: !1135)
!1145 = !DILocation(line: 227, column: 20, scope: !1135)
!1146 = !DILocation(line: 227, column: 38, scope: !1135)
!1147 = !DILocation(line: 227, column: 36, scope: !1135)
!1148 = !DILocation(line: 227, column: 19, scope: !1135)
!1149 = !DILocation(line: 227, column: 12, scope: !1135)
!1150 = !DILocation(line: 228, column: 20, scope: !1135)
!1151 = !DILocation(line: 228, column: 38, scope: !1135)
!1152 = !DILocation(line: 228, column: 36, scope: !1135)
!1153 = !DILocation(line: 228, column: 19, scope: !1135)
!1154 = !DILocation(line: 228, column: 12, scope: !1135)
!1155 = !DILocation(line: 231, column: 7, scope: !1156)
!1156 = distinct !DILexicalBlock(scope: !1088, file: !1, line: 231, column: 7)
!1157 = !DILocation(line: 231, column: 12, scope: !1156)
!1158 = !DILocation(line: 231, column: 7, scope: !1088)
!1159 = !DILocation(line: 231, column: 30, scope: !1156)
!1160 = !DILocation(line: 231, column: 25, scope: !1156)
!1161 = !DILocation(line: 232, column: 12, scope: !1162)
!1162 = distinct !DILexicalBlock(scope: !1156, file: !1, line: 232, column: 12)
!1163 = !DILocation(line: 232, column: 17, scope: !1162)
!1164 = !DILocation(line: 232, column: 12, scope: !1156)
!1165 = !DILocation(line: 232, column: 27, scope: !1162)
!1166 = !DILocation(line: 232, column: 22, scope: !1162)
!1167 = !DILocation(line: 234, column: 7, scope: !1168)
!1168 = distinct !DILexicalBlock(scope: !1088, file: !1, line: 234, column: 7)
!1169 = !DILocation(line: 234, column: 14, scope: !1168)
!1170 = !DILocation(line: 234, column: 7, scope: !1088)
!1171 = !DILocation(line: 234, column: 34, scope: !1168)
!1172 = !DILocation(line: 234, column: 27, scope: !1168)
!1173 = !DILocation(line: 235, column: 12, scope: !1174)
!1174 = distinct !DILexicalBlock(scope: !1168, file: !1, line: 235, column: 12)
!1175 = !DILocation(line: 235, column: 19, scope: !1174)
!1176 = !DILocation(line: 235, column: 12, scope: !1168)
!1177 = !DILocation(line: 235, column: 31, scope: !1174)
!1178 = !DILocation(line: 235, column: 24, scope: !1174)
!1179 = !DILocation(line: 237, column: 7, scope: !1180)
!1180 = distinct !DILexicalBlock(scope: !1088, file: !1, line: 237, column: 7)
!1181 = !DILocation(line: 237, column: 13, scope: !1180)
!1182 = !DILocation(line: 237, column: 7, scope: !1088)
!1183 = !DILocation(line: 237, column: 32, scope: !1180)
!1184 = !DILocation(line: 237, column: 26, scope: !1180)
!1185 = !DILocation(line: 238, column: 12, scope: !1186)
!1186 = distinct !DILexicalBlock(scope: !1180, file: !1, line: 238, column: 12)
!1187 = !DILocation(line: 238, column: 18, scope: !1186)
!1188 = !DILocation(line: 238, column: 12, scope: !1180)
!1189 = !DILocation(line: 238, column: 29, scope: !1186)
!1190 = !DILocation(line: 238, column: 23, scope: !1186)
!1191 = !DILocation(line: 240, column: 7, scope: !1192)
!1192 = distinct !DILexicalBlock(scope: !1088, file: !1, line: 240, column: 7)
!1193 = !DILocation(line: 240, column: 14, scope: !1192)
!1194 = !DILocation(line: 240, column: 7, scope: !1088)
!1195 = !DILocation(line: 240, column: 34, scope: !1192)
!1196 = !DILocation(line: 240, column: 27, scope: !1192)
!1197 = !DILocation(line: 241, column: 12, scope: !1198)
!1198 = distinct !DILexicalBlock(scope: !1192, file: !1, line: 241, column: 12)
!1199 = !DILocation(line: 241, column: 19, scope: !1198)
!1200 = !DILocation(line: 241, column: 12, scope: !1192)
!1201 = !DILocation(line: 241, column: 31, scope: !1198)
!1202 = !DILocation(line: 241, column: 24, scope: !1198)
!1203 = !DILocation(line: 243, column: 12, scope: !1088)
!1204 = !DILocation(line: 243, column: 4, scope: !1088)
!1205 = !DILocation(line: 243, column: 10, scope: !1088)
!1206 = !DILocation(line: 244, column: 12, scope: !1088)
!1207 = !DILocation(line: 244, column: 4, scope: !1088)
!1208 = !DILocation(line: 244, column: 10, scope: !1088)
!1209 = !DILocation(line: 245, column: 12, scope: !1088)
!1210 = !DILocation(line: 245, column: 4, scope: !1088)
!1211 = !DILocation(line: 245, column: 10, scope: !1088)
!1212 = !DILocation(line: 246, column: 12, scope: !1088)
!1213 = !DILocation(line: 246, column: 4, scope: !1088)
!1214 = !DILocation(line: 246, column: 10, scope: !1088)
!1215 = !DILocation(line: 247, column: 1, scope: !1088)
!1216 = distinct !DISubprogram(name: "colour2photonRgbe", linkageName: "_ZN3pov17colour2photonRgbeEPhPf", scope: !5, file: !1, line: 296, type: !1217, scopeLine: 297, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !964)
!1217 = !DISubroutineType(types: !1218)
!1218 = !{null, !1009, !963}
!1219 = !DILocalVariable(name: "rgbe", arg: 1, scope: !1216, file: !1, line: 296, type: !1009)
!1220 = !DILocation(line: 296, column: 37, scope: !1216)
!1221 = !DILocalVariable(name: "c", arg: 2, scope: !1216, file: !1, line: 296, type: !963)
!1222 = !DILocation(line: 296, column: 50, scope: !1216)
!1223 = !DILocalVariable(name: "v", scope: !1216, file: !1, line: 298, type: !88)
!1224 = !DILocation(line: 298, column: 9, scope: !1216)
!1225 = !DILocalVariable(name: "e", scope: !1216, file: !1, line: 299, type: !15)
!1226 = !DILocation(line: 299, column: 7, scope: !1216)
!1227 = !DILocation(line: 301, column: 7, scope: !1216)
!1228 = !DILocation(line: 301, column: 5, scope: !1216)
!1229 = !DILocation(line: 302, column: 7, scope: !1230)
!1230 = distinct !DILexicalBlock(scope: !1216, file: !1, line: 302, column: 7)
!1231 = !DILocation(line: 302, column: 19, scope: !1230)
!1232 = !DILocation(line: 302, column: 17, scope: !1230)
!1233 = !DILocation(line: 302, column: 7, scope: !1216)
!1234 = !DILocation(line: 302, column: 26, scope: !1230)
!1235 = !DILocation(line: 302, column: 24, scope: !1230)
!1236 = !DILocation(line: 302, column: 22, scope: !1230)
!1237 = !DILocation(line: 303, column: 7, scope: !1238)
!1238 = distinct !DILexicalBlock(scope: !1216, file: !1, line: 303, column: 7)
!1239 = !DILocation(line: 303, column: 18, scope: !1238)
!1240 = !DILocation(line: 303, column: 16, scope: !1238)
!1241 = !DILocation(line: 303, column: 7, scope: !1216)
!1242 = !DILocation(line: 303, column: 25, scope: !1238)
!1243 = !DILocation(line: 303, column: 23, scope: !1238)
!1244 = !DILocation(line: 303, column: 21, scope: !1238)
!1245 = !DILocation(line: 304, column: 7, scope: !1246)
!1246 = distinct !DILexicalBlock(scope: !1216, file: !1, line: 304, column: 7)
!1247 = !DILocation(line: 304, column: 9, scope: !1246)
!1248 = !DILocation(line: 304, column: 7, scope: !1216)
!1249 = !DILocation(line: 305, column: 35, scope: !1250)
!1250 = distinct !DILexicalBlock(scope: !1246, file: !1, line: 304, column: 18)
!1251 = !DILocation(line: 305, column: 43, scope: !1250)
!1252 = !DILocation(line: 305, column: 25, scope: !1250)
!1253 = !DILocation(line: 305, column: 33, scope: !1250)
!1254 = !DILocation(line: 305, column: 15, scope: !1250)
!1255 = !DILocation(line: 305, column: 23, scope: !1250)
!1256 = !DILocation(line: 305, column: 5, scope: !1250)
!1257 = !DILocation(line: 305, column: 13, scope: !1250)
!1258 = !DILocation(line: 306, column: 3, scope: !1250)
!1259 = !DILocation(line: 308, column: 15, scope: !1260)
!1260 = distinct !DILexicalBlock(scope: !1246, file: !1, line: 307, column: 8)
!1261 = !DILocation(line: 308, column: 9, scope: !1260)
!1262 = !DILocation(line: 308, column: 21, scope: !1260)
!1263 = !DILocation(line: 308, column: 29, scope: !1260)
!1264 = !DILocation(line: 308, column: 28, scope: !1260)
!1265 = !DILocation(line: 308, column: 7, scope: !1260)
!1266 = !DILocation(line: 309, column: 32, scope: !1260)
!1267 = !DILocation(line: 309, column: 42, scope: !1260)
!1268 = !DILocation(line: 309, column: 40, scope: !1260)
!1269 = !DILocation(line: 309, column: 31, scope: !1260)
!1270 = !DILocation(line: 309, column: 5, scope: !1260)
!1271 = !DILocation(line: 309, column: 13, scope: !1260)
!1272 = !DILocation(line: 310, column: 32, scope: !1260)
!1273 = !DILocation(line: 310, column: 44, scope: !1260)
!1274 = !DILocation(line: 310, column: 42, scope: !1260)
!1275 = !DILocation(line: 310, column: 31, scope: !1260)
!1276 = !DILocation(line: 310, column: 5, scope: !1260)
!1277 = !DILocation(line: 310, column: 13, scope: !1260)
!1278 = !DILocation(line: 311, column: 32, scope: !1260)
!1279 = !DILocation(line: 311, column: 43, scope: !1260)
!1280 = !DILocation(line: 311, column: 41, scope: !1260)
!1281 = !DILocation(line: 311, column: 31, scope: !1260)
!1282 = !DILocation(line: 311, column: 5, scope: !1260)
!1283 = !DILocation(line: 311, column: 13, scope: !1260)
!1284 = !DILocation(line: 313, column: 32, scope: !1260)
!1285 = !DILocation(line: 313, column: 34, scope: !1260)
!1286 = !DILocation(line: 313, column: 31, scope: !1260)
!1287 = !DILocation(line: 313, column: 5, scope: !1260)
!1288 = !DILocation(line: 313, column: 13, scope: !1260)
!1289 = !DILocation(line: 315, column: 1, scope: !1216)
!1290 = distinct !DISubprogram(name: "frexp", linkageName: "_ZSt5frexpfPi", scope: !18, file: !30, line: 300, type: !1291, scopeLine: 301, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !964)
!1291 = !DISubroutineType(types: !1292)
!1292 = !{!88, !88, !57}
!1293 = !DILocalVariable(name: "__x", arg: 1, scope: !1290, file: !30, line: 300, type: !88)
!1294 = !DILocation(line: 300, column: 15, scope: !1290)
!1295 = !DILocalVariable(name: "__exp", arg: 2, scope: !1290, file: !30, line: 300, type: !57)
!1296 = !DILocation(line: 300, column: 25, scope: !1290)
!1297 = !DILocation(line: 301, column: 29, scope: !1290)
!1298 = !DILocation(line: 301, column: 34, scope: !1290)
!1299 = !DILocation(line: 301, column: 12, scope: !1290)
!1300 = !DILocation(line: 301, column: 5, scope: !1290)
!1301 = distinct !DISubprogram(name: "photonRgbe2colour", linkageName: "_ZN3pov17photonRgbe2colourEPfPh", scope: !5, file: !1, line: 365, type: !1302, scopeLine: 366, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !964)
!1302 = !DISubroutineType(types: !1303)
!1303 = !{null, !963, !1009}
!1304 = !DILocalVariable(name: "c", arg: 1, scope: !1301, file: !1, line: 365, type: !963)
!1305 = !DILocation(line: 365, column: 31, scope: !1301)
!1306 = !DILocalVariable(name: "rgbe", arg: 2, scope: !1301, file: !1, line: 365, type: !1009)
!1307 = !DILocation(line: 365, column: 47, scope: !1301)
!1308 = !DILocalVariable(name: "f", scope: !1301, file: !1, line: 367, type: !88)
!1309 = !DILocation(line: 367, column: 9, scope: !1301)
!1310 = !DILocation(line: 369, column: 7, scope: !1311)
!1311 = distinct !DILexicalBlock(scope: !1301, file: !1, line: 369, column: 7)
!1312 = !DILocation(line: 369, column: 7, scope: !1301)
!1313 = !DILocation(line: 370, column: 19, scope: !1314)
!1314 = distinct !DILexicalBlock(scope: !1311, file: !1, line: 369, column: 16)
!1315 = !DILocation(line: 370, column: 26, scope: !1314)
!1316 = !DILocation(line: 370, column: 9, scope: !1314)
!1317 = !DILocation(line: 370, column: 7, scope: !1314)
!1318 = !DILocation(line: 371, column: 15, scope: !1314)
!1319 = !DILocation(line: 371, column: 25, scope: !1314)
!1320 = !DILocation(line: 371, column: 23, scope: !1314)
!1321 = !DILocation(line: 371, column: 5, scope: !1314)
!1322 = !DILocation(line: 371, column: 13, scope: !1314)
!1323 = !DILocation(line: 372, column: 17, scope: !1314)
!1324 = !DILocation(line: 372, column: 27, scope: !1314)
!1325 = !DILocation(line: 372, column: 25, scope: !1314)
!1326 = !DILocation(line: 372, column: 5, scope: !1314)
!1327 = !DILocation(line: 372, column: 15, scope: !1314)
!1328 = !DILocation(line: 373, column: 16, scope: !1314)
!1329 = !DILocation(line: 373, column: 26, scope: !1314)
!1330 = !DILocation(line: 373, column: 24, scope: !1314)
!1331 = !DILocation(line: 373, column: 5, scope: !1314)
!1332 = !DILocation(line: 373, column: 14, scope: !1314)
!1333 = !DILocation(line: 374, column: 3, scope: !1314)
!1334 = !DILocation(line: 376, column: 27, scope: !1311)
!1335 = !DILocation(line: 376, column: 36, scope: !1311)
!1336 = !DILocation(line: 376, column: 15, scope: !1311)
!1337 = !DILocation(line: 376, column: 25, scope: !1311)
!1338 = !DILocation(line: 376, column: 5, scope: !1311)
!1339 = !DILocation(line: 376, column: 13, scope: !1311)
!1340 = !DILocation(line: 377, column: 1, scope: !1301)
!1341 = distinct !DISubprogram(name: "prepare_output_line", linkageName: "_ZN3pov19prepare_output_lineEPA5_f", scope: !5, file: !1, line: 407, type: !1342, scopeLine: 408, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !964)
!1342 = !DISubroutineType(types: !1343)
!1343 = !{null, !1344}
!1344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1023, size: 64)
!1345 = !DILocalVariable(name: "Line", arg: 1, scope: !1341, file: !1, line: 407, type: !1344)
!1346 = !DILocation(line: 407, column: 34, scope: !1341)
!1347 = !DILocalVariable(name: "i", scope: !1341, file: !1, line: 409, type: !15)
!1348 = !DILocation(line: 409, column: 7, scope: !1341)
!1349 = !DILocation(line: 411, column: 10, scope: !1350)
!1350 = distinct !DILexicalBlock(scope: !1341, file: !1, line: 411, column: 3)
!1351 = !DILocation(line: 411, column: 8, scope: !1350)
!1352 = !DILocation(line: 411, column: 15, scope: !1353)
!1353 = distinct !DILexicalBlock(scope: !1350, file: !1, line: 411, column: 3)
!1354 = !DILocation(line: 411, column: 26, scope: !1353)
!1355 = !DILocation(line: 411, column: 17, scope: !1353)
!1356 = !DILocation(line: 411, column: 3, scope: !1350)
!1357 = !DILocation(line: 413, column: 17, scope: !1358)
!1358 = distinct !DILexicalBlock(scope: !1353, file: !1, line: 412, column: 3)
!1359 = !DILocation(line: 413, column: 22, scope: !1358)
!1360 = !DILocation(line: 413, column: 26, scope: !1358)
!1361 = !DILocation(line: 413, column: 31, scope: !1358)
!1362 = !DILocation(line: 413, column: 5, scope: !1358)
!1363 = !DILocation(line: 414, column: 19, scope: !1358)
!1364 = !DILocation(line: 414, column: 24, scope: !1358)
!1365 = !DILocation(line: 414, column: 5, scope: !1358)
!1366 = !DILocation(line: 415, column: 3, scope: !1358)
!1367 = !DILocation(line: 411, column: 42, scope: !1353)
!1368 = !DILocation(line: 411, column: 3, scope: !1353)
!1369 = distinct !{!1369, !1356, !1370}
!1370 = !DILocation(line: 415, column: 3, scope: !1350)
!1371 = !DILocation(line: 416, column: 1, scope: !1341)
!1372 = distinct !DISubprogram(name: "ClipColorAA", linkageName: "_ZN3pov11ClipColorAAEPf", scope: !5, file: !1, line: 450, type: !961, scopeLine: 451, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !964)
!1373 = !DILocalVariable(name: "Color", arg: 1, scope: !1372, file: !1, line: 450, type: !963)
!1374 = !DILocation(line: 450, column: 25, scope: !1372)
!1375 = !DILocation(line: 452, column: 11, scope: !1376)
!1376 = distinct !DILexicalBlock(scope: !1372, file: !1, line: 452, column: 6)
!1377 = !DILocation(line: 452, column: 6, scope: !1372)
!1378 = !DILocation(line: 453, column: 15, scope: !1376)
!1379 = !DILocation(line: 453, column: 22, scope: !1376)
!1380 = !DILocation(line: 453, column: 3, scope: !1376)
!1381 = !DILocation(line: 454, column: 1, scope: !1372)
